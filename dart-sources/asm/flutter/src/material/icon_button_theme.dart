// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1049584, size: 0x8
class :: {
}

// class id: 2385, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb883fc, size: 0x6c
    // 0xb883fc: EnterFrame
    //     0xb883fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb88400: mov             fp, SP
    // 0xb88404: AllocStack(0x8)
    //     0xb88404: sub             SP, SP, #8
    // 0xb88408: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb88408: mov             x0, x1
    // 0xb8840c: CheckStackOverflow
    //     0xb8840c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88410: cmp             SP, x16
    //     0xb88414: b.ls            #0xb88460
    // 0xb88418: cmp             w0, w2
    // 0xb8841c: b.ne            #0xb8842c
    // 0xb88420: LeaveFrame
    //     0xb88420: mov             SP, fp
    //     0xb88424: ldp             fp, lr, [SP], #0x10
    // 0xb88428: ret
    //     0xb88428: ret             
    // 0xb8842c: LoadField: r1 = r0->field_7
    //     0xb8842c: ldur            w1, [x0, #7]
    // 0xb88430: DecompressPointer r1
    //     0xb88430: add             x1, x1, HEAP, lsl #32
    // 0xb88434: LoadField: r0 = r2->field_7
    //     0xb88434: ldur            w0, [x2, #7]
    // 0xb88438: DecompressPointer r0
    //     0xb88438: add             x0, x0, HEAP, lsl #32
    // 0xb8843c: mov             x2, x0
    // 0xb88440: r0 = lerp()
    //     0xb88440: bl              #0xb82fb8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb88444: stur            x0, [fp, #-8]
    // 0xb88448: r0 = IconButtonThemeData()
    //     0xb88448: bl              #0xaf8660  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0xb8844c: ldur            x1, [fp, #-8]
    // 0xb88450: StoreField: r0->field_7 = r1
    //     0xb88450: stur            w1, [x0, #7]
    // 0xb88454: LeaveFrame
    //     0xb88454: mov             SP, fp
    //     0xb88458: ldp             fp, lr, [SP], #0x10
    // 0xb8845c: ret
    //     0xb8845c: ret             
    // 0xb88460: r0 = StackOverflowSharedWithFPURegs()
    //     0xb88460: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb88464: b               #0xb88418
  }
  _ ==(/* No info */) {
    // ** addr: 0xd795cc, size: 0xf8
    // 0xd795cc: EnterFrame
    //     0xd795cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd795d0: mov             fp, SP
    // 0xd795d4: AllocStack(0x10)
    //     0xd795d4: sub             SP, SP, #0x10
    // 0xd795d8: CheckStackOverflow
    //     0xd795d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd795dc: cmp             SP, x16
    //     0xd795e0: b.ls            #0xd796bc
    // 0xd795e4: ldr             x0, [fp, #0x10]
    // 0xd795e8: cmp             w0, NULL
    // 0xd795ec: b.ne            #0xd79600
    // 0xd795f0: r0 = false
    //     0xd795f0: add             x0, NULL, #0x30  ; false
    // 0xd795f4: LeaveFrame
    //     0xd795f4: mov             SP, fp
    //     0xd795f8: ldp             fp, lr, [SP], #0x10
    // 0xd795fc: ret
    //     0xd795fc: ret             
    // 0xd79600: ldr             x1, [fp, #0x18]
    // 0xd79604: cmp             w1, w0
    // 0xd79608: b.ne            #0xd7961c
    // 0xd7960c: r0 = true
    //     0xd7960c: add             x0, NULL, #0x20  ; true
    // 0xd79610: LeaveFrame
    //     0xd79610: mov             SP, fp
    //     0xd79614: ldp             fp, lr, [SP], #0x10
    // 0xd79618: ret
    //     0xd79618: ret             
    // 0xd7961c: str             x0, [SP]
    // 0xd79620: r0 = runtimeType()
    //     0xd79620: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd79624: r1 = LoadClassIdInstr(r0)
    //     0xd79624: ldur            x1, [x0, #-1]
    //     0xd79628: ubfx            x1, x1, #0xc, #0x14
    // 0xd7962c: r16 = IconButtonThemeData
    //     0xd7962c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce70] Type: IconButtonThemeData
    //     0xd79630: ldr             x16, [x16, #0xe70]
    // 0xd79634: stp             x16, x0, [SP]
    // 0xd79638: mov             x0, x1
    // 0xd7963c: mov             lr, x0
    // 0xd79640: ldr             lr, [x21, lr, lsl #3]
    // 0xd79644: blr             lr
    // 0xd79648: tbz             w0, #4, #0xd7965c
    // 0xd7964c: r0 = false
    //     0xd7964c: add             x0, NULL, #0x30  ; false
    // 0xd79650: LeaveFrame
    //     0xd79650: mov             SP, fp
    //     0xd79654: ldp             fp, lr, [SP], #0x10
    // 0xd79658: ret
    //     0xd79658: ret             
    // 0xd7965c: ldr             x0, [fp, #0x10]
    // 0xd79660: r1 = 60
    //     0xd79660: mov             x1, #0x3c
    // 0xd79664: branchIfSmi(r0, 0xd79670)
    //     0xd79664: tbz             w0, #0, #0xd79670
    // 0xd79668: r1 = LoadClassIdInstr(r0)
    //     0xd79668: ldur            x1, [x0, #-1]
    //     0xd7966c: ubfx            x1, x1, #0xc, #0x14
    // 0xd79670: cmp             x1, #0x951
    // 0xd79674: b.ne            #0xd796ac
    // 0xd79678: ldr             x1, [fp, #0x18]
    // 0xd7967c: LoadField: r2 = r0->field_7
    //     0xd7967c: ldur            w2, [x0, #7]
    // 0xd79680: DecompressPointer r2
    //     0xd79680: add             x2, x2, HEAP, lsl #32
    // 0xd79684: LoadField: r0 = r1->field_7
    //     0xd79684: ldur            w0, [x1, #7]
    // 0xd79688: DecompressPointer r0
    //     0xd79688: add             x0, x0, HEAP, lsl #32
    // 0xd7968c: r1 = LoadClassIdInstr(r2)
    //     0xd7968c: ldur            x1, [x2, #-1]
    //     0xd79690: ubfx            x1, x1, #0xc, #0x14
    // 0xd79694: stp             x0, x2, [SP]
    // 0xd79698: mov             x0, x1
    // 0xd7969c: mov             lr, x0
    // 0xd796a0: ldr             lr, [x21, lr, lsl #3]
    // 0xd796a4: blr             lr
    // 0xd796a8: b               #0xd796b0
    // 0xd796ac: r0 = false
    //     0xd796ac: add             x0, NULL, #0x30  ; false
    // 0xd796b0: LeaveFrame
    //     0xd796b0: mov             SP, fp
    //     0xd796b4: ldp             fp, lr, [SP], #0x10
    // 0xd796b8: ret
    //     0xd796b8: ret             
    // 0xd796bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd796bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd796c0: b               #0xd795e4
  }
}

