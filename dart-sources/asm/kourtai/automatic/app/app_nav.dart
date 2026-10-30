// lib: , url: package:kourtai/automatic/app/app_nav.dart

// class id: 1048628, size: 0x8
class :: {

  static late final GlobalKey<NavigatorState> kourtAiRootNavigatorKey; // offset: 0xbf0
  static late final GlobalKey<ScaffoldMessengerState> kourtAiRootScaffoldMessengerKey; // offset: 0xbf4

  static GlobalKey<NavigatorState> kourtAiRootNavigatorKey() {
    // ** addr: 0x7329b4, size: 0x1c
    // 0x7329b4: EnterFrame
    //     0x7329b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7329b8: mov             fp, SP
    // 0x7329bc: r1 = <NavigatorState>
    //     0x7329bc: ldr             x1, [PP, #0x4b68]  ; [pp+0x4b68] TypeArguments: <NavigatorState>
    // 0x7329c0: r0 = LabeledGlobalKey()
    //     0x7329c0: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7329c4: LeaveFrame
    //     0x7329c4: mov             SP, fp
    //     0x7329c8: ldp             fp, lr, [SP], #0x10
    // 0x7329cc: ret
    //     0x7329cc: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x940b24, size: 0x30
    // 0x940b24: EnterFrame
    //     0x940b24: stp             fp, lr, [SP, #-0x10]!
    //     0x940b28: mov             fp, SP
    // 0x940b2c: CheckStackOverflow
    //     0x940b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940b30: cmp             SP, x16
    //     0x940b34: b.ls            #0x940b4c
    // 0x940b38: ldr             x1, [fp, #0x10]
    // 0x940b3c: r0 = isFirst()
    //     0x940b3c: bl              #0x6298c0  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x940b40: LeaveFrame
    //     0x940b40: mov             SP, fp
    //     0x940b44: ldp             fp, lr, [SP], #0x10
    // 0x940b48: ret
    //     0x940b48: ret             
    // 0x940b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940b4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940b50: b               #0x940b38
  }
  static void popAuthFunnelToRoot() {
    // ** addr: 0x940b54, size: 0x8c
    // 0x940b54: EnterFrame
    //     0x940b54: stp             fp, lr, [SP, #-0x10]!
    //     0x940b58: mov             fp, SP
    // 0x940b5c: AllocStack(0x8)
    //     0x940b5c: sub             SP, SP, #8
    // 0x940b60: CheckStackOverflow
    //     0x940b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940b64: cmp             SP, x16
    //     0x940b68: b.ls            #0x940bd8
    // 0x940b6c: r0 = InitLateStaticField(0xbf0) // [package:kourtai/automatic/app/app_nav.dart] ::kourtAiRootNavigatorKey
    //     0x940b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x940b70: ldr             x0, [x0, #0x17e0]
    //     0x940b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x940b78: cmp             w0, w16
    //     0x940b7c: b.ne            #0x940b8c
    //     0x940b80: add             x2, PP, #0x12, lsl #12  ; [pp+0x12440] Field <::.kourtAiRootNavigatorKey>: static late final (offset: 0xbf0)
    //     0x940b84: ldr             x2, [x2, #0x440]
    //     0x940b88: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x940b8c: mov             x1, x0
    // 0x940b90: r0 = currentState()
    //     0x940b90: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x940b94: stur            x0, [fp, #-8]
    // 0x940b98: cmp             w0, NULL
    // 0x940b9c: b.eq            #0x940bc8
    // 0x940ba0: mov             x1, x0
    // 0x940ba4: r0 = canPop()
    //     0x940ba4: bl              #0x940a48  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x940ba8: tbnz            w0, #4, #0x940bc8
    // 0x940bac: r1 = Function '<anonymous closure>': static.
    //     0x940bac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12448] AnonymousClosure: static (0x940b24), in [package:kourtai/automatic/app/app_nav.dart] ::popAuthFunnelToRoot (0x940b54)
    //     0x940bb0: ldr             x1, [x1, #0x448]
    // 0x940bb4: r2 = Null
    //     0x940bb4: mov             x2, NULL
    // 0x940bb8: r0 = AllocateClosure()
    //     0x940bb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x940bbc: ldur            x1, [fp, #-8]
    // 0x940bc0: mov             x2, x0
    // 0x940bc4: r0 = popUntil()
    //     0x940bc4: bl              #0x9408f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x940bc8: r0 = Null
    //     0x940bc8: mov             x0, NULL
    // 0x940bcc: LeaveFrame
    //     0x940bcc: mov             SP, fp
    //     0x940bd0: ldp             fp, lr, [SP], #0x10
    // 0x940bd4: ret
    //     0x940bd4: ret             
    // 0x940bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940bd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940bdc: b               #0x940b6c
  }
  static GlobalKey<ScaffoldMessengerState> kourtAiRootScaffoldMessengerKey() {
    // ** addr: 0xab1b34, size: 0x20
    // 0xab1b34: EnterFrame
    //     0xab1b34: stp             fp, lr, [SP, #-0x10]!
    //     0xab1b38: mov             fp, SP
    // 0xab1b3c: r1 = <ScaffoldMessengerState>
    //     0xab1b3c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17678] TypeArguments: <ScaffoldMessengerState>
    //     0xab1b40: ldr             x1, [x1, #0x678]
    // 0xab1b44: r0 = LabeledGlobalKey()
    //     0xab1b44: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab1b48: LeaveFrame
    //     0xab1b48: mov             SP, fp
    //     0xab1b4c: ldp             fp, lr, [SP], #0x10
    // 0xab1b50: ret
    //     0xab1b50: ret             
  }
}
