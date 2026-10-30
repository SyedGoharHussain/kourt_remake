// lib: , url: package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart

// class id: 1049259, size: 0x8
class :: {
}

// class id: 2790, size: 0x20, field offset: 0x14
class _WorkoutMenuOverlayState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xad6094, size: 0xc14
    // 0xad6094: EnterFrame
    //     0xad6094: stp             fp, lr, [SP, #-0x10]!
    //     0xad6098: mov             fp, SP
    // 0xad609c: AllocStack(0x90)
    //     0xad609c: sub             SP, SP, #0x90
    // 0xad60a0: SetupParameters(_WorkoutMenuOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad60a0: stur            x1, [fp, #-8]
    //     0xad60a4: stur            x2, [fp, #-0x10]
    // 0xad60a8: CheckStackOverflow
    //     0xad60a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad60ac: cmp             SP, x16
    //     0xad60b0: b.ls            #0xad6c98
    // 0xad60b4: r1 = 5
    //     0xad60b4: mov             x1, #5
    // 0xad60b8: r0 = AllocateContext()
    //     0xad60b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xad60bc: ldur            x1, [fp, #-8]
    // 0xad60c0: stur            x0, [fp, #-0x18]
    // 0xad60c4: StoreField: r0->field_f = r1
    //     0xad60c4: stur            w1, [x0, #0xf]
    // 0xad60c8: ldur            x2, [fp, #-0x10]
    // 0xad60cc: StoreField: r0->field_13 = r2
    //     0xad60cc: stur            w2, [x0, #0x13]
    // 0xad60d0: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xad60d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad60d4: ldr             x0, [x0, #0x1cf0]
    //     0xad60d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad60dc: cmp             w0, w16
    //     0xad60e0: b.ne            #0xad60f0
    //     0xad60e4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xad60e8: ldr             x2, [x2, #0x740]
    //     0xad60ec: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xad60f0: ldur            x2, [fp, #-0x18]
    // 0xad60f4: stur            x0, [fp, #-0x10]
    // 0xad60f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xad60f8: stur            w0, [x2, #0x17]
    // 0xad60fc: LoadField: r1 = r2->field_13
    //     0xad60fc: ldur            w1, [x2, #0x13]
    // 0xad6100: DecompressPointer r1
    //     0xad6100: add             x1, x1, HEAP, lsl #32
    // 0xad6104: r0 = paddingOf()
    //     0xad6104: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xad6108: ldur            x1, [fp, #-8]
    // 0xad610c: stur            x0, [fp, #-0x20]
    // 0xad6110: r0 = _hudAccent()
    //     0xad6110: bl              #0xad6ce0  ; [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::_hudAccent
    // 0xad6114: mov             x4, x0
    // 0xad6118: ldur            x3, [fp, #-0x18]
    // 0xad611c: stur            x4, [fp, #-0x38]
    // 0xad6120: StoreField: r3->field_1b = r0
    //     0xad6120: stur            w0, [x3, #0x1b]
    //     0xad6124: ldurb           w16, [x3, #-1]
    //     0xad6128: ldurb           w17, [x0, #-1]
    //     0xad612c: and             x16, x17, x16, lsr #2
    //     0xad6130: tst             x16, HEAP, lsr #32
    //     0xad6134: b.eq            #0xad613c
    //     0xad6138: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xad613c: ldur            x0, [fp, #-0x10]
    // 0xad6140: LoadField: r5 = r0->field_27
    //     0xad6140: ldur            w5, [x0, #0x27]
    // 0xad6144: DecompressPointer r5
    //     0xad6144: add             x5, x5, HEAP, lsl #32
    // 0xad6148: stur            x5, [fp, #-0x30]
    // 0xad614c: LoadField: r6 = r3->field_13
    //     0xad614c: ldur            w6, [x3, #0x13]
    // 0xad6150: DecompressPointer r6
    //     0xad6150: add             x6, x6, HEAP, lsl #32
    // 0xad6154: stur            x6, [fp, #-0x28]
    // 0xad6158: r1 = Function '<anonymous closure>':.
    //     0xad6158: add             x1, PP, #0x41, lsl #12  ; [pp+0x41008] AnonymousClosure: (0xac2f84), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::build (0xac1dac)
    //     0xad615c: ldr             x1, [x1, #8]
    // 0xad6160: r2 = Null
    //     0xad6160: mov             x2, NULL
    // 0xad6164: r0 = AllocateClosure()
    //     0xad6164: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad6168: r16 = <UserManager, bool>
    //     0xad6168: add             x16, PP, #0x20, lsl #12  ; [pp+0x20950] TypeArguments: <UserManager, bool>
    //     0xad616c: ldr             x16, [x16, #0x950]
    // 0xad6170: ldur            lr, [fp, #-0x28]
    // 0xad6174: stp             lr, x16, [SP, #8]
    // 0xad6178: str             x0, [SP]
    // 0xad617c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xad617c: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xad6180: r0 = SelectContext.select()
    //     0xad6180: bl              #0x9f0994  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0xad6184: ldur            x1, [fp, #-0x10]
    // 0xad6188: LoadField: r2 = r1->field_63
    //     0xad6188: ldur            w2, [x1, #0x63]
    // 0xad618c: DecompressPointer r2
    //     0xad618c: add             x2, x2, HEAP, lsl #32
    // 0xad6190: LoadField: r3 = r1->field_2b
    //     0xad6190: ldur            w3, [x1, #0x2b]
    // 0xad6194: DecompressPointer r3
    //     0xad6194: add             x3, x3, HEAP, lsl #32
    // 0xad6198: tbnz            w2, #4, #0xad61b0
    // 0xad619c: ldur            x4, [fp, #-0x30]
    // 0xad61a0: tbnz            w4, #4, #0xad61b4
    // 0xad61a4: eor             x5, x3, #0x10
    // 0xad61a8: mov             x3, x5
    // 0xad61ac: b               #0xad61b8
    // 0xad61b0: ldur            x4, [fp, #-0x30]
    // 0xad61b4: r3 = false
    //     0xad61b4: add             x3, NULL, #0x30  ; false
    // 0xad61b8: stur            x3, [fp, #-0x48]
    // 0xad61bc: tbnz            w0, #4, #0xad61cc
    // 0xad61c0: tbnz            w4, #4, #0xad61cc
    // 0xad61c4: eor             x0, x2, #0x10
    // 0xad61c8: b               #0xad61d0
    // 0xad61cc: r0 = false
    //     0xad61cc: add             x0, NULL, #0x30  ; false
    // 0xad61d0: stur            x0, [fp, #-0x40]
    // 0xad61d4: tbnz            w4, #4, #0xad6224
    // 0xad61d8: r17 = 331
    //     0xad61d8: mov             x17, #0x14b
    // 0xad61dc: ldr             w2, [x1, x17]
    // 0xad61e0: DecompressPointer r2
    //     0xad61e0: add             x2, x2, HEAP, lsl #32
    // 0xad61e4: cmp             w2, NULL
    // 0xad61e8: b.ne            #0xad61f4
    // 0xad61ec: r2 = Null
    //     0xad61ec: mov             x2, NULL
    // 0xad61f0: b               #0xad6214
    // 0xad61f4: LoadField: r5 = r2->field_13
    //     0xad61f4: ldur            w5, [x2, #0x13]
    // 0xad61f8: DecompressPointer r5
    //     0xad61f8: add             x5, x5, HEAP, lsl #32
    // 0xad61fc: LoadField: r2 = r5->field_b
    //     0xad61fc: ldur            w2, [x5, #0xb]
    // 0xad6200: cbnz            w2, #0xad620c
    // 0xad6204: r5 = false
    //     0xad6204: add             x5, NULL, #0x30  ; false
    // 0xad6208: b               #0xad6210
    // 0xad620c: r5 = true
    //     0xad620c: add             x5, NULL, #0x20  ; true
    // 0xad6210: mov             x2, x5
    // 0xad6214: cmp             w2, NULL
    // 0xad6218: b.ne            #0xad6228
    // 0xad621c: r2 = false
    //     0xad621c: add             x2, NULL, #0x30  ; false
    // 0xad6220: b               #0xad6228
    // 0xad6224: r2 = false
    //     0xad6224: add             x2, NULL, #0x30  ; false
    // 0xad6228: stur            x2, [fp, #-0x28]
    // 0xad622c: LoadField: r5 = r1->field_23
    //     0xad622c: ldur            w5, [x1, #0x23]
    // 0xad6230: DecompressPointer r5
    //     0xad6230: add             x5, x5, HEAP, lsl #32
    // 0xad6234: tbnz            w5, #4, #0xad624c
    // 0xad6238: LoadField: r5 = r1->field_2f
    //     0xad6238: ldur            w5, [x1, #0x2f]
    // 0xad623c: DecompressPointer r5
    //     0xad623c: add             x5, x5, HEAP, lsl #32
    // 0xad6240: eor             x6, x5, #0x10
    // 0xad6244: mov             x7, x6
    // 0xad6248: b               #0xad6250
    // 0xad624c: r7 = false
    //     0xad624c: add             x7, NULL, #0x30  ; false
    // 0xad6250: ldur            x5, [fp, #-0x18]
    // 0xad6254: ldur            x6, [fp, #-0x20]
    // 0xad6258: d0 = 16.000000
    //     0xad6258: fmov            d0, #16.00000000
    // 0xad625c: StoreField: r5->field_1f = r7
    //     0xad625c: stur            w7, [x5, #0x1f]
    // 0xad6260: LoadField: d1 = r6->field_f
    //     0xad6260: ldur            d1, [x6, #0xf]
    // 0xad6264: fadd            d2, d1, d0
    // 0xad6268: stur            d2, [fp, #-0x78]
    // 0xad626c: r0 = EdgeInsets()
    //     0xad626c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xad6270: d0 = 24.000000
    //     0xad6270: fmov            d0, #24.00000000
    // 0xad6274: stur            x0, [fp, #-0x50]
    // 0xad6278: StoreField: r0->field_7 = d0
    //     0xad6278: stur            d0, [x0, #7]
    // 0xad627c: ldur            d1, [fp, #-0x78]
    // 0xad6280: StoreField: r0->field_f = d1
    //     0xad6280: stur            d1, [x0, #0xf]
    // 0xad6284: ArrayStore: r0[0] = d0  ; List_8
    //     0xad6284: stur            d0, [x0, #0x17]
    // 0xad6288: StoreField: r0->field_1f = rZR
    //     0xad6288: stur            xzr, [x0, #0x1f]
    // 0xad628c: r1 = <Widget>
    //     0xad628c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad6290: r2 = 0
    //     0xad6290: mov             x2, #0
    // 0xad6294: r0 = _GrowableList()
    //     0xad6294: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xad6298: mov             x1, x0
    // 0xad629c: ldur            x0, [fp, #-0x48]
    // 0xad62a0: stur            x1, [fp, #-0x58]
    // 0xad62a4: tbnz            w0, #4, #0xad6390
    // 0xad62a8: r0 = GestureDetector()
    //     0xad62a8: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xad62ac: ldur            x2, [fp, #-0x18]
    // 0xad62b0: r1 = Function '<anonymous closure>':.
    //     0xad62b0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41010] AnonymousClosure: (0xad8bc8), in [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::build (0xad6094)
    //     0xad62b4: ldr             x1, [x1, #0x10]
    // 0xad62b8: stur            x0, [fp, #-0x48]
    // 0xad62bc: r0 = AllocateClosure()
    //     0xad62bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad62c0: r16 = Instance_SizedBox
    //     0xad62c0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41018] Obj!SizedBox@d21d91
    //     0xad62c4: ldr             x16, [x16, #0x18]
    // 0xad62c8: stp             x16, x0, [SP]
    // 0xad62cc: ldur            x1, [fp, #-0x48]
    // 0xad62d0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xad62d0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xad62d4: ldr             x4, [x4, #0xb38]
    // 0xad62d8: r0 = GestureDetector()
    //     0xad62d8: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xad62dc: r0 = Semantics()
    //     0xad62dc: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xad62e0: stur            x0, [fp, #-0x60]
    // 0xad62e4: r16 = true
    //     0xad62e4: add             x16, NULL, #0x20  ; true
    // 0xad62e8: r30 = "Powered by Kourt AI"
    //     0xad62e8: add             lr, PP, #0x41, lsl #12  ; [pp+0x41020] "Powered by Kourt AI"
    //     0xad62ec: ldr             lr, [lr, #0x20]
    // 0xad62f0: stp             lr, x16, [SP, #8]
    // 0xad62f4: r16 = "Tap to turn off marketing mode."
    //     0xad62f4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41028] "Tap to turn off marketing mode."
    //     0xad62f8: ldr             x16, [x16, #0x28]
    // 0xad62fc: str             x16, [SP]
    // 0xad6300: mov             x1, x0
    // 0xad6304: ldur            x2, [fp, #-0x48]
    // 0xad6308: r4 = const [0, 0x5, 0x3, 0x2, button, 0x2, hint, 0x4, label, 0x3, null]
    //     0xad6308: add             x4, PP, #0x34, lsl #12  ; [pp+0x34dc8] List(11) [0, 0x5, 0x3, 0x2, "button", 0x2, "hint", 0x4, "label", 0x3, Null]
    //     0xad630c: ldr             x4, [x4, #0xdc8]
    // 0xad6310: r0 = Semantics()
    //     0xad6310: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xad6314: ldur            x0, [fp, #-0x58]
    // 0xad6318: LoadField: r1 = r0->field_b
    //     0xad6318: ldur            w1, [x0, #0xb]
    // 0xad631c: LoadField: r2 = r0->field_f
    //     0xad631c: ldur            w2, [x0, #0xf]
    // 0xad6320: DecompressPointer r2
    //     0xad6320: add             x2, x2, HEAP, lsl #32
    // 0xad6324: LoadField: r3 = r2->field_b
    //     0xad6324: ldur            w3, [x2, #0xb]
    // 0xad6328: r2 = LoadInt32Instr(r1)
    //     0xad6328: sbfx            x2, x1, #1, #0x1f
    // 0xad632c: stur            x2, [fp, #-0x68]
    // 0xad6330: r1 = LoadInt32Instr(r3)
    //     0xad6330: sbfx            x1, x3, #1, #0x1f
    // 0xad6334: cmp             x2, x1
    // 0xad6338: b.ne            #0xad6344
    // 0xad633c: mov             x1, x0
    // 0xad6340: r0 = _growToNextCapacity()
    //     0xad6340: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad6344: ldur            x2, [fp, #-0x58]
    // 0xad6348: ldur            x3, [fp, #-0x68]
    // 0xad634c: add             x0, x3, #1
    // 0xad6350: lsl             x1, x0, #1
    // 0xad6354: StoreField: r2->field_b = r1
    //     0xad6354: stur            w1, [x2, #0xb]
    // 0xad6358: LoadField: r1 = r2->field_f
    //     0xad6358: ldur            w1, [x2, #0xf]
    // 0xad635c: DecompressPointer r1
    //     0xad635c: add             x1, x1, HEAP, lsl #32
    // 0xad6360: ldur            x0, [fp, #-0x60]
    // 0xad6364: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad6364: add             x25, x1, x3, lsl #2
    //     0xad6368: add             x25, x25, #0xf
    //     0xad636c: str             w0, [x25]
    //     0xad6370: tbz             w0, #0, #0xad638c
    //     0xad6374: ldurb           w16, [x1, #-1]
    //     0xad6378: ldurb           w17, [x0, #-1]
    //     0xad637c: and             x16, x17, x16, lsr #2
    //     0xad6380: tst             x16, HEAP, lsr #32
    //     0xad6384: b.eq            #0xad638c
    //     0xad6388: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad638c: b               #0xad682c
    // 0xad6390: ldur            x0, [fp, #-0x30]
    // 0xad6394: mov             x2, x1
    // 0xad6398: tbnz            w0, #4, #0xad671c
    // 0xad639c: ldur            x0, [fp, #-0x10]
    // 0xad63a0: r16 = 0.900000
    //     0xad63a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0xad63a4: ldr             x16, [x16, #0x448]
    // 0xad63a8: str             x16, [SP]
    // 0xad63ac: r1 = Instance_MaterialColor
    //     0xad63ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Obj!MaterialColor@d2dac1
    //     0xad63b0: ldr             x1, [x1, #0x2f0]
    // 0xad63b4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xad63b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xad63b8: ldr             x4, [x4, #0x1b8]
    // 0xad63bc: r0 = withValues()
    //     0xad63bc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xad63c0: stur            x0, [fp, #-0x30]
    // 0xad63c4: r0 = VideoTrackingCircleButton()
    //     0xad63c4: bl              #0xac9bac  ; AllocateVideoTrackingCircleButtonStub -> VideoTrackingCircleButton (size=0x30)
    // 0xad63c8: mov             x3, x0
    // 0xad63cc: r0 = Instance_IconData
    //     0xad63cc: add             x0, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0xad63d0: ldr             x0, [x0, #0x8b0]
    // 0xad63d4: stur            x3, [fp, #-0x48]
    // 0xad63d8: StoreField: r3->field_b = r0
    //     0xad63d8: stur            w0, [x3, #0xb]
    // 0xad63dc: ldur            x2, [fp, #-0x18]
    // 0xad63e0: r1 = Function '<anonymous closure>':.
    //     0xad63e0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41030] AnonymousClosure: (0xad83fc), in [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::build (0xad6094)
    //     0xad63e4: ldr             x1, [x1, #0x30]
    // 0xad63e8: r0 = AllocateClosure()
    //     0xad63e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad63ec: mov             x1, x0
    // 0xad63f0: ldur            x0, [fp, #-0x48]
    // 0xad63f4: StoreField: r0->field_f = r1
    //     0xad63f4: stur            w1, [x0, #0xf]
    // 0xad63f8: ldur            x1, [fp, #-0x30]
    // 0xad63fc: StoreField: r0->field_13 = r1
    //     0xad63fc: stur            w1, [x0, #0x13]
    // 0xad6400: r2 = Instance_Color
    //     0xad6400: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad6404: ArrayStore: r0[0] = r2  ; List_4
    //     0xad6404: stur            w2, [x0, #0x17]
    // 0xad6408: d0 = 48.000000
    //     0xad6408: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xad640c: StoreField: r0->field_1b = d0
    //     0xad640c: stur            d0, [x0, #0x1b]
    // 0xad6410: d1 = 20.000000
    //     0xad6410: fmov            d1, #20.00000000
    // 0xad6414: StoreField: r0->field_23 = d1
    //     0xad6414: stur            d1, [x0, #0x23]
    // 0xad6418: r3 = true
    //     0xad6418: add             x3, NULL, #0x20  ; true
    // 0xad641c: StoreField: r0->field_2b = r3
    //     0xad641c: stur            w3, [x0, #0x2b]
    // 0xad6420: ldur            x4, [fp, #-0x10]
    // 0xad6424: LoadField: r1 = r4->field_2b
    //     0xad6424: ldur            w1, [x4, #0x2b]
    // 0xad6428: DecompressPointer r1
    //     0xad6428: add             x1, x1, HEAP, lsl #32
    // 0xad642c: tbnz            w1, #4, #0xad643c
    // 0xad6430: r5 = Instance_IconData
    //     0xad6430: add             x5, PP, #0x41, lsl #12  ; [pp+0x41038] Obj!IconData@d0d561
    //     0xad6434: ldr             x5, [x5, #0x38]
    // 0xad6438: b               #0xad6444
    // 0xad643c: r5 = Instance_IconData
    //     0xad643c: add             x5, PP, #0x41, lsl #12  ; [pp+0x41040] Obj!IconData@d0d581
    //     0xad6440: ldr             x5, [x5, #0x40]
    // 0xad6444: stur            x5, [fp, #-0x30]
    // 0xad6448: tbnz            w1, #4, #0xad6474
    // 0xad644c: r16 = 0.900000
    //     0xad644c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0xad6450: ldr             x16, [x16, #0x448]
    // 0xad6454: str             x16, [SP]
    // 0xad6458: r1 = Instance_MaterialColor
    //     0xad6458: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af78] Obj!MaterialColor@d2db81
    //     0xad645c: ldr             x1, [x1, #0xf78]
    // 0xad6460: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xad6460: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xad6464: ldr             x4, [x4, #0x1b8]
    // 0xad6468: r0 = withValues()
    //     0xad6468: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xad646c: mov             x3, x0
    // 0xad6470: b               #0xad6498
    // 0xad6474: r16 = 0.900000
    //     0xad6474: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0xad6478: ldr             x16, [x16, #0x448]
    // 0xad647c: str             x16, [SP]
    // 0xad6480: r1 = Instance_MaterialColor
    //     0xad6480: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf98] Obj!MaterialColor@d2db01
    //     0xad6484: ldr             x1, [x1, #0xf98]
    // 0xad6488: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xad6488: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xad648c: ldr             x4, [x4, #0x1b8]
    // 0xad6490: r0 = withValues()
    //     0xad6490: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xad6494: mov             x3, x0
    // 0xad6498: ldur            x0, [fp, #-0x48]
    // 0xad649c: ldur            x1, [fp, #-0x30]
    // 0xad64a0: ldur            x2, [fp, #-0x40]
    // 0xad64a4: stur            x3, [fp, #-0x60]
    // 0xad64a8: r0 = VideoTrackingCircleButton()
    //     0xad64a8: bl              #0xac9bac  ; AllocateVideoTrackingCircleButtonStub -> VideoTrackingCircleButton (size=0x30)
    // 0xad64ac: mov             x3, x0
    // 0xad64b0: ldur            x0, [fp, #-0x30]
    // 0xad64b4: stur            x3, [fp, #-0x70]
    // 0xad64b8: StoreField: r3->field_b = r0
    //     0xad64b8: stur            w0, [x3, #0xb]
    // 0xad64bc: ldur            x2, [fp, #-0x18]
    // 0xad64c0: r1 = Function '<anonymous closure>':.
    //     0xad64c0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41048] AnonymousClosure: (0xad8394), in [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::build (0xad6094)
    //     0xad64c4: ldr             x1, [x1, #0x48]
    // 0xad64c8: r0 = AllocateClosure()
    //     0xad64c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad64cc: mov             x1, x0
    // 0xad64d0: ldur            x0, [fp, #-0x70]
    // 0xad64d4: StoreField: r0->field_f = r1
    //     0xad64d4: stur            w1, [x0, #0xf]
    // 0xad64d8: ldur            x1, [fp, #-0x60]
    // 0xad64dc: StoreField: r0->field_13 = r1
    //     0xad64dc: stur            w1, [x0, #0x13]
    // 0xad64e0: r3 = Instance_Color
    //     0xad64e0: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad64e4: ArrayStore: r0[0] = r3  ; List_4
    //     0xad64e4: stur            w3, [x0, #0x17]
    // 0xad64e8: d0 = 48.000000
    //     0xad64e8: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xad64ec: StoreField: r0->field_1b = d0
    //     0xad64ec: stur            d0, [x0, #0x1b]
    // 0xad64f0: d1 = 20.000000
    //     0xad64f0: fmov            d1, #20.00000000
    // 0xad64f4: StoreField: r0->field_23 = d1
    //     0xad64f4: stur            d1, [x0, #0x23]
    // 0xad64f8: r4 = true
    //     0xad64f8: add             x4, NULL, #0x20  ; true
    // 0xad64fc: StoreField: r0->field_2b = r4
    //     0xad64fc: stur            w4, [x0, #0x2b]
    // 0xad6500: r1 = Null
    //     0xad6500: mov             x1, NULL
    // 0xad6504: r2 = 6
    //     0xad6504: mov             x2, #6
    // 0xad6508: r0 = AllocateArray()
    //     0xad6508: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad650c: mov             x2, x0
    // 0xad6510: ldur            x0, [fp, #-0x48]
    // 0xad6514: stur            x2, [fp, #-0x30]
    // 0xad6518: StoreField: r2->field_f = r0
    //     0xad6518: stur            w0, [x2, #0xf]
    // 0xad651c: r16 = Instance_SizedBox
    //     0xad651c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xad6520: ldr             x16, [x16, #0xed0]
    // 0xad6524: StoreField: r2->field_13 = r16
    //     0xad6524: stur            w16, [x2, #0x13]
    // 0xad6528: ldur            x0, [fp, #-0x70]
    // 0xad652c: ArrayStore: r2[0] = r0  ; List_4
    //     0xad652c: stur            w0, [x2, #0x17]
    // 0xad6530: r1 = <Widget>
    //     0xad6530: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad6534: r0 = AllocateGrowableArray()
    //     0xad6534: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad6538: mov             x1, x0
    // 0xad653c: ldur            x0, [fp, #-0x30]
    // 0xad6540: stur            x1, [fp, #-0x48]
    // 0xad6544: StoreField: r1->field_f = r0
    //     0xad6544: stur            w0, [x1, #0xf]
    // 0xad6548: r0 = 6
    //     0xad6548: mov             x0, #6
    // 0xad654c: StoreField: r1->field_b = r0
    //     0xad654c: stur            w0, [x1, #0xb]
    // 0xad6550: ldur            x2, [fp, #-0x40]
    // 0xad6554: tbnz            w2, #4, #0xad6638
    // 0xad6558: ldur            x2, [fp, #-0x38]
    // 0xad655c: r0 = VideoTrackingCircleButton()
    //     0xad655c: bl              #0xac9bac  ; AllocateVideoTrackingCircleButtonStub -> VideoTrackingCircleButton (size=0x30)
    // 0xad6560: mov             x3, x0
    // 0xad6564: r0 = Instance_IconData
    //     0xad6564: add             x0, PP, #0x41, lsl #12  ; [pp+0x41050] Obj!IconData@d0de81
    //     0xad6568: ldr             x0, [x0, #0x50]
    // 0xad656c: stur            x3, [fp, #-0x30]
    // 0xad6570: StoreField: r3->field_b = r0
    //     0xad6570: stur            w0, [x3, #0xb]
    // 0xad6574: ldur            x2, [fp, #-0x18]
    // 0xad6578: r1 = Function '<anonymous closure>':.
    //     0xad6578: add             x1, PP, #0x41, lsl #12  ; [pp+0x41058] AnonymousClosure: (0xad833c), in [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::build (0xad6094)
    //     0xad657c: ldr             x1, [x1, #0x58]
    // 0xad6580: r0 = AllocateClosure()
    //     0xad6580: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad6584: ldur            x2, [fp, #-0x30]
    // 0xad6588: StoreField: r2->field_f = r0
    //     0xad6588: stur            w0, [x2, #0xf]
    // 0xad658c: ldur            x0, [fp, #-0x38]
    // 0xad6590: StoreField: r2->field_13 = r0
    //     0xad6590: stur            w0, [x2, #0x13]
    // 0xad6594: r1 = Instance_Color
    //     0xad6594: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad6598: ArrayStore: r2[0] = r1  ; List_4
    //     0xad6598: stur            w1, [x2, #0x17]
    // 0xad659c: d0 = 48.000000
    //     0xad659c: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xad65a0: StoreField: r2->field_1b = d0
    //     0xad65a0: stur            d0, [x2, #0x1b]
    // 0xad65a4: d1 = 20.000000
    //     0xad65a4: fmov            d1, #20.00000000
    // 0xad65a8: StoreField: r2->field_23 = d1
    //     0xad65a8: stur            d1, [x2, #0x23]
    // 0xad65ac: r3 = true
    //     0xad65ac: add             x3, NULL, #0x20  ; true
    // 0xad65b0: StoreField: r2->field_2b = r3
    //     0xad65b0: stur            w3, [x2, #0x2b]
    // 0xad65b4: r0 = Semantics()
    //     0xad65b4: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xad65b8: stur            x0, [fp, #-0x40]
    // 0xad65bc: r16 = true
    //     0xad65bc: add             x16, NULL, #0x20  ; true
    // 0xad65c0: r30 = "Marketing mode"
    //     0xad65c0: add             lr, PP, #0x41, lsl #12  ; [pp+0x41060] "Marketing mode"
    //     0xad65c4: ldr             lr, [lr, #0x60]
    // 0xad65c8: stp             lr, x16, [SP, #8]
    // 0xad65cc: r16 = "Tap to turn on marketing mode."
    //     0xad65cc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41068] "Tap to turn on marketing mode."
    //     0xad65d0: ldr             x16, [x16, #0x68]
    // 0xad65d4: str             x16, [SP]
    // 0xad65d8: mov             x1, x0
    // 0xad65dc: ldur            x2, [fp, #-0x30]
    // 0xad65e0: r4 = const [0, 0x5, 0x3, 0x2, button, 0x2, hint, 0x4, label, 0x3, null]
    //     0xad65e0: add             x4, PP, #0x34, lsl #12  ; [pp+0x34dc8] List(11) [0, 0x5, 0x3, 0x2, "button", 0x2, "hint", 0x4, "label", 0x3, Null]
    //     0xad65e4: ldr             x4, [x4, #0xdc8]
    // 0xad65e8: r0 = Semantics()
    //     0xad65e8: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xad65ec: r1 = Null
    //     0xad65ec: mov             x1, NULL
    // 0xad65f0: r2 = 4
    //     0xad65f0: mov             x2, #4
    // 0xad65f4: r0 = AllocateArray()
    //     0xad65f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad65f8: stur            x0, [fp, #-0x30]
    // 0xad65fc: r16 = Instance_SizedBox
    //     0xad65fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xad6600: ldr             x16, [x16, #0xed0]
    // 0xad6604: StoreField: r0->field_f = r16
    //     0xad6604: stur            w16, [x0, #0xf]
    // 0xad6608: ldur            x1, [fp, #-0x40]
    // 0xad660c: StoreField: r0->field_13 = r1
    //     0xad660c: stur            w1, [x0, #0x13]
    // 0xad6610: r1 = <Widget>
    //     0xad6610: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad6614: r0 = AllocateGrowableArray()
    //     0xad6614: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad6618: mov             x1, x0
    // 0xad661c: ldur            x0, [fp, #-0x30]
    // 0xad6620: StoreField: r1->field_f = r0
    //     0xad6620: stur            w0, [x1, #0xf]
    // 0xad6624: r0 = 4
    //     0xad6624: mov             x0, #4
    // 0xad6628: StoreField: r1->field_b = r0
    //     0xad6628: stur            w0, [x1, #0xb]
    // 0xad662c: mov             x2, x1
    // 0xad6630: ldur            x1, [fp, #-0x48]
    // 0xad6634: r0 = addAll()
    //     0xad6634: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xad6638: ldur            x1, [fp, #-0x10]
    // 0xad663c: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xad663c: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xad6640: tbz             w0, #4, #0xad6708
    // 0xad6644: ldur            x0, [fp, #-0x28]
    // 0xad6648: tbnz            w0, #4, #0xad6664
    // 0xad664c: ldur            x2, [fp, #-0x18]
    // 0xad6650: r1 = Function '<anonymous closure>':.
    //     0xad6650: add             x1, PP, #0x41, lsl #12  ; [pp+0x41070] AnonymousClosure: (0xad8108), in [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::build (0xad6094)
    //     0xad6654: ldr             x1, [x1, #0x70]
    // 0xad6658: r0 = AllocateClosure()
    //     0xad6658: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad665c: mov             x2, x0
    // 0xad6660: b               #0xad6668
    // 0xad6664: r2 = Null
    //     0xad6664: mov             x2, NULL
    // 0xad6668: ldur            x1, [fp, #-0x38]
    // 0xad666c: ldur            x0, [fp, #-0x28]
    // 0xad6670: stur            x2, [fp, #-0x30]
    // 0xad6674: r0 = VideoTrackingCircleButton()
    //     0xad6674: bl              #0xac9bac  ; AllocateVideoTrackingCircleButtonStub -> VideoTrackingCircleButton (size=0x30)
    // 0xad6678: mov             x3, x0
    // 0xad667c: r0 = Instance_IconData
    //     0xad667c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41078] Obj!IconData@d0de61
    //     0xad6680: ldr             x0, [x0, #0x78]
    // 0xad6684: stur            x3, [fp, #-0x40]
    // 0xad6688: StoreField: r3->field_b = r0
    //     0xad6688: stur            w0, [x3, #0xb]
    // 0xad668c: ldur            x0, [fp, #-0x30]
    // 0xad6690: StoreField: r3->field_f = r0
    //     0xad6690: stur            w0, [x3, #0xf]
    // 0xad6694: ldur            x0, [fp, #-0x38]
    // 0xad6698: StoreField: r3->field_13 = r0
    //     0xad6698: stur            w0, [x3, #0x13]
    // 0xad669c: r4 = Instance_Color
    //     0xad669c: ldr             x4, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad66a0: ArrayStore: r3[0] = r4  ; List_4
    //     0xad66a0: stur            w4, [x3, #0x17]
    // 0xad66a4: d0 = 48.000000
    //     0xad66a4: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xad66a8: StoreField: r3->field_1b = d0
    //     0xad66a8: stur            d0, [x3, #0x1b]
    // 0xad66ac: d1 = 20.000000
    //     0xad66ac: fmov            d1, #20.00000000
    // 0xad66b0: StoreField: r3->field_23 = d1
    //     0xad66b0: stur            d1, [x3, #0x23]
    // 0xad66b4: ldur            x1, [fp, #-0x28]
    // 0xad66b8: StoreField: r3->field_2b = r1
    //     0xad66b8: stur            w1, [x3, #0x2b]
    // 0xad66bc: r1 = Null
    //     0xad66bc: mov             x1, NULL
    // 0xad66c0: r2 = 4
    //     0xad66c0: mov             x2, #4
    // 0xad66c4: r0 = AllocateArray()
    //     0xad66c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad66c8: stur            x0, [fp, #-0x28]
    // 0xad66cc: r16 = Instance_SizedBox
    //     0xad66cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xad66d0: ldr             x16, [x16, #0xed0]
    // 0xad66d4: StoreField: r0->field_f = r16
    //     0xad66d4: stur            w16, [x0, #0xf]
    // 0xad66d8: ldur            x1, [fp, #-0x40]
    // 0xad66dc: StoreField: r0->field_13 = r1
    //     0xad66dc: stur            w1, [x0, #0x13]
    // 0xad66e0: r1 = <Widget>
    //     0xad66e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad66e4: r0 = AllocateGrowableArray()
    //     0xad66e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad66e8: mov             x1, x0
    // 0xad66ec: ldur            x0, [fp, #-0x28]
    // 0xad66f0: StoreField: r1->field_f = r0
    //     0xad66f0: stur            w0, [x1, #0xf]
    // 0xad66f4: r0 = 4
    //     0xad66f4: mov             x0, #4
    // 0xad66f8: StoreField: r1->field_b = r0
    //     0xad66f8: stur            w0, [x1, #0xb]
    // 0xad66fc: mov             x2, x1
    // 0xad6700: ldur            x1, [fp, #-0x48]
    // 0xad6704: r0 = addAll()
    //     0xad6704: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xad6708: ldur            x1, [fp, #-0x58]
    // 0xad670c: ldur            x2, [fp, #-0x48]
    // 0xad6710: r0 = addAll()
    //     0xad6710: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xad6714: ldur            x2, [fp, #-0x58]
    // 0xad6718: b               #0xad682c
    // 0xad671c: ldur            x0, [fp, #-0x10]
    // 0xad6720: LoadField: r1 = r0->field_5b
    //     0xad6720: ldur            w1, [x0, #0x5b]
    // 0xad6724: DecompressPointer r1
    //     0xad6724: add             x1, x1, HEAP, lsl #32
    // 0xad6728: eor             x0, x1, #0x10
    // 0xad672c: stur            x0, [fp, #-0x28]
    // 0xad6730: tbnz            w1, #4, #0xad6740
    // 0xad6734: ldur            x1, [fp, #-8]
    // 0xad6738: r4 = Null
    //     0xad6738: mov             x4, NULL
    // 0xad673c: b               #0xad6760
    // 0xad6740: ldur            x1, [fp, #-8]
    // 0xad6744: LoadField: r2 = r1->field_b
    //     0xad6744: ldur            w2, [x1, #0xb]
    // 0xad6748: DecompressPointer r2
    //     0xad6748: add             x2, x2, HEAP, lsl #32
    // 0xad674c: cmp             w2, NULL
    // 0xad6750: b.eq            #0xad6ca0
    // 0xad6754: LoadField: r3 = r2->field_b
    //     0xad6754: ldur            w3, [x2, #0xb]
    // 0xad6758: DecompressPointer r3
    //     0xad6758: add             x3, x3, HEAP, lsl #32
    // 0xad675c: mov             x4, x3
    // 0xad6760: ldur            x2, [fp, #-0x38]
    // 0xad6764: ldur            x3, [fp, #-0x58]
    // 0xad6768: stur            x4, [fp, #-0x10]
    // 0xad676c: r0 = VideoTrackingCircleButton()
    //     0xad676c: bl              #0xac9bac  ; AllocateVideoTrackingCircleButtonStub -> VideoTrackingCircleButton (size=0x30)
    // 0xad6770: mov             x2, x0
    // 0xad6774: r0 = Instance_IconData
    //     0xad6774: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c70] Obj!IconData@d0d8c1
    //     0xad6778: ldr             x0, [x0, #0xc70]
    // 0xad677c: stur            x2, [fp, #-0x30]
    // 0xad6780: StoreField: r2->field_b = r0
    //     0xad6780: stur            w0, [x2, #0xb]
    // 0xad6784: ldur            x0, [fp, #-0x10]
    // 0xad6788: StoreField: r2->field_f = r0
    //     0xad6788: stur            w0, [x2, #0xf]
    // 0xad678c: ldur            x0, [fp, #-0x38]
    // 0xad6790: StoreField: r2->field_13 = r0
    //     0xad6790: stur            w0, [x2, #0x13]
    // 0xad6794: r3 = Instance_Color
    //     0xad6794: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad6798: ArrayStore: r2[0] = r3  ; List_4
    //     0xad6798: stur            w3, [x2, #0x17]
    // 0xad679c: d0 = 48.000000
    //     0xad679c: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xad67a0: StoreField: r2->field_1b = d0
    //     0xad67a0: stur            d0, [x2, #0x1b]
    // 0xad67a4: d1 = 20.000000
    //     0xad67a4: fmov            d1, #20.00000000
    // 0xad67a8: StoreField: r2->field_23 = d1
    //     0xad67a8: stur            d1, [x2, #0x23]
    // 0xad67ac: ldur            x1, [fp, #-0x28]
    // 0xad67b0: StoreField: r2->field_2b = r1
    //     0xad67b0: stur            w1, [x2, #0x2b]
    // 0xad67b4: ldur            x4, [fp, #-0x58]
    // 0xad67b8: LoadField: r1 = r4->field_b
    //     0xad67b8: ldur            w1, [x4, #0xb]
    // 0xad67bc: LoadField: r5 = r4->field_f
    //     0xad67bc: ldur            w5, [x4, #0xf]
    // 0xad67c0: DecompressPointer r5
    //     0xad67c0: add             x5, x5, HEAP, lsl #32
    // 0xad67c4: LoadField: r6 = r5->field_b
    //     0xad67c4: ldur            w6, [x5, #0xb]
    // 0xad67c8: r5 = LoadInt32Instr(r1)
    //     0xad67c8: sbfx            x5, x1, #1, #0x1f
    // 0xad67cc: stur            x5, [fp, #-0x68]
    // 0xad67d0: r1 = LoadInt32Instr(r6)
    //     0xad67d0: sbfx            x1, x6, #1, #0x1f
    // 0xad67d4: cmp             x5, x1
    // 0xad67d8: b.ne            #0xad67e4
    // 0xad67dc: mov             x1, x4
    // 0xad67e0: r0 = _growToNextCapacity()
    //     0xad67e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad67e4: ldur            x2, [fp, #-0x58]
    // 0xad67e8: ldur            x3, [fp, #-0x68]
    // 0xad67ec: add             x0, x3, #1
    // 0xad67f0: lsl             x1, x0, #1
    // 0xad67f4: StoreField: r2->field_b = r1
    //     0xad67f4: stur            w1, [x2, #0xb]
    // 0xad67f8: LoadField: r1 = r2->field_f
    //     0xad67f8: ldur            w1, [x2, #0xf]
    // 0xad67fc: DecompressPointer r1
    //     0xad67fc: add             x1, x1, HEAP, lsl #32
    // 0xad6800: ldur            x0, [fp, #-0x30]
    // 0xad6804: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad6804: add             x25, x1, x3, lsl #2
    //     0xad6808: add             x25, x25, #0xf
    //     0xad680c: str             w0, [x25]
    //     0xad6810: tbz             w0, #0, #0xad682c
    //     0xad6814: ldurb           w16, [x1, #-1]
    //     0xad6818: ldurb           w17, [x0, #-1]
    //     0xad681c: and             x16, x17, x16, lsr #2
    //     0xad6820: tst             x16, HEAP, lsr #32
    //     0xad6824: b.eq            #0xad682c
    //     0xad6828: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad682c: LoadField: r0 = r2->field_b
    //     0xad682c: ldur            w0, [x2, #0xb]
    // 0xad6830: LoadField: r1 = r2->field_f
    //     0xad6830: ldur            w1, [x2, #0xf]
    // 0xad6834: DecompressPointer r1
    //     0xad6834: add             x1, x1, HEAP, lsl #32
    // 0xad6838: LoadField: r3 = r1->field_b
    //     0xad6838: ldur            w3, [x1, #0xb]
    // 0xad683c: r4 = LoadInt32Instr(r0)
    //     0xad683c: sbfx            x4, x0, #1, #0x1f
    // 0xad6840: stur            x4, [fp, #-0x68]
    // 0xad6844: r0 = LoadInt32Instr(r3)
    //     0xad6844: sbfx            x0, x3, #1, #0x1f
    // 0xad6848: cmp             x4, x0
    // 0xad684c: b.ne            #0xad6858
    // 0xad6850: mov             x1, x2
    // 0xad6854: r0 = _growToNextCapacity()
    //     0xad6854: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad6858: ldur            x3, [fp, #-8]
    // 0xad685c: ldur            x5, [fp, #-0x20]
    // 0xad6860: ldur            x2, [fp, #-0x38]
    // 0xad6864: ldur            x4, [fp, #-0x50]
    // 0xad6868: ldur            x0, [fp, #-0x58]
    // 0xad686c: ldur            x1, [fp, #-0x68]
    // 0xad6870: add             x6, x1, #1
    // 0xad6874: lsl             x7, x6, #1
    // 0xad6878: StoreField: r0->field_b = r7
    //     0xad6878: stur            w7, [x0, #0xb]
    // 0xad687c: LoadField: r6 = r0->field_f
    //     0xad687c: ldur            w6, [x0, #0xf]
    // 0xad6880: DecompressPointer r6
    //     0xad6880: add             x6, x6, HEAP, lsl #32
    // 0xad6884: add             x7, x6, x1, lsl #2
    // 0xad6888: r16 = Instance_Spacer
    //     0xad6888: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xad688c: ldr             x16, [x16, #0xab8]
    // 0xad6890: StoreField: r7->field_f = r16
    //     0xad6890: stur            w16, [x7, #0xf]
    // 0xad6894: r0 = Row()
    //     0xad6894: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xad6898: mov             x1, x0
    // 0xad689c: r0 = Instance_Axis
    //     0xad689c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xad68a0: stur            x1, [fp, #-0x10]
    // 0xad68a4: StoreField: r1->field_f = r0
    //     0xad68a4: stur            w0, [x1, #0xf]
    // 0xad68a8: r2 = Instance_MainAxisAlignment
    //     0xad68a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xad68ac: ldr             x2, [x2, #0xac8]
    // 0xad68b0: StoreField: r1->field_13 = r2
    //     0xad68b0: stur            w2, [x1, #0x13]
    // 0xad68b4: r3 = Instance_MainAxisSize
    //     0xad68b4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xad68b8: ldr             x3, [x3, #0xad0]
    // 0xad68bc: ArrayStore: r1[0] = r3  ; List_4
    //     0xad68bc: stur            w3, [x1, #0x17]
    // 0xad68c0: r4 = Instance_CrossAxisAlignment
    //     0xad68c0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xad68c4: ldr             x4, [x4, #0x330]
    // 0xad68c8: StoreField: r1->field_1b = r4
    //     0xad68c8: stur            w4, [x1, #0x1b]
    // 0xad68cc: r5 = Instance_VerticalDirection
    //     0xad68cc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xad68d0: ldr             x5, [x5, #0xae0]
    // 0xad68d4: StoreField: r1->field_23 = r5
    //     0xad68d4: stur            w5, [x1, #0x23]
    // 0xad68d8: r6 = Instance_Clip
    //     0xad68d8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xad68dc: ldr             x6, [x6, #0xab0]
    // 0xad68e0: StoreField: r1->field_2b = r6
    //     0xad68e0: stur            w6, [x1, #0x2b]
    // 0xad68e4: StoreField: r1->field_2f = rZR
    //     0xad68e4: stur            xzr, [x1, #0x2f]
    // 0xad68e8: ldur            x7, [fp, #-0x58]
    // 0xad68ec: StoreField: r1->field_b = r7
    //     0xad68ec: stur            w7, [x1, #0xb]
    // 0xad68f0: r0 = Padding()
    //     0xad68f0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad68f4: mov             x2, x0
    // 0xad68f8: ldur            x0, [fp, #-0x50]
    // 0xad68fc: stur            x2, [fp, #-0x28]
    // 0xad6900: StoreField: r2->field_f = r0
    //     0xad6900: stur            w0, [x2, #0xf]
    // 0xad6904: ldur            x0, [fp, #-0x10]
    // 0xad6908: StoreField: r2->field_b = r0
    //     0xad6908: stur            w0, [x2, #0xb]
    // 0xad690c: r1 = <StackParentData>
    //     0xad690c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xad6910: ldr             x1, [x1, #0x7c8]
    // 0xad6914: r0 = Positioned()
    //     0xad6914: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xad6918: mov             x1, x0
    // 0xad691c: r0 = 0.000000
    //     0xad691c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xad6920: stur            x1, [fp, #-0x10]
    // 0xad6924: StoreField: r1->field_13 = r0
    //     0xad6924: stur            w0, [x1, #0x13]
    // 0xad6928: ArrayStore: r1[0] = r0  ; List_4
    //     0xad6928: stur            w0, [x1, #0x17]
    // 0xad692c: StoreField: r1->field_1b = r0
    //     0xad692c: stur            w0, [x1, #0x1b]
    // 0xad6930: ldur            x2, [fp, #-0x28]
    // 0xad6934: StoreField: r1->field_b = r2
    //     0xad6934: stur            w2, [x1, #0xb]
    // 0xad6938: ldur            x2, [fp, #-0x20]
    // 0xad693c: LoadField: d0 = r2->field_1f
    //     0xad693c: ldur            d0, [x2, #0x1f]
    // 0xad6940: d1 = 24.000000
    //     0xad6940: fmov            d1, #24.00000000
    // 0xad6944: fadd            d2, d0, d1
    // 0xad6948: stur            d2, [fp, #-0x78]
    // 0xad694c: r0 = EdgeInsets()
    //     0xad694c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xad6950: d0 = 24.000000
    //     0xad6950: fmov            d0, #24.00000000
    // 0xad6954: stur            x0, [fp, #-0x20]
    // 0xad6958: StoreField: r0->field_7 = d0
    //     0xad6958: stur            d0, [x0, #7]
    // 0xad695c: StoreField: r0->field_f = rZR
    //     0xad695c: stur            xzr, [x0, #0xf]
    // 0xad6960: ArrayStore: r0[0] = d0  ; List_8
    //     0xad6960: stur            d0, [x0, #0x17]
    // 0xad6964: ldur            d0, [fp, #-0x78]
    // 0xad6968: StoreField: r0->field_1f = d0
    //     0xad6968: stur            d0, [x0, #0x1f]
    // 0xad696c: ldur            x2, [fp, #-0x18]
    // 0xad6970: r1 = Function '<anonymous closure>':.
    //     0xad6970: add             x1, PP, #0x41, lsl #12  ; [pp+0x41080] AnonymousClosure: (0xad7fcc), in [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::build (0xad6094)
    //     0xad6974: ldr             x1, [x1, #0x80]
    // 0xad6978: r0 = AllocateClosure()
    //     0xad6978: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad697c: stur            x0, [fp, #-0x28]
    // 0xad6980: r0 = SystemOutputVolumeBuilder()
    //     0xad6980: bl              #0xad6cd4  ; AllocateSystemOutputVolumeBuilderStub -> SystemOutputVolumeBuilder (size=0x10)
    // 0xad6984: mov             x1, x0
    // 0xad6988: ldur            x0, [fp, #-0x28]
    // 0xad698c: stur            x1, [fp, #-0x30]
    // 0xad6990: StoreField: r1->field_b = r0
    //     0xad6990: stur            w0, [x1, #0xb]
    // 0xad6994: ldur            x0, [fp, #-8]
    // 0xad6998: LoadField: r2 = r0->field_b
    //     0xad6998: ldur            w2, [x0, #0xb]
    // 0xad699c: DecompressPointer r2
    //     0xad699c: add             x2, x2, HEAP, lsl #32
    // 0xad69a0: cmp             w2, NULL
    // 0xad69a4: b.eq            #0xad6ca4
    // 0xad69a8: r0 = VideoTrackingCircleButton()
    //     0xad69a8: bl              #0xac9bac  ; AllocateVideoTrackingCircleButtonStub -> VideoTrackingCircleButton (size=0x30)
    // 0xad69ac: mov             x3, x0
    // 0xad69b0: r0 = Instance_IconData
    //     0xad69b0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e500] Obj!IconData@d0dea1
    //     0xad69b4: ldr             x0, [x0, #0x500]
    // 0xad69b8: stur            x3, [fp, #-0x28]
    // 0xad69bc: StoreField: r3->field_b = r0
    //     0xad69bc: stur            w0, [x3, #0xb]
    // 0xad69c0: ldur            x2, [fp, #-0x18]
    // 0xad69c4: r1 = Function '<anonymous closure>':.
    //     0xad69c4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41088] AnonymousClosure: (0xad7eb0), in [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::build (0xad6094)
    //     0xad69c8: ldr             x1, [x1, #0x88]
    // 0xad69cc: r0 = AllocateClosure()
    //     0xad69cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad69d0: mov             x1, x0
    // 0xad69d4: ldur            x0, [fp, #-0x28]
    // 0xad69d8: StoreField: r0->field_f = r1
    //     0xad69d8: stur            w1, [x0, #0xf]
    // 0xad69dc: ldur            x1, [fp, #-0x38]
    // 0xad69e0: StoreField: r0->field_13 = r1
    //     0xad69e0: stur            w1, [x0, #0x13]
    // 0xad69e4: r1 = Instance_Color
    //     0xad69e4: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad69e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xad69e8: stur            w1, [x0, #0x17]
    // 0xad69ec: d0 = 48.000000
    //     0xad69ec: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xad69f0: StoreField: r0->field_1b = d0
    //     0xad69f0: stur            d0, [x0, #0x1b]
    // 0xad69f4: d1 = 20.000000
    //     0xad69f4: fmov            d1, #20.00000000
    // 0xad69f8: StoreField: r0->field_23 = d1
    //     0xad69f8: stur            d1, [x0, #0x23]
    // 0xad69fc: r2 = true
    //     0xad69fc: add             x2, NULL, #0x20  ; true
    // 0xad6a00: StoreField: r0->field_2b = r2
    //     0xad6a00: stur            w2, [x0, #0x2b]
    // 0xad6a04: r0 = VideoTrackingCircleButton()
    //     0xad6a04: bl              #0xac9bac  ; AllocateVideoTrackingCircleButtonStub -> VideoTrackingCircleButton (size=0x30)
    // 0xad6a08: mov             x3, x0
    // 0xad6a0c: r0 = Instance_IconData
    //     0xad6a0c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41090] Obj!IconData@d0d941
    //     0xad6a10: ldr             x0, [x0, #0x90]
    // 0xad6a14: stur            x3, [fp, #-0x38]
    // 0xad6a18: StoreField: r3->field_b = r0
    //     0xad6a18: stur            w0, [x3, #0xb]
    // 0xad6a1c: ldur            x2, [fp, #-0x18]
    // 0xad6a20: r1 = Function '<anonymous closure>':.
    //     0xad6a20: add             x1, PP, #0x41, lsl #12  ; [pp+0x41098] AnonymousClosure: (0xad7458), in [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::build (0xad6094)
    //     0xad6a24: ldr             x1, [x1, #0x98]
    // 0xad6a28: r0 = AllocateClosure()
    //     0xad6a28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad6a2c: mov             x1, x0
    // 0xad6a30: ldur            x0, [fp, #-0x38]
    // 0xad6a34: StoreField: r0->field_f = r1
    //     0xad6a34: stur            w1, [x0, #0xf]
    // 0xad6a38: r1 = Instance_Color
    //     0xad6a38: add             x1, PP, #0x41, lsl #12  ; [pp+0x410a0] Obj!Color@d2be41
    //     0xad6a3c: ldr             x1, [x1, #0xa0]
    // 0xad6a40: StoreField: r0->field_13 = r1
    //     0xad6a40: stur            w1, [x0, #0x13]
    // 0xad6a44: r1 = Instance_Color
    //     0xad6a44: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad6a48: ArrayStore: r0[0] = r1  ; List_4
    //     0xad6a48: stur            w1, [x0, #0x17]
    // 0xad6a4c: d0 = 48.000000
    //     0xad6a4c: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xad6a50: StoreField: r0->field_1b = d0
    //     0xad6a50: stur            d0, [x0, #0x1b]
    // 0xad6a54: d0 = 20.000000
    //     0xad6a54: fmov            d0, #20.00000000
    // 0xad6a58: StoreField: r0->field_23 = d0
    //     0xad6a58: stur            d0, [x0, #0x23]
    // 0xad6a5c: r1 = true
    //     0xad6a5c: add             x1, NULL, #0x20  ; true
    // 0xad6a60: StoreField: r0->field_2b = r1
    //     0xad6a60: stur            w1, [x0, #0x2b]
    // 0xad6a64: r1 = Null
    //     0xad6a64: mov             x1, NULL
    // 0xad6a68: r2 = 12
    //     0xad6a68: mov             x2, #0xc
    // 0xad6a6c: r0 = AllocateArray()
    //     0xad6a6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad6a70: mov             x2, x0
    // 0xad6a74: ldur            x0, [fp, #-0x30]
    // 0xad6a78: stur            x2, [fp, #-0x40]
    // 0xad6a7c: StoreField: r2->field_f = r0
    //     0xad6a7c: stur            w0, [x2, #0xf]
    // 0xad6a80: r16 = Instance_SizedBox
    //     0xad6a80: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] Obj!SizedBox@d21a51
    //     0xad6a84: ldr             x16, [x16, #0x3f8]
    // 0xad6a88: StoreField: r2->field_13 = r16
    //     0xad6a88: stur            w16, [x2, #0x13]
    // 0xad6a8c: ldur            x0, [fp, #-0x28]
    // 0xad6a90: ArrayStore: r2[0] = r0  ; List_4
    //     0xad6a90: stur            w0, [x2, #0x17]
    // 0xad6a94: r16 = Instance_SizedBox
    //     0xad6a94: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] Obj!SizedBox@d21a51
    //     0xad6a98: ldr             x16, [x16, #0x3f8]
    // 0xad6a9c: StoreField: r2->field_1b = r16
    //     0xad6a9c: stur            w16, [x2, #0x1b]
    // 0xad6aa0: ldur            x0, [fp, #-0x38]
    // 0xad6aa4: StoreField: r2->field_1f = r0
    //     0xad6aa4: stur            w0, [x2, #0x1f]
    // 0xad6aa8: r16 = Instance_Spacer
    //     0xad6aa8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xad6aac: ldr             x16, [x16, #0xab8]
    // 0xad6ab0: StoreField: r2->field_23 = r16
    //     0xad6ab0: stur            w16, [x2, #0x23]
    // 0xad6ab4: r1 = <Widget>
    //     0xad6ab4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad6ab8: r0 = AllocateGrowableArray()
    //     0xad6ab8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad6abc: mov             x1, x0
    // 0xad6ac0: ldur            x0, [fp, #-0x40]
    // 0xad6ac4: stur            x1, [fp, #-0x28]
    // 0xad6ac8: StoreField: r1->field_f = r0
    //     0xad6ac8: stur            w0, [x1, #0xf]
    // 0xad6acc: r0 = 12
    //     0xad6acc: mov             x0, #0xc
    // 0xad6ad0: StoreField: r1->field_b = r0
    //     0xad6ad0: stur            w0, [x1, #0xb]
    // 0xad6ad4: r0 = Row()
    //     0xad6ad4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xad6ad8: mov             x1, x0
    // 0xad6adc: r0 = Instance_Axis
    //     0xad6adc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xad6ae0: stur            x1, [fp, #-0x30]
    // 0xad6ae4: StoreField: r1->field_f = r0
    //     0xad6ae4: stur            w0, [x1, #0xf]
    // 0xad6ae8: r0 = Instance_MainAxisAlignment
    //     0xad6ae8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xad6aec: ldr             x0, [x0, #0xac8]
    // 0xad6af0: StoreField: r1->field_13 = r0
    //     0xad6af0: stur            w0, [x1, #0x13]
    // 0xad6af4: r0 = Instance_MainAxisSize
    //     0xad6af4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xad6af8: ldr             x0, [x0, #0xad0]
    // 0xad6afc: ArrayStore: r1[0] = r0  ; List_4
    //     0xad6afc: stur            w0, [x1, #0x17]
    // 0xad6b00: r0 = Instance_CrossAxisAlignment
    //     0xad6b00: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xad6b04: ldr             x0, [x0, #0x330]
    // 0xad6b08: StoreField: r1->field_1b = r0
    //     0xad6b08: stur            w0, [x1, #0x1b]
    // 0xad6b0c: r0 = Instance_VerticalDirection
    //     0xad6b0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xad6b10: ldr             x0, [x0, #0xae0]
    // 0xad6b14: StoreField: r1->field_23 = r0
    //     0xad6b14: stur            w0, [x1, #0x23]
    // 0xad6b18: r0 = Instance_Clip
    //     0xad6b18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xad6b1c: ldr             x0, [x0, #0xab0]
    // 0xad6b20: StoreField: r1->field_2b = r0
    //     0xad6b20: stur            w0, [x1, #0x2b]
    // 0xad6b24: StoreField: r1->field_2f = rZR
    //     0xad6b24: stur            xzr, [x1, #0x2f]
    // 0xad6b28: ldur            x0, [fp, #-0x28]
    // 0xad6b2c: StoreField: r1->field_b = r0
    //     0xad6b2c: stur            w0, [x1, #0xb]
    // 0xad6b30: r0 = Padding()
    //     0xad6b30: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad6b34: mov             x2, x0
    // 0xad6b38: ldur            x0, [fp, #-0x20]
    // 0xad6b3c: stur            x2, [fp, #-0x28]
    // 0xad6b40: StoreField: r2->field_f = r0
    //     0xad6b40: stur            w0, [x2, #0xf]
    // 0xad6b44: ldur            x0, [fp, #-0x30]
    // 0xad6b48: StoreField: r2->field_b = r0
    //     0xad6b48: stur            w0, [x2, #0xb]
    // 0xad6b4c: r1 = <StackParentData>
    //     0xad6b4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xad6b50: ldr             x1, [x1, #0x7c8]
    // 0xad6b54: r0 = Positioned()
    //     0xad6b54: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xad6b58: mov             x3, x0
    // 0xad6b5c: r0 = 0.000000
    //     0xad6b5c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xad6b60: stur            x3, [fp, #-0x20]
    // 0xad6b64: StoreField: r3->field_13 = r0
    //     0xad6b64: stur            w0, [x3, #0x13]
    // 0xad6b68: StoreField: r3->field_1b = r0
    //     0xad6b68: stur            w0, [x3, #0x1b]
    // 0xad6b6c: StoreField: r3->field_1f = r0
    //     0xad6b6c: stur            w0, [x3, #0x1f]
    // 0xad6b70: ldur            x0, [fp, #-0x28]
    // 0xad6b74: StoreField: r3->field_b = r0
    //     0xad6b74: stur            w0, [x3, #0xb]
    // 0xad6b78: r1 = Null
    //     0xad6b78: mov             x1, NULL
    // 0xad6b7c: r2 = 4
    //     0xad6b7c: mov             x2, #4
    // 0xad6b80: r0 = AllocateArray()
    //     0xad6b80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad6b84: mov             x2, x0
    // 0xad6b88: ldur            x0, [fp, #-0x10]
    // 0xad6b8c: stur            x2, [fp, #-0x28]
    // 0xad6b90: StoreField: r2->field_f = r0
    //     0xad6b90: stur            w0, [x2, #0xf]
    // 0xad6b94: ldur            x0, [fp, #-0x20]
    // 0xad6b98: StoreField: r2->field_13 = r0
    //     0xad6b98: stur            w0, [x2, #0x13]
    // 0xad6b9c: r1 = <Widget>
    //     0xad6b9c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad6ba0: r0 = AllocateGrowableArray()
    //     0xad6ba0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad6ba4: mov             x3, x0
    // 0xad6ba8: ldur            x0, [fp, #-0x28]
    // 0xad6bac: stur            x3, [fp, #-0x10]
    // 0xad6bb0: StoreField: r3->field_f = r0
    //     0xad6bb0: stur            w0, [x3, #0xf]
    // 0xad6bb4: r0 = 4
    //     0xad6bb4: mov             x0, #4
    // 0xad6bb8: StoreField: r3->field_b = r0
    //     0xad6bb8: stur            w0, [x3, #0xb]
    // 0xad6bbc: ldur            x0, [fp, #-8]
    // 0xad6bc0: LoadField: r1 = r0->field_1b
    //     0xad6bc0: ldur            w1, [x0, #0x1b]
    // 0xad6bc4: DecompressPointer r1
    //     0xad6bc4: add             x1, x1, HEAP, lsl #32
    // 0xad6bc8: tbnz            w1, #4, #0xad6c58
    // 0xad6bcc: ldur            x2, [fp, #-0x18]
    // 0xad6bd0: r1 = Function '<anonymous closure>':.
    //     0xad6bd0: add             x1, PP, #0x41, lsl #12  ; [pp+0x410a8] AnonymousClosure: (0xad6d8c), in [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::build (0xad6094)
    //     0xad6bd4: ldr             x1, [x1, #0xa8]
    // 0xad6bd8: r0 = AllocateClosure()
    //     0xad6bd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad6bdc: stur            x0, [fp, #-8]
    // 0xad6be0: r0 = CameraLayoutPickerOverlay()
    //     0xad6be0: bl              #0xad6cc8  ; AllocateCameraLayoutPickerOverlayStub -> CameraLayoutPickerOverlay (size=0x14)
    // 0xad6be4: mov             x3, x0
    // 0xad6be8: ldur            x0, [fp, #-8]
    // 0xad6bec: stur            x3, [fp, #-0x20]
    // 0xad6bf0: StoreField: r3->field_b = r0
    //     0xad6bf0: stur            w0, [x3, #0xb]
    // 0xad6bf4: ldur            x2, [fp, #-0x18]
    // 0xad6bf8: r1 = Function '<anonymous closure>':.
    //     0xad6bf8: add             x1, PP, #0x41, lsl #12  ; [pp+0x410b0] AnonymousClosure: (0xad6d2c), in [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::build (0xad6094)
    //     0xad6bfc: ldr             x1, [x1, #0xb0]
    // 0xad6c00: r0 = AllocateClosure()
    //     0xad6c00: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad6c04: mov             x1, x0
    // 0xad6c08: ldur            x0, [fp, #-0x20]
    // 0xad6c0c: StoreField: r0->field_f = r1
    //     0xad6c0c: stur            w1, [x0, #0xf]
    // 0xad6c10: ldur            x1, [fp, #-0x10]
    // 0xad6c14: r0 = _growToNextCapacity()
    //     0xad6c14: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad6c18: ldur            x2, [fp, #-0x10]
    // 0xad6c1c: r0 = 6
    //     0xad6c1c: mov             x0, #6
    // 0xad6c20: StoreField: r2->field_b = r0
    //     0xad6c20: stur            w0, [x2, #0xb]
    // 0xad6c24: LoadField: r1 = r2->field_f
    //     0xad6c24: ldur            w1, [x2, #0xf]
    // 0xad6c28: DecompressPointer r1
    //     0xad6c28: add             x1, x1, HEAP, lsl #32
    // 0xad6c2c: ldur            x0, [fp, #-0x20]
    // 0xad6c30: ArrayStore: r1[2] = r0  ; List_4
    //     0xad6c30: add             x25, x1, #0x17
    //     0xad6c34: str             w0, [x25]
    //     0xad6c38: tbz             w0, #0, #0xad6c54
    //     0xad6c3c: ldurb           w16, [x1, #-1]
    //     0xad6c40: ldurb           w17, [x0, #-1]
    //     0xad6c44: and             x16, x17, x16, lsr #2
    //     0xad6c48: tst             x16, HEAP, lsr #32
    //     0xad6c4c: b.eq            #0xad6c54
    //     0xad6c50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad6c54: b               #0xad6c5c
    // 0xad6c58: mov             x2, x3
    // 0xad6c5c: r0 = Stack()
    //     0xad6c5c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xad6c60: r1 = Instance_AlignmentDirectional
    //     0xad6c60: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xad6c64: ldr             x1, [x1, #0x198]
    // 0xad6c68: StoreField: r0->field_f = r1
    //     0xad6c68: stur            w1, [x0, #0xf]
    // 0xad6c6c: r1 = Instance_StackFit
    //     0xad6c6c: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xad6c70: ldr             x1, [x1, #0x2e0]
    // 0xad6c74: ArrayStore: r0[0] = r1  ; List_4
    //     0xad6c74: stur            w1, [x0, #0x17]
    // 0xad6c78: r1 = Instance_Clip
    //     0xad6c78: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xad6c7c: ldr             x1, [x1, #0x248]
    // 0xad6c80: StoreField: r0->field_1b = r1
    //     0xad6c80: stur            w1, [x0, #0x1b]
    // 0xad6c84: ldur            x1, [fp, #-0x10]
    // 0xad6c88: StoreField: r0->field_b = r1
    //     0xad6c88: stur            w1, [x0, #0xb]
    // 0xad6c8c: LeaveFrame
    //     0xad6c8c: mov             SP, fp
    //     0xad6c90: ldp             fp, lr, [SP], #0x10
    // 0xad6c94: ret
    //     0xad6c94: ret             
    // 0xad6c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6c98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6c9c: b               #0xad60b4
    // 0xad6ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad6ca0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad6ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad6ca4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hudAccent(/* No info */) {
    // ** addr: 0xad6ce0, size: 0x4c
    // 0xad6ce0: EnterFrame
    //     0xad6ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xad6ce4: mov             fp, SP
    // 0xad6ce8: AllocStack(0x8)
    //     0xad6ce8: sub             SP, SP, #8
    // 0xad6cec: CheckStackOverflow
    //     0xad6cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6cf0: cmp             SP, x16
    //     0xad6cf4: b.ls            #0xad6d24
    // 0xad6cf8: r16 = 0.900000
    //     0xad6cf8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0xad6cfc: ldr             x16, [x16, #0x448]
    // 0xad6d00: str             x16, [SP]
    // 0xad6d04: r1 = Instance_Color
    //     0xad6d04: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xad6d08: ldr             x1, [x1, #0x1c0]
    // 0xad6d0c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xad6d0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xad6d10: ldr             x4, [x4, #0x1b8]
    // 0xad6d14: r0 = withValues()
    //     0xad6d14: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xad6d18: LeaveFrame
    //     0xad6d18: mov             SP, fp
    //     0xad6d1c: ldp             fp, lr, [SP], #0x10
    // 0xad6d20: ret
    //     0xad6d20: ret             
    // 0xad6d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6d24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6d28: b               #0xad6cf8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad6d2c, size: 0x60
    // 0xad6d2c: EnterFrame
    //     0xad6d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6d30: mov             fp, SP
    // 0xad6d34: AllocStack(0x8)
    //     0xad6d34: sub             SP, SP, #8
    // 0xad6d38: SetupParameters([dynamic _ /* r0 */])
    //     0xad6d38: ldr             x0, [fp, #0x10]
    //     0xad6d3c: ldur            w2, [x0, #0x17]
    //     0xad6d40: add             x2, x2, HEAP, lsl #32
    // 0xad6d44: CheckStackOverflow
    //     0xad6d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6d48: cmp             SP, x16
    //     0xad6d4c: b.ls            #0xad6d84
    // 0xad6d50: LoadField: r0 = r2->field_f
    //     0xad6d50: ldur            w0, [x2, #0xf]
    // 0xad6d54: DecompressPointer r0
    //     0xad6d54: add             x0, x0, HEAP, lsl #32
    // 0xad6d58: stur            x0, [fp, #-8]
    // 0xad6d5c: r1 = Function '<anonymous closure>':.
    //     0xad6d5c: add             x1, PP, #0x41, lsl #12  ; [pp+0x410b8] AnonymousClosure: (0x986910), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0xad6d60: ldr             x1, [x1, #0xb8]
    // 0xad6d64: r0 = AllocateClosure()
    //     0xad6d64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad6d68: ldur            x1, [fp, #-8]
    // 0xad6d6c: mov             x2, x0
    // 0xad6d70: r0 = setState()
    //     0xad6d70: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad6d74: r0 = Null
    //     0xad6d74: mov             x0, NULL
    // 0xad6d78: LeaveFrame
    //     0xad6d78: mov             SP, fp
    //     0xad6d7c: ldp             fp, lr, [SP], #0x10
    // 0xad6d80: ret
    //     0xad6d80: ret             
    // 0xad6d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6d84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6d88: b               #0xad6d50
  }
  [closure] void <anonymous closure>(dynamic, VideoCaptureLayoutOption) {
    // ** addr: 0xad6d8c, size: 0x4c
    // 0xad6d8c: EnterFrame
    //     0xad6d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6d90: mov             fp, SP
    // 0xad6d94: ldr             x0, [fp, #0x18]
    // 0xad6d98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad6d98: ldur            w1, [x0, #0x17]
    // 0xad6d9c: DecompressPointer r1
    //     0xad6d9c: add             x1, x1, HEAP, lsl #32
    // 0xad6da0: CheckStackOverflow
    //     0xad6da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6da4: cmp             SP, x16
    //     0xad6da8: b.ls            #0xad6dd0
    // 0xad6dac: LoadField: r0 = r1->field_f
    //     0xad6dac: ldur            w0, [x1, #0xf]
    // 0xad6db0: DecompressPointer r0
    //     0xad6db0: add             x0, x0, HEAP, lsl #32
    // 0xad6db4: mov             x1, x0
    // 0xad6db8: ldr             x2, [fp, #0x10]
    // 0xad6dbc: r0 = _onSelectCaptureLayout()
    //     0xad6dbc: bl              #0xad6dd8  ; [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::_onSelectCaptureLayout
    // 0xad6dc0: r0 = Null
    //     0xad6dc0: mov             x0, NULL
    // 0xad6dc4: LeaveFrame
    //     0xad6dc4: mov             SP, fp
    //     0xad6dc8: ldp             fp, lr, [SP], #0x10
    // 0xad6dcc: ret
    //     0xad6dcc: ret             
    // 0xad6dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6dd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6dd4: b               #0xad6dac
  }
  _ _onSelectCaptureLayout(/* No info */) async {
    // ** addr: 0xad6dd8, size: 0xe4
    // 0xad6dd8: EnterFrame
    //     0xad6dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xad6ddc: mov             fp, SP
    // 0xad6de0: AllocStack(0x20)
    //     0xad6de0: sub             SP, SP, #0x20
    // 0xad6de4: SetupParameters(_WorkoutMenuOverlayState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xad6de4: stur            NULL, [fp, #-8]
    //     0xad6de8: stur            x1, [fp, #-0x10]
    //     0xad6dec: stur            x2, [fp, #-0x18]
    // 0xad6df0: CheckStackOverflow
    //     0xad6df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6df4: cmp             SP, x16
    //     0xad6df8: b.ls            #0xad6eac
    // 0xad6dfc: r1 = 1
    //     0xad6dfc: mov             x1, #1
    // 0xad6e00: r0 = AllocateContext()
    //     0xad6e00: bl              #0xe5501c  ; AllocateContextStub
    // 0xad6e04: mov             x2, x0
    // 0xad6e08: ldur            x1, [fp, #-0x10]
    // 0xad6e0c: stur            x2, [fp, #-0x20]
    // 0xad6e10: StoreField: r2->field_f = r1
    //     0xad6e10: stur            w1, [x2, #0xf]
    // 0xad6e14: InitAsync() -> Future<void?>
    //     0xad6e14: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad6e18: bl              #0x60afc8  ; InitAsyncStub
    // 0xad6e1c: ldur            x2, [fp, #-0x20]
    // 0xad6e20: r1 = Function '<anonymous closure>':.
    //     0xad6e20: add             x1, PP, #0x41, lsl #12  ; [pp+0x410c0] AnonymousClosure: (0x986910), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0xad6e24: ldr             x1, [x1, #0xc0]
    // 0xad6e28: r0 = AllocateClosure()
    //     0xad6e28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad6e2c: ldur            x1, [fp, #-0x10]
    // 0xad6e30: mov             x2, x0
    // 0xad6e34: r0 = setState()
    //     0xad6e34: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad6e38: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xad6e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad6e3c: ldr             x0, [x0, #0x1cf0]
    //     0xad6e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad6e44: cmp             w0, w16
    //     0xad6e48: b.ne            #0xad6e58
    //     0xad6e4c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xad6e50: ldr             x2, [x2, #0x740]
    //     0xad6e54: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xad6e58: mov             x1, x0
    // 0xad6e5c: ldur            x2, [fp, #-0x18]
    // 0xad6e60: r0 = VideoWorkoutManagerSession.applyCaptureLayout()
    //     0xad6e60: bl              #0xad72ac  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.applyCaptureLayout
    // 0xad6e64: ldur            x0, [fp, #-0x10]
    // 0xad6e68: LoadField: r1 = r0->field_b
    //     0xad6e68: ldur            w1, [x0, #0xb]
    // 0xad6e6c: DecompressPointer r1
    //     0xad6e6c: add             x1, x1, HEAP, lsl #32
    // 0xad6e70: cmp             w1, NULL
    // 0xad6e74: b.eq            #0xad6eb4
    // 0xad6e78: LoadField: r0 = r1->field_13
    //     0xad6e78: ldur            w0, [x1, #0x13]
    // 0xad6e7c: DecompressPointer r0
    //     0xad6e7c: add             x0, x0, HEAP, lsl #32
    // 0xad6e80: cmp             w0, NULL
    // 0xad6e84: b.eq            #0xad6eb8
    // 0xad6e88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad6e88: ldur            w1, [x0, #0x17]
    // 0xad6e8c: DecompressPointer r1
    //     0xad6e8c: add             x1, x1, HEAP, lsl #32
    // 0xad6e90: ldur            x2, [fp, #-0x18]
    // 0xad6e94: r0 = _applyCaptureLayout()
    //     0xad6e94: bl              #0xad6ef8  ; [package:kourtai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_applyCaptureLayout
    // 0xad6e98: mov             x1, x0
    // 0xad6e9c: stur            x1, [fp, #-0x10]
    // 0xad6ea0: r0 = Await()
    //     0xad6ea0: bl              #0x60ad4c  ; AwaitStub
    // 0xad6ea4: r0 = Null
    //     0xad6ea4: mov             x0, NULL
    // 0xad6ea8: r0 = ReturnAsyncNotFuture()
    //     0xad6ea8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad6eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6eac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6eb0: b               #0xad6dfc
    // 0xad6eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad6eb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad6eb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xad6eb8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad7458, size: 0x50
    // 0xad7458: EnterFrame
    //     0xad7458: stp             fp, lr, [SP, #-0x10]!
    //     0xad745c: mov             fp, SP
    // 0xad7460: ldr             x0, [fp, #0x10]
    // 0xad7464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad7464: ldur            w1, [x0, #0x17]
    // 0xad7468: DecompressPointer r1
    //     0xad7468: add             x1, x1, HEAP, lsl #32
    // 0xad746c: CheckStackOverflow
    //     0xad746c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7470: cmp             SP, x16
    //     0xad7474: b.ls            #0xad74a0
    // 0xad7478: LoadField: r0 = r1->field_f
    //     0xad7478: ldur            w0, [x1, #0xf]
    // 0xad747c: DecompressPointer r0
    //     0xad747c: add             x0, x0, HEAP, lsl #32
    // 0xad7480: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xad7480: ldur            w2, [x1, #0x17]
    // 0xad7484: DecompressPointer r2
    //     0xad7484: add             x2, x2, HEAP, lsl #32
    // 0xad7488: mov             x1, x0
    // 0xad748c: r0 = _openSettings()
    //     0xad748c: bl              #0xad74a8  ; [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::_openSettings
    // 0xad7490: r0 = Null
    //     0xad7490: mov             x0, NULL
    // 0xad7494: LeaveFrame
    //     0xad7494: mov             SP, fp
    //     0xad7498: ldp             fp, lr, [SP], #0x10
    // 0xad749c: ret
    //     0xad749c: ret             
    // 0xad74a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad74a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad74a4: b               #0xad7478
  }
  _ _openSettings(/* No info */) async {
    // ** addr: 0xad74a8, size: 0x1d8
    // 0xad74a8: EnterFrame
    //     0xad74a8: stp             fp, lr, [SP, #-0x10]!
    //     0xad74ac: mov             fp, SP
    // 0xad74b0: AllocStack(0x28)
    //     0xad74b0: sub             SP, SP, #0x28
    // 0xad74b4: SetupParameters(_WorkoutMenuOverlayState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xad74b4: stur            NULL, [fp, #-8]
    //     0xad74b8: mov             x0, x1
    //     0xad74bc: stur            x1, [fp, #-0x10]
    //     0xad74c0: mov             x1, x2
    //     0xad74c4: stur            x2, [fp, #-0x18]
    // 0xad74c8: CheckStackOverflow
    //     0xad74c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad74cc: cmp             SP, x16
    //     0xad74d0: b.ls            #0xad7674
    // 0xad74d4: r1 = 1
    //     0xad74d4: mov             x1, #1
    // 0xad74d8: r0 = AllocateContext()
    //     0xad74d8: bl              #0xe5501c  ; AllocateContextStub
    // 0xad74dc: mov             x2, x0
    // 0xad74e0: ldur            x1, [fp, #-0x10]
    // 0xad74e4: stur            x2, [fp, #-0x20]
    // 0xad74e8: StoreField: r2->field_f = r1
    //     0xad74e8: stur            w1, [x2, #0xf]
    // 0xad74ec: InitAsync() -> Future<void?>
    //     0xad74ec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad74f0: bl              #0x60afc8  ; InitAsyncStub
    // 0xad74f4: r0 = lightImpact()
    //     0xad74f4: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xad74f8: ldur            x2, [fp, #-0x20]
    // 0xad74fc: r1 = Function '<anonymous closure>':.
    //     0xad74fc: add             x1, PP, #0x41, lsl #12  ; [pp+0x410d8] AnonymousClosure: (0x986910), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0xad7500: ldr             x1, [x1, #0xd8]
    // 0xad7504: r0 = AllocateClosure()
    //     0xad7504: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad7508: ldur            x1, [fp, #-0x10]
    // 0xad750c: mov             x2, x0
    // 0xad7510: r0 = setState()
    //     0xad7510: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad7514: ldur            x0, [fp, #-0x18]
    // 0xad7518: LoadField: r1 = r0->field_27
    //     0xad7518: ldur            w1, [x0, #0x27]
    // 0xad751c: DecompressPointer r1
    //     0xad751c: add             x1, x1, HEAP, lsl #32
    // 0xad7520: tbnz            w1, #4, #0xad7568
    // 0xad7524: LoadField: r2 = r0->field_2b
    //     0xad7524: ldur            w2, [x0, #0x2b]
    // 0xad7528: DecompressPointer r2
    //     0xad7528: add             x2, x2, HEAP, lsl #32
    // 0xad752c: tbz             w2, #4, #0xad7558
    // 0xad7530: ldur            x2, [fp, #-0x10]
    // 0xad7534: mov             x1, x0
    // 0xad7538: r0 = VideoWorkoutManagerSession.pauseWorkout()
    //     0xad7538: bl              #0xad7b44  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.pauseWorkout
    // 0xad753c: ldur            x0, [fp, #-0x10]
    // 0xad7540: r2 = true
    //     0xad7540: add             x2, NULL, #0x20  ; true
    // 0xad7544: StoreField: r0->field_13 = r2
    //     0xad7544: stur            w2, [x0, #0x13]
    // 0xad7548: r3 = false
    //     0xad7548: add             x3, NULL, #0x30  ; false
    // 0xad754c: ArrayStore: r0[0] = r3  ; List_4
    //     0xad754c: stur            w3, [x0, #0x17]
    // 0xad7550: mov             x2, x3
    // 0xad7554: b               #0xad75d4
    // 0xad7558: ldur            x0, [fp, #-0x10]
    // 0xad755c: r2 = true
    //     0xad755c: add             x2, NULL, #0x20  ; true
    // 0xad7560: r3 = false
    //     0xad7560: add             x3, NULL, #0x30  ; false
    // 0xad7564: b               #0xad7574
    // 0xad7568: ldur            x0, [fp, #-0x10]
    // 0xad756c: r2 = true
    //     0xad756c: add             x2, NULL, #0x20  ; true
    // 0xad7570: r3 = false
    //     0xad7570: add             x3, NULL, #0x30  ; false
    // 0xad7574: tbz             w1, #4, #0xad75c8
    // 0xad7578: ldur            x4, [fp, #-0x18]
    // 0xad757c: LoadField: r1 = r4->field_23
    //     0xad757c: ldur            w1, [x4, #0x23]
    // 0xad7580: DecompressPointer r1
    //     0xad7580: add             x1, x1, HEAP, lsl #32
    // 0xad7584: tbnz            w1, #4, #0xad75c0
    // 0xad7588: LoadField: r1 = r4->field_2b
    //     0xad7588: ldur            w1, [x4, #0x2b]
    // 0xad758c: DecompressPointer r1
    //     0xad758c: add             x1, x1, HEAP, lsl #32
    // 0xad7590: tbz             w1, #4, #0xad75b8
    // 0xad7594: StoreField: r4->field_2b = r2
    //     0xad7594: stur            w2, [x4, #0x2b]
    // 0xad7598: mov             x1, x4
    // 0xad759c: r0 = notifyListeners()
    //     0xad759c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xad75a0: ldur            x0, [fp, #-0x10]
    // 0xad75a4: r2 = false
    //     0xad75a4: add             x2, NULL, #0x30  ; false
    // 0xad75a8: StoreField: r0->field_13 = r2
    //     0xad75a8: stur            w2, [x0, #0x13]
    // 0xad75ac: r1 = true
    //     0xad75ac: add             x1, NULL, #0x20  ; true
    // 0xad75b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xad75b0: stur            w1, [x0, #0x17]
    // 0xad75b4: b               #0xad75d4
    // 0xad75b8: mov             x2, x3
    // 0xad75bc: b               #0xad75cc
    // 0xad75c0: mov             x2, x3
    // 0xad75c4: b               #0xad75cc
    // 0xad75c8: mov             x2, x3
    // 0xad75cc: StoreField: r0->field_13 = r2
    //     0xad75cc: stur            w2, [x0, #0x13]
    // 0xad75d0: ArrayStore: r0[0] = r2  ; List_4
    //     0xad75d0: stur            w2, [x0, #0x17]
    // 0xad75d4: LoadField: r1 = r0->field_f
    //     0xad75d4: ldur            w1, [x0, #0xf]
    // 0xad75d8: DecompressPointer r1
    //     0xad75d8: add             x1, x1, HEAP, lsl #32
    // 0xad75dc: cmp             w1, NULL
    // 0xad75e0: b.eq            #0xad767c
    // 0xad75e4: r0 = show()
    //     0xad75e4: bl              #0xad7a44  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] VideoWorkoutSettingsView::show
    // 0xad75e8: mov             x1, x0
    // 0xad75ec: stur            x1, [fp, #-0x28]
    // 0xad75f0: r0 = Await()
    //     0xad75f0: bl              #0x60ad4c  ; AwaitStub
    // 0xad75f4: ldur            x0, [fp, #-0x10]
    // 0xad75f8: LoadField: r1 = r0->field_f
    //     0xad75f8: ldur            w1, [x0, #0xf]
    // 0xad75fc: DecompressPointer r1
    //     0xad75fc: add             x1, x1, HEAP, lsl #32
    // 0xad7600: cmp             w1, NULL
    // 0xad7604: b.ne            #0xad7610
    // 0xad7608: r0 = Null
    //     0xad7608: mov             x0, NULL
    // 0xad760c: r0 = ReturnAsyncNotFuture()
    //     0xad760c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad7610: LoadField: r1 = r0->field_13
    //     0xad7610: ldur            w1, [x0, #0x13]
    // 0xad7614: DecompressPointer r1
    //     0xad7614: add             x1, x1, HEAP, lsl #32
    // 0xad7618: tbnz            w1, #4, #0xad762c
    // 0xad761c: r2 = false
    //     0xad761c: add             x2, NULL, #0x30  ; false
    // 0xad7620: StoreField: r0->field_13 = r2
    //     0xad7620: stur            w2, [x0, #0x13]
    // 0xad7624: ldur            x1, [fp, #-0x18]
    // 0xad7628: r0 = VideoWorkoutManagerSession.resumeWorkout()
    //     0xad7628: bl              #0xad7680  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.resumeWorkout
    // 0xad762c: ldur            x0, [fp, #-0x10]
    // 0xad7630: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad7630: ldur            w1, [x0, #0x17]
    // 0xad7634: DecompressPointer r1
    //     0xad7634: add             x1, x1, HEAP, lsl #32
    // 0xad7638: tbnz            w1, #4, #0xad766c
    // 0xad763c: ldur            x2, [fp, #-0x18]
    // 0xad7640: r1 = false
    //     0xad7640: add             x1, NULL, #0x30  ; false
    // 0xad7644: ArrayStore: r0[0] = r1  ; List_4
    //     0xad7644: stur            w1, [x0, #0x17]
    // 0xad7648: LoadField: r0 = r2->field_27
    //     0xad7648: ldur            w0, [x2, #0x27]
    // 0xad764c: DecompressPointer r0
    //     0xad764c: add             x0, x0, HEAP, lsl #32
    // 0xad7650: tbz             w0, #4, #0xad766c
    // 0xad7654: LoadField: r0 = r2->field_2b
    //     0xad7654: ldur            w0, [x2, #0x2b]
    // 0xad7658: DecompressPointer r0
    //     0xad7658: add             x0, x0, HEAP, lsl #32
    // 0xad765c: tbnz            w0, #4, #0xad766c
    // 0xad7660: StoreField: r2->field_2b = r1
    //     0xad7660: stur            w1, [x2, #0x2b]
    // 0xad7664: mov             x1, x2
    // 0xad7668: r0 = notifyListeners()
    //     0xad7668: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xad766c: r0 = Null
    //     0xad766c: mov             x0, NULL
    // 0xad7670: r0 = ReturnAsyncNotFuture()
    //     0xad7670: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad7674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7678: b               #0xad74d4
    // 0xad767c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad767c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad7eb0, size: 0x50
    // 0xad7eb0: EnterFrame
    //     0xad7eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xad7eb4: mov             fp, SP
    // 0xad7eb8: ldr             x0, [fp, #0x10]
    // 0xad7ebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad7ebc: ldur            w1, [x0, #0x17]
    // 0xad7ec0: DecompressPointer r1
    //     0xad7ec0: add             x1, x1, HEAP, lsl #32
    // 0xad7ec4: CheckStackOverflow
    //     0xad7ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7ec8: cmp             SP, x16
    //     0xad7ecc: b.ls            #0xad7ef8
    // 0xad7ed0: LoadField: r0 = r1->field_f
    //     0xad7ed0: ldur            w0, [x1, #0xf]
    // 0xad7ed4: DecompressPointer r0
    //     0xad7ed4: add             x0, x0, HEAP, lsl #32
    // 0xad7ed8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xad7ed8: ldur            w2, [x1, #0x17]
    // 0xad7edc: DecompressPointer r2
    //     0xad7edc: add             x2, x2, HEAP, lsl #32
    // 0xad7ee0: mov             x1, x0
    // 0xad7ee4: r0 = _onCameraPressed()
    //     0xad7ee4: bl              #0xad7f00  ; [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::_onCameraPressed
    // 0xad7ee8: r0 = Null
    //     0xad7ee8: mov             x0, NULL
    // 0xad7eec: LeaveFrame
    //     0xad7eec: mov             SP, fp
    //     0xad7ef0: ldp             fp, lr, [SP], #0x10
    // 0xad7ef4: ret
    //     0xad7ef4: ret             
    // 0xad7ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7efc: b               #0xad7ed0
  }
  _ _onCameraPressed(/* No info */) async {
    // ** addr: 0xad7f00, size: 0xcc
    // 0xad7f00: EnterFrame
    //     0xad7f00: stp             fp, lr, [SP, #-0x10]!
    //     0xad7f04: mov             fp, SP
    // 0xad7f08: AllocStack(0x28)
    //     0xad7f08: sub             SP, SP, #0x28
    // 0xad7f0c: SetupParameters(_WorkoutMenuOverlayState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xad7f0c: stur            NULL, [fp, #-8]
    //     0xad7f10: stur            x1, [fp, #-0x10]
    //     0xad7f14: stur            x2, [fp, #-0x18]
    // 0xad7f18: CheckStackOverflow
    //     0xad7f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7f1c: cmp             SP, x16
    //     0xad7f20: b.ls            #0xad7fbc
    // 0xad7f24: r1 = 1
    //     0xad7f24: mov             x1, #1
    // 0xad7f28: r0 = AllocateContext()
    //     0xad7f28: bl              #0xe5501c  ; AllocateContextStub
    // 0xad7f2c: mov             x2, x0
    // 0xad7f30: ldur            x1, [fp, #-0x10]
    // 0xad7f34: stur            x2, [fp, #-0x20]
    // 0xad7f38: StoreField: r2->field_f = r1
    //     0xad7f38: stur            w1, [x2, #0xf]
    // 0xad7f3c: InitAsync() -> Future<void?>
    //     0xad7f3c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad7f40: bl              #0x60afc8  ; InitAsyncStub
    // 0xad7f44: r0 = lightImpact()
    //     0xad7f44: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xad7f48: ldur            x0, [fp, #-0x18]
    // 0xad7f4c: LoadField: r1 = r0->field_27
    //     0xad7f4c: ldur            w1, [x0, #0x27]
    // 0xad7f50: DecompressPointer r1
    //     0xad7f50: add             x1, x1, HEAP, lsl #32
    // 0xad7f54: tbnz            w1, #4, #0xad7f94
    // 0xad7f58: ldur            x0, [fp, #-0x10]
    // 0xad7f5c: LoadField: r1 = r0->field_b
    //     0xad7f5c: ldur            w1, [x0, #0xb]
    // 0xad7f60: DecompressPointer r1
    //     0xad7f60: add             x1, x1, HEAP, lsl #32
    // 0xad7f64: cmp             w1, NULL
    // 0xad7f68: b.eq            #0xad7fc4
    // 0xad7f6c: LoadField: r0 = r1->field_f
    //     0xad7f6c: ldur            w0, [x1, #0xf]
    // 0xad7f70: DecompressPointer r0
    //     0xad7f70: add             x0, x0, HEAP, lsl #32
    // 0xad7f74: cmp             w0, NULL
    // 0xad7f78: b.eq            #0xad7fc8
    // 0xad7f7c: str             x0, [SP]
    // 0xad7f80: ClosureCall
    //     0xad7f80: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xad7f84: ldur            x2, [x0, #0x1f]
    //     0xad7f88: blr             x2
    // 0xad7f8c: r0 = Null
    //     0xad7f8c: mov             x0, NULL
    // 0xad7f90: r0 = ReturnAsyncNotFuture()
    //     0xad7f90: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad7f94: ldur            x0, [fp, #-0x10]
    // 0xad7f98: ldur            x2, [fp, #-0x20]
    // 0xad7f9c: r1 = Function '<anonymous closure>':.
    //     0xad7f9c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41120] AnonymousClosure: (0x8fbc64), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::initState (0x92f1d0)
    //     0xad7fa0: ldr             x1, [x1, #0x120]
    // 0xad7fa4: r0 = AllocateClosure()
    //     0xad7fa4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad7fa8: ldur            x1, [fp, #-0x10]
    // 0xad7fac: mov             x2, x0
    // 0xad7fb0: r0 = setState()
    //     0xad7fb0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad7fb4: r0 = Null
    //     0xad7fb4: mov             x0, NULL
    // 0xad7fb8: r0 = ReturnAsyncNotFuture()
    //     0xad7fb8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad7fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7fbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7fc0: b               #0xad7f24
    // 0xad7fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7fc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7fc8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xad7fc8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] VolumeAwareSoundButton <anonymous closure>(dynamic, BuildContext, double?) {
    // ** addr: 0xad7fcc, size: 0x9c
    // 0xad7fcc: EnterFrame
    //     0xad7fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xad7fd0: mov             fp, SP
    // 0xad7fd4: AllocStack(0x28)
    //     0xad7fd4: sub             SP, SP, #0x28
    // 0xad7fd8: SetupParameters([dynamic _ /* r0 */])
    //     0xad7fd8: ldr             x0, [fp, #0x20]
    //     0xad7fdc: ldur            w2, [x0, #0x17]
    //     0xad7fe0: add             x2, x2, HEAP, lsl #32
    //     0xad7fe4: stur            x2, [fp, #-0x20]
    // 0xad7fe8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad7fe8: ldur            w0, [x2, #0x17]
    // 0xad7fec: DecompressPointer r0
    //     0xad7fec: add             x0, x0, HEAP, lsl #32
    // 0xad7ff0: LoadField: r1 = r0->field_33
    //     0xad7ff0: ldur            w1, [x0, #0x33]
    // 0xad7ff4: DecompressPointer r1
    //     0xad7ff4: add             x1, x1, HEAP, lsl #32
    // 0xad7ff8: stur            x1, [fp, #-0x18]
    // 0xad7ffc: LoadField: r0 = r2->field_1b
    //     0xad7ffc: ldur            w0, [x2, #0x1b]
    // 0xad8000: DecompressPointer r0
    //     0xad8000: add             x0, x0, HEAP, lsl #32
    // 0xad8004: stur            x0, [fp, #-0x10]
    // 0xad8008: LoadField: r3 = r2->field_1f
    //     0xad8008: ldur            w3, [x2, #0x1f]
    // 0xad800c: DecompressPointer r3
    //     0xad800c: add             x3, x3, HEAP, lsl #32
    // 0xad8010: stur            x3, [fp, #-8]
    // 0xad8014: r0 = VolumeAwareSoundButton()
    //     0xad8014: bl              #0xad8068  ; AllocateVolumeAwareSoundButtonStub -> VolumeAwareSoundButton (size=0x20)
    // 0xad8018: mov             x3, x0
    // 0xad801c: ldur            x0, [fp, #-0x18]
    // 0xad8020: stur            x3, [fp, #-0x28]
    // 0xad8024: StoreField: r3->field_b = r0
    //     0xad8024: stur            w0, [x3, #0xb]
    // 0xad8028: ldur            x0, [fp, #-0x10]
    // 0xad802c: StoreField: r3->field_f = r0
    //     0xad802c: stur            w0, [x3, #0xf]
    // 0xad8030: ldur            x2, [fp, #-0x20]
    // 0xad8034: r1 = Function '<anonymous closure>':.
    //     0xad8034: add             x1, PP, #0x41, lsl #12  ; [pp+0x41128] AnonymousClosure: (0xad8074), in [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::build (0xad6094)
    //     0xad8038: ldr             x1, [x1, #0x128]
    // 0xad803c: r0 = AllocateClosure()
    //     0xad803c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad8040: mov             x1, x0
    // 0xad8044: ldur            x0, [fp, #-0x28]
    // 0xad8048: StoreField: r0->field_13 = r1
    //     0xad8048: stur            w1, [x0, #0x13]
    // 0xad804c: ldr             x1, [fp, #0x10]
    // 0xad8050: ArrayStore: r0[0] = r1  ; List_4
    //     0xad8050: stur            w1, [x0, #0x17]
    // 0xad8054: ldur            x1, [fp, #-8]
    // 0xad8058: StoreField: r0->field_1b = r1
    //     0xad8058: stur            w1, [x0, #0x1b]
    // 0xad805c: LeaveFrame
    //     0xad805c: mov             SP, fp
    //     0xad8060: ldp             fp, lr, [SP], #0x10
    // 0xad8064: ret
    //     0xad8064: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad8074, size: 0x54
    // 0xad8074: EnterFrame
    //     0xad8074: stp             fp, lr, [SP, #-0x10]!
    //     0xad8078: mov             fp, SP
    // 0xad807c: AllocStack(0x8)
    //     0xad807c: sub             SP, SP, #8
    // 0xad8080: SetupParameters([dynamic _ /* r0 */])
    //     0xad8080: ldr             x0, [fp, #0x10]
    //     0xad8084: ldur            w1, [x0, #0x17]
    //     0xad8088: add             x1, x1, HEAP, lsl #32
    //     0xad808c: stur            x1, [fp, #-8]
    // 0xad8090: CheckStackOverflow
    //     0xad8090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8094: cmp             SP, x16
    //     0xad8098: b.ls            #0xad80c0
    // 0xad809c: r0 = lightImpact()
    //     0xad809c: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xad80a0: ldur            x0, [fp, #-8]
    // 0xad80a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad80a4: ldur            w1, [x0, #0x17]
    // 0xad80a8: DecompressPointer r1
    //     0xad80a8: add             x1, x1, HEAP, lsl #32
    // 0xad80ac: r0 = toggleAudioEnabled()
    //     0xad80ac: bl              #0xad80c8  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::toggleAudioEnabled
    // 0xad80b0: r0 = Null
    //     0xad80b0: mov             x0, NULL
    // 0xad80b4: LeaveFrame
    //     0xad80b4: mov             SP, fp
    //     0xad80b8: ldp             fp, lr, [SP], #0x10
    // 0xad80bc: ret
    //     0xad80bc: ret             
    // 0xad80c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad80c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad80c4: b               #0xad809c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad8108, size: 0x54
    // 0xad8108: EnterFrame
    //     0xad8108: stp             fp, lr, [SP, #-0x10]!
    //     0xad810c: mov             fp, SP
    // 0xad8110: AllocStack(0x8)
    //     0xad8110: sub             SP, SP, #8
    // 0xad8114: SetupParameters([dynamic _ /* r0 */])
    //     0xad8114: ldr             x0, [fp, #0x10]
    //     0xad8118: ldur            w1, [x0, #0x17]
    //     0xad811c: add             x1, x1, HEAP, lsl #32
    //     0xad8120: stur            x1, [fp, #-8]
    // 0xad8124: CheckStackOverflow
    //     0xad8124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8128: cmp             SP, x16
    //     0xad812c: b.ls            #0xad8154
    // 0xad8130: r0 = lightImpact()
    //     0xad8130: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xad8134: ldur            x0, [fp, #-8]
    // 0xad8138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad8138: ldur            w1, [x0, #0x17]
    // 0xad813c: DecompressPointer r1
    //     0xad813c: add             x1, x1, HEAP, lsl #32
    // 0xad8140: r0 = VideoWorkoutManagerWorkout.undoLastAction()
    //     0xad8140: bl              #0xad815c  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.undoLastAction
    // 0xad8144: r0 = Null
    //     0xad8144: mov             x0, NULL
    // 0xad8148: LeaveFrame
    //     0xad8148: mov             SP, fp
    //     0xad814c: ldp             fp, lr, [SP], #0x10
    // 0xad8150: ret
    //     0xad8150: ret             
    // 0xad8154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8158: b               #0xad8130
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad833c, size: 0x58
    // 0xad833c: EnterFrame
    //     0xad833c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8340: mov             fp, SP
    // 0xad8344: AllocStack(0x8)
    //     0xad8344: sub             SP, SP, #8
    // 0xad8348: SetupParameters([dynamic _ /* r0 */])
    //     0xad8348: ldr             x0, [fp, #0x10]
    //     0xad834c: ldur            w1, [x0, #0x17]
    //     0xad8350: add             x1, x1, HEAP, lsl #32
    //     0xad8354: stur            x1, [fp, #-8]
    // 0xad8358: CheckStackOverflow
    //     0xad8358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad835c: cmp             SP, x16
    //     0xad8360: b.ls            #0xad838c
    // 0xad8364: r0 = lightImpact()
    //     0xad8364: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xad8368: ldur            x0, [fp, #-8]
    // 0xad836c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad836c: ldur            w1, [x0, #0x17]
    // 0xad8370: DecompressPointer r1
    //     0xad8370: add             x1, x1, HEAP, lsl #32
    // 0xad8374: r2 = true
    //     0xad8374: add             x2, NULL, #0x20  ; true
    // 0xad8378: r0 = value=()
    //     0xad8378: bl              #0x999eac  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0xad837c: r0 = Null
    //     0xad837c: mov             x0, NULL
    // 0xad8380: LeaveFrame
    //     0xad8380: mov             SP, fp
    //     0xad8384: ldp             fp, lr, [SP], #0x10
    // 0xad8388: ret
    //     0xad8388: ret             
    // 0xad838c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad838c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8390: b               #0xad8364
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad8394, size: 0x68
    // 0xad8394: EnterFrame
    //     0xad8394: stp             fp, lr, [SP, #-0x10]!
    //     0xad8398: mov             fp, SP
    // 0xad839c: AllocStack(0x8)
    //     0xad839c: sub             SP, SP, #8
    // 0xad83a0: SetupParameters([dynamic _ /* r0 */])
    //     0xad83a0: ldr             x0, [fp, #0x10]
    //     0xad83a4: ldur            w1, [x0, #0x17]
    //     0xad83a8: add             x1, x1, HEAP, lsl #32
    //     0xad83ac: stur            x1, [fp, #-8]
    // 0xad83b0: CheckStackOverflow
    //     0xad83b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad83b4: cmp             SP, x16
    //     0xad83b8: b.ls            #0xad83f4
    // 0xad83bc: r0 = lightImpact()
    //     0xad83bc: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xad83c0: ldur            x0, [fp, #-8]
    // 0xad83c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad83c4: ldur            w1, [x0, #0x17]
    // 0xad83c8: DecompressPointer r1
    //     0xad83c8: add             x1, x1, HEAP, lsl #32
    // 0xad83cc: LoadField: r0 = r1->field_2b
    //     0xad83cc: ldur            w0, [x1, #0x2b]
    // 0xad83d0: DecompressPointer r0
    //     0xad83d0: add             x0, x0, HEAP, lsl #32
    // 0xad83d4: tbnz            w0, #4, #0xad83e0
    // 0xad83d8: r0 = VideoWorkoutManagerSession.resumeWorkout()
    //     0xad83d8: bl              #0xad7680  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.resumeWorkout
    // 0xad83dc: b               #0xad83e4
    // 0xad83e0: r0 = VideoWorkoutManagerSession.pauseWorkout()
    //     0xad83e0: bl              #0xad7b44  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.pauseWorkout
    // 0xad83e4: r0 = Null
    //     0xad83e4: mov             x0, NULL
    // 0xad83e8: LeaveFrame
    //     0xad83e8: mov             SP, fp
    //     0xad83ec: ldp             fp, lr, [SP], #0x10
    // 0xad83f0: ret
    //     0xad83f0: ret             
    // 0xad83f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad83f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad83f8: b               #0xad83bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad83fc, size: 0x4c
    // 0xad83fc: EnterFrame
    //     0xad83fc: stp             fp, lr, [SP, #-0x10]!
    //     0xad8400: mov             fp, SP
    // 0xad8404: ldr             x0, [fp, #0x10]
    // 0xad8408: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad8408: ldur            w1, [x0, #0x17]
    // 0xad840c: DecompressPointer r1
    //     0xad840c: add             x1, x1, HEAP, lsl #32
    // 0xad8410: CheckStackOverflow
    //     0xad8410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8414: cmp             SP, x16
    //     0xad8418: b.ls            #0xad8440
    // 0xad841c: LoadField: r0 = r1->field_f
    //     0xad841c: ldur            w0, [x1, #0xf]
    // 0xad8420: DecompressPointer r0
    //     0xad8420: add             x0, x0, HEAP, lsl #32
    // 0xad8424: LoadField: r2 = r1->field_13
    //     0xad8424: ldur            w2, [x1, #0x13]
    // 0xad8428: DecompressPointer r2
    //     0xad8428: add             x2, x2, HEAP, lsl #32
    // 0xad842c: mov             x1, x0
    // 0xad8430: r0 = _confirmEnd()
    //     0xad8430: bl              #0xad8448  ; [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::_confirmEnd
    // 0xad8434: LeaveFrame
    //     0xad8434: mov             SP, fp
    //     0xad8438: ldp             fp, lr, [SP], #0x10
    // 0xad843c: ret
    //     0xad843c: ret             
    // 0xad8440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8444: b               #0xad841c
  }
  _ _confirmEnd(/* No info */) async {
    // ** addr: 0xad8448, size: 0xd0
    // 0xad8448: EnterFrame
    //     0xad8448: stp             fp, lr, [SP, #-0x10]!
    //     0xad844c: mov             fp, SP
    // 0xad8450: AllocStack(0x30)
    //     0xad8450: sub             SP, SP, #0x30
    // 0xad8454: SetupParameters(_WorkoutMenuOverlayState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xad8454: stur            NULL, [fp, #-8]
    //     0xad8458: stur            x1, [fp, #-0x10]
    //     0xad845c: stur            x2, [fp, #-0x18]
    // 0xad8460: CheckStackOverflow
    //     0xad8460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8464: cmp             SP, x16
    //     0xad8468: b.ls            #0xad850c
    // 0xad846c: InitAsync() -> Future<void?>
    //     0xad846c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad8470: bl              #0x60afc8  ; InitAsyncStub
    // 0xad8474: r1 = Function '<anonymous closure>':.
    //     0xad8474: add             x1, PP, #0x41, lsl #12  ; [pp+0x41138] AnonymousClosure: (0xad8a7c), in [package:kourtai/video_tracking/views/workout/overlays/workout_menu_overlay.dart] _WorkoutMenuOverlayState::_confirmEnd (0xad8448)
    //     0xad8478: ldr             x1, [x1, #0x138]
    // 0xad847c: r2 = Null
    //     0xad847c: mov             x2, NULL
    // 0xad8480: r0 = AllocateClosure()
    //     0xad8480: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad8484: r16 = <bool>
    //     0xad8484: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xad8488: stp             x0, x16, [SP, #8]
    // 0xad848c: ldur            x16, [fp, #-0x18]
    // 0xad8490: str             x16, [SP]
    // 0xad8494: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad8494: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad8498: r0 = showDialog()
    //     0xad8498: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xad849c: mov             x1, x0
    // 0xad84a0: stur            x1, [fp, #-0x18]
    // 0xad84a4: r0 = Await()
    //     0xad84a4: bl              #0x60ad4c  ; AwaitStub
    // 0xad84a8: r1 = 60
    //     0xad84a8: mov             x1, #0x3c
    // 0xad84ac: branchIfSmi(r0, 0xad84b8)
    //     0xad84ac: tbz             w0, #0, #0xad84b8
    // 0xad84b0: r1 = LoadClassIdInstr(r0)
    //     0xad84b0: ldur            x1, [x0, #-1]
    //     0xad84b4: ubfx            x1, x1, #0xc, #0x14
    // 0xad84b8: r16 = true
    //     0xad84b8: add             x16, NULL, #0x20  ; true
    // 0xad84bc: stp             x16, x0, [SP]
    // 0xad84c0: mov             x0, x1
    // 0xad84c4: mov             lr, x0
    // 0xad84c8: ldr             lr, [x21, lr, lsl #3]
    // 0xad84cc: blr             lr
    // 0xad84d0: tbnz            w0, #4, #0xad8504
    // 0xad84d4: ldur            x0, [fp, #-0x10]
    // 0xad84d8: r0 = mediumImpact()
    //     0xad84d8: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xad84dc: ldur            x0, [fp, #-0x10]
    // 0xad84e0: LoadField: r1 = r0->field_b
    //     0xad84e0: ldur            w1, [x0, #0xb]
    // 0xad84e4: DecompressPointer r1
    //     0xad84e4: add             x1, x1, HEAP, lsl #32
    // 0xad84e8: cmp             w1, NULL
    // 0xad84ec: b.eq            #0xad8514
    // 0xad84f0: LoadField: r0 = r1->field_b
    //     0xad84f0: ldur            w0, [x1, #0xb]
    // 0xad84f4: DecompressPointer r0
    //     0xad84f4: add             x0, x0, HEAP, lsl #32
    // 0xad84f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad84f8: ldur            w1, [x0, #0x17]
    // 0xad84fc: DecompressPointer r1
    //     0xad84fc: add             x1, x1, HEAP, lsl #32
    // 0xad8500: r0 = _closeSession()
    //     0xad8500: bl              #0xad8550  ; [package:kourtai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_closeSession
    // 0xad8504: r0 = Null
    //     0xad8504: mov             x0, NULL
    // 0xad8508: r0 = ReturnAsyncNotFuture()
    //     0xad8508: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad850c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad850c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8510: b               #0xad846c
    // 0xad8514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8514: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xad8a7c, size: 0x14c
    // 0xad8a7c: EnterFrame
    //     0xad8a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8a80: mov             fp, SP
    // 0xad8a84: AllocStack(0x18)
    //     0xad8a84: sub             SP, SP, #0x18
    // 0xad8a88: SetupParameters([dynamic _ /* r0 */])
    //     0xad8a88: ldr             x0, [fp, #0x18]
    //     0xad8a8c: ldur            w1, [x0, #0x17]
    //     0xad8a90: add             x1, x1, HEAP, lsl #32
    //     0xad8a94: stur            x1, [fp, #-8]
    // 0xad8a98: r1 = 1
    //     0xad8a98: mov             x1, #1
    // 0xad8a9c: r0 = AllocateContext()
    //     0xad8a9c: bl              #0xe5501c  ; AllocateContextStub
    // 0xad8aa0: mov             x3, x0
    // 0xad8aa4: ldur            x0, [fp, #-8]
    // 0xad8aa8: stur            x3, [fp, #-0x10]
    // 0xad8aac: StoreField: r3->field_b = r0
    //     0xad8aac: stur            w0, [x3, #0xb]
    // 0xad8ab0: ldr             x0, [fp, #0x10]
    // 0xad8ab4: StoreField: r3->field_f = r0
    //     0xad8ab4: stur            w0, [x3, #0xf]
    // 0xad8ab8: mov             x2, x3
    // 0xad8abc: r1 = Function '<anonymous closure>':.
    //     0xad8abc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41140] AnonymousClosure: (0x658b4c), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentTrialExitReturnOfferAlertIfEligible (0x658ea8)
    //     0xad8ac0: ldr             x1, [x1, #0x140]
    // 0xad8ac4: r0 = AllocateClosure()
    //     0xad8ac4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad8ac8: stur            x0, [fp, #-8]
    // 0xad8acc: r0 = TextButton()
    //     0xad8acc: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xad8ad0: mov             x3, x0
    // 0xad8ad4: ldur            x0, [fp, #-8]
    // 0xad8ad8: stur            x3, [fp, #-0x18]
    // 0xad8adc: StoreField: r3->field_b = r0
    //     0xad8adc: stur            w0, [x3, #0xb]
    // 0xad8ae0: r0 = false
    //     0xad8ae0: add             x0, NULL, #0x30  ; false
    // 0xad8ae4: StoreField: r3->field_27 = r0
    //     0xad8ae4: stur            w0, [x3, #0x27]
    // 0xad8ae8: r4 = true
    //     0xad8ae8: add             x4, NULL, #0x20  ; true
    // 0xad8aec: StoreField: r3->field_2f = r4
    //     0xad8aec: stur            w4, [x3, #0x2f]
    // 0xad8af0: r1 = Instance_Text
    //     0xad8af0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41148] Obj!Text@d23721
    //     0xad8af4: ldr             x1, [x1, #0x148]
    // 0xad8af8: StoreField: r3->field_37 = r1
    //     0xad8af8: stur            w1, [x3, #0x37]
    // 0xad8afc: ldur            x2, [fp, #-0x10]
    // 0xad8b00: r1 = Function '<anonymous closure>':.
    //     0xad8b00: add             x1, PP, #0x41, lsl #12  ; [pp+0x41150] AnonymousClosure: (0x6587e8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentTrialExitReturnOfferAlertIfEligible (0x6148dc)
    //     0xad8b04: ldr             x1, [x1, #0x150]
    // 0xad8b08: r0 = AllocateClosure()
    //     0xad8b08: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad8b0c: stur            x0, [fp, #-8]
    // 0xad8b10: r0 = TextButton()
    //     0xad8b10: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xad8b14: mov             x3, x0
    // 0xad8b18: ldur            x0, [fp, #-8]
    // 0xad8b1c: stur            x3, [fp, #-0x10]
    // 0xad8b20: StoreField: r3->field_b = r0
    //     0xad8b20: stur            w0, [x3, #0xb]
    // 0xad8b24: r0 = false
    //     0xad8b24: add             x0, NULL, #0x30  ; false
    // 0xad8b28: StoreField: r3->field_27 = r0
    //     0xad8b28: stur            w0, [x3, #0x27]
    // 0xad8b2c: r1 = true
    //     0xad8b2c: add             x1, NULL, #0x20  ; true
    // 0xad8b30: StoreField: r3->field_2f = r1
    //     0xad8b30: stur            w1, [x3, #0x2f]
    // 0xad8b34: r1 = Instance_Text
    //     0xad8b34: add             x1, PP, #0x41, lsl #12  ; [pp+0x41158] Obj!Text@d239f1
    //     0xad8b38: ldr             x1, [x1, #0x158]
    // 0xad8b3c: StoreField: r3->field_37 = r1
    //     0xad8b3c: stur            w1, [x3, #0x37]
    // 0xad8b40: r1 = Null
    //     0xad8b40: mov             x1, NULL
    // 0xad8b44: r2 = 4
    //     0xad8b44: mov             x2, #4
    // 0xad8b48: r0 = AllocateArray()
    //     0xad8b48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad8b4c: mov             x2, x0
    // 0xad8b50: ldur            x0, [fp, #-0x18]
    // 0xad8b54: stur            x2, [fp, #-8]
    // 0xad8b58: StoreField: r2->field_f = r0
    //     0xad8b58: stur            w0, [x2, #0xf]
    // 0xad8b5c: ldur            x0, [fp, #-0x10]
    // 0xad8b60: StoreField: r2->field_13 = r0
    //     0xad8b60: stur            w0, [x2, #0x13]
    // 0xad8b64: r1 = <Widget>
    //     0xad8b64: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad8b68: r0 = AllocateGrowableArray()
    //     0xad8b68: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad8b6c: mov             x1, x0
    // 0xad8b70: ldur            x0, [fp, #-8]
    // 0xad8b74: stur            x1, [fp, #-0x10]
    // 0xad8b78: StoreField: r1->field_f = r0
    //     0xad8b78: stur            w0, [x1, #0xf]
    // 0xad8b7c: r0 = 4
    //     0xad8b7c: mov             x0, #4
    // 0xad8b80: StoreField: r1->field_b = r0
    //     0xad8b80: stur            w0, [x1, #0xb]
    // 0xad8b84: r0 = AlertDialog()
    //     0xad8b84: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xad8b88: r1 = Instance_Text
    //     0xad8b88: add             x1, PP, #0x41, lsl #12  ; [pp+0x41160] Obj!Text@d239a1
    //     0xad8b8c: ldr             x1, [x1, #0x160]
    // 0xad8b90: StoreField: r0->field_f = r1
    //     0xad8b90: stur            w1, [x0, #0xf]
    // 0xad8b94: r1 = Instance_Text
    //     0xad8b94: add             x1, PP, #0x41, lsl #12  ; [pp+0x41168] Obj!Text@d23951
    //     0xad8b98: ldr             x1, [x1, #0x168]
    // 0xad8b9c: StoreField: r0->field_1b = r1
    //     0xad8b9c: stur            w1, [x0, #0x1b]
    // 0xad8ba0: ldur            x1, [fp, #-0x10]
    // 0xad8ba4: StoreField: r0->field_27 = r1
    //     0xad8ba4: stur            w1, [x0, #0x27]
    // 0xad8ba8: r1 = Instance_Color
    //     0xad8ba8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f20] Obj!Color@d2a791
    //     0xad8bac: ldr             x1, [x1, #0xf20]
    // 0xad8bb0: StoreField: r0->field_43 = r1
    //     0xad8bb0: stur            w1, [x0, #0x43]
    // 0xad8bb4: r1 = false
    //     0xad8bb4: add             x1, NULL, #0x30  ; false
    // 0xad8bb8: StoreField: r0->field_6b = r1
    //     0xad8bb8: stur            w1, [x0, #0x6b]
    // 0xad8bbc: LeaveFrame
    //     0xad8bbc: mov             SP, fp
    //     0xad8bc0: ldp             fp, lr, [SP], #0x10
    // 0xad8bc4: ret
    //     0xad8bc4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad8bc8, size: 0x58
    // 0xad8bc8: EnterFrame
    //     0xad8bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xad8bcc: mov             fp, SP
    // 0xad8bd0: AllocStack(0x8)
    //     0xad8bd0: sub             SP, SP, #8
    // 0xad8bd4: SetupParameters([dynamic _ /* r0 */])
    //     0xad8bd4: ldr             x0, [fp, #0x10]
    //     0xad8bd8: ldur            w1, [x0, #0x17]
    //     0xad8bdc: add             x1, x1, HEAP, lsl #32
    //     0xad8be0: stur            x1, [fp, #-8]
    // 0xad8be4: CheckStackOverflow
    //     0xad8be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8be8: cmp             SP, x16
    //     0xad8bec: b.ls            #0xad8c18
    // 0xad8bf0: r0 = lightImpact()
    //     0xad8bf0: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xad8bf4: ldur            x0, [fp, #-8]
    // 0xad8bf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad8bf8: ldur            w1, [x0, #0x17]
    // 0xad8bfc: DecompressPointer r1
    //     0xad8bfc: add             x1, x1, HEAP, lsl #32
    // 0xad8c00: r2 = false
    //     0xad8c00: add             x2, NULL, #0x30  ; false
    // 0xad8c04: r0 = value=()
    //     0xad8c04: bl              #0x999eac  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0xad8c08: r0 = Null
    //     0xad8c08: mov             x0, NULL
    // 0xad8c0c: LeaveFrame
    //     0xad8c0c: mov             SP, fp
    //     0xad8c10: ldp             fp, lr, [SP], #0x10
    // 0xad8c14: ret
    //     0xad8c14: ret             
    // 0xad8c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8c18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8c1c: b               #0xad8bf0
  }
}