// class id: 3295, size: 0x14, field offset: 0x10
//   const constructor, 
class IconButtonTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8dd08c, size: 0x9c
    // 0x8dd08c: EnterFrame
    //     0x8dd08c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd090: mov             fp, SP
    // 0x8dd094: AllocStack(0x20)
    //     0x8dd094: sub             SP, SP, #0x20
    // 0x8dd098: SetupParameters(IconButtonTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dd098: mov             x4, x1
    //     0x8dd09c: mov             x3, x2
    //     0x8dd0a0: stur            x1, [fp, #-8]
    //     0x8dd0a4: stur            x2, [fp, #-0x10]
    // 0x8dd0a8: CheckStackOverflow
    //     0x8dd0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd0ac: cmp             SP, x16
    //     0x8dd0b0: b.ls            #0x8dd120
    // 0x8dd0b4: mov             x0, x3
    // 0x8dd0b8: r2 = Null
    //     0x8dd0b8: mov             x2, NULL
    // 0x8dd0bc: r1 = Null
    //     0x8dd0bc: mov             x1, NULL
    // 0x8dd0c0: r4 = 60
    //     0x8dd0c0: mov             x4, #0x3c
    // 0x8dd0c4: branchIfSmi(r0, 0x8dd0d0)
    //     0x8dd0c4: tbz             w0, #0, #0x8dd0d0
    // 0x8dd0c8: r4 = LoadClassIdInstr(r0)
    //     0x8dd0c8: ldur            x4, [x0, #-1]
    //     0x8dd0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd0d0: cmp             x4, #0xcdf
    // 0x8dd0d4: b.eq            #0x8dd0ec
    // 0x8dd0d8: r8 = IconButtonTheme
    //     0x8dd0d8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39eb8] Type: IconButtonTheme
    //     0x8dd0dc: ldr             x8, [x8, #0xeb8]
    // 0x8dd0e0: r3 = Null
    //     0x8dd0e0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ec0] Null
    //     0x8dd0e4: ldr             x3, [x3, #0xec0]
    // 0x8dd0e8: r0 = DefaultTypeTest()
    //     0x8dd0e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8dd0ec: ldur            x0, [fp, #-8]
    // 0x8dd0f0: LoadField: r1 = r0->field_f
    //     0x8dd0f0: ldur            w1, [x0, #0xf]
    // 0x8dd0f4: DecompressPointer r1
    //     0x8dd0f4: add             x1, x1, HEAP, lsl #32
    // 0x8dd0f8: ldur            x0, [fp, #-0x10]
    // 0x8dd0fc: LoadField: r2 = r0->field_f
    //     0x8dd0fc: ldur            w2, [x0, #0xf]
    // 0x8dd100: DecompressPointer r2
    //     0x8dd100: add             x2, x2, HEAP, lsl #32
    // 0x8dd104: stp             x2, x1, [SP]
    // 0x8dd108: r0 = ==()
    //     0x8dd108: bl              #0xd795cc  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x8dd10c: eor             x1, x0, #0x10
    // 0x8dd110: mov             x0, x1
    // 0x8dd114: LeaveFrame
    //     0x8dd114: mov             SP, fp
    //     0x8dd118: ldp             fp, lr, [SP], #0x10
    // 0x8dd11c: ret
    //     0x8dd11c: ret             
    // 0x8dd120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd124: b               #0x8dd0b4
  }
  _ wrap(/* No info */) {
    // ** addr: 0x9ba164, size: 0x3c
    // 0x9ba164: EnterFrame
    //     0x9ba164: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba168: mov             fp, SP
    // 0x9ba16c: AllocStack(0x10)
    //     0x9ba16c: sub             SP, SP, #0x10
    // 0x9ba170: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ba170: stur            x2, [fp, #-0x10]
    // 0x9ba174: LoadField: r0 = r1->field_f
    //     0x9ba174: ldur            w0, [x1, #0xf]
    // 0x9ba178: DecompressPointer r0
    //     0x9ba178: add             x0, x0, HEAP, lsl #32
    // 0x9ba17c: stur            x0, [fp, #-8]
    // 0x9ba180: r0 = IconButtonTheme()
    //     0x9ba180: bl              #0x9ba1a0  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x9ba184: ldur            x1, [fp, #-8]
    // 0x9ba188: StoreField: r0->field_f = r1
    //     0x9ba188: stur            w1, [x0, #0xf]
    // 0x9ba18c: ldur            x1, [fp, #-0x10]
    // 0x9ba190: StoreField: r0->field_b = r1
    //     0x9ba190: stur            w1, [x0, #0xb]
    // 0x9ba194: LeaveFrame
    //     0x9ba194: mov             SP, fp
    //     0x9ba198: ldp             fp, lr, [SP], #0x10
    // 0x9ba19c: ret
    //     0x9ba19c: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0xaf95ec, size: 0x7c
    // 0xaf95ec: EnterFrame
    //     0xaf95ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaf95f0: mov             fp, SP
    // 0xaf95f4: AllocStack(0x18)
    //     0xaf95f4: sub             SP, SP, #0x18
    // 0xaf95f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xaf95f8: stur            x1, [fp, #-8]
    // 0xaf95fc: CheckStackOverflow
    //     0xaf95fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9600: cmp             SP, x16
    //     0xaf9604: b.ls            #0xaf9660
    // 0xaf9608: r16 = <IconButtonTheme>
    //     0xaf9608: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f728] TypeArguments: <IconButtonTheme>
    //     0xaf960c: ldr             x16, [x16, #0x728]
    // 0xaf9610: stp             x1, x16, [SP]
    // 0xaf9614: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaf9614: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaf9618: r0 = dependOnInheritedWidgetOfExactType()
    //     0xaf9618: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xaf961c: cmp             w0, NULL
    // 0xaf9620: b.ne            #0xaf962c
    // 0xaf9624: r0 = Null
    //     0xaf9624: mov             x0, NULL
    // 0xaf9628: b               #0xaf9638
    // 0xaf962c: LoadField: r1 = r0->field_f
    //     0xaf962c: ldur            w1, [x0, #0xf]
    // 0xaf9630: DecompressPointer r1
    //     0xaf9630: add             x1, x1, HEAP, lsl #32
    // 0xaf9634: mov             x0, x1
    // 0xaf9638: cmp             w0, NULL
    // 0xaf963c: b.ne            #0xaf9654
    // 0xaf9640: ldur            x1, [fp, #-8]
    // 0xaf9644: r0 = of()
    //     0xaf9644: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaf9648: LoadField: r1 = r0->field_e7
    //     0xaf9648: ldur            w1, [x0, #0xe7]
    // 0xaf964c: DecompressPointer r1
    //     0xaf964c: add             x1, x1, HEAP, lsl #32
    // 0xaf9650: mov             x0, x1
    // 0xaf9654: LeaveFrame
    //     0xaf9654: mov             SP, fp
    //     0xaf9658: ldp             fp, lr, [SP], #0x10
    // 0xaf965c: ret
    //     0xaf965c: ret             
    // 0xaf9660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf9660: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9664: b               #0xaf9608
  }
}
