// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_mini_court_overlay_view.dart

// class id: 1048913, size: 0x8
class :: {
}

// class id: 4089, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ShotMarker extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbeea98, size: 0x2f8
    // 0xbeea98: EnterFrame
    //     0xbeea98: stp             fp, lr, [SP, #-0x10]!
    //     0xbeea9c: mov             fp, SP
    // 0xbeeaa0: AllocStack(0x40)
    //     0xbeeaa0: sub             SP, SP, #0x40
    // 0xbeeaa4: CheckStackOverflow
    //     0xbeeaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeeaa8: cmp             SP, x16
    //     0xbeeaac: b.ls            #0xbeed1c
    // 0xbeeab0: LoadField: r0 = r1->field_b
    //     0xbeeab0: ldur            w0, [x1, #0xb]
    // 0xbeeab4: DecompressPointer r0
    //     0xbeeab4: add             x0, x0, HEAP, lsl #32
    // 0xbeeab8: tbnz            w0, #4, #0xbeec48
    // 0xbeeabc: LoadField: r0 = r1->field_f
    //     0xbeeabc: ldur            w0, [x1, #0xf]
    // 0xbeeac0: DecompressPointer r0
    //     0xbeeac0: add             x0, x0, HEAP, lsl #32
    // 0xbeeac4: stur            x0, [fp, #-8]
    // 0xbeeac8: tbnz            w0, #4, #0xbeead4
    // 0xbeeacc: d1 = 4.000000
    //     0xbeeacc: fmov            d1, #4.00000000
    // 0xbeead0: b               #0xbeead8
    // 0xbeead4: d1 = 3.000000
    //     0xbeead4: fmov            d1, #3.00000000
    // 0xbeead8: d0 = 2.000000
    //     0xbeead8: fmov            d0, #2.00000000
    // 0xbeeadc: LoadField: d2 = r1->field_13
    //     0xbeeadc: ldur            d2, [x1, #0x13]
    // 0xbeeae0: stur            d2, [fp, #-0x28]
    // 0xbeeae4: fmul            d3, d1, d2
    // 0xbeeae8: fmul            d1, d3, d0
    // 0xbeeaec: stur            d1, [fp, #-0x20]
    // 0xbeeaf0: tbnz            w0, #4, #0xbeeafc
    // 0xbeeaf4: d0 = 1.000000
    //     0xbeeaf4: fmov            d0, #1.00000000
    // 0xbeeaf8: b               #0xbeeb04
    // 0xbeeafc: d0 = 0.850000
    //     0xbeeafc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17878] IMM: double(0.85) from 0x3feb333333333333
    //     0xbeeb00: ldr             d0, [x17, #0x878]
    // 0xbeeb04: r1 = inline_Allocate_Double()
    //     0xbeeb04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbeeb08: add             x1, x1, #0x10
    //     0xbeeb0c: cmp             x2, x1
    //     0xbeeb10: b.ls            #0xbeed24
    //     0xbeeb14: str             x1, [THR, #0x50]  ; THR::top
    //     0xbeeb18: sub             x1, x1, #0xf
    //     0xbeeb1c: mov             x2, #0xe15c
    //     0xbeeb20: movk            x2, #3, lsl #16
    //     0xbeeb24: stur            x2, [x1, #-1]
    // 0xbeeb28: StoreField: r1->field_7 = d0
    //     0xbeeb28: stur            d0, [x1, #7]
    // 0xbeeb2c: str             x1, [SP]
    // 0xbeeb30: r1 = Instance_Color
    //     0xbeeb30: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbeeb34: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbeeb34: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbeeb38: ldr             x4, [x4, #0x1b8]
    // 0xbeeb3c: r0 = withValues()
    //     0xbeeb3c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbeeb40: mov             x1, x0
    // 0xbeeb44: ldur            x0, [fp, #-8]
    // 0xbeeb48: tbnz            w0, #4, #0xbeeb58
    // 0xbeeb4c: d2 = 1.800000
    //     0xbeeb4c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32be8] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0xbeeb50: ldr             d2, [x17, #0xbe8]
    // 0xbeeb54: b               #0xbeeb60
    // 0xbeeb58: d2 = 0.800000
    //     0xbeeb58: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf0] IMM: double(0.8) from 0x3fe999999999999a
    //     0xbeeb5c: ldr             d2, [x17, #0xaf0]
    // 0xbeeb60: ldur            d0, [fp, #-0x28]
    // 0xbeeb64: ldur            d1, [fp, #-0x20]
    // 0xbeeb68: fmul            d3, d2, d0
    // 0xbeeb6c: r0 = inline_Allocate_Double()
    //     0xbeeb6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbeeb70: add             x0, x0, #0x10
    //     0xbeeb74: cmp             x2, x0
    //     0xbeeb78: b.ls            #0xbeed48
    //     0xbeeb7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbeeb80: sub             x0, x0, #0xf
    //     0xbeeb84: mov             x2, #0xe15c
    //     0xbeeb88: movk            x2, #3, lsl #16
    //     0xbeeb8c: stur            x2, [x0, #-1]
    // 0xbeeb90: StoreField: r0->field_7 = d3
    //     0xbeeb90: stur            d3, [x0, #7]
    // 0xbeeb94: str             x0, [SP]
    // 0xbeeb98: mov             x2, x1
    // 0xbeeb9c: r1 = Null
    //     0xbeeb9c: mov             x1, NULL
    // 0xbeeba0: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbeeba0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbeeba4: ldr             x4, [x4, #0xf28]
    // 0xbeeba8: r0 = Border.all()
    //     0xbeeba8: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbeebac: stur            x0, [fp, #-8]
    // 0xbeebb0: r0 = BoxDecoration()
    //     0xbeebb0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbeebb4: mov             x1, x0
    // 0xbeebb8: r0 = Instance_Color
    //     0xbeebb8: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xbeebbc: ldr             x0, [x0, #0x2a8]
    // 0xbeebc0: stur            x1, [fp, #-0x10]
    // 0xbeebc4: StoreField: r1->field_7 = r0
    //     0xbeebc4: stur            w0, [x1, #7]
    // 0xbeebc8: ldur            x0, [fp, #-8]
    // 0xbeebcc: StoreField: r1->field_f = r0
    //     0xbeebcc: stur            w0, [x1, #0xf]
    // 0xbeebd0: r0 = Instance_BoxShape
    //     0xbeebd0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbeebd4: ldr             x0, [x0, #0x100]
    // 0xbeebd8: StoreField: r1->field_23 = r0
    //     0xbeebd8: stur            w0, [x1, #0x23]
    // 0xbeebdc: ldur            d0, [fp, #-0x20]
    // 0xbeebe0: r0 = inline_Allocate_Double()
    //     0xbeebe0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbeebe4: add             x0, x0, #0x10
    //     0xbeebe8: cmp             x2, x0
    //     0xbeebec: b.ls            #0xbeed60
    //     0xbeebf0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbeebf4: sub             x0, x0, #0xf
    //     0xbeebf8: mov             x2, #0xe15c
    //     0xbeebfc: movk            x2, #3, lsl #16
    //     0xbeec00: stur            x2, [x0, #-1]
    // 0xbeec04: StoreField: r0->field_7 = d0
    //     0xbeec04: stur            d0, [x0, #7]
    // 0xbeec08: stur            x0, [fp, #-8]
    // 0xbeec0c: r0 = Container()
    //     0xbeec0c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbeec10: stur            x0, [fp, #-0x18]
    // 0xbeec14: ldur            x16, [fp, #-8]
    // 0xbeec18: ldur            lr, [fp, #-8]
    // 0xbeec1c: stp             lr, x16, [SP, #8]
    // 0xbeec20: ldur            x16, [fp, #-0x10]
    // 0xbeec24: str             x16, [SP]
    // 0xbeec28: mov             x1, x0
    // 0xbeec2c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbeec2c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbeec30: ldr             x4, [x4, #0x4d0]
    // 0xbeec34: r0 = Container()
    //     0xbeec34: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbeec38: ldur            x0, [fp, #-0x18]
    // 0xbeec3c: LeaveFrame
    //     0xbeec3c: mov             SP, fp
    //     0xbeec40: ldp             fp, lr, [SP], #0x10
    // 0xbeec44: ret
    //     0xbeec44: ret             
    // 0xbeec48: LoadField: r0 = r1->field_f
    //     0xbeec48: ldur            w0, [x1, #0xf]
    // 0xbeec4c: DecompressPointer r0
    //     0xbeec4c: add             x0, x0, HEAP, lsl #32
    // 0xbeec50: tbnz            w0, #4, #0xbeec5c
    // 0xbeec54: d0 = 9.000000
    //     0xbeec54: fmov            d0, #9.00000000
    // 0xbeec58: b               #0xbeec60
    // 0xbeec5c: d0 = 6.000000
    //     0xbeec5c: fmov            d0, #6.00000000
    // 0xbeec60: LoadField: d1 = r1->field_13
    //     0xbeec60: ldur            d1, [x1, #0x13]
    // 0xbeec64: fmul            d2, d0, d1
    // 0xbeec68: stur            d2, [fp, #-0x28]
    // 0xbeec6c: tbnz            w0, #4, #0xbeec7c
    // 0xbeec70: d0 = 2.200000
    //     0xbeec70: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0e0] IMM: double(2.2) from 0x400199999999999a
    //     0xbeec74: ldr             d0, [x17, #0xe0]
    // 0xbeec78: b               #0xbeec84
    // 0xbeec7c: d0 = 1.200000
    //     0xbeec7c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(1.2) from 0x3ff3333333333333
    //     0xbeec80: ldr             d0, [x17, #0x7b0]
    // 0xbeec84: fmul            d3, d0, d1
    // 0xbeec88: stur            d3, [fp, #-0x20]
    // 0xbeec8c: r0 = _MissCrossPainter()
    //     0xbeec8c: bl              #0xbeed90  ; Allocate_MissCrossPainterStub -> _MissCrossPainter (size=0x14)
    // 0xbeec90: ldur            d0, [fp, #-0x20]
    // 0xbeec94: stur            x0, [fp, #-8]
    // 0xbeec98: StoreField: r0->field_b = d0
    //     0xbeec98: stur            d0, [x0, #0xb]
    // 0xbeec9c: r0 = CustomPaint()
    //     0xbeec9c: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbeeca0: mov             x1, x0
    // 0xbeeca4: ldur            x0, [fp, #-8]
    // 0xbeeca8: stur            x1, [fp, #-0x10]
    // 0xbeecac: StoreField: r1->field_f = r0
    //     0xbeecac: stur            w0, [x1, #0xf]
    // 0xbeecb0: r0 = Instance_Size
    //     0xbeecb0: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xbeecb4: ldr             x0, [x0, #0x948]
    // 0xbeecb8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbeecb8: stur            w0, [x1, #0x17]
    // 0xbeecbc: r0 = false
    //     0xbeecbc: add             x0, NULL, #0x30  ; false
    // 0xbeecc0: StoreField: r1->field_1b = r0
    //     0xbeecc0: stur            w0, [x1, #0x1b]
    // 0xbeecc4: StoreField: r1->field_1f = r0
    //     0xbeecc4: stur            w0, [x1, #0x1f]
    // 0xbeecc8: ldur            d0, [fp, #-0x28]
    // 0xbeeccc: r0 = inline_Allocate_Double()
    //     0xbeeccc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbeecd0: add             x0, x0, #0x10
    //     0xbeecd4: cmp             x2, x0
    //     0xbeecd8: b.ls            #0xbeed78
    //     0xbeecdc: str             x0, [THR, #0x50]  ; THR::top
    //     0xbeece0: sub             x0, x0, #0xf
    //     0xbeece4: mov             x2, #0xe15c
    //     0xbeece8: movk            x2, #3, lsl #16
    //     0xbeecec: stur            x2, [x0, #-1]
    // 0xbeecf0: StoreField: r0->field_7 = d0
    //     0xbeecf0: stur            d0, [x0, #7]
    // 0xbeecf4: stur            x0, [fp, #-8]
    // 0xbeecf8: r0 = SizedBox()
    //     0xbeecf8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbeecfc: ldur            x1, [fp, #-8]
    // 0xbeed00: StoreField: r0->field_f = r1
    //     0xbeed00: stur            w1, [x0, #0xf]
    // 0xbeed04: StoreField: r0->field_13 = r1
    //     0xbeed04: stur            w1, [x0, #0x13]
    // 0xbeed08: ldur            x1, [fp, #-0x10]
    // 0xbeed0c: StoreField: r0->field_b = r1
    //     0xbeed0c: stur            w1, [x0, #0xb]
    // 0xbeed10: LeaveFrame
    //     0xbeed10: mov             SP, fp
    //     0xbeed14: ldp             fp, lr, [SP], #0x10
    // 0xbeed18: ret
    //     0xbeed18: ret             
    // 0xbeed1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeed1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeed20: b               #0xbeeab0
    // 0xbeed24: stp             q1, q2, [SP, #-0x20]!
    // 0xbeed28: SaveReg d0
    //     0xbeed28: str             q0, [SP, #-0x10]!
    // 0xbeed2c: SaveReg r0
    //     0xbeed2c: str             x0, [SP, #-8]!
    // 0xbeed30: r0 = AllocateDouble()
    //     0xbeed30: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbeed34: mov             x1, x0
    // 0xbeed38: RestoreReg r0
    //     0xbeed38: ldr             x0, [SP], #8
    // 0xbeed3c: RestoreReg d0
    //     0xbeed3c: ldr             q0, [SP], #0x10
    // 0xbeed40: ldp             q1, q2, [SP], #0x20
    // 0xbeed44: b               #0xbeeb28
    // 0xbeed48: stp             q1, q3, [SP, #-0x20]!
    // 0xbeed4c: SaveReg r1
    //     0xbeed4c: str             x1, [SP, #-8]!
    // 0xbeed50: r0 = AllocateDouble()
    //     0xbeed50: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbeed54: RestoreReg r1
    //     0xbeed54: ldr             x1, [SP], #8
    // 0xbeed58: ldp             q1, q3, [SP], #0x20
    // 0xbeed5c: b               #0xbeeb90
    // 0xbeed60: SaveReg d0
    //     0xbeed60: str             q0, [SP, #-0x10]!
    // 0xbeed64: SaveReg r1
    //     0xbeed64: str             x1, [SP, #-8]!
    // 0xbeed68: r0 = AllocateDouble()
    //     0xbeed68: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbeed6c: RestoreReg r1
    //     0xbeed6c: ldr             x1, [SP], #8
    // 0xbeed70: RestoreReg d0
    //     0xbeed70: ldr             q0, [SP], #0x10
    // 0xbeed74: b               #0xbeec04
    // 0xbeed78: SaveReg d0
    //     0xbeed78: str             q0, [SP, #-0x10]!
    // 0xbeed7c: SaveReg r1
    //     0xbeed7c: str             x1, [SP, #-8]!
    // 0xbeed80: r0 = AllocateDouble()
    //     0xbeed80: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbeed84: RestoreReg r1
    //     0xbeed84: ldr             x1, [SP], #8
    // 0xbeed88: RestoreReg d0
    //     0xbeed88: ldr             q0, [SP], #0x10
    // 0xbeed8c: b               #0xbeecf0
  }
}