// class id: 3505, size: 0x18, field offset: 0xc
//   const constructor, 
class WorkoutMenuOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb77798, size: 0x34
    // 0xb77798: EnterFrame
    //     0xb77798: stp             fp, lr, [SP, #-0x10]!
    //     0xb7779c: mov             fp, SP
    // 0xb777a0: mov             x0, x1
    // 0xb777a4: r1 = <WorkoutMenuOverlay>
    //     0xb777a4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a858] TypeArguments: <WorkoutMenuOverlay>
    //     0xb777a8: ldr             x1, [x1, #0x858]
    // 0xb777ac: r0 = _WorkoutMenuOverlayState()
    //     0xb777ac: bl              #0xb777cc  ; Allocate_WorkoutMenuOverlayStateStub -> _WorkoutMenuOverlayState (size=0x20)
    // 0xb777b0: r1 = false
    //     0xb777b0: add             x1, NULL, #0x30  ; false
    // 0xb777b4: StoreField: r0->field_13 = r1
    //     0xb777b4: stur            w1, [x0, #0x13]
    // 0xb777b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb777b8: stur            w1, [x0, #0x17]
    // 0xb777bc: StoreField: r0->field_1b = r1
    //     0xb777bc: stur            w1, [x0, #0x1b]
    // 0xb777c0: LeaveFrame
    //     0xb777c0: mov             SP, fp
    //     0xb777c4: ldp             fp, lr, [SP], #0x10
    // 0xb777c8: ret
    //     0xb777c8: ret             
  }
}
