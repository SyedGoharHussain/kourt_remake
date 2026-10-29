// lib: , url: package:flutter/src/services/undo_manager.dart

// class id: 1049786, size: 0x8
class :: {
}

// class id: 1206, size: 0x8, field offset: 0x8
abstract class UndoManagerClient extends Object {
}

// class id: 1207, size: 0x10, field offset: 0x8
class UndoManager extends Object {

  static late final UndoManager _instance; // offset: 0x6dc

  set _ client=(/* No info */) {
    // ** addr: 0x92d320, size: 0x7c
    // 0x92d320: EnterFrame
    //     0x92d320: stp             fp, lr, [SP, #-0x10]!
    //     0x92d324: mov             fp, SP
    // 0x92d328: AllocStack(0x8)
    //     0x92d328: sub             SP, SP, #8
    // 0x92d32c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x92d32c: mov             x0, x1
    //     0x92d330: stur            x1, [fp, #-8]
    // 0x92d334: CheckStackOverflow
    //     0x92d334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d338: cmp             SP, x16
    //     0x92d33c: b.ls            #0x92d394
    // 0x92d340: r0 = InitLateStaticField(0x6dc) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x92d340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92d344: ldr             x0, [x0, #0xdb8]
    //     0x92d348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92d34c: cmp             w0, w16
    //     0x92d350: b.ne            #0x92d360
    //     0x92d354: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fcc8] Field <UndoManager._instance@91137573>: static late final (offset: 0x6dc)
    //     0x92d358: ldr             x2, [x2, #0xcc8]
    //     0x92d35c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x92d360: mov             x1, x0
    // 0x92d364: ldur            x0, [fp, #-8]
    // 0x92d368: StoreField: r1->field_b = r0
    //     0x92d368: stur            w0, [x1, #0xb]
    //     0x92d36c: ldurb           w16, [x1, #-1]
    //     0x92d370: ldurb           w17, [x0, #-1]
    //     0x92d374: and             x16, x17, x16, lsr #2
    //     0x92d378: tst             x16, HEAP, lsr #32
    //     0x92d37c: b.eq            #0x92d384
    //     0x92d380: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92d384: r0 = Null
    //     0x92d384: mov             x0, NULL
    // 0x92d388: LeaveFrame
    //     0x92d388: mov             SP, fp
    //     0x92d38c: ldp             fp, lr, [SP], #0x10
    // 0x92d390: ret
    //     0x92d390: ret             
    // 0x92d394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d398: b               #0x92d340
  }
  static UndoManager _instance() {
    // ** addr: 0x92d39c, size: 0x68
    // 0x92d39c: EnterFrame
    //     0x92d39c: stp             fp, lr, [SP, #-0x10]!
    //     0x92d3a0: mov             fp, SP
    // 0x92d3a4: AllocStack(0x8)
    //     0x92d3a4: sub             SP, SP, #8
    // 0x92d3a8: CheckStackOverflow
    //     0x92d3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d3ac: cmp             SP, x16
    //     0x92d3b0: b.ls            #0x92d3fc
    // 0x92d3b4: r0 = UndoManager()
    //     0x92d3b4: bl              #0x92d404  ; AllocateUndoManagerStub -> UndoManager (size=0x10)
    // 0x92d3b8: mov             x3, x0
    // 0x92d3bc: r0 = Instance_OptionalMethodChannel
    //     0x92d3bc: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Obj!OptionalMethodChannel@d0f381
    //     0x92d3c0: ldr             x0, [x0, #0xd28]
    // 0x92d3c4: stur            x3, [fp, #-8]
    // 0x92d3c8: StoreField: r3->field_7 = r0
    //     0x92d3c8: stur            w0, [x3, #7]
    // 0x92d3cc: mov             x2, x3
    // 0x92d3d0: r1 = Function '_handleUndoManagerInvocation@91137573':.
    //     0x92d3d0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd30] AnonymousClosure: (0x92d410), in [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation (0x92d44c)
    //     0x92d3d4: ldr             x1, [x1, #0xd30]
    // 0x92d3d8: r0 = AllocateClosure()
    //     0x92d3d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92d3dc: mov             x2, x0
    // 0x92d3e0: r1 = Instance_OptionalMethodChannel
    //     0x92d3e0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd28] Obj!OptionalMethodChannel@d0f381
    //     0x92d3e4: ldr             x1, [x1, #0xd28]
    // 0x92d3e8: r0 = setMethodCallHandler()
    //     0x92d3e8: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x92d3ec: ldur            x0, [fp, #-8]
    // 0x92d3f0: LeaveFrame
    //     0x92d3f0: mov             SP, fp
    //     0x92d3f4: ldp             fp, lr, [SP], #0x10
    // 0x92d3f8: ret
    //     0x92d3f8: ret             
    // 0x92d3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d3fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d400: b               #0x92d3b4
  }
  [closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall) {
    // ** addr: 0x92d410, size: 0x3c
    // 0x92d410: EnterFrame
    //     0x92d410: stp             fp, lr, [SP, #-0x10]!
    //     0x92d414: mov             fp, SP
    // 0x92d418: ldr             x0, [fp, #0x18]
    // 0x92d41c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92d41c: ldur            w1, [x0, #0x17]
    // 0x92d420: DecompressPointer r1
    //     0x92d420: add             x1, x1, HEAP, lsl #32
    // 0x92d424: CheckStackOverflow
    //     0x92d424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d428: cmp             SP, x16
    //     0x92d42c: b.ls            #0x92d444
    // 0x92d430: ldr             x2, [fp, #0x10]
    // 0x92d434: r0 = _handleUndoManagerInvocation()
    //     0x92d434: bl              #0x92d44c  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation
    // 0x92d438: LeaveFrame
    //     0x92d438: mov             SP, fp
    //     0x92d43c: ldp             fp, lr, [SP], #0x10
    // 0x92d440: ret
    //     0x92d440: ret             
    // 0x92d444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d448: b               #0x92d430
  }
  _ _handleUndoManagerInvocation(/* No info */) async {
    // ** addr: 0x92d44c, size: 0x15c
    // 0x92d44c: EnterFrame
    //     0x92d44c: stp             fp, lr, [SP, #-0x10]!
    //     0x92d450: mov             fp, SP
    // 0x92d454: AllocStack(0x38)
    //     0x92d454: sub             SP, SP, #0x38
    // 0x92d458: SetupParameters(UndoManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x92d458: stur            NULL, [fp, #-8]
    //     0x92d45c: stur            x1, [fp, #-0x10]
    //     0x92d460: stur            x2, [fp, #-0x18]
    // 0x92d464: CheckStackOverflow
    //     0x92d464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d468: cmp             SP, x16
    //     0x92d46c: b.ls            #0x92d59c
    // 0x92d470: InitAsync() -> Future
    //     0x92d470: mov             x0, NULL
    //     0x92d474: bl              #0x60afc8  ; InitAsyncStub
    // 0x92d478: ldur            x0, [fp, #-0x18]
    // 0x92d47c: LoadField: r3 = r0->field_7
    //     0x92d47c: ldur            w3, [x0, #7]
    // 0x92d480: DecompressPointer r3
    //     0x92d480: add             x3, x3, HEAP, lsl #32
    // 0x92d484: stur            x3, [fp, #-0x28]
    // 0x92d488: LoadField: r4 = r0->field_b
    //     0x92d488: ldur            w4, [x0, #0xb]
    // 0x92d48c: DecompressPointer r4
    //     0x92d48c: add             x4, x4, HEAP, lsl #32
    // 0x92d490: mov             x0, x4
    // 0x92d494: stur            x4, [fp, #-0x20]
    // 0x92d498: r2 = Null
    //     0x92d498: mov             x2, NULL
    // 0x92d49c: r1 = Null
    //     0x92d49c: mov             x1, NULL
    // 0x92d4a0: r4 = 60
    //     0x92d4a0: mov             x4, #0x3c
    // 0x92d4a4: branchIfSmi(r0, 0x92d4b0)
    //     0x92d4a4: tbz             w0, #0, #0x92d4b0
    // 0x92d4a8: r4 = LoadClassIdInstr(r0)
    //     0x92d4a8: ldur            x4, [x0, #-1]
    //     0x92d4ac: ubfx            x4, x4, #0xc, #0x14
    // 0x92d4b0: sub             x4, x4, #0x5a
    // 0x92d4b4: cmp             x4, #2
    // 0x92d4b8: b.ls            #0x92d4cc
    // 0x92d4bc: r8 = List
    //     0x92d4bc: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x92d4c0: r3 = Null
    //     0x92d4c0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fd38] Null
    //     0x92d4c4: ldr             x3, [x3, #0xd38]
    // 0x92d4c8: r0 = List()
    //     0x92d4c8: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x92d4cc: ldur            x0, [fp, #-0x28]
    // 0x92d4d0: r1 = LoadClassIdInstr(r0)
    //     0x92d4d0: ldur            x1, [x0, #-1]
    //     0x92d4d4: ubfx            x1, x1, #0xc, #0x14
    // 0x92d4d8: r16 = "UndoManagerClient.handleUndo"
    //     0x92d4d8: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fd48] "UndoManagerClient.handleUndo"
    //     0x92d4dc: ldr             x16, [x16, #0xd48]
    // 0x92d4e0: stp             x16, x0, [SP]
    // 0x92d4e4: mov             x0, x1
    // 0x92d4e8: mov             lr, x0
    // 0x92d4ec: ldr             lr, [x21, lr, lsl #3]
    // 0x92d4f0: blr             lr
    // 0x92d4f4: tbnz            w0, #4, #0x92d590
    // 0x92d4f8: ldur            x1, [fp, #-0x10]
    // 0x92d4fc: ldur            x0, [fp, #-0x20]
    // 0x92d500: LoadField: r2 = r1->field_b
    //     0x92d500: ldur            w2, [x1, #0xb]
    // 0x92d504: DecompressPointer r2
    //     0x92d504: add             x2, x2, HEAP, lsl #32
    // 0x92d508: stur            x2, [fp, #-0x18]
    // 0x92d50c: cmp             w2, NULL
    // 0x92d510: b.eq            #0x92d5a4
    // 0x92d514: r3 = LoadClassIdInstr(r0)
    //     0x92d514: ldur            x3, [x0, #-1]
    //     0x92d518: ubfx            x3, x3, #0xc, #0x14
    // 0x92d51c: stp             xzr, x0, [SP]
    // 0x92d520: mov             x0, x3
    // 0x92d524: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x92d524: mov             x17, #0xb6b0
    //     0x92d528: add             lr, x0, x17
    //     0x92d52c: ldr             lr, [x21, lr, lsl #3]
    //     0x92d530: blr             lr
    // 0x92d534: mov             x3, x0
    // 0x92d538: r2 = Null
    //     0x92d538: mov             x2, NULL
    // 0x92d53c: r1 = Null
    //     0x92d53c: mov             x1, NULL
    // 0x92d540: stur            x3, [fp, #-0x20]
    // 0x92d544: r4 = 60
    //     0x92d544: mov             x4, #0x3c
    // 0x92d548: branchIfSmi(r0, 0x92d554)
    //     0x92d548: tbz             w0, #0, #0x92d554
    // 0x92d54c: r4 = LoadClassIdInstr(r0)
    //     0x92d54c: ldur            x4, [x0, #-1]
    //     0x92d550: ubfx            x4, x4, #0xc, #0x14
    // 0x92d554: sub             x4, x4, #0x5e
    // 0x92d558: cmp             x4, #1
    // 0x92d55c: b.ls            #0x92d570
    // 0x92d560: r8 = String
    //     0x92d560: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x92d564: r3 = Null
    //     0x92d564: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fd50] Null
    //     0x92d568: ldr             x3, [x3, #0xd50]
    // 0x92d56c: r0 = String()
    //     0x92d56c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x92d570: ldur            x1, [fp, #-0x10]
    // 0x92d574: ldur            x2, [fp, #-0x20]
    // 0x92d578: r0 = _toUndoDirection()
    //     0x92d578: bl              #0x92da14  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_toUndoDirection
    // 0x92d57c: ldur            x1, [fp, #-0x18]
    // 0x92d580: mov             x2, x0
    // 0x92d584: r0 = handlePlatformUndo()
    //     0x92d584: bl              #0x92d5a8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::handlePlatformUndo
    // 0x92d588: r0 = Null
    //     0x92d588: mov             x0, NULL
    // 0x92d58c: r0 = ReturnAsyncNotFuture()
    //     0x92d58c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x92d590: r0 = MissingPluginException()
    //     0x92d590: bl              #0x676324  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x92d594: r0 = Throw()
    //     0x92d594: bl              #0xe54334  ; ThrowStub
    // 0x92d598: brk             #0
    // 0x92d59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d59c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d5a0: b               #0x92d470
    // 0x92d5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92d5a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toUndoDirection(/* No info */) {
    // ** addr: 0x92da14, size: 0x114
    // 0x92da14: EnterFrame
    //     0x92da14: stp             fp, lr, [SP, #-0x10]!
    //     0x92da18: mov             fp, SP
    // 0x92da1c: AllocStack(0x20)
    //     0x92da1c: sub             SP, SP, #0x20
    // 0x92da20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x92da20: stur            x2, [fp, #-8]
    // 0x92da24: CheckStackOverflow
    //     0x92da24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92da28: cmp             SP, x16
    //     0x92da2c: b.ls            #0x92db20
    // 0x92da30: r16 = "undo"
    //     0x92da30: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fd60] "undo"
    //     0x92da34: ldr             x16, [x16, #0xd60]
    // 0x92da38: stp             x2, x16, [SP]
    // 0x92da3c: r0 = ==()
    //     0x92da3c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x92da40: tbnz            w0, #4, #0x92da50
    // 0x92da44: r0 = Instance_UndoDirection
    //     0x92da44: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd68] Obj!UndoDirection@d33f81
    //     0x92da48: ldr             x0, [x0, #0xd68]
    // 0x92da4c: b               #0x92da70
    // 0x92da50: r16 = "redo"
    //     0x92da50: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fd70] "redo"
    //     0x92da54: ldr             x16, [x16, #0xd70]
    // 0x92da58: ldur            lr, [fp, #-8]
    // 0x92da5c: stp             lr, x16, [SP]
    // 0x92da60: r0 = ==()
    //     0x92da60: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x92da64: tbnz            w0, #4, #0x92da7c
    // 0x92da68: r0 = Instance_UndoDirection
    //     0x92da68: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fd78] Obj!UndoDirection@d33f61
    //     0x92da6c: ldr             x0, [x0, #0xd78]
    // 0x92da70: LeaveFrame
    //     0x92da70: mov             SP, fp
    //     0x92da74: ldp             fp, lr, [SP], #0x10
    // 0x92da78: ret
    //     0x92da78: ret             
    // 0x92da7c: ldur            x0, [fp, #-8]
    // 0x92da80: r1 = Null
    //     0x92da80: mov             x1, NULL
    // 0x92da84: r2 = 4
    //     0x92da84: mov             x2, #4
    // 0x92da88: r0 = AllocateArray()
    //     0x92da88: bl              #0xe560ac  ; AllocateArrayStub
    // 0x92da8c: r16 = "Unknown undo direction: "
    //     0x92da8c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fd80] "Unknown undo direction: "
    //     0x92da90: ldr             x16, [x16, #0xd80]
    // 0x92da94: StoreField: r0->field_f = r16
    //     0x92da94: stur            w16, [x0, #0xf]
    // 0x92da98: ldur            x1, [fp, #-8]
    // 0x92da9c: StoreField: r0->field_13 = r1
    //     0x92da9c: stur            w1, [x0, #0x13]
    // 0x92daa0: str             x0, [SP]
    // 0x92daa4: r0 = _interpolate()
    //     0x92daa4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x92daa8: r1 = <List<Object>>
    //     0x92daa8: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x92daac: stur            x0, [fp, #-8]
    // 0x92dab0: r0 = ErrorSummary()
    //     0x92dab0: bl              #0x625858  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x92dab4: mov             x1, x0
    // 0x92dab8: ldur            x2, [fp, #-8]
    // 0x92dabc: r3 = Instance_DiagnosticLevel
    //     0x92dabc: ldr             x3, [PP, #0x2290]  ; [pp+0x2290] Obj!DiagnosticLevel@d368c1
    // 0x92dac0: stur            x0, [fp, #-8]
    // 0x92dac4: r0 = _ErrorDiagnostic()
    //     0x92dac4: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x92dac8: r1 = Null
    //     0x92dac8: mov             x1, NULL
    // 0x92dacc: r2 = 2
    //     0x92dacc: mov             x2, #2
    // 0x92dad0: r0 = AllocateArray()
    //     0x92dad0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x92dad4: mov             x2, x0
    // 0x92dad8: ldur            x0, [fp, #-8]
    // 0x92dadc: stur            x2, [fp, #-0x10]
    // 0x92dae0: StoreField: r2->field_f = r0
    //     0x92dae0: stur            w0, [x2, #0xf]
    // 0x92dae4: r1 = <DiagnosticsNode>
    //     0x92dae4: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0x92dae8: r0 = AllocateGrowableArray()
    //     0x92dae8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x92daec: mov             x1, x0
    // 0x92daf0: ldur            x0, [fp, #-0x10]
    // 0x92daf4: stur            x1, [fp, #-8]
    // 0x92daf8: StoreField: r1->field_f = r0
    //     0x92daf8: stur            w0, [x1, #0xf]
    // 0x92dafc: r0 = 2
    //     0x92dafc: mov             x0, #2
    // 0x92db00: StoreField: r1->field_b = r0
    //     0x92db00: stur            w0, [x1, #0xb]
    // 0x92db04: r0 = FlutterError()
    //     0x92db04: bl              #0x62584c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x92db08: mov             x1, x0
    // 0x92db0c: ldur            x0, [fp, #-8]
    // 0x92db10: StoreField: r1->field_b = r0
    //     0x92db10: stur            w0, [x1, #0xb]
    // 0x92db14: mov             x0, x1
    // 0x92db18: r0 = Throw()
    //     0x92db18: bl              #0xe54334  ; ThrowStub
    // 0x92db1c: brk             #0
    // 0x92db20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92db20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92db24: b               #0x92da30
  }
}