// class id: 4090, size: 0x1c, field offset: 0xc
//   const constructor, 
class WorkoutMiniCourtOverlayView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbee1d0, size: 0x398
    // 0xbee1d0: EnterFrame
    //     0xbee1d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbee1d4: mov             fp, SP
    // 0xbee1d8: AllocStack(0x70)
    //     0xbee1d8: sub             SP, SP, #0x70
    // 0xbee1dc: SetupParameters(WorkoutMiniCourtOverlayView this /* r1 => r1, fp-0x8 */)
    //     0xbee1dc: stur            x1, [fp, #-8]
    // 0xbee1e0: CheckStackOverflow
    //     0xbee1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbee1e4: cmp             SP, x16
    //     0xbee1e8: b.ls            #0xbee514
    // 0xbee1ec: r1 = 3
    //     0xbee1ec: mov             x1, #3
    // 0xbee1f0: r0 = AllocateContext()
    //     0xbee1f0: bl              #0xe5501c  ; AllocateContextStub
    // 0xbee1f4: mov             x2, x0
    // 0xbee1f8: ldur            x0, [fp, #-8]
    // 0xbee1fc: stur            x2, [fp, #-0x10]
    // 0xbee200: StoreField: r2->field_f = r0
    //     0xbee200: stur            w0, [x2, #0xf]
    // 0xbee204: mov             x1, x0
    // 0xbee208: r0 = _resolvedSize()
    //     0xbee208: bl              #0xbee7f4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_mini_court_overlay_view.dart] WorkoutMiniCourtOverlayView::_resolvedSize
    // 0xbee20c: mov             x3, x0
    // 0xbee210: ldur            x2, [fp, #-0x10]
    // 0xbee214: stur            x3, [fp, #-0x18]
    // 0xbee218: StoreField: r2->field_13 = r0
    //     0xbee218: stur            w0, [x2, #0x13]
    //     0xbee21c: ldurb           w16, [x2, #-1]
    //     0xbee220: ldurb           w17, [x0, #-1]
    //     0xbee224: and             x16, x17, x16, lsr #2
    //     0xbee228: tst             x16, HEAP, lsr #32
    //     0xbee22c: b.eq            #0xbee234
    //     0xbee230: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbee234: ldur            x1, [fp, #-8]
    // 0xbee238: r0 = _shotsToShow()
    //     0xbee238: bl              #0xbee568  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_mini_court_overlay_view.dart] WorkoutMiniCourtOverlayView::_shotsToShow
    // 0xbee23c: mov             x2, x0
    // 0xbee240: ldur            x1, [fp, #-0x18]
    // 0xbee244: stur            x2, [fp, #-8]
    // 0xbee248: LoadField: d0 = r1->field_7
    //     0xbee248: ldur            d0, [x1, #7]
    // 0xbee24c: stur            d0, [fp, #-0x48]
    // 0xbee250: d1 = 82.000000
    //     0xbee250: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c620] IMM: double(82) from 0x4054800000000000
    //     0xbee254: ldr             d1, [x17, #0x620]
    // 0xbee258: fdiv            d2, d0, d1
    // 0xbee25c: r0 = inline_Allocate_Double()
    //     0xbee25c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xbee260: add             x0, x0, #0x10
    //     0xbee264: cmp             x3, x0
    //     0xbee268: b.ls            #0xbee51c
    //     0xbee26c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbee270: sub             x0, x0, #0xf
    //     0xbee274: mov             x3, #0xe15c
    //     0xbee278: movk            x3, #3, lsl #16
    //     0xbee27c: stur            x3, [x0, #-1]
    // 0xbee280: StoreField: r0->field_7 = d2
    //     0xbee280: stur            d2, [x0, #7]
    // 0xbee284: ldur            x3, [fp, #-0x10]
    // 0xbee288: ArrayStore: r3[0] = r0  ; List_4
    //     0xbee288: stur            w0, [x3, #0x17]
    //     0xbee28c: ldurb           w16, [x3, #-1]
    //     0xbee290: ldurb           w17, [x0, #-1]
    //     0xbee294: and             x16, x17, x16, lsr #2
    //     0xbee298: tst             x16, HEAP, lsr #32
    //     0xbee29c: b.eq            #0xbee2a4
    //     0xbee2a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbee2a4: r0 = Radius()
    //     0xbee2a4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbee2a8: d0 = 8.000000
    //     0xbee2a8: fmov            d0, #8.00000000
    // 0xbee2ac: stur            x0, [fp, #-0x20]
    // 0xbee2b0: StoreField: r0->field_7 = d0
    //     0xbee2b0: stur            d0, [x0, #7]
    // 0xbee2b4: StoreField: r0->field_f = d0
    //     0xbee2b4: stur            d0, [x0, #0xf]
    // 0xbee2b8: r0 = BorderRadius()
    //     0xbee2b8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbee2bc: mov             x2, x0
    // 0xbee2c0: ldur            x0, [fp, #-0x20]
    // 0xbee2c4: stur            x2, [fp, #-0x28]
    // 0xbee2c8: StoreField: r2->field_7 = r0
    //     0xbee2c8: stur            w0, [x2, #7]
    // 0xbee2cc: StoreField: r2->field_b = r0
    //     0xbee2cc: stur            w0, [x2, #0xb]
    // 0xbee2d0: StoreField: r2->field_f = r0
    //     0xbee2d0: stur            w0, [x2, #0xf]
    // 0xbee2d4: StoreField: r2->field_13 = r0
    //     0xbee2d4: stur            w0, [x2, #0x13]
    // 0xbee2d8: ldur            x0, [fp, #-0x18]
    // 0xbee2dc: LoadField: d0 = r0->field_f
    //     0xbee2dc: ldur            d0, [x0, #0xf]
    // 0xbee2e0: stur            d0, [fp, #-0x50]
    // 0xbee2e4: r16 = 0.350000
    //     0xbee2e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xbee2e8: ldr             x16, [x16, #0x1b0]
    // 0xbee2ec: str             x16, [SP]
    // 0xbee2f0: r1 = Instance_Color
    //     0xbee2f0: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbee2f4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbee2f4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbee2f8: ldr             x4, [x4, #0x1b8]
    // 0xbee2fc: r0 = withValues()
    //     0xbee2fc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbee300: mov             x2, x0
    // 0xbee304: r1 = Null
    //     0xbee304: mov             x1, NULL
    // 0xbee308: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbee308: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbee30c: r0 = Border.all()
    //     0xbee30c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbee310: stur            x0, [fp, #-0x18]
    // 0xbee314: r0 = Radius()
    //     0xbee314: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbee318: d0 = 8.000000
    //     0xbee318: fmov            d0, #8.00000000
    // 0xbee31c: stur            x0, [fp, #-0x20]
    // 0xbee320: StoreField: r0->field_7 = d0
    //     0xbee320: stur            d0, [x0, #7]
    // 0xbee324: StoreField: r0->field_f = d0
    //     0xbee324: stur            d0, [x0, #0xf]
    // 0xbee328: r0 = BorderRadius()
    //     0xbee328: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbee32c: mov             x1, x0
    // 0xbee330: ldur            x0, [fp, #-0x20]
    // 0xbee334: stur            x1, [fp, #-0x30]
    // 0xbee338: StoreField: r1->field_7 = r0
    //     0xbee338: stur            w0, [x1, #7]
    // 0xbee33c: StoreField: r1->field_b = r0
    //     0xbee33c: stur            w0, [x1, #0xb]
    // 0xbee340: StoreField: r1->field_f = r0
    //     0xbee340: stur            w0, [x1, #0xf]
    // 0xbee344: StoreField: r1->field_13 = r0
    //     0xbee344: stur            w0, [x1, #0x13]
    // 0xbee348: r0 = BoxDecoration()
    //     0xbee348: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbee34c: mov             x1, x0
    // 0xbee350: ldur            x0, [fp, #-0x18]
    // 0xbee354: stur            x1, [fp, #-0x38]
    // 0xbee358: StoreField: r1->field_f = r0
    //     0xbee358: stur            w0, [x1, #0xf]
    // 0xbee35c: ldur            x0, [fp, #-0x30]
    // 0xbee360: StoreField: r1->field_13 = r0
    //     0xbee360: stur            w0, [x1, #0x13]
    // 0xbee364: r0 = const [Instance of 'BoxShadow']
    //     0xbee364: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ce0] List<BoxShadow>(1)
    //     0xbee368: ldr             x0, [x0, #0xce0]
    // 0xbee36c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbee36c: stur            w0, [x1, #0x17]
    // 0xbee370: r0 = Instance_BoxShape
    //     0xbee370: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbee374: ldr             x0, [x0, #0xc8]
    // 0xbee378: StoreField: r1->field_23 = r0
    //     0xbee378: stur            w0, [x1, #0x23]
    // 0xbee37c: ldur            d0, [fp, #-0x48]
    // 0xbee380: r0 = inline_Allocate_Double()
    //     0xbee380: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbee384: add             x0, x0, #0x10
    //     0xbee388: cmp             x2, x0
    //     0xbee38c: b.ls            #0xbee534
    //     0xbee390: str             x0, [THR, #0x50]  ; THR::top
    //     0xbee394: sub             x0, x0, #0xf
    //     0xbee398: mov             x2, #0xe15c
    //     0xbee39c: movk            x2, #3, lsl #16
    //     0xbee3a0: stur            x2, [x0, #-1]
    // 0xbee3a4: StoreField: r0->field_7 = d0
    //     0xbee3a4: stur            d0, [x0, #7]
    // 0xbee3a8: ldur            d0, [fp, #-0x50]
    // 0xbee3ac: stur            x0, [fp, #-0x20]
    // 0xbee3b0: r2 = inline_Allocate_Double()
    //     0xbee3b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xbee3b4: add             x2, x2, #0x10
    //     0xbee3b8: cmp             x3, x2
    //     0xbee3bc: b.ls            #0xbee54c
    //     0xbee3c0: str             x2, [THR, #0x50]  ; THR::top
    //     0xbee3c4: sub             x2, x2, #0xf
    //     0xbee3c8: mov             x3, #0xe15c
    //     0xbee3cc: movk            x3, #3, lsl #16
    //     0xbee3d0: stur            x3, [x2, #-1]
    // 0xbee3d4: StoreField: r2->field_7 = d0
    //     0xbee3d4: stur            d0, [x2, #7]
    // 0xbee3d8: stur            x2, [fp, #-0x18]
    // 0xbee3dc: r0 = Image()
    //     0xbee3dc: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbee3e0: stur            x0, [fp, #-0x30]
    // 0xbee3e4: ldur            x16, [fp, #-0x20]
    // 0xbee3e8: ldur            lr, [fp, #-0x18]
    // 0xbee3ec: stp             lr, x16, [SP]
    // 0xbee3f0: mov             x1, x0
    // 0xbee3f4: r2 = "assets/images/halfcourt.png"
    //     0xbee3f4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d358] "assets/images/halfcourt.png"
    //     0xbee3f8: ldr             x2, [x2, #0x358]
    // 0xbee3fc: r3 = Instance_BoxFit
    //     0xbee3fc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xbee400: ldr             x3, [x3, #0x278]
    // 0xbee404: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0xbee404: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a558] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0xbee408: ldr             x4, [x4, #0x558]
    // 0xbee40c: r0 = Image.asset()
    //     0xbee40c: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xbee410: r1 = Null
    //     0xbee410: mov             x1, NULL
    // 0xbee414: r2 = 2
    //     0xbee414: mov             x2, #2
    // 0xbee418: r0 = AllocateArray()
    //     0xbee418: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbee41c: mov             x2, x0
    // 0xbee420: ldur            x0, [fp, #-0x30]
    // 0xbee424: stur            x2, [fp, #-0x40]
    // 0xbee428: StoreField: r2->field_f = r0
    //     0xbee428: stur            w0, [x2, #0xf]
    // 0xbee42c: r1 = <Widget>
    //     0xbee42c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbee430: r0 = AllocateGrowableArray()
    //     0xbee430: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbee434: mov             x3, x0
    // 0xbee438: ldur            x0, [fp, #-0x40]
    // 0xbee43c: stur            x3, [fp, #-0x30]
    // 0xbee440: StoreField: r3->field_f = r0
    //     0xbee440: stur            w0, [x3, #0xf]
    // 0xbee444: r0 = 2
    //     0xbee444: mov             x0, #2
    // 0xbee448: StoreField: r3->field_b = r0
    //     0xbee448: stur            w0, [x3, #0xb]
    // 0xbee44c: ldur            x2, [fp, #-0x10]
    // 0xbee450: r1 = Function '<anonymous closure>':.
    //     0xbee450: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ce8] AnonymousClosure: (0xbee86c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_mini_court_overlay_view.dart] WorkoutMiniCourtOverlayView::build (0xbee1d0)
    //     0xbee454: ldr             x1, [x1, #0xce8]
    // 0xbee458: r0 = AllocateClosure()
    //     0xbee458: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbee45c: r16 = <Widget>
    //     0xbee45c: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbee460: ldur            lr, [fp, #-8]
    // 0xbee464: stp             lr, x16, [SP, #8]
    // 0xbee468: str             x0, [SP]
    // 0xbee46c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbee46c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbee470: r0 = map()
    //     0xbee470: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbee474: ldur            x1, [fp, #-0x30]
    // 0xbee478: mov             x2, x0
    // 0xbee47c: r0 = addAll()
    //     0xbee47c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbee480: r0 = Stack()
    //     0xbee480: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbee484: mov             x1, x0
    // 0xbee488: r0 = Instance_AlignmentDirectional
    //     0xbee488: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbee48c: ldr             x0, [x0, #0x198]
    // 0xbee490: stur            x1, [fp, #-8]
    // 0xbee494: StoreField: r1->field_f = r0
    //     0xbee494: stur            w0, [x1, #0xf]
    // 0xbee498: r0 = Instance_StackFit
    //     0xbee498: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xbee49c: ldr             x0, [x0, #0x2e0]
    // 0xbee4a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbee4a0: stur            w0, [x1, #0x17]
    // 0xbee4a4: r0 = Instance_Clip
    //     0xbee4a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbee4a8: ldr             x0, [x0, #0x248]
    // 0xbee4ac: StoreField: r1->field_1b = r0
    //     0xbee4ac: stur            w0, [x1, #0x1b]
    // 0xbee4b0: ldur            x0, [fp, #-0x30]
    // 0xbee4b4: StoreField: r1->field_b = r0
    //     0xbee4b4: stur            w0, [x1, #0xb]
    // 0xbee4b8: r0 = Container()
    //     0xbee4b8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbee4bc: stur            x0, [fp, #-0x10]
    // 0xbee4c0: ldur            x16, [fp, #-0x20]
    // 0xbee4c4: ldur            lr, [fp, #-0x18]
    // 0xbee4c8: stp             lr, x16, [SP, #0x10]
    // 0xbee4cc: ldur            x16, [fp, #-0x38]
    // 0xbee4d0: ldur            lr, [fp, #-8]
    // 0xbee4d4: stp             lr, x16, [SP]
    // 0xbee4d8: mov             x1, x0
    // 0xbee4dc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbee4dc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbee4e0: ldr             x4, [x4, #0x118]
    // 0xbee4e4: r0 = Container()
    //     0xbee4e4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbee4e8: r0 = ClipRRect()
    //     0xbee4e8: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbee4ec: ldur            x1, [fp, #-0x28]
    // 0xbee4f0: StoreField: r0->field_f = r1
    //     0xbee4f0: stur            w1, [x0, #0xf]
    // 0xbee4f4: r1 = Instance_Clip
    //     0xbee4f4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbee4f8: ldr             x1, [x1, #0xe08]
    // 0xbee4fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xbee4fc: stur            w1, [x0, #0x17]
    // 0xbee500: ldur            x1, [fp, #-0x10]
    // 0xbee504: StoreField: r0->field_b = r1
    //     0xbee504: stur            w1, [x0, #0xb]
    // 0xbee508: LeaveFrame
    //     0xbee508: mov             SP, fp
    //     0xbee50c: ldp             fp, lr, [SP], #0x10
    // 0xbee510: ret
    //     0xbee510: ret             
    // 0xbee514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbee514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbee518: b               #0xbee1ec
    // 0xbee51c: stp             q0, q2, [SP, #-0x20]!
    // 0xbee520: stp             x1, x2, [SP, #-0x10]!
    // 0xbee524: r0 = AllocateDouble()
    //     0xbee524: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbee528: ldp             x1, x2, [SP], #0x10
    // 0xbee52c: ldp             q0, q2, [SP], #0x20
    // 0xbee530: b               #0xbee280
    // 0xbee534: SaveReg d0
    //     0xbee534: str             q0, [SP, #-0x10]!
    // 0xbee538: SaveReg r1
    //     0xbee538: str             x1, [SP, #-8]!
    // 0xbee53c: r0 = AllocateDouble()
    //     0xbee53c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbee540: RestoreReg r1
    //     0xbee540: ldr             x1, [SP], #8
    // 0xbee544: RestoreReg d0
    //     0xbee544: ldr             q0, [SP], #0x10
    // 0xbee548: b               #0xbee3a4
    // 0xbee54c: SaveReg d0
    //     0xbee54c: str             q0, [SP, #-0x10]!
    // 0xbee550: stp             x0, x1, [SP, #-0x10]!
    // 0xbee554: r0 = AllocateDouble()
    //     0xbee554: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbee558: mov             x2, x0
    // 0xbee55c: ldp             x0, x1, [SP], #0x10
    // 0xbee560: RestoreReg d0
    //     0xbee560: ldr             q0, [SP], #0x10
    // 0xbee564: b               #0xbee3d4
  }
  _ _shotsToShow(/* No info */) {
    // ** addr: 0xbee568, size: 0x1a0
    // 0xbee568: EnterFrame
    //     0xbee568: stp             fp, lr, [SP, #-0x10]!
    //     0xbee56c: mov             fp, SP
    // 0xbee570: AllocStack(0x30)
    //     0xbee570: sub             SP, SP, #0x30
    // 0xbee574: SetupParameters(WorkoutMiniCourtOverlayView this /* r1 => r1, fp-0x8 */)
    //     0xbee574: stur            x1, [fp, #-8]
    // 0xbee578: CheckStackOverflow
    //     0xbee578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbee57c: cmp             SP, x16
    //     0xbee580: b.ls            #0xbee700
    // 0xbee584: r1 = 2
    //     0xbee584: mov             x1, #2
    // 0xbee588: r0 = AllocateContext()
    //     0xbee588: bl              #0xe5501c  ; AllocateContextStub
    // 0xbee58c: mov             x3, x0
    // 0xbee590: ldur            x0, [fp, #-8]
    // 0xbee594: stur            x3, [fp, #-0x10]
    // 0xbee598: StoreField: r3->field_f = r0
    //     0xbee598: stur            w0, [x3, #0xf]
    // 0xbee59c: LoadField: r2 = r0->field_b
    //     0xbee59c: ldur            w2, [x0, #0xb]
    // 0xbee5a0: DecompressPointer r2
    //     0xbee5a0: add             x2, x2, HEAP, lsl #32
    // 0xbee5a4: r1 = <ShotModel>
    //     0xbee5a4: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0xbee5a8: ldr             x1, [x1, #0xb8]
    // 0xbee5ac: r0 = _GrowableList.of()
    //     0xbee5ac: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbee5b0: r1 = Function '<anonymous closure>':.
    //     0xbee5b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49cf0] AnonymousClosure: (0x8f6a60), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xbee5b4: ldr             x1, [x1, #0xcf0]
    // 0xbee5b8: r2 = Null
    //     0xbee5b8: mov             x2, NULL
    // 0xbee5bc: stur            x0, [fp, #-0x18]
    // 0xbee5c0: r0 = AllocateClosure()
    //     0xbee5c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbee5c4: str             x0, [SP]
    // 0xbee5c8: ldur            x1, [fp, #-0x18]
    // 0xbee5cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbee5cc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbee5d0: r0 = sort()
    //     0xbee5d0: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xbee5d4: r1 = Function '<anonymous closure>':.
    //     0xbee5d4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49cf8] AnonymousClosure: (0xa37b80), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shotmap/workout_shot_map_section_view.dart] WorkoutShotMapSectionView::build (0xbeb780)
    //     0xbee5d8: ldr             x1, [x1, #0xcf8]
    // 0xbee5dc: r2 = Null
    //     0xbee5dc: mov             x2, NULL
    // 0xbee5e0: r0 = AllocateClosure()
    //     0xbee5e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbee5e4: ldur            x1, [fp, #-0x18]
    // 0xbee5e8: mov             x2, x0
    // 0xbee5ec: r0 = where()
    //     0xbee5ec: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xbee5f0: LoadField: r1 = r0->field_7
    //     0xbee5f0: ldur            w1, [x0, #7]
    // 0xbee5f4: DecompressPointer r1
    //     0xbee5f4: add             x1, x1, HEAP, lsl #32
    // 0xbee5f8: mov             x2, x0
    // 0xbee5fc: r0 = _GrowableList.of()
    //     0xbee5fc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbee600: mov             x3, x0
    // 0xbee604: ldur            x0, [fp, #-8]
    // 0xbee608: stur            x3, [fp, #-0x18]
    // 0xbee60c: LoadField: r1 = r0->field_f
    //     0xbee60c: ldur            w1, [x0, #0xf]
    // 0xbee610: DecompressPointer r1
    //     0xbee610: add             x1, x1, HEAP, lsl #32
    // 0xbee614: mov             x0, x1
    // 0xbee618: ldur            x4, [fp, #-0x10]
    // 0xbee61c: StoreField: r4->field_13 = r0
    //     0xbee61c: stur            w0, [x4, #0x13]
    //     0xbee620: ldurb           w16, [x4, #-1]
    //     0xbee624: ldurb           w17, [x0, #-1]
    //     0xbee628: and             x16, x17, x16, lsr #2
    //     0xbee62c: tst             x16, HEAP, lsr #32
    //     0xbee630: b.eq            #0xbee638
    //     0xbee634: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xbee638: cmp             w1, NULL
    // 0xbee63c: b.ne            #0xbee648
    // 0xbee640: mov             x0, x3
    // 0xbee644: b               #0xbee6a0
    // 0xbee648: mov             x2, x4
    // 0xbee64c: r1 = Function '<anonymous closure>':.
    //     0xbee64c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d00] AnonymousClosure: (0xbee77c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_mini_court_overlay_view.dart] WorkoutMiniCourtOverlayView::_shotsToShow (0xbee568)
    //     0xbee650: ldr             x1, [x1, #0xd00]
    // 0xbee654: r0 = AllocateClosure()
    //     0xbee654: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbee658: ldur            x1, [fp, #-0x18]
    // 0xbee65c: mov             x2, x0
    // 0xbee660: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbee660: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbee664: r0 = indexWhere()
    //     0xbee664: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0xbee668: tbz             x0, #0x3f, #0xbee674
    // 0xbee66c: ldur            x0, [fp, #-0x18]
    // 0xbee670: b               #0xbee6a0
    // 0xbee674: add             x2, x0, #1
    // 0xbee678: r0 = BoxInt64Instr(r2)
    //     0xbee678: sbfiz           x0, x2, #1, #0x1f
    //     0xbee67c: cmp             x2, x0, asr #1
    //     0xbee680: b.eq            #0xbee68c
    //     0xbee684: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbee688: stur            x2, [x0, #7]
    // 0xbee68c: str             x0, [SP]
    // 0xbee690: ldur            x1, [fp, #-0x18]
    // 0xbee694: r2 = 0
    //     0xbee694: mov             x2, #0
    // 0xbee698: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbee698: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbee69c: r0 = sublist()
    //     0xbee69c: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0xbee6a0: ldur            x2, [fp, #-0x10]
    // 0xbee6a4: stur            x0, [fp, #-8]
    // 0xbee6a8: r1 = Function '<anonymous closure>':.
    //     0xbee6a8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d08] AnonymousClosure: (0xbee708), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_mini_court_overlay_view.dart] WorkoutMiniCourtOverlayView::_shotsToShow (0xbee568)
    //     0xbee6ac: ldr             x1, [x1, #0xd08]
    // 0xbee6b0: r0 = AllocateClosure()
    //     0xbee6b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbee6b4: r16 = <({Offset pixel, ShotModel shot})?>
    //     0xbee6b4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d10] TypeArguments: <({Offset pixel, ShotModel shot})?>
    //     0xbee6b8: ldr             x16, [x16, #0xd10]
    // 0xbee6bc: ldur            lr, [fp, #-8]
    // 0xbee6c0: stp             lr, x16, [SP, #8]
    // 0xbee6c4: str             x0, [SP]
    // 0xbee6c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbee6c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbee6cc: r0 = map()
    //     0xbee6cc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbee6d0: r16 = <({Offset pixel, ShotModel shot})>
    //     0xbee6d0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d18] TypeArguments: <({Offset pixel, ShotModel shot})>
    //     0xbee6d4: ldr             x16, [x16, #0xd18]
    // 0xbee6d8: stp             x0, x16, [SP]
    // 0xbee6dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbee6dc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbee6e0: r0 = whereType()
    //     0xbee6e0: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xbee6e4: LoadField: r1 = r0->field_7
    //     0xbee6e4: ldur            w1, [x0, #7]
    // 0xbee6e8: DecompressPointer r1
    //     0xbee6e8: add             x1, x1, HEAP, lsl #32
    // 0xbee6ec: mov             x2, x0
    // 0xbee6f0: r0 = _GrowableList.of()
    //     0xbee6f0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbee6f4: LeaveFrame
    //     0xbee6f4: mov             SP, fp
    //     0xbee6f8: ldp             fp, lr, [SP], #0x10
    // 0xbee6fc: ret
    //     0xbee6fc: ret             
    // 0xbee700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbee700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbee704: b               #0xbee584
  }
  [closure] ({Offset pixel, ShotModel shot})? <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0xbee708, size: 0x74
    // 0xbee708: EnterFrame
    //     0xbee708: stp             fp, lr, [SP, #-0x10]!
    //     0xbee70c: mov             fp, SP
    // 0xbee710: ldr             x0, [fp, #0x18]
    // 0xbee714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbee714: ldur            w1, [x0, #0x17]
    // 0xbee718: DecompressPointer r1
    //     0xbee718: add             x1, x1, HEAP, lsl #32
    // 0xbee71c: CheckStackOverflow
    //     0xbee71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbee720: cmp             SP, x16
    //     0xbee724: b.ls            #0xbee774
    // 0xbee728: LoadField: r0 = r1->field_f
    //     0xbee728: ldur            w0, [x1, #0xf]
    // 0xbee72c: DecompressPointer r0
    //     0xbee72c: add             x0, x0, HEAP, lsl #32
    // 0xbee730: mov             x1, x0
    // 0xbee734: ldr             x2, [fp, #0x10]
    // 0xbee738: r0 = _shotCourtPixel()
    //     0xbee738: bl              #0xa37828  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_shotCourtPixel
    // 0xbee73c: cmp             w0, NULL
    // 0xbee740: b.ne            #0xbee754
    // 0xbee744: r0 = Null
    //     0xbee744: mov             x0, NULL
    // 0xbee748: LeaveFrame
    //     0xbee748: mov             SP, fp
    //     0xbee74c: ldp             fp, lr, [SP], #0x10
    // 0xbee750: ret
    //     0xbee750: ret             
    // 0xbee754: mov             x2, x0
    // 0xbee758: ldr             x3, [fp, #0x10]
    // 0xbee75c: r1 = 2621444
    //     0xbee75c: mov             x1, #4
    //     0xbee760: movk            x1, #0x28, lsl #16
    // 0xbee764: r0 = AllocateRecord2Named()
    //     0xbee764: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xbee768: LeaveFrame
    //     0xbee768: mov             SP, fp
    //     0xbee76c: ldp             fp, lr, [SP], #0x10
    // 0xbee770: ret
    //     0xbee770: ret             
    // 0xbee774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbee774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbee778: b               #0xbee728
  }
  [closure] bool <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0xbee77c, size: 0x78
    // 0xbee77c: EnterFrame
    //     0xbee77c: stp             fp, lr, [SP, #-0x10]!
    //     0xbee780: mov             fp, SP
    // 0xbee784: AllocStack(0x10)
    //     0xbee784: sub             SP, SP, #0x10
    // 0xbee788: SetupParameters([dynamic _ /* r0 */])
    //     0xbee788: ldr             x0, [fp, #0x18]
    //     0xbee78c: ldur            w1, [x0, #0x17]
    //     0xbee790: add             x1, x1, HEAP, lsl #32
    // 0xbee794: CheckStackOverflow
    //     0xbee794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbee798: cmp             SP, x16
    //     0xbee79c: b.ls            #0xbee7e8
    // 0xbee7a0: ldr             x0, [fp, #0x10]
    // 0xbee7a4: LoadField: r2 = r0->field_7
    //     0xbee7a4: ldur            w2, [x0, #7]
    // 0xbee7a8: DecompressPointer r2
    //     0xbee7a8: add             x2, x2, HEAP, lsl #32
    // 0xbee7ac: LoadField: r0 = r1->field_13
    //     0xbee7ac: ldur            w0, [x1, #0x13]
    // 0xbee7b0: DecompressPointer r0
    //     0xbee7b0: add             x0, x0, HEAP, lsl #32
    // 0xbee7b4: cmp             w0, NULL
    // 0xbee7b8: b.eq            #0xbee7f0
    // 0xbee7bc: LoadField: r1 = r0->field_7
    //     0xbee7bc: ldur            w1, [x0, #7]
    // 0xbee7c0: DecompressPointer r1
    //     0xbee7c0: add             x1, x1, HEAP, lsl #32
    // 0xbee7c4: r0 = LoadClassIdInstr(r2)
    //     0xbee7c4: ldur            x0, [x2, #-1]
    //     0xbee7c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbee7cc: stp             x1, x2, [SP]
    // 0xbee7d0: mov             lr, x0
    // 0xbee7d4: ldr             lr, [x21, lr, lsl #3]
    // 0xbee7d8: blr             lr
    // 0xbee7dc: LeaveFrame
    //     0xbee7dc: mov             SP, fp
    //     0xbee7e0: ldp             fp, lr, [SP], #0x10
    // 0xbee7e4: ret
    //     0xbee7e4: ret             
    // 0xbee7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbee7e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbee7ec: b               #0xbee7a0
    // 0xbee7f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbee7f0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _resolvedSize(/* No info */) {
    // ** addr: 0xbee7f4, size: 0x78
    // 0xbee7f4: EnterFrame
    //     0xbee7f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbee7f8: mov             fp, SP
    // 0xbee7fc: AllocStack(0x10)
    //     0xbee7fc: sub             SP, SP, #0x10
    // 0xbee800: d0 = 0.000000
    //     0xbee800: eor             v0.16b, v0.16b, v0.16b
    // 0xbee804: LoadField: d1 = r1->field_13
    //     0xbee804: ldur            d1, [x1, #0x13]
    // 0xbee808: stur            d1, [fp, #-0x10]
    // 0xbee80c: fcmp            d1, d0
    // 0xbee810: b.le            #0xbee844
    // 0xbee814: d0 = 1.399580
    //     0xbee814: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d370] IMM: double(1.3995801259622114) from 0x3ff664ae21523a67
    //     0xbee818: ldr             d0, [x17, #0x370]
    // 0xbee81c: fmul            d2, d1, d0
    // 0xbee820: stur            d2, [fp, #-8]
    // 0xbee824: r0 = Size()
    //     0xbee824: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xbee828: ldur            d0, [fp, #-8]
    // 0xbee82c: StoreField: r0->field_7 = d0
    //     0xbee82c: stur            d0, [x0, #7]
    // 0xbee830: ldur            d0, [fp, #-0x10]
    // 0xbee834: StoreField: r0->field_f = d0
    //     0xbee834: stur            d0, [x0, #0xf]
    // 0xbee838: LeaveFrame
    //     0xbee838: mov             SP, fp
    //     0xbee83c: ldp             fp, lr, [SP], #0x10
    // 0xbee840: ret
    //     0xbee840: ret             
    // 0xbee844: r0 = Size()
    //     0xbee844: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xbee848: d0 = 82.000000
    //     0xbee848: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c620] IMM: double(82) from 0x4054800000000000
    //     0xbee84c: ldr             d0, [x17, #0x620]
    // 0xbee850: StoreField: r0->field_7 = d0
    //     0xbee850: stur            d0, [x0, #7]
    // 0xbee854: d0 = 58.589000
    //     0xbee854: add             x17, PP, #0x49, lsl #12  ; [pp+0x49d20] IMM: double(58.589) from 0x404d4b645a1cac08
    //     0xbee858: ldr             d0, [x17, #0xd20]
    // 0xbee85c: StoreField: r0->field_f = d0
    //     0xbee85c: stur            d0, [x0, #0xf]
    // 0xbee860: LeaveFrame
    //     0xbee860: mov             SP, fp
    //     0xbee864: ldp             fp, lr, [SP], #0x10
    // 0xbee868: ret
    //     0xbee868: ret             
  }
  [closure] Positioned <anonymous closure>(dynamic, ({Offset pixel, ShotModel shot})) {
    // ** addr: 0xbee86c, size: 0x220
    // 0xbee86c: EnterFrame
    //     0xbee86c: stp             fp, lr, [SP, #-0x10]!
    //     0xbee870: mov             fp, SP
    // 0xbee874: AllocStack(0x48)
    //     0xbee874: sub             SP, SP, #0x48
    // 0xbee878: SetupParameters([dynamic _ /* r0 */])
    //     0xbee878: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ff0] IMM: double(2000) from 0x409f400000000000
    //     0xbee87c: ldr             d1, [x17, #0xff0]
    //     0xbee880: add             x17, PP, #0x32, lsl #12  ; [pp+0x32000] IMM: double(1429) from 0x4096540000000000
    //     0xbee884: ldr             d0, [x17]
    //     0xbee888: ldr             x0, [fp, #0x18]
    //     0xbee88c: ldur            w1, [x0, #0x17]
    //     0xbee890: add             x1, x1, HEAP, lsl #32
    //     0xbee894: stur            x1, [fp, #-8]
    // 0xbee878: d1 = 2000.000000
    // 0xbee880: d0 = 1429.000000
    // 0xbee898: CheckStackOverflow
    //     0xbee898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbee89c: cmp             SP, x16
    //     0xbee8a0: b.ls            #0xbeea50
    // 0xbee8a4: ldr             x2, [fp, #0x10]
    // 0xbee8a8: LoadField: r0 = r2->field_f
    //     0xbee8a8: ldur            w0, [x2, #0xf]
    // 0xbee8ac: DecompressPointer r0
    //     0xbee8ac: add             x0, x0, HEAP, lsl #32
    // 0xbee8b0: LoadField: d2 = r0->field_7
    //     0xbee8b0: ldur            d2, [x0, #7]
    // 0xbee8b4: LoadField: r3 = r1->field_13
    //     0xbee8b4: ldur            w3, [x1, #0x13]
    // 0xbee8b8: DecompressPointer r3
    //     0xbee8b8: add             x3, x3, HEAP, lsl #32
    // 0xbee8bc: LoadField: d3 = r3->field_7
    //     0xbee8bc: ldur            d3, [x3, #7]
    // 0xbee8c0: fdiv            d4, d3, d1
    // 0xbee8c4: fmul            d1, d2, d4
    // 0xbee8c8: stur            d1, [fp, #-0x28]
    // 0xbee8cc: LoadField: d2 = r0->field_f
    //     0xbee8cc: ldur            d2, [x0, #0xf]
    // 0xbee8d0: LoadField: d3 = r3->field_f
    //     0xbee8d0: ldur            d3, [x3, #0xf]
    // 0xbee8d4: fdiv            d4, d3, d0
    // 0xbee8d8: fmul            d0, d2, d4
    // 0xbee8dc: stur            d0, [fp, #-0x20]
    // 0xbee8e0: LoadField: r0 = r2->field_13
    //     0xbee8e0: ldur            w0, [x2, #0x13]
    // 0xbee8e4: DecompressPointer r0
    //     0xbee8e4: add             x0, x0, HEAP, lsl #32
    // 0xbee8e8: LoadField: r3 = r0->field_7
    //     0xbee8e8: ldur            w3, [x0, #7]
    // 0xbee8ec: DecompressPointer r3
    //     0xbee8ec: add             x3, x3, HEAP, lsl #32
    // 0xbee8f0: LoadField: r0 = r1->field_f
    //     0xbee8f0: ldur            w0, [x1, #0xf]
    // 0xbee8f4: DecompressPointer r0
    //     0xbee8f4: add             x0, x0, HEAP, lsl #32
    // 0xbee8f8: LoadField: r4 = r0->field_f
    //     0xbee8f8: ldur            w4, [x0, #0xf]
    // 0xbee8fc: DecompressPointer r4
    //     0xbee8fc: add             x4, x4, HEAP, lsl #32
    // 0xbee900: cmp             w4, NULL
    // 0xbee904: b.ne            #0xbee910
    // 0xbee908: r0 = Null
    //     0xbee908: mov             x0, NULL
    // 0xbee90c: b               #0xbee918
    // 0xbee910: LoadField: r0 = r4->field_7
    //     0xbee910: ldur            w0, [x4, #7]
    // 0xbee914: DecompressPointer r0
    //     0xbee914: add             x0, x0, HEAP, lsl #32
    // 0xbee918: r4 = LoadClassIdInstr(r3)
    //     0xbee918: ldur            x4, [x3, #-1]
    //     0xbee91c: ubfx            x4, x4, #0xc, #0x14
    // 0xbee920: stp             x0, x3, [SP]
    // 0xbee924: mov             x0, x4
    // 0xbee928: mov             lr, x0
    // 0xbee92c: ldr             lr, [x21, lr, lsl #3]
    // 0xbee930: blr             lr
    // 0xbee934: stur            x0, [fp, #-0x10]
    // 0xbee938: tbnz            w0, #4, #0xbee944
    // 0xbee93c: d1 = 4.000000
    //     0xbee93c: fmov            d1, #4.00000000
    // 0xbee940: b               #0xbee948
    // 0xbee944: d1 = 3.000000
    //     0xbee944: fmov            d1, #3.00000000
    // 0xbee948: ldur            x1, [fp, #-8]
    // 0xbee94c: ldur            d0, [fp, #-0x28]
    // 0xbee950: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbee950: ldur            w2, [x1, #0x17]
    // 0xbee954: DecompressPointer r2
    //     0xbee954: add             x2, x2, HEAP, lsl #32
    // 0xbee958: LoadField: d2 = r2->field_7
    //     0xbee958: ldur            d2, [x2, #7]
    // 0xbee95c: stur            d2, [fp, #-0x38]
    // 0xbee960: fmul            d3, d1, d2
    // 0xbee964: fsub            d1, d0, d3
    // 0xbee968: stur            d1, [fp, #-0x30]
    // 0xbee96c: tbnz            w0, #4, #0xbee978
    // 0xbee970: d3 = 4.000000
    //     0xbee970: fmov            d3, #4.00000000
    // 0xbee974: b               #0xbee97c
    // 0xbee978: d3 = 3.000000
    //     0xbee978: fmov            d3, #3.00000000
    // 0xbee97c: ldr             x1, [fp, #0x10]
    // 0xbee980: ldur            d0, [fp, #-0x20]
    // 0xbee984: fmul            d4, d3, d2
    // 0xbee988: fsub            d3, d0, d4
    // 0xbee98c: stur            d3, [fp, #-0x28]
    // 0xbee990: LoadField: r2 = r1->field_13
    //     0xbee990: ldur            w2, [x1, #0x13]
    // 0xbee994: DecompressPointer r2
    //     0xbee994: add             x2, x2, HEAP, lsl #32
    // 0xbee998: LoadField: r1 = r2->field_1b
    //     0xbee998: ldur            w1, [x2, #0x1b]
    // 0xbee99c: DecompressPointer r1
    //     0xbee99c: add             x1, x1, HEAP, lsl #32
    // 0xbee9a0: stur            x1, [fp, #-8]
    // 0xbee9a4: r0 = _ShotMarker()
    //     0xbee9a4: bl              #0xbeea8c  ; Allocate_ShotMarkerStub -> _ShotMarker (size=0x1c)
    // 0xbee9a8: mov             x2, x0
    // 0xbee9ac: ldur            x0, [fp, #-8]
    // 0xbee9b0: stur            x2, [fp, #-0x18]
    // 0xbee9b4: StoreField: r2->field_b = r0
    //     0xbee9b4: stur            w0, [x2, #0xb]
    // 0xbee9b8: ldur            x0, [fp, #-0x10]
    // 0xbee9bc: StoreField: r2->field_f = r0
    //     0xbee9bc: stur            w0, [x2, #0xf]
    // 0xbee9c0: ldur            d0, [fp, #-0x38]
    // 0xbee9c4: StoreField: r2->field_13 = d0
    //     0xbee9c4: stur            d0, [x2, #0x13]
    // 0xbee9c8: ldur            d0, [fp, #-0x30]
    // 0xbee9cc: r0 = inline_Allocate_Double()
    //     0xbee9cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbee9d0: add             x0, x0, #0x10
    //     0xbee9d4: cmp             x1, x0
    //     0xbee9d8: b.ls            #0xbeea58
    //     0xbee9dc: str             x0, [THR, #0x50]  ; THR::top
    //     0xbee9e0: sub             x0, x0, #0xf
    //     0xbee9e4: mov             x1, #0xe15c
    //     0xbee9e8: movk            x1, #3, lsl #16
    //     0xbee9ec: stur            x1, [x0, #-1]
    // 0xbee9f0: StoreField: r0->field_7 = d0
    //     0xbee9f0: stur            d0, [x0, #7]
    // 0xbee9f4: stur            x0, [fp, #-8]
    // 0xbee9f8: r1 = <StackParentData>
    //     0xbee9f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbee9fc: ldr             x1, [x1, #0x7c8]
    // 0xbeea00: r0 = Positioned()
    //     0xbeea00: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbeea04: ldur            x1, [fp, #-8]
    // 0xbeea08: StoreField: r0->field_13 = r1
    //     0xbeea08: stur            w1, [x0, #0x13]
    // 0xbeea0c: ldur            d0, [fp, #-0x28]
    // 0xbeea10: r1 = inline_Allocate_Double()
    //     0xbeea10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbeea14: add             x1, x1, #0x10
    //     0xbeea18: cmp             x2, x1
    //     0xbeea1c: b.ls            #0xbeea70
    //     0xbeea20: str             x1, [THR, #0x50]  ; THR::top
    //     0xbeea24: sub             x1, x1, #0xf
    //     0xbeea28: mov             x2, #0xe15c
    //     0xbeea2c: movk            x2, #3, lsl #16
    //     0xbeea30: stur            x2, [x1, #-1]
    // 0xbeea34: StoreField: r1->field_7 = d0
    //     0xbeea34: stur            d0, [x1, #7]
    // 0xbeea38: ArrayStore: r0[0] = r1  ; List_4
    //     0xbeea38: stur            w1, [x0, #0x17]
    // 0xbeea3c: ldur            x1, [fp, #-0x18]
    // 0xbeea40: StoreField: r0->field_b = r1
    //     0xbeea40: stur            w1, [x0, #0xb]
    // 0xbeea44: LeaveFrame
    //     0xbeea44: mov             SP, fp
    //     0xbeea48: ldp             fp, lr, [SP], #0x10
    // 0xbeea4c: ret
    //     0xbeea4c: ret             
    // 0xbeea50: r0 = StackOverflowSharedWithFPURegs()
    //     0xbeea50: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbeea54: b               #0xbee8a4
    // 0xbeea58: SaveReg d0
    //     0xbeea58: str             q0, [SP, #-0x10]!
    // 0xbeea5c: SaveReg r2
    //     0xbeea5c: str             x2, [SP, #-8]!
    // 0xbeea60: r0 = AllocateDouble()
    //     0xbeea60: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbeea64: RestoreReg r2
    //     0xbeea64: ldr             x2, [SP], #8
    // 0xbeea68: RestoreReg d0
    //     0xbeea68: ldr             q0, [SP], #0x10
    // 0xbeea6c: b               #0xbee9f0
    // 0xbeea70: SaveReg d0
    //     0xbeea70: str             q0, [SP, #-0x10]!
    // 0xbeea74: SaveReg r0
    //     0xbeea74: str             x0, [SP, #-8]!
    // 0xbeea78: r0 = AllocateDouble()
    //     0xbeea78: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbeea7c: mov             x1, x0
    // 0xbeea80: RestoreReg r0
    //     0xbeea80: ldr             x0, [SP], #8
    // 0xbeea84: RestoreReg d0
    //     0xbeea84: ldr             q0, [SP], #0x10
    // 0xbeea88: b               #0xbeea34
  }
}

