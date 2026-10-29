// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1049754, size: 0x8
class :: {
}

// class id: 1292, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x66bb84, size: 0xf8
    // 0x66bb84: EnterFrame
    //     0x66bb84: stp             fp, lr, [SP, #-0x10]!
    //     0x66bb88: mov             fp, SP
    // 0x66bb8c: AllocStack(0x18)
    //     0x66bb8c: sub             SP, SP, #0x18
    // 0x66bb90: SetupParameters(KeyEventManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x66bb90: mov             x4, x1
    //     0x66bb94: mov             x0, x3
    //     0x66bb98: stur            x3, [fp, #-0x18]
    //     0x66bb9c: mov             x3, x2
    //     0x66bba0: stur            x1, [fp, #-8]
    //     0x66bba4: stur            x2, [fp, #-0x10]
    // 0x66bba8: CheckStackOverflow
    //     0x66bba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bbac: cmp             SP, x16
    //     0x66bbb0: b.ls            #0x66bc74
    // 0x66bbb4: r1 = <KeyEvent>
    //     0x66bbb4: ldr             x1, [PP, #0x3600]  ; [pp+0x3600] TypeArguments: <KeyEvent>
    // 0x66bbb8: r2 = 0
    //     0x66bbb8: mov             x2, #0
    // 0x66bbbc: r0 = _GrowableList()
    //     0x66bbbc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x66bbc0: ldur            x2, [fp, #-8]
    // 0x66bbc4: ArrayStore: r2[0] = r0  ; List_4
    //     0x66bbc4: stur            w0, [x2, #0x17]
    //     0x66bbc8: ldurb           w16, [x2, #-1]
    //     0x66bbcc: ldurb           w17, [x0, #-1]
    //     0x66bbd0: and             x16, x17, x16, lsr #2
    //     0x66bbd4: tst             x16, HEAP, lsr #32
    //     0x66bbd8: b.eq            #0x66bbe0
    //     0x66bbdc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x66bbe0: r1 = <PhysicalKeyboardKey>
    //     0x66bbe0: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66bbe4: r0 = _Set()
    //     0x66bbe4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66bbe8: r1 = _Uint32List
    //     0x66bbe8: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66bbec: StoreField: r0->field_1b = r1
    //     0x66bbec: stur            w1, [x0, #0x1b]
    // 0x66bbf0: StoreField: r0->field_b = rZR
    //     0x66bbf0: stur            wzr, [x0, #0xb]
    // 0x66bbf4: r1 = const []
    //     0x66bbf4: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66bbf8: StoreField: r0->field_f = r1
    //     0x66bbf8: stur            w1, [x0, #0xf]
    // 0x66bbfc: StoreField: r0->field_13 = rZR
    //     0x66bbfc: stur            wzr, [x0, #0x13]
    // 0x66bc00: ArrayStore: r0[0] = rZR  ; List_4
    //     0x66bc00: stur            wzr, [x0, #0x17]
    // 0x66bc04: ldur            x1, [fp, #-8]
    // 0x66bc08: StoreField: r1->field_1b = r0
    //     0x66bc08: stur            w0, [x1, #0x1b]
    //     0x66bc0c: ldurb           w16, [x1, #-1]
    //     0x66bc10: ldurb           w17, [x0, #-1]
    //     0x66bc14: and             x16, x17, x16, lsr #2
    //     0x66bc18: tst             x16, HEAP, lsr #32
    //     0x66bc1c: b.eq            #0x66bc24
    //     0x66bc20: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66bc24: ldur            x0, [fp, #-0x10]
    // 0x66bc28: StoreField: r1->field_b = r0
    //     0x66bc28: stur            w0, [x1, #0xb]
    //     0x66bc2c: ldurb           w16, [x1, #-1]
    //     0x66bc30: ldurb           w17, [x0, #-1]
    //     0x66bc34: and             x16, x17, x16, lsr #2
    //     0x66bc38: tst             x16, HEAP, lsr #32
    //     0x66bc3c: b.eq            #0x66bc44
    //     0x66bc40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66bc44: ldur            x0, [fp, #-0x18]
    // 0x66bc48: StoreField: r1->field_f = r0
    //     0x66bc48: stur            w0, [x1, #0xf]
    //     0x66bc4c: ldurb           w16, [x1, #-1]
    //     0x66bc50: ldurb           w17, [x0, #-1]
    //     0x66bc54: and             x16, x17, x16, lsr #2
    //     0x66bc58: tst             x16, HEAP, lsr #32
    //     0x66bc5c: b.eq            #0x66bc64
    //     0x66bc60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66bc64: r0 = Null
    //     0x66bc64: mov             x0, NULL
    // 0x66bc68: LeaveFrame
    //     0x66bc68: mov             SP, fp
    //     0x66bc6c: ldp             fp, lr, [SP], #0x10
    // 0x66bc70: ret
    //     0x66bc70: ret             
    // 0x66bc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bc74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bc78: b               #0x66bbb4
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x66c2dc, size: 0x1b4
    // 0x66c2dc: EnterFrame
    //     0x66c2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x66c2e0: mov             fp, SP
    // 0x66c2e4: AllocStack(0x20)
    //     0x66c2e4: sub             SP, SP, #0x20
    // 0x66c2e8: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66c2e8: mov             x0, x2
    //     0x66c2ec: stur            x2, [fp, #-0x10]
    //     0x66c2f0: mov             x2, x1
    //     0x66c2f4: stur            x1, [fp, #-8]
    // 0x66c2f8: CheckStackOverflow
    //     0x66c2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c2fc: cmp             SP, x16
    //     0x66c300: b.ls            #0x66c488
    // 0x66c304: LoadField: r1 = r2->field_13
    //     0x66c304: ldur            w1, [x2, #0x13]
    // 0x66c308: DecompressPointer r1
    //     0x66c308: add             x1, x1, HEAP, lsl #32
    // 0x66c30c: cmp             w1, NULL
    // 0x66c310: b.ne            #0x66c320
    // 0x66c314: r1 = Instance_KeyDataTransitMode
    //     0x66c314: ldr             x1, [PP, #0x3c48]  ; [pp+0x3c48] Obj!KeyDataTransitMode@d34701
    // 0x66c318: StoreField: r2->field_13 = r1
    //     0x66c318: stur            w1, [x2, #0x13]
    // 0x66c31c: r1 = Instance_KeyDataTransitMode
    //     0x66c31c: ldr             x1, [PP, #0x3c48]  ; [pp+0x3c48] Obj!KeyDataTransitMode@d34701
    // 0x66c320: LoadField: r3 = r1->field_7
    //     0x66c320: ldur            x3, [x1, #7]
    // 0x66c324: cmp             x3, #0
    // 0x66c328: b.gt            #0x66c33c
    // 0x66c32c: r0 = false
    //     0x66c32c: add             x0, NULL, #0x30  ; false
    // 0x66c330: LeaveFrame
    //     0x66c330: mov             SP, fp
    //     0x66c334: ldp             fp, lr, [SP], #0x10
    // 0x66c338: ret
    //     0x66c338: ret             
    // 0x66c33c: LoadField: r1 = r0->field_13
    //     0x66c33c: ldur            x1, [x0, #0x13]
    // 0x66c340: cbnz            x1, #0x66c35c
    // 0x66c344: LoadField: r1 = r0->field_1b
    //     0x66c344: ldur            x1, [x0, #0x1b]
    // 0x66c348: cbnz            x1, #0x66c35c
    // 0x66c34c: r0 = false
    //     0x66c34c: add             x0, NULL, #0x30  ; false
    // 0x66c350: LeaveFrame
    //     0x66c350: mov             SP, fp
    //     0x66c354: ldp             fp, lr, [SP], #0x10
    // 0x66c358: ret
    //     0x66c358: ret             
    // 0x66c35c: mov             x1, x0
    // 0x66c360: r0 = _eventFromData()
    //     0x66c360: bl              #0x66c9f0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x66c364: mov             x3, x0
    // 0x66c368: ldur            x0, [fp, #-0x10]
    // 0x66c36c: stur            x3, [fp, #-0x18]
    // 0x66c370: LoadField: r1 = r0->field_27
    //     0x66c370: ldur            w1, [x0, #0x27]
    // 0x66c374: DecompressPointer r1
    //     0x66c374: add             x1, x1, HEAP, lsl #32
    // 0x66c378: tbnz            w1, #4, #0x66c3f0
    // 0x66c37c: ldur            x0, [fp, #-8]
    // 0x66c380: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66c380: ldur            w1, [x0, #0x17]
    // 0x66c384: DecompressPointer r1
    //     0x66c384: add             x1, x1, HEAP, lsl #32
    // 0x66c388: LoadField: r2 = r1->field_b
    //     0x66c388: ldur            w2, [x1, #0xb]
    // 0x66c38c: cbnz            w2, #0x66c3e8
    // 0x66c390: LoadField: r1 = r0->field_b
    //     0x66c390: ldur            w1, [x0, #0xb]
    // 0x66c394: DecompressPointer r1
    //     0x66c394: add             x1, x1, HEAP, lsl #32
    // 0x66c398: mov             x2, x3
    // 0x66c39c: r0 = handleKeyEvent()
    //     0x66c39c: bl              #0x66c574  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x66c3a0: r1 = Null
    //     0x66c3a0: mov             x1, NULL
    // 0x66c3a4: r2 = 2
    //     0x66c3a4: mov             x2, #2
    // 0x66c3a8: r0 = AllocateArray()
    //     0x66c3a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x66c3ac: mov             x2, x0
    // 0x66c3b0: ldur            x0, [fp, #-0x18]
    // 0x66c3b4: stur            x2, [fp, #-0x10]
    // 0x66c3b8: StoreField: r2->field_f = r0
    //     0x66c3b8: stur            w0, [x2, #0xf]
    // 0x66c3bc: r1 = <KeyEvent>
    //     0x66c3bc: ldr             x1, [PP, #0x3600]  ; [pp+0x3600] TypeArguments: <KeyEvent>
    // 0x66c3c0: r0 = AllocateGrowableArray()
    //     0x66c3c0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x66c3c4: mov             x1, x0
    // 0x66c3c8: ldur            x0, [fp, #-0x10]
    // 0x66c3cc: StoreField: r1->field_f = r0
    //     0x66c3cc: stur            w0, [x1, #0xf]
    // 0x66c3d0: r0 = 2
    //     0x66c3d0: mov             x0, #2
    // 0x66c3d4: StoreField: r1->field_b = r0
    //     0x66c3d4: stur            w0, [x1, #0xb]
    // 0x66c3d8: mov             x2, x1
    // 0x66c3dc: ldur            x1, [fp, #-8]
    // 0x66c3e0: r0 = _dispatchKeyMessage()
    //     0x66c3e0: bl              #0x66c490  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x66c3e4: b               #0x66c478
    // 0x66c3e8: mov             x0, x3
    // 0x66c3ec: b               #0x66c3f4
    // 0x66c3f0: mov             x0, x3
    // 0x66c3f4: ldur            x1, [fp, #-8]
    // 0x66c3f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66c3f8: ldur            w2, [x1, #0x17]
    // 0x66c3fc: DecompressPointer r2
    //     0x66c3fc: add             x2, x2, HEAP, lsl #32
    // 0x66c400: stur            x2, [fp, #-0x10]
    // 0x66c404: LoadField: r1 = r2->field_b
    //     0x66c404: ldur            w1, [x2, #0xb]
    // 0x66c408: LoadField: r3 = r2->field_f
    //     0x66c408: ldur            w3, [x2, #0xf]
    // 0x66c40c: DecompressPointer r3
    //     0x66c40c: add             x3, x3, HEAP, lsl #32
    // 0x66c410: LoadField: r4 = r3->field_b
    //     0x66c410: ldur            w4, [x3, #0xb]
    // 0x66c414: r3 = LoadInt32Instr(r1)
    //     0x66c414: sbfx            x3, x1, #1, #0x1f
    // 0x66c418: stur            x3, [fp, #-0x20]
    // 0x66c41c: r1 = LoadInt32Instr(r4)
    //     0x66c41c: sbfx            x1, x4, #1, #0x1f
    // 0x66c420: cmp             x3, x1
    // 0x66c424: b.ne            #0x66c430
    // 0x66c428: mov             x1, x2
    // 0x66c42c: r0 = _growToNextCapacity()
    //     0x66c42c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66c430: ldur            x2, [fp, #-0x10]
    // 0x66c434: ldur            x3, [fp, #-0x20]
    // 0x66c438: add             x4, x3, #1
    // 0x66c43c: lsl             x5, x4, #1
    // 0x66c440: StoreField: r2->field_b = r5
    //     0x66c440: stur            w5, [x2, #0xb]
    // 0x66c444: LoadField: r1 = r2->field_f
    //     0x66c444: ldur            w1, [x2, #0xf]
    // 0x66c448: DecompressPointer r1
    //     0x66c448: add             x1, x1, HEAP, lsl #32
    // 0x66c44c: ldur            x0, [fp, #-0x18]
    // 0x66c450: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66c450: add             x25, x1, x3, lsl #2
    //     0x66c454: add             x25, x25, #0xf
    //     0x66c458: str             w0, [x25]
    //     0x66c45c: tbz             w0, #0, #0x66c478
    //     0x66c460: ldurb           w16, [x1, #-1]
    //     0x66c464: ldurb           w17, [x0, #-1]
    //     0x66c468: and             x16, x17, x16, lsr #2
    //     0x66c46c: tst             x16, HEAP, lsr #32
    //     0x66c470: b.eq            #0x66c478
    //     0x66c474: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66c478: r0 = false
    //     0x66c478: add             x0, NULL, #0x30  ; false
    // 0x66c47c: LeaveFrame
    //     0x66c47c: mov             SP, fp
    //     0x66c480: ldp             fp, lr, [SP], #0x10
    // 0x66c484: ret
    //     0x66c484: ret             
    // 0x66c488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c48c: b               #0x66c304
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x66c490, size: 0xd8
    // 0x66c490: EnterFrame
    //     0x66c490: stp             fp, lr, [SP, #-0x10]!
    //     0x66c494: mov             fp, SP
    // 0x66c498: AllocStack(0x88)
    //     0x66c498: sub             SP, SP, #0x88
    // 0x66c49c: SetupParameters(KeyEventManager this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x66c49c: stur            x1, [fp, #-0x78]
    //     0x66c4a0: stur            x2, [fp, #-0x80]
    // 0x66c4a4: CheckStackOverflow
    //     0x66c4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c4a8: cmp             SP, x16
    //     0x66c4ac: b.ls            #0x66c560
    // 0x66c4b0: LoadField: r0 = r1->field_7
    //     0x66c4b0: ldur            w0, [x1, #7]
    // 0x66c4b4: DecompressPointer r0
    //     0x66c4b4: add             x0, x0, HEAP, lsl #32
    // 0x66c4b8: stur            x0, [fp, #-0x70]
    // 0x66c4bc: cmp             w0, NULL
    // 0x66c4c0: b.eq            #0x66c550
    // 0x66c4c4: r0 = KeyMessage()
    //     0x66c4c4: bl              #0x66c568  ; AllocateKeyMessageStub -> KeyMessage (size=0xc)
    // 0x66c4c8: mov             x3, x0
    // 0x66c4cc: ldur            x0, [fp, #-0x80]
    // 0x66c4d0: stur            x3, [fp, #-0x88]
    // 0x66c4d4: StoreField: r3->field_7 = r0
    //     0x66c4d4: stur            w0, [x3, #7]
    // 0x66c4d8: ldur            x0, [fp, #-0x70]
    // 0x66c4dc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x66c4dc: ldur            w4, [x0, #0x17]
    // 0x66c4e0: DecompressPointer r4
    //     0x66c4e0: add             x4, x4, HEAP, lsl #32
    // 0x66c4e4: mov             x1, x4
    // 0x66c4e8: mov             x2, x3
    // 0x66c4ec: stur            x4, [fp, #-0x80]
    // 0x66c4f0: r0 = handleKeyMessage()
    //     0x66c4f0: bl              #0x665ffc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x66c4f4: LeaveFrame
    //     0x66c4f4: mov             SP, fp
    //     0x66c4f8: ldp             fp, lr, [SP], #0x10
    // 0x66c4fc: ret
    //     0x66c4fc: ret             
    // 0x66c500: sub             SP, fp, #0x88
    // 0x66c504: mov             x2, x0
    // 0x66c508: stur            x0, [fp, #-0x70]
    // 0x66c50c: mov             x0, x1
    // 0x66c510: stur            x1, [fp, #-0x78]
    // 0x66c514: r1 = <List<Object>>
    //     0x66c514: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x66c518: r0 = ErrorDescription()
    //     0x66c518: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x66c51c: mov             x1, x0
    // 0x66c520: r2 = "while processing the key message handler"
    //     0x66c520: ldr             x2, [PP, #0x3630]  ; [pp+0x3630] "while processing the key message handler"
    // 0x66c524: r3 = Instance_DiagnosticLevel
    //     0x66c524: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x66c528: r0 = _ErrorDiagnostic()
    //     0x66c528: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x66c52c: r0 = FlutterErrorDetails()
    //     0x66c52c: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x66c530: mov             x1, x0
    // 0x66c534: ldur            x0, [fp, #-0x70]
    // 0x66c538: StoreField: r1->field_7 = r0
    //     0x66c538: stur            w0, [x1, #7]
    // 0x66c53c: ldur            x0, [fp, #-0x78]
    // 0x66c540: StoreField: r1->field_b = r0
    //     0x66c540: stur            w0, [x1, #0xb]
    // 0x66c544: r0 = false
    //     0x66c544: add             x0, NULL, #0x30  ; false
    // 0x66c548: StoreField: r1->field_f = r0
    //     0x66c548: stur            w0, [x1, #0xf]
    // 0x66c54c: r0 = reportError()
    //     0x66c54c: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x66c550: r0 = false
    //     0x66c550: add             x0, NULL, #0x30  ; false
    // 0x66c554: LeaveFrame
    //     0x66c554: mov             SP, fp
    //     0x66c558: ldp             fp, lr, [SP], #0x10
    // 0x66c55c: ret
    //     0x66c55c: ret             
    // 0x66c560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c564: b               #0x66c4b0
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x66c9f0, size: 0x144
    // 0x66c9f0: EnterFrame
    //     0x66c9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x66c9f4: mov             fp, SP
    // 0x66c9f8: AllocStack(0x20)
    //     0x66c9f8: sub             SP, SP, #0x20
    // 0x66c9fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x66c9fc: mov             x0, x1
    //     0x66ca00: stur            x1, [fp, #-0x10]
    // 0x66ca04: CheckStackOverflow
    //     0x66ca04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ca08: cmp             SP, x16
    //     0x66ca0c: b.ls            #0x66cb2c
    // 0x66ca10: LoadField: r2 = r0->field_13
    //     0x66ca10: ldur            x2, [x0, #0x13]
    // 0x66ca14: mov             x1, x2
    // 0x66ca18: stur            x2, [fp, #-8]
    // 0x66ca1c: r0 = findKeyByCode()
    //     0x66ca1c: bl              #0x66cba4  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x66ca20: cmp             w0, NULL
    // 0x66ca24: b.ne            #0x66ca44
    // 0x66ca28: ldur            x0, [fp, #-8]
    // 0x66ca2c: r0 = PhysicalKeyboardKey()
    //     0x66ca2c: bl              #0x66bb78  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x66ca30: mov             x1, x0
    // 0x66ca34: ldur            x0, [fp, #-8]
    // 0x66ca38: StoreField: r1->field_7 = r0
    //     0x66ca38: stur            x0, [x1, #7]
    // 0x66ca3c: mov             x2, x1
    // 0x66ca40: b               #0x66ca48
    // 0x66ca44: mov             x2, x0
    // 0x66ca48: ldur            x0, [fp, #-0x10]
    // 0x66ca4c: stur            x2, [fp, #-0x18]
    // 0x66ca50: LoadField: r3 = r0->field_1b
    //     0x66ca50: ldur            x3, [x0, #0x1b]
    // 0x66ca54: mov             x1, x3
    // 0x66ca58: stur            x3, [fp, #-8]
    // 0x66ca5c: r0 = findKeyByKeyId()
    //     0x66ca5c: bl              #0x66cb58  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x66ca60: cmp             w0, NULL
    // 0x66ca64: b.ne            #0x66ca80
    // 0x66ca68: ldur            x0, [fp, #-8]
    // 0x66ca6c: r0 = LogicalKeyboardKey()
    //     0x66ca6c: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x66ca70: mov             x1, x0
    // 0x66ca74: ldur            x0, [fp, #-8]
    // 0x66ca78: StoreField: r1->field_7 = r0
    //     0x66ca78: stur            x0, [x1, #7]
    // 0x66ca7c: b               #0x66ca84
    // 0x66ca80: mov             x1, x0
    // 0x66ca84: ldur            x0, [fp, #-0x10]
    // 0x66ca88: stur            x1, [fp, #-0x20]
    // 0x66ca8c: LoadField: r2 = r0->field_b
    //     0x66ca8c: ldur            w2, [x0, #0xb]
    // 0x66ca90: DecompressPointer r2
    //     0x66ca90: add             x2, x2, HEAP, lsl #32
    // 0x66ca94: LoadField: r0 = r2->field_7
    //     0x66ca94: ldur            x0, [x2, #7]
    // 0x66ca98: cmp             x0, #1
    // 0x66ca9c: b.gt            #0x66cb04
    // 0x66caa0: cmp             x0, #0
    // 0x66caa4: b.gt            #0x66cad4
    // 0x66caa8: ldur            x0, [fp, #-0x18]
    // 0x66caac: r0 = KeyDownEvent()
    //     0x66caac: bl              #0x66cb4c  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x66cab0: mov             x1, x0
    // 0x66cab4: ldur            x0, [fp, #-0x18]
    // 0x66cab8: StoreField: r1->field_7 = r0
    //     0x66cab8: stur            w0, [x1, #7]
    // 0x66cabc: ldur            x2, [fp, #-0x20]
    // 0x66cac0: StoreField: r1->field_b = r2
    //     0x66cac0: stur            w2, [x1, #0xb]
    // 0x66cac4: mov             x0, x1
    // 0x66cac8: LeaveFrame
    //     0x66cac8: mov             SP, fp
    //     0x66cacc: ldp             fp, lr, [SP], #0x10
    // 0x66cad0: ret
    //     0x66cad0: ret             
    // 0x66cad4: ldur            x0, [fp, #-0x18]
    // 0x66cad8: mov             x2, x1
    // 0x66cadc: r0 = KeyUpEvent()
    //     0x66cadc: bl              #0x66cb40  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x66cae0: mov             x1, x0
    // 0x66cae4: ldur            x0, [fp, #-0x18]
    // 0x66cae8: StoreField: r1->field_7 = r0
    //     0x66cae8: stur            w0, [x1, #7]
    // 0x66caec: ldur            x2, [fp, #-0x20]
    // 0x66caf0: StoreField: r1->field_b = r2
    //     0x66caf0: stur            w2, [x1, #0xb]
    // 0x66caf4: mov             x0, x1
    // 0x66caf8: LeaveFrame
    //     0x66caf8: mov             SP, fp
    //     0x66cafc: ldp             fp, lr, [SP], #0x10
    // 0x66cb00: ret
    //     0x66cb00: ret             
    // 0x66cb04: ldur            x0, [fp, #-0x18]
    // 0x66cb08: mov             x2, x1
    // 0x66cb0c: r0 = KeyRepeatEvent()
    //     0x66cb0c: bl              #0x66cb34  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x66cb10: ldur            x1, [fp, #-0x18]
    // 0x66cb14: StoreField: r0->field_7 = r1
    //     0x66cb14: stur            w1, [x0, #7]
    // 0x66cb18: ldur            x1, [fp, #-0x20]
    // 0x66cb1c: StoreField: r0->field_b = r1
    //     0x66cb1c: stur            w1, [x0, #0xb]
    // 0x66cb20: LeaveFrame
    //     0x66cb20: mov             SP, fp
    //     0x66cb24: ldp             fp, lr, [SP], #0x10
    // 0x66cb28: ret
    //     0x66cb28: ret             
    // 0x66cb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cb2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cb30: b               #0x66ca10
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x66cbf0, size: 0x3c
    // 0x66cbf0: EnterFrame
    //     0x66cbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x66cbf4: mov             fp, SP
    // 0x66cbf8: ldr             x0, [fp, #0x18]
    // 0x66cbfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66cbfc: ldur            w1, [x0, #0x17]
    // 0x66cc00: DecompressPointer r1
    //     0x66cc00: add             x1, x1, HEAP, lsl #32
    // 0x66cc04: CheckStackOverflow
    //     0x66cc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cc08: cmp             SP, x16
    //     0x66cc0c: b.ls            #0x66cc24
    // 0x66cc10: ldr             x2, [fp, #0x10]
    // 0x66cc14: r0 = handleRawKeyMessage()
    //     0x66cc14: bl              #0x66cc2c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x66cc18: LeaveFrame
    //     0x66cc18: mov             SP, fp
    //     0x66cc1c: ldp             fp, lr, [SP], #0x10
    // 0x66cc20: ret
    //     0x66cc20: ret             
    // 0x66cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cc24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cc28: b               #0x66cc10
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x66cc2c, size: 0x3b8
    // 0x66cc2c: EnterFrame
    //     0x66cc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x66cc30: mov             fp, SP
    // 0x66cc34: AllocStack(0x48)
    //     0x66cc34: sub             SP, SP, #0x48
    // 0x66cc38: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x66cc38: stur            NULL, [fp, #-8]
    //     0x66cc3c: stur            x1, [fp, #-0x10]
    //     0x66cc40: mov             x16, x2
    //     0x66cc44: mov             x2, x1
    //     0x66cc48: mov             x1, x16
    //     0x66cc4c: stur            x1, [fp, #-0x18]
    // 0x66cc50: CheckStackOverflow
    //     0x66cc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cc54: cmp             SP, x16
    //     0x66cc58: b.ls            #0x66cfd4
    // 0x66cc5c: InitAsync() -> Future<Map<String, dynamic>>
    //     0x66cc5c: ldr             x0, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    //     0x66cc60: bl              #0x60afc8  ; InitAsyncStub
    // 0x66cc64: ldur            x0, [fp, #-0x10]
    // 0x66cc68: LoadField: r1 = r0->field_13
    //     0x66cc68: ldur            w1, [x0, #0x13]
    // 0x66cc6c: DecompressPointer r1
    //     0x66cc6c: add             x1, x1, HEAP, lsl #32
    // 0x66cc70: cmp             w1, NULL
    // 0x66cc74: b.ne            #0x66cd54
    // 0x66cc78: r1 = Instance_KeyDataTransitMode
    //     0x66cc78: ldr             x1, [PP, #0x35c8]  ; [pp+0x35c8] Obj!KeyDataTransitMode@d34721
    // 0x66cc7c: StoreField: r0->field_13 = r1
    //     0x66cc7c: stur            w1, [x0, #0x13]
    // 0x66cc80: LoadField: r1 = r0->field_f
    //     0x66cc80: ldur            w1, [x0, #0xf]
    // 0x66cc84: DecompressPointer r1
    //     0x66cc84: add             x1, x1, HEAP, lsl #32
    // 0x66cc88: LoadField: r3 = r1->field_7
    //     0x66cc88: ldur            w3, [x1, #7]
    // 0x66cc8c: DecompressPointer r3
    //     0x66cc8c: add             x3, x3, HEAP, lsl #32
    // 0x66cc90: stur            x3, [fp, #-0x28]
    // 0x66cc94: LoadField: r4 = r3->field_7
    //     0x66cc94: ldur            w4, [x3, #7]
    // 0x66cc98: DecompressPointer r4
    //     0x66cc98: add             x4, x4, HEAP, lsl #32
    // 0x66cc9c: mov             x2, x0
    // 0x66cca0: stur            x4, [fp, #-0x20]
    // 0x66cca4: r1 = Function '_convertRawEventAndStore@59443624':.
    //     0x66cca4: ldr             x1, [PP, #0x35d0]  ; [pp+0x35d0] AnonymousClosure: (0x6713a0), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x6713dc)
    // 0x66cca8: r0 = AllocateClosure()
    //     0x66cca8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x66ccac: ldur            x2, [fp, #-0x20]
    // 0x66ccb0: mov             x3, x0
    // 0x66ccb4: r1 = Null
    //     0x66ccb4: mov             x1, NULL
    // 0x66ccb8: stur            x3, [fp, #-0x20]
    // 0x66ccbc: cmp             w2, NULL
    // 0x66ccc0: b.eq            #0x66ccdc
    // 0x66ccc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66ccc4: ldur            w4, [x2, #0x17]
    // 0x66ccc8: DecompressPointer r4
    //     0x66ccc8: add             x4, x4, HEAP, lsl #32
    // 0x66cccc: r8 = X0
    //     0x66cccc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x66ccd0: LoadField: r9 = r4->field_7
    //     0x66ccd0: ldur            x9, [x4, #7]
    // 0x66ccd4: r3 = Null
    //     0x66ccd4: ldr             x3, [PP, #0x35d8]  ; [pp+0x35d8] Null
    // 0x66ccd8: blr             x9
    // 0x66ccdc: ldur            x0, [fp, #-0x28]
    // 0x66cce0: LoadField: r1 = r0->field_b
    //     0x66cce0: ldur            w1, [x0, #0xb]
    // 0x66cce4: LoadField: r2 = r0->field_f
    //     0x66cce4: ldur            w2, [x0, #0xf]
    // 0x66cce8: DecompressPointer r2
    //     0x66cce8: add             x2, x2, HEAP, lsl #32
    // 0x66ccec: LoadField: r3 = r2->field_b
    //     0x66ccec: ldur            w3, [x2, #0xb]
    // 0x66ccf0: r2 = LoadInt32Instr(r1)
    //     0x66ccf0: sbfx            x2, x1, #1, #0x1f
    // 0x66ccf4: stur            x2, [fp, #-0x30]
    // 0x66ccf8: r1 = LoadInt32Instr(r3)
    //     0x66ccf8: sbfx            x1, x3, #1, #0x1f
    // 0x66ccfc: cmp             x2, x1
    // 0x66cd00: b.ne            #0x66cd0c
    // 0x66cd04: mov             x1, x0
    // 0x66cd08: r0 = _growToNextCapacity()
    //     0x66cd08: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66cd0c: ldur            x0, [fp, #-0x28]
    // 0x66cd10: ldur            x2, [fp, #-0x30]
    // 0x66cd14: add             x1, x2, #1
    // 0x66cd18: lsl             x3, x1, #1
    // 0x66cd1c: StoreField: r0->field_b = r3
    //     0x66cd1c: stur            w3, [x0, #0xb]
    // 0x66cd20: LoadField: r1 = r0->field_f
    //     0x66cd20: ldur            w1, [x0, #0xf]
    // 0x66cd24: DecompressPointer r1
    //     0x66cd24: add             x1, x1, HEAP, lsl #32
    // 0x66cd28: ldur            x0, [fp, #-0x20]
    // 0x66cd2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x66cd2c: add             x25, x1, x2, lsl #2
    //     0x66cd30: add             x25, x25, #0xf
    //     0x66cd34: str             w0, [x25]
    //     0x66cd38: tbz             w0, #0, #0x66cd54
    //     0x66cd3c: ldurb           w16, [x1, #-1]
    //     0x66cd40: ldurb           w17, [x0, #-1]
    //     0x66cd44: and             x16, x17, x16, lsr #2
    //     0x66cd48: tst             x16, HEAP, lsr #32
    //     0x66cd4c: b.eq            #0x66cd54
    //     0x66cd50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66cd54: ldur            x0, [fp, #-0x18]
    // 0x66cd58: r2 = Null
    //     0x66cd58: mov             x2, NULL
    // 0x66cd5c: r1 = Null
    //     0x66cd5c: mov             x1, NULL
    // 0x66cd60: r8 = Map<String, dynamic>
    //     0x66cd60: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] Type: Map<String, dynamic>
    // 0x66cd64: r3 = Null
    //     0x66cd64: ldr             x3, [PP, #0x35e8]  ; [pp+0x35e8] Null
    // 0x66cd68: r0 = Map<String, dynamic>()
    //     0x66cd68: bl              #0x5f4294  ; IsType_Map<String, dynamic>_Stub
    // 0x66cd6c: ldur            x2, [fp, #-0x18]
    // 0x66cd70: r1 = Null
    //     0x66cd70: mov             x1, NULL
    // 0x66cd74: r0 = RawKeyEvent.fromMessage()
    //     0x66cd74: bl              #0x66f748  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x66cd78: mov             x2, x0
    // 0x66cd7c: stur            x2, [fp, #-0x20]
    // 0x66cd80: r0 = LoadClassIdInstr(r2)
    //     0x66cd80: ldur            x0, [x2, #-1]
    //     0x66cd84: ubfx            x0, x0, #0xc, #0x14
    // 0x66cd88: cmp             x0, #0x8b0
    // 0x66cd8c: b.ne            #0x66ce34
    // 0x66cd90: LoadField: r3 = r2->field_b
    //     0x66cd90: ldur            w3, [x2, #0xb]
    // 0x66cd94: DecompressPointer r3
    //     0x66cd94: add             x3, x3, HEAP, lsl #32
    // 0x66cd98: stur            x3, [fp, #-0x18]
    // 0x66cd9c: r0 = LoadClassIdInstr(r3)
    //     0x66cd9c: ldur            x0, [x3, #-1]
    //     0x66cda0: ubfx            x0, x0, #0xc, #0x14
    // 0x66cda4: mov             x1, x3
    // 0x66cda8: r0 = GDT[cid_x0 + 0x31d1]()
    //     0x66cda8: mov             x17, #0x31d1
    //     0x66cdac: add             lr, x0, x17
    //     0x66cdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x66cdb4: blr             lr
    // 0x66cdb8: tbz             w0, #4, #0x66cdf8
    // 0x66cdbc: ldur            x2, [fp, #-0x10]
    // 0x66cdc0: ldur            x1, [fp, #-0x18]
    // 0x66cdc4: LoadField: r3 = r2->field_1b
    //     0x66cdc4: ldur            w3, [x2, #0x1b]
    // 0x66cdc8: DecompressPointer r3
    //     0x66cdc8: add             x3, x3, HEAP, lsl #32
    // 0x66cdcc: stur            x3, [fp, #-0x28]
    // 0x66cdd0: r0 = LoadClassIdInstr(r1)
    //     0x66cdd0: ldur            x0, [x1, #-1]
    //     0x66cdd4: ubfx            x0, x0, #0xc, #0x14
    // 0x66cdd8: r0 = GDT[cid_x0 + 0x194d]()
    //     0x66cdd8: mov             x17, #0x194d
    //     0x66cddc: add             lr, x0, x17
    //     0x66cde0: ldr             lr, [x21, lr, lsl #3]
    //     0x66cde4: blr             lr
    // 0x66cde8: ldur            x1, [fp, #-0x28]
    // 0x66cdec: mov             x2, x0
    // 0x66cdf0: r0 = add()
    //     0x66cdf0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66cdf4: b               #0x66ce94
    // 0x66cdf8: ldur            x2, [fp, #-0x10]
    // 0x66cdfc: ldur            x1, [fp, #-0x18]
    // 0x66ce00: LoadField: r3 = r2->field_1b
    //     0x66ce00: ldur            w3, [x2, #0x1b]
    // 0x66ce04: DecompressPointer r3
    //     0x66ce04: add             x3, x3, HEAP, lsl #32
    // 0x66ce08: stur            x3, [fp, #-0x28]
    // 0x66ce0c: r0 = LoadClassIdInstr(r1)
    //     0x66ce0c: ldur            x0, [x1, #-1]
    //     0x66ce10: ubfx            x0, x0, #0xc, #0x14
    // 0x66ce14: r0 = GDT[cid_x0 + 0x194d]()
    //     0x66ce14: mov             x17, #0x194d
    //     0x66ce18: add             lr, x0, x17
    //     0x66ce1c: ldr             lr, [x21, lr, lsl #3]
    //     0x66ce20: blr             lr
    // 0x66ce24: ldur            x1, [fp, #-0x28]
    // 0x66ce28: mov             x2, x0
    // 0x66ce2c: r0 = remove()
    //     0x66ce2c: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x66ce30: b               #0x66ce9c
    // 0x66ce34: cmp             x0, #0x8af
    // 0x66ce38: b.ne            #0x66ce9c
    // 0x66ce3c: ldur            x2, [fp, #-0x10]
    // 0x66ce40: ldur            x3, [fp, #-0x20]
    // 0x66ce44: LoadField: r4 = r2->field_1b
    //     0x66ce44: ldur            w4, [x2, #0x1b]
    // 0x66ce48: DecompressPointer r4
    //     0x66ce48: add             x4, x4, HEAP, lsl #32
    // 0x66ce4c: stur            x4, [fp, #-0x18]
    // 0x66ce50: LoadField: r1 = r3->field_b
    //     0x66ce50: ldur            w1, [x3, #0xb]
    // 0x66ce54: DecompressPointer r1
    //     0x66ce54: add             x1, x1, HEAP, lsl #32
    // 0x66ce58: r0 = LoadClassIdInstr(r1)
    //     0x66ce58: ldur            x0, [x1, #-1]
    //     0x66ce5c: ubfx            x0, x0, #0xc, #0x14
    // 0x66ce60: r0 = GDT[cid_x0 + 0x194d]()
    //     0x66ce60: mov             x17, #0x194d
    //     0x66ce64: add             lr, x0, x17
    //     0x66ce68: ldr             lr, [x21, lr, lsl #3]
    //     0x66ce6c: blr             lr
    // 0x66ce70: ldur            x1, [fp, #-0x18]
    // 0x66ce74: mov             x2, x0
    // 0x66ce78: r0 = contains()
    //     0x66ce78: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x66ce7c: tbnz            w0, #4, #0x66ce9c
    // 0x66ce80: ldur            x1, [fp, #-0x20]
    // 0x66ce84: r0 = physicalKey()
    //     0x66ce84: bl              #0x66f6f4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x66ce88: ldur            x1, [fp, #-0x18]
    // 0x66ce8c: mov             x2, x0
    // 0x66ce90: r0 = remove()
    //     0x66ce90: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x66ce94: r0 = true
    //     0x66ce94: add             x0, NULL, #0x20  ; true
    // 0x66ce98: b               #0x66cf84
    // 0x66ce9c: ldur            x0, [fp, #-0x10]
    // 0x66cea0: LoadField: r1 = r0->field_f
    //     0x66cea0: ldur            w1, [x0, #0xf]
    // 0x66cea4: DecompressPointer r1
    //     0x66cea4: add             x1, x1, HEAP, lsl #32
    // 0x66cea8: ldur            x2, [fp, #-0x20]
    // 0x66ceac: r0 = handleRawKeyEvent()
    //     0x66ceac: bl              #0x66cfe4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x66ceb0: ldur            x0, [fp, #-0x10]
    // 0x66ceb4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x66ceb4: ldur            w3, [x0, #0x17]
    // 0x66ceb8: DecompressPointer r3
    //     0x66ceb8: add             x3, x3, HEAP, lsl #32
    // 0x66cebc: stur            x3, [fp, #-0x28]
    // 0x66cec0: LoadField: r1 = r3->field_b
    //     0x66cec0: ldur            w1, [x3, #0xb]
    // 0x66cec4: r4 = LoadInt32Instr(r1)
    //     0x66cec4: sbfx            x4, x1, #1, #0x1f
    // 0x66cec8: stur            x4, [fp, #-0x38]
    // 0x66cecc: LoadField: r5 = r0->field_b
    //     0x66cecc: ldur            w5, [x0, #0xb]
    // 0x66ced0: DecompressPointer r5
    //     0x66ced0: add             x5, x5, HEAP, lsl #32
    // 0x66ced4: stur            x5, [fp, #-0x20]
    // 0x66ced8: r6 = false
    //     0x66ced8: add             x6, NULL, #0x30  ; false
    // 0x66cedc: r1 = 0
    //     0x66cedc: mov             x1, #0
    // 0x66cee0: stur            x6, [fp, #-0x18]
    // 0x66cee4: CheckStackOverflow
    //     0x66cee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cee8: cmp             SP, x16
    //     0x66ceec: b.ls            #0x66cfdc
    // 0x66cef0: LoadField: r2 = r3->field_b
    //     0x66cef0: ldur            w2, [x3, #0xb]
    // 0x66cef4: r7 = LoadInt32Instr(r2)
    //     0x66cef4: sbfx            x7, x2, #1, #0x1f
    // 0x66cef8: cmp             x4, x7
    // 0x66cefc: b.ne            #0x66cfb4
    // 0x66cf00: cmp             x1, x7
    // 0x66cf04: b.ge            #0x66cf58
    // 0x66cf08: LoadField: r2 = r3->field_f
    //     0x66cf08: ldur            w2, [x3, #0xf]
    // 0x66cf0c: DecompressPointer r2
    //     0x66cf0c: add             x2, x2, HEAP, lsl #32
    // 0x66cf10: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x66cf10: add             x16, x2, x1, lsl #2
    //     0x66cf14: ldur            w7, [x16, #0xf]
    // 0x66cf18: DecompressPointer r7
    //     0x66cf18: add             x7, x7, HEAP, lsl #32
    // 0x66cf1c: add             x8, x1, #1
    // 0x66cf20: mov             x1, x5
    // 0x66cf24: mov             x2, x7
    // 0x66cf28: stur            x8, [fp, #-0x30]
    // 0x66cf2c: r0 = handleKeyEvent()
    //     0x66cf2c: bl              #0x66c574  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x66cf30: tbnz            w0, #4, #0x66cf3c
    // 0x66cf34: r6 = true
    //     0x66cf34: add             x6, NULL, #0x20  ; true
    // 0x66cf38: b               #0x66cf40
    // 0x66cf3c: ldur            x6, [fp, #-0x18]
    // 0x66cf40: ldur            x1, [fp, #-0x30]
    // 0x66cf44: ldur            x0, [fp, #-0x10]
    // 0x66cf48: ldur            x3, [fp, #-0x28]
    // 0x66cf4c: ldur            x5, [fp, #-0x20]
    // 0x66cf50: ldur            x4, [fp, #-0x38]
    // 0x66cf54: b               #0x66cee0
    // 0x66cf58: ldur            x1, [fp, #-0x10]
    // 0x66cf5c: ldur            x2, [fp, #-0x28]
    // 0x66cf60: r0 = _dispatchKeyMessage()
    //     0x66cf60: bl              #0x66c490  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x66cf64: tbnz            w0, #4, #0x66cf70
    // 0x66cf68: r0 = true
    //     0x66cf68: add             x0, NULL, #0x20  ; true
    // 0x66cf6c: b               #0x66cf74
    // 0x66cf70: ldur            x0, [fp, #-0x18]
    // 0x66cf74: ldur            x1, [fp, #-0x28]
    // 0x66cf78: stur            x0, [fp, #-0x10]
    // 0x66cf7c: r0 = clear()
    //     0x66cf7c: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x66cf80: ldur            x0, [fp, #-0x10]
    // 0x66cf84: stur            x0, [fp, #-0x10]
    // 0x66cf88: r1 = Null
    //     0x66cf88: mov             x1, NULL
    // 0x66cf8c: r2 = 4
    //     0x66cf8c: mov             x2, #4
    // 0x66cf90: r0 = AllocateArray()
    //     0x66cf90: bl              #0xe560ac  ; AllocateArrayStub
    // 0x66cf94: r16 = "handled"
    //     0x66cf94: ldr             x16, [PP, #0x35f8]  ; [pp+0x35f8] "handled"
    // 0x66cf98: StoreField: r0->field_f = r16
    //     0x66cf98: stur            w16, [x0, #0xf]
    // 0x66cf9c: ldur            x1, [fp, #-0x10]
    // 0x66cfa0: StoreField: r0->field_13 = r1
    //     0x66cfa0: stur            w1, [x0, #0x13]
    // 0x66cfa4: r16 = <String, dynamic>
    //     0x66cfa4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x66cfa8: stp             x0, x16, [SP]
    // 0x66cfac: r0 = Map._fromLiteral()
    //     0x66cfac: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x66cfb0: r0 = ReturnAsyncNotFuture()
    //     0x66cfb0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x66cfb4: mov             x0, x3
    // 0x66cfb8: r0 = ConcurrentModificationError()
    //     0x66cfb8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66cfbc: mov             x1, x0
    // 0x66cfc0: ldur            x0, [fp, #-0x28]
    // 0x66cfc4: StoreField: r1->field_b = r0
    //     0x66cfc4: stur            w0, [x1, #0xb]
    // 0x66cfc8: mov             x0, x1
    // 0x66cfcc: r0 = Throw()
    //     0x66cfcc: bl              #0xe54334  ; ThrowStub
    // 0x66cfd0: brk             #0
    // 0x66cfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cfd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cfd8: b               #0x66cc5c
    // 0x66cfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cfdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cfe0: b               #0x66cef0
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x6713a0, size: 0x3c
    // 0x6713a0: EnterFrame
    //     0x6713a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6713a4: mov             fp, SP
    // 0x6713a8: ldr             x0, [fp, #0x18]
    // 0x6713ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6713ac: ldur            w1, [x0, #0x17]
    // 0x6713b0: DecompressPointer r1
    //     0x6713b0: add             x1, x1, HEAP, lsl #32
    // 0x6713b4: CheckStackOverflow
    //     0x6713b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6713b8: cmp             SP, x16
    //     0x6713bc: b.ls            #0x6713d4
    // 0x6713c0: ldr             x2, [fp, #0x10]
    // 0x6713c4: r0 = _convertRawEventAndStore()
    //     0x6713c4: bl              #0x6713dc  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x6713c8: LeaveFrame
    //     0x6713c8: mov             SP, fp
    //     0x6713cc: ldp             fp, lr, [SP], #0x10
    // 0x6713d0: ret
    //     0x6713d0: ret             
    // 0x6713d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6713d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6713d8: b               #0x6713c0
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x6713dc, size: 0x790
    // 0x6713dc: EnterFrame
    //     0x6713dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6713e0: mov             fp, SP
    // 0x6713e4: AllocStack(0x90)
    //     0x6713e4: sub             SP, SP, #0x90
    // 0x6713e8: SetupParameters(KeyEventManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6713e8: mov             x3, x1
    //     0x6713ec: stur            x1, [fp, #-0x10]
    //     0x6713f0: stur            x2, [fp, #-0x18]
    // 0x6713f4: CheckStackOverflow
    //     0x6713f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6713f8: cmp             SP, x16
    //     0x6713fc: b.ls            #0x671b48
    // 0x671400: LoadField: r4 = r2->field_b
    //     0x671400: ldur            w4, [x2, #0xb]
    // 0x671404: DecompressPointer r4
    //     0x671404: add             x4, x4, HEAP, lsl #32
    // 0x671408: stur            x4, [fp, #-8]
    // 0x67140c: r0 = LoadClassIdInstr(r4)
    //     0x67140c: ldur            x0, [x4, #-1]
    //     0x671410: ubfx            x0, x0, #0xc, #0x14
    // 0x671414: mov             x1, x4
    // 0x671418: r0 = GDT[cid_x0 + 0x194d]()
    //     0x671418: mov             x17, #0x194d
    //     0x67141c: add             lr, x0, x17
    //     0x671420: ldr             lr, [x21, lr, lsl #3]
    //     0x671424: blr             lr
    // 0x671428: ldur            x1, [fp, #-0x18]
    // 0x67142c: stur            x0, [fp, #-0x20]
    // 0x671430: r0 = logicalKey()
    //     0x671430: bl              #0x66d368  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x671434: mov             x2, x0
    // 0x671438: ldur            x0, [fp, #-0x10]
    // 0x67143c: stur            x2, [fp, #-0x30]
    // 0x671440: LoadField: r3 = r0->field_b
    //     0x671440: ldur            w3, [x0, #0xb]
    // 0x671444: DecompressPointer r3
    //     0x671444: add             x3, x3, HEAP, lsl #32
    // 0x671448: mov             x1, x3
    // 0x67144c: stur            x3, [fp, #-0x28]
    // 0x671450: r0 = physicalKeysPressed()
    //     0x671450: bl              #0x671b6c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x671454: r1 = <KeyEvent>
    //     0x671454: ldr             x1, [PP, #0x3600]  ; [pp+0x3600] TypeArguments: <KeyEvent>
    // 0x671458: r2 = 0
    //     0x671458: mov             x2, #0
    // 0x67145c: stur            x0, [fp, #-0x38]
    // 0x671460: r0 = _GrowableList()
    //     0x671460: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x671464: ldur            x1, [fp, #-0x28]
    // 0x671468: ldur            x2, [fp, #-0x20]
    // 0x67146c: stur            x0, [fp, #-0x40]
    // 0x671470: r0 = lookUpLayout()
    //     0x671470: bl              #0x6512bc  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x671474: mov             x1, x0
    // 0x671478: stur            x1, [fp, #-0x48]
    // 0x67147c: r0 = LoadStaticField(0x654)
    //     0x67147c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x671480: ldr             x0, [x0, #0xca8]
    // 0x671484: cmp             w0, NULL
    // 0x671488: b.eq            #0x671b50
    // 0x67148c: ldur            x2, [fp, #-0x18]
    // 0x671490: LoadField: r0 = r2->field_7
    //     0x671490: ldur            w0, [x2, #7]
    // 0x671494: DecompressPointer r0
    //     0x671494: add             x0, x0, HEAP, lsl #32
    // 0x671498: r3 = LoadClassIdInstr(r0)
    //     0x671498: ldur            x3, [x0, #-1]
    //     0x67149c: ubfx            x3, x3, #0xc, #0x14
    // 0x6714a0: r16 = ""
    //     0x6714a0: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6714a4: stp             x16, x0, [SP]
    // 0x6714a8: mov             x0, x3
    // 0x6714ac: mov             lr, x0
    // 0x6714b0: ldr             lr, [x21, lr, lsl #3]
    // 0x6714b4: blr             lr
    // 0x6714b8: ldur            x0, [fp, #-8]
    // 0x6714bc: r1 = LoadClassIdInstr(r0)
    //     0x6714bc: ldur            x1, [x0, #-1]
    //     0x6714c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6714c4: cmp             x1, #0x8b8
    // 0x6714c8: b.ne            #0x671574
    // 0x6714cc: LoadField: r2 = r0->field_37
    //     0x6714cc: ldur            x2, [x0, #0x37]
    // 0x6714d0: cmp             x2, #0x401
    // 0x6714d4: b.gt            #0x671520
    // 0x6714d8: cmp             x2, #0x201
    // 0x6714dc: b.gt            #0x671514
    // 0x6714e0: cmp             x2, #0x101
    // 0x6714e4: b.gt            #0x671508
    // 0x6714e8: r0 = BoxInt64Instr(r2)
    //     0x6714e8: sbfiz           x0, x2, #1, #0x1f
    //     0x6714ec: cmp             x2, x0, asr #1
    //     0x6714f0: b.eq            #0x6714fc
    //     0x6714f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6714f8: stur            x2, [x0, #7]
    // 0x6714fc: cmp             w0, #0x202
    // 0x671500: b.ne            #0x671574
    // 0x671504: b               #0x671574
    // 0x671508: cmp             x2, #0x201
    // 0x67150c: b.lt            #0x671574
    // 0x671510: b               #0x671574
    // 0x671514: cmp             x2, #0x401
    // 0x671518: b.lt            #0x671574
    // 0x67151c: b               #0x671574
    // 0x671520: r17 = 16777232
    //     0x671520: mov             x17, #0x10
    //     0x671524: movk            x17, #0x100, lsl #16
    // 0x671528: cmp             x2, x17
    // 0x67152c: b.lt            #0x671574
    // 0x671530: r17 = 16777232
    //     0x671530: mov             x17, #0x10
    //     0x671534: movk            x17, #0x100, lsl #16
    // 0x671538: cmp             x2, x17
    // 0x67153c: b.le            #0x671574
    // 0x671540: r17 = 33554433
    //     0x671540: mov             x17, #1
    //     0x671544: movk            x17, #0x200, lsl #16
    // 0x671548: cmp             x2, x17
    // 0x67154c: b.lt            #0x671574
    // 0x671550: r0 = BoxInt64Instr(r2)
    //     0x671550: sbfiz           x0, x2, #1, #0x1f
    //     0x671554: cmp             x2, x0, asr #1
    //     0x671558: b.eq            #0x671564
    //     0x67155c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x671560: stur            x2, [x0, #7]
    // 0x671564: r17 = 67108866
    //     0x671564: mov             x17, #2
    //     0x671568: movk            x17, #0x400, lsl #16
    // 0x67156c: cmp             w0, w17
    // 0x671570: b.eq            #0x671574
    // 0x671574: ldur            x0, [fp, #-0x18]
    // 0x671578: r1 = LoadClassIdInstr(r0)
    //     0x671578: ldur            x1, [x0, #-1]
    //     0x67157c: ubfx            x1, x1, #0xc, #0x14
    // 0x671580: cmp             x1, #0x8b0
    // 0x671584: b.ne            #0x6715f4
    // 0x671588: ldur            x0, [fp, #-0x48]
    // 0x67158c: cmp             w0, NULL
    // 0x671590: b.ne            #0x6715d0
    // 0x671594: ldur            x0, [fp, #-0x30]
    // 0x671598: ldur            x2, [fp, #-0x20]
    // 0x67159c: r0 = KeyDownEvent()
    //     0x67159c: bl              #0x66cb4c  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x6715a0: mov             x3, x0
    // 0x6715a4: ldur            x0, [fp, #-0x20]
    // 0x6715a8: stur            x3, [fp, #-8]
    // 0x6715ac: StoreField: r3->field_7 = r0
    //     0x6715ac: stur            w0, [x3, #7]
    // 0x6715b0: ldur            x4, [fp, #-0x30]
    // 0x6715b4: StoreField: r3->field_b = r4
    //     0x6715b4: stur            w4, [x3, #0xb]
    // 0x6715b8: ldur            x1, [fp, #-0x38]
    // 0x6715bc: mov             x2, x0
    // 0x6715c0: r0 = add()
    //     0x6715c0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6715c4: ldur            x0, [fp, #-8]
    // 0x6715c8: ldur            x2, [fp, #-0x20]
    // 0x6715cc: b               #0x6715e8
    // 0x6715d0: ldur            x2, [fp, #-0x20]
    // 0x6715d4: r0 = KeyRepeatEvent()
    //     0x6715d4: bl              #0x66cb34  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x6715d8: ldur            x2, [fp, #-0x20]
    // 0x6715dc: StoreField: r0->field_7 = r2
    //     0x6715dc: stur            w2, [x0, #7]
    // 0x6715e0: ldur            x1, [fp, #-0x48]
    // 0x6715e4: StoreField: r0->field_b = r1
    //     0x6715e4: stur            w1, [x0, #0xb]
    // 0x6715e8: mov             x4, x0
    // 0x6715ec: mov             x0, x2
    // 0x6715f0: b               #0x671640
    // 0x6715f4: ldur            x1, [fp, #-0x48]
    // 0x6715f8: ldur            x2, [fp, #-0x20]
    // 0x6715fc: cmp             w1, NULL
    // 0x671600: b.ne            #0x67160c
    // 0x671604: r0 = Null
    //     0x671604: mov             x0, NULL
    // 0x671608: b               #0x671638
    // 0x67160c: r0 = KeyUpEvent()
    //     0x67160c: bl              #0x66cb40  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x671610: mov             x3, x0
    // 0x671614: ldur            x0, [fp, #-0x20]
    // 0x671618: stur            x3, [fp, #-8]
    // 0x67161c: StoreField: r3->field_7 = r0
    //     0x67161c: stur            w0, [x3, #7]
    // 0x671620: ldur            x1, [fp, #-0x48]
    // 0x671624: StoreField: r3->field_b = r1
    //     0x671624: stur            w1, [x3, #0xb]
    // 0x671628: ldur            x1, [fp, #-0x38]
    // 0x67162c: mov             x2, x0
    // 0x671630: r0 = remove()
    //     0x671630: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x671634: ldur            x0, [fp, #-8]
    // 0x671638: mov             x4, x0
    // 0x67163c: ldur            x0, [fp, #-0x20]
    // 0x671640: ldur            x2, [fp, #-0x10]
    // 0x671644: ldur            x3, [fp, #-0x28]
    // 0x671648: stur            x4, [fp, #-0x48]
    // 0x67164c: LoadField: r5 = r2->field_f
    //     0x67164c: ldur            w5, [x2, #0xf]
    // 0x671650: DecompressPointer r5
    //     0x671650: add             x5, x5, HEAP, lsl #32
    // 0x671654: stur            x5, [fp, #-0x18]
    // 0x671658: LoadField: r6 = r5->field_b
    //     0x671658: ldur            w6, [x5, #0xb]
    // 0x67165c: DecompressPointer r6
    //     0x67165c: add             x6, x6, HEAP, lsl #32
    // 0x671660: stur            x6, [fp, #-8]
    // 0x671664: LoadField: r1 = r6->field_7
    //     0x671664: ldur            w1, [x6, #7]
    // 0x671668: DecompressPointer r1
    //     0x671668: add             x1, x1, HEAP, lsl #32
    // 0x67166c: r0 = _CompactKeysIterable()
    //     0x67166c: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x671670: mov             x1, x0
    // 0x671674: ldur            x0, [fp, #-8]
    // 0x671678: StoreField: r1->field_b = r0
    //     0x671678: stur            w0, [x1, #0xb]
    // 0x67167c: r0 = toSet()
    //     0x67167c: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x671680: ldur            x1, [fp, #-0x38]
    // 0x671684: mov             x2, x0
    // 0x671688: r0 = difference()
    //     0x671688: bl              #0x610190  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x67168c: mov             x1, x0
    // 0x671690: r0 = iterator()
    //     0x671690: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x671694: mov             x2, x0
    // 0x671698: ldur            x0, [fp, #-0x20]
    // 0x67169c: stur            x2, [fp, #-0x68]
    // 0x6716a0: LoadField: r3 = r0->field_7
    //     0x6716a0: ldur            x3, [x0, #7]
    // 0x6716a4: ldur            x1, [fp, #-0x10]
    // 0x6716a8: stur            x3, [fp, #-0x60]
    // 0x6716ac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6716ac: ldur            w4, [x1, #0x17]
    // 0x6716b0: DecompressPointer r4
    //     0x6716b0: add             x4, x4, HEAP, lsl #32
    // 0x6716b4: ldur            x1, [fp, #-0x28]
    // 0x6716b8: stur            x4, [fp, #-0x58]
    // 0x6716bc: LoadField: r5 = r1->field_7
    //     0x6716bc: ldur            w5, [x1, #7]
    // 0x6716c0: DecompressPointer r5
    //     0x6716c0: add             x5, x5, HEAP, lsl #32
    // 0x6716c4: stur            x5, [fp, #-0x50]
    // 0x6716c8: LoadField: r6 = r2->field_7
    //     0x6716c8: ldur            w6, [x2, #7]
    // 0x6716cc: DecompressPointer r6
    //     0x6716cc: add             x6, x6, HEAP, lsl #32
    // 0x6716d0: stur            x6, [fp, #-0x10]
    // 0x6716d4: ldur            x7, [fp, #-0x30]
    // 0x6716d8: ldur            x8, [fp, #-0x40]
    // 0x6716dc: CheckStackOverflow
    //     0x6716dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6716e0: cmp             SP, x16
    //     0x6716e4: b.ls            #0x671b54
    // 0x6716e8: mov             x1, x2
    // 0x6716ec: r0 = moveNext()
    //     0x6716ec: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6716f0: tbnz            w0, #4, #0x671928
    // 0x6716f4: ldur            x3, [fp, #-0x68]
    // 0x6716f8: LoadField: r4 = r3->field_33
    //     0x6716f8: ldur            w4, [x3, #0x33]
    // 0x6716fc: DecompressPointer r4
    //     0x6716fc: add             x4, x4, HEAP, lsl #32
    // 0x671700: stur            x4, [fp, #-0x28]
    // 0x671704: cmp             w4, NULL
    // 0x671708: b.ne            #0x671738
    // 0x67170c: mov             x0, x4
    // 0x671710: ldur            x2, [fp, #-0x10]
    // 0x671714: r1 = Null
    //     0x671714: mov             x1, NULL
    // 0x671718: cmp             w2, NULL
    // 0x67171c: b.eq            #0x671738
    // 0x671720: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x671720: ldur            w4, [x2, #0x17]
    // 0x671724: DecompressPointer r4
    //     0x671724: add             x4, x4, HEAP, lsl #32
    // 0x671728: r8 = X0
    //     0x671728: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x67172c: LoadField: r9 = r4->field_7
    //     0x67172c: ldur            x9, [x4, #7]
    // 0x671730: r3 = Null
    //     0x671730: ldr             x3, [PP, #0x3608]  ; [pp+0x3608] Null
    // 0x671734: blr             x9
    // 0x671738: ldur            x2, [fp, #-0x28]
    // 0x67173c: ldur            x0, [fp, #-0x20]
    // 0x671740: cmp             w2, w0
    // 0x671744: b.ne            #0x671750
    // 0x671748: ldur            x0, [fp, #-0x60]
    // 0x67174c: b               #0x671784
    // 0x671750: r16 = PhysicalKeyboardKey
    //     0x671750: ldr             x16, [PP, #0x3618]  ; [pp+0x3618] Type: PhysicalKeyboardKey
    // 0x671754: r30 = PhysicalKeyboardKey
    //     0x671754: ldr             lr, [PP, #0x3618]  ; [pp+0x3618] Type: PhysicalKeyboardKey
    // 0x671758: stp             lr, x16, [SP]
    // 0x67175c: r0 = ==()
    //     0x67175c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0x671760: tbz             w0, #4, #0x671770
    // 0x671764: ldur            x3, [fp, #-0x40]
    // 0x671768: ldur            x0, [fp, #-0x28]
    // 0x67176c: b               #0x671830
    // 0x671770: ldur            x2, [fp, #-0x28]
    // 0x671774: ldur            x0, [fp, #-0x60]
    // 0x671778: LoadField: r1 = r2->field_7
    //     0x671778: ldur            x1, [x2, #7]
    // 0x67177c: cmp             x0, x1
    // 0x671780: b.ne            #0x671828
    // 0x671784: ldur            x1, [fp, #-0x30]
    // 0x671788: ldur            x3, [fp, #-0x40]
    // 0x67178c: r0 = KeyUpEvent()
    //     0x67178c: bl              #0x66cb40  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x671790: mov             x2, x0
    // 0x671794: ldur            x0, [fp, #-0x28]
    // 0x671798: stur            x2, [fp, #-0x78]
    // 0x67179c: StoreField: r2->field_7 = r0
    //     0x67179c: stur            w0, [x2, #7]
    // 0x6717a0: ldur            x0, [fp, #-0x30]
    // 0x6717a4: StoreField: r2->field_b = r0
    //     0x6717a4: stur            w0, [x2, #0xb]
    // 0x6717a8: ldur            x3, [fp, #-0x40]
    // 0x6717ac: LoadField: r1 = r3->field_b
    //     0x6717ac: ldur            w1, [x3, #0xb]
    // 0x6717b0: LoadField: r4 = r3->field_f
    //     0x6717b0: ldur            w4, [x3, #0xf]
    // 0x6717b4: DecompressPointer r4
    //     0x6717b4: add             x4, x4, HEAP, lsl #32
    // 0x6717b8: LoadField: r5 = r4->field_b
    //     0x6717b8: ldur            w5, [x4, #0xb]
    // 0x6717bc: r4 = LoadInt32Instr(r1)
    //     0x6717bc: sbfx            x4, x1, #1, #0x1f
    // 0x6717c0: stur            x4, [fp, #-0x70]
    // 0x6717c4: r1 = LoadInt32Instr(r5)
    //     0x6717c4: sbfx            x1, x5, #1, #0x1f
    // 0x6717c8: cmp             x4, x1
    // 0x6717cc: b.ne            #0x6717d8
    // 0x6717d0: mov             x1, x3
    // 0x6717d4: r0 = _growToNextCapacity()
    //     0x6717d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6717d8: ldur            x3, [fp, #-0x40]
    // 0x6717dc: ldur            x2, [fp, #-0x70]
    // 0x6717e0: add             x0, x2, #1
    // 0x6717e4: lsl             x1, x0, #1
    // 0x6717e8: StoreField: r3->field_b = r1
    //     0x6717e8: stur            w1, [x3, #0xb]
    // 0x6717ec: LoadField: r1 = r3->field_f
    //     0x6717ec: ldur            w1, [x3, #0xf]
    // 0x6717f0: DecompressPointer r1
    //     0x6717f0: add             x1, x1, HEAP, lsl #32
    // 0x6717f4: ldur            x0, [fp, #-0x78]
    // 0x6717f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6717f8: add             x25, x1, x2, lsl #2
    //     0x6717fc: add             x25, x25, #0xf
    //     0x671800: str             w0, [x25]
    //     0x671804: tbz             w0, #0, #0x671820
    //     0x671808: ldurb           w16, [x1, #-1]
    //     0x67180c: ldurb           w17, [x0, #-1]
    //     0x671810: and             x16, x17, x16, lsr #2
    //     0x671814: tst             x16, HEAP, lsr #32
    //     0x671818: b.eq            #0x671820
    //     0x67181c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x671820: ldur            x2, [fp, #-0x58]
    // 0x671824: b               #0x67190c
    // 0x671828: ldur            x3, [fp, #-0x40]
    // 0x67182c: mov             x0, x2
    // 0x671830: ldur            x4, [fp, #-0x50]
    // 0x671834: mov             x1, x4
    // 0x671838: mov             x2, x0
    // 0x67183c: r0 = _getValueOrData()
    //     0x67183c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x671840: mov             x1, x0
    // 0x671844: ldur            x0, [fp, #-0x50]
    // 0x671848: LoadField: r2 = r0->field_f
    //     0x671848: ldur            w2, [x0, #0xf]
    // 0x67184c: DecompressPointer r2
    //     0x67184c: add             x2, x2, HEAP, lsl #32
    // 0x671850: cmp             w2, w1
    // 0x671854: b.ne            #0x671860
    // 0x671858: r3 = Null
    //     0x671858: mov             x3, NULL
    // 0x67185c: b               #0x671864
    // 0x671860: mov             x3, x1
    // 0x671864: ldur            x2, [fp, #-0x58]
    // 0x671868: ldur            x1, [fp, #-0x28]
    // 0x67186c: stur            x3, [fp, #-0x78]
    // 0x671870: cmp             w3, NULL
    // 0x671874: b.eq            #0x671b5c
    // 0x671878: r0 = KeyUpEvent()
    //     0x671878: bl              #0x66cb40  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x67187c: mov             x2, x0
    // 0x671880: ldur            x0, [fp, #-0x28]
    // 0x671884: stur            x2, [fp, #-0x80]
    // 0x671888: StoreField: r2->field_7 = r0
    //     0x671888: stur            w0, [x2, #7]
    // 0x67188c: ldur            x0, [fp, #-0x78]
    // 0x671890: StoreField: r2->field_b = r0
    //     0x671890: stur            w0, [x2, #0xb]
    // 0x671894: ldur            x0, [fp, #-0x58]
    // 0x671898: LoadField: r1 = r0->field_b
    //     0x671898: ldur            w1, [x0, #0xb]
    // 0x67189c: LoadField: r3 = r0->field_f
    //     0x67189c: ldur            w3, [x0, #0xf]
    // 0x6718a0: DecompressPointer r3
    //     0x6718a0: add             x3, x3, HEAP, lsl #32
    // 0x6718a4: LoadField: r4 = r3->field_b
    //     0x6718a4: ldur            w4, [x3, #0xb]
    // 0x6718a8: r3 = LoadInt32Instr(r1)
    //     0x6718a8: sbfx            x3, x1, #1, #0x1f
    // 0x6718ac: stur            x3, [fp, #-0x70]
    // 0x6718b0: r1 = LoadInt32Instr(r4)
    //     0x6718b0: sbfx            x1, x4, #1, #0x1f
    // 0x6718b4: cmp             x3, x1
    // 0x6718b8: b.ne            #0x6718c4
    // 0x6718bc: mov             x1, x0
    // 0x6718c0: r0 = _growToNextCapacity()
    //     0x6718c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6718c4: ldur            x2, [fp, #-0x58]
    // 0x6718c8: ldur            x3, [fp, #-0x70]
    // 0x6718cc: add             x0, x3, #1
    // 0x6718d0: lsl             x1, x0, #1
    // 0x6718d4: StoreField: r2->field_b = r1
    //     0x6718d4: stur            w1, [x2, #0xb]
    // 0x6718d8: LoadField: r1 = r2->field_f
    //     0x6718d8: ldur            w1, [x2, #0xf]
    // 0x6718dc: DecompressPointer r1
    //     0x6718dc: add             x1, x1, HEAP, lsl #32
    // 0x6718e0: ldur            x0, [fp, #-0x80]
    // 0x6718e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6718e4: add             x25, x1, x3, lsl #2
    //     0x6718e8: add             x25, x25, #0xf
    //     0x6718ec: str             w0, [x25]
    //     0x6718f0: tbz             w0, #0, #0x67190c
    //     0x6718f4: ldurb           w16, [x1, #-1]
    //     0x6718f8: ldurb           w17, [x0, #-1]
    //     0x6718fc: and             x16, x17, x16, lsr #2
    //     0x671900: tst             x16, HEAP, lsr #32
    //     0x671904: b.eq            #0x67190c
    //     0x671908: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x67190c: mov             x4, x2
    // 0x671910: ldur            x2, [fp, #-0x68]
    // 0x671914: ldur            x5, [fp, #-0x50]
    // 0x671918: ldur            x6, [fp, #-0x10]
    // 0x67191c: ldur            x3, [fp, #-0x60]
    // 0x671920: ldur            x0, [fp, #-0x20]
    // 0x671924: b               #0x6716d4
    // 0x671928: ldur            x2, [fp, #-0x58]
    // 0x67192c: ldur            x1, [fp, #-0x18]
    // 0x671930: r0 = physicalKeysPressed()
    //     0x671930: bl              #0x670ecc  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x671934: mov             x1, x0
    // 0x671938: ldur            x2, [fp, #-0x38]
    // 0x67193c: r0 = difference()
    //     0x67193c: bl              #0x610190  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x671940: mov             x1, x0
    // 0x671944: r0 = iterator()
    //     0x671944: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x671948: stur            x0, [fp, #-0x18]
    // 0x67194c: LoadField: r2 = r0->field_7
    //     0x67194c: ldur            w2, [x0, #7]
    // 0x671950: DecompressPointer r2
    //     0x671950: add             x2, x2, HEAP, lsl #32
    // 0x671954: stur            x2, [fp, #-0x10]
    // 0x671958: ldur            x3, [fp, #-0x58]
    // 0x67195c: ldur            x4, [fp, #-8]
    // 0x671960: CheckStackOverflow
    //     0x671960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671964: cmp             SP, x16
    //     0x671968: b.ls            #0x671b60
    // 0x67196c: mov             x1, x0
    // 0x671970: r0 = moveNext()
    //     0x671970: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x671974: tbnz            w0, #4, #0x671aa8
    // 0x671978: ldur            x3, [fp, #-0x18]
    // 0x67197c: LoadField: r4 = r3->field_33
    //     0x67197c: ldur            w4, [x3, #0x33]
    // 0x671980: DecompressPointer r4
    //     0x671980: add             x4, x4, HEAP, lsl #32
    // 0x671984: stur            x4, [fp, #-0x20]
    // 0x671988: cmp             w4, NULL
    // 0x67198c: b.ne            #0x6719bc
    // 0x671990: mov             x0, x4
    // 0x671994: ldur            x2, [fp, #-0x10]
    // 0x671998: r1 = Null
    //     0x671998: mov             x1, NULL
    // 0x67199c: cmp             w2, NULL
    // 0x6719a0: b.eq            #0x6719bc
    // 0x6719a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6719a4: ldur            w4, [x2, #0x17]
    // 0x6719a8: DecompressPointer r4
    //     0x6719a8: add             x4, x4, HEAP, lsl #32
    // 0x6719ac: r8 = X0
    //     0x6719ac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6719b0: LoadField: r9 = r4->field_7
    //     0x6719b0: ldur            x9, [x4, #7]
    // 0x6719b4: r3 = Null
    //     0x6719b4: ldr             x3, [PP, #0x3620]  ; [pp+0x3620] Null
    // 0x6719b8: blr             x9
    // 0x6719bc: ldur            x0, [fp, #-8]
    // 0x6719c0: mov             x1, x0
    // 0x6719c4: ldur            x2, [fp, #-0x20]
    // 0x6719c8: r0 = _getValueOrData()
    //     0x6719c8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6719cc: mov             x1, x0
    // 0x6719d0: ldur            x0, [fp, #-8]
    // 0x6719d4: LoadField: r2 = r0->field_f
    //     0x6719d4: ldur            w2, [x0, #0xf]
    // 0x6719d8: DecompressPointer r2
    //     0x6719d8: add             x2, x2, HEAP, lsl #32
    // 0x6719dc: cmp             w2, w1
    // 0x6719e0: b.ne            #0x6719ec
    // 0x6719e4: r3 = Null
    //     0x6719e4: mov             x3, NULL
    // 0x6719e8: b               #0x6719f0
    // 0x6719ec: mov             x3, x1
    // 0x6719f0: ldur            x2, [fp, #-0x58]
    // 0x6719f4: ldur            x1, [fp, #-0x20]
    // 0x6719f8: stur            x3, [fp, #-0x28]
    // 0x6719fc: cmp             w3, NULL
    // 0x671a00: b.eq            #0x671b68
    // 0x671a04: r0 = KeyDownEvent()
    //     0x671a04: bl              #0x66cb4c  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x671a08: mov             x2, x0
    // 0x671a0c: ldur            x0, [fp, #-0x20]
    // 0x671a10: stur            x2, [fp, #-0x30]
    // 0x671a14: StoreField: r2->field_7 = r0
    //     0x671a14: stur            w0, [x2, #7]
    // 0x671a18: ldur            x0, [fp, #-0x28]
    // 0x671a1c: StoreField: r2->field_b = r0
    //     0x671a1c: stur            w0, [x2, #0xb]
    // 0x671a20: ldur            x0, [fp, #-0x58]
    // 0x671a24: LoadField: r1 = r0->field_b
    //     0x671a24: ldur            w1, [x0, #0xb]
    // 0x671a28: LoadField: r3 = r0->field_f
    //     0x671a28: ldur            w3, [x0, #0xf]
    // 0x671a2c: DecompressPointer r3
    //     0x671a2c: add             x3, x3, HEAP, lsl #32
    // 0x671a30: LoadField: r4 = r3->field_b
    //     0x671a30: ldur            w4, [x3, #0xb]
    // 0x671a34: r3 = LoadInt32Instr(r1)
    //     0x671a34: sbfx            x3, x1, #1, #0x1f
    // 0x671a38: stur            x3, [fp, #-0x60]
    // 0x671a3c: r1 = LoadInt32Instr(r4)
    //     0x671a3c: sbfx            x1, x4, #1, #0x1f
    // 0x671a40: cmp             x3, x1
    // 0x671a44: b.ne            #0x671a50
    // 0x671a48: mov             x1, x0
    // 0x671a4c: r0 = _growToNextCapacity()
    //     0x671a4c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x671a50: ldur            x2, [fp, #-0x58]
    // 0x671a54: ldur            x3, [fp, #-0x60]
    // 0x671a58: add             x0, x3, #1
    // 0x671a5c: lsl             x1, x0, #1
    // 0x671a60: StoreField: r2->field_b = r1
    //     0x671a60: stur            w1, [x2, #0xb]
    // 0x671a64: LoadField: r1 = r2->field_f
    //     0x671a64: ldur            w1, [x2, #0xf]
    // 0x671a68: DecompressPointer r1
    //     0x671a68: add             x1, x1, HEAP, lsl #32
    // 0x671a6c: ldur            x0, [fp, #-0x30]
    // 0x671a70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x671a70: add             x25, x1, x3, lsl #2
    //     0x671a74: add             x25, x25, #0xf
    //     0x671a78: str             w0, [x25]
    //     0x671a7c: tbz             w0, #0, #0x671a98
    //     0x671a80: ldurb           w16, [x1, #-1]
    //     0x671a84: ldurb           w17, [x0, #-1]
    //     0x671a88: and             x16, x17, x16, lsr #2
    //     0x671a8c: tst             x16, HEAP, lsr #32
    //     0x671a90: b.eq            #0x671a98
    //     0x671a94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x671a98: ldur            x0, [fp, #-0x18]
    // 0x671a9c: mov             x3, x2
    // 0x671aa0: ldur            x2, [fp, #-0x10]
    // 0x671aa4: b               #0x67195c
    // 0x671aa8: ldur            x0, [fp, #-0x48]
    // 0x671aac: ldur            x2, [fp, #-0x58]
    // 0x671ab0: cmp             w0, NULL
    // 0x671ab4: b.eq            #0x671b2c
    // 0x671ab8: LoadField: r1 = r2->field_b
    //     0x671ab8: ldur            w1, [x2, #0xb]
    // 0x671abc: LoadField: r3 = r2->field_f
    //     0x671abc: ldur            w3, [x2, #0xf]
    // 0x671ac0: DecompressPointer r3
    //     0x671ac0: add             x3, x3, HEAP, lsl #32
    // 0x671ac4: LoadField: r4 = r3->field_b
    //     0x671ac4: ldur            w4, [x3, #0xb]
    // 0x671ac8: r3 = LoadInt32Instr(r1)
    //     0x671ac8: sbfx            x3, x1, #1, #0x1f
    // 0x671acc: stur            x3, [fp, #-0x60]
    // 0x671ad0: r1 = LoadInt32Instr(r4)
    //     0x671ad0: sbfx            x1, x4, #1, #0x1f
    // 0x671ad4: cmp             x3, x1
    // 0x671ad8: b.ne            #0x671ae4
    // 0x671adc: mov             x1, x2
    // 0x671ae0: r0 = _growToNextCapacity()
    //     0x671ae0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x671ae4: ldur            x2, [fp, #-0x58]
    // 0x671ae8: ldur            x3, [fp, #-0x60]
    // 0x671aec: add             x0, x3, #1
    // 0x671af0: lsl             x1, x0, #1
    // 0x671af4: StoreField: r2->field_b = r1
    //     0x671af4: stur            w1, [x2, #0xb]
    // 0x671af8: LoadField: r1 = r2->field_f
    //     0x671af8: ldur            w1, [x2, #0xf]
    // 0x671afc: DecompressPointer r1
    //     0x671afc: add             x1, x1, HEAP, lsl #32
    // 0x671b00: ldur            x0, [fp, #-0x48]
    // 0x671b04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x671b04: add             x25, x1, x3, lsl #2
    //     0x671b08: add             x25, x25, #0xf
    //     0x671b0c: str             w0, [x25]
    //     0x671b10: tbz             w0, #0, #0x671b2c
    //     0x671b14: ldurb           w16, [x1, #-1]
    //     0x671b18: ldurb           w17, [x0, #-1]
    //     0x671b1c: and             x16, x17, x16, lsr #2
    //     0x671b20: tst             x16, HEAP, lsr #32
    //     0x671b24: b.eq            #0x671b2c
    //     0x671b28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x671b2c: mov             x1, x2
    // 0x671b30: ldur            x2, [fp, #-0x40]
    // 0x671b34: r0 = addAll()
    //     0x671b34: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x671b38: r0 = Null
    //     0x671b38: mov             x0, NULL
    // 0x671b3c: LeaveFrame
    //     0x671b3c: mov             SP, fp
    //     0x671b40: ldp             fp, lr, [SP], #0x10
    // 0x671b44: ret
    //     0x671b44: ret             
    // 0x671b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671b48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671b4c: b               #0x671400
    // 0x671b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671b50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671b54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671b58: b               #0x6716e8
    // 0x671b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671b5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671b64: b               #0x67196c
    // 0x671b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671b68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x671bc0, size: 0x3c
    // 0x671bc0: EnterFrame
    //     0x671bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x671bc4: mov             fp, SP
    // 0x671bc8: ldr             x0, [fp, #0x18]
    // 0x671bcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x671bcc: ldur            w1, [x0, #0x17]
    // 0x671bd0: DecompressPointer r1
    //     0x671bd0: add             x1, x1, HEAP, lsl #32
    // 0x671bd4: CheckStackOverflow
    //     0x671bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671bd8: cmp             SP, x16
    //     0x671bdc: b.ls            #0x671bf4
    // 0x671be0: ldr             x2, [fp, #0x10]
    // 0x671be4: r0 = handleKeyData()
    //     0x671be4: bl              #0x66c2dc  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x671be8: LeaveFrame
    //     0x671be8: mov             SP, fp
    //     0x671bec: ldp             fp, lr, [SP], #0x10
    // 0x671bf0: ret
    //     0x671bf0: ret             
    // 0x671bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671bf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671bf8: b               #0x671be0
  }
}

