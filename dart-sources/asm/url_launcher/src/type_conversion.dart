// lib: , url: package:url_launcher/src/type_conversion.dart

// class id: 1050382, size: 0x8
class :: {

  static _ convertBrowserConfiguration(/* No info */) {
    // ** addr: 0x952360, size: 0x20
    // 0x952360: EnterFrame
    //     0x952360: stp             fp, lr, [SP, #-0x10]!
    //     0x952364: mov             fp, SP
    // 0x952368: r0 = InAppBrowserConfiguration()
    //     0x952368: bl              #0x952380  ; AllocateInAppBrowserConfigurationStub -> InAppBrowserConfiguration (size=0xc)
    // 0x95236c: r1 = false
    //     0x95236c: add             x1, NULL, #0x30  ; false
    // 0x952370: StoreField: r0->field_7 = r1
    //     0x952370: stur            w1, [x0, #7]
    // 0x952374: LeaveFrame
    //     0x952374: mov             SP, fp
    //     0x952378: ldp             fp, lr, [SP], #0x10
    // 0x95237c: ret
    //     0x95237c: ret             
  }
  static _ convertWebViewConfiguration(/* No info */) {
    // ** addr: 0x95238c, size: 0x30
    // 0x95238c: EnterFrame
    //     0x95238c: stp             fp, lr, [SP, #-0x10]!
    //     0x952390: mov             fp, SP
    // 0x952394: r0 = InAppWebViewConfiguration()
    //     0x952394: bl              #0x9523bc  ; AllocateInAppWebViewConfigurationStub -> InAppWebViewConfiguration (size=0x14)
    // 0x952398: r1 = true
    //     0x952398: add             x1, NULL, #0x20  ; true
    // 0x95239c: StoreField: r0->field_7 = r1
    //     0x95239c: stur            w1, [x0, #7]
    // 0x9523a0: StoreField: r0->field_b = r1
    //     0x9523a0: stur            w1, [x0, #0xb]
    // 0x9523a4: r1 = _ConstMap len:0
    //     0x9523a4: add             x1, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x9523a8: ldr             x1, [x1, #0xb30]
    // 0x9523ac: StoreField: r0->field_f = r1
    //     0x9523ac: stur            w1, [x0, #0xf]
    // 0x9523b0: LeaveFrame
    //     0x9523b0: mov             SP, fp
    //     0x9523b4: ldp             fp, lr, [SP], #0x10
    // 0x9523b8: ret
    //     0x9523b8: ret             
  }
}
