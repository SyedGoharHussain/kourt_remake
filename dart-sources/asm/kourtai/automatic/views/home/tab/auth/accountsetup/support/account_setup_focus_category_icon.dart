// lib: , url: package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_category_icon.dart

// class id: 1048856, size: 0x8
class :: {
}

// class id: 4155, size: 0x18, field offset: 0xc
//   const constructor, 
class AccountSetupFocusCategoryIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd67b4, size: 0x1fc
    // 0xbd67b4: EnterFrame
    //     0xbd67b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd67b8: mov             fp, SP
    // 0xbd67bc: AllocStack(0x50)
    //     0xbd67bc: sub             SP, SP, #0x50
    // 0xbd67c0: SetupParameters(AccountSetupFocusCategoryIcon this /* r1 => r1, fp-0x8 */)
    //     0xbd67c0: stur            x1, [fp, #-8]
    // 0xbd67c4: CheckStackOverflow
    //     0xbd67c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd67c8: cmp             SP, x16
    //     0xbd67cc: b.ls            #0xbd6970
    // 0xbd67d0: r1 = 2
    //     0xbd67d0: mov             x1, #2
    // 0xbd67d4: r0 = AllocateContext()
    //     0xbd67d4: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd67d8: mov             x2, x0
    // 0xbd67dc: ldur            x0, [fp, #-8]
    // 0xbd67e0: stur            x2, [fp, #-0x18]
    // 0xbd67e4: StoreField: r2->field_f = r0
    //     0xbd67e4: stur            w0, [x2, #0xf]
    // 0xbd67e8: LoadField: r1 = r0->field_b
    //     0xbd67e8: ldur            w1, [x0, #0xb]
    // 0xbd67ec: DecompressPointer r1
    //     0xbd67ec: add             x1, x1, HEAP, lsl #32
    // 0xbd67f0: cmp             w1, NULL
    // 0xbd67f4: b.ne            #0xbd6800
    // 0xbd67f8: r3 = Null
    //     0xbd67f8: mov             x3, NULL
    // 0xbd67fc: b               #0xbd685c
    // 0xbd6800: LoadField: r3 = r1->field_7
    //     0xbd6800: ldur            x3, [x1, #7]
    // 0xbd6804: cmp             x3, #2
    // 0xbd6808: b.gt            #0xbd6840
    // 0xbd680c: cmp             x3, #1
    // 0xbd6810: b.gt            #0xbd6834
    // 0xbd6814: cmp             x3, #0
    // 0xbd6818: b.gt            #0xbd6828
    // 0xbd681c: r3 = Instance_Color
    //     0xbd681c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a910] Obj!Color@d2a251
    //     0xbd6820: ldr             x3, [x3, #0x910]
    // 0xbd6824: b               #0xbd685c
    // 0xbd6828: r3 = Instance_Color
    //     0xbd6828: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a918] Obj!Color@d2ab21
    //     0xbd682c: ldr             x3, [x3, #0x918]
    // 0xbd6830: b               #0xbd685c
    // 0xbd6834: r3 = Instance_Color
    //     0xbd6834: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a920] Obj!Color@d2aaf1
    //     0xbd6838: ldr             x3, [x3, #0x920]
    // 0xbd683c: b               #0xbd685c
    // 0xbd6840: cmp             x3, #3
    // 0xbd6844: b.gt            #0xbd6854
    // 0xbd6848: r3 = Instance_Color
    //     0xbd6848: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbd684c: ldr             x3, [x3, #0x1c8]
    // 0xbd6850: b               #0xbd685c
    // 0xbd6854: r3 = Instance_Color
    //     0xbd6854: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xbd6858: ldr             x3, [x3, #0x928]
    // 0xbd685c: cmp             w3, NULL
    // 0xbd6860: b.ne            #0xbd686c
    // 0xbd6864: r3 = Instance_Color
    //     0xbd6864: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbd6868: ldr             x3, [x3, #0x1c0]
    // 0xbd686c: stur            x3, [fp, #-0x10]
    // 0xbd6870: StoreField: r2->field_13 = r3
    //     0xbd6870: stur            w3, [x2, #0x13]
    // 0xbd6874: r0 = bundledIconAsset()
    //     0xbd6874: bl              #0xbd6bb4  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_category_icon.dart] AccountSetupFocusCategoryIcon::bundledIconAsset
    // 0xbd6878: ldur            x1, [fp, #-8]
    // 0xbd687c: stur            x0, [fp, #-0x28]
    // 0xbd6880: LoadField: d0 = r1->field_f
    //     0xbd6880: ldur            d0, [x1, #0xf]
    // 0xbd6884: stur            d0, [fp, #-0x30]
    // 0xbd6888: cmp             w0, NULL
    // 0xbd688c: b.eq            #0xbd6910
    // 0xbd6890: r1 = inline_Allocate_Double()
    //     0xbd6890: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd6894: add             x1, x1, #0x10
    //     0xbd6898: cmp             x2, x1
    //     0xbd689c: b.ls            #0xbd6978
    //     0xbd68a0: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd68a4: sub             x1, x1, #0xf
    //     0xbd68a8: mov             x2, #0xe15c
    //     0xbd68ac: movk            x2, #3, lsl #16
    //     0xbd68b0: stur            x2, [x1, #-1]
    // 0xbd68b4: StoreField: r1->field_7 = d0
    //     0xbd68b4: stur            d0, [x1, #7]
    // 0xbd68b8: stur            x1, [fp, #-0x20]
    // 0xbd68bc: r0 = Image()
    //     0xbd68bc: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbd68c0: ldur            x2, [fp, #-0x18]
    // 0xbd68c4: r1 = Function '<anonymous closure>':.
    //     0xbd68c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e38] AnonymousClosure: (0xbd6c58), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_category_icon.dart] AccountSetupFocusCategoryIcon::build (0xbd67b4)
    //     0xbd68c8: ldr             x1, [x1, #0xe38]
    // 0xbd68cc: stur            x0, [fp, #-0x18]
    // 0xbd68d0: r0 = AllocateClosure()
    //     0xbd68d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd68d4: ldur            x16, [fp, #-0x20]
    // 0xbd68d8: ldur            lr, [fp, #-0x20]
    // 0xbd68dc: stp             lr, x16, [SP, #0x10]
    // 0xbd68e0: r16 = Instance_FilterQuality
    //     0xbd68e0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] Obj!FilterQuality@d3cae1
    //     0xbd68e4: ldr             x16, [x16, #0x6c8]
    // 0xbd68e8: stp             x0, x16, [SP]
    // 0xbd68ec: ldur            x1, [fp, #-0x18]
    // 0xbd68f0: ldur            x2, [fp, #-0x28]
    // 0xbd68f4: r3 = Instance_BoxFit
    //     0xbd68f4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xbd68f8: ldr             x3, [x3, #0x520]
    // 0xbd68fc: r4 = const [0, 0x7, 0x4, 0x3, errorBuilder, 0x6, filterQuality, 0x5, height, 0x4, width, 0x3, null]
    //     0xbd68fc: add             x4, PP, #0x37, lsl #12  ; [pp+0x37e40] List(13) [0, 0x7, 0x4, 0x3, "errorBuilder", 0x6, "filterQuality", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0xbd6900: ldr             x4, [x4, #0xe40]
    // 0xbd6904: r0 = Image.asset()
    //     0xbd6904: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xbd6908: ldur            x0, [fp, #-0x18]
    // 0xbd690c: b               #0xbd6918
    // 0xbd6910: ldur            x2, [fp, #-0x10]
    // 0xbd6914: r0 = _fallback()
    //     0xbd6914: bl              #0xbd69b0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_category_icon.dart] AccountSetupFocusCategoryIcon::_fallback
    // 0xbd6918: ldur            d0, [fp, #-0x30]
    // 0xbd691c: stur            x0, [fp, #-0x10]
    // 0xbd6920: r1 = inline_Allocate_Double()
    //     0xbd6920: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd6924: add             x1, x1, #0x10
    //     0xbd6928: cmp             x2, x1
    //     0xbd692c: b.ls            #0xbd6994
    //     0xbd6930: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd6934: sub             x1, x1, #0xf
    //     0xbd6938: mov             x2, #0xe15c
    //     0xbd693c: movk            x2, #3, lsl #16
    //     0xbd6940: stur            x2, [x1, #-1]
    // 0xbd6944: StoreField: r1->field_7 = d0
    //     0xbd6944: stur            d0, [x1, #7]
    // 0xbd6948: stur            x1, [fp, #-8]
    // 0xbd694c: r0 = SizedBox()
    //     0xbd694c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbd6950: ldur            x1, [fp, #-8]
    // 0xbd6954: StoreField: r0->field_f = r1
    //     0xbd6954: stur            w1, [x0, #0xf]
    // 0xbd6958: StoreField: r0->field_13 = r1
    //     0xbd6958: stur            w1, [x0, #0x13]
    // 0xbd695c: ldur            x1, [fp, #-0x10]
    // 0xbd6960: StoreField: r0->field_b = r1
    //     0xbd6960: stur            w1, [x0, #0xb]
    // 0xbd6964: LeaveFrame
    //     0xbd6964: mov             SP, fp
    //     0xbd6968: ldp             fp, lr, [SP], #0x10
    // 0xbd696c: ret
    //     0xbd696c: ret             
    // 0xbd6970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6974: b               #0xbd67d0
    // 0xbd6978: SaveReg d0
    //     0xbd6978: str             q0, [SP, #-0x10]!
    // 0xbd697c: SaveReg r0
    //     0xbd697c: str             x0, [SP, #-8]!
    // 0xbd6980: r0 = AllocateDouble()
    //     0xbd6980: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd6984: mov             x1, x0
    // 0xbd6988: RestoreReg r0
    //     0xbd6988: ldr             x0, [SP], #8
    // 0xbd698c: RestoreReg d0
    //     0xbd698c: ldr             q0, [SP], #0x10
    // 0xbd6990: b               #0xbd68b4
    // 0xbd6994: SaveReg d0
    //     0xbd6994: str             q0, [SP, #-0x10]!
    // 0xbd6998: SaveReg r0
    //     0xbd6998: str             x0, [SP, #-8]!
    // 0xbd699c: r0 = AllocateDouble()
    //     0xbd699c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd69a0: mov             x1, x0
    // 0xbd69a4: RestoreReg r0
    //     0xbd69a4: ldr             x0, [SP], #8
    // 0xbd69a8: RestoreReg d0
    //     0xbd69a8: ldr             q0, [SP], #0x10
    // 0xbd69ac: b               #0xbd6944
  }
  _ _fallback(/* No info */) {
    // ** addr: 0xbd69b0, size: 0x204
    // 0xbd69b0: EnterFrame
    //     0xbd69b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd69b4: mov             fp, SP
    // 0xbd69b8: AllocStack(0x40)
    //     0xbd69b8: sub             SP, SP, #0x40
    // 0xbd69bc: SetupParameters(AccountSetupFocusCategoryIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbd69bc: mov             x0, x2
    //     0xbd69c0: stur            x2, [fp, #-0x10]
    //     0xbd69c4: mov             x2, x1
    //     0xbd69c8: stur            x1, [fp, #-8]
    // 0xbd69cc: CheckStackOverflow
    //     0xbd69cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd69d0: cmp             SP, x16
    //     0xbd69d4: b.ls            #0xbd6b94
    // 0xbd69d8: r16 = 0.160000
    //     0xbd69d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de68] 0.16
    //     0xbd69dc: ldr             x16, [x16, #0xe68]
    // 0xbd69e0: str             x16, [SP]
    // 0xbd69e4: mov             x1, x0
    // 0xbd69e8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd69e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd69ec: ldr             x4, [x4, #0x1b8]
    // 0xbd69f0: r0 = withValues()
    //     0xbd69f0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd69f4: mov             x1, x0
    // 0xbd69f8: ldur            x0, [fp, #-8]
    // 0xbd69fc: stur            x1, [fp, #-0x18]
    // 0xbd6a00: LoadField: d0 = r0->field_f
    //     0xbd6a00: ldur            d0, [x0, #0xf]
    // 0xbd6a04: stur            d0, [fp, #-0x38]
    // 0xbd6a08: d1 = 0.300000
    //     0xbd6a08: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0xbd6a0c: ldr             d1, [x17, #0xb98]
    // 0xbd6a10: fmul            d2, d0, d1
    // 0xbd6a14: stur            d2, [fp, #-0x30]
    // 0xbd6a18: r0 = Radius()
    //     0xbd6a18: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbd6a1c: ldur            d0, [fp, #-0x30]
    // 0xbd6a20: stur            x0, [fp, #-0x20]
    // 0xbd6a24: StoreField: r0->field_7 = d0
    //     0xbd6a24: stur            d0, [x0, #7]
    // 0xbd6a28: StoreField: r0->field_f = d0
    //     0xbd6a28: stur            d0, [x0, #0xf]
    // 0xbd6a2c: r0 = BorderRadius()
    //     0xbd6a2c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbd6a30: mov             x1, x0
    // 0xbd6a34: ldur            x0, [fp, #-0x20]
    // 0xbd6a38: stur            x1, [fp, #-0x28]
    // 0xbd6a3c: StoreField: r1->field_7 = r0
    //     0xbd6a3c: stur            w0, [x1, #7]
    // 0xbd6a40: StoreField: r1->field_b = r0
    //     0xbd6a40: stur            w0, [x1, #0xb]
    // 0xbd6a44: StoreField: r1->field_f = r0
    //     0xbd6a44: stur            w0, [x1, #0xf]
    // 0xbd6a48: StoreField: r1->field_13 = r0
    //     0xbd6a48: stur            w0, [x1, #0x13]
    // 0xbd6a4c: r0 = BoxDecoration()
    //     0xbd6a4c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd6a50: mov             x1, x0
    // 0xbd6a54: ldur            x0, [fp, #-0x18]
    // 0xbd6a58: stur            x1, [fp, #-0x20]
    // 0xbd6a5c: StoreField: r1->field_7 = r0
    //     0xbd6a5c: stur            w0, [x1, #7]
    // 0xbd6a60: ldur            x0, [fp, #-0x28]
    // 0xbd6a64: StoreField: r1->field_13 = r0
    //     0xbd6a64: stur            w0, [x1, #0x13]
    // 0xbd6a68: r0 = Instance_BoxShape
    //     0xbd6a68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbd6a6c: ldr             x0, [x0, #0xc8]
    // 0xbd6a70: StoreField: r1->field_23 = r0
    //     0xbd6a70: stur            w0, [x1, #0x23]
    // 0xbd6a74: ldur            x0, [fp, #-8]
    // 0xbd6a78: LoadField: r2 = r0->field_b
    //     0xbd6a78: ldur            w2, [x0, #0xb]
    // 0xbd6a7c: DecompressPointer r2
    //     0xbd6a7c: add             x2, x2, HEAP, lsl #32
    // 0xbd6a80: cmp             w2, NULL
    // 0xbd6a84: b.ne            #0xbd6a90
    // 0xbd6a88: r0 = Null
    //     0xbd6a88: mov             x0, NULL
    // 0xbd6a8c: b               #0xbd6aec
    // 0xbd6a90: LoadField: r0 = r2->field_7
    //     0xbd6a90: ldur            x0, [x2, #7]
    // 0xbd6a94: cmp             x0, #2
    // 0xbd6a98: b.gt            #0xbd6ad0
    // 0xbd6a9c: cmp             x0, #1
    // 0xbd6aa0: b.gt            #0xbd6ac4
    // 0xbd6aa4: cmp             x0, #0
    // 0xbd6aa8: b.gt            #0xbd6ab8
    // 0xbd6aac: r0 = Instance_IconData
    //     0xbd6aac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2e8] Obj!IconData@d0d0a1
    //     0xbd6ab0: ldr             x0, [x0, #0x2e8]
    // 0xbd6ab4: b               #0xbd6aec
    // 0xbd6ab8: r0 = Instance_IconData
    //     0xbd6ab8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e48] Obj!IconData@d0e181
    //     0xbd6abc: ldr             x0, [x0, #0xe48]
    // 0xbd6ac0: b               #0xbd6aec
    // 0xbd6ac4: r0 = Instance_IconData
    //     0xbd6ac4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0xbd6ac8: ldr             x0, [x0, #0xf68]
    // 0xbd6acc: b               #0xbd6aec
    // 0xbd6ad0: cmp             x0, #3
    // 0xbd6ad4: b.gt            #0xbd6ae4
    // 0xbd6ad8: r0 = Instance_IconData
    //     0xbd6ad8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d6b0] Obj!IconData@d0d041
    //     0xbd6adc: ldr             x0, [x0, #0x6b0]
    // 0xbd6ae0: b               #0xbd6aec
    // 0xbd6ae4: r0 = Instance_IconData
    //     0xbd6ae4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b088] Obj!IconData@d0d141
    //     0xbd6ae8: ldr             x0, [x0, #0x88]
    // 0xbd6aec: cmp             w0, NULL
    // 0xbd6af0: b.ne            #0xbd6b00
    // 0xbd6af4: r2 = Instance_IconData
    //     0xbd6af4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0xbd6af8: ldr             x2, [x2, #0xf68]
    // 0xbd6afc: b               #0xbd6b04
    // 0xbd6b00: mov             x2, x0
    // 0xbd6b04: ldur            x0, [fp, #-0x10]
    // 0xbd6b08: ldur            d0, [fp, #-0x38]
    // 0xbd6b0c: d1 = 0.420000
    //     0xbd6b0c: ldr             d1, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0xbd6b10: stur            x2, [fp, #-8]
    // 0xbd6b14: fmul            d2, d0, d1
    // 0xbd6b18: stur            d2, [fp, #-0x30]
    // 0xbd6b1c: r0 = Icon()
    //     0xbd6b1c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbd6b20: mov             x1, x0
    // 0xbd6b24: ldur            x0, [fp, #-8]
    // 0xbd6b28: stur            x1, [fp, #-0x18]
    // 0xbd6b2c: StoreField: r1->field_b = r0
    //     0xbd6b2c: stur            w0, [x1, #0xb]
    // 0xbd6b30: ldur            d0, [fp, #-0x30]
    // 0xbd6b34: r0 = inline_Allocate_Double()
    //     0xbd6b34: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbd6b38: add             x0, x0, #0x10
    //     0xbd6b3c: cmp             x2, x0
    //     0xbd6b40: b.ls            #0xbd6b9c
    //     0xbd6b44: str             x0, [THR, #0x50]  ; THR::top
    //     0xbd6b48: sub             x0, x0, #0xf
    //     0xbd6b4c: mov             x2, #0xe15c
    //     0xbd6b50: movk            x2, #3, lsl #16
    //     0xbd6b54: stur            x2, [x0, #-1]
    // 0xbd6b58: StoreField: r0->field_7 = d0
    //     0xbd6b58: stur            d0, [x0, #7]
    // 0xbd6b5c: StoreField: r1->field_f = r0
    //     0xbd6b5c: stur            w0, [x1, #0xf]
    // 0xbd6b60: ldur            x0, [fp, #-0x10]
    // 0xbd6b64: StoreField: r1->field_23 = r0
    //     0xbd6b64: stur            w0, [x1, #0x23]
    // 0xbd6b68: r0 = DecoratedBox()
    //     0xbd6b68: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbd6b6c: ldur            x1, [fp, #-0x20]
    // 0xbd6b70: StoreField: r0->field_f = r1
    //     0xbd6b70: stur            w1, [x0, #0xf]
    // 0xbd6b74: r1 = Instance_DecorationPosition
    //     0xbd6b74: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbd6b78: ldr             x1, [x1, #0x790]
    // 0xbd6b7c: StoreField: r0->field_13 = r1
    //     0xbd6b7c: stur            w1, [x0, #0x13]
    // 0xbd6b80: ldur            x1, [fp, #-0x18]
    // 0xbd6b84: StoreField: r0->field_b = r1
    //     0xbd6b84: stur            w1, [x0, #0xb]
    // 0xbd6b88: LeaveFrame
    //     0xbd6b88: mov             SP, fp
    //     0xbd6b8c: ldp             fp, lr, [SP], #0x10
    // 0xbd6b90: ret
    //     0xbd6b90: ret             
    // 0xbd6b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6b94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6b98: b               #0xbd69d8
    // 0xbd6b9c: SaveReg d0
    //     0xbd6b9c: str             q0, [SP, #-0x10]!
    // 0xbd6ba0: SaveReg r1
    //     0xbd6ba0: str             x1, [SP, #-8]!
    // 0xbd6ba4: r0 = AllocateDouble()
    //     0xbd6ba4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd6ba8: RestoreReg r1
    //     0xbd6ba8: ldr             x1, [SP], #8
    // 0xbd6bac: RestoreReg d0
    //     0xbd6bac: ldr             q0, [SP], #0x10
    // 0xbd6bb0: b               #0xbd6b58
  }
  static _ bundledIconAsset(/* No info */) {
    // ** addr: 0xbd6bb4, size: 0xa4
    // 0xbd6bb4: r16 = Instance_AccountSetupFocus
    //     0xbd6bb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0xbd6bb8: ldr             x16, [x16, #0x50]
    // 0xbd6bbc: cmp             w1, w16
    // 0xbd6bc0: b.ne            #0xbd6bd0
    // 0xbd6bc4: r0 = "assets/images/drill_categories/shooting.png"
    //     0xbd6bc4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e50] "assets/images/drill_categories/shooting.png"
    //     0xbd6bc8: ldr             x0, [x0, #0xe50]
    // 0xbd6bcc: ret
    //     0xbd6bcc: ret             
    // 0xbd6bd0: r16 = Instance_AccountSetupFocus
    //     0xbd6bd0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0xbd6bd4: ldr             x16, [x16, #0x58]
    // 0xbd6bd8: cmp             w1, w16
    // 0xbd6bdc: b.ne            #0xbd6bec
    // 0xbd6be0: r0 = "assets/images/drill_categories/playmaking.png"
    //     0xbd6be0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e58] "assets/images/drill_categories/playmaking.png"
    //     0xbd6be4: ldr             x0, [x0, #0xe58]
    // 0xbd6be8: ret
    //     0xbd6be8: ret             
    // 0xbd6bec: r16 = Instance_AccountSetupFocus
    //     0xbd6bec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0xbd6bf0: ldr             x16, [x16, #0x60]
    // 0xbd6bf4: cmp             w1, w16
    // 0xbd6bf8: b.ne            #0xbd6c08
    // 0xbd6bfc: r0 = "assets/images/drill_categories/finishing.png"
    //     0xbd6bfc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e60] "assets/images/drill_categories/finishing.png"
    //     0xbd6c00: ldr             x0, [x0, #0xe60]
    // 0xbd6c04: ret
    //     0xbd6c04: ret             
    // 0xbd6c08: r16 = Instance_AccountSetupFocus
    //     0xbd6c08: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xbd6c0c: ldr             x16, [x16, #0x68]
    // 0xbd6c10: cmp             w1, w16
    // 0xbd6c14: b.ne            #0xbd6c24
    // 0xbd6c18: r0 = "assets/images/drill_categories/defense.png"
    //     0xbd6c18: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e68] "assets/images/drill_categories/defense.png"
    //     0xbd6c1c: ldr             x0, [x0, #0xe68]
    // 0xbd6c20: ret
    //     0xbd6c20: ret             
    // 0xbd6c24: r16 = Instance_AccountSetupFocus
    //     0xbd6c24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xbd6c28: ldr             x16, [x16, #0x70]
    // 0xbd6c2c: cmp             w1, w16
    // 0xbd6c30: b.ne            #0xbd6c40
    // 0xbd6c34: r0 = "assets/images/drill_categories/athlete.png"
    //     0xbd6c34: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e70] "assets/images/drill_categories/athlete.png"
    //     0xbd6c38: ldr             x0, [x0, #0xe70]
    // 0xbd6c3c: ret
    //     0xbd6c3c: ret             
    // 0xbd6c40: cmp             w1, NULL
    // 0xbd6c44: b.ne            #0xbd6c50
    // 0xbd6c48: r0 = Null
    //     0xbd6c48: mov             x0, NULL
    // 0xbd6c4c: ret
    //     0xbd6c4c: ret             
    // 0xbd6c50: r0 = Null
    //     0xbd6c50: mov             x0, NULL
    // 0xbd6c54: ret
    //     0xbd6c54: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xbd6c58, size: 0x4c
    // 0xbd6c58: EnterFrame
    //     0xbd6c58: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6c5c: mov             fp, SP
    // 0xbd6c60: ldr             x0, [fp, #0x28]
    // 0xbd6c64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd6c64: ldur            w1, [x0, #0x17]
    // 0xbd6c68: DecompressPointer r1
    //     0xbd6c68: add             x1, x1, HEAP, lsl #32
    // 0xbd6c6c: CheckStackOverflow
    //     0xbd6c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6c70: cmp             SP, x16
    //     0xbd6c74: b.ls            #0xbd6c9c
    // 0xbd6c78: LoadField: r0 = r1->field_f
    //     0xbd6c78: ldur            w0, [x1, #0xf]
    // 0xbd6c7c: DecompressPointer r0
    //     0xbd6c7c: add             x0, x0, HEAP, lsl #32
    // 0xbd6c80: LoadField: r2 = r1->field_13
    //     0xbd6c80: ldur            w2, [x1, #0x13]
    // 0xbd6c84: DecompressPointer r2
    //     0xbd6c84: add             x2, x2, HEAP, lsl #32
    // 0xbd6c88: mov             x1, x0
    // 0xbd6c8c: r0 = _fallback()
    //     0xbd6c8c: bl              #0xbd69b0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_category_icon.dart] AccountSetupFocusCategoryIcon::_fallback
    // 0xbd6c90: LeaveFrame
    //     0xbd6c90: mov             SP, fp
    //     0xbd6c94: ldp             fp, lr, [SP], #0x10
    // 0xbd6c98: ret
    //     0xbd6c98: ret             
    // 0xbd6c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6ca0: b               #0xbd6c78
  }
}
