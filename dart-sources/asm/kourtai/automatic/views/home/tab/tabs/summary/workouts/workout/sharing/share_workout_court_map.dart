// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_court_map.dart

// class id: 1048921, size: 0x8
class :: {
}

// class id: 4057, size: 0x10, field offset: 0xc
//   const constructor, 
class ShareWorkoutCourtMap extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf806c, size: 0x7c
    // 0xbf806c: EnterFrame
    //     0xbf806c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8070: mov             fp, SP
    // 0xbf8074: AllocStack(0x10)
    //     0xbf8074: sub             SP, SP, #0x10
    // 0xbf8078: LoadField: r0 = r1->field_b
    //     0xbf8078: ldur            w0, [x1, #0xb]
    // 0xbf807c: DecompressPointer r0
    //     0xbf807c: add             x0, x0, HEAP, lsl #32
    // 0xbf8080: stur            x0, [fp, #-8]
    // 0xbf8084: r0 = _ShareCourtMapPainter()
    //     0xbf8084: bl              #0xbf80e8  ; Allocate_ShareCourtMapPainterStub -> _ShareCourtMapPainter (size=0x10)
    // 0xbf8088: mov             x1, x0
    // 0xbf808c: ldur            x0, [fp, #-8]
    // 0xbf8090: stur            x1, [fp, #-0x10]
    // 0xbf8094: StoreField: r1->field_b = r0
    //     0xbf8094: stur            w0, [x1, #0xb]
    // 0xbf8098: r0 = CustomPaint()
    //     0xbf8098: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbf809c: mov             x1, x0
    // 0xbf80a0: ldur            x0, [fp, #-0x10]
    // 0xbf80a4: stur            x1, [fp, #-8]
    // 0xbf80a8: StoreField: r1->field_f = r0
    //     0xbf80a8: stur            w0, [x1, #0xf]
    // 0xbf80ac: r0 = Instance_Size
    //     0xbf80ac: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xbf80b0: ldr             x0, [x0, #0x948]
    // 0xbf80b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf80b4: stur            w0, [x1, #0x17]
    // 0xbf80b8: r0 = false
    //     0xbf80b8: add             x0, NULL, #0x30  ; false
    // 0xbf80bc: StoreField: r1->field_1b = r0
    //     0xbf80bc: stur            w0, [x1, #0x1b]
    // 0xbf80c0: StoreField: r1->field_1f = r0
    //     0xbf80c0: stur            w0, [x1, #0x1f]
    // 0xbf80c4: r0 = AspectRatio()
    //     0xbf80c4: bl              #0x9f88e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xbf80c8: d0 = 1.399580
    //     0xbf80c8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d370] IMM: double(1.3995801259622114) from 0x3ff664ae21523a67
    //     0xbf80cc: ldr             d0, [x17, #0x370]
    // 0xbf80d0: StoreField: r0->field_f = d0
    //     0xbf80d0: stur            d0, [x0, #0xf]
    // 0xbf80d4: ldur            x1, [fp, #-8]
    // 0xbf80d8: StoreField: r0->field_b = r1
    //     0xbf80d8: stur            w1, [x0, #0xb]
    // 0xbf80dc: LeaveFrame
    //     0xbf80dc: mov             SP, fp
    //     0xbf80e0: ldp             fp, lr, [SP], #0x10
    // 0xbf80e4: ret
    //     0xbf80e4: ret             
  }
}

