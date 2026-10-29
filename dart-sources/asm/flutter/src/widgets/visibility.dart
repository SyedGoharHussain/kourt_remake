// lib: , url: package:flutter/src/widgets/visibility.dart

// class id: 1049909, size: 0x8
class :: {
}

// class id: 1545, size: 0x5c, field offset: 0x54
class _RenderVisibility extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x868d44, size: 0x3c
    // 0x868d44: EnterFrame
    //     0x868d44: stp             fp, lr, [SP, #-0x10]!
    //     0x868d48: mov             fp, SP
    // 0x868d4c: CheckStackOverflow
    //     0x868d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868d50: cmp             SP, x16
    //     0x868d54: b.ls            #0x868d78
    // 0x868d58: LoadField: r0 = r1->field_53
    //     0x868d58: ldur            w0, [x1, #0x53]
    // 0x868d5c: DecompressPointer r0
    //     0x868d5c: add             x0, x0, HEAP, lsl #32
    // 0x868d60: tbnz            w0, #4, #0x868d68
    // 0x868d64: r0 = visitChildren()
    //     0x868d64: bl              #0x80b154  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x868d68: r0 = Null
    //     0x868d68: mov             x0, NULL
    // 0x868d6c: LeaveFrame
    //     0x868d6c: mov             SP, fp
    //     0x868d70: ldp             fp, lr, [SP], #0x10
    // 0x868d74: ret
    //     0x868d74: ret             
    // 0x868d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868d78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868d7c: b               #0x868d58
  }
  _ paint(/* No info */) {
    // ** addr: 0x890408, size: 0x4c
    // 0x890408: EnterFrame
    //     0x890408: stp             fp, lr, [SP, #-0x10]!
    //     0x89040c: mov             fp, SP
    // 0x890410: CheckStackOverflow
    //     0x890410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890414: cmp             SP, x16
    //     0x890418: b.ls            #0x89044c
    // 0x89041c: LoadField: r0 = r1->field_53
    //     0x89041c: ldur            w0, [x1, #0x53]
    // 0x890420: DecompressPointer r0
    //     0x890420: add             x0, x0, HEAP, lsl #32
    // 0x890424: tbz             w0, #4, #0x890438
    // 0x890428: r0 = Null
    //     0x890428: mov             x0, NULL
    // 0x89042c: LeaveFrame
    //     0x89042c: mov             SP, fp
    //     0x890430: ldp             fp, lr, [SP], #0x10
    // 0x890434: ret
    //     0x890434: ret             
    // 0x890438: r0 = paint()
    //     0x890438: bl              #0x88f528  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x89043c: r0 = Null
    //     0x89043c: mov             x0, NULL
    // 0x890440: LeaveFrame
    //     0x890440: mov             SP, fp
    //     0x890444: ldp             fp, lr, [SP], #0x10
    // 0x890448: ret
    //     0x890448: ret             
    // 0x89044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89044c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890450: b               #0x89041c
  }
  _ _RenderVisibility(/* No info */) {
    // ** addr: 0xb98158, size: 0x78
    // 0xb98158: EnterFrame
    //     0xb98158: stp             fp, lr, [SP, #-0x10]!
    //     0xb9815c: mov             fp, SP
    // 0xb98160: AllocStack(0x8)
    //     0xb98160: sub             SP, SP, #8
    // 0xb98164: r0 = false
    //     0xb98164: add             x0, NULL, #0x30  ; false
    // 0xb98168: stur            x1, [fp, #-8]
    // 0xb9816c: CheckStackOverflow
    //     0xb9816c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98170: cmp             SP, x16
    //     0xb98174: b.ls            #0xb981c8
    // 0xb98178: StoreField: r1->field_53 = r2
    //     0xb98178: stur            w2, [x1, #0x53]
    // 0xb9817c: StoreField: r1->field_57 = r0
    //     0xb9817c: stur            w0, [x1, #0x57]
    // 0xb98180: r0 = _LayoutCacheStorage()
    //     0xb98180: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb98184: ldur            x2, [fp, #-8]
    // 0xb98188: StoreField: r2->field_47 = r0
    //     0xb98188: stur            w0, [x2, #0x47]
    //     0xb9818c: ldurb           w16, [x2, #-1]
    //     0xb98190: ldurb           w17, [x0, #-1]
    //     0xb98194: and             x16, x17, x16, lsr #2
    //     0xb98198: tst             x16, HEAP, lsr #32
    //     0xb9819c: b.eq            #0xb981a4
    //     0xb981a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb981a4: mov             x1, x2
    // 0xb981a8: r0 = RenderObject()
    //     0xb981a8: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb981ac: ldur            x1, [fp, #-8]
    // 0xb981b0: r2 = Null
    //     0xb981b0: mov             x2, NULL
    // 0xb981b4: r0 = child=()
    //     0xb981b4: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb981b8: r0 = Null
    //     0xb981b8: mov             x0, NULL
    // 0xb981bc: LeaveFrame
    //     0xb981bc: mov             SP, fp
    //     0xb981c0: ldp             fp, lr, [SP], #0x10
    // 0xb981c4: ret
    //     0xb981c4: ret             
    // 0xb981c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb981c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb981cc: b               #0xb98178
  }
  set _ visible=(/* No info */) {
    // ** addr: 0xba6c00, size: 0x54
    // 0xba6c00: EnterFrame
    //     0xba6c00: stp             fp, lr, [SP, #-0x10]!
    //     0xba6c04: mov             fp, SP
    // 0xba6c08: CheckStackOverflow
    //     0xba6c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6c0c: cmp             SP, x16
    //     0xba6c10: b.ls            #0xba6c4c
    // 0xba6c14: LoadField: r0 = r1->field_53
    //     0xba6c14: ldur            w0, [x1, #0x53]
    // 0xba6c18: DecompressPointer r0
    //     0xba6c18: add             x0, x0, HEAP, lsl #32
    // 0xba6c1c: cmp             w2, w0
    // 0xba6c20: b.ne            #0xba6c34
    // 0xba6c24: r0 = Null
    //     0xba6c24: mov             x0, NULL
    // 0xba6c28: LeaveFrame
    //     0xba6c28: mov             SP, fp
    //     0xba6c2c: ldp             fp, lr, [SP], #0x10
    // 0xba6c30: ret
    //     0xba6c30: ret             
    // 0xba6c34: StoreField: r1->field_53 = r2
    //     0xba6c34: stur            w2, [x1, #0x53]
    // 0xba6c38: r0 = markNeedsPaint()
    //     0xba6c38: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba6c3c: r0 = Null
    //     0xba6c3c: mov             x0, NULL
    // 0xba6c40: LeaveFrame
    //     0xba6c40: mov             SP, fp
    //     0xba6c44: ldp             fp, lr, [SP], #0x10
    // 0xba6c48: ret
    //     0xba6c48: ret             
    // 0xba6c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6c4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6c50: b               #0xba6c14
  }
}

