// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1049821, size: 0x8
class :: {
}

// class id: 1142, size: 0x10, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0x620110, size: 0x4d4
    // 0x620110: EnterFrame
    //     0x620110: stp             fp, lr, [SP, #-0x10]!
    //     0x620114: mov             fp, SP
    // 0x620118: AllocStack(0x40)
    //     0x620118: sub             SP, SP, #0x40
    // 0x62011c: SetupParameters(HeroController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x62011c: stur            x1, [fp, #-8]
    //     0x620120: stur            x2, [fp, #-0x10]
    //     0x620124: stur            x3, [fp, #-0x18]
    //     0x620128: stur            x5, [fp, #-0x20]
    // 0x62012c: CheckStackOverflow
    //     0x62012c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620130: cmp             SP, x16
    //     0x620134: b.ls            #0x6205b0
    // 0x620138: r1 = 5
    //     0x620138: mov             x1, #5
    // 0x62013c: r0 = AllocateContext()
    //     0x62013c: bl              #0xe5501c  ; AllocateContextStub
    // 0x620140: mov             x2, x0
    // 0x620144: ldur            x1, [fp, #-8]
    // 0x620148: stur            x2, [fp, #-0x28]
    // 0x62014c: StoreField: r2->field_f = r1
    //     0x62014c: stur            w1, [x2, #0xf]
    // 0x620150: ldur            x0, [fp, #-0x10]
    // 0x620154: StoreField: r2->field_13 = r0
    //     0x620154: stur            w0, [x2, #0x13]
    // 0x620158: ldur            x3, [fp, #-0x18]
    // 0x62015c: ArrayStore: r2[0] = r3  ; List_4
    //     0x62015c: stur            w3, [x2, #0x17]
    // 0x620160: ldur            x3, [fp, #-0x20]
    // 0x620164: StoreField: r2->field_1b = r3
    //     0x620164: stur            w3, [x2, #0x1b]
    // 0x620168: r4 = LoadClassIdInstr(r3)
    //     0x620168: ldur            x4, [x3, #-1]
    //     0x62016c: ubfx            x4, x4, #0xc, #0x14
    // 0x620170: stp             x0, x3, [SP]
    // 0x620174: mov             x0, x4
    // 0x620178: mov             lr, x0
    // 0x62017c: ldr             lr, [x21, lr, lsl #3]
    // 0x620180: blr             lr
    // 0x620184: tbz             w0, #4, #0x6201c4
    // 0x620188: ldur            x2, [fp, #-0x28]
    // 0x62018c: LoadField: r0 = r2->field_1b
    //     0x62018c: ldur            w0, [x2, #0x1b]
    // 0x620190: DecompressPointer r0
    //     0x620190: add             x0, x0, HEAP, lsl #32
    // 0x620194: r1 = LoadClassIdInstr(r0)
    //     0x620194: ldur            x1, [x0, #-1]
    //     0x620198: ubfx            x1, x1, #0xc, #0x14
    // 0x62019c: sub             x16, x1, #0x45d
    // 0x6201a0: cmp             x16, #3
    // 0x6201a4: b.hi            #0x6201c4
    // 0x6201a8: LoadField: r1 = r2->field_13
    //     0x6201a8: ldur            w1, [x2, #0x13]
    // 0x6201ac: DecompressPointer r1
    //     0x6201ac: add             x1, x1, HEAP, lsl #32
    // 0x6201b0: r3 = LoadClassIdInstr(r1)
    //     0x6201b0: ldur            x3, [x1, #-1]
    //     0x6201b4: ubfx            x3, x3, #0xc, #0x14
    // 0x6201b8: sub             x16, x3, #0x45d
    // 0x6201bc: cmp             x16, #3
    // 0x6201c0: b.ls            #0x6201d4
    // 0x6201c4: r0 = Null
    //     0x6201c4: mov             x0, NULL
    // 0x6201c8: LeaveFrame
    //     0x6201c8: mov             SP, fp
    //     0x6201cc: ldp             fp, lr, [SP], #0x10
    // 0x6201d0: ret
    //     0x6201d0: ret             
    // 0x6201d4: cmp             w0, NULL
    // 0x6201d8: b.eq            #0x6205b8
    // 0x6201dc: LoadField: r3 = r0->field_6f
    //     0x6201dc: ldur            w3, [x0, #0x6f]
    // 0x6201e0: DecompressPointer r3
    //     0x6201e0: add             x3, x3, HEAP, lsl #32
    // 0x6201e4: stur            x3, [fp, #-0x18]
    // 0x6201e8: cmp             w3, NULL
    // 0x6201ec: b.eq            #0x6205bc
    // 0x6201f0: LoadField: r0 = r1->field_6f
    //     0x6201f0: ldur            w0, [x1, #0x6f]
    // 0x6201f4: DecompressPointer r0
    //     0x6201f4: add             x0, x0, HEAP, lsl #32
    // 0x6201f8: cmp             w0, NULL
    // 0x6201fc: b.eq            #0x6205c0
    // 0x620200: StoreField: r2->field_1f = rNULL
    //     0x620200: stur            NULL, [x2, #0x1f]
    // 0x620204: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x620204: ldur            w4, [x2, #0x17]
    // 0x620208: DecompressPointer r4
    //     0x620208: add             x4, x4, HEAP, lsl #32
    // 0x62020c: mov             x1, x0
    // 0x620210: stur            x4, [fp, #-0x10]
    // 0x620214: r0 = status()
    //     0x620214: bl              #0xd4bc88  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x620218: ldur            x1, [fp, #-0x18]
    // 0x62021c: stur            x0, [fp, #-0x18]
    // 0x620220: r0 = status()
    //     0x620220: bl              #0xd4bc88  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x620224: mov             x1, x0
    // 0x620228: ldur            x0, [fp, #-0x10]
    // 0x62022c: tbz             w0, #4, #0x620240
    // 0x620230: ldur            x0, [fp, #-0x18]
    // 0x620234: r16 = Instance_AnimationStatus
    //     0x620234: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0x620238: cmp             w0, w16
    // 0x62023c: b.ne            #0x62025c
    // 0x620240: ldur            x2, [fp, #-0x28]
    // 0x620244: r0 = Instance_HeroFlightDirection
    //     0x620244: add             x0, PP, #0x12, lsl #12  ; [pp+0x12588] Obj!HeroFlightDirection@d33981
    //     0x620248: ldr             x0, [x0, #0x588]
    // 0x62024c: StoreField: r2->field_1f = r0
    //     0x62024c: stur            w0, [x2, #0x1f]
    // 0x620250: r5 = Instance_HeroFlightDirection
    //     0x620250: add             x5, PP, #0x12, lsl #12  ; [pp+0x12588] Obj!HeroFlightDirection@d33981
    //     0x620254: ldr             x5, [x5, #0x588]
    // 0x620258: b               #0x62028c
    // 0x62025c: ldur            x2, [fp, #-0x28]
    // 0x620260: r16 = Instance_AnimationStatus
    //     0x620260: ldr             x16, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0x620264: cmp             w1, w16
    // 0x620268: b.ne            #0x620284
    // 0x62026c: r0 = Instance_HeroFlightDirection
    //     0x62026c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12590] Obj!HeroFlightDirection@d33961
    //     0x620270: ldr             x0, [x0, #0x590]
    // 0x620274: StoreField: r2->field_1f = r0
    //     0x620274: stur            w0, [x2, #0x1f]
    // 0x620278: r5 = Instance_HeroFlightDirection
    //     0x620278: add             x5, PP, #0x12, lsl #12  ; [pp+0x12590] Obj!HeroFlightDirection@d33961
    //     0x62027c: ldr             x5, [x5, #0x590]
    // 0x620280: b               #0x62028c
    // 0x620284: StoreField: r2->field_1f = rNULL
    //     0x620284: stur            NULL, [x2, #0x1f]
    // 0x620288: r5 = Null
    //     0x620288: mov             x5, NULL
    // 0x62028c: stur            x5, [fp, #-0x10]
    // 0x620290: cmp             w5, NULL
    // 0x620294: b.eq            #0x62032c
    // 0x620298: LoadField: r0 = r5->field_7
    //     0x620298: ldur            x0, [x5, #7]
    // 0x62029c: cmp             x0, #0
    // 0x6202a0: b.gt            #0x6202f0
    // 0x6202a4: LoadField: r0 = r2->field_1b
    //     0x6202a4: ldur            w0, [x2, #0x1b]
    // 0x6202a8: DecompressPointer r0
    //     0x6202a8: add             x0, x0, HEAP, lsl #32
    // 0x6202ac: cmp             w0, NULL
    // 0x6202b0: b.eq            #0x6205c4
    // 0x6202b4: LoadField: r1 = r0->field_6f
    //     0x6202b4: ldur            w1, [x0, #0x6f]
    // 0x6202b8: DecompressPointer r1
    //     0x6202b8: add             x1, x1, HEAP, lsl #32
    // 0x6202bc: cmp             w1, NULL
    // 0x6202c0: b.eq            #0x6205c8
    // 0x6202c4: r0 = value()
    //     0x6202c4: bl              #0xd200b8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x6202c8: LoadField: d0 = r0->field_7
    //     0x6202c8: ldur            d0, [x0, #7]
    // 0x6202cc: d1 = 1.000000
    //     0x6202cc: fmov            d1, #1.00000000
    // 0x6202d0: fcmp            d0, d1
    // 0x6202d4: b.ne            #0x6202e8
    // 0x6202d8: r0 = Null
    //     0x6202d8: mov             x0, NULL
    // 0x6202dc: LeaveFrame
    //     0x6202dc: mov             SP, fp
    //     0x6202e0: ldp             fp, lr, [SP], #0x10
    // 0x6202e4: ret
    //     0x6202e4: ret             
    // 0x6202e8: d1 = 0.000000
    //     0x6202e8: eor             v1.16b, v1.16b, v1.16b
    // 0x6202ec: b               #0x620330
    // 0x6202f0: LoadField: r0 = r2->field_13
    //     0x6202f0: ldur            w0, [x2, #0x13]
    // 0x6202f4: DecompressPointer r0
    //     0x6202f4: add             x0, x0, HEAP, lsl #32
    // 0x6202f8: LoadField: r1 = r0->field_6f
    //     0x6202f8: ldur            w1, [x0, #0x6f]
    // 0x6202fc: DecompressPointer r1
    //     0x6202fc: add             x1, x1, HEAP, lsl #32
    // 0x620300: cmp             w1, NULL
    // 0x620304: b.eq            #0x6205cc
    // 0x620308: r0 = value()
    //     0x620308: bl              #0xd200b8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x62030c: LoadField: d0 = r0->field_7
    //     0x62030c: ldur            d0, [x0, #7]
    // 0x620310: d1 = 0.000000
    //     0x620310: eor             v1.16b, v1.16b, v1.16b
    // 0x620314: fcmp            d0, d1
    // 0x620318: b.ne            #0x620330
    // 0x62031c: r0 = Null
    //     0x62031c: mov             x0, NULL
    // 0x620320: LeaveFrame
    //     0x620320: mov             SP, fp
    //     0x620324: ldp             fp, lr, [SP], #0x10
    // 0x620328: ret
    //     0x620328: ret             
    // 0x62032c: d1 = 0.000000
    //     0x62032c: eor             v1.16b, v1.16b, v1.16b
    // 0x620330: ldur            x2, [fp, #-0x28]
    // 0x620334: LoadField: r1 = r2->field_1b
    //     0x620334: ldur            w1, [x2, #0x1b]
    // 0x620338: DecompressPointer r1
    //     0x620338: add             x1, x1, HEAP, lsl #32
    // 0x62033c: cmp             w1, NULL
    // 0x620340: b.eq            #0x6205d0
    // 0x620344: r0 = subtreeContext()
    //     0x620344: bl              #0x62816c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x620348: cmp             w0, NULL
    // 0x62034c: b.ne            #0x620358
    // 0x620350: r3 = Null
    //     0x620350: mov             x3, NULL
    // 0x620354: b               #0x620364
    // 0x620358: mov             x1, x0
    // 0x62035c: r0 = findRenderObject()
    //     0x62035c: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x620360: mov             x3, x0
    // 0x620364: mov             x0, x3
    // 0x620368: stur            x3, [fp, #-0x18]
    // 0x62036c: r2 = Null
    //     0x62036c: mov             x2, NULL
    // 0x620370: r1 = Null
    //     0x620370: mov             x1, NULL
    // 0x620374: r4 = LoadClassIdInstr(r0)
    //     0x620374: ldur            x4, [x0, #-1]
    //     0x620378: ubfx            x4, x4, #0xc, #0x14
    // 0x62037c: sub             x4, x4, #0x5aa
    // 0x620380: cmp             x4, #0xa1
    // 0x620384: b.ls            #0x620398
    // 0x620388: r8 = RenderBox?
    //     0x620388: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x62038c: r3 = Null
    //     0x62038c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12598] Null
    //     0x620390: ldr             x3, [x3, #0x598]
    // 0x620394: r0 = RenderBox?()
    //     0x620394: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x620398: ldur            x1, [fp, #-0x18]
    // 0x62039c: cmp             w1, NULL
    // 0x6203a0: b.ne            #0x6203ac
    // 0x6203a4: r0 = Null
    //     0x6203a4: mov             x0, NULL
    // 0x6203a8: b               #0x6203c8
    // 0x6203ac: LoadField: r0 = r1->field_4b
    //     0x6203ac: ldur            w0, [x1, #0x4b]
    // 0x6203b0: DecompressPointer r0
    //     0x6203b0: add             x0, x0, HEAP, lsl #32
    // 0x6203b4: cmp             w0, NULL
    // 0x6203b8: r16 = true
    //     0x6203b8: add             x16, NULL, #0x20  ; true
    // 0x6203bc: r17 = false
    //     0x6203bc: add             x17, NULL, #0x30  ; false
    // 0x6203c0: csel            x2, x16, x17, ne
    // 0x6203c4: mov             x0, x2
    // 0x6203c8: cmp             w0, NULL
    // 0x6203cc: b.eq            #0x6203f0
    // 0x6203d0: tbnz            w0, #4, #0x6203f0
    // 0x6203d4: cmp             w1, NULL
    // 0x6203d8: b.eq            #0x6205d4
    // 0x6203dc: r0 = size()
    //     0x6203dc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6203e0: mov             x1, x0
    // 0x6203e4: r0 = isFinite()
    //     0x6203e4: bl              #0x627fd4  ; [dart:ui] OffsetBase::isFinite
    // 0x6203e8: mov             x3, x0
    // 0x6203ec: b               #0x6203f4
    // 0x6203f0: r3 = false
    //     0x6203f0: add             x3, NULL, #0x30  ; false
    // 0x6203f4: ldur            x2, [fp, #-0x28]
    // 0x6203f8: stur            x3, [fp, #-0x18]
    // 0x6203fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6203fc: ldur            w0, [x2, #0x17]
    // 0x620400: DecompressPointer r0
    //     0x620400: add             x0, x0, HEAP, lsl #32
    // 0x620404: tbnz            w0, #4, #0x620474
    // 0x620408: ldur            x5, [fp, #-0x10]
    // 0x62040c: r16 = Instance_HeroFlightDirection
    //     0x62040c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12588] Obj!HeroFlightDirection@d33981
    //     0x620410: ldr             x16, [x16, #0x588]
    // 0x620414: cmp             w5, w16
    // 0x620418: b.ne            #0x620474
    // 0x62041c: LoadField: r1 = r2->field_1b
    //     0x62041c: ldur            w1, [x2, #0x1b]
    // 0x620420: DecompressPointer r1
    //     0x620420: add             x1, x1, HEAP, lsl #32
    // 0x620424: r0 = LoadClassIdInstr(r1)
    //     0x620424: ldur            x0, [x1, #-1]
    //     0x620428: ubfx            x0, x0, #0xc, #0x14
    // 0x62042c: r0 = GDT[cid_x0 + -0xe2b]()
    //     0x62042c: sub             lr, x0, #0xe2b
    //     0x620430: ldr             lr, [x21, lr, lsl #3]
    //     0x620434: blr             lr
    // 0x620438: ldur            x0, [fp, #-0x18]
    // 0x62043c: tbnz            w0, #4, #0x620470
    // 0x620440: ldur            x2, [fp, #-0x28]
    // 0x620444: LoadField: r0 = r2->field_13
    //     0x620444: ldur            w0, [x2, #0x13]
    // 0x620448: DecompressPointer r0
    //     0x620448: add             x0, x0, HEAP, lsl #32
    // 0x62044c: LoadField: r3 = r2->field_1b
    //     0x62044c: ldur            w3, [x2, #0x1b]
    // 0x620450: DecompressPointer r3
    //     0x620450: add             x3, x3, HEAP, lsl #32
    // 0x620454: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x620454: ldur            w6, [x2, #0x17]
    // 0x620458: DecompressPointer r6
    //     0x620458: add             x6, x6, HEAP, lsl #32
    // 0x62045c: ldur            x1, [fp, #-8]
    // 0x620460: mov             x2, x0
    // 0x620464: ldur            x5, [fp, #-0x10]
    // 0x620468: r0 = _startHeroTransition()
    //     0x620468: bl              #0x62180c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x62046c: b               #0x6205a0
    // 0x620470: ldur            x2, [fp, #-0x28]
    // 0x620474: LoadField: r0 = r2->field_1b
    //     0x620474: ldur            w0, [x2, #0x1b]
    // 0x620478: DecompressPointer r0
    //     0x620478: add             x0, x0, HEAP, lsl #32
    // 0x62047c: stur            x0, [fp, #-8]
    // 0x620480: cmp             w0, NULL
    // 0x620484: b.eq            #0x6205d8
    // 0x620488: LoadField: r1 = r0->field_6f
    //     0x620488: ldur            w1, [x0, #0x6f]
    // 0x62048c: DecompressPointer r1
    //     0x62048c: add             x1, x1, HEAP, lsl #32
    // 0x620490: cmp             w1, NULL
    // 0x620494: b.eq            #0x6205dc
    // 0x620498: r0 = value()
    //     0x620498: bl              #0xd200b8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x62049c: LoadField: d0 = r0->field_7
    //     0x62049c: ldur            d0, [x0, #7]
    // 0x6204a0: d1 = 0.000000
    //     0x6204a0: eor             v1.16b, v1.16b, v1.16b
    // 0x6204a4: fcmp            d0, d1
    // 0x6204a8: r16 = true
    //     0x6204a8: add             x16, NULL, #0x20  ; true
    // 0x6204ac: r17 = false
    //     0x6204ac: add             x17, NULL, #0x30  ; false
    // 0x6204b0: csel            x2, x16, x17, eq
    // 0x6204b4: ldur            x1, [fp, #-8]
    // 0x6204b8: r0 = offstage=()
    //     0x6204b8: bl              #0x6205e4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x6204bc: r0 = LoadStaticField(0x8b4)
    //     0x6204bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6204c0: ldr             x0, [x0, #0x1168]
    // 0x6204c4: cmp             w0, NULL
    // 0x6204c8: b.eq            #0x6205e0
    // 0x6204cc: LoadField: r3 = r0->field_53
    //     0x6204cc: ldur            w3, [x0, #0x53]
    // 0x6204d0: DecompressPointer r3
    //     0x6204d0: add             x3, x3, HEAP, lsl #32
    // 0x6204d4: stur            x3, [fp, #-0x10]
    // 0x6204d8: LoadField: r0 = r3->field_7
    //     0x6204d8: ldur            w0, [x3, #7]
    // 0x6204dc: DecompressPointer r0
    //     0x6204dc: add             x0, x0, HEAP, lsl #32
    // 0x6204e0: ldur            x2, [fp, #-0x28]
    // 0x6204e4: stur            x0, [fp, #-8]
    // 0x6204e8: r1 = Function '<anonymous closure>':.
    //     0x6204e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x125b0] AnonymousClosure: (0x6281a4), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0x620110)
    //     0x6204ec: ldr             x1, [x1, #0x5b0]
    // 0x6204f0: r0 = AllocateClosure()
    //     0x6204f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6204f4: ldur            x2, [fp, #-8]
    // 0x6204f8: mov             x3, x0
    // 0x6204fc: r1 = Null
    //     0x6204fc: mov             x1, NULL
    // 0x620500: stur            x3, [fp, #-8]
    // 0x620504: cmp             w2, NULL
    // 0x620508: b.eq            #0x620528
    // 0x62050c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62050c: ldur            w4, [x2, #0x17]
    // 0x620510: DecompressPointer r4
    //     0x620510: add             x4, x4, HEAP, lsl #32
    // 0x620514: r8 = X0
    //     0x620514: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x620518: LoadField: r9 = r4->field_7
    //     0x620518: ldur            x9, [x4, #7]
    // 0x62051c: r3 = Null
    //     0x62051c: add             x3, PP, #0x12, lsl #12  ; [pp+0x125b8] Null
    //     0x620520: ldr             x3, [x3, #0x5b8]
    // 0x620524: blr             x9
    // 0x620528: ldur            x0, [fp, #-0x10]
    // 0x62052c: LoadField: r1 = r0->field_b
    //     0x62052c: ldur            w1, [x0, #0xb]
    // 0x620530: LoadField: r2 = r0->field_f
    //     0x620530: ldur            w2, [x0, #0xf]
    // 0x620534: DecompressPointer r2
    //     0x620534: add             x2, x2, HEAP, lsl #32
    // 0x620538: LoadField: r3 = r2->field_b
    //     0x620538: ldur            w3, [x2, #0xb]
    // 0x62053c: r2 = LoadInt32Instr(r1)
    //     0x62053c: sbfx            x2, x1, #1, #0x1f
    // 0x620540: stur            x2, [fp, #-0x30]
    // 0x620544: r1 = LoadInt32Instr(r3)
    //     0x620544: sbfx            x1, x3, #1, #0x1f
    // 0x620548: cmp             x2, x1
    // 0x62054c: b.ne            #0x620558
    // 0x620550: mov             x1, x0
    // 0x620554: r0 = _growToNextCapacity()
    //     0x620554: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x620558: ldur            x2, [fp, #-0x10]
    // 0x62055c: ldur            x3, [fp, #-0x30]
    // 0x620560: add             x4, x3, #1
    // 0x620564: lsl             x5, x4, #1
    // 0x620568: StoreField: r2->field_b = r5
    //     0x620568: stur            w5, [x2, #0xb]
    // 0x62056c: LoadField: r1 = r2->field_f
    //     0x62056c: ldur            w1, [x2, #0xf]
    // 0x620570: DecompressPointer r1
    //     0x620570: add             x1, x1, HEAP, lsl #32
    // 0x620574: ldur            x0, [fp, #-8]
    // 0x620578: ArrayStore: r1[r3] = r0  ; List_4
    //     0x620578: add             x25, x1, x3, lsl #2
    //     0x62057c: add             x25, x25, #0xf
    //     0x620580: str             w0, [x25]
    //     0x620584: tbz             w0, #0, #0x6205a0
    //     0x620588: ldurb           w16, [x1, #-1]
    //     0x62058c: ldurb           w17, [x0, #-1]
    //     0x620590: and             x16, x17, x16, lsr #2
    //     0x620594: tst             x16, HEAP, lsr #32
    //     0x620598: b.eq            #0x6205a0
    //     0x62059c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6205a0: r0 = Null
    //     0x6205a0: mov             x0, NULL
    // 0x6205a4: LeaveFrame
    //     0x6205a4: mov             SP, fp
    //     0x6205a8: ldp             fp, lr, [SP], #0x10
    // 0x6205ac: ret
    //     0x6205ac: ret             
    // 0x6205b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6205b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6205b4: b               #0x620138
    // 0x6205b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6205b8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x6205bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6205bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6205c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6205c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6205c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6205c4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x6205c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6205c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6205cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6205cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6205d0: r0 = NullErrorSharedWithFPURegs()
    //     0x6205d0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x6205d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6205d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6205d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6205d8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x6205dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6205dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6205e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6205e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0x62180c, size: 0x7ac
    // 0x62180c: EnterFrame
    //     0x62180c: stp             fp, lr, [SP, #-0x10]!
    //     0x621810: mov             fp, SP
    // 0x621814: AllocStack(0xa0)
    //     0x621814: sub             SP, SP, #0xa0
    // 0x621818: SetupParameters(HeroController this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x621818: mov             x0, x6
    //     0x62181c: stur            x6, [fp, #-0x28]
    //     0x621820: mov             x6, x1
    //     0x621824: mov             x4, x2
    //     0x621828: stur            x1, [fp, #-8]
    //     0x62182c: stur            x2, [fp, #-0x10]
    //     0x621830: stur            x3, [fp, #-0x18]
    //     0x621834: stur            x5, [fp, #-0x20]
    // 0x621838: CheckStackOverflow
    //     0x621838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62183c: cmp             SP, x16
    //     0x621840: b.ls            #0x621f8c
    // 0x621844: mov             x1, x3
    // 0x621848: r2 = false
    //     0x621848: add             x2, NULL, #0x30  ; false
    // 0x62184c: r0 = offstage=()
    //     0x62184c: bl              #0x6205e4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x621850: r0 = InitLateStaticField(0x914) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x621850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x621854: ldr             x0, [x0, #0x1228]
    //     0x621858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62185c: cmp             w0, w16
    //     0x621860: b.ne            #0x621870
    //     0x621864: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Field <NavigatorObserver._navigators@334124995>: static late final (offset: 0x914)
    //     0x621868: ldr             x2, [x2, #0x648]
    //     0x62186c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x621870: mov             x1, x0
    // 0x621874: ldur            x2, [fp, #-8]
    // 0x621878: r0 = []()
    //     0x621878: bl              #0x5f3df4  ; [dart:core] Expando::[]
    // 0x62187c: stur            x0, [fp, #-0x30]
    // 0x621880: cmp             w0, NULL
    // 0x621884: b.ne            #0x621894
    // 0x621888: mov             x3, x0
    // 0x62188c: r0 = Null
    //     0x62188c: mov             x0, NULL
    // 0x621890: b               #0x6218b0
    // 0x621894: LoadField: r1 = r0->field_2b
    //     0x621894: ldur            w1, [x0, #0x2b]
    // 0x621898: DecompressPointer r1
    //     0x621898: add             x1, x1, HEAP, lsl #32
    // 0x62189c: r16 = Sentinel
    //     0x62189c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6218a0: cmp             w1, w16
    // 0x6218a4: b.eq            #0x621f94
    // 0x6218a8: r0 = currentState()
    //     0x6218a8: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6218ac: ldur            x3, [fp, #-0x30]
    // 0x6218b0: stur            x0, [fp, #-0x38]
    // 0x6218b4: cmp             w3, NULL
    // 0x6218b8: b.eq            #0x6218c4
    // 0x6218bc: cmp             w0, NULL
    // 0x6218c0: b.ne            #0x6218d4
    // 0x6218c4: r0 = Null
    //     0x6218c4: mov             x0, NULL
    // 0x6218c8: LeaveFrame
    //     0x6218c8: mov             SP, fp
    //     0x6218cc: ldp             fp, lr, [SP], #0x10
    // 0x6218d0: ret
    //     0x6218d0: ret             
    // 0x6218d4: LoadField: r1 = r3->field_f
    //     0x6218d4: ldur            w1, [x3, #0xf]
    // 0x6218d8: DecompressPointer r1
    //     0x6218d8: add             x1, x1, HEAP, lsl #32
    // 0x6218dc: cmp             w1, NULL
    // 0x6218e0: b.eq            #0x621fa0
    // 0x6218e4: r0 = renderObject()
    //     0x6218e4: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x6218e8: stur            x0, [fp, #-0x40]
    // 0x6218ec: r1 = LoadClassIdInstr(r0)
    //     0x6218ec: ldur            x1, [x0, #-1]
    //     0x6218f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6218f4: sub             x16, x1, #0x5aa
    // 0x6218f8: cmp             x16, #0xa1
    // 0x6218fc: b.ls            #0x621910
    // 0x621900: r0 = Null
    //     0x621900: mov             x0, NULL
    // 0x621904: LeaveFrame
    //     0x621904: mov             SP, fp
    //     0x621908: ldp             fp, lr, [SP], #0x10
    // 0x62190c: ret
    //     0x62190c: ret             
    // 0x621910: ldur            x2, [fp, #-0x10]
    // 0x621914: LoadField: r1 = r2->field_83
    //     0x621914: ldur            w1, [x2, #0x83]
    // 0x621918: DecompressPointer r1
    //     0x621918: add             x1, x1, HEAP, lsl #32
    // 0x62191c: r0 = _currentElement()
    //     0x62191c: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x621920: cmp             w0, NULL
    // 0x621924: b.eq            #0x621940
    // 0x621928: mov             x1, x0
    // 0x62192c: ldur            x2, [fp, #-0x28]
    // 0x621930: ldur            x3, [fp, #-0x30]
    // 0x621934: r0 = _allHeroesFor()
    //     0x621934: bl              #0x627084  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x621938: mov             x2, x0
    // 0x62193c: b               #0x621948
    // 0x621940: r2 = _ConstMap len:0
    //     0x621940: add             x2, PP, #0x12, lsl #12  ; [pp+0x12650] Map<Object, _HeroState>(0)
    //     0x621944: ldr             x2, [x2, #0x650]
    // 0x621948: ldur            x0, [fp, #-0x18]
    // 0x62194c: stur            x2, [fp, #-0x48]
    // 0x621950: LoadField: r1 = r0->field_83
    //     0x621950: ldur            w1, [x0, #0x83]
    // 0x621954: DecompressPointer r1
    //     0x621954: add             x1, x1, HEAP, lsl #32
    // 0x621958: r0 = _currentElement()
    //     0x621958: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x62195c: cmp             w0, NULL
    // 0x621960: b.eq            #0x62197c
    // 0x621964: mov             x1, x0
    // 0x621968: ldur            x2, [fp, #-0x28]
    // 0x62196c: ldur            x3, [fp, #-0x30]
    // 0x621970: r0 = _allHeroesFor()
    //     0x621970: bl              #0x627084  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x621974: mov             x3, x0
    // 0x621978: b               #0x621984
    // 0x62197c: r3 = _ConstMap len:0
    //     0x62197c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12650] Map<Object, _HeroState>(0)
    //     0x621980: ldr             x3, [x3, #0x650]
    // 0x621984: ldur            x2, [fp, #-8]
    // 0x621988: ldur            x1, [fp, #-0x48]
    // 0x62198c: stur            x3, [fp, #-0x30]
    // 0x621990: r0 = LoadClassIdInstr(r1)
    //     0x621990: ldur            x0, [x1, #-1]
    //     0x621994: ubfx            x0, x0, #0xc, #0x14
    // 0x621998: r0 = GDT[cid_x0 + 0x573]()
    //     0x621998: add             lr, x0, #0x573
    //     0x62199c: ldr             lr, [x21, lr, lsl #3]
    //     0x6219a0: blr             lr
    // 0x6219a4: mov             x1, x0
    // 0x6219a8: r0 = iterator()
    //     0x6219a8: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x6219ac: mov             x3, x0
    // 0x6219b0: ldur            x0, [fp, #-8]
    // 0x6219b4: stur            x3, [fp, #-0x58]
    // 0x6219b8: LoadField: r4 = r0->field_b
    //     0x6219b8: ldur            w4, [x0, #0xb]
    // 0x6219bc: DecompressPointer r4
    //     0x6219bc: add             x4, x4, HEAP, lsl #32
    // 0x6219c0: stur            x4, [fp, #-0x50]
    // 0x6219c4: LoadField: r5 = r0->field_7
    //     0x6219c4: ldur            w5, [x0, #7]
    // 0x6219c8: DecompressPointer r5
    //     0x6219c8: add             x5, x5, HEAP, lsl #32
    // 0x6219cc: mov             x2, x0
    // 0x6219d0: stur            x5, [fp, #-0x48]
    // 0x6219d4: r1 = Function '_defaultHeroFlightShuttleBuilder@315011697':.
    //     0x6219d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12658] AnonymousClosure: (0x627f44), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x623850)
    //     0x6219d8: ldr             x1, [x1, #0x658]
    // 0x6219dc: r0 = AllocateClosure()
    //     0x6219dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6219e0: ldur            x2, [fp, #-8]
    // 0x6219e4: r1 = Function '_handleFlightEnded@315011697':.
    //     0x6219e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12660] AnonymousClosure: (0x627f08), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0x627acc)
    //     0x6219e8: ldr             x1, [x1, #0x660]
    // 0x6219ec: stur            x0, [fp, #-8]
    // 0x6219f0: r0 = AllocateClosure()
    //     0x6219f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6219f4: mov             x2, x0
    // 0x6219f8: ldur            x0, [fp, #-0x50]
    // 0x6219fc: stur            x2, [fp, #-0x68]
    // 0x621a00: LoadField: r3 = r0->field_7
    //     0x621a00: ldur            w3, [x0, #7]
    // 0x621a04: DecompressPointer r3
    //     0x621a04: add             x3, x3, HEAP, lsl #32
    // 0x621a08: stur            x3, [fp, #-0x60]
    // 0x621a0c: ldur            x10, [fp, #-0x10]
    // 0x621a10: ldur            x8, [fp, #-0x18]
    // 0x621a14: ldur            x13, [fp, #-0x20]
    // 0x621a18: ldur            x12, [fp, #-0x28]
    // 0x621a1c: ldur            x11, [fp, #-0x38]
    // 0x621a20: ldur            x7, [fp, #-0x30]
    // 0x621a24: ldur            x5, [fp, #-0x58]
    // 0x621a28: ldur            x6, [fp, #-0x48]
    // 0x621a2c: ldur            x4, [fp, #-8]
    // 0x621a30: ldur            x9, [fp, #-0x40]
    // 0x621a34: CheckStackOverflow
    //     0x621a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621a38: cmp             SP, x16
    //     0x621a3c: b.ls            #0x621fa4
    // 0x621a40: mov             x1, x5
    // 0x621a44: r0 = moveNext()
    //     0x621a44: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x621a48: tbnz            w0, #4, #0x621de8
    // 0x621a4c: ldur            x3, [fp, #-0x58]
    // 0x621a50: LoadField: r0 = r3->field_2b
    //     0x621a50: ldur            w0, [x3, #0x2b]
    // 0x621a54: DecompressPointer r0
    //     0x621a54: add             x0, x0, HEAP, lsl #32
    // 0x621a58: cmp             w0, NULL
    // 0x621a5c: b.eq            #0x621f80
    // 0x621a60: ldur            x5, [fp, #-0x30]
    // 0x621a64: ldur            x4, [fp, #-0x50]
    // 0x621a68: LoadField: r6 = r0->field_b
    //     0x621a68: ldur            w6, [x0, #0xb]
    // 0x621a6c: DecompressPointer r6
    //     0x621a6c: add             x6, x6, HEAP, lsl #32
    // 0x621a70: stur            x6, [fp, #-0x78]
    // 0x621a74: LoadField: r7 = r0->field_f
    //     0x621a74: ldur            w7, [x0, #0xf]
    // 0x621a78: DecompressPointer r7
    //     0x621a78: add             x7, x7, HEAP, lsl #32
    // 0x621a7c: stur            x7, [fp, #-0x70]
    // 0x621a80: r0 = LoadClassIdInstr(r5)
    //     0x621a80: ldur            x0, [x5, #-1]
    //     0x621a84: ubfx            x0, x0, #0xc, #0x14
    // 0x621a88: mov             x1, x5
    // 0x621a8c: mov             x2, x6
    // 0x621a90: r0 = GDT[cid_x0 + -0x108]()
    //     0x621a90: sub             lr, x0, #0x108
    //     0x621a94: ldr             lr, [x21, lr, lsl #3]
    //     0x621a98: blr             lr
    // 0x621a9c: ldur            x1, [fp, #-0x50]
    // 0x621aa0: ldur            x2, [fp, #-0x78]
    // 0x621aa4: stur            x0, [fp, #-0x80]
    // 0x621aa8: r0 = _getValueOrData()
    //     0x621aa8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x621aac: ldur            x2, [fp, #-0x50]
    // 0x621ab0: LoadField: r1 = r2->field_f
    //     0x621ab0: ldur            w1, [x2, #0xf]
    // 0x621ab4: DecompressPointer r1
    //     0x621ab4: add             x1, x1, HEAP, lsl #32
    // 0x621ab8: cmp             w1, w0
    // 0x621abc: b.ne            #0x621ac8
    // 0x621ac0: r4 = Null
    //     0x621ac0: mov             x4, NULL
    // 0x621ac4: b               #0x621acc
    // 0x621ac8: mov             x4, x0
    // 0x621acc: ldur            x3, [fp, #-0x80]
    // 0x621ad0: stur            x4, [fp, #-0x90]
    // 0x621ad4: cmp             w3, NULL
    // 0x621ad8: b.ne            #0x621ae4
    // 0x621adc: ldur            x5, [fp, #-0x20]
    // 0x621ae0: b               #0x621af0
    // 0x621ae4: ldur            x5, [fp, #-0x20]
    // 0x621ae8: cmp             w5, NULL
    // 0x621aec: b.ne            #0x621b18
    // 0x621af0: ldur            x4, [fp, #-0x10]
    // 0x621af4: mov             x2, x5
    // 0x621af8: ldur            x5, [fp, #-0x18]
    // 0x621afc: ldur            x8, [fp, #-0x28]
    // 0x621b00: ldur            x3, [fp, #-0x38]
    // 0x621b04: ldur            x6, [fp, #-0x48]
    // 0x621b08: ldur            x7, [fp, #-8]
    // 0x621b0c: r9 = Null
    //     0x621b0c: mov             x9, NULL
    // 0x621b10: r0 = Sentinel
    //     0x621b10: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x621b14: b               #0x621c04
    // 0x621b18: ldur            x6, [fp, #-0x40]
    // 0x621b1c: LoadField: r7 = r6->field_4b
    //     0x621b1c: ldur            w7, [x6, #0x4b]
    // 0x621b20: DecompressPointer r7
    //     0x621b20: add             x7, x7, HEAP, lsl #32
    // 0x621b24: stur            x7, [fp, #-0x88]
    // 0x621b28: cmp             w7, NULL
    // 0x621b2c: b.eq            #0x621ecc
    // 0x621b30: ldur            x12, [fp, #-0x10]
    // 0x621b34: ldur            x11, [fp, #-0x18]
    // 0x621b38: ldur            x14, [fp, #-0x28]
    // 0x621b3c: ldur            x13, [fp, #-0x38]
    // 0x621b40: ldur            x8, [fp, #-0x70]
    // 0x621b44: ldur            x10, [fp, #-0x48]
    // 0x621b48: ldur            x9, [fp, #-8]
    // 0x621b4c: LoadField: r0 = r3->field_b
    //     0x621b4c: ldur            w0, [x3, #0xb]
    // 0x621b50: DecompressPointer r0
    //     0x621b50: add             x0, x0, HEAP, lsl #32
    // 0x621b54: cmp             w0, NULL
    // 0x621b58: b.eq            #0x621fac
    // 0x621b5c: r0 = LoadClassIdInstr(r8)
    //     0x621b5c: ldur            x0, [x8, #-1]
    //     0x621b60: ubfx            x0, x0, #0xc, #0x14
    // 0x621b64: mov             x1, x8
    // 0x621b68: r0 = GDT[cid_x0 + 0xb153]()
    //     0x621b68: mov             x17, #0xb153
    //     0x621b6c: add             lr, x0, x17
    //     0x621b70: ldr             lr, [x21, lr, lsl #3]
    //     0x621b74: blr             lr
    // 0x621b78: ldur            x1, [fp, #-0x90]
    // 0x621b7c: cmp             w1, NULL
    // 0x621b80: r16 = true
    //     0x621b80: add             x16, NULL, #0x20  ; true
    // 0x621b84: r17 = false
    //     0x621b84: add             x17, NULL, #0x30  ; false
    // 0x621b88: csel            x0, x16, x17, ne
    // 0x621b8c: stur            x0, [fp, #-0x98]
    // 0x621b90: r0 = _HeroFlightManifest()
    //     0x621b90: bl              #0x627078  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x44)
    // 0x621b94: mov             x1, x0
    // 0x621b98: r0 = Sentinel
    //     0x621b98: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x621b9c: StoreField: r1->field_37 = r0
    //     0x621b9c: stur            w0, [x1, #0x37]
    // 0x621ba0: StoreField: r1->field_3b = r0
    //     0x621ba0: stur            w0, [x1, #0x3b]
    // 0x621ba4: StoreField: r1->field_3f = r0
    //     0x621ba4: stur            w0, [x1, #0x3f]
    // 0x621ba8: ldur            x2, [fp, #-0x20]
    // 0x621bac: StoreField: r1->field_7 = r2
    //     0x621bac: stur            w2, [x1, #7]
    // 0x621bb0: ldur            x3, [fp, #-0x38]
    // 0x621bb4: StoreField: r1->field_b = r3
    //     0x621bb4: stur            w3, [x1, #0xb]
    // 0x621bb8: ldur            x4, [fp, #-0x88]
    // 0x621bbc: StoreField: r1->field_f = r4
    //     0x621bbc: stur            w4, [x1, #0xf]
    // 0x621bc0: ldur            x4, [fp, #-0x10]
    // 0x621bc4: StoreField: r1->field_13 = r4
    //     0x621bc4: stur            w4, [x1, #0x13]
    // 0x621bc8: ldur            x5, [fp, #-0x18]
    // 0x621bcc: ArrayStore: r1[0] = r5  ; List_4
    //     0x621bcc: stur            w5, [x1, #0x17]
    // 0x621bd0: ldur            x6, [fp, #-0x70]
    // 0x621bd4: StoreField: r1->field_1b = r6
    //     0x621bd4: stur            w6, [x1, #0x1b]
    // 0x621bd8: ldur            x6, [fp, #-0x80]
    // 0x621bdc: StoreField: r1->field_1f = r6
    //     0x621bdc: stur            w6, [x1, #0x1f]
    // 0x621be0: ldur            x6, [fp, #-0x48]
    // 0x621be4: StoreField: r1->field_23 = r6
    //     0x621be4: stur            w6, [x1, #0x23]
    // 0x621be8: ldur            x7, [fp, #-8]
    // 0x621bec: StoreField: r1->field_27 = r7
    //     0x621bec: stur            w7, [x1, #0x27]
    // 0x621bf0: ldur            x8, [fp, #-0x28]
    // 0x621bf4: StoreField: r1->field_2b = r8
    //     0x621bf4: stur            w8, [x1, #0x2b]
    // 0x621bf8: ldur            x9, [fp, #-0x98]
    // 0x621bfc: StoreField: r1->field_2f = r9
    //     0x621bfc: stur            w9, [x1, #0x2f]
    // 0x621c00: mov             x9, x1
    // 0x621c04: stur            x9, [fp, #-0x70]
    // 0x621c08: cmp             w9, NULL
    // 0x621c0c: b.eq            #0x621dbc
    // 0x621c10: mov             x1, x9
    // 0x621c14: LoadField: r0 = r1->field_3f
    //     0x621c14: ldur            w0, [x1, #0x3f]
    // 0x621c18: DecompressPointer r0
    //     0x621c18: add             x0, x0, HEAP, lsl #32
    // 0x621c1c: r16 = Sentinel
    //     0x621c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x621c20: cmp             w0, w16
    // 0x621c24: b.ne            #0x621c34
    // 0x621c28: r2 = isValid
    //     0x621c28: add             x2, PP, #0x12, lsl #12  ; [pp+0x12670] Field <_HeroFlightManifest@315011697.isValid>: late final (offset: 0x40)
    //     0x621c2c: ldr             x2, [x2, #0x670]
    // 0x621c30: r0 = InitLateFinalInstanceField()
    //     0x621c30: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x621c34: tbnz            w0, #4, #0x621db4
    // 0x621c38: ldur            x4, [fp, #-0x30]
    // 0x621c3c: ldur            x3, [fp, #-0x90]
    // 0x621c40: r0 = LoadClassIdInstr(r4)
    //     0x621c40: ldur            x0, [x4, #-1]
    //     0x621c44: ubfx            x0, x0, #0xc, #0x14
    // 0x621c48: mov             x1, x4
    // 0x621c4c: ldur            x2, [fp, #-0x78]
    // 0x621c50: r0 = GDT[cid_x0 + 0x5d2]()
    //     0x621c50: add             lr, x0, #0x5d2
    //     0x621c54: ldr             lr, [x21, lr, lsl #3]
    //     0x621c58: blr             lr
    // 0x621c5c: ldur            x1, [fp, #-0x90]
    // 0x621c60: cmp             w1, NULL
    // 0x621c64: b.eq            #0x621c74
    // 0x621c68: ldur            x2, [fp, #-0x70]
    // 0x621c6c: r0 = divert()
    //     0x621c6c: bl              #0x626b10  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0x621c70: b               #0x621dac
    // 0x621c74: ldur            x0, [fp, #-0x68]
    // 0x621c78: r0 = _HeroFlight()
    //     0x621c78: bl              #0x626b04  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0x621c7c: mov             x2, x0
    // 0x621c80: r0 = Sentinel
    //     0x621c80: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x621c84: stur            x2, [fp, #-0x80]
    // 0x621c88: StoreField: r2->field_b = r0
    //     0x621c88: stur            w0, [x2, #0xb]
    // 0x621c8c: r3 = Instance__AlwaysCompleteAnimation
    //     0x621c8c: add             x3, PP, #0x12, lsl #12  ; [pp+0x125e8] Obj!_AlwaysCompleteAnimation@d25bf1
    //     0x621c90: ldr             x3, [x3, #0x5e8]
    // 0x621c94: StoreField: r2->field_13 = r3
    //     0x621c94: stur            w3, [x2, #0x13]
    // 0x621c98: ArrayStore: r2[0] = r0  ; List_4
    //     0x621c98: stur            w0, [x2, #0x17]
    // 0x621c9c: r4 = false
    //     0x621c9c: add             x4, NULL, #0x30  ; false
    // 0x621ca0: StoreField: r2->field_23 = r4
    //     0x621ca0: stur            w4, [x2, #0x23]
    // 0x621ca4: StoreField: r2->field_27 = r4
    //     0x621ca4: stur            w4, [x2, #0x27]
    // 0x621ca8: ldur            x5, [fp, #-0x68]
    // 0x621cac: StoreField: r2->field_7 = r5
    //     0x621cac: stur            w5, [x2, #7]
    // 0x621cb0: r1 = <double>
    //     0x621cb0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x621cb4: r0 = ProxyAnimation()
    //     0x621cb4: bl              #0x626af8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x621cb8: mov             x1, x0
    // 0x621cbc: stur            x0, [fp, #-0x88]
    // 0x621cc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x621cc0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x621cc4: r0 = ProxyAnimation()
    //     0x621cc4: bl              #0x62691c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x621cc8: ldur            x2, [fp, #-0x80]
    // 0x621ccc: r1 = Function '_handleAnimationUpdate@315011697':.
    //     0x621ccc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12678] AnonymousClosure: (0x6277d8), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x627814)
    //     0x621cd0: ldr             x1, [x1, #0x678]
    // 0x621cd4: r0 = AllocateClosure()
    //     0x621cd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x621cd8: ldur            x1, [fp, #-0x88]
    // 0x621cdc: mov             x2, x0
    // 0x621ce0: r0 = addStatusListener()
    //     0x621ce0: bl              #0xd32d44  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x621ce4: ldur            x0, [fp, #-0x88]
    // 0x621ce8: ldur            x3, [fp, #-0x80]
    // 0x621cec: ArrayStore: r3[0] = r0  ; List_4
    //     0x621cec: stur            w0, [x3, #0x17]
    //     0x621cf0: ldurb           w16, [x3, #-1]
    //     0x621cf4: ldurb           w17, [x0, #-1]
    //     0x621cf8: and             x16, x17, x16, lsr #2
    //     0x621cfc: tst             x16, HEAP, lsr #32
    //     0x621d00: b.eq            #0x621d08
    //     0x621d04: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x621d08: mov             x1, x3
    // 0x621d0c: ldur            x2, [fp, #-0x70]
    // 0x621d10: r0 = start()
    //     0x621d10: bl              #0x6224a0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0x621d14: ldur            x0, [fp, #-0x78]
    // 0x621d18: ldur            x2, [fp, #-0x60]
    // 0x621d1c: r1 = Null
    //     0x621d1c: mov             x1, NULL
    // 0x621d20: cmp             w2, NULL
    // 0x621d24: b.eq            #0x621d44
    // 0x621d28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x621d28: ldur            w4, [x2, #0x17]
    // 0x621d2c: DecompressPointer r4
    //     0x621d2c: add             x4, x4, HEAP, lsl #32
    // 0x621d30: r8 = X0
    //     0x621d30: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x621d34: LoadField: r9 = r4->field_7
    //     0x621d34: ldur            x9, [x4, #7]
    // 0x621d38: r3 = Null
    //     0x621d38: add             x3, PP, #0x12, lsl #12  ; [pp+0x12680] Null
    //     0x621d3c: ldr             x3, [x3, #0x680]
    // 0x621d40: blr             x9
    // 0x621d44: ldur            x0, [fp, #-0x80]
    // 0x621d48: ldur            x2, [fp, #-0x60]
    // 0x621d4c: r1 = Null
    //     0x621d4c: mov             x1, NULL
    // 0x621d50: cmp             w2, NULL
    // 0x621d54: b.eq            #0x621d74
    // 0x621d58: LoadField: r4 = r2->field_1b
    //     0x621d58: ldur            w4, [x2, #0x1b]
    // 0x621d5c: DecompressPointer r4
    //     0x621d5c: add             x4, x4, HEAP, lsl #32
    // 0x621d60: r8 = X1
    //     0x621d60: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x621d64: LoadField: r9 = r4->field_7
    //     0x621d64: ldur            x9, [x4, #7]
    // 0x621d68: r3 = Null
    //     0x621d68: add             x3, PP, #0x12, lsl #12  ; [pp+0x12690] Null
    //     0x621d6c: ldr             x3, [x3, #0x690]
    // 0x621d70: blr             x9
    // 0x621d74: ldur            x1, [fp, #-0x50]
    // 0x621d78: ldur            x2, [fp, #-0x78]
    // 0x621d7c: r0 = _hashCode()
    //     0x621d7c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x621d80: mov             x2, x0
    // 0x621d84: r0 = BoxInt64Instr(r2)
    //     0x621d84: sbfiz           x0, x2, #1, #0x1f
    //     0x621d88: cmp             x2, x0, asr #1
    //     0x621d8c: b.eq            #0x621d98
    //     0x621d90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x621d94: stur            x2, [x0, #7]
    // 0x621d98: ldur            x1, [fp, #-0x50]
    // 0x621d9c: ldur            x2, [fp, #-0x78]
    // 0x621da0: ldur            x3, [fp, #-0x80]
    // 0x621da4: mov             x5, x0
    // 0x621da8: r0 = _set()
    //     0x621da8: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x621dac: r0 = true
    //     0x621dac: add             x0, NULL, #0x20  ; true
    // 0x621db0: b               #0x621dd8
    // 0x621db4: ldur            x1, [fp, #-0x90]
    // 0x621db8: b               #0x621dc0
    // 0x621dbc: ldur            x1, [fp, #-0x90]
    // 0x621dc0: cmp             w1, NULL
    // 0x621dc4: b.ne            #0x621dd0
    // 0x621dc8: r0 = true
    //     0x621dc8: add             x0, NULL, #0x20  ; true
    // 0x621dcc: b               #0x621dd8
    // 0x621dd0: r0 = true
    //     0x621dd0: add             x0, NULL, #0x20  ; true
    // 0x621dd4: StoreField: r1->field_23 = r0
    //     0x621dd4: stur            w0, [x1, #0x23]
    // 0x621dd8: ldur            x0, [fp, #-0x50]
    // 0x621ddc: ldur            x2, [fp, #-0x68]
    // 0x621de0: ldur            x3, [fp, #-0x60]
    // 0x621de4: b               #0x621a0c
    // 0x621de8: ldur            x1, [fp, #-0x30]
    // 0x621dec: r0 = LoadClassIdInstr(r1)
    //     0x621dec: ldur            x0, [x1, #-1]
    //     0x621df0: ubfx            x0, x0, #0xc, #0x14
    // 0x621df4: r0 = GDT[cid_x0 + 0x9cc]()
    //     0x621df4: add             lr, x0, #0x9cc
    //     0x621df8: ldr             lr, [x21, lr, lsl #3]
    //     0x621dfc: blr             lr
    // 0x621e00: r1 = LoadClassIdInstr(r0)
    //     0x621e00: ldur            x1, [x0, #-1]
    //     0x621e04: ubfx            x1, x1, #0xc, #0x14
    // 0x621e08: mov             x16, x0
    // 0x621e0c: mov             x0, x1
    // 0x621e10: mov             x1, x16
    // 0x621e14: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x621e14: mov             x17, #0xcf1d
    //     0x621e18: add             lr, x0, x17
    //     0x621e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x621e20: blr             lr
    // 0x621e24: mov             x2, x0
    // 0x621e28: stur            x2, [fp, #-8]
    // 0x621e2c: CheckStackOverflow
    //     0x621e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621e30: cmp             SP, x16
    //     0x621e34: b.ls            #0x621fb0
    // 0x621e38: r0 = LoadClassIdInstr(r2)
    //     0x621e38: ldur            x0, [x2, #-1]
    //     0x621e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x621e40: mov             x1, x2
    // 0x621e44: r0 = GDT[cid_x0 + 0x545]()
    //     0x621e44: add             lr, x0, #0x545
    //     0x621e48: ldr             lr, [x21, lr, lsl #3]
    //     0x621e4c: blr             lr
    // 0x621e50: tbnz            w0, #4, #0x621ebc
    // 0x621e54: ldur            x2, [fp, #-8]
    // 0x621e58: r0 = LoadClassIdInstr(r2)
    //     0x621e58: ldur            x0, [x2, #-1]
    //     0x621e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x621e60: mov             x1, x2
    // 0x621e64: r0 = GDT[cid_x0 + 0x585]()
    //     0x621e64: add             lr, x0, #0x585
    //     0x621e68: ldr             lr, [x21, lr, lsl #3]
    //     0x621e6c: blr             lr
    // 0x621e70: stur            x0, [fp, #-0x10]
    // 0x621e74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x621e74: ldur            w1, [x0, #0x17]
    // 0x621e78: DecompressPointer r1
    //     0x621e78: add             x1, x1, HEAP, lsl #32
    // 0x621e7c: cmp             w1, NULL
    // 0x621e80: b.eq            #0x621eb4
    // 0x621e84: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x621e84: stur            NULL, [x0, #0x17]
    // 0x621e88: LoadField: r1 = r0->field_f
    //     0x621e88: ldur            w1, [x0, #0xf]
    // 0x621e8c: DecompressPointer r1
    //     0x621e8c: add             x1, x1, HEAP, lsl #32
    // 0x621e90: cmp             w1, NULL
    // 0x621e94: b.eq            #0x621eb4
    // 0x621e98: r1 = Function '<anonymous closure>':.
    //     0x621e98: add             x1, PP, #0x12, lsl #12  ; [pp+0x126a0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x621e9c: ldr             x1, [x1, #0x6a0]
    // 0x621ea0: r2 = Null
    //     0x621ea0: mov             x2, NULL
    // 0x621ea4: r0 = AllocateClosure()
    //     0x621ea4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x621ea8: ldur            x1, [fp, #-0x10]
    // 0x621eac: mov             x2, x0
    // 0x621eb0: r0 = setState()
    //     0x621eb0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x621eb4: ldur            x2, [fp, #-8]
    // 0x621eb8: b               #0x621e2c
    // 0x621ebc: r0 = Null
    //     0x621ebc: mov             x0, NULL
    // 0x621ec0: LeaveFrame
    //     0x621ec0: mov             SP, fp
    //     0x621ec4: ldp             fp, lr, [SP], #0x10
    // 0x621ec8: ret
    //     0x621ec8: ret             
    // 0x621ecc: r1 = Null
    //     0x621ecc: mov             x1, NULL
    // 0x621ed0: r2 = 8
    //     0x621ed0: mov             x2, #8
    // 0x621ed4: r0 = AllocateArray()
    //     0x621ed4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x621ed8: stur            x0, [fp, #-8]
    // 0x621edc: r16 = "RenderBox was not laid out: "
    //     0x621edc: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x621ee0: StoreField: r0->field_f = r16
    //     0x621ee0: stur            w16, [x0, #0xf]
    // 0x621ee4: ldur            x16, [fp, #-0x40]
    // 0x621ee8: str             x16, [SP]
    // 0x621eec: r0 = runtimeType()
    //     0x621eec: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x621ef0: ldur            x1, [fp, #-8]
    // 0x621ef4: ArrayStore: r1[1] = r0  ; List_4
    //     0x621ef4: add             x25, x1, #0x13
    //     0x621ef8: str             w0, [x25]
    //     0x621efc: tbz             w0, #0, #0x621f18
    //     0x621f00: ldurb           w16, [x1, #-1]
    //     0x621f04: ldurb           w17, [x0, #-1]
    //     0x621f08: and             x16, x17, x16, lsr #2
    //     0x621f0c: tst             x16, HEAP, lsr #32
    //     0x621f10: b.eq            #0x621f18
    //     0x621f14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x621f18: ldur            x0, [fp, #-8]
    // 0x621f1c: r16 = "#"
    //     0x621f1c: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x621f20: ArrayStore: r0[0] = r16  ; List_4
    //     0x621f20: stur            w16, [x0, #0x17]
    // 0x621f24: ldur            x1, [fp, #-0x40]
    // 0x621f28: r0 = shortHash()
    //     0x621f28: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x621f2c: ldur            x1, [fp, #-8]
    // 0x621f30: ArrayStore: r1[3] = r0  ; List_4
    //     0x621f30: add             x25, x1, #0x1b
    //     0x621f34: str             w0, [x25]
    //     0x621f38: tbz             w0, #0, #0x621f54
    //     0x621f3c: ldurb           w16, [x1, #-1]
    //     0x621f40: ldurb           w17, [x0, #-1]
    //     0x621f44: and             x16, x17, x16, lsr #2
    //     0x621f48: tst             x16, HEAP, lsr #32
    //     0x621f4c: b.eq            #0x621f54
    //     0x621f50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x621f54: ldur            x16, [fp, #-8]
    // 0x621f58: str             x16, [SP]
    // 0x621f5c: r0 = _interpolate()
    //     0x621f5c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x621f60: stur            x0, [fp, #-8]
    // 0x621f64: r0 = StateError()
    //     0x621f64: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x621f68: mov             x1, x0
    // 0x621f6c: ldur            x0, [fp, #-8]
    // 0x621f70: StoreField: r1->field_b = r0
    //     0x621f70: stur            w0, [x1, #0xb]
    // 0x621f74: mov             x0, x1
    // 0x621f78: r0 = Throw()
    //     0x621f78: bl              #0xe54334  ; ThrowStub
    // 0x621f7c: brk             #0
    // 0x621f80: r0 = noElement()
    //     0x621f80: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x621f84: r0 = Throw()
    //     0x621f84: bl              #0xe54334  ; ThrowStub
    // 0x621f88: brk             #0
    // 0x621f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621f90: b               #0x621844
    // 0x621f94: r9 = _overlayKey
    //     0x621f94: add             x9, PP, #0x12, lsl #12  ; [pp+0x12478] Field <NavigatorState._overlayKey@334124995>: late (offset: 0x2c)
    //     0x621f98: ldr             x9, [x9, #0x478]
    // 0x621f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x621f9c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x621fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621fa0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621fa8: b               #0x621a40
    // 0x621fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621fac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621fb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621fb4: b               #0x621e38
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0x623850, size: 0x1c4
    // 0x623850: EnterFrame
    //     0x623850: stp             fp, lr, [SP, #-0x10]!
    //     0x623854: mov             fp, SP
    // 0x623858: AllocStack(0x28)
    //     0x623858: sub             SP, SP, #0x28
    // 0x62385c: SetupParameters(HeroController this /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* r7 => r1, fp-0x20 */)
    //     0x62385c: mov             x4, x1
    //     0x623860: mov             x0, x6
    //     0x623864: mov             x1, x7
    //     0x623868: stur            x3, [fp, #-8]
    //     0x62386c: stur            x5, [fp, #-0x10]
    //     0x623870: stur            x6, [fp, #-0x18]
    //     0x623874: stur            x7, [fp, #-0x20]
    // 0x623878: CheckStackOverflow
    //     0x623878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62387c: cmp             SP, x16
    //     0x623880: b.ls            #0x623a0c
    // 0x623884: r1 = 6
    //     0x623884: mov             x1, #6
    // 0x623888: r0 = AllocateContext()
    //     0x623888: bl              #0xe5501c  ; AllocateContextStub
    // 0x62388c: mov             x3, x0
    // 0x623890: ldur            x2, [fp, #-8]
    // 0x623894: stur            x3, [fp, #-0x28]
    // 0x623898: StoreField: r3->field_f = r2
    //     0x623898: stur            w2, [x3, #0xf]
    // 0x62389c: ldur            x0, [fp, #-0x10]
    // 0x6238a0: StoreField: r3->field_13 = r0
    //     0x6238a0: stur            w0, [x3, #0x13]
    // 0x6238a4: ldur            x4, [fp, #-0x20]
    // 0x6238a8: r0 = LoadClassIdInstr(r4)
    //     0x6238a8: ldur            x0, [x4, #-1]
    //     0x6238ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6238b0: mov             x1, x4
    // 0x6238b4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x6238b4: sub             lr, x0, #0xfe8
    //     0x6238b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6238bc: blr             lr
    // 0x6238c0: mov             x3, x0
    // 0x6238c4: r2 = Null
    //     0x6238c4: mov             x2, NULL
    // 0x6238c8: r1 = Null
    //     0x6238c8: mov             x1, NULL
    // 0x6238cc: stur            x3, [fp, #-0x10]
    // 0x6238d0: r4 = LoadClassIdInstr(r0)
    //     0x6238d0: ldur            x4, [x0, #-1]
    //     0x6238d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6238d8: cmp             x4, #0xd26
    // 0x6238dc: b.eq            #0x6238f4
    // 0x6238e0: r8 = Hero
    //     0x6238e0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12748] Type: Hero
    //     0x6238e4: ldr             x8, [x8, #0x748]
    // 0x6238e8: r3 = Null
    //     0x6238e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12750] Null
    //     0x6238ec: ldr             x3, [x3, #0x750]
    // 0x6238f0: r0 = Hero()
    //     0x6238f0: bl              #0x62209c  ; IsType_Hero_Stub
    // 0x6238f4: ldur            x0, [fp, #-0x10]
    // 0x6238f8: ldur            x2, [fp, #-0x28]
    // 0x6238fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6238fc: stur            w0, [x2, #0x17]
    //     0x623900: ldurb           w16, [x2, #-1]
    //     0x623904: ldurb           w17, [x0, #-1]
    //     0x623908: and             x16, x17, x16, lsr #2
    //     0x62390c: tst             x16, HEAP, lsr #32
    //     0x623910: b.eq            #0x623918
    //     0x623914: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x623918: ldur            x1, [fp, #-0x20]
    // 0x62391c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62391c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x623920: r0 = _maybeOf()
    //     0x623920: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x623924: mov             x3, x0
    // 0x623928: ldur            x2, [fp, #-0x28]
    // 0x62392c: stur            x3, [fp, #-0x20]
    // 0x623930: StoreField: r2->field_1b = r0
    //     0x623930: stur            w0, [x2, #0x1b]
    //     0x623934: ldurb           w16, [x2, #-1]
    //     0x623938: ldurb           w17, [x0, #-1]
    //     0x62393c: and             x16, x17, x16, lsr #2
    //     0x623940: tst             x16, HEAP, lsr #32
    //     0x623944: b.eq            #0x62394c
    //     0x623948: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62394c: ldur            x1, [fp, #-0x18]
    // 0x623950: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x623950: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x623954: r0 = _maybeOf()
    //     0x623954: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x623958: ldur            x1, [fp, #-0x20]
    // 0x62395c: cmp             w1, NULL
    // 0x623960: b.eq            #0x62396c
    // 0x623964: cmp             w0, NULL
    // 0x623968: b.ne            #0x623988
    // 0x62396c: ldur            x0, [fp, #-0x10]
    // 0x623970: LoadField: r1 = r0->field_13
    //     0x623970: ldur            w1, [x0, #0x13]
    // 0x623974: DecompressPointer r1
    //     0x623974: add             x1, x1, HEAP, lsl #32
    // 0x623978: mov             x0, x1
    // 0x62397c: LeaveFrame
    //     0x62397c: mov             SP, fp
    //     0x623980: ldp             fp, lr, [SP], #0x10
    // 0x623984: ret
    //     0x623984: ret             
    // 0x623988: ldur            x3, [fp, #-8]
    // 0x62398c: ldur            x2, [fp, #-0x28]
    // 0x623990: LoadField: r4 = r0->field_27
    //     0x623990: ldur            w4, [x0, #0x27]
    // 0x623994: DecompressPointer r4
    //     0x623994: add             x4, x4, HEAP, lsl #32
    // 0x623998: mov             x0, x4
    // 0x62399c: StoreField: r2->field_1f = r0
    //     0x62399c: stur            w0, [x2, #0x1f]
    //     0x6239a0: ldurb           w16, [x2, #-1]
    //     0x6239a4: ldurb           w17, [x0, #-1]
    //     0x6239a8: and             x16, x17, x16, lsr #2
    //     0x6239ac: tst             x16, HEAP, lsr #32
    //     0x6239b0: b.eq            #0x6239b8
    //     0x6239b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6239b8: LoadField: r0 = r1->field_27
    //     0x6239b8: ldur            w0, [x1, #0x27]
    // 0x6239bc: DecompressPointer r0
    //     0x6239bc: add             x0, x0, HEAP, lsl #32
    // 0x6239c0: StoreField: r2->field_23 = r0
    //     0x6239c0: stur            w0, [x2, #0x23]
    //     0x6239c4: ldurb           w16, [x2, #-1]
    //     0x6239c8: ldurb           w17, [x0, #-1]
    //     0x6239cc: and             x16, x17, x16, lsr #2
    //     0x6239d0: tst             x16, HEAP, lsr #32
    //     0x6239d4: b.eq            #0x6239dc
    //     0x6239d8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6239dc: r1 = Function '<anonymous closure>':.
    //     0x6239dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12760] AnonymousClosure: (0x623f44), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x623850)
    //     0x6239e0: ldr             x1, [x1, #0x760]
    // 0x6239e4: r0 = AllocateClosure()
    //     0x6239e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6239e8: stur            x0, [fp, #-0x10]
    // 0x6239ec: r0 = AnimatedBuilder()
    //     0x6239ec: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6239f0: ldur            x1, [fp, #-0x10]
    // 0x6239f4: StoreField: r0->field_f = r1
    //     0x6239f4: stur            w1, [x0, #0xf]
    // 0x6239f8: ldur            x1, [fp, #-8]
    // 0x6239fc: StoreField: r0->field_b = r1
    //     0x6239fc: stur            w1, [x0, #0xb]
    // 0x623a00: LeaveFrame
    //     0x623a00: mov             SP, fp
    //     0x623a04: ldp             fp, lr, [SP], #0x10
    // 0x623a08: ret
    //     0x623a08: ret             
    // 0x623a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623a0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623a10: b               #0x623884
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x623f44, size: 0x160
    // 0x623f44: EnterFrame
    //     0x623f44: stp             fp, lr, [SP, #-0x10]!
    //     0x623f48: mov             fp, SP
    // 0x623f4c: AllocStack(0x28)
    //     0x623f4c: sub             SP, SP, #0x28
    // 0x623f50: SetupParameters([dynamic _ /* r0 */])
    //     0x623f50: ldr             x0, [fp, #0x20]
    //     0x623f54: ldur            w2, [x0, #0x17]
    //     0x623f58: add             x2, x2, HEAP, lsl #32
    //     0x623f5c: stur            x2, [fp, #-0x20]
    // 0x623f60: CheckStackOverflow
    //     0x623f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623f64: cmp             SP, x16
    //     0x623f68: b.ls            #0x624098
    // 0x623f6c: LoadField: r0 = r2->field_1b
    //     0x623f6c: ldur            w0, [x2, #0x1b]
    // 0x623f70: DecompressPointer r0
    //     0x623f70: add             x0, x0, HEAP, lsl #32
    // 0x623f74: stur            x0, [fp, #-0x18]
    // 0x623f78: LoadField: r1 = r2->field_13
    //     0x623f78: ldur            w1, [x2, #0x13]
    // 0x623f7c: DecompressPointer r1
    //     0x623f7c: add             x1, x1, HEAP, lsl #32
    // 0x623f80: r16 = Instance_HeroFlightDirection
    //     0x623f80: add             x16, PP, #0x12, lsl #12  ; [pp+0x12590] Obj!HeroFlightDirection@d33961
    //     0x623f84: ldr             x16, [x16, #0x590]
    // 0x623f88: cmp             w1, w16
    // 0x623f8c: b.ne            #0x623fe0
    // 0x623f90: LoadField: r3 = r2->field_1f
    //     0x623f90: ldur            w3, [x2, #0x1f]
    // 0x623f94: DecompressPointer r3
    //     0x623f94: add             x3, x3, HEAP, lsl #32
    // 0x623f98: stur            x3, [fp, #-0x10]
    // 0x623f9c: LoadField: r4 = r2->field_23
    //     0x623f9c: ldur            w4, [x2, #0x23]
    // 0x623fa0: DecompressPointer r4
    //     0x623fa0: add             x4, x4, HEAP, lsl #32
    // 0x623fa4: stur            x4, [fp, #-8]
    // 0x623fa8: r1 = <EdgeInsets>
    //     0x623fa8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12768] TypeArguments: <EdgeInsets>
    //     0x623fac: ldr             x1, [x1, #0x768]
    // 0x623fb0: r0 = EdgeInsetsTween()
    //     0x623fb0: bl              #0x6245b4  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x623fb4: mov             x1, x0
    // 0x623fb8: ldur            x0, [fp, #-0x10]
    // 0x623fbc: StoreField: r1->field_b = r0
    //     0x623fbc: stur            w0, [x1, #0xb]
    // 0x623fc0: ldur            x0, [fp, #-8]
    // 0x623fc4: StoreField: r1->field_f = r0
    //     0x623fc4: stur            w0, [x1, #0xf]
    // 0x623fc8: ldur            x0, [fp, #-0x20]
    // 0x623fcc: LoadField: r2 = r0->field_f
    //     0x623fcc: ldur            w2, [x0, #0xf]
    // 0x623fd0: DecompressPointer r2
    //     0x623fd0: add             x2, x2, HEAP, lsl #32
    // 0x623fd4: r0 = evaluate()
    //     0x623fd4: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x623fd8: mov             x2, x0
    // 0x623fdc: b               #0x624030
    // 0x623fe0: mov             x0, x2
    // 0x623fe4: LoadField: r2 = r0->field_23
    //     0x623fe4: ldur            w2, [x0, #0x23]
    // 0x623fe8: DecompressPointer r2
    //     0x623fe8: add             x2, x2, HEAP, lsl #32
    // 0x623fec: stur            x2, [fp, #-0x10]
    // 0x623ff0: LoadField: r3 = r0->field_1f
    //     0x623ff0: ldur            w3, [x0, #0x1f]
    // 0x623ff4: DecompressPointer r3
    //     0x623ff4: add             x3, x3, HEAP, lsl #32
    // 0x623ff8: stur            x3, [fp, #-8]
    // 0x623ffc: r1 = <EdgeInsets>
    //     0x623ffc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12768] TypeArguments: <EdgeInsets>
    //     0x624000: ldr             x1, [x1, #0x768]
    // 0x624004: r0 = EdgeInsetsTween()
    //     0x624004: bl              #0x6245b4  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x624008: mov             x1, x0
    // 0x62400c: ldur            x0, [fp, #-0x10]
    // 0x624010: StoreField: r1->field_b = r0
    //     0x624010: stur            w0, [x1, #0xb]
    // 0x624014: ldur            x0, [fp, #-8]
    // 0x624018: StoreField: r1->field_f = r0
    //     0x624018: stur            w0, [x1, #0xf]
    // 0x62401c: ldur            x0, [fp, #-0x20]
    // 0x624020: LoadField: r2 = r0->field_f
    //     0x624020: ldur            w2, [x0, #0xf]
    // 0x624024: DecompressPointer r2
    //     0x624024: add             x2, x2, HEAP, lsl #32
    // 0x624028: r0 = evaluate()
    //     0x624028: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x62402c: mov             x2, x0
    // 0x624030: ldur            x0, [fp, #-0x20]
    // 0x624034: ldur            x1, [fp, #-0x18]
    // 0x624038: cmp             w1, NULL
    // 0x62403c: b.eq            #0x6240a0
    // 0x624040: str             x2, [SP]
    // 0x624044: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x624044: add             x4, PP, #0x12, lsl #12  ; [pp+0x12770] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x624048: ldr             x4, [x4, #0x770]
    // 0x62404c: r0 = copyWith()
    //     0x62404c: bl              #0x6240b0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x624050: mov             x2, x0
    // 0x624054: ldur            x0, [fp, #-0x20]
    // 0x624058: stur            x2, [fp, #-0x10]
    // 0x62405c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62405c: ldur            w1, [x0, #0x17]
    // 0x624060: DecompressPointer r1
    //     0x624060: add             x1, x1, HEAP, lsl #32
    // 0x624064: LoadField: r0 = r1->field_13
    //     0x624064: ldur            w0, [x1, #0x13]
    // 0x624068: DecompressPointer r0
    //     0x624068: add             x0, x0, HEAP, lsl #32
    // 0x62406c: stur            x0, [fp, #-8]
    // 0x624070: r1 = <_MediaQueryAspect>
    //     0x624070: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] TypeArguments: <_MediaQueryAspect>
    //     0x624074: ldr             x1, [x1, #0x778]
    // 0x624078: r0 = MediaQuery()
    //     0x624078: bl              #0x6240a4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x62407c: ldur            x1, [fp, #-0x10]
    // 0x624080: StoreField: r0->field_13 = r1
    //     0x624080: stur            w1, [x0, #0x13]
    // 0x624084: ldur            x1, [fp, #-8]
    // 0x624088: StoreField: r0->field_b = r1
    //     0x624088: stur            w1, [x0, #0xb]
    // 0x62408c: LeaveFrame
    //     0x62408c: mov             SP, fp
    //     0x624090: ldp             fp, lr, [SP], #0x10
    // 0x624094: ret
    //     0x624094: ret             
    // 0x624098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62409c: b               #0x623f6c
    // 0x6240a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6240a0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0x627acc, size: 0x70
    // 0x627acc: EnterFrame
    //     0x627acc: stp             fp, lr, [SP, #-0x10]!
    //     0x627ad0: mov             fp, SP
    // 0x627ad4: AllocStack(0x8)
    //     0x627ad4: sub             SP, SP, #8
    // 0x627ad8: CheckStackOverflow
    //     0x627ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627adc: cmp             SP, x16
    //     0x627ae0: b.ls            #0x627b30
    // 0x627ae4: LoadField: r0 = r1->field_b
    //     0x627ae4: ldur            w0, [x1, #0xb]
    // 0x627ae8: DecompressPointer r0
    //     0x627ae8: add             x0, x0, HEAP, lsl #32
    // 0x627aec: stur            x0, [fp, #-8]
    // 0x627af0: LoadField: r1 = r2->field_1b
    //     0x627af0: ldur            w1, [x2, #0x1b]
    // 0x627af4: DecompressPointer r1
    //     0x627af4: add             x1, x1, HEAP, lsl #32
    // 0x627af8: cmp             w1, NULL
    // 0x627afc: b.eq            #0x627b38
    // 0x627b00: r0 = tag()
    //     0x627b00: bl              #0x627c44  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0x627b04: ldur            x1, [fp, #-8]
    // 0x627b08: mov             x2, x0
    // 0x627b0c: r0 = remove()
    //     0x627b0c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x627b10: cmp             w0, NULL
    // 0x627b14: b.eq            #0x627b20
    // 0x627b18: mov             x1, x0
    // 0x627b1c: r0 = dispose()
    //     0x627b1c: bl              #0x627b3c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x627b20: r0 = Null
    //     0x627b20: mov             x0, NULL
    // 0x627b24: LeaveFrame
    //     0x627b24: mov             SP, fp
    //     0x627b28: ldp             fp, lr, [SP], #0x10
    // 0x627b2c: ret
    //     0x627b2c: ret             
    // 0x627b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627b30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627b34: b               #0x627ae4
    // 0x627b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627b38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0x627f08, size: 0x3c
    // 0x627f08: EnterFrame
    //     0x627f08: stp             fp, lr, [SP, #-0x10]!
    //     0x627f0c: mov             fp, SP
    // 0x627f10: ldr             x0, [fp, #0x18]
    // 0x627f14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x627f14: ldur            w1, [x0, #0x17]
    // 0x627f18: DecompressPointer r1
    //     0x627f18: add             x1, x1, HEAP, lsl #32
    // 0x627f1c: CheckStackOverflow
    //     0x627f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627f20: cmp             SP, x16
    //     0x627f24: b.ls            #0x627f3c
    // 0x627f28: ldr             x2, [fp, #0x10]
    // 0x627f2c: r0 = _handleFlightEnded()
    //     0x627f2c: bl              #0x627acc  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x627f30: LeaveFrame
    //     0x627f30: mov             SP, fp
    //     0x627f34: ldp             fp, lr, [SP], #0x10
    // 0x627f38: ret
    //     0x627f38: ret             
    // 0x627f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627f3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627f40: b               #0x627f28
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0x627f44, size: 0x4c
    // 0x627f44: EnterFrame
    //     0x627f44: stp             fp, lr, [SP, #-0x10]!
    //     0x627f48: mov             fp, SP
    // 0x627f4c: ldr             x0, [fp, #0x38]
    // 0x627f50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x627f50: ldur            w1, [x0, #0x17]
    // 0x627f54: DecompressPointer r1
    //     0x627f54: add             x1, x1, HEAP, lsl #32
    // 0x627f58: CheckStackOverflow
    //     0x627f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627f5c: cmp             SP, x16
    //     0x627f60: b.ls            #0x627f88
    // 0x627f64: ldr             x2, [fp, #0x30]
    // 0x627f68: ldr             x3, [fp, #0x28]
    // 0x627f6c: ldr             x5, [fp, #0x20]
    // 0x627f70: ldr             x6, [fp, #0x18]
    // 0x627f74: ldr             x7, [fp, #0x10]
    // 0x627f78: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x627f78: bl              #0x623850  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x627f7c: LeaveFrame
    //     0x627f7c: mov             SP, fp
    //     0x627f80: ldp             fp, lr, [SP], #0x10
    // 0x627f84: ret
    //     0x627f84: ret             
    // 0x627f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627f88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627f8c: b               #0x627f64
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6281a4, size: 0xa4
    // 0x6281a4: EnterFrame
    //     0x6281a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6281a8: mov             fp, SP
    // 0x6281ac: ldr             x0, [fp, #0x18]
    // 0x6281b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6281b0: ldur            w1, [x0, #0x17]
    // 0x6281b4: DecompressPointer r1
    //     0x6281b4: add             x1, x1, HEAP, lsl #32
    // 0x6281b8: CheckStackOverflow
    //     0x6281b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6281bc: cmp             SP, x16
    //     0x6281c0: b.ls            #0x62823c
    // 0x6281c4: LoadField: r2 = r1->field_13
    //     0x6281c4: ldur            w2, [x1, #0x13]
    // 0x6281c8: DecompressPointer r2
    //     0x6281c8: add             x2, x2, HEAP, lsl #32
    // 0x6281cc: LoadField: r0 = r2->field_f
    //     0x6281cc: ldur            w0, [x2, #0xf]
    // 0x6281d0: DecompressPointer r0
    //     0x6281d0: add             x0, x0, HEAP, lsl #32
    // 0x6281d4: cmp             w0, NULL
    // 0x6281d8: b.eq            #0x6281fc
    // 0x6281dc: LoadField: r3 = r1->field_1b
    //     0x6281dc: ldur            w3, [x1, #0x1b]
    // 0x6281e0: DecompressPointer r3
    //     0x6281e0: add             x3, x3, HEAP, lsl #32
    // 0x6281e4: cmp             w3, NULL
    // 0x6281e8: b.eq            #0x628244
    // 0x6281ec: LoadField: r0 = r3->field_f
    //     0x6281ec: ldur            w0, [x3, #0xf]
    // 0x6281f0: DecompressPointer r0
    //     0x6281f0: add             x0, x0, HEAP, lsl #32
    // 0x6281f4: cmp             w0, NULL
    // 0x6281f8: b.ne            #0x62820c
    // 0x6281fc: r0 = Null
    //     0x6281fc: mov             x0, NULL
    // 0x628200: LeaveFrame
    //     0x628200: mov             SP, fp
    //     0x628204: ldp             fp, lr, [SP], #0x10
    // 0x628208: ret
    //     0x628208: ret             
    // 0x62820c: LoadField: r0 = r1->field_f
    //     0x62820c: ldur            w0, [x1, #0xf]
    // 0x628210: DecompressPointer r0
    //     0x628210: add             x0, x0, HEAP, lsl #32
    // 0x628214: LoadField: r5 = r1->field_1f
    //     0x628214: ldur            w5, [x1, #0x1f]
    // 0x628218: DecompressPointer r5
    //     0x628218: add             x5, x5, HEAP, lsl #32
    // 0x62821c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x62821c: ldur            w6, [x1, #0x17]
    // 0x628220: DecompressPointer r6
    //     0x628220: add             x6, x6, HEAP, lsl #32
    // 0x628224: mov             x1, x0
    // 0x628228: r0 = _startHeroTransition()
    //     0x628228: bl              #0x62180c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x62822c: r0 = Null
    //     0x62822c: mov             x0, NULL
    // 0x628230: LeaveFrame
    //     0x628230: mov             SP, fp
    //     0x628234: ldp             fp, lr, [SP], #0x10
    // 0x628238: ret
    //     0x628238: ret             
    // 0x62823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62823c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628240: b               #0x6281c4
    // 0x628244: r0 = NullErrorSharedWithoutFPURegs()
    //     0x628244: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x9a5684, size: 0x1c0
    // 0x9a5684: EnterFrame
    //     0x9a5684: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5688: mov             fp, SP
    // 0x9a568c: AllocStack(0x28)
    //     0x9a568c: sub             SP, SP, #0x28
    // 0x9a5690: SetupParameters(HeroController this /* r1 => r2, fp-0x8 */)
    //     0x9a5690: mov             x2, x1
    //     0x9a5694: stur            x1, [fp, #-8]
    // 0x9a5698: CheckStackOverflow
    //     0x9a5698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a569c: cmp             SP, x16
    //     0x9a56a0: b.ls            #0x9a5830
    // 0x9a56a4: r0 = InitLateStaticField(0x914) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x9a56a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a56a8: ldr             x0, [x0, #0x1228]
    //     0x9a56ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a56b0: cmp             w0, w16
    //     0x9a56b4: b.ne            #0x9a56c4
    //     0x9a56b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Field <NavigatorObserver._navigators@334124995>: static late final (offset: 0x914)
    //     0x9a56bc: ldr             x2, [x2, #0x648]
    //     0x9a56c0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9a56c4: mov             x1, x0
    // 0x9a56c8: ldur            x2, [fp, #-8]
    // 0x9a56cc: r0 = []()
    //     0x9a56cc: bl              #0x5f3df4  ; [dart:core] Expando::[]
    // 0x9a56d0: cmp             w0, NULL
    // 0x9a56d4: b.eq            #0x9a5838
    // 0x9a56d8: LoadField: r1 = r0->field_67
    //     0x9a56d8: ldur            w1, [x0, #0x67]
    // 0x9a56dc: DecompressPointer r1
    //     0x9a56dc: add             x1, x1, HEAP, lsl #32
    // 0x9a56e0: LoadField: r0 = r1->field_27
    //     0x9a56e0: ldur            w0, [x1, #0x27]
    // 0x9a56e4: DecompressPointer r0
    //     0x9a56e4: add             x0, x0, HEAP, lsl #32
    // 0x9a56e8: tbnz            w0, #4, #0x9a56fc
    // 0x9a56ec: r0 = Null
    //     0x9a56ec: mov             x0, NULL
    // 0x9a56f0: LeaveFrame
    //     0x9a56f0: mov             SP, fp
    //     0x9a56f4: ldp             fp, lr, [SP], #0x10
    // 0x9a56f8: ret
    //     0x9a56f8: ret             
    // 0x9a56fc: ldur            x0, [fp, #-8]
    // 0x9a5700: LoadField: r4 = r0->field_b
    //     0x9a5700: ldur            w4, [x0, #0xb]
    // 0x9a5704: DecompressPointer r4
    //     0x9a5704: add             x4, x4, HEAP, lsl #32
    // 0x9a5708: stur            x4, [fp, #-0x10]
    // 0x9a570c: LoadField: r2 = r4->field_7
    //     0x9a570c: ldur            w2, [x4, #7]
    // 0x9a5710: DecompressPointer r2
    //     0x9a5710: add             x2, x2, HEAP, lsl #32
    // 0x9a5714: r1 = Null
    //     0x9a5714: mov             x1, NULL
    // 0x9a5718: r3 = <X1>
    //     0x9a5718: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x9a571c: r0 = Null
    //     0x9a571c: mov             x0, NULL
    // 0x9a5720: cmp             x2, x0
    // 0x9a5724: b.eq            #0x9a5734
    // 0x9a5728: r30 = InstantiateTypeArgumentsStub
    //     0x9a5728: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9a572c: LoadField: r30 = r30->field_7
    //     0x9a572c: ldur            lr, [lr, #7]
    // 0x9a5730: blr             lr
    // 0x9a5734: mov             x1, x0
    // 0x9a5738: r0 = _CompactValuesIterable()
    //     0x9a5738: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x9a573c: mov             x3, x0
    // 0x9a5740: ldur            x0, [fp, #-0x10]
    // 0x9a5744: stur            x3, [fp, #-8]
    // 0x9a5748: StoreField: r3->field_b = r0
    //     0x9a5748: stur            w0, [x3, #0xb]
    // 0x9a574c: r1 = Function 'isInvalidFlight':.
    //     0x9a574c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b168] AnonymousClosure: (0x9a5844), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0x9a5684)
    //     0x9a5750: ldr             x1, [x1, #0x168]
    // 0x9a5754: r2 = Null
    //     0x9a5754: mov             x2, NULL
    // 0x9a5758: r0 = AllocateClosure()
    //     0x9a5758: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a575c: ldur            x1, [fp, #-8]
    // 0x9a5760: mov             x2, x0
    // 0x9a5764: r0 = where()
    //     0x9a5764: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9a5768: LoadField: r1 = r0->field_7
    //     0x9a5768: ldur            w1, [x0, #7]
    // 0x9a576c: DecompressPointer r1
    //     0x9a576c: add             x1, x1, HEAP, lsl #32
    // 0x9a5770: mov             x2, x0
    // 0x9a5774: r0 = _List.of()
    //     0x9a5774: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x9a5778: mov             x3, x0
    // 0x9a577c: stur            x3, [fp, #-0x28]
    // 0x9a5780: LoadField: r4 = r3->field_7
    //     0x9a5780: ldur            w4, [x3, #7]
    // 0x9a5784: DecompressPointer r4
    //     0x9a5784: add             x4, x4, HEAP, lsl #32
    // 0x9a5788: stur            x4, [fp, #-0x10]
    // 0x9a578c: LoadField: r0 = r3->field_b
    //     0x9a578c: ldur            w0, [x3, #0xb]
    // 0x9a5790: r5 = LoadInt32Instr(r0)
    //     0x9a5790: sbfx            x5, x0, #1, #0x1f
    // 0x9a5794: stur            x5, [fp, #-0x20]
    // 0x9a5798: r0 = 0
    //     0x9a5798: mov             x0, #0
    // 0x9a579c: CheckStackOverflow
    //     0x9a579c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a57a0: cmp             SP, x16
    //     0x9a57a4: b.ls            #0x9a583c
    // 0x9a57a8: cmp             x0, x5
    // 0x9a57ac: b.ge            #0x9a5820
    // 0x9a57b0: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x9a57b0: add             x16, x3, x0, lsl #2
    //     0x9a57b4: ldur            w6, [x16, #0xf]
    // 0x9a57b8: DecompressPointer r6
    //     0x9a57b8: add             x6, x6, HEAP, lsl #32
    // 0x9a57bc: stur            x6, [fp, #-8]
    // 0x9a57c0: add             x7, x0, #1
    // 0x9a57c4: stur            x7, [fp, #-0x18]
    // 0x9a57c8: cmp             w6, NULL
    // 0x9a57cc: b.ne            #0x9a5800
    // 0x9a57d0: mov             x0, x6
    // 0x9a57d4: mov             x2, x4
    // 0x9a57d8: r1 = Null
    //     0x9a57d8: mov             x1, NULL
    // 0x9a57dc: cmp             w2, NULL
    // 0x9a57e0: b.eq            #0x9a5800
    // 0x9a57e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a57e4: ldur            w4, [x2, #0x17]
    // 0x9a57e8: DecompressPointer r4
    //     0x9a57e8: add             x4, x4, HEAP, lsl #32
    // 0x9a57ec: r8 = X0
    //     0x9a57ec: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9a57f0: LoadField: r9 = r4->field_7
    //     0x9a57f0: ldur            x9, [x4, #7]
    // 0x9a57f4: r3 = Null
    //     0x9a57f4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b170] Null
    //     0x9a57f8: ldr             x3, [x3, #0x170]
    // 0x9a57fc: blr             x9
    // 0x9a5800: ldur            x1, [fp, #-8]
    // 0x9a5804: r2 = Instance_AnimationStatus
    //     0x9a5804: ldr             x2, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x9a5808: r0 = _handleAnimationUpdate()
    //     0x9a5808: bl              #0x627814  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x9a580c: ldur            x0, [fp, #-0x18]
    // 0x9a5810: ldur            x4, [fp, #-0x10]
    // 0x9a5814: ldur            x3, [fp, #-0x28]
    // 0x9a5818: ldur            x5, [fp, #-0x20]
    // 0x9a581c: b               #0x9a579c
    // 0x9a5820: r0 = Null
    //     0x9a5820: mov             x0, NULL
    // 0x9a5824: LeaveFrame
    //     0x9a5824: mov             SP, fp
    //     0x9a5828: ldp             fp, lr, [SP], #0x10
    // 0x9a582c: ret
    //     0x9a582c: ret             
    // 0x9a5830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5834: b               #0x9a56a4
    // 0x9a5838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5838: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a583c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5840: b               #0x9a57a8
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0x9a5844, size: 0xa8
    // 0x9a5844: EnterFrame
    //     0x9a5844: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5848: mov             fp, SP
    // 0x9a584c: CheckStackOverflow
    //     0x9a584c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5850: cmp             SP, x16
    //     0x9a5854: b.ls            #0x9a58d4
    // 0x9a5858: ldr             x0, [fp, #0x10]
    // 0x9a585c: LoadField: r1 = r0->field_1b
    //     0x9a585c: ldur            w1, [x0, #0x1b]
    // 0x9a5860: DecompressPointer r1
    //     0x9a5860: add             x1, x1, HEAP, lsl #32
    // 0x9a5864: cmp             w1, NULL
    // 0x9a5868: b.eq            #0x9a58dc
    // 0x9a586c: LoadField: r2 = r1->field_2b
    //     0x9a586c: ldur            w2, [x1, #0x2b]
    // 0x9a5870: DecompressPointer r2
    //     0x9a5870: add             x2, x2, HEAP, lsl #32
    // 0x9a5874: tbnz            w2, #4, #0x9a58c4
    // 0x9a5878: LoadField: r2 = r1->field_7
    //     0x9a5878: ldur            w2, [x1, #7]
    // 0x9a587c: DecompressPointer r2
    //     0x9a587c: add             x2, x2, HEAP, lsl #32
    // 0x9a5880: r16 = Instance_HeroFlightDirection
    //     0x9a5880: add             x16, PP, #0x12, lsl #12  ; [pp+0x12588] Obj!HeroFlightDirection@d33981
    //     0x9a5884: ldr             x16, [x16, #0x588]
    // 0x9a5888: cmp             w2, w16
    // 0x9a588c: b.ne            #0x9a58c4
    // 0x9a5890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a5890: ldur            w1, [x0, #0x17]
    // 0x9a5894: DecompressPointer r1
    //     0x9a5894: add             x1, x1, HEAP, lsl #32
    // 0x9a5898: r16 = Sentinel
    //     0x9a5898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a589c: cmp             w1, w16
    // 0x9a58a0: b.eq            #0x9a58e0
    // 0x9a58a4: r0 = status()
    //     0x9a58a4: bl              #0xd4bc88  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x9a58a8: r16 = Instance_AnimationStatus
    //     0x9a58a8: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x9a58ac: cmp             w0, w16
    // 0x9a58b0: r16 = true
    //     0x9a58b0: add             x16, NULL, #0x20  ; true
    // 0x9a58b4: r17 = false
    //     0x9a58b4: add             x17, NULL, #0x30  ; false
    // 0x9a58b8: csel            x1, x16, x17, eq
    // 0x9a58bc: mov             x0, x1
    // 0x9a58c0: b               #0x9a58c8
    // 0x9a58c4: r0 = false
    //     0x9a58c4: add             x0, NULL, #0x30  ; false
    // 0x9a58c8: LeaveFrame
    //     0x9a58c8: mov             SP, fp
    //     0x9a58cc: ldp             fp, lr, [SP], #0x10
    // 0x9a58d0: ret
    //     0x9a58d0: ret             
    // 0x9a58d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a58d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a58d8: b               #0x9a5858
    // 0x9a58dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a58dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a58e0: r9 = _proxyAnimation
    //     0x9a58e0: add             x9, PP, #0x12, lsl #12  ; [pp+0x126b0] Field <_HeroFlight@315011697._proxyAnimation@315011697>: late (offset: 0x18)
    //     0x9a58e4: ldr             x9, [x9, #0x6b0]
    // 0x9a58e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a58e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb66214, size: 0x108
    // 0xb66214: EnterFrame
    //     0xb66214: stp             fp, lr, [SP, #-0x10]!
    //     0xb66218: mov             fp, SP
    // 0xb6621c: AllocStack(0x18)
    //     0xb6621c: sub             SP, SP, #0x18
    // 0xb66220: CheckStackOverflow
    //     0xb66220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66224: cmp             SP, x16
    //     0xb66228: b.ls            #0xb6630c
    // 0xb6622c: LoadField: r0 = r1->field_b
    //     0xb6622c: ldur            w0, [x1, #0xb]
    // 0xb66230: DecompressPointer r0
    //     0xb66230: add             x0, x0, HEAP, lsl #32
    // 0xb66234: stur            x0, [fp, #-8]
    // 0xb66238: LoadField: r2 = r0->field_7
    //     0xb66238: ldur            w2, [x0, #7]
    // 0xb6623c: DecompressPointer r2
    //     0xb6623c: add             x2, x2, HEAP, lsl #32
    // 0xb66240: r1 = Null
    //     0xb66240: mov             x1, NULL
    // 0xb66244: r3 = <X1>
    //     0xb66244: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xb66248: r0 = Null
    //     0xb66248: mov             x0, NULL
    // 0xb6624c: cmp             x2, x0
    // 0xb66250: b.eq            #0xb66260
    // 0xb66254: r30 = InstantiateTypeArgumentsStub
    //     0xb66254: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb66258: LoadField: r30 = r30->field_7
    //     0xb66258: ldur            lr, [lr, #7]
    // 0xb6625c: blr             lr
    // 0xb66260: mov             x1, x0
    // 0xb66264: r0 = _CompactValuesIterable()
    //     0xb66264: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xb66268: mov             x1, x0
    // 0xb6626c: ldur            x0, [fp, #-8]
    // 0xb66270: StoreField: r1->field_b = r0
    //     0xb66270: stur            w0, [x1, #0xb]
    // 0xb66274: r0 = iterator()
    //     0xb66274: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xb66278: stur            x0, [fp, #-0x10]
    // 0xb6627c: LoadField: r2 = r0->field_7
    //     0xb6627c: ldur            w2, [x0, #7]
    // 0xb66280: DecompressPointer r2
    //     0xb66280: add             x2, x2, HEAP, lsl #32
    // 0xb66284: stur            x2, [fp, #-8]
    // 0xb66288: CheckStackOverflow
    //     0xb66288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6628c: cmp             SP, x16
    //     0xb66290: b.ls            #0xb66314
    // 0xb66294: mov             x1, x0
    // 0xb66298: r0 = moveNext()
    //     0xb66298: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb6629c: tbnz            w0, #4, #0xb662fc
    // 0xb662a0: ldur            x3, [fp, #-0x10]
    // 0xb662a4: LoadField: r4 = r3->field_33
    //     0xb662a4: ldur            w4, [x3, #0x33]
    // 0xb662a8: DecompressPointer r4
    //     0xb662a8: add             x4, x4, HEAP, lsl #32
    // 0xb662ac: stur            x4, [fp, #-0x18]
    // 0xb662b0: cmp             w4, NULL
    // 0xb662b4: b.ne            #0xb662e8
    // 0xb662b8: mov             x0, x4
    // 0xb662bc: ldur            x2, [fp, #-8]
    // 0xb662c0: r1 = Null
    //     0xb662c0: mov             x1, NULL
    // 0xb662c4: cmp             w2, NULL
    // 0xb662c8: b.eq            #0xb662e8
    // 0xb662cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb662cc: ldur            w4, [x2, #0x17]
    // 0xb662d0: DecompressPointer r4
    //     0xb662d0: add             x4, x4, HEAP, lsl #32
    // 0xb662d4: r8 = X0
    //     0xb662d4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb662d8: LoadField: r9 = r4->field_7
    //     0xb662d8: ldur            x9, [x4, #7]
    // 0xb662dc: r3 = Null
    //     0xb662dc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b90] Null
    //     0xb662e0: ldr             x3, [x3, #0xb90]
    // 0xb662e4: blr             x9
    // 0xb662e8: ldur            x1, [fp, #-0x18]
    // 0xb662ec: r0 = dispose()
    //     0xb662ec: bl              #0x627b3c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0xb662f0: ldur            x0, [fp, #-0x10]
    // 0xb662f4: ldur            x2, [fp, #-8]
    // 0xb662f8: b               #0xb66288
    // 0xb662fc: r0 = Null
    //     0xb662fc: mov             x0, NULL
    // 0xb66300: LeaveFrame
    //     0xb66300: mov             SP, fp
    //     0xb66304: ldp             fp, lr, [SP], #0x10
    // 0xb66308: ret
    //     0xb66308: ret             
    // 0xb6630c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6630c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66310: b               #0xb6622c
    // 0xb66314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66318: b               #0xb66294
  }
}