// class id: 4379, size: 0x10, field offset: 0xc
class _ShareCourtMapPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x840378, size: 0x42c
    // 0x840378: EnterFrame
    //     0x840378: stp             fp, lr, [SP, #-0x10]!
    //     0x84037c: mov             fp, SP
    // 0x840380: AllocStack(0xa0)
    //     0x840380: sub             SP, SP, #0xa0
    // 0x840384: d1 = 2000.000000
    //     0x840384: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ff0] IMM: double(2000) from 0x409f400000000000
    //     0x840388: ldr             d1, [x17, #0xff0]
    // 0x84038c: d0 = 1429.000000
    //     0x84038c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32000] IMM: double(1429) from 0x4096540000000000
    //     0x840390: ldr             d0, [x17]
    // 0x840394: mov             x0, x1
    // 0x840398: stur            x1, [fp, #-8]
    // 0x84039c: mov             x1, x2
    // 0x8403a0: stur            x2, [fp, #-0x10]
    // 0x8403a4: mov             x2, x3
    // 0x8403a8: stur            x3, [fp, #-0x18]
    // 0x8403ac: CheckStackOverflow
    //     0x8403ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8403b0: cmp             SP, x16
    //     0x8403b4: b.ls            #0x840794
    // 0x8403b8: LoadField: d2 = r2->field_7
    //     0x8403b8: ldur            d2, [x2, #7]
    // 0x8403bc: stur            d2, [fp, #-0x60]
    // 0x8403c0: fdiv            d3, d2, d1
    // 0x8403c4: stur            d3, [fp, #-0x58]
    // 0x8403c8: LoadField: d1 = r2->field_f
    //     0x8403c8: ldur            d1, [x2, #0xf]
    // 0x8403cc: fdiv            d4, d1, d0
    // 0x8403d0: stur            d4, [fp, #-0x50]
    // 0x8403d4: r16 = 136
    //     0x8403d4: mov             x16, #0x88
    // 0x8403d8: stp             x16, NULL, [SP]
    // 0x8403dc: r0 = ByteData()
    //     0x8403dc: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8403e0: stur            x0, [fp, #-0x20]
    // 0x8403e4: r0 = Paint()
    //     0x8403e4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8403e8: mov             x3, x0
    // 0x8403ec: ldur            x0, [fp, #-0x20]
    // 0x8403f0: stur            x3, [fp, #-0x28]
    // 0x8403f4: StoreField: r3->field_7 = r0
    //     0x8403f4: stur            w0, [x3, #7]
    // 0x8403f8: mov             x1, x3
    // 0x8403fc: r2 = Instance_Color
    //     0x8403fc: add             x2, PP, #0x57, lsl #12  ; [pp+0x574d0] Obj!Color@d2a3d1
    //     0x840400: ldr             x2, [x2, #0x4d0]
    // 0x840404: r0 = color=()
    //     0x840404: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x840408: ldur            x2, [fp, #-0x18]
    // 0x84040c: r1 = Instance_Offset
    //     0x84040c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x840410: r0 = &()
    //     0x840410: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x840414: ldur            x1, [fp, #-0x10]
    // 0x840418: mov             x2, x0
    // 0x84041c: ldur            x3, [fp, #-0x28]
    // 0x840420: r0 = drawRect()
    //     0x840420: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0x840424: ldur            x0, [fp, #-8]
    // 0x840428: LoadField: r3 = r0->field_b
    //     0x840428: ldur            w3, [x0, #0xb]
    // 0x84042c: DecompressPointer r3
    //     0x84042c: add             x3, x3, HEAP, lsl #32
    // 0x840430: stur            x3, [fp, #-0x20]
    // 0x840434: r4 = Instance_Color
    //     0x840434: ldr             x4, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x840438: LoadField: d2 = r4->field_f
    //     0x840438: ldur            d2, [x4, #0xf]
    // 0x84043c: stur            d2, [fp, #-0x78]
    // 0x840440: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x840440: ldur            d3, [x4, #0x17]
    // 0x840444: stur            d3, [fp, #-0x70]
    // 0x840448: LoadField: d4 = r4->field_1f
    //     0x840448: ldur            d4, [x4, #0x1f]
    // 0x84044c: stur            d4, [fp, #-0x68]
    // 0x840450: r5 = 0
    //     0x840450: mov             x5, #0
    // 0x840454: stur            x5, [fp, #-0x30]
    // 0x840458: CheckStackOverflow
    //     0x840458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84045c: cmp             SP, x16
    //     0x840460: b.ls            #0x84079c
    // 0x840464: LoadField: r1 = r3->field_b
    //     0x840464: ldur            w1, [x3, #0xb]
    // 0x840468: r2 = LoadInt32Instr(r1)
    //     0x840468: sbfx            x2, x1, #1, #0x1f
    // 0x84046c: cmp             x5, x2
    // 0x840470: b.ge            #0x8406b4
    // 0x840474: cmp             x5, #9
    // 0x840478: b.ge            #0x8406b4
    // 0x84047c: LoadField: r1 = r3->field_f
    //     0x84047c: ldur            w1, [x3, #0xf]
    // 0x840480: DecompressPointer r1
    //     0x840480: add             x1, x1, HEAP, lsl #32
    // 0x840484: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x840484: add             x16, x1, x5, lsl #2
    //     0x840488: ldur            w6, [x16, #0xf]
    // 0x84048c: DecompressPointer r6
    //     0x84048c: add             x6, x6, HEAP, lsl #32
    // 0x840490: mov             x1, x0
    // 0x840494: mov             x2, x5
    // 0x840498: ldur            d0, [fp, #-0x58]
    // 0x84049c: ldur            d1, [fp, #-0x50]
    // 0x8404a0: stur            x6, [fp, #-0x18]
    // 0x8404a4: r0 = _zonePath()
    //     0x8404a4: bl              #0x8407a4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_court_map.dart] _ShareCourtMapPainter::_zonePath
    // 0x8404a8: mov             x1, x0
    // 0x8404ac: ldur            x0, [fp, #-0x18]
    // 0x8404b0: stur            x1, [fp, #-0x28]
    // 0x8404b4: LoadField: r2 = r0->field_13
    //     0x8404b4: ldur            x2, [x0, #0x13]
    // 0x8404b8: stur            x2, [fp, #-0x38]
    // 0x8404bc: cmp             x2, #0
    // 0x8404c0: b.le            #0x8405e0
    // 0x8404c4: r16 = 136
    //     0x8404c4: mov             x16, #0x88
    // 0x8404c8: stp             x16, NULL, [SP]
    // 0x8404cc: r0 = ByteData()
    //     0x8404cc: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8404d0: stur            x0, [fp, #-0x40]
    // 0x8404d4: r0 = Paint()
    //     0x8404d4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8404d8: mov             x1, x0
    // 0x8404dc: ldur            x0, [fp, #-0x40]
    // 0x8404e0: stur            x1, [fp, #-0x48]
    // 0x8404e4: StoreField: r1->field_7 = r0
    //     0x8404e4: stur            w0, [x1, #7]
    // 0x8404e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8404e8: ldur            w2, [x0, #0x17]
    // 0x8404ec: DecompressPointer r2
    //     0x8404ec: add             x2, x2, HEAP, lsl #32
    // 0x8404f0: LoadField: r0 = r2->field_7
    //     0x8404f0: ldur            x0, [x2, #7]
    // 0x8404f4: str             wzr, [x0, #0x1c]
    // 0x8404f8: ldur            x0, [fp, #-0x38]
    // 0x8404fc: cmp             x0, #0
    // 0x840500: b.le            #0x840528
    // 0x840504: ldur            x2, [fp, #-0x18]
    // 0x840508: d0 = 100.000000
    //     0x840508: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x84050c: LoadField: r3 = r2->field_b
    //     0x84050c: ldur            x3, [x2, #0xb]
    // 0x840510: scvtf           d1, x3
    // 0x840514: scvtf           d2, x0
    // 0x840518: fdiv            d3, d1, d2
    // 0x84051c: fmul            d1, d3, d0
    // 0x840520: mov             v2.16b, v1.16b
    // 0x840524: b               #0x840530
    // 0x840528: d0 = 100.000000
    //     0x840528: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x84052c: d2 = 0.000000
    //     0x84052c: eor             v2.16b, v2.16b, v2.16b
    // 0x840530: d1 = 60.000000
    //     0x840530: ldr             d1, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x840534: fcmp            d2, d1
    // 0x840538: b.lt            #0x84054c
    // 0x84053c: r0 = Instance_Color
    //     0x84053c: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0x840540: ldr             x0, [x0, #0x2a8]
    // 0x840544: d3 = 40.000000
    //     0x840544: ldr             d3, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x840548: b               #0x84056c
    // 0x84054c: d3 = 40.000000
    //     0x84054c: ldr             d3, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x840550: fcmp            d2, d3
    // 0x840554: b.lt            #0x840564
    // 0x840558: r0 = Instance_Color
    //     0x840558: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0x84055c: ldr             x0, [x0, #0x3c0]
    // 0x840560: b               #0x84056c
    // 0x840564: r0 = Instance_Color
    //     0x840564: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0x840568: ldr             x0, [x0, #0x1c8]
    // 0x84056c: LoadField: d2 = r0->field_f
    //     0x84056c: ldur            d2, [x0, #0xf]
    // 0x840570: stur            d2, [fp, #-0x90]
    // 0x840574: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x840574: ldur            d4, [x0, #0x17]
    // 0x840578: stur            d4, [fp, #-0x88]
    // 0x84057c: LoadField: d5 = r0->field_1f
    //     0x84057c: ldur            d5, [x0, #0x1f]
    // 0x840580: stur            d5, [fp, #-0x80]
    // 0x840584: LoadField: r2 = r0->field_27
    //     0x840584: ldur            w2, [x0, #0x27]
    // 0x840588: DecompressPointer r2
    //     0x840588: add             x2, x2, HEAP, lsl #32
    // 0x84058c: stur            x2, [fp, #-0x18]
    // 0x840590: r0 = Color()
    //     0x840590: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x840594: mov             x1, x0
    // 0x840598: ldur            x0, [fp, #-0x18]
    // 0x84059c: StoreField: r1->field_27 = r0
    //     0x84059c: stur            w0, [x1, #0x27]
    // 0x8405a0: d0 = 0.650000
    //     0x8405a0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28758] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x8405a4: ldr             d0, [x17, #0x758]
    // 0x8405a8: StoreField: r1->field_7 = d0
    //     0x8405a8: stur            d0, [x1, #7]
    // 0x8405ac: ldur            d1, [fp, #-0x90]
    // 0x8405b0: StoreField: r1->field_f = d1
    //     0x8405b0: stur            d1, [x1, #0xf]
    // 0x8405b4: ldur            d1, [fp, #-0x88]
    // 0x8405b8: ArrayStore: r1[0] = d1  ; List_8
    //     0x8405b8: stur            d1, [x1, #0x17]
    // 0x8405bc: ldur            d1, [fp, #-0x80]
    // 0x8405c0: StoreField: r1->field_1f = d1
    //     0x8405c0: stur            d1, [x1, #0x1f]
    // 0x8405c4: mov             x2, x1
    // 0x8405c8: ldur            x1, [fp, #-0x48]
    // 0x8405cc: r0 = color=()
    //     0x8405cc: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8405d0: ldur            x1, [fp, #-0x10]
    // 0x8405d4: ldur            x2, [fp, #-0x28]
    // 0x8405d8: ldur            x3, [fp, #-0x48]
    // 0x8405dc: r0 = drawPath()
    //     0x8405dc: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x8405e0: ldur            x0, [fp, #-0x30]
    // 0x8405e4: ldur            d0, [fp, #-0x78]
    // 0x8405e8: ldur            d1, [fp, #-0x70]
    // 0x8405ec: ldur            d2, [fp, #-0x68]
    // 0x8405f0: r16 = 136
    //     0x8405f0: mov             x16, #0x88
    // 0x8405f4: stp             x16, NULL, [SP]
    // 0x8405f8: r0 = ByteData()
    //     0x8405f8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8405fc: stur            x0, [fp, #-0x18]
    // 0x840600: r0 = Paint()
    //     0x840600: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x840604: mov             x1, x0
    // 0x840608: ldur            x0, [fp, #-0x18]
    // 0x84060c: stur            x1, [fp, #-0x48]
    // 0x840610: StoreField: r1->field_7 = r0
    //     0x840610: stur            w0, [x1, #7]
    // 0x840614: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x840614: ldur            w2, [x0, #0x17]
    // 0x840618: DecompressPointer r2
    //     0x840618: add             x2, x2, HEAP, lsl #32
    // 0x84061c: stur            x2, [fp, #-0x40]
    // 0x840620: LoadField: r0 = r2->field_7
    //     0x840620: ldur            x0, [x2, #7]
    // 0x840624: r3 = 1
    //     0x840624: mov             x3, #1
    // 0x840628: str             w3, [x0, #0x1c]
    // 0x84062c: r0 = Color()
    //     0x84062c: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x840630: mov             x1, x0
    // 0x840634: r0 = Instance_ColorSpace
    //     0x840634: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x840638: StoreField: r1->field_27 = r0
    //     0x840638: stur            w0, [x1, #0x27]
    // 0x84063c: d0 = 0.280000
    //     0x84063c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x840640: ldr             d0, [x17, #0x840]
    // 0x840644: StoreField: r1->field_7 = d0
    //     0x840644: stur            d0, [x1, #7]
    // 0x840648: ldur            d1, [fp, #-0x78]
    // 0x84064c: StoreField: r1->field_f = d1
    //     0x84064c: stur            d1, [x1, #0xf]
    // 0x840650: ldur            d2, [fp, #-0x70]
    // 0x840654: ArrayStore: r1[0] = d2  ; List_8
    //     0x840654: stur            d2, [x1, #0x17]
    // 0x840658: ldur            d3, [fp, #-0x68]
    // 0x84065c: StoreField: r1->field_1f = d3
    //     0x84065c: stur            d3, [x1, #0x1f]
    // 0x840660: mov             x2, x1
    // 0x840664: ldur            x1, [fp, #-0x48]
    // 0x840668: r0 = color=()
    //     0x840668: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84066c: ldur            x0, [fp, #-0x40]
    // 0x840670: LoadField: r1 = r0->field_7
    //     0x840670: ldur            x1, [x0, #7]
    // 0x840674: d0 = 0.000000
    //     0x840674: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d6d8] IMM: 0x3f800000
    //     0x840678: ldr             s0, [x17, #0x6d8]
    // 0x84067c: str             s0, [x1, #0x20]
    // 0x840680: ldur            x1, [fp, #-0x10]
    // 0x840684: ldur            x2, [fp, #-0x28]
    // 0x840688: ldur            x3, [fp, #-0x48]
    // 0x84068c: r0 = drawPath()
    //     0x84068c: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x840690: ldur            x0, [fp, #-0x30]
    // 0x840694: add             x5, x0, #1
    // 0x840698: ldur            x0, [fp, #-8]
    // 0x84069c: ldur            x3, [fp, #-0x20]
    // 0x8406a0: ldur            d2, [fp, #-0x78]
    // 0x8406a4: ldur            d3, [fp, #-0x70]
    // 0x8406a8: ldur            d4, [fp, #-0x68]
    // 0x8406ac: r4 = Instance_Color
    //     0x8406ac: ldr             x4, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x8406b0: b               #0x840454
    // 0x8406b4: ldur            d1, [fp, #-0x50]
    // 0x8406b8: ldur            d0, [fp, #-0x60]
    // 0x8406bc: r16 = 136
    //     0x8406bc: mov             x16, #0x88
    // 0x8406c0: stp             x16, NULL, [SP]
    // 0x8406c4: r0 = ByteData()
    //     0x8406c4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8406c8: stur            x0, [fp, #-8]
    // 0x8406cc: r0 = Paint()
    //     0x8406cc: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8406d0: mov             x2, x0
    // 0x8406d4: ldur            x0, [fp, #-8]
    // 0x8406d8: stur            x2, [fp, #-0x20]
    // 0x8406dc: StoreField: r2->field_7 = r0
    //     0x8406dc: stur            w0, [x2, #7]
    // 0x8406e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8406e0: ldur            w3, [x0, #0x17]
    // 0x8406e4: DecompressPointer r3
    //     0x8406e4: add             x3, x3, HEAP, lsl #32
    // 0x8406e8: stur            x3, [fp, #-0x18]
    // 0x8406ec: LoadField: r0 = r3->field_7
    //     0x8406ec: ldur            x0, [x3, #7]
    // 0x8406f0: r1 = 1
    //     0x8406f0: mov             x1, #1
    // 0x8406f4: str             w1, [x0, #0x1c]
    // 0x8406f8: r16 = 0.450000
    //     0x8406f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0x8406fc: ldr             x16, [x16, #0xe20]
    // 0x840700: str             x16, [SP]
    // 0x840704: r1 = Instance_Color
    //     0x840704: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x840708: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x840708: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x84070c: ldr             x4, [x4, #0x1b8]
    // 0x840710: r0 = withValues()
    //     0x840710: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x840714: ldur            x1, [fp, #-0x20]
    // 0x840718: mov             x2, x0
    // 0x84071c: r0 = color=()
    //     0x84071c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x840720: ldur            x0, [fp, #-0x18]
    // 0x840724: LoadField: r1 = r0->field_7
    //     0x840724: ldur            x1, [x0, #7]
    // 0x840728: d0 = 0.000000
    //     0x840728: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e278] IMM: 0x3f99999a
    //     0x84072c: ldr             s0, [x17, #0x278]
    // 0x840730: str             s0, [x1, #0x20]
    // 0x840734: ldur            d0, [fp, #-0x50]
    // 0x840738: d1 = 700.000000
    //     0x840738: add             x17, PP, #0x28, lsl #12  ; [pp+0x28708] IMM: double(700) from 0x4085e00000000000
    //     0x84073c: ldr             d1, [x17, #0x708]
    // 0x840740: fmul            d2, d0, d1
    // 0x840744: stur            d2, [fp, #-0x58]
    // 0x840748: r0 = Offset()
    //     0x840748: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84074c: stur            x0, [fp, #-8]
    // 0x840750: StoreField: r0->field_7 = rZR
    //     0x840750: stur            xzr, [x0, #7]
    // 0x840754: ldur            d0, [fp, #-0x58]
    // 0x840758: StoreField: r0->field_f = d0
    //     0x840758: stur            d0, [x0, #0xf]
    // 0x84075c: r0 = Offset()
    //     0x84075c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x840760: ldur            d0, [fp, #-0x60]
    // 0x840764: StoreField: r0->field_7 = d0
    //     0x840764: stur            d0, [x0, #7]
    // 0x840768: ldur            d0, [fp, #-0x58]
    // 0x84076c: StoreField: r0->field_f = d0
    //     0x84076c: stur            d0, [x0, #0xf]
    // 0x840770: ldur            x1, [fp, #-0x10]
    // 0x840774: ldur            x2, [fp, #-8]
    // 0x840778: mov             x3, x0
    // 0x84077c: ldur            x5, [fp, #-0x20]
    // 0x840780: r0 = drawLine()
    //     0x840780: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x840784: r0 = Null
    //     0x840784: mov             x0, NULL
    // 0x840788: LeaveFrame
    //     0x840788: mov             SP, fp
    //     0x84078c: ldp             fp, lr, [SP], #0x10
    // 0x840790: ret
    //     0x840790: ret             
    // 0x840794: r0 = StackOverflowSharedWithFPURegs()
    //     0x840794: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x840798: b               #0x8403b8
    // 0x84079c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84079c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8407a0: b               #0x840464
  }
  _ _zonePath(/* No info */) {
    // ** addr: 0x8407a4, size: 0x254
    // 0x8407a4: EnterFrame
    //     0x8407a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8407a8: mov             fp, SP
    // 0x8407ac: AllocStack(0x58)
    //     0x8407ac: sub             SP, SP, #0x58
    // 0x8407b0: r3 = const [Record (x: 1000.0, y: 370.0), Record (x: 490.0, y: 460.0), Record (x: 1510.0, y: 460.0), Record (x: 1000.0, y: 860.0), Record (x: 135.0, y: 190.0), Record (x: 1865.0, y: 190.0), Record (x: 300.0, y: 1070.0), Record (x: 1710.0, y: 1070.0), Record (x: 1000.0, y: 1200.0)]
    //     0x8407b0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49aa8] List<({double x, double y})>(9)
    //     0x8407b4: ldr             x3, [x3, #0xaa8]
    // 0x8407b8: d3 = 180.000000
    //     0x8407b8: ldr             d3, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x8407bc: d2 = 120.000000
    //     0x8407bc: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf8] IMM: double(120) from 0x405e000000000000
    //     0x8407c0: ldr             d2, [x17, #0xaf8]
    // 0x8407c4: stur            d0, [fp, #-0x38]
    // 0x8407c8: stur            d1, [fp, #-0x40]
    // 0x8407cc: CheckStackOverflow
    //     0x8407cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8407d0: cmp             SP, x16
    //     0x8407d4: b.ls            #0x8409e0
    // 0x8407d8: mov             x1, x2
    // 0x8407dc: r0 = 9
    //     0x8407dc: mov             x0, #9
    // 0x8407e0: cmp             x1, x0
    // 0x8407e4: b.hs            #0x8409e8
    // 0x8407e8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x8407e8: add             x16, x3, x2, lsl #2
    //     0x8407ec: ldur            w0, [x16, #0xf]
    // 0x8407f0: DecompressPointer r0
    //     0x8407f0: add             x0, x0, HEAP, lsl #32
    // 0x8407f4: stur            x0, [fp, #-8]
    // 0x8407f8: fmul            d4, d0, d3
    // 0x8407fc: stur            d4, [fp, #-0x30]
    // 0x840800: fmul            d3, d1, d2
    // 0x840804: stur            d3, [fp, #-0x28]
    // 0x840808: r0 = _NativePath()
    //     0x840808: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x84080c: mov             x1, x0
    // 0x840810: stur            x0, [fp, #-0x10]
    // 0x840814: r0 = __constructor$Method$FfiNative()
    //     0x840814: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x840818: ldur            x0, [fp, #-8]
    // 0x84081c: LoadField: r1 = r0->field_f
    //     0x84081c: ldur            w1, [x0, #0xf]
    // 0x840820: DecompressPointer r1
    //     0x840820: add             x1, x1, HEAP, lsl #32
    // 0x840824: cmp             w1, NULL
    // 0x840828: b.eq            #0x8409ec
    // 0x84082c: LoadField: d0 = r1->field_7
    //     0x84082c: ldur            d0, [x1, #7]
    // 0x840830: ldur            d1, [fp, #-0x38]
    // 0x840834: fmul            d2, d0, d1
    // 0x840838: stur            d2, [fp, #-0x50]
    // 0x84083c: LoadField: r1 = r0->field_13
    //     0x84083c: ldur            w1, [x0, #0x13]
    // 0x840840: DecompressPointer r1
    //     0x840840: add             x1, x1, HEAP, lsl #32
    // 0x840844: cmp             w1, NULL
    // 0x840848: b.eq            #0x8409f0
    // 0x84084c: LoadField: d0 = r1->field_7
    //     0x84084c: ldur            d0, [x1, #7]
    // 0x840850: ldur            d3, [fp, #-0x40]
    // 0x840854: fmul            d4, d0, d3
    // 0x840858: stur            d4, [fp, #-0x48]
    // 0x84085c: r0 = Offset()
    //     0x84085c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x840860: ldur            d0, [fp, #-0x50]
    // 0x840864: stur            x0, [fp, #-8]
    // 0x840868: StoreField: r0->field_7 = d0
    //     0x840868: stur            d0, [x0, #7]
    // 0x84086c: ldur            d0, [fp, #-0x48]
    // 0x840870: StoreField: r0->field_f = d0
    //     0x840870: stur            d0, [x0, #0xf]
    // 0x840874: r0 = Rect()
    //     0x840874: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x840878: mov             x1, x0
    // 0x84087c: ldur            x2, [fp, #-8]
    // 0x840880: ldur            d0, [fp, #-0x28]
    // 0x840884: ldur            d1, [fp, #-0x30]
    // 0x840888: stur            x0, [fp, #-8]
    // 0x84088c: r0 = Rect.fromCenter()
    //     0x84088c: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x840890: ldur            d0, [fp, #-0x38]
    // 0x840894: d1 = 8.000000
    //     0x840894: fmov            d1, #8.00000000
    // 0x840898: fmul            d2, d0, d1
    // 0x84089c: ldur            d0, [fp, #-0x40]
    // 0x8408a0: stur            d2, [fp, #-0x30]
    // 0x8408a4: fmul            d3, d0, d1
    // 0x8408a8: stur            d3, [fp, #-0x28]
    // 0x8408ac: r1 = <RRect>
    //     0x8408ac: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x8408b0: ldr             x1, [x1, #0x418]
    // 0x8408b4: r0 = RRect()
    //     0x8408b4: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x8408b8: mov             x1, x0
    // 0x8408bc: ldur            x2, [fp, #-8]
    // 0x8408c0: ldur            d0, [fp, #-0x30]
    // 0x8408c4: ldur            d1, [fp, #-0x28]
    // 0x8408c8: stur            x0, [fp, #-8]
    // 0x8408cc: r0 = RRect.fromRectXY()
    //     0x8408cc: bl              #0x8409f8  ; [dart:ui] RRect::RRect.fromRectXY
    // 0x8408d0: ldur            x0, [fp, #-8]
    // 0x8408d4: LoadField: d0 = r0->field_b
    //     0x8408d4: ldur            d0, [x0, #0xb]
    // 0x8408d8: fcvt            s1, d0
    // 0x8408dc: stur            d1, [fp, #-0x28]
    // 0x8408e0: r4 = 24
    //     0x8408e0: mov             x4, #0x18
    // 0x8408e4: r0 = AllocateFloat32Array()
    //     0x8408e4: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0x8408e8: ldur            d0, [fp, #-0x28]
    // 0x8408ec: stur            x0, [fp, #-0x20]
    // 0x8408f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8408f0: stur            s0, [x0, #0x17]
    // 0x8408f4: ldur            x1, [fp, #-8]
    // 0x8408f8: LoadField: d0 = r1->field_13
    //     0x8408f8: ldur            d0, [x1, #0x13]
    // 0x8408fc: fcvt            s1, d0
    // 0x840900: StoreField: r0->field_1b = d1
    //     0x840900: stur            s1, [x0, #0x1b]
    // 0x840904: LoadField: d0 = r1->field_1b
    //     0x840904: ldur            d0, [x1, #0x1b]
    // 0x840908: fcvt            s1, d0
    // 0x84090c: StoreField: r0->field_1f = d1
    //     0x84090c: stur            s1, [x0, #0x1f]
    // 0x840910: LoadField: d0 = r1->field_23
    //     0x840910: ldur            d0, [x1, #0x23]
    // 0x840914: fcvt            s1, d0
    // 0x840918: StoreField: r0->field_23 = d1
    //     0x840918: stur            s1, [x0, #0x23]
    // 0x84091c: LoadField: d0 = r1->field_2b
    //     0x84091c: ldur            d0, [x1, #0x2b]
    // 0x840920: fcvt            s1, d0
    // 0x840924: StoreField: r0->field_27 = d1
    //     0x840924: stur            s1, [x0, #0x27]
    // 0x840928: LoadField: d0 = r1->field_33
    //     0x840928: ldur            d0, [x1, #0x33]
    // 0x84092c: fcvt            s1, d0
    // 0x840930: StoreField: r0->field_2b = d1
    //     0x840930: stur            s1, [x0, #0x2b]
    // 0x840934: LoadField: d0 = r1->field_3b
    //     0x840934: ldur            d0, [x1, #0x3b]
    // 0x840938: fcvt            s1, d0
    // 0x84093c: StoreField: r0->field_2f = d1
    //     0x84093c: stur            s1, [x0, #0x2f]
    // 0x840940: LoadField: d0 = r1->field_43
    //     0x840940: ldur            d0, [x1, #0x43]
    // 0x840944: fcvt            s1, d0
    // 0x840948: StoreField: r0->field_33 = d1
    //     0x840948: stur            s1, [x0, #0x33]
    // 0x84094c: LoadField: d0 = r1->field_4b
    //     0x84094c: ldur            d0, [x1, #0x4b]
    // 0x840950: fcvt            s1, d0
    // 0x840954: StoreField: r0->field_37 = d1
    //     0x840954: stur            s1, [x0, #0x37]
    // 0x840958: LoadField: d0 = r1->field_53
    //     0x840958: ldur            d0, [x1, #0x53]
    // 0x84095c: fcvt            s1, d0
    // 0x840960: StoreField: r0->field_3b = d1
    //     0x840960: stur            s1, [x0, #0x3b]
    // 0x840964: LoadField: d0 = r1->field_5b
    //     0x840964: ldur            d0, [x1, #0x5b]
    // 0x840968: fcvt            s1, d0
    // 0x84096c: StoreField: r0->field_3f = d1
    //     0x84096c: stur            s1, [x0, #0x3f]
    // 0x840970: LoadField: d0 = r1->field_63
    //     0x840970: ldur            d0, [x1, #0x63]
    // 0x840974: fcvt            s1, d0
    // 0x840978: StoreField: r0->field_43 = d1
    //     0x840978: stur            s1, [x0, #0x43]
    // 0x84097c: ldur            x2, [fp, #-0x10]
    // 0x840980: LoadField: r1 = r2->field_7
    //     0x840980: ldur            w1, [x2, #7]
    // 0x840984: DecompressPointer r1
    //     0x840984: add             x1, x1, HEAP, lsl #32
    // 0x840988: cmp             w1, NULL
    // 0x84098c: b.eq            #0x8409f4
    // 0x840990: LoadField: r3 = r1->field_7
    //     0x840990: ldur            x3, [x1, #7]
    // 0x840994: ldr             x1, [x3]
    // 0x840998: cbz             x1, #0x8409d0
    // 0x84099c: mov             x3, x1
    // 0x8409a0: stur            x3, [fp, #-0x18]
    // 0x8409a4: r1 = <Never>
    //     0x8409a4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8409a8: r0 = Pointer()
    //     0x8409a8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8409ac: mov             x1, x0
    // 0x8409b0: ldur            x0, [fp, #-0x18]
    // 0x8409b4: StoreField: r1->field_7 = r0
    //     0x8409b4: stur            x0, [x1, #7]
    // 0x8409b8: ldur            x2, [fp, #-0x20]
    // 0x8409bc: r0 = __addRRect$Method$FfiNative()
    //     0x8409bc: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8409c0: ldur            x0, [fp, #-0x10]
    // 0x8409c4: LeaveFrame
    //     0x8409c4: mov             SP, fp
    //     0x8409c8: ldp             fp, lr, [SP], #0x10
    // 0x8409cc: ret
    //     0x8409cc: ret             
    // 0x8409d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8409d0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8409d4: str             x16, [SP]
    // 0x8409d8: r0 = _throwNew()
    //     0x8409d8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8409dc: brk             #0
    // 0x8409e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8409e0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8409e4: b               #0x8407d8
    // 0x8409e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8409e8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8409ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8409ec: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8409f0: r0 = NullErrorSharedWithFPURegs()
    //     0x8409f0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8409f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8409f4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85aacc, size: 0x8c
    // 0x85aacc: EnterFrame
    //     0x85aacc: stp             fp, lr, [SP, #-0x10]!
    //     0x85aad0: mov             fp, SP
    // 0x85aad4: AllocStack(0x10)
    //     0x85aad4: sub             SP, SP, #0x10
    // 0x85aad8: SetupParameters(_ShareCourtMapPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85aad8: mov             x0, x2
    //     0x85aadc: mov             x4, x1
    //     0x85aae0: mov             x3, x2
    //     0x85aae4: stur            x1, [fp, #-8]
    //     0x85aae8: stur            x2, [fp, #-0x10]
    // 0x85aaec: r2 = Null
    //     0x85aaec: mov             x2, NULL
    // 0x85aaf0: r1 = Null
    //     0x85aaf0: mov             x1, NULL
    // 0x85aaf4: r4 = 60
    //     0x85aaf4: mov             x4, #0x3c
    // 0x85aaf8: branchIfSmi(r0, 0x85ab04)
    //     0x85aaf8: tbz             w0, #0, #0x85ab04
    // 0x85aafc: r4 = LoadClassIdInstr(r0)
    //     0x85aafc: ldur            x4, [x0, #-1]
    //     0x85ab00: ubfx            x4, x4, #0xc, #0x14
    // 0x85ab04: r17 = 4379
    //     0x85ab04: mov             x17, #0x111b
    // 0x85ab08: cmp             x4, x17
    // 0x85ab0c: b.eq            #0x85ab24
    // 0x85ab10: r8 = _ShareCourtMapPainter
    //     0x85ab10: add             x8, PP, #0x57, lsl #12  ; [pp+0x574b8] Type: _ShareCourtMapPainter
    //     0x85ab14: ldr             x8, [x8, #0x4b8]
    // 0x85ab18: r3 = Null
    //     0x85ab18: add             x3, PP, #0x57, lsl #12  ; [pp+0x574c0] Null
    //     0x85ab1c: ldr             x3, [x3, #0x4c0]
    // 0x85ab20: r0 = DefaultTypeTest()
    //     0x85ab20: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85ab24: ldur            x1, [fp, #-0x10]
    // 0x85ab28: LoadField: r2 = r1->field_b
    //     0x85ab28: ldur            w2, [x1, #0xb]
    // 0x85ab2c: DecompressPointer r2
    //     0x85ab2c: add             x2, x2, HEAP, lsl #32
    // 0x85ab30: ldur            x1, [fp, #-8]
    // 0x85ab34: LoadField: r3 = r1->field_b
    //     0x85ab34: ldur            w3, [x1, #0xb]
    // 0x85ab38: DecompressPointer r3
    //     0x85ab38: add             x3, x3, HEAP, lsl #32
    // 0x85ab3c: cmp             w2, w3
    // 0x85ab40: r16 = true
    //     0x85ab40: add             x16, NULL, #0x20  ; true
    // 0x85ab44: r17 = false
    //     0x85ab44: add             x17, NULL, #0x30  ; false
    // 0x85ab48: csel            x0, x16, x17, ne
    // 0x85ab4c: LeaveFrame
    //     0x85ab4c: mov             SP, fp
    //     0x85ab50: ldp             fp, lr, [SP], #0x10
    // 0x85ab54: ret
    //     0x85ab54: ret             
  }
}