// class id: 1293, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {
}

// class id: 1294, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  _ lookUpLayout(/* No info */) {
    // ** addr: 0x6512bc, size: 0x58
    // 0x6512bc: EnterFrame
    //     0x6512bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6512c0: mov             fp, SP
    // 0x6512c4: AllocStack(0x8)
    //     0x6512c4: sub             SP, SP, #8
    // 0x6512c8: CheckStackOverflow
    //     0x6512c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6512cc: cmp             SP, x16
    //     0x6512d0: b.ls            #0x65130c
    // 0x6512d4: LoadField: r0 = r1->field_7
    //     0x6512d4: ldur            w0, [x1, #7]
    // 0x6512d8: DecompressPointer r0
    //     0x6512d8: add             x0, x0, HEAP, lsl #32
    // 0x6512dc: mov             x1, x0
    // 0x6512e0: stur            x0, [fp, #-8]
    // 0x6512e4: r0 = _getValueOrData()
    //     0x6512e4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6512e8: ldur            x1, [fp, #-8]
    // 0x6512ec: LoadField: r2 = r1->field_f
    //     0x6512ec: ldur            w2, [x1, #0xf]
    // 0x6512f0: DecompressPointer r2
    //     0x6512f0: add             x2, x2, HEAP, lsl #32
    // 0x6512f4: cmp             w2, w0
    // 0x6512f8: b.ne            #0x651300
    // 0x6512fc: r0 = Null
    //     0x6512fc: mov             x0, NULL
    // 0x651300: LeaveFrame
    //     0x651300: mov             SP, fp
    //     0x651304: ldp             fp, lr, [SP], #0x10
    // 0x651308: ret
    //     0x651308: ret             
    // 0x65130c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65130c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651310: b               #0x6512d4
  }
  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x66b94c, size: 0x1e0
    // 0x66b94c: EnterFrame
    //     0x66b94c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b950: mov             fp, SP
    // 0x66b954: AllocStack(0x58)
    //     0x66b954: sub             SP, SP, #0x58
    // 0x66b958: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x10 */)
    //     0x66b958: stur            NULL, [fp, #-8]
    //     0x66b95c: stur            x1, [fp, #-0x10]
    // 0x66b960: CheckStackOverflow
    //     0x66b960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b964: cmp             SP, x16
    //     0x66b968: b.ls            #0x66bb18
    // 0x66b96c: InitAsync() -> Future<void?>
    //     0x66b96c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x66b970: bl              #0x60afc8  ; InitAsyncStub
    // 0x66b974: r16 = <int, int>
    //     0x66b974: ldr             x16, [PP, #0x2448]  ; [pp+0x2448] TypeArguments: <int, int>
    // 0x66b978: r30 = Instance_OptionalMethodChannel
    //     0x66b978: ldr             lr, [PP, #0x3ca8]  ; [pp+0x3ca8] Obj!OptionalMethodChannel@d0f2e1
    // 0x66b97c: stp             lr, x16, [SP, #8]
    // 0x66b980: r16 = "getKeyboardState"
    //     0x66b980: ldr             x16, [PP, #0x3cb0]  ; [pp+0x3cb0] "getKeyboardState"
    // 0x66b984: str             x16, [SP]
    // 0x66b988: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x66b988: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x66b98c: r0 = invokeMapMethod()
    //     0x66b98c: bl              #0x6bd990  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x66b990: mov             x1, x0
    // 0x66b994: stur            x1, [fp, #-0x18]
    // 0x66b998: r0 = Await()
    //     0x66b998: bl              #0x60ad4c  ; AwaitStub
    // 0x66b99c: mov             x2, x0
    // 0x66b9a0: stur            x2, [fp, #-0x18]
    // 0x66b9a4: cmp             w2, NULL
    // 0x66b9a8: b.eq            #0x66bb10
    // 0x66b9ac: ldur            x3, [fp, #-0x10]
    // 0x66b9b0: r0 = LoadClassIdInstr(r2)
    //     0x66b9b0: ldur            x0, [x2, #-1]
    //     0x66b9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x66b9b8: mov             x1, x2
    // 0x66b9bc: r0 = GDT[cid_x0 + 0x984]()
    //     0x66b9bc: add             lr, x0, #0x984
    //     0x66b9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x66b9c4: blr             lr
    // 0x66b9c8: r1 = LoadClassIdInstr(r0)
    //     0x66b9c8: ldur            x1, [x0, #-1]
    //     0x66b9cc: ubfx            x1, x1, #0xc, #0x14
    // 0x66b9d0: mov             x16, x0
    // 0x66b9d4: mov             x0, x1
    // 0x66b9d8: mov             x1, x16
    // 0x66b9dc: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x66b9dc: mov             x17, #0xcf1d
    //     0x66b9e0: add             lr, x0, x17
    //     0x66b9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x66b9e8: blr             lr
    // 0x66b9ec: mov             x2, x0
    // 0x66b9f0: ldur            x0, [fp, #-0x10]
    // 0x66b9f4: stur            x2, [fp, #-0x28]
    // 0x66b9f8: LoadField: r3 = r0->field_7
    //     0x66b9f8: ldur            w3, [x0, #7]
    // 0x66b9fc: DecompressPointer r3
    //     0x66b9fc: add             x3, x3, HEAP, lsl #32
    // 0x66ba00: stur            x3, [fp, #-0x20]
    // 0x66ba04: ldur            x4, [fp, #-0x18]
    // 0x66ba08: CheckStackOverflow
    //     0x66ba08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ba0c: cmp             SP, x16
    //     0x66ba10: b.ls            #0x66bb20
    // 0x66ba14: r0 = LoadClassIdInstr(r2)
    //     0x66ba14: ldur            x0, [x2, #-1]
    //     0x66ba18: ubfx            x0, x0, #0xc, #0x14
    // 0x66ba1c: mov             x1, x2
    // 0x66ba20: r0 = GDT[cid_x0 + 0x545]()
    //     0x66ba20: add             lr, x0, #0x545
    //     0x66ba24: ldr             lr, [x21, lr, lsl #3]
    //     0x66ba28: blr             lr
    // 0x66ba2c: tbnz            w0, #4, #0x66bb10
    // 0x66ba30: ldur            x3, [fp, #-0x18]
    // 0x66ba34: ldur            x2, [fp, #-0x28]
    // 0x66ba38: r0 = LoadClassIdInstr(r2)
    //     0x66ba38: ldur            x0, [x2, #-1]
    //     0x66ba3c: ubfx            x0, x0, #0xc, #0x14
    // 0x66ba40: mov             x1, x2
    // 0x66ba44: r0 = GDT[cid_x0 + 0x585]()
    //     0x66ba44: add             lr, x0, #0x585
    //     0x66ba48: ldr             lr, [x21, lr, lsl #3]
    //     0x66ba4c: blr             lr
    // 0x66ba50: stur            x0, [fp, #-0x10]
    // 0x66ba54: r1 = LoadInt32Instr(r0)
    //     0x66ba54: sbfx            x1, x0, #1, #0x1f
    //     0x66ba58: tbz             w0, #0, #0x66ba60
    //     0x66ba5c: ldur            x1, [x0, #7]
    // 0x66ba60: stur            x1, [fp, #-0x30]
    // 0x66ba64: r0 = PhysicalKeyboardKey()
    //     0x66ba64: bl              #0x66bb78  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x66ba68: mov             x3, x0
    // 0x66ba6c: ldur            x0, [fp, #-0x30]
    // 0x66ba70: stur            x3, [fp, #-0x38]
    // 0x66ba74: StoreField: r3->field_7 = r0
    //     0x66ba74: stur            x0, [x3, #7]
    // 0x66ba78: ldur            x4, [fp, #-0x18]
    // 0x66ba7c: r0 = LoadClassIdInstr(r4)
    //     0x66ba7c: ldur            x0, [x4, #-1]
    //     0x66ba80: ubfx            x0, x0, #0xc, #0x14
    // 0x66ba84: mov             x1, x4
    // 0x66ba88: ldur            x2, [fp, #-0x10]
    // 0x66ba8c: r0 = GDT[cid_x0 + -0x108]()
    //     0x66ba8c: sub             lr, x0, #0x108
    //     0x66ba90: ldr             lr, [x21, lr, lsl #3]
    //     0x66ba94: blr             lr
    // 0x66ba98: cmp             w0, NULL
    // 0x66ba9c: b.eq            #0x66bb28
    // 0x66baa0: r1 = LoadInt32Instr(r0)
    //     0x66baa0: sbfx            x1, x0, #1, #0x1f
    //     0x66baa4: tbz             w0, #0, #0x66baac
    //     0x66baa8: ldur            x1, [x0, #7]
    // 0x66baac: stur            x1, [fp, #-0x30]
    // 0x66bab0: r0 = LogicalKeyboardKey()
    //     0x66bab0: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x66bab4: mov             x1, x0
    // 0x66bab8: ldur            x0, [fp, #-0x30]
    // 0x66babc: stur            x1, [fp, #-0x40]
    // 0x66bac0: StoreField: r1->field_7 = r0
    //     0x66bac0: stur            x0, [x1, #7]
    // 0x66bac4: ldur            x0, [fp, #-0x10]
    // 0x66bac8: r2 = 60
    //     0x66bac8: mov             x2, #0x3c
    // 0x66bacc: branchIfSmi(r0, 0x66bad8)
    //     0x66bacc: tbz             w0, #0, #0x66bad8
    // 0x66bad0: r2 = LoadClassIdInstr(r0)
    //     0x66bad0: ldur            x2, [x0, #-1]
    //     0x66bad4: ubfx            x2, x2, #0xc, #0x14
    // 0x66bad8: str             x0, [SP]
    // 0x66badc: mov             x0, x2
    // 0x66bae0: r0 = GDT[cid_x0 + 0x7542]()
    //     0x66bae0: mov             x17, #0x7542
    //     0x66bae4: add             lr, x0, x17
    //     0x66bae8: ldr             lr, [x21, lr, lsl #3]
    //     0x66baec: blr             lr
    // 0x66baf0: ldur            x1, [fp, #-0x20]
    // 0x66baf4: ldur            x2, [fp, #-0x38]
    // 0x66baf8: ldur            x3, [fp, #-0x40]
    // 0x66bafc: mov             x5, x0
    // 0x66bb00: r0 = _set()
    //     0x66bb00: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x66bb04: ldur            x2, [fp, #-0x28]
    // 0x66bb08: ldur            x3, [fp, #-0x20]
    // 0x66bb0c: b               #0x66ba04
    // 0x66bb10: r0 = Null
    //     0x66bb10: mov             x0, NULL
    // 0x66bb14: r0 = ReturnAsyncNotFuture()
    //     0x66bb14: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x66bb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bb18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bb1c: b               #0x66b96c
    // 0x66bb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bb20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bb24: b               #0x66ba14
    // 0x66bb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bb28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x66bc88, size: 0xdc
    // 0x66bc88: EnterFrame
    //     0x66bc88: stp             fp, lr, [SP, #-0x10]!
    //     0x66bc8c: mov             fp, SP
    // 0x66bc90: AllocStack(0x18)
    //     0x66bc90: sub             SP, SP, #0x18
    // 0x66bc94: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x8 */)
    //     0x66bc94: stur            x1, [fp, #-8]
    // 0x66bc98: CheckStackOverflow
    //     0x66bc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bc9c: cmp             SP, x16
    //     0x66bca0: b.ls            #0x66bd5c
    // 0x66bca4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x66bca4: ldr             x16, [PP, #0x36a0]  ; [pp+0x36a0] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x66bca8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x66bcac: stp             lr, x16, [SP]
    // 0x66bcb0: r0 = Map._fromLiteral()
    //     0x66bcb0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x66bcb4: ldur            x2, [fp, #-8]
    // 0x66bcb8: StoreField: r2->field_7 = r0
    //     0x66bcb8: stur            w0, [x2, #7]
    //     0x66bcbc: ldurb           w16, [x2, #-1]
    //     0x66bcc0: ldurb           w17, [x0, #-1]
    //     0x66bcc4: and             x16, x17, x16, lsr #2
    //     0x66bcc8: tst             x16, HEAP, lsr #32
    //     0x66bccc: b.eq            #0x66bcd4
    //     0x66bcd0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x66bcd4: r1 = <KeyboardLockMode>
    //     0x66bcd4: ldr             x1, [PP, #0x3cc8]  ; [pp+0x3cc8] TypeArguments: <KeyboardLockMode>
    // 0x66bcd8: r0 = _Set()
    //     0x66bcd8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66bcdc: mov             x1, x0
    // 0x66bce0: r0 = _Uint32List
    //     0x66bce0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66bce4: StoreField: r1->field_1b = r0
    //     0x66bce4: stur            w0, [x1, #0x1b]
    // 0x66bce8: StoreField: r1->field_b = rZR
    //     0x66bce8: stur            wzr, [x1, #0xb]
    // 0x66bcec: r0 = const []
    //     0x66bcec: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66bcf0: StoreField: r1->field_f = r0
    //     0x66bcf0: stur            w0, [x1, #0xf]
    // 0x66bcf4: StoreField: r1->field_13 = rZR
    //     0x66bcf4: stur            wzr, [x1, #0x13]
    // 0x66bcf8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x66bcf8: stur            wzr, [x1, #0x17]
    // 0x66bcfc: mov             x0, x1
    // 0x66bd00: ldur            x3, [fp, #-8]
    // 0x66bd04: StoreField: r3->field_b = r0
    //     0x66bd04: stur            w0, [x3, #0xb]
    //     0x66bd08: ldurb           w16, [x3, #-1]
    //     0x66bd0c: ldurb           w17, [x0, #-1]
    //     0x66bd10: and             x16, x17, x16, lsr #2
    //     0x66bd14: tst             x16, HEAP, lsr #32
    //     0x66bd18: b.eq            #0x66bd20
    //     0x66bd1c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x66bd20: r1 = <(dynamic this, KeyEvent) => bool>
    //     0x66bd20: ldr             x1, [PP, #0x3cd0]  ; [pp+0x3cd0] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x66bd24: r2 = 0
    //     0x66bd24: mov             x2, #0
    // 0x66bd28: r0 = _GrowableList()
    //     0x66bd28: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x66bd2c: ldur            x1, [fp, #-8]
    // 0x66bd30: StoreField: r1->field_f = r0
    //     0x66bd30: stur            w0, [x1, #0xf]
    //     0x66bd34: ldurb           w16, [x1, #-1]
    //     0x66bd38: ldurb           w17, [x0, #-1]
    //     0x66bd3c: and             x16, x17, x16, lsr #2
    //     0x66bd40: tst             x16, HEAP, lsr #32
    //     0x66bd44: b.eq            #0x66bd4c
    //     0x66bd48: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66bd4c: r0 = Null
    //     0x66bd4c: mov             x0, NULL
    // 0x66bd50: LeaveFrame
    //     0x66bd50: mov             SP, fp
    //     0x66bd54: ldp             fp, lr, [SP], #0x10
    // 0x66bd58: ret
    //     0x66bd58: ret             
    // 0x66bd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bd5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bd60: b               #0x66bca4
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x66c574, size: 0x100
    // 0x66c574: EnterFrame
    //     0x66c574: stp             fp, lr, [SP, #-0x10]!
    //     0x66c578: mov             fp, SP
    // 0x66c57c: AllocStack(0x30)
    //     0x66c57c: sub             SP, SP, #0x30
    // 0x66c580: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x66c580: stur            x1, [fp, #-0x20]
    //     0x66c584: stur            x2, [fp, #-0x28]
    // 0x66c588: CheckStackOverflow
    //     0x66c588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c58c: cmp             SP, x16
    //     0x66c590: b.ls            #0x66c66c
    // 0x66c594: LoadField: r0 = r2->field_7
    //     0x66c594: ldur            w0, [x2, #7]
    // 0x66c598: DecompressPointer r0
    //     0x66c598: add             x0, x0, HEAP, lsl #32
    // 0x66c59c: stur            x0, [fp, #-0x18]
    // 0x66c5a0: LoadField: r3 = r2->field_b
    //     0x66c5a0: ldur            w3, [x2, #0xb]
    // 0x66c5a4: DecompressPointer r3
    //     0x66c5a4: add             x3, x3, HEAP, lsl #32
    // 0x66c5a8: stur            x3, [fp, #-0x10]
    // 0x66c5ac: r4 = LoadClassIdInstr(r2)
    //     0x66c5ac: ldur            x4, [x2, #-1]
    //     0x66c5b0: ubfx            x4, x4, #0xc, #0x14
    // 0x66c5b4: cmp             x4, #0x8bf
    // 0x66c5b8: b.ne            #0x66c638
    // 0x66c5bc: LoadField: r4 = r1->field_7
    //     0x66c5bc: ldur            w4, [x1, #7]
    // 0x66c5c0: DecompressPointer r4
    //     0x66c5c0: add             x4, x4, HEAP, lsl #32
    // 0x66c5c4: stur            x4, [fp, #-8]
    // 0x66c5c8: str             x0, [SP]
    // 0x66c5cc: r0 = hashCode()
    //     0x66c5cc: bl              #0xc79f3c  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::hashCode
    // 0x66c5d0: ldur            x1, [fp, #-8]
    // 0x66c5d4: ldur            x2, [fp, #-0x18]
    // 0x66c5d8: ldur            x3, [fp, #-0x10]
    // 0x66c5dc: mov             x5, x0
    // 0x66c5e0: r0 = _set()
    //     0x66c5e0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x66c5e4: ldur            x1, [fp, #-0x10]
    // 0x66c5e8: r0 = findLockByLogicalKey()
    //     0x66c5e8: bl              #0x66c894  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x66c5ec: stur            x0, [fp, #-0x10]
    // 0x66c5f0: cmp             w0, NULL
    // 0x66c5f4: b.eq            #0x66c654
    // 0x66c5f8: ldur            x3, [fp, #-0x20]
    // 0x66c5fc: LoadField: r4 = r3->field_b
    //     0x66c5fc: ldur            w4, [x3, #0xb]
    // 0x66c600: DecompressPointer r4
    //     0x66c600: add             x4, x4, HEAP, lsl #32
    // 0x66c604: mov             x1, x4
    // 0x66c608: mov             x2, x0
    // 0x66c60c: stur            x4, [fp, #-8]
    // 0x66c610: r0 = contains()
    //     0x66c610: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x66c614: tbnz            w0, #4, #0x66c628
    // 0x66c618: ldur            x1, [fp, #-8]
    // 0x66c61c: ldur            x2, [fp, #-0x10]
    // 0x66c620: r0 = remove()
    //     0x66c620: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x66c624: b               #0x66c654
    // 0x66c628: ldur            x1, [fp, #-8]
    // 0x66c62c: ldur            x2, [fp, #-0x10]
    // 0x66c630: r0 = add()
    //     0x66c630: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66c634: b               #0x66c654
    // 0x66c638: cmp             x4, #0x8be
    // 0x66c63c: b.ne            #0x66c654
    // 0x66c640: ldur            x0, [fp, #-0x20]
    // 0x66c644: LoadField: r1 = r0->field_7
    //     0x66c644: ldur            w1, [x0, #7]
    // 0x66c648: DecompressPointer r1
    //     0x66c648: add             x1, x1, HEAP, lsl #32
    // 0x66c64c: ldur            x2, [fp, #-0x18]
    // 0x66c650: r0 = remove()
    //     0x66c650: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x66c654: ldur            x1, [fp, #-0x20]
    // 0x66c658: ldur            x2, [fp, #-0x28]
    // 0x66c65c: r0 = _dispatchKeyEvent()
    //     0x66c65c: bl              #0x66c674  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x66c660: LeaveFrame
    //     0x66c660: mov             SP, fp
    //     0x66c664: ldp             fp, lr, [SP], #0x10
    // 0x66c668: ret
    //     0x66c668: ret             
    // 0x66c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c670: b               #0x66c594
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x66c674, size: 0x220
    // 0x66c674: EnterFrame
    //     0x66c674: stp             fp, lr, [SP, #-0x10]!
    //     0x66c678: mov             fp, SP
    // 0x66c67c: AllocStack(0xe0)
    //     0x66c67c: sub             SP, SP, #0xe0
    // 0x66c680: SetupParameters(HardwareKeyboard this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x66c680: mov             x0, x1
    //     0x66c684: stur            x1, [fp, #-0x98]
    //     0x66c688: stur            x2, [fp, #-0xa0]
    // 0x66c68c: CheckStackOverflow
    //     0x66c68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c690: cmp             SP, x16
    //     0x66c694: b.ls            #0x66c880
    // 0x66c698: LoadField: r3 = r0->field_f
    //     0x66c698: ldur            w3, [x0, #0xf]
    // 0x66c69c: DecompressPointer r3
    //     0x66c69c: add             x3, x3, HEAP, lsl #32
    // 0x66c6a0: stur            x3, [fp, #-0x90]
    // 0x66c6a4: LoadField: r1 = r3->field_7
    //     0x66c6a4: ldur            w1, [x3, #7]
    // 0x66c6a8: DecompressPointer r1
    //     0x66c6a8: add             x1, x1, HEAP, lsl #32
    // 0x66c6ac: r0 = ListIterator()
    //     0x66c6ac: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x66c6b0: mov             x3, x0
    // 0x66c6b4: ldur            x2, [fp, #-0x90]
    // 0x66c6b8: stur            x3, [fp, #-0xd0]
    // 0x66c6bc: StoreField: r3->field_b = r2
    //     0x66c6bc: stur            w2, [x3, #0xb]
    // 0x66c6c0: LoadField: r0 = r2->field_b
    //     0x66c6c0: ldur            w0, [x2, #0xb]
    // 0x66c6c4: r4 = LoadInt32Instr(r0)
    //     0x66c6c4: sbfx            x4, x0, #1, #0x1f
    // 0x66c6c8: stur            x4, [fp, #-0xc8]
    // 0x66c6cc: StoreField: r3->field_f = r4
    //     0x66c6cc: stur            x4, [x3, #0xf]
    // 0x66c6d0: ArrayStore: r3[0] = rZR  ; List_8
    //     0x66c6d0: stur            xzr, [x3, #0x17]
    // 0x66c6d4: r7 = false
    //     0x66c6d4: add             x7, NULL, #0x30  ; false
    // 0x66c6d8: r6 = Null
    //     0x66c6d8: mov             x6, NULL
    // 0x66c6dc: r5 = Null
    //     0x66c6dc: mov             x5, NULL
    // 0x66c6e0: stur            x7, [fp, #-0xb0]
    // 0x66c6e4: stur            x6, [fp, #-0xb8]
    // 0x66c6e8: stur            x5, [fp, #-0xc0]
    // 0x66c6ec: CheckStackOverflow
    //     0x66c6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c6f0: cmp             SP, x16
    //     0x66c6f4: b.ls            #0x66c888
    // 0x66c6f8: LoadField: r0 = r2->field_b
    //     0x66c6f8: ldur            w0, [x2, #0xb]
    // 0x66c6fc: r1 = LoadInt32Instr(r0)
    //     0x66c6fc: sbfx            x1, x0, #1, #0x1f
    // 0x66c700: cmp             x4, x1
    // 0x66c704: b.ne            #0x66c860
    // 0x66c708: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x66c708: ldur            x8, [x3, #0x17]
    // 0x66c70c: cmp             x8, x1
    // 0x66c710: b.ge            #0x66c848
    // 0x66c714: mov             x0, x1
    // 0x66c718: mov             x1, x8
    // 0x66c71c: cmp             x1, x0
    // 0x66c720: b.hs            #0x66c890
    // 0x66c724: LoadField: r0 = r2->field_f
    //     0x66c724: ldur            w0, [x2, #0xf]
    // 0x66c728: DecompressPointer r0
    //     0x66c728: add             x0, x0, HEAP, lsl #32
    // 0x66c72c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x66c72c: add             x16, x0, x8, lsl #2
    //     0x66c730: ldur            w1, [x16, #0xf]
    // 0x66c734: DecompressPointer r1
    //     0x66c734: add             x1, x1, HEAP, lsl #32
    // 0x66c738: mov             x0, x1
    // 0x66c73c: stur            x1, [fp, #-0xa8]
    // 0x66c740: StoreField: r3->field_1f = r0
    //     0x66c740: stur            w0, [x3, #0x1f]
    //     0x66c744: ldurb           w16, [x3, #-1]
    //     0x66c748: ldurb           w17, [x0, #-1]
    //     0x66c74c: and             x16, x17, x16, lsr #2
    //     0x66c750: tst             x16, HEAP, lsr #32
    //     0x66c754: b.eq            #0x66c75c
    //     0x66c758: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x66c75c: add             x0, x8, #1
    // 0x66c760: ArrayStore: r3[0] = r0  ; List_8
    //     0x66c760: stur            x0, [x3, #0x17]
    // 0x66c764: ldur            x16, [fp, #-0xa0]
    // 0x66c768: stp             x16, x1, [SP]
    // 0x66c76c: mov             x0, x1
    // 0x66c770: ClosureCall
    //     0x66c770: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66c774: ldur            x2, [x0, #0x1f]
    //     0x66c778: blr             x2
    // 0x66c77c: ldur            x2, [fp, #-0xb0]
    // 0x66c780: r16 = true
    //     0x66c780: add             x16, NULL, #0x20  ; true
    // 0x66c784: cmp             w2, w16
    // 0x66c788: b.ne            #0x66c790
    // 0x66c78c: r0 = true
    //     0x66c78c: add             x0, NULL, #0x20  ; true
    // 0x66c790: mov             x7, x0
    // 0x66c794: ldur            x6, [fp, #-0xb8]
    // 0x66c798: ldur            x5, [fp, #-0xc0]
    // 0x66c79c: b               #0x66c838
    // 0x66c7a0: sub             SP, fp, #0xe0
    // 0x66c7a4: ldur            x2, [fp, #-0xb0]
    // 0x66c7a8: mov             x3, x0
    // 0x66c7ac: stur            x0, [fp, #-0xa8]
    // 0x66c7b0: mov             x0, x1
    // 0x66c7b4: stur            x1, [fp, #-0xb8]
    // 0x66c7b8: r1 = <List<Object>>
    //     0x66c7b8: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x66c7bc: r0 = ErrorDescription()
    //     0x66c7bc: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x66c7c0: mov             x1, x0
    // 0x66c7c4: r2 = "while processing a key handler"
    //     0x66c7c4: ldr             x2, [PP, #0x3638]  ; [pp+0x3638] "while processing a key handler"
    // 0x66c7c8: r3 = Instance_DiagnosticLevel
    //     0x66c7c8: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x66c7cc: r0 = _ErrorDiagnostic()
    //     0x66c7cc: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x66c7d0: r0 = FlutterErrorDetails()
    //     0x66c7d0: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x66c7d4: mov             x1, x0
    // 0x66c7d8: ldur            x0, [fp, #-0xa8]
    // 0x66c7dc: stur            x1, [fp, #-0xc0]
    // 0x66c7e0: StoreField: r1->field_7 = r0
    //     0x66c7e0: stur            w0, [x1, #7]
    // 0x66c7e4: ldur            x2, [fp, #-0xb8]
    // 0x66c7e8: StoreField: r1->field_b = r2
    //     0x66c7e8: stur            w2, [x1, #0xb]
    // 0x66c7ec: r3 = false
    //     0x66c7ec: add             x3, NULL, #0x30  ; false
    // 0x66c7f0: StoreField: r1->field_f = r3
    //     0x66c7f0: stur            w3, [x1, #0xf]
    // 0x66c7f4: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x66c7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c7f8: ldr             x0, [x0, #0xbf0]
    //     0x66c7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66c800: cmp             w0, w16
    //     0x66c804: b.ne            #0x66c810
    //     0x66c808: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x66c80c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x66c810: cmp             w0, NULL
    // 0x66c814: b.eq            #0x66c82c
    // 0x66c818: ldur            x16, [fp, #-0xc0]
    // 0x66c81c: stp             x16, x0, [SP]
    // 0x66c820: ClosureCall
    //     0x66c820: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66c824: ldur            x2, [x0, #0x1f]
    //     0x66c828: blr             x2
    // 0x66c82c: ldur            x7, [fp, #-0xb0]
    // 0x66c830: ldur            x6, [fp, #-0xa8]
    // 0x66c834: ldur            x5, [fp, #-0xb8]
    // 0x66c838: ldur            x2, [fp, #-0x90]
    // 0x66c83c: ldur            x3, [fp, #-0xd0]
    // 0x66c840: ldur            x4, [fp, #-0xc8]
    // 0x66c844: b               #0x66c6e0
    // 0x66c848: mov             x0, x3
    // 0x66c84c: StoreField: r0->field_1f = rNULL
    //     0x66c84c: stur            NULL, [x0, #0x1f]
    // 0x66c850: ldur            x0, [fp, #-0xb0]
    // 0x66c854: LeaveFrame
    //     0x66c854: mov             SP, fp
    //     0x66c858: ldp             fp, lr, [SP], #0x10
    // 0x66c85c: ret
    //     0x66c85c: ret             
    // 0x66c860: mov             x0, x2
    // 0x66c864: r0 = ConcurrentModificationError()
    //     0x66c864: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66c868: mov             x1, x0
    // 0x66c86c: ldur            x0, [fp, #-0x90]
    // 0x66c870: StoreField: r1->field_b = r0
    //     0x66c870: stur            w0, [x1, #0xb]
    // 0x66c874: mov             x0, x1
    // 0x66c878: r0 = Throw()
    //     0x66c878: bl              #0xe54334  ; ThrowStub
    // 0x66c87c: brk             #0
    // 0x66c880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c884: b               #0x66c698
    // 0x66c888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c88c: b               #0x66c6f8
    // 0x66c890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66c890: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x671b6c, size: 0x54
    // 0x671b6c: EnterFrame
    //     0x671b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x671b70: mov             fp, SP
    // 0x671b74: AllocStack(0x8)
    //     0x671b74: sub             SP, SP, #8
    // 0x671b78: CheckStackOverflow
    //     0x671b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671b7c: cmp             SP, x16
    //     0x671b80: b.ls            #0x671bb8
    // 0x671b84: LoadField: r0 = r1->field_7
    //     0x671b84: ldur            w0, [x1, #7]
    // 0x671b88: DecompressPointer r0
    //     0x671b88: add             x0, x0, HEAP, lsl #32
    // 0x671b8c: stur            x0, [fp, #-8]
    // 0x671b90: LoadField: r1 = r0->field_7
    //     0x671b90: ldur            w1, [x0, #7]
    // 0x671b94: DecompressPointer r1
    //     0x671b94: add             x1, x1, HEAP, lsl #32
    // 0x671b98: r0 = _CompactKeysIterable()
    //     0x671b98: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x671b9c: mov             x1, x0
    // 0x671ba0: ldur            x0, [fp, #-8]
    // 0x671ba4: StoreField: r1->field_b = r0
    //     0x671ba4: stur            w0, [x1, #0xb]
    // 0x671ba8: r0 = toSet()
    //     0x671ba8: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x671bac: LeaveFrame
    //     0x671bac: mov             SP, fp
    //     0x671bb0: ldp             fp, lr, [SP], #0x10
    // 0x671bb4: ret
    //     0x671bb4: ret             
    // 0x671bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671bb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671bbc: b               #0x671b84
  }
  get _ instance(/* No info */) {
    // ** addr: 0x866010, size: 0x48
    // 0x866010: EnterFrame
    //     0x866010: stp             fp, lr, [SP, #-0x10]!
    //     0x866014: mov             fp, SP
    // 0x866018: r1 = LoadStaticField(0x654)
    //     0x866018: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x86601c: ldr             x1, [x1, #0xca8]
    // 0x866020: cmp             w1, NULL
    // 0x866024: b.eq            #0x866048
    // 0x866028: LoadField: r0 = r1->field_8f
    //     0x866028: ldur            w0, [x1, #0x8f]
    // 0x86602c: DecompressPointer r0
    //     0x86602c: add             x0, x0, HEAP, lsl #32
    // 0x866030: r16 = Sentinel
    //     0x866030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x866034: cmp             w0, w16
    // 0x866038: b.eq            #0x86604c
    // 0x86603c: LeaveFrame
    //     0x86603c: mov             SP, fp
    //     0x866040: ldp             fp, lr, [SP], #0x10
    // 0x866044: ret
    //     0x866044: ret             
    // 0x866048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866048: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86604c: r9 = _keyboard
    //     0x86604c: add             x9, PP, #0x21, lsl #12  ; [pp+0x217c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._keyboard@56240726>: late final (offset: 0x90)
    //     0x866050: ldr             x9, [x9, #0x7c0]
    // 0x866054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866054: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x866058, size: 0x78
    // 0x866058: EnterFrame
    //     0x866058: stp             fp, lr, [SP, #-0x10]!
    //     0x86605c: mov             fp, SP
    // 0x866060: AllocStack(0x8)
    //     0x866060: sub             SP, SP, #8
    // 0x866064: CheckStackOverflow
    //     0x866064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866068: cmp             SP, x16
    //     0x86606c: b.ls            #0x8660c8
    // 0x866070: LoadField: r0 = r1->field_7
    //     0x866070: ldur            w0, [x1, #7]
    // 0x866074: DecompressPointer r0
    //     0x866074: add             x0, x0, HEAP, lsl #32
    // 0x866078: stur            x0, [fp, #-8]
    // 0x86607c: LoadField: r2 = r0->field_7
    //     0x86607c: ldur            w2, [x0, #7]
    // 0x866080: DecompressPointer r2
    //     0x866080: add             x2, x2, HEAP, lsl #32
    // 0x866084: r1 = Null
    //     0x866084: mov             x1, NULL
    // 0x866088: r3 = <X1>
    //     0x866088: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x86608c: r0 = Null
    //     0x86608c: mov             x0, NULL
    // 0x866090: cmp             x2, x0
    // 0x866094: b.eq            #0x8660a4
    // 0x866098: r30 = InstantiateTypeArgumentsStub
    //     0x866098: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x86609c: LoadField: r30 = r30->field_7
    //     0x86609c: ldur            lr, [lr, #7]
    // 0x8660a0: blr             lr
    // 0x8660a4: mov             x1, x0
    // 0x8660a8: r0 = _CompactValuesIterable()
    //     0x8660a8: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8660ac: mov             x1, x0
    // 0x8660b0: ldur            x0, [fp, #-8]
    // 0x8660b4: StoreField: r1->field_b = r0
    //     0x8660b4: stur            w0, [x1, #0xb]
    // 0x8660b8: r0 = toSet()
    //     0x8660b8: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x8660bc: LeaveFrame
    //     0x8660bc: mov             SP, fp
    //     0x8660c0: ldp             fp, lr, [SP], #0x10
    // 0x8660c4: ret
    //     0x8660c4: ret             
    // 0x8660c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8660c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8660cc: b               #0x866070
  }
}