// class id: 1143, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late ProxyAnimation _proxyAnimation; // offset: 0x18
  static late final Animatable<double> _reverseTween; // offset: 0x910
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ start(/* No info */) {
    // ** addr: 0x6224a0, size: 0x2b8
    // 0x6224a0: EnterFrame
    //     0x6224a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6224a4: mov             fp, SP
    // 0x6224a8: AllocStack(0x28)
    //     0x6224a8: sub             SP, SP, #0x28
    // 0x6224ac: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x6224ac: mov             x0, x1
    //     0x6224b0: stur            x1, [fp, #-8]
    // 0x6224b4: CheckStackOverflow
    //     0x6224b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6224b8: cmp             SP, x16
    //     0x6224bc: b.ls            #0x622720
    // 0x6224c0: mov             x1, x0
    // 0x6224c4: r0 = manifest=()
    //     0x6224c4: bl              #0x623528  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::manifest=
    // 0x6224c8: ldur            x2, [fp, #-8]
    // 0x6224cc: LoadField: r1 = r2->field_1b
    //     0x6224cc: ldur            w1, [x2, #0x1b]
    // 0x6224d0: DecompressPointer r1
    //     0x6224d0: add             x1, x1, HEAP, lsl #32
    // 0x6224d4: cmp             w1, NULL
    // 0x6224d8: b.eq            #0x622728
    // 0x6224dc: LoadField: r0 = r1->field_7
    //     0x6224dc: ldur            w0, [x1, #7]
    // 0x6224e0: DecompressPointer r0
    //     0x6224e0: add             x0, x0, HEAP, lsl #32
    // 0x6224e4: LoadField: r3 = r0->field_7
    //     0x6224e4: ldur            x3, [x0, #7]
    // 0x6224e8: cmp             x3, #0
    // 0x6224ec: b.gt            #0x622520
    // 0x6224f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6224f0: ldur            w0, [x2, #0x17]
    // 0x6224f4: DecompressPointer r0
    //     0x6224f4: add             x0, x0, HEAP, lsl #32
    // 0x6224f8: r16 = Sentinel
    //     0x6224f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6224fc: cmp             w0, w16
    // 0x622500: b.eq            #0x62272c
    // 0x622504: stur            x0, [fp, #-0x10]
    // 0x622508: r0 = animation()
    //     0x622508: bl              #0x623198  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x62250c: ldur            x1, [fp, #-0x10]
    // 0x622510: mov             x2, x0
    // 0x622514: r0 = parent=()
    //     0x622514: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x622518: r0 = true
    //     0x622518: add             x0, NULL, #0x20  ; true
    // 0x62251c: b               #0x622570
    // 0x622520: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x622520: ldur            w0, [x2, #0x17]
    // 0x622524: DecompressPointer r0
    //     0x622524: add             x0, x0, HEAP, lsl #32
    // 0x622528: r16 = Sentinel
    //     0x622528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62252c: cmp             w0, w16
    // 0x622530: b.eq            #0x622738
    // 0x622534: stur            x0, [fp, #-0x10]
    // 0x622538: r0 = animation()
    //     0x622538: bl              #0x623198  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x62253c: r1 = <double>
    //     0x62253c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x622540: stur            x0, [fp, #-0x18]
    // 0x622544: r0 = ReverseAnimation()
    //     0x622544: bl              #0x62318c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x622548: mov             x2, x0
    // 0x62254c: ldur            x0, [fp, #-0x18]
    // 0x622550: stur            x2, [fp, #-0x20]
    // 0x622554: ArrayStore: r2[0] = r0  ; List_4
    //     0x622554: stur            w0, [x2, #0x17]
    // 0x622558: mov             x1, x2
    // 0x62255c: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x62255c: bl              #0x623098  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x622560: ldur            x1, [fp, #-0x10]
    // 0x622564: ldur            x2, [fp, #-0x20]
    // 0x622568: r0 = parent=()
    //     0x622568: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x62256c: r0 = false
    //     0x62256c: add             x0, NULL, #0x30  ; false
    // 0x622570: ldur            x2, [fp, #-8]
    // 0x622574: stur            x0, [fp, #-0x18]
    // 0x622578: LoadField: r3 = r2->field_1b
    //     0x622578: ldur            w3, [x2, #0x1b]
    // 0x62257c: DecompressPointer r3
    //     0x62257c: add             x3, x3, HEAP, lsl #32
    // 0x622580: stur            x3, [fp, #-0x10]
    // 0x622584: cmp             w3, NULL
    // 0x622588: b.eq            #0x622744
    // 0x62258c: mov             x1, x3
    // 0x622590: LoadField: r0 = r1->field_37
    //     0x622590: ldur            w0, [x1, #0x37]
    // 0x622594: DecompressPointer r0
    //     0x622594: add             x0, x0, HEAP, lsl #32
    // 0x622598: r16 = Sentinel
    //     0x622598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62259c: cmp             w0, w16
    // 0x6225a0: b.ne            #0x6225b0
    // 0x6225a4: r2 = fromHeroLocation
    //     0x6225a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12730] Field <_HeroFlightManifest@315011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x6225a8: ldr             x2, [x2, #0x730]
    // 0x6225ac: r0 = InitLateFinalInstanceField()
    //     0x6225ac: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6225b0: ldur            x2, [fp, #-8]
    // 0x6225b4: stur            x0, [fp, #-0x20]
    // 0x6225b8: LoadField: r1 = r2->field_1b
    //     0x6225b8: ldur            w1, [x2, #0x1b]
    // 0x6225bc: DecompressPointer r1
    //     0x6225bc: add             x1, x1, HEAP, lsl #32
    // 0x6225c0: cmp             w1, NULL
    // 0x6225c4: b.eq            #0x622748
    // 0x6225c8: LoadField: r0 = r1->field_3b
    //     0x6225c8: ldur            w0, [x1, #0x3b]
    // 0x6225cc: DecompressPointer r0
    //     0x6225cc: add             x0, x0, HEAP, lsl #32
    // 0x6225d0: r16 = Sentinel
    //     0x6225d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6225d4: cmp             w0, w16
    // 0x6225d8: b.ne            #0x6225e8
    // 0x6225dc: r2 = toHeroLocation
    //     0x6225dc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12728] Field <_HeroFlightManifest@315011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x6225e0: ldr             x2, [x2, #0x728]
    // 0x6225e4: r0 = InitLateFinalInstanceField()
    //     0x6225e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6225e8: ldur            x1, [fp, #-0x10]
    // 0x6225ec: ldur            x2, [fp, #-0x20]
    // 0x6225f0: mov             x3, x0
    // 0x6225f4: r0 = createHeroRectTween()
    //     0x6225f4: bl              #0x623028  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x6225f8: ldur            x2, [fp, #-8]
    // 0x6225fc: StoreField: r2->field_b = r0
    //     0x6225fc: stur            w0, [x2, #0xb]
    //     0x622600: ldurb           w16, [x2, #-1]
    //     0x622604: ldurb           w17, [x0, #-1]
    //     0x622608: and             x16, x17, x16, lsr #2
    //     0x62260c: tst             x16, HEAP, lsr #32
    //     0x622610: b.eq            #0x622618
    //     0x622614: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x622618: LoadField: r0 = r2->field_1b
    //     0x622618: ldur            w0, [x2, #0x1b]
    // 0x62261c: DecompressPointer r0
    //     0x62261c: add             x0, x0, HEAP, lsl #32
    // 0x622620: cmp             w0, NULL
    // 0x622624: b.eq            #0x62274c
    // 0x622628: LoadField: r1 = r0->field_1b
    //     0x622628: ldur            w1, [x0, #0x1b]
    // 0x62262c: DecompressPointer r1
    //     0x62262c: add             x1, x1, HEAP, lsl #32
    // 0x622630: ldur            x16, [fp, #-0x18]
    // 0x622634: str             x16, [SP]
    // 0x622638: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x622638: add             x4, PP, #0x12, lsl #12  ; [pp+0x127b0] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x62263c: ldr             x4, [x4, #0x7b0]
    // 0x622640: r0 = startFlight()
    //     0x622640: bl              #0x622e88  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x622644: ldur            x2, [fp, #-8]
    // 0x622648: LoadField: r0 = r2->field_1b
    //     0x622648: ldur            w0, [x2, #0x1b]
    // 0x62264c: DecompressPointer r0
    //     0x62264c: add             x0, x0, HEAP, lsl #32
    // 0x622650: cmp             w0, NULL
    // 0x622654: b.eq            #0x622750
    // 0x622658: LoadField: r1 = r0->field_1f
    //     0x622658: ldur            w1, [x0, #0x1f]
    // 0x62265c: DecompressPointer r1
    //     0x62265c: add             x1, x1, HEAP, lsl #32
    // 0x622660: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x622660: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x622664: r0 = startFlight()
    //     0x622664: bl              #0x622e88  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x622668: ldur            x0, [fp, #-8]
    // 0x62266c: LoadField: r1 = r0->field_1b
    //     0x62266c: ldur            w1, [x0, #0x1b]
    // 0x622670: DecompressPointer r1
    //     0x622670: add             x1, x1, HEAP, lsl #32
    // 0x622674: cmp             w1, NULL
    // 0x622678: b.eq            #0x622754
    // 0x62267c: LoadField: r3 = r1->field_b
    //     0x62267c: ldur            w3, [x1, #0xb]
    // 0x622680: DecompressPointer r3
    //     0x622680: add             x3, x3, HEAP, lsl #32
    // 0x622684: mov             x2, x0
    // 0x622688: stur            x3, [fp, #-0x10]
    // 0x62268c: r1 = Function '_buildOverlay@315011697':.
    //     0x62268c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127b8] AnonymousClosure: (0x62365c), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x623698)
    //     0x622690: ldr             x1, [x1, #0x7b8]
    // 0x622694: r0 = AllocateClosure()
    //     0x622694: bl              #0xe553e0  ; AllocateClosureStub
    // 0x622698: stur            x0, [fp, #-0x18]
    // 0x62269c: r0 = OverlayEntry()
    //     0x62269c: bl              #0x622e7c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x6226a0: mov             x1, x0
    // 0x6226a4: ldur            x2, [fp, #-0x18]
    // 0x6226a8: stur            x0, [fp, #-0x18]
    // 0x6226ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6226ac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6226b0: r0 = OverlayEntry()
    //     0x6226b0: bl              #0x622c3c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x6226b4: ldur            x0, [fp, #-0x18]
    // 0x6226b8: ldur            x3, [fp, #-8]
    // 0x6226bc: StoreField: r3->field_1f = r0
    //     0x6226bc: stur            w0, [x3, #0x1f]
    //     0x6226c0: ldurb           w16, [x3, #-1]
    //     0x6226c4: ldurb           w17, [x0, #-1]
    //     0x6226c8: and             x16, x17, x16, lsr #2
    //     0x6226cc: tst             x16, HEAP, lsr #32
    //     0x6226d0: b.eq            #0x6226d8
    //     0x6226d4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6226d8: ldur            x1, [fp, #-0x10]
    // 0x6226dc: ldur            x2, [fp, #-0x18]
    // 0x6226e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6226e0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6226e4: r0 = insert()
    //     0x6226e4: bl              #0x622758  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x6226e8: ldur            x2, [fp, #-8]
    // 0x6226ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6226ec: ldur            w0, [x2, #0x17]
    // 0x6226f0: DecompressPointer r0
    //     0x6226f0: add             x0, x0, HEAP, lsl #32
    // 0x6226f4: stur            x0, [fp, #-0x10]
    // 0x6226f8: r1 = Function 'onTick':.
    //     0x6226f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x126c0] AnonymousClosure: (0x6248f8), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x624930)
    //     0x6226fc: ldr             x1, [x1, #0x6c0]
    // 0x622700: r0 = AllocateClosure()
    //     0x622700: bl              #0xe553e0  ; AllocateClosureStub
    // 0x622704: ldur            x1, [fp, #-0x10]
    // 0x622708: mov             x2, x0
    // 0x62270c: r0 = addListener()
    //     0x62270c: bl              #0x8dc16c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x622710: r0 = Null
    //     0x622710: mov             x0, NULL
    // 0x622714: LeaveFrame
    //     0x622714: mov             SP, fp
    //     0x622718: ldp             fp, lr, [SP], #0x10
    // 0x62271c: ret
    //     0x62271c: ret             
    // 0x622720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622724: b               #0x6224c0
    // 0x622728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622728: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62272c: r9 = _proxyAnimation
    //     0x62272c: add             x9, PP, #0x12, lsl #12  ; [pp+0x126b0] Field <_HeroFlight@315011697._proxyAnimation@315011697>: late (offset: 0x18)
    //     0x622730: ldr             x9, [x9, #0x6b0]
    // 0x622734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x622734: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x622738: r9 = _proxyAnimation
    //     0x622738: add             x9, PP, #0x12, lsl #12  ; [pp+0x126b0] Field <_HeroFlight@315011697._proxyAnimation@315011697>: late (offset: 0x18)
    //     0x62273c: ldr             x9, [x9, #0x6b0]
    // 0x622740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x622740: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x622744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622744: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622748: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62274c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62274c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622750: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622754: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ manifest=(/* No info */) {
    // ** addr: 0x623528, size: 0x80
    // 0x623528: EnterFrame
    //     0x623528: stp             fp, lr, [SP, #-0x10]!
    //     0x62352c: mov             fp, SP
    // 0x623530: AllocStack(0x10)
    //     0x623530: sub             SP, SP, #0x10
    // 0x623534: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x623534: mov             x0, x2
    //     0x623538: stur            x2, [fp, #-0x10]
    //     0x62353c: mov             x2, x1
    //     0x623540: stur            x1, [fp, #-8]
    // 0x623544: CheckStackOverflow
    //     0x623544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623548: cmp             SP, x16
    //     0x62354c: b.ls            #0x6235a0
    // 0x623550: LoadField: r1 = r2->field_1b
    //     0x623550: ldur            w1, [x2, #0x1b]
    // 0x623554: DecompressPointer r1
    //     0x623554: add             x1, x1, HEAP, lsl #32
    // 0x623558: cmp             w1, NULL
    // 0x62355c: b.ne            #0x623568
    // 0x623560: mov             x1, x2
    // 0x623564: b               #0x623570
    // 0x623568: r0 = dispose()
    //     0x623568: bl              #0x6235a8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x62356c: ldur            x1, [fp, #-8]
    // 0x623570: ldur            x0, [fp, #-0x10]
    // 0x623574: StoreField: r1->field_1b = r0
    //     0x623574: stur            w0, [x1, #0x1b]
    //     0x623578: ldurb           w16, [x1, #-1]
    //     0x62357c: ldurb           w17, [x0, #-1]
    //     0x623580: and             x16, x17, x16, lsr #2
    //     0x623584: tst             x16, HEAP, lsr #32
    //     0x623588: b.eq            #0x623590
    //     0x62358c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x623590: r0 = Null
    //     0x623590: mov             x0, NULL
    // 0x623594: LeaveFrame
    //     0x623594: mov             SP, fp
    //     0x623598: ldp             fp, lr, [SP], #0x10
    // 0x62359c: ret
    //     0x62359c: ret             
    // 0x6235a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6235a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6235a4: b               #0x623550
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0x62365c, size: 0x3c
    // 0x62365c: EnterFrame
    //     0x62365c: stp             fp, lr, [SP, #-0x10]!
    //     0x623660: mov             fp, SP
    // 0x623664: ldr             x0, [fp, #0x18]
    // 0x623668: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x623668: ldur            w1, [x0, #0x17]
    // 0x62366c: DecompressPointer r1
    //     0x62366c: add             x1, x1, HEAP, lsl #32
    // 0x623670: CheckStackOverflow
    //     0x623670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623674: cmp             SP, x16
    //     0x623678: b.ls            #0x623690
    // 0x62367c: ldr             x2, [fp, #0x10]
    // 0x623680: r0 = _buildOverlay()
    //     0x623680: bl              #0x623698  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0x623684: LeaveFrame
    //     0x623684: mov             SP, fp
    //     0x623688: ldp             fp, lr, [SP], #0x10
    // 0x62368c: ret
    //     0x62368c: ret             
    // 0x623690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623694: b               #0x62367c
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0x623698, size: 0x188
    // 0x623698: EnterFrame
    //     0x623698: stp             fp, lr, [SP, #-0x10]!
    //     0x62369c: mov             fp, SP
    // 0x6236a0: AllocStack(0x20)
    //     0x6236a0: sub             SP, SP, #0x20
    // 0x6236a4: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6236a4: stur            x1, [fp, #-8]
    //     0x6236a8: stur            x2, [fp, #-0x10]
    // 0x6236ac: CheckStackOverflow
    //     0x6236ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6236b0: cmp             SP, x16
    //     0x6236b4: b.ls            #0x6237fc
    // 0x6236b8: r1 = 1
    //     0x6236b8: mov             x1, #1
    // 0x6236bc: r0 = AllocateContext()
    //     0x6236bc: bl              #0xe5501c  ; AllocateContextStub
    // 0x6236c0: mov             x2, x0
    // 0x6236c4: ldur            x0, [fp, #-8]
    // 0x6236c8: stur            x2, [fp, #-0x20]
    // 0x6236cc: StoreField: r2->field_f = r0
    //     0x6236cc: stur            w0, [x2, #0xf]
    // 0x6236d0: LoadField: r1 = r0->field_f
    //     0x6236d0: ldur            w1, [x0, #0xf]
    // 0x6236d4: DecompressPointer r1
    //     0x6236d4: add             x1, x1, HEAP, lsl #32
    // 0x6236d8: cmp             w1, NULL
    // 0x6236dc: b.ne            #0x62379c
    // 0x6236e0: LoadField: r3 = r0->field_1b
    //     0x6236e0: ldur            w3, [x0, #0x1b]
    // 0x6236e4: DecompressPointer r3
    //     0x6236e4: add             x3, x3, HEAP, lsl #32
    // 0x6236e8: stur            x3, [fp, #-0x18]
    // 0x6236ec: cmp             w3, NULL
    // 0x6236f0: b.eq            #0x623804
    // 0x6236f4: mov             x1, x3
    // 0x6236f8: r0 = animation()
    //     0x6236f8: bl              #0x623198  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x6236fc: mov             x1, x0
    // 0x623700: ldur            x0, [fp, #-8]
    // 0x623704: LoadField: r2 = r0->field_1b
    //     0x623704: ldur            w2, [x0, #0x1b]
    // 0x623708: DecompressPointer r2
    //     0x623708: add             x2, x2, HEAP, lsl #32
    // 0x62370c: cmp             w2, NULL
    // 0x623710: b.eq            #0x623808
    // 0x623714: LoadField: r5 = r2->field_7
    //     0x623714: ldur            w5, [x2, #7]
    // 0x623718: DecompressPointer r5
    //     0x623718: add             x5, x5, HEAP, lsl #32
    // 0x62371c: LoadField: r3 = r2->field_1b
    //     0x62371c: ldur            w3, [x2, #0x1b]
    // 0x623720: DecompressPointer r3
    //     0x623720: add             x3, x3, HEAP, lsl #32
    // 0x623724: LoadField: r6 = r3->field_f
    //     0x623724: ldur            w6, [x3, #0xf]
    // 0x623728: DecompressPointer r6
    //     0x623728: add             x6, x6, HEAP, lsl #32
    // 0x62372c: cmp             w6, NULL
    // 0x623730: b.eq            #0x62380c
    // 0x623734: LoadField: r3 = r2->field_1f
    //     0x623734: ldur            w3, [x2, #0x1f]
    // 0x623738: DecompressPointer r3
    //     0x623738: add             x3, x3, HEAP, lsl #32
    // 0x62373c: LoadField: r7 = r3->field_f
    //     0x62373c: ldur            w7, [x3, #0xf]
    // 0x623740: DecompressPointer r7
    //     0x623740: add             x7, x7, HEAP, lsl #32
    // 0x623744: cmp             w7, NULL
    // 0x623748: b.eq            #0x623810
    // 0x62374c: ldur            x2, [fp, #-0x18]
    // 0x623750: LoadField: r3 = r2->field_27
    //     0x623750: ldur            w3, [x2, #0x27]
    // 0x623754: DecompressPointer r3
    //     0x623754: add             x3, x3, HEAP, lsl #32
    // 0x623758: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x623758: ldur            w2, [x3, #0x17]
    // 0x62375c: DecompressPointer r2
    //     0x62375c: add             x2, x2, HEAP, lsl #32
    // 0x623760: mov             x3, x1
    // 0x623764: mov             x1, x2
    // 0x623768: ldur            x2, [fp, #-0x10]
    // 0x62376c: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x62376c: bl              #0x623850  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x623770: mov             x1, x0
    // 0x623774: ldur            x2, [fp, #-8]
    // 0x623778: StoreField: r2->field_f = r0
    //     0x623778: stur            w0, [x2, #0xf]
    //     0x62377c: ldurb           w16, [x2, #-1]
    //     0x623780: ldurb           w17, [x0, #-1]
    //     0x623784: and             x16, x17, x16, lsr #2
    //     0x623788: tst             x16, HEAP, lsr #32
    //     0x62378c: b.eq            #0x623794
    //     0x623790: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x623794: mov             x0, x1
    // 0x623798: b               #0x6237a4
    // 0x62379c: mov             x2, x0
    // 0x6237a0: mov             x0, x1
    // 0x6237a4: stur            x0, [fp, #-0x18]
    // 0x6237a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6237a8: ldur            w3, [x2, #0x17]
    // 0x6237ac: DecompressPointer r3
    //     0x6237ac: add             x3, x3, HEAP, lsl #32
    // 0x6237b0: r16 = Sentinel
    //     0x6237b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6237b4: cmp             w3, w16
    // 0x6237b8: b.eq            #0x623814
    // 0x6237bc: ldur            x2, [fp, #-0x20]
    // 0x6237c0: stur            x3, [fp, #-0x10]
    // 0x6237c4: r1 = Function '<anonymous closure>':.
    //     0x6237c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c0] AnonymousClosure: (0x6245c0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x623698)
    //     0x6237c8: ldr             x1, [x1, #0x7c0]
    // 0x6237cc: r0 = AllocateClosure()
    //     0x6237cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6237d0: stur            x0, [fp, #-8]
    // 0x6237d4: r0 = AnimatedBuilder()
    //     0x6237d4: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6237d8: ldur            x1, [fp, #-8]
    // 0x6237dc: StoreField: r0->field_f = r1
    //     0x6237dc: stur            w1, [x0, #0xf]
    // 0x6237e0: ldur            x1, [fp, #-0x18]
    // 0x6237e4: StoreField: r0->field_13 = r1
    //     0x6237e4: stur            w1, [x0, #0x13]
    // 0x6237e8: ldur            x1, [fp, #-0x10]
    // 0x6237ec: StoreField: r0->field_b = r1
    //     0x6237ec: stur            w1, [x0, #0xb]
    // 0x6237f0: LeaveFrame
    //     0x6237f0: mov             SP, fp
    //     0x6237f4: ldp             fp, lr, [SP], #0x10
    // 0x6237f8: ret
    //     0x6237f8: ret             
    // 0x6237fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6237fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623800: b               #0x6236b8
    // 0x623804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623804: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623808: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62380c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62380c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623810: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623814: r9 = _proxyAnimation
    //     0x623814: add             x9, PP, #0x12, lsl #12  ; [pp+0x126b0] Field <_HeroFlight@315011697._proxyAnimation@315011697>: late (offset: 0x18)
    //     0x623818: ldr             x9, [x9, #0x6b0]
    // 0x62381c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62381c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6245c0, size: 0x2a0
    // 0x6245c0: EnterFrame
    //     0x6245c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6245c4: mov             fp, SP
    // 0x6245c8: AllocStack(0x38)
    //     0x6245c8: sub             SP, SP, #0x38
    // 0x6245cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6245cc: ldr             x0, [fp, #0x20]
    //     0x6245d0: ldur            w3, [x0, #0x17]
    //     0x6245d4: add             x3, x3, HEAP, lsl #32
    //     0x6245d8: stur            x3, [fp, #-8]
    // 0x6245dc: CheckStackOverflow
    //     0x6245dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6245e0: cmp             SP, x16
    //     0x6245e4: b.ls            #0x6247cc
    // 0x6245e8: LoadField: r0 = r3->field_f
    //     0x6245e8: ldur            w0, [x3, #0xf]
    // 0x6245ec: DecompressPointer r0
    //     0x6245ec: add             x0, x0, HEAP, lsl #32
    // 0x6245f0: LoadField: r1 = r0->field_b
    //     0x6245f0: ldur            w1, [x0, #0xb]
    // 0x6245f4: DecompressPointer r1
    //     0x6245f4: add             x1, x1, HEAP, lsl #32
    // 0x6245f8: r16 = Sentinel
    //     0x6245f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6245fc: cmp             w1, w16
    // 0x624600: b.eq            #0x6247d4
    // 0x624604: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x624604: ldur            w2, [x0, #0x17]
    // 0x624608: DecompressPointer r2
    //     0x624608: add             x2, x2, HEAP, lsl #32
    // 0x62460c: r16 = Sentinel
    //     0x62460c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x624610: cmp             w2, w16
    // 0x624614: b.eq            #0x6247e0
    // 0x624618: r0 = evaluate()
    //     0x624618: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x62461c: stur            x0, [fp, #-0x18]
    // 0x624620: cmp             w0, NULL
    // 0x624624: b.eq            #0x6247ec
    // 0x624628: ldur            x1, [fp, #-8]
    // 0x62462c: LoadField: r2 = r1->field_f
    //     0x62462c: ldur            w2, [x1, #0xf]
    // 0x624630: DecompressPointer r2
    //     0x624630: add             x2, x2, HEAP, lsl #32
    // 0x624634: LoadField: r3 = r2->field_1b
    //     0x624634: ldur            w3, [x2, #0x1b]
    // 0x624638: DecompressPointer r3
    //     0x624638: add             x3, x3, HEAP, lsl #32
    // 0x62463c: cmp             w3, NULL
    // 0x624640: b.eq            #0x6247f0
    // 0x624644: LoadField: r2 = r3->field_f
    //     0x624644: ldur            w2, [x3, #0xf]
    // 0x624648: DecompressPointer r2
    //     0x624648: add             x2, x2, HEAP, lsl #32
    // 0x62464c: stur            x2, [fp, #-0x10]
    // 0x624650: r0 = RelativeRect()
    //     0x624650: bl              #0x6248bc  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x624654: mov             x1, x0
    // 0x624658: ldur            x2, [fp, #-0x18]
    // 0x62465c: ldur            x3, [fp, #-0x10]
    // 0x624660: stur            x0, [fp, #-0x10]
    // 0x624664: r0 = RelativeRect.fromSize()
    //     0x624664: bl              #0x624884  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0x624668: ldur            x0, [fp, #-0x10]
    // 0x62466c: LoadField: d0 = r0->field_f
    //     0x62466c: ldur            d0, [x0, #0xf]
    // 0x624670: stur            d0, [fp, #-0x38]
    // 0x624674: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x624674: ldur            d1, [x0, #0x17]
    // 0x624678: stur            d1, [fp, #-0x30]
    // 0x62467c: LoadField: d2 = r0->field_1f
    //     0x62467c: ldur            d2, [x0, #0x1f]
    // 0x624680: stur            d2, [fp, #-0x28]
    // 0x624684: LoadField: d3 = r0->field_7
    //     0x624684: ldur            d3, [x0, #7]
    // 0x624688: ldur            x0, [fp, #-8]
    // 0x62468c: stur            d3, [fp, #-0x20]
    // 0x624690: LoadField: r1 = r0->field_f
    //     0x624690: ldur            w1, [x0, #0xf]
    // 0x624694: DecompressPointer r1
    //     0x624694: add             x1, x1, HEAP, lsl #32
    // 0x624698: LoadField: r0 = r1->field_13
    //     0x624698: ldur            w0, [x1, #0x13]
    // 0x62469c: DecompressPointer r0
    //     0x62469c: add             x0, x0, HEAP, lsl #32
    // 0x6246a0: stur            x0, [fp, #-8]
    // 0x6246a4: r0 = FadeTransition()
    //     0x6246a4: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6246a8: mov             x1, x0
    // 0x6246ac: ldur            x0, [fp, #-8]
    // 0x6246b0: stur            x1, [fp, #-0x10]
    // 0x6246b4: StoreField: r1->field_f = r0
    //     0x6246b4: stur            w0, [x1, #0xf]
    // 0x6246b8: r0 = false
    //     0x6246b8: add             x0, NULL, #0x30  ; false
    // 0x6246bc: StoreField: r1->field_13 = r0
    //     0x6246bc: stur            w0, [x1, #0x13]
    // 0x6246c0: ldr             x0, [fp, #0x10]
    // 0x6246c4: StoreField: r1->field_b = r0
    //     0x6246c4: stur            w0, [x1, #0xb]
    // 0x6246c8: r0 = IgnorePointer()
    //     0x6246c8: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6246cc: mov             x2, x0
    // 0x6246d0: r0 = true
    //     0x6246d0: add             x0, NULL, #0x20  ; true
    // 0x6246d4: stur            x2, [fp, #-0x18]
    // 0x6246d8: StoreField: r2->field_f = r0
    //     0x6246d8: stur            w0, [x2, #0xf]
    // 0x6246dc: ldur            x0, [fp, #-0x10]
    // 0x6246e0: StoreField: r2->field_b = r0
    //     0x6246e0: stur            w0, [x2, #0xb]
    // 0x6246e4: ldur            d0, [fp, #-0x20]
    // 0x6246e8: r0 = inline_Allocate_Double()
    //     0x6246e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6246ec: add             x0, x0, #0x10
    //     0x6246f0: cmp             x1, x0
    //     0x6246f4: b.ls            #0x6247f4
    //     0x6246f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6246fc: sub             x0, x0, #0xf
    //     0x624700: mov             x1, #0xe15c
    //     0x624704: movk            x1, #3, lsl #16
    //     0x624708: stur            x1, [x0, #-1]
    // 0x62470c: StoreField: r0->field_7 = d0
    //     0x62470c: stur            d0, [x0, #7]
    // 0x624710: stur            x0, [fp, #-8]
    // 0x624714: r1 = <StackParentData>
    //     0x624714: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0x624718: ldr             x1, [x1, #0x7c8]
    // 0x62471c: r0 = Positioned()
    //     0x62471c: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x624720: ldur            x1, [fp, #-8]
    // 0x624724: StoreField: r0->field_13 = r1
    //     0x624724: stur            w1, [x0, #0x13]
    // 0x624728: ldur            d0, [fp, #-0x38]
    // 0x62472c: r1 = inline_Allocate_Double()
    //     0x62472c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x624730: add             x1, x1, #0x10
    //     0x624734: cmp             x2, x1
    //     0x624738: b.ls            #0x62480c
    //     0x62473c: str             x1, [THR, #0x50]  ; THR::top
    //     0x624740: sub             x1, x1, #0xf
    //     0x624744: mov             x2, #0xe15c
    //     0x624748: movk            x2, #3, lsl #16
    //     0x62474c: stur            x2, [x1, #-1]
    // 0x624750: StoreField: r1->field_7 = d0
    //     0x624750: stur            d0, [x1, #7]
    // 0x624754: ArrayStore: r0[0] = r1  ; List_4
    //     0x624754: stur            w1, [x0, #0x17]
    // 0x624758: ldur            d0, [fp, #-0x30]
    // 0x62475c: r1 = inline_Allocate_Double()
    //     0x62475c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x624760: add             x1, x1, #0x10
    //     0x624764: cmp             x2, x1
    //     0x624768: b.ls            #0x624828
    //     0x62476c: str             x1, [THR, #0x50]  ; THR::top
    //     0x624770: sub             x1, x1, #0xf
    //     0x624774: mov             x2, #0xe15c
    //     0x624778: movk            x2, #3, lsl #16
    //     0x62477c: stur            x2, [x1, #-1]
    // 0x624780: StoreField: r1->field_7 = d0
    //     0x624780: stur            d0, [x1, #7]
    // 0x624784: StoreField: r0->field_1b = r1
    //     0x624784: stur            w1, [x0, #0x1b]
    // 0x624788: ldur            d0, [fp, #-0x28]
    // 0x62478c: r1 = inline_Allocate_Double()
    //     0x62478c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x624790: add             x1, x1, #0x10
    //     0x624794: cmp             x2, x1
    //     0x624798: b.ls            #0x624844
    //     0x62479c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6247a0: sub             x1, x1, #0xf
    //     0x6247a4: mov             x2, #0xe15c
    //     0x6247a8: movk            x2, #3, lsl #16
    //     0x6247ac: stur            x2, [x1, #-1]
    // 0x6247b0: StoreField: r1->field_7 = d0
    //     0x6247b0: stur            d0, [x1, #7]
    // 0x6247b4: StoreField: r0->field_1f = r1
    //     0x6247b4: stur            w1, [x0, #0x1f]
    // 0x6247b8: ldur            x1, [fp, #-0x18]
    // 0x6247bc: StoreField: r0->field_b = r1
    //     0x6247bc: stur            w1, [x0, #0xb]
    // 0x6247c0: LeaveFrame
    //     0x6247c0: mov             SP, fp
    //     0x6247c4: ldp             fp, lr, [SP], #0x10
    // 0x6247c8: ret
    //     0x6247c8: ret             
    // 0x6247cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6247cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6247d0: b               #0x6245e8
    // 0x6247d4: r9 = heroRectTween
    //     0x6247d4: add             x9, PP, #0x12, lsl #12  ; [pp+0x126f8] Field <_HeroFlight@315011697.heroRectTween>: late (offset: 0xc)
    //     0x6247d8: ldr             x9, [x9, #0x6f8]
    // 0x6247dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6247dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6247e0: r9 = _proxyAnimation
    //     0x6247e0: add             x9, PP, #0x12, lsl #12  ; [pp+0x126b0] Field <_HeroFlight@315011697._proxyAnimation@315011697>: late (offset: 0x18)
    //     0x6247e4: ldr             x9, [x9, #0x6b0]
    // 0x6247e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6247e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6247ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6247ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6247f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6247f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6247f4: SaveReg d0
    //     0x6247f4: str             q0, [SP, #-0x10]!
    // 0x6247f8: SaveReg r2
    //     0x6247f8: str             x2, [SP, #-8]!
    // 0x6247fc: r0 = AllocateDouble()
    //     0x6247fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x624800: RestoreReg r2
    //     0x624800: ldr             x2, [SP], #8
    // 0x624804: RestoreReg d0
    //     0x624804: ldr             q0, [SP], #0x10
    // 0x624808: b               #0x62470c
    // 0x62480c: SaveReg d0
    //     0x62480c: str             q0, [SP, #-0x10]!
    // 0x624810: SaveReg r0
    //     0x624810: str             x0, [SP, #-8]!
    // 0x624814: r0 = AllocateDouble()
    //     0x624814: bl              #0xe56004  ; AllocateDoubleStub
    // 0x624818: mov             x1, x0
    // 0x62481c: RestoreReg r0
    //     0x62481c: ldr             x0, [SP], #8
    // 0x624820: RestoreReg d0
    //     0x624820: ldr             q0, [SP], #0x10
    // 0x624824: b               #0x624750
    // 0x624828: SaveReg d0
    //     0x624828: str             q0, [SP, #-0x10]!
    // 0x62482c: SaveReg r0
    //     0x62482c: str             x0, [SP, #-8]!
    // 0x624830: r0 = AllocateDouble()
    //     0x624830: bl              #0xe56004  ; AllocateDoubleStub
    // 0x624834: mov             x1, x0
    // 0x624838: RestoreReg r0
    //     0x624838: ldr             x0, [SP], #8
    // 0x62483c: RestoreReg d0
    //     0x62483c: ldr             q0, [SP], #0x10
    // 0x624840: b               #0x624780
    // 0x624844: SaveReg d0
    //     0x624844: str             q0, [SP, #-0x10]!
    // 0x624848: SaveReg r0
    //     0x624848: str             x0, [SP, #-8]!
    // 0x62484c: r0 = AllocateDouble()
    //     0x62484c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x624850: mov             x1, x0
    // 0x624854: RestoreReg r0
    //     0x624854: ldr             x0, [SP], #8
    // 0x624858: RestoreReg d0
    //     0x624858: ldr             q0, [SP], #0x10
    // 0x62485c: b               #0x6247b0
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0x6248f8, size: 0x38
    // 0x6248f8: EnterFrame
    //     0x6248f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6248fc: mov             fp, SP
    // 0x624900: ldr             x0, [fp, #0x10]
    // 0x624904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x624904: ldur            w1, [x0, #0x17]
    // 0x624908: DecompressPointer r1
    //     0x624908: add             x1, x1, HEAP, lsl #32
    // 0x62490c: CheckStackOverflow
    //     0x62490c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624910: cmp             SP, x16
    //     0x624914: b.ls            #0x624928
    // 0x624918: r0 = onTick()
    //     0x624918: bl              #0x624930  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0x62491c: LeaveFrame
    //     0x62491c: mov             SP, fp
    //     0x624920: ldp             fp, lr, [SP], #0x10
    // 0x624924: ret
    //     0x624924: ret             
    // 0x624928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62492c: b               #0x624918
  }
  _ onTick(/* No info */) {
    // ** addr: 0x624930, size: 0x3e0
    // 0x624930: EnterFrame
    //     0x624930: stp             fp, lr, [SP, #-0x10]!
    //     0x624934: mov             fp, SP
    // 0x624938: AllocStack(0x48)
    //     0x624938: sub             SP, SP, #0x48
    // 0x62493c: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x62493c: mov             x0, x1
    //     0x624940: stur            x1, [fp, #-8]
    // 0x624944: CheckStackOverflow
    //     0x624944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624948: cmp             SP, x16
    //     0x62494c: b.ls            #0x624cdc
    // 0x624950: LoadField: r1 = r0->field_23
    //     0x624950: ldur            w1, [x0, #0x23]
    // 0x624954: DecompressPointer r1
    //     0x624954: add             x1, x1, HEAP, lsl #32
    // 0x624958: tbz             w1, #4, #0x6249c4
    // 0x62495c: LoadField: r1 = r0->field_1b
    //     0x62495c: ldur            w1, [x0, #0x1b]
    // 0x624960: DecompressPointer r1
    //     0x624960: add             x1, x1, HEAP, lsl #32
    // 0x624964: cmp             w1, NULL
    // 0x624968: b.eq            #0x624ce4
    // 0x62496c: LoadField: r2 = r1->field_1f
    //     0x62496c: ldur            w2, [x1, #0x1f]
    // 0x624970: DecompressPointer r2
    //     0x624970: add             x2, x2, HEAP, lsl #32
    // 0x624974: LoadField: r1 = r2->field_f
    //     0x624974: ldur            w1, [x2, #0xf]
    // 0x624978: DecompressPointer r1
    //     0x624978: add             x1, x1, HEAP, lsl #32
    // 0x62497c: cmp             w1, NULL
    // 0x624980: b.eq            #0x6249c4
    // 0x624984: r0 = renderObject()
    //     0x624984: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x624988: mov             x3, x0
    // 0x62498c: r2 = Null
    //     0x62498c: mov             x2, NULL
    // 0x624990: r1 = Null
    //     0x624990: mov             x1, NULL
    // 0x624994: stur            x3, [fp, #-0x10]
    // 0x624998: r4 = LoadClassIdInstr(r0)
    //     0x624998: ldur            x4, [x0, #-1]
    //     0x62499c: ubfx            x4, x4, #0xc, #0x14
    // 0x6249a0: sub             x4, x4, #0x5aa
    // 0x6249a4: cmp             x4, #0xa1
    // 0x6249a8: b.ls            #0x6249bc
    // 0x6249ac: r8 = RenderBox?
    //     0x6249ac: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x6249b0: r3 = Null
    //     0x6249b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x126c8] Null
    //     0x6249b4: ldr             x3, [x3, #0x6c8]
    // 0x6249b8: r0 = RenderBox?()
    //     0x6249b8: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x6249bc: ldur            x0, [fp, #-0x10]
    // 0x6249c0: b               #0x6249c8
    // 0x6249c4: r0 = Null
    //     0x6249c4: mov             x0, NULL
    // 0x6249c8: stur            x0, [fp, #-0x10]
    // 0x6249cc: cmp             w0, NULL
    // 0x6249d0: b.eq            #0x624a8c
    // 0x6249d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6249d4: ldur            w1, [x0, #0x17]
    // 0x6249d8: DecompressPointer r1
    //     0x6249d8: add             x1, x1, HEAP, lsl #32
    // 0x6249dc: cmp             w1, NULL
    // 0x6249e0: b.eq            #0x624a8c
    // 0x6249e4: LoadField: r1 = r0->field_4b
    //     0x6249e4: ldur            w1, [x0, #0x4b]
    // 0x6249e8: DecompressPointer r1
    //     0x6249e8: add             x1, x1, HEAP, lsl #32
    // 0x6249ec: cmp             w1, NULL
    // 0x6249f0: b.eq            #0x624a8c
    // 0x6249f4: ldur            x2, [fp, #-8]
    // 0x6249f8: LoadField: r1 = r2->field_1b
    //     0x6249f8: ldur            w1, [x2, #0x1b]
    // 0x6249fc: DecompressPointer r1
    //     0x6249fc: add             x1, x1, HEAP, lsl #32
    // 0x624a00: cmp             w1, NULL
    // 0x624a04: b.eq            #0x624ce8
    // 0x624a08: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x624a08: ldur            w3, [x1, #0x17]
    // 0x624a0c: DecompressPointer r3
    //     0x624a0c: add             x3, x3, HEAP, lsl #32
    // 0x624a10: LoadField: r1 = r3->field_83
    //     0x624a10: ldur            w1, [x3, #0x83]
    // 0x624a14: DecompressPointer r1
    //     0x624a14: add             x1, x1, HEAP, lsl #32
    // 0x624a18: r0 = _currentElement()
    //     0x624a18: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x624a1c: cmp             w0, NULL
    // 0x624a20: b.ne            #0x624a2c
    // 0x624a24: r3 = Null
    //     0x624a24: mov             x3, NULL
    // 0x624a28: b               #0x624a38
    // 0x624a2c: mov             x1, x0
    // 0x624a30: r0 = findRenderObject()
    //     0x624a30: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x624a34: mov             x3, x0
    // 0x624a38: mov             x0, x3
    // 0x624a3c: stur            x3, [fp, #-0x18]
    // 0x624a40: r2 = Null
    //     0x624a40: mov             x2, NULL
    // 0x624a44: r1 = Null
    //     0x624a44: mov             x1, NULL
    // 0x624a48: r4 = LoadClassIdInstr(r0)
    //     0x624a48: ldur            x4, [x0, #-1]
    //     0x624a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x624a50: sub             x4, x4, #0x5aa
    // 0x624a54: cmp             x4, #0xa1
    // 0x624a58: b.ls            #0x624a6c
    // 0x624a5c: r8 = RenderBox?
    //     0x624a5c: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x624a60: r3 = Null
    //     0x624a60: add             x3, PP, #0x12, lsl #12  ; [pp+0x126d8] Null
    //     0x624a64: ldr             x3, [x3, #0x6d8]
    // 0x624a68: r0 = RenderBox?()
    //     0x624a68: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x624a6c: ldur            x16, [fp, #-0x18]
    // 0x624a70: str             x16, [SP]
    // 0x624a74: ldur            x1, [fp, #-0x10]
    // 0x624a78: r2 = Instance_Offset
    //     0x624a78: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x624a7c: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x624a7c: add             x4, PP, #0x12, lsl #12  ; [pp+0x126e8] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x624a80: ldr             x4, [x4, #0x6e8]
    // 0x624a84: r0 = localToGlobal()
    //     0x624a84: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x624a88: b               #0x624a90
    // 0x624a8c: r0 = Null
    //     0x624a8c: mov             x0, NULL
    // 0x624a90: stur            x0, [fp, #-0x10]
    // 0x624a94: cmp             w0, NULL
    // 0x624a98: b.eq            #0x624ba0
    // 0x624a9c: mov             x1, x0
    // 0x624aa0: r0 = isFinite()
    //     0x624aa0: bl              #0x627fd4  ; [dart:ui] OffsetBase::isFinite
    // 0x624aa4: tbnz            w0, #4, #0x624b98
    // 0x624aa8: ldur            x0, [fp, #-8]
    // 0x624aac: LoadField: r1 = r0->field_b
    //     0x624aac: ldur            w1, [x0, #0xb]
    // 0x624ab0: DecompressPointer r1
    //     0x624ab0: add             x1, x1, HEAP, lsl #32
    // 0x624ab4: r16 = Sentinel
    //     0x624ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x624ab8: cmp             w1, w16
    // 0x624abc: b.eq            #0x624cec
    // 0x624ac0: LoadField: r2 = r1->field_f
    //     0x624ac0: ldur            w2, [x1, #0xf]
    // 0x624ac4: DecompressPointer r2
    //     0x624ac4: add             x2, x2, HEAP, lsl #32
    // 0x624ac8: cmp             w2, NULL
    // 0x624acc: b.eq            #0x624cf8
    // 0x624ad0: LoadField: d0 = r2->field_7
    //     0x624ad0: ldur            d0, [x2, #7]
    // 0x624ad4: stur            d0, [fp, #-0x38]
    // 0x624ad8: LoadField: d1 = r2->field_f
    //     0x624ad8: ldur            d1, [x2, #0xf]
    // 0x624adc: stur            d1, [fp, #-0x30]
    // 0x624ae0: r0 = Offset()
    //     0x624ae0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x624ae4: ldur            d0, [fp, #-0x38]
    // 0x624ae8: StoreField: r0->field_7 = d0
    //     0x624ae8: stur            d0, [x0, #7]
    // 0x624aec: ldur            d0, [fp, #-0x30]
    // 0x624af0: StoreField: r0->field_f = d0
    //     0x624af0: stur            d0, [x0, #0xf]
    // 0x624af4: ldur            x16, [fp, #-0x10]
    // 0x624af8: stp             x0, x16, [SP]
    // 0x624afc: r0 = ==()
    //     0x624afc: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x624b00: tbz             w0, #4, #0x624b90
    // 0x624b04: ldur            x0, [fp, #-8]
    // 0x624b08: LoadField: r1 = r0->field_b
    //     0x624b08: ldur            w1, [x0, #0xb]
    // 0x624b0c: DecompressPointer r1
    //     0x624b0c: add             x1, x1, HEAP, lsl #32
    // 0x624b10: LoadField: r2 = r1->field_f
    //     0x624b10: ldur            w2, [x1, #0xf]
    // 0x624b14: DecompressPointer r2
    //     0x624b14: add             x2, x2, HEAP, lsl #32
    // 0x624b18: cmp             w2, NULL
    // 0x624b1c: b.eq            #0x624cfc
    // 0x624b20: mov             x1, x2
    // 0x624b24: r0 = size()
    //     0x624b24: bl              #0x624e78  ; [dart:ui] Rect::size
    // 0x624b28: ldur            x1, [fp, #-0x10]
    // 0x624b2c: mov             x2, x0
    // 0x624b30: r0 = &()
    //     0x624b30: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x624b34: mov             x1, x0
    // 0x624b38: ldur            x0, [fp, #-8]
    // 0x624b3c: LoadField: r2 = r0->field_1b
    //     0x624b3c: ldur            w2, [x0, #0x1b]
    // 0x624b40: DecompressPointer r2
    //     0x624b40: add             x2, x2, HEAP, lsl #32
    // 0x624b44: cmp             w2, NULL
    // 0x624b48: b.eq            #0x624d00
    // 0x624b4c: LoadField: r3 = r0->field_b
    //     0x624b4c: ldur            w3, [x0, #0xb]
    // 0x624b50: DecompressPointer r3
    //     0x624b50: add             x3, x3, HEAP, lsl #32
    // 0x624b54: LoadField: r4 = r3->field_b
    //     0x624b54: ldur            w4, [x3, #0xb]
    // 0x624b58: DecompressPointer r4
    //     0x624b58: add             x4, x4, HEAP, lsl #32
    // 0x624b5c: mov             x3, x1
    // 0x624b60: mov             x1, x2
    // 0x624b64: mov             x2, x4
    // 0x624b68: r0 = createHeroRectTween()
    //     0x624b68: bl              #0x623028  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x624b6c: ldur            x2, [fp, #-8]
    // 0x624b70: StoreField: r2->field_b = r0
    //     0x624b70: stur            w0, [x2, #0xb]
    //     0x624b74: ldurb           w16, [x2, #-1]
    //     0x624b78: ldurb           w17, [x0, #-1]
    //     0x624b7c: and             x16, x17, x16, lsr #2
    //     0x624b80: tst             x16, HEAP, lsr #32
    //     0x624b84: b.eq            #0x624b8c
    //     0x624b88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x624b8c: b               #0x624ca0
    // 0x624b90: ldur            x2, [fp, #-8]
    // 0x624b94: b               #0x624ca0
    // 0x624b98: ldur            x2, [fp, #-8]
    // 0x624b9c: b               #0x624ba4
    // 0x624ba0: ldur            x2, [fp, #-8]
    // 0x624ba4: LoadField: r1 = r2->field_13
    //     0x624ba4: ldur            w1, [x2, #0x13]
    // 0x624ba8: DecompressPointer r1
    //     0x624ba8: add             x1, x1, HEAP, lsl #32
    // 0x624bac: r0 = LoadClassIdInstr(r1)
    //     0x624bac: ldur            x0, [x1, #-1]
    //     0x624bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x624bb4: r0 = GDT[cid_x0 + 0x56c]()
    //     0x624bb4: add             lr, x0, #0x56c
    //     0x624bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x624bbc: blr             lr
    // 0x624bc0: r16 = Instance_AnimationStatus
    //     0x624bc0: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x624bc4: cmp             w0, w16
    // 0x624bc8: b.ne            #0x624c9c
    // 0x624bcc: ldur            x0, [fp, #-8]
    // 0x624bd0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x624bd0: ldur            w2, [x0, #0x17]
    // 0x624bd4: DecompressPointer r2
    //     0x624bd4: add             x2, x2, HEAP, lsl #32
    // 0x624bd8: r16 = Sentinel
    //     0x624bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x624bdc: cmp             w2, w16
    // 0x624be0: b.eq            #0x624d04
    // 0x624be4: stur            x2, [fp, #-0x18]
    // 0x624be8: r0 = InitLateStaticField(0x910) // [package:flutter/src/widgets/heroes.dart] _HeroFlight::_reverseTween
    //     0x624be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x624bec: ldr             x0, [x0, #0x1220]
    //     0x624bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x624bf4: cmp             w0, w16
    //     0x624bf8: b.ne            #0x624c08
    //     0x624bfc: add             x2, PP, #0x12, lsl #12  ; [pp+0x126f0] Field <_HeroFlight@315011697._reverseTween@315011697>: static late final (offset: 0x910)
    //     0x624c00: ldr             x2, [x2, #0x6f0]
    //     0x624c04: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x624c08: mov             x2, x0
    // 0x624c0c: ldur            x0, [fp, #-8]
    // 0x624c10: stur            x2, [fp, #-0x20]
    // 0x624c14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x624c14: ldur            w1, [x0, #0x17]
    // 0x624c18: DecompressPointer r1
    //     0x624c18: add             x1, x1, HEAP, lsl #32
    // 0x624c1c: r0 = value()
    //     0x624c1c: bl              #0xd200b8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x624c20: LoadField: d0 = r0->field_7
    //     0x624c20: ldur            d0, [x0, #7]
    // 0x624c24: stur            d0, [fp, #-0x30]
    // 0x624c28: r1 = <double>
    //     0x624c28: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x624c2c: r0 = Interval()
    //     0x624c2c: bl              #0x624e08  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x624c30: ldur            d0, [fp, #-0x30]
    // 0x624c34: stur            x0, [fp, #-0x28]
    // 0x624c38: StoreField: r0->field_b = d0
    //     0x624c38: stur            d0, [x0, #0xb]
    // 0x624c3c: d0 = 1.000000
    //     0x624c3c: fmov            d0, #1.00000000
    // 0x624c40: StoreField: r0->field_13 = d0
    //     0x624c40: stur            d0, [x0, #0x13]
    // 0x624c44: r1 = Instance__Linear
    //     0x624c44: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0x624c48: StoreField: r0->field_1b = r1
    //     0x624c48: stur            w1, [x0, #0x1b]
    // 0x624c4c: r1 = <double>
    //     0x624c4c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x624c50: r0 = CurveTween()
    //     0x624c50: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x624c54: mov             x1, x0
    // 0x624c58: ldur            x0, [fp, #-0x28]
    // 0x624c5c: StoreField: r1->field_b = r0
    //     0x624c5c: stur            w0, [x1, #0xb]
    // 0x624c60: mov             x2, x1
    // 0x624c64: ldur            x1, [fp, #-0x20]
    // 0x624c68: r0 = chain()
    //     0x624c68: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x624c6c: mov             x1, x0
    // 0x624c70: ldur            x2, [fp, #-0x18]
    // 0x624c74: r0 = animate()
    //     0x624c74: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x624c78: ldur            x2, [fp, #-8]
    // 0x624c7c: StoreField: r2->field_13 = r0
    //     0x624c7c: stur            w0, [x2, #0x13]
    //     0x624c80: ldurb           w16, [x2, #-1]
    //     0x624c84: ldurb           w17, [x0, #-1]
    //     0x624c88: and             x16, x17, x16, lsr #2
    //     0x624c8c: tst             x16, HEAP, lsr #32
    //     0x624c90: b.eq            #0x624c98
    //     0x624c94: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x624c98: b               #0x624ca0
    // 0x624c9c: ldur            x2, [fp, #-8]
    // 0x624ca0: ldur            x1, [fp, #-0x10]
    // 0x624ca4: cmp             w1, NULL
    // 0x624ca8: b.ne            #0x624cb8
    // 0x624cac: mov             x1, x2
    // 0x624cb0: r2 = true
    //     0x624cb0: add             x2, NULL, #0x20  ; true
    // 0x624cb4: b               #0x624cc8
    // 0x624cb8: r0 = isFinite()
    //     0x624cb8: bl              #0x627fd4  ; [dart:ui] OffsetBase::isFinite
    // 0x624cbc: eor             x1, x0, #0x10
    // 0x624cc0: mov             x2, x1
    // 0x624cc4: ldur            x1, [fp, #-8]
    // 0x624cc8: StoreField: r1->field_23 = r2
    //     0x624cc8: stur            w2, [x1, #0x23]
    // 0x624ccc: r0 = Null
    //     0x624ccc: mov             x0, NULL
    // 0x624cd0: LeaveFrame
    //     0x624cd0: mov             SP, fp
    //     0x624cd4: ldp             fp, lr, [SP], #0x10
    // 0x624cd8: ret
    //     0x624cd8: ret             
    // 0x624cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624cdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624ce0: b               #0x624950
    // 0x624ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624ce4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624ce8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624cec: r9 = heroRectTween
    //     0x624cec: add             x9, PP, #0x12, lsl #12  ; [pp+0x126f8] Field <_HeroFlight@315011697.heroRectTween>: late (offset: 0xc)
    //     0x624cf0: ldr             x9, [x9, #0x6f8]
    // 0x624cf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x624cf4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x624cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624cf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624cfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624d00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624d04: r9 = _proxyAnimation
    //     0x624d04: add             x9, PP, #0x12, lsl #12  ; [pp+0x126b0] Field <_HeroFlight@315011697._proxyAnimation@315011697>: late (offset: 0x18)
    //     0x624d08: ldr             x9, [x9, #0x6b0]
    // 0x624d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x624d0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ divert(/* No info */) {
    // ** addr: 0x626b10, size: 0x55c
    // 0x626b10: EnterFrame
    //     0x626b10: stp             fp, lr, [SP, #-0x10]!
    //     0x626b14: mov             fp, SP
    // 0x626b18: AllocStack(0x38)
    //     0x626b18: sub             SP, SP, #0x38
    // 0x626b1c: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x626b1c: mov             x0, x2
    //     0x626b20: stur            x2, [fp, #-0x18]
    //     0x626b24: mov             x2, x1
    //     0x626b28: stur            x1, [fp, #-0x10]
    // 0x626b2c: CheckStackOverflow
    //     0x626b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626b30: cmp             SP, x16
    //     0x626b34: b.ls            #0x626ff8
    // 0x626b38: LoadField: r3 = r2->field_1b
    //     0x626b38: ldur            w3, [x2, #0x1b]
    // 0x626b3c: DecompressPointer r3
    //     0x626b3c: add             x3, x3, HEAP, lsl #32
    // 0x626b40: stur            x3, [fp, #-0x30]
    // 0x626b44: cmp             w3, NULL
    // 0x626b48: b.eq            #0x627000
    // 0x626b4c: LoadField: r1 = r3->field_7
    //     0x626b4c: ldur            w1, [x3, #7]
    // 0x626b50: DecompressPointer r1
    //     0x626b50: add             x1, x1, HEAP, lsl #32
    // 0x626b54: r16 = Instance_HeroFlightDirection
    //     0x626b54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12590] Obj!HeroFlightDirection@d33961
    //     0x626b58: ldr             x16, [x16, #0x590]
    // 0x626b5c: cmp             w1, w16
    // 0x626b60: b.ne            #0x626c40
    // 0x626b64: LoadField: r4 = r0->field_7
    //     0x626b64: ldur            w4, [x0, #7]
    // 0x626b68: DecompressPointer r4
    //     0x626b68: add             x4, x4, HEAP, lsl #32
    // 0x626b6c: r16 = Instance_HeroFlightDirection
    //     0x626b6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12588] Obj!HeroFlightDirection@d33981
    //     0x626b70: ldr             x16, [x16, #0x588]
    // 0x626b74: cmp             w4, w16
    // 0x626b78: b.ne            #0x626c40
    // 0x626b7c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x626b7c: ldur            w3, [x2, #0x17]
    // 0x626b80: DecompressPointer r3
    //     0x626b80: add             x3, x3, HEAP, lsl #32
    // 0x626b84: r16 = Sentinel
    //     0x626b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626b88: cmp             w3, w16
    // 0x626b8c: b.eq            #0x627004
    // 0x626b90: mov             x1, x0
    // 0x626b94: stur            x3, [fp, #-8]
    // 0x626b98: r0 = animation()
    //     0x626b98: bl              #0x623198  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x626b9c: r1 = <double>
    //     0x626b9c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x626ba0: stur            x0, [fp, #-0x20]
    // 0x626ba4: r0 = ReverseAnimation()
    //     0x626ba4: bl              #0x62318c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x626ba8: mov             x2, x0
    // 0x626bac: ldur            x0, [fp, #-0x20]
    // 0x626bb0: stur            x2, [fp, #-0x28]
    // 0x626bb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x626bb4: stur            w0, [x2, #0x17]
    // 0x626bb8: mov             x1, x2
    // 0x626bbc: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x626bbc: bl              #0x623098  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x626bc0: ldur            x1, [fp, #-8]
    // 0x626bc4: ldur            x2, [fp, #-0x28]
    // 0x626bc8: r0 = parent=()
    //     0x626bc8: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x626bcc: ldur            x0, [fp, #-0x10]
    // 0x626bd0: LoadField: r2 = r0->field_b
    //     0x626bd0: ldur            w2, [x0, #0xb]
    // 0x626bd4: DecompressPointer r2
    //     0x626bd4: add             x2, x2, HEAP, lsl #32
    // 0x626bd8: r16 = Sentinel
    //     0x626bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626bdc: cmp             w2, w16
    // 0x626be0: b.eq            #0x627010
    // 0x626be4: stur            x2, [fp, #-8]
    // 0x626be8: r1 = <Rect?>
    //     0x626be8: ldr             x1, [PP, #0x4910]  ; [pp+0x4910] TypeArguments: <Rect?>
    // 0x626bec: r0 = ReverseTween()
    //     0x626bec: bl              #0x62706c  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0x626bf0: mov             x1, x0
    // 0x626bf4: ldur            x0, [fp, #-8]
    // 0x626bf8: StoreField: r1->field_13 = r0
    //     0x626bf8: stur            w0, [x1, #0x13]
    // 0x626bfc: LoadField: r2 = r0->field_f
    //     0x626bfc: ldur            w2, [x0, #0xf]
    // 0x626c00: DecompressPointer r2
    //     0x626c00: add             x2, x2, HEAP, lsl #32
    // 0x626c04: LoadField: r3 = r0->field_b
    //     0x626c04: ldur            w3, [x0, #0xb]
    // 0x626c08: DecompressPointer r3
    //     0x626c08: add             x3, x3, HEAP, lsl #32
    // 0x626c0c: StoreField: r1->field_b = r2
    //     0x626c0c: stur            w2, [x1, #0xb]
    // 0x626c10: StoreField: r1->field_f = r3
    //     0x626c10: stur            w3, [x1, #0xf]
    // 0x626c14: mov             x0, x1
    // 0x626c18: ldur            x2, [fp, #-0x10]
    // 0x626c1c: StoreField: r2->field_b = r0
    //     0x626c1c: stur            w0, [x2, #0xb]
    //     0x626c20: ldurb           w16, [x2, #-1]
    //     0x626c24: ldurb           w17, [x0, #-1]
    //     0x626c28: and             x16, x17, x16, lsr #2
    //     0x626c2c: tst             x16, HEAP, lsr #32
    //     0x626c30: b.eq            #0x626c38
    //     0x626c34: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x626c38: mov             x0, x2
    // 0x626c3c: b               #0x626fa8
    // 0x626c40: r16 = Instance_HeroFlightDirection
    //     0x626c40: add             x16, PP, #0x12, lsl #12  ; [pp+0x12588] Obj!HeroFlightDirection@d33981
    //     0x626c44: ldr             x16, [x16, #0x588]
    // 0x626c48: cmp             w1, w16
    // 0x626c4c: b.ne            #0x626e0c
    // 0x626c50: ldur            x0, [fp, #-0x18]
    // 0x626c54: LoadField: r1 = r0->field_7
    //     0x626c54: ldur            w1, [x0, #7]
    // 0x626c58: DecompressPointer r1
    //     0x626c58: add             x1, x1, HEAP, lsl #32
    // 0x626c5c: r16 = Instance_HeroFlightDirection
    //     0x626c5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12590] Obj!HeroFlightDirection@d33961
    //     0x626c60: ldr             x16, [x16, #0x590]
    // 0x626c64: cmp             w1, w16
    // 0x626c68: b.ne            #0x626e04
    // 0x626c6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x626c6c: ldur            w3, [x2, #0x17]
    // 0x626c70: DecompressPointer r3
    //     0x626c70: add             x3, x3, HEAP, lsl #32
    // 0x626c74: r16 = Sentinel
    //     0x626c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626c78: cmp             w3, w16
    // 0x626c7c: b.eq            #0x62701c
    // 0x626c80: mov             x1, x0
    // 0x626c84: stur            x3, [fp, #-8]
    // 0x626c88: r0 = animation()
    //     0x626c88: bl              #0x623198  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x626c8c: mov             x2, x0
    // 0x626c90: ldur            x0, [fp, #-0x10]
    // 0x626c94: stur            x2, [fp, #-0x20]
    // 0x626c98: LoadField: r1 = r0->field_1b
    //     0x626c98: ldur            w1, [x0, #0x1b]
    // 0x626c9c: DecompressPointer r1
    //     0x626c9c: add             x1, x1, HEAP, lsl #32
    // 0x626ca0: cmp             w1, NULL
    // 0x626ca4: b.eq            #0x627028
    // 0x626ca8: r0 = animation()
    //     0x626ca8: bl              #0x623198  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x626cac: mov             x1, x0
    // 0x626cb0: r0 = value()
    //     0x626cb0: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x626cb4: r1 = <double>
    //     0x626cb4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x626cb8: stur            x0, [fp, #-0x28]
    // 0x626cbc: r0 = Tween()
    //     0x626cbc: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x626cc0: mov             x1, x0
    // 0x626cc4: ldur            x0, [fp, #-0x28]
    // 0x626cc8: StoreField: r1->field_b = r0
    //     0x626cc8: stur            w0, [x1, #0xb]
    // 0x626ccc: r0 = 1.000000
    //     0x626ccc: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x626cd0: StoreField: r1->field_f = r0
    //     0x626cd0: stur            w0, [x1, #0xf]
    // 0x626cd4: ldur            x2, [fp, #-0x20]
    // 0x626cd8: r0 = animate()
    //     0x626cd8: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x626cdc: ldur            x1, [fp, #-8]
    // 0x626ce0: mov             x2, x0
    // 0x626ce4: r0 = parent=()
    //     0x626ce4: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x626ce8: ldur            x0, [fp, #-0x10]
    // 0x626cec: LoadField: r1 = r0->field_1b
    //     0x626cec: ldur            w1, [x0, #0x1b]
    // 0x626cf0: DecompressPointer r1
    //     0x626cf0: add             x1, x1, HEAP, lsl #32
    // 0x626cf4: cmp             w1, NULL
    // 0x626cf8: b.eq            #0x62702c
    // 0x626cfc: LoadField: r2 = r1->field_1b
    //     0x626cfc: ldur            w2, [x1, #0x1b]
    // 0x626d00: DecompressPointer r2
    //     0x626d00: add             x2, x2, HEAP, lsl #32
    // 0x626d04: ldur            x3, [fp, #-0x18]
    // 0x626d08: LoadField: r4 = r3->field_1f
    //     0x626d08: ldur            w4, [x3, #0x1f]
    // 0x626d0c: DecompressPointer r4
    //     0x626d0c: add             x4, x4, HEAP, lsl #32
    // 0x626d10: cmp             w2, w4
    // 0x626d14: b.eq            #0x626db4
    // 0x626d18: mov             x1, x4
    // 0x626d1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x626d1c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x626d20: r0 = startFlight()
    //     0x626d20: bl              #0x622e88  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x626d24: ldur            x0, [fp, #-0x10]
    // 0x626d28: LoadField: r2 = r0->field_1b
    //     0x626d28: ldur            w2, [x0, #0x1b]
    // 0x626d2c: DecompressPointer r2
    //     0x626d2c: add             x2, x2, HEAP, lsl #32
    // 0x626d30: stur            x2, [fp, #-0x20]
    // 0x626d34: cmp             w2, NULL
    // 0x626d38: b.eq            #0x627030
    // 0x626d3c: LoadField: r1 = r0->field_b
    //     0x626d3c: ldur            w1, [x0, #0xb]
    // 0x626d40: DecompressPointer r1
    //     0x626d40: add             x1, x1, HEAP, lsl #32
    // 0x626d44: r16 = Sentinel
    //     0x626d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626d48: cmp             w1, w16
    // 0x626d4c: b.eq            #0x627034
    // 0x626d50: LoadField: r3 = r1->field_f
    //     0x626d50: ldur            w3, [x1, #0xf]
    // 0x626d54: DecompressPointer r3
    //     0x626d54: add             x3, x3, HEAP, lsl #32
    // 0x626d58: ldur            x1, [fp, #-0x18]
    // 0x626d5c: stur            x3, [fp, #-8]
    // 0x626d60: LoadField: r0 = r1->field_3b
    //     0x626d60: ldur            w0, [x1, #0x3b]
    // 0x626d64: DecompressPointer r0
    //     0x626d64: add             x0, x0, HEAP, lsl #32
    // 0x626d68: r16 = Sentinel
    //     0x626d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626d6c: cmp             w0, w16
    // 0x626d70: b.ne            #0x626d80
    // 0x626d74: r2 = toHeroLocation
    //     0x626d74: add             x2, PP, #0x12, lsl #12  ; [pp+0x12728] Field <_HeroFlightManifest@315011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x626d78: ldr             x2, [x2, #0x728]
    // 0x626d7c: r0 = InitLateFinalInstanceField()
    //     0x626d7c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x626d80: ldur            x1, [fp, #-0x20]
    // 0x626d84: ldur            x2, [fp, #-8]
    // 0x626d88: mov             x3, x0
    // 0x626d8c: r0 = createHeroRectTween()
    //     0x626d8c: bl              #0x623028  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x626d90: ldur            x4, [fp, #-0x10]
    // 0x626d94: StoreField: r4->field_b = r0
    //     0x626d94: stur            w0, [x4, #0xb]
    //     0x626d98: ldurb           w16, [x4, #-1]
    //     0x626d9c: ldurb           w17, [x0, #-1]
    //     0x626da0: and             x16, x17, x16, lsr #2
    //     0x626da4: tst             x16, HEAP, lsr #32
    //     0x626da8: b.eq            #0x626db0
    //     0x626dac: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x626db0: b               #0x626fa4
    // 0x626db4: mov             x4, x0
    // 0x626db8: LoadField: r0 = r4->field_b
    //     0x626db8: ldur            w0, [x4, #0xb]
    // 0x626dbc: DecompressPointer r0
    //     0x626dbc: add             x0, x0, HEAP, lsl #32
    // 0x626dc0: r16 = Sentinel
    //     0x626dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626dc4: cmp             w0, w16
    // 0x626dc8: b.eq            #0x627040
    // 0x626dcc: LoadField: r2 = r0->field_f
    //     0x626dcc: ldur            w2, [x0, #0xf]
    // 0x626dd0: DecompressPointer r2
    //     0x626dd0: add             x2, x2, HEAP, lsl #32
    // 0x626dd4: LoadField: r3 = r0->field_b
    //     0x626dd4: ldur            w3, [x0, #0xb]
    // 0x626dd8: DecompressPointer r3
    //     0x626dd8: add             x3, x3, HEAP, lsl #32
    // 0x626ddc: r0 = createHeroRectTween()
    //     0x626ddc: bl              #0x623028  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x626de0: ldur            x4, [fp, #-0x10]
    // 0x626de4: StoreField: r4->field_b = r0
    //     0x626de4: stur            w0, [x4, #0xb]
    //     0x626de8: ldurb           w16, [x4, #-1]
    //     0x626dec: ldurb           w17, [x0, #-1]
    //     0x626df0: and             x16, x17, x16, lsr #2
    //     0x626df4: tst             x16, HEAP, lsr #32
    //     0x626df8: b.eq            #0x626e00
    //     0x626dfc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x626e00: b               #0x626fa4
    // 0x626e04: mov             x4, x2
    // 0x626e08: b               #0x626e10
    // 0x626e0c: mov             x4, x2
    // 0x626e10: ldur            x0, [fp, #-0x18]
    // 0x626e14: LoadField: r1 = r4->field_b
    //     0x626e14: ldur            w1, [x4, #0xb]
    // 0x626e18: DecompressPointer r1
    //     0x626e18: add             x1, x1, HEAP, lsl #32
    // 0x626e1c: r16 = Sentinel
    //     0x626e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626e20: cmp             w1, w16
    // 0x626e24: b.eq            #0x62704c
    // 0x626e28: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x626e28: ldur            w2, [x4, #0x17]
    // 0x626e2c: DecompressPointer r2
    //     0x626e2c: add             x2, x2, HEAP, lsl #32
    // 0x626e30: r16 = Sentinel
    //     0x626e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626e34: cmp             w2, w16
    // 0x626e38: b.eq            #0x627058
    // 0x626e3c: r0 = evaluate()
    //     0x626e3c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x626e40: ldur            x1, [fp, #-0x18]
    // 0x626e44: stur            x0, [fp, #-8]
    // 0x626e48: LoadField: r0 = r1->field_3b
    //     0x626e48: ldur            w0, [x1, #0x3b]
    // 0x626e4c: DecompressPointer r0
    //     0x626e4c: add             x0, x0, HEAP, lsl #32
    // 0x626e50: r16 = Sentinel
    //     0x626e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626e54: cmp             w0, w16
    // 0x626e58: b.ne            #0x626e68
    // 0x626e5c: r2 = toHeroLocation
    //     0x626e5c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12728] Field <_HeroFlightManifest@315011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x626e60: ldr             x2, [x2, #0x728]
    // 0x626e64: r0 = InitLateFinalInstanceField()
    //     0x626e64: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x626e68: ldur            x1, [fp, #-0x30]
    // 0x626e6c: ldur            x2, [fp, #-8]
    // 0x626e70: mov             x3, x0
    // 0x626e74: r0 = createHeroRectTween()
    //     0x626e74: bl              #0x623028  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x626e78: ldur            x2, [fp, #-0x10]
    // 0x626e7c: StoreField: r2->field_b = r0
    //     0x626e7c: stur            w0, [x2, #0xb]
    //     0x626e80: ldurb           w16, [x2, #-1]
    //     0x626e84: ldurb           w17, [x0, #-1]
    //     0x626e88: and             x16, x17, x16, lsr #2
    //     0x626e8c: tst             x16, HEAP, lsr #32
    //     0x626e90: b.eq            #0x626e98
    //     0x626e94: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x626e98: StoreField: r2->field_f = rNULL
    //     0x626e98: stur            NULL, [x2, #0xf]
    // 0x626e9c: ldur            x0, [fp, #-0x18]
    // 0x626ea0: LoadField: r3 = r0->field_7
    //     0x626ea0: ldur            w3, [x0, #7]
    // 0x626ea4: DecompressPointer r3
    //     0x626ea4: add             x3, x3, HEAP, lsl #32
    // 0x626ea8: stur            x3, [fp, #-0x20]
    // 0x626eac: r16 = Instance_HeroFlightDirection
    //     0x626eac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12588] Obj!HeroFlightDirection@d33981
    //     0x626eb0: ldr             x16, [x16, #0x588]
    // 0x626eb4: cmp             w3, w16
    // 0x626eb8: b.ne            #0x626f04
    // 0x626ebc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x626ebc: ldur            w4, [x2, #0x17]
    // 0x626ec0: DecompressPointer r4
    //     0x626ec0: add             x4, x4, HEAP, lsl #32
    // 0x626ec4: mov             x1, x0
    // 0x626ec8: stur            x4, [fp, #-8]
    // 0x626ecc: r0 = animation()
    //     0x626ecc: bl              #0x623198  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x626ed0: r1 = <double>
    //     0x626ed0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x626ed4: stur            x0, [fp, #-0x28]
    // 0x626ed8: r0 = ReverseAnimation()
    //     0x626ed8: bl              #0x62318c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x626edc: mov             x2, x0
    // 0x626ee0: ldur            x0, [fp, #-0x28]
    // 0x626ee4: stur            x2, [fp, #-0x30]
    // 0x626ee8: ArrayStore: r2[0] = r0  ; List_4
    //     0x626ee8: stur            w0, [x2, #0x17]
    // 0x626eec: mov             x1, x2
    // 0x626ef0: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x626ef0: bl              #0x623098  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x626ef4: ldur            x1, [fp, #-8]
    // 0x626ef8: ldur            x2, [fp, #-0x30]
    // 0x626efc: r0 = parent=()
    //     0x626efc: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x626f00: b               #0x626f28
    // 0x626f04: mov             x0, x2
    // 0x626f08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x626f08: ldur            w2, [x0, #0x17]
    // 0x626f0c: DecompressPointer r2
    //     0x626f0c: add             x2, x2, HEAP, lsl #32
    // 0x626f10: ldur            x1, [fp, #-0x18]
    // 0x626f14: stur            x2, [fp, #-8]
    // 0x626f18: r0 = animation()
    //     0x626f18: bl              #0x623198  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x626f1c: ldur            x1, [fp, #-8]
    // 0x626f20: mov             x2, x0
    // 0x626f24: r0 = parent=()
    //     0x626f24: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x626f28: ldur            x0, [fp, #-0x10]
    // 0x626f2c: ldur            x2, [fp, #-0x18]
    // 0x626f30: ldur            x1, [fp, #-0x20]
    // 0x626f34: LoadField: r3 = r0->field_1b
    //     0x626f34: ldur            w3, [x0, #0x1b]
    // 0x626f38: DecompressPointer r3
    //     0x626f38: add             x3, x3, HEAP, lsl #32
    // 0x626f3c: cmp             w3, NULL
    // 0x626f40: b.eq            #0x627064
    // 0x626f44: LoadField: r3 = r2->field_1b
    //     0x626f44: ldur            w3, [x2, #0x1b]
    // 0x626f48: DecompressPointer r3
    //     0x626f48: add             x3, x3, HEAP, lsl #32
    // 0x626f4c: r16 = Instance_HeroFlightDirection
    //     0x626f4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12590] Obj!HeroFlightDirection@d33961
    //     0x626f50: ldr             x16, [x16, #0x590]
    // 0x626f54: cmp             w1, w16
    // 0x626f58: r16 = true
    //     0x626f58: add             x16, NULL, #0x20  ; true
    // 0x626f5c: r17 = false
    //     0x626f5c: add             x17, NULL, #0x30  ; false
    // 0x626f60: csel            x4, x16, x17, eq
    // 0x626f64: str             x4, [SP]
    // 0x626f68: mov             x1, x3
    // 0x626f6c: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x626f6c: add             x4, PP, #0x12, lsl #12  ; [pp+0x127b0] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x626f70: ldr             x4, [x4, #0x7b0]
    // 0x626f74: r0 = startFlight()
    //     0x626f74: bl              #0x622e88  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x626f78: ldur            x0, [fp, #-0x18]
    // 0x626f7c: LoadField: r1 = r0->field_1f
    //     0x626f7c: ldur            w1, [x0, #0x1f]
    // 0x626f80: DecompressPointer r1
    //     0x626f80: add             x1, x1, HEAP, lsl #32
    // 0x626f84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x626f84: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x626f88: r0 = startFlight()
    //     0x626f88: bl              #0x622e88  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x626f8c: ldur            x0, [fp, #-0x10]
    // 0x626f90: LoadField: r1 = r0->field_1f
    //     0x626f90: ldur            w1, [x0, #0x1f]
    // 0x626f94: DecompressPointer r1
    //     0x626f94: add             x1, x1, HEAP, lsl #32
    // 0x626f98: cmp             w1, NULL
    // 0x626f9c: b.eq            #0x627068
    // 0x626fa0: r0 = markNeedsBuild()
    //     0x626fa0: bl              #0x6208a0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x626fa4: ldur            x0, [fp, #-0x10]
    // 0x626fa8: LoadField: r1 = r0->field_1b
    //     0x626fa8: ldur            w1, [x0, #0x1b]
    // 0x626fac: DecompressPointer r1
    //     0x626fac: add             x1, x1, HEAP, lsl #32
    // 0x626fb0: cmp             w1, NULL
    // 0x626fb4: b.ne            #0x626fc0
    // 0x626fb8: mov             x1, x0
    // 0x626fbc: b               #0x626fc8
    // 0x626fc0: r0 = dispose()
    //     0x626fc0: bl              #0x6235a8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x626fc4: ldur            x1, [fp, #-0x10]
    // 0x626fc8: ldur            x0, [fp, #-0x18]
    // 0x626fcc: StoreField: r1->field_1b = r0
    //     0x626fcc: stur            w0, [x1, #0x1b]
    //     0x626fd0: ldurb           w16, [x1, #-1]
    //     0x626fd4: ldurb           w17, [x0, #-1]
    //     0x626fd8: and             x16, x17, x16, lsr #2
    //     0x626fdc: tst             x16, HEAP, lsr #32
    //     0x626fe0: b.eq            #0x626fe8
    //     0x626fe4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x626fe8: r0 = Null
    //     0x626fe8: mov             x0, NULL
    // 0x626fec: LeaveFrame
    //     0x626fec: mov             SP, fp
    //     0x626ff0: ldp             fp, lr, [SP], #0x10
    // 0x626ff4: ret
    //     0x626ff4: ret             
    // 0x626ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626ff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626ffc: b               #0x626b38
    // 0x627000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627000: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627004: r9 = _proxyAnimation
    //     0x627004: add             x9, PP, #0x12, lsl #12  ; [pp+0x126b0] Field <_HeroFlight@315011697._proxyAnimation@315011697>: late (offset: 0x18)
    //     0x627008: ldr             x9, [x9, #0x6b0]
    // 0x62700c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62700c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x627010: r9 = heroRectTween
    //     0x627010: add             x9, PP, #0x12, lsl #12  ; [pp+0x126f8] Field <_HeroFlight@315011697.heroRectTween>: late (offset: 0xc)
    //     0x627014: ldr             x9, [x9, #0x6f8]
    // 0x627018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627018: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62701c: r9 = _proxyAnimation
    //     0x62701c: add             x9, PP, #0x12, lsl #12  ; [pp+0x126b0] Field <_HeroFlight@315011697._proxyAnimation@315011697>: late (offset: 0x18)
    //     0x627020: ldr             x9, [x9, #0x6b0]
    // 0x627024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627024: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x627028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627028: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62702c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62702c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627030: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627034: r9 = heroRectTween
    //     0x627034: add             x9, PP, #0x12, lsl #12  ; [pp+0x126f8] Field <_HeroFlight@315011697.heroRectTween>: late (offset: 0xc)
    //     0x627038: ldr             x9, [x9, #0x6f8]
    // 0x62703c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62703c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x627040: r9 = heroRectTween
    //     0x627040: add             x9, PP, #0x12, lsl #12  ; [pp+0x126f8] Field <_HeroFlight@315011697.heroRectTween>: late (offset: 0xc)
    //     0x627044: ldr             x9, [x9, #0x6f8]
    // 0x627048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627048: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62704c: r9 = heroRectTween
    //     0x62704c: add             x9, PP, #0x12, lsl #12  ; [pp+0x126f8] Field <_HeroFlight@315011697.heroRectTween>: late (offset: 0xc)
    //     0x627050: ldr             x9, [x9, #0x6f8]
    // 0x627054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627054: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x627058: r9 = _proxyAnimation
    //     0x627058: add             x9, PP, #0x12, lsl #12  ; [pp+0x126b0] Field <_HeroFlight@315011697._proxyAnimation@315011697>: late (offset: 0x18)
    //     0x62705c: ldr             x9, [x9, #0x6b0]
    // 0x627060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627060: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x627064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627064: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627068: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0x6277d8, size: 0x3c
    // 0x6277d8: EnterFrame
    //     0x6277d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6277dc: mov             fp, SP
    // 0x6277e0: ldr             x0, [fp, #0x18]
    // 0x6277e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6277e4: ldur            w1, [x0, #0x17]
    // 0x6277e8: DecompressPointer r1
    //     0x6277e8: add             x1, x1, HEAP, lsl #32
    // 0x6277ec: CheckStackOverflow
    //     0x6277ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6277f0: cmp             SP, x16
    //     0x6277f4: b.ls            #0x62780c
    // 0x6277f8: ldr             x2, [fp, #0x10]
    // 0x6277fc: r0 = _handleAnimationUpdate()
    //     0x6277fc: bl              #0x627814  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x627800: LeaveFrame
    //     0x627800: mov             SP, fp
    //     0x627804: ldp             fp, lr, [SP], #0x10
    // 0x627808: ret
    //     0x627808: ret             
    // 0x62780c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62780c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627810: b               #0x6277f8
  }
  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0x627814, size: 0x10c
    // 0x627814: EnterFrame
    //     0x627814: stp             fp, lr, [SP, #-0x10]!
    //     0x627818: mov             fp, SP
    // 0x62781c: AllocStack(0x20)
    //     0x62781c: sub             SP, SP, #0x20
    // 0x627820: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x627820: stur            x1, [fp, #-8]
    //     0x627824: stur            x2, [fp, #-0x10]
    // 0x627828: CheckStackOverflow
    //     0x627828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62782c: cmp             SP, x16
    //     0x627830: b.ls            #0x627914
    // 0x627834: r1 = 3
    //     0x627834: mov             x1, #3
    // 0x627838: r0 = AllocateContext()
    //     0x627838: bl              #0xe5501c  ; AllocateContextStub
    // 0x62783c: mov             x3, x0
    // 0x627840: ldur            x0, [fp, #-8]
    // 0x627844: stur            x3, [fp, #-0x20]
    // 0x627848: StoreField: r3->field_f = r0
    //     0x627848: stur            w0, [x3, #0xf]
    // 0x62784c: LoadField: r1 = r0->field_1b
    //     0x62784c: ldur            w1, [x0, #0x1b]
    // 0x627850: DecompressPointer r1
    //     0x627850: add             x1, x1, HEAP, lsl #32
    // 0x627854: cmp             w1, NULL
    // 0x627858: b.eq            #0x62791c
    // 0x62785c: LoadField: r2 = r1->field_13
    //     0x62785c: ldur            w2, [x1, #0x13]
    // 0x627860: DecompressPointer r2
    //     0x627860: add             x2, x2, HEAP, lsl #32
    // 0x627864: LoadField: r1 = r2->field_f
    //     0x627864: ldur            w1, [x2, #0xf]
    // 0x627868: DecompressPointer r1
    //     0x627868: add             x1, x1, HEAP, lsl #32
    // 0x62786c: cmp             w1, NULL
    // 0x627870: b.eq            #0x627894
    // 0x627874: LoadField: r4 = r1->field_67
    //     0x627874: ldur            w4, [x1, #0x67]
    // 0x627878: DecompressPointer r4
    //     0x627878: add             x4, x4, HEAP, lsl #32
    // 0x62787c: stur            x4, [fp, #-0x18]
    // 0x627880: LoadField: r2 = r4->field_27
    //     0x627880: ldur            w2, [x4, #0x27]
    // 0x627884: DecompressPointer r2
    //     0x627884: add             x2, x2, HEAP, lsl #32
    // 0x627888: r16 = true
    //     0x627888: add             x16, NULL, #0x20  ; true
    // 0x62788c: cmp             w2, w16
    // 0x627890: b.eq            #0x6278b0
    // 0x627894: mov             x1, x0
    // 0x627898: ldur            x2, [fp, #-0x10]
    // 0x62789c: r0 = _performAnimationUpdate()
    //     0x62789c: bl              #0x627920  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x6278a0: r0 = Null
    //     0x6278a0: mov             x0, NULL
    // 0x6278a4: LeaveFrame
    //     0x6278a4: mov             SP, fp
    //     0x6278a8: ldp             fp, lr, [SP], #0x10
    // 0x6278ac: ret
    //     0x6278ac: ret             
    // 0x6278b0: LoadField: r2 = r0->field_27
    //     0x6278b0: ldur            w2, [x0, #0x27]
    // 0x6278b4: DecompressPointer r2
    //     0x6278b4: add             x2, x2, HEAP, lsl #32
    // 0x6278b8: tbnz            w2, #4, #0x6278cc
    // 0x6278bc: r0 = Null
    //     0x6278bc: mov             x0, NULL
    // 0x6278c0: LeaveFrame
    //     0x6278c0: mov             SP, fp
    //     0x6278c4: ldp             fp, lr, [SP], #0x10
    // 0x6278c8: ret
    //     0x6278c8: ret             
    // 0x6278cc: StoreField: r3->field_13 = r1
    //     0x6278cc: stur            w1, [x3, #0x13]
    // 0x6278d0: mov             x2, x3
    // 0x6278d4: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0x6278d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x126a8] AnonymousClosure: (0x627d1c), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x627814)
    //     0x6278d8: ldr             x1, [x1, #0x6a8]
    // 0x6278dc: r0 = AllocateClosure()
    //     0x6278dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6278e0: mov             x1, x0
    // 0x6278e4: ldur            x0, [fp, #-0x20]
    // 0x6278e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6278e8: stur            w1, [x0, #0x17]
    // 0x6278ec: ldur            x0, [fp, #-8]
    // 0x6278f0: r2 = true
    //     0x6278f0: add             x2, NULL, #0x20  ; true
    // 0x6278f4: StoreField: r0->field_27 = r2
    //     0x6278f4: stur            w2, [x0, #0x27]
    // 0x6278f8: mov             x2, x1
    // 0x6278fc: ldur            x1, [fp, #-0x18]
    // 0x627900: r0 = addListener()
    //     0x627900: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x627904: r0 = Null
    //     0x627904: mov             x0, NULL
    // 0x627908: LeaveFrame
    //     0x627908: mov             SP, fp
    //     0x62790c: ldp             fp, lr, [SP], #0x10
    // 0x627910: ret
    //     0x627910: ret             
    // 0x627914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627918: b               #0x627834
    // 0x62791c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62791c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0x627920, size: 0x1ac
    // 0x627920: EnterFrame
    //     0x627920: stp             fp, lr, [SP, #-0x10]!
    //     0x627924: mov             fp, SP
    // 0x627928: AllocStack(0x18)
    //     0x627928: sub             SP, SP, #0x18
    // 0x62792c: SetupParameters(_HeroFlight this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x62792c: mov             x3, x1
    //     0x627930: mov             x0, x2
    //     0x627934: stur            x1, [fp, #-8]
    //     0x627938: stur            x2, [fp, #-0x10]
    // 0x62793c: CheckStackOverflow
    //     0x62793c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627940: cmp             SP, x16
    //     0x627944: b.ls            #0x627aa8
    // 0x627948: r16 = Instance_AnimationStatus
    //     0x627948: ldr             x16, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0x62794c: cmp             w0, w16
    // 0x627950: b.eq            #0x627a98
    // 0x627954: r16 = Instance_AnimationStatus
    //     0x627954: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0x627958: cmp             w0, w16
    // 0x62795c: b.eq            #0x627a98
    // 0x627960: r16 = Instance_AnimationStatus
    //     0x627960: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x627964: cmp             w0, w16
    // 0x627968: b.eq            #0x627978
    // 0x62796c: r16 = Instance_AnimationStatus
    //     0x62796c: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x627970: cmp             w0, w16
    // 0x627974: b.eq            #0x627978
    // 0x627978: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x627978: ldur            w1, [x3, #0x17]
    // 0x62797c: DecompressPointer r1
    //     0x62797c: add             x1, x1, HEAP, lsl #32
    // 0x627980: r16 = Sentinel
    //     0x627980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x627984: cmp             w1, w16
    // 0x627988: b.eq            #0x627ab0
    // 0x62798c: r2 = Null
    //     0x62798c: mov             x2, NULL
    // 0x627990: r0 = parent=()
    //     0x627990: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x627994: ldur            x2, [fp, #-8]
    // 0x627998: LoadField: r1 = r2->field_1f
    //     0x627998: ldur            w1, [x2, #0x1f]
    // 0x62799c: DecompressPointer r1
    //     0x62799c: add             x1, x1, HEAP, lsl #32
    // 0x6279a0: cmp             w1, NULL
    // 0x6279a4: b.eq            #0x627abc
    // 0x6279a8: r0 = remove()
    //     0x6279a8: bl              #0x61fddc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x6279ac: ldur            x2, [fp, #-8]
    // 0x6279b0: LoadField: r1 = r2->field_1f
    //     0x6279b0: ldur            w1, [x2, #0x1f]
    // 0x6279b4: DecompressPointer r1
    //     0x6279b4: add             x1, x1, HEAP, lsl #32
    // 0x6279b8: cmp             w1, NULL
    // 0x6279bc: b.eq            #0x627ac0
    // 0x6279c0: r0 = dispose()
    //     0x6279c0: bl              #0x627c74  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x6279c4: ldur            x2, [fp, #-8]
    // 0x6279c8: StoreField: r2->field_1f = rNULL
    //     0x6279c8: stur            NULL, [x2, #0x1f]
    // 0x6279cc: LoadField: r0 = r2->field_1b
    //     0x6279cc: ldur            w0, [x2, #0x1b]
    // 0x6279d0: DecompressPointer r0
    //     0x6279d0: add             x0, x0, HEAP, lsl #32
    // 0x6279d4: cmp             w0, NULL
    // 0x6279d8: b.eq            #0x627ac4
    // 0x6279dc: LoadField: r1 = r0->field_1b
    //     0x6279dc: ldur            w1, [x0, #0x1b]
    // 0x6279e0: DecompressPointer r1
    //     0x6279e0: add             x1, x1, HEAP, lsl #32
    // 0x6279e4: ldur            x0, [fp, #-0x10]
    // 0x6279e8: r16 = Instance_AnimationStatus
    //     0x6279e8: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x6279ec: cmp             w0, w16
    // 0x6279f0: r16 = true
    //     0x6279f0: add             x16, NULL, #0x20  ; true
    // 0x6279f4: r17 = false
    //     0x6279f4: add             x17, NULL, #0x30  ; false
    // 0x6279f8: csel            x3, x16, x17, eq
    // 0x6279fc: str             x3, [SP]
    // 0x627a00: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x627a00: add             x4, PP, #0x12, lsl #12  ; [pp+0x126b8] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x627a04: ldr             x4, [x4, #0x6b8]
    // 0x627a08: r0 = endFlight()
    //     0x627a08: bl              #0x621fb8  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x627a0c: ldur            x2, [fp, #-8]
    // 0x627a10: LoadField: r0 = r2->field_1b
    //     0x627a10: ldur            w0, [x2, #0x1b]
    // 0x627a14: DecompressPointer r0
    //     0x627a14: add             x0, x0, HEAP, lsl #32
    // 0x627a18: cmp             w0, NULL
    // 0x627a1c: b.eq            #0x627ac8
    // 0x627a20: LoadField: r1 = r0->field_1f
    //     0x627a20: ldur            w1, [x0, #0x1f]
    // 0x627a24: DecompressPointer r1
    //     0x627a24: add             x1, x1, HEAP, lsl #32
    // 0x627a28: ldur            x0, [fp, #-0x10]
    // 0x627a2c: r16 = Instance_AnimationStatus
    //     0x627a2c: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x627a30: cmp             w0, w16
    // 0x627a34: r16 = true
    //     0x627a34: add             x16, NULL, #0x20  ; true
    // 0x627a38: r17 = false
    //     0x627a38: add             x17, NULL, #0x30  ; false
    // 0x627a3c: csel            x3, x16, x17, eq
    // 0x627a40: str             x3, [SP]
    // 0x627a44: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x627a44: add             x4, PP, #0x12, lsl #12  ; [pp+0x126b8] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x627a48: ldr             x4, [x4, #0x6b8]
    // 0x627a4c: r0 = endFlight()
    //     0x627a4c: bl              #0x621fb8  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x627a50: ldur            x0, [fp, #-8]
    // 0x627a54: LoadField: r1 = r0->field_7
    //     0x627a54: ldur            w1, [x0, #7]
    // 0x627a58: DecompressPointer r1
    //     0x627a58: add             x1, x1, HEAP, lsl #32
    // 0x627a5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x627a5c: ldur            w2, [x1, #0x17]
    // 0x627a60: DecompressPointer r2
    //     0x627a60: add             x2, x2, HEAP, lsl #32
    // 0x627a64: mov             x1, x2
    // 0x627a68: mov             x2, x0
    // 0x627a6c: r0 = _handleFlightEnded()
    //     0x627a6c: bl              #0x627acc  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x627a70: ldur            x2, [fp, #-8]
    // 0x627a74: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x627a74: ldur            w0, [x2, #0x17]
    // 0x627a78: DecompressPointer r0
    //     0x627a78: add             x0, x0, HEAP, lsl #32
    // 0x627a7c: stur            x0, [fp, #-0x10]
    // 0x627a80: r1 = Function 'onTick':.
    //     0x627a80: add             x1, PP, #0x12, lsl #12  ; [pp+0x126c0] AnonymousClosure: (0x6248f8), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x624930)
    //     0x627a84: ldr             x1, [x1, #0x6c0]
    // 0x627a88: r0 = AllocateClosure()
    //     0x627a88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x627a8c: ldur            x1, [fp, #-0x10]
    // 0x627a90: mov             x2, x0
    // 0x627a94: r0 = removeListener()
    //     0x627a94: bl              #0x8e042c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x627a98: r0 = Null
    //     0x627a98: mov             x0, NULL
    // 0x627a9c: LeaveFrame
    //     0x627a9c: mov             SP, fp
    //     0x627aa0: ldp             fp, lr, [SP], #0x10
    // 0x627aa4: ret
    //     0x627aa4: ret             
    // 0x627aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627aa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627aac: b               #0x627948
    // 0x627ab0: r9 = _proxyAnimation
    //     0x627ab0: add             x9, PP, #0x12, lsl #12  ; [pp+0x126b0] Field <_HeroFlight@315011697._proxyAnimation@315011697>: late (offset: 0x18)
    //     0x627ab4: ldr             x9, [x9, #0x6b0]
    // 0x627ab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627ab8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x627abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627abc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627ac0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627ac4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627ac8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x627b3c, size: 0x108
    // 0x627b3c: EnterFrame
    //     0x627b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x627b40: mov             fp, SP
    // 0x627b44: AllocStack(0x10)
    //     0x627b44: sub             SP, SP, #0x10
    // 0x627b48: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */)
    //     0x627b48: mov             x2, x1
    //     0x627b4c: stur            x1, [fp, #-8]
    // 0x627b50: CheckStackOverflow
    //     0x627b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627b54: cmp             SP, x16
    //     0x627b58: b.ls            #0x627c2c
    // 0x627b5c: LoadField: r1 = r2->field_1f
    //     0x627b5c: ldur            w1, [x2, #0x1f]
    // 0x627b60: DecompressPointer r1
    //     0x627b60: add             x1, x1, HEAP, lsl #32
    // 0x627b64: cmp             w1, NULL
    // 0x627b68: b.eq            #0x627c04
    // 0x627b6c: r0 = remove()
    //     0x627b6c: bl              #0x61fddc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x627b70: ldur            x2, [fp, #-8]
    // 0x627b74: LoadField: r1 = r2->field_1f
    //     0x627b74: ldur            w1, [x2, #0x1f]
    // 0x627b78: DecompressPointer r1
    //     0x627b78: add             x1, x1, HEAP, lsl #32
    // 0x627b7c: cmp             w1, NULL
    // 0x627b80: b.eq            #0x627c34
    // 0x627b84: r0 = dispose()
    //     0x627b84: bl              #0x627c74  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x627b88: ldur            x0, [fp, #-8]
    // 0x627b8c: StoreField: r0->field_1f = rNULL
    //     0x627b8c: stur            NULL, [x0, #0x1f]
    // 0x627b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x627b90: ldur            w1, [x0, #0x17]
    // 0x627b94: DecompressPointer r1
    //     0x627b94: add             x1, x1, HEAP, lsl #32
    // 0x627b98: r16 = Sentinel
    //     0x627b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x627b9c: cmp             w1, w16
    // 0x627ba0: b.eq            #0x627c38
    // 0x627ba4: r2 = Null
    //     0x627ba4: mov             x2, NULL
    // 0x627ba8: r0 = parent=()
    //     0x627ba8: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x627bac: ldur            x0, [fp, #-8]
    // 0x627bb0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x627bb0: ldur            w3, [x0, #0x17]
    // 0x627bb4: DecompressPointer r3
    //     0x627bb4: add             x3, x3, HEAP, lsl #32
    // 0x627bb8: mov             x2, x0
    // 0x627bbc: stur            x3, [fp, #-0x10]
    // 0x627bc0: r1 = Function 'onTick':.
    //     0x627bc0: add             x1, PP, #0x12, lsl #12  ; [pp+0x126c0] AnonymousClosure: (0x6248f8), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x624930)
    //     0x627bc4: ldr             x1, [x1, #0x6c0]
    // 0x627bc8: r0 = AllocateClosure()
    //     0x627bc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x627bcc: ldur            x1, [fp, #-0x10]
    // 0x627bd0: mov             x2, x0
    // 0x627bd4: r0 = removeListener()
    //     0x627bd4: bl              #0x8e042c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x627bd8: ldur            x0, [fp, #-8]
    // 0x627bdc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x627bdc: ldur            w3, [x0, #0x17]
    // 0x627be0: DecompressPointer r3
    //     0x627be0: add             x3, x3, HEAP, lsl #32
    // 0x627be4: mov             x2, x0
    // 0x627be8: stur            x3, [fp, #-0x10]
    // 0x627bec: r1 = Function '_handleAnimationUpdate@315011697':.
    //     0x627bec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12678] AnonymousClosure: (0x6277d8), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x627814)
    //     0x627bf0: ldr             x1, [x1, #0x678]
    // 0x627bf4: r0 = AllocateClosure()
    //     0x627bf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x627bf8: ldur            x1, [fp, #-0x10]
    // 0x627bfc: mov             x2, x0
    // 0x627c00: r0 = removeStatusListener()
    //     0x627c00: bl              #0xd45078  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x627c04: ldur            x0, [fp, #-8]
    // 0x627c08: LoadField: r1 = r0->field_1b
    //     0x627c08: ldur            w1, [x0, #0x1b]
    // 0x627c0c: DecompressPointer r1
    //     0x627c0c: add             x1, x1, HEAP, lsl #32
    // 0x627c10: cmp             w1, NULL
    // 0x627c14: b.eq            #0x627c1c
    // 0x627c18: r0 = dispose()
    //     0x627c18: bl              #0x6235a8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x627c1c: r0 = Null
    //     0x627c1c: mov             x0, NULL
    // 0x627c20: LeaveFrame
    //     0x627c20: mov             SP, fp
    //     0x627c24: ldp             fp, lr, [SP], #0x10
    // 0x627c28: ret
    //     0x627c28: ret             
    // 0x627c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627c2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627c30: b               #0x627b5c
    // 0x627c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627c34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627c38: r9 = _proxyAnimation
    //     0x627c38: add             x9, PP, #0x12, lsl #12  ; [pp+0x126b0] Field <_HeroFlight@315011697._proxyAnimation@315011697>: late (offset: 0x18)
    //     0x627c3c: ldr             x9, [x9, #0x6b0]
    // 0x627c40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627c40: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0x627d1c, size: 0xac
    // 0x627d1c: EnterFrame
    //     0x627d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x627d20: mov             fp, SP
    // 0x627d24: AllocStack(0x10)
    //     0x627d24: sub             SP, SP, #0x10
    // 0x627d28: SetupParameters([dynamic _ /* r1 */])
    //     0x627d28: add             x0, NULL, #0x30  ; false
    //     0x627d2c: ldr             x1, [fp, #0x10]
    //     0x627d30: ldur            w3, [x1, #0x17]
    //     0x627d34: add             x3, x3, HEAP, lsl #32
    //     0x627d38: stur            x3, [fp, #-8]
    // 0x627d28: r0 = false
    // 0x627d3c: CheckStackOverflow
    //     0x627d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627d40: cmp             SP, x16
    //     0x627d44: b.ls            #0x627db4
    // 0x627d48: LoadField: r1 = r3->field_f
    //     0x627d48: ldur            w1, [x3, #0xf]
    // 0x627d4c: DecompressPointer r1
    //     0x627d4c: add             x1, x1, HEAP, lsl #32
    // 0x627d50: StoreField: r1->field_27 = r0
    //     0x627d50: stur            w0, [x1, #0x27]
    // 0x627d54: LoadField: r0 = r3->field_13
    //     0x627d54: ldur            w0, [x3, #0x13]
    // 0x627d58: DecompressPointer r0
    //     0x627d58: add             x0, x0, HEAP, lsl #32
    // 0x627d5c: LoadField: r1 = r0->field_67
    //     0x627d5c: ldur            w1, [x0, #0x67]
    // 0x627d60: DecompressPointer r1
    //     0x627d60: add             x1, x1, HEAP, lsl #32
    // 0x627d64: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x627d64: ldur            w2, [x3, #0x17]
    // 0x627d68: DecompressPointer r2
    //     0x627d68: add             x2, x2, HEAP, lsl #32
    // 0x627d6c: r0 = removeListener()
    //     0x627d6c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x627d70: ldur            x0, [fp, #-8]
    // 0x627d74: LoadField: r2 = r0->field_f
    //     0x627d74: ldur            w2, [x0, #0xf]
    // 0x627d78: DecompressPointer r2
    //     0x627d78: add             x2, x2, HEAP, lsl #32
    // 0x627d7c: stur            x2, [fp, #-0x10]
    // 0x627d80: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x627d80: ldur            w1, [x2, #0x17]
    // 0x627d84: DecompressPointer r1
    //     0x627d84: add             x1, x1, HEAP, lsl #32
    // 0x627d88: r16 = Sentinel
    //     0x627d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x627d8c: cmp             w1, w16
    // 0x627d90: b.eq            #0x627dbc
    // 0x627d94: r0 = status()
    //     0x627d94: bl              #0xd4bc88  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x627d98: ldur            x1, [fp, #-0x10]
    // 0x627d9c: mov             x2, x0
    // 0x627da0: r0 = _performAnimationUpdate()
    //     0x627da0: bl              #0x627920  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x627da4: r0 = Null
    //     0x627da4: mov             x0, NULL
    // 0x627da8: LeaveFrame
    //     0x627da8: mov             SP, fp
    //     0x627dac: ldp             fp, lr, [SP], #0x10
    // 0x627db0: ret
    //     0x627db0: ret             
    // 0x627db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627db8: b               #0x627d48
    // 0x627dbc: r9 = _proxyAnimation
    //     0x627dbc: add             x9, PP, #0x12, lsl #12  ; [pp+0x126b0] Field <_HeroFlight@315011697._proxyAnimation@315011697>: late (offset: 0x18)
    //     0x627dc0: ldr             x9, [x9, #0x6b0]
    // 0x627dc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627dc4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1144, size: 0x44, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x40
  late final Rect toHeroLocation; // offset: 0x3c
  late final Rect fromHeroLocation; // offset: 0x38

  _ createHeroRectTween(/* No info */) {
    // ** addr: 0x623028, size: 0x70
    // 0x623028: EnterFrame
    //     0x623028: stp             fp, lr, [SP, #-0x10]!
    //     0x62302c: mov             fp, SP
    // 0x623030: AllocStack(0x18)
    //     0x623030: sub             SP, SP, #0x18
    // 0x623034: CheckStackOverflow
    //     0x623034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623038: cmp             SP, x16
    //     0x62303c: b.ls            #0x623088
    // 0x623040: LoadField: r0 = r1->field_1f
    //     0x623040: ldur            w0, [x1, #0x1f]
    // 0x623044: DecompressPointer r0
    //     0x623044: add             x0, x0, HEAP, lsl #32
    // 0x623048: LoadField: r4 = r0->field_b
    //     0x623048: ldur            w4, [x0, #0xb]
    // 0x62304c: DecompressPointer r4
    //     0x62304c: add             x4, x4, HEAP, lsl #32
    // 0x623050: cmp             w4, NULL
    // 0x623054: b.eq            #0x623090
    // 0x623058: LoadField: r0 = r1->field_23
    //     0x623058: ldur            w0, [x1, #0x23]
    // 0x62305c: DecompressPointer r0
    //     0x62305c: add             x0, x0, HEAP, lsl #32
    // 0x623060: cmp             w0, NULL
    // 0x623064: b.eq            #0x623094
    // 0x623068: stp             x2, x0, [SP, #8]
    // 0x62306c: str             x3, [SP]
    // 0x623070: ClosureCall
    //     0x623070: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x623074: ldur            x2, [x0, #0x1f]
    //     0x623078: blr             x2
    // 0x62307c: LeaveFrame
    //     0x62307c: mov             SP, fp
    //     0x623080: ldp             fp, lr, [SP], #0x10
    // 0x623084: ret
    //     0x623084: ret             
    // 0x623088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62308c: b               #0x623040
    // 0x623090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623090: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623094: r0 = NullErrorSharedWithoutFPURegs()
    //     0x623094: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0x623198, size: 0x128
    // 0x623198: EnterFrame
    //     0x623198: stp             fp, lr, [SP, #-0x10]!
    //     0x62319c: mov             fp, SP
    // 0x6231a0: AllocStack(0x28)
    //     0x6231a0: sub             SP, SP, #0x28
    // 0x6231a4: SetupParameters(_HeroFlightManifest this /* r1 => r0, fp-0x10 */)
    //     0x6231a4: mov             x0, x1
    //     0x6231a8: stur            x1, [fp, #-0x10]
    // 0x6231ac: CheckStackOverflow
    //     0x6231ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6231b0: cmp             SP, x16
    //     0x6231b4: b.ls            #0x6232b0
    // 0x6231b8: LoadField: r1 = r0->field_33
    //     0x6231b8: ldur            w1, [x0, #0x33]
    // 0x6231bc: DecompressPointer r1
    //     0x6231bc: add             x1, x1, HEAP, lsl #32
    // 0x6231c0: cmp             w1, NULL
    // 0x6231c4: b.ne            #0x6232a0
    // 0x6231c8: LoadField: r1 = r0->field_7
    //     0x6231c8: ldur            w1, [x0, #7]
    // 0x6231cc: DecompressPointer r1
    //     0x6231cc: add             x1, x1, HEAP, lsl #32
    // 0x6231d0: r16 = Instance_HeroFlightDirection
    //     0x6231d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12590] Obj!HeroFlightDirection@d33961
    //     0x6231d4: ldr             x16, [x16, #0x590]
    // 0x6231d8: cmp             w1, w16
    // 0x6231dc: b.ne            #0x623200
    // 0x6231e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6231e0: ldur            w1, [x0, #0x17]
    // 0x6231e4: DecompressPointer r1
    //     0x6231e4: add             x1, x1, HEAP, lsl #32
    // 0x6231e8: LoadField: r2 = r1->field_6f
    //     0x6231e8: ldur            w2, [x1, #0x6f]
    // 0x6231ec: DecompressPointer r2
    //     0x6231ec: add             x2, x2, HEAP, lsl #32
    // 0x6231f0: cmp             w2, NULL
    // 0x6231f4: b.eq            #0x6232b8
    // 0x6231f8: mov             x3, x2
    // 0x6231fc: b               #0x62321c
    // 0x623200: LoadField: r1 = r0->field_13
    //     0x623200: ldur            w1, [x0, #0x13]
    // 0x623204: DecompressPointer r1
    //     0x623204: add             x1, x1, HEAP, lsl #32
    // 0x623208: LoadField: r2 = r1->field_6f
    //     0x623208: ldur            w2, [x1, #0x6f]
    // 0x62320c: DecompressPointer r2
    //     0x62320c: add             x2, x2, HEAP, lsl #32
    // 0x623210: cmp             w2, NULL
    // 0x623214: b.eq            #0x6232bc
    // 0x623218: mov             x3, x2
    // 0x62321c: stur            x3, [fp, #-8]
    // 0x623220: LoadField: r1 = r0->field_2f
    //     0x623220: ldur            w1, [x0, #0x2f]
    // 0x623224: DecompressPointer r1
    //     0x623224: add             x1, x1, HEAP, lsl #32
    // 0x623228: tbnz            w1, #4, #0x623234
    // 0x62322c: r2 = Null
    //     0x62322c: mov             x2, NULL
    // 0x623230: b               #0x623244
    // 0x623234: r1 = Instance_Cubic
    //     0x623234: ldr             x1, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0x623238: r0 = flipped()
    //     0x623238: bl              #0x6234ec  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0x62323c: mov             x2, x0
    // 0x623240: ldur            x0, [fp, #-0x10]
    // 0x623244: stur            x2, [fp, #-0x18]
    // 0x623248: r1 = <double>
    //     0x623248: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x62324c: r0 = CurvedAnimation()
    //     0x62324c: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x623250: stur            x0, [fp, #-0x20]
    // 0x623254: ldur            x16, [fp, #-0x18]
    // 0x623258: str             x16, [SP]
    // 0x62325c: mov             x1, x0
    // 0x623260: ldur            x3, [fp, #-8]
    // 0x623264: r2 = Instance_Cubic
    //     0x623264: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0x623268: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x623268: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x62326c: ldr             x4, [x4, #0x7f0]
    // 0x623270: r0 = CurvedAnimation()
    //     0x623270: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x623274: ldur            x0, [fp, #-0x20]
    // 0x623278: ldur            x2, [fp, #-0x10]
    // 0x62327c: StoreField: r2->field_33 = r0
    //     0x62327c: stur            w0, [x2, #0x33]
    //     0x623280: ldurb           w16, [x2, #-1]
    //     0x623284: ldurb           w17, [x0, #-1]
    //     0x623288: and             x16, x17, x16, lsr #2
    //     0x62328c: tst             x16, HEAP, lsr #32
    //     0x623290: b.eq            #0x623298
    //     0x623294: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x623298: ldur            x0, [fp, #-0x20]
    // 0x62329c: b               #0x6232a4
    // 0x6232a0: mov             x0, x1
    // 0x6232a4: LeaveFrame
    //     0x6232a4: mov             SP, fp
    //     0x6232a8: ldp             fp, lr, [SP], #0x10
    // 0x6232ac: ret
    //     0x6232ac: ret             
    // 0x6232b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6232b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6232b4: b               #0x6231b8
    // 0x6232b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6232b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6232bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6232bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6235a8, size: 0x44
    // 0x6235a8: EnterFrame
    //     0x6235a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6235ac: mov             fp, SP
    // 0x6235b0: CheckStackOverflow
    //     0x6235b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6235b4: cmp             SP, x16
    //     0x6235b8: b.ls            #0x6235e4
    // 0x6235bc: LoadField: r0 = r1->field_33
    //     0x6235bc: ldur            w0, [x1, #0x33]
    // 0x6235c0: DecompressPointer r0
    //     0x6235c0: add             x0, x0, HEAP, lsl #32
    // 0x6235c4: cmp             w0, NULL
    // 0x6235c8: b.eq            #0x6235d4
    // 0x6235cc: mov             x1, x0
    // 0x6235d0: r0 = dispose()
    //     0x6235d0: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6235d4: r0 = Null
    //     0x6235d4: mov             x0, NULL
    // 0x6235d8: LeaveFrame
    //     0x6235d8: mov             SP, fp
    //     0x6235dc: ldp             fp, lr, [SP], #0x10
    // 0x6235e0: ret
    //     0x6235e0: ret             
    // 0x6235e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6235e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6235e8: b               #0x6235bc
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x625f28, size: 0x74
    // 0x625f28: EnterFrame
    //     0x625f28: stp             fp, lr, [SP, #-0x10]!
    //     0x625f2c: mov             fp, SP
    // 0x625f30: AllocStack(0x8)
    //     0x625f30: sub             SP, SP, #8
    // 0x625f34: CheckStackOverflow
    //     0x625f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625f38: cmp             SP, x16
    //     0x625f3c: b.ls            #0x625f90
    // 0x625f40: ldr             x0, [fp, #0x10]
    // 0x625f44: LoadField: r1 = r0->field_1f
    //     0x625f44: ldur            w1, [x0, #0x1f]
    // 0x625f48: DecompressPointer r1
    //     0x625f48: add             x1, x1, HEAP, lsl #32
    // 0x625f4c: LoadField: r2 = r1->field_f
    //     0x625f4c: ldur            w2, [x1, #0xf]
    // 0x625f50: DecompressPointer r2
    //     0x625f50: add             x2, x2, HEAP, lsl #32
    // 0x625f54: stur            x2, [fp, #-8]
    // 0x625f58: cmp             w2, NULL
    // 0x625f5c: b.eq            #0x625f98
    // 0x625f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x625f60: ldur            w1, [x0, #0x17]
    // 0x625f64: DecompressPointer r1
    //     0x625f64: add             x1, x1, HEAP, lsl #32
    // 0x625f68: LoadField: r0 = r1->field_83
    //     0x625f68: ldur            w0, [x1, #0x83]
    // 0x625f6c: DecompressPointer r0
    //     0x625f6c: add             x0, x0, HEAP, lsl #32
    // 0x625f70: mov             x1, x0
    // 0x625f74: r0 = _currentElement()
    //     0x625f74: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x625f78: ldur            x1, [fp, #-8]
    // 0x625f7c: mov             x2, x0
    // 0x625f80: r0 = _boundingBoxFor()
    //     0x625f80: bl              #0x625f9c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x625f84: LeaveFrame
    //     0x625f84: mov             SP, fp
    //     0x625f88: ldp             fp, lr, [SP], #0x10
    // 0x625f8c: ret
    //     0x625f8c: ret             
    // 0x625f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625f90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625f94: b               #0x625f40
    // 0x625f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625f98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0x625f9c, size: 0xc4
    // 0x625f9c: EnterFrame
    //     0x625f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x625fa0: mov             fp, SP
    // 0x625fa4: AllocStack(0x10)
    //     0x625fa4: sub             SP, SP, #0x10
    // 0x625fa8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x625fa8: mov             x0, x2
    //     0x625fac: stur            x2, [fp, #-8]
    // 0x625fb0: CheckStackOverflow
    //     0x625fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625fb4: cmp             SP, x16
    //     0x625fb8: b.ls            #0x626054
    // 0x625fbc: r0 = renderObject()
    //     0x625fbc: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x625fc0: mov             x3, x0
    // 0x625fc4: stur            x3, [fp, #-0x10]
    // 0x625fc8: cmp             w3, NULL
    // 0x625fcc: b.eq            #0x62605c
    // 0x625fd0: mov             x0, x3
    // 0x625fd4: r2 = Null
    //     0x625fd4: mov             x2, NULL
    // 0x625fd8: r1 = Null
    //     0x625fd8: mov             x1, NULL
    // 0x625fdc: r4 = LoadClassIdInstr(r0)
    //     0x625fdc: ldur            x4, [x0, #-1]
    //     0x625fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x625fe4: sub             x4, x4, #0x5aa
    // 0x625fe8: cmp             x4, #0xa1
    // 0x625fec: b.ls            #0x626000
    // 0x625ff0: r8 = RenderBox
    //     0x625ff0: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x625ff4: r3 = Null
    //     0x625ff4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12738] Null
    //     0x625ff8: ldr             x3, [x3, #0x738]
    // 0x625ffc: r0 = RenderBox()
    //     0x625ffc: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x626000: ldur            x1, [fp, #-8]
    // 0x626004: cmp             w1, NULL
    // 0x626008: b.ne            #0x626014
    // 0x62600c: r2 = Null
    //     0x62600c: mov             x2, NULL
    // 0x626010: b               #0x62601c
    // 0x626014: r0 = findRenderObject()
    //     0x626014: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x626018: mov             x2, x0
    // 0x62601c: ldur            x1, [fp, #-0x10]
    // 0x626020: r0 = getTransformTo()
    //     0x626020: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x626024: ldur            x1, [fp, #-0x10]
    // 0x626028: stur            x0, [fp, #-8]
    // 0x62602c: r0 = size()
    //     0x62602c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x626030: mov             x2, x0
    // 0x626034: r1 = Instance_Offset
    //     0x626034: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x626038: r0 = &()
    //     0x626038: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x62603c: ldur            x1, [fp, #-8]
    // 0x626040: mov             x2, x0
    // 0x626044: r0 = transformRect()
    //     0x626044: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x626048: LeaveFrame
    //     0x626048: mov             SP, fp
    //     0x62604c: ldp             fp, lr, [SP], #0x10
    // 0x626050: ret
    //     0x626050: ret             
    // 0x626054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626058: b               #0x625fbc
    // 0x62605c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62605c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x6268a8, size: 0x74
    // 0x6268a8: EnterFrame
    //     0x6268a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6268ac: mov             fp, SP
    // 0x6268b0: AllocStack(0x8)
    //     0x6268b0: sub             SP, SP, #8
    // 0x6268b4: CheckStackOverflow
    //     0x6268b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6268b8: cmp             SP, x16
    //     0x6268bc: b.ls            #0x626910
    // 0x6268c0: ldr             x0, [fp, #0x10]
    // 0x6268c4: LoadField: r1 = r0->field_1b
    //     0x6268c4: ldur            w1, [x0, #0x1b]
    // 0x6268c8: DecompressPointer r1
    //     0x6268c8: add             x1, x1, HEAP, lsl #32
    // 0x6268cc: LoadField: r2 = r1->field_f
    //     0x6268cc: ldur            w2, [x1, #0xf]
    // 0x6268d0: DecompressPointer r2
    //     0x6268d0: add             x2, x2, HEAP, lsl #32
    // 0x6268d4: stur            x2, [fp, #-8]
    // 0x6268d8: cmp             w2, NULL
    // 0x6268dc: b.eq            #0x626918
    // 0x6268e0: LoadField: r1 = r0->field_13
    //     0x6268e0: ldur            w1, [x0, #0x13]
    // 0x6268e4: DecompressPointer r1
    //     0x6268e4: add             x1, x1, HEAP, lsl #32
    // 0x6268e8: LoadField: r0 = r1->field_83
    //     0x6268e8: ldur            w0, [x1, #0x83]
    // 0x6268ec: DecompressPointer r0
    //     0x6268ec: add             x0, x0, HEAP, lsl #32
    // 0x6268f0: mov             x1, x0
    // 0x6268f4: r0 = _currentElement()
    //     0x6268f4: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6268f8: ldur            x1, [fp, #-8]
    // 0x6268fc: mov             x2, x0
    // 0x626900: r0 = _boundingBoxFor()
    //     0x626900: bl              #0x625f9c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x626904: LeaveFrame
    //     0x626904: mov             SP, fp
    //     0x626908: ldp             fp, lr, [SP], #0x10
    // 0x62690c: ret
    //     0x62690c: ret             
    // 0x626910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626914: b               #0x6268c0
    // 0x626918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626918: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ tag(/* No info */) {
    // ** addr: 0x627c44, size: 0x30
    // 0x627c44: LoadField: r2 = r1->field_1b
    //     0x627c44: ldur            w2, [x1, #0x1b]
    // 0x627c48: DecompressPointer r2
    //     0x627c48: add             x2, x2, HEAP, lsl #32
    // 0x627c4c: LoadField: r1 = r2->field_b
    //     0x627c4c: ldur            w1, [x2, #0xb]
    // 0x627c50: DecompressPointer r1
    //     0x627c50: add             x1, x1, HEAP, lsl #32
    // 0x627c54: cmp             w1, NULL
    // 0x627c58: b.eq            #0x627c68
    // 0x627c5c: LoadField: r0 = r1->field_b
    //     0x627c5c: ldur            w0, [x1, #0xb]
    // 0x627c60: DecompressPointer r0
    //     0x627c60: add             x0, x0, HEAP, lsl #32
    // 0x627c64: ret
    //     0x627c64: ret             
    // 0x627c68: EnterFrame
    //     0x627c68: stp             fp, lr, [SP, #-0x10]!
    //     0x627c6c: mov             fp, SP
    // 0x627c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627c70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0x627dc8, size: 0xa0
    // 0x627dc8: EnterFrame
    //     0x627dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x627dcc: mov             fp, SP
    // 0x627dd0: CheckStackOverflow
    //     0x627dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627dd4: cmp             SP, x16
    //     0x627dd8: b.ls            #0x627e60
    // 0x627ddc: ldr             x1, [fp, #0x10]
    // 0x627de0: LoadField: r0 = r1->field_3b
    //     0x627de0: ldur            w0, [x1, #0x3b]
    // 0x627de4: DecompressPointer r0
    //     0x627de4: add             x0, x0, HEAP, lsl #32
    // 0x627de8: r16 = Sentinel
    //     0x627de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x627dec: cmp             w0, w16
    // 0x627df0: b.ne            #0x627e00
    // 0x627df4: r2 = toHeroLocation
    //     0x627df4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12728] Field <_HeroFlightManifest@315011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x627df8: ldr             x2, [x2, #0x728]
    // 0x627dfc: r0 = InitLateFinalInstanceField()
    //     0x627dfc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x627e00: mov             x1, x0
    // 0x627e04: r0 = isFinite()
    //     0x627e04: bl              #0x627e68  ; [dart:ui] Rect::isFinite
    // 0x627e08: tbnz            w0, #4, #0x627e50
    // 0x627e0c: ldr             x1, [fp, #0x10]
    // 0x627e10: LoadField: r0 = r1->field_2f
    //     0x627e10: ldur            w0, [x1, #0x2f]
    // 0x627e14: DecompressPointer r0
    //     0x627e14: add             x0, x0, HEAP, lsl #32
    // 0x627e18: tbnz            w0, #4, #0x627e24
    // 0x627e1c: r0 = true
    //     0x627e1c: add             x0, NULL, #0x20  ; true
    // 0x627e20: b               #0x627e54
    // 0x627e24: LoadField: r0 = r1->field_37
    //     0x627e24: ldur            w0, [x1, #0x37]
    // 0x627e28: DecompressPointer r0
    //     0x627e28: add             x0, x0, HEAP, lsl #32
    // 0x627e2c: r16 = Sentinel
    //     0x627e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x627e30: cmp             w0, w16
    // 0x627e34: b.ne            #0x627e44
    // 0x627e38: r2 = fromHeroLocation
    //     0x627e38: add             x2, PP, #0x12, lsl #12  ; [pp+0x12730] Field <_HeroFlightManifest@315011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x627e3c: ldr             x2, [x2, #0x730]
    // 0x627e40: r0 = InitLateFinalInstanceField()
    //     0x627e40: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x627e44: mov             x1, x0
    // 0x627e48: r0 = isFinite()
    //     0x627e48: bl              #0x627e68  ; [dart:ui] Rect::isFinite
    // 0x627e4c: b               #0x627e54
    // 0x627e50: r0 = false
    //     0x627e50: add             x0, NULL, #0x30  ; false
    // 0x627e54: LeaveFrame
    //     0x627e54: mov             SP, fp
    //     0x627e58: ldp             fp, lr, [SP], #0x10
    // 0x627e5c: ret
    //     0x627e5c: ret             
    // 0x627e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627e60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627e64: b               #0x627ddc
  }
}

