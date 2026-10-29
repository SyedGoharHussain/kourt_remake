// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1049888, size: 0x8
class :: {
}

// class id: 1546, size: 0x7c, field offset: 0x54
class _RenderSnapshotWidget extends RenderProxyBox {

  _ dispose(/* No info */) {
    // ** addr: 0x80a074, size: 0xbc
    // 0x80a074: EnterFrame
    //     0x80a074: stp             fp, lr, [SP, #-0x10]!
    //     0x80a078: mov             fp, SP
    // 0x80a07c: AllocStack(0x10)
    //     0x80a07c: sub             SP, SP, #0x10
    // 0x80a080: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x10 */)
    //     0x80a080: mov             x0, x1
    //     0x80a084: stur            x1, [fp, #-0x10]
    // 0x80a088: CheckStackOverflow
    //     0x80a088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a08c: cmp             SP, x16
    //     0x80a090: b.ls            #0x80a128
    // 0x80a094: LoadField: r3 = r0->field_5f
    //     0x80a094: ldur            w3, [x0, #0x5f]
    // 0x80a098: DecompressPointer r3
    //     0x80a098: add             x3, x3, HEAP, lsl #32
    // 0x80a09c: mov             x2, x0
    // 0x80a0a0: stur            x3, [fp, #-8]
    // 0x80a0a4: r1 = Function '_onRasterValueChanged@382188970':.
    //     0x80a0a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21750] AnonymousClosure: (0x80a334), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x80a36c)
    //     0x80a0a8: ldr             x1, [x1, #0x750]
    // 0x80a0ac: r0 = AllocateClosure()
    //     0x80a0ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x80a0b0: ldur            x1, [fp, #-8]
    // 0x80a0b4: mov             x2, x0
    // 0x80a0b8: r0 = removeListener()
    //     0x80a0b8: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x80a0bc: ldur            x0, [fp, #-0x10]
    // 0x80a0c0: LoadField: r3 = r0->field_5b
    //     0x80a0c0: ldur            w3, [x0, #0x5b]
    // 0x80a0c4: DecompressPointer r3
    //     0x80a0c4: add             x3, x3, HEAP, lsl #32
    // 0x80a0c8: mov             x2, x0
    // 0x80a0cc: stur            x3, [fp, #-8]
    // 0x80a0d0: r1 = Function 'markNeedsPaint':.
    //     0x80a0d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x80a0d4: ldr             x1, [x1, #0xcc0]
    // 0x80a0d8: r0 = AllocateClosure()
    //     0x80a0d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x80a0dc: ldur            x1, [fp, #-8]
    // 0x80a0e0: mov             x2, x0
    // 0x80a0e4: r0 = removeListener()
    //     0x80a0e4: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x80a0e8: ldur            x0, [fp, #-0x10]
    // 0x80a0ec: LoadField: r1 = r0->field_6b
    //     0x80a0ec: ldur            w1, [x0, #0x6b]
    // 0x80a0f0: DecompressPointer r1
    //     0x80a0f0: add             x1, x1, HEAP, lsl #32
    // 0x80a0f4: cmp             w1, NULL
    // 0x80a0f8: b.ne            #0x80a104
    // 0x80a0fc: mov             x1, x0
    // 0x80a100: b               #0x80a10c
    // 0x80a104: r0 = dispose()
    //     0x80a104: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x80a108: ldur            x1, [fp, #-0x10]
    // 0x80a10c: StoreField: r1->field_6b = rNULL
    //     0x80a10c: stur            NULL, [x1, #0x6b]
    // 0x80a110: StoreField: r1->field_6f = rNULL
    //     0x80a110: stur            NULL, [x1, #0x6f]
    // 0x80a114: r0 = dispose()
    //     0x80a114: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80a118: r0 = Null
    //     0x80a118: mov             x0, NULL
    // 0x80a11c: LeaveFrame
    //     0x80a11c: mov             SP, fp
    //     0x80a120: ldp             fp, lr, [SP], #0x10
    // 0x80a124: ret
    //     0x80a124: ret             
    // 0x80a128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a12c: b               #0x80a094
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x80a334, size: 0x38
    // 0x80a334: EnterFrame
    //     0x80a334: stp             fp, lr, [SP, #-0x10]!
    //     0x80a338: mov             fp, SP
    // 0x80a33c: ldr             x0, [fp, #0x10]
    // 0x80a340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80a340: ldur            w1, [x0, #0x17]
    // 0x80a344: DecompressPointer r1
    //     0x80a344: add             x1, x1, HEAP, lsl #32
    // 0x80a348: CheckStackOverflow
    //     0x80a348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a34c: cmp             SP, x16
    //     0x80a350: b.ls            #0x80a364
    // 0x80a354: r0 = _onRasterValueChanged()
    //     0x80a354: bl              #0x80a36c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x80a358: LeaveFrame
    //     0x80a358: mov             SP, fp
    //     0x80a35c: ldp             fp, lr, [SP], #0x10
    // 0x80a360: ret
    //     0x80a360: ret             
    // 0x80a364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a368: b               #0x80a354
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x80a36c, size: 0x6c
    // 0x80a36c: EnterFrame
    //     0x80a36c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a370: mov             fp, SP
    // 0x80a374: AllocStack(0x8)
    //     0x80a374: sub             SP, SP, #8
    // 0x80a378: r0 = false
    //     0x80a378: add             x0, NULL, #0x30  ; false
    // 0x80a37c: mov             x2, x1
    // 0x80a380: stur            x1, [fp, #-8]
    // 0x80a384: CheckStackOverflow
    //     0x80a384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a388: cmp             SP, x16
    //     0x80a38c: b.ls            #0x80a3d0
    // 0x80a390: StoreField: r2->field_73 = r0
    //     0x80a390: stur            w0, [x2, #0x73]
    // 0x80a394: LoadField: r1 = r2->field_6b
    //     0x80a394: ldur            w1, [x2, #0x6b]
    // 0x80a398: DecompressPointer r1
    //     0x80a398: add             x1, x1, HEAP, lsl #32
    // 0x80a39c: cmp             w1, NULL
    // 0x80a3a0: b.ne            #0x80a3ac
    // 0x80a3a4: mov             x1, x2
    // 0x80a3a8: b               #0x80a3b4
    // 0x80a3ac: r0 = dispose()
    //     0x80a3ac: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x80a3b0: ldur            x1, [fp, #-8]
    // 0x80a3b4: StoreField: r1->field_6b = rNULL
    //     0x80a3b4: stur            NULL, [x1, #0x6b]
    // 0x80a3b8: StoreField: r1->field_6f = rNULL
    //     0x80a3b8: stur            NULL, [x1, #0x6f]
    // 0x80a3bc: r0 = markNeedsPaint()
    //     0x80a3bc: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80a3c0: r0 = Null
    //     0x80a3c0: mov             x0, NULL
    // 0x80a3c4: LeaveFrame
    //     0x80a3c4: mov             SP, fp
    //     0x80a3c8: ldp             fp, lr, [SP], #0x10
    // 0x80a3cc: ret
    //     0x80a3cc: ret             
    // 0x80a3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a3d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a3d4: b               #0x80a390
  }
  _ attach(/* No info */) {
    // ** addr: 0x819f98, size: 0xa0
    // 0x819f98: EnterFrame
    //     0x819f98: stp             fp, lr, [SP, #-0x10]!
    //     0x819f9c: mov             fp, SP
    // 0x819fa0: AllocStack(0x18)
    //     0x819fa0: sub             SP, SP, #0x18
    // 0x819fa4: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x819fa4: mov             x3, x1
    //     0x819fa8: mov             x0, x2
    //     0x819fac: stur            x1, [fp, #-0x10]
    //     0x819fb0: stur            x2, [fp, #-0x18]
    // 0x819fb4: CheckStackOverflow
    //     0x819fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819fb8: cmp             SP, x16
    //     0x819fbc: b.ls            #0x81a030
    // 0x819fc0: LoadField: r4 = r3->field_5f
    //     0x819fc0: ldur            w4, [x3, #0x5f]
    // 0x819fc4: DecompressPointer r4
    //     0x819fc4: add             x4, x4, HEAP, lsl #32
    // 0x819fc8: mov             x2, x3
    // 0x819fcc: stur            x4, [fp, #-8]
    // 0x819fd0: r1 = Function '_onRasterValueChanged@382188970':.
    //     0x819fd0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21750] AnonymousClosure: (0x80a334), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x80a36c)
    //     0x819fd4: ldr             x1, [x1, #0x750]
    // 0x819fd8: r0 = AllocateClosure()
    //     0x819fd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x819fdc: ldur            x1, [fp, #-8]
    // 0x819fe0: mov             x2, x0
    // 0x819fe4: r0 = addListener()
    //     0x819fe4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x819fe8: ldur            x0, [fp, #-0x10]
    // 0x819fec: LoadField: r3 = r0->field_5b
    //     0x819fec: ldur            w3, [x0, #0x5b]
    // 0x819ff0: DecompressPointer r3
    //     0x819ff0: add             x3, x3, HEAP, lsl #32
    // 0x819ff4: mov             x2, x0
    // 0x819ff8: stur            x3, [fp, #-8]
    // 0x819ffc: r1 = Function 'markNeedsPaint':.
    //     0x819ffc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x81a000: ldr             x1, [x1, #0xcc0]
    // 0x81a004: r0 = AllocateClosure()
    //     0x81a004: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81a008: ldur            x1, [fp, #-8]
    // 0x81a00c: mov             x2, x0
    // 0x81a010: r0 = addListener()
    //     0x81a010: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x81a014: ldur            x1, [fp, #-0x10]
    // 0x81a018: ldur            x2, [fp, #-0x18]
    // 0x81a01c: r0 = attach()
    //     0x81a01c: bl              #0x81a9e8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x81a020: r0 = Null
    //     0x81a020: mov             x0, NULL
    // 0x81a024: LeaveFrame
    //     0x81a024: mov             SP, fp
    //     0x81a028: ldp             fp, lr, [SP], #0x10
    // 0x81a02c: ret
    //     0x81a02c: ret             
    // 0x81a030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a034: b               #0x819fc0
  }
  _ detach(/* No info */) {
    // ** addr: 0x81f564, size: 0xc4
    // 0x81f564: EnterFrame
    //     0x81f564: stp             fp, lr, [SP, #-0x10]!
    //     0x81f568: mov             fp, SP
    // 0x81f56c: AllocStack(0x10)
    //     0x81f56c: sub             SP, SP, #0x10
    // 0x81f570: r0 = false
    //     0x81f570: add             x0, NULL, #0x30  ; false
    // 0x81f574: mov             x3, x1
    // 0x81f578: stur            x1, [fp, #-0x10]
    // 0x81f57c: CheckStackOverflow
    //     0x81f57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f580: cmp             SP, x16
    //     0x81f584: b.ls            #0x81f620
    // 0x81f588: StoreField: r3->field_73 = r0
    //     0x81f588: stur            w0, [x3, #0x73]
    // 0x81f58c: LoadField: r0 = r3->field_5f
    //     0x81f58c: ldur            w0, [x3, #0x5f]
    // 0x81f590: DecompressPointer r0
    //     0x81f590: add             x0, x0, HEAP, lsl #32
    // 0x81f594: mov             x2, x3
    // 0x81f598: stur            x0, [fp, #-8]
    // 0x81f59c: r1 = Function '_onRasterValueChanged@382188970':.
    //     0x81f59c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21750] AnonymousClosure: (0x80a334), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x80a36c)
    //     0x81f5a0: ldr             x1, [x1, #0x750]
    // 0x81f5a4: r0 = AllocateClosure()
    //     0x81f5a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81f5a8: ldur            x1, [fp, #-8]
    // 0x81f5ac: mov             x2, x0
    // 0x81f5b0: r0 = removeListener()
    //     0x81f5b0: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x81f5b4: ldur            x0, [fp, #-0x10]
    // 0x81f5b8: LoadField: r3 = r0->field_5b
    //     0x81f5b8: ldur            w3, [x0, #0x5b]
    // 0x81f5bc: DecompressPointer r3
    //     0x81f5bc: add             x3, x3, HEAP, lsl #32
    // 0x81f5c0: mov             x2, x0
    // 0x81f5c4: stur            x3, [fp, #-8]
    // 0x81f5c8: r1 = Function 'markNeedsPaint':.
    //     0x81f5c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x81f5cc: ldr             x1, [x1, #0xcc0]
    // 0x81f5d0: r0 = AllocateClosure()
    //     0x81f5d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81f5d4: ldur            x1, [fp, #-8]
    // 0x81f5d8: mov             x2, x0
    // 0x81f5dc: r0 = removeListener()
    //     0x81f5dc: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x81f5e0: ldur            x0, [fp, #-0x10]
    // 0x81f5e4: LoadField: r1 = r0->field_6b
    //     0x81f5e4: ldur            w1, [x0, #0x6b]
    // 0x81f5e8: DecompressPointer r1
    //     0x81f5e8: add             x1, x1, HEAP, lsl #32
    // 0x81f5ec: cmp             w1, NULL
    // 0x81f5f0: b.ne            #0x81f5fc
    // 0x81f5f4: mov             x1, x0
    // 0x81f5f8: b               #0x81f604
    // 0x81f5fc: r0 = dispose()
    //     0x81f5fc: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x81f600: ldur            x1, [fp, #-0x10]
    // 0x81f604: StoreField: r1->field_6b = rNULL
    //     0x81f604: stur            NULL, [x1, #0x6b]
    // 0x81f608: StoreField: r1->field_6f = rNULL
    //     0x81f608: stur            NULL, [x1, #0x6f]
    // 0x81f60c: r0 = detach()
    //     0x81f60c: bl              #0x81f888  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x81f610: r0 = Null
    //     0x81f610: mov             x0, NULL
    // 0x81f614: LeaveFrame
    //     0x81f614: mov             SP, fp
    //     0x81f618: ldp             fp, lr, [SP], #0x10
    // 0x81f61c: ret
    //     0x81f61c: ret             
    // 0x81f620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f624: b               #0x81f588
  }
  _ paint(/* No info */) {
    // ** addr: 0x88f580, size: 0x2fc
    // 0x88f580: EnterFrame
    //     0x88f580: stp             fp, lr, [SP, #-0x10]!
    //     0x88f584: mov             fp, SP
    // 0x88f588: AllocStack(0x28)
    //     0x88f588: sub             SP, SP, #0x28
    // 0x88f58c: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x88f58c: mov             x0, x1
    //     0x88f590: stur            x1, [fp, #-8]
    //     0x88f594: stur            x2, [fp, #-0x10]
    //     0x88f598: stur            x3, [fp, #-0x18]
    // 0x88f59c: CheckStackOverflow
    //     0x88f59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f5a0: cmp             SP, x16
    //     0x88f5a4: b.ls            #0x88f86c
    // 0x88f5a8: mov             x1, x0
    // 0x88f5ac: r0 = size()
    //     0x88f5ac: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88f5b0: LoadField: d0 = r0->field_7
    //     0x88f5b0: ldur            d0, [x0, #7]
    // 0x88f5b4: d1 = 0.000000
    //     0x88f5b4: eor             v1.16b, v1.16b, v1.16b
    // 0x88f5b8: fcmp            d1, d0
    // 0x88f5bc: b.ge            #0x88f5cc
    // 0x88f5c0: LoadField: d0 = r0->field_f
    //     0x88f5c0: ldur            d0, [x0, #0xf]
    // 0x88f5c4: fcmp            d1, d0
    // 0x88f5c8: b.lt            #0x88f600
    // 0x88f5cc: ldur            x0, [fp, #-8]
    // 0x88f5d0: LoadField: r1 = r0->field_6b
    //     0x88f5d0: ldur            w1, [x0, #0x6b]
    // 0x88f5d4: DecompressPointer r1
    //     0x88f5d4: add             x1, x1, HEAP, lsl #32
    // 0x88f5d8: cmp             w1, NULL
    // 0x88f5dc: b.eq            #0x88f5e8
    // 0x88f5e0: r0 = dispose()
    //     0x88f5e0: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x88f5e4: ldur            x0, [fp, #-8]
    // 0x88f5e8: StoreField: r0->field_6b = rNULL
    //     0x88f5e8: stur            NULL, [x0, #0x6b]
    // 0x88f5ec: StoreField: r0->field_6f = rNULL
    //     0x88f5ec: stur            NULL, [x0, #0x6f]
    // 0x88f5f0: r0 = Null
    //     0x88f5f0: mov             x0, NULL
    // 0x88f5f4: LeaveFrame
    //     0x88f5f4: mov             SP, fp
    //     0x88f5f8: ldp             fp, lr, [SP], #0x10
    // 0x88f5fc: ret
    //     0x88f5fc: ret             
    // 0x88f600: ldur            x0, [fp, #-8]
    // 0x88f604: LoadField: r1 = r0->field_5f
    //     0x88f604: ldur            w1, [x0, #0x5f]
    // 0x88f608: DecompressPointer r1
    //     0x88f608: add             x1, x1, HEAP, lsl #32
    // 0x88f60c: LoadField: r2 = r1->field_23
    //     0x88f60c: ldur            w2, [x1, #0x23]
    // 0x88f610: DecompressPointer r2
    //     0x88f610: add             x2, x2, HEAP, lsl #32
    // 0x88f614: tbnz            w2, #4, #0x88f624
    // 0x88f618: LoadField: r1 = r0->field_73
    //     0x88f618: ldur            w1, [x0, #0x73]
    // 0x88f61c: DecompressPointer r1
    //     0x88f61c: add             x1, x1, HEAP, lsl #32
    // 0x88f620: tbnz            w1, #4, #0x88f6a8
    // 0x88f624: LoadField: r1 = r0->field_6b
    //     0x88f624: ldur            w1, [x0, #0x6b]
    // 0x88f628: DecompressPointer r1
    //     0x88f628: add             x1, x1, HEAP, lsl #32
    // 0x88f62c: cmp             w1, NULL
    // 0x88f630: b.eq            #0x88f63c
    // 0x88f634: r0 = dispose()
    //     0x88f634: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x88f638: ldur            x0, [fp, #-8]
    // 0x88f63c: StoreField: r0->field_6b = rNULL
    //     0x88f63c: stur            NULL, [x0, #0x6b]
    // 0x88f640: StoreField: r0->field_6f = rNULL
    //     0x88f640: stur            NULL, [x0, #0x6f]
    // 0x88f644: LoadField: r2 = r0->field_5b
    //     0x88f644: ldur            w2, [x0, #0x5b]
    // 0x88f648: DecompressPointer r2
    //     0x88f648: add             x2, x2, HEAP, lsl #32
    // 0x88f64c: mov             x1, x0
    // 0x88f650: stur            x2, [fp, #-0x20]
    // 0x88f654: r0 = size()
    //     0x88f654: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88f658: ldur            x2, [fp, #-8]
    // 0x88f65c: r1 = Function 'paint':.
    //     0x88f65c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e60] AnonymousClosure: (0x88a530), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x88f528)
    //     0x88f660: ldr             x1, [x1, #0xe60]
    // 0x88f664: stur            x0, [fp, #-0x28]
    // 0x88f668: r0 = AllocateClosure()
    //     0x88f668: bl              #0xe553e0  ; AllocateClosureStub
    // 0x88f66c: ldur            x1, [fp, #-0x20]
    // 0x88f670: r2 = LoadClassIdInstr(r1)
    //     0x88f670: ldur            x2, [x1, #-1]
    //     0x88f674: ubfx            x2, x2, #0xc, #0x14
    // 0x88f678: mov             x6, x0
    // 0x88f67c: mov             x0, x2
    // 0x88f680: ldur            x2, [fp, #-0x10]
    // 0x88f684: ldur            x3, [fp, #-0x18]
    // 0x88f688: ldur            x5, [fp, #-0x28]
    // 0x88f68c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x88f68c: sub             lr, x0, #0xfeb
    //     0x88f690: ldr             lr, [x21, lr, lsl #3]
    //     0x88f694: blr             lr
    // 0x88f698: r0 = Null
    //     0x88f698: mov             x0, NULL
    // 0x88f69c: LeaveFrame
    //     0x88f69c: mov             SP, fp
    //     0x88f6a0: ldp             fp, lr, [SP], #0x10
    // 0x88f6a4: ret
    //     0x88f6a4: ret             
    // 0x88f6a8: mov             x1, x0
    // 0x88f6ac: r0 = size()
    //     0x88f6ac: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88f6b0: mov             x1, x0
    // 0x88f6b4: ldur            x0, [fp, #-8]
    // 0x88f6b8: LoadField: r2 = r0->field_77
    //     0x88f6b8: ldur            w2, [x0, #0x77]
    // 0x88f6bc: DecompressPointer r2
    //     0x88f6bc: add             x2, x2, HEAP, lsl #32
    // 0x88f6c0: cmp             w2, NULL
    // 0x88f6c4: b.eq            #0x88f6e8
    // 0x88f6c8: LoadField: d0 = r2->field_7
    //     0x88f6c8: ldur            d0, [x2, #7]
    // 0x88f6cc: LoadField: d1 = r1->field_7
    //     0x88f6cc: ldur            d1, [x1, #7]
    // 0x88f6d0: fcmp            d0, d1
    // 0x88f6d4: b.ne            #0x88f6e8
    // 0x88f6d8: LoadField: d0 = r2->field_f
    //     0x88f6d8: ldur            d0, [x2, #0xf]
    // 0x88f6dc: LoadField: d1 = r1->field_f
    //     0x88f6dc: ldur            d1, [x1, #0xf]
    // 0x88f6e0: fcmp            d0, d1
    // 0x88f6e4: b.eq            #0x88f70c
    // 0x88f6e8: cmp             w2, NULL
    // 0x88f6ec: b.eq            #0x88f70c
    // 0x88f6f0: LoadField: r1 = r0->field_6b
    //     0x88f6f0: ldur            w1, [x0, #0x6b]
    // 0x88f6f4: DecompressPointer r1
    //     0x88f6f4: add             x1, x1, HEAP, lsl #32
    // 0x88f6f8: cmp             w1, NULL
    // 0x88f6fc: b.eq            #0x88f708
    // 0x88f700: r0 = dispose()
    //     0x88f700: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x88f704: ldur            x0, [fp, #-8]
    // 0x88f708: StoreField: r0->field_6b = rNULL
    //     0x88f708: stur            NULL, [x0, #0x6b]
    // 0x88f70c: LoadField: r1 = r0->field_6b
    //     0x88f70c: ldur            w1, [x0, #0x6b]
    // 0x88f710: DecompressPointer r1
    //     0x88f710: add             x1, x1, HEAP, lsl #32
    // 0x88f714: cmp             w1, NULL
    // 0x88f718: b.ne            #0x88f780
    // 0x88f71c: mov             x1, x0
    // 0x88f720: r0 = _paintAndDetachToImage()
    //     0x88f720: bl              #0x88f87c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x88f724: ldur            x2, [fp, #-8]
    // 0x88f728: StoreField: r2->field_6b = r0
    //     0x88f728: stur            w0, [x2, #0x6b]
    //     0x88f72c: ldurb           w16, [x2, #-1]
    //     0x88f730: ldurb           w17, [x0, #-1]
    //     0x88f734: and             x16, x17, x16, lsr #2
    //     0x88f738: tst             x16, HEAP, lsr #32
    //     0x88f73c: b.eq            #0x88f744
    //     0x88f740: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x88f744: mov             x1, x2
    // 0x88f748: r0 = size()
    //     0x88f748: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88f74c: mov             x1, x0
    // 0x88f750: ldur            x0, [fp, #-8]
    // 0x88f754: LoadField: d0 = r0->field_53
    //     0x88f754: ldur            d0, [x0, #0x53]
    // 0x88f758: r0 = *()
    //     0x88f758: bl              #0x5e55e4  ; [dart:ui] Size::*
    // 0x88f75c: ldur            x2, [fp, #-8]
    // 0x88f760: StoreField: r2->field_6f = r0
    //     0x88f760: stur            w0, [x2, #0x6f]
    //     0x88f764: ldurb           w16, [x2, #-1]
    //     0x88f768: ldurb           w17, [x0, #-1]
    //     0x88f76c: and             x16, x17, x16, lsr #2
    //     0x88f770: tst             x16, HEAP, lsr #32
    //     0x88f774: b.eq            #0x88f77c
    //     0x88f778: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x88f77c: b               #0x88f784
    // 0x88f780: mov             x2, x0
    // 0x88f784: LoadField: r0 = r2->field_6b
    //     0x88f784: ldur            w0, [x2, #0x6b]
    // 0x88f788: DecompressPointer r0
    //     0x88f788: add             x0, x0, HEAP, lsl #32
    // 0x88f78c: cmp             w0, NULL
    // 0x88f790: b.ne            #0x88f7ec
    // 0x88f794: LoadField: r0 = r2->field_5b
    //     0x88f794: ldur            w0, [x2, #0x5b]
    // 0x88f798: DecompressPointer r0
    //     0x88f798: add             x0, x0, HEAP, lsl #32
    // 0x88f79c: mov             x1, x2
    // 0x88f7a0: stur            x0, [fp, #-0x20]
    // 0x88f7a4: r0 = size()
    //     0x88f7a4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88f7a8: ldur            x2, [fp, #-8]
    // 0x88f7ac: r1 = Function 'paint':.
    //     0x88f7ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e60] AnonymousClosure: (0x88a530), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x88f528)
    //     0x88f7b0: ldr             x1, [x1, #0xe60]
    // 0x88f7b4: stur            x0, [fp, #-0x28]
    // 0x88f7b8: r0 = AllocateClosure()
    //     0x88f7b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x88f7bc: ldur            x1, [fp, #-0x20]
    // 0x88f7c0: r2 = LoadClassIdInstr(r1)
    //     0x88f7c0: ldur            x2, [x1, #-1]
    //     0x88f7c4: ubfx            x2, x2, #0xc, #0x14
    // 0x88f7c8: mov             x6, x0
    // 0x88f7cc: mov             x0, x2
    // 0x88f7d0: ldur            x2, [fp, #-0x10]
    // 0x88f7d4: ldur            x3, [fp, #-0x18]
    // 0x88f7d8: ldur            x5, [fp, #-0x28]
    // 0x88f7dc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x88f7dc: sub             lr, x0, #0xfeb
    //     0x88f7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x88f7e4: blr             lr
    // 0x88f7e8: b               #0x88f85c
    // 0x88f7ec: mov             x0, x2
    // 0x88f7f0: LoadField: r2 = r0->field_5b
    //     0x88f7f0: ldur            w2, [x0, #0x5b]
    // 0x88f7f4: DecompressPointer r2
    //     0x88f7f4: add             x2, x2, HEAP, lsl #32
    // 0x88f7f8: mov             x1, x0
    // 0x88f7fc: stur            x2, [fp, #-0x20]
    // 0x88f800: r0 = size()
    //     0x88f800: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88f804: mov             x1, x0
    // 0x88f808: ldur            x0, [fp, #-8]
    // 0x88f80c: LoadField: r6 = r0->field_6b
    //     0x88f80c: ldur            w6, [x0, #0x6b]
    // 0x88f810: DecompressPointer r6
    //     0x88f810: add             x6, x6, HEAP, lsl #32
    // 0x88f814: cmp             w6, NULL
    // 0x88f818: b.eq            #0x88f874
    // 0x88f81c: LoadField: r2 = r0->field_6f
    //     0x88f81c: ldur            w2, [x0, #0x6f]
    // 0x88f820: DecompressPointer r2
    //     0x88f820: add             x2, x2, HEAP, lsl #32
    // 0x88f824: cmp             w2, NULL
    // 0x88f828: b.eq            #0x88f878
    // 0x88f82c: LoadField: d0 = r0->field_53
    //     0x88f82c: ldur            d0, [x0, #0x53]
    // 0x88f830: ldur            x0, [fp, #-0x20]
    // 0x88f834: r2 = LoadClassIdInstr(r0)
    //     0x88f834: ldur            x2, [x0, #-1]
    //     0x88f838: ubfx            x2, x2, #0xc, #0x14
    // 0x88f83c: mov             x5, x1
    // 0x88f840: mov             x1, x0
    // 0x88f844: mov             x0, x2
    // 0x88f848: ldur            x2, [fp, #-0x10]
    // 0x88f84c: ldur            x3, [fp, #-0x18]
    // 0x88f850: r0 = GDT[cid_x0 + -0xd8e]()
    //     0x88f850: sub             lr, x0, #0xd8e
    //     0x88f854: ldr             lr, [x21, lr, lsl #3]
    //     0x88f858: blr             lr
    // 0x88f85c: r0 = Null
    //     0x88f85c: mov             x0, NULL
    // 0x88f860: LeaveFrame
    //     0x88f860: mov             SP, fp
    //     0x88f864: ldp             fp, lr, [SP], #0x10
    // 0x88f868: ret
    //     0x88f868: ret             
    // 0x88f86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f86c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f870: b               #0x88f5a8
    // 0x88f874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f874: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f878: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x88f87c, size: 0x134
    // 0x88f87c: EnterFrame
    //     0x88f87c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f880: mov             fp, SP
    // 0x88f884: AllocStack(0x20)
    //     0x88f884: sub             SP, SP, #0x20
    // 0x88f888: SetupParameters(_RenderSnapshotWidget this /* r1 => r1, fp-0x8 */)
    //     0x88f888: stur            x1, [fp, #-8]
    // 0x88f88c: CheckStackOverflow
    //     0x88f88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f890: cmp             SP, x16
    //     0x88f894: b.ls            #0x88f9a8
    // 0x88f898: r0 = OffsetLayer()
    //     0x88f898: bl              #0x80cbac  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x88f89c: mov             x2, x0
    // 0x88f8a0: r0 = Instance_Offset
    //     0x88f8a0: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x88f8a4: stur            x2, [fp, #-0x10]
    // 0x88f8a8: StoreField: r2->field_47 = r0
    //     0x88f8a8: stur            w0, [x2, #0x47]
    // 0x88f8ac: mov             x1, x2
    // 0x88f8b0: r0 = Layer()
    //     0x88f8b0: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x88f8b4: ldur            x1, [fp, #-8]
    // 0x88f8b8: r0 = size()
    //     0x88f8b8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88f8bc: mov             x2, x0
    // 0x88f8c0: r1 = Instance_Offset
    //     0x88f8c0: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x88f8c4: r0 = &()
    //     0x88f8c4: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x88f8c8: stur            x0, [fp, #-0x18]
    // 0x88f8cc: r0 = PaintingContext()
    //     0x88f8cc: bl              #0x6b88bc  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x88f8d0: mov             x4, x0
    // 0x88f8d4: ldur            x0, [fp, #-0x10]
    // 0x88f8d8: stur            x4, [fp, #-0x20]
    // 0x88f8dc: StoreField: r4->field_7 = r0
    //     0x88f8dc: stur            w0, [x4, #7]
    // 0x88f8e0: ldur            x1, [fp, #-0x18]
    // 0x88f8e4: StoreField: r4->field_b = r1
    //     0x88f8e4: stur            w1, [x4, #0xb]
    // 0x88f8e8: ldur            x1, [fp, #-8]
    // 0x88f8ec: mov             x2, x4
    // 0x88f8f0: r3 = Instance_Offset
    //     0x88f8f0: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x88f8f4: r0 = paint()
    //     0x88f8f4: bl              #0x88f528  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x88f8f8: ldur            x1, [fp, #-0x20]
    // 0x88f8fc: r0 = stopRecordingIfNeeded()
    //     0x88f8fc: bl              #0x6b824c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x88f900: ldur            x1, [fp, #-0x10]
    // 0x88f904: r0 = supportsRasterization()
    //     0x88f904: bl              #0x8d4098  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x88f908: tbz             w0, #4, #0x88f934
    // 0x88f90c: ldur            x0, [fp, #-8]
    // 0x88f910: ldur            x1, [fp, #-0x10]
    // 0x88f914: r0 = dispose()
    //     0x88f914: bl              #0x8db034  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x88f918: ldur            x0, [fp, #-8]
    // 0x88f91c: r1 = true
    //     0x88f91c: add             x1, NULL, #0x20  ; true
    // 0x88f920: StoreField: r0->field_73 = r1
    //     0x88f920: stur            w1, [x0, #0x73]
    // 0x88f924: r0 = Null
    //     0x88f924: mov             x0, NULL
    // 0x88f928: LeaveFrame
    //     0x88f928: mov             SP, fp
    //     0x88f92c: ldp             fp, lr, [SP], #0x10
    // 0x88f930: ret
    //     0x88f930: ret             
    // 0x88f934: ldur            x0, [fp, #-8]
    // 0x88f938: mov             x1, x0
    // 0x88f93c: r0 = size()
    //     0x88f93c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88f940: mov             x2, x0
    // 0x88f944: r1 = Instance_Offset
    //     0x88f944: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x88f948: r0 = &()
    //     0x88f948: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x88f94c: mov             x1, x0
    // 0x88f950: ldur            x0, [fp, #-8]
    // 0x88f954: LoadField: d0 = r0->field_53
    //     0x88f954: ldur            d0, [x0, #0x53]
    // 0x88f958: mov             x2, x1
    // 0x88f95c: ldur            x1, [fp, #-0x10]
    // 0x88f960: r0 = toImageSync()
    //     0x88f960: bl              #0x88f9b0  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x88f964: ldur            x1, [fp, #-0x10]
    // 0x88f968: stur            x0, [fp, #-0x10]
    // 0x88f96c: r0 = dispose()
    //     0x88f96c: bl              #0x8db034  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x88f970: ldur            x1, [fp, #-8]
    // 0x88f974: r0 = size()
    //     0x88f974: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88f978: ldur            x1, [fp, #-8]
    // 0x88f97c: StoreField: r1->field_77 = r0
    //     0x88f97c: stur            w0, [x1, #0x77]
    //     0x88f980: ldurb           w16, [x1, #-1]
    //     0x88f984: ldurb           w17, [x0, #-1]
    //     0x88f988: and             x16, x17, x16, lsr #2
    //     0x88f98c: tst             x16, HEAP, lsr #32
    //     0x88f990: b.eq            #0x88f998
    //     0x88f994: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x88f998: ldur            x0, [fp, #-0x10]
    // 0x88f99c: LeaveFrame
    //     0x88f99c: mov             SP, fp
    //     0x88f9a0: ldp             fp, lr, [SP], #0x10
    // 0x88f9a4: ret
    //     0x88f9a4: ret             
    // 0x88f9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f9a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f9ac: b               #0x88f898
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0xb97968, size: 0xd8
    // 0xb97968: EnterFrame
    //     0xb97968: stp             fp, lr, [SP, #-0x10]!
    //     0xb9796c: mov             fp, SP
    // 0xb97970: AllocStack(0x8)
    //     0xb97970: sub             SP, SP, #8
    // 0xb97974: r0 = false
    //     0xb97974: add             x0, NULL, #0x30  ; false
    // 0xb97978: r5 = Instance_SnapshotMode
    //     0xb97978: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1f380] Obj!SnapshotMode@d32fc1
    //     0xb9797c: ldr             x5, [x5, #0x380]
    // 0xb97980: r4 = true
    //     0xb97980: add             x4, NULL, #0x20  ; true
    // 0xb97984: stur            x1, [fp, #-8]
    // 0xb97988: mov             x16, x3
    // 0xb9798c: mov             x3, x1
    // 0xb97990: mov             x1, x16
    // 0xb97994: CheckStackOverflow
    //     0xb97994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97998: cmp             SP, x16
    //     0xb9799c: b.ls            #0xb97a38
    // 0xb979a0: StoreField: r3->field_73 = r0
    //     0xb979a0: stur            w0, [x3, #0x73]
    // 0xb979a4: StoreField: r3->field_53 = d0
    //     0xb979a4: stur            d0, [x3, #0x53]
    // 0xb979a8: mov             x0, x2
    // 0xb979ac: StoreField: r3->field_5f = r0
    //     0xb979ac: stur            w0, [x3, #0x5f]
    //     0xb979b0: ldurb           w16, [x3, #-1]
    //     0xb979b4: ldurb           w17, [x0, #-1]
    //     0xb979b8: and             x16, x17, x16, lsr #2
    //     0xb979bc: tst             x16, HEAP, lsr #32
    //     0xb979c0: b.eq            #0xb979c8
    //     0xb979c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb979c8: StoreField: r3->field_63 = r5
    //     0xb979c8: stur            w5, [x3, #0x63]
    // 0xb979cc: mov             x0, x1
    // 0xb979d0: StoreField: r3->field_5b = r0
    //     0xb979d0: stur            w0, [x3, #0x5b]
    //     0xb979d4: ldurb           w16, [x3, #-1]
    //     0xb979d8: ldurb           w17, [x0, #-1]
    //     0xb979dc: and             x16, x17, x16, lsr #2
    //     0xb979e0: tst             x16, HEAP, lsr #32
    //     0xb979e4: b.eq            #0xb979ec
    //     0xb979e8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb979ec: StoreField: r3->field_67 = r4
    //     0xb979ec: stur            w4, [x3, #0x67]
    // 0xb979f0: r0 = _LayoutCacheStorage()
    //     0xb979f0: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb979f4: ldur            x2, [fp, #-8]
    // 0xb979f8: StoreField: r2->field_47 = r0
    //     0xb979f8: stur            w0, [x2, #0x47]
    //     0xb979fc: ldurb           w16, [x2, #-1]
    //     0xb97a00: ldurb           w17, [x0, #-1]
    //     0xb97a04: and             x16, x17, x16, lsr #2
    //     0xb97a08: tst             x16, HEAP, lsr #32
    //     0xb97a0c: b.eq            #0xb97a14
    //     0xb97a10: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb97a14: mov             x1, x2
    // 0xb97a18: r0 = RenderObject()
    //     0xb97a18: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb97a1c: ldur            x1, [fp, #-8]
    // 0xb97a20: r2 = Null
    //     0xb97a20: mov             x2, NULL
    // 0xb97a24: r0 = child=()
    //     0xb97a24: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb97a28: r0 = Null
    //     0xb97a28: mov             x0, NULL
    // 0xb97a2c: LeaveFrame
    //     0xb97a2c: mov             SP, fp
    //     0xb97a30: ldp             fp, lr, [SP], #0x10
    // 0xb97a34: ret
    //     0xb97a34: ret             
    // 0xb97a38: r0 = StackOverflowSharedWithFPURegs()
    //     0xb97a38: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb97a3c: b               #0xb979a0
  }
  set _ painter=(/* No info */) {
    // ** addr: 0xba64b0, size: 0x110
    // 0xba64b0: EnterFrame
    //     0xba64b0: stp             fp, lr, [SP, #-0x10]!
    //     0xba64b4: mov             fp, SP
    // 0xba64b8: AllocStack(0x30)
    //     0xba64b8: sub             SP, SP, #0x30
    // 0xba64bc: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xba64bc: mov             x3, x1
    //     0xba64c0: mov             x0, x2
    //     0xba64c4: stur            x1, [fp, #-0x10]
    //     0xba64c8: stur            x2, [fp, #-0x18]
    // 0xba64cc: CheckStackOverflow
    //     0xba64cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba64d0: cmp             SP, x16
    //     0xba64d4: b.ls            #0xba65b8
    // 0xba64d8: LoadField: r4 = r3->field_5b
    //     0xba64d8: ldur            w4, [x3, #0x5b]
    // 0xba64dc: DecompressPointer r4
    //     0xba64dc: add             x4, x4, HEAP, lsl #32
    // 0xba64e0: stur            x4, [fp, #-8]
    // 0xba64e4: cmp             w0, w4
    // 0xba64e8: b.ne            #0xba64fc
    // 0xba64ec: r0 = Null
    //     0xba64ec: mov             x0, NULL
    // 0xba64f0: LeaveFrame
    //     0xba64f0: mov             SP, fp
    //     0xba64f4: ldp             fp, lr, [SP], #0x10
    // 0xba64f8: ret
    //     0xba64f8: ret             
    // 0xba64fc: mov             x2, x3
    // 0xba6500: r1 = Function 'markNeedsPaint':.
    //     0xba6500: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0xba6504: ldr             x1, [x1, #0xcc0]
    // 0xba6508: r0 = AllocateClosure()
    //     0xba6508: bl              #0xe553e0  ; AllocateClosureStub
    // 0xba650c: ldur            x1, [fp, #-8]
    // 0xba6510: mov             x2, x0
    // 0xba6514: stur            x0, [fp, #-0x20]
    // 0xba6518: r0 = removeListener()
    //     0xba6518: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xba651c: ldur            x0, [fp, #-0x18]
    // 0xba6520: ldur            x1, [fp, #-0x10]
    // 0xba6524: StoreField: r1->field_5b = r0
    //     0xba6524: stur            w0, [x1, #0x5b]
    //     0xba6528: ldurb           w16, [x1, #-1]
    //     0xba652c: ldurb           w17, [x0, #-1]
    //     0xba6530: and             x16, x17, x16, lsr #2
    //     0xba6534: tst             x16, HEAP, lsr #32
    //     0xba6538: b.eq            #0xba6540
    //     0xba653c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba6540: ldur            x16, [fp, #-8]
    // 0xba6544: ldur            lr, [fp, #-0x18]
    // 0xba6548: stp             lr, x16, [SP]
    // 0xba654c: r0 = _haveSameRuntimeType()
    //     0xba654c: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xba6550: tbnz            w0, #4, #0xba657c
    // 0xba6554: ldur            x3, [fp, #-0x10]
    // 0xba6558: LoadField: r1 = r3->field_5b
    //     0xba6558: ldur            w1, [x3, #0x5b]
    // 0xba655c: DecompressPointer r1
    //     0xba655c: add             x1, x1, HEAP, lsl #32
    // 0xba6560: r0 = LoadClassIdInstr(r1)
    //     0xba6560: ldur            x0, [x1, #-1]
    //     0xba6564: ubfx            x0, x0, #0xc, #0x14
    // 0xba6568: ldur            x2, [fp, #-8]
    // 0xba656c: r0 = GDT[cid_x0 + -0xd87]()
    //     0xba656c: sub             lr, x0, #0xd87
    //     0xba6570: ldr             lr, [x21, lr, lsl #3]
    //     0xba6574: blr             lr
    // 0xba6578: tbnz            w0, #4, #0xba6584
    // 0xba657c: ldur            x1, [fp, #-0x10]
    // 0xba6580: r0 = markNeedsPaint()
    //     0xba6580: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba6584: ldur            x0, [fp, #-0x10]
    // 0xba6588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xba6588: ldur            w1, [x0, #0x17]
    // 0xba658c: DecompressPointer r1
    //     0xba658c: add             x1, x1, HEAP, lsl #32
    // 0xba6590: cmp             w1, NULL
    // 0xba6594: b.eq            #0xba65a8
    // 0xba6598: LoadField: r1 = r0->field_5b
    //     0xba6598: ldur            w1, [x0, #0x5b]
    // 0xba659c: DecompressPointer r1
    //     0xba659c: add             x1, x1, HEAP, lsl #32
    // 0xba65a0: ldur            x2, [fp, #-0x20]
    // 0xba65a4: r0 = addListener()
    //     0xba65a4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xba65a8: r0 = Null
    //     0xba65a8: mov             x0, NULL
    // 0xba65ac: LeaveFrame
    //     0xba65ac: mov             SP, fp
    //     0xba65b0: ldp             fp, lr, [SP], #0x10
    // 0xba65b4: ret
    //     0xba65b4: ret             
    // 0xba65b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba65b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba65bc: b               #0xba64d8
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0xba65c0, size: 0x88
    // 0xba65c0: EnterFrame
    //     0xba65c0: stp             fp, lr, [SP, #-0x10]!
    //     0xba65c4: mov             fp, SP
    // 0xba65c8: AllocStack(0x8)
    //     0xba65c8: sub             SP, SP, #8
    // 0xba65cc: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */)
    //     0xba65cc: mov             x0, x1
    //     0xba65d0: stur            x1, [fp, #-8]
    // 0xba65d4: CheckStackOverflow
    //     0xba65d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba65d8: cmp             SP, x16
    //     0xba65dc: b.ls            #0xba6640
    // 0xba65e0: LoadField: d1 = r0->field_53
    //     0xba65e0: ldur            d1, [x0, #0x53]
    // 0xba65e4: fcmp            d0, d1
    // 0xba65e8: b.ne            #0xba65fc
    // 0xba65ec: r0 = Null
    //     0xba65ec: mov             x0, NULL
    // 0xba65f0: LeaveFrame
    //     0xba65f0: mov             SP, fp
    //     0xba65f4: ldp             fp, lr, [SP], #0x10
    // 0xba65f8: ret
    //     0xba65f8: ret             
    // 0xba65fc: StoreField: r0->field_53 = d0
    //     0xba65fc: stur            d0, [x0, #0x53]
    // 0xba6600: LoadField: r1 = r0->field_6b
    //     0xba6600: ldur            w1, [x0, #0x6b]
    // 0xba6604: DecompressPointer r1
    //     0xba6604: add             x1, x1, HEAP, lsl #32
    // 0xba6608: cmp             w1, NULL
    // 0xba660c: b.ne            #0xba6620
    // 0xba6610: r0 = Null
    //     0xba6610: mov             x0, NULL
    // 0xba6614: LeaveFrame
    //     0xba6614: mov             SP, fp
    //     0xba6618: ldp             fp, lr, [SP], #0x10
    // 0xba661c: ret
    //     0xba661c: ret             
    // 0xba6620: r0 = dispose()
    //     0xba6620: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0xba6624: ldur            x1, [fp, #-8]
    // 0xba6628: StoreField: r1->field_6b = rNULL
    //     0xba6628: stur            NULL, [x1, #0x6b]
    // 0xba662c: r0 = markNeedsPaint()
    //     0xba662c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba6630: r0 = Null
    //     0xba6630: mov             x0, NULL
    // 0xba6634: LeaveFrame
    //     0xba6634: mov             SP, fp
    //     0xba6638: ldp             fp, lr, [SP], #0x10
    // 0xba663c: ret
    //     0xba663c: ret             
    // 0xba6640: r0 = StackOverflowSharedWithFPURegs()
    //     0xba6640: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba6644: b               #0xba65e0
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xba6648, size: 0xfc
    // 0xba6648: EnterFrame
    //     0xba6648: stp             fp, lr, [SP, #-0x10]!
    //     0xba664c: mov             fp, SP
    // 0xba6650: AllocStack(0x20)
    //     0xba6650: sub             SP, SP, #0x20
    // 0xba6654: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xba6654: mov             x3, x1
    //     0xba6658: mov             x0, x2
    //     0xba665c: stur            x1, [fp, #-0x10]
    //     0xba6660: stur            x2, [fp, #-0x18]
    // 0xba6664: CheckStackOverflow
    //     0xba6664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6668: cmp             SP, x16
    //     0xba666c: b.ls            #0xba673c
    // 0xba6670: LoadField: r4 = r3->field_5f
    //     0xba6670: ldur            w4, [x3, #0x5f]
    // 0xba6674: DecompressPointer r4
    //     0xba6674: add             x4, x4, HEAP, lsl #32
    // 0xba6678: stur            x4, [fp, #-8]
    // 0xba667c: cmp             w0, w4
    // 0xba6680: b.ne            #0xba6694
    // 0xba6684: r0 = Null
    //     0xba6684: mov             x0, NULL
    // 0xba6688: LeaveFrame
    //     0xba6688: mov             SP, fp
    //     0xba668c: ldp             fp, lr, [SP], #0x10
    // 0xba6690: ret
    //     0xba6690: ret             
    // 0xba6694: mov             x2, x3
    // 0xba6698: r1 = Function '_onRasterValueChanged@382188970':.
    //     0xba6698: add             x1, PP, #0x21, lsl #12  ; [pp+0x21750] AnonymousClosure: (0x80a334), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x80a36c)
    //     0xba669c: ldr             x1, [x1, #0x750]
    // 0xba66a0: r0 = AllocateClosure()
    //     0xba66a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xba66a4: ldur            x1, [fp, #-8]
    // 0xba66a8: mov             x2, x0
    // 0xba66ac: stur            x0, [fp, #-8]
    // 0xba66b0: r0 = removeListener()
    //     0xba66b0: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xba66b4: ldur            x3, [fp, #-0x10]
    // 0xba66b8: LoadField: r0 = r3->field_5f
    //     0xba66b8: ldur            w0, [x3, #0x5f]
    // 0xba66bc: DecompressPointer r0
    //     0xba66bc: add             x0, x0, HEAP, lsl #32
    // 0xba66c0: LoadField: r4 = r0->field_23
    //     0xba66c0: ldur            w4, [x0, #0x23]
    // 0xba66c4: DecompressPointer r4
    //     0xba66c4: add             x4, x4, HEAP, lsl #32
    // 0xba66c8: ldur            x0, [fp, #-0x18]
    // 0xba66cc: stur            x4, [fp, #-0x20]
    // 0xba66d0: StoreField: r3->field_5f = r0
    //     0xba66d0: stur            w0, [x3, #0x5f]
    //     0xba66d4: ldurb           w16, [x3, #-1]
    //     0xba66d8: ldurb           w17, [x0, #-1]
    //     0xba66dc: and             x16, x17, x16, lsr #2
    //     0xba66e0: tst             x16, HEAP, lsr #32
    //     0xba66e4: b.eq            #0xba66ec
    //     0xba66e8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba66ec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xba66ec: ldur            w0, [x3, #0x17]
    // 0xba66f0: DecompressPointer r0
    //     0xba66f0: add             x0, x0, HEAP, lsl #32
    // 0xba66f4: cmp             w0, NULL
    // 0xba66f8: b.eq            #0xba672c
    // 0xba66fc: ldur            x1, [fp, #-0x18]
    // 0xba6700: ldur            x2, [fp, #-8]
    // 0xba6704: r0 = addListener()
    //     0xba6704: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xba6708: ldur            x1, [fp, #-0x10]
    // 0xba670c: LoadField: r0 = r1->field_5f
    //     0xba670c: ldur            w0, [x1, #0x5f]
    // 0xba6710: DecompressPointer r0
    //     0xba6710: add             x0, x0, HEAP, lsl #32
    // 0xba6714: LoadField: r2 = r0->field_23
    //     0xba6714: ldur            w2, [x0, #0x23]
    // 0xba6718: DecompressPointer r2
    //     0xba6718: add             x2, x2, HEAP, lsl #32
    // 0xba671c: ldur            x0, [fp, #-0x20]
    // 0xba6720: cmp             w0, w2
    // 0xba6724: b.eq            #0xba672c
    // 0xba6728: r0 = _onRasterValueChanged()
    //     0xba6728: bl              #0x80a36c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0xba672c: r0 = Null
    //     0xba672c: mov             x0, NULL
    // 0xba6730: LeaveFrame
    //     0xba6730: mov             SP, fp
    //     0xba6734: ldp             fp, lr, [SP], #0x10
    // 0xba6738: ret
    //     0xba6738: ret             
    // 0xba673c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba673c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6740: b               #0xba6670
  }
}

