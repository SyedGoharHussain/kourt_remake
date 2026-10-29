// lib: , url: package:purchases_ui_flutter/views/paywall_view_method_handler.dart

// class id: 1050319, size: 0x8
class :: {
}

// class id: 298, size: 0x28, field offset: 0x8
//   const constructor, 
class PaywallViewMethodHandler extends Object {

  [closure] Future<void> handleMethodCall(dynamic, MethodCall) {
    // ** addr: 0xc5bc90, size: 0x3c
    // 0xc5bc90: EnterFrame
    //     0xc5bc90: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bc94: mov             fp, SP
    // 0xc5bc98: ldr             x0, [fp, #0x18]
    // 0xc5bc9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5bc9c: ldur            w1, [x0, #0x17]
    // 0xc5bca0: DecompressPointer r1
    //     0xc5bca0: add             x1, x1, HEAP, lsl #32
    // 0xc5bca4: CheckStackOverflow
    //     0xc5bca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5bca8: cmp             SP, x16
    //     0xc5bcac: b.ls            #0xc5bcc4
    // 0xc5bcb0: ldr             x2, [fp, #0x10]
    // 0xc5bcb4: r0 = handleMethodCall()
    //     0xc5bcb4: bl              #0xc5bccc  ; [package:purchases_ui_flutter/views/paywall_view_method_handler.dart] PaywallViewMethodHandler::handleMethodCall
    // 0xc5bcb8: LeaveFrame
    //     0xc5bcb8: mov             SP, fp
    //     0xc5bcbc: ldp             fp, lr, [SP], #0x10
    // 0xc5bcc0: ret
    //     0xc5bcc0: ret             
    // 0xc5bcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bcc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bcc8: b               #0xc5bcb0
  }
  _ handleMethodCall(/* No info */) async {
    // ** addr: 0xc5bccc, size: 0x1b0
    // 0xc5bccc: EnterFrame
    //     0xc5bccc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bcd0: mov             fp, SP
    // 0xc5bcd4: AllocStack(0x30)
    //     0xc5bcd4: sub             SP, SP, #0x30
    // 0xc5bcd8: SetupParameters(PaywallViewMethodHandler this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc5bcd8: stur            NULL, [fp, #-8]
    //     0xc5bcdc: stur            x1, [fp, #-0x10]
    //     0xc5bce0: stur            x2, [fp, #-0x18]
    // 0xc5bce4: CheckStackOverflow
    //     0xc5bce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5bce8: cmp             SP, x16
    //     0xc5bcec: b.ls            #0xc5be74
    // 0xc5bcf0: InitAsync() -> Future<void?>
    //     0xc5bcf0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc5bcf4: bl              #0x60afc8  ; InitAsyncStub
    // 0xc5bcf8: ldur            x2, [fp, #-0x18]
    // 0xc5bcfc: LoadField: r0 = r2->field_7
    //     0xc5bcfc: ldur            w0, [x2, #7]
    // 0xc5bd00: DecompressPointer r0
    //     0xc5bd00: add             x0, x0, HEAP, lsl #32
    // 0xc5bd04: stur            x0, [fp, #-0x20]
    // 0xc5bd08: r16 = "onPurchaseStarted"
    //     0xc5bd08: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c008] "onPurchaseStarted"
    //     0xc5bd0c: ldr             x16, [x16, #8]
    // 0xc5bd10: stp             x0, x16, [SP]
    // 0xc5bd14: r0 = ==()
    //     0xc5bd14: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xc5bd18: tbnz            w0, #4, #0xc5bd2c
    // 0xc5bd1c: ldur            x1, [fp, #-0x10]
    // 0xc5bd20: ldur            x2, [fp, #-0x18]
    // 0xc5bd24: r0 = _handleOnPurchaseStarted()
    //     0xc5bd24: bl              #0xc5c428  ; [package:purchases_ui_flutter/views/paywall_view_method_handler.dart] PaywallViewMethodHandler::_handleOnPurchaseStarted
    // 0xc5bd28: b               #0xc5be6c
    // 0xc5bd2c: r16 = "onPurchaseCompleted"
    //     0xc5bd2c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c010] "onPurchaseCompleted"
    //     0xc5bd30: ldr             x16, [x16, #0x10]
    // 0xc5bd34: ldur            lr, [fp, #-0x20]
    // 0xc5bd38: stp             lr, x16, [SP]
    // 0xc5bd3c: r0 = ==()
    //     0xc5bd3c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xc5bd40: tbnz            w0, #4, #0xc5bd54
    // 0xc5bd44: ldur            x1, [fp, #-0x10]
    // 0xc5bd48: ldur            x2, [fp, #-0x18]
    // 0xc5bd4c: r0 = _handleOnPurchaseCompleted()
    //     0xc5bd4c: bl              #0xc5c2a4  ; [package:purchases_ui_flutter/views/paywall_view_method_handler.dart] PaywallViewMethodHandler::_handleOnPurchaseCompleted
    // 0xc5bd50: b               #0xc5be6c
    // 0xc5bd54: r16 = "onPurchaseCancelled"
    //     0xc5bd54: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c018] "onPurchaseCancelled"
    //     0xc5bd58: ldr             x16, [x16, #0x18]
    // 0xc5bd5c: ldur            lr, [fp, #-0x20]
    // 0xc5bd60: stp             lr, x16, [SP]
    // 0xc5bd64: r0 = ==()
    //     0xc5bd64: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xc5bd68: tbz             w0, #4, #0xc5be6c
    // 0xc5bd6c: r16 = "onPurchaseError"
    //     0xc5bd6c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c020] "onPurchaseError"
    //     0xc5bd70: ldr             x16, [x16, #0x20]
    // 0xc5bd74: ldur            lr, [fp, #-0x20]
    // 0xc5bd78: stp             lr, x16, [SP]
    // 0xc5bd7c: r0 = ==()
    //     0xc5bd7c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xc5bd80: tbnz            w0, #4, #0xc5bd94
    // 0xc5bd84: ldur            x1, [fp, #-0x10]
    // 0xc5bd88: ldur            x2, [fp, #-0x18]
    // 0xc5bd8c: r0 = _handleOnPurchaseError()
    //     0xc5bd8c: bl              #0xc5c234  ; [package:purchases_ui_flutter/views/paywall_view_method_handler.dart] PaywallViewMethodHandler::_handleOnPurchaseError
    // 0xc5bd90: b               #0xc5be6c
    // 0xc5bd94: r16 = "onRestoreCompleted"
    //     0xc5bd94: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c028] "onRestoreCompleted"
    //     0xc5bd98: ldr             x16, [x16, #0x28]
    // 0xc5bd9c: ldur            lr, [fp, #-0x20]
    // 0xc5bda0: stp             lr, x16, [SP]
    // 0xc5bda4: r0 = ==()
    //     0xc5bda4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xc5bda8: tbnz            w0, #4, #0xc5bdbc
    // 0xc5bdac: ldur            x1, [fp, #-0x10]
    // 0xc5bdb0: ldur            x2, [fp, #-0x18]
    // 0xc5bdb4: r0 = _handleOnRestoreCompleted()
    //     0xc5bdb4: bl              #0xc5c18c  ; [package:purchases_ui_flutter/views/paywall_view_method_handler.dart] PaywallViewMethodHandler::_handleOnRestoreCompleted
    // 0xc5bdb8: b               #0xc5be6c
    // 0xc5bdbc: r16 = "onRestoreError"
    //     0xc5bdbc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c030] "onRestoreError"
    //     0xc5bdc0: ldr             x16, [x16, #0x30]
    // 0xc5bdc4: ldur            lr, [fp, #-0x20]
    // 0xc5bdc8: stp             lr, x16, [SP]
    // 0xc5bdcc: r0 = ==()
    //     0xc5bdcc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xc5bdd0: tbnz            w0, #4, #0xc5bde4
    // 0xc5bdd4: ldur            x1, [fp, #-0x10]
    // 0xc5bdd8: ldur            x2, [fp, #-0x18]
    // 0xc5bddc: r0 = _handleOnRestoreError()
    //     0xc5bddc: bl              #0xc5be7c  ; [package:purchases_ui_flutter/views/paywall_view_method_handler.dart] PaywallViewMethodHandler::_handleOnRestoreError
    // 0xc5bde0: b               #0xc5be6c
    // 0xc5bde4: r16 = "onDismiss"
    //     0xc5bde4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c88] "onDismiss"
    //     0xc5bde8: ldr             x16, [x16, #0xc88]
    // 0xc5bdec: ldur            lr, [fp, #-0x20]
    // 0xc5bdf0: stp             lr, x16, [SP]
    // 0xc5bdf4: r0 = ==()
    //     0xc5bdf4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xc5bdf8: tbnz            w0, #4, #0xc5be24
    // 0xc5bdfc: ldur            x1, [fp, #-0x10]
    // 0xc5be00: LoadField: r0 = r1->field_1f
    //     0xc5be00: ldur            w0, [x1, #0x1f]
    // 0xc5be04: DecompressPointer r0
    //     0xc5be04: add             x0, x0, HEAP, lsl #32
    // 0xc5be08: cmp             w0, NULL
    // 0xc5be0c: b.eq            #0xc5be6c
    // 0xc5be10: str             x0, [SP]
    // 0xc5be14: ClosureCall
    //     0xc5be14: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc5be18: ldur            x2, [x0, #0x1f]
    //     0xc5be1c: blr             x2
    // 0xc5be20: b               #0xc5be6c
    // 0xc5be24: ldur            x1, [fp, #-0x10]
    // 0xc5be28: r16 = "onPerformPurchase"
    //     0xc5be28: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c038] "onPerformPurchase"
    //     0xc5be2c: ldr             x16, [x16, #0x38]
    // 0xc5be30: ldur            lr, [fp, #-0x20]
    // 0xc5be34: stp             lr, x16, [SP]
    // 0xc5be38: r0 = ==()
    //     0xc5be38: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xc5be3c: tbnz            w0, #4, #0xc5be4c
    // 0xc5be40: ldur            x1, [fp, #-0x10]
    // 0xc5be44: r0 = activate()
    //     0xc5be44: bl              #0xddd790  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0xc5be48: b               #0xc5be6c
    // 0xc5be4c: r16 = "onPerformRestore"
    //     0xc5be4c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c040] "onPerformRestore"
    //     0xc5be50: ldr             x16, [x16, #0x40]
    // 0xc5be54: ldur            lr, [fp, #-0x20]
    // 0xc5be58: stp             lr, x16, [SP]
    // 0xc5be5c: r0 = ==()
    //     0xc5be5c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xc5be60: tbnz            w0, #4, #0xc5be6c
    // 0xc5be64: ldur            x1, [fp, #-0x10]
    // 0xc5be68: r0 = activate()
    //     0xc5be68: bl              #0xddd790  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0xc5be6c: r0 = Null
    //     0xc5be6c: mov             x0, NULL
    // 0xc5be70: r0 = ReturnAsyncNotFuture()
    //     0xc5be70: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc5be74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5be74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5be78: b               #0xc5bcf0
  }
  _ _handleOnRestoreError(/* No info */) {
    // ** addr: 0xc5be7c, size: 0x70
    // 0xc5be7c: EnterFrame
    //     0xc5be7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5be80: mov             fp, SP
    // 0xc5be84: AllocStack(0x8)
    //     0xc5be84: sub             SP, SP, #8
    // 0xc5be88: CheckStackOverflow
    //     0xc5be88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5be8c: cmp             SP, x16
    //     0xc5be90: b.ls            #0xc5bee4
    // 0xc5be94: LoadField: r3 = r2->field_b
    //     0xc5be94: ldur            w3, [x2, #0xb]
    // 0xc5be98: DecompressPointer r3
    //     0xc5be98: add             x3, x3, HEAP, lsl #32
    // 0xc5be9c: mov             x0, x3
    // 0xc5bea0: stur            x3, [fp, #-8]
    // 0xc5bea4: r2 = Null
    //     0xc5bea4: mov             x2, NULL
    // 0xc5bea8: r1 = Null
    //     0xc5bea8: mov             x1, NULL
    // 0xc5beac: r8 = Map
    //     0xc5beac: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0xc5beb0: r3 = Null
    //     0xc5beb0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c048] Null
    //     0xc5beb4: ldr             x3, [x3, #0x48]
    // 0xc5beb8: r0 = Map()
    //     0xc5beb8: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0xc5bebc: ldur            x2, [fp, #-8]
    // 0xc5bec0: r1 = <String, dynamic>
    //     0xc5bec0: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc5bec4: r0 = LinkedHashMap.from()
    //     0xc5bec4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xc5bec8: mov             x2, x0
    // 0xc5becc: r1 = Null
    //     0xc5becc: mov             x1, NULL
    // 0xc5bed0: r0 = PurchasesError.fromJson()
    //     0xc5bed0: bl              #0xc5beec  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::PurchasesError.fromJson
    // 0xc5bed4: r0 = Null
    //     0xc5bed4: mov             x0, NULL
    // 0xc5bed8: LeaveFrame
    //     0xc5bed8: mov             SP, fp
    //     0xc5bedc: ldp             fp, lr, [SP], #0x10
    // 0xc5bee0: ret
    //     0xc5bee0: ret             
    // 0xc5bee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bee8: b               #0xc5be94
  }
  _ _handleOnRestoreCompleted(/* No info */) {
    // ** addr: 0xc5c18c, size: 0xa8
    // 0xc5c18c: EnterFrame
    //     0xc5c18c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c190: mov             fp, SP
    // 0xc5c194: AllocStack(0x20)
    //     0xc5c194: sub             SP, SP, #0x20
    // 0xc5c198: SetupParameters(PaywallViewMethodHandler this /* r1 => r3, fp-0x10 */)
    //     0xc5c198: mov             x3, x1
    //     0xc5c19c: stur            x1, [fp, #-0x10]
    // 0xc5c1a0: CheckStackOverflow
    //     0xc5c1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c1a4: cmp             SP, x16
    //     0xc5c1a8: b.ls            #0xc5c228
    // 0xc5c1ac: LoadField: r4 = r2->field_b
    //     0xc5c1ac: ldur            w4, [x2, #0xb]
    // 0xc5c1b0: DecompressPointer r4
    //     0xc5c1b0: add             x4, x4, HEAP, lsl #32
    // 0xc5c1b4: mov             x0, x4
    // 0xc5c1b8: stur            x4, [fp, #-8]
    // 0xc5c1bc: r2 = Null
    //     0xc5c1bc: mov             x2, NULL
    // 0xc5c1c0: r1 = Null
    //     0xc5c1c0: mov             x1, NULL
    // 0xc5c1c4: r8 = Map
    //     0xc5c1c4: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0xc5c1c8: r3 = Null
    //     0xc5c1c8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] Null
    //     0xc5c1cc: ldr             x3, [x3, #0xb8]
    // 0xc5c1d0: r0 = Map()
    //     0xc5c1d0: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0xc5c1d4: ldur            x2, [fp, #-8]
    // 0xc5c1d8: r1 = <String, dynamic>
    //     0xc5c1d8: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc5c1dc: r0 = LinkedHashMap.from()
    //     0xc5c1dc: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xc5c1e0: mov             x2, x0
    // 0xc5c1e4: r1 = Null
    //     0xc5c1e4: mov             x1, NULL
    // 0xc5c1e8: r0 = CustomerInfo.fromJson()
    //     0xc5c1e8: bl              #0x64d2f0  ; [package:purchases_flutter/models/customer_info_wrapper.dart] CustomerInfo::CustomerInfo.fromJson
    // 0xc5c1ec: mov             x1, x0
    // 0xc5c1f0: ldur            x0, [fp, #-0x10]
    // 0xc5c1f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc5c1f4: ldur            w2, [x0, #0x17]
    // 0xc5c1f8: DecompressPointer r2
    //     0xc5c1f8: add             x2, x2, HEAP, lsl #32
    // 0xc5c1fc: cmp             w2, NULL
    // 0xc5c200: b.eq            #0xc5c230
    // 0xc5c204: stp             x1, x2, [SP]
    // 0xc5c208: mov             x0, x2
    // 0xc5c20c: ClosureCall
    //     0xc5c20c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc5c210: ldur            x2, [x0, #0x1f]
    //     0xc5c214: blr             x2
    // 0xc5c218: r0 = Null
    //     0xc5c218: mov             x0, NULL
    // 0xc5c21c: LeaveFrame
    //     0xc5c21c: mov             SP, fp
    //     0xc5c220: ldp             fp, lr, [SP], #0x10
    // 0xc5c224: ret
    //     0xc5c224: ret             
    // 0xc5c228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c22c: b               #0xc5c1ac
    // 0xc5c230: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5c230: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _handleOnPurchaseError(/* No info */) {
    // ** addr: 0xc5c234, size: 0x70
    // 0xc5c234: EnterFrame
    //     0xc5c234: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c238: mov             fp, SP
    // 0xc5c23c: AllocStack(0x8)
    //     0xc5c23c: sub             SP, SP, #8
    // 0xc5c240: CheckStackOverflow
    //     0xc5c240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c244: cmp             SP, x16
    //     0xc5c248: b.ls            #0xc5c29c
    // 0xc5c24c: LoadField: r3 = r2->field_b
    //     0xc5c24c: ldur            w3, [x2, #0xb]
    // 0xc5c250: DecompressPointer r3
    //     0xc5c250: add             x3, x3, HEAP, lsl #32
    // 0xc5c254: mov             x0, x3
    // 0xc5c258: stur            x3, [fp, #-8]
    // 0xc5c25c: r2 = Null
    //     0xc5c25c: mov             x2, NULL
    // 0xc5c260: r1 = Null
    //     0xc5c260: mov             x1, NULL
    // 0xc5c264: r8 = Map
    //     0xc5c264: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0xc5c268: r3 = Null
    //     0xc5c268: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c0c8] Null
    //     0xc5c26c: ldr             x3, [x3, #0xc8]
    // 0xc5c270: r0 = Map()
    //     0xc5c270: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0xc5c274: ldur            x2, [fp, #-8]
    // 0xc5c278: r1 = <String, dynamic>
    //     0xc5c278: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc5c27c: r0 = LinkedHashMap.from()
    //     0xc5c27c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xc5c280: mov             x2, x0
    // 0xc5c284: r1 = Null
    //     0xc5c284: mov             x1, NULL
    // 0xc5c288: r0 = PurchasesError.fromJson()
    //     0xc5c288: bl              #0xc5beec  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::PurchasesError.fromJson
    // 0xc5c28c: r0 = Null
    //     0xc5c28c: mov             x0, NULL
    // 0xc5c290: LeaveFrame
    //     0xc5c290: mov             SP, fp
    //     0xc5c294: ldp             fp, lr, [SP], #0x10
    // 0xc5c298: ret
    //     0xc5c298: ret             
    // 0xc5c29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c29c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c2a0: b               #0xc5c24c
  }
  _ _handleOnPurchaseCompleted(/* No info */) {
    // ** addr: 0xc5c2a4, size: 0x184
    // 0xc5c2a4: EnterFrame
    //     0xc5c2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c2a8: mov             fp, SP
    // 0xc5c2ac: AllocStack(0x30)
    //     0xc5c2ac: sub             SP, SP, #0x30
    // 0xc5c2b0: SetupParameters(PaywallViewMethodHandler this /* r1 => r3, fp-0x10 */)
    //     0xc5c2b0: mov             x3, x1
    //     0xc5c2b4: stur            x1, [fp, #-0x10]
    // 0xc5c2b8: CheckStackOverflow
    //     0xc5c2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c2bc: cmp             SP, x16
    //     0xc5c2c0: b.ls            #0xc5c41c
    // 0xc5c2c4: LoadField: r4 = r2->field_b
    //     0xc5c2c4: ldur            w4, [x2, #0xb]
    // 0xc5c2c8: DecompressPointer r4
    //     0xc5c2c8: add             x4, x4, HEAP, lsl #32
    // 0xc5c2cc: mov             x0, x4
    // 0xc5c2d0: stur            x4, [fp, #-8]
    // 0xc5c2d4: r2 = Null
    //     0xc5c2d4: mov             x2, NULL
    // 0xc5c2d8: r1 = Null
    //     0xc5c2d8: mov             x1, NULL
    // 0xc5c2dc: r8 = Map
    //     0xc5c2dc: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0xc5c2e0: r3 = Null
    //     0xc5c2e0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c0d8] Null
    //     0xc5c2e4: ldr             x3, [x3, #0xd8]
    // 0xc5c2e8: r0 = Map()
    //     0xc5c2e8: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0xc5c2ec: ldur            x2, [fp, #-8]
    // 0xc5c2f0: r1 = <String, dynamic>
    //     0xc5c2f0: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc5c2f4: r0 = LinkedHashMap.from()
    //     0xc5c2f4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xc5c2f8: mov             x1, x0
    // 0xc5c2fc: r2 = "customerInfo"
    //     0xc5c2fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] "customerInfo"
    //     0xc5c300: ldr             x2, [x2, #0x6f0]
    // 0xc5c304: stur            x0, [fp, #-8]
    // 0xc5c308: r0 = _getValueOrData()
    //     0xc5c308: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc5c30c: ldur            x3, [fp, #-8]
    // 0xc5c310: LoadField: r1 = r3->field_f
    //     0xc5c310: ldur            w1, [x3, #0xf]
    // 0xc5c314: DecompressPointer r1
    //     0xc5c314: add             x1, x1, HEAP, lsl #32
    // 0xc5c318: cmp             w1, w0
    // 0xc5c31c: b.ne            #0xc5c328
    // 0xc5c320: r4 = Null
    //     0xc5c320: mov             x4, NULL
    // 0xc5c324: b               #0xc5c32c
    // 0xc5c328: mov             x4, x0
    // 0xc5c32c: mov             x0, x4
    // 0xc5c330: stur            x4, [fp, #-0x18]
    // 0xc5c334: r2 = Null
    //     0xc5c334: mov             x2, NULL
    // 0xc5c338: r1 = Null
    //     0xc5c338: mov             x1, NULL
    // 0xc5c33c: r8 = Map
    //     0xc5c33c: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0xc5c340: r3 = Null
    //     0xc5c340: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c0e8] Null
    //     0xc5c344: ldr             x3, [x3, #0xe8]
    // 0xc5c348: r0 = Map()
    //     0xc5c348: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0xc5c34c: ldur            x2, [fp, #-0x18]
    // 0xc5c350: r1 = <String, dynamic>
    //     0xc5c350: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc5c354: r0 = LinkedHashMap.from()
    //     0xc5c354: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xc5c358: mov             x2, x0
    // 0xc5c35c: r1 = Null
    //     0xc5c35c: mov             x1, NULL
    // 0xc5c360: r0 = CustomerInfo.fromJson()
    //     0xc5c360: bl              #0x64d2f0  ; [package:purchases_flutter/models/customer_info_wrapper.dart] CustomerInfo::CustomerInfo.fromJson
    // 0xc5c364: ldur            x1, [fp, #-8]
    // 0xc5c368: r2 = "storeTransaction"
    //     0xc5c368: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0f8] "storeTransaction"
    //     0xc5c36c: ldr             x2, [x2, #0xf8]
    // 0xc5c370: stur            x0, [fp, #-0x18]
    // 0xc5c374: r0 = _getValueOrData()
    //     0xc5c374: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc5c378: mov             x1, x0
    // 0xc5c37c: ldur            x0, [fp, #-8]
    // 0xc5c380: LoadField: r2 = r0->field_f
    //     0xc5c380: ldur            w2, [x0, #0xf]
    // 0xc5c384: DecompressPointer r2
    //     0xc5c384: add             x2, x2, HEAP, lsl #32
    // 0xc5c388: cmp             w2, w1
    // 0xc5c38c: b.ne            #0xc5c398
    // 0xc5c390: r4 = Null
    //     0xc5c390: mov             x4, NULL
    // 0xc5c394: b               #0xc5c39c
    // 0xc5c398: mov             x4, x1
    // 0xc5c39c: ldur            x3, [fp, #-0x10]
    // 0xc5c3a0: mov             x0, x4
    // 0xc5c3a4: stur            x4, [fp, #-8]
    // 0xc5c3a8: r2 = Null
    //     0xc5c3a8: mov             x2, NULL
    // 0xc5c3ac: r1 = Null
    //     0xc5c3ac: mov             x1, NULL
    // 0xc5c3b0: r8 = Map
    //     0xc5c3b0: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0xc5c3b4: r3 = Null
    //     0xc5c3b4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c100] Null
    //     0xc5c3b8: ldr             x3, [x3, #0x100]
    // 0xc5c3bc: r0 = Map()
    //     0xc5c3bc: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0xc5c3c0: ldur            x2, [fp, #-8]
    // 0xc5c3c4: r1 = <String, dynamic>
    //     0xc5c3c4: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc5c3c8: r0 = LinkedHashMap.from()
    //     0xc5c3c8: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xc5c3cc: mov             x2, x0
    // 0xc5c3d0: r1 = Null
    //     0xc5c3d0: mov             x1, NULL
    // 0xc5c3d4: r0 = StoreTransaction.fromJson()
    //     0xc5c3d4: bl              #0x64f42c  ; [package:purchases_flutter/models/store_transaction.dart] StoreTransaction::StoreTransaction.fromJson
    // 0xc5c3d8: mov             x1, x0
    // 0xc5c3dc: ldur            x0, [fp, #-0x10]
    // 0xc5c3e0: LoadField: r2 = r0->field_b
    //     0xc5c3e0: ldur            w2, [x0, #0xb]
    // 0xc5c3e4: DecompressPointer r2
    //     0xc5c3e4: add             x2, x2, HEAP, lsl #32
    // 0xc5c3e8: cmp             w2, NULL
    // 0xc5c3ec: b.eq            #0xc5c424
    // 0xc5c3f0: ldur            x16, [fp, #-0x18]
    // 0xc5c3f4: stp             x16, x2, [SP, #8]
    // 0xc5c3f8: str             x1, [SP]
    // 0xc5c3fc: mov             x0, x2
    // 0xc5c400: ClosureCall
    //     0xc5c400: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc5c404: ldur            x2, [x0, #0x1f]
    //     0xc5c408: blr             x2
    // 0xc5c40c: r0 = Null
    //     0xc5c40c: mov             x0, NULL
    // 0xc5c410: LeaveFrame
    //     0xc5c410: mov             SP, fp
    //     0xc5c414: ldp             fp, lr, [SP], #0x10
    // 0xc5c418: ret
    //     0xc5c418: ret             
    // 0xc5c41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c41c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c420: b               #0xc5c2c4
    // 0xc5c424: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5c424: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _handleOnPurchaseStarted(/* No info */) {
    // ** addr: 0xc5c428, size: 0x70
    // 0xc5c428: EnterFrame
    //     0xc5c428: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c42c: mov             fp, SP
    // 0xc5c430: AllocStack(0x8)
    //     0xc5c430: sub             SP, SP, #8
    // 0xc5c434: CheckStackOverflow
    //     0xc5c434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c438: cmp             SP, x16
    //     0xc5c43c: b.ls            #0xc5c490
    // 0xc5c440: LoadField: r3 = r2->field_b
    //     0xc5c440: ldur            w3, [x2, #0xb]
    // 0xc5c444: DecompressPointer r3
    //     0xc5c444: add             x3, x3, HEAP, lsl #32
    // 0xc5c448: mov             x0, x3
    // 0xc5c44c: stur            x3, [fp, #-8]
    // 0xc5c450: r2 = Null
    //     0xc5c450: mov             x2, NULL
    // 0xc5c454: r1 = Null
    //     0xc5c454: mov             x1, NULL
    // 0xc5c458: r8 = Map
    //     0xc5c458: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0xc5c45c: r3 = Null
    //     0xc5c45c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c110] Null
    //     0xc5c460: ldr             x3, [x3, #0x110]
    // 0xc5c464: r0 = Map()
    //     0xc5c464: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0xc5c468: ldur            x2, [fp, #-8]
    // 0xc5c46c: r1 = <String, dynamic>
    //     0xc5c46c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc5c470: r0 = LinkedHashMap.from()
    //     0xc5c470: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xc5c474: mov             x2, x0
    // 0xc5c478: r1 = Null
    //     0xc5c478: mov             x1, NULL
    // 0xc5c47c: r0 = Package.fromJson()
    //     0xc5c47c: bl              #0x649884  ; [package:purchases_flutter/models/package_wrapper.dart] Package::Package.fromJson
    // 0xc5c480: r0 = Null
    //     0xc5c480: mov             x0, NULL
    // 0xc5c484: LeaveFrame
    //     0xc5c484: mov             SP, fp
    //     0xc5c488: ldp             fp, lr, [SP], #0x10
    // 0xc5c48c: ret
    //     0xc5c48c: ret             
    // 0xc5c490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c494: b               #0xc5c440
  }
}
