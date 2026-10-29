// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shotmap/workout_editable_court_location_view.dart

// class id: 1048904, size: 0x8
class :: {
}

// class id: 4099, size: 0x20, field offset: 0xc
//   const constructor, 
class WorkoutEditableCourtLocationView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbeae5c, size: 0x7c
    // 0xbeae5c: EnterFrame
    //     0xbeae5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbeae60: mov             fp, SP
    // 0xbeae64: AllocStack(0x8)
    //     0xbeae64: sub             SP, SP, #8
    // 0xbeae68: SetupParameters(WorkoutEditableCourtLocationView this /* r1 => r1, fp-0x8 */)
    //     0xbeae68: stur            x1, [fp, #-8]
    // 0xbeae6c: r1 = 2
    //     0xbeae6c: mov             x1, #2
    // 0xbeae70: r0 = AllocateContext()
    //     0xbeae70: bl              #0xe5501c  ; AllocateContextStub
    // 0xbeae74: mov             x1, x0
    // 0xbeae78: ldur            x0, [fp, #-8]
    // 0xbeae7c: StoreField: r1->field_f = r0
    //     0xbeae7c: stur            w0, [x1, #0xf]
    // 0xbeae80: LoadField: r2 = r0->field_b
    //     0xbeae80: ldur            w2, [x0, #0xb]
    // 0xbeae84: DecompressPointer r2
    //     0xbeae84: add             x2, x2, HEAP, lsl #32
    // 0xbeae88: tbnz            w2, #4, #0xbeae98
    // 0xbeae8c: r0 = Instance_Color
    //     0xbeae8c: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xbeae90: ldr             x0, [x0, #0x2a8]
    // 0xbeae94: b               #0xbeaea0
    // 0xbeae98: r0 = Instance_Color
    //     0xbeae98: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbeae9c: ldr             x0, [x0, #0x1c8]
    // 0xbeaea0: StoreField: r1->field_13 = r0
    //     0xbeaea0: stur            w0, [x1, #0x13]
    // 0xbeaea4: mov             x2, x1
    // 0xbeaea8: r1 = Function '<anonymous closure>':.
    //     0xbeaea8: add             x1, PP, #0x55, lsl #12  ; [pp+0x55390] AnonymousClosure: (0xbeaed8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shotmap/workout_editable_court_location_view.dart] WorkoutEditableCourtLocationView::build (0xbeae5c)
    //     0xbeaeac: ldr             x1, [x1, #0x390]
    // 0xbeaeb0: r0 = AllocateClosure()
    //     0xbeaeb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbeaeb4: r1 = <BoxConstraints>
    //     0xbeaeb4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xbeaeb8: ldr             x1, [x1, #0xa38]
    // 0xbeaebc: stur            x0, [fp, #-8]
    // 0xbeaec0: r0 = LayoutBuilder()
    //     0xbeaec0: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xbeaec4: ldur            x1, [fp, #-8]
    // 0xbeaec8: StoreField: r0->field_f = r1
    //     0xbeaec8: stur            w1, [x0, #0xf]
    // 0xbeaecc: LeaveFrame
    //     0xbeaecc: mov             SP, fp
    //     0xbeaed0: ldp             fp, lr, [SP], #0x10
    // 0xbeaed4: ret
    //     0xbeaed4: ret             
  }
  [closure] AspectRatio <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xbeaed8, size: 0x480
    // 0xbeaed8: EnterFrame
    //     0xbeaed8: stp             fp, lr, [SP, #-0x10]!
    //     0xbeaedc: mov             fp, SP
    // 0xbeaee0: AllocStack(0x70)
    //     0xbeaee0: sub             SP, SP, #0x70
    // 0xbeaee4: SetupParameters([dynamic _ /* r0 */])
    //     0xbeaee4: ldr             x0, [fp, #0x20]
    //     0xbeaee8: ldur            w1, [x0, #0x17]
    //     0xbeaeec: add             x1, x1, HEAP, lsl #32
    //     0xbeaef0: stur            x1, [fp, #-8]
    // 0xbeaef4: CheckStackOverflow
    //     0xbeaef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeaef8: cmp             SP, x16
    //     0xbeaefc: b.ls            #0xbeb308
    // 0xbeaf00: r1 = 1
    //     0xbeaf00: mov             x1, #1
    // 0xbeaf04: r0 = AllocateContext()
    //     0xbeaf04: bl              #0xe5501c  ; AllocateContextStub
    // 0xbeaf08: mov             x1, x0
    // 0xbeaf0c: ldur            x0, [fp, #-8]
    // 0xbeaf10: stur            x1, [fp, #-0x10]
    // 0xbeaf14: StoreField: r1->field_b = r0
    //     0xbeaf14: stur            w0, [x1, #0xb]
    // 0xbeaf18: ldr             x2, [fp, #0x10]
    // 0xbeaf1c: LoadField: d0 = r2->field_f
    //     0xbeaf1c: ldur            d0, [x2, #0xf]
    // 0xbeaf20: stur            d0, [fp, #-0x58]
    // 0xbeaf24: d1 = 1.399580
    //     0xbeaf24: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d370] IMM: double(1.3995801259622114) from 0x3ff664ae21523a67
    //     0xbeaf28: ldr             d1, [x17, #0x370]
    // 0xbeaf2c: fdiv            d2, d0, d1
    // 0xbeaf30: d3 = 132.000000
    //     0xbeaf30: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba8] IMM: double(132) from 0x4060800000000000
    //     0xbeaf34: ldr             d3, [x17, #0xba8]
    // 0xbeaf38: fmin            v4.2d, v3.2d, v2.2d
    // 0xbeaf3c: stur            d4, [fp, #-0x50]
    // 0xbeaf40: r0 = Size()
    //     0xbeaf40: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xbeaf44: ldur            d0, [fp, #-0x58]
    // 0xbeaf48: StoreField: r0->field_7 = d0
    //     0xbeaf48: stur            d0, [x0, #7]
    // 0xbeaf4c: ldur            d0, [fp, #-0x50]
    // 0xbeaf50: StoreField: r0->field_f = d0
    //     0xbeaf50: stur            d0, [x0, #0xf]
    // 0xbeaf54: ldur            x4, [fp, #-0x10]
    // 0xbeaf58: StoreField: r4->field_f = r0
    //     0xbeaf58: stur            w0, [x4, #0xf]
    // 0xbeaf5c: ldur            x5, [fp, #-8]
    // 0xbeaf60: LoadField: r1 = r5->field_f
    //     0xbeaf60: ldur            w1, [x5, #0xf]
    // 0xbeaf64: DecompressPointer r1
    //     0xbeaf64: add             x1, x1, HEAP, lsl #32
    // 0xbeaf68: LoadField: r2 = r1->field_f
    //     0xbeaf68: ldur            w2, [x1, #0xf]
    // 0xbeaf6c: DecompressPointer r2
    //     0xbeaf6c: add             x2, x2, HEAP, lsl #32
    // 0xbeaf70: mov             x3, x0
    // 0xbeaf74: r0 = _scalePositionToView()
    //     0xbeaf74: bl              #0xbeb454  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shotmap/workout_editable_court_location_view.dart] WorkoutEditableCourtLocationView::_scalePositionToView
    // 0xbeaf78: stur            x0, [fp, #-0x18]
    // 0xbeaf7c: r0 = Radius()
    //     0xbeaf7c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbeaf80: d0 = 10.000000
    //     0xbeaf80: fmov            d0, #10.00000000
    // 0xbeaf84: stur            x0, [fp, #-0x20]
    // 0xbeaf88: StoreField: r0->field_7 = d0
    //     0xbeaf88: stur            d0, [x0, #7]
    // 0xbeaf8c: StoreField: r0->field_f = d0
    //     0xbeaf8c: stur            d0, [x0, #0xf]
    // 0xbeaf90: r0 = BorderRadius()
    //     0xbeaf90: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbeaf94: mov             x1, x0
    // 0xbeaf98: ldur            x0, [fp, #-0x20]
    // 0xbeaf9c: stur            x1, [fp, #-0x28]
    // 0xbeafa0: StoreField: r1->field_7 = r0
    //     0xbeafa0: stur            w0, [x1, #7]
    // 0xbeafa4: StoreField: r1->field_b = r0
    //     0xbeafa4: stur            w0, [x1, #0xb]
    // 0xbeafa8: StoreField: r1->field_f = r0
    //     0xbeafa8: stur            w0, [x1, #0xf]
    // 0xbeafac: StoreField: r1->field_13 = r0
    //     0xbeafac: stur            w0, [x1, #0x13]
    // 0xbeafb0: r0 = BoxConstraints()
    //     0xbeafb0: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbeafb4: stur            x0, [fp, #-0x20]
    // 0xbeafb8: StoreField: r0->field_7 = rZR
    //     0xbeafb8: stur            xzr, [x0, #7]
    // 0xbeafbc: d0 = inf
    //     0xbeafbc: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xbeafc0: StoreField: r0->field_f = d0
    //     0xbeafc0: stur            d0, [x0, #0xf]
    // 0xbeafc4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbeafc4: stur            xzr, [x0, #0x17]
    // 0xbeafc8: d0 = 132.000000
    //     0xbeafc8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba8] IMM: double(132) from 0x4060800000000000
    //     0xbeafcc: ldr             d0, [x17, #0xba8]
    // 0xbeafd0: StoreField: r0->field_1f = d0
    //     0xbeafd0: stur            d0, [x0, #0x1f]
    // 0xbeafd4: ldur            x2, [fp, #-8]
    // 0xbeafd8: LoadField: r1 = r2->field_13
    //     0xbeafd8: ldur            w1, [x2, #0x13]
    // 0xbeafdc: DecompressPointer r1
    //     0xbeafdc: add             x1, x1, HEAP, lsl #32
    // 0xbeafe0: r16 = 0.280000
    //     0xbeafe0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e188] 0.28
    //     0xbeafe4: ldr             x16, [x16, #0x188]
    // 0xbeafe8: str             x16, [SP]
    // 0xbeafec: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbeafec: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbeaff0: ldr             x4, [x4, #0x1b8]
    // 0xbeaff4: r0 = withValues()
    //     0xbeaff4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbeaff8: mov             x2, x0
    // 0xbeaffc: r1 = Null
    //     0xbeaffc: mov             x1, NULL
    // 0xbeb000: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbeb000: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbeb004: r0 = Border.all()
    //     0xbeb004: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbeb008: stur            x0, [fp, #-0x30]
    // 0xbeb00c: r0 = Radius()
    //     0xbeb00c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbeb010: d0 = 10.000000
    //     0xbeb010: fmov            d0, #10.00000000
    // 0xbeb014: stur            x0, [fp, #-0x38]
    // 0xbeb018: StoreField: r0->field_7 = d0
    //     0xbeb018: stur            d0, [x0, #7]
    // 0xbeb01c: StoreField: r0->field_f = d0
    //     0xbeb01c: stur            d0, [x0, #0xf]
    // 0xbeb020: r0 = BorderRadius()
    //     0xbeb020: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbeb024: mov             x1, x0
    // 0xbeb028: ldur            x0, [fp, #-0x38]
    // 0xbeb02c: stur            x1, [fp, #-0x40]
    // 0xbeb030: StoreField: r1->field_7 = r0
    //     0xbeb030: stur            w0, [x1, #7]
    // 0xbeb034: StoreField: r1->field_b = r0
    //     0xbeb034: stur            w0, [x1, #0xb]
    // 0xbeb038: StoreField: r1->field_f = r0
    //     0xbeb038: stur            w0, [x1, #0xf]
    // 0xbeb03c: StoreField: r1->field_13 = r0
    //     0xbeb03c: stur            w0, [x1, #0x13]
    // 0xbeb040: r0 = BoxDecoration()
    //     0xbeb040: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbeb044: mov             x1, x0
    // 0xbeb048: ldur            x0, [fp, #-0x30]
    // 0xbeb04c: stur            x1, [fp, #-0x38]
    // 0xbeb050: StoreField: r1->field_f = r0
    //     0xbeb050: stur            w0, [x1, #0xf]
    // 0xbeb054: ldur            x0, [fp, #-0x40]
    // 0xbeb058: StoreField: r1->field_13 = r0
    //     0xbeb058: stur            w0, [x1, #0x13]
    // 0xbeb05c: r0 = Instance_BoxShape
    //     0xbeb05c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbeb060: ldr             x0, [x0, #0xc8]
    // 0xbeb064: StoreField: r1->field_23 = r0
    //     0xbeb064: stur            w0, [x1, #0x23]
    // 0xbeb068: r0 = Image()
    //     0xbeb068: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbeb06c: mov             x1, x0
    // 0xbeb070: r2 = "assets/images/halfcourt.png"
    //     0xbeb070: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d358] "assets/images/halfcourt.png"
    //     0xbeb074: ldr             x2, [x2, #0x358]
    // 0xbeb078: r3 = Instance_BoxFit
    //     0xbeb078: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xbeb07c: ldr             x3, [x3, #0x520]
    // 0xbeb080: stur            x0, [fp, #-0x30]
    // 0xbeb084: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xbeb084: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xbeb088: r0 = Image.asset()
    //     0xbeb088: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xbeb08c: ldur            x0, [fp, #-0x18]
    // 0xbeb090: LoadField: d0 = r0->field_7
    //     0xbeb090: ldur            d0, [x0, #7]
    // 0xbeb094: ldur            x1, [fp, #-8]
    // 0xbeb098: LoadField: r2 = r1->field_f
    //     0xbeb098: ldur            w2, [x1, #0xf]
    // 0xbeb09c: DecompressPointer r2
    //     0xbeb09c: add             x2, x2, HEAP, lsl #32
    // 0xbeb0a0: LoadField: r3 = r2->field_b
    //     0xbeb0a0: ldur            w3, [x2, #0xb]
    // 0xbeb0a4: DecompressPointer r3
    //     0xbeb0a4: add             x3, x3, HEAP, lsl #32
    // 0xbeb0a8: tbnz            w3, #4, #0xbeb0b4
    // 0xbeb0ac: r2 = 10
    //     0xbeb0ac: mov             x2, #0xa
    // 0xbeb0b0: b               #0xbeb0bc
    // 0xbeb0b4: r2 = 5.500000
    //     0xbeb0b4: add             x2, PP, #0x55, lsl #12  ; [pp+0x55398] 5.5
    //     0xbeb0b8: ldr             x2, [x2, #0x398]
    // 0xbeb0bc: r3 = inline_Allocate_Double()
    //     0xbeb0bc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xbeb0c0: add             x3, x3, #0x10
    //     0xbeb0c4: cmp             x4, x3
    //     0xbeb0c8: b.ls            #0xbeb310
    //     0xbeb0cc: str             x3, [THR, #0x50]  ; THR::top
    //     0xbeb0d0: sub             x3, x3, #0xf
    //     0xbeb0d4: mov             x4, #0xe15c
    //     0xbeb0d8: movk            x4, #3, lsl #16
    //     0xbeb0dc: stur            x4, [x3, #-1]
    // 0xbeb0e0: StoreField: r3->field_7 = d0
    //     0xbeb0e0: stur            d0, [x3, #7]
    // 0xbeb0e4: stp             x2, x3, [SP]
    // 0xbeb0e8: r0 = -()
    //     0xbeb0e8: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xbeb0ec: mov             x1, x0
    // 0xbeb0f0: ldur            x0, [fp, #-0x18]
    // 0xbeb0f4: stur            x1, [fp, #-0x40]
    // 0xbeb0f8: LoadField: d0 = r0->field_f
    //     0xbeb0f8: ldur            d0, [x0, #0xf]
    // 0xbeb0fc: ldur            x0, [fp, #-8]
    // 0xbeb100: LoadField: r2 = r0->field_f
    //     0xbeb100: ldur            w2, [x0, #0xf]
    // 0xbeb104: DecompressPointer r2
    //     0xbeb104: add             x2, x2, HEAP, lsl #32
    // 0xbeb108: LoadField: r3 = r2->field_b
    //     0xbeb108: ldur            w3, [x2, #0xb]
    // 0xbeb10c: DecompressPointer r3
    //     0xbeb10c: add             x3, x3, HEAP, lsl #32
    // 0xbeb110: tbnz            w3, #4, #0xbeb11c
    // 0xbeb114: r2 = 10
    //     0xbeb114: mov             x2, #0xa
    // 0xbeb118: b               #0xbeb124
    // 0xbeb11c: r2 = 5.500000
    //     0xbeb11c: add             x2, PP, #0x55, lsl #12  ; [pp+0x55398] 5.5
    //     0xbeb120: ldr             x2, [x2, #0x398]
    // 0xbeb124: r3 = inline_Allocate_Double()
    //     0xbeb124: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xbeb128: add             x3, x3, #0x10
    //     0xbeb12c: cmp             x4, x3
    //     0xbeb130: b.ls            #0xbeb334
    //     0xbeb134: str             x3, [THR, #0x50]  ; THR::top
    //     0xbeb138: sub             x3, x3, #0xf
    //     0xbeb13c: mov             x4, #0xe15c
    //     0xbeb140: movk            x4, #3, lsl #16
    //     0xbeb144: stur            x4, [x3, #-1]
    // 0xbeb148: StoreField: r3->field_7 = d0
    //     0xbeb148: stur            d0, [x3, #7]
    // 0xbeb14c: stp             x2, x3, [SP]
    // 0xbeb150: r0 = -()
    //     0xbeb150: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xbeb154: mov             x2, x0
    // 0xbeb158: ldur            x0, [fp, #-8]
    // 0xbeb15c: stur            x2, [fp, #-0x18]
    // 0xbeb160: LoadField: r1 = r0->field_f
    //     0xbeb160: ldur            w1, [x0, #0xf]
    // 0xbeb164: DecompressPointer r1
    //     0xbeb164: add             x1, x1, HEAP, lsl #32
    // 0xbeb168: LoadField: r0 = r1->field_b
    //     0xbeb168: ldur            w0, [x1, #0xb]
    // 0xbeb16c: DecompressPointer r0
    //     0xbeb16c: add             x0, x0, HEAP, lsl #32
    // 0xbeb170: tbnz            w0, #4, #0xbeb180
    // 0xbeb174: r0 = _makeMarker()
    //     0xbeb174: bl              #0xbeb3ac  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shotmap/workout_editable_court_location_view.dart] WorkoutEditableCourtLocationView::_makeMarker
    // 0xbeb178: mov             x5, x0
    // 0xbeb17c: b               #0xbeb188
    // 0xbeb180: r0 = _missMarker()
    //     0xbeb180: bl              #0xbeb358  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shotmap/workout_editable_court_location_view.dart] WorkoutEditableCourtLocationView::_missMarker
    // 0xbeb184: mov             x5, x0
    // 0xbeb188: ldur            x4, [fp, #-0x28]
    // 0xbeb18c: ldur            x3, [fp, #-0x30]
    // 0xbeb190: ldur            x2, [fp, #-0x40]
    // 0xbeb194: ldur            x0, [fp, #-0x18]
    // 0xbeb198: stur            x5, [fp, #-8]
    // 0xbeb19c: r1 = <StackParentData>
    //     0xbeb19c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbeb1a0: ldr             x1, [x1, #0x7c8]
    // 0xbeb1a4: r0 = Positioned()
    //     0xbeb1a4: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbeb1a8: mov             x3, x0
    // 0xbeb1ac: ldur            x0, [fp, #-0x40]
    // 0xbeb1b0: stur            x3, [fp, #-0x48]
    // 0xbeb1b4: StoreField: r3->field_13 = r0
    //     0xbeb1b4: stur            w0, [x3, #0x13]
    // 0xbeb1b8: ldur            x0, [fp, #-0x18]
    // 0xbeb1bc: ArrayStore: r3[0] = r0  ; List_4
    //     0xbeb1bc: stur            w0, [x3, #0x17]
    // 0xbeb1c0: ldur            x0, [fp, #-8]
    // 0xbeb1c4: StoreField: r3->field_b = r0
    //     0xbeb1c4: stur            w0, [x3, #0xb]
    // 0xbeb1c8: r1 = Null
    //     0xbeb1c8: mov             x1, NULL
    // 0xbeb1cc: r2 = 4
    //     0xbeb1cc: mov             x2, #4
    // 0xbeb1d0: r0 = AllocateArray()
    //     0xbeb1d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbeb1d4: mov             x2, x0
    // 0xbeb1d8: ldur            x0, [fp, #-0x30]
    // 0xbeb1dc: stur            x2, [fp, #-8]
    // 0xbeb1e0: StoreField: r2->field_f = r0
    //     0xbeb1e0: stur            w0, [x2, #0xf]
    // 0xbeb1e4: ldur            x0, [fp, #-0x48]
    // 0xbeb1e8: StoreField: r2->field_13 = r0
    //     0xbeb1e8: stur            w0, [x2, #0x13]
    // 0xbeb1ec: r1 = <Widget>
    //     0xbeb1ec: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbeb1f0: r0 = AllocateGrowableArray()
    //     0xbeb1f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbeb1f4: mov             x1, x0
    // 0xbeb1f8: ldur            x0, [fp, #-8]
    // 0xbeb1fc: stur            x1, [fp, #-0x18]
    // 0xbeb200: StoreField: r1->field_f = r0
    //     0xbeb200: stur            w0, [x1, #0xf]
    // 0xbeb204: r0 = 4
    //     0xbeb204: mov             x0, #4
    // 0xbeb208: StoreField: r1->field_b = r0
    //     0xbeb208: stur            w0, [x1, #0xb]
    // 0xbeb20c: r0 = Stack()
    //     0xbeb20c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbeb210: mov             x1, x0
    // 0xbeb214: r0 = Instance_AlignmentDirectional
    //     0xbeb214: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbeb218: ldr             x0, [x0, #0x198]
    // 0xbeb21c: stur            x1, [fp, #-8]
    // 0xbeb220: StoreField: r1->field_f = r0
    //     0xbeb220: stur            w0, [x1, #0xf]
    // 0xbeb224: r0 = Instance_StackFit
    //     0xbeb224: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xbeb228: ldr             x0, [x0, #0x2e0]
    // 0xbeb22c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbeb22c: stur            w0, [x1, #0x17]
    // 0xbeb230: r0 = Instance_Clip
    //     0xbeb230: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbeb234: ldr             x0, [x0, #0x248]
    // 0xbeb238: StoreField: r1->field_1b = r0
    //     0xbeb238: stur            w0, [x1, #0x1b]
    // 0xbeb23c: ldur            x0, [fp, #-0x18]
    // 0xbeb240: StoreField: r1->field_b = r0
    //     0xbeb240: stur            w0, [x1, #0xb]
    // 0xbeb244: r0 = GestureDetector()
    //     0xbeb244: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbeb248: ldur            x2, [fp, #-0x10]
    // 0xbeb24c: r1 = Function '<anonymous closure>':.
    //     0xbeb24c: add             x1, PP, #0x55, lsl #12  ; [pp+0x553a0] AnonymousClosure: (0xbeb4e4), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shotmap/workout_editable_court_location_view.dart] WorkoutEditableCourtLocationView::build (0xbeae5c)
    //     0xbeb250: ldr             x1, [x1, #0x3a0]
    // 0xbeb254: stur            x0, [fp, #-0x10]
    // 0xbeb258: r0 = AllocateClosure()
    //     0xbeb258: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbeb25c: r1 = Function '<anonymous closure>':.
    //     0xbeb25c: add             x1, PP, #0x55, lsl #12  ; [pp+0x553a8] AnonymousClosure: (0xbeb4b8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shotmap/workout_editable_court_location_view.dart] WorkoutEditableCourtLocationView::build (0xbeae5c)
    //     0xbeb260: ldr             x1, [x1, #0x3a8]
    // 0xbeb264: r2 = Null
    //     0xbeb264: mov             x2, NULL
    // 0xbeb268: stur            x0, [fp, #-0x18]
    // 0xbeb26c: r0 = AllocateClosure()
    //     0xbeb26c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbeb270: ldur            x16, [fp, #-0x18]
    // 0xbeb274: stp             x0, x16, [SP, #8]
    // 0xbeb278: ldur            x16, [fp, #-8]
    // 0xbeb27c: str             x16, [SP]
    // 0xbeb280: ldur            x1, [fp, #-0x10]
    // 0xbeb284: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onPanEnd, 0x2, onPanUpdate, 0x1, null]
    //     0xbeb284: add             x4, PP, #0x55, lsl #12  ; [pp+0x553b0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onPanEnd", 0x2, "onPanUpdate", 0x1, Null]
    //     0xbeb288: ldr             x4, [x4, #0x3b0]
    // 0xbeb28c: r0 = GestureDetector()
    //     0xbeb28c: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbeb290: r0 = Container()
    //     0xbeb290: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbeb294: stur            x0, [fp, #-8]
    // 0xbeb298: ldur            x16, [fp, #-0x20]
    // 0xbeb29c: ldur            lr, [fp, #-0x38]
    // 0xbeb2a0: stp             lr, x16, [SP, #8]
    // 0xbeb2a4: ldur            x16, [fp, #-0x10]
    // 0xbeb2a8: str             x16, [SP]
    // 0xbeb2ac: mov             x1, x0
    // 0xbeb2b0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, constraints, 0x1, decoration, 0x2, null]
    //     0xbeb2b0: add             x4, PP, #0x55, lsl #12  ; [pp+0x553b8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "constraints", 0x1, "decoration", 0x2, Null]
    //     0xbeb2b4: ldr             x4, [x4, #0x3b8]
    // 0xbeb2b8: r0 = Container()
    //     0xbeb2b8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbeb2bc: r0 = ClipRRect()
    //     0xbeb2bc: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbeb2c0: mov             x1, x0
    // 0xbeb2c4: ldur            x0, [fp, #-0x28]
    // 0xbeb2c8: stur            x1, [fp, #-0x10]
    // 0xbeb2cc: StoreField: r1->field_f = r0
    //     0xbeb2cc: stur            w0, [x1, #0xf]
    // 0xbeb2d0: r0 = Instance_Clip
    //     0xbeb2d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbeb2d4: ldr             x0, [x0, #0xe08]
    // 0xbeb2d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbeb2d8: stur            w0, [x1, #0x17]
    // 0xbeb2dc: ldur            x0, [fp, #-8]
    // 0xbeb2e0: StoreField: r1->field_b = r0
    //     0xbeb2e0: stur            w0, [x1, #0xb]
    // 0xbeb2e4: r0 = AspectRatio()
    //     0xbeb2e4: bl              #0x9f88e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xbeb2e8: d0 = 1.399580
    //     0xbeb2e8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d370] IMM: double(1.3995801259622114) from 0x3ff664ae21523a67
    //     0xbeb2ec: ldr             d0, [x17, #0x370]
    // 0xbeb2f0: StoreField: r0->field_f = d0
    //     0xbeb2f0: stur            d0, [x0, #0xf]
    // 0xbeb2f4: ldur            x1, [fp, #-0x10]
    // 0xbeb2f8: StoreField: r0->field_b = r1
    //     0xbeb2f8: stur            w1, [x0, #0xb]
    // 0xbeb2fc: LeaveFrame
    //     0xbeb2fc: mov             SP, fp
    //     0xbeb300: ldp             fp, lr, [SP], #0x10
    // 0xbeb304: ret
    //     0xbeb304: ret             
    // 0xbeb308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb30c: b               #0xbeaf00
    // 0xbeb310: SaveReg d0
    //     0xbeb310: str             q0, [SP, #-0x10]!
    // 0xbeb314: stp             x1, x2, [SP, #-0x10]!
    // 0xbeb318: SaveReg r0
    //     0xbeb318: str             x0, [SP, #-8]!
    // 0xbeb31c: r0 = AllocateDouble()
    //     0xbeb31c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbeb320: mov             x3, x0
    // 0xbeb324: RestoreReg r0
    //     0xbeb324: ldr             x0, [SP], #8
    // 0xbeb328: ldp             x1, x2, [SP], #0x10
    // 0xbeb32c: RestoreReg d0
    //     0xbeb32c: ldr             q0, [SP], #0x10
    // 0xbeb330: b               #0xbeb0e0
    // 0xbeb334: SaveReg d0
    //     0xbeb334: str             q0, [SP, #-0x10]!
    // 0xbeb338: stp             x1, x2, [SP, #-0x10]!
    // 0xbeb33c: SaveReg r0
    //     0xbeb33c: str             x0, [SP, #-8]!
    // 0xbeb340: r0 = AllocateDouble()
    //     0xbeb340: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbeb344: mov             x3, x0
    // 0xbeb348: RestoreReg r0
    //     0xbeb348: ldr             x0, [SP], #8
    // 0xbeb34c: ldp             x1, x2, [SP], #0x10
    // 0xbeb350: RestoreReg d0
    //     0xbeb350: ldr             q0, [SP], #0x10
    // 0xbeb354: b               #0xbeb148
  }
  _ _missMarker(/* No info */) {
    // ** addr: 0xbeb358, size: 0x48
    // 0xbeb358: EnterFrame
    //     0xbeb358: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb35c: mov             fp, SP
    // 0xbeb360: AllocStack(0x8)
    //     0xbeb360: sub             SP, SP, #8
    // 0xbeb364: r0 = CustomPaint()
    //     0xbeb364: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbeb368: stur            x0, [fp, #-8]
    // 0xbeb36c: r0 = _MissXPainter()
    //     0xbeb36c: bl              #0xbeb3a0  ; Allocate_MissXPainterStub -> _MissXPainter (size=0xc)
    // 0xbeb370: mov             x1, x0
    // 0xbeb374: ldur            x0, [fp, #-8]
    // 0xbeb378: StoreField: r0->field_f = r1
    //     0xbeb378: stur            w1, [x0, #0xf]
    // 0xbeb37c: r1 = Instance_Size
    //     0xbeb37c: add             x1, PP, #0x55, lsl #12  ; [pp+0x553c0] Obj!Size@d2e691
    //     0xbeb380: ldr             x1, [x1, #0x3c0]
    // 0xbeb384: ArrayStore: r0[0] = r1  ; List_4
    //     0xbeb384: stur            w1, [x0, #0x17]
    // 0xbeb388: r1 = false
    //     0xbeb388: add             x1, NULL, #0x30  ; false
    // 0xbeb38c: StoreField: r0->field_1b = r1
    //     0xbeb38c: stur            w1, [x0, #0x1b]
    // 0xbeb390: StoreField: r0->field_1f = r1
    //     0xbeb390: stur            w1, [x0, #0x1f]
    // 0xbeb394: LeaveFrame
    //     0xbeb394: mov             SP, fp
    //     0xbeb398: ldp             fp, lr, [SP], #0x10
    // 0xbeb39c: ret
    //     0xbeb39c: ret             
  }
  _ _makeMarker(/* No info */) {
    // ** addr: 0xbeb3ac, size: 0xa8
    // 0xbeb3ac: EnterFrame
    //     0xbeb3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb3b0: mov             fp, SP
    // 0xbeb3b4: AllocStack(0x28)
    //     0xbeb3b4: sub             SP, SP, #0x28
    // 0xbeb3b8: CheckStackOverflow
    //     0xbeb3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeb3bc: cmp             SP, x16
    //     0xbeb3c0: b.ls            #0xbeb44c
    // 0xbeb3c4: r1 = Null
    //     0xbeb3c4: mov             x1, NULL
    // 0xbeb3c8: r2 = Instance_Color
    //     0xbeb3c8: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbeb3cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbeb3cc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbeb3d0: r0 = Border.all()
    //     0xbeb3d0: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbeb3d4: stur            x0, [fp, #-8]
    // 0xbeb3d8: r0 = BoxDecoration()
    //     0xbeb3d8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbeb3dc: mov             x1, x0
    // 0xbeb3e0: r0 = Instance_MaterialColor
    //     0xbeb3e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af78] Obj!MaterialColor@d2db81
    //     0xbeb3e4: ldr             x0, [x0, #0xf78]
    // 0xbeb3e8: stur            x1, [fp, #-0x10]
    // 0xbeb3ec: StoreField: r1->field_7 = r0
    //     0xbeb3ec: stur            w0, [x1, #7]
    // 0xbeb3f0: ldur            x0, [fp, #-8]
    // 0xbeb3f4: StoreField: r1->field_f = r0
    //     0xbeb3f4: stur            w0, [x1, #0xf]
    // 0xbeb3f8: r0 = const [Instance of 'BoxShadow']
    //     0xbeb3f8: add             x0, PP, #0x55, lsl #12  ; [pp+0x553c8] List<BoxShadow>(1)
    //     0xbeb3fc: ldr             x0, [x0, #0x3c8]
    // 0xbeb400: ArrayStore: r1[0] = r0  ; List_4
    //     0xbeb400: stur            w0, [x1, #0x17]
    // 0xbeb404: r0 = Instance_BoxShape
    //     0xbeb404: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbeb408: ldr             x0, [x0, #0x100]
    // 0xbeb40c: StoreField: r1->field_23 = r0
    //     0xbeb40c: stur            w0, [x1, #0x23]
    // 0xbeb410: r0 = Container()
    //     0xbeb410: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbeb414: stur            x0, [fp, #-8]
    // 0xbeb418: r16 = 10.000000
    //     0xbeb418: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbeb41c: r30 = 10.000000
    //     0xbeb41c: ldr             lr, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbeb420: stp             lr, x16, [SP, #8]
    // 0xbeb424: ldur            x16, [fp, #-0x10]
    // 0xbeb428: str             x16, [SP]
    // 0xbeb42c: mov             x1, x0
    // 0xbeb430: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbeb430: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbeb434: ldr             x4, [x4, #0x4d0]
    // 0xbeb438: r0 = Container()
    //     0xbeb438: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbeb43c: ldur            x0, [fp, #-8]
    // 0xbeb440: LeaveFrame
    //     0xbeb440: mov             SP, fp
    //     0xbeb444: ldp             fp, lr, [SP], #0x10
    // 0xbeb448: ret
    //     0xbeb448: ret             
    // 0xbeb44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb44c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb450: b               #0xbeb3c4
  }
  _ _scalePositionToView(/* No info */) {
    // ** addr: 0xbeb454, size: 0x64
    // 0xbeb454: EnterFrame
    //     0xbeb454: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb458: mov             fp, SP
    // 0xbeb45c: AllocStack(0x10)
    //     0xbeb45c: sub             SP, SP, #0x10
    // 0xbeb460: r0 = Instance_Size
    //     0xbeb460: add             x0, PP, #0x41, lsl #12  ; [pp+0x41338] Obj!Size@d2e2f1
    //     0xbeb464: ldr             x0, [x0, #0x338]
    // 0xbeb468: LoadField: d0 = r3->field_7
    //     0xbeb468: ldur            d0, [x3, #7]
    // 0xbeb46c: LoadField: d1 = r0->field_7
    //     0xbeb46c: ldur            d1, [x0, #7]
    // 0xbeb470: fdiv            d2, d0, d1
    // 0xbeb474: LoadField: d0 = r3->field_f
    //     0xbeb474: ldur            d0, [x3, #0xf]
    // 0xbeb478: LoadField: d1 = r0->field_f
    //     0xbeb478: ldur            d1, [x0, #0xf]
    // 0xbeb47c: fdiv            d3, d0, d1
    // 0xbeb480: LoadField: d0 = r2->field_7
    //     0xbeb480: ldur            d0, [x2, #7]
    // 0xbeb484: fmul            d1, d0, d2
    // 0xbeb488: stur            d1, [fp, #-0x10]
    // 0xbeb48c: LoadField: d0 = r2->field_f
    //     0xbeb48c: ldur            d0, [x2, #0xf]
    // 0xbeb490: fmul            d2, d0, d3
    // 0xbeb494: stur            d2, [fp, #-8]
    // 0xbeb498: r0 = Offset()
    //     0xbeb498: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbeb49c: ldur            d0, [fp, #-0x10]
    // 0xbeb4a0: StoreField: r0->field_7 = d0
    //     0xbeb4a0: stur            d0, [x0, #7]
    // 0xbeb4a4: ldur            d0, [fp, #-8]
    // 0xbeb4a8: StoreField: r0->field_f = d0
    //     0xbeb4a8: stur            d0, [x0, #0xf]
    // 0xbeb4ac: LeaveFrame
    //     0xbeb4ac: mov             SP, fp
    //     0xbeb4b0: ldp             fp, lr, [SP], #0x10
    // 0xbeb4b4: ret
    //     0xbeb4b4: ret             
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0xbeb4b8, size: 0x2c
    // 0xbeb4b8: EnterFrame
    //     0xbeb4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb4bc: mov             fp, SP
    // 0xbeb4c0: CheckStackOverflow
    //     0xbeb4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeb4c4: cmp             SP, x16
    //     0xbeb4c8: b.ls            #0xbeb4dc
    // 0xbeb4cc: r0 = lightImpact()
    //     0xbeb4cc: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xbeb4d0: LeaveFrame
    //     0xbeb4d0: mov             SP, fp
    //     0xbeb4d4: ldp             fp, lr, [SP], #0x10
    // 0xbeb4d8: ret
    //     0xbeb4d8: ret             
    // 0xbeb4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb4dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb4e0: b               #0xbeb4cc
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0xbeb4e4, size: 0x98
    // 0xbeb4e4: EnterFrame
    //     0xbeb4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb4e8: mov             fp, SP
    // 0xbeb4ec: AllocStack(0x18)
    //     0xbeb4ec: sub             SP, SP, #0x18
    // 0xbeb4f0: SetupParameters([dynamic _ /* r0 */])
    //     0xbeb4f0: ldr             x0, [fp, #0x18]
    //     0xbeb4f4: ldur            w1, [x0, #0x17]
    //     0xbeb4f8: add             x1, x1, HEAP, lsl #32
    // 0xbeb4fc: CheckStackOverflow
    //     0xbeb4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeb500: cmp             SP, x16
    //     0xbeb504: b.ls            #0xbeb574
    // 0xbeb508: LoadField: r0 = r1->field_b
    //     0xbeb508: ldur            w0, [x1, #0xb]
    // 0xbeb50c: DecompressPointer r0
    //     0xbeb50c: add             x0, x0, HEAP, lsl #32
    // 0xbeb510: stur            x0, [fp, #-8]
    // 0xbeb514: LoadField: r2 = r0->field_f
    //     0xbeb514: ldur            w2, [x0, #0xf]
    // 0xbeb518: DecompressPointer r2
    //     0xbeb518: add             x2, x2, HEAP, lsl #32
    // 0xbeb51c: ldr             x3, [fp, #0x10]
    // 0xbeb520: LoadField: r4 = r3->field_b
    //     0xbeb520: ldur            w4, [x3, #0xb]
    // 0xbeb524: DecompressPointer r4
    //     0xbeb524: add             x4, x4, HEAP, lsl #32
    // 0xbeb528: LoadField: r3 = r1->field_f
    //     0xbeb528: ldur            w3, [x1, #0xf]
    // 0xbeb52c: DecompressPointer r3
    //     0xbeb52c: add             x3, x3, HEAP, lsl #32
    // 0xbeb530: mov             x1, x2
    // 0xbeb534: mov             x2, x4
    // 0xbeb538: r0 = _pixelFromView()
    //     0xbeb538: bl              #0xbeb57c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shotmap/workout_editable_court_location_view.dart] WorkoutEditableCourtLocationView::_pixelFromView
    // 0xbeb53c: mov             x1, x0
    // 0xbeb540: ldur            x0, [fp, #-8]
    // 0xbeb544: LoadField: r2 = r0->field_f
    //     0xbeb544: ldur            w2, [x0, #0xf]
    // 0xbeb548: DecompressPointer r2
    //     0xbeb548: add             x2, x2, HEAP, lsl #32
    // 0xbeb54c: LoadField: r0 = r2->field_13
    //     0xbeb54c: ldur            w0, [x2, #0x13]
    // 0xbeb550: DecompressPointer r0
    //     0xbeb550: add             x0, x0, HEAP, lsl #32
    // 0xbeb554: stp             x1, x0, [SP]
    // 0xbeb558: ClosureCall
    //     0xbeb558: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbeb55c: ldur            x2, [x0, #0x1f]
    //     0xbeb560: blr             x2
    // 0xbeb564: r0 = Null
    //     0xbeb564: mov             x0, NULL
    // 0xbeb568: LeaveFrame
    //     0xbeb568: mov             SP, fp
    //     0xbeb56c: ldp             fp, lr, [SP], #0x10
    // 0xbeb570: ret
    //     0xbeb570: ret             
    // 0xbeb574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb578: b               #0xbeb508
  }
  _ _pixelFromView(/* No info */) {
    // ** addr: 0xbeb57c, size: 0x204
    // 0xbeb57c: EnterFrame
    //     0xbeb57c: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb580: mov             fp, SP
    // 0xbeb584: AllocStack(0x20)
    //     0xbeb584: sub             SP, SP, #0x20
    // 0xbeb588: r0 = Instance_Size
    //     0xbeb588: add             x0, PP, #0x41, lsl #12  ; [pp+0x41338] Obj!Size@d2e2f1
    //     0xbeb58c: ldr             x0, [x0, #0x338]
    // 0xbeb590: d0 = 0.000000
    //     0xbeb590: eor             v0.16b, v0.16b, v0.16b
    // 0xbeb594: mov             x4, x2
    // 0xbeb598: stur            x2, [fp, #-8]
    // 0xbeb59c: CheckStackOverflow
    //     0xbeb59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeb5a0: cmp             SP, x16
    //     0xbeb5a4: b.ls            #0xbeb6f8
    // 0xbeb5a8: LoadField: d1 = r3->field_7
    //     0xbeb5a8: ldur            d1, [x3, #7]
    // 0xbeb5ac: LoadField: d2 = r0->field_7
    //     0xbeb5ac: ldur            d2, [x0, #7]
    // 0xbeb5b0: fdiv            d3, d1, d2
    // 0xbeb5b4: LoadField: d1 = r3->field_f
    //     0xbeb5b4: ldur            d1, [x3, #0xf]
    // 0xbeb5b8: LoadField: d4 = r0->field_f
    //     0xbeb5b8: ldur            d4, [x0, #0xf]
    // 0xbeb5bc: stur            d4, [fp, #-0x20]
    // 0xbeb5c0: fdiv            d5, d1, d4
    // 0xbeb5c4: stur            d5, [fp, #-0x18]
    // 0xbeb5c8: fcmp            d0, d3
    // 0xbeb5cc: b.ge            #0xbeb5d8
    // 0xbeb5d0: fcmp            d0, d5
    // 0xbeb5d4: b.lt            #0xbeb5ec
    // 0xbeb5d8: LoadField: r0 = r1->field_f
    //     0xbeb5d8: ldur            w0, [x1, #0xf]
    // 0xbeb5dc: DecompressPointer r0
    //     0xbeb5dc: add             x0, x0, HEAP, lsl #32
    // 0xbeb5e0: LeaveFrame
    //     0xbeb5e0: mov             SP, fp
    //     0xbeb5e4: ldp             fp, lr, [SP], #0x10
    // 0xbeb5e8: ret
    //     0xbeb5e8: ret             
    // 0xbeb5ec: LoadField: d0 = r4->field_7
    //     0xbeb5ec: ldur            d0, [x4, #7]
    // 0xbeb5f0: fdiv            d1, d0, d3
    // 0xbeb5f4: r1 = inline_Allocate_Double()
    //     0xbeb5f4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbeb5f8: add             x1, x1, #0x10
    //     0xbeb5fc: cmp             x0, x1
    //     0xbeb600: b.ls            #0xbeb700
    //     0xbeb604: str             x1, [THR, #0x50]  ; THR::top
    //     0xbeb608: sub             x1, x1, #0xf
    //     0xbeb60c: mov             x0, #0xe15c
    //     0xbeb610: movk            x0, #3, lsl #16
    //     0xbeb614: stur            x0, [x1, #-1]
    // 0xbeb618: StoreField: r1->field_7 = d1
    //     0xbeb618: stur            d1, [x1, #7]
    // 0xbeb61c: r3 = inline_Allocate_Double()
    //     0xbeb61c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xbeb620: add             x3, x3, #0x10
    //     0xbeb624: cmp             x0, x3
    //     0xbeb628: b.ls            #0xbeb724
    //     0xbeb62c: str             x3, [THR, #0x50]  ; THR::top
    //     0xbeb630: sub             x3, x3, #0xf
    //     0xbeb634: mov             x0, #0xe15c
    //     0xbeb638: movk            x0, #3, lsl #16
    //     0xbeb63c: stur            x0, [x3, #-1]
    // 0xbeb640: StoreField: r3->field_7 = d2
    //     0xbeb640: stur            d2, [x3, #7]
    // 0xbeb644: r2 = 0.000000
    //     0xbeb644: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbeb648: r0 = clamp()
    //     0xbeb648: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbeb64c: mov             x4, x0
    // 0xbeb650: ldur            x0, [fp, #-8]
    // 0xbeb654: stur            x4, [fp, #-0x10]
    // 0xbeb658: LoadField: d0 = r0->field_f
    //     0xbeb658: ldur            d0, [x0, #0xf]
    // 0xbeb65c: ldur            d1, [fp, #-0x18]
    // 0xbeb660: fdiv            d2, d0, d1
    // 0xbeb664: r1 = inline_Allocate_Double()
    //     0xbeb664: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbeb668: add             x1, x1, #0x10
    //     0xbeb66c: cmp             x0, x1
    //     0xbeb670: b.ls            #0xbeb748
    //     0xbeb674: str             x1, [THR, #0x50]  ; THR::top
    //     0xbeb678: sub             x1, x1, #0xf
    //     0xbeb67c: mov             x0, #0xe15c
    //     0xbeb680: movk            x0, #3, lsl #16
    //     0xbeb684: stur            x0, [x1, #-1]
    // 0xbeb688: StoreField: r1->field_7 = d2
    //     0xbeb688: stur            d2, [x1, #7]
    // 0xbeb68c: ldur            d0, [fp, #-0x20]
    // 0xbeb690: r3 = inline_Allocate_Double()
    //     0xbeb690: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xbeb694: add             x3, x3, #0x10
    //     0xbeb698: cmp             x0, x3
    //     0xbeb69c: b.ls            #0xbeb764
    //     0xbeb6a0: str             x3, [THR, #0x50]  ; THR::top
    //     0xbeb6a4: sub             x3, x3, #0xf
    //     0xbeb6a8: mov             x0, #0xe15c
    //     0xbeb6ac: movk            x0, #3, lsl #16
    //     0xbeb6b0: stur            x0, [x3, #-1]
    // 0xbeb6b4: StoreField: r3->field_7 = d0
    //     0xbeb6b4: stur            d0, [x3, #7]
    // 0xbeb6b8: r2 = 0.000000
    //     0xbeb6b8: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbeb6bc: r0 = clamp()
    //     0xbeb6bc: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbeb6c0: mov             x1, x0
    // 0xbeb6c4: ldur            x0, [fp, #-0x10]
    // 0xbeb6c8: stur            x1, [fp, #-8]
    // 0xbeb6cc: LoadField: d0 = r0->field_7
    //     0xbeb6cc: ldur            d0, [x0, #7]
    // 0xbeb6d0: stur            d0, [fp, #-0x18]
    // 0xbeb6d4: r0 = Offset()
    //     0xbeb6d4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbeb6d8: ldur            d0, [fp, #-0x18]
    // 0xbeb6dc: StoreField: r0->field_7 = d0
    //     0xbeb6dc: stur            d0, [x0, #7]
    // 0xbeb6e0: ldur            x1, [fp, #-8]
    // 0xbeb6e4: LoadField: d0 = r1->field_7
    //     0xbeb6e4: ldur            d0, [x1, #7]
    // 0xbeb6e8: StoreField: r0->field_f = d0
    //     0xbeb6e8: stur            d0, [x0, #0xf]
    // 0xbeb6ec: LeaveFrame
    //     0xbeb6ec: mov             SP, fp
    //     0xbeb6f0: ldp             fp, lr, [SP], #0x10
    // 0xbeb6f4: ret
    //     0xbeb6f4: ret             
    // 0xbeb6f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbeb6f8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbeb6fc: b               #0xbeb5a8
    // 0xbeb700: stp             q4, q5, [SP, #-0x20]!
    // 0xbeb704: stp             q1, q2, [SP, #-0x20]!
    // 0xbeb708: SaveReg r4
    //     0xbeb708: str             x4, [SP, #-8]!
    // 0xbeb70c: r0 = AllocateDouble()
    //     0xbeb70c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbeb710: mov             x1, x0
    // 0xbeb714: RestoreReg r4
    //     0xbeb714: ldr             x4, [SP], #8
    // 0xbeb718: ldp             q1, q2, [SP], #0x20
    // 0xbeb71c: ldp             q4, q5, [SP], #0x20
    // 0xbeb720: b               #0xbeb618
    // 0xbeb724: stp             q4, q5, [SP, #-0x20]!
    // 0xbeb728: SaveReg d2
    //     0xbeb728: str             q2, [SP, #-0x10]!
    // 0xbeb72c: stp             x1, x4, [SP, #-0x10]!
    // 0xbeb730: r0 = AllocateDouble()
    //     0xbeb730: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbeb734: mov             x3, x0
    // 0xbeb738: ldp             x1, x4, [SP], #0x10
    // 0xbeb73c: RestoreReg d2
    //     0xbeb73c: ldr             q2, [SP], #0x10
    // 0xbeb740: ldp             q4, q5, [SP], #0x20
    // 0xbeb744: b               #0xbeb640
    // 0xbeb748: SaveReg d2
    //     0xbeb748: str             q2, [SP, #-0x10]!
    // 0xbeb74c: SaveReg r4
    //     0xbeb74c: str             x4, [SP, #-8]!
    // 0xbeb750: r0 = AllocateDouble()
    //     0xbeb750: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbeb754: mov             x1, x0
    // 0xbeb758: RestoreReg r4
    //     0xbeb758: ldr             x4, [SP], #8
    // 0xbeb75c: RestoreReg d2
    //     0xbeb75c: ldr             q2, [SP], #0x10
    // 0xbeb760: b               #0xbeb688
    // 0xbeb764: SaveReg d0
    //     0xbeb764: str             q0, [SP, #-0x10]!
    // 0xbeb768: stp             x1, x4, [SP, #-0x10]!
    // 0xbeb76c: r0 = AllocateDouble()
    //     0xbeb76c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbeb770: mov             x3, x0
    // 0xbeb774: ldp             x1, x4, [SP], #0x10
    // 0xbeb778: RestoreReg d0
    //     0xbeb778: ldr             q0, [SP], #0x10
    // 0xbeb77c: b               #0xbeb6b4
  }
}

// class id: 4383, size: 0xc, field offset: 0xc
class _MissXPainter extends CustomPainter {
}
