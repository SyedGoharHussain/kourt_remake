// lib: , url: package:kourtai/automatic/views/home/tab/tabs/trends/sections/health/sections/health_metric_details_view.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 4014, size: 0x14, field offset: 0xc
//   const constructor, 
class HealthMetricDetailsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc03cb8, size: 0x27c
    // 0xc03cb8: EnterFrame
    //     0xc03cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc03cbc: mov             fp, SP
    // 0xc03cc0: AllocStack(0x30)
    //     0xc03cc0: sub             SP, SP, #0x30
    // 0xc03cc4: CheckStackOverflow
    //     0xc03cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc03cc8: cmp             SP, x16
    //     0xc03ccc: b.ls            #0xc03f2c
    // 0xc03cd0: LoadField: r0 = r1->field_f
    //     0xc03cd0: ldur            w0, [x1, #0xf]
    // 0xc03cd4: DecompressPointer r0
    //     0xc03cd4: add             x0, x0, HEAP, lsl #32
    // 0xc03cd8: stur            x0, [fp, #-8]
    // 0xc03cdc: r1 = Null
    //     0xc03cdc: mov             x1, NULL
    // 0xc03ce0: r2 = 4
    //     0xc03ce0: mov             x2, #4
    // 0xc03ce4: r0 = AllocateArray()
    //     0xc03ce4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc03ce8: mov             x1, x0
    // 0xc03cec: ldur            x0, [fp, #-8]
    // 0xc03cf0: StoreField: r1->field_f = r0
    //     0xc03cf0: stur            w0, [x1, #0xf]
    // 0xc03cf4: r16 = " over time"
    //     0xc03cf4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d6b8] " over time"
    //     0xc03cf8: ldr             x16, [x16, #0x6b8]
    // 0xc03cfc: StoreField: r1->field_13 = r16
    //     0xc03cfc: stur            w16, [x1, #0x13]
    // 0xc03d00: str             x1, [SP]
    // 0xc03d04: r0 = _interpolate()
    //     0xc03d04: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc03d08: stur            x0, [fp, #-0x10]
    // 0xc03d0c: r0 = AvgHealthMetricOverTimeChartView()
    //     0xc03d0c: bl              #0xc03f4c  ; AllocateAvgHealthMetricOverTimeChartViewStub -> AvgHealthMetricOverTimeChartView (size=0x14)
    // 0xc03d10: mov             x1, x0
    // 0xc03d14: r0 = const []
    //     0xc03d14: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d6c0] List<double>(0)
    //     0xc03d18: ldr             x0, [x0, #0x6c0]
    // 0xc03d1c: stur            x1, [fp, #-0x18]
    // 0xc03d20: StoreField: r1->field_b = r0
    //     0xc03d20: stur            w0, [x1, #0xb]
    // 0xc03d24: r0 = "Heart rate"
    //     0xc03d24: add             x0, PP, #0x49, lsl #12  ; [pp+0x492a0] "Heart rate"
    //     0xc03d28: ldr             x0, [x0, #0x2a0]
    // 0xc03d2c: StoreField: r1->field_f = r0
    //     0xc03d2c: stur            w0, [x1, #0xf]
    // 0xc03d30: r0 = KourtAiAnalyticsCard()
    //     0xc03d30: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xc03d34: mov             x3, x0
    // 0xc03d38: ldur            x0, [fp, #-0x10]
    // 0xc03d3c: stur            x3, [fp, #-0x20]
    // 0xc03d40: StoreField: r3->field_b = r0
    //     0xc03d40: stur            w0, [x3, #0xb]
    // 0xc03d44: ldur            x0, [fp, #-0x18]
    // 0xc03d48: StoreField: r3->field_f = r0
    //     0xc03d48: stur            w0, [x3, #0xf]
    // 0xc03d4c: r0 = "See details"
    //     0xc03d4c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc03d50: ldr             x0, [x0, #0xc18]
    // 0xc03d54: StoreField: r3->field_1b = r0
    //     0xc03d54: stur            w0, [x3, #0x1b]
    // 0xc03d58: r1 = Null
    //     0xc03d58: mov             x1, NULL
    // 0xc03d5c: r2 = 4
    //     0xc03d5c: mov             x2, #4
    // 0xc03d60: r0 = AllocateArray()
    //     0xc03d60: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc03d64: mov             x1, x0
    // 0xc03d68: ldur            x0, [fp, #-8]
    // 0xc03d6c: StoreField: r1->field_f = r0
    //     0xc03d6c: stur            w0, [x1, #0xf]
    // 0xc03d70: r16 = " vs workout time"
    //     0xc03d70: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d6c8] " vs workout time"
    //     0xc03d74: ldr             x16, [x16, #0x6c8]
    // 0xc03d78: StoreField: r1->field_13 = r16
    //     0xc03d78: stur            w16, [x1, #0x13]
    // 0xc03d7c: str             x1, [SP]
    // 0xc03d80: r0 = _interpolate()
    //     0xc03d80: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc03d84: stur            x0, [fp, #-0x10]
    // 0xc03d88: r0 = HealthMetricVsWorkoutTimeChartView()
    //     0xc03d88: bl              #0xc03f40  ; AllocateHealthMetricVsWorkoutTimeChartViewStub -> HealthMetricVsWorkoutTimeChartView (size=0x14)
    // 0xc03d8c: mov             x1, x0
    // 0xc03d90: r0 = false
    //     0xc03d90: add             x0, NULL, #0x30  ; false
    // 0xc03d94: stur            x1, [fp, #-0x18]
    // 0xc03d98: StoreField: r1->field_b = r0
    //     0xc03d98: stur            w0, [x1, #0xb]
    // 0xc03d9c: r2 = "Heart rate"
    //     0xc03d9c: add             x2, PP, #0x49, lsl #12  ; [pp+0x492a0] "Heart rate"
    //     0xc03da0: ldr             x2, [x2, #0x2a0]
    // 0xc03da4: StoreField: r1->field_f = r2
    //     0xc03da4: stur            w2, [x1, #0xf]
    // 0xc03da8: r0 = KourtAiAnalyticsCard()
    //     0xc03da8: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xc03dac: mov             x3, x0
    // 0xc03db0: ldur            x0, [fp, #-0x10]
    // 0xc03db4: stur            x3, [fp, #-0x28]
    // 0xc03db8: StoreField: r3->field_b = r0
    //     0xc03db8: stur            w0, [x3, #0xb]
    // 0xc03dbc: ldur            x0, [fp, #-0x18]
    // 0xc03dc0: StoreField: r3->field_f = r0
    //     0xc03dc0: stur            w0, [x3, #0xf]
    // 0xc03dc4: r0 = "See details"
    //     0xc03dc4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc03dc8: ldr             x0, [x0, #0xc18]
    // 0xc03dcc: StoreField: r3->field_1b = r0
    //     0xc03dcc: stur            w0, [x3, #0x1b]
    // 0xc03dd0: r1 = Null
    //     0xc03dd0: mov             x1, NULL
    // 0xc03dd4: r2 = 4
    //     0xc03dd4: mov             x2, #4
    // 0xc03dd8: r0 = AllocateArray()
    //     0xc03dd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc03ddc: mov             x1, x0
    // 0xc03de0: ldur            x0, [fp, #-8]
    // 0xc03de4: StoreField: r1->field_f = r0
    //     0xc03de4: stur            w0, [x1, #0xf]
    // 0xc03de8: r16 = " vs make %"
    //     0xc03de8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d6d0] " vs make %"
    //     0xc03dec: ldr             x16, [x16, #0x6d0]
    // 0xc03df0: StoreField: r1->field_13 = r16
    //     0xc03df0: stur            w16, [x1, #0x13]
    // 0xc03df4: str             x1, [SP]
    // 0xc03df8: r0 = _interpolate()
    //     0xc03df8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc03dfc: stur            x0, [fp, #-8]
    // 0xc03e00: r0 = HealthMetricVsMakePctBarChartView()
    //     0xc03e00: bl              #0xc03f34  ; AllocateHealthMetricVsMakePctBarChartViewStub -> HealthMetricVsMakePctBarChartView (size=0x14)
    // 0xc03e04: mov             x1, x0
    // 0xc03e08: r0 = false
    //     0xc03e08: add             x0, NULL, #0x30  ; false
    // 0xc03e0c: stur            x1, [fp, #-0x10]
    // 0xc03e10: StoreField: r1->field_b = r0
    //     0xc03e10: stur            w0, [x1, #0xb]
    // 0xc03e14: r0 = "Heart rate"
    //     0xc03e14: add             x0, PP, #0x49, lsl #12  ; [pp+0x492a0] "Heart rate"
    //     0xc03e18: ldr             x0, [x0, #0x2a0]
    // 0xc03e1c: StoreField: r1->field_f = r0
    //     0xc03e1c: stur            w0, [x1, #0xf]
    // 0xc03e20: r0 = KourtAiAnalyticsCard()
    //     0xc03e20: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xc03e24: mov             x3, x0
    // 0xc03e28: ldur            x0, [fp, #-8]
    // 0xc03e2c: stur            x3, [fp, #-0x18]
    // 0xc03e30: StoreField: r3->field_b = r0
    //     0xc03e30: stur            w0, [x3, #0xb]
    // 0xc03e34: ldur            x0, [fp, #-0x10]
    // 0xc03e38: StoreField: r3->field_f = r0
    //     0xc03e38: stur            w0, [x3, #0xf]
    // 0xc03e3c: r0 = "See details"
    //     0xc03e3c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc03e40: ldr             x0, [x0, #0xc18]
    // 0xc03e44: StoreField: r3->field_1b = r0
    //     0xc03e44: stur            w0, [x3, #0x1b]
    // 0xc03e48: r1 = Null
    //     0xc03e48: mov             x1, NULL
    // 0xc03e4c: r2 = 10
    //     0xc03e4c: mov             x2, #0xa
    // 0xc03e50: r0 = AllocateArray()
    //     0xc03e50: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc03e54: mov             x2, x0
    // 0xc03e58: ldur            x0, [fp, #-0x20]
    // 0xc03e5c: stur            x2, [fp, #-8]
    // 0xc03e60: StoreField: r2->field_f = r0
    //     0xc03e60: stur            w0, [x2, #0xf]
    // 0xc03e64: r16 = Instance_SizedBox
    //     0xc03e64: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc03e68: ldr             x16, [x16, #0x798]
    // 0xc03e6c: StoreField: r2->field_13 = r16
    //     0xc03e6c: stur            w16, [x2, #0x13]
    // 0xc03e70: ldur            x0, [fp, #-0x28]
    // 0xc03e74: ArrayStore: r2[0] = r0  ; List_4
    //     0xc03e74: stur            w0, [x2, #0x17]
    // 0xc03e78: r16 = Instance_SizedBox
    //     0xc03e78: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc03e7c: ldr             x16, [x16, #0x798]
    // 0xc03e80: StoreField: r2->field_1b = r16
    //     0xc03e80: stur            w16, [x2, #0x1b]
    // 0xc03e84: ldur            x0, [fp, #-0x18]
    // 0xc03e88: StoreField: r2->field_1f = r0
    //     0xc03e88: stur            w0, [x2, #0x1f]
    // 0xc03e8c: r1 = <Widget>
    //     0xc03e8c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc03e90: r0 = AllocateGrowableArray()
    //     0xc03e90: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc03e94: mov             x1, x0
    // 0xc03e98: ldur            x0, [fp, #-8]
    // 0xc03e9c: stur            x1, [fp, #-0x10]
    // 0xc03ea0: StoreField: r1->field_f = r0
    //     0xc03ea0: stur            w0, [x1, #0xf]
    // 0xc03ea4: r0 = 10
    //     0xc03ea4: mov             x0, #0xa
    // 0xc03ea8: StoreField: r1->field_b = r0
    //     0xc03ea8: stur            w0, [x1, #0xb]
    // 0xc03eac: r0 = Column()
    //     0xc03eac: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc03eb0: mov             x1, x0
    // 0xc03eb4: r0 = Instance_Axis
    //     0xc03eb4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc03eb8: stur            x1, [fp, #-8]
    // 0xc03ebc: StoreField: r1->field_f = r0
    //     0xc03ebc: stur            w0, [x1, #0xf]
    // 0xc03ec0: r0 = Instance_MainAxisAlignment
    //     0xc03ec0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc03ec4: ldr             x0, [x0, #0xac8]
    // 0xc03ec8: StoreField: r1->field_13 = r0
    //     0xc03ec8: stur            w0, [x1, #0x13]
    // 0xc03ecc: r0 = Instance_MainAxisSize
    //     0xc03ecc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc03ed0: ldr             x0, [x0, #0xad0]
    // 0xc03ed4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc03ed4: stur            w0, [x1, #0x17]
    // 0xc03ed8: r0 = Instance_CrossAxisAlignment
    //     0xc03ed8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc03edc: ldr             x0, [x0, #0xad8]
    // 0xc03ee0: StoreField: r1->field_1b = r0
    //     0xc03ee0: stur            w0, [x1, #0x1b]
    // 0xc03ee4: r0 = Instance_VerticalDirection
    //     0xc03ee4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc03ee8: ldr             x0, [x0, #0xae0]
    // 0xc03eec: StoreField: r1->field_23 = r0
    //     0xc03eec: stur            w0, [x1, #0x23]
    // 0xc03ef0: r0 = Instance_Clip
    //     0xc03ef0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc03ef4: ldr             x0, [x0, #0xab0]
    // 0xc03ef8: StoreField: r1->field_2b = r0
    //     0xc03ef8: stur            w0, [x1, #0x2b]
    // 0xc03efc: StoreField: r1->field_2f = rZR
    //     0xc03efc: stur            xzr, [x1, #0x2f]
    // 0xc03f00: ldur            x0, [fp, #-0x10]
    // 0xc03f04: StoreField: r1->field_b = r0
    //     0xc03f04: stur            w0, [x1, #0xb]
    // 0xc03f08: r0 = KourtAiSectionScaffold()
    //     0xc03f08: bl              #0xa7edb4  ; AllocateKourtAiSectionScaffoldStub -> KourtAiSectionScaffold (size=0x18)
    // 0xc03f0c: r1 = "Heart rate"
    //     0xc03f0c: add             x1, PP, #0x49, lsl #12  ; [pp+0x492a0] "Heart rate"
    //     0xc03f10: ldr             x1, [x1, #0x2a0]
    // 0xc03f14: StoreField: r0->field_b = r1
    //     0xc03f14: stur            w1, [x0, #0xb]
    // 0xc03f18: ldur            x1, [fp, #-8]
    // 0xc03f1c: StoreField: r0->field_f = r1
    //     0xc03f1c: stur            w1, [x0, #0xf]
    // 0xc03f20: LeaveFrame
    //     0xc03f20: mov             SP, fp
    //     0xc03f24: ldp             fp, lr, [SP], #0x10
    // 0xc03f28: ret
    //     0xc03f28: ret             
    // 0xc03f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03f2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03f30: b               #0xc03cd0
  }
}
