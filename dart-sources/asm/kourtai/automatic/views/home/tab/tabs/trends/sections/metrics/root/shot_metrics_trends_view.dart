// lib: , url: package:ballai/automatic/views/home/tab/tabs/trends/sections/metrics/root/shot_metrics_trends_view.dart

// class id: 1048968, size: 0x8
class :: {
}

// class id: 4011, size: 0x14, field offset: 0xc
//   const constructor, 
class ShotMetricsTrendsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc04040, size: 0x1a4
    // 0xc04040: EnterFrame
    //     0xc04040: stp             fp, lr, [SP, #-0x10]!
    //     0xc04044: mov             fp, SP
    // 0xc04048: AllocStack(0x18)
    //     0xc04048: sub             SP, SP, #0x18
    // 0xc0404c: SetupParameters(ShotMetricsTrendsView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc0404c: stur            x1, [fp, #-8]
    //     0xc04050: stur            x2, [fp, #-0x10]
    // 0xc04054: CheckStackOverflow
    //     0xc04054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04058: cmp             SP, x16
    //     0xc0405c: b.ls            #0xc041dc
    // 0xc04060: r1 = 2
    //     0xc04060: mov             x1, #2
    // 0xc04064: r0 = AllocateContext()
    //     0xc04064: bl              #0xe5501c  ; AllocateContextStub
    // 0xc04068: mov             x1, x0
    // 0xc0406c: ldur            x0, [fp, #-8]
    // 0xc04070: stur            x1, [fp, #-0x18]
    // 0xc04074: StoreField: r1->field_f = r0
    //     0xc04074: stur            w0, [x1, #0xf]
    // 0xc04078: ldur            x2, [fp, #-0x10]
    // 0xc0407c: StoreField: r1->field_13 = r2
    //     0xc0407c: stur            w2, [x1, #0x13]
    // 0xc04080: LoadField: r2 = r0->field_b
    //     0xc04080: ldur            w2, [x0, #0xb]
    // 0xc04084: DecompressPointer r2
    //     0xc04084: add             x2, x2, HEAP, lsl #32
    // 0xc04088: stur            x2, [fp, #-0x10]
    // 0xc0408c: r0 = AnalyticsShotMetricsSection()
    //     0xc0408c: bl              #0xa6394c  ; AllocateAnalyticsShotMetricsSectionStub -> AnalyticsShotMetricsSection (size=0x10)
    // 0xc04090: mov             x3, x0
    // 0xc04094: ldur            x0, [fp, #-0x10]
    // 0xc04098: stur            x3, [fp, #-8]
    // 0xc0409c: StoreField: r3->field_b = r0
    //     0xc0409c: stur            w0, [x3, #0xb]
    // 0xc040a0: r1 = Null
    //     0xc040a0: mov             x1, NULL
    // 0xc040a4: r2 = 2
    //     0xc040a4: mov             x2, #2
    // 0xc040a8: r0 = AllocateArray()
    //     0xc040a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc040ac: mov             x2, x0
    // 0xc040b0: ldur            x0, [fp, #-8]
    // 0xc040b4: stur            x2, [fp, #-0x10]
    // 0xc040b8: StoreField: r2->field_f = r0
    //     0xc040b8: stur            w0, [x2, #0xf]
    // 0xc040bc: r1 = <Widget>
    //     0xc040bc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc040c0: r0 = AllocateGrowableArray()
    //     0xc040c0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc040c4: mov             x3, x0
    // 0xc040c8: ldur            x0, [fp, #-0x10]
    // 0xc040cc: stur            x3, [fp, #-8]
    // 0xc040d0: StoreField: r3->field_f = r0
    //     0xc040d0: stur            w0, [x3, #0xf]
    // 0xc040d4: r0 = 2
    //     0xc040d4: mov             x0, #2
    // 0xc040d8: StoreField: r3->field_b = r0
    //     0xc040d8: stur            w0, [x3, #0xb]
    // 0xc040dc: ldur            x2, [fp, #-0x18]
    // 0xc040e0: r1 = Function '<anonymous closure>':.
    //     0xc040e0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49270] AnonymousClosure: (0xc041e4), in [package:ballai/automatic/views/home/tab/tabs/trends/sections/metrics/root/shot_metrics_trends_view.dart] ShotMetricsTrendsView::build (0xc04040)
    //     0xc040e4: ldr             x1, [x1, #0x270]
    // 0xc040e8: r0 = AllocateClosure()
    //     0xc040e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc040ec: stur            x0, [fp, #-0x10]
    // 0xc040f0: r0 = SeeDetailsButton()
    //     0xc040f0: bl              #0xc03bb4  ; AllocateSeeDetailsButtonStub -> SeeDetailsButton (size=0x14)
    // 0xc040f4: mov             x1, x0
    // 0xc040f8: ldur            x0, [fp, #-0x10]
    // 0xc040fc: stur            x1, [fp, #-0x18]
    // 0xc04100: StoreField: r1->field_b = r0
    //     0xc04100: stur            w0, [x1, #0xb]
    // 0xc04104: r0 = "See details"
    //     0xc04104: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc04108: ldr             x0, [x0, #0xc18]
    // 0xc0410c: StoreField: r1->field_f = r0
    //     0xc0410c: stur            w0, [x1, #0xf]
    // 0xc04110: r0 = Align()
    //     0xc04110: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc04114: mov             x3, x0
    // 0xc04118: r0 = Instance_Alignment
    //     0xc04118: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xc0411c: ldr             x0, [x0, #0x1e0]
    // 0xc04120: stur            x3, [fp, #-0x10]
    // 0xc04124: StoreField: r3->field_f = r0
    //     0xc04124: stur            w0, [x3, #0xf]
    // 0xc04128: ldur            x0, [fp, #-0x18]
    // 0xc0412c: StoreField: r3->field_b = r0
    //     0xc0412c: stur            w0, [x3, #0xb]
    // 0xc04130: r1 = Null
    //     0xc04130: mov             x1, NULL
    // 0xc04134: r2 = 4
    //     0xc04134: mov             x2, #4
    // 0xc04138: r0 = AllocateArray()
    //     0xc04138: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0413c: stur            x0, [fp, #-0x18]
    // 0xc04140: r16 = Instance_SizedBox
    //     0xc04140: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc04144: ldr             x16, [x16, #0x7a8]
    // 0xc04148: StoreField: r0->field_f = r16
    //     0xc04148: stur            w16, [x0, #0xf]
    // 0xc0414c: ldur            x1, [fp, #-0x10]
    // 0xc04150: StoreField: r0->field_13 = r1
    //     0xc04150: stur            w1, [x0, #0x13]
    // 0xc04154: r1 = <Widget>
    //     0xc04154: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc04158: r0 = AllocateGrowableArray()
    //     0xc04158: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0415c: mov             x1, x0
    // 0xc04160: ldur            x0, [fp, #-0x18]
    // 0xc04164: StoreField: r1->field_f = r0
    //     0xc04164: stur            w0, [x1, #0xf]
    // 0xc04168: r0 = 4
    //     0xc04168: mov             x0, #4
    // 0xc0416c: StoreField: r1->field_b = r0
    //     0xc0416c: stur            w0, [x1, #0xb]
    // 0xc04170: mov             x2, x1
    // 0xc04174: ldur            x1, [fp, #-8]
    // 0xc04178: r0 = addAll()
    //     0xc04178: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc0417c: r0 = Column()
    //     0xc0417c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc04180: r1 = Instance_Axis
    //     0xc04180: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc04184: StoreField: r0->field_f = r1
    //     0xc04184: stur            w1, [x0, #0xf]
    // 0xc04188: r1 = Instance_MainAxisAlignment
    //     0xc04188: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0418c: ldr             x1, [x1, #0xac8]
    // 0xc04190: StoreField: r0->field_13 = r1
    //     0xc04190: stur            w1, [x0, #0x13]
    // 0xc04194: r1 = Instance_MainAxisSize
    //     0xc04194: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc04198: ldr             x1, [x1, #0xad0]
    // 0xc0419c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0419c: stur            w1, [x0, #0x17]
    // 0xc041a0: r1 = Instance_CrossAxisAlignment
    //     0xc041a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc041a4: ldr             x1, [x1, #0xad8]
    // 0xc041a8: StoreField: r0->field_1b = r1
    //     0xc041a8: stur            w1, [x0, #0x1b]
    // 0xc041ac: r1 = Instance_VerticalDirection
    //     0xc041ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc041b0: ldr             x1, [x1, #0xae0]
    // 0xc041b4: StoreField: r0->field_23 = r1
    //     0xc041b4: stur            w1, [x0, #0x23]
    // 0xc041b8: r1 = Instance_Clip
    //     0xc041b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc041bc: ldr             x1, [x1, #0xab0]
    // 0xc041c0: StoreField: r0->field_2b = r1
    //     0xc041c0: stur            w1, [x0, #0x2b]
    // 0xc041c4: StoreField: r0->field_2f = rZR
    //     0xc041c4: stur            xzr, [x0, #0x2f]
    // 0xc041c8: ldur            x1, [fp, #-8]
    // 0xc041cc: StoreField: r0->field_b = r1
    //     0xc041cc: stur            w1, [x0, #0xb]
    // 0xc041d0: LeaveFrame
    //     0xc041d0: mov             SP, fp
    //     0xc041d4: ldp             fp, lr, [SP], #0x10
    // 0xc041d8: ret
    //     0xc041d8: ret             
    // 0xc041dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc041dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc041e0: b               #0xc04060
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc041e4, size: 0x9c
    // 0xc041e4: EnterFrame
    //     0xc041e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc041e8: mov             fp, SP
    // 0xc041ec: AllocStack(0x28)
    //     0xc041ec: sub             SP, SP, #0x28
    // 0xc041f0: SetupParameters([dynamic _ /* r0 */])
    //     0xc041f0: ldr             x0, [fp, #0x10]
    //     0xc041f4: ldur            w2, [x0, #0x17]
    //     0xc041f8: add             x2, x2, HEAP, lsl #32
    //     0xc041fc: stur            x2, [fp, #-8]
    // 0xc04200: CheckStackOverflow
    //     0xc04200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04204: cmp             SP, x16
    //     0xc04208: b.ls            #0xc04278
    // 0xc0420c: LoadField: r1 = r2->field_13
    //     0xc0420c: ldur            w1, [x2, #0x13]
    // 0xc04210: DecompressPointer r1
    //     0xc04210: add             x1, x1, HEAP, lsl #32
    // 0xc04214: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc04214: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc04218: r0 = of()
    //     0xc04218: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc0421c: ldur            x2, [fp, #-8]
    // 0xc04220: r1 = Function '<anonymous closure>':.
    //     0xc04220: add             x1, PP, #0x49, lsl #12  ; [pp+0x49278] AnonymousClosure: (0xc04280), in [package:ballai/automatic/views/home/tab/tabs/trends/sections/metrics/root/shot_metrics_trends_view.dart] ShotMetricsTrendsView::build (0xc04040)
    //     0xc04224: ldr             x1, [x1, #0x278]
    // 0xc04228: stur            x0, [fp, #-8]
    // 0xc0422c: r0 = AllocateClosure()
    //     0xc0422c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc04230: r1 = <void?>
    //     0xc04230: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc04234: stur            x0, [fp, #-0x10]
    // 0xc04238: r0 = MaterialPageRoute()
    //     0xc04238: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc0423c: mov             x1, x0
    // 0xc04240: ldur            x2, [fp, #-0x10]
    // 0xc04244: stur            x0, [fp, #-0x10]
    // 0xc04248: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc04248: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc0424c: r0 = MaterialPageRoute()
    //     0xc0424c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc04250: r16 = <void?>
    //     0xc04250: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc04254: ldur            lr, [fp, #-8]
    // 0xc04258: stp             lr, x16, [SP, #8]
    // 0xc0425c: ldur            x16, [fp, #-0x10]
    // 0xc04260: str             x16, [SP]
    // 0xc04264: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc04264: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc04268: r0 = push()
    //     0xc04268: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc0426c: LeaveFrame
    //     0xc0426c: mov             SP, fp
    //     0xc04270: ldp             fp, lr, [SP], #0x10
    // 0xc04274: ret
    //     0xc04274: ret             
    // 0xc04278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0427c: b               #0xc0420c
  }
  [closure] ShotMetricsDetailsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc04280, size: 0x44
    // 0xc04280: EnterFrame
    //     0xc04280: stp             fp, lr, [SP, #-0x10]!
    //     0xc04284: mov             fp, SP
    // 0xc04288: AllocStack(0x8)
    //     0xc04288: sub             SP, SP, #8
    // 0xc0428c: SetupParameters([dynamic _ /* r0 */])
    //     0xc0428c: ldr             x0, [fp, #0x18]
    //     0xc04290: ldur            w1, [x0, #0x17]
    //     0xc04294: add             x1, x1, HEAP, lsl #32
    // 0xc04298: LoadField: r0 = r1->field_f
    //     0xc04298: ldur            w0, [x1, #0xf]
    // 0xc0429c: DecompressPointer r0
    //     0xc0429c: add             x0, x0, HEAP, lsl #32
    // 0xc042a0: LoadField: r1 = r0->field_b
    //     0xc042a0: ldur            w1, [x0, #0xb]
    // 0xc042a4: DecompressPointer r1
    //     0xc042a4: add             x1, x1, HEAP, lsl #32
    // 0xc042a8: stur            x1, [fp, #-8]
    // 0xc042ac: r0 = ShotMetricsDetailsView()
    //     0xc042ac: bl              #0xc042c4  ; AllocateShotMetricsDetailsViewStub -> ShotMetricsDetailsView (size=0x10)
    // 0xc042b0: ldur            x1, [fp, #-8]
    // 0xc042b4: StoreField: r0->field_b = r1
    //     0xc042b4: stur            w1, [x0, #0xb]
    // 0xc042b8: LeaveFrame
    //     0xc042b8: mov             SP, fp
    //     0xc042bc: ldp             fp, lr, [SP], #0x10
    // 0xc042c0: ret
    //     0xc042c0: ret             
  }
}
