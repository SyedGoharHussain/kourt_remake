// lib: , url: package:flutter/src/widgets/single_child_scroll_view.dart

// class id: 1049882, size: 0x8
class :: {
}

// class id: 1511, size: 0x64, field offset: 0x54
class _RenderSingleChildViewport extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
    implements RenderAbstractViewport {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c68f0, size: 0x9c
    // 0x7c68f0: EnterFrame
    //     0x7c68f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c68f4: mov             fp, SP
    // 0x7c68f8: CheckStackOverflow
    //     0x7c68f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c68fc: cmp             SP, x16
    //     0x7c6900: b.ls            #0x7c6974
    // 0x7c6904: LoadField: r0 = r1->field_4f
    //     0x7c6904: ldur            w0, [x1, #0x4f]
    // 0x7c6908: DecompressPointer r0
    //     0x7c6908: add             x0, x0, HEAP, lsl #32
    // 0x7c690c: cmp             w0, NULL
    // 0x7c6910: b.ne            #0x7c691c
    // 0x7c6914: r0 = Null
    //     0x7c6914: mov             x0, NULL
    // 0x7c6918: b               #0x7c6950
    // 0x7c691c: LoadField: d0 = r2->field_7
    //     0x7c691c: ldur            d0, [x2, #7]
    // 0x7c6920: mov             x1, x0
    // 0x7c6924: r0 = getMinIntrinsicHeight()
    //     0x7c6924: bl              #0x7c6a00  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x7c6928: r0 = inline_Allocate_Double()
    //     0x7c6928: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c692c: add             x0, x0, #0x10
    //     0x7c6930: cmp             x1, x0
    //     0x7c6934: b.ls            #0x7c697c
    //     0x7c6938: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c693c: sub             x0, x0, #0xf
    //     0x7c6940: mov             x1, #0xe15c
    //     0x7c6944: movk            x1, #3, lsl #16
    //     0x7c6948: stur            x1, [x0, #-1]
    // 0x7c694c: StoreField: r0->field_7 = d0
    //     0x7c694c: stur            d0, [x0, #7]
    // 0x7c6950: cmp             w0, NULL
    // 0x7c6954: b.ne            #0x7c6960
    // 0x7c6958: d0 = 0.000000
    //     0x7c6958: eor             v0.16b, v0.16b, v0.16b
    // 0x7c695c: b               #0x7c6968
    // 0x7c6960: LoadField: d1 = r0->field_7
    //     0x7c6960: ldur            d1, [x0, #7]
    // 0x7c6964: mov             v0.16b, v1.16b
    // 0x7c6968: LeaveFrame
    //     0x7c6968: mov             SP, fp
    //     0x7c696c: ldp             fp, lr, [SP], #0x10
    // 0x7c6970: ret
    //     0x7c6970: ret             
    // 0x7c6974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6978: b               #0x7c6904
    // 0x7c697c: SaveReg d0
    //     0x7c697c: str             q0, [SP, #-0x10]!
    // 0x7c6980: r0 = AllocateDouble()
    //     0x7c6980: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c6984: RestoreReg d0
    //     0x7c6984: ldr             q0, [SP], #0x10
    // 0x7c6988: b               #0x7c694c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c698c, size: 0x74
    // 0x7c698c: EnterFrame
    //     0x7c698c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6990: mov             fp, SP
    // 0x7c6994: ldr             x0, [fp, #0x18]
    // 0x7c6998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c6998: ldur            w1, [x0, #0x17]
    // 0x7c699c: DecompressPointer r1
    //     0x7c699c: add             x1, x1, HEAP, lsl #32
    // 0x7c69a0: CheckStackOverflow
    //     0x7c69a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c69a4: cmp             SP, x16
    //     0x7c69a8: b.ls            #0x7c69e8
    // 0x7c69ac: ldr             x2, [fp, #0x10]
    // 0x7c69b0: r0 = computeMinIntrinsicHeight()
    //     0x7c69b0: bl              #0x7c68f0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x7c69b4: r0 = inline_Allocate_Double()
    //     0x7c69b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c69b8: add             x0, x0, #0x10
    //     0x7c69bc: cmp             x1, x0
    //     0x7c69c0: b.ls            #0x7c69f0
    //     0x7c69c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c69c8: sub             x0, x0, #0xf
    //     0x7c69cc: mov             x1, #0xe15c
    //     0x7c69d0: movk            x1, #3, lsl #16
    //     0x7c69d4: stur            x1, [x0, #-1]
    // 0x7c69d8: StoreField: r0->field_7 = d0
    //     0x7c69d8: stur            d0, [x0, #7]
    // 0x7c69dc: LeaveFrame
    //     0x7c69dc: mov             SP, fp
    //     0x7c69e0: ldp             fp, lr, [SP], #0x10
    // 0x7c69e4: ret
    //     0x7c69e4: ret             
    // 0x7c69e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c69e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c69ec: b               #0x7c69ac
    // 0x7c69f0: SaveReg d0
    //     0x7c69f0: str             q0, [SP, #-0x10]!
    // 0x7c69f4: r0 = AllocateDouble()
    //     0x7c69f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c69f8: RestoreReg d0
    //     0x7c69f8: ldr             q0, [SP], #0x10
    // 0x7c69fc: b               #0x7c69d8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c81a4, size: 0x24
    // 0x7c81a4: EnterFrame
    //     0x7c81a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c81a8: mov             fp, SP
    // 0x7c81ac: ldr             x2, [fp, #0x10]
    // 0x7c81b0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c81b0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c250] AnonymousClosure: (0x7c698c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x7c68f0)
    //     0x7c81b4: ldr             x1, [x1, #0x250]
    // 0x7c81b8: r0 = AllocateClosure()
    //     0x7c81b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c81bc: LeaveFrame
    //     0x7c81bc: mov             SP, fp
    //     0x7c81c0: ldp             fp, lr, [SP], #0x10
    // 0x7c81c4: ret
    //     0x7c81c4: ret             
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d08d0, size: 0x9c
    // 0x7d08d0: EnterFrame
    //     0x7d08d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d08d4: mov             fp, SP
    // 0x7d08d8: CheckStackOverflow
    //     0x7d08d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d08dc: cmp             SP, x16
    //     0x7d08e0: b.ls            #0x7d0954
    // 0x7d08e4: LoadField: r0 = r1->field_4f
    //     0x7d08e4: ldur            w0, [x1, #0x4f]
    // 0x7d08e8: DecompressPointer r0
    //     0x7d08e8: add             x0, x0, HEAP, lsl #32
    // 0x7d08ec: cmp             w0, NULL
    // 0x7d08f0: b.ne            #0x7d08fc
    // 0x7d08f4: r0 = Null
    //     0x7d08f4: mov             x0, NULL
    // 0x7d08f8: b               #0x7d0930
    // 0x7d08fc: LoadField: d0 = r2->field_7
    //     0x7d08fc: ldur            d0, [x2, #7]
    // 0x7d0900: mov             x1, x0
    // 0x7d0904: r0 = getMaxIntrinsicWidth()
    //     0x7d0904: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7d0908: r0 = inline_Allocate_Double()
    //     0x7d0908: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d090c: add             x0, x0, #0x10
    //     0x7d0910: cmp             x1, x0
    //     0x7d0914: b.ls            #0x7d095c
    //     0x7d0918: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d091c: sub             x0, x0, #0xf
    //     0x7d0920: mov             x1, #0xe15c
    //     0x7d0924: movk            x1, #3, lsl #16
    //     0x7d0928: stur            x1, [x0, #-1]
    // 0x7d092c: StoreField: r0->field_7 = d0
    //     0x7d092c: stur            d0, [x0, #7]
    // 0x7d0930: cmp             w0, NULL
    // 0x7d0934: b.ne            #0x7d0940
    // 0x7d0938: d0 = 0.000000
    //     0x7d0938: eor             v0.16b, v0.16b, v0.16b
    // 0x7d093c: b               #0x7d0948
    // 0x7d0940: LoadField: d1 = r0->field_7
    //     0x7d0940: ldur            d1, [x0, #7]
    // 0x7d0944: mov             v0.16b, v1.16b
    // 0x7d0948: LeaveFrame
    //     0x7d0948: mov             SP, fp
    //     0x7d094c: ldp             fp, lr, [SP], #0x10
    // 0x7d0950: ret
    //     0x7d0950: ret             
    // 0x7d0954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0958: b               #0x7d08e4
    // 0x7d095c: SaveReg d0
    //     0x7d095c: str             q0, [SP, #-0x10]!
    // 0x7d0960: r0 = AllocateDouble()
    //     0x7d0960: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d0964: RestoreReg d0
    //     0x7d0964: ldr             q0, [SP], #0x10
    // 0x7d0968: b               #0x7d092c
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d096c, size: 0x74
    // 0x7d096c: EnterFrame
    //     0x7d096c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0970: mov             fp, SP
    // 0x7d0974: ldr             x0, [fp, #0x18]
    // 0x7d0978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d0978: ldur            w1, [x0, #0x17]
    // 0x7d097c: DecompressPointer r1
    //     0x7d097c: add             x1, x1, HEAP, lsl #32
    // 0x7d0980: CheckStackOverflow
    //     0x7d0980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0984: cmp             SP, x16
    //     0x7d0988: b.ls            #0x7d09c8
    // 0x7d098c: ldr             x2, [fp, #0x10]
    // 0x7d0990: r0 = computeMaxIntrinsicWidth()
    //     0x7d0990: bl              #0x7d08d0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x7d0994: r0 = inline_Allocate_Double()
    //     0x7d0994: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d0998: add             x0, x0, #0x10
    //     0x7d099c: cmp             x1, x0
    //     0x7d09a0: b.ls            #0x7d09d0
    //     0x7d09a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d09a8: sub             x0, x0, #0xf
    //     0x7d09ac: mov             x1, #0xe15c
    //     0x7d09b0: movk            x1, #3, lsl #16
    //     0x7d09b4: stur            x1, [x0, #-1]
    // 0x7d09b8: StoreField: r0->field_7 = d0
    //     0x7d09b8: stur            d0, [x0, #7]
    // 0x7d09bc: LeaveFrame
    //     0x7d09bc: mov             SP, fp
    //     0x7d09c0: ldp             fp, lr, [SP], #0x10
    // 0x7d09c4: ret
    //     0x7d09c4: ret             
    // 0x7d09c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d09c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d09cc: b               #0x7d098c
    // 0x7d09d0: SaveReg d0
    //     0x7d09d0: str             q0, [SP, #-0x10]!
    // 0x7d09d4: r0 = AllocateDouble()
    //     0x7d09d4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d09d8: RestoreReg d0
    //     0x7d09d8: ldr             q0, [SP], #0x10
    // 0x7d09dc: b               #0x7d09b8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d1ba0, size: 0x24
    // 0x7d1ba0: EnterFrame
    //     0x7d1ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1ba4: mov             fp, SP
    // 0x7d1ba8: ldr             x2, [fp, #0x10]
    // 0x7d1bac: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d1bac: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f360] AnonymousClosure: (0x7d096c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x7d08d0)
    //     0x7d1bb0: ldr             x1, [x1, #0x360]
    // 0x7d1bb4: r0 = AllocateClosure()
    //     0x7d1bb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d1bb8: LeaveFrame
    //     0x7d1bb8: mov             SP, fp
    //     0x7d1bbc: ldp             fp, lr, [SP], #0x10
    // 0x7d1bc0: ret
    //     0x7d1bc0: ret             
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d4488, size: 0x9c
    // 0x7d4488: EnterFrame
    //     0x7d4488: stp             fp, lr, [SP, #-0x10]!
    //     0x7d448c: mov             fp, SP
    // 0x7d4490: CheckStackOverflow
    //     0x7d4490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4494: cmp             SP, x16
    //     0x7d4498: b.ls            #0x7d450c
    // 0x7d449c: LoadField: r0 = r1->field_4f
    //     0x7d449c: ldur            w0, [x1, #0x4f]
    // 0x7d44a0: DecompressPointer r0
    //     0x7d44a0: add             x0, x0, HEAP, lsl #32
    // 0x7d44a4: cmp             w0, NULL
    // 0x7d44a8: b.ne            #0x7d44b4
    // 0x7d44ac: r0 = Null
    //     0x7d44ac: mov             x0, NULL
    // 0x7d44b0: b               #0x7d44e8
    // 0x7d44b4: LoadField: d0 = r2->field_7
    //     0x7d44b4: ldur            d0, [x2, #7]
    // 0x7d44b8: mov             x1, x0
    // 0x7d44bc: r0 = getMinIntrinsicWidth()
    //     0x7d44bc: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7d44c0: r0 = inline_Allocate_Double()
    //     0x7d44c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d44c4: add             x0, x0, #0x10
    //     0x7d44c8: cmp             x1, x0
    //     0x7d44cc: b.ls            #0x7d4514
    //     0x7d44d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d44d4: sub             x0, x0, #0xf
    //     0x7d44d8: mov             x1, #0xe15c
    //     0x7d44dc: movk            x1, #3, lsl #16
    //     0x7d44e0: stur            x1, [x0, #-1]
    // 0x7d44e4: StoreField: r0->field_7 = d0
    //     0x7d44e4: stur            d0, [x0, #7]
    // 0x7d44e8: cmp             w0, NULL
    // 0x7d44ec: b.ne            #0x7d44f8
    // 0x7d44f0: d0 = 0.000000
    //     0x7d44f0: eor             v0.16b, v0.16b, v0.16b
    // 0x7d44f4: b               #0x7d4500
    // 0x7d44f8: LoadField: d1 = r0->field_7
    //     0x7d44f8: ldur            d1, [x0, #7]
    // 0x7d44fc: mov             v0.16b, v1.16b
    // 0x7d4500: LeaveFrame
    //     0x7d4500: mov             SP, fp
    //     0x7d4504: ldp             fp, lr, [SP], #0x10
    // 0x7d4508: ret
    //     0x7d4508: ret             
    // 0x7d450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d450c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4510: b               #0x7d449c
    // 0x7d4514: SaveReg d0
    //     0x7d4514: str             q0, [SP, #-0x10]!
    // 0x7d4518: r0 = AllocateDouble()
    //     0x7d4518: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d451c: RestoreReg d0
    //     0x7d451c: ldr             q0, [SP], #0x10
    // 0x7d4520: b               #0x7d44e4
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d4524, size: 0x74
    // 0x7d4524: EnterFrame
    //     0x7d4524: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4528: mov             fp, SP
    // 0x7d452c: ldr             x0, [fp, #0x18]
    // 0x7d4530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4530: ldur            w1, [x0, #0x17]
    // 0x7d4534: DecompressPointer r1
    //     0x7d4534: add             x1, x1, HEAP, lsl #32
    // 0x7d4538: CheckStackOverflow
    //     0x7d4538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d453c: cmp             SP, x16
    //     0x7d4540: b.ls            #0x7d4580
    // 0x7d4544: ldr             x2, [fp, #0x10]
    // 0x7d4548: r0 = computeMinIntrinsicWidth()
    //     0x7d4548: bl              #0x7d4488  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x7d454c: r0 = inline_Allocate_Double()
    //     0x7d454c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d4550: add             x0, x0, #0x10
    //     0x7d4554: cmp             x1, x0
    //     0x7d4558: b.ls            #0x7d4588
    //     0x7d455c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d4560: sub             x0, x0, #0xf
    //     0x7d4564: mov             x1, #0xe15c
    //     0x7d4568: movk            x1, #3, lsl #16
    //     0x7d456c: stur            x1, [x0, #-1]
    // 0x7d4570: StoreField: r0->field_7 = d0
    //     0x7d4570: stur            d0, [x0, #7]
    // 0x7d4574: LeaveFrame
    //     0x7d4574: mov             SP, fp
    //     0x7d4578: ldp             fp, lr, [SP], #0x10
    // 0x7d457c: ret
    //     0x7d457c: ret             
    // 0x7d4580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4584: b               #0x7d4544
    // 0x7d4588: SaveReg d0
    //     0x7d4588: str             q0, [SP, #-0x10]!
    // 0x7d458c: r0 = AllocateDouble()
    //     0x7d458c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d4590: RestoreReg d0
    //     0x7d4590: ldr             q0, [SP], #0x10
    // 0x7d4594: b               #0x7d4570
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d542c, size: 0x24
    // 0x7d542c: EnterFrame
    //     0x7d542c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5430: mov             fp, SP
    // 0x7d5434: ldr             x2, [fp, #0x10]
    // 0x7d5438: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d5438: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b30] AnonymousClosure: (0x7d4524), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x7d4488)
    //     0x7d543c: ldr             x1, [x1, #0xb30]
    // 0x7d5440: r0 = AllocateClosure()
    //     0x7d5440: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d5444: LeaveFrame
    //     0x7d5444: mov             SP, fp
    //     0x7d5448: ldp             fp, lr, [SP], #0x10
    // 0x7d544c: ret
    //     0x7d544c: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7d98e8, size: 0xa4
    // 0x7d98e8: EnterFrame
    //     0x7d98e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d98ec: mov             fp, SP
    // 0x7d98f0: AllocStack(0x20)
    //     0x7d98f0: sub             SP, SP, #0x20
    // 0x7d98f4: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x7d98f4: mov             x0, x1
    //     0x7d98f8: stur            x1, [fp, #-8]
    //     0x7d98fc: mov             x1, x2
    //     0x7d9900: mov             x5, x3
    //     0x7d9904: stur            x2, [fp, #-0x10]
    //     0x7d9908: stur            x3, [fp, #-0x18]
    // 0x7d990c: CheckStackOverflow
    //     0x7d990c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9910: cmp             SP, x16
    //     0x7d9914: b.ls            #0x7d9984
    // 0x7d9918: r1 = 1
    //     0x7d9918: mov             x1, #1
    // 0x7d991c: r0 = AllocateContext()
    //     0x7d991c: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d9920: ldur            x1, [fp, #-8]
    // 0x7d9924: stur            x0, [fp, #-0x20]
    // 0x7d9928: StoreField: r0->field_f = r1
    //     0x7d9928: stur            w1, [x0, #0xf]
    // 0x7d992c: LoadField: r2 = r1->field_4f
    //     0x7d992c: ldur            w2, [x1, #0x4f]
    // 0x7d9930: DecompressPointer r2
    //     0x7d9930: add             x2, x2, HEAP, lsl #32
    // 0x7d9934: cmp             w2, NULL
    // 0x7d9938: b.eq            #0x7d9974
    // 0x7d993c: r0 = _paintOffset()
    //     0x7d993c: bl              #0x7d998c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffset
    // 0x7d9940: ldur            x2, [fp, #-0x20]
    // 0x7d9944: r1 = Function '<anonymous closure>':.
    //     0x7d9944: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f368] AnonymousClosure: (0x7d7674), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::hitTestChildren (0x7d97bc)
    //     0x7d9948: ldr             x1, [x1, #0x368]
    // 0x7d994c: stur            x0, [fp, #-8]
    // 0x7d9950: r0 = AllocateClosure()
    //     0x7d9950: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d9954: ldur            x1, [fp, #-0x10]
    // 0x7d9958: mov             x2, x0
    // 0x7d995c: ldur            x3, [fp, #-8]
    // 0x7d9960: ldur            x5, [fp, #-0x18]
    // 0x7d9964: r0 = addWithPaintOffset()
    //     0x7d9964: bl              #0x7d7430  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7d9968: LeaveFrame
    //     0x7d9968: mov             SP, fp
    //     0x7d996c: ldp             fp, lr, [SP], #0x10
    // 0x7d9970: ret
    //     0x7d9970: ret             
    // 0x7d9974: r0 = false
    //     0x7d9974: add             x0, NULL, #0x30  ; false
    // 0x7d9978: LeaveFrame
    //     0x7d9978: mov             SP, fp
    //     0x7d997c: ldp             fp, lr, [SP], #0x10
    // 0x7d9980: ret
    //     0x7d9980: ret             
    // 0x7d9984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9988: b               #0x7d9918
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x7d998c, size: 0x4c
    // 0x7d998c: EnterFrame
    //     0x7d998c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9990: mov             fp, SP
    // 0x7d9994: CheckStackOverflow
    //     0x7d9994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9998: cmp             SP, x16
    //     0x7d999c: b.ls            #0x7d99cc
    // 0x7d99a0: LoadField: r0 = r1->field_57
    //     0x7d99a0: ldur            w0, [x1, #0x57]
    // 0x7d99a4: DecompressPointer r0
    //     0x7d99a4: add             x0, x0, HEAP, lsl #32
    // 0x7d99a8: LoadField: r2 = r0->field_3f
    //     0x7d99a8: ldur            w2, [x0, #0x3f]
    // 0x7d99ac: DecompressPointer r2
    //     0x7d99ac: add             x2, x2, HEAP, lsl #32
    // 0x7d99b0: cmp             w2, NULL
    // 0x7d99b4: b.eq            #0x7d99d4
    // 0x7d99b8: LoadField: d0 = r2->field_7
    //     0x7d99b8: ldur            d0, [x2, #7]
    // 0x7d99bc: r0 = _paintOffsetForPosition()
    //     0x7d99bc: bl              #0x7d99d8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x7d99c0: LeaveFrame
    //     0x7d99c0: mov             SP, fp
    //     0x7d99c4: ldp             fp, lr, [SP], #0x10
    // 0x7d99c8: ret
    //     0x7d99c8: ret             
    // 0x7d99cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d99cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d99d0: b               #0x7d99a0
    // 0x7d99d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d99d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintOffsetForPosition(/* No info */) {
    // ** addr: 0x7d99d8, size: 0x144
    // 0x7d99d8: EnterFrame
    //     0x7d99d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d99dc: mov             fp, SP
    // 0x7d99e0: AllocStack(0x20)
    //     0x7d99e0: sub             SP, SP, #0x20
    // 0x7d99e4: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7d99e4: mov             x0, x1
    //     0x7d99e8: stur            x1, [fp, #-8]
    //     0x7d99ec: stur            d0, [fp, #-0x10]
    // 0x7d99f0: CheckStackOverflow
    //     0x7d99f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d99f4: cmp             SP, x16
    //     0x7d99f8: b.ls            #0x7d9b0c
    // 0x7d99fc: LoadField: r1 = r0->field_53
    //     0x7d99fc: ldur            w1, [x0, #0x53]
    // 0x7d9a00: DecompressPointer r1
    //     0x7d9a00: add             x1, x1, HEAP, lsl #32
    // 0x7d9a04: LoadField: r2 = r1->field_7
    //     0x7d9a04: ldur            x2, [x1, #7]
    // 0x7d9a08: cmp             x2, #1
    // 0x7d9a0c: b.gt            #0x7d9a88
    // 0x7d9a10: cmp             x2, #0
    // 0x7d9a14: b.gt            #0x7d9a68
    // 0x7d9a18: LoadField: r1 = r0->field_4f
    //     0x7d9a18: ldur            w1, [x0, #0x4f]
    // 0x7d9a1c: DecompressPointer r1
    //     0x7d9a1c: add             x1, x1, HEAP, lsl #32
    // 0x7d9a20: cmp             w1, NULL
    // 0x7d9a24: b.eq            #0x7d9b14
    // 0x7d9a28: r0 = size()
    //     0x7d9a28: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d9a2c: LoadField: d0 = r0->field_f
    //     0x7d9a2c: ldur            d0, [x0, #0xf]
    // 0x7d9a30: ldur            d1, [fp, #-0x10]
    // 0x7d9a34: fsub            d2, d1, d0
    // 0x7d9a38: ldur            x1, [fp, #-8]
    // 0x7d9a3c: stur            d2, [fp, #-0x18]
    // 0x7d9a40: r0 = size()
    //     0x7d9a40: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d9a44: LoadField: d0 = r0->field_f
    //     0x7d9a44: ldur            d0, [x0, #0xf]
    // 0x7d9a48: ldur            d1, [fp, #-0x18]
    // 0x7d9a4c: fadd            d2, d1, d0
    // 0x7d9a50: stur            d2, [fp, #-0x20]
    // 0x7d9a54: r0 = Offset()
    //     0x7d9a54: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d9a58: StoreField: r0->field_7 = rZR
    //     0x7d9a58: stur            xzr, [x0, #7]
    // 0x7d9a5c: ldur            d0, [fp, #-0x20]
    // 0x7d9a60: StoreField: r0->field_f = d0
    //     0x7d9a60: stur            d0, [x0, #0xf]
    // 0x7d9a64: b               #0x7d9b00
    // 0x7d9a68: mov             v1.16b, v0.16b
    // 0x7d9a6c: fneg            d0, d1
    // 0x7d9a70: stur            d0, [fp, #-0x18]
    // 0x7d9a74: r0 = Offset()
    //     0x7d9a74: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d9a78: ldur            d0, [fp, #-0x18]
    // 0x7d9a7c: StoreField: r0->field_7 = d0
    //     0x7d9a7c: stur            d0, [x0, #7]
    // 0x7d9a80: StoreField: r0->field_f = rZR
    //     0x7d9a80: stur            xzr, [x0, #0xf]
    // 0x7d9a84: b               #0x7d9b00
    // 0x7d9a88: mov             v1.16b, v0.16b
    // 0x7d9a8c: cmp             x2, #2
    // 0x7d9a90: b.gt            #0x7d9ab0
    // 0x7d9a94: fneg            d0, d1
    // 0x7d9a98: stur            d0, [fp, #-0x18]
    // 0x7d9a9c: r0 = Offset()
    //     0x7d9a9c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d9aa0: StoreField: r0->field_7 = rZR
    //     0x7d9aa0: stur            xzr, [x0, #7]
    // 0x7d9aa4: ldur            d0, [fp, #-0x18]
    // 0x7d9aa8: StoreField: r0->field_f = d0
    //     0x7d9aa8: stur            d0, [x0, #0xf]
    // 0x7d9aac: b               #0x7d9b00
    // 0x7d9ab0: ldur            x0, [fp, #-8]
    // 0x7d9ab4: LoadField: r1 = r0->field_4f
    //     0x7d9ab4: ldur            w1, [x0, #0x4f]
    // 0x7d9ab8: DecompressPointer r1
    //     0x7d9ab8: add             x1, x1, HEAP, lsl #32
    // 0x7d9abc: cmp             w1, NULL
    // 0x7d9ac0: b.eq            #0x7d9b18
    // 0x7d9ac4: r0 = size()
    //     0x7d9ac4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d9ac8: LoadField: d0 = r0->field_7
    //     0x7d9ac8: ldur            d0, [x0, #7]
    // 0x7d9acc: ldur            d1, [fp, #-0x10]
    // 0x7d9ad0: fsub            d2, d1, d0
    // 0x7d9ad4: ldur            x1, [fp, #-8]
    // 0x7d9ad8: stur            d2, [fp, #-0x18]
    // 0x7d9adc: r0 = size()
    //     0x7d9adc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d9ae0: LoadField: d0 = r0->field_7
    //     0x7d9ae0: ldur            d0, [x0, #7]
    // 0x7d9ae4: ldur            d1, [fp, #-0x18]
    // 0x7d9ae8: fadd            d2, d1, d0
    // 0x7d9aec: stur            d2, [fp, #-0x10]
    // 0x7d9af0: r0 = Offset()
    //     0x7d9af0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d9af4: ldur            d0, [fp, #-0x10]
    // 0x7d9af8: StoreField: r0->field_7 = d0
    //     0x7d9af8: stur            d0, [x0, #7]
    // 0x7d9afc: StoreField: r0->field_f = rZR
    //     0x7d9afc: stur            xzr, [x0, #0xf]
    // 0x7d9b00: LeaveFrame
    //     0x7d9b00: mov             SP, fp
    //     0x7d9b04: ldp             fp, lr, [SP], #0x10
    // 0x7d9b08: ret
    //     0x7d9b08: ret             
    // 0x7d9b0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d9b0c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d9b10: b               #0x7d99fc
    // 0x7d9b14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d9b14: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d9b18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d9b18: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e27ec, size: 0x7c
    // 0x7e27ec: EnterFrame
    //     0x7e27ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e27f0: mov             fp, SP
    // 0x7e27f4: AllocStack(0x10)
    //     0x7e27f4: sub             SP, SP, #0x10
    // 0x7e27f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e27f8: mov             x0, x2
    //     0x7e27fc: stur            x2, [fp, #-0x10]
    // 0x7e2800: CheckStackOverflow
    //     0x7e2800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2804: cmp             SP, x16
    //     0x7e2808: b.ls            #0x7e2860
    // 0x7e280c: LoadField: r3 = r1->field_4f
    //     0x7e280c: ldur            w3, [x1, #0x4f]
    // 0x7e2810: DecompressPointer r3
    //     0x7e2810: add             x3, x3, HEAP, lsl #32
    // 0x7e2814: stur            x3, [fp, #-8]
    // 0x7e2818: cmp             w3, NULL
    // 0x7e281c: b.ne            #0x7e2834
    // 0x7e2820: mov             x1, x0
    // 0x7e2824: r0 = smallest()
    //     0x7e2824: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7e2828: LeaveFrame
    //     0x7e2828: mov             SP, fp
    //     0x7e282c: ldp             fp, lr, [SP], #0x10
    // 0x7e2830: ret
    //     0x7e2830: ret             
    // 0x7e2834: mov             x2, x0
    // 0x7e2838: r0 = _getInnerConstraints()
    //     0x7e2838: bl              #0x7e2868  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x7e283c: ldur            x1, [fp, #-8]
    // 0x7e2840: mov             x2, x0
    // 0x7e2844: r0 = getDryLayout()
    //     0x7e2844: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7e2848: ldur            x1, [fp, #-0x10]
    // 0x7e284c: mov             x2, x0
    // 0x7e2850: r0 = constrain()
    //     0x7e2850: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e2854: LeaveFrame
    //     0x7e2854: mov             SP, fp
    //     0x7e2858: ldp             fp, lr, [SP], #0x10
    // 0x7e285c: ret
    //     0x7e285c: ret             
    // 0x7e2860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2864: b               #0x7e280c
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x7e2868, size: 0x58
    // 0x7e2868: EnterFrame
    //     0x7e2868: stp             fp, lr, [SP, #-0x10]!
    //     0x7e286c: mov             fp, SP
    // 0x7e2870: AllocStack(0x8)
    //     0x7e2870: sub             SP, SP, #8
    // 0x7e2874: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7e2874: mov             x0, x2
    //     0x7e2878: stur            x2, [fp, #-8]
    // 0x7e287c: CheckStackOverflow
    //     0x7e287c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2880: cmp             SP, x16
    //     0x7e2884: b.ls            #0x7e28b8
    // 0x7e2888: r0 = axis()
    //     0x7e2888: bl              #0x7e2950  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x7e288c: LoadField: r1 = r0->field_7
    //     0x7e288c: ldur            x1, [x0, #7]
    // 0x7e2890: cmp             x1, #0
    // 0x7e2894: b.gt            #0x7e28a4
    // 0x7e2898: ldur            x1, [fp, #-8]
    // 0x7e289c: r0 = heightConstraints()
    //     0x7e289c: bl              #0x7e2908  ; [package:flutter/src/rendering/box.dart] BoxConstraints::heightConstraints
    // 0x7e28a0: b               #0x7e28ac
    // 0x7e28a4: ldur            x1, [fp, #-8]
    // 0x7e28a8: r0 = widthConstraints()
    //     0x7e28a8: bl              #0x7e28c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x7e28ac: LeaveFrame
    //     0x7e28ac: mov             SP, fp
    //     0x7e28b0: ldp             fp, lr, [SP], #0x10
    // 0x7e28b4: ret
    //     0x7e28b4: ret             
    // 0x7e28b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e28b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e28bc: b               #0x7e2888
  }
  get _ axis(/* No info */) {
    // ** addr: 0x7e2950, size: 0x50
    // 0x7e2950: LoadField: r2 = r1->field_53
    //     0x7e2950: ldur            w2, [x1, #0x53]
    // 0x7e2954: DecompressPointer r2
    //     0x7e2954: add             x2, x2, HEAP, lsl #32
    // 0x7e2958: r16 = Instance_AxisDirection
    //     0x7e2958: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x7e295c: cmp             w2, w16
    // 0x7e2960: b.eq            #0x7e2970
    // 0x7e2964: r16 = Instance_AxisDirection
    //     0x7e2964: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x7e2968: cmp             w2, w16
    // 0x7e296c: b.ne            #0x7e2978
    // 0x7e2970: r0 = Instance_Axis
    //     0x7e2970: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x7e2974: b               #0x7e299c
    // 0x7e2978: r16 = Instance_AxisDirection
    //     0x7e2978: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x7e297c: cmp             w2, w16
    // 0x7e2980: b.eq            #0x7e2990
    // 0x7e2984: r16 = Instance_AxisDirection
    //     0x7e2984: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0x7e2988: cmp             w2, w16
    // 0x7e298c: b.ne            #0x7e2998
    // 0x7e2990: r0 = Instance_Axis
    //     0x7e2990: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x7e2994: b               #0x7e299c
    // 0x7e2998: r0 = Null
    //     0x7e2998: mov             x0, NULL
    // 0x7e299c: ret
    //     0x7e299c: ret             
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7f8e14, size: 0x9c
    // 0x7f8e14: EnterFrame
    //     0x7f8e14: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8e18: mov             fp, SP
    // 0x7f8e1c: CheckStackOverflow
    //     0x7f8e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8e20: cmp             SP, x16
    //     0x7f8e24: b.ls            #0x7f8e98
    // 0x7f8e28: LoadField: r0 = r1->field_4f
    //     0x7f8e28: ldur            w0, [x1, #0x4f]
    // 0x7f8e2c: DecompressPointer r0
    //     0x7f8e2c: add             x0, x0, HEAP, lsl #32
    // 0x7f8e30: cmp             w0, NULL
    // 0x7f8e34: b.ne            #0x7f8e40
    // 0x7f8e38: r0 = Null
    //     0x7f8e38: mov             x0, NULL
    // 0x7f8e3c: b               #0x7f8e74
    // 0x7f8e40: LoadField: d0 = r2->field_7
    //     0x7f8e40: ldur            d0, [x2, #7]
    // 0x7f8e44: mov             x1, x0
    // 0x7f8e48: r0 = getMaxIntrinsicHeight()
    //     0x7f8e48: bl              #0x7c70a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x7f8e4c: r0 = inline_Allocate_Double()
    //     0x7f8e4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f8e50: add             x0, x0, #0x10
    //     0x7f8e54: cmp             x1, x0
    //     0x7f8e58: b.ls            #0x7f8ea0
    //     0x7f8e5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f8e60: sub             x0, x0, #0xf
    //     0x7f8e64: mov             x1, #0xe15c
    //     0x7f8e68: movk            x1, #3, lsl #16
    //     0x7f8e6c: stur            x1, [x0, #-1]
    // 0x7f8e70: StoreField: r0->field_7 = d0
    //     0x7f8e70: stur            d0, [x0, #7]
    // 0x7f8e74: cmp             w0, NULL
    // 0x7f8e78: b.ne            #0x7f8e84
    // 0x7f8e7c: d0 = 0.000000
    //     0x7f8e7c: eor             v0.16b, v0.16b, v0.16b
    // 0x7f8e80: b               #0x7f8e8c
    // 0x7f8e84: LoadField: d1 = r0->field_7
    //     0x7f8e84: ldur            d1, [x0, #7]
    // 0x7f8e88: mov             v0.16b, v1.16b
    // 0x7f8e8c: LeaveFrame
    //     0x7f8e8c: mov             SP, fp
    //     0x7f8e90: ldp             fp, lr, [SP], #0x10
    // 0x7f8e94: ret
    //     0x7f8e94: ret             
    // 0x7f8e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8e98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8e9c: b               #0x7f8e28
    // 0x7f8ea0: SaveReg d0
    //     0x7f8ea0: str             q0, [SP, #-0x10]!
    // 0x7f8ea4: r0 = AllocateDouble()
    //     0x7f8ea4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f8ea8: RestoreReg d0
    //     0x7f8ea8: ldr             q0, [SP], #0x10
    // 0x7f8eac: b               #0x7f8e70
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7f8eb0, size: 0x74
    // 0x7f8eb0: EnterFrame
    //     0x7f8eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8eb4: mov             fp, SP
    // 0x7f8eb8: ldr             x0, [fp, #0x18]
    // 0x7f8ebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f8ebc: ldur            w1, [x0, #0x17]
    // 0x7f8ec0: DecompressPointer r1
    //     0x7f8ec0: add             x1, x1, HEAP, lsl #32
    // 0x7f8ec4: CheckStackOverflow
    //     0x7f8ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8ec8: cmp             SP, x16
    //     0x7f8ecc: b.ls            #0x7f8f0c
    // 0x7f8ed0: ldr             x2, [fp, #0x10]
    // 0x7f8ed4: r0 = computeMaxIntrinsicHeight()
    //     0x7f8ed4: bl              #0x7f8e14  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x7f8ed8: r0 = inline_Allocate_Double()
    //     0x7f8ed8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f8edc: add             x0, x0, #0x10
    //     0x7f8ee0: cmp             x1, x0
    //     0x7f8ee4: b.ls            #0x7f8f14
    //     0x7f8ee8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f8eec: sub             x0, x0, #0xf
    //     0x7f8ef0: mov             x1, #0xe15c
    //     0x7f8ef4: movk            x1, #3, lsl #16
    //     0x7f8ef8: stur            x1, [x0, #-1]
    // 0x7f8efc: StoreField: r0->field_7 = d0
    //     0x7f8efc: stur            d0, [x0, #7]
    // 0x7f8f00: LeaveFrame
    //     0x7f8f00: mov             SP, fp
    //     0x7f8f04: ldp             fp, lr, [SP], #0x10
    // 0x7f8f08: ret
    //     0x7f8f08: ret             
    // 0x7f8f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8f10: b               #0x7f8ed0
    // 0x7f8f14: SaveReg d0
    //     0x7f8f14: str             q0, [SP, #-0x10]!
    // 0x7f8f18: r0 = AllocateDouble()
    //     0x7f8f18: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f8f1c: RestoreReg d0
    //     0x7f8f1c: ldr             q0, [SP], #0x10
    // 0x7f8f20: b               #0x7f8efc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7f9f04, size: 0x24
    // 0x7f9f04: EnterFrame
    //     0x7f9f04: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9f08: mov             fp, SP
    // 0x7f9f0c: ldr             x2, [fp, #0x10]
    // 0x7f9f10: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7f9f10: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f358] AnonymousClosure: (0x7f8eb0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x7f8e14)
    //     0x7f9f14: ldr             x1, [x1, #0x358]
    // 0x7f9f18: r0 = AllocateClosure()
    //     0x7f9f18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f9f1c: LeaveFrame
    //     0x7f9f1c: mov             SP, fp
    //     0x7f9f20: ldp             fp, lr, [SP], #0x10
    // 0x7f9f24: ret
    //     0x7f9f24: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80a910, size: 0x50
    // 0x80a910: EnterFrame
    //     0x80a910: stp             fp, lr, [SP, #-0x10]!
    //     0x80a914: mov             fp, SP
    // 0x80a918: AllocStack(0x8)
    //     0x80a918: sub             SP, SP, #8
    // 0x80a91c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x80a91c: mov             x0, x1
    //     0x80a920: stur            x1, [fp, #-8]
    // 0x80a924: CheckStackOverflow
    //     0x80a924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a928: cmp             SP, x16
    //     0x80a92c: b.ls            #0x80a958
    // 0x80a930: LoadField: r1 = r0->field_5f
    //     0x80a930: ldur            w1, [x0, #0x5f]
    // 0x80a934: DecompressPointer r1
    //     0x80a934: add             x1, x1, HEAP, lsl #32
    // 0x80a938: r2 = Null
    //     0x80a938: mov             x2, NULL
    // 0x80a93c: r0 = layer=()
    //     0x80a93c: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80a940: ldur            x1, [fp, #-8]
    // 0x80a944: r0 = dispose()
    //     0x80a944: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80a948: r0 = Null
    //     0x80a948: mov             x0, NULL
    // 0x80a94c: LeaveFrame
    //     0x80a94c: mov             SP, fp
    //     0x80a950: ldp             fp, lr, [SP], #0x10
    // 0x80a954: ret
    //     0x80a954: ret             
    // 0x80a958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a958: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a95c: b               #0x80a930
  }
  _ attach(/* No info */) {
    // ** addr: 0x81a900, size: 0x68
    // 0x81a900: EnterFrame
    //     0x81a900: stp             fp, lr, [SP, #-0x10]!
    //     0x81a904: mov             fp, SP
    // 0x81a908: AllocStack(0x10)
    //     0x81a908: sub             SP, SP, #0x10
    // 0x81a90c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x81a90c: mov             x0, x1
    //     0x81a910: stur            x1, [fp, #-8]
    // 0x81a914: CheckStackOverflow
    //     0x81a914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a918: cmp             SP, x16
    //     0x81a91c: b.ls            #0x81a960
    // 0x81a920: mov             x1, x0
    // 0x81a924: r0 = attach()
    //     0x81a924: bl              #0x81a9e8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x81a928: ldur            x2, [fp, #-8]
    // 0x81a92c: LoadField: r0 = r2->field_57
    //     0x81a92c: ldur            w0, [x2, #0x57]
    // 0x81a930: DecompressPointer r0
    //     0x81a930: add             x0, x0, HEAP, lsl #32
    // 0x81a934: stur            x0, [fp, #-0x10]
    // 0x81a938: r1 = Function '_hasScrolled@376426794':.
    //     0x81a938: add             x1, PP, #0x39, lsl #12  ; [pp+0x39180] AnonymousClosure: (0x81a968), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x81a9a0)
    //     0x81a93c: ldr             x1, [x1, #0x180]
    // 0x81a940: r0 = AllocateClosure()
    //     0x81a940: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81a944: ldur            x1, [fp, #-0x10]
    // 0x81a948: mov             x2, x0
    // 0x81a94c: r0 = addListener()
    //     0x81a94c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x81a950: r0 = Null
    //     0x81a950: mov             x0, NULL
    // 0x81a954: LeaveFrame
    //     0x81a954: mov             SP, fp
    //     0x81a958: ldp             fp, lr, [SP], #0x10
    // 0x81a95c: ret
    //     0x81a95c: ret             
    // 0x81a960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a964: b               #0x81a920
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x81a968, size: 0x38
    // 0x81a968: EnterFrame
    //     0x81a968: stp             fp, lr, [SP, #-0x10]!
    //     0x81a96c: mov             fp, SP
    // 0x81a970: ldr             x0, [fp, #0x10]
    // 0x81a974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a974: ldur            w1, [x0, #0x17]
    // 0x81a978: DecompressPointer r1
    //     0x81a978: add             x1, x1, HEAP, lsl #32
    // 0x81a97c: CheckStackOverflow
    //     0x81a97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a980: cmp             SP, x16
    //     0x81a984: b.ls            #0x81a998
    // 0x81a988: r0 = _hasScrolled()
    //     0x81a988: bl              #0x81a9a0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled
    // 0x81a98c: LeaveFrame
    //     0x81a98c: mov             SP, fp
    //     0x81a990: ldp             fp, lr, [SP], #0x10
    // 0x81a994: ret
    //     0x81a994: ret             
    // 0x81a998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a99c: b               #0x81a988
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x81a9a0, size: 0x48
    // 0x81a9a0: EnterFrame
    //     0x81a9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x81a9a4: mov             fp, SP
    // 0x81a9a8: AllocStack(0x8)
    //     0x81a9a8: sub             SP, SP, #8
    // 0x81a9ac: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x81a9ac: mov             x0, x1
    //     0x81a9b0: stur            x1, [fp, #-8]
    // 0x81a9b4: CheckStackOverflow
    //     0x81a9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a9b8: cmp             SP, x16
    //     0x81a9bc: b.ls            #0x81a9e0
    // 0x81a9c0: mov             x1, x0
    // 0x81a9c4: r0 = markNeedsPaint()
    //     0x81a9c4: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x81a9c8: ldur            x1, [fp, #-8]
    // 0x81a9cc: r0 = markNeedsSemanticsUpdate()
    //     0x81a9cc: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x81a9d0: r0 = Null
    //     0x81a9d0: mov             x0, NULL
    // 0x81a9d4: LeaveFrame
    //     0x81a9d4: mov             SP, fp
    //     0x81a9d8: ldp             fp, lr, [SP], #0x10
    // 0x81a9dc: ret
    //     0x81a9dc: ret             
    // 0x81a9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a9e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a9e4: b               #0x81a9c0
  }
  _ detach(/* No info */) {
    // ** addr: 0x81f820, size: 0x68
    // 0x81f820: EnterFrame
    //     0x81f820: stp             fp, lr, [SP, #-0x10]!
    //     0x81f824: mov             fp, SP
    // 0x81f828: AllocStack(0x10)
    //     0x81f828: sub             SP, SP, #0x10
    // 0x81f82c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x10 */)
    //     0x81f82c: mov             x0, x1
    //     0x81f830: stur            x1, [fp, #-0x10]
    // 0x81f834: CheckStackOverflow
    //     0x81f834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f838: cmp             SP, x16
    //     0x81f83c: b.ls            #0x81f880
    // 0x81f840: LoadField: r3 = r0->field_57
    //     0x81f840: ldur            w3, [x0, #0x57]
    // 0x81f844: DecompressPointer r3
    //     0x81f844: add             x3, x3, HEAP, lsl #32
    // 0x81f848: mov             x2, x0
    // 0x81f84c: stur            x3, [fp, #-8]
    // 0x81f850: r1 = Function '_hasScrolled@376426794':.
    //     0x81f850: add             x1, PP, #0x39, lsl #12  ; [pp+0x39180] AnonymousClosure: (0x81a968), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x81a9a0)
    //     0x81f854: ldr             x1, [x1, #0x180]
    // 0x81f858: r0 = AllocateClosure()
    //     0x81f858: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81f85c: ldur            x1, [fp, #-8]
    // 0x81f860: mov             x2, x0
    // 0x81f864: r0 = removeListener()
    //     0x81f864: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x81f868: ldur            x1, [fp, #-0x10]
    // 0x81f86c: r0 = detach()
    //     0x81f86c: bl              #0x81f888  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x81f870: r0 = Null
    //     0x81f870: mov             x0, NULL
    // 0x81f874: LeaveFrame
    //     0x81f874: mov             SP, fp
    //     0x81f878: ldp             fp, lr, [SP], #0x10
    // 0x81f87c: ret
    //     0x81f87c: ret             
    // 0x81f880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f884: b               #0x81f840
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x82531c, size: 0xac
    // 0x82531c: EnterFrame
    //     0x82531c: stp             fp, lr, [SP, #-0x10]!
    //     0x825320: mov             fp, SP
    // 0x825324: AllocStack(0x10)
    //     0x825324: sub             SP, SP, #0x10
    // 0x825328: SetupParameters(_RenderSingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x825328: mov             x4, x1
    //     0x82532c: mov             x0, x2
    //     0x825330: stur            x1, [fp, #-8]
    //     0x825334: stur            x3, [fp, #-0x10]
    // 0x825338: CheckStackOverflow
    //     0x825338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82533c: cmp             SP, x16
    //     0x825340: b.ls            #0x8253bc
    // 0x825344: r2 = Null
    //     0x825344: mov             x2, NULL
    // 0x825348: r1 = Null
    //     0x825348: mov             x1, NULL
    // 0x82534c: r4 = 60
    //     0x82534c: mov             x4, #0x3c
    // 0x825350: branchIfSmi(r0, 0x82535c)
    //     0x825350: tbz             w0, #0, #0x82535c
    // 0x825354: r4 = LoadClassIdInstr(r0)
    //     0x825354: ldur            x4, [x0, #-1]
    //     0x825358: ubfx            x4, x4, #0xc, #0x14
    // 0x82535c: sub             x4, x4, #0x5aa
    // 0x825360: cmp             x4, #0xa1
    // 0x825364: b.ls            #0x825378
    // 0x825368: r8 = RenderBox
    //     0x825368: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82536c: r3 = Null
    //     0x82536c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f370] Null
    //     0x825370: ldr             x3, [x3, #0x370]
    // 0x825374: r0 = RenderBox()
    //     0x825374: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x825378: ldur            x1, [fp, #-8]
    // 0x82537c: LoadField: r0 = r1->field_57
    //     0x82537c: ldur            w0, [x1, #0x57]
    // 0x825380: DecompressPointer r0
    //     0x825380: add             x0, x0, HEAP, lsl #32
    // 0x825384: LoadField: r2 = r0->field_3f
    //     0x825384: ldur            w2, [x0, #0x3f]
    // 0x825388: DecompressPointer r2
    //     0x825388: add             x2, x2, HEAP, lsl #32
    // 0x82538c: cmp             w2, NULL
    // 0x825390: b.eq            #0x8253c4
    // 0x825394: LoadField: d0 = r2->field_7
    //     0x825394: ldur            d0, [x2, #7]
    // 0x825398: r0 = _paintOffsetForPosition()
    //     0x825398: bl              #0x7d99d8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x82539c: LoadField: d0 = r0->field_7
    //     0x82539c: ldur            d0, [x0, #7]
    // 0x8253a0: LoadField: d1 = r0->field_f
    //     0x8253a0: ldur            d1, [x0, #0xf]
    // 0x8253a4: ldur            x1, [fp, #-0x10]
    // 0x8253a8: r0 = translateByDouble()
    //     0x8253a8: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x8253ac: r0 = Null
    //     0x8253ac: mov             x0, NULL
    // 0x8253b0: LeaveFrame
    //     0x8253b0: mov             SP, fp
    //     0x8253b4: ldp             fp, lr, [SP], #0x10
    // 0x8253b8: ret
    //     0x8253b8: ret             
    // 0x8253bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8253bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8253c0: b               #0x825344
    // 0x8253c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8253c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x826830, size: 0x90
    // 0x826830: EnterFrame
    //     0x826830: stp             fp, lr, [SP, #-0x10]!
    //     0x826834: mov             fp, SP
    // 0x826838: AllocStack(0x8)
    //     0x826838: sub             SP, SP, #8
    // 0x82683c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x82683c: mov             x0, x1
    //     0x826840: stur            x1, [fp, #-8]
    // 0x826844: CheckStackOverflow
    //     0x826844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826848: cmp             SP, x16
    //     0x82684c: b.ls            #0x8268b4
    // 0x826850: LoadField: r1 = r0->field_57
    //     0x826850: ldur            w1, [x0, #0x57]
    // 0x826854: DecompressPointer r1
    //     0x826854: add             x1, x1, HEAP, lsl #32
    // 0x826858: LoadField: r2 = r1->field_3f
    //     0x826858: ldur            w2, [x1, #0x3f]
    // 0x82685c: DecompressPointer r2
    //     0x82685c: add             x2, x2, HEAP, lsl #32
    // 0x826860: cmp             w2, NULL
    // 0x826864: b.eq            #0x8268bc
    // 0x826868: LoadField: d0 = r2->field_7
    //     0x826868: ldur            d0, [x2, #7]
    // 0x82686c: mov             x1, x0
    // 0x826870: r0 = _paintOffsetForPosition()
    //     0x826870: bl              #0x7d99d8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x826874: ldur            x1, [fp, #-8]
    // 0x826878: mov             x2, x0
    // 0x82687c: r0 = _shouldClipAtPaintOffset()
    //     0x82687c: bl              #0x8268c0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x826880: tbnz            w0, #4, #0x8268a4
    // 0x826884: ldur            x1, [fp, #-8]
    // 0x826888: r0 = size()
    //     0x826888: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x82688c: mov             x2, x0
    // 0x826890: r1 = Instance_Offset
    //     0x826890: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x826894: r0 = &()
    //     0x826894: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x826898: LeaveFrame
    //     0x826898: mov             SP, fp
    //     0x82689c: ldp             fp, lr, [SP], #0x10
    // 0x8268a0: ret
    //     0x8268a0: ret             
    // 0x8268a4: r0 = Null
    //     0x8268a4: mov             x0, NULL
    // 0x8268a8: LeaveFrame
    //     0x8268a8: mov             SP, fp
    //     0x8268ac: ldp             fp, lr, [SP], #0x10
    // 0x8268b0: ret
    //     0x8268b0: ret             
    // 0x8268b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8268b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8268b8: b               #0x826850
    // 0x8268bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8268bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldClipAtPaintOffset(/* No info */) {
    // ** addr: 0x8268c0, size: 0x120
    // 0x8268c0: EnterFrame
    //     0x8268c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8268c4: mov             fp, SP
    // 0x8268c8: AllocStack(0x20)
    //     0x8268c8: sub             SP, SP, #0x20
    // 0x8268cc: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x8268cc: mov             x0, x1
    //     0x8268d0: stur            x1, [fp, #-8]
    // 0x8268d4: CheckStackOverflow
    //     0x8268d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8268d8: cmp             SP, x16
    //     0x8268dc: b.ls            #0x8269d0
    // 0x8268e0: LoadField: r1 = r0->field_5b
    //     0x8268e0: ldur            w1, [x0, #0x5b]
    // 0x8268e4: DecompressPointer r1
    //     0x8268e4: add             x1, x1, HEAP, lsl #32
    // 0x8268e8: LoadField: r3 = r1->field_7
    //     0x8268e8: ldur            x3, [x1, #7]
    // 0x8268ec: cmp             x3, #1
    // 0x8268f0: b.gt            #0x82690c
    // 0x8268f4: cmp             x3, #0
    // 0x8268f8: b.gt            #0x82690c
    // 0x8268fc: r0 = false
    //     0x8268fc: add             x0, NULL, #0x30  ; false
    // 0x826900: LeaveFrame
    //     0x826900: mov             SP, fp
    //     0x826904: ldp             fp, lr, [SP], #0x10
    // 0x826908: ret
    //     0x826908: ret             
    // 0x82690c: d0 = 0.000000
    //     0x82690c: eor             v0.16b, v0.16b, v0.16b
    // 0x826910: LoadField: d1 = r2->field_7
    //     0x826910: ldur            d1, [x2, #7]
    // 0x826914: stur            d1, [fp, #-0x18]
    // 0x826918: fcmp            d0, d1
    // 0x82691c: b.gt            #0x82696c
    // 0x826920: LoadField: d2 = r2->field_f
    //     0x826920: ldur            d2, [x2, #0xf]
    // 0x826924: stur            d2, [fp, #-0x10]
    // 0x826928: fcmp            d0, d2
    // 0x82692c: b.gt            #0x82696c
    // 0x826930: LoadField: r1 = r0->field_4f
    //     0x826930: ldur            w1, [x0, #0x4f]
    // 0x826934: DecompressPointer r1
    //     0x826934: add             x1, x1, HEAP, lsl #32
    // 0x826938: cmp             w1, NULL
    // 0x82693c: b.eq            #0x8269d8
    // 0x826940: r0 = size()
    //     0x826940: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x826944: LoadField: d0 = r0->field_7
    //     0x826944: ldur            d0, [x0, #7]
    // 0x826948: ldur            d1, [fp, #-0x18]
    // 0x82694c: fadd            d2, d1, d0
    // 0x826950: ldur            x1, [fp, #-8]
    // 0x826954: stur            d2, [fp, #-0x20]
    // 0x826958: r0 = size()
    //     0x826958: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x82695c: LoadField: d0 = r0->field_7
    //     0x82695c: ldur            d0, [x0, #7]
    // 0x826960: ldur            d1, [fp, #-0x20]
    // 0x826964: fcmp            d1, d0
    // 0x826968: b.le            #0x826974
    // 0x82696c: r0 = true
    //     0x82696c: add             x0, NULL, #0x20  ; true
    // 0x826970: b               #0x8269c4
    // 0x826974: ldur            x0, [fp, #-8]
    // 0x826978: ldur            d0, [fp, #-0x10]
    // 0x82697c: LoadField: r1 = r0->field_4f
    //     0x82697c: ldur            w1, [x0, #0x4f]
    // 0x826980: DecompressPointer r1
    //     0x826980: add             x1, x1, HEAP, lsl #32
    // 0x826984: cmp             w1, NULL
    // 0x826988: b.eq            #0x8269dc
    // 0x82698c: r0 = size()
    //     0x82698c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x826990: LoadField: d0 = r0->field_f
    //     0x826990: ldur            d0, [x0, #0xf]
    // 0x826994: ldur            d1, [fp, #-0x10]
    // 0x826998: fadd            d2, d1, d0
    // 0x82699c: ldur            x1, [fp, #-8]
    // 0x8269a0: stur            d2, [fp, #-0x18]
    // 0x8269a4: r0 = size()
    //     0x8269a4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8269a8: LoadField: d0 = r0->field_f
    //     0x8269a8: ldur            d0, [x0, #0xf]
    // 0x8269ac: ldur            d1, [fp, #-0x18]
    // 0x8269b0: fcmp            d1, d0
    // 0x8269b4: r16 = true
    //     0x8269b4: add             x16, NULL, #0x20  ; true
    // 0x8269b8: r17 = false
    //     0x8269b8: add             x17, NULL, #0x30  ; false
    // 0x8269bc: csel            x1, x16, x17, gt
    // 0x8269c0: mov             x0, x1
    // 0x8269c4: LeaveFrame
    //     0x8269c4: mov             SP, fp
    //     0x8269c8: ldp             fp, lr, [SP], #0x10
    // 0x8269cc: ret
    //     0x8269cc: ret             
    // 0x8269d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8269d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8269d4: b               #0x8268e0
    // 0x8269d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8269d8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8269dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8269dc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82eeb0, size: 0xa4
    // 0x82eeb0: EnterFrame
    //     0x82eeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x82eeb4: mov             fp, SP
    // 0x82eeb8: AllocStack(0x8)
    //     0x82eeb8: sub             SP, SP, #8
    // 0x82eebc: SetupParameters(_RenderSingleChildViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82eebc: mov             x0, x2
    //     0x82eec0: mov             x4, x1
    //     0x82eec4: mov             x3, x2
    //     0x82eec8: stur            x2, [fp, #-8]
    // 0x82eecc: r2 = Null
    //     0x82eecc: mov             x2, NULL
    // 0x82eed0: r1 = Null
    //     0x82eed0: mov             x1, NULL
    // 0x82eed4: r4 = 60
    //     0x82eed4: mov             x4, #0x3c
    // 0x82eed8: branchIfSmi(r0, 0x82eee4)
    //     0x82eed8: tbz             w0, #0, #0x82eee4
    // 0x82eedc: r4 = LoadClassIdInstr(r0)
    //     0x82eedc: ldur            x4, [x0, #-1]
    //     0x82eee0: ubfx            x4, x4, #0xc, #0x14
    // 0x82eee4: sub             x4, x4, #0x586
    // 0x82eee8: cmp             x4, #0xc5
    // 0x82eeec: b.ls            #0x82ef00
    // 0x82eef0: r8 = RenderObject
    //     0x82eef0: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x82eef4: r3 = Null
    //     0x82eef4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f398] Null
    //     0x82eef8: ldr             x3, [x3, #0x398]
    // 0x82eefc: r0 = RenderObject()
    //     0x82eefc: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x82ef00: ldur            x0, [fp, #-8]
    // 0x82ef04: LoadField: r1 = r0->field_7
    //     0x82ef04: ldur            w1, [x0, #7]
    // 0x82ef08: DecompressPointer r1
    //     0x82ef08: add             x1, x1, HEAP, lsl #32
    // 0x82ef0c: r2 = LoadClassIdInstr(r1)
    //     0x82ef0c: ldur            x2, [x1, #-1]
    //     0x82ef10: ubfx            x2, x2, #0xc, #0x14
    // 0x82ef14: sub             x16, x2, #0x657
    // 0x82ef18: cmp             x16, #0x1b
    // 0x82ef1c: b.ls            #0x82ef44
    // 0x82ef20: r0 = ParentData()
    //     0x82ef20: bl              #0x82eea4  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x82ef24: ldur            x1, [fp, #-8]
    // 0x82ef28: StoreField: r1->field_7 = r0
    //     0x82ef28: stur            w0, [x1, #7]
    //     0x82ef2c: ldurb           w16, [x1, #-1]
    //     0x82ef30: ldurb           w17, [x0, #-1]
    //     0x82ef34: and             x16, x17, x16, lsr #2
    //     0x82ef38: tst             x16, HEAP, lsr #32
    //     0x82ef3c: b.eq            #0x82ef44
    //     0x82ef40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82ef44: r0 = Null
    //     0x82ef44: mov             x0, NULL
    // 0x82ef48: LeaveFrame
    //     0x82ef48: mov             SP, fp
    //     0x82ef4c: ldp             fp, lr, [SP], #0x10
    // 0x82ef50: ret
    //     0x82ef50: ret             
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x8685f0, size: 0x24
    // 0x8685f0: EnterFrame
    //     0x8685f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8685f4: mov             fp, SP
    // 0x8685f8: ldr             x2, [fp, #0x10]
    // 0x8685fc: r1 = Function 'showOnScreen':.
    //     0x8685fc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f350] AnonymousClosure: (0x868614), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen (0xb923dc)
    //     0x868600: ldr             x1, [x1, #0x350]
    // 0x868604: r0 = AllocateClosure()
    //     0x868604: bl              #0xe553e0  ; AllocateClosureStub
    // 0x868608: LeaveFrame
    //     0x868608: mov             SP, fp
    //     0x86860c: ldp             fp, lr, [SP], #0x10
    // 0x868610: ret
    //     0x868610: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x868614, size: 0x188
    // 0x868614: EnterFrame
    //     0x868614: stp             fp, lr, [SP, #-0x10]!
    //     0x868618: mov             fp, SP
    // 0x86861c: AllocStack(0x20)
    //     0x86861c: sub             SP, SP, #0x20
    // 0x868620: SetupParameters(_RenderSingleChildViewport this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x868620: ldur            w0, [x4, #0x13]
    //     0x868624: sub             x1, x0, #2
    //     0x868628: add             x2, fp, w1, sxtw #2
    //     0x86862c: ldr             x2, [x2, #0x10]
    //     0x868630: ldur            w1, [x4, #0x1f]
    //     0x868634: add             x1, x1, HEAP, lsl #32
    //     0x868638: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "curve"
    //     0x86863c: cmp             w1, w16
    //     0x868640: b.ne            #0x868664
    //     0x868644: ldur            w1, [x4, #0x23]
    //     0x868648: add             x1, x1, HEAP, lsl #32
    //     0x86864c: sub             w3, w0, w1
    //     0x868650: add             x1, fp, w3, sxtw #2
    //     0x868654: ldr             x1, [x1, #8]
    //     0x868658: mov             x3, x1
    //     0x86865c: mov             x1, #1
    //     0x868660: b               #0x86866c
    //     0x868664: ldr             x3, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    //     0x868668: mov             x1, #0
    //     0x86866c: lsl             x5, x1, #1
    //     0x868670: lsl             w6, w5, #1
    //     0x868674: add             w7, w6, #8
    //     0x868678: add             x16, x4, w7, sxtw #1
    //     0x86867c: ldur            w8, [x16, #0xf]
    //     0x868680: add             x8, x8, HEAP, lsl #32
    //     0x868684: ldr             x16, [PP, #0x4ec0]  ; [pp+0x4ec0] "descendant"
    //     0x868688: cmp             w8, w16
    //     0x86868c: b.ne            #0x8686c0
    //     0x868690: add             w1, w6, #0xa
    //     0x868694: add             x16, x4, w1, sxtw #1
    //     0x868698: ldur            w6, [x16, #0xf]
    //     0x86869c: add             x6, x6, HEAP, lsl #32
    //     0x8686a0: sub             w1, w0, w6
    //     0x8686a4: add             x6, fp, w1, sxtw #2
    //     0x8686a8: ldr             x6, [x6, #8]
    //     0x8686ac: add             w1, w5, #2
    //     0x8686b0: sbfx            x5, x1, #1, #0x1f
    //     0x8686b4: mov             x1, x5
    //     0x8686b8: mov             x5, x6
    //     0x8686bc: b               #0x8686c4
    //     0x8686c0: mov             x5, NULL
    //     0x8686c4: lsl             x6, x1, #1
    //     0x8686c8: lsl             w7, w6, #1
    //     0x8686cc: add             w8, w7, #8
    //     0x8686d0: add             x16, x4, w8, sxtw #1
    //     0x8686d4: ldur            w9, [x16, #0xf]
    //     0x8686d8: add             x9, x9, HEAP, lsl #32
    //     0x8686dc: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] "duration"
    //     0x8686e0: cmp             w9, w16
    //     0x8686e4: b.ne            #0x868718
    //     0x8686e8: add             w1, w7, #0xa
    //     0x8686ec: add             x16, x4, w1, sxtw #1
    //     0x8686f0: ldur            w7, [x16, #0xf]
    //     0x8686f4: add             x7, x7, HEAP, lsl #32
    //     0x8686f8: sub             w1, w0, w7
    //     0x8686fc: add             x7, fp, w1, sxtw #2
    //     0x868700: ldr             x7, [x7, #8]
    //     0x868704: add             w1, w6, #2
    //     0x868708: sbfx            x6, x1, #1, #0x1f
    //     0x86870c: mov             x1, x6
    //     0x868710: mov             x6, x7
    //     0x868714: b               #0x86871c
    //     0x868718: ldr             x6, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    //     0x86871c: lsl             x7, x1, #1
    //     0x868720: lsl             w1, w7, #1
    //     0x868724: add             w7, w1, #8
    //     0x868728: add             x16, x4, w7, sxtw #1
    //     0x86872c: ldur            w8, [x16, #0xf]
    //     0x868730: add             x8, x8, HEAP, lsl #32
    //     0x868734: ldr             x16, [PP, #0x4ec8]  ; [pp+0x4ec8] "rect"
    //     0x868738: cmp             w8, w16
    //     0x86873c: b.ne            #0x868760
    //     0x868740: add             w7, w1, #0xa
    //     0x868744: add             x16, x4, w7, sxtw #1
    //     0x868748: ldur            w1, [x16, #0xf]
    //     0x86874c: add             x1, x1, HEAP, lsl #32
    //     0x868750: sub             w4, w0, w1
    //     0x868754: add             x0, fp, w4, sxtw #2
    //     0x868758: ldr             x0, [x0, #8]
    //     0x86875c: b               #0x868764
    //     0x868760: mov             x0, NULL
    //     0x868764: ldur            w1, [x2, #0x17]
    //     0x868768: add             x1, x1, HEAP, lsl #32
    // 0x86876c: CheckStackOverflow
    //     0x86876c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868770: cmp             SP, x16
    //     0x868774: b.ls            #0x868794
    // 0x868778: stp             x0, x5, [SP, #0x10]
    // 0x86877c: stp             x3, x6, [SP]
    // 0x868780: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x868780: ldr             x4, [PP, #0x4ed0]  ; [pp+0x4ed0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x868784: r0 = showOnScreen()
    //     0x868784: bl              #0xb923dc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen
    // 0x868788: LeaveFrame
    //     0x868788: mov             SP, fp
    //     0x86878c: ldp             fp, lr, [SP], #0x10
    // 0x868790: ret
    //     0x868790: ret             
    // 0x868794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868798: b               #0x868778
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86f2e4, size: 0x3bc
    // 0x86f2e4: EnterFrame
    //     0x86f2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x86f2e8: mov             fp, SP
    // 0x86f2ec: AllocStack(0x28)
    //     0x86f2ec: sub             SP, SP, #0x28
    // 0x86f2f0: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */)
    //     0x86f2f0: mov             x3, x1
    //     0x86f2f4: stur            x1, [fp, #-0x10]
    // 0x86f2f8: CheckStackOverflow
    //     0x86f2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f2fc: cmp             SP, x16
    //     0x86f300: b.ls            #0x86f66c
    // 0x86f304: LoadField: r4 = r3->field_27
    //     0x86f304: ldur            w4, [x3, #0x27]
    // 0x86f308: DecompressPointer r4
    //     0x86f308: add             x4, x4, HEAP, lsl #32
    // 0x86f30c: stur            x4, [fp, #-8]
    // 0x86f310: cmp             w4, NULL
    // 0x86f314: b.eq            #0x86f650
    // 0x86f318: mov             x0, x4
    // 0x86f31c: r2 = Null
    //     0x86f31c: mov             x2, NULL
    // 0x86f320: r1 = Null
    //     0x86f320: mov             x1, NULL
    // 0x86f324: r4 = LoadClassIdInstr(r0)
    //     0x86f324: ldur            x4, [x0, #-1]
    //     0x86f328: ubfx            x4, x4, #0xc, #0x14
    // 0x86f32c: sub             x4, x4, #0x675
    // 0x86f330: cmp             x4, #1
    // 0x86f334: b.ls            #0x86f348
    // 0x86f338: r8 = BoxConstraints
    //     0x86f338: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86f33c: r3 = Null
    //     0x86f33c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f388] Null
    //     0x86f340: ldr             x3, [x3, #0x388]
    // 0x86f344: r0 = BoxConstraints()
    //     0x86f344: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86f348: ldur            x0, [fp, #-0x10]
    // 0x86f34c: LoadField: r3 = r0->field_4f
    //     0x86f34c: ldur            w3, [x0, #0x4f]
    // 0x86f350: DecompressPointer r3
    //     0x86f350: add             x3, x3, HEAP, lsl #32
    // 0x86f354: stur            x3, [fp, #-0x18]
    // 0x86f358: cmp             w3, NULL
    // 0x86f35c: b.ne            #0x86f390
    // 0x86f360: ldur            x1, [fp, #-8]
    // 0x86f364: r0 = smallest()
    //     0x86f364: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x86f368: ldur            x4, [fp, #-0x10]
    // 0x86f36c: StoreField: r4->field_4b = r0
    //     0x86f36c: stur            w0, [x4, #0x4b]
    //     0x86f370: ldurb           w16, [x4, #-1]
    //     0x86f374: ldurb           w17, [x0, #-1]
    //     0x86f378: and             x16, x17, x16, lsr #2
    //     0x86f37c: tst             x16, HEAP, lsr #32
    //     0x86f380: b.eq            #0x86f388
    //     0x86f384: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x86f388: mov             x2, x4
    // 0x86f38c: b               #0x86f41c
    // 0x86f390: mov             x4, x0
    // 0x86f394: mov             x1, x4
    // 0x86f398: ldur            x2, [fp, #-8]
    // 0x86f39c: r0 = _getInnerConstraints()
    //     0x86f39c: bl              #0x7e2868  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x86f3a0: ldur            x1, [fp, #-0x18]
    // 0x86f3a4: r2 = LoadClassIdInstr(r1)
    //     0x86f3a4: ldur            x2, [x1, #-1]
    //     0x86f3a8: ubfx            x2, x2, #0xc, #0x14
    // 0x86f3ac: r16 = true
    //     0x86f3ac: add             x16, NULL, #0x20  ; true
    // 0x86f3b0: str             x16, [SP]
    // 0x86f3b4: mov             x16, x0
    // 0x86f3b8: mov             x0, x2
    // 0x86f3bc: mov             x2, x16
    // 0x86f3c0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86f3c0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86f3c4: ldr             x4, [x4, #0x608]
    // 0x86f3c8: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86f3c8: mov             x17, #0xd751
    //     0x86f3cc: add             lr, x0, x17
    //     0x86f3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x86f3d4: blr             lr
    // 0x86f3d8: ldur            x0, [fp, #-0x10]
    // 0x86f3dc: LoadField: r1 = r0->field_4f
    //     0x86f3dc: ldur            w1, [x0, #0x4f]
    // 0x86f3e0: DecompressPointer r1
    //     0x86f3e0: add             x1, x1, HEAP, lsl #32
    // 0x86f3e4: cmp             w1, NULL
    // 0x86f3e8: b.eq            #0x86f674
    // 0x86f3ec: r0 = size()
    //     0x86f3ec: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86f3f0: ldur            x1, [fp, #-8]
    // 0x86f3f4: mov             x2, x0
    // 0x86f3f8: r0 = constrain()
    //     0x86f3f8: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x86f3fc: ldur            x2, [fp, #-0x10]
    // 0x86f400: StoreField: r2->field_4b = r0
    //     0x86f400: stur            w0, [x2, #0x4b]
    //     0x86f404: ldurb           w16, [x2, #-1]
    //     0x86f408: ldurb           w17, [x0, #-1]
    //     0x86f40c: and             x16, x17, x16, lsr #2
    //     0x86f410: tst             x16, HEAP, lsr #32
    //     0x86f414: b.eq            #0x86f41c
    //     0x86f418: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x86f41c: LoadField: r0 = r2->field_57
    //     0x86f41c: ldur            w0, [x2, #0x57]
    // 0x86f420: DecompressPointer r0
    //     0x86f420: add             x0, x0, HEAP, lsl #32
    // 0x86f424: LoadField: r3 = r0->field_3f
    //     0x86f424: ldur            w3, [x0, #0x3f]
    // 0x86f428: DecompressPointer r3
    //     0x86f428: add             x3, x3, HEAP, lsl #32
    // 0x86f42c: stur            x3, [fp, #-8]
    // 0x86f430: cmp             w3, NULL
    // 0x86f434: b.eq            #0x86f4d4
    // 0x86f438: mov             x1, x2
    // 0x86f43c: r0 = _maxScrollExtent()
    //     0x86f43c: bl              #0x86f7a0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x86f440: ldur            x0, [fp, #-8]
    // 0x86f444: LoadField: d1 = r0->field_7
    //     0x86f444: ldur            d1, [x0, #7]
    // 0x86f448: fcmp            d1, d0
    // 0x86f44c: b.le            #0x86f49c
    // 0x86f450: ldur            x0, [fp, #-0x10]
    // 0x86f454: LoadField: r2 = r0->field_57
    //     0x86f454: ldur            w2, [x0, #0x57]
    // 0x86f458: DecompressPointer r2
    //     0x86f458: add             x2, x2, HEAP, lsl #32
    // 0x86f45c: mov             x1, x0
    // 0x86f460: stur            x2, [fp, #-8]
    // 0x86f464: r0 = _maxScrollExtent()
    //     0x86f464: bl              #0x86f7a0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x86f468: ldur            x0, [fp, #-0x10]
    // 0x86f46c: LoadField: r1 = r0->field_57
    //     0x86f46c: ldur            w1, [x0, #0x57]
    // 0x86f470: DecompressPointer r1
    //     0x86f470: add             x1, x1, HEAP, lsl #32
    // 0x86f474: LoadField: r2 = r1->field_3f
    //     0x86f474: ldur            w2, [x1, #0x3f]
    // 0x86f478: DecompressPointer r2
    //     0x86f478: add             x2, x2, HEAP, lsl #32
    // 0x86f47c: cmp             w2, NULL
    // 0x86f480: b.eq            #0x86f678
    // 0x86f484: LoadField: d1 = r2->field_7
    //     0x86f484: ldur            d1, [x2, #7]
    // 0x86f488: fsub            d2, d0, d1
    // 0x86f48c: ldur            x1, [fp, #-8]
    // 0x86f490: mov             v0.16b, v2.16b
    // 0x86f494: r0 = correctBy()
    //     0x86f494: bl              #0x86f708  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x86f498: b               #0x86f4d4
    // 0x86f49c: ldur            x0, [fp, #-0x10]
    // 0x86f4a0: d1 = 0.000000
    //     0x86f4a0: eor             v1.16b, v1.16b, v1.16b
    // 0x86f4a4: LoadField: r1 = r0->field_57
    //     0x86f4a4: ldur            w1, [x0, #0x57]
    // 0x86f4a8: DecompressPointer r1
    //     0x86f4a8: add             x1, x1, HEAP, lsl #32
    // 0x86f4ac: LoadField: r2 = r1->field_3f
    //     0x86f4ac: ldur            w2, [x1, #0x3f]
    // 0x86f4b0: DecompressPointer r2
    //     0x86f4b0: add             x2, x2, HEAP, lsl #32
    // 0x86f4b4: cmp             w2, NULL
    // 0x86f4b8: b.eq            #0x86f67c
    // 0x86f4bc: LoadField: d0 = r2->field_7
    //     0x86f4bc: ldur            d0, [x2, #7]
    // 0x86f4c0: fcmp            d1, d0
    // 0x86f4c4: b.le            #0x86f4d4
    // 0x86f4c8: fsub            d2, d1, d0
    // 0x86f4cc: mov             v0.16b, v2.16b
    // 0x86f4d0: r0 = correctBy()
    //     0x86f4d0: bl              #0x86f708  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x86f4d4: ldur            x0, [fp, #-0x10]
    // 0x86f4d8: LoadField: r2 = r0->field_57
    //     0x86f4d8: ldur            w2, [x0, #0x57]
    // 0x86f4dc: DecompressPointer r2
    //     0x86f4dc: add             x2, x2, HEAP, lsl #32
    // 0x86f4e0: mov             x1, x0
    // 0x86f4e4: stur            x2, [fp, #-8]
    // 0x86f4e8: r0 = _viewportExtent()
    //     0x86f4e8: bl              #0x86f6a0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_viewportExtent
    // 0x86f4ec: ldur            x1, [fp, #-8]
    // 0x86f4f0: r0 = LoadClassIdInstr(r1)
    //     0x86f4f0: ldur            x0, [x1, #-1]
    //     0x86f4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x86f4f8: r17 = -5202
    //     0x86f4f8: mov             x17, #-0x1452
    // 0x86f4fc: add             x16, x0, x17
    // 0x86f500: cmp             x16, #1
    // 0x86f504: b.ls            #0x86f514
    // 0x86f508: r17 = 5200
    //     0x86f508: mov             x17, #0x1450
    // 0x86f50c: cmp             x0, x17
    // 0x86f510: b.ne            #0x86f598
    // 0x86f514: LoadField: r0 = r1->field_43
    //     0x86f514: ldur            w0, [x1, #0x43]
    // 0x86f518: DecompressPointer r0
    //     0x86f518: add             x0, x0, HEAP, lsl #32
    // 0x86f51c: r2 = inline_Allocate_Double()
    //     0x86f51c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x86f520: add             x2, x2, #0x10
    //     0x86f524: cmp             x3, x2
    //     0x86f528: b.ls            #0x86f680
    //     0x86f52c: str             x2, [THR, #0x50]  ; THR::top
    //     0x86f530: sub             x2, x2, #0xf
    //     0x86f534: mov             x3, #0xe15c
    //     0x86f538: movk            x3, #3, lsl #16
    //     0x86f53c: stur            x3, [x2, #-1]
    // 0x86f540: StoreField: r2->field_7 = d0
    //     0x86f540: stur            d0, [x2, #7]
    // 0x86f544: stur            x2, [fp, #-0x18]
    // 0x86f548: r3 = LoadClassIdInstr(r0)
    //     0x86f548: ldur            x3, [x0, #-1]
    //     0x86f54c: ubfx            x3, x3, #0xc, #0x14
    // 0x86f550: stp             x2, x0, [SP]
    // 0x86f554: mov             x0, x3
    // 0x86f558: mov             lr, x0
    // 0x86f55c: ldr             lr, [x21, lr, lsl #3]
    // 0x86f560: blr             lr
    // 0x86f564: tbz             w0, #4, #0x86f5ac
    // 0x86f568: ldur            x1, [fp, #-8]
    // 0x86f56c: r2 = true
    //     0x86f56c: add             x2, NULL, #0x20  ; true
    // 0x86f570: ldur            x0, [fp, #-0x18]
    // 0x86f574: StoreField: r1->field_43 = r0
    //     0x86f574: stur            w0, [x1, #0x43]
    //     0x86f578: ldurb           w16, [x1, #-1]
    //     0x86f57c: ldurb           w17, [x0, #-1]
    //     0x86f580: and             x16, x17, x16, lsr #2
    //     0x86f584: tst             x16, HEAP, lsr #32
    //     0x86f588: b.eq            #0x86f590
    //     0x86f58c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86f590: StoreField: r1->field_4b = r2
    //     0x86f590: stur            w2, [x1, #0x4b]
    // 0x86f594: b               #0x86f5ac
    // 0x86f598: r0 = LoadClassIdInstr(r1)
    //     0x86f598: ldur            x0, [x1, #-1]
    //     0x86f59c: ubfx            x0, x0, #0xc, #0x14
    // 0x86f5a0: r0 = GDT[cid_x0 + -0xece]()
    //     0x86f5a0: sub             lr, x0, #0xece
    //     0x86f5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x86f5a8: blr             lr
    // 0x86f5ac: ldur            x1, [fp, #-0x10]
    // 0x86f5b0: LoadField: r0 = r1->field_57
    //     0x86f5b0: ldur            w0, [x1, #0x57]
    // 0x86f5b4: DecompressPointer r0
    //     0x86f5b4: add             x0, x0, HEAP, lsl #32
    // 0x86f5b8: stur            x0, [fp, #-8]
    // 0x86f5bc: r0 = _maxScrollExtent()
    //     0x86f5bc: bl              #0x86f7a0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x86f5c0: ldur            x1, [fp, #-8]
    // 0x86f5c4: r0 = LoadClassIdInstr(r1)
    //     0x86f5c4: ldur            x0, [x1, #-1]
    //     0x86f5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x86f5cc: r17 = 5201
    //     0x86f5cc: mov             x17, #0x1451
    // 0x86f5d0: cmp             x0, x17
    // 0x86f5d4: b.ne            #0x86f61c
    // 0x86f5d8: d1 = 0.000000
    //     0x86f5d8: eor             v1.16b, v1.16b, v1.16b
    // 0x86f5dc: d2 = 2.000000
    //     0x86f5dc: fmov            d2, #2.00000000
    // 0x86f5e0: LoadField: r0 = r1->field_43
    //     0x86f5e0: ldur            w0, [x1, #0x43]
    // 0x86f5e4: DecompressPointer r0
    //     0x86f5e4: add             x0, x0, HEAP, lsl #32
    // 0x86f5e8: cmp             w0, NULL
    // 0x86f5ec: b.eq            #0x86f69c
    // 0x86f5f0: LoadField: d3 = r0->field_7
    //     0x86f5f0: ldur            d3, [x0, #7]
    // 0x86f5f4: fmul            d4, d3, d1
    // 0x86f5f8: fdiv            d3, d4, d2
    // 0x86f5fc: fmax            v2.2d, v1.2d, v3.2d
    // 0x86f600: fadd            d3, d2, d1
    // 0x86f604: fsub            d1, d0, d2
    // 0x86f608: fmax            v0.2d, v3.2d, v1.2d
    // 0x86f60c: mov             v1.16b, v0.16b
    // 0x86f610: mov             v0.16b, v3.16b
    // 0x86f614: r0 = applyContentDimensions()
    //     0x86f614: bl              #0xd9d568  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x86f618: b               #0x86f640
    // 0x86f61c: d1 = 0.000000
    //     0x86f61c: eor             v1.16b, v1.16b, v1.16b
    // 0x86f620: r0 = LoadClassIdInstr(r1)
    //     0x86f620: ldur            x0, [x1, #-1]
    //     0x86f624: ubfx            x0, x0, #0xc, #0x14
    // 0x86f628: mov             v31.16b, v0.16b
    // 0x86f62c: mov             v0.16b, v1.16b
    // 0x86f630: mov             v1.16b, v31.16b
    // 0x86f634: r0 = GDT[cid_x0 + -0xf01]()
    //     0x86f634: sub             lr, x0, #0xf01
    //     0x86f638: ldr             lr, [x21, lr, lsl #3]
    //     0x86f63c: blr             lr
    // 0x86f640: r0 = Null
    //     0x86f640: mov             x0, NULL
    // 0x86f644: LeaveFrame
    //     0x86f644: mov             SP, fp
    //     0x86f648: ldp             fp, lr, [SP], #0x10
    // 0x86f64c: ret
    //     0x86f64c: ret             
    // 0x86f650: r0 = StateError()
    //     0x86f650: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86f654: mov             x1, x0
    // 0x86f658: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86f658: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86f65c: StoreField: r1->field_b = r0
    //     0x86f65c: stur            w0, [x1, #0xb]
    // 0x86f660: mov             x0, x1
    // 0x86f664: r0 = Throw()
    //     0x86f664: bl              #0xe54334  ; ThrowStub
    // 0x86f668: brk             #0
    // 0x86f66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f670: b               #0x86f304
    // 0x86f674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f674: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f678: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86f678: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x86f67c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86f67c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x86f680: SaveReg d0
    //     0x86f680: str             q0, [SP, #-0x10]!
    // 0x86f684: stp             x0, x1, [SP, #-0x10]!
    // 0x86f688: r0 = AllocateDouble()
    //     0x86f688: bl              #0xe56004  ; AllocateDoubleStub
    // 0x86f68c: mov             x2, x0
    // 0x86f690: ldp             x0, x1, [SP], #0x10
    // 0x86f694: RestoreReg d0
    //     0x86f694: ldr             q0, [SP], #0x10
    // 0x86f698: b               #0x86f540
    // 0x86f69c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86f69c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x86f6a0, size: 0x68
    // 0x86f6a0: EnterFrame
    //     0x86f6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x86f6a4: mov             fp, SP
    // 0x86f6a8: AllocStack(0x8)
    //     0x86f6a8: sub             SP, SP, #8
    // 0x86f6ac: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x86f6ac: mov             x0, x1
    //     0x86f6b0: stur            x1, [fp, #-8]
    // 0x86f6b4: CheckStackOverflow
    //     0x86f6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f6b8: cmp             SP, x16
    //     0x86f6bc: b.ls            #0x86f700
    // 0x86f6c0: mov             x1, x0
    // 0x86f6c4: r0 = axis()
    //     0x86f6c4: bl              #0x7e2950  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x86f6c8: LoadField: r1 = r0->field_7
    //     0x86f6c8: ldur            x1, [x0, #7]
    // 0x86f6cc: cmp             x1, #0
    // 0x86f6d0: b.gt            #0x86f6e4
    // 0x86f6d4: ldur            x1, [fp, #-8]
    // 0x86f6d8: r0 = size()
    //     0x86f6d8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86f6dc: LoadField: d0 = r0->field_7
    //     0x86f6dc: ldur            d0, [x0, #7]
    // 0x86f6e0: b               #0x86f6f4
    // 0x86f6e4: ldur            x1, [fp, #-8]
    // 0x86f6e8: r0 = size()
    //     0x86f6e8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86f6ec: LoadField: d1 = r0->field_f
    //     0x86f6ec: ldur            d1, [x0, #0xf]
    // 0x86f6f0: mov             v0.16b, v1.16b
    // 0x86f6f4: LeaveFrame
    //     0x86f6f4: mov             SP, fp
    //     0x86f6f8: ldp             fp, lr, [SP], #0x10
    // 0x86f6fc: ret
    //     0x86f6fc: ret             
    // 0x86f700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f704: b               #0x86f6c0
  }
  get _ _maxScrollExtent(/* No info */) {
    // ** addr: 0x86f7a0, size: 0xe8
    // 0x86f7a0: EnterFrame
    //     0x86f7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x86f7a4: mov             fp, SP
    // 0x86f7a8: AllocStack(0x10)
    //     0x86f7a8: sub             SP, SP, #0x10
    // 0x86f7ac: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x86f7ac: mov             x0, x1
    //     0x86f7b0: stur            x1, [fp, #-8]
    // 0x86f7b4: CheckStackOverflow
    //     0x86f7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f7b8: cmp             SP, x16
    //     0x86f7bc: b.ls            #0x86f878
    // 0x86f7c0: LoadField: r1 = r0->field_4f
    //     0x86f7c0: ldur            w1, [x0, #0x4f]
    // 0x86f7c4: DecompressPointer r1
    //     0x86f7c4: add             x1, x1, HEAP, lsl #32
    // 0x86f7c8: cmp             w1, NULL
    // 0x86f7cc: b.ne            #0x86f7e0
    // 0x86f7d0: d0 = 0.000000
    //     0x86f7d0: eor             v0.16b, v0.16b, v0.16b
    // 0x86f7d4: LeaveFrame
    //     0x86f7d4: mov             SP, fp
    //     0x86f7d8: ldp             fp, lr, [SP], #0x10
    // 0x86f7dc: ret
    //     0x86f7dc: ret             
    // 0x86f7e0: mov             x1, x0
    // 0x86f7e4: r0 = axis()
    //     0x86f7e4: bl              #0x7e2950  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x86f7e8: LoadField: r1 = r0->field_7
    //     0x86f7e8: ldur            x1, [x0, #7]
    // 0x86f7ec: cmp             x1, #0
    // 0x86f7f0: b.gt            #0x86f82c
    // 0x86f7f4: ldur            x0, [fp, #-8]
    // 0x86f7f8: LoadField: r1 = r0->field_4f
    //     0x86f7f8: ldur            w1, [x0, #0x4f]
    // 0x86f7fc: DecompressPointer r1
    //     0x86f7fc: add             x1, x1, HEAP, lsl #32
    // 0x86f800: cmp             w1, NULL
    // 0x86f804: b.eq            #0x86f880
    // 0x86f808: r0 = size()
    //     0x86f808: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86f80c: LoadField: d0 = r0->field_7
    //     0x86f80c: ldur            d0, [x0, #7]
    // 0x86f810: ldur            x1, [fp, #-8]
    // 0x86f814: stur            d0, [fp, #-0x10]
    // 0x86f818: r0 = size()
    //     0x86f818: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86f81c: LoadField: d0 = r0->field_7
    //     0x86f81c: ldur            d0, [x0, #7]
    // 0x86f820: ldur            d1, [fp, #-0x10]
    // 0x86f824: fsub            d2, d1, d0
    // 0x86f828: b               #0x86f864
    // 0x86f82c: ldur            x0, [fp, #-8]
    // 0x86f830: LoadField: r1 = r0->field_4f
    //     0x86f830: ldur            w1, [x0, #0x4f]
    // 0x86f834: DecompressPointer r1
    //     0x86f834: add             x1, x1, HEAP, lsl #32
    // 0x86f838: cmp             w1, NULL
    // 0x86f83c: b.eq            #0x86f884
    // 0x86f840: r0 = size()
    //     0x86f840: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86f844: LoadField: d0 = r0->field_f
    //     0x86f844: ldur            d0, [x0, #0xf]
    // 0x86f848: ldur            x1, [fp, #-8]
    // 0x86f84c: stur            d0, [fp, #-0x10]
    // 0x86f850: r0 = size()
    //     0x86f850: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86f854: LoadField: d1 = r0->field_f
    //     0x86f854: ldur            d1, [x0, #0xf]
    // 0x86f858: ldur            d2, [fp, #-0x10]
    // 0x86f85c: fsub            d3, d2, d1
    // 0x86f860: mov             v2.16b, v3.16b
    // 0x86f864: d1 = 0.000000
    //     0x86f864: eor             v1.16b, v1.16b, v1.16b
    // 0x86f868: fmax            v0.2d, v1.2d, v2.2d
    // 0x86f86c: LeaveFrame
    //     0x86f86c: mov             SP, fp
    //     0x86f870: ldp             fp, lr, [SP], #0x10
    // 0x86f874: ret
    //     0x86f874: ret             
    // 0x86f878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f87c: b               #0x86f7c0
    // 0x86f880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f880: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f884: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8986a8, size: 0x1dc
    // 0x8986a8: EnterFrame
    //     0x8986a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8986ac: mov             fp, SP
    // 0x8986b0: AllocStack(0x60)
    //     0x8986b0: sub             SP, SP, #0x60
    // 0x8986b4: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8986b4: mov             x0, x1
    //     0x8986b8: stur            x1, [fp, #-8]
    //     0x8986bc: mov             x1, x2
    //     0x8986c0: stur            x2, [fp, #-0x10]
    //     0x8986c4: stur            x3, [fp, #-0x18]
    // 0x8986c8: CheckStackOverflow
    //     0x8986c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8986cc: cmp             SP, x16
    //     0x8986d0: b.ls            #0x89886c
    // 0x8986d4: r1 = 2
    //     0x8986d4: mov             x1, #2
    // 0x8986d8: r0 = AllocateContext()
    //     0x8986d8: bl              #0xe5501c  ; AllocateContextStub
    // 0x8986dc: mov             x2, x0
    // 0x8986e0: ldur            x0, [fp, #-8]
    // 0x8986e4: stur            x2, [fp, #-0x20]
    // 0x8986e8: StoreField: r2->field_f = r0
    //     0x8986e8: stur            w0, [x2, #0xf]
    // 0x8986ec: LoadField: r1 = r0->field_4f
    //     0x8986ec: ldur            w1, [x0, #0x4f]
    // 0x8986f0: DecompressPointer r1
    //     0x8986f0: add             x1, x1, HEAP, lsl #32
    // 0x8986f4: cmp             w1, NULL
    // 0x8986f8: b.eq            #0x89885c
    // 0x8986fc: LoadField: r1 = r0->field_57
    //     0x8986fc: ldur            w1, [x0, #0x57]
    // 0x898700: DecompressPointer r1
    //     0x898700: add             x1, x1, HEAP, lsl #32
    // 0x898704: LoadField: r3 = r1->field_3f
    //     0x898704: ldur            w3, [x1, #0x3f]
    // 0x898708: DecompressPointer r3
    //     0x898708: add             x3, x3, HEAP, lsl #32
    // 0x89870c: cmp             w3, NULL
    // 0x898710: b.eq            #0x898874
    // 0x898714: LoadField: d0 = r3->field_7
    //     0x898714: ldur            d0, [x3, #7]
    // 0x898718: mov             x1, x0
    // 0x89871c: r0 = _paintOffsetForPosition()
    //     0x89871c: bl              #0x7d99d8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x898720: mov             x4, x0
    // 0x898724: ldur            x3, [fp, #-0x20]
    // 0x898728: stur            x4, [fp, #-0x28]
    // 0x89872c: StoreField: r3->field_13 = r0
    //     0x89872c: stur            w0, [x3, #0x13]
    //     0x898730: ldurb           w16, [x3, #-1]
    //     0x898734: ldurb           w17, [x0, #-1]
    //     0x898738: and             x16, x17, x16, lsr #2
    //     0x89873c: tst             x16, HEAP, lsr #32
    //     0x898740: b.eq            #0x898748
    //     0x898744: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x898748: ldur            x1, [fp, #-8]
    // 0x89874c: mov             x2, x4
    // 0x898750: r0 = _shouldClipAtPaintOffset()
    //     0x898750: bl              #0x8268c0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x898754: tbnz            w0, #4, #0x898808
    // 0x898758: ldur            x0, [fp, #-8]
    // 0x89875c: LoadField: r2 = r0->field_5f
    //     0x89875c: ldur            w2, [x0, #0x5f]
    // 0x898760: DecompressPointer r2
    //     0x898760: add             x2, x2, HEAP, lsl #32
    // 0x898764: stur            x2, [fp, #-0x38]
    // 0x898768: LoadField: r3 = r0->field_37
    //     0x898768: ldur            w3, [x0, #0x37]
    // 0x89876c: DecompressPointer r3
    //     0x89876c: add             x3, x3, HEAP, lsl #32
    // 0x898770: r16 = Sentinel
    //     0x898770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x898774: cmp             w3, w16
    // 0x898778: b.eq            #0x898878
    // 0x89877c: mov             x1, x0
    // 0x898780: stur            x3, [fp, #-0x30]
    // 0x898784: r0 = size()
    //     0x898784: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x898788: mov             x2, x0
    // 0x89878c: r1 = Instance_Offset
    //     0x89878c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x898790: r0 = &()
    //     0x898790: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x898794: mov             x3, x0
    // 0x898798: ldur            x0, [fp, #-8]
    // 0x89879c: stur            x3, [fp, #-0x50]
    // 0x8987a0: LoadField: r4 = r0->field_5b
    //     0x8987a0: ldur            w4, [x0, #0x5b]
    // 0x8987a4: DecompressPointer r4
    //     0x8987a4: add             x4, x4, HEAP, lsl #32
    // 0x8987a8: ldur            x0, [fp, #-0x38]
    // 0x8987ac: stur            x4, [fp, #-0x48]
    // 0x8987b0: LoadField: r5 = r0->field_b
    //     0x8987b0: ldur            w5, [x0, #0xb]
    // 0x8987b4: DecompressPointer r5
    //     0x8987b4: add             x5, x5, HEAP, lsl #32
    // 0x8987b8: ldur            x2, [fp, #-0x20]
    // 0x8987bc: stur            x5, [fp, #-0x40]
    // 0x8987c0: r1 = Function 'paintContents':.
    //     0x8987c0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f380] AnonymousClosure: (0x898884), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::paint (0x8986a8)
    //     0x8987c4: ldr             x1, [x1, #0x380]
    // 0x8987c8: r0 = AllocateClosure()
    //     0x8987c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8987cc: ldur            x16, [fp, #-0x48]
    // 0x8987d0: ldur            lr, [fp, #-0x40]
    // 0x8987d4: stp             lr, x16, [SP]
    // 0x8987d8: ldur            x1, [fp, #-0x10]
    // 0x8987dc: ldur            x2, [fp, #-0x30]
    // 0x8987e0: ldur            x3, [fp, #-0x18]
    // 0x8987e4: ldur            x5, [fp, #-0x50]
    // 0x8987e8: mov             x6, x0
    // 0x8987ec: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x8987ec: add             x4, PP, #0x19, lsl #12  ; [pp+0x19238] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x8987f0: ldr             x4, [x4, #0x238]
    // 0x8987f4: r0 = pushClipRect()
    //     0x8987f4: bl              #0x88ab08  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x8987f8: ldur            x1, [fp, #-0x38]
    // 0x8987fc: mov             x2, x0
    // 0x898800: r0 = layer=()
    //     0x898800: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x898804: b               #0x89885c
    // 0x898808: ldur            x0, [fp, #-8]
    // 0x89880c: ldur            x3, [fp, #-0x20]
    // 0x898810: LoadField: r1 = r0->field_5f
    //     0x898810: ldur            w1, [x0, #0x5f]
    // 0x898814: DecompressPointer r1
    //     0x898814: add             x1, x1, HEAP, lsl #32
    // 0x898818: r2 = Null
    //     0x898818: mov             x2, NULL
    // 0x89881c: r0 = layer=()
    //     0x89881c: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x898820: ldur            x0, [fp, #-0x20]
    // 0x898824: LoadField: r1 = r0->field_f
    //     0x898824: ldur            w1, [x0, #0xf]
    // 0x898828: DecompressPointer r1
    //     0x898828: add             x1, x1, HEAP, lsl #32
    // 0x89882c: LoadField: r0 = r1->field_4f
    //     0x89882c: ldur            w0, [x1, #0x4f]
    // 0x898830: DecompressPointer r0
    //     0x898830: add             x0, x0, HEAP, lsl #32
    // 0x898834: stur            x0, [fp, #-8]
    // 0x898838: cmp             w0, NULL
    // 0x89883c: b.eq            #0x898880
    // 0x898840: ldur            x1, [fp, #-0x18]
    // 0x898844: ldur            x2, [fp, #-0x28]
    // 0x898848: r0 = +()
    //     0x898848: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89884c: ldur            x1, [fp, #-0x10]
    // 0x898850: ldur            x2, [fp, #-8]
    // 0x898854: mov             x3, x0
    // 0x898858: r0 = paintChild()
    //     0x898858: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89885c: r0 = Null
    //     0x89885c: mov             x0, NULL
    // 0x898860: LeaveFrame
    //     0x898860: mov             SP, fp
    //     0x898864: ldp             fp, lr, [SP], #0x10
    // 0x898868: ret
    //     0x898868: ret             
    // 0x89886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89886c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898870: b               #0x8986d4
    // 0x898874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x898874: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x898878: r9 = _needsCompositing
    //     0x898878: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x89887c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89887c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x898880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x898880: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x898884, size: 0x7c
    // 0x898884: EnterFrame
    //     0x898884: stp             fp, lr, [SP, #-0x10]!
    //     0x898888: mov             fp, SP
    // 0x89888c: AllocStack(0x8)
    //     0x89888c: sub             SP, SP, #8
    // 0x898890: SetupParameters([dynamic _ /* r0 */])
    //     0x898890: ldr             x0, [fp, #0x20]
    //     0x898894: ldur            w1, [x0, #0x17]
    //     0x898898: add             x1, x1, HEAP, lsl #32
    // 0x89889c: CheckStackOverflow
    //     0x89889c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8988a0: cmp             SP, x16
    //     0x8988a4: b.ls            #0x8988f4
    // 0x8988a8: LoadField: r0 = r1->field_f
    //     0x8988a8: ldur            w0, [x1, #0xf]
    // 0x8988ac: DecompressPointer r0
    //     0x8988ac: add             x0, x0, HEAP, lsl #32
    // 0x8988b0: LoadField: r3 = r0->field_4f
    //     0x8988b0: ldur            w3, [x0, #0x4f]
    // 0x8988b4: DecompressPointer r3
    //     0x8988b4: add             x3, x3, HEAP, lsl #32
    // 0x8988b8: stur            x3, [fp, #-8]
    // 0x8988bc: cmp             w3, NULL
    // 0x8988c0: b.eq            #0x8988fc
    // 0x8988c4: LoadField: r2 = r1->field_13
    //     0x8988c4: ldur            w2, [x1, #0x13]
    // 0x8988c8: DecompressPointer r2
    //     0x8988c8: add             x2, x2, HEAP, lsl #32
    // 0x8988cc: ldr             x1, [fp, #0x10]
    // 0x8988d0: r0 = +()
    //     0x8988d0: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8988d4: ldr             x1, [fp, #0x18]
    // 0x8988d8: ldur            x2, [fp, #-8]
    // 0x8988dc: mov             x3, x0
    // 0x8988e0: r0 = paintChild()
    //     0x8988e0: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8988e4: r0 = Null
    //     0x8988e4: mov             x0, NULL
    // 0x8988e8: LeaveFrame
    //     0x8988e8: mov             SP, fp
    //     0x8988ec: ldp             fp, lr, [SP], #0x10
    // 0x8988f0: ret
    //     0x8988f0: ret             
    // 0x8988f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8988f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8988f8: b               #0x8988a8
    // 0x8988fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8988fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x8a535c, size: 0x3cc
    // 0x8a535c: EnterFrame
    //     0x8a535c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5360: mov             fp, SP
    // 0x8a5364: AllocStack(0x30)
    //     0x8a5364: sub             SP, SP, #0x30
    // 0x8a5368: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x8a5368: mov             x0, x1
    //     0x8a536c: stur            x1, [fp, #-8]
    // 0x8a5370: CheckStackOverflow
    //     0x8a5370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5374: cmp             SP, x16
    //     0x8a5378: b.ls            #0x8a570c
    // 0x8a537c: mov             x1, x0
    // 0x8a5380: r0 = _maxScrollExtent()
    //     0x8a5380: bl              #0x86f7a0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x8a5384: ldur            x0, [fp, #-8]
    // 0x8a5388: LoadField: r1 = r0->field_57
    //     0x8a5388: ldur            w1, [x0, #0x57]
    // 0x8a538c: DecompressPointer r1
    //     0x8a538c: add             x1, x1, HEAP, lsl #32
    // 0x8a5390: LoadField: r2 = r1->field_3f
    //     0x8a5390: ldur            w2, [x1, #0x3f]
    // 0x8a5394: DecompressPointer r2
    //     0x8a5394: add             x2, x2, HEAP, lsl #32
    // 0x8a5398: cmp             w2, NULL
    // 0x8a539c: b.eq            #0x8a5714
    // 0x8a53a0: LoadField: d1 = r2->field_7
    //     0x8a53a0: ldur            d1, [x2, #7]
    // 0x8a53a4: fsub            d2, d0, d1
    // 0x8a53a8: stur            d2, [fp, #-0x10]
    // 0x8a53ac: LoadField: r1 = r0->field_53
    //     0x8a53ac: ldur            w1, [x0, #0x53]
    // 0x8a53b0: DecompressPointer r1
    //     0x8a53b0: add             x1, x1, HEAP, lsl #32
    // 0x8a53b4: LoadField: r2 = r1->field_7
    //     0x8a53b4: ldur            x2, [x1, #7]
    // 0x8a53b8: cmp             x2, #1
    // 0x8a53bc: b.gt            #0x8a5564
    // 0x8a53c0: cmp             x2, #0
    // 0x8a53c4: b.gt            #0x8a5494
    // 0x8a53c8: mov             x1, x0
    // 0x8a53cc: r0 = size()
    //     0x8a53cc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a53d0: mov             x2, x0
    // 0x8a53d4: r1 = Instance_Offset
    //     0x8a53d4: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a53d8: r0 = &()
    //     0x8a53d8: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a53dc: LoadField: d0 = r0->field_7
    //     0x8a53dc: ldur            d0, [x0, #7]
    // 0x8a53e0: ldur            x1, [fp, #-8]
    // 0x8a53e4: stur            d0, [fp, #-0x18]
    // 0x8a53e8: r0 = size()
    //     0x8a53e8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a53ec: mov             x2, x0
    // 0x8a53f0: r1 = Instance_Offset
    //     0x8a53f0: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a53f4: r0 = &()
    //     0x8a53f4: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a53f8: LoadField: d0 = r0->field_f
    //     0x8a53f8: ldur            d0, [x0, #0xf]
    // 0x8a53fc: ldur            d1, [fp, #-0x10]
    // 0x8a5400: fsub            d2, d0, d1
    // 0x8a5404: ldur            x1, [fp, #-8]
    // 0x8a5408: stur            d2, [fp, #-0x20]
    // 0x8a540c: r0 = size()
    //     0x8a540c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a5410: mov             x2, x0
    // 0x8a5414: r1 = Instance_Offset
    //     0x8a5414: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a5418: r0 = &()
    //     0x8a5418: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a541c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8a541c: ldur            d0, [x0, #0x17]
    // 0x8a5420: ldur            x1, [fp, #-8]
    // 0x8a5424: stur            d0, [fp, #-0x28]
    // 0x8a5428: r0 = size()
    //     0x8a5428: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a542c: mov             x2, x0
    // 0x8a5430: r1 = Instance_Offset
    //     0x8a5430: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a5434: r0 = &()
    //     0x8a5434: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a5438: LoadField: d0 = r0->field_1f
    //     0x8a5438: ldur            d0, [x0, #0x1f]
    // 0x8a543c: ldur            x0, [fp, #-8]
    // 0x8a5440: LoadField: r1 = r0->field_57
    //     0x8a5440: ldur            w1, [x0, #0x57]
    // 0x8a5444: DecompressPointer r1
    //     0x8a5444: add             x1, x1, HEAP, lsl #32
    // 0x8a5448: LoadField: r0 = r1->field_3f
    //     0x8a5448: ldur            w0, [x1, #0x3f]
    // 0x8a544c: DecompressPointer r0
    //     0x8a544c: add             x0, x0, HEAP, lsl #32
    // 0x8a5450: cmp             w0, NULL
    // 0x8a5454: b.eq            #0x8a5718
    // 0x8a5458: LoadField: d1 = r0->field_7
    //     0x8a5458: ldur            d1, [x0, #7]
    // 0x8a545c: fadd            d2, d0, d1
    // 0x8a5460: stur            d2, [fp, #-0x30]
    // 0x8a5464: r0 = Rect()
    //     0x8a5464: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8a5468: ldur            d0, [fp, #-0x18]
    // 0x8a546c: StoreField: r0->field_7 = d0
    //     0x8a546c: stur            d0, [x0, #7]
    // 0x8a5470: ldur            d0, [fp, #-0x20]
    // 0x8a5474: StoreField: r0->field_f = d0
    //     0x8a5474: stur            d0, [x0, #0xf]
    // 0x8a5478: ldur            d0, [fp, #-0x28]
    // 0x8a547c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a547c: stur            d0, [x0, #0x17]
    // 0x8a5480: ldur            d0, [fp, #-0x30]
    // 0x8a5484: StoreField: r0->field_1f = d0
    //     0x8a5484: stur            d0, [x0, #0x1f]
    // 0x8a5488: LeaveFrame
    //     0x8a5488: mov             SP, fp
    //     0x8a548c: ldp             fp, lr, [SP], #0x10
    // 0x8a5490: ret
    //     0x8a5490: ret             
    // 0x8a5494: mov             v1.16b, v2.16b
    // 0x8a5498: mov             x1, x0
    // 0x8a549c: r0 = size()
    //     0x8a549c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a54a0: mov             x2, x0
    // 0x8a54a4: r1 = Instance_Offset
    //     0x8a54a4: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a54a8: r0 = &()
    //     0x8a54a8: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a54ac: LoadField: d0 = r0->field_7
    //     0x8a54ac: ldur            d0, [x0, #7]
    // 0x8a54b0: ldur            x0, [fp, #-8]
    // 0x8a54b4: LoadField: r1 = r0->field_57
    //     0x8a54b4: ldur            w1, [x0, #0x57]
    // 0x8a54b8: DecompressPointer r1
    //     0x8a54b8: add             x1, x1, HEAP, lsl #32
    // 0x8a54bc: LoadField: r2 = r1->field_3f
    //     0x8a54bc: ldur            w2, [x1, #0x3f]
    // 0x8a54c0: DecompressPointer r2
    //     0x8a54c0: add             x2, x2, HEAP, lsl #32
    // 0x8a54c4: cmp             w2, NULL
    // 0x8a54c8: b.eq            #0x8a571c
    // 0x8a54cc: LoadField: d1 = r2->field_7
    //     0x8a54cc: ldur            d1, [x2, #7]
    // 0x8a54d0: fsub            d2, d0, d1
    // 0x8a54d4: mov             x1, x0
    // 0x8a54d8: stur            d2, [fp, #-0x18]
    // 0x8a54dc: r0 = size()
    //     0x8a54dc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a54e0: mov             x2, x0
    // 0x8a54e4: r1 = Instance_Offset
    //     0x8a54e4: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a54e8: r0 = &()
    //     0x8a54e8: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a54ec: LoadField: d0 = r0->field_f
    //     0x8a54ec: ldur            d0, [x0, #0xf]
    // 0x8a54f0: ldur            x1, [fp, #-8]
    // 0x8a54f4: stur            d0, [fp, #-0x20]
    // 0x8a54f8: r0 = size()
    //     0x8a54f8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a54fc: mov             x2, x0
    // 0x8a5500: r1 = Instance_Offset
    //     0x8a5500: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a5504: r0 = &()
    //     0x8a5504: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a5508: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8a5508: ldur            d0, [x0, #0x17]
    // 0x8a550c: ldur            d1, [fp, #-0x10]
    // 0x8a5510: fadd            d2, d0, d1
    // 0x8a5514: ldur            x1, [fp, #-8]
    // 0x8a5518: stur            d2, [fp, #-0x28]
    // 0x8a551c: r0 = size()
    //     0x8a551c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a5520: mov             x2, x0
    // 0x8a5524: r1 = Instance_Offset
    //     0x8a5524: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a5528: r0 = &()
    //     0x8a5528: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a552c: LoadField: d0 = r0->field_1f
    //     0x8a552c: ldur            d0, [x0, #0x1f]
    // 0x8a5530: stur            d0, [fp, #-0x30]
    // 0x8a5534: r0 = Rect()
    //     0x8a5534: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8a5538: ldur            d0, [fp, #-0x18]
    // 0x8a553c: StoreField: r0->field_7 = d0
    //     0x8a553c: stur            d0, [x0, #7]
    // 0x8a5540: ldur            d0, [fp, #-0x20]
    // 0x8a5544: StoreField: r0->field_f = d0
    //     0x8a5544: stur            d0, [x0, #0xf]
    // 0x8a5548: ldur            d0, [fp, #-0x28]
    // 0x8a554c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a554c: stur            d0, [x0, #0x17]
    // 0x8a5550: ldur            d0, [fp, #-0x30]
    // 0x8a5554: StoreField: r0->field_1f = d0
    //     0x8a5554: stur            d0, [x0, #0x1f]
    // 0x8a5558: LeaveFrame
    //     0x8a5558: mov             SP, fp
    //     0x8a555c: ldp             fp, lr, [SP], #0x10
    // 0x8a5560: ret
    //     0x8a5560: ret             
    // 0x8a5564: mov             v1.16b, v2.16b
    // 0x8a5568: cmp             x2, #2
    // 0x8a556c: b.gt            #0x8a5640
    // 0x8a5570: ldur            x0, [fp, #-8]
    // 0x8a5574: mov             x1, x0
    // 0x8a5578: r0 = size()
    //     0x8a5578: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a557c: mov             x2, x0
    // 0x8a5580: r1 = Instance_Offset
    //     0x8a5580: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a5584: r0 = &()
    //     0x8a5584: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a5588: LoadField: d0 = r0->field_7
    //     0x8a5588: ldur            d0, [x0, #7]
    // 0x8a558c: ldur            x1, [fp, #-8]
    // 0x8a5590: stur            d0, [fp, #-0x18]
    // 0x8a5594: r0 = size()
    //     0x8a5594: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a5598: mov             x2, x0
    // 0x8a559c: r1 = Instance_Offset
    //     0x8a559c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a55a0: r0 = &()
    //     0x8a55a0: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a55a4: LoadField: d0 = r0->field_f
    //     0x8a55a4: ldur            d0, [x0, #0xf]
    // 0x8a55a8: ldur            x0, [fp, #-8]
    // 0x8a55ac: LoadField: r1 = r0->field_57
    //     0x8a55ac: ldur            w1, [x0, #0x57]
    // 0x8a55b0: DecompressPointer r1
    //     0x8a55b0: add             x1, x1, HEAP, lsl #32
    // 0x8a55b4: LoadField: r2 = r1->field_3f
    //     0x8a55b4: ldur            w2, [x1, #0x3f]
    // 0x8a55b8: DecompressPointer r2
    //     0x8a55b8: add             x2, x2, HEAP, lsl #32
    // 0x8a55bc: cmp             w2, NULL
    // 0x8a55c0: b.eq            #0x8a5720
    // 0x8a55c4: LoadField: d1 = r2->field_7
    //     0x8a55c4: ldur            d1, [x2, #7]
    // 0x8a55c8: fsub            d2, d0, d1
    // 0x8a55cc: mov             x1, x0
    // 0x8a55d0: stur            d2, [fp, #-0x20]
    // 0x8a55d4: r0 = size()
    //     0x8a55d4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a55d8: mov             x2, x0
    // 0x8a55dc: r1 = Instance_Offset
    //     0x8a55dc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a55e0: r0 = &()
    //     0x8a55e0: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a55e4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8a55e4: ldur            d0, [x0, #0x17]
    // 0x8a55e8: ldur            x1, [fp, #-8]
    // 0x8a55ec: stur            d0, [fp, #-0x28]
    // 0x8a55f0: r0 = size()
    //     0x8a55f0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a55f4: mov             x2, x0
    // 0x8a55f8: r1 = Instance_Offset
    //     0x8a55f8: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a55fc: r0 = &()
    //     0x8a55fc: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a5600: LoadField: d0 = r0->field_1f
    //     0x8a5600: ldur            d0, [x0, #0x1f]
    // 0x8a5604: ldur            d1, [fp, #-0x10]
    // 0x8a5608: fadd            d2, d0, d1
    // 0x8a560c: stur            d2, [fp, #-0x30]
    // 0x8a5610: r0 = Rect()
    //     0x8a5610: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8a5614: ldur            d0, [fp, #-0x18]
    // 0x8a5618: StoreField: r0->field_7 = d0
    //     0x8a5618: stur            d0, [x0, #7]
    // 0x8a561c: ldur            d0, [fp, #-0x20]
    // 0x8a5620: StoreField: r0->field_f = d0
    //     0x8a5620: stur            d0, [x0, #0xf]
    // 0x8a5624: ldur            d0, [fp, #-0x28]
    // 0x8a5628: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a5628: stur            d0, [x0, #0x17]
    // 0x8a562c: ldur            d0, [fp, #-0x30]
    // 0x8a5630: StoreField: r0->field_1f = d0
    //     0x8a5630: stur            d0, [x0, #0x1f]
    // 0x8a5634: LeaveFrame
    //     0x8a5634: mov             SP, fp
    //     0x8a5638: ldp             fp, lr, [SP], #0x10
    // 0x8a563c: ret
    //     0x8a563c: ret             
    // 0x8a5640: ldur            x0, [fp, #-8]
    // 0x8a5644: mov             x1, x0
    // 0x8a5648: r0 = size()
    //     0x8a5648: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a564c: mov             x2, x0
    // 0x8a5650: r1 = Instance_Offset
    //     0x8a5650: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a5654: r0 = &()
    //     0x8a5654: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a5658: LoadField: d0 = r0->field_7
    //     0x8a5658: ldur            d0, [x0, #7]
    // 0x8a565c: ldur            d1, [fp, #-0x10]
    // 0x8a5660: fsub            d2, d0, d1
    // 0x8a5664: ldur            x1, [fp, #-8]
    // 0x8a5668: stur            d2, [fp, #-0x18]
    // 0x8a566c: r0 = size()
    //     0x8a566c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a5670: mov             x2, x0
    // 0x8a5674: r1 = Instance_Offset
    //     0x8a5674: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a5678: r0 = &()
    //     0x8a5678: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a567c: LoadField: d0 = r0->field_f
    //     0x8a567c: ldur            d0, [x0, #0xf]
    // 0x8a5680: ldur            x1, [fp, #-8]
    // 0x8a5684: stur            d0, [fp, #-0x10]
    // 0x8a5688: r0 = size()
    //     0x8a5688: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a568c: mov             x2, x0
    // 0x8a5690: r1 = Instance_Offset
    //     0x8a5690: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a5694: r0 = &()
    //     0x8a5694: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a5698: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8a5698: ldur            d0, [x0, #0x17]
    // 0x8a569c: ldur            x1, [fp, #-8]
    // 0x8a56a0: LoadField: r0 = r1->field_57
    //     0x8a56a0: ldur            w0, [x1, #0x57]
    // 0x8a56a4: DecompressPointer r0
    //     0x8a56a4: add             x0, x0, HEAP, lsl #32
    // 0x8a56a8: LoadField: r2 = r0->field_3f
    //     0x8a56a8: ldur            w2, [x0, #0x3f]
    // 0x8a56ac: DecompressPointer r2
    //     0x8a56ac: add             x2, x2, HEAP, lsl #32
    // 0x8a56b0: cmp             w2, NULL
    // 0x8a56b4: b.eq            #0x8a5724
    // 0x8a56b8: LoadField: d1 = r2->field_7
    //     0x8a56b8: ldur            d1, [x2, #7]
    // 0x8a56bc: fadd            d2, d0, d1
    // 0x8a56c0: stur            d2, [fp, #-0x20]
    // 0x8a56c4: r0 = size()
    //     0x8a56c4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a56c8: mov             x2, x0
    // 0x8a56cc: r1 = Instance_Offset
    //     0x8a56cc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a56d0: r0 = &()
    //     0x8a56d0: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a56d4: LoadField: d0 = r0->field_1f
    //     0x8a56d4: ldur            d0, [x0, #0x1f]
    // 0x8a56d8: stur            d0, [fp, #-0x28]
    // 0x8a56dc: r0 = Rect()
    //     0x8a56dc: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8a56e0: ldur            d0, [fp, #-0x18]
    // 0x8a56e4: StoreField: r0->field_7 = d0
    //     0x8a56e4: stur            d0, [x0, #7]
    // 0x8a56e8: ldur            d0, [fp, #-0x10]
    // 0x8a56ec: StoreField: r0->field_f = d0
    //     0x8a56ec: stur            d0, [x0, #0xf]
    // 0x8a56f0: ldur            d0, [fp, #-0x20]
    // 0x8a56f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a56f4: stur            d0, [x0, #0x17]
    // 0x8a56f8: ldur            d0, [fp, #-0x28]
    // 0x8a56fc: StoreField: r0->field_1f = d0
    //     0x8a56fc: stur            d0, [x0, #0x1f]
    // 0x8a5700: LeaveFrame
    //     0x8a5700: mov             SP, fp
    //     0x8a5704: ldp             fp, lr, [SP], #0x10
    // 0x8a5708: ret
    //     0x8a5708: ret             
    // 0x8a570c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a570c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5710: b               #0x8a537c
    // 0x8a5714: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a5714: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a5718: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a5718: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a571c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a571c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a5720: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a5720: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a5724: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a5724: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0xb923dc, size: 0x224
    // 0xb923dc: EnterFrame
    //     0xb923dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb923e0: mov             fp, SP
    // 0xb923e4: AllocStack(0x48)
    //     0xb923e4: sub             SP, SP, #0x48
    // 0xb923e8: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0xb923e8: mov             x2, x1
    //     0xb923ec: stur            x1, [fp, #-0x28]
    //     0xb923f0: ldur            w0, [x4, #0x13]
    //     0xb923f4: ldur            w1, [x4, #0x1f]
    //     0xb923f8: add             x1, x1, HEAP, lsl #32
    //     0xb923fc: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "curve"
    //     0xb92400: cmp             w1, w16
    //     0xb92404: b.ne            #0xb92428
    //     0xb92408: ldur            w1, [x4, #0x23]
    //     0xb9240c: add             x1, x1, HEAP, lsl #32
    //     0xb92410: sub             w3, w0, w1
    //     0xb92414: add             x1, fp, w3, sxtw #2
    //     0xb92418: ldr             x1, [x1, #8]
    //     0xb9241c: mov             x3, x1
    //     0xb92420: mov             x1, #1
    //     0xb92424: b               #0xb92430
    //     0xb92428: ldr             x3, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    //     0xb9242c: mov             x1, #0
    //     0xb92430: stur            x3, [fp, #-0x20]
    //     0xb92434: lsl             x5, x1, #1
    //     0xb92438: lsl             w6, w5, #1
    //     0xb9243c: add             w7, w6, #8
    //     0xb92440: add             x16, x4, w7, sxtw #1
    //     0xb92444: ldur            w8, [x16, #0xf]
    //     0xb92448: add             x8, x8, HEAP, lsl #32
    //     0xb9244c: ldr             x16, [PP, #0x4ec0]  ; [pp+0x4ec0] "descendant"
    //     0xb92450: cmp             w8, w16
    //     0xb92454: b.ne            #0xb92488
    //     0xb92458: add             w1, w6, #0xa
    //     0xb9245c: add             x16, x4, w1, sxtw #1
    //     0xb92460: ldur            w6, [x16, #0xf]
    //     0xb92464: add             x6, x6, HEAP, lsl #32
    //     0xb92468: sub             w1, w0, w6
    //     0xb9246c: add             x6, fp, w1, sxtw #2
    //     0xb92470: ldr             x6, [x6, #8]
    //     0xb92474: add             w1, w5, #2
    //     0xb92478: sbfx            x5, x1, #1, #0x1f
    //     0xb9247c: mov             x1, x5
    //     0xb92480: mov             x5, x6
    //     0xb92484: b               #0xb9248c
    //     0xb92488: mov             x5, NULL
    //     0xb9248c: stur            x5, [fp, #-0x18]
    //     0xb92490: lsl             x6, x1, #1
    //     0xb92494: lsl             w7, w6, #1
    //     0xb92498: add             w8, w7, #8
    //     0xb9249c: add             x16, x4, w8, sxtw #1
    //     0xb924a0: ldur            w9, [x16, #0xf]
    //     0xb924a4: add             x9, x9, HEAP, lsl #32
    //     0xb924a8: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] "duration"
    //     0xb924ac: cmp             w9, w16
    //     0xb924b0: b.ne            #0xb924e4
    //     0xb924b4: add             w1, w7, #0xa
    //     0xb924b8: add             x16, x4, w1, sxtw #1
    //     0xb924bc: ldur            w7, [x16, #0xf]
    //     0xb924c0: add             x7, x7, HEAP, lsl #32
    //     0xb924c4: sub             w1, w0, w7
    //     0xb924c8: add             x7, fp, w1, sxtw #2
    //     0xb924cc: ldr             x7, [x7, #8]
    //     0xb924d0: add             w1, w6, #2
    //     0xb924d4: sbfx            x6, x1, #1, #0x1f
    //     0xb924d8: mov             x1, x6
    //     0xb924dc: mov             x6, x7
    //     0xb924e0: b               #0xb924e8
    //     0xb924e4: ldr             x6, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    //     0xb924e8: stur            x6, [fp, #-0x10]
    //     0xb924ec: lsl             x7, x1, #1
    //     0xb924f0: lsl             w1, w7, #1
    //     0xb924f4: add             w7, w1, #8
    //     0xb924f8: add             x16, x4, w7, sxtw #1
    //     0xb924fc: ldur            w8, [x16, #0xf]
    //     0xb92500: add             x8, x8, HEAP, lsl #32
    //     0xb92504: ldr             x16, [PP, #0x4ec8]  ; [pp+0x4ec8] "rect"
    //     0xb92508: cmp             w8, w16
    //     0xb9250c: b.ne            #0xb92534
    //     0xb92510: add             w7, w1, #0xa
    //     0xb92514: add             x16, x4, w7, sxtw #1
    //     0xb92518: ldur            w1, [x16, #0xf]
    //     0xb9251c: add             x1, x1, HEAP, lsl #32
    //     0xb92520: sub             w4, w0, w1
    //     0xb92524: add             x0, fp, w4, sxtw #2
    //     0xb92528: ldr             x0, [x0, #8]
    //     0xb9252c: mov             x4, x0
    //     0xb92530: b               #0xb92538
    //     0xb92534: mov             x4, NULL
    //     0xb92538: stur            x4, [fp, #-8]
    // 0xb9253c: CheckStackOverflow
    //     0xb9253c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb92540: cmp             SP, x16
    //     0xb92544: b.ls            #0xb925f8
    // 0xb92548: LoadField: r0 = r2->field_57
    //     0xb92548: ldur            w0, [x2, #0x57]
    // 0xb9254c: DecompressPointer r0
    //     0xb9254c: add             x0, x0, HEAP, lsl #32
    // 0xb92550: LoadField: r1 = r0->field_23
    //     0xb92550: ldur            w1, [x0, #0x23]
    // 0xb92554: DecompressPointer r1
    //     0xb92554: add             x1, x1, HEAP, lsl #32
    // 0xb92558: r0 = LoadClassIdInstr(r1)
    //     0xb92558: ldur            x0, [x1, #-1]
    //     0xb9255c: ubfx            x0, x0, #0xc, #0x14
    // 0xb92560: r0 = GDT[cid_x0 + 0x2a8a]()
    //     0xb92560: mov             x17, #0x2a8a
    //     0xb92564: add             lr, x0, x17
    //     0xb92568: ldr             lr, [x21, lr, lsl #3]
    //     0xb9256c: blr             lr
    // 0xb92570: tbz             w0, #4, #0xb925a8
    // 0xb92574: ldur            x16, [fp, #-0x18]
    // 0xb92578: ldur            lr, [fp, #-8]
    // 0xb9257c: stp             lr, x16, [SP, #0x10]
    // 0xb92580: ldur            x16, [fp, #-0x10]
    // 0xb92584: ldur            lr, [fp, #-0x20]
    // 0xb92588: stp             lr, x16, [SP]
    // 0xb9258c: ldur            x1, [fp, #-0x28]
    // 0xb92590: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0xb92590: ldr             x4, [PP, #0x4ed0]  ; [pp+0x4ed0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0xb92594: r0 = showOnScreen()
    //     0xb92594: bl              #0xb92c58  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0xb92598: r0 = Null
    //     0xb92598: mov             x0, NULL
    // 0xb9259c: LeaveFrame
    //     0xb9259c: mov             SP, fp
    //     0xb925a0: ldp             fp, lr, [SP], #0x10
    // 0xb925a4: ret
    //     0xb925a4: ret             
    // 0xb925a8: ldur            x0, [fp, #-0x28]
    // 0xb925ac: LoadField: r5 = r0->field_57
    //     0xb925ac: ldur            w5, [x0, #0x57]
    // 0xb925b0: DecompressPointer r5
    //     0xb925b0: add             x5, x5, HEAP, lsl #32
    // 0xb925b4: ldur            x1, [fp, #-0x20]
    // 0xb925b8: ldur            x2, [fp, #-0x18]
    // 0xb925bc: ldur            x3, [fp, #-0x10]
    // 0xb925c0: ldur            x6, [fp, #-8]
    // 0xb925c4: mov             x7, x0
    // 0xb925c8: r0 = showInViewport()
    //     0xb925c8: bl              #0xb92600  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0xb925cc: ldur            x16, [fp, #-0x10]
    // 0xb925d0: stp             x16, x0, [SP, #8]
    // 0xb925d4: ldur            x16, [fp, #-0x20]
    // 0xb925d8: str             x16, [SP]
    // 0xb925dc: ldur            x1, [fp, #-0x28]
    // 0xb925e0: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0xb925e0: ldr             x4, [PP, #0x6d70]  ; [pp+0x6d70] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0xb925e4: r0 = showOnScreen()
    //     0xb925e4: bl              #0xb92c58  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0xb925e8: r0 = Null
    //     0xb925e8: mov             x0, NULL
    // 0xb925ec: LeaveFrame
    //     0xb925ec: mov             SP, fp
    //     0xb925f0: ldp             fp, lr, [SP], #0x10
    // 0xb925f4: ret
    //     0xb925f4: ret             
    // 0xb925f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb925f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb925fc: b               #0xb92548
  }
  _ _RenderSingleChildViewport(/* No info */) {
    // ** addr: 0xb97614, size: 0xf4
    // 0xb97614: EnterFrame
    //     0xb97614: stp             fp, lr, [SP, #-0x10]!
    //     0xb97618: mov             fp, SP
    // 0xb9761c: AllocStack(0x18)
    //     0xb9761c: sub             SP, SP, #0x18
    // 0xb97620: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb97620: mov             x0, x3
    //     0xb97624: stur            x3, [fp, #-0x18]
    //     0xb97628: mov             x3, x1
    //     0xb9762c: stur            x1, [fp, #-8]
    //     0xb97630: stur            x2, [fp, #-0x10]
    // 0xb97634: CheckStackOverflow
    //     0xb97634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97638: cmp             SP, x16
    //     0xb9763c: b.ls            #0xb97700
    // 0xb97640: r1 = <ClipRectLayer>
    //     0xb97640: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab0] TypeArguments: <ClipRectLayer>
    //     0xb97644: ldr             x1, [x1, #0xab0]
    // 0xb97648: r0 = LayerHandle()
    //     0xb97648: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb9764c: ldur            x1, [fp, #-8]
    // 0xb97650: StoreField: r1->field_5f = r0
    //     0xb97650: stur            w0, [x1, #0x5f]
    //     0xb97654: ldurb           w16, [x1, #-1]
    //     0xb97658: ldurb           w17, [x0, #-1]
    //     0xb9765c: and             x16, x17, x16, lsr #2
    //     0xb97660: tst             x16, HEAP, lsr #32
    //     0xb97664: b.eq            #0xb9766c
    //     0xb97668: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9766c: ldur            x0, [fp, #-0x10]
    // 0xb97670: StoreField: r1->field_53 = r0
    //     0xb97670: stur            w0, [x1, #0x53]
    //     0xb97674: ldurb           w16, [x1, #-1]
    //     0xb97678: ldurb           w17, [x0, #-1]
    //     0xb9767c: and             x16, x17, x16, lsr #2
    //     0xb97680: tst             x16, HEAP, lsr #32
    //     0xb97684: b.eq            #0xb9768c
    //     0xb97688: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9768c: ldur            x0, [fp, #-0x18]
    // 0xb97690: StoreField: r1->field_57 = r0
    //     0xb97690: stur            w0, [x1, #0x57]
    //     0xb97694: ldurb           w16, [x1, #-1]
    //     0xb97698: ldurb           w17, [x0, #-1]
    //     0xb9769c: and             x16, x17, x16, lsr #2
    //     0xb976a0: tst             x16, HEAP, lsr #32
    //     0xb976a4: b.eq            #0xb976ac
    //     0xb976a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb976ac: r0 = Instance_Clip
    //     0xb976ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb976b0: ldr             x0, [x0, #0x248]
    // 0xb976b4: StoreField: r1->field_5b = r0
    //     0xb976b4: stur            w0, [x1, #0x5b]
    // 0xb976b8: r0 = _LayoutCacheStorage()
    //     0xb976b8: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb976bc: ldur            x2, [fp, #-8]
    // 0xb976c0: StoreField: r2->field_47 = r0
    //     0xb976c0: stur            w0, [x2, #0x47]
    //     0xb976c4: ldurb           w16, [x2, #-1]
    //     0xb976c8: ldurb           w17, [x0, #-1]
    //     0xb976cc: and             x16, x17, x16, lsr #2
    //     0xb976d0: tst             x16, HEAP, lsr #32
    //     0xb976d4: b.eq            #0xb976dc
    //     0xb976d8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb976dc: mov             x1, x2
    // 0xb976e0: r0 = RenderObject()
    //     0xb976e0: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb976e4: ldur            x1, [fp, #-8]
    // 0xb976e8: r2 = Null
    //     0xb976e8: mov             x2, NULL
    // 0xb976ec: r0 = child=()
    //     0xb976ec: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb976f0: r0 = Null
    //     0xb976f0: mov             x0, NULL
    // 0xb976f4: LeaveFrame
    //     0xb976f4: mov             SP, fp
    //     0xb976f8: ldp             fp, lr, [SP], #0x10
    // 0xb976fc: ret
    //     0xb976fc: ret             
    // 0xb97700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97704: b               #0xb97640
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0xba611c, size: 0x6c
    // 0xba611c: EnterFrame
    //     0xba611c: stp             fp, lr, [SP, #-0x10]!
    //     0xba6120: mov             fp, SP
    // 0xba6124: AllocStack(0x8)
    //     0xba6124: sub             SP, SP, #8
    // 0xba6128: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0xba6128: mov             x0, x1
    //     0xba612c: stur            x1, [fp, #-8]
    // 0xba6130: CheckStackOverflow
    //     0xba6130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6134: cmp             SP, x16
    //     0xba6138: b.ls            #0xba6180
    // 0xba613c: LoadField: r1 = r0->field_5b
    //     0xba613c: ldur            w1, [x0, #0x5b]
    // 0xba6140: DecompressPointer r1
    //     0xba6140: add             x1, x1, HEAP, lsl #32
    // 0xba6144: r16 = Instance_Clip
    //     0xba6144: add             x16, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xba6148: ldr             x16, [x16, #0x248]
    // 0xba614c: cmp             w1, w16
    // 0xba6150: b.eq            #0xba6170
    // 0xba6154: r1 = Instance_Clip
    //     0xba6154: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xba6158: ldr             x1, [x1, #0x248]
    // 0xba615c: StoreField: r0->field_5b = r1
    //     0xba615c: stur            w1, [x0, #0x5b]
    // 0xba6160: mov             x1, x0
    // 0xba6164: r0 = markNeedsPaint()
    //     0xba6164: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba6168: ldur            x1, [fp, #-8]
    // 0xba616c: r0 = markNeedsSemanticsUpdate()
    //     0xba616c: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xba6170: r0 = Null
    //     0xba6170: mov             x0, NULL
    // 0xba6174: LeaveFrame
    //     0xba6174: mov             SP, fp
    //     0xba6178: ldp             fp, lr, [SP], #0x10
    // 0xba617c: ret
    //     0xba617c: ret             
    // 0xba6180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6184: b               #0xba613c
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xba6188, size: 0xe8
    // 0xba6188: EnterFrame
    //     0xba6188: stp             fp, lr, [SP, #-0x10]!
    //     0xba618c: mov             fp, SP
    // 0xba6190: AllocStack(0x18)
    //     0xba6190: sub             SP, SP, #0x18
    // 0xba6194: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xba6194: mov             x3, x1
    //     0xba6198: mov             x0, x2
    //     0xba619c: stur            x1, [fp, #-0x10]
    //     0xba61a0: stur            x2, [fp, #-0x18]
    // 0xba61a4: CheckStackOverflow
    //     0xba61a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba61a8: cmp             SP, x16
    //     0xba61ac: b.ls            #0xba6268
    // 0xba61b0: LoadField: r4 = r3->field_57
    //     0xba61b0: ldur            w4, [x3, #0x57]
    // 0xba61b4: DecompressPointer r4
    //     0xba61b4: add             x4, x4, HEAP, lsl #32
    // 0xba61b8: stur            x4, [fp, #-8]
    // 0xba61bc: cmp             w0, w4
    // 0xba61c0: b.ne            #0xba61d4
    // 0xba61c4: r0 = Null
    //     0xba61c4: mov             x0, NULL
    // 0xba61c8: LeaveFrame
    //     0xba61c8: mov             SP, fp
    //     0xba61cc: ldp             fp, lr, [SP], #0x10
    // 0xba61d0: ret
    //     0xba61d0: ret             
    // 0xba61d4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xba61d4: ldur            w1, [x3, #0x17]
    // 0xba61d8: DecompressPointer r1
    //     0xba61d8: add             x1, x1, HEAP, lsl #32
    // 0xba61dc: cmp             w1, NULL
    // 0xba61e0: b.eq            #0xba6200
    // 0xba61e4: mov             x2, x3
    // 0xba61e8: r1 = Function '_hasScrolled@376426794':.
    //     0xba61e8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39180] AnonymousClosure: (0x81a968), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x81a9a0)
    //     0xba61ec: ldr             x1, [x1, #0x180]
    // 0xba61f0: r0 = AllocateClosure()
    //     0xba61f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xba61f4: ldur            x1, [fp, #-8]
    // 0xba61f8: mov             x2, x0
    // 0xba61fc: r0 = removeListener()
    //     0xba61fc: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xba6200: ldur            x3, [fp, #-0x10]
    // 0xba6204: ldur            x0, [fp, #-0x18]
    // 0xba6208: StoreField: r3->field_57 = r0
    //     0xba6208: stur            w0, [x3, #0x57]
    //     0xba620c: ldurb           w16, [x3, #-1]
    //     0xba6210: ldurb           w17, [x0, #-1]
    //     0xba6214: and             x16, x17, x16, lsr #2
    //     0xba6218: tst             x16, HEAP, lsr #32
    //     0xba621c: b.eq            #0xba6224
    //     0xba6220: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba6224: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xba6224: ldur            w0, [x3, #0x17]
    // 0xba6228: DecompressPointer r0
    //     0xba6228: add             x0, x0, HEAP, lsl #32
    // 0xba622c: cmp             w0, NULL
    // 0xba6230: b.eq            #0xba6250
    // 0xba6234: mov             x2, x3
    // 0xba6238: r1 = Function '_hasScrolled@376426794':.
    //     0xba6238: add             x1, PP, #0x39, lsl #12  ; [pp+0x39180] AnonymousClosure: (0x81a968), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x81a9a0)
    //     0xba623c: ldr             x1, [x1, #0x180]
    // 0xba6240: r0 = AllocateClosure()
    //     0xba6240: bl              #0xe553e0  ; AllocateClosureStub
    // 0xba6244: ldur            x1, [fp, #-0x18]
    // 0xba6248: mov             x2, x0
    // 0xba624c: r0 = addListener()
    //     0xba624c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xba6250: ldur            x1, [fp, #-0x10]
    // 0xba6254: r0 = markNeedsLayout()
    //     0xba6254: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba6258: r0 = Null
    //     0xba6258: mov             x0, NULL
    // 0xba625c: LeaveFrame
    //     0xba625c: mov             SP, fp
    //     0xba6260: ldp             fp, lr, [SP], #0x10
    // 0xba6264: ret
    //     0xba6264: ret             
    // 0xba6268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba626c: b               #0xba61b0
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0xba6270, size: 0x70
    // 0xba6270: EnterFrame
    //     0xba6270: stp             fp, lr, [SP, #-0x10]!
    //     0xba6274: mov             fp, SP
    // 0xba6278: mov             x0, x2
    // 0xba627c: CheckStackOverflow
    //     0xba627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6280: cmp             SP, x16
    //     0xba6284: b.ls            #0xba62d8
    // 0xba6288: LoadField: r2 = r1->field_53
    //     0xba6288: ldur            w2, [x1, #0x53]
    // 0xba628c: DecompressPointer r2
    //     0xba628c: add             x2, x2, HEAP, lsl #32
    // 0xba6290: cmp             w0, w2
    // 0xba6294: b.ne            #0xba62a8
    // 0xba6298: r0 = Null
    //     0xba6298: mov             x0, NULL
    // 0xba629c: LeaveFrame
    //     0xba629c: mov             SP, fp
    //     0xba62a0: ldp             fp, lr, [SP], #0x10
    // 0xba62a4: ret
    //     0xba62a4: ret             
    // 0xba62a8: StoreField: r1->field_53 = r0
    //     0xba62a8: stur            w0, [x1, #0x53]
    //     0xba62ac: ldurb           w16, [x1, #-1]
    //     0xba62b0: ldurb           w17, [x0, #-1]
    //     0xba62b4: and             x16, x17, x16, lsr #2
    //     0xba62b8: tst             x16, HEAP, lsr #32
    //     0xba62bc: b.eq            #0xba62c4
    //     0xba62c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba62c4: r0 = markNeedsLayout()
    //     0xba62c4: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba62c8: r0 = Null
    //     0xba62c8: mov             x0, NULL
    // 0xba62cc: LeaveFrame
    //     0xba62cc: mov             SP, fp
    //     0xba62d0: ldp             fp, lr, [SP], #0x10
    // 0xba62d4: ret
    //     0xba62d4: ret             
    // 0xba62d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba62d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba62dc: b               #0xba6288
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xdd76e0, size: 0x5ec
    // 0xdd76e0: EnterFrame
    //     0xdd76e0: stp             fp, lr, [SP, #-0x10]!
    //     0xdd76e4: mov             fp, SP
    // 0xdd76e8: AllocStack(0x28)
    //     0xdd76e8: sub             SP, SP, #0x28
    // 0xdd76ec: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xdd76ec: mov             x0, x2
    //     0xdd76f0: stur            x2, [fp, #-0x10]
    //     0xdd76f4: mov             x2, x1
    //     0xdd76f8: stur            x1, [fp, #-8]
    //     0xdd76fc: stur            x3, [fp, #-0x18]
    //     0xdd7700: stur            d0, [fp, #-0x20]
    // 0xdd7704: CheckStackOverflow
    //     0xdd7704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd7708: cmp             SP, x16
    //     0xdd770c: b.ls            #0xdd7b2c
    // 0xdd7710: mov             x1, x2
    // 0xdd7714: r0 = axis()
    //     0xdd7714: bl              #0x7e2950  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0xdd7718: ldur            x0, [fp, #-0x18]
    // 0xdd771c: cmp             w0, NULL
    // 0xdd7720: b.ne            #0xdd774c
    // 0xdd7724: ldur            x2, [fp, #-0x10]
    // 0xdd7728: r0 = LoadClassIdInstr(r2)
    //     0xdd7728: ldur            x0, [x2, #-1]
    //     0xdd772c: ubfx            x0, x0, #0xc, #0x14
    // 0xdd7730: mov             x1, x2
    // 0xdd7734: r0 = GDT[cid_x0 + 0xf164]()
    //     0xdd7734: mov             x17, #0xf164
    //     0xdd7738: add             lr, x0, x17
    //     0xdd773c: ldr             lr, [x21, lr, lsl #3]
    //     0xdd7740: blr             lr
    // 0xdd7744: mov             x2, x0
    // 0xdd7748: b               #0xdd7750
    // 0xdd774c: mov             x2, x0
    // 0xdd7750: ldur            x1, [fp, #-0x10]
    // 0xdd7754: stur            x2, [fp, #-0x18]
    // 0xdd7758: r0 = LoadClassIdInstr(r1)
    //     0xdd7758: ldur            x0, [x1, #-1]
    //     0xdd775c: ubfx            x0, x0, #0xc, #0x14
    // 0xdd7760: sub             x16, x0, #0x5aa
    // 0xdd7764: cmp             x16, #0xa1
    // 0xdd7768: b.ls            #0xdd77b0
    // 0xdd776c: ldur            x0, [fp, #-8]
    // 0xdd7770: LoadField: r1 = r0->field_57
    //     0xdd7770: ldur            w1, [x0, #0x57]
    // 0xdd7774: DecompressPointer r1
    //     0xdd7774: add             x1, x1, HEAP, lsl #32
    // 0xdd7778: LoadField: r0 = r1->field_3f
    //     0xdd7778: ldur            w0, [x1, #0x3f]
    // 0xdd777c: DecompressPointer r0
    //     0xdd777c: add             x0, x0, HEAP, lsl #32
    // 0xdd7780: cmp             w0, NULL
    // 0xdd7784: b.eq            #0xdd7b34
    // 0xdd7788: LoadField: d0 = r0->field_7
    //     0xdd7788: ldur            d0, [x0, #7]
    // 0xdd778c: stur            d0, [fp, #-0x28]
    // 0xdd7790: r0 = RevealedOffset()
    //     0xdd7790: bl              #0x689508  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xdd7794: ldur            d0, [fp, #-0x28]
    // 0xdd7798: StoreField: r0->field_7 = d0
    //     0xdd7798: stur            d0, [x0, #7]
    // 0xdd779c: ldur            x3, [fp, #-0x18]
    // 0xdd77a0: StoreField: r0->field_f = r3
    //     0xdd77a0: stur            w3, [x0, #0xf]
    // 0xdd77a4: LeaveFrame
    //     0xdd77a4: mov             SP, fp
    //     0xdd77a8: ldp             fp, lr, [SP], #0x10
    // 0xdd77ac: ret
    //     0xdd77ac: ret             
    // 0xdd77b0: ldur            x0, [fp, #-8]
    // 0xdd77b4: mov             x3, x2
    // 0xdd77b8: LoadField: r2 = r0->field_4f
    //     0xdd77b8: ldur            w2, [x0, #0x4f]
    // 0xdd77bc: DecompressPointer r2
    //     0xdd77bc: add             x2, x2, HEAP, lsl #32
    // 0xdd77c0: r0 = getTransformTo()
    //     0xdd77c0: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xdd77c4: mov             x1, x0
    // 0xdd77c8: ldur            x2, [fp, #-0x18]
    // 0xdd77cc: r0 = transformRect()
    //     0xdd77cc: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xdd77d0: mov             x2, x0
    // 0xdd77d4: ldur            x0, [fp, #-8]
    // 0xdd77d8: stur            x2, [fp, #-0x10]
    // 0xdd77dc: LoadField: r1 = r0->field_4f
    //     0xdd77dc: ldur            w1, [x0, #0x4f]
    // 0xdd77e0: DecompressPointer r1
    //     0xdd77e0: add             x1, x1, HEAP, lsl #32
    // 0xdd77e4: cmp             w1, NULL
    // 0xdd77e8: b.eq            #0xdd7b38
    // 0xdd77ec: r0 = size()
    //     0xdd77ec: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xdd77f0: mov             x2, x0
    // 0xdd77f4: ldur            x0, [fp, #-8]
    // 0xdd77f8: stur            x2, [fp, #-0x18]
    // 0xdd77fc: LoadField: r1 = r0->field_53
    //     0xdd77fc: ldur            w1, [x0, #0x53]
    // 0xdd7800: DecompressPointer r1
    //     0xdd7800: add             x1, x1, HEAP, lsl #32
    // 0xdd7804: LoadField: r3 = r1->field_7
    //     0xdd7804: ldur            x3, [x1, #7]
    // 0xdd7808: cmp             x3, #1
    // 0xdd780c: b.gt            #0xdd7964
    // 0xdd7810: cmp             x3, #0
    // 0xdd7814: b.gt            #0xdd78c4
    // 0xdd7818: ldur            x3, [fp, #-0x10]
    // 0xdd781c: mov             x1, x0
    // 0xdd7820: r0 = size()
    //     0xdd7820: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xdd7824: LoadField: d0 = r0->field_f
    //     0xdd7824: ldur            d0, [x0, #0xf]
    // 0xdd7828: ldur            x0, [fp, #-0x18]
    // 0xdd782c: LoadField: d1 = r0->field_f
    //     0xdd782c: ldur            d1, [x0, #0xf]
    // 0xdd7830: ldur            x1, [fp, #-0x10]
    // 0xdd7834: LoadField: d2 = r1->field_1f
    //     0xdd7834: ldur            d2, [x1, #0x1f]
    // 0xdd7838: fsub            d3, d1, d2
    // 0xdd783c: LoadField: d1 = r1->field_f
    //     0xdd783c: ldur            d1, [x1, #0xf]
    // 0xdd7840: fsub            d4, d2, d1
    // 0xdd7844: r2 = inline_Allocate_Double()
    //     0xdd7844: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xdd7848: add             x2, x2, #0x10
    //     0xdd784c: cmp             x0, x2
    //     0xdd7850: b.ls            #0xdd7b3c
    //     0xdd7854: str             x2, [THR, #0x50]  ; THR::top
    //     0xdd7858: sub             x2, x2, #0xf
    //     0xdd785c: mov             x0, #0xe15c
    //     0xdd7860: movk            x0, #3, lsl #16
    //     0xdd7864: stur            x0, [x2, #-1]
    // 0xdd7868: StoreField: r2->field_7 = d0
    //     0xdd7868: stur            d0, [x2, #7]
    // 0xdd786c: r3 = inline_Allocate_Double()
    //     0xdd786c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xdd7870: add             x3, x3, #0x10
    //     0xdd7874: cmp             x0, x3
    //     0xdd7878: b.ls            #0xdd7b60
    //     0xdd787c: str             x3, [THR, #0x50]  ; THR::top
    //     0xdd7880: sub             x3, x3, #0xf
    //     0xdd7884: mov             x0, #0xe15c
    //     0xdd7888: movk            x0, #3, lsl #16
    //     0xdd788c: stur            x0, [x3, #-1]
    // 0xdd7890: StoreField: r3->field_7 = d3
    //     0xdd7890: stur            d3, [x3, #7]
    // 0xdd7894: r4 = inline_Allocate_Double()
    //     0xdd7894: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xdd7898: add             x4, x4, #0x10
    //     0xdd789c: cmp             x0, x4
    //     0xdd78a0: b.ls            #0xdd7b7c
    //     0xdd78a4: str             x4, [THR, #0x50]  ; THR::top
    //     0xdd78a8: sub             x4, x4, #0xf
    //     0xdd78ac: mov             x0, #0xe15c
    //     0xdd78b0: movk            x0, #3, lsl #16
    //     0xdd78b4: stur            x0, [x4, #-1]
    // 0xdd78b8: StoreField: r4->field_7 = d4
    //     0xdd78b8: stur            d4, [x4, #7]
    // 0xdd78bc: r0 = AllocateRecord3()
    //     0xdd78bc: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xdd78c0: b               #0xdd7ab8
    // 0xdd78c4: ldur            x0, [fp, #-0x10]
    // 0xdd78c8: ldur            x1, [fp, #-8]
    // 0xdd78cc: r0 = size()
    //     0xdd78cc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xdd78d0: LoadField: d0 = r0->field_7
    //     0xdd78d0: ldur            d0, [x0, #7]
    // 0xdd78d4: ldur            x1, [fp, #-0x10]
    // 0xdd78d8: LoadField: d1 = r1->field_7
    //     0xdd78d8: ldur            d1, [x1, #7]
    // 0xdd78dc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xdd78dc: ldur            d2, [x1, #0x17]
    // 0xdd78e0: fsub            d3, d2, d1
    // 0xdd78e4: r2 = inline_Allocate_Double()
    //     0xdd78e4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xdd78e8: add             x2, x2, #0x10
    //     0xdd78ec: cmp             x0, x2
    //     0xdd78f0: b.ls            #0xdd7ba0
    //     0xdd78f4: str             x2, [THR, #0x50]  ; THR::top
    //     0xdd78f8: sub             x2, x2, #0xf
    //     0xdd78fc: mov             x0, #0xe15c
    //     0xdd7900: movk            x0, #3, lsl #16
    //     0xdd7904: stur            x0, [x2, #-1]
    // 0xdd7908: StoreField: r2->field_7 = d0
    //     0xdd7908: stur            d0, [x2, #7]
    // 0xdd790c: r3 = inline_Allocate_Double()
    //     0xdd790c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xdd7910: add             x3, x3, #0x10
    //     0xdd7914: cmp             x0, x3
    //     0xdd7918: b.ls            #0xdd7bc4
    //     0xdd791c: str             x3, [THR, #0x50]  ; THR::top
    //     0xdd7920: sub             x3, x3, #0xf
    //     0xdd7924: mov             x0, #0xe15c
    //     0xdd7928: movk            x0, #3, lsl #16
    //     0xdd792c: stur            x0, [x3, #-1]
    // 0xdd7930: StoreField: r3->field_7 = d1
    //     0xdd7930: stur            d1, [x3, #7]
    // 0xdd7934: r4 = inline_Allocate_Double()
    //     0xdd7934: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xdd7938: add             x4, x4, #0x10
    //     0xdd793c: cmp             x0, x4
    //     0xdd7940: b.ls            #0xdd7be0
    //     0xdd7944: str             x4, [THR, #0x50]  ; THR::top
    //     0xdd7948: sub             x4, x4, #0xf
    //     0xdd794c: mov             x0, #0xe15c
    //     0xdd7950: movk            x0, #3, lsl #16
    //     0xdd7954: stur            x0, [x4, #-1]
    // 0xdd7958: StoreField: r4->field_7 = d3
    //     0xdd7958: stur            d3, [x4, #7]
    // 0xdd795c: r0 = AllocateRecord3()
    //     0xdd795c: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xdd7960: b               #0xdd7ab8
    // 0xdd7964: mov             x0, x2
    // 0xdd7968: cmp             x3, #2
    // 0xdd796c: b.gt            #0xdd7a10
    // 0xdd7970: ldur            x0, [fp, #-0x10]
    // 0xdd7974: ldur            x1, [fp, #-8]
    // 0xdd7978: r0 = size()
    //     0xdd7978: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xdd797c: LoadField: d0 = r0->field_f
    //     0xdd797c: ldur            d0, [x0, #0xf]
    // 0xdd7980: ldur            x1, [fp, #-0x10]
    // 0xdd7984: LoadField: d1 = r1->field_f
    //     0xdd7984: ldur            d1, [x1, #0xf]
    // 0xdd7988: LoadField: d2 = r1->field_1f
    //     0xdd7988: ldur            d2, [x1, #0x1f]
    // 0xdd798c: fsub            d3, d2, d1
    // 0xdd7990: r2 = inline_Allocate_Double()
    //     0xdd7990: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xdd7994: add             x2, x2, #0x10
    //     0xdd7998: cmp             x0, x2
    //     0xdd799c: b.ls            #0xdd7c04
    //     0xdd79a0: str             x2, [THR, #0x50]  ; THR::top
    //     0xdd79a4: sub             x2, x2, #0xf
    //     0xdd79a8: mov             x0, #0xe15c
    //     0xdd79ac: movk            x0, #3, lsl #16
    //     0xdd79b0: stur            x0, [x2, #-1]
    // 0xdd79b4: StoreField: r2->field_7 = d0
    //     0xdd79b4: stur            d0, [x2, #7]
    // 0xdd79b8: r3 = inline_Allocate_Double()
    //     0xdd79b8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xdd79bc: add             x3, x3, #0x10
    //     0xdd79c0: cmp             x0, x3
    //     0xdd79c4: b.ls            #0xdd7c28
    //     0xdd79c8: str             x3, [THR, #0x50]  ; THR::top
    //     0xdd79cc: sub             x3, x3, #0xf
    //     0xdd79d0: mov             x0, #0xe15c
    //     0xdd79d4: movk            x0, #3, lsl #16
    //     0xdd79d8: stur            x0, [x3, #-1]
    // 0xdd79dc: StoreField: r3->field_7 = d1
    //     0xdd79dc: stur            d1, [x3, #7]
    // 0xdd79e0: r4 = inline_Allocate_Double()
    //     0xdd79e0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xdd79e4: add             x4, x4, #0x10
    //     0xdd79e8: cmp             x0, x4
    //     0xdd79ec: b.ls            #0xdd7c44
    //     0xdd79f0: str             x4, [THR, #0x50]  ; THR::top
    //     0xdd79f4: sub             x4, x4, #0xf
    //     0xdd79f8: mov             x0, #0xe15c
    //     0xdd79fc: movk            x0, #3, lsl #16
    //     0xdd7a00: stur            x0, [x4, #-1]
    // 0xdd7a04: StoreField: r4->field_7 = d3
    //     0xdd7a04: stur            d3, [x4, #7]
    // 0xdd7a08: r0 = AllocateRecord3()
    //     0xdd7a08: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xdd7a0c: b               #0xdd7ab8
    // 0xdd7a10: ldur            x2, [fp, #-0x10]
    // 0xdd7a14: ldur            x1, [fp, #-8]
    // 0xdd7a18: r0 = size()
    //     0xdd7a18: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xdd7a1c: LoadField: d0 = r0->field_7
    //     0xdd7a1c: ldur            d0, [x0, #7]
    // 0xdd7a20: ldur            x0, [fp, #-0x18]
    // 0xdd7a24: LoadField: d1 = r0->field_7
    //     0xdd7a24: ldur            d1, [x0, #7]
    // 0xdd7a28: ldur            x1, [fp, #-0x10]
    // 0xdd7a2c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xdd7a2c: ldur            d2, [x1, #0x17]
    // 0xdd7a30: fsub            d3, d1, d2
    // 0xdd7a34: LoadField: d1 = r1->field_7
    //     0xdd7a34: ldur            d1, [x1, #7]
    // 0xdd7a38: fsub            d4, d2, d1
    // 0xdd7a3c: r2 = inline_Allocate_Double()
    //     0xdd7a3c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xdd7a40: add             x2, x2, #0x10
    //     0xdd7a44: cmp             x0, x2
    //     0xdd7a48: b.ls            #0xdd7c68
    //     0xdd7a4c: str             x2, [THR, #0x50]  ; THR::top
    //     0xdd7a50: sub             x2, x2, #0xf
    //     0xdd7a54: mov             x0, #0xe15c
    //     0xdd7a58: movk            x0, #3, lsl #16
    //     0xdd7a5c: stur            x0, [x2, #-1]
    // 0xdd7a60: StoreField: r2->field_7 = d0
    //     0xdd7a60: stur            d0, [x2, #7]
    // 0xdd7a64: r3 = inline_Allocate_Double()
    //     0xdd7a64: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xdd7a68: add             x3, x3, #0x10
    //     0xdd7a6c: cmp             x0, x3
    //     0xdd7a70: b.ls            #0xdd7c8c
    //     0xdd7a74: str             x3, [THR, #0x50]  ; THR::top
    //     0xdd7a78: sub             x3, x3, #0xf
    //     0xdd7a7c: mov             x0, #0xe15c
    //     0xdd7a80: movk            x0, #3, lsl #16
    //     0xdd7a84: stur            x0, [x3, #-1]
    // 0xdd7a88: StoreField: r3->field_7 = d3
    //     0xdd7a88: stur            d3, [x3, #7]
    // 0xdd7a8c: r4 = inline_Allocate_Double()
    //     0xdd7a8c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xdd7a90: add             x4, x4, #0x10
    //     0xdd7a94: cmp             x0, x4
    //     0xdd7a98: b.ls            #0xdd7ca8
    //     0xdd7a9c: str             x4, [THR, #0x50]  ; THR::top
    //     0xdd7aa0: sub             x4, x4, #0xf
    //     0xdd7aa4: mov             x0, #0xe15c
    //     0xdd7aa8: movk            x0, #3, lsl #16
    //     0xdd7aac: stur            x0, [x4, #-1]
    // 0xdd7ab0: StoreField: r4->field_7 = d4
    //     0xdd7ab0: stur            d4, [x4, #7]
    // 0xdd7ab4: r0 = AllocateRecord3()
    //     0xdd7ab4: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xdd7ab8: ldur            d0, [fp, #-0x20]
    // 0xdd7abc: LoadField: r1 = r0->field_f
    //     0xdd7abc: ldur            w1, [x0, #0xf]
    // 0xdd7ac0: DecompressPointer r1
    //     0xdd7ac0: add             x1, x1, HEAP, lsl #32
    // 0xdd7ac4: LoadField: r2 = r0->field_13
    //     0xdd7ac4: ldur            w2, [x0, #0x13]
    // 0xdd7ac8: DecompressPointer r2
    //     0xdd7ac8: add             x2, x2, HEAP, lsl #32
    // 0xdd7acc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xdd7acc: ldur            w3, [x0, #0x17]
    // 0xdd7ad0: DecompressPointer r3
    //     0xdd7ad0: add             x3, x3, HEAP, lsl #32
    // 0xdd7ad4: LoadField: d1 = r3->field_7
    //     0xdd7ad4: ldur            d1, [x3, #7]
    // 0xdd7ad8: LoadField: d2 = r1->field_7
    //     0xdd7ad8: ldur            d2, [x1, #7]
    // 0xdd7adc: fsub            d3, d2, d1
    // 0xdd7ae0: fmul            d1, d3, d0
    // 0xdd7ae4: LoadField: d0 = r2->field_7
    //     0xdd7ae4: ldur            d0, [x2, #7]
    // 0xdd7ae8: fsub            d2, d0, d1
    // 0xdd7aec: ldur            x1, [fp, #-8]
    // 0xdd7af0: mov             v0.16b, v2.16b
    // 0xdd7af4: stur            d2, [fp, #-0x20]
    // 0xdd7af8: r0 = _paintOffsetForPosition()
    //     0xdd7af8: bl              #0x7d99d8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0xdd7afc: ldur            x1, [fp, #-0x10]
    // 0xdd7b00: mov             x2, x0
    // 0xdd7b04: r0 = shift()
    //     0xdd7b04: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0xdd7b08: stur            x0, [fp, #-8]
    // 0xdd7b0c: r0 = RevealedOffset()
    //     0xdd7b0c: bl              #0x689508  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xdd7b10: ldur            d0, [fp, #-0x20]
    // 0xdd7b14: StoreField: r0->field_7 = d0
    //     0xdd7b14: stur            d0, [x0, #7]
    // 0xdd7b18: ldur            x1, [fp, #-8]
    // 0xdd7b1c: StoreField: r0->field_f = r1
    //     0xdd7b1c: stur            w1, [x0, #0xf]
    // 0xdd7b20: LeaveFrame
    //     0xdd7b20: mov             SP, fp
    //     0xdd7b24: ldp             fp, lr, [SP], #0x10
    // 0xdd7b28: ret
    //     0xdd7b28: ret             
    // 0xdd7b2c: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd7b2c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd7b30: b               #0xdd7710
    // 0xdd7b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd7b34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd7b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd7b38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd7b3c: stp             q3, q4, [SP, #-0x20]!
    // 0xdd7b40: SaveReg d0
    //     0xdd7b40: str             q0, [SP, #-0x10]!
    // 0xdd7b44: SaveReg r1
    //     0xdd7b44: str             x1, [SP, #-8]!
    // 0xdd7b48: r0 = AllocateDouble()
    //     0xdd7b48: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd7b4c: mov             x2, x0
    // 0xdd7b50: RestoreReg r1
    //     0xdd7b50: ldr             x1, [SP], #8
    // 0xdd7b54: RestoreReg d0
    //     0xdd7b54: ldr             q0, [SP], #0x10
    // 0xdd7b58: ldp             q3, q4, [SP], #0x20
    // 0xdd7b5c: b               #0xdd7868
    // 0xdd7b60: stp             q3, q4, [SP, #-0x20]!
    // 0xdd7b64: stp             x1, x2, [SP, #-0x10]!
    // 0xdd7b68: r0 = AllocateDouble()
    //     0xdd7b68: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd7b6c: mov             x3, x0
    // 0xdd7b70: ldp             x1, x2, [SP], #0x10
    // 0xdd7b74: ldp             q3, q4, [SP], #0x20
    // 0xdd7b78: b               #0xdd7890
    // 0xdd7b7c: SaveReg d4
    //     0xdd7b7c: str             q4, [SP, #-0x10]!
    // 0xdd7b80: stp             x2, x3, [SP, #-0x10]!
    // 0xdd7b84: SaveReg r1
    //     0xdd7b84: str             x1, [SP, #-8]!
    // 0xdd7b88: r0 = AllocateDouble()
    //     0xdd7b88: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd7b8c: mov             x4, x0
    // 0xdd7b90: RestoreReg r1
    //     0xdd7b90: ldr             x1, [SP], #8
    // 0xdd7b94: ldp             x2, x3, [SP], #0x10
    // 0xdd7b98: RestoreReg d4
    //     0xdd7b98: ldr             q4, [SP], #0x10
    // 0xdd7b9c: b               #0xdd78b8
    // 0xdd7ba0: stp             q1, q3, [SP, #-0x20]!
    // 0xdd7ba4: SaveReg d0
    //     0xdd7ba4: str             q0, [SP, #-0x10]!
    // 0xdd7ba8: SaveReg r1
    //     0xdd7ba8: str             x1, [SP, #-8]!
    // 0xdd7bac: r0 = AllocateDouble()
    //     0xdd7bac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd7bb0: mov             x2, x0
    // 0xdd7bb4: RestoreReg r1
    //     0xdd7bb4: ldr             x1, [SP], #8
    // 0xdd7bb8: RestoreReg d0
    //     0xdd7bb8: ldr             q0, [SP], #0x10
    // 0xdd7bbc: ldp             q1, q3, [SP], #0x20
    // 0xdd7bc0: b               #0xdd7908
    // 0xdd7bc4: stp             q1, q3, [SP, #-0x20]!
    // 0xdd7bc8: stp             x1, x2, [SP, #-0x10]!
    // 0xdd7bcc: r0 = AllocateDouble()
    //     0xdd7bcc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd7bd0: mov             x3, x0
    // 0xdd7bd4: ldp             x1, x2, [SP], #0x10
    // 0xdd7bd8: ldp             q1, q3, [SP], #0x20
    // 0xdd7bdc: b               #0xdd7930
    // 0xdd7be0: SaveReg d3
    //     0xdd7be0: str             q3, [SP, #-0x10]!
    // 0xdd7be4: stp             x2, x3, [SP, #-0x10]!
    // 0xdd7be8: SaveReg r1
    //     0xdd7be8: str             x1, [SP, #-8]!
    // 0xdd7bec: r0 = AllocateDouble()
    //     0xdd7bec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd7bf0: mov             x4, x0
    // 0xdd7bf4: RestoreReg r1
    //     0xdd7bf4: ldr             x1, [SP], #8
    // 0xdd7bf8: ldp             x2, x3, [SP], #0x10
    // 0xdd7bfc: RestoreReg d3
    //     0xdd7bfc: ldr             q3, [SP], #0x10
    // 0xdd7c00: b               #0xdd7958
    // 0xdd7c04: stp             q1, q3, [SP, #-0x20]!
    // 0xdd7c08: SaveReg d0
    //     0xdd7c08: str             q0, [SP, #-0x10]!
    // 0xdd7c0c: SaveReg r1
    //     0xdd7c0c: str             x1, [SP, #-8]!
    // 0xdd7c10: r0 = AllocateDouble()
    //     0xdd7c10: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd7c14: mov             x2, x0
    // 0xdd7c18: RestoreReg r1
    //     0xdd7c18: ldr             x1, [SP], #8
    // 0xdd7c1c: RestoreReg d0
    //     0xdd7c1c: ldr             q0, [SP], #0x10
    // 0xdd7c20: ldp             q1, q3, [SP], #0x20
    // 0xdd7c24: b               #0xdd79b4
    // 0xdd7c28: stp             q1, q3, [SP, #-0x20]!
    // 0xdd7c2c: stp             x1, x2, [SP, #-0x10]!
    // 0xdd7c30: r0 = AllocateDouble()
    //     0xdd7c30: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd7c34: mov             x3, x0
    // 0xdd7c38: ldp             x1, x2, [SP], #0x10
    // 0xdd7c3c: ldp             q1, q3, [SP], #0x20
    // 0xdd7c40: b               #0xdd79dc
    // 0xdd7c44: SaveReg d3
    //     0xdd7c44: str             q3, [SP, #-0x10]!
    // 0xdd7c48: stp             x2, x3, [SP, #-0x10]!
    // 0xdd7c4c: SaveReg r1
    //     0xdd7c4c: str             x1, [SP, #-8]!
    // 0xdd7c50: r0 = AllocateDouble()
    //     0xdd7c50: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd7c54: mov             x4, x0
    // 0xdd7c58: RestoreReg r1
    //     0xdd7c58: ldr             x1, [SP], #8
    // 0xdd7c5c: ldp             x2, x3, [SP], #0x10
    // 0xdd7c60: RestoreReg d3
    //     0xdd7c60: ldr             q3, [SP], #0x10
    // 0xdd7c64: b               #0xdd7a04
    // 0xdd7c68: stp             q3, q4, [SP, #-0x20]!
    // 0xdd7c6c: SaveReg d0
    //     0xdd7c6c: str             q0, [SP, #-0x10]!
    // 0xdd7c70: SaveReg r1
    //     0xdd7c70: str             x1, [SP, #-8]!
    // 0xdd7c74: r0 = AllocateDouble()
    //     0xdd7c74: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd7c78: mov             x2, x0
    // 0xdd7c7c: RestoreReg r1
    //     0xdd7c7c: ldr             x1, [SP], #8
    // 0xdd7c80: RestoreReg d0
    //     0xdd7c80: ldr             q0, [SP], #0x10
    // 0xdd7c84: ldp             q3, q4, [SP], #0x20
    // 0xdd7c88: b               #0xdd7a60
    // 0xdd7c8c: stp             q3, q4, [SP, #-0x20]!
    // 0xdd7c90: stp             x1, x2, [SP, #-0x10]!
    // 0xdd7c94: r0 = AllocateDouble()
    //     0xdd7c94: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd7c98: mov             x3, x0
    // 0xdd7c9c: ldp             x1, x2, [SP], #0x10
    // 0xdd7ca0: ldp             q3, q4, [SP], #0x20
    // 0xdd7ca4: b               #0xdd7a88
    // 0xdd7ca8: SaveReg d4
    //     0xdd7ca8: str             q4, [SP, #-0x10]!
    // 0xdd7cac: stp             x2, x3, [SP, #-0x10]!
    // 0xdd7cb0: SaveReg r1
    //     0xdd7cb0: str             x1, [SP, #-8]!
    // 0xdd7cb4: r0 = AllocateDouble()
    //     0xdd7cb4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd7cb8: mov             x4, x0
    // 0xdd7cbc: RestoreReg r1
    //     0xdd7cbc: ldr             x1, [SP], #8
    // 0xdd7cc0: ldp             x2, x3, [SP], #0x10
    // 0xdd7cc4: RestoreReg d4
    //     0xdd7cc4: ldr             q4, [SP], #0x10
    // 0xdd7cc8: b               #0xdd7ab0
  }
}