// class id: 2236, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2237, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 2238, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 2239, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 6438, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf3a0, size: 0x64
    // 0xcdf3a0: EnterFrame
    //     0xcdf3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf3a4: mov             fp, SP
    // 0xcdf3a8: AllocStack(0x10)
    //     0xcdf3a8: sub             SP, SP, #0x10
    // 0xcdf3ac: SetupParameters(KeyDataTransitMode this /* r1 => r0, fp-0x8 */)
    //     0xcdf3ac: mov             x0, x1
    //     0xcdf3b0: stur            x1, [fp, #-8]
    // 0xcdf3b4: CheckStackOverflow
    //     0xcdf3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf3b8: cmp             SP, x16
    //     0xcdf3bc: b.ls            #0xcdf3fc
    // 0xcdf3c0: r1 = Null
    //     0xcdf3c0: mov             x1, NULL
    // 0xcdf3c4: r2 = 4
    //     0xcdf3c4: mov             x2, #4
    // 0xcdf3c8: r0 = AllocateArray()
    //     0xcdf3c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf3cc: r16 = "KeyDataTransitMode."
    //     0xcdf3cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x100e0] "KeyDataTransitMode."
    //     0xcdf3d0: ldr             x16, [x16, #0xe0]
    // 0xcdf3d4: StoreField: r0->field_f = r16
    //     0xcdf3d4: stur            w16, [x0, #0xf]
    // 0xcdf3d8: ldur            x1, [fp, #-8]
    // 0xcdf3dc: LoadField: r2 = r1->field_f
    //     0xcdf3dc: ldur            w2, [x1, #0xf]
    // 0xcdf3e0: DecompressPointer r2
    //     0xcdf3e0: add             x2, x2, HEAP, lsl #32
    // 0xcdf3e4: StoreField: r0->field_13 = r2
    //     0xcdf3e4: stur            w2, [x0, #0x13]
    // 0xcdf3e8: str             x0, [SP]
    // 0xcdf3ec: r0 = _interpolate()
    //     0xcdf3ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf3f0: LeaveFrame
    //     0xcdf3f0: mov             SP, fp
    //     0xcdf3f4: ldp             fp, lr, [SP], #0x10
    // 0xcdf3f8: ret
    //     0xcdf3f8: ret             
    // 0xcdf3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf3fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf400: b               #0xcdf3c0
  }
}