// class id: 3142, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb978ec, size: 0x7c
    // 0xb978ec: EnterFrame
    //     0xb978ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb978f0: mov             fp, SP
    // 0xb978f4: AllocStack(0x20)
    //     0xb978f4: sub             SP, SP, #0x20
    // 0xb978f8: SetupParameters(SnapshotWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb978f8: mov             x0, x1
    //     0xb978fc: stur            x1, [fp, #-0x10]
    //     0xb97900: mov             x1, x2
    // 0xb97904: CheckStackOverflow
    //     0xb97904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97908: cmp             SP, x16
    //     0xb9790c: b.ls            #0xb97960
    // 0xb97910: LoadField: r2 = r0->field_f
    //     0xb97910: ldur            w2, [x0, #0xf]
    // 0xb97914: DecompressPointer r2
    //     0xb97914: add             x2, x2, HEAP, lsl #32
    // 0xb97918: stur            x2, [fp, #-8]
    // 0xb9791c: r0 = devicePixelRatioOf()
    //     0xb9791c: bl              #0xaf4d14  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xb97920: ldur            x0, [fp, #-0x10]
    // 0xb97924: stur            d0, [fp, #-0x20]
    // 0xb97928: LoadField: r3 = r0->field_1b
    //     0xb97928: ldur            w3, [x0, #0x1b]
    // 0xb9792c: DecompressPointer r3
    //     0xb9792c: add             x3, x3, HEAP, lsl #32
    // 0xb97930: stur            x3, [fp, #-0x18]
    // 0xb97934: r0 = _RenderSnapshotWidget()
    //     0xb97934: bl              #0xb97a40  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x7c)
    // 0xb97938: mov             x1, x0
    // 0xb9793c: ldur            x2, [fp, #-8]
    // 0xb97940: ldur            d0, [fp, #-0x20]
    // 0xb97944: ldur            x3, [fp, #-0x18]
    // 0xb97948: stur            x0, [fp, #-8]
    // 0xb9794c: r0 = _RenderSnapshotWidget()
    //     0xb9794c: bl              #0xb97968  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0xb97950: ldur            x0, [fp, #-8]
    // 0xb97954: LeaveFrame
    //     0xb97954: mov             SP, fp
    //     0xb97958: ldp             fp, lr, [SP], #0x10
    // 0xb9795c: ret
    //     0xb9795c: ret             
    // 0xb97960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97964: b               #0xb97910
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba63e8, size: 0xc8
    // 0xba63e8: EnterFrame
    //     0xba63e8: stp             fp, lr, [SP, #-0x10]!
    //     0xba63ec: mov             fp, SP
    // 0xba63f0: AllocStack(0x18)
    //     0xba63f0: sub             SP, SP, #0x18
    // 0xba63f4: SetupParameters(SnapshotWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba63f4: mov             x5, x1
    //     0xba63f8: mov             x4, x2
    //     0xba63fc: stur            x1, [fp, #-8]
    //     0xba6400: stur            x2, [fp, #-0x10]
    //     0xba6404: stur            x3, [fp, #-0x18]
    // 0xba6408: CheckStackOverflow
    //     0xba6408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba640c: cmp             SP, x16
    //     0xba6410: b.ls            #0xba64a8
    // 0xba6414: mov             x0, x3
    // 0xba6418: r2 = Null
    //     0xba6418: mov             x2, NULL
    // 0xba641c: r1 = Null
    //     0xba641c: mov             x1, NULL
    // 0xba6420: r4 = LoadClassIdInstr(r0)
    //     0xba6420: ldur            x4, [x0, #-1]
    //     0xba6424: ubfx            x4, x4, #0xc, #0x14
    // 0xba6428: cmp             x4, #0x60a
    // 0xba642c: b.eq            #0xba6444
    // 0xba6430: r8 = _RenderSnapshotWidget
    //     0xba6430: add             x8, PP, #0x21, lsl #12  ; [pp+0x21720] Type: _RenderSnapshotWidget
    //     0xba6434: ldr             x8, [x8, #0x720]
    // 0xba6438: r3 = Null
    //     0xba6438: add             x3, PP, #0x21, lsl #12  ; [pp+0x21728] Null
    //     0xba643c: ldr             x3, [x3, #0x728]
    // 0xba6440: r0 = DefaultTypeTest()
    //     0xba6440: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba6444: ldur            x0, [fp, #-8]
    // 0xba6448: LoadField: r2 = r0->field_f
    //     0xba6448: ldur            w2, [x0, #0xf]
    // 0xba644c: DecompressPointer r2
    //     0xba644c: add             x2, x2, HEAP, lsl #32
    // 0xba6450: ldur            x1, [fp, #-0x18]
    // 0xba6454: r0 = controller=()
    //     0xba6454: bl              #0xba6648  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0xba6458: ldur            x1, [fp, #-0x18]
    // 0xba645c: r2 = Instance_SnapshotMode
    //     0xba645c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f380] Obj!SnapshotMode@d32fc1
    //     0xba6460: ldr             x2, [x2, #0x380]
    // 0xba6464: r0 = _NativeScene._()
    //     0xba6464: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba6468: ldur            x1, [fp, #-0x10]
    // 0xba646c: r0 = devicePixelRatioOf()
    //     0xba646c: bl              #0xaf4d14  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xba6470: ldur            x1, [fp, #-0x18]
    // 0xba6474: r0 = devicePixelRatio=()
    //     0xba6474: bl              #0xba65c0  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0xba6478: ldur            x0, [fp, #-8]
    // 0xba647c: LoadField: r2 = r0->field_1b
    //     0xba647c: ldur            w2, [x0, #0x1b]
    // 0xba6480: DecompressPointer r2
    //     0xba6480: add             x2, x2, HEAP, lsl #32
    // 0xba6484: ldur            x1, [fp, #-0x18]
    // 0xba6488: r0 = painter=()
    //     0xba6488: bl              #0xba64b0  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0xba648c: ldur            x1, [fp, #-0x18]
    // 0xba6490: r2 = true
    //     0xba6490: add             x2, NULL, #0x20  ; true
    // 0xba6494: r0 = _NativeScene._()
    //     0xba6494: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba6498: r0 = Null
    //     0xba6498: mov             x0, NULL
    // 0xba649c: LeaveFrame
    //     0xba649c: mov             SP, fp
    //     0xba64a0: ldp             fp, lr, [SP], #0x10
    // 0xba64a4: ret
    //     0xba64a4: ret             
    // 0xba64a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba64a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba64ac: b               #0xba6414
  }
}