// class id: 3059, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin extends SingleChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 3060, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0xdacce8, size: 0xbc
    // 0xdacce8: EnterFrame
    //     0xdacce8: stp             fp, lr, [SP, #-0x10]!
    //     0xdaccec: mov             fp, SP
    // 0xdaccf0: AllocStack(0x8)
    //     0xdaccf0: sub             SP, SP, #8
    // 0xdaccf4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xdaccf4: mov             x3, x2
    //     0xdaccf8: stur            x2, [fp, #-8]
    // 0xdaccfc: CheckStackOverflow
    //     0xdaccfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdacd00: cmp             SP, x16
    //     0xdacd04: b.ls            #0xdacd9c
    // 0xdacd08: mov             x0, x3
    // 0xdacd0c: r2 = Null
    //     0xdacd0c: mov             x2, NULL
    // 0xdacd10: r1 = Null
    //     0xdacd10: mov             x1, NULL
    // 0xdacd14: cmp             w0, NULL
    // 0xdacd18: b.eq            #0xdacd40
    // 0xdacd1c: branchIfSmi(r0, 0xdacd40)
    //     0xdacd1c: tbz             w0, #0, #0xdacd40
    // 0xdacd20: r3 = LoadClassIdInstr(r0)
    //     0xdacd20: ldur            x3, [x0, #-1]
    //     0xdacd24: ubfx            x3, x3, #0xc, #0x14
    // 0xdacd28: sub             x3, x3, #0x4a8
    // 0xdacd2c: cmp             x3, #4
    // 0xdacd30: b.ls            #0xdacd48
    // 0xdacd34: sub             x3, x3, #7
    // 0xdacd38: cmp             x3, #2
    // 0xdacd3c: b.ls            #0xdacd48
    // 0xdacd40: r0 = false
    //     0xdacd40: add             x0, NULL, #0x30  ; false
    // 0xdacd44: b               #0xdacd4c
    // 0xdacd48: r0 = true
    //     0xdacd48: add             x0, NULL, #0x20  ; true
    // 0xdacd4c: tbnz            w0, #4, #0xdacd8c
    // 0xdacd50: ldur            x2, [fp, #-8]
    // 0xdacd54: r0 = LoadClassIdInstr(r2)
    //     0xdacd54: ldur            x0, [x2, #-1]
    //     0xdacd58: ubfx            x0, x0, #0xc, #0x14
    // 0xdacd5c: mov             x1, x2
    // 0xdacd60: r0 = GDT[cid_x0 + 0x349f]()
    //     0xdacd60: mov             x17, #0x349f
    //     0xdacd64: add             lr, x0, x17
    //     0xdacd68: ldr             lr, [x21, lr, lsl #3]
    //     0xdacd6c: blr             lr
    // 0xdacd70: add             x2, x0, #1
    // 0xdacd74: ldur            x1, [fp, #-8]
    // 0xdacd78: r0 = LoadClassIdInstr(r1)
    //     0xdacd78: ldur            x0, [x1, #-1]
    //     0xdacd7c: ubfx            x0, x0, #0xc, #0x14
    // 0xdacd80: r0 = GDT[cid_x0 + -0xe54]()
    //     0xdacd80: sub             lr, x0, #0xe54
    //     0xdacd84: ldr             lr, [x21, lr, lsl #3]
    //     0xdacd88: blr             lr
    // 0xdacd8c: r0 = false
    //     0xdacd8c: add             x0, NULL, #0x30  ; false
    // 0xdacd90: LeaveFrame
    //     0xdacd90: mov             SP, fp
    //     0xdacd94: ldp             fp, lr, [SP], #0x10
    // 0xdacd98: ret
    //     0xdacd98: ret             
    // 0xdacd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdacd9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdacda0: b               #0xdacd08
  }
}

