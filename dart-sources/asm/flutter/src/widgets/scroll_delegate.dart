// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1049865, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0xde0da0, size: 0xa8
    // 0xde0da0: EnterFrame
    //     0xde0da0: stp             fp, lr, [SP, #-0x10]!
    //     0xde0da4: mov             fp, SP
    // 0xde0da8: AllocStack(0x18)
    //     0xde0da8: sub             SP, SP, #0x18
    // 0xde0dac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xde0dac: mov             x0, x1
    //     0xde0db0: stur            x1, [fp, #-8]
    //     0xde0db4: stur            x2, [fp, #-0x10]
    // 0xde0db8: CheckStackOverflow
    //     0xde0db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde0dbc: cmp             SP, x16
    //     0xde0dc0: b.ls            #0xde0e40
    // 0xde0dc4: r1 = <List<Object>>
    //     0xde0dc4: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xde0dc8: r0 = ErrorDescription()
    //     0xde0dc8: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xde0dcc: mov             x1, x0
    // 0xde0dd0: r2 = "building"
    //     0xde0dd0: add             x2, PP, #0x46, lsl #12  ; [pp+0x46bf8] "building"
    //     0xde0dd4: ldr             x2, [x2, #0xbf8]
    // 0xde0dd8: r3 = Instance_DiagnosticLevel
    //     0xde0dd8: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xde0ddc: r0 = _ErrorDiagnostic()
    //     0xde0ddc: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xde0de0: r0 = FlutterErrorDetails()
    //     0xde0de0: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xde0de4: mov             x2, x0
    // 0xde0de8: ldur            x0, [fp, #-8]
    // 0xde0dec: stur            x2, [fp, #-0x18]
    // 0xde0df0: StoreField: r2->field_7 = r0
    //     0xde0df0: stur            w0, [x2, #7]
    // 0xde0df4: ldur            x0, [fp, #-0x10]
    // 0xde0df8: StoreField: r2->field_b = r0
    //     0xde0df8: stur            w0, [x2, #0xb]
    // 0xde0dfc: r0 = false
    //     0xde0dfc: add             x0, NULL, #0x30  ; false
    // 0xde0e00: StoreField: r2->field_f = r0
    //     0xde0e00: stur            w0, [x2, #0xf]
    // 0xde0e04: mov             x1, x2
    // 0xde0e08: r0 = reportError()
    //     0xde0e08: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xde0e0c: r0 = InitLateStaticField(0x900) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0xde0e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xde0e10: ldr             x0, [x0, #0x1200]
    //     0xde0e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xde0e18: cmp             w0, w16
    //     0xde0e1c: b.ne            #0xde0e2c
    //     0xde0e20: add             x2, PP, #0xf, lsl #12  ; [pp+0xff88] Field <ErrorWidget.builder>: static late (offset: 0x900)
    //     0xde0e24: ldr             x2, [x2, #0xf88]
    //     0xde0e28: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xde0e2c: ldur            x1, [fp, #-0x18]
    // 0xde0e30: r0 = _defaultErrorWidgetBuilder()
    //     0xde0e30: bl              #0x86f17c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0xde0e34: LeaveFrame
    //     0xde0e34: mov             SP, fp
    //     0xde0e38: ldp             fp, lr, [SP], #0x10
    // 0xde0e3c: ret
    //     0xde0e3c: ret             
    // 0xde0e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde0e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde0e44: b               #0xde0dc4
  }
}

// class id: 1060, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {
}

