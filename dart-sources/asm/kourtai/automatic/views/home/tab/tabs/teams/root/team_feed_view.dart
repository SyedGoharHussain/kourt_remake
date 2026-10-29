// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart

// class id: 1048949, size: 0x8
class :: {
}

// class id: 2897, size: 0x1c, field offset: 0x14
class _FeedCardVisibilityTrackerState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8fc144, size: 0x1dc
    // 0x8fc144: EnterFrame
    //     0x8fc144: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc148: mov             fp, SP
    // 0x8fc14c: AllocStack(0x20)
    //     0x8fc14c: sub             SP, SP, #0x20
    // 0x8fc150: SetupParameters(_FeedCardVisibilityTrackerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8fc150: mov             x0, x2
    //     0x8fc154: stur            x1, [fp, #-8]
    //     0x8fc158: stur            x2, [fp, #-0x10]
    // 0x8fc15c: CheckStackOverflow
    //     0x8fc15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc160: cmp             SP, x16
    //     0x8fc164: b.ls            #0x8fc310
    // 0x8fc168: r1 = 1
    //     0x8fc168: mov             x1, #1
    // 0x8fc16c: r0 = AllocateContext()
    //     0x8fc16c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8fc170: mov             x4, x0
    // 0x8fc174: ldur            x3, [fp, #-8]
    // 0x8fc178: stur            x4, [fp, #-0x18]
    // 0x8fc17c: StoreField: r4->field_f = r3
    //     0x8fc17c: stur            w3, [x4, #0xf]
    // 0x8fc180: ldur            x0, [fp, #-0x10]
    // 0x8fc184: r2 = Null
    //     0x8fc184: mov             x2, NULL
    // 0x8fc188: r1 = Null
    //     0x8fc188: mov             x1, NULL
    // 0x8fc18c: r4 = 60
    //     0x8fc18c: mov             x4, #0x3c
    // 0x8fc190: branchIfSmi(r0, 0x8fc19c)
    //     0x8fc190: tbz             w0, #0, #0x8fc19c
    // 0x8fc194: r4 = LoadClassIdInstr(r0)
    //     0x8fc194: ldur            x4, [x0, #-1]
    //     0x8fc198: ubfx            x4, x4, #0xc, #0x14
    // 0x8fc19c: cmp             x4, #0xe0a
    // 0x8fc1a0: b.eq            #0x8fc1b8
    // 0x8fc1a4: r8 = FeedCardVisibilityTracker
    //     0x8fc1a4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d968] Type: FeedCardVisibilityTracker
    //     0x8fc1a8: ldr             x8, [x8, #0x968]
    // 0x8fc1ac: r3 = Null
    //     0x8fc1ac: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d970] Null
    //     0x8fc1b0: ldr             x3, [x3, #0x970]
    // 0x8fc1b4: r0 = FeedCardVisibilityTracker()
    //     0x8fc1b4: bl              #0x8fc50c  ; IsType_FeedCardVisibilityTracker_Stub
    // 0x8fc1b8: ldur            x3, [fp, #-8]
    // 0x8fc1bc: LoadField: r2 = r3->field_7
    //     0x8fc1bc: ldur            w2, [x3, #7]
    // 0x8fc1c0: DecompressPointer r2
    //     0x8fc1c0: add             x2, x2, HEAP, lsl #32
    // 0x8fc1c4: ldur            x0, [fp, #-0x10]
    // 0x8fc1c8: r1 = Null
    //     0x8fc1c8: mov             x1, NULL
    // 0x8fc1cc: cmp             w2, NULL
    // 0x8fc1d0: b.eq            #0x8fc1f4
    // 0x8fc1d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fc1d4: ldur            w4, [x2, #0x17]
    // 0x8fc1d8: DecompressPointer r4
    //     0x8fc1d8: add             x4, x4, HEAP, lsl #32
    // 0x8fc1dc: r8 = X0 bound StatefulWidget
    //     0x8fc1dc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8fc1e0: ldr             x8, [x8, #0xf58]
    // 0x8fc1e4: LoadField: r9 = r4->field_7
    //     0x8fc1e4: ldur            x9, [x4, #7]
    // 0x8fc1e8: r3 = Null
    //     0x8fc1e8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d980] Null
    //     0x8fc1ec: ldr             x3, [x3, #0x980]
    // 0x8fc1f0: blr             x9
    // 0x8fc1f4: ldur            x0, [fp, #-0x10]
    // 0x8fc1f8: LoadField: r1 = r0->field_13
    //     0x8fc1f8: ldur            x1, [x0, #0x13]
    // 0x8fc1fc: ldur            x0, [fp, #-8]
    // 0x8fc200: LoadField: r2 = r0->field_b
    //     0x8fc200: ldur            w2, [x0, #0xb]
    // 0x8fc204: DecompressPointer r2
    //     0x8fc204: add             x2, x2, HEAP, lsl #32
    // 0x8fc208: cmp             w2, NULL
    // 0x8fc20c: b.eq            #0x8fc318
    // 0x8fc210: LoadField: r0 = r2->field_13
    //     0x8fc210: ldur            x0, [x2, #0x13]
    // 0x8fc214: cmp             x1, x0
    // 0x8fc218: b.eq            #0x8fc300
    // 0x8fc21c: r0 = LoadStaticField(0x8b4)
    //     0x8fc21c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fc220: ldr             x0, [x0, #0x1168]
    // 0x8fc224: cmp             w0, NULL
    // 0x8fc228: b.eq            #0x8fc31c
    // 0x8fc22c: LoadField: r3 = r0->field_53
    //     0x8fc22c: ldur            w3, [x0, #0x53]
    // 0x8fc230: DecompressPointer r3
    //     0x8fc230: add             x3, x3, HEAP, lsl #32
    // 0x8fc234: stur            x3, [fp, #-0x10]
    // 0x8fc238: LoadField: r0 = r3->field_7
    //     0x8fc238: ldur            w0, [x3, #7]
    // 0x8fc23c: DecompressPointer r0
    //     0x8fc23c: add             x0, x0, HEAP, lsl #32
    // 0x8fc240: ldur            x2, [fp, #-0x18]
    // 0x8fc244: stur            x0, [fp, #-8]
    // 0x8fc248: r1 = Function '<anonymous closure>':.
    //     0x8fc248: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d990] AnonymousClosure: (0x8fc320), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _FeedCardVisibilityTrackerState::build (0xa6b50c)
    //     0x8fc24c: ldr             x1, [x1, #0x990]
    // 0x8fc250: r0 = AllocateClosure()
    //     0x8fc250: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fc254: ldur            x2, [fp, #-8]
    // 0x8fc258: mov             x3, x0
    // 0x8fc25c: r1 = Null
    //     0x8fc25c: mov             x1, NULL
    // 0x8fc260: stur            x3, [fp, #-8]
    // 0x8fc264: cmp             w2, NULL
    // 0x8fc268: b.eq            #0x8fc288
    // 0x8fc26c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fc26c: ldur            w4, [x2, #0x17]
    // 0x8fc270: DecompressPointer r4
    //     0x8fc270: add             x4, x4, HEAP, lsl #32
    // 0x8fc274: r8 = X0
    //     0x8fc274: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8fc278: LoadField: r9 = r4->field_7
    //     0x8fc278: ldur            x9, [x4, #7]
    // 0x8fc27c: r3 = Null
    //     0x8fc27c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d998] Null
    //     0x8fc280: ldr             x3, [x3, #0x998]
    // 0x8fc284: blr             x9
    // 0x8fc288: ldur            x0, [fp, #-0x10]
    // 0x8fc28c: LoadField: r1 = r0->field_b
    //     0x8fc28c: ldur            w1, [x0, #0xb]
    // 0x8fc290: LoadField: r2 = r0->field_f
    //     0x8fc290: ldur            w2, [x0, #0xf]
    // 0x8fc294: DecompressPointer r2
    //     0x8fc294: add             x2, x2, HEAP, lsl #32
    // 0x8fc298: LoadField: r3 = r2->field_b
    //     0x8fc298: ldur            w3, [x2, #0xb]
    // 0x8fc29c: r2 = LoadInt32Instr(r1)
    //     0x8fc29c: sbfx            x2, x1, #1, #0x1f
    // 0x8fc2a0: stur            x2, [fp, #-0x20]
    // 0x8fc2a4: r1 = LoadInt32Instr(r3)
    //     0x8fc2a4: sbfx            x1, x3, #1, #0x1f
    // 0x8fc2a8: cmp             x2, x1
    // 0x8fc2ac: b.ne            #0x8fc2b8
    // 0x8fc2b0: mov             x1, x0
    // 0x8fc2b4: r0 = _growToNextCapacity()
    //     0x8fc2b4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fc2b8: ldur            x2, [fp, #-0x10]
    // 0x8fc2bc: ldur            x3, [fp, #-0x20]
    // 0x8fc2c0: add             x4, x3, #1
    // 0x8fc2c4: lsl             x5, x4, #1
    // 0x8fc2c8: StoreField: r2->field_b = r5
    //     0x8fc2c8: stur            w5, [x2, #0xb]
    // 0x8fc2cc: LoadField: r1 = r2->field_f
    //     0x8fc2cc: ldur            w1, [x2, #0xf]
    // 0x8fc2d0: DecompressPointer r1
    //     0x8fc2d0: add             x1, x1, HEAP, lsl #32
    // 0x8fc2d4: ldur            x0, [fp, #-8]
    // 0x8fc2d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8fc2d8: add             x25, x1, x3, lsl #2
    //     0x8fc2dc: add             x25, x25, #0xf
    //     0x8fc2e0: str             w0, [x25]
    //     0x8fc2e4: tbz             w0, #0, #0x8fc300
    //     0x8fc2e8: ldurb           w16, [x1, #-1]
    //     0x8fc2ec: ldurb           w17, [x0, #-1]
    //     0x8fc2f0: and             x16, x17, x16, lsr #2
    //     0x8fc2f4: tst             x16, HEAP, lsr #32
    //     0x8fc2f8: b.eq            #0x8fc300
    //     0x8fc2fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8fc300: r0 = Null
    //     0x8fc300: mov             x0, NULL
    // 0x8fc304: LeaveFrame
    //     0x8fc304: mov             SP, fp
    //     0x8fc308: ldp             fp, lr, [SP], #0x10
    // 0x8fc30c: ret
    //     0x8fc30c: ret             
    // 0x8fc310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc314: b               #0x8fc168
    // 0x8fc318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc318: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc31c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8fc320, size: 0x48
    // 0x8fc320: EnterFrame
    //     0x8fc320: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc324: mov             fp, SP
    // 0x8fc328: ldr             x0, [fp, #0x18]
    // 0x8fc32c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fc32c: ldur            w1, [x0, #0x17]
    // 0x8fc330: DecompressPointer r1
    //     0x8fc330: add             x1, x1, HEAP, lsl #32
    // 0x8fc334: CheckStackOverflow
    //     0x8fc334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc338: cmp             SP, x16
    //     0x8fc33c: b.ls            #0x8fc360
    // 0x8fc340: LoadField: r0 = r1->field_f
    //     0x8fc340: ldur            w0, [x1, #0xf]
    // 0x8fc344: DecompressPointer r0
    //     0x8fc344: add             x0, x0, HEAP, lsl #32
    // 0x8fc348: mov             x1, x0
    // 0x8fc34c: r0 = _checkVisibility()
    //     0x8fc34c: bl              #0x8fc368  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _FeedCardVisibilityTrackerState::_checkVisibility
    // 0x8fc350: r0 = Null
    //     0x8fc350: mov             x0, NULL
    // 0x8fc354: LeaveFrame
    //     0x8fc354: mov             SP, fp
    //     0x8fc358: ldp             fp, lr, [SP], #0x10
    // 0x8fc35c: ret
    //     0x8fc35c: ret             
    // 0x8fc360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc364: b               #0x8fc340
  }
  _ _checkVisibility(/* No info */) {
    // ** addr: 0x8fc368, size: 0x1a4
    // 0x8fc368: EnterFrame
    //     0x8fc368: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc36c: mov             fp, SP
    // 0x8fc370: AllocStack(0x28)
    //     0x8fc370: sub             SP, SP, #0x28
    // 0x8fc374: SetupParameters(_FeedCardVisibilityTrackerState this /* r1 => r0, fp-0x8 */)
    //     0x8fc374: mov             x0, x1
    //     0x8fc378: stur            x1, [fp, #-8]
    // 0x8fc37c: CheckStackOverflow
    //     0x8fc37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc380: cmp             SP, x16
    //     0x8fc384: b.ls            #0x8fc4fc
    // 0x8fc388: LoadField: r1 = r0->field_f
    //     0x8fc388: ldur            w1, [x0, #0xf]
    // 0x8fc38c: DecompressPointer r1
    //     0x8fc38c: add             x1, x1, HEAP, lsl #32
    // 0x8fc390: cmp             w1, NULL
    // 0x8fc394: b.ne            #0x8fc3a8
    // 0x8fc398: r0 = Null
    //     0x8fc398: mov             x0, NULL
    // 0x8fc39c: LeaveFrame
    //     0x8fc39c: mov             SP, fp
    //     0x8fc3a0: ldp             fp, lr, [SP], #0x10
    // 0x8fc3a4: ret
    //     0x8fc3a4: ret             
    // 0x8fc3a8: LoadField: r1 = r0->field_13
    //     0x8fc3a8: ldur            w1, [x0, #0x13]
    // 0x8fc3ac: DecompressPointer r1
    //     0x8fc3ac: add             x1, x1, HEAP, lsl #32
    // 0x8fc3b0: r0 = _currentElement()
    //     0x8fc3b0: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8fc3b4: cmp             w0, NULL
    // 0x8fc3b8: b.ne            #0x8fc3cc
    // 0x8fc3bc: r0 = Null
    //     0x8fc3bc: mov             x0, NULL
    // 0x8fc3c0: LeaveFrame
    //     0x8fc3c0: mov             SP, fp
    //     0x8fc3c4: ldp             fp, lr, [SP], #0x10
    // 0x8fc3c8: ret
    //     0x8fc3c8: ret             
    // 0x8fc3cc: mov             x1, x0
    // 0x8fc3d0: r0 = findRenderObject()
    //     0x8fc3d0: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8fc3d4: stur            x0, [fp, #-0x10]
    // 0x8fc3d8: r1 = LoadClassIdInstr(r0)
    //     0x8fc3d8: ldur            x1, [x0, #-1]
    //     0x8fc3dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc3e0: sub             x16, x1, #0x5aa
    // 0x8fc3e4: cmp             x16, #0xa1
    // 0x8fc3e8: b.hi            #0x8fc40c
    // 0x8fc3ec: LoadField: r1 = r0->field_4b
    //     0x8fc3ec: ldur            w1, [x0, #0x4b]
    // 0x8fc3f0: DecompressPointer r1
    //     0x8fc3f0: add             x1, x1, HEAP, lsl #32
    // 0x8fc3f4: cmp             w1, NULL
    // 0x8fc3f8: b.eq            #0x8fc40c
    // 0x8fc3fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fc3fc: ldur            w1, [x0, #0x17]
    // 0x8fc400: DecompressPointer r1
    //     0x8fc400: add             x1, x1, HEAP, lsl #32
    // 0x8fc404: cmp             w1, NULL
    // 0x8fc408: b.ne            #0x8fc41c
    // 0x8fc40c: r0 = Null
    //     0x8fc40c: mov             x0, NULL
    // 0x8fc410: LeaveFrame
    //     0x8fc410: mov             SP, fp
    //     0x8fc414: ldp             fp, lr, [SP], #0x10
    // 0x8fc418: ret
    //     0x8fc418: ret             
    // 0x8fc41c: ldur            x3, [fp, #-8]
    // 0x8fc420: mov             x1, x0
    // 0x8fc424: r2 = Instance_Offset
    //     0x8fc424: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8fc428: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fc428: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fc42c: r0 = localToGlobal()
    //     0x8fc42c: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8fc430: ldur            x1, [fp, #-0x10]
    // 0x8fc434: stur            x0, [fp, #-0x10]
    // 0x8fc438: r0 = size()
    //     0x8fc438: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8fc43c: mov             x2, x0
    // 0x8fc440: ldur            x0, [fp, #-8]
    // 0x8fc444: stur            x2, [fp, #-0x18]
    // 0x8fc448: LoadField: r1 = r0->field_f
    //     0x8fc448: ldur            w1, [x0, #0xf]
    // 0x8fc44c: DecompressPointer r1
    //     0x8fc44c: add             x1, x1, HEAP, lsl #32
    // 0x8fc450: cmp             w1, NULL
    // 0x8fc454: b.eq            #0x8fc504
    // 0x8fc458: r0 = sizeOf()
    //     0x8fc458: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8fc45c: LoadField: d0 = r0->field_f
    //     0x8fc45c: ldur            d0, [x0, #0xf]
    // 0x8fc460: ldur            x0, [fp, #-0x10]
    // 0x8fc464: LoadField: d1 = r0->field_f
    //     0x8fc464: ldur            d1, [x0, #0xf]
    // 0x8fc468: d2 = 0.950000
    //     0x8fc468: add             x17, PP, #0x41, lsl #12  ; [pp+0x41960] IMM: double(0.95) from 0x3fee666666666666
    //     0x8fc46c: ldr             d2, [x17, #0x960]
    // 0x8fc470: fmul            d3, d0, d2
    // 0x8fc474: fcmp            d3, d1
    // 0x8fc478: b.le            #0x8fc4a8
    // 0x8fc47c: ldur            x0, [fp, #-0x18]
    // 0x8fc480: d2 = 0.050000
    //     0x8fc480: ldr             d2, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x8fc484: LoadField: d3 = r0->field_f
    //     0x8fc484: ldur            d3, [x0, #0xf]
    // 0x8fc488: fadd            d4, d1, d3
    // 0x8fc48c: fmul            d1, d0, d2
    // 0x8fc490: fcmp            d4, d1
    // 0x8fc494: r16 = true
    //     0x8fc494: add             x16, NULL, #0x20  ; true
    // 0x8fc498: r17 = false
    //     0x8fc498: add             x17, NULL, #0x30  ; false
    // 0x8fc49c: csel            x0, x16, x17, gt
    // 0x8fc4a0: mov             x1, x0
    // 0x8fc4a4: b               #0x8fc4ac
    // 0x8fc4a8: r1 = false
    //     0x8fc4a8: add             x1, NULL, #0x30  ; false
    // 0x8fc4ac: ldur            x0, [fp, #-8]
    // 0x8fc4b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fc4b0: ldur            w2, [x0, #0x17]
    // 0x8fc4b4: DecompressPointer r2
    //     0x8fc4b4: add             x2, x2, HEAP, lsl #32
    // 0x8fc4b8: cmp             w1, w2
    // 0x8fc4bc: b.eq            #0x8fc4ec
    // 0x8fc4c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fc4c0: stur            w1, [x0, #0x17]
    // 0x8fc4c4: LoadField: r2 = r0->field_b
    //     0x8fc4c4: ldur            w2, [x0, #0xb]
    // 0x8fc4c8: DecompressPointer r2
    //     0x8fc4c8: add             x2, x2, HEAP, lsl #32
    // 0x8fc4cc: cmp             w2, NULL
    // 0x8fc4d0: b.eq            #0x8fc508
    // 0x8fc4d4: LoadField: r0 = r2->field_b
    //     0x8fc4d4: ldur            w0, [x2, #0xb]
    // 0x8fc4d8: DecompressPointer r0
    //     0x8fc4d8: add             x0, x0, HEAP, lsl #32
    // 0x8fc4dc: stp             x1, x0, [SP]
    // 0x8fc4e0: ClosureCall
    //     0x8fc4e0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8fc4e4: ldur            x2, [x0, #0x1f]
    //     0x8fc4e8: blr             x2
    // 0x8fc4ec: r0 = Null
    //     0x8fc4ec: mov             x0, NULL
    // 0x8fc4f0: LeaveFrame
    //     0x8fc4f0: mov             SP, fp
    //     0x8fc4f4: ldp             fp, lr, [SP], #0x10
    // 0x8fc4f8: ret
    //     0x8fc4f8: ret             
    // 0x8fc4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc4fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc500: b               #0x8fc388
    // 0x8fc504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc504: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc508: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x978dd4, size: 0x130
    // 0x978dd4: EnterFrame
    //     0x978dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x978dd8: mov             fp, SP
    // 0x978ddc: AllocStack(0x18)
    //     0x978ddc: sub             SP, SP, #0x18
    // 0x978de0: SetupParameters(_FeedCardVisibilityTrackerState this /* r1 => r1, fp-0x8 */)
    //     0x978de0: stur            x1, [fp, #-8]
    // 0x978de4: CheckStackOverflow
    //     0x978de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978de8: cmp             SP, x16
    //     0x978dec: b.ls            #0x978ef8
    // 0x978df0: r1 = 1
    //     0x978df0: mov             x1, #1
    // 0x978df4: r0 = AllocateContext()
    //     0x978df4: bl              #0xe5501c  ; AllocateContextStub
    // 0x978df8: mov             x1, x0
    // 0x978dfc: ldur            x0, [fp, #-8]
    // 0x978e00: StoreField: r1->field_f = r0
    //     0x978e00: stur            w0, [x1, #0xf]
    // 0x978e04: r0 = LoadStaticField(0x8b4)
    //     0x978e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x978e08: ldr             x0, [x0, #0x1168]
    // 0x978e0c: cmp             w0, NULL
    // 0x978e10: b.eq            #0x978f00
    // 0x978e14: LoadField: r3 = r0->field_53
    //     0x978e14: ldur            w3, [x0, #0x53]
    // 0x978e18: DecompressPointer r3
    //     0x978e18: add             x3, x3, HEAP, lsl #32
    // 0x978e1c: stur            x3, [fp, #-0x10]
    // 0x978e20: LoadField: r0 = r3->field_7
    //     0x978e20: ldur            w0, [x3, #7]
    // 0x978e24: DecompressPointer r0
    //     0x978e24: add             x0, x0, HEAP, lsl #32
    // 0x978e28: mov             x2, x1
    // 0x978e2c: stur            x0, [fp, #-8]
    // 0x978e30: r1 = Function '<anonymous closure>':.
    //     0x978e30: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d9a8] AnonymousClosure: (0x8fc320), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _FeedCardVisibilityTrackerState::build (0xa6b50c)
    //     0x978e34: ldr             x1, [x1, #0x9a8]
    // 0x978e38: r0 = AllocateClosure()
    //     0x978e38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x978e3c: ldur            x2, [fp, #-8]
    // 0x978e40: mov             x3, x0
    // 0x978e44: r1 = Null
    //     0x978e44: mov             x1, NULL
    // 0x978e48: stur            x3, [fp, #-8]
    // 0x978e4c: cmp             w2, NULL
    // 0x978e50: b.eq            #0x978e70
    // 0x978e54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x978e54: ldur            w4, [x2, #0x17]
    // 0x978e58: DecompressPointer r4
    //     0x978e58: add             x4, x4, HEAP, lsl #32
    // 0x978e5c: r8 = X0
    //     0x978e5c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x978e60: LoadField: r9 = r4->field_7
    //     0x978e60: ldur            x9, [x4, #7]
    // 0x978e64: r3 = Null
    //     0x978e64: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d9b0] Null
    //     0x978e68: ldr             x3, [x3, #0x9b0]
    // 0x978e6c: blr             x9
    // 0x978e70: ldur            x0, [fp, #-0x10]
    // 0x978e74: LoadField: r1 = r0->field_b
    //     0x978e74: ldur            w1, [x0, #0xb]
    // 0x978e78: LoadField: r2 = r0->field_f
    //     0x978e78: ldur            w2, [x0, #0xf]
    // 0x978e7c: DecompressPointer r2
    //     0x978e7c: add             x2, x2, HEAP, lsl #32
    // 0x978e80: LoadField: r3 = r2->field_b
    //     0x978e80: ldur            w3, [x2, #0xb]
    // 0x978e84: r2 = LoadInt32Instr(r1)
    //     0x978e84: sbfx            x2, x1, #1, #0x1f
    // 0x978e88: stur            x2, [fp, #-0x18]
    // 0x978e8c: r1 = LoadInt32Instr(r3)
    //     0x978e8c: sbfx            x1, x3, #1, #0x1f
    // 0x978e90: cmp             x2, x1
    // 0x978e94: b.ne            #0x978ea0
    // 0x978e98: mov             x1, x0
    // 0x978e9c: r0 = _growToNextCapacity()
    //     0x978e9c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x978ea0: ldur            x2, [fp, #-0x10]
    // 0x978ea4: ldur            x3, [fp, #-0x18]
    // 0x978ea8: add             x4, x3, #1
    // 0x978eac: lsl             x5, x4, #1
    // 0x978eb0: StoreField: r2->field_b = r5
    //     0x978eb0: stur            w5, [x2, #0xb]
    // 0x978eb4: LoadField: r1 = r2->field_f
    //     0x978eb4: ldur            w1, [x2, #0xf]
    // 0x978eb8: DecompressPointer r1
    //     0x978eb8: add             x1, x1, HEAP, lsl #32
    // 0x978ebc: ldur            x0, [fp, #-8]
    // 0x978ec0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x978ec0: add             x25, x1, x3, lsl #2
    //     0x978ec4: add             x25, x25, #0xf
    //     0x978ec8: str             w0, [x25]
    //     0x978ecc: tbz             w0, #0, #0x978ee8
    //     0x978ed0: ldurb           w16, [x1, #-1]
    //     0x978ed4: ldurb           w17, [x0, #-1]
    //     0x978ed8: and             x16, x17, x16, lsr #2
    //     0x978edc: tst             x16, HEAP, lsr #32
    //     0x978ee0: b.eq            #0x978ee8
    //     0x978ee4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x978ee8: r0 = Null
    //     0x978ee8: mov             x0, NULL
    // 0x978eec: LeaveFrame
    //     0x978eec: mov             SP, fp
    //     0x978ef0: ldp             fp, lr, [SP], #0x10
    // 0x978ef4: ret
    //     0x978ef4: ret             
    // 0x978ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978efc: b               #0x978df0
    // 0x978f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978f00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa6b50c, size: 0x184
    // 0xa6b50c: EnterFrame
    //     0xa6b50c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b510: mov             fp, SP
    // 0xa6b514: AllocStack(0x30)
    //     0xa6b514: sub             SP, SP, #0x30
    // 0xa6b518: SetupParameters(_FeedCardVisibilityTrackerState this /* r1 => r1, fp-0x8 */)
    //     0xa6b518: stur            x1, [fp, #-8]
    // 0xa6b51c: CheckStackOverflow
    //     0xa6b51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b520: cmp             SP, x16
    //     0xa6b524: b.ls            #0xa6b680
    // 0xa6b528: r1 = 1
    //     0xa6b528: mov             x1, #1
    // 0xa6b52c: r0 = AllocateContext()
    //     0xa6b52c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa6b530: mov             x1, x0
    // 0xa6b534: ldur            x0, [fp, #-8]
    // 0xa6b538: StoreField: r1->field_f = r0
    //     0xa6b538: stur            w0, [x1, #0xf]
    // 0xa6b53c: r2 = LoadStaticField(0x8b4)
    //     0xa6b53c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa6b540: ldr             x2, [x2, #0x1168]
    // 0xa6b544: cmp             w2, NULL
    // 0xa6b548: b.eq            #0xa6b688
    // 0xa6b54c: LoadField: r3 = r2->field_53
    //     0xa6b54c: ldur            w3, [x2, #0x53]
    // 0xa6b550: DecompressPointer r3
    //     0xa6b550: add             x3, x3, HEAP, lsl #32
    // 0xa6b554: stur            x3, [fp, #-0x18]
    // 0xa6b558: LoadField: r4 = r3->field_7
    //     0xa6b558: ldur            w4, [x3, #7]
    // 0xa6b55c: DecompressPointer r4
    //     0xa6b55c: add             x4, x4, HEAP, lsl #32
    // 0xa6b560: mov             x2, x1
    // 0xa6b564: stur            x4, [fp, #-0x10]
    // 0xa6b568: r1 = Function '<anonymous closure>':.
    //     0xa6b568: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d948] AnonymousClosure: (0x8fc320), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _FeedCardVisibilityTrackerState::build (0xa6b50c)
    //     0xa6b56c: ldr             x1, [x1, #0x948]
    // 0xa6b570: r0 = AllocateClosure()
    //     0xa6b570: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6b574: ldur            x2, [fp, #-0x10]
    // 0xa6b578: mov             x3, x0
    // 0xa6b57c: r1 = Null
    //     0xa6b57c: mov             x1, NULL
    // 0xa6b580: stur            x3, [fp, #-0x10]
    // 0xa6b584: cmp             w2, NULL
    // 0xa6b588: b.eq            #0xa6b5a8
    // 0xa6b58c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6b58c: ldur            w4, [x2, #0x17]
    // 0xa6b590: DecompressPointer r4
    //     0xa6b590: add             x4, x4, HEAP, lsl #32
    // 0xa6b594: r8 = X0
    //     0xa6b594: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa6b598: LoadField: r9 = r4->field_7
    //     0xa6b598: ldur            x9, [x4, #7]
    // 0xa6b59c: r3 = Null
    //     0xa6b59c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d950] Null
    //     0xa6b5a0: ldr             x3, [x3, #0x950]
    // 0xa6b5a4: blr             x9
    // 0xa6b5a8: ldur            x0, [fp, #-0x18]
    // 0xa6b5ac: LoadField: r1 = r0->field_b
    //     0xa6b5ac: ldur            w1, [x0, #0xb]
    // 0xa6b5b0: LoadField: r2 = r0->field_f
    //     0xa6b5b0: ldur            w2, [x0, #0xf]
    // 0xa6b5b4: DecompressPointer r2
    //     0xa6b5b4: add             x2, x2, HEAP, lsl #32
    // 0xa6b5b8: LoadField: r3 = r2->field_b
    //     0xa6b5b8: ldur            w3, [x2, #0xb]
    // 0xa6b5bc: r2 = LoadInt32Instr(r1)
    //     0xa6b5bc: sbfx            x2, x1, #1, #0x1f
    // 0xa6b5c0: stur            x2, [fp, #-0x20]
    // 0xa6b5c4: r1 = LoadInt32Instr(r3)
    //     0xa6b5c4: sbfx            x1, x3, #1, #0x1f
    // 0xa6b5c8: cmp             x2, x1
    // 0xa6b5cc: b.ne            #0xa6b5d8
    // 0xa6b5d0: mov             x1, x0
    // 0xa6b5d4: r0 = _growToNextCapacity()
    //     0xa6b5d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6b5d8: ldur            x3, [fp, #-8]
    // 0xa6b5dc: ldur            x0, [fp, #-0x18]
    // 0xa6b5e0: ldur            x2, [fp, #-0x20]
    // 0xa6b5e4: add             x1, x2, #1
    // 0xa6b5e8: lsl             x4, x1, #1
    // 0xa6b5ec: StoreField: r0->field_b = r4
    //     0xa6b5ec: stur            w4, [x0, #0xb]
    // 0xa6b5f0: LoadField: r1 = r0->field_f
    //     0xa6b5f0: ldur            w1, [x0, #0xf]
    // 0xa6b5f4: DecompressPointer r1
    //     0xa6b5f4: add             x1, x1, HEAP, lsl #32
    // 0xa6b5f8: ldur            x0, [fp, #-0x10]
    // 0xa6b5fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa6b5fc: add             x25, x1, x2, lsl #2
    //     0xa6b600: add             x25, x25, #0xf
    //     0xa6b604: str             w0, [x25]
    //     0xa6b608: tbz             w0, #0, #0xa6b624
    //     0xa6b60c: ldurb           w16, [x1, #-1]
    //     0xa6b610: ldurb           w17, [x0, #-1]
    //     0xa6b614: and             x16, x17, x16, lsr #2
    //     0xa6b618: tst             x16, HEAP, lsr #32
    //     0xa6b61c: b.eq            #0xa6b624
    //     0xa6b620: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6b624: LoadField: r0 = r3->field_13
    //     0xa6b624: ldur            w0, [x3, #0x13]
    // 0xa6b628: DecompressPointer r0
    //     0xa6b628: add             x0, x0, HEAP, lsl #32
    // 0xa6b62c: stur            x0, [fp, #-0x10]
    // 0xa6b630: LoadField: r1 = r3->field_b
    //     0xa6b630: ldur            w1, [x3, #0xb]
    // 0xa6b634: DecompressPointer r1
    //     0xa6b634: add             x1, x1, HEAP, lsl #32
    // 0xa6b638: cmp             w1, NULL
    // 0xa6b63c: b.eq            #0xa6b68c
    // 0xa6b640: LoadField: r2 = r1->field_f
    //     0xa6b640: ldur            w2, [x1, #0xf]
    // 0xa6b644: DecompressPointer r2
    //     0xa6b644: add             x2, x2, HEAP, lsl #32
    // 0xa6b648: stur            x2, [fp, #-8]
    // 0xa6b64c: r0 = Container()
    //     0xa6b64c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa6b650: stur            x0, [fp, #-0x18]
    // 0xa6b654: ldur            x16, [fp, #-0x10]
    // 0xa6b658: ldur            lr, [fp, #-8]
    // 0xa6b65c: stp             lr, x16, [SP]
    // 0xa6b660: mov             x1, x0
    // 0xa6b664: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, key, 0x1, null]
    //     0xa6b664: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d960] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "key", 0x1, Null]
    //     0xa6b668: ldr             x4, [x4, #0x960]
    // 0xa6b66c: r0 = Container()
    //     0xa6b66c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6b670: ldur            x0, [fp, #-0x18]
    // 0xa6b674: LeaveFrame
    //     0xa6b674: mov             SP, fp
    //     0xa6b678: ldp             fp, lr, [SP], #0x10
    // 0xa6b67c: ret
    //     0xa6b67c: ret             
    // 0xa6b680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b684: b               #0xa6b528
    // 0xa6b688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b688: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b68c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2898, size: 0x24, field offset: 0x14
class _TeamFeedViewState extends State<dynamic> {

  late final TeamFeedViewModel _vm; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8fbe8c, size: 0x1dc
    // 0x8fbe8c: EnterFrame
    //     0x8fbe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbe90: mov             fp, SP
    // 0x8fbe94: AllocStack(0x20)
    //     0x8fbe94: sub             SP, SP, #0x20
    // 0x8fbe98: SetupParameters(_TeamFeedViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8fbe98: mov             x0, x2
    //     0x8fbe9c: stur            x1, [fp, #-8]
    //     0x8fbea0: stur            x2, [fp, #-0x10]
    // 0x8fbea4: CheckStackOverflow
    //     0x8fbea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbea8: cmp             SP, x16
    //     0x8fbeac: b.ls            #0x8fc058
    // 0x8fbeb0: r1 = 1
    //     0x8fbeb0: mov             x1, #1
    // 0x8fbeb4: r0 = AllocateContext()
    //     0x8fbeb4: bl              #0xe5501c  ; AllocateContextStub
    // 0x8fbeb8: mov             x4, x0
    // 0x8fbebc: ldur            x3, [fp, #-8]
    // 0x8fbec0: stur            x4, [fp, #-0x18]
    // 0x8fbec4: StoreField: r4->field_f = r3
    //     0x8fbec4: stur            w3, [x4, #0xf]
    // 0x8fbec8: ldur            x0, [fp, #-0x10]
    // 0x8fbecc: r2 = Null
    //     0x8fbecc: mov             x2, NULL
    // 0x8fbed0: r1 = Null
    //     0x8fbed0: mov             x1, NULL
    // 0x8fbed4: r4 = 60
    //     0x8fbed4: mov             x4, #0x3c
    // 0x8fbed8: branchIfSmi(r0, 0x8fbee4)
    //     0x8fbed8: tbz             w0, #0, #0x8fbee4
    // 0x8fbedc: r4 = LoadClassIdInstr(r0)
    //     0x8fbedc: ldur            x4, [x0, #-1]
    //     0x8fbee0: ubfx            x4, x4, #0xc, #0x14
    // 0x8fbee4: cmp             x4, #0xe0b
    // 0x8fbee8: b.eq            #0x8fbf00
    // 0x8fbeec: r8 = TeamFeedView
    //     0x8fbeec: add             x8, PP, #0x43, lsl #12  ; [pp+0x43a38] Type: TeamFeedView
    //     0x8fbef0: ldr             x8, [x8, #0xa38]
    // 0x8fbef4: r3 = Null
    //     0x8fbef4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43a40] Null
    //     0x8fbef8: ldr             x3, [x3, #0xa40]
    // 0x8fbefc: r0 = TeamFeedView()
    //     0x8fbefc: bl              #0x8fc124  ; IsType_TeamFeedView_Stub
    // 0x8fbf00: ldur            x3, [fp, #-8]
    // 0x8fbf04: LoadField: r2 = r3->field_7
    //     0x8fbf04: ldur            w2, [x3, #7]
    // 0x8fbf08: DecompressPointer r2
    //     0x8fbf08: add             x2, x2, HEAP, lsl #32
    // 0x8fbf0c: ldur            x0, [fp, #-0x10]
    // 0x8fbf10: r1 = Null
    //     0x8fbf10: mov             x1, NULL
    // 0x8fbf14: cmp             w2, NULL
    // 0x8fbf18: b.eq            #0x8fbf3c
    // 0x8fbf1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fbf1c: ldur            w4, [x2, #0x17]
    // 0x8fbf20: DecompressPointer r4
    //     0x8fbf20: add             x4, x4, HEAP, lsl #32
    // 0x8fbf24: r8 = X0 bound StatefulWidget
    //     0x8fbf24: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8fbf28: ldr             x8, [x8, #0xf58]
    // 0x8fbf2c: LoadField: r9 = r4->field_7
    //     0x8fbf2c: ldur            x9, [x4, #7]
    // 0x8fbf30: r3 = Null
    //     0x8fbf30: add             x3, PP, #0x43, lsl #12  ; [pp+0x43a50] Null
    //     0x8fbf34: ldr             x3, [x3, #0xa50]
    // 0x8fbf38: blr             x9
    // 0x8fbf3c: ldur            x0, [fp, #-0x10]
    // 0x8fbf40: LoadField: r1 = r0->field_f
    //     0x8fbf40: ldur            x1, [x0, #0xf]
    // 0x8fbf44: ldur            x0, [fp, #-8]
    // 0x8fbf48: LoadField: r2 = r0->field_b
    //     0x8fbf48: ldur            w2, [x0, #0xb]
    // 0x8fbf4c: DecompressPointer r2
    //     0x8fbf4c: add             x2, x2, HEAP, lsl #32
    // 0x8fbf50: cmp             w2, NULL
    // 0x8fbf54: b.eq            #0x8fc060
    // 0x8fbf58: LoadField: r0 = r2->field_f
    //     0x8fbf58: ldur            x0, [x2, #0xf]
    // 0x8fbf5c: cmp             x1, x0
    // 0x8fbf60: b.eq            #0x8fc048
    // 0x8fbf64: r0 = LoadStaticField(0x8b4)
    //     0x8fbf64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fbf68: ldr             x0, [x0, #0x1168]
    // 0x8fbf6c: cmp             w0, NULL
    // 0x8fbf70: b.eq            #0x8fc064
    // 0x8fbf74: LoadField: r3 = r0->field_53
    //     0x8fbf74: ldur            w3, [x0, #0x53]
    // 0x8fbf78: DecompressPointer r3
    //     0x8fbf78: add             x3, x3, HEAP, lsl #32
    // 0x8fbf7c: stur            x3, [fp, #-0x10]
    // 0x8fbf80: LoadField: r0 = r3->field_7
    //     0x8fbf80: ldur            w0, [x3, #7]
    // 0x8fbf84: DecompressPointer r0
    //     0x8fbf84: add             x0, x0, HEAP, lsl #32
    // 0x8fbf88: ldur            x2, [fp, #-0x18]
    // 0x8fbf8c: stur            x0, [fp, #-8]
    // 0x8fbf90: r1 = Function '<anonymous closure>':.
    //     0x8fbf90: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a60] AnonymousClosure: (0x8fc068), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::didUpdateWidget (0x8fbe8c)
    //     0x8fbf94: ldr             x1, [x1, #0xa60]
    // 0x8fbf98: r0 = AllocateClosure()
    //     0x8fbf98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fbf9c: ldur            x2, [fp, #-8]
    // 0x8fbfa0: mov             x3, x0
    // 0x8fbfa4: r1 = Null
    //     0x8fbfa4: mov             x1, NULL
    // 0x8fbfa8: stur            x3, [fp, #-8]
    // 0x8fbfac: cmp             w2, NULL
    // 0x8fbfb0: b.eq            #0x8fbfd0
    // 0x8fbfb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fbfb4: ldur            w4, [x2, #0x17]
    // 0x8fbfb8: DecompressPointer r4
    //     0x8fbfb8: add             x4, x4, HEAP, lsl #32
    // 0x8fbfbc: r8 = X0
    //     0x8fbfbc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8fbfc0: LoadField: r9 = r4->field_7
    //     0x8fbfc0: ldur            x9, [x4, #7]
    // 0x8fbfc4: r3 = Null
    //     0x8fbfc4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43a68] Null
    //     0x8fbfc8: ldr             x3, [x3, #0xa68]
    // 0x8fbfcc: blr             x9
    // 0x8fbfd0: ldur            x0, [fp, #-0x10]
    // 0x8fbfd4: LoadField: r1 = r0->field_b
    //     0x8fbfd4: ldur            w1, [x0, #0xb]
    // 0x8fbfd8: LoadField: r2 = r0->field_f
    //     0x8fbfd8: ldur            w2, [x0, #0xf]
    // 0x8fbfdc: DecompressPointer r2
    //     0x8fbfdc: add             x2, x2, HEAP, lsl #32
    // 0x8fbfe0: LoadField: r3 = r2->field_b
    //     0x8fbfe0: ldur            w3, [x2, #0xb]
    // 0x8fbfe4: r2 = LoadInt32Instr(r1)
    //     0x8fbfe4: sbfx            x2, x1, #1, #0x1f
    // 0x8fbfe8: stur            x2, [fp, #-0x20]
    // 0x8fbfec: r1 = LoadInt32Instr(r3)
    //     0x8fbfec: sbfx            x1, x3, #1, #0x1f
    // 0x8fbff0: cmp             x2, x1
    // 0x8fbff4: b.ne            #0x8fc000
    // 0x8fbff8: mov             x1, x0
    // 0x8fbffc: r0 = _growToNextCapacity()
    //     0x8fbffc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fc000: ldur            x2, [fp, #-0x10]
    // 0x8fc004: ldur            x3, [fp, #-0x20]
    // 0x8fc008: add             x4, x3, #1
    // 0x8fc00c: lsl             x5, x4, #1
    // 0x8fc010: StoreField: r2->field_b = r5
    //     0x8fc010: stur            w5, [x2, #0xb]
    // 0x8fc014: LoadField: r1 = r2->field_f
    //     0x8fc014: ldur            w1, [x2, #0xf]
    // 0x8fc018: DecompressPointer r1
    //     0x8fc018: add             x1, x1, HEAP, lsl #32
    // 0x8fc01c: ldur            x0, [fp, #-8]
    // 0x8fc020: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8fc020: add             x25, x1, x3, lsl #2
    //     0x8fc024: add             x25, x25, #0xf
    //     0x8fc028: str             w0, [x25]
    //     0x8fc02c: tbz             w0, #0, #0x8fc048
    //     0x8fc030: ldurb           w16, [x1, #-1]
    //     0x8fc034: ldurb           w17, [x0, #-1]
    //     0x8fc038: and             x16, x17, x16, lsr #2
    //     0x8fc03c: tst             x16, HEAP, lsr #32
    //     0x8fc040: b.eq            #0x8fc048
    //     0x8fc044: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8fc048: r0 = Null
    //     0x8fc048: mov             x0, NULL
    // 0x8fc04c: LeaveFrame
    //     0x8fc04c: mov             SP, fp
    //     0x8fc050: ldp             fp, lr, [SP], #0x10
    // 0x8fc054: ret
    //     0x8fc054: ret             
    // 0x8fc058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc058: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc05c: b               #0x8fbeb0
    // 0x8fc060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc060: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc064: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8fc068, size: 0x48
    // 0x8fc068: EnterFrame
    //     0x8fc068: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc06c: mov             fp, SP
    // 0x8fc070: ldr             x0, [fp, #0x18]
    // 0x8fc074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fc074: ldur            w1, [x0, #0x17]
    // 0x8fc078: DecompressPointer r1
    //     0x8fc078: add             x1, x1, HEAP, lsl #32
    // 0x8fc07c: CheckStackOverflow
    //     0x8fc07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc080: cmp             SP, x16
    //     0x8fc084: b.ls            #0x8fc0a8
    // 0x8fc088: LoadField: r0 = r1->field_f
    //     0x8fc088: ldur            w0, [x1, #0xf]
    // 0x8fc08c: DecompressPointer r0
    //     0x8fc08c: add             x0, x0, HEAP, lsl #32
    // 0x8fc090: mov             x1, x0
    // 0x8fc094: r0 = _recheckAllVisibility()
    //     0x8fc094: bl              #0x8fc0b0  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_recheckAllVisibility
    // 0x8fc098: r0 = Null
    //     0x8fc098: mov             x0, NULL
    // 0x8fc09c: LeaveFrame
    //     0x8fc09c: mov             SP, fp
    //     0x8fc0a0: ldp             fp, lr, [SP], #0x10
    // 0x8fc0a4: ret
    //     0x8fc0a4: ret             
    // 0x8fc0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc0a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc0ac: b               #0x8fc088
  }
  _ _recheckAllVisibility(/* No info */) {
    // ** addr: 0x8fc0b0, size: 0x74
    // 0x8fc0b0: EnterFrame
    //     0x8fc0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc0b4: mov             fp, SP
    // 0x8fc0b8: AllocStack(0x8)
    //     0x8fc0b8: sub             SP, SP, #8
    // 0x8fc0bc: SetupParameters(_TeamFeedViewState this /* r1 => r0, fp-0x8 */)
    //     0x8fc0bc: mov             x0, x1
    //     0x8fc0c0: stur            x1, [fp, #-8]
    // 0x8fc0c4: CheckStackOverflow
    //     0x8fc0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc0c8: cmp             SP, x16
    //     0x8fc0cc: b.ls            #0x8fc11c
    // 0x8fc0d0: LoadField: r1 = r0->field_f
    //     0x8fc0d0: ldur            w1, [x0, #0xf]
    // 0x8fc0d4: DecompressPointer r1
    //     0x8fc0d4: add             x1, x1, HEAP, lsl #32
    // 0x8fc0d8: cmp             w1, NULL
    // 0x8fc0dc: b.ne            #0x8fc0f0
    // 0x8fc0e0: r0 = Null
    //     0x8fc0e0: mov             x0, NULL
    // 0x8fc0e4: LeaveFrame
    //     0x8fc0e4: mov             SP, fp
    //     0x8fc0e8: ldp             fp, lr, [SP], #0x10
    // 0x8fc0ec: ret
    //     0x8fc0ec: ret             
    // 0x8fc0f0: r1 = Function '<anonymous closure>':.
    //     0x8fc0f0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a20] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8fc0f4: ldr             x1, [x1, #0xa20]
    // 0x8fc0f8: r2 = Null
    //     0x8fc0f8: mov             x2, NULL
    // 0x8fc0fc: r0 = AllocateClosure()
    //     0x8fc0fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fc100: ldur            x1, [fp, #-8]
    // 0x8fc104: mov             x2, x0
    // 0x8fc108: r0 = setState()
    //     0x8fc108: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fc10c: r0 = Null
    //     0x8fc10c: mov             x0, NULL
    // 0x8fc110: LeaveFrame
    //     0x8fc110: mov             SP, fp
    //     0x8fc114: ldp             fp, lr, [SP], #0x10
    // 0x8fc118: ret
    //     0x8fc118: ret             
    // 0x8fc11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc11c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc120: b               #0x8fc0d0
  }
  _ initState(/* No info */) {
    // ** addr: 0x975c18, size: 0x14c
    // 0x975c18: EnterFrame
    //     0x975c18: stp             fp, lr, [SP, #-0x10]!
    //     0x975c1c: mov             fp, SP
    // 0x975c20: AllocStack(0x18)
    //     0x975c20: sub             SP, SP, #0x18
    // 0x975c24: SetupParameters(_TeamFeedViewState this /* r1 => r2, fp-0x10 */)
    //     0x975c24: mov             x2, x1
    //     0x975c28: stur            x1, [fp, #-0x10]
    // 0x975c2c: CheckStackOverflow
    //     0x975c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975c30: cmp             SP, x16
    //     0x975c34: b.ls            #0x975d58
    // 0x975c38: LoadField: r0 = r2->field_b
    //     0x975c38: ldur            w0, [x2, #0xb]
    // 0x975c3c: DecompressPointer r0
    //     0x975c3c: add             x0, x0, HEAP, lsl #32
    // 0x975c40: cmp             w0, NULL
    // 0x975c44: b.eq            #0x975d60
    // 0x975c48: LoadField: r1 = r0->field_b
    //     0x975c48: ldur            w1, [x0, #0xb]
    // 0x975c4c: DecompressPointer r1
    //     0x975c4c: add             x1, x1, HEAP, lsl #32
    // 0x975c50: stur            x1, [fp, #-8]
    // 0x975c54: r0 = TeamFeedViewModel()
    //     0x975c54: bl              #0x978438  ; AllocateTeamFeedViewModelStub -> TeamFeedViewModel (size=0x58)
    // 0x975c58: mov             x1, x0
    // 0x975c5c: ldur            x2, [fp, #-8]
    // 0x975c60: stur            x0, [fp, #-8]
    // 0x975c64: r0 = TeamFeedViewModel()
    //     0x975c64: bl              #0x97812c  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::TeamFeedViewModel
    // 0x975c68: ldur            x2, [fp, #-0x10]
    // 0x975c6c: r1 = Function '_onVm@1219184137':.
    //     0x975c6c: add             x1, PP, #0x43, lsl #12  ; [pp+0x439e0] AnonymousClosure: (0x978a04), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_onVm (0x978a3c)
    //     0x975c70: ldr             x1, [x1, #0x9e0]
    // 0x975c74: r0 = AllocateClosure()
    //     0x975c74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x975c78: ldur            x1, [fp, #-8]
    // 0x975c7c: mov             x2, x0
    // 0x975c80: r0 = addListener()
    //     0x975c80: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x975c84: ldur            x2, [fp, #-0x10]
    // 0x975c88: LoadField: r0 = r2->field_13
    //     0x975c88: ldur            w0, [x2, #0x13]
    // 0x975c8c: DecompressPointer r0
    //     0x975c8c: add             x0, x0, HEAP, lsl #32
    // 0x975c90: r16 = Sentinel
    //     0x975c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x975c94: cmp             w0, w16
    // 0x975c98: b.ne            #0x975d44
    // 0x975c9c: ldur            x0, [fp, #-8]
    // 0x975ca0: StoreField: r2->field_13 = r0
    //     0x975ca0: stur            w0, [x2, #0x13]
    //     0x975ca4: ldurb           w16, [x2, #-1]
    //     0x975ca8: ldurb           w17, [x0, #-1]
    //     0x975cac: and             x16, x17, x16, lsr #2
    //     0x975cb0: tst             x16, HEAP, lsr #32
    //     0x975cb4: b.eq            #0x975cbc
    //     0x975cb8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x975cbc: ldur            x1, [fp, #-8]
    // 0x975cc0: r0 = loadIfNeeded()
    //     0x975cc0: bl              #0x975d64  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::loadIfNeeded
    // 0x975cc4: r0 = InitLateStaticField(0xe20) // [package:ballai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::selected
    //     0x975cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x975cc8: ldr             x0, [x0, #0x1c40]
    //     0x975ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x975cd0: cmp             w0, w16
    //     0x975cd4: b.ne            #0x975ce4
    //     0x975cd8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce28] Field <HomeTabSelection.selected>: static late final (offset: 0xe20)
    //     0x975cdc: ldr             x2, [x2, #0xe28]
    //     0x975ce0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x975ce4: ldur            x2, [fp, #-0x10]
    // 0x975ce8: r1 = Function '_onHomeTabChanged@1219184137':.
    //     0x975ce8: add             x1, PP, #0x43, lsl #12  ; [pp+0x439d8] AnonymousClosure: (0x978444), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_onHomeTabChanged (0x97847c)
    //     0x975cec: ldr             x1, [x1, #0x9d8]
    // 0x975cf0: stur            x0, [fp, #-8]
    // 0x975cf4: r0 = AllocateClosure()
    //     0x975cf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x975cf8: ldur            x1, [fp, #-8]
    // 0x975cfc: mov             x2, x0
    // 0x975d00: stur            x0, [fp, #-8]
    // 0x975d04: r0 = addListener()
    //     0x975d04: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x975d08: r0 = InitLateStaticField(0xe28) // [package:ballai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::teamsCoverVisible
    //     0x975d08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x975d0c: ldr             x0, [x0, #0x1c50]
    //     0x975d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x975d14: cmp             w0, w16
    //     0x975d18: b.ne            #0x975d28
    //     0x975d1c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce48] Field <HomeTabSelection.teamsCoverVisible>: static late final (offset: 0xe28)
    //     0x975d20: ldr             x2, [x2, #0xe48]
    //     0x975d24: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x975d28: mov             x1, x0
    // 0x975d2c: ldur            x2, [fp, #-8]
    // 0x975d30: r0 = addListener()
    //     0x975d30: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x975d34: r0 = Null
    //     0x975d34: mov             x0, NULL
    // 0x975d38: LeaveFrame
    //     0x975d38: mov             SP, fp
    //     0x975d3c: ldp             fp, lr, [SP], #0x10
    // 0x975d40: ret
    //     0x975d40: ret             
    // 0x975d44: r16 = "_vm@1219184137"
    //     0x975d44: add             x16, PP, #0x43, lsl #12  ; [pp+0x43a78] "_vm@1219184137"
    //     0x975d48: ldr             x16, [x16, #0xa78]
    // 0x975d4c: str             x16, [SP]
    // 0x975d50: r0 = _throwFieldAlreadyInitialized()
    //     0x975d50: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x975d54: brk             #0
    // 0x975d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975d58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975d5c: b               #0x975c38
    // 0x975d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975d60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHomeTabChanged(dynamic) {
    // ** addr: 0x978444, size: 0x38
    // 0x978444: EnterFrame
    //     0x978444: stp             fp, lr, [SP, #-0x10]!
    //     0x978448: mov             fp, SP
    // 0x97844c: ldr             x0, [fp, #0x10]
    // 0x978450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x978450: ldur            w1, [x0, #0x17]
    // 0x978454: DecompressPointer r1
    //     0x978454: add             x1, x1, HEAP, lsl #32
    // 0x978458: CheckStackOverflow
    //     0x978458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97845c: cmp             SP, x16
    //     0x978460: b.ls            #0x978474
    // 0x978464: r0 = _onHomeTabChanged()
    //     0x978464: bl              #0x97847c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_onHomeTabChanged
    // 0x978468: LeaveFrame
    //     0x978468: mov             SP, fp
    //     0x97846c: ldp             fp, lr, [SP], #0x10
    // 0x978470: ret
    //     0x978470: ret             
    // 0x978474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978478: b               #0x978464
  }
  _ _onHomeTabChanged(/* No info */) {
    // ** addr: 0x97847c, size: 0x1d4
    // 0x97847c: EnterFrame
    //     0x97847c: stp             fp, lr, [SP, #-0x10]!
    //     0x978480: mov             fp, SP
    // 0x978484: AllocStack(0x10)
    //     0x978484: sub             SP, SP, #0x10
    // 0x978488: SetupParameters(_TeamFeedViewState this /* r1 => r1, fp-0x8 */)
    //     0x978488: stur            x1, [fp, #-8]
    // 0x97848c: CheckStackOverflow
    //     0x97848c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978490: cmp             SP, x16
    //     0x978494: b.ls            #0x97863c
    // 0x978498: r1 = 1
    //     0x978498: mov             x1, #1
    // 0x97849c: r0 = AllocateContext()
    //     0x97849c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9784a0: ldur            x1, [fp, #-8]
    // 0x9784a4: stur            x0, [fp, #-0x10]
    // 0x9784a8: StoreField: r0->field_f = r1
    //     0x9784a8: stur            w1, [x0, #0xf]
    // 0x9784ac: LoadField: r2 = r1->field_f
    //     0x9784ac: ldur            w2, [x1, #0xf]
    // 0x9784b0: DecompressPointer r2
    //     0x9784b0: add             x2, x2, HEAP, lsl #32
    // 0x9784b4: cmp             w2, NULL
    // 0x9784b8: b.ne            #0x9784cc
    // 0x9784bc: r0 = Null
    //     0x9784bc: mov             x0, NULL
    // 0x9784c0: LeaveFrame
    //     0x9784c0: mov             SP, fp
    //     0x9784c4: ldp             fp, lr, [SP], #0x10
    // 0x9784c8: ret
    //     0x9784c8: ret             
    // 0x9784cc: r0 = InitLateStaticField(0xe20) // [package:ballai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::selected
    //     0x9784cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9784d0: ldr             x0, [x0, #0x1c40]
    //     0x9784d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9784d8: cmp             w0, w16
    //     0x9784dc: b.ne            #0x9784ec
    //     0x9784e0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce28] Field <HomeTabSelection.selected>: static late final (offset: 0xe20)
    //     0x9784e4: ldr             x2, [x2, #0xe28]
    //     0x9784e8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9784ec: LoadField: r1 = r0->field_27
    //     0x9784ec: ldur            w1, [x0, #0x27]
    // 0x9784f0: DecompressPointer r1
    //     0x9784f0: add             x1, x1, HEAP, lsl #32
    // 0x9784f4: r16 = Instance_BallAiPrimaryDestination
    //     0x9784f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x212b0] Obj!BallAiPrimaryDestination@d3bb21
    //     0x9784f8: ldr             x16, [x16, #0x2b0]
    // 0x9784fc: cmp             w1, w16
    // 0x978500: b.eq            #0x978538
    // 0x978504: r0 = InitLateStaticField(0xe28) // [package:ballai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::teamsCoverVisible
    //     0x978504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x978508: ldr             x0, [x0, #0x1c50]
    //     0x97850c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x978510: cmp             w0, w16
    //     0x978514: b.ne            #0x978524
    //     0x978518: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce48] Field <HomeTabSelection.teamsCoverVisible>: static late final (offset: 0xe28)
    //     0x97851c: ldr             x2, [x2, #0xe48]
    //     0x978520: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x978524: LoadField: r1 = r0->field_27
    //     0x978524: ldur            w1, [x0, #0x27]
    // 0x978528: DecompressPointer r1
    //     0x978528: add             x1, x1, HEAP, lsl #32
    // 0x97852c: r16 = true
    //     0x97852c: add             x16, NULL, #0x20  ; true
    // 0x978530: cmp             w1, w16
    // 0x978534: b.ne            #0x9785b4
    // 0x978538: ldur            x0, [fp, #-8]
    // 0x97853c: LoadField: r1 = r0->field_13
    //     0x97853c: ldur            w1, [x0, #0x13]
    // 0x978540: DecompressPointer r1
    //     0x978540: add             x1, x1, HEAP, lsl #32
    // 0x978544: r16 = Sentinel
    //     0x978544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x978548: cmp             w1, w16
    // 0x97854c: b.eq            #0x978644
    // 0x978550: LoadField: r2 = r1->field_2b
    //     0x978550: ldur            w2, [x1, #0x2b]
    // 0x978554: DecompressPointer r2
    //     0x978554: add             x2, x2, HEAP, lsl #32
    // 0x978558: LoadField: r1 = r2->field_b
    //     0x978558: ldur            w1, [x2, #0xb]
    // 0x97855c: cbz             w1, #0x978588
    // 0x978560: LoadField: r1 = r0->field_1b
    //     0x978560: ldur            w1, [x0, #0x1b]
    // 0x978564: DecompressPointer r1
    //     0x978564: add             x1, x1, HEAP, lsl #32
    // 0x978568: LoadField: r2 = r1->field_13
    //     0x978568: ldur            w2, [x1, #0x13]
    // 0x97856c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x97856c: ldur            w3, [x1, #0x17]
    // 0x978570: r1 = LoadInt32Instr(r2)
    //     0x978570: sbfx            x1, x2, #1, #0x1f
    // 0x978574: r2 = LoadInt32Instr(r3)
    //     0x978574: sbfx            x2, x3, #1, #0x1f
    // 0x978578: sub             x3, x1, x2
    // 0x97857c: cbnz            x3, #0x978588
    // 0x978580: mov             x1, x0
    // 0x978584: r0 = _bootstrapFirstVideoPreview()
    //     0x978584: bl              #0x9786e4  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_bootstrapFirstVideoPreview
    // 0x978588: r1 = Function '<anonymous closure>':.
    //     0x978588: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a28] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x97858c: ldr             x1, [x1, #0xa28]
    // 0x978590: r2 = Null
    //     0x978590: mov             x2, NULL
    // 0x978594: r0 = AllocateClosure()
    //     0x978594: bl              #0xe553e0  ; AllocateClosureStub
    // 0x978598: ldur            x1, [fp, #-8]
    // 0x97859c: mov             x2, x0
    // 0x9785a0: r0 = setState()
    //     0x9785a0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9785a4: r0 = Null
    //     0x9785a4: mov             x0, NULL
    // 0x9785a8: LeaveFrame
    //     0x9785a8: mov             SP, fp
    //     0x9785ac: ldp             fp, lr, [SP], #0x10
    // 0x9785b0: ret
    //     0x9785b0: ret             
    // 0x9785b4: ldur            x0, [fp, #-8]
    // 0x9785b8: LoadField: r1 = r0->field_1f
    //     0x9785b8: ldur            w1, [x0, #0x1f]
    // 0x9785bc: DecompressPointer r1
    //     0x9785bc: add             x1, x1, HEAP, lsl #32
    // 0x9785c0: cmp             w1, NULL
    // 0x9785c4: b.eq            #0x9785d0
    // 0x9785c8: r0 = cancel()
    //     0x9785c8: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x9785cc: ldur            x0, [fp, #-8]
    // 0x9785d0: LoadField: r1 = r0->field_1b
    //     0x9785d0: ldur            w1, [x0, #0x1b]
    // 0x9785d4: DecompressPointer r1
    //     0x9785d4: add             x1, x1, HEAP, lsl #32
    // 0x9785d8: LoadField: r2 = r1->field_13
    //     0x9785d8: ldur            w2, [x1, #0x13]
    // 0x9785dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9785dc: ldur            w3, [x1, #0x17]
    // 0x9785e0: r1 = LoadInt32Instr(r2)
    //     0x9785e0: sbfx            x1, x2, #1, #0x1f
    // 0x9785e4: r2 = LoadInt32Instr(r3)
    //     0x9785e4: sbfx            x2, x3, #1, #0x1f
    // 0x9785e8: sub             x3, x1, x2
    // 0x9785ec: cbnz            x3, #0x978610
    // 0x9785f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9785f0: ldur            w1, [x0, #0x17]
    // 0x9785f4: DecompressPointer r1
    //     0x9785f4: add             x1, x1, HEAP, lsl #32
    // 0x9785f8: LoadField: r2 = r1->field_b
    //     0x9785f8: ldur            w2, [x1, #0xb]
    // 0x9785fc: cbnz            w2, #0x978610
    // 0x978600: r0 = Null
    //     0x978600: mov             x0, NULL
    // 0x978604: LeaveFrame
    //     0x978604: mov             SP, fp
    //     0x978608: ldp             fp, lr, [SP], #0x10
    // 0x97860c: ret
    //     0x97860c: ret             
    // 0x978610: ldur            x2, [fp, #-0x10]
    // 0x978614: r1 = Function '<anonymous closure>':.
    //     0x978614: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a30] AnonymousClosure: (0x978994), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_onHomeTabChanged (0x97847c)
    //     0x978618: ldr             x1, [x1, #0xa30]
    // 0x97861c: r0 = AllocateClosure()
    //     0x97861c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x978620: ldur            x1, [fp, #-8]
    // 0x978624: mov             x2, x0
    // 0x978628: r0 = setState()
    //     0x978628: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97862c: r0 = Null
    //     0x97862c: mov             x0, NULL
    // 0x978630: LeaveFrame
    //     0x978630: mov             SP, fp
    //     0x978634: ldp             fp, lr, [SP], #0x10
    // 0x978638: ret
    //     0x978638: ret             
    // 0x97863c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97863c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978640: b               #0x978498
    // 0x978644: r9 = _vm
    //     0x978644: add             x9, PP, #0x43, lsl #12  ; [pp+0x438c0] Field <_TeamFeedViewState@1219184137._vm@1219184137>: late final (offset: 0x14)
    //     0x978648: ldr             x9, [x9, #0x8c0]
    // 0x97864c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97864c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _bootstrapFirstVideoPreview(/* No info */) {
    // ** addr: 0x9786e4, size: 0x2b0
    // 0x9786e4: EnterFrame
    //     0x9786e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9786e8: mov             fp, SP
    // 0x9786ec: AllocStack(0x58)
    //     0x9786ec: sub             SP, SP, #0x58
    // 0x9786f0: CheckStackOverflow
    //     0x9786f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9786f4: cmp             SP, x16
    //     0x9786f8: b.ls            #0x978978
    // 0x9786fc: LoadField: r0 = r1->field_13
    //     0x9786fc: ldur            w0, [x1, #0x13]
    // 0x978700: DecompressPointer r0
    //     0x978700: add             x0, x0, HEAP, lsl #32
    // 0x978704: r16 = Sentinel
    //     0x978704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x978708: cmp             w0, w16
    // 0x97870c: b.eq            #0x978980
    // 0x978710: LoadField: r2 = r0->field_2b
    //     0x978710: ldur            w2, [x0, #0x2b]
    // 0x978714: DecompressPointer r2
    //     0x978714: add             x2, x2, HEAP, lsl #32
    // 0x978718: stur            x2, [fp, #-0x38]
    // 0x97871c: LoadField: r0 = r2->field_b
    //     0x97871c: ldur            w0, [x2, #0xb]
    // 0x978720: r3 = LoadInt32Instr(r0)
    //     0x978720: sbfx            x3, x0, #1, #0x1f
    // 0x978724: stur            x3, [fp, #-0x30]
    // 0x978728: LoadField: r4 = r1->field_1b
    //     0x978728: ldur            w4, [x1, #0x1b]
    // 0x97872c: DecompressPointer r4
    //     0x97872c: add             x4, x4, HEAP, lsl #32
    // 0x978730: stur            x4, [fp, #-0x28]
    // 0x978734: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x978734: ldur            w5, [x1, #0x17]
    // 0x978738: DecompressPointer r5
    //     0x978738: add             x5, x5, HEAP, lsl #32
    // 0x97873c: stur            x5, [fp, #-0x20]
    // 0x978740: r1 = 0
    //     0x978740: mov             x1, #0
    // 0x978744: r0 = 0
    //     0x978744: mov             x0, #0
    // 0x978748: stur            x1, [fp, #-0x18]
    // 0x97874c: CheckStackOverflow
    //     0x97874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978750: cmp             SP, x16
    //     0x978754: b.ls            #0x97898c
    // 0x978758: LoadField: r6 = r2->field_b
    //     0x978758: ldur            w6, [x2, #0xb]
    // 0x97875c: r7 = LoadInt32Instr(r6)
    //     0x97875c: sbfx            x7, x6, #1, #0x1f
    // 0x978760: cmp             x3, x7
    // 0x978764: b.ne            #0x978958
    // 0x978768: cmp             x0, x7
    // 0x97876c: b.ge            #0x978948
    // 0x978770: LoadField: r6 = r2->field_f
    //     0x978770: ldur            w6, [x2, #0xf]
    // 0x978774: DecompressPointer r6
    //     0x978774: add             x6, x6, HEAP, lsl #32
    // 0x978778: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x978778: add             x16, x6, x0, lsl #2
    //     0x97877c: ldur            w7, [x16, #0xf]
    // 0x978780: DecompressPointer r7
    //     0x978780: add             x7, x7, HEAP, lsl #32
    // 0x978784: add             x6, x0, #1
    // 0x978788: stur            x6, [fp, #-0x10]
    // 0x97878c: LoadField: r8 = r7->field_7
    //     0x97878c: ldur            w8, [x7, #7]
    // 0x978790: DecompressPointer r8
    //     0x978790: add             x8, x8, HEAP, lsl #32
    // 0x978794: stur            x8, [fp, #-8]
    // 0x978798: LoadField: r7 = r8->field_4f
    //     0x978798: ldur            w7, [x8, #0x4f]
    // 0x97879c: DecompressPointer r7
    //     0x97879c: add             x7, x7, HEAP, lsl #32
    // 0x9787a0: cmp             w7, NULL
    // 0x9787a4: b.ne            #0x9787b0
    // 0x9787a8: r0 = ""
    //     0x9787a8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9787ac: b               #0x9787b4
    // 0x9787b0: mov             x0, x7
    // 0x9787b4: r7 = LoadClassIdInstr(r0)
    //     0x9787b4: ldur            x7, [x0, #-1]
    //     0x9787b8: ubfx            x7, x7, #0xc, #0x14
    // 0x9787bc: str             x0, [SP]
    // 0x9787c0: mov             x0, x7
    // 0x9787c4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9787c4: sub             lr, x0, #0xff8
    //     0x9787c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9787cc: blr             lr
    // 0x9787d0: mov             x1, x0
    // 0x9787d4: stur            x1, [fp, #-0x40]
    // 0x9787d8: r0 = LoadClassIdInstr(r1)
    //     0x9787d8: ldur            x0, [x1, #-1]
    //     0x9787dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9787e0: r16 = "IOS"
    //     0x9787e0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28608] "IOS"
    //     0x9787e4: ldr             x16, [x16, #0x608]
    // 0x9787e8: stp             x16, x1, [SP]
    // 0x9787ec: mov             lr, x0
    // 0x9787f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9787f4: blr             lr
    // 0x9787f8: tbz             w0, #4, #0x978830
    // 0x9787fc: ldur            x0, [fp, #-0x40]
    // 0x978800: r1 = LoadClassIdInstr(r0)
    //     0x978800: ldur            x1, [x0, #-1]
    //     0x978804: ubfx            x1, x1, #0xc, #0x14
    // 0x978808: r16 = "ANDROID"
    //     0x978808: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b030] "ANDROID"
    //     0x97880c: ldr             x16, [x16, #0x30]
    // 0x978810: stp             x16, x0, [SP]
    // 0x978814: mov             x0, x1
    // 0x978818: mov             lr, x0
    // 0x97881c: ldr             lr, [x21, lr, lsl #3]
    // 0x978820: blr             lr
    // 0x978824: tbz             w0, #4, #0x978830
    // 0x978828: ldur            x1, [fp, #-0x18]
    // 0x97882c: b               #0x978920
    // 0x978830: ldur            x1, [fp, #-8]
    // 0x978834: ldur            x0, [fp, #-0x28]
    // 0x978838: LoadField: r3 = r1->field_7
    //     0x978838: ldur            w3, [x1, #7]
    // 0x97883c: DecompressPointer r3
    //     0x97883c: add             x3, x3, HEAP, lsl #32
    // 0x978840: stur            x3, [fp, #-0x40]
    // 0x978844: LoadField: r4 = r0->field_f
    //     0x978844: ldur            w4, [x0, #0xf]
    // 0x978848: DecompressPointer r4
    //     0x978848: add             x4, x4, HEAP, lsl #32
    // 0x97884c: mov             x1, x0
    // 0x978850: mov             x2, x3
    // 0x978854: stur            x4, [fp, #-8]
    // 0x978858: r0 = _getKeyOrData()
    //     0x978858: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x97885c: mov             x1, x0
    // 0x978860: ldur            x0, [fp, #-8]
    // 0x978864: cmp             w0, w1
    // 0x978868: b.eq            #0x978874
    // 0x97886c: ldur            x1, [fp, #-0x18]
    // 0x978870: b               #0x978920
    // 0x978874: ldur            x0, [fp, #-0x20]
    // 0x978878: LoadField: r1 = r0->field_b
    //     0x978878: ldur            w1, [x0, #0xb]
    // 0x97887c: LoadField: r2 = r0->field_f
    //     0x97887c: ldur            w2, [x0, #0xf]
    // 0x978880: DecompressPointer r2
    //     0x978880: add             x2, x2, HEAP, lsl #32
    // 0x978884: LoadField: r3 = r2->field_b
    //     0x978884: ldur            w3, [x2, #0xb]
    // 0x978888: r2 = LoadInt32Instr(r1)
    //     0x978888: sbfx            x2, x1, #1, #0x1f
    // 0x97888c: stur            x2, [fp, #-0x48]
    // 0x978890: r1 = LoadInt32Instr(r3)
    //     0x978890: sbfx            x1, x3, #1, #0x1f
    // 0x978894: cmp             x2, x1
    // 0x978898: b.ne            #0x9788a4
    // 0x97889c: mov             x1, x0
    // 0x9788a0: r0 = _growToNextCapacity()
    //     0x9788a0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9788a4: ldur            x4, [fp, #-0x18]
    // 0x9788a8: ldur            x3, [fp, #-0x20]
    // 0x9788ac: ldur            x2, [fp, #-0x48]
    // 0x9788b0: add             x0, x2, #1
    // 0x9788b4: lsl             x1, x0, #1
    // 0x9788b8: StoreField: r3->field_b = r1
    //     0x9788b8: stur            w1, [x3, #0xb]
    // 0x9788bc: LoadField: r1 = r3->field_f
    //     0x9788bc: ldur            w1, [x3, #0xf]
    // 0x9788c0: DecompressPointer r1
    //     0x9788c0: add             x1, x1, HEAP, lsl #32
    // 0x9788c4: ldur            x0, [fp, #-0x40]
    // 0x9788c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9788c8: add             x25, x1, x2, lsl #2
    //     0x9788cc: add             x25, x25, #0xf
    //     0x9788d0: str             w0, [x25]
    //     0x9788d4: tbz             w0, #0, #0x9788f0
    //     0x9788d8: ldurb           w16, [x1, #-1]
    //     0x9788dc: ldurb           w17, [x0, #-1]
    //     0x9788e0: and             x16, x17, x16, lsr #2
    //     0x9788e4: tst             x16, HEAP, lsr #32
    //     0x9788e8: b.eq            #0x9788f0
    //     0x9788ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9788f0: ldur            x1, [fp, #-0x28]
    // 0x9788f4: ldur            x2, [fp, #-0x40]
    // 0x9788f8: r0 = _hashCode()
    //     0x9788f8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9788fc: ldur            x1, [fp, #-0x28]
    // 0x978900: ldur            x2, [fp, #-0x40]
    // 0x978904: mov             x3, x0
    // 0x978908: r0 = _add()
    //     0x978908: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x97890c: ldur            x1, [fp, #-0x18]
    // 0x978910: add             x2, x1, #1
    // 0x978914: cmp             x2, #2
    // 0x978918: b.ge            #0x978938
    // 0x97891c: mov             x1, x2
    // 0x978920: ldur            x0, [fp, #-0x10]
    // 0x978924: ldur            x2, [fp, #-0x38]
    // 0x978928: ldur            x4, [fp, #-0x28]
    // 0x97892c: ldur            x5, [fp, #-0x20]
    // 0x978930: ldur            x3, [fp, #-0x30]
    // 0x978934: b               #0x978748
    // 0x978938: r0 = Null
    //     0x978938: mov             x0, NULL
    // 0x97893c: LeaveFrame
    //     0x97893c: mov             SP, fp
    //     0x978940: ldp             fp, lr, [SP], #0x10
    // 0x978944: ret
    //     0x978944: ret             
    // 0x978948: r0 = Null
    //     0x978948: mov             x0, NULL
    // 0x97894c: LeaveFrame
    //     0x97894c: mov             SP, fp
    //     0x978950: ldp             fp, lr, [SP], #0x10
    // 0x978954: ret
    //     0x978954: ret             
    // 0x978958: mov             x0, x2
    // 0x97895c: r0 = ConcurrentModificationError()
    //     0x97895c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x978960: mov             x1, x0
    // 0x978964: ldur            x0, [fp, #-0x38]
    // 0x978968: StoreField: r1->field_b = r0
    //     0x978968: stur            w0, [x1, #0xb]
    // 0x97896c: mov             x0, x1
    // 0x978970: r0 = Throw()
    //     0x978970: bl              #0xe54334  ; ThrowStub
    // 0x978974: brk             #0
    // 0x978978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97897c: b               #0x9786fc
    // 0x978980: r9 = _vm
    //     0x978980: add             x9, PP, #0x43, lsl #12  ; [pp+0x438c0] Field <_TeamFeedViewState@1219184137._vm@1219184137>: late final (offset: 0x14)
    //     0x978984: ldr             x9, [x9, #0x8c0]
    // 0x978988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x978988: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97898c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978990: b               #0x978758
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x978994, size: 0x70
    // 0x978994: EnterFrame
    //     0x978994: stp             fp, lr, [SP, #-0x10]!
    //     0x978998: mov             fp, SP
    // 0x97899c: AllocStack(0x8)
    //     0x97899c: sub             SP, SP, #8
    // 0x9789a0: SetupParameters([dynamic _ /* r0 */])
    //     0x9789a0: ldr             x0, [fp, #0x10]
    //     0x9789a4: ldur            w2, [x0, #0x17]
    //     0x9789a8: add             x2, x2, HEAP, lsl #32
    //     0x9789ac: stur            x2, [fp, #-8]
    // 0x9789b0: CheckStackOverflow
    //     0x9789b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9789b4: cmp             SP, x16
    //     0x9789b8: b.ls            #0x9789fc
    // 0x9789bc: LoadField: r0 = r2->field_f
    //     0x9789bc: ldur            w0, [x2, #0xf]
    // 0x9789c0: DecompressPointer r0
    //     0x9789c0: add             x0, x0, HEAP, lsl #32
    // 0x9789c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9789c4: ldur            w1, [x0, #0x17]
    // 0x9789c8: DecompressPointer r1
    //     0x9789c8: add             x1, x1, HEAP, lsl #32
    // 0x9789cc: r0 = clear()
    //     0x9789cc: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x9789d0: ldur            x0, [fp, #-8]
    // 0x9789d4: LoadField: r1 = r0->field_f
    //     0x9789d4: ldur            w1, [x0, #0xf]
    // 0x9789d8: DecompressPointer r1
    //     0x9789d8: add             x1, x1, HEAP, lsl #32
    // 0x9789dc: LoadField: r0 = r1->field_1b
    //     0x9789dc: ldur            w0, [x1, #0x1b]
    // 0x9789e0: DecompressPointer r0
    //     0x9789e0: add             x0, x0, HEAP, lsl #32
    // 0x9789e4: mov             x1, x0
    // 0x9789e8: r0 = clear()
    //     0x9789e8: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x9789ec: r0 = Null
    //     0x9789ec: mov             x0, NULL
    // 0x9789f0: LeaveFrame
    //     0x9789f0: mov             SP, fp
    //     0x9789f4: ldp             fp, lr, [SP], #0x10
    // 0x9789f8: ret
    //     0x9789f8: ret             
    // 0x9789fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9789fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978a00: b               #0x9789bc
  }
  [closure] void _onVm(dynamic) {
    // ** addr: 0x978a04, size: 0x38
    // 0x978a04: EnterFrame
    //     0x978a04: stp             fp, lr, [SP, #-0x10]!
    //     0x978a08: mov             fp, SP
    // 0x978a0c: ldr             x0, [fp, #0x10]
    // 0x978a10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x978a10: ldur            w1, [x0, #0x17]
    // 0x978a14: DecompressPointer r1
    //     0x978a14: add             x1, x1, HEAP, lsl #32
    // 0x978a18: CheckStackOverflow
    //     0x978a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978a1c: cmp             SP, x16
    //     0x978a20: b.ls            #0x978a34
    // 0x978a24: r0 = _onVm()
    //     0x978a24: bl              #0x978a3c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_onVm
    // 0x978a28: LeaveFrame
    //     0x978a28: mov             SP, fp
    //     0x978a2c: ldp             fp, lr, [SP], #0x10
    // 0x978a30: ret
    //     0x978a30: ret             
    // 0x978a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978a34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978a38: b               #0x978a24
  }
  _ _onVm(/* No info */) {
    // ** addr: 0x978a3c, size: 0x2f0
    // 0x978a3c: EnterFrame
    //     0x978a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x978a40: mov             fp, SP
    // 0x978a44: AllocStack(0x38)
    //     0x978a44: sub             SP, SP, #0x38
    // 0x978a48: SetupParameters(_TeamFeedViewState this /* r1 => r1, fp-0x8 */)
    //     0x978a48: stur            x1, [fp, #-8]
    // 0x978a4c: CheckStackOverflow
    //     0x978a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978a50: cmp             SP, x16
    //     0x978a54: b.ls            #0x978d14
    // 0x978a58: r1 = 2
    //     0x978a58: mov             x1, #2
    // 0x978a5c: r0 = AllocateContext()
    //     0x978a5c: bl              #0xe5501c  ; AllocateContextStub
    // 0x978a60: mov             x3, x0
    // 0x978a64: ldur            x0, [fp, #-8]
    // 0x978a68: stur            x3, [fp, #-0x18]
    // 0x978a6c: StoreField: r3->field_f = r0
    //     0x978a6c: stur            w0, [x3, #0xf]
    // 0x978a70: LoadField: r1 = r0->field_f
    //     0x978a70: ldur            w1, [x0, #0xf]
    // 0x978a74: DecompressPointer r1
    //     0x978a74: add             x1, x1, HEAP, lsl #32
    // 0x978a78: cmp             w1, NULL
    // 0x978a7c: b.ne            #0x978a90
    // 0x978a80: r0 = Null
    //     0x978a80: mov             x0, NULL
    // 0x978a84: LeaveFrame
    //     0x978a84: mov             SP, fp
    //     0x978a88: ldp             fp, lr, [SP], #0x10
    // 0x978a8c: ret
    //     0x978a8c: ret             
    // 0x978a90: LoadField: r1 = r0->field_13
    //     0x978a90: ldur            w1, [x0, #0x13]
    // 0x978a94: DecompressPointer r1
    //     0x978a94: add             x1, x1, HEAP, lsl #32
    // 0x978a98: r16 = Sentinel
    //     0x978a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x978a9c: cmp             w1, w16
    // 0x978aa0: b.eq            #0x978d1c
    // 0x978aa4: LoadField: r4 = r1->field_2b
    //     0x978aa4: ldur            w4, [x1, #0x2b]
    // 0x978aa8: DecompressPointer r4
    //     0x978aa8: add             x4, x4, HEAP, lsl #32
    // 0x978aac: stur            x4, [fp, #-0x10]
    // 0x978ab0: r1 = Function '<anonymous closure>':.
    //     0x978ab0: add             x1, PP, #0x43, lsl #12  ; [pp+0x439e8] AnonymousClosure: (0x9684f8), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles (0x964d70)
    //     0x978ab4: ldr             x1, [x1, #0x9e8]
    // 0x978ab8: r2 = Null
    //     0x978ab8: mov             x2, NULL
    // 0x978abc: r0 = AllocateClosure()
    //     0x978abc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x978ac0: r16 = <String>
    //     0x978ac0: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x978ac4: ldur            lr, [fp, #-0x10]
    // 0x978ac8: stp             lr, x16, [SP, #8]
    // 0x978acc: str             x0, [SP]
    // 0x978ad0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x978ad0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x978ad4: r0 = map()
    //     0x978ad4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x978ad8: mov             x1, x0
    // 0x978adc: r0 = toSet()
    //     0x978adc: bl              #0x854f5c  ; [dart:_internal] ListIterable::toSet
    // 0x978ae0: ldur            x3, [fp, #-0x18]
    // 0x978ae4: StoreField: r3->field_13 = r0
    //     0x978ae4: stur            w0, [x3, #0x13]
    //     0x978ae8: ldurb           w16, [x3, #-1]
    //     0x978aec: ldurb           w17, [x0, #-1]
    //     0x978af0: and             x16, x17, x16, lsr #2
    //     0x978af4: tst             x16, HEAP, lsr #32
    //     0x978af8: b.eq            #0x978b00
    //     0x978afc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x978b00: ldur            x0, [fp, #-8]
    // 0x978b04: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x978b04: ldur            w4, [x0, #0x17]
    // 0x978b08: DecompressPointer r4
    //     0x978b08: add             x4, x4, HEAP, lsl #32
    // 0x978b0c: mov             x2, x3
    // 0x978b10: stur            x4, [fp, #-0x10]
    // 0x978b14: r1 = Function '<anonymous closure>':.
    //     0x978b14: add             x1, PP, #0x43, lsl #12  ; [pp+0x439f0] AnonymousClosure: (0x978d84), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_onVm (0x978a3c)
    //     0x978b18: ldr             x1, [x1, #0x9f0]
    // 0x978b1c: r0 = AllocateClosure()
    //     0x978b1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x978b20: ldur            x1, [fp, #-0x10]
    // 0x978b24: mov             x2, x0
    // 0x978b28: r0 = removeWhere()
    //     0x978b28: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0x978b2c: ldur            x0, [fp, #-8]
    // 0x978b30: LoadField: r3 = r0->field_1b
    //     0x978b30: ldur            w3, [x0, #0x1b]
    // 0x978b34: DecompressPointer r3
    //     0x978b34: add             x3, x3, HEAP, lsl #32
    // 0x978b38: ldur            x2, [fp, #-0x18]
    // 0x978b3c: stur            x3, [fp, #-0x10]
    // 0x978b40: r1 = Function '<anonymous closure>':.
    //     0x978b40: add             x1, PP, #0x43, lsl #12  ; [pp+0x439f8] AnonymousClosure: (0x978d84), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_onVm (0x978a3c)
    //     0x978b44: ldr             x1, [x1, #0x9f8]
    // 0x978b48: r0 = AllocateClosure()
    //     0x978b48: bl              #0xe553e0  ; AllocateClosureStub
    // 0x978b4c: ldur            x1, [fp, #-0x10]
    // 0x978b50: mov             x2, x0
    // 0x978b54: r0 = removeWhere()
    //     0x978b54: bl              #0x72565c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x978b58: ldur            x1, [fp, #-8]
    // 0x978b5c: LoadField: r0 = r1->field_13
    //     0x978b5c: ldur            w0, [x1, #0x13]
    // 0x978b60: DecompressPointer r0
    //     0x978b60: add             x0, x0, HEAP, lsl #32
    // 0x978b64: LoadField: r2 = r0->field_2b
    //     0x978b64: ldur            w2, [x0, #0x2b]
    // 0x978b68: DecompressPointer r2
    //     0x978b68: add             x2, x2, HEAP, lsl #32
    // 0x978b6c: LoadField: r0 = r2->field_b
    //     0x978b6c: ldur            w0, [x2, #0xb]
    // 0x978b70: cbz             w0, #0x978c04
    // 0x978b74: ldur            x0, [fp, #-0x10]
    // 0x978b78: LoadField: r2 = r0->field_13
    //     0x978b78: ldur            w2, [x0, #0x13]
    // 0x978b7c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x978b7c: ldur            w3, [x0, #0x17]
    // 0x978b80: r0 = LoadInt32Instr(r2)
    //     0x978b80: sbfx            x0, x2, #1, #0x1f
    // 0x978b84: r2 = LoadInt32Instr(r3)
    //     0x978b84: sbfx            x2, x3, #1, #0x1f
    // 0x978b88: sub             x3, x0, x2
    // 0x978b8c: cbnz            x3, #0x978c04
    // 0x978b90: r0 = InitLateStaticField(0xe20) // [package:ballai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::selected
    //     0x978b90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x978b94: ldr             x0, [x0, #0x1c40]
    //     0x978b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x978b9c: cmp             w0, w16
    //     0x978ba0: b.ne            #0x978bb0
    //     0x978ba4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce28] Field <HomeTabSelection.selected>: static late final (offset: 0xe20)
    //     0x978ba8: ldr             x2, [x2, #0xe28]
    //     0x978bac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x978bb0: LoadField: r1 = r0->field_27
    //     0x978bb0: ldur            w1, [x0, #0x27]
    // 0x978bb4: DecompressPointer r1
    //     0x978bb4: add             x1, x1, HEAP, lsl #32
    // 0x978bb8: r16 = Instance_BallAiPrimaryDestination
    //     0x978bb8: add             x16, PP, #0x21, lsl #12  ; [pp+0x212b0] Obj!BallAiPrimaryDestination@d3bb21
    //     0x978bbc: ldr             x16, [x16, #0x2b0]
    // 0x978bc0: cmp             w1, w16
    // 0x978bc4: b.eq            #0x978bfc
    // 0x978bc8: r0 = InitLateStaticField(0xe28) // [package:ballai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::teamsCoverVisible
    //     0x978bc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x978bcc: ldr             x0, [x0, #0x1c50]
    //     0x978bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x978bd4: cmp             w0, w16
    //     0x978bd8: b.ne            #0x978be8
    //     0x978bdc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce48] Field <HomeTabSelection.teamsCoverVisible>: static late final (offset: 0xe28)
    //     0x978be0: ldr             x2, [x2, #0xe48]
    //     0x978be4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x978be8: LoadField: r1 = r0->field_27
    //     0x978be8: ldur            w1, [x0, #0x27]
    // 0x978bec: DecompressPointer r1
    //     0x978bec: add             x1, x1, HEAP, lsl #32
    // 0x978bf0: r16 = true
    //     0x978bf0: add             x16, NULL, #0x20  ; true
    // 0x978bf4: cmp             w1, w16
    // 0x978bf8: b.ne            #0x978c04
    // 0x978bfc: ldur            x1, [fp, #-8]
    // 0x978c00: r0 = _bootstrapFirstVideoPreview()
    //     0x978c00: bl              #0x9786e4  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_bootstrapFirstVideoPreview
    // 0x978c04: r1 = Function '<anonymous closure>':.
    //     0x978c04: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a00] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x978c08: ldr             x1, [x1, #0xa00]
    // 0x978c0c: r2 = Null
    //     0x978c0c: mov             x2, NULL
    // 0x978c10: r0 = AllocateClosure()
    //     0x978c10: bl              #0xe553e0  ; AllocateClosureStub
    // 0x978c14: ldur            x1, [fp, #-8]
    // 0x978c18: mov             x2, x0
    // 0x978c1c: r0 = setState()
    //     0x978c1c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x978c20: r0 = LoadStaticField(0x8b4)
    //     0x978c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x978c24: ldr             x0, [x0, #0x1168]
    // 0x978c28: cmp             w0, NULL
    // 0x978c2c: b.eq            #0x978d28
    // 0x978c30: LoadField: r3 = r0->field_53
    //     0x978c30: ldur            w3, [x0, #0x53]
    // 0x978c34: DecompressPointer r3
    //     0x978c34: add             x3, x3, HEAP, lsl #32
    // 0x978c38: stur            x3, [fp, #-0x10]
    // 0x978c3c: LoadField: r0 = r3->field_7
    //     0x978c3c: ldur            w0, [x3, #7]
    // 0x978c40: DecompressPointer r0
    //     0x978c40: add             x0, x0, HEAP, lsl #32
    // 0x978c44: ldur            x2, [fp, #-0x18]
    // 0x978c48: stur            x0, [fp, #-8]
    // 0x978c4c: r1 = Function '<anonymous closure>':.
    //     0x978c4c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a08] AnonymousClosure: (0x978d2c), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_onVm (0x978a3c)
    //     0x978c50: ldr             x1, [x1, #0xa08]
    // 0x978c54: r0 = AllocateClosure()
    //     0x978c54: bl              #0xe553e0  ; AllocateClosureStub
    // 0x978c58: ldur            x2, [fp, #-8]
    // 0x978c5c: mov             x3, x0
    // 0x978c60: r1 = Null
    //     0x978c60: mov             x1, NULL
    // 0x978c64: stur            x3, [fp, #-8]
    // 0x978c68: cmp             w2, NULL
    // 0x978c6c: b.eq            #0x978c8c
    // 0x978c70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x978c70: ldur            w4, [x2, #0x17]
    // 0x978c74: DecompressPointer r4
    //     0x978c74: add             x4, x4, HEAP, lsl #32
    // 0x978c78: r8 = X0
    //     0x978c78: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x978c7c: LoadField: r9 = r4->field_7
    //     0x978c7c: ldur            x9, [x4, #7]
    // 0x978c80: r3 = Null
    //     0x978c80: add             x3, PP, #0x43, lsl #12  ; [pp+0x43a10] Null
    //     0x978c84: ldr             x3, [x3, #0xa10]
    // 0x978c88: blr             x9
    // 0x978c8c: ldur            x0, [fp, #-0x10]
    // 0x978c90: LoadField: r1 = r0->field_b
    //     0x978c90: ldur            w1, [x0, #0xb]
    // 0x978c94: LoadField: r2 = r0->field_f
    //     0x978c94: ldur            w2, [x0, #0xf]
    // 0x978c98: DecompressPointer r2
    //     0x978c98: add             x2, x2, HEAP, lsl #32
    // 0x978c9c: LoadField: r3 = r2->field_b
    //     0x978c9c: ldur            w3, [x2, #0xb]
    // 0x978ca0: r2 = LoadInt32Instr(r1)
    //     0x978ca0: sbfx            x2, x1, #1, #0x1f
    // 0x978ca4: stur            x2, [fp, #-0x20]
    // 0x978ca8: r1 = LoadInt32Instr(r3)
    //     0x978ca8: sbfx            x1, x3, #1, #0x1f
    // 0x978cac: cmp             x2, x1
    // 0x978cb0: b.ne            #0x978cbc
    // 0x978cb4: mov             x1, x0
    // 0x978cb8: r0 = _growToNextCapacity()
    //     0x978cb8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x978cbc: ldur            x2, [fp, #-0x10]
    // 0x978cc0: ldur            x3, [fp, #-0x20]
    // 0x978cc4: add             x4, x3, #1
    // 0x978cc8: lsl             x5, x4, #1
    // 0x978ccc: StoreField: r2->field_b = r5
    //     0x978ccc: stur            w5, [x2, #0xb]
    // 0x978cd0: LoadField: r1 = r2->field_f
    //     0x978cd0: ldur            w1, [x2, #0xf]
    // 0x978cd4: DecompressPointer r1
    //     0x978cd4: add             x1, x1, HEAP, lsl #32
    // 0x978cd8: ldur            x0, [fp, #-8]
    // 0x978cdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x978cdc: add             x25, x1, x3, lsl #2
    //     0x978ce0: add             x25, x25, #0xf
    //     0x978ce4: str             w0, [x25]
    //     0x978ce8: tbz             w0, #0, #0x978d04
    //     0x978cec: ldurb           w16, [x1, #-1]
    //     0x978cf0: ldurb           w17, [x0, #-1]
    //     0x978cf4: and             x16, x17, x16, lsr #2
    //     0x978cf8: tst             x16, HEAP, lsr #32
    //     0x978cfc: b.eq            #0x978d04
    //     0x978d00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x978d04: r0 = Null
    //     0x978d04: mov             x0, NULL
    // 0x978d08: LeaveFrame
    //     0x978d08: mov             SP, fp
    //     0x978d0c: ldp             fp, lr, [SP], #0x10
    // 0x978d10: ret
    //     0x978d10: ret             
    // 0x978d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978d14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978d18: b               #0x978a58
    // 0x978d1c: r9 = _vm
    //     0x978d1c: add             x9, PP, #0x43, lsl #12  ; [pp+0x438c0] Field <_TeamFeedViewState@1219184137._vm@1219184137>: late final (offset: 0x14)
    //     0x978d20: ldr             x9, [x9, #0x8c0]
    // 0x978d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x978d24: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x978d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978d28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x978d2c, size: 0x58
    // 0x978d2c: EnterFrame
    //     0x978d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x978d30: mov             fp, SP
    // 0x978d34: ldr             x0, [fp, #0x18]
    // 0x978d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x978d38: ldur            w1, [x0, #0x17]
    // 0x978d3c: DecompressPointer r1
    //     0x978d3c: add             x1, x1, HEAP, lsl #32
    // 0x978d40: CheckStackOverflow
    //     0x978d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978d44: cmp             SP, x16
    //     0x978d48: b.ls            #0x978d7c
    // 0x978d4c: LoadField: r0 = r1->field_f
    //     0x978d4c: ldur            w0, [x1, #0xf]
    // 0x978d50: DecompressPointer r0
    //     0x978d50: add             x0, x0, HEAP, lsl #32
    // 0x978d54: LoadField: r1 = r0->field_f
    //     0x978d54: ldur            w1, [x0, #0xf]
    // 0x978d58: DecompressPointer r1
    //     0x978d58: add             x1, x1, HEAP, lsl #32
    // 0x978d5c: cmp             w1, NULL
    // 0x978d60: b.eq            #0x978d6c
    // 0x978d64: mov             x1, x0
    // 0x978d68: r0 = _recheckAllVisibility()
    //     0x978d68: bl              #0x8fc0b0  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_recheckAllVisibility
    // 0x978d6c: r0 = Null
    //     0x978d6c: mov             x0, NULL
    // 0x978d70: LeaveFrame
    //     0x978d70: mov             SP, fp
    //     0x978d74: ldp             fp, lr, [SP], #0x10
    // 0x978d78: ret
    //     0x978d78: ret             
    // 0x978d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978d7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978d80: b               #0x978d4c
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x978d84, size: 0x50
    // 0x978d84: EnterFrame
    //     0x978d84: stp             fp, lr, [SP, #-0x10]!
    //     0x978d88: mov             fp, SP
    // 0x978d8c: ldr             x0, [fp, #0x18]
    // 0x978d90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x978d90: ldur            w1, [x0, #0x17]
    // 0x978d94: DecompressPointer r1
    //     0x978d94: add             x1, x1, HEAP, lsl #32
    // 0x978d98: CheckStackOverflow
    //     0x978d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978d9c: cmp             SP, x16
    //     0x978da0: b.ls            #0x978dcc
    // 0x978da4: LoadField: r0 = r1->field_13
    //     0x978da4: ldur            w0, [x1, #0x13]
    // 0x978da8: DecompressPointer r0
    //     0x978da8: add             x0, x0, HEAP, lsl #32
    // 0x978dac: mov             x1, x0
    // 0x978db0: ldr             x2, [fp, #0x10]
    // 0x978db4: r0 = contains()
    //     0x978db4: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x978db8: eor             x1, x0, #0x10
    // 0x978dbc: mov             x0, x1
    // 0x978dc0: LeaveFrame
    //     0x978dc0: mov             SP, fp
    //     0x978dc4: ldp             fp, lr, [SP], #0x10
    // 0x978dc8: ret
    //     0x978dc8: ret             
    // 0x978dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978dcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978dd0: b               #0x978da4
  }
  _ build(/* No info */) {
    // ** addr: 0xa6a4d0, size: 0x97c
    // 0xa6a4d0: EnterFrame
    //     0xa6a4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a4d4: mov             fp, SP
    // 0xa6a4d8: AllocStack(0x58)
    //     0xa6a4d8: sub             SP, SP, #0x58
    // 0xa6a4dc: SetupParameters(_TeamFeedViewState this /* r1 => r1, fp-0x8 */)
    //     0xa6a4dc: stur            x1, [fp, #-8]
    // 0xa6a4e0: CheckStackOverflow
    //     0xa6a4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a4e4: cmp             SP, x16
    //     0xa6a4e8: b.ls            #0xa6ae18
    // 0xa6a4ec: r1 = 1
    //     0xa6a4ec: mov             x1, #1
    // 0xa6a4f0: r0 = AllocateContext()
    //     0xa6a4f0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa6a4f4: mov             x3, x0
    // 0xa6a4f8: ldur            x0, [fp, #-8]
    // 0xa6a4fc: stur            x3, [fp, #-0x10]
    // 0xa6a500: StoreField: r3->field_f = r0
    //     0xa6a500: stur            w0, [x3, #0xf]
    // 0xa6a504: LoadField: r1 = r0->field_13
    //     0xa6a504: ldur            w1, [x0, #0x13]
    // 0xa6a508: DecompressPointer r1
    //     0xa6a508: add             x1, x1, HEAP, lsl #32
    // 0xa6a50c: r16 = Sentinel
    //     0xa6a50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6a510: cmp             w1, w16
    // 0xa6a514: b.eq            #0xa6ae20
    // 0xa6a518: LoadField: r2 = r1->field_2f
    //     0xa6a518: ldur            w2, [x1, #0x2f]
    // 0xa6a51c: DecompressPointer r2
    //     0xa6a51c: add             x2, x2, HEAP, lsl #32
    // 0xa6a520: tbnz            w2, #4, #0xa6a548
    // 0xa6a524: LoadField: r2 = r1->field_2b
    //     0xa6a524: ldur            w2, [x1, #0x2b]
    // 0xa6a528: DecompressPointer r2
    //     0xa6a528: add             x2, x2, HEAP, lsl #32
    // 0xa6a52c: LoadField: r4 = r2->field_b
    //     0xa6a52c: ldur            w4, [x2, #0xb]
    // 0xa6a530: cbnz            w4, #0xa6a548
    // 0xa6a534: r0 = Instance_Padding
    //     0xa6a534: add             x0, PP, #0x43, lsl #12  ; [pp+0x43888] Obj!Padding@d224b1
    //     0xa6a538: ldr             x0, [x0, #0x888]
    // 0xa6a53c: LeaveFrame
    //     0xa6a53c: mov             SP, fp
    //     0xa6a540: ldp             fp, lr, [SP], #0x10
    // 0xa6a544: ret
    //     0xa6a544: ret             
    // 0xa6a548: LoadField: r2 = r1->field_37
    //     0xa6a548: ldur            w2, [x1, #0x37]
    // 0xa6a54c: DecompressPointer r2
    //     0xa6a54c: add             x2, x2, HEAP, lsl #32
    // 0xa6a550: cmp             w2, NULL
    // 0xa6a554: b.eq            #0xa6a83c
    // 0xa6a558: LoadField: r2 = r1->field_2b
    //     0xa6a558: ldur            w2, [x1, #0x2b]
    // 0xa6a55c: DecompressPointer r2
    //     0xa6a55c: add             x2, x2, HEAP, lsl #32
    // 0xa6a560: LoadField: r4 = r2->field_b
    //     0xa6a560: ldur            w4, [x2, #0xb]
    // 0xa6a564: cbnz            w4, #0xa6a804
    // 0xa6a568: r1 = _ConstMap len:12
    //     0xa6a568: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xa6a56c: r2 = 1000
    //     0xa6a56c: mov             x2, #0x3e8
    // 0xa6a570: r0 = []()
    //     0xa6a570: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa6a574: stur            x0, [fp, #-0x18]
    // 0xa6a578: cmp             w0, NULL
    // 0xa6a57c: b.eq            #0xa6ae2c
    // 0xa6a580: r0 = Icon()
    //     0xa6a580: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa6a584: mov             x1, x0
    // 0xa6a588: r0 = Instance_IconData
    //     0xa6a588: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e0] Obj!IconData@d0d801
    //     0xa6a58c: ldr             x0, [x0, #0x5e0]
    // 0xa6a590: stur            x1, [fp, #-0x20]
    // 0xa6a594: StoreField: r1->field_b = r0
    //     0xa6a594: stur            w0, [x1, #0xb]
    // 0xa6a598: r0 = 32.000000
    //     0xa6a598: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e8] 32
    //     0xa6a59c: ldr             x0, [x0, #0x5e8]
    // 0xa6a5a0: StoreField: r1->field_f = r0
    //     0xa6a5a0: stur            w0, [x1, #0xf]
    // 0xa6a5a4: ldur            x0, [fp, #-0x18]
    // 0xa6a5a8: StoreField: r1->field_23 = r0
    //     0xa6a5a8: stur            w0, [x1, #0x23]
    // 0xa6a5ac: r0 = SizedBox()
    //     0xa6a5ac: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6a5b0: mov             x2, x0
    // 0xa6a5b4: r0 = 12.000000
    //     0xa6a5b4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa6a5b8: ldr             x0, [x0, #0x760]
    // 0xa6a5bc: stur            x2, [fp, #-0x18]
    // 0xa6a5c0: StoreField: r2->field_13 = r0
    //     0xa6a5c0: stur            w0, [x2, #0x13]
    // 0xa6a5c4: r1 = "Couldn’t load team feed"
    //     0xa6a5c4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43890] "Couldn’t load team feed"
    //     0xa6a5c8: ldr             x1, [x1, #0x890]
    // 0xa6a5cc: r0 = L()
    //     0xa6a5cc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6a5d0: stur            x0, [fp, #-0x28]
    // 0xa6a5d4: r0 = TextStyle()
    //     0xa6a5d4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa6a5d8: mov             x1, x0
    // 0xa6a5dc: r0 = true
    //     0xa6a5dc: add             x0, NULL, #0x20  ; true
    // 0xa6a5e0: stur            x1, [fp, #-0x30]
    // 0xa6a5e4: StoreField: r1->field_7 = r0
    //     0xa6a5e4: stur            w0, [x1, #7]
    // 0xa6a5e8: r2 = 16.000000
    //     0xa6a5e8: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa6a5ec: ldr             x2, [x2, #0x1e0]
    // 0xa6a5f0: StoreField: r1->field_1f = r2
    //     0xa6a5f0: stur            w2, [x1, #0x1f]
    // 0xa6a5f4: r2 = Instance_FontWeight
    //     0xa6a5f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa6a5f8: ldr             x2, [x2, #0x1f8]
    // 0xa6a5fc: StoreField: r1->field_23 = r2
    //     0xa6a5fc: stur            w2, [x1, #0x23]
    // 0xa6a600: r0 = Text()
    //     0xa6a600: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6a604: mov             x3, x0
    // 0xa6a608: ldur            x0, [fp, #-0x28]
    // 0xa6a60c: stur            x3, [fp, #-0x38]
    // 0xa6a610: StoreField: r3->field_b = r0
    //     0xa6a610: stur            w0, [x3, #0xb]
    // 0xa6a614: ldur            x0, [fp, #-0x30]
    // 0xa6a618: StoreField: r3->field_13 = r0
    //     0xa6a618: stur            w0, [x3, #0x13]
    // 0xa6a61c: ldur            x0, [fp, #-8]
    // 0xa6a620: LoadField: r1 = r0->field_13
    //     0xa6a620: ldur            w1, [x0, #0x13]
    // 0xa6a624: DecompressPointer r1
    //     0xa6a624: add             x1, x1, HEAP, lsl #32
    // 0xa6a628: LoadField: r0 = r1->field_37
    //     0xa6a628: ldur            w0, [x1, #0x37]
    // 0xa6a62c: DecompressPointer r0
    //     0xa6a62c: add             x0, x0, HEAP, lsl #32
    // 0xa6a630: stur            x0, [fp, #-0x28]
    // 0xa6a634: cmp             w0, NULL
    // 0xa6a638: b.eq            #0xa6ae30
    // 0xa6a63c: r1 = _ConstMap len:12
    //     0xa6a63c: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xa6a640: r2 = 1200
    //     0xa6a640: mov             x2, #0x4b0
    // 0xa6a644: r0 = []()
    //     0xa6a644: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa6a648: stur            x0, [fp, #-0x30]
    // 0xa6a64c: cmp             w0, NULL
    // 0xa6a650: b.eq            #0xa6ae34
    // 0xa6a654: r0 = TextStyle()
    //     0xa6a654: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa6a658: mov             x1, x0
    // 0xa6a65c: r0 = true
    //     0xa6a65c: add             x0, NULL, #0x20  ; true
    // 0xa6a660: stur            x1, [fp, #-0x40]
    // 0xa6a664: StoreField: r1->field_7 = r0
    //     0xa6a664: stur            w0, [x1, #7]
    // 0xa6a668: ldur            x2, [fp, #-0x30]
    // 0xa6a66c: StoreField: r1->field_b = r2
    //     0xa6a66c: stur            w2, [x1, #0xb]
    // 0xa6a670: r0 = Text()
    //     0xa6a670: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6a674: mov             x1, x0
    // 0xa6a678: ldur            x0, [fp, #-0x28]
    // 0xa6a67c: stur            x1, [fp, #-0x30]
    // 0xa6a680: StoreField: r1->field_b = r0
    //     0xa6a680: stur            w0, [x1, #0xb]
    // 0xa6a684: ldur            x0, [fp, #-0x40]
    // 0xa6a688: StoreField: r1->field_13 = r0
    //     0xa6a688: stur            w0, [x1, #0x13]
    // 0xa6a68c: r0 = Instance_TextAlign
    //     0xa6a68c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa6a690: StoreField: r1->field_1b = r0
    //     0xa6a690: stur            w0, [x1, #0x1b]
    // 0xa6a694: r0 = SizedBox()
    //     0xa6a694: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6a698: mov             x2, x0
    // 0xa6a69c: r0 = 12.000000
    //     0xa6a69c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa6a6a0: ldr             x0, [x0, #0x760]
    // 0xa6a6a4: stur            x2, [fp, #-0x28]
    // 0xa6a6a8: StoreField: r2->field_13 = r0
    //     0xa6a6a8: stur            w0, [x2, #0x13]
    // 0xa6a6ac: r1 = "Try again"
    //     0xa6a6ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa0] "Try again"
    //     0xa6a6b0: ldr             x1, [x1, #0xaa0]
    // 0xa6a6b4: r0 = L()
    //     0xa6a6b4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6a6b8: stur            x0, [fp, #-0x40]
    // 0xa6a6bc: r0 = Text()
    //     0xa6a6bc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6a6c0: mov             x3, x0
    // 0xa6a6c4: ldur            x0, [fp, #-0x40]
    // 0xa6a6c8: stur            x3, [fp, #-0x48]
    // 0xa6a6cc: StoreField: r3->field_b = r0
    //     0xa6a6cc: stur            w0, [x3, #0xb]
    // 0xa6a6d0: ldur            x2, [fp, #-0x10]
    // 0xa6a6d4: r1 = Function '<anonymous closure>':.
    //     0xa6a6d4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43898] AnonymousClosure: (0xa6b4ac), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::build (0xa6a4d0)
    //     0xa6a6d8: ldr             x1, [x1, #0x898]
    // 0xa6a6dc: r0 = AllocateClosure()
    //     0xa6a6dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6a6e0: stur            x0, [fp, #-0x40]
    // 0xa6a6e4: r0 = TextButton()
    //     0xa6a6e4: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa6a6e8: mov             x3, x0
    // 0xa6a6ec: ldur            x0, [fp, #-0x40]
    // 0xa6a6f0: stur            x3, [fp, #-0x50]
    // 0xa6a6f4: StoreField: r3->field_b = r0
    //     0xa6a6f4: stur            w0, [x3, #0xb]
    // 0xa6a6f8: r4 = false
    //     0xa6a6f8: add             x4, NULL, #0x30  ; false
    // 0xa6a6fc: StoreField: r3->field_27 = r4
    //     0xa6a6fc: stur            w4, [x3, #0x27]
    // 0xa6a700: r5 = true
    //     0xa6a700: add             x5, NULL, #0x20  ; true
    // 0xa6a704: StoreField: r3->field_2f = r5
    //     0xa6a704: stur            w5, [x3, #0x2f]
    // 0xa6a708: ldur            x0, [fp, #-0x48]
    // 0xa6a70c: StoreField: r3->field_37 = r0
    //     0xa6a70c: stur            w0, [x3, #0x37]
    // 0xa6a710: r1 = Null
    //     0xa6a710: mov             x1, NULL
    // 0xa6a714: r2 = 14
    //     0xa6a714: mov             x2, #0xe
    // 0xa6a718: r0 = AllocateArray()
    //     0xa6a718: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6a71c: mov             x2, x0
    // 0xa6a720: ldur            x0, [fp, #-0x20]
    // 0xa6a724: stur            x2, [fp, #-0x40]
    // 0xa6a728: StoreField: r2->field_f = r0
    //     0xa6a728: stur            w0, [x2, #0xf]
    // 0xa6a72c: ldur            x0, [fp, #-0x18]
    // 0xa6a730: StoreField: r2->field_13 = r0
    //     0xa6a730: stur            w0, [x2, #0x13]
    // 0xa6a734: ldur            x0, [fp, #-0x38]
    // 0xa6a738: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6a738: stur            w0, [x2, #0x17]
    // 0xa6a73c: r16 = Instance_SizedBox
    //     0xa6a73c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa6a740: ldr             x16, [x16, #0x7a8]
    // 0xa6a744: StoreField: r2->field_1b = r16
    //     0xa6a744: stur            w16, [x2, #0x1b]
    // 0xa6a748: ldur            x0, [fp, #-0x30]
    // 0xa6a74c: StoreField: r2->field_1f = r0
    //     0xa6a74c: stur            w0, [x2, #0x1f]
    // 0xa6a750: ldur            x0, [fp, #-0x28]
    // 0xa6a754: StoreField: r2->field_23 = r0
    //     0xa6a754: stur            w0, [x2, #0x23]
    // 0xa6a758: ldur            x0, [fp, #-0x50]
    // 0xa6a75c: StoreField: r2->field_27 = r0
    //     0xa6a75c: stur            w0, [x2, #0x27]
    // 0xa6a760: r1 = <Widget>
    //     0xa6a760: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6a764: r0 = AllocateGrowableArray()
    //     0xa6a764: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa6a768: mov             x1, x0
    // 0xa6a76c: ldur            x0, [fp, #-0x40]
    // 0xa6a770: stur            x1, [fp, #-0x18]
    // 0xa6a774: StoreField: r1->field_f = r0
    //     0xa6a774: stur            w0, [x1, #0xf]
    // 0xa6a778: r0 = 14
    //     0xa6a778: mov             x0, #0xe
    // 0xa6a77c: StoreField: r1->field_b = r0
    //     0xa6a77c: stur            w0, [x1, #0xb]
    // 0xa6a780: r0 = Column()
    //     0xa6a780: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6a784: r3 = Instance_Axis
    //     0xa6a784: ldr             x3, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa6a788: stur            x0, [fp, #-0x20]
    // 0xa6a78c: StoreField: r0->field_f = r3
    //     0xa6a78c: stur            w3, [x0, #0xf]
    // 0xa6a790: r6 = Instance_MainAxisAlignment
    //     0xa6a790: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa6a794: ldr             x6, [x6, #0xac8]
    // 0xa6a798: StoreField: r0->field_13 = r6
    //     0xa6a798: stur            w6, [x0, #0x13]
    // 0xa6a79c: r7 = Instance_MainAxisSize
    //     0xa6a79c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa6a7a0: ldr             x7, [x7, #0xad0]
    // 0xa6a7a4: ArrayStore: r0[0] = r7  ; List_4
    //     0xa6a7a4: stur            w7, [x0, #0x17]
    // 0xa6a7a8: r8 = Instance_CrossAxisAlignment
    //     0xa6a7a8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa6a7ac: ldr             x8, [x8, #0x330]
    // 0xa6a7b0: StoreField: r0->field_1b = r8
    //     0xa6a7b0: stur            w8, [x0, #0x1b]
    // 0xa6a7b4: r9 = Instance_VerticalDirection
    //     0xa6a7b4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa6a7b8: ldr             x9, [x9, #0xae0]
    // 0xa6a7bc: StoreField: r0->field_23 = r9
    //     0xa6a7bc: stur            w9, [x0, #0x23]
    // 0xa6a7c0: r10 = Instance_Clip
    //     0xa6a7c0: add             x10, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa6a7c4: ldr             x10, [x10, #0xab0]
    // 0xa6a7c8: StoreField: r0->field_2b = r10
    //     0xa6a7c8: stur            w10, [x0, #0x2b]
    // 0xa6a7cc: StoreField: r0->field_2f = rZR
    //     0xa6a7cc: stur            xzr, [x0, #0x2f]
    // 0xa6a7d0: ldur            x1, [fp, #-0x18]
    // 0xa6a7d4: StoreField: r0->field_b = r1
    //     0xa6a7d4: stur            w1, [x0, #0xb]
    // 0xa6a7d8: r0 = Padding()
    //     0xa6a7d8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6a7dc: mov             x1, x0
    // 0xa6a7e0: r0 = Instance_EdgeInsets
    //     0xa6a7e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xa6a7e4: ldr             x0, [x0, #0x8c8]
    // 0xa6a7e8: StoreField: r1->field_f = r0
    //     0xa6a7e8: stur            w0, [x1, #0xf]
    // 0xa6a7ec: ldur            x0, [fp, #-0x20]
    // 0xa6a7f0: StoreField: r1->field_b = r0
    //     0xa6a7f0: stur            w0, [x1, #0xb]
    // 0xa6a7f4: mov             x0, x1
    // 0xa6a7f8: LeaveFrame
    //     0xa6a7f8: mov             SP, fp
    //     0xa6a7fc: ldp             fp, lr, [SP], #0x10
    // 0xa6a800: ret
    //     0xa6a800: ret             
    // 0xa6a804: r5 = true
    //     0xa6a804: add             x5, NULL, #0x20  ; true
    // 0xa6a808: r4 = false
    //     0xa6a808: add             x4, NULL, #0x30  ; false
    // 0xa6a80c: r8 = Instance_CrossAxisAlignment
    //     0xa6a80c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa6a810: ldr             x8, [x8, #0x330]
    // 0xa6a814: r6 = Instance_MainAxisAlignment
    //     0xa6a814: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa6a818: ldr             x6, [x6, #0xac8]
    // 0xa6a81c: r7 = Instance_MainAxisSize
    //     0xa6a81c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa6a820: ldr             x7, [x7, #0xad0]
    // 0xa6a824: r9 = Instance_VerticalDirection
    //     0xa6a824: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa6a828: ldr             x9, [x9, #0xae0]
    // 0xa6a82c: r3 = Instance_Axis
    //     0xa6a82c: ldr             x3, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa6a830: r10 = Instance_Clip
    //     0xa6a830: add             x10, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa6a834: ldr             x10, [x10, #0xab0]
    // 0xa6a838: b               #0xa6a870
    // 0xa6a83c: r5 = true
    //     0xa6a83c: add             x5, NULL, #0x20  ; true
    // 0xa6a840: r4 = false
    //     0xa6a840: add             x4, NULL, #0x30  ; false
    // 0xa6a844: r8 = Instance_CrossAxisAlignment
    //     0xa6a844: add             x8, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa6a848: ldr             x8, [x8, #0x330]
    // 0xa6a84c: r6 = Instance_MainAxisAlignment
    //     0xa6a84c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa6a850: ldr             x6, [x6, #0xac8]
    // 0xa6a854: r7 = Instance_MainAxisSize
    //     0xa6a854: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa6a858: ldr             x7, [x7, #0xad0]
    // 0xa6a85c: r9 = Instance_VerticalDirection
    //     0xa6a85c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa6a860: ldr             x9, [x9, #0xae0]
    // 0xa6a864: r3 = Instance_Axis
    //     0xa6a864: ldr             x3, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa6a868: r10 = Instance_Clip
    //     0xa6a868: add             x10, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa6a86c: ldr             x10, [x10, #0xab0]
    // 0xa6a870: LoadField: r2 = r1->field_2b
    //     0xa6a870: ldur            w2, [x1, #0x2b]
    // 0xa6a874: DecompressPointer r2
    //     0xa6a874: add             x2, x2, HEAP, lsl #32
    // 0xa6a878: LoadField: r1 = r2->field_b
    //     0xa6a878: ldur            w1, [x2, #0xb]
    // 0xa6a87c: cbnz            w1, #0xa6a894
    // 0xa6a880: r0 = Instance_TeamFeedEmptyStateView
    //     0xa6a880: add             x0, PP, #0x43, lsl #12  ; [pp+0x438a0] Obj!TeamFeedEmptyStateView@d25721
    //     0xa6a884: ldr             x0, [x0, #0x8a0]
    // 0xa6a888: LeaveFrame
    //     0xa6a888: mov             SP, fp
    //     0xa6a88c: ldp             fp, lr, [SP], #0x10
    // 0xa6a890: ret
    //     0xa6a890: ret             
    // 0xa6a894: ldur            x11, [fp, #-0x10]
    // 0xa6a898: r1 = <Widget>
    //     0xa6a898: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6a89c: r2 = 0
    //     0xa6a89c: mov             x2, #0
    // 0xa6a8a0: r0 = _GrowableList()
    //     0xa6a8a0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6a8a4: stur            x0, [fp, #-0x18]
    // 0xa6a8a8: r1 = 1
    //     0xa6a8a8: mov             x1, #1
    // 0xa6a8ac: r0 = AllocateContext()
    //     0xa6a8ac: bl              #0xe5501c  ; AllocateContextStub
    // 0xa6a8b0: mov             x1, x0
    // 0xa6a8b4: ldur            x0, [fp, #-0x10]
    // 0xa6a8b8: StoreField: r1->field_b = r0
    //     0xa6a8b8: stur            w0, [x1, #0xb]
    // 0xa6a8bc: StoreField: r1->field_f = rZR
    //     0xa6a8bc: stur            wzr, [x1, #0xf]
    // 0xa6a8c0: ldur            x0, [fp, #-8]
    // 0xa6a8c4: LoadField: r2 = r0->field_1b
    //     0xa6a8c4: ldur            w2, [x0, #0x1b]
    // 0xa6a8c8: DecompressPointer r2
    //     0xa6a8c8: add             x2, x2, HEAP, lsl #32
    // 0xa6a8cc: stur            x2, [fp, #-0x20]
    // 0xa6a8d0: mov             x3, x1
    // 0xa6a8d4: r1 = 0
    //     0xa6a8d4: mov             x1, #0
    // 0xa6a8d8: stur            x3, [fp, #-0x10]
    // 0xa6a8dc: CheckStackOverflow
    //     0xa6a8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a8e0: cmp             SP, x16
    //     0xa6a8e4: b.ls            #0xa6ae38
    // 0xa6a8e8: LoadField: r4 = r0->field_13
    //     0xa6a8e8: ldur            w4, [x0, #0x13]
    // 0xa6a8ec: DecompressPointer r4
    //     0xa6a8ec: add             x4, x4, HEAP, lsl #32
    // 0xa6a8f0: LoadField: r5 = r4->field_2b
    //     0xa6a8f0: ldur            w5, [x4, #0x2b]
    // 0xa6a8f4: DecompressPointer r5
    //     0xa6a8f4: add             x5, x5, HEAP, lsl #32
    // 0xa6a8f8: LoadField: r6 = r5->field_b
    //     0xa6a8f8: ldur            w6, [x5, #0xb]
    // 0xa6a8fc: r5 = LoadInt32Instr(r6)
    //     0xa6a8fc: sbfx            x5, x6, #1, #0x1f
    // 0xa6a900: cmp             x1, x5
    // 0xa6a904: b.ge            #0xa6ac14
    // 0xa6a908: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa6a908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6a90c: ldr             x0, [x0]
    //     0xa6a910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6a914: cmp             w0, w16
    //     0xa6a918: b.ne            #0xa6a924
    //     0xa6a91c: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa6a920: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa6a924: r1 = <Widget>
    //     0xa6a924: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6a928: stur            x0, [fp, #-0x28]
    // 0xa6a92c: r0 = AllocateGrowableArray()
    //     0xa6a92c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa6a930: mov             x2, x0
    // 0xa6a934: ldur            x0, [fp, #-0x28]
    // 0xa6a938: stur            x2, [fp, #-0x30]
    // 0xa6a93c: StoreField: r2->field_f = r0
    //     0xa6a93c: stur            w0, [x2, #0xf]
    // 0xa6a940: StoreField: r2->field_b = rZR
    //     0xa6a940: stur            wzr, [x2, #0xb]
    // 0xa6a944: ldur            x3, [fp, #-0x10]
    // 0xa6a948: LoadField: r1 = r3->field_f
    //     0xa6a948: ldur            w1, [x3, #0xf]
    // 0xa6a94c: DecompressPointer r1
    //     0xa6a94c: add             x1, x1, HEAP, lsl #32
    // 0xa6a950: r4 = LoadInt32Instr(r1)
    //     0xa6a950: sbfx            x4, x1, #1, #0x1f
    //     0xa6a954: tbz             w1, #0, #0xa6a95c
    //     0xa6a958: ldur            x4, [x1, #7]
    // 0xa6a95c: cmp             x4, #0
    // 0xa6a960: b.le            #0xa6a998
    // 0xa6a964: LoadField: r1 = r0->field_b
    //     0xa6a964: ldur            w1, [x0, #0xb]
    // 0xa6a968: cbnz            w1, #0xa6a974
    // 0xa6a96c: mov             x1, x2
    // 0xa6a970: r0 = _growToNextCapacity()
    //     0xa6a970: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6a974: ldur            x2, [fp, #-0x30]
    // 0xa6a978: r3 = 2
    //     0xa6a978: mov             x3, #2
    // 0xa6a97c: StoreField: r2->field_b = r3
    //     0xa6a97c: stur            w3, [x2, #0xb]
    // 0xa6a980: LoadField: r0 = r2->field_f
    //     0xa6a980: ldur            w0, [x2, #0xf]
    // 0xa6a984: DecompressPointer r0
    //     0xa6a984: add             x0, x0, HEAP, lsl #32
    // 0xa6a988: r16 = Instance_Divider
    //     0xa6a988: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf38] Obj!Divider@d25161
    //     0xa6a98c: ldr             x16, [x16, #0xf38]
    // 0xa6a990: StoreField: r0->field_f = r16
    //     0xa6a990: stur            w16, [x0, #0xf]
    // 0xa6a994: b               #0xa6a99c
    // 0xa6a998: r3 = 2
    //     0xa6a998: mov             x3, #2
    // 0xa6a99c: ldur            x5, [fp, #-8]
    // 0xa6a9a0: ldur            x4, [fp, #-0x10]
    // 0xa6a9a4: LoadField: r0 = r5->field_b
    //     0xa6a9a4: ldur            w0, [x5, #0xb]
    // 0xa6a9a8: DecompressPointer r0
    //     0xa6a9a8: add             x0, x0, HEAP, lsl #32
    // 0xa6a9ac: cmp             w0, NULL
    // 0xa6a9b0: b.eq            #0xa6ae40
    // 0xa6a9b4: LoadField: r6 = r0->field_f
    //     0xa6a9b4: ldur            x6, [x0, #0xf]
    // 0xa6a9b8: stur            x6, [fp, #-0x58]
    // 0xa6a9bc: LoadField: r0 = r5->field_13
    //     0xa6a9bc: ldur            w0, [x5, #0x13]
    // 0xa6a9c0: DecompressPointer r0
    //     0xa6a9c0: add             x0, x0, HEAP, lsl #32
    // 0xa6a9c4: LoadField: r7 = r0->field_2b
    //     0xa6a9c4: ldur            w7, [x0, #0x2b]
    // 0xa6a9c8: DecompressPointer r7
    //     0xa6a9c8: add             x7, x7, HEAP, lsl #32
    // 0xa6a9cc: LoadField: r0 = r4->field_f
    //     0xa6a9cc: ldur            w0, [x4, #0xf]
    // 0xa6a9d0: DecompressPointer r0
    //     0xa6a9d0: add             x0, x0, HEAP, lsl #32
    // 0xa6a9d4: LoadField: r1 = r7->field_b
    //     0xa6a9d4: ldur            w1, [x7, #0xb]
    // 0xa6a9d8: r8 = LoadInt32Instr(r0)
    //     0xa6a9d8: sbfx            x8, x0, #1, #0x1f
    //     0xa6a9dc: tbz             w0, #0, #0xa6a9e4
    //     0xa6a9e0: ldur            x8, [x0, #7]
    // 0xa6a9e4: r0 = LoadInt32Instr(r1)
    //     0xa6a9e4: sbfx            x0, x1, #1, #0x1f
    // 0xa6a9e8: mov             x1, x8
    // 0xa6a9ec: cmp             x1, x0
    // 0xa6a9f0: b.hs            #0xa6ae44
    // 0xa6a9f4: LoadField: r0 = r7->field_f
    //     0xa6a9f4: ldur            w0, [x7, #0xf]
    // 0xa6a9f8: DecompressPointer r0
    //     0xa6a9f8: add             x0, x0, HEAP, lsl #32
    // 0xa6a9fc: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0xa6a9fc: add             x16, x0, x8, lsl #2
    //     0xa6aa00: ldur            w1, [x16, #0xf]
    // 0xa6aa04: DecompressPointer r1
    //     0xa6aa04: add             x1, x1, HEAP, lsl #32
    // 0xa6aa08: stur            x1, [fp, #-0x28]
    // 0xa6aa0c: r0 = teamsTabActive()
    //     0xa6aa0c: bl              #0x978650  ; [package:ballai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::teamsTabActive
    // 0xa6aa10: tbnz            w0, #4, #0xa6aab0
    // 0xa6aa14: ldur            x4, [fp, #-8]
    // 0xa6aa18: ldur            x3, [fp, #-0x10]
    // 0xa6aa1c: ldur            x5, [fp, #-0x20]
    // 0xa6aa20: LoadField: r0 = r4->field_13
    //     0xa6aa20: ldur            w0, [x4, #0x13]
    // 0xa6aa24: DecompressPointer r0
    //     0xa6aa24: add             x0, x0, HEAP, lsl #32
    // 0xa6aa28: LoadField: r2 = r0->field_2b
    //     0xa6aa28: ldur            w2, [x0, #0x2b]
    // 0xa6aa2c: DecompressPointer r2
    //     0xa6aa2c: add             x2, x2, HEAP, lsl #32
    // 0xa6aa30: LoadField: r0 = r3->field_f
    //     0xa6aa30: ldur            w0, [x3, #0xf]
    // 0xa6aa34: DecompressPointer r0
    //     0xa6aa34: add             x0, x0, HEAP, lsl #32
    // 0xa6aa38: LoadField: r1 = r2->field_b
    //     0xa6aa38: ldur            w1, [x2, #0xb]
    // 0xa6aa3c: r6 = LoadInt32Instr(r0)
    //     0xa6aa3c: sbfx            x6, x0, #1, #0x1f
    //     0xa6aa40: tbz             w0, #0, #0xa6aa48
    //     0xa6aa44: ldur            x6, [x0, #7]
    // 0xa6aa48: r0 = LoadInt32Instr(r1)
    //     0xa6aa48: sbfx            x0, x1, #1, #0x1f
    // 0xa6aa4c: mov             x1, x6
    // 0xa6aa50: cmp             x1, x0
    // 0xa6aa54: b.hs            #0xa6ae48
    // 0xa6aa58: LoadField: r0 = r2->field_f
    //     0xa6aa58: ldur            w0, [x2, #0xf]
    // 0xa6aa5c: DecompressPointer r0
    //     0xa6aa5c: add             x0, x0, HEAP, lsl #32
    // 0xa6aa60: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa6aa60: add             x16, x0, x6, lsl #2
    //     0xa6aa64: ldur            w1, [x16, #0xf]
    // 0xa6aa68: DecompressPointer r1
    //     0xa6aa68: add             x1, x1, HEAP, lsl #32
    // 0xa6aa6c: LoadField: r0 = r1->field_7
    //     0xa6aa6c: ldur            w0, [x1, #7]
    // 0xa6aa70: DecompressPointer r0
    //     0xa6aa70: add             x0, x0, HEAP, lsl #32
    // 0xa6aa74: LoadField: r2 = r0->field_7
    //     0xa6aa74: ldur            w2, [x0, #7]
    // 0xa6aa78: DecompressPointer r2
    //     0xa6aa78: add             x2, x2, HEAP, lsl #32
    // 0xa6aa7c: LoadField: r0 = r5->field_f
    //     0xa6aa7c: ldur            w0, [x5, #0xf]
    // 0xa6aa80: DecompressPointer r0
    //     0xa6aa80: add             x0, x0, HEAP, lsl #32
    // 0xa6aa84: mov             x1, x5
    // 0xa6aa88: stur            x0, [fp, #-0x38]
    // 0xa6aa8c: r0 = _getKeyOrData()
    //     0xa6aa8c: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xa6aa90: mov             x1, x0
    // 0xa6aa94: ldur            x0, [fp, #-0x38]
    // 0xa6aa98: cmp             w0, w1
    // 0xa6aa9c: r16 = true
    //     0xa6aa9c: add             x16, NULL, #0x20  ; true
    // 0xa6aaa0: r17 = false
    //     0xa6aaa0: add             x17, NULL, #0x30  ; false
    // 0xa6aaa4: csel            x2, x16, x17, ne
    // 0xa6aaa8: mov             x3, x2
    // 0xa6aaac: b               #0xa6aab4
    // 0xa6aab0: r3 = false
    //     0xa6aab0: add             x3, NULL, #0x30  ; false
    // 0xa6aab4: ldur            x0, [fp, #-0x58]
    // 0xa6aab8: ldur            x1, [fp, #-0x30]
    // 0xa6aabc: ldur            x2, [fp, #-0x28]
    // 0xa6aac0: stur            x3, [fp, #-0x38]
    // 0xa6aac4: r0 = teamsTabActive()
    //     0xa6aac4: bl              #0x978650  ; [package:ballai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::teamsTabActive
    // 0xa6aac8: stur            x0, [fp, #-0x40]
    // 0xa6aacc: r0 = TeamFeedCardView()
    //     0xa6aacc: bl              #0xa6aeec  ; AllocateTeamFeedCardViewStub -> TeamFeedCardView (size=0x1c)
    // 0xa6aad0: mov             x3, x0
    // 0xa6aad4: ldur            x0, [fp, #-0x28]
    // 0xa6aad8: stur            x3, [fp, #-0x48]
    // 0xa6aadc: StoreField: r3->field_b = r0
    //     0xa6aadc: stur            w0, [x3, #0xb]
    // 0xa6aae0: ldur            x0, [fp, #-0x38]
    // 0xa6aae4: StoreField: r3->field_13 = r0
    //     0xa6aae4: stur            w0, [x3, #0x13]
    // 0xa6aae8: ldur            x0, [fp, #-0x40]
    // 0xa6aaec: ArrayStore: r3[0] = r0  ; List_4
    //     0xa6aaec: stur            w0, [x3, #0x17]
    // 0xa6aaf0: ldur            x2, [fp, #-0x10]
    // 0xa6aaf4: r1 = Function '<anonymous closure>':.
    //     0xa6aaf4: add             x1, PP, #0x43, lsl #12  ; [pp+0x438a8] AnonymousClosure: (0xa6b070), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::build (0xa6a4d0)
    //     0xa6aaf8: ldr             x1, [x1, #0x8a8]
    // 0xa6aafc: r0 = AllocateClosure()
    //     0xa6aafc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6ab00: stur            x0, [fp, #-0x28]
    // 0xa6ab04: r0 = FeedCardVisibilityTracker()
    //     0xa6ab04: bl              #0xa6aee0  ; AllocateFeedCardVisibilityTrackerStub -> FeedCardVisibilityTracker (size=0x1c)
    // 0xa6ab08: mov             x2, x0
    // 0xa6ab0c: ldur            x0, [fp, #-0x28]
    // 0xa6ab10: stur            x2, [fp, #-0x38]
    // 0xa6ab14: StoreField: r2->field_b = r0
    //     0xa6ab14: stur            w0, [x2, #0xb]
    // 0xa6ab18: ldur            x0, [fp, #-0x48]
    // 0xa6ab1c: StoreField: r2->field_f = r0
    //     0xa6ab1c: stur            w0, [x2, #0xf]
    // 0xa6ab20: ldur            x0, [fp, #-0x58]
    // 0xa6ab24: StoreField: r2->field_13 = r0
    //     0xa6ab24: stur            x0, [x2, #0x13]
    // 0xa6ab28: ldur            x0, [fp, #-0x30]
    // 0xa6ab2c: LoadField: r1 = r0->field_b
    //     0xa6ab2c: ldur            w1, [x0, #0xb]
    // 0xa6ab30: LoadField: r3 = r0->field_f
    //     0xa6ab30: ldur            w3, [x0, #0xf]
    // 0xa6ab34: DecompressPointer r3
    //     0xa6ab34: add             x3, x3, HEAP, lsl #32
    // 0xa6ab38: LoadField: r4 = r3->field_b
    //     0xa6ab38: ldur            w4, [x3, #0xb]
    // 0xa6ab3c: r3 = LoadInt32Instr(r1)
    //     0xa6ab3c: sbfx            x3, x1, #1, #0x1f
    // 0xa6ab40: stur            x3, [fp, #-0x58]
    // 0xa6ab44: r1 = LoadInt32Instr(r4)
    //     0xa6ab44: sbfx            x1, x4, #1, #0x1f
    // 0xa6ab48: cmp             x3, x1
    // 0xa6ab4c: b.ne            #0xa6ab58
    // 0xa6ab50: mov             x1, x0
    // 0xa6ab54: r0 = _growToNextCapacity()
    //     0xa6ab54: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6ab58: ldur            x2, [fp, #-0x30]
    // 0xa6ab5c: ldur            x3, [fp, #-0x58]
    // 0xa6ab60: add             x0, x3, #1
    // 0xa6ab64: lsl             x1, x0, #1
    // 0xa6ab68: StoreField: r2->field_b = r1
    //     0xa6ab68: stur            w1, [x2, #0xb]
    // 0xa6ab6c: LoadField: r1 = r2->field_f
    //     0xa6ab6c: ldur            w1, [x2, #0xf]
    // 0xa6ab70: DecompressPointer r1
    //     0xa6ab70: add             x1, x1, HEAP, lsl #32
    // 0xa6ab74: ldur            x0, [fp, #-0x38]
    // 0xa6ab78: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6ab78: add             x25, x1, x3, lsl #2
    //     0xa6ab7c: add             x25, x25, #0xf
    //     0xa6ab80: str             w0, [x25]
    //     0xa6ab84: tbz             w0, #0, #0xa6aba0
    //     0xa6ab88: ldurb           w16, [x1, #-1]
    //     0xa6ab8c: ldurb           w17, [x0, #-1]
    //     0xa6ab90: and             x16, x17, x16, lsr #2
    //     0xa6ab94: tst             x16, HEAP, lsr #32
    //     0xa6ab98: b.eq            #0xa6aba0
    //     0xa6ab9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6aba0: ldur            x1, [fp, #-0x18]
    // 0xa6aba4: r0 = addAll()
    //     0xa6aba4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa6aba8: ldur            x5, [fp, #-0x10]
    // 0xa6abac: r0 = CloneContext()
    //     0xa6abac: bl              #0xe549fc  ; CloneContextStub
    // 0xa6abb0: mov             x2, x0
    // 0xa6abb4: LoadField: r0 = r2->field_f
    //     0xa6abb4: ldur            w0, [x2, #0xf]
    // 0xa6abb8: DecompressPointer r0
    //     0xa6abb8: add             x0, x0, HEAP, lsl #32
    // 0xa6abbc: r1 = LoadInt32Instr(r0)
    //     0xa6abbc: sbfx            x1, x0, #1, #0x1f
    //     0xa6abc0: tbz             w0, #0, #0xa6abc8
    //     0xa6abc4: ldur            x1, [x0, #7]
    // 0xa6abc8: add             x4, x1, #1
    // 0xa6abcc: r0 = BoxInt64Instr(r4)
    //     0xa6abcc: sbfiz           x0, x4, #1, #0x1f
    //     0xa6abd0: cmp             x4, x0, asr #1
    //     0xa6abd4: b.eq            #0xa6abe0
    //     0xa6abd8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6abdc: stur            x4, [x0, #7]
    // 0xa6abe0: StoreField: r2->field_f = r0
    //     0xa6abe0: stur            w0, [x2, #0xf]
    //     0xa6abe4: tbz             w0, #0, #0xa6ac00
    //     0xa6abe8: ldurb           w16, [x2, #-1]
    //     0xa6abec: ldurb           w17, [x0, #-1]
    //     0xa6abf0: and             x16, x17, x16, lsr #2
    //     0xa6abf4: tst             x16, HEAP, lsr #32
    //     0xa6abf8: b.eq            #0xa6ac00
    //     0xa6abfc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa6ac00: mov             x3, x2
    // 0xa6ac04: mov             x1, x4
    // 0xa6ac08: ldur            x0, [fp, #-8]
    // 0xa6ac0c: ldur            x2, [fp, #-0x20]
    // 0xa6ac10: b               #0xa6a8d8
    // 0xa6ac14: mov             x0, x3
    // 0xa6ac18: LoadField: r2 = r0->field_b
    //     0xa6ac18: ldur            w2, [x0, #0xb]
    // 0xa6ac1c: DecompressPointer r2
    //     0xa6ac1c: add             x2, x2, HEAP, lsl #32
    // 0xa6ac20: mov             x1, x4
    // 0xa6ac24: stur            x2, [fp, #-0x20]
    // 0xa6ac28: r0 = canLoadMore()
    //     0xa6ac28: bl              #0xa6ae4c  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::canLoadMore
    // 0xa6ac2c: tbnz            w0, #4, #0xa6ad5c
    // 0xa6ac30: ldur            x0, [fp, #-8]
    // 0xa6ac34: LoadField: r1 = r0->field_13
    //     0xa6ac34: ldur            w1, [x0, #0x13]
    // 0xa6ac38: DecompressPointer r1
    //     0xa6ac38: add             x1, x1, HEAP, lsl #32
    // 0xa6ac3c: LoadField: r0 = r1->field_33
    //     0xa6ac3c: ldur            w0, [x1, #0x33]
    // 0xa6ac40: DecompressPointer r0
    //     0xa6ac40: add             x0, x0, HEAP, lsl #32
    // 0xa6ac44: tbnz            w0, #4, #0xa6ac54
    // 0xa6ac48: r0 = Instance_CircularProgressIndicator
    //     0xa6ac48: add             x0, PP, #0x43, lsl #12  ; [pp+0x434d0] Obj!CircularProgressIndicator@d22af1
    //     0xa6ac4c: ldr             x0, [x0, #0x4d0]
    // 0xa6ac50: b               #0xa6acb8
    // 0xa6ac54: r1 = "Load more"
    //     0xa6ac54: add             x1, PP, #0x43, lsl #12  ; [pp+0x438b0] "Load more"
    //     0xa6ac58: ldr             x1, [x1, #0x8b0]
    // 0xa6ac5c: r0 = L()
    //     0xa6ac5c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6ac60: stur            x0, [fp, #-8]
    // 0xa6ac64: r0 = Text()
    //     0xa6ac64: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6ac68: mov             x3, x0
    // 0xa6ac6c: ldur            x0, [fp, #-8]
    // 0xa6ac70: stur            x3, [fp, #-0x10]
    // 0xa6ac74: StoreField: r3->field_b = r0
    //     0xa6ac74: stur            w0, [x3, #0xb]
    // 0xa6ac78: ldur            x2, [fp, #-0x20]
    // 0xa6ac7c: r1 = Function '<anonymous closure>':.
    //     0xa6ac7c: add             x1, PP, #0x43, lsl #12  ; [pp+0x438b8] AnonymousClosure: (0xa6aef8), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::build (0xa6a4d0)
    //     0xa6ac80: ldr             x1, [x1, #0x8b8]
    // 0xa6ac84: r0 = AllocateClosure()
    //     0xa6ac84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6ac88: stur            x0, [fp, #-8]
    // 0xa6ac8c: r0 = TextButton()
    //     0xa6ac8c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa6ac90: mov             x1, x0
    // 0xa6ac94: ldur            x0, [fp, #-8]
    // 0xa6ac98: StoreField: r1->field_b = r0
    //     0xa6ac98: stur            w0, [x1, #0xb]
    // 0xa6ac9c: r0 = false
    //     0xa6ac9c: add             x0, NULL, #0x30  ; false
    // 0xa6aca0: StoreField: r1->field_27 = r0
    //     0xa6aca0: stur            w0, [x1, #0x27]
    // 0xa6aca4: r0 = true
    //     0xa6aca4: add             x0, NULL, #0x20  ; true
    // 0xa6aca8: StoreField: r1->field_2f = r0
    //     0xa6aca8: stur            w0, [x1, #0x2f]
    // 0xa6acac: ldur            x0, [fp, #-0x10]
    // 0xa6acb0: StoreField: r1->field_37 = r0
    //     0xa6acb0: stur            w0, [x1, #0x37]
    // 0xa6acb4: mov             x0, x1
    // 0xa6acb8: ldur            x1, [fp, #-0x18]
    // 0xa6acbc: stur            x0, [fp, #-8]
    // 0xa6acc0: r0 = Padding()
    //     0xa6acc0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6acc4: mov             x2, x0
    // 0xa6acc8: r0 = Instance_EdgeInsets
    //     0xa6acc8: add             x0, PP, #0x27, lsl #12  ; [pp+0x277d0] Obj!EdgeInsets@d11141
    //     0xa6accc: ldr             x0, [x0, #0x7d0]
    // 0xa6acd0: stur            x2, [fp, #-0x10]
    // 0xa6acd4: StoreField: r2->field_f = r0
    //     0xa6acd4: stur            w0, [x2, #0xf]
    // 0xa6acd8: ldur            x0, [fp, #-8]
    // 0xa6acdc: StoreField: r2->field_b = r0
    //     0xa6acdc: stur            w0, [x2, #0xb]
    // 0xa6ace0: ldur            x0, [fp, #-0x18]
    // 0xa6ace4: LoadField: r1 = r0->field_b
    //     0xa6ace4: ldur            w1, [x0, #0xb]
    // 0xa6ace8: LoadField: r3 = r0->field_f
    //     0xa6ace8: ldur            w3, [x0, #0xf]
    // 0xa6acec: DecompressPointer r3
    //     0xa6acec: add             x3, x3, HEAP, lsl #32
    // 0xa6acf0: LoadField: r4 = r3->field_b
    //     0xa6acf0: ldur            w4, [x3, #0xb]
    // 0xa6acf4: r3 = LoadInt32Instr(r1)
    //     0xa6acf4: sbfx            x3, x1, #1, #0x1f
    // 0xa6acf8: stur            x3, [fp, #-0x58]
    // 0xa6acfc: r1 = LoadInt32Instr(r4)
    //     0xa6acfc: sbfx            x1, x4, #1, #0x1f
    // 0xa6ad00: cmp             x3, x1
    // 0xa6ad04: b.ne            #0xa6ad10
    // 0xa6ad08: mov             x1, x0
    // 0xa6ad0c: r0 = _growToNextCapacity()
    //     0xa6ad0c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6ad10: ldur            x2, [fp, #-0x18]
    // 0xa6ad14: ldur            x3, [fp, #-0x58]
    // 0xa6ad18: add             x0, x3, #1
    // 0xa6ad1c: lsl             x1, x0, #1
    // 0xa6ad20: StoreField: r2->field_b = r1
    //     0xa6ad20: stur            w1, [x2, #0xb]
    // 0xa6ad24: LoadField: r1 = r2->field_f
    //     0xa6ad24: ldur            w1, [x2, #0xf]
    // 0xa6ad28: DecompressPointer r1
    //     0xa6ad28: add             x1, x1, HEAP, lsl #32
    // 0xa6ad2c: ldur            x0, [fp, #-0x10]
    // 0xa6ad30: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6ad30: add             x25, x1, x3, lsl #2
    //     0xa6ad34: add             x25, x25, #0xf
    //     0xa6ad38: str             w0, [x25]
    //     0xa6ad3c: tbz             w0, #0, #0xa6ad58
    //     0xa6ad40: ldurb           w16, [x1, #-1]
    //     0xa6ad44: ldurb           w17, [x0, #-1]
    //     0xa6ad48: and             x16, x17, x16, lsr #2
    //     0xa6ad4c: tst             x16, HEAP, lsr #32
    //     0xa6ad50: b.eq            #0xa6ad58
    //     0xa6ad54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6ad58: b               #0xa6ad60
    // 0xa6ad5c: ldur            x2, [fp, #-0x18]
    // 0xa6ad60: LoadField: r0 = r2->field_b
    //     0xa6ad60: ldur            w0, [x2, #0xb]
    // 0xa6ad64: LoadField: r1 = r2->field_f
    //     0xa6ad64: ldur            w1, [x2, #0xf]
    // 0xa6ad68: DecompressPointer r1
    //     0xa6ad68: add             x1, x1, HEAP, lsl #32
    // 0xa6ad6c: LoadField: r3 = r1->field_b
    //     0xa6ad6c: ldur            w3, [x1, #0xb]
    // 0xa6ad70: r4 = LoadInt32Instr(r0)
    //     0xa6ad70: sbfx            x4, x0, #1, #0x1f
    // 0xa6ad74: stur            x4, [fp, #-0x58]
    // 0xa6ad78: r0 = LoadInt32Instr(r3)
    //     0xa6ad78: sbfx            x0, x3, #1, #0x1f
    // 0xa6ad7c: cmp             x4, x0
    // 0xa6ad80: b.ne            #0xa6ad8c
    // 0xa6ad84: mov             x1, x2
    // 0xa6ad88: r0 = _growToNextCapacity()
    //     0xa6ad88: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6ad8c: ldur            x0, [fp, #-0x18]
    // 0xa6ad90: ldur            x1, [fp, #-0x58]
    // 0xa6ad94: add             x2, x1, #1
    // 0xa6ad98: lsl             x3, x2, #1
    // 0xa6ad9c: StoreField: r0->field_b = r3
    //     0xa6ad9c: stur            w3, [x0, #0xb]
    // 0xa6ada0: LoadField: r2 = r0->field_f
    //     0xa6ada0: ldur            w2, [x0, #0xf]
    // 0xa6ada4: DecompressPointer r2
    //     0xa6ada4: add             x2, x2, HEAP, lsl #32
    // 0xa6ada8: add             x3, x2, x1, lsl #2
    // 0xa6adac: r16 = Instance_SizedBox
    //     0xa6adac: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa6adb0: ldr             x16, [x16, #0x7a8]
    // 0xa6adb4: StoreField: r3->field_f = r16
    //     0xa6adb4: stur            w16, [x3, #0xf]
    // 0xa6adb8: r0 = Column()
    //     0xa6adb8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6adbc: r1 = Instance_Axis
    //     0xa6adbc: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa6adc0: StoreField: r0->field_f = r1
    //     0xa6adc0: stur            w1, [x0, #0xf]
    // 0xa6adc4: r1 = Instance_MainAxisAlignment
    //     0xa6adc4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa6adc8: ldr             x1, [x1, #0xac8]
    // 0xa6adcc: StoreField: r0->field_13 = r1
    //     0xa6adcc: stur            w1, [x0, #0x13]
    // 0xa6add0: r1 = Instance_MainAxisSize
    //     0xa6add0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa6add4: ldr             x1, [x1, #0xad0]
    // 0xa6add8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6add8: stur            w1, [x0, #0x17]
    // 0xa6addc: r1 = Instance_CrossAxisAlignment
    //     0xa6addc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa6ade0: ldr             x1, [x1, #0x330]
    // 0xa6ade4: StoreField: r0->field_1b = r1
    //     0xa6ade4: stur            w1, [x0, #0x1b]
    // 0xa6ade8: r1 = Instance_VerticalDirection
    //     0xa6ade8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa6adec: ldr             x1, [x1, #0xae0]
    // 0xa6adf0: StoreField: r0->field_23 = r1
    //     0xa6adf0: stur            w1, [x0, #0x23]
    // 0xa6adf4: r1 = Instance_Clip
    //     0xa6adf4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa6adf8: ldr             x1, [x1, #0xab0]
    // 0xa6adfc: StoreField: r0->field_2b = r1
    //     0xa6adfc: stur            w1, [x0, #0x2b]
    // 0xa6ae00: StoreField: r0->field_2f = rZR
    //     0xa6ae00: stur            xzr, [x0, #0x2f]
    // 0xa6ae04: ldur            x1, [fp, #-0x18]
    // 0xa6ae08: StoreField: r0->field_b = r1
    //     0xa6ae08: stur            w1, [x0, #0xb]
    // 0xa6ae0c: LeaveFrame
    //     0xa6ae0c: mov             SP, fp
    //     0xa6ae10: ldp             fp, lr, [SP], #0x10
    // 0xa6ae14: ret
    //     0xa6ae14: ret             
    // 0xa6ae18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ae18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ae1c: b               #0xa6a4ec
    // 0xa6ae20: r9 = _vm
    //     0xa6ae20: add             x9, PP, #0x43, lsl #12  ; [pp+0x438c0] Field <_TeamFeedViewState@1219184137._vm@1219184137>: late final (offset: 0x14)
    //     0xa6ae24: ldr             x9, [x9, #0x8c0]
    // 0xa6ae28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6ae28: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6ae2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ae2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6ae30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ae30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6ae34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ae34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6ae38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ae38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ae3c: b               #0xa6a8e8
    // 0xa6ae40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ae40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6ae44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6ae44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6ae48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6ae48: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6aef8, size: 0x60
    // 0xa6aef8: EnterFrame
    //     0xa6aef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6aefc: mov             fp, SP
    // 0xa6af00: ldr             x0, [fp, #0x10]
    // 0xa6af04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6af04: ldur            w1, [x0, #0x17]
    // 0xa6af08: DecompressPointer r1
    //     0xa6af08: add             x1, x1, HEAP, lsl #32
    // 0xa6af0c: CheckStackOverflow
    //     0xa6af0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6af10: cmp             SP, x16
    //     0xa6af14: b.ls            #0xa6af44
    // 0xa6af18: LoadField: r0 = r1->field_f
    //     0xa6af18: ldur            w0, [x1, #0xf]
    // 0xa6af1c: DecompressPointer r0
    //     0xa6af1c: add             x0, x0, HEAP, lsl #32
    // 0xa6af20: LoadField: r1 = r0->field_13
    //     0xa6af20: ldur            w1, [x0, #0x13]
    // 0xa6af24: DecompressPointer r1
    //     0xa6af24: add             x1, x1, HEAP, lsl #32
    // 0xa6af28: r16 = Sentinel
    //     0xa6af28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6af2c: cmp             w1, w16
    // 0xa6af30: b.eq            #0xa6af4c
    // 0xa6af34: r0 = loadMore()
    //     0xa6af34: bl              #0xa6af58  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::loadMore
    // 0xa6af38: LeaveFrame
    //     0xa6af38: mov             SP, fp
    //     0xa6af3c: ldp             fp, lr, [SP], #0x10
    // 0xa6af40: ret
    //     0xa6af40: ret             
    // 0xa6af44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6af44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6af48: b               #0xa6af18
    // 0xa6af4c: r9 = _vm
    //     0xa6af4c: add             x9, PP, #0x43, lsl #12  ; [pp+0x438c0] Field <_TeamFeedViewState@1219184137._vm@1219184137>: late final (offset: 0x14)
    //     0xa6af50: ldr             x9, [x9, #0x8c0]
    // 0xa6af54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6af54: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa6b070, size: 0xec
    // 0xa6b070: EnterFrame
    //     0xa6b070: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b074: mov             fp, SP
    // 0xa6b078: ldr             x0, [fp, #0x18]
    // 0xa6b07c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6b07c: ldur            w1, [x0, #0x17]
    // 0xa6b080: DecompressPointer r1
    //     0xa6b080: add             x1, x1, HEAP, lsl #32
    // 0xa6b084: CheckStackOverflow
    //     0xa6b084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b088: cmp             SP, x16
    //     0xa6b08c: b.ls            #0xa6b144
    // 0xa6b090: LoadField: r0 = r1->field_b
    //     0xa6b090: ldur            w0, [x1, #0xb]
    // 0xa6b094: DecompressPointer r0
    //     0xa6b094: add             x0, x0, HEAP, lsl #32
    // 0xa6b098: LoadField: r2 = r0->field_f
    //     0xa6b098: ldur            w2, [x0, #0xf]
    // 0xa6b09c: DecompressPointer r2
    //     0xa6b09c: add             x2, x2, HEAP, lsl #32
    // 0xa6b0a0: LoadField: r0 = r2->field_13
    //     0xa6b0a0: ldur            w0, [x2, #0x13]
    // 0xa6b0a4: DecompressPointer r0
    //     0xa6b0a4: add             x0, x0, HEAP, lsl #32
    // 0xa6b0a8: r16 = Sentinel
    //     0xa6b0a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6b0ac: cmp             w0, w16
    // 0xa6b0b0: b.eq            #0xa6b14c
    // 0xa6b0b4: LoadField: r3 = r0->field_2b
    //     0xa6b0b4: ldur            w3, [x0, #0x2b]
    // 0xa6b0b8: DecompressPointer r3
    //     0xa6b0b8: add             x3, x3, HEAP, lsl #32
    // 0xa6b0bc: LoadField: r0 = r1->field_f
    //     0xa6b0bc: ldur            w0, [x1, #0xf]
    // 0xa6b0c0: DecompressPointer r0
    //     0xa6b0c0: add             x0, x0, HEAP, lsl #32
    // 0xa6b0c4: LoadField: r1 = r3->field_b
    //     0xa6b0c4: ldur            w1, [x3, #0xb]
    // 0xa6b0c8: r4 = LoadInt32Instr(r0)
    //     0xa6b0c8: sbfx            x4, x0, #1, #0x1f
    //     0xa6b0cc: tbz             w0, #0, #0xa6b0d4
    //     0xa6b0d0: ldur            x4, [x0, #7]
    // 0xa6b0d4: r0 = LoadInt32Instr(r1)
    //     0xa6b0d4: sbfx            x0, x1, #1, #0x1f
    // 0xa6b0d8: mov             x1, x4
    // 0xa6b0dc: cmp             x1, x0
    // 0xa6b0e0: b.hs            #0xa6b158
    // 0xa6b0e4: LoadField: r0 = r3->field_f
    //     0xa6b0e4: ldur            w0, [x3, #0xf]
    // 0xa6b0e8: DecompressPointer r0
    //     0xa6b0e8: add             x0, x0, HEAP, lsl #32
    // 0xa6b0ec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa6b0ec: add             x16, x0, x4, lsl #2
    //     0xa6b0f0: ldur            w1, [x16, #0xf]
    // 0xa6b0f4: DecompressPointer r1
    //     0xa6b0f4: add             x1, x1, HEAP, lsl #32
    // 0xa6b0f8: LoadField: r0 = r1->field_7
    //     0xa6b0f8: ldur            w0, [x1, #7]
    // 0xa6b0fc: DecompressPointer r0
    //     0xa6b0fc: add             x0, x0, HEAP, lsl #32
    // 0xa6b100: LoadField: r1 = r0->field_7
    //     0xa6b100: ldur            w1, [x0, #7]
    // 0xa6b104: DecompressPointer r1
    //     0xa6b104: add             x1, x1, HEAP, lsl #32
    // 0xa6b108: ldr             x0, [fp, #0x10]
    // 0xa6b10c: tbnz            w0, #4, #0xa6b124
    // 0xa6b110: mov             x16, x1
    // 0xa6b114: mov             x1, x2
    // 0xa6b118: mov             x2, x16
    // 0xa6b11c: r0 = _markPreviewVisible()
    //     0xa6b11c: bl              #0xa6b3ac  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_markPreviewVisible
    // 0xa6b120: b               #0xa6b134
    // 0xa6b124: mov             x16, x1
    // 0xa6b128: mov             x1, x2
    // 0xa6b12c: mov             x2, x16
    // 0xa6b130: r0 = _markPreviewHidden()
    //     0xa6b130: bl              #0xa6b15c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_markPreviewHidden
    // 0xa6b134: r0 = Null
    //     0xa6b134: mov             x0, NULL
    // 0xa6b138: LeaveFrame
    //     0xa6b138: mov             SP, fp
    //     0xa6b13c: ldp             fp, lr, [SP], #0x10
    // 0xa6b140: ret
    //     0xa6b140: ret             
    // 0xa6b144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b148: b               #0xa6b090
    // 0xa6b14c: r9 = _vm
    //     0xa6b14c: add             x9, PP, #0x43, lsl #12  ; [pp+0x438c0] Field <_TeamFeedViewState@1219184137._vm@1219184137>: late final (offset: 0x14)
    //     0xa6b150: ldr             x9, [x9, #0x8c0]
    // 0xa6b154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6b154: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6b158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6b158: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _markPreviewHidden(/* No info */) {
    // ** addr: 0xa6b15c, size: 0x6c
    // 0xa6b15c: EnterFrame
    //     0xa6b15c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b160: mov             fp, SP
    // 0xa6b164: AllocStack(0x10)
    //     0xa6b164: sub             SP, SP, #0x10
    // 0xa6b168: SetupParameters(_TeamFeedViewState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa6b168: mov             x3, x1
    //     0xa6b16c: mov             x0, x2
    //     0xa6b170: stur            x1, [fp, #-8]
    //     0xa6b174: stur            x2, [fp, #-0x10]
    // 0xa6b178: CheckStackOverflow
    //     0xa6b178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b17c: cmp             SP, x16
    //     0xa6b180: b.ls            #0xa6b1c0
    // 0xa6b184: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa6b184: ldur            w1, [x3, #0x17]
    // 0xa6b188: DecompressPointer r1
    //     0xa6b188: add             x1, x1, HEAP, lsl #32
    // 0xa6b18c: mov             x2, x0
    // 0xa6b190: r0 = remove()
    //     0xa6b190: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0xa6b194: ldur            x0, [fp, #-8]
    // 0xa6b198: LoadField: r1 = r0->field_1b
    //     0xa6b198: ldur            w1, [x0, #0x1b]
    // 0xa6b19c: DecompressPointer r1
    //     0xa6b19c: add             x1, x1, HEAP, lsl #32
    // 0xa6b1a0: ldur            x2, [fp, #-0x10]
    // 0xa6b1a4: r0 = remove()
    //     0xa6b1a4: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa6b1a8: ldur            x1, [fp, #-8]
    // 0xa6b1ac: r0 = _scheduleActivePreviewUpdate()
    //     0xa6b1ac: bl              #0xa6b1c8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_scheduleActivePreviewUpdate
    // 0xa6b1b0: r0 = Null
    //     0xa6b1b0: mov             x0, NULL
    // 0xa6b1b4: LeaveFrame
    //     0xa6b1b4: mov             SP, fp
    //     0xa6b1b8: ldp             fp, lr, [SP], #0x10
    // 0xa6b1bc: ret
    //     0xa6b1bc: ret             
    // 0xa6b1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b1c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b1c4: b               #0xa6b184
  }
  _ _scheduleActivePreviewUpdate(/* No info */) {
    // ** addr: 0xa6b1c8, size: 0xa8
    // 0xa6b1c8: EnterFrame
    //     0xa6b1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b1cc: mov             fp, SP
    // 0xa6b1d0: AllocStack(0x10)
    //     0xa6b1d0: sub             SP, SP, #0x10
    // 0xa6b1d4: SetupParameters(_TeamFeedViewState this /* r1 => r1, fp-0x8 */)
    //     0xa6b1d4: stur            x1, [fp, #-8]
    // 0xa6b1d8: CheckStackOverflow
    //     0xa6b1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b1dc: cmp             SP, x16
    //     0xa6b1e0: b.ls            #0xa6b268
    // 0xa6b1e4: r1 = 1
    //     0xa6b1e4: mov             x1, #1
    // 0xa6b1e8: r0 = AllocateContext()
    //     0xa6b1e8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa6b1ec: mov             x2, x0
    // 0xa6b1f0: ldur            x0, [fp, #-8]
    // 0xa6b1f4: stur            x2, [fp, #-0x10]
    // 0xa6b1f8: StoreField: r2->field_f = r0
    //     0xa6b1f8: stur            w0, [x2, #0xf]
    // 0xa6b1fc: LoadField: r1 = r0->field_1f
    //     0xa6b1fc: ldur            w1, [x0, #0x1f]
    // 0xa6b200: DecompressPointer r1
    //     0xa6b200: add             x1, x1, HEAP, lsl #32
    // 0xa6b204: cmp             w1, NULL
    // 0xa6b208: b.eq            #0xa6b214
    // 0xa6b20c: r0 = cancel()
    //     0xa6b20c: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xa6b210: ldur            x0, [fp, #-8]
    // 0xa6b214: ldur            x2, [fp, #-0x10]
    // 0xa6b218: r1 = Function '<anonymous closure>':.
    //     0xa6b218: add             x1, PP, #0x43, lsl #12  ; [pp+0x43990] AnonymousClosure: (0xa6b270), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_scheduleActivePreviewUpdate (0xa6b1c8)
    //     0xa6b21c: ldr             x1, [x1, #0x990]
    // 0xa6b220: r0 = AllocateClosure()
    //     0xa6b220: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6b224: mov             x3, x0
    // 0xa6b228: r1 = Null
    //     0xa6b228: mov             x1, NULL
    // 0xa6b22c: r2 = Instance_Duration
    //     0xa6b22c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20898] Obj!Duration@d3d291
    //     0xa6b230: ldr             x2, [x2, #0x898]
    // 0xa6b234: r0 = Timer()
    //     0xa6b234: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0xa6b238: ldur            x1, [fp, #-8]
    // 0xa6b23c: StoreField: r1->field_1f = r0
    //     0xa6b23c: stur            w0, [x1, #0x1f]
    //     0xa6b240: ldurb           w16, [x1, #-1]
    //     0xa6b244: ldurb           w17, [x0, #-1]
    //     0xa6b248: and             x16, x17, x16, lsr #2
    //     0xa6b24c: tst             x16, HEAP, lsr #32
    //     0xa6b250: b.eq            #0xa6b258
    //     0xa6b254: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa6b258: r0 = Null
    //     0xa6b258: mov             x0, NULL
    // 0xa6b25c: LeaveFrame
    //     0xa6b25c: mov             SP, fp
    //     0xa6b260: ldp             fp, lr, [SP], #0x10
    // 0xa6b264: ret
    //     0xa6b264: ret             
    // 0xa6b268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b26c: b               #0xa6b1e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6b270, size: 0x80
    // 0xa6b270: EnterFrame
    //     0xa6b270: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b274: mov             fp, SP
    // 0xa6b278: AllocStack(0x8)
    //     0xa6b278: sub             SP, SP, #8
    // 0xa6b27c: SetupParameters([dynamic _ /* r0 */])
    //     0xa6b27c: ldr             x0, [fp, #0x10]
    //     0xa6b280: ldur            w2, [x0, #0x17]
    //     0xa6b284: add             x2, x2, HEAP, lsl #32
    // 0xa6b288: CheckStackOverflow
    //     0xa6b288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b28c: cmp             SP, x16
    //     0xa6b290: b.ls            #0xa6b2e8
    // 0xa6b294: LoadField: r0 = r2->field_f
    //     0xa6b294: ldur            w0, [x2, #0xf]
    // 0xa6b298: DecompressPointer r0
    //     0xa6b298: add             x0, x0, HEAP, lsl #32
    // 0xa6b29c: stur            x0, [fp, #-8]
    // 0xa6b2a0: LoadField: r1 = r0->field_f
    //     0xa6b2a0: ldur            w1, [x0, #0xf]
    // 0xa6b2a4: DecompressPointer r1
    //     0xa6b2a4: add             x1, x1, HEAP, lsl #32
    // 0xa6b2a8: cmp             w1, NULL
    // 0xa6b2ac: b.ne            #0xa6b2c0
    // 0xa6b2b0: r0 = Null
    //     0xa6b2b0: mov             x0, NULL
    // 0xa6b2b4: LeaveFrame
    //     0xa6b2b4: mov             SP, fp
    //     0xa6b2b8: ldp             fp, lr, [SP], #0x10
    // 0xa6b2bc: ret
    //     0xa6b2bc: ret             
    // 0xa6b2c0: r1 = Function '<anonymous closure>':.
    //     0xa6b2c0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43998] AnonymousClosure: (0xa6b2f0), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_scheduleActivePreviewUpdate (0xa6b1c8)
    //     0xa6b2c4: ldr             x1, [x1, #0x998]
    // 0xa6b2c8: r0 = AllocateClosure()
    //     0xa6b2c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6b2cc: ldur            x1, [fp, #-8]
    // 0xa6b2d0: mov             x2, x0
    // 0xa6b2d4: r0 = setState()
    //     0xa6b2d4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa6b2d8: r0 = Null
    //     0xa6b2d8: mov             x0, NULL
    // 0xa6b2dc: LeaveFrame
    //     0xa6b2dc: mov             SP, fp
    //     0xa6b2e0: ldp             fp, lr, [SP], #0x10
    // 0xa6b2e4: ret
    //     0xa6b2e4: ret             
    // 0xa6b2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b2e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b2ec: b               #0xa6b294
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6b2f0, size: 0xbc
    // 0xa6b2f0: EnterFrame
    //     0xa6b2f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b2f4: mov             fp, SP
    // 0xa6b2f8: AllocStack(0x10)
    //     0xa6b2f8: sub             SP, SP, #0x10
    // 0xa6b2fc: SetupParameters([dynamic _ /* r0 */])
    //     0xa6b2fc: ldr             x0, [fp, #0x10]
    //     0xa6b300: ldur            w3, [x0, #0x17]
    //     0xa6b304: add             x3, x3, HEAP, lsl #32
    //     0xa6b308: stur            x3, [fp, #-8]
    // 0xa6b30c: CheckStackOverflow
    //     0xa6b30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b310: cmp             SP, x16
    //     0xa6b314: b.ls            #0xa6b3a4
    // 0xa6b318: LoadField: r0 = r3->field_f
    //     0xa6b318: ldur            w0, [x3, #0xf]
    // 0xa6b31c: DecompressPointer r0
    //     0xa6b31c: add             x0, x0, HEAP, lsl #32
    // 0xa6b320: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa6b320: ldur            w2, [x0, #0x17]
    // 0xa6b324: DecompressPointer r2
    //     0xa6b324: add             x2, x2, HEAP, lsl #32
    // 0xa6b328: LoadField: r0 = r2->field_b
    //     0xa6b328: ldur            w0, [x2, #0xb]
    // 0xa6b32c: r1 = LoadInt32Instr(r0)
    //     0xa6b32c: sbfx            x1, x0, #1, #0x1f
    // 0xa6b330: cmp             x1, #2
    // 0xa6b334: b.gt            #0xa6b34c
    // 0xa6b338: r1 = <String>
    //     0xa6b338: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa6b33c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6b33c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6b340: r0 = List.from()
    //     0xa6b340: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xa6b344: mov             x2, x0
    // 0xa6b348: b               #0xa6b364
    // 0xa6b34c: sub             x0, x1, #2
    // 0xa6b350: mov             x1, x2
    // 0xa6b354: mov             x2, x0
    // 0xa6b358: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6b358: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6b35c: r0 = sublist()
    //     0xa6b35c: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0xa6b360: mov             x2, x0
    // 0xa6b364: ldur            x0, [fp, #-8]
    // 0xa6b368: stur            x2, [fp, #-0x10]
    // 0xa6b36c: LoadField: r1 = r0->field_f
    //     0xa6b36c: ldur            w1, [x0, #0xf]
    // 0xa6b370: DecompressPointer r1
    //     0xa6b370: add             x1, x1, HEAP, lsl #32
    // 0xa6b374: LoadField: r0 = r1->field_1b
    //     0xa6b374: ldur            w0, [x1, #0x1b]
    // 0xa6b378: DecompressPointer r0
    //     0xa6b378: add             x0, x0, HEAP, lsl #32
    // 0xa6b37c: mov             x1, x0
    // 0xa6b380: stur            x0, [fp, #-8]
    // 0xa6b384: r0 = clear()
    //     0xa6b384: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0xa6b388: ldur            x1, [fp, #-8]
    // 0xa6b38c: ldur            x2, [fp, #-0x10]
    // 0xa6b390: r0 = addAll()
    //     0xa6b390: bl              #0x66dfe4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0xa6b394: r0 = Null
    //     0xa6b394: mov             x0, NULL
    // 0xa6b398: LeaveFrame
    //     0xa6b398: mov             SP, fp
    //     0xa6b39c: ldp             fp, lr, [SP], #0x10
    // 0xa6b3a0: ret
    //     0xa6b3a0: ret             
    // 0xa6b3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b3a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b3a8: b               #0xa6b318
  }
  _ _markPreviewVisible(/* No info */) {
    // ** addr: 0xa6b3ac, size: 0x100
    // 0xa6b3ac: EnterFrame
    //     0xa6b3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b3b0: mov             fp, SP
    // 0xa6b3b4: AllocStack(0x20)
    //     0xa6b3b4: sub             SP, SP, #0x20
    // 0xa6b3b8: SetupParameters(_TeamFeedViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa6b3b8: stur            x1, [fp, #-8]
    //     0xa6b3bc: stur            x2, [fp, #-0x10]
    // 0xa6b3c0: CheckStackOverflow
    //     0xa6b3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b3c4: cmp             SP, x16
    //     0xa6b3c8: b.ls            #0xa6b4a4
    // 0xa6b3cc: r0 = teamsTabActive()
    //     0xa6b3cc: bl              #0x978650  ; [package:ballai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::teamsTabActive
    // 0xa6b3d0: tbz             w0, #4, #0xa6b3e4
    // 0xa6b3d4: r0 = Null
    //     0xa6b3d4: mov             x0, NULL
    // 0xa6b3d8: LeaveFrame
    //     0xa6b3d8: mov             SP, fp
    //     0xa6b3dc: ldp             fp, lr, [SP], #0x10
    // 0xa6b3e0: ret
    //     0xa6b3e0: ret             
    // 0xa6b3e4: ldur            x0, [fp, #-8]
    // 0xa6b3e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa6b3e8: ldur            w3, [x0, #0x17]
    // 0xa6b3ec: DecompressPointer r3
    //     0xa6b3ec: add             x3, x3, HEAP, lsl #32
    // 0xa6b3f0: mov             x1, x3
    // 0xa6b3f4: ldur            x2, [fp, #-0x10]
    // 0xa6b3f8: stur            x3, [fp, #-0x18]
    // 0xa6b3fc: r0 = contains()
    //     0xa6b3fc: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xa6b400: tbnz            w0, #4, #0xa6b414
    // 0xa6b404: r0 = Null
    //     0xa6b404: mov             x0, NULL
    // 0xa6b408: LeaveFrame
    //     0xa6b408: mov             SP, fp
    //     0xa6b40c: ldp             fp, lr, [SP], #0x10
    // 0xa6b410: ret
    //     0xa6b410: ret             
    // 0xa6b414: ldur            x0, [fp, #-0x18]
    // 0xa6b418: LoadField: r1 = r0->field_b
    //     0xa6b418: ldur            w1, [x0, #0xb]
    // 0xa6b41c: LoadField: r2 = r0->field_f
    //     0xa6b41c: ldur            w2, [x0, #0xf]
    // 0xa6b420: DecompressPointer r2
    //     0xa6b420: add             x2, x2, HEAP, lsl #32
    // 0xa6b424: LoadField: r3 = r2->field_b
    //     0xa6b424: ldur            w3, [x2, #0xb]
    // 0xa6b428: r2 = LoadInt32Instr(r1)
    //     0xa6b428: sbfx            x2, x1, #1, #0x1f
    // 0xa6b42c: stur            x2, [fp, #-0x20]
    // 0xa6b430: r1 = LoadInt32Instr(r3)
    //     0xa6b430: sbfx            x1, x3, #1, #0x1f
    // 0xa6b434: cmp             x2, x1
    // 0xa6b438: b.ne            #0xa6b444
    // 0xa6b43c: mov             x1, x0
    // 0xa6b440: r0 = _growToNextCapacity()
    //     0xa6b440: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6b444: ldur            x0, [fp, #-0x18]
    // 0xa6b448: ldur            x2, [fp, #-0x20]
    // 0xa6b44c: add             x1, x2, #1
    // 0xa6b450: lsl             x3, x1, #1
    // 0xa6b454: StoreField: r0->field_b = r3
    //     0xa6b454: stur            w3, [x0, #0xb]
    // 0xa6b458: LoadField: r1 = r0->field_f
    //     0xa6b458: ldur            w1, [x0, #0xf]
    // 0xa6b45c: DecompressPointer r1
    //     0xa6b45c: add             x1, x1, HEAP, lsl #32
    // 0xa6b460: ldur            x0, [fp, #-0x10]
    // 0xa6b464: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa6b464: add             x25, x1, x2, lsl #2
    //     0xa6b468: add             x25, x25, #0xf
    //     0xa6b46c: str             w0, [x25]
    //     0xa6b470: tbz             w0, #0, #0xa6b48c
    //     0xa6b474: ldurb           w16, [x1, #-1]
    //     0xa6b478: ldurb           w17, [x0, #-1]
    //     0xa6b47c: and             x16, x17, x16, lsr #2
    //     0xa6b480: tst             x16, HEAP, lsr #32
    //     0xa6b484: b.eq            #0xa6b48c
    //     0xa6b488: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6b48c: ldur            x1, [fp, #-8]
    // 0xa6b490: r0 = _scheduleActivePreviewUpdate()
    //     0xa6b490: bl              #0xa6b1c8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_scheduleActivePreviewUpdate
    // 0xa6b494: r0 = Null
    //     0xa6b494: mov             x0, NULL
    // 0xa6b498: LeaveFrame
    //     0xa6b498: mov             SP, fp
    //     0xa6b49c: ldp             fp, lr, [SP], #0x10
    // 0xa6b4a0: ret
    //     0xa6b4a0: ret             
    // 0xa6b4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b4a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b4a8: b               #0xa6b3cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6b4ac, size: 0x60
    // 0xa6b4ac: EnterFrame
    //     0xa6b4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b4b0: mov             fp, SP
    // 0xa6b4b4: ldr             x0, [fp, #0x10]
    // 0xa6b4b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6b4b8: ldur            w1, [x0, #0x17]
    // 0xa6b4bc: DecompressPointer r1
    //     0xa6b4bc: add             x1, x1, HEAP, lsl #32
    // 0xa6b4c0: CheckStackOverflow
    //     0xa6b4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b4c4: cmp             SP, x16
    //     0xa6b4c8: b.ls            #0xa6b4f8
    // 0xa6b4cc: LoadField: r0 = r1->field_f
    //     0xa6b4cc: ldur            w0, [x1, #0xf]
    // 0xa6b4d0: DecompressPointer r0
    //     0xa6b4d0: add             x0, x0, HEAP, lsl #32
    // 0xa6b4d4: LoadField: r1 = r0->field_13
    //     0xa6b4d4: ldur            w1, [x0, #0x13]
    // 0xa6b4d8: DecompressPointer r1
    //     0xa6b4d8: add             x1, x1, HEAP, lsl #32
    // 0xa6b4dc: r16 = Sentinel
    //     0xa6b4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6b4e0: cmp             w1, w16
    // 0xa6b4e4: b.eq            #0xa6b500
    // 0xa6b4e8: r0 = loadFirstPage()
    //     0xa6b4e8: bl              #0x975dc4  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::loadFirstPage
    // 0xa6b4ec: LeaveFrame
    //     0xa6b4ec: mov             SP, fp
    //     0xa6b4f0: ldp             fp, lr, [SP], #0x10
    // 0xa6b4f4: ret
    //     0xa6b4f4: ret             
    // 0xa6b4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b4f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b4fc: b               #0xa6b4cc
    // 0xa6b500: r9 = _vm
    //     0xa6b500: add             x9, PP, #0x43, lsl #12  ; [pp+0x438c0] Field <_TeamFeedViewState@1219184137._vm@1219184137>: late final (offset: 0x14)
    //     0xa6b504: ldr             x9, [x9, #0x8c0]
    // 0xa6b508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6b508: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b9a4, size: 0x24
    // 0xb5b9a4: EnterFrame
    //     0xb5b9a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b9a8: mov             fp, SP
    // 0xb5b9ac: ldr             x2, [fp, #0x10]
    // 0xb5b9b0: r1 = Function 'dispose':.
    //     0xb5b9b0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43880] AnonymousClosure: (0xb5b9c8), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::dispose (0xb62b50)
    //     0xb5b9b4: ldr             x1, [x1, #0x880]
    // 0xb5b9b8: r0 = AllocateClosure()
    //     0xb5b9b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b9bc: LeaveFrame
    //     0xb5b9bc: mov             SP, fp
    //     0xb5b9c0: ldp             fp, lr, [SP], #0x10
    // 0xb5b9c4: ret
    //     0xb5b9c4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b9c8, size: 0x38
    // 0xb5b9c8: EnterFrame
    //     0xb5b9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b9cc: mov             fp, SP
    // 0xb5b9d0: ldr             x0, [fp, #0x10]
    // 0xb5b9d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b9d4: ldur            w1, [x0, #0x17]
    // 0xb5b9d8: DecompressPointer r1
    //     0xb5b9d8: add             x1, x1, HEAP, lsl #32
    // 0xb5b9dc: CheckStackOverflow
    //     0xb5b9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b9e0: cmp             SP, x16
    //     0xb5b9e4: b.ls            #0xb5b9f8
    // 0xb5b9e8: r0 = dispose()
    //     0xb5b9e8: bl              #0xb62b50  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::dispose
    // 0xb5b9ec: LeaveFrame
    //     0xb5b9ec: mov             SP, fp
    //     0xb5b9f0: ldp             fp, lr, [SP], #0x10
    // 0xb5b9f4: ret
    //     0xb5b9f4: ret             
    // 0xb5b9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b9f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b9fc: b               #0xb5b9e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62b50, size: 0x114
    // 0xb62b50: EnterFrame
    //     0xb62b50: stp             fp, lr, [SP, #-0x10]!
    //     0xb62b54: mov             fp, SP
    // 0xb62b58: AllocStack(0x10)
    //     0xb62b58: sub             SP, SP, #0x10
    // 0xb62b5c: SetupParameters(_TeamFeedViewState this /* r1 => r2, fp-0x8 */)
    //     0xb62b5c: mov             x2, x1
    //     0xb62b60: stur            x1, [fp, #-8]
    // 0xb62b64: CheckStackOverflow
    //     0xb62b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62b68: cmp             SP, x16
    //     0xb62b6c: b.ls            #0xb62c50
    // 0xb62b70: LoadField: r1 = r2->field_1f
    //     0xb62b70: ldur            w1, [x2, #0x1f]
    // 0xb62b74: DecompressPointer r1
    //     0xb62b74: add             x1, x1, HEAP, lsl #32
    // 0xb62b78: cmp             w1, NULL
    // 0xb62b7c: b.eq            #0xb62b88
    // 0xb62b80: r0 = cancel()
    //     0xb62b80: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb62b84: ldur            x2, [fp, #-8]
    // 0xb62b88: r0 = InitLateStaticField(0xe20) // [package:ballai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::selected
    //     0xb62b88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb62b8c: ldr             x0, [x0, #0x1c40]
    //     0xb62b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb62b94: cmp             w0, w16
    //     0xb62b98: b.ne            #0xb62ba8
    //     0xb62b9c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce28] Field <HomeTabSelection.selected>: static late final (offset: 0xe20)
    //     0xb62ba0: ldr             x2, [x2, #0xe28]
    //     0xb62ba4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb62ba8: ldur            x2, [fp, #-8]
    // 0xb62bac: r1 = Function '_onHomeTabChanged@1219184137':.
    //     0xb62bac: add             x1, PP, #0x43, lsl #12  ; [pp+0x439d8] AnonymousClosure: (0x978444), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_onHomeTabChanged (0x97847c)
    //     0xb62bb0: ldr             x1, [x1, #0x9d8]
    // 0xb62bb4: stur            x0, [fp, #-0x10]
    // 0xb62bb8: r0 = AllocateClosure()
    //     0xb62bb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb62bbc: ldur            x1, [fp, #-0x10]
    // 0xb62bc0: mov             x2, x0
    // 0xb62bc4: stur            x0, [fp, #-0x10]
    // 0xb62bc8: r0 = removeListener()
    //     0xb62bc8: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb62bcc: r0 = InitLateStaticField(0xe28) // [package:ballai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::teamsCoverVisible
    //     0xb62bcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb62bd0: ldr             x0, [x0, #0x1c50]
    //     0xb62bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb62bd8: cmp             w0, w16
    //     0xb62bdc: b.ne            #0xb62bec
    //     0xb62be0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce48] Field <HomeTabSelection.teamsCoverVisible>: static late final (offset: 0xe28)
    //     0xb62be4: ldr             x2, [x2, #0xe48]
    //     0xb62be8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb62bec: mov             x1, x0
    // 0xb62bf0: ldur            x2, [fp, #-0x10]
    // 0xb62bf4: r0 = removeListener()
    //     0xb62bf4: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb62bf8: ldur            x0, [fp, #-8]
    // 0xb62bfc: LoadField: r3 = r0->field_13
    //     0xb62bfc: ldur            w3, [x0, #0x13]
    // 0xb62c00: DecompressPointer r3
    //     0xb62c00: add             x3, x3, HEAP, lsl #32
    // 0xb62c04: r16 = Sentinel
    //     0xb62c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62c08: cmp             w3, w16
    // 0xb62c0c: b.eq            #0xb62c58
    // 0xb62c10: mov             x2, x0
    // 0xb62c14: stur            x3, [fp, #-0x10]
    // 0xb62c18: r1 = Function '_onVm@1219184137':.
    //     0xb62c18: add             x1, PP, #0x43, lsl #12  ; [pp+0x439e0] AnonymousClosure: (0x978a04), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_onVm (0x978a3c)
    //     0xb62c1c: ldr             x1, [x1, #0x9e0]
    // 0xb62c20: r0 = AllocateClosure()
    //     0xb62c20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb62c24: ldur            x1, [fp, #-0x10]
    // 0xb62c28: mov             x2, x0
    // 0xb62c2c: r0 = removeListener()
    //     0xb62c2c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb62c30: ldur            x0, [fp, #-8]
    // 0xb62c34: LoadField: r1 = r0->field_13
    //     0xb62c34: ldur            w1, [x0, #0x13]
    // 0xb62c38: DecompressPointer r1
    //     0xb62c38: add             x1, x1, HEAP, lsl #32
    // 0xb62c3c: r0 = dispose()
    //     0xb62c3c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62c40: r0 = Null
    //     0xb62c40: mov             x0, NULL
    // 0xb62c44: LeaveFrame
    //     0xb62c44: mov             SP, fp
    //     0xb62c48: ldp             fp, lr, [SP], #0x10
    // 0xb62c4c: ret
    //     0xb62c4c: ret             
    // 0xb62c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62c50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62c54: b               #0xb62b70
    // 0xb62c58: r9 = _vm
    //     0xb62c58: add             x9, PP, #0x43, lsl #12  ; [pp+0x438c0] Field <_TeamFeedViewState@1219184137._vm@1219184137>: late final (offset: 0x14)
    //     0xb62c5c: ldr             x9, [x9, #0x8c0]
    // 0xb62c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62c60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _TeamFeedViewState(/* No info */) {
    // ** addr: 0xb74344, size: 0xb0
    // 0xb74344: EnterFrame
    //     0xb74344: stp             fp, lr, [SP, #-0x10]!
    //     0xb74348: mov             fp, SP
    // 0xb7434c: AllocStack(0x8)
    //     0xb7434c: sub             SP, SP, #8
    // 0xb74350: r0 = Sentinel
    //     0xb74350: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb74354: mov             x3, x1
    // 0xb74358: stur            x1, [fp, #-8]
    // 0xb7435c: CheckStackOverflow
    //     0xb7435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74360: cmp             SP, x16
    //     0xb74364: b.ls            #0xb743ec
    // 0xb74368: StoreField: r3->field_13 = r0
    //     0xb74368: stur            w0, [x3, #0x13]
    // 0xb7436c: r1 = <String>
    //     0xb7436c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xb74370: r2 = 0
    //     0xb74370: mov             x2, #0
    // 0xb74374: r0 = _GrowableList()
    //     0xb74374: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb74378: ldur            x2, [fp, #-8]
    // 0xb7437c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb7437c: stur            w0, [x2, #0x17]
    //     0xb74380: ldurb           w16, [x2, #-1]
    //     0xb74384: ldurb           w17, [x0, #-1]
    //     0xb74388: and             x16, x17, x16, lsr #2
    //     0xb7438c: tst             x16, HEAP, lsr #32
    //     0xb74390: b.eq            #0xb74398
    //     0xb74394: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb74398: r1 = <String>
    //     0xb74398: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xb7439c: r0 = _Set()
    //     0xb7439c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb743a0: r1 = _Uint32List
    //     0xb743a0: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb743a4: StoreField: r0->field_1b = r1
    //     0xb743a4: stur            w1, [x0, #0x1b]
    // 0xb743a8: StoreField: r0->field_b = rZR
    //     0xb743a8: stur            wzr, [x0, #0xb]
    // 0xb743ac: r1 = const []
    //     0xb743ac: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb743b0: StoreField: r0->field_f = r1
    //     0xb743b0: stur            w1, [x0, #0xf]
    // 0xb743b4: StoreField: r0->field_13 = rZR
    //     0xb743b4: stur            wzr, [x0, #0x13]
    // 0xb743b8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb743b8: stur            wzr, [x0, #0x17]
    // 0xb743bc: ldur            x1, [fp, #-8]
    // 0xb743c0: StoreField: r1->field_1b = r0
    //     0xb743c0: stur            w0, [x1, #0x1b]
    //     0xb743c4: ldurb           w16, [x1, #-1]
    //     0xb743c8: ldurb           w17, [x0, #-1]
    //     0xb743cc: and             x16, x17, x16, lsr #2
    //     0xb743d0: tst             x16, HEAP, lsr #32
    //     0xb743d4: b.eq            #0xb743dc
    //     0xb743d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb743dc: r0 = Null
    //     0xb743dc: mov             x0, NULL
    // 0xb743e0: LeaveFrame
    //     0xb743e0: mov             SP, fp
    //     0xb743e4: ldp             fp, lr, [SP], #0x10
    // 0xb743e8: ret
    //     0xb743e8: ret             
    // 0xb743ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb743ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb743f0: b               #0xb74368
  }
}