// class id: 5182, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x914984, size: 0x54
    // 0x914984: EnterFrame
    //     0x914984: stp             fp, lr, [SP, #-0x10]!
    //     0x914988: mov             fp, SP
    // 0x91498c: CheckStackOverflow
    //     0x91498c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914990: cmp             SP, x16
    //     0x914994: b.ls            #0x9149d0
    // 0x914998: LoadField: r0 = r1->field_23
    //     0x914998: ldur            w0, [x1, #0x23]
    // 0x91499c: DecompressPointer r0
    //     0x91499c: add             x0, x0, HEAP, lsl #32
    // 0x9149a0: cmp             w2, w0
    // 0x9149a4: b.ne            #0x9149b8
    // 0x9149a8: r0 = Null
    //     0x9149a8: mov             x0, NULL
    // 0x9149ac: LeaveFrame
    //     0x9149ac: mov             SP, fp
    //     0x9149b0: ldp             fp, lr, [SP], #0x10
    // 0x9149b4: ret
    //     0x9149b4: ret             
    // 0x9149b8: StoreField: r1->field_23 = r2
    //     0x9149b8: stur            w2, [x1, #0x23]
    // 0x9149bc: r0 = notifyListeners()
    //     0x9149bc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9149c0: r0 = Null
    //     0x9149c0: mov             x0, NULL
    // 0x9149c4: LeaveFrame
    //     0x9149c4: mov             SP, fp
    //     0x9149c8: ldp             fp, lr, [SP], #0x10
    // 0x9149cc: ret
    //     0x9149cc: ret             
    // 0x9149d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9149d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9149d4: b               #0x914998
  }
}

