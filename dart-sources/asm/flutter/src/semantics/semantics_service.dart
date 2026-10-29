// lib: , url: package:flutter/src/semantics/semantics_service.dart

// class id: 1049745, size: 0x8
class :: {
}

// class id: 1315, size: 0x8, field offset: 0x8
abstract class SemanticsService extends Object {

  static _ tooltip(/* No info */) async {
    // ** addr: 0x9af924, size: 0x74
    // 0x9af924: EnterFrame
    //     0x9af924: stp             fp, lr, [SP, #-0x10]!
    //     0x9af928: mov             fp, SP
    // 0x9af92c: AllocStack(0x10)
    //     0x9af92c: sub             SP, SP, #0x10
    // 0x9af930: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x9af930: stur            NULL, [fp, #-8]
    //     0x9af934: stur            x1, [fp, #-0x10]
    // 0x9af938: CheckStackOverflow
    //     0x9af938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af93c: cmp             SP, x16
    //     0x9af940: b.ls            #0x9af990
    // 0x9af944: InitAsync() -> Future<void?>
    //     0x9af944: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9af948: bl              #0x60afc8  ; InitAsyncStub
    // 0x9af94c: r0 = TooltipSemanticsEvent()
    //     0x9af94c: bl              #0x9af998  ; AllocateTooltipSemanticsEventStub -> TooltipSemanticsEvent (size=0x10)
    // 0x9af950: mov             x1, x0
    // 0x9af954: ldur            x0, [fp, #-0x10]
    // 0x9af958: StoreField: r1->field_b = r0
    //     0x9af958: stur            w0, [x1, #0xb]
    // 0x9af95c: r0 = "tooltip"
    //     0x9af95c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cf0] "tooltip"
    //     0x9af960: ldr             x0, [x0, #0xcf0]
    // 0x9af964: StoreField: r1->field_7 = r0
    //     0x9af964: stur            w0, [x1, #7]
    // 0x9af968: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9af968: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9af96c: r0 = toMap()
    //     0x9af96c: bl              #0x62c5b8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x9af970: mov             x2, x0
    // 0x9af974: r1 = Instance_BasicMessageChannel
    //     0x9af974: ldr             x1, [PP, #0x2dd0]  ; [pp+0x2dd0] Obj!BasicMessageChannel<Object?>@d0f3c1
    // 0x9af978: r0 = send()
    //     0x9af978: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x9af97c: mov             x1, x0
    // 0x9af980: stur            x1, [fp, #-0x10]
    // 0x9af984: r0 = Await()
    //     0x9af984: bl              #0x60ad4c  ; AwaitStub
    // 0x9af988: r0 = Null
    //     0x9af988: mov             x0, NULL
    // 0x9af98c: r0 = ReturnAsyncNotFuture()
    //     0x9af98c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9af990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af990: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af994: b               #0x9af944
  }
  static _ announce(/* No info */) async {
    // ** addr: 0x9c6bec, size: 0xcc
    // 0x9c6bec: EnterFrame
    //     0x9c6bec: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6bf0: mov             fp, SP
    // 0x9c6bf4: AllocStack(0x20)
    //     0x9c6bf4: sub             SP, SP, #0x20
    // 0x9c6bf8: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic assertiveness = Instance_Assertiveness /* r3, fp-0x10 */})
    //     0x9c6bf8: stur            NULL, [fp, #-8]
    //     0x9c6bfc: stur            x1, [fp, #-0x18]
    //     0x9c6c00: stur            x2, [fp, #-0x20]
    //     0x9c6c04: ldur            w0, [x4, #0x13]
    //     0x9c6c08: ldur            w3, [x4, #0x1f]
    //     0x9c6c0c: add             x3, x3, HEAP, lsl #32
    //     0x9c6c10: add             x16, PP, #0x51, lsl #12  ; [pp+0x514f8] "assertiveness"
    //     0x9c6c14: ldr             x16, [x16, #0x4f8]
    //     0x9c6c18: cmp             w3, w16
    //     0x9c6c1c: b.ne            #0x9c6c3c
    //     0x9c6c20: ldur            w3, [x4, #0x23]
    //     0x9c6c24: add             x3, x3, HEAP, lsl #32
    //     0x9c6c28: sub             w4, w0, w3
    //     0x9c6c2c: add             x0, fp, w4, sxtw #2
    //     0x9c6c30: ldr             x0, [x0, #8]
    //     0x9c6c34: mov             x3, x0
    //     0x9c6c38: b               #0x9c6c44
    //     0x9c6c3c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51500] Obj!Assertiveness@d347a1
    //     0x9c6c40: ldr             x3, [x3, #0x500]
    //     0x9c6c44: stur            x3, [fp, #-0x10]
    // 0x9c6c48: CheckStackOverflow
    //     0x9c6c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6c4c: cmp             SP, x16
    //     0x9c6c50: b.ls            #0x9c6cb0
    // 0x9c6c54: InitAsync() -> Future<void?>
    //     0x9c6c54: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9c6c58: bl              #0x60afc8  ; InitAsyncStub
    // 0x9c6c5c: r0 = AnnounceSemanticsEvent()
    //     0x9c6c5c: bl              #0x9c6cb8  ; AllocateAnnounceSemanticsEventStub -> AnnounceSemanticsEvent (size=0x18)
    // 0x9c6c60: mov             x1, x0
    // 0x9c6c64: ldur            x0, [fp, #-0x18]
    // 0x9c6c68: StoreField: r1->field_b = r0
    //     0x9c6c68: stur            w0, [x1, #0xb]
    // 0x9c6c6c: ldur            x0, [fp, #-0x20]
    // 0x9c6c70: StoreField: r1->field_f = r0
    //     0x9c6c70: stur            w0, [x1, #0xf]
    // 0x9c6c74: ldur            x0, [fp, #-0x10]
    // 0x9c6c78: StoreField: r1->field_13 = r0
    //     0x9c6c78: stur            w0, [x1, #0x13]
    // 0x9c6c7c: r0 = "announce"
    //     0x9c6c7c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51508] "announce"
    //     0x9c6c80: ldr             x0, [x0, #0x508]
    // 0x9c6c84: StoreField: r1->field_7 = r0
    //     0x9c6c84: stur            w0, [x1, #7]
    // 0x9c6c88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c6c88: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c6c8c: r0 = toMap()
    //     0x9c6c8c: bl              #0x62c5b8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x9c6c90: mov             x2, x0
    // 0x9c6c94: r1 = Instance_BasicMessageChannel
    //     0x9c6c94: ldr             x1, [PP, #0x2dd0]  ; [pp+0x2dd0] Obj!BasicMessageChannel<Object?>@d0f3c1
    // 0x9c6c98: r0 = send()
    //     0x9c6c98: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x9c6c9c: mov             x1, x0
    // 0x9c6ca0: stur            x1, [fp, #-0x10]
    // 0x9c6ca4: r0 = Await()
    //     0x9c6ca4: bl              #0x60ad4c  ; AwaitStub
    // 0x9c6ca8: r0 = Null
    //     0x9c6ca8: mov             x0, NULL
    // 0x9c6cac: r0 = ReturnAsyncNotFuture()
    //     0x9c6cac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c6cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6cb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6cb4: b               #0x9c6c54
  }
}
