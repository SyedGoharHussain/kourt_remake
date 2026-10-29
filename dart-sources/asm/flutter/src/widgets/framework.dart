// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1049819, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x69e10c, size: 0x64
    // 0x69e10c: EnterFrame
    //     0x69e10c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e110: mov             fp, SP
    // 0x69e114: AllocStack(0x18)
    //     0x69e114: sub             SP, SP, #0x18
    // 0x69e118: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x69e118: stur            x1, [fp, #-8]
    //     0x69e11c: stur            x2, [fp, #-0x10]
    // 0x69e120: CheckStackOverflow
    //     0x69e120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e124: cmp             SP, x16
    //     0x69e128: b.ls            #0x69e168
    // 0x69e12c: r0 = FlutterErrorDetails()
    //     0x69e12c: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x69e130: mov             x2, x0
    // 0x69e134: ldur            x0, [fp, #-8]
    // 0x69e138: stur            x2, [fp, #-0x18]
    // 0x69e13c: StoreField: r2->field_7 = r0
    //     0x69e13c: stur            w0, [x2, #7]
    // 0x69e140: ldur            x0, [fp, #-0x10]
    // 0x69e144: StoreField: r2->field_b = r0
    //     0x69e144: stur            w0, [x2, #0xb]
    // 0x69e148: r0 = false
    //     0x69e148: add             x0, NULL, #0x30  ; false
    // 0x69e14c: StoreField: r2->field_f = r0
    //     0x69e14c: stur            w0, [x2, #0xf]
    // 0x69e150: mov             x1, x2
    // 0x69e154: r0 = reportError()
    //     0x69e154: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x69e158: ldur            x0, [fp, #-0x18]
    // 0x69e15c: LeaveFrame
    //     0x69e15c: mov             SP, fp
    //     0x69e160: ldp             fp, lr, [SP], #0x10
    // 0x69e164: ret
    //     0x69e164: ret             
    // 0x69e168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e16c: b               #0x69e12c
  }
}

// class id: 1150, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7d8e8, size: 0x74
    // 0xc7d8e8: EnterFrame
    //     0xc7d8e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d8ec: mov             fp, SP
    // 0xc7d8f0: CheckStackOverflow
    //     0xc7d8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d8f4: cmp             SP, x16
    //     0xc7d8f8: b.ls            #0xc7d954
    // 0xc7d8fc: ldr             x0, [fp, #0x10]
    // 0xc7d900: LoadField: r2 = r0->field_f
    //     0xc7d900: ldur            x2, [x0, #0xf]
    // 0xc7d904: LoadField: r3 = r0->field_b
    //     0xc7d904: ldur            w3, [x0, #0xb]
    // 0xc7d908: DecompressPointer r3
    //     0xc7d908: add             x3, x3, HEAP, lsl #32
    // 0xc7d90c: r0 = BoxInt64Instr(r2)
    //     0xc7d90c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d910: cmp             x2, x0, asr #1
    //     0xc7d914: b.eq            #0xc7d920
    //     0xc7d918: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d91c: stur            x2, [x0, #7]
    // 0xc7d920: mov             x1, x0
    // 0xc7d924: mov             x2, x3
    // 0xc7d928: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7d928: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7d92c: r0 = hash()
    //     0xc7d92c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7d930: mov             x2, x0
    // 0xc7d934: r0 = BoxInt64Instr(r2)
    //     0xc7d934: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d938: cmp             x2, x0, asr #1
    //     0xc7d93c: b.eq            #0xc7d948
    //     0xc7d940: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d944: stur            x2, [x0, #7]
    // 0xc7d948: LeaveFrame
    //     0xc7d948: mov             SP, fp
    //     0xc7d94c: ldp             fp, lr, [SP], #0x10
    // 0xc7d950: ret
    //     0xc7d950: ret             
    // 0xc7d954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d958: b               #0xc7d8fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xda21fc, size: 0xc8
    // 0xda21fc: EnterFrame
    //     0xda21fc: stp             fp, lr, [SP, #-0x10]!
    //     0xda2200: mov             fp, SP
    // 0xda2204: AllocStack(0x10)
    //     0xda2204: sub             SP, SP, #0x10
    // 0xda2208: CheckStackOverflow
    //     0xda2208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda220c: cmp             SP, x16
    //     0xda2210: b.ls            #0xda22bc
    // 0xda2214: ldr             x0, [fp, #0x10]
    // 0xda2218: cmp             w0, NULL
    // 0xda221c: b.ne            #0xda2230
    // 0xda2220: r0 = false
    //     0xda2220: add             x0, NULL, #0x30  ; false
    // 0xda2224: LeaveFrame
    //     0xda2224: mov             SP, fp
    //     0xda2228: ldp             fp, lr, [SP], #0x10
    // 0xda222c: ret
    //     0xda222c: ret             
    // 0xda2230: ldr             x16, [fp, #0x18]
    // 0xda2234: stp             x16, x0, [SP]
    // 0xda2238: r0 = _haveSameRuntimeType()
    //     0xda2238: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xda223c: tbz             w0, #4, #0xda2250
    // 0xda2240: r0 = false
    //     0xda2240: add             x0, NULL, #0x30  ; false
    // 0xda2244: LeaveFrame
    //     0xda2244: mov             SP, fp
    //     0xda2248: ldp             fp, lr, [SP], #0x10
    // 0xda224c: ret
    //     0xda224c: ret             
    // 0xda2250: ldr             x0, [fp, #0x10]
    // 0xda2254: r1 = 60
    //     0xda2254: mov             x1, #0x3c
    // 0xda2258: branchIfSmi(r0, 0xda2264)
    //     0xda2258: tbz             w0, #0, #0xda2264
    // 0xda225c: r1 = LoadClassIdInstr(r0)
    //     0xda225c: ldur            x1, [x0, #-1]
    //     0xda2260: ubfx            x1, x1, #0xc, #0x14
    // 0xda2264: cmp             x1, #0x47e
    // 0xda2268: b.ne            #0xda22ac
    // 0xda226c: ldr             x1, [fp, #0x18]
    // 0xda2270: LoadField: r2 = r1->field_f
    //     0xda2270: ldur            x2, [x1, #0xf]
    // 0xda2274: LoadField: r3 = r0->field_f
    //     0xda2274: ldur            x3, [x0, #0xf]
    // 0xda2278: cmp             x2, x3
    // 0xda227c: b.ne            #0xda22ac
    // 0xda2280: LoadField: r2 = r1->field_b
    //     0xda2280: ldur            w2, [x1, #0xb]
    // 0xda2284: DecompressPointer r2
    //     0xda2284: add             x2, x2, HEAP, lsl #32
    // 0xda2288: LoadField: r1 = r0->field_b
    //     0xda2288: ldur            w1, [x0, #0xb]
    // 0xda228c: DecompressPointer r1
    //     0xda228c: add             x1, x1, HEAP, lsl #32
    // 0xda2290: r0 = LoadClassIdInstr(r2)
    //     0xda2290: ldur            x0, [x2, #-1]
    //     0xda2294: ubfx            x0, x0, #0xc, #0x14
    // 0xda2298: stp             x1, x2, [SP]
    // 0xda229c: mov             lr, x0
    // 0xda22a0: ldr             lr, [x21, lr, lsl #3]
    // 0xda22a4: blr             lr
    // 0xda22a8: b               #0xda22b0
    // 0xda22ac: r0 = false
    //     0xda22ac: add             x0, NULL, #0x30  ; false
    // 0xda22b0: LeaveFrame
    //     0xda22b0: mov             SP, fp
    //     0xda22b4: ldp             fp, lr, [SP], #0x10
    // 0xda22b8: ret
    //     0xda22b8: ret             
    // 0xda22bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda22bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda22c0: b               #0xda2214
  }
}

// class id: 1151, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x629620, size: 0x90
    // 0x629620: EnterFrame
    //     0x629620: stp             fp, lr, [SP, #-0x10]!
    //     0x629624: mov             fp, SP
    // 0x629628: AllocStack(0x10)
    //     0x629628: sub             SP, SP, #0x10
    // 0x62962c: SetupParameters(_NotificationNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x62962c: mov             x4, x1
    //     0x629630: mov             x3, x2
    //     0x629634: stur            x1, [fp, #-8]
    //     0x629638: stur            x2, [fp, #-0x10]
    // 0x62963c: CheckStackOverflow
    //     0x62963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629640: cmp             SP, x16
    //     0x629644: b.ls            #0x6296a8
    // 0x629648: LoadField: r1 = r4->field_7
    //     0x629648: ldur            w1, [x4, #7]
    // 0x62964c: DecompressPointer r1
    //     0x62964c: add             x1, x1, HEAP, lsl #32
    // 0x629650: r0 = LoadClassIdInstr(r1)
    //     0x629650: ldur            x0, [x1, #-1]
    //     0x629654: ubfx            x0, x0, #0xc, #0x14
    // 0x629658: mov             x2, x3
    // 0x62965c: r0 = GDT[cid_x0 + -0xc00]()
    //     0x62965c: sub             lr, x0, #0xc00
    //     0x629660: ldr             lr, [x21, lr, lsl #3]
    //     0x629664: blr             lr
    // 0x629668: tbnz            w0, #4, #0x62967c
    // 0x62966c: r0 = Null
    //     0x62966c: mov             x0, NULL
    // 0x629670: LeaveFrame
    //     0x629670: mov             SP, fp
    //     0x629674: ldp             fp, lr, [SP], #0x10
    // 0x629678: ret
    //     0x629678: ret             
    // 0x62967c: ldur            x0, [fp, #-8]
    // 0x629680: LoadField: r1 = r0->field_b
    //     0x629680: ldur            w1, [x0, #0xb]
    // 0x629684: DecompressPointer r1
    //     0x629684: add             x1, x1, HEAP, lsl #32
    // 0x629688: cmp             w1, NULL
    // 0x62968c: b.eq            #0x629698
    // 0x629690: ldur            x2, [fp, #-0x10]
    // 0x629694: r0 = dispatchNotification()
    //     0x629694: bl              #0x629620  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x629698: r0 = Null
    //     0x629698: mov             x0, NULL
    // 0x62969c: LeaveFrame
    //     0x62969c: mov             SP, fp
    //     0x6296a0: ldp             fp, lr, [SP], #0x10
    // 0x6296a4: ret
    //     0x6296a4: ret             
    // 0x6296a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6296a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6296ac: b               #0x629648
  }
}

// class id: 1152, size: 0x1c, field offset: 0x8
class BuildOwner extends Object {

  _ lockState(/* No info */) {
    // ** addr: 0x6176a4, size: 0x44
    // 0x6176a4: EnterFrame
    //     0x6176a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6176a8: mov             fp, SP
    // 0x6176ac: AllocStack(0x8)
    //     0x6176ac: sub             SP, SP, #8
    // 0x6176b0: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x6176b0: mov             x0, x2
    // 0x6176b4: CheckStackOverflow
    //     0x6176b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6176b8: cmp             SP, x16
    //     0x6176bc: b.ls            #0x6176e0
    // 0x6176c0: str             x0, [SP]
    // 0x6176c4: ClosureCall
    //     0x6176c4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6176c8: ldur            x2, [x0, #0x1f]
    //     0x6176cc: blr             x2
    // 0x6176d0: r0 = Null
    //     0x6176d0: mov             x0, NULL
    // 0x6176d4: LeaveFrame
    //     0x6176d4: mov             SP, fp
    //     0x6176d8: ldp             fp, lr, [SP], #0x10
    // 0x6176dc: ret
    //     0x6176dc: ret             
    // 0x6176e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6176e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6176e4: b               #0x6176c0
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x665584, size: 0x138
    // 0x665584: EnterFrame
    //     0x665584: stp             fp, lr, [SP, #-0x10]!
    //     0x665588: mov             fp, SP
    // 0x66558c: AllocStack(0x28)
    //     0x66558c: sub             SP, SP, #0x28
    // 0x665590: SetupParameters(BuildOwner this /* r1 => r0, fp-0x10 */, {dynamic focusManager = Null /* r2, fp-0x8 */})
    //     0x665590: mov             x0, x1
    //     0x665594: stur            x1, [fp, #-0x10]
    //     0x665598: ldur            w1, [x4, #0x13]
    //     0x66559c: ldur            w2, [x4, #0x1f]
    //     0x6655a0: add             x2, x2, HEAP, lsl #32
    //     0x6655a4: ldr             x16, [PP, #0x1c10]  ; [pp+0x1c10] "focusManager"
    //     0x6655a8: cmp             w2, w16
    //     0x6655ac: b.ne            #0x6655cc
    //     0x6655b0: ldur            w2, [x4, #0x23]
    //     0x6655b4: add             x2, x2, HEAP, lsl #32
    //     0x6655b8: sub             w3, w1, w2
    //     0x6655bc: add             x1, fp, w3, sxtw #2
    //     0x6655c0: ldr             x1, [x1, #8]
    //     0x6655c4: mov             x2, x1
    //     0x6655c8: b               #0x6655d0
    //     0x6655cc: mov             x2, NULL
    //     0x6655d0: add             x1, NULL, #0x30  ; false
    //     0x6655d4: stur            x2, [fp, #-8]
    // 0x6655d0: r1 = false
    // 0x6655d8: CheckStackOverflow
    //     0x6655d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6655dc: cmp             SP, x16
    //     0x6655e0: b.ls            #0x6656b4
    // 0x6655e4: StoreField: r0->field_f = r1
    //     0x6655e4: stur            w1, [x0, #0xf]
    // 0x6655e8: r1 = <Element>
    //     0x6655e8: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <Element>
    // 0x6655ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6655ec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6655f0: r0 = HashSet()
    //     0x6655f0: bl              #0x62ae7c  ; [dart:collection] HashSet::HashSet
    // 0x6655f4: stur            x0, [fp, #-0x18]
    // 0x6655f8: r0 = _InactiveElements()
    //     0x6655f8: bl              #0x66726c  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x6655fc: mov             x1, x0
    // 0x665600: ldur            x0, [fp, #-0x18]
    // 0x665604: StoreField: r1->field_7 = r0
    //     0x665604: stur            w0, [x1, #7]
    // 0x665608: mov             x0, x1
    // 0x66560c: ldur            x1, [fp, #-0x10]
    // 0x665610: StoreField: r1->field_b = r0
    //     0x665610: stur            w0, [x1, #0xb]
    //     0x665614: ldurb           w16, [x1, #-1]
    //     0x665618: ldurb           w17, [x0, #-1]
    //     0x66561c: and             x16, x17, x16, lsr #2
    //     0x665620: tst             x16, HEAP, lsr #32
    //     0x665624: b.eq            #0x66562c
    //     0x665628: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66562c: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x66562c: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x665630: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x665634: stp             lr, x16, [SP]
    // 0x665638: r0 = Map._fromLiteral()
    //     0x665638: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x66563c: ldur            x1, [fp, #-0x10]
    // 0x665640: ArrayStore: r1[0] = r0  ; List_4
    //     0x665640: stur            w0, [x1, #0x17]
    //     0x665644: ldurb           w16, [x1, #-1]
    //     0x665648: ldurb           w17, [x0, #-1]
    //     0x66564c: and             x16, x17, x16, lsr #2
    //     0x665650: tst             x16, HEAP, lsr #32
    //     0x665654: b.eq            #0x66565c
    //     0x665658: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66565c: ldur            x0, [fp, #-8]
    // 0x665660: cmp             w0, NULL
    // 0x665664: b.ne            #0x665684
    // 0x665668: r0 = FocusManager()
    //     0x665668: bl              #0x667260  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x66566c: mov             x1, x0
    // 0x665670: stur            x0, [fp, #-0x18]
    // 0x665674: r0 = FocusManager()
    //     0x665674: bl              #0x666ad8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x665678: ldur            x1, [fp, #-0x18]
    // 0x66567c: r0 = registerGlobalHandlers()
    //     0x66567c: bl              #0x6656bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x665680: ldur            x0, [fp, #-0x18]
    // 0x665684: ldur            x1, [fp, #-0x10]
    // 0x665688: StoreField: r1->field_13 = r0
    //     0x665688: stur            w0, [x1, #0x13]
    //     0x66568c: ldurb           w16, [x1, #-1]
    //     0x665690: ldurb           w17, [x0, #-1]
    //     0x665694: and             x16, x17, x16, lsr #2
    //     0x665698: tst             x16, HEAP, lsr #32
    //     0x66569c: b.eq            #0x6656a4
    //     0x6656a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6656a4: r0 = Null
    //     0x6656a4: mov             x0, NULL
    // 0x6656a8: LeaveFrame
    //     0x6656a8: mov             SP, fp
    //     0x6656ac: ldp             fp, lr, [SP], #0x10
    // 0x6656b0: ret
    //     0x6656b0: ret             
    // 0x6656b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6656b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6656b8: b               #0x6655e4
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x69e078, size: 0x94
    // 0x69e078: EnterFrame
    //     0x69e078: stp             fp, lr, [SP, #-0x10]!
    //     0x69e07c: mov             fp, SP
    // 0x69e080: AllocStack(0x60)
    //     0x69e080: sub             SP, SP, #0x60
    // 0x69e084: SetupParameters(BuildOwner this /* r1 => r0, fp-0x60 */)
    //     0x69e084: mov             x0, x1
    //     0x69e088: stur            x1, [fp, #-0x60]
    // 0x69e08c: CheckStackOverflow
    //     0x69e08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e090: cmp             SP, x16
    //     0x69e094: b.ls            #0x69e104
    // 0x69e098: LoadField: r3 = r0->field_b
    //     0x69e098: ldur            w3, [x0, #0xb]
    // 0x69e09c: DecompressPointer r3
    //     0x69e09c: add             x3, x3, HEAP, lsl #32
    // 0x69e0a0: mov             x2, x3
    // 0x69e0a4: stur            x3, [fp, #-0x58]
    // 0x69e0a8: r1 = Function '_unmountAll@313042623':.
    //     0x69e0a8: ldr             x1, [PP, #0x2280]  ; [pp+0x2280] AnonymousClosure: (0x69e170), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x69e1a8)
    // 0x69e0ac: r0 = AllocateClosure()
    //     0x69e0ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69e0b0: ldur            x1, [fp, #-0x60]
    // 0x69e0b4: mov             x2, x0
    // 0x69e0b8: r0 = lockState()
    //     0x69e0b8: bl              #0x6176a4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x69e0bc: b               #0x69e0f4
    // 0x69e0c0: sub             SP, fp, #0x60
    // 0x69e0c4: mov             x2, x1
    // 0x69e0c8: stur            x0, [fp, #-0x58]
    // 0x69e0cc: stur            x1, [fp, #-0x60]
    // 0x69e0d0: r1 = <List<Object>>
    //     0x69e0d0: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x69e0d4: r0 = ErrorSummary()
    //     0x69e0d4: bl              #0x625858  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x69e0d8: mov             x1, x0
    // 0x69e0dc: r2 = "while finalizing the widget tree"
    //     0x69e0dc: ldr             x2, [PP, #0x2288]  ; [pp+0x2288] "while finalizing the widget tree"
    // 0x69e0e0: r3 = Instance_DiagnosticLevel
    //     0x69e0e0: ldr             x3, [PP, #0x2290]  ; [pp+0x2290] Obj!DiagnosticLevel@d368c1
    // 0x69e0e4: r0 = _ErrorDiagnostic()
    //     0x69e0e4: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x69e0e8: ldur            x1, [fp, #-0x58]
    // 0x69e0ec: ldur            x2, [fp, #-0x60]
    // 0x69e0f0: r0 = _reportException()
    //     0x69e0f0: bl              #0x69e10c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x69e0f4: r0 = Null
    //     0x69e0f4: mov             x0, NULL
    // 0x69e0f8: LeaveFrame
    //     0x69e0f8: mov             SP, fp
    //     0x69e0fc: ldp             fp, lr, [SP], #0x10
    // 0x69e100: ret
    //     0x69e100: ret             
    // 0x69e104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e104: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e108: b               #0x69e098
  }
  _ buildScope(/* No info */) {
    // ** addr: 0x6b9528, size: 0x11c
    // 0x6b9528: EnterFrame
    //     0x6b9528: stp             fp, lr, [SP, #-0x10]!
    //     0x6b952c: mov             fp, SP
    // 0x6b9530: AllocStack(0x90)
    //     0x6b9530: sub             SP, SP, #0x90
    // 0x6b9534: SetupParameters(BuildOwner this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1 */)
    //     0x6b9534: stur            x1, [fp, #-0x80]
    //     0x6b9538: mov             x16, x2
    //     0x6b953c: mov             x2, x1
    //     0x6b9540: mov             x1, x16
    // 0x6b9544: LoadField: r0 = r4->field_13
    //     0x6b9544: ldur            w0, [x4, #0x13]
    // 0x6b9548: sub             x3, x0, #4
    // 0x6b954c: cmp             w3, #2
    // 0x6b9550: b.lt            #0x6b9564
    // 0x6b9554: add             x0, fp, w3, sxtw #2
    // 0x6b9558: ldr             x0, [x0, #8]
    // 0x6b955c: mov             x3, x0
    // 0x6b9560: b               #0x6b9568
    // 0x6b9564: r3 = Null
    //     0x6b9564: mov             x3, NULL
    // 0x6b9568: stur            x3, [fp, #-0x78]
    // 0x6b956c: CheckStackOverflow
    //     0x6b956c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9570: cmp             SP, x16
    //     0x6b9574: b.ls            #0x6b963c
    // 0x6b9578: r0 = LoadClassIdInstr(r1)
    //     0x6b9578: ldur            x0, [x1, #-1]
    //     0x6b957c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b9580: r0 = GDT[cid_x0 + 0xcaf8]()
    //     0x6b9580: mov             x17, #0xcaf8
    //     0x6b9584: add             lr, x0, x17
    //     0x6b9588: ldr             lr, [x21, lr, lsl #3]
    //     0x6b958c: blr             lr
    // 0x6b9590: mov             x2, x0
    // 0x6b9594: ldur            x1, [fp, #-0x78]
    // 0x6b9598: stur            x2, [fp, #-0x88]
    // 0x6b959c: cmp             w1, NULL
    // 0x6b95a0: b.ne            #0x6b95c4
    // 0x6b95a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b95a4: ldur            w0, [x2, #0x17]
    // 0x6b95a8: DecompressPointer r0
    //     0x6b95a8: add             x0, x0, HEAP, lsl #32
    // 0x6b95ac: LoadField: r3 = r0->field_b
    //     0x6b95ac: ldur            w3, [x0, #0xb]
    // 0x6b95b0: cbnz            w3, #0x6b95c4
    // 0x6b95b4: r0 = Null
    //     0x6b95b4: mov             x0, NULL
    // 0x6b95b8: LeaveFrame
    //     0x6b95b8: mov             SP, fp
    //     0x6b95bc: ldp             fp, lr, [SP], #0x10
    // 0x6b95c0: ret
    //     0x6b95c0: ret             
    // 0x6b95c4: ldur            x3, [fp, #-0x80]
    // 0x6b95c8: r0 = true
    //     0x6b95c8: add             x0, NULL, #0x20  ; true
    // 0x6b95cc: StoreField: r3->field_f = r0
    //     0x6b95cc: stur            w0, [x3, #0xf]
    // 0x6b95d0: StoreField: r2->field_b = r0
    //     0x6b95d0: stur            w0, [x2, #0xb]
    // 0x6b95d4: cmp             w1, NULL
    // 0x6b95d8: b.eq            #0x6b95f0
    // 0x6b95dc: str             x1, [SP]
    // 0x6b95e0: mov             x0, x1
    // 0x6b95e4: ClosureCall
    //     0x6b95e4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6b95e8: ldur            x2, [x0, #0x1f]
    //     0x6b95ec: blr             x2
    // 0x6b95f0: ldur            x1, [fp, #-0x88]
    // 0x6b95f4: r0 = _flushDirtyElements()
    //     0x6b95f4: bl              #0x6b9644  ; [package:flutter/src/widgets/framework.dart] BuildScope::_flushDirtyElements
    // 0x6b95f8: ldur            x3, [fp, #-0x80]
    // 0x6b95fc: ldur            x2, [fp, #-0x88]
    // 0x6b9600: r4 = false
    //     0x6b9600: add             x4, NULL, #0x30  ; false
    // 0x6b9604: StoreField: r2->field_b = r4
    //     0x6b9604: stur            w4, [x2, #0xb]
    // 0x6b9608: StoreField: r3->field_f = r4
    //     0x6b9608: stur            w4, [x3, #0xf]
    // 0x6b960c: r0 = Null
    //     0x6b960c: mov             x0, NULL
    // 0x6b9610: LeaveFrame
    //     0x6b9610: mov             SP, fp
    //     0x6b9614: ldp             fp, lr, [SP], #0x10
    // 0x6b9618: ret
    //     0x6b9618: ret             
    // 0x6b961c: sub             SP, fp, #0x90
    // 0x6b9620: ldur            x3, [fp, #-0x80]
    // 0x6b9624: ldur            x2, [fp, #-0x88]
    // 0x6b9628: r4 = false
    //     0x6b9628: add             x4, NULL, #0x30  ; false
    // 0x6b962c: StoreField: r2->field_b = r4
    //     0x6b962c: stur            w4, [x2, #0xb]
    // 0x6b9630: StoreField: r3->field_f = r4
    //     0x6b9630: stur            w4, [x3, #0xf]
    // 0x6b9634: r0 = ReThrow()
    //     0x6b9634: bl              #0xe54308  ; ReThrowStub
    // 0x6b9638: brk             #0
    // 0x6b963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b963c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9640: b               #0x6b9578
  }
  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x8322ec, size: 0x1d0
    // 0x8322ec: EnterFrame
    //     0x8322ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8322f0: mov             fp, SP
    // 0x8322f4: AllocStack(0x20)
    //     0x8322f4: sub             SP, SP, #0x20
    // 0x8322f8: SetupParameters(BuildOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8322f8: mov             x3, x1
    //     0x8322fc: stur            x1, [fp, #-8]
    //     0x832300: stur            x2, [fp, #-0x10]
    // 0x832304: CheckStackOverflow
    //     0x832304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832308: cmp             SP, x16
    //     0x83230c: b.ls            #0x8324b4
    // 0x832310: r0 = LoadClassIdInstr(r2)
    //     0x832310: ldur            x0, [x2, #-1]
    //     0x832314: ubfx            x0, x0, #0xc, #0x14
    // 0x832318: mov             x1, x2
    // 0x83231c: r0 = GDT[cid_x0 + 0xcaf8]()
    //     0x83231c: mov             x17, #0xcaf8
    //     0x832320: add             lr, x0, x17
    //     0x832324: ldr             lr, [x21, lr, lsl #3]
    //     0x832328: blr             lr
    // 0x83232c: mov             x2, x0
    // 0x832330: ldur            x0, [fp, #-8]
    // 0x832334: stur            x2, [fp, #-0x18]
    // 0x832338: LoadField: r1 = r0->field_f
    //     0x832338: ldur            w1, [x0, #0xf]
    // 0x83233c: DecompressPointer r1
    //     0x83233c: add             x1, x1, HEAP, lsl #32
    // 0x832340: tbz             w1, #4, #0x83236c
    // 0x832344: LoadField: r1 = r0->field_7
    //     0x832344: ldur            w1, [x0, #7]
    // 0x832348: DecompressPointer r1
    //     0x832348: add             x1, x1, HEAP, lsl #32
    // 0x83234c: cmp             w1, NULL
    // 0x832350: b.eq            #0x83236c
    // 0x832354: r3 = true
    //     0x832354: add             x3, NULL, #0x20  ; true
    // 0x832358: StoreField: r0->field_f = r3
    //     0x832358: stur            w3, [x0, #0xf]
    // 0x83235c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x83235c: ldur            w0, [x1, #0x17]
    // 0x832360: DecompressPointer r0
    //     0x832360: add             x0, x0, HEAP, lsl #32
    // 0x832364: mov             x1, x0
    // 0x832368: r0 = ensureVisualUpdate()
    //     0x832368: bl              #0x61a61c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x83236c: ldur            x3, [fp, #-0x10]
    // 0x832370: LoadField: r0 = r3->field_37
    //     0x832370: ldur            w0, [x3, #0x37]
    // 0x832374: DecompressPointer r0
    //     0x832374: add             x0, x0, HEAP, lsl #32
    // 0x832378: tbz             w0, #4, #0x832444
    // 0x83237c: ldur            x4, [fp, #-0x18]
    // 0x832380: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x832380: ldur            w5, [x4, #0x17]
    // 0x832384: DecompressPointer r5
    //     0x832384: add             x5, x5, HEAP, lsl #32
    // 0x832388: stur            x5, [fp, #-8]
    // 0x83238c: LoadField: r2 = r5->field_7
    //     0x83238c: ldur            w2, [x5, #7]
    // 0x832390: DecompressPointer r2
    //     0x832390: add             x2, x2, HEAP, lsl #32
    // 0x832394: mov             x0, x3
    // 0x832398: r1 = Null
    //     0x832398: mov             x1, NULL
    // 0x83239c: cmp             w2, NULL
    // 0x8323a0: b.eq            #0x8323bc
    // 0x8323a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8323a4: ldur            w4, [x2, #0x17]
    // 0x8323a8: DecompressPointer r4
    //     0x8323a8: add             x4, x4, HEAP, lsl #32
    // 0x8323ac: r8 = X0
    //     0x8323ac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8323b0: LoadField: r9 = r4->field_7
    //     0x8323b0: ldur            x9, [x4, #7]
    // 0x8323b4: r3 = Null
    //     0x8323b4: ldr             x3, [PP, #0x43d0]  ; [pp+0x43d0] Null
    // 0x8323b8: blr             x9
    // 0x8323bc: ldur            x0, [fp, #-8]
    // 0x8323c0: LoadField: r1 = r0->field_b
    //     0x8323c0: ldur            w1, [x0, #0xb]
    // 0x8323c4: LoadField: r2 = r0->field_f
    //     0x8323c4: ldur            w2, [x0, #0xf]
    // 0x8323c8: DecompressPointer r2
    //     0x8323c8: add             x2, x2, HEAP, lsl #32
    // 0x8323cc: LoadField: r3 = r2->field_b
    //     0x8323cc: ldur            w3, [x2, #0xb]
    // 0x8323d0: r2 = LoadInt32Instr(r1)
    //     0x8323d0: sbfx            x2, x1, #1, #0x1f
    // 0x8323d4: stur            x2, [fp, #-0x20]
    // 0x8323d8: r1 = LoadInt32Instr(r3)
    //     0x8323d8: sbfx            x1, x3, #1, #0x1f
    // 0x8323dc: cmp             x2, x1
    // 0x8323e0: b.ne            #0x8323ec
    // 0x8323e4: mov             x1, x0
    // 0x8323e8: r0 = _growToNextCapacity()
    //     0x8323e8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8323ec: ldur            x3, [fp, #-0x10]
    // 0x8323f0: ldur            x0, [fp, #-8]
    // 0x8323f4: ldur            x2, [fp, #-0x20]
    // 0x8323f8: r4 = true
    //     0x8323f8: add             x4, NULL, #0x20  ; true
    // 0x8323fc: add             x1, x2, #1
    // 0x832400: lsl             x5, x1, #1
    // 0x832404: StoreField: r0->field_b = r5
    //     0x832404: stur            w5, [x0, #0xb]
    // 0x832408: LoadField: r1 = r0->field_f
    //     0x832408: ldur            w1, [x0, #0xf]
    // 0x83240c: DecompressPointer r1
    //     0x83240c: add             x1, x1, HEAP, lsl #32
    // 0x832410: mov             x0, x3
    // 0x832414: ArrayStore: r1[r2] = r0  ; List_4
    //     0x832414: add             x25, x1, x2, lsl #2
    //     0x832418: add             x25, x25, #0xf
    //     0x83241c: str             w0, [x25]
    //     0x832420: tbz             w0, #0, #0x83243c
    //     0x832424: ldurb           w16, [x1, #-1]
    //     0x832428: ldurb           w17, [x0, #-1]
    //     0x83242c: and             x16, x17, x16, lsr #2
    //     0x832430: tst             x16, HEAP, lsr #32
    //     0x832434: b.eq            #0x83243c
    //     0x832438: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x83243c: StoreField: r3->field_37 = r4
    //     0x83243c: stur            w4, [x3, #0x37]
    // 0x832440: b               #0x832448
    // 0x832444: r4 = true
    //     0x832444: add             x4, NULL, #0x20  ; true
    // 0x832448: ldur            x0, [fp, #-0x18]
    // 0x83244c: LoadField: r1 = r0->field_7
    //     0x83244c: ldur            w1, [x0, #7]
    // 0x832450: DecompressPointer r1
    //     0x832450: add             x1, x1, HEAP, lsl #32
    // 0x832454: tbz             w1, #4, #0x832488
    // 0x832458: LoadField: r1 = r0->field_b
    //     0x832458: ldur            w1, [x0, #0xb]
    // 0x83245c: DecompressPointer r1
    //     0x83245c: add             x1, x1, HEAP, lsl #32
    // 0x832460: tbz             w1, #4, #0x832488
    // 0x832464: StoreField: r0->field_7 = r4
    //     0x832464: stur            w4, [x0, #7]
    // 0x832468: LoadField: r1 = r0->field_f
    //     0x832468: ldur            w1, [x0, #0xf]
    // 0x83246c: DecompressPointer r1
    //     0x83246c: add             x1, x1, HEAP, lsl #32
    // 0x832470: cmp             w1, NULL
    // 0x832474: b.eq            #0x832488
    // 0x832478: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x832478: ldur            w2, [x1, #0x17]
    // 0x83247c: DecompressPointer r2
    //     0x83247c: add             x2, x2, HEAP, lsl #32
    // 0x832480: mov             x1, x2
    // 0x832484: r0 = _scheduleRebuild()
    //     0x832484: bl              #0x8324f4  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x832488: ldur            x1, [fp, #-0x18]
    // 0x83248c: LoadField: r2 = r1->field_13
    //     0x83248c: ldur            w2, [x1, #0x13]
    // 0x832490: DecompressPointer r2
    //     0x832490: add             x2, x2, HEAP, lsl #32
    // 0x832494: cmp             w2, NULL
    // 0x832498: b.eq            #0x8324a4
    // 0x83249c: r2 = true
    //     0x83249c: add             x2, NULL, #0x20  ; true
    // 0x8324a0: StoreField: r1->field_13 = r2
    //     0x8324a0: stur            w2, [x1, #0x13]
    // 0x8324a4: r0 = Null
    //     0x8324a4: mov             x0, NULL
    // 0x8324a8: LeaveFrame
    //     0x8324a8: mov             SP, fp
    //     0x8324ac: ldp             fp, lr, [SP], #0x10
    // 0x8324b0: ret
    //     0x8324b0: ret             
    // 0x8324b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8324b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8324b8: b               #0x832310
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x8e3724, size: 0xec
    // 0x8e3724: EnterFrame
    //     0x8e3724: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3728: mov             fp, SP
    // 0x8e372c: AllocStack(0x20)
    //     0x8e372c: sub             SP, SP, #0x20
    // 0x8e3730: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8e3730: mov             x4, x2
    //     0x8e3734: stur            x2, [fp, #-0x18]
    //     0x8e3738: stur            x3, [fp, #-0x20]
    // 0x8e373c: CheckStackOverflow
    //     0x8e373c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3740: cmp             SP, x16
    //     0x8e3744: b.ls            #0x8e3808
    // 0x8e3748: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8e3748: ldur            w5, [x1, #0x17]
    // 0x8e374c: DecompressPointer r5
    //     0x8e374c: add             x5, x5, HEAP, lsl #32
    // 0x8e3750: stur            x5, [fp, #-0x10]
    // 0x8e3754: LoadField: r6 = r5->field_7
    //     0x8e3754: ldur            w6, [x5, #7]
    // 0x8e3758: DecompressPointer r6
    //     0x8e3758: add             x6, x6, HEAP, lsl #32
    // 0x8e375c: mov             x0, x4
    // 0x8e3760: mov             x2, x6
    // 0x8e3764: stur            x6, [fp, #-8]
    // 0x8e3768: r1 = Null
    //     0x8e3768: mov             x1, NULL
    // 0x8e376c: cmp             w2, NULL
    // 0x8e3770: b.eq            #0x8e3790
    // 0x8e3774: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e3774: ldur            w4, [x2, #0x17]
    // 0x8e3778: DecompressPointer r4
    //     0x8e3778: add             x4, x4, HEAP, lsl #32
    // 0x8e377c: r8 = X0
    //     0x8e377c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8e3780: LoadField: r9 = r4->field_7
    //     0x8e3780: ldur            x9, [x4, #7]
    // 0x8e3784: r3 = Null
    //     0x8e3784: add             x3, PP, #9, lsl #12  ; [pp+0x98f8] Null
    //     0x8e3788: ldr             x3, [x3, #0x8f8]
    // 0x8e378c: blr             x9
    // 0x8e3790: ldur            x0, [fp, #-0x20]
    // 0x8e3794: ldur            x2, [fp, #-8]
    // 0x8e3798: r1 = Null
    //     0x8e3798: mov             x1, NULL
    // 0x8e379c: cmp             w2, NULL
    // 0x8e37a0: b.eq            #0x8e37c0
    // 0x8e37a4: LoadField: r4 = r2->field_1b
    //     0x8e37a4: ldur            w4, [x2, #0x1b]
    // 0x8e37a8: DecompressPointer r4
    //     0x8e37a8: add             x4, x4, HEAP, lsl #32
    // 0x8e37ac: r8 = X1
    //     0x8e37ac: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x8e37b0: LoadField: r9 = r4->field_7
    //     0x8e37b0: ldur            x9, [x4, #7]
    // 0x8e37b4: r3 = Null
    //     0x8e37b4: add             x3, PP, #9, lsl #12  ; [pp+0x9908] Null
    //     0x8e37b8: ldr             x3, [x3, #0x908]
    // 0x8e37bc: blr             x9
    // 0x8e37c0: ldur            x1, [fp, #-0x10]
    // 0x8e37c4: ldur            x2, [fp, #-0x18]
    // 0x8e37c8: r0 = _hashCode()
    //     0x8e37c8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8e37cc: mov             x2, x0
    // 0x8e37d0: r0 = BoxInt64Instr(r2)
    //     0x8e37d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8e37d4: cmp             x2, x0, asr #1
    //     0x8e37d8: b.eq            #0x8e37e4
    //     0x8e37dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e37e0: stur            x2, [x0, #7]
    // 0x8e37e4: ldur            x1, [fp, #-0x10]
    // 0x8e37e8: ldur            x2, [fp, #-0x18]
    // 0x8e37ec: ldur            x3, [fp, #-0x20]
    // 0x8e37f0: mov             x5, x0
    // 0x8e37f4: r0 = _set()
    //     0x8e37f4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8e37f8: r0 = Null
    //     0x8e37f8: mov             x0, NULL
    // 0x8e37fc: LeaveFrame
    //     0x8e37fc: mov             SP, fp
    //     0x8e3800: ldp             fp, lr, [SP], #0x10
    // 0x8e3804: ret
    //     0x8e3804: ret             
    // 0x8e3808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e380c: b               #0x8e3748
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0xce3054, size: 0x9c
    // 0xce3054: EnterFrame
    //     0xce3054: stp             fp, lr, [SP, #-0x10]!
    //     0xce3058: mov             fp, SP
    // 0xce305c: AllocStack(0x28)
    //     0xce305c: sub             SP, SP, #0x28
    // 0xce3060: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xce3060: mov             x0, x2
    //     0xce3064: stur            x2, [fp, #-0x10]
    //     0xce3068: stur            x3, [fp, #-0x18]
    // 0xce306c: CheckStackOverflow
    //     0xce306c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3070: cmp             SP, x16
    //     0xce3074: b.ls            #0xce30e8
    // 0xce3078: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xce3078: ldur            w4, [x1, #0x17]
    // 0xce307c: DecompressPointer r4
    //     0xce307c: add             x4, x4, HEAP, lsl #32
    // 0xce3080: mov             x1, x4
    // 0xce3084: mov             x2, x0
    // 0xce3088: stur            x4, [fp, #-8]
    // 0xce308c: r0 = _getValueOrData()
    //     0xce308c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce3090: ldur            x1, [fp, #-8]
    // 0xce3094: LoadField: r2 = r1->field_f
    //     0xce3094: ldur            w2, [x1, #0xf]
    // 0xce3098: DecompressPointer r2
    //     0xce3098: add             x2, x2, HEAP, lsl #32
    // 0xce309c: cmp             w2, w0
    // 0xce30a0: b.ne            #0xce30a8
    // 0xce30a4: r0 = Null
    //     0xce30a4: mov             x0, NULL
    // 0xce30a8: r2 = LoadClassIdInstr(r0)
    //     0xce30a8: ldur            x2, [x0, #-1]
    //     0xce30ac: ubfx            x2, x2, #0xc, #0x14
    // 0xce30b0: ldur            x16, [fp, #-0x18]
    // 0xce30b4: stp             x16, x0, [SP]
    // 0xce30b8: mov             x0, x2
    // 0xce30bc: mov             lr, x0
    // 0xce30c0: ldr             lr, [x21, lr, lsl #3]
    // 0xce30c4: blr             lr
    // 0xce30c8: tbnz            w0, #4, #0xce30d8
    // 0xce30cc: ldur            x1, [fp, #-8]
    // 0xce30d0: ldur            x2, [fp, #-0x10]
    // 0xce30d4: r0 = remove()
    //     0xce30d4: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xce30d8: r0 = Null
    //     0xce30d8: mov             x0, NULL
    // 0xce30dc: LeaveFrame
    //     0xce30dc: mov             SP, fp
    //     0xce30e0: ldp             fp, lr, [SP], #0x10
    // 0xce30e4: ret
    //     0xce30e4: ret             
    // 0xce30e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce30e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce30ec: b               #0xce3078
  }
}

// class id: 1153, size: 0x1c, field offset: 0x8
class BuildScope extends Object {

  _ _flushDirtyElements(/* No info */) {
    // ** addr: 0x6b9644, size: 0x488
    // 0x6b9644: EnterFrame
    //     0x6b9644: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9648: mov             fp, SP
    // 0x6b964c: AllocStack(0x98)
    //     0x6b964c: sub             SP, SP, #0x98
    // 0x6b9650: SetupParameters(BuildScope this /* r1 => r0, fp-0x58 */)
    //     0x6b9650: mov             x0, x1
    //     0x6b9654: stur            x1, [fp, #-0x58]
    // 0x6b9658: CheckStackOverflow
    //     0x6b9658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b965c: cmp             SP, x16
    //     0x6b9660: b.ls            #0x6b9a9c
    // 0x6b9664: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b9664: ldur            w2, [x0, #0x17]
    // 0x6b9668: DecompressPointer r2
    //     0x6b9668: add             x2, x2, HEAP, lsl #32
    // 0x6b966c: stur            x2, [fp, #-0x50]
    // 0x6b9670: r16 = Closure: (Element, Element) => int from Function '_sort@313042623': static.
    //     0x6b9670: ldr             x16, [PP, #0x2298]  ; [pp+0x2298] Closure: (Element, Element) => int from Function '_sort@313042623': static. (0x106982394)
    // 0x6b9674: str             x16, [SP]
    // 0x6b9678: mov             x1, x2
    // 0x6b967c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6b967c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6b9680: r0 = sort()
    //     0x6b9680: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x6b9684: ldur            x3, [fp, #-0x58]
    // 0x6b9688: r2 = false
    //     0x6b9688: add             x2, NULL, #0x30  ; false
    // 0x6b968c: StoreField: r3->field_13 = r2
    //     0x6b968c: stur            w2, [x3, #0x13]
    // 0x6b9690: ldur            x4, [fp, #-0x50]
    // 0x6b9694: r5 = 0
    //     0x6b9694: mov             x5, #0
    // 0x6b9698: stur            x5, [fp, #-0x68]
    // 0x6b969c: CheckStackOverflow
    //     0x6b969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b96a0: cmp             SP, x16
    //     0x6b96a4: b.ls            #0x6b9aa4
    // 0x6b96a8: LoadField: r0 = r4->field_b
    //     0x6b96a8: ldur            w0, [x4, #0xb]
    // 0x6b96ac: r6 = LoadInt32Instr(r0)
    //     0x6b96ac: sbfx            x6, x0, #1, #0x1f
    // 0x6b96b0: stur            x6, [fp, #-0x78]
    // 0x6b96b4: cmp             x5, x6
    // 0x6b96b8: b.ge            #0x6b97e4
    // 0x6b96bc: LoadField: r0 = r4->field_f
    //     0x6b96bc: ldur            w0, [x4, #0xf]
    // 0x6b96c0: DecompressPointer r0
    //     0x6b96c0: add             x0, x0, HEAP, lsl #32
    // 0x6b96c4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x6b96c4: add             x16, x0, x5, lsl #2
    //     0x6b96c8: ldur            w6, [x16, #0xf]
    // 0x6b96cc: DecompressPointer r6
    //     0x6b96cc: add             x6, x6, HEAP, lsl #32
    // 0x6b96d0: stur            x6, [fp, #-0x60]
    // 0x6b96d4: r0 = LoadClassIdInstr(r6)
    //     0x6b96d4: ldur            x0, [x6, #-1]
    //     0x6b96d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b96dc: mov             x1, x6
    // 0x6b96e0: r0 = GDT[cid_x0 + 0xcaf8]()
    //     0x6b96e0: mov             x17, #0xcaf8
    //     0x6b96e4: add             lr, x0, x17
    //     0x6b96e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b96ec: blr             lr
    // 0x6b96f0: mov             x1, x0
    // 0x6b96f4: ldur            x0, [fp, #-0x58]
    // 0x6b96f8: cmp             w1, w0
    // 0x6b96fc: b.ne            #0x6b970c
    // 0x6b9700: mov             x1, x0
    // 0x6b9704: ldur            x2, [fp, #-0x60]
    // 0x6b9708: r0 = _tryRebuild()
    //     0x6b9708: bl              #0x6b9acc  ; [package:flutter/src/widgets/framework.dart] BuildScope::_tryRebuild
    // 0x6b970c: ldur            x0, [fp, #-0x58]
    // 0x6b9710: LoadField: r1 = r0->field_13
    //     0x6b9710: ldur            w1, [x0, #0x13]
    // 0x6b9714: DecompressPointer r1
    //     0x6b9714: add             x1, x1, HEAP, lsl #32
    // 0x6b9718: cmp             w1, NULL
    // 0x6b971c: b.eq            #0x6b9aac
    // 0x6b9720: tbz             w1, #4, #0x6b9740
    // 0x6b9724: ldur            x2, [fp, #-0x68]
    // 0x6b9728: add             x1, x2, #1
    // 0x6b972c: mov             x5, x1
    // 0x6b9730: mov             x2, x0
    // 0x6b9734: ldur            x4, [fp, #-0x50]
    // 0x6b9738: r3 = false
    //     0x6b9738: add             x3, NULL, #0x30  ; false
    // 0x6b973c: b               #0x6b97d4
    // 0x6b9740: ldur            x3, [fp, #-0x50]
    // 0x6b9744: ldur            x2, [fp, #-0x68]
    // 0x6b9748: add             x4, x2, #1
    // 0x6b974c: stur            x4, [fp, #-0x70]
    // 0x6b9750: r16 = Closure: (Element, Element) => int from Function '_sort@313042623': static.
    //     0x6b9750: ldr             x16, [PP, #0x2298]  ; [pp+0x2298] Closure: (Element, Element) => int from Function '_sort@313042623': static. (0x106982394)
    // 0x6b9754: str             x16, [SP]
    // 0x6b9758: mov             x1, x3
    // 0x6b975c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6b975c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6b9760: r0 = sort()
    //     0x6b9760: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x6b9764: ldur            x2, [fp, #-0x58]
    // 0x6b9768: r3 = false
    //     0x6b9768: add             x3, NULL, #0x30  ; false
    // 0x6b976c: StoreField: r2->field_13 = r3
    //     0x6b976c: stur            w3, [x2, #0x13]
    // 0x6b9770: ldur            x4, [fp, #-0x50]
    // 0x6b9774: LoadField: r0 = r4->field_b
    //     0x6b9774: ldur            w0, [x4, #0xb]
    // 0x6b9778: r5 = LoadInt32Instr(r0)
    //     0x6b9778: sbfx            x5, x0, #1, #0x1f
    // 0x6b977c: LoadField: r6 = r4->field_f
    //     0x6b977c: ldur            w6, [x4, #0xf]
    // 0x6b9780: DecompressPointer r6
    //     0x6b9780: add             x6, x6, HEAP, lsl #32
    // 0x6b9784: ldur            x7, [fp, #-0x70]
    // 0x6b9788: CheckStackOverflow
    //     0x6b9788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b978c: cmp             SP, x16
    //     0x6b9790: b.ls            #0x6b9ab0
    // 0x6b9794: cmp             x7, #0
    // 0x6b9798: b.le            #0x6b97d0
    // 0x6b979c: sub             x8, x7, #1
    // 0x6b97a0: mov             x0, x5
    // 0x6b97a4: mov             x1, x8
    // 0x6b97a8: cmp             x1, x0
    // 0x6b97ac: b.hs            #0x6b9ab8
    // 0x6b97b0: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x6b97b0: add             x16, x6, x8, lsl #2
    //     0x6b97b4: ldur            w0, [x16, #0xf]
    // 0x6b97b8: DecompressPointer r0
    //     0x6b97b8: add             x0, x0, HEAP, lsl #32
    // 0x6b97bc: LoadField: r1 = r0->field_33
    //     0x6b97bc: ldur            w1, [x0, #0x33]
    // 0x6b97c0: DecompressPointer r1
    //     0x6b97c0: add             x1, x1, HEAP, lsl #32
    // 0x6b97c4: tbnz            w1, #4, #0x6b97d0
    // 0x6b97c8: mov             x7, x8
    // 0x6b97cc: b               #0x6b9788
    // 0x6b97d0: mov             x5, x7
    // 0x6b97d4: mov             x16, x3
    // 0x6b97d8: mov             x3, x2
    // 0x6b97dc: mov             x2, x16
    // 0x6b97e0: b               #0x6b9698
    // 0x6b97e4: mov             x16, x2
    // 0x6b97e8: mov             x2, x3
    // 0x6b97ec: mov             x3, x16
    // 0x6b97f0: LoadField: r1 = r4->field_7
    //     0x6b97f0: ldur            w1, [x4, #7]
    // 0x6b97f4: DecompressPointer r1
    //     0x6b97f4: add             x1, x1, HEAP, lsl #32
    // 0x6b97f8: r0 = ListIterator()
    //     0x6b97f8: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6b97fc: mov             x3, x0
    // 0x6b9800: ldur            x2, [fp, #-0x50]
    // 0x6b9804: stur            x3, [fp, #-0x80]
    // 0x6b9808: StoreField: r3->field_b = r2
    //     0x6b9808: stur            w2, [x3, #0xb]
    // 0x6b980c: ldur            x4, [fp, #-0x78]
    // 0x6b9810: StoreField: r3->field_f = r4
    //     0x6b9810: stur            x4, [x3, #0xf]
    // 0x6b9814: ArrayStore: r3[0] = rZR  ; List_8
    //     0x6b9814: stur            xzr, [x3, #0x17]
    // 0x6b9818: ldur            x5, [fp, #-0x58]
    // 0x6b981c: r1 = 0
    //     0x6b981c: mov             x1, #0
    // 0x6b9820: CheckStackOverflow
    //     0x6b9820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9824: cmp             SP, x16
    //     0x6b9828: b.ls            #0x6b9abc
    // 0x6b982c: LoadField: r0 = r2->field_b
    //     0x6b982c: ldur            w0, [x2, #0xb]
    // 0x6b9830: r6 = LoadInt32Instr(r0)
    //     0x6b9830: sbfx            x6, x0, #1, #0x1f
    // 0x6b9834: cmp             x4, x6
    // 0x6b9838: b.ne            #0x6b9a30
    // 0x6b983c: cmp             x1, x6
    // 0x6b9840: b.ge            #0x6b98e0
    // 0x6b9844: LoadField: r0 = r2->field_f
    //     0x6b9844: ldur            w0, [x2, #0xf]
    // 0x6b9848: DecompressPointer r0
    //     0x6b9848: add             x0, x0, HEAP, lsl #32
    // 0x6b984c: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x6b984c: add             x16, x0, x1, lsl #2
    //     0x6b9850: ldur            w6, [x16, #0xf]
    // 0x6b9854: DecompressPointer r6
    //     0x6b9854: add             x6, x6, HEAP, lsl #32
    // 0x6b9858: mov             x0, x6
    // 0x6b985c: stur            x6, [fp, #-0x60]
    // 0x6b9860: StoreField: r3->field_1f = r0
    //     0x6b9860: stur            w0, [x3, #0x1f]
    //     0x6b9864: ldurb           w16, [x3, #-1]
    //     0x6b9868: ldurb           w17, [x0, #-1]
    //     0x6b986c: and             x16, x17, x16, lsr #2
    //     0x6b9870: tst             x16, HEAP, lsr #32
    //     0x6b9874: b.eq            #0x6b987c
    //     0x6b9878: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b987c: add             x7, x1, #1
    // 0x6b9880: stur            x7, [fp, #-0x68]
    // 0x6b9884: ArrayStore: r3[0] = r7  ; List_8
    //     0x6b9884: stur            x7, [x3, #0x17]
    // 0x6b9888: r0 = LoadClassIdInstr(r6)
    //     0x6b9888: ldur            x0, [x6, #-1]
    //     0x6b988c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b9890: mov             x1, x6
    // 0x6b9894: r0 = GDT[cid_x0 + 0xcaf8]()
    //     0x6b9894: mov             x17, #0xcaf8
    //     0x6b9898: add             lr, x0, x17
    //     0x6b989c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b98a0: blr             lr
    // 0x6b98a4: mov             x1, x0
    // 0x6b98a8: ldur            x0, [fp, #-0x58]
    // 0x6b98ac: cmp             w1, w0
    // 0x6b98b0: b.ne            #0x6b98c4
    // 0x6b98b4: ldur            x1, [fp, #-0x60]
    // 0x6b98b8: r2 = false
    //     0x6b98b8: add             x2, NULL, #0x30  ; false
    // 0x6b98bc: StoreField: r1->field_37 = r2
    //     0x6b98bc: stur            w2, [x1, #0x37]
    // 0x6b98c0: b               #0x6b98c8
    // 0x6b98c4: r2 = false
    //     0x6b98c4: add             x2, NULL, #0x30  ; false
    // 0x6b98c8: ldur            x1, [fp, #-0x68]
    // 0x6b98cc: mov             x5, x0
    // 0x6b98d0: ldur            x2, [fp, #-0x50]
    // 0x6b98d4: ldur            x3, [fp, #-0x80]
    // 0x6b98d8: ldur            x4, [fp, #-0x78]
    // 0x6b98dc: b               #0x6b9820
    // 0x6b98e0: mov             x0, x5
    // 0x6b98e4: mov             x1, x3
    // 0x6b98e8: r2 = false
    //     0x6b98e8: add             x2, NULL, #0x30  ; false
    // 0x6b98ec: StoreField: r1->field_1f = rNULL
    //     0x6b98ec: stur            NULL, [x1, #0x1f]
    // 0x6b98f0: ldur            x1, [fp, #-0x50]
    // 0x6b98f4: r0 = clear()
    //     0x6b98f4: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x6b98f8: ldur            x2, [fp, #-0x58]
    // 0x6b98fc: StoreField: r2->field_13 = rNULL
    //     0x6b98fc: stur            NULL, [x2, #0x13]
    // 0x6b9900: r3 = false
    //     0x6b9900: add             x3, NULL, #0x30  ; false
    // 0x6b9904: StoreField: r2->field_7 = r3
    //     0x6b9904: stur            w3, [x2, #7]
    // 0x6b9908: r0 = Null
    //     0x6b9908: mov             x0, NULL
    // 0x6b990c: LeaveFrame
    //     0x6b990c: mov             SP, fp
    //     0x6b9910: ldp             fp, lr, [SP], #0x10
    // 0x6b9914: ret
    //     0x6b9914: ret             
    // 0x6b9918: sub             SP, fp, #0x98
    // 0x6b991c: ldur            x2, [fp, #-0x58]
    // 0x6b9920: ldur            x4, [fp, #-0x50]
    // 0x6b9924: r3 = false
    //     0x6b9924: add             x3, NULL, #0x30  ; false
    // 0x6b9928: mov             x5, x0
    // 0x6b992c: stur            x0, [fp, #-0x60]
    // 0x6b9930: mov             x0, x1
    // 0x6b9934: stur            x1, [fp, #-0x80]
    // 0x6b9938: LoadField: r1 = r4->field_7
    //     0x6b9938: ldur            w1, [x4, #7]
    // 0x6b993c: DecompressPointer r1
    //     0x6b993c: add             x1, x1, HEAP, lsl #32
    // 0x6b9940: r0 = ListIterator()
    //     0x6b9940: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6b9944: mov             x3, x0
    // 0x6b9948: ldur            x2, [fp, #-0x50]
    // 0x6b994c: stur            x3, [fp, #-0x90]
    // 0x6b9950: StoreField: r3->field_b = r2
    //     0x6b9950: stur            w2, [x3, #0xb]
    // 0x6b9954: LoadField: r0 = r2->field_b
    //     0x6b9954: ldur            w0, [x2, #0xb]
    // 0x6b9958: r4 = LoadInt32Instr(r0)
    //     0x6b9958: sbfx            x4, x0, #1, #0x1f
    // 0x6b995c: stur            x4, [fp, #-0x70]
    // 0x6b9960: StoreField: r3->field_f = r4
    //     0x6b9960: stur            x4, [x3, #0xf]
    // 0x6b9964: ArrayStore: r3[0] = rZR  ; List_8
    //     0x6b9964: stur            xzr, [x3, #0x17]
    // 0x6b9968: ldur            x5, [fp, #-0x58]
    // 0x6b996c: r1 = 0
    //     0x6b996c: mov             x1, #0
    // 0x6b9970: CheckStackOverflow
    //     0x6b9970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9974: cmp             SP, x16
    //     0x6b9978: b.ls            #0x6b9ac4
    // 0x6b997c: LoadField: r0 = r2->field_b
    //     0x6b997c: ldur            w0, [x2, #0xb]
    // 0x6b9980: r6 = LoadInt32Instr(r0)
    //     0x6b9980: sbfx            x6, x0, #1, #0x1f
    // 0x6b9984: cmp             x4, x6
    // 0x6b9988: b.ne            #0x6b9a7c
    // 0x6b998c: cmp             x1, x6
    // 0x6b9990: b.ge            #0x6b9a48
    // 0x6b9994: LoadField: r0 = r2->field_f
    //     0x6b9994: ldur            w0, [x2, #0xf]
    // 0x6b9998: DecompressPointer r0
    //     0x6b9998: add             x0, x0, HEAP, lsl #32
    // 0x6b999c: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x6b999c: add             x16, x0, x1, lsl #2
    //     0x6b99a0: ldur            w6, [x16, #0xf]
    // 0x6b99a4: DecompressPointer r6
    //     0x6b99a4: add             x6, x6, HEAP, lsl #32
    // 0x6b99a8: mov             x0, x6
    // 0x6b99ac: stur            x6, [fp, #-0x88]
    // 0x6b99b0: StoreField: r3->field_1f = r0
    //     0x6b99b0: stur            w0, [x3, #0x1f]
    //     0x6b99b4: ldurb           w16, [x3, #-1]
    //     0x6b99b8: ldurb           w17, [x0, #-1]
    //     0x6b99bc: and             x16, x17, x16, lsr #2
    //     0x6b99c0: tst             x16, HEAP, lsr #32
    //     0x6b99c4: b.eq            #0x6b99cc
    //     0x6b99c8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b99cc: add             x7, x1, #1
    // 0x6b99d0: stur            x7, [fp, #-0x68]
    // 0x6b99d4: ArrayStore: r3[0] = r7  ; List_8
    //     0x6b99d4: stur            x7, [x3, #0x17]
    // 0x6b99d8: r0 = LoadClassIdInstr(r6)
    //     0x6b99d8: ldur            x0, [x6, #-1]
    //     0x6b99dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b99e0: mov             x1, x6
    // 0x6b99e4: r0 = GDT[cid_x0 + 0xcaf8]()
    //     0x6b99e4: mov             x17, #0xcaf8
    //     0x6b99e8: add             lr, x0, x17
    //     0x6b99ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6b99f0: blr             lr
    // 0x6b99f4: mov             x1, x0
    // 0x6b99f8: ldur            x0, [fp, #-0x58]
    // 0x6b99fc: cmp             w1, w0
    // 0x6b9a00: b.ne            #0x6b9a14
    // 0x6b9a04: ldur            x1, [fp, #-0x88]
    // 0x6b9a08: r2 = false
    //     0x6b9a08: add             x2, NULL, #0x30  ; false
    // 0x6b9a0c: StoreField: r1->field_37 = r2
    //     0x6b9a0c: stur            w2, [x1, #0x37]
    // 0x6b9a10: b               #0x6b9a18
    // 0x6b9a14: r2 = false
    //     0x6b9a14: add             x2, NULL, #0x30  ; false
    // 0x6b9a18: ldur            x1, [fp, #-0x68]
    // 0x6b9a1c: mov             x5, x0
    // 0x6b9a20: ldur            x2, [fp, #-0x50]
    // 0x6b9a24: ldur            x3, [fp, #-0x90]
    // 0x6b9a28: ldur            x4, [fp, #-0x70]
    // 0x6b9a2c: b               #0x6b9970
    // 0x6b9a30: mov             x1, x2
    // 0x6b9a34: r0 = ConcurrentModificationError()
    //     0x6b9a34: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b9a38: ldur            x1, [fp, #-0x50]
    // 0x6b9a3c: StoreField: r0->field_b = r1
    //     0x6b9a3c: stur            w1, [x0, #0xb]
    // 0x6b9a40: r0 = Throw()
    //     0x6b9a40: bl              #0xe54334  ; ThrowStub
    // 0x6b9a44: brk             #0
    // 0x6b9a48: mov             x0, x5
    // 0x6b9a4c: mov             x1, x2
    // 0x6b9a50: r2 = false
    //     0x6b9a50: add             x2, NULL, #0x30  ; false
    // 0x6b9a54: StoreField: r3->field_1f = rNULL
    //     0x6b9a54: stur            NULL, [x3, #0x1f]
    // 0x6b9a58: r0 = clear()
    //     0x6b9a58: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x6b9a5c: ldur            x0, [fp, #-0x58]
    // 0x6b9a60: StoreField: r0->field_13 = rNULL
    //     0x6b9a60: stur            NULL, [x0, #0x13]
    // 0x6b9a64: r1 = false
    //     0x6b9a64: add             x1, NULL, #0x30  ; false
    // 0x6b9a68: StoreField: r0->field_7 = r1
    //     0x6b9a68: stur            w1, [x0, #7]
    // 0x6b9a6c: ldur            x0, [fp, #-0x60]
    // 0x6b9a70: ldur            x1, [fp, #-0x80]
    // 0x6b9a74: r0 = ReThrow()
    //     0x6b9a74: bl              #0xe54308  ; ReThrowStub
    // 0x6b9a78: brk             #0
    // 0x6b9a7c: mov             x1, x2
    // 0x6b9a80: r0 = ConcurrentModificationError()
    //     0x6b9a80: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b9a84: mov             x1, x0
    // 0x6b9a88: ldur            x0, [fp, #-0x50]
    // 0x6b9a8c: StoreField: r1->field_b = r0
    //     0x6b9a8c: stur            w0, [x1, #0xb]
    // 0x6b9a90: mov             x0, x1
    // 0x6b9a94: r0 = Throw()
    //     0x6b9a94: bl              #0xe54334  ; ThrowStub
    // 0x6b9a98: brk             #0
    // 0x6b9a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9a9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9aa0: b               #0x6b9664
    // 0x6b9aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9aa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9aa8: b               #0x6b96a8
    // 0x6b9aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9aac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b9ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9ab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9ab4: b               #0x6b9794
    // 0x6b9ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b9ab8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b9abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9abc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9ac0: b               #0x6b982c
    // 0x6b9ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9ac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9ac8: b               #0x6b997c
  }
  _ _tryRebuild(/* No info */) {
    // ** addr: 0x6b9acc, size: 0xc8
    // 0x6b9acc: EnterFrame
    //     0x6b9acc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9ad0: mov             fp, SP
    // 0x6b9ad4: AllocStack(0x70)
    //     0x6b9ad4: sub             SP, SP, #0x70
    // 0x6b9ad8: SetupParameters(BuildScope this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x6b9ad8: mov             x0, x1
    //     0x6b9adc: mov             x1, x2
    //     0x6b9ae0: stur            x2, [fp, #-0x68]
    // 0x6b9ae4: CheckStackOverflow
    //     0x6b9ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9ae8: cmp             SP, x16
    //     0x6b9aec: b.ls            #0x6b9b8c
    // 0x6b9af0: r1 = 1
    //     0x6b9af0: mov             x1, #1
    // 0x6b9af4: r0 = AllocateContext()
    //     0x6b9af4: bl              #0xe5501c  ; AllocateContextStub
    // 0x6b9af8: mov             x3, x0
    // 0x6b9afc: ldur            x2, [fp, #-0x68]
    // 0x6b9b00: stur            x3, [fp, #-0x70]
    // 0x6b9b04: StoreField: r3->field_f = r2
    //     0x6b9b04: stur            w2, [x3, #0xf]
    // 0x6b9b08: LoadField: r0 = r2->field_23
    //     0x6b9b08: ldur            w0, [x2, #0x23]
    // 0x6b9b0c: DecompressPointer r0
    //     0x6b9b0c: add             x0, x0, HEAP, lsl #32
    // 0x6b9b10: r16 = Instance__ElementLifecycle
    //     0x6b9b10: ldr             x16, [PP, #0x2b50]  ; [pp+0x2b50] Obj!_ElementLifecycle@d339a1
    // 0x6b9b14: cmp             w0, w16
    // 0x6b9b18: b.ne            #0x6b9b7c
    // 0x6b9b1c: LoadField: r0 = r2->field_33
    //     0x6b9b1c: ldur            w0, [x2, #0x33]
    // 0x6b9b20: DecompressPointer r0
    //     0x6b9b20: add             x0, x0, HEAP, lsl #32
    // 0x6b9b24: tbnz            w0, #4, #0x6b9b7c
    // 0x6b9b28: r0 = LoadClassIdInstr(r2)
    //     0x6b9b28: ldur            x0, [x2, #-1]
    //     0x6b9b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b9b30: mov             x1, x2
    // 0x6b9b34: r0 = GDT[cid_x0 + 0xc53f]()
    //     0x6b9b34: mov             x17, #0xc53f
    //     0x6b9b38: add             lr, x0, x17
    //     0x6b9b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9b40: blr             lr
    // 0x6b9b44: b               #0x6b9b7c
    // 0x6b9b48: sub             SP, fp, #0x70
    // 0x6b9b4c: mov             x2, x1
    // 0x6b9b50: stur            x0, [fp, #-0x68]
    // 0x6b9b54: stur            x1, [fp, #-0x70]
    // 0x6b9b58: r1 = <List<Object>>
    //     0x6b9b58: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x6b9b5c: r0 = ErrorDescription()
    //     0x6b9b5c: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6b9b60: mov             x1, x0
    // 0x6b9b64: r2 = "while rebuilding dirty elements"
    //     0x6b9b64: ldr             x2, [PP, #0x2b58]  ; [pp+0x2b58] "while rebuilding dirty elements"
    // 0x6b9b68: r3 = Instance_DiagnosticLevel
    //     0x6b9b68: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x6b9b6c: r0 = _ErrorDiagnostic()
    //     0x6b9b6c: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6b9b70: ldur            x1, [fp, #-0x68]
    // 0x6b9b74: ldur            x2, [fp, #-0x70]
    // 0x6b9b78: r0 = _reportException()
    //     0x6b9b78: bl              #0x69e10c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x6b9b7c: r0 = Null
    //     0x6b9b7c: mov             x0, NULL
    // 0x6b9b80: LeaveFrame
    //     0x6b9b80: mov             SP, fp
    //     0x6b9b84: ldp             fp, lr, [SP], #0x10
    // 0x6b9b88: ret
    //     0x6b9b88: ret             
    // 0x6b9b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9b8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9b90: b               #0x6b9af0
  }
}

// class id: 1154, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 1156, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x69e170, size: 0x38
    // 0x69e170: EnterFrame
    //     0x69e170: stp             fp, lr, [SP, #-0x10]!
    //     0x69e174: mov             fp, SP
    // 0x69e178: ldr             x0, [fp, #0x10]
    // 0x69e17c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e17c: ldur            w1, [x0, #0x17]
    // 0x69e180: DecompressPointer r1
    //     0x69e180: add             x1, x1, HEAP, lsl #32
    // 0x69e184: CheckStackOverflow
    //     0x69e184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e188: cmp             SP, x16
    //     0x69e18c: b.ls            #0x69e1a0
    // 0x69e190: r0 = _unmountAll()
    //     0x69e190: bl              #0x69e1a8  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x69e194: LeaveFrame
    //     0x69e194: mov             SP, fp
    //     0x69e198: ldp             fp, lr, [SP], #0x10
    // 0x69e19c: ret
    //     0x69e19c: ret             
    // 0x69e1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e1a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e1a4: b               #0x69e190
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x69e1a8, size: 0xc0
    // 0x69e1a8: EnterFrame
    //     0x69e1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x69e1ac: mov             fp, SP
    // 0x69e1b0: AllocStack(0x68)
    //     0x69e1b0: sub             SP, SP, #0x68
    // 0x69e1b4: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x58 */)
    //     0x69e1b4: mov             x0, x1
    //     0x69e1b8: stur            x1, [fp, #-0x58]
    // 0x69e1bc: CheckStackOverflow
    //     0x69e1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e1c0: cmp             SP, x16
    //     0x69e1c4: b.ls            #0x69e260
    // 0x69e1c8: LoadField: r3 = r0->field_7
    //     0x69e1c8: ldur            w3, [x0, #7]
    // 0x69e1cc: DecompressPointer r3
    //     0x69e1cc: add             x3, x3, HEAP, lsl #32
    // 0x69e1d0: stur            x3, [fp, #-0x50]
    // 0x69e1d4: LoadField: r1 = r3->field_7
    //     0x69e1d4: ldur            w1, [x3, #7]
    // 0x69e1d8: DecompressPointer r1
    //     0x69e1d8: add             x1, x1, HEAP, lsl #32
    // 0x69e1dc: mov             x2, x3
    // 0x69e1e0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x69e1e0: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x69e1e4: stur            x0, [fp, #-0x60]
    // 0x69e1e8: r16 = Closure: (Element, Element) => int from Function '_sort@313042623': static.
    //     0x69e1e8: ldr             x16, [PP, #0x2298]  ; [pp+0x2298] Closure: (Element, Element) => int from Function '_sort@313042623': static. (0x106982394)
    // 0x69e1ec: str             x16, [SP]
    // 0x69e1f0: mov             x1, x0
    // 0x69e1f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x69e1f4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x69e1f8: r0 = sort()
    //     0x69e1f8: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x69e1fc: ldur            x1, [fp, #-0x50]
    // 0x69e200: r0 = clear()
    //     0x69e200: bl              #0x61b18c  ; [dart:collection] _HashSet::clear
    // 0x69e204: ldur            x0, [fp, #-0x60]
    // 0x69e208: LoadField: r2 = r0->field_7
    //     0x69e208: ldur            w2, [x0, #7]
    // 0x69e20c: DecompressPointer r2
    //     0x69e20c: add             x2, x2, HEAP, lsl #32
    // 0x69e210: mov             x1, x2
    // 0x69e214: stur            x2, [fp, #-0x50]
    // 0x69e218: r0 = ReversedListIterable()
    //     0x69e218: bl              #0x692e8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x69e21c: mov             x3, x0
    // 0x69e220: ldur            x0, [fp, #-0x60]
    // 0x69e224: stur            x3, [fp, #-0x50]
    // 0x69e228: StoreField: r3->field_b = r0
    //     0x69e228: stur            w0, [x3, #0xb]
    // 0x69e22c: ldur            x2, [fp, #-0x58]
    // 0x69e230: r1 = Function '_unmount@313042623':.
    //     0x69e230: ldr             x1, [PP, #0x22a0]  ; [pp+0x22a0] AnonymousClosure: (0x69e268), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x69e2a4)
    // 0x69e234: r0 = AllocateClosure()
    //     0x69e234: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69e238: ldur            x1, [fp, #-0x50]
    // 0x69e23c: mov             x2, x0
    // 0x69e240: r0 = forEach()
    //     0x69e240: bl              #0x85d130  ; [dart:_internal] ListIterable::forEach
    // 0x69e244: r0 = Null
    //     0x69e244: mov             x0, NULL
    // 0x69e248: LeaveFrame
    //     0x69e248: mov             SP, fp
    //     0x69e24c: ldp             fp, lr, [SP], #0x10
    // 0x69e250: ret
    //     0x69e250: ret             
    // 0x69e254: sub             SP, fp, #0x68
    // 0x69e258: r0 = ReThrow()
    //     0x69e258: bl              #0xe54308  ; ReThrowStub
    // 0x69e25c: brk             #0
    // 0x69e260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e260: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e264: b               #0x69e1c8
  }
  [closure] void _unmount(dynamic, Element) {
    // ** addr: 0x69e268, size: 0x3c
    // 0x69e268: EnterFrame
    //     0x69e268: stp             fp, lr, [SP, #-0x10]!
    //     0x69e26c: mov             fp, SP
    // 0x69e270: ldr             x0, [fp, #0x18]
    // 0x69e274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e274: ldur            w1, [x0, #0x17]
    // 0x69e278: DecompressPointer r1
    //     0x69e278: add             x1, x1, HEAP, lsl #32
    // 0x69e27c: CheckStackOverflow
    //     0x69e27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e280: cmp             SP, x16
    //     0x69e284: b.ls            #0x69e29c
    // 0x69e288: ldr             x2, [fp, #0x10]
    // 0x69e28c: r0 = _unmount()
    //     0x69e28c: bl              #0x69e2a4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x69e290: LeaveFrame
    //     0x69e290: mov             SP, fp
    //     0x69e294: ldp             fp, lr, [SP], #0x10
    // 0x69e298: ret
    //     0x69e298: ret             
    // 0x69e29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e29c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e2a0: b               #0x69e288
  }
  _ _unmount(/* No info */) {
    // ** addr: 0x69e2a4, size: 0xa4
    // 0x69e2a4: EnterFrame
    //     0x69e2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x69e2a8: mov             fp, SP
    // 0x69e2ac: AllocStack(0x10)
    //     0x69e2ac: sub             SP, SP, #0x10
    // 0x69e2b0: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x69e2b0: mov             x0, x1
    //     0x69e2b4: stur            x1, [fp, #-8]
    //     0x69e2b8: mov             x1, x2
    //     0x69e2bc: stur            x2, [fp, #-0x10]
    // 0x69e2c0: CheckStackOverflow
    //     0x69e2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e2c4: cmp             SP, x16
    //     0x69e2c8: b.ls            #0x69e340
    // 0x69e2cc: r1 = 1
    //     0x69e2cc: mov             x1, #1
    // 0x69e2d0: r0 = AllocateContext()
    //     0x69e2d0: bl              #0xe5501c  ; AllocateContextStub
    // 0x69e2d4: mov             x1, x0
    // 0x69e2d8: ldur            x0, [fp, #-8]
    // 0x69e2dc: StoreField: r1->field_f = r0
    //     0x69e2dc: stur            w0, [x1, #0xf]
    // 0x69e2e0: mov             x2, x1
    // 0x69e2e4: r1 = Function '<anonymous closure>':.
    //     0x69e2e4: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] AnonymousClosure: (0x69e348), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x69e2a4)
    // 0x69e2e8: r0 = AllocateClosure()
    //     0x69e2e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69e2ec: ldur            x3, [fp, #-0x10]
    // 0x69e2f0: r1 = LoadClassIdInstr(r3)
    //     0x69e2f0: ldur            x1, [x3, #-1]
    //     0x69e2f4: ubfx            x1, x1, #0xc, #0x14
    // 0x69e2f8: mov             x2, x0
    // 0x69e2fc: mov             x0, x1
    // 0x69e300: mov             x1, x3
    // 0x69e304: r0 = GDT[cid_x0 + 0xcd8b]()
    //     0x69e304: mov             x17, #0xcd8b
    //     0x69e308: add             lr, x0, x17
    //     0x69e30c: ldr             lr, [x21, lr, lsl #3]
    //     0x69e310: blr             lr
    // 0x69e314: ldur            x1, [fp, #-0x10]
    // 0x69e318: r0 = LoadClassIdInstr(r1)
    //     0x69e318: ldur            x0, [x1, #-1]
    //     0x69e31c: ubfx            x0, x0, #0xc, #0x14
    // 0x69e320: r0 = GDT[cid_x0 + 0x1798]()
    //     0x69e320: mov             x17, #0x1798
    //     0x69e324: add             lr, x0, x17
    //     0x69e328: ldr             lr, [x21, lr, lsl #3]
    //     0x69e32c: blr             lr
    // 0x69e330: r0 = Null
    //     0x69e330: mov             x0, NULL
    // 0x69e334: LeaveFrame
    //     0x69e334: mov             SP, fp
    //     0x69e338: ldp             fp, lr, [SP], #0x10
    // 0x69e33c: ret
    //     0x69e33c: ret             
    // 0x69e340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e344: b               #0x69e2cc
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x69e348, size: 0x4c
    // 0x69e348: EnterFrame
    //     0x69e348: stp             fp, lr, [SP, #-0x10]!
    //     0x69e34c: mov             fp, SP
    // 0x69e350: ldr             x0, [fp, #0x18]
    // 0x69e354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e354: ldur            w1, [x0, #0x17]
    // 0x69e358: DecompressPointer r1
    //     0x69e358: add             x1, x1, HEAP, lsl #32
    // 0x69e35c: CheckStackOverflow
    //     0x69e35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e360: cmp             SP, x16
    //     0x69e364: b.ls            #0x69e38c
    // 0x69e368: LoadField: r0 = r1->field_f
    //     0x69e368: ldur            w0, [x1, #0xf]
    // 0x69e36c: DecompressPointer r0
    //     0x69e36c: add             x0, x0, HEAP, lsl #32
    // 0x69e370: mov             x1, x0
    // 0x69e374: ldr             x2, [fp, #0x10]
    // 0x69e378: r0 = _unmount()
    //     0x69e378: bl              #0x69e2a4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x69e37c: r0 = Null
    //     0x69e37c: mov             x0, NULL
    // 0x69e380: LeaveFrame
    //     0x69e380: mov             SP, fp
    //     0x69e384: ldp             fp, lr, [SP], #0x10
    // 0x69e388: ret
    //     0x69e388: ret             
    // 0x69e38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e38c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e390: b               #0x69e368
  }
  _ add(/* No info */) {
    // ** addr: 0x860fd8, size: 0x70
    // 0x860fd8: EnterFrame
    //     0x860fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x860fdc: mov             fp, SP
    // 0x860fe0: AllocStack(0x10)
    //     0x860fe0: sub             SP, SP, #0x10
    // 0x860fe4: SetupParameters(_InactiveElements this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x860fe4: mov             x0, x2
    //     0x860fe8: stur            x2, [fp, #-0x10]
    //     0x860fec: mov             x2, x1
    //     0x860ff0: stur            x1, [fp, #-8]
    // 0x860ff4: CheckStackOverflow
    //     0x860ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860ff8: cmp             SP, x16
    //     0x860ffc: b.ls            #0x861040
    // 0x861000: LoadField: r1 = r0->field_23
    //     0x861000: ldur            w1, [x0, #0x23]
    // 0x861004: DecompressPointer r1
    //     0x861004: add             x1, x1, HEAP, lsl #32
    // 0x861008: r16 = Instance__ElementLifecycle
    //     0x861008: ldr             x16, [PP, #0x2b50]  ; [pp+0x2b50] Obj!_ElementLifecycle@d339a1
    // 0x86100c: cmp             w1, w16
    // 0x861010: b.ne            #0x86101c
    // 0x861014: mov             x1, x0
    // 0x861018: r0 = _deactivateRecursively()
    //     0x861018: bl              #0x861048  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x86101c: ldur            x0, [fp, #-8]
    // 0x861020: LoadField: r1 = r0->field_7
    //     0x861020: ldur            w1, [x0, #7]
    // 0x861024: DecompressPointer r1
    //     0x861024: add             x1, x1, HEAP, lsl #32
    // 0x861028: ldur            x2, [fp, #-0x10]
    // 0x86102c: r0 = add()
    //     0x86102c: bl              #0xd4e830  ; [dart:collection] _HashSet::add
    // 0x861030: r0 = Null
    //     0x861030: mov             x0, NULL
    // 0x861034: LeaveFrame
    //     0x861034: mov             SP, fp
    //     0x861038: ldp             fp, lr, [SP], #0x10
    // 0x86103c: ret
    //     0x86103c: ret             
    // 0x861040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861044: b               #0x861000
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x861048, size: 0x78
    // 0x861048: EnterFrame
    //     0x861048: stp             fp, lr, [SP, #-0x10]!
    //     0x86104c: mov             fp, SP
    // 0x861050: AllocStack(0x8)
    //     0x861050: sub             SP, SP, #8
    // 0x861054: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x861054: mov             x2, x1
    //     0x861058: stur            x1, [fp, #-8]
    // 0x86105c: CheckStackOverflow
    //     0x86105c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861060: cmp             SP, x16
    //     0x861064: b.ls            #0x8610b8
    // 0x861068: r0 = LoadClassIdInstr(r2)
    //     0x861068: ldur            x0, [x2, #-1]
    //     0x86106c: ubfx            x0, x0, #0xc, #0x14
    // 0x861070: mov             x1, x2
    // 0x861074: r0 = GDT[cid_x0 + 0xe400]()
    //     0x861074: mov             x17, #0xe400
    //     0x861078: add             lr, x0, x17
    //     0x86107c: ldr             lr, [x21, lr, lsl #3]
    //     0x861080: blr             lr
    // 0x861084: ldur            x1, [fp, #-8]
    // 0x861088: r0 = LoadClassIdInstr(r1)
    //     0x861088: ldur            x0, [x1, #-1]
    //     0x86108c: ubfx            x0, x0, #0xc, #0x14
    // 0x861090: r2 = Closure: (Element) => void from Function '_deactivateRecursively@313042623': static.
    //     0x861090: add             x2, PP, #9, lsl #12  ; [pp+0x98e8] Closure: (Element) => void from Function '_deactivateRecursively@313042623': static. (0x106b450c0)
    //     0x861094: ldr             x2, [x2, #0x8e8]
    // 0x861098: r0 = GDT[cid_x0 + 0xcd8b]()
    //     0x861098: mov             x17, #0xcd8b
    //     0x86109c: add             lr, x0, x17
    //     0x8610a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8610a4: blr             lr
    // 0x8610a8: r0 = Null
    //     0x8610a8: mov             x0, NULL
    // 0x8610ac: LeaveFrame
    //     0x8610ac: mov             SP, fp
    //     0x8610b0: ldp             fp, lr, [SP], #0x10
    // 0x8610b4: ret
    //     0x8610b4: ret             
    // 0x8610b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8610b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8610bc: b               #0x861068
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x8610c0, size: 0x30
    // 0x8610c0: EnterFrame
    //     0x8610c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8610c4: mov             fp, SP
    // 0x8610c8: CheckStackOverflow
    //     0x8610c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8610cc: cmp             SP, x16
    //     0x8610d0: b.ls            #0x8610e8
    // 0x8610d4: ldr             x1, [fp, #0x10]
    // 0x8610d8: r0 = _deactivateRecursively()
    //     0x8610d8: bl              #0x861048  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x8610dc: LeaveFrame
    //     0x8610dc: mov             SP, fp
    //     0x8610e0: ldp             fp, lr, [SP], #0x10
    // 0x8610e4: ret
    //     0x8610e4: ret             
    // 0x8610e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8610e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8610ec: b               #0x8610d4
  }
  _ remove(/* No info */) {
    // ** addr: 0x86165c, size: 0x3c
    // 0x86165c: EnterFrame
    //     0x86165c: stp             fp, lr, [SP, #-0x10]!
    //     0x861660: mov             fp, SP
    // 0x861664: CheckStackOverflow
    //     0x861664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861668: cmp             SP, x16
    //     0x86166c: b.ls            #0x861690
    // 0x861670: LoadField: r0 = r1->field_7
    //     0x861670: ldur            w0, [x1, #7]
    // 0x861674: DecompressPointer r0
    //     0x861674: add             x0, x0, HEAP, lsl #32
    // 0x861678: mov             x1, x0
    // 0x86167c: r0 = remove()
    //     0x86167c: bl              #0xd54a34  ; [dart:collection] _HashSet::remove
    // 0x861680: r0 = Null
    //     0x861680: mov             x0, NULL
    // 0x861684: LeaveFrame
    //     0x861684: mov             SP, fp
    //     0x861688: ldp             fp, lr, [SP], #0x10
    // 0x86168c: ret
    //     0x86168c: ret             
    // 0x861690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861694: b               #0x861670
  }
}

// class id: 2056, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ _currentElement(/* No info */) {
    // ** addr: 0x619dec, size: 0x84
    // 0x619dec: EnterFrame
    //     0x619dec: stp             fp, lr, [SP, #-0x10]!
    //     0x619df0: mov             fp, SP
    // 0x619df4: AllocStack(0x8)
    //     0x619df4: sub             SP, SP, #8
    // 0x619df8: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r2 */)
    //     0x619df8: mov             x2, x1
    // 0x619dfc: CheckStackOverflow
    //     0x619dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619e00: cmp             SP, x16
    //     0x619e04: b.ls            #0x619e60
    // 0x619e08: r0 = LoadStaticField(0x8b4)
    //     0x619e08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x619e0c: ldr             x0, [x0, #0x1168]
    // 0x619e10: cmp             w0, NULL
    // 0x619e14: b.eq            #0x619e68
    // 0x619e18: LoadField: r1 = r0->field_ef
    //     0x619e18: ldur            w1, [x0, #0xef]
    // 0x619e1c: DecompressPointer r1
    //     0x619e1c: add             x1, x1, HEAP, lsl #32
    // 0x619e20: cmp             w1, NULL
    // 0x619e24: b.eq            #0x619e6c
    // 0x619e28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x619e28: ldur            w0, [x1, #0x17]
    // 0x619e2c: DecompressPointer r0
    //     0x619e2c: add             x0, x0, HEAP, lsl #32
    // 0x619e30: mov             x1, x0
    // 0x619e34: stur            x0, [fp, #-8]
    // 0x619e38: r0 = _getValueOrData()
    //     0x619e38: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x619e3c: ldur            x1, [fp, #-8]
    // 0x619e40: LoadField: r2 = r1->field_f
    //     0x619e40: ldur            w2, [x1, #0xf]
    // 0x619e44: DecompressPointer r2
    //     0x619e44: add             x2, x2, HEAP, lsl #32
    // 0x619e48: cmp             w2, w0
    // 0x619e4c: b.ne            #0x619e54
    // 0x619e50: r0 = Null
    //     0x619e50: mov             x0, NULL
    // 0x619e54: LeaveFrame
    //     0x619e54: mov             SP, fp
    //     0x619e58: ldp             fp, lr, [SP], #0x10
    // 0x619e5c: ret
    //     0x619e5c: ret             
    // 0x619e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619e60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619e64: b               #0x619e08
    // 0x619e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619e68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619e6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ currentState(/* No info */) {
    // ** addr: 0x61f7b4, size: 0x11c
    // 0x61f7b4: EnterFrame
    //     0x61f7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x61f7b8: mov             fp, SP
    // 0x61f7bc: AllocStack(0x10)
    //     0x61f7bc: sub             SP, SP, #0x10
    // 0x61f7c0: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r0, fp-0x8 */)
    //     0x61f7c0: mov             x0, x1
    //     0x61f7c4: stur            x1, [fp, #-8]
    // 0x61f7c8: CheckStackOverflow
    //     0x61f7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f7cc: cmp             SP, x16
    //     0x61f7d0: b.ls            #0x61f8c4
    // 0x61f7d4: mov             x1, x0
    // 0x61f7d8: r0 = _currentElement()
    //     0x61f7d8: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61f7dc: r1 = LoadClassIdInstr(r0)
    //     0x61f7dc: ldur            x1, [x0, #-1]
    //     0x61f7e0: ubfx            x1, x1, #0xc, #0x14
    // 0x61f7e4: cmp             x1, #0xbd9
    // 0x61f7e8: b.ne            #0x61f8b4
    // 0x61f7ec: ldur            x1, [fp, #-8]
    // 0x61f7f0: LoadField: r3 = r0->field_3f
    //     0x61f7f0: ldur            w3, [x0, #0x3f]
    // 0x61f7f4: DecompressPointer r3
    //     0x61f7f4: add             x3, x3, HEAP, lsl #32
    // 0x61f7f8: stur            x3, [fp, #-0x10]
    // 0x61f7fc: cmp             w3, NULL
    // 0x61f800: b.eq            #0x61f8cc
    // 0x61f804: LoadField: r2 = r1->field_7
    //     0x61f804: ldur            w2, [x1, #7]
    // 0x61f808: DecompressPointer r2
    //     0x61f808: add             x2, x2, HEAP, lsl #32
    // 0x61f80c: mov             x0, x3
    // 0x61f810: r1 = Null
    //     0x61f810: mov             x1, NULL
    // 0x61f814: cmp             w2, NULL
    // 0x61f818: b.eq            #0x61f8a4
    // 0x61f81c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x61f81c: ldur            w3, [x2, #0x17]
    // 0x61f820: DecompressPointer r3
    //     0x61f820: add             x3, x3, HEAP, lsl #32
    // 0x61f824: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x61f828: cmp             w3, w16
    // 0x61f82c: b.eq            #0x61f8a4
    // 0x61f830: r16 = Object?
    //     0x61f830: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0x61f834: cmp             w3, w16
    // 0x61f838: b.eq            #0x61f8a4
    // 0x61f83c: r16 = void?
    //     0x61f83c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0x61f840: cmp             w3, w16
    // 0x61f844: b.eq            #0x61f8a4
    // 0x61f848: tbnz            w0, #0, #0x61f864
    // 0x61f84c: r16 = int
    //     0x61f84c: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x61f850: cmp             w3, w16
    // 0x61f854: b.eq            #0x61f8a4
    // 0x61f858: r16 = num
    //     0x61f858: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x61f85c: cmp             w3, w16
    // 0x61f860: b.eq            #0x61f8a4
    // 0x61f864: r3 = SubtypeTestCache
    //     0x61f864: ldr             x3, [PP, #0x48c8]  ; [pp+0x48c8] SubtypeTestCache
    // 0x61f868: r30 = Subtype4TestCacheStub
    //     0x61f868: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x5c29c8)
    // 0x61f86c: LoadField: r30 = r30->field_7
    //     0x61f86c: ldur            lr, [lr, #7]
    // 0x61f870: blr             lr
    // 0x61f874: cmp             w7, NULL
    // 0x61f878: b.eq            #0x61f884
    // 0x61f87c: tbnz            w7, #4, #0x61f89c
    // 0x61f880: b               #0x61f8a4
    // 0x61f884: r8 = X0 bound State
    //     0x61f884: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] TypeParameter: X0 bound State
    // 0x61f888: r3 = SubtypeTestCache
    //     0x61f888: ldr             x3, [PP, #0x48d8]  ; [pp+0x48d8] SubtypeTestCache
    // 0x61f88c: r30 = InstanceOfStub
    //     0x61f88c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x61f890: LoadField: r30 = r30->field_7
    //     0x61f890: ldur            lr, [lr, #7]
    // 0x61f894: blr             lr
    // 0x61f898: b               #0x61f8a8
    // 0x61f89c: r0 = false
    //     0x61f89c: add             x0, NULL, #0x30  ; false
    // 0x61f8a0: b               #0x61f8a8
    // 0x61f8a4: r0 = true
    //     0x61f8a4: add             x0, NULL, #0x20  ; true
    // 0x61f8a8: tbnz            w0, #4, #0x61f8b4
    // 0x61f8ac: ldur            x0, [fp, #-0x10]
    // 0x61f8b0: b               #0x61f8b8
    // 0x61f8b4: r0 = Null
    //     0x61f8b4: mov             x0, NULL
    // 0x61f8b8: LeaveFrame
    //     0x61f8b8: mov             SP, fp
    //     0x61f8bc: ldp             fp, lr, [SP], #0x10
    // 0x61f8c0: ret
    //     0x61f8c0: ret             
    // 0x61f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f8c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f8c8: b               #0x61f7d4
    // 0x61f8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f8cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x622ddc, size: 0x5c
    // 0x622ddc: EnterFrame
    //     0x622ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x622de0: mov             fp, SP
    // 0x622de4: AllocStack(0x8)
    //     0x622de4: sub             SP, SP, #8
    // 0x622de8: SetupParameters({dynamic debugLabel = Null /* r0, fp-0x8 */})
    //     0x622de8: ldur            w0, [x4, #0x13]
    //     0x622dec: ldur            w2, [x4, #0x1f]
    //     0x622df0: add             x2, x2, HEAP, lsl #32
    //     0x622df4: ldr             x16, [PP, #0x2088]  ; [pp+0x2088] "debugLabel"
    //     0x622df8: cmp             w2, w16
    //     0x622dfc: b.ne            #0x622e18
    //     0x622e00: ldur            w2, [x4, #0x23]
    //     0x622e04: add             x2, x2, HEAP, lsl #32
    //     0x622e08: sub             w3, w0, w2
    //     0x622e0c: add             x0, fp, w3, sxtw #2
    //     0x622e10: ldr             x0, [x0, #8]
    //     0x622e14: b               #0x622e1c
    //     0x622e18: mov             x0, NULL
    //     0x622e1c: stur            x0, [fp, #-8]
    // 0x622e20: r0 = LabeledGlobalKey()
    //     0x622e20: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x622e24: ldur            x1, [fp, #-8]
    // 0x622e28: StoreField: r0->field_b = r1
    //     0x622e28: stur            w1, [x0, #0xb]
    // 0x622e2c: LeaveFrame
    //     0x622e2c: mov             SP, fp
    //     0x622e30: ldp             fp, lr, [SP], #0x10
    // 0x622e34: ret
    //     0x622e34: ret             
  }
}

// class id: 2058, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7aa18, size: 0x40
    // 0xc7aa18: EnterFrame
    //     0xc7aa18: stp             fp, lr, [SP, #-0x10]!
    //     0xc7aa1c: mov             fp, SP
    // 0xc7aa20: AllocStack(0x8)
    //     0xc7aa20: sub             SP, SP, #8
    // 0xc7aa24: CheckStackOverflow
    //     0xc7aa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7aa28: cmp             SP, x16
    //     0xc7aa2c: b.ls            #0xc7aa50
    // 0xc7aa30: ldr             x0, [fp, #0x10]
    // 0xc7aa34: LoadField: r1 = r0->field_b
    //     0xc7aa34: ldur            w1, [x0, #0xb]
    // 0xc7aa38: DecompressPointer r1
    //     0xc7aa38: add             x1, x1, HEAP, lsl #32
    // 0xc7aa3c: str             x1, [SP]
    // 0xc7aa40: r0 = identityHashCode()
    //     0xc7aa40: bl              #0x5de39c  ; [dart:core] ::identityHashCode
    // 0xc7aa44: LeaveFrame
    //     0xc7aa44: mov             SP, fp
    //     0xc7aa48: ldp             fp, lr, [SP], #0x10
    // 0xc7aa4c: ret
    //     0xc7aa4c: ret             
    // 0xc7aa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7aa50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7aa54: b               #0xc7aa30
  }
  _ toString(/* No info */) {
    // ** addr: 0xc920ac, size: 0xfc
    // 0xc920ac: EnterFrame
    //     0xc920ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc920b0: mov             fp, SP
    // 0xc920b4: AllocStack(0x28)
    //     0xc920b4: sub             SP, SP, #0x28
    // 0xc920b8: CheckStackOverflow
    //     0xc920b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc920bc: cmp             SP, x16
    //     0xc920c0: b.ls            #0xc921a0
    // 0xc920c4: r16 = "GlobalObjectKey"
    //     0xc920c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x199d8] "GlobalObjectKey"
    //     0xc920c8: ldr             x16, [x16, #0x9d8]
    // 0xc920cc: r30 = -16
    //     0xc920cc: mov             lr, #-0x10
    // 0xc920d0: stp             lr, x16, [SP, #8]
    // 0xc920d4: r16 = "<State<StatefulWidget>>"
    //     0xc920d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x199e0] "<State<StatefulWidget>>"
    //     0xc920d8: ldr             x16, [x16, #0x9e0]
    // 0xc920dc: str             x16, [SP]
    // 0xc920e0: r0 = _substringMatches()
    //     0xc920e0: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0xc920e4: tbnz            w0, #4, #0xc9210c
    // 0xc920e8: r16 = -16
    //     0xc920e8: mov             x16, #-0x10
    // 0xc920ec: str             x16, [SP]
    // 0xc920f0: r1 = "GlobalObjectKey"
    //     0xc920f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x199d8] "GlobalObjectKey"
    //     0xc920f4: ldr             x1, [x1, #0x9d8]
    // 0xc920f8: r2 = 0
    //     0xc920f8: mov             x2, #0
    // 0xc920fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc920fc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc92100: r0 = substring()
    //     0xc92100: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xc92104: mov             x3, x0
    // 0xc92108: b               #0xc92114
    // 0xc9210c: r3 = "GlobalObjectKey"
    //     0xc9210c: add             x3, PP, #0x19, lsl #12  ; [pp+0x199d8] "GlobalObjectKey"
    //     0xc92110: ldr             x3, [x3, #0x9d8]
    // 0xc92114: ldr             x0, [fp, #0x10]
    // 0xc92118: stur            x3, [fp, #-8]
    // 0xc9211c: r1 = Null
    //     0xc9211c: mov             x1, NULL
    // 0xc92120: r2 = 10
    //     0xc92120: mov             x2, #0xa
    // 0xc92124: r0 = AllocateArray()
    //     0xc92124: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc92128: stur            x0, [fp, #-0x10]
    // 0xc9212c: r16 = "["
    //     0xc9212c: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0xc92130: StoreField: r0->field_f = r16
    //     0xc92130: stur            w16, [x0, #0xf]
    // 0xc92134: ldur            x1, [fp, #-8]
    // 0xc92138: StoreField: r0->field_13 = r1
    //     0xc92138: stur            w1, [x0, #0x13]
    // 0xc9213c: r16 = " "
    //     0xc9213c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc92140: ArrayStore: r0[0] = r16  ; List_4
    //     0xc92140: stur            w16, [x0, #0x17]
    // 0xc92144: ldr             x1, [fp, #0x10]
    // 0xc92148: LoadField: r2 = r1->field_b
    //     0xc92148: ldur            w2, [x1, #0xb]
    // 0xc9214c: DecompressPointer r2
    //     0xc9214c: add             x2, x2, HEAP, lsl #32
    // 0xc92150: mov             x1, x2
    // 0xc92154: r0 = describeIdentity()
    //     0xc92154: bl              #0xc92018  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xc92158: ldur            x1, [fp, #-0x10]
    // 0xc9215c: ArrayStore: r1[3] = r0  ; List_4
    //     0xc9215c: add             x25, x1, #0x1b
    //     0xc92160: str             w0, [x25]
    //     0xc92164: tbz             w0, #0, #0xc92180
    //     0xc92168: ldurb           w16, [x1, #-1]
    //     0xc9216c: ldurb           w17, [x0, #-1]
    //     0xc92170: and             x16, x17, x16, lsr #2
    //     0xc92174: tst             x16, HEAP, lsr #32
    //     0xc92178: b.eq            #0xc92180
    //     0xc9217c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc92180: ldur            x0, [fp, #-0x10]
    // 0xc92184: r16 = "]"
    //     0xc92184: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] "]"
    // 0xc92188: StoreField: r0->field_1f = r16
    //     0xc92188: stur            w16, [x0, #0x1f]
    // 0xc9218c: str             x0, [SP]
    // 0xc92190: r0 = _interpolate()
    //     0xc92190: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc92194: LeaveFrame
    //     0xc92194: mov             SP, fp
    //     0xc92198: ldp             fp, lr, [SP], #0x10
    // 0xc9219c: ret
    //     0xc9219c: ret             
    // 0xc921a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc921a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc921a4: b               #0xc920c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd8898c, size: 0x120
    // 0xd8898c: EnterFrame
    //     0xd8898c: stp             fp, lr, [SP, #-0x10]!
    //     0xd88990: mov             fp, SP
    // 0xd88994: AllocStack(0x10)
    //     0xd88994: sub             SP, SP, #0x10
    // 0xd88998: CheckStackOverflow
    //     0xd88998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8899c: cmp             SP, x16
    //     0xd889a0: b.ls            #0xd88aa4
    // 0xd889a4: ldr             x0, [fp, #0x10]
    // 0xd889a8: cmp             w0, NULL
    // 0xd889ac: b.ne            #0xd889c0
    // 0xd889b0: r0 = false
    //     0xd889b0: add             x0, NULL, #0x30  ; false
    // 0xd889b4: LeaveFrame
    //     0xd889b4: mov             SP, fp
    //     0xd889b8: ldp             fp, lr, [SP], #0x10
    // 0xd889bc: ret
    //     0xd889bc: ret             
    // 0xd889c0: ldr             x16, [fp, #0x18]
    // 0xd889c4: stp             x16, x0, [SP]
    // 0xd889c8: r0 = _haveSameRuntimeType()
    //     0xd889c8: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd889cc: tbz             w0, #4, #0xd889e0
    // 0xd889d0: r0 = false
    //     0xd889d0: add             x0, NULL, #0x30  ; false
    // 0xd889d4: LeaveFrame
    //     0xd889d4: mov             SP, fp
    //     0xd889d8: ldp             fp, lr, [SP], #0x10
    // 0xd889dc: ret
    //     0xd889dc: ret             
    // 0xd889e0: ldr             x3, [fp, #0x18]
    // 0xd889e4: LoadField: r2 = r3->field_7
    //     0xd889e4: ldur            w2, [x3, #7]
    // 0xd889e8: DecompressPointer r2
    //     0xd889e8: add             x2, x2, HEAP, lsl #32
    // 0xd889ec: ldr             x0, [fp, #0x10]
    // 0xd889f0: r1 = Null
    //     0xd889f0: mov             x1, NULL
    // 0xd889f4: cmp             w0, NULL
    // 0xd889f8: b.eq            #0xd88a44
    // 0xd889fc: branchIfSmi(r0, 0xd88a44)
    //     0xd889fc: tbz             w0, #0, #0xd88a44
    // 0xd88a00: r3 = SubtypeTestCache
    //     0xd88a00: add             x3, PP, #0x19, lsl #12  ; [pp+0x199e8] SubtypeTestCache
    //     0xd88a04: ldr             x3, [x3, #0x9e8]
    // 0xd88a08: r30 = Subtype3TestCacheStub
    //     0xd88a08: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xd88a0c: LoadField: r30 = r30->field_7
    //     0xd88a0c: ldur            lr, [lr, #7]
    // 0xd88a10: blr             lr
    // 0xd88a14: cmp             w7, NULL
    // 0xd88a18: b.eq            #0xd88a24
    // 0xd88a1c: tbnz            w7, #4, #0xd88a44
    // 0xd88a20: b               #0xd88a4c
    // 0xd88a24: r8 = GlobalObjectKey<X0 bound State>
    //     0xd88a24: add             x8, PP, #0x19, lsl #12  ; [pp+0x199f0] Type: GlobalObjectKey<X0 bound State>
    //     0xd88a28: ldr             x8, [x8, #0x9f0]
    // 0xd88a2c: r3 = SubtypeTestCache
    //     0xd88a2c: add             x3, PP, #0x19, lsl #12  ; [pp+0x199f8] SubtypeTestCache
    //     0xd88a30: ldr             x3, [x3, #0x9f8]
    // 0xd88a34: r30 = InstanceOfStub
    //     0xd88a34: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd88a38: LoadField: r30 = r30->field_7
    //     0xd88a38: ldur            lr, [lr, #7]
    // 0xd88a3c: blr             lr
    // 0xd88a40: b               #0xd88a50
    // 0xd88a44: r0 = false
    //     0xd88a44: add             x0, NULL, #0x30  ; false
    // 0xd88a48: b               #0xd88a50
    // 0xd88a4c: r0 = true
    //     0xd88a4c: add             x0, NULL, #0x20  ; true
    // 0xd88a50: tbnz            w0, #4, #0xd88a94
    // 0xd88a54: ldr             x0, [fp, #0x18]
    // 0xd88a58: ldr             x1, [fp, #0x10]
    // 0xd88a5c: LoadField: r2 = r1->field_b
    //     0xd88a5c: ldur            w2, [x1, #0xb]
    // 0xd88a60: DecompressPointer r2
    //     0xd88a60: add             x2, x2, HEAP, lsl #32
    // 0xd88a64: LoadField: r1 = r0->field_b
    //     0xd88a64: ldur            w1, [x0, #0xb]
    // 0xd88a68: DecompressPointer r1
    //     0xd88a68: add             x1, x1, HEAP, lsl #32
    // 0xd88a6c: mov             x0, x2
    // 0xd88a70: stp             x1, x0, [SP, #-0x10]!
    // 0xd88a74: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd88a74: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd88a78: LoadField: r30 = r30->field_7
    //     0xd88a78: ldur            lr, [lr, #7]
    // 0xd88a7c: blr             lr
    // 0xd88a80: ldp             x1, x0, [SP], #0x10
    // 0xd88a84: r16 = true
    //     0xd88a84: add             x16, NULL, #0x20  ; true
    // 0xd88a88: r17 = false
    //     0xd88a88: add             x17, NULL, #0x30  ; false
    // 0xd88a8c: csel            x0, x16, x17, eq
    // 0xd88a90: b               #0xd88a98
    // 0xd88a94: r0 = false
    //     0xd88a94: add             x0, NULL, #0x30  ; false
    // 0xd88a98: LeaveFrame
    //     0xd88a98: mov             SP, fp
    //     0xd88a9c: ldp             fp, lr, [SP], #0x10
    // 0xd88aa0: ret
    //     0xd88aa0: ret             
    // 0xd88aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd88aa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd88aa8: b               #0xd889a4
  }
}

// class id: 2059, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0xc91e50, size: 0x1c8
    // 0xc91e50: EnterFrame
    //     0xc91e50: stp             fp, lr, [SP, #-0x10]!
    //     0xc91e54: mov             fp, SP
    // 0xc91e58: AllocStack(0x20)
    //     0xc91e58: sub             SP, SP, #0x20
    // 0xc91e5c: CheckStackOverflow
    //     0xc91e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91e60: cmp             SP, x16
    //     0xc91e64: b.ls            #0xc92010
    // 0xc91e68: ldr             x0, [fp, #0x10]
    // 0xc91e6c: LoadField: r3 = r0->field_b
    //     0xc91e6c: ldur            w3, [x0, #0xb]
    // 0xc91e70: DecompressPointer r3
    //     0xc91e70: add             x3, x3, HEAP, lsl #32
    // 0xc91e74: stur            x3, [fp, #-8]
    // 0xc91e78: cmp             w3, NULL
    // 0xc91e7c: b.eq            #0xc91ea8
    // 0xc91e80: r1 = Null
    //     0xc91e80: mov             x1, NULL
    // 0xc91e84: r2 = 4
    //     0xc91e84: mov             x2, #4
    // 0xc91e88: r0 = AllocateArray()
    //     0xc91e88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc91e8c: r16 = " "
    //     0xc91e8c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc91e90: StoreField: r0->field_f = r16
    //     0xc91e90: stur            w16, [x0, #0xf]
    // 0xc91e94: ldur            x1, [fp, #-8]
    // 0xc91e98: StoreField: r0->field_13 = r1
    //     0xc91e98: stur            w1, [x0, #0x13]
    // 0xc91e9c: str             x0, [SP]
    // 0xc91ea0: r0 = _interpolate()
    //     0xc91ea0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc91ea4: b               #0xc91eac
    // 0xc91ea8: r0 = ""
    //     0xc91ea8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc91eac: stur            x0, [fp, #-8]
    // 0xc91eb0: ldr             x16, [fp, #0x10]
    // 0xc91eb4: str             x16, [SP]
    // 0xc91eb8: r0 = runtimeType()
    //     0xc91eb8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xc91ebc: r1 = LoadClassIdInstr(r0)
    //     0xc91ebc: ldur            x1, [x0, #-1]
    //     0xc91ec0: ubfx            x1, x1, #0xc, #0x14
    // 0xc91ec4: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0xc91ec4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc760] Type: LabeledGlobalKey<State<StatefulWidget>>
    //     0xc91ec8: ldr             x16, [x16, #0x760]
    // 0xc91ecc: stp             x16, x0, [SP]
    // 0xc91ed0: mov             x0, x1
    // 0xc91ed4: mov             lr, x0
    // 0xc91ed8: ldr             lr, [x21, lr, lsl #3]
    // 0xc91edc: blr             lr
    // 0xc91ee0: tbnz            w0, #4, #0xc91f7c
    // 0xc91ee4: r1 = Null
    //     0xc91ee4: mov             x1, NULL
    // 0xc91ee8: r2 = 8
    //     0xc91ee8: mov             x2, #8
    // 0xc91eec: r0 = AllocateArray()
    //     0xc91eec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc91ef0: stur            x0, [fp, #-0x10]
    // 0xc91ef4: r16 = "[GlobalKey#"
    //     0xc91ef4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc768] "[GlobalKey#"
    //     0xc91ef8: ldr             x16, [x16, #0x768]
    // 0xc91efc: StoreField: r0->field_f = r16
    //     0xc91efc: stur            w16, [x0, #0xf]
    // 0xc91f00: ldr             x1, [fp, #0x10]
    // 0xc91f04: r0 = shortHash()
    //     0xc91f04: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xc91f08: ldur            x1, [fp, #-0x10]
    // 0xc91f0c: ArrayStore: r1[1] = r0  ; List_4
    //     0xc91f0c: add             x25, x1, #0x13
    //     0xc91f10: str             w0, [x25]
    //     0xc91f14: tbz             w0, #0, #0xc91f30
    //     0xc91f18: ldurb           w16, [x1, #-1]
    //     0xc91f1c: ldurb           w17, [x0, #-1]
    //     0xc91f20: and             x16, x17, x16, lsr #2
    //     0xc91f24: tst             x16, HEAP, lsr #32
    //     0xc91f28: b.eq            #0xc91f30
    //     0xc91f2c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc91f30: ldur            x1, [fp, #-0x10]
    // 0xc91f34: ldur            x0, [fp, #-8]
    // 0xc91f38: ArrayStore: r1[2] = r0  ; List_4
    //     0xc91f38: add             x25, x1, #0x17
    //     0xc91f3c: str             w0, [x25]
    //     0xc91f40: tbz             w0, #0, #0xc91f5c
    //     0xc91f44: ldurb           w16, [x1, #-1]
    //     0xc91f48: ldurb           w17, [x0, #-1]
    //     0xc91f4c: and             x16, x17, x16, lsr #2
    //     0xc91f50: tst             x16, HEAP, lsr #32
    //     0xc91f54: b.eq            #0xc91f5c
    //     0xc91f58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc91f5c: ldur            x0, [fp, #-0x10]
    // 0xc91f60: r16 = "]"
    //     0xc91f60: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] "]"
    // 0xc91f64: StoreField: r0->field_1b = r16
    //     0xc91f64: stur            w16, [x0, #0x1b]
    // 0xc91f68: str             x0, [SP]
    // 0xc91f6c: r0 = _interpolate()
    //     0xc91f6c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc91f70: LeaveFrame
    //     0xc91f70: mov             SP, fp
    //     0xc91f74: ldp             fp, lr, [SP], #0x10
    // 0xc91f78: ret
    //     0xc91f78: ret             
    // 0xc91f7c: r1 = Null
    //     0xc91f7c: mov             x1, NULL
    // 0xc91f80: r2 = 8
    //     0xc91f80: mov             x2, #8
    // 0xc91f84: r0 = AllocateArray()
    //     0xc91f84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc91f88: stur            x0, [fp, #-0x10]
    // 0xc91f8c: r16 = "["
    //     0xc91f8c: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0xc91f90: StoreField: r0->field_f = r16
    //     0xc91f90: stur            w16, [x0, #0xf]
    // 0xc91f94: ldr             x1, [fp, #0x10]
    // 0xc91f98: r0 = describeIdentity()
    //     0xc91f98: bl              #0xc92018  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xc91f9c: ldur            x1, [fp, #-0x10]
    // 0xc91fa0: ArrayStore: r1[1] = r0  ; List_4
    //     0xc91fa0: add             x25, x1, #0x13
    //     0xc91fa4: str             w0, [x25]
    //     0xc91fa8: tbz             w0, #0, #0xc91fc4
    //     0xc91fac: ldurb           w16, [x1, #-1]
    //     0xc91fb0: ldurb           w17, [x0, #-1]
    //     0xc91fb4: and             x16, x17, x16, lsr #2
    //     0xc91fb8: tst             x16, HEAP, lsr #32
    //     0xc91fbc: b.eq            #0xc91fc4
    //     0xc91fc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc91fc4: ldur            x1, [fp, #-0x10]
    // 0xc91fc8: ldur            x0, [fp, #-8]
    // 0xc91fcc: ArrayStore: r1[2] = r0  ; List_4
    //     0xc91fcc: add             x25, x1, #0x17
    //     0xc91fd0: str             w0, [x25]
    //     0xc91fd4: tbz             w0, #0, #0xc91ff0
    //     0xc91fd8: ldurb           w16, [x1, #-1]
    //     0xc91fdc: ldurb           w17, [x0, #-1]
    //     0xc91fe0: and             x16, x17, x16, lsr #2
    //     0xc91fe4: tst             x16, HEAP, lsr #32
    //     0xc91fe8: b.eq            #0xc91ff0
    //     0xc91fec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc91ff0: ldur            x0, [fp, #-0x10]
    // 0xc91ff4: r16 = "]"
    //     0xc91ff4: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] "]"
    // 0xc91ff8: StoreField: r0->field_1b = r16
    //     0xc91ff8: stur            w16, [x0, #0x1b]
    // 0xc91ffc: str             x0, [SP]
    // 0xc92000: r0 = _interpolate()
    //     0xc92000: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc92004: LeaveFrame
    //     0xc92004: mov             SP, fp
    //     0xc92008: ldp             fp, lr, [SP], #0x10
    // 0xc9200c: ret
    //     0xc9200c: ret             
    // 0xc92010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc92010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc92014: b               #0xc91e68
  }
}

// class id: 2532, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x6005d4, size: 0x64
    // 0x6005d4: EnterFrame
    //     0x6005d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6005d8: mov             fp, SP
    // 0x6005dc: AllocStack(0x10)
    //     0x6005dc: sub             SP, SP, #0x10
    // 0x6005e0: SetupParameters(State<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x6005e0: mov             x0, x2
    //     0x6005e4: stur            x1, [fp, #-8]
    // 0x6005e8: CheckStackOverflow
    //     0x6005e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6005ec: cmp             SP, x16
    //     0x6005f0: b.ls            #0x60062c
    // 0x6005f4: str             x0, [SP]
    // 0x6005f8: ClosureCall
    //     0x6005f8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6005fc: ldur            x2, [x0, #0x1f]
    //     0x600600: blr             x2
    // 0x600604: ldur            x0, [fp, #-8]
    // 0x600608: LoadField: r1 = r0->field_f
    //     0x600608: ldur            w1, [x0, #0xf]
    // 0x60060c: DecompressPointer r1
    //     0x60060c: add             x1, x1, HEAP, lsl #32
    // 0x600610: cmp             w1, NULL
    // 0x600614: b.eq            #0x600634
    // 0x600618: r0 = markNeedsBuild()
    //     0x600618: bl              #0x85d0a0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x60061c: r0 = Null
    //     0x60061c: mov             x0, NULL
    // 0x600620: LeaveFrame
    //     0x600620: mov             SP, fp
    //     0x600624: ldp             fp, lr, [SP], #0x10
    // 0x600628: ret
    //     0x600628: ret             
    // 0x60062c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60062c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600630: b               #0x6005f4
    // 0x600634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600634: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void setState(dynamic, (dynamic) => void) {
    // ** addr: 0x600638, size: 0x3c
    // 0x600638: EnterFrame
    //     0x600638: stp             fp, lr, [SP, #-0x10]!
    //     0x60063c: mov             fp, SP
    // 0x600640: ldr             x0, [fp, #0x18]
    // 0x600644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x600644: ldur            w1, [x0, #0x17]
    // 0x600648: DecompressPointer r1
    //     0x600648: add             x1, x1, HEAP, lsl #32
    // 0x60064c: CheckStackOverflow
    //     0x60064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600650: cmp             SP, x16
    //     0x600654: b.ls            #0x60066c
    // 0x600658: ldr             x2, [fp, #0x10]
    // 0x60065c: r0 = setState()
    //     0x60065c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x600660: LeaveFrame
    //     0x600660: mov             SP, fp
    //     0x600664: ldp             fp, lr, [SP], #0x10
    // 0x600668: ret
    //     0x600668: ret             
    // 0x60066c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60066c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600670: b               #0x600658
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92f180, size: 0x50
    // 0x92f180: EnterFrame
    //     0x92f180: stp             fp, lr, [SP, #-0x10]!
    //     0x92f184: mov             fp, SP
    // 0x92f188: mov             x0, x2
    // 0x92f18c: LoadField: r2 = r1->field_7
    //     0x92f18c: ldur            w2, [x1, #7]
    // 0x92f190: DecompressPointer r2
    //     0x92f190: add             x2, x2, HEAP, lsl #32
    // 0x92f194: r1 = Null
    //     0x92f194: mov             x1, NULL
    // 0x92f198: cmp             w2, NULL
    // 0x92f19c: b.eq            #0x92f1c0
    // 0x92f1a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92f1a0: ldur            w4, [x2, #0x17]
    // 0x92f1a4: DecompressPointer r4
    //     0x92f1a4: add             x4, x4, HEAP, lsl #32
    // 0x92f1a8: r8 = X0 bound StatefulWidget
    //     0x92f1a8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92f1ac: ldr             x8, [x8, #0xf58]
    // 0x92f1b0: LoadField: r9 = r4->field_7
    //     0x92f1b0: ldur            x9, [x4, #7]
    // 0x92f1b4: r3 = Null
    //     0x92f1b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x110c8] Null
    //     0x92f1b8: ldr             x3, [x3, #0xc8]
    // 0x92f1bc: blr             x9
    // 0x92f1c0: r0 = Null
    //     0x92f1c0: mov             x0, NULL
    // 0x92f1c4: LeaveFrame
    //     0x92f1c4: mov             SP, fp
    //     0x92f1c8: ldp             fp, lr, [SP], #0x10
    // 0x92f1cc: ret
    //     0x92f1cc: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0xb5a318, size: 0x20
    // 0xb5a318: LoadField: r0 = r1->field_b
    //     0xb5a318: ldur            w0, [x1, #0xb]
    // 0xb5a31c: DecompressPointer r0
    //     0xb5a31c: add             x0, x0, HEAP, lsl #32
    // 0xb5a320: cmp             w0, NULL
    // 0xb5a324: b.eq            #0xb5a32c
    // 0xb5a328: ret
    //     0xb5a328: ret             
    // 0xb5a32c: EnterFrame
    //     0xb5a32c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a330: mov             fp, SP
    // 0xb5a334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a334: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5fce0, size: 0x24
    // 0xb5fce0: EnterFrame
    //     0xb5fce0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fce4: mov             fp, SP
    // 0xb5fce8: ldr             x2, [fp, #0x10]
    // 0xb5fcec: r1 = Function 'dispose':.
    //     0xb5fcec: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f6d0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xb5fcf0: ldr             x1, [x1, #0x6d0]
    // 0xb5fcf4: r0 = AllocateClosure()
    //     0xb5fcf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5fcf8: LeaveFrame
    //     0xb5fcf8: mov             SP, fp
    //     0xb5fcfc: ldp             fp, lr, [SP], #0x10
    // 0xb5fd00: ret
    //     0xb5fd00: ret             
  }
}

// class id: 3025, size: 0x3c, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x5ffd88, size: 0x124
    // 0x5ffd88: EnterFrame
    //     0x5ffd88: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffd8c: mov             fp, SP
    // 0x5ffd90: AllocStack(0x18)
    //     0x5ffd90: sub             SP, SP, #0x18
    // 0x5ffd94: SetupParameters()
    //     0x5ffd94: ldur            w0, [x4, #0xf]
    //     0x5ffd98: cbnz            w0, #0x5ffda4
    //     0x5ffd9c: mov             x1, NULL
    //     0x5ffda0: b               #0x5ffdb4
    //     0x5ffda4: ldur            w1, [x4, #0x17]
    //     0x5ffda8: add             x2, fp, w1, sxtw #2
    //     0x5ffdac: ldr             x2, [x2, #0x10]
    //     0x5ffdb0: mov             x1, x2
    // 0x5ffdb4: CheckStackOverflow
    //     0x5ffdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffdb8: cmp             SP, x16
    //     0x5ffdbc: b.ls            #0x5ffea4
    // 0x5ffdc0: cbnz            w0, #0x5ffdcc
    // 0x5ffdc4: r3 = <InheritedWidget>
    //     0x5ffdc4: ldr             x3, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <InheritedWidget>
    // 0x5ffdc8: b               #0x5ffdd0
    // 0x5ffdcc: mov             x3, x1
    // 0x5ffdd0: ldr             x0, [fp, #0x10]
    // 0x5ffdd4: stur            x3, [fp, #-0x10]
    // 0x5ffdd8: LoadField: r4 = r0->field_27
    //     0x5ffdd8: ldur            w4, [x0, #0x27]
    // 0x5ffddc: DecompressPointer r4
    //     0x5ffddc: add             x4, x4, HEAP, lsl #32
    // 0x5ffde0: stur            x4, [fp, #-8]
    // 0x5ffde4: cmp             w4, NULL
    // 0x5ffde8: b.ne            #0x5ffdf4
    // 0x5ffdec: r2 = Null
    //     0x5ffdec: mov             x2, NULL
    // 0x5ffdf0: b               #0x5ffe1c
    // 0x5ffdf4: mov             x1, x3
    // 0x5ffdf8: r2 = Null
    //     0x5ffdf8: mov             x2, NULL
    // 0x5ffdfc: r3 = Y0 bound InheritedWidget
    //     0x5ffdfc: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeParameter: Y0 bound InheritedWidget
    // 0x5ffe00: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5ffe00: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x5ffe04: LoadField: r30 = r30->field_7
    //     0x5ffe04: ldur            lr, [lr, #7]
    // 0x5ffe08: blr             lr
    // 0x5ffe0c: ldur            x1, [fp, #-8]
    // 0x5ffe10: mov             x2, x0
    // 0x5ffe14: r0 = []()
    //     0x5ffe14: bl              #0x5ffeac  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x5ffe18: mov             x2, x0
    // 0x5ffe1c: cmp             w2, NULL
    // 0x5ffe20: b.eq            #0x5ffe88
    // 0x5ffe24: ldr             x1, [fp, #0x10]
    // 0x5ffe28: r0 = LoadClassIdInstr(r1)
    //     0x5ffe28: ldur            x0, [x1, #-1]
    //     0x5ffe2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ffe30: str             NULL, [SP]
    // 0x5ffe34: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x5ffe34: ldr             x4, [PP, #0x2050]  ; [pp+0x2050] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x5ffe38: r0 = GDT[cid_x0 + 0xcde9]()
    //     0x5ffe38: mov             x17, #0xcde9
    //     0x5ffe3c: add             lr, x0, x17
    //     0x5ffe40: ldr             lr, [x21, lr, lsl #3]
    //     0x5ffe44: blr             lr
    // 0x5ffe48: ldur            x1, [fp, #-0x10]
    // 0x5ffe4c: mov             x3, x0
    // 0x5ffe50: r2 = Null
    //     0x5ffe50: mov             x2, NULL
    // 0x5ffe54: stur            x3, [fp, #-8]
    // 0x5ffe58: cmp             w1, NULL
    // 0x5ffe5c: b.eq            #0x5ffe78
    // 0x5ffe60: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5ffe60: ldur            w4, [x1, #0x17]
    // 0x5ffe64: DecompressPointer r4
    //     0x5ffe64: add             x4, x4, HEAP, lsl #32
    // 0x5ffe68: r8 = Y0 bound InheritedWidget
    //     0x5ffe68: ldr             x8, [PP, #0x2048]  ; [pp+0x2048] TypeParameter: Y0 bound InheritedWidget
    // 0x5ffe6c: LoadField: r9 = r4->field_7
    //     0x5ffe6c: ldur            x9, [x4, #7]
    // 0x5ffe70: r3 = Null
    //     0x5ffe70: ldr             x3, [PP, #0x2058]  ; [pp+0x2058] Null
    // 0x5ffe74: blr             x9
    // 0x5ffe78: ldur            x0, [fp, #-8]
    // 0x5ffe7c: LeaveFrame
    //     0x5ffe7c: mov             SP, fp
    //     0x5ffe80: ldp             fp, lr, [SP], #0x10
    // 0x5ffe84: ret
    //     0x5ffe84: ret             
    // 0x5ffe88: ldr             x1, [fp, #0x10]
    // 0x5ffe8c: r2 = true
    //     0x5ffe8c: add             x2, NULL, #0x20  ; true
    // 0x5ffe90: StoreField: r1->field_2f = r2
    //     0x5ffe90: stur            w2, [x1, #0x2f]
    // 0x5ffe94: r0 = Null
    //     0x5ffe94: mov             x0, NULL
    // 0x5ffe98: LeaveFrame
    //     0x5ffe98: mov             SP, fp
    //     0x5ffe9c: ldp             fp, lr, [SP], #0x10
    // 0x5ffea0: ret
    //     0x5ffea0: ret             
    // 0x5ffea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffea8: b               #0x5ffdc0
  }
  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x610e9c, size: 0x12c
    // 0x610e9c: EnterFrame
    //     0x610e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x610ea0: mov             fp, SP
    // 0x610ea4: AllocStack(0x20)
    //     0x610ea4: sub             SP, SP, #0x20
    // 0x610ea8: SetupParameters()
    //     0x610ea8: ldur            w0, [x4, #0xf]
    //     0x610eac: cbnz            w0, #0x610eb8
    //     0x610eb0: mov             x1, NULL
    //     0x610eb4: b               #0x610ec8
    //     0x610eb8: ldur            w1, [x4, #0x17]
    //     0x610ebc: add             x2, fp, w1, sxtw #2
    //     0x610ec0: ldr             x2, [x2, #0x10]
    //     0x610ec4: mov             x1, x2
    // 0x610ec8: CheckStackOverflow
    //     0x610ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610ecc: cmp             SP, x16
    //     0x610ed0: b.ls            #0x610fb8
    // 0x610ed4: cbnz            w0, #0x610edc
    // 0x610ed8: r1 = <InheritedWidget>
    //     0x610ed8: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <InheritedWidget>
    // 0x610edc: stur            x1, [fp, #-8]
    // 0x610ee0: ldr             x16, [fp, #0x10]
    // 0x610ee4: stp             x16, x1, [SP]
    // 0x610ee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x610ee8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x610eec: r0 = getElementForInheritedWidgetOfExactType()
    //     0x610eec: bl              #0x8b0f40  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x610ef0: cmp             w0, NULL
    // 0x610ef4: b.ne            #0x610f00
    // 0x610ef8: r3 = Null
    //     0x610ef8: mov             x3, NULL
    // 0x610efc: b               #0x610f70
    // 0x610f00: r1 = LoadClassIdInstr(r0)
    //     0x610f00: ldur            x1, [x0, #-1]
    //     0x610f04: ubfx            x1, x1, #0xc, #0x14
    // 0x610f08: sub             x16, x1, #0xbe6
    // 0x610f0c: cmp             x16, #2
    // 0x610f10: b.ls            #0x610f1c
    // 0x610f14: cmp             x1, #0xbe4
    // 0x610f18: b.ne            #0x610f34
    // 0x610f1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x610f1c: ldur            w1, [x0, #0x17]
    // 0x610f20: DecompressPointer r1
    //     0x610f20: add             x1, x1, HEAP, lsl #32
    // 0x610f24: cmp             w1, NULL
    // 0x610f28: b.eq            #0x610fc0
    // 0x610f2c: mov             x0, x1
    // 0x610f30: b               #0x610f6c
    // 0x610f34: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x610f34: ldur            w3, [x0, #0x17]
    // 0x610f38: DecompressPointer r3
    //     0x610f38: add             x3, x3, HEAP, lsl #32
    // 0x610f3c: stur            x3, [fp, #-0x10]
    // 0x610f40: cmp             w3, NULL
    // 0x610f44: b.eq            #0x610fc4
    // 0x610f48: LoadField: r2 = r0->field_43
    //     0x610f48: ldur            w2, [x0, #0x43]
    // 0x610f4c: DecompressPointer r2
    //     0x610f4c: add             x2, x2, HEAP, lsl #32
    // 0x610f50: mov             x0, x3
    // 0x610f54: r1 = Null
    //     0x610f54: mov             x1, NULL
    // 0x610f58: r8 = _InheritedProviderScope<X0>
    //     0x610f58: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0x610f5c: LoadField: r9 = r8->field_7
    //     0x610f5c: ldur            x9, [x8, #7]
    // 0x610f60: r3 = Null
    //     0x610f60: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] Null
    // 0x610f64: blr             x9
    // 0x610f68: ldur            x0, [fp, #-0x10]
    // 0x610f6c: mov             x3, x0
    // 0x610f70: mov             x0, x3
    // 0x610f74: ldur            x1, [fp, #-8]
    // 0x610f78: stur            x3, [fp, #-0x10]
    // 0x610f7c: r2 = Null
    //     0x610f7c: mov             x2, NULL
    // 0x610f80: cmp             w0, NULL
    // 0x610f84: b.eq            #0x610fa8
    // 0x610f88: cmp             w1, NULL
    // 0x610f8c: b.eq            #0x610fa8
    // 0x610f90: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x610f90: ldur            w4, [x1, #0x17]
    // 0x610f94: DecompressPointer r4
    //     0x610f94: add             x4, x4, HEAP, lsl #32
    // 0x610f98: r8 = Y0? bound InheritedWidget
    //     0x610f98: ldr             x8, [PP, #0x1fd8]  ; [pp+0x1fd8] TypeParameter: Y0? bound InheritedWidget
    // 0x610f9c: LoadField: r9 = r4->field_7
    //     0x610f9c: ldur            x9, [x4, #7]
    // 0x610fa0: r3 = Null
    //     0x610fa0: ldr             x3, [PP, #0x1fe0]  ; [pp+0x1fe0] Null
    // 0x610fa4: blr             x9
    // 0x610fa8: ldur            x0, [fp, #-0x10]
    // 0x610fac: LeaveFrame
    //     0x610fac: mov             SP, fp
    //     0x610fb0: ldp             fp, lr, [SP], #0x10
    // 0x610fb4: ret
    //     0x610fb4: ret             
    // 0x610fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610fb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610fbc: b               #0x610ed4
    // 0x610fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610fc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x610fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610fc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x619c04, size: 0x1e8
    // 0x619c04: EnterFrame
    //     0x619c04: stp             fp, lr, [SP, #-0x10]!
    //     0x619c08: mov             fp, SP
    // 0x619c0c: AllocStack(0x18)
    //     0x619c0c: sub             SP, SP, #0x18
    // 0x619c10: SetupParameters()
    //     0x619c10: ldur            w0, [x4, #0xf]
    //     0x619c14: cbnz            w0, #0x619c20
    //     0x619c18: mov             x1, NULL
    //     0x619c1c: b               #0x619c30
    //     0x619c20: ldur            w1, [x4, #0x17]
    //     0x619c24: add             x2, fp, w1, sxtw #2
    //     0x619c28: ldr             x2, [x2, #0x10]
    //     0x619c2c: mov             x1, x2
    // 0x619c30: CheckStackOverflow
    //     0x619c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619c34: cmp             SP, x16
    //     0x619c38: b.ls            #0x619ddc
    // 0x619c3c: cbnz            w0, #0x619c48
    // 0x619c40: r2 = <RenderObject>
    //     0x619c40: ldr             x2, [PP, #0x2818]  ; [pp+0x2818] TypeArguments: <RenderObject>
    // 0x619c44: b               #0x619c4c
    // 0x619c48: mov             x2, x1
    // 0x619c4c: ldr             x0, [fp, #0x10]
    // 0x619c50: stur            x2, [fp, #-0x10]
    // 0x619c54: LoadField: r1 = r0->field_7
    //     0x619c54: ldur            w1, [x0, #7]
    // 0x619c58: DecompressPointer r1
    //     0x619c58: add             x1, x1, HEAP, lsl #32
    // 0x619c5c: mov             x3, x1
    // 0x619c60: stur            x3, [fp, #-8]
    // 0x619c64: CheckStackOverflow
    //     0x619c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619c68: cmp             SP, x16
    //     0x619c6c: b.ls            #0x619de4
    // 0x619c70: cmp             w3, NULL
    // 0x619c74: b.eq            #0x619dcc
    // 0x619c78: r0 = LoadClassIdInstr(r3)
    //     0x619c78: ldur            x0, [x3, #-1]
    //     0x619c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x619c80: sub             x16, x0, #0xbeb
    // 0x619c84: cmp             x16, #0x17
    // 0x619c88: b.hi            #0x619db8
    // 0x619c8c: r0 = LoadClassIdInstr(r3)
    //     0x619c8c: ldur            x0, [x3, #-1]
    //     0x619c90: ubfx            x0, x0, #0xc, #0x14
    // 0x619c94: mov             x1, x3
    // 0x619c98: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x619c98: sub             lr, x0, #0xf1f
    //     0x619c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x619ca0: blr             lr
    // 0x619ca4: ldur            x1, [fp, #-0x10]
    // 0x619ca8: r2 = Null
    //     0x619ca8: mov             x2, NULL
    // 0x619cac: cmp             w1, NULL
    // 0x619cb0: b.eq            #0x619d48
    // 0x619cb4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x619cb4: ldur            w3, [x1, #0x17]
    // 0x619cb8: DecompressPointer r3
    //     0x619cb8: add             x3, x3, HEAP, lsl #32
    // 0x619cbc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x619cc0: cmp             w3, w16
    // 0x619cc4: b.eq            #0x619d48
    // 0x619cc8: r16 = Object?
    //     0x619cc8: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0x619ccc: cmp             w3, w16
    // 0x619cd0: b.eq            #0x619d48
    // 0x619cd4: r16 = void?
    //     0x619cd4: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0x619cd8: cmp             w3, w16
    // 0x619cdc: b.eq            #0x619d48
    // 0x619ce0: tbnz            w0, #0, #0x619cfc
    // 0x619ce4: r16 = int
    //     0x619ce4: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x619ce8: cmp             w3, w16
    // 0x619cec: b.eq            #0x619d48
    // 0x619cf0: r16 = num
    //     0x619cf0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x619cf4: cmp             w3, w16
    // 0x619cf8: b.eq            #0x619d48
    // 0x619cfc: r3 = SubtypeTestCache
    //     0x619cfc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fd0] SubtypeTestCache
    //     0x619d00: ldr             x3, [x3, #0xfd0]
    // 0x619d04: r30 = Subtype4TestCacheStub
    //     0x619d04: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x5c29c8)
    // 0x619d08: LoadField: r30 = r30->field_7
    //     0x619d08: ldur            lr, [lr, #7]
    // 0x619d0c: blr             lr
    // 0x619d10: cmp             w7, NULL
    // 0x619d14: b.eq            #0x619d20
    // 0x619d18: tbnz            w7, #4, #0x619d40
    // 0x619d1c: b               #0x619d48
    // 0x619d20: r8 = Y0 bound RenderObject
    //     0x619d20: add             x8, PP, #0x10, lsl #12  ; [pp+0x10fd8] TypeParameter: Y0 bound RenderObject
    //     0x619d24: ldr             x8, [x8, #0xfd8]
    // 0x619d28: r3 = SubtypeTestCache
    //     0x619d28: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fe0] SubtypeTestCache
    //     0x619d2c: ldr             x3, [x3, #0xfe0]
    // 0x619d30: r30 = InstanceOfStub
    //     0x619d30: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x619d34: LoadField: r30 = r30->field_7
    //     0x619d34: ldur            lr, [lr, #7]
    // 0x619d38: blr             lr
    // 0x619d3c: b               #0x619d4c
    // 0x619d40: r0 = false
    //     0x619d40: add             x0, NULL, #0x30  ; false
    // 0x619d44: b               #0x619d4c
    // 0x619d48: r0 = true
    //     0x619d48: add             x0, NULL, #0x20  ; true
    // 0x619d4c: tbz             w0, #4, #0x619d58
    // 0x619d50: ldur            x1, [fp, #-8]
    // 0x619d54: b               #0x619dbc
    // 0x619d58: ldur            x1, [fp, #-8]
    // 0x619d5c: r0 = LoadClassIdInstr(r1)
    //     0x619d5c: ldur            x0, [x1, #-1]
    //     0x619d60: ubfx            x0, x0, #0xc, #0x14
    // 0x619d64: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x619d64: sub             lr, x0, #0xf1f
    //     0x619d68: ldr             lr, [x21, lr, lsl #3]
    //     0x619d6c: blr             lr
    // 0x619d70: ldur            x1, [fp, #-0x10]
    // 0x619d74: mov             x3, x0
    // 0x619d78: r2 = Null
    //     0x619d78: mov             x2, NULL
    // 0x619d7c: stur            x3, [fp, #-0x18]
    // 0x619d80: cmp             w1, NULL
    // 0x619d84: b.eq            #0x619da8
    // 0x619d88: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x619d88: ldur            w4, [x1, #0x17]
    // 0x619d8c: DecompressPointer r4
    //     0x619d8c: add             x4, x4, HEAP, lsl #32
    // 0x619d90: r8 = Y0 bound RenderObject
    //     0x619d90: add             x8, PP, #0x10, lsl #12  ; [pp+0x10fe8] TypeParameter: Y0 bound RenderObject
    //     0x619d94: ldr             x8, [x8, #0xfe8]
    // 0x619d98: LoadField: r9 = r4->field_7
    //     0x619d98: ldur            x9, [x4, #7]
    // 0x619d9c: r3 = Null
    //     0x619d9c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ff0] Null
    //     0x619da0: ldr             x3, [x3, #0xff0]
    // 0x619da4: blr             x9
    // 0x619da8: ldur            x0, [fp, #-0x18]
    // 0x619dac: LeaveFrame
    //     0x619dac: mov             SP, fp
    //     0x619db0: ldp             fp, lr, [SP], #0x10
    // 0x619db4: ret
    //     0x619db4: ret             
    // 0x619db8: mov             x1, x3
    // 0x619dbc: LoadField: r3 = r1->field_7
    //     0x619dbc: ldur            w3, [x1, #7]
    // 0x619dc0: DecompressPointer r3
    //     0x619dc0: add             x3, x3, HEAP, lsl #32
    // 0x619dc4: ldur            x2, [fp, #-0x10]
    // 0x619dc8: b               #0x619c60
    // 0x619dcc: r0 = Null
    //     0x619dcc: mov             x0, NULL
    // 0x619dd0: LeaveFrame
    //     0x619dd0: mov             SP, fp
    //     0x619dd4: ldp             fp, lr, [SP], #0x10
    // 0x619dd8: ret
    //     0x619dd8: ret             
    // 0x619ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619ddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619de0: b               #0x619c3c
    // 0x619de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619de8: b               #0x619c70
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x627188, size: 0x44
    // 0x627188: EnterFrame
    //     0x627188: stp             fp, lr, [SP, #-0x10]!
    //     0x62718c: mov             fp, SP
    // 0x627190: CheckStackOverflow
    //     0x627190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627194: cmp             SP, x16
    //     0x627198: b.ls            #0x6271c4
    // 0x62719c: r0 = LoadClassIdInstr(r1)
    //     0x62719c: ldur            x0, [x1, #-1]
    //     0x6271a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6271a4: r0 = GDT[cid_x0 + 0xcd8b]()
    //     0x6271a4: mov             x17, #0xcd8b
    //     0x6271a8: add             lr, x0, x17
    //     0x6271ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6271b0: blr             lr
    // 0x6271b4: r0 = Null
    //     0x6271b4: mov             x0, NULL
    // 0x6271b8: LeaveFrame
    //     0x6271b8: mov             SP, fp
    //     0x6271bc: ldp             fp, lr, [SP], #0x10
    // 0x6271c0: ret
    //     0x6271c0: ret             
    // 0x6271c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6271c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6271c8: b               #0x62719c
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x628130, size: 0x3c
    // 0x628130: EnterFrame
    //     0x628130: stp             fp, lr, [SP, #-0x10]!
    //     0x628134: mov             fp, SP
    // 0x628138: CheckStackOverflow
    //     0x628138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62813c: cmp             SP, x16
    //     0x628140: b.ls            #0x628164
    // 0x628144: r0 = LoadClassIdInstr(r1)
    //     0x628144: ldur            x0, [x1, #-1]
    //     0x628148: ubfx            x0, x0, #0xc, #0x14
    // 0x62814c: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x62814c: sub             lr, x0, #0xf1f
    //     0x628150: ldr             lr, [x21, lr, lsl #3]
    //     0x628154: blr             lr
    // 0x628158: LeaveFrame
    //     0x628158: mov             SP, fp
    //     0x62815c: ldp             fp, lr, [SP], #0x10
    // 0x628160: ret
    //     0x628160: ret             
    // 0x628164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628168: b               #0x628144
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x6295dc, size: 0x44
    // 0x6295dc: EnterFrame
    //     0x6295dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6295e0: mov             fp, SP
    // 0x6295e4: CheckStackOverflow
    //     0x6295e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6295e8: cmp             SP, x16
    //     0x6295ec: b.ls            #0x629618
    // 0x6295f0: LoadField: r0 = r1->field_b
    //     0x6295f0: ldur            w0, [x1, #0xb]
    // 0x6295f4: DecompressPointer r0
    //     0x6295f4: add             x0, x0, HEAP, lsl #32
    // 0x6295f8: cmp             w0, NULL
    // 0x6295fc: b.eq            #0x629608
    // 0x629600: mov             x1, x0
    // 0x629604: r0 = dispatchNotification()
    //     0x629604: bl              #0x629620  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x629608: r0 = Null
    //     0x629608: mov             x0, NULL
    // 0x62960c: LeaveFrame
    //     0x62960c: mov             SP, fp
    //     0x629610: ldp             fp, lr, [SP], #0x10
    // 0x629614: ret
    //     0x629614: ret             
    // 0x629618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62961c: b               #0x6295f0
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x62fa50, size: 0x1c4
    // 0x62fa50: EnterFrame
    //     0x62fa50: stp             fp, lr, [SP, #-0x10]!
    //     0x62fa54: mov             fp, SP
    // 0x62fa58: AllocStack(0x10)
    //     0x62fa58: sub             SP, SP, #0x10
    // 0x62fa5c: SetupParameters([dynamic _ /* r0 */])
    //     0x62fa5c: ldur            w0, [x4, #0xf]
    //     0x62fa60: cbnz            w0, #0x62fa6c
    //     0x62fa64: mov             x1, NULL
    //     0x62fa68: b               #0x62fa7c
    //     0x62fa6c: ldur            w1, [x4, #0x17]
    //     0x62fa70: add             x2, fp, w1, sxtw #2
    //     0x62fa74: ldr             x2, [x2, #0x10]
    //     0x62fa78: mov             x1, x2
    //     0x62fa7c: cbnz            w0, #0x62fa88
    //     0x62fa80: ldr             x3, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    //     0x62fa84: b               #0x62fa8c
    //     0x62fa88: mov             x3, x1
    //     0x62fa8c: ldr             x0, [fp, #0x10]
    //     0x62fa90: stur            x3, [fp, #-0x10]
    // 0x62fa94: LoadField: r1 = r0->field_7
    //     0x62fa94: ldur            w1, [x0, #7]
    // 0x62fa98: DecompressPointer r1
    //     0x62fa98: add             x1, x1, HEAP, lsl #32
    // 0x62fa9c: mov             x4, x1
    // 0x62faa0: stur            x4, [fp, #-8]
    // 0x62faa4: CheckStackOverflow
    //     0x62faa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62faa8: cmp             SP, x16
    //     0x62faac: b.ls            #0x62fc04
    // 0x62fab0: cmp             w4, NULL
    // 0x62fab4: b.eq            #0x62fb94
    // 0x62fab8: r0 = LoadClassIdInstr(r4)
    //     0x62fab8: ldur            x0, [x4, #-1]
    //     0x62fabc: ubfx            x0, x0, #0xc, #0x14
    // 0x62fac0: cmp             x0, #0xbd9
    // 0x62fac4: b.ne            #0x62fb80
    // 0x62fac8: LoadField: r0 = r4->field_3f
    //     0x62fac8: ldur            w0, [x4, #0x3f]
    // 0x62facc: DecompressPointer r0
    //     0x62facc: add             x0, x0, HEAP, lsl #32
    // 0x62fad0: cmp             w0, NULL
    // 0x62fad4: b.eq            #0x62fc0c
    // 0x62fad8: mov             x1, x3
    // 0x62fadc: r2 = Null
    //     0x62fadc: mov             x2, NULL
    // 0x62fae0: cmp             w1, NULL
    // 0x62fae4: b.eq            #0x62fb70
    // 0x62fae8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x62fae8: ldur            w3, [x1, #0x17]
    // 0x62faec: DecompressPointer r3
    //     0x62faec: add             x3, x3, HEAP, lsl #32
    // 0x62faf0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x62faf4: cmp             w3, w16
    // 0x62faf8: b.eq            #0x62fb70
    // 0x62fafc: r16 = Object?
    //     0x62fafc: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0x62fb00: cmp             w3, w16
    // 0x62fb04: b.eq            #0x62fb70
    // 0x62fb08: r16 = void?
    //     0x62fb08: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0x62fb0c: cmp             w3, w16
    // 0x62fb10: b.eq            #0x62fb70
    // 0x62fb14: tbnz            w0, #0, #0x62fb30
    // 0x62fb18: r16 = int
    //     0x62fb18: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x62fb1c: cmp             w3, w16
    // 0x62fb20: b.eq            #0x62fb70
    // 0x62fb24: r16 = num
    //     0x62fb24: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x62fb28: cmp             w3, w16
    // 0x62fb2c: b.eq            #0x62fb70
    // 0x62fb30: r3 = SubtypeTestCache
    //     0x62fb30: ldr             x3, [PP, #0x4958]  ; [pp+0x4958] SubtypeTestCache
    // 0x62fb34: r30 = Subtype4TestCacheStub
    //     0x62fb34: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x5c29c8)
    // 0x62fb38: LoadField: r30 = r30->field_7
    //     0x62fb38: ldur            lr, [lr, #7]
    // 0x62fb3c: blr             lr
    // 0x62fb40: cmp             w7, NULL
    // 0x62fb44: b.eq            #0x62fb50
    // 0x62fb48: tbnz            w7, #4, #0x62fb68
    // 0x62fb4c: b               #0x62fb70
    // 0x62fb50: r8 = Y0 bound State
    //     0x62fb50: ldr             x8, [PP, #0x4960]  ; [pp+0x4960] TypeParameter: Y0 bound State
    // 0x62fb54: r3 = SubtypeTestCache
    //     0x62fb54: ldr             x3, [PP, #0x4968]  ; [pp+0x4968] SubtypeTestCache
    // 0x62fb58: r30 = InstanceOfStub
    //     0x62fb58: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x62fb5c: LoadField: r30 = r30->field_7
    //     0x62fb5c: ldur            lr, [lr, #7]
    // 0x62fb60: blr             lr
    // 0x62fb64: b               #0x62fb74
    // 0x62fb68: r0 = false
    //     0x62fb68: add             x0, NULL, #0x30  ; false
    // 0x62fb6c: b               #0x62fb74
    // 0x62fb70: r0 = true
    //     0x62fb70: add             x0, NULL, #0x20  ; true
    // 0x62fb74: tbnz            w0, #4, #0x62fb80
    // 0x62fb78: ldur            x0, [fp, #-8]
    // 0x62fb7c: b               #0x62fb98
    // 0x62fb80: ldur            x0, [fp, #-8]
    // 0x62fb84: LoadField: r4 = r0->field_7
    //     0x62fb84: ldur            w4, [x0, #7]
    // 0x62fb88: DecompressPointer r4
    //     0x62fb88: add             x4, x4, HEAP, lsl #32
    // 0x62fb8c: ldur            x3, [fp, #-0x10]
    // 0x62fb90: b               #0x62faa0
    // 0x62fb94: mov             x0, x4
    // 0x62fb98: cmp             w0, NULL
    // 0x62fb9c: b.ne            #0x62fba8
    // 0x62fba0: r3 = Null
    //     0x62fba0: mov             x3, NULL
    // 0x62fba4: b               #0x62fbbc
    // 0x62fba8: LoadField: r1 = r0->field_3f
    //     0x62fba8: ldur            w1, [x0, #0x3f]
    // 0x62fbac: DecompressPointer r1
    //     0x62fbac: add             x1, x1, HEAP, lsl #32
    // 0x62fbb0: cmp             w1, NULL
    // 0x62fbb4: b.eq            #0x62fc10
    // 0x62fbb8: mov             x3, x1
    // 0x62fbbc: mov             x0, x3
    // 0x62fbc0: ldur            x1, [fp, #-0x10]
    // 0x62fbc4: stur            x3, [fp, #-8]
    // 0x62fbc8: r2 = Null
    //     0x62fbc8: mov             x2, NULL
    // 0x62fbcc: cmp             w0, NULL
    // 0x62fbd0: b.eq            #0x62fbf4
    // 0x62fbd4: cmp             w1, NULL
    // 0x62fbd8: b.eq            #0x62fbf4
    // 0x62fbdc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x62fbdc: ldur            w4, [x1, #0x17]
    // 0x62fbe0: DecompressPointer r4
    //     0x62fbe0: add             x4, x4, HEAP, lsl #32
    // 0x62fbe4: r8 = Y0? bound State
    //     0x62fbe4: ldr             x8, [PP, #0x4970]  ; [pp+0x4970] TypeParameter: Y0? bound State
    // 0x62fbe8: LoadField: r9 = r4->field_7
    //     0x62fbe8: ldur            x9, [x4, #7]
    // 0x62fbec: r3 = Null
    //     0x62fbec: ldr             x3, [PP, #0x4978]  ; [pp+0x4978] Null
    // 0x62fbf0: blr             x9
    // 0x62fbf4: ldur            x0, [fp, #-8]
    // 0x62fbf8: LeaveFrame
    //     0x62fbf8: mov             SP, fp
    //     0x62fbfc: ldp             fp, lr, [SP], #0x10
    // 0x62fc00: ret
    //     0x62fc00: ret             
    // 0x62fc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fc04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fc08: b               #0x62fab0
    // 0x62fc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fc10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x62fc14, size: 0x1e0
    // 0x62fc14: EnterFrame
    //     0x62fc14: stp             fp, lr, [SP, #-0x10]!
    //     0x62fc18: mov             fp, SP
    // 0x62fc1c: AllocStack(0x18)
    //     0x62fc1c: sub             SP, SP, #0x18
    // 0x62fc20: SetupParameters([dynamic _ /* r0 */])
    //     0x62fc20: ldur            w0, [x4, #0xf]
    //     0x62fc24: cbnz            w0, #0x62fc30
    //     0x62fc28: mov             x1, NULL
    //     0x62fc2c: b               #0x62fc40
    //     0x62fc30: ldur            w1, [x4, #0x17]
    //     0x62fc34: add             x2, fp, w1, sxtw #2
    //     0x62fc38: ldr             x2, [x2, #0x10]
    //     0x62fc3c: mov             x1, x2
    //     0x62fc40: cbnz            w0, #0x62fc4c
    //     0x62fc44: ldr             x3, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    //     0x62fc48: b               #0x62fc50
    //     0x62fc4c: mov             x3, x1
    //     0x62fc50: ldr             x0, [fp, #0x10]
    //     0x62fc54: stur            x3, [fp, #-0x18]
    // 0x62fc58: LoadField: r1 = r0->field_7
    //     0x62fc58: ldur            w1, [x0, #7]
    // 0x62fc5c: DecompressPointer r1
    //     0x62fc5c: add             x1, x1, HEAP, lsl #32
    // 0x62fc60: mov             x5, x1
    // 0x62fc64: r4 = Null
    //     0x62fc64: mov             x4, NULL
    // 0x62fc68: stur            x5, [fp, #-8]
    // 0x62fc6c: stur            x4, [fp, #-0x10]
    // 0x62fc70: CheckStackOverflow
    //     0x62fc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fc74: cmp             SP, x16
    //     0x62fc78: b.ls            #0x62fde4
    // 0x62fc7c: cmp             w5, NULL
    // 0x62fc80: b.eq            #0x62fd70
    // 0x62fc84: r0 = LoadClassIdInstr(r5)
    //     0x62fc84: ldur            x0, [x5, #-1]
    //     0x62fc88: ubfx            x0, x0, #0xc, #0x14
    // 0x62fc8c: cmp             x0, #0xbd9
    // 0x62fc90: b.ne            #0x62fd58
    // 0x62fc94: LoadField: r0 = r5->field_3f
    //     0x62fc94: ldur            w0, [x5, #0x3f]
    // 0x62fc98: DecompressPointer r0
    //     0x62fc98: add             x0, x0, HEAP, lsl #32
    // 0x62fc9c: cmp             w0, NULL
    // 0x62fca0: b.eq            #0x62fdec
    // 0x62fca4: mov             x1, x3
    // 0x62fca8: r2 = Null
    //     0x62fca8: mov             x2, NULL
    // 0x62fcac: cmp             w1, NULL
    // 0x62fcb0: b.eq            #0x62fd48
    // 0x62fcb4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x62fcb4: ldur            w3, [x1, #0x17]
    // 0x62fcb8: DecompressPointer r3
    //     0x62fcb8: add             x3, x3, HEAP, lsl #32
    // 0x62fcbc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x62fcc0: cmp             w3, w16
    // 0x62fcc4: b.eq            #0x62fd48
    // 0x62fcc8: r16 = Object?
    //     0x62fcc8: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0x62fccc: cmp             w3, w16
    // 0x62fcd0: b.eq            #0x62fd48
    // 0x62fcd4: r16 = void?
    //     0x62fcd4: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0x62fcd8: cmp             w3, w16
    // 0x62fcdc: b.eq            #0x62fd48
    // 0x62fce0: tbnz            w0, #0, #0x62fcfc
    // 0x62fce4: r16 = int
    //     0x62fce4: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x62fce8: cmp             w3, w16
    // 0x62fcec: b.eq            #0x62fd48
    // 0x62fcf0: r16 = num
    //     0x62fcf0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x62fcf4: cmp             w3, w16
    // 0x62fcf8: b.eq            #0x62fd48
    // 0x62fcfc: r3 = SubtypeTestCache
    //     0x62fcfc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12880] SubtypeTestCache
    //     0x62fd00: ldr             x3, [x3, #0x880]
    // 0x62fd04: r30 = Subtype4TestCacheStub
    //     0x62fd04: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x5c29c8)
    // 0x62fd08: LoadField: r30 = r30->field_7
    //     0x62fd08: ldur            lr, [lr, #7]
    // 0x62fd0c: blr             lr
    // 0x62fd10: cmp             w7, NULL
    // 0x62fd14: b.eq            #0x62fd20
    // 0x62fd18: tbnz            w7, #4, #0x62fd40
    // 0x62fd1c: b               #0x62fd48
    // 0x62fd20: r8 = Y0 bound State
    //     0x62fd20: add             x8, PP, #0x12, lsl #12  ; [pp+0x12888] TypeParameter: Y0 bound State
    //     0x62fd24: ldr             x8, [x8, #0x888]
    // 0x62fd28: r3 = SubtypeTestCache
    //     0x62fd28: add             x3, PP, #0x12, lsl #12  ; [pp+0x12890] SubtypeTestCache
    //     0x62fd2c: ldr             x3, [x3, #0x890]
    // 0x62fd30: r30 = InstanceOfStub
    //     0x62fd30: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x62fd34: LoadField: r30 = r30->field_7
    //     0x62fd34: ldur            lr, [lr, #7]
    // 0x62fd38: blr             lr
    // 0x62fd3c: b               #0x62fd4c
    // 0x62fd40: r0 = false
    //     0x62fd40: add             x0, NULL, #0x30  ; false
    // 0x62fd44: b               #0x62fd4c
    // 0x62fd48: r0 = true
    //     0x62fd48: add             x0, NULL, #0x20  ; true
    // 0x62fd4c: tbnz            w0, #4, #0x62fd58
    // 0x62fd50: ldur            x4, [fp, #-8]
    // 0x62fd54: b               #0x62fd5c
    // 0x62fd58: ldur            x4, [fp, #-0x10]
    // 0x62fd5c: ldur            x0, [fp, #-8]
    // 0x62fd60: LoadField: r5 = r0->field_7
    //     0x62fd60: ldur            w5, [x0, #7]
    // 0x62fd64: DecompressPointer r5
    //     0x62fd64: add             x5, x5, HEAP, lsl #32
    // 0x62fd68: ldur            x3, [fp, #-0x18]
    // 0x62fd6c: b               #0x62fc68
    // 0x62fd70: mov             x0, x4
    // 0x62fd74: cmp             w0, NULL
    // 0x62fd78: b.ne            #0x62fd84
    // 0x62fd7c: r3 = Null
    //     0x62fd7c: mov             x3, NULL
    // 0x62fd80: b               #0x62fd98
    // 0x62fd84: LoadField: r1 = r0->field_3f
    //     0x62fd84: ldur            w1, [x0, #0x3f]
    // 0x62fd88: DecompressPointer r1
    //     0x62fd88: add             x1, x1, HEAP, lsl #32
    // 0x62fd8c: cmp             w1, NULL
    // 0x62fd90: b.eq            #0x62fdf0
    // 0x62fd94: mov             x3, x1
    // 0x62fd98: mov             x0, x3
    // 0x62fd9c: ldur            x1, [fp, #-0x18]
    // 0x62fda0: stur            x3, [fp, #-8]
    // 0x62fda4: r2 = Null
    //     0x62fda4: mov             x2, NULL
    // 0x62fda8: cmp             w0, NULL
    // 0x62fdac: b.eq            #0x62fdd4
    // 0x62fdb0: cmp             w1, NULL
    // 0x62fdb4: b.eq            #0x62fdd4
    // 0x62fdb8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x62fdb8: ldur            w4, [x1, #0x17]
    // 0x62fdbc: DecompressPointer r4
    //     0x62fdbc: add             x4, x4, HEAP, lsl #32
    // 0x62fdc0: r8 = Y0? bound State
    //     0x62fdc0: ldr             x8, [PP, #0x4970]  ; [pp+0x4970] TypeParameter: Y0? bound State
    // 0x62fdc4: LoadField: r9 = r4->field_7
    //     0x62fdc4: ldur            x9, [x4, #7]
    // 0x62fdc8: r3 = Null
    //     0x62fdc8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12898] Null
    //     0x62fdcc: ldr             x3, [x3, #0x898]
    // 0x62fdd0: blr             x9
    // 0x62fdd4: ldur            x0, [fp, #-8]
    // 0x62fdd8: LeaveFrame
    //     0x62fdd8: mov             SP, fp
    //     0x62fddc: ldp             fp, lr, [SP], #0x10
    // 0x62fde0: ret
    //     0x62fde0: ret             
    // 0x62fde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fde4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fde8: b               #0x62fc7c
    // 0x62fdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fdec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fdf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x6470e8, size: 0x98
    // 0x6470e8: EnterFrame
    //     0x6470e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6470ec: mov             fp, SP
    // 0x6470f0: AllocStack(0x20)
    //     0x6470f0: sub             SP, SP, #0x20
    // 0x6470f4: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6470f4: mov             x0, x1
    //     0x6470f8: mov             x1, x2
    //     0x6470fc: stur            x2, [fp, #-0x10]
    // 0x647100: CheckStackOverflow
    //     0x647100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647104: cmp             SP, x16
    //     0x647108: b.ls            #0x647170
    // 0x64710c: LoadField: r2 = r0->field_7
    //     0x64710c: ldur            w2, [x0, #7]
    // 0x647110: DecompressPointer r2
    //     0x647110: add             x2, x2, HEAP, lsl #32
    // 0x647114: stur            x2, [fp, #-8]
    // 0x647118: CheckStackOverflow
    //     0x647118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64711c: cmp             SP, x16
    //     0x647120: b.ls            #0x647178
    // 0x647124: cmp             w2, NULL
    // 0x647128: b.eq            #0x647160
    // 0x64712c: stp             x2, x1, [SP]
    // 0x647130: mov             x0, x1
    // 0x647134: ClosureCall
    //     0x647134: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x647138: ldur            x2, [x0, #0x1f]
    //     0x64713c: blr             x2
    // 0x647140: r16 = true
    //     0x647140: add             x16, NULL, #0x20  ; true
    // 0x647144: cmp             w0, w16
    // 0x647148: b.ne            #0x647160
    // 0x64714c: ldur            x1, [fp, #-8]
    // 0x647150: LoadField: r2 = r1->field_7
    //     0x647150: ldur            w2, [x1, #7]
    // 0x647154: DecompressPointer r2
    //     0x647154: add             x2, x2, HEAP, lsl #32
    // 0x647158: ldur            x1, [fp, #-0x10]
    // 0x64715c: b               #0x647114
    // 0x647160: r0 = Null
    //     0x647160: mov             x0, NULL
    // 0x647164: LeaveFrame
    //     0x647164: mov             SP, fp
    //     0x647168: ldp             fp, lr, [SP], #0x10
    // 0x64716c: ret
    //     0x64716c: ret             
    // 0x647170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647174: b               #0x64710c
    // 0x647178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64717c: b               #0x647124
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x687bb4, size: 0x178
    // 0x687bb4: EnterFrame
    //     0x687bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x687bb8: mov             fp, SP
    // 0x687bbc: AllocStack(0x28)
    //     0x687bbc: sub             SP, SP, #0x28
    // 0x687bc0: SetupParameters()
    //     0x687bc0: ldur            w0, [x4, #0xf]
    //     0x687bc4: cbnz            w0, #0x687bd0
    //     0x687bc8: mov             x1, NULL
    //     0x687bcc: b               #0x687be0
    //     0x687bd0: ldur            w1, [x4, #0x17]
    //     0x687bd4: add             x2, fp, w1, sxtw #2
    //     0x687bd8: ldr             x2, [x2, #0x10]
    //     0x687bdc: mov             x1, x2
    // 0x687be0: CheckStackOverflow
    //     0x687be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687be4: cmp             SP, x16
    //     0x687be8: b.ls            #0x687d1c
    // 0x687bec: cbnz            w0, #0x687bf8
    // 0x687bf0: r2 = <Widget>
    //     0x687bf0: ldr             x2, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x687bf4: b               #0x687bfc
    // 0x687bf8: mov             x2, x1
    // 0x687bfc: ldr             x0, [fp, #0x10]
    // 0x687c00: stur            x2, [fp, #-0x10]
    // 0x687c04: LoadField: r1 = r0->field_7
    //     0x687c04: ldur            w1, [x0, #7]
    // 0x687c08: DecompressPointer r1
    //     0x687c08: add             x1, x1, HEAP, lsl #32
    // 0x687c0c: mov             x3, x1
    // 0x687c10: stur            x3, [fp, #-8]
    // 0x687c14: CheckStackOverflow
    //     0x687c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687c18: cmp             SP, x16
    //     0x687c1c: b.ls            #0x687d24
    // 0x687c20: cmp             w3, NULL
    // 0x687c24: b.eq            #0x687ca8
    // 0x687c28: r0 = LoadClassIdInstr(r3)
    //     0x687c28: ldur            x0, [x3, #-1]
    //     0x687c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x687c30: mov             x1, x3
    // 0x687c34: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x687c34: sub             lr, x0, #0xfe8
    //     0x687c38: ldr             lr, [x21, lr, lsl #3]
    //     0x687c3c: blr             lr
    // 0x687c40: str             x0, [SP]
    // 0x687c44: r0 = runtimeType()
    //     0x687c44: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x687c48: ldur            x1, [fp, #-0x10]
    // 0x687c4c: r2 = Null
    //     0x687c4c: mov             x2, NULL
    // 0x687c50: stur            x0, [fp, #-0x18]
    // 0x687c54: r3 = Y0 bound Widget
    //     0x687c54: ldr             x3, [PP, #0x4f18]  ; [pp+0x4f18] TypeParameter: Y0 bound Widget
    // 0x687c58: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x687c58: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x687c5c: LoadField: r30 = r30->field_7
    //     0x687c5c: ldur            lr, [lr, #7]
    // 0x687c60: blr             lr
    // 0x687c64: mov             x1, x0
    // 0x687c68: ldur            x0, [fp, #-0x18]
    // 0x687c6c: r2 = LoadClassIdInstr(r0)
    //     0x687c6c: ldur            x2, [x0, #-1]
    //     0x687c70: ubfx            x2, x2, #0xc, #0x14
    // 0x687c74: stp             x1, x0, [SP]
    // 0x687c78: mov             x0, x2
    // 0x687c7c: mov             lr, x0
    // 0x687c80: ldr             lr, [x21, lr, lsl #3]
    // 0x687c84: blr             lr
    // 0x687c88: tbz             w0, #4, #0x687ca0
    // 0x687c8c: ldur            x1, [fp, #-8]
    // 0x687c90: LoadField: r3 = r1->field_7
    //     0x687c90: ldur            w3, [x1, #7]
    // 0x687c94: DecompressPointer r3
    //     0x687c94: add             x3, x3, HEAP, lsl #32
    // 0x687c98: ldur            x2, [fp, #-0x10]
    // 0x687c9c: b               #0x687c10
    // 0x687ca0: ldur            x1, [fp, #-8]
    // 0x687ca4: b               #0x687cac
    // 0x687ca8: mov             x1, x3
    // 0x687cac: cmp             w1, NULL
    // 0x687cb0: b.ne            #0x687cbc
    // 0x687cb4: r3 = Null
    //     0x687cb4: mov             x3, NULL
    // 0x687cb8: b               #0x687cd4
    // 0x687cbc: r0 = LoadClassIdInstr(r1)
    //     0x687cbc: ldur            x0, [x1, #-1]
    //     0x687cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x687cc4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x687cc4: sub             lr, x0, #0xfe8
    //     0x687cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x687ccc: blr             lr
    // 0x687cd0: mov             x3, x0
    // 0x687cd4: mov             x0, x3
    // 0x687cd8: ldur            x1, [fp, #-0x10]
    // 0x687cdc: stur            x3, [fp, #-8]
    // 0x687ce0: r2 = Null
    //     0x687ce0: mov             x2, NULL
    // 0x687ce4: cmp             w0, NULL
    // 0x687ce8: b.eq            #0x687d0c
    // 0x687cec: cmp             w1, NULL
    // 0x687cf0: b.eq            #0x687d0c
    // 0x687cf4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x687cf4: ldur            w4, [x1, #0x17]
    // 0x687cf8: DecompressPointer r4
    //     0x687cf8: add             x4, x4, HEAP, lsl #32
    // 0x687cfc: r8 = Y0? bound Widget
    //     0x687cfc: ldr             x8, [PP, #0x4f20]  ; [pp+0x4f20] TypeParameter: Y0? bound Widget
    // 0x687d00: LoadField: r9 = r4->field_7
    //     0x687d00: ldur            x9, [x4, #7]
    // 0x687d04: r3 = Null
    //     0x687d04: ldr             x3, [PP, #0x4f28]  ; [pp+0x4f28] Null
    // 0x687d08: blr             x9
    // 0x687d0c: ldur            x0, [fp, #-8]
    // 0x687d10: LeaveFrame
    //     0x687d10: mov             SP, fp
    //     0x687d14: ldp             fp, lr, [SP], #0x10
    // 0x687d18: ret
    //     0x687d18: ret             
    // 0x687d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687d1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687d20: b               #0x687bec
    // 0x687d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687d24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687d28: b               #0x687c20
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x69e394, size: 0x4c
    // 0x69e394: EnterFrame
    //     0x69e394: stp             fp, lr, [SP, #-0x10]!
    //     0x69e398: mov             fp, SP
    // 0x69e39c: CheckStackOverflow
    //     0x69e39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e3a0: cmp             SP, x16
    //     0x69e3a4: b.ls            #0x69e3d8
    // 0x69e3a8: ldr             x1, [fp, #0x18]
    // 0x69e3ac: ldr             x2, [fp, #0x10]
    // 0x69e3b0: r0 = _sort()
    //     0x69e3b0: bl              #0x69e3e0  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x69e3b4: mov             x2, x0
    // 0x69e3b8: r0 = BoxInt64Instr(r2)
    //     0x69e3b8: sbfiz           x0, x2, #1, #0x1f
    //     0x69e3bc: cmp             x2, x0, asr #1
    //     0x69e3c0: b.eq            #0x69e3cc
    //     0x69e3c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69e3c8: stur            x2, [x0, #7]
    // 0x69e3cc: LeaveFrame
    //     0x69e3cc: mov             SP, fp
    //     0x69e3d0: ldp             fp, lr, [SP], #0x10
    // 0x69e3d4: ret
    //     0x69e3d4: ret             
    // 0x69e3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e3d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e3dc: b               #0x69e3a8
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x69e3e0, size: 0xb0
    // 0x69e3e0: EnterFrame
    //     0x69e3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x69e3e4: mov             fp, SP
    // 0x69e3e8: LoadField: r3 = r1->field_13
    //     0x69e3e8: ldur            w3, [x1, #0x13]
    // 0x69e3ec: DecompressPointer r3
    //     0x69e3ec: add             x3, x3, HEAP, lsl #32
    // 0x69e3f0: r16 = Sentinel
    //     0x69e3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69e3f4: cmp             w3, w16
    // 0x69e3f8: b.eq            #0x69e480
    // 0x69e3fc: LoadField: r4 = r2->field_13
    //     0x69e3fc: ldur            w4, [x2, #0x13]
    // 0x69e400: DecompressPointer r4
    //     0x69e400: add             x4, x4, HEAP, lsl #32
    // 0x69e404: r16 = Sentinel
    //     0x69e404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69e408: cmp             w4, w16
    // 0x69e40c: b.eq            #0x69e488
    // 0x69e410: r5 = LoadInt32Instr(r3)
    //     0x69e410: sbfx            x5, x3, #1, #0x1f
    //     0x69e414: tbz             w3, #0, #0x69e41c
    //     0x69e418: ldur            x5, [x3, #7]
    // 0x69e41c: r3 = LoadInt32Instr(r4)
    //     0x69e41c: sbfx            x3, x4, #1, #0x1f
    //     0x69e420: tbz             w4, #0, #0x69e428
    //     0x69e424: ldur            x3, [x4, #7]
    // 0x69e428: sub             x0, x5, x3
    // 0x69e42c: cbz             x0, #0x69e43c
    // 0x69e430: LeaveFrame
    //     0x69e430: mov             SP, fp
    //     0x69e434: ldp             fp, lr, [SP], #0x10
    // 0x69e438: ret
    //     0x69e438: ret             
    // 0x69e43c: LoadField: r3 = r2->field_33
    //     0x69e43c: ldur            w3, [x2, #0x33]
    // 0x69e440: DecompressPointer r3
    //     0x69e440: add             x3, x3, HEAP, lsl #32
    // 0x69e444: LoadField: r2 = r1->field_33
    //     0x69e444: ldur            w2, [x1, #0x33]
    // 0x69e448: DecompressPointer r2
    //     0x69e448: add             x2, x2, HEAP, lsl #32
    // 0x69e44c: cmp             w2, w3
    // 0x69e450: b.eq            #0x69e470
    // 0x69e454: tbnz            w3, #4, #0x69e460
    // 0x69e458: r0 = -1
    //     0x69e458: mov             x0, #-1
    // 0x69e45c: b               #0x69e464
    // 0x69e460: r0 = 1
    //     0x69e460: mov             x0, #1
    // 0x69e464: LeaveFrame
    //     0x69e464: mov             SP, fp
    //     0x69e468: ldp             fp, lr, [SP], #0x10
    // 0x69e46c: ret
    //     0x69e46c: ret             
    // 0x69e470: r0 = 0
    //     0x69e470: mov             x0, #0
    // 0x69e474: LeaveFrame
    //     0x69e474: mov             SP, fp
    //     0x69e478: ldp             fp, lr, [SP], #0x10
    // 0x69e47c: ret
    //     0x69e47c: ret             
    // 0x69e480: r9 = _depth
    //     0x69e480: ldr             x9, [PP, #0x22b0]  ; [pp+0x22b0] Field <Element._depth@313042623>: late (offset: 0x14)
    // 0x69e484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69e484: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69e488: r9 = _depth
    //     0x69e488: ldr             x9, [PP, #0x22b0]  ; [pp+0x22b0] Field <Element._depth@313042623>: late (offset: 0x14)
    // 0x69e48c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69e48c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x8321ac, size: 0x140
    // 0x8321ac: EnterFrame
    //     0x8321ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8321b0: mov             fp, SP
    // 0x8321b4: AllocStack(0x10)
    //     0x8321b4: sub             SP, SP, #0x10
    // 0x8321b8: SetupParameters(Element this /* r1 => r0, fp-0x10 */)
    //     0x8321b8: mov             x0, x1
    //     0x8321bc: stur            x1, [fp, #-0x10]
    // 0x8321c0: CheckStackOverflow
    //     0x8321c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8321c4: cmp             SP, x16
    //     0x8321c8: b.ls            #0x8322e0
    // 0x8321cc: LoadField: r1 = r0->field_2b
    //     0x8321cc: ldur            w1, [x0, #0x2b]
    // 0x8321d0: DecompressPointer r1
    //     0x8321d0: add             x1, x1, HEAP, lsl #32
    // 0x8321d4: cmp             w1, NULL
    // 0x8321d8: b.ne            #0x8321e4
    // 0x8321dc: r2 = Null
    //     0x8321dc: mov             x2, NULL
    // 0x8321e0: b               #0x8321fc
    // 0x8321e4: LoadField: r2 = r1->field_f
    //     0x8321e4: ldur            x2, [x1, #0xf]
    // 0x8321e8: cbnz            x2, #0x8321f4
    // 0x8321ec: r3 = false
    //     0x8321ec: add             x3, NULL, #0x30  ; false
    // 0x8321f0: b               #0x8321f8
    // 0x8321f4: r3 = true
    //     0x8321f4: add             x3, NULL, #0x20  ; true
    // 0x8321f8: mov             x2, x3
    // 0x8321fc: cmp             w2, NULL
    // 0x832200: b.eq            #0x832210
    // 0x832204: tbnz            w2, #4, #0x832210
    // 0x832208: r3 = true
    //     0x832208: add             x3, NULL, #0x20  ; true
    // 0x83220c: b               #0x83221c
    // 0x832210: LoadField: r2 = r0->field_2f
    //     0x832210: ldur            w2, [x0, #0x2f]
    // 0x832214: DecompressPointer r2
    //     0x832214: add             x2, x2, HEAP, lsl #32
    // 0x832218: mov             x3, x2
    // 0x83221c: r2 = Instance__ElementLifecycle
    //     0x83221c: ldr             x2, [PP, #0x2b50]  ; [pp+0x2b50] Obj!_ElementLifecycle@d339a1
    // 0x832220: stur            x3, [fp, #-8]
    // 0x832224: StoreField: r0->field_23 = r2
    //     0x832224: stur            w2, [x0, #0x23]
    // 0x832228: cmp             w1, NULL
    // 0x83222c: b.ne            #0x832238
    // 0x832230: mov             x2, x0
    // 0x832234: b               #0x832240
    // 0x832238: r0 = clear()
    //     0x832238: bl              #0x61b18c  ; [dart:collection] _HashSet::clear
    // 0x83223c: ldur            x2, [fp, #-0x10]
    // 0x832240: r0 = false
    //     0x832240: add             x0, NULL, #0x30  ; false
    // 0x832244: StoreField: r2->field_2f = r0
    //     0x832244: stur            w0, [x2, #0x2f]
    // 0x832248: r0 = LoadClassIdInstr(r2)
    //     0x832248: ldur            x0, [x2, #-1]
    //     0x83224c: ubfx            x0, x0, #0xc, #0x14
    // 0x832250: mov             x1, x2
    // 0x832254: r0 = GDT[cid_x0 + 0xde99]()
    //     0x832254: mov             x17, #0xde99
    //     0x832258: add             lr, x0, x17
    //     0x83225c: ldr             lr, [x21, lr, lsl #3]
    //     0x832260: blr             lr
    // 0x832264: ldur            x2, [fp, #-0x10]
    // 0x832268: r0 = LoadClassIdInstr(r2)
    //     0x832268: ldur            x0, [x2, #-1]
    //     0x83226c: ubfx            x0, x0, #0xc, #0x14
    // 0x832270: mov             x1, x2
    // 0x832274: r0 = GDT[cid_x0 + 0xe053]()
    //     0x832274: mov             x17, #0xe053
    //     0x832278: add             lr, x0, x17
    //     0x83227c: ldr             lr, [x21, lr, lsl #3]
    //     0x832280: blr             lr
    // 0x832284: ldur            x0, [fp, #-0x10]
    // 0x832288: LoadField: r1 = r0->field_33
    //     0x832288: ldur            w1, [x0, #0x33]
    // 0x83228c: DecompressPointer r1
    //     0x83228c: add             x1, x1, HEAP, lsl #32
    // 0x832290: tbnz            w1, #4, #0x8322ac
    // 0x832294: LoadField: r1 = r0->field_1b
    //     0x832294: ldur            w1, [x0, #0x1b]
    // 0x832298: DecompressPointer r1
    //     0x832298: add             x1, x1, HEAP, lsl #32
    // 0x83229c: cmp             w1, NULL
    // 0x8322a0: b.eq            #0x8322e8
    // 0x8322a4: mov             x2, x0
    // 0x8322a8: r0 = scheduleBuildFor()
    //     0x8322a8: bl              #0x8322ec  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x8322ac: ldur            x0, [fp, #-8]
    // 0x8322b0: tbnz            w0, #4, #0x8322d0
    // 0x8322b4: ldur            x1, [fp, #-0x10]
    // 0x8322b8: r0 = LoadClassIdInstr(r1)
    //     0x8322b8: ldur            x0, [x1, #-1]
    //     0x8322bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8322c0: r0 = GDT[cid_x0 + 0xcf86]()
    //     0x8322c0: mov             x17, #0xcf86
    //     0x8322c4: add             lr, x0, x17
    //     0x8322c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8322cc: blr             lr
    // 0x8322d0: r0 = Null
    //     0x8322d0: mov             x0, NULL
    // 0x8322d4: LeaveFrame
    //     0x8322d4: mov             SP, fp
    //     0x8322d8: ldp             fp, lr, [SP], #0x10
    // 0x8322dc: ret
    //     0x8322dc: ret             
    // 0x8322e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8322e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8322e4: b               #0x8321cc
    // 0x8322e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8322e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x853508, size: 0x130
    // 0x853508: EnterFrame
    //     0x853508: stp             fp, lr, [SP, #-0x10]!
    //     0x85350c: mov             fp, SP
    // 0x853510: AllocStack(0x20)
    //     0x853510: sub             SP, SP, #0x20
    // 0x853514: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x853514: mov             x2, x1
    //     0x853518: stur            x1, [fp, #-8]
    // 0x85351c: CheckStackOverflow
    //     0x85351c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853520: cmp             SP, x16
    //     0x853524: b.ls            #0x853624
    // 0x853528: LoadField: r1 = r2->field_2b
    //     0x853528: ldur            w1, [x2, #0x2b]
    // 0x85352c: DecompressPointer r1
    //     0x85352c: add             x1, x1, HEAP, lsl #32
    // 0x853530: cmp             w1, NULL
    // 0x853534: b.ne            #0x853540
    // 0x853538: r0 = Null
    //     0x853538: mov             x0, NULL
    // 0x85353c: b               #0x853558
    // 0x853540: LoadField: r0 = r1->field_f
    //     0x853540: ldur            x0, [x1, #0xf]
    // 0x853544: cbnz            x0, #0x853550
    // 0x853548: r3 = false
    //     0x853548: add             x3, NULL, #0x30  ; false
    // 0x85354c: b               #0x853554
    // 0x853550: r3 = true
    //     0x853550: add             x3, NULL, #0x20  ; true
    // 0x853554: mov             x0, x3
    // 0x853558: cmp             w0, NULL
    // 0x85355c: b.eq            #0x853600
    // 0x853560: tbnz            w0, #4, #0x853600
    // 0x853564: cmp             w1, NULL
    // 0x853568: b.eq            #0x85362c
    // 0x85356c: r0 = iterator()
    //     0x85356c: bl              #0x861d30  ; [dart:collection] _HashSet::iterator
    // 0x853570: stur            x0, [fp, #-0x18]
    // 0x853574: LoadField: r2 = r0->field_7
    //     0x853574: ldur            w2, [x0, #7]
    // 0x853578: DecompressPointer r2
    //     0x853578: add             x2, x2, HEAP, lsl #32
    // 0x85357c: stur            x2, [fp, #-0x10]
    // 0x853580: CheckStackOverflow
    //     0x853580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853584: cmp             SP, x16
    //     0x853588: b.ls            #0x853630
    // 0x85358c: mov             x1, x0
    // 0x853590: r0 = moveNext()
    //     0x853590: bl              #0xd2c208  ; [dart:collection] _HashSetIterator::moveNext
    // 0x853594: tbnz            w0, #4, #0x853600
    // 0x853598: ldur            x3, [fp, #-0x18]
    // 0x85359c: LoadField: r4 = r3->field_23
    //     0x85359c: ldur            w4, [x3, #0x23]
    // 0x8535a0: DecompressPointer r4
    //     0x8535a0: add             x4, x4, HEAP, lsl #32
    // 0x8535a4: stur            x4, [fp, #-0x20]
    // 0x8535a8: cmp             w4, NULL
    // 0x8535ac: b.ne            #0x8535e0
    // 0x8535b0: mov             x0, x4
    // 0x8535b4: ldur            x2, [fp, #-0x10]
    // 0x8535b8: r1 = Null
    //     0x8535b8: mov             x1, NULL
    // 0x8535bc: cmp             w2, NULL
    // 0x8535c0: b.eq            #0x8535e0
    // 0x8535c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8535c4: ldur            w4, [x2, #0x17]
    // 0x8535c8: DecompressPointer r4
    //     0x8535c8: add             x4, x4, HEAP, lsl #32
    // 0x8535cc: r8 = X0
    //     0x8535cc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8535d0: LoadField: r9 = r4->field_7
    //     0x8535d0: ldur            x9, [x4, #7]
    // 0x8535d4: r3 = Null
    //     0x8535d4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc718] Null
    //     0x8535d8: ldr             x3, [x3, #0x718]
    // 0x8535dc: blr             x9
    // 0x8535e0: ldur            x0, [fp, #-0x20]
    // 0x8535e4: LoadField: r1 = r0->field_3f
    //     0x8535e4: ldur            w1, [x0, #0x3f]
    // 0x8535e8: DecompressPointer r1
    //     0x8535e8: add             x1, x1, HEAP, lsl #32
    // 0x8535ec: ldur            x2, [fp, #-8]
    // 0x8535f0: r0 = remove()
    //     0x8535f0: bl              #0xd25104  ; [dart:collection] _HashMap::remove
    // 0x8535f4: ldur            x0, [fp, #-0x18]
    // 0x8535f8: ldur            x2, [fp, #-0x10]
    // 0x8535fc: b               #0x853580
    // 0x853600: ldur            x1, [fp, #-8]
    // 0x853604: r2 = Instance__ElementLifecycle
    //     0x853604: add             x2, PP, #0xc, lsl #12  ; [pp+0xc728] Obj!_ElementLifecycle@d339c1
    //     0x853608: ldr             x2, [x2, #0x728]
    // 0x85360c: StoreField: r1->field_27 = rNULL
    //     0x85360c: stur            NULL, [x1, #0x27]
    // 0x853610: StoreField: r1->field_23 = r2
    //     0x853610: stur            w2, [x1, #0x23]
    // 0x853614: r0 = Null
    //     0x853614: mov             x0, NULL
    // 0x853618: LeaveFrame
    //     0x853618: mov             SP, fp
    //     0x85361c: ldp             fp, lr, [SP], #0x10
    // 0x853620: ret
    //     0x853620: ret             
    // 0x853624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853628: b               #0x853528
    // 0x85362c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85362c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853630: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853634: b               #0x85358c
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x857aec, size: 0x50
    // 0x857aec: LoadField: r2 = r1->field_7
    //     0x857aec: ldur            w2, [x1, #7]
    // 0x857af0: DecompressPointer r2
    //     0x857af0: add             x2, x2, HEAP, lsl #32
    // 0x857af4: cmp             w2, NULL
    // 0x857af8: b.ne            #0x857b04
    // 0x857afc: r0 = Null
    //     0x857afc: mov             x0, NULL
    // 0x857b00: b               #0x857b10
    // 0x857b04: LoadField: r3 = r2->field_b
    //     0x857b04: ldur            w3, [x2, #0xb]
    // 0x857b08: DecompressPointer r3
    //     0x857b08: add             x3, x3, HEAP, lsl #32
    // 0x857b0c: mov             x0, x3
    // 0x857b10: StoreField: r1->field_b = r0
    //     0x857b10: stur            w0, [x1, #0xb]
    //     0x857b14: ldurb           w16, [x1, #-1]
    //     0x857b18: ldurb           w17, [x0, #-1]
    //     0x857b1c: and             x16, x17, x16, lsr #2
    //     0x857b20: tst             x16, HEAP, lsr #32
    //     0x857b24: b.eq            #0x857b34
    //     0x857b28: str             lr, [SP, #-8]!
    //     0x857b2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x857b30: ldr             lr, [SP], #8
    // 0x857b34: r0 = Null
    //     0x857b34: mov             x0, NULL
    // 0x857b38: ret
    //     0x857b38: ret             
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x8597c0, size: 0x50
    // 0x8597c0: LoadField: r2 = r1->field_7
    //     0x8597c0: ldur            w2, [x1, #7]
    // 0x8597c4: DecompressPointer r2
    //     0x8597c4: add             x2, x2, HEAP, lsl #32
    // 0x8597c8: cmp             w2, NULL
    // 0x8597cc: b.ne            #0x8597d8
    // 0x8597d0: r0 = Null
    //     0x8597d0: mov             x0, NULL
    // 0x8597d4: b               #0x8597e4
    // 0x8597d8: LoadField: r3 = r2->field_27
    //     0x8597d8: ldur            w3, [x2, #0x27]
    // 0x8597dc: DecompressPointer r3
    //     0x8597dc: add             x3, x3, HEAP, lsl #32
    // 0x8597e0: mov             x0, x3
    // 0x8597e4: StoreField: r1->field_27 = r0
    //     0x8597e4: stur            w0, [x1, #0x27]
    //     0x8597e8: ldurb           w16, [x1, #-1]
    //     0x8597ec: ldurb           w17, [x0, #-1]
    //     0x8597f0: and             x16, x17, x16, lsr #2
    //     0x8597f4: tst             x16, HEAP, lsr #32
    //     0x8597f8: b.eq            #0x859808
    //     0x8597fc: str             lr, [SP, #-8]!
    //     0x859800: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x859804: ldr             lr, [SP], #8
    // 0x859808: r0 = Null
    //     0x859808: mov             x0, NULL
    // 0x85980c: ret
    //     0x85980c: ret             
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x85cafc, size: 0x78
    // 0x85cafc: EnterFrame
    //     0x85cafc: stp             fp, lr, [SP, #-0x10]!
    //     0x85cb00: mov             fp, SP
    // 0x85cb04: AllocStack(0x8)
    //     0x85cb04: sub             SP, SP, #8
    // 0x85cb08: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x85cb08: mov             x0, x1
    //     0x85cb0c: stur            x1, [fp, #-8]
    // 0x85cb10: CheckStackOverflow
    //     0x85cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cb14: cmp             SP, x16
    //     0x85cb18: b.ls            #0x85cb6c
    // 0x85cb1c: r1 = Function '<anonymous closure>':.
    //     0x85cb1c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc738] AnonymousClosure: (0x85cb74), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x85cafc)
    //     0x85cb20: ldr             x1, [x1, #0x738]
    // 0x85cb24: r2 = Null
    //     0x85cb24: mov             x2, NULL
    // 0x85cb28: r0 = AllocateClosure()
    //     0x85cb28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x85cb2c: ldur            x3, [fp, #-8]
    // 0x85cb30: r1 = LoadClassIdInstr(r3)
    //     0x85cb30: ldur            x1, [x3, #-1]
    //     0x85cb34: ubfx            x1, x1, #0xc, #0x14
    // 0x85cb38: mov             x2, x0
    // 0x85cb3c: mov             x0, x1
    // 0x85cb40: mov             x1, x3
    // 0x85cb44: r0 = GDT[cid_x0 + 0xcd8b]()
    //     0x85cb44: mov             x17, #0xcd8b
    //     0x85cb48: add             lr, x0, x17
    //     0x85cb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x85cb50: blr             lr
    // 0x85cb54: ldur            x1, [fp, #-8]
    // 0x85cb58: StoreField: r1->field_f = rNULL
    //     0x85cb58: stur            NULL, [x1, #0xf]
    // 0x85cb5c: r0 = Null
    //     0x85cb5c: mov             x0, NULL
    // 0x85cb60: LeaveFrame
    //     0x85cb60: mov             SP, fp
    //     0x85cb64: ldp             fp, lr, [SP], #0x10
    // 0x85cb68: ret
    //     0x85cb68: ret             
    // 0x85cb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cb6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cb70: b               #0x85cb1c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x85cb74, size: 0x48
    // 0x85cb74: EnterFrame
    //     0x85cb74: stp             fp, lr, [SP, #-0x10]!
    //     0x85cb78: mov             fp, SP
    // 0x85cb7c: CheckStackOverflow
    //     0x85cb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cb80: cmp             SP, x16
    //     0x85cb84: b.ls            #0x85cbb4
    // 0x85cb88: ldr             x1, [fp, #0x10]
    // 0x85cb8c: r0 = LoadClassIdInstr(r1)
    //     0x85cb8c: ldur            x0, [x1, #-1]
    //     0x85cb90: ubfx            x0, x0, #0xc, #0x14
    // 0x85cb94: r0 = GDT[cid_x0 + 0xdd68]()
    //     0x85cb94: mov             x17, #0xdd68
    //     0x85cb98: add             lr, x0, x17
    //     0x85cb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x85cba0: blr             lr
    // 0x85cba4: r0 = Null
    //     0x85cba4: mov             x0, NULL
    // 0x85cba8: LeaveFrame
    //     0x85cba8: mov             SP, fp
    //     0x85cbac: ldp             fp, lr, [SP], #0x10
    // 0x85cbb0: ret
    //     0x85cbb0: ret             
    // 0x85cbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cbb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cbb8: b               #0x85cb88
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x85d0a0, size: 0x90
    // 0x85d0a0: EnterFrame
    //     0x85d0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x85d0a4: mov             fp, SP
    // 0x85d0a8: mov             x2, x1
    // 0x85d0ac: CheckStackOverflow
    //     0x85d0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d0b0: cmp             SP, x16
    //     0x85d0b4: b.ls            #0x85d124
    // 0x85d0b8: LoadField: r0 = r2->field_23
    //     0x85d0b8: ldur            w0, [x2, #0x23]
    // 0x85d0bc: DecompressPointer r0
    //     0x85d0bc: add             x0, x0, HEAP, lsl #32
    // 0x85d0c0: r16 = Instance__ElementLifecycle
    //     0x85d0c0: ldr             x16, [PP, #0x2b50]  ; [pp+0x2b50] Obj!_ElementLifecycle@d339a1
    // 0x85d0c4: cmp             w0, w16
    // 0x85d0c8: b.eq            #0x85d0dc
    // 0x85d0cc: r0 = Null
    //     0x85d0cc: mov             x0, NULL
    // 0x85d0d0: LeaveFrame
    //     0x85d0d0: mov             SP, fp
    //     0x85d0d4: ldp             fp, lr, [SP], #0x10
    // 0x85d0d8: ret
    //     0x85d0d8: ret             
    // 0x85d0dc: LoadField: r0 = r2->field_33
    //     0x85d0dc: ldur            w0, [x2, #0x33]
    // 0x85d0e0: DecompressPointer r0
    //     0x85d0e0: add             x0, x0, HEAP, lsl #32
    // 0x85d0e4: tbnz            w0, #4, #0x85d0f8
    // 0x85d0e8: r0 = Null
    //     0x85d0e8: mov             x0, NULL
    // 0x85d0ec: LeaveFrame
    //     0x85d0ec: mov             SP, fp
    //     0x85d0f0: ldp             fp, lr, [SP], #0x10
    // 0x85d0f4: ret
    //     0x85d0f4: ret             
    // 0x85d0f8: r0 = true
    //     0x85d0f8: add             x0, NULL, #0x20  ; true
    // 0x85d0fc: StoreField: r2->field_33 = r0
    //     0x85d0fc: stur            w0, [x2, #0x33]
    // 0x85d100: LoadField: r1 = r2->field_1b
    //     0x85d100: ldur            w1, [x2, #0x1b]
    // 0x85d104: DecompressPointer r1
    //     0x85d104: add             x1, x1, HEAP, lsl #32
    // 0x85d108: cmp             w1, NULL
    // 0x85d10c: b.eq            #0x85d12c
    // 0x85d110: r0 = scheduleBuildFor()
    //     0x85d110: bl              #0x8322ec  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x85d114: r0 = Null
    //     0x85d114: mov             x0, NULL
    // 0x85d118: LeaveFrame
    //     0x85d118: mov             SP, fp
    //     0x85d11c: ldp             fp, lr, [SP], #0x10
    // 0x85d120: ret
    //     0x85d120: ret             
    // 0x85d124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d128: b               #0x85d0b8
    // 0x85d12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d12c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x860dac, size: 0x168
    // 0x860dac: EnterFrame
    //     0x860dac: stp             fp, lr, [SP, #-0x10]!
    //     0x860db0: mov             fp, SP
    // 0x860db4: AllocStack(0xc0)
    //     0x860db4: sub             SP, SP, #0xc0
    // 0x860db8: SetupParameters(Element this /* r1 => r5, fp-0xa8 */, dynamic _ /* r2 => r4, fp-0xb0 */, dynamic _ /* r3 => r0, fp-0xb8 */)
    //     0x860db8: mov             x5, x1
    //     0x860dbc: mov             x4, x2
    //     0x860dc0: mov             x0, x3
    //     0x860dc4: stur            x1, [fp, #-0xa8]
    //     0x860dc8: stur            x2, [fp, #-0xb0]
    //     0x860dcc: stur            x3, [fp, #-0xb8]
    // 0x860dd0: CheckStackOverflow
    //     0x860dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860dd4: cmp             SP, x16
    //     0x860dd8: b.ls            #0x860f08
    // 0x860ddc: LoadField: r6 = r4->field_7
    //     0x860ddc: ldur            w6, [x4, #7]
    // 0x860de0: DecompressPointer r6
    //     0x860de0: add             x6, x6, HEAP, lsl #32
    // 0x860de4: stur            x6, [fp, #-0xa0]
    // 0x860de8: r1 = LoadClassIdInstr(r6)
    //     0x860de8: ldur            x1, [x6, #-1]
    //     0x860dec: ubfx            x1, x1, #0xc, #0x14
    // 0x860df0: sub             x16, x1, #0x809
    // 0x860df4: cmp             x16, #2
    // 0x860df8: b.hi            #0x860e68
    // 0x860dfc: mov             x1, x5
    // 0x860e00: mov             x2, x6
    // 0x860e04: mov             x3, x4
    // 0x860e08: r0 = _retakeInactiveElement()
    //     0x860e08: bl              #0x86154c  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x860e0c: stur            x0, [fp, #-0xa0]
    // 0x860e10: cmp             w0, NULL
    // 0x860e14: b.eq            #0x860e68
    // 0x860e18: mov             x1, x0
    // 0x860e1c: ldur            x2, [fp, #-0xa8]
    // 0x860e20: ldur            x3, [fp, #-0xb8]
    // 0x860e24: r0 = _activateWithParent()
    //     0x860e24: bl              #0x8610f0  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x860e28: ldur            x4, [fp, #-0xa8]
    // 0x860e2c: r0 = LoadClassIdInstr(r4)
    //     0x860e2c: ldur            x0, [x4, #-1]
    //     0x860e30: ubfx            x0, x0, #0xc, #0x14
    // 0x860e34: mov             x1, x4
    // 0x860e38: ldur            x2, [fp, #-0xa0]
    // 0x860e3c: ldur            x3, [fp, #-0xb0]
    // 0x860e40: ldur            x5, [fp, #-0xb8]
    // 0x860e44: r0 = GDT[cid_x0 + 0xc7dd]()
    //     0x860e44: mov             x17, #0xc7dd
    //     0x860e48: add             lr, x0, x17
    //     0x860e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x860e50: blr             lr
    // 0x860e54: cmp             w0, NULL
    // 0x860e58: b.eq            #0x860f10
    // 0x860e5c: LeaveFrame
    //     0x860e5c: mov             SP, fp
    //     0x860e60: ldp             fp, lr, [SP], #0x10
    // 0x860e64: ret
    //     0x860e64: ret             
    // 0x860e68: ldur            x2, [fp, #-0xb0]
    // 0x860e6c: r0 = LoadClassIdInstr(r2)
    //     0x860e6c: ldur            x0, [x2, #-1]
    //     0x860e70: ubfx            x0, x0, #0xc, #0x14
    // 0x860e74: mov             x1, x2
    // 0x860e78: r0 = GDT[cid_x0 + 0x9e98]()
    //     0x860e78: mov             x17, #0x9e98
    //     0x860e7c: add             lr, x0, x17
    //     0x860e80: ldr             lr, [x21, lr, lsl #3]
    //     0x860e84: blr             lr
    // 0x860e88: mov             x4, x0
    // 0x860e8c: stur            x4, [fp, #-0xc0]
    // 0x860e90: r0 = LoadClassIdInstr(r4)
    //     0x860e90: ldur            x0, [x4, #-1]
    //     0x860e94: ubfx            x0, x0, #0xc, #0x14
    // 0x860e98: mov             x1, x4
    // 0x860e9c: ldur            x2, [fp, #-0xa8]
    // 0x860ea0: ldur            x3, [fp, #-0xb8]
    // 0x860ea4: r0 = GDT[cid_x0 + 0xc1c6]()
    //     0x860ea4: mov             x17, #0xc1c6
    //     0x860ea8: add             lr, x0, x17
    //     0x860eac: ldr             lr, [x21, lr, lsl #3]
    //     0x860eb0: blr             lr
    // 0x860eb4: ldur            x0, [fp, #-0xc0]
    // 0x860eb8: LeaveFrame
    //     0x860eb8: mov             SP, fp
    //     0x860ebc: ldp             fp, lr, [SP], #0x10
    // 0x860ec0: ret
    //     0x860ec0: ret             
    // 0x860ec4: sub             SP, fp, #0xc0
    // 0x860ec8: mov             x3, x0
    // 0x860ecc: stur            x0, [fp, #-0xb0]
    // 0x860ed0: mov             x0, x1
    // 0x860ed4: stur            x1, [fp, #-0xb8]
    // 0x860ed8: ldur            x1, [fp, #-0xa8]
    // 0x860edc: ldur            x2, [fp, #-0xa0]
    // 0x860ee0: r0 = deactivateChild()
    //     0x860ee0: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x860ee4: b               #0x860eec
    // 0x860ee8: sub             SP, fp, #0xc0
    // 0x860eec: ldur            x0, [fp, #-0xb0]
    // 0x860ef0: ldur            x1, [fp, #-0xb8]
    // 0x860ef4: r0 = ReThrow()
    //     0x860ef4: bl              #0xe54308  ; ReThrowStub
    // 0x860ef8: brk             #0
    // 0x860efc: sub             SP, fp, #0xc0
    // 0x860f00: r0 = ReThrow()
    //     0x860f00: bl              #0xe54308  ; ReThrowStub
    // 0x860f04: brk             #0
    // 0x860f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860f0c: b               #0x860ddc
    // 0x860f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860f10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x860f14, size: 0x88
    // 0x860f14: EnterFrame
    //     0x860f14: stp             fp, lr, [SP, #-0x10]!
    //     0x860f18: mov             fp, SP
    // 0x860f1c: AllocStack(0x10)
    //     0x860f1c: sub             SP, SP, #0x10
    // 0x860f20: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x860f20: mov             x3, x1
    //     0x860f24: stur            x1, [fp, #-8]
    //     0x860f28: stur            x2, [fp, #-0x10]
    // 0x860f2c: CheckStackOverflow
    //     0x860f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860f30: cmp             SP, x16
    //     0x860f34: b.ls            #0x860f90
    // 0x860f38: StoreField: r2->field_7 = rNULL
    //     0x860f38: stur            NULL, [x2, #7]
    // 0x860f3c: r0 = LoadClassIdInstr(r2)
    //     0x860f3c: ldur            x0, [x2, #-1]
    //     0x860f40: ubfx            x0, x0, #0xc, #0x14
    // 0x860f44: mov             x1, x2
    // 0x860f48: r0 = GDT[cid_x0 + 0xdd68]()
    //     0x860f48: mov             x17, #0xdd68
    //     0x860f4c: add             lr, x0, x17
    //     0x860f50: ldr             lr, [x21, lr, lsl #3]
    //     0x860f54: blr             lr
    // 0x860f58: ldur            x0, [fp, #-8]
    // 0x860f5c: LoadField: r1 = r0->field_1b
    //     0x860f5c: ldur            w1, [x0, #0x1b]
    // 0x860f60: DecompressPointer r1
    //     0x860f60: add             x1, x1, HEAP, lsl #32
    // 0x860f64: cmp             w1, NULL
    // 0x860f68: b.eq            #0x860f98
    // 0x860f6c: LoadField: r0 = r1->field_b
    //     0x860f6c: ldur            w0, [x1, #0xb]
    // 0x860f70: DecompressPointer r0
    //     0x860f70: add             x0, x0, HEAP, lsl #32
    // 0x860f74: mov             x1, x0
    // 0x860f78: ldur            x2, [fp, #-0x10]
    // 0x860f7c: r0 = add()
    //     0x860f7c: bl              #0x860fd8  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x860f80: r0 = Null
    //     0x860f80: mov             x0, NULL
    // 0x860f84: LeaveFrame
    //     0x860f84: mov             SP, fp
    //     0x860f88: ldp             fp, lr, [SP], #0x10
    // 0x860f8c: ret
    //     0x860f8c: ret             
    // 0x860f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860f90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860f94: b               #0x860f38
    // 0x860f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860f98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void deactivateChild(dynamic, Element) {
    // ** addr: 0x860f9c, size: 0x3c
    // 0x860f9c: EnterFrame
    //     0x860f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x860fa0: mov             fp, SP
    // 0x860fa4: ldr             x0, [fp, #0x18]
    // 0x860fa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x860fa8: ldur            w1, [x0, #0x17]
    // 0x860fac: DecompressPointer r1
    //     0x860fac: add             x1, x1, HEAP, lsl #32
    // 0x860fb0: CheckStackOverflow
    //     0x860fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860fb4: cmp             SP, x16
    //     0x860fb8: b.ls            #0x860fd0
    // 0x860fbc: ldr             x2, [fp, #0x10]
    // 0x860fc0: r0 = deactivateChild()
    //     0x860fc0: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x860fc4: LeaveFrame
    //     0x860fc4: mov             SP, fp
    //     0x860fc8: ldp             fp, lr, [SP], #0x10
    // 0x860fcc: ret
    //     0x860fcc: ret             
    // 0x860fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860fd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860fd4: b               #0x860fbc
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x8610f0, size: 0xe4
    // 0x8610f0: EnterFrame
    //     0x8610f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8610f4: mov             fp, SP
    // 0x8610f8: AllocStack(0x10)
    //     0x8610f8: sub             SP, SP, #0x10
    // 0x8610fc: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8610fc: mov             x4, x1
    //     0x861100: stur            x1, [fp, #-8]
    //     0x861104: mov             x1, x2
    //     0x861108: stur            x3, [fp, #-0x10]
    // 0x86110c: CheckStackOverflow
    //     0x86110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861110: cmp             SP, x16
    //     0x861114: b.ls            #0x8611c4
    // 0x861118: mov             x0, x1
    // 0x86111c: StoreField: r4->field_7 = r0
    //     0x86111c: stur            w0, [x4, #7]
    //     0x861120: ldurb           w16, [x4, #-1]
    //     0x861124: ldurb           w17, [x0, #-1]
    //     0x861128: and             x16, x17, x16, lsr #2
    //     0x86112c: tst             x16, HEAP, lsr #32
    //     0x861130: b.eq            #0x861138
    //     0x861134: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x861138: LoadField: r0 = r1->field_1b
    //     0x861138: ldur            w0, [x1, #0x1b]
    // 0x86113c: DecompressPointer r0
    //     0x86113c: add             x0, x0, HEAP, lsl #32
    // 0x861140: StoreField: r4->field_1b = r0
    //     0x861140: stur            w0, [x4, #0x1b]
    //     0x861144: ldurb           w16, [x4, #-1]
    //     0x861148: ldurb           w17, [x0, #-1]
    //     0x86114c: and             x16, x17, x16, lsr #2
    //     0x861150: tst             x16, HEAP, lsr #32
    //     0x861154: b.eq            #0x86115c
    //     0x861158: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x86115c: LoadField: r0 = r1->field_13
    //     0x86115c: ldur            w0, [x1, #0x13]
    // 0x861160: DecompressPointer r0
    //     0x861160: add             x0, x0, HEAP, lsl #32
    // 0x861164: r16 = Sentinel
    //     0x861164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861168: cmp             w0, w16
    // 0x86116c: b.eq            #0x8611cc
    // 0x861170: r2 = LoadInt32Instr(r0)
    //     0x861170: sbfx            x2, x0, #1, #0x1f
    //     0x861174: tbz             w0, #0, #0x86117c
    //     0x861178: ldur            x2, [x0, #7]
    // 0x86117c: mov             x1, x4
    // 0x861180: r0 = _updateDepth()
    //     0x861180: bl              #0x8613fc  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x861184: ldur            x1, [fp, #-8]
    // 0x861188: r0 = _updateBuildScopeRecursively()
    //     0x861188: bl              #0x86127c  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x86118c: ldur            x1, [fp, #-8]
    // 0x861190: r0 = _activateRecursively()
    //     0x861190: bl              #0x8611d4  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x861194: ldur            x1, [fp, #-8]
    // 0x861198: r0 = LoadClassIdInstr(r1)
    //     0x861198: ldur            x0, [x1, #-1]
    //     0x86119c: ubfx            x0, x0, #0xc, #0x14
    // 0x8611a0: ldur            x2, [fp, #-0x10]
    // 0x8611a4: r0 = GDT[cid_x0 + 0xda8c]()
    //     0x8611a4: mov             x17, #0xda8c
    //     0x8611a8: add             lr, x0, x17
    //     0x8611ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8611b0: blr             lr
    // 0x8611b4: r0 = Null
    //     0x8611b4: mov             x0, NULL
    // 0x8611b8: LeaveFrame
    //     0x8611b8: mov             SP, fp
    //     0x8611bc: ldp             fp, lr, [SP], #0x10
    // 0x8611c0: ret
    //     0x8611c0: ret             
    // 0x8611c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8611c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8611c8: b               #0x861118
    // 0x8611cc: r9 = _depth
    //     0x8611cc: ldr             x9, [PP, #0x22b0]  ; [pp+0x22b0] Field <Element._depth@313042623>: late (offset: 0x14)
    // 0x8611d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8611d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x8611d4, size: 0x78
    // 0x8611d4: EnterFrame
    //     0x8611d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8611d8: mov             fp, SP
    // 0x8611dc: AllocStack(0x8)
    //     0x8611dc: sub             SP, SP, #8
    // 0x8611e0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8611e0: mov             x2, x1
    //     0x8611e4: stur            x1, [fp, #-8]
    // 0x8611e8: CheckStackOverflow
    //     0x8611e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8611ec: cmp             SP, x16
    //     0x8611f0: b.ls            #0x861244
    // 0x8611f4: r0 = LoadClassIdInstr(r2)
    //     0x8611f4: ldur            x0, [x2, #-1]
    //     0x8611f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8611fc: mov             x1, x2
    // 0x861200: r0 = GDT[cid_x0 + 0xe6b5]()
    //     0x861200: mov             x17, #0xe6b5
    //     0x861204: add             lr, x0, x17
    //     0x861208: ldr             lr, [x21, lr, lsl #3]
    //     0x86120c: blr             lr
    // 0x861210: ldur            x1, [fp, #-8]
    // 0x861214: r0 = LoadClassIdInstr(r1)
    //     0x861214: ldur            x0, [x1, #-1]
    //     0x861218: ubfx            x0, x0, #0xc, #0x14
    // 0x86121c: r2 = Closure: (Element) => void from Function '_activateRecursively@313042623': static.
    //     0x86121c: add             x2, PP, #9, lsl #12  ; [pp+0x9870] Closure: (Element) => void from Function '_activateRecursively@313042623': static. (0x106b4524c)
    //     0x861220: ldr             x2, [x2, #0x870]
    // 0x861224: r0 = GDT[cid_x0 + 0xcd8b]()
    //     0x861224: mov             x17, #0xcd8b
    //     0x861228: add             lr, x0, x17
    //     0x86122c: ldr             lr, [x21, lr, lsl #3]
    //     0x861230: blr             lr
    // 0x861234: r0 = Null
    //     0x861234: mov             x0, NULL
    // 0x861238: LeaveFrame
    //     0x861238: mov             SP, fp
    //     0x86123c: ldp             fp, lr, [SP], #0x10
    // 0x861240: ret
    //     0x861240: ret             
    // 0x861244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861244: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861248: b               #0x8611f4
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x86124c, size: 0x30
    // 0x86124c: EnterFrame
    //     0x86124c: stp             fp, lr, [SP, #-0x10]!
    //     0x861250: mov             fp, SP
    // 0x861254: CheckStackOverflow
    //     0x861254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861258: cmp             SP, x16
    //     0x86125c: b.ls            #0x861274
    // 0x861260: ldr             x1, [fp, #0x10]
    // 0x861264: r0 = _activateRecursively()
    //     0x861264: bl              #0x8611d4  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x861268: LeaveFrame
    //     0x861268: mov             SP, fp
    //     0x86126c: ldp             fp, lr, [SP], #0x10
    // 0x861270: ret
    //     0x861270: ret             
    // 0x861274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861278: b               #0x861260
  }
  _ _updateBuildScopeRecursively(/* No info */) {
    // ** addr: 0x86127c, size: 0x14c
    // 0x86127c: EnterFrame
    //     0x86127c: stp             fp, lr, [SP, #-0x10]!
    //     0x861280: mov             fp, SP
    // 0x861284: AllocStack(0x10)
    //     0x861284: sub             SP, SP, #0x10
    // 0x861288: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x861288: mov             x2, x1
    //     0x86128c: stur            x1, [fp, #-8]
    // 0x861290: CheckStackOverflow
    //     0x861290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861294: cmp             SP, x16
    //     0x861298: b.ls            #0x8613c0
    // 0x86129c: r0 = LoadClassIdInstr(r2)
    //     0x86129c: ldur            x0, [x2, #-1]
    //     0x8612a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8612a4: mov             x1, x2
    // 0x8612a8: r0 = GDT[cid_x0 + 0xcaf8]()
    //     0x8612a8: mov             x17, #0xcaf8
    //     0x8612ac: add             lr, x0, x17
    //     0x8612b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8612b4: blr             lr
    // 0x8612b8: mov             x3, x0
    // 0x8612bc: ldur            x2, [fp, #-8]
    // 0x8612c0: stur            x3, [fp, #-0x10]
    // 0x8612c4: LoadField: r1 = r2->field_7
    //     0x8612c4: ldur            w1, [x2, #7]
    // 0x8612c8: DecompressPointer r1
    //     0x8612c8: add             x1, x1, HEAP, lsl #32
    // 0x8612cc: cmp             w1, NULL
    // 0x8612d0: b.ne            #0x8612e0
    // 0x8612d4: mov             x0, x3
    // 0x8612d8: r1 = Null
    //     0x8612d8: mov             x1, NULL
    // 0x8612dc: b               #0x861300
    // 0x8612e0: r0 = LoadClassIdInstr(r1)
    //     0x8612e0: ldur            x0, [x1, #-1]
    //     0x8612e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8612e8: r0 = GDT[cid_x0 + 0xcaf8]()
    //     0x8612e8: mov             x17, #0xcaf8
    //     0x8612ec: add             lr, x0, x17
    //     0x8612f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8612f4: blr             lr
    // 0x8612f8: mov             x1, x0
    // 0x8612fc: ldur            x0, [fp, #-0x10]
    // 0x861300: cmp             w0, w1
    // 0x861304: b.ne            #0x861318
    // 0x861308: r0 = Null
    //     0x861308: mov             x0, NULL
    // 0x86130c: LeaveFrame
    //     0x86130c: mov             SP, fp
    //     0x861310: ldp             fp, lr, [SP], #0x10
    // 0x861314: ret
    //     0x861314: ret             
    // 0x861318: ldur            x2, [fp, #-8]
    // 0x86131c: r0 = false
    //     0x86131c: add             x0, NULL, #0x30  ; false
    // 0x861320: StoreField: r2->field_37 = r0
    //     0x861320: stur            w0, [x2, #0x37]
    // 0x861324: LoadField: r1 = r2->field_7
    //     0x861324: ldur            w1, [x2, #7]
    // 0x861328: DecompressPointer r1
    //     0x861328: add             x1, x1, HEAP, lsl #32
    // 0x86132c: cmp             w1, NULL
    // 0x861330: b.ne            #0x861340
    // 0x861334: mov             x3, x2
    // 0x861338: r0 = Null
    //     0x861338: mov             x0, NULL
    // 0x86133c: b               #0x86135c
    // 0x861340: r0 = LoadClassIdInstr(r1)
    //     0x861340: ldur            x0, [x1, #-1]
    //     0x861344: ubfx            x0, x0, #0xc, #0x14
    // 0x861348: r0 = GDT[cid_x0 + 0xcaf8]()
    //     0x861348: mov             x17, #0xcaf8
    //     0x86134c: add             lr, x0, x17
    //     0x861350: ldr             lr, [x21, lr, lsl #3]
    //     0x861354: blr             lr
    // 0x861358: ldur            x3, [fp, #-8]
    // 0x86135c: StoreField: r3->field_1f = r0
    //     0x86135c: stur            w0, [x3, #0x1f]
    //     0x861360: ldurb           w16, [x3, #-1]
    //     0x861364: ldurb           w17, [x0, #-1]
    //     0x861368: and             x16, x17, x16, lsr #2
    //     0x86136c: tst             x16, HEAP, lsr #32
    //     0x861370: b.eq            #0x861378
    //     0x861374: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x861378: r1 = Function '<anonymous closure>':.
    //     0x861378: add             x1, PP, #9, lsl #12  ; [pp+0x9878] AnonymousClosure: (0x8613c8), in [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively (0x86127c)
    //     0x86137c: ldr             x1, [x1, #0x878]
    // 0x861380: r2 = Null
    //     0x861380: mov             x2, NULL
    // 0x861384: r0 = AllocateClosure()
    //     0x861384: bl              #0xe553e0  ; AllocateClosureStub
    // 0x861388: ldur            x1, [fp, #-8]
    // 0x86138c: r2 = LoadClassIdInstr(r1)
    //     0x86138c: ldur            x2, [x1, #-1]
    //     0x861390: ubfx            x2, x2, #0xc, #0x14
    // 0x861394: mov             x16, x0
    // 0x861398: mov             x0, x2
    // 0x86139c: mov             x2, x16
    // 0x8613a0: r0 = GDT[cid_x0 + 0xcd8b]()
    //     0x8613a0: mov             x17, #0xcd8b
    //     0x8613a4: add             lr, x0, x17
    //     0x8613a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8613ac: blr             lr
    // 0x8613b0: r0 = Null
    //     0x8613b0: mov             x0, NULL
    // 0x8613b4: LeaveFrame
    //     0x8613b4: mov             SP, fp
    //     0x8613b8: ldp             fp, lr, [SP], #0x10
    // 0x8613bc: ret
    //     0x8613bc: ret             
    // 0x8613c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8613c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8613c4: b               #0x86129c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8613c8, size: 0x34
    // 0x8613c8: EnterFrame
    //     0x8613c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8613cc: mov             fp, SP
    // 0x8613d0: CheckStackOverflow
    //     0x8613d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8613d4: cmp             SP, x16
    //     0x8613d8: b.ls            #0x8613f4
    // 0x8613dc: ldr             x1, [fp, #0x10]
    // 0x8613e0: r0 = _updateBuildScopeRecursively()
    //     0x8613e0: bl              #0x86127c  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x8613e4: r0 = Null
    //     0x8613e4: mov             x0, NULL
    // 0x8613e8: LeaveFrame
    //     0x8613e8: mov             SP, fp
    //     0x8613ec: ldp             fp, lr, [SP], #0x10
    // 0x8613f0: ret
    //     0x8613f0: ret             
    // 0x8613f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8613f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8613f8: b               #0x8613dc
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x8613fc, size: 0xfc
    // 0x8613fc: EnterFrame
    //     0x8613fc: stp             fp, lr, [SP, #-0x10]!
    //     0x861400: mov             fp, SP
    // 0x861404: AllocStack(0x18)
    //     0x861404: sub             SP, SP, #0x18
    // 0x861408: SetupParameters(Element this /* r1 => r3, fp-0x18 */)
    //     0x861408: mov             x3, x1
    //     0x86140c: stur            x1, [fp, #-0x18]
    // 0x861410: CheckStackOverflow
    //     0x861410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861414: cmp             SP, x16
    //     0x861418: b.ls            #0x8614e8
    // 0x86141c: add             x4, x2, #1
    // 0x861420: stur            x4, [fp, #-0x10]
    // 0x861424: r0 = BoxInt64Instr(r4)
    //     0x861424: sbfiz           x0, x4, #1, #0x1f
    //     0x861428: cmp             x4, x0, asr #1
    //     0x86142c: b.eq            #0x861438
    //     0x861430: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x861434: stur            x4, [x0, #7]
    // 0x861438: stur            x0, [fp, #-8]
    // 0x86143c: r1 = 1
    //     0x86143c: mov             x1, #1
    // 0x861440: r0 = AllocateContext()
    //     0x861440: bl              #0xe5501c  ; AllocateContextStub
    // 0x861444: mov             x1, x0
    // 0x861448: ldur            x0, [fp, #-8]
    // 0x86144c: StoreField: r1->field_f = r0
    //     0x86144c: stur            w0, [x1, #0xf]
    // 0x861450: ldur            x3, [fp, #-0x18]
    // 0x861454: LoadField: r2 = r3->field_13
    //     0x861454: ldur            w2, [x3, #0x13]
    // 0x861458: DecompressPointer r2
    //     0x861458: add             x2, x2, HEAP, lsl #32
    // 0x86145c: r16 = Sentinel
    //     0x86145c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861460: cmp             w2, w16
    // 0x861464: b.eq            #0x8614f0
    // 0x861468: r4 = LoadInt32Instr(r2)
    //     0x861468: sbfx            x4, x2, #1, #0x1f
    //     0x86146c: tbz             w2, #0, #0x861474
    //     0x861470: ldur            x4, [x2, #7]
    // 0x861474: ldur            x2, [fp, #-0x10]
    // 0x861478: cmp             x4, x2
    // 0x86147c: b.ge            #0x8614d8
    // 0x861480: StoreField: r3->field_13 = r0
    //     0x861480: stur            w0, [x3, #0x13]
    //     0x861484: tbz             w0, #0, #0x8614a0
    //     0x861488: ldurb           w16, [x3, #-1]
    //     0x86148c: ldurb           w17, [x0, #-1]
    //     0x861490: and             x16, x17, x16, lsr #2
    //     0x861494: tst             x16, HEAP, lsr #32
    //     0x861498: b.eq            #0x8614a0
    //     0x86149c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8614a0: mov             x2, x1
    // 0x8614a4: r1 = Function '<anonymous closure>':.
    //     0x8614a4: add             x1, PP, #9, lsl #12  ; [pp+0x9880] AnonymousClosure: (0x8614f8), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x8613fc)
    //     0x8614a8: ldr             x1, [x1, #0x880]
    // 0x8614ac: r0 = AllocateClosure()
    //     0x8614ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8614b0: ldur            x1, [fp, #-0x18]
    // 0x8614b4: r2 = LoadClassIdInstr(r1)
    //     0x8614b4: ldur            x2, [x1, #-1]
    //     0x8614b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8614bc: mov             x16, x0
    // 0x8614c0: mov             x0, x2
    // 0x8614c4: mov             x2, x16
    // 0x8614c8: r0 = GDT[cid_x0 + 0xcd8b]()
    //     0x8614c8: mov             x17, #0xcd8b
    //     0x8614cc: add             lr, x0, x17
    //     0x8614d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8614d4: blr             lr
    // 0x8614d8: r0 = Null
    //     0x8614d8: mov             x0, NULL
    // 0x8614dc: LeaveFrame
    //     0x8614dc: mov             SP, fp
    //     0x8614e0: ldp             fp, lr, [SP], #0x10
    // 0x8614e4: ret
    //     0x8614e4: ret             
    // 0x8614e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8614e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8614ec: b               #0x86141c
    // 0x8614f0: r9 = _depth
    //     0x8614f0: ldr             x9, [PP, #0x22b0]  ; [pp+0x22b0] Field <Element._depth@313042623>: late (offset: 0x14)
    // 0x8614f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8614f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8614f8, size: 0x54
    // 0x8614f8: EnterFrame
    //     0x8614f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8614fc: mov             fp, SP
    // 0x861500: ldr             x0, [fp, #0x18]
    // 0x861504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861504: ldur            w1, [x0, #0x17]
    // 0x861508: DecompressPointer r1
    //     0x861508: add             x1, x1, HEAP, lsl #32
    // 0x86150c: CheckStackOverflow
    //     0x86150c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861510: cmp             SP, x16
    //     0x861514: b.ls            #0x861544
    // 0x861518: LoadField: r0 = r1->field_f
    //     0x861518: ldur            w0, [x1, #0xf]
    // 0x86151c: DecompressPointer r0
    //     0x86151c: add             x0, x0, HEAP, lsl #32
    // 0x861520: r2 = LoadInt32Instr(r0)
    //     0x861520: sbfx            x2, x0, #1, #0x1f
    //     0x861524: tbz             w0, #0, #0x86152c
    //     0x861528: ldur            x2, [x0, #7]
    // 0x86152c: ldr             x1, [fp, #0x10]
    // 0x861530: r0 = _updateDepth()
    //     0x861530: bl              #0x8613fc  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x861534: r0 = Null
    //     0x861534: mov             x0, NULL
    // 0x861538: LeaveFrame
    //     0x861538: mov             SP, fp
    //     0x86153c: ldp             fp, lr, [SP], #0x10
    // 0x861540: ret
    //     0x861540: ret             
    // 0x861544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861544: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861548: b               #0x861518
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x86154c, size: 0x110
    // 0x86154c: EnterFrame
    //     0x86154c: stp             fp, lr, [SP, #-0x10]!
    //     0x861550: mov             fp, SP
    // 0x861554: AllocStack(0x18)
    //     0x861554: sub             SP, SP, #0x18
    // 0x861558: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x861558: mov             x0, x1
    //     0x86155c: stur            x1, [fp, #-8]
    //     0x861560: mov             x1, x2
    //     0x861564: mov             x2, x3
    //     0x861568: stur            x3, [fp, #-0x10]
    // 0x86156c: CheckStackOverflow
    //     0x86156c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861570: cmp             SP, x16
    //     0x861574: b.ls            #0x861650
    // 0x861578: r0 = _currentElement()
    //     0x861578: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x86157c: mov             x2, x0
    // 0x861580: stur            x2, [fp, #-0x18]
    // 0x861584: cmp             w2, NULL
    // 0x861588: b.ne            #0x86159c
    // 0x86158c: r0 = Null
    //     0x86158c: mov             x0, NULL
    // 0x861590: LeaveFrame
    //     0x861590: mov             SP, fp
    //     0x861594: ldp             fp, lr, [SP], #0x10
    // 0x861598: ret
    //     0x861598: ret             
    // 0x86159c: r0 = LoadClassIdInstr(r2)
    //     0x86159c: ldur            x0, [x2, #-1]
    //     0x8615a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8615a4: mov             x1, x2
    // 0x8615a8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8615a8: sub             lr, x0, #0xfe8
    //     0x8615ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8615b0: blr             lr
    // 0x8615b4: mov             x1, x0
    // 0x8615b8: ldur            x2, [fp, #-0x10]
    // 0x8615bc: r0 = canUpdate()
    //     0x8615bc: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8615c0: tbz             w0, #4, #0x8615d4
    // 0x8615c4: r0 = Null
    //     0x8615c4: mov             x0, NULL
    // 0x8615c8: LeaveFrame
    //     0x8615c8: mov             SP, fp
    //     0x8615cc: ldp             fp, lr, [SP], #0x10
    // 0x8615d0: ret
    //     0x8615d0: ret             
    // 0x8615d4: ldur            x3, [fp, #-0x18]
    // 0x8615d8: LoadField: r4 = r3->field_7
    //     0x8615d8: ldur            w4, [x3, #7]
    // 0x8615dc: DecompressPointer r4
    //     0x8615dc: add             x4, x4, HEAP, lsl #32
    // 0x8615e0: stur            x4, [fp, #-0x10]
    // 0x8615e4: cmp             w4, NULL
    // 0x8615e8: b.eq            #0x861618
    // 0x8615ec: r0 = LoadClassIdInstr(r4)
    //     0x8615ec: ldur            x0, [x4, #-1]
    //     0x8615f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8615f4: mov             x1, x4
    // 0x8615f8: mov             x2, x3
    // 0x8615fc: r0 = GDT[cid_x0 + 0xffd3]()
    //     0x8615fc: mov             x17, #0xffd3
    //     0x861600: add             lr, x0, x17
    //     0x861604: ldr             lr, [x21, lr, lsl #3]
    //     0x861608: blr             lr
    // 0x86160c: ldur            x1, [fp, #-0x10]
    // 0x861610: ldur            x2, [fp, #-0x18]
    // 0x861614: r0 = deactivateChild()
    //     0x861614: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x861618: ldur            x0, [fp, #-8]
    // 0x86161c: LoadField: r1 = r0->field_1b
    //     0x86161c: ldur            w1, [x0, #0x1b]
    // 0x861620: DecompressPointer r1
    //     0x861620: add             x1, x1, HEAP, lsl #32
    // 0x861624: cmp             w1, NULL
    // 0x861628: b.eq            #0x861658
    // 0x86162c: LoadField: r0 = r1->field_b
    //     0x86162c: ldur            w0, [x1, #0xb]
    // 0x861630: DecompressPointer r0
    //     0x861630: add             x0, x0, HEAP, lsl #32
    // 0x861634: mov             x1, x0
    // 0x861638: ldur            x2, [fp, #-0x18]
    // 0x86163c: r0 = remove()
    //     0x86163c: bl              #0x86165c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x861640: ldur            x0, [fp, #-0x18]
    // 0x861644: LeaveFrame
    //     0x861644: mov             SP, fp
    //     0x861648: ldp             fp, lr, [SP], #0x10
    // 0x86164c: ret
    //     0x86164c: ret             
    // 0x861650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861654: b               #0x861578
    // 0x861658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861658: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x861d70, size: 0xb8
    // 0x861d70: EnterFrame
    //     0x861d70: stp             fp, lr, [SP, #-0x10]!
    //     0x861d74: mov             fp, SP
    // 0x861d78: AllocStack(0x18)
    //     0x861d78: sub             SP, SP, #0x18
    // 0x861d7c: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x861d7c: stur            x1, [fp, #-8]
    //     0x861d80: stur            x2, [fp, #-0x10]
    // 0x861d84: CheckStackOverflow
    //     0x861d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861d88: cmp             SP, x16
    //     0x861d8c: b.ls            #0x861e20
    // 0x861d90: r1 = 1
    //     0x861d90: mov             x1, #1
    // 0x861d94: r0 = AllocateContext()
    //     0x861d94: bl              #0xe5501c  ; AllocateContextStub
    // 0x861d98: mov             x3, x0
    // 0x861d9c: ldur            x0, [fp, #-0x10]
    // 0x861da0: stur            x3, [fp, #-0x18]
    // 0x861da4: StoreField: r3->field_f = r0
    //     0x861da4: stur            w0, [x3, #0xf]
    // 0x861da8: mov             x2, x3
    // 0x861dac: r1 = Function '<anonymous closure>':.
    //     0x861dac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc730] AnonymousClosure: (0x861e28), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x861d70)
    //     0x861db0: ldr             x1, [x1, #0x730]
    // 0x861db4: r0 = AllocateClosure()
    //     0x861db4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x861db8: ldur            x3, [fp, #-8]
    // 0x861dbc: r1 = LoadClassIdInstr(r3)
    //     0x861dbc: ldur            x1, [x3, #-1]
    //     0x861dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x861dc4: mov             x2, x0
    // 0x861dc8: mov             x0, x1
    // 0x861dcc: mov             x1, x3
    // 0x861dd0: r0 = GDT[cid_x0 + 0xcd8b]()
    //     0x861dd0: mov             x17, #0xcd8b
    //     0x861dd4: add             lr, x0, x17
    //     0x861dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x861ddc: blr             lr
    // 0x861de0: ldur            x1, [fp, #-0x18]
    // 0x861de4: LoadField: r0 = r1->field_f
    //     0x861de4: ldur            w0, [x1, #0xf]
    // 0x861de8: DecompressPointer r0
    //     0x861de8: add             x0, x0, HEAP, lsl #32
    // 0x861dec: ldur            x1, [fp, #-8]
    // 0x861df0: StoreField: r1->field_f = r0
    //     0x861df0: stur            w0, [x1, #0xf]
    //     0x861df4: tbz             w0, #0, #0x861e10
    //     0x861df8: ldurb           w16, [x1, #-1]
    //     0x861dfc: ldurb           w17, [x0, #-1]
    //     0x861e00: and             x16, x17, x16, lsr #2
    //     0x861e04: tst             x16, HEAP, lsr #32
    //     0x861e08: b.eq            #0x861e10
    //     0x861e0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x861e10: r0 = Null
    //     0x861e10: mov             x0, NULL
    // 0x861e14: LeaveFrame
    //     0x861e14: mov             SP, fp
    //     0x861e18: ldp             fp, lr, [SP], #0x10
    // 0x861e1c: ret
    //     0x861e1c: ret             
    // 0x861e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861e20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861e24: b               #0x861d90
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x861e28, size: 0x5c
    // 0x861e28: EnterFrame
    //     0x861e28: stp             fp, lr, [SP, #-0x10]!
    //     0x861e2c: mov             fp, SP
    // 0x861e30: ldr             x0, [fp, #0x18]
    // 0x861e34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861e34: ldur            w1, [x0, #0x17]
    // 0x861e38: DecompressPointer r1
    //     0x861e38: add             x1, x1, HEAP, lsl #32
    // 0x861e3c: CheckStackOverflow
    //     0x861e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861e40: cmp             SP, x16
    //     0x861e44: b.ls            #0x861e7c
    // 0x861e48: LoadField: r2 = r1->field_f
    //     0x861e48: ldur            w2, [x1, #0xf]
    // 0x861e4c: DecompressPointer r2
    //     0x861e4c: add             x2, x2, HEAP, lsl #32
    // 0x861e50: ldr             x1, [fp, #0x10]
    // 0x861e54: r0 = LoadClassIdInstr(r1)
    //     0x861e54: ldur            x0, [x1, #-1]
    //     0x861e58: ubfx            x0, x0, #0xc, #0x14
    // 0x861e5c: r0 = GDT[cid_x0 + 0xda8c]()
    //     0x861e5c: mov             x17, #0xda8c
    //     0x861e60: add             lr, x0, x17
    //     0x861e64: ldr             lr, [x21, lr, lsl #3]
    //     0x861e68: blr             lr
    // 0x861e6c: r0 = Null
    //     0x861e6c: mov             x0, NULL
    // 0x861e70: LeaveFrame
    //     0x861e70: mov             SP, fp
    //     0x861e74: ldp             fp, lr, [SP], #0x10
    // 0x861e78: ret
    //     0x861e78: ret             
    // 0x861e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861e7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861e80: b               #0x861e48
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x86ef38, size: 0x130
    // 0x86ef38: EnterFrame
    //     0x86ef38: stp             fp, lr, [SP, #-0x10]!
    //     0x86ef3c: mov             fp, SP
    // 0x86ef40: AllocStack(0x28)
    //     0x86ef40: sub             SP, SP, #0x28
    // 0x86ef44: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x86ef44: mov             x0, x1
    //     0x86ef48: mov             x1, x2
    //     0x86ef4c: stur            x2, [fp, #-8]
    //     0x86ef50: mov             x2, x3
    //     0x86ef54: stur            x3, [fp, #-0x10]
    // 0x86ef58: CheckStackOverflow
    //     0x86ef58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ef5c: cmp             SP, x16
    //     0x86ef60: b.ls            #0x86f060
    // 0x86ef64: r1 = 2
    //     0x86ef64: mov             x1, #2
    // 0x86ef68: r0 = AllocateContext()
    //     0x86ef68: bl              #0xe5501c  ; AllocateContextStub
    // 0x86ef6c: mov             x3, x0
    // 0x86ef70: ldur            x0, [fp, #-0x10]
    // 0x86ef74: stur            x3, [fp, #-0x18]
    // 0x86ef78: StoreField: r3->field_f = r0
    //     0x86ef78: stur            w0, [x3, #0xf]
    // 0x86ef7c: mov             x2, x3
    // 0x86ef80: r1 = Function 'visit':.
    //     0x86ef80: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] AnonymousClosure: (0x86f068), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x86ef38)
    //     0x86ef84: ldr             x1, [x1, #0x8f0]
    // 0x86ef88: r0 = AllocateClosure()
    //     0x86ef88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x86ef8c: ldur            x3, [fp, #-0x18]
    // 0x86ef90: StoreField: r3->field_13 = r0
    //     0x86ef90: stur            w0, [x3, #0x13]
    // 0x86ef94: ldur            x4, [fp, #-8]
    // 0x86ef98: r0 = LoadClassIdInstr(r4)
    //     0x86ef98: ldur            x0, [x4, #-1]
    //     0x86ef9c: ubfx            x0, x0, #0xc, #0x14
    // 0x86efa0: mov             x1, x4
    // 0x86efa4: ldur            x2, [fp, #-0x10]
    // 0x86efa8: r0 = GDT[cid_x0 + 0xc9ae]()
    //     0x86efa8: mov             x17, #0xc9ae
    //     0x86efac: add             lr, x0, x17
    //     0x86efb0: ldr             lr, [x21, lr, lsl #3]
    //     0x86efb4: blr             lr
    // 0x86efb8: ldur            x1, [fp, #-8]
    // 0x86efbc: r0 = LoadClassIdInstr(r1)
    //     0x86efbc: ldur            x0, [x1, #-1]
    //     0x86efc0: ubfx            x0, x0, #0xc, #0x14
    // 0x86efc4: r0 = GDT[cid_x0 + 0xd07a]()
    //     0x86efc4: mov             x17, #0xd07a
    //     0x86efc8: add             lr, x0, x17
    //     0x86efcc: ldr             lr, [x21, lr, lsl #3]
    //     0x86efd0: blr             lr
    // 0x86efd4: mov             x3, x0
    // 0x86efd8: stur            x3, [fp, #-8]
    // 0x86efdc: cmp             w3, NULL
    // 0x86efe0: b.eq            #0x86f050
    // 0x86efe4: ldur            x4, [fp, #-0x18]
    // 0x86efe8: LoadField: r2 = r4->field_f
    //     0x86efe8: ldur            w2, [x4, #0xf]
    // 0x86efec: DecompressPointer r2
    //     0x86efec: add             x2, x2, HEAP, lsl #32
    // 0x86eff0: r0 = LoadClassIdInstr(r3)
    //     0x86eff0: ldur            x0, [x3, #-1]
    //     0x86eff4: ubfx            x0, x0, #0xc, #0x14
    // 0x86eff8: mov             x1, x3
    // 0x86effc: r0 = GDT[cid_x0 + 0xc9ae]()
    //     0x86effc: mov             x17, #0xc9ae
    //     0x86f000: add             lr, x0, x17
    //     0x86f004: ldr             lr, [x21, lr, lsl #3]
    //     0x86f008: blr             lr
    // 0x86f00c: ldur            x1, [fp, #-8]
    // 0x86f010: r0 = LoadClassIdInstr(r1)
    //     0x86f010: ldur            x0, [x1, #-1]
    //     0x86f014: ubfx            x0, x0, #0xc, #0x14
    // 0x86f018: r0 = GDT[cid_x0 + 0xd07a]()
    //     0x86f018: mov             x17, #0xd07a
    //     0x86f01c: add             lr, x0, x17
    //     0x86f020: ldr             lr, [x21, lr, lsl #3]
    //     0x86f024: blr             lr
    // 0x86f028: cmp             w0, NULL
    // 0x86f02c: b.eq            #0x86f050
    // 0x86f030: ldur            x1, [fp, #-0x18]
    // 0x86f034: LoadField: r2 = r1->field_13
    //     0x86f034: ldur            w2, [x1, #0x13]
    // 0x86f038: DecompressPointer r2
    //     0x86f038: add             x2, x2, HEAP, lsl #32
    // 0x86f03c: stp             x0, x2, [SP]
    // 0x86f040: mov             x0, x2
    // 0x86f044: ClosureCall
    //     0x86f044: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86f048: ldur            x2, [x0, #0x1f]
    //     0x86f04c: blr             x2
    // 0x86f050: r0 = Null
    //     0x86f050: mov             x0, NULL
    // 0x86f054: LeaveFrame
    //     0x86f054: mov             SP, fp
    //     0x86f058: ldp             fp, lr, [SP], #0x10
    // 0x86f05c: ret
    //     0x86f05c: ret             
    // 0x86f060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f064: b               #0x86ef64
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x86f068, size: 0x114
    // 0x86f068: EnterFrame
    //     0x86f068: stp             fp, lr, [SP, #-0x10]!
    //     0x86f06c: mov             fp, SP
    // 0x86f070: AllocStack(0x20)
    //     0x86f070: sub             SP, SP, #0x20
    // 0x86f074: SetupParameters([dynamic _ /* r0 */])
    //     0x86f074: ldr             x0, [fp, #0x18]
    //     0x86f078: ldur            w3, [x0, #0x17]
    //     0x86f07c: add             x3, x3, HEAP, lsl #32
    //     0x86f080: stur            x3, [fp, #-8]
    // 0x86f084: CheckStackOverflow
    //     0x86f084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f088: cmp             SP, x16
    //     0x86f08c: b.ls            #0x86f174
    // 0x86f090: LoadField: r2 = r3->field_f
    //     0x86f090: ldur            w2, [x3, #0xf]
    // 0x86f094: DecompressPointer r2
    //     0x86f094: add             x2, x2, HEAP, lsl #32
    // 0x86f098: ldr             x4, [fp, #0x10]
    // 0x86f09c: r0 = LoadClassIdInstr(r4)
    //     0x86f09c: ldur            x0, [x4, #-1]
    //     0x86f0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x86f0a4: mov             x1, x4
    // 0x86f0a8: r0 = GDT[cid_x0 + 0xc9ae]()
    //     0x86f0a8: mov             x17, #0xc9ae
    //     0x86f0ac: add             lr, x0, x17
    //     0x86f0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x86f0b4: blr             lr
    // 0x86f0b8: ldr             x1, [fp, #0x10]
    // 0x86f0bc: r0 = LoadClassIdInstr(r1)
    //     0x86f0bc: ldur            x0, [x1, #-1]
    //     0x86f0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x86f0c4: r0 = GDT[cid_x0 + 0xd07a]()
    //     0x86f0c4: mov             x17, #0xd07a
    //     0x86f0c8: add             lr, x0, x17
    //     0x86f0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x86f0d0: blr             lr
    // 0x86f0d4: mov             x3, x0
    // 0x86f0d8: stur            x3, [fp, #-0x10]
    // 0x86f0dc: cmp             w3, NULL
    // 0x86f0e0: b.eq            #0x86f164
    // 0x86f0e4: ldur            x0, [fp, #-8]
    // 0x86f0e8: LoadField: r1 = r0->field_13
    //     0x86f0e8: ldur            w1, [x0, #0x13]
    // 0x86f0ec: DecompressPointer r1
    //     0x86f0ec: add             x1, x1, HEAP, lsl #32
    // 0x86f0f0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x86f0f0: ldur            w4, [x1, #0x17]
    // 0x86f0f4: DecompressPointer r4
    //     0x86f0f4: add             x4, x4, HEAP, lsl #32
    // 0x86f0f8: stur            x4, [fp, #-8]
    // 0x86f0fc: LoadField: r2 = r4->field_f
    //     0x86f0fc: ldur            w2, [x4, #0xf]
    // 0x86f100: DecompressPointer r2
    //     0x86f100: add             x2, x2, HEAP, lsl #32
    // 0x86f104: r0 = LoadClassIdInstr(r3)
    //     0x86f104: ldur            x0, [x3, #-1]
    //     0x86f108: ubfx            x0, x0, #0xc, #0x14
    // 0x86f10c: mov             x1, x3
    // 0x86f110: r0 = GDT[cid_x0 + 0xc9ae]()
    //     0x86f110: mov             x17, #0xc9ae
    //     0x86f114: add             lr, x0, x17
    //     0x86f118: ldr             lr, [x21, lr, lsl #3]
    //     0x86f11c: blr             lr
    // 0x86f120: ldur            x1, [fp, #-0x10]
    // 0x86f124: r0 = LoadClassIdInstr(r1)
    //     0x86f124: ldur            x0, [x1, #-1]
    //     0x86f128: ubfx            x0, x0, #0xc, #0x14
    // 0x86f12c: r0 = GDT[cid_x0 + 0xd07a]()
    //     0x86f12c: mov             x17, #0xd07a
    //     0x86f130: add             lr, x0, x17
    //     0x86f134: ldr             lr, [x21, lr, lsl #3]
    //     0x86f138: blr             lr
    // 0x86f13c: cmp             w0, NULL
    // 0x86f140: b.eq            #0x86f164
    // 0x86f144: ldur            x1, [fp, #-8]
    // 0x86f148: LoadField: r2 = r1->field_13
    //     0x86f148: ldur            w2, [x1, #0x13]
    // 0x86f14c: DecompressPointer r2
    //     0x86f14c: add             x2, x2, HEAP, lsl #32
    // 0x86f150: stp             x0, x2, [SP]
    // 0x86f154: mov             x0, x2
    // 0x86f158: ClosureCall
    //     0x86f158: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86f15c: ldur            x2, [x0, #0x1f]
    //     0x86f160: blr             x2
    // 0x86f164: r0 = Null
    //     0x86f164: mov             x0, NULL
    // 0x86f168: LeaveFrame
    //     0x86f168: mov             SP, fp
    //     0x86f16c: ldp             fp, lr, [SP], #0x10
    // 0x86f170: ret
    //     0x86f170: ret             
    // 0x86f174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f178: b               #0x86f090
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x8a740c, size: 0x80
    // 0x8a740c: EnterFrame
    //     0x8a740c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7410: mov             fp, SP
    // 0x8a7414: AllocStack(0x10)
    //     0x8a7414: sub             SP, SP, #0x10
    // 0x8a7418: SetupParameters(Element this /* r1 => r1, fp-0x8 */)
    //     0x8a7418: stur            x1, [fp, #-8]
    // 0x8a741c: CheckStackOverflow
    //     0x8a741c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7420: cmp             SP, x16
    //     0x8a7424: b.ls            #0x8a7484
    // 0x8a7428: r1 = 1
    //     0x8a7428: mov             x1, #1
    // 0x8a742c: r0 = AllocateContext()
    //     0x8a742c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8a7430: mov             x2, x0
    // 0x8a7434: r1 = Function '<anonymous closure>':.
    //     0x8a7434: add             x1, PP, #0xc, lsl #12  ; [pp+0xc740] AnonymousClosure: (0x8a748c), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x8a740c)
    //     0x8a7438: ldr             x1, [x1, #0x740]
    // 0x8a743c: stur            x0, [fp, #-0x10]
    // 0x8a7440: r0 = AllocateClosure()
    //     0x8a7440: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a7444: ldur            x1, [fp, #-8]
    // 0x8a7448: r2 = LoadClassIdInstr(r1)
    //     0x8a7448: ldur            x2, [x1, #-1]
    //     0x8a744c: ubfx            x2, x2, #0xc, #0x14
    // 0x8a7450: mov             x16, x0
    // 0x8a7454: mov             x0, x2
    // 0x8a7458: mov             x2, x16
    // 0x8a745c: r0 = GDT[cid_x0 + 0xcd8b]()
    //     0x8a745c: mov             x17, #0xcd8b
    //     0x8a7460: add             lr, x0, x17
    //     0x8a7464: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7468: blr             lr
    // 0x8a746c: ldur            x1, [fp, #-0x10]
    // 0x8a7470: LoadField: r0 = r1->field_f
    //     0x8a7470: ldur            w0, [x1, #0xf]
    // 0x8a7474: DecompressPointer r0
    //     0x8a7474: add             x0, x0, HEAP, lsl #32
    // 0x8a7478: LeaveFrame
    //     0x8a7478: mov             SP, fp
    //     0x8a747c: ldp             fp, lr, [SP], #0x10
    // 0x8a7480: ret
    //     0x8a7480: ret             
    // 0x8a7484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7488: b               #0x8a7428
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8a748c, size: 0x3c
    // 0x8a748c: ldr             x1, [SP, #8]
    // 0x8a7490: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a7490: ldur            w2, [x1, #0x17]
    // 0x8a7494: DecompressPointer r2
    //     0x8a7494: add             x2, x2, HEAP, lsl #32
    // 0x8a7498: ldr             x0, [SP]
    // 0x8a749c: StoreField: r2->field_f = r0
    //     0x8a749c: stur            w0, [x2, #0xf]
    //     0x8a74a0: ldurb           w16, [x2, #-1]
    //     0x8a74a4: ldurb           w17, [x0, #-1]
    //     0x8a74a8: and             x16, x17, x16, lsr #2
    //     0x8a74ac: tst             x16, HEAP, lsr #32
    //     0x8a74b0: b.eq            #0x8a74c0
    //     0x8a74b4: str             lr, [SP, #-8]!
    //     0x8a74b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x8a74bc: ldr             lr, [SP], #8
    // 0x8a74c0: r0 = Null
    //     0x8a74c0: mov             x0, NULL
    // 0x8a74c4: ret
    //     0x8a74c4: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8a8498, size: 0x44
    // 0x8a8498: EnterFrame
    //     0x8a8498: stp             fp, lr, [SP, #-0x10]!
    //     0x8a849c: mov             fp, SP
    // 0x8a84a0: CheckStackOverflow
    //     0x8a84a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a84a4: cmp             SP, x16
    //     0x8a84a8: b.ls            #0x8a84d4
    // 0x8a84ac: r0 = LoadClassIdInstr(r1)
    //     0x8a84ac: ldur            x0, [x1, #-1]
    //     0x8a84b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a84b4: r0 = GDT[cid_x0 + 0xdc91]()
    //     0x8a84b4: mov             x17, #0xdc91
    //     0x8a84b8: add             lr, x0, x17
    //     0x8a84bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a84c0: blr             lr
    // 0x8a84c4: r0 = Null
    //     0x8a84c4: mov             x0, NULL
    // 0x8a84c8: LeaveFrame
    //     0x8a84c8: mov             SP, fp
    //     0x8a84cc: ldp             fp, lr, [SP], #0x10
    // 0x8a84d0: ret
    //     0x8a84d0: ret             
    // 0x8a84d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a84d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a84d8: b               #0x8a84ac
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x8adcd4, size: 0x19c
    // 0x8adcd4: EnterFrame
    //     0x8adcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8adcd8: mov             fp, SP
    // 0x8adcdc: AllocStack(0x18)
    //     0x8adcdc: sub             SP, SP, #0x18
    // 0x8adce0: SetupParameters(Element this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic aspect = Null /* r3, fp-0x8 */})
    //     0x8adce0: mov             x0, x1
    //     0x8adce4: stur            x1, [fp, #-0x10]
    //     0x8adce8: stur            x2, [fp, #-0x18]
    //     0x8adcec: ldur            w1, [x4, #0x13]
    //     0x8adcf0: ldur            w3, [x4, #0x1f]
    //     0x8adcf4: add             x3, x3, HEAP, lsl #32
    //     0x8adcf8: ldr             x16, [PP, #0x4378]  ; [pp+0x4378] "aspect"
    //     0x8adcfc: cmp             w3, w16
    //     0x8add00: b.ne            #0x8add20
    //     0x8add04: ldur            w3, [x4, #0x23]
    //     0x8add08: add             x3, x3, HEAP, lsl #32
    //     0x8add0c: sub             w4, w1, w3
    //     0x8add10: add             x1, fp, w4, sxtw #2
    //     0x8add14: ldr             x1, [x1, #8]
    //     0x8add18: mov             x3, x1
    //     0x8add1c: b               #0x8add24
    //     0x8add20: mov             x3, NULL
    //     0x8add24: stur            x3, [fp, #-8]
    // 0x8add28: CheckStackOverflow
    //     0x8add28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8add2c: cmp             SP, x16
    //     0x8add30: b.ls            #0x8ade60
    // 0x8add34: LoadField: r1 = r0->field_2b
    //     0x8add34: ldur            w1, [x0, #0x2b]
    // 0x8add38: DecompressPointer r1
    //     0x8add38: add             x1, x1, HEAP, lsl #32
    // 0x8add3c: cmp             w1, NULL
    // 0x8add40: b.ne            #0x8add78
    // 0x8add44: r1 = <InheritedElement>
    //     0x8add44: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] TypeArguments: <InheritedElement>
    // 0x8add48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8add48: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8add4c: r0 = HashSet()
    //     0x8add4c: bl              #0x62ae7c  ; [dart:collection] HashSet::HashSet
    // 0x8add50: mov             x1, x0
    // 0x8add54: ldur            x3, [fp, #-0x10]
    // 0x8add58: StoreField: r3->field_2b = r0
    //     0x8add58: stur            w0, [x3, #0x2b]
    //     0x8add5c: ldurb           w16, [x3, #-1]
    //     0x8add60: ldurb           w17, [x0, #-1]
    //     0x8add64: and             x16, x17, x16, lsr #2
    //     0x8add68: tst             x16, HEAP, lsr #32
    //     0x8add6c: b.eq            #0x8add74
    //     0x8add70: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8add74: b               #0x8add7c
    // 0x8add78: mov             x3, x0
    // 0x8add7c: ldur            x0, [fp, #-0x18]
    // 0x8add80: mov             x2, x0
    // 0x8add84: r0 = add()
    //     0x8add84: bl              #0xd4e830  ; [dart:collection] _HashSet::add
    // 0x8add88: ldur            x4, [fp, #-0x18]
    // 0x8add8c: r0 = LoadClassIdInstr(r4)
    //     0x8add8c: ldur            x0, [x4, #-1]
    //     0x8add90: ubfx            x0, x0, #0xc, #0x14
    // 0x8add94: mov             x1, x4
    // 0x8add98: ldur            x2, [fp, #-0x10]
    // 0x8add9c: ldur            x3, [fp, #-8]
    // 0x8adda0: r0 = GDT[cid_x0 + 0x145d]()
    //     0x8adda0: mov             x17, #0x145d
    //     0x8adda4: add             lr, x0, x17
    //     0x8adda8: ldr             lr, [x21, lr, lsl #3]
    //     0x8addac: blr             lr
    // 0x8addb0: ldur            x0, [fp, #-0x18]
    // 0x8addb4: r1 = LoadClassIdInstr(r0)
    //     0x8addb4: ldur            x1, [x0, #-1]
    //     0x8addb8: ubfx            x1, x1, #0xc, #0x14
    // 0x8addbc: sub             x16, x1, #0xbe6
    // 0x8addc0: cmp             x16, #2
    // 0x8addc4: b.ls            #0x8addd0
    // 0x8addc8: cmp             x1, #0xbe4
    // 0x8addcc: b.ne            #0x8adde8
    // 0x8addd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8addd0: ldur            w1, [x0, #0x17]
    // 0x8addd4: DecompressPointer r1
    //     0x8addd4: add             x1, x1, HEAP, lsl #32
    // 0x8addd8: cmp             w1, NULL
    // 0x8adddc: b.eq            #0x8ade68
    // 0x8adde0: mov             x3, x1
    // 0x8adde4: b               #0x8ade20
    // 0x8adde8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8adde8: ldur            w3, [x0, #0x17]
    // 0x8addec: DecompressPointer r3
    //     0x8addec: add             x3, x3, HEAP, lsl #32
    // 0x8addf0: stur            x3, [fp, #-8]
    // 0x8addf4: cmp             w3, NULL
    // 0x8addf8: b.eq            #0x8ade6c
    // 0x8addfc: LoadField: r2 = r0->field_43
    //     0x8addfc: ldur            w2, [x0, #0x43]
    // 0x8ade00: DecompressPointer r2
    //     0x8ade00: add             x2, x2, HEAP, lsl #32
    // 0x8ade04: mov             x0, x3
    // 0x8ade08: r1 = Null
    //     0x8ade08: mov             x1, NULL
    // 0x8ade0c: r8 = _InheritedProviderScope<X0>
    //     0x8ade0c: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0x8ade10: LoadField: r9 = r8->field_7
    //     0x8ade10: ldur            x9, [x8, #7]
    // 0x8ade14: r3 = Null
    //     0x8ade14: ldr             x3, [PP, #0x4388]  ; [pp+0x4388] Null
    // 0x8ade18: blr             x9
    // 0x8ade1c: ldur            x3, [fp, #-8]
    // 0x8ade20: mov             x0, x3
    // 0x8ade24: stur            x3, [fp, #-8]
    // 0x8ade28: r2 = Null
    //     0x8ade28: mov             x2, NULL
    // 0x8ade2c: r1 = Null
    //     0x8ade2c: mov             x1, NULL
    // 0x8ade30: r4 = LoadClassIdInstr(r0)
    //     0x8ade30: ldur            x4, [x0, #-1]
    //     0x8ade34: ubfx            x4, x4, #0xc, #0x14
    // 0x8ade38: sub             x4, x4, #0xc9e
    // 0x8ade3c: cmp             x4, #0x4e
    // 0x8ade40: b.ls            #0x8ade50
    // 0x8ade44: r8 = InheritedWidget
    //     0x8ade44: ldr             x8, [PP, #0x4398]  ; [pp+0x4398] Type: InheritedWidget
    // 0x8ade48: r3 = Null
    //     0x8ade48: ldr             x3, [PP, #0x43a0]  ; [pp+0x43a0] Null
    // 0x8ade4c: r0 = DefaultTypeTest()
    //     0x8ade4c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ade50: ldur            x0, [fp, #-8]
    // 0x8ade54: LeaveFrame
    //     0x8ade54: mov             SP, fp
    //     0x8ade58: ldp             fp, lr, [SP], #0x10
    // 0x8ade5c: ret
    //     0x8ade5c: ret             
    // 0x8ade60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ade60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ade64: b               #0x8add34
    // 0x8ade68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ade68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ade6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ade6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x8b0f40, size: 0x94
    // 0x8b0f40: EnterFrame
    //     0x8b0f40: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0f44: mov             fp, SP
    // 0x8b0f48: AllocStack(0x8)
    //     0x8b0f48: sub             SP, SP, #8
    // 0x8b0f4c: SetupParameters()
    //     0x8b0f4c: ldur            w0, [x4, #0xf]
    //     0x8b0f50: cbnz            w0, #0x8b0f5c
    //     0x8b0f54: mov             x1, NULL
    //     0x8b0f58: b               #0x8b0f6c
    //     0x8b0f5c: ldur            w1, [x4, #0x17]
    //     0x8b0f60: add             x2, fp, w1, sxtw #2
    //     0x8b0f64: ldr             x2, [x2, #0x10]
    //     0x8b0f68: mov             x1, x2
    // 0x8b0f6c: CheckStackOverflow
    //     0x8b0f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0f70: cmp             SP, x16
    //     0x8b0f74: b.ls            #0x8b0fcc
    // 0x8b0f78: cbnz            w0, #0x8b0f80
    // 0x8b0f7c: r1 = <InheritedWidget>
    //     0x8b0f7c: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <InheritedWidget>
    // 0x8b0f80: ldr             x0, [fp, #0x10]
    // 0x8b0f84: LoadField: r3 = r0->field_27
    //     0x8b0f84: ldur            w3, [x0, #0x27]
    // 0x8b0f88: DecompressPointer r3
    //     0x8b0f88: add             x3, x3, HEAP, lsl #32
    // 0x8b0f8c: stur            x3, [fp, #-8]
    // 0x8b0f90: cmp             w3, NULL
    // 0x8b0f94: b.ne            #0x8b0fa0
    // 0x8b0f98: r0 = Null
    //     0x8b0f98: mov             x0, NULL
    // 0x8b0f9c: b               #0x8b0fc0
    // 0x8b0fa0: r2 = Null
    //     0x8b0fa0: mov             x2, NULL
    // 0x8b0fa4: r3 = Y0 bound InheritedWidget
    //     0x8b0fa4: ldr             x3, [PP, #0x1ff0]  ; [pp+0x1ff0] TypeParameter: Y0 bound InheritedWidget
    // 0x8b0fa8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8b0fa8: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x8b0fac: LoadField: r30 = r30->field_7
    //     0x8b0fac: ldur            lr, [lr, #7]
    // 0x8b0fb0: blr             lr
    // 0x8b0fb4: ldur            x1, [fp, #-8]
    // 0x8b0fb8: mov             x2, x0
    // 0x8b0fbc: r0 = []()
    //     0x8b0fbc: bl              #0x5ffeac  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x8b0fc0: LeaveFrame
    //     0x8b0fc0: mov             SP, fp
    //     0x8b0fc4: ldp             fp, lr, [SP], #0x10
    // 0x8b0fc8: ret
    //     0x8b0fc8: ret             
    // 0x8b0fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0fd0: b               #0x8b0f78
  }
  get _ buildScope(/* No info */) {
    // ** addr: 0x8b2ab4, size: 0x20
    // 0x8b2ab4: LoadField: r0 = r1->field_1f
    //     0x8b2ab4: ldur            w0, [x1, #0x1f]
    // 0x8b2ab8: DecompressPointer r0
    //     0x8b2ab8: add             x0, x0, HEAP, lsl #32
    // 0x8b2abc: cmp             w0, NULL
    // 0x8b2ac0: b.eq            #0x8b2ac8
    // 0x8b2ac4: ret
    //     0x8b2ac4: ret             
    // 0x8b2ac8: EnterFrame
    //     0x8b2ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2acc: mov             fp, SP
    // 0x8b2ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2ad0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x8bb9f0, size: 0x34
    // 0x8bb9f0: mov             x0, x2
    // 0x8bb9f4: StoreField: r1->field_f = r0
    //     0x8bb9f4: stur            w0, [x1, #0xf]
    //     0x8bb9f8: tbz             w0, #0, #0x8bba1c
    //     0x8bb9fc: ldurb           w16, [x1, #-1]
    //     0x8bba00: ldurb           w17, [x0, #-1]
    //     0x8bba04: and             x16, x17, x16, lsr #2
    //     0x8bba08: tst             x16, HEAP, lsr #32
    //     0x8bba0c: b.eq            #0x8bba1c
    //     0x8bba10: str             lr, [SP, #-8]!
    //     0x8bba14: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x8bba18: ldr             lr, [SP], #8
    // 0x8bba1c: r0 = Null
    //     0x8bba1c: mov             x0, NULL
    // 0x8bba20: ret
    //     0x8bba20: ret             
  }
  _ describeElement(/* No info */) {
    // ** addr: 0x8bc7dc, size: 0x50
    // 0x8bc7dc: EnterFrame
    //     0x8bc7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc7e0: mov             fp, SP
    // 0x8bc7e4: AllocStack(0x8)
    //     0x8bc7e4: sub             SP, SP, #8
    // 0x8bc7e8: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x8bc7e8: mov             x0, x1
    //     0x8bc7ec: stur            x1, [fp, #-8]
    // 0x8bc7f0: r1 = <Element>
    //     0x8bc7f0: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <Element>
    // 0x8bc7f4: r0 = DiagnosticsProperty()
    //     0x8bc7f4: bl              #0x608eac  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x8bc7f8: r1 = Instance__NoDefaultValue
    //     0x8bc7f8: ldr             x1, [PP, #0xd88]  ; [pp+0xd88] Obj!_NoDefaultValue@d144b1
    // 0x8bc7fc: StoreField: r0->field_23 = r1
    //     0x8bc7fc: stur            w1, [x0, #0x23]
    // 0x8bc800: r1 = false
    //     0x8bc800: add             x1, NULL, #0x30  ; false
    // 0x8bc804: StoreField: r0->field_13 = r1
    //     0x8bc804: stur            w1, [x0, #0x13]
    // 0x8bc808: r1 = true
    //     0x8bc808: add             x1, NULL, #0x20  ; true
    // 0x8bc80c: StoreField: r0->field_1b = r1
    //     0x8bc80c: stur            w1, [x0, #0x1b]
    // 0x8bc810: ldur            x1, [fp, #-8]
    // 0x8bc814: ArrayStore: r0[0] = r1  ; List_4
    //     0x8bc814: stur            w1, [x0, #0x17]
    // 0x8bc818: r1 = Instance_DiagnosticLevel
    //     0x8bc818: ldr             x1, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x8bc81c: StoreField: r0->field_27 = r1
    //     0x8bc81c: stur            w1, [x0, #0x27]
    // 0x8bc820: LeaveFrame
    //     0x8bc820: mov             SP, fp
    //     0x8bc824: ldp             fp, lr, [SP], #0x10
    // 0x8bc828: ret
    //     0x8bc828: ret             
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x8d52d0, size: 0x1f0
    // 0x8d52d0: EnterFrame
    //     0x8d52d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d52d4: mov             fp, SP
    // 0x8d52d8: AllocStack(0x30)
    //     0x8d52d8: sub             SP, SP, #0x30
    // 0x8d52dc: SetupParameters(Element this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x8d52dc: mov             x4, x2
    //     0x8d52e0: stur            x2, [fp, #-0x10]
    //     0x8d52e4: mov             x2, x3
    //     0x8d52e8: stur            x3, [fp, #-0x18]
    //     0x8d52ec: mov             x3, x5
    //     0x8d52f0: stur            x5, [fp, #-0x20]
    //     0x8d52f4: mov             x5, x1
    //     0x8d52f8: stur            x1, [fp, #-8]
    // 0x8d52fc: CheckStackOverflow
    //     0x8d52fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5300: cmp             SP, x16
    //     0x8d5304: b.ls            #0x8d54b8
    // 0x8d5308: cmp             w2, NULL
    // 0x8d530c: b.ne            #0x8d5334
    // 0x8d5310: cmp             w4, NULL
    // 0x8d5314: b.eq            #0x8d5324
    // 0x8d5318: mov             x1, x5
    // 0x8d531c: mov             x2, x4
    // 0x8d5320: r0 = deactivateChild()
    //     0x8d5320: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8d5324: r0 = Null
    //     0x8d5324: mov             x0, NULL
    // 0x8d5328: LeaveFrame
    //     0x8d5328: mov             SP, fp
    //     0x8d532c: ldp             fp, lr, [SP], #0x10
    // 0x8d5330: ret
    //     0x8d5330: ret             
    // 0x8d5334: cmp             w4, NULL
    // 0x8d5338: b.eq            #0x8d5488
    // 0x8d533c: r0 = LoadClassIdInstr(r4)
    //     0x8d533c: ldur            x0, [x4, #-1]
    //     0x8d5340: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5344: mov             x1, x4
    // 0x8d5348: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8d5348: sub             lr, x0, #0xfe8
    //     0x8d534c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5350: blr             lr
    // 0x8d5354: ldur            x2, [fp, #-0x18]
    // 0x8d5358: cmp             w0, w2
    // 0x8d535c: b.ne            #0x8d53b0
    // 0x8d5360: ldur            x2, [fp, #-0x10]
    // 0x8d5364: LoadField: r0 = r2->field_f
    //     0x8d5364: ldur            w0, [x2, #0xf]
    // 0x8d5368: DecompressPointer r0
    //     0x8d5368: add             x0, x0, HEAP, lsl #32
    // 0x8d536c: r1 = 60
    //     0x8d536c: mov             x1, #0x3c
    // 0x8d5370: branchIfSmi(r0, 0x8d537c)
    //     0x8d5370: tbz             w0, #0, #0x8d537c
    // 0x8d5374: r1 = LoadClassIdInstr(r0)
    //     0x8d5374: ldur            x1, [x0, #-1]
    //     0x8d5378: ubfx            x1, x1, #0xc, #0x14
    // 0x8d537c: ldur            x16, [fp, #-0x20]
    // 0x8d5380: stp             x16, x0, [SP]
    // 0x8d5384: mov             x0, x1
    // 0x8d5388: mov             lr, x0
    // 0x8d538c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d5390: blr             lr
    // 0x8d5394: tbz             w0, #4, #0x8d53a8
    // 0x8d5398: ldur            x1, [fp, #-8]
    // 0x8d539c: ldur            x2, [fp, #-0x10]
    // 0x8d53a0: ldur            x3, [fp, #-0x20]
    // 0x8d53a4: r0 = updateSlotForChild()
    //     0x8d53a4: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8d53a8: ldur            x0, [fp, #-0x10]
    // 0x8d53ac: b               #0x8d54ac
    // 0x8d53b0: ldur            x3, [fp, #-0x10]
    // 0x8d53b4: r0 = LoadClassIdInstr(r3)
    //     0x8d53b4: ldur            x0, [x3, #-1]
    //     0x8d53b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d53bc: mov             x1, x3
    // 0x8d53c0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8d53c0: sub             lr, x0, #0xfe8
    //     0x8d53c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d53c8: blr             lr
    // 0x8d53cc: mov             x1, x0
    // 0x8d53d0: ldur            x2, [fp, #-0x18]
    // 0x8d53d4: r0 = canUpdate()
    //     0x8d53d4: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8d53d8: tbnz            w0, #4, #0x8d5450
    // 0x8d53dc: ldur            x2, [fp, #-0x10]
    // 0x8d53e0: LoadField: r0 = r2->field_f
    //     0x8d53e0: ldur            w0, [x2, #0xf]
    // 0x8d53e4: DecompressPointer r0
    //     0x8d53e4: add             x0, x0, HEAP, lsl #32
    // 0x8d53e8: r1 = 60
    //     0x8d53e8: mov             x1, #0x3c
    // 0x8d53ec: branchIfSmi(r0, 0x8d53f8)
    //     0x8d53ec: tbz             w0, #0, #0x8d53f8
    // 0x8d53f0: r1 = LoadClassIdInstr(r0)
    //     0x8d53f0: ldur            x1, [x0, #-1]
    //     0x8d53f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d53f8: ldur            x16, [fp, #-0x20]
    // 0x8d53fc: stp             x16, x0, [SP]
    // 0x8d5400: mov             x0, x1
    // 0x8d5404: mov             lr, x0
    // 0x8d5408: ldr             lr, [x21, lr, lsl #3]
    // 0x8d540c: blr             lr
    // 0x8d5410: tbz             w0, #4, #0x8d5424
    // 0x8d5414: ldur            x1, [fp, #-8]
    // 0x8d5418: ldur            x2, [fp, #-0x10]
    // 0x8d541c: ldur            x3, [fp, #-0x20]
    // 0x8d5420: r0 = updateSlotForChild()
    //     0x8d5420: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8d5424: ldur            x3, [fp, #-0x10]
    // 0x8d5428: r0 = LoadClassIdInstr(r3)
    //     0x8d5428: ldur            x0, [x3, #-1]
    //     0x8d542c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5430: mov             x1, x3
    // 0x8d5434: ldur            x2, [fp, #-0x18]
    // 0x8d5438: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x8d5438: mov             x17, #0xb78f
    //     0x8d543c: add             lr, x0, x17
    //     0x8d5440: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5444: blr             lr
    // 0x8d5448: ldur            x0, [fp, #-0x10]
    // 0x8d544c: b               #0x8d54ac
    // 0x8d5450: ldur            x0, [fp, #-8]
    // 0x8d5454: mov             x1, x0
    // 0x8d5458: ldur            x2, [fp, #-0x10]
    // 0x8d545c: r0 = deactivateChild()
    //     0x8d545c: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8d5460: ldur            x1, [fp, #-8]
    // 0x8d5464: r0 = LoadClassIdInstr(r1)
    //     0x8d5464: ldur            x0, [x1, #-1]
    //     0x8d5468: ubfx            x0, x0, #0xc, #0x14
    // 0x8d546c: ldur            x2, [fp, #-0x18]
    // 0x8d5470: ldur            x3, [fp, #-0x20]
    // 0x8d5474: r0 = GDT[cid_x0 + 0xdaf7]()
    //     0x8d5474: mov             x17, #0xdaf7
    //     0x8d5478: add             lr, x0, x17
    //     0x8d547c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5480: blr             lr
    // 0x8d5484: b               #0x8d54ac
    // 0x8d5488: mov             x1, x5
    // 0x8d548c: r0 = LoadClassIdInstr(r1)
    //     0x8d548c: ldur            x0, [x1, #-1]
    //     0x8d5490: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5494: ldur            x2, [fp, #-0x18]
    // 0x8d5498: ldur            x3, [fp, #-0x20]
    // 0x8d549c: r0 = GDT[cid_x0 + 0xdaf7]()
    //     0x8d549c: mov             x17, #0xdaf7
    //     0x8d54a0: add             lr, x0, x17
    //     0x8d54a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d54a8: blr             lr
    // 0x8d54ac: LeaveFrame
    //     0x8d54ac: mov             SP, fp
    //     0x8d54b0: ldp             fp, lr, [SP], #0x10
    // 0x8d54b4: ret
    //     0x8d54b4: ret             
    // 0x8d54b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d54b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d54bc: b               #0x8d5308
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8da1b4, size: 0x10
    // 0x8da1b4: r2 = false
    //     0x8da1b4: add             x2, NULL, #0x30  ; false
    // 0x8da1b8: StoreField: r1->field_33 = r2
    //     0x8da1b8: stur            w2, [x1, #0x33]
    // 0x8da1bc: r0 = Null
    //     0x8da1bc: mov             x0, NULL
    // 0x8da1c0: ret
    //     0x8da1c0: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x8e3514, size: 0x210
    // 0x8e3514: EnterFrame
    //     0x8e3514: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3518: mov             fp, SP
    // 0x8e351c: AllocStack(0x8)
    //     0x8e351c: sub             SP, SP, #8
    // 0x8e3520: r4 = Instance__ElementLifecycle
    //     0x8e3520: ldr             x4, [PP, #0x2b50]  ; [pp+0x2b50] Obj!_ElementLifecycle@d339a1
    // 0x8e3524: stur            x1, [fp, #-8]
    // 0x8e3528: mov             x16, x3
    // 0x8e352c: mov             x3, x1
    // 0x8e3530: mov             x1, x16
    // 0x8e3534: CheckStackOverflow
    //     0x8e3534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3538: cmp             SP, x16
    //     0x8e353c: b.ls            #0x8e3710
    // 0x8e3540: mov             x0, x2
    // 0x8e3544: StoreField: r3->field_7 = r0
    //     0x8e3544: stur            w0, [x3, #7]
    //     0x8e3548: ldurb           w16, [x3, #-1]
    //     0x8e354c: ldurb           w17, [x0, #-1]
    //     0x8e3550: and             x16, x17, x16, lsr #2
    //     0x8e3554: tst             x16, HEAP, lsr #32
    //     0x8e3558: b.eq            #0x8e3560
    //     0x8e355c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8e3560: mov             x0, x1
    // 0x8e3564: StoreField: r3->field_f = r0
    //     0x8e3564: stur            w0, [x3, #0xf]
    //     0x8e3568: tbz             w0, #0, #0x8e3584
    //     0x8e356c: ldurb           w16, [x3, #-1]
    //     0x8e3570: ldurb           w17, [x0, #-1]
    //     0x8e3574: and             x16, x17, x16, lsr #2
    //     0x8e3578: tst             x16, HEAP, lsr #32
    //     0x8e357c: b.eq            #0x8e3584
    //     0x8e3580: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8e3584: StoreField: r3->field_23 = r4
    //     0x8e3584: stur            w4, [x3, #0x23]
    // 0x8e3588: cmp             w2, NULL
    // 0x8e358c: b.ne            #0x8e3598
    // 0x8e3590: r0 = Null
    //     0x8e3590: mov             x0, NULL
    // 0x8e3594: b               #0x8e35ac
    // 0x8e3598: LoadField: r0 = r2->field_13
    //     0x8e3598: ldur            w0, [x2, #0x13]
    // 0x8e359c: DecompressPointer r0
    //     0x8e359c: add             x0, x0, HEAP, lsl #32
    // 0x8e35a0: r16 = Sentinel
    //     0x8e35a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e35a4: cmp             w0, w16
    // 0x8e35a8: b.eq            #0x8e3718
    // 0x8e35ac: cmp             w0, NULL
    // 0x8e35b0: b.ne            #0x8e35bc
    // 0x8e35b4: r0 = 0
    //     0x8e35b4: mov             x0, #0
    // 0x8e35b8: b               #0x8e35cc
    // 0x8e35bc: r1 = LoadInt32Instr(r0)
    //     0x8e35bc: sbfx            x1, x0, #1, #0x1f
    //     0x8e35c0: tbz             w0, #0, #0x8e35c8
    //     0x8e35c4: ldur            x1, [x0, #7]
    // 0x8e35c8: mov             x0, x1
    // 0x8e35cc: add             x4, x0, #1
    // 0x8e35d0: r0 = BoxInt64Instr(r4)
    //     0x8e35d0: sbfiz           x0, x4, #1, #0x1f
    //     0x8e35d4: cmp             x4, x0, asr #1
    //     0x8e35d8: b.eq            #0x8e35e4
    //     0x8e35dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e35e0: stur            x4, [x0, #7]
    // 0x8e35e4: StoreField: r3->field_13 = r0
    //     0x8e35e4: stur            w0, [x3, #0x13]
    //     0x8e35e8: tbz             w0, #0, #0x8e3604
    //     0x8e35ec: ldurb           w16, [x3, #-1]
    //     0x8e35f0: ldurb           w17, [x0, #-1]
    //     0x8e35f4: and             x16, x17, x16, lsr #2
    //     0x8e35f8: tst             x16, HEAP, lsr #32
    //     0x8e35fc: b.eq            #0x8e3604
    //     0x8e3600: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8e3604: cmp             w2, NULL
    // 0x8e3608: b.eq            #0x8e3670
    // 0x8e360c: LoadField: r0 = r2->field_1b
    //     0x8e360c: ldur            w0, [x2, #0x1b]
    // 0x8e3610: DecompressPointer r0
    //     0x8e3610: add             x0, x0, HEAP, lsl #32
    // 0x8e3614: StoreField: r3->field_1b = r0
    //     0x8e3614: stur            w0, [x3, #0x1b]
    //     0x8e3618: ldurb           w16, [x3, #-1]
    //     0x8e361c: ldurb           w17, [x0, #-1]
    //     0x8e3620: and             x16, x17, x16, lsr #2
    //     0x8e3624: tst             x16, HEAP, lsr #32
    //     0x8e3628: b.eq            #0x8e3630
    //     0x8e362c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8e3630: r0 = LoadClassIdInstr(r2)
    //     0x8e3630: ldur            x0, [x2, #-1]
    //     0x8e3634: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3638: mov             x1, x2
    // 0x8e363c: r0 = GDT[cid_x0 + 0xcaf8]()
    //     0x8e363c: mov             x17, #0xcaf8
    //     0x8e3640: add             lr, x0, x17
    //     0x8e3644: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3648: blr             lr
    // 0x8e364c: ldur            x2, [fp, #-8]
    // 0x8e3650: StoreField: r2->field_1f = r0
    //     0x8e3650: stur            w0, [x2, #0x1f]
    //     0x8e3654: ldurb           w16, [x2, #-1]
    //     0x8e3658: ldurb           w17, [x0, #-1]
    //     0x8e365c: and             x16, x17, x16, lsr #2
    //     0x8e3660: tst             x16, HEAP, lsr #32
    //     0x8e3664: b.eq            #0x8e366c
    //     0x8e3668: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8e366c: b               #0x8e3674
    // 0x8e3670: mov             x2, x3
    // 0x8e3674: r0 = LoadClassIdInstr(r2)
    //     0x8e3674: ldur            x0, [x2, #-1]
    //     0x8e3678: ubfx            x0, x0, #0xc, #0x14
    // 0x8e367c: mov             x1, x2
    // 0x8e3680: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e3680: sub             lr, x0, #0xfe8
    //     0x8e3684: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3688: blr             lr
    // 0x8e368c: LoadField: r2 = r0->field_7
    //     0x8e368c: ldur            w2, [x0, #7]
    // 0x8e3690: DecompressPointer r2
    //     0x8e3690: add             x2, x2, HEAP, lsl #32
    // 0x8e3694: r0 = LoadClassIdInstr(r2)
    //     0x8e3694: ldur            x0, [x2, #-1]
    //     0x8e3698: ubfx            x0, x0, #0xc, #0x14
    // 0x8e369c: sub             x16, x0, #0x809
    // 0x8e36a0: cmp             x16, #2
    // 0x8e36a4: b.hi            #0x8e36c4
    // 0x8e36a8: ldur            x0, [fp, #-8]
    // 0x8e36ac: LoadField: r1 = r0->field_1b
    //     0x8e36ac: ldur            w1, [x0, #0x1b]
    // 0x8e36b0: DecompressPointer r1
    //     0x8e36b0: add             x1, x1, HEAP, lsl #32
    // 0x8e36b4: cmp             w1, NULL
    // 0x8e36b8: b.eq            #0x8e3720
    // 0x8e36bc: mov             x3, x0
    // 0x8e36c0: r0 = _registerGlobalKey()
    //     0x8e36c0: bl              #0x8e3724  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x8e36c4: ldur            x2, [fp, #-8]
    // 0x8e36c8: r0 = LoadClassIdInstr(r2)
    //     0x8e36c8: ldur            x0, [x2, #-1]
    //     0x8e36cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e36d0: mov             x1, x2
    // 0x8e36d4: r0 = GDT[cid_x0 + 0xde99]()
    //     0x8e36d4: mov             x17, #0xde99
    //     0x8e36d8: add             lr, x0, x17
    //     0x8e36dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e36e0: blr             lr
    // 0x8e36e4: ldur            x1, [fp, #-8]
    // 0x8e36e8: r0 = LoadClassIdInstr(r1)
    //     0x8e36e8: ldur            x0, [x1, #-1]
    //     0x8e36ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8e36f0: r0 = GDT[cid_x0 + 0xe053]()
    //     0x8e36f0: mov             x17, #0xe053
    //     0x8e36f4: add             lr, x0, x17
    //     0x8e36f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e36fc: blr             lr
    // 0x8e3700: r0 = Null
    //     0x8e3700: mov             x0, NULL
    // 0x8e3704: LeaveFrame
    //     0x8e3704: mov             SP, fp
    //     0x8e3708: ldp             fp, lr, [SP], #0x10
    // 0x8e370c: ret
    //     0x8e370c: ret             
    // 0x8e3710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3714: b               #0x8e3540
    // 0x8e3718: r9 = _depth
    //     0x8e3718: ldr             x9, [PP, #0x22b0]  ; [pp+0x22b0] Field <Element._depth@313042623>: late (offset: 0x14)
    // 0x8e371c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e371c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e3720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3720: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x9a5b40, size: 0x58
    // 0x9a5b40: EnterFrame
    //     0x9a5b40: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5b44: mov             fp, SP
    // 0x9a5b48: CheckStackOverflow
    //     0x9a5b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5b4c: cmp             SP, x16
    //     0x9a5b50: b.ls            #0x9a5b90
    // 0x9a5b54: r0 = findRenderObject()
    //     0x9a5b54: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9a5b58: r1 = LoadClassIdInstr(r0)
    //     0x9a5b58: ldur            x1, [x0, #-1]
    //     0x9a5b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x9a5b60: sub             x16, x1, #0x5aa
    // 0x9a5b64: cmp             x16, #0xa1
    // 0x9a5b68: b.hi            #0x9a5b80
    // 0x9a5b6c: mov             x1, x0
    // 0x9a5b70: r0 = size()
    //     0x9a5b70: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9a5b74: LeaveFrame
    //     0x9a5b74: mov             SP, fp
    //     0x9a5b78: ldp             fp, lr, [SP], #0x10
    // 0x9a5b7c: ret
    //     0x9a5b7c: ret             
    // 0x9a5b80: r0 = Null
    //     0x9a5b80: mov             x0, NULL
    // 0x9a5b84: LeaveFrame
    //     0x9a5b84: mov             SP, fp
    //     0x9a5b88: ldp             fp, lr, [SP], #0x10
    // 0x9a5b8c: ret
    //     0x9a5b8c: ret             
    // 0x9a5b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5b90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5b94: b               #0x9a5b54
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x9b6b50, size: 0xfa8
    // 0x9b6b50: EnterFrame
    //     0x9b6b50: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6b54: mov             fp, SP
    // 0x9b6b58: AllocStack(0xb0)
    //     0x9b6b58: sub             SP, SP, #0xb0
    // 0x9b6b5c: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x9b6b5c: mov             x4, x1
    //     0x9b6b60: stur            x1, [fp, #-8]
    //     0x9b6b64: mov             x1, x5
    //     0x9b6b68: stur            x2, [fp, #-0x10]
    //     0x9b6b6c: stur            x3, [fp, #-0x18]
    //     0x9b6b70: stur            x5, [fp, #-0x20]
    // 0x9b6b74: CheckStackOverflow
    //     0x9b6b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6b78: cmp             SP, x16
    //     0x9b6b7c: b.ls            #0x9b7a8c
    // 0x9b6b80: r0 = LoadClassIdInstr(r3)
    //     0x9b6b80: ldur            x0, [x3, #-1]
    //     0x9b6b84: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6b88: str             x3, [SP]
    // 0x9b6b8c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x9b6b8c: mov             x17, #0xc20f
    //     0x9b6b90: add             lr, x0, x17
    //     0x9b6b94: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6b98: blr             lr
    // 0x9b6b9c: r1 = LoadInt32Instr(r0)
    //     0x9b6b9c: sbfx            x1, x0, #1, #0x1f
    // 0x9b6ba0: sub             x2, x1, #1
    // 0x9b6ba4: ldur            x1, [fp, #-0x10]
    // 0x9b6ba8: stur            x2, [fp, #-0x38]
    // 0x9b6bac: LoadField: r0 = r1->field_b
    //     0x9b6bac: ldur            w0, [x1, #0xb]
    // 0x9b6bb0: r3 = LoadInt32Instr(r0)
    //     0x9b6bb0: sbfx            x3, x0, #1, #0x1f
    // 0x9b6bb4: stur            x3, [fp, #-0x30]
    // 0x9b6bb8: sub             x4, x3, #1
    // 0x9b6bbc: ldur            x5, [fp, #-0x18]
    // 0x9b6bc0: stur            x4, [fp, #-0x28]
    // 0x9b6bc4: r0 = LoadClassIdInstr(r5)
    //     0x9b6bc4: ldur            x0, [x5, #-1]
    //     0x9b6bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6bcc: str             x5, [SP]
    // 0x9b6bd0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x9b6bd0: mov             x17, #0xc20f
    //     0x9b6bd4: add             lr, x0, x17
    //     0x9b6bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6bdc: blr             lr
    // 0x9b6be0: stur            x0, [fp, #-0x40]
    // 0x9b6be4: r0 = InitLateStaticField(0x904) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x9b6be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b6be8: ldr             x0, [x0, #0x1208]
    //     0x9b6bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b6bf0: cmp             w0, w16
    //     0x9b6bf4: b.ne            #0x9b6c04
    //     0x9b6bf8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18788] Field <_NullElement@313042623.instance>: static late (offset: 0x904)
    //     0x9b6bfc: ldr             x2, [x2, #0x788]
    //     0x9b6c00: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9b6c04: ldur            x2, [fp, #-0x40]
    // 0x9b6c08: r1 = <Element>
    //     0x9b6c08: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <Element>
    // 0x9b6c0c: stur            x0, [fp, #-0x48]
    // 0x9b6c10: r0 = AllocateArray()
    //     0x9b6c10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9b6c14: mov             x3, x0
    // 0x9b6c18: ldur            x0, [fp, #-0x40]
    // 0x9b6c1c: stur            x3, [fp, #-0x68]
    // 0x9b6c20: r4 = LoadInt32Instr(r0)
    //     0x9b6c20: sbfx            x4, x0, #1, #0x1f
    // 0x9b6c24: stur            x4, [fp, #-0x60]
    // 0x9b6c28: r2 = 0
    //     0x9b6c28: mov             x2, #0
    // 0x9b6c2c: CheckStackOverflow
    //     0x9b6c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6c30: cmp             SP, x16
    //     0x9b6c34: b.ls            #0x9b7a94
    // 0x9b6c38: cmp             x2, x4
    // 0x9b6c3c: b.ge            #0x9b6c7c
    // 0x9b6c40: mov             x1, x3
    // 0x9b6c44: ldur            x0, [fp, #-0x48]
    // 0x9b6c48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b6c48: add             x25, x1, x2, lsl #2
    //     0x9b6c4c: add             x25, x25, #0xf
    //     0x9b6c50: str             w0, [x25]
    //     0x9b6c54: tbz             w0, #0, #0x9b6c70
    //     0x9b6c58: ldurb           w16, [x1, #-1]
    //     0x9b6c5c: ldurb           w17, [x0, #-1]
    //     0x9b6c60: and             x16, x17, x16, lsr #2
    //     0x9b6c64: tst             x16, HEAP, lsr #32
    //     0x9b6c68: b.eq            #0x9b6c70
    //     0x9b6c6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b6c70: add             x0, x2, #1
    // 0x9b6c74: mov             x2, x0
    // 0x9b6c78: b               #0x9b6c2c
    // 0x9b6c7c: r11 = 0
    //     0x9b6c7c: mov             x11, #0
    // 0x9b6c80: r10 = 0
    //     0x9b6c80: mov             x10, #0
    // 0x9b6c84: r9 = Null
    //     0x9b6c84: mov             x9, NULL
    // 0x9b6c88: ldur            x8, [fp, #-8]
    // 0x9b6c8c: ldur            x5, [fp, #-0x10]
    // 0x9b6c90: ldur            x7, [fp, #-0x18]
    // 0x9b6c94: ldur            x0, [fp, #-0x38]
    // 0x9b6c98: ldur            x6, [fp, #-0x28]
    // 0x9b6c9c: stur            x11, [fp, #-0x50]
    // 0x9b6ca0: stur            x10, [fp, #-0x58]
    // 0x9b6ca4: stur            x9, [fp, #-0x48]
    // 0x9b6ca8: CheckStackOverflow
    //     0x9b6ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6cac: cmp             SP, x16
    //     0x9b6cb0: b.ls            #0x9b7a9c
    // 0x9b6cb4: cmp             x10, x6
    // 0x9b6cb8: b.gt            #0x9b6fc0
    // 0x9b6cbc: cmp             x11, x0
    // 0x9b6cc0: b.gt            #0x9b6fb0
    // 0x9b6cc4: ArrayLoad: r12 = r5[r10]  ; Unknown_4
    //     0x9b6cc4: add             x16, x5, x10, lsl #2
    //     0x9b6cc8: ldur            w12, [x16, #0xf]
    // 0x9b6ccc: DecompressPointer r12
    //     0x9b6ccc: add             x12, x12, HEAP, lsl #32
    // 0x9b6cd0: ldur            x1, [fp, #-0x20]
    // 0x9b6cd4: mov             x2, x12
    // 0x9b6cd8: stur            x12, [fp, #-0x40]
    // 0x9b6cdc: r0 = contains()
    //     0x9b6cdc: bl              #0x8536ac  ; [dart:collection] _HashSet::contains
    // 0x9b6ce0: tbnz            w0, #4, #0x9b6cec
    // 0x9b6ce4: r3 = Null
    //     0x9b6ce4: mov             x3, NULL
    // 0x9b6ce8: b               #0x9b6cf0
    // 0x9b6cec: ldur            x3, [fp, #-0x40]
    // 0x9b6cf0: ldur            x1, [fp, #-0x18]
    // 0x9b6cf4: ldur            x2, [fp, #-0x50]
    // 0x9b6cf8: stur            x3, [fp, #-0x40]
    // 0x9b6cfc: lsl             x0, x2, #1
    // 0x9b6d00: r4 = LoadClassIdInstr(r1)
    //     0x9b6d00: ldur            x4, [x1, #-1]
    //     0x9b6d04: ubfx            x4, x4, #0xc, #0x14
    // 0x9b6d08: stp             x0, x1, [SP]
    // 0x9b6d0c: mov             x0, x4
    // 0x9b6d10: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x9b6d10: mov             x17, #0xb6b0
    //     0x9b6d14: add             lr, x0, x17
    //     0x9b6d18: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6d1c: blr             lr
    // 0x9b6d20: mov             x3, x0
    // 0x9b6d24: ldur            x2, [fp, #-0x40]
    // 0x9b6d28: stur            x3, [fp, #-0x70]
    // 0x9b6d2c: cmp             w2, NULL
    // 0x9b6d30: b.eq            #0x9b6fa0
    // 0x9b6d34: r0 = LoadClassIdInstr(r2)
    //     0x9b6d34: ldur            x0, [x2, #-1]
    //     0x9b6d38: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6d3c: mov             x1, x2
    // 0x9b6d40: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b6d40: sub             lr, x0, #0xfe8
    //     0x9b6d44: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6d48: blr             lr
    // 0x9b6d4c: stur            x0, [fp, #-0x78]
    // 0x9b6d50: ldur            x16, [fp, #-0x70]
    // 0x9b6d54: stp             x16, x0, [SP]
    // 0x9b6d58: r0 = _haveSameRuntimeType()
    //     0x9b6d58: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9b6d5c: tbnz            w0, #4, #0x9b6f90
    // 0x9b6d60: ldur            x2, [fp, #-0x70]
    // 0x9b6d64: ldur            x0, [fp, #-0x78]
    // 0x9b6d68: LoadField: r1 = r0->field_7
    //     0x9b6d68: ldur            w1, [x0, #7]
    // 0x9b6d6c: DecompressPointer r1
    //     0x9b6d6c: add             x1, x1, HEAP, lsl #32
    // 0x9b6d70: LoadField: r0 = r2->field_7
    //     0x9b6d70: ldur            w0, [x2, #7]
    // 0x9b6d74: DecompressPointer r0
    //     0x9b6d74: add             x0, x0, HEAP, lsl #32
    // 0x9b6d78: r3 = LoadClassIdInstr(r1)
    //     0x9b6d78: ldur            x3, [x1, #-1]
    //     0x9b6d7c: ubfx            x3, x3, #0xc, #0x14
    // 0x9b6d80: stp             x0, x1, [SP]
    // 0x9b6d84: mov             x0, x3
    // 0x9b6d88: mov             lr, x0
    // 0x9b6d8c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b6d90: blr             lr
    // 0x9b6d94: tbnz            w0, #4, #0x9b6f80
    // 0x9b6d98: ldur            x3, [fp, #-0x50]
    // 0x9b6d9c: ldur            x4, [fp, #-0x48]
    // 0x9b6da0: ldur            x2, [fp, #-0x70]
    // 0x9b6da4: ldur            x0, [fp, #-0x40]
    // 0x9b6da8: r1 = <Element?>
    //     0x9b6da8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18790] TypeArguments: <Element?>
    //     0x9b6dac: ldr             x1, [x1, #0x790]
    // 0x9b6db0: r0 = IndexedSlot()
    //     0x9b6db0: bl              #0x8e0ca4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x9b6db4: mov             x3, x0
    // 0x9b6db8: ldur            x2, [fp, #-0x50]
    // 0x9b6dbc: stur            x3, [fp, #-0x78]
    // 0x9b6dc0: StoreField: r3->field_f = r2
    //     0x9b6dc0: stur            x2, [x3, #0xf]
    // 0x9b6dc4: ldur            x4, [fp, #-0x48]
    // 0x9b6dc8: StoreField: r3->field_b = r4
    //     0x9b6dc8: stur            w4, [x3, #0xb]
    // 0x9b6dcc: ldur            x4, [fp, #-0x40]
    // 0x9b6dd0: r0 = LoadClassIdInstr(r4)
    //     0x9b6dd0: ldur            x0, [x4, #-1]
    //     0x9b6dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6dd8: mov             x1, x4
    // 0x9b6ddc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b6ddc: sub             lr, x0, #0xfe8
    //     0x9b6de0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6de4: blr             lr
    // 0x9b6de8: ldur            x2, [fp, #-0x70]
    // 0x9b6dec: cmp             w0, w2
    // 0x9b6df0: b.ne            #0x9b6e44
    // 0x9b6df4: ldur            x2, [fp, #-0x40]
    // 0x9b6df8: LoadField: r0 = r2->field_f
    //     0x9b6df8: ldur            w0, [x2, #0xf]
    // 0x9b6dfc: DecompressPointer r0
    //     0x9b6dfc: add             x0, x0, HEAP, lsl #32
    // 0x9b6e00: r1 = 60
    //     0x9b6e00: mov             x1, #0x3c
    // 0x9b6e04: branchIfSmi(r0, 0x9b6e10)
    //     0x9b6e04: tbz             w0, #0, #0x9b6e10
    // 0x9b6e08: r1 = LoadClassIdInstr(r0)
    //     0x9b6e08: ldur            x1, [x0, #-1]
    //     0x9b6e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6e10: ldur            x16, [fp, #-0x78]
    // 0x9b6e14: stp             x16, x0, [SP]
    // 0x9b6e18: mov             x0, x1
    // 0x9b6e1c: mov             lr, x0
    // 0x9b6e20: ldr             lr, [x21, lr, lsl #3]
    // 0x9b6e24: blr             lr
    // 0x9b6e28: tbz             w0, #4, #0x9b6e3c
    // 0x9b6e2c: ldur            x1, [fp, #-8]
    // 0x9b6e30: ldur            x2, [fp, #-0x40]
    // 0x9b6e34: ldur            x3, [fp, #-0x78]
    // 0x9b6e38: r0 = updateSlotForChild()
    //     0x9b6e38: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x9b6e3c: ldur            x2, [fp, #-0x40]
    // 0x9b6e40: b               #0x9b6f20
    // 0x9b6e44: ldur            x3, [fp, #-0x40]
    // 0x9b6e48: r0 = LoadClassIdInstr(r3)
    //     0x9b6e48: ldur            x0, [x3, #-1]
    //     0x9b6e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6e50: mov             x1, x3
    // 0x9b6e54: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b6e54: sub             lr, x0, #0xfe8
    //     0x9b6e58: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6e5c: blr             lr
    // 0x9b6e60: mov             x1, x0
    // 0x9b6e64: ldur            x2, [fp, #-0x70]
    // 0x9b6e68: r0 = canUpdate()
    //     0x9b6e68: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x9b6e6c: tbnz            w0, #4, #0x9b6ee4
    // 0x9b6e70: ldur            x2, [fp, #-0x40]
    // 0x9b6e74: LoadField: r0 = r2->field_f
    //     0x9b6e74: ldur            w0, [x2, #0xf]
    // 0x9b6e78: DecompressPointer r0
    //     0x9b6e78: add             x0, x0, HEAP, lsl #32
    // 0x9b6e7c: r1 = 60
    //     0x9b6e7c: mov             x1, #0x3c
    // 0x9b6e80: branchIfSmi(r0, 0x9b6e8c)
    //     0x9b6e80: tbz             w0, #0, #0x9b6e8c
    // 0x9b6e84: r1 = LoadClassIdInstr(r0)
    //     0x9b6e84: ldur            x1, [x0, #-1]
    //     0x9b6e88: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6e8c: ldur            x16, [fp, #-0x78]
    // 0x9b6e90: stp             x16, x0, [SP]
    // 0x9b6e94: mov             x0, x1
    // 0x9b6e98: mov             lr, x0
    // 0x9b6e9c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b6ea0: blr             lr
    // 0x9b6ea4: tbz             w0, #4, #0x9b6eb8
    // 0x9b6ea8: ldur            x1, [fp, #-8]
    // 0x9b6eac: ldur            x2, [fp, #-0x40]
    // 0x9b6eb0: ldur            x3, [fp, #-0x78]
    // 0x9b6eb4: r0 = updateSlotForChild()
    //     0x9b6eb4: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x9b6eb8: ldur            x3, [fp, #-0x40]
    // 0x9b6ebc: r0 = LoadClassIdInstr(r3)
    //     0x9b6ebc: ldur            x0, [x3, #-1]
    //     0x9b6ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6ec4: mov             x1, x3
    // 0x9b6ec8: ldur            x2, [fp, #-0x70]
    // 0x9b6ecc: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x9b6ecc: mov             x17, #0xb78f
    //     0x9b6ed0: add             lr, x0, x17
    //     0x9b6ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6ed8: blr             lr
    // 0x9b6edc: ldur            x0, [fp, #-0x40]
    // 0x9b6ee0: b               #0x9b6f1c
    // 0x9b6ee4: ldur            x0, [fp, #-8]
    // 0x9b6ee8: mov             x1, x0
    // 0x9b6eec: ldur            x2, [fp, #-0x40]
    // 0x9b6ef0: r0 = deactivateChild()
    //     0x9b6ef0: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x9b6ef4: ldur            x4, [fp, #-8]
    // 0x9b6ef8: r0 = LoadClassIdInstr(r4)
    //     0x9b6ef8: ldur            x0, [x4, #-1]
    //     0x9b6efc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6f00: mov             x1, x4
    // 0x9b6f04: ldur            x2, [fp, #-0x70]
    // 0x9b6f08: ldur            x3, [fp, #-0x78]
    // 0x9b6f0c: r0 = GDT[cid_x0 + 0xdaf7]()
    //     0x9b6f0c: mov             x17, #0xdaf7
    //     0x9b6f10: add             lr, x0, x17
    //     0x9b6f14: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6f18: blr             lr
    // 0x9b6f1c: mov             x2, x0
    // 0x9b6f20: ldur            x3, [fp, #-0x50]
    // 0x9b6f24: ldur            x5, [fp, #-0x58]
    // 0x9b6f28: ldur            x0, [fp, #-0x60]
    // 0x9b6f2c: mov             x1, x3
    // 0x9b6f30: cmp             x1, x0
    // 0x9b6f34: b.hs            #0x9b7aa4
    // 0x9b6f38: ldur            x1, [fp, #-0x68]
    // 0x9b6f3c: mov             x0, x2
    // 0x9b6f40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b6f40: add             x25, x1, x3, lsl #2
    //     0x9b6f44: add             x25, x25, #0xf
    //     0x9b6f48: str             w0, [x25]
    //     0x9b6f4c: tbz             w0, #0, #0x9b6f68
    //     0x9b6f50: ldurb           w16, [x1, #-1]
    //     0x9b6f54: ldurb           w17, [x0, #-1]
    //     0x9b6f58: and             x16, x17, x16, lsr #2
    //     0x9b6f5c: tst             x16, HEAP, lsr #32
    //     0x9b6f60: b.eq            #0x9b6f68
    //     0x9b6f64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b6f68: add             x11, x3, #1
    // 0x9b6f6c: add             x10, x5, #1
    // 0x9b6f70: mov             x9, x2
    // 0x9b6f74: ldur            x3, [fp, #-0x68]
    // 0x9b6f78: ldur            x4, [fp, #-0x60]
    // 0x9b6f7c: b               #0x9b6c88
    // 0x9b6f80: ldur            x3, [fp, #-0x50]
    // 0x9b6f84: ldur            x5, [fp, #-0x58]
    // 0x9b6f88: ldur            x4, [fp, #-0x48]
    // 0x9b6f8c: b               #0x9b6fcc
    // 0x9b6f90: ldur            x3, [fp, #-0x50]
    // 0x9b6f94: ldur            x5, [fp, #-0x58]
    // 0x9b6f98: ldur            x4, [fp, #-0x48]
    // 0x9b6f9c: b               #0x9b6fcc
    // 0x9b6fa0: ldur            x3, [fp, #-0x50]
    // 0x9b6fa4: ldur            x5, [fp, #-0x58]
    // 0x9b6fa8: ldur            x4, [fp, #-0x48]
    // 0x9b6fac: b               #0x9b6fcc
    // 0x9b6fb0: mov             x3, x11
    // 0x9b6fb4: mov             x5, x10
    // 0x9b6fb8: mov             x4, x9
    // 0x9b6fbc: b               #0x9b6fcc
    // 0x9b6fc0: mov             x3, x11
    // 0x9b6fc4: mov             x5, x10
    // 0x9b6fc8: mov             x4, x9
    // 0x9b6fcc: ldur            x9, [fp, #-0x38]
    // 0x9b6fd0: ldur            x8, [fp, #-0x28]
    // 0x9b6fd4: ldur            x7, [fp, #-0x10]
    // 0x9b6fd8: ldur            x6, [fp, #-0x18]
    // 0x9b6fdc: stur            x9, [fp, #-0x38]
    // 0x9b6fe0: stur            x8, [fp, #-0x80]
    // 0x9b6fe4: CheckStackOverflow
    //     0x9b6fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6fe8: cmp             SP, x16
    //     0x9b6fec: b.ls            #0x9b7aa8
    // 0x9b6ff0: cmp             x5, x8
    // 0x9b6ff4: b.gt            #0x9b7140
    // 0x9b6ff8: cmp             x3, x9
    // 0x9b6ffc: b.gt            #0x9b7134
    // 0x9b7000: ldur            x0, [fp, #-0x30]
    // 0x9b7004: mov             x1, x8
    // 0x9b7008: cmp             x1, x0
    // 0x9b700c: b.hs            #0x9b7ab0
    // 0x9b7010: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x9b7010: add             x16, x7, x8, lsl #2
    //     0x9b7014: ldur            w0, [x16, #0xf]
    // 0x9b7018: DecompressPointer r0
    //     0x9b7018: add             x0, x0, HEAP, lsl #32
    // 0x9b701c: ldur            x1, [fp, #-0x20]
    // 0x9b7020: mov             x2, x0
    // 0x9b7024: stur            x0, [fp, #-0x40]
    // 0x9b7028: r0 = contains()
    //     0x9b7028: bl              #0x8536ac  ; [dart:collection] _HashSet::contains
    // 0x9b702c: tbnz            w0, #4, #0x9b7038
    // 0x9b7030: r4 = Null
    //     0x9b7030: mov             x4, NULL
    // 0x9b7034: b               #0x9b703c
    // 0x9b7038: ldur            x4, [fp, #-0x40]
    // 0x9b703c: ldur            x2, [fp, #-0x18]
    // 0x9b7040: ldur            x3, [fp, #-0x38]
    // 0x9b7044: stur            x4, [fp, #-0x40]
    // 0x9b7048: r0 = BoxInt64Instr(r3)
    //     0x9b7048: sbfiz           x0, x3, #1, #0x1f
    //     0x9b704c: cmp             x3, x0, asr #1
    //     0x9b7050: b.eq            #0x9b705c
    //     0x9b7054: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7058: stur            x3, [x0, #7]
    // 0x9b705c: r1 = LoadClassIdInstr(r2)
    //     0x9b705c: ldur            x1, [x2, #-1]
    //     0x9b7060: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7064: stp             x0, x2, [SP]
    // 0x9b7068: mov             x0, x1
    // 0x9b706c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x9b706c: mov             x17, #0xb6b0
    //     0x9b7070: add             lr, x0, x17
    //     0x9b7074: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7078: blr             lr
    // 0x9b707c: mov             x2, x0
    // 0x9b7080: ldur            x1, [fp, #-0x40]
    // 0x9b7084: stur            x2, [fp, #-0x70]
    // 0x9b7088: cmp             w1, NULL
    // 0x9b708c: b.eq            #0x9b7128
    // 0x9b7090: r0 = LoadClassIdInstr(r1)
    //     0x9b7090: ldur            x0, [x1, #-1]
    //     0x9b7094: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7098: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b7098: sub             lr, x0, #0xfe8
    //     0x9b709c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b70a0: blr             lr
    // 0x9b70a4: stur            x0, [fp, #-0x40]
    // 0x9b70a8: ldur            x16, [fp, #-0x70]
    // 0x9b70ac: stp             x16, x0, [SP]
    // 0x9b70b0: r0 = _haveSameRuntimeType()
    //     0x9b70b0: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9b70b4: tbnz            w0, #4, #0x9b711c
    // 0x9b70b8: ldur            x1, [fp, #-0x70]
    // 0x9b70bc: ldur            x0, [fp, #-0x40]
    // 0x9b70c0: LoadField: r2 = r0->field_7
    //     0x9b70c0: ldur            w2, [x0, #7]
    // 0x9b70c4: DecompressPointer r2
    //     0x9b70c4: add             x2, x2, HEAP, lsl #32
    // 0x9b70c8: LoadField: r0 = r1->field_7
    //     0x9b70c8: ldur            w0, [x1, #7]
    // 0x9b70cc: DecompressPointer r0
    //     0x9b70cc: add             x0, x0, HEAP, lsl #32
    // 0x9b70d0: r1 = LoadClassIdInstr(r2)
    //     0x9b70d0: ldur            x1, [x2, #-1]
    //     0x9b70d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b70d8: stp             x0, x2, [SP]
    // 0x9b70dc: mov             x0, x1
    // 0x9b70e0: mov             lr, x0
    // 0x9b70e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b70e8: blr             lr
    // 0x9b70ec: tbnz            w0, #4, #0x9b7110
    // 0x9b70f0: ldur            x0, [fp, #-0x38]
    // 0x9b70f4: ldur            x1, [fp, #-0x80]
    // 0x9b70f8: sub             x8, x1, #1
    // 0x9b70fc: sub             x9, x0, #1
    // 0x9b7100: ldur            x3, [fp, #-0x50]
    // 0x9b7104: ldur            x5, [fp, #-0x58]
    // 0x9b7108: ldur            x4, [fp, #-0x48]
    // 0x9b710c: b               #0x9b6fd4
    // 0x9b7110: ldur            x0, [fp, #-0x38]
    // 0x9b7114: ldur            x1, [fp, #-0x80]
    // 0x9b7118: b               #0x9b7148
    // 0x9b711c: ldur            x0, [fp, #-0x38]
    // 0x9b7120: ldur            x1, [fp, #-0x80]
    // 0x9b7124: b               #0x9b7148
    // 0x9b7128: ldur            x0, [fp, #-0x38]
    // 0x9b712c: ldur            x1, [fp, #-0x80]
    // 0x9b7130: b               #0x9b7148
    // 0x9b7134: mov             x0, x9
    // 0x9b7138: mov             x1, x8
    // 0x9b713c: b               #0x9b7148
    // 0x9b7140: mov             x0, x9
    // 0x9b7144: mov             x1, x8
    // 0x9b7148: ldur            x2, [fp, #-0x58]
    // 0x9b714c: cmp             x2, x1
    // 0x9b7150: r16 = true
    //     0x9b7150: add             x16, NULL, #0x20  ; true
    // 0x9b7154: r17 = false
    //     0x9b7154: add             x17, NULL, #0x30  ; false
    // 0x9b7158: csel            x3, x16, x17, le
    // 0x9b715c: stur            x3, [fp, #-0x40]
    // 0x9b7160: tbnz            w3, #4, #0x9b72f4
    // 0x9b7164: r16 = <Key, Element>
    //     0x9b7164: add             x16, PP, #0x18, lsl #12  ; [pp+0x18798] TypeArguments: <Key, Element>
    //     0x9b7168: ldr             x16, [x16, #0x798]
    // 0x9b716c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9b7170: stp             lr, x16, [SP]
    // 0x9b7174: r0 = Map._fromLiteral()
    //     0x9b7174: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9b7178: mov             x3, x0
    // 0x9b717c: stur            x3, [fp, #-0x78]
    // 0x9b7180: ldur            x7, [fp, #-0x58]
    // 0x9b7184: ldur            x6, [fp, #-8]
    // 0x9b7188: ldur            x5, [fp, #-0x10]
    // 0x9b718c: ldur            x4, [fp, #-0x80]
    // 0x9b7190: stur            x7, [fp, #-0x88]
    // 0x9b7194: CheckStackOverflow
    //     0x9b7194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7198: cmp             SP, x16
    //     0x9b719c: b.ls            #0x9b7ab4
    // 0x9b71a0: cmp             x7, x4
    // 0x9b71a4: b.gt            #0x9b72e4
    // 0x9b71a8: ldur            x0, [fp, #-0x30]
    // 0x9b71ac: mov             x1, x7
    // 0x9b71b0: cmp             x1, x0
    // 0x9b71b4: b.hs            #0x9b7abc
    // 0x9b71b8: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x9b71b8: add             x16, x5, x7, lsl #2
    //     0x9b71bc: ldur            w0, [x16, #0xf]
    // 0x9b71c0: DecompressPointer r0
    //     0x9b71c0: add             x0, x0, HEAP, lsl #32
    // 0x9b71c4: ldur            x1, [fp, #-0x20]
    // 0x9b71c8: mov             x2, x0
    // 0x9b71cc: stur            x0, [fp, #-0x70]
    // 0x9b71d0: r0 = contains()
    //     0x9b71d0: bl              #0x8536ac  ; [dart:collection] _HashSet::contains
    // 0x9b71d4: tbnz            w0, #4, #0x9b71e0
    // 0x9b71d8: r2 = Null
    //     0x9b71d8: mov             x2, NULL
    // 0x9b71dc: b               #0x9b71e4
    // 0x9b71e0: ldur            x2, [fp, #-0x70]
    // 0x9b71e4: stur            x2, [fp, #-0x70]
    // 0x9b71e8: cmp             w2, NULL
    // 0x9b71ec: b.eq            #0x9b72d4
    // 0x9b71f0: r0 = LoadClassIdInstr(r2)
    //     0x9b71f0: ldur            x0, [x2, #-1]
    //     0x9b71f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b71f8: mov             x1, x2
    // 0x9b71fc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b71fc: sub             lr, x0, #0xfe8
    //     0x9b7200: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7204: blr             lr
    // 0x9b7208: LoadField: r1 = r0->field_7
    //     0x9b7208: ldur            w1, [x0, #7]
    // 0x9b720c: DecompressPointer r1
    //     0x9b720c: add             x1, x1, HEAP, lsl #32
    // 0x9b7210: cmp             w1, NULL
    // 0x9b7214: b.eq            #0x9b7284
    // 0x9b7218: ldur            x2, [fp, #-0x70]
    // 0x9b721c: r0 = LoadClassIdInstr(r2)
    //     0x9b721c: ldur            x0, [x2, #-1]
    //     0x9b7220: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7224: mov             x1, x2
    // 0x9b7228: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b7228: sub             lr, x0, #0xfe8
    //     0x9b722c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7230: blr             lr
    // 0x9b7234: LoadField: r3 = r0->field_7
    //     0x9b7234: ldur            w3, [x0, #7]
    // 0x9b7238: DecompressPointer r3
    //     0x9b7238: add             x3, x3, HEAP, lsl #32
    // 0x9b723c: stur            x3, [fp, #-0x90]
    // 0x9b7240: cmp             w3, NULL
    // 0x9b7244: b.eq            #0x9b7ac0
    // 0x9b7248: ldur            x1, [fp, #-0x78]
    // 0x9b724c: mov             x2, x3
    // 0x9b7250: r0 = _hashCode()
    //     0x9b7250: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9b7254: mov             x2, x0
    // 0x9b7258: r0 = BoxInt64Instr(r2)
    //     0x9b7258: sbfiz           x0, x2, #1, #0x1f
    //     0x9b725c: cmp             x2, x0, asr #1
    //     0x9b7260: b.eq            #0x9b726c
    //     0x9b7264: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7268: stur            x2, [x0, #7]
    // 0x9b726c: ldur            x1, [fp, #-0x78]
    // 0x9b7270: ldur            x2, [fp, #-0x90]
    // 0x9b7274: ldur            x3, [fp, #-0x70]
    // 0x9b7278: mov             x5, x0
    // 0x9b727c: r0 = _set()
    //     0x9b727c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9b7280: b               #0x9b72d4
    // 0x9b7284: ldur            x3, [fp, #-8]
    // 0x9b7288: ldur            x2, [fp, #-0x70]
    // 0x9b728c: StoreField: r2->field_7 = rNULL
    //     0x9b728c: stur            NULL, [x2, #7]
    // 0x9b7290: r0 = LoadClassIdInstr(r2)
    //     0x9b7290: ldur            x0, [x2, #-1]
    //     0x9b7294: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7298: mov             x1, x2
    // 0x9b729c: r0 = GDT[cid_x0 + 0xdd68]()
    //     0x9b729c: mov             x17, #0xdd68
    //     0x9b72a0: add             lr, x0, x17
    //     0x9b72a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b72a8: blr             lr
    // 0x9b72ac: ldur            x0, [fp, #-8]
    // 0x9b72b0: LoadField: r1 = r0->field_1b
    //     0x9b72b0: ldur            w1, [x0, #0x1b]
    // 0x9b72b4: DecompressPointer r1
    //     0x9b72b4: add             x1, x1, HEAP, lsl #32
    // 0x9b72b8: cmp             w1, NULL
    // 0x9b72bc: b.eq            #0x9b7ac4
    // 0x9b72c0: LoadField: r2 = r1->field_b
    //     0x9b72c0: ldur            w2, [x1, #0xb]
    // 0x9b72c4: DecompressPointer r2
    //     0x9b72c4: add             x2, x2, HEAP, lsl #32
    // 0x9b72c8: mov             x1, x2
    // 0x9b72cc: ldur            x2, [fp, #-0x70]
    // 0x9b72d0: r0 = add()
    //     0x9b72d0: bl              #0x860fd8  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x9b72d4: ldur            x0, [fp, #-0x88]
    // 0x9b72d8: add             x7, x0, #1
    // 0x9b72dc: ldur            x3, [fp, #-0x78]
    // 0x9b72e0: b               #0x9b7184
    // 0x9b72e4: mov             x0, x7
    // 0x9b72e8: mov             x2, x0
    // 0x9b72ec: ldur            x1, [fp, #-0x78]
    // 0x9b72f0: b               #0x9b72fc
    // 0x9b72f4: ldur            x2, [fp, #-0x58]
    // 0x9b72f8: r1 = Null
    //     0x9b72f8: mov             x1, NULL
    // 0x9b72fc: stur            x2, [fp, #-0x58]
    // 0x9b7300: stur            x1, [fp, #-0x70]
    // 0x9b7304: ldur            x8, [fp, #-0x50]
    // 0x9b7308: ldur            x7, [fp, #-0x48]
    // 0x9b730c: ldur            x3, [fp, #-8]
    // 0x9b7310: ldur            x6, [fp, #-0x18]
    // 0x9b7314: ldur            x4, [fp, #-0x38]
    // 0x9b7318: ldur            x5, [fp, #-0x40]
    // 0x9b731c: stur            x8, [fp, #-0x50]
    // 0x9b7320: stur            x7, [fp, #-0x48]
    // 0x9b7324: CheckStackOverflow
    //     0x9b7324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7328: cmp             SP, x16
    //     0x9b732c: b.ls            #0x9b7ac8
    // 0x9b7330: cmp             x8, x4
    // 0x9b7334: b.gt            #0x9b7698
    // 0x9b7338: lsl             x0, x8, #1
    // 0x9b733c: r9 = LoadClassIdInstr(r6)
    //     0x9b733c: ldur            x9, [x6, #-1]
    //     0x9b7340: ubfx            x9, x9, #0xc, #0x14
    // 0x9b7344: stp             x0, x6, [SP]
    // 0x9b7348: mov             x0, x9
    // 0x9b734c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x9b734c: mov             x17, #0xb6b0
    //     0x9b7350: add             lr, x0, x17
    //     0x9b7354: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7358: blr             lr
    // 0x9b735c: mov             x4, x0
    // 0x9b7360: ldur            x3, [fp, #-0x40]
    // 0x9b7364: stur            x4, [fp, #-0x90]
    // 0x9b7368: tbnz            w3, #4, #0x9b7440
    // 0x9b736c: LoadField: r5 = r4->field_7
    //     0x9b736c: ldur            w5, [x4, #7]
    // 0x9b7370: DecompressPointer r5
    //     0x9b7370: add             x5, x5, HEAP, lsl #32
    // 0x9b7374: stur            x5, [fp, #-0x78]
    // 0x9b7378: cmp             w5, NULL
    // 0x9b737c: b.eq            #0x9b7434
    // 0x9b7380: ldur            x6, [fp, #-0x70]
    // 0x9b7384: cmp             w6, NULL
    // 0x9b7388: b.eq            #0x9b7ad0
    // 0x9b738c: r0 = LoadClassIdInstr(r6)
    //     0x9b738c: ldur            x0, [x6, #-1]
    //     0x9b7390: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7394: mov             x1, x6
    // 0x9b7398: mov             x2, x5
    // 0x9b739c: r0 = GDT[cid_x0 + -0x108]()
    //     0x9b739c: sub             lr, x0, #0x108
    //     0x9b73a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b73a4: blr             lr
    // 0x9b73a8: mov             x2, x0
    // 0x9b73ac: stur            x2, [fp, #-0x98]
    // 0x9b73b0: cmp             w2, NULL
    // 0x9b73b4: b.eq            #0x9b742c
    // 0x9b73b8: r0 = LoadClassIdInstr(r2)
    //     0x9b73b8: ldur            x0, [x2, #-1]
    //     0x9b73bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b73c0: mov             x1, x2
    // 0x9b73c4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b73c4: sub             lr, x0, #0xfe8
    //     0x9b73c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b73cc: blr             lr
    // 0x9b73d0: stur            x0, [fp, #-0xa0]
    // 0x9b73d4: ldur            x16, [fp, #-0x90]
    // 0x9b73d8: stp             x16, x0, [SP]
    // 0x9b73dc: r0 = _haveSameRuntimeType()
    //     0x9b73dc: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9b73e0: tbnz            w0, #4, #0x9b7424
    // 0x9b73e4: ldur            x0, [fp, #-0xa0]
    // 0x9b73e8: LoadField: r1 = r0->field_7
    //     0x9b73e8: ldur            w1, [x0, #7]
    // 0x9b73ec: DecompressPointer r1
    //     0x9b73ec: add             x1, x1, HEAP, lsl #32
    // 0x9b73f0: r0 = LoadClassIdInstr(r1)
    //     0x9b73f0: ldur            x0, [x1, #-1]
    //     0x9b73f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b73f8: ldur            x16, [fp, #-0x78]
    // 0x9b73fc: stp             x16, x1, [SP]
    // 0x9b7400: mov             lr, x0
    // 0x9b7404: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7408: blr             lr
    // 0x9b740c: tbnz            w0, #4, #0x9b7424
    // 0x9b7410: ldur            x1, [fp, #-0x70]
    // 0x9b7414: ldur            x2, [fp, #-0x78]
    // 0x9b7418: r0 = remove()
    //     0x9b7418: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9b741c: ldur            x0, [fp, #-0x98]
    // 0x9b7420: b               #0x9b7438
    // 0x9b7424: r0 = Null
    //     0x9b7424: mov             x0, NULL
    // 0x9b7428: b               #0x9b7438
    // 0x9b742c: ldur            x0, [fp, #-0x98]
    // 0x9b7430: b               #0x9b7438
    // 0x9b7434: r0 = Null
    //     0x9b7434: mov             x0, NULL
    // 0x9b7438: mov             x3, x0
    // 0x9b743c: b               #0x9b7444
    // 0x9b7440: r3 = Null
    //     0x9b7440: mov             x3, NULL
    // 0x9b7444: ldur            x2, [fp, #-0x50]
    // 0x9b7448: ldur            x0, [fp, #-0x48]
    // 0x9b744c: stur            x3, [fp, #-0x78]
    // 0x9b7450: r1 = <Element?>
    //     0x9b7450: add             x1, PP, #0x18, lsl #12  ; [pp+0x18790] TypeArguments: <Element?>
    //     0x9b7454: ldr             x1, [x1, #0x790]
    // 0x9b7458: r0 = IndexedSlot()
    //     0x9b7458: bl              #0x8e0ca4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x9b745c: mov             x3, x0
    // 0x9b7460: ldur            x2, [fp, #-0x50]
    // 0x9b7464: stur            x3, [fp, #-0x98]
    // 0x9b7468: StoreField: r3->field_f = r2
    //     0x9b7468: stur            x2, [x3, #0xf]
    // 0x9b746c: ldur            x1, [fp, #-0x48]
    // 0x9b7470: StoreField: r3->field_b = r1
    //     0x9b7470: stur            w1, [x3, #0xb]
    // 0x9b7474: ldur            x4, [fp, #-0x78]
    // 0x9b7478: cmp             w4, NULL
    // 0x9b747c: b.eq            #0x9b75d8
    // 0x9b7480: ldur            x5, [fp, #-0x90]
    // 0x9b7484: r0 = LoadClassIdInstr(r4)
    //     0x9b7484: ldur            x0, [x4, #-1]
    //     0x9b7488: ubfx            x0, x0, #0xc, #0x14
    // 0x9b748c: mov             x1, x4
    // 0x9b7490: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b7490: sub             lr, x0, #0xfe8
    //     0x9b7494: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7498: blr             lr
    // 0x9b749c: ldur            x2, [fp, #-0x90]
    // 0x9b74a0: cmp             w0, w2
    // 0x9b74a4: b.ne            #0x9b74f8
    // 0x9b74a8: ldur            x2, [fp, #-0x78]
    // 0x9b74ac: LoadField: r0 = r2->field_f
    //     0x9b74ac: ldur            w0, [x2, #0xf]
    // 0x9b74b0: DecompressPointer r0
    //     0x9b74b0: add             x0, x0, HEAP, lsl #32
    // 0x9b74b4: r1 = 60
    //     0x9b74b4: mov             x1, #0x3c
    // 0x9b74b8: branchIfSmi(r0, 0x9b74c4)
    //     0x9b74b8: tbz             w0, #0, #0x9b74c4
    // 0x9b74bc: r1 = LoadClassIdInstr(r0)
    //     0x9b74bc: ldur            x1, [x0, #-1]
    //     0x9b74c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b74c4: ldur            x16, [fp, #-0x98]
    // 0x9b74c8: stp             x16, x0, [SP]
    // 0x9b74cc: mov             x0, x1
    // 0x9b74d0: mov             lr, x0
    // 0x9b74d4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b74d8: blr             lr
    // 0x9b74dc: tbz             w0, #4, #0x9b74f0
    // 0x9b74e0: ldur            x1, [fp, #-8]
    // 0x9b74e4: ldur            x2, [fp, #-0x78]
    // 0x9b74e8: ldur            x3, [fp, #-0x98]
    // 0x9b74ec: r0 = updateSlotForChild()
    //     0x9b74ec: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x9b74f0: ldur            x0, [fp, #-0x78]
    // 0x9b74f4: b               #0x9b75d0
    // 0x9b74f8: ldur            x3, [fp, #-0x78]
    // 0x9b74fc: r0 = LoadClassIdInstr(r3)
    //     0x9b74fc: ldur            x0, [x3, #-1]
    //     0x9b7500: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7504: mov             x1, x3
    // 0x9b7508: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b7508: sub             lr, x0, #0xfe8
    //     0x9b750c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7510: blr             lr
    // 0x9b7514: mov             x1, x0
    // 0x9b7518: ldur            x2, [fp, #-0x90]
    // 0x9b751c: r0 = canUpdate()
    //     0x9b751c: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x9b7520: tbnz            w0, #4, #0x9b7598
    // 0x9b7524: ldur            x2, [fp, #-0x78]
    // 0x9b7528: LoadField: r0 = r2->field_f
    //     0x9b7528: ldur            w0, [x2, #0xf]
    // 0x9b752c: DecompressPointer r0
    //     0x9b752c: add             x0, x0, HEAP, lsl #32
    // 0x9b7530: r1 = 60
    //     0x9b7530: mov             x1, #0x3c
    // 0x9b7534: branchIfSmi(r0, 0x9b7540)
    //     0x9b7534: tbz             w0, #0, #0x9b7540
    // 0x9b7538: r1 = LoadClassIdInstr(r0)
    //     0x9b7538: ldur            x1, [x0, #-1]
    //     0x9b753c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7540: ldur            x16, [fp, #-0x98]
    // 0x9b7544: stp             x16, x0, [SP]
    // 0x9b7548: mov             x0, x1
    // 0x9b754c: mov             lr, x0
    // 0x9b7550: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7554: blr             lr
    // 0x9b7558: tbz             w0, #4, #0x9b756c
    // 0x9b755c: ldur            x1, [fp, #-8]
    // 0x9b7560: ldur            x2, [fp, #-0x78]
    // 0x9b7564: ldur            x3, [fp, #-0x98]
    // 0x9b7568: r0 = updateSlotForChild()
    //     0x9b7568: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x9b756c: ldur            x3, [fp, #-0x78]
    // 0x9b7570: r0 = LoadClassIdInstr(r3)
    //     0x9b7570: ldur            x0, [x3, #-1]
    //     0x9b7574: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7578: mov             x1, x3
    // 0x9b757c: ldur            x2, [fp, #-0x90]
    // 0x9b7580: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x9b7580: mov             x17, #0xb78f
    //     0x9b7584: add             lr, x0, x17
    //     0x9b7588: ldr             lr, [x21, lr, lsl #3]
    //     0x9b758c: blr             lr
    // 0x9b7590: ldur            x0, [fp, #-0x78]
    // 0x9b7594: b               #0x9b75d0
    // 0x9b7598: ldur            x0, [fp, #-8]
    // 0x9b759c: mov             x1, x0
    // 0x9b75a0: ldur            x2, [fp, #-0x78]
    // 0x9b75a4: r0 = deactivateChild()
    //     0x9b75a4: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x9b75a8: ldur            x4, [fp, #-8]
    // 0x9b75ac: r0 = LoadClassIdInstr(r4)
    //     0x9b75ac: ldur            x0, [x4, #-1]
    //     0x9b75b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b75b4: mov             x1, x4
    // 0x9b75b8: ldur            x2, [fp, #-0x90]
    // 0x9b75bc: ldur            x3, [fp, #-0x98]
    // 0x9b75c0: r0 = GDT[cid_x0 + 0xdaf7]()
    //     0x9b75c0: mov             x17, #0xdaf7
    //     0x9b75c4: add             lr, x0, x17
    //     0x9b75c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b75cc: blr             lr
    // 0x9b75d0: mov             x4, x0
    // 0x9b75d4: b               #0x9b7604
    // 0x9b75d8: ldur            x4, [fp, #-8]
    // 0x9b75dc: r0 = LoadClassIdInstr(r4)
    //     0x9b75dc: ldur            x0, [x4, #-1]
    //     0x9b75e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b75e4: mov             x1, x4
    // 0x9b75e8: ldur            x2, [fp, #-0x90]
    // 0x9b75ec: ldur            x3, [fp, #-0x98]
    // 0x9b75f0: r0 = GDT[cid_x0 + 0xdaf7]()
    //     0x9b75f0: mov             x17, #0xdaf7
    //     0x9b75f4: add             lr, x0, x17
    //     0x9b75f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b75fc: blr             lr
    // 0x9b7600: mov             x4, x0
    // 0x9b7604: ldur            x3, [fp, #-0x50]
    // 0x9b7608: mov             x0, x4
    // 0x9b760c: stur            x4, [fp, #-0x78]
    // 0x9b7610: r2 = Null
    //     0x9b7610: mov             x2, NULL
    // 0x9b7614: r1 = Null
    //     0x9b7614: mov             x1, NULL
    // 0x9b7618: r4 = LoadClassIdInstr(r0)
    //     0x9b7618: ldur            x4, [x0, #-1]
    //     0x9b761c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b7620: sub             x4, x4, #0xbd3
    // 0x9b7624: cmp             x4, #0x2f
    // 0x9b7628: b.ls            #0x9b7640
    // 0x9b762c: r8 = Element
    //     0x9b762c: add             x8, PP, #0x18, lsl #12  ; [pp+0x187a0] Type: Element
    //     0x9b7630: ldr             x8, [x8, #0x7a0]
    // 0x9b7634: r3 = Null
    //     0x9b7634: add             x3, PP, #0x18, lsl #12  ; [pp+0x187a8] Null
    //     0x9b7638: ldr             x3, [x3, #0x7a8]
    // 0x9b763c: r0 = Element()
    //     0x9b763c: bl              #0x5ff95c  ; IsType_Element_Stub
    // 0x9b7640: ldur            x0, [fp, #-0x60]
    // 0x9b7644: ldur            x1, [fp, #-0x50]
    // 0x9b7648: cmp             x1, x0
    // 0x9b764c: b.hs            #0x9b7ad4
    // 0x9b7650: ldur            x1, [fp, #-0x68]
    // 0x9b7654: ldur            x0, [fp, #-0x78]
    // 0x9b7658: ldur            x2, [fp, #-0x50]
    // 0x9b765c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b765c: add             x25, x1, x2, lsl #2
    //     0x9b7660: add             x25, x25, #0xf
    //     0x9b7664: str             w0, [x25]
    //     0x9b7668: tbz             w0, #0, #0x9b7684
    //     0x9b766c: ldurb           w16, [x1, #-1]
    //     0x9b7670: ldurb           w17, [x0, #-1]
    //     0x9b7674: and             x16, x17, x16, lsr #2
    //     0x9b7678: tst             x16, HEAP, lsr #32
    //     0x9b767c: b.eq            #0x9b7684
    //     0x9b7680: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b7684: add             x8, x2, #1
    // 0x9b7688: ldur            x7, [fp, #-0x78]
    // 0x9b768c: ldur            x2, [fp, #-0x58]
    // 0x9b7690: ldur            x1, [fp, #-0x70]
    // 0x9b7694: b               #0x9b730c
    // 0x9b7698: mov             x3, x6
    // 0x9b769c: mov             x2, x8
    // 0x9b76a0: mov             x1, x7
    // 0x9b76a4: r0 = LoadClassIdInstr(r3)
    //     0x9b76a4: ldur            x0, [x3, #-1]
    //     0x9b76a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9b76ac: str             x3, [SP]
    // 0x9b76b0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x9b76b0: mov             x17, #0xc20f
    //     0x9b76b4: add             lr, x0, x17
    //     0x9b76b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b76bc: blr             lr
    // 0x9b76c0: r1 = LoadInt32Instr(r0)
    //     0x9b76c0: sbfx            x1, x0, #1, #0x1f
    // 0x9b76c4: sub             x2, x1, #1
    // 0x9b76c8: stur            x2, [fp, #-0x80]
    // 0x9b76cc: ldur            x9, [fp, #-0x50]
    // 0x9b76d0: ldur            x8, [fp, #-0x58]
    // 0x9b76d4: ldur            x7, [fp, #-0x48]
    // 0x9b76d8: ldur            x4, [fp, #-8]
    // 0x9b76dc: ldur            x5, [fp, #-0x10]
    // 0x9b76e0: ldur            x3, [fp, #-0x18]
    // 0x9b76e4: ldur            x6, [fp, #-0x28]
    // 0x9b76e8: stur            x9, [fp, #-0x38]
    // 0x9b76ec: stur            x8, [fp, #-0x50]
    // 0x9b76f0: stur            x7, [fp, #-0x78]
    // 0x9b76f4: CheckStackOverflow
    //     0x9b76f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b76f8: cmp             SP, x16
    //     0x9b76fc: b.ls            #0x9b7ad8
    // 0x9b7700: cmp             x8, x6
    // 0x9b7704: b.gt            #0x9b792c
    // 0x9b7708: cmp             x9, x2
    // 0x9b770c: b.gt            #0x9b792c
    // 0x9b7710: ldur            x0, [fp, #-0x30]
    // 0x9b7714: mov             x1, x8
    // 0x9b7718: cmp             x1, x0
    // 0x9b771c: b.hs            #0x9b7ae0
    // 0x9b7720: ArrayLoad: r1 = r5[r8]  ; Unknown_4
    //     0x9b7720: add             x16, x5, x8, lsl #2
    //     0x9b7724: ldur            w1, [x16, #0xf]
    // 0x9b7728: DecompressPointer r1
    //     0x9b7728: add             x1, x1, HEAP, lsl #32
    // 0x9b772c: stur            x1, [fp, #-0x48]
    // 0x9b7730: lsl             x0, x9, #1
    // 0x9b7734: r10 = LoadClassIdInstr(r3)
    //     0x9b7734: ldur            x10, [x3, #-1]
    //     0x9b7738: ubfx            x10, x10, #0xc, #0x14
    // 0x9b773c: stp             x0, x3, [SP]
    // 0x9b7740: mov             x0, x10
    // 0x9b7744: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x9b7744: mov             x17, #0xb6b0
    //     0x9b7748: add             lr, x0, x17
    //     0x9b774c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7750: blr             lr
    // 0x9b7754: r1 = <Element?>
    //     0x9b7754: add             x1, PP, #0x18, lsl #12  ; [pp+0x18790] TypeArguments: <Element?>
    //     0x9b7758: ldr             x1, [x1, #0x790]
    // 0x9b775c: stur            x0, [fp, #-0x90]
    // 0x9b7760: r0 = IndexedSlot()
    //     0x9b7760: bl              #0x8e0ca4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x9b7764: mov             x3, x0
    // 0x9b7768: ldur            x2, [fp, #-0x38]
    // 0x9b776c: stur            x3, [fp, #-0x98]
    // 0x9b7770: StoreField: r3->field_f = r2
    //     0x9b7770: stur            x2, [x3, #0xf]
    // 0x9b7774: ldur            x0, [fp, #-0x78]
    // 0x9b7778: StoreField: r3->field_b = r0
    //     0x9b7778: stur            w0, [x3, #0xb]
    // 0x9b777c: ldur            x4, [fp, #-0x48]
    // 0x9b7780: r0 = LoadClassIdInstr(r4)
    //     0x9b7780: ldur            x0, [x4, #-1]
    //     0x9b7784: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7788: mov             x1, x4
    // 0x9b778c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b778c: sub             lr, x0, #0xfe8
    //     0x9b7790: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7794: blr             lr
    // 0x9b7798: ldur            x2, [fp, #-0x90]
    // 0x9b779c: cmp             w0, w2
    // 0x9b77a0: b.ne            #0x9b77f4
    // 0x9b77a4: ldur            x2, [fp, #-0x48]
    // 0x9b77a8: LoadField: r0 = r2->field_f
    //     0x9b77a8: ldur            w0, [x2, #0xf]
    // 0x9b77ac: DecompressPointer r0
    //     0x9b77ac: add             x0, x0, HEAP, lsl #32
    // 0x9b77b0: r1 = 60
    //     0x9b77b0: mov             x1, #0x3c
    // 0x9b77b4: branchIfSmi(r0, 0x9b77c0)
    //     0x9b77b4: tbz             w0, #0, #0x9b77c0
    // 0x9b77b8: r1 = LoadClassIdInstr(r0)
    //     0x9b77b8: ldur            x1, [x0, #-1]
    //     0x9b77bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9b77c0: ldur            x16, [fp, #-0x98]
    // 0x9b77c4: stp             x16, x0, [SP]
    // 0x9b77c8: mov             x0, x1
    // 0x9b77cc: mov             lr, x0
    // 0x9b77d0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b77d4: blr             lr
    // 0x9b77d8: tbz             w0, #4, #0x9b77ec
    // 0x9b77dc: ldur            x1, [fp, #-8]
    // 0x9b77e0: ldur            x2, [fp, #-0x48]
    // 0x9b77e4: ldur            x3, [fp, #-0x98]
    // 0x9b77e8: r0 = updateSlotForChild()
    //     0x9b77e8: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x9b77ec: ldur            x4, [fp, #-0x48]
    // 0x9b77f0: b               #0x9b78d0
    // 0x9b77f4: ldur            x3, [fp, #-0x48]
    // 0x9b77f8: r0 = LoadClassIdInstr(r3)
    //     0x9b77f8: ldur            x0, [x3, #-1]
    //     0x9b77fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7800: mov             x1, x3
    // 0x9b7804: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b7804: sub             lr, x0, #0xfe8
    //     0x9b7808: ldr             lr, [x21, lr, lsl #3]
    //     0x9b780c: blr             lr
    // 0x9b7810: mov             x1, x0
    // 0x9b7814: ldur            x2, [fp, #-0x90]
    // 0x9b7818: r0 = canUpdate()
    //     0x9b7818: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x9b781c: tbnz            w0, #4, #0x9b7894
    // 0x9b7820: ldur            x2, [fp, #-0x48]
    // 0x9b7824: LoadField: r0 = r2->field_f
    //     0x9b7824: ldur            w0, [x2, #0xf]
    // 0x9b7828: DecompressPointer r0
    //     0x9b7828: add             x0, x0, HEAP, lsl #32
    // 0x9b782c: r1 = 60
    //     0x9b782c: mov             x1, #0x3c
    // 0x9b7830: branchIfSmi(r0, 0x9b783c)
    //     0x9b7830: tbz             w0, #0, #0x9b783c
    // 0x9b7834: r1 = LoadClassIdInstr(r0)
    //     0x9b7834: ldur            x1, [x0, #-1]
    //     0x9b7838: ubfx            x1, x1, #0xc, #0x14
    // 0x9b783c: ldur            x16, [fp, #-0x98]
    // 0x9b7840: stp             x16, x0, [SP]
    // 0x9b7844: mov             x0, x1
    // 0x9b7848: mov             lr, x0
    // 0x9b784c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7850: blr             lr
    // 0x9b7854: tbz             w0, #4, #0x9b7868
    // 0x9b7858: ldur            x1, [fp, #-8]
    // 0x9b785c: ldur            x2, [fp, #-0x48]
    // 0x9b7860: ldur            x3, [fp, #-0x98]
    // 0x9b7864: r0 = updateSlotForChild()
    //     0x9b7864: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x9b7868: ldur            x3, [fp, #-0x48]
    // 0x9b786c: r0 = LoadClassIdInstr(r3)
    //     0x9b786c: ldur            x0, [x3, #-1]
    //     0x9b7870: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7874: mov             x1, x3
    // 0x9b7878: ldur            x2, [fp, #-0x90]
    // 0x9b787c: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x9b787c: mov             x17, #0xb78f
    //     0x9b7880: add             lr, x0, x17
    //     0x9b7884: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7888: blr             lr
    // 0x9b788c: ldur            x0, [fp, #-0x48]
    // 0x9b7890: b               #0x9b78cc
    // 0x9b7894: ldur            x0, [fp, #-8]
    // 0x9b7898: mov             x1, x0
    // 0x9b789c: ldur            x2, [fp, #-0x48]
    // 0x9b78a0: r0 = deactivateChild()
    //     0x9b78a0: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x9b78a4: ldur            x4, [fp, #-8]
    // 0x9b78a8: r0 = LoadClassIdInstr(r4)
    //     0x9b78a8: ldur            x0, [x4, #-1]
    //     0x9b78ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9b78b0: mov             x1, x4
    // 0x9b78b4: ldur            x2, [fp, #-0x90]
    // 0x9b78b8: ldur            x3, [fp, #-0x98]
    // 0x9b78bc: r0 = GDT[cid_x0 + 0xdaf7]()
    //     0x9b78bc: mov             x17, #0xdaf7
    //     0x9b78c0: add             lr, x0, x17
    //     0x9b78c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b78c8: blr             lr
    // 0x9b78cc: mov             x4, x0
    // 0x9b78d0: ldur            x2, [fp, #-0x38]
    // 0x9b78d4: ldur            x3, [fp, #-0x50]
    // 0x9b78d8: ldur            x0, [fp, #-0x60]
    // 0x9b78dc: mov             x1, x2
    // 0x9b78e0: cmp             x1, x0
    // 0x9b78e4: b.hs            #0x9b7ae4
    // 0x9b78e8: ldur            x1, [fp, #-0x68]
    // 0x9b78ec: mov             x0, x4
    // 0x9b78f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b78f0: add             x25, x1, x2, lsl #2
    //     0x9b78f4: add             x25, x25, #0xf
    //     0x9b78f8: str             w0, [x25]
    //     0x9b78fc: tbz             w0, #0, #0x9b7918
    //     0x9b7900: ldurb           w16, [x1, #-1]
    //     0x9b7904: ldurb           w17, [x0, #-1]
    //     0x9b7908: and             x16, x17, x16, lsr #2
    //     0x9b790c: tst             x16, HEAP, lsr #32
    //     0x9b7910: b.eq            #0x9b7918
    //     0x9b7914: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b7918: add             x9, x2, #1
    // 0x9b791c: add             x8, x3, #1
    // 0x9b7920: mov             x7, x4
    // 0x9b7924: ldur            x2, [fp, #-0x80]
    // 0x9b7928: b               #0x9b76d8
    // 0x9b792c: ldur            x0, [fp, #-0x40]
    // 0x9b7930: tbnz            w0, #4, #0x9b7a7c
    // 0x9b7934: ldur            x0, [fp, #-0x70]
    // 0x9b7938: cmp             w0, NULL
    // 0x9b793c: b.eq            #0x9b7ae8
    // 0x9b7940: LoadField: r1 = r0->field_13
    //     0x9b7940: ldur            w1, [x0, #0x13]
    // 0x9b7944: r2 = LoadInt32Instr(r1)
    //     0x9b7944: sbfx            x2, x1, #1, #0x1f
    // 0x9b7948: asr             x1, x2, #1
    // 0x9b794c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b794c: ldur            w2, [x0, #0x17]
    // 0x9b7950: r3 = LoadInt32Instr(r2)
    //     0x9b7950: sbfx            x3, x2, #1, #0x1f
    // 0x9b7954: sub             x2, x1, x3
    // 0x9b7958: cbz             x2, #0x9b7a7c
    // 0x9b795c: LoadField: r2 = r0->field_7
    //     0x9b795c: ldur            w2, [x0, #7]
    // 0x9b7960: DecompressPointer r2
    //     0x9b7960: add             x2, x2, HEAP, lsl #32
    // 0x9b7964: r1 = Null
    //     0x9b7964: mov             x1, NULL
    // 0x9b7968: r3 = <X1>
    //     0x9b7968: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x9b796c: r0 = Null
    //     0x9b796c: mov             x0, NULL
    // 0x9b7970: cmp             x2, x0
    // 0x9b7974: b.eq            #0x9b7984
    // 0x9b7978: r30 = InstantiateTypeArgumentsStub
    //     0x9b7978: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9b797c: LoadField: r30 = r30->field_7
    //     0x9b797c: ldur            lr, [lr, #7]
    // 0x9b7980: blr             lr
    // 0x9b7984: mov             x1, x0
    // 0x9b7988: r0 = _CompactValuesIterable()
    //     0x9b7988: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x9b798c: mov             x1, x0
    // 0x9b7990: ldur            x0, [fp, #-0x70]
    // 0x9b7994: StoreField: r1->field_b = r0
    //     0x9b7994: stur            w0, [x1, #0xb]
    // 0x9b7998: r0 = iterator()
    //     0x9b7998: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x9b799c: stur            x0, [fp, #-0x18]
    // 0x9b79a0: LoadField: r2 = r0->field_7
    //     0x9b79a0: ldur            w2, [x0, #7]
    // 0x9b79a4: DecompressPointer r2
    //     0x9b79a4: add             x2, x2, HEAP, lsl #32
    // 0x9b79a8: stur            x2, [fp, #-0x10]
    // 0x9b79ac: ldur            x3, [fp, #-8]
    // 0x9b79b0: CheckStackOverflow
    //     0x9b79b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b79b4: cmp             SP, x16
    //     0x9b79b8: b.ls            #0x9b7aec
    // 0x9b79bc: mov             x1, x0
    // 0x9b79c0: r0 = moveNext()
    //     0x9b79c0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9b79c4: tbnz            w0, #4, #0x9b7a7c
    // 0x9b79c8: ldur            x3, [fp, #-0x18]
    // 0x9b79cc: LoadField: r4 = r3->field_33
    //     0x9b79cc: ldur            w4, [x3, #0x33]
    // 0x9b79d0: DecompressPointer r4
    //     0x9b79d0: add             x4, x4, HEAP, lsl #32
    // 0x9b79d4: stur            x4, [fp, #-0x40]
    // 0x9b79d8: cmp             w4, NULL
    // 0x9b79dc: b.ne            #0x9b7a10
    // 0x9b79e0: mov             x0, x4
    // 0x9b79e4: ldur            x2, [fp, #-0x10]
    // 0x9b79e8: r1 = Null
    //     0x9b79e8: mov             x1, NULL
    // 0x9b79ec: cmp             w2, NULL
    // 0x9b79f0: b.eq            #0x9b7a10
    // 0x9b79f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b79f4: ldur            w4, [x2, #0x17]
    // 0x9b79f8: DecompressPointer r4
    //     0x9b79f8: add             x4, x4, HEAP, lsl #32
    // 0x9b79fc: r8 = X0
    //     0x9b79fc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b7a00: LoadField: r9 = r4->field_7
    //     0x9b7a00: ldur            x9, [x4, #7]
    // 0x9b7a04: r3 = Null
    //     0x9b7a04: add             x3, PP, #0x18, lsl #12  ; [pp+0x187b8] Null
    //     0x9b7a08: ldr             x3, [x3, #0x7b8]
    // 0x9b7a0c: blr             x9
    // 0x9b7a10: ldur            x1, [fp, #-0x20]
    // 0x9b7a14: ldur            x2, [fp, #-0x40]
    // 0x9b7a18: r0 = contains()
    //     0x9b7a18: bl              #0x8536ac  ; [dart:collection] _HashSet::contains
    // 0x9b7a1c: tbz             w0, #4, #0x9b7a70
    // 0x9b7a20: ldur            x3, [fp, #-8]
    // 0x9b7a24: ldur            x2, [fp, #-0x40]
    // 0x9b7a28: StoreField: r2->field_7 = rNULL
    //     0x9b7a28: stur            NULL, [x2, #7]
    // 0x9b7a2c: r0 = LoadClassIdInstr(r2)
    //     0x9b7a2c: ldur            x0, [x2, #-1]
    //     0x9b7a30: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7a34: mov             x1, x2
    // 0x9b7a38: r0 = GDT[cid_x0 + 0xdd68]()
    //     0x9b7a38: mov             x17, #0xdd68
    //     0x9b7a3c: add             lr, x0, x17
    //     0x9b7a40: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7a44: blr             lr
    // 0x9b7a48: ldur            x0, [fp, #-8]
    // 0x9b7a4c: LoadField: r1 = r0->field_1b
    //     0x9b7a4c: ldur            w1, [x0, #0x1b]
    // 0x9b7a50: DecompressPointer r1
    //     0x9b7a50: add             x1, x1, HEAP, lsl #32
    // 0x9b7a54: cmp             w1, NULL
    // 0x9b7a58: b.eq            #0x9b7af4
    // 0x9b7a5c: LoadField: r2 = r1->field_b
    //     0x9b7a5c: ldur            w2, [x1, #0xb]
    // 0x9b7a60: DecompressPointer r2
    //     0x9b7a60: add             x2, x2, HEAP, lsl #32
    // 0x9b7a64: mov             x1, x2
    // 0x9b7a68: ldur            x2, [fp, #-0x40]
    // 0x9b7a6c: r0 = add()
    //     0x9b7a6c: bl              #0x860fd8  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x9b7a70: ldur            x0, [fp, #-0x18]
    // 0x9b7a74: ldur            x2, [fp, #-0x10]
    // 0x9b7a78: b               #0x9b79ac
    // 0x9b7a7c: ldur            x0, [fp, #-0x68]
    // 0x9b7a80: LeaveFrame
    //     0x9b7a80: mov             SP, fp
    //     0x9b7a84: ldp             fp, lr, [SP], #0x10
    // 0x9b7a88: ret
    //     0x9b7a88: ret             
    // 0x9b7a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7a8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7a90: b               #0x9b6b80
    // 0x9b7a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7a94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7a98: b               #0x9b6c38
    // 0x9b7a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7a9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7aa0: b               #0x9b6cb4
    // 0x9b7aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b7aa4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b7aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7aa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7aac: b               #0x9b6ff0
    // 0x9b7ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b7ab0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b7ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7ab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7ab8: b               #0x9b71a0
    // 0x9b7abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b7abc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b7ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7ac0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7ac4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7ac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7acc: b               #0x9b7330
    // 0x9b7ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7ad0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b7ad4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b7ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7ad8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7adc: b               #0x9b7700
    // 0x9b7ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b7ae0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b7ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b7ae4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b7ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7ae8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7af0: b               #0x9b79bc
    // 0x9b7af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7af4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x9b9338, size: 0x30
    // 0x9b9338: mov             x0, x2
    // 0x9b933c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b933c: stur            w0, [x1, #0x17]
    //     0x9b9340: ldurb           w16, [x1, #-1]
    //     0x9b9344: ldurb           w17, [x0, #-1]
    //     0x9b9348: and             x16, x17, x16, lsr #2
    //     0x9b934c: tst             x16, HEAP, lsr #32
    //     0x9b9350: b.eq            #0x9b9360
    //     0x9b9354: str             lr, [SP, #-8]!
    //     0x9b9358: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x9b935c: ldr             lr, [SP], #8
    // 0x9b9360: r0 = Null
    //     0x9b9360: mov             x0, NULL
    // 0x9b9364: ret
    //     0x9b9364: ret             
  }
  _ describeMissingAncestor(/* No info */) {
    // ** addr: 0xb4fff8, size: 0x2e4
    // 0xb4fff8: EnterFrame
    //     0xb4fff8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fffc: mov             fp, SP
    // 0xb50000: AllocStack(0x38)
    //     0xb50000: sub             SP, SP, #0x38
    // 0xb50004: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb50004: mov             x3, x1
    //     0xb50008: mov             x0, x2
    //     0xb5000c: stur            x1, [fp, #-8]
    //     0xb50010: stur            x2, [fp, #-0x10]
    // 0xb50014: CheckStackOverflow
    //     0xb50014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50018: cmp             SP, x16
    //     0xb5001c: b.ls            #0xb502d4
    // 0xb50020: r1 = <DiagnosticsNode>
    //     0xb50020: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0xb50024: r2 = 0
    //     0xb50024: mov             x2, #0
    // 0xb50028: r0 = _GrowableList()
    //     0xb50028: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5002c: r1 = <Element>
    //     0xb5002c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <Element>
    // 0xb50030: r2 = 0
    //     0xb50030: mov             x2, #0
    // 0xb50034: stur            x0, [fp, #-0x18]
    // 0xb50038: r0 = _GrowableList()
    //     0xb50038: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5003c: stur            x0, [fp, #-0x20]
    // 0xb50040: r1 = 1
    //     0xb50040: mov             x1, #1
    // 0xb50044: r0 = AllocateContext()
    //     0xb50044: bl              #0xe5501c  ; AllocateContextStub
    // 0xb50048: mov             x1, x0
    // 0xb5004c: ldur            x0, [fp, #-0x20]
    // 0xb50050: StoreField: r1->field_f = r0
    //     0xb50050: stur            w0, [x1, #0xf]
    // 0xb50054: mov             x2, x1
    // 0xb50058: r1 = Function '<anonymous closure>':.
    //     0xb50058: add             x1, PP, #0x25, lsl #12  ; [pp+0x25590] AnonymousClosure: (0xb503a4), in [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor (0xb4fff8)
    //     0xb5005c: ldr             x1, [x1, #0x590]
    // 0xb50060: r0 = AllocateClosure()
    //     0xb50060: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb50064: ldur            x1, [fp, #-8]
    // 0xb50068: mov             x2, x0
    // 0xb5006c: r0 = visitAncestorElements()
    //     0xb5006c: bl              #0x6470e8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0xb50070: r1 = Null
    //     0xb50070: mov             x1, NULL
    // 0xb50074: r2 = 6
    //     0xb50074: mov             x2, #6
    // 0xb50078: r0 = AllocateArray()
    //     0xb50078: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb5007c: r16 = "The specific widget that could not find a "
    //     0xb5007c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25598] "The specific widget that could not find a "
    //     0xb50080: ldr             x16, [x16, #0x598]
    // 0xb50084: StoreField: r0->field_f = r16
    //     0xb50084: stur            w16, [x0, #0xf]
    // 0xb50088: ldur            x1, [fp, #-0x10]
    // 0xb5008c: StoreField: r0->field_13 = r1
    //     0xb5008c: stur            w1, [x0, #0x13]
    // 0xb50090: r16 = " ancestor was"
    //     0xb50090: add             x16, PP, #0x25, lsl #12  ; [pp+0x255a0] " ancestor was"
    //     0xb50094: ldr             x16, [x16, #0x5a0]
    // 0xb50098: ArrayStore: r0[0] = r16  ; List_4
    //     0xb50098: stur            w16, [x0, #0x17]
    // 0xb5009c: str             x0, [SP]
    // 0xb500a0: r0 = _interpolate()
    //     0xb500a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xb500a4: r1 = <Element>
    //     0xb500a4: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <Element>
    // 0xb500a8: r0 = DiagnosticsProperty()
    //     0xb500a8: bl              #0x608eac  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0xb500ac: mov             x2, x0
    // 0xb500b0: r0 = Instance__NoDefaultValue
    //     0xb500b0: ldr             x0, [PP, #0xd88]  ; [pp+0xd88] Obj!_NoDefaultValue@d144b1
    // 0xb500b4: stur            x2, [fp, #-0x30]
    // 0xb500b8: StoreField: r2->field_23 = r0
    //     0xb500b8: stur            w0, [x2, #0x23]
    // 0xb500bc: r0 = false
    //     0xb500bc: add             x0, NULL, #0x30  ; false
    // 0xb500c0: StoreField: r2->field_13 = r0
    //     0xb500c0: stur            w0, [x2, #0x13]
    // 0xb500c4: r0 = true
    //     0xb500c4: add             x0, NULL, #0x20  ; true
    // 0xb500c8: StoreField: r2->field_1b = r0
    //     0xb500c8: stur            w0, [x2, #0x1b]
    // 0xb500cc: ldur            x0, [fp, #-8]
    // 0xb500d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb500d0: stur            w0, [x2, #0x17]
    // 0xb500d4: r3 = Instance_DiagnosticLevel
    //     0xb500d4: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xb500d8: StoreField: r2->field_27 = r3
    //     0xb500d8: stur            w3, [x2, #0x27]
    // 0xb500dc: ldur            x0, [fp, #-0x18]
    // 0xb500e0: LoadField: r1 = r0->field_b
    //     0xb500e0: ldur            w1, [x0, #0xb]
    // 0xb500e4: LoadField: r4 = r0->field_f
    //     0xb500e4: ldur            w4, [x0, #0xf]
    // 0xb500e8: DecompressPointer r4
    //     0xb500e8: add             x4, x4, HEAP, lsl #32
    // 0xb500ec: LoadField: r5 = r4->field_b
    //     0xb500ec: ldur            w5, [x4, #0xb]
    // 0xb500f0: r4 = LoadInt32Instr(r1)
    //     0xb500f0: sbfx            x4, x1, #1, #0x1f
    // 0xb500f4: stur            x4, [fp, #-0x28]
    // 0xb500f8: r1 = LoadInt32Instr(r5)
    //     0xb500f8: sbfx            x1, x5, #1, #0x1f
    // 0xb500fc: cmp             x4, x1
    // 0xb50100: b.ne            #0xb5010c
    // 0xb50104: mov             x1, x0
    // 0xb50108: r0 = _growToNextCapacity()
    //     0xb50108: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5010c: ldur            x2, [fp, #-0x18]
    // 0xb50110: ldur            x4, [fp, #-0x20]
    // 0xb50114: ldur            x3, [fp, #-0x28]
    // 0xb50118: add             x0, x3, #1
    // 0xb5011c: lsl             x1, x0, #1
    // 0xb50120: StoreField: r2->field_b = r1
    //     0xb50120: stur            w1, [x2, #0xb]
    // 0xb50124: LoadField: r1 = r2->field_f
    //     0xb50124: ldur            w1, [x2, #0xf]
    // 0xb50128: DecompressPointer r1
    //     0xb50128: add             x1, x1, HEAP, lsl #32
    // 0xb5012c: ldur            x0, [fp, #-0x30]
    // 0xb50130: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb50130: add             x25, x1, x3, lsl #2
    //     0xb50134: add             x25, x25, #0xf
    //     0xb50138: str             w0, [x25]
    //     0xb5013c: tbz             w0, #0, #0xb50158
    //     0xb50140: ldurb           w16, [x1, #-1]
    //     0xb50144: ldurb           w17, [x0, #-1]
    //     0xb50148: and             x16, x17, x16, lsr #2
    //     0xb5014c: tst             x16, HEAP, lsr #32
    //     0xb50150: b.eq            #0xb50158
    //     0xb50154: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb50158: LoadField: r0 = r4->field_b
    //     0xb50158: ldur            w0, [x4, #0xb]
    // 0xb5015c: cbz             w0, #0xb501f0
    // 0xb50160: mov             x1, x4
    // 0xb50164: r0 = describeElements()
    //     0xb50164: bl              #0xb502dc  ; [package:flutter/src/widgets/framework.dart] Element::describeElements
    // 0xb50168: mov             x2, x0
    // 0xb5016c: ldur            x0, [fp, #-0x18]
    // 0xb50170: stur            x2, [fp, #-8]
    // 0xb50174: LoadField: r1 = r0->field_b
    //     0xb50174: ldur            w1, [x0, #0xb]
    // 0xb50178: LoadField: r3 = r0->field_f
    //     0xb50178: ldur            w3, [x0, #0xf]
    // 0xb5017c: DecompressPointer r3
    //     0xb5017c: add             x3, x3, HEAP, lsl #32
    // 0xb50180: LoadField: r4 = r3->field_b
    //     0xb50180: ldur            w4, [x3, #0xb]
    // 0xb50184: r3 = LoadInt32Instr(r1)
    //     0xb50184: sbfx            x3, x1, #1, #0x1f
    // 0xb50188: stur            x3, [fp, #-0x28]
    // 0xb5018c: r1 = LoadInt32Instr(r4)
    //     0xb5018c: sbfx            x1, x4, #1, #0x1f
    // 0xb50190: cmp             x3, x1
    // 0xb50194: b.ne            #0xb501a0
    // 0xb50198: mov             x1, x0
    // 0xb5019c: r0 = _growToNextCapacity()
    //     0xb5019c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb501a0: ldur            x3, [fp, #-0x18]
    // 0xb501a4: ldur            x2, [fp, #-0x28]
    // 0xb501a8: add             x0, x2, #1
    // 0xb501ac: lsl             x1, x0, #1
    // 0xb501b0: StoreField: r3->field_b = r1
    //     0xb501b0: stur            w1, [x3, #0xb]
    // 0xb501b4: LoadField: r1 = r3->field_f
    //     0xb501b4: ldur            w1, [x3, #0xf]
    // 0xb501b8: DecompressPointer r1
    //     0xb501b8: add             x1, x1, HEAP, lsl #32
    // 0xb501bc: ldur            x0, [fp, #-8]
    // 0xb501c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb501c0: add             x25, x1, x2, lsl #2
    //     0xb501c4: add             x25, x25, #0xf
    //     0xb501c8: str             w0, [x25]
    //     0xb501cc: tbz             w0, #0, #0xb501e8
    //     0xb501d0: ldurb           w16, [x1, #-1]
    //     0xb501d4: ldurb           w17, [x0, #-1]
    //     0xb501d8: and             x16, x17, x16, lsr #2
    //     0xb501dc: tst             x16, HEAP, lsr #32
    //     0xb501e0: b.eq            #0xb501e8
    //     0xb501e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb501e8: mov             x2, x3
    // 0xb501ec: b               #0xb502c4
    // 0xb501f0: ldur            x0, [fp, #-0x10]
    // 0xb501f4: mov             x3, x2
    // 0xb501f8: r1 = Null
    //     0xb501f8: mov             x1, NULL
    // 0xb501fc: r2 = 6
    //     0xb501fc: mov             x2, #6
    // 0xb50200: r0 = AllocateArray()
    //     0xb50200: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb50204: r16 = "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0xb50204: add             x16, PP, #0x25, lsl #12  ; [pp+0x255a8] "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0xb50208: ldr             x16, [x16, #0x5a8]
    // 0xb5020c: StoreField: r0->field_f = r16
    //     0xb5020c: stur            w16, [x0, #0xf]
    // 0xb50210: ldur            x1, [fp, #-0x10]
    // 0xb50214: StoreField: r0->field_13 = r1
    //     0xb50214: stur            w1, [x0, #0x13]
    // 0xb50218: r16 = "\" ancestor."
    //     0xb50218: add             x16, PP, #0x25, lsl #12  ; [pp+0x255b0] "\" ancestor."
    //     0xb5021c: ldr             x16, [x16, #0x5b0]
    // 0xb50220: ArrayStore: r0[0] = r16  ; List_4
    //     0xb50220: stur            w16, [x0, #0x17]
    // 0xb50224: str             x0, [SP]
    // 0xb50228: r0 = _interpolate()
    //     0xb50228: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xb5022c: r1 = <List<Object>>
    //     0xb5022c: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xb50230: stur            x0, [fp, #-8]
    // 0xb50234: r0 = ErrorDescription()
    //     0xb50234: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xb50238: mov             x1, x0
    // 0xb5023c: ldur            x2, [fp, #-8]
    // 0xb50240: r3 = Instance_DiagnosticLevel
    //     0xb50240: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xb50244: stur            x0, [fp, #-8]
    // 0xb50248: r0 = _ErrorDiagnostic()
    //     0xb50248: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xb5024c: ldur            x0, [fp, #-0x18]
    // 0xb50250: LoadField: r1 = r0->field_b
    //     0xb50250: ldur            w1, [x0, #0xb]
    // 0xb50254: LoadField: r2 = r0->field_f
    //     0xb50254: ldur            w2, [x0, #0xf]
    // 0xb50258: DecompressPointer r2
    //     0xb50258: add             x2, x2, HEAP, lsl #32
    // 0xb5025c: LoadField: r3 = r2->field_b
    //     0xb5025c: ldur            w3, [x2, #0xb]
    // 0xb50260: r2 = LoadInt32Instr(r1)
    //     0xb50260: sbfx            x2, x1, #1, #0x1f
    // 0xb50264: stur            x2, [fp, #-0x28]
    // 0xb50268: r1 = LoadInt32Instr(r3)
    //     0xb50268: sbfx            x1, x3, #1, #0x1f
    // 0xb5026c: cmp             x2, x1
    // 0xb50270: b.ne            #0xb5027c
    // 0xb50274: mov             x1, x0
    // 0xb50278: r0 = _growToNextCapacity()
    //     0xb50278: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5027c: ldur            x2, [fp, #-0x18]
    // 0xb50280: ldur            x3, [fp, #-0x28]
    // 0xb50284: add             x4, x3, #1
    // 0xb50288: lsl             x5, x4, #1
    // 0xb5028c: StoreField: r2->field_b = r5
    //     0xb5028c: stur            w5, [x2, #0xb]
    // 0xb50290: LoadField: r1 = r2->field_f
    //     0xb50290: ldur            w1, [x2, #0xf]
    // 0xb50294: DecompressPointer r1
    //     0xb50294: add             x1, x1, HEAP, lsl #32
    // 0xb50298: ldur            x0, [fp, #-8]
    // 0xb5029c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5029c: add             x25, x1, x3, lsl #2
    //     0xb502a0: add             x25, x25, #0xf
    //     0xb502a4: str             w0, [x25]
    //     0xb502a8: tbz             w0, #0, #0xb502c4
    //     0xb502ac: ldurb           w16, [x1, #-1]
    //     0xb502b0: ldurb           w17, [x0, #-1]
    //     0xb502b4: and             x16, x17, x16, lsr #2
    //     0xb502b8: tst             x16, HEAP, lsr #32
    //     0xb502bc: b.eq            #0xb502c4
    //     0xb502c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb502c4: mov             x0, x2
    // 0xb502c8: LeaveFrame
    //     0xb502c8: mov             SP, fp
    //     0xb502cc: ldp             fp, lr, [SP], #0x10
    // 0xb502d0: ret
    //     0xb502d0: ret             
    // 0xb502d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb502d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb502d8: b               #0xb50020
  }
  static _ describeElements(/* No info */) {
    // ** addr: 0xb502dc, size: 0x78
    // 0xb502dc: EnterFrame
    //     0xb502dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb502e0: mov             fp, SP
    // 0xb502e4: AllocStack(0x20)
    //     0xb502e4: sub             SP, SP, #0x20
    // 0xb502e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb502e8: mov             x0, x1
    //     0xb502ec: stur            x1, [fp, #-8]
    // 0xb502f0: CheckStackOverflow
    //     0xb502f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb502f4: cmp             SP, x16
    //     0xb502f8: b.ls            #0xb5034c
    // 0xb502fc: r1 = Function '<anonymous closure>': static.
    //     0xb502fc: add             x1, PP, #0x25, lsl #12  ; [pp+0x255c8] AnonymousClosure: static (0xb50360), in [package:flutter/src/widgets/framework.dart] Element::describeElements (0xb502dc)
    //     0xb50300: ldr             x1, [x1, #0x5c8]
    // 0xb50304: r2 = Null
    //     0xb50304: mov             x2, NULL
    // 0xb50308: r0 = AllocateClosure()
    //     0xb50308: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5030c: r16 = <DiagnosticsNode>
    //     0xb5030c: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0xb50310: ldur            lr, [fp, #-8]
    // 0xb50314: stp             lr, x16, [SP, #8]
    // 0xb50318: str             x0, [SP]
    // 0xb5031c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5031c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb50320: r0 = map()
    //     0xb50320: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xb50324: LoadField: r1 = r0->field_7
    //     0xb50324: ldur            w1, [x0, #7]
    // 0xb50328: DecompressPointer r1
    //     0xb50328: add             x1, x1, HEAP, lsl #32
    // 0xb5032c: mov             x2, x0
    // 0xb50330: r0 = _GrowableList.of()
    //     0xb50330: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb50334: r0 = DiagnosticsBlock()
    //     0xb50334: bl              #0xb50354  ; AllocateDiagnosticsBlockStub -> DiagnosticsBlock (size=0xc)
    // 0xb50338: r1 = Instance_DiagnosticLevel
    //     0xb50338: ldr             x1, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xb5033c: StoreField: r0->field_7 = r1
    //     0xb5033c: stur            w1, [x0, #7]
    // 0xb50340: LeaveFrame
    //     0xb50340: mov             SP, fp
    //     0xb50344: ldp             fp, lr, [SP], #0x10
    // 0xb50348: ret
    //     0xb50348: ret             
    // 0xb5034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5034c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50350: b               #0xb502fc
  }
  [closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb50360, size: 0x44
    // 0xb50360: EnterFrame
    //     0xb50360: stp             fp, lr, [SP, #-0x10]!
    //     0xb50364: mov             fp, SP
    // 0xb50368: r1 = <Element>
    //     0xb50368: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <Element>
    // 0xb5036c: r0 = DiagnosticsProperty()
    //     0xb5036c: bl              #0x608eac  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0xb50370: r1 = Instance__NoDefaultValue
    //     0xb50370: ldr             x1, [PP, #0xd88]  ; [pp+0xd88] Obj!_NoDefaultValue@d144b1
    // 0xb50374: StoreField: r0->field_23 = r1
    //     0xb50374: stur            w1, [x0, #0x23]
    // 0xb50378: r1 = false
    //     0xb50378: add             x1, NULL, #0x30  ; false
    // 0xb5037c: StoreField: r0->field_13 = r1
    //     0xb5037c: stur            w1, [x0, #0x13]
    // 0xb50380: r1 = true
    //     0xb50380: add             x1, NULL, #0x20  ; true
    // 0xb50384: StoreField: r0->field_1b = r1
    //     0xb50384: stur            w1, [x0, #0x1b]
    // 0xb50388: ldr             x1, [fp, #0x10]
    // 0xb5038c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5038c: stur            w1, [x0, #0x17]
    // 0xb50390: r1 = Instance_DiagnosticLevel
    //     0xb50390: ldr             x1, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xb50394: StoreField: r0->field_27 = r1
    //     0xb50394: stur            w1, [x0, #0x27]
    // 0xb50398: LeaveFrame
    //     0xb50398: mov             SP, fp
    //     0xb5039c: ldp             fp, lr, [SP], #0x10
    // 0xb503a0: ret
    //     0xb503a0: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb503a4, size: 0xf4
    // 0xb503a4: EnterFrame
    //     0xb503a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb503a8: mov             fp, SP
    // 0xb503ac: AllocStack(0x10)
    //     0xb503ac: sub             SP, SP, #0x10
    // 0xb503b0: SetupParameters([dynamic _ /* r0 */])
    //     0xb503b0: ldr             x0, [fp, #0x18]
    //     0xb503b4: ldur            w1, [x0, #0x17]
    //     0xb503b8: add             x1, x1, HEAP, lsl #32
    // 0xb503bc: CheckStackOverflow
    //     0xb503bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb503c0: cmp             SP, x16
    //     0xb503c4: b.ls            #0xb50490
    // 0xb503c8: LoadField: r3 = r1->field_f
    //     0xb503c8: ldur            w3, [x1, #0xf]
    // 0xb503cc: DecompressPointer r3
    //     0xb503cc: add             x3, x3, HEAP, lsl #32
    // 0xb503d0: stur            x3, [fp, #-8]
    // 0xb503d4: LoadField: r2 = r3->field_7
    //     0xb503d4: ldur            w2, [x3, #7]
    // 0xb503d8: DecompressPointer r2
    //     0xb503d8: add             x2, x2, HEAP, lsl #32
    // 0xb503dc: ldr             x0, [fp, #0x10]
    // 0xb503e0: r1 = Null
    //     0xb503e0: mov             x1, NULL
    // 0xb503e4: cmp             w2, NULL
    // 0xb503e8: b.eq            #0xb50408
    // 0xb503ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb503ec: ldur            w4, [x2, #0x17]
    // 0xb503f0: DecompressPointer r4
    //     0xb503f0: add             x4, x4, HEAP, lsl #32
    // 0xb503f4: r8 = X0
    //     0xb503f4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb503f8: LoadField: r9 = r4->field_7
    //     0xb503f8: ldur            x9, [x4, #7]
    // 0xb503fc: r3 = Null
    //     0xb503fc: add             x3, PP, #0x25, lsl #12  ; [pp+0x255b8] Null
    //     0xb50400: ldr             x3, [x3, #0x5b8]
    // 0xb50404: blr             x9
    // 0xb50408: ldur            x0, [fp, #-8]
    // 0xb5040c: LoadField: r1 = r0->field_b
    //     0xb5040c: ldur            w1, [x0, #0xb]
    // 0xb50410: LoadField: r2 = r0->field_f
    //     0xb50410: ldur            w2, [x0, #0xf]
    // 0xb50414: DecompressPointer r2
    //     0xb50414: add             x2, x2, HEAP, lsl #32
    // 0xb50418: LoadField: r3 = r2->field_b
    //     0xb50418: ldur            w3, [x2, #0xb]
    // 0xb5041c: r2 = LoadInt32Instr(r1)
    //     0xb5041c: sbfx            x2, x1, #1, #0x1f
    // 0xb50420: stur            x2, [fp, #-0x10]
    // 0xb50424: r1 = LoadInt32Instr(r3)
    //     0xb50424: sbfx            x1, x3, #1, #0x1f
    // 0xb50428: cmp             x2, x1
    // 0xb5042c: b.ne            #0xb50438
    // 0xb50430: mov             x1, x0
    // 0xb50434: r0 = _growToNextCapacity()
    //     0xb50434: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb50438: ldur            x2, [fp, #-8]
    // 0xb5043c: ldur            x3, [fp, #-0x10]
    // 0xb50440: add             x4, x3, #1
    // 0xb50444: lsl             x5, x4, #1
    // 0xb50448: StoreField: r2->field_b = r5
    //     0xb50448: stur            w5, [x2, #0xb]
    // 0xb5044c: LoadField: r1 = r2->field_f
    //     0xb5044c: ldur            w1, [x2, #0xf]
    // 0xb50450: DecompressPointer r1
    //     0xb50450: add             x1, x1, HEAP, lsl #32
    // 0xb50454: ldr             x0, [fp, #0x10]
    // 0xb50458: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb50458: add             x25, x1, x3, lsl #2
    //     0xb5045c: add             x25, x25, #0xf
    //     0xb50460: str             w0, [x25]
    //     0xb50464: tbz             w0, #0, #0xb50480
    //     0xb50468: ldurb           w16, [x1, #-1]
    //     0xb5046c: ldurb           w17, [x0, #-1]
    //     0xb50470: and             x16, x17, x16, lsr #2
    //     0xb50474: tst             x16, HEAP, lsr #32
    //     0xb50478: b.eq            #0xb50480
    //     0xb5047c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb50480: r0 = true
    //     0xb50480: add             x0, NULL, #0x20  ; true
    // 0xb50484: LeaveFrame
    //     0xb50484: mov             SP, fp
    //     0xb50488: ldp             fp, lr, [SP], #0x10
    // 0xb5048c: ret
    //     0xb5048c: ret             
    // 0xb50490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50494: b               #0xb503c8
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0xcbb3e8, size: 0x60
    // 0xcbb3e8: EnterFrame
    //     0xcbb3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb3ec: mov             fp, SP
    // 0xcbb3f0: CheckStackOverflow
    //     0xcbb3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb3f4: cmp             SP, x16
    //     0xcbb3f8: b.ls            #0xcbb440
    // 0xcbb3fc: LoadField: r0 = r1->field_2b
    //     0xcbb3fc: ldur            w0, [x1, #0x2b]
    // 0xcbb400: DecompressPointer r0
    //     0xcbb400: add             x0, x0, HEAP, lsl #32
    // 0xcbb404: cmp             w0, NULL
    // 0xcbb408: b.ne            #0xcbb414
    // 0xcbb40c: r1 = Null
    //     0xcbb40c: mov             x1, NULL
    // 0xcbb410: b               #0xcbb420
    // 0xcbb414: mov             x1, x0
    // 0xcbb418: r0 = contains()
    //     0xcbb418: bl              #0x8536ac  ; [dart:collection] _HashSet::contains
    // 0xcbb41c: mov             x1, x0
    // 0xcbb420: cmp             w1, NULL
    // 0xcbb424: b.ne            #0xcbb430
    // 0xcbb428: r0 = false
    //     0xcbb428: add             x0, NULL, #0x30  ; false
    // 0xcbb42c: b               #0xcbb434
    // 0xcbb430: mov             x0, x1
    // 0xcbb434: LeaveFrame
    //     0xcbb434: mov             SP, fp
    //     0xcbb438: ldp             fp, lr, [SP], #0x10
    // 0xcbb43c: ret
    //     0xcbb43c: ret             
    // 0xcbb440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb444: b               #0xcbb3fc
  }
  _ unmount(/* No info */) {
    // ** addr: 0xce2fb8, size: 0x9c
    // 0xce2fb8: EnterFrame
    //     0xce2fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xce2fbc: mov             fp, SP
    // 0xce2fc0: AllocStack(0x8)
    //     0xce2fc0: sub             SP, SP, #8
    // 0xce2fc4: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0xce2fc4: mov             x0, x1
    //     0xce2fc8: stur            x1, [fp, #-8]
    // 0xce2fcc: CheckStackOverflow
    //     0xce2fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2fd0: cmp             SP, x16
    //     0xce2fd4: b.ls            #0xce3048
    // 0xce2fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xce2fd8: ldur            w1, [x0, #0x17]
    // 0xce2fdc: DecompressPointer r1
    //     0xce2fdc: add             x1, x1, HEAP, lsl #32
    // 0xce2fe0: cmp             w1, NULL
    // 0xce2fe4: b.ne            #0xce2ff0
    // 0xce2fe8: r2 = Null
    //     0xce2fe8: mov             x2, NULL
    // 0xce2fec: b               #0xce2ff8
    // 0xce2ff0: LoadField: r2 = r1->field_7
    //     0xce2ff0: ldur            w2, [x1, #7]
    // 0xce2ff4: DecompressPointer r2
    //     0xce2ff4: add             x2, x2, HEAP, lsl #32
    // 0xce2ff8: r1 = LoadClassIdInstr(r2)
    //     0xce2ff8: ldur            x1, [x2, #-1]
    //     0xce2ffc: ubfx            x1, x1, #0xc, #0x14
    // 0xce3000: sub             x16, x1, #0x809
    // 0xce3004: cmp             x16, #2
    // 0xce3008: b.hi            #0xce3024
    // 0xce300c: LoadField: r1 = r0->field_1b
    //     0xce300c: ldur            w1, [x0, #0x1b]
    // 0xce3010: DecompressPointer r1
    //     0xce3010: add             x1, x1, HEAP, lsl #32
    // 0xce3014: cmp             w1, NULL
    // 0xce3018: b.eq            #0xce3050
    // 0xce301c: mov             x3, x0
    // 0xce3020: r0 = _unregisterGlobalKey()
    //     0xce3020: bl              #0xce3054  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0xce3024: ldur            x1, [fp, #-8]
    // 0xce3028: r2 = Instance__ElementLifecycle
    //     0xce3028: ldr             x2, [PP, #0x4330]  ; [pp+0x4330] Obj!_ElementLifecycle@d33a01
    // 0xce302c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xce302c: stur            NULL, [x1, #0x17]
    // 0xce3030: StoreField: r1->field_2b = rNULL
    //     0xce3030: stur            NULL, [x1, #0x2b]
    // 0xce3034: StoreField: r1->field_23 = r2
    //     0xce3034: stur            w2, [x1, #0x23]
    // 0xce3038: r0 = Null
    //     0xce3038: mov             x0, NULL
    // 0xce303c: LeaveFrame
    //     0xce303c: mov             SP, fp
    //     0xce3040: ldp             fp, lr, [SP], #0x10
    // 0xce3044: ret
    //     0xce3044: ret             
    // 0xce3048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce304c: b               #0xce2fd8
    // 0xce3050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce3050: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd69528, size: 0x2c
    // 0xd69528: ldr             x1, [SP]
    // 0xd6952c: cmp             w1, NULL
    // 0xd69530: b.ne            #0xd6953c
    // 0xd69534: r0 = false
    //     0xd69534: add             x0, NULL, #0x30  ; false
    // 0xd69538: ret
    //     0xd69538: ret             
    // 0xd6953c: ldr             x2, [SP, #8]
    // 0xd69540: cmp             w2, w1
    // 0xd69544: r16 = true
    //     0xd69544: add             x16, NULL, #0x20  ; true
    // 0xd69548: r17 = false
    //     0xd69548: add             x17, NULL, #0x30  ; false
    // 0xd6954c: csel            x0, x16, x17, eq
    // 0xd69550: ret
    //     0xd69550: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xdb5c6c, size: 0xb0
    // 0xdb5c6c: EnterFrame
    //     0xdb5c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5c70: mov             fp, SP
    // 0xdb5c74: CheckStackOverflow
    //     0xdb5c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb5c78: cmp             SP, x16
    //     0xdb5c7c: b.ls            #0xdb5d0c
    // 0xdb5c80: CheckStackOverflow
    //     0xdb5c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb5c84: cmp             SP, x16
    //     0xdb5c88: b.ls            #0xdb5d14
    // 0xdb5c8c: cmp             w1, NULL
    // 0xdb5c90: b.eq            #0xdb5cfc
    // 0xdb5c94: LoadField: r0 = r1->field_23
    //     0xdb5c94: ldur            w0, [x1, #0x23]
    // 0xdb5c98: DecompressPointer r0
    //     0xdb5c98: add             x0, x0, HEAP, lsl #32
    // 0xdb5c9c: r16 = Instance__ElementLifecycle
    //     0xdb5c9c: ldr             x16, [PP, #0x4330]  ; [pp+0x4330] Obj!_ElementLifecycle@d33a01
    // 0xdb5ca0: cmp             w0, w16
    // 0xdb5ca4: b.eq            #0xdb5cfc
    // 0xdb5ca8: r0 = LoadClassIdInstr(r1)
    //     0xdb5ca8: ldur            x0, [x1, #-1]
    //     0xdb5cac: ubfx            x0, x0, #0xc, #0x14
    // 0xdb5cb0: sub             x16, x0, #0xbeb
    // 0xdb5cb4: cmp             x16, #0x17
    // 0xdb5cb8: b.ls            #0xdb5cdc
    // 0xdb5cbc: r0 = LoadClassIdInstr(r1)
    //     0xdb5cbc: ldur            x0, [x1, #-1]
    //     0xdb5cc0: ubfx            x0, x0, #0xc, #0x14
    // 0xdb5cc4: r0 = GDT[cid_x0 + 0xd07a]()
    //     0xdb5cc4: mov             x17, #0xd07a
    //     0xdb5cc8: add             lr, x0, x17
    //     0xdb5ccc: ldr             lr, [x21, lr, lsl #3]
    //     0xdb5cd0: blr             lr
    // 0xdb5cd4: mov             x1, x0
    // 0xdb5cd8: b               #0xdb5c80
    // 0xdb5cdc: r0 = LoadClassIdInstr(r1)
    //     0xdb5cdc: ldur            x0, [x1, #-1]
    //     0xdb5ce0: ubfx            x0, x0, #0xc, #0x14
    // 0xdb5ce4: r0 = GDT[cid_x0 + -0xf1f]()
    //     0xdb5ce4: sub             lr, x0, #0xf1f
    //     0xdb5ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xdb5cec: blr             lr
    // 0xdb5cf0: LeaveFrame
    //     0xdb5cf0: mov             SP, fp
    //     0xdb5cf4: ldp             fp, lr, [SP], #0x10
    // 0xdb5cf8: ret
    //     0xdb5cf8: ret             
    // 0xdb5cfc: r0 = Null
    //     0xdb5cfc: mov             x0, NULL
    // 0xdb5d00: LeaveFrame
    //     0xdb5d00: mov             SP, fp
    //     0xdb5d04: ldp             fp, lr, [SP], #0x10
    // 0xdb5d08: ret
    //     0xdb5d08: ret             
    // 0xdb5d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb5d0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb5d10: b               #0xdb5c80
    // 0xdb5d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb5d14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb5d18: b               #0xdb5c8c
  }
  get _ widget(/* No info */) {
    // ** addr: 0xdb638c, size: 0x20
    // 0xdb638c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb638c: ldur            w0, [x1, #0x17]
    // 0xdb6390: DecompressPointer r0
    //     0xdb6390: add             x0, x0, HEAP, lsl #32
    // 0xdb6394: cmp             w0, NULL
    // 0xdb6398: b.eq            #0xdb63a0
    // 0xdb639c: ret
    //     0xdb639c: ret             
    // 0xdb63a0: EnterFrame
    //     0xdb63a0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb63a4: mov             fp, SP
    // 0xdb63a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb63a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3027, size: 0x3c, field offset: 0x3c
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x904

  static _NullElement instance() {
    // ** addr: 0x8e17ec, size: 0x4c
    // 0x8e17ec: EnterFrame
    //     0x8e17ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8e17f0: mov             fp, SP
    // 0x8e17f4: r0 = _NullElement()
    //     0x8e17f4: bl              #0x8e1838  ; Allocate_NullElementStub -> _NullElement (size=0x3c)
    // 0x8e17f8: r1 = Sentinel
    //     0x8e17f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e17fc: StoreField: r0->field_13 = r1
    //     0x8e17fc: stur            w1, [x0, #0x13]
    // 0x8e1800: r1 = Instance__ElementLifecycle
    //     0x8e1800: add             x1, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0x8e1804: ldr             x1, [x1, #0x918]
    // 0x8e1808: StoreField: r0->field_23 = r1
    //     0x8e1808: stur            w1, [x0, #0x23]
    // 0x8e180c: r1 = false
    //     0x8e180c: add             x1, NULL, #0x30  ; false
    // 0x8e1810: StoreField: r0->field_2f = r1
    //     0x8e1810: stur            w1, [x0, #0x2f]
    // 0x8e1814: r2 = true
    //     0x8e1814: add             x2, NULL, #0x20  ; true
    // 0x8e1818: StoreField: r0->field_33 = r2
    //     0x8e1818: stur            w2, [x0, #0x33]
    // 0x8e181c: StoreField: r0->field_37 = r1
    //     0x8e181c: stur            w1, [x0, #0x37]
    // 0x8e1820: r1 = Instance__NullWidget
    //     0x8e1820: add             x1, PP, #0x18, lsl #12  ; [pp+0x187c8] Obj!_NullWidget@d212a1
    //     0x8e1824: ldr             x1, [x1, #0x7c8]
    // 0x8e1828: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e1828: stur            w1, [x0, #0x17]
    // 0x8e182c: LeaveFrame
    //     0x8e182c: mov             SP, fp
    //     0x8e1830: ldp             fp, lr, [SP], #0x10
    // 0x8e1834: ret
    //     0x8e1834: ret             
  }
}

// class id: 3028, size: 0x3c, field offset: 0x3c
abstract class NotifiableElementMixin extends Element {
}

// class id: 3032, size: 0x40, field offset: 0x3c
abstract class ComponentElement extends Element {

  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x86f1c4, size: 0x34
    // 0x86f1c4: EnterFrame
    //     0x86f1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x86f1c8: mov             fp, SP
    // 0x86f1cc: CheckStackOverflow
    //     0x86f1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f1d0: cmp             SP, x16
    //     0x86f1d4: b.ls            #0x86f1f0
    // 0x86f1d8: r1 = <DiagnosticsNode>
    //     0x86f1d8: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0x86f1dc: r2 = 0
    //     0x86f1dc: mov             x2, #0
    // 0x86f1e0: r0 = _GrowableList()
    //     0x86f1e0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x86f1e4: LeaveFrame
    //     0x86f1e4: mov             SP, fp
    //     0x86f1e8: ldp             fp, lr, [SP], #0x10
    // 0x86f1ec: ret
    //     0x86f1ec: ret             
    // 0x86f1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f1f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f1f4: b               #0x86f1d8
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8d9cd0, size: 0x400
    // 0x8d9cd0: EnterFrame
    //     0x8d9cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9cd4: mov             fp, SP
    // 0x8d9cd8: AllocStack(0xb0)
    //     0x8d9cd8: sub             SP, SP, #0xb0
    // 0x8d9cdc: SetupParameters(ComponentElement this /* r1 => r2, fp-0x78 */)
    //     0x8d9cdc: mov             x2, x1
    //     0x8d9ce0: stur            x1, [fp, #-0x78]
    // 0x8d9ce4: CheckStackOverflow
    //     0x8d9ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9ce8: cmp             SP, x16
    //     0x8d9cec: b.ls            #0x8da0c8
    // 0x8d9cf0: r0 = LoadClassIdInstr(r2)
    //     0x8d9cf0: ldur            x0, [x2, #-1]
    //     0x8d9cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9cf8: mov             x1, x2
    // 0x8d9cfc: r0 = GDT[cid_x0 + 0x1584]()
    //     0x8d9cfc: mov             x17, #0x1584
    //     0x8d9d00: add             lr, x0, x17
    //     0x8d9d04: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9d08: blr             lr
    // 0x8d9d0c: mov             x3, x0
    // 0x8d9d10: ldur            x2, [fp, #-0x78]
    // 0x8d9d14: stur            x3, [fp, #-0x80]
    // 0x8d9d18: r0 = LoadClassIdInstr(r2)
    //     0x8d9d18: ldur            x0, [x2, #-1]
    //     0x8d9d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9d20: mov             x1, x2
    // 0x8d9d24: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8d9d24: sub             lr, x0, #0xfe8
    //     0x8d9d28: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9d2c: blr             lr
    // 0x8d9d30: ldur            x3, [fp, #-0x80]
    // 0x8d9d34: r2 = Null
    //     0x8d9d34: mov             x2, NULL
    // 0x8d9d38: r0 = Null
    //     0x8d9d38: mov             x0, NULL
    // 0x8d9d3c: b               #0x8d9e08
    // 0x8d9d40: sub             SP, fp, #0xb0
    // 0x8d9d44: ldur            x2, [fp, #-0x78]
    // 0x8d9d48: stur            x0, [fp, #-0x80]
    // 0x8d9d4c: mov             x16, x1
    // 0x8d9d50: mov             x1, x0
    // 0x8d9d54: mov             x0, x16
    // 0x8d9d58: stur            x0, [fp, #-0x88]
    // 0x8d9d5c: r0 = InitLateStaticField(0x900) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x8d9d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d9d60: ldr             x0, [x0, #0x1200]
    //     0x8d9d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d9d68: cmp             w0, w16
    //     0x8d9d6c: b.ne            #0x8d9d7c
    //     0x8d9d70: add             x2, PP, #0xf, lsl #12  ; [pp+0xff88] Field <ErrorWidget.builder>: static late (offset: 0x900)
    //     0x8d9d74: ldr             x2, [x2, #0xf88]
    //     0x8d9d78: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8d9d7c: r1 = <List<Object>>
    //     0x8d9d7c: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x8d9d80: r0 = ErrorDescription()
    //     0x8d9d80: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8d9d84: r1 = Null
    //     0x8d9d84: mov             x1, NULL
    // 0x8d9d88: r2 = 4
    //     0x8d9d88: mov             x2, #4
    // 0x8d9d8c: stur            x0, [fp, #-0x90]
    // 0x8d9d90: r0 = AllocateArray()
    //     0x8d9d90: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8d9d94: r16 = "building "
    //     0x8d9d94: add             x16, PP, #0xf, lsl #12  ; [pp+0xff90] "building "
    //     0x8d9d98: ldr             x16, [x16, #0xf90]
    // 0x8d9d9c: StoreField: r0->field_f = r16
    //     0x8d9d9c: stur            w16, [x0, #0xf]
    // 0x8d9da0: ldur            x1, [fp, #-0x78]
    // 0x8d9da4: StoreField: r0->field_13 = r1
    //     0x8d9da4: stur            w1, [x0, #0x13]
    // 0x8d9da8: str             x0, [SP]
    // 0x8d9dac: r0 = _interpolate()
    //     0x8d9dac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8d9db0: ldur            x1, [fp, #-0x90]
    // 0x8d9db4: mov             x2, x0
    // 0x8d9db8: r3 = Instance_DiagnosticLevel
    //     0x8d9db8: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x8d9dbc: r0 = _ErrorDiagnostic()
    //     0x8d9dbc: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8d9dc0: r1 = Function '<anonymous closure>':.
    //     0x8d9dc0: add             x1, PP, #0xf, lsl #12  ; [pp+0xff98] AnonymousClosure: (0x86f1c4), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x8d9cd0)
    //     0x8d9dc4: ldr             x1, [x1, #0xf98]
    // 0x8d9dc8: r2 = Null
    //     0x8d9dc8: mov             x2, NULL
    // 0x8d9dcc: r0 = AllocateClosure()
    //     0x8d9dcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8d9dd0: ldur            x1, [fp, #-0x80]
    // 0x8d9dd4: ldur            x2, [fp, #-0x88]
    // 0x8d9dd8: stur            x0, [fp, #-0x98]
    // 0x8d9ddc: r0 = _reportException()
    //     0x8d9ddc: bl              #0x69e10c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x8d9de0: mov             x1, x0
    // 0x8d9de4: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@313042623': static.
    //     0x8d9de4: add             x0, PP, #0xf, lsl #12  ; [pp+0xffa0] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@313042623': static. (0x106b52f08)
    //     0x8d9de8: ldr             x0, [x0, #0xfa0]
    // 0x8d9dec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8d9dec: ldur            w2, [x0, #0x17]
    // 0x8d9df0: DecompressPointer r2
    //     0x8d9df0: add             x2, x2, HEAP, lsl #32
    // 0x8d9df4: stur            x2, [fp, #-0xa0]
    // 0x8d9df8: r0 = _defaultErrorWidgetBuilder()
    //     0x8d9df8: bl              #0x86f17c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x8d9dfc: mov             x3, x0
    // 0x8d9e00: ldur            x2, [fp, #-0x80]
    // 0x8d9e04: ldur            x0, [fp, #-0x88]
    // 0x8d9e08: stur            x3, [fp, #-0x80]
    // 0x8d9e0c: stur            x2, [fp, #-0x88]
    // 0x8d9e10: stur            x0, [fp, #-0x90]
    // 0x8d9e14: ldur            x1, [fp, #-0x78]
    // 0x8d9e18: r0 = performRebuild()
    //     0x8d9e18: bl              #0x8da1b4  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8d9e1c: ldur            x2, [fp, #-0x78]
    // 0x8d9e20: LoadField: r3 = r2->field_3b
    //     0x8d9e20: ldur            w3, [x2, #0x3b]
    // 0x8d9e24: DecompressPointer r3
    //     0x8d9e24: add             x3, x3, HEAP, lsl #32
    // 0x8d9e28: stur            x3, [fp, #-0xa0]
    // 0x8d9e2c: LoadField: r4 = r2->field_f
    //     0x8d9e2c: ldur            w4, [x2, #0xf]
    // 0x8d9e30: DecompressPointer r4
    //     0x8d9e30: add             x4, x4, HEAP, lsl #32
    // 0x8d9e34: stur            x4, [fp, #-0x98]
    // 0x8d9e38: cmp             w3, NULL
    // 0x8d9e3c: b.eq            #0x8d9f78
    // 0x8d9e40: ldur            x5, [fp, #-0x80]
    // 0x8d9e44: r0 = LoadClassIdInstr(r3)
    //     0x8d9e44: ldur            x0, [x3, #-1]
    //     0x8d9e48: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9e4c: mov             x1, x3
    // 0x8d9e50: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8d9e50: sub             lr, x0, #0xfe8
    //     0x8d9e54: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9e58: blr             lr
    // 0x8d9e5c: ldur            x2, [fp, #-0x80]
    // 0x8d9e60: cmp             w0, w2
    // 0x8d9e64: b.ne            #0x8d9eb8
    // 0x8d9e68: ldur            x1, [fp, #-0xa0]
    // 0x8d9e6c: LoadField: r0 = r1->field_f
    //     0x8d9e6c: ldur            w0, [x1, #0xf]
    // 0x8d9e70: DecompressPointer r0
    //     0x8d9e70: add             x0, x0, HEAP, lsl #32
    // 0x8d9e74: r3 = 60
    //     0x8d9e74: mov             x3, #0x3c
    // 0x8d9e78: branchIfSmi(r0, 0x8d9e84)
    //     0x8d9e78: tbz             w0, #0, #0x8d9e84
    // 0x8d9e7c: r3 = LoadClassIdInstr(r0)
    //     0x8d9e7c: ldur            x3, [x0, #-1]
    //     0x8d9e80: ubfx            x3, x3, #0xc, #0x14
    // 0x8d9e84: ldur            x16, [fp, #-0x98]
    // 0x8d9e88: stp             x16, x0, [SP]
    // 0x8d9e8c: mov             x0, x3
    // 0x8d9e90: mov             lr, x0
    // 0x8d9e94: ldr             lr, [x21, lr, lsl #3]
    // 0x8d9e98: blr             lr
    // 0x8d9e9c: tbz             w0, #4, #0x8d9eb0
    // 0x8d9ea0: ldur            x1, [fp, #-0x78]
    // 0x8d9ea4: ldur            x2, [fp, #-0xa0]
    // 0x8d9ea8: ldur            x3, [fp, #-0x98]
    // 0x8d9eac: r0 = updateSlotForChild()
    //     0x8d9eac: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8d9eb0: ldur            x0, [fp, #-0xa0]
    // 0x8d9eb4: b               #0x8d9f88
    // 0x8d9eb8: ldur            x2, [fp, #-0xa0]
    // 0x8d9ebc: r0 = LoadClassIdInstr(r2)
    //     0x8d9ebc: ldur            x0, [x2, #-1]
    //     0x8d9ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9ec4: mov             x1, x2
    // 0x8d9ec8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8d9ec8: sub             lr, x0, #0xfe8
    //     0x8d9ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9ed0: blr             lr
    // 0x8d9ed4: mov             x1, x0
    // 0x8d9ed8: ldur            x2, [fp, #-0x80]
    // 0x8d9edc: r0 = canUpdate()
    //     0x8d9edc: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8d9ee0: tbnz            w0, #4, #0x8d9f58
    // 0x8d9ee4: ldur            x2, [fp, #-0xa0]
    // 0x8d9ee8: LoadField: r0 = r2->field_f
    //     0x8d9ee8: ldur            w0, [x2, #0xf]
    // 0x8d9eec: DecompressPointer r0
    //     0x8d9eec: add             x0, x0, HEAP, lsl #32
    // 0x8d9ef0: r1 = 60
    //     0x8d9ef0: mov             x1, #0x3c
    // 0x8d9ef4: branchIfSmi(r0, 0x8d9f00)
    //     0x8d9ef4: tbz             w0, #0, #0x8d9f00
    // 0x8d9ef8: r1 = LoadClassIdInstr(r0)
    //     0x8d9ef8: ldur            x1, [x0, #-1]
    //     0x8d9efc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9f00: ldur            x16, [fp, #-0x98]
    // 0x8d9f04: stp             x16, x0, [SP]
    // 0x8d9f08: mov             x0, x1
    // 0x8d9f0c: mov             lr, x0
    // 0x8d9f10: ldr             lr, [x21, lr, lsl #3]
    // 0x8d9f14: blr             lr
    // 0x8d9f18: tbz             w0, #4, #0x8d9f2c
    // 0x8d9f1c: ldur            x1, [fp, #-0x78]
    // 0x8d9f20: ldur            x2, [fp, #-0xa0]
    // 0x8d9f24: ldur            x3, [fp, #-0x98]
    // 0x8d9f28: r0 = updateSlotForChild()
    //     0x8d9f28: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8d9f2c: ldur            x3, [fp, #-0xa0]
    // 0x8d9f30: r0 = LoadClassIdInstr(r3)
    //     0x8d9f30: ldur            x0, [x3, #-1]
    //     0x8d9f34: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9f38: mov             x1, x3
    // 0x8d9f3c: ldur            x2, [fp, #-0x80]
    // 0x8d9f40: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x8d9f40: mov             x17, #0xb78f
    //     0x8d9f44: add             lr, x0, x17
    //     0x8d9f48: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9f4c: blr             lr
    // 0x8d9f50: ldur            x0, [fp, #-0xa0]
    // 0x8d9f54: b               #0x8d9f88
    // 0x8d9f58: ldur            x1, [fp, #-0x78]
    // 0x8d9f5c: ldur            x2, [fp, #-0xa0]
    // 0x8d9f60: r0 = deactivateChild()
    //     0x8d9f60: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8d9f64: ldur            x1, [fp, #-0x78]
    // 0x8d9f68: ldur            x2, [fp, #-0x80]
    // 0x8d9f6c: ldur            x3, [fp, #-0x98]
    // 0x8d9f70: r0 = inflateWidget()
    //     0x8d9f70: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8d9f74: b               #0x8d9f88
    // 0x8d9f78: ldur            x1, [fp, #-0x78]
    // 0x8d9f7c: ldur            x2, [fp, #-0x80]
    // 0x8d9f80: ldur            x3, [fp, #-0x98]
    // 0x8d9f84: r0 = inflateWidget()
    //     0x8d9f84: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8d9f88: ldur            x2, [fp, #-0x78]
    // 0x8d9f8c: StoreField: r2->field_3b = r0
    //     0x8d9f8c: stur            w0, [x2, #0x3b]
    //     0x8d9f90: ldurb           w16, [x2, #-1]
    //     0x8d9f94: ldurb           w17, [x0, #-1]
    //     0x8d9f98: and             x16, x17, x16, lsr #2
    //     0x8d9f9c: tst             x16, HEAP, lsr #32
    //     0x8d9fa0: b.eq            #0x8d9fa8
    //     0x8d9fa4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8d9fa8: b               #0x8da07c
    // 0x8d9fac: sub             SP, fp, #0xb0
    // 0x8d9fb0: ldur            x2, [fp, #-0x78]
    // 0x8d9fb4: stur            x0, [fp, #-0x80]
    // 0x8d9fb8: mov             x16, x1
    // 0x8d9fbc: mov             x1, x0
    // 0x8d9fc0: mov             x0, x16
    // 0x8d9fc4: stur            x0, [fp, #-0x88]
    // 0x8d9fc8: r0 = InitLateStaticField(0x900) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x8d9fc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d9fcc: ldr             x0, [x0, #0x1200]
    //     0x8d9fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d9fd4: cmp             w0, w16
    //     0x8d9fd8: b.ne            #0x8d9fe8
    //     0x8d9fdc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff88] Field <ErrorWidget.builder>: static late (offset: 0x900)
    //     0x8d9fe0: ldr             x2, [x2, #0xf88]
    //     0x8d9fe4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8d9fe8: r1 = Null
    //     0x8d9fe8: mov             x1, NULL
    // 0x8d9fec: r2 = 4
    //     0x8d9fec: mov             x2, #4
    // 0x8d9ff0: r0 = AllocateArray()
    //     0x8d9ff0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8d9ff4: r16 = "building "
    //     0x8d9ff4: add             x16, PP, #0xf, lsl #12  ; [pp+0xff90] "building "
    //     0x8d9ff8: ldr             x16, [x16, #0xf90]
    // 0x8d9ffc: StoreField: r0->field_f = r16
    //     0x8d9ffc: stur            w16, [x0, #0xf]
    // 0x8da000: ldur            x1, [fp, #-0x78]
    // 0x8da004: StoreField: r0->field_13 = r1
    //     0x8da004: stur            w1, [x0, #0x13]
    // 0x8da008: str             x0, [SP]
    // 0x8da00c: r0 = _interpolate()
    //     0x8da00c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8da010: r1 = <List<Object>>
    //     0x8da010: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x8da014: stur            x0, [fp, #-0x90]
    // 0x8da018: r0 = ErrorDescription()
    //     0x8da018: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8da01c: mov             x1, x0
    // 0x8da020: ldur            x2, [fp, #-0x90]
    // 0x8da024: r3 = Instance_DiagnosticLevel
    //     0x8da024: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x8da028: r0 = _ErrorDiagnostic()
    //     0x8da028: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8da02c: ldur            x1, [fp, #-0x80]
    // 0x8da030: ldur            x2, [fp, #-0x88]
    // 0x8da034: r0 = _reportException()
    //     0x8da034: bl              #0x69e10c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x8da038: mov             x1, x0
    // 0x8da03c: r0 = _defaultErrorWidgetBuilder()
    //     0x8da03c: bl              #0x86f17c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x8da040: mov             x1, x0
    // 0x8da044: ldur            x0, [fp, #-0x78]
    // 0x8da048: LoadField: r3 = r0->field_f
    //     0x8da048: ldur            w3, [x0, #0xf]
    // 0x8da04c: DecompressPointer r3
    //     0x8da04c: add             x3, x3, HEAP, lsl #32
    // 0x8da050: mov             x2, x1
    // 0x8da054: mov             x1, x0
    // 0x8da058: r0 = inflateWidget()
    //     0x8da058: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8da05c: ldur            x2, [fp, #-0x78]
    // 0x8da060: StoreField: r2->field_3b = r0
    //     0x8da060: stur            w0, [x2, #0x3b]
    //     0x8da064: ldurb           w16, [x2, #-1]
    //     0x8da068: ldurb           w17, [x0, #-1]
    //     0x8da06c: and             x16, x17, x16, lsr #2
    //     0x8da070: tst             x16, HEAP, lsr #32
    //     0x8da074: b.eq            #0x8da07c
    //     0x8da078: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8da07c: r0 = Null
    //     0x8da07c: mov             x0, NULL
    // 0x8da080: LeaveFrame
    //     0x8da080: mov             SP, fp
    //     0x8da084: ldp             fp, lr, [SP], #0x10
    // 0x8da088: ret
    //     0x8da088: ret             
    // 0x8da08c: sub             SP, fp, #0xb0
    // 0x8da090: ldur            x2, [fp, #-0x78]
    // 0x8da094: mov             x16, x0
    // 0x8da098: mov             x0, x2
    // 0x8da09c: mov             x2, x16
    // 0x8da0a0: mov             x16, x1
    // 0x8da0a4: mov             x1, x0
    // 0x8da0a8: mov             x0, x16
    // 0x8da0ac: stur            x2, [fp, #-0x80]
    // 0x8da0b0: stur            x0, [fp, #-0x88]
    // 0x8da0b4: r0 = performRebuild()
    //     0x8da0b4: bl              #0x8da1b4  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8da0b8: ldur            x0, [fp, #-0x80]
    // 0x8da0bc: ldur            x1, [fp, #-0x88]
    // 0x8da0c0: r0 = ReThrow()
    //     0x8da0c0: bl              #0xe54308  ; ReThrowStub
    // 0x8da0c4: brk             #0
    // 0x8da0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da0c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da0cc: b               #0x8d9cf0
  }
  _ mount(/* No info */) {
    // ** addr: 0x8e31d0, size: 0x5c
    // 0x8e31d0: EnterFrame
    //     0x8e31d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e31d4: mov             fp, SP
    // 0x8e31d8: AllocStack(0x8)
    //     0x8e31d8: sub             SP, SP, #8
    // 0x8e31dc: SetupParameters(ComponentElement this /* r1 => r0, fp-0x8 */)
    //     0x8e31dc: mov             x0, x1
    //     0x8e31e0: stur            x1, [fp, #-8]
    // 0x8e31e4: CheckStackOverflow
    //     0x8e31e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e31e8: cmp             SP, x16
    //     0x8e31ec: b.ls            #0x8e3224
    // 0x8e31f0: mov             x1, x0
    // 0x8e31f4: r0 = mount()
    //     0x8e31f4: bl              #0x8e3514  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x8e31f8: ldur            x1, [fp, #-8]
    // 0x8e31fc: r0 = LoadClassIdInstr(r1)
    //     0x8e31fc: ldur            x0, [x1, #-1]
    //     0x8e3200: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3204: r0 = GDT[cid_x0 + 0x2e59]()
    //     0x8e3204: mov             x17, #0x2e59
    //     0x8e3208: add             lr, x0, x17
    //     0x8e320c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3210: blr             lr
    // 0x8e3214: r0 = Null
    //     0x8e3214: mov             x0, NULL
    // 0x8e3218: LeaveFrame
    //     0x8e3218: mov             SP, fp
    //     0x8e321c: ldp             fp, lr, [SP], #0x10
    // 0x8e3220: ret
    //     0x8e3220: ret             
    // 0x8e3224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3228: b               #0x8e31f0
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0xcb6eb4, size: 0x64
    // 0xcb6eb4: EnterFrame
    //     0xcb6eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6eb8: mov             fp, SP
    // 0xcb6ebc: CheckStackOverflow
    //     0xcb6ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6ec0: cmp             SP, x16
    //     0xcb6ec4: b.ls            #0xcb6f10
    // 0xcb6ec8: LoadField: r0 = r1->field_23
    //     0xcb6ec8: ldur            w0, [x1, #0x23]
    // 0xcb6ecc: DecompressPointer r0
    //     0xcb6ecc: add             x0, x0, HEAP, lsl #32
    // 0xcb6ed0: r16 = Instance__ElementLifecycle
    //     0xcb6ed0: ldr             x16, [PP, #0x2b50]  ; [pp+0x2b50] Obj!_ElementLifecycle@d339a1
    // 0xcb6ed4: cmp             w0, w16
    // 0xcb6ed8: b.ne            #0xcb6f00
    // 0xcb6edc: LoadField: r0 = r1->field_33
    //     0xcb6edc: ldur            w0, [x1, #0x33]
    // 0xcb6ee0: DecompressPointer r0
    //     0xcb6ee0: add             x0, x0, HEAP, lsl #32
    // 0xcb6ee4: tbnz            w0, #4, #0xcb6f00
    // 0xcb6ee8: r0 = LoadClassIdInstr(r1)
    //     0xcb6ee8: ldur            x0, [x1, #-1]
    //     0xcb6eec: ubfx            x0, x0, #0xc, #0x14
    // 0xcb6ef0: r0 = GDT[cid_x0 + 0xc53f]()
    //     0xcb6ef0: mov             x17, #0xc53f
    //     0xcb6ef4: add             lr, x0, x17
    //     0xcb6ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb6efc: blr             lr
    // 0xcb6f00: r0 = Null
    //     0xcb6f00: mov             x0, NULL
    // 0xcb6f04: LeaveFrame
    //     0xcb6f04: mov             SP, fp
    //     0xcb6f08: ldp             fp, lr, [SP], #0x10
    // 0xcb6f0c: ret
    //     0xcb6f0c: ret             
    // 0xcb6f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6f14: b               #0xcb6ec8
  }
}

// class id: 3033, size: 0x48, field offset: 0x40
class StatefulElement extends ComponentElement {

  _ activate(/* No info */) {
    // ** addr: 0x832134, size: 0x78
    // 0x832134: EnterFrame
    //     0x832134: stp             fp, lr, [SP, #-0x10]!
    //     0x832138: mov             fp, SP
    // 0x83213c: AllocStack(0x8)
    //     0x83213c: sub             SP, SP, #8
    // 0x832140: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x832140: mov             x0, x1
    //     0x832144: stur            x1, [fp, #-8]
    // 0x832148: CheckStackOverflow
    //     0x832148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83214c: cmp             SP, x16
    //     0x832150: b.ls            #0x8321a0
    // 0x832154: mov             x1, x0
    // 0x832158: r0 = activate()
    //     0x832158: bl              #0x8321ac  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x83215c: ldur            x2, [fp, #-8]
    // 0x832160: LoadField: r1 = r2->field_3f
    //     0x832160: ldur            w1, [x2, #0x3f]
    // 0x832164: DecompressPointer r1
    //     0x832164: add             x1, x1, HEAP, lsl #32
    // 0x832168: cmp             w1, NULL
    // 0x83216c: b.eq            #0x8321a8
    // 0x832170: r0 = LoadClassIdInstr(r1)
    //     0x832170: ldur            x0, [x1, #-1]
    //     0x832174: ubfx            x0, x0, #0xc, #0x14
    // 0x832178: r0 = GDT[cid_x0 + 0xbfee]()
    //     0x832178: mov             x17, #0xbfee
    //     0x83217c: add             lr, x0, x17
    //     0x832180: ldr             lr, [x21, lr, lsl #3]
    //     0x832184: blr             lr
    // 0x832188: ldur            x1, [fp, #-8]
    // 0x83218c: r0 = markNeedsBuild()
    //     0x83218c: bl              #0x85d0a0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x832190: r0 = Null
    //     0x832190: mov             x0, NULL
    // 0x832194: LeaveFrame
    //     0x832194: mov             SP, fp
    //     0x832198: ldp             fp, lr, [SP], #0x10
    // 0x83219c: ret
    //     0x83219c: ret             
    // 0x8321a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8321a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8321a4: b               #0x832154
    // 0x8321a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8321a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x85349c, size: 0x6c
    // 0x85349c: EnterFrame
    //     0x85349c: stp             fp, lr, [SP, #-0x10]!
    //     0x8534a0: mov             fp, SP
    // 0x8534a4: AllocStack(0x8)
    //     0x8534a4: sub             SP, SP, #8
    // 0x8534a8: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x8534a8: mov             x2, x1
    //     0x8534ac: stur            x1, [fp, #-8]
    // 0x8534b0: CheckStackOverflow
    //     0x8534b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8534b4: cmp             SP, x16
    //     0x8534b8: b.ls            #0x8534fc
    // 0x8534bc: LoadField: r1 = r2->field_3f
    //     0x8534bc: ldur            w1, [x2, #0x3f]
    // 0x8534c0: DecompressPointer r1
    //     0x8534c0: add             x1, x1, HEAP, lsl #32
    // 0x8534c4: cmp             w1, NULL
    // 0x8534c8: b.eq            #0x853504
    // 0x8534cc: r0 = LoadClassIdInstr(r1)
    //     0x8534cc: ldur            x0, [x1, #-1]
    //     0x8534d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8534d4: r0 = GDT[cid_x0 + 0xc1d1]()
    //     0x8534d4: mov             x17, #0xc1d1
    //     0x8534d8: add             lr, x0, x17
    //     0x8534dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8534e0: blr             lr
    // 0x8534e4: ldur            x1, [fp, #-8]
    // 0x8534e8: r0 = deactivate()
    //     0x8534e8: bl              #0x853508  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x8534ec: r0 = Null
    //     0x8534ec: mov             x0, NULL
    // 0x8534f0: LeaveFrame
    //     0x8534f0: mov             SP, fp
    //     0x8534f4: ldp             fp, lr, [SP], #0x10
    // 0x8534f8: ret
    //     0x8534f8: ret             
    // 0x8534fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8534fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853500: b               #0x8534bc
    // 0x853504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853504: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8a844c, size: 0x4c
    // 0x8a844c: EnterFrame
    //     0x8a844c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8450: mov             fp, SP
    // 0x8a8454: AllocStack(0x8)
    //     0x8a8454: sub             SP, SP, #8
    // 0x8a8458: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x8a8458: mov             x0, x1
    //     0x8a845c: stur            x1, [fp, #-8]
    // 0x8a8460: CheckStackOverflow
    //     0x8a8460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8464: cmp             SP, x16
    //     0x8a8468: b.ls            #0x8a8490
    // 0x8a846c: mov             x1, x0
    // 0x8a8470: r0 = markNeedsBuild()
    //     0x8a8470: bl              #0x85d0a0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x8a8474: ldur            x2, [fp, #-8]
    // 0x8a8478: r1 = true
    //     0x8a8478: add             x1, NULL, #0x20  ; true
    // 0x8a847c: StoreField: r2->field_43 = r1
    //     0x8a847c: stur            w1, [x2, #0x43]
    // 0x8a8480: r0 = Null
    //     0x8a8480: mov             x0, NULL
    // 0x8a8484: LeaveFrame
    //     0x8a8484: mov             SP, fp
    //     0x8a8488: ldp             fp, lr, [SP], #0x10
    // 0x8a848c: ret
    //     0x8a848c: ret             
    // 0x8a8490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8494: b               #0x8a846c
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x8adc50, size: 0x6c
    // 0x8adc50: EnterFrame
    //     0x8adc50: stp             fp, lr, [SP, #-0x10]!
    //     0x8adc54: mov             fp, SP
    // 0x8adc58: AllocStack(0x8)
    //     0x8adc58: sub             SP, SP, #8
    // 0x8adc5c: SetupParameters({dynamic aspect = Null /* r0 */})
    //     0x8adc5c: ldur            w0, [x4, #0x13]
    //     0x8adc60: ldur            w3, [x4, #0x1f]
    //     0x8adc64: add             x3, x3, HEAP, lsl #32
    //     0x8adc68: ldr             x16, [PP, #0x4378]  ; [pp+0x4378] "aspect"
    //     0x8adc6c: cmp             w3, w16
    //     0x8adc70: b.ne            #0x8adc8c
    //     0x8adc74: ldur            w3, [x4, #0x23]
    //     0x8adc78: add             x3, x3, HEAP, lsl #32
    //     0x8adc7c: sub             w4, w0, w3
    //     0x8adc80: add             x0, fp, w4, sxtw #2
    //     0x8adc84: ldr             x0, [x0, #8]
    //     0x8adc88: b               #0x8adc90
    //     0x8adc8c: mov             x0, NULL
    // 0x8adc90: CheckStackOverflow
    //     0x8adc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8adc94: cmp             SP, x16
    //     0x8adc98: b.ls            #0x8adcb4
    // 0x8adc9c: str             x0, [SP]
    // 0x8adca0: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x8adca0: ldr             x4, [PP, #0x2050]  ; [pp+0x2050] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x8adca4: r0 = dependOnInheritedElement()
    //     0x8adca4: bl              #0x8adcd4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x8adca8: LeaveFrame
    //     0x8adca8: mov             SP, fp
    //     0x8adcac: ldp             fp, lr, [SP], #0x10
    // 0x8adcb0: ret
    //     0x8adcb0: ret             
    // 0x8adcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8adcb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8adcb8: b               #0x8adc9c
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8da0d0, size: 0x88
    // 0x8da0d0: EnterFrame
    //     0x8da0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8da0d4: mov             fp, SP
    // 0x8da0d8: AllocStack(0x8)
    //     0x8da0d8: sub             SP, SP, #8
    // 0x8da0dc: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x8da0dc: mov             x2, x1
    //     0x8da0e0: stur            x1, [fp, #-8]
    // 0x8da0e4: CheckStackOverflow
    //     0x8da0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da0e8: cmp             SP, x16
    //     0x8da0ec: b.ls            #0x8da14c
    // 0x8da0f0: LoadField: r0 = r2->field_43
    //     0x8da0f0: ldur            w0, [x2, #0x43]
    // 0x8da0f4: DecompressPointer r0
    //     0x8da0f4: add             x0, x0, HEAP, lsl #32
    // 0x8da0f8: tbnz            w0, #4, #0x8da134
    // 0x8da0fc: LoadField: r1 = r2->field_3f
    //     0x8da0fc: ldur            w1, [x2, #0x3f]
    // 0x8da100: DecompressPointer r1
    //     0x8da100: add             x1, x1, HEAP, lsl #32
    // 0x8da104: cmp             w1, NULL
    // 0x8da108: b.eq            #0x8da154
    // 0x8da10c: r0 = LoadClassIdInstr(r1)
    //     0x8da10c: ldur            x0, [x1, #-1]
    //     0x8da110: ubfx            x0, x0, #0xc, #0x14
    // 0x8da114: r0 = GDT[cid_x0 + 0xb520]()
    //     0x8da114: mov             x17, #0xb520
    //     0x8da118: add             lr, x0, x17
    //     0x8da11c: ldr             lr, [x21, lr, lsl #3]
    //     0x8da120: blr             lr
    // 0x8da124: ldur            x1, [fp, #-8]
    // 0x8da128: r0 = false
    //     0x8da128: add             x0, NULL, #0x30  ; false
    // 0x8da12c: StoreField: r1->field_43 = r0
    //     0x8da12c: stur            w0, [x1, #0x43]
    // 0x8da130: b               #0x8da138
    // 0x8da134: mov             x1, x2
    // 0x8da138: r0 = performRebuild()
    //     0x8da138: bl              #0x8d9cd0  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x8da13c: r0 = Null
    //     0x8da13c: mov             x0, NULL
    // 0x8da140: LeaveFrame
    //     0x8da140: mov             SP, fp
    //     0x8da144: ldp             fp, lr, [SP], #0x10
    // 0x8da148: ret
    //     0x8da148: ret             
    // 0x8da14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da14c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da150: b               #0x8da0f0
    // 0x8da154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da154: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x9b912c, size: 0x16c
    // 0x9b912c: EnterFrame
    //     0x9b912c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9130: mov             fp, SP
    // 0x9b9134: AllocStack(0x20)
    //     0x9b9134: sub             SP, SP, #0x20
    // 0x9b9138: SetupParameters(StatefulElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b9138: mov             x4, x1
    //     0x9b913c: mov             x3, x2
    //     0x9b9140: stur            x1, [fp, #-8]
    //     0x9b9144: stur            x2, [fp, #-0x10]
    // 0x9b9148: CheckStackOverflow
    //     0x9b9148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b914c: cmp             SP, x16
    //     0x9b9150: b.ls            #0x9b9288
    // 0x9b9154: mov             x0, x3
    // 0x9b9158: r2 = Null
    //     0x9b9158: mov             x2, NULL
    // 0x9b915c: r1 = Null
    //     0x9b915c: mov             x1, NULL
    // 0x9b9160: r4 = 60
    //     0x9b9160: mov             x4, #0x3c
    // 0x9b9164: branchIfSmi(r0, 0x9b9170)
    //     0x9b9164: tbz             w0, #0, #0x9b9170
    // 0x9b9168: r4 = LoadClassIdInstr(r0)
    //     0x9b9168: ldur            x4, [x0, #-1]
    //     0x9b916c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b9170: sub             x4, x4, #0xcef
    // 0x9b9174: cmp             x4, #0x176
    // 0x9b9178: b.ls            #0x9b9190
    // 0x9b917c: r8 = StatefulWidget
    //     0x9b917c: add             x8, PP, #0xf, lsl #12  ; [pp+0xffa8] Type: StatefulWidget
    //     0x9b9180: ldr             x8, [x8, #0xfa8]
    // 0x9b9184: r3 = Null
    //     0x9b9184: add             x3, PP, #0xf, lsl #12  ; [pp+0xffb0] Null
    //     0x9b9188: ldr             x3, [x3, #0xfb0]
    // 0x9b918c: r0 = DefaultTypeTest()
    //     0x9b918c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b9190: ldur            x0, [fp, #-0x10]
    // 0x9b9194: ldur            x3, [fp, #-8]
    // 0x9b9198: ArrayStore: r3[0] = r0  ; List_4
    //     0x9b9198: stur            w0, [x3, #0x17]
    //     0x9b919c: ldurb           w16, [x3, #-1]
    //     0x9b91a0: ldurb           w17, [x0, #-1]
    //     0x9b91a4: and             x16, x17, x16, lsr #2
    //     0x9b91a8: tst             x16, HEAP, lsr #32
    //     0x9b91ac: b.eq            #0x9b91b4
    //     0x9b91b0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b91b4: LoadField: r4 = r3->field_3f
    //     0x9b91b4: ldur            w4, [x3, #0x3f]
    // 0x9b91b8: DecompressPointer r4
    //     0x9b91b8: add             x4, x4, HEAP, lsl #32
    // 0x9b91bc: stur            x4, [fp, #-0x20]
    // 0x9b91c0: cmp             w4, NULL
    // 0x9b91c4: b.eq            #0x9b9290
    // 0x9b91c8: LoadField: r5 = r4->field_b
    //     0x9b91c8: ldur            w5, [x4, #0xb]
    // 0x9b91cc: DecompressPointer r5
    //     0x9b91cc: add             x5, x5, HEAP, lsl #32
    // 0x9b91d0: stur            x5, [fp, #-0x18]
    // 0x9b91d4: cmp             w5, NULL
    // 0x9b91d8: b.eq            #0x9b9294
    // 0x9b91dc: LoadField: r2 = r4->field_7
    //     0x9b91dc: ldur            w2, [x4, #7]
    // 0x9b91e0: DecompressPointer r2
    //     0x9b91e0: add             x2, x2, HEAP, lsl #32
    // 0x9b91e4: ldur            x0, [fp, #-0x10]
    // 0x9b91e8: r1 = Null
    //     0x9b91e8: mov             x1, NULL
    // 0x9b91ec: cmp             w0, NULL
    // 0x9b91f0: b.eq            #0x9b921c
    // 0x9b91f4: cmp             w2, NULL
    // 0x9b91f8: b.eq            #0x9b921c
    // 0x9b91fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b91fc: ldur            w4, [x2, #0x17]
    // 0x9b9200: DecompressPointer r4
    //     0x9b9200: add             x4, x4, HEAP, lsl #32
    // 0x9b9204: r8 = X0? bound StatefulWidget
    //     0x9b9204: add             x8, PP, #0xc, lsl #12  ; [pp+0xc748] TypeParameter: X0? bound StatefulWidget
    //     0x9b9208: ldr             x8, [x8, #0x748]
    // 0x9b920c: LoadField: r9 = r4->field_7
    //     0x9b920c: ldur            x9, [x4, #7]
    // 0x9b9210: r3 = Null
    //     0x9b9210: add             x3, PP, #0xf, lsl #12  ; [pp+0xffc0] Null
    //     0x9b9214: ldr             x3, [x3, #0xfc0]
    // 0x9b9218: blr             x9
    // 0x9b921c: ldur            x0, [fp, #-0x10]
    // 0x9b9220: ldur            x1, [fp, #-0x20]
    // 0x9b9224: StoreField: r1->field_b = r0
    //     0x9b9224: stur            w0, [x1, #0xb]
    //     0x9b9228: ldurb           w16, [x1, #-1]
    //     0x9b922c: ldurb           w17, [x0, #-1]
    //     0x9b9230: and             x16, x17, x16, lsr #2
    //     0x9b9234: tst             x16, HEAP, lsr #32
    //     0x9b9238: b.eq            #0x9b9240
    //     0x9b923c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b9240: r0 = LoadClassIdInstr(r1)
    //     0x9b9240: ldur            x0, [x1, #-1]
    //     0x9b9244: ubfx            x0, x0, #0xc, #0x14
    // 0x9b9248: ldur            x2, [fp, #-0x18]
    // 0x9b924c: r0 = GDT[cid_x0 + 0xbe0b]()
    //     0x9b924c: mov             x17, #0xbe0b
    //     0x9b9250: add             lr, x0, x17
    //     0x9b9254: ldr             lr, [x21, lr, lsl #3]
    //     0x9b9258: blr             lr
    // 0x9b925c: ldur            x1, [fp, #-8]
    // 0x9b9260: LoadField: r0 = r1->field_23
    //     0x9b9260: ldur            w0, [x1, #0x23]
    // 0x9b9264: DecompressPointer r0
    //     0x9b9264: add             x0, x0, HEAP, lsl #32
    // 0x9b9268: r16 = Instance__ElementLifecycle
    //     0x9b9268: ldr             x16, [PP, #0x2b50]  ; [pp+0x2b50] Obj!_ElementLifecycle@d339a1
    // 0x9b926c: cmp             w0, w16
    // 0x9b9270: b.ne            #0x9b9278
    // 0x9b9274: r0 = performRebuild()
    //     0x9b9274: bl              #0x8da0d0  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x9b9278: r0 = Null
    //     0x9b9278: mov             x0, NULL
    // 0x9b927c: LeaveFrame
    //     0x9b927c: mov             SP, fp
    //     0x9b9280: ldp             fp, lr, [SP], #0x10
    // 0x9b9284: ret
    //     0x9b9284: ret             
    // 0x9b9288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9288: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b928c: b               #0x9b9154
    // 0x9b9290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9290: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9294: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ StatefulElement(/* No info */) {
    // ** addr: 0xc5cc48, size: 0x154
    // 0xc5cc48: EnterFrame
    //     0xc5cc48: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cc4c: mov             fp, SP
    // 0xc5cc50: AllocStack(0x18)
    //     0xc5cc50: sub             SP, SP, #0x18
    // 0xc5cc54: r3 = false
    //     0xc5cc54: add             x3, NULL, #0x30  ; false
    // 0xc5cc58: mov             x4, x1
    // 0xc5cc5c: stur            x1, [fp, #-8]
    // 0xc5cc60: stur            x2, [fp, #-0x10]
    // 0xc5cc64: CheckStackOverflow
    //     0xc5cc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5cc68: cmp             SP, x16
    //     0xc5cc6c: b.ls            #0xc5cd94
    // 0xc5cc70: StoreField: r4->field_43 = r3
    //     0xc5cc70: stur            w3, [x4, #0x43]
    // 0xc5cc74: r0 = LoadClassIdInstr(r2)
    //     0xc5cc74: ldur            x0, [x2, #-1]
    //     0xc5cc78: ubfx            x0, x0, #0xc, #0x14
    // 0xc5cc7c: mov             x1, x2
    // 0xc5cc80: r0 = GDT[cid_x0 + 0xa891]()
    //     0xc5cc80: mov             x17, #0xa891
    //     0xc5cc84: add             lr, x0, x17
    //     0xc5cc88: ldr             lr, [x21, lr, lsl #3]
    //     0xc5cc8c: blr             lr
    // 0xc5cc90: mov             x3, x0
    // 0xc5cc94: ldur            x1, [fp, #-8]
    // 0xc5cc98: stur            x3, [fp, #-0x18]
    // 0xc5cc9c: StoreField: r1->field_3f = r0
    //     0xc5cc9c: stur            w0, [x1, #0x3f]
    //     0xc5cca0: ldurb           w16, [x1, #-1]
    //     0xc5cca4: ldurb           w17, [x0, #-1]
    //     0xc5cca8: and             x16, x17, x16, lsr #2
    //     0xc5ccac: tst             x16, HEAP, lsr #32
    //     0xc5ccb0: b.eq            #0xc5ccb8
    //     0xc5ccb4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5ccb8: r0 = Sentinel
    //     0xc5ccb8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5ccbc: StoreField: r1->field_13 = r0
    //     0xc5ccbc: stur            w0, [x1, #0x13]
    // 0xc5ccc0: r0 = Instance__ElementLifecycle
    //     0xc5ccc0: add             x0, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5ccc4: ldr             x0, [x0, #0x918]
    // 0xc5ccc8: StoreField: r1->field_23 = r0
    //     0xc5ccc8: stur            w0, [x1, #0x23]
    // 0xc5cccc: r0 = false
    //     0xc5cccc: add             x0, NULL, #0x30  ; false
    // 0xc5ccd0: StoreField: r1->field_2f = r0
    //     0xc5ccd0: stur            w0, [x1, #0x2f]
    // 0xc5ccd4: r2 = true
    //     0xc5ccd4: add             x2, NULL, #0x20  ; true
    // 0xc5ccd8: StoreField: r1->field_33 = r2
    //     0xc5ccd8: stur            w2, [x1, #0x33]
    // 0xc5ccdc: StoreField: r1->field_37 = r0
    //     0xc5ccdc: stur            w0, [x1, #0x37]
    // 0xc5cce0: ldur            x0, [fp, #-0x10]
    // 0xc5cce4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5cce4: stur            w0, [x1, #0x17]
    //     0xc5cce8: ldurb           w16, [x1, #-1]
    //     0xc5ccec: ldurb           w17, [x0, #-1]
    //     0xc5ccf0: and             x16, x17, x16, lsr #2
    //     0xc5ccf4: tst             x16, HEAP, lsr #32
    //     0xc5ccf8: b.eq            #0xc5cd00
    //     0xc5ccfc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5cd00: mov             x0, x1
    // 0xc5cd04: StoreField: r3->field_f = r0
    //     0xc5cd04: stur            w0, [x3, #0xf]
    //     0xc5cd08: ldurb           w16, [x3, #-1]
    //     0xc5cd0c: ldurb           w17, [x0, #-1]
    //     0xc5cd10: and             x16, x17, x16, lsr #2
    //     0xc5cd14: tst             x16, HEAP, lsr #32
    //     0xc5cd18: b.eq            #0xc5cd20
    //     0xc5cd1c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc5cd20: LoadField: r2 = r3->field_7
    //     0xc5cd20: ldur            w2, [x3, #7]
    // 0xc5cd24: DecompressPointer r2
    //     0xc5cd24: add             x2, x2, HEAP, lsl #32
    // 0xc5cd28: ldur            x0, [fp, #-0x10]
    // 0xc5cd2c: r1 = Null
    //     0xc5cd2c: mov             x1, NULL
    // 0xc5cd30: cmp             w0, NULL
    // 0xc5cd34: b.eq            #0xc5cd60
    // 0xc5cd38: cmp             w2, NULL
    // 0xc5cd3c: b.eq            #0xc5cd60
    // 0xc5cd40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc5cd40: ldur            w4, [x2, #0x17]
    // 0xc5cd44: DecompressPointer r4
    //     0xc5cd44: add             x4, x4, HEAP, lsl #32
    // 0xc5cd48: r8 = X0? bound StatefulWidget
    //     0xc5cd48: add             x8, PP, #0xc, lsl #12  ; [pp+0xc748] TypeParameter: X0? bound StatefulWidget
    //     0xc5cd4c: ldr             x8, [x8, #0x748]
    // 0xc5cd50: LoadField: r9 = r4->field_7
    //     0xc5cd50: ldur            x9, [x4, #7]
    // 0xc5cd54: r3 = Null
    //     0xc5cd54: add             x3, PP, #0xc, lsl #12  ; [pp+0xc750] Null
    //     0xc5cd58: ldr             x3, [x3, #0x750]
    // 0xc5cd5c: blr             x9
    // 0xc5cd60: ldur            x0, [fp, #-0x10]
    // 0xc5cd64: ldur            x1, [fp, #-0x18]
    // 0xc5cd68: StoreField: r1->field_b = r0
    //     0xc5cd68: stur            w0, [x1, #0xb]
    //     0xc5cd6c: ldurb           w16, [x1, #-1]
    //     0xc5cd70: ldurb           w17, [x0, #-1]
    //     0xc5cd74: and             x16, x17, x16, lsr #2
    //     0xc5cd78: tst             x16, HEAP, lsr #32
    //     0xc5cd7c: b.eq            #0xc5cd84
    //     0xc5cd80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5cd84: r0 = Null
    //     0xc5cd84: mov             x0, NULL
    // 0xc5cd88: LeaveFrame
    //     0xc5cd88: mov             SP, fp
    //     0xc5cd8c: ldp             fp, lr, [SP], #0x10
    // 0xc5cd90: ret
    //     0xc5cd90: ret             
    // 0xc5cd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5cd94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5cd98: b               #0xc5cc70
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0xcb6f18, size: 0xbc
    // 0xcb6f18: EnterFrame
    //     0xcb6f18: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6f1c: mov             fp, SP
    // 0xcb6f20: AllocStack(0x8)
    //     0xcb6f20: sub             SP, SP, #8
    // 0xcb6f24: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0xcb6f24: mov             x2, x1
    //     0xcb6f28: stur            x1, [fp, #-8]
    // 0xcb6f2c: CheckStackOverflow
    //     0xcb6f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6f30: cmp             SP, x16
    //     0xcb6f34: b.ls            #0xcb6fc4
    // 0xcb6f38: LoadField: r1 = r2->field_3f
    //     0xcb6f38: ldur            w1, [x2, #0x3f]
    // 0xcb6f3c: DecompressPointer r1
    //     0xcb6f3c: add             x1, x1, HEAP, lsl #32
    // 0xcb6f40: cmp             w1, NULL
    // 0xcb6f44: b.eq            #0xcb6fcc
    // 0xcb6f48: r0 = LoadClassIdInstr(r1)
    //     0xcb6f48: ldur            x0, [x1, #-1]
    //     0xcb6f4c: ubfx            x0, x0, #0xc, #0x14
    // 0xcb6f50: r0 = GDT[cid_x0 + 0xbc28]()
    //     0xcb6f50: mov             x17, #0xbc28
    //     0xcb6f54: add             lr, x0, x17
    //     0xcb6f58: ldr             lr, [x21, lr, lsl #3]
    //     0xcb6f5c: blr             lr
    // 0xcb6f60: ldur            x2, [fp, #-8]
    // 0xcb6f64: LoadField: r1 = r2->field_3f
    //     0xcb6f64: ldur            w1, [x2, #0x3f]
    // 0xcb6f68: DecompressPointer r1
    //     0xcb6f68: add             x1, x1, HEAP, lsl #32
    // 0xcb6f6c: cmp             w1, NULL
    // 0xcb6f70: b.eq            #0xcb6fd0
    // 0xcb6f74: r0 = LoadClassIdInstr(r1)
    //     0xcb6f74: ldur            x0, [x1, #-1]
    //     0xcb6f78: ubfx            x0, x0, #0xc, #0x14
    // 0xcb6f7c: r0 = GDT[cid_x0 + 0xb520]()
    //     0xcb6f7c: mov             x17, #0xb520
    //     0xcb6f80: add             lr, x0, x17
    //     0xcb6f84: ldr             lr, [x21, lr, lsl #3]
    //     0xcb6f88: blr             lr
    // 0xcb6f8c: ldur            x1, [fp, #-8]
    // 0xcb6f90: LoadField: r0 = r1->field_23
    //     0xcb6f90: ldur            w0, [x1, #0x23]
    // 0xcb6f94: DecompressPointer r0
    //     0xcb6f94: add             x0, x0, HEAP, lsl #32
    // 0xcb6f98: r16 = Instance__ElementLifecycle
    //     0xcb6f98: ldr             x16, [PP, #0x2b50]  ; [pp+0x2b50] Obj!_ElementLifecycle@d339a1
    // 0xcb6f9c: cmp             w0, w16
    // 0xcb6fa0: b.ne            #0xcb6fb4
    // 0xcb6fa4: LoadField: r0 = r1->field_33
    //     0xcb6fa4: ldur            w0, [x1, #0x33]
    // 0xcb6fa8: DecompressPointer r0
    //     0xcb6fa8: add             x0, x0, HEAP, lsl #32
    // 0xcb6fac: tbnz            w0, #4, #0xcb6fb4
    // 0xcb6fb0: r0 = performRebuild()
    //     0xcb6fb0: bl              #0x8da0d0  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0xcb6fb4: r0 = Null
    //     0xcb6fb4: mov             x0, NULL
    // 0xcb6fb8: LeaveFrame
    //     0xcb6fb8: mov             SP, fp
    //     0xcb6fbc: ldp             fp, lr, [SP], #0x10
    // 0xcb6fc0: ret
    //     0xcb6fc0: ret             
    // 0xcb6fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6fc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6fc8: b               #0xcb6f38
    // 0xcb6fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb6fcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb6fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb6fd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0xce2f28, size: 0x90
    // 0xce2f28: EnterFrame
    //     0xce2f28: stp             fp, lr, [SP, #-0x10]!
    //     0xce2f2c: mov             fp, SP
    // 0xce2f30: AllocStack(0x8)
    //     0xce2f30: sub             SP, SP, #8
    // 0xce2f34: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0xce2f34: mov             x0, x1
    //     0xce2f38: stur            x1, [fp, #-8]
    // 0xce2f3c: CheckStackOverflow
    //     0xce2f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2f40: cmp             SP, x16
    //     0xce2f44: b.ls            #0xce2fa8
    // 0xce2f48: mov             x1, x0
    // 0xce2f4c: r0 = unmount()
    //     0xce2f4c: bl              #0xce2fb8  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0xce2f50: ldur            x2, [fp, #-8]
    // 0xce2f54: LoadField: r1 = r2->field_3f
    //     0xce2f54: ldur            w1, [x2, #0x3f]
    // 0xce2f58: DecompressPointer r1
    //     0xce2f58: add             x1, x1, HEAP, lsl #32
    // 0xce2f5c: cmp             w1, NULL
    // 0xce2f60: b.eq            #0xce2fb0
    // 0xce2f64: r0 = LoadClassIdInstr(r1)
    //     0xce2f64: ldur            x0, [x1, #-1]
    //     0xce2f68: ubfx            x0, x0, #0xc, #0x14
    // 0xce2f6c: r0 = GDT[cid_x0 + 0xad86]()
    //     0xce2f6c: mov             x17, #0xad86
    //     0xce2f70: add             lr, x0, x17
    //     0xce2f74: ldr             lr, [x21, lr, lsl #3]
    //     0xce2f78: blr             lr
    // 0xce2f7c: ldur            x1, [fp, #-8]
    // 0xce2f80: LoadField: r2 = r1->field_3f
    //     0xce2f80: ldur            w2, [x1, #0x3f]
    // 0xce2f84: DecompressPointer r2
    //     0xce2f84: add             x2, x2, HEAP, lsl #32
    // 0xce2f88: cmp             w2, NULL
    // 0xce2f8c: b.eq            #0xce2fb4
    // 0xce2f90: StoreField: r2->field_f = rNULL
    //     0xce2f90: stur            NULL, [x2, #0xf]
    // 0xce2f94: StoreField: r1->field_3f = rNULL
    //     0xce2f94: stur            NULL, [x1, #0x3f]
    // 0xce2f98: r0 = Null
    //     0xce2f98: mov             x0, NULL
    // 0xce2f9c: LeaveFrame
    //     0xce2f9c: mov             SP, fp
    //     0xce2fa0: ldp             fp, lr, [SP], #0x10
    // 0xce2fa4: ret
    //     0xce2fa4: ret             
    // 0xce2fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2fa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2fac: b               #0xce2f48
    // 0xce2fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce2fb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce2fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce2fb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xcf7730, size: 0x58
    // 0xcf7730: EnterFrame
    //     0xcf7730: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7734: mov             fp, SP
    // 0xcf7738: mov             x2, x1
    // 0xcf773c: CheckStackOverflow
    //     0xcf773c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7740: cmp             SP, x16
    //     0xcf7744: b.ls            #0xcf777c
    // 0xcf7748: LoadField: r1 = r2->field_3f
    //     0xcf7748: ldur            w1, [x2, #0x3f]
    // 0xcf774c: DecompressPointer r1
    //     0xcf774c: add             x1, x1, HEAP, lsl #32
    // 0xcf7750: cmp             w1, NULL
    // 0xcf7754: b.eq            #0xcf7784
    // 0xcf7758: r0 = LoadClassIdInstr(r1)
    //     0xcf7758: ldur            x0, [x1, #-1]
    //     0xcf775c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf7760: r0 = GDT[cid_x0 + 0xb336]()
    //     0xcf7760: mov             x17, #0xb336
    //     0xcf7764: add             lr, x0, x17
    //     0xcf7768: ldr             lr, [x21, lr, lsl #3]
    //     0xcf776c: blr             lr
    // 0xcf7770: LeaveFrame
    //     0xcf7770: mov             SP, fp
    //     0xcf7774: ldp             fp, lr, [SP], #0x10
    // 0xcf7778: ret
    //     0xcf7778: ret             
    // 0xcf777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf777c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf7780: b               #0xcf7748
    // 0xcf7784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf7784: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3034, size: 0x40, field offset: 0x40
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x9b9074, size: 0xb8
    // 0x9b9074: EnterFrame
    //     0x9b9074: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9078: mov             fp, SP
    // 0x9b907c: AllocStack(0x10)
    //     0x9b907c: sub             SP, SP, #0x10
    // 0x9b9080: SetupParameters(StatelessElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b9080: mov             x4, x1
    //     0x9b9084: mov             x3, x2
    //     0x9b9088: stur            x1, [fp, #-8]
    //     0x9b908c: stur            x2, [fp, #-0x10]
    // 0x9b9090: CheckStackOverflow
    //     0x9b9090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9094: cmp             SP, x16
    //     0x9b9098: b.ls            #0x9b9124
    // 0x9b909c: mov             x0, x3
    // 0x9b90a0: r2 = Null
    //     0x9b90a0: mov             x2, NULL
    // 0x9b90a4: r1 = Null
    //     0x9b90a4: mov             x1, NULL
    // 0x9b90a8: r4 = 60
    //     0x9b90a8: mov             x4, #0x3c
    // 0x9b90ac: branchIfSmi(r0, 0x9b90b8)
    //     0x9b90ac: tbz             w0, #0, #0x9b90b8
    // 0x9b90b0: r4 = LoadClassIdInstr(r0)
    //     0x9b90b0: ldur            x4, [x0, #-1]
    //     0x9b90b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9b90b8: sub             x4, x4, #0xe67
    // 0x9b90bc: cmp             x4, #0x24b
    // 0x9b90c0: b.ls            #0x9b90d8
    // 0x9b90c4: r8 = StatelessWidget
    //     0x9b90c4: add             x8, PP, #0xf, lsl #12  ; [pp+0xffd0] Type: StatelessWidget
    //     0x9b90c8: ldr             x8, [x8, #0xfd0]
    // 0x9b90cc: r3 = Null
    //     0x9b90cc: add             x3, PP, #0xf, lsl #12  ; [pp+0xffd8] Null
    //     0x9b90d0: ldr             x3, [x3, #0xfd8]
    // 0x9b90d4: r0 = DefaultTypeTest()
    //     0x9b90d4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b90d8: ldur            x0, [fp, #-0x10]
    // 0x9b90dc: ldur            x1, [fp, #-8]
    // 0x9b90e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b90e0: stur            w0, [x1, #0x17]
    //     0x9b90e4: ldurb           w16, [x1, #-1]
    //     0x9b90e8: ldurb           w17, [x0, #-1]
    //     0x9b90ec: and             x16, x17, x16, lsr #2
    //     0x9b90f0: tst             x16, HEAP, lsr #32
    //     0x9b90f4: b.eq            #0x9b90fc
    //     0x9b90f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b90fc: LoadField: r0 = r1->field_23
    //     0x9b90fc: ldur            w0, [x1, #0x23]
    // 0x9b9100: DecompressPointer r0
    //     0x9b9100: add             x0, x0, HEAP, lsl #32
    // 0x9b9104: r16 = Instance__ElementLifecycle
    //     0x9b9104: ldr             x16, [PP, #0x2b50]  ; [pp+0x2b50] Obj!_ElementLifecycle@d339a1
    // 0x9b9108: cmp             w0, w16
    // 0x9b910c: b.ne            #0x9b9114
    // 0x9b9110: r0 = performRebuild()
    //     0x9b9110: bl              #0x8d9cd0  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x9b9114: r0 = Null
    //     0x9b9114: mov             x0, NULL
    // 0x9b9118: LeaveFrame
    //     0x9b9118: mov             SP, fp
    //     0x9b911c: ldp             fp, lr, [SP], #0x10
    // 0x9b9120: ret
    //     0x9b9120: ret             
    // 0x9b9124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9128: b               #0x9b909c
  }
  _ build(/* No info */) {
    // ** addr: 0xcf756c, size: 0x1c4
    // 0xcf756c: EnterFrame
    //     0xcf756c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7570: mov             fp, SP
    // 0xcf7574: AllocStack(0x10)
    //     0xcf7574: sub             SP, SP, #0x10
    // 0xcf7578: SetupParameters(StatelessElement this /* r1 => r3, fp-0x10 */)
    //     0xcf7578: mov             x3, x1
    //     0xcf757c: stur            x1, [fp, #-0x10]
    // 0xcf7580: CheckStackOverflow
    //     0xcf7580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7584: cmp             SP, x16
    //     0xcf7588: b.ls            #0xcf7718
    // 0xcf758c: r0 = LoadClassIdInstr(r3)
    //     0xcf758c: ldur            x0, [x3, #-1]
    //     0xcf7590: ubfx            x0, x0, #0xc, #0x14
    // 0xcf7594: sub             x16, x0, #0xbdd
    // 0xcf7598: cmp             x16, #1
    // 0xcf759c: b.hi            #0xcf75f0
    // 0xcf75a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xcf75a0: ldur            w4, [x3, #0x17]
    // 0xcf75a4: DecompressPointer r4
    //     0xcf75a4: add             x4, x4, HEAP, lsl #32
    // 0xcf75a8: stur            x4, [fp, #-8]
    // 0xcf75ac: cmp             w4, NULL
    // 0xcf75b0: b.eq            #0xcf7720
    // 0xcf75b4: mov             x0, x4
    // 0xcf75b8: r2 = Null
    //     0xcf75b8: mov             x2, NULL
    // 0xcf75bc: r1 = Null
    //     0xcf75bc: mov             x1, NULL
    // 0xcf75c0: r4 = LoadClassIdInstr(r0)
    //     0xcf75c0: ldur            x4, [x0, #-1]
    //     0xcf75c4: ubfx            x4, x4, #0xc, #0x14
    // 0xcf75c8: sub             x4, x4, #0xe6c
    // 0xcf75cc: cmp             x4, #3
    // 0xcf75d0: b.ls            #0xcf75e8
    // 0xcf75d4: r8 = SingleChildStatelessWidget
    //     0xcf75d4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11070] Type: SingleChildStatelessWidget
    //     0xcf75d8: ldr             x8, [x8, #0x70]
    // 0xcf75dc: r3 = Null
    //     0xcf75dc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11078] Null
    //     0xcf75e0: ldr             x3, [x3, #0x78]
    // 0xcf75e4: r0 = DefaultTypeTest()
    //     0xcf75e4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcf75e8: ldur            x3, [fp, #-8]
    // 0xcf75ec: b               #0xcf76b4
    // 0xcf75f0: cmp             x0, #0xbda
    // 0xcf75f4: b.ne            #0xcf7614
    // 0xcf75f8: ldur            x3, [fp, #-0x10]
    // 0xcf75fc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xcf75fc: ldur            w0, [x3, #0x17]
    // 0xcf7600: DecompressPointer r0
    //     0xcf7600: add             x0, x0, HEAP, lsl #32
    // 0xcf7604: cmp             w0, NULL
    // 0xcf7608: b.eq            #0xcf7724
    // 0xcf760c: mov             x3, x0
    // 0xcf7610: b               #0xcf76b4
    // 0xcf7614: ldur            x3, [fp, #-0x10]
    // 0xcf7618: cmp             x0, #0xbdb
    // 0xcf761c: b.ne            #0xcf766c
    // 0xcf7620: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xcf7620: ldur            w4, [x3, #0x17]
    // 0xcf7624: DecompressPointer r4
    //     0xcf7624: add             x4, x4, HEAP, lsl #32
    // 0xcf7628: stur            x4, [fp, #-8]
    // 0xcf762c: cmp             w4, NULL
    // 0xcf7630: b.eq            #0xcf7728
    // 0xcf7634: mov             x0, x4
    // 0xcf7638: r2 = Null
    //     0xcf7638: mov             x2, NULL
    // 0xcf763c: r1 = Null
    //     0xcf763c: mov             x1, NULL
    // 0xcf7640: r4 = LoadClassIdInstr(r0)
    //     0xcf7640: ldur            x4, [x0, #-1]
    //     0xcf7644: ubfx            x4, x4, #0xc, #0x14
    // 0xcf7648: cmp             x4, #0xe70
    // 0xcf764c: b.eq            #0xcf7664
    // 0xcf7650: r8 = _NestedHook
    //     0xcf7650: add             x8, PP, #0x11, lsl #12  ; [pp+0x11088] Type: _NestedHook
    //     0xcf7654: ldr             x8, [x8, #0x88]
    // 0xcf7658: r3 = Null
    //     0xcf7658: add             x3, PP, #0x11, lsl #12  ; [pp+0x11090] Null
    //     0xcf765c: ldr             x3, [x3, #0x90]
    // 0xcf7660: r0 = DefaultTypeTest()
    //     0xcf7660: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcf7664: ldur            x3, [fp, #-8]
    // 0xcf7668: b               #0xcf76b4
    // 0xcf766c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xcf766c: ldur            w4, [x3, #0x17]
    // 0xcf7670: DecompressPointer r4
    //     0xcf7670: add             x4, x4, HEAP, lsl #32
    // 0xcf7674: stur            x4, [fp, #-8]
    // 0xcf7678: cmp             w4, NULL
    // 0xcf767c: b.eq            #0xcf772c
    // 0xcf7680: mov             x0, x4
    // 0xcf7684: r2 = Null
    //     0xcf7684: mov             x2, NULL
    // 0xcf7688: r1 = Null
    //     0xcf7688: mov             x1, NULL
    // 0xcf768c: r4 = LoadClassIdInstr(r0)
    //     0xcf768c: ldur            x4, [x0, #-1]
    //     0xcf7690: ubfx            x4, x4, #0xc, #0x14
    // 0xcf7694: cmp             x4, #0xe72
    // 0xcf7698: b.eq            #0xcf76b0
    // 0xcf769c: r8 = Nested
    //     0xcf769c: add             x8, PP, #0x11, lsl #12  ; [pp+0x110a0] Type: Nested
    //     0xcf76a0: ldr             x8, [x8, #0xa0]
    // 0xcf76a4: r3 = Null
    //     0xcf76a4: add             x3, PP, #0x11, lsl #12  ; [pp+0x110a8] Null
    //     0xcf76a8: ldr             x3, [x3, #0xa8]
    // 0xcf76ac: r0 = DefaultTypeTest()
    //     0xcf76ac: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcf76b0: ldur            x3, [fp, #-8]
    // 0xcf76b4: mov             x0, x3
    // 0xcf76b8: stur            x3, [fp, #-8]
    // 0xcf76bc: r2 = Null
    //     0xcf76bc: mov             x2, NULL
    // 0xcf76c0: r1 = Null
    //     0xcf76c0: mov             x1, NULL
    // 0xcf76c4: r4 = LoadClassIdInstr(r0)
    //     0xcf76c4: ldur            x4, [x0, #-1]
    //     0xcf76c8: ubfx            x4, x4, #0xc, #0x14
    // 0xcf76cc: sub             x4, x4, #0xe67
    // 0xcf76d0: cmp             x4, #0x24b
    // 0xcf76d4: b.ls            #0xcf76ec
    // 0xcf76d8: r8 = StatelessWidget
    //     0xcf76d8: add             x8, PP, #0xf, lsl #12  ; [pp+0xffd0] Type: StatelessWidget
    //     0xcf76dc: ldr             x8, [x8, #0xfd0]
    // 0xcf76e0: r3 = Null
    //     0xcf76e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x110b8] Null
    //     0xcf76e4: ldr             x3, [x3, #0xb8]
    // 0xcf76e8: r0 = DefaultTypeTest()
    //     0xcf76e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcf76ec: ldur            x1, [fp, #-8]
    // 0xcf76f0: r0 = LoadClassIdInstr(r1)
    //     0xcf76f0: ldur            x0, [x1, #-1]
    //     0xcf76f4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf76f8: ldur            x2, [fp, #-0x10]
    // 0xcf76fc: r0 = GDT[cid_x0 + 0xa0e4]()
    //     0xcf76fc: mov             x17, #0xa0e4
    //     0xcf7700: add             lr, x0, x17
    //     0xcf7704: ldr             lr, [x21, lr, lsl #3]
    //     0xcf7708: blr             lr
    // 0xcf770c: LeaveFrame
    //     0xcf770c: mov             SP, fp
    //     0xcf7710: ldp             fp, lr, [SP], #0x10
    // 0xcf7714: ret
    //     0xcf7714: ret             
    // 0xcf7718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf771c: b               #0xcf758c
    // 0xcf7720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf7720: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf7724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf7724: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf7728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf7728: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf772c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf772c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3040, size: 0x40, field offset: 0x40
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x9b8f44, size: 0x130
    // 0x9b8f44: EnterFrame
    //     0x9b8f44: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8f48: mov             fp, SP
    // 0x9b8f4c: AllocStack(0x18)
    //     0x9b8f4c: sub             SP, SP, #0x18
    // 0x9b8f50: SetupParameters(ProxyElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b8f50: mov             x4, x1
    //     0x9b8f54: mov             x3, x2
    //     0x9b8f58: stur            x1, [fp, #-8]
    //     0x9b8f5c: stur            x2, [fp, #-0x10]
    // 0x9b8f60: CheckStackOverflow
    //     0x9b8f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8f64: cmp             SP, x16
    //     0x9b8f68: b.ls            #0x9b906c
    // 0x9b8f6c: mov             x0, x3
    // 0x9b8f70: r2 = Null
    //     0x9b8f70: mov             x2, NULL
    // 0x9b8f74: r1 = Null
    //     0x9b8f74: mov             x1, NULL
    // 0x9b8f78: r4 = 60
    //     0x9b8f78: mov             x4, #0x3c
    // 0x9b8f7c: branchIfSmi(r0, 0x9b8f88)
    //     0x9b8f7c: tbz             w0, #0, #0x9b8f88
    // 0x9b8f80: r4 = LoadClassIdInstr(r0)
    //     0x9b8f80: ldur            x4, [x0, #-1]
    //     0x9b8f84: ubfx            x4, x4, #0xc, #0x14
    // 0x9b8f88: sub             x4, x4, #0xc95
    // 0x9b8f8c: cmp             x4, #0x57
    // 0x9b8f90: b.ls            #0x9b8fa8
    // 0x9b8f94: r8 = ProxyWidget
    //     0x9b8f94: add             x8, PP, #0x18, lsl #12  ; [pp+0x18988] Type: ProxyWidget
    //     0x9b8f98: ldr             x8, [x8, #0x988]
    // 0x9b8f9c: r3 = Null
    //     0x9b8f9c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18990] Null
    //     0x9b8fa0: ldr             x3, [x3, #0x990]
    // 0x9b8fa4: r0 = DefaultTypeTest()
    //     0x9b8fa4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b8fa8: ldur            x2, [fp, #-8]
    // 0x9b8fac: r0 = LoadClassIdInstr(r2)
    //     0x9b8fac: ldur            x0, [x2, #-1]
    //     0x9b8fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8fb4: mov             x1, x2
    // 0x9b8fb8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b8fb8: sub             lr, x0, #0xfe8
    //     0x9b8fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8fc0: blr             lr
    // 0x9b8fc4: mov             x3, x0
    // 0x9b8fc8: r2 = Null
    //     0x9b8fc8: mov             x2, NULL
    // 0x9b8fcc: r1 = Null
    //     0x9b8fcc: mov             x1, NULL
    // 0x9b8fd0: stur            x3, [fp, #-0x18]
    // 0x9b8fd4: r4 = LoadClassIdInstr(r0)
    //     0x9b8fd4: ldur            x4, [x0, #-1]
    //     0x9b8fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x9b8fdc: sub             x4, x4, #0xc95
    // 0x9b8fe0: cmp             x4, #0x57
    // 0x9b8fe4: b.ls            #0x9b8ffc
    // 0x9b8fe8: r8 = ProxyWidget
    //     0x9b8fe8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18988] Type: ProxyWidget
    //     0x9b8fec: ldr             x8, [x8, #0x988]
    // 0x9b8ff0: r3 = Null
    //     0x9b8ff0: add             x3, PP, #0x18, lsl #12  ; [pp+0x189a0] Null
    //     0x9b8ff4: ldr             x3, [x3, #0x9a0]
    // 0x9b8ff8: r0 = DefaultTypeTest()
    //     0x9b8ff8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b8ffc: ldur            x0, [fp, #-0x10]
    // 0x9b9000: ldur            x3, [fp, #-8]
    // 0x9b9004: ArrayStore: r3[0] = r0  ; List_4
    //     0x9b9004: stur            w0, [x3, #0x17]
    //     0x9b9008: ldurb           w16, [x3, #-1]
    //     0x9b900c: ldurb           w17, [x0, #-1]
    //     0x9b9010: and             x16, x17, x16, lsr #2
    //     0x9b9014: tst             x16, HEAP, lsr #32
    //     0x9b9018: b.eq            #0x9b9020
    //     0x9b901c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b9020: r0 = LoadClassIdInstr(r3)
    //     0x9b9020: ldur            x0, [x3, #-1]
    //     0x9b9024: ubfx            x0, x0, #0xc, #0x14
    // 0x9b9028: mov             x1, x3
    // 0x9b902c: ldur            x2, [fp, #-0x18]
    // 0x9b9030: r0 = GDT[cid_x0 + 0x1dee]()
    //     0x9b9030: mov             x17, #0x1dee
    //     0x9b9034: add             lr, x0, x17
    //     0x9b9038: ldr             lr, [x21, lr, lsl #3]
    //     0x9b903c: blr             lr
    // 0x9b9040: ldur            x1, [fp, #-8]
    // 0x9b9044: LoadField: r0 = r1->field_23
    //     0x9b9044: ldur            w0, [x1, #0x23]
    // 0x9b9048: DecompressPointer r0
    //     0x9b9048: add             x0, x0, HEAP, lsl #32
    // 0x9b904c: r16 = Instance__ElementLifecycle
    //     0x9b904c: ldr             x16, [PP, #0x2b50]  ; [pp+0x2b50] Obj!_ElementLifecycle@d339a1
    // 0x9b9050: cmp             w0, w16
    // 0x9b9054: b.ne            #0x9b905c
    // 0x9b9058: r0 = performRebuild()
    //     0x9b9058: bl              #0x8d9cd0  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x9b905c: r0 = Null
    //     0x9b905c: mov             x0, NULL
    // 0x9b9060: LeaveFrame
    //     0x9b9060: mov             SP, fp
    //     0x9b9064: ldp             fp, lr, [SP], #0x10
    // 0x9b9068: ret
    //     0x9b9068: ret             
    // 0x9b906c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b906c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9070: b               #0x9b8f6c
  }
  _ updated(/* No info */) {
    // ** addr: 0xcbc064, size: 0x44
    // 0xcbc064: EnterFrame
    //     0xcbc064: stp             fp, lr, [SP, #-0x10]!
    //     0xcbc068: mov             fp, SP
    // 0xcbc06c: CheckStackOverflow
    //     0xcbc06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbc070: cmp             SP, x16
    //     0xcbc074: b.ls            #0xcbc0a0
    // 0xcbc078: r0 = LoadClassIdInstr(r1)
    //     0xcbc078: ldur            x0, [x1, #-1]
    //     0xcbc07c: ubfx            x0, x0, #0xc, #0x14
    // 0xcbc080: r0 = GDT[cid_x0 + 0x1ee3]()
    //     0xcbc080: mov             x17, #0x1ee3
    //     0xcbc084: add             lr, x0, x17
    //     0xcbc088: ldr             lr, [x21, lr, lsl #3]
    //     0xcbc08c: blr             lr
    // 0xcbc090: r0 = Null
    //     0xcbc090: mov             x0, NULL
    // 0xcbc094: LeaveFrame
    //     0xcbc094: mov             SP, fp
    //     0xcbc098: ldp             fp, lr, [SP], #0x10
    // 0xcbc09c: ret
    //     0xcbc09c: ret             
    // 0xcbc0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbc0a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbc0a4: b               #0xcbc078
  }
  _ build(/* No info */) {
    // ** addr: 0xcf6e60, size: 0x84
    // 0xcf6e60: EnterFrame
    //     0xcf6e60: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6e64: mov             fp, SP
    // 0xcf6e68: AllocStack(0x8)
    //     0xcf6e68: sub             SP, SP, #8
    // 0xcf6e6c: CheckStackOverflow
    //     0xcf6e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6e70: cmp             SP, x16
    //     0xcf6e74: b.ls            #0xcf6edc
    // 0xcf6e78: r0 = LoadClassIdInstr(r1)
    //     0xcf6e78: ldur            x0, [x1, #-1]
    //     0xcf6e7c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf6e80: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xcf6e80: sub             lr, x0, #0xfe8
    //     0xcf6e84: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6e88: blr             lr
    // 0xcf6e8c: mov             x3, x0
    // 0xcf6e90: r2 = Null
    //     0xcf6e90: mov             x2, NULL
    // 0xcf6e94: r1 = Null
    //     0xcf6e94: mov             x1, NULL
    // 0xcf6e98: stur            x3, [fp, #-8]
    // 0xcf6e9c: r4 = LoadClassIdInstr(r0)
    //     0xcf6e9c: ldur            x4, [x0, #-1]
    //     0xcf6ea0: ubfx            x4, x4, #0xc, #0x14
    // 0xcf6ea4: sub             x4, x4, #0xc95
    // 0xcf6ea8: cmp             x4, #0x57
    // 0xcf6eac: b.ls            #0xcf6ec4
    // 0xcf6eb0: r8 = ProxyWidget
    //     0xcf6eb0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18988] Type: ProxyWidget
    //     0xcf6eb4: ldr             x8, [x8, #0x988]
    // 0xcf6eb8: r3 = Null
    //     0xcf6eb8: add             x3, PP, #0x18, lsl #12  ; [pp+0x189b0] Null
    //     0xcf6ebc: ldr             x3, [x3, #0x9b0]
    // 0xcf6ec0: r0 = DefaultTypeTest()
    //     0xcf6ec0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcf6ec4: ldur            x1, [fp, #-8]
    // 0xcf6ec8: LoadField: r0 = r1->field_b
    //     0xcf6ec8: ldur            w0, [x1, #0xb]
    // 0xcf6ecc: DecompressPointer r0
    //     0xcf6ecc: add             x0, x0, HEAP, lsl #32
    // 0xcf6ed0: LeaveFrame
    //     0xcf6ed0: mov             SP, fp
    //     0xcf6ed4: ldp             fp, lr, [SP], #0x10
    // 0xcf6ed8: ret
    //     0xcf6ed8: ret             
    // 0xcf6edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6edc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6ee0: b               #0xcf6e78
  }
}

// class id: 3043, size: 0x44, field offset: 0x40
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0x91c9f8, size: 0x74
    // 0x91c9f8: EnterFrame
    //     0x91c9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x91c9fc: mov             fp, SP
    // 0x91ca00: AllocStack(0x10)
    //     0x91ca00: sub             SP, SP, #0x10
    // 0x91ca04: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x91ca04: mov             x4, x1
    //     0x91ca08: mov             x3, x2
    //     0x91ca0c: stur            x1, [fp, #-8]
    //     0x91ca10: stur            x2, [fp, #-0x10]
    // 0x91ca14: CheckStackOverflow
    //     0x91ca14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ca18: cmp             SP, x16
    //     0x91ca1c: b.ls            #0x91ca64
    // 0x91ca20: LoadField: r2 = r4->field_3f
    //     0x91ca20: ldur            w2, [x4, #0x3f]
    // 0x91ca24: DecompressPointer r2
    //     0x91ca24: add             x2, x2, HEAP, lsl #32
    // 0x91ca28: mov             x0, x3
    // 0x91ca2c: r1 = Null
    //     0x91ca2c: mov             x1, NULL
    // 0x91ca30: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x91ca30: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d678] Type: ParentDataWidget<X0 bound ParentData>
    //     0x91ca34: ldr             x8, [x8, #0x678]
    // 0x91ca38: LoadField: r9 = r8->field_7
    //     0x91ca38: ldur            x9, [x8, #7]
    // 0x91ca3c: r3 = Null
    //     0x91ca3c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50310] Null
    //     0x91ca40: ldr             x3, [x3, #0x310]
    // 0x91ca44: blr             x9
    // 0x91ca48: ldur            x1, [fp, #-8]
    // 0x91ca4c: ldur            x2, [fp, #-0x10]
    // 0x91ca50: r0 = _applyParentData()
    //     0x91ca50: bl              #0x91ca6c  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x91ca54: r0 = Null
    //     0x91ca54: mov             x0, NULL
    // 0x91ca58: LeaveFrame
    //     0x91ca58: mov             SP, fp
    //     0x91ca5c: ldp             fp, lr, [SP], #0x10
    // 0x91ca60: ret
    //     0x91ca60: ret             
    // 0x91ca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ca64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ca68: b               #0x91ca20
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x91ca6c, size: 0x1b4
    // 0x91ca6c: EnterFrame
    //     0x91ca6c: stp             fp, lr, [SP, #-0x10]!
    //     0x91ca70: mov             fp, SP
    // 0x91ca74: AllocStack(0x30)
    //     0x91ca74: sub             SP, SP, #0x30
    // 0x91ca78: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x91ca78: stur            x1, [fp, #-8]
    //     0x91ca7c: stur            x2, [fp, #-0x10]
    // 0x91ca80: CheckStackOverflow
    //     0x91ca80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ca84: cmp             SP, x16
    //     0x91ca88: b.ls            #0x91cc10
    // 0x91ca8c: r1 = 2
    //     0x91ca8c: mov             x1, #2
    // 0x91ca90: r0 = AllocateContext()
    //     0x91ca90: bl              #0xe5501c  ; AllocateContextStub
    // 0x91ca94: mov             x3, x0
    // 0x91ca98: ldur            x0, [fp, #-0x10]
    // 0x91ca9c: stur            x3, [fp, #-0x18]
    // 0x91caa0: StoreField: r3->field_f = r0
    //     0x91caa0: stur            w0, [x3, #0xf]
    // 0x91caa4: mov             x2, x3
    // 0x91caa8: r1 = Function 'applyParentDataToChild':.
    //     0x91caa8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] AnonymousClosure: (0x91cc20), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x91ca6c)
    //     0x91caac: ldr             x1, [x1, #0x6a0]
    // 0x91cab0: r0 = AllocateClosure()
    //     0x91cab0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91cab4: mov             x2, x0
    // 0x91cab8: ldur            x0, [fp, #-0x18]
    // 0x91cabc: stur            x2, [fp, #-0x20]
    // 0x91cac0: StoreField: r0->field_13 = r2
    //     0x91cac0: stur            w2, [x0, #0x13]
    // 0x91cac4: ldur            x0, [fp, #-8]
    // 0x91cac8: LoadField: r3 = r0->field_3b
    //     0x91cac8: ldur            w3, [x0, #0x3b]
    // 0x91cacc: DecompressPointer r3
    //     0x91cacc: add             x3, x3, HEAP, lsl #32
    // 0x91cad0: stur            x3, [fp, #-0x18]
    // 0x91cad4: cmp             w3, NULL
    // 0x91cad8: b.eq            #0x91cc00
    // 0x91cadc: r0 = LoadClassIdInstr(r3)
    //     0x91cadc: ldur            x0, [x3, #-1]
    //     0x91cae0: ubfx            x0, x0, #0xc, #0x14
    // 0x91cae4: sub             x16, x0, #0xbeb
    // 0x91cae8: cmp             x16, #0x17
    // 0x91caec: b.hi            #0x91cb00
    // 0x91caf0: mov             x1, x3
    // 0x91caf4: ldur            x2, [fp, #-0x10]
    // 0x91caf8: r0 = _updateParentData()
    //     0x91caf8: bl              #0x861b64  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x91cafc: b               #0x91cc00
    // 0x91cb00: r0 = LoadClassIdInstr(r3)
    //     0x91cb00: ldur            x0, [x3, #-1]
    //     0x91cb04: ubfx            x0, x0, #0xc, #0x14
    // 0x91cb08: mov             x1, x3
    // 0x91cb0c: r0 = GDT[cid_x0 + 0xd07a]()
    //     0x91cb0c: mov             x17, #0xd07a
    //     0x91cb10: add             lr, x0, x17
    //     0x91cb14: ldr             lr, [x21, lr, lsl #3]
    //     0x91cb18: blr             lr
    // 0x91cb1c: cmp             w0, NULL
    // 0x91cb20: b.eq            #0x91cc00
    // 0x91cb24: ldur            x2, [fp, #-0x20]
    // 0x91cb28: ldur            x1, [fp, #-0x18]
    // 0x91cb2c: r0 = LoadClassIdInstr(r1)
    //     0x91cb2c: ldur            x0, [x1, #-1]
    //     0x91cb30: ubfx            x0, x0, #0xc, #0x14
    // 0x91cb34: r0 = GDT[cid_x0 + 0xd07a]()
    //     0x91cb34: mov             x17, #0xd07a
    //     0x91cb38: add             lr, x0, x17
    //     0x91cb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x91cb40: blr             lr
    // 0x91cb44: mov             x2, x0
    // 0x91cb48: stur            x2, [fp, #-0x10]
    // 0x91cb4c: cmp             w2, NULL
    // 0x91cb50: b.eq            #0x91cc18
    // 0x91cb54: ldur            x0, [fp, #-0x20]
    // 0x91cb58: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x91cb58: ldur            w3, [x0, #0x17]
    // 0x91cb5c: DecompressPointer r3
    //     0x91cb5c: add             x3, x3, HEAP, lsl #32
    // 0x91cb60: stur            x3, [fp, #-8]
    // 0x91cb64: r0 = LoadClassIdInstr(r2)
    //     0x91cb64: ldur            x0, [x2, #-1]
    //     0x91cb68: ubfx            x0, x0, #0xc, #0x14
    // 0x91cb6c: sub             x16, x0, #0xbeb
    // 0x91cb70: cmp             x16, #0x17
    // 0x91cb74: b.hi            #0x91cb90
    // 0x91cb78: LoadField: r0 = r3->field_f
    //     0x91cb78: ldur            w0, [x3, #0xf]
    // 0x91cb7c: DecompressPointer r0
    //     0x91cb7c: add             x0, x0, HEAP, lsl #32
    // 0x91cb80: mov             x1, x2
    // 0x91cb84: mov             x2, x0
    // 0x91cb88: r0 = _updateParentData()
    //     0x91cb88: bl              #0x861b64  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x91cb8c: b               #0x91cc00
    // 0x91cb90: r0 = LoadClassIdInstr(r2)
    //     0x91cb90: ldur            x0, [x2, #-1]
    //     0x91cb94: ubfx            x0, x0, #0xc, #0x14
    // 0x91cb98: mov             x1, x2
    // 0x91cb9c: r0 = GDT[cid_x0 + 0xd07a]()
    //     0x91cb9c: mov             x17, #0xd07a
    //     0x91cba0: add             lr, x0, x17
    //     0x91cba4: ldr             lr, [x21, lr, lsl #3]
    //     0x91cba8: blr             lr
    // 0x91cbac: cmp             w0, NULL
    // 0x91cbb0: b.eq            #0x91cc00
    // 0x91cbb4: ldur            x1, [fp, #-0x10]
    // 0x91cbb8: ldur            x0, [fp, #-8]
    // 0x91cbbc: LoadField: r2 = r0->field_13
    //     0x91cbbc: ldur            w2, [x0, #0x13]
    // 0x91cbc0: DecompressPointer r2
    //     0x91cbc0: add             x2, x2, HEAP, lsl #32
    // 0x91cbc4: stur            x2, [fp, #-0x18]
    // 0x91cbc8: r0 = LoadClassIdInstr(r1)
    //     0x91cbc8: ldur            x0, [x1, #-1]
    //     0x91cbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x91cbd0: r0 = GDT[cid_x0 + 0xd07a]()
    //     0x91cbd0: mov             x17, #0xd07a
    //     0x91cbd4: add             lr, x0, x17
    //     0x91cbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x91cbdc: blr             lr
    // 0x91cbe0: cmp             w0, NULL
    // 0x91cbe4: b.eq            #0x91cc1c
    // 0x91cbe8: ldur            x16, [fp, #-0x18]
    // 0x91cbec: stp             x0, x16, [SP]
    // 0x91cbf0: ldur            x0, [fp, #-0x18]
    // 0x91cbf4: ClosureCall
    //     0x91cbf4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91cbf8: ldur            x2, [x0, #0x1f]
    //     0x91cbfc: blr             x2
    // 0x91cc00: r0 = Null
    //     0x91cc00: mov             x0, NULL
    // 0x91cc04: LeaveFrame
    //     0x91cc04: mov             SP, fp
    //     0x91cc08: ldp             fp, lr, [SP], #0x10
    // 0x91cc0c: ret
    //     0x91cc0c: ret             
    // 0x91cc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cc10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cc14: b               #0x91ca8c
    // 0x91cc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91cc18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91cc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91cc1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x91cc20, size: 0x184
    // 0x91cc20: EnterFrame
    //     0x91cc20: stp             fp, lr, [SP, #-0x10]!
    //     0x91cc24: mov             fp, SP
    // 0x91cc28: AllocStack(0x28)
    //     0x91cc28: sub             SP, SP, #0x28
    // 0x91cc2c: SetupParameters([dynamic _ /* r0 */])
    //     0x91cc2c: ldr             x0, [fp, #0x18]
    //     0x91cc30: ldur            w2, [x0, #0x17]
    //     0x91cc34: add             x2, x2, HEAP, lsl #32
    //     0x91cc38: stur            x2, [fp, #-8]
    // 0x91cc3c: CheckStackOverflow
    //     0x91cc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cc40: cmp             SP, x16
    //     0x91cc44: b.ls            #0x91cd94
    // 0x91cc48: ldr             x3, [fp, #0x10]
    // 0x91cc4c: r0 = LoadClassIdInstr(r3)
    //     0x91cc4c: ldur            x0, [x3, #-1]
    //     0x91cc50: ubfx            x0, x0, #0xc, #0x14
    // 0x91cc54: sub             x16, x0, #0xbeb
    // 0x91cc58: cmp             x16, #0x17
    // 0x91cc5c: b.hi            #0x91cc78
    // 0x91cc60: LoadField: r0 = r2->field_f
    //     0x91cc60: ldur            w0, [x2, #0xf]
    // 0x91cc64: DecompressPointer r0
    //     0x91cc64: add             x0, x0, HEAP, lsl #32
    // 0x91cc68: mov             x1, x3
    // 0x91cc6c: mov             x2, x0
    // 0x91cc70: r0 = _updateParentData()
    //     0x91cc70: bl              #0x861b64  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x91cc74: b               #0x91cd84
    // 0x91cc78: r0 = LoadClassIdInstr(r3)
    //     0x91cc78: ldur            x0, [x3, #-1]
    //     0x91cc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x91cc80: mov             x1, x3
    // 0x91cc84: r0 = GDT[cid_x0 + 0xd07a]()
    //     0x91cc84: mov             x17, #0xd07a
    //     0x91cc88: add             lr, x0, x17
    //     0x91cc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x91cc90: blr             lr
    // 0x91cc94: cmp             w0, NULL
    // 0x91cc98: b.eq            #0x91cd84
    // 0x91cc9c: ldr             x1, [fp, #0x10]
    // 0x91cca0: ldur            x0, [fp, #-8]
    // 0x91cca4: LoadField: r2 = r0->field_13
    //     0x91cca4: ldur            w2, [x0, #0x13]
    // 0x91cca8: DecompressPointer r2
    //     0x91cca8: add             x2, x2, HEAP, lsl #32
    // 0x91ccac: stur            x2, [fp, #-0x10]
    // 0x91ccb0: r0 = LoadClassIdInstr(r1)
    //     0x91ccb0: ldur            x0, [x1, #-1]
    //     0x91ccb4: ubfx            x0, x0, #0xc, #0x14
    // 0x91ccb8: r0 = GDT[cid_x0 + 0xd07a]()
    //     0x91ccb8: mov             x17, #0xd07a
    //     0x91ccbc: add             lr, x0, x17
    //     0x91ccc0: ldr             lr, [x21, lr, lsl #3]
    //     0x91ccc4: blr             lr
    // 0x91ccc8: mov             x2, x0
    // 0x91cccc: stur            x2, [fp, #-0x18]
    // 0x91ccd0: cmp             w2, NULL
    // 0x91ccd4: b.eq            #0x91cd9c
    // 0x91ccd8: ldur            x0, [fp, #-0x10]
    // 0x91ccdc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x91ccdc: ldur            w3, [x0, #0x17]
    // 0x91cce0: DecompressPointer r3
    //     0x91cce0: add             x3, x3, HEAP, lsl #32
    // 0x91cce4: stur            x3, [fp, #-8]
    // 0x91cce8: r0 = LoadClassIdInstr(r2)
    //     0x91cce8: ldur            x0, [x2, #-1]
    //     0x91ccec: ubfx            x0, x0, #0xc, #0x14
    // 0x91ccf0: sub             x16, x0, #0xbeb
    // 0x91ccf4: cmp             x16, #0x17
    // 0x91ccf8: b.hi            #0x91cd14
    // 0x91ccfc: LoadField: r0 = r3->field_f
    //     0x91ccfc: ldur            w0, [x3, #0xf]
    // 0x91cd00: DecompressPointer r0
    //     0x91cd00: add             x0, x0, HEAP, lsl #32
    // 0x91cd04: mov             x1, x2
    // 0x91cd08: mov             x2, x0
    // 0x91cd0c: r0 = _updateParentData()
    //     0x91cd0c: bl              #0x861b64  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x91cd10: b               #0x91cd84
    // 0x91cd14: r0 = LoadClassIdInstr(r2)
    //     0x91cd14: ldur            x0, [x2, #-1]
    //     0x91cd18: ubfx            x0, x0, #0xc, #0x14
    // 0x91cd1c: mov             x1, x2
    // 0x91cd20: r0 = GDT[cid_x0 + 0xd07a]()
    //     0x91cd20: mov             x17, #0xd07a
    //     0x91cd24: add             lr, x0, x17
    //     0x91cd28: ldr             lr, [x21, lr, lsl #3]
    //     0x91cd2c: blr             lr
    // 0x91cd30: cmp             w0, NULL
    // 0x91cd34: b.eq            #0x91cd84
    // 0x91cd38: ldur            x1, [fp, #-0x18]
    // 0x91cd3c: ldur            x0, [fp, #-8]
    // 0x91cd40: LoadField: r2 = r0->field_13
    //     0x91cd40: ldur            w2, [x0, #0x13]
    // 0x91cd44: DecompressPointer r2
    //     0x91cd44: add             x2, x2, HEAP, lsl #32
    // 0x91cd48: stur            x2, [fp, #-0x10]
    // 0x91cd4c: r0 = LoadClassIdInstr(r1)
    //     0x91cd4c: ldur            x0, [x1, #-1]
    //     0x91cd50: ubfx            x0, x0, #0xc, #0x14
    // 0x91cd54: r0 = GDT[cid_x0 + 0xd07a]()
    //     0x91cd54: mov             x17, #0xd07a
    //     0x91cd58: add             lr, x0, x17
    //     0x91cd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x91cd60: blr             lr
    // 0x91cd64: cmp             w0, NULL
    // 0x91cd68: b.eq            #0x91cda0
    // 0x91cd6c: ldur            x16, [fp, #-0x10]
    // 0x91cd70: stp             x0, x16, [SP]
    // 0x91cd74: ldur            x0, [fp, #-0x10]
    // 0x91cd78: ClosureCall
    //     0x91cd78: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91cd7c: ldur            x2, [x0, #0x1f]
    //     0x91cd80: blr             x2
    // 0x91cd84: r0 = Null
    //     0x91cd84: mov             x0, NULL
    // 0x91cd88: LeaveFrame
    //     0x91cd88: mov             SP, fp
    //     0x91cd8c: ldp             fp, lr, [SP], #0x10
    // 0x91cd90: ret
    //     0x91cd90: ret             
    // 0x91cd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cd94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cd98: b               #0x91cc48
    // 0x91cd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91cd9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91cda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91cda0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xcbb6d8, size: 0xb4
    // 0xcbb6d8: EnterFrame
    //     0xcbb6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb6dc: mov             fp, SP
    // 0xcbb6e0: AllocStack(0x18)
    //     0xcbb6e0: sub             SP, SP, #0x18
    // 0xcbb6e4: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0xcbb6e4: mov             x3, x1
    //     0xcbb6e8: mov             x0, x2
    //     0xcbb6ec: stur            x1, [fp, #-0x10]
    // 0xcbb6f0: CheckStackOverflow
    //     0xcbb6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb6f4: cmp             SP, x16
    //     0xcbb6f8: b.ls            #0xcbb780
    // 0xcbb6fc: LoadField: r4 = r3->field_3f
    //     0xcbb6fc: ldur            w4, [x3, #0x3f]
    // 0xcbb700: DecompressPointer r4
    //     0xcbb700: add             x4, x4, HEAP, lsl #32
    // 0xcbb704: mov             x2, x4
    // 0xcbb708: stur            x4, [fp, #-8]
    // 0xcbb70c: r1 = Null
    //     0xcbb70c: mov             x1, NULL
    // 0xcbb710: r8 = ParentDataWidget<X0 bound ParentData>
    //     0xcbb710: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d678] Type: ParentDataWidget<X0 bound ParentData>
    //     0xcbb714: ldr             x8, [x8, #0x678]
    // 0xcbb718: LoadField: r9 = r8->field_7
    //     0xcbb718: ldur            x9, [x8, #7]
    // 0xcbb71c: r3 = Null
    //     0xcbb71c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d680] Null
    //     0xcbb720: ldr             x3, [x3, #0x680]
    // 0xcbb724: blr             x9
    // 0xcbb728: ldur            x3, [fp, #-0x10]
    // 0xcbb72c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xcbb72c: ldur            w4, [x3, #0x17]
    // 0xcbb730: DecompressPointer r4
    //     0xcbb730: add             x4, x4, HEAP, lsl #32
    // 0xcbb734: stur            x4, [fp, #-0x18]
    // 0xcbb738: cmp             w4, NULL
    // 0xcbb73c: b.eq            #0xcbb788
    // 0xcbb740: mov             x0, x4
    // 0xcbb744: ldur            x2, [fp, #-8]
    // 0xcbb748: r1 = Null
    //     0xcbb748: mov             x1, NULL
    // 0xcbb74c: r8 = ParentDataWidget<X0 bound ParentData>
    //     0xcbb74c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d678] Type: ParentDataWidget<X0 bound ParentData>
    //     0xcbb750: ldr             x8, [x8, #0x678]
    // 0xcbb754: LoadField: r9 = r8->field_7
    //     0xcbb754: ldur            x9, [x8, #7]
    // 0xcbb758: r3 = Null
    //     0xcbb758: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d690] Null
    //     0xcbb75c: ldr             x3, [x3, #0x690]
    // 0xcbb760: blr             x9
    // 0xcbb764: ldur            x1, [fp, #-0x10]
    // 0xcbb768: ldur            x2, [fp, #-0x18]
    // 0xcbb76c: r0 = _applyParentData()
    //     0xcbb76c: bl              #0x91ca6c  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0xcbb770: r0 = Null
    //     0xcbb770: mov             x0, NULL
    // 0xcbb774: LeaveFrame
    //     0xcbb774: mov             SP, fp
    //     0xcbb778: ldp             fp, lr, [SP], #0x10
    // 0xcbb77c: ret
    //     0xcbb77c: ret             
    // 0xcbb780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb784: b               #0xcbb6fc
    // 0xcbb788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbb788: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3044, size: 0x44, field offset: 0x40
class InheritedElement extends ProxyElement {

  _ _updateInheritance(/* No info */) {
    // ** addr: 0x8594a0, size: 0x128
    // 0x8594a0: EnterFrame
    //     0x8594a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8594a4: mov             fp, SP
    // 0x8594a8: AllocStack(0x20)
    //     0x8594a8: sub             SP, SP, #0x20
    // 0x8594ac: SetupParameters(InheritedElement this /* r1 => r3, fp-0x18 */)
    //     0x8594ac: mov             x3, x1
    //     0x8594b0: stur            x1, [fp, #-0x18]
    // 0x8594b4: CheckStackOverflow
    //     0x8594b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8594b8: cmp             SP, x16
    //     0x8594bc: b.ls            #0x8595b8
    // 0x8594c0: LoadField: r0 = r3->field_7
    //     0x8594c0: ldur            w0, [x3, #7]
    // 0x8594c4: DecompressPointer r0
    //     0x8594c4: add             x0, x0, HEAP, lsl #32
    // 0x8594c8: cmp             w0, NULL
    // 0x8594cc: b.ne            #0x8594d8
    // 0x8594d0: r0 = Null
    //     0x8594d0: mov             x0, NULL
    // 0x8594d4: b               #0x8594e4
    // 0x8594d8: LoadField: r1 = r0->field_27
    //     0x8594d8: ldur            w1, [x0, #0x27]
    // 0x8594dc: DecompressPointer r1
    //     0x8594dc: add             x1, x1, HEAP, lsl #32
    // 0x8594e0: mov             x0, x1
    // 0x8594e4: cmp             w0, NULL
    // 0x8594e8: b.ne            #0x8594f8
    // 0x8594ec: r4 = Instance_PersistentHashMap
    //     0x8594ec: add             x4, PP, #0x18, lsl #12  ; [pp+0x18940] Obj!PersistentHashMap<Type, InheritedElement>@d14361
    //     0x8594f0: ldr             x4, [x4, #0x940]
    // 0x8594f4: b               #0x8594fc
    // 0x8594f8: mov             x4, x0
    // 0x8594fc: stur            x4, [fp, #-0x10]
    // 0x859500: r0 = LoadClassIdInstr(r3)
    //     0x859500: ldur            x0, [x3, #-1]
    //     0x859504: ubfx            x0, x0, #0xc, #0x14
    // 0x859508: sub             x16, x0, #0xbe6
    // 0x85950c: cmp             x16, #2
    // 0x859510: b.ls            #0x85951c
    // 0x859514: cmp             x0, #0xbe4
    // 0x859518: b.ne            #0x859530
    // 0x85951c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x85951c: ldur            w0, [x3, #0x17]
    // 0x859520: DecompressPointer r0
    //     0x859520: add             x0, x0, HEAP, lsl #32
    // 0x859524: cmp             w0, NULL
    // 0x859528: b.eq            #0x8595c0
    // 0x85952c: b               #0x859570
    // 0x859530: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x859530: ldur            w5, [x3, #0x17]
    // 0x859534: DecompressPointer r5
    //     0x859534: add             x5, x5, HEAP, lsl #32
    // 0x859538: stur            x5, [fp, #-8]
    // 0x85953c: cmp             w5, NULL
    // 0x859540: b.eq            #0x8595c4
    // 0x859544: LoadField: r2 = r3->field_43
    //     0x859544: ldur            w2, [x3, #0x43]
    // 0x859548: DecompressPointer r2
    //     0x859548: add             x2, x2, HEAP, lsl #32
    // 0x85954c: mov             x0, x5
    // 0x859550: r1 = Null
    //     0x859550: mov             x1, NULL
    // 0x859554: r8 = _InheritedProviderScope<X0>
    //     0x859554: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0x859558: LoadField: r9 = r8->field_7
    //     0x859558: ldur            x9, [x8, #7]
    // 0x85955c: r3 = Null
    //     0x85955c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18948] Null
    //     0x859560: ldr             x3, [x3, #0x948]
    // 0x859564: blr             x9
    // 0x859568: ldur            x0, [fp, #-8]
    // 0x85956c: ldur            x3, [fp, #-0x18]
    // 0x859570: str             x0, [SP]
    // 0x859574: r0 = runtimeType()
    //     0x859574: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x859578: ldur            x1, [fp, #-0x10]
    // 0x85957c: mov             x2, x0
    // 0x859580: ldur            x3, [fp, #-0x18]
    // 0x859584: r0 = put()
    //     0x859584: bl              #0x8595c8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x859588: ldur            x1, [fp, #-0x18]
    // 0x85958c: StoreField: r1->field_27 = r0
    //     0x85958c: stur            w0, [x1, #0x27]
    //     0x859590: ldurb           w16, [x1, #-1]
    //     0x859594: ldurb           w17, [x0, #-1]
    //     0x859598: and             x16, x17, x16, lsr #2
    //     0x85959c: tst             x16, HEAP, lsr #32
    //     0x8595a0: b.eq            #0x8595a8
    //     0x8595a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8595a8: r0 = Null
    //     0x8595a8: mov             x0, NULL
    // 0x8595ac: LeaveFrame
    //     0x8595ac: mov             SP, fp
    //     0x8595b0: ldp             fp, lr, [SP], #0x10
    // 0x8595b4: ret
    //     0x8595b4: ret             
    // 0x8595b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8595b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8595bc: b               #0x8594c0
    // 0x8595c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8595c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8595c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8595c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ InheritedElement(/* No info */) {
    // ** addr: 0xc5cdfc, size: 0xc8
    // 0xc5cdfc: EnterFrame
    //     0xc5cdfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ce00: mov             fp, SP
    // 0xc5ce04: AllocStack(0x18)
    //     0xc5ce04: sub             SP, SP, #0x18
    // 0xc5ce08: SetupParameters(InheritedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc5ce08: mov             x0, x2
    //     0xc5ce0c: stur            x2, [fp, #-0x10]
    //     0xc5ce10: mov             x2, x1
    //     0xc5ce14: stur            x1, [fp, #-8]
    // 0xc5ce18: r1 = <Element, Object?>
    //     0xc5ce18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16be0] TypeArguments: <Element, Object?>
    //     0xc5ce1c: ldr             x1, [x1, #0xbe0]
    // 0xc5ce20: r0 = _HashMap()
    //     0xc5ce20: bl              #0x612224  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xc5ce24: stur            x0, [fp, #-0x18]
    // 0xc5ce28: StoreField: r0->field_b = rZR
    //     0xc5ce28: stur            xzr, [x0, #0xb]
    // 0xc5ce2c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc5ce2c: stur            xzr, [x0, #0x17]
    // 0xc5ce30: r1 = <_HashMapEntry?>
    //     0xc5ce30: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <_HashMapEntry?>
    //     0xc5ce34: ldr             x1, [x1, #0xe40]
    // 0xc5ce38: r2 = 16
    //     0xc5ce38: mov             x2, #0x10
    // 0xc5ce3c: r0 = AllocateArray()
    //     0xc5ce3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc5ce40: mov             x1, x0
    // 0xc5ce44: ldur            x0, [fp, #-0x18]
    // 0xc5ce48: StoreField: r0->field_13 = r1
    //     0xc5ce48: stur            w1, [x0, #0x13]
    // 0xc5ce4c: ldur            x1, [fp, #-8]
    // 0xc5ce50: StoreField: r1->field_3f = r0
    //     0xc5ce50: stur            w0, [x1, #0x3f]
    //     0xc5ce54: ldurb           w16, [x1, #-1]
    //     0xc5ce58: ldurb           w17, [x0, #-1]
    //     0xc5ce5c: and             x16, x17, x16, lsr #2
    //     0xc5ce60: tst             x16, HEAP, lsr #32
    //     0xc5ce64: b.eq            #0xc5ce6c
    //     0xc5ce68: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5ce6c: r2 = Sentinel
    //     0xc5ce6c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5ce70: StoreField: r1->field_13 = r2
    //     0xc5ce70: stur            w2, [x1, #0x13]
    // 0xc5ce74: r2 = Instance__ElementLifecycle
    //     0xc5ce74: add             x2, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5ce78: ldr             x2, [x2, #0x918]
    // 0xc5ce7c: StoreField: r1->field_23 = r2
    //     0xc5ce7c: stur            w2, [x1, #0x23]
    // 0xc5ce80: r2 = false
    //     0xc5ce80: add             x2, NULL, #0x30  ; false
    // 0xc5ce84: StoreField: r1->field_2f = r2
    //     0xc5ce84: stur            w2, [x1, #0x2f]
    // 0xc5ce88: r3 = true
    //     0xc5ce88: add             x3, NULL, #0x20  ; true
    // 0xc5ce8c: StoreField: r1->field_33 = r3
    //     0xc5ce8c: stur            w3, [x1, #0x33]
    // 0xc5ce90: StoreField: r1->field_37 = r2
    //     0xc5ce90: stur            w2, [x1, #0x37]
    // 0xc5ce94: ldur            x0, [fp, #-0x10]
    // 0xc5ce98: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5ce98: stur            w0, [x1, #0x17]
    //     0xc5ce9c: ldurb           w16, [x1, #-1]
    //     0xc5cea0: ldurb           w17, [x0, #-1]
    //     0xc5cea4: and             x16, x17, x16, lsr #2
    //     0xc5cea8: tst             x16, HEAP, lsr #32
    //     0xc5ceac: b.eq            #0xc5ceb4
    //     0xc5ceb0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5ceb4: r0 = Null
    //     0xc5ceb4: mov             x0, NULL
    // 0xc5ceb8: LeaveFrame
    //     0xc5ceb8: mov             SP, fp
    //     0xc5cebc: ldp             fp, lr, [SP], #0x10
    // 0xc5cec0: ret
    //     0xc5cec0: ret             
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xcbb4c8, size: 0x210
    // 0xcbb4c8: EnterFrame
    //     0xcbb4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb4cc: mov             fp, SP
    // 0xcbb4d0: AllocStack(0x28)
    //     0xcbb4d0: sub             SP, SP, #0x28
    // 0xcbb4d4: SetupParameters(InheritedElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xcbb4d4: mov             x4, x1
    //     0xcbb4d8: mov             x0, x2
    //     0xcbb4dc: stur            x1, [fp, #-0x10]
    //     0xcbb4e0: stur            x2, [fp, #-0x18]
    // 0xcbb4e4: CheckStackOverflow
    //     0xcbb4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb4e8: cmp             SP, x16
    //     0xcbb4ec: b.ls            #0xcbb6bc
    // 0xcbb4f0: LoadField: r5 = r4->field_3f
    //     0xcbb4f0: ldur            w5, [x4, #0x3f]
    // 0xcbb4f4: DecompressPointer r5
    //     0xcbb4f4: add             x5, x5, HEAP, lsl #32
    // 0xcbb4f8: stur            x5, [fp, #-8]
    // 0xcbb4fc: LoadField: r2 = r5->field_7
    //     0xcbb4fc: ldur            w2, [x5, #7]
    // 0xcbb500: DecompressPointer r2
    //     0xcbb500: add             x2, x2, HEAP, lsl #32
    // 0xcbb504: r1 = Null
    //     0xcbb504: mov             x1, NULL
    // 0xcbb508: r3 = <X0, X0, X1, X0, X1>
    //     0xcbb508: add             x3, PP, #0xf, lsl #12  ; [pp+0xf000] TypeArguments: <X0, X0, X1, X0, X1>
    //     0xcbb50c: ldr             x3, [x3]
    // 0xcbb510: r0 = Null
    //     0xcbb510: mov             x0, NULL
    // 0xcbb514: cmp             x2, x0
    // 0xcbb518: b.eq            #0xcbb528
    // 0xcbb51c: r30 = InstantiateTypeArgumentsStub
    //     0xcbb51c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xcbb520: LoadField: r30 = r30->field_7
    //     0xcbb520: ldur            lr, [lr, #7]
    // 0xcbb524: blr             lr
    // 0xcbb528: mov             x1, x0
    // 0xcbb52c: r0 = _HashMapKeyIterable()
    //     0xcbb52c: bl              #0x6ed93c  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0xcbb530: mov             x1, x0
    // 0xcbb534: ldur            x0, [fp, #-8]
    // 0xcbb538: StoreField: r1->field_b = r0
    //     0xcbb538: stur            w0, [x1, #0xb]
    // 0xcbb53c: r0 = iterator()
    //     0xcbb53c: bl              #0x85e5ec  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0xcbb540: mov             x4, x0
    // 0xcbb544: stur            x4, [fp, #-0x28]
    // 0xcbb548: LoadField: r5 = r4->field_f
    //     0xcbb548: ldur            x5, [x4, #0xf]
    // 0xcbb54c: stur            x5, [fp, #-0x20]
    // 0xcbb550: LoadField: r6 = r4->field_b
    //     0xcbb550: ldur            w6, [x4, #0xb]
    // 0xcbb554: DecompressPointer r6
    //     0xcbb554: add             x6, x6, HEAP, lsl #32
    // 0xcbb558: stur            x6, [fp, #-8]
    // 0xcbb55c: ldur            x7, [fp, #-0x10]
    // 0xcbb560: CheckStackOverflow
    //     0xcbb560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb564: cmp             SP, x16
    //     0xcbb568: b.ls            #0xcbb6c4
    // 0xcbb56c: ArrayLoad: r0 = r6[0]  ; List_8
    //     0xcbb56c: ldur            x0, [x6, #0x17]
    // 0xcbb570: cmp             x5, x0
    // 0xcbb574: b.ne            #0xcbb69c
    // 0xcbb578: LoadField: r0 = r4->field_1f
    //     0xcbb578: ldur            w0, [x4, #0x1f]
    // 0xcbb57c: DecompressPointer r0
    //     0xcbb57c: add             x0, x0, HEAP, lsl #32
    // 0xcbb580: cmp             w0, NULL
    // 0xcbb584: b.eq            #0xcbb5c4
    // 0xcbb588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcbb588: ldur            w1, [x0, #0x17]
    // 0xcbb58c: DecompressPointer r1
    //     0xcbb58c: add             x1, x1, HEAP, lsl #32
    // 0xcbb590: cmp             w1, NULL
    // 0xcbb594: b.eq            #0xcbb5c0
    // 0xcbb598: mov             x0, x1
    // 0xcbb59c: StoreField: r4->field_1f = r0
    //     0xcbb59c: stur            w0, [x4, #0x1f]
    //     0xcbb5a0: ldurb           w16, [x4, #-1]
    //     0xcbb5a4: ldurb           w17, [x0, #-1]
    //     0xcbb5a8: and             x16, x17, x16, lsr #2
    //     0xcbb5ac: tst             x16, HEAP, lsr #32
    //     0xcbb5b0: b.eq            #0xcbb5b8
    //     0xcbb5b4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xcbb5b8: mov             x0, x1
    // 0xcbb5bc: b               #0xcbb64c
    // 0xcbb5c0: StoreField: r4->field_1f = rNULL
    //     0xcbb5c0: stur            NULL, [x4, #0x1f]
    // 0xcbb5c4: LoadField: r2 = r6->field_13
    //     0xcbb5c4: ldur            w2, [x6, #0x13]
    // 0xcbb5c8: DecompressPointer r2
    //     0xcbb5c8: add             x2, x2, HEAP, lsl #32
    // 0xcbb5cc: LoadField: r0 = r2->field_b
    //     0xcbb5cc: ldur            w0, [x2, #0xb]
    // 0xcbb5d0: ArrayLoad: r1 = r4[0]  ; List_8
    //     0xcbb5d0: ldur            x1, [x4, #0x17]
    // 0xcbb5d4: r3 = LoadInt32Instr(r0)
    //     0xcbb5d4: sbfx            x3, x0, #1, #0x1f
    // 0xcbb5d8: mov             x8, x1
    // 0xcbb5dc: CheckStackOverflow
    //     0xcbb5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb5e0: cmp             SP, x16
    //     0xcbb5e4: b.ls            #0xcbb6cc
    // 0xcbb5e8: cmp             x8, x3
    // 0xcbb5ec: b.ge            #0xcbb684
    // 0xcbb5f0: mov             x0, x3
    // 0xcbb5f4: mov             x1, x8
    // 0xcbb5f8: cmp             x1, x0
    // 0xcbb5fc: b.hs            #0xcbb6d4
    // 0xcbb600: ArrayLoad: r1 = r2[r8]  ; Unknown_4
    //     0xcbb600: add             x16, x2, x8, lsl #2
    //     0xcbb604: ldur            w1, [x16, #0xf]
    // 0xcbb608: DecompressPointer r1
    //     0xcbb608: add             x1, x1, HEAP, lsl #32
    // 0xcbb60c: cmp             w1, NULL
    // 0xcbb610: b.ne            #0xcbb620
    // 0xcbb614: add             x0, x8, #1
    // 0xcbb618: mov             x8, x0
    // 0xcbb61c: b               #0xcbb5dc
    // 0xcbb620: add             x0, x8, #1
    // 0xcbb624: ArrayStore: r4[0] = r0  ; List_8
    //     0xcbb624: stur            x0, [x4, #0x17]
    // 0xcbb628: mov             x0, x1
    // 0xcbb62c: StoreField: r4->field_1f = r0
    //     0xcbb62c: stur            w0, [x4, #0x1f]
    //     0xcbb630: ldurb           w16, [x4, #-1]
    //     0xcbb634: ldurb           w17, [x0, #-1]
    //     0xcbb638: and             x16, x17, x16, lsr #2
    //     0xcbb63c: tst             x16, HEAP, lsr #32
    //     0xcbb640: b.eq            #0xcbb648
    //     0xcbb644: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xcbb648: mov             x0, x1
    // 0xcbb64c: LoadField: r3 = r0->field_7
    //     0xcbb64c: ldur            w3, [x0, #7]
    // 0xcbb650: DecompressPointer r3
    //     0xcbb650: add             x3, x3, HEAP, lsl #32
    // 0xcbb654: r0 = LoadClassIdInstr(r7)
    //     0xcbb654: ldur            x0, [x7, #-1]
    //     0xcbb658: ubfx            x0, x0, #0xc, #0x14
    // 0xcbb65c: mov             x1, x7
    // 0xcbb660: ldur            x2, [fp, #-0x18]
    // 0xcbb664: r0 = GDT[cid_x0 + 0x1453]()
    //     0xcbb664: mov             x17, #0x1453
    //     0xcbb668: add             lr, x0, x17
    //     0xcbb66c: ldr             lr, [x21, lr, lsl #3]
    //     0xcbb670: blr             lr
    // 0xcbb674: ldur            x4, [fp, #-0x28]
    // 0xcbb678: ldur            x5, [fp, #-0x20]
    // 0xcbb67c: ldur            x6, [fp, #-8]
    // 0xcbb680: b               #0xcbb55c
    // 0xcbb684: mov             x0, x4
    // 0xcbb688: ArrayStore: r0[0] = r3  ; List_8
    //     0xcbb688: stur            x3, [x0, #0x17]
    // 0xcbb68c: r0 = Null
    //     0xcbb68c: mov             x0, NULL
    // 0xcbb690: LeaveFrame
    //     0xcbb690: mov             SP, fp
    //     0xcbb694: ldp             fp, lr, [SP], #0x10
    // 0xcbb698: ret
    //     0xcbb698: ret             
    // 0xcbb69c: mov             x0, x6
    // 0xcbb6a0: r0 = ConcurrentModificationError()
    //     0xcbb6a0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcbb6a4: mov             x1, x0
    // 0xcbb6a8: ldur            x0, [fp, #-8]
    // 0xcbb6ac: StoreField: r1->field_b = r0
    //     0xcbb6ac: stur            w0, [x1, #0xb]
    // 0xcbb6b0: mov             x0, x1
    // 0xcbb6b4: r0 = Throw()
    //     0xcbb6b4: bl              #0xe54334  ; ThrowStub
    // 0xcbb6b8: brk             #0
    // 0xcbb6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb6bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb6c0: b               #0xcbb4f0
    // 0xcbb6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb6c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb6c8: b               #0xcbb56c
    // 0xcbb6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb6cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb6d0: b               #0xcbb5e8
    // 0xcbb6d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbb6d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0xcbbf0c, size: 0x158
    // 0xcbbf0c: EnterFrame
    //     0xcbbf0c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbbf10: mov             fp, SP
    // 0xcbbf14: AllocStack(0x18)
    //     0xcbbf14: sub             SP, SP, #0x18
    // 0xcbbf18: SetupParameters(InheritedElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcbbf18: mov             x4, x1
    //     0xcbbf1c: mov             x3, x2
    //     0xcbbf20: stur            x1, [fp, #-8]
    //     0xcbbf24: stur            x2, [fp, #-0x10]
    // 0xcbbf28: CheckStackOverflow
    //     0xcbbf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbbf2c: cmp             SP, x16
    //     0xcbbf30: b.ls            #0xcbc054
    // 0xcbbf34: mov             x0, x3
    // 0xcbbf38: r2 = Null
    //     0xcbbf38: mov             x2, NULL
    // 0xcbbf3c: r1 = Null
    //     0xcbbf3c: mov             x1, NULL
    // 0xcbbf40: r4 = 60
    //     0xcbbf40: mov             x4, #0x3c
    // 0xcbbf44: branchIfSmi(r0, 0xcbbf50)
    //     0xcbbf44: tbz             w0, #0, #0xcbbf50
    // 0xcbbf48: r4 = LoadClassIdInstr(r0)
    //     0xcbbf48: ldur            x4, [x0, #-1]
    //     0xcbbf4c: ubfx            x4, x4, #0xc, #0x14
    // 0xcbbf50: sub             x4, x4, #0xc9e
    // 0xcbbf54: cmp             x4, #0x4e
    // 0xcbbf58: b.ls            #0xcbbf6c
    // 0xcbbf5c: r8 = InheritedWidget
    //     0xcbbf5c: ldr             x8, [PP, #0x4398]  ; [pp+0x4398] Type: InheritedWidget
    // 0xcbbf60: r3 = Null
    //     0xcbbf60: add             x3, PP, #0x19, lsl #12  ; [pp+0x199a8] Null
    //     0xcbbf64: ldr             x3, [x3, #0x9a8]
    // 0xcbbf68: r0 = DefaultTypeTest()
    //     0xcbbf68: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcbbf6c: ldur            x3, [fp, #-8]
    // 0xcbbf70: r0 = LoadClassIdInstr(r3)
    //     0xcbbf70: ldur            x0, [x3, #-1]
    //     0xcbbf74: ubfx            x0, x0, #0xc, #0x14
    // 0xcbbf78: sub             x16, x0, #0xbe6
    // 0xcbbf7c: cmp             x16, #2
    // 0xcbbf80: b.ls            #0xcbbf8c
    // 0xcbbf84: cmp             x0, #0xbe4
    // 0xcbbf88: b.ne            #0xcbbfa4
    // 0xcbbf8c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xcbbf8c: ldur            w0, [x3, #0x17]
    // 0xcbbf90: DecompressPointer r0
    //     0xcbbf90: add             x0, x0, HEAP, lsl #32
    // 0xcbbf94: cmp             w0, NULL
    // 0xcbbf98: b.eq            #0xcbc05c
    // 0xcbbf9c: mov             x3, x0
    // 0xcbbfa0: b               #0xcbbfe0
    // 0xcbbfa4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xcbbfa4: ldur            w4, [x3, #0x17]
    // 0xcbbfa8: DecompressPointer r4
    //     0xcbbfa8: add             x4, x4, HEAP, lsl #32
    // 0xcbbfac: stur            x4, [fp, #-0x18]
    // 0xcbbfb0: cmp             w4, NULL
    // 0xcbbfb4: b.eq            #0xcbc060
    // 0xcbbfb8: LoadField: r2 = r3->field_43
    //     0xcbbfb8: ldur            w2, [x3, #0x43]
    // 0xcbbfbc: DecompressPointer r2
    //     0xcbbfbc: add             x2, x2, HEAP, lsl #32
    // 0xcbbfc0: mov             x0, x4
    // 0xcbbfc4: r1 = Null
    //     0xcbbfc4: mov             x1, NULL
    // 0xcbbfc8: r8 = _InheritedProviderScope<X0>
    //     0xcbbfc8: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0xcbbfcc: LoadField: r9 = r8->field_7
    //     0xcbbfcc: ldur            x9, [x8, #7]
    // 0xcbbfd0: r3 = Null
    //     0xcbbfd0: add             x3, PP, #0x19, lsl #12  ; [pp+0x199b8] Null
    //     0xcbbfd4: ldr             x3, [x3, #0x9b8]
    // 0xcbbfd8: blr             x9
    // 0xcbbfdc: ldur            x3, [fp, #-0x18]
    // 0xcbbfe0: mov             x0, x3
    // 0xcbbfe4: stur            x3, [fp, #-0x18]
    // 0xcbbfe8: r2 = Null
    //     0xcbbfe8: mov             x2, NULL
    // 0xcbbfec: r1 = Null
    //     0xcbbfec: mov             x1, NULL
    // 0xcbbff0: r4 = LoadClassIdInstr(r0)
    //     0xcbbff0: ldur            x4, [x0, #-1]
    //     0xcbbff4: ubfx            x4, x4, #0xc, #0x14
    // 0xcbbff8: sub             x4, x4, #0xc9e
    // 0xcbbffc: cmp             x4, #0x4e
    // 0xcbc000: b.ls            #0xcbc014
    // 0xcbc004: r8 = InheritedWidget
    //     0xcbc004: ldr             x8, [PP, #0x4398]  ; [pp+0x4398] Type: InheritedWidget
    // 0xcbc008: r3 = Null
    //     0xcbc008: add             x3, PP, #0x19, lsl #12  ; [pp+0x199c8] Null
    //     0xcbc00c: ldr             x3, [x3, #0x9c8]
    // 0xcbc010: r0 = DefaultTypeTest()
    //     0xcbc010: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcbc014: ldur            x1, [fp, #-0x18]
    // 0xcbc018: r0 = LoadClassIdInstr(r1)
    //     0xcbc018: ldur            x0, [x1, #-1]
    //     0xcbc01c: ubfx            x0, x0, #0xc, #0x14
    // 0xcbc020: ldur            x2, [fp, #-0x10]
    // 0xcbc024: r0 = GDT[cid_x0 + 0xc1fa]()
    //     0xcbc024: mov             x17, #0xc1fa
    //     0xcbc028: add             lr, x0, x17
    //     0xcbc02c: ldr             lr, [x21, lr, lsl #3]
    //     0xcbc030: blr             lr
    // 0xcbc034: tbnz            w0, #4, #0xcbc044
    // 0xcbc038: ldur            x1, [fp, #-8]
    // 0xcbc03c: ldur            x2, [fp, #-0x10]
    // 0xcbc040: r0 = updated()
    //     0xcbc040: bl              #0xcbc064  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0xcbc044: r0 = Null
    //     0xcbc044: mov             x0, NULL
    // 0xcbc048: LeaveFrame
    //     0xcbc048: mov             SP, fp
    //     0xcbc04c: ldp             fp, lr, [SP], #0x10
    // 0xcbc050: ret
    //     0xcbc050: ret             
    // 0xcbc054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbc054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbc058: b               #0xcbbf34
    // 0xcbc05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbc05c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbc060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbc060: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0xd00450, size: 0x38
    // 0xd00450: EnterFrame
    //     0xd00450: stp             fp, lr, [SP, #-0x10]!
    //     0xd00454: mov             fp, SP
    // 0xd00458: CheckStackOverflow
    //     0xd00458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0045c: cmp             SP, x16
    //     0xd00460: b.ls            #0xd00480
    // 0xd00464: LoadField: r0 = r1->field_3f
    //     0xd00464: ldur            w0, [x1, #0x3f]
    // 0xd00468: DecompressPointer r0
    //     0xd00468: add             x0, x0, HEAP, lsl #32
    // 0xd0046c: mov             x1, x0
    // 0xd00470: r0 = []()
    //     0xd00470: bl              #0xd4c044  ; [dart:collection] _HashMap::[]
    // 0xd00474: LeaveFrame
    //     0xd00474: mov             SP, fp
    //     0xd00478: ldp             fp, lr, [SP], #0x10
    // 0xd0047c: ret
    //     0xd0047c: ret             
    // 0xd00480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd00480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd00484: b               #0xd00464
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xd00aa8, size: 0x54
    // 0xd00aa8: EnterFrame
    //     0xd00aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xd00aac: mov             fp, SP
    // 0xd00ab0: CheckStackOverflow
    //     0xd00ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd00ab4: cmp             SP, x16
    //     0xd00ab8: b.ls            #0xd00af4
    // 0xd00abc: r0 = LoadClassIdInstr(r1)
    //     0xd00abc: ldur            x0, [x1, #-1]
    //     0xd00ac0: ubfx            x0, x0, #0xc, #0x14
    // 0xd00ac4: sub             x16, x0, #0xbe4
    // 0xd00ac8: cmp             x16, #3
    // 0xd00acc: b.hi            #0xd00ae4
    // 0xd00ad0: LoadField: r0 = r1->field_3f
    //     0xd00ad0: ldur            w0, [x1, #0x3f]
    // 0xd00ad4: DecompressPointer r0
    //     0xd00ad4: add             x0, x0, HEAP, lsl #32
    // 0xd00ad8: mov             x1, x0
    // 0xd00adc: r3 = Null
    //     0xd00adc: mov             x3, NULL
    // 0xd00ae0: r0 = []=()
    //     0xd00ae0: bl              #0xd363d8  ; [dart:collection] _HashMap::[]=
    // 0xd00ae4: r0 = Null
    //     0xd00ae4: mov             x0, NULL
    // 0xd00ae8: LeaveFrame
    //     0xd00ae8: mov             SP, fp
    //     0xd00aec: ldp             fp, lr, [SP], #0x10
    // 0xd00af0: ret
    //     0xd00af0: ret             
    // 0xd00af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd00af4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd00af8: b               #0xd00abc
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xd0181c, size: 0x4c
    // 0xd0181c: EnterFrame
    //     0xd0181c: stp             fp, lr, [SP, #-0x10]!
    //     0xd01820: mov             fp, SP
    // 0xd01824: mov             x0, x1
    // 0xd01828: mov             x1, x3
    // 0xd0182c: CheckStackOverflow
    //     0xd0182c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01830: cmp             SP, x16
    //     0xd01834: b.ls            #0xd01860
    // 0xd01838: r0 = LoadClassIdInstr(r1)
    //     0xd01838: ldur            x0, [x1, #-1]
    //     0xd0183c: ubfx            x0, x0, #0xc, #0x14
    // 0xd01840: r0 = GDT[cid_x0 + 0xcf86]()
    //     0xd01840: mov             x17, #0xcf86
    //     0xd01844: add             lr, x0, x17
    //     0xd01848: ldr             lr, [x21, lr, lsl #3]
    //     0xd0184c: blr             lr
    // 0xd01850: r0 = Null
    //     0xd01850: mov             x0, NULL
    // 0xd01854: LeaveFrame
    //     0xd01854: mov             SP, fp
    //     0xd01858: ldp             fp, lr, [SP], #0x10
    // 0xd0185c: ret
    //     0xd0185c: ret             
    // 0xd01860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01864: b               #0xd01838
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0xd0516c, size: 0x3c
    // 0xd0516c: EnterFrame
    //     0xd0516c: stp             fp, lr, [SP, #-0x10]!
    //     0xd05170: mov             fp, SP
    // 0xd05174: CheckStackOverflow
    //     0xd05174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05178: cmp             SP, x16
    //     0xd0517c: b.ls            #0xd051a0
    // 0xd05180: LoadField: r0 = r1->field_3f
    //     0xd05180: ldur            w0, [x1, #0x3f]
    // 0xd05184: DecompressPointer r0
    //     0xd05184: add             x0, x0, HEAP, lsl #32
    // 0xd05188: mov             x1, x0
    // 0xd0518c: r0 = []=()
    //     0xd0518c: bl              #0xd363d8  ; [dart:collection] _HashMap::[]=
    // 0xd05190: r0 = Null
    //     0xd05190: mov             x0, NULL
    // 0xd05194: LeaveFrame
    //     0xd05194: mov             SP, fp
    //     0xd05198: ldp             fp, lr, [SP], #0x10
    // 0xd0519c: ret
    //     0xd0519c: ret             
    // 0xd051a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd051a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd051a4: b               #0xd05180
  }
}

// class id: 3049, size: 0x3c, field offset: 0x3c
abstract class RootElementMixin extends Element {
}

// class id: 3050, size: 0x44, field offset: 0x3c
abstract class RenderObjectElement extends Element {

  _ deactivate(/* No info */) {
    // ** addr: 0x85346c, size: 0x30
    // 0x85346c: EnterFrame
    //     0x85346c: stp             fp, lr, [SP, #-0x10]!
    //     0x853470: mov             fp, SP
    // 0x853474: CheckStackOverflow
    //     0x853474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853478: cmp             SP, x16
    //     0x85347c: b.ls            #0x853494
    // 0x853480: r0 = deactivate()
    //     0x853480: bl              #0x853508  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x853484: r0 = Null
    //     0x853484: mov             x0, NULL
    // 0x853488: LeaveFrame
    //     0x853488: mov             SP, fp
    //     0x85348c: ldp             fp, lr, [SP], #0x10
    // 0x853490: ret
    //     0x853490: ret             
    // 0x853494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853498: b               #0x853480
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x85ca50, size: 0xac
    // 0x85ca50: EnterFrame
    //     0x85ca50: stp             fp, lr, [SP, #-0x10]!
    //     0x85ca54: mov             fp, SP
    // 0x85ca58: AllocStack(0x10)
    //     0x85ca58: sub             SP, SP, #0x10
    // 0x85ca5c: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x10 */)
    //     0x85ca5c: mov             x2, x1
    //     0x85ca60: stur            x1, [fp, #-0x10]
    // 0x85ca64: CheckStackOverflow
    //     0x85ca64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ca68: cmp             SP, x16
    //     0x85ca6c: b.ls            #0x85caf4
    // 0x85ca70: LoadField: r3 = r2->field_3f
    //     0x85ca70: ldur            w3, [x2, #0x3f]
    // 0x85ca74: DecompressPointer r3
    //     0x85ca74: add             x3, x3, HEAP, lsl #32
    // 0x85ca78: stur            x3, [fp, #-8]
    // 0x85ca7c: cmp             w3, NULL
    // 0x85ca80: b.eq            #0x85cadc
    // 0x85ca84: r0 = LoadClassIdInstr(r2)
    //     0x85ca84: ldur            x0, [x2, #-1]
    //     0x85ca88: ubfx            x0, x0, #0xc, #0x14
    // 0x85ca8c: mov             x1, x2
    // 0x85ca90: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x85ca90: sub             lr, x0, #0xf1f
    //     0x85ca94: ldr             lr, [x21, lr, lsl #3]
    //     0x85ca98: blr             lr
    // 0x85ca9c: ldur            x4, [fp, #-0x10]
    // 0x85caa0: LoadField: r3 = r4->field_f
    //     0x85caa0: ldur            w3, [x4, #0xf]
    // 0x85caa4: DecompressPointer r3
    //     0x85caa4: add             x3, x3, HEAP, lsl #32
    // 0x85caa8: ldur            x1, [fp, #-8]
    // 0x85caac: r2 = LoadClassIdInstr(r1)
    //     0x85caac: ldur            x2, [x1, #-1]
    //     0x85cab0: ubfx            x2, x2, #0xc, #0x14
    // 0x85cab4: mov             x16, x0
    // 0x85cab8: mov             x0, x2
    // 0x85cabc: mov             x2, x16
    // 0x85cac0: r0 = GDT[cid_x0 + 0xc9cd]()
    //     0x85cac0: mov             x17, #0xc9cd
    //     0x85cac4: add             lr, x0, x17
    //     0x85cac8: ldr             lr, [x21, lr, lsl #3]
    //     0x85cacc: blr             lr
    // 0x85cad0: ldur            x1, [fp, #-0x10]
    // 0x85cad4: StoreField: r1->field_3f = rNULL
    //     0x85cad4: stur            NULL, [x1, #0x3f]
    // 0x85cad8: b               #0x85cae0
    // 0x85cadc: mov             x1, x2
    // 0x85cae0: StoreField: r1->field_f = rNULL
    //     0x85cae0: stur            NULL, [x1, #0xf]
    // 0x85cae4: r0 = Null
    //     0x85cae4: mov             x0, NULL
    // 0x85cae8: LeaveFrame
    //     0x85cae8: mov             SP, fp
    //     0x85caec: ldp             fp, lr, [SP], #0x10
    // 0x85caf0: ret
    //     0x85caf0: ret             
    // 0x85caf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85caf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85caf8: b               #0x85ca70
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x86191c, size: 0x248
    // 0x86191c: EnterFrame
    //     0x86191c: stp             fp, lr, [SP, #-0x10]!
    //     0x861920: mov             fp, SP
    // 0x861924: AllocStack(0x28)
    //     0x861924: sub             SP, SP, #0x28
    // 0x861928: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x861928: mov             x3, x1
    //     0x86192c: stur            x1, [fp, #-0x10]
    //     0x861930: stur            x2, [fp, #-0x18]
    // 0x861934: CheckStackOverflow
    //     0x861934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861938: cmp             SP, x16
    //     0x86193c: b.ls            #0x861b48
    // 0x861940: mov             x0, x2
    // 0x861944: StoreField: r3->field_f = r0
    //     0x861944: stur            w0, [x3, #0xf]
    //     0x861948: tbz             w0, #0, #0x861964
    //     0x86194c: ldurb           w16, [x3, #-1]
    //     0x861950: ldurb           w17, [x0, #-1]
    //     0x861954: and             x16, x17, x16, lsr #2
    //     0x861958: tst             x16, HEAP, lsr #32
    //     0x86195c: b.eq            #0x861964
    //     0x861960: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x861964: LoadField: r0 = r3->field_7
    //     0x861964: ldur            w0, [x3, #7]
    // 0x861968: DecompressPointer r0
    //     0x861968: add             x0, x0, HEAP, lsl #32
    // 0x86196c: mov             x4, x0
    // 0x861970: stur            x4, [fp, #-8]
    // 0x861974: CheckStackOverflow
    //     0x861974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861978: cmp             SP, x16
    //     0x86197c: b.ls            #0x861b50
    // 0x861980: cmp             w4, NULL
    // 0x861984: b.eq            #0x8619ac
    // 0x861988: r0 = LoadClassIdInstr(r4)
    //     0x861988: ldur            x0, [x4, #-1]
    //     0x86198c: ubfx            x0, x0, #0xc, #0x14
    // 0x861990: sub             x16, x0, #0xbeb
    // 0x861994: cmp             x16, #0x17
    // 0x861998: b.ls            #0x8619ac
    // 0x86199c: LoadField: r0 = r4->field_7
    //     0x86199c: ldur            w0, [x4, #7]
    // 0x8619a0: DecompressPointer r0
    //     0x8619a0: add             x0, x0, HEAP, lsl #32
    // 0x8619a4: mov             x4, x0
    // 0x8619a8: b               #0x861970
    // 0x8619ac: mov             x0, x4
    // 0x8619b0: StoreField: r3->field_3f = r0
    //     0x8619b0: stur            w0, [x3, #0x3f]
    //     0x8619b4: ldurb           w16, [x3, #-1]
    //     0x8619b8: ldurb           w17, [x0, #-1]
    //     0x8619bc: and             x16, x17, x16, lsr #2
    //     0x8619c0: tst             x16, HEAP, lsr #32
    //     0x8619c4: b.eq            #0x8619cc
    //     0x8619c8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8619cc: cmp             w4, NULL
    // 0x8619d0: b.eq            #0x861a18
    // 0x8619d4: r0 = LoadClassIdInstr(r3)
    //     0x8619d4: ldur            x0, [x3, #-1]
    //     0x8619d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8619dc: mov             x1, x3
    // 0x8619e0: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8619e0: sub             lr, x0, #0xf1f
    //     0x8619e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8619e8: blr             lr
    // 0x8619ec: ldur            x1, [fp, #-8]
    // 0x8619f0: r2 = LoadClassIdInstr(r1)
    //     0x8619f0: ldur            x2, [x1, #-1]
    //     0x8619f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8619f8: mov             x16, x0
    // 0x8619fc: mov             x0, x2
    // 0x861a00: mov             x2, x16
    // 0x861a04: ldur            x3, [fp, #-0x18]
    // 0x861a08: r0 = GDT[cid_x0 + 0xcda4]()
    //     0x861a08: mov             x17, #0xcda4
    //     0x861a0c: add             lr, x0, x17
    //     0x861a10: ldr             lr, [x21, lr, lsl #3]
    //     0x861a14: blr             lr
    // 0x861a18: ldur            x1, [fp, #-0x10]
    // 0x861a1c: r0 = _findAncestorParentDataElements()
    //     0x861a1c: bl              #0x861bd4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0x861a20: mov             x3, x0
    // 0x861a24: stur            x3, [fp, #-0x18]
    // 0x861a28: LoadField: r0 = r3->field_b
    //     0x861a28: ldur            w0, [x3, #0xb]
    // 0x861a2c: r4 = LoadInt32Instr(r0)
    //     0x861a2c: sbfx            x4, x0, #1, #0x1f
    // 0x861a30: stur            x4, [fp, #-0x28]
    // 0x861a34: r0 = 0
    //     0x861a34: mov             x0, #0
    // 0x861a38: ldur            x5, [fp, #-0x10]
    // 0x861a3c: CheckStackOverflow
    //     0x861a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861a40: cmp             SP, x16
    //     0x861a44: b.ls            #0x861b58
    // 0x861a48: LoadField: r1 = r3->field_b
    //     0x861a48: ldur            w1, [x3, #0xb]
    // 0x861a4c: r2 = LoadInt32Instr(r1)
    //     0x861a4c: sbfx            x2, x1, #1, #0x1f
    // 0x861a50: cmp             x4, x2
    // 0x861a54: b.ne            #0x861b28
    // 0x861a58: cmp             x0, x2
    // 0x861a5c: b.ge            #0x861b18
    // 0x861a60: LoadField: r1 = r3->field_f
    //     0x861a60: ldur            w1, [x3, #0xf]
    // 0x861a64: DecompressPointer r1
    //     0x861a64: add             x1, x1, HEAP, lsl #32
    // 0x861a68: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x861a68: add             x16, x1, x0, lsl #2
    //     0x861a6c: ldur            w2, [x16, #0xf]
    // 0x861a70: DecompressPointer r2
    //     0x861a70: add             x2, x2, HEAP, lsl #32
    // 0x861a74: add             x6, x0, #1
    // 0x861a78: stur            x6, [fp, #-0x20]
    // 0x861a7c: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x861a7c: ldur            w7, [x2, #0x17]
    // 0x861a80: DecompressPointer r7
    //     0x861a80: add             x7, x7, HEAP, lsl #32
    // 0x861a84: stur            x7, [fp, #-8]
    // 0x861a88: cmp             w7, NULL
    // 0x861a8c: b.eq            #0x861b60
    // 0x861a90: mov             x0, x7
    // 0x861a94: r2 = Null
    //     0x861a94: mov             x2, NULL
    // 0x861a98: r1 = Null
    //     0x861a98: mov             x1, NULL
    // 0x861a9c: r4 = LoadClassIdInstr(r0)
    //     0x861a9c: ldur            x4, [x0, #-1]
    //     0x861aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x861aa4: sub             x4, x4, #0xc97
    // 0x861aa8: cmp             x4, #5
    // 0x861aac: b.ls            #0x861ac4
    // 0x861ab0: r8 = ParentDataWidget<ParentData>
    //     0x861ab0: add             x8, PP, #0xf, lsl #12  ; [pp+0xfed8] Type: ParentDataWidget<ParentData>
    //     0x861ab4: ldr             x8, [x8, #0xed8]
    // 0x861ab8: r3 = Null
    //     0x861ab8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfee0] Null
    //     0x861abc: ldr             x3, [x3, #0xee0]
    // 0x861ac0: r0 = DefaultTypeTest()
    //     0x861ac0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x861ac4: ldur            x2, [fp, #-0x10]
    // 0x861ac8: r0 = LoadClassIdInstr(r2)
    //     0x861ac8: ldur            x0, [x2, #-1]
    //     0x861acc: ubfx            x0, x0, #0xc, #0x14
    // 0x861ad0: mov             x1, x2
    // 0x861ad4: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x861ad4: sub             lr, x0, #0xf1f
    //     0x861ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x861adc: blr             lr
    // 0x861ae0: ldur            x1, [fp, #-8]
    // 0x861ae4: r2 = LoadClassIdInstr(r1)
    //     0x861ae4: ldur            x2, [x1, #-1]
    //     0x861ae8: ubfx            x2, x2, #0xc, #0x14
    // 0x861aec: mov             x16, x0
    // 0x861af0: mov             x0, x2
    // 0x861af4: mov             x2, x16
    // 0x861af8: r0 = GDT[cid_x0 + 0x1d82]()
    //     0x861af8: mov             x17, #0x1d82
    //     0x861afc: add             lr, x0, x17
    //     0x861b00: ldr             lr, [x21, lr, lsl #3]
    //     0x861b04: blr             lr
    // 0x861b08: ldur            x0, [fp, #-0x20]
    // 0x861b0c: ldur            x3, [fp, #-0x18]
    // 0x861b10: ldur            x4, [fp, #-0x28]
    // 0x861b14: b               #0x861a38
    // 0x861b18: r0 = Null
    //     0x861b18: mov             x0, NULL
    // 0x861b1c: LeaveFrame
    //     0x861b1c: mov             SP, fp
    //     0x861b20: ldp             fp, lr, [SP], #0x10
    // 0x861b24: ret
    //     0x861b24: ret             
    // 0x861b28: mov             x0, x3
    // 0x861b2c: r0 = ConcurrentModificationError()
    //     0x861b2c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x861b30: mov             x1, x0
    // 0x861b34: ldur            x0, [fp, #-0x18]
    // 0x861b38: StoreField: r1->field_b = r0
    //     0x861b38: stur            w0, [x1, #0xb]
    // 0x861b3c: mov             x0, x1
    // 0x861b40: r0 = Throw()
    //     0x861b40: bl              #0xe54334  ; ThrowStub
    // 0x861b44: brk             #0
    // 0x861b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861b48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861b4c: b               #0x861940
    // 0x861b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861b50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861b54: b               #0x861980
    // 0x861b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861b58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861b5c: b               #0x861a48
    // 0x861b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861b60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x861b64, size: 0x70
    // 0x861b64: EnterFrame
    //     0x861b64: stp             fp, lr, [SP, #-0x10]!
    //     0x861b68: mov             fp, SP
    // 0x861b6c: AllocStack(0x8)
    //     0x861b6c: sub             SP, SP, #8
    // 0x861b70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x861b70: stur            x2, [fp, #-8]
    // 0x861b74: CheckStackOverflow
    //     0x861b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861b78: cmp             SP, x16
    //     0x861b7c: b.ls            #0x861bcc
    // 0x861b80: r0 = LoadClassIdInstr(r1)
    //     0x861b80: ldur            x0, [x1, #-1]
    //     0x861b84: ubfx            x0, x0, #0xc, #0x14
    // 0x861b88: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x861b88: sub             lr, x0, #0xf1f
    //     0x861b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x861b90: blr             lr
    // 0x861b94: ldur            x1, [fp, #-8]
    // 0x861b98: r2 = LoadClassIdInstr(r1)
    //     0x861b98: ldur            x2, [x1, #-1]
    //     0x861b9c: ubfx            x2, x2, #0xc, #0x14
    // 0x861ba0: mov             x16, x0
    // 0x861ba4: mov             x0, x2
    // 0x861ba8: mov             x2, x16
    // 0x861bac: r0 = GDT[cid_x0 + 0x1d82]()
    //     0x861bac: mov             x17, #0x1d82
    //     0x861bb0: add             lr, x0, x17
    //     0x861bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x861bb8: blr             lr
    // 0x861bbc: r0 = Null
    //     0x861bbc: mov             x0, NULL
    // 0x861bc0: LeaveFrame
    //     0x861bc0: mov             SP, fp
    //     0x861bc4: ldp             fp, lr, [SP], #0x10
    // 0x861bc8: ret
    //     0x861bc8: ret             
    // 0x861bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861bd0: b               #0x861b80
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0x861bd4, size: 0x13c
    // 0x861bd4: EnterFrame
    //     0x861bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x861bd8: mov             fp, SP
    // 0x861bdc: AllocStack(0x18)
    //     0x861bdc: sub             SP, SP, #0x18
    // 0x861be0: CheckStackOverflow
    //     0x861be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861be4: cmp             SP, x16
    //     0x861be8: b.ls            #0x861d00
    // 0x861bec: LoadField: r0 = r1->field_7
    //     0x861bec: ldur            w0, [x1, #7]
    // 0x861bf0: DecompressPointer r0
    //     0x861bf0: add             x0, x0, HEAP, lsl #32
    // 0x861bf4: stur            x0, [fp, #-8]
    // 0x861bf8: r1 = <ParentDataElement<ParentData>>
    //     0x861bf8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfef0] TypeArguments: <ParentDataElement<ParentData>>
    //     0x861bfc: ldr             x1, [x1, #0xef0]
    // 0x861c00: r2 = 0
    //     0x861c00: mov             x2, #0
    // 0x861c04: r0 = _GrowableList()
    //     0x861c04: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x861c08: r1 = <Type>
    //     0x861c08: ldr             x1, [PP, #0x4b48]  ; [pp+0x4b48] TypeArguments: <Type>
    // 0x861c0c: r2 = 0
    //     0x861c0c: mov             x2, #0
    // 0x861c10: stur            x0, [fp, #-0x10]
    // 0x861c14: r0 = _GrowableList()
    //     0x861c14: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x861c18: ldur            x2, [fp, #-8]
    // 0x861c1c: ldur            x0, [fp, #-0x10]
    // 0x861c20: stur            x2, [fp, #-8]
    // 0x861c24: CheckStackOverflow
    //     0x861c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861c28: cmp             SP, x16
    //     0x861c2c: b.ls            #0x861d08
    // 0x861c30: cmp             w2, NULL
    // 0x861c34: b.eq            #0x861cec
    // 0x861c38: r1 = LoadClassIdInstr(r2)
    //     0x861c38: ldur            x1, [x2, #-1]
    //     0x861c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x861c40: sub             x16, x1, #0xbeb
    // 0x861c44: cmp             x16, #0x17
    // 0x861c48: b.ls            #0x861ce4
    // 0x861c4c: cmp             x1, #0xbe3
    // 0x861c50: b.ne            #0x861ccc
    // 0x861c54: LoadField: r1 = r0->field_b
    //     0x861c54: ldur            w1, [x0, #0xb]
    // 0x861c58: LoadField: r3 = r0->field_f
    //     0x861c58: ldur            w3, [x0, #0xf]
    // 0x861c5c: DecompressPointer r3
    //     0x861c5c: add             x3, x3, HEAP, lsl #32
    // 0x861c60: LoadField: r4 = r3->field_b
    //     0x861c60: ldur            w4, [x3, #0xb]
    // 0x861c64: r3 = LoadInt32Instr(r1)
    //     0x861c64: sbfx            x3, x1, #1, #0x1f
    // 0x861c68: stur            x3, [fp, #-0x18]
    // 0x861c6c: r1 = LoadInt32Instr(r4)
    //     0x861c6c: sbfx            x1, x4, #1, #0x1f
    // 0x861c70: cmp             x3, x1
    // 0x861c74: b.ne            #0x861c80
    // 0x861c78: mov             x1, x0
    // 0x861c7c: r0 = _growToNextCapacity()
    //     0x861c7c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x861c80: ldur            x3, [fp, #-0x10]
    // 0x861c84: ldur            x2, [fp, #-0x18]
    // 0x861c88: add             x4, x2, #1
    // 0x861c8c: lsl             x5, x4, #1
    // 0x861c90: StoreField: r3->field_b = r5
    //     0x861c90: stur            w5, [x3, #0xb]
    // 0x861c94: LoadField: r1 = r3->field_f
    //     0x861c94: ldur            w1, [x3, #0xf]
    // 0x861c98: DecompressPointer r1
    //     0x861c98: add             x1, x1, HEAP, lsl #32
    // 0x861c9c: ldur            x0, [fp, #-8]
    // 0x861ca0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x861ca0: add             x25, x1, x2, lsl #2
    //     0x861ca4: add             x25, x25, #0xf
    //     0x861ca8: str             w0, [x25]
    //     0x861cac: tbz             w0, #0, #0x861cc8
    //     0x861cb0: ldurb           w16, [x1, #-1]
    //     0x861cb4: ldurb           w17, [x0, #-1]
    //     0x861cb8: and             x16, x17, x16, lsr #2
    //     0x861cbc: tst             x16, HEAP, lsr #32
    //     0x861cc0: b.eq            #0x861cc8
    //     0x861cc4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x861cc8: b               #0x861cd0
    // 0x861ccc: mov             x3, x0
    // 0x861cd0: ldur            x1, [fp, #-8]
    // 0x861cd4: LoadField: r2 = r1->field_7
    //     0x861cd4: ldur            w2, [x1, #7]
    // 0x861cd8: DecompressPointer r2
    //     0x861cd8: add             x2, x2, HEAP, lsl #32
    // 0x861cdc: mov             x0, x3
    // 0x861ce0: b               #0x861c20
    // 0x861ce4: mov             x3, x0
    // 0x861ce8: b               #0x861cf0
    // 0x861cec: mov             x3, x0
    // 0x861cf0: mov             x0, x3
    // 0x861cf4: LeaveFrame
    //     0x861cf4: mov             SP, fp
    //     0x861cf8: ldp             fp, lr, [SP], #0x10
    // 0x861cfc: ret
    //     0x861cfc: ret             
    // 0x861d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861d00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861d04: b               #0x861bec
    // 0x861d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861d08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861d0c: b               #0x861c30
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x8bb914, size: 0xdc
    // 0x8bb914: EnterFrame
    //     0x8bb914: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb918: mov             fp, SP
    // 0x8bb91c: AllocStack(0x18)
    //     0x8bb91c: sub             SP, SP, #0x18
    // 0x8bb920: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x8bb920: mov             x0, x2
    //     0x8bb924: mov             x2, x1
    //     0x8bb928: stur            x1, [fp, #-0x18]
    // 0x8bb92c: CheckStackOverflow
    //     0x8bb92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb930: cmp             SP, x16
    //     0x8bb934: b.ls            #0x8bb9e8
    // 0x8bb938: LoadField: r3 = r2->field_f
    //     0x8bb938: ldur            w3, [x2, #0xf]
    // 0x8bb93c: DecompressPointer r3
    //     0x8bb93c: add             x3, x3, HEAP, lsl #32
    // 0x8bb940: stur            x3, [fp, #-0x10]
    // 0x8bb944: StoreField: r2->field_f = r0
    //     0x8bb944: stur            w0, [x2, #0xf]
    //     0x8bb948: tbz             w0, #0, #0x8bb964
    //     0x8bb94c: ldurb           w16, [x2, #-1]
    //     0x8bb950: ldurb           w17, [x0, #-1]
    //     0x8bb954: and             x16, x17, x16, lsr #2
    //     0x8bb958: tst             x16, HEAP, lsr #32
    //     0x8bb95c: b.eq            #0x8bb964
    //     0x8bb960: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8bb964: LoadField: r4 = r2->field_3f
    //     0x8bb964: ldur            w4, [x2, #0x3f]
    // 0x8bb968: DecompressPointer r4
    //     0x8bb968: add             x4, x4, HEAP, lsl #32
    // 0x8bb96c: stur            x4, [fp, #-8]
    // 0x8bb970: cmp             w4, NULL
    // 0x8bb974: b.eq            #0x8bb9d8
    // 0x8bb978: r0 = LoadClassIdInstr(r2)
    //     0x8bb978: ldur            x0, [x2, #-1]
    //     0x8bb97c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb980: mov             x1, x2
    // 0x8bb984: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8bb984: sub             lr, x0, #0xf1f
    //     0x8bb988: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb98c: blr             lr
    // 0x8bb990: mov             x1, x0
    // 0x8bb994: ldur            x0, [fp, #-0x18]
    // 0x8bb998: LoadField: r5 = r0->field_f
    //     0x8bb998: ldur            w5, [x0, #0xf]
    // 0x8bb99c: DecompressPointer r5
    //     0x8bb99c: add             x5, x5, HEAP, lsl #32
    // 0x8bb9a0: ldur            x0, [fp, #-8]
    // 0x8bb9a4: r2 = LoadClassIdInstr(r0)
    //     0x8bb9a4: ldur            x2, [x0, #-1]
    //     0x8bb9a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8bb9ac: mov             x16, x1
    // 0x8bb9b0: mov             x1, x2
    // 0x8bb9b4: mov             x2, x16
    // 0x8bb9b8: mov             x16, x0
    // 0x8bb9bc: mov             x0, x1
    // 0x8bb9c0: mov             x1, x16
    // 0x8bb9c4: ldur            x3, [fp, #-0x10]
    // 0x8bb9c8: r0 = GDT[cid_x0 + 0xce01]()
    //     0x8bb9c8: mov             x17, #0xce01
    //     0x8bb9cc: add             lr, x0, x17
    //     0x8bb9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb9d4: blr             lr
    // 0x8bb9d8: r0 = Null
    //     0x8bb9d8: mov             x0, NULL
    // 0x8bb9dc: LeaveFrame
    //     0x8bb9dc: mov             SP, fp
    //     0x8bb9e0: ldp             fp, lr, [SP], #0x10
    // 0x8bb9e4: ret
    //     0x8bb9e4: ret             
    // 0x8bb9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb9e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb9ec: b               #0x8bb938
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8d9bfc, size: 0xd4
    // 0x8d9bfc: EnterFrame
    //     0x8d9bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9c00: mov             fp, SP
    // 0x8d9c04: AllocStack(0x10)
    //     0x8d9c04: sub             SP, SP, #0x10
    // 0x8d9c08: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x8d9c08: mov             x2, x1
    //     0x8d9c0c: stur            x1, [fp, #-8]
    // 0x8d9c10: CheckStackOverflow
    //     0x8d9c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9c14: cmp             SP, x16
    //     0x8d9c18: b.ls            #0x8d9cc8
    // 0x8d9c1c: r0 = LoadClassIdInstr(r2)
    //     0x8d9c1c: ldur            x0, [x2, #-1]
    //     0x8d9c20: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9c24: mov             x1, x2
    // 0x8d9c28: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8d9c28: sub             lr, x0, #0xfe8
    //     0x8d9c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9c30: blr             lr
    // 0x8d9c34: mov             x3, x0
    // 0x8d9c38: r2 = Null
    //     0x8d9c38: mov             x2, NULL
    // 0x8d9c3c: r1 = Null
    //     0x8d9c3c: mov             x1, NULL
    // 0x8d9c40: stur            x3, [fp, #-0x10]
    // 0x8d9c44: r4 = LoadClassIdInstr(r0)
    //     0x8d9c44: ldur            x4, [x0, #-1]
    //     0x8d9c48: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9c4c: sub             x4, x4, #0xc07
    // 0x8d9c50: cmp             x4, #0x8c
    // 0x8d9c54: b.ls            #0x8d9c6c
    // 0x8d9c58: r8 = RenderObjectWidget
    //     0x8d9c58: add             x8, PP, #0xf, lsl #12  ; [pp+0xfef8] Type: RenderObjectWidget
    //     0x8d9c5c: ldr             x8, [x8, #0xef8]
    // 0x8d9c60: r3 = Null
    //     0x8d9c60: add             x3, PP, #0xf, lsl #12  ; [pp+0xff10] Null
    //     0x8d9c64: ldr             x3, [x3, #0xf10]
    // 0x8d9c68: r0 = DefaultTypeTest()
    //     0x8d9c68: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d9c6c: ldur            x2, [fp, #-8]
    // 0x8d9c70: r0 = LoadClassIdInstr(r2)
    //     0x8d9c70: ldur            x0, [x2, #-1]
    //     0x8d9c74: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9c78: mov             x1, x2
    // 0x8d9c7c: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8d9c7c: sub             lr, x0, #0xf1f
    //     0x8d9c80: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9c84: blr             lr
    // 0x8d9c88: ldur            x1, [fp, #-0x10]
    // 0x8d9c8c: r2 = LoadClassIdInstr(r1)
    //     0x8d9c8c: ldur            x2, [x1, #-1]
    //     0x8d9c90: ubfx            x2, x2, #0xc, #0x14
    // 0x8d9c94: mov             x3, x0
    // 0x8d9c98: mov             x0, x2
    // 0x8d9c9c: ldur            x2, [fp, #-8]
    // 0x8d9ca0: r0 = GDT[cid_x0 + 0xa629]()
    //     0x8d9ca0: mov             x17, #0xa629
    //     0x8d9ca4: add             lr, x0, x17
    //     0x8d9ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9cac: blr             lr
    // 0x8d9cb0: ldur            x1, [fp, #-8]
    // 0x8d9cb4: r0 = performRebuild()
    //     0x8d9cb4: bl              #0x8da1b4  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8d9cb8: r0 = Null
    //     0x8d9cb8: mov             x0, NULL
    // 0x8d9cbc: LeaveFrame
    //     0x8d9cbc: mov             SP, fp
    //     0x8d9cc0: ldp             fp, lr, [SP], #0x10
    // 0x8d9cc4: ret
    //     0x8d9cc4: ret             
    // 0x8d9cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9cc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9ccc: b               #0x8d9c1c
  }
  _ mount(/* No info */) {
    // ** addr: 0x8e27e0, size: 0x108
    // 0x8e27e0: EnterFrame
    //     0x8e27e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e27e4: mov             fp, SP
    // 0x8e27e8: AllocStack(0x18)
    //     0x8e27e8: sub             SP, SP, #0x18
    // 0x8e27ec: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8e27ec: mov             x4, x1
    //     0x8e27f0: mov             x0, x3
    //     0x8e27f4: stur            x1, [fp, #-8]
    //     0x8e27f8: stur            x3, [fp, #-0x10]
    // 0x8e27fc: CheckStackOverflow
    //     0x8e27fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2800: cmp             SP, x16
    //     0x8e2804: b.ls            #0x8e28e0
    // 0x8e2808: mov             x1, x4
    // 0x8e280c: mov             x3, x0
    // 0x8e2810: r0 = mount()
    //     0x8e2810: bl              #0x8e3514  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x8e2814: ldur            x2, [fp, #-8]
    // 0x8e2818: r0 = LoadClassIdInstr(r2)
    //     0x8e2818: ldur            x0, [x2, #-1]
    //     0x8e281c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2820: mov             x1, x2
    // 0x8e2824: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e2824: sub             lr, x0, #0xfe8
    //     0x8e2828: ldr             lr, [x21, lr, lsl #3]
    //     0x8e282c: blr             lr
    // 0x8e2830: mov             x3, x0
    // 0x8e2834: r2 = Null
    //     0x8e2834: mov             x2, NULL
    // 0x8e2838: r1 = Null
    //     0x8e2838: mov             x1, NULL
    // 0x8e283c: stur            x3, [fp, #-0x18]
    // 0x8e2840: r4 = LoadClassIdInstr(r0)
    //     0x8e2840: ldur            x4, [x0, #-1]
    //     0x8e2844: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2848: sub             x4, x4, #0xc07
    // 0x8e284c: cmp             x4, #0x8c
    // 0x8e2850: b.ls            #0x8e2868
    // 0x8e2854: r8 = RenderObjectWidget
    //     0x8e2854: add             x8, PP, #0xf, lsl #12  ; [pp+0xfef8] Type: RenderObjectWidget
    //     0x8e2858: ldr             x8, [x8, #0xef8]
    // 0x8e285c: r3 = Null
    //     0x8e285c: add             x3, PP, #0xf, lsl #12  ; [pp+0xff40] Null
    //     0x8e2860: ldr             x3, [x3, #0xf40]
    // 0x8e2864: r0 = DefaultTypeTest()
    //     0x8e2864: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8e2868: ldur            x1, [fp, #-0x18]
    // 0x8e286c: r0 = LoadClassIdInstr(r1)
    //     0x8e286c: ldur            x0, [x1, #-1]
    //     0x8e2870: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2874: ldur            x2, [fp, #-8]
    // 0x8e2878: r0 = GDT[cid_x0 + 0xa6ea]()
    //     0x8e2878: mov             x17, #0xa6ea
    //     0x8e287c: add             lr, x0, x17
    //     0x8e2880: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2884: blr             lr
    // 0x8e2888: ldur            x3, [fp, #-8]
    // 0x8e288c: StoreField: r3->field_3b = r0
    //     0x8e288c: stur            w0, [x3, #0x3b]
    //     0x8e2890: ldurb           w16, [x3, #-1]
    //     0x8e2894: ldurb           w17, [x0, #-1]
    //     0x8e2898: and             x16, x17, x16, lsr #2
    //     0x8e289c: tst             x16, HEAP, lsr #32
    //     0x8e28a0: b.eq            #0x8e28a8
    //     0x8e28a4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8e28a8: r0 = LoadClassIdInstr(r3)
    //     0x8e28a8: ldur            x0, [x3, #-1]
    //     0x8e28ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8e28b0: mov             x1, x3
    // 0x8e28b4: ldur            x2, [fp, #-0x10]
    // 0x8e28b8: r0 = GDT[cid_x0 + 0xda8c]()
    //     0x8e28b8: mov             x17, #0xda8c
    //     0x8e28bc: add             lr, x0, x17
    //     0x8e28c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e28c4: blr             lr
    // 0x8e28c8: ldur            x1, [fp, #-8]
    // 0x8e28cc: r0 = performRebuild()
    //     0x8e28cc: bl              #0x8da1b4  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8e28d0: r0 = Null
    //     0x8e28d0: mov             x0, NULL
    // 0x8e28d4: LeaveFrame
    //     0x8e28d4: mov             SP, fp
    //     0x8e28d8: ldp             fp, lr, [SP], #0x10
    // 0x8e28dc: ret
    //     0x8e28dc: ret             
    // 0x8e28e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e28e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e28e4: b               #0x8e2808
  }
  _ update(/* No info */) {
    // ** addr: 0x9b8100, size: 0x13c
    // 0x9b8100: EnterFrame
    //     0x9b8100: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8104: mov             fp, SP
    // 0x9b8108: AllocStack(0x10)
    //     0x9b8108: sub             SP, SP, #0x10
    // 0x9b810c: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b810c: mov             x4, x1
    //     0x9b8110: mov             x3, x2
    //     0x9b8114: stur            x1, [fp, #-8]
    //     0x9b8118: stur            x2, [fp, #-0x10]
    // 0x9b811c: CheckStackOverflow
    //     0x9b811c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8120: cmp             SP, x16
    //     0x9b8124: b.ls            #0x9b8234
    // 0x9b8128: mov             x0, x3
    // 0x9b812c: r2 = Null
    //     0x9b812c: mov             x2, NULL
    // 0x9b8130: r1 = Null
    //     0x9b8130: mov             x1, NULL
    // 0x9b8134: r4 = 60
    //     0x9b8134: mov             x4, #0x3c
    // 0x9b8138: branchIfSmi(r0, 0x9b8144)
    //     0x9b8138: tbz             w0, #0, #0x9b8144
    // 0x9b813c: r4 = LoadClassIdInstr(r0)
    //     0x9b813c: ldur            x4, [x0, #-1]
    //     0x9b8140: ubfx            x4, x4, #0xc, #0x14
    // 0x9b8144: sub             x4, x4, #0xc07
    // 0x9b8148: cmp             x4, #0x8c
    // 0x9b814c: b.ls            #0x9b8164
    // 0x9b8150: r8 = RenderObjectWidget
    //     0x9b8150: add             x8, PP, #0xf, lsl #12  ; [pp+0xfef8] Type: RenderObjectWidget
    //     0x9b8154: ldr             x8, [x8, #0xef8]
    // 0x9b8158: r3 = Null
    //     0x9b8158: add             x3, PP, #0xf, lsl #12  ; [pp+0xff20] Null
    //     0x9b815c: ldr             x3, [x3, #0xf20]
    // 0x9b8160: r0 = DefaultTypeTest()
    //     0x9b8160: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b8164: ldur            x0, [fp, #-0x10]
    // 0x9b8168: ldur            x2, [fp, #-8]
    // 0x9b816c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b816c: stur            w0, [x2, #0x17]
    //     0x9b8170: ldurb           w16, [x2, #-1]
    //     0x9b8174: ldurb           w17, [x0, #-1]
    //     0x9b8178: and             x16, x17, x16, lsr #2
    //     0x9b817c: tst             x16, HEAP, lsr #32
    //     0x9b8180: b.eq            #0x9b8188
    //     0x9b8184: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9b8188: r0 = LoadClassIdInstr(r2)
    //     0x9b8188: ldur            x0, [x2, #-1]
    //     0x9b818c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8190: mov             x1, x2
    // 0x9b8194: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b8194: sub             lr, x0, #0xfe8
    //     0x9b8198: ldr             lr, [x21, lr, lsl #3]
    //     0x9b819c: blr             lr
    // 0x9b81a0: mov             x3, x0
    // 0x9b81a4: r2 = Null
    //     0x9b81a4: mov             x2, NULL
    // 0x9b81a8: r1 = Null
    //     0x9b81a8: mov             x1, NULL
    // 0x9b81ac: stur            x3, [fp, #-0x10]
    // 0x9b81b0: r4 = LoadClassIdInstr(r0)
    //     0x9b81b0: ldur            x4, [x0, #-1]
    //     0x9b81b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9b81b8: sub             x4, x4, #0xc07
    // 0x9b81bc: cmp             x4, #0x8c
    // 0x9b81c0: b.ls            #0x9b81d8
    // 0x9b81c4: r8 = RenderObjectWidget
    //     0x9b81c4: add             x8, PP, #0xf, lsl #12  ; [pp+0xfef8] Type: RenderObjectWidget
    //     0x9b81c8: ldr             x8, [x8, #0xef8]
    // 0x9b81cc: r3 = Null
    //     0x9b81cc: add             x3, PP, #0xf, lsl #12  ; [pp+0xff30] Null
    //     0x9b81d0: ldr             x3, [x3, #0xf30]
    // 0x9b81d4: r0 = DefaultTypeTest()
    //     0x9b81d4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b81d8: ldur            x2, [fp, #-8]
    // 0x9b81dc: r0 = LoadClassIdInstr(r2)
    //     0x9b81dc: ldur            x0, [x2, #-1]
    //     0x9b81e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b81e4: mov             x1, x2
    // 0x9b81e8: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x9b81e8: sub             lr, x0, #0xf1f
    //     0x9b81ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9b81f0: blr             lr
    // 0x9b81f4: ldur            x1, [fp, #-0x10]
    // 0x9b81f8: r2 = LoadClassIdInstr(r1)
    //     0x9b81f8: ldur            x2, [x1, #-1]
    //     0x9b81fc: ubfx            x2, x2, #0xc, #0x14
    // 0x9b8200: mov             x3, x0
    // 0x9b8204: mov             x0, x2
    // 0x9b8208: ldur            x2, [fp, #-8]
    // 0x9b820c: r0 = GDT[cid_x0 + 0xa629]()
    //     0x9b820c: mov             x17, #0xa629
    //     0x9b8210: add             lr, x0, x17
    //     0x9b8214: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8218: blr             lr
    // 0x9b821c: ldur            x1, [fp, #-8]
    // 0x9b8220: r0 = performRebuild()
    //     0x9b8220: bl              #0x8da1b4  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x9b8224: r0 = Null
    //     0x9b8224: mov             x0, NULL
    // 0x9b8228: LeaveFrame
    //     0x9b8228: mov             SP, fp
    //     0x9b822c: ldp             fp, lr, [SP], #0x10
    // 0x9b8230: ret
    //     0x9b8230: ret             
    // 0x9b8234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8234: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8238: b               #0x9b8128
  }
  _ unmount(/* No info */) {
    // ** addr: 0xce2af4, size: 0x110
    // 0xce2af4: EnterFrame
    //     0xce2af4: stp             fp, lr, [SP, #-0x10]!
    //     0xce2af8: mov             fp, SP
    // 0xce2afc: AllocStack(0x10)
    //     0xce2afc: sub             SP, SP, #0x10
    // 0xce2b00: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0xce2b00: mov             x2, x1
    //     0xce2b04: stur            x1, [fp, #-8]
    // 0xce2b08: CheckStackOverflow
    //     0xce2b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2b0c: cmp             SP, x16
    //     0xce2b10: b.ls            #0xce2bf8
    // 0xce2b14: r0 = LoadClassIdInstr(r2)
    //     0xce2b14: ldur            x0, [x2, #-1]
    //     0xce2b18: ubfx            x0, x0, #0xc, #0x14
    // 0xce2b1c: mov             x1, x2
    // 0xce2b20: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xce2b20: sub             lr, x0, #0xfe8
    //     0xce2b24: ldr             lr, [x21, lr, lsl #3]
    //     0xce2b28: blr             lr
    // 0xce2b2c: mov             x3, x0
    // 0xce2b30: r2 = Null
    //     0xce2b30: mov             x2, NULL
    // 0xce2b34: r1 = Null
    //     0xce2b34: mov             x1, NULL
    // 0xce2b38: stur            x3, [fp, #-0x10]
    // 0xce2b3c: r4 = LoadClassIdInstr(r0)
    //     0xce2b3c: ldur            x4, [x0, #-1]
    //     0xce2b40: ubfx            x4, x4, #0xc, #0x14
    // 0xce2b44: sub             x4, x4, #0xc07
    // 0xce2b48: cmp             x4, #0x8c
    // 0xce2b4c: b.ls            #0xce2b64
    // 0xce2b50: r8 = RenderObjectWidget
    //     0xce2b50: add             x8, PP, #0xf, lsl #12  ; [pp+0xfef8] Type: RenderObjectWidget
    //     0xce2b54: ldr             x8, [x8, #0xef8]
    // 0xce2b58: r3 = Null
    //     0xce2b58: add             x3, PP, #0xf, lsl #12  ; [pp+0xff00] Null
    //     0xce2b5c: ldr             x3, [x3, #0xf00]
    // 0xce2b60: r0 = DefaultTypeTest()
    //     0xce2b60: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xce2b64: ldur            x1, [fp, #-8]
    // 0xce2b68: r0 = unmount()
    //     0xce2b68: bl              #0xce2fb8  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0xce2b6c: ldur            x2, [fp, #-8]
    // 0xce2b70: r0 = LoadClassIdInstr(r2)
    //     0xce2b70: ldur            x0, [x2, #-1]
    //     0xce2b74: ubfx            x0, x0, #0xc, #0x14
    // 0xce2b78: mov             x1, x2
    // 0xce2b7c: r0 = GDT[cid_x0 + -0xf1f]()
    //     0xce2b7c: sub             lr, x0, #0xf1f
    //     0xce2b80: ldr             lr, [x21, lr, lsl #3]
    //     0xce2b84: blr             lr
    // 0xce2b88: ldur            x1, [fp, #-0x10]
    // 0xce2b8c: r2 = LoadClassIdInstr(r1)
    //     0xce2b8c: ldur            x2, [x1, #-1]
    //     0xce2b90: ubfx            x2, x2, #0xc, #0x14
    // 0xce2b94: mov             x16, x0
    // 0xce2b98: mov             x0, x2
    // 0xce2b9c: mov             x2, x16
    // 0xce2ba0: r0 = GDT[cid_x0 + 0xa59c]()
    //     0xce2ba0: mov             x17, #0xa59c
    //     0xce2ba4: add             lr, x0, x17
    //     0xce2ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xce2bac: blr             lr
    // 0xce2bb0: ldur            x2, [fp, #-8]
    // 0xce2bb4: LoadField: r1 = r2->field_3b
    //     0xce2bb4: ldur            w1, [x2, #0x3b]
    // 0xce2bb8: DecompressPointer r1
    //     0xce2bb8: add             x1, x1, HEAP, lsl #32
    // 0xce2bbc: cmp             w1, NULL
    // 0xce2bc0: b.eq            #0xce2c00
    // 0xce2bc4: r0 = LoadClassIdInstr(r1)
    //     0xce2bc4: ldur            x0, [x1, #-1]
    //     0xce2bc8: ubfx            x0, x0, #0xc, #0x14
    // 0xce2bcc: r0 = GDT[cid_x0 + 0x100dc]()
    //     0xce2bcc: mov             x17, #0xdc
    //     0xce2bd0: movk            x17, #1, lsl #16
    //     0xce2bd4: add             lr, x0, x17
    //     0xce2bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xce2bdc: blr             lr
    // 0xce2be0: ldur            x1, [fp, #-8]
    // 0xce2be4: StoreField: r1->field_3b = rNULL
    //     0xce2be4: stur            NULL, [x1, #0x3b]
    // 0xce2be8: r0 = Null
    //     0xce2be8: mov             x0, NULL
    // 0xce2bec: LeaveFrame
    //     0xce2bec: mov             SP, fp
    //     0xce2bf0: ldp             fp, lr, [SP], #0x10
    // 0xce2bf4: ret
    //     0xce2bf4: ret             
    // 0xce2bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2bf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2bfc: b               #0xce2b14
    // 0xce2c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce2c00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xdb5a6c, size: 0x20
    // 0xdb5a6c: LoadField: r0 = r1->field_3b
    //     0xdb5a6c: ldur            w0, [x1, #0x3b]
    // 0xdb5a70: DecompressPointer r0
    //     0xdb5a70: add             x0, x0, HEAP, lsl #32
    // 0xdb5a74: cmp             w0, NULL
    // 0xdb5a78: b.eq            #0xdb5a80
    // 0xdb5a7c: ret
    //     0xdb5a7c: ret             
    // 0xdb5a80: EnterFrame
    //     0xdb5a80: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5a84: mov             fp, SP
    // 0xdb5a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb5a88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3057, size: 0x44, field offset: 0x44
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 3058, size: 0x48, field offset: 0x44
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ forgetChild(/* No info */) {
    // ** addr: 0x805f50, size: 0xc
    // 0x805f50: StoreField: r1->field_43 = rNULL
    //     0x805f50: stur            NULL, [x1, #0x43]
    // 0x805f54: r0 = Null
    //     0x805f54: mov             x0, NULL
    // 0x805f58: ret
    //     0x805f58: ret             
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8aeac8, size: 0xbc
    // 0x8aeac8: EnterFrame
    //     0x8aeac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8aeacc: mov             fp, SP
    // 0x8aead0: AllocStack(0x10)
    //     0x8aead0: sub             SP, SP, #0x10
    // 0x8aead4: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x8aead4: mov             x4, x2
    //     0x8aead8: stur            x2, [fp, #-0x10]
    // 0x8aeadc: CheckStackOverflow
    //     0x8aeadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aeae0: cmp             SP, x16
    //     0x8aeae4: b.ls            #0x8aeb78
    // 0x8aeae8: LoadField: r3 = r1->field_3b
    //     0x8aeae8: ldur            w3, [x1, #0x3b]
    // 0x8aeaec: DecompressPointer r3
    //     0x8aeaec: add             x3, x3, HEAP, lsl #32
    // 0x8aeaf0: stur            x3, [fp, #-8]
    // 0x8aeaf4: cmp             w3, NULL
    // 0x8aeaf8: b.eq            #0x8aeb80
    // 0x8aeafc: mov             x0, x3
    // 0x8aeb00: r2 = Null
    //     0x8aeb00: mov             x2, NULL
    // 0x8aeb04: r1 = Null
    //     0x8aeb04: mov             x1, NULL
    // 0x8aeb08: r4 = LoadClassIdInstr(r0)
    //     0x8aeb08: ldur            x4, [x0, #-1]
    //     0x8aeb0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8aeb10: sub             x4, x4, #0x586
    // 0x8aeb14: cmp             x4, #1
    // 0x8aeb18: b.ls            #0x8aeb48
    // 0x8aeb1c: sub             x4, x4, #0x10
    // 0x8aeb20: cmp             x4, #0xa
    // 0x8aeb24: b.ls            #0x8aeb48
    // 0x8aeb28: sub             x4, x4, #0x50
    // 0x8aeb2c: cmp             x4, #0x65
    // 0x8aeb30: b.ls            #0x8aeb48
    // 0x8aeb34: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x8aeb34: add             x8, PP, #0x11, lsl #12  ; [pp+0x11048] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x8aeb38: ldr             x8, [x8, #0x48]
    // 0x8aeb3c: r3 = Null
    //     0x8aeb3c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11060] Null
    //     0x8aeb40: ldr             x3, [x3, #0x60]
    // 0x8aeb44: r0 = DefaultTypeTest()
    //     0x8aeb44: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8aeb48: ldur            x1, [fp, #-8]
    // 0x8aeb4c: r0 = LoadClassIdInstr(r1)
    //     0x8aeb4c: ldur            x0, [x1, #-1]
    //     0x8aeb50: ubfx            x0, x0, #0xc, #0x14
    // 0x8aeb54: ldur            x2, [fp, #-0x10]
    // 0x8aeb58: r0 = GDT[cid_x0 + 0xbb68]()
    //     0x8aeb58: mov             x17, #0xbb68
    //     0x8aeb5c: add             lr, x0, x17
    //     0x8aeb60: ldr             lr, [x21, lr, lsl #3]
    //     0x8aeb64: blr             lr
    // 0x8aeb68: r0 = Null
    //     0x8aeb68: mov             x0, NULL
    // 0x8aeb6c: LeaveFrame
    //     0x8aeb6c: mov             SP, fp
    //     0x8aeb70: ldp             fp, lr, [SP], #0x10
    // 0x8aeb74: ret
    //     0x8aeb74: ret             
    // 0x8aeb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aeb78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aeb7c: b               #0x8aeae8
    // 0x8aeb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aeb80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8af578, size: 0x54
    // 0x8af578: EnterFrame
    //     0x8af578: stp             fp, lr, [SP, #-0x10]!
    //     0x8af57c: mov             fp, SP
    // 0x8af580: AllocStack(0x10)
    //     0x8af580: sub             SP, SP, #0x10
    // 0x8af584: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x8af584: mov             x0, x2
    // 0x8af588: CheckStackOverflow
    //     0x8af588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af58c: cmp             SP, x16
    //     0x8af590: b.ls            #0x8af5c4
    // 0x8af594: LoadField: r2 = r1->field_43
    //     0x8af594: ldur            w2, [x1, #0x43]
    // 0x8af598: DecompressPointer r2
    //     0x8af598: add             x2, x2, HEAP, lsl #32
    // 0x8af59c: cmp             w2, NULL
    // 0x8af5a0: b.eq            #0x8af5b4
    // 0x8af5a4: stp             x2, x0, [SP]
    // 0x8af5a8: ClosureCall
    //     0x8af5a8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8af5ac: ldur            x2, [x0, #0x1f]
    //     0x8af5b0: blr             x2
    // 0x8af5b4: r0 = Null
    //     0x8af5b4: mov             x0, NULL
    // 0x8af5b8: LeaveFrame
    //     0x8af5b8: mov             SP, fp
    //     0x8af5bc: ldp             fp, lr, [SP], #0x10
    // 0x8af5c0: ret
    //     0x8af5c0: ret             
    // 0x8af5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af5c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af5c8: b               #0x8af594
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x8bb130, size: 0xb4
    // 0x8bb130: EnterFrame
    //     0x8bb130: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb134: mov             fp, SP
    // 0x8bb138: AllocStack(0x8)
    //     0x8bb138: sub             SP, SP, #8
    // 0x8bb13c: CheckStackOverflow
    //     0x8bb13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb140: cmp             SP, x16
    //     0x8bb144: b.ls            #0x8bb1d8
    // 0x8bb148: LoadField: r3 = r1->field_3b
    //     0x8bb148: ldur            w3, [x1, #0x3b]
    // 0x8bb14c: DecompressPointer r3
    //     0x8bb14c: add             x3, x3, HEAP, lsl #32
    // 0x8bb150: stur            x3, [fp, #-8]
    // 0x8bb154: cmp             w3, NULL
    // 0x8bb158: b.eq            #0x8bb1e0
    // 0x8bb15c: mov             x0, x3
    // 0x8bb160: r2 = Null
    //     0x8bb160: mov             x2, NULL
    // 0x8bb164: r1 = Null
    //     0x8bb164: mov             x1, NULL
    // 0x8bb168: r4 = LoadClassIdInstr(r0)
    //     0x8bb168: ldur            x4, [x0, #-1]
    //     0x8bb16c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb170: sub             x4, x4, #0x586
    // 0x8bb174: cmp             x4, #1
    // 0x8bb178: b.ls            #0x8bb1a8
    // 0x8bb17c: sub             x4, x4, #0x10
    // 0x8bb180: cmp             x4, #0xa
    // 0x8bb184: b.ls            #0x8bb1a8
    // 0x8bb188: sub             x4, x4, #0x50
    // 0x8bb18c: cmp             x4, #0x65
    // 0x8bb190: b.ls            #0x8bb1a8
    // 0x8bb194: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x8bb194: add             x8, PP, #0x11, lsl #12  ; [pp+0x11048] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x8bb198: ldr             x8, [x8, #0x48]
    // 0x8bb19c: r3 = Null
    //     0x8bb19c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11050] Null
    //     0x8bb1a0: ldr             x3, [x3, #0x50]
    // 0x8bb1a4: r0 = DefaultTypeTest()
    //     0x8bb1a4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8bb1a8: ldur            x1, [fp, #-8]
    // 0x8bb1ac: r0 = LoadClassIdInstr(r1)
    //     0x8bb1ac: ldur            x0, [x1, #-1]
    //     0x8bb1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb1b4: r2 = Null
    //     0x8bb1b4: mov             x2, NULL
    // 0x8bb1b8: r0 = GDT[cid_x0 + 0xbb68]()
    //     0x8bb1b8: mov             x17, #0xbb68
    //     0x8bb1bc: add             lr, x0, x17
    //     0x8bb1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb1c4: blr             lr
    // 0x8bb1c8: r0 = Null
    //     0x8bb1c8: mov             x0, NULL
    // 0x8bb1cc: LeaveFrame
    //     0x8bb1cc: mov             SP, fp
    //     0x8bb1d0: ldp             fp, lr, [SP], #0x10
    // 0x8bb1d4: ret
    //     0x8bb1d4: ret             
    // 0x8bb1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb1d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb1dc: b               #0x8bb148
    // 0x8bb1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb1e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x8e2084, size: 0x248
    // 0x8e2084: EnterFrame
    //     0x8e2084: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2088: mov             fp, SP
    // 0x8e208c: AllocStack(0x30)
    //     0x8e208c: sub             SP, SP, #0x30
    // 0x8e2090: SetupParameters(SingleChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x8e2090: mov             x0, x1
    //     0x8e2094: stur            x1, [fp, #-8]
    // 0x8e2098: CheckStackOverflow
    //     0x8e2098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e209c: cmp             SP, x16
    //     0x8e20a0: b.ls            #0x8e22c0
    // 0x8e20a4: mov             x1, x0
    // 0x8e20a8: r0 = mount()
    //     0x8e20a8: bl              #0x8e27e0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x8e20ac: ldur            x3, [fp, #-8]
    // 0x8e20b0: LoadField: r4 = r3->field_43
    //     0x8e20b0: ldur            w4, [x3, #0x43]
    // 0x8e20b4: DecompressPointer r4
    //     0x8e20b4: add             x4, x4, HEAP, lsl #32
    // 0x8e20b8: stur            x4, [fp, #-0x18]
    // 0x8e20bc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8e20bc: ldur            w5, [x3, #0x17]
    // 0x8e20c0: DecompressPointer r5
    //     0x8e20c0: add             x5, x5, HEAP, lsl #32
    // 0x8e20c4: stur            x5, [fp, #-0x10]
    // 0x8e20c8: cmp             w5, NULL
    // 0x8e20cc: b.eq            #0x8e22c8
    // 0x8e20d0: mov             x0, x5
    // 0x8e20d4: r2 = Null
    //     0x8e20d4: mov             x2, NULL
    // 0x8e20d8: r1 = Null
    //     0x8e20d8: mov             x1, NULL
    // 0x8e20dc: r4 = LoadClassIdInstr(r0)
    //     0x8e20dc: ldur            x4, [x0, #-1]
    //     0x8e20e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8e20e4: sub             x4, x4, #0xc3b
    // 0x8e20e8: cmp             x4, #0x58
    // 0x8e20ec: b.ls            #0x8e2104
    // 0x8e20f0: r8 = SingleChildRenderObjectWidget
    //     0x8e20f0: add             x8, PP, #0xf, lsl #12  ; [pp+0xff50] Type: SingleChildRenderObjectWidget
    //     0x8e20f4: ldr             x8, [x8, #0xf50]
    // 0x8e20f8: r3 = Null
    //     0x8e20f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xff78] Null
    //     0x8e20fc: ldr             x3, [x3, #0xf78]
    // 0x8e2100: r0 = DefaultTypeTest()
    //     0x8e2100: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8e2104: ldur            x0, [fp, #-0x10]
    // 0x8e2108: LoadField: r2 = r0->field_b
    //     0x8e2108: ldur            w2, [x0, #0xb]
    // 0x8e210c: DecompressPointer r2
    //     0x8e210c: add             x2, x2, HEAP, lsl #32
    // 0x8e2110: stur            x2, [fp, #-0x20]
    // 0x8e2114: cmp             w2, NULL
    // 0x8e2118: b.ne            #0x8e213c
    // 0x8e211c: ldur            x3, [fp, #-0x18]
    // 0x8e2120: cmp             w3, NULL
    // 0x8e2124: b.eq            #0x8e2134
    // 0x8e2128: ldur            x1, [fp, #-8]
    // 0x8e212c: mov             x2, x3
    // 0x8e2130: r0 = deactivateChild()
    //     0x8e2130: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8e2134: r0 = Null
    //     0x8e2134: mov             x0, NULL
    // 0x8e2138: b               #0x8e2290
    // 0x8e213c: ldur            x3, [fp, #-0x18]
    // 0x8e2140: cmp             w3, NULL
    // 0x8e2144: b.eq            #0x8e2278
    // 0x8e2148: r0 = LoadClassIdInstr(r3)
    //     0x8e2148: ldur            x0, [x3, #-1]
    //     0x8e214c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2150: mov             x1, x3
    // 0x8e2154: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e2154: sub             lr, x0, #0xfe8
    //     0x8e2158: ldr             lr, [x21, lr, lsl #3]
    //     0x8e215c: blr             lr
    // 0x8e2160: ldur            x2, [fp, #-0x20]
    // 0x8e2164: cmp             w0, w2
    // 0x8e2168: b.ne            #0x8e21b8
    // 0x8e216c: ldur            x2, [fp, #-0x18]
    // 0x8e2170: LoadField: r0 = r2->field_f
    //     0x8e2170: ldur            w0, [x2, #0xf]
    // 0x8e2174: DecompressPointer r0
    //     0x8e2174: add             x0, x0, HEAP, lsl #32
    // 0x8e2178: r1 = 60
    //     0x8e2178: mov             x1, #0x3c
    // 0x8e217c: branchIfSmi(r0, 0x8e2188)
    //     0x8e217c: tbz             w0, #0, #0x8e2188
    // 0x8e2180: r1 = LoadClassIdInstr(r0)
    //     0x8e2180: ldur            x1, [x0, #-1]
    //     0x8e2184: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2188: stp             NULL, x0, [SP]
    // 0x8e218c: mov             x0, x1
    // 0x8e2190: mov             lr, x0
    // 0x8e2194: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2198: blr             lr
    // 0x8e219c: tbz             w0, #4, #0x8e21b0
    // 0x8e21a0: ldur            x1, [fp, #-8]
    // 0x8e21a4: ldur            x2, [fp, #-0x18]
    // 0x8e21a8: r3 = Null
    //     0x8e21a8: mov             x3, NULL
    // 0x8e21ac: r0 = updateSlotForChild()
    //     0x8e21ac: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e21b0: ldur            x0, [fp, #-0x18]
    // 0x8e21b4: b               #0x8e2270
    // 0x8e21b8: ldur            x3, [fp, #-0x18]
    // 0x8e21bc: r0 = LoadClassIdInstr(r3)
    //     0x8e21bc: ldur            x0, [x3, #-1]
    //     0x8e21c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e21c4: mov             x1, x3
    // 0x8e21c8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e21c8: sub             lr, x0, #0xfe8
    //     0x8e21cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e21d0: blr             lr
    // 0x8e21d4: mov             x1, x0
    // 0x8e21d8: ldur            x2, [fp, #-0x20]
    // 0x8e21dc: r0 = canUpdate()
    //     0x8e21dc: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8e21e0: tbnz            w0, #4, #0x8e2254
    // 0x8e21e4: ldur            x2, [fp, #-0x18]
    // 0x8e21e8: LoadField: r0 = r2->field_f
    //     0x8e21e8: ldur            w0, [x2, #0xf]
    // 0x8e21ec: DecompressPointer r0
    //     0x8e21ec: add             x0, x0, HEAP, lsl #32
    // 0x8e21f0: r1 = 60
    //     0x8e21f0: mov             x1, #0x3c
    // 0x8e21f4: branchIfSmi(r0, 0x8e2200)
    //     0x8e21f4: tbz             w0, #0, #0x8e2200
    // 0x8e21f8: r1 = LoadClassIdInstr(r0)
    //     0x8e21f8: ldur            x1, [x0, #-1]
    //     0x8e21fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2200: stp             NULL, x0, [SP]
    // 0x8e2204: mov             x0, x1
    // 0x8e2208: mov             lr, x0
    // 0x8e220c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2210: blr             lr
    // 0x8e2214: tbz             w0, #4, #0x8e2228
    // 0x8e2218: ldur            x1, [fp, #-8]
    // 0x8e221c: ldur            x2, [fp, #-0x18]
    // 0x8e2220: r3 = Null
    //     0x8e2220: mov             x3, NULL
    // 0x8e2224: r0 = updateSlotForChild()
    //     0x8e2224: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e2228: ldur            x3, [fp, #-0x18]
    // 0x8e222c: r0 = LoadClassIdInstr(r3)
    //     0x8e222c: ldur            x0, [x3, #-1]
    //     0x8e2230: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2234: mov             x1, x3
    // 0x8e2238: ldur            x2, [fp, #-0x20]
    // 0x8e223c: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x8e223c: mov             x17, #0xb78f
    //     0x8e2240: add             lr, x0, x17
    //     0x8e2244: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2248: blr             lr
    // 0x8e224c: ldur            x0, [fp, #-0x18]
    // 0x8e2250: b               #0x8e2270
    // 0x8e2254: ldur            x1, [fp, #-8]
    // 0x8e2258: ldur            x2, [fp, #-0x18]
    // 0x8e225c: r0 = deactivateChild()
    //     0x8e225c: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8e2260: ldur            x1, [fp, #-8]
    // 0x8e2264: ldur            x2, [fp, #-0x20]
    // 0x8e2268: r3 = Null
    //     0x8e2268: mov             x3, NULL
    // 0x8e226c: r0 = inflateWidget()
    //     0x8e226c: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e2270: mov             x1, x0
    // 0x8e2274: b               #0x8e228c
    // 0x8e2278: ldur            x1, [fp, #-8]
    // 0x8e227c: ldur            x2, [fp, #-0x20]
    // 0x8e2280: r3 = Null
    //     0x8e2280: mov             x3, NULL
    // 0x8e2284: r0 = inflateWidget()
    //     0x8e2284: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e2288: mov             x1, x0
    // 0x8e228c: mov             x0, x1
    // 0x8e2290: ldur            x1, [fp, #-8]
    // 0x8e2294: StoreField: r1->field_43 = r0
    //     0x8e2294: stur            w0, [x1, #0x43]
    //     0x8e2298: ldurb           w16, [x1, #-1]
    //     0x8e229c: ldurb           w17, [x0, #-1]
    //     0x8e22a0: and             x16, x17, x16, lsr #2
    //     0x8e22a4: tst             x16, HEAP, lsr #32
    //     0x8e22a8: b.eq            #0x8e22b0
    //     0x8e22ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e22b0: r0 = Null
    //     0x8e22b0: mov             x0, NULL
    // 0x8e22b4: LeaveFrame
    //     0x8e22b4: mov             SP, fp
    //     0x8e22b8: ldp             fp, lr, [SP], #0x10
    // 0x8e22bc: ret
    //     0x8e22bc: ret             
    // 0x8e22c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e22c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e22c4: b               #0x8e20a4
    // 0x8e22c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e22c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x9b7e70, size: 0x290
    // 0x9b7e70: EnterFrame
    //     0x9b7e70: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7e74: mov             fp, SP
    // 0x9b7e78: AllocStack(0x30)
    //     0x9b7e78: sub             SP, SP, #0x30
    // 0x9b7e7c: SetupParameters(SingleChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b7e7c: mov             x4, x1
    //     0x9b7e80: mov             x3, x2
    //     0x9b7e84: stur            x1, [fp, #-8]
    //     0x9b7e88: stur            x2, [fp, #-0x10]
    // 0x9b7e8c: CheckStackOverflow
    //     0x9b7e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7e90: cmp             SP, x16
    //     0x9b7e94: b.ls            #0x9b80f4
    // 0x9b7e98: mov             x0, x3
    // 0x9b7e9c: r2 = Null
    //     0x9b7e9c: mov             x2, NULL
    // 0x9b7ea0: r1 = Null
    //     0x9b7ea0: mov             x1, NULL
    // 0x9b7ea4: r4 = 60
    //     0x9b7ea4: mov             x4, #0x3c
    // 0x9b7ea8: branchIfSmi(r0, 0x9b7eb4)
    //     0x9b7ea8: tbz             w0, #0, #0x9b7eb4
    // 0x9b7eac: r4 = LoadClassIdInstr(r0)
    //     0x9b7eac: ldur            x4, [x0, #-1]
    //     0x9b7eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x9b7eb4: sub             x4, x4, #0xc3b
    // 0x9b7eb8: cmp             x4, #0x58
    // 0x9b7ebc: b.ls            #0x9b7ed4
    // 0x9b7ec0: r8 = SingleChildRenderObjectWidget
    //     0x9b7ec0: add             x8, PP, #0xf, lsl #12  ; [pp+0xff50] Type: SingleChildRenderObjectWidget
    //     0x9b7ec4: ldr             x8, [x8, #0xf50]
    // 0x9b7ec8: r3 = Null
    //     0x9b7ec8: add             x3, PP, #0xf, lsl #12  ; [pp+0xff58] Null
    //     0x9b7ecc: ldr             x3, [x3, #0xf58]
    // 0x9b7ed0: r0 = DefaultTypeTest()
    //     0x9b7ed0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b7ed4: ldur            x1, [fp, #-8]
    // 0x9b7ed8: ldur            x2, [fp, #-0x10]
    // 0x9b7edc: r0 = update()
    //     0x9b7edc: bl              #0x9b8100  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x9b7ee0: ldur            x3, [fp, #-8]
    // 0x9b7ee4: LoadField: r4 = r3->field_43
    //     0x9b7ee4: ldur            w4, [x3, #0x43]
    // 0x9b7ee8: DecompressPointer r4
    //     0x9b7ee8: add             x4, x4, HEAP, lsl #32
    // 0x9b7eec: stur            x4, [fp, #-0x18]
    // 0x9b7ef0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x9b7ef0: ldur            w5, [x3, #0x17]
    // 0x9b7ef4: DecompressPointer r5
    //     0x9b7ef4: add             x5, x5, HEAP, lsl #32
    // 0x9b7ef8: stur            x5, [fp, #-0x10]
    // 0x9b7efc: cmp             w5, NULL
    // 0x9b7f00: b.eq            #0x9b80fc
    // 0x9b7f04: mov             x0, x5
    // 0x9b7f08: r2 = Null
    //     0x9b7f08: mov             x2, NULL
    // 0x9b7f0c: r1 = Null
    //     0x9b7f0c: mov             x1, NULL
    // 0x9b7f10: r4 = LoadClassIdInstr(r0)
    //     0x9b7f10: ldur            x4, [x0, #-1]
    //     0x9b7f14: ubfx            x4, x4, #0xc, #0x14
    // 0x9b7f18: sub             x4, x4, #0xc3b
    // 0x9b7f1c: cmp             x4, #0x58
    // 0x9b7f20: b.ls            #0x9b7f38
    // 0x9b7f24: r8 = SingleChildRenderObjectWidget
    //     0x9b7f24: add             x8, PP, #0xf, lsl #12  ; [pp+0xff50] Type: SingleChildRenderObjectWidget
    //     0x9b7f28: ldr             x8, [x8, #0xf50]
    // 0x9b7f2c: r3 = Null
    //     0x9b7f2c: add             x3, PP, #0xf, lsl #12  ; [pp+0xff68] Null
    //     0x9b7f30: ldr             x3, [x3, #0xf68]
    // 0x9b7f34: r0 = DefaultTypeTest()
    //     0x9b7f34: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b7f38: ldur            x0, [fp, #-0x10]
    // 0x9b7f3c: LoadField: r2 = r0->field_b
    //     0x9b7f3c: ldur            w2, [x0, #0xb]
    // 0x9b7f40: DecompressPointer r2
    //     0x9b7f40: add             x2, x2, HEAP, lsl #32
    // 0x9b7f44: stur            x2, [fp, #-0x20]
    // 0x9b7f48: cmp             w2, NULL
    // 0x9b7f4c: b.ne            #0x9b7f70
    // 0x9b7f50: ldur            x3, [fp, #-0x18]
    // 0x9b7f54: cmp             w3, NULL
    // 0x9b7f58: b.eq            #0x9b7f68
    // 0x9b7f5c: ldur            x1, [fp, #-8]
    // 0x9b7f60: mov             x2, x3
    // 0x9b7f64: r0 = deactivateChild()
    //     0x9b7f64: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x9b7f68: r0 = Null
    //     0x9b7f68: mov             x0, NULL
    // 0x9b7f6c: b               #0x9b80c4
    // 0x9b7f70: ldur            x3, [fp, #-0x18]
    // 0x9b7f74: cmp             w3, NULL
    // 0x9b7f78: b.eq            #0x9b80ac
    // 0x9b7f7c: r0 = LoadClassIdInstr(r3)
    //     0x9b7f7c: ldur            x0, [x3, #-1]
    //     0x9b7f80: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7f84: mov             x1, x3
    // 0x9b7f88: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b7f88: sub             lr, x0, #0xfe8
    //     0x9b7f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7f90: blr             lr
    // 0x9b7f94: ldur            x2, [fp, #-0x20]
    // 0x9b7f98: cmp             w0, w2
    // 0x9b7f9c: b.ne            #0x9b7fec
    // 0x9b7fa0: ldur            x2, [fp, #-0x18]
    // 0x9b7fa4: LoadField: r0 = r2->field_f
    //     0x9b7fa4: ldur            w0, [x2, #0xf]
    // 0x9b7fa8: DecompressPointer r0
    //     0x9b7fa8: add             x0, x0, HEAP, lsl #32
    // 0x9b7fac: r1 = 60
    //     0x9b7fac: mov             x1, #0x3c
    // 0x9b7fb0: branchIfSmi(r0, 0x9b7fbc)
    //     0x9b7fb0: tbz             w0, #0, #0x9b7fbc
    // 0x9b7fb4: r1 = LoadClassIdInstr(r0)
    //     0x9b7fb4: ldur            x1, [x0, #-1]
    //     0x9b7fb8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7fbc: stp             NULL, x0, [SP]
    // 0x9b7fc0: mov             x0, x1
    // 0x9b7fc4: mov             lr, x0
    // 0x9b7fc8: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7fcc: blr             lr
    // 0x9b7fd0: tbz             w0, #4, #0x9b7fe4
    // 0x9b7fd4: ldur            x1, [fp, #-8]
    // 0x9b7fd8: ldur            x2, [fp, #-0x18]
    // 0x9b7fdc: r3 = Null
    //     0x9b7fdc: mov             x3, NULL
    // 0x9b7fe0: r0 = updateSlotForChild()
    //     0x9b7fe0: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x9b7fe4: ldur            x0, [fp, #-0x18]
    // 0x9b7fe8: b               #0x9b80a4
    // 0x9b7fec: ldur            x3, [fp, #-0x18]
    // 0x9b7ff0: r0 = LoadClassIdInstr(r3)
    //     0x9b7ff0: ldur            x0, [x3, #-1]
    //     0x9b7ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7ff8: mov             x1, x3
    // 0x9b7ffc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b7ffc: sub             lr, x0, #0xfe8
    //     0x9b8000: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8004: blr             lr
    // 0x9b8008: mov             x1, x0
    // 0x9b800c: ldur            x2, [fp, #-0x20]
    // 0x9b8010: r0 = canUpdate()
    //     0x9b8010: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x9b8014: tbnz            w0, #4, #0x9b8088
    // 0x9b8018: ldur            x2, [fp, #-0x18]
    // 0x9b801c: LoadField: r0 = r2->field_f
    //     0x9b801c: ldur            w0, [x2, #0xf]
    // 0x9b8020: DecompressPointer r0
    //     0x9b8020: add             x0, x0, HEAP, lsl #32
    // 0x9b8024: r1 = 60
    //     0x9b8024: mov             x1, #0x3c
    // 0x9b8028: branchIfSmi(r0, 0x9b8034)
    //     0x9b8028: tbz             w0, #0, #0x9b8034
    // 0x9b802c: r1 = LoadClassIdInstr(r0)
    //     0x9b802c: ldur            x1, [x0, #-1]
    //     0x9b8030: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8034: stp             NULL, x0, [SP]
    // 0x9b8038: mov             x0, x1
    // 0x9b803c: mov             lr, x0
    // 0x9b8040: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8044: blr             lr
    // 0x9b8048: tbz             w0, #4, #0x9b805c
    // 0x9b804c: ldur            x1, [fp, #-8]
    // 0x9b8050: ldur            x2, [fp, #-0x18]
    // 0x9b8054: r3 = Null
    //     0x9b8054: mov             x3, NULL
    // 0x9b8058: r0 = updateSlotForChild()
    //     0x9b8058: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x9b805c: ldur            x3, [fp, #-0x18]
    // 0x9b8060: r0 = LoadClassIdInstr(r3)
    //     0x9b8060: ldur            x0, [x3, #-1]
    //     0x9b8064: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8068: mov             x1, x3
    // 0x9b806c: ldur            x2, [fp, #-0x20]
    // 0x9b8070: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x9b8070: mov             x17, #0xb78f
    //     0x9b8074: add             lr, x0, x17
    //     0x9b8078: ldr             lr, [x21, lr, lsl #3]
    //     0x9b807c: blr             lr
    // 0x9b8080: ldur            x0, [fp, #-0x18]
    // 0x9b8084: b               #0x9b80a4
    // 0x9b8088: ldur            x1, [fp, #-8]
    // 0x9b808c: ldur            x2, [fp, #-0x18]
    // 0x9b8090: r0 = deactivateChild()
    //     0x9b8090: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x9b8094: ldur            x1, [fp, #-8]
    // 0x9b8098: ldur            x2, [fp, #-0x20]
    // 0x9b809c: r3 = Null
    //     0x9b809c: mov             x3, NULL
    // 0x9b80a0: r0 = inflateWidget()
    //     0x9b80a0: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x9b80a4: mov             x1, x0
    // 0x9b80a8: b               #0x9b80c0
    // 0x9b80ac: ldur            x1, [fp, #-8]
    // 0x9b80b0: ldur            x2, [fp, #-0x20]
    // 0x9b80b4: r3 = Null
    //     0x9b80b4: mov             x3, NULL
    // 0x9b80b8: r0 = inflateWidget()
    //     0x9b80b8: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x9b80bc: mov             x1, x0
    // 0x9b80c0: mov             x0, x1
    // 0x9b80c4: ldur            x1, [fp, #-8]
    // 0x9b80c8: StoreField: r1->field_43 = r0
    //     0x9b80c8: stur            w0, [x1, #0x43]
    //     0x9b80cc: ldurb           w16, [x1, #-1]
    //     0x9b80d0: ldurb           w17, [x0, #-1]
    //     0x9b80d4: and             x16, x17, x16, lsr #2
    //     0x9b80d8: tst             x16, HEAP, lsr #32
    //     0x9b80dc: b.eq            #0x9b80e4
    //     0x9b80e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b80e4: r0 = Null
    //     0x9b80e4: mov             x0, NULL
    // 0x9b80e8: LeaveFrame
    //     0x9b80e8: mov             SP, fp
    //     0x9b80ec: ldp             fp, lr, [SP], #0x10
    // 0x9b80f0: ret
    //     0x9b80f0: ret             
    // 0x9b80f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b80f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b80f8: b               #0x9b7e98
    // 0x9b80fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b80fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3063, size: 0x44, field offset: 0x44
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ detachRenderObject(/* No info */) {
    // ** addr: 0x85ca44, size: 0xc
    // 0x85ca44: StoreField: r1->field_f = rNULL
    //     0x85ca44: stur            NULL, [x1, #0xf]
    // 0x85ca48: r0 = Null
    //     0x85ca48: mov             x0, NULL
    // 0x85ca4c: ret
    //     0x85ca4c: ret             
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x8bb8e4, size: 0x30
    // 0x8bb8e4: EnterFrame
    //     0x8bb8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb8e8: mov             fp, SP
    // 0x8bb8ec: CheckStackOverflow
    //     0x8bb8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb8f0: cmp             SP, x16
    //     0x8bb8f4: b.ls            #0x8bb90c
    // 0x8bb8f8: r0 = updateSlot()
    //     0x8bb8f8: bl              #0x8bb914  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x8bb8fc: r0 = Null
    //     0x8bb8fc: mov             x0, NULL
    // 0x8bb900: LeaveFrame
    //     0x8bb900: mov             SP, fp
    //     0x8bb904: ldp             fp, lr, [SP], #0x10
    // 0x8bb908: ret
    //     0x8bb908: ret             
    // 0x8bb90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb90c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb910: b               #0x8bb8f8
  }
}

// class id: 3067, size: 0x4c, field offset: 0x44
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ forgetChild(/* No info */) {
    // ** addr: 0x805f14, size: 0x3c
    // 0x805f14: EnterFrame
    //     0x805f14: stp             fp, lr, [SP, #-0x10]!
    //     0x805f18: mov             fp, SP
    // 0x805f1c: CheckStackOverflow
    //     0x805f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805f20: cmp             SP, x16
    //     0x805f24: b.ls            #0x805f48
    // 0x805f28: LoadField: r0 = r1->field_47
    //     0x805f28: ldur            w0, [x1, #0x47]
    // 0x805f2c: DecompressPointer r0
    //     0x805f2c: add             x0, x0, HEAP, lsl #32
    // 0x805f30: mov             x1, x0
    // 0x805f34: r0 = add()
    //     0x805f34: bl              #0xd4e830  ; [dart:collection] _HashSet::add
    // 0x805f38: r0 = Null
    //     0x805f38: mov             x0, NULL
    // 0x805f3c: LeaveFrame
    //     0x805f3c: mov             SP, fp
    //     0x805f40: ldp             fp, lr, [SP], #0x10
    // 0x805f44: ret
    //     0x805f44: ret             
    // 0x805f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805f48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805f4c: b               #0x805f28
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x860cf4, size: 0x2c
    // 0x860cf4: EnterFrame
    //     0x860cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x860cf8: mov             fp, SP
    // 0x860cfc: CheckStackOverflow
    //     0x860cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860d00: cmp             SP, x16
    //     0x860d04: b.ls            #0x860d18
    // 0x860d08: r0 = inflateWidget()
    //     0x860d08: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x860d0c: LeaveFrame
    //     0x860d0c: mov             SP, fp
    //     0x860d10: ldp             fp, lr, [SP], #0x10
    // 0x860d14: ret
    //     0x860d14: ret             
    // 0x860d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860d18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860d1c: b               #0x860d08
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x8acf84, size: 0x25c
    // 0x8acf84: EnterFrame
    //     0x8acf84: stp             fp, lr, [SP, #-0x10]!
    //     0x8acf88: mov             fp, SP
    // 0x8acf8c: AllocStack(0x20)
    //     0x8acf8c: sub             SP, SP, #0x20
    // 0x8acf90: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x8acf90: mov             x0, x3
    //     0x8acf94: mov             x3, x5
    //     0x8acf98: stur            x5, [fp, #-0x18]
    //     0x8acf9c: mov             x5, x1
    //     0x8acfa0: mov             x4, x2
    //     0x8acfa4: stur            x1, [fp, #-8]
    //     0x8acfa8: stur            x2, [fp, #-0x10]
    // 0x8acfac: CheckStackOverflow
    //     0x8acfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acfb0: cmp             SP, x16
    //     0x8acfb4: b.ls            #0x8ad1cc
    // 0x8acfb8: r2 = Null
    //     0x8acfb8: mov             x2, NULL
    // 0x8acfbc: r1 = Null
    //     0x8acfbc: mov             x1, NULL
    // 0x8acfc0: r4 = 60
    //     0x8acfc0: mov             x4, #0x3c
    // 0x8acfc4: branchIfSmi(r0, 0x8acfd0)
    //     0x8acfc4: tbz             w0, #0, #0x8acfd0
    // 0x8acfc8: r4 = LoadClassIdInstr(r0)
    //     0x8acfc8: ldur            x4, [x0, #-1]
    //     0x8acfcc: ubfx            x4, x4, #0xc, #0x14
    // 0x8acfd0: cmp             x4, #0x47e
    // 0x8acfd4: b.eq            #0x8acfec
    // 0x8acfd8: r8 = IndexedSlot<Element?>
    //     0x8acfd8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18858] Type: IndexedSlot<Element?>
    //     0x8acfdc: ldr             x8, [x8, #0x858]
    // 0x8acfe0: r3 = Null
    //     0x8acfe0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18860] Null
    //     0x8acfe4: ldr             x3, [x3, #0x860]
    // 0x8acfe8: r0 = DefaultTypeTest()
    //     0x8acfe8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8acfec: ldur            x0, [fp, #-0x18]
    // 0x8acff0: r2 = Null
    //     0x8acff0: mov             x2, NULL
    // 0x8acff4: r1 = Null
    //     0x8acff4: mov             x1, NULL
    // 0x8acff8: r4 = 60
    //     0x8acff8: mov             x4, #0x3c
    // 0x8acffc: branchIfSmi(r0, 0x8ad008)
    //     0x8acffc: tbz             w0, #0, #0x8ad008
    // 0x8ad000: r4 = LoadClassIdInstr(r0)
    //     0x8ad000: ldur            x4, [x0, #-1]
    //     0x8ad004: ubfx            x4, x4, #0xc, #0x14
    // 0x8ad008: cmp             x4, #0x47e
    // 0x8ad00c: b.eq            #0x8ad024
    // 0x8ad010: r8 = IndexedSlot<Element?>
    //     0x8ad010: add             x8, PP, #0x18, lsl #12  ; [pp+0x18858] Type: IndexedSlot<Element?>
    //     0x8ad014: ldr             x8, [x8, #0x858]
    // 0x8ad018: r3 = Null
    //     0x8ad018: add             x3, PP, #0x18, lsl #12  ; [pp+0x18870] Null
    //     0x8ad01c: ldr             x3, [x3, #0x870]
    // 0x8ad020: r0 = DefaultTypeTest()
    //     0x8ad020: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ad024: ldur            x0, [fp, #-8]
    // 0x8ad028: r1 = LoadClassIdInstr(r0)
    //     0x8ad028: ldur            x1, [x0, #-1]
    //     0x8ad02c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ad030: sub             x16, x1, #0xc00
    // 0x8ad034: cmp             x16, #1
    // 0x8ad038: b.ls            #0x8ad044
    // 0x8ad03c: cmp             x1, #0xbfb
    // 0x8ad040: b.ne            #0x8ad080
    // 0x8ad044: LoadField: r3 = r0->field_3b
    //     0x8ad044: ldur            w3, [x0, #0x3b]
    // 0x8ad048: DecompressPointer r3
    //     0x8ad048: add             x3, x3, HEAP, lsl #32
    // 0x8ad04c: stur            x3, [fp, #-0x20]
    // 0x8ad050: cmp             w3, NULL
    // 0x8ad054: b.eq            #0x8ad1d4
    // 0x8ad058: mov             x0, x3
    // 0x8ad05c: r2 = Null
    //     0x8ad05c: mov             x2, NULL
    // 0x8ad060: r1 = Null
    //     0x8ad060: mov             x1, NULL
    // 0x8ad064: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8ad064: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8ad068: ldr             x8, [x8, #0x7f0]
    // 0x8ad06c: r3 = Null
    //     0x8ad06c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18880] Null
    //     0x8ad070: ldr             x3, [x3, #0x880]
    // 0x8ad074: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8ad074: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8ad078: ldur            x2, [fp, #-0x20]
    // 0x8ad07c: b               #0x8ad15c
    // 0x8ad080: cmp             x1, #0xbfe
    // 0x8ad084: b.ne            #0x8ad0f4
    // 0x8ad088: LoadField: r3 = r0->field_3b
    //     0x8ad088: ldur            w3, [x0, #0x3b]
    // 0x8ad08c: DecompressPointer r3
    //     0x8ad08c: add             x3, x3, HEAP, lsl #32
    // 0x8ad090: stur            x3, [fp, #-0x20]
    // 0x8ad094: cmp             w3, NULL
    // 0x8ad098: b.eq            #0x8ad1d8
    // 0x8ad09c: mov             x0, x3
    // 0x8ad0a0: r2 = Null
    //     0x8ad0a0: mov             x2, NULL
    // 0x8ad0a4: r1 = Null
    //     0x8ad0a4: mov             x1, NULL
    // 0x8ad0a8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8ad0a8: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8ad0ac: ldr             x8, [x8, #0x7f0]
    // 0x8ad0b0: r3 = Null
    //     0x8ad0b0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18890] Null
    //     0x8ad0b4: ldr             x3, [x3, #0x890]
    // 0x8ad0b8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8ad0b8: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8ad0bc: ldur            x0, [fp, #-0x20]
    // 0x8ad0c0: r2 = Null
    //     0x8ad0c0: mov             x2, NULL
    // 0x8ad0c4: r1 = Null
    //     0x8ad0c4: mov             x1, NULL
    // 0x8ad0c8: r4 = LoadClassIdInstr(r0)
    //     0x8ad0c8: ldur            x4, [x0, #-1]
    //     0x8ad0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8ad0d0: cmp             x4, #0x5b1
    // 0x8ad0d4: b.eq            #0x8ad0ec
    // 0x8ad0d8: r8 = RenderViewport
    //     0x8ad0d8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18818] Type: RenderViewport
    //     0x8ad0dc: ldr             x8, [x8, #0x818]
    // 0x8ad0e0: r3 = Null
    //     0x8ad0e0: add             x3, PP, #0x18, lsl #12  ; [pp+0x188a0] Null
    //     0x8ad0e4: ldr             x3, [x3, #0x8a0]
    // 0x8ad0e8: r0 = DefaultTypeTest()
    //     0x8ad0e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ad0ec: ldur            x2, [fp, #-0x20]
    // 0x8ad0f0: b               #0x8ad15c
    // 0x8ad0f4: LoadField: r3 = r0->field_3b
    //     0x8ad0f4: ldur            w3, [x0, #0x3b]
    // 0x8ad0f8: DecompressPointer r3
    //     0x8ad0f8: add             x3, x3, HEAP, lsl #32
    // 0x8ad0fc: stur            x3, [fp, #-0x20]
    // 0x8ad100: cmp             w3, NULL
    // 0x8ad104: b.eq            #0x8ad1dc
    // 0x8ad108: mov             x0, x3
    // 0x8ad10c: r2 = Null
    //     0x8ad10c: mov             x2, NULL
    // 0x8ad110: r1 = Null
    //     0x8ad110: mov             x1, NULL
    // 0x8ad114: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8ad114: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8ad118: ldr             x8, [x8, #0x7f0]
    // 0x8ad11c: r3 = Null
    //     0x8ad11c: add             x3, PP, #0x18, lsl #12  ; [pp+0x188b0] Null
    //     0x8ad120: ldr             x3, [x3, #0x8b0]
    // 0x8ad124: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8ad124: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8ad128: ldur            x0, [fp, #-0x20]
    // 0x8ad12c: r2 = Null
    //     0x8ad12c: mov             x2, NULL
    // 0x8ad130: r1 = Null
    //     0x8ad130: mov             x1, NULL
    // 0x8ad134: r4 = LoadClassIdInstr(r0)
    //     0x8ad134: ldur            x4, [x0, #-1]
    //     0x8ad138: ubfx            x4, x4, #0xc, #0x14
    // 0x8ad13c: cmp             x4, #0x5b5
    // 0x8ad140: b.eq            #0x8ad158
    // 0x8ad144: r8 = _RenderTheater
    //     0x8ad144: add             x8, PP, #0x18, lsl #12  ; [pp+0x18840] Type: _RenderTheater
    //     0x8ad148: ldr             x8, [x8, #0x840]
    // 0x8ad14c: r3 = Null
    //     0x8ad14c: add             x3, PP, #0x18, lsl #12  ; [pp+0x188c0] Null
    //     0x8ad150: ldr             x3, [x3, #0x8c0]
    // 0x8ad154: r0 = DefaultTypeTest()
    //     0x8ad154: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ad158: ldur            x2, [fp, #-0x20]
    // 0x8ad15c: ldur            x0, [fp, #-0x18]
    // 0x8ad160: stur            x2, [fp, #-8]
    // 0x8ad164: LoadField: r1 = r0->field_b
    //     0x8ad164: ldur            w1, [x0, #0xb]
    // 0x8ad168: DecompressPointer r1
    //     0x8ad168: add             x1, x1, HEAP, lsl #32
    // 0x8ad16c: cmp             w1, NULL
    // 0x8ad170: b.ne            #0x8ad180
    // 0x8ad174: mov             x1, x2
    // 0x8ad178: r3 = Null
    //     0x8ad178: mov             x3, NULL
    // 0x8ad17c: b               #0x8ad19c
    // 0x8ad180: r0 = LoadClassIdInstr(r1)
    //     0x8ad180: ldur            x0, [x1, #-1]
    //     0x8ad184: ubfx            x0, x0, #0xc, #0x14
    // 0x8ad188: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8ad188: sub             lr, x0, #0xf1f
    //     0x8ad18c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad190: blr             lr
    // 0x8ad194: mov             x3, x0
    // 0x8ad198: ldur            x1, [fp, #-8]
    // 0x8ad19c: r0 = LoadClassIdInstr(r1)
    //     0x8ad19c: ldur            x0, [x1, #-1]
    //     0x8ad1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ad1a4: ldur            x2, [fp, #-0x10]
    // 0x8ad1a8: r0 = GDT[cid_x0 + 0x11e0b]()
    //     0x8ad1a8: mov             x17, #0x1e0b
    //     0x8ad1ac: movk            x17, #1, lsl #16
    //     0x8ad1b0: add             lr, x0, x17
    //     0x8ad1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad1b8: blr             lr
    // 0x8ad1bc: r0 = Null
    //     0x8ad1bc: mov             x0, NULL
    // 0x8ad1c0: LeaveFrame
    //     0x8ad1c0: mov             SP, fp
    //     0x8ad1c4: ldp             fp, lr, [SP], #0x10
    // 0x8ad1c8: ret
    //     0x8ad1c8: ret             
    // 0x8ad1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad1cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad1d0: b               #0x8acfb8
    // 0x8ad1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad1d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ad1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad1d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ad1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad1dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8ae6f8, size: 0x220
    // 0x8ae6f8: EnterFrame
    //     0x8ae6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae6fc: mov             fp, SP
    // 0x8ae700: AllocStack(0x20)
    //     0x8ae700: sub             SP, SP, #0x20
    // 0x8ae704: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8ae704: mov             x5, x1
    //     0x8ae708: mov             x4, x2
    //     0x8ae70c: stur            x1, [fp, #-8]
    //     0x8ae710: stur            x2, [fp, #-0x10]
    //     0x8ae714: stur            x3, [fp, #-0x18]
    // 0x8ae718: CheckStackOverflow
    //     0x8ae718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae71c: cmp             SP, x16
    //     0x8ae720: b.ls            #0x8ae904
    // 0x8ae724: mov             x0, x3
    // 0x8ae728: r2 = Null
    //     0x8ae728: mov             x2, NULL
    // 0x8ae72c: r1 = Null
    //     0x8ae72c: mov             x1, NULL
    // 0x8ae730: r4 = 60
    //     0x8ae730: mov             x4, #0x3c
    // 0x8ae734: branchIfSmi(r0, 0x8ae740)
    //     0x8ae734: tbz             w0, #0, #0x8ae740
    // 0x8ae738: r4 = LoadClassIdInstr(r0)
    //     0x8ae738: ldur            x4, [x0, #-1]
    //     0x8ae73c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae740: cmp             x4, #0x47e
    // 0x8ae744: b.eq            #0x8ae75c
    // 0x8ae748: r8 = IndexedSlot<Element?>
    //     0x8ae748: add             x8, PP, #0x18, lsl #12  ; [pp+0x18858] Type: IndexedSlot<Element?>
    //     0x8ae74c: ldr             x8, [x8, #0x858]
    // 0x8ae750: r3 = Null
    //     0x8ae750: add             x3, PP, #0x18, lsl #12  ; [pp+0x188d0] Null
    //     0x8ae754: ldr             x3, [x3, #0x8d0]
    // 0x8ae758: r0 = DefaultTypeTest()
    //     0x8ae758: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ae75c: ldur            x0, [fp, #-8]
    // 0x8ae760: r1 = LoadClassIdInstr(r0)
    //     0x8ae760: ldur            x1, [x0, #-1]
    //     0x8ae764: ubfx            x1, x1, #0xc, #0x14
    // 0x8ae768: sub             x16, x1, #0xc00
    // 0x8ae76c: cmp             x16, #1
    // 0x8ae770: b.ls            #0x8ae77c
    // 0x8ae774: cmp             x1, #0xbfb
    // 0x8ae778: b.ne            #0x8ae7b8
    // 0x8ae77c: LoadField: r3 = r0->field_3b
    //     0x8ae77c: ldur            w3, [x0, #0x3b]
    // 0x8ae780: DecompressPointer r3
    //     0x8ae780: add             x3, x3, HEAP, lsl #32
    // 0x8ae784: stur            x3, [fp, #-0x20]
    // 0x8ae788: cmp             w3, NULL
    // 0x8ae78c: b.eq            #0x8ae90c
    // 0x8ae790: mov             x0, x3
    // 0x8ae794: r2 = Null
    //     0x8ae794: mov             x2, NULL
    // 0x8ae798: r1 = Null
    //     0x8ae798: mov             x1, NULL
    // 0x8ae79c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8ae79c: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8ae7a0: ldr             x8, [x8, #0x7f0]
    // 0x8ae7a4: r3 = Null
    //     0x8ae7a4: add             x3, PP, #0x18, lsl #12  ; [pp+0x188e0] Null
    //     0x8ae7a8: ldr             x3, [x3, #0x8e0]
    // 0x8ae7ac: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8ae7ac: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8ae7b0: ldur            x2, [fp, #-0x20]
    // 0x8ae7b4: b               #0x8ae894
    // 0x8ae7b8: cmp             x1, #0xbfe
    // 0x8ae7bc: b.ne            #0x8ae82c
    // 0x8ae7c0: LoadField: r3 = r0->field_3b
    //     0x8ae7c0: ldur            w3, [x0, #0x3b]
    // 0x8ae7c4: DecompressPointer r3
    //     0x8ae7c4: add             x3, x3, HEAP, lsl #32
    // 0x8ae7c8: stur            x3, [fp, #-0x20]
    // 0x8ae7cc: cmp             w3, NULL
    // 0x8ae7d0: b.eq            #0x8ae910
    // 0x8ae7d4: mov             x0, x3
    // 0x8ae7d8: r2 = Null
    //     0x8ae7d8: mov             x2, NULL
    // 0x8ae7dc: r1 = Null
    //     0x8ae7dc: mov             x1, NULL
    // 0x8ae7e0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8ae7e0: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8ae7e4: ldr             x8, [x8, #0x7f0]
    // 0x8ae7e8: r3 = Null
    //     0x8ae7e8: add             x3, PP, #0x18, lsl #12  ; [pp+0x188f0] Null
    //     0x8ae7ec: ldr             x3, [x3, #0x8f0]
    // 0x8ae7f0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8ae7f0: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8ae7f4: ldur            x0, [fp, #-0x20]
    // 0x8ae7f8: r2 = Null
    //     0x8ae7f8: mov             x2, NULL
    // 0x8ae7fc: r1 = Null
    //     0x8ae7fc: mov             x1, NULL
    // 0x8ae800: r4 = LoadClassIdInstr(r0)
    //     0x8ae800: ldur            x4, [x0, #-1]
    //     0x8ae804: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae808: cmp             x4, #0x5b1
    // 0x8ae80c: b.eq            #0x8ae824
    // 0x8ae810: r8 = RenderViewport
    //     0x8ae810: add             x8, PP, #0x18, lsl #12  ; [pp+0x18818] Type: RenderViewport
    //     0x8ae814: ldr             x8, [x8, #0x818]
    // 0x8ae818: r3 = Null
    //     0x8ae818: add             x3, PP, #0x18, lsl #12  ; [pp+0x18900] Null
    //     0x8ae81c: ldr             x3, [x3, #0x900]
    // 0x8ae820: r0 = DefaultTypeTest()
    //     0x8ae820: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ae824: ldur            x2, [fp, #-0x20]
    // 0x8ae828: b               #0x8ae894
    // 0x8ae82c: LoadField: r3 = r0->field_3b
    //     0x8ae82c: ldur            w3, [x0, #0x3b]
    // 0x8ae830: DecompressPointer r3
    //     0x8ae830: add             x3, x3, HEAP, lsl #32
    // 0x8ae834: stur            x3, [fp, #-0x20]
    // 0x8ae838: cmp             w3, NULL
    // 0x8ae83c: b.eq            #0x8ae914
    // 0x8ae840: mov             x0, x3
    // 0x8ae844: r2 = Null
    //     0x8ae844: mov             x2, NULL
    // 0x8ae848: r1 = Null
    //     0x8ae848: mov             x1, NULL
    // 0x8ae84c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8ae84c: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8ae850: ldr             x8, [x8, #0x7f0]
    // 0x8ae854: r3 = Null
    //     0x8ae854: add             x3, PP, #0x18, lsl #12  ; [pp+0x18910] Null
    //     0x8ae858: ldr             x3, [x3, #0x910]
    // 0x8ae85c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8ae85c: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8ae860: ldur            x0, [fp, #-0x20]
    // 0x8ae864: r2 = Null
    //     0x8ae864: mov             x2, NULL
    // 0x8ae868: r1 = Null
    //     0x8ae868: mov             x1, NULL
    // 0x8ae86c: r4 = LoadClassIdInstr(r0)
    //     0x8ae86c: ldur            x4, [x0, #-1]
    //     0x8ae870: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae874: cmp             x4, #0x5b5
    // 0x8ae878: b.eq            #0x8ae890
    // 0x8ae87c: r8 = _RenderTheater
    //     0x8ae87c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18840] Type: _RenderTheater
    //     0x8ae880: ldr             x8, [x8, #0x840]
    // 0x8ae884: r3 = Null
    //     0x8ae884: add             x3, PP, #0x18, lsl #12  ; [pp+0x18920] Null
    //     0x8ae888: ldr             x3, [x3, #0x920]
    // 0x8ae88c: r0 = DefaultTypeTest()
    //     0x8ae88c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ae890: ldur            x2, [fp, #-0x20]
    // 0x8ae894: ldur            x0, [fp, #-0x18]
    // 0x8ae898: stur            x2, [fp, #-8]
    // 0x8ae89c: LoadField: r1 = r0->field_b
    //     0x8ae89c: ldur            w1, [x0, #0xb]
    // 0x8ae8a0: DecompressPointer r1
    //     0x8ae8a0: add             x1, x1, HEAP, lsl #32
    // 0x8ae8a4: cmp             w1, NULL
    // 0x8ae8a8: b.ne            #0x8ae8b8
    // 0x8ae8ac: mov             x1, x2
    // 0x8ae8b0: r3 = Null
    //     0x8ae8b0: mov             x3, NULL
    // 0x8ae8b4: b               #0x8ae8d4
    // 0x8ae8b8: r0 = LoadClassIdInstr(r1)
    //     0x8ae8b8: ldur            x0, [x1, #-1]
    //     0x8ae8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae8c0: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8ae8c0: sub             lr, x0, #0xf1f
    //     0x8ae8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae8c8: blr             lr
    // 0x8ae8cc: mov             x3, x0
    // 0x8ae8d0: ldur            x1, [fp, #-8]
    // 0x8ae8d4: r0 = LoadClassIdInstr(r1)
    //     0x8ae8d4: ldur            x0, [x1, #-1]
    //     0x8ae8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae8dc: ldur            x2, [fp, #-0x10]
    // 0x8ae8e0: r0 = GDT[cid_x0 + 0x11e43]()
    //     0x8ae8e0: mov             x17, #0x1e43
    //     0x8ae8e4: movk            x17, #1, lsl #16
    //     0x8ae8e8: add             lr, x0, x17
    //     0x8ae8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae8f0: blr             lr
    // 0x8ae8f4: r0 = Null
    //     0x8ae8f4: mov             x0, NULL
    // 0x8ae8f8: LeaveFrame
    //     0x8ae8f8: mov             SP, fp
    //     0x8ae8fc: ldp             fp, lr, [SP], #0x10
    // 0x8ae900: ret
    //     0x8ae900: ret             
    // 0x8ae904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae908: b               #0x8ae724
    // 0x8ae90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae90c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae910: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae914: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8af44c, size: 0xf0
    // 0x8af44c: EnterFrame
    //     0x8af44c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af450: mov             fp, SP
    // 0x8af454: AllocStack(0x40)
    //     0x8af454: sub             SP, SP, #0x40
    // 0x8af458: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x8af458: mov             x0, x2
    //     0x8af45c: stur            x2, [fp, #-0x30]
    // 0x8af460: CheckStackOverflow
    //     0x8af460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af464: cmp             SP, x16
    //     0x8af468: b.ls            #0x8af520
    // 0x8af46c: LoadField: r3 = r1->field_43
    //     0x8af46c: ldur            w3, [x1, #0x43]
    // 0x8af470: DecompressPointer r3
    //     0x8af470: add             x3, x3, HEAP, lsl #32
    // 0x8af474: r16 = Sentinel
    //     0x8af474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8af478: cmp             w3, w16
    // 0x8af47c: b.eq            #0x8af528
    // 0x8af480: stur            x3, [fp, #-0x28]
    // 0x8af484: LoadField: r2 = r3->field_b
    //     0x8af484: ldur            w2, [x3, #0xb]
    // 0x8af488: r4 = LoadInt32Instr(r2)
    //     0x8af488: sbfx            x4, x2, #1, #0x1f
    // 0x8af48c: stur            x4, [fp, #-0x20]
    // 0x8af490: LoadField: r5 = r1->field_47
    //     0x8af490: ldur            w5, [x1, #0x47]
    // 0x8af494: DecompressPointer r5
    //     0x8af494: add             x5, x5, HEAP, lsl #32
    // 0x8af498: stur            x5, [fp, #-0x18]
    // 0x8af49c: r1 = 0
    //     0x8af49c: mov             x1, #0
    // 0x8af4a0: CheckStackOverflow
    //     0x8af4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af4a4: cmp             SP, x16
    //     0x8af4a8: b.ls            #0x8af534
    // 0x8af4ac: cmp             x1, x4
    // 0x8af4b0: b.ge            #0x8af510
    // 0x8af4b4: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x8af4b4: add             x16, x3, x1, lsl #2
    //     0x8af4b8: ldur            w6, [x16, #0xf]
    // 0x8af4bc: DecompressPointer r6
    //     0x8af4bc: add             x6, x6, HEAP, lsl #32
    // 0x8af4c0: stur            x6, [fp, #-0x10]
    // 0x8af4c4: add             x7, x1, #1
    // 0x8af4c8: mov             x1, x5
    // 0x8af4cc: mov             x2, x6
    // 0x8af4d0: stur            x7, [fp, #-8]
    // 0x8af4d4: r0 = contains()
    //     0x8af4d4: bl              #0x8536ac  ; [dart:collection] _HashSet::contains
    // 0x8af4d8: tbz             w0, #4, #0x8af4f8
    // 0x8af4dc: ldur            x16, [fp, #-0x30]
    // 0x8af4e0: ldur            lr, [fp, #-0x10]
    // 0x8af4e4: stp             lr, x16, [SP]
    // 0x8af4e8: ldur            x0, [fp, #-0x30]
    // 0x8af4ec: ClosureCall
    //     0x8af4ec: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8af4f0: ldur            x2, [x0, #0x1f]
    //     0x8af4f4: blr             x2
    // 0x8af4f8: ldur            x1, [fp, #-8]
    // 0x8af4fc: ldur            x0, [fp, #-0x30]
    // 0x8af500: ldur            x5, [fp, #-0x18]
    // 0x8af504: ldur            x3, [fp, #-0x28]
    // 0x8af508: ldur            x4, [fp, #-0x20]
    // 0x8af50c: b               #0x8af4a0
    // 0x8af510: r0 = Null
    //     0x8af510: mov             x0, NULL
    // 0x8af514: LeaveFrame
    //     0x8af514: mov             SP, fp
    //     0x8af518: ldp             fp, lr, [SP], #0x10
    // 0x8af51c: ret
    //     0x8af51c: ret             
    // 0x8af520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af524: b               #0x8af46c
    // 0x8af528: r9 = _children
    //     0x8af528: add             x9, PP, #0x18, lsl #12  ; [pp+0x18780] Field <MultiChildRenderObjectElement._children@313042623>: late (offset: 0x44)
    //     0x8af52c: ldr             x9, [x9, #0x780]
    // 0x8af530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8af530: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8af534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af538: b               #0x8af4ac
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x8baf08, size: 0x194
    // 0x8baf08: EnterFrame
    //     0x8baf08: stp             fp, lr, [SP, #-0x10]!
    //     0x8baf0c: mov             fp, SP
    // 0x8baf10: AllocStack(0x10)
    //     0x8baf10: sub             SP, SP, #0x10
    // 0x8baf14: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x8baf14: mov             x4, x2
    //     0x8baf18: stur            x2, [fp, #-0x10]
    // 0x8baf1c: CheckStackOverflow
    //     0x8baf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8baf20: cmp             SP, x16
    //     0x8baf24: b.ls            #0x8bb088
    // 0x8baf28: r0 = LoadClassIdInstr(r1)
    //     0x8baf28: ldur            x0, [x1, #-1]
    //     0x8baf2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8baf30: sub             x16, x0, #0xc00
    // 0x8baf34: cmp             x16, #1
    // 0x8baf38: b.ls            #0x8baf44
    // 0x8baf3c: cmp             x0, #0xbfb
    // 0x8baf40: b.ne            #0x8baf80
    // 0x8baf44: LoadField: r3 = r1->field_3b
    //     0x8baf44: ldur            w3, [x1, #0x3b]
    // 0x8baf48: DecompressPointer r3
    //     0x8baf48: add             x3, x3, HEAP, lsl #32
    // 0x8baf4c: stur            x3, [fp, #-8]
    // 0x8baf50: cmp             w3, NULL
    // 0x8baf54: b.eq            #0x8bb090
    // 0x8baf58: mov             x0, x3
    // 0x8baf5c: r2 = Null
    //     0x8baf5c: mov             x2, NULL
    // 0x8baf60: r1 = Null
    //     0x8baf60: mov             x1, NULL
    // 0x8baf64: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8baf64: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8baf68: ldr             x8, [x8, #0x7f0]
    // 0x8baf6c: r3 = Null
    //     0x8baf6c: add             x3, PP, #0x18, lsl #12  ; [pp+0x187f8] Null
    //     0x8baf70: ldr             x3, [x3, #0x7f8]
    // 0x8baf74: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8baf74: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8baf78: ldur            x1, [fp, #-8]
    // 0x8baf7c: b               #0x8bb05c
    // 0x8baf80: cmp             x0, #0xbfe
    // 0x8baf84: b.ne            #0x8baff4
    // 0x8baf88: LoadField: r3 = r1->field_3b
    //     0x8baf88: ldur            w3, [x1, #0x3b]
    // 0x8baf8c: DecompressPointer r3
    //     0x8baf8c: add             x3, x3, HEAP, lsl #32
    // 0x8baf90: stur            x3, [fp, #-8]
    // 0x8baf94: cmp             w3, NULL
    // 0x8baf98: b.eq            #0x8bb094
    // 0x8baf9c: mov             x0, x3
    // 0x8bafa0: r2 = Null
    //     0x8bafa0: mov             x2, NULL
    // 0x8bafa4: r1 = Null
    //     0x8bafa4: mov             x1, NULL
    // 0x8bafa8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8bafa8: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8bafac: ldr             x8, [x8, #0x7f0]
    // 0x8bafb0: r3 = Null
    //     0x8bafb0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18808] Null
    //     0x8bafb4: ldr             x3, [x3, #0x808]
    // 0x8bafb8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8bafb8: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8bafbc: ldur            x0, [fp, #-8]
    // 0x8bafc0: r2 = Null
    //     0x8bafc0: mov             x2, NULL
    // 0x8bafc4: r1 = Null
    //     0x8bafc4: mov             x1, NULL
    // 0x8bafc8: r4 = LoadClassIdInstr(r0)
    //     0x8bafc8: ldur            x4, [x0, #-1]
    //     0x8bafcc: ubfx            x4, x4, #0xc, #0x14
    // 0x8bafd0: cmp             x4, #0x5b1
    // 0x8bafd4: b.eq            #0x8bafec
    // 0x8bafd8: r8 = RenderViewport
    //     0x8bafd8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18818] Type: RenderViewport
    //     0x8bafdc: ldr             x8, [x8, #0x818]
    // 0x8bafe0: r3 = Null
    //     0x8bafe0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18820] Null
    //     0x8bafe4: ldr             x3, [x3, #0x820]
    // 0x8bafe8: r0 = DefaultTypeTest()
    //     0x8bafe8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8bafec: ldur            x1, [fp, #-8]
    // 0x8baff0: b               #0x8bb05c
    // 0x8baff4: LoadField: r3 = r1->field_3b
    //     0x8baff4: ldur            w3, [x1, #0x3b]
    // 0x8baff8: DecompressPointer r3
    //     0x8baff8: add             x3, x3, HEAP, lsl #32
    // 0x8baffc: stur            x3, [fp, #-8]
    // 0x8bb000: cmp             w3, NULL
    // 0x8bb004: b.eq            #0x8bb098
    // 0x8bb008: mov             x0, x3
    // 0x8bb00c: r2 = Null
    //     0x8bb00c: mov             x2, NULL
    // 0x8bb010: r1 = Null
    //     0x8bb010: mov             x1, NULL
    // 0x8bb014: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8bb014: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8bb018: ldr             x8, [x8, #0x7f0]
    // 0x8bb01c: r3 = Null
    //     0x8bb01c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18830] Null
    //     0x8bb020: ldr             x3, [x3, #0x830]
    // 0x8bb024: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8bb024: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8bb028: ldur            x0, [fp, #-8]
    // 0x8bb02c: r2 = Null
    //     0x8bb02c: mov             x2, NULL
    // 0x8bb030: r1 = Null
    //     0x8bb030: mov             x1, NULL
    // 0x8bb034: r4 = LoadClassIdInstr(r0)
    //     0x8bb034: ldur            x4, [x0, #-1]
    //     0x8bb038: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb03c: cmp             x4, #0x5b5
    // 0x8bb040: b.eq            #0x8bb058
    // 0x8bb044: r8 = _RenderTheater
    //     0x8bb044: add             x8, PP, #0x18, lsl #12  ; [pp+0x18840] Type: _RenderTheater
    //     0x8bb048: ldr             x8, [x8, #0x840]
    // 0x8bb04c: r3 = Null
    //     0x8bb04c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18848] Null
    //     0x8bb050: ldr             x3, [x3, #0x848]
    // 0x8bb054: r0 = DefaultTypeTest()
    //     0x8bb054: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8bb058: ldur            x1, [fp, #-8]
    // 0x8bb05c: r0 = LoadClassIdInstr(r1)
    //     0x8bb05c: ldur            x0, [x1, #-1]
    //     0x8bb060: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb064: ldur            x2, [fp, #-0x10]
    // 0x8bb068: r0 = GDT[cid_x0 + 0xbb65]()
    //     0x8bb068: mov             x17, #0xbb65
    //     0x8bb06c: add             lr, x0, x17
    //     0x8bb070: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb074: blr             lr
    // 0x8bb078: r0 = Null
    //     0x8bb078: mov             x0, NULL
    // 0x8bb07c: LeaveFrame
    //     0x8bb07c: mov             SP, fp
    //     0x8bb080: ldp             fp, lr, [SP], #0x10
    // 0x8bb084: ret
    //     0x8bb084: ret             
    // 0x8bb088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb08c: b               #0x8baf28
    // 0x8bb090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb090: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb094: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb098: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x8e1440, size: 0x84
    // 0x8e1440: EnterFrame
    //     0x8e1440: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1444: mov             fp, SP
    // 0x8e1448: AllocStack(0x10)
    //     0x8e1448: sub             SP, SP, #0x10
    // 0x8e144c: SetupParameters(MultiChildRenderObjectElement this /* r1 => r1, fp-0x8 */)
    //     0x8e144c: stur            x1, [fp, #-8]
    // 0x8e1450: CheckStackOverflow
    //     0x8e1450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1454: cmp             SP, x16
    //     0x8e1458: b.ls            #0x8e14b0
    // 0x8e145c: r1 = 1
    //     0x8e145c: mov             x1, #1
    // 0x8e1460: r0 = AllocateContext()
    //     0x8e1460: bl              #0xe5501c  ; AllocateContextStub
    // 0x8e1464: mov             x1, x0
    // 0x8e1468: ldur            x0, [fp, #-8]
    // 0x8e146c: StoreField: r1->field_f = r0
    //     0x8e146c: stur            w0, [x1, #0xf]
    // 0x8e1470: LoadField: r3 = r0->field_43
    //     0x8e1470: ldur            w3, [x0, #0x43]
    // 0x8e1474: DecompressPointer r3
    //     0x8e1474: add             x3, x3, HEAP, lsl #32
    // 0x8e1478: r16 = Sentinel
    //     0x8e1478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e147c: cmp             w3, w16
    // 0x8e1480: b.eq            #0x8e14b8
    // 0x8e1484: mov             x2, x1
    // 0x8e1488: stur            x3, [fp, #-0x10]
    // 0x8e148c: r1 = Function '<anonymous closure>':.
    //     0x8e148c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fa0] AnonymousClosure: (0x8e14c4), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x8e1440)
    //     0x8e1490: ldr             x1, [x1, #0xfa0]
    // 0x8e1494: r0 = AllocateClosure()
    //     0x8e1494: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e1498: ldur            x1, [fp, #-0x10]
    // 0x8e149c: mov             x2, x0
    // 0x8e14a0: r0 = where()
    //     0x8e14a0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8e14a4: LeaveFrame
    //     0x8e14a4: mov             SP, fp
    //     0x8e14a8: ldp             fp, lr, [SP], #0x10
    // 0x8e14ac: ret
    //     0x8e14ac: ret             
    // 0x8e14b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e14b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e14b4: b               #0x8e145c
    // 0x8e14b8: r9 = _children
    //     0x8e14b8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18780] Field <MultiChildRenderObjectElement._children@313042623>: late (offset: 0x44)
    //     0x8e14bc: ldr             x9, [x9, #0x780]
    // 0x8e14c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e14c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8e14c4, size: 0x54
    // 0x8e14c4: EnterFrame
    //     0x8e14c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e14c8: mov             fp, SP
    // 0x8e14cc: ldr             x0, [fp, #0x18]
    // 0x8e14d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e14d0: ldur            w1, [x0, #0x17]
    // 0x8e14d4: DecompressPointer r1
    //     0x8e14d4: add             x1, x1, HEAP, lsl #32
    // 0x8e14d8: CheckStackOverflow
    //     0x8e14d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e14dc: cmp             SP, x16
    //     0x8e14e0: b.ls            #0x8e1510
    // 0x8e14e4: LoadField: r0 = r1->field_f
    //     0x8e14e4: ldur            w0, [x1, #0xf]
    // 0x8e14e8: DecompressPointer r0
    //     0x8e14e8: add             x0, x0, HEAP, lsl #32
    // 0x8e14ec: LoadField: r1 = r0->field_47
    //     0x8e14ec: ldur            w1, [x0, #0x47]
    // 0x8e14f0: DecompressPointer r1
    //     0x8e14f0: add             x1, x1, HEAP, lsl #32
    // 0x8e14f4: ldr             x2, [fp, #0x10]
    // 0x8e14f8: r0 = contains()
    //     0x8e14f8: bl              #0x8536ac  ; [dart:collection] _HashSet::contains
    // 0x8e14fc: eor             x1, x0, #0x10
    // 0x8e1500: mov             x0, x1
    // 0x8e1504: LeaveFrame
    //     0x8e1504: mov             SP, fp
    //     0x8e1508: ldp             fp, lr, [SP], #0x10
    // 0x8e150c: ret
    //     0x8e150c: ret             
    // 0x8e1510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1514: b               #0x8e14e4
  }
  _ mount(/* No info */) {
    // ** addr: 0x8e1518, size: 0x2d4
    // 0x8e1518: EnterFrame
    //     0x8e1518: stp             fp, lr, [SP, #-0x10]!
    //     0x8e151c: mov             fp, SP
    // 0x8e1520: AllocStack(0x48)
    //     0x8e1520: sub             SP, SP, #0x48
    // 0x8e1524: SetupParameters(MultiChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x8e1524: mov             x0, x1
    //     0x8e1528: stur            x1, [fp, #-8]
    // 0x8e152c: CheckStackOverflow
    //     0x8e152c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1530: cmp             SP, x16
    //     0x8e1534: b.ls            #0x8e17cc
    // 0x8e1538: mov             x1, x0
    // 0x8e153c: r0 = mount()
    //     0x8e153c: bl              #0x8e27e0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x8e1540: ldur            x3, [fp, #-8]
    // 0x8e1544: r0 = LoadClassIdInstr(r3)
    //     0x8e1544: ldur            x0, [x3, #-1]
    //     0x8e1548: ubfx            x0, x0, #0xc, #0x14
    // 0x8e154c: sub             x16, x0, #0xbfe
    // 0x8e1550: cmp             x16, #1
    // 0x8e1554: b.ls            #0x8e15bc
    // 0x8e1558: cmp             x0, #0xbfb
    // 0x8e155c: b.eq            #0x8e15bc
    // 0x8e1560: cmp             x0, #0xc00
    // 0x8e1564: b.ne            #0x8e15b8
    // 0x8e1568: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e1568: ldur            w4, [x3, #0x17]
    // 0x8e156c: DecompressPointer r4
    //     0x8e156c: add             x4, x4, HEAP, lsl #32
    // 0x8e1570: stur            x4, [fp, #-0x10]
    // 0x8e1574: cmp             w4, NULL
    // 0x8e1578: b.eq            #0x8e17d4
    // 0x8e157c: mov             x0, x4
    // 0x8e1580: r2 = Null
    //     0x8e1580: mov             x2, NULL
    // 0x8e1584: r1 = Null
    //     0x8e1584: mov             x1, NULL
    // 0x8e1588: r4 = LoadClassIdInstr(r0)
    //     0x8e1588: ldur            x4, [x0, #-1]
    //     0x8e158c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1590: cmp             x4, #0xc29
    // 0x8e1594: b.eq            #0x8e15ac
    // 0x8e1598: r8 = _RawIndexedStack
    //     0x8e1598: add             x8, PP, #0x18, lsl #12  ; [pp+0x18758] Type: _RawIndexedStack
    //     0x8e159c: ldr             x8, [x8, #0x758]
    // 0x8e15a0: r3 = Null
    //     0x8e15a0: add             x3, PP, #0x18, lsl #12  ; [pp+0x187d0] Null
    //     0x8e15a4: ldr             x3, [x3, #0x7d0]
    // 0x8e15a8: r0 = DefaultTypeTest()
    //     0x8e15a8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8e15ac: ldur            x4, [fp, #-0x10]
    // 0x8e15b0: ldur            x3, [fp, #-8]
    // 0x8e15b4: b               #0x8e15d0
    // 0x8e15b8: ldur            x3, [fp, #-8]
    // 0x8e15bc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8e15bc: ldur            w0, [x3, #0x17]
    // 0x8e15c0: DecompressPointer r0
    //     0x8e15c0: add             x0, x0, HEAP, lsl #32
    // 0x8e15c4: cmp             w0, NULL
    // 0x8e15c8: b.eq            #0x8e17d8
    // 0x8e15cc: mov             x4, x0
    // 0x8e15d0: mov             x0, x4
    // 0x8e15d4: stur            x4, [fp, #-0x10]
    // 0x8e15d8: r2 = Null
    //     0x8e15d8: mov             x2, NULL
    // 0x8e15dc: r1 = Null
    //     0x8e15dc: mov             x1, NULL
    // 0x8e15e0: r4 = LoadClassIdInstr(r0)
    //     0x8e15e0: ldur            x4, [x0, #-1]
    //     0x8e15e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e15e8: sub             x4, x4, #0xc1e
    // 0x8e15ec: cmp             x4, #0x10
    // 0x8e15f0: b.ls            #0x8e1608
    // 0x8e15f4: r8 = MultiChildRenderObjectWidget
    //     0x8e15f4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18740] Type: MultiChildRenderObjectWidget
    //     0x8e15f8: ldr             x8, [x8, #0x740]
    // 0x8e15fc: r3 = Null
    //     0x8e15fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x187e0] Null
    //     0x8e1600: ldr             x3, [x3, #0x7e0]
    // 0x8e1604: r0 = DefaultTypeTest()
    //     0x8e1604: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8e1608: ldur            x0, [fp, #-0x10]
    // 0x8e160c: LoadField: r1 = r0->field_b
    //     0x8e160c: ldur            w1, [x0, #0xb]
    // 0x8e1610: DecompressPointer r1
    //     0x8e1610: add             x1, x1, HEAP, lsl #32
    // 0x8e1614: stur            x1, [fp, #-0x18]
    // 0x8e1618: r0 = LoadClassIdInstr(r1)
    //     0x8e1618: ldur            x0, [x1, #-1]
    //     0x8e161c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1620: str             x1, [SP]
    // 0x8e1624: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8e1624: mov             x17, #0xc20f
    //     0x8e1628: add             lr, x0, x17
    //     0x8e162c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1630: blr             lr
    // 0x8e1634: stur            x0, [fp, #-0x10]
    // 0x8e1638: r0 = InitLateStaticField(0x904) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x8e1638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e163c: ldr             x0, [x0, #0x1208]
    //     0x8e1640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e1644: cmp             w0, w16
    //     0x8e1648: b.ne            #0x8e1658
    //     0x8e164c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18788] Field <_NullElement@313042623.instance>: static late (offset: 0x904)
    //     0x8e1650: ldr             x2, [x2, #0x788]
    //     0x8e1654: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8e1658: ldur            x2, [fp, #-0x10]
    // 0x8e165c: r1 = <Element>
    //     0x8e165c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <Element>
    // 0x8e1660: stur            x0, [fp, #-0x20]
    // 0x8e1664: r0 = AllocateArray()
    //     0x8e1664: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8e1668: mov             x2, x0
    // 0x8e166c: ldur            x0, [fp, #-0x10]
    // 0x8e1670: stur            x2, [fp, #-0x38]
    // 0x8e1674: r3 = LoadInt32Instr(r0)
    //     0x8e1674: sbfx            x3, x0, #1, #0x1f
    // 0x8e1678: stur            x3, [fp, #-0x30]
    // 0x8e167c: r4 = 0
    //     0x8e167c: mov             x4, #0
    // 0x8e1680: CheckStackOverflow
    //     0x8e1680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1684: cmp             SP, x16
    //     0x8e1688: b.ls            #0x8e17dc
    // 0x8e168c: cmp             x4, x3
    // 0x8e1690: b.ge            #0x8e16d0
    // 0x8e1694: mov             x1, x2
    // 0x8e1698: ldur            x0, [fp, #-0x20]
    // 0x8e169c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8e169c: add             x25, x1, x4, lsl #2
    //     0x8e16a0: add             x25, x25, #0xf
    //     0x8e16a4: str             w0, [x25]
    //     0x8e16a8: tbz             w0, #0, #0x8e16c4
    //     0x8e16ac: ldurb           w16, [x1, #-1]
    //     0x8e16b0: ldurb           w17, [x0, #-1]
    //     0x8e16b4: and             x16, x17, x16, lsr #2
    //     0x8e16b8: tst             x16, HEAP, lsr #32
    //     0x8e16bc: b.eq            #0x8e16c4
    //     0x8e16c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8e16c4: add             x0, x4, #1
    // 0x8e16c8: mov             x4, x0
    // 0x8e16cc: b               #0x8e1680
    // 0x8e16d0: r5 = Null
    //     0x8e16d0: mov             x5, NULL
    // 0x8e16d4: r4 = 0
    //     0x8e16d4: mov             x4, #0
    // 0x8e16d8: ldur            x1, [fp, #-0x18]
    // 0x8e16dc: stur            x5, [fp, #-0x10]
    // 0x8e16e0: stur            x4, [fp, #-0x28]
    // 0x8e16e4: CheckStackOverflow
    //     0x8e16e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e16e8: cmp             SP, x16
    //     0x8e16ec: b.ls            #0x8e17e4
    // 0x8e16f0: cmp             x4, x3
    // 0x8e16f4: b.ge            #0x8e1798
    // 0x8e16f8: lsl             x0, x4, #1
    // 0x8e16fc: r6 = LoadClassIdInstr(r1)
    //     0x8e16fc: ldur            x6, [x1, #-1]
    //     0x8e1700: ubfx            x6, x6, #0xc, #0x14
    // 0x8e1704: stp             x0, x1, [SP]
    // 0x8e1708: mov             x0, x6
    // 0x8e170c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8e170c: mov             x17, #0xb6b0
    //     0x8e1710: add             lr, x0, x17
    //     0x8e1714: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1718: blr             lr
    // 0x8e171c: r1 = <Element?>
    //     0x8e171c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18790] TypeArguments: <Element?>
    //     0x8e1720: ldr             x1, [x1, #0x790]
    // 0x8e1724: stur            x0, [fp, #-0x20]
    // 0x8e1728: r0 = IndexedSlot()
    //     0x8e1728: bl              #0x8e0ca4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x8e172c: mov             x1, x0
    // 0x8e1730: ldur            x0, [fp, #-0x28]
    // 0x8e1734: StoreField: r1->field_f = r0
    //     0x8e1734: stur            x0, [x1, #0xf]
    // 0x8e1738: ldur            x2, [fp, #-0x10]
    // 0x8e173c: StoreField: r1->field_b = r2
    //     0x8e173c: stur            w2, [x1, #0xb]
    // 0x8e1740: mov             x3, x1
    // 0x8e1744: ldur            x1, [fp, #-8]
    // 0x8e1748: ldur            x2, [fp, #-0x20]
    // 0x8e174c: r0 = inflateWidget()
    //     0x8e174c: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e1750: ldur            x1, [fp, #-0x38]
    // 0x8e1754: mov             x3, x0
    // 0x8e1758: ldur            x2, [fp, #-0x28]
    // 0x8e175c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8e175c: add             x25, x1, x2, lsl #2
    //     0x8e1760: add             x25, x25, #0xf
    //     0x8e1764: str             w0, [x25]
    //     0x8e1768: tbz             w0, #0, #0x8e1784
    //     0x8e176c: ldurb           w16, [x1, #-1]
    //     0x8e1770: ldurb           w17, [x0, #-1]
    //     0x8e1774: and             x16, x17, x16, lsr #2
    //     0x8e1778: tst             x16, HEAP, lsr #32
    //     0x8e177c: b.eq            #0x8e1784
    //     0x8e1780: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8e1784: add             x4, x2, #1
    // 0x8e1788: mov             x5, x3
    // 0x8e178c: ldur            x2, [fp, #-0x38]
    // 0x8e1790: ldur            x3, [fp, #-0x30]
    // 0x8e1794: b               #0x8e16d8
    // 0x8e1798: ldur            x1, [fp, #-8]
    // 0x8e179c: ldur            x0, [fp, #-0x38]
    // 0x8e17a0: StoreField: r1->field_43 = r0
    //     0x8e17a0: stur            w0, [x1, #0x43]
    //     0x8e17a4: ldurb           w16, [x1, #-1]
    //     0x8e17a8: ldurb           w17, [x0, #-1]
    //     0x8e17ac: and             x16, x17, x16, lsr #2
    //     0x8e17b0: tst             x16, HEAP, lsr #32
    //     0x8e17b4: b.eq            #0x8e17bc
    //     0x8e17b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e17bc: r0 = Null
    //     0x8e17bc: mov             x0, NULL
    // 0x8e17c0: LeaveFrame
    //     0x8e17c0: mov             SP, fp
    //     0x8e17c4: ldp             fp, lr, [SP], #0x10
    // 0x8e17c8: ret
    //     0x8e17c8: ret             
    // 0x8e17cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e17cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e17d0: b               #0x8e1538
    // 0x8e17d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e17dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e17e0: b               #0x8e168c
    // 0x8e17e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e17e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e17e8: b               #0x8e16f0
  }
  _ update(/* No info */) {
    // ** addr: 0x9b7ba0, size: 0x1c8
    // 0x9b7ba0: EnterFrame
    //     0x9b7ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7ba4: mov             fp, SP
    // 0x9b7ba8: AllocStack(0x10)
    //     0x9b7ba8: sub             SP, SP, #0x10
    // 0x9b7bac: SetupParameters(MultiChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b7bac: mov             x4, x1
    //     0x9b7bb0: mov             x3, x2
    //     0x9b7bb4: stur            x1, [fp, #-8]
    //     0x9b7bb8: stur            x2, [fp, #-0x10]
    // 0x9b7bbc: CheckStackOverflow
    //     0x9b7bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7bc0: cmp             SP, x16
    //     0x9b7bc4: b.ls            #0x9b7d4c
    // 0x9b7bc8: mov             x0, x3
    // 0x9b7bcc: r2 = Null
    //     0x9b7bcc: mov             x2, NULL
    // 0x9b7bd0: r1 = Null
    //     0x9b7bd0: mov             x1, NULL
    // 0x9b7bd4: r4 = 60
    //     0x9b7bd4: mov             x4, #0x3c
    // 0x9b7bd8: branchIfSmi(r0, 0x9b7be4)
    //     0x9b7bd8: tbz             w0, #0, #0x9b7be4
    // 0x9b7bdc: r4 = LoadClassIdInstr(r0)
    //     0x9b7bdc: ldur            x4, [x0, #-1]
    //     0x9b7be0: ubfx            x4, x4, #0xc, #0x14
    // 0x9b7be4: sub             x4, x4, #0xc1e
    // 0x9b7be8: cmp             x4, #0x10
    // 0x9b7bec: b.ls            #0x9b7c04
    // 0x9b7bf0: r8 = MultiChildRenderObjectWidget
    //     0x9b7bf0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18740] Type: MultiChildRenderObjectWidget
    //     0x9b7bf4: ldr             x8, [x8, #0x740]
    // 0x9b7bf8: r3 = Null
    //     0x9b7bf8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18748] Null
    //     0x9b7bfc: ldr             x3, [x3, #0x748]
    // 0x9b7c00: r0 = DefaultTypeTest()
    //     0x9b7c00: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b7c04: ldur            x1, [fp, #-8]
    // 0x9b7c08: ldur            x2, [fp, #-0x10]
    // 0x9b7c0c: r0 = update()
    //     0x9b7c0c: bl              #0x9b8100  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x9b7c10: ldur            x3, [fp, #-8]
    // 0x9b7c14: r0 = LoadClassIdInstr(r3)
    //     0x9b7c14: ldur            x0, [x3, #-1]
    //     0x9b7c18: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7c1c: sub             x16, x0, #0xbfe
    // 0x9b7c20: cmp             x16, #1
    // 0x9b7c24: b.ls            #0x9b7c8c
    // 0x9b7c28: cmp             x0, #0xbfb
    // 0x9b7c2c: b.eq            #0x9b7c8c
    // 0x9b7c30: cmp             x0, #0xc00
    // 0x9b7c34: b.ne            #0x9b7c88
    // 0x9b7c38: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9b7c38: ldur            w4, [x3, #0x17]
    // 0x9b7c3c: DecompressPointer r4
    //     0x9b7c3c: add             x4, x4, HEAP, lsl #32
    // 0x9b7c40: stur            x4, [fp, #-0x10]
    // 0x9b7c44: cmp             w4, NULL
    // 0x9b7c48: b.eq            #0x9b7d54
    // 0x9b7c4c: mov             x0, x4
    // 0x9b7c50: r2 = Null
    //     0x9b7c50: mov             x2, NULL
    // 0x9b7c54: r1 = Null
    //     0x9b7c54: mov             x1, NULL
    // 0x9b7c58: r4 = LoadClassIdInstr(r0)
    //     0x9b7c58: ldur            x4, [x0, #-1]
    //     0x9b7c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b7c60: cmp             x4, #0xc29
    // 0x9b7c64: b.eq            #0x9b7c7c
    // 0x9b7c68: r8 = _RawIndexedStack
    //     0x9b7c68: add             x8, PP, #0x18, lsl #12  ; [pp+0x18758] Type: _RawIndexedStack
    //     0x9b7c6c: ldr             x8, [x8, #0x758]
    // 0x9b7c70: r3 = Null
    //     0x9b7c70: add             x3, PP, #0x18, lsl #12  ; [pp+0x18760] Null
    //     0x9b7c74: ldr             x3, [x3, #0x760]
    // 0x9b7c78: r0 = DefaultTypeTest()
    //     0x9b7c78: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b7c7c: ldur            x4, [fp, #-0x10]
    // 0x9b7c80: ldur            x3, [fp, #-8]
    // 0x9b7c84: b               #0x9b7ca0
    // 0x9b7c88: ldur            x3, [fp, #-8]
    // 0x9b7c8c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9b7c8c: ldur            w0, [x3, #0x17]
    // 0x9b7c90: DecompressPointer r0
    //     0x9b7c90: add             x0, x0, HEAP, lsl #32
    // 0x9b7c94: cmp             w0, NULL
    // 0x9b7c98: b.eq            #0x9b7d58
    // 0x9b7c9c: mov             x4, x0
    // 0x9b7ca0: mov             x0, x4
    // 0x9b7ca4: stur            x4, [fp, #-0x10]
    // 0x9b7ca8: r2 = Null
    //     0x9b7ca8: mov             x2, NULL
    // 0x9b7cac: r1 = Null
    //     0x9b7cac: mov             x1, NULL
    // 0x9b7cb0: r4 = LoadClassIdInstr(r0)
    //     0x9b7cb0: ldur            x4, [x0, #-1]
    //     0x9b7cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x9b7cb8: sub             x4, x4, #0xc1e
    // 0x9b7cbc: cmp             x4, #0x10
    // 0x9b7cc0: b.ls            #0x9b7cd8
    // 0x9b7cc4: r8 = MultiChildRenderObjectWidget
    //     0x9b7cc4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18740] Type: MultiChildRenderObjectWidget
    //     0x9b7cc8: ldr             x8, [x8, #0x740]
    // 0x9b7ccc: r3 = Null
    //     0x9b7ccc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18770] Null
    //     0x9b7cd0: ldr             x3, [x3, #0x770]
    // 0x9b7cd4: r0 = DefaultTypeTest()
    //     0x9b7cd4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b7cd8: ldur            x0, [fp, #-8]
    // 0x9b7cdc: LoadField: r2 = r0->field_43
    //     0x9b7cdc: ldur            w2, [x0, #0x43]
    // 0x9b7ce0: DecompressPointer r2
    //     0x9b7ce0: add             x2, x2, HEAP, lsl #32
    // 0x9b7ce4: r16 = Sentinel
    //     0x9b7ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b7ce8: cmp             w2, w16
    // 0x9b7cec: b.eq            #0x9b7d5c
    // 0x9b7cf0: ldur            x1, [fp, #-0x10]
    // 0x9b7cf4: LoadField: r3 = r1->field_b
    //     0x9b7cf4: ldur            w3, [x1, #0xb]
    // 0x9b7cf8: DecompressPointer r3
    //     0x9b7cf8: add             x3, x3, HEAP, lsl #32
    // 0x9b7cfc: LoadField: r4 = r0->field_47
    //     0x9b7cfc: ldur            w4, [x0, #0x47]
    // 0x9b7d00: DecompressPointer r4
    //     0x9b7d00: add             x4, x4, HEAP, lsl #32
    // 0x9b7d04: mov             x1, x0
    // 0x9b7d08: mov             x5, x4
    // 0x9b7d0c: stur            x4, [fp, #-0x10]
    // 0x9b7d10: r0 = updateChildren()
    //     0x9b7d10: bl              #0x9b6b50  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x9b7d14: ldur            x1, [fp, #-8]
    // 0x9b7d18: StoreField: r1->field_43 = r0
    //     0x9b7d18: stur            w0, [x1, #0x43]
    //     0x9b7d1c: ldurb           w16, [x1, #-1]
    //     0x9b7d20: ldurb           w17, [x0, #-1]
    //     0x9b7d24: and             x16, x17, x16, lsr #2
    //     0x9b7d28: tst             x16, HEAP, lsr #32
    //     0x9b7d2c: b.eq            #0x9b7d34
    //     0x9b7d30: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b7d34: ldur            x1, [fp, #-0x10]
    // 0x9b7d38: r0 = clear()
    //     0x9b7d38: bl              #0x61b18c  ; [dart:collection] _HashSet::clear
    // 0x9b7d3c: r0 = Null
    //     0x9b7d3c: mov             x0, NULL
    // 0x9b7d40: LeaveFrame
    //     0x9b7d40: mov             SP, fp
    //     0x9b7d44: ldp             fp, lr, [SP], #0x10
    // 0x9b7d48: ret
    //     0x9b7d48: ret             
    // 0x9b7d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7d4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7d50: b               #0x9b7bc8
    // 0x9b7d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7d54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7d58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7d5c: r9 = _children
    //     0x9b7d5c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18780] Field <MultiChildRenderObjectElement._children@313042623>: late (offset: 0x44)
    //     0x9b7d60: ldr             x9, [x9, #0x780]
    // 0x9b7d64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b7d64: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0xc5d3e0, size: 0xc8
    // 0xc5d3e0: EnterFrame
    //     0xc5d3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d3e4: mov             fp, SP
    // 0xc5d3e8: AllocStack(0x18)
    //     0xc5d3e8: sub             SP, SP, #0x18
    // 0xc5d3ec: r0 = Sentinel
    //     0xc5d3ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5d3f0: mov             x3, x1
    // 0xc5d3f4: stur            x1, [fp, #-8]
    // 0xc5d3f8: stur            x2, [fp, #-0x10]
    // 0xc5d3fc: StoreField: r3->field_43 = r0
    //     0xc5d3fc: stur            w0, [x3, #0x43]
    // 0xc5d400: r1 = <Element>
    //     0xc5d400: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <Element>
    // 0xc5d404: r0 = _HashSet()
    //     0xc5d404: bl              #0x62aedc  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xc5d408: stur            x0, [fp, #-0x18]
    // 0xc5d40c: StoreField: r0->field_f = rZR
    //     0xc5d40c: stur            xzr, [x0, #0xf]
    // 0xc5d410: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc5d410: stur            xzr, [x0, #0x17]
    // 0xc5d414: r1 = <_HashSetEntry<Element>?>
    //     0xc5d414: add             x1, PP, #0x17, lsl #12  ; [pp+0x17068] TypeArguments: <_HashSetEntry<Element>?>
    //     0xc5d418: ldr             x1, [x1, #0x68]
    // 0xc5d41c: r2 = 16
    //     0xc5d41c: mov             x2, #0x10
    // 0xc5d420: r0 = AllocateArray()
    //     0xc5d420: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc5d424: mov             x1, x0
    // 0xc5d428: ldur            x0, [fp, #-0x18]
    // 0xc5d42c: StoreField: r0->field_b = r1
    //     0xc5d42c: stur            w1, [x0, #0xb]
    // 0xc5d430: ldur            x1, [fp, #-8]
    // 0xc5d434: StoreField: r1->field_47 = r0
    //     0xc5d434: stur            w0, [x1, #0x47]
    //     0xc5d438: ldurb           w16, [x1, #-1]
    //     0xc5d43c: ldurb           w17, [x0, #-1]
    //     0xc5d440: and             x16, x17, x16, lsr #2
    //     0xc5d444: tst             x16, HEAP, lsr #32
    //     0xc5d448: b.eq            #0xc5d450
    //     0xc5d44c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5d450: r2 = Sentinel
    //     0xc5d450: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5d454: StoreField: r1->field_13 = r2
    //     0xc5d454: stur            w2, [x1, #0x13]
    // 0xc5d458: r2 = Instance__ElementLifecycle
    //     0xc5d458: add             x2, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5d45c: ldr             x2, [x2, #0x918]
    // 0xc5d460: StoreField: r1->field_23 = r2
    //     0xc5d460: stur            w2, [x1, #0x23]
    // 0xc5d464: r2 = false
    //     0xc5d464: add             x2, NULL, #0x30  ; false
    // 0xc5d468: StoreField: r1->field_2f = r2
    //     0xc5d468: stur            w2, [x1, #0x2f]
    // 0xc5d46c: r3 = true
    //     0xc5d46c: add             x3, NULL, #0x20  ; true
    // 0xc5d470: StoreField: r1->field_33 = r3
    //     0xc5d470: stur            w3, [x1, #0x33]
    // 0xc5d474: StoreField: r1->field_37 = r2
    //     0xc5d474: stur            w2, [x1, #0x37]
    // 0xc5d478: ldur            x0, [fp, #-0x10]
    // 0xc5d47c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5d47c: stur            w0, [x1, #0x17]
    //     0xc5d480: ldurb           w16, [x1, #-1]
    //     0xc5d484: ldurb           w17, [x0, #-1]
    //     0xc5d488: and             x16, x17, x16, lsr #2
    //     0xc5d48c: tst             x16, HEAP, lsr #32
    //     0xc5d490: b.eq            #0xc5d498
    //     0xc5d494: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5d498: r0 = Null
    //     0xc5d498: mov             x0, NULL
    // 0xc5d49c: LeaveFrame
    //     0xc5d49c: mov             SP, fp
    //     0xc5d4a0: ldp             fp, lr, [SP], #0x10
    // 0xc5d4a4: ret
    //     0xc5d4a4: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xdb5954, size: 0x54
    // 0xdb5954: EnterFrame
    //     0xdb5954: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5958: mov             fp, SP
    // 0xdb595c: AllocStack(0x8)
    //     0xdb595c: sub             SP, SP, #8
    // 0xdb5960: LoadField: r3 = r1->field_3b
    //     0xdb5960: ldur            w3, [x1, #0x3b]
    // 0xdb5964: DecompressPointer r3
    //     0xdb5964: add             x3, x3, HEAP, lsl #32
    // 0xdb5968: stur            x3, [fp, #-8]
    // 0xdb596c: cmp             w3, NULL
    // 0xdb5970: b.eq            #0xdb59a4
    // 0xdb5974: mov             x0, x3
    // 0xdb5978: r2 = Null
    //     0xdb5978: mov             x2, NULL
    // 0xdb597c: r1 = Null
    //     0xdb597c: mov             x1, NULL
    // 0xdb5980: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xdb5980: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xdb5984: ldr             x8, [x8, #0x7f0]
    // 0xdb5988: r3 = Null
    //     0xdb5988: add             x3, PP, #0x18, lsl #12  ; [pp+0x18930] Null
    //     0xdb598c: ldr             x3, [x3, #0x930]
    // 0xdb5990: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xdb5990: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xdb5994: ldur            x0, [fp, #-8]
    // 0xdb5998: LeaveFrame
    //     0xdb5998: mov             SP, fp
    //     0xdb599c: ldp             fp, lr, [SP], #0x10
    // 0xdb59a0: ret
    //     0xdb59a0: ret             
    // 0xdb59a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb59a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3075, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x861698, size: 0x78
    // 0x861698: EnterFrame
    //     0x861698: stp             fp, lr, [SP, #-0x10]!
    //     0x86169c: mov             fp, SP
    // 0x8616a0: AllocStack(0x20)
    //     0x8616a0: sub             SP, SP, #0x20
    // 0x8616a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8616a4: stur            x1, [fp, #-8]
    //     0x8616a8: stur            x2, [fp, #-0x10]
    // 0x8616ac: CheckStackOverflow
    //     0x8616ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8616b0: cmp             SP, x16
    //     0x8616b4: b.ls            #0x861708
    // 0x8616b8: stp             x2, x1, [SP]
    // 0x8616bc: r0 = _haveSameRuntimeType()
    //     0x8616bc: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8616c0: tbnz            w0, #4, #0x8616f8
    // 0x8616c4: ldur            x1, [fp, #-8]
    // 0x8616c8: ldur            x0, [fp, #-0x10]
    // 0x8616cc: LoadField: r2 = r1->field_7
    //     0x8616cc: ldur            w2, [x1, #7]
    // 0x8616d0: DecompressPointer r2
    //     0x8616d0: add             x2, x2, HEAP, lsl #32
    // 0x8616d4: LoadField: r1 = r0->field_7
    //     0x8616d4: ldur            w1, [x0, #7]
    // 0x8616d8: DecompressPointer r1
    //     0x8616d8: add             x1, x1, HEAP, lsl #32
    // 0x8616dc: r0 = LoadClassIdInstr(r2)
    //     0x8616dc: ldur            x0, [x2, #-1]
    //     0x8616e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8616e4: stp             x1, x2, [SP]
    // 0x8616e8: mov             lr, x0
    // 0x8616ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8616f0: blr             lr
    // 0x8616f4: b               #0x8616fc
    // 0x8616f8: r0 = false
    //     0x8616f8: add             x0, NULL, #0x30  ; false
    // 0x8616fc: LeaveFrame
    //     0x8616fc: mov             SP, fp
    //     0x861700: ldp             fp, lr, [SP], #0x10
    // 0x861704: ret
    //     0x861704: ret             
    // 0x861708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86170c: b               #0x8616b8
  }
}

// class id: 3076, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 3078, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 3101, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xc5d680, size: 0x4c
    // 0xc5d680: EnterFrame
    //     0xc5d680: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d684: mov             fp, SP
    // 0xc5d688: AllocStack(0x8)
    //     0xc5d688: sub             SP, SP, #8
    // 0xc5d68c: SetupParameters(MultiChildRenderObjectWidget this /* r1 => r2, fp-0x8 */)
    //     0xc5d68c: mov             x2, x1
    //     0xc5d690: stur            x1, [fp, #-8]
    // 0xc5d694: CheckStackOverflow
    //     0xc5d694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d698: cmp             SP, x16
    //     0xc5d69c: b.ls            #0xc5d6c4
    // 0xc5d6a0: r0 = MultiChildRenderObjectElement()
    //     0xc5d6a0: bl              #0xc5d6cc  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x4c)
    // 0xc5d6a4: mov             x1, x0
    // 0xc5d6a8: ldur            x2, [fp, #-8]
    // 0xc5d6ac: stur            x0, [fp, #-8]
    // 0xc5d6b0: r0 = MultiChildRenderObjectElement()
    //     0xc5d6b0: bl              #0xc5d3e0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xc5d6b4: ldur            x0, [fp, #-8]
    // 0xc5d6b8: LeaveFrame
    //     0xc5d6b8: mov             SP, fp
    //     0xc5d6bc: ldp             fp, lr, [SP], #0x10
    // 0xc5d6c0: ret
    //     0xc5d6c0: ret             
    // 0xc5d6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d6c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d6c8: b               #0xc5d6a0
  }
}

// class id: 3119, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xc5d338, size: 0x50
    // 0xc5d338: EnterFrame
    //     0xc5d338: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d33c: mov             fp, SP
    // 0xc5d340: AllocStack(0x8)
    //     0xc5d340: sub             SP, SP, #8
    // 0xc5d344: SetupParameters(LeafRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0xc5d344: stur            x1, [fp, #-8]
    // 0xc5d348: r0 = LeafRenderObjectElement()
    //     0xc5d348: bl              #0xc5d388  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x44)
    // 0xc5d34c: r1 = Sentinel
    //     0xc5d34c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5d350: StoreField: r0->field_13 = r1
    //     0xc5d350: stur            w1, [x0, #0x13]
    // 0xc5d354: r1 = Instance__ElementLifecycle
    //     0xc5d354: add             x1, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5d358: ldr             x1, [x1, #0x918]
    // 0xc5d35c: StoreField: r0->field_23 = r1
    //     0xc5d35c: stur            w1, [x0, #0x23]
    // 0xc5d360: r1 = false
    //     0xc5d360: add             x1, NULL, #0x30  ; false
    // 0xc5d364: StoreField: r0->field_2f = r1
    //     0xc5d364: stur            w1, [x0, #0x2f]
    // 0xc5d368: r2 = true
    //     0xc5d368: add             x2, NULL, #0x20  ; true
    // 0xc5d36c: StoreField: r0->field_33 = r2
    //     0xc5d36c: stur            w2, [x0, #0x33]
    // 0xc5d370: StoreField: r0->field_37 = r1
    //     0xc5d370: stur            w1, [x0, #0x37]
    // 0xc5d374: ldur            x1, [fp, #-8]
    // 0xc5d378: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5d378: stur            w1, [x0, #0x17]
    // 0xc5d37c: LeaveFrame
    //     0xc5d37c: mov             SP, fp
    //     0xc5d380: ldp             fp, lr, [SP], #0x10
    // 0xc5d384: ret
    //     0xc5d384: ret             
  }
}

// class id: 3125, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x900

  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x86ef08, size: 0x30
    // 0x86ef08: EnterFrame
    //     0x86ef08: stp             fp, lr, [SP, #-0x10]!
    //     0x86ef0c: mov             fp, SP
    // 0x86ef10: CheckStackOverflow
    //     0x86ef10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ef14: cmp             SP, x16
    //     0x86ef18: b.ls            #0x86ef30
    // 0x86ef1c: ldr             x1, [fp, #0x10]
    // 0x86ef20: r0 = _defaultErrorWidgetBuilder()
    //     0x86ef20: bl              #0x86f17c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x86ef24: LeaveFrame
    //     0x86ef24: mov             SP, fp
    //     0x86ef28: ldp             fp, lr, [SP], #0x10
    // 0x86ef2c: ret
    //     0x86ef2c: ret             
    // 0x86ef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ef30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ef34: b               #0x86ef1c
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x86f17c, size: 0x3c
    // 0x86f17c: EnterFrame
    //     0x86f17c: stp             fp, lr, [SP, #-0x10]!
    //     0x86f180: mov             fp, SP
    // 0x86f184: AllocStack(0x8)
    //     0x86f184: sub             SP, SP, #8
    // 0x86f188: r0 = ErrorWidget()
    //     0x86f188: bl              #0x86f1b8  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x86f18c: mov             x1, x0
    // 0x86f190: r0 = ""
    //     0x86f190: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x86f194: stur            x1, [fp, #-8]
    // 0x86f198: StoreField: r1->field_b = r0
    //     0x86f198: stur            w0, [x1, #0xb]
    // 0x86f19c: r0 = UniqueKey()
    //     0x86f19c: bl              #0x823944  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x86f1a0: mov             x1, x0
    // 0x86f1a4: ldur            x0, [fp, #-8]
    // 0x86f1a8: StoreField: r0->field_7 = r1
    //     0x86f1a8: stur            w1, [x0, #7]
    // 0x86f1ac: LeaveFrame
    //     0x86f1ac: mov             SP, fp
    //     0x86f1b0: ldp             fp, lr, [SP], #0x10
    // 0x86f1b4: ret
    //     0x86f1b4: ret             
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x86f1f8, size: 0xc
    // 0x86f1f8: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@313042623': static.
    //     0x86f1f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xffa0] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@313042623': static. (0x106b52f08)
    //     0x86f1fc: ldr             x0, [x0, #0xfa0]
    // 0x86f200: ret
    //     0x86f200: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9b2d8, size: 0x40
    // 0xb9b2d8: EnterFrame
    //     0xb9b2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b2dc: mov             fp, SP
    // 0xb9b2e0: AllocStack(0x8)
    //     0xb9b2e0: sub             SP, SP, #8
    // 0xb9b2e4: CheckStackOverflow
    //     0xb9b2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b2e8: cmp             SP, x16
    //     0xb9b2ec: b.ls            #0xb9b310
    // 0xb9b2f0: r0 = RenderErrorBox()
    //     0xb9b2f0: bl              #0xb9b3c0  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x58)
    // 0xb9b2f4: mov             x1, x0
    // 0xb9b2f8: stur            x0, [fp, #-8]
    // 0xb9b2fc: r0 = RenderErrorBox()
    //     0xb9b2fc: bl              #0xb9b318  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0xb9b300: ldur            x0, [fp, #-8]
    // 0xb9b304: LeaveFrame
    //     0xb9b304: mov             SP, fp
    //     0xb9b308: ldp             fp, lr, [SP], #0x10
    // 0xb9b30c: ret
    //     0xb9b30c: ret             
    // 0xb9b310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b314: b               #0xb9b2f0
  }
}

// class id: 3130, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xc5d2dc, size: 0x50
    // 0xc5d2dc: EnterFrame
    //     0xc5d2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d2e0: mov             fp, SP
    // 0xc5d2e4: AllocStack(0x8)
    //     0xc5d2e4: sub             SP, SP, #8
    // 0xc5d2e8: SetupParameters(SingleChildRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0xc5d2e8: stur            x1, [fp, #-8]
    // 0xc5d2ec: r0 = SingleChildRenderObjectElement()
    //     0xc5d2ec: bl              #0xc5d32c  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x48)
    // 0xc5d2f0: r1 = Sentinel
    //     0xc5d2f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5d2f4: StoreField: r0->field_13 = r1
    //     0xc5d2f4: stur            w1, [x0, #0x13]
    // 0xc5d2f8: r1 = Instance__ElementLifecycle
    //     0xc5d2f8: add             x1, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5d2fc: ldr             x1, [x1, #0x918]
    // 0xc5d300: StoreField: r0->field_23 = r1
    //     0xc5d300: stur            w1, [x0, #0x23]
    // 0xc5d304: r1 = false
    //     0xc5d304: add             x1, NULL, #0x30  ; false
    // 0xc5d308: StoreField: r0->field_2f = r1
    //     0xc5d308: stur            w1, [x0, #0x2f]
    // 0xc5d30c: r2 = true
    //     0xc5d30c: add             x2, NULL, #0x20  ; true
    // 0xc5d310: StoreField: r0->field_33 = r2
    //     0xc5d310: stur            w2, [x0, #0x33]
    // 0xc5d314: StoreField: r0->field_37 = r1
    //     0xc5d314: stur            w1, [x0, #0x37]
    // 0xc5d318: ldur            x1, [fp, #-8]
    // 0xc5d31c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5d31c: stur            w1, [x0, #0x17]
    // 0xc5d320: LeaveFrame
    //     0xc5d320: mov             SP, fp
    //     0xc5d324: ldp             fp, lr, [SP], #0x10
    // 0xc5d328: ret
    //     0xc5d328: ret             
  }
}

// class id: 3220, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 3222, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xc5d12c, size: 0x5c
    // 0xc5d12c: EnterFrame
    //     0xc5d12c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d130: mov             fp, SP
    // 0xc5d134: AllocStack(0x8)
    //     0xc5d134: sub             SP, SP, #8
    // 0xc5d138: SetupParameters(ParentDataWidget<X0 bound ParentData> this /* r1 => r0, fp-0x8 */)
    //     0xc5d138: mov             x0, x1
    //     0xc5d13c: stur            x1, [fp, #-8]
    // 0xc5d140: LoadField: r1 = r0->field_f
    //     0xc5d140: ldur            w1, [x0, #0xf]
    // 0xc5d144: DecompressPointer r1
    //     0xc5d144: add             x1, x1, HEAP, lsl #32
    // 0xc5d148: r0 = ParentDataElement()
    //     0xc5d148: bl              #0xc5d188  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x44)
    // 0xc5d14c: r1 = Sentinel
    //     0xc5d14c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5d150: StoreField: r0->field_13 = r1
    //     0xc5d150: stur            w1, [x0, #0x13]
    // 0xc5d154: r1 = Instance__ElementLifecycle
    //     0xc5d154: add             x1, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5d158: ldr             x1, [x1, #0x918]
    // 0xc5d15c: StoreField: r0->field_23 = r1
    //     0xc5d15c: stur            w1, [x0, #0x23]
    // 0xc5d160: r1 = false
    //     0xc5d160: add             x1, NULL, #0x30  ; false
    // 0xc5d164: StoreField: r0->field_2f = r1
    //     0xc5d164: stur            w1, [x0, #0x2f]
    // 0xc5d168: r2 = true
    //     0xc5d168: add             x2, NULL, #0x20  ; true
    // 0xc5d16c: StoreField: r0->field_33 = r2
    //     0xc5d16c: stur            w2, [x0, #0x33]
    // 0xc5d170: StoreField: r0->field_37 = r1
    //     0xc5d170: stur            w1, [x0, #0x37]
    // 0xc5d174: ldur            x1, [fp, #-8]
    // 0xc5d178: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5d178: stur            w1, [x0, #0x17]
    // 0xc5d17c: LeaveFrame
    //     0xc5d17c: mov             SP, fp
    //     0xc5d180: ldp             fp, lr, [SP], #0x10
    // 0xc5d184: ret
    //     0xc5d184: ret             
  }
}

// class id: 3229, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xc5d024, size: 0x4c
    // 0xc5d024: EnterFrame
    //     0xc5d024: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d028: mov             fp, SP
    // 0xc5d02c: AllocStack(0x8)
    //     0xc5d02c: sub             SP, SP, #8
    // 0xc5d030: SetupParameters(InheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0xc5d030: mov             x2, x1
    //     0xc5d034: stur            x1, [fp, #-8]
    // 0xc5d038: CheckStackOverflow
    //     0xc5d038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d03c: cmp             SP, x16
    //     0xc5d040: b.ls            #0xc5d068
    // 0xc5d044: r0 = InheritedElement()
    //     0xc5d044: bl              #0xc5d070  ; AllocateInheritedElementStub -> InheritedElement (size=0x44)
    // 0xc5d048: mov             x1, x0
    // 0xc5d04c: ldur            x2, [fp, #-8]
    // 0xc5d050: stur            x0, [fp, #-8]
    // 0xc5d054: r0 = InheritedElement()
    //     0xc5d054: bl              #0xc5cdfc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xc5d058: ldur            x0, [fp, #-8]
    // 0xc5d05c: LeaveFrame
    //     0xc5d05c: mov             SP, fp
    //     0xc5d060: ldp             fp, lr, [SP], #0x10
    // 0xc5d064: ret
    //     0xc5d064: ret             
    // 0xc5d068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d06c: b               #0xc5d044
  }
}

// class id: 3310, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0xc5cbfc, size: 0x4c
    // 0xc5cbfc: EnterFrame
    //     0xc5cbfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cc00: mov             fp, SP
    // 0xc5cc04: AllocStack(0x8)
    //     0xc5cc04: sub             SP, SP, #8
    // 0xc5cc08: SetupParameters(StatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0xc5cc08: mov             x2, x1
    //     0xc5cc0c: stur            x1, [fp, #-8]
    // 0xc5cc10: CheckStackOverflow
    //     0xc5cc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5cc14: cmp             SP, x16
    //     0xc5cc18: b.ls            #0xc5cc40
    // 0xc5cc1c: r0 = StatefulElement()
    //     0xc5cc1c: bl              #0xc5cd9c  ; AllocateStatefulElementStub -> StatefulElement (size=0x48)
    // 0xc5cc20: mov             x1, x0
    // 0xc5cc24: ldur            x2, [fp, #-8]
    // 0xc5cc28: stur            x0, [fp, #-8]
    // 0xc5cc2c: r0 = StatefulElement()
    //     0xc5cc2c: bl              #0xc5cc48  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0xc5cc30: ldur            x0, [fp, #-8]
    // 0xc5cc34: LeaveFrame
    //     0xc5cc34: mov             SP, fp
    //     0xc5cc38: ldp             fp, lr, [SP], #0x10
    // 0xc5cc3c: ret
    //     0xc5cc3c: ret             
    // 0xc5cc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5cc40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5cc44: b               #0xc5cc1c
  }
}

// class id: 3686, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0xc5cba0, size: 0x50
    // 0xc5cba0: EnterFrame
    //     0xc5cba0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cba4: mov             fp, SP
    // 0xc5cba8: AllocStack(0x8)
    //     0xc5cba8: sub             SP, SP, #8
    // 0xc5cbac: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0xc5cbac: stur            x1, [fp, #-8]
    // 0xc5cbb0: r0 = StatelessElement()
    //     0xc5cbb0: bl              #0xc5cbf0  ; AllocateStatelessElementStub -> StatelessElement (size=0x40)
    // 0xc5cbb4: r1 = Sentinel
    //     0xc5cbb4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5cbb8: StoreField: r0->field_13 = r1
    //     0xc5cbb8: stur            w1, [x0, #0x13]
    // 0xc5cbbc: r1 = Instance__ElementLifecycle
    //     0xc5cbbc: add             x1, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5cbc0: ldr             x1, [x1, #0x918]
    // 0xc5cbc4: StoreField: r0->field_23 = r1
    //     0xc5cbc4: stur            w1, [x0, #0x23]
    // 0xc5cbc8: r1 = false
    //     0xc5cbc8: add             x1, NULL, #0x30  ; false
    // 0xc5cbcc: StoreField: r0->field_2f = r1
    //     0xc5cbcc: stur            w1, [x0, #0x2f]
    // 0xc5cbd0: r2 = true
    //     0xc5cbd0: add             x2, NULL, #0x20  ; true
    // 0xc5cbd4: StoreField: r0->field_33 = r2
    //     0xc5cbd4: stur            w2, [x0, #0x33]
    // 0xc5cbd8: StoreField: r0->field_37 = r1
    //     0xc5cbd8: stur            w1, [x0, #0x37]
    // 0xc5cbdc: ldur            x1, [fp, #-8]
    // 0xc5cbe0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5cbe0: stur            w1, [x0, #0x17]
    // 0xc5cbe4: LeaveFrame
    //     0xc5cbe4: mov             SP, fp
    //     0xc5cbe8: ldp             fp, lr, [SP], #0x10
    // 0xc5cbec: ret
    //     0xc5cbec: ret             
  }
}

// class id: 6408, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdfe24, size: 0x64
    // 0xcdfe24: EnterFrame
    //     0xcdfe24: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfe28: mov             fp, SP
    // 0xcdfe2c: AllocStack(0x10)
    //     0xcdfe2c: sub             SP, SP, #0x10
    // 0xcdfe30: SetupParameters(_ElementLifecycle this /* r1 => r0, fp-0x8 */)
    //     0xcdfe30: mov             x0, x1
    //     0xcdfe34: stur            x1, [fp, #-8]
    // 0xcdfe38: CheckStackOverflow
    //     0xcdfe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfe3c: cmp             SP, x16
    //     0xcdfe40: b.ls            #0xcdfe80
    // 0xcdfe44: r1 = Null
    //     0xcdfe44: mov             x1, NULL
    // 0xcdfe48: r2 = 4
    //     0xcdfe48: mov             x2, #4
    // 0xcdfe4c: r0 = AllocateArray()
    //     0xcdfe4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdfe50: r16 = "_ElementLifecycle."
    //     0xcdfe50: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe8] "_ElementLifecycle."
    //     0xcdfe54: ldr             x16, [x16, #0xfe8]
    // 0xcdfe58: StoreField: r0->field_f = r16
    //     0xcdfe58: stur            w16, [x0, #0xf]
    // 0xcdfe5c: ldur            x1, [fp, #-8]
    // 0xcdfe60: LoadField: r2 = r1->field_f
    //     0xcdfe60: ldur            w2, [x1, #0xf]
    // 0xcdfe64: DecompressPointer r2
    //     0xcdfe64: add             x2, x2, HEAP, lsl #32
    // 0xcdfe68: StoreField: r0->field_13 = r2
    //     0xcdfe68: stur            w2, [x0, #0x13]
    // 0xcdfe6c: str             x0, [SP]
    // 0xcdfe70: r0 = _interpolate()
    //     0xcdfe70: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdfe74: LeaveFrame
    //     0xcdfe74: mov             SP, fp
    //     0xcdfe78: ldp             fp, lr, [SP], #0x10
    // 0xcdfe7c: ret
    //     0xcdfe7c: ret             
    // 0xcdfe80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfe80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfe84: b               #0xcdfe44
  }
}
