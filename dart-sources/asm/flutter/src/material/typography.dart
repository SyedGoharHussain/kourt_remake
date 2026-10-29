// lib: , url: package:flutter/src/material/typography.dart

// class id: 1049659, size: 0x8
class :: {
}

// class id: 2259, size: 0x1c, field offset: 0x8
//   const constructor, 
class Typography extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ Typography.material2014(/* No info */) {
    // ** addr: 0x6358f0, size: 0x44
    // 0x6358f0: EnterFrame
    //     0x6358f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6358f4: mov             fp, SP
    // 0x6358f8: CheckStackOverflow
    //     0x6358f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6358fc: cmp             SP, x16
    //     0x635900: b.ls            #0x63592c
    // 0x635904: r1 = Null
    //     0x635904: mov             x1, NULL
    // 0x635908: r2 = Null
    //     0x635908: mov             x2, NULL
    // 0x63590c: r3 = Null
    //     0x63590c: mov             x3, NULL
    // 0x635910: r5 = Instance_TextTheme
    //     0x635910: ldr             x5, [PP, #0x56d8]  ; [pp+0x56d8] Obj!TextTheme@d1f261
    // 0x635914: r6 = Instance_TextTheme
    //     0x635914: ldr             x6, [PP, #0x56e0]  ; [pp+0x56e0] Obj!TextTheme@d1f211
    // 0x635918: r7 = Instance_TextTheme
    //     0x635918: ldr             x7, [PP, #0x56e8]  ; [pp+0x56e8] Obj!TextTheme@d1f1c1
    // 0x63591c: r0 = Typography._withPlatform()
    //     0x63591c: bl              #0x635934  ; [package:flutter/src/material/typography.dart] Typography::Typography._withPlatform
    // 0x635920: LeaveFrame
    //     0x635920: mov             SP, fp
    //     0x635924: ldp             fp, lr, [SP], #0x10
    // 0x635928: ret
    //     0x635928: ret             
    // 0x63592c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63592c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635930: b               #0x635904
  }
  factory _ Typography._withPlatform(/* No info */) {
    // ** addr: 0x635934, size: 0x50
    // 0x635934: EnterFrame
    //     0x635934: stp             fp, lr, [SP, #-0x10]!
    //     0x635938: mov             fp, SP
    // 0x63593c: AllocStack(0x18)
    //     0x63593c: sub             SP, SP, #0x18
    // 0x635940: SetupParameters(dynamic _ /* r5 => r5, fp-0x8 */, dynamic _ /* r6 => r6, fp-0x10 */, dynamic _ /* r7 => r7, fp-0x18 */)
    //     0x635940: stur            x5, [fp, #-8]
    //     0x635944: stur            x6, [fp, #-0x10]
    //     0x635948: stur            x7, [fp, #-0x18]
    // 0x63594c: r0 = Typography()
    //     0x63594c: bl              #0x635984  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0x635950: r1 = Instance_TextTheme
    //     0x635950: ldr             x1, [PP, #0x56f0]  ; [pp+0x56f0] Obj!TextTheme@d1f171
    // 0x635954: StoreField: r0->field_7 = r1
    //     0x635954: stur            w1, [x0, #7]
    // 0x635958: r1 = Instance_TextTheme
    //     0x635958: ldr             x1, [PP, #0x56f8]  ; [pp+0x56f8] Obj!TextTheme@d1f121
    // 0x63595c: StoreField: r0->field_b = r1
    //     0x63595c: stur            w1, [x0, #0xb]
    // 0x635960: ldur            x1, [fp, #-8]
    // 0x635964: StoreField: r0->field_f = r1
    //     0x635964: stur            w1, [x0, #0xf]
    // 0x635968: ldur            x1, [fp, #-0x10]
    // 0x63596c: StoreField: r0->field_13 = r1
    //     0x63596c: stur            w1, [x0, #0x13]
    // 0x635970: ldur            x1, [fp, #-0x18]
    // 0x635974: ArrayStore: r0[0] = r1  ; List_4
    //     0x635974: stur            w1, [x0, #0x17]
    // 0x635978: LeaveFrame
    //     0x635978: mov             SP, fp
    //     0x63597c: ldp             fp, lr, [SP], #0x10
    // 0x635980: ret
    //     0x635980: ret             
  }
  factory _ Typography.material2021(/* No info */) {
    // ** addr: 0x635990, size: 0x100
    // 0x635990: EnterFrame
    //     0x635990: stp             fp, lr, [SP, #-0x10]!
    //     0x635994: mov             fp, SP
    // 0x635998: AllocStack(0x18)
    //     0x635998: sub             SP, SP, #0x18
    // 0x63599c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x63599c: mov             x0, x2
    //     0x6359a0: stur            x2, [fp, #-8]
    // 0x6359a4: CheckStackOverflow
    //     0x6359a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6359a8: cmp             SP, x16
    //     0x6359ac: b.ls            #0x635a88
    // 0x6359b0: r1 = Null
    //     0x6359b0: mov             x1, NULL
    // 0x6359b4: r2 = Null
    //     0x6359b4: mov             x2, NULL
    // 0x6359b8: r3 = Null
    //     0x6359b8: mov             x3, NULL
    // 0x6359bc: r5 = Instance_TextTheme
    //     0x6359bc: ldr             x5, [PP, #0x5700]  ; [pp+0x5700] Obj!TextTheme@d1f351
    // 0x6359c0: r6 = Instance_TextTheme
    //     0x6359c0: ldr             x6, [PP, #0x5708]  ; [pp+0x5708] Obj!TextTheme@d1f301
    // 0x6359c4: r7 = Instance_TextTheme
    //     0x6359c4: ldr             x7, [PP, #0x5710]  ; [pp+0x5710] Obj!TextTheme@d1f2b1
    // 0x6359c8: r0 = Typography._withPlatform()
    //     0x6359c8: bl              #0x635934  ; [package:flutter/src/material/typography.dart] Typography::Typography._withPlatform
    // 0x6359cc: mov             x4, x0
    // 0x6359d0: ldur            x0, [fp, #-8]
    // 0x6359d4: stur            x4, [fp, #-0x10]
    // 0x6359d8: LoadField: r1 = r0->field_7
    //     0x6359d8: ldur            w1, [x0, #7]
    // 0x6359dc: DecompressPointer r1
    //     0x6359dc: add             x1, x1, HEAP, lsl #32
    // 0x6359e0: r16 = Instance_Brightness
    //     0x6359e0: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0x6359e4: cmp             w1, w16
    // 0x6359e8: b.ne            #0x6359fc
    // 0x6359ec: LoadField: r2 = r0->field_7f
    //     0x6359ec: ldur            w2, [x0, #0x7f]
    // 0x6359f0: DecompressPointer r2
    //     0x6359f0: add             x2, x2, HEAP, lsl #32
    // 0x6359f4: mov             x5, x2
    // 0x6359f8: b               #0x635a08
    // 0x6359fc: LoadField: r2 = r0->field_7b
    //     0x6359fc: ldur            w2, [x0, #0x7b]
    // 0x635a00: DecompressPointer r2
    //     0x635a00: add             x2, x2, HEAP, lsl #32
    // 0x635a04: mov             x5, x2
    // 0x635a08: r16 = Instance_Brightness
    //     0x635a08: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0x635a0c: cmp             w1, w16
    // 0x635a10: b.ne            #0x635a24
    // 0x635a14: LoadField: r1 = r0->field_7b
    //     0x635a14: ldur            w1, [x0, #0x7b]
    // 0x635a18: DecompressPointer r1
    //     0x635a18: add             x1, x1, HEAP, lsl #32
    // 0x635a1c: mov             x0, x1
    // 0x635a20: b               #0x635a30
    // 0x635a24: LoadField: r1 = r0->field_7f
    //     0x635a24: ldur            w1, [x0, #0x7f]
    // 0x635a28: DecompressPointer r1
    //     0x635a28: add             x1, x1, HEAP, lsl #32
    // 0x635a2c: mov             x0, x1
    // 0x635a30: stur            x0, [fp, #-8]
    // 0x635a34: LoadField: r1 = r4->field_7
    //     0x635a34: ldur            w1, [x4, #7]
    // 0x635a38: DecompressPointer r1
    //     0x635a38: add             x1, x1, HEAP, lsl #32
    // 0x635a3c: mov             x2, x5
    // 0x635a40: mov             x3, x5
    // 0x635a44: r0 = apply()
    //     0x635a44: bl              #0x635b00  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x635a48: mov             x4, x0
    // 0x635a4c: ldur            x0, [fp, #-0x10]
    // 0x635a50: stur            x4, [fp, #-0x18]
    // 0x635a54: LoadField: r1 = r0->field_b
    //     0x635a54: ldur            w1, [x0, #0xb]
    // 0x635a58: DecompressPointer r1
    //     0x635a58: add             x1, x1, HEAP, lsl #32
    // 0x635a5c: ldur            x2, [fp, #-8]
    // 0x635a60: ldur            x3, [fp, #-8]
    // 0x635a64: ldur            x5, [fp, #-8]
    // 0x635a68: r0 = apply()
    //     0x635a68: bl              #0x635b00  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x635a6c: ldur            x1, [fp, #-0x10]
    // 0x635a70: ldur            x2, [fp, #-0x18]
    // 0x635a74: mov             x3, x0
    // 0x635a78: r0 = copyWith()
    //     0x635a78: bl              #0x635a90  ; [package:flutter/src/material/typography.dart] Typography::copyWith
    // 0x635a7c: LeaveFrame
    //     0x635a7c: mov             SP, fp
    //     0x635a80: ldp             fp, lr, [SP], #0x10
    // 0x635a84: ret
    //     0x635a84: ret             
    // 0x635a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635a88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635a8c: b               #0x6359b0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x635a90, size: 0x70
    // 0x635a90: EnterFrame
    //     0x635a90: stp             fp, lr, [SP, #-0x10]!
    //     0x635a94: mov             fp, SP
    // 0x635a98: AllocStack(0x28)
    //     0x635a98: sub             SP, SP, #0x28
    // 0x635a9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x635a9c: stur            x2, [fp, #-0x20]
    //     0x635aa0: stur            x3, [fp, #-0x28]
    // 0x635aa4: LoadField: r0 = r1->field_f
    //     0x635aa4: ldur            w0, [x1, #0xf]
    // 0x635aa8: DecompressPointer r0
    //     0x635aa8: add             x0, x0, HEAP, lsl #32
    // 0x635aac: stur            x0, [fp, #-0x18]
    // 0x635ab0: LoadField: r4 = r1->field_13
    //     0x635ab0: ldur            w4, [x1, #0x13]
    // 0x635ab4: DecompressPointer r4
    //     0x635ab4: add             x4, x4, HEAP, lsl #32
    // 0x635ab8: stur            x4, [fp, #-0x10]
    // 0x635abc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x635abc: ldur            w5, [x1, #0x17]
    // 0x635ac0: DecompressPointer r5
    //     0x635ac0: add             x5, x5, HEAP, lsl #32
    // 0x635ac4: stur            x5, [fp, #-8]
    // 0x635ac8: r0 = Typography()
    //     0x635ac8: bl              #0x635984  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0x635acc: ldur            x1, [fp, #-0x20]
    // 0x635ad0: StoreField: r0->field_7 = r1
    //     0x635ad0: stur            w1, [x0, #7]
    // 0x635ad4: ldur            x1, [fp, #-0x28]
    // 0x635ad8: StoreField: r0->field_b = r1
    //     0x635ad8: stur            w1, [x0, #0xb]
    // 0x635adc: ldur            x1, [fp, #-0x18]
    // 0x635ae0: StoreField: r0->field_f = r1
    //     0x635ae0: stur            w1, [x0, #0xf]
    // 0x635ae4: ldur            x1, [fp, #-0x10]
    // 0x635ae8: StoreField: r0->field_13 = r1
    //     0x635ae8: stur            w1, [x0, #0x13]
    // 0x635aec: ldur            x1, [fp, #-8]
    // 0x635af0: ArrayStore: r0[0] = r1  ; List_4
    //     0x635af0: stur            w1, [x0, #0x17]
    // 0x635af4: LeaveFrame
    //     0x635af4: mov             SP, fp
    //     0x635af8: ldp             fp, lr, [SP], #0x10
    // 0x635afc: ret
    //     0x635afc: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb8ae18, size: 0x144
    // 0xb8ae18: EnterFrame
    //     0xb8ae18: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ae1c: mov             fp, SP
    // 0xb8ae20: AllocStack(0x38)
    //     0xb8ae20: sub             SP, SP, #0x38
    // 0xb8ae24: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0xb8ae24: mov             x3, x1
    //     0xb8ae28: mov             x0, x2
    //     0xb8ae2c: mov             v1.16b, v0.16b
    //     0xb8ae30: stur            x1, [fp, #-8]
    //     0xb8ae34: stur            x2, [fp, #-0x10]
    //     0xb8ae38: stur            d0, [fp, #-0x38]
    // 0xb8ae3c: CheckStackOverflow
    //     0xb8ae3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ae40: cmp             SP, x16
    //     0xb8ae44: b.ls            #0xb8af54
    // 0xb8ae48: cmp             w3, w0
    // 0xb8ae4c: b.ne            #0xb8ae60
    // 0xb8ae50: mov             x0, x3
    // 0xb8ae54: LeaveFrame
    //     0xb8ae54: mov             SP, fp
    //     0xb8ae58: ldp             fp, lr, [SP], #0x10
    // 0xb8ae5c: ret
    //     0xb8ae5c: ret             
    // 0xb8ae60: LoadField: r1 = r3->field_7
    //     0xb8ae60: ldur            w1, [x3, #7]
    // 0xb8ae64: DecompressPointer r1
    //     0xb8ae64: add             x1, x1, HEAP, lsl #32
    // 0xb8ae68: LoadField: r2 = r0->field_7
    //     0xb8ae68: ldur            w2, [x0, #7]
    // 0xb8ae6c: DecompressPointer r2
    //     0xb8ae6c: add             x2, x2, HEAP, lsl #32
    // 0xb8ae70: mov             v0.16b, v1.16b
    // 0xb8ae74: r0 = lerp()
    //     0xb8ae74: bl              #0xb8af5c  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb8ae78: mov             x3, x0
    // 0xb8ae7c: ldur            x0, [fp, #-8]
    // 0xb8ae80: stur            x3, [fp, #-0x18]
    // 0xb8ae84: LoadField: r1 = r0->field_b
    //     0xb8ae84: ldur            w1, [x0, #0xb]
    // 0xb8ae88: DecompressPointer r1
    //     0xb8ae88: add             x1, x1, HEAP, lsl #32
    // 0xb8ae8c: ldur            x4, [fp, #-0x10]
    // 0xb8ae90: LoadField: r2 = r4->field_b
    //     0xb8ae90: ldur            w2, [x4, #0xb]
    // 0xb8ae94: DecompressPointer r2
    //     0xb8ae94: add             x2, x2, HEAP, lsl #32
    // 0xb8ae98: ldur            d0, [fp, #-0x38]
    // 0xb8ae9c: r0 = lerp()
    //     0xb8ae9c: bl              #0xb8af5c  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb8aea0: mov             x3, x0
    // 0xb8aea4: ldur            x0, [fp, #-8]
    // 0xb8aea8: stur            x3, [fp, #-0x20]
    // 0xb8aeac: LoadField: r1 = r0->field_f
    //     0xb8aeac: ldur            w1, [x0, #0xf]
    // 0xb8aeb0: DecompressPointer r1
    //     0xb8aeb0: add             x1, x1, HEAP, lsl #32
    // 0xb8aeb4: ldur            x4, [fp, #-0x10]
    // 0xb8aeb8: LoadField: r2 = r4->field_f
    //     0xb8aeb8: ldur            w2, [x4, #0xf]
    // 0xb8aebc: DecompressPointer r2
    //     0xb8aebc: add             x2, x2, HEAP, lsl #32
    // 0xb8aec0: ldur            d0, [fp, #-0x38]
    // 0xb8aec4: r0 = lerp()
    //     0xb8aec4: bl              #0xb8af5c  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb8aec8: mov             x3, x0
    // 0xb8aecc: ldur            x0, [fp, #-8]
    // 0xb8aed0: stur            x3, [fp, #-0x28]
    // 0xb8aed4: LoadField: r1 = r0->field_13
    //     0xb8aed4: ldur            w1, [x0, #0x13]
    // 0xb8aed8: DecompressPointer r1
    //     0xb8aed8: add             x1, x1, HEAP, lsl #32
    // 0xb8aedc: ldur            x4, [fp, #-0x10]
    // 0xb8aee0: LoadField: r2 = r4->field_13
    //     0xb8aee0: ldur            w2, [x4, #0x13]
    // 0xb8aee4: DecompressPointer r2
    //     0xb8aee4: add             x2, x2, HEAP, lsl #32
    // 0xb8aee8: ldur            d0, [fp, #-0x38]
    // 0xb8aeec: r0 = lerp()
    //     0xb8aeec: bl              #0xb8af5c  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb8aef0: mov             x3, x0
    // 0xb8aef4: ldur            x0, [fp, #-8]
    // 0xb8aef8: stur            x3, [fp, #-0x30]
    // 0xb8aefc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8aefc: ldur            w1, [x0, #0x17]
    // 0xb8af00: DecompressPointer r1
    //     0xb8af00: add             x1, x1, HEAP, lsl #32
    // 0xb8af04: ldur            x0, [fp, #-0x10]
    // 0xb8af08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb8af08: ldur            w2, [x0, #0x17]
    // 0xb8af0c: DecompressPointer r2
    //     0xb8af0c: add             x2, x2, HEAP, lsl #32
    // 0xb8af10: ldur            d0, [fp, #-0x38]
    // 0xb8af14: r0 = lerp()
    //     0xb8af14: bl              #0xb8af5c  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb8af18: stur            x0, [fp, #-8]
    // 0xb8af1c: r0 = Typography()
    //     0xb8af1c: bl              #0x635984  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0xb8af20: ldur            x1, [fp, #-0x18]
    // 0xb8af24: StoreField: r0->field_7 = r1
    //     0xb8af24: stur            w1, [x0, #7]
    // 0xb8af28: ldur            x1, [fp, #-0x20]
    // 0xb8af2c: StoreField: r0->field_b = r1
    //     0xb8af2c: stur            w1, [x0, #0xb]
    // 0xb8af30: ldur            x1, [fp, #-0x28]
    // 0xb8af34: StoreField: r0->field_f = r1
    //     0xb8af34: stur            w1, [x0, #0xf]
    // 0xb8af38: ldur            x1, [fp, #-0x30]
    // 0xb8af3c: StoreField: r0->field_13 = r1
    //     0xb8af3c: stur            w1, [x0, #0x13]
    // 0xb8af40: ldur            x1, [fp, #-8]
    // 0xb8af44: ArrayStore: r0[0] = r1  ; List_4
    //     0xb8af44: stur            w1, [x0, #0x17]
    // 0xb8af48: LeaveFrame
    //     0xb8af48: mov             SP, fp
    //     0xb8af4c: ldp             fp, lr, [SP], #0x10
    // 0xb8af50: ret
    //     0xb8af50: ret             
    // 0xb8af54: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8af54: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8af58: b               #0xb8ae48
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc795a4, size: 0x84
    // 0xc795a4: EnterFrame
    //     0xc795a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc795a8: mov             fp, SP
    // 0xc795ac: AllocStack(0x18)
    //     0xc795ac: sub             SP, SP, #0x18
    // 0xc795b0: CheckStackOverflow
    //     0xc795b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc795b4: cmp             SP, x16
    //     0xc795b8: b.ls            #0xc79620
    // 0xc795bc: ldr             x0, [fp, #0x10]
    // 0xc795c0: LoadField: r1 = r0->field_7
    //     0xc795c0: ldur            w1, [x0, #7]
    // 0xc795c4: DecompressPointer r1
    //     0xc795c4: add             x1, x1, HEAP, lsl #32
    // 0xc795c8: LoadField: r2 = r0->field_b
    //     0xc795c8: ldur            w2, [x0, #0xb]
    // 0xc795cc: DecompressPointer r2
    //     0xc795cc: add             x2, x2, HEAP, lsl #32
    // 0xc795d0: LoadField: r3 = r0->field_f
    //     0xc795d0: ldur            w3, [x0, #0xf]
    // 0xc795d4: DecompressPointer r3
    //     0xc795d4: add             x3, x3, HEAP, lsl #32
    // 0xc795d8: LoadField: r4 = r0->field_13
    //     0xc795d8: ldur            w4, [x0, #0x13]
    // 0xc795dc: DecompressPointer r4
    //     0xc795dc: add             x4, x4, HEAP, lsl #32
    // 0xc795e0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc795e0: ldur            w5, [x0, #0x17]
    // 0xc795e4: DecompressPointer r5
    //     0xc795e4: add             x5, x5, HEAP, lsl #32
    // 0xc795e8: stp             x4, x3, [SP, #8]
    // 0xc795ec: str             x5, [SP]
    // 0xc795f0: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xc795f0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc620] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xc795f4: ldr             x4, [x4, #0x620]
    // 0xc795f8: r0 = hash()
    //     0xc795f8: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc795fc: mov             x2, x0
    // 0xc79600: r0 = BoxInt64Instr(r2)
    //     0xc79600: sbfiz           x0, x2, #1, #0x1f
    //     0xc79604: cmp             x2, x0, asr #1
    //     0xc79608: b.eq            #0xc79614
    //     0xc7960c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc79610: stur            x2, [x0, #7]
    // 0xc79614: LeaveFrame
    //     0xc79614: mov             SP, fp
    //     0xc79618: ldp             fp, lr, [SP], #0x10
    // 0xc7961c: ret
    //     0xc7961c: ret             
    // 0xc79620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79624: b               #0xc795bc
  }
  _ ==(/* No info */) {
    // ** addr: 0xd84b1c, size: 0x174
    // 0xd84b1c: EnterFrame
    //     0xd84b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd84b20: mov             fp, SP
    // 0xd84b24: AllocStack(0x10)
    //     0xd84b24: sub             SP, SP, #0x10
    // 0xd84b28: CheckStackOverflow
    //     0xd84b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd84b2c: cmp             SP, x16
    //     0xd84b30: b.ls            #0xd84c88
    // 0xd84b34: ldr             x0, [fp, #0x10]
    // 0xd84b38: cmp             w0, NULL
    // 0xd84b3c: b.ne            #0xd84b50
    // 0xd84b40: r0 = false
    //     0xd84b40: add             x0, NULL, #0x30  ; false
    // 0xd84b44: LeaveFrame
    //     0xd84b44: mov             SP, fp
    //     0xd84b48: ldp             fp, lr, [SP], #0x10
    // 0xd84b4c: ret
    //     0xd84b4c: ret             
    // 0xd84b50: ldr             x1, [fp, #0x18]
    // 0xd84b54: cmp             w1, w0
    // 0xd84b58: b.ne            #0xd84b6c
    // 0xd84b5c: r0 = true
    //     0xd84b5c: add             x0, NULL, #0x20  ; true
    // 0xd84b60: LeaveFrame
    //     0xd84b60: mov             SP, fp
    //     0xd84b64: ldp             fp, lr, [SP], #0x10
    // 0xd84b68: ret
    //     0xd84b68: ret             
    // 0xd84b6c: str             x0, [SP]
    // 0xd84b70: r0 = runtimeType()
    //     0xd84b70: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd84b74: r1 = LoadClassIdInstr(r0)
    //     0xd84b74: ldur            x1, [x0, #-1]
    //     0xd84b78: ubfx            x1, x1, #0xc, #0x14
    // 0xd84b7c: r16 = Typography
    //     0xd84b7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7f0] Type: Typography
    //     0xd84b80: ldr             x16, [x16, #0x7f0]
    // 0xd84b84: stp             x16, x0, [SP]
    // 0xd84b88: mov             x0, x1
    // 0xd84b8c: mov             lr, x0
    // 0xd84b90: ldr             lr, [x21, lr, lsl #3]
    // 0xd84b94: blr             lr
    // 0xd84b98: tbz             w0, #4, #0xd84bac
    // 0xd84b9c: r0 = false
    //     0xd84b9c: add             x0, NULL, #0x30  ; false
    // 0xd84ba0: LeaveFrame
    //     0xd84ba0: mov             SP, fp
    //     0xd84ba4: ldp             fp, lr, [SP], #0x10
    // 0xd84ba8: ret
    //     0xd84ba8: ret             
    // 0xd84bac: ldr             x0, [fp, #0x10]
    // 0xd84bb0: r1 = 60
    //     0xd84bb0: mov             x1, #0x3c
    // 0xd84bb4: branchIfSmi(r0, 0xd84bc0)
    //     0xd84bb4: tbz             w0, #0, #0xd84bc0
    // 0xd84bb8: r1 = LoadClassIdInstr(r0)
    //     0xd84bb8: ldur            x1, [x0, #-1]
    //     0xd84bbc: ubfx            x1, x1, #0xc, #0x14
    // 0xd84bc0: cmp             x1, #0x8d3
    // 0xd84bc4: b.ne            #0xd84c78
    // 0xd84bc8: ldr             x1, [fp, #0x18]
    // 0xd84bcc: LoadField: r2 = r0->field_7
    //     0xd84bcc: ldur            w2, [x0, #7]
    // 0xd84bd0: DecompressPointer r2
    //     0xd84bd0: add             x2, x2, HEAP, lsl #32
    // 0xd84bd4: LoadField: r3 = r1->field_7
    //     0xd84bd4: ldur            w3, [x1, #7]
    // 0xd84bd8: DecompressPointer r3
    //     0xd84bd8: add             x3, x3, HEAP, lsl #32
    // 0xd84bdc: stp             x3, x2, [SP]
    // 0xd84be0: r0 = ==()
    //     0xd84be0: bl              #0xd816b0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xd84be4: tbnz            w0, #4, #0xd84c78
    // 0xd84be8: ldr             x1, [fp, #0x18]
    // 0xd84bec: ldr             x0, [fp, #0x10]
    // 0xd84bf0: LoadField: r2 = r0->field_b
    //     0xd84bf0: ldur            w2, [x0, #0xb]
    // 0xd84bf4: DecompressPointer r2
    //     0xd84bf4: add             x2, x2, HEAP, lsl #32
    // 0xd84bf8: LoadField: r3 = r1->field_b
    //     0xd84bf8: ldur            w3, [x1, #0xb]
    // 0xd84bfc: DecompressPointer r3
    //     0xd84bfc: add             x3, x3, HEAP, lsl #32
    // 0xd84c00: stp             x3, x2, [SP]
    // 0xd84c04: r0 = ==()
    //     0xd84c04: bl              #0xd816b0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xd84c08: tbnz            w0, #4, #0xd84c78
    // 0xd84c0c: ldr             x1, [fp, #0x18]
    // 0xd84c10: ldr             x0, [fp, #0x10]
    // 0xd84c14: LoadField: r2 = r0->field_f
    //     0xd84c14: ldur            w2, [x0, #0xf]
    // 0xd84c18: DecompressPointer r2
    //     0xd84c18: add             x2, x2, HEAP, lsl #32
    // 0xd84c1c: LoadField: r3 = r1->field_f
    //     0xd84c1c: ldur            w3, [x1, #0xf]
    // 0xd84c20: DecompressPointer r3
    //     0xd84c20: add             x3, x3, HEAP, lsl #32
    // 0xd84c24: stp             x3, x2, [SP]
    // 0xd84c28: r0 = ==()
    //     0xd84c28: bl              #0xd816b0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xd84c2c: tbnz            w0, #4, #0xd84c78
    // 0xd84c30: ldr             x1, [fp, #0x18]
    // 0xd84c34: ldr             x0, [fp, #0x10]
    // 0xd84c38: LoadField: r2 = r0->field_13
    //     0xd84c38: ldur            w2, [x0, #0x13]
    // 0xd84c3c: DecompressPointer r2
    //     0xd84c3c: add             x2, x2, HEAP, lsl #32
    // 0xd84c40: LoadField: r3 = r1->field_13
    //     0xd84c40: ldur            w3, [x1, #0x13]
    // 0xd84c44: DecompressPointer r3
    //     0xd84c44: add             x3, x3, HEAP, lsl #32
    // 0xd84c48: stp             x3, x2, [SP]
    // 0xd84c4c: r0 = ==()
    //     0xd84c4c: bl              #0xd816b0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xd84c50: tbnz            w0, #4, #0xd84c78
    // 0xd84c54: ldr             x1, [fp, #0x18]
    // 0xd84c58: ldr             x0, [fp, #0x10]
    // 0xd84c5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd84c5c: ldur            w2, [x0, #0x17]
    // 0xd84c60: DecompressPointer r2
    //     0xd84c60: add             x2, x2, HEAP, lsl #32
    // 0xd84c64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd84c64: ldur            w0, [x1, #0x17]
    // 0xd84c68: DecompressPointer r0
    //     0xd84c68: add             x0, x0, HEAP, lsl #32
    // 0xd84c6c: stp             x0, x2, [SP]
    // 0xd84c70: r0 = ==()
    //     0xd84c70: bl              #0xd816b0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xd84c74: b               #0xd84c7c
    // 0xd84c78: r0 = false
    //     0xd84c78: add             x0, NULL, #0x30  ; false
    // 0xd84c7c: LeaveFrame
    //     0xd84c7c: mov             SP, fp
    //     0xd84c80: ldp             fp, lr, [SP], #0x10
    // 0xd84c84: ret
    //     0xd84c84: ret             
    // 0xd84c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd84c88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd84c8c: b               #0xd84b34
  }
}