// class id: 3061, size: 0x48, field offset: 0x48
class _SingleChildViewportElement extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {
}

// class id: 3148, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb975b4, size: 0x60
    // 0xb975b4: EnterFrame
    //     0xb975b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb975b8: mov             fp, SP
    // 0xb975bc: AllocStack(0x10)
    //     0xb975bc: sub             SP, SP, #0x10
    // 0xb975c0: CheckStackOverflow
    //     0xb975c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb975c4: cmp             SP, x16
    //     0xb975c8: b.ls            #0xb9760c
    // 0xb975cc: LoadField: r2 = r1->field_f
    //     0xb975cc: ldur            w2, [x1, #0xf]
    // 0xb975d0: DecompressPointer r2
    //     0xb975d0: add             x2, x2, HEAP, lsl #32
    // 0xb975d4: stur            x2, [fp, #-0x10]
    // 0xb975d8: LoadField: r3 = r1->field_13
    //     0xb975d8: ldur            w3, [x1, #0x13]
    // 0xb975dc: DecompressPointer r3
    //     0xb975dc: add             x3, x3, HEAP, lsl #32
    // 0xb975e0: stur            x3, [fp, #-8]
    // 0xb975e4: r0 = _RenderSingleChildViewport()
    //     0xb975e4: bl              #0xb97708  ; Allocate_RenderSingleChildViewportStub -> _RenderSingleChildViewport (size=0x64)
    // 0xb975e8: mov             x1, x0
    // 0xb975ec: ldur            x2, [fp, #-0x10]
    // 0xb975f0: ldur            x3, [fp, #-8]
    // 0xb975f4: stur            x0, [fp, #-8]
    // 0xb975f8: r0 = _RenderSingleChildViewport()
    //     0xb975f8: bl              #0xb97614  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_RenderSingleChildViewport
    // 0xb975fc: ldur            x0, [fp, #-8]
    // 0xb97600: LeaveFrame
    //     0xb97600: mov             SP, fp
    //     0xb97604: ldp             fp, lr, [SP], #0x10
    // 0xb97608: ret
    //     0xb97608: ret             
    // 0xb9760c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9760c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97610: b               #0xb975cc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba6070, size: 0xac
    // 0xba6070: EnterFrame
    //     0xba6070: stp             fp, lr, [SP, #-0x10]!
    //     0xba6074: mov             fp, SP
    // 0xba6078: AllocStack(0x10)
    //     0xba6078: sub             SP, SP, #0x10
    // 0xba607c: SetupParameters(_SingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba607c: mov             x4, x1
    //     0xba6080: stur            x1, [fp, #-8]
    //     0xba6084: stur            x3, [fp, #-0x10]
    // 0xba6088: CheckStackOverflow
    //     0xba6088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba608c: cmp             SP, x16
    //     0xba6090: b.ls            #0xba6114
    // 0xba6094: mov             x0, x3
    // 0xba6098: r2 = Null
    //     0xba6098: mov             x2, NULL
    // 0xba609c: r1 = Null
    //     0xba609c: mov             x1, NULL
    // 0xba60a0: r4 = 60
    //     0xba60a0: mov             x4, #0x3c
    // 0xba60a4: branchIfSmi(r0, 0xba60b0)
    //     0xba60a4: tbz             w0, #0, #0xba60b0
    // 0xba60a8: r4 = LoadClassIdInstr(r0)
    //     0xba60a8: ldur            x4, [x0, #-1]
    //     0xba60ac: ubfx            x4, x4, #0xc, #0x14
    // 0xba60b0: cmp             x4, #0x5e7
    // 0xba60b4: b.eq            #0xba60cc
    // 0xba60b8: r8 = _RenderSingleChildViewport
    //     0xba60b8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39168] Type: _RenderSingleChildViewport
    //     0xba60bc: ldr             x8, [x8, #0x168]
    // 0xba60c0: r3 = Null
    //     0xba60c0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39170] Null
    //     0xba60c4: ldr             x3, [x3, #0x170]
    // 0xba60c8: r0 = DefaultTypeTest()
    //     0xba60c8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba60cc: ldur            x0, [fp, #-8]
    // 0xba60d0: LoadField: r2 = r0->field_f
    //     0xba60d0: ldur            w2, [x0, #0xf]
    // 0xba60d4: DecompressPointer r2
    //     0xba60d4: add             x2, x2, HEAP, lsl #32
    // 0xba60d8: ldur            x1, [fp, #-0x10]
    // 0xba60dc: r0 = axisDirection=()
    //     0xba60dc: bl              #0xba6270  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axisDirection=
    // 0xba60e0: ldur            x0, [fp, #-8]
    // 0xba60e4: LoadField: r2 = r0->field_13
    //     0xba60e4: ldur            w2, [x0, #0x13]
    // 0xba60e8: DecompressPointer r2
    //     0xba60e8: add             x2, x2, HEAP, lsl #32
    // 0xba60ec: ldur            x1, [fp, #-0x10]
    // 0xba60f0: r0 = offset=()
    //     0xba60f0: bl              #0xba6188  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::offset=
    // 0xba60f4: ldur            x1, [fp, #-0x10]
    // 0xba60f8: r2 = Instance_Clip
    //     0xba60f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xba60fc: ldr             x2, [x2, #0x248]
    // 0xba6100: r0 = clipBehavior=()
    //     0xba6100: bl              #0xba611c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::clipBehavior=
    // 0xba6104: r0 = Null
    //     0xba6104: mov             x0, NULL
    // 0xba6108: LeaveFrame
    //     0xba6108: mov             SP, fp
    //     0xba610c: ldp             fp, lr, [SP], #0x10
    // 0xba6110: ret
    //     0xba6110: ret             
    // 0xba6114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6118: b               #0xba6094
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5d258, size: 0x78
    // 0xc5d258: EnterFrame
    //     0xc5d258: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d25c: mov             fp, SP
    // 0xc5d260: AllocStack(0x10)
    //     0xc5d260: sub             SP, SP, #0x10
    // 0xc5d264: SetupParameters(_SingleChildViewport this /* r1 => r1, fp-0x8 */)
    //     0xc5d264: stur            x1, [fp, #-8]
    // 0xc5d268: CheckStackOverflow
    //     0xc5d268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d26c: cmp             SP, x16
    //     0xc5d270: b.ls            #0xc5d2c8
    // 0xc5d274: r0 = _SingleChildViewportElement()
    //     0xc5d274: bl              #0xc5d2d0  ; Allocate_SingleChildViewportElementStub -> _SingleChildViewportElement (size=0x48)
    // 0xc5d278: mov             x2, x0
    // 0xc5d27c: r0 = Sentinel
    //     0xc5d27c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5d280: stur            x2, [fp, #-0x10]
    // 0xc5d284: StoreField: r2->field_13 = r0
    //     0xc5d284: stur            w0, [x2, #0x13]
    // 0xc5d288: r0 = Instance__ElementLifecycle
    //     0xc5d288: add             x0, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5d28c: ldr             x0, [x0, #0x918]
    // 0xc5d290: StoreField: r2->field_23 = r0
    //     0xc5d290: stur            w0, [x2, #0x23]
    // 0xc5d294: r0 = false
    //     0xc5d294: add             x0, NULL, #0x30  ; false
    // 0xc5d298: StoreField: r2->field_2f = r0
    //     0xc5d298: stur            w0, [x2, #0x2f]
    // 0xc5d29c: r1 = true
    //     0xc5d29c: add             x1, NULL, #0x20  ; true
    // 0xc5d2a0: StoreField: r2->field_33 = r1
    //     0xc5d2a0: stur            w1, [x2, #0x33]
    // 0xc5d2a4: StoreField: r2->field_37 = r0
    //     0xc5d2a4: stur            w0, [x2, #0x37]
    // 0xc5d2a8: ldur            x0, [fp, #-8]
    // 0xc5d2ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xc5d2ac: stur            w0, [x2, #0x17]
    // 0xc5d2b0: mov             x1, x2
    // 0xc5d2b4: r0 = _NativeScene._()
    //     0xc5d2b4: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc5d2b8: ldur            x0, [fp, #-0x10]
    // 0xc5d2bc: LeaveFrame
    //     0xc5d2bc: mov             SP, fp
    //     0xc5d2c0: ldp             fp, lr, [SP], #0x10
    // 0xc5d2c4: ret
    //     0xc5d2c4: ret             
    // 0xc5d2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d2cc: b               #0xc5d274
  }
}