// class id: 1061, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverChildListDelegate extends SliverChildDelegate {

  _ SliverChildListDelegate(/* No info */) {
    // ** addr: 0x5eed24, size: 0xf8
    // 0x5eed24: EnterFrame
    //     0x5eed24: stp             fp, lr, [SP, #-0x10]!
    //     0x5eed28: mov             fp, SP
    // 0x5eed2c: AllocStack(0x18)
    //     0x5eed2c: sub             SP, SP, #0x18
    // 0x5eed30: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, {dynamic addRepaintBoundaries = true /* r4 */})
    //     0x5eed30: mov             x3, x1
    //     0x5eed34: mov             x0, x2
    //     0x5eed38: stur            x1, [fp, #-8]
    //     0x5eed3c: ldur            w1, [x4, #0x13]
    //     0x5eed40: ldur            w2, [x4, #0x1f]
    //     0x5eed44: add             x2, x2, HEAP, lsl #32
    //     0x5eed48: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d20] "addRepaintBoundaries"
    //     0x5eed4c: ldr             x16, [x16, #0xd20]
    //     0x5eed50: cmp             w2, w16
    //     0x5eed54: b.ne            #0x5eed74
    //     0x5eed58: ldur            w2, [x4, #0x23]
    //     0x5eed5c: add             x2, x2, HEAP, lsl #32
    //     0x5eed60: sub             w4, w1, w2
    //     0x5eed64: add             x1, fp, w4, sxtw #2
    //     0x5eed68: ldr             x1, [x1, #8]
    //     0x5eed6c: mov             x4, x1
    //     0x5eed70: b               #0x5eed78
    //     0x5eed74: add             x4, NULL, #0x20  ; true
    //     0x5eed78: add             x2, NULL, #0x20  ; true
    //     0x5eed7c: add             x1, PP, #0x20, lsl #12  ; [pp+0x208a8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@359070758': static. (0x107135b40)
    //     0x5eed80: ldr             x1, [x1, #0x8a8]
    // 0x5eed78: r2 = true
    // 0x5eed7c: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@359070758': static.
    // 0x5eed84: CheckStackOverflow
    //     0x5eed84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eed88: cmp             SP, x16
    //     0x5eed8c: b.ls            #0x5eee14
    // 0x5eed90: StoreField: r3->field_1f = r0
    //     0x5eed90: stur            w0, [x3, #0x1f]
    //     0x5eed94: ldurb           w16, [x3, #-1]
    //     0x5eed98: ldurb           w17, [x0, #-1]
    //     0x5eed9c: and             x16, x17, x16, lsr #2
    //     0x5eeda0: tst             x16, HEAP, lsr #32
    //     0x5eeda4: b.eq            #0x5eedac
    //     0x5eeda8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x5eedac: StoreField: r3->field_7 = r2
    //     0x5eedac: stur            w2, [x3, #7]
    // 0x5eedb0: StoreField: r3->field_b = r4
    //     0x5eedb0: stur            w4, [x3, #0xb]
    // 0x5eedb4: StoreField: r3->field_f = r2
    //     0x5eedb4: stur            w2, [x3, #0xf]
    // 0x5eedb8: StoreField: r3->field_1b = r1
    //     0x5eedb8: stur            w1, [x3, #0x1b]
    // 0x5eedbc: StoreField: r3->field_13 = rZR
    //     0x5eedbc: stur            xzr, [x3, #0x13]
    // 0x5eedc0: r1 = Null
    //     0x5eedc0: mov             x1, NULL
    // 0x5eedc4: r2 = 4
    //     0x5eedc4: mov             x2, #4
    // 0x5eedc8: r0 = AllocateArray()
    //     0x5eedc8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5eedcc: StoreField: r0->field_f = rNULL
    //     0x5eedcc: stur            NULL, [x0, #0xf]
    // 0x5eedd0: StoreField: r0->field_13 = rZR
    //     0x5eedd0: stur            wzr, [x0, #0x13]
    // 0x5eedd4: r16 = <Key?, int>
    //     0x5eedd4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d28] TypeArguments: <Key?, int>
    //     0x5eedd8: ldr             x16, [x16, #0xd28]
    // 0x5eeddc: stp             x0, x16, [SP]
    // 0x5eede0: r0 = Map._fromLiteral()
    //     0x5eede0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x5eede4: ldur            x1, [fp, #-8]
    // 0x5eede8: StoreField: r1->field_23 = r0
    //     0x5eede8: stur            w0, [x1, #0x23]
    //     0x5eedec: ldurb           w16, [x1, #-1]
    //     0x5eedf0: ldurb           w17, [x0, #-1]
    //     0x5eedf4: and             x16, x17, x16, lsr #2
    //     0x5eedf8: tst             x16, HEAP, lsr #32
    //     0x5eedfc: b.eq            #0x5eee04
    //     0x5eee00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5eee04: r0 = Null
    //     0x5eee04: mov             x0, NULL
    // 0x5eee08: LeaveFrame
    //     0x5eee08: mov             SP, fp
    //     0x5eee0c: ldp             fp, lr, [SP], #0x10
    // 0x5eee10: ret
    //     0x5eee10: ret             
    // 0x5eee14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eee14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eee18: b               #0x5eed90
  }
  _ _findChildIndex(/* No info */) {
    // ** addr: 0x8d9220, size: 0x250
    // 0x8d9220: EnterFrame
    //     0x8d9220: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9224: mov             fp, SP
    // 0x8d9228: AllocStack(0x40)
    //     0x8d9228: sub             SP, SP, #0x40
    // 0x8d922c: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8d922c: mov             x3, x1
    //     0x8d9230: mov             x0, x2
    //     0x8d9234: stur            x1, [fp, #-0x10]
    //     0x8d9238: stur            x2, [fp, #-0x18]
    // 0x8d923c: CheckStackOverflow
    //     0x8d923c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9240: cmp             SP, x16
    //     0x8d9244: b.ls            #0x8d945c
    // 0x8d9248: LoadField: r4 = r3->field_23
    //     0x8d9248: ldur            w4, [x3, #0x23]
    // 0x8d924c: DecompressPointer r4
    //     0x8d924c: add             x4, x4, HEAP, lsl #32
    // 0x8d9250: mov             x1, x4
    // 0x8d9254: mov             x2, x0
    // 0x8d9258: stur            x4, [fp, #-8]
    // 0x8d925c: r0 = containsKey()
    //     0x8d925c: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8d9260: tbz             w0, #4, #0x8d9428
    // 0x8d9264: ldur            x0, [fp, #-8]
    // 0x8d9268: mov             x1, x0
    // 0x8d926c: r2 = Null
    //     0x8d926c: mov             x2, NULL
    // 0x8d9270: r0 = _getValueOrData()
    //     0x8d9270: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d9274: ldur            x1, [fp, #-8]
    // 0x8d9278: LoadField: r2 = r1->field_f
    //     0x8d9278: ldur            w2, [x1, #0xf]
    // 0x8d927c: DecompressPointer r2
    //     0x8d927c: add             x2, x2, HEAP, lsl #32
    // 0x8d9280: cmp             w2, w0
    // 0x8d9284: b.ne            #0x8d9290
    // 0x8d9288: r2 = Null
    //     0x8d9288: mov             x2, NULL
    // 0x8d928c: b               #0x8d9294
    // 0x8d9290: mov             x2, x0
    // 0x8d9294: ldur            x0, [fp, #-0x10]
    // 0x8d9298: cmp             w2, NULL
    // 0x8d929c: b.eq            #0x8d9464
    // 0x8d92a0: r3 = LoadInt32Instr(r2)
    //     0x8d92a0: sbfx            x3, x2, #1, #0x1f
    //     0x8d92a4: tbz             w2, #0, #0x8d92ac
    //     0x8d92a8: ldur            x3, [x2, #7]
    // 0x8d92ac: LoadField: r2 = r0->field_1f
    //     0x8d92ac: ldur            w2, [x0, #0x1f]
    // 0x8d92b0: DecompressPointer r2
    //     0x8d92b0: add             x2, x2, HEAP, lsl #32
    // 0x8d92b4: stur            x2, [fp, #-0x28]
    // 0x8d92b8: stur            x3, [fp, #-0x20]
    // 0x8d92bc: CheckStackOverflow
    //     0x8d92bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d92c0: cmp             SP, x16
    //     0x8d92c4: b.ls            #0x8d9468
    // 0x8d92c8: r0 = LoadClassIdInstr(r2)
    //     0x8d92c8: ldur            x0, [x2, #-1]
    //     0x8d92cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d92d0: str             x2, [SP]
    // 0x8d92d4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8d92d4: mov             x17, #0xc20f
    //     0x8d92d8: add             lr, x0, x17
    //     0x8d92dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d92e0: blr             lr
    // 0x8d92e4: r1 = LoadInt32Instr(r0)
    //     0x8d92e4: sbfx            x1, x0, #1, #0x1f
    // 0x8d92e8: ldur            x2, [fp, #-0x20]
    // 0x8d92ec: cmp             x2, x1
    // 0x8d92f0: b.ge            #0x8d93f4
    // 0x8d92f4: ldur            x3, [fp, #-0x28]
    // 0x8d92f8: r0 = BoxInt64Instr(r2)
    //     0x8d92f8: sbfiz           x0, x2, #1, #0x1f
    //     0x8d92fc: cmp             x2, x0, asr #1
    //     0x8d9300: b.eq            #0x8d930c
    //     0x8d9304: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9308: stur            x2, [x0, #7]
    // 0x8d930c: mov             x1, x0
    // 0x8d9310: stur            x1, [fp, #-0x10]
    // 0x8d9314: r0 = LoadClassIdInstr(r3)
    //     0x8d9314: ldur            x0, [x3, #-1]
    //     0x8d9318: ubfx            x0, x0, #0xc, #0x14
    // 0x8d931c: stp             x1, x3, [SP]
    // 0x8d9320: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d9320: mov             x17, #0xb6b0
    //     0x8d9324: add             lr, x0, x17
    //     0x8d9328: ldr             lr, [x21, lr, lsl #3]
    //     0x8d932c: blr             lr
    // 0x8d9330: LoadField: r3 = r0->field_7
    //     0x8d9330: ldur            w3, [x0, #7]
    // 0x8d9334: DecompressPointer r3
    //     0x8d9334: add             x3, x3, HEAP, lsl #32
    // 0x8d9338: stur            x3, [fp, #-0x30]
    // 0x8d933c: cmp             w3, NULL
    // 0x8d9340: b.eq            #0x8d937c
    // 0x8d9344: ldur            x1, [fp, #-8]
    // 0x8d9348: mov             x2, x3
    // 0x8d934c: r0 = _hashCode()
    //     0x8d934c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8d9350: mov             x2, x0
    // 0x8d9354: r0 = BoxInt64Instr(r2)
    //     0x8d9354: sbfiz           x0, x2, #1, #0x1f
    //     0x8d9358: cmp             x2, x0, asr #1
    //     0x8d935c: b.eq            #0x8d9368
    //     0x8d9360: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9364: stur            x2, [x0, #7]
    // 0x8d9368: ldur            x1, [fp, #-8]
    // 0x8d936c: ldur            x2, [fp, #-0x30]
    // 0x8d9370: ldur            x3, [fp, #-0x10]
    // 0x8d9374: mov             x5, x0
    // 0x8d9378: r0 = _set()
    //     0x8d9378: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8d937c: ldur            x0, [fp, #-0x30]
    // 0x8d9380: r1 = LoadClassIdInstr(r0)
    //     0x8d9380: ldur            x1, [x0, #-1]
    //     0x8d9384: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9388: ldur            x16, [fp, #-0x18]
    // 0x8d938c: stp             x16, x0, [SP]
    // 0x8d9390: mov             x0, x1
    // 0x8d9394: mov             lr, x0
    // 0x8d9398: ldr             lr, [x21, lr, lsl #3]
    // 0x8d939c: blr             lr
    // 0x8d93a0: tbz             w0, #4, #0x8d93b8
    // 0x8d93a4: ldur            x2, [fp, #-0x20]
    // 0x8d93a8: add             x3, x2, #1
    // 0x8d93ac: ldur            x1, [fp, #-8]
    // 0x8d93b0: ldur            x2, [fp, #-0x28]
    // 0x8d93b4: b               #0x8d92b8
    // 0x8d93b8: ldur            x2, [fp, #-0x20]
    // 0x8d93bc: add             x3, x2, #1
    // 0x8d93c0: r0 = BoxInt64Instr(r3)
    //     0x8d93c0: sbfiz           x0, x3, #1, #0x1f
    //     0x8d93c4: cmp             x3, x0, asr #1
    //     0x8d93c8: b.eq            #0x8d93d4
    //     0x8d93cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d93d0: stur            x3, [x0, #7]
    // 0x8d93d4: ldur            x1, [fp, #-8]
    // 0x8d93d8: mov             x3, x0
    // 0x8d93dc: r2 = Null
    //     0x8d93dc: mov             x2, NULL
    // 0x8d93e0: r0 = []=()
    //     0x8d93e0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8d93e4: ldur            x0, [fp, #-0x10]
    // 0x8d93e8: LeaveFrame
    //     0x8d93e8: mov             SP, fp
    //     0x8d93ec: ldp             fp, lr, [SP], #0x10
    // 0x8d93f0: ret
    //     0x8d93f0: ret             
    // 0x8d93f4: r0 = BoxInt64Instr(r2)
    //     0x8d93f4: sbfiz           x0, x2, #1, #0x1f
    //     0x8d93f8: cmp             x2, x0, asr #1
    //     0x8d93fc: b.eq            #0x8d9408
    //     0x8d9400: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9404: stur            x2, [x0, #7]
    // 0x8d9408: ldur            x1, [fp, #-8]
    // 0x8d940c: mov             x3, x0
    // 0x8d9410: r2 = Null
    //     0x8d9410: mov             x2, NULL
    // 0x8d9414: r0 = []=()
    //     0x8d9414: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8d9418: r0 = Null
    //     0x8d9418: mov             x0, NULL
    // 0x8d941c: LeaveFrame
    //     0x8d941c: mov             SP, fp
    //     0x8d9420: ldp             fp, lr, [SP], #0x10
    // 0x8d9424: ret
    //     0x8d9424: ret             
    // 0x8d9428: ldur            x0, [fp, #-8]
    // 0x8d942c: mov             x1, x0
    // 0x8d9430: ldur            x2, [fp, #-0x18]
    // 0x8d9434: r0 = _getValueOrData()
    //     0x8d9434: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d9438: ldur            x1, [fp, #-8]
    // 0x8d943c: LoadField: r2 = r1->field_f
    //     0x8d943c: ldur            w2, [x1, #0xf]
    // 0x8d9440: DecompressPointer r2
    //     0x8d9440: add             x2, x2, HEAP, lsl #32
    // 0x8d9444: cmp             w2, w0
    // 0x8d9448: b.ne            #0x8d9450
    // 0x8d944c: r0 = Null
    //     0x8d944c: mov             x0, NULL
    // 0x8d9450: LeaveFrame
    //     0x8d9450: mov             SP, fp
    //     0x8d9454: ldp             fp, lr, [SP], #0x10
    // 0x8d9458: ret
    //     0x8d9458: ret             
    // 0x8d945c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d945c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9460: b               #0x8d9248
    // 0x8d9464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9464: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9468: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d946c: b               #0x8d92c8
  }
  _ build(/* No info */) {
    // ** addr: 0xde0e48, size: 0x18c
    // 0xde0e48: EnterFrame
    //     0xde0e48: stp             fp, lr, [SP, #-0x10]!
    //     0xde0e4c: mov             fp, SP
    // 0xde0e50: AllocStack(0x30)
    //     0xde0e50: sub             SP, SP, #0x30
    // 0xde0e54: SetupParameters(SliverChildListDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xde0e54: stur            x1, [fp, #-0x10]
    //     0xde0e58: stur            x3, [fp, #-0x18]
    // 0xde0e5c: CheckStackOverflow
    //     0xde0e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde0e60: cmp             SP, x16
    //     0xde0e64: b.ls            #0xde0fcc
    // 0xde0e68: tbnz            x3, #0x3f, #0xde0ea4
    // 0xde0e6c: LoadField: r2 = r1->field_1f
    //     0xde0e6c: ldur            w2, [x1, #0x1f]
    // 0xde0e70: DecompressPointer r2
    //     0xde0e70: add             x2, x2, HEAP, lsl #32
    // 0xde0e74: stur            x2, [fp, #-8]
    // 0xde0e78: r0 = LoadClassIdInstr(r2)
    //     0xde0e78: ldur            x0, [x2, #-1]
    //     0xde0e7c: ubfx            x0, x0, #0xc, #0x14
    // 0xde0e80: str             x2, [SP]
    // 0xde0e84: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xde0e84: mov             x17, #0xc20f
    //     0xde0e88: add             lr, x0, x17
    //     0xde0e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xde0e90: blr             lr
    // 0xde0e94: r1 = LoadInt32Instr(r0)
    //     0xde0e94: sbfx            x1, x0, #1, #0x1f
    // 0xde0e98: ldur            x2, [fp, #-0x18]
    // 0xde0e9c: cmp             x2, x1
    // 0xde0ea0: b.lt            #0xde0eb4
    // 0xde0ea4: r0 = Null
    //     0xde0ea4: mov             x0, NULL
    // 0xde0ea8: LeaveFrame
    //     0xde0ea8: mov             SP, fp
    //     0xde0eac: ldp             fp, lr, [SP], #0x10
    // 0xde0eb0: ret
    //     0xde0eb0: ret             
    // 0xde0eb4: ldur            x3, [fp, #-8]
    // 0xde0eb8: r0 = BoxInt64Instr(r2)
    //     0xde0eb8: sbfiz           x0, x2, #1, #0x1f
    //     0xde0ebc: cmp             x2, x0, asr #1
    //     0xde0ec0: b.eq            #0xde0ecc
    //     0xde0ec4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde0ec8: stur            x2, [x0, #7]
    // 0xde0ecc: r1 = LoadClassIdInstr(r3)
    //     0xde0ecc: ldur            x1, [x3, #-1]
    //     0xde0ed0: ubfx            x1, x1, #0xc, #0x14
    // 0xde0ed4: stp             x0, x3, [SP]
    // 0xde0ed8: mov             x0, x1
    // 0xde0edc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xde0edc: mov             x17, #0xb6b0
    //     0xde0ee0: add             lr, x0, x17
    //     0xde0ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xde0ee8: blr             lr
    // 0xde0eec: stur            x0, [fp, #-0x20]
    // 0xde0ef0: LoadField: r2 = r0->field_7
    //     0xde0ef0: ldur            w2, [x0, #7]
    // 0xde0ef4: DecompressPointer r2
    //     0xde0ef4: add             x2, x2, HEAP, lsl #32
    // 0xde0ef8: stur            x2, [fp, #-8]
    // 0xde0efc: cmp             w2, NULL
    // 0xde0f00: b.eq            #0xde0f20
    // 0xde0f04: r1 = <Key>
    //     0xde0f04: add             x1, PP, #0x46, lsl #12  ; [pp+0x46bf0] TypeArguments: <Key>
    //     0xde0f08: ldr             x1, [x1, #0xbf0]
    // 0xde0f0c: r0 = _SaltedValueKey()
    //     0xde0f0c: bl              #0xde0d94  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0xde0f10: mov             x1, x0
    // 0xde0f14: ldur            x0, [fp, #-8]
    // 0xde0f18: StoreField: r1->field_b = r0
    //     0xde0f18: stur            w0, [x1, #0xb]
    // 0xde0f1c: b               #0xde0f24
    // 0xde0f20: r1 = Null
    //     0xde0f20: mov             x1, NULL
    // 0xde0f24: ldur            x0, [fp, #-0x10]
    // 0xde0f28: stur            x1, [fp, #-8]
    // 0xde0f2c: LoadField: r2 = r0->field_b
    //     0xde0f2c: ldur            w2, [x0, #0xb]
    // 0xde0f30: DecompressPointer r2
    //     0xde0f30: add             x2, x2, HEAP, lsl #32
    // 0xde0f34: tbnz            w2, #4, #0xde0f54
    // 0xde0f38: ldur            x0, [fp, #-0x20]
    // 0xde0f3c: r0 = RepaintBoundary()
    //     0xde0f3c: bl              #0xa50934  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xde0f40: mov             x1, x0
    // 0xde0f44: ldur            x0, [fp, #-0x20]
    // 0xde0f48: StoreField: r1->field_b = r0
    //     0xde0f48: stur            w0, [x1, #0xb]
    // 0xde0f4c: mov             x2, x1
    // 0xde0f50: b               #0xde0f5c
    // 0xde0f54: ldur            x0, [fp, #-0x20]
    // 0xde0f58: mov             x2, x0
    // 0xde0f5c: ldur            x1, [fp, #-0x18]
    // 0xde0f60: ldur            x0, [fp, #-8]
    // 0xde0f64: stur            x2, [fp, #-0x10]
    // 0xde0f68: r0 = IndexedSemantics()
    //     0xde0f68: bl              #0xdbb4b4  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xde0f6c: mov             x1, x0
    // 0xde0f70: ldur            x0, [fp, #-0x18]
    // 0xde0f74: stur            x1, [fp, #-0x20]
    // 0xde0f78: StoreField: r1->field_f = r0
    //     0xde0f78: stur            x0, [x1, #0xf]
    // 0xde0f7c: ldur            x0, [fp, #-0x10]
    // 0xde0f80: StoreField: r1->field_b = r0
    //     0xde0f80: stur            w0, [x1, #0xb]
    // 0xde0f84: r0 = _SelectionKeepAlive()
    //     0xde0f84: bl              #0xde0d88  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0xde0f88: mov             x1, x0
    // 0xde0f8c: ldur            x0, [fp, #-0x20]
    // 0xde0f90: stur            x1, [fp, #-0x10]
    // 0xde0f94: StoreField: r1->field_b = r0
    //     0xde0f94: stur            w0, [x1, #0xb]
    // 0xde0f98: r0 = AutomaticKeepAlive()
    //     0xde0f98: bl              #0xde0d7c  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0xde0f9c: mov             x1, x0
    // 0xde0fa0: ldur            x0, [fp, #-0x10]
    // 0xde0fa4: stur            x1, [fp, #-0x20]
    // 0xde0fa8: StoreField: r1->field_b = r0
    //     0xde0fa8: stur            w0, [x1, #0xb]
    // 0xde0fac: r0 = KeyedSubtree()
    //     0xde0fac: bl              #0x91b6c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xde0fb0: ldur            x1, [fp, #-0x20]
    // 0xde0fb4: StoreField: r0->field_b = r1
    //     0xde0fb4: stur            w1, [x0, #0xb]
    // 0xde0fb8: ldur            x1, [fp, #-8]
    // 0xde0fbc: StoreField: r0->field_7 = r1
    //     0xde0fbc: stur            w1, [x0, #7]
    // 0xde0fc0: LeaveFrame
    //     0xde0fc0: mov             SP, fp
    //     0xde0fc4: ldp             fp, lr, [SP], #0x10
    // 0xde0fc8: ret
    //     0xde0fc8: ret             
    // 0xde0fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde0fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde0fd0: b               #0xde0e68
  }
}