// class id: 4382, size: 0x14, field offset: 0xc
class _MissCrossPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x83e0d8, size: 0x118
    // 0x83e0d8: EnterFrame
    //     0x83e0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x83e0dc: mov             fp, SP
    // 0x83e0e0: AllocStack(0x48)
    //     0x83e0e0: sub             SP, SP, #0x48
    // 0x83e0e4: SetupParameters(_MissCrossPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x83e0e4: mov             x0, x1
    //     0x83e0e8: stur            x1, [fp, #-8]
    //     0x83e0ec: mov             x1, x2
    //     0x83e0f0: stur            x2, [fp, #-0x10]
    //     0x83e0f4: stur            x3, [fp, #-0x18]
    // 0x83e0f8: CheckStackOverflow
    //     0x83e0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e0fc: cmp             SP, x16
    //     0x83e100: b.ls            #0x83e1e8
    // 0x83e104: r16 = 136
    //     0x83e104: mov             x16, #0x88
    // 0x83e108: stp             x16, NULL, [SP]
    // 0x83e10c: r0 = ByteData()
    //     0x83e10c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83e110: stur            x0, [fp, #-0x20]
    // 0x83e114: r0 = Paint()
    //     0x83e114: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83e118: mov             x3, x0
    // 0x83e11c: ldur            x0, [fp, #-0x20]
    // 0x83e120: stur            x3, [fp, #-0x28]
    // 0x83e124: StoreField: r3->field_7 = r0
    //     0x83e124: stur            w0, [x3, #7]
    // 0x83e128: mov             x1, x3
    // 0x83e12c: r2 = Instance_Color
    //     0x83e12c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0x83e130: ldr             x2, [x2, #0x1c8]
    // 0x83e134: r0 = color=()
    //     0x83e134: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83e138: ldur            x0, [fp, #-8]
    // 0x83e13c: LoadField: d0 = r0->field_b
    //     0x83e13c: ldur            d0, [x0, #0xb]
    // 0x83e140: ldur            x0, [fp, #-0x20]
    // 0x83e144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83e144: ldur            w1, [x0, #0x17]
    // 0x83e148: DecompressPointer r1
    //     0x83e148: add             x1, x1, HEAP, lsl #32
    // 0x83e14c: fcvt            s1, d0
    // 0x83e150: LoadField: r0 = r1->field_7
    //     0x83e150: ldur            x0, [x1, #7]
    // 0x83e154: str             s1, [x0, #0x20]
    // 0x83e158: LoadField: r0 = r1->field_7
    //     0x83e158: ldur            x0, [x1, #7]
    // 0x83e15c: r1 = 1
    //     0x83e15c: mov             x1, #1
    // 0x83e160: str             w1, [x0, #0x24]
    // 0x83e164: ldur            x0, [fp, #-0x18]
    // 0x83e168: LoadField: d0 = r0->field_7
    //     0x83e168: ldur            d0, [x0, #7]
    // 0x83e16c: stur            d0, [fp, #-0x38]
    // 0x83e170: LoadField: d1 = r0->field_f
    //     0x83e170: ldur            d1, [x0, #0xf]
    // 0x83e174: stur            d1, [fp, #-0x30]
    // 0x83e178: r0 = Offset()
    //     0x83e178: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83e17c: ldur            d0, [fp, #-0x38]
    // 0x83e180: StoreField: r0->field_7 = d0
    //     0x83e180: stur            d0, [x0, #7]
    // 0x83e184: ldur            d1, [fp, #-0x30]
    // 0x83e188: StoreField: r0->field_f = d1
    //     0x83e188: stur            d1, [x0, #0xf]
    // 0x83e18c: ldur            x1, [fp, #-0x10]
    // 0x83e190: mov             x3, x0
    // 0x83e194: ldur            x5, [fp, #-0x28]
    // 0x83e198: r2 = Instance_Offset
    //     0x83e198: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x83e19c: r0 = drawLine()
    //     0x83e19c: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x83e1a0: r0 = Offset()
    //     0x83e1a0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83e1a4: stur            x0, [fp, #-8]
    // 0x83e1a8: StoreField: r0->field_7 = rZR
    //     0x83e1a8: stur            xzr, [x0, #7]
    // 0x83e1ac: ldur            d0, [fp, #-0x30]
    // 0x83e1b0: StoreField: r0->field_f = d0
    //     0x83e1b0: stur            d0, [x0, #0xf]
    // 0x83e1b4: r0 = Offset()
    //     0x83e1b4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83e1b8: ldur            d0, [fp, #-0x38]
    // 0x83e1bc: StoreField: r0->field_7 = d0
    //     0x83e1bc: stur            d0, [x0, #7]
    // 0x83e1c0: StoreField: r0->field_f = rZR
    //     0x83e1c0: stur            xzr, [x0, #0xf]
    // 0x83e1c4: ldur            x1, [fp, #-0x10]
    // 0x83e1c8: ldur            x2, [fp, #-8]
    // 0x83e1cc: mov             x3, x0
    // 0x83e1d0: ldur            x5, [fp, #-0x28]
    // 0x83e1d4: r0 = drawLine()
    //     0x83e1d4: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x83e1d8: r0 = Null
    //     0x83e1d8: mov             x0, NULL
    // 0x83e1dc: LeaveFrame
    //     0x83e1dc: mov             SP, fp
    //     0x83e1e0: ldp             fp, lr, [SP], #0x10
    // 0x83e1e4: ret
    //     0x83e1e4: ret             
    // 0x83e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e1e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e1ec: b               #0x83e104
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85a920, size: 0x84
    // 0x85a920: EnterFrame
    //     0x85a920: stp             fp, lr, [SP, #-0x10]!
    //     0x85a924: mov             fp, SP
    // 0x85a928: AllocStack(0x10)
    //     0x85a928: sub             SP, SP, #0x10
    // 0x85a92c: SetupParameters(_MissCrossPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85a92c: mov             x0, x2
    //     0x85a930: mov             x4, x1
    //     0x85a934: mov             x3, x2
    //     0x85a938: stur            x1, [fp, #-8]
    //     0x85a93c: stur            x2, [fp, #-0x10]
    // 0x85a940: r2 = Null
    //     0x85a940: mov             x2, NULL
    // 0x85a944: r1 = Null
    //     0x85a944: mov             x1, NULL
    // 0x85a948: r4 = 60
    //     0x85a948: mov             x4, #0x3c
    // 0x85a94c: branchIfSmi(r0, 0x85a958)
    //     0x85a94c: tbz             w0, #0, #0x85a958
    // 0x85a950: r4 = LoadClassIdInstr(r0)
    //     0x85a950: ldur            x4, [x0, #-1]
    //     0x85a954: ubfx            x4, x4, #0xc, #0x14
    // 0x85a958: r17 = 4382
    //     0x85a958: mov             x17, #0x111e
    // 0x85a95c: cmp             x4, x17
    // 0x85a960: b.eq            #0x85a978
    // 0x85a964: r8 = _MissCrossPainter
    //     0x85a964: add             x8, PP, #0x53, lsl #12  ; [pp+0x53958] Type: _MissCrossPainter
    //     0x85a968: ldr             x8, [x8, #0x958]
    // 0x85a96c: r3 = Null
    //     0x85a96c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53960] Null
    //     0x85a970: ldr             x3, [x3, #0x960]
    // 0x85a974: r0 = DefaultTypeTest()
    //     0x85a974: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85a978: ldur            x1, [fp, #-0x10]
    // 0x85a97c: LoadField: d0 = r1->field_b
    //     0x85a97c: ldur            d0, [x1, #0xb]
    // 0x85a980: ldur            x1, [fp, #-8]
    // 0x85a984: LoadField: d1 = r1->field_b
    //     0x85a984: ldur            d1, [x1, #0xb]
    // 0x85a988: fcmp            d0, d1
    // 0x85a98c: r16 = true
    //     0x85a98c: add             x16, NULL, #0x20  ; true
    // 0x85a990: r17 = false
    //     0x85a990: add             x17, NULL, #0x30  ; false
    // 0x85a994: csel            x0, x16, x17, ne
    // 0x85a998: LeaveFrame
    //     0x85a998: mov             SP, fp
    //     0x85a99c: ldp             fp, lr, [SP], #0x10
    // 0x85a9a0: ret
    //     0x85a9a0: ret             
  }
}