// class id: 3710, size: 0x3c, field offset: 0xc
//   const constructor, 
class SingleChildScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc59eb4, size: 0x278
    // 0xc59eb4: EnterFrame
    //     0xc59eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc59eb8: mov             fp, SP
    // 0xc59ebc: AllocStack(0x38)
    //     0xc59ebc: sub             SP, SP, #0x38
    // 0xc59ec0: SetupParameters(SingleChildScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc59ec0: stur            x1, [fp, #-8]
    //     0xc59ec4: stur            x2, [fp, #-0x10]
    // 0xc59ec8: CheckStackOverflow
    //     0xc59ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59ecc: cmp             SP, x16
    //     0xc59ed0: b.ls            #0xc5a124
    // 0xc59ed4: r1 = 4
    //     0xc59ed4: mov             x1, #4
    // 0xc59ed8: r0 = AllocateContext()
    //     0xc59ed8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc59edc: mov             x3, x0
    // 0xc59ee0: ldur            x0, [fp, #-8]
    // 0xc59ee4: stur            x3, [fp, #-0x18]
    // 0xc59ee8: StoreField: r3->field_f = r0
    //     0xc59ee8: stur            w0, [x3, #0xf]
    // 0xc59eec: ldur            x2, [fp, #-0x10]
    // 0xc59ef0: StoreField: r3->field_13 = r2
    //     0xc59ef0: stur            w2, [x3, #0x13]
    // 0xc59ef4: mov             x1, x0
    // 0xc59ef8: r0 = getDirection()
    //     0xc59ef8: bl              #0xc59ce4  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0xc59efc: mov             x1, x0
    // 0xc59f00: ldur            x2, [fp, #-0x18]
    // 0xc59f04: stur            x1, [fp, #-0x28]
    // 0xc59f08: ArrayStore: r2[0] = r0  ; List_4
    //     0xc59f08: stur            w0, [x2, #0x17]
    //     0xc59f0c: ldurb           w16, [x2, #-1]
    //     0xc59f10: ldurb           w17, [x0, #-1]
    //     0xc59f14: and             x16, x17, x16, lsr #2
    //     0xc59f18: tst             x16, HEAP, lsr #32
    //     0xc59f1c: b.eq            #0xc59f24
    //     0xc59f20: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc59f24: ldur            x3, [fp, #-8]
    // 0xc59f28: LoadField: r4 = r3->field_23
    //     0xc59f28: ldur            w4, [x3, #0x23]
    // 0xc59f2c: DecompressPointer r4
    //     0xc59f2c: add             x4, x4, HEAP, lsl #32
    // 0xc59f30: mov             x0, x4
    // 0xc59f34: stur            x4, [fp, #-0x20]
    // 0xc59f38: StoreField: r2->field_1b = r0
    //     0xc59f38: stur            w0, [x2, #0x1b]
    //     0xc59f3c: ldurb           w16, [x2, #-1]
    //     0xc59f40: ldurb           w17, [x0, #-1]
    //     0xc59f44: and             x16, x17, x16, lsr #2
    //     0xc59f48: tst             x16, HEAP, lsr #32
    //     0xc59f4c: b.eq            #0xc59f54
    //     0xc59f50: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc59f54: LoadField: r0 = r3->field_13
    //     0xc59f54: ldur            w0, [x3, #0x13]
    // 0xc59f58: DecompressPointer r0
    //     0xc59f58: add             x0, x0, HEAP, lsl #32
    // 0xc59f5c: stur            x0, [fp, #-0x10]
    // 0xc59f60: cmp             w0, NULL
    // 0xc59f64: b.eq            #0xc59fa8
    // 0xc59f68: r0 = Padding()
    //     0xc59f68: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc59f6c: mov             x1, x0
    // 0xc59f70: ldur            x0, [fp, #-0x10]
    // 0xc59f74: StoreField: r1->field_f = r0
    //     0xc59f74: stur            w0, [x1, #0xf]
    // 0xc59f78: ldur            x0, [fp, #-0x20]
    // 0xc59f7c: StoreField: r1->field_b = r0
    //     0xc59f7c: stur            w0, [x1, #0xb]
    // 0xc59f80: mov             x0, x1
    // 0xc59f84: ldur            x3, [fp, #-0x18]
    // 0xc59f88: StoreField: r3->field_1b = r0
    //     0xc59f88: stur            w0, [x3, #0x1b]
    //     0xc59f8c: ldurb           w16, [x3, #-1]
    //     0xc59f90: ldurb           w17, [x0, #-1]
    //     0xc59f94: and             x16, x17, x16, lsr #2
    //     0xc59f98: tst             x16, HEAP, lsr #32
    //     0xc59f9c: b.eq            #0xc59fa4
    //     0xc59fa0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc59fa4: b               #0xc59fac
    // 0xc59fa8: mov             x3, x2
    // 0xc59fac: ldur            x0, [fp, #-8]
    // 0xc59fb0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc59fb0: ldur            w4, [x0, #0x17]
    // 0xc59fb4: DecompressPointer r4
    //     0xc59fb4: add             x4, x4, HEAP, lsl #32
    // 0xc59fb8: stur            x4, [fp, #-0x10]
    // 0xc59fbc: cmp             w4, NULL
    // 0xc59fc0: b.ne            #0xc59fdc
    // 0xc59fc4: LoadField: r1 = r3->field_13
    //     0xc59fc4: ldur            w1, [x3, #0x13]
    // 0xc59fc8: DecompressPointer r1
    //     0xc59fc8: add             x1, x1, HEAP, lsl #32
    // 0xc59fcc: LoadField: r2 = r0->field_b
    //     0xc59fcc: ldur            w2, [x0, #0xb]
    // 0xc59fd0: DecompressPointer r2
    //     0xc59fd0: add             x2, x2, HEAP, lsl #32
    // 0xc59fd4: r0 = shouldInherit()
    //     0xc59fd4: bl              #0xc59c0c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0xc59fd8: b               #0xc59fe0
    // 0xc59fdc: r0 = false
    //     0xc59fdc: add             x0, NULL, #0x30  ; false
    // 0xc59fe0: stur            x0, [fp, #-0x20]
    // 0xc59fe4: tbnz            w0, #4, #0xc5a000
    // 0xc59fe8: ldur            x2, [fp, #-0x18]
    // 0xc59fec: LoadField: r1 = r2->field_13
    //     0xc59fec: ldur            w1, [x2, #0x13]
    // 0xc59ff0: DecompressPointer r1
    //     0xc59ff0: add             x1, x1, HEAP, lsl #32
    // 0xc59ff4: r0 = maybeOf()
    //     0xc59ff4: bl              #0x8c1614  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0xc59ff8: mov             x4, x0
    // 0xc59ffc: b               #0xc5a004
    // 0xc5a000: ldur            x4, [fp, #-0x10]
    // 0xc5a004: ldur            x1, [fp, #-8]
    // 0xc5a008: ldur            x2, [fp, #-0x18]
    // 0xc5a00c: ldur            x3, [fp, #-0x28]
    // 0xc5a010: ldur            x0, [fp, #-0x20]
    // 0xc5a014: stur            x4, [fp, #-0x38]
    // 0xc5a018: LoadField: r5 = r1->field_1f
    //     0xc5a018: ldur            w5, [x1, #0x1f]
    // 0xc5a01c: DecompressPointer r5
    //     0xc5a01c: add             x5, x5, HEAP, lsl #32
    // 0xc5a020: stur            x5, [fp, #-0x30]
    // 0xc5a024: LoadField: r6 = r1->field_33
    //     0xc5a024: ldur            w6, [x1, #0x33]
    // 0xc5a028: DecompressPointer r6
    //     0xc5a028: add             x6, x6, HEAP, lsl #32
    // 0xc5a02c: stur            x6, [fp, #-0x10]
    // 0xc5a030: r0 = Scrollable()
    //     0xc5a030: bl              #0xb48638  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0xc5a034: mov             x3, x0
    // 0xc5a038: ldur            x0, [fp, #-0x28]
    // 0xc5a03c: stur            x3, [fp, #-8]
    // 0xc5a040: StoreField: r3->field_b = r0
    //     0xc5a040: stur            w0, [x3, #0xb]
    // 0xc5a044: ldur            x0, [fp, #-0x38]
    // 0xc5a048: StoreField: r3->field_f = r0
    //     0xc5a048: stur            w0, [x3, #0xf]
    // 0xc5a04c: ldur            x1, [fp, #-0x30]
    // 0xc5a050: StoreField: r3->field_13 = r1
    //     0xc5a050: stur            w1, [x3, #0x13]
    // 0xc5a054: ldur            x2, [fp, #-0x18]
    // 0xc5a058: r1 = Function '<anonymous closure>':.
    //     0xc5a058: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec68] AnonymousClosure: (0xc5a12c), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0xc59eb4)
    //     0xc5a05c: ldr             x1, [x1, #0xc68]
    // 0xc5a060: r0 = AllocateClosure()
    //     0xc5a060: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5a064: mov             x1, x0
    // 0xc5a068: ldur            x0, [fp, #-8]
    // 0xc5a06c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5a06c: stur            w1, [x0, #0x17]
    // 0xc5a070: r1 = false
    //     0xc5a070: add             x1, NULL, #0x30  ; false
    // 0xc5a074: StoreField: r0->field_1f = r1
    //     0xc5a074: stur            w1, [x0, #0x1f]
    // 0xc5a078: r1 = Instance_DragStartBehavior
    //     0xc5a078: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xc5a07c: StoreField: r0->field_2b = r1
    //     0xc5a07c: stur            w1, [x0, #0x2b]
    // 0xc5a080: ldur            x1, [fp, #-0x10]
    // 0xc5a084: StoreField: r0->field_2f = r1
    //     0xc5a084: stur            w1, [x0, #0x2f]
    // 0xc5a088: r1 = Instance_Clip
    //     0xc5a088: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc5a08c: ldr             x1, [x1, #0x248]
    // 0xc5a090: StoreField: r0->field_37 = r1
    //     0xc5a090: stur            w1, [x0, #0x37]
    // 0xc5a094: r1 = Instance_HitTestBehavior
    //     0xc5a094: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xc5a098: ldr             x1, [x1, #0x298]
    // 0xc5a09c: StoreField: r0->field_23 = r1
    //     0xc5a09c: stur            w1, [x0, #0x23]
    // 0xc5a0a0: ldur            x1, [fp, #-0x18]
    // 0xc5a0a4: LoadField: r2 = r1->field_13
    //     0xc5a0a4: ldur            w2, [x1, #0x13]
    // 0xc5a0a8: DecompressPointer r2
    //     0xc5a0a8: add             x2, x2, HEAP, lsl #32
    // 0xc5a0ac: mov             x1, x2
    // 0xc5a0b0: r0 = of()
    //     0xc5a0b0: bl              #0x925764  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xc5a0b4: r1 = LoadClassIdInstr(r0)
    //     0xc5a0b4: ldur            x1, [x0, #-1]
    //     0xc5a0b8: ubfx            x1, x1, #0xc, #0x14
    // 0xc5a0bc: mov             x16, x0
    // 0xc5a0c0: mov             x0, x1
    // 0xc5a0c4: mov             x1, x16
    // 0xc5a0c8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xc5a0c8: sub             lr, x0, #0xfe8
    //     0xc5a0cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc5a0d0: blr             lr
    // 0xc5a0d4: ldur            x0, [fp, #-0x20]
    // 0xc5a0d8: tbnz            w0, #4, #0xc5a110
    // 0xc5a0dc: ldur            x0, [fp, #-0x38]
    // 0xc5a0e0: cmp             w0, NULL
    // 0xc5a0e4: b.eq            #0xc5a108
    // 0xc5a0e8: ldur            x0, [fp, #-8]
    // 0xc5a0ec: r0 = PrimaryScrollController()
    //     0xc5a0ec: bl              #0xb1509c  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0xc5a0f0: r1 = _ConstSet len:0
    //     0xc5a0f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4a8] Set<TargetPlatform>(0)
    //     0xc5a0f4: ldr             x1, [x1, #0x4a8]
    // 0xc5a0f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5a0f8: stur            w1, [x0, #0x17]
    // 0xc5a0fc: ldur            x1, [fp, #-8]
    // 0xc5a100: StoreField: r0->field_b = r1
    //     0xc5a100: stur            w1, [x0, #0xb]
    // 0xc5a104: b               #0xc5a118
    // 0xc5a108: ldur            x1, [fp, #-8]
    // 0xc5a10c: b               #0xc5a114
    // 0xc5a110: ldur            x1, [fp, #-8]
    // 0xc5a114: mov             x0, x1
    // 0xc5a118: LeaveFrame
    //     0xc5a118: mov             SP, fp
    //     0xc5a11c: ldp             fp, lr, [SP], #0x10
    // 0xc5a120: ret
    //     0xc5a120: ret             
    // 0xc5a124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a128: b               #0xc59ed4
  }
  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0xc5a12c, size: 0x64
    // 0xc5a12c: EnterFrame
    //     0xc5a12c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a130: mov             fp, SP
    // 0xc5a134: AllocStack(0x10)
    //     0xc5a134: sub             SP, SP, #0x10
    // 0xc5a138: SetupParameters([dynamic _ /* r0 */])
    //     0xc5a138: ldr             x0, [fp, #0x20]
    //     0xc5a13c: ldur            w1, [x0, #0x17]
    //     0xc5a140: add             x1, x1, HEAP, lsl #32
    // 0xc5a144: LoadField: r0 = r1->field_1b
    //     0xc5a144: ldur            w0, [x1, #0x1b]
    // 0xc5a148: DecompressPointer r0
    //     0xc5a148: add             x0, x0, HEAP, lsl #32
    // 0xc5a14c: stur            x0, [fp, #-0x10]
    // 0xc5a150: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc5a150: ldur            w2, [x1, #0x17]
    // 0xc5a154: DecompressPointer r2
    //     0xc5a154: add             x2, x2, HEAP, lsl #32
    // 0xc5a158: stur            x2, [fp, #-8]
    // 0xc5a15c: r0 = _SingleChildViewport()
    //     0xc5a15c: bl              #0xc5a190  ; Allocate_SingleChildViewportStub -> _SingleChildViewport (size=0x1c)
    // 0xc5a160: ldur            x1, [fp, #-8]
    // 0xc5a164: StoreField: r0->field_f = r1
    //     0xc5a164: stur            w1, [x0, #0xf]
    // 0xc5a168: ldr             x1, [fp, #0x10]
    // 0xc5a16c: StoreField: r0->field_13 = r1
    //     0xc5a16c: stur            w1, [x0, #0x13]
    // 0xc5a170: r1 = Instance_Clip
    //     0xc5a170: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc5a174: ldr             x1, [x1, #0x248]
    // 0xc5a178: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5a178: stur            w1, [x0, #0x17]
    // 0xc5a17c: ldur            x1, [fp, #-0x10]
    // 0xc5a180: StoreField: r0->field_b = r1
    //     0xc5a180: stur            w1, [x0, #0xb]
    // 0xc5a184: LeaveFrame
    //     0xc5a184: mov             SP, fp
    //     0xc5a188: ldp             fp, lr, [SP], #0x10
    // 0xc5a18c: ret
    //     0xc5a18c: ret             
  }
}