// class id: 5211, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 6385, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce06bc, size: 0x64
    // 0xce06bc: EnterFrame
    //     0xce06bc: stp             fp, lr, [SP, #-0x10]!
    //     0xce06c0: mov             fp, SP
    // 0xce06c4: AllocStack(0x10)
    //     0xce06c4: sub             SP, SP, #0x10
    // 0xce06c8: SetupParameters(SnapshotMode this /* r1 => r0, fp-0x8 */)
    //     0xce06c8: mov             x0, x1
    //     0xce06cc: stur            x1, [fp, #-8]
    // 0xce06d0: CheckStackOverflow
    //     0xce06d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce06d4: cmp             SP, x16
    //     0xce06d8: b.ls            #0xce0718
    // 0xce06dc: r1 = Null
    //     0xce06dc: mov             x1, NULL
    // 0xce06e0: r2 = 4
    //     0xce06e0: mov             x2, #4
    // 0xce06e4: r0 = AllocateArray()
    //     0xce06e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce06e8: r16 = "SnapshotMode."
    //     0xce06e8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21718] "SnapshotMode."
    //     0xce06ec: ldr             x16, [x16, #0x718]
    // 0xce06f0: StoreField: r0->field_f = r16
    //     0xce06f0: stur            w16, [x0, #0xf]
    // 0xce06f4: ldur            x1, [fp, #-8]
    // 0xce06f8: LoadField: r2 = r1->field_f
    //     0xce06f8: ldur            w2, [x1, #0xf]
    // 0xce06fc: DecompressPointer r2
    //     0xce06fc: add             x2, x2, HEAP, lsl #32
    // 0xce0700: StoreField: r0->field_13 = r2
    //     0xce0700: stur            w2, [x0, #0x13]
    // 0xce0704: str             x0, [SP]
    // 0xce0708: r0 = _interpolate()
    //     0xce0708: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce070c: LeaveFrame
    //     0xce070c: mov             SP, fp
    //     0xce0710: ldp             fp, lr, [SP], #0x10
    // 0xce0714: ret
    //     0xce0714: ret             
    // 0xce0718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce071c: b               #0xce06dc
  }
}