// class id: 3137, size: 0x18, field offset: 0x10
//   const constructor, 
class _Visibility extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb98108, size: 0x50
    // 0xb98108: EnterFrame
    //     0xb98108: stp             fp, lr, [SP, #-0x10]!
    //     0xb9810c: mov             fp, SP
    // 0xb98110: AllocStack(0x8)
    //     0xb98110: sub             SP, SP, #8
    // 0xb98114: CheckStackOverflow
    //     0xb98114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98118: cmp             SP, x16
    //     0xb9811c: b.ls            #0xb98150
    // 0xb98120: LoadField: r2 = r1->field_f
    //     0xb98120: ldur            w2, [x1, #0xf]
    // 0xb98124: DecompressPointer r2
    //     0xb98124: add             x2, x2, HEAP, lsl #32
    // 0xb98128: stur            x2, [fp, #-8]
    // 0xb9812c: r0 = _RenderVisibility()
    //     0xb9812c: bl              #0xb981d0  ; Allocate_RenderVisibilityStub -> _RenderVisibility (size=0x5c)
    // 0xb98130: mov             x1, x0
    // 0xb98134: ldur            x2, [fp, #-8]
    // 0xb98138: stur            x0, [fp, #-8]
    // 0xb9813c: r0 = _RenderVisibility()
    //     0xb9813c: bl              #0xb98158  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::_RenderVisibility
    // 0xb98140: ldur            x0, [fp, #-8]
    // 0xb98144: LeaveFrame
    //     0xb98144: mov             SP, fp
    //     0xb98148: ldp             fp, lr, [SP], #0x10
    // 0xb9814c: ret
    //     0xb9814c: ret             
    // 0xb98150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98150: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98154: b               #0xb98120
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba6b6c, size: 0x94
    // 0xba6b6c: EnterFrame
    //     0xba6b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xba6b70: mov             fp, SP
    // 0xba6b74: AllocStack(0x10)
    //     0xba6b74: sub             SP, SP, #0x10
    // 0xba6b78: SetupParameters(_Visibility this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba6b78: mov             x4, x1
    //     0xba6b7c: stur            x1, [fp, #-8]
    //     0xba6b80: stur            x3, [fp, #-0x10]
    // 0xba6b84: CheckStackOverflow
    //     0xba6b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6b88: cmp             SP, x16
    //     0xba6b8c: b.ls            #0xba6bf8
    // 0xba6b90: mov             x0, x3
    // 0xba6b94: r2 = Null
    //     0xba6b94: mov             x2, NULL
    // 0xba6b98: r1 = Null
    //     0xba6b98: mov             x1, NULL
    // 0xba6b9c: r4 = 60
    //     0xba6b9c: mov             x4, #0x3c
    // 0xba6ba0: branchIfSmi(r0, 0xba6bac)
    //     0xba6ba0: tbz             w0, #0, #0xba6bac
    // 0xba6ba4: r4 = LoadClassIdInstr(r0)
    //     0xba6ba4: ldur            x4, [x0, #-1]
    //     0xba6ba8: ubfx            x4, x4, #0xc, #0x14
    // 0xba6bac: cmp             x4, #0x609
    // 0xba6bb0: b.eq            #0xba6bc8
    // 0xba6bb4: r8 = _RenderVisibility
    //     0xba6bb4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ebd0] Type: _RenderVisibility
    //     0xba6bb8: ldr             x8, [x8, #0xbd0]
    // 0xba6bbc: r3 = Null
    //     0xba6bbc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebd8] Null
    //     0xba6bc0: ldr             x3, [x3, #0xbd8]
    // 0xba6bc4: r0 = DefaultTypeTest()
    //     0xba6bc4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba6bc8: ldur            x0, [fp, #-8]
    // 0xba6bcc: LoadField: r2 = r0->field_f
    //     0xba6bcc: ldur            w2, [x0, #0xf]
    // 0xba6bd0: DecompressPointer r2
    //     0xba6bd0: add             x2, x2, HEAP, lsl #32
    // 0xba6bd4: ldur            x1, [fp, #-0x10]
    // 0xba6bd8: r0 = visible=()
    //     0xba6bd8: bl              #0xba6c00  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::visible=
    // 0xba6bdc: ldur            x1, [fp, #-0x10]
    // 0xba6be0: r2 = false
    //     0xba6be0: add             x2, NULL, #0x30  ; false
    // 0xba6be4: r0 = _NativeScene._()
    //     0xba6be4: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba6be8: r0 = Null
    //     0xba6be8: mov             x0, NULL
    // 0xba6bec: LeaveFrame
    //     0xba6bec: mov             SP, fp
    //     0xba6bf0: ldp             fp, lr, [SP], #0x10
    // 0xba6bf4: ret
    //     0xba6bf4: ret             
    // 0xba6bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6bf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6bfc: b               #0xba6b90
  }
}