// class id: 1062, size: 0x30, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0xde0b9c, size: 0x1e0
    // 0xde0b9c: EnterFrame
    //     0xde0b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xde0ba0: mov             fp, SP
    // 0xde0ba4: AllocStack(0xa8)
    //     0xde0ba4: sub             SP, SP, #0xa8
    // 0xde0ba8: SetupParameters(SliverChildBuilderDelegate this /* r1 => r4, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0xde0ba8: mov             x4, x1
    //     0xde0bac: stur            x1, [fp, #-0x78]
    //     0xde0bb0: stur            x2, [fp, #-0x80]
    //     0xde0bb4: stur            x3, [fp, #-0x88]
    // 0xde0bb8: CheckStackOverflow
    //     0xde0bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde0bbc: cmp             SP, x16
    //     0xde0bc0: b.ls            #0xde0d74
    // 0xde0bc4: tbnz            x3, #0x3f, #0xde0bd4
    // 0xde0bc8: LoadField: r0 = r4->field_b
    //     0xde0bc8: ldur            x0, [x4, #0xb]
    // 0xde0bcc: cmp             x3, x0
    // 0xde0bd0: b.lt            #0xde0be4
    // 0xde0bd4: r0 = Null
    //     0xde0bd4: mov             x0, NULL
    // 0xde0bd8: LeaveFrame
    //     0xde0bd8: mov             SP, fp
    //     0xde0bdc: ldp             fp, lr, [SP], #0x10
    // 0xde0be0: ret
    //     0xde0be0: ret             
    // 0xde0be4: LoadField: r5 = r4->field_7
    //     0xde0be4: ldur            w5, [x4, #7]
    // 0xde0be8: DecompressPointer r5
    //     0xde0be8: add             x5, x5, HEAP, lsl #32
    // 0xde0bec: stur            x5, [fp, #-0x70]
    // 0xde0bf0: r0 = BoxInt64Instr(r3)
    //     0xde0bf0: sbfiz           x0, x3, #1, #0x1f
    //     0xde0bf4: cmp             x3, x0, asr #1
    //     0xde0bf8: b.eq            #0xde0c04
    //     0xde0bfc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde0c00: stur            x3, [x0, #7]
    // 0xde0c04: stp             x2, x5, [SP, #8]
    // 0xde0c08: str             x0, [SP]
    // 0xde0c0c: mov             x0, x5
    // 0xde0c10: ClosureCall
    //     0xde0c10: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xde0c14: ldur            x2, [x0, #0x1f]
    //     0xde0c18: blr             x2
    // 0xde0c1c: b               #0xde0c30
    // 0xde0c20: sub             SP, fp, #0xa8
    // 0xde0c24: mov             x2, x1
    // 0xde0c28: mov             x1, x0
    // 0xde0c2c: r0 = _createErrorWidget()
    //     0xde0c2c: bl              #0xde0da0  ; [package:flutter/src/widgets/scroll_delegate.dart] ::_createErrorWidget
    // 0xde0c30: stur            x0, [fp, #-0x80]
    // 0xde0c34: cmp             w0, NULL
    // 0xde0c38: b.ne            #0xde0c4c
    // 0xde0c3c: r0 = Null
    //     0xde0c3c: mov             x0, NULL
    // 0xde0c40: LeaveFrame
    //     0xde0c40: mov             SP, fp
    //     0xde0c44: ldp             fp, lr, [SP], #0x10
    // 0xde0c48: ret
    //     0xde0c48: ret             
    // 0xde0c4c: LoadField: r2 = r0->field_7
    //     0xde0c4c: ldur            w2, [x0, #7]
    // 0xde0c50: DecompressPointer r2
    //     0xde0c50: add             x2, x2, HEAP, lsl #32
    // 0xde0c54: stur            x2, [fp, #-0x70]
    // 0xde0c58: cmp             w2, NULL
    // 0xde0c5c: b.eq            #0xde0c80
    // 0xde0c60: r1 = <Key>
    //     0xde0c60: add             x1, PP, #0x46, lsl #12  ; [pp+0x46bf0] TypeArguments: <Key>
    //     0xde0c64: ldr             x1, [x1, #0xbf0]
    // 0xde0c68: r0 = _SaltedValueKey()
    //     0xde0c68: bl              #0xde0d94  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0xde0c6c: mov             x1, x0
    // 0xde0c70: ldur            x0, [fp, #-0x70]
    // 0xde0c74: StoreField: r1->field_b = r0
    //     0xde0c74: stur            w0, [x1, #0xb]
    // 0xde0c78: mov             x3, x1
    // 0xde0c7c: b               #0xde0c84
    // 0xde0c80: r3 = Null
    //     0xde0c80: mov             x3, NULL
    // 0xde0c84: ldur            x2, [fp, #-0x78]
    // 0xde0c88: ldur            x1, [fp, #-0x88]
    // 0xde0c8c: ldur            x0, [fp, #-0x80]
    // 0xde0c90: stur            x3, [fp, #-0x70]
    // 0xde0c94: r0 = RepaintBoundary()
    //     0xde0c94: bl              #0xa50934  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xde0c98: mov             x2, x0
    // 0xde0c9c: ldur            x0, [fp, #-0x80]
    // 0xde0ca0: stur            x2, [fp, #-0x90]
    // 0xde0ca4: StoreField: r2->field_b = r0
    //     0xde0ca4: stur            w0, [x2, #0xb]
    // 0xde0ca8: ldur            x0, [fp, #-0x78]
    // 0xde0cac: LoadField: r3 = r0->field_27
    //     0xde0cac: ldur            w3, [x0, #0x27]
    // 0xde0cb0: DecompressPointer r3
    //     0xde0cb0: add             x3, x3, HEAP, lsl #32
    // 0xde0cb4: ldur            x4, [fp, #-0x88]
    // 0xde0cb8: r0 = BoxInt64Instr(r4)
    //     0xde0cb8: sbfiz           x0, x4, #1, #0x1f
    //     0xde0cbc: cmp             x4, x0, asr #1
    //     0xde0cc0: b.eq            #0xde0ccc
    //     0xde0cc4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde0cc8: stur            x4, [x0, #7]
    // 0xde0ccc: stp             x2, x3, [SP, #8]
    // 0xde0cd0: str             x0, [SP]
    // 0xde0cd4: mov             x0, x3
    // 0xde0cd8: ClosureCall
    //     0xde0cd8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xde0cdc: ldur            x2, [x0, #0x1f]
    //     0xde0ce0: blr             x2
    // 0xde0ce4: cmp             w0, NULL
    // 0xde0ce8: b.eq            #0xde0d1c
    // 0xde0cec: ldur            x1, [fp, #-0x90]
    // 0xde0cf0: r2 = LoadInt32Instr(r0)
    //     0xde0cf0: sbfx            x2, x0, #1, #0x1f
    //     0xde0cf4: tbz             w0, #0, #0xde0cfc
    //     0xde0cf8: ldur            x2, [x0, #7]
    // 0xde0cfc: stur            x2, [fp, #-0x88]
    // 0xde0d00: r0 = IndexedSemantics()
    //     0xde0d00: bl              #0xdbb4b4  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xde0d04: mov             x1, x0
    // 0xde0d08: ldur            x0, [fp, #-0x88]
    // 0xde0d0c: StoreField: r1->field_f = r0
    //     0xde0d0c: stur            x0, [x1, #0xf]
    // 0xde0d10: ldur            x0, [fp, #-0x90]
    // 0xde0d14: StoreField: r1->field_b = r0
    //     0xde0d14: stur            w0, [x1, #0xb]
    // 0xde0d18: b               #0xde0d24
    // 0xde0d1c: ldur            x0, [fp, #-0x90]
    // 0xde0d20: mov             x1, x0
    // 0xde0d24: ldur            x0, [fp, #-0x70]
    // 0xde0d28: stur            x1, [fp, #-0x78]
    // 0xde0d2c: r0 = _SelectionKeepAlive()
    //     0xde0d2c: bl              #0xde0d88  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0xde0d30: mov             x1, x0
    // 0xde0d34: ldur            x0, [fp, #-0x78]
    // 0xde0d38: stur            x1, [fp, #-0x80]
    // 0xde0d3c: StoreField: r1->field_b = r0
    //     0xde0d3c: stur            w0, [x1, #0xb]
    // 0xde0d40: r0 = AutomaticKeepAlive()
    //     0xde0d40: bl              #0xde0d7c  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0xde0d44: mov             x1, x0
    // 0xde0d48: ldur            x0, [fp, #-0x80]
    // 0xde0d4c: stur            x1, [fp, #-0x78]
    // 0xde0d50: StoreField: r1->field_b = r0
    //     0xde0d50: stur            w0, [x1, #0xb]
    // 0xde0d54: r0 = KeyedSubtree()
    //     0xde0d54: bl              #0x91b6c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xde0d58: ldur            x1, [fp, #-0x78]
    // 0xde0d5c: StoreField: r0->field_b = r1
    //     0xde0d5c: stur            w1, [x0, #0xb]
    // 0xde0d60: ldur            x1, [fp, #-0x70]
    // 0xde0d64: StoreField: r0->field_7 = r1
    //     0xde0d64: stur            w1, [x0, #7]
    // 0xde0d68: LeaveFrame
    //     0xde0d68: mov             SP, fp
    //     0xde0d6c: ldp             fp, lr, [SP], #0x10
    // 0xde0d70: ret
    //     0xde0d70: ret             
    // 0xde0d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde0d74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde0d78: b               #0xde0bc4
  }
}