// class id: 3594, size: 0x1c, field offset: 0xc
//   const constructor, 
class FeedCardVisibilityTracker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74400, size: 0x4c
    // 0xb74400: EnterFrame
    //     0xb74400: stp             fp, lr, [SP, #-0x10]!
    //     0xb74404: mov             fp, SP
    // 0xb74408: AllocStack(0x8)
    //     0xb74408: sub             SP, SP, #8
    // 0xb7440c: SetupParameters(FeedCardVisibilityTracker this /* r1 => r0 */)
    //     0xb7440c: mov             x0, x1
    // 0xb74410: r1 = <FeedCardVisibilityTracker>
    //     0xb74410: add             x1, PP, #0x49, lsl #12  ; [pp+0x493e8] TypeArguments: <FeedCardVisibilityTracker>
    //     0xb74414: ldr             x1, [x1, #0x3e8]
    // 0xb74418: r0 = _FeedCardVisibilityTrackerState()
    //     0xb74418: bl              #0xb7444c  ; Allocate_FeedCardVisibilityTrackerStateStub -> _FeedCardVisibilityTrackerState (size=0x1c)
    // 0xb7441c: mov             x2, x0
    // 0xb74420: r0 = false
    //     0xb74420: add             x0, NULL, #0x30  ; false
    // 0xb74424: stur            x2, [fp, #-8]
    // 0xb74428: ArrayStore: r2[0] = r0  ; List_4
    //     0xb74428: stur            w0, [x2, #0x17]
    // 0xb7442c: r1 = <State<StatefulWidget>>
    //     0xb7442c: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb74430: r0 = LabeledGlobalKey()
    //     0xb74430: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb74434: mov             x1, x0
    // 0xb74438: ldur            x0, [fp, #-8]
    // 0xb7443c: StoreField: r0->field_13 = r1
    //     0xb7443c: stur            w1, [x0, #0x13]
    // 0xb74440: LeaveFrame
    //     0xb74440: mov             SP, fp
    //     0xb74444: ldp             fp, lr, [SP], #0x10
    // 0xb74448: ret
    //     0xb74448: ret             
  }
}