// class id: 6422, size: 0x14, field offset: 0x14
enum UndoDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf910, size: 0x64
    // 0xcdf910: EnterFrame
    //     0xcdf910: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf914: mov             fp, SP
    // 0xcdf918: AllocStack(0x10)
    //     0xcdf918: sub             SP, SP, #0x10
    // 0xcdf91c: SetupParameters(UndoDirection this /* r1 => r0, fp-0x8 */)
    //     0xcdf91c: mov             x0, x1
    //     0xcdf920: stur            x1, [fp, #-8]
    // 0xcdf924: CheckStackOverflow
    //     0xcdf924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf928: cmp             SP, x16
    //     0xcdf92c: b.ls            #0xcdf96c
    // 0xcdf930: r1 = Null
    //     0xcdf930: mov             x1, NULL
    // 0xcdf934: r2 = 4
    //     0xcdf934: mov             x2, #4
    // 0xcdf938: r0 = AllocateArray()
    //     0xcdf938: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf93c: r16 = "UndoDirection."
    //     0xcdf93c: add             x16, PP, #0x54, lsl #12  ; [pp+0x54680] "UndoDirection."
    //     0xcdf940: ldr             x16, [x16, #0x680]
    // 0xcdf944: StoreField: r0->field_f = r16
    //     0xcdf944: stur            w16, [x0, #0xf]
    // 0xcdf948: ldur            x1, [fp, #-8]
    // 0xcdf94c: LoadField: r2 = r1->field_f
    //     0xcdf94c: ldur            w2, [x1, #0xf]
    // 0xcdf950: DecompressPointer r2
    //     0xcdf950: add             x2, x2, HEAP, lsl #32
    // 0xcdf954: StoreField: r0->field_13 = r2
    //     0xcdf954: stur            w2, [x0, #0x13]
    // 0xcdf958: str             x0, [SP]
    // 0xcdf95c: r0 = _interpolate()
    //     0xcdf95c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf960: LeaveFrame
    //     0xcdf960: mov             SP, fp
    //     0xcdf964: ldp             fp, lr, [SP], #0x10
    // 0xcdf968: ret
    //     0xcdf968: ret             
    // 0xcdf96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf96c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf970: b               #0xcdf930
  }
}
