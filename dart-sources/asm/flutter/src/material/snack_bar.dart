// lib: , url: package:flutter/src/material/snack_bar.dart

// class id: 1049632, size: 0x8
class :: {
}

// class id: 2277, size: 0x50, field offset: 0x44
class _SnackbarDefaultsM3 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ColorScheme _colors(_SnackbarDefaultsM3) {
    // ** addr: 0xb307c0, size: 0x58
    // 0xb307c0: EnterFrame
    //     0xb307c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb307c4: mov             fp, SP
    // 0xb307c8: CheckStackOverflow
    //     0xb307c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb307cc: cmp             SP, x16
    //     0xb307d0: b.ls            #0xb30810
    // 0xb307d4: ldr             x1, [fp, #0x10]
    // 0xb307d8: LoadField: r0 = r1->field_47
    //     0xb307d8: ldur            w0, [x1, #0x47]
    // 0xb307dc: DecompressPointer r0
    //     0xb307dc: add             x0, x0, HEAP, lsl #32
    // 0xb307e0: r16 = Sentinel
    //     0xb307e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb307e4: cmp             w0, w16
    // 0xb307e8: b.ne            #0xb307f8
    // 0xb307ec: r2 = _theme
    //     0xb307ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd0] Field <_SnackbarDefaultsM3@253267081._theme@253267081>: late final (offset: 0x48)
    //     0xb307f0: ldr             x2, [x2, #0xbd0]
    // 0xb307f4: r0 = InitLateFinalInstanceField()
    //     0xb307f4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb307f8: LoadField: r1 = r0->field_3f
    //     0xb307f8: ldur            w1, [x0, #0x3f]
    // 0xb307fc: DecompressPointer r1
    //     0xb307fc: add             x1, x1, HEAP, lsl #32
    // 0xb30800: mov             x0, x1
    // 0xb30804: LeaveFrame
    //     0xb30804: mov             SP, fp
    //     0xb30808: ldp             fp, lr, [SP], #0x10
    // 0xb3080c: ret
    //     0xb3080c: ret             
    // 0xb30810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30814: b               #0xb307d4
  }
  ThemeData _theme(_SnackbarDefaultsM3) {
    // ** addr: 0xb30818, size: 0x38
    // 0xb30818: EnterFrame
    //     0xb30818: stp             fp, lr, [SP, #-0x10]!
    //     0xb3081c: mov             fp, SP
    // 0xb30820: CheckStackOverflow
    //     0xb30820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30824: cmp             SP, x16
    //     0xb30828: b.ls            #0xb30848
    // 0xb3082c: ldr             x0, [fp, #0x10]
    // 0xb30830: LoadField: r1 = r0->field_43
    //     0xb30830: ldur            w1, [x0, #0x43]
    // 0xb30834: DecompressPointer r1
    //     0xb30834: add             x1, x1, HEAP, lsl #32
    // 0xb30838: r0 = of()
    //     0xb30838: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb3083c: LeaveFrame
    //     0xb3083c: mov             SP, fp
    //     0xb30840: ldp             fp, lr, [SP], #0x10
    // 0xb30844: ret
    //     0xb30844: ret             
    // 0xb30848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3084c: b               #0xb3082c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xc751e4, size: 0x2b4
    // 0xc751e4: EnterFrame
    //     0xc751e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc751e8: mov             fp, SP
    // 0xc751ec: AllocStack(0x8)
    //     0xc751ec: sub             SP, SP, #8
    // 0xc751f0: SetupParameters([dynamic _ /* r0 */])
    //     0xc751f0: ldr             x0, [fp, #0x18]
    //     0xc751f4: ldur            w3, [x0, #0x17]
    //     0xc751f8: add             x3, x3, HEAP, lsl #32
    //     0xc751fc: stur            x3, [fp, #-8]
    // 0xc75200: CheckStackOverflow
    //     0xc75200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc75204: cmp             SP, x16
    //     0xc75208: b.ls            #0xc75490
    // 0xc7520c: ldr             x4, [fp, #0x10]
    // 0xc75210: r0 = LoadClassIdInstr(r4)
    //     0xc75210: ldur            x0, [x4, #-1]
    //     0xc75214: ubfx            x0, x0, #0xc, #0x14
    // 0xc75218: mov             x1, x4
    // 0xc7521c: r2 = Instance_WidgetState
    //     0xc7521c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xc75220: ldr             x2, [x2, #0xa00]
    // 0xc75224: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xc75224: mov             x17, #0xd88d
    //     0xc75228: add             lr, x0, x17
    //     0xc7522c: ldr             lr, [x21, lr, lsl #3]
    //     0xc75230: blr             lr
    // 0xc75234: tbnz            w0, #4, #0xc75294
    // 0xc75238: ldur            x3, [fp, #-8]
    // 0xc7523c: LoadField: r1 = r3->field_f
    //     0xc7523c: ldur            w1, [x3, #0xf]
    // 0xc75240: DecompressPointer r1
    //     0xc75240: add             x1, x1, HEAP, lsl #32
    // 0xc75244: LoadField: r0 = r1->field_4b
    //     0xc75244: ldur            w0, [x1, #0x4b]
    // 0xc75248: DecompressPointer r0
    //     0xc75248: add             x0, x0, HEAP, lsl #32
    // 0xc7524c: r16 = Sentinel
    //     0xc7524c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc75250: cmp             w0, w16
    // 0xc75254: b.ne            #0xc75264
    // 0xc75258: r2 = _colors
    //     0xc75258: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xc7525c: ldr             x2, [x2, #0xb88]
    // 0xc75260: r0 = InitLateFinalInstanceField()
    //     0xc75260: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc75264: LoadField: r1 = r0->field_bf
    //     0xc75264: ldur            w1, [x0, #0xbf]
    // 0xc75268: DecompressPointer r1
    //     0xc75268: add             x1, x1, HEAP, lsl #32
    // 0xc7526c: cmp             w1, NULL
    // 0xc75270: b.ne            #0xc75284
    // 0xc75274: LoadField: r1 = r0->field_f
    //     0xc75274: ldur            w1, [x0, #0xf]
    // 0xc75278: DecompressPointer r1
    //     0xc75278: add             x1, x1, HEAP, lsl #32
    // 0xc7527c: mov             x0, x1
    // 0xc75280: b               #0xc75288
    // 0xc75284: mov             x0, x1
    // 0xc75288: LeaveFrame
    //     0xc75288: mov             SP, fp
    //     0xc7528c: ldp             fp, lr, [SP], #0x10
    // 0xc75290: ret
    //     0xc75290: ret             
    // 0xc75294: ldr             x4, [fp, #0x10]
    // 0xc75298: ldur            x3, [fp, #-8]
    // 0xc7529c: r0 = LoadClassIdInstr(r4)
    //     0xc7529c: ldur            x0, [x4, #-1]
    //     0xc752a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc752a4: mov             x1, x4
    // 0xc752a8: r2 = Instance_WidgetState
    //     0xc752a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xc752ac: ldr             x2, [x2, #0x920]
    // 0xc752b0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xc752b0: mov             x17, #0xd88d
    //     0xc752b4: add             lr, x0, x17
    //     0xc752b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc752bc: blr             lr
    // 0xc752c0: tbnz            w0, #4, #0xc75320
    // 0xc752c4: ldur            x3, [fp, #-8]
    // 0xc752c8: LoadField: r1 = r3->field_f
    //     0xc752c8: ldur            w1, [x3, #0xf]
    // 0xc752cc: DecompressPointer r1
    //     0xc752cc: add             x1, x1, HEAP, lsl #32
    // 0xc752d0: LoadField: r0 = r1->field_4b
    //     0xc752d0: ldur            w0, [x1, #0x4b]
    // 0xc752d4: DecompressPointer r0
    //     0xc752d4: add             x0, x0, HEAP, lsl #32
    // 0xc752d8: r16 = Sentinel
    //     0xc752d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc752dc: cmp             w0, w16
    // 0xc752e0: b.ne            #0xc752f0
    // 0xc752e4: r2 = _colors
    //     0xc752e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xc752e8: ldr             x2, [x2, #0xb88]
    // 0xc752ec: r0 = InitLateFinalInstanceField()
    //     0xc752ec: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc752f0: LoadField: r1 = r0->field_bf
    //     0xc752f0: ldur            w1, [x0, #0xbf]
    // 0xc752f4: DecompressPointer r1
    //     0xc752f4: add             x1, x1, HEAP, lsl #32
    // 0xc752f8: cmp             w1, NULL
    // 0xc752fc: b.ne            #0xc75310
    // 0xc75300: LoadField: r1 = r0->field_f
    //     0xc75300: ldur            w1, [x0, #0xf]
    // 0xc75304: DecompressPointer r1
    //     0xc75304: add             x1, x1, HEAP, lsl #32
    // 0xc75308: mov             x0, x1
    // 0xc7530c: b               #0xc75314
    // 0xc75310: mov             x0, x1
    // 0xc75314: LeaveFrame
    //     0xc75314: mov             SP, fp
    //     0xc75318: ldp             fp, lr, [SP], #0x10
    // 0xc7531c: ret
    //     0xc7531c: ret             
    // 0xc75320: ldr             x4, [fp, #0x10]
    // 0xc75324: ldur            x3, [fp, #-8]
    // 0xc75328: r0 = LoadClassIdInstr(r4)
    //     0xc75328: ldur            x0, [x4, #-1]
    //     0xc7532c: ubfx            x0, x0, #0xc, #0x14
    // 0xc75330: mov             x1, x4
    // 0xc75334: r2 = Instance_WidgetState
    //     0xc75334: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xc75338: ldr             x2, [x2, #0x928]
    // 0xc7533c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xc7533c: mov             x17, #0xd88d
    //     0xc75340: add             lr, x0, x17
    //     0xc75344: ldr             lr, [x21, lr, lsl #3]
    //     0xc75348: blr             lr
    // 0xc7534c: tbnz            w0, #4, #0xc753ac
    // 0xc75350: ldur            x3, [fp, #-8]
    // 0xc75354: LoadField: r1 = r3->field_f
    //     0xc75354: ldur            w1, [x3, #0xf]
    // 0xc75358: DecompressPointer r1
    //     0xc75358: add             x1, x1, HEAP, lsl #32
    // 0xc7535c: LoadField: r0 = r1->field_4b
    //     0xc7535c: ldur            w0, [x1, #0x4b]
    // 0xc75360: DecompressPointer r0
    //     0xc75360: add             x0, x0, HEAP, lsl #32
    // 0xc75364: r16 = Sentinel
    //     0xc75364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc75368: cmp             w0, w16
    // 0xc7536c: b.ne            #0xc7537c
    // 0xc75370: r2 = _colors
    //     0xc75370: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xc75374: ldr             x2, [x2, #0xb88]
    // 0xc75378: r0 = InitLateFinalInstanceField()
    //     0xc75378: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc7537c: LoadField: r1 = r0->field_bf
    //     0xc7537c: ldur            w1, [x0, #0xbf]
    // 0xc75380: DecompressPointer r1
    //     0xc75380: add             x1, x1, HEAP, lsl #32
    // 0xc75384: cmp             w1, NULL
    // 0xc75388: b.ne            #0xc7539c
    // 0xc7538c: LoadField: r1 = r0->field_f
    //     0xc7538c: ldur            w1, [x0, #0xf]
    // 0xc75390: DecompressPointer r1
    //     0xc75390: add             x1, x1, HEAP, lsl #32
    // 0xc75394: mov             x0, x1
    // 0xc75398: b               #0xc753a0
    // 0xc7539c: mov             x0, x1
    // 0xc753a0: LeaveFrame
    //     0xc753a0: mov             SP, fp
    //     0xc753a4: ldp             fp, lr, [SP], #0x10
    // 0xc753a8: ret
    //     0xc753a8: ret             
    // 0xc753ac: ldr             x1, [fp, #0x10]
    // 0xc753b0: ldur            x3, [fp, #-8]
    // 0xc753b4: r0 = LoadClassIdInstr(r1)
    //     0xc753b4: ldur            x0, [x1, #-1]
    //     0xc753b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc753bc: r2 = Instance_WidgetState
    //     0xc753bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xc753c0: ldr             x2, [x2, #0x930]
    // 0xc753c4: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xc753c4: mov             x17, #0xd88d
    //     0xc753c8: add             lr, x0, x17
    //     0xc753cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc753d0: blr             lr
    // 0xc753d4: tbnz            w0, #4, #0xc75434
    // 0xc753d8: ldur            x0, [fp, #-8]
    // 0xc753dc: LoadField: r1 = r0->field_f
    //     0xc753dc: ldur            w1, [x0, #0xf]
    // 0xc753e0: DecompressPointer r1
    //     0xc753e0: add             x1, x1, HEAP, lsl #32
    // 0xc753e4: LoadField: r0 = r1->field_4b
    //     0xc753e4: ldur            w0, [x1, #0x4b]
    // 0xc753e8: DecompressPointer r0
    //     0xc753e8: add             x0, x0, HEAP, lsl #32
    // 0xc753ec: r16 = Sentinel
    //     0xc753ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc753f0: cmp             w0, w16
    // 0xc753f4: b.ne            #0xc75404
    // 0xc753f8: r2 = _colors
    //     0xc753f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xc753fc: ldr             x2, [x2, #0xb88]
    // 0xc75400: r0 = InitLateFinalInstanceField()
    //     0xc75400: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc75404: LoadField: r1 = r0->field_bf
    //     0xc75404: ldur            w1, [x0, #0xbf]
    // 0xc75408: DecompressPointer r1
    //     0xc75408: add             x1, x1, HEAP, lsl #32
    // 0xc7540c: cmp             w1, NULL
    // 0xc75410: b.ne            #0xc75424
    // 0xc75414: LoadField: r1 = r0->field_f
    //     0xc75414: ldur            w1, [x0, #0xf]
    // 0xc75418: DecompressPointer r1
    //     0xc75418: add             x1, x1, HEAP, lsl #32
    // 0xc7541c: mov             x0, x1
    // 0xc75420: b               #0xc75428
    // 0xc75424: mov             x0, x1
    // 0xc75428: LeaveFrame
    //     0xc75428: mov             SP, fp
    //     0xc7542c: ldp             fp, lr, [SP], #0x10
    // 0xc75430: ret
    //     0xc75430: ret             
    // 0xc75434: ldur            x0, [fp, #-8]
    // 0xc75438: LoadField: r1 = r0->field_f
    //     0xc75438: ldur            w1, [x0, #0xf]
    // 0xc7543c: DecompressPointer r1
    //     0xc7543c: add             x1, x1, HEAP, lsl #32
    // 0xc75440: LoadField: r0 = r1->field_4b
    //     0xc75440: ldur            w0, [x1, #0x4b]
    // 0xc75444: DecompressPointer r0
    //     0xc75444: add             x0, x0, HEAP, lsl #32
    // 0xc75448: r16 = Sentinel
    //     0xc75448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7544c: cmp             w0, w16
    // 0xc75450: b.ne            #0xc75460
    // 0xc75454: r2 = _colors
    //     0xc75454: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xc75458: ldr             x2, [x2, #0xb88]
    // 0xc7545c: r0 = InitLateFinalInstanceField()
    //     0xc7545c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc75460: LoadField: r1 = r0->field_bf
    //     0xc75460: ldur            w1, [x0, #0xbf]
    // 0xc75464: DecompressPointer r1
    //     0xc75464: add             x1, x1, HEAP, lsl #32
    // 0xc75468: cmp             w1, NULL
    // 0xc7546c: b.ne            #0xc75480
    // 0xc75470: LoadField: r2 = r0->field_f
    //     0xc75470: ldur            w2, [x0, #0xf]
    // 0xc75474: DecompressPointer r2
    //     0xc75474: add             x2, x2, HEAP, lsl #32
    // 0xc75478: mov             x0, x2
    // 0xc7547c: b               #0xc75484
    // 0xc75480: mov             x0, x1
    // 0xc75484: LeaveFrame
    //     0xc75484: mov             SP, fp
    //     0xc75488: ldp             fp, lr, [SP], #0x10
    // 0xc7548c: ret
    //     0xc7548c: ret             
    // 0xc75490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75494: b               #0xc7520c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xdb9f7c, size: 0x6c
    // 0xdb9f7c: EnterFrame
    //     0xdb9f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb9f80: mov             fp, SP
    // 0xdb9f84: CheckStackOverflow
    //     0xdb9f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb9f88: cmp             SP, x16
    //     0xdb9f8c: b.ls            #0xdb9fe0
    // 0xdb9f90: LoadField: r0 = r1->field_4b
    //     0xdb9f90: ldur            w0, [x1, #0x4b]
    // 0xdb9f94: DecompressPointer r0
    //     0xdb9f94: add             x0, x0, HEAP, lsl #32
    // 0xdb9f98: r16 = Sentinel
    //     0xdb9f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb9f9c: cmp             w0, w16
    // 0xdb9fa0: b.ne            #0xdb9fb0
    // 0xdb9fa4: r2 = _colors
    //     0xdb9fa4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xdb9fa8: ldr             x2, [x2, #0xb88]
    // 0xdb9fac: r0 = InitLateFinalInstanceField()
    //     0xdb9fac: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb9fb0: LoadField: r1 = r0->field_b7
    //     0xdb9fb0: ldur            w1, [x0, #0xb7]
    // 0xdb9fb4: DecompressPointer r1
    //     0xdb9fb4: add             x1, x1, HEAP, lsl #32
    // 0xdb9fb8: cmp             w1, NULL
    // 0xdb9fbc: b.ne            #0xdb9fd0
    // 0xdb9fc0: LoadField: r2 = r0->field_7f
    //     0xdb9fc0: ldur            w2, [x0, #0x7f]
    // 0xdb9fc4: DecompressPointer r2
    //     0xdb9fc4: add             x2, x2, HEAP, lsl #32
    // 0xdb9fc8: mov             x0, x2
    // 0xdb9fcc: b               #0xdb9fd4
    // 0xdb9fd0: mov             x0, x1
    // 0xdb9fd4: LeaveFrame
    //     0xdb9fd4: mov             SP, fp
    //     0xdb9fd8: ldp             fp, lr, [SP], #0x10
    // 0xdb9fdc: ret
    //     0xdb9fdc: ret             
    // 0xdb9fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb9fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb9fe4: b               #0xdb9f90
  }
}