// class id: 2062, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 2567, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 2568, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9cacb4, size: 0x48
    // 0x9cacb4: EnterFrame
    //     0x9cacb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cacb8: mov             fp, SP
    // 0x9cacbc: CheckStackOverflow
    //     0x9cacbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cacc0: cmp             SP, x16
    //     0x9cacc4: b.ls            #0x9cacf0
    // 0x9cacc8: LoadField: r0 = r1->field_f
    //     0x9cacc8: ldur            w0, [x1, #0xf]
    // 0x9caccc: DecompressPointer r0
    //     0x9caccc: add             x0, x0, HEAP, lsl #32
    // 0x9cacd0: cmp             w0, NULL
    // 0x9cacd4: b.eq            #0x9cacf8
    // 0x9cacd8: mov             x1, x0
    // 0x9cacdc: r0 = maybeOf()
    //     0x9cacdc: bl              #0x9cad1c  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x9cace0: r0 = Null
    //     0x9cace0: mov             x0, NULL
    // 0x9cace4: LeaveFrame
    //     0x9cace4: mov             SP, fp
    //     0x9cace8: ldp             fp, lr, [SP], #0x10
    // 0x9cacec: ret
    //     0x9cacec: ret             
    // 0x9cacf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cacf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cacf4: b               #0x9cacc8
    // 0x9cacf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cacf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f720, size: 0x24
    // 0xb5f720: EnterFrame
    //     0xb5f720: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f724: mov             fp, SP
    // 0xb5f728: ldr             x2, [fp, #0x10]
    // 0xb5f72c: r1 = Function 'dispose':.
    //     0xb5f72c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff40] AnonymousClosure: (0xb5f744), in [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xb5f730: ldr             x1, [x1, #0xf40]
    // 0xb5f734: r0 = AllocateClosure()
    //     0xb5f734: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f738: LeaveFrame
    //     0xb5f738: mov             SP, fp
    //     0xb5f73c: ldp             fp, lr, [SP], #0x10
    // 0xb5f740: ret
    //     0xb5f740: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f744, size: 0x38
    // 0xb5f744: EnterFrame
    //     0xb5f744: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f748: mov             fp, SP
    // 0xb5f74c: ldr             x0, [fp, #0x10]
    // 0xb5f750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f750: ldur            w1, [x0, #0x17]
    // 0xb5f754: DecompressPointer r1
    //     0xb5f754: add             x1, x1, HEAP, lsl #32
    // 0xb5f758: CheckStackOverflow
    //     0xb5f758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f75c: cmp             SP, x16
    //     0xb5f760: b.ls            #0xb5f774
    // 0xb5f764: r0 = _NativeScene._()
    //     0xb5f764: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb5f768: LeaveFrame
    //     0xb5f768: mov             SP, fp
    //     0xb5f76c: ldp             fp, lr, [SP], #0x10
    // 0xb5f770: ret
    //     0xb5f770: ret             
    // 0xb5f774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f778: b               #0xb5f764
  }
}

// class id: 3335, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7d124, size: 0x2c
    // 0xb7d124: EnterFrame
    //     0xb7d124: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d128: mov             fp, SP
    // 0xb7d12c: mov             x0, x1
    // 0xb7d130: r1 = <_SelectionKeepAlive>
    //     0xb7d130: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c270] TypeArguments: <_SelectionKeepAlive>
    //     0xb7d134: ldr             x1, [x1, #0x270]
    // 0xb7d138: r0 = _SelectionKeepAliveState()
    //     0xb7d138: bl              #0xb7d150  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0xb7d13c: r1 = false
    //     0xb7d13c: add             x1, NULL, #0x30  ; false
    // 0xb7d140: StoreField: r0->field_1f = r1
    //     0xb7d140: stur            w1, [x0, #0x1f]
    // 0xb7d144: LeaveFrame
    //     0xb7d144: mov             SP, fp
    //     0xb7d148: ldp             fp, lr, [SP], #0x10
    // 0xb7d14c: ret
    //     0xb7d14c: ret             
  }
}
