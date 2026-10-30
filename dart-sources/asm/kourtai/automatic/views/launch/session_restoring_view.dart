// lib: , url: package:kourtai/automatic/views/launch/session_restoring_view.dart

// class id: 1049044, size: 0x8
class :: {
}

// class id: 3907, size: 0xc, field offset: 0xc
//   const constructor, 
class SessionRestoringView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc20a54, size: 0xe0
    // 0xc20a54: EnterFrame
    //     0xc20a54: stp             fp, lr, [SP, #-0x10]!
    //     0xc20a58: mov             fp, SP
    // 0xc20a5c: AllocStack(0x18)
    //     0xc20a5c: sub             SP, SP, #0x18
    // 0xc20a60: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc20a60: mov             x0, x2
    //     0xc20a64: stur            x2, [fp, #-8]
    // 0xc20a68: CheckStackOverflow
    //     0xc20a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20a6c: cmp             SP, x16
    //     0xc20a70: b.ls            #0xc20b2c
    // 0xc20a74: mov             x1, x0
    // 0xc20a78: r0 = of()
    //     0xc20a78: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc20a7c: LoadField: r1 = r0->field_3f
    //     0xc20a7c: ldur            w1, [x0, #0x3f]
    // 0xc20a80: DecompressPointer r1
    //     0xc20a80: add             x1, x1, HEAP, lsl #32
    // 0xc20a84: LoadField: r0 = r1->field_7
    //     0xc20a84: ldur            w0, [x1, #7]
    // 0xc20a88: DecompressPointer r0
    //     0xc20a88: add             x0, x0, HEAP, lsl #32
    // 0xc20a8c: r16 = Instance_Brightness
    //     0xc20a8c: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc20a90: cmp             w0, w16
    // 0xc20a94: b.ne            #0xc20aa0
    // 0xc20a98: r0 = Instance_Color
    //     0xc20a98: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc20a9c: b               #0xc20ab8
    // 0xc20aa0: ldur            x1, [fp, #-8]
    // 0xc20aa4: r0 = of()
    //     0xc20aa4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc20aa8: LoadField: r1 = r0->field_3f
    //     0xc20aa8: ldur            w1, [x0, #0x3f]
    // 0xc20aac: DecompressPointer r1
    //     0xc20aac: add             x1, x1, HEAP, lsl #32
    // 0xc20ab0: LoadField: r0 = r1->field_7b
    //     0xc20ab0: ldur            w0, [x1, #0x7b]
    // 0xc20ab4: DecompressPointer r0
    //     0xc20ab4: add             x0, x0, HEAP, lsl #32
    // 0xc20ab8: stur            x0, [fp, #-8]
    // 0xc20abc: r1 = Function '<anonymous closure>':.
    //     0xc20abc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e400] AnonymousClosure: (0xc20b34), in [package:kourtai/automatic/views/launch/session_restoring_view.dart] SessionRestoringView::build (0xc20a54)
    //     0xc20ac0: ldr             x1, [x1, #0x400]
    // 0xc20ac4: r2 = Null
    //     0xc20ac4: mov             x2, NULL
    // 0xc20ac8: r0 = AllocateClosure()
    //     0xc20ac8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc20acc: r1 = <BoxConstraints>
    //     0xc20acc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xc20ad0: ldr             x1, [x1, #0xa38]
    // 0xc20ad4: stur            x0, [fp, #-0x10]
    // 0xc20ad8: r0 = LayoutBuilder()
    //     0xc20ad8: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xc20adc: mov             x1, x0
    // 0xc20ae0: ldur            x0, [fp, #-0x10]
    // 0xc20ae4: stur            x1, [fp, #-0x18]
    // 0xc20ae8: StoreField: r1->field_f = r0
    //     0xc20ae8: stur            w0, [x1, #0xf]
    // 0xc20aec: r0 = Scaffold()
    //     0xc20aec: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xc20af0: ldur            x1, [fp, #-0x18]
    // 0xc20af4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc20af4: stur            w1, [x0, #0x17]
    // 0xc20af8: ldur            x1, [fp, #-8]
    // 0xc20afc: StoreField: r0->field_37 = r1
    //     0xc20afc: stur            w1, [x0, #0x37]
    // 0xc20b00: r1 = true
    //     0xc20b00: add             x1, NULL, #0x20  ; true
    // 0xc20b04: StoreField: r0->field_47 = r1
    //     0xc20b04: stur            w1, [x0, #0x47]
    // 0xc20b08: r1 = false
    //     0xc20b08: add             x1, NULL, #0x30  ; false
    // 0xc20b0c: StoreField: r0->field_b = r1
    //     0xc20b0c: stur            w1, [x0, #0xb]
    // 0xc20b10: StoreField: r0->field_f = r1
    //     0xc20b10: stur            w1, [x0, #0xf]
    // 0xc20b14: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xc20b14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xc20b18: ldr             x1, [x1, #0xae8]
    // 0xc20b1c: StoreField: r0->field_33 = r1
    //     0xc20b1c: stur            w1, [x0, #0x33]
    // 0xc20b20: LeaveFrame
    //     0xc20b20: mov             SP, fp
    //     0xc20b24: ldp             fp, lr, [SP], #0x10
    // 0xc20b28: ret
    //     0xc20b28: ret             
    // 0xc20b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20b2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20b30: b               #0xc20a74
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xc20b34, size: 0xac
    // 0xc20b34: EnterFrame
    //     0xc20b34: stp             fp, lr, [SP, #-0x10]!
    //     0xc20b38: mov             fp, SP
    // 0xc20b3c: AllocStack(0x18)
    //     0xc20b3c: sub             SP, SP, #0x18
    // 0xc20b40: CheckStackOverflow
    //     0xc20b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20b44: cmp             SP, x16
    //     0xc20b48: b.ls            #0xc20bd8
    // 0xc20b4c: ldr             x0, [fp, #0x10]
    // 0xc20b50: LoadField: d0 = r0->field_f
    //     0xc20b50: ldur            d0, [x0, #0xf]
    // 0xc20b54: stur            d0, [fp, #-0x18]
    // 0xc20b58: LoadField: d1 = r0->field_1f
    //     0xc20b58: ldur            d1, [x0, #0x1f]
    // 0xc20b5c: stur            d1, [fp, #-0x10]
    // 0xc20b60: r0 = Size()
    //     0xc20b60: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc20b64: ldur            d0, [fp, #-0x18]
    // 0xc20b68: StoreField: r0->field_7 = d0
    //     0xc20b68: stur            d0, [x0, #7]
    // 0xc20b6c: ldur            d0, [fp, #-0x10]
    // 0xc20b70: StoreField: r0->field_f = d0
    //     0xc20b70: stur            d0, [x0, #0xf]
    // 0xc20b74: mov             x1, x0
    // 0xc20b78: r0 = splashBrandBaseLength()
    //     0xc20b78: bl              #0xaaa658  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] ::splashBrandBaseLength
    // 0xc20b7c: mov             v1.16b, v0.16b
    // 0xc20b80: d0 = 0.900000
    //     0xc20b80: ldr             d0, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0xc20b84: fmul            d2, d1, d0
    // 0xc20b88: stur            d2, [fp, #-0x18]
    // 0xc20b8c: d0 = 1.360000
    //     0xc20b8c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e408] IMM: double(1.36) from 0x3ff5c28f5c28f5c3
    //     0xc20b90: ldr             d0, [x17, #0x408]
    // 0xc20b94: fmul            d3, d1, d0
    // 0xc20b98: stur            d3, [fp, #-0x10]
    // 0xc20b9c: r0 = SplashBrandLoopingVideoView()
    //     0xc20b9c: bl              #0xaaa64c  ; AllocateSplashBrandLoopingVideoViewStub -> SplashBrandLoopingVideoView (size=0x1c)
    // 0xc20ba0: ldur            d0, [fp, #-0x18]
    // 0xc20ba4: stur            x0, [fp, #-8]
    // 0xc20ba8: StoreField: r0->field_b = d0
    //     0xc20ba8: stur            d0, [x0, #0xb]
    // 0xc20bac: ldur            d0, [fp, #-0x10]
    // 0xc20bb0: StoreField: r0->field_13 = d0
    //     0xc20bb0: stur            d0, [x0, #0x13]
    // 0xc20bb4: r0 = Center()
    //     0xc20bb4: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc20bb8: r1 = Instance_Alignment
    //     0xc20bb8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc20bbc: ldr             x1, [x1, #0x4f0]
    // 0xc20bc0: StoreField: r0->field_f = r1
    //     0xc20bc0: stur            w1, [x0, #0xf]
    // 0xc20bc4: ldur            x1, [fp, #-8]
    // 0xc20bc8: StoreField: r0->field_b = r1
    //     0xc20bc8: stur            w1, [x0, #0xb]
    // 0xc20bcc: LeaveFrame
    //     0xc20bcc: mov             SP, fp
    //     0xc20bd0: ldp             fp, lr, [SP], #0x10
    // 0xc20bd4: ret
    //     0xc20bd4: ret             
    // 0xc20bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20bd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20bdc: b               #0xc20b4c
  }
}