// class id: 3595, size: 0x18, field offset: 0xc
//   const constructor, 
class TeamFeedView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb742fc, size: 0x48
    // 0xb742fc: EnterFrame
    //     0xb742fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb74300: mov             fp, SP
    // 0xb74304: AllocStack(0x8)
    //     0xb74304: sub             SP, SP, #8
    // 0xb74308: CheckStackOverflow
    //     0xb74308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7430c: cmp             SP, x16
    //     0xb74310: b.ls            #0xb7433c
    // 0xb74314: r1 = <TeamFeedView>
    //     0xb74314: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb58] TypeArguments: <TeamFeedView>
    //     0xb74318: ldr             x1, [x1, #0xb58]
    // 0xb7431c: r0 = _TeamFeedViewState()
    //     0xb7431c: bl              #0xb743f4  ; Allocate_TeamFeedViewStateStub -> _TeamFeedViewState (size=0x24)
    // 0xb74320: mov             x1, x0
    // 0xb74324: stur            x0, [fp, #-8]
    // 0xb74328: r0 = _TeamFeedViewState()
    //     0xb74328: bl              #0xb74344  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_view.dart] _TeamFeedViewState::_TeamFeedViewState
    // 0xb7432c: ldur            x0, [fp, #-8]
    // 0xb74330: LeaveFrame
    //     0xb74330: mov             SP, fp
    //     0xb74334: ldp             fp, lr, [SP], #0x10
    // 0xb74338: ret
    //     0xb74338: ret             
    // 0xb7433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7433c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74340: b               #0xb74314
  }
}