// class id: 3234, size: 0x14, field offset: 0x10
//   const constructor, 
class _VisibilityScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8dee7c, size: 0x88
    // 0x8dee7c: EnterFrame
    //     0x8dee7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dee80: mov             fp, SP
    // 0x8dee84: AllocStack(0x10)
    //     0x8dee84: sub             SP, SP, #0x10
    // 0x8dee88: SetupParameters(_VisibilityScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8dee88: mov             x0, x2
    //     0x8dee8c: mov             x4, x1
    //     0x8dee90: mov             x3, x2
    //     0x8dee94: stur            x1, [fp, #-8]
    //     0x8dee98: stur            x2, [fp, #-0x10]
    // 0x8dee9c: r2 = Null
    //     0x8dee9c: mov             x2, NULL
    // 0x8deea0: r1 = Null
    //     0x8deea0: mov             x1, NULL
    // 0x8deea4: r4 = 60
    //     0x8deea4: mov             x4, #0x3c
    // 0x8deea8: branchIfSmi(r0, 0x8deeb4)
    //     0x8deea8: tbz             w0, #0, #0x8deeb4
    // 0x8deeac: r4 = LoadClassIdInstr(r0)
    //     0x8deeac: ldur            x4, [x0, #-1]
    //     0x8deeb0: ubfx            x4, x4, #0xc, #0x14
    // 0x8deeb4: cmp             x4, #0xca2
    // 0x8deeb8: b.eq            #0x8deed0
    // 0x8deebc: r8 = _VisibilityScope
    //     0x8deebc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ebe8] Type: _VisibilityScope
    //     0x8deec0: ldr             x8, [x8, #0xbe8]
    // 0x8deec4: r3 = Null
    //     0x8deec4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebf0] Null
    //     0x8deec8: ldr             x3, [x3, #0xbf0]
    // 0x8deecc: r0 = DefaultTypeTest()
    //     0x8deecc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8deed0: ldur            x1, [fp, #-8]
    // 0x8deed4: LoadField: r2 = r1->field_f
    //     0x8deed4: ldur            w2, [x1, #0xf]
    // 0x8deed8: DecompressPointer r2
    //     0x8deed8: add             x2, x2, HEAP, lsl #32
    // 0x8deedc: ldur            x1, [fp, #-0x10]
    // 0x8deee0: LoadField: r3 = r1->field_f
    //     0x8deee0: ldur            w3, [x1, #0xf]
    // 0x8deee4: DecompressPointer r3
    //     0x8deee4: add             x3, x3, HEAP, lsl #32
    // 0x8deee8: cmp             w2, w3
    // 0x8deeec: r16 = true
    //     0x8deeec: add             x16, NULL, #0x20  ; true
    // 0x8deef0: r17 = false
    //     0x8deef0: add             x17, NULL, #0x30  ; false
    // 0x8deef4: csel            x0, x16, x17, ne
    // 0x8deef8: LeaveFrame
    //     0x8deef8: mov             SP, fp
    //     0x8deefc: ldp             fp, lr, [SP], #0x10
    // 0x8def00: ret
    //     0x8def00: ret             
  }
}

