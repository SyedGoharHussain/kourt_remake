// lib: , url: package:in_app_review/in_app_review.dart

// class id: 1050188, size: 0x8
class :: {
}

// class id: 392, size: 0x8, field offset: 0x8
class InAppReview extends Object {

  static late final InAppReview instance; // offset: 0xef4

  _ requestReview(/* No info */) {
    // ** addr: 0x94e3e8, size: 0x50
    // 0x94e3e8: EnterFrame
    //     0x94e3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x94e3ec: mov             fp, SP
    // 0x94e3f0: CheckStackOverflow
    //     0x94e3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e3f4: cmp             SP, x16
    //     0x94e3f8: b.ls            #0x94e430
    // 0x94e3fc: r0 = InitLateStaticField(0x1510) // [package:in_app_review_platform_interface/in_app_review_platform_interface.dart] InAppReviewPlatform::_instance
    //     0x94e3fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e400: ldr             x0, [x0, #0x2a20]
    //     0x94e404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94e408: cmp             w0, w16
    //     0x94e40c: b.ne            #0x94e41c
    //     0x94e410: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d068] Field <InAppReviewPlatform._instance@1730466447>: static late (offset: 0x1510)
    //     0x94e414: ldr             x2, [x2, #0x68]
    //     0x94e418: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x94e41c: mov             x1, x0
    // 0x94e420: r0 = requestReview()
    //     0x94e420: bl              #0x94e438  ; [package:in_app_review_platform_interface/method_channel_in_app_review.dart] MethodChannelInAppReview::requestReview
    // 0x94e424: LeaveFrame
    //     0x94e424: mov             SP, fp
    //     0x94e428: ldp             fp, lr, [SP], #0x10
    // 0x94e42c: ret
    //     0x94e42c: ret             
    // 0x94e430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e430: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e434: b               #0x94e3fc
  }
  _ isAvailable(/* No info */) {
    // ** addr: 0x94e5a4, size: 0x50
    // 0x94e5a4: EnterFrame
    //     0x94e5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x94e5a8: mov             fp, SP
    // 0x94e5ac: CheckStackOverflow
    //     0x94e5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e5b0: cmp             SP, x16
    //     0x94e5b4: b.ls            #0x94e5ec
    // 0x94e5b8: r0 = InitLateStaticField(0x1510) // [package:in_app_review_platform_interface/in_app_review_platform_interface.dart] InAppReviewPlatform::_instance
    //     0x94e5b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e5bc: ldr             x0, [x0, #0x2a20]
    //     0x94e5c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94e5c4: cmp             w0, w16
    //     0x94e5c8: b.ne            #0x94e5d8
    //     0x94e5cc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d068] Field <InAppReviewPlatform._instance@1730466447>: static late (offset: 0x1510)
    //     0x94e5d0: ldr             x2, [x2, #0x68]
    //     0x94e5d4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x94e5d8: mov             x1, x0
    // 0x94e5dc: r0 = isAvailable()
    //     0x94e5dc: bl              #0x94e5f4  ; [package:in_app_review_platform_interface/method_channel_in_app_review.dart] MethodChannelInAppReview::isAvailable
    // 0x94e5e0: LeaveFrame
    //     0x94e5e0: mov             SP, fp
    //     0x94e5e4: ldp             fp, lr, [SP], #0x10
    // 0x94e5e8: ret
    //     0x94e5e8: ret             
    // 0x94e5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e5ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e5f0: b               #0x94e5b8
  }
  static InAppReview instance() {
    // ** addr: 0x94e6b0, size: 0x18
    // 0x94e6b0: EnterFrame
    //     0x94e6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x94e6b4: mov             fp, SP
    // 0x94e6b8: r0 = InAppReview()
    //     0x94e6b8: bl              #0x94e6c8  ; AllocateInAppReviewStub -> InAppReview (size=0x8)
    // 0x94e6bc: LeaveFrame
    //     0x94e6bc: mov             SP, fp
    //     0x94e6c0: ldp             fp, lr, [SP], #0x10
    // 0x94e6c4: ret
    //     0x94e6c4: ret             
  }
}