// class id: 2278, size: 0x4c, field offset: 0x44
class _SnackbarDefaultsM2 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x48
  late final ThemeData _theme; // offset: 0x44

  _ _SnackbarDefaultsM2(/* No info */) {
    // ** addr: 0xb30518, size: 0xa8
    // 0xb30518: EnterFrame
    //     0xb30518: stp             fp, lr, [SP, #-0x10]!
    //     0xb3051c: mov             fp, SP
    // 0xb30520: AllocStack(0x10)
    //     0xb30520: sub             SP, SP, #0x10
    // 0xb30524: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb30524: mov             x0, x2
    //     0xb30528: stur            x2, [fp, #-0x10]
    //     0xb3052c: mov             x2, x1
    //     0xb30530: stur            x1, [fp, #-8]
    // 0xb30534: CheckStackOverflow
    //     0xb30534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30538: cmp             SP, x16
    //     0xb3053c: b.ls            #0xb305b8
    // 0xb30540: mov             x1, x0
    // 0xb30544: r0 = of()
    //     0xb30544: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb30548: ldur            x2, [fp, #-8]
    // 0xb3054c: StoreField: r2->field_43 = r0
    //     0xb3054c: stur            w0, [x2, #0x43]
    //     0xb30550: ldurb           w16, [x2, #-1]
    //     0xb30554: ldurb           w17, [x0, #-1]
    //     0xb30558: and             x16, x17, x16, lsr #2
    //     0xb3055c: tst             x16, HEAP, lsr #32
    //     0xb30560: b.eq            #0xb30568
    //     0xb30564: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb30568: ldur            x1, [fp, #-0x10]
    // 0xb3056c: r0 = of()
    //     0xb3056c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb30570: LoadField: r1 = r0->field_3f
    //     0xb30570: ldur            w1, [x0, #0x3f]
    // 0xb30574: DecompressPointer r1
    //     0xb30574: add             x1, x1, HEAP, lsl #32
    // 0xb30578: mov             x0, x1
    // 0xb3057c: ldur            x1, [fp, #-8]
    // 0xb30580: StoreField: r1->field_47 = r0
    //     0xb30580: stur            w0, [x1, #0x47]
    //     0xb30584: ldurb           w16, [x1, #-1]
    //     0xb30588: ldurb           w17, [x0, #-1]
    //     0xb3058c: and             x16, x17, x16, lsr #2
    //     0xb30590: tst             x16, HEAP, lsr #32
    //     0xb30594: b.eq            #0xb3059c
    //     0xb30598: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb3059c: r2 = 6.000000
    //     0xb3059c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xb305a0: ldr             x2, [x2, #0x890]
    // 0xb305a4: ArrayStore: r1[0] = r2  ; List_4
    //     0xb305a4: stur            w2, [x1, #0x17]
    // 0xb305a8: r0 = Null
    //     0xb305a8: mov             x0, NULL
    // 0xb305ac: LeaveFrame
    //     0xb305ac: mov             SP, fp
    //     0xb305b0: ldp             fp, lr, [SP], #0x10
    // 0xb305b4: ret
    //     0xb305b4: ret             
    // 0xb305b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb305b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb305bc: b               #0xb30540
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xdb9e74, size: 0x108
    // 0xdb9e74: EnterFrame
    //     0xdb9e74: stp             fp, lr, [SP, #-0x10]!
    //     0xdb9e78: mov             fp, SP
    // 0xdb9e7c: AllocStack(0x8)
    //     0xdb9e7c: sub             SP, SP, #8
    // 0xdb9e80: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */)
    //     0xdb9e80: mov             x2, x1
    //     0xdb9e84: stur            x1, [fp, #-8]
    // 0xdb9e88: CheckStackOverflow
    //     0xdb9e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb9e8c: cmp             SP, x16
    //     0xdb9e90: b.ls            #0xdb9f50
    // 0xdb9e94: LoadField: r0 = r2->field_43
    //     0xdb9e94: ldur            w0, [x2, #0x43]
    // 0xdb9e98: DecompressPointer r0
    //     0xdb9e98: add             x0, x0, HEAP, lsl #32
    // 0xdb9e9c: r16 = Sentinel
    //     0xdb9e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb9ea0: cmp             w0, w16
    // 0xdb9ea4: b.eq            #0xdb9f58
    // 0xdb9ea8: LoadField: r1 = r0->field_3f
    //     0xdb9ea8: ldur            w1, [x0, #0x3f]
    // 0xdb9eac: DecompressPointer r1
    //     0xdb9eac: add             x1, x1, HEAP, lsl #32
    // 0xdb9eb0: LoadField: r0 = r1->field_7
    //     0xdb9eb0: ldur            w0, [x1, #7]
    // 0xdb9eb4: DecompressPointer r0
    //     0xdb9eb4: add             x0, x0, HEAP, lsl #32
    // 0xdb9eb8: r16 = Instance_Brightness
    //     0xdb9eb8: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xdb9ebc: cmp             w0, w16
    // 0xdb9ec0: b.ne            #0xdb9f20
    // 0xdb9ec4: LoadField: r0 = r2->field_47
    //     0xdb9ec4: ldur            w0, [x2, #0x47]
    // 0xdb9ec8: DecompressPointer r0
    //     0xdb9ec8: add             x0, x0, HEAP, lsl #32
    // 0xdb9ecc: r16 = Sentinel
    //     0xdb9ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb9ed0: cmp             w0, w16
    // 0xdb9ed4: b.eq            #0xdb9f64
    // 0xdb9ed8: LoadField: r1 = r0->field_7f
    //     0xdb9ed8: ldur            w1, [x0, #0x7f]
    // 0xdb9edc: DecompressPointer r1
    //     0xdb9edc: add             x1, x1, HEAP, lsl #32
    // 0xdb9ee0: r0 = LoadClassIdInstr(r1)
    //     0xdb9ee0: ldur            x0, [x1, #-1]
    //     0xdb9ee4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb9ee8: d0 = 0.800000
    //     0xdb9ee8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf0] IMM: double(0.8) from 0x3fe999999999999a
    //     0xdb9eec: ldr             d0, [x17, #0xaf0]
    // 0xdb9ef0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb9ef0: sub             lr, x0, #0xffe
    //     0xdb9ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb9ef8: blr             lr
    // 0xdb9efc: mov             x1, x0
    // 0xdb9f00: ldur            x0, [fp, #-8]
    // 0xdb9f04: LoadField: r2 = r0->field_47
    //     0xdb9f04: ldur            w2, [x0, #0x47]
    // 0xdb9f08: DecompressPointer r2
    //     0xdb9f08: add             x2, x2, HEAP, lsl #32
    // 0xdb9f0c: LoadField: r0 = r2->field_7b
    //     0xdb9f0c: ldur            w0, [x2, #0x7b]
    // 0xdb9f10: DecompressPointer r0
    //     0xdb9f10: add             x0, x0, HEAP, lsl #32
    // 0xdb9f14: mov             x2, x0
    // 0xdb9f18: r0 = alphaBlend()
    //     0xdb9f18: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xdb9f1c: b               #0xdb9f44
    // 0xdb9f20: mov             x0, x2
    // 0xdb9f24: LoadField: r1 = r0->field_47
    //     0xdb9f24: ldur            w1, [x0, #0x47]
    // 0xdb9f28: DecompressPointer r1
    //     0xdb9f28: add             x1, x1, HEAP, lsl #32
    // 0xdb9f2c: r16 = Sentinel
    //     0xdb9f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb9f30: cmp             w1, w16
    // 0xdb9f34: b.eq            #0xdb9f70
    // 0xdb9f38: LoadField: r2 = r1->field_7f
    //     0xdb9f38: ldur            w2, [x1, #0x7f]
    // 0xdb9f3c: DecompressPointer r2
    //     0xdb9f3c: add             x2, x2, HEAP, lsl #32
    // 0xdb9f40: mov             x0, x2
    // 0xdb9f44: LeaveFrame
    //     0xdb9f44: mov             SP, fp
    //     0xdb9f48: ldp             fp, lr, [SP], #0x10
    // 0xdb9f4c: ret
    //     0xdb9f4c: ret             
    // 0xdb9f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb9f50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb9f54: b               #0xdb9e94
    // 0xdb9f58: r9 = _theme
    //     0xdb9f58: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc8] Field <_SnackbarDefaultsM2@253267081._theme@253267081>: late final (offset: 0x44)
    //     0xdb9f5c: ldr             x9, [x9, #0xbc8]
    // 0xdb9f60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdb9f60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdb9f64: r9 = _colors
    //     0xdb9f64: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SnackbarDefaultsM2@253267081._colors@253267081>: late final (offset: 0x48)
    //     0xdb9f68: ldr             x9, [x9, #0xbc0]
    // 0xdb9f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdb9f6c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdb9f70: r9 = _colors
    //     0xdb9f70: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SnackbarDefaultsM2@253267081._colors@253267081>: late final (offset: 0x48)
    //     0xdb9f74: ldr             x9, [x9, #0xbc0]
    // 0xdb9f78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdb9f78: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2651, size: 0x2c, field offset: 0x14
class _SnackBarState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x917470, size: 0x160
    // 0x917470: EnterFrame
    //     0x917470: stp             fp, lr, [SP, #-0x10]!
    //     0x917474: mov             fp, SP
    // 0x917478: AllocStack(0x18)
    //     0x917478: sub             SP, SP, #0x18
    // 0x91747c: SetupParameters(_SnackBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x91747c: mov             x4, x1
    //     0x917480: mov             x3, x2
    //     0x917484: stur            x1, [fp, #-8]
    //     0x917488: stur            x2, [fp, #-0x10]
    // 0x91748c: CheckStackOverflow
    //     0x91748c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917490: cmp             SP, x16
    //     0x917494: b.ls            #0x9175b8
    // 0x917498: mov             x0, x3
    // 0x91749c: r2 = Null
    //     0x91749c: mov             x2, NULL
    // 0x9174a0: r1 = Null
    //     0x9174a0: mov             x1, NULL
    // 0x9174a4: r4 = 60
    //     0x9174a4: mov             x4, #0x3c
    // 0x9174a8: branchIfSmi(r0, 0x9174b4)
    //     0x9174a8: tbz             w0, #0, #0x9174b4
    // 0x9174ac: r4 = LoadClassIdInstr(r0)
    //     0x9174ac: ldur            x4, [x0, #-1]
    //     0x9174b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9174b4: cmp             x4, #0xd45
    // 0x9174b8: b.eq            #0x9174d0
    // 0x9174bc: r8 = SnackBar
    //     0x9174bc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39d40] Type: SnackBar
    //     0x9174c0: ldr             x8, [x8, #0xd40]
    // 0x9174c4: r3 = Null
    //     0x9174c4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d48] Null
    //     0x9174c8: ldr             x3, [x3, #0xd48]
    // 0x9174cc: r0 = SnackBar()
    //     0x9174cc: bl              #0x917934  ; IsType_SnackBar_Stub
    // 0x9174d0: ldur            x3, [fp, #-8]
    // 0x9174d4: LoadField: r2 = r3->field_7
    //     0x9174d4: ldur            w2, [x3, #7]
    // 0x9174d8: DecompressPointer r2
    //     0x9174d8: add             x2, x2, HEAP, lsl #32
    // 0x9174dc: ldur            x0, [fp, #-0x10]
    // 0x9174e0: r1 = Null
    //     0x9174e0: mov             x1, NULL
    // 0x9174e4: cmp             w2, NULL
    // 0x9174e8: b.eq            #0x91750c
    // 0x9174ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9174ec: ldur            w4, [x2, #0x17]
    // 0x9174f0: DecompressPointer r4
    //     0x9174f0: add             x4, x4, HEAP, lsl #32
    // 0x9174f4: r8 = X0 bound StatefulWidget
    //     0x9174f4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x9174f8: ldr             x8, [x8, #0xf58]
    // 0x9174fc: LoadField: r9 = r4->field_7
    //     0x9174fc: ldur            x9, [x4, #7]
    // 0x917500: r3 = Null
    //     0x917500: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d58] Null
    //     0x917504: ldr             x3, [x3, #0xd58]
    // 0x917508: blr             x9
    // 0x91750c: ldur            x0, [fp, #-8]
    // 0x917510: LoadField: r1 = r0->field_b
    //     0x917510: ldur            w1, [x0, #0xb]
    // 0x917514: DecompressPointer r1
    //     0x917514: add             x1, x1, HEAP, lsl #32
    // 0x917518: cmp             w1, NULL
    // 0x91751c: b.eq            #0x9175c0
    // 0x917520: LoadField: r2 = r1->field_43
    //     0x917520: ldur            w2, [x1, #0x43]
    // 0x917524: DecompressPointer r2
    //     0x917524: add             x2, x2, HEAP, lsl #32
    // 0x917528: ldur            x1, [fp, #-0x10]
    // 0x91752c: LoadField: r3 = r1->field_43
    //     0x91752c: ldur            w3, [x1, #0x43]
    // 0x917530: DecompressPointer r3
    //     0x917530: add             x3, x3, HEAP, lsl #32
    // 0x917534: stur            x3, [fp, #-0x18]
    // 0x917538: cmp             w2, w3
    // 0x91753c: b.eq            #0x9175a8
    // 0x917540: cmp             w3, NULL
    // 0x917544: b.eq            #0x9175c4
    // 0x917548: mov             x2, x0
    // 0x91754c: r1 = Function '_onAnimationStatusChanged@253267081':.
    //     0x91754c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] AnonymousClosure: (0x917954), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x917990)
    //     0x917550: ldr             x1, [x1, #0xd38]
    // 0x917554: r0 = AllocateClosure()
    //     0x917554: bl              #0xe553e0  ; AllocateClosureStub
    // 0x917558: ldur            x1, [fp, #-0x18]
    // 0x91755c: mov             x2, x0
    // 0x917560: stur            x0, [fp, #-0x10]
    // 0x917564: r0 = removeStatusListener()
    //     0x917564: bl              #0xd458d4  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x917568: ldur            x0, [fp, #-8]
    // 0x91756c: LoadField: r1 = r0->field_b
    //     0x91756c: ldur            w1, [x0, #0xb]
    // 0x917570: DecompressPointer r1
    //     0x917570: add             x1, x1, HEAP, lsl #32
    // 0x917574: cmp             w1, NULL
    // 0x917578: b.eq            #0x9175c8
    // 0x91757c: LoadField: r2 = r1->field_43
    //     0x91757c: ldur            w2, [x1, #0x43]
    // 0x917580: DecompressPointer r2
    //     0x917580: add             x2, x2, HEAP, lsl #32
    // 0x917584: cmp             w2, NULL
    // 0x917588: b.eq            #0x9175cc
    // 0x91758c: mov             x1, x2
    // 0x917590: ldur            x2, [fp, #-0x10]
    // 0x917594: r0 = addStatusListener()
    //     0x917594: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x917598: ldur            x1, [fp, #-8]
    // 0x91759c: r0 = _disposeAnimations()
    //     0x91759c: bl              #0x917868  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0x9175a0: ldur            x1, [fp, #-8]
    // 0x9175a4: r0 = _setAnimations()
    //     0x9175a4: bl              #0x9175d0  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x9175a8: r0 = Null
    //     0x9175a8: mov             x0, NULL
    // 0x9175ac: LeaveFrame
    //     0x9175ac: mov             SP, fp
    //     0x9175b0: ldp             fp, lr, [SP], #0x10
    // 0x9175b4: ret
    //     0x9175b4: ret             
    // 0x9175b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9175b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9175bc: b               #0x917498
    // 0x9175c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9175c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9175c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9175c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9175c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9175c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9175cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9175cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimations(/* No info */) {
    // ** addr: 0x9175d0, size: 0x298
    // 0x9175d0: EnterFrame
    //     0x9175d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9175d4: mov             fp, SP
    // 0x9175d8: AllocStack(0x20)
    //     0x9175d8: sub             SP, SP, #0x20
    // 0x9175dc: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x9175dc: mov             x0, x1
    //     0x9175e0: stur            x1, [fp, #-0x10]
    // 0x9175e4: CheckStackOverflow
    //     0x9175e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9175e8: cmp             SP, x16
    //     0x9175ec: b.ls            #0x917838
    // 0x9175f0: LoadField: r1 = r0->field_b
    //     0x9175f0: ldur            w1, [x0, #0xb]
    // 0x9175f4: DecompressPointer r1
    //     0x9175f4: add             x1, x1, HEAP, lsl #32
    // 0x9175f8: cmp             w1, NULL
    // 0x9175fc: b.eq            #0x917840
    // 0x917600: LoadField: r3 = r1->field_43
    //     0x917600: ldur            w3, [x1, #0x43]
    // 0x917604: DecompressPointer r3
    //     0x917604: add             x3, x3, HEAP, lsl #32
    // 0x917608: stur            x3, [fp, #-8]
    // 0x91760c: cmp             w3, NULL
    // 0x917610: b.eq            #0x917844
    // 0x917614: r1 = <double>
    //     0x917614: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x917618: r0 = CurvedAnimation()
    //     0x917618: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x91761c: mov             x1, x0
    // 0x917620: ldur            x3, [fp, #-8]
    // 0x917624: r2 = Instance_Cubic
    //     0x917624: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0x917628: stur            x0, [fp, #-8]
    // 0x91762c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x91762c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x917630: r0 = CurvedAnimation()
    //     0x917630: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x917634: ldur            x0, [fp, #-8]
    // 0x917638: ldur            x2, [fp, #-0x10]
    // 0x91763c: StoreField: r2->field_13 = r0
    //     0x91763c: stur            w0, [x2, #0x13]
    //     0x917640: ldurb           w16, [x2, #-1]
    //     0x917644: ldurb           w17, [x0, #-1]
    //     0x917648: and             x16, x17, x16, lsr #2
    //     0x91764c: tst             x16, HEAP, lsr #32
    //     0x917650: b.eq            #0x917658
    //     0x917654: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x917658: LoadField: r0 = r2->field_b
    //     0x917658: ldur            w0, [x2, #0xb]
    // 0x91765c: DecompressPointer r0
    //     0x91765c: add             x0, x0, HEAP, lsl #32
    // 0x917660: cmp             w0, NULL
    // 0x917664: b.eq            #0x917848
    // 0x917668: LoadField: r3 = r0->field_43
    //     0x917668: ldur            w3, [x0, #0x43]
    // 0x91766c: DecompressPointer r3
    //     0x91766c: add             x3, x3, HEAP, lsl #32
    // 0x917670: stur            x3, [fp, #-8]
    // 0x917674: cmp             w3, NULL
    // 0x917678: b.eq            #0x91784c
    // 0x91767c: r1 = <double>
    //     0x91767c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x917680: r0 = CurvedAnimation()
    //     0x917680: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x917684: mov             x1, x0
    // 0x917688: ldur            x3, [fp, #-8]
    // 0x91768c: r2 = Instance_Interval
    //     0x91768c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39d68] Obj!Interval@d14c11
    //     0x917690: ldr             x2, [x2, #0xd68]
    // 0x917694: stur            x0, [fp, #-8]
    // 0x917698: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x917698: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x91769c: r0 = CurvedAnimation()
    //     0x91769c: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9176a0: ldur            x0, [fp, #-8]
    // 0x9176a4: ldur            x2, [fp, #-0x10]
    // 0x9176a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9176a8: stur            w0, [x2, #0x17]
    //     0x9176ac: ldurb           w16, [x2, #-1]
    //     0x9176b0: ldurb           w17, [x0, #-1]
    //     0x9176b4: and             x16, x17, x16, lsr #2
    //     0x9176b8: tst             x16, HEAP, lsr #32
    //     0x9176bc: b.eq            #0x9176c4
    //     0x9176c0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9176c4: LoadField: r0 = r2->field_b
    //     0x9176c4: ldur            w0, [x2, #0xb]
    // 0x9176c8: DecompressPointer r0
    //     0x9176c8: add             x0, x0, HEAP, lsl #32
    // 0x9176cc: cmp             w0, NULL
    // 0x9176d0: b.eq            #0x917850
    // 0x9176d4: LoadField: r3 = r0->field_43
    //     0x9176d4: ldur            w3, [x0, #0x43]
    // 0x9176d8: DecompressPointer r3
    //     0x9176d8: add             x3, x3, HEAP, lsl #32
    // 0x9176dc: stur            x3, [fp, #-8]
    // 0x9176e0: cmp             w3, NULL
    // 0x9176e4: b.eq            #0x917854
    // 0x9176e8: r1 = <double>
    //     0x9176e8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9176ec: r0 = CurvedAnimation()
    //     0x9176ec: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9176f0: mov             x1, x0
    // 0x9176f4: ldur            x3, [fp, #-8]
    // 0x9176f8: r2 = Instance_Interval
    //     0x9176f8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39d70] Obj!Interval@d14bf1
    //     0x9176fc: ldr             x2, [x2, #0xd70]
    // 0x917700: stur            x0, [fp, #-8]
    // 0x917704: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x917704: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x917708: r0 = CurvedAnimation()
    //     0x917708: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x91770c: ldur            x0, [fp, #-8]
    // 0x917710: ldur            x2, [fp, #-0x10]
    // 0x917714: StoreField: r2->field_1b = r0
    //     0x917714: stur            w0, [x2, #0x1b]
    //     0x917718: ldurb           w16, [x2, #-1]
    //     0x91771c: ldurb           w17, [x0, #-1]
    //     0x917720: and             x16, x17, x16, lsr #2
    //     0x917724: tst             x16, HEAP, lsr #32
    //     0x917728: b.eq            #0x917730
    //     0x91772c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x917730: LoadField: r0 = r2->field_b
    //     0x917730: ldur            w0, [x2, #0xb]
    // 0x917734: DecompressPointer r0
    //     0x917734: add             x0, x0, HEAP, lsl #32
    // 0x917738: cmp             w0, NULL
    // 0x91773c: b.eq            #0x917858
    // 0x917740: LoadField: r3 = r0->field_43
    //     0x917740: ldur            w3, [x0, #0x43]
    // 0x917744: DecompressPointer r3
    //     0x917744: add             x3, x3, HEAP, lsl #32
    // 0x917748: stur            x3, [fp, #-8]
    // 0x91774c: cmp             w3, NULL
    // 0x917750: b.eq            #0x91785c
    // 0x917754: r1 = <double>
    //     0x917754: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x917758: r0 = CurvedAnimation()
    //     0x917758: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x91775c: stur            x0, [fp, #-0x18]
    // 0x917760: r16 = Instance_Threshold
    //     0x917760: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d78] Obj!Threshold@d14a71
    //     0x917764: ldr             x16, [x16, #0xd78]
    // 0x917768: str             x16, [SP]
    // 0x91776c: mov             x1, x0
    // 0x917770: ldur            x3, [fp, #-8]
    // 0x917774: r2 = Instance_Interval
    //     0x917774: add             x2, PP, #0x39, lsl #12  ; [pp+0x39d80] Obj!Interval@d14bd1
    //     0x917778: ldr             x2, [x2, #0xd80]
    // 0x91777c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x91777c: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x917780: ldr             x4, [x4, #0x7f0]
    // 0x917784: r0 = CurvedAnimation()
    //     0x917784: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x917788: ldur            x0, [fp, #-0x18]
    // 0x91778c: ldur            x2, [fp, #-0x10]
    // 0x917790: StoreField: r2->field_1f = r0
    //     0x917790: stur            w0, [x2, #0x1f]
    //     0x917794: ldurb           w16, [x2, #-1]
    //     0x917798: ldurb           w17, [x0, #-1]
    //     0x91779c: and             x16, x17, x16, lsr #2
    //     0x9177a0: tst             x16, HEAP, lsr #32
    //     0x9177a4: b.eq            #0x9177ac
    //     0x9177a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9177ac: LoadField: r0 = r2->field_b
    //     0x9177ac: ldur            w0, [x2, #0xb]
    // 0x9177b0: DecompressPointer r0
    //     0x9177b0: add             x0, x0, HEAP, lsl #32
    // 0x9177b4: cmp             w0, NULL
    // 0x9177b8: b.eq            #0x917860
    // 0x9177bc: LoadField: r3 = r0->field_43
    //     0x9177bc: ldur            w3, [x0, #0x43]
    // 0x9177c0: DecompressPointer r3
    //     0x9177c0: add             x3, x3, HEAP, lsl #32
    // 0x9177c4: stur            x3, [fp, #-8]
    // 0x9177c8: cmp             w3, NULL
    // 0x9177cc: b.eq            #0x917864
    // 0x9177d0: r1 = <double>
    //     0x9177d0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9177d4: r0 = CurvedAnimation()
    //     0x9177d4: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9177d8: stur            x0, [fp, #-0x18]
    // 0x9177dc: r16 = Instance_Threshold
    //     0x9177dc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d78] Obj!Threshold@d14a71
    //     0x9177e0: ldr             x16, [x16, #0xd78]
    // 0x9177e4: str             x16, [SP]
    // 0x9177e8: mov             x1, x0
    // 0x9177ec: ldur            x3, [fp, #-8]
    // 0x9177f0: r2 = Instance_Cubic
    //     0x9177f0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39d88] Obj!Cubic@d148f1
    //     0x9177f4: ldr             x2, [x2, #0xd88]
    // 0x9177f8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x9177f8: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x9177fc: ldr             x4, [x4, #0x7f0]
    // 0x917800: r0 = CurvedAnimation()
    //     0x917800: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x917804: ldur            x0, [fp, #-0x18]
    // 0x917808: ldur            x1, [fp, #-0x10]
    // 0x91780c: StoreField: r1->field_23 = r0
    //     0x91780c: stur            w0, [x1, #0x23]
    //     0x917810: ldurb           w16, [x1, #-1]
    //     0x917814: ldurb           w17, [x0, #-1]
    //     0x917818: and             x16, x17, x16, lsr #2
    //     0x91781c: tst             x16, HEAP, lsr #32
    //     0x917820: b.eq            #0x917828
    //     0x917824: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x917828: r0 = Null
    //     0x917828: mov             x0, NULL
    // 0x91782c: LeaveFrame
    //     0x91782c: mov             SP, fp
    //     0x917830: ldp             fp, lr, [SP], #0x10
    // 0x917834: ret
    //     0x917834: ret             
    // 0x917838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91783c: b               #0x9175f0
    // 0x917840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917840: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917844: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917848: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91784c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91784c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917850: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917854: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917858: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91785c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91785c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917860: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917864: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x917868, size: 0xcc
    // 0x917868: EnterFrame
    //     0x917868: stp             fp, lr, [SP, #-0x10]!
    //     0x91786c: mov             fp, SP
    // 0x917870: AllocStack(0x8)
    //     0x917870: sub             SP, SP, #8
    // 0x917874: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */)
    //     0x917874: mov             x0, x1
    //     0x917878: stur            x1, [fp, #-8]
    // 0x91787c: CheckStackOverflow
    //     0x91787c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917880: cmp             SP, x16
    //     0x917884: b.ls            #0x91792c
    // 0x917888: LoadField: r1 = r0->field_13
    //     0x917888: ldur            w1, [x0, #0x13]
    // 0x91788c: DecompressPointer r1
    //     0x91788c: add             x1, x1, HEAP, lsl #32
    // 0x917890: cmp             w1, NULL
    // 0x917894: b.eq            #0x9178a0
    // 0x917898: r0 = dispose()
    //     0x917898: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x91789c: ldur            x0, [fp, #-8]
    // 0x9178a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9178a0: ldur            w1, [x0, #0x17]
    // 0x9178a4: DecompressPointer r1
    //     0x9178a4: add             x1, x1, HEAP, lsl #32
    // 0x9178a8: cmp             w1, NULL
    // 0x9178ac: b.eq            #0x9178b8
    // 0x9178b0: r0 = dispose()
    //     0x9178b0: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9178b4: ldur            x0, [fp, #-8]
    // 0x9178b8: LoadField: r1 = r0->field_1b
    //     0x9178b8: ldur            w1, [x0, #0x1b]
    // 0x9178bc: DecompressPointer r1
    //     0x9178bc: add             x1, x1, HEAP, lsl #32
    // 0x9178c0: cmp             w1, NULL
    // 0x9178c4: b.eq            #0x9178d0
    // 0x9178c8: r0 = dispose()
    //     0x9178c8: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9178cc: ldur            x0, [fp, #-8]
    // 0x9178d0: LoadField: r1 = r0->field_1f
    //     0x9178d0: ldur            w1, [x0, #0x1f]
    // 0x9178d4: DecompressPointer r1
    //     0x9178d4: add             x1, x1, HEAP, lsl #32
    // 0x9178d8: cmp             w1, NULL
    // 0x9178dc: b.eq            #0x9178e8
    // 0x9178e0: r0 = dispose()
    //     0x9178e0: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9178e4: ldur            x0, [fp, #-8]
    // 0x9178e8: LoadField: r1 = r0->field_23
    //     0x9178e8: ldur            w1, [x0, #0x23]
    // 0x9178ec: DecompressPointer r1
    //     0x9178ec: add             x1, x1, HEAP, lsl #32
    // 0x9178f0: cmp             w1, NULL
    // 0x9178f4: b.ne            #0x917900
    // 0x9178f8: mov             x1, x0
    // 0x9178fc: b               #0x917908
    // 0x917900: r0 = dispose()
    //     0x917900: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x917904: ldur            x1, [fp, #-8]
    // 0x917908: StoreField: r1->field_13 = rNULL
    //     0x917908: stur            NULL, [x1, #0x13]
    // 0x91790c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x91790c: stur            NULL, [x1, #0x17]
    // 0x917910: StoreField: r1->field_1b = rNULL
    //     0x917910: stur            NULL, [x1, #0x1b]
    // 0x917914: StoreField: r1->field_1f = rNULL
    //     0x917914: stur            NULL, [x1, #0x1f]
    // 0x917918: StoreField: r1->field_23 = rNULL
    //     0x917918: stur            NULL, [x1, #0x23]
    // 0x91791c: r0 = Null
    //     0x91791c: mov             x0, NULL
    // 0x917920: LeaveFrame
    //     0x917920: mov             SP, fp
    //     0x917924: ldp             fp, lr, [SP], #0x10
    // 0x917928: ret
    //     0x917928: ret             
    // 0x91792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91792c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917930: b               #0x917888
  }
  [closure] void _onAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x917954, size: 0x3c
    // 0x917954: EnterFrame
    //     0x917954: stp             fp, lr, [SP, #-0x10]!
    //     0x917958: mov             fp, SP
    // 0x91795c: ldr             x0, [fp, #0x18]
    // 0x917960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x917960: ldur            w1, [x0, #0x17]
    // 0x917964: DecompressPointer r1
    //     0x917964: add             x1, x1, HEAP, lsl #32
    // 0x917968: CheckStackOverflow
    //     0x917968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91796c: cmp             SP, x16
    //     0x917970: b.ls            #0x917988
    // 0x917974: ldr             x2, [fp, #0x10]
    // 0x917978: r0 = _onAnimationStatusChanged()
    //     0x917978: bl              #0x917990  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged
    // 0x91797c: LeaveFrame
    //     0x91797c: mov             SP, fp
    //     0x917980: ldp             fp, lr, [SP], #0x10
    // 0x917984: ret
    //     0x917984: ret             
    // 0x917988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91798c: b               #0x917974
  }
  _ _onAnimationStatusChanged(/* No info */) {
    // ** addr: 0x917990, size: 0x30
    // 0x917990: r16 = Instance_AnimationStatus
    //     0x917990: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x917994: cmp             w2, w16
    // 0x917998: b.ne            #0x9179ac
    // 0x91799c: LoadField: r2 = r1->field_b
    //     0x91799c: ldur            w2, [x1, #0xb]
    // 0x9179a0: DecompressPointer r2
    //     0x9179a0: add             x2, x2, HEAP, lsl #32
    // 0x9179a4: cmp             w2, NULL
    // 0x9179a8: b.eq            #0x9179b4
    // 0x9179ac: r0 = Null
    //     0x9179ac: mov             x0, NULL
    // 0x9179b0: ret
    //     0x9179b0: ret             
    // 0x9179b4: EnterFrame
    //     0x9179b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9179b8: mov             fp, SP
    // 0x9179bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9179bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ae3dc, size: 0x88
    // 0x9ae3dc: EnterFrame
    //     0x9ae3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae3e0: mov             fp, SP
    // 0x9ae3e4: AllocStack(0x10)
    //     0x9ae3e4: sub             SP, SP, #0x10
    // 0x9ae3e8: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x9ae3e8: mov             x0, x1
    //     0x9ae3ec: stur            x1, [fp, #-0x10]
    // 0x9ae3f0: CheckStackOverflow
    //     0x9ae3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae3f4: cmp             SP, x16
    //     0x9ae3f8: b.ls            #0x9ae454
    // 0x9ae3fc: LoadField: r1 = r0->field_b
    //     0x9ae3fc: ldur            w1, [x0, #0xb]
    // 0x9ae400: DecompressPointer r1
    //     0x9ae400: add             x1, x1, HEAP, lsl #32
    // 0x9ae404: cmp             w1, NULL
    // 0x9ae408: b.eq            #0x9ae45c
    // 0x9ae40c: LoadField: r3 = r1->field_43
    //     0x9ae40c: ldur            w3, [x1, #0x43]
    // 0x9ae410: DecompressPointer r3
    //     0x9ae410: add             x3, x3, HEAP, lsl #32
    // 0x9ae414: stur            x3, [fp, #-8]
    // 0x9ae418: cmp             w3, NULL
    // 0x9ae41c: b.eq            #0x9ae460
    // 0x9ae420: mov             x2, x0
    // 0x9ae424: r1 = Function '_onAnimationStatusChanged@253267081':.
    //     0x9ae424: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] AnonymousClosure: (0x917954), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x917990)
    //     0x9ae428: ldr             x1, [x1, #0xd38]
    // 0x9ae42c: r0 = AllocateClosure()
    //     0x9ae42c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ae430: ldur            x1, [fp, #-8]
    // 0x9ae434: mov             x2, x0
    // 0x9ae438: r0 = addStatusListener()
    //     0x9ae438: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x9ae43c: ldur            x1, [fp, #-0x10]
    // 0x9ae440: r0 = _setAnimations()
    //     0x9ae440: bl              #0x9175d0  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x9ae444: r0 = Null
    //     0x9ae444: mov             x0, NULL
    // 0x9ae448: LeaveFrame
    //     0x9ae448: mov             SP, fp
    //     0x9ae44c: ldp             fp, lr, [SP], #0x10
    // 0x9ae450: ret
    //     0x9ae450: ret             
    // 0x9ae454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae458: b               #0x9ae3fc
    // 0x9ae45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae45c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ae460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae460: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb2f3f4, size: 0x10cc
    // 0xb2f3f4: EnterFrame
    //     0xb2f3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f3f8: mov             fp, SP
    // 0xb2f3fc: AllocStack(0xd0)
    //     0xb2f3fc: sub             SP, SP, #0xd0
    // 0xb2f400: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb2f400: mov             x0, x1
    //     0xb2f404: stur            x1, [fp, #-8]
    //     0xb2f408: mov             x1, x2
    //     0xb2f40c: stur            x2, [fp, #-0x10]
    // 0xb2f410: CheckStackOverflow
    //     0xb2f410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f414: cmp             SP, x16
    //     0xb2f418: b.ls            #0xb30454
    // 0xb2f41c: r1 = 1
    //     0xb2f41c: mov             x1, #1
    // 0xb2f420: r0 = AllocateContext()
    //     0xb2f420: bl              #0xe5501c  ; AllocateContextStub
    // 0xb2f424: ldur            x1, [fp, #-0x10]
    // 0xb2f428: stur            x0, [fp, #-0x18]
    // 0xb2f42c: StoreField: r0->field_f = r1
    //     0xb2f42c: stur            w1, [x0, #0xf]
    // 0xb2f430: r0 = accessibleNavigationOf()
    //     0xb2f430: bl              #0x9c8258  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0xb2f434: ldur            x2, [fp, #-0x18]
    // 0xb2f438: stur            x0, [fp, #-0x10]
    // 0xb2f43c: LoadField: r1 = r2->field_f
    //     0xb2f43c: ldur            w1, [x2, #0xf]
    // 0xb2f440: DecompressPointer r1
    //     0xb2f440: add             x1, x1, HEAP, lsl #32
    // 0xb2f444: r0 = of()
    //     0xb2f444: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb2f448: stur            x0, [fp, #-0x50]
    // 0xb2f44c: LoadField: r1 = r0->field_3f
    //     0xb2f44c: ldur            w1, [x0, #0x3f]
    // 0xb2f450: DecompressPointer r1
    //     0xb2f450: add             x1, x1, HEAP, lsl #32
    // 0xb2f454: stur            x1, [fp, #-0x48]
    // 0xb2f458: r17 = 295
    //     0xb2f458: mov             x17, #0x127
    // 0xb2f45c: ldr             w2, [x0, x17]
    // 0xb2f460: DecompressPointer r2
    //     0xb2f460: add             x2, x2, HEAP, lsl #32
    // 0xb2f464: stur            x2, [fp, #-0x40]
    // 0xb2f468: LoadField: r3 = r1->field_7
    //     0xb2f468: ldur            w3, [x1, #7]
    // 0xb2f46c: DecompressPointer r3
    //     0xb2f46c: add             x3, x3, HEAP, lsl #32
    // 0xb2f470: r16 = Instance_Brightness
    //     0xb2f470: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xb2f474: cmp             w3, w16
    // 0xb2f478: r16 = true
    //     0xb2f478: add             x16, NULL, #0x20  ; true
    // 0xb2f47c: r17 = false
    //     0xb2f47c: add             x17, NULL, #0x30  ; false
    // 0xb2f480: csel            x4, x16, x17, eq
    // 0xb2f484: stur            x4, [fp, #-0x38]
    // 0xb2f488: tbnz            w4, #4, #0xb2f498
    // 0xb2f48c: LoadField: r3 = r1->field_b
    //     0xb2f48c: ldur            w3, [x1, #0xb]
    // 0xb2f490: DecompressPointer r3
    //     0xb2f490: add             x3, x3, HEAP, lsl #32
    // 0xb2f494: b               #0xb2f4a0
    // 0xb2f498: LoadField: r3 = r1->field_2b
    //     0xb2f498: ldur            w3, [x1, #0x2b]
    // 0xb2f49c: DecompressPointer r3
    //     0xb2f49c: add             x3, x3, HEAP, lsl #32
    // 0xb2f4a0: stur            x3, [fp, #-0x30]
    // 0xb2f4a4: LoadField: r5 = r0->field_2f
    //     0xb2f4a4: ldur            w5, [x0, #0x2f]
    // 0xb2f4a8: DecompressPointer r5
    //     0xb2f4a8: add             x5, x5, HEAP, lsl #32
    // 0xb2f4ac: stur            x5, [fp, #-0x28]
    // 0xb2f4b0: tbnz            w5, #4, #0xb2f4e8
    // 0xb2f4b4: ldur            x6, [fp, #-0x18]
    // 0xb2f4b8: LoadField: r7 = r6->field_f
    //     0xb2f4b8: ldur            w7, [x6, #0xf]
    // 0xb2f4bc: DecompressPointer r7
    //     0xb2f4bc: add             x7, x7, HEAP, lsl #32
    // 0xb2f4c0: stur            x7, [fp, #-0x20]
    // 0xb2f4c4: r0 = _SnackbarDefaultsM3()
    //     0xb2f4c4: bl              #0xb305cc  ; Allocate_SnackbarDefaultsM3Stub -> _SnackbarDefaultsM3 (size=0x50)
    // 0xb2f4c8: mov             x1, x0
    // 0xb2f4cc: r0 = Sentinel
    //     0xb2f4cc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2f4d0: StoreField: r1->field_47 = r0
    //     0xb2f4d0: stur            w0, [x1, #0x47]
    // 0xb2f4d4: StoreField: r1->field_4b = r0
    //     0xb2f4d4: stur            w0, [x1, #0x4b]
    // 0xb2f4d8: ldur            x0, [fp, #-0x20]
    // 0xb2f4dc: StoreField: r1->field_43 = r0
    //     0xb2f4dc: stur            w0, [x1, #0x43]
    // 0xb2f4e0: mov             x2, x1
    // 0xb2f4e4: b               #0xb2f510
    // 0xb2f4e8: ldur            x2, [fp, #-0x18]
    // 0xb2f4ec: LoadField: r0 = r2->field_f
    //     0xb2f4ec: ldur            w0, [x2, #0xf]
    // 0xb2f4f0: DecompressPointer r0
    //     0xb2f4f0: add             x0, x0, HEAP, lsl #32
    // 0xb2f4f4: stur            x0, [fp, #-0x20]
    // 0xb2f4f8: r0 = _SnackbarDefaultsM2()
    //     0xb2f4f8: bl              #0xb305c0  ; Allocate_SnackbarDefaultsM2Stub -> _SnackbarDefaultsM2 (size=0x4c)
    // 0xb2f4fc: mov             x1, x0
    // 0xb2f500: ldur            x2, [fp, #-0x20]
    // 0xb2f504: stur            x0, [fp, #-0x20]
    // 0xb2f508: r0 = _SnackbarDefaultsM2()
    //     0xb2f508: bl              #0xb30518  ; [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM2::_SnackbarDefaultsM2
    // 0xb2f50c: ldur            x2, [fp, #-0x20]
    // 0xb2f510: ldur            x0, [fp, #-0x38]
    // 0xb2f514: stur            x2, [fp, #-0x60]
    // 0xb2f518: tbnz            w0, #4, #0xb2f524
    // 0xb2f51c: r3 = Instance_Brightness
    //     0xb2f51c: ldr             x3, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xb2f520: b               #0xb2f528
    // 0xb2f524: r3 = Instance_Brightness
    //     0xb2f524: ldr             x3, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xb2f528: ldur            x0, [fp, #-0x28]
    // 0xb2f52c: stur            x3, [fp, #-0x58]
    // 0xb2f530: tbnz            w0, #4, #0xb2f540
    // 0xb2f534: mov             x0, x2
    // 0xb2f538: ldur            x2, [fp, #-0x50]
    // 0xb2f53c: b               #0xb2f6e0
    // 0xb2f540: ldur            x4, [fp, #-0x48]
    // 0xb2f544: LoadField: r5 = r4->field_f
    //     0xb2f544: ldur            w5, [x4, #0xf]
    // 0xb2f548: DecompressPointer r5
    //     0xb2f548: add             x5, x5, HEAP, lsl #32
    // 0xb2f54c: stur            x5, [fp, #-0x38]
    // 0xb2f550: LoadField: r6 = r4->field_7f
    //     0xb2f550: ldur            w6, [x4, #0x7f]
    // 0xb2f554: DecompressPointer r6
    //     0xb2f554: add             x6, x6, HEAP, lsl #32
    // 0xb2f558: stur            x6, [fp, #-0x20]
    // 0xb2f55c: r1 = LoadClassIdInstr(r2)
    //     0xb2f55c: ldur            x1, [x2, #-1]
    //     0xb2f560: ubfx            x1, x1, #0xc, #0x14
    // 0xb2f564: cmp             x1, #0x8e4
    // 0xb2f568: b.ne            #0xb2f57c
    // 0xb2f56c: LoadField: r1 = r2->field_7
    //     0xb2f56c: ldur            w1, [x2, #7]
    // 0xb2f570: DecompressPointer r1
    //     0xb2f570: add             x1, x1, HEAP, lsl #32
    // 0xb2f574: mov             x0, x4
    // 0xb2f578: b               #0xb2f5f8
    // 0xb2f57c: cmp             x1, #0x8e5
    // 0xb2f580: b.ne            #0xb2f5d8
    // 0xb2f584: mov             x1, x2
    // 0xb2f588: LoadField: r0 = r1->field_4b
    //     0xb2f588: ldur            w0, [x1, #0x4b]
    // 0xb2f58c: DecompressPointer r0
    //     0xb2f58c: add             x0, x0, HEAP, lsl #32
    // 0xb2f590: r16 = Sentinel
    //     0xb2f590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2f594: cmp             w0, w16
    // 0xb2f598: b.ne            #0xb2f5a8
    // 0xb2f59c: r2 = _colors
    //     0xb2f59c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xb2f5a0: ldr             x2, [x2, #0xb88]
    // 0xb2f5a4: r0 = InitLateFinalInstanceField()
    //     0xb2f5a4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2f5a8: LoadField: r1 = r0->field_b7
    //     0xb2f5a8: ldur            w1, [x0, #0xb7]
    // 0xb2f5ac: DecompressPointer r1
    //     0xb2f5ac: add             x1, x1, HEAP, lsl #32
    // 0xb2f5b0: cmp             w1, NULL
    // 0xb2f5b4: b.ne            #0xb2f5c8
    // 0xb2f5b8: LoadField: r1 = r0->field_7f
    //     0xb2f5b8: ldur            w1, [x0, #0x7f]
    // 0xb2f5bc: DecompressPointer r1
    //     0xb2f5bc: add             x1, x1, HEAP, lsl #32
    // 0xb2f5c0: mov             x0, x1
    // 0xb2f5c4: b               #0xb2f5cc
    // 0xb2f5c8: mov             x0, x1
    // 0xb2f5cc: mov             x1, x0
    // 0xb2f5d0: ldur            x0, [fp, #-0x48]
    // 0xb2f5d4: b               #0xb2f5f8
    // 0xb2f5d8: r0 = LoadClassIdInstr(r2)
    //     0xb2f5d8: ldur            x0, [x2, #-1]
    //     0xb2f5dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f5e0: mov             x1, x2
    // 0xb2f5e4: r0 = GDT[cid_x0 + -0xff2]()
    //     0xb2f5e4: sub             lr, x0, #0xff2
    //     0xb2f5e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f5ec: blr             lr
    // 0xb2f5f0: mov             x1, x0
    // 0xb2f5f4: ldur            x0, [fp, #-0x48]
    // 0xb2f5f8: stur            x1, [fp, #-0x98]
    // 0xb2f5fc: LoadField: r2 = r0->field_6f
    //     0xb2f5fc: ldur            w2, [x0, #0x6f]
    // 0xb2f600: DecompressPointer r2
    //     0xb2f600: add             x2, x2, HEAP, lsl #32
    // 0xb2f604: stur            x2, [fp, #-0x90]
    // 0xb2f608: LoadField: r3 = r0->field_b
    //     0xb2f608: ldur            w3, [x0, #0xb]
    // 0xb2f60c: DecompressPointer r3
    //     0xb2f60c: add             x3, x3, HEAP, lsl #32
    // 0xb2f610: stur            x3, [fp, #-0x88]
    // 0xb2f614: LoadField: r4 = r0->field_2b
    //     0xb2f614: ldur            w4, [x0, #0x2b]
    // 0xb2f618: DecompressPointer r4
    //     0xb2f618: add             x4, x4, HEAP, lsl #32
    // 0xb2f61c: stur            x4, [fp, #-0x80]
    // 0xb2f620: LoadField: r5 = r0->field_7b
    //     0xb2f620: ldur            w5, [x0, #0x7b]
    // 0xb2f624: DecompressPointer r5
    //     0xb2f624: add             x5, x5, HEAP, lsl #32
    // 0xb2f628: stur            x5, [fp, #-0x78]
    // 0xb2f62c: LoadField: r6 = r0->field_c7
    //     0xb2f62c: ldur            w6, [x0, #0xc7]
    // 0xb2f630: DecompressPointer r6
    //     0xb2f630: add             x6, x6, HEAP, lsl #32
    // 0xb2f634: cmp             w6, NULL
    // 0xb2f638: b.ne            #0xb2f644
    // 0xb2f63c: mov             x10, x5
    // 0xb2f640: b               #0xb2f648
    // 0xb2f644: mov             x10, x6
    // 0xb2f648: ldur            x9, [fp, #-0x30]
    // 0xb2f64c: ldur            x6, [fp, #-0x58]
    // 0xb2f650: ldur            x7, [fp, #-0x38]
    // 0xb2f654: ldur            x8, [fp, #-0x20]
    // 0xb2f658: stur            x10, [fp, #-0x70]
    // 0xb2f65c: LoadField: r11 = r0->field_6b
    //     0xb2f65c: ldur            w11, [x0, #0x6b]
    // 0xb2f660: DecompressPointer r11
    //     0xb2f660: add             x11, x11, HEAP, lsl #32
    // 0xb2f664: stur            x11, [fp, #-0x68]
    // 0xb2f668: r0 = ColorScheme()
    //     0xb2f668: bl              #0x631fe4  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0xb2f66c: mov             x1, x0
    // 0xb2f670: ldur            x0, [fp, #-0x58]
    // 0xb2f674: StoreField: r1->field_7 = r0
    //     0xb2f674: stur            w0, [x1, #7]
    // 0xb2f678: ldur            x0, [fp, #-0x38]
    // 0xb2f67c: StoreField: r1->field_b = r0
    //     0xb2f67c: stur            w0, [x1, #0xb]
    // 0xb2f680: ldur            x0, [fp, #-0x88]
    // 0xb2f684: StoreField: r1->field_f = r0
    //     0xb2f684: stur            w0, [x1, #0xf]
    // 0xb2f688: ldur            x0, [fp, #-0x30]
    // 0xb2f68c: StoreField: r1->field_2b = r0
    //     0xb2f68c: stur            w0, [x1, #0x2b]
    // 0xb2f690: ldur            x0, [fp, #-0x80]
    // 0xb2f694: StoreField: r1->field_2f = r0
    //     0xb2f694: stur            w0, [x1, #0x2f]
    // 0xb2f698: ldur            x0, [fp, #-0x90]
    // 0xb2f69c: StoreField: r1->field_6b = r0
    //     0xb2f69c: stur            w0, [x1, #0x6b]
    // 0xb2f6a0: ldur            x0, [fp, #-0x68]
    // 0xb2f6a4: StoreField: r1->field_6f = r0
    //     0xb2f6a4: stur            w0, [x1, #0x6f]
    // 0xb2f6a8: ldur            x0, [fp, #-0x20]
    // 0xb2f6ac: StoreField: r1->field_7b = r0
    //     0xb2f6ac: stur            w0, [x1, #0x7b]
    // 0xb2f6b0: ldur            x0, [fp, #-0x78]
    // 0xb2f6b4: StoreField: r1->field_7f = r0
    //     0xb2f6b4: stur            w0, [x1, #0x7f]
    // 0xb2f6b8: ldur            x0, [fp, #-0x98]
    // 0xb2f6bc: StoreField: r1->field_c7 = r0
    //     0xb2f6bc: stur            w0, [x1, #0xc7]
    // 0xb2f6c0: ldur            x0, [fp, #-0x70]
    // 0xb2f6c4: StoreField: r1->field_cb = r0
    //     0xb2f6c4: stur            w0, [x1, #0xcb]
    // 0xb2f6c8: str             x1, [SP]
    // 0xb2f6cc: ldur            x1, [fp, #-0x50]
    // 0xb2f6d0: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0xb2f6d0: ldr             x4, [PP, #0x5180]  ; [pp+0x5180] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    // 0xb2f6d4: r0 = copyWith()
    //     0xb2f6d4: bl              #0x6309b0  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0xb2f6d8: mov             x2, x0
    // 0xb2f6dc: ldur            x0, [fp, #-0x60]
    // 0xb2f6e0: stur            x2, [fp, #-0x20]
    // 0xb2f6e4: r3 = LoadClassIdInstr(r0)
    //     0xb2f6e4: ldur            x3, [x0, #-1]
    //     0xb2f6e8: ubfx            x3, x3, #0xc, #0x14
    // 0xb2f6ec: stur            x3, [fp, #-0xa0]
    // 0xb2f6f0: cmp             x3, #0x8e4
    // 0xb2f6f4: b.ne            #0xb2f704
    // 0xb2f6f8: LoadField: r1 = r0->field_13
    //     0xb2f6f8: ldur            w1, [x0, #0x13]
    // 0xb2f6fc: DecompressPointer r1
    //     0xb2f6fc: add             x1, x1, HEAP, lsl #32
    // 0xb2f700: b               #0xb2f7fc
    // 0xb2f704: cmp             x3, #0x8e5
    // 0xb2f708: b.ne            #0xb2f790
    // 0xb2f70c: LoadField: r1 = r0->field_43
    //     0xb2f70c: ldur            w1, [x0, #0x43]
    // 0xb2f710: DecompressPointer r1
    //     0xb2f710: add             x1, x1, HEAP, lsl #32
    // 0xb2f714: r0 = of()
    //     0xb2f714: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb2f718: LoadField: r1 = r0->field_87
    //     0xb2f718: ldur            w1, [x0, #0x87]
    // 0xb2f71c: DecompressPointer r1
    //     0xb2f71c: add             x1, x1, HEAP, lsl #32
    // 0xb2f720: LoadField: r0 = r1->field_2f
    //     0xb2f720: ldur            w0, [x1, #0x2f]
    // 0xb2f724: DecompressPointer r0
    //     0xb2f724: add             x0, x0, HEAP, lsl #32
    // 0xb2f728: ldur            x1, [fp, #-0x60]
    // 0xb2f72c: stur            x0, [fp, #-0x30]
    // 0xb2f730: LoadField: r0 = r1->field_4b
    //     0xb2f730: ldur            w0, [x1, #0x4b]
    // 0xb2f734: DecompressPointer r0
    //     0xb2f734: add             x0, x0, HEAP, lsl #32
    // 0xb2f738: r16 = Sentinel
    //     0xb2f738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2f73c: cmp             w0, w16
    // 0xb2f740: b.ne            #0xb2f750
    // 0xb2f744: r2 = _colors
    //     0xb2f744: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xb2f748: ldr             x2, [x2, #0xb88]
    // 0xb2f74c: r0 = InitLateFinalInstanceField()
    //     0xb2f74c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2f750: LoadField: r1 = r0->field_bb
    //     0xb2f750: ldur            w1, [x0, #0xbb]
    // 0xb2f754: DecompressPointer r1
    //     0xb2f754: add             x1, x1, HEAP, lsl #32
    // 0xb2f758: cmp             w1, NULL
    // 0xb2f75c: b.ne            #0xb2f770
    // 0xb2f760: LoadField: r1 = r0->field_7b
    //     0xb2f760: ldur            w1, [x0, #0x7b]
    // 0xb2f764: DecompressPointer r1
    //     0xb2f764: add             x1, x1, HEAP, lsl #32
    // 0xb2f768: mov             x0, x1
    // 0xb2f76c: b               #0xb2f774
    // 0xb2f770: mov             x0, x1
    // 0xb2f774: str             x0, [SP]
    // 0xb2f778: ldur            x1, [fp, #-0x30]
    // 0xb2f77c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb2f77c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb2f780: ldr             x4, [x4, #0x868]
    // 0xb2f784: r0 = copyWith()
    //     0xb2f784: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb2f788: mov             x1, x0
    // 0xb2f78c: b               #0xb2f7fc
    // 0xb2f790: LoadField: r1 = r0->field_43
    //     0xb2f790: ldur            w1, [x0, #0x43]
    // 0xb2f794: DecompressPointer r1
    //     0xb2f794: add             x1, x1, HEAP, lsl #32
    // 0xb2f798: r16 = Sentinel
    //     0xb2f798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2f79c: cmp             w1, w16
    // 0xb2f7a0: b.eq            #0xb3045c
    // 0xb2f7a4: LoadField: r2 = r1->field_2f
    //     0xb2f7a4: ldur            w2, [x1, #0x2f]
    // 0xb2f7a8: DecompressPointer r2
    //     0xb2f7a8: add             x2, x2, HEAP, lsl #32
    // 0xb2f7ac: LoadField: r3 = r1->field_3f
    //     0xb2f7ac: ldur            w3, [x1, #0x3f]
    // 0xb2f7b0: DecompressPointer r3
    //     0xb2f7b0: add             x3, x3, HEAP, lsl #32
    // 0xb2f7b4: LoadField: r1 = r3->field_7
    //     0xb2f7b4: ldur            w1, [x3, #7]
    // 0xb2f7b8: DecompressPointer r1
    //     0xb2f7b8: add             x1, x1, HEAP, lsl #32
    // 0xb2f7bc: r16 = Instance_Brightness
    //     0xb2f7bc: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xb2f7c0: cmp             w1, w16
    // 0xb2f7c4: b.ne            #0xb2f7d0
    // 0xb2f7c8: r1 = Instance_Brightness
    //     0xb2f7c8: ldr             x1, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xb2f7cc: b               #0xb2f7d4
    // 0xb2f7d0: r1 = Instance_Brightness
    //     0xb2f7d0: ldr             x1, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xb2f7d4: stp             x1, x2, [SP]
    // 0xb2f7d8: r1 = Null
    //     0xb2f7d8: mov             x1, NULL
    // 0xb2f7dc: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0xb2f7dc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcba0] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0xb2f7e0: ldr             x4, [x4, #0xba0]
    // 0xb2f7e4: r0 = ThemeData()
    //     0xb2f7e4: bl              #0x6333c4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xb2f7e8: LoadField: r1 = r0->field_87
    //     0xb2f7e8: ldur            w1, [x0, #0x87]
    // 0xb2f7ec: DecompressPointer r1
    //     0xb2f7ec: add             x1, x1, HEAP, lsl #32
    // 0xb2f7f0: LoadField: r0 = r1->field_23
    //     0xb2f7f0: ldur            w0, [x1, #0x23]
    // 0xb2f7f4: DecompressPointer r0
    //     0xb2f7f4: add             x0, x0, HEAP, lsl #32
    // 0xb2f7f8: mov             x1, x0
    // 0xb2f7fc: ldur            x0, [fp, #-8]
    // 0xb2f800: stur            x1, [fp, #-0x48]
    // 0xb2f804: LoadField: r2 = r0->field_b
    //     0xb2f804: ldur            w2, [x0, #0xb]
    // 0xb2f808: DecompressPointer r2
    //     0xb2f808: add             x2, x2, HEAP, lsl #32
    // 0xb2f80c: cmp             w2, NULL
    // 0xb2f810: b.eq            #0xb30468
    // 0xb2f814: LoadField: r3 = r2->field_2b
    //     0xb2f814: ldur            w3, [x2, #0x2b]
    // 0xb2f818: DecompressPointer r3
    //     0xb2f818: add             x3, x3, HEAP, lsl #32
    // 0xb2f81c: cmp             w3, NULL
    // 0xb2f820: b.ne            #0xb2f82c
    // 0xb2f824: r2 = Null
    //     0xb2f824: mov             x2, NULL
    // 0xb2f828: b               #0xb2f830
    // 0xb2f82c: mov             x2, x3
    // 0xb2f830: cmp             w2, NULL
    // 0xb2f834: b.ne            #0xb2f844
    // 0xb2f838: r3 = Instance_SnackBarBehavior
    //     0xb2f838: add             x3, PP, #0xc, lsl #12  ; [pp+0xcba8] Obj!SnackBarBehavior@d35881
    //     0xb2f83c: ldr             x3, [x3, #0xba8]
    // 0xb2f840: b               #0xb2f848
    // 0xb2f844: mov             x3, x2
    // 0xb2f848: ldur            x2, [fp, #-0x40]
    // 0xb2f84c: LoadField: r4 = r2->field_23
    //     0xb2f84c: ldur            w4, [x2, #0x23]
    // 0xb2f850: DecompressPointer r4
    //     0xb2f850: add             x4, x4, HEAP, lsl #32
    // 0xb2f854: stur            x4, [fp, #-0x38]
    // 0xb2f858: r16 = Instance_SnackBarBehavior
    //     0xb2f858: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c20] Obj!SnackBarBehavior@d35861
    //     0xb2f85c: ldr             x16, [x16, #0xc20]
    // 0xb2f860: cmp             w3, w16
    // 0xb2f864: r16 = true
    //     0xb2f864: add             x16, NULL, #0x20  ; true
    // 0xb2f868: r17 = false
    //     0xb2f868: add             x17, NULL, #0x30  ; false
    // 0xb2f86c: csel            x5, x16, x17, eq
    // 0xb2f870: stur            x5, [fp, #-0x30]
    // 0xb2f874: tbnz            w5, #4, #0xb2f880
    // 0xb2f878: d0 = 16.000000
    //     0xb2f878: fmov            d0, #16.00000000
    // 0xb2f87c: b               #0xb2f884
    // 0xb2f880: d0 = 24.000000
    //     0xb2f880: fmov            d0, #24.00000000
    // 0xb2f884: ldur            x3, [fp, #-0x18]
    // 0xb2f888: stur            d0, [fp, #-0xb0]
    // 0xb2f88c: r0 = EdgeInsetsDirectional()
    //     0xb2f88c: bl              #0x7e50f4  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb2f890: ldur            d0, [fp, #-0xb0]
    // 0xb2f894: stur            x0, [fp, #-0x50]
    // 0xb2f898: StoreField: r0->field_7 = d0
    //     0xb2f898: stur            d0, [x0, #7]
    // 0xb2f89c: StoreField: r0->field_f = rZR
    //     0xb2f89c: stur            xzr, [x0, #0xf]
    // 0xb2f8a0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb2f8a0: stur            d0, [x0, #0x17]
    // 0xb2f8a4: StoreField: r0->field_1f = rZR
    //     0xb2f8a4: stur            xzr, [x0, #0x1f]
    // 0xb2f8a8: ldur            x2, [fp, #-0x18]
    // 0xb2f8ac: LoadField: r1 = r2->field_f
    //     0xb2f8ac: ldur            w1, [x2, #0xf]
    // 0xb2f8b0: DecompressPointer r1
    //     0xb2f8b0: add             x1, x1, HEAP, lsl #32
    // 0xb2f8b4: r0 = of()
    //     0xb2f8b4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb2f8b8: LoadField: r1 = r0->field_87
    //     0xb2f8b8: ldur            w1, [x0, #0x87]
    // 0xb2f8bc: DecompressPointer r1
    //     0xb2f8bc: add             x1, x1, HEAP, lsl #32
    // 0xb2f8c0: LoadField: r0 = r1->field_37
    //     0xb2f8c0: ldur            w0, [x1, #0x37]
    // 0xb2f8c4: DecompressPointer r0
    //     0xb2f8c4: add             x0, x0, HEAP, lsl #32
    // 0xb2f8c8: stur            x0, [fp, #-0x58]
    // 0xb2f8cc: r0 = TextSpan()
    //     0xb2f8cc: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb2f8d0: mov             x1, x0
    // 0xb2f8d4: r0 = ""
    //     0xb2f8d4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb2f8d8: stur            x1, [fp, #-0x68]
    // 0xb2f8dc: StoreField: r1->field_b = r0
    //     0xb2f8dc: stur            w0, [x1, #0xb]
    // 0xb2f8e0: r0 = Instance__DeferringMouseCursor
    //     0xb2f8e0: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xb2f8e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2f8e4: stur            w0, [x1, #0x17]
    // 0xb2f8e8: ldur            x0, [fp, #-0x58]
    // 0xb2f8ec: StoreField: r1->field_7 = r0
    //     0xb2f8ec: stur            w0, [x1, #7]
    // 0xb2f8f0: r0 = TextPainter()
    //     0xb2f8f0: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xb2f8f4: stur            x0, [fp, #-0x58]
    // 0xb2f8f8: ldur            x16, [fp, #-0x68]
    // 0xb2f8fc: r30 = 2
    //     0xb2f8fc: mov             lr, #2
    // 0xb2f900: stp             lr, x16, [SP, #8]
    // 0xb2f904: r16 = Instance_TextDirection
    //     0xb2f904: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0xb2f908: str             x16, [SP]
    // 0xb2f90c: mov             x1, x0
    // 0xb2f910: r4 = const [0, 0x4, 0x3, 0x1, maxLines, 0x2, text, 0x1, textDirection, 0x3, null]
    //     0xb2f910: add             x4, PP, #0x39, lsl #12  ; [pp+0x39cd8] List(11) [0, 0x4, 0x3, 0x1, "maxLines", 0x2, "text", 0x1, "textDirection", 0x3, Null]
    //     0xb2f914: ldr             x4, [x4, #0xcd8]
    // 0xb2f918: r0 = TextPainter()
    //     0xb2f918: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xb2f91c: ldur            x1, [fp, #-0x58]
    // 0xb2f920: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2f920: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2f924: r0 = layout()
    //     0xb2f924: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0xb2f928: ldur            x1, [fp, #-0x58]
    // 0xb2f92c: r0 = size()
    //     0xb2f92c: bl              #0x678c14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0xb2f930: LoadField: d0 = r0->field_7
    //     0xb2f930: ldur            d0, [x0, #7]
    // 0xb2f934: ldur            x0, [fp, #-8]
    // 0xb2f938: LoadField: r1 = r0->field_b
    //     0xb2f938: ldur            w1, [x0, #0xb]
    // 0xb2f93c: DecompressPointer r1
    //     0xb2f93c: add             x1, x1, HEAP, lsl #32
    // 0xb2f940: cmp             w1, NULL
    // 0xb2f944: b.eq            #0xb3046c
    // 0xb2f948: d1 = 0.000000
    //     0xb2f948: eor             v1.16b, v1.16b, v1.16b
    // 0xb2f94c: fadd            d2, d0, d1
    // 0xb2f950: fadd            d0, d2, d1
    // 0xb2f954: ldur            x1, [fp, #-0x58]
    // 0xb2f958: stur            d0, [fp, #-0xb0]
    // 0xb2f95c: r0 = dispose()
    //     0xb2f95c: bl              #0x80a7ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0xb2f960: ldur            x0, [fp, #-8]
    // 0xb2f964: LoadField: r1 = r0->field_b
    //     0xb2f964: ldur            w1, [x0, #0xb]
    // 0xb2f968: DecompressPointer r1
    //     0xb2f968: add             x1, x1, HEAP, lsl #32
    // 0xb2f96c: cmp             w1, NULL
    // 0xb2f970: b.eq            #0xb30470
    // 0xb2f974: ldur            x2, [fp, #-0x18]
    // 0xb2f978: LoadField: r1 = r2->field_f
    //     0xb2f978: ldur            w1, [x2, #0xf]
    // 0xb2f97c: DecompressPointer r1
    //     0xb2f97c: add             x1, x1, HEAP, lsl #32
    // 0xb2f980: r0 = widthOf()
    //     0xb2f980: bl              #0xb304cc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::widthOf
    // 0xb2f984: mov             v1.16b, v0.16b
    // 0xb2f988: d0 = 30.000000
    //     0xb2f988: fmov            d0, #30.00000000
    // 0xb2f98c: fsub            d2, d1, d0
    // 0xb2f990: ldur            x0, [fp, #-8]
    // 0xb2f994: stur            d2, [fp, #-0xb8]
    // 0xb2f998: LoadField: r1 = r0->field_b
    //     0xb2f998: ldur            w1, [x0, #0xb]
    // 0xb2f99c: DecompressPointer r1
    //     0xb2f99c: add             x1, x1, HEAP, lsl #32
    // 0xb2f9a0: cmp             w1, NULL
    // 0xb2f9a4: b.eq            #0xb30474
    // 0xb2f9a8: ldur            x3, [fp, #-0x40]
    // 0xb2f9ac: LoadField: r1 = r3->field_33
    //     0xb2f9ac: ldur            w1, [x3, #0x33]
    // 0xb2f9b0: DecompressPointer r1
    //     0xb2f9b0: add             x1, x1, HEAP, lsl #32
    // 0xb2f9b4: cmp             w1, NULL
    // 0xb2f9b8: b.ne            #0xb2f9c4
    // 0xb2f9bc: d1 = 0.250000
    //     0xb2f9bc: fmov            d1, #0.25000000
    // 0xb2f9c0: b               #0xb2f9cc
    // 0xb2f9c4: LoadField: d0 = r1->field_7
    //     0xb2f9c4: ldur            d0, [x1, #7]
    // 0xb2f9c8: mov             v1.16b, v0.16b
    // 0xb2f9cc: ldur            d0, [fp, #-0xb0]
    // 0xb2f9d0: ldur            x4, [fp, #-0x48]
    // 0xb2f9d4: fdiv            d3, d0, d2
    // 0xb2f9d8: fcmp            d3, d1
    // 0xb2f9dc: r16 = true
    //     0xb2f9dc: add             x16, NULL, #0x20  ; true
    // 0xb2f9e0: r17 = false
    //     0xb2f9e0: add             x17, NULL, #0x30  ; false
    // 0xb2f9e4: csel            x5, x16, x17, gt
    // 0xb2f9e8: stur            x5, [fp, #-0x58]
    // 0xb2f9ec: r1 = <Widget>
    //     0xb2f9ec: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb2f9f0: r2 = 0
    //     0xb2f9f0: mov             x2, #0
    // 0xb2f9f4: r0 = _GrowableList()
    //     0xb2f9f4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2f9f8: mov             x1, x0
    // 0xb2f9fc: ldur            x0, [fp, #-8]
    // 0xb2fa00: stur            x1, [fp, #-0x70]
    // 0xb2fa04: LoadField: r2 = r0->field_b
    //     0xb2fa04: ldur            w2, [x0, #0xb]
    // 0xb2fa08: DecompressPointer r2
    //     0xb2fa08: add             x2, x2, HEAP, lsl #32
    // 0xb2fa0c: cmp             w2, NULL
    // 0xb2fa10: b.eq            #0xb30478
    // 0xb2fa14: LoadField: r3 = r2->field_b
    //     0xb2fa14: ldur            w3, [x2, #0xb]
    // 0xb2fa18: DecompressPointer r3
    //     0xb2fa18: add             x3, x3, HEAP, lsl #32
    // 0xb2fa1c: stur            x3, [fp, #-0x68]
    // 0xb2fa20: r0 = DefaultTextStyle()
    //     0xb2fa20: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xb2fa24: mov             x1, x0
    // 0xb2fa28: ldur            x0, [fp, #-0x48]
    // 0xb2fa2c: stur            x1, [fp, #-0x78]
    // 0xb2fa30: StoreField: r1->field_f = r0
    //     0xb2fa30: stur            w0, [x1, #0xf]
    // 0xb2fa34: r0 = true
    //     0xb2fa34: add             x0, NULL, #0x20  ; true
    // 0xb2fa38: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2fa38: stur            w0, [x1, #0x17]
    // 0xb2fa3c: r2 = Instance_TextOverflow
    //     0xb2fa3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xb2fa40: ldr             x2, [x2, #0x4f8]
    // 0xb2fa44: StoreField: r1->field_1b = r2
    //     0xb2fa44: stur            w2, [x1, #0x1b]
    // 0xb2fa48: r2 = Instance_TextWidthBasis
    //     0xb2fa48: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xb2fa4c: ldr             x2, [x2, #0x518]
    // 0xb2fa50: StoreField: r1->field_23 = r2
    //     0xb2fa50: stur            w2, [x1, #0x23]
    // 0xb2fa54: ldur            x2, [fp, #-0x68]
    // 0xb2fa58: StoreField: r1->field_b = r2
    //     0xb2fa58: stur            w2, [x1, #0xb]
    // 0xb2fa5c: r0 = Padding()
    //     0xb2fa5c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2fa60: mov             x2, x0
    // 0xb2fa64: r0 = Instance_EdgeInsets
    //     0xb2fa64: add             x0, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xb2fa68: ldr             x0, [x0, #0x7a0]
    // 0xb2fa6c: stur            x2, [fp, #-0x48]
    // 0xb2fa70: StoreField: r2->field_f = r0
    //     0xb2fa70: stur            w0, [x2, #0xf]
    // 0xb2fa74: ldur            x0, [fp, #-0x78]
    // 0xb2fa78: StoreField: r2->field_b = r0
    //     0xb2fa78: stur            w0, [x2, #0xb]
    // 0xb2fa7c: r1 = <FlexParentData>
    //     0xb2fa7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xb2fa80: ldr             x1, [x1, #0x3e0]
    // 0xb2fa84: r0 = Expanded()
    //     0xb2fa84: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb2fa88: mov             x3, x0
    // 0xb2fa8c: r0 = 1
    //     0xb2fa8c: mov             x0, #1
    // 0xb2fa90: stur            x3, [fp, #-0x68]
    // 0xb2fa94: StoreField: r3->field_13 = r0
    //     0xb2fa94: stur            x0, [x3, #0x13]
    // 0xb2fa98: r0 = Instance_FlexFit
    //     0xb2fa98: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xb2fa9c: ldr             x0, [x0, #0x3e8]
    // 0xb2faa0: StoreField: r3->field_1b = r0
    //     0xb2faa0: stur            w0, [x3, #0x1b]
    // 0xb2faa4: ldur            x0, [fp, #-0x48]
    // 0xb2faa8: StoreField: r3->field_b = r0
    //     0xb2faa8: stur            w0, [x3, #0xb]
    // 0xb2faac: r1 = Null
    //     0xb2faac: mov             x1, NULL
    // 0xb2fab0: r2 = 2
    //     0xb2fab0: mov             x2, #2
    // 0xb2fab4: r0 = AllocateArray()
    //     0xb2fab4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb2fab8: mov             x2, x0
    // 0xb2fabc: ldur            x0, [fp, #-0x68]
    // 0xb2fac0: stur            x2, [fp, #-0x48]
    // 0xb2fac4: StoreField: r2->field_f = r0
    //     0xb2fac4: stur            w0, [x2, #0xf]
    // 0xb2fac8: r1 = <Widget>
    //     0xb2fac8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb2facc: r0 = AllocateGrowableArray()
    //     0xb2facc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb2fad0: mov             x3, x0
    // 0xb2fad4: ldur            x0, [fp, #-0x48]
    // 0xb2fad8: stur            x3, [fp, #-0x68]
    // 0xb2fadc: StoreField: r3->field_f = r0
    //     0xb2fadc: stur            w0, [x3, #0xf]
    // 0xb2fae0: r0 = 2
    //     0xb2fae0: mov             x0, #2
    // 0xb2fae4: StoreField: r3->field_b = r0
    //     0xb2fae4: stur            w0, [x3, #0xb]
    // 0xb2fae8: ldur            x4, [fp, #-0x58]
    // 0xb2faec: tbz             w4, #4, #0xb2fafc
    // 0xb2faf0: mov             x1, x3
    // 0xb2faf4: ldur            x2, [fp, #-0x70]
    // 0xb2faf8: r0 = addAll()
    //     0xb2faf8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xb2fafc: ldur            x0, [fp, #-0x58]
    // 0xb2fb00: tbnz            w0, #4, #0xb2fbd0
    // 0xb2fb04: ldur            d0, [fp, #-0xb8]
    // 0xb2fb08: ldur            x1, [fp, #-0x68]
    // 0xb2fb0c: d1 = 0.400000
    //     0xb2fb0c: ldr             d1, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xb2fb10: fmul            d2, d0, d1
    // 0xb2fb14: r2 = inline_Allocate_Double()
    //     0xb2fb14: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb2fb18: add             x2, x2, #0x10
    //     0xb2fb1c: cmp             x3, x2
    //     0xb2fb20: b.ls            #0xb3047c
    //     0xb2fb24: str             x2, [THR, #0x50]  ; THR::top
    //     0xb2fb28: sub             x2, x2, #0xf
    //     0xb2fb2c: mov             x3, #0xe15c
    //     0xb2fb30: movk            x3, #3, lsl #16
    //     0xb2fb34: stur            x3, [x2, #-1]
    // 0xb2fb38: StoreField: r2->field_7 = d2
    //     0xb2fb38: stur            d2, [x2, #7]
    // 0xb2fb3c: stur            x2, [fp, #-0x48]
    // 0xb2fb40: r0 = SizedBox()
    //     0xb2fb40: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb2fb44: mov             x2, x0
    // 0xb2fb48: ldur            x0, [fp, #-0x48]
    // 0xb2fb4c: stur            x2, [fp, #-0x78]
    // 0xb2fb50: StoreField: r2->field_f = r0
    //     0xb2fb50: stur            w0, [x2, #0xf]
    // 0xb2fb54: ldur            x0, [fp, #-0x68]
    // 0xb2fb58: LoadField: r1 = r0->field_b
    //     0xb2fb58: ldur            w1, [x0, #0xb]
    // 0xb2fb5c: LoadField: r3 = r0->field_f
    //     0xb2fb5c: ldur            w3, [x0, #0xf]
    // 0xb2fb60: DecompressPointer r3
    //     0xb2fb60: add             x3, x3, HEAP, lsl #32
    // 0xb2fb64: LoadField: r4 = r3->field_b
    //     0xb2fb64: ldur            w4, [x3, #0xb]
    // 0xb2fb68: r3 = LoadInt32Instr(r1)
    //     0xb2fb68: sbfx            x3, x1, #1, #0x1f
    // 0xb2fb6c: stur            x3, [fp, #-0xa8]
    // 0xb2fb70: r1 = LoadInt32Instr(r4)
    //     0xb2fb70: sbfx            x1, x4, #1, #0x1f
    // 0xb2fb74: cmp             x3, x1
    // 0xb2fb78: b.ne            #0xb2fb84
    // 0xb2fb7c: mov             x1, x0
    // 0xb2fb80: r0 = _growToNextCapacity()
    //     0xb2fb80: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb2fb84: ldur            x2, [fp, #-0x68]
    // 0xb2fb88: ldur            x3, [fp, #-0xa8]
    // 0xb2fb8c: add             x0, x3, #1
    // 0xb2fb90: lsl             x1, x0, #1
    // 0xb2fb94: StoreField: r2->field_b = r1
    //     0xb2fb94: stur            w1, [x2, #0xb]
    // 0xb2fb98: LoadField: r1 = r2->field_f
    //     0xb2fb98: ldur            w1, [x2, #0xf]
    // 0xb2fb9c: DecompressPointer r1
    //     0xb2fb9c: add             x1, x1, HEAP, lsl #32
    // 0xb2fba0: ldur            x0, [fp, #-0x78]
    // 0xb2fba4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb2fba4: add             x25, x1, x3, lsl #2
    //     0xb2fba8: add             x25, x25, #0xf
    //     0xb2fbac: str             w0, [x25]
    //     0xb2fbb0: tbz             w0, #0, #0xb2fbcc
    //     0xb2fbb4: ldurb           w16, [x1, #-1]
    //     0xb2fbb8: ldurb           w17, [x0, #-1]
    //     0xb2fbbc: and             x16, x17, x16, lsr #2
    //     0xb2fbc0: tst             x16, HEAP, lsr #32
    //     0xb2fbc4: b.eq            #0xb2fbcc
    //     0xb2fbc8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb2fbcc: b               #0xb2fbd4
    // 0xb2fbd0: ldur            x2, [fp, #-0x68]
    // 0xb2fbd4: ldur            x0, [fp, #-0x58]
    // 0xb2fbd8: r0 = Row()
    //     0xb2fbd8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xb2fbdc: mov             x3, x0
    // 0xb2fbe0: r0 = Instance_Axis
    //     0xb2fbe0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xb2fbe4: stur            x3, [fp, #-0x48]
    // 0xb2fbe8: StoreField: r3->field_f = r0
    //     0xb2fbe8: stur            w0, [x3, #0xf]
    // 0xb2fbec: r1 = Instance_MainAxisAlignment
    //     0xb2fbec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xb2fbf0: ldr             x1, [x1, #0xac8]
    // 0xb2fbf4: StoreField: r3->field_13 = r1
    //     0xb2fbf4: stur            w1, [x3, #0x13]
    // 0xb2fbf8: r4 = Instance_MainAxisSize
    //     0xb2fbf8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xb2fbfc: ldr             x4, [x4, #0xad0]
    // 0xb2fc00: ArrayStore: r3[0] = r4  ; List_4
    //     0xb2fc00: stur            w4, [x3, #0x17]
    // 0xb2fc04: r5 = Instance_CrossAxisAlignment
    //     0xb2fc04: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xb2fc08: ldr             x5, [x5, #0x330]
    // 0xb2fc0c: StoreField: r3->field_1b = r5
    //     0xb2fc0c: stur            w5, [x3, #0x1b]
    // 0xb2fc10: r6 = Instance_VerticalDirection
    //     0xb2fc10: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xb2fc14: ldr             x6, [x6, #0xae0]
    // 0xb2fc18: StoreField: r3->field_23 = r6
    //     0xb2fc18: stur            w6, [x3, #0x23]
    // 0xb2fc1c: r7 = Instance_Clip
    //     0xb2fc1c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb2fc20: ldr             x7, [x7, #0xab0]
    // 0xb2fc24: StoreField: r3->field_2b = r7
    //     0xb2fc24: stur            w7, [x3, #0x2b]
    // 0xb2fc28: StoreField: r3->field_2f = rZR
    //     0xb2fc28: stur            xzr, [x3, #0x2f]
    // 0xb2fc2c: ldur            x1, [fp, #-0x68]
    // 0xb2fc30: StoreField: r3->field_b = r1
    //     0xb2fc30: stur            w1, [x3, #0xb]
    // 0xb2fc34: r1 = Null
    //     0xb2fc34: mov             x1, NULL
    // 0xb2fc38: r2 = 2
    //     0xb2fc38: mov             x2, #2
    // 0xb2fc3c: r0 = AllocateArray()
    //     0xb2fc3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb2fc40: mov             x2, x0
    // 0xb2fc44: ldur            x0, [fp, #-0x48]
    // 0xb2fc48: stur            x2, [fp, #-0x68]
    // 0xb2fc4c: StoreField: r2->field_f = r0
    //     0xb2fc4c: stur            w0, [x2, #0xf]
    // 0xb2fc50: r1 = <Widget>
    //     0xb2fc50: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb2fc54: r0 = AllocateGrowableArray()
    //     0xb2fc54: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb2fc58: mov             x1, x0
    // 0xb2fc5c: ldur            x0, [fp, #-0x68]
    // 0xb2fc60: stur            x1, [fp, #-0x48]
    // 0xb2fc64: StoreField: r1->field_f = r0
    //     0xb2fc64: stur            w0, [x1, #0xf]
    // 0xb2fc68: r0 = 2
    //     0xb2fc68: mov             x0, #2
    // 0xb2fc6c: StoreField: r1->field_b = r0
    //     0xb2fc6c: stur            w0, [x1, #0xb]
    // 0xb2fc70: ldur            x0, [fp, #-0x58]
    // 0xb2fc74: tbnz            w0, #4, #0xb2fd40
    // 0xb2fc78: ldur            x0, [fp, #-0x70]
    // 0xb2fc7c: r0 = Row()
    //     0xb2fc7c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xb2fc80: mov             x1, x0
    // 0xb2fc84: r0 = Instance_Axis
    //     0xb2fc84: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xb2fc88: stur            x1, [fp, #-0x58]
    // 0xb2fc8c: StoreField: r1->field_f = r0
    //     0xb2fc8c: stur            w0, [x1, #0xf]
    // 0xb2fc90: r2 = Instance_MainAxisAlignment
    //     0xb2fc90: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] Obj!MainAxisAlignment@d34de1
    //     0xb2fc94: ldr             x2, [x2, #0x338]
    // 0xb2fc98: StoreField: r1->field_13 = r2
    //     0xb2fc98: stur            w2, [x1, #0x13]
    // 0xb2fc9c: r2 = Instance_MainAxisSize
    //     0xb2fc9c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xb2fca0: ldr             x2, [x2, #0xad0]
    // 0xb2fca4: ArrayStore: r1[0] = r2  ; List_4
    //     0xb2fca4: stur            w2, [x1, #0x17]
    // 0xb2fca8: r2 = Instance_CrossAxisAlignment
    //     0xb2fca8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xb2fcac: ldr             x2, [x2, #0x330]
    // 0xb2fcb0: StoreField: r1->field_1b = r2
    //     0xb2fcb0: stur            w2, [x1, #0x1b]
    // 0xb2fcb4: r2 = Instance_VerticalDirection
    //     0xb2fcb4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xb2fcb8: ldr             x2, [x2, #0xae0]
    // 0xb2fcbc: StoreField: r1->field_23 = r2
    //     0xb2fcbc: stur            w2, [x1, #0x23]
    // 0xb2fcc0: r3 = Instance_Clip
    //     0xb2fcc0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb2fcc4: ldr             x3, [x3, #0xab0]
    // 0xb2fcc8: StoreField: r1->field_2b = r3
    //     0xb2fcc8: stur            w3, [x1, #0x2b]
    // 0xb2fccc: StoreField: r1->field_2f = rZR
    //     0xb2fccc: stur            xzr, [x1, #0x2f]
    // 0xb2fcd0: ldur            x4, [fp, #-0x70]
    // 0xb2fcd4: StoreField: r1->field_b = r4
    //     0xb2fcd4: stur            w4, [x1, #0xb]
    // 0xb2fcd8: r0 = Padding()
    //     0xb2fcd8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2fcdc: mov             x2, x0
    // 0xb2fce0: r0 = Instance_EdgeInsets
    //     0xb2fce0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39ce0] Obj!EdgeInsets@d12191
    //     0xb2fce4: ldr             x0, [x0, #0xce0]
    // 0xb2fce8: stur            x2, [fp, #-0x68]
    // 0xb2fcec: StoreField: r2->field_f = r0
    //     0xb2fcec: stur            w0, [x2, #0xf]
    // 0xb2fcf0: ldur            x0, [fp, #-0x58]
    // 0xb2fcf4: StoreField: r2->field_b = r0
    //     0xb2fcf4: stur            w0, [x2, #0xb]
    // 0xb2fcf8: ldur            x1, [fp, #-0x48]
    // 0xb2fcfc: r0 = _growToNextCapacity()
    //     0xb2fcfc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb2fd00: ldur            x2, [fp, #-0x48]
    // 0xb2fd04: r0 = 4
    //     0xb2fd04: mov             x0, #4
    // 0xb2fd08: StoreField: r2->field_b = r0
    //     0xb2fd08: stur            w0, [x2, #0xb]
    // 0xb2fd0c: LoadField: r1 = r2->field_f
    //     0xb2fd0c: ldur            w1, [x2, #0xf]
    // 0xb2fd10: DecompressPointer r1
    //     0xb2fd10: add             x1, x1, HEAP, lsl #32
    // 0xb2fd14: ldur            x0, [fp, #-0x68]
    // 0xb2fd18: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2fd18: add             x25, x1, #0x13
    //     0xb2fd1c: str             w0, [x25]
    //     0xb2fd20: tbz             w0, #0, #0xb2fd3c
    //     0xb2fd24: ldurb           w16, [x1, #-1]
    //     0xb2fd28: ldurb           w17, [x0, #-1]
    //     0xb2fd2c: and             x16, x17, x16, lsr #2
    //     0xb2fd30: tst             x16, HEAP, lsr #32
    //     0xb2fd34: b.eq            #0xb2fd3c
    //     0xb2fd38: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb2fd3c: b               #0xb2fd44
    // 0xb2fd40: mov             x2, x1
    // 0xb2fd44: ldur            x0, [fp, #-0x50]
    // 0xb2fd48: ldur            x1, [fp, #-0x30]
    // 0xb2fd4c: r0 = Wrap()
    //     0xb2fd4c: bl              #0xa26b68  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xb2fd50: mov             x1, x0
    // 0xb2fd54: r0 = Instance_Axis
    //     0xb2fd54: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xb2fd58: stur            x1, [fp, #-0x58]
    // 0xb2fd5c: StoreField: r1->field_f = r0
    //     0xb2fd5c: stur            w0, [x1, #0xf]
    // 0xb2fd60: r0 = Instance_WrapAlignment
    //     0xb2fd60: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0xb2fd64: ldr             x0, [x0, #0x628]
    // 0xb2fd68: StoreField: r1->field_13 = r0
    //     0xb2fd68: stur            w0, [x1, #0x13]
    // 0xb2fd6c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb2fd6c: stur            xzr, [x1, #0x17]
    // 0xb2fd70: StoreField: r1->field_1f = r0
    //     0xb2fd70: stur            w0, [x1, #0x1f]
    // 0xb2fd74: StoreField: r1->field_23 = rZR
    //     0xb2fd74: stur            xzr, [x1, #0x23]
    // 0xb2fd78: r0 = Instance_WrapCrossAlignment
    //     0xb2fd78: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] Obj!WrapCrossAlignment@d348c1
    //     0xb2fd7c: ldr             x0, [x0, #0x1d8]
    // 0xb2fd80: StoreField: r1->field_2b = r0
    //     0xb2fd80: stur            w0, [x1, #0x2b]
    // 0xb2fd84: r0 = Instance_VerticalDirection
    //     0xb2fd84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xb2fd88: ldr             x0, [x0, #0xae0]
    // 0xb2fd8c: StoreField: r1->field_33 = r0
    //     0xb2fd8c: stur            w0, [x1, #0x33]
    // 0xb2fd90: r0 = Instance_Clip
    //     0xb2fd90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb2fd94: ldr             x0, [x0, #0xab0]
    // 0xb2fd98: StoreField: r1->field_37 = r0
    //     0xb2fd98: stur            w0, [x1, #0x37]
    // 0xb2fd9c: ldur            x0, [fp, #-0x48]
    // 0xb2fda0: StoreField: r1->field_b = r0
    //     0xb2fda0: stur            w0, [x1, #0xb]
    // 0xb2fda4: r0 = Padding()
    //     0xb2fda4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2fda8: mov             x1, x0
    // 0xb2fdac: ldur            x0, [fp, #-0x50]
    // 0xb2fdb0: stur            x1, [fp, #-0x48]
    // 0xb2fdb4: StoreField: r1->field_f = r0
    //     0xb2fdb4: stur            w0, [x1, #0xf]
    // 0xb2fdb8: ldur            x0, [fp, #-0x58]
    // 0xb2fdbc: StoreField: r1->field_b = r0
    //     0xb2fdbc: stur            w0, [x1, #0xb]
    // 0xb2fdc0: ldur            x0, [fp, #-0x30]
    // 0xb2fdc4: tbz             w0, #4, #0xb2fe04
    // 0xb2fdc8: r0 = SafeArea()
    //     0xb2fdc8: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xb2fdcc: mov             x1, x0
    // 0xb2fdd0: r0 = true
    //     0xb2fdd0: add             x0, NULL, #0x20  ; true
    // 0xb2fdd4: StoreField: r1->field_b = r0
    //     0xb2fdd4: stur            w0, [x1, #0xb]
    // 0xb2fdd8: r2 = false
    //     0xb2fdd8: add             x2, NULL, #0x30  ; false
    // 0xb2fddc: StoreField: r1->field_f = r2
    //     0xb2fddc: stur            w2, [x1, #0xf]
    // 0xb2fde0: StoreField: r1->field_13 = r0
    //     0xb2fde0: stur            w0, [x1, #0x13]
    // 0xb2fde4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2fde4: stur            w0, [x1, #0x17]
    // 0xb2fde8: r3 = Instance_EdgeInsets
    //     0xb2fde8: ldr             x3, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xb2fdec: StoreField: r1->field_1b = r3
    //     0xb2fdec: stur            w3, [x1, #0x1b]
    // 0xb2fdf0: StoreField: r1->field_1f = r2
    //     0xb2fdf0: stur            w2, [x1, #0x1f]
    // 0xb2fdf4: ldur            x4, [fp, #-0x48]
    // 0xb2fdf8: StoreField: r1->field_23 = r4
    //     0xb2fdf8: stur            w4, [x1, #0x23]
    // 0xb2fdfc: mov             x5, x1
    // 0xb2fe00: b               #0xb2fe18
    // 0xb2fe04: mov             x4, x1
    // 0xb2fe08: r0 = true
    //     0xb2fe08: add             x0, NULL, #0x20  ; true
    // 0xb2fe0c: r3 = Instance_EdgeInsets
    //     0xb2fe0c: ldr             x3, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xb2fe10: r2 = false
    //     0xb2fe10: add             x2, NULL, #0x30  ; false
    // 0xb2fe14: mov             x5, x4
    // 0xb2fe18: ldur            x4, [fp, #-8]
    // 0xb2fe1c: ldur            x1, [fp, #-0x40]
    // 0xb2fe20: stur            x5, [fp, #-0x48]
    // 0xb2fe24: LoadField: r6 = r4->field_b
    //     0xb2fe24: ldur            w6, [x4, #0xb]
    // 0xb2fe28: DecompressPointer r6
    //     0xb2fe28: add             x6, x6, HEAP, lsl #32
    // 0xb2fe2c: cmp             w6, NULL
    // 0xb2fe30: b.eq            #0xb30498
    // 0xb2fe34: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xb2fe34: ldur            w6, [x1, #0x17]
    // 0xb2fe38: DecompressPointer r6
    //     0xb2fe38: add             x6, x6, HEAP, lsl #32
    // 0xb2fe3c: cmp             w6, NULL
    // 0xb2fe40: b.ne            #0xb2fe84
    // 0xb2fe44: ldur            x1, [fp, #-0xa0]
    // 0xb2fe48: cmp             x1, #0x8e4
    // 0xb2fe4c: b.eq            #0xb2fe68
    // 0xb2fe50: cmp             x1, #0x8e5
    // 0xb2fe54: b.ne            #0xb2fe68
    // 0xb2fe58: ldur            x7, [fp, #-0x60]
    // 0xb2fe5c: r6 = 6.000000
    //     0xb2fe5c: add             x6, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xb2fe60: ldr             x6, [x6, #0x890]
    // 0xb2fe64: b               #0xb2fe74
    // 0xb2fe68: ldur            x7, [fp, #-0x60]
    // 0xb2fe6c: ArrayLoad: r6 = r7[0]  ; List_4
    //     0xb2fe6c: ldur            w6, [x7, #0x17]
    // 0xb2fe70: DecompressPointer r6
    //     0xb2fe70: add             x6, x6, HEAP, lsl #32
    // 0xb2fe74: cmp             w6, NULL
    // 0xb2fe78: b.eq            #0xb3049c
    // 0xb2fe7c: LoadField: d0 = r6->field_7
    //     0xb2fe7c: ldur            d0, [x6, #7]
    // 0xb2fe80: b               #0xb2fe90
    // 0xb2fe84: ldur            x7, [fp, #-0x60]
    // 0xb2fe88: ldur            x1, [fp, #-0xa0]
    // 0xb2fe8c: LoadField: d0 = r6->field_7
    //     0xb2fe8c: ldur            d0, [x6, #7]
    // 0xb2fe90: stur            d0, [fp, #-0xb0]
    // 0xb2fe94: cmp             x1, #0x8e4
    // 0xb2fe98: b.ne            #0xb2feb0
    // 0xb2fe9c: LoadField: r1 = r7->field_7
    //     0xb2fe9c: ldur            w1, [x7, #7]
    // 0xb2fea0: DecompressPointer r1
    //     0xb2fea0: add             x1, x1, HEAP, lsl #32
    // 0xb2fea4: mov             x2, x1
    // 0xb2fea8: mov             x0, x4
    // 0xb2feac: b               #0xb2ff2c
    // 0xb2feb0: cmp             x1, #0x8e5
    // 0xb2feb4: b.ne            #0xb2ff0c
    // 0xb2feb8: mov             x1, x7
    // 0xb2febc: LoadField: r0 = r1->field_4b
    //     0xb2febc: ldur            w0, [x1, #0x4b]
    // 0xb2fec0: DecompressPointer r0
    //     0xb2fec0: add             x0, x0, HEAP, lsl #32
    // 0xb2fec4: r16 = Sentinel
    //     0xb2fec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2fec8: cmp             w0, w16
    // 0xb2fecc: b.ne            #0xb2fedc
    // 0xb2fed0: r2 = _colors
    //     0xb2fed0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] Field <_SnackbarDefaultsM3@253267081._colors@253267081>: late final (offset: 0x4c)
    //     0xb2fed4: ldr             x2, [x2, #0xb88]
    // 0xb2fed8: r0 = InitLateFinalInstanceField()
    //     0xb2fed8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2fedc: LoadField: r1 = r0->field_b7
    //     0xb2fedc: ldur            w1, [x0, #0xb7]
    // 0xb2fee0: DecompressPointer r1
    //     0xb2fee0: add             x1, x1, HEAP, lsl #32
    // 0xb2fee4: cmp             w1, NULL
    // 0xb2fee8: b.ne            #0xb2fefc
    // 0xb2feec: LoadField: r1 = r0->field_7f
    //     0xb2feec: ldur            w1, [x0, #0x7f]
    // 0xb2fef0: DecompressPointer r1
    //     0xb2fef0: add             x1, x1, HEAP, lsl #32
    // 0xb2fef4: mov             x0, x1
    // 0xb2fef8: b               #0xb2ff00
    // 0xb2fefc: mov             x0, x1
    // 0xb2ff00: mov             x2, x0
    // 0xb2ff04: ldur            x0, [fp, #-8]
    // 0xb2ff08: b               #0xb2ff2c
    // 0xb2ff0c: r0 = LoadClassIdInstr(r7)
    //     0xb2ff0c: ldur            x0, [x7, #-1]
    //     0xb2ff10: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ff14: mov             x1, x7
    // 0xb2ff18: r0 = GDT[cid_x0 + -0xff2]()
    //     0xb2ff18: sub             lr, x0, #0xff2
    //     0xb2ff1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ff20: blr             lr
    // 0xb2ff24: mov             x2, x0
    // 0xb2ff28: ldur            x0, [fp, #-8]
    // 0xb2ff2c: ldur            x1, [fp, #-0x30]
    // 0xb2ff30: stur            x2, [fp, #-0x58]
    // 0xb2ff34: LoadField: r3 = r0->field_b
    //     0xb2ff34: ldur            w3, [x0, #0xb]
    // 0xb2ff38: DecompressPointer r3
    //     0xb2ff38: add             x3, x3, HEAP, lsl #32
    // 0xb2ff3c: cmp             w3, NULL
    // 0xb2ff40: b.eq            #0xb304a0
    // 0xb2ff44: tbnz            w1, #4, #0xb2ff54
    // 0xb2ff48: r4 = Instance_RoundedRectangleBorder
    //     0xb2ff48: add             x4, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xb2ff4c: ldr             x4, [x4, #0x848]
    // 0xb2ff50: b               #0xb2ff58
    // 0xb2ff54: r4 = Null
    //     0xb2ff54: mov             x4, NULL
    // 0xb2ff58: ldur            x3, [fp, #-0x10]
    // 0xb2ff5c: stur            x4, [fp, #-0x50]
    // 0xb2ff60: tbnz            w3, #4, #0xb2ff6c
    // 0xb2ff64: ldur            x5, [fp, #-0x28]
    // 0xb2ff68: b               #0xb2ff74
    // 0xb2ff6c: ldur            x5, [fp, #-0x28]
    // 0xb2ff70: tbnz            w5, #4, #0xb2ff84
    // 0xb2ff74: ldur            x5, [fp, #-0x48]
    // 0xb2ff78: mov             x3, x4
    // 0xb2ff7c: r0 = false
    //     0xb2ff7c: add             x0, NULL, #0x30  ; false
    // 0xb2ff80: b               #0xb2ffcc
    // 0xb2ff84: ldur            x6, [fp, #-0x48]
    // 0xb2ff88: LoadField: r7 = r0->field_1f
    //     0xb2ff88: ldur            w7, [x0, #0x1f]
    // 0xb2ff8c: DecompressPointer r7
    //     0xb2ff8c: add             x7, x7, HEAP, lsl #32
    // 0xb2ff90: stur            x7, [fp, #-0x40]
    // 0xb2ff94: cmp             w7, NULL
    // 0xb2ff98: b.eq            #0xb304a4
    // 0xb2ff9c: r0 = FadeTransition()
    //     0xb2ff9c: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xb2ffa0: mov             x1, x0
    // 0xb2ffa4: ldur            x0, [fp, #-0x40]
    // 0xb2ffa8: StoreField: r1->field_f = r0
    //     0xb2ffa8: stur            w0, [x1, #0xf]
    // 0xb2ffac: r0 = false
    //     0xb2ffac: add             x0, NULL, #0x30  ; false
    // 0xb2ffb0: StoreField: r1->field_13 = r0
    //     0xb2ffb0: stur            w0, [x1, #0x13]
    // 0xb2ffb4: ldur            x2, [fp, #-0x48]
    // 0xb2ffb8: StoreField: r1->field_b = r2
    //     0xb2ffb8: stur            w2, [x1, #0xb]
    // 0xb2ffbc: mov             x5, x1
    // 0xb2ffc0: ldur            x3, [fp, #-0x50]
    // 0xb2ffc4: ldur            x2, [fp, #-0x58]
    // 0xb2ffc8: ldur            x1, [fp, #-0x30]
    // 0xb2ffcc: ldur            x4, [fp, #-0x20]
    // 0xb2ffd0: ldur            d0, [fp, #-0xb0]
    // 0xb2ffd4: stur            x5, [fp, #-0x40]
    // 0xb2ffd8: r0 = Theme()
    //     0xb2ffd8: bl              #0x98ba54  ; AllocateThemeStub -> Theme (size=0x14)
    // 0xb2ffdc: mov             x1, x0
    // 0xb2ffe0: ldur            x0, [fp, #-0x20]
    // 0xb2ffe4: stur            x1, [fp, #-0x48]
    // 0xb2ffe8: StoreField: r1->field_b = r0
    //     0xb2ffe8: stur            w0, [x1, #0xb]
    // 0xb2ffec: ldur            x0, [fp, #-0x40]
    // 0xb2fff0: StoreField: r1->field_f = r0
    //     0xb2fff0: stur            w0, [x1, #0xf]
    // 0xb2fff4: r0 = Material()
    //     0xb2fff4: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb2fff8: mov             x1, x0
    // 0xb2fffc: r0 = Instance_MaterialType
    //     0xb2fffc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xb30000: ldr             x0, [x0, #0xc78]
    // 0xb30004: stur            x1, [fp, #-0x20]
    // 0xb30008: StoreField: r1->field_f = r0
    //     0xb30008: stur            w0, [x1, #0xf]
    // 0xb3000c: ldur            d0, [fp, #-0xb0]
    // 0xb30010: ArrayStore: r1[0] = d0  ; List_8
    //     0xb30010: stur            d0, [x1, #0x17]
    // 0xb30014: ldur            x0, [fp, #-0x58]
    // 0xb30018: StoreField: r1->field_1f = r0
    //     0xb30018: stur            w0, [x1, #0x1f]
    // 0xb3001c: ldur            x0, [fp, #-0x50]
    // 0xb30020: StoreField: r1->field_2f = r0
    //     0xb30020: stur            w0, [x1, #0x2f]
    // 0xb30024: r0 = true
    //     0xb30024: add             x0, NULL, #0x20  ; true
    // 0xb30028: StoreField: r1->field_33 = r0
    //     0xb30028: stur            w0, [x1, #0x33]
    // 0xb3002c: r2 = Instance_Clip
    //     0xb3002c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb30030: ldr             x2, [x2, #0x248]
    // 0xb30034: StoreField: r1->field_37 = r2
    //     0xb30034: stur            w2, [x1, #0x37]
    // 0xb30038: r3 = Instance_Duration
    //     0xb30038: add             x3, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xb3003c: ldr             x3, [x3, #0x260]
    // 0xb30040: StoreField: r1->field_3b = r3
    //     0xb30040: stur            w3, [x1, #0x3b]
    // 0xb30044: ldur            x4, [fp, #-0x48]
    // 0xb30048: StoreField: r1->field_b = r4
    //     0xb30048: stur            w4, [x1, #0xb]
    // 0xb3004c: r4 = false
    //     0xb3004c: add             x4, NULL, #0x30  ; false
    // 0xb30050: StoreField: r1->field_13 = r4
    //     0xb30050: stur            w4, [x1, #0x13]
    // 0xb30054: ldur            x5, [fp, #-0x30]
    // 0xb30058: tbnz            w5, #4, #0xb30144
    // 0xb3005c: ldur            x6, [fp, #-0x38]
    // 0xb30060: cmp             w6, NULL
    // 0xb30064: b.eq            #0xb300dc
    // 0xb30068: r7 = Instance_EdgeInsets
    //     0xb30068: add             x7, PP, #0xc, lsl #12  ; [pp+0xcbb0] Obj!EdgeInsets@d121c1
    //     0xb3006c: ldr             x7, [x7, #0xbb0]
    // 0xb30070: LoadField: d0 = r7->field_f
    //     0xb30070: ldur            d0, [x7, #0xf]
    // 0xb30074: stur            d0, [fp, #-0xb8]
    // 0xb30078: LoadField: d1 = r7->field_1f
    //     0xb30078: ldur            d1, [x7, #0x1f]
    // 0xb3007c: stur            d1, [fp, #-0xb0]
    // 0xb30080: r0 = EdgeInsets()
    //     0xb30080: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb30084: stur            x0, [fp, #-0x40]
    // 0xb30088: StoreField: r0->field_7 = rZR
    //     0xb30088: stur            xzr, [x0, #7]
    // 0xb3008c: ldur            d0, [fp, #-0xb8]
    // 0xb30090: StoreField: r0->field_f = d0
    //     0xb30090: stur            d0, [x0, #0xf]
    // 0xb30094: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb30094: stur            xzr, [x0, #0x17]
    // 0xb30098: ldur            d0, [fp, #-0xb0]
    // 0xb3009c: StoreField: r0->field_1f = d0
    //     0xb3009c: stur            d0, [x0, #0x1f]
    // 0xb300a0: r0 = SizedBox()
    //     0xb300a0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb300a4: mov             x1, x0
    // 0xb300a8: ldur            x0, [fp, #-0x38]
    // 0xb300ac: stur            x1, [fp, #-0x48]
    // 0xb300b0: StoreField: r1->field_f = r0
    //     0xb300b0: stur            w0, [x1, #0xf]
    // 0xb300b4: ldur            x0, [fp, #-0x20]
    // 0xb300b8: StoreField: r1->field_b = r0
    //     0xb300b8: stur            w0, [x1, #0xb]
    // 0xb300bc: r0 = Padding()
    //     0xb300bc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb300c0: mov             x1, x0
    // 0xb300c4: ldur            x0, [fp, #-0x40]
    // 0xb300c8: StoreField: r1->field_f = r0
    //     0xb300c8: stur            w0, [x1, #0xf]
    // 0xb300cc: ldur            x0, [fp, #-0x48]
    // 0xb300d0: StoreField: r1->field_b = r0
    //     0xb300d0: stur            w0, [x1, #0xb]
    // 0xb300d4: mov             x0, x1
    // 0xb300d8: b               #0xb30108
    // 0xb300dc: mov             x0, x1
    // 0xb300e0: r7 = Instance_EdgeInsets
    //     0xb300e0: add             x7, PP, #0xc, lsl #12  ; [pp+0xcbb0] Obj!EdgeInsets@d121c1
    //     0xb300e4: ldr             x7, [x7, #0xbb0]
    // 0xb300e8: r0 = Padding()
    //     0xb300e8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb300ec: mov             x1, x0
    // 0xb300f0: r0 = Instance_EdgeInsets
    //     0xb300f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbb0] Obj!EdgeInsets@d121c1
    //     0xb300f4: ldr             x0, [x0, #0xbb0]
    // 0xb300f8: StoreField: r1->field_f = r0
    //     0xb300f8: stur            w0, [x1, #0xf]
    // 0xb300fc: ldur            x0, [fp, #-0x20]
    // 0xb30100: StoreField: r1->field_b = r0
    //     0xb30100: stur            w0, [x1, #0xb]
    // 0xb30104: mov             x0, x1
    // 0xb30108: stur            x0, [fp, #-0x38]
    // 0xb3010c: r0 = SafeArea()
    //     0xb3010c: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xb30110: r1 = true
    //     0xb30110: add             x1, NULL, #0x20  ; true
    // 0xb30114: StoreField: r0->field_b = r1
    //     0xb30114: stur            w1, [x0, #0xb]
    // 0xb30118: r2 = false
    //     0xb30118: add             x2, NULL, #0x30  ; false
    // 0xb3011c: StoreField: r0->field_f = r2
    //     0xb3011c: stur            w2, [x0, #0xf]
    // 0xb30120: StoreField: r0->field_13 = r1
    //     0xb30120: stur            w1, [x0, #0x13]
    // 0xb30124: ArrayStore: r0[0] = r2  ; List_4
    //     0xb30124: stur            w2, [x0, #0x17]
    // 0xb30128: r3 = Instance_EdgeInsets
    //     0xb30128: ldr             x3, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xb3012c: StoreField: r0->field_1b = r3
    //     0xb3012c: stur            w3, [x0, #0x1b]
    // 0xb30130: StoreField: r0->field_1f = r2
    //     0xb30130: stur            w2, [x0, #0x1f]
    // 0xb30134: ldur            x3, [fp, #-0x38]
    // 0xb30138: StoreField: r0->field_23 = r3
    //     0xb30138: stur            w3, [x0, #0x23]
    // 0xb3013c: mov             x4, x0
    // 0xb30140: b               #0xb30158
    // 0xb30144: mov             x16, x1
    // 0xb30148: mov             x1, x0
    // 0xb3014c: mov             x0, x16
    // 0xb30150: mov             x2, x4
    // 0xb30154: mov             x4, x0
    // 0xb30158: ldur            x0, [fp, #-8]
    // 0xb3015c: ldur            x3, [fp, #-0x10]
    // 0xb30160: stur            x4, [fp, #-0x38]
    // 0xb30164: LoadField: r5 = r0->field_27
    //     0xb30164: ldur            w5, [x0, #0x27]
    // 0xb30168: DecompressPointer r5
    //     0xb30168: add             x5, x5, HEAP, lsl #32
    // 0xb3016c: stur            x5, [fp, #-0x20]
    // 0xb30170: r0 = Dismissible()
    //     0xb30170: bl              #0xa6d660  ; AllocateDismissibleStub -> Dismissible (size=0x48)
    // 0xb30174: mov             x3, x0
    // 0xb30178: ldur            x0, [fp, #-0x38]
    // 0xb3017c: stur            x3, [fp, #-0x40]
    // 0xb30180: StoreField: r3->field_b = r0
    //     0xb30180: stur            w0, [x3, #0xb]
    // 0xb30184: ldur            x2, [fp, #-0x18]
    // 0xb30188: r1 = Function '<anonymous closure>':.
    //     0xb30188: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ce8] AnonymousClosure: (0xb30768), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0xb2f3f4)
    //     0xb3018c: ldr             x1, [x1, #0xce8]
    // 0xb30190: r0 = AllocateClosure()
    //     0xb30190: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb30194: mov             x1, x0
    // 0xb30198: ldur            x0, [fp, #-0x40]
    // 0xb3019c: StoreField: r0->field_1f = r1
    //     0xb3019c: stur            w1, [x0, #0x1f]
    // 0xb301a0: r1 = Instance_DismissDirection
    //     0xb301a0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cf0] Obj!DismissDirection@d33d61
    //     0xb301a4: ldr             x1, [x1, #0xcf0]
    // 0xb301a8: StoreField: r0->field_23 = r1
    //     0xb301a8: stur            w1, [x0, #0x23]
    // 0xb301ac: r1 = _ConstMap len:0
    //     0xb301ac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cf8] Map<DismissDirection, double>(0)
    //     0xb301b0: ldr             x1, [x1, #0xcf8]
    // 0xb301b4: StoreField: r0->field_2b = r1
    //     0xb301b4: stur            w1, [x0, #0x2b]
    // 0xb301b8: r1 = Instance_Duration
    //     0xb301b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xb301bc: ldr             x1, [x1, #0x260]
    // 0xb301c0: StoreField: r0->field_2f = r1
    //     0xb301c0: stur            w1, [x0, #0x2f]
    // 0xb301c4: StoreField: r0->field_33 = rZR
    //     0xb301c4: stur            xzr, [x0, #0x33]
    // 0xb301c8: r1 = Instance_DragStartBehavior
    //     0xb301c8: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xb301cc: StoreField: r0->field_3b = r1
    //     0xb301cc: stur            w1, [x0, #0x3b]
    // 0xb301d0: r1 = Instance_HitTestBehavior
    //     0xb301d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xb301d4: ldr             x1, [x1, #0x298]
    // 0xb301d8: StoreField: r0->field_3f = r1
    //     0xb301d8: stur            w1, [x0, #0x3f]
    // 0xb301dc: ldur            x1, [fp, #-0x20]
    // 0xb301e0: StoreField: r0->field_7 = r1
    //     0xb301e0: stur            w1, [x0, #7]
    // 0xb301e4: ldur            x2, [fp, #-0x18]
    // 0xb301e8: r1 = Function '<anonymous closure>':.
    //     0xb301e8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d00] AnonymousClosure: (0xb30640), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0xb2f3f4)
    //     0xb301ec: ldr             x1, [x1, #0xd00]
    // 0xb301f0: r0 = AllocateClosure()
    //     0xb301f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb301f4: stur            x0, [fp, #-0x18]
    // 0xb301f8: r0 = Semantics()
    //     0xb301f8: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb301fc: stur            x0, [fp, #-0x20]
    // 0xb30200: r16 = true
    //     0xb30200: add             x16, NULL, #0x20  ; true
    // 0xb30204: r30 = true
    //     0xb30204: add             lr, NULL, #0x20  ; true
    // 0xb30208: stp             lr, x16, [SP, #8]
    // 0xb3020c: ldur            x16, [fp, #-0x18]
    // 0xb30210: str             x16, [SP]
    // 0xb30214: mov             x1, x0
    // 0xb30218: ldur            x2, [fp, #-0x40]
    // 0xb3021c: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, liveRegion, 0x3, onDismiss, 0x4, null]
    //     0xb3021c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39d08] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "liveRegion", 0x3, "onDismiss", 0x4, Null]
    //     0xb30220: ldr             x4, [x4, #0xd08]
    // 0xb30224: r0 = Semantics()
    //     0xb30224: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb30228: ldur            x0, [fp, #-0x10]
    // 0xb3022c: tbnz            w0, #4, #0xb30238
    // 0xb30230: ldur            x3, [fp, #-0x20]
    // 0xb30234: b               #0xb303a0
    // 0xb30238: ldur            x0, [fp, #-0x30]
    // 0xb3023c: tbnz            w0, #4, #0xb30298
    // 0xb30240: ldur            x1, [fp, #-0x28]
    // 0xb30244: tbz             w1, #4, #0xb3028c
    // 0xb30248: ldur            x1, [fp, #-8]
    // 0xb3024c: ldur            x0, [fp, #-0x20]
    // 0xb30250: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb30250: ldur            w2, [x1, #0x17]
    // 0xb30254: DecompressPointer r2
    //     0xb30254: add             x2, x2, HEAP, lsl #32
    // 0xb30258: stur            x2, [fp, #-0x10]
    // 0xb3025c: cmp             w2, NULL
    // 0xb30260: b.eq            #0xb304a8
    // 0xb30264: r0 = FadeTransition()
    //     0xb30264: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xb30268: mov             x1, x0
    // 0xb3026c: ldur            x0, [fp, #-0x10]
    // 0xb30270: StoreField: r1->field_f = r0
    //     0xb30270: stur            w0, [x1, #0xf]
    // 0xb30274: r2 = false
    //     0xb30274: add             x2, NULL, #0x30  ; false
    // 0xb30278: StoreField: r1->field_13 = r2
    //     0xb30278: stur            w2, [x1, #0x13]
    // 0xb3027c: ldur            x3, [fp, #-0x20]
    // 0xb30280: StoreField: r1->field_b = r3
    //     0xb30280: stur            w3, [x1, #0xb]
    // 0xb30284: mov             x0, x1
    // 0xb30288: b               #0xb3039c
    // 0xb3028c: ldur            x3, [fp, #-0x20]
    // 0xb30290: r2 = false
    //     0xb30290: add             x2, NULL, #0x30  ; false
    // 0xb30294: b               #0xb302a4
    // 0xb30298: ldur            x1, [fp, #-0x28]
    // 0xb3029c: ldur            x3, [fp, #-0x20]
    // 0xb302a0: r2 = false
    //     0xb302a0: add             x2, NULL, #0x30  ; false
    // 0xb302a4: tbnz            w0, #4, #0xb30344
    // 0xb302a8: tbnz            w1, #4, #0xb3033c
    // 0xb302ac: ldur            x0, [fp, #-8]
    // 0xb302b0: LoadField: r4 = r0->field_1b
    //     0xb302b0: ldur            w4, [x0, #0x1b]
    // 0xb302b4: DecompressPointer r4
    //     0xb302b4: add             x4, x4, HEAP, lsl #32
    // 0xb302b8: stur            x4, [fp, #-0x18]
    // 0xb302bc: cmp             w4, NULL
    // 0xb302c0: b.eq            #0xb304ac
    // 0xb302c4: LoadField: r5 = r0->field_23
    //     0xb302c4: ldur            w5, [x0, #0x23]
    // 0xb302c8: DecompressPointer r5
    //     0xb302c8: add             x5, x5, HEAP, lsl #32
    // 0xb302cc: stur            x5, [fp, #-0x10]
    // 0xb302d0: cmp             w5, NULL
    // 0xb302d4: b.eq            #0xb304b0
    // 0xb302d8: r1 = <double>
    //     0xb302d8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb302dc: r0 = ValueListenableBuilder()
    //     0xb302dc: bl              #0x9f32c4  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0xb302e0: mov             x3, x0
    // 0xb302e4: ldur            x0, [fp, #-0x10]
    // 0xb302e8: stur            x3, [fp, #-0x28]
    // 0xb302ec: StoreField: r3->field_f = r0
    //     0xb302ec: stur            w0, [x3, #0xf]
    // 0xb302f0: r1 = Function '<anonymous closure>':.
    //     0xb302f0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d10] AnonymousClosure: (0xb3060c), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0xb2f3f4)
    //     0xb302f4: ldr             x1, [x1, #0xd10]
    // 0xb302f8: r2 = Null
    //     0xb302f8: mov             x2, NULL
    // 0xb302fc: r0 = AllocateClosure()
    //     0xb302fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb30300: mov             x1, x0
    // 0xb30304: ldur            x0, [fp, #-0x28]
    // 0xb30308: StoreField: r0->field_13 = r1
    //     0xb30308: stur            w1, [x0, #0x13]
    // 0xb3030c: ldur            x2, [fp, #-0x20]
    // 0xb30310: ArrayStore: r0[0] = r2  ; List_4
    //     0xb30310: stur            w2, [x0, #0x17]
    // 0xb30314: r0 = FadeTransition()
    //     0xb30314: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xb30318: mov             x1, x0
    // 0xb3031c: ldur            x0, [fp, #-0x18]
    // 0xb30320: StoreField: r1->field_f = r0
    //     0xb30320: stur            w0, [x1, #0xf]
    // 0xb30324: r0 = false
    //     0xb30324: add             x0, NULL, #0x30  ; false
    // 0xb30328: StoreField: r1->field_13 = r0
    //     0xb30328: stur            w0, [x1, #0x13]
    // 0xb3032c: ldur            x0, [fp, #-0x28]
    // 0xb30330: StoreField: r1->field_b = r0
    //     0xb30330: stur            w0, [x1, #0xb]
    // 0xb30334: mov             x0, x1
    // 0xb30338: b               #0xb3039c
    // 0xb3033c: mov             x2, x3
    // 0xb30340: b               #0xb30348
    // 0xb30344: mov             x2, x3
    // 0xb30348: ldur            x0, [fp, #-8]
    // 0xb3034c: LoadField: r3 = r0->field_13
    //     0xb3034c: ldur            w3, [x0, #0x13]
    // 0xb30350: DecompressPointer r3
    //     0xb30350: add             x3, x3, HEAP, lsl #32
    // 0xb30354: stur            x3, [fp, #-0x10]
    // 0xb30358: cmp             w3, NULL
    // 0xb3035c: b.eq            #0xb304b4
    // 0xb30360: r1 = <double>
    //     0xb30360: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb30364: r0 = ValueListenableBuilder()
    //     0xb30364: bl              #0x9f32c4  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0xb30368: mov             x3, x0
    // 0xb3036c: ldur            x0, [fp, #-0x10]
    // 0xb30370: stur            x3, [fp, #-0x18]
    // 0xb30374: StoreField: r3->field_f = r0
    //     0xb30374: stur            w0, [x3, #0xf]
    // 0xb30378: r1 = Function '<anonymous closure>':.
    //     0xb30378: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d18] AnonymousClosure: (0xb305d8), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0xb2f3f4)
    //     0xb3037c: ldr             x1, [x1, #0xd18]
    // 0xb30380: r2 = Null
    //     0xb30380: mov             x2, NULL
    // 0xb30384: r0 = AllocateClosure()
    //     0xb30384: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb30388: mov             x1, x0
    // 0xb3038c: ldur            x0, [fp, #-0x18]
    // 0xb30390: StoreField: r0->field_13 = r1
    //     0xb30390: stur            w1, [x0, #0x13]
    // 0xb30394: ldur            x1, [fp, #-0x20]
    // 0xb30398: ArrayStore: r0[0] = r1  ; List_4
    //     0xb30398: stur            w1, [x0, #0x17]
    // 0xb3039c: mov             x3, x0
    // 0xb303a0: ldur            x0, [fp, #-8]
    // 0xb303a4: stur            x3, [fp, #-0x10]
    // 0xb303a8: r1 = Null
    //     0xb303a8: mov             x1, NULL
    // 0xb303ac: r2 = 6
    //     0xb303ac: mov             x2, #6
    // 0xb303b0: r0 = AllocateArray()
    //     0xb303b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb303b4: r16 = "<SnackBar Hero tag - "
    //     0xb303b4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d20] "<SnackBar Hero tag - "
    //     0xb303b8: ldr             x16, [x16, #0xd20]
    // 0xb303bc: StoreField: r0->field_f = r16
    //     0xb303bc: stur            w16, [x0, #0xf]
    // 0xb303c0: ldur            x1, [fp, #-8]
    // 0xb303c4: LoadField: r2 = r1->field_b
    //     0xb303c4: ldur            w2, [x1, #0xb]
    // 0xb303c8: DecompressPointer r2
    //     0xb303c8: add             x2, x2, HEAP, lsl #32
    // 0xb303cc: cmp             w2, NULL
    // 0xb303d0: b.eq            #0xb304b8
    // 0xb303d4: LoadField: r3 = r2->field_b
    //     0xb303d4: ldur            w3, [x2, #0xb]
    // 0xb303d8: DecompressPointer r3
    //     0xb303d8: add             x3, x3, HEAP, lsl #32
    // 0xb303dc: StoreField: r0->field_13 = r3
    //     0xb303dc: stur            w3, [x0, #0x13]
    // 0xb303e0: r16 = ">"
    //     0xb303e0: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] ">"
    // 0xb303e4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb303e4: stur            w16, [x0, #0x17]
    // 0xb303e8: str             x0, [SP]
    // 0xb303ec: r0 = _interpolate()
    //     0xb303ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xb303f0: mov             x1, x0
    // 0xb303f4: ldur            x0, [fp, #-8]
    // 0xb303f8: stur            x1, [fp, #-0x18]
    // 0xb303fc: LoadField: r2 = r0->field_b
    //     0xb303fc: ldur            w2, [x0, #0xb]
    // 0xb30400: DecompressPointer r2
    //     0xb30400: add             x2, x2, HEAP, lsl #32
    // 0xb30404: cmp             w2, NULL
    // 0xb30408: b.eq            #0xb304bc
    // 0xb3040c: r0 = ClipRect()
    //     0xb3040c: bl              #0x9e4614  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xb30410: mov             x1, x0
    // 0xb30414: r0 = Instance_Clip
    //     0xb30414: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb30418: ldr             x0, [x0, #0x248]
    // 0xb3041c: stur            x1, [fp, #-8]
    // 0xb30420: StoreField: r1->field_13 = r0
    //     0xb30420: stur            w0, [x1, #0x13]
    // 0xb30424: ldur            x0, [fp, #-0x10]
    // 0xb30428: StoreField: r1->field_b = r0
    //     0xb30428: stur            w0, [x1, #0xb]
    // 0xb3042c: r0 = Hero()
    //     0xb3042c: bl              #0xb304c0  ; AllocateHeroStub -> Hero (size=0x24)
    // 0xb30430: ldur            x1, [fp, #-0x18]
    // 0xb30434: StoreField: r0->field_b = r1
    //     0xb30434: stur            w1, [x0, #0xb]
    // 0xb30438: r1 = true
    //     0xb30438: add             x1, NULL, #0x20  ; true
    // 0xb3043c: StoreField: r0->field_1f = r1
    //     0xb3043c: stur            w1, [x0, #0x1f]
    // 0xb30440: ldur            x1, [fp, #-8]
    // 0xb30444: StoreField: r0->field_13 = r1
    //     0xb30444: stur            w1, [x0, #0x13]
    // 0xb30448: LeaveFrame
    //     0xb30448: mov             SP, fp
    //     0xb3044c: ldp             fp, lr, [SP], #0x10
    // 0xb30450: ret
    //     0xb30450: ret             
    // 0xb30454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30458: b               #0xb2f41c
    // 0xb3045c: r9 = _theme
    //     0xb3045c: add             x9, PP, #0xc, lsl #12  ; [pp+0xcbc8] Field <_SnackbarDefaultsM2@253267081._theme@253267081>: late final (offset: 0x44)
    //     0xb30460: ldr             x9, [x9, #0xbc8]
    // 0xb30464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb30464: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb30468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30468: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3046c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3046c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb30470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30470: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb30474: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb30474: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb30478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30478: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3047c: SaveReg d2
    //     0xb3047c: str             q2, [SP, #-0x10]!
    // 0xb30480: stp             x0, x1, [SP, #-0x10]!
    // 0xb30484: r0 = AllocateDouble()
    //     0xb30484: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb30488: mov             x2, x0
    // 0xb3048c: ldp             x0, x1, [SP], #0x10
    // 0xb30490: RestoreReg d2
    //     0xb30490: ldr             q2, [SP], #0x10
    // 0xb30494: b               #0xb2fb38
    // 0xb30498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30498: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3049c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3049c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb304a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb304a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb304a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb304a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb304a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb304a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb304ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb304ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb304b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb304b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb304b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb304b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb304b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb304b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb304bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb304bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0xb305d8, size: 0x34
    // 0xb305d8: EnterFrame
    //     0xb305d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb305dc: mov             fp, SP
    // 0xb305e0: r0 = Align()
    //     0xb305e0: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb305e4: r1 = Instance_AlignmentDirectional
    //     0xb305e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xb305e8: ldr             x1, [x1, #0x198]
    // 0xb305ec: StoreField: r0->field_f = r1
    //     0xb305ec: stur            w1, [x0, #0xf]
    // 0xb305f0: ldr             x1, [fp, #0x18]
    // 0xb305f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb305f4: stur            w1, [x0, #0x17]
    // 0xb305f8: ldr             x1, [fp, #0x10]
    // 0xb305fc: StoreField: r0->field_b = r1
    //     0xb305fc: stur            w1, [x0, #0xb]
    // 0xb30600: LeaveFrame
    //     0xb30600: mov             SP, fp
    //     0xb30604: ldp             fp, lr, [SP], #0x10
    // 0xb30608: ret
    //     0xb30608: ret             
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0xb3060c, size: 0x34
    // 0xb3060c: EnterFrame
    //     0xb3060c: stp             fp, lr, [SP, #-0x10]!
    //     0xb30610: mov             fp, SP
    // 0xb30614: r0 = Align()
    //     0xb30614: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb30618: r1 = Instance_Alignment
    //     0xb30618: add             x1, PP, #0x37, lsl #12  ; [pp+0x37430] Obj!Alignment@d13741
    //     0xb3061c: ldr             x1, [x1, #0x430]
    // 0xb30620: StoreField: r0->field_f = r1
    //     0xb30620: stur            w1, [x0, #0xf]
    // 0xb30624: ldr             x1, [fp, #0x18]
    // 0xb30628: ArrayStore: r0[0] = r1  ; List_4
    //     0xb30628: stur            w1, [x0, #0x17]
    // 0xb3062c: ldr             x1, [fp, #0x10]
    // 0xb30630: StoreField: r0->field_b = r1
    //     0xb30630: stur            w1, [x0, #0xb]
    // 0xb30634: LeaveFrame
    //     0xb30634: mov             SP, fp
    //     0xb30638: ldp             fp, lr, [SP], #0x10
    // 0xb3063c: ret
    //     0xb3063c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb30640, size: 0x58
    // 0xb30640: EnterFrame
    //     0xb30640: stp             fp, lr, [SP, #-0x10]!
    //     0xb30644: mov             fp, SP
    // 0xb30648: ldr             x0, [fp, #0x10]
    // 0xb3064c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3064c: ldur            w1, [x0, #0x17]
    // 0xb30650: DecompressPointer r1
    //     0xb30650: add             x1, x1, HEAP, lsl #32
    // 0xb30654: CheckStackOverflow
    //     0xb30654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30658: cmp             SP, x16
    //     0xb3065c: b.ls            #0xb30690
    // 0xb30660: LoadField: r0 = r1->field_f
    //     0xb30660: ldur            w0, [x1, #0xf]
    // 0xb30664: DecompressPointer r0
    //     0xb30664: add             x0, x0, HEAP, lsl #32
    // 0xb30668: mov             x1, x0
    // 0xb3066c: r0 = of()
    //     0xb3066c: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xb30670: mov             x1, x0
    // 0xb30674: r2 = Instance_SnackBarClosedReason
    //     0xb30674: add             x2, PP, #0x39, lsl #12  ; [pp+0x39d28] Obj!SnackBarClosedReason@d358e1
    //     0xb30678: ldr             x2, [x2, #0xd28]
    // 0xb3067c: r0 = removeCurrentSnackBar()
    //     0xb3067c: bl              #0xb30698  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0xb30680: r0 = Null
    //     0xb30680: mov             x0, NULL
    // 0xb30684: LeaveFrame
    //     0xb30684: mov             SP, fp
    //     0xb30688: ldp             fp, lr, [SP], #0x10
    // 0xb3068c: ret
    //     0xb3068c: ret             
    // 0xb30690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30694: b               #0xb30660
  }
  [closure] void <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0xb30768, size: 0x58
    // 0xb30768: EnterFrame
    //     0xb30768: stp             fp, lr, [SP, #-0x10]!
    //     0xb3076c: mov             fp, SP
    // 0xb30770: ldr             x0, [fp, #0x18]
    // 0xb30774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb30774: ldur            w1, [x0, #0x17]
    // 0xb30778: DecompressPointer r1
    //     0xb30778: add             x1, x1, HEAP, lsl #32
    // 0xb3077c: CheckStackOverflow
    //     0xb3077c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30780: cmp             SP, x16
    //     0xb30784: b.ls            #0xb307b8
    // 0xb30788: LoadField: r0 = r1->field_f
    //     0xb30788: ldur            w0, [x1, #0xf]
    // 0xb3078c: DecompressPointer r0
    //     0xb3078c: add             x0, x0, HEAP, lsl #32
    // 0xb30790: mov             x1, x0
    // 0xb30794: r0 = of()
    //     0xb30794: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xb30798: mov             x1, x0
    // 0xb3079c: r2 = Instance_SnackBarClosedReason
    //     0xb3079c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39d30] Obj!SnackBarClosedReason@d35901
    //     0xb307a0: ldr             x2, [x2, #0xd30]
    // 0xb307a4: r0 = removeCurrentSnackBar()
    //     0xb307a4: bl              #0xb30698  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0xb307a8: r0 = Null
    //     0xb307a8: mov             x0, NULL
    // 0xb307ac: LeaveFrame
    //     0xb307ac: mov             SP, fp
    //     0xb307b0: ldp             fp, lr, [SP], #0x10
    // 0xb307b4: ret
    //     0xb307b4: ret             
    // 0xb307b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb307b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb307bc: b               #0xb30788
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e7e4, size: 0x24
    // 0xb5e7e4: EnterFrame
    //     0xb5e7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e7e8: mov             fp, SP
    // 0xb5e7ec: ldr             x2, [fp, #0x10]
    // 0xb5e7f0: r1 = Function 'dispose':.
    //     0xb5e7f0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f990] AnonymousClosure: (0xb5e808), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::dispose (0xb690e4)
    //     0xb5e7f4: ldr             x1, [x1, #0x990]
    // 0xb5e7f8: r0 = AllocateClosure()
    //     0xb5e7f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e7fc: LeaveFrame
    //     0xb5e7fc: mov             SP, fp
    //     0xb5e800: ldp             fp, lr, [SP], #0x10
    // 0xb5e804: ret
    //     0xb5e804: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e808, size: 0x38
    // 0xb5e808: EnterFrame
    //     0xb5e808: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e80c: mov             fp, SP
    // 0xb5e810: ldr             x0, [fp, #0x10]
    // 0xb5e814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e814: ldur            w1, [x0, #0x17]
    // 0xb5e818: DecompressPointer r1
    //     0xb5e818: add             x1, x1, HEAP, lsl #32
    // 0xb5e81c: CheckStackOverflow
    //     0xb5e81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e820: cmp             SP, x16
    //     0xb5e824: b.ls            #0xb5e838
    // 0xb5e828: r0 = dispose()
    //     0xb5e828: bl              #0xb690e4  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::dispose
    // 0xb5e82c: LeaveFrame
    //     0xb5e82c: mov             SP, fp
    //     0xb5e830: ldp             fp, lr, [SP], #0x10
    // 0xb5e834: ret
    //     0xb5e834: ret             
    // 0xb5e838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e83c: b               #0xb5e828
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb690e4, size: 0x88
    // 0xb690e4: EnterFrame
    //     0xb690e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb690e8: mov             fp, SP
    // 0xb690ec: AllocStack(0x10)
    //     0xb690ec: sub             SP, SP, #0x10
    // 0xb690f0: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0xb690f0: mov             x0, x1
    //     0xb690f4: stur            x1, [fp, #-0x10]
    // 0xb690f8: CheckStackOverflow
    //     0xb690f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb690fc: cmp             SP, x16
    //     0xb69100: b.ls            #0xb6915c
    // 0xb69104: LoadField: r1 = r0->field_b
    //     0xb69104: ldur            w1, [x0, #0xb]
    // 0xb69108: DecompressPointer r1
    //     0xb69108: add             x1, x1, HEAP, lsl #32
    // 0xb6910c: cmp             w1, NULL
    // 0xb69110: b.eq            #0xb69164
    // 0xb69114: LoadField: r3 = r1->field_43
    //     0xb69114: ldur            w3, [x1, #0x43]
    // 0xb69118: DecompressPointer r3
    //     0xb69118: add             x3, x3, HEAP, lsl #32
    // 0xb6911c: stur            x3, [fp, #-8]
    // 0xb69120: cmp             w3, NULL
    // 0xb69124: b.eq            #0xb69168
    // 0xb69128: mov             x2, x0
    // 0xb6912c: r1 = Function '_onAnimationStatusChanged@253267081':.
    //     0xb6912c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] AnonymousClosure: (0x917954), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x917990)
    //     0xb69130: ldr             x1, [x1, #0xd38]
    // 0xb69134: r0 = AllocateClosure()
    //     0xb69134: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb69138: ldur            x1, [fp, #-8]
    // 0xb6913c: mov             x2, x0
    // 0xb69140: r0 = removeStatusListener()
    //     0xb69140: bl              #0xd458d4  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0xb69144: ldur            x1, [fp, #-0x10]
    // 0xb69148: r0 = _disposeAnimations()
    //     0xb69148: bl              #0x917868  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0xb6914c: r0 = Null
    //     0xb6914c: mov             x0, NULL
    // 0xb69150: LeaveFrame
    //     0xb69150: mov             SP, fp
    //     0xb69154: ldp             fp, lr, [SP], #0x10
    // 0xb69158: ret
    //     0xb69158: ret             
    // 0xb6915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6915c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69160: b               #0xb69104
    // 0xb69164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69164: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb69168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69168: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3397, size: 0x54, field offset: 0xc