// class id: 3701, size: 0x24, field offset: 0xc
//   const constructor, 
class Visibility extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0xb18250, size: 0x16c
    // 0xb18250: EnterFrame
    //     0xb18250: stp             fp, lr, [SP, #-0x10]!
    //     0xb18254: mov             fp, SP
    // 0xb18258: AllocStack(0x38)
    //     0xb18258: sub             SP, SP, #0x38
    // 0xb1825c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb1825c: stur            x1, [fp, #-8]
    // 0xb18260: CheckStackOverflow
    //     0xb18260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18264: cmp             SP, x16
    //     0xb18268: b.ls            #0xb183a4
    // 0xb1826c: r0 = LoadClassIdInstr(r1)
    //     0xb1826c: ldur            x0, [x1, #-1]
    //     0xb18270: ubfx            x0, x0, #0xc, #0x14
    // 0xb18274: r16 = <_VisibilityScope>
    //     0xb18274: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ea0] TypeArguments: <_VisibilityScope>
    //     0xb18278: ldr             x16, [x16, #0xea0]
    // 0xb1827c: stp             x1, x16, [SP]
    // 0xb18280: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb18280: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb18284: r0 = GDT[cid_x0 + 0xccd9]()
    //     0xb18284: mov             x17, #0xccd9
    //     0xb18288: add             lr, x0, x17
    //     0xb1828c: ldr             lr, [x21, lr, lsl #3]
    //     0xb18290: blr             lr
    // 0xb18294: mov             x5, x0
    // 0xb18298: ldur            x4, [fp, #-8]
    // 0xb1829c: r0 = true
    //     0xb1829c: add             x0, NULL, #0x20  ; true
    // 0xb182a0: ldur            x3, [fp, #-8]
    // 0xb182a4: stur            x5, [fp, #-0x10]
    // 0xb182a8: stur            x4, [fp, #-0x18]
    // 0xb182ac: CheckStackOverflow
    //     0xb182ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb182b0: cmp             SP, x16
    //     0xb182b4: b.ls            #0xb183ac
    // 0xb182b8: tbnz            w0, #4, #0xb18398
    // 0xb182bc: cmp             w5, NULL
    // 0xb182c0: b.eq            #0xb18398
    // 0xb182c4: r0 = LoadClassIdInstr(r3)
    //     0xb182c4: ldur            x0, [x3, #-1]
    //     0xb182c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb182cc: mov             x1, x3
    // 0xb182d0: mov             x2, x5
    // 0xb182d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb182d4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb182d8: r0 = GDT[cid_x0 + 0xcde9]()
    //     0xb182d8: mov             x17, #0xcde9
    //     0xb182dc: add             lr, x0, x17
    //     0xb182e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb182e4: blr             lr
    // 0xb182e8: mov             x3, x0
    // 0xb182ec: r2 = Null
    //     0xb182ec: mov             x2, NULL
    // 0xb182f0: r1 = Null
    //     0xb182f0: mov             x1, NULL
    // 0xb182f4: stur            x3, [fp, #-0x20]
    // 0xb182f8: r4 = LoadClassIdInstr(r0)
    //     0xb182f8: ldur            x4, [x0, #-1]
    //     0xb182fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb18300: cmp             x4, #0xca2
    // 0xb18304: b.eq            #0xb1831c
    // 0xb18308: r8 = _VisibilityScope
    //     0xb18308: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ebe8] Type: _VisibilityScope
    //     0xb1830c: ldr             x8, [x8, #0xbe8]
    // 0xb18310: r3 = Null
    //     0xb18310: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ea8] Null
    //     0xb18314: ldr             x3, [x3, #0xea8]
    // 0xb18318: r0 = DefaultTypeTest()
    //     0xb18318: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb1831c: ldur            x0, [fp, #-0x20]
    // 0xb18320: LoadField: r1 = r0->field_f
    //     0xb18320: ldur            w1, [x0, #0xf]
    // 0xb18324: DecompressPointer r1
    //     0xb18324: add             x1, x1, HEAP, lsl #32
    // 0xb18328: ldur            x0, [fp, #-0x10]
    // 0xb1832c: stur            x1, [fp, #-0x28]
    // 0xb18330: LoadField: r2 = r0->field_7
    //     0xb18330: ldur            w2, [x0, #7]
    // 0xb18334: DecompressPointer r2
    //     0xb18334: add             x2, x2, HEAP, lsl #32
    // 0xb18338: CheckStackOverflow
    //     0xb18338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1833c: cmp             SP, x16
    //     0xb18340: b.ls            #0xb183b4
    // 0xb18344: cmp             w2, NULL
    // 0xb18348: b.eq            #0xb18354
    // 0xb1834c: mov             x4, x2
    // 0xb18350: b               #0xb18358
    // 0xb18354: ldur            x4, [fp, #-0x18]
    // 0xb18358: stur            x4, [fp, #-0x10]
    // 0xb1835c: r0 = LoadClassIdInstr(r4)
    //     0xb1835c: ldur            x0, [x4, #-1]
    //     0xb18360: ubfx            x0, x0, #0xc, #0x14
    // 0xb18364: r16 = <_VisibilityScope>
    //     0xb18364: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ea0] TypeArguments: <_VisibilityScope>
    //     0xb18368: ldr             x16, [x16, #0xea0]
    // 0xb1836c: stp             x4, x16, [SP]
    // 0xb18370: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb18370: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb18374: r0 = GDT[cid_x0 + 0xccd9]()
    //     0xb18374: mov             x17, #0xccd9
    //     0xb18378: add             lr, x0, x17
    //     0xb1837c: ldr             lr, [x21, lr, lsl #3]
    //     0xb18380: blr             lr
    // 0xb18384: mov             x1, x0
    // 0xb18388: ldur            x0, [fp, #-0x28]
    // 0xb1838c: mov             x5, x1
    // 0xb18390: ldur            x4, [fp, #-0x10]
    // 0xb18394: b               #0xb182a0
    // 0xb18398: LeaveFrame
    //     0xb18398: mov             SP, fp
    //     0xb1839c: ldp             fp, lr, [SP], #0x10
    // 0xb183a0: ret
    //     0xb183a0: ret             
    // 0xb183a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb183a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb183a8: b               #0xb1826c
    // 0xb183ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb183ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb183b0: b               #0xb182b8
    // 0xb183b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb183b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb183b8: b               #0xb18344
  }
  _ build(/* No info */) {
    // ** addr: 0xc5aa44, size: 0xb4
    // 0xc5aa44: EnterFrame
    //     0xc5aa44: stp             fp, lr, [SP, #-0x10]!
    //     0xc5aa48: mov             fp, SP
    // 0xc5aa4c: AllocStack(0x20)
    //     0xc5aa4c: sub             SP, SP, #0x20
    // 0xc5aa50: LoadField: r0 = r1->field_f
    //     0xc5aa50: ldur            w0, [x1, #0xf]
    // 0xc5aa54: DecompressPointer r0
    //     0xc5aa54: add             x0, x0, HEAP, lsl #32
    // 0xc5aa58: stur            x0, [fp, #-0x18]
    // 0xc5aa5c: tbz             w0, #4, #0xc5aa68
    // 0xc5aa60: r2 = true
    //     0xc5aa60: add             x2, NULL, #0x20  ; true
    // 0xc5aa64: b               #0xc5aa6c
    // 0xc5aa68: r2 = false
    //     0xc5aa68: add             x2, NULL, #0x30  ; false
    // 0xc5aa6c: stur            x2, [fp, #-0x10]
    // 0xc5aa70: LoadField: r3 = r1->field_b
    //     0xc5aa70: ldur            w3, [x1, #0xb]
    // 0xc5aa74: DecompressPointer r3
    //     0xc5aa74: add             x3, x3, HEAP, lsl #32
    // 0xc5aa78: stur            x3, [fp, #-8]
    // 0xc5aa7c: r0 = ExcludeFocus()
    //     0xc5aa7c: bl              #0xc48444  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0xc5aa80: mov             x1, x0
    // 0xc5aa84: ldur            x0, [fp, #-0x10]
    // 0xc5aa88: stur            x1, [fp, #-0x20]
    // 0xc5aa8c: StoreField: r1->field_b = r0
    //     0xc5aa8c: stur            w0, [x1, #0xb]
    // 0xc5aa90: ldur            x0, [fp, #-8]
    // 0xc5aa94: StoreField: r1->field_f = r0
    //     0xc5aa94: stur            w0, [x1, #0xf]
    // 0xc5aa98: r0 = IgnorePointer()
    //     0xc5aa98: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xc5aa9c: mov             x1, x0
    // 0xc5aaa0: r0 = false
    //     0xc5aaa0: add             x0, NULL, #0x30  ; false
    // 0xc5aaa4: stur            x1, [fp, #-8]
    // 0xc5aaa8: StoreField: r1->field_f = r0
    //     0xc5aaa8: stur            w0, [x1, #0xf]
    // 0xc5aaac: ldur            x2, [fp, #-0x20]
    // 0xc5aab0: StoreField: r1->field_b = r2
    //     0xc5aab0: stur            w2, [x1, #0xb]
    // 0xc5aab4: r0 = _Visibility()
    //     0xc5aab4: bl              #0xc5ab04  ; Allocate_VisibilityStub -> _Visibility (size=0x18)
    // 0xc5aab8: mov             x1, x0
    // 0xc5aabc: ldur            x0, [fp, #-0x18]
    // 0xc5aac0: stur            x1, [fp, #-0x10]
    // 0xc5aac4: StoreField: r1->field_f = r0
    //     0xc5aac4: stur            w0, [x1, #0xf]
    // 0xc5aac8: r2 = false
    //     0xc5aac8: add             x2, NULL, #0x30  ; false
    // 0xc5aacc: StoreField: r1->field_13 = r2
    //     0xc5aacc: stur            w2, [x1, #0x13]
    // 0xc5aad0: ldur            x2, [fp, #-8]
    // 0xc5aad4: StoreField: r1->field_b = r2
    //     0xc5aad4: stur            w2, [x1, #0xb]
    // 0xc5aad8: r0 = _VisibilityScope()
    //     0xc5aad8: bl              #0xc5aaf8  ; Allocate_VisibilityScopeStub -> _VisibilityScope (size=0x14)
    // 0xc5aadc: ldur            x1, [fp, #-0x18]
    // 0xc5aae0: StoreField: r0->field_f = r1
    //     0xc5aae0: stur            w1, [x0, #0xf]
    // 0xc5aae4: ldur            x1, [fp, #-0x10]
    // 0xc5aae8: StoreField: r0->field_b = r1
    //     0xc5aae8: stur            w1, [x0, #0xb]
    // 0xc5aaec: LeaveFrame
    //     0xc5aaec: mov             SP, fp
    //     0xc5aaf0: ldp             fp, lr, [SP], #0x10
    // 0xc5aaf4: ret
    //     0xc5aaf4: ret             
  }
}