// class id: 6439, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0x658
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x66c894, size: 0x94
    // 0x66c894: EnterFrame
    //     0x66c894: stp             fp, lr, [SP, #-0x10]!
    //     0x66c898: mov             fp, SP
    // 0x66c89c: AllocStack(0x10)
    //     0x66c89c: sub             SP, SP, #0x10
    // 0x66c8a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x66c8a0: stur            x1, [fp, #-8]
    // 0x66c8a4: CheckStackOverflow
    //     0x66c8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c8a8: cmp             SP, x16
    //     0x66c8ac: b.ls            #0x66c920
    // 0x66c8b0: r0 = InitLateStaticField(0x658) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x66c8b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c8b4: ldr             x0, [x0, #0xcb0]
    //     0x66c8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66c8bc: cmp             w0, w16
    //     0x66c8c0: b.ne            #0x66c8cc
    //     0x66c8c4: ldr             x2, [PP, #0x3640]  ; [pp+0x3640] Field <KeyboardLockMode._knownLockModes@59443624>: static late final (offset: 0x658)
    //     0x66c8c8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x66c8cc: mov             x3, x0
    // 0x66c8d0: ldur            x0, [fp, #-8]
    // 0x66c8d4: stur            x3, [fp, #-0x10]
    // 0x66c8d8: LoadField: r2 = r0->field_7
    //     0x66c8d8: ldur            x2, [x0, #7]
    // 0x66c8dc: r0 = BoxInt64Instr(r2)
    //     0x66c8dc: sbfiz           x0, x2, #1, #0x1f
    //     0x66c8e0: cmp             x2, x0, asr #1
    //     0x66c8e4: b.eq            #0x66c8f0
    //     0x66c8e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66c8ec: stur            x2, [x0, #7]
    // 0x66c8f0: mov             x1, x3
    // 0x66c8f4: mov             x2, x0
    // 0x66c8f8: r0 = _getValueOrData()
    //     0x66c8f8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66c8fc: ldur            x1, [fp, #-0x10]
    // 0x66c900: LoadField: r2 = r1->field_f
    //     0x66c900: ldur            w2, [x1, #0xf]
    // 0x66c904: DecompressPointer r2
    //     0x66c904: add             x2, x2, HEAP, lsl #32
    // 0x66c908: cmp             w2, w0
    // 0x66c90c: b.ne            #0x66c914
    // 0x66c910: r0 = Null
    //     0x66c910: mov             x0, NULL
    // 0x66c914: LeaveFrame
    //     0x66c914: mov             SP, fp
    //     0x66c918: ldp             fp, lr, [SP], #0x10
    // 0x66c91c: ret
    //     0x66c91c: ret             
    // 0x66c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c924: b               #0x66c8b0
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x66c928, size: 0xc8
    // 0x66c928: EnterFrame
    //     0x66c928: stp             fp, lr, [SP, #-0x10]!
    //     0x66c92c: mov             fp, SP
    // 0x66c930: AllocStack(0x18)
    //     0x66c930: sub             SP, SP, #0x18
    // 0x66c934: r0 = Instance_LogicalKeyboardKey
    //     0x66c934: ldr             x0, [PP, #0x3648]  ; [pp+0x3648] Obj!LogicalKeyboardKey@d16841
    // 0x66c938: CheckStackOverflow
    //     0x66c938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c93c: cmp             SP, x16
    //     0x66c940: b.ls            #0x66c9e8
    // 0x66c944: LoadField: r2 = r0->field_7
    //     0x66c944: ldur            x2, [x0, #7]
    // 0x66c948: r0 = BoxInt64Instr(r2)
    //     0x66c948: sbfiz           x0, x2, #1, #0x1f
    //     0x66c94c: cmp             x2, x0, asr #1
    //     0x66c950: b.eq            #0x66c95c
    //     0x66c954: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66c958: stur            x2, [x0, #7]
    // 0x66c95c: r1 = Null
    //     0x66c95c: mov             x1, NULL
    // 0x66c960: r2 = 12
    //     0x66c960: mov             x2, #0xc
    // 0x66c964: stur            x0, [fp, #-8]
    // 0x66c968: r0 = AllocateArray()
    //     0x66c968: bl              #0xe560ac  ; AllocateArrayStub
    // 0x66c96c: mov             x2, x0
    // 0x66c970: ldur            x0, [fp, #-8]
    // 0x66c974: StoreField: r2->field_f = r0
    //     0x66c974: stur            w0, [x2, #0xf]
    // 0x66c978: r16 = Instance_KeyboardLockMode
    //     0x66c978: ldr             x16, [PP, #0x3650]  ; [pp+0x3650] Obj!KeyboardLockMode@d34781
    // 0x66c97c: StoreField: r2->field_13 = r16
    //     0x66c97c: stur            w16, [x2, #0x13]
    // 0x66c980: r0 = Instance_LogicalKeyboardKey
    //     0x66c980: ldr             x0, [PP, #0x3658]  ; [pp+0x3658] Obj!LogicalKeyboardKey@d16831
    // 0x66c984: LoadField: r3 = r0->field_7
    //     0x66c984: ldur            x3, [x0, #7]
    // 0x66c988: r0 = BoxInt64Instr(r3)
    //     0x66c988: sbfiz           x0, x3, #1, #0x1f
    //     0x66c98c: cmp             x3, x0, asr #1
    //     0x66c990: b.eq            #0x66c99c
    //     0x66c994: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66c998: stur            x3, [x0, #7]
    // 0x66c99c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66c99c: stur            w0, [x2, #0x17]
    // 0x66c9a0: r16 = Instance_KeyboardLockMode
    //     0x66c9a0: ldr             x16, [PP, #0x3660]  ; [pp+0x3660] Obj!KeyboardLockMode@d34761
    // 0x66c9a4: StoreField: r2->field_1b = r16
    //     0x66c9a4: stur            w16, [x2, #0x1b]
    // 0x66c9a8: r0 = Instance_LogicalKeyboardKey
    //     0x66c9a8: ldr             x0, [PP, #0x3668]  ; [pp+0x3668] Obj!LogicalKeyboardKey@d16821
    // 0x66c9ac: LoadField: r3 = r0->field_7
    //     0x66c9ac: ldur            x3, [x0, #7]
    // 0x66c9b0: r0 = BoxInt64Instr(r3)
    //     0x66c9b0: sbfiz           x0, x3, #1, #0x1f
    //     0x66c9b4: cmp             x3, x0, asr #1
    //     0x66c9b8: b.eq            #0x66c9c4
    //     0x66c9bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66c9c0: stur            x3, [x0, #7]
    // 0x66c9c4: StoreField: r2->field_1f = r0
    //     0x66c9c4: stur            w0, [x2, #0x1f]
    // 0x66c9c8: r16 = Instance_KeyboardLockMode
    //     0x66c9c8: ldr             x16, [PP, #0x3670]  ; [pp+0x3670] Obj!KeyboardLockMode@d34741
    // 0x66c9cc: StoreField: r2->field_23 = r16
    //     0x66c9cc: stur            w16, [x2, #0x23]
    // 0x66c9d0: r16 = <int, KeyboardLockMode>
    //     0x66c9d0: ldr             x16, [PP, #0x3678]  ; [pp+0x3678] TypeArguments: <int, KeyboardLockMode>
    // 0x66c9d4: stp             x2, x16, [SP]
    // 0x66c9d8: r0 = Map._fromLiteral()
    //     0x66c9d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x66c9dc: LeaveFrame
    //     0x66c9dc: mov             SP, fp
    //     0x66c9e0: ldp             fp, lr, [SP], #0x10
    // 0x66c9e4: ret
    //     0x66c9e4: ret             
    // 0x66c9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c9e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c9ec: b               #0x66c944
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf33c, size: 0x64
    // 0xcdf33c: EnterFrame
    //     0xcdf33c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf340: mov             fp, SP
    // 0xcdf344: AllocStack(0x10)
    //     0xcdf344: sub             SP, SP, #0x10
    // 0xcdf348: SetupParameters(KeyboardLockMode this /* r1 => r0, fp-0x8 */)
    //     0xcdf348: mov             x0, x1
    //     0xcdf34c: stur            x1, [fp, #-8]
    // 0xcdf350: CheckStackOverflow
    //     0xcdf350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf354: cmp             SP, x16
    //     0xcdf358: b.ls            #0xcdf398
    // 0xcdf35c: r1 = Null
    //     0xcdf35c: mov             x1, NULL
    // 0xcdf360: r2 = 4
    //     0xcdf360: mov             x2, #4
    // 0xcdf364: r0 = AllocateArray()
    //     0xcdf364: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf368: r16 = "KeyboardLockMode."
    //     0xcdf368: add             x16, PP, #0x10, lsl #12  ; [pp+0x100e8] "KeyboardLockMode."
    //     0xcdf36c: ldr             x16, [x16, #0xe8]
    // 0xcdf370: StoreField: r0->field_f = r16
    //     0xcdf370: stur            w16, [x0, #0xf]
    // 0xcdf374: ldur            x1, [fp, #-8]
    // 0xcdf378: LoadField: r2 = r1->field_f
    //     0xcdf378: ldur            w2, [x1, #0xf]
    // 0xcdf37c: DecompressPointer r2
    //     0xcdf37c: add             x2, x2, HEAP, lsl #32
    // 0xcdf380: StoreField: r0->field_13 = r2
    //     0xcdf380: stur            w2, [x0, #0x13]
    // 0xcdf384: str             x0, [SP]
    // 0xcdf388: r0 = _interpolate()
    //     0xcdf388: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf38c: LeaveFrame
    //     0xcdf38c: mov             SP, fp
    //     0xcdf390: ldp             fp, lr, [SP], #0x10
    // 0xcdf394: ret
    //     0xcdf394: ret             
    // 0xcdf398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf39c: b               #0xcdf35c
  }
}