// class id: 2600, size: 0x20, field offset: 0x14
class _HeroState extends State<dynamic> {

  _ endFlight(/* No info */) {
    // ** addr: 0x621fb8, size: 0xc4
    // 0x621fb8: EnterFrame
    //     0x621fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x621fbc: mov             fp, SP
    // 0x621fc0: AllocStack(0x8)
    //     0x621fc0: sub             SP, SP, #8
    // 0x621fc4: SetupParameters(_HeroState this /* r1 => r0, fp-0x8 */, {dynamic keepPlaceholder = false /* r1 */})
    //     0x621fc4: mov             x0, x1
    //     0x621fc8: stur            x1, [fp, #-8]
    //     0x621fcc: ldur            w1, [x4, #0x13]
    //     0x621fd0: ldur            w2, [x4, #0x1f]
    //     0x621fd4: add             x2, x2, HEAP, lsl #32
    //     0x621fd8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12720] "keepPlaceholder"
    //     0x621fdc: ldr             x16, [x16, #0x720]
    //     0x621fe0: cmp             w2, w16
    //     0x621fe4: b.ne            #0x622000
    //     0x621fe8: ldur            w2, [x4, #0x23]
    //     0x621fec: add             x2, x2, HEAP, lsl #32
    //     0x621ff0: sub             w3, w1, w2
    //     0x621ff4: add             x1, fp, w3, sxtw #2
    //     0x621ff8: ldr             x1, [x1, #8]
    //     0x621ffc: b               #0x622004
    //     0x622000: add             x1, NULL, #0x30  ; false
    // 0x622004: CheckStackOverflow
    //     0x622004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622008: cmp             SP, x16
    //     0x62200c: b.ls            #0x622074
    // 0x622010: tbz             w1, #4, #0x622024
    // 0x622014: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622014: ldur            w1, [x0, #0x17]
    // 0x622018: DecompressPointer r1
    //     0x622018: add             x1, x1, HEAP, lsl #32
    // 0x62201c: cmp             w1, NULL
    // 0x622020: b.ne            #0x622034
    // 0x622024: r0 = Null
    //     0x622024: mov             x0, NULL
    // 0x622028: LeaveFrame
    //     0x622028: mov             SP, fp
    //     0x62202c: ldp             fp, lr, [SP], #0x10
    // 0x622030: ret
    //     0x622030: ret             
    // 0x622034: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x622034: stur            NULL, [x0, #0x17]
    // 0x622038: LoadField: r1 = r0->field_f
    //     0x622038: ldur            w1, [x0, #0xf]
    // 0x62203c: DecompressPointer r1
    //     0x62203c: add             x1, x1, HEAP, lsl #32
    // 0x622040: cmp             w1, NULL
    // 0x622044: b.eq            #0x622064
    // 0x622048: r1 = Function '<anonymous closure>':.
    //     0x622048: add             x1, PP, #0x12, lsl #12  ; [pp+0x126a0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x62204c: ldr             x1, [x1, #0x6a0]
    // 0x622050: r2 = Null
    //     0x622050: mov             x2, NULL
    // 0x622054: r0 = AllocateClosure()
    //     0x622054: bl              #0xe553e0  ; AllocateClosureStub
    // 0x622058: ldur            x1, [fp, #-8]
    // 0x62205c: mov             x2, x0
    // 0x622060: r0 = setState()
    //     0x622060: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x622064: r0 = Null
    //     0x622064: mov             x0, NULL
    // 0x622068: LeaveFrame
    //     0x622068: mov             SP, fp
    //     0x62206c: ldp             fp, lr, [SP], #0x10
    // 0x622070: ret
    //     0x622070: ret             
    // 0x622074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622078: b               #0x622010
  }
  _ startFlight(/* No info */) {
    // ** addr: 0x622e88, size: 0x128
    // 0x622e88: EnterFrame
    //     0x622e88: stp             fp, lr, [SP, #-0x10]!
    //     0x622e8c: mov             fp, SP
    // 0x622e90: AllocStack(0x18)
    //     0x622e90: sub             SP, SP, #0x18
    // 0x622e94: SetupParameters(_HeroState this /* r1 => r1, fp-0x10 */, {dynamic shouldIncludedChildInPlaceholder = false /* r0, fp-0x8 */})
    //     0x622e94: stur            x1, [fp, #-0x10]
    //     0x622e98: ldur            w0, [x4, #0x13]
    //     0x622e9c: ldur            w2, [x4, #0x1f]
    //     0x622ea0: add             x2, x2, HEAP, lsl #32
    //     0x622ea4: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] "shouldIncludedChildInPlaceholder"
    //     0x622ea8: ldr             x16, [x16, #0x7d0]
    //     0x622eac: cmp             w2, w16
    //     0x622eb0: b.ne            #0x622ecc
    //     0x622eb4: ldur            w2, [x4, #0x23]
    //     0x622eb8: add             x2, x2, HEAP, lsl #32
    //     0x622ebc: sub             w3, w0, w2
    //     0x622ec0: add             x0, fp, w3, sxtw #2
    //     0x622ec4: ldr             x0, [x0, #8]
    //     0x622ec8: b               #0x622ed0
    //     0x622ecc: add             x0, NULL, #0x30  ; false
    //     0x622ed0: stur            x0, [fp, #-8]
    // 0x622ed4: CheckStackOverflow
    //     0x622ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622ed8: cmp             SP, x16
    //     0x622edc: b.ls            #0x622fa0
    // 0x622ee0: r1 = 2
    //     0x622ee0: mov             x1, #2
    // 0x622ee4: r0 = AllocateContext()
    //     0x622ee4: bl              #0xe5501c  ; AllocateContextStub
    // 0x622ee8: mov             x2, x0
    // 0x622eec: ldur            x0, [fp, #-0x10]
    // 0x622ef0: stur            x2, [fp, #-0x18]
    // 0x622ef4: StoreField: r2->field_f = r0
    //     0x622ef4: stur            w0, [x2, #0xf]
    // 0x622ef8: ldur            x1, [fp, #-8]
    // 0x622efc: StoreField: r0->field_1b = r1
    //     0x622efc: stur            w1, [x0, #0x1b]
    // 0x622f00: LoadField: r1 = r0->field_f
    //     0x622f00: ldur            w1, [x0, #0xf]
    // 0x622f04: DecompressPointer r1
    //     0x622f04: add             x1, x1, HEAP, lsl #32
    // 0x622f08: cmp             w1, NULL
    // 0x622f0c: b.eq            #0x622fa8
    // 0x622f10: r0 = renderObject()
    //     0x622f10: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x622f14: mov             x3, x0
    // 0x622f18: stur            x3, [fp, #-8]
    // 0x622f1c: cmp             w3, NULL
    // 0x622f20: b.eq            #0x622fac
    // 0x622f24: mov             x0, x3
    // 0x622f28: r2 = Null
    //     0x622f28: mov             x2, NULL
    // 0x622f2c: r1 = Null
    //     0x622f2c: mov             x1, NULL
    // 0x622f30: r4 = LoadClassIdInstr(r0)
    //     0x622f30: ldur            x4, [x0, #-1]
    //     0x622f34: ubfx            x4, x4, #0xc, #0x14
    // 0x622f38: sub             x4, x4, #0x5aa
    // 0x622f3c: cmp             x4, #0xa1
    // 0x622f40: b.ls            #0x622f54
    // 0x622f44: r8 = RenderBox
    //     0x622f44: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x622f48: r3 = Null
    //     0x622f48: add             x3, PP, #0x12, lsl #12  ; [pp+0x127d8] Null
    //     0x622f4c: ldr             x3, [x3, #0x7d8]
    // 0x622f50: r0 = RenderBox()
    //     0x622f50: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x622f54: ldur            x0, [fp, #-8]
    // 0x622f58: ldur            x2, [fp, #-0x18]
    // 0x622f5c: StoreField: r2->field_13 = r0
    //     0x622f5c: stur            w0, [x2, #0x13]
    //     0x622f60: ldurb           w16, [x2, #-1]
    //     0x622f64: ldurb           w17, [x0, #-1]
    //     0x622f68: and             x16, x17, x16, lsr #2
    //     0x622f6c: tst             x16, HEAP, lsr #32
    //     0x622f70: b.eq            #0x622f78
    //     0x622f74: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x622f78: r1 = Function '<anonymous closure>':.
    //     0x622f78: add             x1, PP, #0x12, lsl #12  ; [pp+0x127e8] AnonymousClosure: (0x622fb0), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0x622e88)
    //     0x622f7c: ldr             x1, [x1, #0x7e8]
    // 0x622f80: r0 = AllocateClosure()
    //     0x622f80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x622f84: ldur            x1, [fp, #-0x10]
    // 0x622f88: mov             x2, x0
    // 0x622f8c: r0 = setState()
    //     0x622f8c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x622f90: r0 = Null
    //     0x622f90: mov             x0, NULL
    // 0x622f94: LeaveFrame
    //     0x622f94: mov             SP, fp
    //     0x622f98: ldp             fp, lr, [SP], #0x10
    // 0x622f9c: ret
    //     0x622f9c: ret             
    // 0x622fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622fa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622fa4: b               #0x622ee0
    // 0x622fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622fa8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622fac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x622fb0, size: 0x78
    // 0x622fb0: EnterFrame
    //     0x622fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x622fb4: mov             fp, SP
    // 0x622fb8: AllocStack(0x8)
    //     0x622fb8: sub             SP, SP, #8
    // 0x622fbc: SetupParameters([dynamic _ /* r0 */])
    //     0x622fbc: ldr             x0, [fp, #0x10]
    //     0x622fc0: ldur            w1, [x0, #0x17]
    //     0x622fc4: add             x1, x1, HEAP, lsl #32
    // 0x622fc8: CheckStackOverflow
    //     0x622fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622fcc: cmp             SP, x16
    //     0x622fd0: b.ls            #0x623020
    // 0x622fd4: LoadField: r0 = r1->field_f
    //     0x622fd4: ldur            w0, [x1, #0xf]
    // 0x622fd8: DecompressPointer r0
    //     0x622fd8: add             x0, x0, HEAP, lsl #32
    // 0x622fdc: stur            x0, [fp, #-8]
    // 0x622fe0: LoadField: r2 = r1->field_13
    //     0x622fe0: ldur            w2, [x1, #0x13]
    // 0x622fe4: DecompressPointer r2
    //     0x622fe4: add             x2, x2, HEAP, lsl #32
    // 0x622fe8: mov             x1, x2
    // 0x622fec: r0 = size()
    //     0x622fec: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x622ff0: ldur            x1, [fp, #-8]
    // 0x622ff4: ArrayStore: r1[0] = r0  ; List_4
    //     0x622ff4: stur            w0, [x1, #0x17]
    //     0x622ff8: ldurb           w16, [x1, #-1]
    //     0x622ffc: ldurb           w17, [x0, #-1]
    //     0x623000: and             x16, x17, x16, lsr #2
    //     0x623004: tst             x16, HEAP, lsr #32
    //     0x623008: b.eq            #0x623010
    //     0x62300c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x623010: r0 = Null
    //     0x623010: mov             x0, NULL
    // 0x623014: LeaveFrame
    //     0x623014: mov             SP, fp
    //     0x623018: ldp             fp, lr, [SP], #0x10
    // 0x62301c: ret
    //     0x62301c: ret             
    // 0x623020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623020: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623024: b               #0x622fd4
  }
  _ build(/* No info */) {
    // ** addr: 0xb4d8f8, size: 0x280
    // 0xb4d8f8: EnterFrame
    //     0xb4d8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d8fc: mov             fp, SP
    // 0xb4d900: AllocStack(0x40)
    //     0xb4d900: sub             SP, SP, #0x40
    // 0xb4d904: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb4d904: ldur            w0, [x1, #0x17]
    // 0xb4d908: DecompressPointer r0
    //     0xb4d908: add             x0, x0, HEAP, lsl #32
    // 0xb4d90c: cmp             w0, NULL
    // 0xb4d910: r16 = true
    //     0xb4d910: add             x16, NULL, #0x20  ; true
    // 0xb4d914: r17 = false
    //     0xb4d914: add             x17, NULL, #0x30  ; false
    // 0xb4d918: csel            x2, x16, x17, ne
    // 0xb4d91c: stur            x2, [fp, #-0x30]
    // 0xb4d920: tbnz            w2, #4, #0xb4d934
    // 0xb4d924: LoadField: r3 = r1->field_b
    //     0xb4d924: ldur            w3, [x1, #0xb]
    // 0xb4d928: DecompressPointer r3
    //     0xb4d928: add             x3, x3, HEAP, lsl #32
    // 0xb4d92c: cmp             w3, NULL
    // 0xb4d930: b.eq            #0xb4db00
    // 0xb4d934: tbnz            w2, #4, #0xb4d9d4
    // 0xb4d938: LoadField: r3 = r1->field_1b
    //     0xb4d938: ldur            w3, [x1, #0x1b]
    // 0xb4d93c: DecompressPointer r3
    //     0xb4d93c: add             x3, x3, HEAP, lsl #32
    // 0xb4d940: tbz             w3, #4, #0xb4d9d4
    // 0xb4d944: cmp             w0, NULL
    // 0xb4d948: b.eq            #0xb4db04
    // 0xb4d94c: LoadField: d0 = r0->field_7
    //     0xb4d94c: ldur            d0, [x0, #7]
    // 0xb4d950: LoadField: d1 = r0->field_f
    //     0xb4d950: ldur            d1, [x0, #0xf]
    // 0xb4d954: stur            d1, [fp, #-0x40]
    // 0xb4d958: r0 = inline_Allocate_Double()
    //     0xb4d958: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4d95c: add             x0, x0, #0x10
    //     0xb4d960: cmp             x1, x0
    //     0xb4d964: b.ls            #0xb4db08
    //     0xb4d968: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4d96c: sub             x0, x0, #0xf
    //     0xb4d970: mov             x1, #0xe15c
    //     0xb4d974: movk            x1, #3, lsl #16
    //     0xb4d978: stur            x1, [x0, #-1]
    // 0xb4d97c: StoreField: r0->field_7 = d0
    //     0xb4d97c: stur            d0, [x0, #7]
    // 0xb4d980: stur            x0, [fp, #-8]
    // 0xb4d984: r0 = SizedBox()
    //     0xb4d984: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb4d988: mov             x1, x0
    // 0xb4d98c: ldur            x0, [fp, #-8]
    // 0xb4d990: StoreField: r1->field_f = r0
    //     0xb4d990: stur            w0, [x1, #0xf]
    // 0xb4d994: ldur            d0, [fp, #-0x40]
    // 0xb4d998: r0 = inline_Allocate_Double()
    //     0xb4d998: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb4d99c: add             x0, x0, #0x10
    //     0xb4d9a0: cmp             x2, x0
    //     0xb4d9a4: b.ls            #0xb4db18
    //     0xb4d9a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4d9ac: sub             x0, x0, #0xf
    //     0xb4d9b0: mov             x2, #0xe15c
    //     0xb4d9b4: movk            x2, #3, lsl #16
    //     0xb4d9b8: stur            x2, [x0, #-1]
    // 0xb4d9bc: StoreField: r0->field_7 = d0
    //     0xb4d9bc: stur            d0, [x0, #7]
    // 0xb4d9c0: StoreField: r1->field_13 = r0
    //     0xb4d9c0: stur            w0, [x1, #0x13]
    // 0xb4d9c4: mov             x0, x1
    // 0xb4d9c8: LeaveFrame
    //     0xb4d9c8: mov             SP, fp
    //     0xb4d9cc: ldp             fp, lr, [SP], #0x10
    // 0xb4d9d0: ret
    //     0xb4d9d0: ret             
    // 0xb4d9d4: cmp             w0, NULL
    // 0xb4d9d8: b.ne            #0xb4d9e4
    // 0xb4d9dc: r3 = Null
    //     0xb4d9dc: mov             x3, NULL
    // 0xb4d9e0: b               #0xb4da10
    // 0xb4d9e4: LoadField: d0 = r0->field_7
    //     0xb4d9e4: ldur            d0, [x0, #7]
    // 0xb4d9e8: r3 = inline_Allocate_Double()
    //     0xb4d9e8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb4d9ec: add             x3, x3, #0x10
    //     0xb4d9f0: cmp             x4, x3
    //     0xb4d9f4: b.ls            #0xb4db30
    //     0xb4d9f8: str             x3, [THR, #0x50]  ; THR::top
    //     0xb4d9fc: sub             x3, x3, #0xf
    //     0xb4da00: mov             x4, #0xe15c
    //     0xb4da04: movk            x4, #3, lsl #16
    //     0xb4da08: stur            x4, [x3, #-1]
    // 0xb4da0c: StoreField: r3->field_7 = d0
    //     0xb4da0c: stur            d0, [x3, #7]
    // 0xb4da10: stur            x3, [fp, #-0x28]
    // 0xb4da14: cmp             w0, NULL
    // 0xb4da18: b.ne            #0xb4da24
    // 0xb4da1c: r0 = Null
    //     0xb4da1c: mov             x0, NULL
    // 0xb4da20: b               #0xb4da50
    // 0xb4da24: LoadField: d0 = r0->field_f
    //     0xb4da24: ldur            d0, [x0, #0xf]
    // 0xb4da28: r0 = inline_Allocate_Double()
    //     0xb4da28: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xb4da2c: add             x0, x0, #0x10
    //     0xb4da30: cmp             x4, x0
    //     0xb4da34: b.ls            #0xb4db54
    //     0xb4da38: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4da3c: sub             x0, x0, #0xf
    //     0xb4da40: mov             x4, #0xe15c
    //     0xb4da44: movk            x4, #3, lsl #16
    //     0xb4da48: stur            x4, [x0, #-1]
    // 0xb4da4c: StoreField: r0->field_7 = d0
    //     0xb4da4c: stur            d0, [x0, #7]
    // 0xb4da50: stur            x0, [fp, #-0x20]
    // 0xb4da54: eor             x4, x2, #0x10
    // 0xb4da58: stur            x4, [fp, #-0x18]
    // 0xb4da5c: LoadField: r5 = r1->field_13
    //     0xb4da5c: ldur            w5, [x1, #0x13]
    // 0xb4da60: DecompressPointer r5
    //     0xb4da60: add             x5, x5, HEAP, lsl #32
    // 0xb4da64: stur            x5, [fp, #-0x10]
    // 0xb4da68: LoadField: r6 = r1->field_b
    //     0xb4da68: ldur            w6, [x1, #0xb]
    // 0xb4da6c: DecompressPointer r6
    //     0xb4da6c: add             x6, x6, HEAP, lsl #32
    // 0xb4da70: cmp             w6, NULL
    // 0xb4da74: b.eq            #0xb4db74
    // 0xb4da78: LoadField: r1 = r6->field_13
    //     0xb4da78: ldur            w1, [x6, #0x13]
    // 0xb4da7c: DecompressPointer r1
    //     0xb4da7c: add             x1, x1, HEAP, lsl #32
    // 0xb4da80: stur            x1, [fp, #-8]
    // 0xb4da84: r0 = KeyedSubtree()
    //     0xb4da84: bl              #0x91b6c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xb4da88: mov             x1, x0
    // 0xb4da8c: ldur            x0, [fp, #-8]
    // 0xb4da90: stur            x1, [fp, #-0x38]
    // 0xb4da94: StoreField: r1->field_b = r0
    //     0xb4da94: stur            w0, [x1, #0xb]
    // 0xb4da98: ldur            x0, [fp, #-0x10]
    // 0xb4da9c: StoreField: r1->field_7 = r0
    //     0xb4da9c: stur            w0, [x1, #7]
    // 0xb4daa0: r0 = TickerMode()
    //     0xb4daa0: bl              #0xb4db84  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0xb4daa4: mov             x1, x0
    // 0xb4daa8: ldur            x0, [fp, #-0x18]
    // 0xb4daac: stur            x1, [fp, #-8]
    // 0xb4dab0: StoreField: r1->field_b = r0
    //     0xb4dab0: stur            w0, [x1, #0xb]
    // 0xb4dab4: ldur            x0, [fp, #-0x38]
    // 0xb4dab8: StoreField: r1->field_f = r0
    //     0xb4dab8: stur            w0, [x1, #0xf]
    // 0xb4dabc: r0 = Offstage()
    //     0xb4dabc: bl              #0xb4db78  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0xb4dac0: mov             x1, x0
    // 0xb4dac4: ldur            x0, [fp, #-0x30]
    // 0xb4dac8: stur            x1, [fp, #-0x10]
    // 0xb4dacc: StoreField: r1->field_f = r0
    //     0xb4dacc: stur            w0, [x1, #0xf]
    // 0xb4dad0: ldur            x0, [fp, #-8]
    // 0xb4dad4: StoreField: r1->field_b = r0
    //     0xb4dad4: stur            w0, [x1, #0xb]
    // 0xb4dad8: r0 = SizedBox()
    //     0xb4dad8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb4dadc: ldur            x1, [fp, #-0x28]
    // 0xb4dae0: StoreField: r0->field_f = r1
    //     0xb4dae0: stur            w1, [x0, #0xf]
    // 0xb4dae4: ldur            x1, [fp, #-0x20]
    // 0xb4dae8: StoreField: r0->field_13 = r1
    //     0xb4dae8: stur            w1, [x0, #0x13]
    // 0xb4daec: ldur            x1, [fp, #-0x10]
    // 0xb4daf0: StoreField: r0->field_b = r1
    //     0xb4daf0: stur            w1, [x0, #0xb]
    // 0xb4daf4: LeaveFrame
    //     0xb4daf4: mov             SP, fp
    //     0xb4daf8: ldp             fp, lr, [SP], #0x10
    // 0xb4dafc: ret
    //     0xb4dafc: ret             
    // 0xb4db00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4db00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4db04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4db04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4db08: stp             q0, q1, [SP, #-0x20]!
    // 0xb4db0c: r0 = AllocateDouble()
    //     0xb4db0c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb4db10: ldp             q0, q1, [SP], #0x20
    // 0xb4db14: b               #0xb4d97c
    // 0xb4db18: SaveReg d0
    //     0xb4db18: str             q0, [SP, #-0x10]!
    // 0xb4db1c: SaveReg r1
    //     0xb4db1c: str             x1, [SP, #-8]!
    // 0xb4db20: r0 = AllocateDouble()
    //     0xb4db20: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb4db24: RestoreReg r1
    //     0xb4db24: ldr             x1, [SP], #8
    // 0xb4db28: RestoreReg d0
    //     0xb4db28: ldr             q0, [SP], #0x10
    // 0xb4db2c: b               #0xb4d9bc
    // 0xb4db30: SaveReg d0
    //     0xb4db30: str             q0, [SP, #-0x10]!
    // 0xb4db34: stp             x1, x2, [SP, #-0x10]!
    // 0xb4db38: SaveReg r0
    //     0xb4db38: str             x0, [SP, #-8]!
    // 0xb4db3c: r0 = AllocateDouble()
    //     0xb4db3c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb4db40: mov             x3, x0
    // 0xb4db44: RestoreReg r0
    //     0xb4db44: ldr             x0, [SP], #8
    // 0xb4db48: ldp             x1, x2, [SP], #0x10
    // 0xb4db4c: RestoreReg d0
    //     0xb4db4c: ldr             q0, [SP], #0x10
    // 0xb4db50: b               #0xb4da0c
    // 0xb4db54: SaveReg d0
    //     0xb4db54: str             q0, [SP, #-0x10]!
    // 0xb4db58: stp             x2, x3, [SP, #-0x10]!
    // 0xb4db5c: SaveReg r1
    //     0xb4db5c: str             x1, [SP, #-8]!
    // 0xb4db60: r0 = AllocateDouble()
    //     0xb4db60: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb4db64: RestoreReg r1
    //     0xb4db64: ldr             x1, [SP], #8
    // 0xb4db68: ldp             x2, x3, [SP], #0x10
    // 0xb4db6c: RestoreReg d0
    //     0xb4db6c: ldr             q0, [SP], #0x10
    // 0xb4db70: b               #0xb4da4c
    // 0xb4db74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4db74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3366, size: 0x24, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0x627084, size: 0x104
    // 0x627084: EnterFrame
    //     0x627084: stp             fp, lr, [SP, #-0x10]!
    //     0x627088: mov             fp, SP
    // 0x62708c: AllocStack(0x30)
    //     0x62708c: sub             SP, SP, #0x30
    // 0x627090: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x627090: stur            x1, [fp, #-8]
    //     0x627094: stur            x2, [fp, #-0x10]
    //     0x627098: stur            x3, [fp, #-0x18]
    // 0x62709c: CheckStackOverflow
    //     0x62709c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6270a0: cmp             SP, x16
    //     0x6270a4: b.ls            #0x627180
    // 0x6270a8: r1 = 5
    //     0x6270a8: mov             x1, #5
    // 0x6270ac: r0 = AllocateContext()
    //     0x6270ac: bl              #0xe5501c  ; AllocateContextStub
    // 0x6270b0: mov             x1, x0
    // 0x6270b4: ldur            x0, [fp, #-0x10]
    // 0x6270b8: stur            x1, [fp, #-0x20]
    // 0x6270bc: StoreField: r1->field_f = r0
    //     0x6270bc: stur            w0, [x1, #0xf]
    // 0x6270c0: ldur            x0, [fp, #-0x18]
    // 0x6270c4: StoreField: r1->field_13 = r0
    //     0x6270c4: stur            w0, [x1, #0x13]
    // 0x6270c8: r16 = <Object, _HeroState>
    //     0x6270c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] TypeArguments: <Object, _HeroState>
    //     0x6270cc: ldr             x16, [x16, #0x800]
    // 0x6270d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6270d4: stp             lr, x16, [SP]
    // 0x6270d8: r0 = Map._fromLiteral()
    //     0x6270d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6270dc: mov             x4, x0
    // 0x6270e0: ldur            x3, [fp, #-0x20]
    // 0x6270e4: stur            x4, [fp, #-0x10]
    // 0x6270e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6270e8: stur            w0, [x3, #0x17]
    //     0x6270ec: ldurb           w16, [x3, #-1]
    //     0x6270f0: ldurb           w17, [x0, #-1]
    //     0x6270f4: and             x16, x17, x16, lsr #2
    //     0x6270f8: tst             x16, HEAP, lsr #32
    //     0x6270fc: b.eq            #0x627104
    //     0x627100: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x627104: mov             x2, x3
    // 0x627108: r1 = Function 'inviteHero': static.
    //     0x627108: add             x1, PP, #0x12, lsl #12  ; [pp+0x12808] AnonymousClosure: static (0x6276f0), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x627084)
    //     0x62710c: ldr             x1, [x1, #0x808]
    // 0x627110: r0 = AllocateClosure()
    //     0x627110: bl              #0xe553e0  ; AllocateClosureStub
    // 0x627114: ldur            x3, [fp, #-0x20]
    // 0x627118: StoreField: r3->field_1b = r0
    //     0x627118: stur            w0, [x3, #0x1b]
    //     0x62711c: ldurb           w16, [x3, #-1]
    //     0x627120: ldurb           w17, [x0, #-1]
    //     0x627124: and             x16, x17, x16, lsr #2
    //     0x627128: tst             x16, HEAP, lsr #32
    //     0x62712c: b.eq            #0x627134
    //     0x627130: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x627134: mov             x2, x3
    // 0x627138: r1 = Function 'visitor': static.
    //     0x627138: add             x1, PP, #0x12, lsl #12  ; [pp+0x12810] AnonymousClosure: static (0x6271cc), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x627084)
    //     0x62713c: ldr             x1, [x1, #0x810]
    // 0x627140: r0 = AllocateClosure()
    //     0x627140: bl              #0xe553e0  ; AllocateClosureStub
    // 0x627144: mov             x2, x0
    // 0x627148: ldur            x1, [fp, #-0x20]
    // 0x62714c: StoreField: r1->field_1f = r0
    //     0x62714c: stur            w0, [x1, #0x1f]
    //     0x627150: ldurb           w16, [x1, #-1]
    //     0x627154: ldurb           w17, [x0, #-1]
    //     0x627158: and             x16, x17, x16, lsr #2
    //     0x62715c: tst             x16, HEAP, lsr #32
    //     0x627160: b.eq            #0x627168
    //     0x627164: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x627168: ldur            x1, [fp, #-8]
    // 0x62716c: r0 = visitChildElements()
    //     0x62716c: bl              #0x627188  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x627170: ldur            x0, [fp, #-0x10]
    // 0x627174: LeaveFrame
    //     0x627174: mov             SP, fp
    //     0x627178: ldp             fp, lr, [SP], #0x10
    // 0x62717c: ret
    //     0x62717c: ret             
    // 0x627180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627184: b               #0x6270a8
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0x6271cc, size: 0x2bc
    // 0x6271cc: EnterFrame
    //     0x6271cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6271d0: mov             fp, SP
    // 0x6271d4: AllocStack(0x30)
    //     0x6271d4: sub             SP, SP, #0x30
    // 0x6271d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6271d8: ldr             x0, [fp, #0x18]
    //     0x6271dc: ldur            w2, [x0, #0x17]
    //     0x6271e0: add             x2, x2, HEAP, lsl #32
    //     0x6271e4: stur            x2, [fp, #-8]
    // 0x6271e8: CheckStackOverflow
    //     0x6271e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6271ec: cmp             SP, x16
    //     0x6271f0: b.ls            #0x627470
    // 0x6271f4: ldr             x3, [fp, #0x10]
    // 0x6271f8: r0 = LoadClassIdInstr(r3)
    //     0x6271f8: ldur            x0, [x3, #-1]
    //     0x6271fc: ubfx            x0, x0, #0xc, #0x14
    // 0x627200: mov             x1, x3
    // 0x627204: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x627204: sub             lr, x0, #0xfe8
    //     0x627208: ldr             lr, [x21, lr, lsl #3]
    //     0x62720c: blr             lr
    // 0x627210: mov             x3, x0
    // 0x627214: stur            x3, [fp, #-0x10]
    // 0x627218: r0 = LoadClassIdInstr(r3)
    //     0x627218: ldur            x0, [x3, #-1]
    //     0x62721c: ubfx            x0, x0, #0xc, #0x14
    // 0x627220: cmp             x0, #0xd26
    // 0x627224: b.ne            #0x627438
    // 0x627228: ldur            x4, [fp, #-8]
    // 0x62722c: ldr             x0, [fp, #0x10]
    // 0x627230: r2 = Null
    //     0x627230: mov             x2, NULL
    // 0x627234: r1 = Null
    //     0x627234: mov             x1, NULL
    // 0x627238: r4 = LoadClassIdInstr(r0)
    //     0x627238: ldur            x4, [x0, #-1]
    //     0x62723c: ubfx            x4, x4, #0xc, #0x14
    // 0x627240: cmp             x4, #0xbd9
    // 0x627244: b.eq            #0x62725c
    // 0x627248: r8 = StatefulElement
    //     0x627248: add             x8, PP, #0x12, lsl #12  ; [pp+0x12818] Type: StatefulElement
    //     0x62724c: ldr             x8, [x8, #0x818]
    // 0x627250: r3 = Null
    //     0x627250: add             x3, PP, #0x12, lsl #12  ; [pp+0x12820] Null
    //     0x627254: ldr             x3, [x3, #0x820]
    // 0x627258: r0 = DefaultTypeTest()
    //     0x627258: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x62725c: ldur            x0, [fp, #-0x10]
    // 0x627260: LoadField: r2 = r0->field_b
    //     0x627260: ldur            w2, [x0, #0xb]
    // 0x627264: DecompressPointer r2
    //     0x627264: add             x2, x2, HEAP, lsl #32
    // 0x627268: ldr             x1, [fp, #0x10]
    // 0x62726c: stur            x2, [fp, #-0x18]
    // 0x627270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x627270: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x627274: r0 = of()
    //     0x627274: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x627278: ldur            x3, [fp, #-8]
    // 0x62727c: LoadField: r1 = r3->field_13
    //     0x62727c: ldur            w1, [x3, #0x13]
    // 0x627280: DecompressPointer r1
    //     0x627280: add             x1, x1, HEAP, lsl #32
    // 0x627284: cmp             w0, w1
    // 0x627288: b.ne            #0x627344
    // 0x62728c: ldr             x4, [fp, #0x10]
    // 0x627290: LoadField: r0 = r3->field_1b
    //     0x627290: ldur            w0, [x3, #0x1b]
    // 0x627294: DecompressPointer r0
    //     0x627294: add             x0, x0, HEAP, lsl #32
    // 0x627298: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x627298: ldur            w5, [x0, #0x17]
    // 0x62729c: DecompressPointer r5
    //     0x62729c: add             x5, x5, HEAP, lsl #32
    // 0x6272a0: stur            x5, [fp, #-0x10]
    // 0x6272a4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6272a4: ldur            w0, [x4, #0x17]
    // 0x6272a8: DecompressPointer r0
    //     0x6272a8: add             x0, x0, HEAP, lsl #32
    // 0x6272ac: cmp             w0, NULL
    // 0x6272b0: b.eq            #0x627478
    // 0x6272b4: r2 = Null
    //     0x6272b4: mov             x2, NULL
    // 0x6272b8: r1 = Null
    //     0x6272b8: mov             x1, NULL
    // 0x6272bc: r4 = LoadClassIdInstr(r0)
    //     0x6272bc: ldur            x4, [x0, #-1]
    //     0x6272c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6272c4: cmp             x4, #0xd26
    // 0x6272c8: b.eq            #0x6272e0
    // 0x6272cc: r8 = Hero
    //     0x6272cc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12748] Type: Hero
    //     0x6272d0: ldr             x8, [x8, #0x748]
    // 0x6272d4: r3 = Null
    //     0x6272d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12830] Null
    //     0x6272d8: ldr             x3, [x3, #0x830]
    // 0x6272dc: r0 = Hero()
    //     0x6272dc: bl              #0x62209c  ; IsType_Hero_Stub
    // 0x6272e0: ldr             x3, [fp, #0x10]
    // 0x6272e4: LoadField: r4 = r3->field_3f
    //     0x6272e4: ldur            w4, [x3, #0x3f]
    // 0x6272e8: DecompressPointer r4
    //     0x6272e8: add             x4, x4, HEAP, lsl #32
    // 0x6272ec: stur            x4, [fp, #-0x20]
    // 0x6272f0: cmp             w4, NULL
    // 0x6272f4: b.eq            #0x62747c
    // 0x6272f8: mov             x0, x4
    // 0x6272fc: r2 = Null
    //     0x6272fc: mov             x2, NULL
    // 0x627300: r1 = Null
    //     0x627300: mov             x1, NULL
    // 0x627304: r4 = LoadClassIdInstr(r0)
    //     0x627304: ldur            x4, [x0, #-1]
    //     0x627308: ubfx            x4, x4, #0xc, #0x14
    // 0x62730c: cmp             x4, #0xa28
    // 0x627310: b.eq            #0x627328
    // 0x627314: r8 = _HeroState
    //     0x627314: add             x8, PP, #0x12, lsl #12  ; [pp+0x12840] Type: _HeroState
    //     0x627318: ldr             x8, [x8, #0x840]
    // 0x62731c: r3 = Null
    //     0x62731c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12848] Null
    //     0x627320: ldr             x3, [x3, #0x848]
    // 0x627324: r0 = _HeroState()
    //     0x627324: bl              #0x62207c  ; IsType__HeroState_Stub
    // 0x627328: ldur            x0, [fp, #-0x10]
    // 0x62732c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62732c: ldur            w1, [x0, #0x17]
    // 0x627330: DecompressPointer r1
    //     0x627330: add             x1, x1, HEAP, lsl #32
    // 0x627334: ldur            x2, [fp, #-0x18]
    // 0x627338: ldur            x3, [fp, #-0x20]
    // 0x62733c: r0 = []=()
    //     0x62733c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x627340: b               #0x627438
    // 0x627344: r16 = <Object?>
    //     0x627344: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x627348: ldr             lr, [fp, #0x10]
    // 0x62734c: stp             lr, x16, [SP]
    // 0x627350: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x627350: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x627354: r0 = of()
    //     0x627354: bl              #0x627488  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x627358: cmp             w0, NULL
    // 0x62735c: b.eq            #0x627438
    // 0x627360: r1 = LoadClassIdInstr(r0)
    //     0x627360: ldur            x1, [x0, #-1]
    //     0x627364: ubfx            x1, x1, #0xc, #0x14
    // 0x627368: sub             x16, x1, #0x45d
    // 0x62736c: cmp             x16, #3
    // 0x627370: b.hi            #0x627438
    // 0x627374: mov             x1, x0
    // 0x627378: r0 = isCurrent()
    //     0x627378: bl              #0x621758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x62737c: tbnz            w0, #4, #0x627438
    // 0x627380: ldr             x3, [fp, #0x10]
    // 0x627384: ldur            x4, [fp, #-8]
    // 0x627388: LoadField: r0 = r4->field_1b
    //     0x627388: ldur            w0, [x4, #0x1b]
    // 0x62738c: DecompressPointer r0
    //     0x62738c: add             x0, x0, HEAP, lsl #32
    // 0x627390: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x627390: ldur            w5, [x0, #0x17]
    // 0x627394: DecompressPointer r5
    //     0x627394: add             x5, x5, HEAP, lsl #32
    // 0x627398: stur            x5, [fp, #-0x10]
    // 0x62739c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x62739c: ldur            w0, [x3, #0x17]
    // 0x6273a0: DecompressPointer r0
    //     0x6273a0: add             x0, x0, HEAP, lsl #32
    // 0x6273a4: cmp             w0, NULL
    // 0x6273a8: b.eq            #0x627480
    // 0x6273ac: r2 = Null
    //     0x6273ac: mov             x2, NULL
    // 0x6273b0: r1 = Null
    //     0x6273b0: mov             x1, NULL
    // 0x6273b4: r4 = LoadClassIdInstr(r0)
    //     0x6273b4: ldur            x4, [x0, #-1]
    //     0x6273b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6273bc: cmp             x4, #0xd26
    // 0x6273c0: b.eq            #0x6273d8
    // 0x6273c4: r8 = Hero
    //     0x6273c4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12748] Type: Hero
    //     0x6273c8: ldr             x8, [x8, #0x748]
    // 0x6273cc: r3 = Null
    //     0x6273cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12858] Null
    //     0x6273d0: ldr             x3, [x3, #0x858]
    // 0x6273d4: r0 = Hero()
    //     0x6273d4: bl              #0x62209c  ; IsType_Hero_Stub
    // 0x6273d8: ldr             x3, [fp, #0x10]
    // 0x6273dc: LoadField: r4 = r3->field_3f
    //     0x6273dc: ldur            w4, [x3, #0x3f]
    // 0x6273e0: DecompressPointer r4
    //     0x6273e0: add             x4, x4, HEAP, lsl #32
    // 0x6273e4: stur            x4, [fp, #-0x20]
    // 0x6273e8: cmp             w4, NULL
    // 0x6273ec: b.eq            #0x627484
    // 0x6273f0: mov             x0, x4
    // 0x6273f4: r2 = Null
    //     0x6273f4: mov             x2, NULL
    // 0x6273f8: r1 = Null
    //     0x6273f8: mov             x1, NULL
    // 0x6273fc: r4 = LoadClassIdInstr(r0)
    //     0x6273fc: ldur            x4, [x0, #-1]
    //     0x627400: ubfx            x4, x4, #0xc, #0x14
    // 0x627404: cmp             x4, #0xa28
    // 0x627408: b.eq            #0x627420
    // 0x62740c: r8 = _HeroState
    //     0x62740c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12840] Type: _HeroState
    //     0x627410: ldr             x8, [x8, #0x840]
    // 0x627414: r3 = Null
    //     0x627414: add             x3, PP, #0x12, lsl #12  ; [pp+0x12868] Null
    //     0x627418: ldr             x3, [x3, #0x868]
    // 0x62741c: r0 = _HeroState()
    //     0x62741c: bl              #0x62207c  ; IsType__HeroState_Stub
    // 0x627420: ldur            x0, [fp, #-0x10]
    // 0x627424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x627424: ldur            w1, [x0, #0x17]
    // 0x627428: DecompressPointer r1
    //     0x627428: add             x1, x1, HEAP, lsl #32
    // 0x62742c: ldur            x2, [fp, #-0x18]
    // 0x627430: ldur            x3, [fp, #-0x20]
    // 0x627434: r0 = []=()
    //     0x627434: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x627438: ldr             x1, [fp, #0x10]
    // 0x62743c: ldur            x0, [fp, #-8]
    // 0x627440: LoadField: r2 = r0->field_1f
    //     0x627440: ldur            w2, [x0, #0x1f]
    // 0x627444: DecompressPointer r2
    //     0x627444: add             x2, x2, HEAP, lsl #32
    // 0x627448: r0 = LoadClassIdInstr(r1)
    //     0x627448: ldur            x0, [x1, #-1]
    //     0x62744c: ubfx            x0, x0, #0xc, #0x14
    // 0x627450: r0 = GDT[cid_x0 + 0xcd8b]()
    //     0x627450: mov             x17, #0xcd8b
    //     0x627454: add             lr, x0, x17
    //     0x627458: ldr             lr, [x21, lr, lsl #3]
    //     0x62745c: blr             lr
    // 0x627460: r0 = Null
    //     0x627460: mov             x0, NULL
    // 0x627464: LeaveFrame
    //     0x627464: mov             SP, fp
    //     0x627468: ldp             fp, lr, [SP], #0x10
    // 0x62746c: ret
    //     0x62746c: ret             
    // 0x627470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627474: b               #0x6271f4
    // 0x627478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627478: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62747c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62747c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627480: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627484: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0x6276f0, size: 0xe8
    // 0x6276f0: EnterFrame
    //     0x6276f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6276f4: mov             fp, SP
    // 0x6276f8: AllocStack(0x10)
    //     0x6276f8: sub             SP, SP, #0x10
    // 0x6276fc: SetupParameters([dynamic _ /* r0 */])
    //     0x6276fc: ldr             x0, [fp, #0x20]
    //     0x627700: ldur            w3, [x0, #0x17]
    //     0x627704: add             x3, x3, HEAP, lsl #32
    //     0x627708: stur            x3, [fp, #-8]
    // 0x62770c: CheckStackOverflow
    //     0x62770c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627710: cmp             SP, x16
    //     0x627714: b.ls            #0x6277c8
    // 0x627718: ldr             x4, [fp, #0x18]
    // 0x62771c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x62771c: ldur            w0, [x4, #0x17]
    // 0x627720: DecompressPointer r0
    //     0x627720: add             x0, x0, HEAP, lsl #32
    // 0x627724: cmp             w0, NULL
    // 0x627728: b.eq            #0x6277d0
    // 0x62772c: r2 = Null
    //     0x62772c: mov             x2, NULL
    // 0x627730: r1 = Null
    //     0x627730: mov             x1, NULL
    // 0x627734: r4 = LoadClassIdInstr(r0)
    //     0x627734: ldur            x4, [x0, #-1]
    //     0x627738: ubfx            x4, x4, #0xc, #0x14
    // 0x62773c: cmp             x4, #0xd26
    // 0x627740: b.eq            #0x627758
    // 0x627744: r8 = Hero
    //     0x627744: add             x8, PP, #0x12, lsl #12  ; [pp+0x12748] Type: Hero
    //     0x627748: ldr             x8, [x8, #0x748]
    // 0x62774c: r3 = Null
    //     0x62774c: add             x3, PP, #0x12, lsl #12  ; [pp+0x128a8] Null
    //     0x627750: ldr             x3, [x3, #0x8a8]
    // 0x627754: r0 = Hero()
    //     0x627754: bl              #0x62209c  ; IsType_Hero_Stub
    // 0x627758: ldr             x0, [fp, #0x18]
    // 0x62775c: LoadField: r3 = r0->field_3f
    //     0x62775c: ldur            w3, [x0, #0x3f]
    // 0x627760: DecompressPointer r3
    //     0x627760: add             x3, x3, HEAP, lsl #32
    // 0x627764: stur            x3, [fp, #-0x10]
    // 0x627768: cmp             w3, NULL
    // 0x62776c: b.eq            #0x6277d4
    // 0x627770: mov             x0, x3
    // 0x627774: r2 = Null
    //     0x627774: mov             x2, NULL
    // 0x627778: r1 = Null
    //     0x627778: mov             x1, NULL
    // 0x62777c: r4 = LoadClassIdInstr(r0)
    //     0x62777c: ldur            x4, [x0, #-1]
    //     0x627780: ubfx            x4, x4, #0xc, #0x14
    // 0x627784: cmp             x4, #0xa28
    // 0x627788: b.eq            #0x6277a0
    // 0x62778c: r8 = _HeroState
    //     0x62778c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12840] Type: _HeroState
    //     0x627790: ldr             x8, [x8, #0x840]
    // 0x627794: r3 = Null
    //     0x627794: add             x3, PP, #0x12, lsl #12  ; [pp+0x128b8] Null
    //     0x627798: ldr             x3, [x3, #0x8b8]
    // 0x62779c: r0 = _HeroState()
    //     0x62779c: bl              #0x62207c  ; IsType__HeroState_Stub
    // 0x6277a0: ldur            x0, [fp, #-8]
    // 0x6277a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6277a4: ldur            w1, [x0, #0x17]
    // 0x6277a8: DecompressPointer r1
    //     0x6277a8: add             x1, x1, HEAP, lsl #32
    // 0x6277ac: ldr             x2, [fp, #0x10]
    // 0x6277b0: ldur            x3, [fp, #-0x10]
    // 0x6277b4: r0 = []=()
    //     0x6277b4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6277b8: r0 = Null
    //     0x6277b8: mov             x0, NULL
    // 0x6277bc: LeaveFrame
    //     0x6277bc: mov             SP, fp
    //     0x6277c0: ldp             fp, lr, [SP], #0x10
    // 0x6277c4: ret
    //     0x6277c4: ret             
    // 0x6277c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6277c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6277cc: b               #0x627718
    // 0x6277d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6277d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6277d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6277d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7c3c8, size: 0x4c
    // 0xb7c3c8: EnterFrame
    //     0xb7c3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c3cc: mov             fp, SP
    // 0xb7c3d0: AllocStack(0x8)
    //     0xb7c3d0: sub             SP, SP, #8
    // 0xb7c3d4: SetupParameters(Hero this /* r1 => r0 */)
    //     0xb7c3d4: mov             x0, x1
    // 0xb7c3d8: r1 = <Hero>
    //     0xb7c3d8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f6c0] TypeArguments: <Hero>
    //     0xb7c3dc: ldr             x1, [x1, #0x6c0]
    // 0xb7c3e0: r0 = _HeroState()
    //     0xb7c3e0: bl              #0xb7c414  ; Allocate_HeroStateStub -> _HeroState (size=0x20)
    // 0xb7c3e4: mov             x2, x0
    // 0xb7c3e8: r0 = true
    //     0xb7c3e8: add             x0, NULL, #0x20  ; true
    // 0xb7c3ec: stur            x2, [fp, #-8]
    // 0xb7c3f0: StoreField: r2->field_1b = r0
    //     0xb7c3f0: stur            w0, [x2, #0x1b]
    // 0xb7c3f4: r1 = <State<StatefulWidget>>
    //     0xb7c3f4: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb7c3f8: r0 = LabeledGlobalKey()
    //     0xb7c3f8: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb7c3fc: mov             x1, x0
    // 0xb7c400: ldur            x0, [fp, #-8]
    // 0xb7c404: StoreField: r0->field_13 = r1
    //     0xb7c404: stur            w1, [x0, #0x13]
    // 0xb7c408: LeaveFrame
    //     0xb7c408: mov             SP, fp
    //     0xb7c40c: ldp             fp, lr, [SP], #0x10
    // 0xb7c410: ret
    //     0xb7c410: ret             
  }
}