// class id: 6481, size: 0x14, field offset: 0x14
enum ScriptCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde6bc, size: 0x64
    // 0xcde6bc: EnterFrame
    //     0xcde6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcde6c0: mov             fp, SP
    // 0xcde6c4: AllocStack(0x10)
    //     0xcde6c4: sub             SP, SP, #0x10
    // 0xcde6c8: SetupParameters(ScriptCategory this /* r1 => r0, fp-0x8 */)
    //     0xcde6c8: mov             x0, x1
    //     0xcde6cc: stur            x1, [fp, #-8]
    // 0xcde6d0: CheckStackOverflow
    //     0xcde6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde6d4: cmp             SP, x16
    //     0xcde6d8: b.ls            #0xcde718
    // 0xcde6dc: r1 = Null
    //     0xcde6dc: mov             x1, NULL
    // 0xcde6e0: r2 = 4
    //     0xcde6e0: mov             x2, #4
    // 0xcde6e4: r0 = AllocateArray()
    //     0xcde6e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde6e8: r16 = "ScriptCategory."
    //     0xcde6e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10028] "ScriptCategory."
    //     0xcde6ec: ldr             x16, [x16, #0x28]
    // 0xcde6f0: StoreField: r0->field_f = r16
    //     0xcde6f0: stur            w16, [x0, #0xf]
    // 0xcde6f4: ldur            x1, [fp, #-8]
    // 0xcde6f8: LoadField: r2 = r1->field_f
    //     0xcde6f8: ldur            w2, [x1, #0xf]
    // 0xcde6fc: DecompressPointer r2
    //     0xcde6fc: add             x2, x2, HEAP, lsl #32
    // 0xcde700: StoreField: r0->field_13 = r2
    //     0xcde700: stur            w2, [x0, #0x13]
    // 0xcde704: str             x0, [SP]
    // 0xcde708: r0 = _interpolate()
    //     0xcde708: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde70c: LeaveFrame
    //     0xcde70c: mov             SP, fp
    //     0xcde710: ldp             fp, lr, [SP], #0x10
    // 0xcde714: ret
    //     0xcde714: ret             
    // 0xcde718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde71c: b               #0xcde6dc
  }
}
