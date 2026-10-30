// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/sharing/share_profile_card_renderer.dart

// class id: 1049038, size: 0x8
class :: {
}

// class id: 4975, size: 0x8, field offset: 0x8
abstract class ShareProfileCardRenderer extends Object {

  static _ renderImage(/* No info */) async {
    // ** addr: 0x98a40c, size: 0xdc
    // 0x98a40c: EnterFrame
    //     0x98a40c: stp             fp, lr, [SP, #-0x10]!
    //     0x98a410: mov             fp, SP
    // 0x98a414: AllocStack(0x40)
    //     0x98a414: sub             SP, SP, #0x40
    // 0x98a418: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x98a418: stur            NULL, [fp, #-8]
    //     0x98a41c: stur            x1, [fp, #-0x10]
    //     0x98a420: stur            x2, [fp, #-0x18]
    // 0x98a424: CheckStackOverflow
    //     0x98a424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a428: cmp             SP, x16
    //     0x98a42c: b.ls            #0x98a4e0
    // 0x98a430: InitAsync() -> Future<Image?>
    //     0x98a430: add             x0, PP, #0x42, lsl #12  ; [pp+0x42cb0] TypeArguments: <Image?>
    //     0x98a434: ldr             x0, [x0, #0xcb0]
    //     0x98a438: bl              #0x60afc8  ; InitAsyncStub
    // 0x98a43c: r1 = 3.000000
    //     0x98a43c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0x98a440: ldr             x1, [x1, #0xbb8]
    // 0x98a444: r2 = 2.000000
    //     0x98a444: add             x2, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0x98a448: ldr             x2, [x2, #0x998]
    // 0x98a44c: r3 = 3.000000
    //     0x98a44c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0x98a450: ldr             x3, [x3, #0xbb8]
    // 0x98a454: r0 = clamp()
    //     0x98a454: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x98a458: stur            x0, [fp, #-0x20]
    // 0x98a45c: r16 = Instance_Brightness
    //     0x98a45c: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x98a460: stp             NULL, x16, [SP]
    // 0x98a464: r1 = Null
    //     0x98a464: mov             x1, NULL
    // 0x98a468: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x98a468: ldr             x4, [PP, #0x6c20]  ; [pp+0x6c20] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x98a46c: r0 = ThemeData()
    //     0x98a46c: bl              #0x6333c4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x98a470: stur            x0, [fp, #-0x28]
    // 0x98a474: r0 = ShareProfileCardView()
    //     0x98a474: bl              #0x98ba60  ; AllocateShareProfileCardViewStub -> ShareProfileCardView (size=0x18)
    // 0x98a478: mov             x1, x0
    // 0x98a47c: ldur            x0, [fp, #-0x18]
    // 0x98a480: stur            x1, [fp, #-0x30]
    // 0x98a484: StoreField: r1->field_b = r0
    //     0x98a484: stur            w0, [x1, #0xb]
    // 0x98a488: ldur            x0, [fp, #-0x10]
    // 0x98a48c: StoreField: r1->field_f = r0
    //     0x98a48c: stur            w0, [x1, #0xf]
    // 0x98a490: r0 = Theme()
    //     0x98a490: bl              #0x98ba54  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x98a494: mov             x2, x0
    // 0x98a498: ldur            x0, [fp, #-0x28]
    // 0x98a49c: stur            x2, [fp, #-0x10]
    // 0x98a4a0: StoreField: r2->field_b = r0
    //     0x98a4a0: stur            w0, [x2, #0xb]
    // 0x98a4a4: ldur            x0, [fp, #-0x30]
    // 0x98a4a8: StoreField: r2->field_f = r0
    //     0x98a4a8: stur            w0, [x2, #0xf]
    // 0x98a4ac: r1 = <_MediaQueryAspect>
    //     0x98a4ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] TypeArguments: <_MediaQueryAspect>
    //     0x98a4b0: ldr             x1, [x1, #0x778]
    // 0x98a4b4: r0 = MediaQuery()
    //     0x98a4b4: bl              #0x6240a4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x98a4b8: mov             x1, x0
    // 0x98a4bc: r0 = Instance_MediaQueryData
    //     0x98a4bc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42cb8] Obj!MediaQueryData@d0cc01
    //     0x98a4c0: ldr             x0, [x0, #0xcb8]
    // 0x98a4c4: StoreField: r1->field_13 = r0
    //     0x98a4c4: stur            w0, [x1, #0x13]
    // 0x98a4c8: ldur            x0, [fp, #-0x10]
    // 0x98a4cc: StoreField: r1->field_b = r0
    //     0x98a4cc: stur            w0, [x1, #0xb]
    // 0x98a4d0: ldur            x0, [fp, #-0x20]
    // 0x98a4d4: LoadField: d0 = r0->field_7
    //     0x98a4d4: ldur            d0, [x0, #7]
    // 0x98a4d8: r0 = _renderWidgetToImage()
    //     0x98a4d8: bl              #0x98a528  ; [package:kourtai/automatic/views/home/tab/tabs/you/sharing/share_profile_card_renderer.dart] ShareProfileCardRenderer::_renderWidgetToImage
    // 0x98a4dc: r0 = ReturnAsync()
    //     0x98a4dc: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x98a4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a4e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a4e4: b               #0x98a430
  }
  static _ _renderWidgetToImage(/* No info */) async {
    // ** addr: 0x98a528, size: 0x268
    // 0x98a528: EnterFrame
    //     0x98a528: stp             fp, lr, [SP, #-0x10]!
    //     0x98a52c: mov             fp, SP
    // 0x98a530: AllocStack(0x78)
    //     0x98a530: sub             SP, SP, #0x78
    // 0x98a534: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x58 */)
    //     0x98a534: stur            NULL, [fp, #-8]
    //     0x98a538: stur            x1, [fp, #-0x10]
    //     0x98a53c: stur            d0, [fp, #-0x58]
    // 0x98a540: CheckStackOverflow
    //     0x98a540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a544: cmp             SP, x16
    //     0x98a548: b.ls            #0x98a788
    // 0x98a54c: InitAsync() -> Future<Image?>
    //     0x98a54c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42cb0] TypeArguments: <Image?>
    //     0x98a550: ldr             x0, [x0, #0xcb0]
    //     0x98a554: bl              #0x60afc8  ; InitAsyncStub
    // 0x98a558: r0 = PipelineOwner()
    //     0x98a558: bl              #0x98ba48  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0x98a55c: mov             x1, x0
    // 0x98a560: stur            x0, [fp, #-0x18]
    // 0x98a564: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x98a564: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x98a568: r0 = PipelineOwner()
    //     0x98a568: bl              #0x667e1c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x98a56c: r0 = FocusManager()
    //     0x98a56c: bl              #0x667260  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x98a570: mov             x1, x0
    // 0x98a574: stur            x0, [fp, #-0x20]
    // 0x98a578: r0 = FocusManager()
    //     0x98a578: bl              #0x666ad8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x98a57c: r0 = BuildOwner()
    //     0x98a57c: bl              #0x66729c  ; AllocateBuildOwnerStub -> BuildOwner (size=0x1c)
    // 0x98a580: stur            x0, [fp, #-0x28]
    // 0x98a584: ldur            x16, [fp, #-0x20]
    // 0x98a588: str             x16, [SP]
    // 0x98a58c: mov             x1, x0
    // 0x98a590: r4 = const [0, 0x2, 0x1, 0x1, focusManager, 0x1, null]
    //     0x98a590: add             x4, PP, #0x42, lsl #12  ; [pp+0x42cc0] List(7) [0, 0x2, 0x1, 0x1, "focusManager", 0x1, Null]
    //     0x98a594: ldr             x4, [x4, #0xcc0]
    // 0x98a598: r0 = BuildOwner()
    //     0x98a598: bl              #0x665584  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x98a59c: r0 = RenderRepaintBoundary()
    //     0x98a59c: bl              #0x98ba3c  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x54)
    // 0x98a5a0: stur            x0, [fp, #-0x20]
    // 0x98a5a4: r0 = _LayoutCacheStorage()
    //     0x98a5a4: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x98a5a8: mov             x1, x0
    // 0x98a5ac: ldur            x0, [fp, #-0x20]
    // 0x98a5b0: StoreField: r0->field_47 = r1
    //     0x98a5b0: stur            w1, [x0, #0x47]
    // 0x98a5b4: mov             x1, x0
    // 0x98a5b8: r0 = RenderObject()
    //     0x98a5b8: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x98a5bc: ldur            x1, [fp, #-0x20]
    // 0x98a5c0: r2 = Null
    //     0x98a5c0: mov             x2, NULL
    // 0x98a5c4: r0 = child=()
    //     0x98a5c4: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x98a5c8: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x98a5c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a5cc: ldr             x0, [x0, #0xae0]
    //     0x98a5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98a5d4: cmp             w0, w16
    //     0x98a5d8: b.ne            #0x98a5e4
    //     0x98a5dc: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x98a5e0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x98a5e4: mov             x1, x0
    // 0x98a5e8: r0 = views()
    //     0x98a5e8: bl              #0x98b8cc  ; [dart:ui] PlatformDispatcher::views
    // 0x98a5ec: mov             x1, x0
    // 0x98a5f0: r0 = first()
    //     0x98a5f0: bl              #0x85e364  ; [dart:core] Iterable::first
    // 0x98a5f4: stur            x0, [fp, #-0x30]
    // 0x98a5f8: r0 = RenderPositionedBox()
    //     0x98a5f8: bl              #0x98b8c0  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x68)
    // 0x98a5fc: stur            x0, [fp, #-0x38]
    // 0x98a600: ldur            x16, [fp, #-0x20]
    // 0x98a604: str             x16, [SP]
    // 0x98a608: mov             x1, x0
    // 0x98a60c: r2 = Instance_Alignment
    //     0x98a60c: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x98a610: ldr             x2, [x2, #0x4f0]
    // 0x98a614: r4 = const [0, 0x3, 0x1, 0x2, child, 0x2, null]
    //     0x98a614: add             x4, PP, #0x42, lsl #12  ; [pp+0x42cc8] List(7) [0, 0x3, 0x1, 0x2, "child", 0x2, Null]
    //     0x98a618: ldr             x4, [x4, #0xcc8]
    // 0x98a61c: r0 = RenderPositionedBox()
    //     0x98a61c: bl              #0x98b594  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0x98a620: r0 = Instance_Size
    //     0x98a620: add             x0, PP, #0x42, lsl #12  ; [pp+0x42cd0] Obj!Size@d2e131
    //     0x98a624: ldr             x0, [x0, #0xcd0]
    // 0x98a628: LoadField: d0 = r0->field_7
    //     0x98a628: ldur            d0, [x0, #7]
    // 0x98a62c: stur            d0, [fp, #-0x60]
    // 0x98a630: r0 = BoxConstraints()
    //     0x98a630: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x98a634: ldur            d0, [fp, #-0x60]
    // 0x98a638: stur            x0, [fp, #-0x40]
    // 0x98a63c: StoreField: r0->field_7 = d0
    //     0x98a63c: stur            d0, [x0, #7]
    // 0x98a640: StoreField: r0->field_f = d0
    //     0x98a640: stur            d0, [x0, #0xf]
    // 0x98a644: r1 = Instance_Size
    //     0x98a644: add             x1, PP, #0x42, lsl #12  ; [pp+0x42cd0] Obj!Size@d2e131
    //     0x98a648: ldr             x1, [x1, #0xcd0]
    // 0x98a64c: LoadField: d1 = r1->field_f
    //     0x98a64c: ldur            d1, [x1, #0xf]
    // 0x98a650: stur            d1, [fp, #-0x68]
    // 0x98a654: ArrayStore: r0[0] = d1  ; List_8
    //     0x98a654: stur            d1, [x0, #0x17]
    // 0x98a658: StoreField: r0->field_1f = d1
    //     0x98a658: stur            d1, [x0, #0x1f]
    // 0x98a65c: r0 = BoxConstraints()
    //     0x98a65c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x98a660: ldur            d0, [fp, #-0x60]
    // 0x98a664: stur            x0, [fp, #-0x48]
    // 0x98a668: StoreField: r0->field_7 = d0
    //     0x98a668: stur            d0, [x0, #7]
    // 0x98a66c: StoreField: r0->field_f = d0
    //     0x98a66c: stur            d0, [x0, #0xf]
    // 0x98a670: ldur            d0, [fp, #-0x68]
    // 0x98a674: ArrayStore: r0[0] = d0  ; List_8
    //     0x98a674: stur            d0, [x0, #0x17]
    // 0x98a678: StoreField: r0->field_1f = d0
    //     0x98a678: stur            d0, [x0, #0x1f]
    // 0x98a67c: r0 = ViewConfiguration()
    //     0x98a67c: bl              #0x6baae4  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x98a680: mov             x1, x0
    // 0x98a684: ldur            x0, [fp, #-0x48]
    // 0x98a688: stur            x1, [fp, #-0x50]
    // 0x98a68c: StoreField: r1->field_b = r0
    //     0x98a68c: stur            w0, [x1, #0xb]
    // 0x98a690: ldur            x0, [fp, #-0x40]
    // 0x98a694: StoreField: r1->field_7 = r0
    //     0x98a694: stur            w0, [x1, #7]
    // 0x98a698: ldur            d0, [fp, #-0x58]
    // 0x98a69c: StoreField: r1->field_f = d0
    //     0x98a69c: stur            d0, [x1, #0xf]
    // 0x98a6a0: r0 = RenderView()
    //     0x98a6a0: bl              #0x98b588  ; AllocateRenderViewStub -> RenderView (size=0x60)
    // 0x98a6a4: stur            x0, [fp, #-0x40]
    // 0x98a6a8: ldur            x16, [fp, #-0x38]
    // 0x98a6ac: ldur            lr, [fp, #-0x50]
    // 0x98a6b0: stp             lr, x16, [SP]
    // 0x98a6b4: mov             x1, x0
    // 0x98a6b8: ldur            x2, [fp, #-0x30]
    // 0x98a6bc: r4 = const [0, 0x4, 0x2, 0x2, child, 0x2, configuration, 0x3, null]
    //     0x98a6bc: add             x4, PP, #0x42, lsl #12  ; [pp+0x42cd8] List(9) [0, 0x4, 0x2, 0x2, "child", 0x2, "configuration", 0x3, Null]
    //     0x98a6c0: ldr             x4, [x4, #0xcd8]
    // 0x98a6c4: r0 = RenderView()
    //     0x98a6c4: bl              #0x98b458  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0x98a6c8: ldur            x1, [fp, #-0x18]
    // 0x98a6cc: ldur            x2, [fp, #-0x40]
    // 0x98a6d0: r0 = rootNode=()
    //     0x98a6d0: bl              #0x831d6c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x98a6d4: ldur            x1, [fp, #-0x40]
    // 0x98a6d8: r0 = prepareInitialFrame()
    //     0x98a6d8: bl              #0x8e1e10  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x98a6dc: r0 = Directionality()
    //     0x98a6dc: bl              #0x98b44c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x98a6e0: mov             x2, x0
    // 0x98a6e4: r0 = Instance_TextDirection
    //     0x98a6e4: ldr             x0, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x98a6e8: stur            x2, [fp, #-0x30]
    // 0x98a6ec: StoreField: r2->field_f = r0
    //     0x98a6ec: stur            w0, [x2, #0xf]
    // 0x98a6f0: ldur            x0, [fp, #-0x10]
    // 0x98a6f4: StoreField: r2->field_b = r0
    //     0x98a6f4: stur            w0, [x2, #0xb]
    // 0x98a6f8: r1 = <RenderBox>
    //     0x98a6f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x98a6fc: ldr             x1, [x1, #0x2a8]
    // 0x98a700: r0 = RenderObjectToWidgetAdapter()
    //     0x98a700: bl              #0x98b440  ; AllocateRenderObjectToWidgetAdapterStub -> RenderObjectToWidgetAdapter<X0 bound RenderObject> (size=0x18)
    // 0x98a704: mov             x2, x0
    // 0x98a708: ldur            x0, [fp, #-0x30]
    // 0x98a70c: stur            x2, [fp, #-0x10]
    // 0x98a710: StoreField: r2->field_f = r0
    //     0x98a710: stur            w0, [x2, #0xf]
    // 0x98a714: ldur            x0, [fp, #-0x20]
    // 0x98a718: StoreField: r2->field_13 = r0
    //     0x98a718: stur            w0, [x2, #0x13]
    // 0x98a71c: r1 = <State<StatefulWidget>>
    //     0x98a71c: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0x98a720: r0 = GlobalObjectKey()
    //     0x98a720: bl              #0x91bed4  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x98a724: mov             x1, x0
    // 0x98a728: ldur            x0, [fp, #-0x20]
    // 0x98a72c: StoreField: r1->field_b = r0
    //     0x98a72c: stur            w0, [x1, #0xb]
    // 0x98a730: ldur            x2, [fp, #-0x10]
    // 0x98a734: StoreField: r2->field_7 = r1
    //     0x98a734: stur            w1, [x2, #7]
    // 0x98a738: mov             x1, x2
    // 0x98a73c: ldur            x2, [fp, #-0x28]
    // 0x98a740: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98a740: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98a744: r0 = attachToRenderTree()
    //     0x98a744: bl              #0x98b1c8  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetAdapter::attachToRenderTree
    // 0x98a748: ldur            x1, [fp, #-0x28]
    // 0x98a74c: mov             x2, x0
    // 0x98a750: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98a750: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98a754: r0 = buildScope()
    //     0x98a754: bl              #0x6b9528  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x98a758: ldur            x1, [fp, #-0x28]
    // 0x98a75c: r0 = finalizeTree()
    //     0x98a75c: bl              #0x69e078  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x98a760: ldur            x1, [fp, #-0x18]
    // 0x98a764: r0 = flushLayout()
    //     0x98a764: bl              #0x6b90ac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x98a768: ldur            x1, [fp, #-0x18]
    // 0x98a76c: r0 = flushCompositingBits()
    //     0x98a76c: bl              #0x6b8c24  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x98a770: ldur            x1, [fp, #-0x18]
    // 0x98a774: r0 = flushPaint()
    //     0x98a774: bl              #0x6b7cbc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x98a778: ldur            x1, [fp, #-0x20]
    // 0x98a77c: ldur            d0, [fp, #-0x58]
    // 0x98a780: r0 = toImage()
    //     0x98a780: bl              #0x98a790  ; [package:flutter/src/rendering/proxy_box.dart] RenderRepaintBoundary::toImage
    // 0x98a784: r0 = ReturnAsync()
    //     0x98a784: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x98a788: r0 = StackOverflowSharedWithFPURegs()
    //     0x98a788: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x98a78c: b               #0x98a54c
  }
}