// class id: 6407, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdfe88, size: 0x64
    // 0xcdfe88: EnterFrame
    //     0xcdfe88: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfe8c: mov             fp, SP
    // 0xcdfe90: AllocStack(0x10)
    //     0xcdfe90: sub             SP, SP, #0x10
    // 0xcdfe94: SetupParameters(HeroFlightDirection this /* r1 => r0, fp-0x8 */)
    //     0xcdfe94: mov             x0, x1
    //     0xcdfe98: stur            x1, [fp, #-8]
    // 0xcdfe9c: CheckStackOverflow
    //     0xcdfe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfea0: cmp             SP, x16
    //     0xcdfea4: b.ls            #0xcdfee4
    // 0xcdfea8: r1 = Null
    //     0xcdfea8: mov             x1, NULL
    // 0xcdfeac: r2 = 4
    //     0xcdfeac: mov             x2, #4
    // 0xcdfeb0: r0 = AllocateArray()
    //     0xcdfeb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdfeb4: r16 = "HeroFlightDirection."
    //     0xcdfeb4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17050] "HeroFlightDirection."
    //     0xcdfeb8: ldr             x16, [x16, #0x50]
    // 0xcdfebc: StoreField: r0->field_f = r16
    //     0xcdfebc: stur            w16, [x0, #0xf]
    // 0xcdfec0: ldur            x1, [fp, #-8]
    // 0xcdfec4: LoadField: r2 = r1->field_f
    //     0xcdfec4: ldur            w2, [x1, #0xf]
    // 0xcdfec8: DecompressPointer r2
    //     0xcdfec8: add             x2, x2, HEAP, lsl #32
    // 0xcdfecc: StoreField: r0->field_13 = r2
    //     0xcdfecc: stur            w2, [x0, #0x13]
    // 0xcdfed0: str             x0, [SP]
    // 0xcdfed4: r0 = _interpolate()
    //     0xcdfed4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdfed8: LeaveFrame
    //     0xcdfed8: mov             SP, fp
    //     0xcdfedc: ldp             fp, lr, [SP], #0x10
    // 0xcdfee0: ret
    //     0xcdfee0: ret             
    // 0xcdfee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfee8: b               #0xcdfea8
  }
}
