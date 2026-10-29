// lib: , url: package:flutter/src/material/text_field.dart

// class id: 1049643, size: 0x8
class :: {

  static _ _m2CounterErrorStyle(/* No info */) {
    // ** addr: 0xb38ef8, size: 0x7c
    // 0xb38ef8: EnterFrame
    //     0xb38ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xb38efc: mov             fp, SP
    // 0xb38f00: AllocStack(0x18)
    //     0xb38f00: sub             SP, SP, #0x18
    // 0xb38f04: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb38f04: mov             x0, x1
    //     0xb38f08: stur            x1, [fp, #-8]
    // 0xb38f0c: CheckStackOverflow
    //     0xb38f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38f10: cmp             SP, x16
    //     0xb38f14: b.ls            #0xb38f6c
    // 0xb38f18: mov             x1, x0
    // 0xb38f1c: r0 = of()
    //     0xb38f1c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb38f20: LoadField: r1 = r0->field_87
    //     0xb38f20: ldur            w1, [x0, #0x87]
    // 0xb38f24: DecompressPointer r1
    //     0xb38f24: add             x1, x1, HEAP, lsl #32
    // 0xb38f28: LoadField: r0 = r1->field_33
    //     0xb38f28: ldur            w0, [x1, #0x33]
    // 0xb38f2c: DecompressPointer r0
    //     0xb38f2c: add             x0, x0, HEAP, lsl #32
    // 0xb38f30: ldur            x1, [fp, #-8]
    // 0xb38f34: stur            x0, [fp, #-0x10]
    // 0xb38f38: r0 = of()
    //     0xb38f38: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb38f3c: LoadField: r1 = r0->field_3f
    //     0xb38f3c: ldur            w1, [x0, #0x3f]
    // 0xb38f40: DecompressPointer r1
    //     0xb38f40: add             x1, x1, HEAP, lsl #32
    // 0xb38f44: LoadField: r0 = r1->field_6b
    //     0xb38f44: ldur            w0, [x1, #0x6b]
    // 0xb38f48: DecompressPointer r0
    //     0xb38f48: add             x0, x0, HEAP, lsl #32
    // 0xb38f4c: str             x0, [SP]
    // 0xb38f50: ldur            x1, [fp, #-0x10]
    // 0xb38f54: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb38f54: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb38f58: ldr             x4, [x4, #0x868]
    // 0xb38f5c: r0 = copyWith()
    //     0xb38f5c: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb38f60: LeaveFrame
    //     0xb38f60: mov             SP, fp
    //     0xb38f64: ldp             fp, lr, [SP], #0x10
    // 0xb38f68: ret
    //     0xb38f68: ret             
    // 0xb38f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38f6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38f70: b               #0xb38f18
  }
  static _ _m2StateInputStyle(/* No info */) {
    // ** addr: 0xb39130, size: 0x60
    // 0xb39130: EnterFrame
    //     0xb39130: stp             fp, lr, [SP, #-0x10]!
    //     0xb39134: mov             fp, SP
    // 0xb39138: AllocStack(0x10)
    //     0xb39138: sub             SP, SP, #0x10
    // 0xb3913c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb3913c: stur            x1, [fp, #-8]
    // 0xb39140: r1 = 1
    //     0xb39140: mov             x1, #1
    // 0xb39144: r0 = AllocateContext()
    //     0xb39144: bl              #0xe5501c  ; AllocateContextStub
    // 0xb39148: mov             x1, x0
    // 0xb3914c: ldur            x0, [fp, #-8]
    // 0xb39150: stur            x1, [fp, #-0x10]
    // 0xb39154: StoreField: r1->field_f = r0
    //     0xb39154: stur            w0, [x1, #0xf]
    // 0xb39158: r0 = _WidgetStateTextStyle()
    //     0xb39158: bl              #0xb1d764  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0xb3915c: ldur            x2, [fp, #-0x10]
    // 0xb39160: r1 = Function '<anonymous closure>': static.
    //     0xb39160: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c80] AnonymousClosure: static (0xb39190), in [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle (0xb39130)
    //     0xb39164: ldr             x1, [x1, #0xc80]
    // 0xb39168: stur            x0, [fp, #-8]
    // 0xb3916c: r0 = AllocateClosure()
    //     0xb3916c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb39170: mov             x1, x0
    // 0xb39174: ldur            x0, [fp, #-8]
    // 0xb39178: StoreField: r0->field_6f = r1
    //     0xb39178: stur            w1, [x0, #0x6f]
    // 0xb3917c: r1 = true
    //     0xb3917c: add             x1, NULL, #0x20  ; true
    // 0xb39180: StoreField: r0->field_7 = r1
    //     0xb39180: stur            w1, [x0, #7]
    // 0xb39184: LeaveFrame
    //     0xb39184: mov             SP, fp
    //     0xb39188: ldp             fp, lr, [SP], #0x10
    // 0xb3918c: ret
    //     0xb3918c: ret             
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb39190, size: 0xe0
    // 0xb39190: EnterFrame
    //     0xb39190: stp             fp, lr, [SP, #-0x10]!
    //     0xb39194: mov             fp, SP
    // 0xb39198: AllocStack(0x10)
    //     0xb39198: sub             SP, SP, #0x10
    // 0xb3919c: SetupParameters([dynamic _ /* r0 */])
    //     0xb3919c: ldr             x0, [fp, #0x18]
    //     0xb391a0: ldur            w1, [x0, #0x17]
    //     0xb391a4: add             x1, x1, HEAP, lsl #32
    // 0xb391a8: CheckStackOverflow
    //     0xb391a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb391ac: cmp             SP, x16
    //     0xb391b0: b.ls            #0xb39268
    // 0xb391b4: LoadField: r0 = r1->field_f
    //     0xb391b4: ldur            w0, [x1, #0xf]
    // 0xb391b8: DecompressPointer r0
    //     0xb391b8: add             x0, x0, HEAP, lsl #32
    // 0xb391bc: mov             x1, x0
    // 0xb391c0: r0 = of()
    //     0xb391c0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb391c4: mov             x3, x0
    // 0xb391c8: ldr             x1, [fp, #0x10]
    // 0xb391cc: stur            x3, [fp, #-8]
    // 0xb391d0: r0 = LoadClassIdInstr(r1)
    //     0xb391d0: ldur            x0, [x1, #-1]
    //     0xb391d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb391d8: r2 = Instance_WidgetState
    //     0xb391d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb391dc: ldr             x2, [x2, #0xa00]
    // 0xb391e0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb391e0: mov             x17, #0xd88d
    //     0xb391e4: add             lr, x0, x17
    //     0xb391e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb391ec: blr             lr
    // 0xb391f0: tbnz            w0, #4, #0xb39224
    // 0xb391f4: ldur            x0, [fp, #-8]
    // 0xb391f8: LoadField: r1 = r0->field_43
    //     0xb391f8: ldur            w1, [x0, #0x43]
    // 0xb391fc: DecompressPointer r1
    //     0xb391fc: add             x1, x1, HEAP, lsl #32
    // 0xb39200: stur            x1, [fp, #-0x10]
    // 0xb39204: r0 = TextStyle()
    //     0xb39204: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb39208: r1 = true
    //     0xb39208: add             x1, NULL, #0x20  ; true
    // 0xb3920c: StoreField: r0->field_7 = r1
    //     0xb3920c: stur            w1, [x0, #7]
    // 0xb39210: ldur            x1, [fp, #-0x10]
    // 0xb39214: StoreField: r0->field_b = r1
    //     0xb39214: stur            w1, [x0, #0xb]
    // 0xb39218: LeaveFrame
    //     0xb39218: mov             SP, fp
    //     0xb3921c: ldp             fp, lr, [SP], #0x10
    // 0xb39220: ret
    //     0xb39220: ret             
    // 0xb39224: ldur            x0, [fp, #-8]
    // 0xb39228: r1 = true
    //     0xb39228: add             x1, NULL, #0x20  ; true
    // 0xb3922c: LoadField: r2 = r0->field_87
    //     0xb3922c: ldur            w2, [x0, #0x87]
    // 0xb39230: DecompressPointer r2
    //     0xb39230: add             x2, x2, HEAP, lsl #32
    // 0xb39234: LoadField: r0 = r2->field_23
    //     0xb39234: ldur            w0, [x2, #0x23]
    // 0xb39238: DecompressPointer r0
    //     0xb39238: add             x0, x0, HEAP, lsl #32
    // 0xb3923c: LoadField: r2 = r0->field_b
    //     0xb3923c: ldur            w2, [x0, #0xb]
    // 0xb39240: DecompressPointer r2
    //     0xb39240: add             x2, x2, HEAP, lsl #32
    // 0xb39244: stur            x2, [fp, #-8]
    // 0xb39248: r0 = TextStyle()
    //     0xb39248: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb3924c: r1 = true
    //     0xb3924c: add             x1, NULL, #0x20  ; true
    // 0xb39250: StoreField: r0->field_7 = r1
    //     0xb39250: stur            w1, [x0, #7]
    // 0xb39254: ldur            x1, [fp, #-8]
    // 0xb39258: StoreField: r0->field_b = r1
    //     0xb39258: stur            w1, [x0, #0xb]
    // 0xb3925c: LeaveFrame
    //     0xb3925c: mov             SP, fp
    //     0xb39260: ldp             fp, lr, [SP], #0x10
    // 0xb39264: ret
    //     0xb39264: ret             
    // 0xb39268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3926c: b               #0xb391b4
  }
  static _ _m3StateInputStyle(/* No info */) {
    // ** addr: 0xb39270, size: 0x60
    // 0xb39270: EnterFrame
    //     0xb39270: stp             fp, lr, [SP, #-0x10]!
    //     0xb39274: mov             fp, SP
    // 0xb39278: AllocStack(0x10)
    //     0xb39278: sub             SP, SP, #0x10
    // 0xb3927c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb3927c: stur            x1, [fp, #-8]
    // 0xb39280: r1 = 1
    //     0xb39280: mov             x1, #1
    // 0xb39284: r0 = AllocateContext()
    //     0xb39284: bl              #0xe5501c  ; AllocateContextStub
    // 0xb39288: mov             x1, x0
    // 0xb3928c: ldur            x0, [fp, #-8]
    // 0xb39290: stur            x1, [fp, #-0x10]
    // 0xb39294: StoreField: r1->field_f = r0
    //     0xb39294: stur            w0, [x1, #0xf]
    // 0xb39298: r0 = _WidgetStateTextStyle()
    //     0xb39298: bl              #0xb1d764  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0xb3929c: ldur            x2, [fp, #-0x10]
    // 0xb392a0: r1 = Function '<anonymous closure>': static.
    //     0xb392a0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c88] AnonymousClosure: static (0xb392d0), in [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle (0xb39270)
    //     0xb392a4: ldr             x1, [x1, #0xc88]
    // 0xb392a8: stur            x0, [fp, #-8]
    // 0xb392ac: r0 = AllocateClosure()
    //     0xb392ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb392b0: mov             x1, x0
    // 0xb392b4: ldur            x0, [fp, #-8]
    // 0xb392b8: StoreField: r0->field_6f = r1
    //     0xb392b8: stur            w1, [x0, #0x6f]
    // 0xb392bc: r1 = true
    //     0xb392bc: add             x1, NULL, #0x20  ; true
    // 0xb392c0: StoreField: r0->field_7 = r1
    //     0xb392c0: stur            w1, [x0, #7]
    // 0xb392c4: LeaveFrame
    //     0xb392c4: mov             SP, fp
    //     0xb392c8: ldp             fp, lr, [SP], #0x10
    // 0xb392cc: ret
    //     0xb392cc: ret             
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb392d0, size: 0x120
    // 0xb392d0: EnterFrame
    //     0xb392d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb392d4: mov             fp, SP
    // 0xb392d8: AllocStack(0x10)
    //     0xb392d8: sub             SP, SP, #0x10
    // 0xb392dc: SetupParameters([dynamic _ /* r0 */])
    //     0xb392dc: ldr             x0, [fp, #0x18]
    //     0xb392e0: ldur            w3, [x0, #0x17]
    //     0xb392e4: add             x3, x3, HEAP, lsl #32
    //     0xb392e8: stur            x3, [fp, #-8]
    // 0xb392ec: CheckStackOverflow
    //     0xb392ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb392f0: cmp             SP, x16
    //     0xb392f4: b.ls            #0xb393e8
    // 0xb392f8: ldr             x1, [fp, #0x10]
    // 0xb392fc: r0 = LoadClassIdInstr(r1)
    //     0xb392fc: ldur            x0, [x1, #-1]
    //     0xb39300: ubfx            x0, x0, #0xc, #0x14
    // 0xb39304: r2 = Instance_WidgetState
    //     0xb39304: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb39308: ldr             x2, [x2, #0xa00]
    // 0xb3930c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb3930c: mov             x17, #0xd88d
    //     0xb39310: add             lr, x0, x17
    //     0xb39314: ldr             lr, [x21, lr, lsl #3]
    //     0xb39318: blr             lr
    // 0xb3931c: tbnz            w0, #4, #0xb39398
    // 0xb39320: ldur            x0, [fp, #-8]
    // 0xb39324: LoadField: r1 = r0->field_f
    //     0xb39324: ldur            w1, [x0, #0xf]
    // 0xb39328: DecompressPointer r1
    //     0xb39328: add             x1, x1, HEAP, lsl #32
    // 0xb3932c: r0 = of()
    //     0xb3932c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb39330: LoadField: r1 = r0->field_87
    //     0xb39330: ldur            w1, [x0, #0x87]
    // 0xb39334: DecompressPointer r1
    //     0xb39334: add             x1, x1, HEAP, lsl #32
    // 0xb39338: LoadField: r0 = r1->field_2b
    //     0xb39338: ldur            w0, [x1, #0x2b]
    // 0xb3933c: DecompressPointer r0
    //     0xb3933c: add             x0, x0, HEAP, lsl #32
    // 0xb39340: LoadField: r1 = r0->field_b
    //     0xb39340: ldur            w1, [x0, #0xb]
    // 0xb39344: DecompressPointer r1
    //     0xb39344: add             x1, x1, HEAP, lsl #32
    // 0xb39348: cmp             w1, NULL
    // 0xb3934c: b.ne            #0xb39358
    // 0xb39350: r0 = Null
    //     0xb39350: mov             x0, NULL
    // 0xb39354: b               #0xb39374
    // 0xb39358: r0 = LoadClassIdInstr(r1)
    //     0xb39358: ldur            x0, [x1, #-1]
    //     0xb3935c: ubfx            x0, x0, #0xc, #0x14
    // 0xb39360: d0 = 0.380000
    //     0xb39360: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb39364: ldr             d0, [x17, #0x828]
    // 0xb39368: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb39368: sub             lr, x0, #0xffe
    //     0xb3936c: ldr             lr, [x21, lr, lsl #3]
    //     0xb39370: blr             lr
    // 0xb39374: stur            x0, [fp, #-0x10]
    // 0xb39378: r0 = TextStyle()
    //     0xb39378: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb3937c: r2 = true
    //     0xb3937c: add             x2, NULL, #0x20  ; true
    // 0xb39380: StoreField: r0->field_7 = r2
    //     0xb39380: stur            w2, [x0, #7]
    // 0xb39384: ldur            x1, [fp, #-0x10]
    // 0xb39388: StoreField: r0->field_b = r1
    //     0xb39388: stur            w1, [x0, #0xb]
    // 0xb3938c: LeaveFrame
    //     0xb3938c: mov             SP, fp
    //     0xb39390: ldp             fp, lr, [SP], #0x10
    // 0xb39394: ret
    //     0xb39394: ret             
    // 0xb39398: ldur            x0, [fp, #-8]
    // 0xb3939c: r2 = true
    //     0xb3939c: add             x2, NULL, #0x20  ; true
    // 0xb393a0: LoadField: r1 = r0->field_f
    //     0xb393a0: ldur            w1, [x0, #0xf]
    // 0xb393a4: DecompressPointer r1
    //     0xb393a4: add             x1, x1, HEAP, lsl #32
    // 0xb393a8: r0 = of()
    //     0xb393a8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb393ac: LoadField: r1 = r0->field_87
    //     0xb393ac: ldur            w1, [x0, #0x87]
    // 0xb393b0: DecompressPointer r1
    //     0xb393b0: add             x1, x1, HEAP, lsl #32
    // 0xb393b4: LoadField: r0 = r1->field_2b
    //     0xb393b4: ldur            w0, [x1, #0x2b]
    // 0xb393b8: DecompressPointer r0
    //     0xb393b8: add             x0, x0, HEAP, lsl #32
    // 0xb393bc: LoadField: r1 = r0->field_b
    //     0xb393bc: ldur            w1, [x0, #0xb]
    // 0xb393c0: DecompressPointer r1
    //     0xb393c0: add             x1, x1, HEAP, lsl #32
    // 0xb393c4: stur            x1, [fp, #-8]
    // 0xb393c8: r0 = TextStyle()
    //     0xb393c8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb393cc: r1 = true
    //     0xb393cc: add             x1, NULL, #0x20  ; true
    // 0xb393d0: StoreField: r0->field_7 = r1
    //     0xb393d0: stur            w1, [x0, #7]
    // 0xb393d4: ldur            x1, [fp, #-8]
    // 0xb393d8: StoreField: r0->field_b = r1
    //     0xb393d8: stur            w1, [x0, #0xb]
    // 0xb393dc: LeaveFrame
    //     0xb393dc: mov             SP, fp
    //     0xb393e0: ldp             fp, lr, [SP], #0x10
    // 0xb393e4: ret
    //     0xb393e4: ret             
    // 0xb393e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb393e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb393ec: b               #0xb392f8
  }
  static _ _m3InputStyle(/* No info */) {
    // ** addr: 0xb393f0, size: 0x3c
    // 0xb393f0: EnterFrame
    //     0xb393f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb393f4: mov             fp, SP
    // 0xb393f8: CheckStackOverflow
    //     0xb393f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb393fc: cmp             SP, x16
    //     0xb39400: b.ls            #0xb39424
    // 0xb39404: r0 = of()
    //     0xb39404: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb39408: LoadField: r1 = r0->field_87
    //     0xb39408: ldur            w1, [x0, #0x87]
    // 0xb3940c: DecompressPointer r1
    //     0xb3940c: add             x1, x1, HEAP, lsl #32
    // 0xb39410: LoadField: r0 = r1->field_2b
    //     0xb39410: ldur            w0, [x1, #0x2b]
    // 0xb39414: DecompressPointer r0
    //     0xb39414: add             x0, x0, HEAP, lsl #32
    // 0xb39418: LeaveFrame
    //     0xb39418: mov             SP, fp
    //     0xb3941c: ldp             fp, lr, [SP], #0x10
    // 0xb39420: ret
    //     0xb39420: ret             
    // 0xb39424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39428: b               #0xb39404
  }
}

// class id: 1752, size: 0x30, field offset: 0x2c
class _TextFieldSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onUserTap(dynamic) {
    // ** addr: 0x8a9dd8, size: 0x38
    // 0x8a9dd8: EnterFrame
    //     0x8a9dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9ddc: mov             fp, SP
    // 0x8a9de0: ldr             x0, [fp, #0x10]
    // 0x8a9de4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a9de4: ldur            w1, [x0, #0x17]
    // 0x8a9de8: DecompressPointer r1
    //     0x8a9de8: add             x1, x1, HEAP, lsl #32
    // 0x8a9dec: CheckStackOverflow
    //     0x8a9dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9df0: cmp             SP, x16
    //     0x8a9df4: b.ls            #0x8a9e08
    // 0x8a9df8: r0 = onUserTap()
    //     0x8a9df8: bl              #0x8a9e4c  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap
    // 0x8a9dfc: LeaveFrame
    //     0x8a9dfc: mov             SP, fp
    //     0x8a9e00: ldp             fp, lr, [SP], #0x10
    // 0x8a9e04: ret
    //     0x8a9e04: ret             
    // 0x8a9e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9e08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9e0c: b               #0x8a9df8
  }
  _ onUserTap(/* No info */) {
    // ** addr: 0x8a9e4c, size: 0x2c
    // 0x8a9e4c: LoadField: r2 = r1->field_2b
    //     0x8a9e4c: ldur            w2, [x1, #0x2b]
    // 0x8a9e50: DecompressPointer r2
    //     0x8a9e50: add             x2, x2, HEAP, lsl #32
    // 0x8a9e54: LoadField: r1 = r2->field_b
    //     0x8a9e54: ldur            w1, [x2, #0xb]
    // 0x8a9e58: DecompressPointer r1
    //     0x8a9e58: add             x1, x1, HEAP, lsl #32
    // 0x8a9e5c: cmp             w1, NULL
    // 0x8a9e60: b.eq            #0x8a9e6c
    // 0x8a9e64: r0 = Null
    //     0x8a9e64: mov             x0, NULL
    // 0x8a9e68: ret
    //     0x8a9e68: ret             
    // 0x8a9e6c: EnterFrame
    //     0x8a9e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9e70: mov             fp, SP
    // 0x8a9e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9e74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onUserTapAlwaysCalled(/* No info */) {
    // ** addr: 0xb37a9c, size: 0x2c
    // 0xb37a9c: LoadField: r2 = r1->field_2b
    //     0xb37a9c: ldur            w2, [x1, #0x2b]
    // 0xb37aa0: DecompressPointer r2
    //     0xb37aa0: add             x2, x2, HEAP, lsl #32
    // 0xb37aa4: LoadField: r1 = r2->field_b
    //     0xb37aa4: ldur            w1, [x2, #0xb]
    // 0xb37aa8: DecompressPointer r1
    //     0xb37aa8: add             x1, x1, HEAP, lsl #32
    // 0xb37aac: cmp             w1, NULL
    // 0xb37ab0: b.eq            #0xb37abc
    // 0xb37ab4: r0 = false
    //     0xb37ab4: add             x0, NULL, #0x30  ; false
    // 0xb37ab8: ret
    //     0xb37ab8: ret             
    // 0xb37abc: EnterFrame
    //     0xb37abc: stp             fp, lr, [SP, #-0x10]!
    //     0xb37ac0: mov             fp, SP
    // 0xb37ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37ac4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2646, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __TextFieldState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ _updateProperty(/* No info */) {
    // ** addr: 0x7bd3a0, size: 0x100
    // 0x7bd3a0: EnterFrame
    //     0x7bd3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd3a4: mov             fp, SP
    // 0x7bd3a8: AllocStack(0x40)
    //     0x7bd3a8: sub             SP, SP, #0x40
    // 0x7bd3ac: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bd3ac: mov             x3, x1
    //     0x7bd3b0: stur            x1, [fp, #-8]
    //     0x7bd3b4: stur            x2, [fp, #-0x10]
    // 0x7bd3b8: CheckStackOverflow
    //     0x7bd3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd3bc: cmp             SP, x16
    //     0x7bd3c0: b.ls            #0x7bd490
    // 0x7bd3c4: r0 = LoadClassIdInstr(r2)
    //     0x7bd3c4: ldur            x0, [x2, #-1]
    //     0x7bd3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd3cc: mov             x1, x2
    // 0x7bd3d0: r0 = GDT[cid_x0 + 0x6a2]()
    //     0x7bd3d0: add             lr, x0, #0x6a2
    //     0x7bd3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd3d8: blr             lr
    // 0x7bd3dc: tbnz            w0, #4, #0x7bd444
    // 0x7bd3e0: ldur            x0, [fp, #-8]
    // 0x7bd3e4: LoadField: r2 = r0->field_13
    //     0x7bd3e4: ldur            w2, [x0, #0x13]
    // 0x7bd3e8: DecompressPointer r2
    //     0x7bd3e8: add             x2, x2, HEAP, lsl #32
    // 0x7bd3ec: stur            x2, [fp, #-0x20]
    // 0x7bd3f0: cmp             w2, NULL
    // 0x7bd3f4: b.eq            #0x7bd480
    // 0x7bd3f8: ldur            x1, [fp, #-0x10]
    // 0x7bd3fc: LoadField: r3 = r1->field_2b
    //     0x7bd3fc: ldur            w3, [x1, #0x2b]
    // 0x7bd400: DecompressPointer r3
    //     0x7bd400: add             x3, x3, HEAP, lsl #32
    // 0x7bd404: stur            x3, [fp, #-0x18]
    // 0x7bd408: cmp             w3, NULL
    // 0x7bd40c: b.eq            #0x7bd498
    // 0x7bd410: r0 = LoadClassIdInstr(r1)
    //     0x7bd410: ldur            x0, [x1, #-1]
    //     0x7bd414: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd418: r0 = GDT[cid_x0 + 0x78c]()
    //     0x7bd418: add             lr, x0, #0x78c
    //     0x7bd41c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd420: blr             lr
    // 0x7bd424: r16 = <Object?>
    //     0x7bd424: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x7bd428: ldur            lr, [fp, #-0x20]
    // 0x7bd42c: stp             lr, x16, [SP, #0x10]
    // 0x7bd430: ldur            x16, [fp, #-0x18]
    // 0x7bd434: stp             x0, x16, [SP]
    // 0x7bd438: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7bd438: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7bd43c: r0 = write()
    //     0x7bd43c: bl              #0x7bd7dc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x7bd440: b               #0x7bd480
    // 0x7bd444: ldur            x0, [fp, #-8]
    // 0x7bd448: ldur            x1, [fp, #-0x10]
    // 0x7bd44c: LoadField: r2 = r0->field_13
    //     0x7bd44c: ldur            w2, [x0, #0x13]
    // 0x7bd450: DecompressPointer r2
    //     0x7bd450: add             x2, x2, HEAP, lsl #32
    // 0x7bd454: cmp             w2, NULL
    // 0x7bd458: b.eq            #0x7bd480
    // 0x7bd45c: LoadField: r0 = r1->field_2b
    //     0x7bd45c: ldur            w0, [x1, #0x2b]
    // 0x7bd460: DecompressPointer r0
    //     0x7bd460: add             x0, x0, HEAP, lsl #32
    // 0x7bd464: cmp             w0, NULL
    // 0x7bd468: b.eq            #0x7bd49c
    // 0x7bd46c: r16 = <Object>
    //     0x7bd46c: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x7bd470: stp             x2, x16, [SP, #8]
    // 0x7bd474: str             x0, [SP]
    // 0x7bd478: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bd478: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bd47c: r0 = remove()
    //     0x7bd47c: bl              #0x7bd504  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x7bd480: r0 = Null
    //     0x7bd480: mov             x0, NULL
    // 0x7bd484: LeaveFrame
    //     0x7bd484: mov             SP, fp
    //     0x7bd488: ldp             fp, lr, [SP], #0x10
    // 0x7bd48c: ret
    //     0x7bd48c: ret             
    // 0x7bd490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd494: b               #0x7bd3c4
    // 0x7bd498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd498: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bd49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd49c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x7bd4a0, size: 0x3c
    // 0x7bd4a0: EnterFrame
    //     0x7bd4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd4a4: mov             fp, SP
    // 0x7bd4a8: ldr             x0, [fp, #0x18]
    // 0x7bd4ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bd4ac: ldur            w1, [x0, #0x17]
    // 0x7bd4b0: DecompressPointer r1
    //     0x7bd4b0: add             x1, x1, HEAP, lsl #32
    // 0x7bd4b4: CheckStackOverflow
    //     0x7bd4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd4b8: cmp             SP, x16
    //     0x7bd4bc: b.ls            #0x7bd4d4
    // 0x7bd4c0: ldr             x2, [fp, #0x10]
    // 0x7bd4c4: r0 = _updateProperty()
    //     0x7bd4c4: bl              #0x7bd3a0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty
    // 0x7bd4c8: LeaveFrame
    //     0x7bd4c8: mov             SP, fp
    //     0x7bd4cc: ldp             fp, lr, [SP], #0x10
    // 0x7bd4d0: ret
    //     0x7bd4d0: ret             
    // 0x7bd4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd4d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd4d8: b               #0x7bd4c0
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x7c0ab4, size: 0x1b8
    // 0x7c0ab4: EnterFrame
    //     0x7c0ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0ab8: mov             fp, SP
    // 0x7c0abc: AllocStack(0x40)
    //     0x7c0abc: sub             SP, SP, #0x40
    // 0x7c0ac0: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c0ac0: mov             x3, x1
    //     0x7c0ac4: stur            x1, [fp, #-8]
    //     0x7c0ac8: stur            x2, [fp, #-0x10]
    // 0x7c0acc: CheckStackOverflow
    //     0x7c0acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0ad0: cmp             SP, x16
    //     0x7c0ad4: b.ls            #0x7c0c60
    // 0x7c0ad8: r1 = 2
    //     0x7c0ad8: mov             x1, #2
    // 0x7c0adc: r0 = AllocateContext()
    //     0x7c0adc: bl              #0xe5501c  ; AllocateContextStub
    // 0x7c0ae0: ldur            x3, [fp, #-8]
    // 0x7c0ae4: stur            x0, [fp, #-0x18]
    // 0x7c0ae8: StoreField: r0->field_f = r3
    //     0x7c0ae8: stur            w3, [x0, #0xf]
    // 0x7c0aec: ldur            x1, [fp, #-0x10]
    // 0x7c0af0: StoreField: r0->field_13 = r1
    //     0x7c0af0: stur            w1, [x0, #0x13]
    // 0x7c0af4: LoadField: r1 = r3->field_13
    //     0x7c0af4: ldur            w1, [x3, #0x13]
    // 0x7c0af8: DecompressPointer r1
    //     0x7c0af8: add             x1, x1, HEAP, lsl #32
    // 0x7c0afc: cmp             w1, NULL
    // 0x7c0b00: b.ne            #0x7c0b0c
    // 0x7c0b04: r0 = Null
    //     0x7c0b04: mov             x0, NULL
    // 0x7c0b08: b               #0x7c0b14
    // 0x7c0b0c: r2 = "controller"
    //     0x7c0b0c: ldr             x2, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x7c0b10: r0 = contains()
    //     0x7c0b10: bl              #0x7bd98c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x7c0b14: cmp             w0, NULL
    // 0x7c0b18: b.ne            #0x7c0b20
    // 0x7c0b1c: r0 = false
    //     0x7c0b1c: add             x0, NULL, #0x30  ; false
    // 0x7c0b20: stur            x0, [fp, #-0x20]
    // 0x7c0b24: tbnz            w0, #4, #0x7c0b78
    // 0x7c0b28: ldur            x3, [fp, #-8]
    // 0x7c0b2c: ldur            x2, [fp, #-0x18]
    // 0x7c0b30: LoadField: r1 = r2->field_13
    //     0x7c0b30: ldur            w1, [x2, #0x13]
    // 0x7c0b34: DecompressPointer r1
    //     0x7c0b34: add             x1, x1, HEAP, lsl #32
    // 0x7c0b38: stur            x1, [fp, #-0x10]
    // 0x7c0b3c: LoadField: r4 = r3->field_13
    //     0x7c0b3c: ldur            w4, [x3, #0x13]
    // 0x7c0b40: DecompressPointer r4
    //     0x7c0b40: add             x4, x4, HEAP, lsl #32
    // 0x7c0b44: cmp             w4, NULL
    // 0x7c0b48: b.eq            #0x7c0c68
    // 0x7c0b4c: r16 = <Object>
    //     0x7c0b4c: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x7c0b50: stp             x4, x16, [SP, #8]
    // 0x7c0b54: r16 = "controller"
    //     0x7c0b54: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x7c0b58: str             x16, [SP]
    // 0x7c0b5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c0b5c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c0b60: r0 = read()
    //     0x7c0b60: bl              #0x7bd8cc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x7c0b64: ldur            x1, [fp, #-0x10]
    // 0x7c0b68: mov             x2, x0
    // 0x7c0b6c: r0 = fromPrimitives()
    //     0x7c0b6c: bl              #0xd44c80  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableTextEditingController::fromPrimitives
    // 0x7c0b70: mov             x4, x0
    // 0x7c0b74: b               #0x7c0b8c
    // 0x7c0b78: ldur            x2, [fp, #-0x18]
    // 0x7c0b7c: LoadField: r1 = r2->field_13
    //     0x7c0b7c: ldur            w1, [x2, #0x13]
    // 0x7c0b80: DecompressPointer r1
    //     0x7c0b80: add             x1, x1, HEAP, lsl #32
    // 0x7c0b84: r0 = createDefaultValue()
    //     0x7c0b84: bl              #0xd2b33c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableTextEditingController::createDefaultValue
    // 0x7c0b88: mov             x4, x0
    // 0x7c0b8c: ldur            x0, [fp, #-0x18]
    // 0x7c0b90: stur            x4, [fp, #-0x10]
    // 0x7c0b94: LoadField: r1 = r0->field_13
    //     0x7c0b94: ldur            w1, [x0, #0x13]
    // 0x7c0b98: DecompressPointer r1
    //     0x7c0b98: add             x1, x1, HEAP, lsl #32
    // 0x7c0b9c: LoadField: r2 = r1->field_2b
    //     0x7c0b9c: ldur            w2, [x1, #0x2b]
    // 0x7c0ba0: DecompressPointer r2
    //     0x7c0ba0: add             x2, x2, HEAP, lsl #32
    // 0x7c0ba4: cmp             w2, NULL
    // 0x7c0ba8: b.ne            #0x7c0c0c
    // 0x7c0bac: ldur            x5, [fp, #-8]
    // 0x7c0bb0: mov             x3, x5
    // 0x7c0bb4: r2 = "controller"
    //     0x7c0bb4: ldr             x2, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x7c0bb8: r0 = _register()
    //     0x7c0bb8: bl              #0x7bcb00  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x7c0bbc: ldur            x0, [fp, #-0x18]
    // 0x7c0bc0: LoadField: r3 = r0->field_13
    //     0x7c0bc0: ldur            w3, [x0, #0x13]
    // 0x7c0bc4: DecompressPointer r3
    //     0x7c0bc4: add             x3, x3, HEAP, lsl #32
    // 0x7c0bc8: mov             x2, x0
    // 0x7c0bcc: stur            x3, [fp, #-0x28]
    // 0x7c0bd0: r1 = Function 'listener':.
    //     0x7c0bd0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a48] AnonymousClosure: (0x7c0c6c), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::registerForRestoration (0x7c0ab4)
    //     0x7c0bd4: ldr             x1, [x1, #0xa48]
    // 0x7c0bd8: r0 = AllocateClosure()
    //     0x7c0bd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c0bdc: ldur            x1, [fp, #-0x28]
    // 0x7c0be0: mov             x2, x0
    // 0x7c0be4: stur            x0, [fp, #-0x28]
    // 0x7c0be8: r0 = addListener()
    //     0x7c0be8: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7c0bec: ldur            x0, [fp, #-8]
    // 0x7c0bf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c0bf0: ldur            w1, [x0, #0x17]
    // 0x7c0bf4: DecompressPointer r1
    //     0x7c0bf4: add             x1, x1, HEAP, lsl #32
    // 0x7c0bf8: ldur            x4, [fp, #-0x18]
    // 0x7c0bfc: LoadField: r2 = r4->field_13
    //     0x7c0bfc: ldur            w2, [x4, #0x13]
    // 0x7c0c00: DecompressPointer r2
    //     0x7c0c00: add             x2, x2, HEAP, lsl #32
    // 0x7c0c04: ldur            x3, [fp, #-0x28]
    // 0x7c0c08: r0 = []=()
    //     0x7c0c08: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c0c0c: ldur            x0, [fp, #-0x18]
    // 0x7c0c10: ldur            x3, [fp, #-0x20]
    // 0x7c0c14: LoadField: r1 = r0->field_13
    //     0x7c0c14: ldur            w1, [x0, #0x13]
    // 0x7c0c18: DecompressPointer r1
    //     0x7c0c18: add             x1, x1, HEAP, lsl #32
    // 0x7c0c1c: ldur            x2, [fp, #-0x10]
    // 0x7c0c20: r0 = initWithValue()
    //     0x7c0c20: bl              #0xcfffa0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::initWithValue
    // 0x7c0c24: ldur            x0, [fp, #-0x20]
    // 0x7c0c28: tbz             w0, #4, #0x7c0c50
    // 0x7c0c2c: ldur            x1, [fp, #-8]
    // 0x7c0c30: LoadField: r0 = r1->field_13
    //     0x7c0c30: ldur            w0, [x1, #0x13]
    // 0x7c0c34: DecompressPointer r0
    //     0x7c0c34: add             x0, x0, HEAP, lsl #32
    // 0x7c0c38: cmp             w0, NULL
    // 0x7c0c3c: b.eq            #0x7c0c50
    // 0x7c0c40: ldur            x0, [fp, #-0x18]
    // 0x7c0c44: LoadField: r2 = r0->field_13
    //     0x7c0c44: ldur            w2, [x0, #0x13]
    // 0x7c0c48: DecompressPointer r2
    //     0x7c0c48: add             x2, x2, HEAP, lsl #32
    // 0x7c0c4c: r0 = _updateProperty()
    //     0x7c0c4c: bl              #0x7bd3a0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty
    // 0x7c0c50: r0 = Null
    //     0x7c0c50: mov             x0, NULL
    // 0x7c0c54: LeaveFrame
    //     0x7c0c54: mov             SP, fp
    //     0x7c0c58: ldp             fp, lr, [SP], #0x10
    // 0x7c0c5c: ret
    //     0x7c0c5c: ret             
    // 0x7c0c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0c60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0c64: b               #0x7c0ad8
    // 0x7c0c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0c68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x7c0c6c, size: 0x70
    // 0x7c0c6c: EnterFrame
    //     0x7c0c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0c70: mov             fp, SP
    // 0x7c0c74: ldr             x0, [fp, #0x10]
    // 0x7c0c78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c0c78: ldur            w1, [x0, #0x17]
    // 0x7c0c7c: DecompressPointer r1
    //     0x7c0c7c: add             x1, x1, HEAP, lsl #32
    // 0x7c0c80: CheckStackOverflow
    //     0x7c0c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0c84: cmp             SP, x16
    //     0x7c0c88: b.ls            #0x7c0cd4
    // 0x7c0c8c: LoadField: r0 = r1->field_f
    //     0x7c0c8c: ldur            w0, [x1, #0xf]
    // 0x7c0c90: DecompressPointer r0
    //     0x7c0c90: add             x0, x0, HEAP, lsl #32
    // 0x7c0c94: LoadField: r2 = r0->field_13
    //     0x7c0c94: ldur            w2, [x0, #0x13]
    // 0x7c0c98: DecompressPointer r2
    //     0x7c0c98: add             x2, x2, HEAP, lsl #32
    // 0x7c0c9c: cmp             w2, NULL
    // 0x7c0ca0: b.ne            #0x7c0cb4
    // 0x7c0ca4: r0 = Null
    //     0x7c0ca4: mov             x0, NULL
    // 0x7c0ca8: LeaveFrame
    //     0x7c0ca8: mov             SP, fp
    //     0x7c0cac: ldp             fp, lr, [SP], #0x10
    // 0x7c0cb0: ret
    //     0x7c0cb0: ret             
    // 0x7c0cb4: LoadField: r2 = r1->field_13
    //     0x7c0cb4: ldur            w2, [x1, #0x13]
    // 0x7c0cb8: DecompressPointer r2
    //     0x7c0cb8: add             x2, x2, HEAP, lsl #32
    // 0x7c0cbc: mov             x1, x0
    // 0x7c0cc0: r0 = _updateProperty()
    //     0x7c0cc0: bl              #0x7bd3a0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty
    // 0x7c0cc4: r0 = Null
    //     0x7c0cc4: mov             x0, NULL
    // 0x7c0cc8: LeaveFrame
    //     0x7c0cc8: mov             SP, fp
    //     0x7c0ccc: ldp             fp, lr, [SP], #0x10
    // 0x7c0cd0: ret
    //     0x7c0cd0: ret             
    // 0x7c0cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0cd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0cd8: b               #0x7c0c8c
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x918358, size: 0x108
    // 0x918358: EnterFrame
    //     0x918358: stp             fp, lr, [SP, #-0x10]!
    //     0x91835c: mov             fp, SP
    // 0x918360: AllocStack(0x8)
    //     0x918360: sub             SP, SP, #8
    // 0x918364: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x918364: mov             x0, x1
    //     0x918368: stur            x1, [fp, #-8]
    // 0x91836c: CheckStackOverflow
    //     0x91836c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918370: cmp             SP, x16
    //     0x918374: b.ls            #0x918450
    // 0x918378: LoadField: r1 = r0->field_1b
    //     0x918378: ldur            w1, [x0, #0x1b]
    // 0x91837c: DecompressPointer r1
    //     0x91837c: add             x1, x1, HEAP, lsl #32
    // 0x918380: tbnz            w1, #4, #0x918394
    // 0x918384: r0 = true
    //     0x918384: add             x0, NULL, #0x20  ; true
    // 0x918388: LeaveFrame
    //     0x918388: mov             SP, fp
    //     0x91838c: ldp             fp, lr, [SP], #0x10
    // 0x918390: ret
    //     0x918390: ret             
    // 0x918394: LoadField: r1 = r0->field_b
    //     0x918394: ldur            w1, [x0, #0xb]
    // 0x918398: DecompressPointer r1
    //     0x918398: add             x1, x1, HEAP, lsl #32
    // 0x91839c: cmp             w1, NULL
    // 0x9183a0: b.eq            #0x918458
    // 0x9183a4: LoadField: r2 = r1->field_ff
    //     0x9183a4: ldur            w2, [x1, #0xff]
    // 0x9183a8: DecompressPointer r2
    //     0x9183a8: add             x2, x2, HEAP, lsl #32
    // 0x9183ac: cmp             w2, NULL
    // 0x9183b0: b.ne            #0x9183c4
    // 0x9183b4: r0 = false
    //     0x9183b4: add             x0, NULL, #0x30  ; false
    // 0x9183b8: LeaveFrame
    //     0x9183b8: mov             SP, fp
    //     0x9183bc: ldp             fp, lr, [SP], #0x10
    // 0x9183c0: ret
    //     0x9183c0: ret             
    // 0x9183c4: LoadField: r1 = r0->field_f
    //     0x9183c4: ldur            w1, [x0, #0xf]
    // 0x9183c8: DecompressPointer r1
    //     0x9183c8: add             x1, x1, HEAP, lsl #32
    // 0x9183cc: cmp             w1, NULL
    // 0x9183d0: b.eq            #0x91845c
    // 0x9183d4: r0 = maybeOf()
    //     0x9183d4: bl              #0x90e4d4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x9183d8: ldur            x1, [fp, #-8]
    // 0x9183dc: LoadField: r2 = r1->field_1f
    //     0x9183dc: ldur            w2, [x1, #0x1f]
    // 0x9183e0: DecompressPointer r2
    //     0x9183e0: add             x2, x2, HEAP, lsl #32
    // 0x9183e4: cmp             w0, w2
    // 0x9183e8: b.eq            #0x918440
    // 0x9183ec: cmp             w0, NULL
    // 0x9183f0: b.ne            #0x9183fc
    // 0x9183f4: r1 = Null
    //     0x9183f4: mov             x1, NULL
    // 0x9183f8: b               #0x91842c
    // 0x9183fc: LoadField: r1 = r0->field_b
    //     0x9183fc: ldur            w1, [x0, #0xb]
    // 0x918400: DecompressPointer r1
    //     0x918400: add             x1, x1, HEAP, lsl #32
    // 0x918404: cmp             w1, NULL
    // 0x918408: b.ne            #0x918414
    // 0x91840c: r1 = Null
    //     0x91840c: mov             x1, NULL
    // 0x918410: b               #0x918420
    // 0x918414: LoadField: r2 = r1->field_2f
    //     0x918414: ldur            w2, [x1, #0x2f]
    // 0x918418: DecompressPointer r2
    //     0x918418: add             x2, x2, HEAP, lsl #32
    // 0x91841c: mov             x1, x2
    // 0x918420: cmp             w1, NULL
    // 0x918424: b.ne            #0x91842c
    // 0x918428: r1 = false
    //     0x918428: add             x1, NULL, #0x30  ; false
    // 0x91842c: cmp             w1, NULL
    // 0x918430: b.ne            #0x918438
    // 0x918434: r1 = false
    //     0x918434: add             x1, NULL, #0x30  ; false
    // 0x918438: mov             x0, x1
    // 0x91843c: b               #0x918444
    // 0x918440: r0 = false
    //     0x918440: add             x0, NULL, #0x30  ; false
    // 0x918444: LeaveFrame
    //     0x918444: mov             SP, fp
    //     0x918448: ldp             fp, lr, [SP], #0x10
    // 0x91844c: ret
    //     0x91844c: ret             
    // 0x918450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918454: b               #0x918378
    // 0x918458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918458: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91845c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91845c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unregisterFromRestoration(/* No info */) {
    // ** addr: 0x918758, size: 0x7c
    // 0x918758: EnterFrame
    //     0x918758: stp             fp, lr, [SP, #-0x10]!
    //     0x91875c: mov             fp, SP
    // 0x918760: AllocStack(0x28)
    //     0x918760: sub             SP, SP, #0x28
    // 0x918764: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x918764: stur            x1, [fp, #-8]
    //     0x918768: stur            x2, [fp, #-0x10]
    // 0x91876c: CheckStackOverflow
    //     0x91876c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918770: cmp             SP, x16
    //     0x918774: b.ls            #0x9187c8
    // 0x918778: LoadField: r0 = r1->field_13
    //     0x918778: ldur            w0, [x1, #0x13]
    // 0x91877c: DecompressPointer r0
    //     0x91877c: add             x0, x0, HEAP, lsl #32
    // 0x918780: cmp             w0, NULL
    // 0x918784: b.eq            #0x9187ac
    // 0x918788: LoadField: r3 = r2->field_2b
    //     0x918788: ldur            w3, [x2, #0x2b]
    // 0x91878c: DecompressPointer r3
    //     0x91878c: add             x3, x3, HEAP, lsl #32
    // 0x918790: cmp             w3, NULL
    // 0x918794: b.eq            #0x9187d0
    // 0x918798: r16 = <Object?>
    //     0x918798: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x91879c: stp             x0, x16, [SP, #8]
    // 0x9187a0: str             x3, [SP]
    // 0x9187a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9187a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9187a8: r0 = remove()
    //     0x9187a8: bl              #0x7bd504  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x9187ac: ldur            x1, [fp, #-8]
    // 0x9187b0: ldur            x2, [fp, #-0x10]
    // 0x9187b4: r0 = _unregister()
    //     0x9187b4: bl              #0x7d0660  ; [package:flutter/src/material/time_picker.dart] __TimePickerState&State&RestorationMixin::_unregister
    // 0x9187b8: r0 = Null
    //     0x9187b8: mov             x0, NULL
    // 0x9187bc: LeaveFrame
    //     0x9187bc: mov             SP, fp
    //     0x9187c0: ldp             fp, lr, [SP], #0x10
    // 0x9187c4: ret
    //     0x9187c4: ret             
    // 0x9187c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9187c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9187cc: b               #0x918778
    // 0x9187d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9187d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x91896c, size: 0x78
    // 0x91896c: EnterFrame
    //     0x91896c: stp             fp, lr, [SP, #-0x10]!
    //     0x918970: mov             fp, SP
    // 0x918974: AllocStack(0x8)
    //     0x918974: sub             SP, SP, #8
    // 0x918978: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x918978: mov             x3, x1
    //     0x91897c: mov             x0, x2
    //     0x918980: stur            x1, [fp, #-8]
    // 0x918984: CheckStackOverflow
    //     0x918984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918988: cmp             SP, x16
    //     0x91898c: b.ls            #0x9189dc
    // 0x918990: LoadField: r2 = r3->field_7
    //     0x918990: ldur            w2, [x3, #7]
    // 0x918994: DecompressPointer r2
    //     0x918994: add             x2, x2, HEAP, lsl #32
    // 0x918998: r1 = Null
    //     0x918998: mov             x1, NULL
    // 0x91899c: cmp             w2, NULL
    // 0x9189a0: b.eq            #0x9189c4
    // 0x9189a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9189a4: ldur            w4, [x2, #0x17]
    // 0x9189a8: DecompressPointer r4
    //     0x9189a8: add             x4, x4, HEAP, lsl #32
    // 0x9189ac: r8 = X0 bound StatefulWidget
    //     0x9189ac: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x9189b0: ldr             x8, [x8, #0xf58]
    // 0x9189b4: LoadField: r9 = r4->field_7
    //     0x9189b4: ldur            x9, [x4, #7]
    // 0x9189b8: r3 = Null
    //     0x9189b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a30] Null
    //     0x9189bc: ldr             x3, [x3, #0xa30]
    // 0x9189c0: blr             x9
    // 0x9189c4: ldur            x1, [fp, #-8]
    // 0x9189c8: r0 = didUpdateRestorationId()
    //     0x9189c8: bl              #0x9189e4  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x9189cc: r0 = Null
    //     0x9189cc: mov             x0, NULL
    // 0x9189d0: LeaveFrame
    //     0x9189d0: mov             SP, fp
    //     0x9189d4: ldp             fp, lr, [SP], #0x10
    // 0x9189d8: ret
    //     0x9189d8: ret             
    // 0x9189dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9189dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9189e0: b               #0x918990
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x9189e4, size: 0xec
    // 0x9189e4: EnterFrame
    //     0x9189e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9189e8: mov             fp, SP
    // 0x9189ec: AllocStack(0x20)
    //     0x9189ec: sub             SP, SP, #0x20
    // 0x9189f0: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x9189f0: mov             x0, x1
    //     0x9189f4: stur            x1, [fp, #-0x10]
    // 0x9189f8: CheckStackOverflow
    //     0x9189f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9189fc: cmp             SP, x16
    //     0x918a00: b.ls            #0x918ac8
    // 0x918a04: LoadField: r1 = r0->field_1f
    //     0x918a04: ldur            w1, [x0, #0x1f]
    // 0x918a08: DecompressPointer r1
    //     0x918a08: add             x1, x1, HEAP, lsl #32
    // 0x918a0c: cmp             w1, NULL
    // 0x918a10: b.eq            #0x918a74
    // 0x918a14: LoadField: r1 = r0->field_13
    //     0x918a14: ldur            w1, [x0, #0x13]
    // 0x918a18: DecompressPointer r1
    //     0x918a18: add             x1, x1, HEAP, lsl #32
    // 0x918a1c: cmp             w1, NULL
    // 0x918a20: b.ne            #0x918a2c
    // 0x918a24: r2 = Null
    //     0x918a24: mov             x2, NULL
    // 0x918a28: b               #0x918a34
    // 0x918a2c: LoadField: r2 = r1->field_13
    //     0x918a2c: ldur            w2, [x1, #0x13]
    // 0x918a30: DecompressPointer r2
    //     0x918a30: add             x2, x2, HEAP, lsl #32
    // 0x918a34: mov             x1, x0
    // 0x918a38: stur            x2, [fp, #-8]
    // 0x918a3c: r0 = restorationId()
    //     0x918a3c: bl              #0x918460  ; [package:flutter/src/material/text_field.dart] _TextFieldState::restorationId
    // 0x918a40: mov             x1, x0
    // 0x918a44: ldur            x0, [fp, #-8]
    // 0x918a48: r2 = LoadClassIdInstr(r0)
    //     0x918a48: ldur            x2, [x0, #-1]
    //     0x918a4c: ubfx            x2, x2, #0xc, #0x14
    // 0x918a50: stp             x1, x0, [SP]
    // 0x918a54: mov             x0, x2
    // 0x918a58: mov             lr, x0
    // 0x918a5c: ldr             lr, [x21, lr, lsl #3]
    // 0x918a60: blr             lr
    // 0x918a64: tbz             w0, #4, #0x918a74
    // 0x918a68: ldur            x1, [fp, #-0x10]
    // 0x918a6c: r0 = restorePending()
    //     0x918a6c: bl              #0x918358  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::restorePending
    // 0x918a70: tbnz            w0, #4, #0x918a84
    // 0x918a74: r0 = Null
    //     0x918a74: mov             x0, NULL
    // 0x918a78: LeaveFrame
    //     0x918a78: mov             SP, fp
    //     0x918a7c: ldp             fp, lr, [SP], #0x10
    // 0x918a80: ret
    //     0x918a80: ret             
    // 0x918a84: ldur            x1, [fp, #-0x10]
    // 0x918a88: LoadField: r0 = r1->field_13
    //     0x918a88: ldur            w0, [x1, #0x13]
    // 0x918a8c: DecompressPointer r0
    //     0x918a8c: add             x0, x0, HEAP, lsl #32
    // 0x918a90: stur            x0, [fp, #-8]
    // 0x918a94: LoadField: r2 = r1->field_1f
    //     0x918a94: ldur            w2, [x1, #0x1f]
    // 0x918a98: DecompressPointer r2
    //     0x918a98: add             x2, x2, HEAP, lsl #32
    // 0x918a9c: r3 = false
    //     0x918a9c: add             x3, NULL, #0x30  ; false
    // 0x918aa0: r0 = _updateBucketIfNecessary()
    //     0x918aa0: bl              #0x918ad0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x918aa4: tbnz            w0, #4, #0x918ab8
    // 0x918aa8: ldur            x1, [fp, #-8]
    // 0x918aac: cmp             w1, NULL
    // 0x918ab0: b.eq            #0x918ab8
    // 0x918ab4: r0 = dispose()
    //     0x918ab4: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x918ab8: r0 = Null
    //     0x918ab8: mov             x0, NULL
    // 0x918abc: LeaveFrame
    //     0x918abc: mov             SP, fp
    //     0x918ac0: ldp             fp, lr, [SP], #0x10
    // 0x918ac4: ret
    //     0x918ac4: ret             
    // 0x918ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918ac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918acc: b               #0x918a04
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x918ad0, size: 0xe8
    // 0x918ad0: EnterFrame
    //     0x918ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x918ad4: mov             fp, SP
    // 0x918ad8: AllocStack(0x18)
    //     0x918ad8: sub             SP, SP, #0x18
    // 0x918adc: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x918adc: mov             x4, x1
    //     0x918ae0: mov             x0, x2
    //     0x918ae4: stur            x1, [fp, #-8]
    //     0x918ae8: stur            x3, [fp, #-0x10]
    //     0x918aec: stur            x2, [fp, #-0x18]
    // 0x918af0: CheckStackOverflow
    //     0x918af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918af4: cmp             SP, x16
    //     0x918af8: b.ls            #0x918ba8
    // 0x918afc: LoadField: r1 = r4->field_b
    //     0x918afc: ldur            w1, [x4, #0xb]
    // 0x918b00: DecompressPointer r1
    //     0x918b00: add             x1, x1, HEAP, lsl #32
    // 0x918b04: cmp             w1, NULL
    // 0x918b08: b.eq            #0x918bb0
    // 0x918b0c: LoadField: r2 = r1->field_ff
    //     0x918b0c: ldur            w2, [x1, #0xff]
    // 0x918b10: DecompressPointer r2
    //     0x918b10: add             x2, x2, HEAP, lsl #32
    // 0x918b14: cmp             w2, NULL
    // 0x918b18: b.eq            #0x918b24
    // 0x918b1c: cmp             w0, NULL
    // 0x918b20: b.ne            #0x918b3c
    // 0x918b24: mov             x1, x4
    // 0x918b28: r2 = Null
    //     0x918b28: mov             x2, NULL
    // 0x918b2c: r0 = _setNewBucketIfNecessary()
    //     0x918b2c: bl              #0x918bb8  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x918b30: LeaveFrame
    //     0x918b30: mov             SP, fp
    //     0x918b34: ldp             fp, lr, [SP], #0x10
    // 0x918b38: ret
    //     0x918b38: ret             
    // 0x918b3c: tbz             w3, #4, #0x918b50
    // 0x918b40: LoadField: r1 = r4->field_13
    //     0x918b40: ldur            w1, [x4, #0x13]
    // 0x918b44: DecompressPointer r1
    //     0x918b44: add             x1, x1, HEAP, lsl #32
    // 0x918b48: cmp             w1, NULL
    // 0x918b4c: b.ne            #0x918b74
    // 0x918b50: mov             x1, x0
    // 0x918b54: r0 = claimChild()
    //     0x918b54: bl              #0x90de6c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x918b58: ldur            x1, [fp, #-8]
    // 0x918b5c: mov             x2, x0
    // 0x918b60: ldur            x3, [fp, #-0x10]
    // 0x918b64: r0 = _setNewBucketIfNecessary()
    //     0x918b64: bl              #0x918bb8  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x918b68: LeaveFrame
    //     0x918b68: mov             SP, fp
    //     0x918b6c: ldp             fp, lr, [SP], #0x10
    // 0x918b70: ret
    //     0x918b70: ret             
    // 0x918b74: mov             x3, x4
    // 0x918b78: r0 = rename()
    //     0x918b78: bl              #0x90dd94  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x918b7c: ldur            x0, [fp, #-8]
    // 0x918b80: LoadField: r2 = r0->field_13
    //     0x918b80: ldur            w2, [x0, #0x13]
    // 0x918b84: DecompressPointer r2
    //     0x918b84: add             x2, x2, HEAP, lsl #32
    // 0x918b88: cmp             w2, NULL
    // 0x918b8c: b.eq            #0x918bb4
    // 0x918b90: ldur            x1, [fp, #-0x18]
    // 0x918b94: r0 = adoptChild()
    //     0x918b94: bl              #0x90dbb0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x918b98: r0 = false
    //     0x918b98: add             x0, NULL, #0x30  ; false
    // 0x918b9c: LeaveFrame
    //     0x918b9c: mov             SP, fp
    //     0x918ba0: ldp             fp, lr, [SP], #0x10
    // 0x918ba4: ret
    //     0x918ba4: ret             
    // 0x918ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918ba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918bac: b               #0x918afc
    // 0x918bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918bb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918bb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x918bb8, size: 0xd0
    // 0x918bb8: EnterFrame
    //     0x918bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x918bbc: mov             fp, SP
    // 0x918bc0: AllocStack(0x18)
    //     0x918bc0: sub             SP, SP, #0x18
    // 0x918bc4: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x918bc4: stur            x1, [fp, #-0x10]
    //     0x918bc8: mov             x16, x2
    //     0x918bcc: mov             x2, x1
    //     0x918bd0: mov             x1, x16
    // 0x918bd4: CheckStackOverflow
    //     0x918bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918bd8: cmp             SP, x16
    //     0x918bdc: b.ls            #0x918c80
    // 0x918be0: LoadField: r0 = r2->field_13
    //     0x918be0: ldur            w0, [x2, #0x13]
    // 0x918be4: DecompressPointer r0
    //     0x918be4: add             x0, x0, HEAP, lsl #32
    // 0x918be8: cmp             w1, w0
    // 0x918bec: b.ne            #0x918c00
    // 0x918bf0: r0 = false
    //     0x918bf0: add             x0, NULL, #0x30  ; false
    // 0x918bf4: LeaveFrame
    //     0x918bf4: mov             SP, fp
    //     0x918bf8: ldp             fp, lr, [SP], #0x10
    // 0x918bfc: ret
    //     0x918bfc: ret             
    // 0x918c00: mov             x0, x1
    // 0x918c04: StoreField: r2->field_13 = r0
    //     0x918c04: stur            w0, [x2, #0x13]
    //     0x918c08: ldurb           w16, [x2, #-1]
    //     0x918c0c: ldurb           w17, [x0, #-1]
    //     0x918c10: and             x16, x17, x16, lsr #2
    //     0x918c14: tst             x16, HEAP, lsr #32
    //     0x918c18: b.eq            #0x918c20
    //     0x918c1c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x918c20: tbz             w3, #4, #0x918c70
    // 0x918c24: cmp             w1, NULL
    // 0x918c28: b.eq            #0x918c70
    // 0x918c2c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x918c2c: ldur            w0, [x2, #0x17]
    // 0x918c30: DecompressPointer r0
    //     0x918c30: add             x0, x0, HEAP, lsl #32
    // 0x918c34: stur            x0, [fp, #-8]
    // 0x918c38: LoadField: r1 = r0->field_7
    //     0x918c38: ldur            w1, [x0, #7]
    // 0x918c3c: DecompressPointer r1
    //     0x918c3c: add             x1, x1, HEAP, lsl #32
    // 0x918c40: r0 = _CompactKeysIterable()
    //     0x918c40: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x918c44: mov             x3, x0
    // 0x918c48: ldur            x0, [fp, #-8]
    // 0x918c4c: stur            x3, [fp, #-0x18]
    // 0x918c50: StoreField: r3->field_b = r0
    //     0x918c50: stur            w0, [x3, #0xb]
    // 0x918c54: ldur            x2, [fp, #-0x10]
    // 0x918c58: r1 = Function '_updateProperty@349384654':.
    //     0x918c58: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a40] AnonymousClosure: (0x7bd4a0), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty (0x7bd3a0)
    //     0x918c5c: ldr             x1, [x1, #0xa40]
    // 0x918c60: r0 = AllocateClosure()
    //     0x918c60: bl              #0xe553e0  ; AllocateClosureStub
    // 0x918c64: ldur            x1, [fp, #-0x18]
    // 0x918c68: mov             x2, x0
    // 0x918c6c: r0 = forEach()
    //     0x918c6c: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x918c70: r0 = true
    //     0x918c70: add             x0, NULL, #0x20  ; true
    // 0x918c74: LeaveFrame
    //     0x918c74: mov             SP, fp
    //     0x918c78: ldp             fp, lr, [SP], #0x10
    // 0x918c7c: ret
    //     0x918c7c: ret             
    // 0x918c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918c84: b               #0x918be0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c8688, size: 0xd4
    // 0x9c8688: EnterFrame
    //     0x9c8688: stp             fp, lr, [SP, #-0x10]!
    //     0x9c868c: mov             fp, SP
    // 0x9c8690: AllocStack(0x20)
    //     0x9c8690: sub             SP, SP, #0x20
    // 0x9c8694: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x9c8694: mov             x0, x1
    //     0x9c8698: stur            x1, [fp, #-0x10]
    // 0x9c869c: CheckStackOverflow
    //     0x9c869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c86a0: cmp             SP, x16
    //     0x9c86a4: b.ls            #0x9c8750
    // 0x9c86a8: LoadField: r2 = r0->field_13
    //     0x9c86a8: ldur            w2, [x0, #0x13]
    // 0x9c86ac: DecompressPointer r2
    //     0x9c86ac: add             x2, x2, HEAP, lsl #32
    // 0x9c86b0: mov             x1, x0
    // 0x9c86b4: stur            x2, [fp, #-8]
    // 0x9c86b8: r0 = restorePending()
    //     0x9c86b8: bl              #0x918358  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::restorePending
    // 0x9c86bc: mov             x2, x0
    // 0x9c86c0: ldur            x0, [fp, #-0x10]
    // 0x9c86c4: stur            x2, [fp, #-0x18]
    // 0x9c86c8: LoadField: r1 = r0->field_f
    //     0x9c86c8: ldur            w1, [x0, #0xf]
    // 0x9c86cc: DecompressPointer r1
    //     0x9c86cc: add             x1, x1, HEAP, lsl #32
    // 0x9c86d0: cmp             w1, NULL
    // 0x9c86d4: b.eq            #0x9c8758
    // 0x9c86d8: r0 = maybeOf()
    //     0x9c86d8: bl              #0x90e4d4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x9c86dc: mov             x1, x0
    // 0x9c86e0: ldur            x4, [fp, #-0x10]
    // 0x9c86e4: StoreField: r4->field_1f = r0
    //     0x9c86e4: stur            w0, [x4, #0x1f]
    //     0x9c86e8: ldurb           w16, [x4, #-1]
    //     0x9c86ec: ldurb           w17, [x0, #-1]
    //     0x9c86f0: and             x16, x17, x16, lsr #2
    //     0x9c86f4: tst             x16, HEAP, lsr #32
    //     0x9c86f8: b.eq            #0x9c8700
    //     0x9c86fc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9c8700: mov             x2, x1
    // 0x9c8704: mov             x1, x4
    // 0x9c8708: ldur            x3, [fp, #-0x18]
    // 0x9c870c: r0 = _updateBucketIfNecessary()
    //     0x9c870c: bl              #0x918ad0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x9c8710: mov             x2, x0
    // 0x9c8714: ldur            x0, [fp, #-0x18]
    // 0x9c8718: stur            x2, [fp, #-0x20]
    // 0x9c871c: tbnz            w0, #4, #0x9c8728
    // 0x9c8720: ldur            x1, [fp, #-0x10]
    // 0x9c8724: r0 = _doRestore()
    //     0x9c8724: bl              #0x9c875c  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x9c8728: ldur            x0, [fp, #-0x20]
    // 0x9c872c: tbnz            w0, #4, #0x9c8740
    // 0x9c8730: ldur            x1, [fp, #-8]
    // 0x9c8734: cmp             w1, NULL
    // 0x9c8738: b.eq            #0x9c8740
    // 0x9c873c: r0 = dispose()
    //     0x9c873c: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9c8740: r0 = Null
    //     0x9c8740: mov             x0, NULL
    // 0x9c8744: LeaveFrame
    //     0x9c8744: mov             SP, fp
    //     0x9c8748: ldp             fp, lr, [SP], #0x10
    // 0x9c874c: ret
    //     0x9c874c: ret             
    // 0x9c8750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8754: b               #0x9c86a8
    // 0x9c8758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c8758: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x9c875c, size: 0x54
    // 0x9c875c: EnterFrame
    //     0x9c875c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8760: mov             fp, SP
    // 0x9c8764: AllocStack(0x8)
    //     0x9c8764: sub             SP, SP, #8
    // 0x9c8768: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x9c8768: mov             x0, x1
    //     0x9c876c: stur            x1, [fp, #-8]
    // 0x9c8770: CheckStackOverflow
    //     0x9c8770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8774: cmp             SP, x16
    //     0x9c8778: b.ls            #0x9c87a8
    // 0x9c877c: LoadField: r2 = r0->field_1b
    //     0x9c877c: ldur            w2, [x0, #0x1b]
    // 0x9c8780: DecompressPointer r2
    //     0x9c8780: add             x2, x2, HEAP, lsl #32
    // 0x9c8784: mov             x1, x0
    // 0x9c8788: r0 = restoreState()
    //     0x9c8788: bl              #0x7c0a30  ; [package:flutter/src/material/text_field.dart] _TextFieldState::restoreState
    // 0x9c878c: ldur            x2, [fp, #-8]
    // 0x9c8790: r1 = false
    //     0x9c8790: add             x1, NULL, #0x30  ; false
    // 0x9c8794: StoreField: r2->field_1b = r1
    //     0x9c8794: stur            w1, [x2, #0x1b]
    // 0x9c8798: r0 = Null
    //     0x9c8798: mov             x0, NULL
    // 0x9c879c: LeaveFrame
    //     0x9c879c: mov             SP, fp
    //     0x9c87a0: ldp             fp, lr, [SP], #0x10
    // 0x9c87a4: ret
    //     0x9c87a4: ret             
    // 0x9c87a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c87a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c87ac: b               #0x9c877c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6953c, size: 0x88
    // 0xb6953c: EnterFrame
    //     0xb6953c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69540: mov             fp, SP
    // 0xb69544: AllocStack(0x10)
    //     0xb69544: sub             SP, SP, #0x10
    // 0xb69548: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0xb69548: mov             x0, x1
    //     0xb6954c: stur            x1, [fp, #-0x10]
    // 0xb69550: CheckStackOverflow
    //     0xb69550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69554: cmp             SP, x16
    //     0xb69558: b.ls            #0xb695bc
    // 0xb6955c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6955c: ldur            w3, [x0, #0x17]
    // 0xb69560: DecompressPointer r3
    //     0xb69560: add             x3, x3, HEAP, lsl #32
    // 0xb69564: stur            x3, [fp, #-8]
    // 0xb69568: r1 = Function '<anonymous closure>':.
    //     0xb69568: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a28] AnonymousClosure: (0xb66f00), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xb66f44)
    //     0xb6956c: ldr             x1, [x1, #0xa28]
    // 0xb69570: r2 = Null
    //     0xb69570: mov             x2, NULL
    // 0xb69574: r0 = AllocateClosure()
    //     0xb69574: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb69578: ldur            x1, [fp, #-8]
    // 0xb6957c: mov             x2, x0
    // 0xb69580: r0 = forEach()
    //     0xb69580: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb69584: ldur            x0, [fp, #-0x10]
    // 0xb69588: LoadField: r1 = r0->field_13
    //     0xb69588: ldur            w1, [x0, #0x13]
    // 0xb6958c: DecompressPointer r1
    //     0xb6958c: add             x1, x1, HEAP, lsl #32
    // 0xb69590: cmp             w1, NULL
    // 0xb69594: b.ne            #0xb695a0
    // 0xb69598: mov             x1, x0
    // 0xb6959c: b               #0xb695a8
    // 0xb695a0: r0 = dispose()
    //     0xb695a0: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0xb695a4: ldur            x1, [fp, #-0x10]
    // 0xb695a8: StoreField: r1->field_13 = rNULL
    //     0xb695a8: stur            NULL, [x1, #0x13]
    // 0xb695ac: r0 = Null
    //     0xb695ac: mov             x0, NULL
    // 0xb695b0: LeaveFrame
    //     0xb695b0: mov             SP, fp
    //     0xb695b4: ldp             fp, lr, [SP], #0x10
    // 0xb695b8: ret
    //     0xb695b8: ret             
    // 0xb695bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb695bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb695c0: b               #0xb6955c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb695c4, size: 0x38
    // 0xb695c4: EnterFrame
    //     0xb695c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb695c8: mov             fp, SP
    // 0xb695cc: ldr             x0, [fp, #0x10]
    // 0xb695d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb695d0: ldur            w1, [x0, #0x17]
    // 0xb695d4: DecompressPointer r1
    //     0xb695d4: add             x1, x1, HEAP, lsl #32
    // 0xb695d8: CheckStackOverflow
    //     0xb695d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb695dc: cmp             SP, x16
    //     0xb695e0: b.ls            #0xb695f4
    // 0xb695e4: r0 = dispose()
    //     0xb695e4: bl              #0xb6953c  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose
    // 0xb695e8: LeaveFrame
    //     0xb695e8: mov             SP, fp
    //     0xb695ec: ldp             fp, lr, [SP], #0x10
    // 0xb695f0: ret
    //     0xb695f0: ret             
    // 0xb695f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb695f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb695f8: b               #0xb695e4
  }
}

// class id: 2647, size: 0x44, field offset: 0x24
class _TextFieldState extends __TextFieldState&State&RestorationMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late _TextFieldSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x34
  late bool forcePressEnabled; // offset: 0x38

  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x686c8c, size: 0x40
    // 0x686c8c: EnterFrame
    //     0x686c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x686c90: mov             fp, SP
    // 0x686c94: ldr             x0, [fp, #0x20]
    // 0x686c98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x686c98: ldur            w1, [x0, #0x17]
    // 0x686c9c: DecompressPointer r1
    //     0x686c9c: add             x1, x1, HEAP, lsl #32
    // 0x686ca0: CheckStackOverflow
    //     0x686ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686ca4: cmp             SP, x16
    //     0x686ca8: b.ls            #0x686cc4
    // 0x686cac: ldr             x2, [fp, #0x18]
    // 0x686cb0: ldr             x3, [fp, #0x10]
    // 0x686cb4: r0 = _handleSelectionChanged()
    //     0x686cb4: bl              #0x686e00  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged
    // 0x686cb8: LeaveFrame
    //     0x686cb8: mov             SP, fp
    //     0x686cbc: ldp             fp, lr, [SP], #0x10
    // 0x686cc0: ret
    //     0x686cc0: ret             
    // 0x686cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686cc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686cc8: b               #0x686cac
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x686e00, size: 0x158
    // 0x686e00: EnterFrame
    //     0x686e00: stp             fp, lr, [SP, #-0x10]!
    //     0x686e04: mov             fp, SP
    // 0x686e08: AllocStack(0x20)
    //     0x686e08: sub             SP, SP, #0x20
    // 0x686e0c: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x686e0c: mov             x0, x1
    //     0x686e10: stur            x1, [fp, #-8]
    //     0x686e14: mov             x1, x2
    //     0x686e18: stur            x2, [fp, #-0x10]
    //     0x686e1c: mov             x2, x3
    //     0x686e20: stur            x3, [fp, #-0x18]
    // 0x686e24: CheckStackOverflow
    //     0x686e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686e28: cmp             SP, x16
    //     0x686e2c: b.ls            #0x686f48
    // 0x686e30: r1 = 2
    //     0x686e30: mov             x1, #2
    // 0x686e34: r0 = AllocateContext()
    //     0x686e34: bl              #0xe5501c  ; AllocateContextStub
    // 0x686e38: mov             x3, x0
    // 0x686e3c: ldur            x0, [fp, #-8]
    // 0x686e40: stur            x3, [fp, #-0x20]
    // 0x686e44: StoreField: r3->field_f = r0
    //     0x686e44: stur            w0, [x3, #0xf]
    // 0x686e48: mov             x1, x0
    // 0x686e4c: ldur            x2, [fp, #-0x18]
    // 0x686e50: r0 = _shouldShowSelectionHandles()
    //     0x686e50: bl              #0x689568  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_shouldShowSelectionHandles
    // 0x686e54: ldur            x2, [fp, #-0x20]
    // 0x686e58: StoreField: r2->field_13 = r0
    //     0x686e58: stur            w0, [x2, #0x13]
    // 0x686e5c: ldur            x3, [fp, #-8]
    // 0x686e60: LoadField: r1 = r3->field_2f
    //     0x686e60: ldur            w1, [x3, #0x2f]
    // 0x686e64: DecompressPointer r1
    //     0x686e64: add             x1, x1, HEAP, lsl #32
    // 0x686e68: cmp             w0, w1
    // 0x686e6c: b.eq            #0x686e84
    // 0x686e70: r1 = Function '<anonymous closure>':.
    //     0x686e70: ldr             x1, [PP, #0x4ea8]  ; [pp+0x4ea8] AnonymousClosure: (0x689748), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x686e00)
    // 0x686e74: r0 = AllocateClosure()
    //     0x686e74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x686e78: ldur            x1, [fp, #-8]
    // 0x686e7c: mov             x2, x0
    // 0x686e80: r0 = setState()
    //     0x686e80: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x686e84: ldur            x0, [fp, #-8]
    // 0x686e88: ldur            x2, [fp, #-0x18]
    // 0x686e8c: LoadField: r1 = r0->field_f
    //     0x686e8c: ldur            w1, [x0, #0xf]
    // 0x686e90: DecompressPointer r1
    //     0x686e90: add             x1, x1, HEAP, lsl #32
    // 0x686e94: cmp             w1, NULL
    // 0x686e98: b.eq            #0x686f50
    // 0x686e9c: r0 = of()
    //     0x686e9c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x686ea0: ldur            x0, [fp, #-0x18]
    // 0x686ea4: r16 = Instance_SelectionChangedCause
    //     0x686ea4: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] Obj!SelectionChangedCause@d34021
    // 0x686ea8: cmp             w0, w16
    // 0x686eac: b.ne            #0x686ee0
    // 0x686eb0: ldur            x2, [fp, #-8]
    // 0x686eb4: LoadField: r1 = r2->field_3b
    //     0x686eb4: ldur            w1, [x2, #0x3b]
    // 0x686eb8: DecompressPointer r1
    //     0x686eb8: add             x1, x1, HEAP, lsl #32
    // 0x686ebc: r0 = currentState()
    //     0x686ebc: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x686ec0: stur            x0, [fp, #-0x20]
    // 0x686ec4: cmp             w0, NULL
    // 0x686ec8: b.eq            #0x686ee0
    // 0x686ecc: ldur            x1, [fp, #-0x10]
    // 0x686ed0: r0 = extent()
    //     0x686ed0: bl              #0x67e420  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x686ed4: ldur            x1, [fp, #-0x20]
    // 0x686ed8: mov             x2, x0
    // 0x686edc: r0 = bringIntoView()
    //     0x686edc: bl              #0x687300  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x686ee0: ldur            x0, [fp, #-8]
    // 0x686ee4: LoadField: r1 = r0->field_f
    //     0x686ee4: ldur            w1, [x0, #0xf]
    // 0x686ee8: DecompressPointer r1
    //     0x686ee8: add             x1, x1, HEAP, lsl #32
    // 0x686eec: cmp             w1, NULL
    // 0x686ef0: b.eq            #0x686f54
    // 0x686ef4: r0 = of()
    //     0x686ef4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x686ef8: LoadField: r1 = r0->field_23
    //     0x686ef8: ldur            w1, [x0, #0x23]
    // 0x686efc: DecompressPointer r1
    //     0x686efc: add             x1, x1, HEAP, lsl #32
    // 0x686f00: LoadField: r0 = r1->field_7
    //     0x686f00: ldur            x0, [x1, #7]
    // 0x686f04: cmp             x0, #2
    // 0x686f08: b.le            #0x686f38
    // 0x686f0c: ldur            x0, [fp, #-0x18]
    // 0x686f10: r16 = Instance_SelectionChangedCause
    //     0x686f10: ldr             x16, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SelectionChangedCause@d34041
    // 0x686f14: cmp             w0, w16
    // 0x686f18: b.ne            #0x686f38
    // 0x686f1c: ldur            x1, [fp, #-8]
    // 0x686f20: r0 = _editableText()
    //     0x686f20: bl              #0x6872c8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_editableText
    // 0x686f24: cmp             w0, NULL
    // 0x686f28: b.eq            #0x686f38
    // 0x686f2c: mov             x1, x0
    // 0x686f30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x686f30: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x686f34: r0 = hideToolbar()
    //     0x686f34: bl              #0x686f58  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x686f38: r0 = Null
    //     0x686f38: mov             x0, NULL
    // 0x686f3c: LeaveFrame
    //     0x686f3c: mov             SP, fp
    //     0x686f40: ldp             fp, lr, [SP], #0x10
    // 0x686f44: ret
    //     0x686f44: ret             
    // 0x686f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686f48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686f4c: b               #0x686e30
    // 0x686f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686f50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686f54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x6872c8, size: 0x38
    // 0x6872c8: EnterFrame
    //     0x6872c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6872cc: mov             fp, SP
    // 0x6872d0: CheckStackOverflow
    //     0x6872d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6872d4: cmp             SP, x16
    //     0x6872d8: b.ls            #0x6872f8
    // 0x6872dc: LoadField: r0 = r1->field_3b
    //     0x6872dc: ldur            w0, [x1, #0x3b]
    // 0x6872e0: DecompressPointer r0
    //     0x6872e0: add             x0, x0, HEAP, lsl #32
    // 0x6872e4: mov             x1, x0
    // 0x6872e8: r0 = currentState()
    //     0x6872e8: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6872ec: LeaveFrame
    //     0x6872ec: mov             SP, fp
    //     0x6872f0: ldp             fp, lr, [SP], #0x10
    // 0x6872f4: ret
    //     0x6872f4: ret             
    // 0x6872f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6872f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6872fc: b               #0x6872dc
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x689568, size: 0x128
    // 0x689568: EnterFrame
    //     0x689568: stp             fp, lr, [SP, #-0x10]!
    //     0x68956c: mov             fp, SP
    // 0x689570: AllocStack(0x10)
    //     0x689570: sub             SP, SP, #0x10
    // 0x689574: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x689574: mov             x0, x1
    //     0x689578: stur            x1, [fp, #-8]
    //     0x68957c: stur            x2, [fp, #-0x10]
    // 0x689580: CheckStackOverflow
    //     0x689580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689584: cmp             SP, x16
    //     0x689588: b.ls            #0x68967c
    // 0x68958c: LoadField: r1 = r0->field_33
    //     0x68958c: ldur            w1, [x0, #0x33]
    // 0x689590: DecompressPointer r1
    //     0x689590: add             x1, x1, HEAP, lsl #32
    // 0x689594: r16 = Sentinel
    //     0x689594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x689598: cmp             w1, w16
    // 0x68959c: b.eq            #0x689684
    // 0x6895a0: LoadField: r3 = r1->field_b
    //     0x6895a0: ldur            w3, [x1, #0xb]
    // 0x6895a4: DecompressPointer r3
    //     0x6895a4: add             x3, x3, HEAP, lsl #32
    // 0x6895a8: tbnz            w3, #4, #0x6895b8
    // 0x6895ac: LoadField: r3 = r1->field_f
    //     0x6895ac: ldur            w3, [x1, #0xf]
    // 0x6895b0: DecompressPointer r3
    //     0x6895b0: add             x3, x3, HEAP, lsl #32
    // 0x6895b4: tbz             w3, #4, #0x6895c8
    // 0x6895b8: r0 = false
    //     0x6895b8: add             x0, NULL, #0x30  ; false
    // 0x6895bc: LeaveFrame
    //     0x6895bc: mov             SP, fp
    //     0x6895c0: ldp             fp, lr, [SP], #0x10
    // 0x6895c4: ret
    //     0x6895c4: ret             
    // 0x6895c8: r16 = Instance_SelectionChangedCause
    //     0x6895c8: ldr             x16, [PP, #0x6c28]  ; [pp+0x6c28] Obj!SelectionChangedCause@d33fa1
    // 0x6895cc: cmp             w2, w16
    // 0x6895d0: b.ne            #0x6895e4
    // 0x6895d4: r0 = false
    //     0x6895d4: add             x0, NULL, #0x30  ; false
    // 0x6895d8: LeaveFrame
    //     0x6895d8: mov             SP, fp
    //     0x6895dc: ldp             fp, lr, [SP], #0x10
    // 0x6895e0: ret
    //     0x6895e0: ret             
    // 0x6895e4: LoadField: r1 = r0->field_b
    //     0x6895e4: ldur            w1, [x0, #0xb]
    // 0x6895e8: DecompressPointer r1
    //     0x6895e8: add             x1, x1, HEAP, lsl #32
    // 0x6895ec: cmp             w1, NULL
    // 0x6895f0: b.eq            #0x68968c
    // 0x6895f4: mov             x1, x0
    // 0x6895f8: r0 = _isEnabled()
    //     0x6895f8: bl              #0x6896fc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x6895fc: tbz             w0, #4, #0x689610
    // 0x689600: r0 = false
    //     0x689600: add             x0, NULL, #0x30  ; false
    // 0x689604: LeaveFrame
    //     0x689604: mov             SP, fp
    //     0x689608: ldp             fp, lr, [SP], #0x10
    // 0x68960c: ret
    //     0x68960c: ret             
    // 0x689610: ldur            x0, [fp, #-0x10]
    // 0x689614: r16 = Instance_SelectionChangedCause
    //     0x689614: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] Obj!SelectionChangedCause@d34021
    // 0x689618: cmp             w0, w16
    // 0x68961c: b.eq            #0x68962c
    // 0x689620: r16 = Instance_SelectionChangedCause
    //     0x689620: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] Obj!SelectionChangedCause@d34001
    // 0x689624: cmp             w0, w16
    // 0x689628: b.ne            #0x68963c
    // 0x68962c: r0 = true
    //     0x68962c: add             x0, NULL, #0x20  ; true
    // 0x689630: LeaveFrame
    //     0x689630: mov             SP, fp
    //     0x689634: ldp             fp, lr, [SP], #0x10
    // 0x689638: ret
    //     0x689638: ret             
    // 0x68963c: ldur            x1, [fp, #-8]
    // 0x689640: r0 = _effectiveController()
    //     0x689640: bl              #0x689690  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x689644: LoadField: r1 = r0->field_27
    //     0x689644: ldur            w1, [x0, #0x27]
    // 0x689648: DecompressPointer r1
    //     0x689648: add             x1, x1, HEAP, lsl #32
    // 0x68964c: LoadField: r2 = r1->field_7
    //     0x68964c: ldur            w2, [x1, #7]
    // 0x689650: DecompressPointer r2
    //     0x689650: add             x2, x2, HEAP, lsl #32
    // 0x689654: LoadField: r1 = r2->field_7
    //     0x689654: ldur            w1, [x2, #7]
    // 0x689658: cbz             w1, #0x68966c
    // 0x68965c: r0 = true
    //     0x68965c: add             x0, NULL, #0x20  ; true
    // 0x689660: LeaveFrame
    //     0x689660: mov             SP, fp
    //     0x689664: ldp             fp, lr, [SP], #0x10
    // 0x689668: ret
    //     0x689668: ret             
    // 0x68966c: r0 = false
    //     0x68966c: add             x0, NULL, #0x30  ; false
    // 0x689670: LeaveFrame
    //     0x689670: mov             SP, fp
    //     0x689674: ldp             fp, lr, [SP], #0x10
    // 0x689678: ret
    //     0x689678: ret             
    // 0x68967c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68967c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689680: b               #0x68958c
    // 0x689684: r9 = _selectionGestureDetectorBuilder
    //     0x689684: ldr             x9, [PP, #0x6c30]  ; [pp+0x6c30] Field <_TextFieldState@264181401._selectionGestureDetectorBuilder@264181401>: late (offset: 0x34)
    // 0x689688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x689688: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68968c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68968c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x689690, size: 0x6c
    // 0x689690: EnterFrame
    //     0x689690: stp             fp, lr, [SP, #-0x10]!
    //     0x689694: mov             fp, SP
    // 0x689698: LoadField: r2 = r1->field_b
    //     0x689698: ldur            w2, [x1, #0xb]
    // 0x68969c: DecompressPointer r2
    //     0x68969c: add             x2, x2, HEAP, lsl #32
    // 0x6896a0: cmp             w2, NULL
    // 0x6896a4: b.eq            #0x6896f0
    // 0x6896a8: LoadField: r3 = r2->field_13
    //     0x6896a8: ldur            w3, [x2, #0x13]
    // 0x6896ac: DecompressPointer r3
    //     0x6896ac: add             x3, x3, HEAP, lsl #32
    // 0x6896b0: cmp             w3, NULL
    // 0x6896b4: b.ne            #0x6896e0
    // 0x6896b8: LoadField: r2 = r1->field_23
    //     0x6896b8: ldur            w2, [x1, #0x23]
    // 0x6896bc: DecompressPointer r2
    //     0x6896bc: add             x2, x2, HEAP, lsl #32
    // 0x6896c0: cmp             w2, NULL
    // 0x6896c4: b.eq            #0x6896f4
    // 0x6896c8: LoadField: r1 = r2->field_33
    //     0x6896c8: ldur            w1, [x2, #0x33]
    // 0x6896cc: DecompressPointer r1
    //     0x6896cc: add             x1, x1, HEAP, lsl #32
    // 0x6896d0: cmp             w1, NULL
    // 0x6896d4: b.eq            #0x6896f8
    // 0x6896d8: mov             x0, x1
    // 0x6896dc: b               #0x6896e4
    // 0x6896e0: mov             x0, x3
    // 0x6896e4: LeaveFrame
    //     0x6896e4: mov             SP, fp
    //     0x6896e8: ldp             fp, lr, [SP], #0x10
    // 0x6896ec: ret
    //     0x6896ec: ret             
    // 0x6896f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6896f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6896f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6896f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6896f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6896f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isEnabled(/* No info */) {
    // ** addr: 0x6896fc, size: 0x4c
    // 0x6896fc: LoadField: r2 = r1->field_b
    //     0x6896fc: ldur            w2, [x1, #0xb]
    // 0x689700: DecompressPointer r2
    //     0x689700: add             x2, x2, HEAP, lsl #32
    // 0x689704: cmp             w2, NULL
    // 0x689708: b.eq            #0x68973c
    // 0x68970c: LoadField: r1 = r2->field_93
    //     0x68970c: ldur            w1, [x2, #0x93]
    // 0x689710: DecompressPointer r1
    //     0x689710: add             x1, x1, HEAP, lsl #32
    // 0x689714: cmp             w1, NULL
    // 0x689718: b.ne            #0x689734
    // 0x68971c: LoadField: r3 = r2->field_1b
    //     0x68971c: ldur            w3, [x2, #0x1b]
    // 0x689720: DecompressPointer r3
    //     0x689720: add             x3, x3, HEAP, lsl #32
    // 0x689724: LoadField: r2 = r3->field_d7
    //     0x689724: ldur            w2, [x3, #0xd7]
    // 0x689728: DecompressPointer r2
    //     0x689728: add             x2, x2, HEAP, lsl #32
    // 0x68972c: mov             x0, x2
    // 0x689730: b               #0x689738
    // 0x689734: mov             x0, x1
    // 0x689738: ret
    //     0x689738: ret             
    // 0x68973c: EnterFrame
    //     0x68973c: stp             fp, lr, [SP, #-0x10]!
    //     0x689740: mov             fp, SP
    // 0x689744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689744: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x689748, size: 0x28
    // 0x689748: ldr             x1, [SP]
    // 0x68974c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68974c: ldur            w2, [x1, #0x17]
    // 0x689750: DecompressPointer r2
    //     0x689750: add             x2, x2, HEAP, lsl #32
    // 0x689754: LoadField: r1 = r2->field_f
    //     0x689754: ldur            w1, [x2, #0xf]
    // 0x689758: DecompressPointer r1
    //     0x689758: add             x1, x1, HEAP, lsl #32
    // 0x68975c: LoadField: r3 = r2->field_13
    //     0x68975c: ldur            w3, [x2, #0x13]
    // 0x689760: DecompressPointer r3
    //     0x689760: add             x3, x3, HEAP, lsl #32
    // 0x689764: StoreField: r1->field_2f = r3
    //     0x689764: stur            w3, [x1, #0x2f]
    // 0x689768: r0 = Null
    //     0x689768: mov             x0, NULL
    // 0x68976c: ret
    //     0x68976c: ret             
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x7c0a30, size: 0x40
    // 0x7c0a30: EnterFrame
    //     0x7c0a30: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0a34: mov             fp, SP
    // 0x7c0a38: CheckStackOverflow
    //     0x7c0a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0a3c: cmp             SP, x16
    //     0x7c0a40: b.ls            #0x7c0a68
    // 0x7c0a44: LoadField: r0 = r1->field_23
    //     0x7c0a44: ldur            w0, [x1, #0x23]
    // 0x7c0a48: DecompressPointer r0
    //     0x7c0a48: add             x0, x0, HEAP, lsl #32
    // 0x7c0a4c: cmp             w0, NULL
    // 0x7c0a50: b.eq            #0x7c0a58
    // 0x7c0a54: r0 = _registerController()
    //     0x7c0a54: bl              #0x7c0a70  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_registerController
    // 0x7c0a58: r0 = Null
    //     0x7c0a58: mov             x0, NULL
    // 0x7c0a5c: LeaveFrame
    //     0x7c0a5c: mov             SP, fp
    //     0x7c0a60: ldp             fp, lr, [SP], #0x10
    // 0x7c0a64: ret
    //     0x7c0a64: ret             
    // 0x7c0a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0a68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0a6c: b               #0x7c0a44
  }
  _ _registerController(/* No info */) {
    // ** addr: 0x7c0a70, size: 0x44
    // 0x7c0a70: EnterFrame
    //     0x7c0a70: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0a74: mov             fp, SP
    // 0x7c0a78: CheckStackOverflow
    //     0x7c0a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0a7c: cmp             SP, x16
    //     0x7c0a80: b.ls            #0x7c0aa8
    // 0x7c0a84: LoadField: r2 = r1->field_23
    //     0x7c0a84: ldur            w2, [x1, #0x23]
    // 0x7c0a88: DecompressPointer r2
    //     0x7c0a88: add             x2, x2, HEAP, lsl #32
    // 0x7c0a8c: cmp             w2, NULL
    // 0x7c0a90: b.eq            #0x7c0ab0
    // 0x7c0a94: r0 = registerForRestoration()
    //     0x7c0a94: bl              #0x7c0ab4  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::registerForRestoration
    // 0x7c0a98: r0 = Null
    //     0x7c0a98: mov             x0, NULL
    // 0x7c0a9c: LeaveFrame
    //     0x7c0a9c: mov             SP, fp
    //     0x7c0aa0: ldp             fp, lr, [SP], #0x10
    // 0x7c0aa4: ret
    //     0x7c0aa4: ret             
    // 0x7c0aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0aa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0aac: b               #0x7c0a84
    // 0x7c0ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0ab0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x917d64, size: 0x3bc
    // 0x917d64: EnterFrame
    //     0x917d64: stp             fp, lr, [SP, #-0x10]!
    //     0x917d68: mov             fp, SP
    // 0x917d6c: AllocStack(0x18)
    //     0x917d6c: sub             SP, SP, #0x18
    // 0x917d70: SetupParameters(_TextFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x917d70: mov             x4, x1
    //     0x917d74: mov             x3, x2
    //     0x917d78: stur            x1, [fp, #-8]
    //     0x917d7c: stur            x2, [fp, #-0x10]
    // 0x917d80: CheckStackOverflow
    //     0x917d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917d84: cmp             SP, x16
    //     0x917d88: b.ls            #0x9180e0
    // 0x917d8c: mov             x0, x3
    // 0x917d90: r2 = Null
    //     0x917d90: mov             x2, NULL
    // 0x917d94: r1 = Null
    //     0x917d94: mov             x1, NULL
    // 0x917d98: r4 = 60
    //     0x917d98: mov             x4, #0x3c
    // 0x917d9c: branchIfSmi(r0, 0x917da8)
    //     0x917d9c: tbz             w0, #0, #0x917da8
    // 0x917da0: r4 = LoadClassIdInstr(r0)
    //     0x917da0: ldur            x4, [x0, #-1]
    //     0x917da4: ubfx            x4, x4, #0xc, #0x14
    // 0x917da8: cmp             x4, #0xd43
    // 0x917dac: b.eq            #0x917dc4
    // 0x917db0: r8 = TextField
    //     0x917db0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39cb8] Type: TextField
    //     0x917db4: ldr             x8, [x8, #0xcb8]
    // 0x917db8: r3 = Null
    //     0x917db8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cc0] Null
    //     0x917dbc: ldr             x3, [x3, #0xcc0]
    // 0x917dc0: r0 = TextField()
    //     0x917dc0: bl              #0x686ccc  ; IsType_TextField_Stub
    // 0x917dc4: ldur            x1, [fp, #-8]
    // 0x917dc8: ldur            x2, [fp, #-0x10]
    // 0x917dcc: r0 = didUpdateWidget()
    //     0x917dcc: bl              #0x91896c  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateWidget
    // 0x917dd0: ldur            x0, [fp, #-8]
    // 0x917dd4: LoadField: r1 = r0->field_b
    //     0x917dd4: ldur            w1, [x0, #0xb]
    // 0x917dd8: DecompressPointer r1
    //     0x917dd8: add             x1, x1, HEAP, lsl #32
    // 0x917ddc: cmp             w1, NULL
    // 0x917de0: b.eq            #0x9180e8
    // 0x917de4: LoadField: r2 = r1->field_13
    //     0x917de4: ldur            w2, [x1, #0x13]
    // 0x917de8: DecompressPointer r2
    //     0x917de8: add             x2, x2, HEAP, lsl #32
    // 0x917dec: cmp             w2, NULL
    // 0x917df0: b.ne            #0x917e28
    // 0x917df4: ldur            x3, [fp, #-0x10]
    // 0x917df8: LoadField: r1 = r3->field_13
    //     0x917df8: ldur            w1, [x3, #0x13]
    // 0x917dfc: DecompressPointer r1
    //     0x917dfc: add             x1, x1, HEAP, lsl #32
    // 0x917e00: cmp             w1, NULL
    // 0x917e04: b.eq            #0x917e28
    // 0x917e08: LoadField: r2 = r1->field_27
    //     0x917e08: ldur            w2, [x1, #0x27]
    // 0x917e0c: DecompressPointer r2
    //     0x917e0c: add             x2, x2, HEAP, lsl #32
    // 0x917e10: str             x2, [SP]
    // 0x917e14: mov             x1, x0
    // 0x917e18: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x917e18: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x917e1c: r0 = _createLocalController()
    //     0x917e1c: bl              #0x9187d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_createLocalController
    // 0x917e20: ldur            x0, [fp, #-8]
    // 0x917e24: b               #0x917e90
    // 0x917e28: cmp             w2, NULL
    // 0x917e2c: b.eq            #0x917e8c
    // 0x917e30: ldur            x0, [fp, #-0x10]
    // 0x917e34: LoadField: r1 = r0->field_13
    //     0x917e34: ldur            w1, [x0, #0x13]
    // 0x917e38: DecompressPointer r1
    //     0x917e38: add             x1, x1, HEAP, lsl #32
    // 0x917e3c: cmp             w1, NULL
    // 0x917e40: b.ne            #0x917e84
    // 0x917e44: ldur            x3, [fp, #-8]
    // 0x917e48: LoadField: r2 = r3->field_23
    //     0x917e48: ldur            w2, [x3, #0x23]
    // 0x917e4c: DecompressPointer r2
    //     0x917e4c: add             x2, x2, HEAP, lsl #32
    // 0x917e50: cmp             w2, NULL
    // 0x917e54: b.eq            #0x9180ec
    // 0x917e58: mov             x1, x3
    // 0x917e5c: r0 = unregisterFromRestoration()
    //     0x917e5c: bl              #0x918758  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::unregisterFromRestoration
    // 0x917e60: ldur            x2, [fp, #-8]
    // 0x917e64: LoadField: r1 = r2->field_23
    //     0x917e64: ldur            w1, [x2, #0x23]
    // 0x917e68: DecompressPointer r1
    //     0x917e68: add             x1, x1, HEAP, lsl #32
    // 0x917e6c: cmp             w1, NULL
    // 0x917e70: b.eq            #0x9180f0
    // 0x917e74: r0 = dispose()
    //     0x917e74: bl              #0x9bf0c8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0x917e78: ldur            x0, [fp, #-8]
    // 0x917e7c: StoreField: r0->field_23 = rNULL
    //     0x917e7c: stur            NULL, [x0, #0x23]
    // 0x917e80: b               #0x917e90
    // 0x917e84: ldur            x0, [fp, #-8]
    // 0x917e88: b               #0x917e90
    // 0x917e8c: ldur            x0, [fp, #-8]
    // 0x917e90: ldur            x1, [fp, #-0x10]
    // 0x917e94: LoadField: r2 = r0->field_b
    //     0x917e94: ldur            w2, [x0, #0xb]
    // 0x917e98: DecompressPointer r2
    //     0x917e98: add             x2, x2, HEAP, lsl #32
    // 0x917e9c: cmp             w2, NULL
    // 0x917ea0: b.eq            #0x9180f4
    // 0x917ea4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x917ea4: ldur            w3, [x2, #0x17]
    // 0x917ea8: DecompressPointer r3
    //     0x917ea8: add             x3, x3, HEAP, lsl #32
    // 0x917eac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x917eac: ldur            w2, [x1, #0x17]
    // 0x917eb0: DecompressPointer r2
    //     0x917eb0: add             x2, x2, HEAP, lsl #32
    // 0x917eb4: cmp             w3, w2
    // 0x917eb8: b.eq            #0x917f60
    // 0x917ebc: cmp             w2, NULL
    // 0x917ec0: b.ne            #0x917ed4
    // 0x917ec4: LoadField: r1 = r0->field_27
    //     0x917ec4: ldur            w1, [x0, #0x27]
    // 0x917ec8: DecompressPointer r1
    //     0x917ec8: add             x1, x1, HEAP, lsl #32
    // 0x917ecc: mov             x3, x1
    // 0x917ed0: b               #0x917ed8
    // 0x917ed4: mov             x3, x2
    // 0x917ed8: stur            x3, [fp, #-0x10]
    // 0x917edc: cmp             w3, NULL
    // 0x917ee0: b.eq            #0x917f04
    // 0x917ee4: mov             x2, x0
    // 0x917ee8: r1 = Function '_handleFocusChanged@264181401':.
    //     0x917ee8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c98] AnonymousClosure: (0x918c88), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x918cc0)
    //     0x917eec: ldr             x1, [x1, #0xc98]
    // 0x917ef0: r0 = AllocateClosure()
    //     0x917ef0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x917ef4: ldur            x1, [fp, #-0x10]
    // 0x917ef8: mov             x2, x0
    // 0x917efc: r0 = removeListener()
    //     0x917efc: bl              #0x9b9b40  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x917f00: ldur            x0, [fp, #-8]
    // 0x917f04: LoadField: r1 = r0->field_b
    //     0x917f04: ldur            w1, [x0, #0xb]
    // 0x917f08: DecompressPointer r1
    //     0x917f08: add             x1, x1, HEAP, lsl #32
    // 0x917f0c: cmp             w1, NULL
    // 0x917f10: b.eq            #0x9180f8
    // 0x917f14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x917f14: ldur            w2, [x1, #0x17]
    // 0x917f18: DecompressPointer r2
    //     0x917f18: add             x2, x2, HEAP, lsl #32
    // 0x917f1c: cmp             w2, NULL
    // 0x917f20: b.ne            #0x917f34
    // 0x917f24: LoadField: r1 = r0->field_27
    //     0x917f24: ldur            w1, [x0, #0x27]
    // 0x917f28: DecompressPointer r1
    //     0x917f28: add             x1, x1, HEAP, lsl #32
    // 0x917f2c: mov             x3, x1
    // 0x917f30: b               #0x917f38
    // 0x917f34: mov             x3, x2
    // 0x917f38: stur            x3, [fp, #-0x10]
    // 0x917f3c: cmp             w3, NULL
    // 0x917f40: b.eq            #0x917f60
    // 0x917f44: mov             x2, x0
    // 0x917f48: r1 = Function '_handleFocusChanged@264181401':.
    //     0x917f48: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c98] AnonymousClosure: (0x918c88), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x918cc0)
    //     0x917f4c: ldr             x1, [x1, #0xc98]
    // 0x917f50: r0 = AllocateClosure()
    //     0x917f50: bl              #0xe553e0  ; AllocateClosureStub
    // 0x917f54: ldur            x1, [fp, #-0x10]
    // 0x917f58: mov             x2, x0
    // 0x917f5c: r0 = addListener()
    //     0x917f5c: bl              #0x9b67cc  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x917f60: ldur            x1, [fp, #-8]
    // 0x917f64: r0 = _effectiveFocusNode()
    //     0x917f64: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x917f68: ldur            x1, [fp, #-8]
    // 0x917f6c: stur            x0, [fp, #-0x10]
    // 0x917f70: r0 = _canRequestFocus()
    //     0x917f70: bl              #0x9185e0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x917f74: ldur            x1, [fp, #-0x10]
    // 0x917f78: mov             x2, x0
    // 0x917f7c: r0 = canRequestFocus=()
    //     0x917f7c: bl              #0x918488  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x917f80: ldur            x1, [fp, #-8]
    // 0x917f84: r0 = _effectiveFocusNode()
    //     0x917f84: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x917f88: mov             x1, x0
    // 0x917f8c: r0 = hasFocus()
    //     0x917f8c: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x917f90: tbnz            w0, #4, #0x917fac
    // 0x917f94: ldur            x0, [fp, #-8]
    // 0x917f98: LoadField: r1 = r0->field_b
    //     0x917f98: ldur            w1, [x0, #0xb]
    // 0x917f9c: DecompressPointer r1
    //     0x917f9c: add             x1, x1, HEAP, lsl #32
    // 0x917fa0: cmp             w1, NULL
    // 0x917fa4: b.eq            #0x9180fc
    // 0x917fa8: b               #0x917fb0
    // 0x917fac: ldur            x0, [fp, #-8]
    // 0x917fb0: LoadField: r1 = r0->field_b
    //     0x917fb0: ldur            w1, [x0, #0xb]
    // 0x917fb4: DecompressPointer r1
    //     0x917fb4: add             x1, x1, HEAP, lsl #32
    // 0x917fb8: cmp             w1, NULL
    // 0x917fbc: b.eq            #0x918100
    // 0x917fc0: LoadField: r2 = r0->field_3f
    //     0x917fc0: ldur            w2, [x0, #0x3f]
    // 0x917fc4: DecompressPointer r2
    //     0x917fc4: add             x2, x2, HEAP, lsl #32
    // 0x917fc8: cmp             w2, NULL
    // 0x917fcc: b.eq            #0x918104
    // 0x917fd0: LoadField: r3 = r1->field_93
    //     0x917fd0: ldur            w3, [x1, #0x93]
    // 0x917fd4: DecompressPointer r3
    //     0x917fd4: add             x3, x3, HEAP, lsl #32
    // 0x917fd8: cmp             w3, NULL
    // 0x917fdc: b.ne            #0x917ff4
    // 0x917fe0: LoadField: r3 = r1->field_1b
    //     0x917fe0: ldur            w3, [x1, #0x1b]
    // 0x917fe4: DecompressPointer r3
    //     0x917fe4: add             x3, x3, HEAP, lsl #32
    // 0x917fe8: LoadField: r1 = r3->field_d7
    //     0x917fe8: ldur            w1, [x3, #0xd7]
    // 0x917fec: DecompressPointer r1
    //     0x917fec: add             x1, x1, HEAP, lsl #32
    // 0x917ff0: b               #0x917ff8
    // 0x917ff4: mov             x1, x3
    // 0x917ff8: eor             x3, x1, #0x10
    // 0x917ffc: mov             x1, x2
    // 0x918000: r2 = Instance_WidgetState
    //     0x918000: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0x918004: ldr             x2, [x2, #0xa00]
    // 0x918008: r0 = update()
    //     0x918008: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x91800c: ldur            x0, [fp, #-8]
    // 0x918010: LoadField: r1 = r0->field_b
    //     0x918010: ldur            w1, [x0, #0xb]
    // 0x918014: DecompressPointer r1
    //     0x918014: add             x1, x1, HEAP, lsl #32
    // 0x918018: cmp             w1, NULL
    // 0x91801c: b.eq            #0x918108
    // 0x918020: LoadField: r1 = r0->field_3f
    //     0x918020: ldur            w1, [x0, #0x3f]
    // 0x918024: DecompressPointer r1
    //     0x918024: add             x1, x1, HEAP, lsl #32
    // 0x918028: cmp             w1, NULL
    // 0x91802c: b.eq            #0x91810c
    // 0x918030: LoadField: r3 = r0->field_2b
    //     0x918030: ldur            w3, [x0, #0x2b]
    // 0x918034: DecompressPointer r3
    //     0x918034: add             x3, x3, HEAP, lsl #32
    // 0x918038: r2 = Instance_WidgetState
    //     0x918038: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0x91803c: ldr             x2, [x2, #0x928]
    // 0x918040: r0 = update()
    //     0x918040: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x918044: ldur            x0, [fp, #-8]
    // 0x918048: LoadField: r1 = r0->field_b
    //     0x918048: ldur            w1, [x0, #0xb]
    // 0x91804c: DecompressPointer r1
    //     0x91804c: add             x1, x1, HEAP, lsl #32
    // 0x918050: cmp             w1, NULL
    // 0x918054: b.eq            #0x918110
    // 0x918058: LoadField: r2 = r0->field_3f
    //     0x918058: ldur            w2, [x0, #0x3f]
    // 0x91805c: DecompressPointer r2
    //     0x91805c: add             x2, x2, HEAP, lsl #32
    // 0x918060: stur            x2, [fp, #-0x10]
    // 0x918064: cmp             w2, NULL
    // 0x918068: b.eq            #0x918114
    // 0x91806c: mov             x1, x0
    // 0x918070: r0 = _effectiveFocusNode()
    //     0x918070: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x918074: mov             x1, x0
    // 0x918078: r0 = hasFocus()
    //     0x918078: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x91807c: ldur            x1, [fp, #-0x10]
    // 0x918080: mov             x3, x0
    // 0x918084: r2 = Instance_WidgetState
    //     0x918084: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0x918088: ldr             x2, [x2, #0x930]
    // 0x91808c: r0 = update()
    //     0x91808c: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x918090: ldur            x1, [fp, #-8]
    // 0x918094: LoadField: r0 = r1->field_b
    //     0x918094: ldur            w0, [x1, #0xb]
    // 0x918098: DecompressPointer r0
    //     0x918098: add             x0, x0, HEAP, lsl #32
    // 0x91809c: cmp             w0, NULL
    // 0x9180a0: b.eq            #0x918118
    // 0x9180a4: LoadField: r0 = r1->field_3f
    //     0x9180a4: ldur            w0, [x1, #0x3f]
    // 0x9180a8: DecompressPointer r0
    //     0x9180a8: add             x0, x0, HEAP, lsl #32
    // 0x9180ac: stur            x0, [fp, #-0x10]
    // 0x9180b0: cmp             w0, NULL
    // 0x9180b4: b.eq            #0x91811c
    // 0x9180b8: r0 = _hasError()
    //     0x9180b8: bl              #0x91815c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x9180bc: ldur            x1, [fp, #-0x10]
    // 0x9180c0: mov             x3, x0
    // 0x9180c4: r2 = Instance_WidgetState
    //     0x9180c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xce38] Obj!WidgetState@d32e41
    //     0x9180c8: ldr             x2, [x2, #0xe38]
    // 0x9180cc: r0 = update()
    //     0x9180cc: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x9180d0: r0 = Null
    //     0x9180d0: mov             x0, NULL
    // 0x9180d4: LeaveFrame
    //     0x9180d4: mov             SP, fp
    //     0x9180d8: ldp             fp, lr, [SP], #0x10
    // 0x9180dc: ret
    //     0x9180dc: ret             
    // 0x9180e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9180e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9180e4: b               #0x917d8c
    // 0x9180e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9180e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9180ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9180ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9180f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9180f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9180f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9180f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9180f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9180f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9180fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9180fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918100: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918104: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918108: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91810c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91810c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918110: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918114: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918118: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91811c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91811c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _statesController(/* No info */) {
    // ** addr: 0x918120, size: 0x3c
    // 0x918120: EnterFrame
    //     0x918120: stp             fp, lr, [SP, #-0x10]!
    //     0x918124: mov             fp, SP
    // 0x918128: LoadField: r2 = r1->field_b
    //     0x918128: ldur            w2, [x1, #0xb]
    // 0x91812c: DecompressPointer r2
    //     0x91812c: add             x2, x2, HEAP, lsl #32
    // 0x918130: cmp             w2, NULL
    // 0x918134: b.eq            #0x918154
    // 0x918138: LoadField: r0 = r1->field_3f
    //     0x918138: ldur            w0, [x1, #0x3f]
    // 0x91813c: DecompressPointer r0
    //     0x91813c: add             x0, x0, HEAP, lsl #32
    // 0x918140: cmp             w0, NULL
    // 0x918144: b.eq            #0x918158
    // 0x918148: LeaveFrame
    //     0x918148: mov             SP, fp
    //     0x91814c: ldp             fp, lr, [SP], #0x10
    // 0x918150: ret
    //     0x918150: ret             
    // 0x918154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918154: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918158: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasError(/* No info */) {
    // ** addr: 0x91815c, size: 0x70
    // 0x91815c: EnterFrame
    //     0x91815c: stp             fp, lr, [SP, #-0x10]!
    //     0x918160: mov             fp, SP
    // 0x918164: CheckStackOverflow
    //     0x918164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918168: cmp             SP, x16
    //     0x91816c: b.ls            #0x9181c0
    // 0x918170: LoadField: r0 = r1->field_b
    //     0x918170: ldur            w0, [x1, #0xb]
    // 0x918174: DecompressPointer r0
    //     0x918174: add             x0, x0, HEAP, lsl #32
    // 0x918178: cmp             w0, NULL
    // 0x91817c: b.eq            #0x9181c8
    // 0x918180: LoadField: r2 = r0->field_1b
    //     0x918180: ldur            w2, [x0, #0x1b]
    // 0x918184: DecompressPointer r2
    //     0x918184: add             x2, x2, HEAP, lsl #32
    // 0x918188: LoadField: r0 = r2->field_53
    //     0x918188: ldur            w0, [x2, #0x53]
    // 0x91818c: DecompressPointer r0
    //     0x91818c: add             x0, x0, HEAP, lsl #32
    // 0x918190: cmp             w0, NULL
    // 0x918194: b.ne            #0x9181a8
    // 0x918198: LoadField: r0 = r2->field_4f
    //     0x918198: ldur            w0, [x2, #0x4f]
    // 0x91819c: DecompressPointer r0
    //     0x91819c: add             x0, x0, HEAP, lsl #32
    // 0x9181a0: cmp             w0, NULL
    // 0x9181a4: b.eq            #0x9181b0
    // 0x9181a8: r0 = true
    //     0x9181a8: add             x0, NULL, #0x20  ; true
    // 0x9181ac: b               #0x9181b4
    // 0x9181b0: r0 = _hasIntrinsicError()
    //     0x9181b0: bl              #0x9181cc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasIntrinsicError
    // 0x9181b4: LeaveFrame
    //     0x9181b4: mov             SP, fp
    //     0x9181b8: ldp             fp, lr, [SP], #0x10
    // 0x9181bc: ret
    //     0x9181bc: ret             
    // 0x9181c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9181c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9181c4: b               #0x918170
    // 0x9181c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9181c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasIntrinsicError(/* No info */) {
    // ** addr: 0x9181cc, size: 0x18c
    // 0x9181cc: EnterFrame
    //     0x9181cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9181d0: mov             fp, SP
    // 0x9181d4: AllocStack(0x10)
    //     0x9181d4: sub             SP, SP, #0x10
    // 0x9181d8: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x9181d8: mov             x0, x1
    //     0x9181dc: stur            x1, [fp, #-8]
    // 0x9181e0: CheckStackOverflow
    //     0x9181e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9181e4: cmp             SP, x16
    //     0x9181e8: b.ls            #0x91833c
    // 0x9181ec: LoadField: r1 = r0->field_b
    //     0x9181ec: ldur            w1, [x0, #0xb]
    // 0x9181f0: DecompressPointer r1
    //     0x9181f0: add             x1, x1, HEAP, lsl #32
    // 0x9181f4: cmp             w1, NULL
    // 0x9181f8: b.eq            #0x918344
    // 0x9181fc: LoadField: r2 = r1->field_77
    //     0x9181fc: ldur            w2, [x1, #0x77]
    // 0x918200: DecompressPointer r2
    //     0x918200: add             x2, x2, HEAP, lsl #32
    // 0x918204: cmp             w2, NULL
    // 0x918208: b.eq            #0x91832c
    // 0x91820c: r3 = LoadInt32Instr(r2)
    //     0x91820c: sbfx            x3, x2, #1, #0x1f
    // 0x918210: cmp             x3, #0
    // 0x918214: b.le            #0x91832c
    // 0x918218: LoadField: r2 = r1->field_13
    //     0x918218: ldur            w2, [x1, #0x13]
    // 0x91821c: DecompressPointer r2
    //     0x91821c: add             x2, x2, HEAP, lsl #32
    // 0x918220: cmp             w2, NULL
    // 0x918224: b.ne            #0x9182b8
    // 0x918228: mov             x1, x0
    // 0x91822c: r0 = restorePending()
    //     0x91822c: bl              #0x918358  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::restorePending
    // 0x918230: tbz             w0, #4, #0x9182ac
    // 0x918234: ldur            x0, [fp, #-8]
    // 0x918238: mov             x1, x0
    // 0x91823c: r0 = _effectiveController()
    //     0x91823c: bl              #0x689690  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x918240: LoadField: r1 = r0->field_27
    //     0x918240: ldur            w1, [x0, #0x27]
    // 0x918244: DecompressPointer r1
    //     0x918244: add             x1, x1, HEAP, lsl #32
    // 0x918248: LoadField: r0 = r1->field_7
    //     0x918248: ldur            w0, [x1, #7]
    // 0x91824c: DecompressPointer r0
    //     0x91824c: add             x0, x0, HEAP, lsl #32
    // 0x918250: mov             x1, x0
    // 0x918254: r0 = StringCharacters.characters()
    //     0x918254: bl              #0x67fac0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x918258: str             x0, [SP]
    // 0x91825c: r0 = length()
    //     0x91825c: bl              #0x8ac494  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x918260: mov             x1, x0
    // 0x918264: ldur            x0, [fp, #-8]
    // 0x918268: LoadField: r2 = r0->field_b
    //     0x918268: ldur            w2, [x0, #0xb]
    // 0x91826c: DecompressPointer r2
    //     0x91826c: add             x2, x2, HEAP, lsl #32
    // 0x918270: cmp             w2, NULL
    // 0x918274: b.eq            #0x918348
    // 0x918278: LoadField: r0 = r2->field_77
    //     0x918278: ldur            w0, [x2, #0x77]
    // 0x91827c: DecompressPointer r0
    //     0x91827c: add             x0, x0, HEAP, lsl #32
    // 0x918280: cmp             w0, NULL
    // 0x918284: b.eq            #0x91834c
    // 0x918288: r2 = LoadInt32Instr(r1)
    //     0x918288: sbfx            x2, x1, #1, #0x1f
    //     0x91828c: tbz             w1, #0, #0x918294
    //     0x918290: ldur            x2, [x1, #7]
    // 0x918294: r1 = LoadInt32Instr(r0)
    //     0x918294: sbfx            x1, x0, #1, #0x1f
    // 0x918298: cmp             x2, x1
    // 0x91829c: r16 = true
    //     0x91829c: add             x16, NULL, #0x20  ; true
    // 0x9182a0: r17 = false
    //     0x9182a0: add             x17, NULL, #0x30  ; false
    // 0x9182a4: csel            x0, x16, x17, gt
    // 0x9182a8: b               #0x9182b0
    // 0x9182ac: r0 = false
    //     0x9182ac: add             x0, NULL, #0x30  ; false
    // 0x9182b0: mov             x1, x0
    // 0x9182b4: b               #0x918324
    // 0x9182b8: mov             x1, x0
    // 0x9182bc: r0 = _effectiveController()
    //     0x9182bc: bl              #0x689690  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x9182c0: LoadField: r1 = r0->field_27
    //     0x9182c0: ldur            w1, [x0, #0x27]
    // 0x9182c4: DecompressPointer r1
    //     0x9182c4: add             x1, x1, HEAP, lsl #32
    // 0x9182c8: LoadField: r0 = r1->field_7
    //     0x9182c8: ldur            w0, [x1, #7]
    // 0x9182cc: DecompressPointer r0
    //     0x9182cc: add             x0, x0, HEAP, lsl #32
    // 0x9182d0: mov             x1, x0
    // 0x9182d4: r0 = StringCharacters.characters()
    //     0x9182d4: bl              #0x67fac0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x9182d8: str             x0, [SP]
    // 0x9182dc: r0 = length()
    //     0x9182dc: bl              #0x8ac494  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x9182e0: ldur            x1, [fp, #-8]
    // 0x9182e4: LoadField: r2 = r1->field_b
    //     0x9182e4: ldur            w2, [x1, #0xb]
    // 0x9182e8: DecompressPointer r2
    //     0x9182e8: add             x2, x2, HEAP, lsl #32
    // 0x9182ec: cmp             w2, NULL
    // 0x9182f0: b.eq            #0x918350
    // 0x9182f4: LoadField: r1 = r2->field_77
    //     0x9182f4: ldur            w1, [x2, #0x77]
    // 0x9182f8: DecompressPointer r1
    //     0x9182f8: add             x1, x1, HEAP, lsl #32
    // 0x9182fc: cmp             w1, NULL
    // 0x918300: b.eq            #0x918354
    // 0x918304: r2 = LoadInt32Instr(r0)
    //     0x918304: sbfx            x2, x0, #1, #0x1f
    //     0x918308: tbz             w0, #0, #0x918310
    //     0x91830c: ldur            x2, [x0, #7]
    // 0x918310: r3 = LoadInt32Instr(r1)
    //     0x918310: sbfx            x3, x1, #1, #0x1f
    // 0x918314: cmp             x2, x3
    // 0x918318: r16 = true
    //     0x918318: add             x16, NULL, #0x20  ; true
    // 0x91831c: r17 = false
    //     0x91831c: add             x17, NULL, #0x30  ; false
    // 0x918320: csel            x1, x16, x17, gt
    // 0x918324: mov             x0, x1
    // 0x918328: b               #0x918330
    // 0x91832c: r0 = false
    //     0x91832c: add             x0, NULL, #0x30  ; false
    // 0x918330: LeaveFrame
    //     0x918330: mov             SP, fp
    //     0x918334: ldp             fp, lr, [SP], #0x10
    // 0x918338: ret
    //     0x918338: ret             
    // 0x91833c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91833c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918340: b               #0x9181ec
    // 0x918344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918344: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918348: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91834c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91834c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918350: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918354: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x918460, size: 0x28
    // 0x918460: LoadField: r2 = r1->field_b
    //     0x918460: ldur            w2, [x1, #0xb]
    // 0x918464: DecompressPointer r2
    //     0x918464: add             x2, x2, HEAP, lsl #32
    // 0x918468: cmp             w2, NULL
    // 0x91846c: b.eq            #0x91847c
    // 0x918470: LoadField: r0 = r2->field_ff
    //     0x918470: ldur            w0, [x2, #0xff]
    // 0x918474: DecompressPointer r0
    //     0x918474: add             x0, x0, HEAP, lsl #32
    // 0x918478: ret
    //     0x918478: ret             
    // 0x91847c: EnterFrame
    //     0x91847c: stp             fp, lr, [SP, #-0x10]!
    //     0x918480: mov             fp, SP
    // 0x918484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918484: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x9185e0, size: 0xb8
    // 0x9185e0: EnterFrame
    //     0x9185e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9185e4: mov             fp, SP
    // 0x9185e8: AllocStack(0x8)
    //     0x9185e8: sub             SP, SP, #8
    // 0x9185ec: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x9185ec: mov             x0, x1
    //     0x9185f0: stur            x1, [fp, #-8]
    // 0x9185f4: CheckStackOverflow
    //     0x9185f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9185f8: cmp             SP, x16
    //     0x9185fc: b.ls            #0x918688
    // 0x918600: LoadField: r1 = r0->field_f
    //     0x918600: ldur            w1, [x0, #0xf]
    // 0x918604: DecompressPointer r1
    //     0x918604: add             x1, x1, HEAP, lsl #32
    // 0x918608: cmp             w1, NULL
    // 0x91860c: b.eq            #0x918690
    // 0x918610: r0 = maybeNavigationModeOf()
    //     0x918610: bl              #0x90f6a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x918614: cmp             w0, NULL
    // 0x918618: b.ne            #0x918628
    // 0x91861c: r1 = Instance_NavigationMode
    //     0x91861c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!NavigationMode@d33661
    //     0x918620: ldr             x1, [x1, #0x7a8]
    // 0x918624: b               #0x91862c
    // 0x918628: mov             x1, x0
    // 0x91862c: LoadField: r2 = r1->field_7
    //     0x91862c: ldur            x2, [x1, #7]
    // 0x918630: cmp             x2, #0
    // 0x918634: b.gt            #0x918678
    // 0x918638: ldur            x1, [fp, #-8]
    // 0x91863c: LoadField: r2 = r1->field_b
    //     0x91863c: ldur            w2, [x1, #0xb]
    // 0x918640: DecompressPointer r2
    //     0x918640: add             x2, x2, HEAP, lsl #32
    // 0x918644: cmp             w2, NULL
    // 0x918648: b.eq            #0x918694
    // 0x91864c: LoadField: r1 = r2->field_93
    //     0x91864c: ldur            w1, [x2, #0x93]
    // 0x918650: DecompressPointer r1
    //     0x918650: add             x1, x1, HEAP, lsl #32
    // 0x918654: cmp             w1, NULL
    // 0x918658: b.ne            #0x918670
    // 0x91865c: LoadField: r3 = r2->field_1b
    //     0x91865c: ldur            w3, [x2, #0x1b]
    // 0x918660: DecompressPointer r3
    //     0x918660: add             x3, x3, HEAP, lsl #32
    // 0x918664: LoadField: r2 = r3->field_d7
    //     0x918664: ldur            w2, [x3, #0xd7]
    // 0x918668: DecompressPointer r2
    //     0x918668: add             x2, x2, HEAP, lsl #32
    // 0x91866c: mov             x1, x2
    // 0x918670: mov             x0, x1
    // 0x918674: b               #0x91867c
    // 0x918678: r0 = true
    //     0x918678: add             x0, NULL, #0x20  ; true
    // 0x91867c: LeaveFrame
    //     0x91867c: mov             SP, fp
    //     0x918680: ldp             fp, lr, [SP], #0x10
    // 0x918684: ret
    //     0x918684: ret             
    // 0x918688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91868c: b               #0x918600
    // 0x918690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918690: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918694: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveFocusNode(/* No info */) {
    // ** addr: 0x918698, size: 0xb4
    // 0x918698: EnterFrame
    //     0x918698: stp             fp, lr, [SP, #-0x10]!
    //     0x91869c: mov             fp, SP
    // 0x9186a0: AllocStack(0x10)
    //     0x9186a0: sub             SP, SP, #0x10
    // 0x9186a4: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x9186a4: stur            x1, [fp, #-8]
    // 0x9186a8: CheckStackOverflow
    //     0x9186a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9186ac: cmp             SP, x16
    //     0x9186b0: b.ls            #0x918740
    // 0x9186b4: LoadField: r0 = r1->field_b
    //     0x9186b4: ldur            w0, [x1, #0xb]
    // 0x9186b8: DecompressPointer r0
    //     0x9186b8: add             x0, x0, HEAP, lsl #32
    // 0x9186bc: cmp             w0, NULL
    // 0x9186c0: b.eq            #0x918748
    // 0x9186c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9186c4: ldur            w2, [x0, #0x17]
    // 0x9186c8: DecompressPointer r2
    //     0x9186c8: add             x2, x2, HEAP, lsl #32
    // 0x9186cc: cmp             w2, NULL
    // 0x9186d0: b.ne            #0x918730
    // 0x9186d4: LoadField: r0 = r1->field_27
    //     0x9186d4: ldur            w0, [x1, #0x27]
    // 0x9186d8: DecompressPointer r0
    //     0x9186d8: add             x0, x0, HEAP, lsl #32
    // 0x9186dc: cmp             w0, NULL
    // 0x9186e0: b.ne            #0x918724
    // 0x9186e4: r0 = FocusNode()
    //     0x9186e4: bl              #0x91874c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x9186e8: mov             x1, x0
    // 0x9186ec: stur            x0, [fp, #-0x10]
    // 0x9186f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9186f0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9186f4: r0 = FocusNode()
    //     0x9186f4: bl              #0x666f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x9186f8: ldur            x0, [fp, #-0x10]
    // 0x9186fc: ldur            x1, [fp, #-8]
    // 0x918700: StoreField: r1->field_27 = r0
    //     0x918700: stur            w0, [x1, #0x27]
    //     0x918704: ldurb           w16, [x1, #-1]
    //     0x918708: ldurb           w17, [x0, #-1]
    //     0x91870c: and             x16, x17, x16, lsr #2
    //     0x918710: tst             x16, HEAP, lsr #32
    //     0x918714: b.eq            #0x91871c
    //     0x918718: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91871c: ldur            x1, [fp, #-0x10]
    // 0x918720: b               #0x918728
    // 0x918724: mov             x1, x0
    // 0x918728: mov             x0, x1
    // 0x91872c: b               #0x918734
    // 0x918730: mov             x0, x2
    // 0x918734: LeaveFrame
    //     0x918734: mov             SP, fp
    //     0x918738: ldp             fp, lr, [SP], #0x10
    // 0x91873c: ret
    //     0x91873c: ret             
    // 0x918740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918744: b               #0x9186b4
    // 0x918748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918748: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createLocalController(/* No info */) {
    // ** addr: 0x9187d4, size: 0x104
    // 0x9187d4: EnterFrame
    //     0x9187d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9187d8: mov             fp, SP
    // 0x9187dc: AllocStack(0x18)
    //     0x9187dc: sub             SP, SP, #0x18
    // 0x9187e0: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x9187e0: mov             x0, x1
    //     0x9187e4: stur            x1, [fp, #-8]
    //     0x9187e8: ldur            w1, [x4, #0x13]
    //     0x9187ec: sub             x2, x1, #2
    //     0x9187f0: cmp             w2, #2
    //     0x9187f4: b.lt            #0x918808
    //     0x9187f8: add             x1, fp, w2, sxtw #2
    //     0x9187fc: ldr             x1, [x1, #8]
    //     0x918800: mov             x2, x1
    //     0x918804: b               #0x91880c
    //     0x918808: mov             x2, NULL
    //     0x91880c: stur            x2, [fp, #-0x10]
    // 0x918810: CheckStackOverflow
    //     0x918810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918814: cmp             SP, x16
    //     0x918818: b.ls            #0x9188d0
    // 0x91881c: cmp             w2, NULL
    // 0x918820: b.ne            #0x918834
    // 0x918824: r1 = <TextEditingController>
    //     0x918824: add             x1, PP, #0x37, lsl #12  ; [pp+0x372f8] TypeArguments: <TextEditingController>
    //     0x918828: ldr             x1, [x1, #0x2f8]
    // 0x91882c: r0 = RestorableTextEditingController()
    //     0x91882c: bl              #0x9188e4  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableTextEditingController::RestorableTextEditingController
    // 0x918830: b               #0x91888c
    // 0x918834: r1 = <TextEditingController>
    //     0x918834: add             x1, PP, #0x37, lsl #12  ; [pp+0x372f8] TypeArguments: <TextEditingController>
    //     0x918838: ldr             x1, [x1, #0x2f8]
    // 0x91883c: r0 = RestorableTextEditingController()
    //     0x91883c: bl              #0x9188d8  ; AllocateRestorableTextEditingControllerStub -> RestorableTextEditingController (size=0x3c)
    // 0x918840: mov             x1, x0
    // 0x918844: ldur            x0, [fp, #-0x10]
    // 0x918848: stur            x1, [fp, #-0x18]
    // 0x91884c: StoreField: r1->field_37 = r0
    //     0x91884c: stur            w0, [x1, #0x37]
    // 0x918850: r0 = false
    //     0x918850: add             x0, NULL, #0x30  ; false
    // 0x918854: StoreField: r1->field_27 = r0
    //     0x918854: stur            w0, [x1, #0x27]
    // 0x918858: StoreField: r1->field_7 = rZR
    //     0x918858: stur            xzr, [x1, #7]
    // 0x91885c: StoreField: r1->field_13 = rZR
    //     0x91885c: stur            xzr, [x1, #0x13]
    // 0x918860: StoreField: r1->field_1b = rZR
    //     0x918860: stur            xzr, [x1, #0x1b]
    // 0x918864: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x918864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x918868: ldr             x0, [x0, #0xc18]
    //     0x91886c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x918870: cmp             w0, w16
    //     0x918874: b.ne            #0x918880
    //     0x918878: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x91887c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x918880: mov             x1, x0
    // 0x918884: ldur            x0, [fp, #-0x18]
    // 0x918888: StoreField: r0->field_f = r1
    //     0x918888: stur            w1, [x0, #0xf]
    // 0x91888c: ldur            x2, [fp, #-8]
    // 0x918890: StoreField: r2->field_23 = r0
    //     0x918890: stur            w0, [x2, #0x23]
    //     0x918894: ldurb           w16, [x2, #-1]
    //     0x918898: ldurb           w17, [x0, #-1]
    //     0x91889c: and             x16, x17, x16, lsr #2
    //     0x9188a0: tst             x16, HEAP, lsr #32
    //     0x9188a4: b.eq            #0x9188ac
    //     0x9188a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9188ac: mov             x1, x2
    // 0x9188b0: r0 = restorePending()
    //     0x9188b0: bl              #0x918358  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::restorePending
    // 0x9188b4: tbz             w0, #4, #0x9188c0
    // 0x9188b8: ldur            x1, [fp, #-8]
    // 0x9188bc: r0 = _registerController()
    //     0x9188bc: bl              #0x7c0a70  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_registerController
    // 0x9188c0: r0 = Null
    //     0x9188c0: mov             x0, NULL
    // 0x9188c4: LeaveFrame
    //     0x9188c4: mov             SP, fp
    //     0x9188c8: ldp             fp, lr, [SP], #0x10
    // 0x9188cc: ret
    //     0x9188cc: ret             
    // 0x9188d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9188d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9188d4: b               #0x91881c
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x918c88, size: 0x38
    // 0x918c88: EnterFrame
    //     0x918c88: stp             fp, lr, [SP, #-0x10]!
    //     0x918c8c: mov             fp, SP
    // 0x918c90: ldr             x0, [fp, #0x10]
    // 0x918c94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x918c94: ldur            w1, [x0, #0x17]
    // 0x918c98: DecompressPointer r1
    //     0x918c98: add             x1, x1, HEAP, lsl #32
    // 0x918c9c: CheckStackOverflow
    //     0x918c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918ca0: cmp             SP, x16
    //     0x918ca4: b.ls            #0x918cb8
    // 0x918ca8: r0 = _handleFocusChanged()
    //     0x918ca8: bl              #0x918cc0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged
    // 0x918cac: LeaveFrame
    //     0x918cac: mov             SP, fp
    //     0x918cb0: ldp             fp, lr, [SP], #0x10
    // 0x918cb4: ret
    //     0x918cb4: ret             
    // 0x918cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918cb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918cbc: b               #0x918ca8
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x918cc0, size: 0xa4
    // 0x918cc0: EnterFrame
    //     0x918cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x918cc4: mov             fp, SP
    // 0x918cc8: AllocStack(0x10)
    //     0x918cc8: sub             SP, SP, #0x10
    // 0x918ccc: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x918ccc: mov             x0, x1
    //     0x918cd0: stur            x1, [fp, #-8]
    // 0x918cd4: CheckStackOverflow
    //     0x918cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918cd8: cmp             SP, x16
    //     0x918cdc: b.ls            #0x918d54
    // 0x918ce0: r1 = Function '<anonymous closure>':.
    //     0x918ce0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cb0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x918ce4: ldr             x1, [x1, #0xcb0]
    // 0x918ce8: r2 = Null
    //     0x918ce8: mov             x2, NULL
    // 0x918cec: r0 = AllocateClosure()
    //     0x918cec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x918cf0: ldur            x1, [fp, #-8]
    // 0x918cf4: mov             x2, x0
    // 0x918cf8: r0 = setState()
    //     0x918cf8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x918cfc: ldur            x1, [fp, #-8]
    // 0x918d00: LoadField: r0 = r1->field_b
    //     0x918d00: ldur            w0, [x1, #0xb]
    // 0x918d04: DecompressPointer r0
    //     0x918d04: add             x0, x0, HEAP, lsl #32
    // 0x918d08: cmp             w0, NULL
    // 0x918d0c: b.eq            #0x918d5c
    // 0x918d10: LoadField: r0 = r1->field_3f
    //     0x918d10: ldur            w0, [x1, #0x3f]
    // 0x918d14: DecompressPointer r0
    //     0x918d14: add             x0, x0, HEAP, lsl #32
    // 0x918d18: stur            x0, [fp, #-0x10]
    // 0x918d1c: cmp             w0, NULL
    // 0x918d20: b.eq            #0x918d60
    // 0x918d24: r0 = _effectiveFocusNode()
    //     0x918d24: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x918d28: mov             x1, x0
    // 0x918d2c: r0 = hasFocus()
    //     0x918d2c: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x918d30: ldur            x1, [fp, #-0x10]
    // 0x918d34: mov             x3, x0
    // 0x918d38: r2 = Instance_WidgetState
    //     0x918d38: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0x918d3c: ldr             x2, [x2, #0x930]
    // 0x918d40: r0 = update()
    //     0x918d40: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x918d44: r0 = Null
    //     0x918d44: mov             x0, NULL
    // 0x918d48: LeaveFrame
    //     0x918d48: mov             SP, fp
    //     0x918d4c: ldp             fp, lr, [SP], #0x10
    // 0x918d50: ret
    //     0x918d50: ret             
    // 0x918d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918d54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918d58: b               #0x918ce0
    // 0x918d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918d5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918d60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0x91f57c, size: 0x84
    // 0x91f57c: EnterFrame
    //     0x91f57c: stp             fp, lr, [SP, #-0x10]!
    //     0x91f580: mov             fp, SP
    // 0x91f584: AllocStack(0x18)
    //     0x91f584: sub             SP, SP, #0x18
    // 0x91f588: CheckStackOverflow
    //     0x91f588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f58c: cmp             SP, x16
    //     0x91f590: b.ls            #0x91f5f4
    // 0x91f594: LoadField: r0 = r1->field_3b
    //     0x91f594: ldur            w0, [x1, #0x3b]
    // 0x91f598: DecompressPointer r0
    //     0x91f598: add             x0, x0, HEAP, lsl #32
    // 0x91f59c: mov             x1, x0
    // 0x91f5a0: r0 = currentState()
    //     0x91f5a0: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x91f5a4: stur            x0, [fp, #-8]
    // 0x91f5a8: cmp             w0, NULL
    // 0x91f5ac: b.eq            #0x91f5fc
    // 0x91f5b0: r1 = Null
    //     0x91f5b0: mov             x1, NULL
    // 0x91f5b4: r2 = 4
    //     0x91f5b4: mov             x2, #4
    // 0x91f5b8: r0 = AllocateArray()
    //     0x91f5b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x91f5bc: stur            x0, [fp, #-0x10]
    // 0x91f5c0: r16 = "EditableText-"
    //     0x91f5c0: ldr             x16, [PP, #0x7160]  ; [pp+0x7160] "EditableText-"
    // 0x91f5c4: StoreField: r0->field_f = r16
    //     0x91f5c4: stur            w16, [x0, #0xf]
    // 0x91f5c8: ldur            x16, [fp, #-8]
    // 0x91f5cc: str             x16, [SP]
    // 0x91f5d0: r0 = _getHash()
    //     0x91f5d0: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x91f5d4: mov             x1, x0
    // 0x91f5d8: ldur            x0, [fp, #-0x10]
    // 0x91f5dc: StoreField: r0->field_13 = r1
    //     0x91f5dc: stur            w1, [x0, #0x13]
    // 0x91f5e0: str             x0, [SP]
    // 0x91f5e4: r0 = _interpolate()
    //     0x91f5e4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x91f5e8: LeaveFrame
    //     0x91f5e8: mov             SP, fp
    //     0x91f5ec: ldp             fp, lr, [SP], #0x10
    // 0x91f5f0: ret
    //     0x91f5f0: ret             
    // 0x91f5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f5f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f5f8: b               #0x91f594
    // 0x91f5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f5fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ae838, size: 0x130
    // 0x9ae838: EnterFrame
    //     0x9ae838: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae83c: mov             fp, SP
    // 0x9ae840: AllocStack(0x10)
    //     0x9ae840: sub             SP, SP, #0x10
    // 0x9ae844: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x9ae844: stur            x1, [fp, #-8]
    // 0x9ae848: CheckStackOverflow
    //     0x9ae848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae84c: cmp             SP, x16
    //     0x9ae850: b.ls            #0x9ae958
    // 0x9ae854: r0 = _TextFieldSelectionGestureDetectorBuilder()
    //     0x9ae854: bl              #0x9aebf4  ; Allocate_TextFieldSelectionGestureDetectorBuilderStub -> _TextFieldSelectionGestureDetectorBuilder (size=0x30)
    // 0x9ae858: ldur            x2, [fp, #-8]
    // 0x9ae85c: StoreField: r0->field_2b = r2
    //     0x9ae85c: stur            w2, [x0, #0x2b]
    // 0x9ae860: r1 = true
    //     0x9ae860: add             x1, NULL, #0x20  ; true
    // 0x9ae864: StoreField: r0->field_b = r1
    //     0x9ae864: stur            w1, [x0, #0xb]
    // 0x9ae868: StoreField: r0->field_f = r1
    //     0x9ae868: stur            w1, [x0, #0xf]
    // 0x9ae86c: r1 = false
    //     0x9ae86c: add             x1, NULL, #0x30  ; false
    // 0x9ae870: StoreField: r0->field_13 = r1
    //     0x9ae870: stur            w1, [x0, #0x13]
    // 0x9ae874: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9ae874: stur            xzr, [x0, #0x17]
    // 0x9ae878: StoreField: r0->field_1f = rZR
    //     0x9ae878: stur            xzr, [x0, #0x1f]
    // 0x9ae87c: StoreField: r0->field_7 = r2
    //     0x9ae87c: stur            w2, [x0, #7]
    // 0x9ae880: StoreField: r2->field_33 = r0
    //     0x9ae880: stur            w0, [x2, #0x33]
    //     0x9ae884: ldurb           w16, [x2, #-1]
    //     0x9ae888: ldurb           w17, [x0, #-1]
    //     0x9ae88c: and             x16, x17, x16, lsr #2
    //     0x9ae890: tst             x16, HEAP, lsr #32
    //     0x9ae894: b.eq            #0x9ae89c
    //     0x9ae898: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ae89c: LoadField: r0 = r2->field_b
    //     0x9ae89c: ldur            w0, [x2, #0xb]
    // 0x9ae8a0: DecompressPointer r0
    //     0x9ae8a0: add             x0, x0, HEAP, lsl #32
    // 0x9ae8a4: cmp             w0, NULL
    // 0x9ae8a8: b.eq            #0x9ae960
    // 0x9ae8ac: LoadField: r1 = r0->field_13
    //     0x9ae8ac: ldur            w1, [x0, #0x13]
    // 0x9ae8b0: DecompressPointer r1
    //     0x9ae8b0: add             x1, x1, HEAP, lsl #32
    // 0x9ae8b4: cmp             w1, NULL
    // 0x9ae8b8: b.ne            #0x9ae8c8
    // 0x9ae8bc: mov             x1, x2
    // 0x9ae8c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ae8c0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ae8c4: r0 = _createLocalController()
    //     0x9ae8c4: bl              #0x9187d4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_createLocalController
    // 0x9ae8c8: ldur            x0, [fp, #-8]
    // 0x9ae8cc: mov             x1, x0
    // 0x9ae8d0: r0 = _effectiveFocusNode()
    //     0x9ae8d0: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x9ae8d4: mov             x1, x0
    // 0x9ae8d8: ldur            x0, [fp, #-8]
    // 0x9ae8dc: LoadField: r2 = r0->field_b
    //     0x9ae8dc: ldur            w2, [x0, #0xb]
    // 0x9ae8e0: DecompressPointer r2
    //     0x9ae8e0: add             x2, x2, HEAP, lsl #32
    // 0x9ae8e4: cmp             w2, NULL
    // 0x9ae8e8: b.eq            #0x9ae964
    // 0x9ae8ec: LoadField: r3 = r2->field_93
    //     0x9ae8ec: ldur            w3, [x2, #0x93]
    // 0x9ae8f0: DecompressPointer r3
    //     0x9ae8f0: add             x3, x3, HEAP, lsl #32
    // 0x9ae8f4: cmp             w3, NULL
    // 0x9ae8f8: b.ne            #0x9ae910
    // 0x9ae8fc: LoadField: r3 = r2->field_1b
    //     0x9ae8fc: ldur            w3, [x2, #0x1b]
    // 0x9ae900: DecompressPointer r3
    //     0x9ae900: add             x3, x3, HEAP, lsl #32
    // 0x9ae904: LoadField: r2 = r3->field_d7
    //     0x9ae904: ldur            w2, [x3, #0xd7]
    // 0x9ae908: DecompressPointer r2
    //     0x9ae908: add             x2, x2, HEAP, lsl #32
    // 0x9ae90c: b               #0x9ae914
    // 0x9ae910: mov             x2, x3
    // 0x9ae914: r0 = canRequestFocus=()
    //     0x9ae914: bl              #0x918488  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x9ae918: ldur            x1, [fp, #-8]
    // 0x9ae91c: r0 = _effectiveFocusNode()
    //     0x9ae91c: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x9ae920: ldur            x2, [fp, #-8]
    // 0x9ae924: r1 = Function '_handleFocusChanged@264181401':.
    //     0x9ae924: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c98] AnonymousClosure: (0x918c88), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x918cc0)
    //     0x9ae928: ldr             x1, [x1, #0xc98]
    // 0x9ae92c: stur            x0, [fp, #-0x10]
    // 0x9ae930: r0 = AllocateClosure()
    //     0x9ae930: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ae934: ldur            x1, [fp, #-0x10]
    // 0x9ae938: mov             x2, x0
    // 0x9ae93c: r0 = addListener()
    //     0x9ae93c: bl              #0x9b67cc  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x9ae940: ldur            x1, [fp, #-8]
    // 0x9ae944: r0 = _initStatesController()
    //     0x9ae944: bl              #0x9ae968  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_initStatesController
    // 0x9ae948: r0 = Null
    //     0x9ae948: mov             x0, NULL
    // 0x9ae94c: LeaveFrame
    //     0x9ae94c: mov             SP, fp
    //     0x9ae950: ldp             fp, lr, [SP], #0x10
    // 0x9ae954: ret
    //     0x9ae954: ret             
    // 0x9ae958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae958: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae95c: b               #0x9ae854
    // 0x9ae960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae960: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ae964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae964: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initStatesController(/* No info */) {
    // ** addr: 0x9ae968, size: 0x200
    // 0x9ae968: EnterFrame
    //     0x9ae968: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae96c: mov             fp, SP
    // 0x9ae970: AllocStack(0x10)
    //     0x9ae970: sub             SP, SP, #0x10
    // 0x9ae974: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x9ae974: mov             x0, x1
    //     0x9ae978: stur            x1, [fp, #-8]
    // 0x9ae97c: CheckStackOverflow
    //     0x9ae97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae980: cmp             SP, x16
    //     0x9ae984: b.ls            #0x9aeb38
    // 0x9ae988: LoadField: r1 = r0->field_b
    //     0x9ae988: ldur            w1, [x0, #0xb]
    // 0x9ae98c: DecompressPointer r1
    //     0x9ae98c: add             x1, x1, HEAP, lsl #32
    // 0x9ae990: cmp             w1, NULL
    // 0x9ae994: b.eq            #0x9aeb40
    // 0x9ae998: r1 = <Set<WidgetState>>
    //     0x9ae998: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a158] TypeArguments: <Set<WidgetState>>
    //     0x9ae99c: ldr             x1, [x1, #0x158]
    // 0x9ae9a0: r0 = WidgetStatesController()
    //     0x9ae9a0: bl              #0x90c36c  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x9ae9a4: mov             x1, x0
    // 0x9ae9a8: stur            x0, [fp, #-0x10]
    // 0x9ae9ac: r0 = WidgetStatesController()
    //     0x9ae9ac: bl              #0x90c29c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x9ae9b0: ldur            x0, [fp, #-0x10]
    // 0x9ae9b4: ldur            x4, [fp, #-8]
    // 0x9ae9b8: StoreField: r4->field_3f = r0
    //     0x9ae9b8: stur            w0, [x4, #0x3f]
    //     0x9ae9bc: ldurb           w16, [x4, #-1]
    //     0x9ae9c0: ldurb           w17, [x0, #-1]
    //     0x9ae9c4: and             x16, x17, x16, lsr #2
    //     0x9ae9c8: tst             x16, HEAP, lsr #32
    //     0x9ae9cc: b.eq            #0x9ae9d4
    //     0x9ae9d0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9ae9d4: LoadField: r0 = r4->field_b
    //     0x9ae9d4: ldur            w0, [x4, #0xb]
    // 0x9ae9d8: DecompressPointer r0
    //     0x9ae9d8: add             x0, x0, HEAP, lsl #32
    // 0x9ae9dc: cmp             w0, NULL
    // 0x9ae9e0: b.eq            #0x9aeb44
    // 0x9ae9e4: LoadField: r1 = r0->field_93
    //     0x9ae9e4: ldur            w1, [x0, #0x93]
    // 0x9ae9e8: DecompressPointer r1
    //     0x9ae9e8: add             x1, x1, HEAP, lsl #32
    // 0x9ae9ec: cmp             w1, NULL
    // 0x9ae9f0: b.ne            #0x9aea08
    // 0x9ae9f4: LoadField: r1 = r0->field_1b
    //     0x9ae9f4: ldur            w1, [x0, #0x1b]
    // 0x9ae9f8: DecompressPointer r1
    //     0x9ae9f8: add             x1, x1, HEAP, lsl #32
    // 0x9ae9fc: LoadField: r0 = r1->field_d7
    //     0x9ae9fc: ldur            w0, [x1, #0xd7]
    // 0x9aea00: DecompressPointer r0
    //     0x9aea00: add             x0, x0, HEAP, lsl #32
    // 0x9aea04: b               #0x9aea0c
    // 0x9aea08: mov             x0, x1
    // 0x9aea0c: eor             x3, x0, #0x10
    // 0x9aea10: ldur            x1, [fp, #-0x10]
    // 0x9aea14: r2 = Instance_WidgetState
    //     0x9aea14: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0x9aea18: ldr             x2, [x2, #0xa00]
    // 0x9aea1c: r0 = update()
    //     0x9aea1c: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x9aea20: ldur            x0, [fp, #-8]
    // 0x9aea24: LoadField: r1 = r0->field_b
    //     0x9aea24: ldur            w1, [x0, #0xb]
    // 0x9aea28: DecompressPointer r1
    //     0x9aea28: add             x1, x1, HEAP, lsl #32
    // 0x9aea2c: cmp             w1, NULL
    // 0x9aea30: b.eq            #0x9aeb48
    // 0x9aea34: LoadField: r1 = r0->field_3f
    //     0x9aea34: ldur            w1, [x0, #0x3f]
    // 0x9aea38: DecompressPointer r1
    //     0x9aea38: add             x1, x1, HEAP, lsl #32
    // 0x9aea3c: cmp             w1, NULL
    // 0x9aea40: b.eq            #0x9aeb4c
    // 0x9aea44: LoadField: r3 = r0->field_2b
    //     0x9aea44: ldur            w3, [x0, #0x2b]
    // 0x9aea48: DecompressPointer r3
    //     0x9aea48: add             x3, x3, HEAP, lsl #32
    // 0x9aea4c: r2 = Instance_WidgetState
    //     0x9aea4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0x9aea50: ldr             x2, [x2, #0x928]
    // 0x9aea54: r0 = update()
    //     0x9aea54: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x9aea58: ldur            x0, [fp, #-8]
    // 0x9aea5c: LoadField: r1 = r0->field_b
    //     0x9aea5c: ldur            w1, [x0, #0xb]
    // 0x9aea60: DecompressPointer r1
    //     0x9aea60: add             x1, x1, HEAP, lsl #32
    // 0x9aea64: cmp             w1, NULL
    // 0x9aea68: b.eq            #0x9aeb50
    // 0x9aea6c: LoadField: r2 = r0->field_3f
    //     0x9aea6c: ldur            w2, [x0, #0x3f]
    // 0x9aea70: DecompressPointer r2
    //     0x9aea70: add             x2, x2, HEAP, lsl #32
    // 0x9aea74: stur            x2, [fp, #-0x10]
    // 0x9aea78: cmp             w2, NULL
    // 0x9aea7c: b.eq            #0x9aeb54
    // 0x9aea80: mov             x1, x0
    // 0x9aea84: r0 = _effectiveFocusNode()
    //     0x9aea84: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x9aea88: mov             x1, x0
    // 0x9aea8c: r0 = hasFocus()
    //     0x9aea8c: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x9aea90: ldur            x1, [fp, #-0x10]
    // 0x9aea94: mov             x3, x0
    // 0x9aea98: r2 = Instance_WidgetState
    //     0x9aea98: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0x9aea9c: ldr             x2, [x2, #0x930]
    // 0x9aeaa0: r0 = update()
    //     0x9aeaa0: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x9aeaa4: ldur            x0, [fp, #-8]
    // 0x9aeaa8: LoadField: r1 = r0->field_b
    //     0x9aeaa8: ldur            w1, [x0, #0xb]
    // 0x9aeaac: DecompressPointer r1
    //     0x9aeaac: add             x1, x1, HEAP, lsl #32
    // 0x9aeab0: cmp             w1, NULL
    // 0x9aeab4: b.eq            #0x9aeb58
    // 0x9aeab8: LoadField: r2 = r0->field_3f
    //     0x9aeab8: ldur            w2, [x0, #0x3f]
    // 0x9aeabc: DecompressPointer r2
    //     0x9aeabc: add             x2, x2, HEAP, lsl #32
    // 0x9aeac0: stur            x2, [fp, #-0x10]
    // 0x9aeac4: cmp             w2, NULL
    // 0x9aeac8: b.eq            #0x9aeb5c
    // 0x9aeacc: mov             x1, x0
    // 0x9aead0: r0 = _hasError()
    //     0x9aead0: bl              #0x91815c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x9aead4: ldur            x1, [fp, #-0x10]
    // 0x9aead8: mov             x3, x0
    // 0x9aeadc: r2 = Instance_WidgetState
    //     0x9aeadc: add             x2, PP, #0xc, lsl #12  ; [pp+0xce38] Obj!WidgetState@d32e41
    //     0x9aeae0: ldr             x2, [x2, #0xe38]
    // 0x9aeae4: r0 = update()
    //     0x9aeae4: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x9aeae8: ldur            x2, [fp, #-8]
    // 0x9aeaec: LoadField: r0 = r2->field_b
    //     0x9aeaec: ldur            w0, [x2, #0xb]
    // 0x9aeaf0: DecompressPointer r0
    //     0x9aeaf0: add             x0, x0, HEAP, lsl #32
    // 0x9aeaf4: cmp             w0, NULL
    // 0x9aeaf8: b.eq            #0x9aeb60
    // 0x9aeafc: LoadField: r0 = r2->field_3f
    //     0x9aeafc: ldur            w0, [x2, #0x3f]
    // 0x9aeb00: DecompressPointer r0
    //     0x9aeb00: add             x0, x0, HEAP, lsl #32
    // 0x9aeb04: stur            x0, [fp, #-0x10]
    // 0x9aeb08: cmp             w0, NULL
    // 0x9aeb0c: b.eq            #0x9aeb64
    // 0x9aeb10: r1 = Function '_handleStatesControllerChange@264181401':.
    //     0x9aeb10: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ca0] AnonymousClosure: (0x9aeb68), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x9aeba0)
    //     0x9aeb14: ldr             x1, [x1, #0xca0]
    // 0x9aeb18: r0 = AllocateClosure()
    //     0x9aeb18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9aeb1c: ldur            x1, [fp, #-0x10]
    // 0x9aeb20: mov             x2, x0
    // 0x9aeb24: r0 = addListener()
    //     0x9aeb24: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9aeb28: r0 = Null
    //     0x9aeb28: mov             x0, NULL
    // 0x9aeb2c: LeaveFrame
    //     0x9aeb2c: mov             SP, fp
    //     0x9aeb30: ldp             fp, lr, [SP], #0x10
    // 0x9aeb34: ret
    //     0x9aeb34: ret             
    // 0x9aeb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aeb38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeb3c: b               #0x9ae988
    // 0x9aeb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aeb40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aeb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aeb44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aeb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aeb48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aeb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aeb4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aeb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aeb50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aeb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aeb54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aeb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aeb58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aeb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aeb5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aeb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aeb60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aeb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aeb64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatesControllerChange(dynamic) {
    // ** addr: 0x9aeb68, size: 0x38
    // 0x9aeb68: EnterFrame
    //     0x9aeb68: stp             fp, lr, [SP, #-0x10]!
    //     0x9aeb6c: mov             fp, SP
    // 0x9aeb70: ldr             x0, [fp, #0x10]
    // 0x9aeb74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9aeb74: ldur            w1, [x0, #0x17]
    // 0x9aeb78: DecompressPointer r1
    //     0x9aeb78: add             x1, x1, HEAP, lsl #32
    // 0x9aeb7c: CheckStackOverflow
    //     0x9aeb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aeb80: cmp             SP, x16
    //     0x9aeb84: b.ls            #0x9aeb98
    // 0x9aeb88: r0 = _handleStatesControllerChange()
    //     0x9aeb88: bl              #0x9aeba0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange
    // 0x9aeb8c: LeaveFrame
    //     0x9aeb8c: mov             SP, fp
    //     0x9aeb90: ldp             fp, lr, [SP], #0x10
    // 0x9aeb94: ret
    //     0x9aeb94: ret             
    // 0x9aeb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aeb98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeb9c: b               #0x9aeb88
  }
  _ _handleStatesControllerChange(/* No info */) {
    // ** addr: 0x9aeba0, size: 0x54
    // 0x9aeba0: EnterFrame
    //     0x9aeba0: stp             fp, lr, [SP, #-0x10]!
    //     0x9aeba4: mov             fp, SP
    // 0x9aeba8: AllocStack(0x8)
    //     0x9aeba8: sub             SP, SP, #8
    // 0x9aebac: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x9aebac: mov             x0, x1
    //     0x9aebb0: stur            x1, [fp, #-8]
    // 0x9aebb4: CheckStackOverflow
    //     0x9aebb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aebb8: cmp             SP, x16
    //     0x9aebbc: b.ls            #0x9aebec
    // 0x9aebc0: r1 = Function '<anonymous closure>':.
    //     0x9aebc0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ca8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9aebc4: ldr             x1, [x1, #0xca8]
    // 0x9aebc8: r2 = Null
    //     0x9aebc8: mov             x2, NULL
    // 0x9aebcc: r0 = AllocateClosure()
    //     0x9aebcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9aebd0: ldur            x1, [fp, #-8]
    // 0x9aebd4: mov             x2, x0
    // 0x9aebd8: r0 = setState()
    //     0x9aebd8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9aebdc: r0 = Null
    //     0x9aebdc: mov             x0, NULL
    // 0x9aebe0: LeaveFrame
    //     0x9aebe0: mov             SP, fp
    //     0x9aebe4: ldp             fp, lr, [SP], #0x10
    // 0x9aebe8: ret
    //     0x9aebe8: ret             
    // 0x9aebec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aebec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aebf0: b               #0x9aebc0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c8628, size: 0x60
    // 0x9c8628: EnterFrame
    //     0x9c8628: stp             fp, lr, [SP, #-0x10]!
    //     0x9c862c: mov             fp, SP
    // 0x9c8630: AllocStack(0x8)
    //     0x9c8630: sub             SP, SP, #8
    // 0x9c8634: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x9c8634: mov             x0, x1
    //     0x9c8638: stur            x1, [fp, #-8]
    // 0x9c863c: CheckStackOverflow
    //     0x9c863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8640: cmp             SP, x16
    //     0x9c8644: b.ls            #0x9c8680
    // 0x9c8648: mov             x1, x0
    // 0x9c864c: r0 = didChangeDependencies()
    //     0x9c864c: bl              #0x9c8688  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didChangeDependencies
    // 0x9c8650: ldur            x1, [fp, #-8]
    // 0x9c8654: r0 = _effectiveFocusNode()
    //     0x9c8654: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x9c8658: ldur            x1, [fp, #-8]
    // 0x9c865c: stur            x0, [fp, #-8]
    // 0x9c8660: r0 = _canRequestFocus()
    //     0x9c8660: bl              #0x9185e0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x9c8664: ldur            x1, [fp, #-8]
    // 0x9c8668: mov             x2, x0
    // 0x9c866c: r0 = canRequestFocus=()
    //     0x9c866c: bl              #0x918488  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x9c8670: r0 = Null
    //     0x9c8670: mov             x0, NULL
    // 0x9c8674: LeaveFrame
    //     0x9c8674: mov             SP, fp
    //     0x9c8678: ldp             fp, lr, [SP], #0x10
    // 0x9c867c: ret
    //     0x9c867c: ret             
    // 0x9c8680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8684: b               #0x9c8648
  }
  _ build(/* No info */) {
    // ** addr: 0xb365d0, size: 0x11e8
    // 0xb365d0: EnterFrame
    //     0xb365d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb365d4: mov             fp, SP
    // 0xb365d8: AllocStack(0x290)
    //     0xb365d8: sub             SP, SP, #0x290
    // 0xb365dc: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb365dc: mov             x0, x1
    //     0xb365e0: stur            x1, [fp, #-8]
    //     0xb365e4: mov             x1, x2
    //     0xb365e8: stur            x2, [fp, #-0x10]
    // 0xb365ec: CheckStackOverflow
    //     0xb365ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb365f0: cmp             SP, x16
    //     0xb365f4: b.ls            #0xb37760
    // 0xb365f8: r1 = 6
    //     0xb365f8: mov             x1, #6
    // 0xb365fc: r0 = AllocateContext()
    //     0xb365fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xb36600: mov             x2, x0
    // 0xb36604: ldur            x0, [fp, #-8]
    // 0xb36608: stur            x2, [fp, #-0x18]
    // 0xb3660c: StoreField: r2->field_f = r0
    //     0xb3660c: stur            w0, [x2, #0xf]
    // 0xb36610: ldur            x1, [fp, #-0x10]
    // 0xb36614: r0 = of()
    //     0xb36614: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb36618: ldur            x1, [fp, #-0x10]
    // 0xb3661c: stur            x0, [fp, #-0x20]
    // 0xb36620: r0 = of()
    //     0xb36620: bl              #0xb18e28  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0xb36624: ldur            x1, [fp, #-8]
    // 0xb36628: stur            x0, [fp, #-0x28]
    // 0xb3662c: LoadField: r2 = r1->field_b
    //     0xb3662c: ldur            w2, [x1, #0xb]
    // 0xb36630: DecompressPointer r2
    //     0xb36630: add             x2, x2, HEAP, lsl #32
    // 0xb36634: cmp             w2, NULL
    // 0xb36638: b.eq            #0xb37768
    // 0xb3663c: LoadField: r3 = r2->field_2b
    //     0xb3663c: ldur            w3, [x2, #0x2b]
    // 0xb36640: DecompressPointer r3
    //     0xb36640: add             x3, x3, HEAP, lsl #32
    // 0xb36644: LoadField: r2 = r1->field_3f
    //     0xb36644: ldur            w2, [x1, #0x3f]
    // 0xb36648: DecompressPointer r2
    //     0xb36648: add             x2, x2, HEAP, lsl #32
    // 0xb3664c: cmp             w2, NULL
    // 0xb36650: b.eq            #0xb3776c
    // 0xb36654: LoadField: r4 = r2->field_27
    //     0xb36654: ldur            w4, [x2, #0x27]
    // 0xb36658: DecompressPointer r4
    //     0xb36658: add             x4, x4, HEAP, lsl #32
    // 0xb3665c: r16 = <TextStyle?>
    //     0xb3665c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0xb36660: ldr             x16, [x16, #0x8e8]
    // 0xb36664: stp             x3, x16, [SP, #8]
    // 0xb36668: str             x4, [SP]
    // 0xb3666c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3666c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb36670: r0 = resolveAs()
    //     0xb36670: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb36674: mov             x2, x0
    // 0xb36678: ldur            x0, [fp, #-0x20]
    // 0xb3667c: stur            x2, [fp, #-0x30]
    // 0xb36680: LoadField: r1 = r0->field_2f
    //     0xb36680: ldur            w1, [x0, #0x2f]
    // 0xb36684: DecompressPointer r1
    //     0xb36684: add             x1, x1, HEAP, lsl #32
    // 0xb36688: tbnz            w1, #4, #0xb366a0
    // 0xb3668c: ldur            x1, [fp, #-0x10]
    // 0xb36690: r0 = _m3InputStyle()
    //     0xb36690: bl              #0xb393f0  ; [package:flutter/src/material/text_field.dart] ::_m3InputStyle
    // 0xb36694: mov             x2, x0
    // 0xb36698: ldur            x0, [fp, #-0x20]
    // 0xb3669c: b               #0xb366b0
    // 0xb366a0: LoadField: r1 = r0->field_87
    //     0xb366a0: ldur            w1, [x0, #0x87]
    // 0xb366a4: DecompressPointer r1
    //     0xb366a4: add             x1, x1, HEAP, lsl #32
    // 0xb366a8: LoadField: r2 = r1->field_23
    //     0xb366a8: ldur            w2, [x1, #0x23]
    // 0xb366ac: DecompressPointer r2
    //     0xb366ac: add             x2, x2, HEAP, lsl #32
    // 0xb366b0: ldur            x3, [fp, #-8]
    // 0xb366b4: ldur            x4, [fp, #-0x18]
    // 0xb366b8: mov             x1, x3
    // 0xb366bc: r0 = _getInputStyleForState()
    //     0xb366bc: bl              #0xb38fe0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getInputStyleForState
    // 0xb366c0: mov             x1, x0
    // 0xb366c4: ldur            x2, [fp, #-0x30]
    // 0xb366c8: r0 = merge()
    //     0xb366c8: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xb366cc: mov             x2, x0
    // 0xb366d0: ldur            x0, [fp, #-8]
    // 0xb366d4: stur            x2, [fp, #-0x40]
    // 0xb366d8: LoadField: r1 = r0->field_b
    //     0xb366d8: ldur            w1, [x0, #0xb]
    // 0xb366dc: DecompressPointer r1
    //     0xb366dc: add             x1, x1, HEAP, lsl #32
    // 0xb366e0: cmp             w1, NULL
    // 0xb366e4: b.eq            #0xb37770
    // 0xb366e8: ldur            x3, [fp, #-0x20]
    // 0xb366ec: LoadField: r4 = r3->field_3f
    //     0xb366ec: ldur            w4, [x3, #0x3f]
    // 0xb366f0: DecompressPointer r4
    //     0xb366f0: add             x4, x4, HEAP, lsl #32
    // 0xb366f4: stur            x4, [fp, #-0x38]
    // 0xb366f8: LoadField: r5 = r4->field_7
    //     0xb366f8: ldur            w5, [x4, #7]
    // 0xb366fc: DecompressPointer r5
    //     0xb366fc: add             x5, x5, HEAP, lsl #32
    // 0xb36700: mov             x1, x0
    // 0xb36704: stur            x5, [fp, #-0x30]
    // 0xb36708: r0 = _effectiveController()
    //     0xb36708: bl              #0x689690  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0xb3670c: mov             x3, x0
    // 0xb36710: ldur            x2, [fp, #-0x18]
    // 0xb36714: stur            x3, [fp, #-0x48]
    // 0xb36718: StoreField: r2->field_13 = r0
    //     0xb36718: stur            w0, [x2, #0x13]
    //     0xb3671c: ldurb           w16, [x2, #-1]
    //     0xb36720: ldurb           w17, [x0, #-1]
    //     0xb36724: and             x16, x17, x16, lsr #2
    //     0xb36728: tst             x16, HEAP, lsr #32
    //     0xb3672c: b.eq            #0xb36734
    //     0xb36730: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb36734: ldur            x1, [fp, #-8]
    // 0xb36738: r0 = _effectiveFocusNode()
    //     0xb36738: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0xb3673c: mov             x4, x0
    // 0xb36740: ldur            x3, [fp, #-0x18]
    // 0xb36744: stur            x4, [fp, #-0x50]
    // 0xb36748: ArrayStore: r3[0] = r0  ; List_4
    //     0xb36748: stur            w0, [x3, #0x17]
    //     0xb3674c: ldurb           w16, [x3, #-1]
    //     0xb36750: ldurb           w17, [x0, #-1]
    //     0xb36754: and             x16, x17, x16, lsr #2
    //     0xb36758: tst             x16, HEAP, lsr #32
    //     0xb3675c: b.eq            #0xb36764
    //     0xb36760: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb36764: r1 = <TextInputFormatter>
    //     0xb36764: add             x1, PP, #0x35, lsl #12  ; [pp+0x350c0] TypeArguments: <TextInputFormatter>
    //     0xb36768: ldr             x1, [x1, #0xc0]
    // 0xb3676c: r2 = 0
    //     0xb3676c: mov             x2, #0
    // 0xb36770: r0 = _GrowableList()
    //     0xb36770: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb36774: mov             x3, x0
    // 0xb36778: ldur            x0, [fp, #-8]
    // 0xb3677c: stur            x3, [fp, #-0x58]
    // 0xb36780: LoadField: r1 = r0->field_b
    //     0xb36780: ldur            w1, [x0, #0xb]
    // 0xb36784: DecompressPointer r1
    //     0xb36784: add             x1, x1, HEAP, lsl #32
    // 0xb36788: cmp             w1, NULL
    // 0xb3678c: b.eq            #0xb37774
    // 0xb36790: LoadField: r2 = r1->field_8f
    //     0xb36790: ldur            w2, [x1, #0x8f]
    // 0xb36794: DecompressPointer r2
    //     0xb36794: add             x2, x2, HEAP, lsl #32
    // 0xb36798: cmp             w2, NULL
    // 0xb3679c: b.eq            #0xb367a8
    // 0xb367a0: mov             x1, x3
    // 0xb367a4: r0 = addAll()
    //     0xb367a4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xb367a8: ldur            x0, [fp, #-8]
    // 0xb367ac: LoadField: r1 = r0->field_b
    //     0xb367ac: ldur            w1, [x0, #0xb]
    // 0xb367b0: DecompressPointer r1
    //     0xb367b0: add             x1, x1, HEAP, lsl #32
    // 0xb367b4: cmp             w1, NULL
    // 0xb367b8: b.eq            #0xb37778
    // 0xb367bc: LoadField: r2 = r1->field_77
    //     0xb367bc: ldur            w2, [x1, #0x77]
    // 0xb367c0: DecompressPointer r2
    //     0xb367c0: add             x2, x2, HEAP, lsl #32
    // 0xb367c4: stur            x2, [fp, #-0x60]
    // 0xb367c8: cmp             w2, NULL
    // 0xb367cc: b.eq            #0xb36884
    // 0xb367d0: ldur            x3, [fp, #-0x58]
    // 0xb367d4: LoadField: r1 = r0->field_f
    //     0xb367d4: ldur            w1, [x0, #0xf]
    // 0xb367d8: DecompressPointer r1
    //     0xb367d8: add             x1, x1, HEAP, lsl #32
    // 0xb367dc: cmp             w1, NULL
    // 0xb367e0: b.eq            #0xb3777c
    // 0xb367e4: r0 = of()
    //     0xb367e4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb367e8: r0 = LengthLimitingTextInputFormatter()
    //     0xb367e8: bl              #0xb38fd4  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x10)
    // 0xb367ec: mov             x2, x0
    // 0xb367f0: ldur            x0, [fp, #-0x60]
    // 0xb367f4: stur            x2, [fp, #-0x70]
    // 0xb367f8: StoreField: r2->field_7 = r0
    //     0xb367f8: stur            w0, [x2, #7]
    // 0xb367fc: r0 = Instance_MaxLengthEnforcement
    //     0xb367fc: add             x0, PP, #0x39, lsl #12  ; [pp+0x39a78] Obj!MaxLengthEnforcement@d343c1
    //     0xb36800: ldr             x0, [x0, #0xa78]
    // 0xb36804: StoreField: r2->field_b = r0
    //     0xb36804: stur            w0, [x2, #0xb]
    // 0xb36808: ldur            x0, [fp, #-0x58]
    // 0xb3680c: LoadField: r1 = r0->field_b
    //     0xb3680c: ldur            w1, [x0, #0xb]
    // 0xb36810: LoadField: r3 = r0->field_f
    //     0xb36810: ldur            w3, [x0, #0xf]
    // 0xb36814: DecompressPointer r3
    //     0xb36814: add             x3, x3, HEAP, lsl #32
    // 0xb36818: LoadField: r4 = r3->field_b
    //     0xb36818: ldur            w4, [x3, #0xb]
    // 0xb3681c: r3 = LoadInt32Instr(r1)
    //     0xb3681c: sbfx            x3, x1, #1, #0x1f
    // 0xb36820: stur            x3, [fp, #-0x68]
    // 0xb36824: r1 = LoadInt32Instr(r4)
    //     0xb36824: sbfx            x1, x4, #1, #0x1f
    // 0xb36828: cmp             x3, x1
    // 0xb3682c: b.ne            #0xb36838
    // 0xb36830: mov             x1, x0
    // 0xb36834: r0 = _growToNextCapacity()
    //     0xb36834: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb36838: ldur            x2, [fp, #-0x58]
    // 0xb3683c: ldur            x3, [fp, #-0x68]
    // 0xb36840: add             x0, x3, #1
    // 0xb36844: lsl             x1, x0, #1
    // 0xb36848: StoreField: r2->field_b = r1
    //     0xb36848: stur            w1, [x2, #0xb]
    // 0xb3684c: LoadField: r1 = r2->field_f
    //     0xb3684c: ldur            w1, [x2, #0xf]
    // 0xb36850: DecompressPointer r1
    //     0xb36850: add             x1, x1, HEAP, lsl #32
    // 0xb36854: ldur            x0, [fp, #-0x70]
    // 0xb36858: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb36858: add             x25, x1, x3, lsl #2
    //     0xb3685c: add             x25, x25, #0xf
    //     0xb36860: str             w0, [x25]
    //     0xb36864: tbz             w0, #0, #0xb36880
    //     0xb36868: ldurb           w16, [x1, #-1]
    //     0xb3686c: ldurb           w17, [x0, #-1]
    //     0xb36870: and             x16, x17, x16, lsr #2
    //     0xb36874: tst             x16, HEAP, lsr #32
    //     0xb36878: b.eq            #0xb36880
    //     0xb3687c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb36880: b               #0xb36888
    // 0xb36884: ldur            x2, [fp, #-0x58]
    // 0xb36888: ldur            x1, [fp, #-8]
    // 0xb3688c: ldur            x0, [fp, #-0x18]
    // 0xb36890: ldur            x3, [fp, #-0x20]
    // 0xb36894: LoadField: r4 = r1->field_b
    //     0xb36894: ldur            w4, [x1, #0xb]
    // 0xb36898: DecompressPointer r4
    //     0xb36898: add             x4, x4, HEAP, lsl #32
    // 0xb3689c: cmp             w4, NULL
    // 0xb368a0: b.eq            #0xb37780
    // 0xb368a4: StoreField: r0->field_1b = rNULL
    //     0xb368a4: stur            NULL, [x0, #0x1b]
    // 0xb368a8: StoreField: r0->field_1f = rNULL
    //     0xb368a8: stur            NULL, [x0, #0x1f]
    // 0xb368ac: LoadField: r4 = r3->field_23
    //     0xb368ac: ldur            w4, [x3, #0x23]
    // 0xb368b0: DecompressPointer r4
    //     0xb368b0: add             x4, x4, HEAP, lsl #32
    // 0xb368b4: LoadField: r3 = r4->field_7
    //     0xb368b4: ldur            x3, [x4, #7]
    // 0xb368b8: cmp             x3, #2
    // 0xb368bc: b.gt            #0xb36bac
    // 0xb368c0: cmp             x3, #1
    // 0xb368c4: b.gt            #0xb369d8
    // 0xb368c8: r3 = false
    //     0xb368c8: add             x3, NULL, #0x30  ; false
    // 0xb368cc: StoreField: r1->field_37 = r3
    //     0xb368cc: stur            w3, [x1, #0x37]
    // 0xb368d0: r0 = InitLateStaticField(0x854) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionHandleControls
    //     0xb368d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb368d4: ldr             x0, [x0, #0x10a8]
    //     0xb368d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb368dc: cmp             w0, w16
    //     0xb368e0: b.ne            #0xb368f0
    //     0xb368e4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39a80] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0x854)
    //     0xb368e8: ldr             x2, [x2, #0xa80]
    //     0xb368ec: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb368f0: ldur            x1, [fp, #-8]
    // 0xb368f4: stur            x0, [fp, #-0x20]
    // 0xb368f8: r0 = _hasError()
    //     0xb368f8: bl              #0x91815c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0xb368fc: tbnz            w0, #4, #0xb3691c
    // 0xb36900: ldur            x1, [fp, #-8]
    // 0xb36904: r0 = _errorColor()
    //     0xb36904: bl              #0xb38a70  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0xb36908: mov             x3, x0
    // 0xb3690c: ldur            x2, [fp, #-8]
    // 0xb36910: ldur            x0, [fp, #-0x28]
    // 0xb36914: ldur            x4, [fp, #-0x38]
    // 0xb36918: b               #0xb36974
    // 0xb3691c: ldur            x2, [fp, #-8]
    // 0xb36920: LoadField: r0 = r2->field_b
    //     0xb36920: ldur            w0, [x2, #0xb]
    // 0xb36924: DecompressPointer r0
    //     0xb36924: add             x0, x0, HEAP, lsl #32
    // 0xb36928: cmp             w0, NULL
    // 0xb3692c: b.eq            #0xb37784
    // 0xb36930: LoadField: r1 = r0->field_af
    //     0xb36930: ldur            w1, [x0, #0xaf]
    // 0xb36934: DecompressPointer r1
    //     0xb36934: add             x1, x1, HEAP, lsl #32
    // 0xb36938: cmp             w1, NULL
    // 0xb3693c: b.ne            #0xb36950
    // 0xb36940: ldur            x0, [fp, #-0x28]
    // 0xb36944: LoadField: r1 = r0->field_f
    //     0xb36944: ldur            w1, [x0, #0xf]
    // 0xb36948: DecompressPointer r1
    //     0xb36948: add             x1, x1, HEAP, lsl #32
    // 0xb3694c: b               #0xb36954
    // 0xb36950: ldur            x0, [fp, #-0x28]
    // 0xb36954: cmp             w1, NULL
    // 0xb36958: b.ne            #0xb3696c
    // 0xb3695c: ldur            x4, [fp, #-0x38]
    // 0xb36960: LoadField: r1 = r4->field_b
    //     0xb36960: ldur            w1, [x4, #0xb]
    // 0xb36964: DecompressPointer r1
    //     0xb36964: add             x1, x1, HEAP, lsl #32
    // 0xb36968: b               #0xb36970
    // 0xb3696c: ldur            x4, [fp, #-0x38]
    // 0xb36970: mov             x3, x1
    // 0xb36974: stur            x3, [fp, #-0x60]
    // 0xb36978: LoadField: r1 = r0->field_13
    //     0xb36978: ldur            w1, [x0, #0x13]
    // 0xb3697c: DecompressPointer r1
    //     0xb3697c: add             x1, x1, HEAP, lsl #32
    // 0xb36980: cmp             w1, NULL
    // 0xb36984: b.ne            #0xb369ac
    // 0xb36988: LoadField: r1 = r4->field_b
    //     0xb36988: ldur            w1, [x4, #0xb]
    // 0xb3698c: DecompressPointer r1
    //     0xb3698c: add             x1, x1, HEAP, lsl #32
    // 0xb36990: r0 = LoadClassIdInstr(r1)
    //     0xb36990: ldur            x0, [x1, #-1]
    //     0xb36994: ubfx            x0, x0, #0xc, #0x14
    // 0xb36998: d0 = 0.400000
    //     0xb36998: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xb3699c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb3699c: sub             lr, x0, #0xffe
    //     0xb369a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb369a4: blr             lr
    // 0xb369a8: b               #0xb369b0
    // 0xb369ac: mov             x0, x1
    // 0xb369b0: ldur            x10, [fp, #-0x20]
    // 0xb369b4: ldur            x6, [fp, #-0x60]
    // 0xb369b8: mov             x5, x0
    // 0xb369bc: ldur            x2, [fp, #-0x18]
    // 0xb369c0: r9 = false
    //     0xb369c0: add             x9, NULL, #0x30  ; false
    // 0xb369c4: r8 = false
    //     0xb369c4: add             x8, NULL, #0x30  ; false
    // 0xb369c8: r7 = Null
    //     0xb369c8: mov             x7, NULL
    // 0xb369cc: r4 = Null
    //     0xb369cc: mov             x4, NULL
    // 0xb369d0: r3 = Null
    //     0xb369d0: mov             x3, NULL
    // 0xb369d4: b               #0xb370fc
    // 0xb369d8: mov             x2, x1
    // 0xb369dc: ldur            x0, [fp, #-0x28]
    // 0xb369e0: ldur            x1, [fp, #-0x10]
    // 0xb369e4: r0 = of()
    //     0xb369e4: bl              #0x9a4518  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xb369e8: mov             x2, x0
    // 0xb369ec: ldur            x1, [fp, #-8]
    // 0xb369f0: r0 = true
    //     0xb369f0: add             x0, NULL, #0x20  ; true
    // 0xb369f4: stur            x2, [fp, #-0x20]
    // 0xb369f8: StoreField: r1->field_37 = r0
    //     0xb369f8: stur            w0, [x1, #0x37]
    // 0xb369fc: r0 = InitLateStaticField(0xb30) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0xb369fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb36a00: ldr             x0, [x0, #0x1660]
    //     0xb36a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb36a08: cmp             w0, w16
    //     0xb36a0c: b.ne            #0xb36a1c
    //     0xb36a10: add             x2, PP, #0x39, lsl #12  ; [pp+0x39a88] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0xb30)
    //     0xb36a14: ldr             x2, [x2, #0xa88]
    //     0xb36a18: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb36a1c: ldur            x1, [fp, #-8]
    // 0xb36a20: stur            x0, [fp, #-0x60]
    // 0xb36a24: r0 = _hasError()
    //     0xb36a24: bl              #0x91815c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0xb36a28: tbnz            w0, #4, #0xb36a48
    // 0xb36a2c: ldur            x1, [fp, #-8]
    // 0xb36a30: r0 = _errorColor()
    //     0xb36a30: bl              #0xb38a70  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0xb36a34: mov             x4, x0
    // 0xb36a38: ldur            x2, [fp, #-8]
    // 0xb36a3c: ldur            x0, [fp, #-0x28]
    // 0xb36a40: ldur            x3, [fp, #-0x20]
    // 0xb36a44: b               #0xb36ad8
    // 0xb36a48: ldur            x2, [fp, #-8]
    // 0xb36a4c: LoadField: r0 = r2->field_b
    //     0xb36a4c: ldur            w0, [x2, #0xb]
    // 0xb36a50: DecompressPointer r0
    //     0xb36a50: add             x0, x0, HEAP, lsl #32
    // 0xb36a54: cmp             w0, NULL
    // 0xb36a58: b.eq            #0xb37788
    // 0xb36a5c: LoadField: r1 = r0->field_af
    //     0xb36a5c: ldur            w1, [x0, #0xaf]
    // 0xb36a60: DecompressPointer r1
    //     0xb36a60: add             x1, x1, HEAP, lsl #32
    // 0xb36a64: cmp             w1, NULL
    // 0xb36a68: b.ne            #0xb36a7c
    // 0xb36a6c: ldur            x0, [fp, #-0x28]
    // 0xb36a70: LoadField: r1 = r0->field_f
    //     0xb36a70: ldur            w1, [x0, #0xf]
    // 0xb36a74: DecompressPointer r1
    //     0xb36a74: add             x1, x1, HEAP, lsl #32
    // 0xb36a78: b               #0xb36a80
    // 0xb36a7c: ldur            x0, [fp, #-0x28]
    // 0xb36a80: cmp             w1, NULL
    // 0xb36a84: b.ne            #0xb36ad0
    // 0xb36a88: ldur            x3, [fp, #-0x20]
    // 0xb36a8c: r1 = LoadClassIdInstr(r3)
    //     0xb36a8c: ldur            x1, [x3, #-1]
    //     0xb36a90: ubfx            x1, x1, #0xc, #0x14
    // 0xb36a94: cmp             x1, #0x847
    // 0xb36a98: b.ne            #0xb36ab4
    // 0xb36a9c: LoadField: r1 = r3->field_27
    //     0xb36a9c: ldur            w1, [x3, #0x27]
    // 0xb36aa0: DecompressPointer r1
    //     0xb36aa0: add             x1, x1, HEAP, lsl #32
    // 0xb36aa4: LoadField: r4 = r1->field_b
    //     0xb36aa4: ldur            w4, [x1, #0xb]
    // 0xb36aa8: DecompressPointer r4
    //     0xb36aa8: add             x4, x4, HEAP, lsl #32
    // 0xb36aac: mov             x1, x4
    // 0xb36ab0: b               #0xb36ad4
    // 0xb36ab4: LoadField: r1 = r3->field_2b
    //     0xb36ab4: ldur            w1, [x3, #0x2b]
    // 0xb36ab8: DecompressPointer r1
    //     0xb36ab8: add             x1, x1, HEAP, lsl #32
    // 0xb36abc: LoadField: r4 = r1->field_3f
    //     0xb36abc: ldur            w4, [x1, #0x3f]
    // 0xb36ac0: DecompressPointer r4
    //     0xb36ac0: add             x4, x4, HEAP, lsl #32
    // 0xb36ac4: LoadField: r1 = r4->field_b
    //     0xb36ac4: ldur            w1, [x4, #0xb]
    // 0xb36ac8: DecompressPointer r1
    //     0xb36ac8: add             x1, x1, HEAP, lsl #32
    // 0xb36acc: b               #0xb36ad4
    // 0xb36ad0: ldur            x3, [fp, #-0x20]
    // 0xb36ad4: mov             x4, x1
    // 0xb36ad8: stur            x4, [fp, #-0x70]
    // 0xb36adc: LoadField: r1 = r0->field_13
    //     0xb36adc: ldur            w1, [x0, #0x13]
    // 0xb36ae0: DecompressPointer r1
    //     0xb36ae0: add             x1, x1, HEAP, lsl #32
    // 0xb36ae4: cmp             w1, NULL
    // 0xb36ae8: b.ne            #0xb36b48
    // 0xb36aec: r0 = LoadClassIdInstr(r3)
    //     0xb36aec: ldur            x0, [x3, #-1]
    //     0xb36af0: ubfx            x0, x0, #0xc, #0x14
    // 0xb36af4: cmp             x0, #0x847
    // 0xb36af8: b.ne            #0xb36b10
    // 0xb36afc: LoadField: r0 = r3->field_27
    //     0xb36afc: ldur            w0, [x3, #0x27]
    // 0xb36b00: DecompressPointer r0
    //     0xb36b00: add             x0, x0, HEAP, lsl #32
    // 0xb36b04: LoadField: r1 = r0->field_b
    //     0xb36b04: ldur            w1, [x0, #0xb]
    // 0xb36b08: DecompressPointer r1
    //     0xb36b08: add             x1, x1, HEAP, lsl #32
    // 0xb36b0c: b               #0xb36b2c
    // 0xb36b10: LoadField: r0 = r3->field_2b
    //     0xb36b10: ldur            w0, [x3, #0x2b]
    // 0xb36b14: DecompressPointer r0
    //     0xb36b14: add             x0, x0, HEAP, lsl #32
    // 0xb36b18: LoadField: r1 = r0->field_3f
    //     0xb36b18: ldur            w1, [x0, #0x3f]
    // 0xb36b1c: DecompressPointer r1
    //     0xb36b1c: add             x1, x1, HEAP, lsl #32
    // 0xb36b20: LoadField: r0 = r1->field_b
    //     0xb36b20: ldur            w0, [x1, #0xb]
    // 0xb36b24: DecompressPointer r0
    //     0xb36b24: add             x0, x0, HEAP, lsl #32
    // 0xb36b28: mov             x1, x0
    // 0xb36b2c: r0 = LoadClassIdInstr(r1)
    //     0xb36b2c: ldur            x0, [x1, #-1]
    //     0xb36b30: ubfx            x0, x0, #0xc, #0x14
    // 0xb36b34: d0 = 0.400000
    //     0xb36b34: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xb36b38: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb36b38: sub             lr, x0, #0xffe
    //     0xb36b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb36b40: blr             lr
    // 0xb36b44: b               #0xb36b4c
    // 0xb36b48: mov             x0, x1
    // 0xb36b4c: ldur            x1, [fp, #-0x10]
    // 0xb36b50: stur            x0, [fp, #-0x20]
    // 0xb36b54: r0 = devicePixelRatioOf()
    //     0xb36b54: bl              #0xaf4d14  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xb36b58: mov             v1.16b, v0.16b
    // 0xb36b5c: d0 = -2.000000
    //     0xb36b5c: fmov            d0, #-2.00000000
    // 0xb36b60: fdiv            d2, d0, d1
    // 0xb36b64: r17 = -368
    //     0xb36b64: mov             x17, #-0x170
    // 0xb36b68: str             d2, [fp, x17]
    // 0xb36b6c: r0 = Offset()
    //     0xb36b6c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb36b70: r17 = -368
    //     0xb36b70: mov             x17, #-0x170
    // 0xb36b74: ldr             d0, [fp, x17]
    // 0xb36b78: StoreField: r0->field_7 = d0
    //     0xb36b78: stur            d0, [x0, #7]
    // 0xb36b7c: StoreField: r0->field_f = rZR
    //     0xb36b7c: stur            xzr, [x0, #0xf]
    // 0xb36b80: ldur            x10, [fp, #-0x60]
    // 0xb36b84: mov             x7, x0
    // 0xb36b88: ldur            x6, [fp, #-0x70]
    // 0xb36b8c: ldur            x5, [fp, #-0x20]
    // 0xb36b90: ldur            x4, [fp, #-0x20]
    // 0xb36b94: ldur            x2, [fp, #-0x18]
    // 0xb36b98: r9 = true
    //     0xb36b98: add             x9, NULL, #0x20  ; true
    // 0xb36b9c: r8 = true
    //     0xb36b9c: add             x8, NULL, #0x20  ; true
    // 0xb36ba0: r3 = Instance_Radius
    //     0xb36ba0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a90] Obj!Radius@d2dce1
    //     0xb36ba4: ldr             x3, [x3, #0xa90]
    // 0xb36ba8: b               #0xb370fc
    // 0xb36bac: ldur            x0, [fp, #-0x28]
    // 0xb36bb0: ldur            x4, [fp, #-0x38]
    // 0xb36bb4: d0 = -2.000000
    //     0xb36bb4: fmov            d0, #-2.00000000
    // 0xb36bb8: cmp             x3, #4
    // 0xb36bbc: b.gt            #0xb36f7c
    // 0xb36bc0: cmp             x3, #3
    // 0xb36bc4: b.gt            #0xb36d44
    // 0xb36bc8: ldur            x1, [fp, #-8]
    // 0xb36bcc: r2 = false
    //     0xb36bcc: add             x2, NULL, #0x30  ; false
    // 0xb36bd0: StoreField: r1->field_37 = r2
    //     0xb36bd0: stur            w2, [x1, #0x37]
    // 0xb36bd4: r0 = InitLateStaticField(0x77c) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0xb36bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb36bd8: ldr             x0, [x0, #0xef8]
    //     0xb36bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb36be0: cmp             w0, w16
    //     0xb36be4: b.ne            #0xb36bf4
    //     0xb36be8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39a98] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x77c)
    //     0xb36bec: ldr             x2, [x2, #0xa98]
    //     0xb36bf0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb36bf4: ldur            x1, [fp, #-8]
    // 0xb36bf8: stur            x0, [fp, #-0x20]
    // 0xb36bfc: r0 = _hasError()
    //     0xb36bfc: bl              #0x91815c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0xb36c00: tbnz            w0, #4, #0xb36c20
    // 0xb36c04: ldur            x1, [fp, #-8]
    // 0xb36c08: r0 = _errorColor()
    //     0xb36c08: bl              #0xb38a70  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0xb36c0c: mov             x4, x0
    // 0xb36c10: ldur            x2, [fp, #-8]
    // 0xb36c14: ldur            x0, [fp, #-0x28]
    // 0xb36c18: ldur            x3, [fp, #-0x38]
    // 0xb36c1c: b               #0xb36c78
    // 0xb36c20: ldur            x2, [fp, #-8]
    // 0xb36c24: LoadField: r0 = r2->field_b
    //     0xb36c24: ldur            w0, [x2, #0xb]
    // 0xb36c28: DecompressPointer r0
    //     0xb36c28: add             x0, x0, HEAP, lsl #32
    // 0xb36c2c: cmp             w0, NULL
    // 0xb36c30: b.eq            #0xb3778c
    // 0xb36c34: LoadField: r1 = r0->field_af
    //     0xb36c34: ldur            w1, [x0, #0xaf]
    // 0xb36c38: DecompressPointer r1
    //     0xb36c38: add             x1, x1, HEAP, lsl #32
    // 0xb36c3c: cmp             w1, NULL
    // 0xb36c40: b.ne            #0xb36c54
    // 0xb36c44: ldur            x0, [fp, #-0x28]
    // 0xb36c48: LoadField: r1 = r0->field_f
    //     0xb36c48: ldur            w1, [x0, #0xf]
    // 0xb36c4c: DecompressPointer r1
    //     0xb36c4c: add             x1, x1, HEAP, lsl #32
    // 0xb36c50: b               #0xb36c58
    // 0xb36c54: ldur            x0, [fp, #-0x28]
    // 0xb36c58: cmp             w1, NULL
    // 0xb36c5c: b.ne            #0xb36c70
    // 0xb36c60: ldur            x3, [fp, #-0x38]
    // 0xb36c64: LoadField: r1 = r3->field_b
    //     0xb36c64: ldur            w1, [x3, #0xb]
    // 0xb36c68: DecompressPointer r1
    //     0xb36c68: add             x1, x1, HEAP, lsl #32
    // 0xb36c6c: b               #0xb36c74
    // 0xb36c70: ldur            x3, [fp, #-0x38]
    // 0xb36c74: mov             x4, x1
    // 0xb36c78: stur            x4, [fp, #-0x60]
    // 0xb36c7c: LoadField: r1 = r0->field_13
    //     0xb36c7c: ldur            w1, [x0, #0x13]
    // 0xb36c80: DecompressPointer r1
    //     0xb36c80: add             x1, x1, HEAP, lsl #32
    // 0xb36c84: cmp             w1, NULL
    // 0xb36c88: b.ne            #0xb36cb4
    // 0xb36c8c: LoadField: r1 = r3->field_b
    //     0xb36c8c: ldur            w1, [x3, #0xb]
    // 0xb36c90: DecompressPointer r1
    //     0xb36c90: add             x1, x1, HEAP, lsl #32
    // 0xb36c94: r0 = LoadClassIdInstr(r1)
    //     0xb36c94: ldur            x0, [x1, #-1]
    //     0xb36c98: ubfx            x0, x0, #0xc, #0x14
    // 0xb36c9c: d0 = 0.400000
    //     0xb36c9c: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xb36ca0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb36ca0: sub             lr, x0, #0xffe
    //     0xb36ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xb36ca8: blr             lr
    // 0xb36cac: mov             x3, x0
    // 0xb36cb0: b               #0xb36cb8
    // 0xb36cb4: mov             x3, x1
    // 0xb36cb8: ldur            x0, [fp, #-0x18]
    // 0xb36cbc: mov             x2, x0
    // 0xb36cc0: stur            x3, [fp, #-0x70]
    // 0xb36cc4: r1 = Function '<anonymous closure>':.
    //     0xb36cc4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39aa0] AnonymousClosure: (0xb39cc4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0xb365d0)
    //     0xb36cc8: ldr             x1, [x1, #0xaa0]
    // 0xb36ccc: r0 = AllocateClosure()
    //     0xb36ccc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb36cd0: ldur            x3, [fp, #-0x18]
    // 0xb36cd4: StoreField: r3->field_1b = r0
    //     0xb36cd4: stur            w0, [x3, #0x1b]
    //     0xb36cd8: ldurb           w16, [x3, #-1]
    //     0xb36cdc: ldurb           w17, [x0, #-1]
    //     0xb36ce0: and             x16, x17, x16, lsr #2
    //     0xb36ce4: tst             x16, HEAP, lsr #32
    //     0xb36ce8: b.eq            #0xb36cf0
    //     0xb36cec: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb36cf0: mov             x2, x3
    // 0xb36cf4: r1 = Function '<anonymous closure>':.
    //     0xb36cf4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39aa8] AnonymousClosure: (0xb39c70), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0xb365d0)
    //     0xb36cf8: ldr             x1, [x1, #0xaa8]
    // 0xb36cfc: r0 = AllocateClosure()
    //     0xb36cfc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb36d00: ldur            x2, [fp, #-0x18]
    // 0xb36d04: StoreField: r2->field_1f = r0
    //     0xb36d04: stur            w0, [x2, #0x1f]
    //     0xb36d08: ldurb           w16, [x2, #-1]
    //     0xb36d0c: ldurb           w17, [x0, #-1]
    //     0xb36d10: and             x16, x17, x16, lsr #2
    //     0xb36d14: tst             x16, HEAP, lsr #32
    //     0xb36d18: b.eq            #0xb36d20
    //     0xb36d1c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb36d20: ldur            x10, [fp, #-0x20]
    // 0xb36d24: ldur            x6, [fp, #-0x60]
    // 0xb36d28: ldur            x5, [fp, #-0x70]
    // 0xb36d2c: r9 = false
    //     0xb36d2c: add             x9, NULL, #0x30  ; false
    // 0xb36d30: r8 = false
    //     0xb36d30: add             x8, NULL, #0x30  ; false
    // 0xb36d34: r7 = Null
    //     0xb36d34: mov             x7, NULL
    // 0xb36d38: r4 = Null
    //     0xb36d38: mov             x4, NULL
    // 0xb36d3c: r3 = Null
    //     0xb36d3c: mov             x3, NULL
    // 0xb36d40: b               #0xb370fc
    // 0xb36d44: ldur            x3, [fp, #-8]
    // 0xb36d48: ldur            x2, [fp, #-0x18]
    // 0xb36d4c: ldur            x1, [fp, #-0x10]
    // 0xb36d50: r0 = of()
    //     0xb36d50: bl              #0x9a4518  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xb36d54: mov             x2, x0
    // 0xb36d58: ldur            x1, [fp, #-8]
    // 0xb36d5c: r0 = false
    //     0xb36d5c: add             x0, NULL, #0x30  ; false
    // 0xb36d60: stur            x2, [fp, #-0x20]
    // 0xb36d64: StoreField: r1->field_37 = r0
    //     0xb36d64: stur            w0, [x1, #0x37]
    // 0xb36d68: r0 = InitLateStaticField(0xb08) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionHandleControls
    //     0xb36d68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb36d6c: ldr             x0, [x0, #0x1610]
    //     0xb36d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb36d74: cmp             w0, w16
    //     0xb36d78: b.ne            #0xb36d88
    //     0xb36d7c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39ab0] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0xb08)
    //     0xb36d80: ldr             x2, [x2, #0xab0]
    //     0xb36d84: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb36d88: ldur            x1, [fp, #-8]
    // 0xb36d8c: stur            x0, [fp, #-0x60]
    // 0xb36d90: r0 = _hasError()
    //     0xb36d90: bl              #0x91815c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0xb36d94: tbnz            w0, #4, #0xb36db4
    // 0xb36d98: ldur            x1, [fp, #-8]
    // 0xb36d9c: r0 = _errorColor()
    //     0xb36d9c: bl              #0xb38a70  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0xb36da0: mov             x4, x0
    // 0xb36da4: ldur            x2, [fp, #-8]
    // 0xb36da8: ldur            x0, [fp, #-0x28]
    // 0xb36dac: ldur            x3, [fp, #-0x20]
    // 0xb36db0: b               #0xb36e44
    // 0xb36db4: ldur            x2, [fp, #-8]
    // 0xb36db8: LoadField: r0 = r2->field_b
    //     0xb36db8: ldur            w0, [x2, #0xb]
    // 0xb36dbc: DecompressPointer r0
    //     0xb36dbc: add             x0, x0, HEAP, lsl #32
    // 0xb36dc0: cmp             w0, NULL
    // 0xb36dc4: b.eq            #0xb37790
    // 0xb36dc8: LoadField: r1 = r0->field_af
    //     0xb36dc8: ldur            w1, [x0, #0xaf]
    // 0xb36dcc: DecompressPointer r1
    //     0xb36dcc: add             x1, x1, HEAP, lsl #32
    // 0xb36dd0: cmp             w1, NULL
    // 0xb36dd4: b.ne            #0xb36de8
    // 0xb36dd8: ldur            x0, [fp, #-0x28]
    // 0xb36ddc: LoadField: r1 = r0->field_f
    //     0xb36ddc: ldur            w1, [x0, #0xf]
    // 0xb36de0: DecompressPointer r1
    //     0xb36de0: add             x1, x1, HEAP, lsl #32
    // 0xb36de4: b               #0xb36dec
    // 0xb36de8: ldur            x0, [fp, #-0x28]
    // 0xb36dec: cmp             w1, NULL
    // 0xb36df0: b.ne            #0xb36e3c
    // 0xb36df4: ldur            x3, [fp, #-0x20]
    // 0xb36df8: r1 = LoadClassIdInstr(r3)
    //     0xb36df8: ldur            x1, [x3, #-1]
    //     0xb36dfc: ubfx            x1, x1, #0xc, #0x14
    // 0xb36e00: cmp             x1, #0x847
    // 0xb36e04: b.ne            #0xb36e20
    // 0xb36e08: LoadField: r1 = r3->field_27
    //     0xb36e08: ldur            w1, [x3, #0x27]
    // 0xb36e0c: DecompressPointer r1
    //     0xb36e0c: add             x1, x1, HEAP, lsl #32
    // 0xb36e10: LoadField: r4 = r1->field_b
    //     0xb36e10: ldur            w4, [x1, #0xb]
    // 0xb36e14: DecompressPointer r4
    //     0xb36e14: add             x4, x4, HEAP, lsl #32
    // 0xb36e18: mov             x1, x4
    // 0xb36e1c: b               #0xb36e40
    // 0xb36e20: LoadField: r1 = r3->field_2b
    //     0xb36e20: ldur            w1, [x3, #0x2b]
    // 0xb36e24: DecompressPointer r1
    //     0xb36e24: add             x1, x1, HEAP, lsl #32
    // 0xb36e28: LoadField: r4 = r1->field_3f
    //     0xb36e28: ldur            w4, [x1, #0x3f]
    // 0xb36e2c: DecompressPointer r4
    //     0xb36e2c: add             x4, x4, HEAP, lsl #32
    // 0xb36e30: LoadField: r1 = r4->field_b
    //     0xb36e30: ldur            w1, [x4, #0xb]
    // 0xb36e34: DecompressPointer r1
    //     0xb36e34: add             x1, x1, HEAP, lsl #32
    // 0xb36e38: b               #0xb36e40
    // 0xb36e3c: ldur            x3, [fp, #-0x20]
    // 0xb36e40: mov             x4, x1
    // 0xb36e44: stur            x4, [fp, #-0x70]
    // 0xb36e48: LoadField: r1 = r0->field_13
    //     0xb36e48: ldur            w1, [x0, #0x13]
    // 0xb36e4c: DecompressPointer r1
    //     0xb36e4c: add             x1, x1, HEAP, lsl #32
    // 0xb36e50: cmp             w1, NULL
    // 0xb36e54: b.ne            #0xb36eb4
    // 0xb36e58: r0 = LoadClassIdInstr(r3)
    //     0xb36e58: ldur            x0, [x3, #-1]
    //     0xb36e5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb36e60: cmp             x0, #0x847
    // 0xb36e64: b.ne            #0xb36e7c
    // 0xb36e68: LoadField: r0 = r3->field_27
    //     0xb36e68: ldur            w0, [x3, #0x27]
    // 0xb36e6c: DecompressPointer r0
    //     0xb36e6c: add             x0, x0, HEAP, lsl #32
    // 0xb36e70: LoadField: r1 = r0->field_b
    //     0xb36e70: ldur            w1, [x0, #0xb]
    // 0xb36e74: DecompressPointer r1
    //     0xb36e74: add             x1, x1, HEAP, lsl #32
    // 0xb36e78: b               #0xb36e98
    // 0xb36e7c: LoadField: r0 = r3->field_2b
    //     0xb36e7c: ldur            w0, [x3, #0x2b]
    // 0xb36e80: DecompressPointer r0
    //     0xb36e80: add             x0, x0, HEAP, lsl #32
    // 0xb36e84: LoadField: r1 = r0->field_3f
    //     0xb36e84: ldur            w1, [x0, #0x3f]
    // 0xb36e88: DecompressPointer r1
    //     0xb36e88: add             x1, x1, HEAP, lsl #32
    // 0xb36e8c: LoadField: r0 = r1->field_b
    //     0xb36e8c: ldur            w0, [x1, #0xb]
    // 0xb36e90: DecompressPointer r0
    //     0xb36e90: add             x0, x0, HEAP, lsl #32
    // 0xb36e94: mov             x1, x0
    // 0xb36e98: r0 = LoadClassIdInstr(r1)
    //     0xb36e98: ldur            x0, [x1, #-1]
    //     0xb36e9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb36ea0: d0 = 0.400000
    //     0xb36ea0: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xb36ea4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb36ea4: sub             lr, x0, #0xffe
    //     0xb36ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xb36eac: blr             lr
    // 0xb36eb0: b               #0xb36eb8
    // 0xb36eb4: mov             x0, x1
    // 0xb36eb8: ldur            x2, [fp, #-0x18]
    // 0xb36ebc: ldur            x1, [fp, #-0x10]
    // 0xb36ec0: stur            x0, [fp, #-0x20]
    // 0xb36ec4: r0 = devicePixelRatioOf()
    //     0xb36ec4: bl              #0xaf4d14  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xb36ec8: mov             v1.16b, v0.16b
    // 0xb36ecc: d0 = -2.000000
    //     0xb36ecc: fmov            d0, #-2.00000000
    // 0xb36ed0: fdiv            d2, d0, d1
    // 0xb36ed4: r17 = -368
    //     0xb36ed4: mov             x17, #-0x170
    // 0xb36ed8: str             d2, [fp, x17]
    // 0xb36edc: r0 = Offset()
    //     0xb36edc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb36ee0: r17 = -368
    //     0xb36ee0: mov             x17, #-0x170
    // 0xb36ee4: ldr             d0, [fp, x17]
    // 0xb36ee8: stur            x0, [fp, #-0x10]
    // 0xb36eec: StoreField: r0->field_7 = d0
    //     0xb36eec: stur            d0, [x0, #7]
    // 0xb36ef0: StoreField: r0->field_f = rZR
    //     0xb36ef0: stur            xzr, [x0, #0xf]
    // 0xb36ef4: ldur            x2, [fp, #-0x18]
    // 0xb36ef8: r1 = Function '<anonymous closure>':.
    //     0xb36ef8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ab8] AnonymousClosure: (0xb39cc4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0xb365d0)
    //     0xb36efc: ldr             x1, [x1, #0xab8]
    // 0xb36f00: r0 = AllocateClosure()
    //     0xb36f00: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb36f04: ldur            x3, [fp, #-0x18]
    // 0xb36f08: StoreField: r3->field_1b = r0
    //     0xb36f08: stur            w0, [x3, #0x1b]
    //     0xb36f0c: ldurb           w16, [x3, #-1]
    //     0xb36f10: ldurb           w17, [x0, #-1]
    //     0xb36f14: and             x16, x17, x16, lsr #2
    //     0xb36f18: tst             x16, HEAP, lsr #32
    //     0xb36f1c: b.eq            #0xb36f24
    //     0xb36f20: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb36f24: mov             x2, x3
    // 0xb36f28: r1 = Function '<anonymous closure>':.
    //     0xb36f28: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ac0] AnonymousClosure: (0xb39c70), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0xb365d0)
    //     0xb36f2c: ldr             x1, [x1, #0xac0]
    // 0xb36f30: r0 = AllocateClosure()
    //     0xb36f30: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb36f34: ldur            x2, [fp, #-0x18]
    // 0xb36f38: StoreField: r2->field_1f = r0
    //     0xb36f38: stur            w0, [x2, #0x1f]
    //     0xb36f3c: ldurb           w16, [x2, #-1]
    //     0xb36f40: ldurb           w17, [x0, #-1]
    //     0xb36f44: and             x16, x17, x16, lsr #2
    //     0xb36f48: tst             x16, HEAP, lsr #32
    //     0xb36f4c: b.eq            #0xb36f54
    //     0xb36f50: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb36f54: ldur            x10, [fp, #-0x60]
    // 0xb36f58: ldur            x7, [fp, #-0x10]
    // 0xb36f5c: ldur            x6, [fp, #-0x70]
    // 0xb36f60: ldur            x5, [fp, #-0x20]
    // 0xb36f64: r9 = true
    //     0xb36f64: add             x9, NULL, #0x20  ; true
    // 0xb36f68: r8 = false
    //     0xb36f68: add             x8, NULL, #0x30  ; false
    // 0xb36f6c: r4 = Null
    //     0xb36f6c: mov             x4, NULL
    // 0xb36f70: r3 = Instance_Radius
    //     0xb36f70: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a90] Obj!Radius@d2dce1
    //     0xb36f74: ldr             x3, [x3, #0xa90]
    // 0xb36f78: b               #0xb370fc
    // 0xb36f7c: ldur            x1, [fp, #-8]
    // 0xb36f80: ldur            x2, [fp, #-0x18]
    // 0xb36f84: mov             x3, x4
    // 0xb36f88: r4 = false
    //     0xb36f88: add             x4, NULL, #0x30  ; false
    // 0xb36f8c: StoreField: r1->field_37 = r4
    //     0xb36f8c: stur            w4, [x1, #0x37]
    // 0xb36f90: r0 = InitLateStaticField(0x77c) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0xb36f90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb36f94: ldr             x0, [x0, #0xef8]
    //     0xb36f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb36f9c: cmp             w0, w16
    //     0xb36fa0: b.ne            #0xb36fb0
    //     0xb36fa4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39a98] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x77c)
    //     0xb36fa8: ldr             x2, [x2, #0xa98]
    //     0xb36fac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb36fb0: ldur            x1, [fp, #-8]
    // 0xb36fb4: stur            x0, [fp, #-0x10]
    // 0xb36fb8: r0 = _hasError()
    //     0xb36fb8: bl              #0x91815c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0xb36fbc: tbnz            w0, #4, #0xb36fdc
    // 0xb36fc0: ldur            x1, [fp, #-8]
    // 0xb36fc4: r0 = _errorColor()
    //     0xb36fc4: bl              #0xb38a70  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0xb36fc8: mov             x4, x0
    // 0xb36fcc: ldur            x2, [fp, #-8]
    // 0xb36fd0: ldur            x0, [fp, #-0x28]
    // 0xb36fd4: ldur            x3, [fp, #-0x38]
    // 0xb36fd8: b               #0xb37034
    // 0xb36fdc: ldur            x2, [fp, #-8]
    // 0xb36fe0: LoadField: r0 = r2->field_b
    //     0xb36fe0: ldur            w0, [x2, #0xb]
    // 0xb36fe4: DecompressPointer r0
    //     0xb36fe4: add             x0, x0, HEAP, lsl #32
    // 0xb36fe8: cmp             w0, NULL
    // 0xb36fec: b.eq            #0xb37794
    // 0xb36ff0: LoadField: r1 = r0->field_af
    //     0xb36ff0: ldur            w1, [x0, #0xaf]
    // 0xb36ff4: DecompressPointer r1
    //     0xb36ff4: add             x1, x1, HEAP, lsl #32
    // 0xb36ff8: cmp             w1, NULL
    // 0xb36ffc: b.ne            #0xb37010
    // 0xb37000: ldur            x0, [fp, #-0x28]
    // 0xb37004: LoadField: r1 = r0->field_f
    //     0xb37004: ldur            w1, [x0, #0xf]
    // 0xb37008: DecompressPointer r1
    //     0xb37008: add             x1, x1, HEAP, lsl #32
    // 0xb3700c: b               #0xb37014
    // 0xb37010: ldur            x0, [fp, #-0x28]
    // 0xb37014: cmp             w1, NULL
    // 0xb37018: b.ne            #0xb3702c
    // 0xb3701c: ldur            x3, [fp, #-0x38]
    // 0xb37020: LoadField: r1 = r3->field_b
    //     0xb37020: ldur            w1, [x3, #0xb]
    // 0xb37024: DecompressPointer r1
    //     0xb37024: add             x1, x1, HEAP, lsl #32
    // 0xb37028: b               #0xb37030
    // 0xb3702c: ldur            x3, [fp, #-0x38]
    // 0xb37030: mov             x4, x1
    // 0xb37034: stur            x4, [fp, #-0x20]
    // 0xb37038: LoadField: r1 = r0->field_13
    //     0xb37038: ldur            w1, [x0, #0x13]
    // 0xb3703c: DecompressPointer r1
    //     0xb3703c: add             x1, x1, HEAP, lsl #32
    // 0xb37040: cmp             w1, NULL
    // 0xb37044: b.ne            #0xb37070
    // 0xb37048: LoadField: r1 = r3->field_b
    //     0xb37048: ldur            w1, [x3, #0xb]
    // 0xb3704c: DecompressPointer r1
    //     0xb3704c: add             x1, x1, HEAP, lsl #32
    // 0xb37050: r0 = LoadClassIdInstr(r1)
    //     0xb37050: ldur            x0, [x1, #-1]
    //     0xb37054: ubfx            x0, x0, #0xc, #0x14
    // 0xb37058: d0 = 0.400000
    //     0xb37058: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xb3705c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb3705c: sub             lr, x0, #0xffe
    //     0xb37060: ldr             lr, [x21, lr, lsl #3]
    //     0xb37064: blr             lr
    // 0xb37068: mov             x3, x0
    // 0xb3706c: b               #0xb37074
    // 0xb37070: mov             x3, x1
    // 0xb37074: ldur            x0, [fp, #-0x18]
    // 0xb37078: mov             x2, x0
    // 0xb3707c: stur            x3, [fp, #-0x28]
    // 0xb37080: r1 = Function '<anonymous closure>':.
    //     0xb37080: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ac8] AnonymousClosure: (0xb39cc4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0xb365d0)
    //     0xb37084: ldr             x1, [x1, #0xac8]
    // 0xb37088: r0 = AllocateClosure()
    //     0xb37088: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb3708c: ldur            x3, [fp, #-0x18]
    // 0xb37090: StoreField: r3->field_1b = r0
    //     0xb37090: stur            w0, [x3, #0x1b]
    //     0xb37094: ldurb           w16, [x3, #-1]
    //     0xb37098: ldurb           w17, [x0, #-1]
    //     0xb3709c: and             x16, x17, x16, lsr #2
    //     0xb370a0: tst             x16, HEAP, lsr #32
    //     0xb370a4: b.eq            #0xb370ac
    //     0xb370a8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb370ac: mov             x2, x3
    // 0xb370b0: r1 = Function '<anonymous closure>':.
    //     0xb370b0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ad0] AnonymousClosure: (0xb39c70), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0xb365d0)
    //     0xb370b4: ldr             x1, [x1, #0xad0]
    // 0xb370b8: r0 = AllocateClosure()
    //     0xb370b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb370bc: ldur            x2, [fp, #-0x18]
    // 0xb370c0: StoreField: r2->field_1f = r0
    //     0xb370c0: stur            w0, [x2, #0x1f]
    //     0xb370c4: ldurb           w16, [x2, #-1]
    //     0xb370c8: ldurb           w17, [x0, #-1]
    //     0xb370cc: and             x16, x17, x16, lsr #2
    //     0xb370d0: tst             x16, HEAP, lsr #32
    //     0xb370d4: b.eq            #0xb370dc
    //     0xb370d8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb370dc: ldur            x10, [fp, #-0x10]
    // 0xb370e0: ldur            x6, [fp, #-0x20]
    // 0xb370e4: ldur            x5, [fp, #-0x28]
    // 0xb370e8: r9 = false
    //     0xb370e8: add             x9, NULL, #0x30  ; false
    // 0xb370ec: r8 = false
    //     0xb370ec: add             x8, NULL, #0x30  ; false
    // 0xb370f0: r7 = Null
    //     0xb370f0: mov             x7, NULL
    // 0xb370f4: r4 = Null
    //     0xb370f4: mov             x4, NULL
    // 0xb370f8: r3 = Null
    //     0xb370f8: mov             x3, NULL
    // 0xb370fc: ldur            x0, [fp, #-8]
    // 0xb37100: stur            x3, [fp, #-0x10]
    // 0xb37104: stur            x4, [fp, #-0x20]
    // 0xb37108: stur            x5, [fp, #-0x28]
    // 0xb3710c: stur            x6, [fp, #-0x38]
    // 0xb37110: stur            x7, [fp, #-0x60]
    // 0xb37114: stur            x8, [fp, #-0x70]
    // 0xb37118: stur            x10, [fp, #-0x100]
    // 0xb3711c: r17 = -264
    //     0xb3711c: mov             x17, #-0x108
    // 0xb37120: str             x9, [fp, x17]
    // 0xb37124: LoadField: r11 = r0->field_13
    //     0xb37124: ldur            w11, [x0, #0x13]
    // 0xb37128: DecompressPointer r11
    //     0xb37128: add             x11, x11, HEAP, lsl #32
    // 0xb3712c: stur            x11, [fp, #-0xf8]
    // 0xb37130: LoadField: r12 = r0->field_3b
    //     0xb37130: ldur            w12, [x0, #0x3b]
    // 0xb37134: DecompressPointer r12
    //     0xb37134: add             x12, x12, HEAP, lsl #32
    // 0xb37138: stur            x12, [fp, #-0xf0]
    // 0xb3713c: LoadField: r1 = r0->field_b
    //     0xb3713c: ldur            w1, [x0, #0xb]
    // 0xb37140: DecompressPointer r1
    //     0xb37140: add             x1, x1, HEAP, lsl #32
    // 0xb37144: cmp             w1, NULL
    // 0xb37148: b.eq            #0xb37798
    // 0xb3714c: LoadField: r13 = r1->field_93
    //     0xb3714c: ldur            w13, [x1, #0x93]
    // 0xb37150: DecompressPointer r13
    //     0xb37150: add             x13, x13, HEAP, lsl #32
    // 0xb37154: cmp             w13, NULL
    // 0xb37158: b.ne            #0xb37170
    // 0xb3715c: LoadField: r13 = r1->field_1b
    //     0xb3715c: ldur            w13, [x1, #0x1b]
    // 0xb37160: DecompressPointer r13
    //     0xb37160: add             x13, x13, HEAP, lsl #32
    // 0xb37164: LoadField: r14 = r13->field_d7
    //     0xb37164: ldur            w14, [x13, #0xd7]
    // 0xb37168: DecompressPointer r14
    //     0xb37168: add             x14, x14, HEAP, lsl #32
    // 0xb3716c: mov             x13, x14
    // 0xb37170: eor             x14, x13, #0x10
    // 0xb37174: stur            x14, [fp, #-0xe8]
    // 0xb37178: LoadField: r13 = r0->field_2f
    //     0xb37178: ldur            w13, [x0, #0x2f]
    // 0xb3717c: DecompressPointer r13
    //     0xb3717c: add             x13, x13, HEAP, lsl #32
    // 0xb37180: stur            x13, [fp, #-0xe0]
    // 0xb37184: LoadField: r19 = r1->field_1f
    //     0xb37184: ldur            w19, [x1, #0x1f]
    // 0xb37188: DecompressPointer r19
    //     0xb37188: add             x19, x19, HEAP, lsl #32
    // 0xb3718c: stur            x19, [fp, #-0xd8]
    // 0xb37190: LoadField: r20 = r1->field_23
    //     0xb37190: ldur            w20, [x1, #0x23]
    // 0xb37194: DecompressPointer r20
    //     0xb37194: add             x20, x20, HEAP, lsl #32
    // 0xb37198: stur            x20, [fp, #-0xd0]
    // 0xb3719c: LoadField: r23 = r1->field_27
    //     0xb3719c: ldur            w23, [x1, #0x27]
    // 0xb371a0: DecompressPointer r23
    //     0xb371a0: add             x23, x23, HEAP, lsl #32
    // 0xb371a4: stur            x23, [fp, #-0xc8]
    // 0xb371a8: LoadField: r24 = r1->field_33
    //     0xb371a8: ldur            w24, [x1, #0x33]
    // 0xb371ac: DecompressPointer r24
    //     0xb371ac: add             x24, x24, HEAP, lsl #32
    // 0xb371b0: stur            x24, [fp, #-0xc0]
    // 0xb371b4: LoadField: r25 = r1->field_3f
    //     0xb371b4: ldur            w25, [x1, #0x3f]
    // 0xb371b8: DecompressPointer r25
    //     0xb371b8: add             x25, x25, HEAP, lsl #32
    // 0xb371bc: stur            x25, [fp, #-0xb8]
    // 0xb371c0: LoadField: r0 = r1->field_4b
    //     0xb371c0: ldur            w0, [x1, #0x4b]
    // 0xb371c4: DecompressPointer r0
    //     0xb371c4: add             x0, x0, HEAP, lsl #32
    // 0xb371c8: stur            x0, [fp, #-0x78]
    // 0xb371cc: LoadField: r2 = r1->field_4f
    //     0xb371cc: ldur            w2, [x1, #0x4f]
    // 0xb371d0: DecompressPointer r2
    //     0xb371d0: add             x2, x2, HEAP, lsl #32
    // 0xb371d4: stur            x2, [fp, #-0x80]
    // 0xb371d8: LoadField: r3 = r1->field_53
    //     0xb371d8: ldur            w3, [x1, #0x53]
    // 0xb371dc: DecompressPointer r3
    //     0xb371dc: add             x3, x3, HEAP, lsl #32
    // 0xb371e0: stur            x3, [fp, #-0x88]
    // 0xb371e4: LoadField: r4 = r1->field_57
    //     0xb371e4: ldur            w4, [x1, #0x57]
    // 0xb371e8: DecompressPointer r4
    //     0xb371e8: add             x4, x4, HEAP, lsl #32
    // 0xb371ec: stur            x4, [fp, #-0x90]
    // 0xb371f0: LoadField: r5 = r1->field_5b
    //     0xb371f0: ldur            w5, [x1, #0x5b]
    // 0xb371f4: DecompressPointer r5
    //     0xb371f4: add             x5, x5, HEAP, lsl #32
    // 0xb371f8: stur            x5, [fp, #-0x98]
    // 0xb371fc: LoadField: r6 = r1->field_5f
    //     0xb371fc: ldur            w6, [x1, #0x5f]
    // 0xb37200: DecompressPointer r6
    //     0xb37200: add             x6, x6, HEAP, lsl #32
    // 0xb37204: stur            x6, [fp, #-0xa0]
    // 0xb37208: LoadField: r7 = r1->field_63
    //     0xb37208: ldur            w7, [x1, #0x63]
    // 0xb3720c: DecompressPointer r7
    //     0xb3720c: add             x7, x7, HEAP, lsl #32
    // 0xb37210: stur            x7, [fp, #-0xa8]
    // 0xb37214: LoadField: r8 = r1->field_67
    //     0xb37214: ldur            w8, [x1, #0x67]
    // 0xb37218: DecompressPointer r8
    //     0xb37218: add             x8, x8, HEAP, lsl #32
    // 0xb3721c: ldur            x1, [fp, #-0x50]
    // 0xb37220: stur            x8, [fp, #-0xb0]
    // 0xb37224: r0 = hasFocus()
    //     0xb37224: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xb37228: tbnz            w0, #4, #0xb37234
    // 0xb3722c: ldur            x5, [fp, #-0x28]
    // 0xb37230: b               #0xb37238
    // 0xb37234: r5 = Null
    //     0xb37234: mov             x5, NULL
    // 0xb37238: ldur            x0, [fp, #-8]
    // 0xb3723c: ldur            x2, [fp, #-0x18]
    // 0xb37240: ldur            x4, [fp, #-0x48]
    // 0xb37244: ldur            x3, [fp, #-0x50]
    // 0xb37248: ldur            x1, [fp, #-0xf8]
    // 0xb3724c: r17 = -328
    //     0xb3724c: mov             x17, #-0x148
    // 0xb37250: str             x5, [fp, x17]
    // 0xb37254: LoadField: r6 = r0->field_b
    //     0xb37254: ldur            w6, [x0, #0xb]
    // 0xb37258: DecompressPointer r6
    //     0xb37258: add             x6, x6, HEAP, lsl #32
    // 0xb3725c: cmp             w6, NULL
    // 0xb37260: b.eq            #0xb3779c
    // 0xb37264: LoadField: r7 = r6->field_7f
    //     0xb37264: ldur            w7, [x6, #0x7f]
    // 0xb37268: DecompressPointer r7
    //     0xb37268: add             x7, x7, HEAP, lsl #32
    // 0xb3726c: r17 = -320
    //     0xb3726c: mov             x17, #-0x140
    // 0xb37270: str             x7, [fp, x17]
    // 0xb37274: LoadField: r8 = r6->field_83
    //     0xb37274: ldur            w8, [x6, #0x83]
    // 0xb37278: DecompressPointer r8
    //     0xb37278: add             x8, x8, HEAP, lsl #32
    // 0xb3727c: r17 = -312
    //     0xb3727c: mov             x17, #-0x138
    // 0xb37280: str             x8, [fp, x17]
    // 0xb37284: LoadField: r9 = r6->field_87
    //     0xb37284: ldur            w9, [x6, #0x87]
    // 0xb37288: DecompressPointer r9
    //     0xb37288: add             x9, x9, HEAP, lsl #32
    // 0xb3728c: r17 = -304
    //     0xb3728c: mov             x17, #-0x130
    // 0xb37290: str             x9, [fp, x17]
    // 0xb37294: LoadField: r10 = r6->field_f
    //     0xb37294: ldur            w10, [x6, #0xf]
    // 0xb37298: DecompressPointer r10
    //     0xb37298: add             x10, x10, HEAP, lsl #32
    // 0xb3729c: r17 = -296
    //     0xb3729c: mov             x17, #-0x128
    // 0xb372a0: str             x10, [fp, x17]
    // 0xb372a4: LoadField: r11 = r6->field_b7
    //     0xb372a4: ldur            w11, [x6, #0xb7]
    // 0xb372a8: DecompressPointer r11
    //     0xb372a8: add             x11, x11, HEAP, lsl #32
    // 0xb372ac: r17 = -288
    //     0xb372ac: mov             x17, #-0x120
    // 0xb372b0: str             x11, [fp, x17]
    // 0xb372b4: LoadField: r12 = r6->field_bb
    //     0xb372b4: ldur            w12, [x6, #0xbb]
    // 0xb372b8: DecompressPointer r12
    //     0xb372b8: add             x12, x12, HEAP, lsl #32
    // 0xb372bc: r17 = -280
    //     0xb372bc: mov             x17, #-0x118
    // 0xb372c0: str             x12, [fp, x17]
    // 0xb372c4: LoadField: r13 = r6->field_f7
    //     0xb372c4: ldur            w13, [x6, #0xf7]
    // 0xb372c8: DecompressPointer r13
    //     0xb372c8: add             x13, x13, HEAP, lsl #32
    // 0xb372cc: r17 = -272
    //     0xb372cc: mov             x17, #-0x110
    // 0xb372d0: str             x13, [fp, x17]
    // 0xb372d4: r17 = 275
    //     0xb372d4: mov             x17, #0x113
    // 0xb372d8: ldr             w14, [x6, x17]
    // 0xb372dc: DecompressPointer r14
    //     0xb372dc: add             x14, x14, HEAP, lsl #32
    // 0xb372e0: stur            x14, [fp, #-0x28]
    // 0xb372e4: r0 = InitLateStaticField(0x7c4) // [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration
    //     0xb372e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb372e8: ldr             x0, [x0, #0xf88]
    //     0xb372ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb372f0: cmp             w0, w16
    //     0xb372f4: b.ne            #0xb37304
    //     0xb372f8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39ad8] Field <TextMagnifier.adaptiveMagnifierConfiguration>: static late (offset: 0x7c4)
    //     0xb372fc: ldr             x2, [x2, #0xad8]
    //     0xb37300: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xb37304: mov             x3, x0
    // 0xb37308: ldur            x0, [fp, #-8]
    // 0xb3730c: r17 = -336
    //     0xb3730c: mov             x17, #-0x150
    // 0xb37310: str             x3, [fp, x17]
    // 0xb37314: LoadField: r1 = r0->field_b
    //     0xb37314: ldur            w1, [x0, #0xb]
    // 0xb37318: DecompressPointer r1
    //     0xb37318: add             x1, x1, HEAP, lsl #32
    // 0xb3731c: cmp             w1, NULL
    // 0xb37320: b.eq            #0xb377a0
    // 0xb37324: mov             x2, x0
    // 0xb37328: r1 = Function '_handleSelectionChanged@264181401':.
    //     0xb37328: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ae0] AnonymousClosure: (0x686c8c), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x686e00)
    //     0xb3732c: ldr             x1, [x1, #0xae0]
    // 0xb37330: r0 = AllocateClosure()
    //     0xb37330: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb37334: ldur            x2, [fp, #-8]
    // 0xb37338: r1 = Function '_handleSelectionHandleTapped@264181401':.
    //     0xb37338: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ae8] AnonymousClosure: (0xb39b34), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped (0xb39b6c)
    //     0xb3733c: ldr             x1, [x1, #0xae8]
    // 0xb37340: r17 = -344
    //     0xb37340: mov             x17, #-0x158
    // 0xb37344: str             x0, [fp, x17]
    // 0xb37348: r0 = AllocateClosure()
    //     0xb37348: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb3734c: r17 = -352
    //     0xb3734c: mov             x17, #-0x160
    // 0xb37350: str             x0, [fp, x17]
    // 0xb37354: r0 = EditableText()
    //     0xb37354: bl              #0xb38a5c  ; AllocateEditableTextStub -> EditableText (size=0x13c)
    // 0xb37358: r17 = -360
    //     0xb37358: mov             x17, #-0x168
    // 0xb3735c: str             x0, [fp, x17]
    // 0xb37360: ldur            x16, [fp, #-0x28]
    // 0xb37364: ldur            lr, [fp, #-0x48]
    // 0xb37368: stp             lr, x16, [SP, #0x110]
    // 0xb3736c: ldur            x16, [fp, #-0x38]
    // 0xb37370: ldur            lr, [fp, #-0x60]
    // 0xb37374: stp             lr, x16, [SP, #0x100]
    // 0xb37378: ldur            x16, [fp, #-0x70]
    // 0xb3737c: ldur            lr, [fp, #-0x10]
    // 0xb37380: stp             lr, x16, [SP, #0xf0]
    // 0xb37384: ldur            x16, [fp, #-0x98]
    // 0xb37388: ldur            lr, [fp, #-0xb0]
    // 0xb3738c: stp             lr, x16, [SP, #0xe0]
    // 0xb37390: ldur            x16, [fp, #-0x50]
    // 0xb37394: r17 = -296
    //     0xb37394: mov             x17, #-0x128
    // 0xb37398: ldr             lr, [fp, x17]
    // 0xb3739c: stp             lr, x16, [SP, #0xd0]
    // 0xb373a0: ldur            x16, [fp, #-0x58]
    // 0xb373a4: ldur            lr, [fp, #-0xf0]
    // 0xb373a8: stp             lr, x16, [SP, #0xc0]
    // 0xb373ac: ldur            x16, [fp, #-0x30]
    // 0xb373b0: ldur            lr, [fp, #-0xd8]
    // 0xb373b4: stp             lr, x16, [SP, #0xb0]
    // 0xb373b8: r17 = -336
    //     0xb373b8: mov             x17, #-0x150
    // 0xb373bc: ldr             x16, [fp, x17]
    // 0xb373c0: ldur            lr, [fp, #-0xa0]
    // 0xb373c4: stp             lr, x16, [SP, #0xa0]
    // 0xb373c8: ldur            x16, [fp, #-0xa8]
    // 0xb373cc: ldur            lr, [fp, #-0x78]
    // 0xb373d0: stp             lr, x16, [SP, #0x90]
    // 0xb373d4: r17 = -320
    //     0xb373d4: mov             x17, #-0x140
    // 0xb373d8: ldr             x16, [fp, x17]
    // 0xb373dc: r17 = -312
    //     0xb373dc: mov             x17, #-0x138
    // 0xb373e0: ldr             lr, [fp, x17]
    // 0xb373e4: stp             lr, x16, [SP, #0x80]
    // 0xb373e8: r17 = -344
    //     0xb373e8: mov             x17, #-0x158
    // 0xb373ec: ldr             x16, [fp, x17]
    // 0xb373f0: r17 = -352
    //     0xb373f0: mov             x17, #-0x160
    // 0xb373f4: ldr             lr, [fp, x17]
    // 0xb373f8: stp             lr, x16, [SP, #0x70]
    // 0xb373fc: r17 = -304
    //     0xb373fc: mov             x17, #-0x130
    // 0xb37400: ldr             x16, [fp, x17]
    // 0xb37404: r17 = -264
    //     0xb37404: mov             x17, #-0x108
    // 0xb37408: ldr             lr, [fp, x17]
    // 0xb3740c: stp             lr, x16, [SP, #0x60]
    // 0xb37410: ldur            x16, [fp, #-0xe8]
    // 0xb37414: r17 = -328
    //     0xb37414: mov             x17, #-0x148
    // 0xb37418: ldr             lr, [fp, x17]
    // 0xb3741c: stp             lr, x16, [SP, #0x50]
    // 0xb37420: ldur            x16, [fp, #-0x100]
    // 0xb37424: r17 = -288
    //     0xb37424: mov             x17, #-0x120
    // 0xb37428: ldr             lr, [fp, x17]
    // 0xb3742c: stp             lr, x16, [SP, #0x40]
    // 0xb37430: r17 = -280
    //     0xb37430: mov             x17, #-0x118
    // 0xb37434: ldr             x16, [fp, x17]
    // 0xb37438: ldur            lr, [fp, #-0xe0]
    // 0xb3743c: stp             lr, x16, [SP, #0x30]
    // 0xb37440: ldur            x16, [fp, #-0x88]
    // 0xb37444: ldur            lr, [fp, #-0x90]
    // 0xb37448: stp             lr, x16, [SP, #0x20]
    // 0xb3744c: ldur            x16, [fp, #-0x40]
    // 0xb37450: ldur            lr, [fp, #-0xc0]
    // 0xb37454: stp             lr, x16, [SP, #0x10]
    // 0xb37458: ldur            x16, [fp, #-0xc8]
    // 0xb3745c: ldur            lr, [fp, #-0xd0]
    // 0xb37460: stp             lr, x16, [SP]
    // 0xb37464: mov             x1, x0
    // 0xb37468: ldur            x2, [fp, #-0x80]
    // 0xb3746c: ldur            x3, [fp, #-0x20]
    // 0xb37470: ldur            x5, [fp, #-8]
    // 0xb37474: r17 = -272
    //     0xb37474: mov             x17, #-0x110
    // 0xb37478: ldr             x6, [fp, x17]
    // 0xb3747c: ldur            x7, [fp, #-0xb8]
    // 0xb37480: r0 = EditableText()
    //     0xb37480: bl              #0xb383b4  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0xb37484: r0 = UnmanagedRestorationScope()
    //     0xb37484: bl              #0xb1ac6c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0xb37488: mov             x1, x0
    // 0xb3748c: ldur            x0, [fp, #-0xf8]
    // 0xb37490: stur            x1, [fp, #-0x10]
    // 0xb37494: StoreField: r1->field_f = r0
    //     0xb37494: stur            w0, [x1, #0xf]
    // 0xb37498: r17 = -360
    //     0xb37498: mov             x17, #-0x168
    // 0xb3749c: ldr             x0, [fp, x17]
    // 0xb374a0: StoreField: r1->field_b = r0
    //     0xb374a0: stur            w0, [x1, #0xb]
    // 0xb374a4: r0 = RepaintBoundary()
    //     0xb374a4: bl              #0xa50934  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xb374a8: mov             x3, x0
    // 0xb374ac: ldur            x0, [fp, #-0x10]
    // 0xb374b0: stur            x3, [fp, #-0x20]
    // 0xb374b4: StoreField: r3->field_b = r0
    //     0xb374b4: stur            w0, [x3, #0xb]
    // 0xb374b8: ldur            x0, [fp, #-8]
    // 0xb374bc: LoadField: r1 = r0->field_b
    //     0xb374bc: ldur            w1, [x0, #0xb]
    // 0xb374c0: DecompressPointer r1
    //     0xb374c0: add             x1, x1, HEAP, lsl #32
    // 0xb374c4: cmp             w1, NULL
    // 0xb374c8: b.eq            #0xb377a4
    // 0xb374cc: r1 = Null
    //     0xb374cc: mov             x1, NULL
    // 0xb374d0: r2 = 4
    //     0xb374d0: mov             x2, #4
    // 0xb374d4: r0 = AllocateArray()
    //     0xb374d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb374d8: mov             x2, x0
    // 0xb374dc: ldur            x0, [fp, #-0x50]
    // 0xb374e0: stur            x2, [fp, #-0x10]
    // 0xb374e4: StoreField: r2->field_f = r0
    //     0xb374e4: stur            w0, [x2, #0xf]
    // 0xb374e8: ldur            x0, [fp, #-0x48]
    // 0xb374ec: StoreField: r2->field_13 = r0
    //     0xb374ec: stur            w0, [x2, #0x13]
    // 0xb374f0: r1 = <Listenable>
    //     0xb374f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeArguments: <Listenable>
    //     0xb374f4: ldr             x1, [x1, #0x4c0]
    // 0xb374f8: r0 = AllocateGrowableArray()
    //     0xb374f8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb374fc: mov             x1, x0
    // 0xb37500: ldur            x0, [fp, #-0x10]
    // 0xb37504: stur            x1, [fp, #-0x28]
    // 0xb37508: StoreField: r1->field_f = r0
    //     0xb37508: stur            w0, [x1, #0xf]
    // 0xb3750c: r0 = 4
    //     0xb3750c: mov             x0, #4
    // 0xb37510: StoreField: r1->field_b = r0
    //     0xb37510: stur            w0, [x1, #0xb]
    // 0xb37514: r0 = _MergingListenable()
    //     0xb37514: bl              #0x9b2d68  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0xb37518: mov             x3, x0
    // 0xb3751c: ldur            x0, [fp, #-0x28]
    // 0xb37520: stur            x3, [fp, #-0x10]
    // 0xb37524: StoreField: r3->field_7 = r0
    //     0xb37524: stur            w0, [x3, #7]
    // 0xb37528: ldur            x2, [fp, #-0x18]
    // 0xb3752c: r1 = Function '<anonymous closure>':.
    //     0xb3752c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39af0] AnonymousClosure: (0xb399d8), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0xb365d0)
    //     0xb37530: ldr             x1, [x1, #0xaf0]
    // 0xb37534: r0 = AllocateClosure()
    //     0xb37534: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb37538: stur            x0, [fp, #-0x28]
    // 0xb3753c: r0 = AnimatedBuilder()
    //     0xb3753c: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xb37540: mov             x2, x0
    // 0xb37544: ldur            x0, [fp, #-0x28]
    // 0xb37548: stur            x2, [fp, #-0x30]
    // 0xb3754c: StoreField: r2->field_f = r0
    //     0xb3754c: stur            w0, [x2, #0xf]
    // 0xb37550: ldur            x0, [fp, #-0x20]
    // 0xb37554: StoreField: r2->field_13 = r0
    //     0xb37554: stur            w0, [x2, #0x13]
    // 0xb37558: ldur            x0, [fp, #-0x10]
    // 0xb3755c: StoreField: r2->field_b = r0
    //     0xb3755c: stur            w0, [x2, #0xb]
    // 0xb37560: ldur            x1, [fp, #-8]
    // 0xb37564: r0 = _statesController()
    //     0xb37564: bl              #0x918120  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_statesController
    // 0xb37568: LoadField: r1 = r0->field_27
    //     0xb37568: ldur            w1, [x0, #0x27]
    // 0xb3756c: DecompressPointer r1
    //     0xb3756c: add             x1, x1, HEAP, lsl #32
    // 0xb37570: r16 = <MouseCursor>
    //     0xb37570: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <MouseCursor>
    // 0xb37574: r30 = Instance__WidgetStateMouseCursor
    //     0xb37574: add             lr, PP, #0x39, lsl #12  ; [pp+0x39af8] Obj!_WidgetStateMouseCursor@d20521
    //     0xb37578: ldr             lr, [lr, #0xaf8]
    // 0xb3757c: stp             lr, x16, [SP, #8]
    // 0xb37580: str             x1, [SP]
    // 0xb37584: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb37584: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb37588: r0 = resolveAs()
    //     0xb37588: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb3758c: ldur            x2, [fp, #-0x18]
    // 0xb37590: stur            x0, [fp, #-0x10]
    // 0xb37594: StoreField: r2->field_23 = rNULL
    //     0xb37594: stur            NULL, [x2, #0x23]
    // 0xb37598: ldur            x1, [fp, #-8]
    // 0xb3759c: r0 = _effectiveMaxLengthEnforcement()
    //     0xb3759c: bl              #0xb38354  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveMaxLengthEnforcement
    // 0xb375a0: r16 = Instance_MaxLengthEnforcement
    //     0xb375a0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b00] Obj!MaxLengthEnforcement@d343a1
    //     0xb375a4: ldr             x16, [x16, #0xb00]
    // 0xb375a8: cmp             w0, w16
    // 0xb375ac: b.eq            #0xb375fc
    // 0xb375b0: ldur            x0, [fp, #-8]
    // 0xb375b4: LoadField: r1 = r0->field_b
    //     0xb375b4: ldur            w1, [x0, #0xb]
    // 0xb375b8: DecompressPointer r1
    //     0xb375b8: add             x1, x1, HEAP, lsl #32
    // 0xb375bc: cmp             w1, NULL
    // 0xb375c0: b.eq            #0xb377a8
    // 0xb375c4: LoadField: r2 = r1->field_77
    //     0xb375c4: ldur            w2, [x1, #0x77]
    // 0xb375c8: DecompressPointer r2
    //     0xb375c8: add             x2, x2, HEAP, lsl #32
    // 0xb375cc: cmp             w2, NULL
    // 0xb375d0: b.eq            #0xb375f4
    // 0xb375d4: r1 = LoadInt32Instr(r2)
    //     0xb375d4: sbfx            x1, x2, #1, #0x1f
    // 0xb375d8: cmp             x1, #0
    // 0xb375dc: b.le            #0xb375ec
    // 0xb375e0: ldur            x3, [fp, #-0x18]
    // 0xb375e4: StoreField: r3->field_23 = r2
    //     0xb375e4: stur            w2, [x3, #0x23]
    // 0xb375e8: b               #0xb37608
    // 0xb375ec: ldur            x3, [fp, #-0x18]
    // 0xb375f0: b               #0xb37604
    // 0xb375f4: ldur            x3, [fp, #-0x18]
    // 0xb375f8: b               #0xb37604
    // 0xb375fc: ldur            x0, [fp, #-8]
    // 0xb37600: ldur            x3, [fp, #-0x18]
    // 0xb37604: StoreField: r3->field_23 = rNULL
    //     0xb37604: stur            NULL, [x3, #0x23]
    // 0xb37608: LoadField: r1 = r0->field_b
    //     0xb37608: ldur            w1, [x0, #0xb]
    // 0xb3760c: DecompressPointer r1
    //     0xb3760c: add             x1, x1, HEAP, lsl #32
    // 0xb37610: cmp             w1, NULL
    // 0xb37614: b.eq            #0xb377ac
    // 0xb37618: LoadField: r2 = r1->field_93
    //     0xb37618: ldur            w2, [x1, #0x93]
    // 0xb3761c: DecompressPointer r2
    //     0xb3761c: add             x2, x2, HEAP, lsl #32
    // 0xb37620: cmp             w2, NULL
    // 0xb37624: b.ne            #0xb3763c
    // 0xb37628: LoadField: r2 = r1->field_1b
    //     0xb37628: ldur            w2, [x1, #0x1b]
    // 0xb3762c: DecompressPointer r2
    //     0xb3762c: add             x2, x2, HEAP, lsl #32
    // 0xb37630: LoadField: r1 = r2->field_d7
    //     0xb37630: ldur            w1, [x2, #0xd7]
    // 0xb37634: DecompressPointer r1
    //     0xb37634: add             x1, x1, HEAP, lsl #32
    // 0xb37638: b               #0xb37640
    // 0xb3763c: mov             x1, x2
    // 0xb37640: ldur            x5, [fp, #-0x48]
    // 0xb37644: ldur            x4, [fp, #-0x10]
    // 0xb37648: eor             x6, x1, #0x10
    // 0xb3764c: stur            x6, [fp, #-0x20]
    // 0xb37650: LoadField: r1 = r0->field_33
    //     0xb37650: ldur            w1, [x0, #0x33]
    // 0xb37654: DecompressPointer r1
    //     0xb37654: add             x1, x1, HEAP, lsl #32
    // 0xb37658: r16 = Sentinel
    //     0xb37658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3765c: cmp             w1, w16
    // 0xb37660: b.eq            #0xb377b0
    // 0xb37664: ldur            x2, [fp, #-0x30]
    // 0xb37668: r0 = buildGestureDetector()
    //     0xb37668: bl              #0xb377b8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0xb3766c: ldur            x2, [fp, #-0x18]
    // 0xb37670: r1 = Function '<anonymous closure>':.
    //     0xb37670: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b08] AnonymousClosure: (0xb395ac), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0xb365d0)
    //     0xb37674: ldr             x1, [x1, #0xb08]
    // 0xb37678: stur            x0, [fp, #-8]
    // 0xb3767c: r0 = AllocateClosure()
    //     0xb3767c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb37680: stur            x0, [fp, #-0x28]
    // 0xb37684: r0 = AnimatedBuilder()
    //     0xb37684: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xb37688: mov             x1, x0
    // 0xb3768c: ldur            x0, [fp, #-0x28]
    // 0xb37690: stur            x1, [fp, #-0x30]
    // 0xb37694: StoreField: r1->field_f = r0
    //     0xb37694: stur            w0, [x1, #0xf]
    // 0xb37698: ldur            x0, [fp, #-8]
    // 0xb3769c: StoreField: r1->field_13 = r0
    //     0xb3769c: stur            w0, [x1, #0x13]
    // 0xb376a0: ldur            x0, [fp, #-0x48]
    // 0xb376a4: StoreField: r1->field_b = r0
    //     0xb376a4: stur            w0, [x1, #0xb]
    // 0xb376a8: r0 = IgnorePointer()
    //     0xb376a8: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xb376ac: mov             x1, x0
    // 0xb376b0: ldur            x0, [fp, #-0x20]
    // 0xb376b4: stur            x1, [fp, #-8]
    // 0xb376b8: StoreField: r1->field_f = r0
    //     0xb376b8: stur            w0, [x1, #0xf]
    // 0xb376bc: ldur            x0, [fp, #-0x30]
    // 0xb376c0: StoreField: r1->field_b = r0
    //     0xb376c0: stur            w0, [x1, #0xb]
    // 0xb376c4: r0 = TextFieldTapRegion()
    //     0xb376c4: bl              #0x689d08  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0xb376c8: mov             x3, x0
    // 0xb376cc: r0 = true
    //     0xb376cc: add             x0, NULL, #0x20  ; true
    // 0xb376d0: stur            x3, [fp, #-0x20]
    // 0xb376d4: StoreField: r3->field_f = r0
    //     0xb376d4: stur            w0, [x3, #0xf]
    // 0xb376d8: r1 = Instance_HitTestBehavior
    //     0xb376d8: ldr             x1, [PP, #0x6c70]  ; [pp+0x6c70] Obj!HitTestBehavior@d34bc1
    // 0xb376dc: StoreField: r3->field_13 = r1
    //     0xb376dc: stur            w1, [x3, #0x13]
    // 0xb376e0: r1 = EditableText
    //     0xb376e0: ldr             x1, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xb376e4: StoreField: r3->field_27 = r1
    //     0xb376e4: stur            w1, [x3, #0x27]
    // 0xb376e8: r1 = false
    //     0xb376e8: add             x1, NULL, #0x30  ; false
    // 0xb376ec: StoreField: r3->field_2b = r1
    //     0xb376ec: stur            w1, [x3, #0x2b]
    // 0xb376f0: ldur            x1, [fp, #-8]
    // 0xb376f4: StoreField: r3->field_b = r1
    //     0xb376f4: stur            w1, [x3, #0xb]
    // 0xb376f8: ldur            x2, [fp, #-0x18]
    // 0xb376fc: r1 = Function '<anonymous closure>':.
    //     0xb376fc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b10] AnonymousClosure: (0xb39560), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0xb365d0)
    //     0xb37700: ldr             x1, [x1, #0xb10]
    // 0xb37704: r0 = AllocateClosure()
    //     0xb37704: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb37708: stur            x0, [fp, #-8]
    // 0xb3770c: r0 = MouseRegion()
    //     0xb3770c: bl              #0xae18bc  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xb37710: mov             x3, x0
    // 0xb37714: ldur            x0, [fp, #-8]
    // 0xb37718: stur            x3, [fp, #-0x28]
    // 0xb3771c: StoreField: r3->field_f = r0
    //     0xb3771c: stur            w0, [x3, #0xf]
    // 0xb37720: ldur            x2, [fp, #-0x18]
    // 0xb37724: r1 = Function '<anonymous closure>':.
    //     0xb37724: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b18] AnonymousClosure: (0xb3942c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0xb365d0)
    //     0xb37728: ldr             x1, [x1, #0xb18]
    // 0xb3772c: r0 = AllocateClosure()
    //     0xb3772c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb37730: mov             x1, x0
    // 0xb37734: ldur            x0, [fp, #-0x28]
    // 0xb37738: ArrayStore: r0[0] = r1  ; List_4
    //     0xb37738: stur            w1, [x0, #0x17]
    // 0xb3773c: ldur            x1, [fp, #-0x10]
    // 0xb37740: StoreField: r0->field_1b = r1
    //     0xb37740: stur            w1, [x0, #0x1b]
    // 0xb37744: r1 = true
    //     0xb37744: add             x1, NULL, #0x20  ; true
    // 0xb37748: StoreField: r0->field_1f = r1
    //     0xb37748: stur            w1, [x0, #0x1f]
    // 0xb3774c: ldur            x1, [fp, #-0x20]
    // 0xb37750: StoreField: r0->field_b = r1
    //     0xb37750: stur            w1, [x0, #0xb]
    // 0xb37754: LeaveFrame
    //     0xb37754: mov             SP, fp
    //     0xb37758: ldp             fp, lr, [SP], #0x10
    // 0xb3775c: ret
    //     0xb3775c: ret             
    // 0xb37760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37764: b               #0xb365f8
    // 0xb37768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37768: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3776c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3776c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb37770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37770: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb37774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37774: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb37778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37778: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3777c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3777c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb37780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37780: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb37784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37784: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb37788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37788: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3778c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3778c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb37790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37790: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb37794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37794: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb37798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37798: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3779c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3779c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb377a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb377a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb377a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb377a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb377a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb377a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb377ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb377ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb377b0: r9 = _selectionGestureDetectorBuilder
    //     0xb377b0: ldr             x9, [PP, #0x6c30]  ; [pp+0x6c30] Field <_TextFieldState@264181401._selectionGestureDetectorBuilder@264181401>: late (offset: 0x34)
    // 0xb377b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb377b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveMaxLengthEnforcement(/* No info */) {
    // ** addr: 0xb38354, size: 0x60
    // 0xb38354: EnterFrame
    //     0xb38354: stp             fp, lr, [SP, #-0x10]!
    //     0xb38358: mov             fp, SP
    // 0xb3835c: CheckStackOverflow
    //     0xb3835c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38360: cmp             SP, x16
    //     0xb38364: b.ls            #0xb383a4
    // 0xb38368: LoadField: r0 = r1->field_b
    //     0xb38368: ldur            w0, [x1, #0xb]
    // 0xb3836c: DecompressPointer r0
    //     0xb3836c: add             x0, x0, HEAP, lsl #32
    // 0xb38370: cmp             w0, NULL
    // 0xb38374: b.eq            #0xb383ac
    // 0xb38378: LoadField: r0 = r1->field_f
    //     0xb38378: ldur            w0, [x1, #0xf]
    // 0xb3837c: DecompressPointer r0
    //     0xb3837c: add             x0, x0, HEAP, lsl #32
    // 0xb38380: cmp             w0, NULL
    // 0xb38384: b.eq            #0xb383b0
    // 0xb38388: mov             x1, x0
    // 0xb3838c: r0 = of()
    //     0xb3838c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb38390: r0 = Instance_MaxLengthEnforcement
    //     0xb38390: add             x0, PP, #0x39, lsl #12  ; [pp+0x39a78] Obj!MaxLengthEnforcement@d343c1
    //     0xb38394: ldr             x0, [x0, #0xa78]
    // 0xb38398: LeaveFrame
    //     0xb38398: mov             SP, fp
    //     0xb3839c: ldp             fp, lr, [SP], #0x10
    // 0xb383a0: ret
    //     0xb383a0: ret             
    // 0xb383a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb383a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb383a8: b               #0xb38368
    // 0xb383ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb383ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb383b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb383b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _errorColor(/* No info */) {
    // ** addr: 0xb38a70, size: 0xa8
    // 0xb38a70: EnterFrame
    //     0xb38a70: stp             fp, lr, [SP, #-0x10]!
    //     0xb38a74: mov             fp, SP
    // 0xb38a78: AllocStack(0x8)
    //     0xb38a78: sub             SP, SP, #8
    // 0xb38a7c: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0xb38a7c: mov             x0, x1
    //     0xb38a80: stur            x1, [fp, #-8]
    // 0xb38a84: CheckStackOverflow
    //     0xb38a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38a88: cmp             SP, x16
    //     0xb38a8c: b.ls            #0xb38b08
    // 0xb38a90: LoadField: r1 = r0->field_b
    //     0xb38a90: ldur            w1, [x0, #0xb]
    // 0xb38a94: DecompressPointer r1
    //     0xb38a94: add             x1, x1, HEAP, lsl #32
    // 0xb38a98: cmp             w1, NULL
    // 0xb38a9c: b.eq            #0xb38b10
    // 0xb38aa0: mov             x1, x0
    // 0xb38aa4: r0 = _getEffectiveDecoration()
    //     0xb38aa4: bl              #0xb38b18  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0xb38aa8: LoadField: r1 = r0->field_57
    //     0xb38aa8: ldur            w1, [x0, #0x57]
    // 0xb38aac: DecompressPointer r1
    //     0xb38aac: add             x1, x1, HEAP, lsl #32
    // 0xb38ab0: cmp             w1, NULL
    // 0xb38ab4: b.ne            #0xb38ac0
    // 0xb38ab8: r0 = Null
    //     0xb38ab8: mov             x0, NULL
    // 0xb38abc: b               #0xb38ac8
    // 0xb38ac0: LoadField: r0 = r1->field_b
    //     0xb38ac0: ldur            w0, [x1, #0xb]
    // 0xb38ac4: DecompressPointer r0
    //     0xb38ac4: add             x0, x0, HEAP, lsl #32
    // 0xb38ac8: cmp             w0, NULL
    // 0xb38acc: b.ne            #0xb38afc
    // 0xb38ad0: ldur            x0, [fp, #-8]
    // 0xb38ad4: LoadField: r1 = r0->field_f
    //     0xb38ad4: ldur            w1, [x0, #0xf]
    // 0xb38ad8: DecompressPointer r1
    //     0xb38ad8: add             x1, x1, HEAP, lsl #32
    // 0xb38adc: cmp             w1, NULL
    // 0xb38ae0: b.eq            #0xb38b14
    // 0xb38ae4: r0 = of()
    //     0xb38ae4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb38ae8: LoadField: r1 = r0->field_3f
    //     0xb38ae8: ldur            w1, [x0, #0x3f]
    // 0xb38aec: DecompressPointer r1
    //     0xb38aec: add             x1, x1, HEAP, lsl #32
    // 0xb38af0: LoadField: r2 = r1->field_6b
    //     0xb38af0: ldur            w2, [x1, #0x6b]
    // 0xb38af4: DecompressPointer r2
    //     0xb38af4: add             x2, x2, HEAP, lsl #32
    // 0xb38af8: mov             x0, x2
    // 0xb38afc: LeaveFrame
    //     0xb38afc: mov             SP, fp
    //     0xb38b00: ldp             fp, lr, [SP], #0x10
    // 0xb38b04: ret
    //     0xb38b04: ret             
    // 0xb38b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38b08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38b0c: b               #0xb38a90
    // 0xb38b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38b10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb38b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38b14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEffectiveDecoration(/* No info */) {
    // ** addr: 0xb38b18, size: 0x3e0
    // 0xb38b18: EnterFrame
    //     0xb38b18: stp             fp, lr, [SP, #-0x10]!
    //     0xb38b1c: mov             fp, SP
    // 0xb38b20: AllocStack(0x58)
    //     0xb38b20: sub             SP, SP, #0x58
    // 0xb38b24: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0xb38b24: mov             x0, x1
    //     0xb38b28: stur            x1, [fp, #-8]
    // 0xb38b2c: CheckStackOverflow
    //     0xb38b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38b30: cmp             SP, x16
    //     0xb38b34: b.ls            #0xb38ec4
    // 0xb38b38: LoadField: r1 = r0->field_f
    //     0xb38b38: ldur            w1, [x0, #0xf]
    // 0xb38b3c: DecompressPointer r1
    //     0xb38b3c: add             x1, x1, HEAP, lsl #32
    // 0xb38b40: cmp             w1, NULL
    // 0xb38b44: b.eq            #0xb38ecc
    // 0xb38b48: r0 = of()
    //     0xb38b48: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xb38b4c: mov             x2, x0
    // 0xb38b50: ldur            x0, [fp, #-8]
    // 0xb38b54: stur            x2, [fp, #-0x10]
    // 0xb38b58: LoadField: r1 = r0->field_f
    //     0xb38b58: ldur            w1, [x0, #0xf]
    // 0xb38b5c: DecompressPointer r1
    //     0xb38b5c: add             x1, x1, HEAP, lsl #32
    // 0xb38b60: cmp             w1, NULL
    // 0xb38b64: b.eq            #0xb38ed0
    // 0xb38b68: r0 = of()
    //     0xb38b68: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb38b6c: mov             x3, x0
    // 0xb38b70: ldur            x0, [fp, #-8]
    // 0xb38b74: stur            x3, [fp, #-0x18]
    // 0xb38b78: LoadField: r1 = r0->field_b
    //     0xb38b78: ldur            w1, [x0, #0xb]
    // 0xb38b7c: DecompressPointer r1
    //     0xb38b7c: add             x1, x1, HEAP, lsl #32
    // 0xb38b80: cmp             w1, NULL
    // 0xb38b84: b.eq            #0xb38ed4
    // 0xb38b88: LoadField: r2 = r1->field_1b
    //     0xb38b88: ldur            w2, [x1, #0x1b]
    // 0xb38b8c: DecompressPointer r2
    //     0xb38b8c: add             x2, x2, HEAP, lsl #32
    // 0xb38b90: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb38b90: ldur            w1, [x3, #0x17]
    // 0xb38b94: DecompressPointer r1
    //     0xb38b94: add             x1, x1, HEAP, lsl #32
    // 0xb38b98: mov             x16, x1
    // 0xb38b9c: mov             x1, x2
    // 0xb38ba0: mov             x2, x16
    // 0xb38ba4: r0 = applyDefaults()
    //     0xb38ba4: bl              #0x911188  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0xb38ba8: mov             x1, x0
    // 0xb38bac: ldur            x0, [fp, #-8]
    // 0xb38bb0: LoadField: r2 = r0->field_b
    //     0xb38bb0: ldur            w2, [x0, #0xb]
    // 0xb38bb4: DecompressPointer r2
    //     0xb38bb4: add             x2, x2, HEAP, lsl #32
    // 0xb38bb8: cmp             w2, NULL
    // 0xb38bbc: b.eq            #0xb38ed8
    // 0xb38bc0: LoadField: r3 = r2->field_93
    //     0xb38bc0: ldur            w3, [x2, #0x93]
    // 0xb38bc4: DecompressPointer r3
    //     0xb38bc4: add             x3, x3, HEAP, lsl #32
    // 0xb38bc8: cmp             w3, NULL
    // 0xb38bcc: b.ne            #0xb38be4
    // 0xb38bd0: LoadField: r3 = r2->field_1b
    //     0xb38bd0: ldur            w3, [x2, #0x1b]
    // 0xb38bd4: DecompressPointer r3
    //     0xb38bd4: add             x3, x3, HEAP, lsl #32
    // 0xb38bd8: LoadField: r4 = r3->field_d7
    //     0xb38bd8: ldur            w4, [x3, #0xd7]
    // 0xb38bdc: DecompressPointer r4
    //     0xb38bdc: add             x4, x4, HEAP, lsl #32
    // 0xb38be0: mov             x3, x4
    // 0xb38be4: LoadField: r4 = r2->field_1b
    //     0xb38be4: ldur            w4, [x2, #0x1b]
    // 0xb38be8: DecompressPointer r4
    //     0xb38be8: add             x4, x4, HEAP, lsl #32
    // 0xb38bec: LoadField: r5 = r4->field_3f
    //     0xb38bec: ldur            w5, [x4, #0x3f]
    // 0xb38bf0: DecompressPointer r5
    //     0xb38bf0: add             x5, x5, HEAP, lsl #32
    // 0xb38bf4: cmp             w5, NULL
    // 0xb38bf8: b.ne            #0xb38c04
    // 0xb38bfc: r4 = Null
    //     0xb38bfc: mov             x4, NULL
    // 0xb38c00: b               #0xb38c08
    // 0xb38c04: mov             x4, x5
    // 0xb38c08: cmp             w4, NULL
    // 0xb38c0c: b.ne            #0xb38c20
    // 0xb38c10: LoadField: r4 = r2->field_5f
    //     0xb38c10: ldur            w4, [x2, #0x5f]
    // 0xb38c14: DecompressPointer r4
    //     0xb38c14: add             x4, x4, HEAP, lsl #32
    // 0xb38c18: mov             x2, x4
    // 0xb38c1c: b               #0xb38c24
    // 0xb38c20: mov             x2, x4
    // 0xb38c24: stp             x2, x3, [SP]
    // 0xb38c28: r4 = const [0, 0x3, 0x2, 0x1, enabled, 0x1, hintMaxLines, 0x2, null]
    //     0xb38c28: add             x4, PP, #0x39, lsl #12  ; [pp+0x39b48] List(9) [0, 0x3, 0x2, 0x1, "enabled", 0x1, "hintMaxLines", 0x2, Null]
    //     0xb38c2c: ldr             x4, [x4, #0xb48]
    // 0xb38c30: r0 = copyWith()
    //     0xb38c30: bl              #0x911584  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0xb38c34: stur            x0, [fp, #-0x20]
    // 0xb38c38: LoadField: r1 = r0->field_a7
    //     0xb38c38: ldur            w1, [x0, #0xa7]
    // 0xb38c3c: DecompressPointer r1
    //     0xb38c3c: add             x1, x1, HEAP, lsl #32
    // 0xb38c40: cmp             w1, NULL
    // 0xb38c44: b.ne            #0xb38c58
    // 0xb38c48: LoadField: r1 = r0->field_a3
    //     0xb38c48: ldur            w1, [x0, #0xa3]
    // 0xb38c4c: DecompressPointer r1
    //     0xb38c4c: add             x1, x1, HEAP, lsl #32
    // 0xb38c50: cmp             w1, NULL
    // 0xb38c54: b.eq            #0xb38c64
    // 0xb38c58: LeaveFrame
    //     0xb38c58: mov             SP, fp
    //     0xb38c5c: ldp             fp, lr, [SP], #0x10
    // 0xb38c60: ret
    //     0xb38c60: ret             
    // 0xb38c64: ldur            x2, [fp, #-8]
    // 0xb38c68: mov             x1, x2
    // 0xb38c6c: r0 = _currentLength()
    //     0xb38c6c: bl              #0xb38f74  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0xb38c70: mov             x3, x0
    // 0xb38c74: ldur            x2, [fp, #-8]
    // 0xb38c78: stur            x3, [fp, #-0x28]
    // 0xb38c7c: LoadField: r0 = r2->field_b
    //     0xb38c7c: ldur            w0, [x2, #0xb]
    // 0xb38c80: DecompressPointer r0
    //     0xb38c80: add             x0, x0, HEAP, lsl #32
    // 0xb38c84: cmp             w0, NULL
    // 0xb38c88: b.eq            #0xb38edc
    // 0xb38c8c: LoadField: r1 = r0->field_77
    //     0xb38c8c: ldur            w1, [x0, #0x77]
    // 0xb38c90: DecompressPointer r1
    //     0xb38c90: add             x1, x1, HEAP, lsl #32
    // 0xb38c94: cmp             w1, NULL
    // 0xb38c98: b.ne            #0xb38cac
    // 0xb38c9c: ldur            x0, [fp, #-0x20]
    // 0xb38ca0: LeaveFrame
    //     0xb38ca0: mov             SP, fp
    //     0xb38ca4: ldp             fp, lr, [SP], #0x10
    // 0xb38ca8: ret
    //     0xb38ca8: ret             
    // 0xb38cac: r0 = BoxInt64Instr(r3)
    //     0xb38cac: sbfiz           x0, x3, #1, #0x1f
    //     0xb38cb0: cmp             x3, x0, asr #1
    //     0xb38cb4: b.eq            #0xb38cc0
    //     0xb38cb8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb38cbc: stur            x3, [x0, #7]
    // 0xb38cc0: str             x0, [SP]
    // 0xb38cc4: r0 = _interpolateSingle()
    //     0xb38cc4: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb38cc8: mov             x3, x0
    // 0xb38ccc: ldur            x0, [fp, #-8]
    // 0xb38cd0: stur            x3, [fp, #-0x38]
    // 0xb38cd4: LoadField: r1 = r0->field_b
    //     0xb38cd4: ldur            w1, [x0, #0xb]
    // 0xb38cd8: DecompressPointer r1
    //     0xb38cd8: add             x1, x1, HEAP, lsl #32
    // 0xb38cdc: cmp             w1, NULL
    // 0xb38ce0: b.eq            #0xb38ee0
    // 0xb38ce4: LoadField: r4 = r1->field_77
    //     0xb38ce4: ldur            w4, [x1, #0x77]
    // 0xb38ce8: DecompressPointer r4
    //     0xb38ce8: add             x4, x4, HEAP, lsl #32
    // 0xb38cec: stur            x4, [fp, #-0x30]
    // 0xb38cf0: cmp             w4, NULL
    // 0xb38cf4: b.eq            #0xb38ee4
    // 0xb38cf8: r1 = LoadInt32Instr(r4)
    //     0xb38cf8: sbfx            x1, x4, #1, #0x1f
    // 0xb38cfc: cmp             x1, #0
    // 0xb38d00: b.le            #0xb38dc8
    // 0xb38d04: ldur            x6, [fp, #-0x10]
    // 0xb38d08: ldur            x5, [fp, #-0x28]
    // 0xb38d0c: r1 = Null
    //     0xb38d0c: mov             x1, NULL
    // 0xb38d10: r2 = 4
    //     0xb38d10: mov             x2, #4
    // 0xb38d14: r0 = AllocateArray()
    //     0xb38d14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb38d18: r16 = "/"
    //     0xb38d18: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xb38d1c: StoreField: r0->field_f = r16
    //     0xb38d1c: stur            w16, [x0, #0xf]
    // 0xb38d20: ldur            x1, [fp, #-0x30]
    // 0xb38d24: StoreField: r0->field_13 = r1
    //     0xb38d24: stur            w1, [x0, #0x13]
    // 0xb38d28: str             x0, [SP]
    // 0xb38d2c: r0 = _interpolate()
    //     0xb38d2c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xb38d30: ldur            x16, [fp, #-0x38]
    // 0xb38d34: stp             x0, x16, [SP]
    // 0xb38d38: r0 = +()
    //     0xb38d38: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0xb38d3c: mov             x5, x0
    // 0xb38d40: ldur            x4, [fp, #-8]
    // 0xb38d44: stur            x5, [fp, #-0x30]
    // 0xb38d48: LoadField: r0 = r4->field_b
    //     0xb38d48: ldur            w0, [x4, #0xb]
    // 0xb38d4c: DecompressPointer r0
    //     0xb38d4c: add             x0, x0, HEAP, lsl #32
    // 0xb38d50: cmp             w0, NULL
    // 0xb38d54: b.eq            #0xb38ee8
    // 0xb38d58: LoadField: r3 = r0->field_77
    //     0xb38d58: ldur            w3, [x0, #0x77]
    // 0xb38d5c: DecompressPointer r3
    //     0xb38d5c: add             x3, x3, HEAP, lsl #32
    // 0xb38d60: cmp             w3, NULL
    // 0xb38d64: b.eq            #0xb38eec
    // 0xb38d68: r0 = LoadInt32Instr(r3)
    //     0xb38d68: sbfx            x0, x3, #1, #0x1f
    // 0xb38d6c: ldur            x1, [fp, #-0x28]
    // 0xb38d70: sub             x2, x0, x1
    // 0xb38d74: r0 = BoxInt64Instr(r2)
    //     0xb38d74: sbfiz           x0, x2, #1, #0x1f
    //     0xb38d78: cmp             x2, x0, asr #1
    //     0xb38d7c: b.eq            #0xb38d88
    //     0xb38d80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb38d84: stur            x2, [x0, #7]
    // 0xb38d88: mov             x1, x0
    // 0xb38d8c: r2 = 0
    //     0xb38d8c: mov             x2, #0
    // 0xb38d90: r0 = clamp()
    //     0xb38d90: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xb38d94: r2 = LoadInt32Instr(r0)
    //     0xb38d94: sbfx            x2, x0, #1, #0x1f
    //     0xb38d98: tbz             w0, #0, #0xb38da0
    //     0xb38d9c: ldur            x2, [x0, #7]
    // 0xb38da0: ldur            x1, [fp, #-0x10]
    // 0xb38da4: r0 = LoadClassIdInstr(r1)
    //     0xb38da4: ldur            x0, [x1, #-1]
    //     0xb38da8: ubfx            x0, x0, #0xc, #0x14
    // 0xb38dac: r0 = GDT[cid_x0 + 0x11405]()
    //     0xb38dac: mov             x17, #0x1405
    //     0xb38db0: movk            x17, #1, lsl #16
    //     0xb38db4: add             lr, x0, x17
    //     0xb38db8: ldr             lr, [x21, lr, lsl #3]
    //     0xb38dbc: blr             lr
    // 0xb38dc0: ldur            x2, [fp, #-0x30]
    // 0xb38dc4: b               #0xb38dd0
    // 0xb38dc8: ldur            x2, [fp, #-0x38]
    // 0xb38dcc: r0 = ""
    //     0xb38dcc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb38dd0: ldur            x1, [fp, #-8]
    // 0xb38dd4: stur            x2, [fp, #-0x10]
    // 0xb38dd8: stur            x0, [fp, #-0x30]
    // 0xb38ddc: r0 = _hasIntrinsicError()
    //     0xb38ddc: bl              #0x9181cc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasIntrinsicError
    // 0xb38de0: tbnz            w0, #4, #0xb38e9c
    // 0xb38de4: ldur            x0, [fp, #-0x20]
    // 0xb38de8: LoadField: r1 = r0->field_53
    //     0xb38de8: ldur            w1, [x0, #0x53]
    // 0xb38dec: DecompressPointer r1
    //     0xb38dec: add             x1, x1, HEAP, lsl #32
    // 0xb38df0: cmp             w1, NULL
    // 0xb38df4: b.ne            #0xb38e00
    // 0xb38df8: r2 = ""
    //     0xb38df8: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb38dfc: b               #0xb38e04
    // 0xb38e00: mov             x2, x1
    // 0xb38e04: stur            x2, [fp, #-0x38]
    // 0xb38e08: LoadField: r1 = r0->field_57
    //     0xb38e08: ldur            w1, [x0, #0x57]
    // 0xb38e0c: DecompressPointer r1
    //     0xb38e0c: add             x1, x1, HEAP, lsl #32
    // 0xb38e10: cmp             w1, NULL
    // 0xb38e14: b.ne            #0xb38e68
    // 0xb38e18: ldur            x1, [fp, #-0x18]
    // 0xb38e1c: LoadField: r3 = r1->field_2f
    //     0xb38e1c: ldur            w3, [x1, #0x2f]
    // 0xb38e20: DecompressPointer r3
    //     0xb38e20: add             x3, x3, HEAP, lsl #32
    // 0xb38e24: tbnz            w3, #4, #0xb38e48
    // 0xb38e28: ldur            x1, [fp, #-8]
    // 0xb38e2c: LoadField: r3 = r1->field_f
    //     0xb38e2c: ldur            w3, [x1, #0xf]
    // 0xb38e30: DecompressPointer r3
    //     0xb38e30: add             x3, x3, HEAP, lsl #32
    // 0xb38e34: cmp             w3, NULL
    // 0xb38e38: b.eq            #0xb38ef0
    // 0xb38e3c: mov             x1, x3
    // 0xb38e40: r0 = _m2CounterErrorStyle()
    //     0xb38e40: bl              #0xb38ef8  ; [package:flutter/src/material/text_field.dart] ::_m2CounterErrorStyle
    // 0xb38e44: b               #0xb38e6c
    // 0xb38e48: ldur            x1, [fp, #-8]
    // 0xb38e4c: LoadField: r0 = r1->field_f
    //     0xb38e4c: ldur            w0, [x1, #0xf]
    // 0xb38e50: DecompressPointer r0
    //     0xb38e50: add             x0, x0, HEAP, lsl #32
    // 0xb38e54: cmp             w0, NULL
    // 0xb38e58: b.eq            #0xb38ef4
    // 0xb38e5c: mov             x1, x0
    // 0xb38e60: r0 = _m2CounterErrorStyle()
    //     0xb38e60: bl              #0xb38ef8  ; [package:flutter/src/material/text_field.dart] ::_m2CounterErrorStyle
    // 0xb38e64: b               #0xb38e6c
    // 0xb38e68: mov             x0, x1
    // 0xb38e6c: ldur            x16, [fp, #-0x38]
    // 0xb38e70: stp             x0, x16, [SP, #0x10]
    // 0xb38e74: ldur            x16, [fp, #-0x10]
    // 0xb38e78: ldur            lr, [fp, #-0x30]
    // 0xb38e7c: stp             lr, x16, [SP]
    // 0xb38e80: ldur            x1, [fp, #-0x20]
    // 0xb38e84: r4 = const [0, 0x5, 0x4, 0x1, counterStyle, 0x2, counterText, 0x3, errorText, 0x1, semanticCounterText, 0x4, null]
    //     0xb38e84: add             x4, PP, #0x39, lsl #12  ; [pp+0x39b50] List(13) [0, 0x5, 0x4, 0x1, "counterStyle", 0x2, "counterText", 0x3, "errorText", 0x1, "semanticCounterText", 0x4, Null]
    //     0xb38e88: ldr             x4, [x4, #0xb50]
    // 0xb38e8c: r0 = copyWith()
    //     0xb38e8c: bl              #0x911584  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0xb38e90: LeaveFrame
    //     0xb38e90: mov             SP, fp
    //     0xb38e94: ldp             fp, lr, [SP], #0x10
    // 0xb38e98: ret
    //     0xb38e98: ret             
    // 0xb38e9c: ldur            x16, [fp, #-0x10]
    // 0xb38ea0: ldur            lr, [fp, #-0x30]
    // 0xb38ea4: stp             lr, x16, [SP]
    // 0xb38ea8: ldur            x1, [fp, #-0x20]
    // 0xb38eac: r4 = const [0, 0x3, 0x2, 0x1, counterText, 0x1, semanticCounterText, 0x2, null]
    //     0xb38eac: add             x4, PP, #0x39, lsl #12  ; [pp+0x39b58] List(9) [0, 0x3, 0x2, 0x1, "counterText", 0x1, "semanticCounterText", 0x2, Null]
    //     0xb38eb0: ldr             x4, [x4, #0xb58]
    // 0xb38eb4: r0 = copyWith()
    //     0xb38eb4: bl              #0x911584  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0xb38eb8: LeaveFrame
    //     0xb38eb8: mov             SP, fp
    //     0xb38ebc: ldp             fp, lr, [SP], #0x10
    // 0xb38ec0: ret
    //     0xb38ec0: ret             
    // 0xb38ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38ec8: b               #0xb38b38
    // 0xb38ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38ecc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb38ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38ed0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb38ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38ed4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb38ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38ed8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb38edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38edc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb38ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38ee0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb38ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38ee4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb38ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38ee8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb38eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38eec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb38ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38ef0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb38ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38ef4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0xb38f74, size: 0x60
    // 0xb38f74: EnterFrame
    //     0xb38f74: stp             fp, lr, [SP, #-0x10]!
    //     0xb38f78: mov             fp, SP
    // 0xb38f7c: AllocStack(0x8)
    //     0xb38f7c: sub             SP, SP, #8
    // 0xb38f80: CheckStackOverflow
    //     0xb38f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38f84: cmp             SP, x16
    //     0xb38f88: b.ls            #0xb38fcc
    // 0xb38f8c: r0 = _effectiveController()
    //     0xb38f8c: bl              #0x689690  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0xb38f90: LoadField: r1 = r0->field_27
    //     0xb38f90: ldur            w1, [x0, #0x27]
    // 0xb38f94: DecompressPointer r1
    //     0xb38f94: add             x1, x1, HEAP, lsl #32
    // 0xb38f98: LoadField: r0 = r1->field_7
    //     0xb38f98: ldur            w0, [x1, #7]
    // 0xb38f9c: DecompressPointer r0
    //     0xb38f9c: add             x0, x0, HEAP, lsl #32
    // 0xb38fa0: mov             x1, x0
    // 0xb38fa4: r0 = StringCharacters.characters()
    //     0xb38fa4: bl              #0x67fac0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xb38fa8: str             x0, [SP]
    // 0xb38fac: r0 = length()
    //     0xb38fac: bl              #0x8ac494  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xb38fb0: r1 = LoadInt32Instr(r0)
    //     0xb38fb0: sbfx            x1, x0, #1, #0x1f
    //     0xb38fb4: tbz             w0, #0, #0xb38fbc
    //     0xb38fb8: ldur            x1, [x0, #7]
    // 0xb38fbc: mov             x0, x1
    // 0xb38fc0: LeaveFrame
    //     0xb38fc0: mov             SP, fp
    //     0xb38fc4: ldp             fp, lr, [SP], #0x10
    // 0xb38fc8: ret
    //     0xb38fc8: ret             
    // 0xb38fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38fd0: b               #0xb38f8c
  }
  _ _getInputStyleForState(/* No info */) {
    // ** addr: 0xb38fe0, size: 0x150
    // 0xb38fe0: EnterFrame
    //     0xb38fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xb38fe4: mov             fp, SP
    // 0xb38fe8: AllocStack(0x30)
    //     0xb38fe8: sub             SP, SP, #0x30
    // 0xb38fec: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb38fec: mov             x0, x1
    //     0xb38ff0: stur            x1, [fp, #-8]
    //     0xb38ff4: stur            x2, [fp, #-0x10]
    // 0xb38ff8: CheckStackOverflow
    //     0xb38ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38ffc: cmp             SP, x16
    //     0xb39000: b.ls            #0xb3910c
    // 0xb39004: LoadField: r1 = r0->field_f
    //     0xb39004: ldur            w1, [x0, #0xf]
    // 0xb39008: DecompressPointer r1
    //     0xb39008: add             x1, x1, HEAP, lsl #32
    // 0xb3900c: cmp             w1, NULL
    // 0xb39010: b.eq            #0xb39114
    // 0xb39014: r0 = of()
    //     0xb39014: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb39018: LoadField: r1 = r0->field_2f
    //     0xb39018: ldur            w1, [x0, #0x2f]
    // 0xb3901c: DecompressPointer r1
    //     0xb3901c: add             x1, x1, HEAP, lsl #32
    // 0xb39020: tbnz            w1, #4, #0xb39044
    // 0xb39024: ldur            x0, [fp, #-8]
    // 0xb39028: LoadField: r1 = r0->field_f
    //     0xb39028: ldur            w1, [x0, #0xf]
    // 0xb3902c: DecompressPointer r1
    //     0xb3902c: add             x1, x1, HEAP, lsl #32
    // 0xb39030: cmp             w1, NULL
    // 0xb39034: b.eq            #0xb39118
    // 0xb39038: r0 = _m3StateInputStyle()
    //     0xb39038: bl              #0xb39270  ; [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle
    // 0xb3903c: mov             x1, x0
    // 0xb39040: b               #0xb39060
    // 0xb39044: ldur            x0, [fp, #-8]
    // 0xb39048: LoadField: r1 = r0->field_f
    //     0xb39048: ldur            w1, [x0, #0xf]
    // 0xb3904c: DecompressPointer r1
    //     0xb3904c: add             x1, x1, HEAP, lsl #32
    // 0xb39050: cmp             w1, NULL
    // 0xb39054: b.eq            #0xb3911c
    // 0xb39058: r0 = _m2StateInputStyle()
    //     0xb39058: bl              #0xb39130  ; [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle
    // 0xb3905c: mov             x1, x0
    // 0xb39060: ldur            x0, [fp, #-8]
    // 0xb39064: LoadField: r2 = r0->field_b
    //     0xb39064: ldur            w2, [x0, #0xb]
    // 0xb39068: DecompressPointer r2
    //     0xb39068: add             x2, x2, HEAP, lsl #32
    // 0xb3906c: cmp             w2, NULL
    // 0xb39070: b.eq            #0xb39120
    // 0xb39074: LoadField: r2 = r0->field_3f
    //     0xb39074: ldur            w2, [x0, #0x3f]
    // 0xb39078: DecompressPointer r2
    //     0xb39078: add             x2, x2, HEAP, lsl #32
    // 0xb3907c: cmp             w2, NULL
    // 0xb39080: b.eq            #0xb39124
    // 0xb39084: LoadField: r3 = r2->field_27
    //     0xb39084: ldur            w3, [x2, #0x27]
    // 0xb39088: DecompressPointer r3
    //     0xb39088: add             x3, x3, HEAP, lsl #32
    // 0xb3908c: r16 = <TextStyle>
    //     0xb3908c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] TypeArguments: <TextStyle>
    //     0xb39090: ldr             x16, [x16, #0x9e0]
    // 0xb39094: stp             x1, x16, [SP, #8]
    // 0xb39098: str             x3, [SP]
    // 0xb3909c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3909c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb390a0: r0 = resolveAs()
    //     0xb390a0: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb390a4: mov             x1, x0
    // 0xb390a8: ldur            x0, [fp, #-8]
    // 0xb390ac: stur            x1, [fp, #-0x18]
    // 0xb390b0: LoadField: r2 = r0->field_b
    //     0xb390b0: ldur            w2, [x0, #0xb]
    // 0xb390b4: DecompressPointer r2
    //     0xb390b4: add             x2, x2, HEAP, lsl #32
    // 0xb390b8: cmp             w2, NULL
    // 0xb390bc: b.eq            #0xb39128
    // 0xb390c0: LoadField: r2 = r0->field_3f
    //     0xb390c0: ldur            w2, [x0, #0x3f]
    // 0xb390c4: DecompressPointer r2
    //     0xb390c4: add             x2, x2, HEAP, lsl #32
    // 0xb390c8: cmp             w2, NULL
    // 0xb390cc: b.eq            #0xb3912c
    // 0xb390d0: LoadField: r0 = r2->field_27
    //     0xb390d0: ldur            w0, [x2, #0x27]
    // 0xb390d4: DecompressPointer r0
    //     0xb390d4: add             x0, x0, HEAP, lsl #32
    // 0xb390d8: r16 = <TextStyle>
    //     0xb390d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] TypeArguments: <TextStyle>
    //     0xb390dc: ldr             x16, [x16, #0x9e0]
    // 0xb390e0: ldur            lr, [fp, #-0x10]
    // 0xb390e4: stp             lr, x16, [SP, #8]
    // 0xb390e8: str             x0, [SP]
    // 0xb390ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb390ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb390f0: r0 = resolveAs()
    //     0xb390f0: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb390f4: mov             x1, x0
    // 0xb390f8: ldur            x2, [fp, #-0x18]
    // 0xb390fc: r0 = merge()
    //     0xb390fc: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xb39100: LeaveFrame
    //     0xb39100: mov             SP, fp
    //     0xb39104: ldp             fp, lr, [SP], #0x10
    // 0xb39108: ret
    //     0xb39108: ret             
    // 0xb3910c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3910c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39110: b               #0xb39004
    // 0xb39114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39114: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb39118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39118: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3911c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3911c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb39120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39120: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb39124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39124: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb39128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39128: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3912c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3912c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0xb3942c, size: 0x4c
    // 0xb3942c: EnterFrame
    //     0xb3942c: stp             fp, lr, [SP, #-0x10]!
    //     0xb39430: mov             fp, SP
    // 0xb39434: ldr             x0, [fp, #0x18]
    // 0xb39438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb39438: ldur            w1, [x0, #0x17]
    // 0xb3943c: DecompressPointer r1
    //     0xb3943c: add             x1, x1, HEAP, lsl #32
    // 0xb39440: CheckStackOverflow
    //     0xb39440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39444: cmp             SP, x16
    //     0xb39448: b.ls            #0xb39470
    // 0xb3944c: LoadField: r0 = r1->field_f
    //     0xb3944c: ldur            w0, [x1, #0xf]
    // 0xb39450: DecompressPointer r0
    //     0xb39450: add             x0, x0, HEAP, lsl #32
    // 0xb39454: mov             x1, x0
    // 0xb39458: r2 = false
    //     0xb39458: add             x2, NULL, #0x30  ; false
    // 0xb3945c: r0 = _handleHover()
    //     0xb3945c: bl              #0xb39478  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0xb39460: r0 = Null
    //     0xb39460: mov             x0, NULL
    // 0xb39464: LeaveFrame
    //     0xb39464: mov             SP, fp
    //     0xb39468: ldp             fp, lr, [SP], #0x10
    // 0xb3946c: ret
    //     0xb3946c: ret             
    // 0xb39470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39474: b               #0xb3944c
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0xb39478, size: 0xc0
    // 0xb39478: EnterFrame
    //     0xb39478: stp             fp, lr, [SP, #-0x10]!
    //     0xb3947c: mov             fp, SP
    // 0xb39480: AllocStack(0x10)
    //     0xb39480: sub             SP, SP, #0x10
    // 0xb39484: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb39484: stur            x1, [fp, #-8]
    //     0xb39488: stur            x2, [fp, #-0x10]
    // 0xb3948c: CheckStackOverflow
    //     0xb3948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39490: cmp             SP, x16
    //     0xb39494: b.ls            #0xb39528
    // 0xb39498: r1 = 2
    //     0xb39498: mov             x1, #2
    // 0xb3949c: r0 = AllocateContext()
    //     0xb3949c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb394a0: mov             x1, x0
    // 0xb394a4: ldur            x0, [fp, #-8]
    // 0xb394a8: StoreField: r1->field_f = r0
    //     0xb394a8: stur            w0, [x1, #0xf]
    // 0xb394ac: ldur            x2, [fp, #-0x10]
    // 0xb394b0: StoreField: r1->field_13 = r2
    //     0xb394b0: stur            w2, [x1, #0x13]
    // 0xb394b4: LoadField: r3 = r0->field_2b
    //     0xb394b4: ldur            w3, [x0, #0x2b]
    // 0xb394b8: DecompressPointer r3
    //     0xb394b8: add             x3, x3, HEAP, lsl #32
    // 0xb394bc: cmp             w2, w3
    // 0xb394c0: b.eq            #0xb39518
    // 0xb394c4: mov             x2, x1
    // 0xb394c8: r1 = Function '<anonymous closure>':.
    //     0xb394c8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b20] AnonymousClosure: (0xb39538), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover (0xb39478)
    //     0xb394cc: ldr             x1, [x1, #0xb20]
    // 0xb394d0: r0 = AllocateClosure()
    //     0xb394d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb394d4: ldur            x1, [fp, #-8]
    // 0xb394d8: mov             x2, x0
    // 0xb394dc: r0 = setState()
    //     0xb394dc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb394e0: ldur            x0, [fp, #-8]
    // 0xb394e4: LoadField: r1 = r0->field_b
    //     0xb394e4: ldur            w1, [x0, #0xb]
    // 0xb394e8: DecompressPointer r1
    //     0xb394e8: add             x1, x1, HEAP, lsl #32
    // 0xb394ec: cmp             w1, NULL
    // 0xb394f0: b.eq            #0xb39530
    // 0xb394f4: LoadField: r1 = r0->field_3f
    //     0xb394f4: ldur            w1, [x0, #0x3f]
    // 0xb394f8: DecompressPointer r1
    //     0xb394f8: add             x1, x1, HEAP, lsl #32
    // 0xb394fc: cmp             w1, NULL
    // 0xb39500: b.eq            #0xb39534
    // 0xb39504: LoadField: r3 = r0->field_2b
    //     0xb39504: ldur            w3, [x0, #0x2b]
    // 0xb39508: DecompressPointer r3
    //     0xb39508: add             x3, x3, HEAP, lsl #32
    // 0xb3950c: r2 = Instance_WidgetState
    //     0xb3950c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb39510: ldr             x2, [x2, #0x928]
    // 0xb39514: r0 = update()
    //     0xb39514: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0xb39518: r0 = Null
    //     0xb39518: mov             x0, NULL
    // 0xb3951c: LeaveFrame
    //     0xb3951c: mov             SP, fp
    //     0xb39520: ldp             fp, lr, [SP], #0x10
    // 0xb39524: ret
    //     0xb39524: ret             
    // 0xb39528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39528: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3952c: b               #0xb39498
    // 0xb39530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39530: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb39534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39534: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb39538, size: 0x28
    // 0xb39538: ldr             x1, [SP]
    // 0xb3953c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb3953c: ldur            w2, [x1, #0x17]
    // 0xb39540: DecompressPointer r2
    //     0xb39540: add             x2, x2, HEAP, lsl #32
    // 0xb39544: LoadField: r1 = r2->field_f
    //     0xb39544: ldur            w1, [x2, #0xf]
    // 0xb39548: DecompressPointer r1
    //     0xb39548: add             x1, x1, HEAP, lsl #32
    // 0xb3954c: LoadField: r3 = r2->field_13
    //     0xb3954c: ldur            w3, [x2, #0x13]
    // 0xb39550: DecompressPointer r3
    //     0xb39550: add             x3, x3, HEAP, lsl #32
    // 0xb39554: StoreField: r1->field_2b = r3
    //     0xb39554: stur            w3, [x1, #0x2b]
    // 0xb39558: r0 = Null
    //     0xb39558: mov             x0, NULL
    // 0xb3955c: ret
    //     0xb3955c: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0xb39560, size: 0x4c
    // 0xb39560: EnterFrame
    //     0xb39560: stp             fp, lr, [SP, #-0x10]!
    //     0xb39564: mov             fp, SP
    // 0xb39568: ldr             x0, [fp, #0x18]
    // 0xb3956c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3956c: ldur            w1, [x0, #0x17]
    // 0xb39570: DecompressPointer r1
    //     0xb39570: add             x1, x1, HEAP, lsl #32
    // 0xb39574: CheckStackOverflow
    //     0xb39574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39578: cmp             SP, x16
    //     0xb3957c: b.ls            #0xb395a4
    // 0xb39580: LoadField: r0 = r1->field_f
    //     0xb39580: ldur            w0, [x1, #0xf]
    // 0xb39584: DecompressPointer r0
    //     0xb39584: add             x0, x0, HEAP, lsl #32
    // 0xb39588: mov             x1, x0
    // 0xb3958c: r2 = true
    //     0xb3958c: add             x2, NULL, #0x20  ; true
    // 0xb39590: r0 = _handleHover()
    //     0xb39590: bl              #0xb39478  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0xb39594: r0 = Null
    //     0xb39594: mov             x0, NULL
    // 0xb39598: LeaveFrame
    //     0xb39598: mov             SP, fp
    //     0xb3959c: ldp             fp, lr, [SP], #0x10
    // 0xb395a0: ret
    //     0xb395a0: ret             
    // 0xb395a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb395a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb395a8: b               #0xb39580
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb395ac, size: 0x194
    // 0xb395ac: EnterFrame
    //     0xb395ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb395b0: mov             fp, SP
    // 0xb395b4: AllocStack(0x78)
    //     0xb395b4: sub             SP, SP, #0x78
    // 0xb395b8: SetupParameters([dynamic _ /* r0 */])
    //     0xb395b8: ldr             x0, [fp, #0x20]
    //     0xb395bc: ldur            w2, [x0, #0x17]
    //     0xb395c0: add             x2, x2, HEAP, lsl #32
    //     0xb395c4: stur            x2, [fp, #-0x18]
    // 0xb395c8: CheckStackOverflow
    //     0xb395c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb395cc: cmp             SP, x16
    //     0xb395d0: b.ls            #0xb39730
    // 0xb395d4: LoadField: r1 = r2->field_f
    //     0xb395d4: ldur            w1, [x2, #0xf]
    // 0xb395d8: DecompressPointer r1
    //     0xb395d8: add             x1, x1, HEAP, lsl #32
    // 0xb395dc: LoadField: r0 = r1->field_b
    //     0xb395dc: ldur            w0, [x1, #0xb]
    // 0xb395e0: DecompressPointer r0
    //     0xb395e0: add             x0, x0, HEAP, lsl #32
    // 0xb395e4: cmp             w0, NULL
    // 0xb395e8: b.eq            #0xb39738
    // 0xb395ec: LoadField: r3 = r0->field_93
    //     0xb395ec: ldur            w3, [x0, #0x93]
    // 0xb395f0: DecompressPointer r3
    //     0xb395f0: add             x3, x3, HEAP, lsl #32
    // 0xb395f4: cmp             w3, NULL
    // 0xb395f8: b.ne            #0xb39610
    // 0xb395fc: LoadField: r3 = r0->field_1b
    //     0xb395fc: ldur            w3, [x0, #0x1b]
    // 0xb39600: DecompressPointer r3
    //     0xb39600: add             x3, x3, HEAP, lsl #32
    // 0xb39604: LoadField: r0 = r3->field_d7
    //     0xb39604: ldur            w0, [x3, #0xd7]
    // 0xb39608: DecompressPointer r0
    //     0xb39608: add             x0, x0, HEAP, lsl #32
    // 0xb3960c: b               #0xb39614
    // 0xb39610: mov             x0, x3
    // 0xb39614: stur            x0, [fp, #-0x10]
    // 0xb39618: LoadField: r3 = r2->field_23
    //     0xb39618: ldur            w3, [x2, #0x23]
    // 0xb3961c: DecompressPointer r3
    //     0xb3961c: add             x3, x3, HEAP, lsl #32
    // 0xb39620: stur            x3, [fp, #-8]
    // 0xb39624: r0 = _currentLength()
    //     0xb39624: bl              #0xb38f74  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0xb39628: mov             x3, x0
    // 0xb3962c: ldur            x0, [fp, #-0x18]
    // 0xb39630: stur            x3, [fp, #-0x30]
    // 0xb39634: LoadField: r1 = r0->field_f
    //     0xb39634: ldur            w1, [x0, #0xf]
    // 0xb39638: DecompressPointer r1
    //     0xb39638: add             x1, x1, HEAP, lsl #32
    // 0xb3963c: LoadField: r2 = r1->field_b
    //     0xb3963c: ldur            w2, [x1, #0xb]
    // 0xb39640: DecompressPointer r2
    //     0xb39640: add             x2, x2, HEAP, lsl #32
    // 0xb39644: cmp             w2, NULL
    // 0xb39648: b.eq            #0xb3973c
    // 0xb3964c: LoadField: r4 = r0->field_1b
    //     0xb3964c: ldur            w4, [x0, #0x1b]
    // 0xb39650: DecompressPointer r4
    //     0xb39650: add             x4, x4, HEAP, lsl #32
    // 0xb39654: stur            x4, [fp, #-0x28]
    // 0xb39658: LoadField: r5 = r0->field_1f
    //     0xb39658: ldur            w5, [x0, #0x1f]
    // 0xb3965c: DecompressPointer r5
    //     0xb3965c: add             x5, x5, HEAP, lsl #32
    // 0xb39660: stur            x5, [fp, #-0x20]
    // 0xb39664: LoadField: r1 = r2->field_93
    //     0xb39664: ldur            w1, [x2, #0x93]
    // 0xb39668: DecompressPointer r1
    //     0xb39668: add             x1, x1, HEAP, lsl #32
    // 0xb3966c: cmp             w1, NULL
    // 0xb39670: b.ne            #0xb3968c
    // 0xb39674: LoadField: r1 = r2->field_1b
    //     0xb39674: ldur            w1, [x2, #0x1b]
    // 0xb39678: DecompressPointer r1
    //     0xb39678: add             x1, x1, HEAP, lsl #32
    // 0xb3967c: LoadField: r2 = r1->field_d7
    //     0xb3967c: ldur            w2, [x1, #0xd7]
    // 0xb39680: DecompressPointer r2
    //     0xb39680: add             x2, x2, HEAP, lsl #32
    // 0xb39684: tbnz            w2, #4, #0xb396a8
    // 0xb39688: b               #0xb39690
    // 0xb3968c: tbnz            w1, #4, #0xb396a8
    // 0xb39690: mov             x2, x0
    // 0xb39694: r1 = Function '<anonymous closure>':.
    //     0xb39694: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b28] AnonymousClosure: (0xb39884), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0xb365d0)
    //     0xb39698: ldr             x1, [x1, #0xb28]
    // 0xb3969c: r0 = AllocateClosure()
    //     0xb3969c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb396a0: mov             x3, x0
    // 0xb396a4: b               #0xb396ac
    // 0xb396a8: r3 = Null
    //     0xb396a8: mov             x3, NULL
    // 0xb396ac: ldur            x2, [fp, #-0x30]
    // 0xb396b0: stur            x3, [fp, #-0x40]
    // 0xb396b4: r0 = BoxInt64Instr(r2)
    //     0xb396b4: sbfiz           x0, x2, #1, #0x1f
    //     0xb396b8: cmp             x2, x0, asr #1
    //     0xb396bc: b.eq            #0xb396c8
    //     0xb396c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb396c4: stur            x2, [x0, #7]
    // 0xb396c8: stur            x0, [fp, #-0x38]
    // 0xb396cc: r0 = Semantics()
    //     0xb396cc: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb396d0: ldur            x2, [fp, #-0x18]
    // 0xb396d4: r1 = Function '<anonymous closure>':.
    //     0xb396d4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b30] AnonymousClosure: (0xb39740), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0xb365d0)
    //     0xb396d8: ldr             x1, [x1, #0xb30]
    // 0xb396dc: stur            x0, [fp, #-0x18]
    // 0xb396e0: r0 = AllocateClosure()
    //     0xb396e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb396e4: ldur            x16, [fp, #-0x10]
    // 0xb396e8: ldur            lr, [fp, #-8]
    // 0xb396ec: stp             lr, x16, [SP, #0x28]
    // 0xb396f0: ldur            x16, [fp, #-0x38]
    // 0xb396f4: stp             x0, x16, [SP, #0x18]
    // 0xb396f8: ldur            x16, [fp, #-0x28]
    // 0xb396fc: ldur            lr, [fp, #-0x20]
    // 0xb39700: stp             lr, x16, [SP, #8]
    // 0xb39704: ldur            x16, [fp, #-0x40]
    // 0xb39708: str             x16, [SP]
    // 0xb3970c: ldur            x1, [fp, #-0x18]
    // 0xb39710: ldr             x2, [fp, #0x10]
    // 0xb39714: r4 = const [0, 0x9, 0x7, 0x2, currentValueLength, 0x4, enabled, 0x2, maxValueLength, 0x3, onDidGainAccessibilityFocus, 0x6, onDidLoseAccessibilityFocus, 0x7, onFocus, 0x8, onTap, 0x5, null]
    //     0xb39714: add             x4, PP, #0x39, lsl #12  ; [pp+0x39b38] List(19) [0, 0x9, 0x7, 0x2, "currentValueLength", 0x4, "enabled", 0x2, "maxValueLength", 0x3, "onDidGainAccessibilityFocus", 0x6, "onDidLoseAccessibilityFocus", 0x7, "onFocus", 0x8, "onTap", 0x5, Null]
    //     0xb39718: ldr             x4, [x4, #0xb38]
    // 0xb3971c: r0 = Semantics()
    //     0xb3971c: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb39720: ldur            x0, [fp, #-0x18]
    // 0xb39724: LeaveFrame
    //     0xb39724: mov             SP, fp
    //     0xb39728: ldp             fp, lr, [SP], #0x10
    // 0xb3972c: ret
    //     0xb3972c: ret             
    // 0xb39730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39730: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39734: b               #0xb395d4
    // 0xb39738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39738: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3973c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3973c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb39740, size: 0xf8
    // 0xb39740: EnterFrame
    //     0xb39740: stp             fp, lr, [SP, #-0x10]!
    //     0xb39744: mov             fp, SP
    // 0xb39748: AllocStack(0x18)
    //     0xb39748: sub             SP, SP, #0x18
    // 0xb3974c: SetupParameters([dynamic _ /* r0 */])
    //     0xb3974c: ldr             x0, [fp, #0x10]
    //     0xb39750: ldur            w2, [x0, #0x17]
    //     0xb39754: add             x2, x2, HEAP, lsl #32
    //     0xb39758: stur            x2, [fp, #-8]
    // 0xb3975c: CheckStackOverflow
    //     0xb3975c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39760: cmp             SP, x16
    //     0xb39764: b.ls            #0xb39830
    // 0xb39768: LoadField: r1 = r2->field_f
    //     0xb39768: ldur            w1, [x2, #0xf]
    // 0xb3976c: DecompressPointer r1
    //     0xb3976c: add             x1, x1, HEAP, lsl #32
    // 0xb39770: r0 = _effectiveController()
    //     0xb39770: bl              #0x689690  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0xb39774: LoadField: r1 = r0->field_27
    //     0xb39774: ldur            w1, [x0, #0x27]
    // 0xb39778: DecompressPointer r1
    //     0xb39778: add             x1, x1, HEAP, lsl #32
    // 0xb3977c: LoadField: r0 = r1->field_b
    //     0xb3977c: ldur            w0, [x1, #0xb]
    // 0xb39780: DecompressPointer r0
    //     0xb39780: add             x0, x0, HEAP, lsl #32
    // 0xb39784: LoadField: r1 = r0->field_7
    //     0xb39784: ldur            x1, [x0, #7]
    // 0xb39788: tbnz            x1, #0x3f, #0xb39794
    // 0xb3978c: LoadField: r1 = r0->field_f
    //     0xb3978c: ldur            x1, [x0, #0xf]
    // 0xb39790: tbz             x1, #0x3f, #0xb39810
    // 0xb39794: ldur            x0, [fp, #-8]
    // 0xb39798: LoadField: r1 = r0->field_f
    //     0xb39798: ldur            w1, [x0, #0xf]
    // 0xb3979c: DecompressPointer r1
    //     0xb3979c: add             x1, x1, HEAP, lsl #32
    // 0xb397a0: r0 = _effectiveController()
    //     0xb397a0: bl              #0x689690  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0xb397a4: mov             x2, x0
    // 0xb397a8: ldur            x0, [fp, #-8]
    // 0xb397ac: stur            x2, [fp, #-0x10]
    // 0xb397b0: LoadField: r1 = r0->field_f
    //     0xb397b0: ldur            w1, [x0, #0xf]
    // 0xb397b4: DecompressPointer r1
    //     0xb397b4: add             x1, x1, HEAP, lsl #32
    // 0xb397b8: r0 = _effectiveController()
    //     0xb397b8: bl              #0x689690  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0xb397bc: LoadField: r1 = r0->field_27
    //     0xb397bc: ldur            w1, [x0, #0x27]
    // 0xb397c0: DecompressPointer r1
    //     0xb397c0: add             x1, x1, HEAP, lsl #32
    // 0xb397c4: LoadField: r0 = r1->field_7
    //     0xb397c4: ldur            w0, [x1, #7]
    // 0xb397c8: DecompressPointer r0
    //     0xb397c8: add             x0, x0, HEAP, lsl #32
    // 0xb397cc: LoadField: r1 = r0->field_7
    //     0xb397cc: ldur            w1, [x0, #7]
    // 0xb397d0: stur            x1, [fp, #-0x18]
    // 0xb397d4: r0 = TextSelection()
    //     0xb397d4: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xb397d8: mov             x1, x0
    // 0xb397dc: r0 = Instance_TextAffinity
    //     0xb397dc: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0xb397e0: StoreField: r1->field_27 = r0
    //     0xb397e0: stur            w0, [x1, #0x27]
    // 0xb397e4: ldur            x0, [fp, #-0x18]
    // 0xb397e8: r2 = LoadInt32Instr(r0)
    //     0xb397e8: sbfx            x2, x0, #1, #0x1f
    // 0xb397ec: ArrayStore: r1[0] = r2  ; List_8
    //     0xb397ec: stur            x2, [x1, #0x17]
    // 0xb397f0: StoreField: r1->field_1f = r2
    //     0xb397f0: stur            x2, [x1, #0x1f]
    // 0xb397f4: r0 = false
    //     0xb397f4: add             x0, NULL, #0x30  ; false
    // 0xb397f8: StoreField: r1->field_2b = r0
    //     0xb397f8: stur            w0, [x1, #0x2b]
    // 0xb397fc: StoreField: r1->field_7 = r2
    //     0xb397fc: stur            x2, [x1, #7]
    // 0xb39800: StoreField: r1->field_f = r2
    //     0xb39800: stur            x2, [x1, #0xf]
    // 0xb39804: mov             x2, x1
    // 0xb39808: ldur            x1, [fp, #-0x10]
    // 0xb3980c: r0 = selection=()
    //     0xb3980c: bl              #0x6915c0  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0xb39810: ldur            x0, [fp, #-8]
    // 0xb39814: LoadField: r1 = r0->field_f
    //     0xb39814: ldur            w1, [x0, #0xf]
    // 0xb39818: DecompressPointer r1
    //     0xb39818: add             x1, x1, HEAP, lsl #32
    // 0xb3981c: r0 = _requestKeyboard()
    //     0xb3981c: bl              #0xb39838  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0xb39820: r0 = Null
    //     0xb39820: mov             x0, NULL
    // 0xb39824: LeaveFrame
    //     0xb39824: mov             SP, fp
    //     0xb39828: ldp             fp, lr, [SP], #0x10
    // 0xb3982c: ret
    //     0xb3982c: ret             
    // 0xb39830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39834: b               #0xb39768
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0xb39838, size: 0x4c
    // 0xb39838: EnterFrame
    //     0xb39838: stp             fp, lr, [SP, #-0x10]!
    //     0xb3983c: mov             fp, SP
    // 0xb39840: CheckStackOverflow
    //     0xb39840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39844: cmp             SP, x16
    //     0xb39848: b.ls            #0xb3987c
    // 0xb3984c: LoadField: r0 = r1->field_3b
    //     0xb3984c: ldur            w0, [x1, #0x3b]
    // 0xb39850: DecompressPointer r0
    //     0xb39850: add             x0, x0, HEAP, lsl #32
    // 0xb39854: mov             x1, x0
    // 0xb39858: r0 = currentState()
    //     0xb39858: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb3985c: cmp             w0, NULL
    // 0xb39860: b.eq            #0xb3986c
    // 0xb39864: mov             x1, x0
    // 0xb39868: r0 = requestKeyboard()
    //     0xb39868: bl              #0x68f57c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0xb3986c: r0 = Null
    //     0xb3986c: mov             x0, NULL
    // 0xb39870: LeaveFrame
    //     0xb39870: mov             SP, fp
    //     0xb39874: ldp             fp, lr, [SP], #0x10
    // 0xb39878: ret
    //     0xb39878: ret             
    // 0xb3987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3987c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39880: b               #0xb3984c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb39884, size: 0xc0
    // 0xb39884: EnterFrame
    //     0xb39884: stp             fp, lr, [SP, #-0x10]!
    //     0xb39888: mov             fp, SP
    // 0xb3988c: AllocStack(0x8)
    //     0xb3988c: sub             SP, SP, #8
    // 0xb39890: SetupParameters([dynamic _ /* r0 */])
    //     0xb39890: ldr             x0, [fp, #0x10]
    //     0xb39894: ldur            w2, [x0, #0x17]
    //     0xb39898: add             x2, x2, HEAP, lsl #32
    //     0xb3989c: stur            x2, [fp, #-8]
    // 0xb398a0: CheckStackOverflow
    //     0xb398a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb398a4: cmp             SP, x16
    //     0xb398a8: b.ls            #0xb39938
    // 0xb398ac: LoadField: r1 = r2->field_f
    //     0xb398ac: ldur            w1, [x2, #0xf]
    // 0xb398b0: DecompressPointer r1
    //     0xb398b0: add             x1, x1, HEAP, lsl #32
    // 0xb398b4: r0 = _effectiveFocusNode()
    //     0xb398b4: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0xb398b8: mov             x1, x0
    // 0xb398bc: r0 = canRequestFocus()
    //     0xb398bc: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xb398c0: tbnz            w0, #4, #0xb39908
    // 0xb398c4: ldur            x0, [fp, #-8]
    // 0xb398c8: LoadField: r1 = r0->field_f
    //     0xb398c8: ldur            w1, [x0, #0xf]
    // 0xb398cc: DecompressPointer r1
    //     0xb398cc: add             x1, x1, HEAP, lsl #32
    // 0xb398d0: r0 = _effectiveFocusNode()
    //     0xb398d0: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0xb398d4: mov             x1, x0
    // 0xb398d8: r0 = hasFocus()
    //     0xb398d8: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xb398dc: tbz             w0, #4, #0xb39900
    // 0xb398e0: ldur            x0, [fp, #-8]
    // 0xb398e4: LoadField: r1 = r0->field_f
    //     0xb398e4: ldur            w1, [x0, #0xf]
    // 0xb398e8: DecompressPointer r1
    //     0xb398e8: add             x1, x1, HEAP, lsl #32
    // 0xb398ec: r0 = _effectiveFocusNode()
    //     0xb398ec: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0xb398f0: mov             x1, x0
    // 0xb398f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb398f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb398f8: r0 = requestFocus()
    //     0xb398f8: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xb398fc: b               #0xb39928
    // 0xb39900: ldur            x0, [fp, #-8]
    // 0xb39904: b               #0xb3990c
    // 0xb39908: ldur            x0, [fp, #-8]
    // 0xb3990c: LoadField: r1 = r0->field_f
    //     0xb3990c: ldur            w1, [x0, #0xf]
    // 0xb39910: DecompressPointer r1
    //     0xb39910: add             x1, x1, HEAP, lsl #32
    // 0xb39914: LoadField: r0 = r1->field_b
    //     0xb39914: ldur            w0, [x1, #0xb]
    // 0xb39918: DecompressPointer r0
    //     0xb39918: add             x0, x0, HEAP, lsl #32
    // 0xb3991c: cmp             w0, NULL
    // 0xb39920: b.eq            #0xb39940
    // 0xb39924: r0 = _requestKeyboard()
    //     0xb39924: bl              #0xb39838  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0xb39928: r0 = Null
    //     0xb39928: mov             x0, NULL
    // 0xb3992c: LeaveFrame
    //     0xb3992c: mov             SP, fp
    //     0xb39930: ldp             fp, lr, [SP], #0x10
    // 0xb39934: ret
    //     0xb39934: ret             
    // 0xb39938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3993c: b               #0xb398ac
    // 0xb39940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39940: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InputDecorator <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb399d8, size: 0x15c
    // 0xb399d8: EnterFrame
    //     0xb399d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb399dc: mov             fp, SP
    // 0xb399e0: AllocStack(0x40)
    //     0xb399e0: sub             SP, SP, #0x40
    // 0xb399e4: SetupParameters([dynamic _ /* r0 */])
    //     0xb399e4: ldr             x0, [fp, #0x20]
    //     0xb399e8: ldur            w2, [x0, #0x17]
    //     0xb399ec: add             x2, x2, HEAP, lsl #32
    //     0xb399f0: stur            x2, [fp, #-8]
    // 0xb399f4: CheckStackOverflow
    //     0xb399f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb399f8: cmp             SP, x16
    //     0xb399fc: b.ls            #0xb39b24
    // 0xb39a00: LoadField: r1 = r2->field_f
    //     0xb39a00: ldur            w1, [x2, #0xf]
    // 0xb39a04: DecompressPointer r1
    //     0xb39a04: add             x1, x1, HEAP, lsl #32
    // 0xb39a08: r0 = _getEffectiveDecoration()
    //     0xb39a08: bl              #0xb38b18  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0xb39a0c: mov             x2, x0
    // 0xb39a10: ldur            x0, [fp, #-8]
    // 0xb39a14: stur            x2, [fp, #-0x30]
    // 0xb39a18: LoadField: r1 = r0->field_f
    //     0xb39a18: ldur            w1, [x0, #0xf]
    // 0xb39a1c: DecompressPointer r1
    //     0xb39a1c: add             x1, x1, HEAP, lsl #32
    // 0xb39a20: LoadField: r3 = r1->field_b
    //     0xb39a20: ldur            w3, [x1, #0xb]
    // 0xb39a24: DecompressPointer r3
    //     0xb39a24: add             x3, x3, HEAP, lsl #32
    // 0xb39a28: cmp             w3, NULL
    // 0xb39a2c: b.eq            #0xb39b2c
    // 0xb39a30: LoadField: r4 = r3->field_2b
    //     0xb39a30: ldur            w4, [x3, #0x2b]
    // 0xb39a34: DecompressPointer r4
    //     0xb39a34: add             x4, x4, HEAP, lsl #32
    // 0xb39a38: stur            x4, [fp, #-0x28]
    // 0xb39a3c: LoadField: r5 = r3->field_33
    //     0xb39a3c: ldur            w5, [x3, #0x33]
    // 0xb39a40: DecompressPointer r5
    //     0xb39a40: add             x5, x5, HEAP, lsl #32
    // 0xb39a44: stur            x5, [fp, #-0x20]
    // 0xb39a48: LoadField: r6 = r3->field_37
    //     0xb39a48: ldur            w6, [x3, #0x37]
    // 0xb39a4c: DecompressPointer r6
    //     0xb39a4c: add             x6, x6, HEAP, lsl #32
    // 0xb39a50: stur            x6, [fp, #-0x18]
    // 0xb39a54: LoadField: r3 = r1->field_2b
    //     0xb39a54: ldur            w3, [x1, #0x2b]
    // 0xb39a58: DecompressPointer r3
    //     0xb39a58: add             x3, x3, HEAP, lsl #32
    // 0xb39a5c: stur            x3, [fp, #-0x10]
    // 0xb39a60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb39a60: ldur            w1, [x0, #0x17]
    // 0xb39a64: DecompressPointer r1
    //     0xb39a64: add             x1, x1, HEAP, lsl #32
    // 0xb39a68: r0 = hasFocus()
    //     0xb39a68: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xb39a6c: mov             x1, x0
    // 0xb39a70: ldur            x0, [fp, #-8]
    // 0xb39a74: stur            x1, [fp, #-0x40]
    // 0xb39a78: LoadField: r2 = r0->field_13
    //     0xb39a78: ldur            w2, [x0, #0x13]
    // 0xb39a7c: DecompressPointer r2
    //     0xb39a7c: add             x2, x2, HEAP, lsl #32
    // 0xb39a80: LoadField: r3 = r2->field_27
    //     0xb39a80: ldur            w3, [x2, #0x27]
    // 0xb39a84: DecompressPointer r3
    //     0xb39a84: add             x3, x3, HEAP, lsl #32
    // 0xb39a88: LoadField: r2 = r3->field_7
    //     0xb39a88: ldur            w2, [x3, #7]
    // 0xb39a8c: DecompressPointer r2
    //     0xb39a8c: add             x2, x2, HEAP, lsl #32
    // 0xb39a90: LoadField: r3 = r2->field_7
    //     0xb39a90: ldur            w3, [x2, #7]
    // 0xb39a94: cbz             w3, #0xb39aa0
    // 0xb39a98: r2 = false
    //     0xb39a98: add             x2, NULL, #0x30  ; false
    // 0xb39a9c: b               #0xb39aa4
    // 0xb39aa0: r2 = true
    //     0xb39aa0: add             x2, NULL, #0x20  ; true
    // 0xb39aa4: stur            x2, [fp, #-0x38]
    // 0xb39aa8: LoadField: r3 = r0->field_f
    //     0xb39aa8: ldur            w3, [x0, #0xf]
    // 0xb39aac: DecompressPointer r3
    //     0xb39aac: add             x3, x3, HEAP, lsl #32
    // 0xb39ab0: LoadField: r0 = r3->field_b
    //     0xb39ab0: ldur            w0, [x3, #0xb]
    // 0xb39ab4: DecompressPointer r0
    //     0xb39ab4: add             x0, x0, HEAP, lsl #32
    // 0xb39ab8: cmp             w0, NULL
    // 0xb39abc: b.eq            #0xb39b30
    // 0xb39ac0: LoadField: r3 = r0->field_67
    //     0xb39ac0: ldur            w3, [x0, #0x67]
    // 0xb39ac4: DecompressPointer r3
    //     0xb39ac4: add             x3, x3, HEAP, lsl #32
    // 0xb39ac8: stur            x3, [fp, #-8]
    // 0xb39acc: r0 = InputDecorator()
    //     0xb39acc: bl              #0xb16c4c  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0xb39ad0: ldur            x1, [fp, #-0x30]
    // 0xb39ad4: StoreField: r0->field_b = r1
    //     0xb39ad4: stur            w1, [x0, #0xb]
    // 0xb39ad8: ldur            x1, [fp, #-0x28]
    // 0xb39adc: StoreField: r0->field_f = r1
    //     0xb39adc: stur            w1, [x0, #0xf]
    // 0xb39ae0: ldur            x1, [fp, #-0x20]
    // 0xb39ae4: StoreField: r0->field_13 = r1
    //     0xb39ae4: stur            w1, [x0, #0x13]
    // 0xb39ae8: ldur            x1, [fp, #-0x18]
    // 0xb39aec: ArrayStore: r0[0] = r1  ; List_4
    //     0xb39aec: stur            w1, [x0, #0x17]
    // 0xb39af0: ldur            x1, [fp, #-0x40]
    // 0xb39af4: StoreField: r0->field_1b = r1
    //     0xb39af4: stur            w1, [x0, #0x1b]
    // 0xb39af8: ldur            x1, [fp, #-0x10]
    // 0xb39afc: StoreField: r0->field_1f = r1
    //     0xb39afc: stur            w1, [x0, #0x1f]
    // 0xb39b00: ldur            x1, [fp, #-8]
    // 0xb39b04: StoreField: r0->field_23 = r1
    //     0xb39b04: stur            w1, [x0, #0x23]
    // 0xb39b08: ldur            x1, [fp, #-0x38]
    // 0xb39b0c: StoreField: r0->field_27 = r1
    //     0xb39b0c: stur            w1, [x0, #0x27]
    // 0xb39b10: ldr             x1, [fp, #0x10]
    // 0xb39b14: StoreField: r0->field_2b = r1
    //     0xb39b14: stur            w1, [x0, #0x2b]
    // 0xb39b18: LeaveFrame
    //     0xb39b18: mov             SP, fp
    //     0xb39b1c: ldp             fp, lr, [SP], #0x10
    // 0xb39b20: ret
    //     0xb39b20: ret             
    // 0xb39b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39b24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39b28: b               #0xb39a00
    // 0xb39b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39b2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb39b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39b30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0xb39b34, size: 0x38
    // 0xb39b34: EnterFrame
    //     0xb39b34: stp             fp, lr, [SP, #-0x10]!
    //     0xb39b38: mov             fp, SP
    // 0xb39b3c: ldr             x0, [fp, #0x10]
    // 0xb39b40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb39b40: ldur            w1, [x0, #0x17]
    // 0xb39b44: DecompressPointer r1
    //     0xb39b44: add             x1, x1, HEAP, lsl #32
    // 0xb39b48: CheckStackOverflow
    //     0xb39b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39b4c: cmp             SP, x16
    //     0xb39b50: b.ls            #0xb39b64
    // 0xb39b54: r0 = _handleSelectionHandleTapped()
    //     0xb39b54: bl              #0xb39b6c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped
    // 0xb39b58: LeaveFrame
    //     0xb39b58: mov             SP, fp
    //     0xb39b5c: ldp             fp, lr, [SP], #0x10
    // 0xb39b60: ret
    //     0xb39b60: ret             
    // 0xb39b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39b68: b               #0xb39b54
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0xb39b6c, size: 0x84
    // 0xb39b6c: EnterFrame
    //     0xb39b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb39b70: mov             fp, SP
    // 0xb39b74: AllocStack(0x8)
    //     0xb39b74: sub             SP, SP, #8
    // 0xb39b78: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0xb39b78: mov             x0, x1
    //     0xb39b7c: stur            x1, [fp, #-8]
    // 0xb39b80: CheckStackOverflow
    //     0xb39b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39b84: cmp             SP, x16
    //     0xb39b88: b.ls            #0xb39be4
    // 0xb39b8c: mov             x1, x0
    // 0xb39b90: r0 = _effectiveController()
    //     0xb39b90: bl              #0x689690  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0xb39b94: LoadField: r1 = r0->field_27
    //     0xb39b94: ldur            w1, [x0, #0x27]
    // 0xb39b98: DecompressPointer r1
    //     0xb39b98: add             x1, x1, HEAP, lsl #32
    // 0xb39b9c: LoadField: r0 = r1->field_b
    //     0xb39b9c: ldur            w0, [x1, #0xb]
    // 0xb39ba0: DecompressPointer r0
    //     0xb39ba0: add             x0, x0, HEAP, lsl #32
    // 0xb39ba4: LoadField: r1 = r0->field_7
    //     0xb39ba4: ldur            x1, [x0, #7]
    // 0xb39ba8: LoadField: r2 = r0->field_f
    //     0xb39ba8: ldur            x2, [x0, #0xf]
    // 0xb39bac: cmp             x1, x2
    // 0xb39bb0: b.ne            #0xb39bd4
    // 0xb39bb4: ldur            x0, [fp, #-8]
    // 0xb39bb8: LoadField: r1 = r0->field_3b
    //     0xb39bb8: ldur            w1, [x0, #0x3b]
    // 0xb39bbc: DecompressPointer r1
    //     0xb39bbc: add             x1, x1, HEAP, lsl #32
    // 0xb39bc0: r0 = currentState()
    //     0xb39bc0: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb39bc4: cmp             w0, NULL
    // 0xb39bc8: b.eq            #0xb39bec
    // 0xb39bcc: mov             x1, x0
    // 0xb39bd0: r0 = toggleToolbar()
    //     0xb39bd0: bl              #0xb3828c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0xb39bd4: r0 = Null
    //     0xb39bd4: mov             x0, NULL
    // 0xb39bd8: LeaveFrame
    //     0xb39bd8: mov             SP, fp
    //     0xb39bdc: ldp             fp, lr, [SP], #0x10
    // 0xb39be0: ret
    //     0xb39be0: ret             
    // 0xb39be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39be4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39be8: b               #0xb39b8c
    // 0xb39bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39bec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb39c70, size: 0x54
    // 0xb39c70: EnterFrame
    //     0xb39c70: stp             fp, lr, [SP, #-0x10]!
    //     0xb39c74: mov             fp, SP
    // 0xb39c78: ldr             x0, [fp, #0x10]
    // 0xb39c7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb39c7c: ldur            w1, [x0, #0x17]
    // 0xb39c80: DecompressPointer r1
    //     0xb39c80: add             x1, x1, HEAP, lsl #32
    // 0xb39c84: CheckStackOverflow
    //     0xb39c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39c88: cmp             SP, x16
    //     0xb39c8c: b.ls            #0xb39cbc
    // 0xb39c90: LoadField: r0 = r1->field_f
    //     0xb39c90: ldur            w0, [x1, #0xf]
    // 0xb39c94: DecompressPointer r0
    //     0xb39c94: add             x0, x0, HEAP, lsl #32
    // 0xb39c98: mov             x1, x0
    // 0xb39c9c: r0 = _effectiveFocusNode()
    //     0xb39c9c: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0xb39ca0: mov             x1, x0
    // 0xb39ca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb39ca4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb39ca8: r0 = unfocus()
    //     0xb39ca8: bl              #0x6823b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xb39cac: r0 = Null
    //     0xb39cac: mov             x0, NULL
    // 0xb39cb0: LeaveFrame
    //     0xb39cb0: mov             SP, fp
    //     0xb39cb4: ldp             fp, lr, [SP], #0x10
    // 0xb39cb8: ret
    //     0xb39cb8: ret             
    // 0xb39cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39cc0: b               #0xb39c90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb39cc4, size: 0x90
    // 0xb39cc4: EnterFrame
    //     0xb39cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb39cc8: mov             fp, SP
    // 0xb39ccc: AllocStack(0x8)
    //     0xb39ccc: sub             SP, SP, #8
    // 0xb39cd0: SetupParameters([dynamic _ /* r0 */])
    //     0xb39cd0: ldr             x0, [fp, #0x10]
    //     0xb39cd4: ldur            w2, [x0, #0x17]
    //     0xb39cd8: add             x2, x2, HEAP, lsl #32
    //     0xb39cdc: stur            x2, [fp, #-8]
    // 0xb39ce0: CheckStackOverflow
    //     0xb39ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39ce4: cmp             SP, x16
    //     0xb39ce8: b.ls            #0xb39d4c
    // 0xb39cec: LoadField: r1 = r2->field_f
    //     0xb39cec: ldur            w1, [x2, #0xf]
    // 0xb39cf0: DecompressPointer r1
    //     0xb39cf0: add             x1, x1, HEAP, lsl #32
    // 0xb39cf4: r0 = _effectiveFocusNode()
    //     0xb39cf4: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0xb39cf8: mov             x1, x0
    // 0xb39cfc: r0 = hasFocus()
    //     0xb39cfc: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xb39d00: tbz             w0, #4, #0xb39d3c
    // 0xb39d04: ldur            x0, [fp, #-8]
    // 0xb39d08: LoadField: r1 = r0->field_f
    //     0xb39d08: ldur            w1, [x0, #0xf]
    // 0xb39d0c: DecompressPointer r1
    //     0xb39d0c: add             x1, x1, HEAP, lsl #32
    // 0xb39d10: r0 = _effectiveFocusNode()
    //     0xb39d10: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0xb39d14: mov             x1, x0
    // 0xb39d18: r0 = canRequestFocus()
    //     0xb39d18: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xb39d1c: tbnz            w0, #4, #0xb39d3c
    // 0xb39d20: ldur            x0, [fp, #-8]
    // 0xb39d24: LoadField: r1 = r0->field_f
    //     0xb39d24: ldur            w1, [x0, #0xf]
    // 0xb39d28: DecompressPointer r1
    //     0xb39d28: add             x1, x1, HEAP, lsl #32
    // 0xb39d2c: r0 = _effectiveFocusNode()
    //     0xb39d2c: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0xb39d30: mov             x1, x0
    // 0xb39d34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb39d34: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb39d38: r0 = requestFocus()
    //     0xb39d38: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xb39d3c: r0 = Null
    //     0xb39d3c: mov             x0, NULL
    // 0xb39d40: LeaveFrame
    //     0xb39d40: mov             SP, fp
    //     0xb39d44: ldp             fp, lr, [SP], #0x10
    // 0xb39d48: ret
    //     0xb39d48: ret             
    // 0xb39d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39d4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39d50: b               #0xb39cec
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e89c, size: 0x24
    // 0xb5e89c: EnterFrame
    //     0xb5e89c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e8a0: mov             fp, SP
    // 0xb5e8a4: ldr             x2, [fp, #0x10]
    // 0xb5e8a8: r1 = Function 'dispose':.
    //     0xb5e8a8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f958] AnonymousClosure: (0xb5e8c0), in [package:flutter/src/material/text_field.dart] _TextFieldState::dispose (0xb69438)
    //     0xb5e8ac: ldr             x1, [x1, #0x958]
    // 0xb5e8b0: r0 = AllocateClosure()
    //     0xb5e8b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e8b4: LeaveFrame
    //     0xb5e8b4: mov             SP, fp
    //     0xb5e8b8: ldp             fp, lr, [SP], #0x10
    // 0xb5e8bc: ret
    //     0xb5e8bc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e8c0, size: 0x38
    // 0xb5e8c0: EnterFrame
    //     0xb5e8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e8c4: mov             fp, SP
    // 0xb5e8c8: ldr             x0, [fp, #0x10]
    // 0xb5e8cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e8cc: ldur            w1, [x0, #0x17]
    // 0xb5e8d0: DecompressPointer r1
    //     0xb5e8d0: add             x1, x1, HEAP, lsl #32
    // 0xb5e8d4: CheckStackOverflow
    //     0xb5e8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e8d8: cmp             SP, x16
    //     0xb5e8dc: b.ls            #0xb5e8f0
    // 0xb5e8e0: r0 = dispose()
    //     0xb5e8e0: bl              #0xb69438  ; [package:flutter/src/material/text_field.dart] _TextFieldState::dispose
    // 0xb5e8e4: LeaveFrame
    //     0xb5e8e4: mov             SP, fp
    //     0xb5e8e8: ldp             fp, lr, [SP], #0x10
    // 0xb5e8ec: ret
    //     0xb5e8ec: ret             
    // 0xb5e8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e8f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e8f4: b               #0xb5e8e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb69438, size: 0x104
    // 0xb69438: EnterFrame
    //     0xb69438: stp             fp, lr, [SP, #-0x10]!
    //     0xb6943c: mov             fp, SP
    // 0xb69440: AllocStack(0x10)
    //     0xb69440: sub             SP, SP, #0x10
    // 0xb69444: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0xb69444: mov             x0, x1
    //     0xb69448: stur            x1, [fp, #-8]
    // 0xb6944c: CheckStackOverflow
    //     0xb6944c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69450: cmp             SP, x16
    //     0xb69454: b.ls            #0xb6952c
    // 0xb69458: mov             x1, x0
    // 0xb6945c: r0 = _effectiveFocusNode()
    //     0xb6945c: bl              #0x918698  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0xb69460: ldur            x2, [fp, #-8]
    // 0xb69464: r1 = Function '_handleFocusChanged@264181401':.
    //     0xb69464: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c98] AnonymousClosure: (0x918c88), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x918cc0)
    //     0xb69468: ldr             x1, [x1, #0xc98]
    // 0xb6946c: stur            x0, [fp, #-0x10]
    // 0xb69470: r0 = AllocateClosure()
    //     0xb69470: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb69474: ldur            x1, [fp, #-0x10]
    // 0xb69478: mov             x2, x0
    // 0xb6947c: r0 = removeListener()
    //     0xb6947c: bl              #0x9b9b40  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xb69480: ldur            x2, [fp, #-8]
    // 0xb69484: LoadField: r1 = r2->field_27
    //     0xb69484: ldur            w1, [x2, #0x27]
    // 0xb69488: DecompressPointer r1
    //     0xb69488: add             x1, x1, HEAP, lsl #32
    // 0xb6948c: cmp             w1, NULL
    // 0xb69490: b.eq            #0xb6949c
    // 0xb69494: r0 = dispose()
    //     0xb69494: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb69498: ldur            x2, [fp, #-8]
    // 0xb6949c: LoadField: r1 = r2->field_23
    //     0xb6949c: ldur            w1, [x2, #0x23]
    // 0xb694a0: DecompressPointer r1
    //     0xb694a0: add             x1, x1, HEAP, lsl #32
    // 0xb694a4: cmp             w1, NULL
    // 0xb694a8: b.ne            #0xb694b4
    // 0xb694ac: mov             x0, x2
    // 0xb694b0: b               #0xb694bc
    // 0xb694b4: r0 = dispose()
    //     0xb694b4: bl              #0x9bf0c8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0xb694b8: ldur            x0, [fp, #-8]
    // 0xb694bc: LoadField: r1 = r0->field_b
    //     0xb694bc: ldur            w1, [x0, #0xb]
    // 0xb694c0: DecompressPointer r1
    //     0xb694c0: add             x1, x1, HEAP, lsl #32
    // 0xb694c4: cmp             w1, NULL
    // 0xb694c8: b.eq            #0xb69534
    // 0xb694cc: LoadField: r3 = r0->field_3f
    //     0xb694cc: ldur            w3, [x0, #0x3f]
    // 0xb694d0: DecompressPointer r3
    //     0xb694d0: add             x3, x3, HEAP, lsl #32
    // 0xb694d4: stur            x3, [fp, #-0x10]
    // 0xb694d8: cmp             w3, NULL
    // 0xb694dc: b.eq            #0xb69538
    // 0xb694e0: mov             x2, x0
    // 0xb694e4: r1 = Function '_handleStatesControllerChange@264181401':.
    //     0xb694e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ca0] AnonymousClosure: (0x9aeb68), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x9aeba0)
    //     0xb694e8: ldr             x1, [x1, #0xca0]
    // 0xb694ec: r0 = AllocateClosure()
    //     0xb694ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb694f0: ldur            x1, [fp, #-0x10]
    // 0xb694f4: mov             x2, x0
    // 0xb694f8: r0 = removeListener()
    //     0xb694f8: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb694fc: ldur            x0, [fp, #-8]
    // 0xb69500: LoadField: r1 = r0->field_3f
    //     0xb69500: ldur            w1, [x0, #0x3f]
    // 0xb69504: DecompressPointer r1
    //     0xb69504: add             x1, x1, HEAP, lsl #32
    // 0xb69508: cmp             w1, NULL
    // 0xb6950c: b.eq            #0xb69514
    // 0xb69510: r0 = dispose()
    //     0xb69510: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb69514: ldur            x1, [fp, #-8]
    // 0xb69518: r0 = dispose()
    //     0xb69518: bl              #0xb6953c  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose
    // 0xb6951c: r0 = Null
    //     0xb6951c: mov             x0, NULL
    // 0xb69520: LeaveFrame
    //     0xb69520: mov             SP, fp
    //     0xb69524: ldp             fp, lr, [SP], #0x10
    // 0xb69528: ret
    //     0xb69528: ret             
    // 0xb6952c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6952c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69530: b               #0xb69458
    // 0xb69534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69534: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb69538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69538: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TextFieldState(/* No info */) {
    // ** addr: 0xb7aea0, size: 0xb8
    // 0xb7aea0: EnterFrame
    //     0xb7aea0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7aea4: mov             fp, SP
    // 0xb7aea8: AllocStack(0x18)
    //     0xb7aea8: sub             SP, SP, #0x18
    // 0xb7aeac: r2 = false
    //     0xb7aeac: add             x2, NULL, #0x30  ; false
    // 0xb7aeb0: r0 = Sentinel
    //     0xb7aeb0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7aeb4: mov             x3, x1
    // 0xb7aeb8: stur            x1, [fp, #-8]
    // 0xb7aebc: CheckStackOverflow
    //     0xb7aebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7aec0: cmp             SP, x16
    //     0xb7aec4: b.ls            #0xb7af50
    // 0xb7aec8: StoreField: r3->field_2b = r2
    //     0xb7aec8: stur            w2, [x3, #0x2b]
    // 0xb7aecc: StoreField: r3->field_2f = r2
    //     0xb7aecc: stur            w2, [x3, #0x2f]
    // 0xb7aed0: StoreField: r3->field_33 = r0
    //     0xb7aed0: stur            w0, [x3, #0x33]
    // 0xb7aed4: StoreField: r3->field_37 = r0
    //     0xb7aed4: stur            w0, [x3, #0x37]
    // 0xb7aed8: r1 = <EditableTextState>
    //     0xb7aed8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f570] TypeArguments: <EditableTextState>
    //     0xb7aedc: ldr             x1, [x1, #0x570]
    // 0xb7aee0: r0 = LabeledGlobalKey()
    //     0xb7aee0: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb7aee4: ldur            x1, [fp, #-8]
    // 0xb7aee8: StoreField: r1->field_3b = r0
    //     0xb7aee8: stur            w0, [x1, #0x3b]
    //     0xb7aeec: ldurb           w16, [x1, #-1]
    //     0xb7aef0: ldurb           w17, [x0, #-1]
    //     0xb7aef4: and             x16, x17, x16, lsr #2
    //     0xb7aef8: tst             x16, HEAP, lsr #32
    //     0xb7aefc: b.eq            #0xb7af04
    //     0xb7af00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7af04: r0 = true
    //     0xb7af04: add             x0, NULL, #0x20  ; true
    // 0xb7af08: StoreField: r1->field_1b = r0
    //     0xb7af08: stur            w0, [x1, #0x1b]
    // 0xb7af0c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb7af0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb7af10: ldr             x16, [x16, #0xae0]
    // 0xb7af14: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb7af18: stp             lr, x16, [SP]
    // 0xb7af1c: r0 = Map._fromLiteral()
    //     0xb7af1c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb7af20: ldur            x1, [fp, #-8]
    // 0xb7af24: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7af24: stur            w0, [x1, #0x17]
    //     0xb7af28: ldurb           w16, [x1, #-1]
    //     0xb7af2c: ldurb           w17, [x0, #-1]
    //     0xb7af30: and             x16, x17, x16, lsr #2
    //     0xb7af34: tst             x16, HEAP, lsr #32
    //     0xb7af38: b.eq            #0xb7af40
    //     0xb7af3c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7af40: r0 = Null
    //     0xb7af40: mov             x0, NULL
    // 0xb7af44: LeaveFrame
    //     0xb7af44: mov             SP, fp
    //     0xb7af48: ldp             fp, lr, [SP], #0x10
    // 0xb7af4c: ret
    //     0xb7af4c: ret             
    // 0xb7af50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7af50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7af54: b               #0xb7aec8
  }
  _ autofill(/* No info */) {
    // ** addr: 0xdb3bfc, size: 0x5c
    // 0xdb3bfc: EnterFrame
    //     0xdb3bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xdb3c00: mov             fp, SP
    // 0xdb3c04: AllocStack(0x8)
    //     0xdb3c04: sub             SP, SP, #8
    // 0xdb3c08: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xdb3c08: stur            x2, [fp, #-8]
    // 0xdb3c0c: CheckStackOverflow
    //     0xdb3c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb3c10: cmp             SP, x16
    //     0xdb3c14: b.ls            #0xdb3c4c
    // 0xdb3c18: LoadField: r0 = r1->field_3b
    //     0xdb3c18: ldur            w0, [x1, #0x3b]
    // 0xdb3c1c: DecompressPointer r0
    //     0xdb3c1c: add             x0, x0, HEAP, lsl #32
    // 0xdb3c20: mov             x1, x0
    // 0xdb3c24: r0 = currentState()
    //     0xdb3c24: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xdb3c28: cmp             w0, NULL
    // 0xdb3c2c: b.eq            #0xdb3c54
    // 0xdb3c30: mov             x1, x0
    // 0xdb3c34: ldur            x2, [fp, #-8]
    // 0xdb3c38: r0 = updateEditingValue()
    //     0xdb3c38: bl              #0x6985a8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0xdb3c3c: r0 = Null
    //     0xdb3c3c: mov             x0, NULL
    // 0xdb3c40: LeaveFrame
    //     0xdb3c40: mov             SP, fp
    //     0xdb3c44: ldp             fp, lr, [SP], #0x10
    // 0xdb3c48: ret
    //     0xdb3c48: ret             
    // 0xdb3c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb3c4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb3c50: b               #0xdb3c18
    // 0xdb3c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb3c54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0xdb6c9c, size: 0x244
    // 0xdb6c9c: EnterFrame
    //     0xdb6c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb6ca0: mov             fp, SP
    // 0xdb6ca4: AllocStack(0x58)
    //     0xdb6ca4: sub             SP, SP, #0x58
    // 0xdb6ca8: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x20 */)
    //     0xdb6ca8: mov             x0, x1
    //     0xdb6cac: stur            x1, [fp, #-0x20]
    // 0xdb6cb0: CheckStackOverflow
    //     0xdb6cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb6cb4: cmp             SP, x16
    //     0xdb6cb8: b.ls            #0xdb6ec4
    // 0xdb6cbc: LoadField: r1 = r0->field_b
    //     0xdb6cbc: ldur            w1, [x0, #0xb]
    // 0xdb6cc0: DecompressPointer r1
    //     0xdb6cc0: add             x1, x1, HEAP, lsl #32
    // 0xdb6cc4: cmp             w1, NULL
    // 0xdb6cc8: b.eq            #0xdb6ecc
    // 0xdb6ccc: LoadField: r3 = r1->field_f7
    //     0xdb6ccc: ldur            w3, [x1, #0xf7]
    // 0xdb6cd0: DecompressPointer r3
    //     0xdb6cd0: add             x3, x3, HEAP, lsl #32
    // 0xdb6cd4: stur            x3, [fp, #-0x18]
    // 0xdb6cd8: cmp             w3, NULL
    // 0xdb6cdc: b.ne            #0xdb6ce8
    // 0xdb6ce0: r0 = Null
    //     0xdb6ce0: mov             x0, NULL
    // 0xdb6ce4: b               #0xdb6df4
    // 0xdb6ce8: LoadField: r2 = r3->field_b
    //     0xdb6ce8: ldur            w2, [x3, #0xb]
    // 0xdb6cec: r4 = LoadInt32Instr(r2)
    //     0xdb6cec: sbfx            x4, x2, #1, #0x1f
    // 0xdb6cf0: stur            x4, [fp, #-0x10]
    // 0xdb6cf4: cmp             x4, #0
    // 0xdb6cf8: b.le            #0xdb6de0
    // 0xdb6cfc: cmp             x4, #0x40
    // 0xdb6d00: b.gt            #0xdb6dc8
    // 0xdb6d04: LoadField: r5 = r3->field_7
    //     0xdb6d04: ldur            w5, [x3, #7]
    // 0xdb6d08: DecompressPointer r5
    //     0xdb6d08: add             x5, x5, HEAP, lsl #32
    // 0xdb6d0c: mov             x1, x5
    // 0xdb6d10: stur            x5, [fp, #-8]
    // 0xdb6d14: r0 = AllocateArray()
    //     0xdb6d14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdb6d18: mov             x3, x0
    // 0xdb6d1c: stur            x3, [fp, #-0x38]
    // 0xdb6d20: r6 = 0
    //     0xdb6d20: mov             x6, #0
    // 0xdb6d24: ldur            x4, [fp, #-0x18]
    // 0xdb6d28: ldur            x5, [fp, #-0x10]
    // 0xdb6d2c: stur            x6, [fp, #-0x30]
    // 0xdb6d30: CheckStackOverflow
    //     0xdb6d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb6d34: cmp             SP, x16
    //     0xdb6d38: b.ls            #0xdb6ed0
    // 0xdb6d3c: cmp             x6, x5
    // 0xdb6d40: b.ge            #0xdb6dc0
    // 0xdb6d44: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xdb6d44: add             x16, x4, x6, lsl #2
    //     0xdb6d48: ldur            w7, [x16, #0xf]
    // 0xdb6d4c: DecompressPointer r7
    //     0xdb6d4c: add             x7, x7, HEAP, lsl #32
    // 0xdb6d50: mov             x0, x7
    // 0xdb6d54: ldur            x2, [fp, #-8]
    // 0xdb6d58: stur            x7, [fp, #-0x28]
    // 0xdb6d5c: r1 = Null
    //     0xdb6d5c: mov             x1, NULL
    // 0xdb6d60: cmp             w2, NULL
    // 0xdb6d64: b.eq            #0xdb6d80
    // 0xdb6d68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdb6d68: ldur            w4, [x2, #0x17]
    // 0xdb6d6c: DecompressPointer r4
    //     0xdb6d6c: add             x4, x4, HEAP, lsl #32
    // 0xdb6d70: r8 = X0
    //     0xdb6d70: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdb6d74: LoadField: r9 = r4->field_7
    //     0xdb6d74: ldur            x9, [x4, #7]
    // 0xdb6d78: r3 = Null
    //     0xdb6d78: ldr             x3, [PP, #0x7128]  ; [pp+0x7128] Null
    // 0xdb6d7c: blr             x9
    // 0xdb6d80: ldur            x1, [fp, #-0x38]
    // 0xdb6d84: ldur            x0, [fp, #-0x28]
    // 0xdb6d88: ldur            x2, [fp, #-0x30]
    // 0xdb6d8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdb6d8c: add             x25, x1, x2, lsl #2
    //     0xdb6d90: add             x25, x25, #0xf
    //     0xdb6d94: str             w0, [x25]
    //     0xdb6d98: tbz             w0, #0, #0xdb6db4
    //     0xdb6d9c: ldurb           w16, [x1, #-1]
    //     0xdb6da0: ldurb           w17, [x0, #-1]
    //     0xdb6da4: and             x16, x17, x16, lsr #2
    //     0xdb6da8: tst             x16, HEAP, lsr #32
    //     0xdb6dac: b.eq            #0xdb6db4
    //     0xdb6db0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdb6db4: add             x6, x2, #1
    // 0xdb6db8: ldur            x3, [fp, #-0x38]
    // 0xdb6dbc: b               #0xdb6d24
    // 0xdb6dc0: ldur            x0, [fp, #-0x38]
    // 0xdb6dc4: b               #0xdb6df4
    // 0xdb6dc8: ldur            x16, [fp, #-0x18]
    // 0xdb6dcc: stp             xzr, x16, [SP, #0x10]
    // 0xdb6dd0: r16 = true
    //     0xdb6dd0: add             x16, NULL, #0x20  ; true
    // 0xdb6dd4: stp             x16, x2, [SP]
    // 0xdb6dd8: r0 = _sliceInternal()
    //     0xdb6dd8: bl              #0x7b3ed8  ; [dart:core] _Array::_sliceInternal
    // 0xdb6ddc: b               #0xdb6df4
    // 0xdb6de0: mov             x0, x3
    // 0xdb6de4: LoadField: r1 = r0->field_7
    //     0xdb6de4: ldur            w1, [x0, #7]
    // 0xdb6de8: DecompressPointer r1
    //     0xdb6de8: add             x1, x1, HEAP, lsl #32
    // 0xdb6dec: r2 = 0
    //     0xdb6dec: mov             x2, #0
    // 0xdb6df0: r0 = AllocateArray()
    //     0xdb6df0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdb6df4: stur            x0, [fp, #-8]
    // 0xdb6df8: cmp             w0, NULL
    // 0xdb6dfc: b.eq            #0xdb6e84
    // 0xdb6e00: ldur            x2, [fp, #-0x20]
    // 0xdb6e04: mov             x1, x2
    // 0xdb6e08: r0 = autofillId()
    //     0xdb6e08: bl              #0x91f57c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::autofillId
    // 0xdb6e0c: ldur            x1, [fp, #-0x20]
    // 0xdb6e10: stur            x0, [fp, #-0x18]
    // 0xdb6e14: r0 = _effectiveController()
    //     0xdb6e14: bl              #0x689690  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0xdb6e18: LoadField: r1 = r0->field_27
    //     0xdb6e18: ldur            w1, [x0, #0x27]
    // 0xdb6e1c: DecompressPointer r1
    //     0xdb6e1c: add             x1, x1, HEAP, lsl #32
    // 0xdb6e20: ldur            x0, [fp, #-0x20]
    // 0xdb6e24: stur            x1, [fp, #-0x38]
    // 0xdb6e28: LoadField: r2 = r0->field_b
    //     0xdb6e28: ldur            w2, [x0, #0xb]
    // 0xdb6e2c: DecompressPointer r2
    //     0xdb6e2c: add             x2, x2, HEAP, lsl #32
    // 0xdb6e30: cmp             w2, NULL
    // 0xdb6e34: b.eq            #0xdb6ed8
    // 0xdb6e38: LoadField: r3 = r2->field_1b
    //     0xdb6e38: ldur            w3, [x2, #0x1b]
    // 0xdb6e3c: DecompressPointer r3
    //     0xdb6e3c: add             x3, x3, HEAP, lsl #32
    // 0xdb6e40: LoadField: r2 = r3->field_2f
    //     0xdb6e40: ldur            w2, [x3, #0x2f]
    // 0xdb6e44: DecompressPointer r2
    //     0xdb6e44: add             x2, x2, HEAP, lsl #32
    // 0xdb6e48: stur            x2, [fp, #-0x28]
    // 0xdb6e4c: r0 = AutofillConfiguration()
    //     0xdb6e4c: bl              #0xdb7030  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0xdb6e50: mov             x1, x0
    // 0xdb6e54: r0 = true
    //     0xdb6e54: add             x0, NULL, #0x20  ; true
    // 0xdb6e58: StoreField: r1->field_7 = r0
    //     0xdb6e58: stur            w0, [x1, #7]
    // 0xdb6e5c: ldur            x0, [fp, #-0x18]
    // 0xdb6e60: StoreField: r1->field_b = r0
    //     0xdb6e60: stur            w0, [x1, #0xb]
    // 0xdb6e64: ldur            x0, [fp, #-8]
    // 0xdb6e68: StoreField: r1->field_f = r0
    //     0xdb6e68: stur            w0, [x1, #0xf]
    // 0xdb6e6c: ldur            x0, [fp, #-0x28]
    // 0xdb6e70: ArrayStore: r1[0] = r0  ; List_4
    //     0xdb6e70: stur            w0, [x1, #0x17]
    // 0xdb6e74: ldur            x0, [fp, #-0x38]
    // 0xdb6e78: StoreField: r1->field_13 = r0
    //     0xdb6e78: stur            w0, [x1, #0x13]
    // 0xdb6e7c: mov             x2, x1
    // 0xdb6e80: b               #0xdb6e88
    // 0xdb6e84: r2 = Instance_AutofillConfiguration
    //     0xdb6e84: ldr             x2, [PP, #0x7138]  ; [pp+0x7138] Obj!AutofillConfiguration@d0f4b1
    // 0xdb6e88: ldur            x0, [fp, #-0x20]
    // 0xdb6e8c: stur            x2, [fp, #-8]
    // 0xdb6e90: LoadField: r1 = r0->field_3b
    //     0xdb6e90: ldur            w1, [x0, #0x3b]
    // 0xdb6e94: DecompressPointer r1
    //     0xdb6e94: add             x1, x1, HEAP, lsl #32
    // 0xdb6e98: r0 = currentState()
    //     0xdb6e98: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xdb6e9c: cmp             w0, NULL
    // 0xdb6ea0: b.eq            #0xdb6edc
    // 0xdb6ea4: mov             x1, x0
    // 0xdb6ea8: r0 = textInputConfiguration()
    //     0xdb6ea8: bl              #0xdb7060  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0xdb6eac: mov             x1, x0
    // 0xdb6eb0: ldur            x2, [fp, #-8]
    // 0xdb6eb4: r0 = copyWith()
    //     0xdb6eb4: bl              #0xdb6ee0  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0xdb6eb8: LeaveFrame
    //     0xdb6eb8: mov             SP, fp
    //     0xdb6ebc: ldp             fp, lr, [SP], #0x10
    // 0xdb6ec0: ret
    //     0xdb6ec0: ret             
    // 0xdb6ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb6ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb6ec8: b               #0xdb6cbc
    // 0xdb6ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb6ecc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdb6ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb6ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb6ed4: b               #0xdb6d3c
    // 0xdb6ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb6ed8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdb6edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb6edc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3395, size: 0x128, field offset: 0xc
//   const constructor, 
class TextField extends StatefulWidget {

  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x9ced28, size: 0x34
    // 0x9ced28: EnterFrame
    //     0x9ced28: stp             fp, lr, [SP, #-0x10]!
    //     0x9ced2c: mov             fp, SP
    // 0x9ced30: CheckStackOverflow
    //     0x9ced30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ced34: cmp             SP, x16
    //     0x9ced38: b.ls            #0x9ced54
    // 0x9ced3c: ldr             x1, [fp, #0x18]
    // 0x9ced40: ldr             x2, [fp, #0x10]
    // 0x9ced44: r0 = _defaultContextMenuBuilder()
    //     0x9ced44: bl              #0x9ced5c  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x9ced48: LeaveFrame
    //     0x9ced48: mov             SP, fp
    //     0x9ced4c: ldp             fp, lr, [SP], #0x10
    // 0x9ced50: ret
    //     0x9ced50: ret             
    // 0x9ced54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ced54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ced58: b               #0x9ced3c
  }
  static _ _defaultContextMenuBuilder(/* No info */) {
    // ** addr: 0x9ced5c, size: 0x80
    // 0x9ced5c: EnterFrame
    //     0x9ced5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ced60: mov             fp, SP
    // 0x9ced64: AllocStack(0x18)
    //     0x9ced64: sub             SP, SP, #0x18
    // 0x9ced68: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9ced68: mov             x0, x2
    //     0x9ced6c: stur            x2, [fp, #-8]
    // 0x9ced70: CheckStackOverflow
    //     0x9ced70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ced74: cmp             SP, x16
    //     0x9ced78: b.ls            #0x9cedd4
    // 0x9ced7c: mov             x1, x0
    // 0x9ced80: r0 = contextMenuButtonItems()
    //     0x9ced80: bl              #0x9cf7a0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x9ced84: stur            x0, [fp, #-0x10]
    // 0x9ced88: r0 = AdaptiveTextSelectionToolbar()
    //     0x9ced88: bl              #0x9cf794  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x9ced8c: mov             x2, x0
    // 0x9ced90: ldur            x0, [fp, #-0x10]
    // 0x9ced94: stur            x2, [fp, #-0x18]
    // 0x9ced98: StoreField: r2->field_b = r0
    //     0x9ced98: stur            w0, [x2, #0xb]
    // 0x9ced9c: ldur            x1, [fp, #-8]
    // 0x9ceda0: r0 = contextMenuAnchors()
    //     0x9ceda0: bl              #0x9ceddc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x9ceda4: ldur            x1, [fp, #-0x18]
    // 0x9ceda8: StoreField: r1->field_13 = r0
    //     0x9ceda8: stur            w0, [x1, #0x13]
    //     0x9cedac: ldurb           w16, [x1, #-1]
    //     0x9cedb0: ldurb           w17, [x0, #-1]
    //     0x9cedb4: and             x16, x17, x16, lsr #2
    //     0x9cedb8: tst             x16, HEAP, lsr #32
    //     0x9cedbc: b.eq            #0x9cedc4
    //     0x9cedc0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9cedc4: mov             x0, x1
    // 0x9cedc8: LeaveFrame
    //     0x9cedc8: mov             SP, fp
    //     0x9cedcc: ldp             fp, lr, [SP], #0x10
    // 0x9cedd0: ret
    //     0x9cedd0: ret             
    // 0x9cedd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cedd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cedd8: b               #0x9ced7c
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7ae58, size: 0x48
    // 0xb7ae58: EnterFrame
    //     0xb7ae58: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ae5c: mov             fp, SP
    // 0xb7ae60: AllocStack(0x8)
    //     0xb7ae60: sub             SP, SP, #8
    // 0xb7ae64: CheckStackOverflow
    //     0xb7ae64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ae68: cmp             SP, x16
    //     0xb7ae6c: b.ls            #0xb7ae98
    // 0xb7ae70: r1 = <TextField>
    //     0xb7ae70: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f568] TypeArguments: <TextField>
    //     0xb7ae74: ldr             x1, [x1, #0x568]
    // 0xb7ae78: r0 = _TextFieldState()
    //     0xb7ae78: bl              #0xb7af58  ; Allocate_TextFieldStateStub -> _TextFieldState (size=0x44)
    // 0xb7ae7c: mov             x1, x0
    // 0xb7ae80: stur            x0, [fp, #-8]
    // 0xb7ae84: r0 = _TextFieldState()
    //     0xb7ae84: bl              #0xb7aea0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_TextFieldState
    // 0xb7ae88: ldur            x0, [fp, #-8]
    // 0xb7ae8c: LeaveFrame
    //     0xb7ae8c: mov             SP, fp
    //     0xb7ae90: ldp             fp, lr, [SP], #0x10
    // 0xb7ae94: ret
    //     0xb7ae94: ret             
    // 0xb7ae98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ae98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ae9c: b               #0xb7ae70
  }
}
