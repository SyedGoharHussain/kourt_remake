// lib: , url: package:flutter/src/widgets/feedback.dart

// class id: 1049814, size: 0x8
class :: {
}

// class id: 1163, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forLongPress(/* No info */) {
    // ** addr: 0x8102d8, size: 0x4c
    // 0x8102d8: EnterFrame
    //     0x8102d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8102dc: mov             fp, SP
    // 0x8102e0: CheckStackOverflow
    //     0x8102e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8102e4: cmp             SP, x16
    //     0x8102e8: b.ls            #0x810318
    // 0x8102ec: r0 = renderObject()
    //     0x8102ec: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x8102f0: cmp             w0, NULL
    // 0x8102f4: b.eq            #0x810320
    // 0x8102f8: mov             x1, x0
    // 0x8102fc: r2 = Instance_LongPressSemanticsEvent
    //     0x8102fc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!LongPressSemanticsEvent@d0f4f1
    //     0x810300: ldr             x2, [x2, #0xc58]
    // 0x810304: r0 = sendSemanticsEvent()
    //     0x810304: bl              #0x810380  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x810308: r0 = vibrate()
    //     0x810308: bl              #0x810324  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x81030c: LeaveFrame
    //     0x81030c: mov             SP, fp
    //     0x810310: ldp             fp, lr, [SP], #0x10
    // 0x810314: ret
    //     0x810314: ret             
    // 0x810318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810318: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81031c: b               #0x8102ec
    // 0x810320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810320: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forTap(/* No info */) async {
    // ** addr: 0xb19a88, size: 0x64
    // 0xb19a88: EnterFrame
    //     0xb19a88: stp             fp, lr, [SP, #-0x10]!
    //     0xb19a8c: mov             fp, SP
    // 0xb19a90: AllocStack(0x10)
    //     0xb19a90: sub             SP, SP, #0x10
    // 0xb19a94: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xb19a94: stur            NULL, [fp, #-8]
    //     0xb19a98: stur            x1, [fp, #-0x10]
    // 0xb19a9c: CheckStackOverflow
    //     0xb19a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19aa0: cmp             SP, x16
    //     0xb19aa4: b.ls            #0xb19ae0
    // 0xb19aa8: InitAsync() -> Future<void?>
    //     0xb19aa8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xb19aac: bl              #0x60afc8  ; InitAsyncStub
    // 0xb19ab0: ldur            x1, [fp, #-0x10]
    // 0xb19ab4: r0 = renderObject()
    //     0xb19ab4: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xb19ab8: cmp             w0, NULL
    // 0xb19abc: b.eq            #0xb19ae8
    // 0xb19ac0: mov             x1, x0
    // 0xb19ac4: r2 = Instance_TapSemanticEvent
    //     0xb19ac4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!TapSemanticEvent@d0f4e1
    //     0xb19ac8: ldr             x2, [x2, #0x128]
    // 0xb19acc: r0 = sendSemanticsEvent()
    //     0xb19acc: bl              #0x810380  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0xb19ad0: r1 = Instance_SystemSoundType
    //     0xb19ad0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f130] Obj!SystemSoundType@d343e1
    //     0xb19ad4: ldr             x1, [x1, #0x130]
    // 0xb19ad8: r0 = play()
    //     0xb19ad8: bl              #0xb19aec  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0xb19adc: r0 = ReturnAsync()
    //     0xb19adc: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xb19ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19ae0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19ae4: b               #0xb19aa8
    // 0xb19ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19ae8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
