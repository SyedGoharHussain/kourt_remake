// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1049718, size: 0x8
class :: {
}

// class id: 1364, size: 0x8, field offset: 0x8
abstract class _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin extends Object
    implements RenderBox, ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 1365, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin {

  static _ _layoutChild(/* No info */) {
    // ** addr: 0x7cd584, size: 0x1f0
    // 0x7cd584: EnterFrame
    //     0x7cd584: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd588: mov             fp, SP
    // 0x7cd58c: AllocStack(0x58)
    //     0x7cd58c: sub             SP, SP, #0x58
    // 0x7cd590: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x7cd590: mov             x6, x1
    //     0x7cd594: mov             x4, x3
    //     0x7cd598: stur            x3, [fp, #-0x20]
    //     0x7cd59c: mov             x3, x5
    //     0x7cd5a0: stur            x5, [fp, #-0x28]
    //     0x7cd5a4: mov             x5, x2
    //     0x7cd5a8: stur            x1, [fp, #-0x10]
    //     0x7cd5ac: stur            x2, [fp, #-0x18]
    // 0x7cd5b0: CheckStackOverflow
    //     0x7cd5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd5b4: cmp             SP, x16
    //     0x7cd5b8: b.ls            #0x7cd764
    // 0x7cd5bc: LoadField: r7 = r6->field_7
    //     0x7cd5bc: ldur            w7, [x6, #7]
    // 0x7cd5c0: DecompressPointer r7
    //     0x7cd5c0: add             x7, x7, HEAP, lsl #32
    // 0x7cd5c4: stur            x7, [fp, #-8]
    // 0x7cd5c8: cmp             w7, NULL
    // 0x7cd5cc: b.eq            #0x7cd76c
    // 0x7cd5d0: mov             x0, x7
    // 0x7cd5d4: r2 = Null
    //     0x7cd5d4: mov             x2, NULL
    // 0x7cd5d8: r1 = Null
    //     0x7cd5d8: mov             x1, NULL
    // 0x7cd5dc: r4 = LoadClassIdInstr(r0)
    //     0x7cd5dc: ldur            x4, [x0, #-1]
    //     0x7cd5e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7cd5e4: cmp             x4, #0x663
    // 0x7cd5e8: b.eq            #0x7cd600
    // 0x7cd5ec: r8 = TextParentData
    //     0x7cd5ec: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x7cd5f0: ldr             x8, [x8, #0xf80]
    // 0x7cd5f4: r3 = Null
    //     0x7cd5f4: add             x3, PP, #0x18, lsl #12  ; [pp+0x181b0] Null
    //     0x7cd5f8: ldr             x3, [x3, #0x1b0]
    // 0x7cd5fc: r0 = DefaultTypeTest()
    //     0x7cd5fc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7cd600: ldur            x0, [fp, #-8]
    // 0x7cd604: LoadField: r1 = r0->field_13
    //     0x7cd604: ldur            w1, [x0, #0x13]
    // 0x7cd608: DecompressPointer r1
    //     0x7cd608: add             x1, x1, HEAP, lsl #32
    // 0x7cd60c: stur            x1, [fp, #-0x30]
    // 0x7cd610: cmp             w1, NULL
    // 0x7cd614: b.ne            #0x7cd624
    // 0x7cd618: r0 = Instance_PlaceholderDimensions
    //     0x7cd618: add             x0, PP, #0x18, lsl #12  ; [pp+0x181c0] Obj!PlaceholderDimensions@d0fb71
    //     0x7cd61c: ldr             x0, [x0, #0x1c0]
    // 0x7cd620: b               #0x7cd758
    // 0x7cd624: ldur            x16, [fp, #-0x20]
    // 0x7cd628: ldur            lr, [fp, #-0x10]
    // 0x7cd62c: stp             lr, x16, [SP, #8]
    // 0x7cd630: ldur            x16, [fp, #-0x18]
    // 0x7cd634: str             x16, [SP]
    // 0x7cd638: ldur            x0, [fp, #-0x20]
    // 0x7cd63c: ClosureCall
    //     0x7cd63c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7cd640: ldur            x2, [x0, #0x1f]
    //     0x7cd644: blr             x2
    // 0x7cd648: mov             x1, x0
    // 0x7cd64c: ldur            x0, [fp, #-0x30]
    // 0x7cd650: stur            x1, [fp, #-0x38]
    // 0x7cd654: LoadField: r2 = r0->field_b
    //     0x7cd654: ldur            w2, [x0, #0xb]
    // 0x7cd658: DecompressPointer r2
    //     0x7cd658: add             x2, x2, HEAP, lsl #32
    // 0x7cd65c: stur            x2, [fp, #-0x20]
    // 0x7cd660: LoadField: r3 = r0->field_f
    //     0x7cd660: ldur            w3, [x0, #0xf]
    // 0x7cd664: DecompressPointer r3
    //     0x7cd664: add             x3, x3, HEAP, lsl #32
    // 0x7cd668: stur            x3, [fp, #-8]
    // 0x7cd66c: r16 = Instance_PlaceholderAlignment
    //     0x7cd66c: add             x16, PP, #0x18, lsl #12  ; [pp+0x181c8] Obj!PlaceholderAlignment@d3bf41
    //     0x7cd670: ldr             x16, [x16, #0x1c8]
    // 0x7cd674: cmp             w2, w16
    // 0x7cd678: b.eq            #0x7cd6bc
    // 0x7cd67c: r16 = Instance_PlaceholderAlignment
    //     0x7cd67c: add             x16, PP, #0x18, lsl #12  ; [pp+0x181d0] Obj!PlaceholderAlignment@d3bf21
    //     0x7cd680: ldr             x16, [x16, #0x1d0]
    // 0x7cd684: cmp             w2, w16
    // 0x7cd688: b.eq            #0x7cd6bc
    // 0x7cd68c: r16 = Instance_PlaceholderAlignment
    //     0x7cd68c: add             x16, PP, #0x18, lsl #12  ; [pp+0x181d8] Obj!PlaceholderAlignment@d3bf01
    //     0x7cd690: ldr             x16, [x16, #0x1d8]
    // 0x7cd694: cmp             w2, w16
    // 0x7cd698: b.eq            #0x7cd6bc
    // 0x7cd69c: r16 = Instance_PlaceholderAlignment
    //     0x7cd69c: add             x16, PP, #0x18, lsl #12  ; [pp+0x181e0] Obj!PlaceholderAlignment@d3bee1
    //     0x7cd6a0: ldr             x16, [x16, #0x1e0]
    // 0x7cd6a4: cmp             w2, w16
    // 0x7cd6a8: b.eq            #0x7cd6bc
    // 0x7cd6ac: r16 = Instance_PlaceholderAlignment
    //     0x7cd6ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x181e8] Obj!PlaceholderAlignment@d3bec1
    //     0x7cd6b0: ldr             x16, [x16, #0x1e8]
    // 0x7cd6b4: cmp             w2, w16
    // 0x7cd6b8: b.ne            #0x7cd6d0
    // 0x7cd6bc: mov             x0, x1
    // 0x7cd6c0: mov             x1, x2
    // 0x7cd6c4: mov             x2, x3
    // 0x7cd6c8: r3 = Null
    //     0x7cd6c8: mov             x3, NULL
    // 0x7cd6cc: b               #0x7cd730
    // 0x7cd6d0: r16 = Instance_PlaceholderAlignment
    //     0x7cd6d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x181f0] Obj!PlaceholderAlignment@d3bea1
    //     0x7cd6d4: ldr             x16, [x16, #0x1f0]
    // 0x7cd6d8: cmp             w2, w16
    // 0x7cd6dc: b.ne            #0x7cd720
    // 0x7cd6e0: cmp             w3, NULL
    // 0x7cd6e4: b.eq            #0x7cd770
    // 0x7cd6e8: ldur            x16, [fp, #-0x28]
    // 0x7cd6ec: ldur            lr, [fp, #-0x10]
    // 0x7cd6f0: stp             lr, x16, [SP, #0x10]
    // 0x7cd6f4: ldur            x16, [fp, #-0x18]
    // 0x7cd6f8: stp             x3, x16, [SP]
    // 0x7cd6fc: ldur            x0, [fp, #-0x28]
    // 0x7cd700: ClosureCall
    //     0x7cd700: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7cd704: ldur            x2, [x0, #0x1f]
    //     0x7cd708: blr             x2
    // 0x7cd70c: mov             x3, x0
    // 0x7cd710: ldur            x0, [fp, #-0x38]
    // 0x7cd714: ldur            x1, [fp, #-0x20]
    // 0x7cd718: ldur            x2, [fp, #-8]
    // 0x7cd71c: b               #0x7cd730
    // 0x7cd720: ldur            x0, [fp, #-0x38]
    // 0x7cd724: ldur            x1, [fp, #-0x20]
    // 0x7cd728: ldur            x2, [fp, #-8]
    // 0x7cd72c: r3 = Null
    //     0x7cd72c: mov             x3, NULL
    // 0x7cd730: stur            x3, [fp, #-0x10]
    // 0x7cd734: r0 = PlaceholderDimensions()
    //     0x7cd734: bl              #0x7cd774  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x7cd738: ldur            x1, [fp, #-0x38]
    // 0x7cd73c: StoreField: r0->field_7 = r1
    //     0x7cd73c: stur            w1, [x0, #7]
    // 0x7cd740: ldur            x1, [fp, #-0x20]
    // 0x7cd744: StoreField: r0->field_b = r1
    //     0x7cd744: stur            w1, [x0, #0xb]
    // 0x7cd748: ldur            x1, [fp, #-8]
    // 0x7cd74c: StoreField: r0->field_13 = r1
    //     0x7cd74c: stur            w1, [x0, #0x13]
    // 0x7cd750: ldur            x1, [fp, #-0x10]
    // 0x7cd754: StoreField: r0->field_f = r1
    //     0x7cd754: stur            w1, [x0, #0xf]
    // 0x7cd758: LeaveFrame
    //     0x7cd758: mov             SP, fp
    //     0x7cd75c: ldp             fp, lr, [SP], #0x10
    // 0x7cd760: ret
    //     0x7cd760: ret             
    // 0x7cd764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd768: b               #0x7cd5bc
    // 0x7cd76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd76c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd770: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1367, size: 0x14, field offset: 0xc
//   const constructor, 
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7ce30, size: 0x70
    // 0xc7ce30: EnterFrame
    //     0xc7ce30: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ce34: mov             fp, SP
    // 0xc7ce38: CheckStackOverflow
    //     0xc7ce38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ce3c: cmp             SP, x16
    //     0xc7ce40: b.ls            #0xc7ce98
    // 0xc7ce44: ldr             x0, [fp, #0x10]
    // 0xc7ce48: LoadField: r2 = r0->field_b
    //     0xc7ce48: ldur            x2, [x0, #0xb]
    // 0xc7ce4c: r0 = BoxInt64Instr(r2)
    //     0xc7ce4c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7ce50: cmp             x2, x0, asr #1
    //     0xc7ce54: b.eq            #0xc7ce60
    //     0xc7ce58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ce5c: stur            x2, [x0, #7]
    // 0xc7ce60: mov             x2, x0
    // 0xc7ce64: r1 = PlaceholderSpanIndexSemanticsTag
    //     0xc7ce64: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f60] Type: PlaceholderSpanIndexSemanticsTag
    //     0xc7ce68: ldr             x1, [x1, #0xf60]
    // 0xc7ce6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7ce6c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7ce70: r0 = hash()
    //     0xc7ce70: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7ce74: mov             x2, x0
    // 0xc7ce78: r0 = BoxInt64Instr(r2)
    //     0xc7ce78: sbfiz           x0, x2, #1, #0x1f
    //     0xc7ce7c: cmp             x2, x0, asr #1
    //     0xc7ce80: b.eq            #0xc7ce8c
    //     0xc7ce84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ce88: stur            x2, [x0, #7]
    // 0xc7ce8c: LeaveFrame
    //     0xc7ce8c: mov             SP, fp
    //     0xc7ce90: ldp             fp, lr, [SP], #0x10
    // 0xc7ce94: ret
    //     0xc7ce94: ret             
    // 0xc7ce98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ce98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ce9c: b               #0xc7ce44
  }
  _ ==(/* No info */) {
    // ** addr: 0xd9d4a8, size: 0x58
    // 0xd9d4a8: ldr             x1, [SP]
    // 0xd9d4ac: cmp             w1, NULL
    // 0xd9d4b0: b.ne            #0xd9d4bc
    // 0xd9d4b4: r0 = false
    //     0xd9d4b4: add             x0, NULL, #0x30  ; false
    // 0xd9d4b8: ret
    //     0xd9d4b8: ret             
    // 0xd9d4bc: r2 = 60
    //     0xd9d4bc: mov             x2, #0x3c
    // 0xd9d4c0: branchIfSmi(r1, 0xd9d4cc)
    //     0xd9d4c0: tbz             w1, #0, #0xd9d4cc
    // 0xd9d4c4: r2 = LoadClassIdInstr(r1)
    //     0xd9d4c4: ldur            x2, [x1, #-1]
    //     0xd9d4c8: ubfx            x2, x2, #0xc, #0x14
    // 0xd9d4cc: cmp             x2, #0x557
    // 0xd9d4d0: b.ne            #0xd9d4f8
    // 0xd9d4d4: ldr             x2, [SP, #8]
    // 0xd9d4d8: LoadField: r3 = r1->field_b
    //     0xd9d4d8: ldur            x3, [x1, #0xb]
    // 0xd9d4dc: LoadField: r1 = r2->field_b
    //     0xd9d4dc: ldur            x1, [x2, #0xb]
    // 0xd9d4e0: cmp             x3, x1
    // 0xd9d4e4: r16 = true
    //     0xd9d4e4: add             x16, NULL, #0x20  ; true
    // 0xd9d4e8: r17 = false
    //     0xd9d4e8: add             x17, NULL, #0x30  ; false
    // 0xd9d4ec: csel            x2, x16, x17, eq
    // 0xd9d4f0: mov             x0, x2
    // 0xd9d4f4: b               #0xd9d4fc
    // 0xd9d4f8: r0 = false
    //     0xd9d4f8: add             x0, NULL, #0x30  ; false
    // 0xd9d4fc: ret
    //     0xd9d4fc: ret             
  }
}

// class id: 1470, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x7ec468, size: 0xd0
    // 0x7ec468: EnterFrame
    //     0x7ec468: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec46c: mov             fp, SP
    // 0x7ec470: AllocStack(0x18)
    //     0x7ec470: sub             SP, SP, #0x18
    // 0x7ec474: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ec474: mov             x5, x1
    //     0x7ec478: mov             x4, x2
    //     0x7ec47c: stur            x1, [fp, #-8]
    //     0x7ec480: stur            x2, [fp, #-0x10]
    //     0x7ec484: stur            x3, [fp, #-0x18]
    // 0x7ec488: CheckStackOverflow
    //     0x7ec488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec48c: cmp             SP, x16
    //     0x7ec490: b.ls            #0x7ec530
    // 0x7ec494: mov             x0, x4
    // 0x7ec498: r2 = Null
    //     0x7ec498: mov             x2, NULL
    // 0x7ec49c: r1 = Null
    //     0x7ec49c: mov             x1, NULL
    // 0x7ec4a0: r4 = 60
    //     0x7ec4a0: mov             x4, #0x3c
    // 0x7ec4a4: branchIfSmi(r0, 0x7ec4b0)
    //     0x7ec4a4: tbz             w0, #0, #0x7ec4b0
    // 0x7ec4a8: r4 = LoadClassIdInstr(r0)
    //     0x7ec4a8: ldur            x4, [x0, #-1]
    //     0x7ec4ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec4b0: sub             x4, x4, #0x5aa
    // 0x7ec4b4: cmp             x4, #0xa1
    // 0x7ec4b8: b.ls            #0x7ec4cc
    // 0x7ec4bc: r8 = RenderBox
    //     0x7ec4bc: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ec4c0: r3 = Null
    //     0x7ec4c0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19150] Null
    //     0x7ec4c4: ldr             x3, [x3, #0x150]
    // 0x7ec4c8: r0 = RenderBox()
    //     0x7ec4c8: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ec4cc: ldur            x0, [fp, #-0x18]
    // 0x7ec4d0: r2 = Null
    //     0x7ec4d0: mov             x2, NULL
    // 0x7ec4d4: r1 = Null
    //     0x7ec4d4: mov             x1, NULL
    // 0x7ec4d8: r4 = 60
    //     0x7ec4d8: mov             x4, #0x3c
    // 0x7ec4dc: branchIfSmi(r0, 0x7ec4e8)
    //     0x7ec4dc: tbz             w0, #0, #0x7ec4e8
    // 0x7ec4e0: r4 = LoadClassIdInstr(r0)
    //     0x7ec4e0: ldur            x4, [x0, #-1]
    //     0x7ec4e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec4e8: sub             x4, x4, #0x5aa
    // 0x7ec4ec: cmp             x4, #0xa1
    // 0x7ec4f0: b.ls            #0x7ec504
    // 0x7ec4f4: r8 = RenderBox?
    //     0x7ec4f4: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ec4f8: r3 = Null
    //     0x7ec4f8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19160] Null
    //     0x7ec4fc: ldr             x3, [x3, #0x160]
    // 0x7ec500: r0 = RenderBox?()
    //     0x7ec500: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ec504: ldur            x1, [fp, #-8]
    // 0x7ec508: ldur            x2, [fp, #-0x10]
    // 0x7ec50c: r0 = adoptChild()
    //     0x7ec50c: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7ec510: ldur            x1, [fp, #-8]
    // 0x7ec514: ldur            x2, [fp, #-0x10]
    // 0x7ec518: ldur            x3, [fp, #-0x18]
    // 0x7ec51c: r0 = _insertIntoChildList()
    //     0x7ec51c: bl              #0xdd95b8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ec520: r0 = Null
    //     0x7ec520: mov             x0, NULL
    // 0x7ec524: LeaveFrame
    //     0x7ec524: mov             SP, fp
    //     0x7ec528: ldp             fp, lr, [SP], #0x10
    // 0x7ec52c: ret
    //     0x7ec52c: ret             
    // 0x7ec530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec534: b               #0x7ec494
  }
  _ move(/* No info */) {
    // ** addr: 0x7ee5a8, size: 0x160
    // 0x7ee5a8: EnterFrame
    //     0x7ee5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee5ac: mov             fp, SP
    // 0x7ee5b0: AllocStack(0x30)
    //     0x7ee5b0: sub             SP, SP, #0x30
    // 0x7ee5b4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ee5b4: mov             x5, x1
    //     0x7ee5b8: mov             x4, x2
    //     0x7ee5bc: stur            x1, [fp, #-8]
    //     0x7ee5c0: stur            x2, [fp, #-0x10]
    //     0x7ee5c4: stur            x3, [fp, #-0x18]
    // 0x7ee5c8: CheckStackOverflow
    //     0x7ee5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee5cc: cmp             SP, x16
    //     0x7ee5d0: b.ls            #0x7ee6fc
    // 0x7ee5d4: mov             x0, x4
    // 0x7ee5d8: r2 = Null
    //     0x7ee5d8: mov             x2, NULL
    // 0x7ee5dc: r1 = Null
    //     0x7ee5dc: mov             x1, NULL
    // 0x7ee5e0: r4 = 60
    //     0x7ee5e0: mov             x4, #0x3c
    // 0x7ee5e4: branchIfSmi(r0, 0x7ee5f0)
    //     0x7ee5e4: tbz             w0, #0, #0x7ee5f0
    // 0x7ee5e8: r4 = LoadClassIdInstr(r0)
    //     0x7ee5e8: ldur            x4, [x0, #-1]
    //     0x7ee5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee5f0: sub             x4, x4, #0x5aa
    // 0x7ee5f4: cmp             x4, #0xa1
    // 0x7ee5f8: b.ls            #0x7ee60c
    // 0x7ee5fc: r8 = RenderBox
    //     0x7ee5fc: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ee600: r3 = Null
    //     0x7ee600: add             x3, PP, #0x19, lsl #12  ; [pp+0x190a0] Null
    //     0x7ee604: ldr             x3, [x3, #0xa0]
    // 0x7ee608: r0 = RenderBox()
    //     0x7ee608: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ee60c: ldur            x0, [fp, #-0x18]
    // 0x7ee610: r2 = Null
    //     0x7ee610: mov             x2, NULL
    // 0x7ee614: r1 = Null
    //     0x7ee614: mov             x1, NULL
    // 0x7ee618: r4 = 60
    //     0x7ee618: mov             x4, #0x3c
    // 0x7ee61c: branchIfSmi(r0, 0x7ee628)
    //     0x7ee61c: tbz             w0, #0, #0x7ee628
    // 0x7ee620: r4 = LoadClassIdInstr(r0)
    //     0x7ee620: ldur            x4, [x0, #-1]
    //     0x7ee624: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee628: sub             x4, x4, #0x5aa
    // 0x7ee62c: cmp             x4, #0xa1
    // 0x7ee630: b.ls            #0x7ee644
    // 0x7ee634: r8 = RenderBox?
    //     0x7ee634: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ee638: r3 = Null
    //     0x7ee638: add             x3, PP, #0x19, lsl #12  ; [pp+0x190b0] Null
    //     0x7ee63c: ldr             x3, [x3, #0xb0]
    // 0x7ee640: r0 = RenderBox?()
    //     0x7ee640: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ee644: ldur            x3, [fp, #-0x10]
    // 0x7ee648: LoadField: r4 = r3->field_7
    //     0x7ee648: ldur            w4, [x3, #7]
    // 0x7ee64c: DecompressPointer r4
    //     0x7ee64c: add             x4, x4, HEAP, lsl #32
    // 0x7ee650: stur            x4, [fp, #-0x20]
    // 0x7ee654: cmp             w4, NULL
    // 0x7ee658: b.eq            #0x7ee704
    // 0x7ee65c: mov             x0, x4
    // 0x7ee660: r2 = Null
    //     0x7ee660: mov             x2, NULL
    // 0x7ee664: r1 = Null
    //     0x7ee664: mov             x1, NULL
    // 0x7ee668: r4 = LoadClassIdInstr(r0)
    //     0x7ee668: ldur            x4, [x0, #-1]
    //     0x7ee66c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee670: cmp             x4, #0x663
    // 0x7ee674: b.eq            #0x7ee68c
    // 0x7ee678: r8 = TextParentData
    //     0x7ee678: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x7ee67c: ldr             x8, [x8, #0xf80]
    // 0x7ee680: r3 = Null
    //     0x7ee680: add             x3, PP, #0x19, lsl #12  ; [pp+0x190c0] Null
    //     0x7ee684: ldr             x3, [x3, #0xc0]
    // 0x7ee688: r0 = DefaultTypeTest()
    //     0x7ee688: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ee68c: ldur            x0, [fp, #-0x20]
    // 0x7ee690: LoadField: r1 = r0->field_7
    //     0x7ee690: ldur            w1, [x0, #7]
    // 0x7ee694: DecompressPointer r1
    //     0x7ee694: add             x1, x1, HEAP, lsl #32
    // 0x7ee698: r0 = LoadClassIdInstr(r1)
    //     0x7ee698: ldur            x0, [x1, #-1]
    //     0x7ee69c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee6a0: ldur            x16, [fp, #-0x18]
    // 0x7ee6a4: stp             x16, x1, [SP]
    // 0x7ee6a8: mov             lr, x0
    // 0x7ee6ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7ee6b0: blr             lr
    // 0x7ee6b4: tbnz            w0, #4, #0x7ee6c8
    // 0x7ee6b8: r0 = Null
    //     0x7ee6b8: mov             x0, NULL
    // 0x7ee6bc: LeaveFrame
    //     0x7ee6bc: mov             SP, fp
    //     0x7ee6c0: ldp             fp, lr, [SP], #0x10
    // 0x7ee6c4: ret
    //     0x7ee6c4: ret             
    // 0x7ee6c8: ldur            x1, [fp, #-8]
    // 0x7ee6cc: ldur            x2, [fp, #-0x10]
    // 0x7ee6d0: r0 = _removeFromChildList()
    //     0x7ee6d0: bl              #0x7ee708  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7ee6d4: ldur            x1, [fp, #-8]
    // 0x7ee6d8: ldur            x2, [fp, #-0x10]
    // 0x7ee6dc: ldur            x3, [fp, #-0x18]
    // 0x7ee6e0: r0 = _insertIntoChildList()
    //     0x7ee6e0: bl              #0xdd95b8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ee6e4: ldur            x1, [fp, #-8]
    // 0x7ee6e8: r0 = markNeedsLayout()
    //     0x7ee6e8: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ee6ec: r0 = Null
    //     0x7ee6ec: mov             x0, NULL
    // 0x7ee6f0: LeaveFrame
    //     0x7ee6f0: mov             SP, fp
    //     0x7ee6f4: ldp             fp, lr, [SP], #0x10
    // 0x7ee6f8: ret
    //     0x7ee6f8: ret             
    // 0x7ee6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee6fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee700: b               #0x7ee5d4
    // 0x7ee704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee704: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7ee708, size: 0x1f4
    // 0x7ee708: EnterFrame
    //     0x7ee708: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee70c: mov             fp, SP
    // 0x7ee710: AllocStack(0x20)
    //     0x7ee710: sub             SP, SP, #0x20
    // 0x7ee714: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7ee714: mov             x3, x1
    //     0x7ee718: stur            x1, [fp, #-0x10]
    // 0x7ee71c: LoadField: r4 = r2->field_7
    //     0x7ee71c: ldur            w4, [x2, #7]
    // 0x7ee720: DecompressPointer r4
    //     0x7ee720: add             x4, x4, HEAP, lsl #32
    // 0x7ee724: stur            x4, [fp, #-8]
    // 0x7ee728: cmp             w4, NULL
    // 0x7ee72c: b.eq            #0x7ee8f0
    // 0x7ee730: mov             x0, x4
    // 0x7ee734: r2 = Null
    //     0x7ee734: mov             x2, NULL
    // 0x7ee738: r1 = Null
    //     0x7ee738: mov             x1, NULL
    // 0x7ee73c: r4 = LoadClassIdInstr(r0)
    //     0x7ee73c: ldur            x4, [x0, #-1]
    //     0x7ee740: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee744: cmp             x4, #0x663
    // 0x7ee748: b.eq            #0x7ee760
    // 0x7ee74c: r8 = TextParentData
    //     0x7ee74c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x7ee750: ldr             x8, [x8, #0xf80]
    // 0x7ee754: r3 = Null
    //     0x7ee754: add             x3, PP, #0x19, lsl #12  ; [pp+0x19110] Null
    //     0x7ee758: ldr             x3, [x3, #0x110]
    // 0x7ee75c: r0 = DefaultTypeTest()
    //     0x7ee75c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ee760: ldur            x3, [fp, #-8]
    // 0x7ee764: LoadField: r4 = r3->field_7
    //     0x7ee764: ldur            w4, [x3, #7]
    // 0x7ee768: DecompressPointer r4
    //     0x7ee768: add             x4, x4, HEAP, lsl #32
    // 0x7ee76c: stur            x4, [fp, #-0x20]
    // 0x7ee770: cmp             w4, NULL
    // 0x7ee774: b.ne            #0x7ee7a4
    // 0x7ee778: ldur            x5, [fp, #-0x10]
    // 0x7ee77c: LoadField: r0 = r3->field_b
    //     0x7ee77c: ldur            w0, [x3, #0xb]
    // 0x7ee780: DecompressPointer r0
    //     0x7ee780: add             x0, x0, HEAP, lsl #32
    // 0x7ee784: StoreField: r5->field_57 = r0
    //     0x7ee784: stur            w0, [x5, #0x57]
    //     0x7ee788: ldurb           w16, [x5, #-1]
    //     0x7ee78c: ldurb           w17, [x0, #-1]
    //     0x7ee790: and             x16, x17, x16, lsr #2
    //     0x7ee794: tst             x16, HEAP, lsr #32
    //     0x7ee798: b.eq            #0x7ee7a0
    //     0x7ee79c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x7ee7a0: b               #0x7ee818
    // 0x7ee7a4: ldur            x5, [fp, #-0x10]
    // 0x7ee7a8: LoadField: r6 = r4->field_7
    //     0x7ee7a8: ldur            w6, [x4, #7]
    // 0x7ee7ac: DecompressPointer r6
    //     0x7ee7ac: add             x6, x6, HEAP, lsl #32
    // 0x7ee7b0: stur            x6, [fp, #-0x18]
    // 0x7ee7b4: cmp             w6, NULL
    // 0x7ee7b8: b.eq            #0x7ee8f4
    // 0x7ee7bc: mov             x0, x6
    // 0x7ee7c0: r2 = Null
    //     0x7ee7c0: mov             x2, NULL
    // 0x7ee7c4: r1 = Null
    //     0x7ee7c4: mov             x1, NULL
    // 0x7ee7c8: r4 = LoadClassIdInstr(r0)
    //     0x7ee7c8: ldur            x4, [x0, #-1]
    //     0x7ee7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee7d0: cmp             x4, #0x663
    // 0x7ee7d4: b.eq            #0x7ee7ec
    // 0x7ee7d8: r8 = TextParentData
    //     0x7ee7d8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x7ee7dc: ldr             x8, [x8, #0xf80]
    // 0x7ee7e0: r3 = Null
    //     0x7ee7e0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19120] Null
    //     0x7ee7e4: ldr             x3, [x3, #0x120]
    // 0x7ee7e8: r0 = DefaultTypeTest()
    //     0x7ee7e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ee7ec: ldur            x3, [fp, #-8]
    // 0x7ee7f0: LoadField: r0 = r3->field_b
    //     0x7ee7f0: ldur            w0, [x3, #0xb]
    // 0x7ee7f4: DecompressPointer r0
    //     0x7ee7f4: add             x0, x0, HEAP, lsl #32
    // 0x7ee7f8: ldur            x1, [fp, #-0x18]
    // 0x7ee7fc: StoreField: r1->field_b = r0
    //     0x7ee7fc: stur            w0, [x1, #0xb]
    //     0x7ee800: ldurb           w16, [x1, #-1]
    //     0x7ee804: ldurb           w17, [x0, #-1]
    //     0x7ee808: and             x16, x17, x16, lsr #2
    //     0x7ee80c: tst             x16, HEAP, lsr #32
    //     0x7ee810: b.eq            #0x7ee818
    //     0x7ee814: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ee818: LoadField: r0 = r3->field_b
    //     0x7ee818: ldur            w0, [x3, #0xb]
    // 0x7ee81c: DecompressPointer r0
    //     0x7ee81c: add             x0, x0, HEAP, lsl #32
    // 0x7ee820: cmp             w0, NULL
    // 0x7ee824: b.ne            #0x7ee858
    // 0x7ee828: ldur            x4, [fp, #-0x10]
    // 0x7ee82c: ldur            x0, [fp, #-0x20]
    // 0x7ee830: StoreField: r4->field_5b = r0
    //     0x7ee830: stur            w0, [x4, #0x5b]
    //     0x7ee834: ldurb           w16, [x4, #-1]
    //     0x7ee838: ldurb           w17, [x0, #-1]
    //     0x7ee83c: and             x16, x17, x16, lsr #2
    //     0x7ee840: tst             x16, HEAP, lsr #32
    //     0x7ee844: b.eq            #0x7ee84c
    //     0x7ee848: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7ee84c: mov             x2, x4
    // 0x7ee850: mov             x1, x3
    // 0x7ee854: b               #0x7ee8cc
    // 0x7ee858: ldur            x4, [fp, #-0x10]
    // 0x7ee85c: LoadField: r5 = r0->field_7
    //     0x7ee85c: ldur            w5, [x0, #7]
    // 0x7ee860: DecompressPointer r5
    //     0x7ee860: add             x5, x5, HEAP, lsl #32
    // 0x7ee864: stur            x5, [fp, #-0x18]
    // 0x7ee868: cmp             w5, NULL
    // 0x7ee86c: b.eq            #0x7ee8f8
    // 0x7ee870: mov             x0, x5
    // 0x7ee874: r2 = Null
    //     0x7ee874: mov             x2, NULL
    // 0x7ee878: r1 = Null
    //     0x7ee878: mov             x1, NULL
    // 0x7ee87c: r4 = LoadClassIdInstr(r0)
    //     0x7ee87c: ldur            x4, [x0, #-1]
    //     0x7ee880: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee884: cmp             x4, #0x663
    // 0x7ee888: b.eq            #0x7ee8a0
    // 0x7ee88c: r8 = TextParentData
    //     0x7ee88c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x7ee890: ldr             x8, [x8, #0xf80]
    // 0x7ee894: r3 = Null
    //     0x7ee894: add             x3, PP, #0x19, lsl #12  ; [pp+0x19130] Null
    //     0x7ee898: ldr             x3, [x3, #0x130]
    // 0x7ee89c: r0 = DefaultTypeTest()
    //     0x7ee89c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ee8a0: ldur            x0, [fp, #-0x20]
    // 0x7ee8a4: ldur            x1, [fp, #-0x18]
    // 0x7ee8a8: StoreField: r1->field_7 = r0
    //     0x7ee8a8: stur            w0, [x1, #7]
    //     0x7ee8ac: ldurb           w16, [x1, #-1]
    //     0x7ee8b0: ldurb           w17, [x0, #-1]
    //     0x7ee8b4: and             x16, x17, x16, lsr #2
    //     0x7ee8b8: tst             x16, HEAP, lsr #32
    //     0x7ee8bc: b.eq            #0x7ee8c4
    //     0x7ee8c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ee8c4: ldur            x2, [fp, #-0x10]
    // 0x7ee8c8: ldur            x1, [fp, #-8]
    // 0x7ee8cc: StoreField: r1->field_7 = rNULL
    //     0x7ee8cc: stur            NULL, [x1, #7]
    // 0x7ee8d0: StoreField: r1->field_b = rNULL
    //     0x7ee8d0: stur            NULL, [x1, #0xb]
    // 0x7ee8d4: LoadField: r1 = r2->field_4f
    //     0x7ee8d4: ldur            x1, [x2, #0x4f]
    // 0x7ee8d8: sub             x3, x1, #1
    // 0x7ee8dc: StoreField: r2->field_4f = r3
    //     0x7ee8dc: stur            x3, [x2, #0x4f]
    // 0x7ee8e0: r0 = Null
    //     0x7ee8e0: mov             x0, NULL
    // 0x7ee8e4: LeaveFrame
    //     0x7ee8e4: mov             SP, fp
    //     0x7ee8e8: ldp             fp, lr, [SP], #0x10
    // 0x7ee8ec: ret
    //     0x7ee8ec: ret             
    // 0x7ee8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee8f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee8f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee8f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80bdc4, size: 0xd8
    // 0x80bdc4: EnterFrame
    //     0x80bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x80bdc8: mov             fp, SP
    // 0x80bdcc: AllocStack(0x28)
    //     0x80bdcc: sub             SP, SP, #0x28
    // 0x80bdd0: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80bdd0: mov             x0, x1
    //     0x80bdd4: mov             x1, x2
    //     0x80bdd8: stur            x2, [fp, #-0x10]
    // 0x80bddc: CheckStackOverflow
    //     0x80bddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bde0: cmp             SP, x16
    //     0x80bde4: b.ls            #0x80be88
    // 0x80bde8: LoadField: r2 = r0->field_57
    //     0x80bde8: ldur            w2, [x0, #0x57]
    // 0x80bdec: DecompressPointer r2
    //     0x80bdec: add             x2, x2, HEAP, lsl #32
    // 0x80bdf0: stur            x2, [fp, #-8]
    // 0x80bdf4: CheckStackOverflow
    //     0x80bdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bdf8: cmp             SP, x16
    //     0x80bdfc: b.ls            #0x80be90
    // 0x80be00: cmp             w2, NULL
    // 0x80be04: b.eq            #0x80be78
    // 0x80be08: stp             x2, x1, [SP]
    // 0x80be0c: mov             x0, x1
    // 0x80be10: ClosureCall
    //     0x80be10: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80be14: ldur            x2, [x0, #0x1f]
    //     0x80be18: blr             x2
    // 0x80be1c: ldur            x0, [fp, #-8]
    // 0x80be20: LoadField: r3 = r0->field_7
    //     0x80be20: ldur            w3, [x0, #7]
    // 0x80be24: DecompressPointer r3
    //     0x80be24: add             x3, x3, HEAP, lsl #32
    // 0x80be28: stur            x3, [fp, #-0x18]
    // 0x80be2c: cmp             w3, NULL
    // 0x80be30: b.eq            #0x80be98
    // 0x80be34: mov             x0, x3
    // 0x80be38: r2 = Null
    //     0x80be38: mov             x2, NULL
    // 0x80be3c: r1 = Null
    //     0x80be3c: mov             x1, NULL
    // 0x80be40: r4 = LoadClassIdInstr(r0)
    //     0x80be40: ldur            x4, [x0, #-1]
    //     0x80be44: ubfx            x4, x4, #0xc, #0x14
    // 0x80be48: cmp             x4, #0x663
    // 0x80be4c: b.eq            #0x80be64
    // 0x80be50: r8 = TextParentData
    //     0x80be50: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x80be54: ldr             x8, [x8, #0xf80]
    // 0x80be58: r3 = Null
    //     0x80be58: add             x3, PP, #0x18, lsl #12  ; [pp+0x18268] Null
    //     0x80be5c: ldr             x3, [x3, #0x268]
    // 0x80be60: r0 = DefaultTypeTest()
    //     0x80be60: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x80be64: ldur            x1, [fp, #-0x18]
    // 0x80be68: LoadField: r2 = r1->field_b
    //     0x80be68: ldur            w2, [x1, #0xb]
    // 0x80be6c: DecompressPointer r2
    //     0x80be6c: add             x2, x2, HEAP, lsl #32
    // 0x80be70: ldur            x1, [fp, #-0x10]
    // 0x80be74: b               #0x80bdf0
    // 0x80be78: r0 = Null
    //     0x80be78: mov             x0, NULL
    // 0x80be7c: LeaveFrame
    //     0x80be7c: mov             SP, fp
    //     0x80be80: ldp             fp, lr, [SP], #0x10
    // 0x80be84: ret
    //     0x80be84: ret             
    // 0x80be88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80be88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80be8c: b               #0x80bde8
    // 0x80be90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80be90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80be94: b               #0x80be00
    // 0x80be98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80be98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81cf58, size: 0xf8
    // 0x81cf58: EnterFrame
    //     0x81cf58: stp             fp, lr, [SP, #-0x10]!
    //     0x81cf5c: mov             fp, SP
    // 0x81cf60: AllocStack(0x18)
    //     0x81cf60: sub             SP, SP, #0x18
    // 0x81cf64: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81cf64: mov             x3, x1
    //     0x81cf68: mov             x0, x2
    //     0x81cf6c: stur            x1, [fp, #-8]
    //     0x81cf70: stur            x2, [fp, #-0x10]
    // 0x81cf74: CheckStackOverflow
    //     0x81cf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cf78: cmp             SP, x16
    //     0x81cf7c: b.ls            #0x81d03c
    // 0x81cf80: mov             x1, x3
    // 0x81cf84: mov             x2, x0
    // 0x81cf88: r0 = attach()
    //     0x81cf88: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81cf8c: ldur            x0, [fp, #-8]
    // 0x81cf90: LoadField: r1 = r0->field_57
    //     0x81cf90: ldur            w1, [x0, #0x57]
    // 0x81cf94: DecompressPointer r1
    //     0x81cf94: add             x1, x1, HEAP, lsl #32
    // 0x81cf98: mov             x3, x1
    // 0x81cf9c: stur            x3, [fp, #-8]
    // 0x81cfa0: CheckStackOverflow
    //     0x81cfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cfa4: cmp             SP, x16
    //     0x81cfa8: b.ls            #0x81d044
    // 0x81cfac: cmp             w3, NULL
    // 0x81cfb0: b.eq            #0x81d02c
    // 0x81cfb4: r0 = LoadClassIdInstr(r3)
    //     0x81cfb4: ldur            x0, [x3, #-1]
    //     0x81cfb8: ubfx            x0, x0, #0xc, #0x14
    // 0x81cfbc: mov             x1, x3
    // 0x81cfc0: ldur            x2, [fp, #-0x10]
    // 0x81cfc4: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81cfc4: mov             x17, #0xfc38
    //     0x81cfc8: add             lr, x0, x17
    //     0x81cfcc: ldr             lr, [x21, lr, lsl #3]
    //     0x81cfd0: blr             lr
    // 0x81cfd4: ldur            x0, [fp, #-8]
    // 0x81cfd8: LoadField: r3 = r0->field_7
    //     0x81cfd8: ldur            w3, [x0, #7]
    // 0x81cfdc: DecompressPointer r3
    //     0x81cfdc: add             x3, x3, HEAP, lsl #32
    // 0x81cfe0: stur            x3, [fp, #-0x18]
    // 0x81cfe4: cmp             w3, NULL
    // 0x81cfe8: b.eq            #0x81d04c
    // 0x81cfec: mov             x0, x3
    // 0x81cff0: r2 = Null
    //     0x81cff0: mov             x2, NULL
    // 0x81cff4: r1 = Null
    //     0x81cff4: mov             x1, NULL
    // 0x81cff8: r4 = LoadClassIdInstr(r0)
    //     0x81cff8: ldur            x4, [x0, #-1]
    //     0x81cffc: ubfx            x4, x4, #0xc, #0x14
    // 0x81d000: cmp             x4, #0x663
    // 0x81d004: b.eq            #0x81d01c
    // 0x81d008: r8 = TextParentData
    //     0x81d008: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x81d00c: ldr             x8, [x8, #0xf80]
    // 0x81d010: r3 = Null
    //     0x81d010: add             x3, PP, #0x18, lsl #12  ; [pp+0x18298] Null
    //     0x81d014: ldr             x3, [x3, #0x298]
    // 0x81d018: r0 = DefaultTypeTest()
    //     0x81d018: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81d01c: ldur            x1, [fp, #-0x18]
    // 0x81d020: LoadField: r3 = r1->field_b
    //     0x81d020: ldur            w3, [x1, #0xb]
    // 0x81d024: DecompressPointer r3
    //     0x81d024: add             x3, x3, HEAP, lsl #32
    // 0x81d028: b               #0x81cf9c
    // 0x81d02c: r0 = Null
    //     0x81d02c: mov             x0, NULL
    // 0x81d030: LeaveFrame
    //     0x81d030: mov             SP, fp
    //     0x81d034: ldp             fp, lr, [SP], #0x10
    // 0x81d038: ret
    //     0x81d038: ret             
    // 0x81d03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d03c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d040: b               #0x81cf80
    // 0x81d044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d048: b               #0x81cfac
    // 0x81d04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d04c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81ea14, size: 0xf8
    // 0x81ea14: EnterFrame
    //     0x81ea14: stp             fp, lr, [SP, #-0x10]!
    //     0x81ea18: mov             fp, SP
    // 0x81ea1c: AllocStack(0x18)
    //     0x81ea1c: sub             SP, SP, #0x18
    // 0x81ea20: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x81ea20: mov             x2, x1
    //     0x81ea24: stur            x1, [fp, #-0x10]
    // 0x81ea28: CheckStackOverflow
    //     0x81ea28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ea2c: cmp             SP, x16
    //     0x81ea30: b.ls            #0x81eaf8
    // 0x81ea34: LoadField: r0 = r2->field_57
    //     0x81ea34: ldur            w0, [x2, #0x57]
    // 0x81ea38: DecompressPointer r0
    //     0x81ea38: add             x0, x0, HEAP, lsl #32
    // 0x81ea3c: mov             x3, x0
    // 0x81ea40: stur            x3, [fp, #-8]
    // 0x81ea44: CheckStackOverflow
    //     0x81ea44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ea48: cmp             SP, x16
    //     0x81ea4c: b.ls            #0x81eb00
    // 0x81ea50: cmp             w3, NULL
    // 0x81ea54: b.eq            #0x81eae8
    // 0x81ea58: LoadField: r0 = r3->field_b
    //     0x81ea58: ldur            x0, [x3, #0xb]
    // 0x81ea5c: LoadField: r1 = r2->field_b
    //     0x81ea5c: ldur            x1, [x2, #0xb]
    // 0x81ea60: cmp             x0, x1
    // 0x81ea64: b.gt            #0x81ea8c
    // 0x81ea68: add             x0, x1, #1
    // 0x81ea6c: StoreField: r3->field_b = r0
    //     0x81ea6c: stur            x0, [x3, #0xb]
    // 0x81ea70: r0 = LoadClassIdInstr(r3)
    //     0x81ea70: ldur            x0, [x3, #-1]
    //     0x81ea74: ubfx            x0, x0, #0xc, #0x14
    // 0x81ea78: mov             x1, x3
    // 0x81ea7c: r0 = GDT[cid_x0 + 0xfaac]()
    //     0x81ea7c: mov             x17, #0xfaac
    //     0x81ea80: add             lr, x0, x17
    //     0x81ea84: ldr             lr, [x21, lr, lsl #3]
    //     0x81ea88: blr             lr
    // 0x81ea8c: ldur            x0, [fp, #-8]
    // 0x81ea90: LoadField: r3 = r0->field_7
    //     0x81ea90: ldur            w3, [x0, #7]
    // 0x81ea94: DecompressPointer r3
    //     0x81ea94: add             x3, x3, HEAP, lsl #32
    // 0x81ea98: stur            x3, [fp, #-0x18]
    // 0x81ea9c: cmp             w3, NULL
    // 0x81eaa0: b.eq            #0x81eb08
    // 0x81eaa4: mov             x0, x3
    // 0x81eaa8: r2 = Null
    //     0x81eaa8: mov             x2, NULL
    // 0x81eaac: r1 = Null
    //     0x81eaac: mov             x1, NULL
    // 0x81eab0: r4 = LoadClassIdInstr(r0)
    //     0x81eab0: ldur            x4, [x0, #-1]
    //     0x81eab4: ubfx            x4, x4, #0xc, #0x14
    // 0x81eab8: cmp             x4, #0x663
    // 0x81eabc: b.eq            #0x81ead4
    // 0x81eac0: r8 = TextParentData
    //     0x81eac0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x81eac4: ldr             x8, [x8, #0xf80]
    // 0x81eac8: r3 = Null
    //     0x81eac8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18278] Null
    //     0x81eacc: ldr             x3, [x3, #0x278]
    // 0x81ead0: r0 = DefaultTypeTest()
    //     0x81ead0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81ead4: ldur            x1, [fp, #-0x18]
    // 0x81ead8: LoadField: r3 = r1->field_b
    //     0x81ead8: ldur            w3, [x1, #0xb]
    // 0x81eadc: DecompressPointer r3
    //     0x81eadc: add             x3, x3, HEAP, lsl #32
    // 0x81eae0: ldur            x2, [fp, #-0x10]
    // 0x81eae4: b               #0x81ea40
    // 0x81eae8: r0 = Null
    //     0x81eae8: mov             x0, NULL
    // 0x81eaec: LeaveFrame
    //     0x81eaec: mov             SP, fp
    //     0x81eaf0: ldp             fp, lr, [SP], #0x10
    // 0x81eaf4: ret
    //     0x81eaf4: ret             
    // 0x81eaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eaf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eafc: b               #0x81ea34
    // 0x81eb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eb00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eb04: b               #0x81ea50
    // 0x81eb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81eb08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x8209a8, size: 0xe8
    // 0x8209a8: EnterFrame
    //     0x8209a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8209ac: mov             fp, SP
    // 0x8209b0: AllocStack(0x10)
    //     0x8209b0: sub             SP, SP, #0x10
    // 0x8209b4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x8209b4: mov             x0, x1
    //     0x8209b8: stur            x1, [fp, #-8]
    // 0x8209bc: CheckStackOverflow
    //     0x8209bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8209c0: cmp             SP, x16
    //     0x8209c4: b.ls            #0x820a7c
    // 0x8209c8: mov             x1, x0
    // 0x8209cc: r0 = detach()
    //     0x8209cc: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x8209d0: ldur            x0, [fp, #-8]
    // 0x8209d4: LoadField: r1 = r0->field_57
    //     0x8209d4: ldur            w1, [x0, #0x57]
    // 0x8209d8: DecompressPointer r1
    //     0x8209d8: add             x1, x1, HEAP, lsl #32
    // 0x8209dc: mov             x2, x1
    // 0x8209e0: stur            x2, [fp, #-8]
    // 0x8209e4: CheckStackOverflow
    //     0x8209e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8209e8: cmp             SP, x16
    //     0x8209ec: b.ls            #0x820a84
    // 0x8209f0: cmp             w2, NULL
    // 0x8209f4: b.eq            #0x820a6c
    // 0x8209f8: r0 = LoadClassIdInstr(r2)
    //     0x8209f8: ldur            x0, [x2, #-1]
    //     0x8209fc: ubfx            x0, x0, #0xc, #0x14
    // 0x820a00: mov             x1, x2
    // 0x820a04: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x820a04: mov             x17, #0xf9e6
    //     0x820a08: add             lr, x0, x17
    //     0x820a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x820a10: blr             lr
    // 0x820a14: ldur            x0, [fp, #-8]
    // 0x820a18: LoadField: r3 = r0->field_7
    //     0x820a18: ldur            w3, [x0, #7]
    // 0x820a1c: DecompressPointer r3
    //     0x820a1c: add             x3, x3, HEAP, lsl #32
    // 0x820a20: stur            x3, [fp, #-0x10]
    // 0x820a24: cmp             w3, NULL
    // 0x820a28: b.eq            #0x820a8c
    // 0x820a2c: mov             x0, x3
    // 0x820a30: r2 = Null
    //     0x820a30: mov             x2, NULL
    // 0x820a34: r1 = Null
    //     0x820a34: mov             x1, NULL
    // 0x820a38: r4 = LoadClassIdInstr(r0)
    //     0x820a38: ldur            x4, [x0, #-1]
    //     0x820a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x820a40: cmp             x4, #0x663
    // 0x820a44: b.eq            #0x820a5c
    // 0x820a48: r8 = TextParentData
    //     0x820a48: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x820a4c: ldr             x8, [x8, #0xf80]
    // 0x820a50: r3 = Null
    //     0x820a50: add             x3, PP, #0x18, lsl #12  ; [pp+0x18288] Null
    //     0x820a54: ldr             x3, [x3, #0x288]
    // 0x820a58: r0 = DefaultTypeTest()
    //     0x820a58: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x820a5c: ldur            x1, [fp, #-0x10]
    // 0x820a60: LoadField: r2 = r1->field_b
    //     0x820a60: ldur            w2, [x1, #0xb]
    // 0x820a64: DecompressPointer r2
    //     0x820a64: add             x2, x2, HEAP, lsl #32
    // 0x820a68: b               #0x8209e0
    // 0x820a6c: r0 = Null
    //     0x820a6c: mov             x0, NULL
    // 0x820a70: LeaveFrame
    //     0x820a70: mov             SP, fp
    //     0x820a74: ldp             fp, lr, [SP], #0x10
    // 0x820a78: ret
    //     0x820a78: ret             
    // 0x820a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820a7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820a80: b               #0x8209c8
    // 0x820a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820a84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820a88: b               #0x8209f0
    // 0x820a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820a8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x9c0084, size: 0x90
    // 0x9c0084: EnterFrame
    //     0x9c0084: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0088: mov             fp, SP
    // 0x9c008c: AllocStack(0x10)
    //     0x9c008c: sub             SP, SP, #0x10
    // 0x9c0090: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9c0090: mov             x4, x1
    //     0x9c0094: mov             x3, x2
    //     0x9c0098: stur            x1, [fp, #-8]
    //     0x9c009c: stur            x2, [fp, #-0x10]
    // 0x9c00a0: CheckStackOverflow
    //     0x9c00a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c00a4: cmp             SP, x16
    //     0x9c00a8: b.ls            #0x9c010c
    // 0x9c00ac: mov             x0, x3
    // 0x9c00b0: r2 = Null
    //     0x9c00b0: mov             x2, NULL
    // 0x9c00b4: r1 = Null
    //     0x9c00b4: mov             x1, NULL
    // 0x9c00b8: r4 = 60
    //     0x9c00b8: mov             x4, #0x3c
    // 0x9c00bc: branchIfSmi(r0, 0x9c00c8)
    //     0x9c00bc: tbz             w0, #0, #0x9c00c8
    // 0x9c00c0: r4 = LoadClassIdInstr(r0)
    //     0x9c00c0: ldur            x4, [x0, #-1]
    //     0x9c00c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9c00c8: sub             x4, x4, #0x5aa
    // 0x9c00cc: cmp             x4, #0xa1
    // 0x9c00d0: b.ls            #0x9c00e4
    // 0x9c00d4: r8 = RenderBox
    //     0x9c00d4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x9c00d8: r3 = Null
    //     0x9c00d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19140] Null
    //     0x9c00dc: ldr             x3, [x3, #0x140]
    // 0x9c00e0: r0 = RenderBox()
    //     0x9c00e0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x9c00e4: ldur            x1, [fp, #-8]
    // 0x9c00e8: ldur            x2, [fp, #-0x10]
    // 0x9c00ec: r0 = _removeFromChildList()
    //     0x9c00ec: bl              #0x7ee708  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x9c00f0: ldur            x1, [fp, #-8]
    // 0x9c00f4: ldur            x2, [fp, #-0x10]
    // 0x9c00f8: r0 = dropChild()
    //     0x9c00f8: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9c00fc: r0 = Null
    //     0x9c00fc: mov             x0, NULL
    // 0x9c0100: LeaveFrame
    //     0x9c0100: mov             SP, fp
    //     0x9c0104: ldp             fp, lr, [SP], #0x10
    // 0x9c0108: ret
    //     0x9c0108: ret             
    // 0x9c010c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c010c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0110: b               #0x9c00ac
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xdd95b8, size: 0x32c
    // 0xdd95b8: EnterFrame
    //     0xdd95b8: stp             fp, lr, [SP, #-0x10]!
    //     0xdd95bc: mov             fp, SP
    // 0xdd95c0: AllocStack(0x28)
    //     0xdd95c0: sub             SP, SP, #0x28
    // 0xdd95c4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xdd95c4: mov             x5, x1
    //     0xdd95c8: mov             x4, x2
    //     0xdd95cc: stur            x1, [fp, #-0x10]
    //     0xdd95d0: stur            x2, [fp, #-0x18]
    //     0xdd95d4: stur            x3, [fp, #-0x20]
    // 0xdd95d8: LoadField: r6 = r4->field_7
    //     0xdd95d8: ldur            w6, [x4, #7]
    // 0xdd95dc: DecompressPointer r6
    //     0xdd95dc: add             x6, x6, HEAP, lsl #32
    // 0xdd95e0: stur            x6, [fp, #-8]
    // 0xdd95e4: cmp             w6, NULL
    // 0xdd95e8: b.eq            #0xdd98d4
    // 0xdd95ec: mov             x0, x6
    // 0xdd95f0: r2 = Null
    //     0xdd95f0: mov             x2, NULL
    // 0xdd95f4: r1 = Null
    //     0xdd95f4: mov             x1, NULL
    // 0xdd95f8: r4 = LoadClassIdInstr(r0)
    //     0xdd95f8: ldur            x4, [x0, #-1]
    //     0xdd95fc: ubfx            x4, x4, #0xc, #0x14
    // 0xdd9600: cmp             x4, #0x663
    // 0xdd9604: b.eq            #0xdd961c
    // 0xdd9608: r8 = TextParentData
    //     0xdd9608: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0xdd960c: ldr             x8, [x8, #0xf80]
    // 0xdd9610: r3 = Null
    //     0xdd9610: add             x3, PP, #0x19, lsl #12  ; [pp+0x190d0] Null
    //     0xdd9614: ldr             x3, [x3, #0xd0]
    // 0xdd9618: r0 = DefaultTypeTest()
    //     0xdd9618: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd961c: ldur            x3, [fp, #-0x10]
    // 0xdd9620: LoadField: r0 = r3->field_4f
    //     0xdd9620: ldur            x0, [x3, #0x4f]
    // 0xdd9624: add             x1, x0, #1
    // 0xdd9628: StoreField: r3->field_4f = r1
    //     0xdd9628: stur            x1, [x3, #0x4f]
    // 0xdd962c: ldur            x4, [fp, #-0x20]
    // 0xdd9630: cmp             w4, NULL
    // 0xdd9634: b.ne            #0xdd972c
    // 0xdd9638: ldur            x5, [fp, #-8]
    // 0xdd963c: LoadField: r1 = r3->field_57
    //     0xdd963c: ldur            w1, [x3, #0x57]
    // 0xdd9640: DecompressPointer r1
    //     0xdd9640: add             x1, x1, HEAP, lsl #32
    // 0xdd9644: mov             x0, x1
    // 0xdd9648: StoreField: r5->field_b = r0
    //     0xdd9648: stur            w0, [x5, #0xb]
    //     0xdd964c: ldurb           w16, [x5, #-1]
    //     0xdd9650: ldurb           w17, [x0, #-1]
    //     0xdd9654: and             x16, x17, x16, lsr #2
    //     0xdd9658: tst             x16, HEAP, lsr #32
    //     0xdd965c: b.eq            #0xdd9664
    //     0xdd9660: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd9664: cmp             w1, NULL
    // 0xdd9668: b.eq            #0xdd96d4
    // 0xdd966c: LoadField: r4 = r1->field_7
    //     0xdd966c: ldur            w4, [x1, #7]
    // 0xdd9670: DecompressPointer r4
    //     0xdd9670: add             x4, x4, HEAP, lsl #32
    // 0xdd9674: stur            x4, [fp, #-0x28]
    // 0xdd9678: cmp             w4, NULL
    // 0xdd967c: b.eq            #0xdd98d8
    // 0xdd9680: mov             x0, x4
    // 0xdd9684: r2 = Null
    //     0xdd9684: mov             x2, NULL
    // 0xdd9688: r1 = Null
    //     0xdd9688: mov             x1, NULL
    // 0xdd968c: r4 = LoadClassIdInstr(r0)
    //     0xdd968c: ldur            x4, [x0, #-1]
    //     0xdd9690: ubfx            x4, x4, #0xc, #0x14
    // 0xdd9694: cmp             x4, #0x663
    // 0xdd9698: b.eq            #0xdd96b0
    // 0xdd969c: r8 = TextParentData
    //     0xdd969c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0xdd96a0: ldr             x8, [x8, #0xf80]
    // 0xdd96a4: r3 = Null
    //     0xdd96a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x190e0] Null
    //     0xdd96a8: ldr             x3, [x3, #0xe0]
    // 0xdd96ac: r0 = DefaultTypeTest()
    //     0xdd96ac: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd96b0: ldur            x0, [fp, #-0x18]
    // 0xdd96b4: ldur            x1, [fp, #-0x28]
    // 0xdd96b8: StoreField: r1->field_7 = r0
    //     0xdd96b8: stur            w0, [x1, #7]
    //     0xdd96bc: ldurb           w16, [x1, #-1]
    //     0xdd96c0: ldurb           w17, [x0, #-1]
    //     0xdd96c4: and             x16, x17, x16, lsr #2
    //     0xdd96c8: tst             x16, HEAP, lsr #32
    //     0xdd96cc: b.eq            #0xdd96d4
    //     0xdd96d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd96d4: ldur            x3, [fp, #-0x10]
    // 0xdd96d8: ldur            x0, [fp, #-0x18]
    // 0xdd96dc: StoreField: r3->field_57 = r0
    //     0xdd96dc: stur            w0, [x3, #0x57]
    //     0xdd96e0: ldurb           w16, [x3, #-1]
    //     0xdd96e4: ldurb           w17, [x0, #-1]
    //     0xdd96e8: and             x16, x17, x16, lsr #2
    //     0xdd96ec: tst             x16, HEAP, lsr #32
    //     0xdd96f0: b.eq            #0xdd96f8
    //     0xdd96f4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd96f8: LoadField: r0 = r3->field_5b
    //     0xdd96f8: ldur            w0, [x3, #0x5b]
    // 0xdd96fc: DecompressPointer r0
    //     0xdd96fc: add             x0, x0, HEAP, lsl #32
    // 0xdd9700: cmp             w0, NULL
    // 0xdd9704: b.ne            #0xdd98c4
    // 0xdd9708: ldur            x0, [fp, #-0x18]
    // 0xdd970c: StoreField: r3->field_5b = r0
    //     0xdd970c: stur            w0, [x3, #0x5b]
    //     0xdd9710: ldurb           w16, [x3, #-1]
    //     0xdd9714: ldurb           w17, [x0, #-1]
    //     0xdd9718: and             x16, x17, x16, lsr #2
    //     0xdd971c: tst             x16, HEAP, lsr #32
    //     0xdd9720: b.eq            #0xdd9728
    //     0xdd9724: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd9728: b               #0xdd98c4
    // 0xdd972c: ldur            x5, [fp, #-8]
    // 0xdd9730: LoadField: r6 = r4->field_7
    //     0xdd9730: ldur            w6, [x4, #7]
    // 0xdd9734: DecompressPointer r6
    //     0xdd9734: add             x6, x6, HEAP, lsl #32
    // 0xdd9738: stur            x6, [fp, #-0x28]
    // 0xdd973c: cmp             w6, NULL
    // 0xdd9740: b.eq            #0xdd98dc
    // 0xdd9744: mov             x0, x6
    // 0xdd9748: r2 = Null
    //     0xdd9748: mov             x2, NULL
    // 0xdd974c: r1 = Null
    //     0xdd974c: mov             x1, NULL
    // 0xdd9750: r4 = LoadClassIdInstr(r0)
    //     0xdd9750: ldur            x4, [x0, #-1]
    //     0xdd9754: ubfx            x4, x4, #0xc, #0x14
    // 0xdd9758: cmp             x4, #0x663
    // 0xdd975c: b.eq            #0xdd9774
    // 0xdd9760: r8 = TextParentData
    //     0xdd9760: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0xdd9764: ldr             x8, [x8, #0xf80]
    // 0xdd9768: r3 = Null
    //     0xdd9768: add             x3, PP, #0x19, lsl #12  ; [pp+0x190f0] Null
    //     0xdd976c: ldr             x3, [x3, #0xf0]
    // 0xdd9770: r0 = DefaultTypeTest()
    //     0xdd9770: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd9774: ldur            x3, [fp, #-0x28]
    // 0xdd9778: LoadField: r1 = r3->field_b
    //     0xdd9778: ldur            w1, [x3, #0xb]
    // 0xdd977c: DecompressPointer r1
    //     0xdd977c: add             x1, x1, HEAP, lsl #32
    // 0xdd9780: cmp             w1, NULL
    // 0xdd9784: b.ne            #0xdd97f4
    // 0xdd9788: ldur            x1, [fp, #-0x10]
    // 0xdd978c: ldur            x2, [fp, #-8]
    // 0xdd9790: ldur            x0, [fp, #-0x20]
    // 0xdd9794: StoreField: r2->field_7 = r0
    //     0xdd9794: stur            w0, [x2, #7]
    //     0xdd9798: ldurb           w16, [x2, #-1]
    //     0xdd979c: ldurb           w17, [x0, #-1]
    //     0xdd97a0: and             x16, x17, x16, lsr #2
    //     0xdd97a4: tst             x16, HEAP, lsr #32
    //     0xdd97a8: b.eq            #0xdd97b0
    //     0xdd97ac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdd97b0: ldur            x0, [fp, #-0x18]
    // 0xdd97b4: StoreField: r3->field_b = r0
    //     0xdd97b4: stur            w0, [x3, #0xb]
    //     0xdd97b8: ldurb           w16, [x3, #-1]
    //     0xdd97bc: ldurb           w17, [x0, #-1]
    //     0xdd97c0: and             x16, x17, x16, lsr #2
    //     0xdd97c4: tst             x16, HEAP, lsr #32
    //     0xdd97c8: b.eq            #0xdd97d0
    //     0xdd97cc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd97d0: ldur            x0, [fp, #-0x18]
    // 0xdd97d4: StoreField: r1->field_5b = r0
    //     0xdd97d4: stur            w0, [x1, #0x5b]
    //     0xdd97d8: ldurb           w16, [x1, #-1]
    //     0xdd97dc: ldurb           w17, [x0, #-1]
    //     0xdd97e0: and             x16, x17, x16, lsr #2
    //     0xdd97e4: tst             x16, HEAP, lsr #32
    //     0xdd97e8: b.eq            #0xdd97f0
    //     0xdd97ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd97f0: b               #0xdd98c4
    // 0xdd97f4: ldur            x2, [fp, #-8]
    // 0xdd97f8: mov             x0, x1
    // 0xdd97fc: StoreField: r2->field_b = r0
    //     0xdd97fc: stur            w0, [x2, #0xb]
    //     0xdd9800: ldurb           w16, [x2, #-1]
    //     0xdd9804: ldurb           w17, [x0, #-1]
    //     0xdd9808: and             x16, x17, x16, lsr #2
    //     0xdd980c: tst             x16, HEAP, lsr #32
    //     0xdd9810: b.eq            #0xdd9818
    //     0xdd9814: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdd9818: ldur            x0, [fp, #-0x20]
    // 0xdd981c: StoreField: r2->field_7 = r0
    //     0xdd981c: stur            w0, [x2, #7]
    //     0xdd9820: ldurb           w16, [x2, #-1]
    //     0xdd9824: ldurb           w17, [x0, #-1]
    //     0xdd9828: and             x16, x17, x16, lsr #2
    //     0xdd982c: tst             x16, HEAP, lsr #32
    //     0xdd9830: b.eq            #0xdd9838
    //     0xdd9834: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdd9838: LoadField: r4 = r1->field_7
    //     0xdd9838: ldur            w4, [x1, #7]
    // 0xdd983c: DecompressPointer r4
    //     0xdd983c: add             x4, x4, HEAP, lsl #32
    // 0xdd9840: stur            x4, [fp, #-8]
    // 0xdd9844: cmp             w4, NULL
    // 0xdd9848: b.eq            #0xdd98e0
    // 0xdd984c: mov             x0, x4
    // 0xdd9850: r2 = Null
    //     0xdd9850: mov             x2, NULL
    // 0xdd9854: r1 = Null
    //     0xdd9854: mov             x1, NULL
    // 0xdd9858: r4 = LoadClassIdInstr(r0)
    //     0xdd9858: ldur            x4, [x0, #-1]
    //     0xdd985c: ubfx            x4, x4, #0xc, #0x14
    // 0xdd9860: cmp             x4, #0x663
    // 0xdd9864: b.eq            #0xdd987c
    // 0xdd9868: r8 = TextParentData
    //     0xdd9868: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0xdd986c: ldr             x8, [x8, #0xf80]
    // 0xdd9870: r3 = Null
    //     0xdd9870: add             x3, PP, #0x19, lsl #12  ; [pp+0x19100] Null
    //     0xdd9874: ldr             x3, [x3, #0x100]
    // 0xdd9878: r0 = DefaultTypeTest()
    //     0xdd9878: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd987c: ldur            x0, [fp, #-0x18]
    // 0xdd9880: ldur            x1, [fp, #-0x28]
    // 0xdd9884: StoreField: r1->field_b = r0
    //     0xdd9884: stur            w0, [x1, #0xb]
    //     0xdd9888: ldurb           w16, [x1, #-1]
    //     0xdd988c: ldurb           w17, [x0, #-1]
    //     0xdd9890: and             x16, x17, x16, lsr #2
    //     0xdd9894: tst             x16, HEAP, lsr #32
    //     0xdd9898: b.eq            #0xdd98a0
    //     0xdd989c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd98a0: ldur            x0, [fp, #-0x18]
    // 0xdd98a4: ldur            x1, [fp, #-8]
    // 0xdd98a8: StoreField: r1->field_7 = r0
    //     0xdd98a8: stur            w0, [x1, #7]
    //     0xdd98ac: ldurb           w16, [x1, #-1]
    //     0xdd98b0: ldurb           w17, [x0, #-1]
    //     0xdd98b4: and             x16, x17, x16, lsr #2
    //     0xdd98b8: tst             x16, HEAP, lsr #32
    //     0xdd98bc: b.eq            #0xdd98c4
    //     0xdd98c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd98c4: r0 = Null
    //     0xdd98c4: mov             x0, NULL
    // 0xdd98c8: LeaveFrame
    //     0xdd98c8: mov             SP, fp
    //     0xdd98cc: ldp             fp, lr, [SP], #0x10
    // 0xdd98d0: ret
    //     0xdd98d0: ret             
    // 0xdd98d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd98d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd98d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd98d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd98dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd98dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd98e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd98e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1471, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x7cd3e0, size: 0x1a4
    // 0x7cd3e0: EnterFrame
    //     0x7cd3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd3e4: mov             fp, SP
    // 0x7cd3e8: AllocStack(0x40)
    //     0x7cd3e8: sub             SP, SP, #0x40
    // 0x7cd3ec: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x7cd3ec: mov             x5, x3
    //     0x7cd3f0: stur            x3, [fp, #-0x18]
    //     0x7cd3f4: mov             x3, x2
    //     0x7cd3f8: stur            x1, [fp, #-8]
    //     0x7cd3fc: stur            x2, [fp, #-0x10]
    //     0x7cd400: stur            d0, [fp, #-0x40]
    // 0x7cd404: CheckStackOverflow
    //     0x7cd404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd408: cmp             SP, x16
    //     0x7cd40c: b.ls            #0x7cd570
    // 0x7cd410: r0 = BoxConstraints()
    //     0x7cd410: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cd414: stur            x0, [fp, #-0x20]
    // 0x7cd418: StoreField: r0->field_7 = rZR
    //     0x7cd418: stur            xzr, [x0, #7]
    // 0x7cd41c: ldur            d0, [fp, #-0x40]
    // 0x7cd420: StoreField: r0->field_f = d0
    //     0x7cd420: stur            d0, [x0, #0xf]
    // 0x7cd424: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7cd424: stur            xzr, [x0, #0x17]
    // 0x7cd428: d0 = inf
    //     0x7cd428: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cd42c: StoreField: r0->field_1f = d0
    //     0x7cd42c: stur            d0, [x0, #0x1f]
    // 0x7cd430: r1 = <PlaceholderDimensions>
    //     0x7cd430: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f90] TypeArguments: <PlaceholderDimensions>
    //     0x7cd434: ldr             x1, [x1, #0xf90]
    // 0x7cd438: r2 = 0
    //     0x7cd438: mov             x2, #0
    // 0x7cd43c: r0 = _GrowableList()
    //     0x7cd43c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cd440: mov             x4, x0
    // 0x7cd444: ldur            x0, [fp, #-8]
    // 0x7cd448: stur            x4, [fp, #-0x28]
    // 0x7cd44c: LoadField: r1 = r0->field_57
    //     0x7cd44c: ldur            w1, [x0, #0x57]
    // 0x7cd450: DecompressPointer r1
    //     0x7cd450: add             x1, x1, HEAP, lsl #32
    // 0x7cd454: mov             x0, x1
    // 0x7cd458: stur            x0, [fp, #-8]
    // 0x7cd45c: CheckStackOverflow
    //     0x7cd45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd460: cmp             SP, x16
    //     0x7cd464: b.ls            #0x7cd578
    // 0x7cd468: cmp             w0, NULL
    // 0x7cd46c: b.eq            #0x7cd560
    // 0x7cd470: mov             x1, x0
    // 0x7cd474: ldur            x2, [fp, #-0x20]
    // 0x7cd478: ldur            x3, [fp, #-0x10]
    // 0x7cd47c: ldur            x5, [fp, #-0x18]
    // 0x7cd480: r0 = _layoutChild()
    //     0x7cd480: bl              #0x7cd584  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x7cd484: mov             x2, x0
    // 0x7cd488: ldur            x0, [fp, #-0x28]
    // 0x7cd48c: stur            x2, [fp, #-0x38]
    // 0x7cd490: LoadField: r1 = r0->field_b
    //     0x7cd490: ldur            w1, [x0, #0xb]
    // 0x7cd494: LoadField: r3 = r0->field_f
    //     0x7cd494: ldur            w3, [x0, #0xf]
    // 0x7cd498: DecompressPointer r3
    //     0x7cd498: add             x3, x3, HEAP, lsl #32
    // 0x7cd49c: LoadField: r4 = r3->field_b
    //     0x7cd49c: ldur            w4, [x3, #0xb]
    // 0x7cd4a0: r3 = LoadInt32Instr(r1)
    //     0x7cd4a0: sbfx            x3, x1, #1, #0x1f
    // 0x7cd4a4: stur            x3, [fp, #-0x30]
    // 0x7cd4a8: r1 = LoadInt32Instr(r4)
    //     0x7cd4a8: sbfx            x1, x4, #1, #0x1f
    // 0x7cd4ac: cmp             x3, x1
    // 0x7cd4b0: b.ne            #0x7cd4bc
    // 0x7cd4b4: mov             x1, x0
    // 0x7cd4b8: r0 = _growToNextCapacity()
    //     0x7cd4b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cd4bc: ldur            x3, [fp, #-0x28]
    // 0x7cd4c0: ldur            x4, [fp, #-8]
    // 0x7cd4c4: ldur            x2, [fp, #-0x30]
    // 0x7cd4c8: add             x0, x2, #1
    // 0x7cd4cc: lsl             x1, x0, #1
    // 0x7cd4d0: StoreField: r3->field_b = r1
    //     0x7cd4d0: stur            w1, [x3, #0xb]
    // 0x7cd4d4: LoadField: r1 = r3->field_f
    //     0x7cd4d4: ldur            w1, [x3, #0xf]
    // 0x7cd4d8: DecompressPointer r1
    //     0x7cd4d8: add             x1, x1, HEAP, lsl #32
    // 0x7cd4dc: ldur            x0, [fp, #-0x38]
    // 0x7cd4e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7cd4e0: add             x25, x1, x2, lsl #2
    //     0x7cd4e4: add             x25, x25, #0xf
    //     0x7cd4e8: str             w0, [x25]
    //     0x7cd4ec: tbz             w0, #0, #0x7cd508
    //     0x7cd4f0: ldurb           w16, [x1, #-1]
    //     0x7cd4f4: ldurb           w17, [x0, #-1]
    //     0x7cd4f8: and             x16, x17, x16, lsr #2
    //     0x7cd4fc: tst             x16, HEAP, lsr #32
    //     0x7cd500: b.eq            #0x7cd508
    //     0x7cd504: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7cd508: LoadField: r5 = r4->field_7
    //     0x7cd508: ldur            w5, [x4, #7]
    // 0x7cd50c: DecompressPointer r5
    //     0x7cd50c: add             x5, x5, HEAP, lsl #32
    // 0x7cd510: stur            x5, [fp, #-0x38]
    // 0x7cd514: cmp             w5, NULL
    // 0x7cd518: b.eq            #0x7cd580
    // 0x7cd51c: mov             x0, x5
    // 0x7cd520: r2 = Null
    //     0x7cd520: mov             x2, NULL
    // 0x7cd524: r1 = Null
    //     0x7cd524: mov             x1, NULL
    // 0x7cd528: r4 = LoadClassIdInstr(r0)
    //     0x7cd528: ldur            x4, [x0, #-1]
    //     0x7cd52c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cd530: cmp             x4, #0x663
    // 0x7cd534: b.eq            #0x7cd54c
    // 0x7cd538: r8 = TextParentData
    //     0x7cd538: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x7cd53c: ldr             x8, [x8, #0xf80]
    // 0x7cd540: r3 = Null
    //     0x7cd540: add             x3, PP, #0x18, lsl #12  ; [pp+0x181a0] Null
    //     0x7cd544: ldr             x3, [x3, #0x1a0]
    // 0x7cd548: r0 = DefaultTypeTest()
    //     0x7cd548: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7cd54c: ldur            x1, [fp, #-0x38]
    // 0x7cd550: LoadField: r0 = r1->field_b
    //     0x7cd550: ldur            w0, [x1, #0xb]
    // 0x7cd554: DecompressPointer r0
    //     0x7cd554: add             x0, x0, HEAP, lsl #32
    // 0x7cd558: ldur            x4, [fp, #-0x28]
    // 0x7cd55c: b               #0x7cd458
    // 0x7cd560: ldur            x0, [fp, #-0x28]
    // 0x7cd564: LeaveFrame
    //     0x7cd564: mov             SP, fp
    //     0x7cd568: ldp             fp, lr, [SP], #0x10
    // 0x7cd56c: ret
    //     0x7cd56c: ret             
    // 0x7cd570: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cd570: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7cd574: b               #0x7cd410
    // 0x7cd578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd57c: b               #0x7cd468
    // 0x7cd580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd580: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x7dc660, size: 0x1b4
    // 0x7dc660: EnterFrame
    //     0x7dc660: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc664: mov             fp, SP
    // 0x7dc668: AllocStack(0x28)
    //     0x7dc668: sub             SP, SP, #0x28
    // 0x7dc66c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7dc66c: mov             x4, x2
    //     0x7dc670: stur            x2, [fp, #-0x18]
    //     0x7dc674: stur            x3, [fp, #-0x20]
    // 0x7dc678: CheckStackOverflow
    //     0x7dc678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc67c: cmp             SP, x16
    //     0x7dc680: b.ls            #0x7dc7fc
    // 0x7dc684: LoadField: r0 = r1->field_57
    //     0x7dc684: ldur            w0, [x1, #0x57]
    // 0x7dc688: DecompressPointer r0
    //     0x7dc688: add             x0, x0, HEAP, lsl #32
    // 0x7dc68c: mov             x5, x0
    // 0x7dc690: stur            x5, [fp, #-0x10]
    // 0x7dc694: CheckStackOverflow
    //     0x7dc694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc698: cmp             SP, x16
    //     0x7dc69c: b.ls            #0x7dc804
    // 0x7dc6a0: cmp             w5, NULL
    // 0x7dc6a4: b.eq            #0x7dc7ec
    // 0x7dc6a8: LoadField: r6 = r5->field_7
    //     0x7dc6a8: ldur            w6, [x5, #7]
    // 0x7dc6ac: DecompressPointer r6
    //     0x7dc6ac: add             x6, x6, HEAP, lsl #32
    // 0x7dc6b0: stur            x6, [fp, #-8]
    // 0x7dc6b4: cmp             w6, NULL
    // 0x7dc6b8: b.eq            #0x7dc80c
    // 0x7dc6bc: mov             x0, x6
    // 0x7dc6c0: r2 = Null
    //     0x7dc6c0: mov             x2, NULL
    // 0x7dc6c4: r1 = Null
    //     0x7dc6c4: mov             x1, NULL
    // 0x7dc6c8: r4 = LoadClassIdInstr(r0)
    //     0x7dc6c8: ldur            x4, [x0, #-1]
    //     0x7dc6cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc6d0: cmp             x4, #0x663
    // 0x7dc6d4: b.eq            #0x7dc6ec
    // 0x7dc6d8: r8 = TextParentData
    //     0x7dc6d8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x7dc6dc: ldr             x8, [x8, #0xf80]
    // 0x7dc6e0: r3 = Null
    //     0x7dc6e0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18210] Null
    //     0x7dc6e4: ldr             x3, [x3, #0x210]
    // 0x7dc6e8: r0 = DefaultTypeTest()
    //     0x7dc6e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7dc6ec: ldur            x0, [fp, #-8]
    // 0x7dc6f0: LoadField: r3 = r0->field_f
    //     0x7dc6f0: ldur            w3, [x0, #0xf]
    // 0x7dc6f4: DecompressPointer r3
    //     0x7dc6f4: add             x3, x3, HEAP, lsl #32
    // 0x7dc6f8: stur            x3, [fp, #-0x28]
    // 0x7dc6fc: cmp             w3, NULL
    // 0x7dc700: b.eq            #0x7dc7dc
    // 0x7dc704: ldur            x0, [fp, #-0x10]
    // 0x7dc708: ldur            x1, [fp, #-0x20]
    // 0x7dc70c: mov             x2, x3
    // 0x7dc710: r0 = -()
    //     0x7dc710: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7dc714: ldur            x1, [fp, #-0x28]
    // 0x7dc718: stur            x0, [fp, #-8]
    // 0x7dc71c: r0 = unary-()
    //     0x7dc71c: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x7dc720: ldur            x1, [fp, #-0x18]
    // 0x7dc724: mov             x2, x0
    // 0x7dc728: r0 = pushOffset()
    //     0x7dc728: bl              #0x7d759c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7dc72c: ldur            x4, [fp, #-0x10]
    // 0x7dc730: r0 = LoadClassIdInstr(r4)
    //     0x7dc730: ldur            x0, [x4, #-1]
    //     0x7dc734: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc738: mov             x1, x4
    // 0x7dc73c: ldur            x2, [fp, #-0x18]
    // 0x7dc740: ldur            x3, [fp, #-8]
    // 0x7dc744: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7dc744: mov             x17, #0x2337
    //     0x7dc748: movk            x17, #1, lsl #16
    //     0x7dc74c: add             lr, x0, x17
    //     0x7dc750: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc754: blr             lr
    // 0x7dc758: ldur            x1, [fp, #-0x18]
    // 0x7dc75c: stur            x0, [fp, #-8]
    // 0x7dc760: r0 = popTransform()
    //     0x7dc760: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7dc764: ldur            x0, [fp, #-8]
    // 0x7dc768: tbz             w0, #4, #0x7dc7cc
    // 0x7dc76c: ldur            x0, [fp, #-0x10]
    // 0x7dc770: LoadField: r3 = r0->field_7
    //     0x7dc770: ldur            w3, [x0, #7]
    // 0x7dc774: DecompressPointer r3
    //     0x7dc774: add             x3, x3, HEAP, lsl #32
    // 0x7dc778: stur            x3, [fp, #-8]
    // 0x7dc77c: cmp             w3, NULL
    // 0x7dc780: b.eq            #0x7dc810
    // 0x7dc784: mov             x0, x3
    // 0x7dc788: r2 = Null
    //     0x7dc788: mov             x2, NULL
    // 0x7dc78c: r1 = Null
    //     0x7dc78c: mov             x1, NULL
    // 0x7dc790: r4 = LoadClassIdInstr(r0)
    //     0x7dc790: ldur            x4, [x0, #-1]
    //     0x7dc794: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc798: cmp             x4, #0x663
    // 0x7dc79c: b.eq            #0x7dc7b4
    // 0x7dc7a0: r8 = TextParentData
    //     0x7dc7a0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x7dc7a4: ldr             x8, [x8, #0xf80]
    // 0x7dc7a8: r3 = Null
    //     0x7dc7a8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18220] Null
    //     0x7dc7ac: ldr             x3, [x3, #0x220]
    // 0x7dc7b0: r0 = DefaultTypeTest()
    //     0x7dc7b0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7dc7b4: ldur            x1, [fp, #-8]
    // 0x7dc7b8: LoadField: r5 = r1->field_b
    //     0x7dc7b8: ldur            w5, [x1, #0xb]
    // 0x7dc7bc: DecompressPointer r5
    //     0x7dc7bc: add             x5, x5, HEAP, lsl #32
    // 0x7dc7c0: ldur            x4, [fp, #-0x18]
    // 0x7dc7c4: ldur            x3, [fp, #-0x20]
    // 0x7dc7c8: b               #0x7dc690
    // 0x7dc7cc: r0 = true
    //     0x7dc7cc: add             x0, NULL, #0x20  ; true
    // 0x7dc7d0: LeaveFrame
    //     0x7dc7d0: mov             SP, fp
    //     0x7dc7d4: ldp             fp, lr, [SP], #0x10
    // 0x7dc7d8: ret
    //     0x7dc7d8: ret             
    // 0x7dc7dc: r0 = false
    //     0x7dc7dc: add             x0, NULL, #0x30  ; false
    // 0x7dc7e0: LeaveFrame
    //     0x7dc7e0: mov             SP, fp
    //     0x7dc7e4: ldp             fp, lr, [SP], #0x10
    // 0x7dc7e8: ret
    //     0x7dc7e8: ret             
    // 0x7dc7ec: r0 = false
    //     0x7dc7ec: add             x0, NULL, #0x30  ; false
    // 0x7dc7f0: LeaveFrame
    //     0x7dc7f0: mov             SP, fp
    //     0x7dc7f4: ldp             fp, lr, [SP], #0x10
    // 0x7dc7f8: ret
    //     0x7dc7f8: ret             
    // 0x7dc7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc7fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc800: b               #0x7dc684
    // 0x7dc804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc808: b               #0x7dc6a0
    // 0x7dc80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc80c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dc810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc810: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x82586c, size: 0xac
    // 0x82586c: EnterFrame
    //     0x82586c: stp             fp, lr, [SP, #-0x10]!
    //     0x825870: mov             fp, SP
    // 0x825874: AllocStack(0x10)
    //     0x825874: sub             SP, SP, #0x10
    // 0x825878: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x825878: stur            x3, [fp, #-0x10]
    // 0x82587c: CheckStackOverflow
    //     0x82587c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825880: cmp             SP, x16
    //     0x825884: b.ls            #0x82590c
    // 0x825888: LoadField: r4 = r2->field_7
    //     0x825888: ldur            w4, [x2, #7]
    // 0x82588c: DecompressPointer r4
    //     0x82588c: add             x4, x4, HEAP, lsl #32
    // 0x825890: stur            x4, [fp, #-8]
    // 0x825894: cmp             w4, NULL
    // 0x825898: b.eq            #0x825914
    // 0x82589c: mov             x0, x4
    // 0x8258a0: r2 = Null
    //     0x8258a0: mov             x2, NULL
    // 0x8258a4: r1 = Null
    //     0x8258a4: mov             x1, NULL
    // 0x8258a8: r4 = LoadClassIdInstr(r0)
    //     0x8258a8: ldur            x4, [x0, #-1]
    //     0x8258ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8258b0: cmp             x4, #0x663
    // 0x8258b4: b.eq            #0x8258cc
    // 0x8258b8: r8 = TextParentData
    //     0x8258b8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x8258bc: ldr             x8, [x8, #0xf80]
    // 0x8258c0: r3 = Null
    //     0x8258c0: add             x3, PP, #0x18, lsl #12  ; [pp+0x180a8] Null
    //     0x8258c4: ldr             x3, [x3, #0xa8]
    // 0x8258c8: r0 = DefaultTypeTest()
    //     0x8258c8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8258cc: ldur            x0, [fp, #-8]
    // 0x8258d0: LoadField: r1 = r0->field_f
    //     0x8258d0: ldur            w1, [x0, #0xf]
    // 0x8258d4: DecompressPointer r1
    //     0x8258d4: add             x1, x1, HEAP, lsl #32
    // 0x8258d8: cmp             w1, NULL
    // 0x8258dc: b.ne            #0x8258ec
    // 0x8258e0: ldur            x1, [fp, #-0x10]
    // 0x8258e4: r0 = setZero()
    //     0x8258e4: bl              #0x6b16d8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x8258e8: b               #0x8258fc
    // 0x8258ec: LoadField: d0 = r1->field_7
    //     0x8258ec: ldur            d0, [x1, #7]
    // 0x8258f0: LoadField: d1 = r1->field_f
    //     0x8258f0: ldur            d1, [x1, #0xf]
    // 0x8258f4: ldur            x1, [fp, #-0x10]
    // 0x8258f8: r0 = translateByDouble()
    //     0x8258f8: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x8258fc: r0 = Null
    //     0x8258fc: mov             x0, NULL
    // 0x825900: LeaveFrame
    //     0x825900: mov             SP, fp
    //     0x825904: ldp             fp, lr, [SP], #0x10
    // 0x825908: ret
    //     0x825908: ret             
    // 0x82590c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82590c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825910: b               #0x825888
    // 0x825914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825914: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82f5d8, size: 0xa0
    // 0x82f5d8: EnterFrame
    //     0x82f5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x82f5dc: mov             fp, SP
    // 0x82f5e0: AllocStack(0x8)
    //     0x82f5e0: sub             SP, SP, #8
    // 0x82f5e4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82f5e4: mov             x0, x2
    //     0x82f5e8: mov             x4, x1
    //     0x82f5ec: mov             x3, x2
    //     0x82f5f0: stur            x2, [fp, #-8]
    // 0x82f5f4: r2 = Null
    //     0x82f5f4: mov             x2, NULL
    // 0x82f5f8: r1 = Null
    //     0x82f5f8: mov             x1, NULL
    // 0x82f5fc: r4 = 60
    //     0x82f5fc: mov             x4, #0x3c
    // 0x82f600: branchIfSmi(r0, 0x82f60c)
    //     0x82f600: tbz             w0, #0, #0x82f60c
    // 0x82f604: r4 = LoadClassIdInstr(r0)
    //     0x82f604: ldur            x4, [x0, #-1]
    //     0x82f608: ubfx            x4, x4, #0xc, #0x14
    // 0x82f60c: sub             x4, x4, #0x5aa
    // 0x82f610: cmp             x4, #0xa1
    // 0x82f614: b.ls            #0x82f628
    // 0x82f618: r8 = RenderBox
    //     0x82f618: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82f61c: r3 = Null
    //     0x82f61c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f10] Null
    //     0x82f620: ldr             x3, [x3, #0xf10]
    // 0x82f624: r0 = RenderBox()
    //     0x82f624: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82f628: ldur            x0, [fp, #-8]
    // 0x82f62c: LoadField: r1 = r0->field_7
    //     0x82f62c: ldur            w1, [x0, #7]
    // 0x82f630: DecompressPointer r1
    //     0x82f630: add             x1, x1, HEAP, lsl #32
    // 0x82f634: r2 = LoadClassIdInstr(r1)
    //     0x82f634: ldur            x2, [x1, #-1]
    //     0x82f638: ubfx            x2, x2, #0xc, #0x14
    // 0x82f63c: cmp             x2, #0x663
    // 0x82f640: b.eq            #0x82f668
    // 0x82f644: r0 = TextParentData()
    //     0x82f644: bl              #0x82f2dc  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x82f648: ldur            x1, [fp, #-8]
    // 0x82f64c: StoreField: r1->field_7 = r0
    //     0x82f64c: stur            w0, [x1, #7]
    //     0x82f650: ldurb           w16, [x1, #-1]
    //     0x82f654: ldurb           w17, [x0, #-1]
    //     0x82f658: and             x16, x17, x16, lsr #2
    //     0x82f65c: tst             x16, HEAP, lsr #32
    //     0x82f660: b.eq            #0x82f668
    //     0x82f664: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82f668: r0 = Null
    //     0x82f668: mov             x0, NULL
    // 0x82f66c: LeaveFrame
    //     0x82f66c: mov             SP, fp
    //     0x82f670: ldp             fp, lr, [SP], #0x10
    // 0x82f674: ret
    //     0x82f674: ret             
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x87a130, size: 0x1fc
    // 0x87a130: EnterFrame
    //     0x87a130: stp             fp, lr, [SP, #-0x10]!
    //     0x87a134: mov             fp, SP
    // 0x87a138: AllocStack(0x30)
    //     0x87a138: sub             SP, SP, #0x30
    // 0x87a13c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x87a13c: mov             x0, x1
    //     0x87a140: mov             x1, x2
    // 0x87a144: CheckStackOverflow
    //     0x87a144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a148: cmp             SP, x16
    //     0x87a14c: b.ls            #0x87a30c
    // 0x87a150: LoadField: r2 = r0->field_57
    //     0x87a150: ldur            w2, [x0, #0x57]
    // 0x87a154: DecompressPointer r2
    //     0x87a154: add             x2, x2, HEAP, lsl #32
    // 0x87a158: stur            x2, [fp, #-8]
    // 0x87a15c: r0 = LoadClassIdInstr(r1)
    //     0x87a15c: ldur            x0, [x1, #-1]
    //     0x87a160: ubfx            x0, x0, #0xc, #0x14
    // 0x87a164: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x87a164: mov             x17, #0xcf1d
    //     0x87a168: add             lr, x0, x17
    //     0x87a16c: ldr             lr, [x21, lr, lsl #3]
    //     0x87a170: blr             lr
    // 0x87a174: mov             x2, x0
    // 0x87a178: stur            x2, [fp, #-0x10]
    // 0x87a17c: ldur            x3, [fp, #-8]
    // 0x87a180: stur            x3, [fp, #-8]
    // 0x87a184: CheckStackOverflow
    //     0x87a184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a188: cmp             SP, x16
    //     0x87a18c: b.ls            #0x87a314
    // 0x87a190: r0 = LoadClassIdInstr(r2)
    //     0x87a190: ldur            x0, [x2, #-1]
    //     0x87a194: ubfx            x0, x0, #0xc, #0x14
    // 0x87a198: mov             x1, x2
    // 0x87a19c: r0 = GDT[cid_x0 + 0x545]()
    //     0x87a19c: add             lr, x0, #0x545
    //     0x87a1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x87a1a4: blr             lr
    // 0x87a1a8: tbnz            w0, #4, #0x87a28c
    // 0x87a1ac: ldur            x2, [fp, #-0x10]
    // 0x87a1b0: ldur            x3, [fp, #-8]
    // 0x87a1b4: r0 = LoadClassIdInstr(r2)
    //     0x87a1b4: ldur            x0, [x2, #-1]
    //     0x87a1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x87a1bc: mov             x1, x2
    // 0x87a1c0: r0 = GDT[cid_x0 + 0x585]()
    //     0x87a1c0: add             lr, x0, #0x585
    //     0x87a1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x87a1c8: blr             lr
    // 0x87a1cc: mov             x3, x0
    // 0x87a1d0: ldur            x0, [fp, #-8]
    // 0x87a1d4: stur            x3, [fp, #-0x20]
    // 0x87a1d8: cmp             w0, NULL
    // 0x87a1dc: b.eq            #0x87a27c
    // 0x87a1e0: LoadField: r4 = r0->field_7
    //     0x87a1e0: ldur            w4, [x0, #7]
    // 0x87a1e4: DecompressPointer r4
    //     0x87a1e4: add             x4, x4, HEAP, lsl #32
    // 0x87a1e8: stur            x4, [fp, #-0x18]
    // 0x87a1ec: cmp             w4, NULL
    // 0x87a1f0: b.eq            #0x87a31c
    // 0x87a1f4: mov             x0, x4
    // 0x87a1f8: r2 = Null
    //     0x87a1f8: mov             x2, NULL
    // 0x87a1fc: r1 = Null
    //     0x87a1fc: mov             x1, NULL
    // 0x87a200: r4 = LoadClassIdInstr(r0)
    //     0x87a200: ldur            x4, [x0, #-1]
    //     0x87a204: ubfx            x4, x4, #0xc, #0x14
    // 0x87a208: cmp             x4, #0x663
    // 0x87a20c: b.eq            #0x87a224
    // 0x87a210: r8 = TextParentData
    //     0x87a210: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x87a214: ldr             x8, [x8, #0xf80]
    // 0x87a218: r3 = Null
    //     0x87a218: add             x3, PP, #0x18, lsl #12  ; [pp+0x18168] Null
    //     0x87a21c: ldr             x3, [x3, #0x168]
    // 0x87a220: r0 = DefaultTypeTest()
    //     0x87a220: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87a224: ldur            x0, [fp, #-0x20]
    // 0x87a228: LoadField: d0 = r0->field_7
    //     0x87a228: ldur            d0, [x0, #7]
    // 0x87a22c: stur            d0, [fp, #-0x30]
    // 0x87a230: LoadField: d1 = r0->field_f
    //     0x87a230: ldur            d1, [x0, #0xf]
    // 0x87a234: stur            d1, [fp, #-0x28]
    // 0x87a238: r0 = Offset()
    //     0x87a238: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87a23c: ldur            d0, [fp, #-0x30]
    // 0x87a240: StoreField: r0->field_7 = d0
    //     0x87a240: stur            d0, [x0, #7]
    // 0x87a244: ldur            d0, [fp, #-0x28]
    // 0x87a248: StoreField: r0->field_f = d0
    //     0x87a248: stur            d0, [x0, #0xf]
    // 0x87a24c: ldur            x1, [fp, #-0x18]
    // 0x87a250: StoreField: r1->field_f = r0
    //     0x87a250: stur            w0, [x1, #0xf]
    //     0x87a254: ldurb           w16, [x1, #-1]
    //     0x87a258: ldurb           w17, [x0, #-1]
    //     0x87a25c: and             x16, x17, x16, lsr #2
    //     0x87a260: tst             x16, HEAP, lsr #32
    //     0x87a264: b.eq            #0x87a26c
    //     0x87a268: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87a26c: LoadField: r3 = r1->field_b
    //     0x87a26c: ldur            w3, [x1, #0xb]
    // 0x87a270: DecompressPointer r3
    //     0x87a270: add             x3, x3, HEAP, lsl #32
    // 0x87a274: ldur            x2, [fp, #-0x10]
    // 0x87a278: b               #0x87a180
    // 0x87a27c: r0 = Null
    //     0x87a27c: mov             x0, NULL
    // 0x87a280: LeaveFrame
    //     0x87a280: mov             SP, fp
    //     0x87a284: ldp             fp, lr, [SP], #0x10
    // 0x87a288: ret
    //     0x87a288: ret             
    // 0x87a28c: ldur            x0, [fp, #-8]
    // 0x87a290: CheckStackOverflow
    //     0x87a290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a294: cmp             SP, x16
    //     0x87a298: b.ls            #0x87a320
    // 0x87a29c: cmp             w0, NULL
    // 0x87a2a0: b.eq            #0x87a2fc
    // 0x87a2a4: LoadField: r3 = r0->field_7
    //     0x87a2a4: ldur            w3, [x0, #7]
    // 0x87a2a8: DecompressPointer r3
    //     0x87a2a8: add             x3, x3, HEAP, lsl #32
    // 0x87a2ac: stur            x3, [fp, #-8]
    // 0x87a2b0: cmp             w3, NULL
    // 0x87a2b4: b.eq            #0x87a328
    // 0x87a2b8: mov             x0, x3
    // 0x87a2bc: r2 = Null
    //     0x87a2bc: mov             x2, NULL
    // 0x87a2c0: r1 = Null
    //     0x87a2c0: mov             x1, NULL
    // 0x87a2c4: r4 = LoadClassIdInstr(r0)
    //     0x87a2c4: ldur            x4, [x0, #-1]
    //     0x87a2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x87a2cc: cmp             x4, #0x663
    // 0x87a2d0: b.eq            #0x87a2e8
    // 0x87a2d4: r8 = TextParentData
    //     0x87a2d4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x87a2d8: ldr             x8, [x8, #0xf80]
    // 0x87a2dc: r3 = Null
    //     0x87a2dc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18178] Null
    //     0x87a2e0: ldr             x3, [x3, #0x178]
    // 0x87a2e4: r0 = DefaultTypeTest()
    //     0x87a2e4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87a2e8: ldur            x1, [fp, #-8]
    // 0x87a2ec: StoreField: r1->field_f = rNULL
    //     0x87a2ec: stur            NULL, [x1, #0xf]
    // 0x87a2f0: LoadField: r0 = r1->field_b
    //     0x87a2f0: ldur            w0, [x1, #0xb]
    // 0x87a2f4: DecompressPointer r0
    //     0x87a2f4: add             x0, x0, HEAP, lsl #32
    // 0x87a2f8: b               #0x87a290
    // 0x87a2fc: r0 = Null
    //     0x87a2fc: mov             x0, NULL
    // 0x87a300: LeaveFrame
    //     0x87a300: mov             SP, fp
    //     0x87a304: ldp             fp, lr, [SP], #0x10
    // 0x87a308: ret
    //     0x87a308: ret             
    // 0x87a30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a30c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a310: b               #0x87a150
    // 0x87a314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a318: b               #0x87a190
    // 0x87a31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a31c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a324: b               #0x87a29c
    // 0x87a328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a328: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x8a36e0, size: 0x190
    // 0x8a36e0: EnterFrame
    //     0x8a36e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a36e4: mov             fp, SP
    // 0x8a36e8: AllocStack(0x38)
    //     0x8a36e8: sub             SP, SP, #0x38
    // 0x8a36ec: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x8a36ec: mov             x4, x2
    //     0x8a36f0: stur            x2, [fp, #-0x18]
    // 0x8a36f4: CheckStackOverflow
    //     0x8a36f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a36f8: cmp             SP, x16
    //     0x8a36fc: b.ls            #0x8a3858
    // 0x8a3700: LoadField: r0 = r1->field_57
    //     0x8a3700: ldur            w0, [x1, #0x57]
    // 0x8a3704: DecompressPointer r0
    //     0x8a3704: add             x0, x0, HEAP, lsl #32
    // 0x8a3708: LoadField: d0 = r3->field_7
    //     0x8a3708: ldur            d0, [x3, #7]
    // 0x8a370c: stur            d0, [fp, #-0x28]
    // 0x8a3710: LoadField: d1 = r3->field_f
    //     0x8a3710: ldur            d1, [x3, #0xf]
    // 0x8a3714: stur            d1, [fp, #-0x20]
    // 0x8a3718: mov             x3, x0
    // 0x8a371c: stur            x3, [fp, #-0x10]
    // 0x8a3720: CheckStackOverflow
    //     0x8a3720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3724: cmp             SP, x16
    //     0x8a3728: b.ls            #0x8a3860
    // 0x8a372c: cmp             w3, NULL
    // 0x8a3730: b.eq            #0x8a3848
    // 0x8a3734: LoadField: r5 = r3->field_7
    //     0x8a3734: ldur            w5, [x3, #7]
    // 0x8a3738: DecompressPointer r5
    //     0x8a3738: add             x5, x5, HEAP, lsl #32
    // 0x8a373c: stur            x5, [fp, #-8]
    // 0x8a3740: cmp             w5, NULL
    // 0x8a3744: b.eq            #0x8a3868
    // 0x8a3748: mov             x0, x5
    // 0x8a374c: r2 = Null
    //     0x8a374c: mov             x2, NULL
    // 0x8a3750: r1 = Null
    //     0x8a3750: mov             x1, NULL
    // 0x8a3754: r4 = LoadClassIdInstr(r0)
    //     0x8a3754: ldur            x4, [x0, #-1]
    //     0x8a3758: ubfx            x4, x4, #0xc, #0x14
    // 0x8a375c: cmp             x4, #0x663
    // 0x8a3760: b.eq            #0x8a3778
    // 0x8a3764: r8 = TextParentData
    //     0x8a3764: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x8a3768: ldr             x8, [x8, #0xf80]
    // 0x8a376c: r3 = Null
    //     0x8a376c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18048] Null
    //     0x8a3770: ldr             x3, [x3, #0x48]
    // 0x8a3774: r0 = DefaultTypeTest()
    //     0x8a3774: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a3778: ldur            x0, [fp, #-8]
    // 0x8a377c: LoadField: r1 = r0->field_f
    //     0x8a377c: ldur            w1, [x0, #0xf]
    // 0x8a3780: DecompressPointer r1
    //     0x8a3780: add             x1, x1, HEAP, lsl #32
    // 0x8a3784: cmp             w1, NULL
    // 0x8a3788: b.eq            #0x8a3838
    // 0x8a378c: ldur            x2, [fp, #-0x10]
    // 0x8a3790: ldur            d0, [fp, #-0x28]
    // 0x8a3794: ldur            d1, [fp, #-0x20]
    // 0x8a3798: LoadField: d2 = r1->field_7
    //     0x8a3798: ldur            d2, [x1, #7]
    // 0x8a379c: fadd            d3, d2, d0
    // 0x8a37a0: stur            d3, [fp, #-0x38]
    // 0x8a37a4: LoadField: d2 = r1->field_f
    //     0x8a37a4: ldur            d2, [x1, #0xf]
    // 0x8a37a8: fadd            d4, d2, d1
    // 0x8a37ac: stur            d4, [fp, #-0x30]
    // 0x8a37b0: r0 = Offset()
    //     0x8a37b0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a37b4: ldur            d0, [fp, #-0x38]
    // 0x8a37b8: StoreField: r0->field_7 = d0
    //     0x8a37b8: stur            d0, [x0, #7]
    // 0x8a37bc: ldur            d0, [fp, #-0x30]
    // 0x8a37c0: StoreField: r0->field_f = d0
    //     0x8a37c0: stur            d0, [x0, #0xf]
    // 0x8a37c4: ldur            x1, [fp, #-0x18]
    // 0x8a37c8: ldur            x2, [fp, #-0x10]
    // 0x8a37cc: mov             x3, x0
    // 0x8a37d0: r0 = paintChild()
    //     0x8a37d0: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a37d4: ldur            x0, [fp, #-0x10]
    // 0x8a37d8: LoadField: r3 = r0->field_7
    //     0x8a37d8: ldur            w3, [x0, #7]
    // 0x8a37dc: DecompressPointer r3
    //     0x8a37dc: add             x3, x3, HEAP, lsl #32
    // 0x8a37e0: stur            x3, [fp, #-8]
    // 0x8a37e4: cmp             w3, NULL
    // 0x8a37e8: b.eq            #0x8a386c
    // 0x8a37ec: mov             x0, x3
    // 0x8a37f0: r2 = Null
    //     0x8a37f0: mov             x2, NULL
    // 0x8a37f4: r1 = Null
    //     0x8a37f4: mov             x1, NULL
    // 0x8a37f8: r4 = LoadClassIdInstr(r0)
    //     0x8a37f8: ldur            x4, [x0, #-1]
    //     0x8a37fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3800: cmp             x4, #0x663
    // 0x8a3804: b.eq            #0x8a381c
    // 0x8a3808: r8 = TextParentData
    //     0x8a3808: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x8a380c: ldr             x8, [x8, #0xf80]
    // 0x8a3810: r3 = Null
    //     0x8a3810: add             x3, PP, #0x18, lsl #12  ; [pp+0x18058] Null
    //     0x8a3814: ldr             x3, [x3, #0x58]
    // 0x8a3818: r0 = DefaultTypeTest()
    //     0x8a3818: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a381c: ldur            x1, [fp, #-8]
    // 0x8a3820: LoadField: r3 = r1->field_b
    //     0x8a3820: ldur            w3, [x1, #0xb]
    // 0x8a3824: DecompressPointer r3
    //     0x8a3824: add             x3, x3, HEAP, lsl #32
    // 0x8a3828: ldur            x4, [fp, #-0x18]
    // 0x8a382c: ldur            d0, [fp, #-0x28]
    // 0x8a3830: ldur            d1, [fp, #-0x20]
    // 0x8a3834: b               #0x8a371c
    // 0x8a3838: r0 = Null
    //     0x8a3838: mov             x0, NULL
    // 0x8a383c: LeaveFrame
    //     0x8a383c: mov             SP, fp
    //     0x8a3840: ldp             fp, lr, [SP], #0x10
    // 0x8a3844: ret
    //     0x8a3844: ret             
    // 0x8a3848: r0 = Null
    //     0x8a3848: mov             x0, NULL
    // 0x8a384c: LeaveFrame
    //     0x8a384c: mov             SP, fp
    //     0x8a3850: ldp             fp, lr, [SP], #0x10
    // 0x8a3854: ret
    //     0x8a3854: ret             
    // 0x8a3858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a385c: b               #0x8a3700
    // 0x8a3860: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a3860: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8a3864: b               #0x8a372c
    // 0x8a3868: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a3868: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a386c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a386c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1472, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
     with RelayoutWhenSystemFontsChangeMixin {

  _ attach(/* No info */) {
    // ** addr: 0x81cedc, size: 0x7c
    // 0x81cedc: EnterFrame
    //     0x81cedc: stp             fp, lr, [SP, #-0x10]!
    //     0x81cee0: mov             fp, SP
    // 0x81cee4: AllocStack(0x10)
    //     0x81cee4: sub             SP, SP, #0x10
    // 0x81cee8: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x81cee8: mov             x0, x1
    //     0x81ceec: stur            x1, [fp, #-8]
    // 0x81cef0: CheckStackOverflow
    //     0x81cef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cef4: cmp             SP, x16
    //     0x81cef8: b.ls            #0x81cf4c
    // 0x81cefc: mov             x1, x0
    // 0x81cf00: r0 = attach()
    //     0x81cf00: bl              #0x81cf58  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x81cf04: r0 = LoadStaticField(0xab8)
    //     0x81cf04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81cf08: ldr             x0, [x0, #0x1570]
    // 0x81cf0c: cmp             w0, NULL
    // 0x81cf10: b.eq            #0x81cf54
    // 0x81cf14: LoadField: r3 = r0->field_af
    //     0x81cf14: ldur            w3, [x0, #0xaf]
    // 0x81cf18: DecompressPointer r3
    //     0x81cf18: add             x3, x3, HEAP, lsl #32
    // 0x81cf1c: ldur            x2, [fp, #-8]
    // 0x81cf20: stur            x3, [fp, #-0x10]
    // 0x81cf24: r1 = Function '_scheduleSystemFontsUpdate@425266271':.
    //     0x81cf24: add             x1, PP, #0x18, lsl #12  ; [pp+0x18258] AnonymousClosure: (0x81d050), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x81d088)
    //     0x81cf28: ldr             x1, [x1, #0x258]
    // 0x81cf2c: r0 = AllocateClosure()
    //     0x81cf2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81cf30: ldur            x1, [fp, #-0x10]
    // 0x81cf34: mov             x2, x0
    // 0x81cf38: r0 = addListener()
    //     0x81cf38: bl              #0x8dcb50  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x81cf3c: r0 = Null
    //     0x81cf3c: mov             x0, NULL
    // 0x81cf40: LeaveFrame
    //     0x81cf40: mov             SP, fp
    //     0x81cf44: ldp             fp, lr, [SP], #0x10
    // 0x81cf48: ret
    //     0x81cf48: ret             
    // 0x81cf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cf4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cf50: b               #0x81cefc
    // 0x81cf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cf54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x81d050, size: 0x38
    // 0x81d050: EnterFrame
    //     0x81d050: stp             fp, lr, [SP, #-0x10]!
    //     0x81d054: mov             fp, SP
    // 0x81d058: ldr             x0, [fp, #0x10]
    // 0x81d05c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81d05c: ldur            w1, [x0, #0x17]
    // 0x81d060: DecompressPointer r1
    //     0x81d060: add             x1, x1, HEAP, lsl #32
    // 0x81d064: CheckStackOverflow
    //     0x81d064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d068: cmp             SP, x16
    //     0x81d06c: b.ls            #0x81d080
    // 0x81d070: r0 = _scheduleSystemFontsUpdate()
    //     0x81d070: bl              #0x81d088  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x81d074: LeaveFrame
    //     0x81d074: mov             SP, fp
    //     0x81d078: ldp             fp, lr, [SP], #0x10
    // 0x81d07c: ret
    //     0x81d07c: ret             
    // 0x81d080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d084: b               #0x81d070
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x81d088, size: 0xa0
    // 0x81d088: EnterFrame
    //     0x81d088: stp             fp, lr, [SP, #-0x10]!
    //     0x81d08c: mov             fp, SP
    // 0x81d090: AllocStack(0x8)
    //     0x81d090: sub             SP, SP, #8
    // 0x81d094: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x81d094: stur            x1, [fp, #-8]
    // 0x81d098: CheckStackOverflow
    //     0x81d098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d09c: cmp             SP, x16
    //     0x81d0a0: b.ls            #0x81d11c
    // 0x81d0a4: r1 = 1
    //     0x81d0a4: mov             x1, #1
    // 0x81d0a8: r0 = AllocateContext()
    //     0x81d0a8: bl              #0xe5501c  ; AllocateContextStub
    // 0x81d0ac: mov             x1, x0
    // 0x81d0b0: ldur            x0, [fp, #-8]
    // 0x81d0b4: StoreField: r1->field_f = r0
    //     0x81d0b4: stur            w0, [x1, #0xf]
    // 0x81d0b8: LoadField: r2 = r0->field_5f
    //     0x81d0b8: ldur            w2, [x0, #0x5f]
    // 0x81d0bc: DecompressPointer r2
    //     0x81d0bc: add             x2, x2, HEAP, lsl #32
    // 0x81d0c0: tbnz            w2, #4, #0x81d0d4
    // 0x81d0c4: r0 = Null
    //     0x81d0c4: mov             x0, NULL
    // 0x81d0c8: LeaveFrame
    //     0x81d0c8: mov             SP, fp
    //     0x81d0cc: ldp             fp, lr, [SP], #0x10
    // 0x81d0d0: ret
    //     0x81d0d0: ret             
    // 0x81d0d4: r2 = true
    //     0x81d0d4: add             x2, NULL, #0x20  ; true
    // 0x81d0d8: StoreField: r0->field_5f = r2
    //     0x81d0d8: stur            w2, [x0, #0x5f]
    // 0x81d0dc: r0 = LoadStaticField(0xa44)
    //     0x81d0dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81d0e0: ldr             x0, [x0, #0x1488]
    // 0x81d0e4: stur            x0, [fp, #-8]
    // 0x81d0e8: cmp             w0, NULL
    // 0x81d0ec: b.eq            #0x81d124
    // 0x81d0f0: mov             x2, x1
    // 0x81d0f4: r1 = Function '<anonymous closure>':.
    //     0x81d0f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18260] AnonymousClosure: (0x81d128), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x81d088)
    //     0x81d0f8: ldr             x1, [x1, #0x260]
    // 0x81d0fc: r0 = AllocateClosure()
    //     0x81d0fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81d100: ldur            x1, [fp, #-8]
    // 0x81d104: mov             x2, x0
    // 0x81d108: r0 = scheduleFrameCallback()
    //     0x81d108: bl              #0x6839d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x81d10c: r0 = Null
    //     0x81d10c: mov             x0, NULL
    // 0x81d110: LeaveFrame
    //     0x81d110: mov             SP, fp
    //     0x81d114: ldp             fp, lr, [SP], #0x10
    // 0x81d118: ret
    //     0x81d118: ret             
    // 0x81d11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d11c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d120: b               #0x81d0a4
    // 0x81d124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d124: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x81d128, size: 0x5c
    // 0x81d128: EnterFrame
    //     0x81d128: stp             fp, lr, [SP, #-0x10]!
    //     0x81d12c: mov             fp, SP
    // 0x81d130: r0 = false
    //     0x81d130: add             x0, NULL, #0x30  ; false
    // 0x81d134: ldr             x1, [fp, #0x18]
    // 0x81d138: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81d138: ldur            w2, [x1, #0x17]
    // 0x81d13c: DecompressPointer r2
    //     0x81d13c: add             x2, x2, HEAP, lsl #32
    // 0x81d140: CheckStackOverflow
    //     0x81d140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d144: cmp             SP, x16
    //     0x81d148: b.ls            #0x81d17c
    // 0x81d14c: LoadField: r1 = r2->field_f
    //     0x81d14c: ldur            w1, [x2, #0xf]
    // 0x81d150: DecompressPointer r1
    //     0x81d150: add             x1, x1, HEAP, lsl #32
    // 0x81d154: StoreField: r1->field_5f = r0
    //     0x81d154: stur            w0, [x1, #0x5f]
    // 0x81d158: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81d158: ldur            w0, [x1, #0x17]
    // 0x81d15c: DecompressPointer r0
    //     0x81d15c: add             x0, x0, HEAP, lsl #32
    // 0x81d160: cmp             w0, NULL
    // 0x81d164: b.eq            #0x81d16c
    // 0x81d168: r0 = systemFontsDidChange()
    //     0x81d168: bl              #0xdd64fc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x81d16c: r0 = Null
    //     0x81d16c: mov             x0, NULL
    // 0x81d170: LeaveFrame
    //     0x81d170: mov             SP, fp
    //     0x81d174: ldp             fp, lr, [SP], #0x10
    // 0x81d178: ret
    //     0x81d178: ret             
    // 0x81d17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d17c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d180: b               #0x81d14c
  }
  _ detach(/* No info */) {
    // ** addr: 0x82092c, size: 0x7c
    // 0x82092c: EnterFrame
    //     0x82092c: stp             fp, lr, [SP, #-0x10]!
    //     0x820930: mov             fp, SP
    // 0x820934: AllocStack(0x10)
    //     0x820934: sub             SP, SP, #0x10
    // 0x820938: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x10 */)
    //     0x820938: mov             x0, x1
    //     0x82093c: stur            x1, [fp, #-0x10]
    // 0x820940: CheckStackOverflow
    //     0x820940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820944: cmp             SP, x16
    //     0x820948: b.ls            #0x82099c
    // 0x82094c: r1 = LoadStaticField(0xab8)
    //     0x82094c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820950: ldr             x1, [x1, #0x1570]
    // 0x820954: cmp             w1, NULL
    // 0x820958: b.eq            #0x8209a4
    // 0x82095c: LoadField: r3 = r1->field_af
    //     0x82095c: ldur            w3, [x1, #0xaf]
    // 0x820960: DecompressPointer r3
    //     0x820960: add             x3, x3, HEAP, lsl #32
    // 0x820964: mov             x2, x0
    // 0x820968: stur            x3, [fp, #-8]
    // 0x82096c: r1 = Function '_scheduleSystemFontsUpdate@425266271':.
    //     0x82096c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18258] AnonymousClosure: (0x81d050), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x81d088)
    //     0x820970: ldr             x1, [x1, #0x258]
    // 0x820974: r0 = AllocateClosure()
    //     0x820974: bl              #0xe553e0  ; AllocateClosureStub
    // 0x820978: ldur            x1, [fp, #-8]
    // 0x82097c: mov             x2, x0
    // 0x820980: r0 = removeListener()
    //     0x820980: bl              #0x8e0a24  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x820984: ldur            x1, [fp, #-0x10]
    // 0x820988: r0 = detach()
    //     0x820988: bl              #0x8209a8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x82098c: r0 = Null
    //     0x82098c: mov             x0, NULL
    // 0x820990: LeaveFrame
    //     0x820990: mov             SP, fp
    //     0x820994: ldp             fp, lr, [SP], #0x10
    // 0x820998: ret
    //     0x820998: ret             
    // 0x82099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82099c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8209a0: b               #0x82094c
    // 0x8209a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8209a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1473, size: 0x9c, field offset: 0x64
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7ccfc4, size: 0x24
    // 0x7ccfc4: EnterFrame
    //     0x7ccfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccfc8: mov             fp, SP
    // 0x7ccfcc: ldr             x2, [fp, #0x10]
    // 0x7ccfd0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7ccfd0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c1b0] AnonymousClosure: (0x7ccfe8), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x7ccfd4: ldr             x1, [x1, #0x1b0]
    // 0x7ccfd8: r0 = AllocateClosure()
    //     0x7ccfd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ccfdc: LeaveFrame
    //     0x7ccfdc: mov             SP, fp
    //     0x7ccfe0: ldp             fp, lr, [SP], #0x10
    // 0x7ccfe4: ret
    //     0x7ccfe4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7ccfe8, size: 0x78
    // 0x7ccfe8: EnterFrame
    //     0x7ccfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccfec: mov             fp, SP
    // 0x7ccff0: ldr             x0, [fp, #0x18]
    // 0x7ccff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ccff4: ldur            w1, [x0, #0x17]
    // 0x7ccff8: DecompressPointer r1
    //     0x7ccff8: add             x1, x1, HEAP, lsl #32
    // 0x7ccffc: CheckStackOverflow
    //     0x7ccffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd000: cmp             SP, x16
    //     0x7cd004: b.ls            #0x7cd048
    // 0x7cd008: ldr             x0, [fp, #0x10]
    // 0x7cd00c: LoadField: d0 = r0->field_7
    //     0x7cd00c: ldur            d0, [x0, #7]
    // 0x7cd010: r0 = _computeIntrinsicHeight()
    //     0x7cd010: bl              #0x7cd060  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x7cd014: r0 = inline_Allocate_Double()
    //     0x7cd014: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cd018: add             x0, x0, #0x10
    //     0x7cd01c: cmp             x1, x0
    //     0x7cd020: b.ls            #0x7cd050
    //     0x7cd024: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cd028: sub             x0, x0, #0xf
    //     0x7cd02c: mov             x1, #0xe15c
    //     0x7cd030: movk            x1, #3, lsl #16
    //     0x7cd034: stur            x1, [x0, #-1]
    // 0x7cd038: StoreField: r0->field_7 = d0
    //     0x7cd038: stur            d0, [x0, #7]
    // 0x7cd03c: LeaveFrame
    //     0x7cd03c: mov             SP, fp
    //     0x7cd040: ldp             fp, lr, [SP], #0x10
    // 0x7cd044: ret
    //     0x7cd044: ret             
    // 0x7cd048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd04c: b               #0x7cd008
    // 0x7cd050: SaveReg d0
    //     0x7cd050: str             q0, [SP, #-0x10]!
    // 0x7cd054: r0 = AllocateDouble()
    //     0x7cd054: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cd058: RestoreReg d0
    //     0x7cd058: ldr             q0, [SP], #0x10
    // 0x7cd05c: b               #0x7cd038
  }
  _ _computeIntrinsicHeight(/* No info */) {
    // ** addr: 0x7cd060, size: 0x114
    // 0x7cd060: EnterFrame
    //     0x7cd060: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd064: mov             fp, SP
    // 0x7cd068: AllocStack(0x28)
    //     0x7cd068: sub             SP, SP, #0x28
    // 0x7cd06c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7cd06c: mov             x0, x1
    //     0x7cd070: stur            x1, [fp, #-8]
    //     0x7cd074: stur            d0, [fp, #-0x18]
    // 0x7cd078: CheckStackOverflow
    //     0x7cd078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd07c: cmp             SP, x16
    //     0x7cd080: b.ls            #0x7cd140
    // 0x7cd084: mov             x1, x0
    // 0x7cd088: r0 = _textIntrinsics()
    //     0x7cd088: bl              #0x7cd780  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x7cd08c: ldur            x1, [fp, #-8]
    // 0x7cd090: ldur            d0, [fp, #-0x18]
    // 0x7cd094: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7cd094: add             x2, PP, #0x18, lsl #12  ; [pp+0x181f8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x106ab24c4)
    //     0x7cd098: ldr             x2, [x2, #0x1f8]
    // 0x7cd09c: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7cd09c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18200] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x106aafb4c)
    //     0x7cd0a0: ldr             x3, [x3, #0x200]
    // 0x7cd0a4: stur            x0, [fp, #-0x10]
    // 0x7cd0a8: r0 = layoutInlineChildren()
    //     0x7cd0a8: bl              #0x7cd3e0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x7cd0ac: ldur            x1, [fp, #-0x10]
    // 0x7cd0b0: mov             x2, x0
    // 0x7cd0b4: r0 = setPlaceholderDimensions()
    //     0x7cd0b4: bl              #0x7cd1a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x7cd0b8: ldur            x1, [fp, #-8]
    // 0x7cd0bc: ldur            d0, [fp, #-0x18]
    // 0x7cd0c0: r0 = _adjustMaxWidth()
    //     0x7cd0c0: bl              #0x7cd174  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x7cd0c4: mov             v1.16b, v0.16b
    // 0x7cd0c8: ldur            d0, [fp, #-0x18]
    // 0x7cd0cc: r0 = inline_Allocate_Double()
    //     0x7cd0cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cd0d0: add             x0, x0, #0x10
    //     0x7cd0d4: cmp             x1, x0
    //     0x7cd0d8: b.ls            #0x7cd148
    //     0x7cd0dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cd0e0: sub             x0, x0, #0xf
    //     0x7cd0e4: mov             x1, #0xe15c
    //     0x7cd0e8: movk            x1, #3, lsl #16
    //     0x7cd0ec: stur            x1, [x0, #-1]
    // 0x7cd0f0: StoreField: r0->field_7 = d0
    //     0x7cd0f0: stur            d0, [x0, #7]
    // 0x7cd0f4: r1 = inline_Allocate_Double()
    //     0x7cd0f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7cd0f8: add             x1, x1, #0x10
    //     0x7cd0fc: cmp             x2, x1
    //     0x7cd100: b.ls            #0x7cd158
    //     0x7cd104: str             x1, [THR, #0x50]  ; THR::top
    //     0x7cd108: sub             x1, x1, #0xf
    //     0x7cd10c: mov             x2, #0xe15c
    //     0x7cd110: movk            x2, #3, lsl #16
    //     0x7cd114: stur            x2, [x1, #-1]
    // 0x7cd118: StoreField: r1->field_7 = d1
    //     0x7cd118: stur            d1, [x1, #7]
    // 0x7cd11c: stp             x1, x0, [SP]
    // 0x7cd120: ldur            x1, [fp, #-0x10]
    // 0x7cd124: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x7cd124: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x7cd128: r0 = layout()
    //     0x7cd128: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7cd12c: ldur            x1, [fp, #-0x10]
    // 0x7cd130: r0 = height()
    //     0x7cd130: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x7cd134: LeaveFrame
    //     0x7cd134: mov             SP, fp
    //     0x7cd138: ldp             fp, lr, [SP], #0x10
    // 0x7cd13c: ret
    //     0x7cd13c: ret             
    // 0x7cd140: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cd140: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7cd144: b               #0x7cd084
    // 0x7cd148: stp             q0, q1, [SP, #-0x20]!
    // 0x7cd14c: r0 = AllocateDouble()
    //     0x7cd14c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cd150: ldp             q0, q1, [SP], #0x20
    // 0x7cd154: b               #0x7cd0f0
    // 0x7cd158: SaveReg d1
    //     0x7cd158: str             q1, [SP, #-0x10]!
    // 0x7cd15c: SaveReg r0
    //     0x7cd15c: str             x0, [SP, #-8]!
    // 0x7cd160: r0 = AllocateDouble()
    //     0x7cd160: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cd164: mov             x1, x0
    // 0x7cd168: RestoreReg r0
    //     0x7cd168: ldr             x0, [SP], #8
    // 0x7cd16c: RestoreReg d1
    //     0x7cd16c: ldr             q1, [SP], #0x10
    // 0x7cd170: b               #0x7cd118
  }
  _ _adjustMaxWidth(/* No info */) {
    // ** addr: 0x7cd174, size: 0x2c
    // 0x7cd174: LoadField: r0 = r1->field_7b
    //     0x7cd174: ldur            w0, [x1, #0x7b]
    // 0x7cd178: DecompressPointer r0
    //     0x7cd178: add             x0, x0, HEAP, lsl #32
    // 0x7cd17c: tbz             w0, #4, #0x7cd19c
    // 0x7cd180: LoadField: r0 = r1->field_7f
    //     0x7cd180: ldur            w0, [x1, #0x7f]
    // 0x7cd184: DecompressPointer r0
    //     0x7cd184: add             x0, x0, HEAP, lsl #32
    // 0x7cd188: r16 = Instance_TextOverflow
    //     0x7cd188: add             x16, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0x7cd18c: ldr             x16, [x16, #0x128]
    // 0x7cd190: cmp             w0, w16
    // 0x7cd194: b.eq            #0x7cd19c
    // 0x7cd198: d0 = inf
    //     0x7cd198: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cd19c: ret
    //     0x7cd19c: ret             
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x7cd780, size: 0x1f8
    // 0x7cd780: EnterFrame
    //     0x7cd780: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd784: mov             fp, SP
    // 0x7cd788: AllocStack(0x18)
    //     0x7cd788: sub             SP, SP, #0x18
    // 0x7cd78c: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */)
    //     0x7cd78c: stur            x1, [fp, #-8]
    // 0x7cd790: CheckStackOverflow
    //     0x7cd790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd794: cmp             SP, x16
    //     0x7cd798: b.ls            #0x7cd970
    // 0x7cd79c: LoadField: r0 = r1->field_67
    //     0x7cd79c: ldur            w0, [x1, #0x67]
    // 0x7cd7a0: DecompressPointer r0
    //     0x7cd7a0: add             x0, x0, HEAP, lsl #32
    // 0x7cd7a4: cmp             w0, NULL
    // 0x7cd7a8: b.ne            #0x7cd7e8
    // 0x7cd7ac: r0 = TextPainter()
    //     0x7cd7ac: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x7cd7b0: mov             x1, x0
    // 0x7cd7b4: stur            x0, [fp, #-0x10]
    // 0x7cd7b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cd7b8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cd7bc: r0 = TextPainter()
    //     0x7cd7bc: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x7cd7c0: ldur            x0, [fp, #-0x10]
    // 0x7cd7c4: ldur            x1, [fp, #-8]
    // 0x7cd7c8: StoreField: r1->field_67 = r0
    //     0x7cd7c8: stur            w0, [x1, #0x67]
    //     0x7cd7cc: ldurb           w16, [x1, #-1]
    //     0x7cd7d0: ldurb           w17, [x0, #-1]
    //     0x7cd7d4: and             x16, x17, x16, lsr #2
    //     0x7cd7d8: tst             x16, HEAP, lsr #32
    //     0x7cd7dc: b.eq            #0x7cd7e4
    //     0x7cd7e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7cd7e4: ldur            x0, [fp, #-0x10]
    // 0x7cd7e8: stur            x0, [fp, #-0x18]
    // 0x7cd7ec: LoadField: r3 = r1->field_63
    //     0x7cd7ec: ldur            w3, [x1, #0x63]
    // 0x7cd7f0: DecompressPointer r3
    //     0x7cd7f0: add             x3, x3, HEAP, lsl #32
    // 0x7cd7f4: stur            x3, [fp, #-0x10]
    // 0x7cd7f8: LoadField: r2 = r3->field_f
    //     0x7cd7f8: ldur            w2, [x3, #0xf]
    // 0x7cd7fc: DecompressPointer r2
    //     0x7cd7fc: add             x2, x2, HEAP, lsl #32
    // 0x7cd800: mov             x1, x0
    // 0x7cd804: r0 = text=()
    //     0x7cd804: bl              #0x7cde88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x7cd808: ldur            x2, [fp, #-0x10]
    // 0x7cd80c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7cd80c: ldur            w0, [x2, #0x17]
    // 0x7cd810: DecompressPointer r0
    //     0x7cd810: add             x0, x0, HEAP, lsl #32
    // 0x7cd814: ldur            x3, [fp, #-0x18]
    // 0x7cd818: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7cd818: ldur            w1, [x3, #0x17]
    // 0x7cd81c: DecompressPointer r1
    //     0x7cd81c: add             x1, x1, HEAP, lsl #32
    // 0x7cd820: cmp             w1, w0
    // 0x7cd824: b.ne            #0x7cd830
    // 0x7cd828: mov             x0, x2
    // 0x7cd82c: b               #0x7cd85c
    // 0x7cd830: ArrayStore: r3[0] = r0  ; List_4
    //     0x7cd830: stur            w0, [x3, #0x17]
    //     0x7cd834: ldurb           w16, [x3, #-1]
    //     0x7cd838: ldurb           w17, [x0, #-1]
    //     0x7cd83c: and             x16, x17, x16, lsr #2
    //     0x7cd840: tst             x16, HEAP, lsr #32
    //     0x7cd844: b.eq            #0x7cd84c
    //     0x7cd848: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7cd84c: mov             x1, x3
    // 0x7cd850: r0 = markNeedsLayout()
    //     0x7cd850: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7cd854: ldur            x3, [fp, #-0x18]
    // 0x7cd858: ldur            x0, [fp, #-0x10]
    // 0x7cd85c: LoadField: r2 = r0->field_1b
    //     0x7cd85c: ldur            w2, [x0, #0x1b]
    // 0x7cd860: DecompressPointer r2
    //     0x7cd860: add             x2, x2, HEAP, lsl #32
    // 0x7cd864: mov             x1, x3
    // 0x7cd868: r0 = textDirection=()
    //     0x7cd868: bl              #0x7cdd98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x7cd86c: ldur            x0, [fp, #-0x10]
    // 0x7cd870: LoadField: r2 = r0->field_1f
    //     0x7cd870: ldur            w2, [x0, #0x1f]
    // 0x7cd874: DecompressPointer r2
    //     0x7cd874: add             x2, x2, HEAP, lsl #32
    // 0x7cd878: ldur            x1, [fp, #-0x18]
    // 0x7cd87c: r0 = textScaler=()
    //     0x7cd87c: bl              #0x7cdc80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x7cd880: ldur            x2, [fp, #-0x10]
    // 0x7cd884: LoadField: r0 = r2->field_2b
    //     0x7cd884: ldur            w0, [x2, #0x2b]
    // 0x7cd888: DecompressPointer r0
    //     0x7cd888: add             x0, x0, HEAP, lsl #32
    // 0x7cd88c: ldur            x3, [fp, #-0x18]
    // 0x7cd890: LoadField: r1 = r3->field_2b
    //     0x7cd890: ldur            w1, [x3, #0x2b]
    // 0x7cd894: DecompressPointer r1
    //     0x7cd894: add             x1, x1, HEAP, lsl #32
    // 0x7cd898: cmp             w1, w0
    // 0x7cd89c: b.eq            #0x7cd8d8
    // 0x7cd8a0: and             w16, w1, w0
    // 0x7cd8a4: branchIfSmi(r16, 0x7cd8e0)
    //     0x7cd8a4: tbz             w16, #0, #0x7cd8e0
    // 0x7cd8a8: r16 = LoadClassIdInstr(r1)
    //     0x7cd8a8: ldur            x16, [x1, #-1]
    //     0x7cd8ac: ubfx            x16, x16, #0xc, #0x14
    // 0x7cd8b0: cmp             x16, #0x3d
    // 0x7cd8b4: b.ne            #0x7cd8e0
    // 0x7cd8b8: r16 = LoadClassIdInstr(r0)
    //     0x7cd8b8: ldur            x16, [x0, #-1]
    //     0x7cd8bc: ubfx            x16, x16, #0xc, #0x14
    // 0x7cd8c0: cmp             x16, #0x3d
    // 0x7cd8c4: b.ne            #0x7cd8e0
    // 0x7cd8c8: LoadField: r16 = r1->field_7
    //     0x7cd8c8: ldur            x16, [x1, #7]
    // 0x7cd8cc: LoadField: r17 = r0->field_7
    //     0x7cd8cc: ldur            x17, [x0, #7]
    // 0x7cd8d0: cmp             x16, x17
    // 0x7cd8d4: b.ne            #0x7cd8e0
    // 0x7cd8d8: mov             x0, x2
    // 0x7cd8dc: b               #0x7cd90c
    // 0x7cd8e0: StoreField: r3->field_2b = r0
    //     0x7cd8e0: stur            w0, [x3, #0x2b]
    //     0x7cd8e4: tbz             w0, #0, #0x7cd900
    //     0x7cd8e8: ldurb           w16, [x3, #-1]
    //     0x7cd8ec: ldurb           w17, [x0, #-1]
    //     0x7cd8f0: and             x16, x17, x16, lsr #2
    //     0x7cd8f4: tst             x16, HEAP, lsr #32
    //     0x7cd8f8: b.eq            #0x7cd900
    //     0x7cd8fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7cd900: mov             x1, x3
    // 0x7cd904: r0 = markNeedsLayout()
    //     0x7cd904: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7cd908: ldur            x0, [fp, #-0x10]
    // 0x7cd90c: LoadField: r2 = r0->field_23
    //     0x7cd90c: ldur            w2, [x0, #0x23]
    // 0x7cd910: DecompressPointer r2
    //     0x7cd910: add             x2, x2, HEAP, lsl #32
    // 0x7cd914: ldur            x1, [fp, #-0x18]
    // 0x7cd918: r0 = ellipsis=()
    //     0x7cd918: bl              #0x7cdbdc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x7cd91c: ldur            x0, [fp, #-0x10]
    // 0x7cd920: LoadField: r2 = r0->field_27
    //     0x7cd920: ldur            w2, [x0, #0x27]
    // 0x7cd924: DecompressPointer r2
    //     0x7cd924: add             x2, x2, HEAP, lsl #32
    // 0x7cd928: ldur            x1, [fp, #-0x18]
    // 0x7cd92c: r0 = locale=()
    //     0x7cd92c: bl              #0x7cdb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x7cd930: ldur            x0, [fp, #-0x10]
    // 0x7cd934: LoadField: r2 = r0->field_2f
    //     0x7cd934: ldur            w2, [x0, #0x2f]
    // 0x7cd938: DecompressPointer r2
    //     0x7cd938: add             x2, x2, HEAP, lsl #32
    // 0x7cd93c: ldur            x1, [fp, #-0x18]
    // 0x7cd940: r0 = strutStyle=()
    //     0x7cd940: bl              #0x7cda94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x7cd944: ldur            x1, [fp, #-0x18]
    // 0x7cd948: r2 = Instance_TextWidthBasis
    //     0x7cd948: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x7cd94c: ldr             x2, [x2, #0x518]
    // 0x7cd950: r0 = _NativeScene._()
    //     0x7cd950: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x7cd954: ldur            x1, [fp, #-0x18]
    // 0x7cd958: r2 = Null
    //     0x7cd958: mov             x2, NULL
    // 0x7cd95c: r0 = _NativeScene._()
    //     0x7cd95c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x7cd960: ldur            x0, [fp, #-0x18]
    // 0x7cd964: LeaveFrame
    //     0x7cd964: mov             SP, fp
    //     0x7cd968: ldp             fp, lr, [SP], #0x10
    // 0x7cd96c: ret
    //     0x7cd96c: ret             
    // 0x7cd970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd974: b               #0x7cd79c
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x7d30f8, size: 0x4c
    // 0x7d30f8: EnterFrame
    //     0x7d30f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d30fc: mov             fp, SP
    // 0x7d3100: AllocStack(0x8)
    //     0x7d3100: sub             SP, SP, #8
    // 0x7d3104: CheckStackOverflow
    //     0x7d3104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3108: cmp             SP, x16
    //     0x7d310c: b.ls            #0x7d313c
    // 0x7d3110: ldr             x1, [fp, #0x18]
    // 0x7d3114: d0 = inf
    //     0x7d3114: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d3118: r0 = getMaxIntrinsicWidth()
    //     0x7d3118: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7d311c: stur            d0, [fp, #-8]
    // 0x7d3120: r0 = Size()
    //     0x7d3120: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d3124: ldur            d0, [fp, #-8]
    // 0x7d3128: StoreField: r0->field_7 = d0
    //     0x7d3128: stur            d0, [x0, #7]
    // 0x7d312c: StoreField: r0->field_f = rZR
    //     0x7d312c: stur            xzr, [x0, #0xf]
    // 0x7d3130: LeaveFrame
    //     0x7d3130: mov             SP, fp
    //     0x7d3134: ldp             fp, lr, [SP], #0x10
    // 0x7d3138: ret
    //     0x7d3138: ret             
    // 0x7d313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d313c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3140: b               #0x7d3110
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d3144, size: 0x8c
    // 0x7d3144: EnterFrame
    //     0x7d3144: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3148: mov             fp, SP
    // 0x7d314c: AllocStack(0x8)
    //     0x7d314c: sub             SP, SP, #8
    // 0x7d3150: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x7d3150: mov             x0, x1
    //     0x7d3154: stur            x1, [fp, #-8]
    // 0x7d3158: CheckStackOverflow
    //     0x7d3158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d315c: cmp             SP, x16
    //     0x7d3160: b.ls            #0x7d31c8
    // 0x7d3164: r1 = Function '<anonymous closure>':.
    //     0x7d3164: add             x1, PP, #0x38, lsl #12  ; [pp+0x38dc8] AnonymousClosure: (0x7d30f8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x7d3144)
    //     0x7d3168: ldr             x1, [x1, #0xdc8]
    // 0x7d316c: r2 = Null
    //     0x7d316c: mov             x2, NULL
    // 0x7d3170: r0 = AllocateClosure()
    //     0x7d3170: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d3174: ldur            x1, [fp, #-8]
    // 0x7d3178: mov             x2, x0
    // 0x7d317c: d0 = inf
    //     0x7d317c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d3180: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7d3180: add             x3, PP, #0x18, lsl #12  ; [pp+0x18200] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x106aafb4c)
    //     0x7d3184: ldr             x3, [x3, #0x200]
    // 0x7d3188: r0 = layoutInlineChildren()
    //     0x7d3188: bl              #0x7cd3e0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x7d318c: ldur            x1, [fp, #-8]
    // 0x7d3190: stur            x0, [fp, #-8]
    // 0x7d3194: r0 = _textIntrinsics()
    //     0x7d3194: bl              #0x7cd780  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x7d3198: mov             x1, x0
    // 0x7d319c: ldur            x2, [fp, #-8]
    // 0x7d31a0: stur            x0, [fp, #-8]
    // 0x7d31a4: r0 = setPlaceholderDimensions()
    //     0x7d31a4: bl              #0x7cd1a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x7d31a8: ldur            x1, [fp, #-8]
    // 0x7d31ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d31ac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d31b0: r0 = layout()
    //     0x7d31b0: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7d31b4: ldur            x1, [fp, #-8]
    // 0x7d31b8: r0 = maxIntrinsicWidth()
    //     0x7d31b8: bl              #0x7d2cd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x7d31bc: LeaveFrame
    //     0x7d31bc: mov             SP, fp
    //     0x7d31c0: ldp             fp, lr, [SP], #0x10
    // 0x7d31c4: ret
    //     0x7d31c4: ret             
    // 0x7d31c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d31c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d31cc: b               #0x7d3164
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d31d0, size: 0x74
    // 0x7d31d0: EnterFrame
    //     0x7d31d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d31d4: mov             fp, SP
    // 0x7d31d8: ldr             x0, [fp, #0x18]
    // 0x7d31dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d31dc: ldur            w1, [x0, #0x17]
    // 0x7d31e0: DecompressPointer r1
    //     0x7d31e0: add             x1, x1, HEAP, lsl #32
    // 0x7d31e4: CheckStackOverflow
    //     0x7d31e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d31e8: cmp             SP, x16
    //     0x7d31ec: b.ls            #0x7d322c
    // 0x7d31f0: ldr             x2, [fp, #0x10]
    // 0x7d31f4: r0 = computeMaxIntrinsicWidth()
    //     0x7d31f4: bl              #0x7d3144  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth
    // 0x7d31f8: r0 = inline_Allocate_Double()
    //     0x7d31f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d31fc: add             x0, x0, #0x10
    //     0x7d3200: cmp             x1, x0
    //     0x7d3204: b.ls            #0x7d3234
    //     0x7d3208: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d320c: sub             x0, x0, #0xf
    //     0x7d3210: mov             x1, #0xe15c
    //     0x7d3214: movk            x1, #3, lsl #16
    //     0x7d3218: stur            x1, [x0, #-1]
    // 0x7d321c: StoreField: r0->field_7 = d0
    //     0x7d321c: stur            d0, [x0, #7]
    // 0x7d3220: LeaveFrame
    //     0x7d3220: mov             SP, fp
    //     0x7d3224: ldp             fp, lr, [SP], #0x10
    // 0x7d3228: ret
    //     0x7d3228: ret             
    // 0x7d322c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d322c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3230: b               #0x7d31f0
    // 0x7d3234: SaveReg d0
    //     0x7d3234: str             q0, [SP, #-0x10]!
    // 0x7d3238: r0 = AllocateDouble()
    //     0x7d3238: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d323c: RestoreReg d0
    //     0x7d323c: ldr             q0, [SP], #0x10
    // 0x7d3240: b               #0x7d321c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d3d04, size: 0x24
    // 0x7d3d04: EnterFrame
    //     0x7d3d04: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3d08: mov             fp, SP
    // 0x7d3d0c: ldr             x2, [fp, #0x10]
    // 0x7d3d10: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d3d10: add             x1, PP, #0x38, lsl #12  ; [pp+0x38dc0] AnonymousClosure: (0x7d31d0), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x7d3144)
    //     0x7d3d14: ldr             x1, [x1, #0xdc0]
    // 0x7d3d18: r0 = AllocateClosure()
    //     0x7d3d18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d3d1c: LeaveFrame
    //     0x7d3d1c: mov             SP, fp
    //     0x7d3d20: ldp             fp, lr, [SP], #0x10
    // 0x7d3d24: ret
    //     0x7d3d24: ret             
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x7d63c0, size: 0x4c
    // 0x7d63c0: EnterFrame
    //     0x7d63c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d63c4: mov             fp, SP
    // 0x7d63c8: AllocStack(0x8)
    //     0x7d63c8: sub             SP, SP, #8
    // 0x7d63cc: CheckStackOverflow
    //     0x7d63cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d63d0: cmp             SP, x16
    //     0x7d63d4: b.ls            #0x7d6404
    // 0x7d63d8: ldr             x1, [fp, #0x18]
    // 0x7d63dc: d0 = inf
    //     0x7d63dc: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d63e0: r0 = getMinIntrinsicWidth()
    //     0x7d63e0: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7d63e4: stur            d0, [fp, #-8]
    // 0x7d63e8: r0 = Size()
    //     0x7d63e8: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d63ec: ldur            d0, [fp, #-8]
    // 0x7d63f0: StoreField: r0->field_7 = d0
    //     0x7d63f0: stur            d0, [x0, #7]
    // 0x7d63f4: StoreField: r0->field_f = rZR
    //     0x7d63f4: stur            xzr, [x0, #0xf]
    // 0x7d63f8: LeaveFrame
    //     0x7d63f8: mov             SP, fp
    //     0x7d63fc: ldp             fp, lr, [SP], #0x10
    // 0x7d6400: ret
    //     0x7d6400: ret             
    // 0x7d6404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6408: b               #0x7d63d8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d640c, size: 0x8c
    // 0x7d640c: EnterFrame
    //     0x7d640c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6410: mov             fp, SP
    // 0x7d6414: AllocStack(0x8)
    //     0x7d6414: sub             SP, SP, #8
    // 0x7d6418: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x7d6418: mov             x0, x1
    //     0x7d641c: stur            x1, [fp, #-8]
    // 0x7d6420: CheckStackOverflow
    //     0x7d6420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6424: cmp             SP, x16
    //     0x7d6428: b.ls            #0x7d6490
    // 0x7d642c: r1 = Function '<anonymous closure>':.
    //     0x7d642c: add             x1, PP, #0x46, lsl #12  ; [pp+0x468c8] AnonymousClosure: (0x7d63c0), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x7d640c)
    //     0x7d6430: ldr             x1, [x1, #0x8c8]
    // 0x7d6434: r2 = Null
    //     0x7d6434: mov             x2, NULL
    // 0x7d6438: r0 = AllocateClosure()
    //     0x7d6438: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d643c: ldur            x1, [fp, #-8]
    // 0x7d6440: mov             x2, x0
    // 0x7d6444: d0 = inf
    //     0x7d6444: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d6448: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7d6448: add             x3, PP, #0x18, lsl #12  ; [pp+0x18200] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x106aafb4c)
    //     0x7d644c: ldr             x3, [x3, #0x200]
    // 0x7d6450: r0 = layoutInlineChildren()
    //     0x7d6450: bl              #0x7cd3e0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x7d6454: ldur            x1, [fp, #-8]
    // 0x7d6458: stur            x0, [fp, #-8]
    // 0x7d645c: r0 = _textIntrinsics()
    //     0x7d645c: bl              #0x7cd780  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x7d6460: mov             x1, x0
    // 0x7d6464: ldur            x2, [fp, #-8]
    // 0x7d6468: stur            x0, [fp, #-8]
    // 0x7d646c: r0 = setPlaceholderDimensions()
    //     0x7d646c: bl              #0x7cd1a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x7d6470: ldur            x1, [fp, #-8]
    // 0x7d6474: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d6474: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d6478: r0 = layout()
    //     0x7d6478: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7d647c: ldur            x1, [fp, #-8]
    // 0x7d6480: r0 = minIntrinsicWidth()
    //     0x7d6480: bl              #0x7d628c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x7d6484: LeaveFrame
    //     0x7d6484: mov             SP, fp
    //     0x7d6488: ldp             fp, lr, [SP], #0x10
    // 0x7d648c: ret
    //     0x7d648c: ret             
    // 0x7d6490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6494: b               #0x7d642c
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d6498, size: 0x74
    // 0x7d6498: EnterFrame
    //     0x7d6498: stp             fp, lr, [SP, #-0x10]!
    //     0x7d649c: mov             fp, SP
    // 0x7d64a0: ldr             x0, [fp, #0x18]
    // 0x7d64a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d64a4: ldur            w1, [x0, #0x17]
    // 0x7d64a8: DecompressPointer r1
    //     0x7d64a8: add             x1, x1, HEAP, lsl #32
    // 0x7d64ac: CheckStackOverflow
    //     0x7d64ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d64b0: cmp             SP, x16
    //     0x7d64b4: b.ls            #0x7d64f4
    // 0x7d64b8: ldr             x2, [fp, #0x10]
    // 0x7d64bc: r0 = computeMinIntrinsicWidth()
    //     0x7d64bc: bl              #0x7d640c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth
    // 0x7d64c0: r0 = inline_Allocate_Double()
    //     0x7d64c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d64c4: add             x0, x0, #0x10
    //     0x7d64c8: cmp             x1, x0
    //     0x7d64cc: b.ls            #0x7d64fc
    //     0x7d64d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d64d4: sub             x0, x0, #0xf
    //     0x7d64d8: mov             x1, #0xe15c
    //     0x7d64dc: movk            x1, #3, lsl #16
    //     0x7d64e0: stur            x1, [x0, #-1]
    // 0x7d64e4: StoreField: r0->field_7 = d0
    //     0x7d64e4: stur            d0, [x0, #7]
    // 0x7d64e8: LeaveFrame
    //     0x7d64e8: mov             SP, fp
    //     0x7d64ec: ldp             fp, lr, [SP], #0x10
    // 0x7d64f0: ret
    //     0x7d64f0: ret             
    // 0x7d64f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d64f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d64f8: b               #0x7d64b8
    // 0x7d64fc: SaveReg d0
    //     0x7d64fc: str             q0, [SP, #-0x10]!
    // 0x7d6500: r0 = AllocateDouble()
    //     0x7d6500: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d6504: RestoreReg d0
    //     0x7d6504: ldr             q0, [SP], #0x10
    // 0x7d6508: b               #0x7d64e4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d6ba4, size: 0x24
    // 0x7d6ba4: EnterFrame
    //     0x7d6ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6ba8: mov             fp, SP
    // 0x7d6bac: ldr             x2, [fp, #0x10]
    // 0x7d6bb0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d6bb0: add             x1, PP, #0x46, lsl #12  ; [pp+0x468c0] AnonymousClosure: (0x7d6498), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x7d640c)
    //     0x7d6bb4: ldr             x1, [x1, #0x8c0]
    // 0x7d6bb8: r0 = AllocateClosure()
    //     0x7d6bb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6bbc: LeaveFrame
    //     0x7d6bbc: mov             SP, fp
    //     0x7d6bc0: ldp             fp, lr, [SP], #0x10
    // 0x7d6bc4: ret
    //     0x7d6bc4: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7dc4f0, size: 0x170
    // 0x7dc4f0: EnterFrame
    //     0x7dc4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc4f4: mov             fp, SP
    // 0x7dc4f8: AllocStack(0x38)
    //     0x7dc4f8: sub             SP, SP, #0x38
    // 0x7dc4fc: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x7dc4fc: mov             x4, x1
    //     0x7dc500: mov             x0, x3
    //     0x7dc504: stur            x3, [fp, #-0x20]
    //     0x7dc508: mov             x3, x2
    //     0x7dc50c: stur            x1, [fp, #-0x10]
    //     0x7dc510: stur            x2, [fp, #-0x18]
    // 0x7dc514: CheckStackOverflow
    //     0x7dc514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc518: cmp             SP, x16
    //     0x7dc51c: b.ls            #0x7dc654
    // 0x7dc520: LoadField: r5 = r4->field_63
    //     0x7dc520: ldur            w5, [x4, #0x63]
    // 0x7dc524: DecompressPointer r5
    //     0x7dc524: add             x5, x5, HEAP, lsl #32
    // 0x7dc528: mov             x1, x5
    // 0x7dc52c: mov             x2, x0
    // 0x7dc530: stur            x5, [fp, #-8]
    // 0x7dc534: r0 = getClosestGlyphForOffset()
    //     0x7dc534: bl              #0x7dbb78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x7dc538: stur            x0, [fp, #-0x28]
    // 0x7dc53c: cmp             w0, NULL
    // 0x7dc540: b.eq            #0x7dc5b0
    // 0x7dc544: LoadField: r1 = r0->field_7
    //     0x7dc544: ldur            w1, [x0, #7]
    // 0x7dc548: DecompressPointer r1
    //     0x7dc548: add             x1, x1, HEAP, lsl #32
    // 0x7dc54c: ldur            x2, [fp, #-0x20]
    // 0x7dc550: r0 = contains()
    //     0x7dc550: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x7dc554: tbnz            w0, #4, #0x7dc5b0
    // 0x7dc558: ldur            x1, [fp, #-8]
    // 0x7dc55c: ldur            x0, [fp, #-0x28]
    // 0x7dc560: LoadField: r2 = r1->field_f
    //     0x7dc560: ldur            w2, [x1, #0xf]
    // 0x7dc564: DecompressPointer r2
    //     0x7dc564: add             x2, x2, HEAP, lsl #32
    // 0x7dc568: stur            x2, [fp, #-0x38]
    // 0x7dc56c: cmp             w2, NULL
    // 0x7dc570: b.eq            #0x7dc65c
    // 0x7dc574: LoadField: r1 = r0->field_b
    //     0x7dc574: ldur            w1, [x0, #0xb]
    // 0x7dc578: DecompressPointer r1
    //     0x7dc578: add             x1, x1, HEAP, lsl #32
    // 0x7dc57c: LoadField: r0 = r1->field_7
    //     0x7dc57c: ldur            x0, [x1, #7]
    // 0x7dc580: stur            x0, [fp, #-0x30]
    // 0x7dc584: r0 = TextPosition()
    //     0x7dc584: bl              #0x67d668  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x7dc588: mov             x1, x0
    // 0x7dc58c: ldur            x0, [fp, #-0x30]
    // 0x7dc590: StoreField: r1->field_7 = r0
    //     0x7dc590: stur            x0, [x1, #7]
    // 0x7dc594: r0 = Instance_TextAffinity
    //     0x7dc594: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x7dc598: StoreField: r1->field_f = r0
    //     0x7dc598: stur            w0, [x1, #0xf]
    // 0x7dc59c: mov             x2, x1
    // 0x7dc5a0: ldur            x1, [fp, #-0x38]
    // 0x7dc5a4: r0 = getSpanForPosition()
    //     0x7dc5a4: bl              #0x7db9dc  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x7dc5a8: mov             x3, x0
    // 0x7dc5ac: b               #0x7dc5b4
    // 0x7dc5b0: r3 = Null
    //     0x7dc5b0: mov             x3, NULL
    // 0x7dc5b4: mov             x0, x3
    // 0x7dc5b8: stur            x3, [fp, #-8]
    // 0x7dc5bc: r2 = Null
    //     0x7dc5bc: mov             x2, NULL
    // 0x7dc5c0: r1 = Null
    //     0x7dc5c0: mov             x1, NULL
    // 0x7dc5c4: cmp             w0, NULL
    // 0x7dc5c8: b.eq            #0x7dc5f4
    // 0x7dc5cc: branchIfSmi(r0, 0x7dc5f4)
    //     0x7dc5cc: tbz             w0, #0, #0x7dc5f4
    // 0x7dc5d0: r3 = LoadClassIdInstr(r0)
    //     0x7dc5d0: ldur            x3, [x0, #-1]
    //     0x7dc5d4: ubfx            x3, x3, #0xc, #0x14
    // 0x7dc5d8: sub             x3, x3, #0x586
    // 0x7dc5dc: cmp             x3, #0xc5
    // 0x7dc5e0: b.ls            #0x7dc5fc
    // 0x7dc5e4: cmp             x3, #0x2b5
    // 0x7dc5e8: b.eq            #0x7dc5fc
    // 0x7dc5ec: cmp             x3, #0x647
    // 0x7dc5f0: b.eq            #0x7dc5fc
    // 0x7dc5f4: r0 = false
    //     0x7dc5f4: add             x0, NULL, #0x30  ; false
    // 0x7dc5f8: b               #0x7dc600
    // 0x7dc5fc: r0 = true
    //     0x7dc5fc: add             x0, NULL, #0x20  ; true
    // 0x7dc600: tbnz            w0, #4, #0x7dc638
    // 0x7dc604: ldur            x0, [fp, #-8]
    // 0x7dc608: r1 = <HitTestTarget>
    //     0x7dc608: ldr             x1, [PP, #0x2c28]  ; [pp+0x2c28] TypeArguments: <HitTestTarget>
    // 0x7dc60c: r0 = HitTestEntry()
    //     0x7dc60c: bl              #0x619580  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x7dc610: mov             x1, x0
    // 0x7dc614: ldur            x0, [fp, #-8]
    // 0x7dc618: StoreField: r1->field_b = r0
    //     0x7dc618: stur            w0, [x1, #0xb]
    // 0x7dc61c: mov             x2, x1
    // 0x7dc620: ldur            x1, [fp, #-0x18]
    // 0x7dc624: r0 = add()
    //     0x7dc624: bl              #0x61924c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7dc628: r0 = true
    //     0x7dc628: add             x0, NULL, #0x20  ; true
    // 0x7dc62c: LeaveFrame
    //     0x7dc62c: mov             SP, fp
    //     0x7dc630: ldp             fp, lr, [SP], #0x10
    // 0x7dc634: ret
    //     0x7dc634: ret             
    // 0x7dc638: ldur            x1, [fp, #-0x10]
    // 0x7dc63c: ldur            x2, [fp, #-0x18]
    // 0x7dc640: ldur            x3, [fp, #-0x20]
    // 0x7dc644: r0 = hitTestInlineChildren()
    //     0x7dc644: bl              #0x7dc660  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x7dc648: LeaveFrame
    //     0x7dc648: mov             SP, fp
    //     0x7dc64c: ldp             fp, lr, [SP], #0x10
    // 0x7dc650: ret
    //     0x7dc650: ret             
    // 0x7dc654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc654: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc658: b               #0x7dc520
    // 0x7dc65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc65c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e7274, size: 0x140
    // 0x7e7274: EnterFrame
    //     0x7e7274: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7278: mov             fp, SP
    // 0x7e727c: AllocStack(0x38)
    //     0x7e727c: sub             SP, SP, #0x38
    // 0x7e7280: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e7280: mov             x0, x2
    //     0x7e7284: stur            x2, [fp, #-0x10]
    //     0x7e7288: mov             x2, x1
    //     0x7e728c: stur            x1, [fp, #-8]
    // 0x7e7290: CheckStackOverflow
    //     0x7e7290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7294: cmp             SP, x16
    //     0x7e7298: b.ls            #0x7e7380
    // 0x7e729c: mov             x1, x2
    // 0x7e72a0: r0 = _textIntrinsics()
    //     0x7e72a0: bl              #0x7cd780  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x7e72a4: mov             x4, x0
    // 0x7e72a8: ldur            x0, [fp, #-0x10]
    // 0x7e72ac: stur            x4, [fp, #-0x18]
    // 0x7e72b0: LoadField: d1 = r0->field_f
    //     0x7e72b0: ldur            d1, [x0, #0xf]
    // 0x7e72b4: ldur            x1, [fp, #-8]
    // 0x7e72b8: mov             v0.16b, v1.16b
    // 0x7e72bc: stur            d1, [fp, #-0x20]
    // 0x7e72c0: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7e72c0: add             x2, PP, #0x18, lsl #12  ; [pp+0x181f8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x106ab24c4)
    //     0x7e72c4: ldr             x2, [x2, #0x1f8]
    // 0x7e72c8: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7e72c8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18200] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x106aafb4c)
    //     0x7e72cc: ldr             x3, [x3, #0x200]
    // 0x7e72d0: r0 = layoutInlineChildren()
    //     0x7e72d0: bl              #0x7cd3e0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x7e72d4: ldur            x1, [fp, #-0x18]
    // 0x7e72d8: mov             x2, x0
    // 0x7e72dc: r0 = setPlaceholderDimensions()
    //     0x7e72dc: bl              #0x7cd1a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x7e72e0: ldur            x0, [fp, #-0x10]
    // 0x7e72e4: LoadField: d1 = r0->field_7
    //     0x7e72e4: ldur            d1, [x0, #7]
    // 0x7e72e8: ldur            x1, [fp, #-8]
    // 0x7e72ec: ldur            d0, [fp, #-0x20]
    // 0x7e72f0: stur            d1, [fp, #-0x28]
    // 0x7e72f4: r0 = _adjustMaxWidth()
    //     0x7e72f4: bl              #0x7cd174  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x7e72f8: mov             v1.16b, v0.16b
    // 0x7e72fc: ldur            d0, [fp, #-0x28]
    // 0x7e7300: r0 = inline_Allocate_Double()
    //     0x7e7300: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e7304: add             x0, x0, #0x10
    //     0x7e7308: cmp             x1, x0
    //     0x7e730c: b.ls            #0x7e7388
    //     0x7e7310: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e7314: sub             x0, x0, #0xf
    //     0x7e7318: mov             x1, #0xe15c
    //     0x7e731c: movk            x1, #3, lsl #16
    //     0x7e7320: stur            x1, [x0, #-1]
    // 0x7e7324: StoreField: r0->field_7 = d0
    //     0x7e7324: stur            d0, [x0, #7]
    // 0x7e7328: r1 = inline_Allocate_Double()
    //     0x7e7328: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e732c: add             x1, x1, #0x10
    //     0x7e7330: cmp             x2, x1
    //     0x7e7334: b.ls            #0x7e7398
    //     0x7e7338: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e733c: sub             x1, x1, #0xf
    //     0x7e7340: mov             x2, #0xe15c
    //     0x7e7344: movk            x2, #3, lsl #16
    //     0x7e7348: stur            x2, [x1, #-1]
    // 0x7e734c: StoreField: r1->field_7 = d1
    //     0x7e734c: stur            d1, [x1, #7]
    // 0x7e7350: stp             x1, x0, [SP]
    // 0x7e7354: ldur            x1, [fp, #-0x18]
    // 0x7e7358: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x7e7358: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x7e735c: r0 = layout()
    //     0x7e735c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7e7360: ldur            x1, [fp, #-0x18]
    // 0x7e7364: r0 = size()
    //     0x7e7364: bl              #0x678c14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x7e7368: ldur            x1, [fp, #-0x10]
    // 0x7e736c: mov             x2, x0
    // 0x7e7370: r0 = constrain()
    //     0x7e7370: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e7374: LeaveFrame
    //     0x7e7374: mov             SP, fp
    //     0x7e7378: ldp             fp, lr, [SP], #0x10
    // 0x7e737c: ret
    //     0x7e737c: ret             
    // 0x7e7380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7380: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7384: b               #0x7e729c
    // 0x7e7388: stp             q0, q1, [SP, #-0x20]!
    // 0x7e738c: r0 = AllocateDouble()
    //     0x7e738c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e7390: ldp             q0, q1, [SP], #0x20
    // 0x7e7394: b               #0x7e7324
    // 0x7e7398: SaveReg d1
    //     0x7e7398: str             q1, [SP, #-0x10]!
    // 0x7e739c: SaveReg r0
    //     0x7e739c: str             x0, [SP, #-8]!
    // 0x7e73a0: r0 = AllocateDouble()
    //     0x7e73a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e73a4: mov             x1, x0
    // 0x7e73a8: RestoreReg r0
    //     0x7e73a8: ldr             x0, [SP], #8
    // 0x7e73ac: RestoreReg d1
    //     0x7e73ac: ldr             q1, [SP], #0x10
    // 0x7e73b0: b               #0x7e734c
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f199c, size: 0xf0
    // 0x7f199c: EnterFrame
    //     0x7f199c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f19a0: mov             fp, SP
    // 0x7f19a4: AllocStack(0x10)
    //     0x7f19a4: sub             SP, SP, #0x10
    // 0x7f19a8: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x7f19a8: mov             x3, x1
    //     0x7f19ac: stur            x1, [fp, #-0x10]
    // 0x7f19b0: CheckStackOverflow
    //     0x7f19b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f19b4: cmp             SP, x16
    //     0x7f19b8: b.ls            #0x7f1a74
    // 0x7f19bc: LoadField: r4 = r3->field_27
    //     0x7f19bc: ldur            w4, [x3, #0x27]
    // 0x7f19c0: DecompressPointer r4
    //     0x7f19c0: add             x4, x4, HEAP, lsl #32
    // 0x7f19c4: stur            x4, [fp, #-8]
    // 0x7f19c8: cmp             w4, NULL
    // 0x7f19cc: b.eq            #0x7f1a58
    // 0x7f19d0: mov             x0, x4
    // 0x7f19d4: r2 = Null
    //     0x7f19d4: mov             x2, NULL
    // 0x7f19d8: r1 = Null
    //     0x7f19d8: mov             x1, NULL
    // 0x7f19dc: r4 = LoadClassIdInstr(r0)
    //     0x7f19dc: ldur            x4, [x0, #-1]
    //     0x7f19e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f19e4: sub             x4, x4, #0x675
    // 0x7f19e8: cmp             x4, #1
    // 0x7f19ec: b.ls            #0x7f1a00
    // 0x7f19f0: r8 = BoxConstraints
    //     0x7f19f0: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f19f4: r3 = Null
    //     0x7f19f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19090] Null
    //     0x7f19f8: ldr             x3, [x3, #0x90]
    // 0x7f19fc: r0 = BoxConstraints()
    //     0x7f19fc: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f1a00: ldur            x1, [fp, #-0x10]
    // 0x7f1a04: ldur            x2, [fp, #-8]
    // 0x7f1a08: r0 = _layoutTextWithConstraints()
    //     0x7f1a08: bl              #0x7f1a8c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x7f1a0c: ldur            x0, [fp, #-0x10]
    // 0x7f1a10: LoadField: r1 = r0->field_63
    //     0x7f1a10: ldur            w1, [x0, #0x63]
    // 0x7f1a14: DecompressPointer r1
    //     0x7f1a14: add             x1, x1, HEAP, lsl #32
    // 0x7f1a18: r2 = Instance_TextBaseline
    //     0x7f1a18: add             x2, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!TextBaseline@d3c0c1
    //     0x7f1a1c: ldr             x2, [x2, #0x68]
    // 0x7f1a20: r0 = computeDistanceToActualBaseline()
    //     0x7f1a20: bl              #0x7f1038  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x7f1a24: r0 = inline_Allocate_Double()
    //     0x7f1a24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f1a28: add             x0, x0, #0x10
    //     0x7f1a2c: cmp             x1, x0
    //     0x7f1a30: b.ls            #0x7f1a7c
    //     0x7f1a34: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f1a38: sub             x0, x0, #0xf
    //     0x7f1a3c: mov             x1, #0xe15c
    //     0x7f1a40: movk            x1, #3, lsl #16
    //     0x7f1a44: stur            x1, [x0, #-1]
    // 0x7f1a48: StoreField: r0->field_7 = d0
    //     0x7f1a48: stur            d0, [x0, #7]
    // 0x7f1a4c: LeaveFrame
    //     0x7f1a4c: mov             SP, fp
    //     0x7f1a50: ldp             fp, lr, [SP], #0x10
    // 0x7f1a54: ret
    //     0x7f1a54: ret             
    // 0x7f1a58: r0 = StateError()
    //     0x7f1a58: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f1a5c: mov             x1, x0
    // 0x7f1a60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f1a60: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f1a64: StoreField: r1->field_b = r0
    //     0x7f1a64: stur            w0, [x1, #0xb]
    // 0x7f1a68: mov             x0, x1
    // 0x7f1a6c: r0 = Throw()
    //     0x7f1a6c: bl              #0xe54334  ; ThrowStub
    // 0x7f1a70: brk             #0
    // 0x7f1a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1a74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1a78: b               #0x7f19bc
    // 0x7f1a7c: SaveReg d0
    //     0x7f1a7c: str             q0, [SP, #-0x10]!
    // 0x7f1a80: r0 = AllocateDouble()
    //     0x7f1a80: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f1a84: RestoreReg d0
    //     0x7f1a84: ldr             q0, [SP], #0x10
    // 0x7f1a88: b               #0x7f1a48
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x7f1a8c, size: 0x108
    // 0x7f1a8c: EnterFrame
    //     0x7f1a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1a90: mov             fp, SP
    // 0x7f1a94: AllocStack(0x30)
    //     0x7f1a94: sub             SP, SP, #0x30
    // 0x7f1a98: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7f1a98: mov             x3, x1
    //     0x7f1a9c: mov             x0, x2
    //     0x7f1aa0: stur            x1, [fp, #-0x10]
    //     0x7f1aa4: stur            x2, [fp, #-0x18]
    // 0x7f1aa8: CheckStackOverflow
    //     0x7f1aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1aac: cmp             SP, x16
    //     0x7f1ab0: b.ls            #0x7f1b60
    // 0x7f1ab4: LoadField: r4 = r3->field_63
    //     0x7f1ab4: ldur            w4, [x3, #0x63]
    // 0x7f1ab8: DecompressPointer r4
    //     0x7f1ab8: add             x4, x4, HEAP, lsl #32
    // 0x7f1abc: stur            x4, [fp, #-8]
    // 0x7f1ac0: LoadField: r2 = r3->field_8f
    //     0x7f1ac0: ldur            w2, [x3, #0x8f]
    // 0x7f1ac4: DecompressPointer r2
    //     0x7f1ac4: add             x2, x2, HEAP, lsl #32
    // 0x7f1ac8: mov             x1, x4
    // 0x7f1acc: r0 = setPlaceholderDimensions()
    //     0x7f1acc: bl              #0x7cd1a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x7f1ad0: ldur            x0, [fp, #-0x18]
    // 0x7f1ad4: LoadField: d1 = r0->field_7
    //     0x7f1ad4: ldur            d1, [x0, #7]
    // 0x7f1ad8: stur            d1, [fp, #-0x20]
    // 0x7f1adc: LoadField: d0 = r0->field_f
    //     0x7f1adc: ldur            d0, [x0, #0xf]
    // 0x7f1ae0: ldur            x1, [fp, #-0x10]
    // 0x7f1ae4: r0 = _adjustMaxWidth()
    //     0x7f1ae4: bl              #0x7cd174  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x7f1ae8: mov             v1.16b, v0.16b
    // 0x7f1aec: ldur            d0, [fp, #-0x20]
    // 0x7f1af0: r0 = inline_Allocate_Double()
    //     0x7f1af0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f1af4: add             x0, x0, #0x10
    //     0x7f1af8: cmp             x1, x0
    //     0x7f1afc: b.ls            #0x7f1b68
    //     0x7f1b00: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f1b04: sub             x0, x0, #0xf
    //     0x7f1b08: mov             x1, #0xe15c
    //     0x7f1b0c: movk            x1, #3, lsl #16
    //     0x7f1b10: stur            x1, [x0, #-1]
    // 0x7f1b14: StoreField: r0->field_7 = d0
    //     0x7f1b14: stur            d0, [x0, #7]
    // 0x7f1b18: r1 = inline_Allocate_Double()
    //     0x7f1b18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f1b1c: add             x1, x1, #0x10
    //     0x7f1b20: cmp             x2, x1
    //     0x7f1b24: b.ls            #0x7f1b78
    //     0x7f1b28: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f1b2c: sub             x1, x1, #0xf
    //     0x7f1b30: mov             x2, #0xe15c
    //     0x7f1b34: movk            x2, #3, lsl #16
    //     0x7f1b38: stur            x2, [x1, #-1]
    // 0x7f1b3c: StoreField: r1->field_7 = d1
    //     0x7f1b3c: stur            d1, [x1, #7]
    // 0x7f1b40: stp             x1, x0, [SP]
    // 0x7f1b44: ldur            x1, [fp, #-8]
    // 0x7f1b48: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x7f1b48: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x7f1b4c: r0 = layout()
    //     0x7f1b4c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7f1b50: r0 = Null
    //     0x7f1b50: mov             x0, NULL
    // 0x7f1b54: LeaveFrame
    //     0x7f1b54: mov             SP, fp
    //     0x7f1b58: ldp             fp, lr, [SP], #0x10
    // 0x7f1b5c: ret
    //     0x7f1b5c: ret             
    // 0x7f1b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1b64: b               #0x7f1ab4
    // 0x7f1b68: stp             q0, q1, [SP, #-0x20]!
    // 0x7f1b6c: r0 = AllocateDouble()
    //     0x7f1b6c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f1b70: ldp             q0, q1, [SP], #0x20
    // 0x7f1b74: b               #0x7f1b14
    // 0x7f1b78: SaveReg d1
    //     0x7f1b78: str             q1, [SP, #-0x10]!
    // 0x7f1b7c: SaveReg r0
    //     0x7f1b7c: str             x0, [SP, #-8]!
    // 0x7f1b80: r0 = AllocateDouble()
    //     0x7f1b80: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f1b84: mov             x1, x0
    // 0x7f1b88: RestoreReg r0
    //     0x7f1b88: ldr             x0, [SP], #8
    // 0x7f1b8c: RestoreReg d1
    //     0x7f1b8c: ldr             q1, [SP], #0x10
    // 0x7f1b90: b               #0x7f1b3c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f6954, size: 0x1b4
    // 0x7f6954: EnterFrame
    //     0x7f6954: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6958: mov             fp, SP
    // 0x7f695c: AllocStack(0x38)
    //     0x7f695c: sub             SP, SP, #0x38
    // 0x7f6960: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x7f6960: mov             x5, x1
    //     0x7f6964: mov             x4, x2
    //     0x7f6968: stur            x1, [fp, #-8]
    //     0x7f696c: stur            x2, [fp, #-0x10]
    // 0x7f6970: CheckStackOverflow
    //     0x7f6970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6974: cmp             SP, x16
    //     0x7f6978: b.ls            #0x7f6ac4
    // 0x7f697c: mov             x0, x4
    // 0x7f6980: r2 = Null
    //     0x7f6980: mov             x2, NULL
    // 0x7f6984: r1 = Null
    //     0x7f6984: mov             x1, NULL
    // 0x7f6988: r4 = 60
    //     0x7f6988: mov             x4, #0x3c
    // 0x7f698c: branchIfSmi(r0, 0x7f6998)
    //     0x7f698c: tbz             w0, #0, #0x7f6998
    // 0x7f6990: r4 = LoadClassIdInstr(r0)
    //     0x7f6990: ldur            x4, [x0, #-1]
    //     0x7f6994: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6998: sub             x4, x4, #0x675
    // 0x7f699c: cmp             x4, #1
    // 0x7f69a0: b.ls            #0x7f69b4
    // 0x7f69a4: r8 = BoxConstraints
    //     0x7f69a4: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f69a8: r3 = Null
    //     0x7f69a8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19058] Null
    //     0x7f69ac: ldr             x3, [x3, #0x58]
    // 0x7f69b0: r0 = BoxConstraints()
    //     0x7f69b0: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f69b4: ldur            x1, [fp, #-8]
    // 0x7f69b8: r0 = _textIntrinsics()
    //     0x7f69b8: bl              #0x7cd780  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x7f69bc: mov             x4, x0
    // 0x7f69c0: ldur            x0, [fp, #-0x10]
    // 0x7f69c4: stur            x4, [fp, #-0x18]
    // 0x7f69c8: LoadField: d1 = r0->field_f
    //     0x7f69c8: ldur            d1, [x0, #0xf]
    // 0x7f69cc: ldur            x1, [fp, #-8]
    // 0x7f69d0: mov             v0.16b, v1.16b
    // 0x7f69d4: stur            d1, [fp, #-0x20]
    // 0x7f69d8: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7f69d8: add             x2, PP, #0x18, lsl #12  ; [pp+0x181f8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x106ab24c4)
    //     0x7f69dc: ldr             x2, [x2, #0x1f8]
    // 0x7f69e0: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7f69e0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18200] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x106aafb4c)
    //     0x7f69e4: ldr             x3, [x3, #0x200]
    // 0x7f69e8: r0 = layoutInlineChildren()
    //     0x7f69e8: bl              #0x7cd3e0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x7f69ec: ldur            x1, [fp, #-0x18]
    // 0x7f69f0: mov             x2, x0
    // 0x7f69f4: r0 = setPlaceholderDimensions()
    //     0x7f69f4: bl              #0x7cd1a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x7f69f8: ldur            x0, [fp, #-0x10]
    // 0x7f69fc: LoadField: d1 = r0->field_7
    //     0x7f69fc: ldur            d1, [x0, #7]
    // 0x7f6a00: ldur            x1, [fp, #-8]
    // 0x7f6a04: ldur            d0, [fp, #-0x20]
    // 0x7f6a08: stur            d1, [fp, #-0x28]
    // 0x7f6a0c: r0 = _adjustMaxWidth()
    //     0x7f6a0c: bl              #0x7cd174  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x7f6a10: mov             v1.16b, v0.16b
    // 0x7f6a14: ldur            d0, [fp, #-0x28]
    // 0x7f6a18: r0 = inline_Allocate_Double()
    //     0x7f6a18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f6a1c: add             x0, x0, #0x10
    //     0x7f6a20: cmp             x1, x0
    //     0x7f6a24: b.ls            #0x7f6acc
    //     0x7f6a28: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f6a2c: sub             x0, x0, #0xf
    //     0x7f6a30: mov             x1, #0xe15c
    //     0x7f6a34: movk            x1, #3, lsl #16
    //     0x7f6a38: stur            x1, [x0, #-1]
    // 0x7f6a3c: StoreField: r0->field_7 = d0
    //     0x7f6a3c: stur            d0, [x0, #7]
    // 0x7f6a40: r1 = inline_Allocate_Double()
    //     0x7f6a40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f6a44: add             x1, x1, #0x10
    //     0x7f6a48: cmp             x2, x1
    //     0x7f6a4c: b.ls            #0x7f6adc
    //     0x7f6a50: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f6a54: sub             x1, x1, #0xf
    //     0x7f6a58: mov             x2, #0xe15c
    //     0x7f6a5c: movk            x2, #3, lsl #16
    //     0x7f6a60: stur            x2, [x1, #-1]
    // 0x7f6a64: StoreField: r1->field_7 = d1
    //     0x7f6a64: stur            d1, [x1, #7]
    // 0x7f6a68: stp             x1, x0, [SP]
    // 0x7f6a6c: ldur            x1, [fp, #-0x18]
    // 0x7f6a70: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x7f6a70: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x7f6a74: r0 = layout()
    //     0x7f6a74: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7f6a78: ldur            x1, [fp, #-8]
    // 0x7f6a7c: r0 = _textIntrinsics()
    //     0x7f6a7c: bl              #0x7cd780  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x7f6a80: mov             x1, x0
    // 0x7f6a84: r2 = Instance_TextBaseline
    //     0x7f6a84: add             x2, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!TextBaseline@d3c0c1
    //     0x7f6a88: ldr             x2, [x2, #0x68]
    // 0x7f6a8c: r0 = computeDistanceToActualBaseline()
    //     0x7f6a8c: bl              #0x7f1038  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x7f6a90: r0 = inline_Allocate_Double()
    //     0x7f6a90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f6a94: add             x0, x0, #0x10
    //     0x7f6a98: cmp             x1, x0
    //     0x7f6a9c: b.ls            #0x7f6af8
    //     0x7f6aa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f6aa4: sub             x0, x0, #0xf
    //     0x7f6aa8: mov             x1, #0xe15c
    //     0x7f6aac: movk            x1, #3, lsl #16
    //     0x7f6ab0: stur            x1, [x0, #-1]
    // 0x7f6ab4: StoreField: r0->field_7 = d0
    //     0x7f6ab4: stur            d0, [x0, #7]
    // 0x7f6ab8: LeaveFrame
    //     0x7f6ab8: mov             SP, fp
    //     0x7f6abc: ldp             fp, lr, [SP], #0x10
    // 0x7f6ac0: ret
    //     0x7f6ac0: ret             
    // 0x7f6ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6ac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6ac8: b               #0x7f697c
    // 0x7f6acc: stp             q0, q1, [SP, #-0x20]!
    // 0x7f6ad0: r0 = AllocateDouble()
    //     0x7f6ad0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f6ad4: ldp             q0, q1, [SP], #0x20
    // 0x7f6ad8: b               #0x7f6a3c
    // 0x7f6adc: SaveReg d1
    //     0x7f6adc: str             q1, [SP, #-0x10]!
    // 0x7f6ae0: SaveReg r0
    //     0x7f6ae0: str             x0, [SP, #-8]!
    // 0x7f6ae4: r0 = AllocateDouble()
    //     0x7f6ae4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f6ae8: mov             x1, x0
    // 0x7f6aec: RestoreReg r0
    //     0x7f6aec: ldr             x0, [SP], #8
    // 0x7f6af0: RestoreReg d1
    //     0x7f6af0: ldr             q1, [SP], #0x10
    // 0x7f6af4: b               #0x7f6a64
    // 0x7f6af8: SaveReg d0
    //     0x7f6af8: str             q0, [SP, #-0x10]!
    // 0x7f6afc: r0 = AllocateDouble()
    //     0x7f6afc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f6b00: RestoreReg d0
    //     0x7f6b00: ldr             q0, [SP], #0x10
    // 0x7f6b04: b               #0x7f6ab4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7fae58, size: 0x24
    // 0x7fae58: EnterFrame
    //     0x7fae58: stp             fp, lr, [SP, #-0x10]!
    //     0x7fae5c: mov             fp, SP
    // 0x7fae60: ldr             x2, [fp, #0x10]
    // 0x7fae64: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fae64: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef90] AnonymousClosure: (0x7ccfe8), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x7fae68: ldr             x1, [x1, #0xf90]
    // 0x7fae6c: r0 = AllocateClosure()
    //     0x7fae6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fae70: LeaveFrame
    //     0x7fae70: mov             SP, fp
    //     0x7fae74: ldp             fp, lr, [SP], #0x10
    // 0x7fae78: ret
    //     0x7fae78: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80adec, size: 0x64
    // 0x80adec: EnterFrame
    //     0x80adec: stp             fp, lr, [SP, #-0x10]!
    //     0x80adf0: mov             fp, SP
    // 0x80adf4: AllocStack(0x8)
    //     0x80adf4: sub             SP, SP, #8
    // 0x80adf8: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x80adf8: mov             x0, x1
    //     0x80adfc: stur            x1, [fp, #-8]
    // 0x80ae00: CheckStackOverflow
    //     0x80ae00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ae04: cmp             SP, x16
    //     0x80ae08: b.ls            #0x80ae48
    // 0x80ae0c: LoadField: r1 = r0->field_63
    //     0x80ae0c: ldur            w1, [x0, #0x63]
    // 0x80ae10: DecompressPointer r1
    //     0x80ae10: add             x1, x1, HEAP, lsl #32
    // 0x80ae14: r0 = dispose()
    //     0x80ae14: bl              #0x80a7ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x80ae18: ldur            x0, [fp, #-8]
    // 0x80ae1c: LoadField: r1 = r0->field_67
    //     0x80ae1c: ldur            w1, [x0, #0x67]
    // 0x80ae20: DecompressPointer r1
    //     0x80ae20: add             x1, x1, HEAP, lsl #32
    // 0x80ae24: cmp             w1, NULL
    // 0x80ae28: b.eq            #0x80ae30
    // 0x80ae2c: r0 = dispose()
    //     0x80ae2c: bl              #0x80a7ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x80ae30: ldur            x1, [fp, #-8]
    // 0x80ae34: r0 = dispose()
    //     0x80ae34: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80ae38: r0 = Null
    //     0x80ae38: mov             x0, NULL
    // 0x80ae3c: LeaveFrame
    //     0x80ae3c: mov             SP, fp
    //     0x80ae40: ldp             fp, lr, [SP], #0x10
    // 0x80ae44: ret
    //     0x80ae44: ret             
    // 0x80ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ae48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ae4c: b               #0x80ae0c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x8181a8, size: 0x544
    // 0x8181a8: EnterFrame
    //     0x8181a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8181ac: mov             fp, SP
    // 0x8181b0: AllocStack(0x70)
    //     0x8181b0: sub             SP, SP, #0x70
    // 0x8181b4: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8181b4: mov             x3, x1
    //     0x8181b8: mov             x0, x2
    //     0x8181bc: stur            x1, [fp, #-8]
    //     0x8181c0: stur            x2, [fp, #-0x10]
    // 0x8181c4: CheckStackOverflow
    //     0x8181c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8181c8: cmp             SP, x16
    //     0x8181cc: b.ls            #0x8186c0
    // 0x8181d0: mov             x1, x3
    // 0x8181d4: mov             x2, x0
    // 0x8181d8: r0 = _NativeScene._()
    //     0x8181d8: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x8181dc: ldur            x1, [fp, #-8]
    // 0x8181e0: r0 = text()
    //     0x8181e0: bl              #0x818744  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x8181e4: mov             x1, x0
    // 0x8181e8: r0 = getSemanticsInformation()
    //     0x8181e8: bl              #0x817fa4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x8181ec: mov             x1, x0
    // 0x8181f0: ldur            x2, [fp, #-8]
    // 0x8181f4: StoreField: r2->field_93 = r0
    //     0x8181f4: stur            w0, [x2, #0x93]
    //     0x8181f8: ldurb           w16, [x2, #-1]
    //     0x8181fc: ldurb           w17, [x0, #-1]
    //     0x818200: and             x16, x17, x16, lsr #2
    //     0x818204: tst             x16, HEAP, lsr #32
    //     0x818208: b.eq            #0x818210
    //     0x81820c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x818210: LoadField: r0 = r1->field_b
    //     0x818210: ldur            w0, [x1, #0xb]
    // 0x818214: r3 = LoadInt32Instr(r0)
    //     0x818214: sbfx            x3, x0, #1, #0x1f
    // 0x818218: LoadField: r0 = r1->field_f
    //     0x818218: ldur            w0, [x1, #0xf]
    // 0x81821c: DecompressPointer r0
    //     0x81821c: add             x0, x0, HEAP, lsl #32
    // 0x818220: r4 = false
    //     0x818220: add             x4, NULL, #0x30  ; false
    // 0x818224: r1 = 0
    //     0x818224: mov             x1, #0
    // 0x818228: CheckStackOverflow
    //     0x818228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81822c: cmp             SP, x16
    //     0x818230: b.ls            #0x8186c8
    // 0x818234: cmp             x1, x3
    // 0x818238: b.ge            #0x81828c
    // 0x81823c: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x81823c: add             x16, x0, x1, lsl #2
    //     0x818240: ldur            w5, [x16, #0xf]
    // 0x818244: DecompressPointer r5
    //     0x818244: add             x5, x5, HEAP, lsl #32
    // 0x818248: add             x6, x1, #1
    // 0x81824c: LoadField: r1 = r5->field_13
    //     0x81824c: ldur            w1, [x5, #0x13]
    // 0x818250: DecompressPointer r1
    //     0x818250: add             x1, x1, HEAP, lsl #32
    // 0x818254: cmp             w1, NULL
    // 0x818258: b.ne            #0x818278
    // 0x81825c: tbnz            w4, #4, #0x818268
    // 0x818260: r4 = true
    //     0x818260: add             x4, NULL, #0x20  ; true
    // 0x818264: b               #0x818270
    // 0x818268: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x818268: ldur            w4, [x5, #0x17]
    // 0x81826c: DecompressPointer r4
    //     0x81826c: add             x4, x4, HEAP, lsl #32
    // 0x818270: mov             x1, x6
    // 0x818274: b               #0x818228
    // 0x818278: ldur            x0, [fp, #-0x10]
    // 0x81827c: r1 = true
    //     0x81827c: add             x1, NULL, #0x20  ; true
    // 0x818280: ArrayStore: r0[0] = r1  ; List_4
    //     0x818280: stur            w1, [x0, #0x17]
    // 0x818284: StoreField: r0->field_7 = r1
    //     0x818284: stur            w1, [x0, #7]
    // 0x818288: b               #0x818690
    // 0x81828c: ldur            x0, [fp, #-0x10]
    // 0x818290: r1 = true
    //     0x818290: add             x1, NULL, #0x20  ; true
    // 0x818294: tbnz            w4, #4, #0x8182b4
    // 0x818298: r1 = Function '_childSemanticsConfigurationsDelegate@426149678':.
    //     0x818298: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fb0] AnonymousClosure: (0x81876c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate (0x8187a8)
    //     0x81829c: ldr             x1, [x1, #0xfb0]
    // 0x8182a0: r0 = AllocateClosure()
    //     0x8182a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8182a4: ldur            x1, [fp, #-0x10]
    // 0x8182a8: mov             x2, x0
    // 0x8182ac: r0 = childConfigurationsDelegate=()
    //     0x8182ac: bl              #0x818714  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::childConfigurationsDelegate=
    // 0x8182b0: b               #0x818690
    // 0x8182b4: LoadField: r0 = r2->field_6b
    //     0x8182b4: ldur            w0, [x2, #0x6b]
    // 0x8182b8: DecompressPointer r0
    //     0x8182b8: add             x0, x0, HEAP, lsl #32
    // 0x8182bc: cmp             w0, NULL
    // 0x8182c0: b.ne            #0x818600
    // 0x8182c4: r0 = StringBuffer()
    //     0x8182c4: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8182c8: mov             x1, x0
    // 0x8182cc: stur            x0, [fp, #-0x18]
    // 0x8182d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8182d0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8182d4: r0 = StringBuffer()
    //     0x8182d4: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0x8182d8: r1 = <StringAttribute>
    //     0x8182d8: ldr             x1, [PP, #0x2570]  ; [pp+0x2570] TypeArguments: <StringAttribute>
    // 0x8182dc: r2 = 0
    //     0x8182dc: mov             x2, #0
    // 0x8182e0: r0 = _GrowableList()
    //     0x8182e0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8182e4: mov             x3, x0
    // 0x8182e8: ldur            x2, [fp, #-8]
    // 0x8182ec: stur            x3, [fp, #-0x48]
    // 0x8182f0: LoadField: r4 = r2->field_93
    //     0x8182f0: ldur            w4, [x2, #0x93]
    // 0x8182f4: DecompressPointer r4
    //     0x8182f4: add             x4, x4, HEAP, lsl #32
    // 0x8182f8: stur            x4, [fp, #-0x40]
    // 0x8182fc: cmp             w4, NULL
    // 0x818300: b.eq            #0x8186d0
    // 0x818304: LoadField: r0 = r4->field_b
    //     0x818304: ldur            w0, [x4, #0xb]
    // 0x818308: r5 = LoadInt32Instr(r0)
    //     0x818308: sbfx            x5, x0, #1, #0x1f
    // 0x81830c: stur            x5, [fp, #-0x38]
    // 0x818310: r6 = 0
    //     0x818310: mov             x6, #0
    // 0x818314: r0 = 0
    //     0x818314: mov             x0, #0
    // 0x818318: stur            x6, [fp, #-0x30]
    // 0x81831c: CheckStackOverflow
    //     0x81831c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818320: cmp             SP, x16
    //     0x818324: b.ls            #0x8186d4
    // 0x818328: LoadField: r1 = r4->field_b
    //     0x818328: ldur            w1, [x4, #0xb]
    // 0x81832c: r7 = LoadInt32Instr(r1)
    //     0x81832c: sbfx            x7, x1, #1, #0x1f
    // 0x818330: cmp             x5, x7
    // 0x818334: b.ne            #0x8186a0
    // 0x818338: cmp             x0, x7
    // 0x81833c: b.ge            #0x818564
    // 0x818340: LoadField: r1 = r4->field_f
    //     0x818340: ldur            w1, [x4, #0xf]
    // 0x818344: DecompressPointer r1
    //     0x818344: add             x1, x1, HEAP, lsl #32
    // 0x818348: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x818348: add             x16, x1, x0, lsl #2
    //     0x81834c: ldur            w7, [x16, #0xf]
    // 0x818350: DecompressPointer r7
    //     0x818350: add             x7, x7, HEAP, lsl #32
    // 0x818354: add             x8, x0, #1
    // 0x818358: stur            x8, [fp, #-0x28]
    // 0x81835c: LoadField: r0 = r7->field_b
    //     0x81835c: ldur            w0, [x7, #0xb]
    // 0x818360: DecompressPointer r0
    //     0x818360: add             x0, x0, HEAP, lsl #32
    // 0x818364: cmp             w0, NULL
    // 0x818368: b.ne            #0x81837c
    // 0x81836c: LoadField: r0 = r7->field_7
    //     0x81836c: ldur            w0, [x7, #7]
    // 0x818370: DecompressPointer r0
    //     0x818370: add             x0, x0, HEAP, lsl #32
    // 0x818374: mov             x9, x0
    // 0x818378: b               #0x818380
    // 0x81837c: mov             x9, x0
    // 0x818380: stur            x9, [fp, #-0x20]
    // 0x818384: LoadField: r1 = r7->field_1f
    //     0x818384: ldur            w1, [x7, #0x1f]
    // 0x818388: DecompressPointer r1
    //     0x818388: add             x1, x1, HEAP, lsl #32
    // 0x81838c: r0 = LoadClassIdInstr(r1)
    //     0x81838c: ldur            x0, [x1, #-1]
    //     0x818390: ubfx            x0, x0, #0xc, #0x14
    // 0x818394: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x818394: mov             x17, #0xcf1d
    //     0x818398: add             lr, x0, x17
    //     0x81839c: ldr             lr, [x21, lr, lsl #3]
    //     0x8183a0: blr             lr
    // 0x8183a4: mov             x2, x0
    // 0x8183a8: stur            x2, [fp, #-0x50]
    // 0x8183ac: ldur            x3, [fp, #-0x48]
    // 0x8183b0: ldur            x4, [fp, #-0x30]
    // 0x8183b4: CheckStackOverflow
    //     0x8183b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8183b8: cmp             SP, x16
    //     0x8183bc: b.ls            #0x8186dc
    // 0x8183c0: r0 = LoadClassIdInstr(r2)
    //     0x8183c0: ldur            x0, [x2, #-1]
    //     0x8183c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8183c8: mov             x1, x2
    // 0x8183cc: r0 = GDT[cid_x0 + 0x545]()
    //     0x8183cc: add             lr, x0, #0x545
    //     0x8183d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8183d4: blr             lr
    // 0x8183d8: tbnz            w0, #4, #0x8184fc
    // 0x8183dc: ldur            x3, [fp, #-0x48]
    // 0x8183e0: ldur            x4, [fp, #-0x30]
    // 0x8183e4: ldur            x2, [fp, #-0x50]
    // 0x8183e8: r0 = LoadClassIdInstr(r2)
    //     0x8183e8: ldur            x0, [x2, #-1]
    //     0x8183ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8183f0: mov             x1, x2
    // 0x8183f4: r0 = GDT[cid_x0 + 0x585]()
    //     0x8183f4: add             lr, x0, #0x585
    //     0x8183f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8183fc: blr             lr
    // 0x818400: stur            x0, [fp, #-0x68]
    // 0x818404: LoadField: r1 = r0->field_b
    //     0x818404: ldur            w1, [x0, #0xb]
    // 0x818408: DecompressPointer r1
    //     0x818408: add             x1, x1, HEAP, lsl #32
    // 0x81840c: LoadField: r2 = r1->field_7
    //     0x81840c: ldur            x2, [x1, #7]
    // 0x818410: ldur            x3, [fp, #-0x30]
    // 0x818414: add             x4, x3, x2
    // 0x818418: stur            x4, [fp, #-0x60]
    // 0x81841c: LoadField: r2 = r1->field_f
    //     0x81841c: ldur            x2, [x1, #0xf]
    // 0x818420: add             x1, x3, x2
    // 0x818424: stur            x1, [fp, #-0x58]
    // 0x818428: r0 = TextRange()
    //     0x818428: bl              #0x61bb84  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x81842c: mov             x1, x0
    // 0x818430: ldur            x0, [fp, #-0x60]
    // 0x818434: StoreField: r1->field_7 = r0
    //     0x818434: stur            x0, [x1, #7]
    // 0x818438: ldur            x0, [fp, #-0x58]
    // 0x81843c: StoreField: r1->field_f = r0
    //     0x81843c: stur            x0, [x1, #0xf]
    // 0x818440: ldur            x0, [fp, #-0x68]
    // 0x818444: r2 = LoadClassIdInstr(r0)
    //     0x818444: ldur            x2, [x0, #-1]
    //     0x818448: ubfx            x2, x2, #0xc, #0x14
    // 0x81844c: mov             x16, x1
    // 0x818450: mov             x1, x2
    // 0x818454: mov             x2, x16
    // 0x818458: mov             x16, x0
    // 0x81845c: mov             x0, x1
    // 0x818460: mov             x1, x16
    // 0x818464: r0 = GDT[cid_x0 + -0xff4]()
    //     0x818464: sub             lr, x0, #0xff4
    //     0x818468: ldr             lr, [x21, lr, lsl #3]
    //     0x81846c: blr             lr
    // 0x818470: mov             x2, x0
    // 0x818474: ldur            x0, [fp, #-0x48]
    // 0x818478: stur            x2, [fp, #-0x68]
    // 0x81847c: LoadField: r1 = r0->field_b
    //     0x81847c: ldur            w1, [x0, #0xb]
    // 0x818480: LoadField: r3 = r0->field_f
    //     0x818480: ldur            w3, [x0, #0xf]
    // 0x818484: DecompressPointer r3
    //     0x818484: add             x3, x3, HEAP, lsl #32
    // 0x818488: LoadField: r4 = r3->field_b
    //     0x818488: ldur            w4, [x3, #0xb]
    // 0x81848c: r3 = LoadInt32Instr(r1)
    //     0x81848c: sbfx            x3, x1, #1, #0x1f
    // 0x818490: stur            x3, [fp, #-0x58]
    // 0x818494: r1 = LoadInt32Instr(r4)
    //     0x818494: sbfx            x1, x4, #1, #0x1f
    // 0x818498: cmp             x3, x1
    // 0x81849c: b.ne            #0x8184a8
    // 0x8184a0: mov             x1, x0
    // 0x8184a4: r0 = _growToNextCapacity()
    //     0x8184a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8184a8: ldur            x2, [fp, #-0x48]
    // 0x8184ac: ldur            x3, [fp, #-0x58]
    // 0x8184b0: add             x0, x3, #1
    // 0x8184b4: lsl             x1, x0, #1
    // 0x8184b8: StoreField: r2->field_b = r1
    //     0x8184b8: stur            w1, [x2, #0xb]
    // 0x8184bc: LoadField: r1 = r2->field_f
    //     0x8184bc: ldur            w1, [x2, #0xf]
    // 0x8184c0: DecompressPointer r1
    //     0x8184c0: add             x1, x1, HEAP, lsl #32
    // 0x8184c4: ldur            x0, [fp, #-0x68]
    // 0x8184c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8184c8: add             x25, x1, x3, lsl #2
    //     0x8184cc: add             x25, x25, #0xf
    //     0x8184d0: str             w0, [x25]
    //     0x8184d4: tbz             w0, #0, #0x8184f0
    //     0x8184d8: ldurb           w16, [x1, #-1]
    //     0x8184dc: ldurb           w17, [x0, #-1]
    //     0x8184e0: and             x16, x17, x16, lsr #2
    //     0x8184e4: tst             x16, HEAP, lsr #32
    //     0x8184e8: b.eq            #0x8184f0
    //     0x8184ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8184f0: mov             x3, x2
    // 0x8184f4: ldur            x2, [fp, #-0x50]
    // 0x8184f8: b               #0x8183b0
    // 0x8184fc: ldur            x2, [fp, #-0x48]
    // 0x818500: ldur            x1, [fp, #-0x20]
    // 0x818504: r0 = LoadClassIdInstr(r1)
    //     0x818504: ldur            x0, [x1, #-1]
    //     0x818508: ubfx            x0, x0, #0xc, #0x14
    // 0x81850c: str             x1, [SP]
    // 0x818510: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x818510: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x818514: r0 = GDT[cid_x0 + 0x4012]()
    //     0x818514: mov             x17, #0x4012
    //     0x818518: add             lr, x0, x17
    //     0x81851c: ldr             lr, [x21, lr, lsl #3]
    //     0x818520: blr             lr
    // 0x818524: LoadField: r1 = r0->field_7
    //     0x818524: ldur            w1, [x0, #7]
    // 0x818528: cbz             w1, #0x818538
    // 0x81852c: ldur            x1, [fp, #-0x18]
    // 0x818530: mov             x2, x0
    // 0x818534: r0 = _writeString()
    //     0x818534: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x818538: ldur            x1, [fp, #-0x30]
    // 0x81853c: ldur            x0, [fp, #-0x20]
    // 0x818540: LoadField: r2 = r0->field_7
    //     0x818540: ldur            w2, [x0, #7]
    // 0x818544: r0 = LoadInt32Instr(r2)
    //     0x818544: sbfx            x0, x2, #1, #0x1f
    // 0x818548: add             x6, x1, x0
    // 0x81854c: ldur            x0, [fp, #-0x28]
    // 0x818550: ldur            x2, [fp, #-8]
    // 0x818554: ldur            x3, [fp, #-0x48]
    // 0x818558: ldur            x4, [fp, #-0x40]
    // 0x81855c: ldur            x5, [fp, #-0x38]
    // 0x818560: b               #0x818318
    // 0x818564: mov             x1, x2
    // 0x818568: mov             x0, x3
    // 0x81856c: ldur            x16, [fp, #-0x18]
    // 0x818570: str             x16, [SP]
    // 0x818574: r0 = toString()
    //     0x818574: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x818578: stur            x0, [fp, #-0x18]
    // 0x81857c: r0 = AttributedString()
    //     0x81857c: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x818580: mov             x3, x0
    // 0x818584: ldur            x0, [fp, #-0x18]
    // 0x818588: stur            x3, [fp, #-0x20]
    // 0x81858c: StoreField: r3->field_7 = r0
    //     0x81858c: stur            w0, [x3, #7]
    // 0x818590: ldur            x0, [fp, #-0x48]
    // 0x818594: StoreField: r3->field_b = r0
    //     0x818594: stur            w0, [x3, #0xb]
    // 0x818598: r1 = Null
    //     0x818598: mov             x1, NULL
    // 0x81859c: r2 = 2
    //     0x81859c: mov             x2, #2
    // 0x8185a0: r0 = AllocateArray()
    //     0x8185a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8185a4: mov             x2, x0
    // 0x8185a8: ldur            x0, [fp, #-0x20]
    // 0x8185ac: stur            x2, [fp, #-0x18]
    // 0x8185b0: StoreField: r2->field_f = r0
    //     0x8185b0: stur            w0, [x2, #0xf]
    // 0x8185b4: r1 = <AttributedString>
    //     0x8185b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fb8] TypeArguments: <AttributedString>
    //     0x8185b8: ldr             x1, [x1, #0xfb8]
    // 0x8185bc: r0 = AllocateGrowableArray()
    //     0x8185bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8185c0: mov             x1, x0
    // 0x8185c4: ldur            x0, [fp, #-0x18]
    // 0x8185c8: StoreField: r1->field_f = r0
    //     0x8185c8: stur            w0, [x1, #0xf]
    // 0x8185cc: r0 = 2
    //     0x8185cc: mov             x0, #2
    // 0x8185d0: StoreField: r1->field_b = r0
    //     0x8185d0: stur            w0, [x1, #0xb]
    // 0x8185d4: mov             x0, x1
    // 0x8185d8: ldur            x2, [fp, #-8]
    // 0x8185dc: StoreField: r2->field_6b = r0
    //     0x8185dc: stur            w0, [x2, #0x6b]
    //     0x8185e0: ldurb           w16, [x2, #-1]
    //     0x8185e4: ldurb           w17, [x0, #-1]
    //     0x8185e8: and             x16, x17, x16, lsr #2
    //     0x8185ec: tst             x16, HEAP, lsr #32
    //     0x8185f0: b.eq            #0x8185f8
    //     0x8185f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8185f8: mov             x5, x1
    // 0x8185fc: b               #0x818604
    // 0x818600: mov             x5, x0
    // 0x818604: ldur            x4, [fp, #-0x10]
    // 0x818608: r3 = true
    //     0x818608: add             x3, NULL, #0x20  ; true
    // 0x81860c: LoadField: r0 = r5->field_b
    //     0x81860c: ldur            w0, [x5, #0xb]
    // 0x818610: r1 = LoadInt32Instr(r0)
    //     0x818610: sbfx            x1, x0, #1, #0x1f
    // 0x818614: mov             x0, x1
    // 0x818618: r1 = 0
    //     0x818618: mov             x1, #0
    // 0x81861c: cmp             x1, x0
    // 0x818620: b.hs            #0x8186e4
    // 0x818624: LoadField: r0 = r5->field_f
    //     0x818624: ldur            w0, [x5, #0xf]
    // 0x818628: DecompressPointer r0
    //     0x818628: add             x0, x0, HEAP, lsl #32
    // 0x81862c: LoadField: r1 = r0->field_f
    //     0x81862c: ldur            w1, [x0, #0xf]
    // 0x818630: DecompressPointer r1
    //     0x818630: add             x1, x1, HEAP, lsl #32
    // 0x818634: mov             x0, x1
    // 0x818638: StoreField: r4->field_5f = r0
    //     0x818638: stur            w0, [x4, #0x5f]
    //     0x81863c: ldurb           w16, [x4, #-1]
    //     0x818640: ldurb           w17, [x0, #-1]
    //     0x818644: and             x16, x17, x16, lsr #2
    //     0x818648: tst             x16, HEAP, lsr #32
    //     0x81864c: b.eq            #0x818654
    //     0x818650: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x818654: StoreField: r4->field_1f = r3
    //     0x818654: stur            w3, [x4, #0x1f]
    // 0x818658: LoadField: r0 = r2->field_63
    //     0x818658: ldur            w0, [x2, #0x63]
    // 0x81865c: DecompressPointer r0
    //     0x81865c: add             x0, x0, HEAP, lsl #32
    // 0x818660: LoadField: r1 = r0->field_1b
    //     0x818660: ldur            w1, [x0, #0x1b]
    // 0x818664: DecompressPointer r1
    //     0x818664: add             x1, x1, HEAP, lsl #32
    // 0x818668: cmp             w1, NULL
    // 0x81866c: b.eq            #0x8186e8
    // 0x818670: mov             x0, x1
    // 0x818674: StoreField: r4->field_7b = r0
    //     0x818674: stur            w0, [x4, #0x7b]
    //     0x818678: ldurb           w16, [x4, #-1]
    //     0x81867c: ldurb           w17, [x0, #-1]
    //     0x818680: and             x16, x17, x16, lsr #2
    //     0x818684: tst             x16, HEAP, lsr #32
    //     0x818688: b.eq            #0x818690
    //     0x81868c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x818690: r0 = Null
    //     0x818690: mov             x0, NULL
    // 0x818694: LeaveFrame
    //     0x818694: mov             SP, fp
    //     0x818698: ldp             fp, lr, [SP], #0x10
    // 0x81869c: ret
    //     0x81869c: ret             
    // 0x8186a0: mov             x0, x4
    // 0x8186a4: r0 = ConcurrentModificationError()
    //     0x8186a4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8186a8: mov             x1, x0
    // 0x8186ac: ldur            x0, [fp, #-0x40]
    // 0x8186b0: StoreField: r1->field_b = r0
    //     0x8186b0: stur            w0, [x1, #0xb]
    // 0x8186b4: mov             x0, x1
    // 0x8186b8: r0 = Throw()
    //     0x8186b8: bl              #0xe54334  ; ThrowStub
    // 0x8186bc: brk             #0
    // 0x8186c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8186c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8186c4: b               #0x8181d0
    // 0x8186c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8186c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8186cc: b               #0x818234
    // 0x8186d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8186d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8186d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8186d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8186d8: b               #0x818328
    // 0x8186dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8186dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8186e0: b               #0x8183c0
    // 0x8186e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8186e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8186e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8186e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x8186ec, size: 0x28
    // 0x8186ec: LoadField: r2 = r1->field_63
    //     0x8186ec: ldur            w2, [x1, #0x63]
    // 0x8186f0: DecompressPointer r2
    //     0x8186f0: add             x2, x2, HEAP, lsl #32
    // 0x8186f4: LoadField: r0 = r2->field_1b
    //     0x8186f4: ldur            w0, [x2, #0x1b]
    // 0x8186f8: DecompressPointer r0
    //     0x8186f8: add             x0, x0, HEAP, lsl #32
    // 0x8186fc: cmp             w0, NULL
    // 0x818700: b.eq            #0x818708
    // 0x818704: ret
    //     0x818704: ret             
    // 0x818708: EnterFrame
    //     0x818708: stp             fp, lr, [SP, #-0x10]!
    //     0x81870c: mov             fp, SP
    // 0x818710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818710: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x818744, size: 0x28
    // 0x818744: LoadField: r2 = r1->field_63
    //     0x818744: ldur            w2, [x1, #0x63]
    // 0x818748: DecompressPointer r2
    //     0x818748: add             x2, x2, HEAP, lsl #32
    // 0x81874c: LoadField: r0 = r2->field_f
    //     0x81874c: ldur            w0, [x2, #0xf]
    // 0x818750: DecompressPointer r0
    //     0x818750: add             x0, x0, HEAP, lsl #32
    // 0x818754: cmp             w0, NULL
    // 0x818758: b.eq            #0x818760
    // 0x81875c: ret
    //     0x81875c: ret             
    // 0x818760: EnterFrame
    //     0x818760: stp             fp, lr, [SP, #-0x10]!
    //     0x818764: mov             fp, SP
    // 0x818768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818768: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>) {
    // ** addr: 0x81876c, size: 0x3c
    // 0x81876c: EnterFrame
    //     0x81876c: stp             fp, lr, [SP, #-0x10]!
    //     0x818770: mov             fp, SP
    // 0x818774: ldr             x0, [fp, #0x18]
    // 0x818778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x818778: ldur            w1, [x0, #0x17]
    // 0x81877c: DecompressPointer r1
    //     0x81877c: add             x1, x1, HEAP, lsl #32
    // 0x818780: CheckStackOverflow
    //     0x818780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818784: cmp             SP, x16
    //     0x818788: b.ls            #0x8187a0
    // 0x81878c: ldr             x2, [fp, #0x10]
    // 0x818790: r0 = _childSemanticsConfigurationsDelegate()
    //     0x818790: bl              #0x8187a8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x818794: LeaveFrame
    //     0x818794: mov             SP, fp
    //     0x818798: ldp             fp, lr, [SP], #0x10
    // 0x81879c: ret
    //     0x81879c: ret             
    // 0x8187a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8187a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8187a4: b               #0x81878c
  }
  _ _childSemanticsConfigurationsDelegate(/* No info */) {
    // ** addr: 0x8187a8, size: 0x4c4
    // 0x8187a8: EnterFrame
    //     0x8187a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8187ac: mov             fp, SP
    // 0x8187b0: AllocStack(0xa0)
    //     0x8187b0: sub             SP, SP, #0xa0
    // 0x8187b4: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8187b4: stur            x1, [fp, #-8]
    //     0x8187b8: stur            x2, [fp, #-0x10]
    // 0x8187bc: CheckStackOverflow
    //     0x8187bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8187c0: cmp             SP, x16
    //     0x8187c4: b.ls            #0x818c50
    // 0x8187c8: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x8187c8: bl              #0x81342c  ; AllocateChildSemanticsConfigurationsResultBuilderStub -> ChildSemanticsConfigurationsResultBuilder (size=0x10)
    // 0x8187cc: mov             x1, x0
    // 0x8187d0: stur            x0, [fp, #-0x18]
    // 0x8187d4: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x8187d4: bl              #0x81330c  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::ChildSemanticsConfigurationsResultBuilder
    // 0x8187d8: ldur            x0, [fp, #-8]
    // 0x8187dc: LoadField: r1 = r0->field_6f
    //     0x8187dc: ldur            w1, [x0, #0x6f]
    // 0x8187e0: DecompressPointer r1
    //     0x8187e0: add             x1, x1, HEAP, lsl #32
    // 0x8187e4: cmp             w1, NULL
    // 0x8187e8: b.ne            #0x81882c
    // 0x8187ec: LoadField: r1 = r0->field_93
    //     0x8187ec: ldur            w1, [x0, #0x93]
    // 0x8187f0: DecompressPointer r1
    //     0x8187f0: add             x1, x1, HEAP, lsl #32
    // 0x8187f4: cmp             w1, NULL
    // 0x8187f8: b.eq            #0x818c58
    // 0x8187fc: r0 = combineSemanticsInfo()
    //     0x8187fc: bl              #0x818ed4  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x818800: mov             x1, x0
    // 0x818804: ldur            x4, [fp, #-8]
    // 0x818808: StoreField: r4->field_6f = r0
    //     0x818808: stur            w0, [x4, #0x6f]
    //     0x81880c: ldurb           w16, [x4, #-1]
    //     0x818810: ldurb           w17, [x0, #-1]
    //     0x818814: and             x16, x17, x16, lsr #2
    //     0x818818: tst             x16, HEAP, lsr #32
    //     0x81881c: b.eq            #0x818824
    //     0x818820: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x818824: mov             x5, x1
    // 0x818828: b               #0x818834
    // 0x81882c: mov             x4, x0
    // 0x818830: mov             x5, x1
    // 0x818834: ldur            x0, [fp, #-0x18]
    // 0x818838: stur            x5, [fp, #-0x58]
    // 0x81883c: LoadField: r1 = r5->field_b
    //     0x81883c: ldur            w1, [x5, #0xb]
    // 0x818840: r6 = LoadInt32Instr(r1)
    //     0x818840: sbfx            x6, x1, #1, #0x1f
    // 0x818844: stur            x6, [fp, #-0x50]
    // 0x818848: LoadField: r7 = r0->field_7
    //     0x818848: ldur            w7, [x0, #7]
    // 0x81884c: DecompressPointer r7
    //     0x81884c: add             x7, x7, HEAP, lsl #32
    // 0x818850: stur            x7, [fp, #-0x48]
    // 0x818854: r12 = 0
    //     0x818854: mov             x12, #0
    // 0x818858: r11 = 0
    //     0x818858: mov             x11, #0
    // 0x81885c: r10 = 0
    //     0x81885c: mov             x10, #0
    // 0x818860: r9 = Null
    //     0x818860: mov             x9, NULL
    // 0x818864: r1 = 0
    //     0x818864: mov             x1, #0
    // 0x818868: ldur            x8, [fp, #-0x10]
    // 0x81886c: stur            x12, [fp, #-0x28]
    // 0x818870: stur            x11, [fp, #-0x30]
    // 0x818874: stur            x10, [fp, #-0x38]
    // 0x818878: stur            x9, [fp, #-0x40]
    // 0x81887c: CheckStackOverflow
    //     0x81887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818880: cmp             SP, x16
    //     0x818884: b.ls            #0x818c5c
    // 0x818888: LoadField: r2 = r5->field_b
    //     0x818888: ldur            w2, [x5, #0xb]
    // 0x81888c: r3 = LoadInt32Instr(r2)
    //     0x81888c: sbfx            x3, x2, #1, #0x1f
    // 0x818890: cmp             x6, x3
    // 0x818894: b.ne            #0x818c30
    // 0x818898: cmp             x1, x3
    // 0x81889c: b.ge            #0x818bf4
    // 0x8188a0: LoadField: r2 = r5->field_f
    //     0x8188a0: ldur            w2, [x5, #0xf]
    // 0x8188a4: DecompressPointer r2
    //     0x8188a4: add             x2, x2, HEAP, lsl #32
    // 0x8188a8: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x8188a8: add             x16, x2, x1, lsl #2
    //     0x8188ac: ldur            w3, [x16, #0xf]
    // 0x8188b0: DecompressPointer r3
    //     0x8188b0: add             x3, x3, HEAP, lsl #32
    // 0x8188b4: add             x13, x1, #1
    // 0x8188b8: stur            x13, [fp, #-0x20]
    // 0x8188bc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8188bc: ldur            w1, [x3, #0x17]
    // 0x8188c0: DecompressPointer r1
    //     0x8188c0: add             x1, x1, HEAP, lsl #32
    // 0x8188c4: tbnz            w1, #4, #0x818bbc
    // 0x8188c8: cmp             w9, NULL
    // 0x8188cc: b.eq            #0x818970
    // 0x8188d0: mov             x1, x4
    // 0x8188d4: mov             x2, x9
    // 0x8188d8: mov             x3, x10
    // 0x8188dc: r0 = _createSemanticsConfigForTextInfo()
    //     0x8188dc: bl              #0x818c78  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x8188e0: mov             x2, x0
    // 0x8188e4: ldur            x0, [fp, #-0x48]
    // 0x8188e8: stur            x2, [fp, #-0x68]
    // 0x8188ec: LoadField: r1 = r0->field_b
    //     0x8188ec: ldur            w1, [x0, #0xb]
    // 0x8188f0: LoadField: r3 = r0->field_f
    //     0x8188f0: ldur            w3, [x0, #0xf]
    // 0x8188f4: DecompressPointer r3
    //     0x8188f4: add             x3, x3, HEAP, lsl #32
    // 0x8188f8: LoadField: r4 = r3->field_b
    //     0x8188f8: ldur            w4, [x3, #0xb]
    // 0x8188fc: r3 = LoadInt32Instr(r1)
    //     0x8188fc: sbfx            x3, x1, #1, #0x1f
    // 0x818900: stur            x3, [fp, #-0x60]
    // 0x818904: r1 = LoadInt32Instr(r4)
    //     0x818904: sbfx            x1, x4, #1, #0x1f
    // 0x818908: cmp             x3, x1
    // 0x81890c: b.ne            #0x818918
    // 0x818910: mov             x1, x0
    // 0x818914: r0 = _growToNextCapacity()
    //     0x818914: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x818918: ldur            x4, [fp, #-0x38]
    // 0x81891c: ldur            x2, [fp, #-0x48]
    // 0x818920: ldur            x3, [fp, #-0x60]
    // 0x818924: add             x0, x3, #1
    // 0x818928: lsl             x1, x0, #1
    // 0x81892c: StoreField: r2->field_b = r1
    //     0x81892c: stur            w1, [x2, #0xb]
    // 0x818930: LoadField: r1 = r2->field_f
    //     0x818930: ldur            w1, [x2, #0xf]
    // 0x818934: DecompressPointer r1
    //     0x818934: add             x1, x1, HEAP, lsl #32
    // 0x818938: ldur            x0, [fp, #-0x68]
    // 0x81893c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81893c: add             x25, x1, x3, lsl #2
    //     0x818940: add             x25, x25, #0xf
    //     0x818944: str             w0, [x25]
    //     0x818948: tbz             w0, #0, #0x818964
    //     0x81894c: ldurb           w16, [x1, #-1]
    //     0x818950: ldurb           w17, [x0, #-1]
    //     0x818954: and             x16, x17, x16, lsr #2
    //     0x818958: tst             x16, HEAP, lsr #32
    //     0x81895c: b.eq            #0x818964
    //     0x818960: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x818964: add             x0, x4, #1
    // 0x818968: mov             x4, x0
    // 0x81896c: b               #0x818978
    // 0x818970: mov             x4, x10
    // 0x818974: mov             x2, x7
    // 0x818978: ldur            x3, [fp, #-0x28]
    // 0x81897c: stur            x4, [fp, #-0x70]
    // 0x818980: r0 = BoxInt64Instr(r3)
    //     0x818980: sbfiz           x0, x3, #1, #0x1f
    //     0x818984: cmp             x3, x0, asr #1
    //     0x818988: b.eq            #0x818994
    //     0x81898c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x818990: stur            x3, [x0, #7]
    // 0x818994: mov             x1, x0
    // 0x818998: stur            x1, [fp, #-0x68]
    // 0x81899c: ldur            x6, [fp, #-0x30]
    // 0x8189a0: ldur            x5, [fp, #-0x10]
    // 0x8189a4: stur            x6, [fp, #-0x60]
    // 0x8189a8: CheckStackOverflow
    //     0x8189a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8189ac: cmp             SP, x16
    //     0x8189b0: b.ls            #0x818c64
    // 0x8189b4: r0 = LoadClassIdInstr(r5)
    //     0x8189b4: ldur            x0, [x5, #-1]
    //     0x8189b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8189bc: str             x5, [SP]
    // 0x8189c0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8189c0: mov             x17, #0xc20f
    //     0x8189c4: add             lr, x0, x17
    //     0x8189c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8189cc: blr             lr
    // 0x8189d0: r1 = LoadInt32Instr(r0)
    //     0x8189d0: sbfx            x1, x0, #1, #0x1f
    //     0x8189d4: tbz             w0, #0, #0x8189dc
    //     0x8189d8: ldur            x1, [x0, #7]
    // 0x8189dc: ldur            x2, [fp, #-0x60]
    // 0x8189e0: cmp             x2, x1
    // 0x8189e4: b.ge            #0x818b98
    // 0x8189e8: ldur            x5, [fp, #-0x10]
    // 0x8189ec: ldur            x3, [fp, #-0x28]
    // 0x8189f0: ldur            x4, [fp, #-0x68]
    // 0x8189f4: r0 = BoxInt64Instr(r2)
    //     0x8189f4: sbfiz           x0, x2, #1, #0x1f
    //     0x8189f8: cmp             x2, x0, asr #1
    //     0x8189fc: b.eq            #0x818a08
    //     0x818a00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x818a04: stur            x2, [x0, #7]
    // 0x818a08: mov             x1, x0
    // 0x818a0c: stur            x1, [fp, #-0x78]
    // 0x818a10: r0 = LoadClassIdInstr(r5)
    //     0x818a10: ldur            x0, [x5, #-1]
    //     0x818a14: ubfx            x0, x0, #0xc, #0x14
    // 0x818a18: stp             x1, x5, [SP]
    // 0x818a1c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x818a1c: mov             x17, #0xb6b0
    //     0x818a20: add             lr, x0, x17
    //     0x818a24: ldr             lr, [x21, lr, lsl #3]
    //     0x818a28: blr             lr
    // 0x818a2c: stur            x0, [fp, #-0x80]
    // 0x818a30: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x818a30: bl              #0x818c6c  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x818a34: mov             x3, x0
    // 0x818a38: ldur            x0, [fp, #-0x28]
    // 0x818a3c: stur            x3, [fp, #-0x88]
    // 0x818a40: StoreField: r3->field_b = r0
    //     0x818a40: stur            x0, [x3, #0xb]
    // 0x818a44: r1 = Null
    //     0x818a44: mov             x1, NULL
    // 0x818a48: r2 = 6
    //     0x818a48: mov             x2, #6
    // 0x818a4c: r0 = AllocateArray()
    //     0x818a4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x818a50: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x818a50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15530] "PlaceholderSpanIndexSemanticsTag("
    //     0x818a54: ldr             x16, [x16, #0x530]
    // 0x818a58: StoreField: r0->field_f = r16
    //     0x818a58: stur            w16, [x0, #0xf]
    // 0x818a5c: ldur            x1, [fp, #-0x68]
    // 0x818a60: StoreField: r0->field_13 = r1
    //     0x818a60: stur            w1, [x0, #0x13]
    // 0x818a64: r16 = ")"
    //     0x818a64: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x818a68: ArrayStore: r0[0] = r16  ; List_4
    //     0x818a68: stur            w16, [x0, #0x17]
    // 0x818a6c: str             x0, [SP]
    // 0x818a70: r0 = _interpolate()
    //     0x818a70: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x818a74: ldur            x2, [fp, #-0x88]
    // 0x818a78: StoreField: r2->field_7 = r0
    //     0x818a78: stur            w0, [x2, #7]
    //     0x818a7c: ldurb           w16, [x2, #-1]
    //     0x818a80: ldurb           w17, [x0, #-1]
    //     0x818a84: and             x16, x17, x16, lsr #2
    //     0x818a88: tst             x16, HEAP, lsr #32
    //     0x818a8c: b.eq            #0x818a94
    //     0x818a90: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x818a94: ldur            x0, [fp, #-0x80]
    // 0x818a98: LoadField: r1 = r0->field_a7
    //     0x818a98: ldur            w1, [x0, #0xa7]
    // 0x818a9c: DecompressPointer r1
    //     0x818a9c: add             x1, x1, HEAP, lsl #32
    // 0x818aa0: cmp             w1, NULL
    // 0x818aa4: b.ne            #0x818ab0
    // 0x818aa8: r0 = Null
    //     0x818aa8: mov             x0, NULL
    // 0x818aac: b               #0x818ab4
    // 0x818ab0: r0 = contains()
    //     0x818ab0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x818ab4: cmp             w0, NULL
    // 0x818ab8: b.eq            #0x818b8c
    // 0x818abc: tbnz            w0, #4, #0x818b80
    // 0x818ac0: ldur            x1, [fp, #-0x10]
    // 0x818ac4: ldur            x2, [fp, #-0x48]
    // 0x818ac8: r0 = LoadClassIdInstr(r1)
    //     0x818ac8: ldur            x0, [x1, #-1]
    //     0x818acc: ubfx            x0, x0, #0xc, #0x14
    // 0x818ad0: ldur            x16, [fp, #-0x78]
    // 0x818ad4: stp             x16, x1, [SP]
    // 0x818ad8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x818ad8: mov             x17, #0xb6b0
    //     0x818adc: add             lr, x0, x17
    //     0x818ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x818ae4: blr             lr
    // 0x818ae8: mov             x2, x0
    // 0x818aec: ldur            x0, [fp, #-0x48]
    // 0x818af0: stur            x2, [fp, #-0x78]
    // 0x818af4: LoadField: r1 = r0->field_b
    //     0x818af4: ldur            w1, [x0, #0xb]
    // 0x818af8: LoadField: r3 = r0->field_f
    //     0x818af8: ldur            w3, [x0, #0xf]
    // 0x818afc: DecompressPointer r3
    //     0x818afc: add             x3, x3, HEAP, lsl #32
    // 0x818b00: LoadField: r4 = r3->field_b
    //     0x818b00: ldur            w4, [x3, #0xb]
    // 0x818b04: r3 = LoadInt32Instr(r1)
    //     0x818b04: sbfx            x3, x1, #1, #0x1f
    // 0x818b08: stur            x3, [fp, #-0x90]
    // 0x818b0c: r1 = LoadInt32Instr(r4)
    //     0x818b0c: sbfx            x1, x4, #1, #0x1f
    // 0x818b10: cmp             x3, x1
    // 0x818b14: b.ne            #0x818b20
    // 0x818b18: mov             x1, x0
    // 0x818b1c: r0 = _growToNextCapacity()
    //     0x818b1c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x818b20: ldur            x4, [fp, #-0x60]
    // 0x818b24: ldur            x2, [fp, #-0x48]
    // 0x818b28: ldur            x3, [fp, #-0x90]
    // 0x818b2c: add             x0, x3, #1
    // 0x818b30: lsl             x1, x0, #1
    // 0x818b34: StoreField: r2->field_b = r1
    //     0x818b34: stur            w1, [x2, #0xb]
    // 0x818b38: LoadField: r1 = r2->field_f
    //     0x818b38: ldur            w1, [x2, #0xf]
    // 0x818b3c: DecompressPointer r1
    //     0x818b3c: add             x1, x1, HEAP, lsl #32
    // 0x818b40: ldur            x0, [fp, #-0x78]
    // 0x818b44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x818b44: add             x25, x1, x3, lsl #2
    //     0x818b48: add             x25, x25, #0xf
    //     0x818b4c: str             w0, [x25]
    //     0x818b50: tbz             w0, #0, #0x818b6c
    //     0x818b54: ldurb           w16, [x1, #-1]
    //     0x818b58: ldurb           w17, [x0, #-1]
    //     0x818b5c: and             x16, x17, x16, lsr #2
    //     0x818b60: tst             x16, HEAP, lsr #32
    //     0x818b64: b.eq            #0x818b6c
    //     0x818b68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x818b6c: add             x6, x4, #1
    // 0x818b70: ldur            x3, [fp, #-0x28]
    // 0x818b74: ldur            x4, [fp, #-0x70]
    // 0x818b78: ldur            x1, [fp, #-0x68]
    // 0x818b7c: b               #0x8189a0
    // 0x818b80: ldur            x4, [fp, #-0x60]
    // 0x818b84: ldur            x2, [fp, #-0x48]
    // 0x818b88: b               #0x818ba0
    // 0x818b8c: ldur            x4, [fp, #-0x60]
    // 0x818b90: ldur            x2, [fp, #-0x48]
    // 0x818b94: b               #0x818ba0
    // 0x818b98: mov             x4, x2
    // 0x818b9c: ldur            x2, [fp, #-0x48]
    // 0x818ba0: ldur            x0, [fp, #-0x28]
    // 0x818ba4: add             x3, x0, #1
    // 0x818ba8: mov             x12, x3
    // 0x818bac: mov             x11, x4
    // 0x818bb0: ldur            x10, [fp, #-0x70]
    // 0x818bb4: ldur            x9, [fp, #-0x40]
    // 0x818bb8: b               #0x818bd8
    // 0x818bbc: mov             x0, x12
    // 0x818bc0: mov             x4, x10
    // 0x818bc4: mov             x2, x7
    // 0x818bc8: mov             x12, x0
    // 0x818bcc: ldur            x11, [fp, #-0x30]
    // 0x818bd0: mov             x10, x4
    // 0x818bd4: mov             x9, x3
    // 0x818bd8: ldur            x1, [fp, #-0x20]
    // 0x818bdc: ldur            x4, [fp, #-8]
    // 0x818be0: ldur            x0, [fp, #-0x18]
    // 0x818be4: mov             x7, x2
    // 0x818be8: ldur            x6, [fp, #-0x50]
    // 0x818bec: ldur            x5, [fp, #-0x58]
    // 0x818bf0: b               #0x818868
    // 0x818bf4: mov             x4, x10
    // 0x818bf8: mov             x2, x9
    // 0x818bfc: cmp             w2, NULL
    // 0x818c00: b.eq            #0x818c1c
    // 0x818c04: ldur            x1, [fp, #-8]
    // 0x818c08: mov             x3, x4
    // 0x818c0c: r0 = _createSemanticsConfigForTextInfo()
    //     0x818c0c: bl              #0x818c78  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x818c10: ldur            x1, [fp, #-0x18]
    // 0x818c14: mov             x2, x0
    // 0x818c18: r0 = markAsMergeUp()
    //     0x818c18: bl              #0x813204  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::markAsMergeUp
    // 0x818c1c: ldur            x1, [fp, #-0x18]
    // 0x818c20: r0 = build()
    //     0x818c20: bl              #0x8132bc  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::build
    // 0x818c24: LeaveFrame
    //     0x818c24: mov             SP, fp
    //     0x818c28: ldp             fp, lr, [SP], #0x10
    // 0x818c2c: ret
    //     0x818c2c: ret             
    // 0x818c30: mov             x0, x5
    // 0x818c34: r0 = ConcurrentModificationError()
    //     0x818c34: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x818c38: mov             x1, x0
    // 0x818c3c: ldur            x0, [fp, #-0x58]
    // 0x818c40: StoreField: r1->field_b = r0
    //     0x818c40: stur            w0, [x1, #0xb]
    // 0x818c44: mov             x0, x1
    // 0x818c48: r0 = Throw()
    //     0x818c48: bl              #0xe54334  ; ThrowStub
    // 0x818c4c: brk             #0
    // 0x818c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818c50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818c54: b               #0x8187c8
    // 0x818c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818c58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x818c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818c60: b               #0x818888
    // 0x818c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818c64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818c68: b               #0x8189b4
  }
  _ _createSemanticsConfigForTextInfo(/* No info */) {
    // ** addr: 0x818c78, size: 0x25c
    // 0x818c78: EnterFrame
    //     0x818c78: stp             fp, lr, [SP, #-0x10]!
    //     0x818c7c: mov             fp, SP
    // 0x818c80: AllocStack(0x38)
    //     0x818c80: sub             SP, SP, #0x38
    // 0x818c84: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x818c84: mov             x4, x1
    //     0x818c88: mov             x0, x3
    //     0x818c8c: stur            x3, [fp, #-0x18]
    //     0x818c90: mov             x3, x2
    //     0x818c94: stur            x1, [fp, #-8]
    //     0x818c98: stur            x2, [fp, #-0x10]
    // 0x818c9c: CheckStackOverflow
    //     0x818c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818ca0: cmp             SP, x16
    //     0x818ca4: b.ls            #0x818ec4
    // 0x818ca8: LoadField: r1 = r4->field_6b
    //     0x818ca8: ldur            w1, [x4, #0x6b]
    // 0x818cac: DecompressPointer r1
    //     0x818cac: add             x1, x1, HEAP, lsl #32
    // 0x818cb0: cmp             w1, NULL
    // 0x818cb4: b.ne            #0x818cf4
    // 0x818cb8: r1 = <AttributedString>
    //     0x818cb8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fb8] TypeArguments: <AttributedString>
    //     0x818cbc: ldr             x1, [x1, #0xfb8]
    // 0x818cc0: r2 = 0
    //     0x818cc0: mov             x2, #0
    // 0x818cc4: r0 = _GrowableList()
    //     0x818cc4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x818cc8: mov             x1, x0
    // 0x818ccc: ldur            x2, [fp, #-8]
    // 0x818cd0: StoreField: r2->field_6b = r0
    //     0x818cd0: stur            w0, [x2, #0x6b]
    //     0x818cd4: ldurb           w16, [x2, #-1]
    //     0x818cd8: ldurb           w17, [x0, #-1]
    //     0x818cdc: and             x16, x17, x16, lsr #2
    //     0x818ce0: tst             x16, HEAP, lsr #32
    //     0x818ce4: b.eq            #0x818cec
    //     0x818ce8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x818cec: mov             x4, x1
    // 0x818cf0: b               #0x818cfc
    // 0x818cf4: mov             x2, x4
    // 0x818cf8: mov             x4, x1
    // 0x818cfc: ldur            x3, [fp, #-0x18]
    // 0x818d00: stur            x4, [fp, #-0x38]
    // 0x818d04: LoadField: r0 = r4->field_b
    //     0x818d04: ldur            w0, [x4, #0xb]
    // 0x818d08: r1 = LoadInt32Instr(r0)
    //     0x818d08: sbfx            x1, x0, #1, #0x1f
    // 0x818d0c: stur            x1, [fp, #-0x30]
    // 0x818d10: cmp             x3, x1
    // 0x818d14: b.ge            #0x818d44
    // 0x818d18: mov             x0, x1
    // 0x818d1c: mov             x1, x3
    // 0x818d20: cmp             x1, x0
    // 0x818d24: b.hs            #0x818ecc
    // 0x818d28: LoadField: r0 = r4->field_f
    //     0x818d28: ldur            w0, [x4, #0xf]
    // 0x818d2c: DecompressPointer r0
    //     0x818d2c: add             x0, x0, HEAP, lsl #32
    // 0x818d30: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x818d30: add             x16, x0, x3, lsl #2
    //     0x818d34: ldur            w1, [x16, #0xf]
    // 0x818d38: DecompressPointer r1
    //     0x818d38: add             x1, x1, HEAP, lsl #32
    // 0x818d3c: mov             x0, x2
    // 0x818d40: b               #0x818e3c
    // 0x818d44: ldur            x0, [fp, #-0x10]
    // 0x818d48: LoadField: r3 = r0->field_b
    //     0x818d48: ldur            w3, [x0, #0xb]
    // 0x818d4c: DecompressPointer r3
    //     0x818d4c: add             x3, x3, HEAP, lsl #32
    // 0x818d50: cmp             w3, NULL
    // 0x818d54: b.ne            #0x818d60
    // 0x818d58: LoadField: r3 = r0->field_7
    //     0x818d58: ldur            w3, [x0, #7]
    // 0x818d5c: DecompressPointer r3
    //     0x818d5c: add             x3, x3, HEAP, lsl #32
    // 0x818d60: stur            x3, [fp, #-0x28]
    // 0x818d64: LoadField: r5 = r0->field_1f
    //     0x818d64: ldur            w5, [x0, #0x1f]
    // 0x818d68: DecompressPointer r5
    //     0x818d68: add             x5, x5, HEAP, lsl #32
    // 0x818d6c: stur            x5, [fp, #-0x20]
    // 0x818d70: r0 = AttributedString()
    //     0x818d70: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x818d74: mov             x3, x0
    // 0x818d78: ldur            x0, [fp, #-0x28]
    // 0x818d7c: stur            x3, [fp, #-0x10]
    // 0x818d80: StoreField: r3->field_7 = r0
    //     0x818d80: stur            w0, [x3, #7]
    // 0x818d84: ldur            x0, [fp, #-0x20]
    // 0x818d88: StoreField: r3->field_b = r0
    //     0x818d88: stur            w0, [x3, #0xb]
    // 0x818d8c: ldur            x4, [fp, #-0x38]
    // 0x818d90: LoadField: r2 = r4->field_7
    //     0x818d90: ldur            w2, [x4, #7]
    // 0x818d94: DecompressPointer r2
    //     0x818d94: add             x2, x2, HEAP, lsl #32
    // 0x818d98: mov             x0, x3
    // 0x818d9c: r1 = Null
    //     0x818d9c: mov             x1, NULL
    // 0x818da0: cmp             w2, NULL
    // 0x818da4: b.eq            #0x818dc4
    // 0x818da8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x818da8: ldur            w4, [x2, #0x17]
    // 0x818dac: DecompressPointer r4
    //     0x818dac: add             x4, x4, HEAP, lsl #32
    // 0x818db0: r8 = X0
    //     0x818db0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x818db4: LoadField: r9 = r4->field_7
    //     0x818db4: ldur            x9, [x4, #7]
    // 0x818db8: r3 = Null
    //     0x818db8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fc0] Null
    //     0x818dbc: ldr             x3, [x3, #0xfc0]
    // 0x818dc0: blr             x9
    // 0x818dc4: ldur            x0, [fp, #-0x38]
    // 0x818dc8: LoadField: r1 = r0->field_f
    //     0x818dc8: ldur            w1, [x0, #0xf]
    // 0x818dcc: DecompressPointer r1
    //     0x818dcc: add             x1, x1, HEAP, lsl #32
    // 0x818dd0: LoadField: r2 = r1->field_b
    //     0x818dd0: ldur            w2, [x1, #0xb]
    // 0x818dd4: r1 = LoadInt32Instr(r2)
    //     0x818dd4: sbfx            x1, x2, #1, #0x1f
    // 0x818dd8: ldur            x2, [fp, #-0x30]
    // 0x818ddc: cmp             x2, x1
    // 0x818de0: b.ne            #0x818dec
    // 0x818de4: mov             x1, x0
    // 0x818de8: r0 = _growToNextCapacity()
    //     0x818de8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x818dec: ldur            x0, [fp, #-0x38]
    // 0x818df0: ldur            x2, [fp, #-0x30]
    // 0x818df4: add             x1, x2, #1
    // 0x818df8: lsl             x3, x1, #1
    // 0x818dfc: StoreField: r0->field_b = r3
    //     0x818dfc: stur            w3, [x0, #0xb]
    // 0x818e00: LoadField: r1 = r0->field_f
    //     0x818e00: ldur            w1, [x0, #0xf]
    // 0x818e04: DecompressPointer r1
    //     0x818e04: add             x1, x1, HEAP, lsl #32
    // 0x818e08: ldur            x0, [fp, #-0x10]
    // 0x818e0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x818e0c: add             x25, x1, x2, lsl #2
    //     0x818e10: add             x25, x25, #0xf
    //     0x818e14: str             w0, [x25]
    //     0x818e18: tbz             w0, #0, #0x818e34
    //     0x818e1c: ldurb           w16, [x1, #-1]
    //     0x818e20: ldurb           w17, [x0, #-1]
    //     0x818e24: and             x16, x17, x16, lsr #2
    //     0x818e28: tst             x16, HEAP, lsr #32
    //     0x818e2c: b.eq            #0x818e34
    //     0x818e30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x818e34: ldur            x1, [fp, #-0x10]
    // 0x818e38: ldur            x0, [fp, #-8]
    // 0x818e3c: stur            x1, [fp, #-0x10]
    // 0x818e40: r0 = SemanticsConfiguration()
    //     0x818e40: bl              #0x61cc78  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x818e44: mov             x1, x0
    // 0x818e48: stur            x0, [fp, #-0x20]
    // 0x818e4c: r0 = SemanticsConfiguration()
    //     0x818e4c: bl              #0x61b5f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x818e50: ldur            x1, [fp, #-8]
    // 0x818e54: LoadField: r2 = r1->field_63
    //     0x818e54: ldur            w2, [x1, #0x63]
    // 0x818e58: DecompressPointer r2
    //     0x818e58: add             x2, x2, HEAP, lsl #32
    // 0x818e5c: LoadField: r0 = r2->field_1b
    //     0x818e5c: ldur            w0, [x2, #0x1b]
    // 0x818e60: DecompressPointer r0
    //     0x818e60: add             x0, x0, HEAP, lsl #32
    // 0x818e64: cmp             w0, NULL
    // 0x818e68: b.eq            #0x818ed0
    // 0x818e6c: ldur            x1, [fp, #-0x20]
    // 0x818e70: StoreField: r1->field_7b = r0
    //     0x818e70: stur            w0, [x1, #0x7b]
    //     0x818e74: ldurb           w16, [x1, #-1]
    //     0x818e78: ldurb           w17, [x0, #-1]
    //     0x818e7c: and             x16, x17, x16, lsr #2
    //     0x818e80: tst             x16, HEAP, lsr #32
    //     0x818e84: b.eq            #0x818e8c
    //     0x818e88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x818e8c: r2 = true
    //     0x818e8c: add             x2, NULL, #0x20  ; true
    // 0x818e90: StoreField: r1->field_1f = r2
    //     0x818e90: stur            w2, [x1, #0x1f]
    // 0x818e94: ldur            x0, [fp, #-0x10]
    // 0x818e98: StoreField: r1->field_5f = r0
    //     0x818e98: stur            w0, [x1, #0x5f]
    //     0x818e9c: ldurb           w16, [x1, #-1]
    //     0x818ea0: ldurb           w17, [x0, #-1]
    //     0x818ea4: and             x16, x17, x16, lsr #2
    //     0x818ea8: tst             x16, HEAP, lsr #32
    //     0x818eac: b.eq            #0x818eb4
    //     0x818eb0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x818eb4: mov             x0, x1
    // 0x818eb8: LeaveFrame
    //     0x818eb8: mov             SP, fp
    //     0x818ebc: ldp             fp, lr, [SP], #0x10
    // 0x818ec0: ret
    //     0x818ec0: ret             
    // 0x818ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818ec8: b               #0x818ca8
    // 0x818ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x818ecc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x818ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818ed0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x823a20, size: 0xee4
    // 0x823a20: EnterFrame
    //     0x823a20: stp             fp, lr, [SP, #-0x10]!
    //     0x823a24: mov             fp, SP
    // 0x823a28: AllocStack(0x110)
    //     0x823a28: sub             SP, SP, #0x110
    // 0x823a2c: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x823a2c: mov             x4, x1
    //     0x823a30: mov             x0, x3
    //     0x823a34: stur            x3, [fp, #-0x18]
    //     0x823a38: mov             x3, x2
    //     0x823a3c: stur            x1, [fp, #-8]
    //     0x823a40: stur            x2, [fp, #-0x10]
    //     0x823a44: stur            x5, [fp, #-0x20]
    // 0x823a48: CheckStackOverflow
    //     0x823a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823a4c: cmp             SP, x16
    //     0x823a50: b.ls            #0x8248c0
    // 0x823a54: r1 = <SemanticsNode>
    //     0x823a54: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x823a58: r2 = 0
    //     0x823a58: mov             x2, #0
    // 0x823a5c: r0 = _GrowableList()
    //     0x823a5c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x823a60: ldur            x1, [fp, #-8]
    // 0x823a64: stur            x0, [fp, #-0x28]
    // 0x823a68: r0 = textDirection()
    //     0x823a68: bl              #0x8186ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x823a6c: ldur            x1, [fp, #-8]
    // 0x823a70: stur            x0, [fp, #-0x30]
    // 0x823a74: r0 = semanticsParent()
    //     0x823a74: bl              #0x8a599c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::semanticsParent
    // 0x823a78: stur            x0, [fp, #-0x38]
    // 0x823a7c: r16 = <Key, SemanticsNode>
    //     0x823a7c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f20] TypeArguments: <Key, SemanticsNode>
    //     0x823a80: ldr             x16, [x16, #0xf20]
    // 0x823a84: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x823a88: stp             lr, x16, [SP]
    // 0x823a8c: r0 = Map._fromLiteral()
    //     0x823a8c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x823a90: mov             x2, x0
    // 0x823a94: ldur            x0, [fp, #-8]
    // 0x823a98: stur            x2, [fp, #-0x40]
    // 0x823a9c: LoadField: r1 = r0->field_6f
    //     0x823a9c: ldur            w1, [x0, #0x6f]
    // 0x823aa0: DecompressPointer r1
    //     0x823aa0: add             x1, x1, HEAP, lsl #32
    // 0x823aa4: cmp             w1, NULL
    // 0x823aa8: b.ne            #0x823aec
    // 0x823aac: LoadField: r1 = r0->field_93
    //     0x823aac: ldur            w1, [x0, #0x93]
    // 0x823ab0: DecompressPointer r1
    //     0x823ab0: add             x1, x1, HEAP, lsl #32
    // 0x823ab4: cmp             w1, NULL
    // 0x823ab8: b.eq            #0x8248c8
    // 0x823abc: r0 = combineSemanticsInfo()
    //     0x823abc: bl              #0x818ed4  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x823ac0: mov             x1, x0
    // 0x823ac4: ldur            x2, [fp, #-8]
    // 0x823ac8: StoreField: r2->field_6f = r0
    //     0x823ac8: stur            w0, [x2, #0x6f]
    //     0x823acc: ldurb           w16, [x2, #-1]
    //     0x823ad0: ldurb           w17, [x0, #-1]
    //     0x823ad4: and             x16, x17, x16, lsr #2
    //     0x823ad8: tst             x16, HEAP, lsr #32
    //     0x823adc: b.eq            #0x823ae4
    //     0x823ae0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x823ae4: mov             x0, x1
    // 0x823ae8: b               #0x823af4
    // 0x823aec: mov             x2, x0
    // 0x823af0: mov             x0, x1
    // 0x823af4: stur            x0, [fp, #-0x90]
    // 0x823af8: LoadField: r1 = r0->field_b
    //     0x823af8: ldur            w1, [x0, #0xb]
    // 0x823afc: r3 = LoadInt32Instr(r1)
    //     0x823afc: sbfx            x3, x1, #1, #0x1f
    // 0x823b00: stur            x3, [fp, #-0x88]
    // 0x823b04: LoadField: r1 = r2->field_63
    //     0x823b04: ldur            w1, [x2, #0x63]
    // 0x823b08: DecompressPointer r1
    //     0x823b08: add             x1, x1, HEAP, lsl #32
    // 0x823b0c: stur            x1, [fp, #-0x80]
    // 0x823b10: ldur            x12, [fp, #-0x30]
    // 0x823b14: ldur            x8, [fp, #-0x38]
    // 0x823b18: ldur            x4, [fp, #-0x28]
    // 0x823b1c: d0 = 0.000000
    //     0x823b1c: eor             v0.16b, v0.16b, v0.16b
    // 0x823b20: r11 = 0
    //     0x823b20: mov             x11, #0
    // 0x823b24: r10 = 0
    //     0x823b24: mov             x10, #0
    // 0x823b28: r9 = 0
    //     0x823b28: mov             x9, #0
    // 0x823b2c: r7 = 0
    //     0x823b2c: mov             x7, #0
    // 0x823b30: ldur            x6, [fp, #-0x10]
    // 0x823b34: ldur            x5, [fp, #-0x20]
    // 0x823b38: stur            x12, [fp, #-0x58]
    // 0x823b3c: stur            x11, [fp, #-0x60]
    // 0x823b40: stur            x10, [fp, #-0x68]
    // 0x823b44: stur            x9, [fp, #-0x70]
    // 0x823b48: stur            x8, [fp, #-0x78]
    // 0x823b4c: stur            d0, [fp, #-0xc8]
    // 0x823b50: CheckStackOverflow
    //     0x823b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823b54: cmp             SP, x16
    //     0x823b58: b.ls            #0x8248cc
    // 0x823b5c: LoadField: r13 = r0->field_b
    //     0x823b5c: ldur            w13, [x0, #0xb]
    // 0x823b60: r14 = LoadInt32Instr(r13)
    //     0x823b60: sbfx            x14, x13, #1, #0x1f
    // 0x823b64: cmp             x3, x14
    // 0x823b68: b.ne            #0x8248a4
    // 0x823b6c: cmp             x7, x14
    // 0x823b70: b.ge            #0x8247f0
    // 0x823b74: LoadField: r13 = r0->field_f
    //     0x823b74: ldur            w13, [x0, #0xf]
    // 0x823b78: DecompressPointer r13
    //     0x823b78: add             x13, x13, HEAP, lsl #32
    // 0x823b7c: ArrayLoad: r14 = r13[r7]  ; Unknown_4
    //     0x823b7c: add             x16, x13, x7, lsl #2
    //     0x823b80: ldur            w14, [x16, #0xf]
    // 0x823b84: DecompressPointer r14
    //     0x823b84: add             x14, x14, HEAP, lsl #32
    // 0x823b88: stur            x14, [fp, #-0x38]
    // 0x823b8c: add             x13, x7, #1
    // 0x823b90: stur            x13, [fp, #-0x50]
    // 0x823b94: LoadField: r7 = r14->field_7
    //     0x823b94: ldur            w7, [x14, #7]
    // 0x823b98: DecompressPointer r7
    //     0x823b98: add             x7, x7, HEAP, lsl #32
    // 0x823b9c: stur            x7, [fp, #-0x30]
    // 0x823ba0: LoadField: r19 = r7->field_7
    //     0x823ba0: ldur            w19, [x7, #7]
    // 0x823ba4: r20 = LoadInt32Instr(r19)
    //     0x823ba4: sbfx            x20, x19, #1, #0x1f
    // 0x823ba8: add             x19, x11, x20
    // 0x823bac: stur            x19, [fp, #-0x48]
    // 0x823bb0: r0 = TextSelection()
    //     0x823bb0: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x823bb4: mov             x3, x0
    // 0x823bb8: ldur            x0, [fp, #-0x60]
    // 0x823bbc: stur            x3, [fp, #-0xb8]
    // 0x823bc0: ArrayStore: r3[0] = r0  ; List_8
    //     0x823bc0: stur            x0, [x3, #0x17]
    // 0x823bc4: ldur            x2, [fp, #-0x48]
    // 0x823bc8: StoreField: r3->field_1f = r2
    //     0x823bc8: stur            x2, [x3, #0x1f]
    // 0x823bcc: r4 = Instance_TextAffinity
    //     0x823bcc: ldr             x4, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x823bd0: StoreField: r3->field_27 = r4
    //     0x823bd0: stur            w4, [x3, #0x27]
    // 0x823bd4: r5 = false
    //     0x823bd4: add             x5, NULL, #0x30  ; false
    // 0x823bd8: StoreField: r3->field_2b = r5
    //     0x823bd8: stur            w5, [x3, #0x2b]
    // 0x823bdc: cmp             x0, x2
    // 0x823be0: b.ge            #0x823bec
    // 0x823be4: mov             x1, x0
    // 0x823be8: b               #0x823bf0
    // 0x823bec: mov             x1, x2
    // 0x823bf0: cmp             x0, x2
    // 0x823bf4: b.ge            #0x823bfc
    // 0x823bf8: mov             x0, x2
    // 0x823bfc: ldur            x6, [fp, #-0x38]
    // 0x823c00: StoreField: r3->field_7 = r1
    //     0x823c00: stur            x1, [x3, #7]
    // 0x823c04: StoreField: r3->field_f = r0
    //     0x823c04: stur            x0, [x3, #0xf]
    // 0x823c08: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x823c08: ldur            w0, [x6, #0x17]
    // 0x823c0c: DecompressPointer r0
    //     0x823c0c: add             x0, x0, HEAP, lsl #32
    // 0x823c10: tbnz            w0, #4, #0x823edc
    // 0x823c14: ldur            x3, [fp, #-0x68]
    // 0x823c18: r0 = BoxInt64Instr(r3)
    //     0x823c18: sbfiz           x0, x3, #1, #0x1f
    //     0x823c1c: cmp             x3, x0, asr #1
    //     0x823c20: b.eq            #0x823c2c
    //     0x823c24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x823c28: stur            x3, [x0, #7]
    // 0x823c2c: stur            x0, [fp, #-0xa0]
    // 0x823c30: ldur            x8, [fp, #-0x70]
    // 0x823c34: ldur            x1, [fp, #-0x28]
    // 0x823c38: ldur            x6, [fp, #-0x20]
    // 0x823c3c: ldur            x7, [fp, #-0x78]
    // 0x823c40: stur            x8, [fp, #-0x60]
    // 0x823c44: CheckStackOverflow
    //     0x823c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823c48: cmp             SP, x16
    //     0x823c4c: b.ls            #0x8248d4
    // 0x823c50: LoadField: r9 = r6->field_b
    //     0x823c50: ldur            w9, [x6, #0xb]
    // 0x823c54: r10 = LoadInt32Instr(r9)
    //     0x823c54: sbfx            x10, x9, #1, #0x1f
    // 0x823c58: cmp             x10, x8
    // 0x823c5c: b.le            #0x823e50
    // 0x823c60: LoadField: r9 = r6->field_f
    //     0x823c60: ldur            w9, [x6, #0xf]
    // 0x823c64: DecompressPointer r9
    //     0x823c64: add             x9, x9, HEAP, lsl #32
    // 0x823c68: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x823c68: add             x16, x9, x8, lsl #2
    //     0x823c6c: ldur            w10, [x16, #0xf]
    // 0x823c70: DecompressPointer r10
    //     0x823c70: add             x10, x10, HEAP, lsl #32
    // 0x823c74: stur            x10, [fp, #-0x98]
    // 0x823c78: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x823c78: bl              #0x818c6c  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x823c7c: mov             x3, x0
    // 0x823c80: ldur            x0, [fp, #-0x68]
    // 0x823c84: stur            x3, [fp, #-0xa8]
    // 0x823c88: StoreField: r3->field_b = r0
    //     0x823c88: stur            x0, [x3, #0xb]
    // 0x823c8c: r1 = Null
    //     0x823c8c: mov             x1, NULL
    // 0x823c90: r2 = 6
    //     0x823c90: mov             x2, #6
    // 0x823c94: r0 = AllocateArray()
    //     0x823c94: bl              #0xe560ac  ; AllocateArrayStub
    // 0x823c98: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x823c98: add             x16, PP, #0x15, lsl #12  ; [pp+0x15530] "PlaceholderSpanIndexSemanticsTag("
    //     0x823c9c: ldr             x16, [x16, #0x530]
    // 0x823ca0: StoreField: r0->field_f = r16
    //     0x823ca0: stur            w16, [x0, #0xf]
    // 0x823ca4: ldur            x1, [fp, #-0xa0]
    // 0x823ca8: StoreField: r0->field_13 = r1
    //     0x823ca8: stur            w1, [x0, #0x13]
    // 0x823cac: r16 = ")"
    //     0x823cac: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x823cb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x823cb0: stur            w16, [x0, #0x17]
    // 0x823cb4: str             x0, [SP]
    // 0x823cb8: r0 = _interpolate()
    //     0x823cb8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x823cbc: ldur            x2, [fp, #-0xa8]
    // 0x823cc0: StoreField: r2->field_7 = r0
    //     0x823cc0: stur            w0, [x2, #7]
    //     0x823cc4: ldurb           w16, [x2, #-1]
    //     0x823cc8: ldurb           w17, [x0, #-1]
    //     0x823ccc: and             x16, x17, x16, lsr #2
    //     0x823cd0: tst             x16, HEAP, lsr #32
    //     0x823cd4: b.eq            #0x823cdc
    //     0x823cd8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x823cdc: ldur            x0, [fp, #-0x98]
    // 0x823ce0: LoadField: r1 = r0->field_67
    //     0x823ce0: ldur            w1, [x0, #0x67]
    // 0x823ce4: DecompressPointer r1
    //     0x823ce4: add             x1, x1, HEAP, lsl #32
    // 0x823ce8: cmp             w1, NULL
    // 0x823cec: b.eq            #0x823e44
    // 0x823cf0: r0 = contains()
    //     0x823cf0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x823cf4: tbnz            w0, #4, #0x823e38
    // 0x823cf8: ldur            x3, [fp, #-0x20]
    // 0x823cfc: ldur            x4, [fp, #-0x78]
    // 0x823d00: ldur            x5, [fp, #-0x60]
    // 0x823d04: LoadField: r0 = r3->field_b
    //     0x823d04: ldur            w0, [x3, #0xb]
    // 0x823d08: r1 = LoadInt32Instr(r0)
    //     0x823d08: sbfx            x1, x0, #1, #0x1f
    // 0x823d0c: mov             x0, x1
    // 0x823d10: mov             x1, x5
    // 0x823d14: cmp             x1, x0
    // 0x823d18: b.hs            #0x8248dc
    // 0x823d1c: LoadField: r0 = r3->field_f
    //     0x823d1c: ldur            w0, [x3, #0xf]
    // 0x823d20: DecompressPointer r0
    //     0x823d20: add             x0, x0, HEAP, lsl #32
    // 0x823d24: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x823d24: add             x16, x0, x5, lsl #2
    //     0x823d28: ldur            w6, [x16, #0xf]
    // 0x823d2c: DecompressPointer r6
    //     0x823d2c: add             x6, x6, HEAP, lsl #32
    // 0x823d30: stur            x6, [fp, #-0xa8]
    // 0x823d34: cmp             w4, NULL
    // 0x823d38: b.eq            #0x8248e0
    // 0x823d3c: LoadField: r7 = r4->field_7
    //     0x823d3c: ldur            w7, [x4, #7]
    // 0x823d40: DecompressPointer r7
    //     0x823d40: add             x7, x7, HEAP, lsl #32
    // 0x823d44: stur            x7, [fp, #-0x98]
    // 0x823d48: cmp             w7, NULL
    // 0x823d4c: b.eq            #0x8248e4
    // 0x823d50: mov             x0, x7
    // 0x823d54: r2 = Null
    //     0x823d54: mov             x2, NULL
    // 0x823d58: r1 = Null
    //     0x823d58: mov             x1, NULL
    // 0x823d5c: r4 = LoadClassIdInstr(r0)
    //     0x823d5c: ldur            x4, [x0, #-1]
    //     0x823d60: ubfx            x4, x4, #0xc, #0x14
    // 0x823d64: cmp             x4, #0x663
    // 0x823d68: b.eq            #0x823d80
    // 0x823d6c: r8 = TextParentData
    //     0x823d6c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x823d70: ldr             x8, [x8, #0xf80]
    // 0x823d74: r3 = Null
    //     0x823d74: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f28] Null
    //     0x823d78: ldr             x3, [x3, #0xf28]
    // 0x823d7c: r0 = DefaultTypeTest()
    //     0x823d7c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x823d80: ldur            x0, [fp, #-0x98]
    // 0x823d84: LoadField: r1 = r0->field_f
    //     0x823d84: ldur            w1, [x0, #0xf]
    // 0x823d88: DecompressPointer r1
    //     0x823d88: add             x1, x1, HEAP, lsl #32
    // 0x823d8c: cmp             w1, NULL
    // 0x823d90: b.eq            #0x823e10
    // 0x823d94: ldur            x0, [fp, #-0x28]
    // 0x823d98: LoadField: r1 = r0->field_b
    //     0x823d98: ldur            w1, [x0, #0xb]
    // 0x823d9c: LoadField: r2 = r0->field_f
    //     0x823d9c: ldur            w2, [x0, #0xf]
    // 0x823da0: DecompressPointer r2
    //     0x823da0: add             x2, x2, HEAP, lsl #32
    // 0x823da4: LoadField: r3 = r2->field_b
    //     0x823da4: ldur            w3, [x2, #0xb]
    // 0x823da8: r2 = LoadInt32Instr(r1)
    //     0x823da8: sbfx            x2, x1, #1, #0x1f
    // 0x823dac: stur            x2, [fp, #-0xb0]
    // 0x823db0: r1 = LoadInt32Instr(r3)
    //     0x823db0: sbfx            x1, x3, #1, #0x1f
    // 0x823db4: cmp             x2, x1
    // 0x823db8: b.ne            #0x823dc4
    // 0x823dbc: mov             x1, x0
    // 0x823dc0: r0 = _growToNextCapacity()
    //     0x823dc0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x823dc4: ldur            x3, [fp, #-0x28]
    // 0x823dc8: ldur            x2, [fp, #-0xb0]
    // 0x823dcc: add             x0, x2, #1
    // 0x823dd0: lsl             x1, x0, #1
    // 0x823dd4: StoreField: r3->field_b = r1
    //     0x823dd4: stur            w1, [x3, #0xb]
    // 0x823dd8: LoadField: r1 = r3->field_f
    //     0x823dd8: ldur            w1, [x3, #0xf]
    // 0x823ddc: DecompressPointer r1
    //     0x823ddc: add             x1, x1, HEAP, lsl #32
    // 0x823de0: ldur            x0, [fp, #-0xa8]
    // 0x823de4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x823de4: add             x25, x1, x2, lsl #2
    //     0x823de8: add             x25, x25, #0xf
    //     0x823dec: str             w0, [x25]
    //     0x823df0: tbz             w0, #0, #0x823e0c
    //     0x823df4: ldurb           w16, [x1, #-1]
    //     0x823df8: ldurb           w17, [x0, #-1]
    //     0x823dfc: and             x16, x17, x16, lsr #2
    //     0x823e00: tst             x16, HEAP, lsr #32
    //     0x823e04: b.eq            #0x823e0c
    //     0x823e08: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x823e0c: b               #0x823e14
    // 0x823e10: ldur            x3, [fp, #-0x28]
    // 0x823e14: ldur            x4, [fp, #-0x60]
    // 0x823e18: add             x8, x4, #1
    // 0x823e1c: mov             x1, x3
    // 0x823e20: ldur            x3, [fp, #-0x68]
    // 0x823e24: ldur            x2, [fp, #-0x48]
    // 0x823e28: ldur            x0, [fp, #-0xa0]
    // 0x823e2c: r5 = false
    //     0x823e2c: add             x5, NULL, #0x30  ; false
    // 0x823e30: r4 = Instance_TextAffinity
    //     0x823e30: ldr             x4, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x823e34: b               #0x823c38
    // 0x823e38: ldur            x3, [fp, #-0x28]
    // 0x823e3c: ldur            x4, [fp, #-0x60]
    // 0x823e40: b               #0x823e58
    // 0x823e44: ldur            x3, [fp, #-0x28]
    // 0x823e48: ldur            x4, [fp, #-0x60]
    // 0x823e4c: b               #0x823e58
    // 0x823e50: mov             x3, x1
    // 0x823e54: mov             x4, x8
    // 0x823e58: ldur            x6, [fp, #-0x68]
    // 0x823e5c: ldur            x5, [fp, #-0x78]
    // 0x823e60: cmp             w5, NULL
    // 0x823e64: b.eq            #0x8248e8
    // 0x823e68: LoadField: r7 = r5->field_7
    //     0x823e68: ldur            w7, [x5, #7]
    // 0x823e6c: DecompressPointer r7
    //     0x823e6c: add             x7, x7, HEAP, lsl #32
    // 0x823e70: stur            x7, [fp, #-0x98]
    // 0x823e74: cmp             w7, NULL
    // 0x823e78: b.eq            #0x8248ec
    // 0x823e7c: mov             x0, x7
    // 0x823e80: r2 = Null
    //     0x823e80: mov             x2, NULL
    // 0x823e84: r1 = Null
    //     0x823e84: mov             x1, NULL
    // 0x823e88: r4 = LoadClassIdInstr(r0)
    //     0x823e88: ldur            x4, [x0, #-1]
    //     0x823e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x823e90: cmp             x4, #0x663
    // 0x823e94: b.eq            #0x823eac
    // 0x823e98: r8 = TextParentData
    //     0x823e98: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x823e9c: ldr             x8, [x8, #0xf80]
    // 0x823ea0: r3 = Null
    //     0x823ea0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f38] Null
    //     0x823ea4: ldr             x3, [x3, #0xf38]
    // 0x823ea8: r0 = DefaultTypeTest()
    //     0x823ea8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x823eac: ldur            x0, [fp, #-0x98]
    // 0x823eb0: LoadField: r1 = r0->field_b
    //     0x823eb0: ldur            w1, [x0, #0xb]
    // 0x823eb4: DecompressPointer r1
    //     0x823eb4: add             x1, x1, HEAP, lsl #32
    // 0x823eb8: ldur            x4, [fp, #-0x68]
    // 0x823ebc: add             x0, x4, #1
    // 0x823ec0: ldur            x4, [fp, #-0x58]
    // 0x823ec4: ldur            d0, [fp, #-0xc8]
    // 0x823ec8: mov             x3, x0
    // 0x823ecc: mov             x0, x1
    // 0x823ed0: ldur            x1, [fp, #-0x60]
    // 0x823ed4: ldur            x2, [fp, #-0x28]
    // 0x823ed8: b               #0x8247c0
    // 0x823edc: ldur            x7, [fp, #-8]
    // 0x823ee0: ldur            x4, [fp, #-0x68]
    // 0x823ee4: ldur            x5, [fp, #-0x78]
    // 0x823ee8: LoadField: r8 = r7->field_27
    //     0x823ee8: ldur            w8, [x7, #0x27]
    // 0x823eec: DecompressPointer r8
    //     0x823eec: add             x8, x8, HEAP, lsl #32
    // 0x823ef0: stur            x8, [fp, #-0x98]
    // 0x823ef4: cmp             w8, NULL
    // 0x823ef8: b.eq            #0x824884
    // 0x823efc: mov             x0, x8
    // 0x823f00: r2 = Null
    //     0x823f00: mov             x2, NULL
    // 0x823f04: r1 = Null
    //     0x823f04: mov             x1, NULL
    // 0x823f08: r4 = LoadClassIdInstr(r0)
    //     0x823f08: ldur            x4, [x0, #-1]
    //     0x823f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x823f10: sub             x4, x4, #0x675
    // 0x823f14: cmp             x4, #1
    // 0x823f18: b.ls            #0x823f2c
    // 0x823f1c: r8 = BoxConstraints
    //     0x823f1c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x823f20: r3 = Null
    //     0x823f20: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f48] Null
    //     0x823f24: ldr             x3, [x3, #0xf48]
    // 0x823f28: r0 = BoxConstraints()
    //     0x823f28: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x823f2c: ldur            x1, [fp, #-8]
    // 0x823f30: ldur            x2, [fp, #-0x98]
    // 0x823f34: r0 = _layoutTextWithConstraints()
    //     0x823f34: bl              #0x7f1a8c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x823f38: r16 = Instance_BoxHeightStyle
    //     0x823f38: ldr             x16, [PP, #0x4888]  ; [pp+0x4888] Obj!BoxHeightStyle@d3bfa1
    // 0x823f3c: r30 = Instance_BoxWidthStyle
    //     0x823f3c: ldr             lr, [PP, #0x4898]  ; [pp+0x4898] Obj!BoxWidthStyle@d3bf61
    // 0x823f40: stp             lr, x16, [SP]
    // 0x823f44: ldur            x1, [fp, #-0x80]
    // 0x823f48: ldur            x2, [fp, #-0xb8]
    // 0x823f4c: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x823f4c: ldr             x4, [PP, #0x4870]  ; [pp+0x4870] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    // 0x823f50: r0 = getBoxesForSelection()
    //     0x823f50: bl              #0x67e498  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x823f54: mov             x2, x0
    // 0x823f58: stur            x2, [fp, #-0x98]
    // 0x823f5c: r0 = LoadClassIdInstr(r2)
    //     0x823f5c: ldur            x0, [x2, #-1]
    //     0x823f60: ubfx            x0, x0, #0xc, #0x14
    // 0x823f64: mov             x1, x2
    // 0x823f68: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x823f68: mov             x17, #0xc27a
    //     0x823f6c: add             lr, x0, x17
    //     0x823f70: ldr             lr, [x21, lr, lsl #3]
    //     0x823f74: blr             lr
    // 0x823f78: tbnz            w0, #4, #0x823f98
    // 0x823f7c: ldur            x12, [fp, #-0x58]
    // 0x823f80: ldur            d0, [fp, #-0xc8]
    // 0x823f84: ldur            x10, [fp, #-0x68]
    // 0x823f88: ldur            x9, [fp, #-0x70]
    // 0x823f8c: ldur            x8, [fp, #-0x78]
    // 0x823f90: ldur            x2, [fp, #-0x28]
    // 0x823f94: b               #0x8247d0
    // 0x823f98: ldur            x2, [fp, #-0x98]
    // 0x823f9c: r0 = LoadClassIdInstr(r2)
    //     0x823f9c: ldur            x0, [x2, #-1]
    //     0x823fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x823fa4: mov             x1, x2
    // 0x823fa8: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x823fa8: mov             x17, #0xcf88
    //     0x823fac: add             lr, x0, x17
    //     0x823fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x823fb4: blr             lr
    // 0x823fb8: LoadField: d0 = r0->field_7
    //     0x823fb8: ldur            d0, [x0, #7]
    // 0x823fbc: stur            d0, [fp, #-0xe8]
    // 0x823fc0: LoadField: d1 = r0->field_f
    //     0x823fc0: ldur            d1, [x0, #0xf]
    // 0x823fc4: stur            d1, [fp, #-0xe0]
    // 0x823fc8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x823fc8: ldur            d2, [x0, #0x17]
    // 0x823fcc: stur            d2, [fp, #-0xd8]
    // 0x823fd0: LoadField: d3 = r0->field_1f
    //     0x823fd0: ldur            d3, [x0, #0x1f]
    // 0x823fd4: ldur            x2, [fp, #-0x98]
    // 0x823fd8: stur            d3, [fp, #-0xd0]
    // 0x823fdc: r0 = LoadClassIdInstr(r2)
    //     0x823fdc: ldur            x0, [x2, #-1]
    //     0x823fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x823fe4: mov             x1, x2
    // 0x823fe8: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x823fe8: mov             x17, #0xcf88
    //     0x823fec: add             lr, x0, x17
    //     0x823ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x823ff4: blr             lr
    // 0x823ff8: LoadField: r2 = r0->field_27
    //     0x823ff8: ldur            w2, [x0, #0x27]
    // 0x823ffc: DecompressPointer r2
    //     0x823ffc: add             x2, x2, HEAP, lsl #32
    // 0x824000: ldur            x0, [fp, #-0x98]
    // 0x824004: stur            x2, [fp, #-0xa8]
    // 0x824008: LoadField: r3 = r0->field_7
    //     0x824008: ldur            w3, [x0, #7]
    // 0x82400c: DecompressPointer r3
    //     0x82400c: add             x3, x3, HEAP, lsl #32
    // 0x824010: mov             x1, x3
    // 0x824014: stur            x3, [fp, #-0xa0]
    // 0x824018: r0 = SubListIterable()
    //     0x824018: bl              #0x6b951c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x82401c: mov             x1, x0
    // 0x824020: ldur            x2, [fp, #-0x98]
    // 0x824024: r3 = 1
    //     0x824024: mov             x3, #1
    // 0x824028: r5 = Null
    //     0x824028: mov             x5, NULL
    // 0x82402c: stur            x0, [fp, #-0x98]
    // 0x824030: r0 = SubListIterable()
    //     0x824030: bl              #0x6b9400  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x824034: ldur            x16, [fp, #-0x98]
    // 0x824038: str             x16, [SP]
    // 0x82403c: r0 = length()
    //     0x82403c: bl              #0x8ac0fc  ; [dart:_internal] SubListIterable::length
    // 0x824040: r1 = LoadInt32Instr(r0)
    //     0x824040: sbfx            x1, x0, #1, #0x1f
    //     0x824044: tbz             w0, #0, #0x82404c
    //     0x824048: ldur            x1, [x0, #7]
    // 0x82404c: stur            x1, [fp, #-0xb0]
    // 0x824050: ldur            x0, [fp, #-0xa8]
    // 0x824054: ldur            d3, [fp, #-0xe8]
    // 0x824058: ldur            d2, [fp, #-0xe0]
    // 0x82405c: ldur            d1, [fp, #-0xd8]
    // 0x824060: ldur            d0, [fp, #-0xd0]
    // 0x824064: r2 = 0
    //     0x824064: mov             x2, #0
    // 0x824068: stur            x0, [fp, #-0xa8]
    // 0x82406c: stur            x2, [fp, #-0x60]
    // 0x824070: stur            d3, [fp, #-0xd0]
    // 0x824074: stur            d2, [fp, #-0xd8]
    // 0x824078: stur            d1, [fp, #-0xe0]
    // 0x82407c: stur            d0, [fp, #-0xe8]
    // 0x824080: CheckStackOverflow
    //     0x824080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824084: cmp             SP, x16
    //     0x824088: b.ls            #0x8248f0
    // 0x82408c: ldur            x16, [fp, #-0x98]
    // 0x824090: str             x16, [SP]
    // 0x824094: r0 = length()
    //     0x824094: bl              #0x8ac0fc  ; [dart:_internal] SubListIterable::length
    // 0x824098: r1 = LoadInt32Instr(r0)
    //     0x824098: sbfx            x1, x0, #1, #0x1f
    //     0x82409c: tbz             w0, #0, #0x8240a4
    //     0x8240a0: ldur            x1, [x0, #7]
    // 0x8240a4: ldur            x0, [fp, #-0xb0]
    // 0x8240a8: cmp             x0, x1
    // 0x8240ac: b.ne            #0x824864
    // 0x8240b0: ldur            x3, [fp, #-0x60]
    // 0x8240b4: cmp             x3, x1
    // 0x8240b8: b.ge            #0x824170
    // 0x8240bc: ldur            x1, [fp, #-0x98]
    // 0x8240c0: mov             x2, x3
    // 0x8240c4: r0 = elementAt()
    //     0x8240c4: bl              #0x85856c  ; [dart:_internal] SubListIterable::elementAt
    // 0x8240c8: mov             x3, x0
    // 0x8240cc: ldur            x0, [fp, #-0x60]
    // 0x8240d0: stur            x3, [fp, #-0xb8]
    // 0x8240d4: add             x4, x0, #1
    // 0x8240d8: stur            x4, [fp, #-0xc0]
    // 0x8240dc: cmp             w3, NULL
    // 0x8240e0: b.ne            #0x824114
    // 0x8240e4: mov             x0, x3
    // 0x8240e8: ldur            x2, [fp, #-0xa0]
    // 0x8240ec: r1 = Null
    //     0x8240ec: mov             x1, NULL
    // 0x8240f0: cmp             w2, NULL
    // 0x8240f4: b.eq            #0x824114
    // 0x8240f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8240f8: ldur            w4, [x2, #0x17]
    // 0x8240fc: DecompressPointer r4
    //     0x8240fc: add             x4, x4, HEAP, lsl #32
    // 0x824100: r8 = X0
    //     0x824100: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x824104: LoadField: r9 = r4->field_7
    //     0x824104: ldur            x9, [x4, #7]
    // 0x824108: r3 = Null
    //     0x824108: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f58] Null
    //     0x82410c: ldr             x3, [x3, #0xf58]
    // 0x824110: blr             x9
    // 0x824114: ldur            x0, [fp, #-0xb8]
    // 0x824118: ldur            d3, [fp, #-0xd0]
    // 0x82411c: ldur            d2, [fp, #-0xd8]
    // 0x824120: ldur            d1, [fp, #-0xe0]
    // 0x824124: ldur            d0, [fp, #-0xe8]
    // 0x824128: LoadField: d4 = r0->field_7
    //     0x824128: ldur            d4, [x0, #7]
    // 0x82412c: LoadField: d5 = r0->field_f
    //     0x82412c: ldur            d5, [x0, #0xf]
    // 0x824130: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x824130: ldur            d6, [x0, #0x17]
    // 0x824134: LoadField: d7 = r0->field_1f
    //     0x824134: ldur            d7, [x0, #0x1f]
    // 0x824138: fmin            v8.2d, v3.2d, v4.2d
    // 0x82413c: fmin            v4.2d, v2.2d, v5.2d
    // 0x824140: fmax            v5.2d, v1.2d, v6.2d
    // 0x824144: fmax            v6.2d, v0.2d, v7.2d
    // 0x824148: LoadField: r1 = r0->field_27
    //     0x824148: ldur            w1, [x0, #0x27]
    // 0x82414c: DecompressPointer r1
    //     0x82414c: add             x1, x1, HEAP, lsl #32
    // 0x824150: mov             x0, x1
    // 0x824154: ldur            x2, [fp, #-0xc0]
    // 0x824158: mov             v3.16b, v8.16b
    // 0x82415c: mov             v2.16b, v4.16b
    // 0x824160: mov             v1.16b, v5.16b
    // 0x824164: mov             v0.16b, v6.16b
    // 0x824168: ldur            x1, [fp, #-0xb0]
    // 0x82416c: b               #0x824068
    // 0x824170: ldur            x3, [fp, #-8]
    // 0x824174: ldur            d3, [fp, #-0xd0]
    // 0x824178: ldur            d2, [fp, #-0xd8]
    // 0x82417c: ldur            d1, [fp, #-0xe0]
    // 0x824180: ldur            d0, [fp, #-0xe8]
    // 0x824184: d4 = 0.000000
    //     0x824184: eor             v4.16b, v4.16b, v4.16b
    // 0x824188: fmax            v5.2d, v4.2d, v3.2d
    // 0x82418c: stur            d5, [fp, #-0x100]
    // 0x824190: fmax            v6.2d, v4.2d, v2.2d
    // 0x824194: stur            d6, [fp, #-0xf8]
    // 0x824198: fsub            d7, d1, d3
    // 0x82419c: stur            d7, [fp, #-0xf0]
    // 0x8241a0: LoadField: r4 = r3->field_27
    //     0x8241a0: ldur            w4, [x3, #0x27]
    // 0x8241a4: DecompressPointer r4
    //     0x8241a4: add             x4, x4, HEAP, lsl #32
    // 0x8241a8: stur            x4, [fp, #-0xa0]
    // 0x8241ac: cmp             w4, NULL
    // 0x8241b0: b.eq            #0x824848
    // 0x8241b4: ldur            d1, [fp, #-0xc8]
    // 0x8241b8: ldur            x5, [fp, #-0x38]
    // 0x8241bc: mov             x0, x4
    // 0x8241c0: r2 = Null
    //     0x8241c0: mov             x2, NULL
    // 0x8241c4: r1 = Null
    //     0x8241c4: mov             x1, NULL
    // 0x8241c8: r4 = LoadClassIdInstr(r0)
    //     0x8241c8: ldur            x4, [x0, #-1]
    //     0x8241cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8241d0: sub             x4, x4, #0x675
    // 0x8241d4: cmp             x4, #1
    // 0x8241d8: b.ls            #0x8241ec
    // 0x8241dc: r8 = BoxConstraints
    //     0x8241dc: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x8241e0: r3 = Null
    //     0x8241e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f68] Null
    //     0x8241e4: ldr             x3, [x3, #0xf68]
    // 0x8241e8: r0 = BoxConstraints()
    //     0x8241e8: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x8241ec: ldur            x0, [fp, #-0xa0]
    // 0x8241f0: LoadField: d0 = r0->field_f
    //     0x8241f0: ldur            d0, [x0, #0xf]
    // 0x8241f4: ldur            d1, [fp, #-0xf0]
    // 0x8241f8: fmin            v2.2d, v1.2d, v0.2d
    // 0x8241fc: ldur            d1, [fp, #-0xd8]
    // 0x824200: ldur            d0, [fp, #-0xe8]
    // 0x824204: fsub            d3, d0, d1
    // 0x824208: LoadField: d0 = r0->field_1f
    //     0x824208: ldur            d0, [x0, #0x1f]
    // 0x82420c: fmin            v1.2d, v3.2d, v0.2d
    // 0x824210: ldur            d0, [fp, #-0x100]
    // 0x824214: fadd            d3, d0, d2
    // 0x824218: ldur            d2, [fp, #-0xf8]
    // 0x82421c: stur            d3, [fp, #-0xd8]
    // 0x824220: fadd            d4, d2, d1
    // 0x824224: stur            d4, [fp, #-0xd0]
    // 0x824228: stp             fp, lr, [SP, #-0x10]!
    // 0x82422c: mov             fp, SP
    // 0x824230: CallRuntime_LibcFloor(double) -> double
    //     0x824230: and             SP, SP, #0xfffffffffffffff0
    //     0x824234: mov             sp, SP
    //     0x824238: ldr             x16, [THR, #0x5a0]  ; THR::LibcFloor
    //     0x82423c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x824240: blr             x16
    //     0x824244: mov             x16, #8
    //     0x824248: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x82424c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x824250: sub             sp, x16, #1, lsl #12
    //     0x824254: mov             SP, fp
    //     0x824258: ldp             fp, lr, [SP], #0x10
    // 0x82425c: d1 = 4.000000
    //     0x82425c: fmov            d1, #4.00000000
    // 0x824260: fsub            d2, d0, d1
    // 0x824264: ldur            d0, [fp, #-0xf8]
    // 0x824268: stur            d2, [fp, #-0xe0]
    // 0x82426c: stp             fp, lr, [SP, #-0x10]!
    // 0x824270: mov             fp, SP
    // 0x824274: CallRuntime_LibcFloor(double) -> double
    //     0x824274: and             SP, SP, #0xfffffffffffffff0
    //     0x824278: mov             sp, SP
    //     0x82427c: ldr             x16, [THR, #0x5a0]  ; THR::LibcFloor
    //     0x824280: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x824284: blr             x16
    //     0x824288: mov             x16, #8
    //     0x82428c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x824290: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x824294: sub             sp, x16, #1, lsl #12
    //     0x824298: mov             SP, fp
    //     0x82429c: ldp             fp, lr, [SP], #0x10
    // 0x8242a0: d1 = 4.000000
    //     0x8242a0: fmov            d1, #4.00000000
    // 0x8242a4: fsub            d2, d0, d1
    // 0x8242a8: ldur            d0, [fp, #-0xd8]
    // 0x8242ac: stur            d2, [fp, #-0xe8]
    // 0x8242b0: stp             fp, lr, [SP, #-0x10]!
    // 0x8242b4: mov             fp, SP
    // 0x8242b8: CallRuntime_LibcCeil(double) -> double
    //     0x8242b8: and             SP, SP, #0xfffffffffffffff0
    //     0x8242bc: mov             sp, SP
    //     0x8242c0: ldr             x16, [THR, #0x5a8]  ; THR::LibcCeil
    //     0x8242c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8242c8: blr             x16
    //     0x8242cc: mov             x16, #8
    //     0x8242d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8242d4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8242d8: sub             sp, x16, #1, lsl #12
    //     0x8242dc: mov             SP, fp
    //     0x8242e0: ldp             fp, lr, [SP], #0x10
    // 0x8242e4: d1 = 4.000000
    //     0x8242e4: fmov            d1, #4.00000000
    // 0x8242e8: fadd            d2, d0, d1
    // 0x8242ec: ldur            d0, [fp, #-0xd0]
    // 0x8242f0: stur            d2, [fp, #-0xd8]
    // 0x8242f4: stp             fp, lr, [SP, #-0x10]!
    // 0x8242f8: mov             fp, SP
    // 0x8242fc: CallRuntime_LibcCeil(double) -> double
    //     0x8242fc: and             SP, SP, #0xfffffffffffffff0
    //     0x824300: mov             sp, SP
    //     0x824304: ldr             x16, [THR, #0x5a8]  ; THR::LibcCeil
    //     0x824308: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x82430c: blr             x16
    //     0x824310: mov             x16, #8
    //     0x824314: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x824318: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x82431c: sub             sp, x16, #1, lsl #12
    //     0x824320: mov             SP, fp
    //     0x824324: ldp             fp, lr, [SP], #0x10
    // 0x824328: mov             v1.16b, v0.16b
    // 0x82432c: d0 = 4.000000
    //     0x82432c: fmov            d0, #4.00000000
    // 0x824330: fadd            d2, d1, d0
    // 0x824334: stur            d2, [fp, #-0xd0]
    // 0x824338: r0 = Rect()
    //     0x824338: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x82433c: ldur            d0, [fp, #-0xe0]
    // 0x824340: stur            x0, [fp, #-0xa0]
    // 0x824344: StoreField: r0->field_7 = d0
    //     0x824344: stur            d0, [x0, #7]
    // 0x824348: ldur            d1, [fp, #-0xe8]
    // 0x82434c: StoreField: r0->field_f = d1
    //     0x82434c: stur            d1, [x0, #0xf]
    // 0x824350: ldur            d2, [fp, #-0xd8]
    // 0x824354: ArrayStore: r0[0] = d2  ; List_8
    //     0x824354: stur            d2, [x0, #0x17]
    // 0x824358: ldur            d3, [fp, #-0xd0]
    // 0x82435c: StoreField: r0->field_1f = d3
    //     0x82435c: stur            d3, [x0, #0x1f]
    // 0x824360: r0 = SemanticsConfiguration()
    //     0x824360: bl              #0x61cc78  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x824364: mov             x1, x0
    // 0x824368: stur            x0, [fp, #-0xb8]
    // 0x82436c: r0 = SemanticsConfiguration()
    //     0x82436c: bl              #0x61b5f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x824370: ldur            d1, [fp, #-0xc8]
    // 0x824374: d0 = 1.000000
    //     0x824374: fmov            d0, #1.00000000
    // 0x824378: fadd            d2, d1, d0
    // 0x82437c: stur            d2, [fp, #-0xf0]
    // 0x824380: r0 = OrdinalSortKey()
    //     0x824380: bl              #0x823950  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x824384: ldur            d0, [fp, #-0xc8]
    // 0x824388: StoreField: r0->field_b = d0
    //     0x824388: stur            d0, [x0, #0xb]
    // 0x82438c: ldur            x1, [fp, #-0xb8]
    // 0x824390: StoreField: r1->field_33 = r0
    //     0x824390: stur            w0, [x1, #0x33]
    //     0x824394: ldurb           w16, [x1, #-1]
    //     0x824398: ldurb           w17, [x0, #-1]
    //     0x82439c: and             x16, x17, x16, lsr #2
    //     0x8243a0: tst             x16, HEAP, lsr #32
    //     0x8243a4: b.eq            #0x8243ac
    //     0x8243a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8243ac: r2 = true
    //     0x8243ac: add             x2, NULL, #0x20  ; true
    // 0x8243b0: StoreField: r1->field_1f = r2
    //     0x8243b0: stur            w2, [x1, #0x1f]
    // 0x8243b4: ldur            x0, [fp, #-0x58]
    // 0x8243b8: StoreField: r1->field_7b = r0
    //     0x8243b8: stur            w0, [x1, #0x7b]
    //     0x8243bc: ldurb           w16, [x1, #-1]
    //     0x8243c0: ldurb           w17, [x0, #-1]
    //     0x8243c4: and             x16, x17, x16, lsr #2
    //     0x8243c8: tst             x16, HEAP, lsr #32
    //     0x8243cc: b.eq            #0x8243d4
    //     0x8243d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8243d4: r0 = ""
    //     0x8243d4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x8243d8: StoreField: r1->field_57 = r0
    //     0x8243d8: stur            w0, [x1, #0x57]
    // 0x8243dc: ldur            x3, [fp, #-0x38]
    // 0x8243e0: LoadField: r4 = r3->field_b
    //     0x8243e0: ldur            w4, [x3, #0xb]
    // 0x8243e4: DecompressPointer r4
    //     0x8243e4: add             x4, x4, HEAP, lsl #32
    // 0x8243e8: cmp             w4, NULL
    // 0x8243ec: b.ne            #0x8243f4
    // 0x8243f0: ldur            x4, [fp, #-0x30]
    // 0x8243f4: stur            x4, [fp, #-0x58]
    // 0x8243f8: LoadField: r5 = r3->field_1f
    //     0x8243f8: ldur            w5, [x3, #0x1f]
    // 0x8243fc: DecompressPointer r5
    //     0x8243fc: add             x5, x5, HEAP, lsl #32
    // 0x824400: stur            x5, [fp, #-0x30]
    // 0x824404: r0 = AttributedString()
    //     0x824404: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x824408: mov             x1, x0
    // 0x82440c: ldur            x0, [fp, #-0x58]
    // 0x824410: StoreField: r1->field_7 = r0
    //     0x824410: stur            w0, [x1, #7]
    // 0x824414: ldur            x0, [fp, #-0x30]
    // 0x824418: StoreField: r1->field_b = r0
    //     0x824418: stur            w0, [x1, #0xb]
    // 0x82441c: mov             x0, x1
    // 0x824420: ldur            x4, [fp, #-0xb8]
    // 0x824424: StoreField: r4->field_5f = r0
    //     0x824424: stur            w0, [x4, #0x5f]
    //     0x824428: ldurb           w16, [x4, #-1]
    //     0x82442c: ldurb           w17, [x0, #-1]
    //     0x824430: and             x16, x17, x16, lsr #2
    //     0x824434: tst             x16, HEAP, lsr #32
    //     0x824438: b.eq            #0x824440
    //     0x82443c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x824440: r0 = true
    //     0x824440: add             x0, NULL, #0x20  ; true
    // 0x824444: StoreField: r4->field_1f = r0
    //     0x824444: stur            w0, [x4, #0x1f]
    // 0x824448: ldur            x1, [fp, #-0x38]
    // 0x82444c: LoadField: r2 = r1->field_13
    //     0x82444c: ldur            w2, [x1, #0x13]
    // 0x824450: DecompressPointer r2
    //     0x824450: add             x2, x2, HEAP, lsl #32
    // 0x824454: r1 = LoadClassIdInstr(r2)
    //     0x824454: ldur            x1, [x2, #-1]
    //     0x824458: ubfx            x1, x1, #0xc, #0x14
    // 0x82445c: sub             x16, x1, #0x7f5
    // 0x824460: cmp             x16, #1
    // 0x824464: b.hi            #0x8244d8
    // 0x824468: LoadField: r3 = r2->field_5f
    //     0x824468: ldur            w3, [x2, #0x5f]
    // 0x82446c: DecompressPointer r3
    //     0x82446c: add             x3, x3, HEAP, lsl #32
    // 0x824470: cmp             w3, NULL
    // 0x824474: b.eq            #0x8244d0
    // 0x824478: mov             x1, x4
    // 0x82447c: r2 = Instance_SemanticsAction
    //     0x82447c: ldr             x2, [PP, #0x2508]  ; [pp+0x2508] Obj!SemanticsAction@d283e1
    // 0x824480: r0 = _addArgumentlessAction()
    //     0x824480: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x824484: ldur            x2, [fp, #-0xb8]
    // 0x824488: LoadField: r1 = r2->field_ab
    //     0x824488: ldur            w1, [x2, #0xab]
    // 0x82448c: DecompressPointer r1
    //     0x82448c: add             x1, x1, HEAP, lsl #32
    // 0x824490: r16 = true
    //     0x824490: add             x16, NULL, #0x20  ; true
    // 0x824494: str             x16, [SP]
    // 0x824498: r4 = const [0, 0x2, 0x1, 0x1, isLink, 0x1, null]
    //     0x824498: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f78] List(7) [0, 0x2, 0x1, 0x1, "isLink", 0x1, Null]
    //     0x82449c: ldr             x4, [x4, #0xf78]
    // 0x8244a0: r0 = copyWith()
    //     0x8244a0: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x8244a4: ldur            x2, [fp, #-0xb8]
    // 0x8244a8: StoreField: r2->field_ab = r0
    //     0x8244a8: stur            w0, [x2, #0xab]
    //     0x8244ac: ldurb           w16, [x2, #-1]
    //     0x8244b0: ldurb           w17, [x0, #-1]
    //     0x8244b4: and             x16, x17, x16, lsr #2
    //     0x8244b8: tst             x16, HEAP, lsr #32
    //     0x8244bc: b.eq            #0x8244c4
    //     0x8244c0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8244c4: r0 = true
    //     0x8244c4: add             x0, NULL, #0x20  ; true
    // 0x8244c8: StoreField: r2->field_1f = r0
    //     0x8244c8: stur            w0, [x2, #0x1f]
    // 0x8244cc: b               #0x8244dc
    // 0x8244d0: mov             x2, x4
    // 0x8244d4: b               #0x8244dc
    // 0x8244d8: mov             x2, x4
    // 0x8244dc: ldur            x3, [fp, #-0x10]
    // 0x8244e0: LoadField: r1 = r3->field_23
    //     0x8244e0: ldur            w1, [x3, #0x23]
    // 0x8244e4: DecompressPointer r1
    //     0x8244e4: add             x1, x1, HEAP, lsl #32
    // 0x8244e8: cmp             w1, NULL
    // 0x8244ec: b.eq            #0x8245a0
    // 0x8244f0: ldur            d0, [fp, #-0xe0]
    // 0x8244f4: ldur            d1, [fp, #-0xe8]
    // 0x8244f8: ldur            d2, [fp, #-0xd8]
    // 0x8244fc: ldur            d3, [fp, #-0xd0]
    // 0x824500: LoadField: d4 = r1->field_7
    //     0x824500: ldur            d4, [x1, #7]
    // 0x824504: fmax            v5.2d, v4.2d, v0.2d
    // 0x824508: LoadField: d4 = r1->field_f
    //     0x824508: ldur            d4, [x1, #0xf]
    // 0x82450c: fmax            v6.2d, v4.2d, v1.2d
    // 0x824510: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x824510: ldur            d4, [x1, #0x17]
    // 0x824514: fmin            v7.2d, v4.2d, v2.2d
    // 0x824518: LoadField: d4 = r1->field_1f
    //     0x824518: ldur            d4, [x1, #0x1f]
    // 0x82451c: fmin            v8.2d, v4.2d, v3.2d
    // 0x824520: fcmp            d5, d7
    // 0x824524: b.ge            #0x824530
    // 0x824528: fcmp            d6, d8
    // 0x82452c: b.lt            #0x82455c
    // 0x824530: fcmp            d0, d2
    // 0x824534: b.lt            #0x824540
    // 0x824538: r1 = true
    //     0x824538: add             x1, NULL, #0x20  ; true
    // 0x82453c: b               #0x824550
    // 0x824540: fcmp            d1, d3
    // 0x824544: r16 = true
    //     0x824544: add             x16, NULL, #0x20  ; true
    // 0x824548: r17 = false
    //     0x824548: add             x17, NULL, #0x30  ; false
    // 0x82454c: csel            x1, x16, x17, ge
    // 0x824550: eor             x4, x1, #0x10
    // 0x824554: mov             x1, x4
    // 0x824558: b               #0x824560
    // 0x82455c: r1 = false
    //     0x82455c: add             x1, NULL, #0x30  ; false
    // 0x824560: LoadField: r4 = r2->field_ab
    //     0x824560: ldur            w4, [x2, #0xab]
    // 0x824564: DecompressPointer r4
    //     0x824564: add             x4, x4, HEAP, lsl #32
    // 0x824568: str             x1, [SP]
    // 0x82456c: mov             x1, x4
    // 0x824570: r4 = const [0, 0x2, 0x1, 0x1, isHidden, 0x1, null]
    //     0x824570: ldr             x4, [PP, #0x2880]  ; [pp+0x2880] List(7) [0, 0x2, 0x1, 0x1, "isHidden", 0x1, Null]
    // 0x824574: r0 = copyWith()
    //     0x824574: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x824578: ldur            x2, [fp, #-0xb8]
    // 0x82457c: StoreField: r2->field_ab = r0
    //     0x82457c: stur            w0, [x2, #0xab]
    //     0x824580: ldurb           w16, [x2, #-1]
    //     0x824584: ldurb           w17, [x0, #-1]
    //     0x824588: and             x16, x17, x16, lsr #2
    //     0x82458c: tst             x16, HEAP, lsr #32
    //     0x824590: b.eq            #0x824598
    //     0x824594: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x824598: r0 = true
    //     0x824598: add             x0, NULL, #0x20  ; true
    // 0x82459c: StoreField: r2->field_1f = r0
    //     0x82459c: stur            w0, [x2, #0x1f]
    // 0x8245a0: ldur            x3, [fp, #-8]
    // 0x8245a4: LoadField: r4 = r3->field_97
    //     0x8245a4: ldur            w4, [x3, #0x97]
    // 0x8245a8: DecompressPointer r4
    //     0x8245a8: add             x4, x4, HEAP, lsl #32
    // 0x8245ac: stur            x4, [fp, #-0x30]
    // 0x8245b0: cmp             w4, NULL
    // 0x8245b4: b.ne            #0x8245c0
    // 0x8245b8: r1 = Null
    //     0x8245b8: mov             x1, NULL
    // 0x8245bc: b               #0x8245e8
    // 0x8245c0: LoadField: r1 = r4->field_13
    //     0x8245c0: ldur            w1, [x4, #0x13]
    // 0x8245c4: r5 = LoadInt32Instr(r1)
    //     0x8245c4: sbfx            x5, x1, #1, #0x1f
    // 0x8245c8: asr             x1, x5, #1
    // 0x8245cc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8245cc: ldur            w5, [x4, #0x17]
    // 0x8245d0: r6 = LoadInt32Instr(r5)
    //     0x8245d0: sbfx            x6, x5, #1, #0x1f
    // 0x8245d4: sub             x5, x1, x6
    // 0x8245d8: cbnz            x5, #0x8245e4
    // 0x8245dc: r1 = false
    //     0x8245dc: add             x1, NULL, #0x30  ; false
    // 0x8245e0: b               #0x8245e8
    // 0x8245e4: r1 = true
    //     0x8245e4: add             x1, NULL, #0x20  ; true
    // 0x8245e8: cmp             w1, NULL
    // 0x8245ec: b.ne            #0x8245f8
    // 0x8245f0: mov             x0, x3
    // 0x8245f4: b               #0x82467c
    // 0x8245f8: tbnz            w1, #4, #0x824678
    // 0x8245fc: cmp             w4, NULL
    // 0x824600: b.eq            #0x8248f8
    // 0x824604: LoadField: r1 = r4->field_7
    //     0x824604: ldur            w1, [x4, #7]
    // 0x824608: DecompressPointer r1
    //     0x824608: add             x1, x1, HEAP, lsl #32
    // 0x82460c: r0 = _CompactKeysIterable()
    //     0x82460c: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x824610: mov             x1, x0
    // 0x824614: ldur            x0, [fp, #-0x30]
    // 0x824618: StoreField: r1->field_b = r0
    //     0x824618: stur            w0, [x1, #0xb]
    // 0x82461c: r0 = iterator()
    //     0x82461c: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x824620: mov             x2, x0
    // 0x824624: stur            x2, [fp, #-0x38]
    // 0x824628: r0 = LoadClassIdInstr(r2)
    //     0x824628: ldur            x0, [x2, #-1]
    //     0x82462c: ubfx            x0, x0, #0xc, #0x14
    // 0x824630: mov             x1, x2
    // 0x824634: r0 = GDT[cid_x0 + 0x545]()
    //     0x824634: add             lr, x0, #0x545
    //     0x824638: ldr             lr, [x21, lr, lsl #3]
    //     0x82463c: blr             lr
    // 0x824640: tbnz            w0, #4, #0x82483c
    // 0x824644: ldur            x1, [fp, #-0x38]
    // 0x824648: r0 = LoadClassIdInstr(r1)
    //     0x824648: ldur            x0, [x1, #-1]
    //     0x82464c: ubfx            x0, x0, #0xc, #0x14
    // 0x824650: r0 = GDT[cid_x0 + 0x585]()
    //     0x824650: add             lr, x0, #0x585
    //     0x824654: ldr             lr, [x21, lr, lsl #3]
    //     0x824658: blr             lr
    // 0x82465c: ldur            x1, [fp, #-0x30]
    // 0x824660: mov             x2, x0
    // 0x824664: r0 = remove()
    //     0x824664: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x824668: cmp             w0, NULL
    // 0x82466c: b.eq            #0x8248fc
    // 0x824670: mov             x3, x0
    // 0x824674: b               #0x8246dc
    // 0x824678: ldur            x0, [fp, #-8]
    // 0x82467c: r1 = 2
    //     0x82467c: mov             x1, #2
    // 0x824680: r0 = AllocateContext()
    //     0x824680: bl              #0xe5501c  ; AllocateContextStub
    // 0x824684: mov             x1, x0
    // 0x824688: ldur            x0, [fp, #-8]
    // 0x82468c: stur            x1, [fp, #-0x30]
    // 0x824690: StoreField: r1->field_f = r0
    //     0x824690: stur            w0, [x1, #0xf]
    // 0x824694: r0 = UniqueKey()
    //     0x824694: bl              #0x823944  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x824698: ldur            x2, [fp, #-0x30]
    // 0x82469c: stur            x0, [fp, #-0x38]
    // 0x8246a0: StoreField: r2->field_13 = r0
    //     0x8246a0: stur            w0, [x2, #0x13]
    // 0x8246a4: r1 = Function '<anonymous closure>':.
    //     0x8246a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f80] AnonymousClosure: (0x824904), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x8246a8: ldr             x1, [x1, #0xf80]
    // 0x8246ac: r0 = AllocateClosure()
    //     0x8246ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8246b0: stur            x0, [fp, #-0x30]
    // 0x8246b4: r0 = SemanticsNode()
    //     0x8246b4: bl              #0x6b1be0  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x8246b8: stur            x0, [fp, #-0x58]
    // 0x8246bc: ldur            x16, [fp, #-0x38]
    // 0x8246c0: str             x16, [SP]
    // 0x8246c4: mov             x1, x0
    // 0x8246c8: ldur            x2, [fp, #-0x30]
    // 0x8246cc: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x8246cc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11298] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x8246d0: ldr             x4, [x4, #0x298]
    // 0x8246d4: r0 = SemanticsNode()
    //     0x8246d4: bl              #0x6b188c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x8246d8: ldur            x3, [fp, #-0x58]
    // 0x8246dc: ldur            x0, [fp, #-0x28]
    // 0x8246e0: mov             x1, x3
    // 0x8246e4: ldur            x2, [fp, #-0xb8]
    // 0x8246e8: stur            x3, [fp, #-0x30]
    // 0x8246ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8246ec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8246f0: r0 = updateWith()
    //     0x8246f0: bl              #0x6ad14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x8246f4: ldur            x1, [fp, #-0x30]
    // 0x8246f8: ldur            x2, [fp, #-0xa0]
    // 0x8246fc: r0 = rect=()
    //     0x8246fc: bl              #0x6b05cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x824700: ldur            x3, [fp, #-0x30]
    // 0x824704: LoadField: r2 = r3->field_7
    //     0x824704: ldur            w2, [x3, #7]
    // 0x824708: DecompressPointer r2
    //     0x824708: add             x2, x2, HEAP, lsl #32
    // 0x82470c: stur            x2, [fp, #-0x38]
    // 0x824710: cmp             w2, NULL
    // 0x824714: b.eq            #0x824900
    // 0x824718: str             x2, [SP]
    // 0x82471c: r0 = _getHash()
    //     0x82471c: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x824720: ldur            x1, [fp, #-0x40]
    // 0x824724: ldur            x2, [fp, #-0x38]
    // 0x824728: ldur            x3, [fp, #-0x30]
    // 0x82472c: mov             x5, x0
    // 0x824730: r0 = _set()
    //     0x824730: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x824734: ldur            x0, [fp, #-0x28]
    // 0x824738: LoadField: r1 = r0->field_b
    //     0x824738: ldur            w1, [x0, #0xb]
    // 0x82473c: LoadField: r2 = r0->field_f
    //     0x82473c: ldur            w2, [x0, #0xf]
    // 0x824740: DecompressPointer r2
    //     0x824740: add             x2, x2, HEAP, lsl #32
    // 0x824744: LoadField: r3 = r2->field_b
    //     0x824744: ldur            w3, [x2, #0xb]
    // 0x824748: r2 = LoadInt32Instr(r1)
    //     0x824748: sbfx            x2, x1, #1, #0x1f
    // 0x82474c: stur            x2, [fp, #-0x60]
    // 0x824750: r1 = LoadInt32Instr(r3)
    //     0x824750: sbfx            x1, x3, #1, #0x1f
    // 0x824754: cmp             x2, x1
    // 0x824758: b.ne            #0x824764
    // 0x82475c: mov             x1, x0
    // 0x824760: r0 = _growToNextCapacity()
    //     0x824760: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x824764: ldur            x2, [fp, #-0x28]
    // 0x824768: ldur            x3, [fp, #-0x60]
    // 0x82476c: add             x0, x3, #1
    // 0x824770: lsl             x1, x0, #1
    // 0x824774: StoreField: r2->field_b = r1
    //     0x824774: stur            w1, [x2, #0xb]
    // 0x824778: LoadField: r1 = r2->field_f
    //     0x824778: ldur            w1, [x2, #0xf]
    // 0x82477c: DecompressPointer r1
    //     0x82477c: add             x1, x1, HEAP, lsl #32
    // 0x824780: ldur            x0, [fp, #-0x30]
    // 0x824784: ArrayStore: r1[r3] = r0  ; List_4
    //     0x824784: add             x25, x1, x3, lsl #2
    //     0x824788: add             x25, x25, #0xf
    //     0x82478c: str             w0, [x25]
    //     0x824790: tbz             w0, #0, #0x8247ac
    //     0x824794: ldurb           w16, [x1, #-1]
    //     0x824798: ldurb           w17, [x0, #-1]
    //     0x82479c: and             x16, x17, x16, lsr #2
    //     0x8247a0: tst             x16, HEAP, lsr #32
    //     0x8247a4: b.eq            #0x8247ac
    //     0x8247a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8247ac: ldur            x4, [fp, #-0xa8]
    // 0x8247b0: ldur            d0, [fp, #-0xf0]
    // 0x8247b4: ldur            x3, [fp, #-0x68]
    // 0x8247b8: ldur            x1, [fp, #-0x70]
    // 0x8247bc: ldur            x0, [fp, #-0x78]
    // 0x8247c0: mov             x12, x4
    // 0x8247c4: mov             x10, x3
    // 0x8247c8: mov             x9, x1
    // 0x8247cc: mov             x8, x0
    // 0x8247d0: ldur            x11, [fp, #-0x48]
    // 0x8247d4: ldur            x7, [fp, #-0x50]
    // 0x8247d8: mov             x4, x2
    // 0x8247dc: ldur            x2, [fp, #-8]
    // 0x8247e0: ldur            x1, [fp, #-0x80]
    // 0x8247e4: ldur            x3, [fp, #-0x88]
    // 0x8247e8: ldur            x0, [fp, #-0x90]
    // 0x8247ec: b               #0x823b30
    // 0x8247f0: mov             x1, x2
    // 0x8247f4: mov             x2, x4
    // 0x8247f8: ldur            x0, [fp, #-0x40]
    // 0x8247fc: StoreField: r1->field_97 = r0
    //     0x8247fc: stur            w0, [x1, #0x97]
    //     0x824800: ldurb           w16, [x1, #-1]
    //     0x824804: ldurb           w17, [x0, #-1]
    //     0x824808: and             x16, x17, x16, lsr #2
    //     0x82480c: tst             x16, HEAP, lsr #32
    //     0x824810: b.eq            #0x824818
    //     0x824814: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x824818: str             x2, [SP]
    // 0x82481c: ldur            x1, [fp, #-0x10]
    // 0x824820: ldur            x2, [fp, #-0x18]
    // 0x824824: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x824824: ldr             x4, [PP, #0x26b0]  ; [pp+0x26b0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x824828: r0 = updateWith()
    //     0x824828: bl              #0x6ad14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x82482c: r0 = Null
    //     0x82482c: mov             x0, NULL
    // 0x824830: LeaveFrame
    //     0x824830: mov             SP, fp
    //     0x824834: ldp             fp, lr, [SP], #0x10
    // 0x824838: ret
    //     0x824838: ret             
    // 0x82483c: r0 = noElement()
    //     0x82483c: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x824840: r0 = Throw()
    //     0x824840: bl              #0xe54334  ; ThrowStub
    // 0x824844: brk             #0
    // 0x824848: r0 = StateError()
    //     0x824848: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x82484c: mov             x1, x0
    // 0x824850: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x824850: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x824854: StoreField: r1->field_b = r0
    //     0x824854: stur            w0, [x1, #0xb]
    // 0x824858: mov             x0, x1
    // 0x82485c: r0 = Throw()
    //     0x82485c: bl              #0xe54334  ; ThrowStub
    // 0x824860: brk             #0
    // 0x824864: ldur            x0, [fp, #-0x98]
    // 0x824868: r0 = ConcurrentModificationError()
    //     0x824868: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x82486c: mov             x1, x0
    // 0x824870: ldur            x0, [fp, #-0x98]
    // 0x824874: StoreField: r1->field_b = r0
    //     0x824874: stur            w0, [x1, #0xb]
    // 0x824878: mov             x0, x1
    // 0x82487c: r0 = Throw()
    //     0x82487c: bl              #0xe54334  ; ThrowStub
    // 0x824880: brk             #0
    // 0x824884: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x824884: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x824888: r0 = StateError()
    //     0x824888: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x82488c: mov             x1, x0
    // 0x824890: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x824890: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x824894: StoreField: r1->field_b = r0
    //     0x824894: stur            w0, [x1, #0xb]
    // 0x824898: mov             x0, x1
    // 0x82489c: r0 = Throw()
    //     0x82489c: bl              #0xe54334  ; ThrowStub
    // 0x8248a0: brk             #0
    // 0x8248a4: r0 = ConcurrentModificationError()
    //     0x8248a4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8248a8: mov             x1, x0
    // 0x8248ac: ldur            x0, [fp, #-0x90]
    // 0x8248b0: StoreField: r1->field_b = r0
    //     0x8248b0: stur            w0, [x1, #0xb]
    // 0x8248b4: mov             x0, x1
    // 0x8248b8: r0 = Throw()
    //     0x8248b8: bl              #0xe54334  ; ThrowStub
    // 0x8248bc: brk             #0
    // 0x8248c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8248c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8248c4: b               #0x823a54
    // 0x8248c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8248c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8248cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8248cc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8248d0: b               #0x823b5c
    // 0x8248d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8248d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8248d8: b               #0x823c50
    // 0x8248dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8248dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8248e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8248e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8248e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8248e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8248e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8248e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8248ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8248ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8248f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8248f0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8248f4: b               #0x82408c
    // 0x8248f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8248f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8248fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8248fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x824900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824900: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x824904, size: 0xc0
    // 0x824904: EnterFrame
    //     0x824904: stp             fp, lr, [SP, #-0x10]!
    //     0x824908: mov             fp, SP
    // 0x82490c: AllocStack(0x20)
    //     0x82490c: sub             SP, SP, #0x20
    // 0x824910: SetupParameters([dynamic _ /* r0 */])
    //     0x824910: ldr             x0, [fp, #0x10]
    //     0x824914: ldur            w3, [x0, #0x17]
    //     0x824918: add             x3, x3, HEAP, lsl #32
    //     0x82491c: stur            x3, [fp, #-0x10]
    // 0x824920: CheckStackOverflow
    //     0x824920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824924: cmp             SP, x16
    //     0x824928: b.ls            #0x8249b4
    // 0x82492c: LoadField: r0 = r3->field_f
    //     0x82492c: ldur            w0, [x3, #0xf]
    // 0x824930: DecompressPointer r0
    //     0x824930: add             x0, x0, HEAP, lsl #32
    // 0x824934: LoadField: r4 = r0->field_97
    //     0x824934: ldur            w4, [x0, #0x97]
    // 0x824938: DecompressPointer r4
    //     0x824938: add             x4, x4, HEAP, lsl #32
    // 0x82493c: stur            x4, [fp, #-8]
    // 0x824940: cmp             w4, NULL
    // 0x824944: b.eq            #0x8249bc
    // 0x824948: LoadField: r2 = r3->field_13
    //     0x824948: ldur            w2, [x3, #0x13]
    // 0x82494c: DecompressPointer r2
    //     0x82494c: add             x2, x2, HEAP, lsl #32
    // 0x824950: mov             x1, x4
    // 0x824954: r0 = _getValueOrData()
    //     0x824954: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x824958: mov             x1, x0
    // 0x82495c: ldur            x0, [fp, #-8]
    // 0x824960: LoadField: r2 = r0->field_f
    //     0x824960: ldur            w2, [x0, #0xf]
    // 0x824964: DecompressPointer r2
    //     0x824964: add             x2, x2, HEAP, lsl #32
    // 0x824968: cmp             w2, w1
    // 0x82496c: b.ne            #0x824974
    // 0x824970: r1 = Null
    //     0x824970: mov             x1, NULL
    // 0x824974: ldur            x0, [fp, #-0x10]
    // 0x824978: cmp             w1, NULL
    // 0x82497c: b.eq            #0x8249c0
    // 0x824980: LoadField: r2 = r0->field_f
    //     0x824980: ldur            w2, [x0, #0xf]
    // 0x824984: DecompressPointer r2
    //     0x824984: add             x2, x2, HEAP, lsl #32
    // 0x824988: LoadField: r0 = r1->field_1b
    //     0x824988: ldur            w0, [x1, #0x1b]
    // 0x82498c: DecompressPointer r0
    //     0x82498c: add             x0, x0, HEAP, lsl #32
    // 0x824990: stp             x0, x2, [SP]
    // 0x824994: mov             x1, x2
    // 0x824998: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x824998: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f88] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x82499c: ldr             x4, [x4, #0xf88]
    // 0x8249a0: r0 = showOnScreen()
    //     0x8249a0: bl              #0xb92c58  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x8249a4: r0 = Null
    //     0x8249a4: mov             x0, NULL
    // 0x8249a8: LeaveFrame
    //     0x8249a8: mov             SP, fp
    //     0x8249ac: ldp             fp, lr, [SP], #0x10
    // 0x8249b0: ret
    //     0x8249b0: ret             
    // 0x8249b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8249b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8249b8: b               #0x82492c
    // 0x8249bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8249bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8249c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8249c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x824aa0, size: 0x48
    // 0x824aa0: EnterFrame
    //     0x824aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x824aa4: mov             fp, SP
    // 0x824aa8: AllocStack(0x8)
    //     0x824aa8: sub             SP, SP, #8
    // 0x824aac: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x824aac: mov             x0, x1
    //     0x824ab0: stur            x1, [fp, #-8]
    // 0x824ab4: CheckStackOverflow
    //     0x824ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824ab8: cmp             SP, x16
    //     0x824abc: b.ls            #0x824ae0
    // 0x824ac0: mov             x1, x0
    // 0x824ac4: r0 = clearSemantics()
    //     0x824ac4: bl              #0x824ae8  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x824ac8: ldur            x1, [fp, #-8]
    // 0x824acc: StoreField: r1->field_97 = rNULL
    //     0x824acc: stur            NULL, [x1, #0x97]
    // 0x824ad0: r0 = Null
    //     0x824ad0: mov             x0, NULL
    // 0x824ad4: LeaveFrame
    //     0x824ad4: mov             SP, fp
    //     0x824ad8: ldp             fp, lr, [SP], #0x10
    // 0x824adc: ret
    //     0x824adc: ret             
    // 0x824ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824ae0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824ae4: b               #0x824ac0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x8257e0, size: 0x8c
    // 0x8257e0: EnterFrame
    //     0x8257e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8257e4: mov             fp, SP
    // 0x8257e8: AllocStack(0x18)
    //     0x8257e8: sub             SP, SP, #0x18
    // 0x8257ec: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8257ec: mov             x5, x1
    //     0x8257f0: mov             x4, x2
    //     0x8257f4: stur            x1, [fp, #-8]
    //     0x8257f8: stur            x2, [fp, #-0x10]
    //     0x8257fc: stur            x3, [fp, #-0x18]
    // 0x825800: CheckStackOverflow
    //     0x825800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825804: cmp             SP, x16
    //     0x825808: b.ls            #0x825864
    // 0x82580c: mov             x0, x4
    // 0x825810: r2 = Null
    //     0x825810: mov             x2, NULL
    // 0x825814: r1 = Null
    //     0x825814: mov             x1, NULL
    // 0x825818: r4 = 60
    //     0x825818: mov             x4, #0x3c
    // 0x82581c: branchIfSmi(r0, 0x825828)
    //     0x82581c: tbz             w0, #0, #0x825828
    // 0x825820: r4 = LoadClassIdInstr(r0)
    //     0x825820: ldur            x4, [x0, #-1]
    //     0x825824: ubfx            x4, x4, #0xc, #0x14
    // 0x825828: sub             x4, x4, #0x5aa
    // 0x82582c: cmp             x4, #0xa1
    // 0x825830: b.ls            #0x825844
    // 0x825834: r8 = RenderBox
    //     0x825834: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x825838: r3 = Null
    //     0x825838: add             x3, PP, #0x18, lsl #12  ; [pp+0x18098] Null
    //     0x82583c: ldr             x3, [x3, #0x98]
    // 0x825840: r0 = RenderBox()
    //     0x825840: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x825844: ldur            x1, [fp, #-8]
    // 0x825848: ldur            x2, [fp, #-0x10]
    // 0x82584c: ldur            x3, [fp, #-0x18]
    // 0x825850: r0 = defaultApplyPaintTransform()
    //     0x825850: bl              #0x82586c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x825854: r0 = Null
    //     0x825854: mov             x0, NULL
    // 0x825858: LeaveFrame
    //     0x825858: mov             SP, fp
    //     0x82585c: ldp             fp, lr, [SP], #0x10
    // 0x825860: ret
    //     0x825860: ret             
    // 0x825864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825868: b               #0x82580c
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x826150, size: 0x30
    // 0x826150: EnterFrame
    //     0x826150: stp             fp, lr, [SP, #-0x10]!
    //     0x826154: mov             fp, SP
    // 0x826158: CheckStackOverflow
    //     0x826158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82615c: cmp             SP, x16
    //     0x826160: b.ls            #0x826178
    // 0x826164: r0 = markNeedsLayout()
    //     0x826164: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x826168: r0 = Null
    //     0x826168: mov             x0, NULL
    // 0x82616c: LeaveFrame
    //     0x82616c: mov             SP, fp
    //     0x826170: ldp             fp, lr, [SP], #0x10
    // 0x826174: ret
    //     0x826174: ret             
    // 0x826178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82617c: b               #0x826164
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x87995c, size: 0x618
    // 0x87995c: EnterFrame
    //     0x87995c: stp             fp, lr, [SP, #-0x10]!
    //     0x879960: mov             fp, SP
    // 0x879964: AllocStack(0x70)
    //     0x879964: sub             SP, SP, #0x70
    // 0x879968: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x879968: mov             x3, x1
    //     0x87996c: stur            x1, [fp, #-0x10]
    // 0x879970: CheckStackOverflow
    //     0x879970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879974: cmp             SP, x16
    //     0x879978: b.ls            #0x879f08
    // 0x87997c: LoadField: r4 = r3->field_27
    //     0x87997c: ldur            w4, [x3, #0x27]
    // 0x879980: DecompressPointer r4
    //     0x879980: add             x4, x4, HEAP, lsl #32
    // 0x879984: stur            x4, [fp, #-8]
    // 0x879988: cmp             w4, NULL
    // 0x87998c: b.eq            #0x879eec
    // 0x879990: mov             x0, x4
    // 0x879994: r2 = Null
    //     0x879994: mov             x2, NULL
    // 0x879998: r1 = Null
    //     0x879998: mov             x1, NULL
    // 0x87999c: r4 = LoadClassIdInstr(r0)
    //     0x87999c: ldur            x4, [x0, #-1]
    //     0x8799a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8799a4: sub             x4, x4, #0x675
    // 0x8799a8: cmp             x4, #1
    // 0x8799ac: b.ls            #0x8799c0
    // 0x8799b0: r8 = BoxConstraints
    //     0x8799b0: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x8799b4: r3 = Null
    //     0x8799b4: add             x3, PP, #0x18, lsl #12  ; [pp+0x180b8] Null
    //     0x8799b8: ldr             x3, [x3, #0xb8]
    // 0x8799bc: r0 = BoxConstraints()
    //     0x8799bc: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x8799c0: ldur            x0, [fp, #-8]
    // 0x8799c4: LoadField: d0 = r0->field_f
    //     0x8799c4: ldur            d0, [x0, #0xf]
    // 0x8799c8: ldur            x1, [fp, #-0x10]
    // 0x8799cc: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x8799cc: add             x2, PP, #0x18, lsl #12  ; [pp+0x180c8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x106b4e1b0)
    //     0x8799d0: ldr             x2, [x2, #0xc8]
    // 0x8799d4: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x8799d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x180d0] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x106b59ab8)
    //     0x8799d8: ldr             x3, [x3, #0xd0]
    // 0x8799dc: r0 = layoutInlineChildren()
    //     0x8799dc: bl              #0x7cd3e0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x8799e0: ldur            x3, [fp, #-0x10]
    // 0x8799e4: StoreField: r3->field_8f = r0
    //     0x8799e4: stur            w0, [x3, #0x8f]
    //     0x8799e8: ldurb           w16, [x3, #-1]
    //     0x8799ec: ldurb           w17, [x0, #-1]
    //     0x8799f0: and             x16, x17, x16, lsr #2
    //     0x8799f4: tst             x16, HEAP, lsr #32
    //     0x8799f8: b.eq            #0x879a00
    //     0x8799fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x879a00: mov             x1, x3
    // 0x879a04: ldur            x2, [fp, #-8]
    // 0x879a08: r0 = _layoutTextWithConstraints()
    //     0x879a08: bl              #0x7f1a8c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x879a0c: ldur            x0, [fp, #-0x10]
    // 0x879a10: LoadField: r2 = r0->field_63
    //     0x879a10: ldur            w2, [x0, #0x63]
    // 0x879a14: DecompressPointer r2
    //     0x879a14: add             x2, x2, HEAP, lsl #32
    // 0x879a18: mov             x1, x2
    // 0x879a1c: stur            x2, [fp, #-0x18]
    // 0x879a20: r0 = inlinePlaceholderBoxes()
    //     0x879a20: bl              #0x876744  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x879a24: cmp             w0, NULL
    // 0x879a28: b.eq            #0x879f10
    // 0x879a2c: ldur            x1, [fp, #-0x10]
    // 0x879a30: mov             x2, x0
    // 0x879a34: r0 = positionInlineChildren()
    //     0x879a34: bl              #0x87a130  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x879a38: ldur            x1, [fp, #-0x18]
    // 0x879a3c: r0 = size()
    //     0x879a3c: bl              #0x678c14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x879a40: ldur            x1, [fp, #-8]
    // 0x879a44: mov             x2, x0
    // 0x879a48: stur            x0, [fp, #-8]
    // 0x879a4c: r0 = constrain()
    //     0x879a4c: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x879a50: ldur            x2, [fp, #-0x10]
    // 0x879a54: StoreField: r2->field_4b = r0
    //     0x879a54: stur            w0, [x2, #0x4b]
    //     0x879a58: ldurb           w16, [x2, #-1]
    //     0x879a5c: ldurb           w17, [x0, #-1]
    //     0x879a60: and             x16, x17, x16, lsr #2
    //     0x879a64: tst             x16, HEAP, lsr #32
    //     0x879a68: b.eq            #0x879a70
    //     0x879a6c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x879a70: mov             x1, x2
    // 0x879a74: r0 = size()
    //     0x879a74: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x879a78: LoadField: d0 = r0->field_f
    //     0x879a78: ldur            d0, [x0, #0xf]
    // 0x879a7c: ldur            x0, [fp, #-8]
    // 0x879a80: LoadField: d1 = r0->field_f
    //     0x879a80: ldur            d1, [x0, #0xf]
    // 0x879a84: fcmp            d1, d0
    // 0x879a88: b.le            #0x879a94
    // 0x879a8c: r2 = true
    //     0x879a8c: add             x2, NULL, #0x20  ; true
    // 0x879a90: b               #0x879aa4
    // 0x879a94: ldur            x1, [fp, #-0x18]
    // 0x879a98: r0 = didExceedMaxLines()
    //     0x879a98: bl              #0x879f9c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x879a9c: mov             x2, x0
    // 0x879aa0: ldur            x0, [fp, #-8]
    // 0x879aa4: ldur            x1, [fp, #-0x10]
    // 0x879aa8: stur            x2, [fp, #-0x20]
    // 0x879aac: r0 = size()
    //     0x879aac: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x879ab0: LoadField: d0 = r0->field_7
    //     0x879ab0: ldur            d0, [x0, #7]
    // 0x879ab4: ldur            x0, [fp, #-8]
    // 0x879ab8: LoadField: d1 = r0->field_7
    //     0x879ab8: ldur            d1, [x0, #7]
    // 0x879abc: fcmp            d1, d0
    // 0x879ac0: r16 = true
    //     0x879ac0: add             x16, NULL, #0x20  ; true
    // 0x879ac4: r17 = false
    //     0x879ac4: add             x17, NULL, #0x30  ; false
    // 0x879ac8: csel            x0, x16, x17, gt
    // 0x879acc: stur            x0, [fp, #-0x28]
    // 0x879ad0: tbz             w0, #4, #0x879adc
    // 0x879ad4: ldur            x1, [fp, #-0x20]
    // 0x879ad8: tbnz            w1, #4, #0x879ecc
    // 0x879adc: ldur            x1, [fp, #-0x10]
    // 0x879ae0: LoadField: r2 = r1->field_7f
    //     0x879ae0: ldur            w2, [x1, #0x7f]
    // 0x879ae4: DecompressPointer r2
    //     0x879ae4: add             x2, x2, HEAP, lsl #32
    // 0x879ae8: LoadField: r3 = r2->field_7
    //     0x879ae8: ldur            x3, [x2, #7]
    // 0x879aec: cmp             x3, #1
    // 0x879af0: b.gt            #0x879ea4
    // 0x879af4: cmp             x3, #0
    // 0x879af8: b.gt            #0x879b04
    // 0x879afc: r4 = true
    //     0x879afc: add             x4, NULL, #0x20  ; true
    // 0x879b00: b               #0x879eb0
    // 0x879b04: ldur            x2, [fp, #-0x18]
    // 0x879b08: r4 = true
    //     0x879b08: add             x4, NULL, #0x20  ; true
    // 0x879b0c: StoreField: r1->field_87 = r4
    //     0x879b0c: stur            w4, [x1, #0x87]
    // 0x879b10: LoadField: r3 = r2->field_f
    //     0x879b10: ldur            w3, [x2, #0xf]
    // 0x879b14: DecompressPointer r3
    //     0x879b14: add             x3, x3, HEAP, lsl #32
    // 0x879b18: cmp             w3, NULL
    // 0x879b1c: b.eq            #0x879f14
    // 0x879b20: LoadField: r4 = r3->field_7
    //     0x879b20: ldur            w4, [x3, #7]
    // 0x879b24: DecompressPointer r4
    //     0x879b24: add             x4, x4, HEAP, lsl #32
    // 0x879b28: stur            x4, [fp, #-8]
    // 0x879b2c: r0 = TextSpan()
    //     0x879b2c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x879b30: mov             x2, x0
    // 0x879b34: r0 = "…"
    //     0x879b34: add             x0, PP, #0x17, lsl #12  ; [pp+0x17130] "…"
    //     0x879b38: ldr             x0, [x0, #0x130]
    // 0x879b3c: stur            x2, [fp, #-0x20]
    // 0x879b40: StoreField: r2->field_b = r0
    //     0x879b40: stur            w0, [x2, #0xb]
    // 0x879b44: r0 = Instance__DeferringMouseCursor
    //     0x879b44: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x879b48: ArrayStore: r2[0] = r0  ; List_4
    //     0x879b48: stur            w0, [x2, #0x17]
    // 0x879b4c: ldur            x0, [fp, #-8]
    // 0x879b50: StoreField: r2->field_7 = r0
    //     0x879b50: stur            w0, [x2, #7]
    // 0x879b54: ldur            x0, [fp, #-0x18]
    // 0x879b58: LoadField: r3 = r0->field_1b
    //     0x879b58: ldur            w3, [x0, #0x1b]
    // 0x879b5c: DecompressPointer r3
    //     0x879b5c: add             x3, x3, HEAP, lsl #32
    // 0x879b60: stur            x3, [fp, #-8]
    // 0x879b64: cmp             w3, NULL
    // 0x879b68: b.eq            #0x879f18
    // 0x879b6c: ldur            x1, [fp, #-0x10]
    // 0x879b70: r0 = textScaler()
    //     0x879b70: bl              #0x879f88  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x879b74: ldur            x1, [fp, #-0x10]
    // 0x879b78: stur            x0, [fp, #-0x30]
    // 0x879b7c: r0 = locale()
    //     0x879b7c: bl              #0x879f74  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x879b80: stur            x0, [fp, #-0x38]
    // 0x879b84: r0 = TextPainter()
    //     0x879b84: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x879b88: stur            x0, [fp, #-0x40]
    // 0x879b8c: ldur            x16, [fp, #-0x20]
    // 0x879b90: ldur            lr, [fp, #-8]
    // 0x879b94: stp             lr, x16, [SP, #0x10]
    // 0x879b98: ldur            x16, [fp, #-0x30]
    // 0x879b9c: ldur            lr, [fp, #-0x38]
    // 0x879ba0: stp             lr, x16, [SP]
    // 0x879ba4: mov             x1, x0
    // 0x879ba8: r4 = const [0, 0x5, 0x4, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x879ba8: add             x4, PP, #0x18, lsl #12  ; [pp+0x180d8] List(13) [0, 0x5, 0x4, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x879bac: ldr             x4, [x4, #0xd8]
    // 0x879bb0: r0 = TextPainter()
    //     0x879bb0: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x879bb4: ldur            x1, [fp, #-0x40]
    // 0x879bb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x879bb8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x879bbc: r0 = layout()
    //     0x879bbc: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x879bc0: ldur            x0, [fp, #-0x28]
    // 0x879bc4: tbnz            w0, #4, #0x879dac
    // 0x879bc8: ldur            x0, [fp, #-0x18]
    // 0x879bcc: LoadField: r1 = r0->field_1b
    //     0x879bcc: ldur            w1, [x0, #0x1b]
    // 0x879bd0: DecompressPointer r1
    //     0x879bd0: add             x1, x1, HEAP, lsl #32
    // 0x879bd4: cmp             w1, NULL
    // 0x879bd8: b.eq            #0x879f1c
    // 0x879bdc: LoadField: r0 = r1->field_7
    //     0x879bdc: ldur            x0, [x1, #7]
    // 0x879be0: cmp             x0, #0
    // 0x879be4: b.gt            #0x879c34
    // 0x879be8: ldur            x1, [fp, #-0x40]
    // 0x879bec: LoadField: r0 = r1->field_7
    //     0x879bec: ldur            w0, [x1, #7]
    // 0x879bf0: DecompressPointer r0
    //     0x879bf0: add             x0, x0, HEAP, lsl #32
    // 0x879bf4: cmp             w0, NULL
    // 0x879bf8: b.eq            #0x879f20
    // 0x879bfc: LoadField: d0 = r0->field_13
    //     0x879bfc: ldur            d0, [x0, #0x13]
    // 0x879c00: r2 = inline_Allocate_Double()
    //     0x879c00: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x879c04: add             x2, x2, #0x10
    //     0x879c08: cmp             x0, x2
    //     0x879c0c: b.ls            #0x879f24
    //     0x879c10: str             x2, [THR, #0x50]  ; THR::top
    //     0x879c14: sub             x2, x2, #0xf
    //     0x879c18: mov             x0, #0xe15c
    //     0x879c1c: movk            x0, #3, lsl #16
    //     0x879c20: stur            x0, [x2, #-1]
    // 0x879c24: StoreField: r2->field_7 = d0
    //     0x879c24: stur            d0, [x2, #7]
    // 0x879c28: r3 = 0.000000
    //     0x879c28: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x879c2c: r0 = AllocateRecord2()
    //     0x879c2c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x879c30: b               #0x879cc8
    // 0x879c34: ldur            x0, [fp, #-0x40]
    // 0x879c38: ldur            x1, [fp, #-0x10]
    // 0x879c3c: r0 = size()
    //     0x879c3c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x879c40: LoadField: d0 = r0->field_7
    //     0x879c40: ldur            d0, [x0, #7]
    // 0x879c44: ldur            x0, [fp, #-0x40]
    // 0x879c48: LoadField: r1 = r0->field_7
    //     0x879c48: ldur            w1, [x0, #7]
    // 0x879c4c: DecompressPointer r1
    //     0x879c4c: add             x1, x1, HEAP, lsl #32
    // 0x879c50: cmp             w1, NULL
    // 0x879c54: b.eq            #0x879f40
    // 0x879c58: LoadField: d1 = r1->field_13
    //     0x879c58: ldur            d1, [x1, #0x13]
    // 0x879c5c: fsub            d2, d0, d1
    // 0x879c60: ldur            x1, [fp, #-0x10]
    // 0x879c64: stur            d2, [fp, #-0x48]
    // 0x879c68: r0 = size()
    //     0x879c68: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x879c6c: LoadField: d0 = r0->field_7
    //     0x879c6c: ldur            d0, [x0, #7]
    // 0x879c70: ldur            d1, [fp, #-0x48]
    // 0x879c74: r2 = inline_Allocate_Double()
    //     0x879c74: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x879c78: add             x2, x2, #0x10
    //     0x879c7c: cmp             x0, x2
    //     0x879c80: b.ls            #0x879f44
    //     0x879c84: str             x2, [THR, #0x50]  ; THR::top
    //     0x879c88: sub             x2, x2, #0xf
    //     0x879c8c: mov             x0, #0xe15c
    //     0x879c90: movk            x0, #3, lsl #16
    //     0x879c94: stur            x0, [x2, #-1]
    // 0x879c98: StoreField: r2->field_7 = d1
    //     0x879c98: stur            d1, [x2, #7]
    // 0x879c9c: r3 = inline_Allocate_Double()
    //     0x879c9c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x879ca0: add             x3, x3, #0x10
    //     0x879ca4: cmp             x0, x3
    //     0x879ca8: b.ls            #0x879f58
    //     0x879cac: str             x3, [THR, #0x50]  ; THR::top
    //     0x879cb0: sub             x3, x3, #0xf
    //     0x879cb4: mov             x0, #0xe15c
    //     0x879cb8: movk            x0, #3, lsl #16
    //     0x879cbc: stur            x0, [x3, #-1]
    // 0x879cc0: StoreField: r3->field_7 = d0
    //     0x879cc0: stur            d0, [x3, #7]
    // 0x879cc4: r0 = AllocateRecord2()
    //     0x879cc4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x879cc8: ldur            x1, [fp, #-0x10]
    // 0x879ccc: LoadField: r2 = r0->field_f
    //     0x879ccc: ldur            w2, [x0, #0xf]
    // 0x879cd0: DecompressPointer r2
    //     0x879cd0: add             x2, x2, HEAP, lsl #32
    // 0x879cd4: LoadField: r3 = r0->field_13
    //     0x879cd4: ldur            w3, [x0, #0x13]
    // 0x879cd8: DecompressPointer r3
    //     0x879cd8: add             x3, x3, HEAP, lsl #32
    // 0x879cdc: stur            x3, [fp, #-8]
    // 0x879ce0: LoadField: d0 = r2->field_7
    //     0x879ce0: ldur            d0, [x2, #7]
    // 0x879ce4: stur            d0, [fp, #-0x48]
    // 0x879ce8: r0 = Offset()
    //     0x879ce8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x879cec: ldur            d0, [fp, #-0x48]
    // 0x879cf0: stur            x0, [fp, #-0x18]
    // 0x879cf4: StoreField: r0->field_7 = d0
    //     0x879cf4: stur            d0, [x0, #7]
    // 0x879cf8: StoreField: r0->field_f = rZR
    //     0x879cf8: stur            xzr, [x0, #0xf]
    // 0x879cfc: ldur            x1, [fp, #-8]
    // 0x879d00: LoadField: d0 = r1->field_7
    //     0x879d00: ldur            d0, [x1, #7]
    // 0x879d04: stur            d0, [fp, #-0x48]
    // 0x879d08: r0 = Offset()
    //     0x879d08: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x879d0c: ldur            d0, [fp, #-0x48]
    // 0x879d10: stur            x0, [fp, #-8]
    // 0x879d14: StoreField: r0->field_7 = d0
    //     0x879d14: stur            d0, [x0, #7]
    // 0x879d18: StoreField: r0->field_f = rZR
    //     0x879d18: stur            xzr, [x0, #0xf]
    // 0x879d1c: r1 = Null
    //     0x879d1c: mov             x1, NULL
    // 0x879d20: r2 = 4
    //     0x879d20: mov             x2, #4
    // 0x879d24: r0 = AllocateArray()
    //     0x879d24: bl              #0xe560ac  ; AllocateArrayStub
    // 0x879d28: stur            x0, [fp, #-0x20]
    // 0x879d2c: r16 = Instance_Color
    //     0x879d2c: ldr             x16, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x879d30: StoreField: r0->field_f = r16
    //     0x879d30: stur            w16, [x0, #0xf]
    // 0x879d34: r16 = Instance_Color
    //     0x879d34: add             x16, PP, #0x18, lsl #12  ; [pp+0x180e0] Obj!Color@d2a581
    //     0x879d38: ldr             x16, [x16, #0xe0]
    // 0x879d3c: StoreField: r0->field_13 = r16
    //     0x879d3c: stur            w16, [x0, #0x13]
    // 0x879d40: r1 = <Color>
    //     0x879d40: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x879d44: ldr             x1, [x1, #0x8e0]
    // 0x879d48: r0 = AllocateGrowableArray()
    //     0x879d48: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x879d4c: mov             x1, x0
    // 0x879d50: ldur            x0, [fp, #-0x20]
    // 0x879d54: stur            x1, [fp, #-0x28]
    // 0x879d58: StoreField: r1->field_f = r0
    //     0x879d58: stur            w0, [x1, #0xf]
    // 0x879d5c: r2 = 4
    //     0x879d5c: mov             x2, #4
    // 0x879d60: StoreField: r1->field_b = r2
    //     0x879d60: stur            w2, [x1, #0xb]
    // 0x879d64: r0 = Gradient()
    //     0x879d64: bl              #0x837488  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x879d68: mov             x1, x0
    // 0x879d6c: ldur            x2, [fp, #-0x18]
    // 0x879d70: ldur            x3, [fp, #-8]
    // 0x879d74: ldur            x5, [fp, #-0x28]
    // 0x879d78: stur            x0, [fp, #-8]
    // 0x879d7c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x879d7c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x879d80: r0 = Gradient.linear()
    //     0x879d80: bl              #0x836970  ; [dart:ui] Gradient::Gradient.linear
    // 0x879d84: ldur            x0, [fp, #-8]
    // 0x879d88: ldur            x3, [fp, #-0x10]
    // 0x879d8c: StoreField: r3->field_8b = r0
    //     0x879d8c: stur            w0, [x3, #0x8b]
    //     0x879d90: ldurb           w16, [x3, #-1]
    //     0x879d94: ldurb           w17, [x0, #-1]
    //     0x879d98: and             x16, x17, x16, lsr #2
    //     0x879d9c: tst             x16, HEAP, lsr #32
    //     0x879da0: b.eq            #0x879da8
    //     0x879da4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x879da8: b               #0x879e98
    // 0x879dac: ldur            x3, [fp, #-0x10]
    // 0x879db0: r2 = 4
    //     0x879db0: mov             x2, #4
    // 0x879db4: mov             x1, x3
    // 0x879db8: r0 = size()
    //     0x879db8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x879dbc: LoadField: d0 = r0->field_f
    //     0x879dbc: ldur            d0, [x0, #0xf]
    // 0x879dc0: ldur            x1, [fp, #-0x40]
    // 0x879dc4: stur            d0, [fp, #-0x48]
    // 0x879dc8: r0 = height()
    //     0x879dc8: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x879dcc: mov             v1.16b, v0.16b
    // 0x879dd0: d0 = 2.000000
    //     0x879dd0: fmov            d0, #2.00000000
    // 0x879dd4: fdiv            d2, d1, d0
    // 0x879dd8: ldur            d0, [fp, #-0x48]
    // 0x879ddc: fsub            d1, d0, d2
    // 0x879de0: stur            d1, [fp, #-0x50]
    // 0x879de4: r0 = Offset()
    //     0x879de4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x879de8: stur            x0, [fp, #-8]
    // 0x879dec: StoreField: r0->field_7 = rZR
    //     0x879dec: stur            xzr, [x0, #7]
    // 0x879df0: ldur            d0, [fp, #-0x50]
    // 0x879df4: StoreField: r0->field_f = d0
    //     0x879df4: stur            d0, [x0, #0xf]
    // 0x879df8: r0 = Offset()
    //     0x879df8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x879dfc: stur            x0, [fp, #-0x18]
    // 0x879e00: StoreField: r0->field_7 = rZR
    //     0x879e00: stur            xzr, [x0, #7]
    // 0x879e04: ldur            d0, [fp, #-0x48]
    // 0x879e08: StoreField: r0->field_f = d0
    //     0x879e08: stur            d0, [x0, #0xf]
    // 0x879e0c: r1 = Null
    //     0x879e0c: mov             x1, NULL
    // 0x879e10: r2 = 4
    //     0x879e10: mov             x2, #4
    // 0x879e14: r0 = AllocateArray()
    //     0x879e14: bl              #0xe560ac  ; AllocateArrayStub
    // 0x879e18: stur            x0, [fp, #-0x20]
    // 0x879e1c: r16 = Instance_Color
    //     0x879e1c: ldr             x16, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x879e20: StoreField: r0->field_f = r16
    //     0x879e20: stur            w16, [x0, #0xf]
    // 0x879e24: r16 = Instance_Color
    //     0x879e24: add             x16, PP, #0x18, lsl #12  ; [pp+0x180e0] Obj!Color@d2a581
    //     0x879e28: ldr             x16, [x16, #0xe0]
    // 0x879e2c: StoreField: r0->field_13 = r16
    //     0x879e2c: stur            w16, [x0, #0x13]
    // 0x879e30: r1 = <Color>
    //     0x879e30: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x879e34: ldr             x1, [x1, #0x8e0]
    // 0x879e38: r0 = AllocateGrowableArray()
    //     0x879e38: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x879e3c: mov             x1, x0
    // 0x879e40: ldur            x0, [fp, #-0x20]
    // 0x879e44: stur            x1, [fp, #-0x28]
    // 0x879e48: StoreField: r1->field_f = r0
    //     0x879e48: stur            w0, [x1, #0xf]
    // 0x879e4c: r0 = 4
    //     0x879e4c: mov             x0, #4
    // 0x879e50: StoreField: r1->field_b = r0
    //     0x879e50: stur            w0, [x1, #0xb]
    // 0x879e54: r0 = Gradient()
    //     0x879e54: bl              #0x837488  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x879e58: mov             x1, x0
    // 0x879e5c: ldur            x2, [fp, #-8]
    // 0x879e60: ldur            x3, [fp, #-0x18]
    // 0x879e64: ldur            x5, [fp, #-0x28]
    // 0x879e68: stur            x0, [fp, #-8]
    // 0x879e6c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x879e6c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x879e70: r0 = Gradient.linear()
    //     0x879e70: bl              #0x836970  ; [dart:ui] Gradient::Gradient.linear
    // 0x879e74: ldur            x0, [fp, #-8]
    // 0x879e78: ldur            x1, [fp, #-0x10]
    // 0x879e7c: StoreField: r1->field_8b = r0
    //     0x879e7c: stur            w0, [x1, #0x8b]
    //     0x879e80: ldurb           w16, [x1, #-1]
    //     0x879e84: ldurb           w17, [x0, #-1]
    //     0x879e88: and             x16, x17, x16, lsr #2
    //     0x879e8c: tst             x16, HEAP, lsr #32
    //     0x879e90: b.eq            #0x879e98
    //     0x879e94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x879e98: ldur            x1, [fp, #-0x40]
    // 0x879e9c: r0 = dispose()
    //     0x879e9c: bl              #0x80a7ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x879ea0: b               #0x879edc
    // 0x879ea4: r4 = true
    //     0x879ea4: add             x4, NULL, #0x20  ; true
    // 0x879ea8: cmp             x3, #2
    // 0x879eac: b.gt            #0x879ebc
    // 0x879eb0: StoreField: r1->field_87 = r4
    //     0x879eb0: stur            w4, [x1, #0x87]
    // 0x879eb4: StoreField: r1->field_8b = rNULL
    //     0x879eb4: stur            NULL, [x1, #0x8b]
    // 0x879eb8: b               #0x879edc
    // 0x879ebc: r0 = false
    //     0x879ebc: add             x0, NULL, #0x30  ; false
    // 0x879ec0: StoreField: r1->field_87 = r0
    //     0x879ec0: stur            w0, [x1, #0x87]
    // 0x879ec4: StoreField: r1->field_8b = rNULL
    //     0x879ec4: stur            NULL, [x1, #0x8b]
    // 0x879ec8: b               #0x879edc
    // 0x879ecc: ldur            x1, [fp, #-0x10]
    // 0x879ed0: r0 = false
    //     0x879ed0: add             x0, NULL, #0x30  ; false
    // 0x879ed4: StoreField: r1->field_87 = r0
    //     0x879ed4: stur            w0, [x1, #0x87]
    // 0x879ed8: StoreField: r1->field_8b = rNULL
    //     0x879ed8: stur            NULL, [x1, #0x8b]
    // 0x879edc: r0 = Null
    //     0x879edc: mov             x0, NULL
    // 0x879ee0: LeaveFrame
    //     0x879ee0: mov             SP, fp
    //     0x879ee4: ldp             fp, lr, [SP], #0x10
    // 0x879ee8: ret
    //     0x879ee8: ret             
    // 0x879eec: r0 = StateError()
    //     0x879eec: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x879ef0: mov             x1, x0
    // 0x879ef4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x879ef4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x879ef8: StoreField: r1->field_b = r0
    //     0x879ef8: stur            w0, [x1, #0xb]
    // 0x879efc: mov             x0, x1
    // 0x879f00: r0 = Throw()
    //     0x879f00: bl              #0xe54334  ; ThrowStub
    // 0x879f04: brk             #0
    // 0x879f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879f0c: b               #0x87997c
    // 0x879f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879f10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879f14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879f18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879f1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879f20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879f24: SaveReg d0
    //     0x879f24: str             q0, [SP, #-0x10]!
    // 0x879f28: SaveReg r1
    //     0x879f28: str             x1, [SP, #-8]!
    // 0x879f2c: r0 = AllocateDouble()
    //     0x879f2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x879f30: mov             x2, x0
    // 0x879f34: RestoreReg r1
    //     0x879f34: ldr             x1, [SP], #8
    // 0x879f38: RestoreReg d0
    //     0x879f38: ldr             q0, [SP], #0x10
    // 0x879f3c: b               #0x879c24
    // 0x879f40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879f40: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x879f44: stp             q0, q1, [SP, #-0x20]!
    // 0x879f48: r0 = AllocateDouble()
    //     0x879f48: bl              #0xe56004  ; AllocateDoubleStub
    // 0x879f4c: mov             x2, x0
    // 0x879f50: ldp             q0, q1, [SP], #0x20
    // 0x879f54: b               #0x879c98
    // 0x879f58: SaveReg d0
    //     0x879f58: str             q0, [SP, #-0x10]!
    // 0x879f5c: SaveReg r2
    //     0x879f5c: str             x2, [SP, #-8]!
    // 0x879f60: r0 = AllocateDouble()
    //     0x879f60: bl              #0xe56004  ; AllocateDoubleStub
    // 0x879f64: mov             x3, x0
    // 0x879f68: RestoreReg r2
    //     0x879f68: ldr             x2, [SP], #8
    // 0x879f6c: RestoreReg d0
    //     0x879f6c: ldr             q0, [SP], #0x10
    // 0x879f70: b               #0x879cc0
  }
  get _ locale(/* No info */) {
    // ** addr: 0x879f74, size: 0x14
    // 0x879f74: LoadField: r2 = r1->field_63
    //     0x879f74: ldur            w2, [x1, #0x63]
    // 0x879f78: DecompressPointer r2
    //     0x879f78: add             x2, x2, HEAP, lsl #32
    // 0x879f7c: LoadField: r0 = r2->field_27
    //     0x879f7c: ldur            w0, [x2, #0x27]
    // 0x879f80: DecompressPointer r0
    //     0x879f80: add             x0, x0, HEAP, lsl #32
    // 0x879f84: ret
    //     0x879f84: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x879f88, size: 0x14
    // 0x879f88: LoadField: r2 = r1->field_63
    //     0x879f88: ldur            w2, [x1, #0x63]
    // 0x879f8c: DecompressPointer r2
    //     0x879f8c: add             x2, x2, HEAP, lsl #32
    // 0x879f90: LoadField: r0 = r2->field_1f
    //     0x879f90: ldur            w0, [x2, #0x1f]
    // 0x879f94: DecompressPointer r0
    //     0x879f94: add             x0, x0, HEAP, lsl #32
    // 0x879f98: ret
    //     0x879f98: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a3320, size: 0x3c0
    // 0x8a3320: EnterFrame
    //     0x8a3320: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3324: mov             fp, SP
    // 0x8a3328: AllocStack(0x68)
    //     0x8a3328: sub             SP, SP, #0x68
    // 0x8a332c: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8a332c: mov             x5, x1
    //     0x8a3330: mov             x4, x2
    //     0x8a3334: stur            x1, [fp, #-0x10]
    //     0x8a3338: stur            x2, [fp, #-0x18]
    //     0x8a333c: stur            x3, [fp, #-0x20]
    // 0x8a3340: CheckStackOverflow
    //     0x8a3340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3344: cmp             SP, x16
    //     0x8a3348: b.ls            #0x8a36c8
    // 0x8a334c: LoadField: r6 = r5->field_27
    //     0x8a334c: ldur            w6, [x5, #0x27]
    // 0x8a3350: DecompressPointer r6
    //     0x8a3350: add             x6, x6, HEAP, lsl #32
    // 0x8a3354: stur            x6, [fp, #-8]
    // 0x8a3358: cmp             w6, NULL
    // 0x8a335c: b.eq            #0x8a366c
    // 0x8a3360: mov             x0, x6
    // 0x8a3364: r2 = Null
    //     0x8a3364: mov             x2, NULL
    // 0x8a3368: r1 = Null
    //     0x8a3368: mov             x1, NULL
    // 0x8a336c: r4 = LoadClassIdInstr(r0)
    //     0x8a336c: ldur            x4, [x0, #-1]
    //     0x8a3370: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3374: sub             x4, x4, #0x675
    // 0x8a3378: cmp             x4, #1
    // 0x8a337c: b.ls            #0x8a3390
    // 0x8a3380: r8 = BoxConstraints
    //     0x8a3380: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x8a3384: r3 = Null
    //     0x8a3384: add             x3, PP, #0x18, lsl #12  ; [pp+0x18018] Null
    //     0x8a3388: ldr             x3, [x3, #0x18]
    // 0x8a338c: r0 = BoxConstraints()
    //     0x8a338c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x8a3390: ldur            x1, [fp, #-0x10]
    // 0x8a3394: ldur            x2, [fp, #-8]
    // 0x8a3398: r0 = _layoutTextWithConstraints()
    //     0x8a3398: bl              #0x7f1a8c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x8a339c: ldur            x0, [fp, #-0x10]
    // 0x8a33a0: LoadField: r1 = r0->field_87
    //     0x8a33a0: ldur            w1, [x0, #0x87]
    // 0x8a33a4: DecompressPointer r1
    //     0x8a33a4: add             x1, x1, HEAP, lsl #32
    // 0x8a33a8: tbnz            w1, #4, #0x8a34d8
    // 0x8a33ac: mov             x1, x0
    // 0x8a33b0: r0 = size()
    //     0x8a33b0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a33b4: ldur            x1, [fp, #-0x20]
    // 0x8a33b8: mov             x2, x0
    // 0x8a33bc: r0 = &()
    //     0x8a33bc: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a33c0: mov             x2, x0
    // 0x8a33c4: ldur            x0, [fp, #-0x10]
    // 0x8a33c8: stur            x2, [fp, #-8]
    // 0x8a33cc: LoadField: r1 = r0->field_8b
    //     0x8a33cc: ldur            w1, [x0, #0x8b]
    // 0x8a33d0: DecompressPointer r1
    //     0x8a33d0: add             x1, x1, HEAP, lsl #32
    // 0x8a33d4: cmp             w1, NULL
    // 0x8a33d8: b.eq            #0x8a3478
    // 0x8a33dc: ldur            x1, [fp, #-0x18]
    // 0x8a33e0: r0 = canvas()
    //     0x8a33e0: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8a33e4: stur            x0, [fp, #-0x28]
    // 0x8a33e8: r16 = 136
    //     0x8a33e8: mov             x16, #0x88
    // 0x8a33ec: stp             x16, NULL, [SP]
    // 0x8a33f0: r0 = ByteData()
    //     0x8a33f0: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8a33f4: ldur            x2, [fp, #-8]
    // 0x8a33f8: stur            x0, [fp, #-0x38]
    // 0x8a33fc: LoadField: d0 = r2->field_7
    //     0x8a33fc: ldur            d0, [x2, #7]
    // 0x8a3400: stur            d0, [fp, #-0x58]
    // 0x8a3404: LoadField: d1 = r2->field_f
    //     0x8a3404: ldur            d1, [x2, #0xf]
    // 0x8a3408: stur            d1, [fp, #-0x50]
    // 0x8a340c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x8a340c: ldur            d2, [x2, #0x17]
    // 0x8a3410: stur            d2, [fp, #-0x48]
    // 0x8a3414: LoadField: d3 = r2->field_1f
    //     0x8a3414: ldur            d3, [x2, #0x1f]
    // 0x8a3418: ldur            x3, [fp, #-0x28]
    // 0x8a341c: stur            d3, [fp, #-0x40]
    // 0x8a3420: LoadField: r1 = r3->field_7
    //     0x8a3420: ldur            w1, [x3, #7]
    // 0x8a3424: DecompressPointer r1
    //     0x8a3424: add             x1, x1, HEAP, lsl #32
    // 0x8a3428: cmp             w1, NULL
    // 0x8a342c: b.eq            #0x8a36d0
    // 0x8a3430: LoadField: r4 = r1->field_7
    //     0x8a3430: ldur            x4, [x1, #7]
    // 0x8a3434: ldr             x1, [x4]
    // 0x8a3438: cbz             x1, #0x8a3688
    // 0x8a343c: mov             x4, x1
    // 0x8a3440: stur            x4, [fp, #-0x30]
    // 0x8a3444: r1 = <Never>
    //     0x8a3444: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8a3448: r0 = Pointer()
    //     0x8a3448: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a344c: mov             x1, x0
    // 0x8a3450: ldur            x0, [fp, #-0x30]
    // 0x8a3454: StoreField: r1->field_7 = r0
    //     0x8a3454: stur            x0, [x1, #7]
    // 0x8a3458: ldur            d0, [fp, #-0x58]
    // 0x8a345c: ldur            d1, [fp, #-0x50]
    // 0x8a3460: ldur            d2, [fp, #-0x48]
    // 0x8a3464: ldur            d3, [fp, #-0x40]
    // 0x8a3468: ldur            x3, [fp, #-0x38]
    // 0x8a346c: r2 = Null
    //     0x8a346c: mov             x2, NULL
    // 0x8a3470: r0 = __saveLayer$Method$FfiNative()
    //     0x8a3470: bl              #0x88b09c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x8a3474: b               #0x8a34c0
    // 0x8a3478: ldur            x1, [fp, #-0x18]
    // 0x8a347c: r0 = canvas()
    //     0x8a347c: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8a3480: stur            x0, [fp, #-0x28]
    // 0x8a3484: LoadField: r1 = r0->field_7
    //     0x8a3484: ldur            w1, [x0, #7]
    // 0x8a3488: DecompressPointer r1
    //     0x8a3488: add             x1, x1, HEAP, lsl #32
    // 0x8a348c: cmp             w1, NULL
    // 0x8a3490: b.eq            #0x8a36d4
    // 0x8a3494: LoadField: r2 = r1->field_7
    //     0x8a3494: ldur            x2, [x1, #7]
    // 0x8a3498: ldr             x1, [x2]
    // 0x8a349c: cbz             x1, #0x8a3698
    // 0x8a34a0: mov             x2, x1
    // 0x8a34a4: stur            x2, [fp, #-0x30]
    // 0x8a34a8: r1 = <Never>
    //     0x8a34a8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8a34ac: r0 = Pointer()
    //     0x8a34ac: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a34b0: mov             x1, x0
    // 0x8a34b4: ldur            x0, [fp, #-0x30]
    // 0x8a34b8: StoreField: r1->field_7 = r0
    //     0x8a34b8: stur            x0, [x1, #7]
    // 0x8a34bc: r0 = _save$Method$FfiNative()
    //     0x8a34bc: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8a34c0: ldur            x1, [fp, #-0x18]
    // 0x8a34c4: r0 = canvas()
    //     0x8a34c4: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8a34c8: mov             x1, x0
    // 0x8a34cc: ldur            x2, [fp, #-8]
    // 0x8a34d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a34d0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a34d4: r0 = clipRect()
    //     0x8a34d4: bl              #0x83c814  ; [dart:ui] _NativeCanvas::clipRect
    // 0x8a34d8: ldur            x0, [fp, #-0x10]
    // 0x8a34dc: LoadField: r2 = r0->field_63
    //     0x8a34dc: ldur            w2, [x0, #0x63]
    // 0x8a34e0: DecompressPointer r2
    //     0x8a34e0: add             x2, x2, HEAP, lsl #32
    // 0x8a34e4: ldur            x1, [fp, #-0x18]
    // 0x8a34e8: stur            x2, [fp, #-8]
    // 0x8a34ec: r0 = canvas()
    //     0x8a34ec: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8a34f0: ldur            x1, [fp, #-8]
    // 0x8a34f4: mov             x2, x0
    // 0x8a34f8: ldur            x3, [fp, #-0x20]
    // 0x8a34fc: r0 = paint()
    //     0x8a34fc: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x8a3500: ldur            x1, [fp, #-0x10]
    // 0x8a3504: ldur            x2, [fp, #-0x18]
    // 0x8a3508: ldur            x3, [fp, #-0x20]
    // 0x8a350c: r0 = paintInlineChildren()
    //     0x8a350c: bl              #0x8a36e0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x8a3510: ldur            x0, [fp, #-0x10]
    // 0x8a3514: LoadField: r1 = r0->field_87
    //     0x8a3514: ldur            w1, [x0, #0x87]
    // 0x8a3518: DecompressPointer r1
    //     0x8a3518: add             x1, x1, HEAP, lsl #32
    // 0x8a351c: tbnz            w1, #4, #0x8a365c
    // 0x8a3520: LoadField: r1 = r0->field_8b
    //     0x8a3520: ldur            w1, [x0, #0x8b]
    // 0x8a3524: DecompressPointer r1
    //     0x8a3524: add             x1, x1, HEAP, lsl #32
    // 0x8a3528: cmp             w1, NULL
    // 0x8a352c: b.eq            #0x8a3614
    // 0x8a3530: ldur            x2, [fp, #-0x20]
    // 0x8a3534: ldur            x1, [fp, #-0x18]
    // 0x8a3538: r0 = canvas()
    //     0x8a3538: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8a353c: mov             x2, x0
    // 0x8a3540: ldur            x0, [fp, #-0x20]
    // 0x8a3544: stur            x2, [fp, #-8]
    // 0x8a3548: LoadField: d0 = r0->field_7
    //     0x8a3548: ldur            d0, [x0, #7]
    // 0x8a354c: stur            d0, [fp, #-0x48]
    // 0x8a3550: LoadField: d1 = r0->field_f
    //     0x8a3550: ldur            d1, [x0, #0xf]
    // 0x8a3554: stur            d1, [fp, #-0x40]
    // 0x8a3558: LoadField: r0 = r2->field_7
    //     0x8a3558: ldur            w0, [x2, #7]
    // 0x8a355c: DecompressPointer r0
    //     0x8a355c: add             x0, x0, HEAP, lsl #32
    // 0x8a3560: cmp             w0, NULL
    // 0x8a3564: b.eq            #0x8a36d8
    // 0x8a3568: LoadField: r1 = r0->field_7
    //     0x8a3568: ldur            x1, [x0, #7]
    // 0x8a356c: ldr             x0, [x1]
    // 0x8a3570: cbz             x0, #0x8a36a8
    // 0x8a3574: ldur            x3, [fp, #-0x10]
    // 0x8a3578: stur            x0, [fp, #-0x30]
    // 0x8a357c: r1 = <Never>
    //     0x8a357c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8a3580: r0 = Pointer()
    //     0x8a3580: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a3584: mov             x1, x0
    // 0x8a3588: ldur            x0, [fp, #-0x30]
    // 0x8a358c: StoreField: r1->field_7 = r0
    //     0x8a358c: stur            x0, [x1, #7]
    // 0x8a3590: ldur            d0, [fp, #-0x48]
    // 0x8a3594: ldur            d1, [fp, #-0x40]
    // 0x8a3598: r0 = _translate$Method$FfiNative()
    //     0x8a3598: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x8a359c: r16 = 136
    //     0x8a359c: mov             x16, #0x88
    // 0x8a35a0: stp             x16, NULL, [SP]
    // 0x8a35a4: r0 = ByteData()
    //     0x8a35a4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8a35a8: stur            x0, [fp, #-8]
    // 0x8a35ac: r0 = Paint()
    //     0x8a35ac: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8a35b0: mov             x3, x0
    // 0x8a35b4: ldur            x0, [fp, #-8]
    // 0x8a35b8: stur            x3, [fp, #-0x20]
    // 0x8a35bc: StoreField: r3->field_7 = r0
    //     0x8a35bc: stur            w0, [x3, #7]
    // 0x8a35c0: mov             x1, x3
    // 0x8a35c4: r2 = Instance_BlendMode
    //     0x8a35c4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18028] Obj!BlendMode@d3cc21
    //     0x8a35c8: ldr             x2, [x2, #0x28]
    // 0x8a35cc: r0 = blendMode=()
    //     0x8a35cc: bl              #0x891570  ; [dart:ui] Paint::blendMode=
    // 0x8a35d0: ldur            x0, [fp, #-0x10]
    // 0x8a35d4: LoadField: r2 = r0->field_8b
    //     0x8a35d4: ldur            w2, [x0, #0x8b]
    // 0x8a35d8: DecompressPointer r2
    //     0x8a35d8: add             x2, x2, HEAP, lsl #32
    // 0x8a35dc: ldur            x1, [fp, #-0x20]
    // 0x8a35e0: r0 = shader=()
    //     0x8a35e0: bl              #0x827da8  ; [dart:ui] Paint::shader=
    // 0x8a35e4: ldur            x1, [fp, #-0x18]
    // 0x8a35e8: r0 = canvas()
    //     0x8a35e8: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8a35ec: ldur            x1, [fp, #-0x10]
    // 0x8a35f0: stur            x0, [fp, #-8]
    // 0x8a35f4: r0 = size()
    //     0x8a35f4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a35f8: mov             x2, x0
    // 0x8a35fc: r1 = Instance_Offset
    //     0x8a35fc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a3600: r0 = &()
    //     0x8a3600: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a3604: ldur            x1, [fp, #-8]
    // 0x8a3608: mov             x2, x0
    // 0x8a360c: ldur            x3, [fp, #-0x20]
    // 0x8a3610: r0 = drawRect()
    //     0x8a3610: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8a3614: ldur            x1, [fp, #-0x18]
    // 0x8a3618: r0 = canvas()
    //     0x8a3618: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8a361c: stur            x0, [fp, #-8]
    // 0x8a3620: LoadField: r1 = r0->field_7
    //     0x8a3620: ldur            w1, [x0, #7]
    // 0x8a3624: DecompressPointer r1
    //     0x8a3624: add             x1, x1, HEAP, lsl #32
    // 0x8a3628: cmp             w1, NULL
    // 0x8a362c: b.eq            #0x8a36dc
    // 0x8a3630: LoadField: r2 = r1->field_7
    //     0x8a3630: ldur            x2, [x1, #7]
    // 0x8a3634: ldr             x1, [x2]
    // 0x8a3638: cbz             x1, #0x8a36b8
    // 0x8a363c: mov             x2, x1
    // 0x8a3640: stur            x2, [fp, #-0x30]
    // 0x8a3644: r1 = <Never>
    //     0x8a3644: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8a3648: r0 = Pointer()
    //     0x8a3648: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a364c: mov             x1, x0
    // 0x8a3650: ldur            x0, [fp, #-0x30]
    // 0x8a3654: StoreField: r1->field_7 = r0
    //     0x8a3654: stur            x0, [x1, #7]
    // 0x8a3658: r0 = _restore$Method$FfiNative()
    //     0x8a3658: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x8a365c: r0 = Null
    //     0x8a365c: mov             x0, NULL
    // 0x8a3660: LeaveFrame
    //     0x8a3660: mov             SP, fp
    //     0x8a3664: ldp             fp, lr, [SP], #0x10
    // 0x8a3668: ret
    //     0x8a3668: ret             
    // 0x8a366c: r0 = StateError()
    //     0x8a366c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8a3670: mov             x1, x0
    // 0x8a3674: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8a3674: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8a3678: StoreField: r1->field_b = r0
    //     0x8a3678: stur            w0, [x1, #0xb]
    // 0x8a367c: mov             x0, x1
    // 0x8a3680: r0 = Throw()
    //     0x8a3680: bl              #0xe54334  ; ThrowStub
    // 0x8a3684: brk             #0
    // 0x8a3688: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8a3688: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8a368c: str             x16, [SP]
    // 0x8a3690: r0 = _throwNew()
    //     0x8a3690: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8a3694: brk             #0
    // 0x8a3698: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8a3698: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8a369c: str             x16, [SP]
    // 0x8a36a0: r0 = _throwNew()
    //     0x8a36a0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8a36a4: brk             #0
    // 0x8a36a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8a36a8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8a36ac: str             x16, [SP]
    // 0x8a36b0: r0 = _throwNew()
    //     0x8a36b0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8a36b4: brk             #0
    // 0x8a36b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8a36b8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8a36bc: str             x16, [SP]
    // 0x8a36c0: r0 = _throwNew()
    //     0x8a36c0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8a36c4: brk             #0
    // 0x8a36c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a36c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a36cc: b               #0x8a334c
    // 0x8a36d0: r0 = NullErrorSharedWithFPURegs()
    //     0x8a36d0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8a36d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a36d4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8a36d8: r0 = NullErrorSharedWithFPURegs()
    //     0x8a36d8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8a36dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a36dc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0xb9cd34, size: 0x1b8
    // 0xb9cd34: EnterFrame
    //     0xb9cd34: stp             fp, lr, [SP, #-0x10]!
    //     0xb9cd38: mov             fp, SP
    // 0xb9cd3c: AllocStack(0x78)
    //     0xb9cd3c: sub             SP, SP, #0x78
    // 0xb9cd40: r4 = false
    //     0xb9cd40: add             x4, NULL, #0x30  ; false
    // 0xb9cd44: stur            x1, [fp, #-8]
    // 0xb9cd48: mov             x16, x7
    // 0xb9cd4c: mov             x7, x1
    // 0xb9cd50: mov             x1, x16
    // 0xb9cd54: stur            x2, [fp, #-0x10]
    // 0xb9cd58: mov             x16, x6
    // 0xb9cd5c: mov             x6, x2
    // 0xb9cd60: mov             x2, x16
    // 0xb9cd64: stur            x3, [fp, #-0x18]
    // 0xb9cd68: stur            x5, [fp, #-0x20]
    // 0xb9cd6c: stur            x2, [fp, #-0x28]
    // 0xb9cd70: CheckStackOverflow
    //     0xb9cd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9cd74: cmp             SP, x16
    //     0xb9cd78: b.ls            #0xb9cee4
    // 0xb9cd7c: StoreField: r7->field_87 = r4
    //     0xb9cd7c: stur            w4, [x7, #0x87]
    // 0xb9cd80: ldr             x0, [fp, #0x28]
    // 0xb9cd84: StoreField: r7->field_7b = r0
    //     0xb9cd84: stur            w0, [x7, #0x7b]
    // 0xb9cd88: mov             x0, x2
    // 0xb9cd8c: StoreField: r7->field_7f = r0
    //     0xb9cd8c: stur            w0, [x7, #0x7f]
    //     0xb9cd90: ldurb           w16, [x7, #-1]
    //     0xb9cd94: ldurb           w17, [x0, #-1]
    //     0xb9cd98: and             x16, x17, x16, lsr #2
    //     0xb9cd9c: tst             x16, HEAP, lsr #32
    //     0xb9cda0: b.eq            #0xb9cda8
    //     0xb9cda4: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb9cda8: mov             x0, x1
    // 0xb9cdac: StoreField: r7->field_83 = r0
    //     0xb9cdac: stur            w0, [x7, #0x83]
    //     0xb9cdb0: ldurb           w16, [x7, #-1]
    //     0xb9cdb4: ldurb           w17, [x0, #-1]
    //     0xb9cdb8: and             x16, x17, x16, lsr #2
    //     0xb9cdbc: tst             x16, HEAP, lsr #32
    //     0xb9cdc0: b.eq            #0xb9cdc8
    //     0xb9cdc4: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb9cdc8: ldr             x1, [fp, #0x10]
    // 0xb9cdcc: r0 = LoadClassIdInstr(r1)
    //     0xb9cdcc: ldur            x0, [x1, #-1]
    //     0xb9cdd0: ubfx            x0, x0, #0xc, #0x14
    // 0xb9cdd4: r16 = Instance__UnspecifiedTextScaler
    //     0xb9cdd4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17168] Obj!_UnspecifiedTextScaler@d0fb51
    //     0xb9cdd8: ldr             x16, [x16, #0x168]
    // 0xb9cddc: stp             x16, x1, [SP]
    // 0xb9cde0: mov             lr, x0
    // 0xb9cde4: ldr             lr, [x21, lr, lsl #3]
    // 0xb9cde8: blr             lr
    // 0xb9cdec: tbnz            w0, #4, #0xb9ce04
    // 0xb9cdf0: r0 = _LinearTextScaler()
    //     0xb9cdf0: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xb9cdf4: d0 = 1.000000
    //     0xb9cdf4: fmov            d0, #1.00000000
    // 0xb9cdf8: StoreField: r0->field_7 = d0
    //     0xb9cdf8: stur            d0, [x0, #7]
    // 0xb9cdfc: mov             x1, x0
    // 0xb9ce00: b               #0xb9ce08
    // 0xb9ce04: ldr             x1, [fp, #0x10]
    // 0xb9ce08: ldur            x0, [fp, #-0x28]
    // 0xb9ce0c: stur            x1, [fp, #-0x30]
    // 0xb9ce10: r16 = Instance_TextOverflow
    //     0xb9ce10: add             x16, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xb9ce14: ldr             x16, [x16, #0x128]
    // 0xb9ce18: cmp             w0, w16
    // 0xb9ce1c: b.ne            #0xb9ce2c
    // 0xb9ce20: r2 = "…"
    //     0xb9ce20: add             x2, PP, #0x17, lsl #12  ; [pp+0x17130] "…"
    //     0xb9ce24: ldr             x2, [x2, #0x130]
    // 0xb9ce28: b               #0xb9ce30
    // 0xb9ce2c: r2 = Null
    //     0xb9ce2c: mov             x2, NULL
    // 0xb9ce30: ldur            x0, [fp, #-8]
    // 0xb9ce34: stur            x2, [fp, #-0x28]
    // 0xb9ce38: r0 = TextPainter()
    //     0xb9ce38: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xb9ce3c: stur            x0, [fp, #-0x38]
    // 0xb9ce40: ldur            x16, [fp, #-0x10]
    // 0xb9ce44: ldr             lr, [fp, #0x20]
    // 0xb9ce48: stp             lr, x16, [SP, #0x30]
    // 0xb9ce4c: ldr             x16, [fp, #0x18]
    // 0xb9ce50: ldur            lr, [fp, #-0x30]
    // 0xb9ce54: stp             lr, x16, [SP, #0x20]
    // 0xb9ce58: ldur            x16, [fp, #-0x20]
    // 0xb9ce5c: ldur            lr, [fp, #-0x28]
    // 0xb9ce60: stp             lr, x16, [SP, #0x10]
    // 0xb9ce64: ldur            x16, [fp, #-0x18]
    // 0xb9ce68: stp             NULL, x16, [SP]
    // 0xb9ce6c: mov             x1, x0
    // 0xb9ce70: r4 = const [0, 0x9, 0x8, 0x1, ellipsis, 0x6, locale, 0x7, maxLines, 0x5, strutStyle, 0x8, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0xb9ce70: add             x4, PP, #0x17, lsl #12  ; [pp+0x17170] List(21) [0, 0x9, 0x8, 0x1, "ellipsis", 0x6, "locale", 0x7, "maxLines", 0x5, "strutStyle", 0x8, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0xb9ce74: ldr             x4, [x4, #0x170]
    // 0xb9ce78: r0 = TextPainter()
    //     0xb9ce78: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xb9ce7c: ldur            x0, [fp, #-0x38]
    // 0xb9ce80: ldur            x1, [fp, #-8]
    // 0xb9ce84: StoreField: r1->field_63 = r0
    //     0xb9ce84: stur            w0, [x1, #0x63]
    //     0xb9ce88: ldurb           w16, [x1, #-1]
    //     0xb9ce8c: ldurb           w17, [x0, #-1]
    //     0xb9ce90: and             x16, x17, x16, lsr #2
    //     0xb9ce94: tst             x16, HEAP, lsr #32
    //     0xb9ce98: b.eq            #0xb9cea0
    //     0xb9ce9c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9cea0: r0 = false
    //     0xb9cea0: add             x0, NULL, #0x30  ; false
    // 0xb9cea4: StoreField: r1->field_5f = r0
    //     0xb9cea4: stur            w0, [x1, #0x5f]
    // 0xb9cea8: StoreField: r1->field_4f = rZR
    //     0xb9cea8: stur            xzr, [x1, #0x4f]
    // 0xb9ceac: r0 = _LayoutCacheStorage()
    //     0xb9ceac: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9ceb0: ldur            x1, [fp, #-8]
    // 0xb9ceb4: StoreField: r1->field_47 = r0
    //     0xb9ceb4: stur            w0, [x1, #0x47]
    //     0xb9ceb8: ldurb           w16, [x1, #-1]
    //     0xb9cebc: ldurb           w17, [x0, #-1]
    //     0xb9cec0: and             x16, x17, x16, lsr #2
    //     0xb9cec4: tst             x16, HEAP, lsr #32
    //     0xb9cec8: b.eq            #0xb9ced0
    //     0xb9cecc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9ced0: r0 = RenderObject()
    //     0xb9ced0: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9ced4: r0 = Null
    //     0xb9ced4: mov             x0, NULL
    // 0xb9ced8: LeaveFrame
    //     0xb9ced8: mov             SP, fp
    //     0xb9cedc: ldp             fp, lr, [SP], #0x10
    // 0xb9cee0: ret
    //     0xb9cee0: ret             
    // 0xb9cee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9cee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9cee8: b               #0xb9cd7c
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0xbaaf7c, size: 0xa0
    // 0xbaaf7c: EnterFrame
    //     0xbaaf7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbaaf80: mov             fp, SP
    // 0xbaaf84: AllocStack(0x20)
    //     0xbaaf84: sub             SP, SP, #0x20
    // 0xbaaf88: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbaaf88: stur            x1, [fp, #-8]
    //     0xbaaf8c: mov             x16, x2
    //     0xbaaf90: mov             x2, x1
    //     0xbaaf94: mov             x1, x16
    //     0xbaaf98: stur            x1, [fp, #-0x10]
    // 0xbaaf9c: CheckStackOverflow
    //     0xbaaf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaafa0: cmp             SP, x16
    //     0xbaafa4: b.ls            #0xbab014
    // 0xbaafa8: LoadField: r0 = r2->field_83
    //     0xbaafa8: ldur            w0, [x2, #0x83]
    // 0xbaafac: DecompressPointer r0
    //     0xbaafac: add             x0, x0, HEAP, lsl #32
    // 0xbaafb0: r3 = LoadClassIdInstr(r0)
    //     0xbaafb0: ldur            x3, [x0, #-1]
    //     0xbaafb4: ubfx            x3, x3, #0xc, #0x14
    // 0xbaafb8: stp             x1, x0, [SP]
    // 0xbaafbc: mov             x0, x3
    // 0xbaafc0: mov             lr, x0
    // 0xbaafc4: ldr             lr, [x21, lr, lsl #3]
    // 0xbaafc8: blr             lr
    // 0xbaafcc: tbnz            w0, #4, #0xbaafe0
    // 0xbaafd0: r0 = Null
    //     0xbaafd0: mov             x0, NULL
    // 0xbaafd4: LeaveFrame
    //     0xbaafd4: mov             SP, fp
    //     0xbaafd8: ldp             fp, lr, [SP], #0x10
    // 0xbaafdc: ret
    //     0xbaafdc: ret             
    // 0xbaafe0: ldur            x1, [fp, #-8]
    // 0xbaafe4: ldur            x0, [fp, #-0x10]
    // 0xbaafe8: StoreField: r1->field_83 = r0
    //     0xbaafe8: stur            w0, [x1, #0x83]
    //     0xbaafec: ldurb           w16, [x1, #-1]
    //     0xbaaff0: ldurb           w17, [x0, #-1]
    //     0xbaaff4: and             x16, x17, x16, lsr #2
    //     0xbaaff8: tst             x16, HEAP, lsr #32
    //     0xbaaffc: b.eq            #0xbab004
    //     0xbab000: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbab004: r0 = Null
    //     0xbab004: mov             x0, NULL
    // 0xbab008: LeaveFrame
    //     0xbab008: mov             SP, fp
    //     0xbab00c: ldp             fp, lr, [SP], #0x10
    // 0xbab010: ret
    //     0xbab010: ret             
    // 0xbab014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab018: b               #0xbaafa8
  }
  set _ locale=(/* No info */) {
    // ** addr: 0xbab01c, size: 0x98
    // 0xbab01c: EnterFrame
    //     0xbab01c: stp             fp, lr, [SP, #-0x10]!
    //     0xbab020: mov             fp, SP
    // 0xbab024: AllocStack(0x28)
    //     0xbab024: sub             SP, SP, #0x28
    // 0xbab028: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbab028: stur            x1, [fp, #-0x10]
    //     0xbab02c: stur            x2, [fp, #-0x18]
    // 0xbab030: CheckStackOverflow
    //     0xbab030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab034: cmp             SP, x16
    //     0xbab038: b.ls            #0xbab0ac
    // 0xbab03c: LoadField: r3 = r1->field_63
    //     0xbab03c: ldur            w3, [x1, #0x63]
    // 0xbab040: DecompressPointer r3
    //     0xbab040: add             x3, x3, HEAP, lsl #32
    // 0xbab044: stur            x3, [fp, #-8]
    // 0xbab048: LoadField: r0 = r3->field_27
    //     0xbab048: ldur            w0, [x3, #0x27]
    // 0xbab04c: DecompressPointer r0
    //     0xbab04c: add             x0, x0, HEAP, lsl #32
    // 0xbab050: r4 = LoadClassIdInstr(r0)
    //     0xbab050: ldur            x4, [x0, #-1]
    //     0xbab054: ubfx            x4, x4, #0xc, #0x14
    // 0xbab058: stp             x2, x0, [SP]
    // 0xbab05c: mov             x0, x4
    // 0xbab060: mov             lr, x0
    // 0xbab064: ldr             lr, [x21, lr, lsl #3]
    // 0xbab068: blr             lr
    // 0xbab06c: tbnz            w0, #4, #0xbab080
    // 0xbab070: r0 = Null
    //     0xbab070: mov             x0, NULL
    // 0xbab074: LeaveFrame
    //     0xbab074: mov             SP, fp
    //     0xbab078: ldp             fp, lr, [SP], #0x10
    // 0xbab07c: ret
    //     0xbab07c: ret             
    // 0xbab080: ldur            x0, [fp, #-0x10]
    // 0xbab084: ldur            x1, [fp, #-8]
    // 0xbab088: ldur            x2, [fp, #-0x18]
    // 0xbab08c: r0 = locale=()
    //     0xbab08c: bl              #0x7cdb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0xbab090: ldur            x1, [fp, #-0x10]
    // 0xbab094: StoreField: r1->field_8b = rNULL
    //     0xbab094: stur            NULL, [x1, #0x8b]
    // 0xbab098: r0 = markNeedsLayout()
    //     0xbab098: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbab09c: r0 = Null
    //     0xbab09c: mov             x0, NULL
    // 0xbab0a0: LeaveFrame
    //     0xbab0a0: mov             SP, fp
    //     0xbab0a4: ldp             fp, lr, [SP], #0x10
    // 0xbab0a8: ret
    //     0xbab0a8: ret             
    // 0xbab0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab0ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab0b0: b               #0xbab03c
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0xbab0b4, size: 0x94
    // 0xbab0b4: EnterFrame
    //     0xbab0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbab0b8: mov             fp, SP
    // 0xbab0bc: AllocStack(0x20)
    //     0xbab0bc: sub             SP, SP, #0x20
    // 0xbab0c0: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */)
    //     0xbab0c0: stur            x1, [fp, #-0x10]
    // 0xbab0c4: CheckStackOverflow
    //     0xbab0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab0c8: cmp             SP, x16
    //     0xbab0cc: b.ls            #0xbab140
    // 0xbab0d0: LoadField: r2 = r1->field_63
    //     0xbab0d0: ldur            w2, [x1, #0x63]
    // 0xbab0d4: DecompressPointer r2
    //     0xbab0d4: add             x2, x2, HEAP, lsl #32
    // 0xbab0d8: stur            x2, [fp, #-8]
    // 0xbab0dc: LoadField: r0 = r2->field_2f
    //     0xbab0dc: ldur            w0, [x2, #0x2f]
    // 0xbab0e0: DecompressPointer r0
    //     0xbab0e0: add             x0, x0, HEAP, lsl #32
    // 0xbab0e4: r3 = LoadClassIdInstr(r0)
    //     0xbab0e4: ldur            x3, [x0, #-1]
    //     0xbab0e8: ubfx            x3, x3, #0xc, #0x14
    // 0xbab0ec: stp             NULL, x0, [SP]
    // 0xbab0f0: mov             x0, x3
    // 0xbab0f4: mov             lr, x0
    // 0xbab0f8: ldr             lr, [x21, lr, lsl #3]
    // 0xbab0fc: blr             lr
    // 0xbab100: tbnz            w0, #4, #0xbab114
    // 0xbab104: r0 = Null
    //     0xbab104: mov             x0, NULL
    // 0xbab108: LeaveFrame
    //     0xbab108: mov             SP, fp
    //     0xbab10c: ldp             fp, lr, [SP], #0x10
    // 0xbab110: ret
    //     0xbab110: ret             
    // 0xbab114: ldur            x0, [fp, #-0x10]
    // 0xbab118: ldur            x1, [fp, #-8]
    // 0xbab11c: r2 = Null
    //     0xbab11c: mov             x2, NULL
    // 0xbab120: r0 = strutStyle=()
    //     0xbab120: bl              #0x7cda94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0xbab124: ldur            x1, [fp, #-0x10]
    // 0xbab128: StoreField: r1->field_8b = rNULL
    //     0xbab128: stur            NULL, [x1, #0x8b]
    // 0xbab12c: r0 = markNeedsLayout()
    //     0xbab12c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbab130: r0 = Null
    //     0xbab130: mov             x0, NULL
    // 0xbab134: LeaveFrame
    //     0xbab134: mov             SP, fp
    //     0xbab138: ldp             fp, lr, [SP], #0x10
    // 0xbab13c: ret
    //     0xbab13c: ret             
    // 0xbab140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab144: b               #0xbab0d0
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0xbab148, size: 0xa8
    // 0xbab148: EnterFrame
    //     0xbab148: stp             fp, lr, [SP, #-0x10]!
    //     0xbab14c: mov             fp, SP
    // 0xbab150: AllocStack(0x8)
    //     0xbab150: sub             SP, SP, #8
    // 0xbab154: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0xbab154: mov             x0, x1
    //     0xbab158: stur            x1, [fp, #-8]
    // 0xbab15c: CheckStackOverflow
    //     0xbab15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab160: cmp             SP, x16
    //     0xbab164: b.ls            #0xbab1e8
    // 0xbab168: LoadField: r1 = r0->field_63
    //     0xbab168: ldur            w1, [x0, #0x63]
    // 0xbab16c: DecompressPointer r1
    //     0xbab16c: add             x1, x1, HEAP, lsl #32
    // 0xbab170: LoadField: r3 = r1->field_2b
    //     0xbab170: ldur            w3, [x1, #0x2b]
    // 0xbab174: DecompressPointer r3
    //     0xbab174: add             x3, x3, HEAP, lsl #32
    // 0xbab178: cmp             w3, w2
    // 0xbab17c: b.eq            #0xbab1b8
    // 0xbab180: and             w16, w3, w2
    // 0xbab184: branchIfSmi(r16, 0xbab1c8)
    //     0xbab184: tbz             w16, #0, #0xbab1c8
    // 0xbab188: r16 = LoadClassIdInstr(r3)
    //     0xbab188: ldur            x16, [x3, #-1]
    //     0xbab18c: ubfx            x16, x16, #0xc, #0x14
    // 0xbab190: cmp             x16, #0x3d
    // 0xbab194: b.ne            #0xbab1c8
    // 0xbab198: r16 = LoadClassIdInstr(r2)
    //     0xbab198: ldur            x16, [x2, #-1]
    //     0xbab19c: ubfx            x16, x16, #0xc, #0x14
    // 0xbab1a0: cmp             x16, #0x3d
    // 0xbab1a4: b.ne            #0xbab1c8
    // 0xbab1a8: LoadField: r16 = r3->field_7
    //     0xbab1a8: ldur            x16, [x3, #7]
    // 0xbab1ac: LoadField: r17 = r2->field_7
    //     0xbab1ac: ldur            x17, [x2, #7]
    // 0xbab1b0: cmp             x16, x17
    // 0xbab1b4: b.ne            #0xbab1c8
    // 0xbab1b8: r0 = Null
    //     0xbab1b8: mov             x0, NULL
    // 0xbab1bc: LeaveFrame
    //     0xbab1bc: mov             SP, fp
    //     0xbab1c0: ldp             fp, lr, [SP], #0x10
    // 0xbab1c4: ret
    //     0xbab1c4: ret             
    // 0xbab1c8: r0 = maxLines=()
    //     0xbab1c8: bl              #0x7cd978  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxLines=
    // 0xbab1cc: ldur            x1, [fp, #-8]
    // 0xbab1d0: StoreField: r1->field_8b = rNULL
    //     0xbab1d0: stur            NULL, [x1, #0x8b]
    // 0xbab1d4: r0 = markNeedsLayout()
    //     0xbab1d4: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbab1d8: r0 = Null
    //     0xbab1d8: mov             x0, NULL
    // 0xbab1dc: LeaveFrame
    //     0xbab1dc: mov             SP, fp
    //     0xbab1e0: ldp             fp, lr, [SP], #0x10
    // 0xbab1e4: ret
    //     0xbab1e4: ret             
    // 0xbab1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab1e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab1ec: b               #0xbab168
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0xbab1f0, size: 0x98
    // 0xbab1f0: EnterFrame
    //     0xbab1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbab1f4: mov             fp, SP
    // 0xbab1f8: AllocStack(0x28)
    //     0xbab1f8: sub             SP, SP, #0x28
    // 0xbab1fc: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbab1fc: stur            x1, [fp, #-0x10]
    //     0xbab200: stur            x2, [fp, #-0x18]
    // 0xbab204: CheckStackOverflow
    //     0xbab204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab208: cmp             SP, x16
    //     0xbab20c: b.ls            #0xbab280
    // 0xbab210: LoadField: r3 = r1->field_63
    //     0xbab210: ldur            w3, [x1, #0x63]
    // 0xbab214: DecompressPointer r3
    //     0xbab214: add             x3, x3, HEAP, lsl #32
    // 0xbab218: stur            x3, [fp, #-8]
    // 0xbab21c: LoadField: r0 = r3->field_1f
    //     0xbab21c: ldur            w0, [x3, #0x1f]
    // 0xbab220: DecompressPointer r0
    //     0xbab220: add             x0, x0, HEAP, lsl #32
    // 0xbab224: r4 = LoadClassIdInstr(r0)
    //     0xbab224: ldur            x4, [x0, #-1]
    //     0xbab228: ubfx            x4, x4, #0xc, #0x14
    // 0xbab22c: stp             x2, x0, [SP]
    // 0xbab230: mov             x0, x4
    // 0xbab234: mov             lr, x0
    // 0xbab238: ldr             lr, [x21, lr, lsl #3]
    // 0xbab23c: blr             lr
    // 0xbab240: tbnz            w0, #4, #0xbab254
    // 0xbab244: r0 = Null
    //     0xbab244: mov             x0, NULL
    // 0xbab248: LeaveFrame
    //     0xbab248: mov             SP, fp
    //     0xbab24c: ldp             fp, lr, [SP], #0x10
    // 0xbab250: ret
    //     0xbab250: ret             
    // 0xbab254: ldur            x0, [fp, #-0x10]
    // 0xbab258: ldur            x1, [fp, #-8]
    // 0xbab25c: ldur            x2, [fp, #-0x18]
    // 0xbab260: r0 = textScaler=()
    //     0xbab260: bl              #0x7cdc80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0xbab264: ldur            x1, [fp, #-0x10]
    // 0xbab268: StoreField: r1->field_8b = rNULL
    //     0xbab268: stur            NULL, [x1, #0x8b]
    // 0xbab26c: r0 = markNeedsLayout()
    //     0xbab26c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbab270: r0 = Null
    //     0xbab270: mov             x0, NULL
    // 0xbab274: LeaveFrame
    //     0xbab274: mov             SP, fp
    //     0xbab278: ldp             fp, lr, [SP], #0x10
    // 0xbab27c: ret
    //     0xbab27c: ret             
    // 0xbab280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab284: b               #0xbab210
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0xbab288, size: 0xb4
    // 0xbab288: EnterFrame
    //     0xbab288: stp             fp, lr, [SP, #-0x10]!
    //     0xbab28c: mov             fp, SP
    // 0xbab290: AllocStack(0x8)
    //     0xbab290: sub             SP, SP, #8
    // 0xbab294: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xbab294: mov             x3, x1
    //     0xbab298: stur            x1, [fp, #-8]
    //     0xbab29c: mov             x1, x2
    // 0xbab2a0: CheckStackOverflow
    //     0xbab2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab2a4: cmp             SP, x16
    //     0xbab2a8: b.ls            #0xbab334
    // 0xbab2ac: LoadField: r0 = r3->field_7f
    //     0xbab2ac: ldur            w0, [x3, #0x7f]
    // 0xbab2b0: DecompressPointer r0
    //     0xbab2b0: add             x0, x0, HEAP, lsl #32
    // 0xbab2b4: cmp             w0, w1
    // 0xbab2b8: b.ne            #0xbab2cc
    // 0xbab2bc: r0 = Null
    //     0xbab2bc: mov             x0, NULL
    // 0xbab2c0: LeaveFrame
    //     0xbab2c0: mov             SP, fp
    //     0xbab2c4: ldp             fp, lr, [SP], #0x10
    // 0xbab2c8: ret
    //     0xbab2c8: ret             
    // 0xbab2cc: mov             x0, x1
    // 0xbab2d0: StoreField: r3->field_7f = r0
    //     0xbab2d0: stur            w0, [x3, #0x7f]
    //     0xbab2d4: ldurb           w16, [x3, #-1]
    //     0xbab2d8: ldurb           w17, [x0, #-1]
    //     0xbab2dc: and             x16, x17, x16, lsr #2
    //     0xbab2e0: tst             x16, HEAP, lsr #32
    //     0xbab2e4: b.eq            #0xbab2ec
    //     0xbab2e8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbab2ec: LoadField: r0 = r3->field_63
    //     0xbab2ec: ldur            w0, [x3, #0x63]
    // 0xbab2f0: DecompressPointer r0
    //     0xbab2f0: add             x0, x0, HEAP, lsl #32
    // 0xbab2f4: r16 = Instance_TextOverflow
    //     0xbab2f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbab2f8: ldr             x16, [x16, #0x128]
    // 0xbab2fc: cmp             w1, w16
    // 0xbab300: b.ne            #0xbab310
    // 0xbab304: r2 = "…"
    //     0xbab304: add             x2, PP, #0x17, lsl #12  ; [pp+0x17130] "…"
    //     0xbab308: ldr             x2, [x2, #0x130]
    // 0xbab30c: b               #0xbab314
    // 0xbab310: r2 = Null
    //     0xbab310: mov             x2, NULL
    // 0xbab314: mov             x1, x0
    // 0xbab318: r0 = ellipsis=()
    //     0xbab318: bl              #0x7cdbdc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0xbab31c: ldur            x1, [fp, #-8]
    // 0xbab320: r0 = markNeedsLayout()
    //     0xbab320: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbab324: r0 = Null
    //     0xbab324: mov             x0, NULL
    // 0xbab328: LeaveFrame
    //     0xbab328: mov             SP, fp
    //     0xbab32c: ldp             fp, lr, [SP], #0x10
    // 0xbab330: ret
    //     0xbab330: ret             
    // 0xbab334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab338: b               #0xbab2ac
  }
  set _ softWrap=(/* No info */) {
    // ** addr: 0xbab33c, size: 0x54
    // 0xbab33c: EnterFrame
    //     0xbab33c: stp             fp, lr, [SP, #-0x10]!
    //     0xbab340: mov             fp, SP
    // 0xbab344: CheckStackOverflow
    //     0xbab344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab348: cmp             SP, x16
    //     0xbab34c: b.ls            #0xbab388
    // 0xbab350: LoadField: r0 = r1->field_7b
    //     0xbab350: ldur            w0, [x1, #0x7b]
    // 0xbab354: DecompressPointer r0
    //     0xbab354: add             x0, x0, HEAP, lsl #32
    // 0xbab358: cmp             w0, w2
    // 0xbab35c: b.ne            #0xbab370
    // 0xbab360: r0 = Null
    //     0xbab360: mov             x0, NULL
    // 0xbab364: LeaveFrame
    //     0xbab364: mov             SP, fp
    //     0xbab368: ldp             fp, lr, [SP], #0x10
    // 0xbab36c: ret
    //     0xbab36c: ret             
    // 0xbab370: StoreField: r1->field_7b = r2
    //     0xbab370: stur            w2, [x1, #0x7b]
    // 0xbab374: r0 = markNeedsLayout()
    //     0xbab374: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbab378: r0 = Null
    //     0xbab378: mov             x0, NULL
    // 0xbab37c: LeaveFrame
    //     0xbab37c: mov             SP, fp
    //     0xbab380: ldp             fp, lr, [SP], #0x10
    // 0xbab384: ret
    //     0xbab384: ret             
    // 0xbab388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab388: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab38c: b               #0xbab350
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xbab390, size: 0x6c
    // 0xbab390: EnterFrame
    //     0xbab390: stp             fp, lr, [SP, #-0x10]!
    //     0xbab394: mov             fp, SP
    // 0xbab398: AllocStack(0x8)
    //     0xbab398: sub             SP, SP, #8
    // 0xbab39c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0xbab39c: mov             x0, x1
    //     0xbab3a0: stur            x1, [fp, #-8]
    // 0xbab3a4: CheckStackOverflow
    //     0xbab3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab3a8: cmp             SP, x16
    //     0xbab3ac: b.ls            #0xbab3f4
    // 0xbab3b0: LoadField: r1 = r0->field_63
    //     0xbab3b0: ldur            w1, [x0, #0x63]
    // 0xbab3b4: DecompressPointer r1
    //     0xbab3b4: add             x1, x1, HEAP, lsl #32
    // 0xbab3b8: LoadField: r3 = r1->field_1b
    //     0xbab3b8: ldur            w3, [x1, #0x1b]
    // 0xbab3bc: DecompressPointer r3
    //     0xbab3bc: add             x3, x3, HEAP, lsl #32
    // 0xbab3c0: cmp             w3, w2
    // 0xbab3c4: b.ne            #0xbab3d8
    // 0xbab3c8: r0 = Null
    //     0xbab3c8: mov             x0, NULL
    // 0xbab3cc: LeaveFrame
    //     0xbab3cc: mov             SP, fp
    //     0xbab3d0: ldp             fp, lr, [SP], #0x10
    // 0xbab3d4: ret
    //     0xbab3d4: ret             
    // 0xbab3d8: r0 = textDirection=()
    //     0xbab3d8: bl              #0x7cdd98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0xbab3dc: ldur            x1, [fp, #-8]
    // 0xbab3e0: r0 = markNeedsLayout()
    //     0xbab3e0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbab3e4: r0 = Null
    //     0xbab3e4: mov             x0, NULL
    // 0xbab3e8: LeaveFrame
    //     0xbab3e8: mov             SP, fp
    //     0xbab3ec: ldp             fp, lr, [SP], #0x10
    // 0xbab3f0: ret
    //     0xbab3f0: ret             
    // 0xbab3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab3f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab3f8: b               #0xbab3b0
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0xbab3fc, size: 0x6c
    // 0xbab3fc: EnterFrame
    //     0xbab3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbab400: mov             fp, SP
    // 0xbab404: AllocStack(0x8)
    //     0xbab404: sub             SP, SP, #8
    // 0xbab408: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0xbab408: mov             x0, x1
    //     0xbab40c: stur            x1, [fp, #-8]
    // 0xbab410: CheckStackOverflow
    //     0xbab410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab414: cmp             SP, x16
    //     0xbab418: b.ls            #0xbab460
    // 0xbab41c: LoadField: r1 = r0->field_63
    //     0xbab41c: ldur            w1, [x0, #0x63]
    // 0xbab420: DecompressPointer r1
    //     0xbab420: add             x1, x1, HEAP, lsl #32
    // 0xbab424: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbab424: ldur            w3, [x1, #0x17]
    // 0xbab428: DecompressPointer r3
    //     0xbab428: add             x3, x3, HEAP, lsl #32
    // 0xbab42c: cmp             w3, w2
    // 0xbab430: b.ne            #0xbab444
    // 0xbab434: r0 = Null
    //     0xbab434: mov             x0, NULL
    // 0xbab438: LeaveFrame
    //     0xbab438: mov             SP, fp
    //     0xbab43c: ldp             fp, lr, [SP], #0x10
    // 0xbab440: ret
    //     0xbab440: ret             
    // 0xbab444: r0 = textAlign=()
    //     0xbab444: bl              #0x7cda24  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0xbab448: ldur            x1, [fp, #-8]
    // 0xbab44c: r0 = markNeedsPaint()
    //     0xbab44c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xbab450: r0 = Null
    //     0xbab450: mov             x0, NULL
    // 0xbab454: LeaveFrame
    //     0xbab454: mov             SP, fp
    //     0xbab458: ldp             fp, lr, [SP], #0x10
    // 0xbab45c: ret
    //     0xbab45c: ret             
    // 0xbab460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab464: b               #0xbab41c
  }
  set _ text=(/* No info */) {
    // ** addr: 0xbab468, size: 0x108
    // 0xbab468: EnterFrame
    //     0xbab468: stp             fp, lr, [SP, #-0x10]!
    //     0xbab46c: mov             fp, SP
    // 0xbab470: AllocStack(0x18)
    //     0xbab470: sub             SP, SP, #0x18
    // 0xbab474: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbab474: mov             x3, x1
    //     0xbab478: mov             x0, x2
    //     0xbab47c: stur            x1, [fp, #-0x10]
    //     0xbab480: stur            x2, [fp, #-0x18]
    // 0xbab484: CheckStackOverflow
    //     0xbab484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab488: cmp             SP, x16
    //     0xbab48c: b.ls            #0xbab564
    // 0xbab490: LoadField: r4 = r3->field_63
    //     0xbab490: ldur            w4, [x3, #0x63]
    // 0xbab494: DecompressPointer r4
    //     0xbab494: add             x4, x4, HEAP, lsl #32
    // 0xbab498: stur            x4, [fp, #-8]
    // 0xbab49c: LoadField: r1 = r4->field_f
    //     0xbab49c: ldur            w1, [x4, #0xf]
    // 0xbab4a0: DecompressPointer r1
    //     0xbab4a0: add             x1, x1, HEAP, lsl #32
    // 0xbab4a4: cmp             w1, NULL
    // 0xbab4a8: b.eq            #0xbab56c
    // 0xbab4ac: mov             x2, x0
    // 0xbab4b0: r0 = compareTo()
    //     0xbab4b0: bl              #0xd5260c  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0xbab4b4: LoadField: r1 = r0->field_7
    //     0xbab4b4: ldur            x1, [x0, #7]
    // 0xbab4b8: cmp             x1, #1
    // 0xbab4bc: b.gt            #0xbab4fc
    // 0xbab4c0: cmp             x1, #0
    // 0xbab4c4: b.gt            #0xbab4d8
    // 0xbab4c8: r0 = Null
    //     0xbab4c8: mov             x0, NULL
    // 0xbab4cc: LeaveFrame
    //     0xbab4cc: mov             SP, fp
    //     0xbab4d0: ldp             fp, lr, [SP], #0x10
    // 0xbab4d4: ret
    //     0xbab4d4: ret             
    // 0xbab4d8: ldur            x0, [fp, #-0x10]
    // 0xbab4dc: ldur            x1, [fp, #-8]
    // 0xbab4e0: ldur            x2, [fp, #-0x18]
    // 0xbab4e4: r0 = text=()
    //     0xbab4e4: bl              #0x7cde88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0xbab4e8: ldur            x0, [fp, #-0x10]
    // 0xbab4ec: StoreField: r0->field_6f = rNULL
    //     0xbab4ec: stur            NULL, [x0, #0x6f]
    // 0xbab4f0: mov             x1, x0
    // 0xbab4f4: r0 = markNeedsSemanticsUpdate()
    //     0xbab4f4: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbab4f8: b               #0xbab554
    // 0xbab4fc: ldur            x0, [fp, #-0x10]
    // 0xbab500: cmp             x1, #2
    // 0xbab504: b.gt            #0xbab534
    // 0xbab508: ldur            x1, [fp, #-8]
    // 0xbab50c: ldur            x2, [fp, #-0x18]
    // 0xbab510: r0 = text=()
    //     0xbab510: bl              #0x7cde88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0xbab514: ldur            x0, [fp, #-0x10]
    // 0xbab518: StoreField: r0->field_6b = rNULL
    //     0xbab518: stur            NULL, [x0, #0x6b]
    // 0xbab51c: StoreField: r0->field_6f = rNULL
    //     0xbab51c: stur            NULL, [x0, #0x6f]
    // 0xbab520: mov             x1, x0
    // 0xbab524: r0 = markNeedsPaint()
    //     0xbab524: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xbab528: ldur            x1, [fp, #-0x10]
    // 0xbab52c: r0 = markNeedsSemanticsUpdate()
    //     0xbab52c: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbab530: b               #0xbab554
    // 0xbab534: ldur            x1, [fp, #-8]
    // 0xbab538: ldur            x2, [fp, #-0x18]
    // 0xbab53c: r0 = text=()
    //     0xbab53c: bl              #0x7cde88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0xbab540: ldur            x1, [fp, #-0x10]
    // 0xbab544: StoreField: r1->field_8b = rNULL
    //     0xbab544: stur            NULL, [x1, #0x8b]
    // 0xbab548: StoreField: r1->field_6b = rNULL
    //     0xbab548: stur            NULL, [x1, #0x6b]
    // 0xbab54c: StoreField: r1->field_6f = rNULL
    //     0xbab54c: stur            NULL, [x1, #0x6f]
    // 0xbab550: r0 = markNeedsLayout()
    //     0xbab550: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbab554: r0 = Null
    //     0xbab554: mov             x0, NULL
    // 0xbab558: LeaveFrame
    //     0xbab558: mov             SP, fp
    //     0xbab55c: ldp             fp, lr, [SP], #0x10
    // 0xbab560: ret
    //     0xbab560: ret             
    // 0xbab564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab568: b               #0xbab490
    // 0xbab56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbab56c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0xdd64fc, size: 0x50
    // 0xdd64fc: EnterFrame
    //     0xdd64fc: stp             fp, lr, [SP, #-0x10]!
    //     0xdd6500: mov             fp, SP
    // 0xdd6504: AllocStack(0x8)
    //     0xdd6504: sub             SP, SP, #8
    // 0xdd6508: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0xdd6508: mov             x0, x1
    //     0xdd650c: stur            x1, [fp, #-8]
    // 0xdd6510: CheckStackOverflow
    //     0xdd6510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd6514: cmp             SP, x16
    //     0xdd6518: b.ls            #0xdd6544
    // 0xdd651c: mov             x1, x0
    // 0xdd6520: r0 = markNeedsLayout()
    //     0xdd6520: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xdd6524: ldur            x0, [fp, #-8]
    // 0xdd6528: LoadField: r1 = r0->field_63
    //     0xdd6528: ldur            w1, [x0, #0x63]
    // 0xdd652c: DecompressPointer r1
    //     0xdd652c: add             x1, x1, HEAP, lsl #32
    // 0xdd6530: r0 = markNeedsLayout()
    //     0xdd6530: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xdd6534: r0 = Null
    //     0xdd6534: mov             x0, NULL
    // 0xdd6538: LeaveFrame
    //     0xdd6538: mov             SP, fp
    //     0xdd653c: ldp             fp, lr, [SP], #0x10
    // 0xdd6540: ret
    //     0xdd6540: ret             
    // 0xdd6544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd6544: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd6548: b               #0xdd651c
  }
}

// class id: 1634, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _TextParentData&ParentData&ContainerParentDataMixin extends ParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0xdacb4c, size: 0x88
    // 0xdacb4c: EnterFrame
    //     0xdacb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xdacb50: mov             fp, SP
    // 0xdacb54: AllocStack(0x10)
    //     0xdacb54: sub             SP, SP, #0x10
    // 0xdacb58: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdacb58: mov             x0, x2
    //     0xdacb5c: mov             x4, x1
    //     0xdacb60: mov             x3, x2
    //     0xdacb64: stur            x1, [fp, #-8]
    //     0xdacb68: stur            x2, [fp, #-0x10]
    // 0xdacb6c: r2 = Null
    //     0xdacb6c: mov             x2, NULL
    // 0xdacb70: r1 = Null
    //     0xdacb70: mov             x1, NULL
    // 0xdacb74: r4 = 60
    //     0xdacb74: mov             x4, #0x3c
    // 0xdacb78: branchIfSmi(r0, 0xdacb84)
    //     0xdacb78: tbz             w0, #0, #0xdacb84
    // 0xdacb7c: r4 = LoadClassIdInstr(r0)
    //     0xdacb7c: ldur            x4, [x0, #-1]
    //     0xdacb80: ubfx            x4, x4, #0xc, #0x14
    // 0xdacb84: sub             x4, x4, #0x5aa
    // 0xdacb88: cmp             x4, #0xa1
    // 0xdacb8c: b.ls            #0xdacba0
    // 0xdacb90: r8 = RenderBox?
    //     0xdacb90: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0xdacb94: r3 = Null
    //     0xdacb94: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efa8] Null
    //     0xdacb98: ldr             x3, [x3, #0xfa8]
    // 0xdacb9c: r0 = RenderBox?()
    //     0xdacb9c: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0xdacba0: ldur            x0, [fp, #-0x10]
    // 0xdacba4: ldur            x1, [fp, #-8]
    // 0xdacba8: StoreField: r1->field_7 = r0
    //     0xdacba8: stur            w0, [x1, #7]
    //     0xdacbac: ldurb           w16, [x1, #-1]
    //     0xdacbb0: ldurb           w17, [x0, #-1]
    //     0xdacbb4: and             x16, x17, x16, lsr #2
    //     0xdacbb8: tst             x16, HEAP, lsr #32
    //     0xdacbbc: b.eq            #0xdacbc4
    //     0xdacbc0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdacbc4: r0 = Null
    //     0xdacbc4: mov             x0, NULL
    // 0xdacbc8: LeaveFrame
    //     0xdacbc8: mov             SP, fp
    //     0xdacbcc: ldp             fp, lr, [SP], #0x10
    // 0xdacbd0: ret
    //     0xdacbd0: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0xdacec0, size: 0x88
    // 0xdacec0: EnterFrame
    //     0xdacec0: stp             fp, lr, [SP, #-0x10]!
    //     0xdacec4: mov             fp, SP
    // 0xdacec8: AllocStack(0x10)
    //     0xdacec8: sub             SP, SP, #0x10
    // 0xdacecc: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdacecc: mov             x0, x2
    //     0xdaced0: mov             x4, x1
    //     0xdaced4: mov             x3, x2
    //     0xdaced8: stur            x1, [fp, #-8]
    //     0xdacedc: stur            x2, [fp, #-0x10]
    // 0xdacee0: r2 = Null
    //     0xdacee0: mov             x2, NULL
    // 0xdacee4: r1 = Null
    //     0xdacee4: mov             x1, NULL
    // 0xdacee8: r4 = 60
    //     0xdacee8: mov             x4, #0x3c
    // 0xdaceec: branchIfSmi(r0, 0xdacef8)
    //     0xdaceec: tbz             w0, #0, #0xdacef8
    // 0xdacef0: r4 = LoadClassIdInstr(r0)
    //     0xdacef0: ldur            x4, [x0, #-1]
    //     0xdacef4: ubfx            x4, x4, #0xc, #0x14
    // 0xdacef8: sub             x4, x4, #0x5aa
    // 0xdacefc: cmp             x4, #0xa1
    // 0xdacf00: b.ls            #0xdacf14
    // 0xdacf04: r8 = RenderBox?
    //     0xdacf04: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0xdacf08: r3 = Null
    //     0xdacf08: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef98] Null
    //     0xdacf0c: ldr             x3, [x3, #0xf98]
    // 0xdacf10: r0 = RenderBox?()
    //     0xdacf10: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0xdacf14: ldur            x0, [fp, #-0x10]
    // 0xdacf18: ldur            x1, [fp, #-8]
    // 0xdacf1c: StoreField: r1->field_b = r0
    //     0xdacf1c: stur            w0, [x1, #0xb]
    //     0xdacf20: ldurb           w16, [x1, #-1]
    //     0xdacf24: ldurb           w17, [x0, #-1]
    //     0xdacf28: and             x16, x17, x16, lsr #2
    //     0xdacf2c: tst             x16, HEAP, lsr #32
    //     0xdacf30: b.eq            #0xdacf38
    //     0xdacf34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdacf38: r0 = Null
    //     0xdacf38: mov             x0, NULL
    // 0xdacf3c: LeaveFrame
    //     0xdacf3c: mov             SP, fp
    //     0xdacf40: ldp             fp, lr, [SP], #0x10
    // 0xdacf44: ret
    //     0xdacf44: ret             
  }
}

// class id: 1635, size: 0x18, field offset: 0x10
class TextParentData extends _TextParentData&ParentData&ContainerParentDataMixin {

  _ detach(/* No info */) {
    // ** addr: 0xce524c, size: 0x10
    // 0xce524c: StoreField: r1->field_13 = rNULL
    //     0xce524c: stur            NULL, [x1, #0x13]
    // 0xce5250: StoreField: r1->field_f = rNULL
    //     0xce5250: stur            NULL, [x1, #0xf]
    // 0xce5254: r0 = Null
    //     0xce5254: mov             x0, NULL
    // 0xce5258: ret
    //     0xce5258: ret             
  }
}

// class id: 1670, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends TextScaler {
}