//   const constructor, 
class SnackBar extends StatefulWidget {

  Text field_c;
  Duration field_40;
  Clip field_50;

  _ withAnimation(/* No info */) {
    // ** addr: 0x969bc0, size: 0x90
    // 0x969bc0: EnterFrame
    //     0x969bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x969bc4: mov             fp, SP
    // 0x969bc8: AllocStack(0x28)
    //     0x969bc8: sub             SP, SP, #0x28
    // 0x969bcc: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x969bcc: stur            x2, [fp, #-0x28]
    // 0x969bd0: LoadField: r0 = r1->field_7
    //     0x969bd0: ldur            w0, [x1, #7]
    // 0x969bd4: DecompressPointer r0
    //     0x969bd4: add             x0, x0, HEAP, lsl #32
    // 0x969bd8: cmp             w0, NULL
    // 0x969bdc: b.ne            #0x969be4
    // 0x969be0: mov             x0, x3
    // 0x969be4: stur            x0, [fp, #-0x20]
    // 0x969be8: LoadField: r3 = r1->field_b
    //     0x969be8: ldur            w3, [x1, #0xb]
    // 0x969bec: DecompressPointer r3
    //     0x969bec: add             x3, x3, HEAP, lsl #32
    // 0x969bf0: stur            x3, [fp, #-0x18]
    // 0x969bf4: LoadField: r4 = r1->field_2b
    //     0x969bf4: ldur            w4, [x1, #0x2b]
    // 0x969bf8: DecompressPointer r4
    //     0x969bf8: add             x4, x4, HEAP, lsl #32
    // 0x969bfc: stur            x4, [fp, #-0x10]
    // 0x969c00: LoadField: r5 = r1->field_3f
    //     0x969c00: ldur            w5, [x1, #0x3f]
    // 0x969c04: DecompressPointer r5
    //     0x969c04: add             x5, x5, HEAP, lsl #32
    // 0x969c08: stur            x5, [fp, #-8]
    // 0x969c0c: r0 = SnackBar()
    //     0x969c0c: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x969c10: ldur            x1, [fp, #-0x18]
    // 0x969c14: StoreField: r0->field_b = r1
    //     0x969c14: stur            w1, [x0, #0xb]
    // 0x969c18: ldur            x1, [fp, #-0x10]
    // 0x969c1c: StoreField: r0->field_2b = r1
    //     0x969c1c: stur            w1, [x0, #0x2b]
    // 0x969c20: ldur            x1, [fp, #-8]
    // 0x969c24: StoreField: r0->field_3f = r1
    //     0x969c24: stur            w1, [x0, #0x3f]
    // 0x969c28: ldur            x1, [fp, #-0x28]
    // 0x969c2c: StoreField: r0->field_43 = r1
    //     0x969c2c: stur            w1, [x0, #0x43]
    // 0x969c30: r1 = Instance_Clip
    //     0x969c30: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x969c34: ldr             x1, [x1, #0x248]
    // 0x969c38: StoreField: r0->field_4f = r1
    //     0x969c38: stur            w1, [x0, #0x4f]
    // 0x969c3c: ldur            x1, [fp, #-0x20]
    // 0x969c40: StoreField: r0->field_7 = r1
    //     0x969c40: stur            w1, [x0, #7]
    // 0x969c44: LeaveFrame
    //     0x969c44: mov             SP, fp
    //     0x969c48: ldp             fp, lr, [SP], #0x10
    // 0x969c4c: ret
    //     0x969c4c: ret             
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x969c50, size: 0x64
    // 0x969c50: EnterFrame
    //     0x969c50: stp             fp, lr, [SP, #-0x10]!
    //     0x969c54: mov             fp, SP
    // 0x969c58: AllocStack(0x20)
    //     0x969c58: sub             SP, SP, #0x20
    // 0x969c5c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x969c5c: mov             x2, x1
    //     0x969c60: stur            x1, [fp, #-8]
    // 0x969c64: CheckStackOverflow
    //     0x969c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969c68: cmp             SP, x16
    //     0x969c6c: b.ls            #0x969cac
    // 0x969c70: r1 = <double>
    //     0x969c70: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x969c74: r0 = AnimationController()
    //     0x969c74: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x969c78: stur            x0, [fp, #-0x10]
    // 0x969c7c: r16 = Instance_Duration
    //     0x969c7c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c738] Obj!Duration@d3cf11
    //     0x969c80: ldr             x16, [x16, #0x738]
    // 0x969c84: stp             NULL, x16, [SP]
    // 0x969c88: mov             x1, x0
    // 0x969c8c: ldur            x2, [fp, #-8]
    // 0x969c90: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x969c90: add             x4, PP, #0x18, lsl #12  ; [pp+0x18680] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x969c94: ldr             x4, [x4, #0x680]
    // 0x969c98: r0 = AnimationController()
    //     0x969c98: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x969c9c: ldur            x0, [fp, #-0x10]
    // 0x969ca0: LeaveFrame
    //     0x969ca0: mov             SP, fp
    //     0x969ca4: ldp             fp, lr, [SP], #0x10
    // 0x969ca8: ret
    //     0x969ca8: ret             
    // 0x969cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969cac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969cb0: b               #0x969c70
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7ac64, size: 0x3c
    // 0xb7ac64: EnterFrame
    //     0xb7ac64: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ac68: mov             fp, SP
    // 0xb7ac6c: AllocStack(0x8)
    //     0xb7ac6c: sub             SP, SP, #8
    // 0xb7ac70: SetupParameters(SnackBar this /* r1 => r0 */)
    //     0xb7ac70: mov             x0, x1
    // 0xb7ac74: r1 = <SnackBar>
    //     0xb7ac74: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f578] TypeArguments: <SnackBar>
    //     0xb7ac78: ldr             x1, [x1, #0x578]
    // 0xb7ac7c: r0 = _SnackBarState()
    //     0xb7ac7c: bl              #0xb7aca0  ; Allocate_SnackBarStateStub -> _SnackBarState (size=0x2c)
    // 0xb7ac80: stur            x0, [fp, #-8]
    // 0xb7ac84: r0 = UniqueKey()
    //     0xb7ac84: bl              #0x823944  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xb7ac88: mov             x1, x0
    // 0xb7ac8c: ldur            x0, [fp, #-8]
    // 0xb7ac90: StoreField: r0->field_27 = r1
    //     0xb7ac90: stur            w1, [x0, #0x27]
    // 0xb7ac94: LeaveFrame
    //     0xb7ac94: mov             SP, fp
    //     0xb7ac98: ldp             fp, lr, [SP], #0x10
    // 0xb7ac9c: ret
    //     0xb7ac9c: ret             
  }
}

