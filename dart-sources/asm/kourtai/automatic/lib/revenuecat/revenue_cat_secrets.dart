// lib: , url: package:ballai/automatic/lib/revenuecat/revenue_cat_secrets.dart

// class id: 1048672, size: 0x8
class :: {
}

// class id: 5132, size: 0x8, field offset: 0x8
abstract class RevenueCatSecrets extends Object {

  String googleApiKey() {
    // ** addr: 0x903aa0, size: 0x54
    // 0x903aa0: EnterFrame
    //     0x903aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x903aa4: mov             fp, SP
    // 0x903aa8: CheckStackOverflow
    //     0x903aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903aac: cmp             SP, x16
    //     0x903ab0: b.ls            #0x903aec
    // 0x903ab4: r1 = ""
    //     0x903ab4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x903ab8: r0 = trim()
    //     0x903ab8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x903abc: LoadField: r1 = r0->field_7
    //     0x903abc: ldur            w1, [x0, #7]
    // 0x903ac0: cbz             w1, #0x903ad8
    // 0x903ac4: r1 = ""
    //     0x903ac4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x903ac8: r0 = trim()
    //     0x903ac8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x903acc: LeaveFrame
    //     0x903acc: mov             SP, fp
    //     0x903ad0: ldp             fp, lr, [SP], #0x10
    // 0x903ad4: ret
    //     0x903ad4: ret             
    // 0x903ad8: r0 = "goog_VzltygjTfYYnYZTsoyMuqtcppqF"
    //     0x903ad8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2c0] "goog_VzltygjTfYYnYZTsoyMuqtcppqF"
    //     0x903adc: ldr             x0, [x0, #0x2c0]
    // 0x903ae0: LeaveFrame
    //     0x903ae0: mov             SP, fp
    //     0x903ae4: ldp             fp, lr, [SP], #0x10
    // 0x903ae8: ret
    //     0x903ae8: ret             
    // 0x903aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903af0: b               #0x903ab4
  }
}
