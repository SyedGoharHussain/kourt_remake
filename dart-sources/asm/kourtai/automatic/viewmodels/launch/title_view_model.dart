// lib: , url: package:ballai/automatic/viewmodels/launch/title_view_model.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 5035, size: 0x10, field offset: 0x8
class TitleViewModel extends Object {

  get _ titleSteps(/* No info */) {
    // ** addr: 0x98c9f4, size: 0x128
    // 0x98c9f4: EnterFrame
    //     0x98c9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x98c9f8: mov             fp, SP
    // 0x98c9fc: AllocStack(0x28)
    //     0x98c9fc: sub             SP, SP, #0x28
    // 0x98ca00: CheckStackOverflow
    //     0x98ca00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ca04: cmp             SP, x16
    //     0x98ca08: b.ls            #0x98cb14
    // 0x98ca0c: r1 = "Perfect your craft."
    //     0x98ca0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x208b0] "Perfect your craft."
    //     0x98ca10: ldr             x1, [x1, #0x8b0]
    // 0x98ca14: r0 = L()
    //     0x98ca14: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x98ca18: r1 = "Ball AI lets you track progress & improve right from your iPhone."
    //     0x98ca18: add             x1, PP, #0x20, lsl #12  ; [pp+0x208b8] "Ball AI lets you track progress & improve right from your iPhone."
    //     0x98ca1c: ldr             x1, [x1, #0x8b8]
    // 0x98ca20: stur            x0, [fp, #-8]
    // 0x98ca24: r0 = L()
    //     0x98ca24: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x98ca28: stur            x0, [fp, #-0x10]
    // 0x98ca2c: r0 = TitleStep()
    //     0x98ca2c: bl              #0x98cb1c  ; AllocateTitleStepStub -> TitleStep (size=0x10)
    // 0x98ca30: mov             x2, x0
    // 0x98ca34: ldur            x0, [fp, #-8]
    // 0x98ca38: stur            x2, [fp, #-0x18]
    // 0x98ca3c: StoreField: r2->field_7 = r0
    //     0x98ca3c: stur            w0, [x2, #7]
    // 0x98ca40: ldur            x0, [fp, #-0x10]
    // 0x98ca44: StoreField: r2->field_b = r0
    //     0x98ca44: stur            w0, [x2, #0xb]
    // 0x98ca48: r1 = "Elevate your game."
    //     0x98ca48: add             x1, PP, #0x20, lsl #12  ; [pp+0x208c0] "Elevate your game."
    //     0x98ca4c: ldr             x1, [x1, #0x8c0]
    // 0x98ca50: r0 = L()
    //     0x98ca50: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x98ca54: r1 = "Track every rep so that you can make adjustments & improve."
    //     0x98ca54: add             x1, PP, #0x20, lsl #12  ; [pp+0x208c8] "Track every rep so that you can make adjustments & improve."
    //     0x98ca58: ldr             x1, [x1, #0x8c8]
    // 0x98ca5c: stur            x0, [fp, #-8]
    // 0x98ca60: r0 = L()
    //     0x98ca60: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x98ca64: stur            x0, [fp, #-0x10]
    // 0x98ca68: r0 = TitleStep()
    //     0x98ca68: bl              #0x98cb1c  ; AllocateTitleStepStub -> TitleStep (size=0x10)
    // 0x98ca6c: mov             x2, x0
    // 0x98ca70: ldur            x0, [fp, #-8]
    // 0x98ca74: stur            x2, [fp, #-0x20]
    // 0x98ca78: StoreField: r2->field_7 = r0
    //     0x98ca78: stur            w0, [x2, #7]
    // 0x98ca7c: ldur            x0, [fp, #-0x10]
    // 0x98ca80: StoreField: r2->field_b = r0
    //     0x98ca80: stur            w0, [x2, #0xb]
    // 0x98ca84: r1 = "Hoop with AI."
    //     0x98ca84: add             x1, PP, #0x20, lsl #12  ; [pp+0x208d0] "Hoop with AI."
    //     0x98ca88: ldr             x1, [x1, #0x8d0]
    // 0x98ca8c: r0 = L()
    //     0x98ca8c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x98ca90: r1 = "Get real-time form tips, build personalized workouts & custom training plans."
    //     0x98ca90: add             x1, PP, #0x20, lsl #12  ; [pp+0x208d8] "Get real-time form tips, build personalized workouts & custom training plans."
    //     0x98ca94: ldr             x1, [x1, #0x8d8]
    // 0x98ca98: stur            x0, [fp, #-8]
    // 0x98ca9c: r0 = L()
    //     0x98ca9c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x98caa0: stur            x0, [fp, #-0x10]
    // 0x98caa4: r0 = TitleStep()
    //     0x98caa4: bl              #0x98cb1c  ; AllocateTitleStepStub -> TitleStep (size=0x10)
    // 0x98caa8: mov             x3, x0
    // 0x98caac: ldur            x0, [fp, #-8]
    // 0x98cab0: stur            x3, [fp, #-0x28]
    // 0x98cab4: StoreField: r3->field_7 = r0
    //     0x98cab4: stur            w0, [x3, #7]
    // 0x98cab8: ldur            x0, [fp, #-0x10]
    // 0x98cabc: StoreField: r3->field_b = r0
    //     0x98cabc: stur            w0, [x3, #0xb]
    // 0x98cac0: r1 = Null
    //     0x98cac0: mov             x1, NULL
    // 0x98cac4: r2 = 6
    //     0x98cac4: mov             x2, #6
    // 0x98cac8: r0 = AllocateArray()
    //     0x98cac8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x98cacc: mov             x2, x0
    // 0x98cad0: ldur            x0, [fp, #-0x18]
    // 0x98cad4: stur            x2, [fp, #-8]
    // 0x98cad8: StoreField: r2->field_f = r0
    //     0x98cad8: stur            w0, [x2, #0xf]
    // 0x98cadc: ldur            x0, [fp, #-0x20]
    // 0x98cae0: StoreField: r2->field_13 = r0
    //     0x98cae0: stur            w0, [x2, #0x13]
    // 0x98cae4: ldur            x0, [fp, #-0x28]
    // 0x98cae8: ArrayStore: r2[0] = r0  ; List_4
    //     0x98cae8: stur            w0, [x2, #0x17]
    // 0x98caec: r1 = <TitleStep>
    //     0x98caec: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e0] TypeArguments: <TitleStep>
    //     0x98caf0: ldr             x1, [x1, #0x8e0]
    // 0x98caf4: r0 = AllocateGrowableArray()
    //     0x98caf4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x98caf8: ldur            x1, [fp, #-8]
    // 0x98cafc: StoreField: r0->field_f = r1
    //     0x98cafc: stur            w1, [x0, #0xf]
    // 0x98cb00: r1 = 6
    //     0x98cb00: mov             x1, #6
    // 0x98cb04: StoreField: r0->field_b = r1
    //     0x98cb04: stur            w1, [x0, #0xb]
    // 0x98cb08: LeaveFrame
    //     0x98cb08: mov             SP, fp
    //     0x98cb0c: ldp             fp, lr, [SP], #0x10
    // 0x98cb10: ret
    //     0x98cb10: ret             
    // 0x98cb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cb14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cb18: b               #0x98ca0c
  }
}

// class id: 5036, size: 0x10, field offset: 0x8
class TitleStep extends Object {
}