// class id: 6498, size: 0x14, field offset: 0x14
enum SnackBarClosedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde144, size: 0x64
    // 0xcde144: EnterFrame
    //     0xcde144: stp             fp, lr, [SP, #-0x10]!
    //     0xcde148: mov             fp, SP
    // 0xcde14c: AllocStack(0x10)
    //     0xcde14c: sub             SP, SP, #0x10
    // 0xcde150: SetupParameters(SnackBarClosedReason this /* r1 => r0, fp-0x8 */)
    //     0xcde150: mov             x0, x1
    //     0xcde154: stur            x1, [fp, #-8]
    // 0xcde158: CheckStackOverflow
    //     0xcde158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde15c: cmp             SP, x16
    //     0xcde160: b.ls            #0xcde1a0
    // 0xcde164: r1 = Null
    //     0xcde164: mov             x1, NULL
    // 0xcde168: r2 = 4
    //     0xcde168: mov             x2, #4
    // 0xcde16c: r0 = AllocateArray()
    //     0xcde16c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde170: r16 = "SnackBarClosedReason."
    //     0xcde170: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1c8] "SnackBarClosedReason."
    //     0xcde174: ldr             x16, [x16, #0x1c8]
    // 0xcde178: StoreField: r0->field_f = r16
    //     0xcde178: stur            w16, [x0, #0xf]
    // 0xcde17c: ldur            x1, [fp, #-8]
    // 0xcde180: LoadField: r2 = r1->field_f
    //     0xcde180: ldur            w2, [x1, #0xf]
    // 0xcde184: DecompressPointer r2
    //     0xcde184: add             x2, x2, HEAP, lsl #32
    // 0xcde188: StoreField: r0->field_13 = r2
    //     0xcde188: stur            w2, [x0, #0x13]
    // 0xcde18c: str             x0, [SP]
    // 0xcde190: r0 = _interpolate()
    //     0xcde190: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde194: LeaveFrame
    //     0xcde194: mov             SP, fp
    //     0xcde198: ldp             fp, lr, [SP], #0x10
    // 0xcde19c: ret
    //     0xcde19c: ret             
    // 0xcde1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde1a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde1a4: b               #0xcde164
  }
}
