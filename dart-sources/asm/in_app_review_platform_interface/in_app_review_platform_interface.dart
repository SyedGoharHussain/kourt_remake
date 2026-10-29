// lib: , url: package:in_app_review_platform_interface/in_app_review_platform_interface.dart

// class id: 1050189, size: 0x8
class :: {
}

// class id: 5372, size: 0x8, field offset: 0x8
abstract class InAppReviewPlatform extends PlatformInterface {

  static late InAppReviewPlatform _instance; // offset: 0x1510
  static late final Object _token; // offset: 0x1514

  static InAppReviewPlatform _instance() {
    // ** addr: 0x94e488, size: 0x40
    // 0x94e488: EnterFrame
    //     0x94e488: stp             fp, lr, [SP, #-0x10]!
    //     0x94e48c: mov             fp, SP
    // 0x94e490: AllocStack(0x8)
    //     0x94e490: sub             SP, SP, #8
    // 0x94e494: CheckStackOverflow
    //     0x94e494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e498: cmp             SP, x16
    //     0x94e49c: b.ls            #0x94e4c0
    // 0x94e4a0: r0 = MethodChannelInAppReview()
    //     0x94e4a0: bl              #0x94e598  ; AllocateMethodChannelInAppReviewStub -> MethodChannelInAppReview (size=0xc)
    // 0x94e4a4: mov             x1, x0
    // 0x94e4a8: stur            x0, [fp, #-8]
    // 0x94e4ac: r0 = MethodChannelInAppReview()
    //     0x94e4ac: bl              #0x94e4c8  ; [package:in_app_review_platform_interface/method_channel_in_app_review.dart] MethodChannelInAppReview::MethodChannelInAppReview
    // 0x94e4b0: ldur            x0, [fp, #-8]
    // 0x94e4b4: LeaveFrame
    //     0x94e4b4: mov             SP, fp
    //     0x94e4b8: ldp             fp, lr, [SP], #0x10
    // 0x94e4bc: ret
    //     0x94e4bc: ret             
    // 0x94e4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e4c4: b               #0x94e4a0
  }
}
