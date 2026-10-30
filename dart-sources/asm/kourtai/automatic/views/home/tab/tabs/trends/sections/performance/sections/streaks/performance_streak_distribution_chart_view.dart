// lib: , url: package:kourtai/automatic/views/home/tab/tabs/trends/sections/performance/sections/streaks/performance_streak_distribution_chart_view.dart

// class id: 1048978, size: 0x8
class :: {
}

// class id: 3999, size: 0x10, field offset: 0xc
//   const constructor, 
class PerformanceStreakDistributionChartView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc06994, size: 0xa4
    // 0xc06994: EnterFrame
    //     0xc06994: stp             fp, lr, [SP, #-0x10]!
    //     0xc06998: mov             fp, SP
    // 0xc0699c: AllocStack(0x10)
    //     0xc0699c: sub             SP, SP, #0x10
    // 0xc069a0: CheckStackOverflow
    //     0xc069a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc069a4: cmp             SP, x16
    //     0xc069a8: b.ls            #0xc06a30
    // 0xc069ac: LoadField: r2 = r1->field_b
    //     0xc069ac: ldur            w2, [x1, #0xb]
    // 0xc069b0: DecompressPointer r2
    //     0xc069b0: add             x2, x2, HEAP, lsl #32
    // 0xc069b4: stur            x2, [fp, #-8]
    // 0xc069b8: r0 = LoadClassIdInstr(r2)
    //     0xc069b8: ldur            x0, [x2, #-1]
    //     0xc069bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc069c0: mov             x1, x2
    // 0xc069c4: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xc069c4: mov             x17, #0xc27a
    //     0xc069c8: add             lr, x0, x17
    //     0xc069cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc069d0: blr             lr
    // 0xc069d4: tbnz            w0, #4, #0xc06a14
    // 0xc069d8: r1 = "No shots tracked in this period yet."
    //     0xc069d8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d5a0] "No shots tracked in this period yet."
    //     0xc069dc: ldr             x1, [x1, #0x5a0]
    // 0xc069e0: r0 = L()
    //     0xc069e0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc069e4: stur            x0, [fp, #-0x10]
    // 0xc069e8: r0 = KourtAiEmptyState()
    //     0xc069e8: bl              #0xa63934  ; AllocateKourtAiEmptyStateStub -> KourtAiEmptyState (size=0x14)
    // 0xc069ec: mov             x1, x0
    // 0xc069f0: ldur            x0, [fp, #-0x10]
    // 0xc069f4: StoreField: r1->field_b = r0
    //     0xc069f4: stur            w0, [x1, #0xb]
    // 0xc069f8: r0 = Instance_IconData
    //     0xc069f8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d508] Obj!IconData@d0dac1
    //     0xc069fc: ldr             x0, [x0, #0x508]
    // 0xc06a00: StoreField: r1->field_f = r0
    //     0xc06a00: stur            w0, [x1, #0xf]
    // 0xc06a04: mov             x0, x1
    // 0xc06a08: LeaveFrame
    //     0xc06a08: mov             SP, fp
    //     0xc06a0c: ldp             fp, lr, [SP], #0x10
    // 0xc06a10: ret
    //     0xc06a10: ret             
    // 0xc06a14: ldur            x0, [fp, #-8]
    // 0xc06a18: r0 = StreakDistributionChartView()
    //     0xc06a18: bl              #0xa4bbf4  ; AllocateStreakDistributionChartViewStub -> StreakDistributionChartView (size=0x10)
    // 0xc06a1c: ldur            x1, [fp, #-8]
    // 0xc06a20: StoreField: r0->field_b = r1
    //     0xc06a20: stur            w1, [x0, #0xb]
    // 0xc06a24: LeaveFrame
    //     0xc06a24: mov             SP, fp
    //     0xc06a28: ldp             fp, lr, [SP], #0x10
    // 0xc06a2c: ret
    //     0xc06a2c: ret             
    // 0xc06a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06a30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06a34: b               #0xc069ac
  }
}
