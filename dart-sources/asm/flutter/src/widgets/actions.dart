// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1049788, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x69a330, size: 0x80
    // 0x69a330: EnterFrame
    //     0x69a330: stp             fp, lr, [SP, #-0x10]!
    //     0x69a334: mov             fp, SP
    // 0x69a338: AllocStack(0x8)
    //     0x69a338: sub             SP, SP, #8
    // 0x69a33c: SetupParameters([dynamic _ /* r0 */])
    //     0x69a33c: ldr             x0, [fp, #0x18]
    //     0x69a340: ldur            w1, [x0, #0x17]
    //     0x69a344: add             x1, x1, HEAP, lsl #32
    // 0x69a348: CheckStackOverflow
    //     0x69a348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a34c: cmp             SP, x16
    //     0x69a350: b.ls            #0x69a3a8
    // 0x69a354: LoadField: r0 = r1->field_f
    //     0x69a354: ldur            w0, [x1, #0xf]
    // 0x69a358: DecompressPointer r0
    //     0x69a358: add             x0, x0, HEAP, lsl #32
    // 0x69a35c: r16 = Sentinel
    //     0x69a35c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69a360: cmp             w0, w16
    // 0x69a364: b.ne            #0x69a398
    // 0x69a368: ldr             x0, [fp, #0x10]
    // 0x69a36c: StoreField: r1->field_f = r0
    //     0x69a36c: stur            w0, [x1, #0xf]
    //     0x69a370: ldurb           w16, [x1, #-1]
    //     0x69a374: ldurb           w17, [x0, #-1]
    //     0x69a378: and             x16, x17, x16, lsr #2
    //     0x69a37c: tst             x16, HEAP, lsr #32
    //     0x69a380: b.eq            #0x69a388
    //     0x69a384: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x69a388: r0 = false
    //     0x69a388: add             x0, NULL, #0x30  ; false
    // 0x69a38c: LeaveFrame
    //     0x69a38c: mov             SP, fp
    //     0x69a390: ldp             fp, lr, [SP], #0x10
    // 0x69a394: ret
    //     0x69a394: ret             
    // 0x69a398: r16 = "parent"
    //     0x69a398: ldr             x16, [PP, #0x42e0]  ; [pp+0x42e0] "parent"
    // 0x69a39c: str             x16, [SP]
    // 0x69a3a0: r0 = _throwLocalAlreadyInitialized()
    //     0x69a3a0: bl              #0x5f4c8c  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x69a3a4: brk             #0
    // 0x69a3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a3a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a3ac: b               #0x69a354
  }
}

// class id: 2216, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0xb5527c, size: 0x150
    // 0xb5527c: EnterFrame
    //     0xb5527c: stp             fp, lr, [SP, #-0x10]!
    //     0xb55280: mov             fp, SP
    // 0xb55284: AllocStack(0x18)
    //     0xb55284: sub             SP, SP, #0x18
    // 0xb55288: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb55288: mov             x4, x2
    //     0xb5528c: stur            x2, [fp, #-8]
    //     0xb55290: stur            x3, [fp, #-0x10]
    //     0xb55294: stur            x5, [fp, #-0x18]
    // 0xb55298: CheckStackOverflow
    //     0xb55298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5529c: cmp             SP, x16
    //     0xb552a0: b.ls            #0xb553bc
    // 0xb552a4: mov             x0, x4
    // 0xb552a8: r2 = Null
    //     0xb552a8: mov             x2, NULL
    // 0xb552ac: r1 = Null
    //     0xb552ac: mov             x1, NULL
    // 0xb552b0: r4 = 60
    //     0xb552b0: mov             x4, #0x3c
    // 0xb552b4: branchIfSmi(r0, 0xb552c0)
    //     0xb552b4: tbz             w0, #0, #0xb552c0
    // 0xb552b8: r4 = LoadClassIdInstr(r0)
    //     0xb552b8: ldur            x4, [x0, #-1]
    //     0xb552bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb552c0: sub             x4, x4, #0x91c
    // 0xb552c4: cmp             x4, #0x1a
    // 0xb552c8: b.ls            #0xb552dc
    // 0xb552cc: r8 = Action<Intent>
    //     0xb552cc: ldr             x8, [PP, #0x4210]  ; [pp+0x4210] Type: Action<Intent>
    // 0xb552d0: r3 = Null
    //     0xb552d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x217f8] Null
    //     0xb552d4: ldr             x3, [x3, #0x7f8]
    // 0xb552d8: r0 = Action<Intent>()
    //     0xb552d8: bl              #0x69aa4c  ; IsType_Action<Intent>_Stub
    // 0xb552dc: ldur            x0, [fp, #-0x10]
    // 0xb552e0: r2 = Null
    //     0xb552e0: mov             x2, NULL
    // 0xb552e4: r1 = Null
    //     0xb552e4: mov             x1, NULL
    // 0xb552e8: r4 = 60
    //     0xb552e8: mov             x4, #0x3c
    // 0xb552ec: branchIfSmi(r0, 0xb552f8)
    //     0xb552ec: tbz             w0, #0, #0xb552f8
    // 0xb552f0: r4 = LoadClassIdInstr(r0)
    //     0xb552f0: ldur            x4, [x0, #-1]
    //     0xb552f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb552f8: sub             x4, x4, #0x8ec
    // 0xb552fc: cmp             x4, #0x29
    // 0xb55300: b.ls            #0xb55318
    // 0xb55304: r8 = Intent
    //     0xb55304: add             x8, PP, #0x21, lsl #12  ; [pp+0x21808] Type: Intent
    //     0xb55308: ldr             x8, [x8, #0x808]
    // 0xb5530c: r3 = Null
    //     0xb5530c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21810] Null
    //     0xb55310: ldr             x3, [x3, #0x810]
    // 0xb55314: r0 = Intent()
    //     0xb55314: bl              #0x69ab10  ; IsType_Intent_Stub
    // 0xb55318: ldur            x0, [fp, #-0x18]
    // 0xb5531c: cmp             w0, NULL
    // 0xb55320: b.ne            #0xb5536c
    // 0xb55324: r0 = LoadStaticField(0x8b4)
    //     0xb55324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb55328: ldr             x0, [x0, #0x1168]
    // 0xb5532c: cmp             w0, NULL
    // 0xb55330: b.eq            #0xb553c4
    // 0xb55334: LoadField: r1 = r0->field_ef
    //     0xb55334: ldur            w1, [x0, #0xef]
    // 0xb55338: DecompressPointer r1
    //     0xb55338: add             x1, x1, HEAP, lsl #32
    // 0xb5533c: cmp             w1, NULL
    // 0xb55340: b.eq            #0xb553c8
    // 0xb55344: LoadField: r0 = r1->field_13
    //     0xb55344: ldur            w0, [x1, #0x13]
    // 0xb55348: DecompressPointer r0
    //     0xb55348: add             x0, x0, HEAP, lsl #32
    // 0xb5534c: LoadField: r1 = r0->field_2b
    //     0xb5534c: ldur            w1, [x0, #0x2b]
    // 0xb55350: DecompressPointer r1
    //     0xb55350: add             x1, x1, HEAP, lsl #32
    // 0xb55354: cmp             w1, NULL
    // 0xb55358: b.ne            #0xb55364
    // 0xb5535c: r0 = Null
    //     0xb5535c: mov             x0, NULL
    // 0xb55360: b               #0xb5536c
    // 0xb55364: LoadField: r0 = r1->field_33
    //     0xb55364: ldur            w0, [x1, #0x33]
    // 0xb55368: DecompressPointer r0
    //     0xb55368: add             x0, x0, HEAP, lsl #32
    // 0xb5536c: ldur            x1, [fp, #-8]
    // 0xb55370: ldur            x2, [fp, #-0x10]
    // 0xb55374: mov             x3, x0
    // 0xb55378: stur            x0, [fp, #-0x18]
    // 0xb5537c: r0 = _isEnabled()
    //     0xb5537c: bl              #0x69a7c0  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0xb55380: tbnz            w0, #4, #0xb553a8
    // 0xb55384: ldur            x1, [fp, #-8]
    // 0xb55388: ldur            x2, [fp, #-0x10]
    // 0xb5538c: ldur            x3, [fp, #-0x18]
    // 0xb55390: r0 = _invoke()
    //     0xb55390: bl              #0x69a58c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0xb55394: mov             x1, x0
    // 0xb55398: r0 = true
    //     0xb55398: add             x0, NULL, #0x20  ; true
    // 0xb5539c: LeaveFrame
    //     0xb5539c: mov             SP, fp
    //     0xb553a0: ldp             fp, lr, [SP], #0x10
    // 0xb553a4: ret
    //     0xb553a4: ret             
    // 0xb553a8: r0 = false
    //     0xb553a8: add             x0, NULL, #0x30  ; false
    // 0xb553ac: r1 = Null
    //     0xb553ac: mov             x1, NULL
    // 0xb553b0: LeaveFrame
    //     0xb553b0: mov             SP, fp
    //     0xb553b4: ldp             fp, lr, [SP], #0x10
    // 0xb553b8: ret
    //     0xb553b8: ret             
    // 0xb553bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb553bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb553c0: b               #0xb552a4
    // 0xb553c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb553c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb553c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb553c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2283, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2318, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 2319, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 2320, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 2321, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 2322, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 2323, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 2324, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 2331, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ _invoke(/* No info */) {
    // ** addr: 0x69a58c, size: 0x12c
    // 0x69a58c: EnterFrame
    //     0x69a58c: stp             fp, lr, [SP, #-0x10]!
    //     0x69a590: mov             fp, SP
    // 0x69a594: AllocStack(0x28)
    //     0x69a594: sub             SP, SP, #0x28
    // 0x69a598: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x69a598: mov             x5, x1
    //     0x69a59c: mov             x4, x2
    //     0x69a5a0: stur            x1, [fp, #-0x10]
    //     0x69a5a4: stur            x2, [fp, #-0x18]
    //     0x69a5a8: stur            x3, [fp, #-0x20]
    // 0x69a5ac: CheckStackOverflow
    //     0x69a5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a5b0: cmp             SP, x16
    //     0x69a5b4: b.ls            #0x69a6b0
    // 0x69a5b8: LoadField: r6 = r5->field_7
    //     0x69a5b8: ldur            w6, [x5, #7]
    // 0x69a5bc: DecompressPointer r6
    //     0x69a5bc: add             x6, x6, HEAP, lsl #32
    // 0x69a5c0: mov             x0, x4
    // 0x69a5c4: mov             x2, x6
    // 0x69a5c8: stur            x6, [fp, #-8]
    // 0x69a5cc: r1 = Null
    //     0x69a5cc: mov             x1, NULL
    // 0x69a5d0: cmp             w2, NULL
    // 0x69a5d4: b.eq            #0x69a5f0
    // 0x69a5d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69a5d8: ldur            w4, [x2, #0x17]
    // 0x69a5dc: DecompressPointer r4
    //     0x69a5dc: add             x4, x4, HEAP, lsl #32
    // 0x69a5e0: r8 = X0 bound Intent
    //     0x69a5e0: ldr             x8, [PP, #0x4228]  ; [pp+0x4228] TypeParameter: X0 bound Intent
    // 0x69a5e4: LoadField: r9 = r4->field_7
    //     0x69a5e4: ldur            x9, [x4, #7]
    // 0x69a5e8: r3 = Null
    //     0x69a5e8: ldr             x3, [PP, #0x4230]  ; [pp+0x4230] Null
    // 0x69a5ec: blr             x9
    // 0x69a5f0: ldur            x0, [fp, #-0x10]
    // 0x69a5f4: ldur            x2, [fp, #-8]
    // 0x69a5f8: r1 = Null
    //     0x69a5f8: mov             x1, NULL
    // 0x69a5fc: cmp             w0, NULL
    // 0x69a600: b.eq            #0x69a640
    // 0x69a604: branchIfSmi(r0, 0x69a640)
    //     0x69a604: tbz             w0, #0, #0x69a640
    // 0x69a608: r3 = SubtypeTestCache
    //     0x69a608: ldr             x3, [PP, #0x4240]  ; [pp+0x4240] SubtypeTestCache
    // 0x69a60c: r30 = Subtype3TestCacheStub
    //     0x69a60c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0x69a610: LoadField: r30 = r30->field_7
    //     0x69a610: ldur            lr, [lr, #7]
    // 0x69a614: blr             lr
    // 0x69a618: cmp             w7, NULL
    // 0x69a61c: b.eq            #0x69a628
    // 0x69a620: tbnz            w7, #4, #0x69a640
    // 0x69a624: b               #0x69a648
    // 0x69a628: r8 = ContextAction<X0 bound Intent>
    //     0x69a628: ldr             x8, [PP, #0x4248]  ; [pp+0x4248] Type: ContextAction<X0 bound Intent>
    // 0x69a62c: r3 = SubtypeTestCache
    //     0x69a62c: ldr             x3, [PP, #0x4250]  ; [pp+0x4250] SubtypeTestCache
    // 0x69a630: r30 = InstanceOfStub
    //     0x69a630: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x69a634: LoadField: r30 = r30->field_7
    //     0x69a634: ldur            lr, [lr, #7]
    // 0x69a638: blr             lr
    // 0x69a63c: b               #0x69a64c
    // 0x69a640: r0 = false
    //     0x69a640: add             x0, NULL, #0x30  ; false
    // 0x69a644: b               #0x69a64c
    // 0x69a648: r0 = true
    //     0x69a648: add             x0, NULL, #0x20  ; true
    // 0x69a64c: tbnz            w0, #4, #0x69a680
    // 0x69a650: ldur            x1, [fp, #-0x10]
    // 0x69a654: r0 = LoadClassIdInstr(r1)
    //     0x69a654: ldur            x0, [x1, #-1]
    //     0x69a658: ubfx            x0, x0, #0xc, #0x14
    // 0x69a65c: ldur            x16, [fp, #-0x20]
    // 0x69a660: str             x16, [SP]
    // 0x69a664: ldur            x2, [fp, #-0x18]
    // 0x69a668: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69a668: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69a66c: r0 = GDT[cid_x0 + 0xcbda]()
    //     0x69a66c: mov             x17, #0xcbda
    //     0x69a670: add             lr, x0, x17
    //     0x69a674: ldr             lr, [x21, lr, lsl #3]
    //     0x69a678: blr             lr
    // 0x69a67c: b               #0x69a6a4
    // 0x69a680: ldur            x1, [fp, #-0x10]
    // 0x69a684: r0 = LoadClassIdInstr(r1)
    //     0x69a684: ldur            x0, [x1, #-1]
    //     0x69a688: ubfx            x0, x0, #0xc, #0x14
    // 0x69a68c: ldur            x2, [fp, #-0x18]
    // 0x69a690: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69a690: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69a694: r0 = GDT[cid_x0 + 0xcbda]()
    //     0x69a694: mov             x17, #0xcbda
    //     0x69a698: add             lr, x0, x17
    //     0x69a69c: ldr             lr, [x21, lr, lsl #3]
    //     0x69a6a0: blr             lr
    // 0x69a6a4: LeaveFrame
    //     0x69a6a4: mov             SP, fp
    //     0x69a6a8: ldp             fp, lr, [SP], #0x10
    // 0x69a6ac: ret
    //     0x69a6ac: ret             
    // 0x69a6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a6b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a6b4: b               #0x69a5b8
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x69a7c0, size: 0x12c
    // 0x69a7c0: EnterFrame
    //     0x69a7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x69a7c4: mov             fp, SP
    // 0x69a7c8: AllocStack(0x28)
    //     0x69a7c8: sub             SP, SP, #0x28
    // 0x69a7cc: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x69a7cc: mov             x5, x1
    //     0x69a7d0: mov             x4, x2
    //     0x69a7d4: stur            x1, [fp, #-0x10]
    //     0x69a7d8: stur            x2, [fp, #-0x18]
    //     0x69a7dc: stur            x3, [fp, #-0x20]
    // 0x69a7e0: CheckStackOverflow
    //     0x69a7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a7e4: cmp             SP, x16
    //     0x69a7e8: b.ls            #0x69a8e4
    // 0x69a7ec: LoadField: r6 = r5->field_7
    //     0x69a7ec: ldur            w6, [x5, #7]
    // 0x69a7f0: DecompressPointer r6
    //     0x69a7f0: add             x6, x6, HEAP, lsl #32
    // 0x69a7f4: mov             x0, x4
    // 0x69a7f8: mov             x2, x6
    // 0x69a7fc: stur            x6, [fp, #-8]
    // 0x69a800: r1 = Null
    //     0x69a800: mov             x1, NULL
    // 0x69a804: cmp             w2, NULL
    // 0x69a808: b.eq            #0x69a824
    // 0x69a80c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69a80c: ldur            w4, [x2, #0x17]
    // 0x69a810: DecompressPointer r4
    //     0x69a810: add             x4, x4, HEAP, lsl #32
    // 0x69a814: r8 = X0 bound Intent
    //     0x69a814: ldr             x8, [PP, #0x4228]  ; [pp+0x4228] TypeParameter: X0 bound Intent
    // 0x69a818: LoadField: r9 = r4->field_7
    //     0x69a818: ldur            x9, [x4, #7]
    // 0x69a81c: r3 = Null
    //     0x69a81c: ldr             x3, [PP, #0x4288]  ; [pp+0x4288] Null
    // 0x69a820: blr             x9
    // 0x69a824: ldur            x0, [fp, #-0x10]
    // 0x69a828: ldur            x2, [fp, #-8]
    // 0x69a82c: r1 = Null
    //     0x69a82c: mov             x1, NULL
    // 0x69a830: cmp             w0, NULL
    // 0x69a834: b.eq            #0x69a874
    // 0x69a838: branchIfSmi(r0, 0x69a874)
    //     0x69a838: tbz             w0, #0, #0x69a874
    // 0x69a83c: r3 = SubtypeTestCache
    //     0x69a83c: ldr             x3, [PP, #0x4298]  ; [pp+0x4298] SubtypeTestCache
    // 0x69a840: r30 = Subtype3TestCacheStub
    //     0x69a840: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0x69a844: LoadField: r30 = r30->field_7
    //     0x69a844: ldur            lr, [lr, #7]
    // 0x69a848: blr             lr
    // 0x69a84c: cmp             w7, NULL
    // 0x69a850: b.eq            #0x69a85c
    // 0x69a854: tbnz            w7, #4, #0x69a874
    // 0x69a858: b               #0x69a87c
    // 0x69a85c: r8 = ContextAction<X0 bound Intent>
    //     0x69a85c: ldr             x8, [PP, #0x42a0]  ; [pp+0x42a0] Type: ContextAction<X0 bound Intent>
    // 0x69a860: r3 = SubtypeTestCache
    //     0x69a860: ldr             x3, [PP, #0x42a8]  ; [pp+0x42a8] SubtypeTestCache
    // 0x69a864: r30 = InstanceOfStub
    //     0x69a864: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x69a868: LoadField: r30 = r30->field_7
    //     0x69a868: ldur            lr, [lr, #7]
    // 0x69a86c: blr             lr
    // 0x69a870: b               #0x69a880
    // 0x69a874: r0 = false
    //     0x69a874: add             x0, NULL, #0x30  ; false
    // 0x69a878: b               #0x69a880
    // 0x69a87c: r0 = true
    //     0x69a87c: add             x0, NULL, #0x20  ; true
    // 0x69a880: tbnz            w0, #4, #0x69a8b4
    // 0x69a884: ldur            x1, [fp, #-0x10]
    // 0x69a888: r0 = LoadClassIdInstr(r1)
    //     0x69a888: ldur            x0, [x1, #-1]
    //     0x69a88c: ubfx            x0, x0, #0xc, #0x14
    // 0x69a890: ldur            x16, [fp, #-0x20]
    // 0x69a894: str             x16, [SP]
    // 0x69a898: ldur            x2, [fp, #-0x18]
    // 0x69a89c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69a89c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69a8a0: r0 = GDT[cid_x0 + 0xca29]()
    //     0x69a8a0: mov             x17, #0xca29
    //     0x69a8a4: add             lr, x0, x17
    //     0x69a8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x69a8ac: blr             lr
    // 0x69a8b0: b               #0x69a8d8
    // 0x69a8b4: ldur            x1, [fp, #-0x10]
    // 0x69a8b8: r0 = LoadClassIdInstr(r1)
    //     0x69a8b8: ldur            x0, [x1, #-1]
    //     0x69a8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x69a8c0: ldur            x2, [fp, #-0x18]
    // 0x69a8c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69a8c4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69a8c8: r0 = GDT[cid_x0 + 0xca29]()
    //     0x69a8c8: mov             x17, #0xca29
    //     0x69a8cc: add             lr, x0, x17
    //     0x69a8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x69a8d4: blr             lr
    // 0x69a8d8: LeaveFrame
    //     0x69a8d8: mov             SP, fp
    //     0x69a8dc: ldp             fp, lr, [SP], #0x10
    // 0x69a8e0: ret
    //     0x69a8e0: ret             
    // 0x69a8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a8e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a8e8: b               #0x69a7ec
  }
  _ Action(/* No info */) {
    // ** addr: 0x8bcbd8, size: 0xb0
    // 0x8bcbd8: EnterFrame
    //     0x8bcbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcbdc: mov             fp, SP
    // 0x8bcbe0: AllocStack(0x10)
    //     0x8bcbe0: sub             SP, SP, #0x10
    // 0x8bcbe4: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */)
    //     0x8bcbe4: mov             x0, x1
    //     0x8bcbe8: stur            x1, [fp, #-8]
    // 0x8bcbec: CheckStackOverflow
    //     0x8bcbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcbf0: cmp             SP, x16
    //     0x8bcbf4: b.ls            #0x8bcc80
    // 0x8bcbf8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8bcbf8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8bcbfc: ldr             x1, [x1, #0x488]
    // 0x8bcc00: r0 = ObserverList()
    //     0x8bcc00: bl              #0x623180  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8bcc04: mov             x3, x0
    // 0x8bcc08: r0 = false
    //     0x8bcc08: add             x0, NULL, #0x30  ; false
    // 0x8bcc0c: stur            x3, [fp, #-0x10]
    // 0x8bcc10: StoreField: r3->field_f = r0
    //     0x8bcc10: stur            w0, [x3, #0xf]
    // 0x8bcc14: r0 = Sentinel
    //     0x8bcc14: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bcc18: StoreField: r3->field_13 = r0
    //     0x8bcc18: stur            w0, [x3, #0x13]
    // 0x8bcc1c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8bcc1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8bcc20: ldr             x1, [x1, #0x488]
    // 0x8bcc24: r2 = 0
    //     0x8bcc24: mov             x2, #0
    // 0x8bcc28: r0 = _GrowableList()
    //     0x8bcc28: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8bcc2c: ldur            x1, [fp, #-0x10]
    // 0x8bcc30: StoreField: r1->field_b = r0
    //     0x8bcc30: stur            w0, [x1, #0xb]
    //     0x8bcc34: ldurb           w16, [x1, #-1]
    //     0x8bcc38: ldurb           w17, [x0, #-1]
    //     0x8bcc3c: and             x16, x17, x16, lsr #2
    //     0x8bcc40: tst             x16, HEAP, lsr #32
    //     0x8bcc44: b.eq            #0x8bcc4c
    //     0x8bcc48: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8bcc4c: mov             x0, x1
    // 0x8bcc50: ldur            x1, [fp, #-8]
    // 0x8bcc54: StoreField: r1->field_b = r0
    //     0x8bcc54: stur            w0, [x1, #0xb]
    //     0x8bcc58: ldurb           w16, [x1, #-1]
    //     0x8bcc5c: ldurb           w17, [x0, #-1]
    //     0x8bcc60: and             x16, x17, x16, lsr #2
    //     0x8bcc64: tst             x16, HEAP, lsr #32
    //     0x8bcc68: b.eq            #0x8bcc70
    //     0x8bcc6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8bcc70: r0 = Null
    //     0x8bcc70: mov             x0, NULL
    // 0x8bcc74: LeaveFrame
    //     0x8bcc74: mov             SP, fp
    //     0x8bcc78: ldp             fp, lr, [SP], #0x10
    // 0x8bcc7c: ret
    //     0x8bcc7c: ret             
    // 0x8bcc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcc80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcc84: b               #0x8bcbf8
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x8d66c8, size: 0x40
    // 0x8d66c8: EnterFrame
    //     0x8d66c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d66cc: mov             fp, SP
    // 0x8d66d0: CheckStackOverflow
    //     0x8d66d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d66d4: cmp             SP, x16
    //     0x8d66d8: b.ls            #0x8d6700
    // 0x8d66dc: r0 = LoadClassIdInstr(r1)
    //     0x8d66dc: ldur            x0, [x1, #-1]
    //     0x8d66e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d66e4: r0 = GDT[cid_x0 + 0x68de]()
    //     0x8d66e4: mov             x17, #0x68de
    //     0x8d66e8: add             lr, x0, x17
    //     0x8d66ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8d66f0: blr             lr
    // 0x8d66f4: LeaveFrame
    //     0x8d66f4: mov             SP, fp
    //     0x8d66f8: ldp             fp, lr, [SP], #0x10
    // 0x8d66fc: ret
    //     0x8d66fc: ret             
    // 0x8d6700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6704: b               #0x8d66dc
  }
  factory _ Action.overridable(/* No info */) {
    // ** addr: 0xb45924, size: 0x48
    // 0xb45924: EnterFrame
    //     0xb45924: stp             fp, lr, [SP, #-0x10]!
    //     0xb45928: mov             fp, SP
    // 0xb4592c: mov             x0, x1
    // 0xb45930: mov             x1, x3
    // 0xb45934: CheckStackOverflow
    //     0xb45934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45938: cmp             SP, x16
    //     0xb4593c: b.ls            #0xb45964
    // 0xb45940: r0 = LoadClassIdInstr(r1)
    //     0xb45940: ldur            x0, [x1, #-1]
    //     0xb45944: ubfx            x0, x0, #0xc, #0x14
    // 0xb45948: r0 = GDT[cid_x0 + 0x4e46]()
    //     0xb45948: mov             x17, #0x4e46
    //     0xb4594c: add             lr, x0, x17
    //     0xb45950: ldr             lr, [x21, lr, lsl #3]
    //     0xb45954: blr             lr
    // 0xb45958: LeaveFrame
    //     0xb45958: mov             SP, fp
    //     0xb4595c: ldp             fp, lr, [SP], #0x10
    // 0xb45960: ret
    //     0xb45960: ret             
    // 0xb45964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45968: b               #0xb45940
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0xb9fde0, size: 0x4c
    // 0xb9fde0: EnterFrame
    //     0xb9fde0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9fde4: mov             fp, SP
    // 0xb9fde8: mov             x0, x2
    // 0xb9fdec: LoadField: r2 = r1->field_7
    //     0xb9fdec: ldur            w2, [x1, #7]
    // 0xb9fdf0: DecompressPointer r2
    //     0xb9fdf0: add             x2, x2, HEAP, lsl #32
    // 0xb9fdf4: r1 = Null
    //     0xb9fdf4: mov             x1, NULL
    // 0xb9fdf8: cmp             w2, NULL
    // 0xb9fdfc: b.eq            #0xb9fe1c
    // 0xb9fe00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb9fe00: ldur            w4, [x2, #0x17]
    // 0xb9fe04: DecompressPointer r4
    //     0xb9fe04: add             x4, x4, HEAP, lsl #32
    // 0xb9fe08: r8 = X0 bound Intent
    //     0xb9fe08: ldr             x8, [PP, #0x4228]  ; [pp+0x4228] TypeParameter: X0 bound Intent
    // 0xb9fe0c: LoadField: r9 = r4->field_7
    //     0xb9fe0c: ldur            x9, [x4, #7]
    // 0xb9fe10: r3 = Null
    //     0xb9fe10: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b898] Null
    //     0xb9fe14: ldr             x3, [x3, #0x898]
    // 0xb9fe18: blr             x9
    // 0xb9fe1c: r0 = true
    //     0xb9fe1c: add             x0, NULL, #0x20  ; true
    // 0xb9fe20: LeaveFrame
    //     0xb9fe20: mov             SP, fp
    //     0xb9fe24: ldp             fp, lr, [SP], #0x10
    // 0xb9fe28: ret
    //     0xb9fe28: ret             
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0xc5e058, size: 0x3c
    // 0xc5e058: EnterFrame
    //     0xc5e058: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e05c: mov             fp, SP
    // 0xc5e060: CheckStackOverflow
    //     0xc5e060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e064: cmp             SP, x16
    //     0xc5e068: b.ls            #0xc5e08c
    // 0xc5e06c: LoadField: r0 = r1->field_b
    //     0xc5e06c: ldur            w0, [x1, #0xb]
    // 0xc5e070: DecompressPointer r0
    //     0xc5e070: add             x0, x0, HEAP, lsl #32
    // 0xc5e074: mov             x1, x0
    // 0xc5e078: r0 = add()
    //     0xc5e078: bl              #0x665814  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xc5e07c: r0 = Null
    //     0xc5e07c: mov             x0, NULL
    // 0xc5e080: LeaveFrame
    //     0xc5e080: mov             SP, fp
    //     0xc5e084: ldp             fp, lr, [SP], #0x10
    // 0xc5e088: ret
    //     0xc5e088: ret             
    // 0xc5e08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e08c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e090: b               #0xc5e06c
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0xc60e38, size: 0xa0
    // 0xc60e38: EnterFrame
    //     0xc60e38: stp             fp, lr, [SP, #-0x10]!
    //     0xc60e3c: mov             fp, SP
    // 0xc60e40: AllocStack(0x10)
    //     0xc60e40: sub             SP, SP, #0x10
    // 0xc60e44: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xc60e44: mov             x5, x1
    //     0xc60e48: mov             x4, x2
    //     0xc60e4c: stur            x1, [fp, #-8]
    //     0xc60e50: stur            x2, [fp, #-0x10]
    // 0xc60e54: CheckStackOverflow
    //     0xc60e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60e58: cmp             SP, x16
    //     0xc60e5c: b.ls            #0xc60ed0
    // 0xc60e60: LoadField: r2 = r5->field_7
    //     0xc60e60: ldur            w2, [x5, #7]
    // 0xc60e64: DecompressPointer r2
    //     0xc60e64: add             x2, x2, HEAP, lsl #32
    // 0xc60e68: mov             x0, x4
    // 0xc60e6c: r1 = Null
    //     0xc60e6c: mov             x1, NULL
    // 0xc60e70: cmp             w2, NULL
    // 0xc60e74: b.eq            #0xc60e94
    // 0xc60e78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc60e78: ldur            w4, [x2, #0x17]
    // 0xc60e7c: DecompressPointer r4
    //     0xc60e7c: add             x4, x4, HEAP, lsl #32
    // 0xc60e80: r8 = X0 bound Intent
    //     0xc60e80: ldr             x8, [PP, #0x4228]  ; [pp+0x4228] TypeParameter: X0 bound Intent
    // 0xc60e84: LoadField: r9 = r4->field_7
    //     0xc60e84: ldur            x9, [x4, #7]
    // 0xc60e88: r3 = Null
    //     0xc60e88: add             x3, PP, #0x25, lsl #12  ; [pp+0x25838] Null
    //     0xc60e8c: ldr             x3, [x3, #0x838]
    // 0xc60e90: blr             x9
    // 0xc60e94: ldur            x1, [fp, #-8]
    // 0xc60e98: r0 = LoadClassIdInstr(r1)
    //     0xc60e98: ldur            x0, [x1, #-1]
    //     0xc60e9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc60ea0: ldur            x2, [fp, #-0x10]
    // 0xc60ea4: r0 = GDT[cid_x0 + 0xa9a1]()
    //     0xc60ea4: mov             x17, #0xa9a1
    //     0xc60ea8: add             lr, x0, x17
    //     0xc60eac: ldr             lr, [x21, lr, lsl #3]
    //     0xc60eb0: blr             lr
    // 0xc60eb4: tbnz            w0, #4, #0xc60ec0
    // 0xc60eb8: r0 = Instance_KeyEventResult
    //     0xc60eb8: ldr             x0, [PP, #0x1cd0]  ; [pp+0x1cd0] Obj!KeyEventResult@d33c61
    // 0xc60ebc: b               #0xc60ec4
    // 0xc60ec0: r0 = Instance_KeyEventResult
    //     0xc60ec0: ldr             x0, [PP, #0x1cd8]  ; [pp+0x1cd8] Obj!KeyEventResult@d33c41
    // 0xc60ec4: LeaveFrame
    //     0xc60ec4: mov             SP, fp
    //     0xc60ec8: ldp             fp, lr, [SP], #0x10
    // 0xc60ecc: ret
    //     0xc60ecc: ret             
    // 0xc60ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60ed4: b               #0xc60e60
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0xc8a7e0, size: 0x60
    // 0xc8a7e0: EnterFrame
    //     0xc8a7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a7e4: mov             fp, SP
    // 0xc8a7e8: AllocStack(0x10)
    //     0xc8a7e8: sub             SP, SP, #0x10
    // 0xc8a7ec: SetupParameters(Action<X0 bound Intent> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc8a7ec: mov             x3, x2
    //     0xc8a7f0: stur            x2, [fp, #-0x10]
    //     0xc8a7f4: mov             x2, x1
    //     0xc8a7f8: stur            x1, [fp, #-8]
    // 0xc8a7fc: CheckStackOverflow
    //     0xc8a7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a800: cmp             SP, x16
    //     0xc8a804: b.ls            #0xc8a838
    // 0xc8a808: LoadField: r1 = r2->field_7
    //     0xc8a808: ldur            w1, [x2, #7]
    // 0xc8a80c: DecompressPointer r1
    //     0xc8a80c: add             x1, x1, HEAP, lsl #32
    // 0xc8a810: r0 = _OverridableAction()
    //     0xc8a810: bl              #0xc8a8bc  ; Allocate_OverridableActionStub -> _OverridableAction<X0 bound Intent> (size=0x1c)
    // 0xc8a814: mov             x1, x0
    // 0xc8a818: ldur            x2, [fp, #-8]
    // 0xc8a81c: ldur            x3, [fp, #-0x10]
    // 0xc8a820: stur            x0, [fp, #-8]
    // 0xc8a824: r0 = _OverridableAction()
    //     0xc8a824: bl              #0xc8a840  ; [package:flutter/src/widgets/actions.dart] _OverridableAction::_OverridableAction
    // 0xc8a828: ldur            x0, [fp, #-8]
    // 0xc8a82c: LeaveFrame
    //     0xc8a82c: mov             SP, fp
    //     0xc8a830: ldp             fp, lr, [SP], #0x10
    // 0xc8a834: ret
    //     0xc8a834: ret             
    // 0xc8a838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8a838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8a83c: b               #0xc8a808
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0xca9280, size: 0x38
    // 0xca9280: EnterFrame
    //     0xca9280: stp             fp, lr, [SP, #-0x10]!
    //     0xca9284: mov             fp, SP
    // 0xca9288: CheckStackOverflow
    //     0xca9288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca928c: cmp             SP, x16
    //     0xca9290: b.ls            #0xca92b0
    // 0xca9294: LoadField: r0 = r1->field_b
    //     0xca9294: ldur            w0, [x1, #0xb]
    // 0xca9298: DecompressPointer r0
    //     0xca9298: add             x0, x0, HEAP, lsl #32
    // 0xca929c: mov             x1, x0
    // 0xca92a0: r0 = remove()
    //     0xca92a0: bl              #0x811ae0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xca92a4: LeaveFrame
    //     0xca92a4: mov             SP, fp
    //     0xca92a8: ldp             fp, lr, [SP], #0x10
    // 0xca92ac: ret
    //     0xca92ac: ret             
    // 0xca92b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca92b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca92b4: b               #0xca9294
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xdac780, size: 0x78
    // 0xdac780: EnterFrame
    //     0xdac780: stp             fp, lr, [SP, #-0x10]!
    //     0xdac784: mov             fp, SP
    // 0xdac788: AllocStack(0x10)
    //     0xdac788: sub             SP, SP, #0x10
    // 0xdac78c: SetupParameters(Action<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xdac78c: mov             x4, x1
    //     0xdac790: mov             x3, x2
    //     0xdac794: stur            x1, [fp, #-8]
    //     0xdac798: stur            x2, [fp, #-0x10]
    // 0xdac79c: LoadField: r2 = r4->field_7
    //     0xdac79c: ldur            w2, [x4, #7]
    // 0xdac7a0: DecompressPointer r2
    //     0xdac7a0: add             x2, x2, HEAP, lsl #32
    // 0xdac7a4: mov             x0, x3
    // 0xdac7a8: r1 = Null
    //     0xdac7a8: mov             x1, NULL
    // 0xdac7ac: r8 = Action<X0 bound Intent>?
    //     0xdac7ac: add             x8, PP, #0x22, lsl #12  ; [pp+0x22050] Type: Action<X0 bound Intent>?
    //     0xdac7b0: ldr             x8, [x8, #0x50]
    // 0xdac7b4: LoadField: r9 = r8->field_7
    //     0xdac7b4: ldur            x9, [x8, #7]
    // 0xdac7b8: r3 = Null
    //     0xdac7b8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22058] Null
    //     0xdac7bc: ldr             x3, [x3, #0x58]
    // 0xdac7c0: blr             x9
    // 0xdac7c4: ldur            x0, [fp, #-0x10]
    // 0xdac7c8: ldur            x1, [fp, #-8]
    // 0xdac7cc: StoreField: r1->field_f = r0
    //     0xdac7cc: stur            w0, [x1, #0xf]
    //     0xdac7d0: ldurb           w16, [x1, #-1]
    //     0xdac7d4: ldurb           w17, [x0, #-1]
    //     0xdac7d8: and             x16, x17, x16, lsr #2
    //     0xdac7dc: tst             x16, HEAP, lsr #32
    //     0xdac7e0: b.eq            #0xdac7e8
    //     0xdac7e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdac7e8: r0 = Null
    //     0xdac7e8: mov             x0, NULL
    // 0xdac7ec: LeaveFrame
    //     0xdac7ec: mov             SP, fp
    //     0xdac7f0: ldp             fp, lr, [SP], #0x10
    // 0xdac7f4: ret
    //     0xdac7f4: ret             
  }
}

// class id: 2336, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x8c1708, size: 0x68
    // 0x8c1708: EnterFrame
    //     0x8c1708: stp             fp, lr, [SP, #-0x10]!
    //     0x8c170c: mov             fp, SP
    // 0x8c1710: AllocStack(0x8)
    //     0x8c1710: sub             SP, SP, #8
    // 0x8c1714: CheckStackOverflow
    //     0x8c1714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1718: cmp             SP, x16
    //     0x8c171c: b.ls            #0x8c1768
    // 0x8c1720: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c1720: ldur            w0, [x1, #0x17]
    // 0x8c1724: DecompressPointer r0
    //     0x8c1724: add             x0, x0, HEAP, lsl #32
    // 0x8c1728: LoadField: r3 = r1->field_13
    //     0x8c1728: ldur            w3, [x1, #0x13]
    // 0x8c172c: DecompressPointer r3
    //     0x8c172c: add             x3, x3, HEAP, lsl #32
    // 0x8c1730: r1 = LoadClassIdInstr(r0)
    //     0x8c1730: ldur            x1, [x0, #-1]
    //     0x8c1734: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1738: str             x3, [SP]
    // 0x8c173c: mov             x16, x0
    // 0x8c1740: mov             x0, x1
    // 0x8c1744: mov             x1, x16
    // 0x8c1748: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8c1748: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8c174c: r0 = GDT[cid_x0 + 0xcbda]()
    //     0x8c174c: mov             x17, #0xcbda
    //     0x8c1750: add             lr, x0, x17
    //     0x8c1754: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1758: blr             lr
    // 0x8c175c: LeaveFrame
    //     0x8c175c: mov             SP, fp
    //     0x8c1760: ldp             fp, lr, [SP], #0x10
    // 0x8c1764: ret
    //     0x8c1764: ret             
    // 0x8c1768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c176c: b               #0x8c1720
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x8d6660, size: 0x68
    // 0x8d6660: EnterFrame
    //     0x8d6660: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6664: mov             fp, SP
    // 0x8d6668: AllocStack(0x8)
    //     0x8d6668: sub             SP, SP, #8
    // 0x8d666c: CheckStackOverflow
    //     0x8d666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6670: cmp             SP, x16
    //     0x8d6674: b.ls            #0x8d66c0
    // 0x8d6678: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d6678: ldur            w0, [x1, #0x17]
    // 0x8d667c: DecompressPointer r0
    //     0x8d667c: add             x0, x0, HEAP, lsl #32
    // 0x8d6680: LoadField: r3 = r1->field_13
    //     0x8d6680: ldur            w3, [x1, #0x13]
    // 0x8d6684: DecompressPointer r3
    //     0x8d6684: add             x3, x3, HEAP, lsl #32
    // 0x8d6688: r1 = LoadClassIdInstr(r0)
    //     0x8d6688: ldur            x1, [x0, #-1]
    //     0x8d668c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d6690: str             x3, [SP]
    // 0x8d6694: mov             x16, x0
    // 0x8d6698: mov             x0, x1
    // 0x8d669c: mov             x1, x16
    // 0x8d66a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8d66a0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8d66a4: r0 = GDT[cid_x0 + 0xca29]()
    //     0x8d66a4: mov             x17, #0xca29
    //     0x8d66a8: add             lr, x0, x17
    //     0x8d66ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8d66b0: blr             lr
    // 0x8d66b4: LeaveFrame
    //     0x8d66b4: mov             SP, fp
    //     0x8d66b8: ldp             fp, lr, [SP], #0x10
    // 0x8d66bc: ret
    //     0x8d66bc: ret             
    // 0x8d66c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d66c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d66c4: b               #0x8d6678
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0xb9fd3c, size: 0xa4
    // 0xb9fd3c: EnterFrame
    //     0xb9fd3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9fd40: mov             fp, SP
    // 0xb9fd44: AllocStack(0x10)
    //     0xb9fd44: sub             SP, SP, #0x10
    // 0xb9fd48: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb9fd48: mov             x4, x1
    //     0xb9fd4c: mov             x3, x2
    //     0xb9fd50: stur            x1, [fp, #-8]
    //     0xb9fd54: stur            x2, [fp, #-0x10]
    // 0xb9fd58: LoadField: r2 = r4->field_7
    //     0xb9fd58: ldur            w2, [x4, #7]
    // 0xb9fd5c: DecompressPointer r2
    //     0xb9fd5c: add             x2, x2, HEAP, lsl #32
    // 0xb9fd60: mov             x0, x3
    // 0xb9fd64: r1 = Null
    //     0xb9fd64: mov             x1, NULL
    // 0xb9fd68: cmp             w2, NULL
    // 0xb9fd6c: b.eq            #0xb9fd90
    // 0xb9fd70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb9fd70: ldur            w4, [x2, #0x17]
    // 0xb9fd74: DecompressPointer r4
    //     0xb9fd74: add             x4, x4, HEAP, lsl #32
    // 0xb9fd78: r8 = X0 bound Intent
    //     0xb9fd78: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b860] TypeParameter: X0 bound Intent
    //     0xb9fd7c: ldr             x8, [x8, #0x860]
    // 0xb9fd80: LoadField: r9 = r4->field_7
    //     0xb9fd80: ldur            x9, [x4, #7]
    // 0xb9fd84: r3 = Null
    //     0xb9fd84: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b868] Null
    //     0xb9fd88: ldr             x3, [x3, #0x868]
    // 0xb9fd8c: blr             x9
    // 0xb9fd90: ldur            x0, [fp, #-8]
    // 0xb9fd94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9fd94: ldur            w1, [x0, #0x17]
    // 0xb9fd98: DecompressPointer r1
    //     0xb9fd98: add             x1, x1, HEAP, lsl #32
    // 0xb9fd9c: LoadField: r2 = r1->field_7
    //     0xb9fd9c: ldur            w2, [x1, #7]
    // 0xb9fda0: DecompressPointer r2
    //     0xb9fda0: add             x2, x2, HEAP, lsl #32
    // 0xb9fda4: ldur            x0, [fp, #-0x10]
    // 0xb9fda8: r1 = Null
    //     0xb9fda8: mov             x1, NULL
    // 0xb9fdac: cmp             w2, NULL
    // 0xb9fdb0: b.eq            #0xb9fdd0
    // 0xb9fdb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb9fdb4: ldur            w4, [x2, #0x17]
    // 0xb9fdb8: DecompressPointer r4
    //     0xb9fdb8: add             x4, x4, HEAP, lsl #32
    // 0xb9fdbc: r8 = X0 bound Intent
    //     0xb9fdbc: ldr             x8, [PP, #0x4228]  ; [pp+0x4228] TypeParameter: X0 bound Intent
    // 0xb9fdc0: LoadField: r9 = r4->field_7
    //     0xb9fdc0: ldur            x9, [x4, #7]
    // 0xb9fdc4: r3 = Null
    //     0xb9fdc4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b878] Null
    //     0xb9fdc8: ldr             x3, [x3, #0x878]
    // 0xb9fdcc: blr             x9
    // 0xb9fdd0: r0 = true
    //     0xb9fdd0: add             x0, NULL, #0x20  ; true
    // 0xb9fdd4: LeaveFrame
    //     0xb9fdd4: mov             SP, fp
    //     0xb9fdd8: ldp             fp, lr, [SP], #0x10
    // 0xb9fddc: ret
    //     0xb9fddc: ret             
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0xc5dff8, size: 0x60
    // 0xc5dff8: EnterFrame
    //     0xc5dff8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5dffc: mov             fp, SP
    // 0xc5e000: AllocStack(0x10)
    //     0xc5e000: sub             SP, SP, #0x10
    // 0xc5e004: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc5e004: mov             x3, x1
    //     0xc5e008: mov             x0, x2
    //     0xc5e00c: stur            x1, [fp, #-8]
    //     0xc5e010: stur            x2, [fp, #-0x10]
    // 0xc5e014: CheckStackOverflow
    //     0xc5e014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e018: cmp             SP, x16
    //     0xc5e01c: b.ls            #0xc5e050
    // 0xc5e020: mov             x1, x3
    // 0xc5e024: mov             x2, x0
    // 0xc5e028: r0 = addActionListener()
    //     0xc5e028: bl              #0xc5e058  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xc5e02c: ldur            x0, [fp, #-8]
    // 0xc5e030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5e030: ldur            w1, [x0, #0x17]
    // 0xc5e034: DecompressPointer r1
    //     0xc5e034: add             x1, x1, HEAP, lsl #32
    // 0xc5e038: ldur            x2, [fp, #-0x10]
    // 0xc5e03c: r0 = addActionListener()
    //     0xc5e03c: bl              #0xc5e058  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xc5e040: r0 = Null
    //     0xc5e040: mov             x0, NULL
    // 0xc5e044: LeaveFrame
    //     0xc5e044: mov             SP, fp
    //     0xc5e048: ldp             fp, lr, [SP], #0x10
    // 0xc5e04c: ret
    //     0xc5e04c: ret             
    // 0xc5e050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e054: b               #0xc5e020
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0xca9220, size: 0x60
    // 0xca9220: EnterFrame
    //     0xca9220: stp             fp, lr, [SP, #-0x10]!
    //     0xca9224: mov             fp, SP
    // 0xca9228: AllocStack(0x10)
    //     0xca9228: sub             SP, SP, #0x10
    // 0xca922c: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xca922c: mov             x3, x1
    //     0xca9230: mov             x0, x2
    //     0xca9234: stur            x1, [fp, #-8]
    //     0xca9238: stur            x2, [fp, #-0x10]
    // 0xca923c: CheckStackOverflow
    //     0xca923c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9240: cmp             SP, x16
    //     0xca9244: b.ls            #0xca9278
    // 0xca9248: mov             x1, x3
    // 0xca924c: mov             x2, x0
    // 0xca9250: r0 = removeActionListener()
    //     0xca9250: bl              #0xca9280  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0xca9254: ldur            x0, [fp, #-8]
    // 0xca9258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca9258: ldur            w1, [x0, #0x17]
    // 0xca925c: DecompressPointer r1
    //     0xca925c: add             x1, x1, HEAP, lsl #32
    // 0xca9260: ldur            x2, [fp, #-0x10]
    // 0xca9264: r0 = removeActionListener()
    //     0xca9264: bl              #0xca9280  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0xca9268: r0 = Null
    //     0xca9268: mov             x0, NULL
    // 0xca926c: LeaveFrame
    //     0xca926c: mov             SP, fp
    //     0xca9270: ldp             fp, lr, [SP], #0x10
    // 0xca9274: ret
    //     0xca9274: ret             
    // 0xca9278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca927c: b               #0xca9248
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xdac620, size: 0x7c
    // 0xdac620: EnterFrame
    //     0xdac620: stp             fp, lr, [SP, #-0x10]!
    //     0xdac624: mov             fp, SP
    // 0xdac628: AllocStack(0x10)
    //     0xdac628: sub             SP, SP, #0x10
    // 0xdac62c: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xdac62c: mov             x4, x1
    //     0xdac630: mov             x3, x2
    //     0xdac634: stur            x1, [fp, #-8]
    //     0xdac638: stur            x2, [fp, #-0x10]
    // 0xdac63c: CheckStackOverflow
    //     0xdac63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdac640: cmp             SP, x16
    //     0xdac644: b.ls            #0xdac694
    // 0xdac648: LoadField: r2 = r4->field_7
    //     0xdac648: ldur            w2, [x4, #7]
    // 0xdac64c: DecompressPointer r2
    //     0xdac64c: add             x2, x2, HEAP, lsl #32
    // 0xdac650: mov             x0, x3
    // 0xdac654: r1 = Null
    //     0xdac654: mov             x1, NULL
    // 0xdac658: r8 = Action<X0 bound Intent>?
    //     0xdac658: add             x8, PP, #0x22, lsl #12  ; [pp+0x22020] Type: Action<X0 bound Intent>?
    //     0xdac65c: ldr             x8, [x8, #0x20]
    // 0xdac660: LoadField: r9 = r8->field_7
    //     0xdac660: ldur            x9, [x8, #7]
    // 0xdac664: r3 = Null
    //     0xdac664: add             x3, PP, #0x22, lsl #12  ; [pp+0x22028] Null
    //     0xdac668: ldr             x3, [x3, #0x28]
    // 0xdac66c: blr             x9
    // 0xdac670: ldur            x0, [fp, #-8]
    // 0xdac674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdac674: ldur            w1, [x0, #0x17]
    // 0xdac678: DecompressPointer r1
    //     0xdac678: add             x1, x1, HEAP, lsl #32
    // 0xdac67c: ldur            x2, [fp, #-0x10]
    // 0xdac680: r0 = _updateCallingAction()
    //     0xdac680: bl              #0xdac780  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xdac684: r0 = Null
    //     0xdac684: mov             x0, NULL
    // 0xdac688: LeaveFrame
    //     0xdac688: mov             SP, fp
    //     0xdac68c: ldp             fp, lr, [SP], #0x10
    // 0xdac690: ret
    //     0xdac690: ret             
    // 0xdac694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdac694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdac698: b               #0xdac648
  }
}

// class id: 2337, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 2338, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {

  _ DoNothingAction(/* No info */) {
    // ** addr: 0xb464dc, size: 0x6c
    // 0xb464dc: EnterFrame
    //     0xb464dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb464e0: mov             fp, SP
    // 0xb464e4: LoadField: r0 = r4->field_13
    //     0xb464e4: ldur            w0, [x4, #0x13]
    // 0xb464e8: LoadField: r2 = r4->field_1f
    //     0xb464e8: ldur            w2, [x4, #0x1f]
    // 0xb464ec: DecompressPointer r2
    //     0xb464ec: add             x2, x2, HEAP, lsl #32
    // 0xb464f0: r16 = "consumesKey"
    //     0xb464f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8d8] "consumesKey"
    //     0xb464f4: ldr             x16, [x16, #0x8d8]
    // 0xb464f8: cmp             w2, w16
    // 0xb464fc: b.ne            #0xb46518
    // 0xb46500: LoadField: r2 = r4->field_23
    //     0xb46500: ldur            w2, [x4, #0x23]
    // 0xb46504: DecompressPointer r2
    //     0xb46504: add             x2, x2, HEAP, lsl #32
    // 0xb46508: sub             w3, w0, w2
    // 0xb4650c: add             x0, fp, w3, sxtw #2
    // 0xb46510: ldr             x0, [x0, #8]
    // 0xb46514: b               #0xb4651c
    // 0xb46518: r0 = true
    //     0xb46518: add             x0, NULL, #0x20  ; true
    // 0xb4651c: CheckStackOverflow
    //     0xb4651c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46520: cmp             SP, x16
    //     0xb46524: b.ls            #0xb46540
    // 0xb46528: StoreField: r1->field_13 = r0
    //     0xb46528: stur            w0, [x1, #0x13]
    // 0xb4652c: r0 = Action()
    //     0xb4652c: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb46530: r0 = Null
    //     0xb46530: mov             x0, NULL
    // 0xb46534: LeaveFrame
    //     0xb46534: mov             SP, fp
    //     0xb46538: ldp             fp, lr, [SP], #0x10
    // 0xb4653c: ret
    //     0xb4653c: ret             
    // 0xb46540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46540: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46544: b               #0xb46528
  }
}

// class id: 2339, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {
}

// class id: 2340, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x8c1670, size: 0x98
    // 0x8c1670: EnterFrame
    //     0x8c1670: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1674: mov             fp, SP
    // 0x8c1678: AllocStack(0x20)
    //     0x8c1678: sub             SP, SP, #0x20
    // 0x8c167c: SetupParameters(CallbackAction<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8c167c: mov             x4, x1
    //     0x8c1680: mov             x3, x2
    //     0x8c1684: stur            x1, [fp, #-8]
    //     0x8c1688: stur            x2, [fp, #-0x10]
    // 0x8c168c: CheckStackOverflow
    //     0x8c168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1690: cmp             SP, x16
    //     0x8c1694: b.ls            #0x8c1700
    // 0x8c1698: LoadField: r2 = r4->field_7
    //     0x8c1698: ldur            w2, [x4, #7]
    // 0x8c169c: DecompressPointer r2
    //     0x8c169c: add             x2, x2, HEAP, lsl #32
    // 0x8c16a0: mov             x0, x3
    // 0x8c16a4: r1 = Null
    //     0x8c16a4: mov             x1, NULL
    // 0x8c16a8: cmp             w2, NULL
    // 0x8c16ac: b.eq            #0x8c16d0
    // 0x8c16b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c16b0: ldur            w4, [x2, #0x17]
    // 0x8c16b4: DecompressPointer r4
    //     0x8c16b4: add             x4, x4, HEAP, lsl #32
    // 0x8c16b8: r8 = X0 bound Intent
    //     0x8c16b8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f038] TypeParameter: X0 bound Intent
    //     0x8c16bc: ldr             x8, [x8, #0x38]
    // 0x8c16c0: LoadField: r9 = r4->field_7
    //     0x8c16c0: ldur            x9, [x4, #7]
    // 0x8c16c4: r3 = Null
    //     0x8c16c4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f040] Null
    //     0x8c16c8: ldr             x3, [x3, #0x40]
    // 0x8c16cc: blr             x9
    // 0x8c16d0: ldur            x0, [fp, #-8]
    // 0x8c16d4: LoadField: r1 = r0->field_13
    //     0x8c16d4: ldur            w1, [x0, #0x13]
    // 0x8c16d8: DecompressPointer r1
    //     0x8c16d8: add             x1, x1, HEAP, lsl #32
    // 0x8c16dc: ldur            x16, [fp, #-0x10]
    // 0x8c16e0: stp             x16, x1, [SP]
    // 0x8c16e4: mov             x0, x1
    // 0x8c16e8: ClosureCall
    //     0x8c16e8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c16ec: ldur            x2, [x0, #0x1f]
    //     0x8c16f0: blr             x2
    // 0x8c16f4: LeaveFrame
    //     0x8c16f4: mov             SP, fp
    //     0x8c16f8: ldp             fp, lr, [SP], #0x10
    // 0x8c16fc: ret
    //     0x8c16fc: ret             
    // 0x8c1700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1704: b               #0x8c1698
  }
}

// class id: 2342, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x8d64e0, size: 0x80
    // 0x8d64e0: EnterFrame
    //     0x8d64e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d64e4: mov             fp, SP
    // 0x8d64e8: AllocStack(0x10)
    //     0x8d64e8: sub             SP, SP, #0x10
    // 0x8d64ec: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8d64ec: mov             x5, x1
    //     0x8d64f0: mov             x3, x2
    //     0x8d64f4: stur            x1, [fp, #-8]
    //     0x8d64f8: stur            x2, [fp, #-0x10]
    // 0x8d64fc: CheckStackOverflow
    //     0x8d64fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6500: cmp             SP, x16
    //     0x8d6504: b.ls            #0x8d6558
    // 0x8d6508: LoadField: r2 = r5->field_7
    //     0x8d6508: ldur            w2, [x5, #7]
    // 0x8d650c: DecompressPointer r2
    //     0x8d650c: add             x2, x2, HEAP, lsl #32
    // 0x8d6510: mov             x0, x3
    // 0x8d6514: r1 = Null
    //     0x8d6514: mov             x1, NULL
    // 0x8d6518: cmp             w2, NULL
    // 0x8d651c: b.eq            #0x8d6540
    // 0x8d6520: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d6520: ldur            w4, [x2, #0x17]
    // 0x8d6524: DecompressPointer r4
    //     0x8d6524: add             x4, x4, HEAP, lsl #32
    // 0x8d6528: r8 = X0 bound Intent
    //     0x8d6528: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f050] TypeParameter: X0 bound Intent
    //     0x8d652c: ldr             x8, [x8, #0x50]
    // 0x8d6530: LoadField: r9 = r4->field_7
    //     0x8d6530: ldur            x9, [x4, #7]
    // 0x8d6534: r3 = Null
    //     0x8d6534: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f058] Null
    //     0x8d6538: ldr             x3, [x3, #0x58]
    // 0x8d653c: blr             x9
    // 0x8d6540: ldur            x1, [fp, #-8]
    // 0x8d6544: ldur            x2, [fp, #-0x10]
    // 0x8d6548: r0 = isEnabled()
    //     0x8d6548: bl              #0x8d66c8  ; [package:flutter/src/widgets/actions.dart] Action::isEnabled
    // 0x8d654c: LeaveFrame
    //     0x8d654c: mov             SP, fp
    //     0x8d6550: ldp             fp, lr, [SP], #0x10
    // 0x8d6554: ret
    //     0x8d6554: ret             
    // 0x8d6558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d655c: b               #0x8d6508
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0xc8a76c, size: 0x68
    // 0xc8a76c: EnterFrame
    //     0xc8a76c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a770: mov             fp, SP
    // 0xc8a774: AllocStack(0x18)
    //     0xc8a774: sub             SP, SP, #0x18
    // 0xc8a778: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc8a778: mov             x0, x1
    //     0xc8a77c: stur            x1, [fp, #-8]
    //     0xc8a780: stur            x2, [fp, #-0x10]
    // 0xc8a784: CheckStackOverflow
    //     0xc8a784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a788: cmp             SP, x16
    //     0xc8a78c: b.ls            #0xc8a7cc
    // 0xc8a790: LoadField: r1 = r0->field_7
    //     0xc8a790: ldur            w1, [x0, #7]
    // 0xc8a794: DecompressPointer r1
    //     0xc8a794: add             x1, x1, HEAP, lsl #32
    // 0xc8a798: r0 = _OverridableContextAction()
    //     0xc8a798: bl              #0xc8a7d4  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0xc8a79c: mov             x2, x0
    // 0xc8a7a0: ldur            x0, [fp, #-8]
    // 0xc8a7a4: stur            x2, [fp, #-0x18]
    // 0xc8a7a8: StoreField: r2->field_13 = r0
    //     0xc8a7a8: stur            w0, [x2, #0x13]
    // 0xc8a7ac: ldur            x0, [fp, #-0x10]
    // 0xc8a7b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc8a7b0: stur            w0, [x2, #0x17]
    // 0xc8a7b4: mov             x1, x2
    // 0xc8a7b8: r0 = Action()
    //     0xc8a7b8: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xc8a7bc: ldur            x0, [fp, #-0x18]
    // 0xc8a7c0: LeaveFrame
    //     0xc8a7c0: mov             SP, fp
    //     0xc8a7c4: ldp             fp, lr, [SP], #0x10
    // 0xc8a7c8: ret
    //     0xc8a7c8: ret             
    // 0xc8a7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8a7cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8a7d0: b               #0xc8a790
  }
}

// class id: 2352, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x8bc930, size: 0x2a8
    // 0x8bc930: EnterFrame
    //     0x8bc930: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc934: mov             fp, SP
    // 0x8bc938: AllocStack(0x38)
    //     0x8bc938: sub             SP, SP, #0x38
    // 0x8bc93c: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, [dynamic _ = Null /* r4, fp-0x10 */])
    //     0x8bc93c: mov             x5, x1
    //     0x8bc940: mov             x3, x2
    //     0x8bc944: stur            x1, [fp, #-0x18]
    //     0x8bc948: stur            x2, [fp, #-0x20]
    //     0x8bc94c: ldur            w0, [x4, #0x13]
    //     0x8bc950: sub             x1, x0, #4
    //     0x8bc954: cmp             w1, #2
    //     0x8bc958: b.lt            #0x8bc96c
    //     0x8bc95c: add             x0, fp, w1, sxtw #2
    //     0x8bc960: ldr             x0, [x0, #8]
    //     0x8bc964: mov             x4, x0
    //     0x8bc968: b               #0x8bc970
    //     0x8bc96c: mov             x4, NULL
    //     0x8bc970: stur            x4, [fp, #-0x10]
    // 0x8bc974: CheckStackOverflow
    //     0x8bc974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc978: cmp             SP, x16
    //     0x8bc97c: b.ls            #0x8bcbcc
    // 0x8bc980: LoadField: r6 = r5->field_7
    //     0x8bc980: ldur            w6, [x5, #7]
    // 0x8bc984: DecompressPointer r6
    //     0x8bc984: add             x6, x6, HEAP, lsl #32
    // 0x8bc988: mov             x0, x3
    // 0x8bc98c: mov             x2, x6
    // 0x8bc990: stur            x6, [fp, #-8]
    // 0x8bc994: r1 = Null
    //     0x8bc994: mov             x1, NULL
    // 0x8bc998: cmp             w2, NULL
    // 0x8bc99c: b.eq            #0x8bc9c0
    // 0x8bc9a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc9a0: ldur            w4, [x2, #0x17]
    // 0x8bc9a4: DecompressPointer r4
    //     0x8bc9a4: add             x4, x4, HEAP, lsl #32
    // 0x8bc9a8: r8 = X0 bound Intent
    //     0x8bc9a8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1efe0] TypeParameter: X0 bound Intent
    //     0x8bc9ac: ldr             x8, [x8, #0xfe0]
    // 0x8bc9b0: LoadField: r9 = r4->field_7
    //     0x8bc9b0: ldur            x9, [x4, #7]
    // 0x8bc9b4: r3 = Null
    //     0x8bc9b4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f028] Null
    //     0x8bc9b8: ldr             x3, [x3, #0x28]
    // 0x8bc9bc: blr             x9
    // 0x8bc9c0: ldur            x1, [fp, #-0x18]
    // 0x8bc9c4: r0 = getOverrideAction()
    //     0x8bc9c4: bl              #0x8bcc94  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x8bc9c8: stur            x0, [fp, #-0x30]
    // 0x8bc9cc: cmp             w0, NULL
    // 0x8bc9d0: b.ne            #0x8bcab0
    // 0x8bc9d4: ldur            x1, [fp, #-0x18]
    // 0x8bc9d8: LoadField: r0 = r1->field_f
    //     0x8bc9d8: ldur            w0, [x1, #0xf]
    // 0x8bc9dc: DecompressPointer r0
    //     0x8bc9dc: add             x0, x0, HEAP, lsl #32
    // 0x8bc9e0: r2 = LoadClassIdInstr(r1)
    //     0x8bc9e0: ldur            x2, [x1, #-1]
    //     0x8bc9e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8bc9e8: cmp             x2, #0x931
    // 0x8bc9ec: b.ne            #0x8bca78
    // 0x8bc9f0: cmp             w0, NULL
    // 0x8bc9f4: b.ne            #0x8bca38
    // 0x8bc9f8: LoadField: r0 = r1->field_13
    //     0x8bc9f8: ldur            w0, [x1, #0x13]
    // 0x8bc9fc: DecompressPointer r0
    //     0x8bc9fc: add             x0, x0, HEAP, lsl #32
    // 0x8bca00: r1 = LoadClassIdInstr(r0)
    //     0x8bca00: ldur            x1, [x0, #-1]
    //     0x8bca04: ubfx            x1, x1, #0xc, #0x14
    // 0x8bca08: ldur            x16, [fp, #-0x10]
    // 0x8bca0c: str             x16, [SP]
    // 0x8bca10: mov             x16, x0
    // 0x8bca14: mov             x0, x1
    // 0x8bca18: mov             x1, x16
    // 0x8bca1c: ldur            x2, [fp, #-0x20]
    // 0x8bca20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8bca20: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8bca24: r0 = GDT[cid_x0 + 0xcbda]()
    //     0x8bca24: mov             x17, #0xcbda
    //     0x8bca28: add             lr, x0, x17
    //     0x8bca2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bca30: blr             lr
    // 0x8bca34: b               #0x8bcbc0
    // 0x8bca38: LoadField: r0 = r1->field_13
    //     0x8bca38: ldur            w0, [x1, #0x13]
    // 0x8bca3c: DecompressPointer r0
    //     0x8bca3c: add             x0, x0, HEAP, lsl #32
    // 0x8bca40: r1 = LoadClassIdInstr(r0)
    //     0x8bca40: ldur            x1, [x0, #-1]
    //     0x8bca44: ubfx            x1, x1, #0xc, #0x14
    // 0x8bca48: ldur            x16, [fp, #-0x10]
    // 0x8bca4c: str             x16, [SP]
    // 0x8bca50: mov             x16, x0
    // 0x8bca54: mov             x0, x1
    // 0x8bca58: mov             x1, x16
    // 0x8bca5c: ldur            x2, [fp, #-0x20]
    // 0x8bca60: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8bca60: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8bca64: r0 = GDT[cid_x0 + 0xcbda]()
    //     0x8bca64: mov             x17, #0xcbda
    //     0x8bca68: add             lr, x0, x17
    //     0x8bca6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bca70: blr             lr
    // 0x8bca74: b               #0x8bcbc0
    // 0x8bca78: cmp             w0, NULL
    // 0x8bca7c: b.ne            #0x8bca98
    // 0x8bca80: LoadField: r0 = r1->field_13
    //     0x8bca80: ldur            w0, [x1, #0x13]
    // 0x8bca84: DecompressPointer r0
    //     0x8bca84: add             x0, x0, HEAP, lsl #32
    // 0x8bca88: mov             x1, x0
    // 0x8bca8c: ldur            x2, [fp, #-0x20]
    // 0x8bca90: r0 = invoke()
    //     0x8bca90: bl              #0x8c1670  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x8bca94: b               #0x8bcbc0
    // 0x8bca98: LoadField: r0 = r1->field_13
    //     0x8bca98: ldur            w0, [x1, #0x13]
    // 0x8bca9c: DecompressPointer r0
    //     0x8bca9c: add             x0, x0, HEAP, lsl #32
    // 0x8bcaa0: mov             x1, x0
    // 0x8bcaa4: ldur            x2, [fp, #-0x20]
    // 0x8bcaa8: r0 = invoke()
    //     0x8bcaa8: bl              #0x8c1670  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x8bcaac: b               #0x8bcbc0
    // 0x8bcab0: ldur            x1, [fp, #-0x18]
    // 0x8bcab4: r2 = LoadClassIdInstr(r1)
    //     0x8bcab4: ldur            x2, [x1, #-1]
    //     0x8bcab8: ubfx            x2, x2, #0xc, #0x14
    // 0x8bcabc: cmp             x2, #0x931
    // 0x8bcac0: b.ne            #0x8bcb60
    // 0x8bcac4: ldur            x3, [fp, #-0x10]
    // 0x8bcac8: cmp             w3, NULL
    // 0x8bcacc: b.eq            #0x8bcbd4
    // 0x8bcad0: LoadField: r2 = r1->field_13
    //     0x8bcad0: ldur            w2, [x1, #0x13]
    // 0x8bcad4: DecompressPointer r2
    //     0x8bcad4: add             x2, x2, HEAP, lsl #32
    // 0x8bcad8: ldur            x1, [fp, #-8]
    // 0x8bcadc: stur            x2, [fp, #-0x28]
    // 0x8bcae0: r0 = _ContextActionToActionAdapter()
    //     0x8bcae0: bl              #0x8bcc88  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0x8bcae4: ldur            x3, [fp, #-0x10]
    // 0x8bcae8: stur            x0, [fp, #-8]
    // 0x8bcaec: StoreField: r0->field_13 = r3
    //     0x8bcaec: stur            w3, [x0, #0x13]
    // 0x8bcaf0: ldur            x1, [fp, #-0x28]
    // 0x8bcaf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8bcaf4: stur            w1, [x0, #0x17]
    // 0x8bcaf8: mov             x1, x0
    // 0x8bcafc: r0 = Action()
    //     0x8bcafc: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8bcb00: ldur            x3, [fp, #-0x30]
    // 0x8bcb04: r0 = LoadClassIdInstr(r3)
    //     0x8bcb04: ldur            x0, [x3, #-1]
    //     0x8bcb08: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcb0c: mov             x1, x3
    // 0x8bcb10: ldur            x2, [fp, #-8]
    // 0x8bcb14: r0 = GDT[cid_x0 + -0x910]()
    //     0x8bcb14: sub             lr, x0, #0x910
    //     0x8bcb18: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcb1c: blr             lr
    // 0x8bcb20: ldur            x1, [fp, #-0x30]
    // 0x8bcb24: ldur            x2, [fp, #-0x20]
    // 0x8bcb28: ldur            x3, [fp, #-0x10]
    // 0x8bcb2c: r0 = _invoke()
    //     0x8bcb2c: bl              #0x69a58c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x8bcb30: mov             x4, x0
    // 0x8bcb34: ldur            x3, [fp, #-0x30]
    // 0x8bcb38: stur            x4, [fp, #-8]
    // 0x8bcb3c: r0 = LoadClassIdInstr(r3)
    //     0x8bcb3c: ldur            x0, [x3, #-1]
    //     0x8bcb40: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcb44: mov             x1, x3
    // 0x8bcb48: r2 = Null
    //     0x8bcb48: mov             x2, NULL
    // 0x8bcb4c: r0 = GDT[cid_x0 + -0x910]()
    //     0x8bcb4c: sub             lr, x0, #0x910
    //     0x8bcb50: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcb54: blr             lr
    // 0x8bcb58: ldur            x1, [fp, #-8]
    // 0x8bcb5c: b               #0x8bcbbc
    // 0x8bcb60: mov             x3, x0
    // 0x8bcb64: LoadField: r2 = r1->field_13
    //     0x8bcb64: ldur            w2, [x1, #0x13]
    // 0x8bcb68: DecompressPointer r2
    //     0x8bcb68: add             x2, x2, HEAP, lsl #32
    // 0x8bcb6c: r0 = LoadClassIdInstr(r3)
    //     0x8bcb6c: ldur            x0, [x3, #-1]
    //     0x8bcb70: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcb74: mov             x1, x3
    // 0x8bcb78: r0 = GDT[cid_x0 + -0x910]()
    //     0x8bcb78: sub             lr, x0, #0x910
    //     0x8bcb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcb80: blr             lr
    // 0x8bcb84: ldur            x1, [fp, #-0x30]
    // 0x8bcb88: ldur            x2, [fp, #-0x20]
    // 0x8bcb8c: ldur            x3, [fp, #-0x10]
    // 0x8bcb90: r0 = _invoke()
    //     0x8bcb90: bl              #0x69a58c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x8bcb94: mov             x3, x0
    // 0x8bcb98: ldur            x1, [fp, #-0x30]
    // 0x8bcb9c: stur            x3, [fp, #-8]
    // 0x8bcba0: r0 = LoadClassIdInstr(r1)
    //     0x8bcba0: ldur            x0, [x1, #-1]
    //     0x8bcba4: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcba8: r2 = Null
    //     0x8bcba8: mov             x2, NULL
    // 0x8bcbac: r0 = GDT[cid_x0 + -0x910]()
    //     0x8bcbac: sub             lr, x0, #0x910
    //     0x8bcbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcbb4: blr             lr
    // 0x8bcbb8: ldur            x1, [fp, #-8]
    // 0x8bcbbc: mov             x0, x1
    // 0x8bcbc0: LeaveFrame
    //     0x8bcbc0: mov             SP, fp
    //     0x8bcbc4: ldp             fp, lr, [SP], #0x10
    // 0x8bcbc8: ret
    //     0x8bcbc8: ret             
    // 0x8bcbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcbcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcbd0: b               #0x8bc980
    // 0x8bcbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcbd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOverrideAction(/* No info */) {
    // ** addr: 0x8bcc94, size: 0x6c
    // 0x8bcc94: EnterFrame
    //     0x8bcc94: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcc98: mov             fp, SP
    // 0x8bcc9c: AllocStack(0x10)
    //     0x8bcc9c: sub             SP, SP, #0x10
    // 0x8bcca0: CheckStackOverflow
    //     0x8bcca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcca4: cmp             SP, x16
    //     0x8bcca8: b.ls            #0x8bccf8
    // 0x8bccac: LoadField: r0 = r1->field_7
    //     0x8bccac: ldur            w0, [x1, #7]
    // 0x8bccb0: DecompressPointer r0
    //     0x8bccb0: add             x0, x0, HEAP, lsl #32
    // 0x8bccb4: r2 = LoadClassIdInstr(r1)
    //     0x8bccb4: ldur            x2, [x1, #-1]
    //     0x8bccb8: ubfx            x2, x2, #0xc, #0x14
    // 0x8bccbc: cmp             x2, #0x931
    // 0x8bccc0: b.ne            #0x8bccd4
    // 0x8bccc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8bccc4: ldur            w2, [x1, #0x17]
    // 0x8bccc8: DecompressPointer r2
    //     0x8bccc8: add             x2, x2, HEAP, lsl #32
    // 0x8bcccc: mov             x1, x2
    // 0x8bccd0: b               #0x8bcce0
    // 0x8bccd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8bccd4: ldur            w2, [x1, #0x17]
    // 0x8bccd8: DecompressPointer r2
    //     0x8bccd8: add             x2, x2, HEAP, lsl #32
    // 0x8bccdc: mov             x1, x2
    // 0x8bcce0: stp             x1, x0, [SP]
    // 0x8bcce4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bcce4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bcce8: r0 = _maybeFindWithoutDependingOn()
    //     0x8bcce8: bl              #0x8bcd00  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0x8bccec: LeaveFrame
    //     0x8bccec: mov             SP, fp
    //     0x8bccf0: ldp             fp, lr, [SP], #0x10
    // 0x8bccf4: ret
    //     0x8bccf4: ret             
    // 0x8bccf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bccf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bccfc: b               #0x8bccac
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x8d635c, size: 0x184
    // 0x8d635c: EnterFrame
    //     0x8d635c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6360: mov             fp, SP
    // 0x8d6364: AllocStack(0x20)
    //     0x8d6364: sub             SP, SP, #0x20
    // 0x8d6368: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x8d6368: mov             x5, x1
    //     0x8d636c: mov             x3, x2
    //     0x8d6370: stur            x1, [fp, #-0x10]
    //     0x8d6374: stur            x2, [fp, #-0x18]
    //     0x8d6378: ldur            w0, [x4, #0x13]
    //     0x8d637c: sub             x1, x0, #4
    //     0x8d6380: cmp             w1, #2
    //     0x8d6384: b.lt            #0x8d6398
    //     0x8d6388: add             x0, fp, w1, sxtw #2
    //     0x8d638c: ldr             x0, [x0, #8]
    //     0x8d6390: mov             x4, x0
    //     0x8d6394: b               #0x8d639c
    //     0x8d6398: mov             x4, NULL
    //     0x8d639c: stur            x4, [fp, #-8]
    // 0x8d63a0: CheckStackOverflow
    //     0x8d63a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d63a4: cmp             SP, x16
    //     0x8d63a8: b.ls            #0x8d64d8
    // 0x8d63ac: LoadField: r2 = r5->field_7
    //     0x8d63ac: ldur            w2, [x5, #7]
    // 0x8d63b0: DecompressPointer r2
    //     0x8d63b0: add             x2, x2, HEAP, lsl #32
    // 0x8d63b4: mov             x0, x3
    // 0x8d63b8: r1 = Null
    //     0x8d63b8: mov             x1, NULL
    // 0x8d63bc: cmp             w2, NULL
    // 0x8d63c0: b.eq            #0x8d63e4
    // 0x8d63c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d63c4: ldur            w4, [x2, #0x17]
    // 0x8d63c8: DecompressPointer r4
    //     0x8d63c8: add             x4, x4, HEAP, lsl #32
    // 0x8d63cc: r8 = X0 bound Intent
    //     0x8d63cc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1efe0] TypeParameter: X0 bound Intent
    //     0x8d63d0: ldr             x8, [x8, #0xfe0]
    // 0x8d63d4: LoadField: r9 = r4->field_7
    //     0x8d63d4: ldur            x9, [x4, #7]
    // 0x8d63d8: r3 = Null
    //     0x8d63d8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efe8] Null
    //     0x8d63dc: ldr             x3, [x3, #0xfe8]
    // 0x8d63e0: blr             x9
    // 0x8d63e4: ldur            x1, [fp, #-0x10]
    // 0x8d63e8: r0 = getOverrideAction()
    //     0x8d63e8: bl              #0x8bcc94  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x8d63ec: mov             x3, x0
    // 0x8d63f0: stur            x3, [fp, #-0x20]
    // 0x8d63f4: cmp             w3, NULL
    // 0x8d63f8: b.ne            #0x8d6404
    // 0x8d63fc: mov             x0, x3
    // 0x8d6400: b               #0x8d6450
    // 0x8d6404: ldur            x4, [fp, #-0x10]
    // 0x8d6408: r0 = LoadClassIdInstr(r4)
    //     0x8d6408: ldur            x0, [x4, #-1]
    //     0x8d640c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6410: cmp             x0, #0x931
    // 0x8d6414: b.ne            #0x8d6428
    // 0x8d6418: LoadField: r0 = r4->field_13
    //     0x8d6418: ldur            w0, [x4, #0x13]
    // 0x8d641c: DecompressPointer r0
    //     0x8d641c: add             x0, x0, HEAP, lsl #32
    // 0x8d6420: mov             x2, x0
    // 0x8d6424: b               #0x8d6434
    // 0x8d6428: LoadField: r0 = r4->field_13
    //     0x8d6428: ldur            w0, [x4, #0x13]
    // 0x8d642c: DecompressPointer r0
    //     0x8d642c: add             x0, x0, HEAP, lsl #32
    // 0x8d6430: mov             x2, x0
    // 0x8d6434: r0 = LoadClassIdInstr(r3)
    //     0x8d6434: ldur            x0, [x3, #-1]
    //     0x8d6438: ubfx            x0, x0, #0xc, #0x14
    // 0x8d643c: mov             x1, x3
    // 0x8d6440: r0 = GDT[cid_x0 + -0x910]()
    //     0x8d6440: sub             lr, x0, #0x910
    //     0x8d6444: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6448: blr             lr
    // 0x8d644c: ldur            x0, [fp, #-0x20]
    // 0x8d6450: cmp             w0, NULL
    // 0x8d6454: b.ne            #0x8d648c
    // 0x8d6458: ldur            x1, [fp, #-0x10]
    // 0x8d645c: r2 = LoadClassIdInstr(r1)
    //     0x8d645c: ldur            x2, [x1, #-1]
    //     0x8d6460: ubfx            x2, x2, #0xc, #0x14
    // 0x8d6464: cmp             x2, #0x931
    // 0x8d6468: b.ne            #0x8d647c
    // 0x8d646c: LoadField: r2 = r1->field_13
    //     0x8d646c: ldur            w2, [x1, #0x13]
    // 0x8d6470: DecompressPointer r2
    //     0x8d6470: add             x2, x2, HEAP, lsl #32
    // 0x8d6474: mov             x1, x2
    // 0x8d6478: b               #0x8d6490
    // 0x8d647c: LoadField: r2 = r1->field_13
    //     0x8d647c: ldur            w2, [x1, #0x13]
    // 0x8d6480: DecompressPointer r2
    //     0x8d6480: add             x2, x2, HEAP, lsl #32
    // 0x8d6484: mov             x1, x2
    // 0x8d6488: b               #0x8d6490
    // 0x8d648c: mov             x1, x0
    // 0x8d6490: ldur            x2, [fp, #-0x18]
    // 0x8d6494: ldur            x3, [fp, #-8]
    // 0x8d6498: r0 = _isEnabled()
    //     0x8d6498: bl              #0x69a7c0  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x8d649c: mov             x3, x0
    // 0x8d64a0: ldur            x1, [fp, #-0x20]
    // 0x8d64a4: stur            x3, [fp, #-8]
    // 0x8d64a8: cmp             w1, NULL
    // 0x8d64ac: b.eq            #0x8d64c8
    // 0x8d64b0: r0 = LoadClassIdInstr(r1)
    //     0x8d64b0: ldur            x0, [x1, #-1]
    //     0x8d64b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d64b8: r2 = Null
    //     0x8d64b8: mov             x2, NULL
    // 0x8d64bc: r0 = GDT[cid_x0 + -0x910]()
    //     0x8d64bc: sub             lr, x0, #0x910
    //     0x8d64c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d64c4: blr             lr
    // 0x8d64c8: ldur            x0, [fp, #-8]
    // 0x8d64cc: LeaveFrame
    //     0x8d64cc: mov             SP, fp
    //     0x8d64d0: ldp             fp, lr, [SP], #0x10
    // 0x8d64d4: ret
    //     0x8d64d4: ret             
    // 0x8d64d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d64d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d64dc: b               #0x8d63ac
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0xb9fbd4, size: 0x168
    // 0xb9fbd4: EnterFrame
    //     0xb9fbd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9fbd8: mov             fp, SP
    // 0xb9fbdc: AllocStack(0x18)
    //     0xb9fbdc: sub             SP, SP, #0x18
    // 0xb9fbe0: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb9fbe0: mov             x4, x1
    //     0xb9fbe4: mov             x3, x2
    //     0xb9fbe8: stur            x1, [fp, #-8]
    //     0xb9fbec: stur            x2, [fp, #-0x10]
    // 0xb9fbf0: CheckStackOverflow
    //     0xb9fbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9fbf4: cmp             SP, x16
    //     0xb9fbf8: b.ls            #0xb9fd34
    // 0xb9fbfc: LoadField: r2 = r4->field_7
    //     0xb9fbfc: ldur            w2, [x4, #7]
    // 0xb9fc00: DecompressPointer r2
    //     0xb9fc00: add             x2, x2, HEAP, lsl #32
    // 0xb9fc04: mov             x0, x3
    // 0xb9fc08: r1 = Null
    //     0xb9fc08: mov             x1, NULL
    // 0xb9fc0c: cmp             w2, NULL
    // 0xb9fc10: b.eq            #0xb9fc34
    // 0xb9fc14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb9fc14: ldur            w4, [x2, #0x17]
    // 0xb9fc18: DecompressPointer r4
    //     0xb9fc18: add             x4, x4, HEAP, lsl #32
    // 0xb9fc1c: r8 = X0 bound Intent
    //     0xb9fc1c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1efe0] TypeParameter: X0 bound Intent
    //     0xb9fc20: ldr             x8, [x8, #0xfe0]
    // 0xb9fc24: LoadField: r9 = r4->field_7
    //     0xb9fc24: ldur            x9, [x4, #7]
    // 0xb9fc28: r3 = Null
    //     0xb9fc28: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b888] Null
    //     0xb9fc2c: ldr             x3, [x3, #0x888]
    // 0xb9fc30: blr             x9
    // 0xb9fc34: ldur            x1, [fp, #-8]
    // 0xb9fc38: r0 = getOverrideAction()
    //     0xb9fc38: bl              #0x8bcc94  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0xb9fc3c: mov             x3, x0
    // 0xb9fc40: stur            x3, [fp, #-0x18]
    // 0xb9fc44: cmp             w3, NULL
    // 0xb9fc48: b.eq            #0xb9fc98
    // 0xb9fc4c: ldur            x4, [fp, #-8]
    // 0xb9fc50: r0 = LoadClassIdInstr(r4)
    //     0xb9fc50: ldur            x0, [x4, #-1]
    //     0xb9fc54: ubfx            x0, x0, #0xc, #0x14
    // 0xb9fc58: cmp             x0, #0x931
    // 0xb9fc5c: b.ne            #0xb9fc70
    // 0xb9fc60: LoadField: r0 = r4->field_13
    //     0xb9fc60: ldur            w0, [x4, #0x13]
    // 0xb9fc64: DecompressPointer r0
    //     0xb9fc64: add             x0, x0, HEAP, lsl #32
    // 0xb9fc68: mov             x2, x0
    // 0xb9fc6c: b               #0xb9fc7c
    // 0xb9fc70: LoadField: r0 = r4->field_13
    //     0xb9fc70: ldur            w0, [x4, #0x13]
    // 0xb9fc74: DecompressPointer r0
    //     0xb9fc74: add             x0, x0, HEAP, lsl #32
    // 0xb9fc78: mov             x2, x0
    // 0xb9fc7c: r0 = LoadClassIdInstr(r3)
    //     0xb9fc7c: ldur            x0, [x3, #-1]
    //     0xb9fc80: ubfx            x0, x0, #0xc, #0x14
    // 0xb9fc84: mov             x1, x3
    // 0xb9fc88: r0 = GDT[cid_x0 + -0x910]()
    //     0xb9fc88: sub             lr, x0, #0x910
    //     0xb9fc8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9fc90: blr             lr
    // 0xb9fc94: ldur            x3, [fp, #-0x18]
    // 0xb9fc98: cmp             w3, NULL
    // 0xb9fc9c: b.ne            #0xb9fcd8
    // 0xb9fca0: ldur            x0, [fp, #-8]
    // 0xb9fca4: r1 = LoadClassIdInstr(r0)
    //     0xb9fca4: ldur            x1, [x0, #-1]
    //     0xb9fca8: ubfx            x1, x1, #0xc, #0x14
    // 0xb9fcac: cmp             x1, #0x931
    // 0xb9fcb0: b.ne            #0xb9fcc4
    // 0xb9fcb4: LoadField: r1 = r0->field_13
    //     0xb9fcb4: ldur            w1, [x0, #0x13]
    // 0xb9fcb8: DecompressPointer r1
    //     0xb9fcb8: add             x1, x1, HEAP, lsl #32
    // 0xb9fcbc: mov             x0, x1
    // 0xb9fcc0: b               #0xb9fcd0
    // 0xb9fcc4: LoadField: r1 = r0->field_13
    //     0xb9fcc4: ldur            w1, [x0, #0x13]
    // 0xb9fcc8: DecompressPointer r1
    //     0xb9fcc8: add             x1, x1, HEAP, lsl #32
    // 0xb9fccc: mov             x0, x1
    // 0xb9fcd0: mov             x1, x0
    // 0xb9fcd4: b               #0xb9fcdc
    // 0xb9fcd8: mov             x1, x3
    // 0xb9fcdc: r0 = LoadClassIdInstr(r1)
    //     0xb9fcdc: ldur            x0, [x1, #-1]
    //     0xb9fce0: ubfx            x0, x0, #0xc, #0x14
    // 0xb9fce4: ldur            x2, [fp, #-0x10]
    // 0xb9fce8: r0 = GDT[cid_x0 + 0xa9a1]()
    //     0xb9fce8: mov             x17, #0xa9a1
    //     0xb9fcec: add             lr, x0, x17
    //     0xb9fcf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb9fcf4: blr             lr
    // 0xb9fcf8: mov             x3, x0
    // 0xb9fcfc: ldur            x1, [fp, #-0x18]
    // 0xb9fd00: stur            x3, [fp, #-8]
    // 0xb9fd04: cmp             w1, NULL
    // 0xb9fd08: b.eq            #0xb9fd24
    // 0xb9fd0c: r0 = LoadClassIdInstr(r1)
    //     0xb9fd0c: ldur            x0, [x1, #-1]
    //     0xb9fd10: ubfx            x0, x0, #0xc, #0x14
    // 0xb9fd14: r2 = Null
    //     0xb9fd14: mov             x2, NULL
    // 0xb9fd18: r0 = GDT[cid_x0 + -0x910]()
    //     0xb9fd18: sub             lr, x0, #0x910
    //     0xb9fd1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9fd20: blr             lr
    // 0xb9fd24: ldur            x0, [fp, #-8]
    // 0xb9fd28: LeaveFrame
    //     0xb9fd28: mov             SP, fp
    //     0xb9fd2c: ldp             fp, lr, [SP], #0x10
    // 0xb9fd30: ret
    //     0xb9fd30: ret             
    // 0xb9fd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9fd34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9fd38: b               #0xb9fbfc
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xdac47c, size: 0xc0
    // 0xdac47c: EnterFrame
    //     0xdac47c: stp             fp, lr, [SP, #-0x10]!
    //     0xdac480: mov             fp, SP
    // 0xdac484: AllocStack(0x10)
    //     0xdac484: sub             SP, SP, #0x10
    // 0xdac488: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xdac488: mov             x4, x1
    //     0xdac48c: mov             x3, x2
    //     0xdac490: stur            x1, [fp, #-8]
    //     0xdac494: stur            x2, [fp, #-0x10]
    // 0xdac498: CheckStackOverflow
    //     0xdac498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdac49c: cmp             SP, x16
    //     0xdac4a0: b.ls            #0xdac534
    // 0xdac4a4: LoadField: r2 = r4->field_7
    //     0xdac4a4: ldur            w2, [x4, #7]
    // 0xdac4a8: DecompressPointer r2
    //     0xdac4a8: add             x2, x2, HEAP, lsl #32
    // 0xdac4ac: mov             x0, x3
    // 0xdac4b0: r1 = Null
    //     0xdac4b0: mov             x1, NULL
    // 0xdac4b4: r8 = Action<X0 bound Intent>?
    //     0xdac4b4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22038] Type: Action<X0 bound Intent>?
    //     0xdac4b8: ldr             x8, [x8, #0x38]
    // 0xdac4bc: LoadField: r9 = r8->field_7
    //     0xdac4bc: ldur            x9, [x8, #7]
    // 0xdac4c0: r3 = Null
    //     0xdac4c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22040] Null
    //     0xdac4c4: ldr             x3, [x3, #0x40]
    // 0xdac4c8: blr             x9
    // 0xdac4cc: ldur            x0, [fp, #-0x10]
    // 0xdac4d0: ldur            x1, [fp, #-8]
    // 0xdac4d4: StoreField: r1->field_f = r0
    //     0xdac4d4: stur            w0, [x1, #0xf]
    //     0xdac4d8: ldurb           w16, [x1, #-1]
    //     0xdac4dc: ldurb           w17, [x0, #-1]
    //     0xdac4e0: and             x16, x17, x16, lsr #2
    //     0xdac4e4: tst             x16, HEAP, lsr #32
    //     0xdac4e8: b.eq            #0xdac4f0
    //     0xdac4ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdac4f0: r0 = LoadClassIdInstr(r1)
    //     0xdac4f0: ldur            x0, [x1, #-1]
    //     0xdac4f4: ubfx            x0, x0, #0xc, #0x14
    // 0xdac4f8: cmp             x0, #0x931
    // 0xdac4fc: b.ne            #0xdac510
    // 0xdac500: LoadField: r0 = r1->field_13
    //     0xdac500: ldur            w0, [x1, #0x13]
    // 0xdac504: DecompressPointer r0
    //     0xdac504: add             x0, x0, HEAP, lsl #32
    // 0xdac508: mov             x1, x0
    // 0xdac50c: b               #0xdac51c
    // 0xdac510: LoadField: r0 = r1->field_13
    //     0xdac510: ldur            w0, [x1, #0x13]
    // 0xdac514: DecompressPointer r0
    //     0xdac514: add             x0, x0, HEAP, lsl #32
    // 0xdac518: mov             x1, x0
    // 0xdac51c: ldur            x2, [fp, #-0x10]
    // 0xdac520: r0 = _updateCallingAction()
    //     0xdac520: bl              #0xdac780  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xdac524: r0 = Null
    //     0xdac524: mov             x0, NULL
    // 0xdac528: LeaveFrame
    //     0xdac528: mov             SP, fp
    //     0xdac52c: ldp             fp, lr, [SP], #0x10
    // 0xdac530: ret
    //     0xdac530: ret             
    // 0xdac534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdac534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdac538: b               #0xdac4a4
  }
}

// class id: 2353, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 2354, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {

  _ _OverridableAction(/* No info */) {
    // ** addr: 0xc8a840, size: 0x7c
    // 0xc8a840: EnterFrame
    //     0xc8a840: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a844: mov             fp, SP
    // 0xc8a848: mov             x0, x2
    // 0xc8a84c: mov             x2, x1
    // 0xc8a850: mov             x1, x3
    // 0xc8a854: CheckStackOverflow
    //     0xc8a854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a858: cmp             SP, x16
    //     0xc8a85c: b.ls            #0xc8a8b4
    // 0xc8a860: StoreField: r2->field_13 = r0
    //     0xc8a860: stur            w0, [x2, #0x13]
    //     0xc8a864: ldurb           w16, [x2, #-1]
    //     0xc8a868: ldurb           w17, [x0, #-1]
    //     0xc8a86c: and             x16, x17, x16, lsr #2
    //     0xc8a870: tst             x16, HEAP, lsr #32
    //     0xc8a874: b.eq            #0xc8a87c
    //     0xc8a878: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc8a87c: mov             x0, x1
    // 0xc8a880: ArrayStore: r2[0] = r0  ; List_4
    //     0xc8a880: stur            w0, [x2, #0x17]
    //     0xc8a884: ldurb           w16, [x2, #-1]
    //     0xc8a888: ldurb           w17, [x0, #-1]
    //     0xc8a88c: and             x16, x17, x16, lsr #2
    //     0xc8a890: tst             x16, HEAP, lsr #32
    //     0xc8a894: b.eq            #0xc8a89c
    //     0xc8a898: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc8a89c: mov             x1, x2
    // 0xc8a8a0: r0 = Action()
    //     0xc8a8a0: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xc8a8a4: r0 = Null
    //     0xc8a8a4: mov             x0, NULL
    // 0xc8a8a8: LeaveFrame
    //     0xc8a8a8: mov             SP, fp
    //     0xc8a8ac: ldp             fp, lr, [SP], #0x10
    // 0xc8a8b0: ret
    //     0xc8a8b0: ret             
    // 0xc8a8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8a8b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8a8b8: b               #0xc8a860
  }
}

// class id: 2355, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ invoke(/* No info */) {
    // ** addr: 0x8bc87c, size: 0x98
    // 0x8bc87c: EnterFrame
    //     0x8bc87c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc880: mov             fp, SP
    // 0x8bc884: AllocStack(0x8)
    //     0x8bc884: sub             SP, SP, #8
    // 0x8bc888: SetupParameters(PrioritizedAction this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x8bc888: mov             x0, x2
    //     0x8bc88c: mov             x5, x1
    //     0x8bc890: mov             x3, x2
    //     0x8bc894: stur            x1, [fp, #-8]
    // 0x8bc898: r2 = Null
    //     0x8bc898: mov             x2, NULL
    // 0x8bc89c: r1 = Null
    //     0x8bc89c: mov             x1, NULL
    // 0x8bc8a0: r4 = 60
    //     0x8bc8a0: mov             x4, #0x3c
    // 0x8bc8a4: branchIfSmi(r0, 0x8bc8b0)
    //     0x8bc8a4: tbz             w0, #0, #0x8bc8b0
    // 0x8bc8a8: r4 = LoadClassIdInstr(r0)
    //     0x8bc8a8: ldur            x4, [x0, #-1]
    //     0x8bc8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8bc8b0: r8 = PrioritizedIntents
    //     0x8bc8b0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] Type: PrioritizedIntents
    //     0x8bc8b4: ldr             x8, [x8, #0x8b8]
    // 0x8bc8b8: r3 = Null
    //     0x8bc8b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efb0] Null
    //     0x8bc8bc: ldr             x3, [x3, #0xfb0]
    // 0x8bc8c0: r0 = PrioritizedIntents()
    //     0x8bc8c0: bl              #0x8bc914  ; IsType_PrioritizedIntents_Stub
    // 0x8bc8c4: ldur            x0, [fp, #-8]
    // 0x8bc8c8: LoadField: r1 = r0->field_13
    //     0x8bc8c8: ldur            w1, [x0, #0x13]
    // 0x8bc8cc: DecompressPointer r1
    //     0x8bc8cc: add             x1, x1, HEAP, lsl #32
    // 0x8bc8d0: r16 = Sentinel
    //     0x8bc8d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bc8d4: cmp             w1, w16
    // 0x8bc8d8: b.eq            #0x8bc8fc
    // 0x8bc8dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bc8dc: ldur            w1, [x0, #0x17]
    // 0x8bc8e0: DecompressPointer r1
    //     0x8bc8e0: add             x1, x1, HEAP, lsl #32
    // 0x8bc8e4: r16 = Sentinel
    //     0x8bc8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bc8e8: cmp             w1, w16
    // 0x8bc8ec: b.eq            #0x8bc908
    // 0x8bc8f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8bc8f0: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8bc8f4: r0 = Throw()
    //     0x8bc8f4: bl              #0xe54334  ; ThrowStub
    // 0x8bc8f8: brk             #0
    // 0x8bc8fc: r9 = _selectedAction
    //     0x8bc8fc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1efc0] Field <PrioritizedAction._selectedAction@282441002>: late (offset: 0x14)
    //     0x8bc900: ldr             x9, [x9, #0xfc0]
    // 0x8bc904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bc904: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bc908: r9 = _selectedIntent
    //     0x8bc908: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1efc8] Field <PrioritizedAction._selectedIntent@282441002>: late (offset: 0x18)
    //     0x8bc90c: ldr             x9, [x9, #0xfc8]
    // 0x8bc910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bc910: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x8d62b0, size: 0xac
    // 0x8d62b0: EnterFrame
    //     0x8d62b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d62b4: mov             fp, SP
    // 0x8d62b8: mov             x0, x2
    // 0x8d62bc: mov             x5, x1
    // 0x8d62c0: mov             x3, x2
    // 0x8d62c4: r2 = Null
    //     0x8d62c4: mov             x2, NULL
    // 0x8d62c8: r1 = Null
    //     0x8d62c8: mov             x1, NULL
    // 0x8d62cc: r4 = 60
    //     0x8d62cc: mov             x4, #0x3c
    // 0x8d62d0: branchIfSmi(r0, 0x8d62dc)
    //     0x8d62d0: tbz             w0, #0, #0x8d62dc
    // 0x8d62d4: r4 = LoadClassIdInstr(r0)
    //     0x8d62d4: ldur            x4, [x0, #-1]
    //     0x8d62d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d62dc: r8 = PrioritizedIntents
    //     0x8d62dc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] Type: PrioritizedIntents
    //     0x8d62e0: ldr             x8, [x8, #0x8b8]
    // 0x8d62e4: r3 = Null
    //     0x8d62e4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efd0] Null
    //     0x8d62e8: ldr             x3, [x3, #0xfd0]
    // 0x8d62ec: r0 = PrioritizedIntents()
    //     0x8d62ec: bl              #0x8bc914  ; IsType_PrioritizedIntents_Stub
    // 0x8d62f0: r0 = LoadStaticField(0x8b4)
    //     0x8d62f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d62f4: ldr             x0, [x0, #0x1168]
    // 0x8d62f8: cmp             w0, NULL
    // 0x8d62fc: b.eq            #0x8d6354
    // 0x8d6300: LoadField: r1 = r0->field_ef
    //     0x8d6300: ldur            w1, [x0, #0xef]
    // 0x8d6304: DecompressPointer r1
    //     0x8d6304: add             x1, x1, HEAP, lsl #32
    // 0x8d6308: cmp             w1, NULL
    // 0x8d630c: b.eq            #0x8d6358
    // 0x8d6310: LoadField: r0 = r1->field_13
    //     0x8d6310: ldur            w0, [x1, #0x13]
    // 0x8d6314: DecompressPointer r0
    //     0x8d6314: add             x0, x0, HEAP, lsl #32
    // 0x8d6318: LoadField: r1 = r0->field_2b
    //     0x8d6318: ldur            w1, [x0, #0x2b]
    // 0x8d631c: DecompressPointer r1
    //     0x8d631c: add             x1, x1, HEAP, lsl #32
    // 0x8d6320: cmp             w1, NULL
    // 0x8d6324: b.eq            #0x8d6338
    // 0x8d6328: LoadField: r0 = r1->field_33
    //     0x8d6328: ldur            w0, [x1, #0x33]
    // 0x8d632c: DecompressPointer r0
    //     0x8d632c: add             x0, x0, HEAP, lsl #32
    // 0x8d6330: cmp             w0, NULL
    // 0x8d6334: b.ne            #0x8d6348
    // 0x8d6338: r0 = false
    //     0x8d6338: add             x0, NULL, #0x30  ; false
    // 0x8d633c: LeaveFrame
    //     0x8d633c: mov             SP, fp
    //     0x8d6340: ldp             fp, lr, [SP], #0x10
    // 0x8d6344: ret
    //     0x8d6344: ret             
    // 0x8d6348: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8d6348: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8d634c: r0 = Throw()
    //     0x8d634c: bl              #0xe54334  ; ThrowStub
    // 0x8d6350: brk             #0
    // 0x8d6354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6354: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6358: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2356, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 2630, size: 0x24, field offset: 0x14
class _FocusableActionDetectorState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x91a9c4, size: 0x1ec
    // 0x91a9c4: EnterFrame
    //     0x91a9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x91a9c8: mov             fp, SP
    // 0x91a9cc: AllocStack(0x20)
    //     0x91a9cc: sub             SP, SP, #0x20
    // 0x91a9d0: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x91a9d0: mov             x0, x2
    //     0x91a9d4: stur            x1, [fp, #-8]
    //     0x91a9d8: stur            x2, [fp, #-0x10]
    // 0x91a9dc: CheckStackOverflow
    //     0x91a9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a9e0: cmp             SP, x16
    //     0x91a9e4: b.ls            #0x91aba0
    // 0x91a9e8: r1 = 2
    //     0x91a9e8: mov             x1, #2
    // 0x91a9ec: r0 = AllocateContext()
    //     0x91a9ec: bl              #0xe5501c  ; AllocateContextStub
    // 0x91a9f0: mov             x4, x0
    // 0x91a9f4: ldur            x3, [fp, #-8]
    // 0x91a9f8: stur            x4, [fp, #-0x18]
    // 0x91a9fc: StoreField: r4->field_f = r3
    //     0x91a9fc: stur            w3, [x4, #0xf]
    // 0x91aa00: ldur            x5, [fp, #-0x10]
    // 0x91aa04: StoreField: r4->field_13 = r5
    //     0x91aa04: stur            w5, [x4, #0x13]
    // 0x91aa08: mov             x0, x5
    // 0x91aa0c: r2 = Null
    //     0x91aa0c: mov             x2, NULL
    // 0x91aa10: r1 = Null
    //     0x91aa10: mov             x1, NULL
    // 0x91aa14: r4 = 60
    //     0x91aa14: mov             x4, #0x3c
    // 0x91aa18: branchIfSmi(r0, 0x91aa24)
    //     0x91aa18: tbz             w0, #0, #0x91aa24
    // 0x91aa1c: r4 = LoadClassIdInstr(r0)
    //     0x91aa1c: ldur            x4, [x0, #-1]
    //     0x91aa20: ubfx            x4, x4, #0xc, #0x14
    // 0x91aa24: cmp             x4, #0xd3a
    // 0x91aa28: b.eq            #0x91aa40
    // 0x91aa2c: r8 = FocusableActionDetector
    //     0x91aa2c: add             x8, PP, #0x50, lsl #12  ; [pp+0x503c8] Type: FocusableActionDetector
    //     0x91aa30: ldr             x8, [x8, #0x3c8]
    // 0x91aa34: r3 = Null
    //     0x91aa34: add             x3, PP, #0x50, lsl #12  ; [pp+0x503d0] Null
    //     0x91aa38: ldr             x3, [x3, #0x3d0]
    // 0x91aa3c: r0 = FocusableActionDetector()
    //     0x91aa3c: bl              #0x91b03c  ; IsType_FocusableActionDetector_Stub
    // 0x91aa40: ldur            x3, [fp, #-8]
    // 0x91aa44: LoadField: r2 = r3->field_7
    //     0x91aa44: ldur            w2, [x3, #7]
    // 0x91aa48: DecompressPointer r2
    //     0x91aa48: add             x2, x2, HEAP, lsl #32
    // 0x91aa4c: ldur            x0, [fp, #-0x10]
    // 0x91aa50: r1 = Null
    //     0x91aa50: mov             x1, NULL
    // 0x91aa54: cmp             w2, NULL
    // 0x91aa58: b.eq            #0x91aa7c
    // 0x91aa5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91aa5c: ldur            w4, [x2, #0x17]
    // 0x91aa60: DecompressPointer r4
    //     0x91aa60: add             x4, x4, HEAP, lsl #32
    // 0x91aa64: r8 = X0 bound StatefulWidget
    //     0x91aa64: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x91aa68: ldr             x8, [x8, #0xf58]
    // 0x91aa6c: LoadField: r9 = r4->field_7
    //     0x91aa6c: ldur            x9, [x4, #7]
    // 0x91aa70: r3 = Null
    //     0x91aa70: add             x3, PP, #0x50, lsl #12  ; [pp+0x503e0] Null
    //     0x91aa74: ldr             x3, [x3, #0x3e0]
    // 0x91aa78: blr             x9
    // 0x91aa7c: ldur            x0, [fp, #-8]
    // 0x91aa80: LoadField: r1 = r0->field_b
    //     0x91aa80: ldur            w1, [x0, #0xb]
    // 0x91aa84: DecompressPointer r1
    //     0x91aa84: add             x1, x1, HEAP, lsl #32
    // 0x91aa88: cmp             w1, NULL
    // 0x91aa8c: b.eq            #0x91aba8
    // 0x91aa90: LoadField: r0 = r1->field_b
    //     0x91aa90: ldur            w0, [x1, #0xb]
    // 0x91aa94: DecompressPointer r0
    //     0x91aa94: add             x0, x0, HEAP, lsl #32
    // 0x91aa98: ldur            x1, [fp, #-0x10]
    // 0x91aa9c: LoadField: r2 = r1->field_b
    //     0x91aa9c: ldur            w2, [x1, #0xb]
    // 0x91aaa0: DecompressPointer r2
    //     0x91aaa0: add             x2, x2, HEAP, lsl #32
    // 0x91aaa4: cmp             w0, w2
    // 0x91aaa8: b.eq            #0x91ab90
    // 0x91aaac: r0 = LoadStaticField(0xa44)
    //     0x91aaac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91aab0: ldr             x0, [x0, #0x1488]
    // 0x91aab4: cmp             w0, NULL
    // 0x91aab8: b.eq            #0x91abac
    // 0x91aabc: LoadField: r3 = r0->field_53
    //     0x91aabc: ldur            w3, [x0, #0x53]
    // 0x91aac0: DecompressPointer r3
    //     0x91aac0: add             x3, x3, HEAP, lsl #32
    // 0x91aac4: stur            x3, [fp, #-0x10]
    // 0x91aac8: LoadField: r0 = r3->field_7
    //     0x91aac8: ldur            w0, [x3, #7]
    // 0x91aacc: DecompressPointer r0
    //     0x91aacc: add             x0, x0, HEAP, lsl #32
    // 0x91aad0: ldur            x2, [fp, #-0x18]
    // 0x91aad4: stur            x0, [fp, #-8]
    // 0x91aad8: r1 = Function '<anonymous closure>':.
    //     0x91aad8: add             x1, PP, #0x50, lsl #12  ; [pp+0x503f0] AnonymousClosure: (0x91abb0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::didUpdateWidget (0x91a9c4)
    //     0x91aadc: ldr             x1, [x1, #0x3f0]
    // 0x91aae0: r0 = AllocateClosure()
    //     0x91aae0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91aae4: ldur            x2, [fp, #-8]
    // 0x91aae8: mov             x3, x0
    // 0x91aaec: r1 = Null
    //     0x91aaec: mov             x1, NULL
    // 0x91aaf0: stur            x3, [fp, #-8]
    // 0x91aaf4: cmp             w2, NULL
    // 0x91aaf8: b.eq            #0x91ab18
    // 0x91aafc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91aafc: ldur            w4, [x2, #0x17]
    // 0x91ab00: DecompressPointer r4
    //     0x91ab00: add             x4, x4, HEAP, lsl #32
    // 0x91ab04: r8 = X0
    //     0x91ab04: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x91ab08: LoadField: r9 = r4->field_7
    //     0x91ab08: ldur            x9, [x4, #7]
    // 0x91ab0c: r3 = Null
    //     0x91ab0c: add             x3, PP, #0x50, lsl #12  ; [pp+0x503f8] Null
    //     0x91ab10: ldr             x3, [x3, #0x3f8]
    // 0x91ab14: blr             x9
    // 0x91ab18: ldur            x0, [fp, #-0x10]
    // 0x91ab1c: LoadField: r1 = r0->field_b
    //     0x91ab1c: ldur            w1, [x0, #0xb]
    // 0x91ab20: LoadField: r2 = r0->field_f
    //     0x91ab20: ldur            w2, [x0, #0xf]
    // 0x91ab24: DecompressPointer r2
    //     0x91ab24: add             x2, x2, HEAP, lsl #32
    // 0x91ab28: LoadField: r3 = r2->field_b
    //     0x91ab28: ldur            w3, [x2, #0xb]
    // 0x91ab2c: r2 = LoadInt32Instr(r1)
    //     0x91ab2c: sbfx            x2, x1, #1, #0x1f
    // 0x91ab30: stur            x2, [fp, #-0x20]
    // 0x91ab34: r1 = LoadInt32Instr(r3)
    //     0x91ab34: sbfx            x1, x3, #1, #0x1f
    // 0x91ab38: cmp             x2, x1
    // 0x91ab3c: b.ne            #0x91ab48
    // 0x91ab40: mov             x1, x0
    // 0x91ab44: r0 = _growToNextCapacity()
    //     0x91ab44: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91ab48: ldur            x2, [fp, #-0x10]
    // 0x91ab4c: ldur            x3, [fp, #-0x20]
    // 0x91ab50: add             x4, x3, #1
    // 0x91ab54: lsl             x5, x4, #1
    // 0x91ab58: StoreField: r2->field_b = r5
    //     0x91ab58: stur            w5, [x2, #0xb]
    // 0x91ab5c: LoadField: r1 = r2->field_f
    //     0x91ab5c: ldur            w1, [x2, #0xf]
    // 0x91ab60: DecompressPointer r1
    //     0x91ab60: add             x1, x1, HEAP, lsl #32
    // 0x91ab64: ldur            x0, [fp, #-8]
    // 0x91ab68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91ab68: add             x25, x1, x3, lsl #2
    //     0x91ab6c: add             x25, x25, #0xf
    //     0x91ab70: str             w0, [x25]
    //     0x91ab74: tbz             w0, #0, #0x91ab90
    //     0x91ab78: ldurb           w16, [x1, #-1]
    //     0x91ab7c: ldurb           w17, [x0, #-1]
    //     0x91ab80: and             x16, x17, x16, lsr #2
    //     0x91ab84: tst             x16, HEAP, lsr #32
    //     0x91ab88: b.eq            #0x91ab90
    //     0x91ab8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x91ab90: r0 = Null
    //     0x91ab90: mov             x0, NULL
    // 0x91ab94: LeaveFrame
    //     0x91ab94: mov             SP, fp
    //     0x91ab98: ldp             fp, lr, [SP], #0x10
    // 0x91ab9c: ret
    //     0x91ab9c: ret             
    // 0x91aba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91aba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91aba4: b               #0x91a9e8
    // 0x91aba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91aba8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91abac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91abac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x91abb0, size: 0x60
    // 0x91abb0: EnterFrame
    //     0x91abb0: stp             fp, lr, [SP, #-0x10]!
    //     0x91abb4: mov             fp, SP
    // 0x91abb8: AllocStack(0x8)
    //     0x91abb8: sub             SP, SP, #8
    // 0x91abbc: SetupParameters([dynamic _ /* r0 */])
    //     0x91abbc: ldr             x0, [fp, #0x18]
    //     0x91abc0: ldur            w1, [x0, #0x17]
    //     0x91abc4: add             x1, x1, HEAP, lsl #32
    // 0x91abc8: CheckStackOverflow
    //     0x91abc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91abcc: cmp             SP, x16
    //     0x91abd0: b.ls            #0x91ac08
    // 0x91abd4: LoadField: r0 = r1->field_f
    //     0x91abd4: ldur            w0, [x1, #0xf]
    // 0x91abd8: DecompressPointer r0
    //     0x91abd8: add             x0, x0, HEAP, lsl #32
    // 0x91abdc: LoadField: r2 = r1->field_13
    //     0x91abdc: ldur            w2, [x1, #0x13]
    // 0x91abe0: DecompressPointer r2
    //     0x91abe0: add             x2, x2, HEAP, lsl #32
    // 0x91abe4: str             x2, [SP]
    // 0x91abe8: mov             x1, x0
    // 0x91abec: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x91abec: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d928] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x91abf0: ldr             x4, [x4, #0x928]
    // 0x91abf4: r0 = _mayTriggerCallback()
    //     0x91abf4: bl              #0x91ac10  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x91abf8: r0 = Null
    //     0x91abf8: mov             x0, NULL
    // 0x91abfc: LeaveFrame
    //     0x91abfc: mov             SP, fp
    //     0x91ac00: ldp             fp, lr, [SP], #0x10
    // 0x91ac04: ret
    //     0x91ac04: ret             
    // 0x91ac08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ac08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ac0c: b               #0x91abd4
  }
  _ _mayTriggerCallback(/* No info */) {
    // ** addr: 0x91ac10, size: 0x390
    // 0x91ac10: EnterFrame
    //     0x91ac10: stp             fp, lr, [SP, #-0x10]!
    //     0x91ac14: mov             fp, SP
    // 0x91ac18: AllocStack(0x40)
    //     0x91ac18: sub             SP, SP, #0x40
    // 0x91ac1c: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x18 */, {dynamic oldWidget = Null /* r3, fp-0x10 */, dynamic task = Null /* r0, fp-0x8 */})
    //     0x91ac1c: stur            x1, [fp, #-0x18]
    //     0x91ac20: ldur            w0, [x4, #0x13]
    //     0x91ac24: ldur            w2, [x4, #0x1f]
    //     0x91ac28: add             x2, x2, HEAP, lsl #32
    //     0x91ac2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d930] "oldWidget"
    //     0x91ac30: ldr             x16, [x16, #0x930]
    //     0x91ac34: cmp             w2, w16
    //     0x91ac38: b.ne            #0x91ac5c
    //     0x91ac3c: ldur            w2, [x4, #0x23]
    //     0x91ac40: add             x2, x2, HEAP, lsl #32
    //     0x91ac44: sub             w3, w0, w2
    //     0x91ac48: add             x2, fp, w3, sxtw #2
    //     0x91ac4c: ldr             x2, [x2, #8]
    //     0x91ac50: mov             x3, x2
    //     0x91ac54: mov             x2, #1
    //     0x91ac58: b               #0x91ac64
    //     0x91ac5c: mov             x3, NULL
    //     0x91ac60: mov             x2, #0
    //     0x91ac64: stur            x3, [fp, #-0x10]
    //     0x91ac68: lsl             x5, x2, #1
    //     0x91ac6c: lsl             w2, w5, #1
    //     0x91ac70: add             w5, w2, #8
    //     0x91ac74: add             x16, x4, w5, sxtw #1
    //     0x91ac78: ldur            w6, [x16, #0xf]
    //     0x91ac7c: add             x6, x6, HEAP, lsl #32
    //     0x91ac80: add             x16, PP, #0x50, lsl #12  ; [pp+0x503a8] "task"
    //     0x91ac84: ldr             x16, [x16, #0x3a8]
    //     0x91ac88: cmp             w6, w16
    //     0x91ac8c: b.ne            #0x91acb0
    //     0x91ac90: add             w5, w2, #0xa
    //     0x91ac94: add             x16, x4, w5, sxtw #1
    //     0x91ac98: ldur            w2, [x16, #0xf]
    //     0x91ac9c: add             x2, x2, HEAP, lsl #32
    //     0x91aca0: sub             w4, w0, w2
    //     0x91aca4: add             x0, fp, w4, sxtw #2
    //     0x91aca8: ldr             x0, [x0, #8]
    //     0x91acac: b               #0x91acb4
    //     0x91acb0: mov             x0, NULL
    //     0x91acb4: stur            x0, [fp, #-8]
    // 0x91acb8: CheckStackOverflow
    //     0x91acb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91acbc: cmp             SP, x16
    //     0x91acc0: b.ls            #0x91af80
    // 0x91acc4: r1 = 2
    //     0x91acc4: mov             x1, #2
    // 0x91acc8: r0 = AllocateContext()
    //     0x91acc8: bl              #0xe5501c  ; AllocateContextStub
    // 0x91accc: mov             x3, x0
    // 0x91acd0: ldur            x0, [fp, #-0x18]
    // 0x91acd4: stur            x3, [fp, #-0x20]
    // 0x91acd8: StoreField: r3->field_f = r0
    //     0x91acd8: stur            w0, [x3, #0xf]
    // 0x91acdc: mov             x2, x3
    // 0x91ace0: r1 = Function 'canRequestFocus':.
    //     0x91ace0: add             x1, PP, #0x50, lsl #12  ; [pp+0x503b0] AnonymousClosure: (0x91afa0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback (0x91ac10)
    //     0x91ace4: ldr             x1, [x1, #0x3b0]
    // 0x91ace8: r0 = AllocateClosure()
    //     0x91ace8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91acec: mov             x1, x0
    // 0x91acf0: ldur            x0, [fp, #-0x20]
    // 0x91acf4: StoreField: r0->field_13 = r1
    //     0x91acf4: stur            w1, [x0, #0x13]
    // 0x91acf8: ldur            x1, [fp, #-0x10]
    // 0x91acfc: cmp             w1, NULL
    // 0x91ad00: b.ne            #0x91ad20
    // 0x91ad04: ldur            x2, [fp, #-0x18]
    // 0x91ad08: LoadField: r1 = r2->field_b
    //     0x91ad08: ldur            w1, [x2, #0xb]
    // 0x91ad0c: DecompressPointer r1
    //     0x91ad0c: add             x1, x1, HEAP, lsl #32
    // 0x91ad10: cmp             w1, NULL
    // 0x91ad14: b.eq            #0x91af88
    // 0x91ad18: mov             x3, x1
    // 0x91ad1c: b               #0x91ad28
    // 0x91ad20: ldur            x2, [fp, #-0x18]
    // 0x91ad24: mov             x3, x1
    // 0x91ad28: stur            x3, [fp, #-0x28]
    // 0x91ad2c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x91ad2c: ldur            w1, [x2, #0x17]
    // 0x91ad30: DecompressPointer r1
    //     0x91ad30: add             x1, x1, HEAP, lsl #32
    // 0x91ad34: tbnz            w1, #4, #0x91ad54
    // 0x91ad38: LoadField: r1 = r3->field_b
    //     0x91ad38: ldur            w1, [x3, #0xb]
    // 0x91ad3c: DecompressPointer r1
    //     0x91ad3c: add             x1, x1, HEAP, lsl #32
    // 0x91ad40: tbnz            w1, #4, #0x91ad54
    // 0x91ad44: LoadField: r1 = r2->field_13
    //     0x91ad44: ldur            w1, [x2, #0x13]
    // 0x91ad48: DecompressPointer r1
    //     0x91ad48: add             x1, x1, HEAP, lsl #32
    // 0x91ad4c: mov             x4, x1
    // 0x91ad50: b               #0x91ad58
    // 0x91ad54: r4 = false
    //     0x91ad54: add             x4, NULL, #0x30  ; false
    // 0x91ad58: stur            x4, [fp, #-0x10]
    // 0x91ad5c: LoadField: r1 = r2->field_1b
    //     0x91ad5c: ldur            w1, [x2, #0x1b]
    // 0x91ad60: DecompressPointer r1
    //     0x91ad60: add             x1, x1, HEAP, lsl #32
    // 0x91ad64: tbnz            w1, #4, #0x91ade4
    // 0x91ad68: LoadField: r1 = r2->field_13
    //     0x91ad68: ldur            w1, [x2, #0x13]
    // 0x91ad6c: DecompressPointer r1
    //     0x91ad6c: add             x1, x1, HEAP, lsl #32
    // 0x91ad70: tbnz            w1, #4, #0x91ade4
    // 0x91ad74: LoadField: r1 = r0->field_f
    //     0x91ad74: ldur            w1, [x0, #0xf]
    // 0x91ad78: DecompressPointer r1
    //     0x91ad78: add             x1, x1, HEAP, lsl #32
    // 0x91ad7c: LoadField: r5 = r1->field_f
    //     0x91ad7c: ldur            w5, [x1, #0xf]
    // 0x91ad80: DecompressPointer r5
    //     0x91ad80: add             x5, x5, HEAP, lsl #32
    // 0x91ad84: cmp             w5, NULL
    // 0x91ad88: b.eq            #0x91af8c
    // 0x91ad8c: mov             x1, x5
    // 0x91ad90: r0 = maybeNavigationModeOf()
    //     0x91ad90: bl              #0x90f6a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x91ad94: r16 = Instance_NavigationMode
    //     0x91ad94: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!NavigationMode@d33661
    //     0x91ad98: ldr             x16, [x16, #0x7a8]
    // 0x91ad9c: cmp             w0, w16
    // 0x91ada0: b.eq            #0x91adac
    // 0x91ada4: cmp             w0, NULL
    // 0x91ada8: b.ne            #0x91adc0
    // 0x91adac: ldur            x0, [fp, #-0x28]
    // 0x91adb0: LoadField: r1 = r0->field_b
    //     0x91adb0: ldur            w1, [x0, #0xb]
    // 0x91adb4: DecompressPointer r1
    //     0x91adb4: add             x1, x1, HEAP, lsl #32
    // 0x91adb8: mov             x0, x1
    // 0x91adbc: b               #0x91addc
    // 0x91adc0: r16 = Instance_NavigationMode
    //     0x91adc0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22278] Obj!NavigationMode@d33681
    //     0x91adc4: ldr             x16, [x16, #0x278]
    // 0x91adc8: cmp             w0, w16
    // 0x91adcc: b.ne            #0x91add8
    // 0x91add0: r0 = true
    //     0x91add0: add             x0, NULL, #0x20  ; true
    // 0x91add4: b               #0x91addc
    // 0x91add8: r0 = Null
    //     0x91add8: mov             x0, NULL
    // 0x91addc: mov             x1, x0
    // 0x91ade0: b               #0x91ade8
    // 0x91ade4: r1 = false
    //     0x91ade4: add             x1, NULL, #0x30  ; false
    // 0x91ade8: ldur            x0, [fp, #-8]
    // 0x91adec: stur            x1, [fp, #-0x28]
    // 0x91adf0: cmp             w0, NULL
    // 0x91adf4: b.eq            #0x91ae08
    // 0x91adf8: str             x0, [SP]
    // 0x91adfc: ClosureCall
    //     0x91adfc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x91ae00: ldur            x2, [x0, #0x1f]
    //     0x91ae04: blr             x2
    // 0x91ae08: ldur            x2, [fp, #-0x18]
    // 0x91ae0c: ldur            x0, [fp, #-0x20]
    // 0x91ae10: LoadField: r3 = r2->field_b
    //     0x91ae10: ldur            w3, [x2, #0xb]
    // 0x91ae14: DecompressPointer r3
    //     0x91ae14: add             x3, x3, HEAP, lsl #32
    // 0x91ae18: stur            x3, [fp, #-0x30]
    // 0x91ae1c: cmp             w3, NULL
    // 0x91ae20: b.eq            #0x91af90
    // 0x91ae24: LoadField: r1 = r0->field_f
    //     0x91ae24: ldur            w1, [x0, #0xf]
    // 0x91ae28: DecompressPointer r1
    //     0x91ae28: add             x1, x1, HEAP, lsl #32
    // 0x91ae2c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x91ae2c: ldur            w4, [x1, #0x17]
    // 0x91ae30: DecompressPointer r4
    //     0x91ae30: add             x4, x4, HEAP, lsl #32
    // 0x91ae34: tbnz            w4, #4, #0x91ae50
    // 0x91ae38: LoadField: r4 = r3->field_b
    //     0x91ae38: ldur            w4, [x3, #0xb]
    // 0x91ae3c: DecompressPointer r4
    //     0x91ae3c: add             x4, x4, HEAP, lsl #32
    // 0x91ae40: tbnz            w4, #4, #0x91ae50
    // 0x91ae44: LoadField: r4 = r1->field_13
    //     0x91ae44: ldur            w4, [x1, #0x13]
    // 0x91ae48: DecompressPointer r4
    //     0x91ae48: add             x4, x4, HEAP, lsl #32
    // 0x91ae4c: b               #0x91ae54
    // 0x91ae50: r4 = false
    //     0x91ae50: add             x4, NULL, #0x30  ; false
    // 0x91ae54: stur            x4, [fp, #-8]
    // 0x91ae58: LoadField: r5 = r1->field_1b
    //     0x91ae58: ldur            w5, [x1, #0x1b]
    // 0x91ae5c: DecompressPointer r5
    //     0x91ae5c: add             x5, x5, HEAP, lsl #32
    // 0x91ae60: tbnz            w5, #4, #0x91aee0
    // 0x91ae64: LoadField: r5 = r1->field_13
    //     0x91ae64: ldur            w5, [x1, #0x13]
    // 0x91ae68: DecompressPointer r5
    //     0x91ae68: add             x5, x5, HEAP, lsl #32
    // 0x91ae6c: tbnz            w5, #4, #0x91aee0
    // 0x91ae70: LoadField: r1 = r0->field_f
    //     0x91ae70: ldur            w1, [x0, #0xf]
    // 0x91ae74: DecompressPointer r1
    //     0x91ae74: add             x1, x1, HEAP, lsl #32
    // 0x91ae78: LoadField: r0 = r1->field_f
    //     0x91ae78: ldur            w0, [x1, #0xf]
    // 0x91ae7c: DecompressPointer r0
    //     0x91ae7c: add             x0, x0, HEAP, lsl #32
    // 0x91ae80: cmp             w0, NULL
    // 0x91ae84: b.eq            #0x91af94
    // 0x91ae88: mov             x1, x0
    // 0x91ae8c: r0 = maybeNavigationModeOf()
    //     0x91ae8c: bl              #0x90f6a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x91ae90: r16 = Instance_NavigationMode
    //     0x91ae90: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!NavigationMode@d33661
    //     0x91ae94: ldr             x16, [x16, #0x7a8]
    // 0x91ae98: cmp             w0, w16
    // 0x91ae9c: b.eq            #0x91aea8
    // 0x91aea0: cmp             w0, NULL
    // 0x91aea4: b.ne            #0x91aebc
    // 0x91aea8: ldur            x0, [fp, #-0x30]
    // 0x91aeac: LoadField: r1 = r0->field_b
    //     0x91aeac: ldur            w1, [x0, #0xb]
    // 0x91aeb0: DecompressPointer r1
    //     0x91aeb0: add             x1, x1, HEAP, lsl #32
    // 0x91aeb4: mov             x0, x1
    // 0x91aeb8: b               #0x91aed8
    // 0x91aebc: r16 = Instance_NavigationMode
    //     0x91aebc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22278] Obj!NavigationMode@d33681
    //     0x91aec0: ldr             x16, [x16, #0x278]
    // 0x91aec4: cmp             w0, w16
    // 0x91aec8: b.ne            #0x91aed4
    // 0x91aecc: r0 = true
    //     0x91aecc: add             x0, NULL, #0x20  ; true
    // 0x91aed0: b               #0x91aed8
    // 0x91aed4: r0 = Null
    //     0x91aed4: mov             x0, NULL
    // 0x91aed8: mov             x1, x0
    // 0x91aedc: b               #0x91aee4
    // 0x91aee0: r1 = false
    //     0x91aee0: add             x1, NULL, #0x30  ; false
    // 0x91aee4: ldur            x0, [fp, #-0x28]
    // 0x91aee8: cmp             w0, w1
    // 0x91aeec: b.eq            #0x91af28
    // 0x91aef0: ldur            x2, [fp, #-0x18]
    // 0x91aef4: LoadField: r0 = r2->field_b
    //     0x91aef4: ldur            w0, [x2, #0xb]
    // 0x91aef8: DecompressPointer r0
    //     0x91aef8: add             x0, x0, HEAP, lsl #32
    // 0x91aefc: cmp             w0, NULL
    // 0x91af00: b.eq            #0x91af98
    // 0x91af04: LoadField: r3 = r0->field_27
    //     0x91af04: ldur            w3, [x0, #0x27]
    // 0x91af08: DecompressPointer r3
    //     0x91af08: add             x3, x3, HEAP, lsl #32
    // 0x91af0c: cmp             w3, NULL
    // 0x91af10: b.eq            #0x91af28
    // 0x91af14: stp             x1, x3, [SP]
    // 0x91af18: mov             x0, x3
    // 0x91af1c: ClosureCall
    //     0x91af1c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91af20: ldur            x2, [x0, #0x1f]
    //     0x91af24: blr             x2
    // 0x91af28: ldur            x0, [fp, #-8]
    // 0x91af2c: ldur            x1, [fp, #-0x10]
    // 0x91af30: cmp             w1, w0
    // 0x91af34: b.eq            #0x91af70
    // 0x91af38: ldur            x1, [fp, #-0x18]
    // 0x91af3c: LoadField: r2 = r1->field_b
    //     0x91af3c: ldur            w2, [x1, #0xb]
    // 0x91af40: DecompressPointer r2
    //     0x91af40: add             x2, x2, HEAP, lsl #32
    // 0x91af44: cmp             w2, NULL
    // 0x91af48: b.eq            #0x91af9c
    // 0x91af4c: LoadField: r1 = r2->field_2b
    //     0x91af4c: ldur            w1, [x2, #0x2b]
    // 0x91af50: DecompressPointer r1
    //     0x91af50: add             x1, x1, HEAP, lsl #32
    // 0x91af54: cmp             w1, NULL
    // 0x91af58: b.eq            #0x91af70
    // 0x91af5c: stp             x0, x1, [SP]
    // 0x91af60: mov             x0, x1
    // 0x91af64: ClosureCall
    //     0x91af64: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91af68: ldur            x2, [x0, #0x1f]
    //     0x91af6c: blr             x2
    // 0x91af70: r0 = Null
    //     0x91af70: mov             x0, NULL
    // 0x91af74: LeaveFrame
    //     0x91af74: mov             SP, fp
    //     0x91af78: ldp             fp, lr, [SP], #0x10
    // 0x91af7c: ret
    //     0x91af7c: ret             
    // 0x91af80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91af80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91af84: b               #0x91acc4
    // 0x91af88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91af88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91af8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91af8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91af90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91af90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91af94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91af94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91af98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91af98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91af9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91af9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // ** addr: 0x91afa0, size: 0x9c
    // 0x91afa0: EnterFrame
    //     0x91afa0: stp             fp, lr, [SP, #-0x10]!
    //     0x91afa4: mov             fp, SP
    // 0x91afa8: ldr             x0, [fp, #0x18]
    // 0x91afac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91afac: ldur            w1, [x0, #0x17]
    // 0x91afb0: DecompressPointer r1
    //     0x91afb0: add             x1, x1, HEAP, lsl #32
    // 0x91afb4: CheckStackOverflow
    //     0x91afb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91afb8: cmp             SP, x16
    //     0x91afbc: b.ls            #0x91b030
    // 0x91afc0: LoadField: r0 = r1->field_f
    //     0x91afc0: ldur            w0, [x1, #0xf]
    // 0x91afc4: DecompressPointer r0
    //     0x91afc4: add             x0, x0, HEAP, lsl #32
    // 0x91afc8: LoadField: r1 = r0->field_f
    //     0x91afc8: ldur            w1, [x0, #0xf]
    // 0x91afcc: DecompressPointer r1
    //     0x91afcc: add             x1, x1, HEAP, lsl #32
    // 0x91afd0: cmp             w1, NULL
    // 0x91afd4: b.eq            #0x91b038
    // 0x91afd8: r0 = maybeNavigationModeOf()
    //     0x91afd8: bl              #0x90f6a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x91afdc: r16 = Instance_NavigationMode
    //     0x91afdc: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!NavigationMode@d33661
    //     0x91afe0: ldr             x16, [x16, #0x7a8]
    // 0x91afe4: cmp             w0, w16
    // 0x91afe8: b.eq            #0x91aff4
    // 0x91afec: cmp             w0, NULL
    // 0x91aff0: b.ne            #0x91b008
    // 0x91aff4: ldr             x1, [fp, #0x10]
    // 0x91aff8: LoadField: r2 = r1->field_b
    //     0x91aff8: ldur            w2, [x1, #0xb]
    // 0x91affc: DecompressPointer r2
    //     0x91affc: add             x2, x2, HEAP, lsl #32
    // 0x91b000: mov             x0, x2
    // 0x91b004: b               #0x91b024
    // 0x91b008: r16 = Instance_NavigationMode
    //     0x91b008: add             x16, PP, #0x22, lsl #12  ; [pp+0x22278] Obj!NavigationMode@d33681
    //     0x91b00c: ldr             x16, [x16, #0x278]
    // 0x91b010: cmp             w0, w16
    // 0x91b014: b.ne            #0x91b020
    // 0x91b018: r0 = true
    //     0x91b018: add             x0, NULL, #0x20  ; true
    // 0x91b01c: b               #0x91b024
    // 0x91b020: r0 = Null
    //     0x91b020: mov             x0, NULL
    // 0x91b024: LeaveFrame
    //     0x91b024: mov             SP, fp
    //     0x91b028: ldp             fp, lr, [SP], #0x10
    // 0x91b02c: ret
    //     0x91b02c: ret             
    // 0x91b030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b034: b               #0x91afc0
    // 0x91b038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b038: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9afbdc, size: 0x184
    // 0x9afbdc: EnterFrame
    //     0x9afbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9afbe0: mov             fp, SP
    // 0x9afbe4: AllocStack(0x20)
    //     0x9afbe4: sub             SP, SP, #0x20
    // 0x9afbe8: SetupParameters(_FocusableActionDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x9afbe8: mov             x2, x1
    //     0x9afbec: stur            x1, [fp, #-8]
    // 0x9afbf0: CheckStackOverflow
    //     0x9afbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afbf4: cmp             SP, x16
    //     0x9afbf8: b.ls            #0x9afd4c
    // 0x9afbfc: r1 = 1
    //     0x9afbfc: mov             x1, #1
    // 0x9afc00: r0 = AllocateContext()
    //     0x9afc00: bl              #0xe5501c  ; AllocateContextStub
    // 0x9afc04: mov             x1, x0
    // 0x9afc08: ldur            x0, [fp, #-8]
    // 0x9afc0c: StoreField: r1->field_f = r0
    //     0x9afc0c: stur            w0, [x1, #0xf]
    // 0x9afc10: r2 = LoadStaticField(0xa44)
    //     0x9afc10: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9afc14: ldr             x2, [x2, #0x1488]
    // 0x9afc18: cmp             w2, NULL
    // 0x9afc1c: b.eq            #0x9afd54
    // 0x9afc20: LoadField: r3 = r2->field_53
    //     0x9afc20: ldur            w3, [x2, #0x53]
    // 0x9afc24: DecompressPointer r3
    //     0x9afc24: add             x3, x3, HEAP, lsl #32
    // 0x9afc28: stur            x3, [fp, #-0x18]
    // 0x9afc2c: LoadField: r4 = r3->field_7
    //     0x9afc2c: ldur            w4, [x3, #7]
    // 0x9afc30: DecompressPointer r4
    //     0x9afc30: add             x4, x4, HEAP, lsl #32
    // 0x9afc34: mov             x2, x1
    // 0x9afc38: stur            x4, [fp, #-0x10]
    // 0x9afc3c: r1 = Function '<anonymous closure>':.
    //     0x9afc3c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50418] AnonymousClosure: (0x9afd60), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::initState (0x9afbdc)
    //     0x9afc40: ldr             x1, [x1, #0x418]
    // 0x9afc44: r0 = AllocateClosure()
    //     0x9afc44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9afc48: ldur            x2, [fp, #-0x10]
    // 0x9afc4c: mov             x3, x0
    // 0x9afc50: r1 = Null
    //     0x9afc50: mov             x1, NULL
    // 0x9afc54: stur            x3, [fp, #-0x10]
    // 0x9afc58: cmp             w2, NULL
    // 0x9afc5c: b.eq            #0x9afc7c
    // 0x9afc60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9afc60: ldur            w4, [x2, #0x17]
    // 0x9afc64: DecompressPointer r4
    //     0x9afc64: add             x4, x4, HEAP, lsl #32
    // 0x9afc68: r8 = X0
    //     0x9afc68: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9afc6c: LoadField: r9 = r4->field_7
    //     0x9afc6c: ldur            x9, [x4, #7]
    // 0x9afc70: r3 = Null
    //     0x9afc70: add             x3, PP, #0x50, lsl #12  ; [pp+0x50420] Null
    //     0x9afc74: ldr             x3, [x3, #0x420]
    // 0x9afc78: blr             x9
    // 0x9afc7c: ldur            x0, [fp, #-0x18]
    // 0x9afc80: LoadField: r1 = r0->field_b
    //     0x9afc80: ldur            w1, [x0, #0xb]
    // 0x9afc84: LoadField: r2 = r0->field_f
    //     0x9afc84: ldur            w2, [x0, #0xf]
    // 0x9afc88: DecompressPointer r2
    //     0x9afc88: add             x2, x2, HEAP, lsl #32
    // 0x9afc8c: LoadField: r3 = r2->field_b
    //     0x9afc8c: ldur            w3, [x2, #0xb]
    // 0x9afc90: r2 = LoadInt32Instr(r1)
    //     0x9afc90: sbfx            x2, x1, #1, #0x1f
    // 0x9afc94: stur            x2, [fp, #-0x20]
    // 0x9afc98: r1 = LoadInt32Instr(r3)
    //     0x9afc98: sbfx            x1, x3, #1, #0x1f
    // 0x9afc9c: cmp             x2, x1
    // 0x9afca0: b.ne            #0x9afcac
    // 0x9afca4: mov             x1, x0
    // 0x9afca8: r0 = _growToNextCapacity()
    //     0x9afca8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9afcac: ldur            x0, [fp, #-0x18]
    // 0x9afcb0: ldur            x2, [fp, #-0x20]
    // 0x9afcb4: add             x1, x2, #1
    // 0x9afcb8: lsl             x3, x1, #1
    // 0x9afcbc: StoreField: r0->field_b = r3
    //     0x9afcbc: stur            w3, [x0, #0xb]
    // 0x9afcc0: LoadField: r1 = r0->field_f
    //     0x9afcc0: ldur            w1, [x0, #0xf]
    // 0x9afcc4: DecompressPointer r1
    //     0x9afcc4: add             x1, x1, HEAP, lsl #32
    // 0x9afcc8: ldur            x0, [fp, #-0x10]
    // 0x9afccc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9afccc: add             x25, x1, x2, lsl #2
    //     0x9afcd0: add             x25, x25, #0xf
    //     0x9afcd4: str             w0, [x25]
    //     0x9afcd8: tbz             w0, #0, #0x9afcf4
    //     0x9afcdc: ldurb           w16, [x1, #-1]
    //     0x9afce0: ldurb           w17, [x0, #-1]
    //     0x9afce4: and             x16, x17, x16, lsr #2
    //     0x9afce8: tst             x16, HEAP, lsr #32
    //     0x9afcec: b.eq            #0x9afcf4
    //     0x9afcf0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9afcf4: r0 = LoadStaticField(0x8b4)
    //     0x9afcf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9afcf8: ldr             x0, [x0, #0x1168]
    // 0x9afcfc: cmp             w0, NULL
    // 0x9afd00: b.eq            #0x9afd58
    // 0x9afd04: LoadField: r1 = r0->field_ef
    //     0x9afd04: ldur            w1, [x0, #0xef]
    // 0x9afd08: DecompressPointer r1
    //     0x9afd08: add             x1, x1, HEAP, lsl #32
    // 0x9afd0c: cmp             w1, NULL
    // 0x9afd10: b.eq            #0x9afd5c
    // 0x9afd14: LoadField: r0 = r1->field_13
    //     0x9afd14: ldur            w0, [x1, #0x13]
    // 0x9afd18: DecompressPointer r0
    //     0x9afd18: add             x0, x0, HEAP, lsl #32
    // 0x9afd1c: ldur            x2, [fp, #-8]
    // 0x9afd20: stur            x0, [fp, #-0x10]
    // 0x9afd24: r1 = Function '_handleFocusHighlightModeChange@282441002':.
    //     0x9afd24: add             x1, PP, #0x50, lsl #12  ; [pp+0x50408] AnonymousClosure: (0x9aff00), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x9aff3c)
    //     0x9afd28: ldr             x1, [x1, #0x408]
    // 0x9afd2c: r0 = AllocateClosure()
    //     0x9afd2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9afd30: ldur            x1, [fp, #-0x10]
    // 0x9afd34: mov             x2, x0
    // 0x9afd38: r0 = addHighlightModeListener()
    //     0x9afd38: bl              #0x9ac4dc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x9afd3c: r0 = Null
    //     0x9afd3c: mov             x0, NULL
    // 0x9afd40: LeaveFrame
    //     0x9afd40: mov             SP, fp
    //     0x9afd44: ldp             fp, lr, [SP], #0x10
    // 0x9afd48: ret
    //     0x9afd48: ret             
    // 0x9afd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afd4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afd50: b               #0x9afbfc
    // 0x9afd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9afd54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9afd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9afd58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9afd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9afd5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9afd60, size: 0x8c
    // 0x9afd60: EnterFrame
    //     0x9afd60: stp             fp, lr, [SP, #-0x10]!
    //     0x9afd64: mov             fp, SP
    // 0x9afd68: AllocStack(0x8)
    //     0x9afd68: sub             SP, SP, #8
    // 0x9afd6c: SetupParameters([dynamic _ /* r0 */])
    //     0x9afd6c: ldr             x0, [fp, #0x18]
    //     0x9afd70: ldur            w2, [x0, #0x17]
    //     0x9afd74: add             x2, x2, HEAP, lsl #32
    //     0x9afd78: stur            x2, [fp, #-8]
    // 0x9afd7c: CheckStackOverflow
    //     0x9afd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afd80: cmp             SP, x16
    //     0x9afd84: b.ls            #0x9afddc
    // 0x9afd88: r0 = LoadStaticField(0x8b4)
    //     0x9afd88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9afd8c: ldr             x0, [x0, #0x1168]
    // 0x9afd90: cmp             w0, NULL
    // 0x9afd94: b.eq            #0x9afde4
    // 0x9afd98: LoadField: r1 = r0->field_ef
    //     0x9afd98: ldur            w1, [x0, #0xef]
    // 0x9afd9c: DecompressPointer r1
    //     0x9afd9c: add             x1, x1, HEAP, lsl #32
    // 0x9afda0: cmp             w1, NULL
    // 0x9afda4: b.eq            #0x9afde8
    // 0x9afda8: LoadField: r0 = r1->field_13
    //     0x9afda8: ldur            w0, [x1, #0x13]
    // 0x9afdac: DecompressPointer r0
    //     0x9afdac: add             x0, x0, HEAP, lsl #32
    // 0x9afdb0: LoadField: r1 = r0->field_23
    //     0x9afdb0: ldur            w1, [x0, #0x23]
    // 0x9afdb4: DecompressPointer r1
    //     0x9afdb4: add             x1, x1, HEAP, lsl #32
    // 0x9afdb8: r0 = highlightMode()
    //     0x9afdb8: bl              #0x665f38  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x9afdbc: ldur            x0, [fp, #-8]
    // 0x9afdc0: LoadField: r1 = r0->field_f
    //     0x9afdc0: ldur            w1, [x0, #0xf]
    // 0x9afdc4: DecompressPointer r1
    //     0x9afdc4: add             x1, x1, HEAP, lsl #32
    // 0x9afdc8: r0 = _updateHighlightMode()
    //     0x9afdc8: bl              #0x9afdec  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x9afdcc: r0 = Null
    //     0x9afdcc: mov             x0, NULL
    // 0x9afdd0: LeaveFrame
    //     0x9afdd0: mov             SP, fp
    //     0x9afdd4: ldp             fp, lr, [SP], #0x10
    // 0x9afdd8: ret
    //     0x9afdd8: ret             
    // 0x9afddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afde0: b               #0x9afd88
    // 0x9afde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9afde4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9afde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9afde8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0x9afdec, size: 0x6c
    // 0x9afdec: EnterFrame
    //     0x9afdec: stp             fp, lr, [SP, #-0x10]!
    //     0x9afdf0: mov             fp, SP
    // 0x9afdf4: AllocStack(0x10)
    //     0x9afdf4: sub             SP, SP, #0x10
    // 0x9afdf8: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x9afdf8: stur            x1, [fp, #-8]
    // 0x9afdfc: CheckStackOverflow
    //     0x9afdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afe00: cmp             SP, x16
    //     0x9afe04: b.ls            #0x9afe50
    // 0x9afe08: r1 = 1
    //     0x9afe08: mov             x1, #1
    // 0x9afe0c: r0 = AllocateContext()
    //     0x9afe0c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9afe10: mov             x1, x0
    // 0x9afe14: ldur            x0, [fp, #-8]
    // 0x9afe18: StoreField: r1->field_f = r0
    //     0x9afe18: stur            w0, [x1, #0xf]
    // 0x9afe1c: mov             x2, x1
    // 0x9afe20: r1 = Function '<anonymous closure>':.
    //     0x9afe20: add             x1, PP, #0x50, lsl #12  ; [pp+0x50410] AnonymousClosure: (0x9afe58), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode (0x9afdec)
    //     0x9afe24: ldr             x1, [x1, #0x410]
    // 0x9afe28: r0 = AllocateClosure()
    //     0x9afe28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9afe2c: str             x0, [SP]
    // 0x9afe30: ldur            x1, [fp, #-8]
    // 0x9afe34: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x9afe34: add             x4, PP, #0x50, lsl #12  ; [pp+0x503a0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x9afe38: ldr             x4, [x4, #0x3a0]
    // 0x9afe3c: r0 = _mayTriggerCallback()
    //     0x9afe3c: bl              #0x91ac10  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x9afe40: r0 = Null
    //     0x9afe40: mov             x0, NULL
    // 0x9afe44: LeaveFrame
    //     0x9afe44: mov             SP, fp
    //     0x9afe48: ldp             fp, lr, [SP], #0x10
    // 0x9afe4c: ret
    //     0x9afe4c: ret             
    // 0x9afe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afe50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afe54: b               #0x9afe08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9afe58, size: 0xa8
    // 0x9afe58: EnterFrame
    //     0x9afe58: stp             fp, lr, [SP, #-0x10]!
    //     0x9afe5c: mov             fp, SP
    // 0x9afe60: AllocStack(0x8)
    //     0x9afe60: sub             SP, SP, #8
    // 0x9afe64: SetupParameters([dynamic _ /* r0 */])
    //     0x9afe64: ldr             x0, [fp, #0x10]
    //     0x9afe68: ldur            w1, [x0, #0x17]
    //     0x9afe6c: add             x1, x1, HEAP, lsl #32
    // 0x9afe70: CheckStackOverflow
    //     0x9afe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afe74: cmp             SP, x16
    //     0x9afe78: b.ls            #0x9afef0
    // 0x9afe7c: LoadField: r0 = r1->field_f
    //     0x9afe7c: ldur            w0, [x1, #0xf]
    // 0x9afe80: DecompressPointer r0
    //     0x9afe80: add             x0, x0, HEAP, lsl #32
    // 0x9afe84: stur            x0, [fp, #-8]
    // 0x9afe88: r1 = LoadStaticField(0x8b4)
    //     0x9afe88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9afe8c: ldr             x1, [x1, #0x1168]
    // 0x9afe90: cmp             w1, NULL
    // 0x9afe94: b.eq            #0x9afef8
    // 0x9afe98: LoadField: r2 = r1->field_ef
    //     0x9afe98: ldur            w2, [x1, #0xef]
    // 0x9afe9c: DecompressPointer r2
    //     0x9afe9c: add             x2, x2, HEAP, lsl #32
    // 0x9afea0: cmp             w2, NULL
    // 0x9afea4: b.eq            #0x9afefc
    // 0x9afea8: LoadField: r1 = r2->field_13
    //     0x9afea8: ldur            w1, [x2, #0x13]
    // 0x9afeac: DecompressPointer r1
    //     0x9afeac: add             x1, x1, HEAP, lsl #32
    // 0x9afeb0: LoadField: r2 = r1->field_23
    //     0x9afeb0: ldur            w2, [x1, #0x23]
    // 0x9afeb4: DecompressPointer r2
    //     0x9afeb4: add             x2, x2, HEAP, lsl #32
    // 0x9afeb8: mov             x1, x2
    // 0x9afebc: r0 = highlightMode()
    //     0x9afebc: bl              #0x665f38  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x9afec0: LoadField: r1 = r0->field_7
    //     0x9afec0: ldur            x1, [x0, #7]
    // 0x9afec4: cmp             x1, #0
    // 0x9afec8: b.gt            #0x9afed4
    // 0x9afecc: r2 = false
    //     0x9afecc: add             x2, NULL, #0x30  ; false
    // 0x9afed0: b               #0x9afed8
    // 0x9afed4: r2 = true
    //     0x9afed4: add             x2, NULL, #0x20  ; true
    // 0x9afed8: ldur            x1, [fp, #-8]
    // 0x9afedc: StoreField: r1->field_13 = r2
    //     0x9afedc: stur            w2, [x1, #0x13]
    // 0x9afee0: r0 = Null
    //     0x9afee0: mov             x0, NULL
    // 0x9afee4: LeaveFrame
    //     0x9afee4: mov             SP, fp
    //     0x9afee8: ldp             fp, lr, [SP], #0x10
    // 0x9afeec: ret
    //     0x9afeec: ret             
    // 0x9afef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afef4: b               #0x9afe7c
    // 0x9afef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9afef8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9afefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9afefc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x9aff00, size: 0x3c
    // 0x9aff00: EnterFrame
    //     0x9aff00: stp             fp, lr, [SP, #-0x10]!
    //     0x9aff04: mov             fp, SP
    // 0x9aff08: ldr             x0, [fp, #0x18]
    // 0x9aff0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9aff0c: ldur            w1, [x0, #0x17]
    // 0x9aff10: DecompressPointer r1
    //     0x9aff10: add             x1, x1, HEAP, lsl #32
    // 0x9aff14: CheckStackOverflow
    //     0x9aff14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aff18: cmp             SP, x16
    //     0x9aff1c: b.ls            #0x9aff34
    // 0x9aff20: ldr             x2, [fp, #0x10]
    // 0x9aff24: r0 = _handleFocusHighlightModeChange()
    //     0x9aff24: bl              #0x9aff3c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange
    // 0x9aff28: LeaveFrame
    //     0x9aff28: mov             SP, fp
    //     0x9aff2c: ldp             fp, lr, [SP], #0x10
    // 0x9aff30: ret
    //     0x9aff30: ret             
    // 0x9aff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aff34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aff38: b               #0x9aff20
  }
  _ _handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x9aff3c, size: 0x50
    // 0x9aff3c: EnterFrame
    //     0x9aff3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aff40: mov             fp, SP
    // 0x9aff44: CheckStackOverflow
    //     0x9aff44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aff48: cmp             SP, x16
    //     0x9aff4c: b.ls            #0x9aff84
    // 0x9aff50: LoadField: r0 = r1->field_f
    //     0x9aff50: ldur            w0, [x1, #0xf]
    // 0x9aff54: DecompressPointer r0
    //     0x9aff54: add             x0, x0, HEAP, lsl #32
    // 0x9aff58: cmp             w0, NULL
    // 0x9aff5c: b.ne            #0x9aff70
    // 0x9aff60: r0 = Null
    //     0x9aff60: mov             x0, NULL
    // 0x9aff64: LeaveFrame
    //     0x9aff64: mov             SP, fp
    //     0x9aff68: ldp             fp, lr, [SP], #0x10
    // 0x9aff6c: ret
    //     0x9aff6c: ret             
    // 0x9aff70: r0 = _updateHighlightMode()
    //     0x9aff70: bl              #0x9afdec  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x9aff74: r0 = Null
    //     0x9aff74: mov             x0, NULL
    // 0x9aff78: LeaveFrame
    //     0x9aff78: mov             SP, fp
    //     0x9aff7c: ldp             fp, lr, [SP], #0x10
    // 0x9aff80: ret
    //     0x9aff80: ret             
    // 0x9aff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aff84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aff88: b               #0x9aff50
  }
  _ build(/* No info */) {
    // ** addr: 0xb44ba4, size: 0x224
    // 0xb44ba4: EnterFrame
    //     0xb44ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xb44ba8: mov             fp, SP
    // 0xb44bac: AllocStack(0x40)
    //     0xb44bac: sub             SP, SP, #0x40
    // 0xb44bb0: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x20 */)
    //     0xb44bb0: mov             x0, x1
    //     0xb44bb4: stur            x1, [fp, #-0x20]
    // 0xb44bb8: CheckStackOverflow
    //     0xb44bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44bbc: cmp             SP, x16
    //     0xb44bc0: b.ls            #0xb44db8
    // 0xb44bc4: LoadField: r2 = r0->field_1f
    //     0xb44bc4: ldur            w2, [x0, #0x1f]
    // 0xb44bc8: DecompressPointer r2
    //     0xb44bc8: add             x2, x2, HEAP, lsl #32
    // 0xb44bcc: stur            x2, [fp, #-0x18]
    // 0xb44bd0: LoadField: r1 = r0->field_b
    //     0xb44bd0: ldur            w1, [x0, #0xb]
    // 0xb44bd4: DecompressPointer r1
    //     0xb44bd4: add             x1, x1, HEAP, lsl #32
    // 0xb44bd8: cmp             w1, NULL
    // 0xb44bdc: b.eq            #0xb44dc0
    // 0xb44be0: LoadField: r3 = r1->field_33
    //     0xb44be0: ldur            w3, [x1, #0x33]
    // 0xb44be4: DecompressPointer r3
    //     0xb44be4: add             x3, x3, HEAP, lsl #32
    // 0xb44be8: stur            x3, [fp, #-0x10]
    // 0xb44bec: LoadField: r4 = r1->field_f
    //     0xb44bec: ldur            w4, [x1, #0xf]
    // 0xb44bf0: DecompressPointer r4
    //     0xb44bf0: add             x4, x4, HEAP, lsl #32
    // 0xb44bf4: mov             x1, x0
    // 0xb44bf8: stur            x4, [fp, #-8]
    // 0xb44bfc: r0 = _canRequestFocus()
    //     0xb44bfc: bl              #0xb44dc8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_canRequestFocus
    // 0xb44c00: ldur            x2, [fp, #-0x20]
    // 0xb44c04: stur            x0, [fp, #-0x38]
    // 0xb44c08: LoadField: r1 = r2->field_b
    //     0xb44c08: ldur            w1, [x2, #0xb]
    // 0xb44c0c: DecompressPointer r1
    //     0xb44c0c: add             x1, x1, HEAP, lsl #32
    // 0xb44c10: stur            x1, [fp, #-0x30]
    // 0xb44c14: cmp             w1, NULL
    // 0xb44c18: b.eq            #0xb44dc4
    // 0xb44c1c: LoadField: r3 = r1->field_3b
    //     0xb44c1c: ldur            w3, [x1, #0x3b]
    // 0xb44c20: DecompressPointer r3
    //     0xb44c20: add             x3, x3, HEAP, lsl #32
    // 0xb44c24: stur            x3, [fp, #-0x28]
    // 0xb44c28: r0 = Focus()
    //     0xb44c28: bl              #0xa56870  ; AllocateFocusStub -> Focus (size=0x40)
    // 0xb44c2c: mov             x3, x0
    // 0xb44c30: ldur            x0, [fp, #-0x28]
    // 0xb44c34: stur            x3, [fp, #-0x40]
    // 0xb44c38: StoreField: r3->field_f = r0
    //     0xb44c38: stur            w0, [x3, #0xf]
    // 0xb44c3c: ldur            x0, [fp, #-8]
    // 0xb44c40: StoreField: r3->field_13 = r0
    //     0xb44c40: stur            w0, [x3, #0x13]
    // 0xb44c44: r0 = false
    //     0xb44c44: add             x0, NULL, #0x30  ; false
    // 0xb44c48: ArrayStore: r3[0] = r0  ; List_4
    //     0xb44c48: stur            w0, [x3, #0x17]
    // 0xb44c4c: ldur            x2, [fp, #-0x20]
    // 0xb44c50: r1 = Function '_handleFocusChange@282441002':.
    //     0xb44c50: add             x1, PP, #0x50, lsl #12  ; [pp+0x50380] AnonymousClosure: (0xb45020), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0xb4505c)
    //     0xb44c54: ldr             x1, [x1, #0x380]
    // 0xb44c58: r0 = AllocateClosure()
    //     0xb44c58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb44c5c: mov             x1, x0
    // 0xb44c60: ldur            x0, [fp, #-0x40]
    // 0xb44c64: StoreField: r0->field_1b = r1
    //     0xb44c64: stur            w1, [x0, #0x1b]
    // 0xb44c68: r3 = true
    //     0xb44c68: add             x3, NULL, #0x20  ; true
    // 0xb44c6c: StoreField: r0->field_37 = r3
    //     0xb44c6c: stur            w3, [x0, #0x37]
    // 0xb44c70: ldur            x1, [fp, #-0x38]
    // 0xb44c74: StoreField: r0->field_27 = r1
    //     0xb44c74: stur            w1, [x0, #0x27]
    // 0xb44c78: StoreField: r0->field_2f = r3
    //     0xb44c78: stur            w3, [x0, #0x2f]
    // 0xb44c7c: StoreField: r0->field_33 = r3
    //     0xb44c7c: stur            w3, [x0, #0x33]
    // 0xb44c80: ldur            x2, [fp, #-0x20]
    // 0xb44c84: r1 = Function '_handleMouseEnter@282441002':.
    //     0xb44c84: add             x1, PP, #0x50, lsl #12  ; [pp+0x50388] AnonymousClosure: (0xb44f48), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0xb44f84)
    //     0xb44c88: ldr             x1, [x1, #0x388]
    // 0xb44c8c: r0 = AllocateClosure()
    //     0xb44c8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb44c90: stur            x0, [fp, #-8]
    // 0xb44c94: r0 = MouseRegion()
    //     0xb44c94: bl              #0xae18bc  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xb44c98: mov             x3, x0
    // 0xb44c9c: ldur            x0, [fp, #-8]
    // 0xb44ca0: stur            x3, [fp, #-0x28]
    // 0xb44ca4: StoreField: r3->field_f = r0
    //     0xb44ca4: stur            w0, [x3, #0xf]
    // 0xb44ca8: ldur            x2, [fp, #-0x20]
    // 0xb44cac: r1 = Function '_handleMouseExit@282441002':.
    //     0xb44cac: add             x1, PP, #0x50, lsl #12  ; [pp+0x50390] AnonymousClosure: (0xb44e70), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0xb44eac)
    //     0xb44cb0: ldr             x1, [x1, #0x390]
    // 0xb44cb4: r0 = AllocateClosure()
    //     0xb44cb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb44cb8: mov             x1, x0
    // 0xb44cbc: ldur            x0, [fp, #-0x28]
    // 0xb44cc0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb44cc0: stur            w1, [x0, #0x17]
    // 0xb44cc4: ldur            x1, [fp, #-0x10]
    // 0xb44cc8: StoreField: r0->field_1b = r1
    //     0xb44cc8: stur            w1, [x0, #0x1b]
    // 0xb44ccc: r1 = true
    //     0xb44ccc: add             x1, NULL, #0x20  ; true
    // 0xb44cd0: StoreField: r0->field_1f = r1
    //     0xb44cd0: stur            w1, [x0, #0x1f]
    // 0xb44cd4: ldur            x2, [fp, #-0x40]
    // 0xb44cd8: StoreField: r0->field_b = r2
    //     0xb44cd8: stur            w2, [x0, #0xb]
    // 0xb44cdc: ldur            x2, [fp, #-0x18]
    // 0xb44ce0: StoreField: r0->field_7 = r2
    //     0xb44ce0: stur            w2, [x0, #7]
    // 0xb44ce4: ldur            x2, [fp, #-0x30]
    // 0xb44ce8: LoadField: r3 = r2->field_b
    //     0xb44ce8: ldur            w3, [x2, #0xb]
    // 0xb44cec: DecompressPointer r3
    //     0xb44cec: add             x3, x3, HEAP, lsl #32
    // 0xb44cf0: stur            x3, [fp, #-0x10]
    // 0xb44cf4: tbnz            w3, #4, #0xb44d44
    // 0xb44cf8: LoadField: r4 = r2->field_1f
    //     0xb44cf8: ldur            w4, [x2, #0x1f]
    // 0xb44cfc: DecompressPointer r4
    //     0xb44cfc: add             x4, x4, HEAP, lsl #32
    // 0xb44d00: stur            x4, [fp, #-8]
    // 0xb44d04: cmp             w4, NULL
    // 0xb44d08: b.eq            #0xb44d44
    // 0xb44d0c: LoadField: r5 = r4->field_13
    //     0xb44d0c: ldur            w5, [x4, #0x13]
    // 0xb44d10: r6 = LoadInt32Instr(r5)
    //     0xb44d10: sbfx            x6, x5, #1, #0x1f
    // 0xb44d14: asr             x5, x6, #1
    // 0xb44d18: ArrayLoad: r6 = r4[0]  ; List_4
    //     0xb44d18: ldur            w6, [x4, #0x17]
    // 0xb44d1c: r7 = LoadInt32Instr(r6)
    //     0xb44d1c: sbfx            x7, x6, #1, #0x1f
    // 0xb44d20: sub             x6, x5, x7
    // 0xb44d24: cbz             x6, #0xb44d44
    // 0xb44d28: r0 = Actions()
    //     0xb44d28: bl              #0xb16c40  ; AllocateActionsStub -> Actions (size=0x18)
    // 0xb44d2c: mov             x1, x0
    // 0xb44d30: ldur            x0, [fp, #-8]
    // 0xb44d34: StoreField: r1->field_f = r0
    //     0xb44d34: stur            w0, [x1, #0xf]
    // 0xb44d38: ldur            x0, [fp, #-0x28]
    // 0xb44d3c: StoreField: r1->field_13 = r0
    //     0xb44d3c: stur            w0, [x1, #0x13]
    // 0xb44d40: b               #0xb44d48
    // 0xb44d44: mov             x1, x0
    // 0xb44d48: ldur            x0, [fp, #-0x10]
    // 0xb44d4c: stur            x1, [fp, #-0x18]
    // 0xb44d50: tbnz            w0, #4, #0xb44da8
    // 0xb44d54: ldur            x0, [fp, #-0x30]
    // 0xb44d58: LoadField: r2 = r0->field_23
    //     0xb44d58: ldur            w2, [x0, #0x23]
    // 0xb44d5c: DecompressPointer r2
    //     0xb44d5c: add             x2, x2, HEAP, lsl #32
    // 0xb44d60: stur            x2, [fp, #-8]
    // 0xb44d64: cmp             w2, NULL
    // 0xb44d68: b.eq            #0xb44da8
    // 0xb44d6c: LoadField: r0 = r2->field_13
    //     0xb44d6c: ldur            w0, [x2, #0x13]
    // 0xb44d70: r3 = LoadInt32Instr(r0)
    //     0xb44d70: sbfx            x3, x0, #1, #0x1f
    // 0xb44d74: asr             x0, x3, #1
    // 0xb44d78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb44d78: ldur            w3, [x2, #0x17]
    // 0xb44d7c: r4 = LoadInt32Instr(r3)
    //     0xb44d7c: sbfx            x4, x3, #1, #0x1f
    // 0xb44d80: sub             x3, x0, x4
    // 0xb44d84: cbz             x3, #0xb44da8
    // 0xb44d88: r0 = Shortcuts()
    //     0xb44d88: bl              #0xb0d720  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0xb44d8c: ldur            x1, [fp, #-0x18]
    // 0xb44d90: StoreField: r0->field_13 = r1
    //     0xb44d90: stur            w1, [x0, #0x13]
    // 0xb44d94: r2 = true
    //     0xb44d94: add             x2, NULL, #0x20  ; true
    // 0xb44d98: ArrayStore: r0[0] = r2  ; List_4
    //     0xb44d98: stur            w2, [x0, #0x17]
    // 0xb44d9c: ldur            x2, [fp, #-8]
    // 0xb44da0: StoreField: r0->field_f = r2
    //     0xb44da0: stur            w2, [x0, #0xf]
    // 0xb44da4: b               #0xb44dac
    // 0xb44da8: mov             x0, x1
    // 0xb44dac: LeaveFrame
    //     0xb44dac: mov             SP, fp
    //     0xb44db0: ldp             fp, lr, [SP], #0x10
    // 0xb44db4: ret
    //     0xb44db4: ret             
    // 0xb44db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44db8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44dbc: b               #0xb44bc4
    // 0xb44dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44dc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44dc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0xb44dc8, size: 0xa8
    // 0xb44dc8: EnterFrame
    //     0xb44dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb44dcc: mov             fp, SP
    // 0xb44dd0: AllocStack(0x8)
    //     0xb44dd0: sub             SP, SP, #8
    // 0xb44dd4: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x8 */)
    //     0xb44dd4: mov             x0, x1
    //     0xb44dd8: stur            x1, [fp, #-8]
    // 0xb44ddc: CheckStackOverflow
    //     0xb44ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44de0: cmp             SP, x16
    //     0xb44de4: b.ls            #0xb44e60
    // 0xb44de8: LoadField: r1 = r0->field_f
    //     0xb44de8: ldur            w1, [x0, #0xf]
    // 0xb44dec: DecompressPointer r1
    //     0xb44dec: add             x1, x1, HEAP, lsl #32
    // 0xb44df0: cmp             w1, NULL
    // 0xb44df4: b.eq            #0xb44e68
    // 0xb44df8: r0 = maybeNavigationModeOf()
    //     0xb44df8: bl              #0x90f6a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0xb44dfc: r16 = Instance_NavigationMode
    //     0xb44dfc: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!NavigationMode@d33661
    //     0xb44e00: ldr             x16, [x16, #0x7a8]
    // 0xb44e04: cmp             w0, w16
    // 0xb44e08: b.eq            #0xb44e14
    // 0xb44e0c: cmp             w0, NULL
    // 0xb44e10: b.ne            #0xb44e38
    // 0xb44e14: ldur            x1, [fp, #-8]
    // 0xb44e18: LoadField: r2 = r1->field_b
    //     0xb44e18: ldur            w2, [x1, #0xb]
    // 0xb44e1c: DecompressPointer r2
    //     0xb44e1c: add             x2, x2, HEAP, lsl #32
    // 0xb44e20: cmp             w2, NULL
    // 0xb44e24: b.eq            #0xb44e6c
    // 0xb44e28: LoadField: r1 = r2->field_b
    //     0xb44e28: ldur            w1, [x2, #0xb]
    // 0xb44e2c: DecompressPointer r1
    //     0xb44e2c: add             x1, x1, HEAP, lsl #32
    // 0xb44e30: mov             x0, x1
    // 0xb44e34: b               #0xb44e54
    // 0xb44e38: r16 = Instance_NavigationMode
    //     0xb44e38: add             x16, PP, #0x22, lsl #12  ; [pp+0x22278] Obj!NavigationMode@d33681
    //     0xb44e3c: ldr             x16, [x16, #0x278]
    // 0xb44e40: cmp             w0, w16
    // 0xb44e44: b.ne            #0xb44e50
    // 0xb44e48: r0 = true
    //     0xb44e48: add             x0, NULL, #0x20  ; true
    // 0xb44e4c: b               #0xb44e54
    // 0xb44e50: r0 = Null
    //     0xb44e50: mov             x0, NULL
    // 0xb44e54: LeaveFrame
    //     0xb44e54: mov             SP, fp
    //     0xb44e58: ldp             fp, lr, [SP], #0x10
    // 0xb44e5c: ret
    //     0xb44e5c: ret             
    // 0xb44e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44e60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44e64: b               #0xb44de8
    // 0xb44e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44e68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44e6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0xb44e70, size: 0x3c
    // 0xb44e70: EnterFrame
    //     0xb44e70: stp             fp, lr, [SP, #-0x10]!
    //     0xb44e74: mov             fp, SP
    // 0xb44e78: ldr             x0, [fp, #0x18]
    // 0xb44e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb44e7c: ldur            w1, [x0, #0x17]
    // 0xb44e80: DecompressPointer r1
    //     0xb44e80: add             x1, x1, HEAP, lsl #32
    // 0xb44e84: CheckStackOverflow
    //     0xb44e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44e88: cmp             SP, x16
    //     0xb44e8c: b.ls            #0xb44ea4
    // 0xb44e90: ldr             x2, [fp, #0x10]
    // 0xb44e94: r0 = _handleMouseExit()
    //     0xb44e94: bl              #0xb44eac  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0xb44e98: LeaveFrame
    //     0xb44e98: mov             SP, fp
    //     0xb44e9c: ldp             fp, lr, [SP], #0x10
    // 0xb44ea0: ret
    //     0xb44ea0: ret             
    // 0xb44ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44ea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44ea8: b               #0xb44e90
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0xb44eac, size: 0x78
    // 0xb44eac: EnterFrame
    //     0xb44eac: stp             fp, lr, [SP, #-0x10]!
    //     0xb44eb0: mov             fp, SP
    // 0xb44eb4: AllocStack(0x10)
    //     0xb44eb4: sub             SP, SP, #0x10
    // 0xb44eb8: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0xb44eb8: stur            x1, [fp, #-8]
    // 0xb44ebc: CheckStackOverflow
    //     0xb44ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44ec0: cmp             SP, x16
    //     0xb44ec4: b.ls            #0xb44f1c
    // 0xb44ec8: r1 = 1
    //     0xb44ec8: mov             x1, #1
    // 0xb44ecc: r0 = AllocateContext()
    //     0xb44ecc: bl              #0xe5501c  ; AllocateContextStub
    // 0xb44ed0: mov             x1, x0
    // 0xb44ed4: ldur            x0, [fp, #-8]
    // 0xb44ed8: StoreField: r1->field_f = r0
    //     0xb44ed8: stur            w0, [x1, #0xf]
    // 0xb44edc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb44edc: ldur            w2, [x0, #0x17]
    // 0xb44ee0: DecompressPointer r2
    //     0xb44ee0: add             x2, x2, HEAP, lsl #32
    // 0xb44ee4: tbnz            w2, #4, #0xb44f0c
    // 0xb44ee8: mov             x2, x1
    // 0xb44eec: r1 = Function '<anonymous closure>':.
    //     0xb44eec: add             x1, PP, #0x50, lsl #12  ; [pp+0x50398] AnonymousClosure: (0xb44f24), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0xb44eac)
    //     0xb44ef0: ldr             x1, [x1, #0x398]
    // 0xb44ef4: r0 = AllocateClosure()
    //     0xb44ef4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb44ef8: str             x0, [SP]
    // 0xb44efc: ldur            x1, [fp, #-8]
    // 0xb44f00: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0xb44f00: add             x4, PP, #0x50, lsl #12  ; [pp+0x503a0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0xb44f04: ldr             x4, [x4, #0x3a0]
    // 0xb44f08: r0 = _mayTriggerCallback()
    //     0xb44f08: bl              #0x91ac10  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0xb44f0c: r0 = Null
    //     0xb44f0c: mov             x0, NULL
    // 0xb44f10: LeaveFrame
    //     0xb44f10: mov             SP, fp
    //     0xb44f14: ldp             fp, lr, [SP], #0x10
    // 0xb44f18: ret
    //     0xb44f18: ret             
    // 0xb44f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44f1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44f20: b               #0xb44ec8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb44f24, size: 0x24
    // 0xb44f24: r1 = false
    //     0xb44f24: add             x1, NULL, #0x30  ; false
    // 0xb44f28: ldr             x2, [SP]
    // 0xb44f2c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb44f2c: ldur            w3, [x2, #0x17]
    // 0xb44f30: DecompressPointer r3
    //     0xb44f30: add             x3, x3, HEAP, lsl #32
    // 0xb44f34: LoadField: r2 = r3->field_f
    //     0xb44f34: ldur            w2, [x3, #0xf]
    // 0xb44f38: DecompressPointer r2
    //     0xb44f38: add             x2, x2, HEAP, lsl #32
    // 0xb44f3c: ArrayStore: r2[0] = r1  ; List_4
    //     0xb44f3c: stur            w1, [x2, #0x17]
    // 0xb44f40: r0 = Null
    //     0xb44f40: mov             x0, NULL
    // 0xb44f44: ret
    //     0xb44f44: ret             
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0xb44f48, size: 0x3c
    // 0xb44f48: EnterFrame
    //     0xb44f48: stp             fp, lr, [SP, #-0x10]!
    //     0xb44f4c: mov             fp, SP
    // 0xb44f50: ldr             x0, [fp, #0x18]
    // 0xb44f54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb44f54: ldur            w1, [x0, #0x17]
    // 0xb44f58: DecompressPointer r1
    //     0xb44f58: add             x1, x1, HEAP, lsl #32
    // 0xb44f5c: CheckStackOverflow
    //     0xb44f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44f60: cmp             SP, x16
    //     0xb44f64: b.ls            #0xb44f7c
    // 0xb44f68: ldr             x2, [fp, #0x10]
    // 0xb44f6c: r0 = _handleMouseEnter()
    //     0xb44f6c: bl              #0xb44f84  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0xb44f70: LeaveFrame
    //     0xb44f70: mov             SP, fp
    //     0xb44f74: ldp             fp, lr, [SP], #0x10
    // 0xb44f78: ret
    //     0xb44f78: ret             
    // 0xb44f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44f80: b               #0xb44f68
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0xb44f84, size: 0x78
    // 0xb44f84: EnterFrame
    //     0xb44f84: stp             fp, lr, [SP, #-0x10]!
    //     0xb44f88: mov             fp, SP
    // 0xb44f8c: AllocStack(0x10)
    //     0xb44f8c: sub             SP, SP, #0x10
    // 0xb44f90: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0xb44f90: stur            x1, [fp, #-8]
    // 0xb44f94: CheckStackOverflow
    //     0xb44f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44f98: cmp             SP, x16
    //     0xb44f9c: b.ls            #0xb44ff4
    // 0xb44fa0: r1 = 1
    //     0xb44fa0: mov             x1, #1
    // 0xb44fa4: r0 = AllocateContext()
    //     0xb44fa4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb44fa8: mov             x1, x0
    // 0xb44fac: ldur            x0, [fp, #-8]
    // 0xb44fb0: StoreField: r1->field_f = r0
    //     0xb44fb0: stur            w0, [x1, #0xf]
    // 0xb44fb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb44fb4: ldur            w2, [x0, #0x17]
    // 0xb44fb8: DecompressPointer r2
    //     0xb44fb8: add             x2, x2, HEAP, lsl #32
    // 0xb44fbc: tbz             w2, #4, #0xb44fe4
    // 0xb44fc0: mov             x2, x1
    // 0xb44fc4: r1 = Function '<anonymous closure>':.
    //     0xb44fc4: add             x1, PP, #0x50, lsl #12  ; [pp+0x503b8] AnonymousClosure: (0xb44ffc), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0xb44f84)
    //     0xb44fc8: ldr             x1, [x1, #0x3b8]
    // 0xb44fcc: r0 = AllocateClosure()
    //     0xb44fcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb44fd0: str             x0, [SP]
    // 0xb44fd4: ldur            x1, [fp, #-8]
    // 0xb44fd8: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0xb44fd8: add             x4, PP, #0x50, lsl #12  ; [pp+0x503a0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0xb44fdc: ldr             x4, [x4, #0x3a0]
    // 0xb44fe0: r0 = _mayTriggerCallback()
    //     0xb44fe0: bl              #0x91ac10  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0xb44fe4: r0 = Null
    //     0xb44fe4: mov             x0, NULL
    // 0xb44fe8: LeaveFrame
    //     0xb44fe8: mov             SP, fp
    //     0xb44fec: ldp             fp, lr, [SP], #0x10
    // 0xb44ff0: ret
    //     0xb44ff0: ret             
    // 0xb44ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44ff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44ff8: b               #0xb44fa0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb44ffc, size: 0x24
    // 0xb44ffc: r1 = true
    //     0xb44ffc: add             x1, NULL, #0x20  ; true
    // 0xb45000: ldr             x2, [SP]
    // 0xb45004: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb45004: ldur            w3, [x2, #0x17]
    // 0xb45008: DecompressPointer r3
    //     0xb45008: add             x3, x3, HEAP, lsl #32
    // 0xb4500c: LoadField: r2 = r3->field_f
    //     0xb4500c: ldur            w2, [x3, #0xf]
    // 0xb45010: DecompressPointer r2
    //     0xb45010: add             x2, x2, HEAP, lsl #32
    // 0xb45014: ArrayStore: r2[0] = r1  ; List_4
    //     0xb45014: stur            w1, [x2, #0x17]
    // 0xb45018: r0 = Null
    //     0xb45018: mov             x0, NULL
    // 0xb4501c: ret
    //     0xb4501c: ret             
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0xb45020, size: 0x3c
    // 0xb45020: EnterFrame
    //     0xb45020: stp             fp, lr, [SP, #-0x10]!
    //     0xb45024: mov             fp, SP
    // 0xb45028: ldr             x0, [fp, #0x18]
    // 0xb4502c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4502c: ldur            w1, [x0, #0x17]
    // 0xb45030: DecompressPointer r1
    //     0xb45030: add             x1, x1, HEAP, lsl #32
    // 0xb45034: CheckStackOverflow
    //     0xb45034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45038: cmp             SP, x16
    //     0xb4503c: b.ls            #0xb45054
    // 0xb45040: ldr             x2, [fp, #0x10]
    // 0xb45044: r0 = _handleFocusChange()
    //     0xb45044: bl              #0xb4505c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0xb45048: LeaveFrame
    //     0xb45048: mov             SP, fp
    //     0xb4504c: ldp             fp, lr, [SP], #0x10
    // 0xb45050: ret
    //     0xb45050: ret             
    // 0xb45054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45058: b               #0xb45040
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0xb4505c, size: 0xcc
    // 0xb4505c: EnterFrame
    //     0xb4505c: stp             fp, lr, [SP, #-0x10]!
    //     0xb45060: mov             fp, SP
    // 0xb45064: AllocStack(0x20)
    //     0xb45064: sub             SP, SP, #0x20
    // 0xb45068: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb45068: stur            x1, [fp, #-8]
    //     0xb4506c: stur            x2, [fp, #-0x10]
    // 0xb45070: CheckStackOverflow
    //     0xb45070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45074: cmp             SP, x16
    //     0xb45078: b.ls            #0xb4511c
    // 0xb4507c: r1 = 2
    //     0xb4507c: mov             x1, #2
    // 0xb45080: r0 = AllocateContext()
    //     0xb45080: bl              #0xe5501c  ; AllocateContextStub
    // 0xb45084: mov             x1, x0
    // 0xb45088: ldur            x0, [fp, #-8]
    // 0xb4508c: StoreField: r1->field_f = r0
    //     0xb4508c: stur            w0, [x1, #0xf]
    // 0xb45090: ldur            x2, [fp, #-0x10]
    // 0xb45094: StoreField: r1->field_13 = r2
    //     0xb45094: stur            w2, [x1, #0x13]
    // 0xb45098: LoadField: r3 = r0->field_1b
    //     0xb45098: ldur            w3, [x0, #0x1b]
    // 0xb4509c: DecompressPointer r3
    //     0xb4509c: add             x3, x3, HEAP, lsl #32
    // 0xb450a0: cmp             w3, w2
    // 0xb450a4: b.eq            #0xb4510c
    // 0xb450a8: mov             x2, x1
    // 0xb450ac: r1 = Function '<anonymous closure>':.
    //     0xb450ac: add             x1, PP, #0x50, lsl #12  ; [pp+0x503c0] AnonymousClosure: (0xb45128), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0xb4505c)
    //     0xb450b0: ldr             x1, [x1, #0x3c0]
    // 0xb450b4: r0 = AllocateClosure()
    //     0xb450b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb450b8: str             x0, [SP]
    // 0xb450bc: ldur            x1, [fp, #-8]
    // 0xb450c0: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0xb450c0: add             x4, PP, #0x50, lsl #12  ; [pp+0x503a0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0xb450c4: ldr             x4, [x4, #0x3a0]
    // 0xb450c8: r0 = _mayTriggerCallback()
    //     0xb450c8: bl              #0x91ac10  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0xb450cc: ldur            x0, [fp, #-8]
    // 0xb450d0: LoadField: r1 = r0->field_b
    //     0xb450d0: ldur            w1, [x0, #0xb]
    // 0xb450d4: DecompressPointer r1
    //     0xb450d4: add             x1, x1, HEAP, lsl #32
    // 0xb450d8: cmp             w1, NULL
    // 0xb450dc: b.eq            #0xb45124
    // 0xb450e0: LoadField: r2 = r1->field_2f
    //     0xb450e0: ldur            w2, [x1, #0x2f]
    // 0xb450e4: DecompressPointer r2
    //     0xb450e4: add             x2, x2, HEAP, lsl #32
    // 0xb450e8: cmp             w2, NULL
    // 0xb450ec: b.eq            #0xb4510c
    // 0xb450f0: LoadField: r1 = r0->field_1b
    //     0xb450f0: ldur            w1, [x0, #0x1b]
    // 0xb450f4: DecompressPointer r1
    //     0xb450f4: add             x1, x1, HEAP, lsl #32
    // 0xb450f8: stp             x1, x2, [SP]
    // 0xb450fc: mov             x0, x2
    // 0xb45100: ClosureCall
    //     0xb45100: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb45104: ldur            x2, [x0, #0x1f]
    //     0xb45108: blr             x2
    // 0xb4510c: r0 = Null
    //     0xb4510c: mov             x0, NULL
    // 0xb45110: LeaveFrame
    //     0xb45110: mov             SP, fp
    //     0xb45114: ldp             fp, lr, [SP], #0x10
    // 0xb45118: ret
    //     0xb45118: ret             
    // 0xb4511c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4511c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45120: b               #0xb4507c
    // 0xb45124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45124: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb45128, size: 0x28
    // 0xb45128: ldr             x1, [SP]
    // 0xb4512c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb4512c: ldur            w2, [x1, #0x17]
    // 0xb45130: DecompressPointer r2
    //     0xb45130: add             x2, x2, HEAP, lsl #32
    // 0xb45134: LoadField: r1 = r2->field_f
    //     0xb45134: ldur            w1, [x2, #0xf]
    // 0xb45138: DecompressPointer r1
    //     0xb45138: add             x1, x1, HEAP, lsl #32
    // 0xb4513c: LoadField: r3 = r2->field_13
    //     0xb4513c: ldur            w3, [x2, #0x13]
    // 0xb45140: DecompressPointer r3
    //     0xb45140: add             x3, x3, HEAP, lsl #32
    // 0xb45144: StoreField: r1->field_1b = r3
    //     0xb45144: stur            w3, [x1, #0x1b]
    // 0xb45148: r0 = Null
    //     0xb45148: mov             x0, NULL
    // 0xb4514c: ret
    //     0xb4514c: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ebd8, size: 0x24
    // 0xb5ebd8: EnterFrame
    //     0xb5ebd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ebdc: mov             fp, SP
    // 0xb5ebe0: ldr             x2, [fp, #0x10]
    // 0xb5ebe4: r1 = Function 'dispose':.
    //     0xb5ebe4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50378] AnonymousClosure: (0xb5ebfc), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::dispose (0xb6a0b0)
    //     0xb5ebe8: ldr             x1, [x1, #0x378]
    // 0xb5ebec: r0 = AllocateClosure()
    //     0xb5ebec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ebf0: LeaveFrame
    //     0xb5ebf0: mov             SP, fp
    //     0xb5ebf4: ldp             fp, lr, [SP], #0x10
    // 0xb5ebf8: ret
    //     0xb5ebf8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ebfc, size: 0x38
    // 0xb5ebfc: EnterFrame
    //     0xb5ebfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ec00: mov             fp, SP
    // 0xb5ec04: ldr             x0, [fp, #0x10]
    // 0xb5ec08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ec08: ldur            w1, [x0, #0x17]
    // 0xb5ec0c: DecompressPointer r1
    //     0xb5ec0c: add             x1, x1, HEAP, lsl #32
    // 0xb5ec10: CheckStackOverflow
    //     0xb5ec10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ec14: cmp             SP, x16
    //     0xb5ec18: b.ls            #0xb5ec2c
    // 0xb5ec1c: r0 = dispose()
    //     0xb5ec1c: bl              #0xb6a0b0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::dispose
    // 0xb5ec20: LeaveFrame
    //     0xb5ec20: mov             SP, fp
    //     0xb5ec24: ldp             fp, lr, [SP], #0x10
    // 0xb5ec28: ret
    //     0xb5ec28: ret             
    // 0xb5ec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ec2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ec30: b               #0xb5ec1c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6a0b0, size: 0x80
    // 0xb6a0b0: EnterFrame
    //     0xb6a0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a0b4: mov             fp, SP
    // 0xb6a0b8: AllocStack(0x8)
    //     0xb6a0b8: sub             SP, SP, #8
    // 0xb6a0bc: SetupParameters(_FocusableActionDetectorState this /* r1 => r2 */)
    //     0xb6a0bc: mov             x2, x1
    // 0xb6a0c0: CheckStackOverflow
    //     0xb6a0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a0c4: cmp             SP, x16
    //     0xb6a0c8: b.ls            #0xb6a120
    // 0xb6a0cc: r0 = LoadStaticField(0x8b4)
    //     0xb6a0cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6a0d0: ldr             x0, [x0, #0x1168]
    // 0xb6a0d4: cmp             w0, NULL
    // 0xb6a0d8: b.eq            #0xb6a128
    // 0xb6a0dc: LoadField: r1 = r0->field_ef
    //     0xb6a0dc: ldur            w1, [x0, #0xef]
    // 0xb6a0e0: DecompressPointer r1
    //     0xb6a0e0: add             x1, x1, HEAP, lsl #32
    // 0xb6a0e4: cmp             w1, NULL
    // 0xb6a0e8: b.eq            #0xb6a12c
    // 0xb6a0ec: LoadField: r0 = r1->field_13
    //     0xb6a0ec: ldur            w0, [x1, #0x13]
    // 0xb6a0f0: DecompressPointer r0
    //     0xb6a0f0: add             x0, x0, HEAP, lsl #32
    // 0xb6a0f4: stur            x0, [fp, #-8]
    // 0xb6a0f8: r1 = Function '_handleFocusHighlightModeChange@282441002':.
    //     0xb6a0f8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50408] AnonymousClosure: (0x9aff00), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x9aff3c)
    //     0xb6a0fc: ldr             x1, [x1, #0x408]
    // 0xb6a100: r0 = AllocateClosure()
    //     0xb6a100: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6a104: ldur            x1, [fp, #-8]
    // 0xb6a108: mov             x2, x0
    // 0xb6a10c: r0 = removeHighlightModeListener()
    //     0xb6a10c: bl              #0xb679b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0xb6a110: r0 = Null
    //     0xb6a110: mov             x0, NULL
    // 0xb6a114: LeaveFrame
    //     0xb6a114: mov             SP, fp
    //     0xb6a118: ldp             fp, lr, [SP], #0x10
    // 0xb6a11c: ret
    //     0xb6a11c: ret             
    // 0xb6a120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a124: b               #0xb6a0cc
    // 0xb6a128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6a128: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6a12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6a12c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2631, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x91a568, size: 0xbc
    // 0x91a568: EnterFrame
    //     0x91a568: stp             fp, lr, [SP, #-0x10]!
    //     0x91a56c: mov             fp, SP
    // 0x91a570: AllocStack(0x10)
    //     0x91a570: sub             SP, SP, #0x10
    // 0x91a574: SetupParameters(_ActionsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x91a574: mov             x4, x1
    //     0x91a578: mov             x3, x2
    //     0x91a57c: stur            x1, [fp, #-8]
    //     0x91a580: stur            x2, [fp, #-0x10]
    // 0x91a584: CheckStackOverflow
    //     0x91a584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a588: cmp             SP, x16
    //     0x91a58c: b.ls            #0x91a61c
    // 0x91a590: mov             x0, x3
    // 0x91a594: r2 = Null
    //     0x91a594: mov             x2, NULL
    // 0x91a598: r1 = Null
    //     0x91a598: mov             x1, NULL
    // 0x91a59c: r4 = 60
    //     0x91a59c: mov             x4, #0x3c
    // 0x91a5a0: branchIfSmi(r0, 0x91a5ac)
    //     0x91a5a0: tbz             w0, #0, #0x91a5ac
    // 0x91a5a4: r4 = LoadClassIdInstr(r0)
    //     0x91a5a4: ldur            x4, [x0, #-1]
    //     0x91a5a8: ubfx            x4, x4, #0xc, #0x14
    // 0x91a5ac: cmp             x4, #0xd3b
    // 0x91a5b0: b.eq            #0x91a5c8
    // 0x91a5b4: r8 = Actions
    //     0x91a5b4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d968] Type: Actions
    //     0x91a5b8: ldr             x8, [x8, #0x968]
    // 0x91a5bc: r3 = Null
    //     0x91a5bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d970] Null
    //     0x91a5c0: ldr             x3, [x3, #0x970]
    // 0x91a5c4: r0 = Actions()
    //     0x91a5c4: bl              #0x69a1ac  ; IsType_Actions_Stub
    // 0x91a5c8: ldur            x3, [fp, #-8]
    // 0x91a5cc: LoadField: r2 = r3->field_7
    //     0x91a5cc: ldur            w2, [x3, #7]
    // 0x91a5d0: DecompressPointer r2
    //     0x91a5d0: add             x2, x2, HEAP, lsl #32
    // 0x91a5d4: ldur            x0, [fp, #-0x10]
    // 0x91a5d8: r1 = Null
    //     0x91a5d8: mov             x1, NULL
    // 0x91a5dc: cmp             w2, NULL
    // 0x91a5e0: b.eq            #0x91a604
    // 0x91a5e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91a5e4: ldur            w4, [x2, #0x17]
    // 0x91a5e8: DecompressPointer r4
    //     0x91a5e8: add             x4, x4, HEAP, lsl #32
    // 0x91a5ec: r8 = X0 bound StatefulWidget
    //     0x91a5ec: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x91a5f0: ldr             x8, [x8, #0xf58]
    // 0x91a5f4: LoadField: r9 = r4->field_7
    //     0x91a5f4: ldur            x9, [x4, #7]
    // 0x91a5f8: r3 = Null
    //     0x91a5f8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d980] Null
    //     0x91a5fc: ldr             x3, [x3, #0x980]
    // 0x91a600: blr             x9
    // 0x91a604: ldur            x1, [fp, #-8]
    // 0x91a608: r0 = _updateActionListeners()
    //     0x91a608: bl              #0x91a624  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x91a60c: r0 = Null
    //     0x91a60c: mov             x0, NULL
    // 0x91a610: LeaveFrame
    //     0x91a610: mov             SP, fp
    //     0x91a614: ldp             fp, lr, [SP], #0x10
    // 0x91a618: ret
    //     0x91a618: ret             
    // 0x91a61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a61c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a620: b               #0x91a590
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x91a624, size: 0x2a8
    // 0x91a624: EnterFrame
    //     0x91a624: stp             fp, lr, [SP, #-0x10]!
    //     0x91a628: mov             fp, SP
    // 0x91a62c: AllocStack(0x38)
    //     0x91a62c: sub             SP, SP, #0x38
    // 0x91a630: SetupParameters(_ActionsState this /* r1 => r0, fp-0x10 */)
    //     0x91a630: mov             x0, x1
    //     0x91a634: stur            x1, [fp, #-0x10]
    // 0x91a638: CheckStackOverflow
    //     0x91a638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a63c: cmp             SP, x16
    //     0x91a640: b.ls            #0x91a8a8
    // 0x91a644: LoadField: r1 = r0->field_b
    //     0x91a644: ldur            w1, [x0, #0xb]
    // 0x91a648: DecompressPointer r1
    //     0x91a648: add             x1, x1, HEAP, lsl #32
    // 0x91a64c: cmp             w1, NULL
    // 0x91a650: b.eq            #0x91a8b0
    // 0x91a654: LoadField: r4 = r1->field_f
    //     0x91a654: ldur            w4, [x1, #0xf]
    // 0x91a658: DecompressPointer r4
    //     0x91a658: add             x4, x4, HEAP, lsl #32
    // 0x91a65c: stur            x4, [fp, #-8]
    // 0x91a660: LoadField: r2 = r4->field_7
    //     0x91a660: ldur            w2, [x4, #7]
    // 0x91a664: DecompressPointer r2
    //     0x91a664: add             x2, x2, HEAP, lsl #32
    // 0x91a668: r1 = Null
    //     0x91a668: mov             x1, NULL
    // 0x91a66c: r3 = <X1>
    //     0x91a66c: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x91a670: r0 = Null
    //     0x91a670: mov             x0, NULL
    // 0x91a674: cmp             x2, x0
    // 0x91a678: b.eq            #0x91a688
    // 0x91a67c: r30 = InstantiateTypeArgumentsStub
    //     0x91a67c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x91a680: LoadField: r30 = r30->field_7
    //     0x91a680: ldur            lr, [lr, #7]
    // 0x91a684: blr             lr
    // 0x91a688: mov             x1, x0
    // 0x91a68c: r0 = _CompactValuesIterable()
    //     0x91a68c: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x91a690: mov             x1, x0
    // 0x91a694: ldur            x0, [fp, #-8]
    // 0x91a698: StoreField: r1->field_b = r0
    //     0x91a698: stur            w0, [x1, #0xb]
    // 0x91a69c: r0 = toSet()
    //     0x91a69c: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x91a6a0: mov             x3, x0
    // 0x91a6a4: ldur            x0, [fp, #-0x10]
    // 0x91a6a8: stur            x3, [fp, #-8]
    // 0x91a6ac: LoadField: r1 = r0->field_13
    //     0x91a6ac: ldur            w1, [x0, #0x13]
    // 0x91a6b0: DecompressPointer r1
    //     0x91a6b0: add             x1, x1, HEAP, lsl #32
    // 0x91a6b4: cmp             w1, NULL
    // 0x91a6b8: b.eq            #0x91a8b4
    // 0x91a6bc: mov             x2, x3
    // 0x91a6c0: r0 = difference()
    //     0x91a6c0: bl              #0x610190  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x91a6c4: mov             x3, x0
    // 0x91a6c8: ldur            x0, [fp, #-0x10]
    // 0x91a6cc: stur            x3, [fp, #-0x18]
    // 0x91a6d0: LoadField: r2 = r0->field_13
    //     0x91a6d0: ldur            w2, [x0, #0x13]
    // 0x91a6d4: DecompressPointer r2
    //     0x91a6d4: add             x2, x2, HEAP, lsl #32
    // 0x91a6d8: cmp             w2, NULL
    // 0x91a6dc: b.eq            #0x91a8b8
    // 0x91a6e0: ldur            x1, [fp, #-8]
    // 0x91a6e4: r0 = difference()
    //     0x91a6e4: bl              #0x610190  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x91a6e8: ldur            x1, [fp, #-0x18]
    // 0x91a6ec: stur            x0, [fp, #-0x18]
    // 0x91a6f0: r0 = iterator()
    //     0x91a6f0: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x91a6f4: ldur            x2, [fp, #-0x10]
    // 0x91a6f8: r1 = Function '_handleActionChanged@282441002':.
    //     0x91a6f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d948] AnonymousClosure: (0x91a8cc), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x91a908)
    //     0x91a6fc: ldr             x1, [x1, #0x948]
    // 0x91a700: stur            x0, [fp, #-0x20]
    // 0x91a704: r0 = AllocateClosure()
    //     0x91a704: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91a708: mov             x2, x0
    // 0x91a70c: ldur            x0, [fp, #-0x20]
    // 0x91a710: stur            x2, [fp, #-0x30]
    // 0x91a714: LoadField: r3 = r0->field_7
    //     0x91a714: ldur            w3, [x0, #7]
    // 0x91a718: DecompressPointer r3
    //     0x91a718: add             x3, x3, HEAP, lsl #32
    // 0x91a71c: stur            x3, [fp, #-0x28]
    // 0x91a720: CheckStackOverflow
    //     0x91a720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a724: cmp             SP, x16
    //     0x91a728: b.ls            #0x91a8bc
    // 0x91a72c: mov             x1, x0
    // 0x91a730: r0 = moveNext()
    //     0x91a730: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x91a734: tbnz            w0, #4, #0x91a7b0
    // 0x91a738: ldur            x3, [fp, #-0x20]
    // 0x91a73c: LoadField: r4 = r3->field_33
    //     0x91a73c: ldur            w4, [x3, #0x33]
    // 0x91a740: DecompressPointer r4
    //     0x91a740: add             x4, x4, HEAP, lsl #32
    // 0x91a744: stur            x4, [fp, #-0x38]
    // 0x91a748: cmp             w4, NULL
    // 0x91a74c: b.ne            #0x91a780
    // 0x91a750: mov             x0, x4
    // 0x91a754: ldur            x2, [fp, #-0x28]
    // 0x91a758: r1 = Null
    //     0x91a758: mov             x1, NULL
    // 0x91a75c: cmp             w2, NULL
    // 0x91a760: b.eq            #0x91a780
    // 0x91a764: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91a764: ldur            w4, [x2, #0x17]
    // 0x91a768: DecompressPointer r4
    //     0x91a768: add             x4, x4, HEAP, lsl #32
    // 0x91a76c: r8 = X0
    //     0x91a76c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x91a770: LoadField: r9 = r4->field_7
    //     0x91a770: ldur            x9, [x4, #7]
    // 0x91a774: r3 = Null
    //     0x91a774: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d990] Null
    //     0x91a778: ldr             x3, [x3, #0x990]
    // 0x91a77c: blr             x9
    // 0x91a780: ldur            x1, [fp, #-0x38]
    // 0x91a784: r0 = LoadClassIdInstr(r1)
    //     0x91a784: ldur            x0, [x1, #-1]
    //     0x91a788: ubfx            x0, x0, #0xc, #0x14
    // 0x91a78c: ldur            x2, [fp, #-0x30]
    // 0x91a790: r0 = GDT[cid_x0 + 0x33ae]()
    //     0x91a790: mov             x17, #0x33ae
    //     0x91a794: add             lr, x0, x17
    //     0x91a798: ldr             lr, [x21, lr, lsl #3]
    //     0x91a79c: blr             lr
    // 0x91a7a0: ldur            x0, [fp, #-0x20]
    // 0x91a7a4: ldur            x3, [fp, #-0x28]
    // 0x91a7a8: ldur            x2, [fp, #-0x30]
    // 0x91a7ac: b               #0x91a720
    // 0x91a7b0: ldur            x1, [fp, #-0x18]
    // 0x91a7b4: r0 = iterator()
    //     0x91a7b4: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x91a7b8: ldur            x2, [fp, #-0x10]
    // 0x91a7bc: r1 = Function '_handleActionChanged@282441002':.
    //     0x91a7bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d948] AnonymousClosure: (0x91a8cc), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x91a908)
    //     0x91a7c0: ldr             x1, [x1, #0x948]
    // 0x91a7c4: stur            x0, [fp, #-0x18]
    // 0x91a7c8: r0 = AllocateClosure()
    //     0x91a7c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91a7cc: mov             x2, x0
    // 0x91a7d0: ldur            x0, [fp, #-0x18]
    // 0x91a7d4: stur            x2, [fp, #-0x28]
    // 0x91a7d8: LoadField: r3 = r0->field_7
    //     0x91a7d8: ldur            w3, [x0, #7]
    // 0x91a7dc: DecompressPointer r3
    //     0x91a7dc: add             x3, x3, HEAP, lsl #32
    // 0x91a7e0: stur            x3, [fp, #-0x20]
    // 0x91a7e4: CheckStackOverflow
    //     0x91a7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a7e8: cmp             SP, x16
    //     0x91a7ec: b.ls            #0x91a8c4
    // 0x91a7f0: mov             x1, x0
    // 0x91a7f4: r0 = moveNext()
    //     0x91a7f4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x91a7f8: tbnz            w0, #4, #0x91a874
    // 0x91a7fc: ldur            x3, [fp, #-0x18]
    // 0x91a800: LoadField: r4 = r3->field_33
    //     0x91a800: ldur            w4, [x3, #0x33]
    // 0x91a804: DecompressPointer r4
    //     0x91a804: add             x4, x4, HEAP, lsl #32
    // 0x91a808: stur            x4, [fp, #-0x30]
    // 0x91a80c: cmp             w4, NULL
    // 0x91a810: b.ne            #0x91a844
    // 0x91a814: mov             x0, x4
    // 0x91a818: ldur            x2, [fp, #-0x20]
    // 0x91a81c: r1 = Null
    //     0x91a81c: mov             x1, NULL
    // 0x91a820: cmp             w2, NULL
    // 0x91a824: b.eq            #0x91a844
    // 0x91a828: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91a828: ldur            w4, [x2, #0x17]
    // 0x91a82c: DecompressPointer r4
    //     0x91a82c: add             x4, x4, HEAP, lsl #32
    // 0x91a830: r8 = X0
    //     0x91a830: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x91a834: LoadField: r9 = r4->field_7
    //     0x91a834: ldur            x9, [x4, #7]
    // 0x91a838: r3 = Null
    //     0x91a838: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9a0] Null
    //     0x91a83c: ldr             x3, [x3, #0x9a0]
    // 0x91a840: blr             x9
    // 0x91a844: ldur            x1, [fp, #-0x30]
    // 0x91a848: r0 = LoadClassIdInstr(r1)
    //     0x91a848: ldur            x0, [x1, #-1]
    //     0x91a84c: ubfx            x0, x0, #0xc, #0x14
    // 0x91a850: ldur            x2, [fp, #-0x28]
    // 0x91a854: r0 = GDT[cid_x0 + 0x9e0e]()
    //     0x91a854: mov             x17, #0x9e0e
    //     0x91a858: add             lr, x0, x17
    //     0x91a85c: ldr             lr, [x21, lr, lsl #3]
    //     0x91a860: blr             lr
    // 0x91a864: ldur            x0, [fp, #-0x18]
    // 0x91a868: ldur            x3, [fp, #-0x20]
    // 0x91a86c: ldur            x2, [fp, #-0x28]
    // 0x91a870: b               #0x91a7e4
    // 0x91a874: ldur            x1, [fp, #-0x10]
    // 0x91a878: ldur            x0, [fp, #-8]
    // 0x91a87c: StoreField: r1->field_13 = r0
    //     0x91a87c: stur            w0, [x1, #0x13]
    //     0x91a880: ldurb           w16, [x1, #-1]
    //     0x91a884: ldurb           w17, [x0, #-1]
    //     0x91a888: and             x16, x17, x16, lsr #2
    //     0x91a88c: tst             x16, HEAP, lsr #32
    //     0x91a890: b.eq            #0x91a898
    //     0x91a894: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91a898: r0 = Null
    //     0x91a898: mov             x0, NULL
    // 0x91a89c: LeaveFrame
    //     0x91a89c: mov             SP, fp
    //     0x91a8a0: ldp             fp, lr, [SP], #0x10
    // 0x91a8a4: ret
    //     0x91a8a4: ret             
    // 0x91a8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a8a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a8ac: b               #0x91a644
    // 0x91a8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a8b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91a8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a8b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91a8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a8b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91a8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a8bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a8c0: b               #0x91a72c
    // 0x91a8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a8c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a8c8: b               #0x91a7f0
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x91a8cc, size: 0x3c
    // 0x91a8cc: EnterFrame
    //     0x91a8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x91a8d0: mov             fp, SP
    // 0x91a8d4: ldr             x0, [fp, #0x18]
    // 0x91a8d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91a8d8: ldur            w1, [x0, #0x17]
    // 0x91a8dc: DecompressPointer r1
    //     0x91a8dc: add             x1, x1, HEAP, lsl #32
    // 0x91a8e0: CheckStackOverflow
    //     0x91a8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a8e4: cmp             SP, x16
    //     0x91a8e8: b.ls            #0x91a900
    // 0x91a8ec: ldr             x2, [fp, #0x10]
    // 0x91a8f0: r0 = _handleActionChanged()
    //     0x91a8f0: bl              #0x91a908  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x91a8f4: LeaveFrame
    //     0x91a8f4: mov             SP, fp
    //     0x91a8f8: ldp             fp, lr, [SP], #0x10
    // 0x91a8fc: ret
    //     0x91a8fc: ret             
    // 0x91a900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a904: b               #0x91a8ec
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x91a908, size: 0x64
    // 0x91a908: EnterFrame
    //     0x91a908: stp             fp, lr, [SP, #-0x10]!
    //     0x91a90c: mov             fp, SP
    // 0x91a910: AllocStack(0x8)
    //     0x91a910: sub             SP, SP, #8
    // 0x91a914: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x91a914: stur            x1, [fp, #-8]
    // 0x91a918: CheckStackOverflow
    //     0x91a918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a91c: cmp             SP, x16
    //     0x91a920: b.ls            #0x91a964
    // 0x91a924: r1 = 1
    //     0x91a924: mov             x1, #1
    // 0x91a928: r0 = AllocateContext()
    //     0x91a928: bl              #0xe5501c  ; AllocateContextStub
    // 0x91a92c: mov             x1, x0
    // 0x91a930: ldur            x0, [fp, #-8]
    // 0x91a934: StoreField: r1->field_f = r0
    //     0x91a934: stur            w0, [x1, #0xf]
    // 0x91a938: mov             x2, x1
    // 0x91a93c: r1 = Function '<anonymous closure>':.
    //     0x91a93c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d960] AnonymousClosure: (0x91a96c), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x91a908)
    //     0x91a940: ldr             x1, [x1, #0x960]
    // 0x91a944: r0 = AllocateClosure()
    //     0x91a944: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91a948: ldur            x1, [fp, #-8]
    // 0x91a94c: mov             x2, x0
    // 0x91a950: r0 = setState()
    //     0x91a950: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x91a954: r0 = Null
    //     0x91a954: mov             x0, NULL
    // 0x91a958: LeaveFrame
    //     0x91a958: mov             SP, fp
    //     0x91a95c: ldp             fp, lr, [SP], #0x10
    // 0x91a960: ret
    //     0x91a960: ret             
    // 0x91a964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a968: b               #0x91a924
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x91a96c, size: 0x58
    // 0x91a96c: EnterFrame
    //     0x91a96c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a970: mov             fp, SP
    // 0x91a974: AllocStack(0x8)
    //     0x91a974: sub             SP, SP, #8
    // 0x91a978: SetupParameters([dynamic _ /* r0 */])
    //     0x91a978: ldr             x0, [fp, #0x10]
    //     0x91a97c: ldur            w1, [x0, #0x17]
    //     0x91a980: add             x1, x1, HEAP, lsl #32
    // 0x91a984: LoadField: r0 = r1->field_f
    //     0x91a984: ldur            w0, [x1, #0xf]
    // 0x91a988: DecompressPointer r0
    //     0x91a988: add             x0, x0, HEAP, lsl #32
    // 0x91a98c: stur            x0, [fp, #-8]
    // 0x91a990: r0 = Object()
    //     0x91a990: bl              #0x5db210  ; AllocateObjectStub -> Object (size=0x8)
    // 0x91a994: ldur            x1, [fp, #-8]
    // 0x91a998: ArrayStore: r1[0] = r0  ; List_4
    //     0x91a998: stur            w0, [x1, #0x17]
    //     0x91a99c: ldurb           w16, [x1, #-1]
    //     0x91a9a0: ldurb           w17, [x0, #-1]
    //     0x91a9a4: and             x16, x17, x16, lsr #2
    //     0x91a9a8: tst             x16, HEAP, lsr #32
    //     0x91a9ac: b.eq            #0x91a9b4
    //     0x91a9b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91a9b4: r0 = Null
    //     0x91a9b4: mov             x0, NULL
    // 0x91a9b8: LeaveFrame
    //     0x91a9b8: mov             SP, fp
    //     0x91a9bc: ldp             fp, lr, [SP], #0x10
    // 0x91a9c0: ret
    //     0x91a9c0: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x9afbac, size: 0x30
    // 0x9afbac: EnterFrame
    //     0x9afbac: stp             fp, lr, [SP, #-0x10]!
    //     0x9afbb0: mov             fp, SP
    // 0x9afbb4: CheckStackOverflow
    //     0x9afbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afbb8: cmp             SP, x16
    //     0x9afbbc: b.ls            #0x9afbd4
    // 0x9afbc0: r0 = _updateActionListeners()
    //     0x9afbc0: bl              #0x91a624  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x9afbc4: r0 = Null
    //     0x9afbc4: mov             x0, NULL
    // 0x9afbc8: LeaveFrame
    //     0x9afbc8: mov             SP, fp
    //     0x9afbcc: ldp             fp, lr, [SP], #0x10
    // 0x9afbd0: ret
    //     0x9afbd0: ret             
    // 0x9afbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afbd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afbd8: b               #0x9afbc0
  }
  _ build(/* No info */) {
    // ** addr: 0xb44b2c, size: 0x6c
    // 0xb44b2c: EnterFrame
    //     0xb44b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb44b30: mov             fp, SP
    // 0xb44b34: AllocStack(0x18)
    //     0xb44b34: sub             SP, SP, #0x18
    // 0xb44b38: LoadField: r0 = r1->field_b
    //     0xb44b38: ldur            w0, [x1, #0xb]
    // 0xb44b3c: DecompressPointer r0
    //     0xb44b3c: add             x0, x0, HEAP, lsl #32
    // 0xb44b40: cmp             w0, NULL
    // 0xb44b44: b.eq            #0xb44b94
    // 0xb44b48: LoadField: r2 = r0->field_f
    //     0xb44b48: ldur            w2, [x0, #0xf]
    // 0xb44b4c: DecompressPointer r2
    //     0xb44b4c: add             x2, x2, HEAP, lsl #32
    // 0xb44b50: stur            x2, [fp, #-0x18]
    // 0xb44b54: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb44b54: ldur            w3, [x1, #0x17]
    // 0xb44b58: DecompressPointer r3
    //     0xb44b58: add             x3, x3, HEAP, lsl #32
    // 0xb44b5c: stur            x3, [fp, #-0x10]
    // 0xb44b60: LoadField: r1 = r0->field_13
    //     0xb44b60: ldur            w1, [x0, #0x13]
    // 0xb44b64: DecompressPointer r1
    //     0xb44b64: add             x1, x1, HEAP, lsl #32
    // 0xb44b68: stur            x1, [fp, #-8]
    // 0xb44b6c: r0 = _ActionsScope()
    //     0xb44b6c: bl              #0xb44b98  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0xb44b70: ldur            x1, [fp, #-0x18]
    // 0xb44b74: StoreField: r0->field_13 = r1
    //     0xb44b74: stur            w1, [x0, #0x13]
    // 0xb44b78: ldur            x1, [fp, #-0x10]
    // 0xb44b7c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb44b7c: stur            w1, [x0, #0x17]
    // 0xb44b80: ldur            x1, [fp, #-8]
    // 0xb44b84: StoreField: r0->field_b = r1
    //     0xb44b84: stur            w1, [x0, #0xb]
    // 0xb44b88: LeaveFrame
    //     0xb44b88: mov             SP, fp
    //     0xb44b8c: ldp             fp, lr, [SP], #0x10
    // 0xb44b90: ret
    //     0xb44b90: ret             
    // 0xb44b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44b94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5eb7c, size: 0x24
    // 0xb5eb7c: EnterFrame
    //     0xb5eb7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5eb80: mov             fp, SP
    // 0xb5eb84: ldr             x2, [fp, #0x10]
    // 0xb5eb88: r1 = Function 'dispose':.
    //     0xb5eb88: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f908] AnonymousClosure: (0xb5eba0), in [package:flutter/src/widgets/actions.dart] _ActionsState::dispose (0xb69f94)
    //     0xb5eb8c: ldr             x1, [x1, #0x908]
    // 0xb5eb90: r0 = AllocateClosure()
    //     0xb5eb90: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5eb94: LeaveFrame
    //     0xb5eb94: mov             SP, fp
    //     0xb5eb98: ldp             fp, lr, [SP], #0x10
    // 0xb5eb9c: ret
    //     0xb5eb9c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5eba0, size: 0x38
    // 0xb5eba0: EnterFrame
    //     0xb5eba0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5eba4: mov             fp, SP
    // 0xb5eba8: ldr             x0, [fp, #0x10]
    // 0xb5ebac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ebac: ldur            w1, [x0, #0x17]
    // 0xb5ebb0: DecompressPointer r1
    //     0xb5ebb0: add             x1, x1, HEAP, lsl #32
    // 0xb5ebb4: CheckStackOverflow
    //     0xb5ebb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ebb8: cmp             SP, x16
    //     0xb5ebbc: b.ls            #0xb5ebd0
    // 0xb5ebc0: r0 = dispose()
    //     0xb5ebc0: bl              #0xb69f94  ; [package:flutter/src/widgets/actions.dart] _ActionsState::dispose
    // 0xb5ebc4: LeaveFrame
    //     0xb5ebc4: mov             SP, fp
    //     0xb5ebc8: ldp             fp, lr, [SP], #0x10
    // 0xb5ebcc: ret
    //     0xb5ebcc: ret             
    // 0xb5ebd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ebd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ebd4: b               #0xb5ebc0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb69f94, size: 0x11c
    // 0xb69f94: EnterFrame
    //     0xb69f94: stp             fp, lr, [SP, #-0x10]!
    //     0xb69f98: mov             fp, SP
    // 0xb69f9c: AllocStack(0x28)
    //     0xb69f9c: sub             SP, SP, #0x28
    // 0xb69fa0: SetupParameters(_ActionsState this /* r1 => r2, fp-0x8 */)
    //     0xb69fa0: mov             x2, x1
    //     0xb69fa4: stur            x1, [fp, #-8]
    // 0xb69fa8: CheckStackOverflow
    //     0xb69fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69fac: cmp             SP, x16
    //     0xb69fb0: b.ls            #0xb6a09c
    // 0xb69fb4: LoadField: r1 = r2->field_13
    //     0xb69fb4: ldur            w1, [x2, #0x13]
    // 0xb69fb8: DecompressPointer r1
    //     0xb69fb8: add             x1, x1, HEAP, lsl #32
    // 0xb69fbc: cmp             w1, NULL
    // 0xb69fc0: b.eq            #0xb6a0a4
    // 0xb69fc4: r0 = iterator()
    //     0xb69fc4: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb69fc8: ldur            x2, [fp, #-8]
    // 0xb69fcc: r1 = Function '_handleActionChanged@282441002':.
    //     0xb69fcc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d948] AnonymousClosure: (0x91a8cc), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x91a908)
    //     0xb69fd0: ldr             x1, [x1, #0x948]
    // 0xb69fd4: stur            x0, [fp, #-0x10]
    // 0xb69fd8: r0 = AllocateClosure()
    //     0xb69fd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb69fdc: mov             x2, x0
    // 0xb69fe0: ldur            x0, [fp, #-0x10]
    // 0xb69fe4: stur            x2, [fp, #-0x20]
    // 0xb69fe8: LoadField: r3 = r0->field_7
    //     0xb69fe8: ldur            w3, [x0, #7]
    // 0xb69fec: DecompressPointer r3
    //     0xb69fec: add             x3, x3, HEAP, lsl #32
    // 0xb69ff0: stur            x3, [fp, #-0x18]
    // 0xb69ff4: CheckStackOverflow
    //     0xb69ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69ff8: cmp             SP, x16
    //     0xb69ffc: b.ls            #0xb6a0a8
    // 0xb6a000: mov             x1, x0
    // 0xb6a004: r0 = moveNext()
    //     0xb6a004: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb6a008: tbnz            w0, #4, #0xb6a084
    // 0xb6a00c: ldur            x3, [fp, #-0x10]
    // 0xb6a010: LoadField: r4 = r3->field_33
    //     0xb6a010: ldur            w4, [x3, #0x33]
    // 0xb6a014: DecompressPointer r4
    //     0xb6a014: add             x4, x4, HEAP, lsl #32
    // 0xb6a018: stur            x4, [fp, #-0x28]
    // 0xb6a01c: cmp             w4, NULL
    // 0xb6a020: b.ne            #0xb6a054
    // 0xb6a024: mov             x0, x4
    // 0xb6a028: ldur            x2, [fp, #-0x18]
    // 0xb6a02c: r1 = Null
    //     0xb6a02c: mov             x1, NULL
    // 0xb6a030: cmp             w2, NULL
    // 0xb6a034: b.eq            #0xb6a054
    // 0xb6a038: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6a038: ldur            w4, [x2, #0x17]
    // 0xb6a03c: DecompressPointer r4
    //     0xb6a03c: add             x4, x4, HEAP, lsl #32
    // 0xb6a040: r8 = X0
    //     0xb6a040: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb6a044: LoadField: r9 = r4->field_7
    //     0xb6a044: ldur            x9, [x4, #7]
    // 0xb6a048: r3 = Null
    //     0xb6a048: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d950] Null
    //     0xb6a04c: ldr             x3, [x3, #0x950]
    // 0xb6a050: blr             x9
    // 0xb6a054: ldur            x1, [fp, #-0x28]
    // 0xb6a058: r0 = LoadClassIdInstr(r1)
    //     0xb6a058: ldur            x0, [x1, #-1]
    //     0xb6a05c: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a060: ldur            x2, [fp, #-0x20]
    // 0xb6a064: r0 = GDT[cid_x0 + 0x33ae]()
    //     0xb6a064: mov             x17, #0x33ae
    //     0xb6a068: add             lr, x0, x17
    //     0xb6a06c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a070: blr             lr
    // 0xb6a074: ldur            x0, [fp, #-0x10]
    // 0xb6a078: ldur            x3, [fp, #-0x18]
    // 0xb6a07c: ldur            x2, [fp, #-0x20]
    // 0xb6a080: b               #0xb69ff4
    // 0xb6a084: ldur            x1, [fp, #-8]
    // 0xb6a088: StoreField: r1->field_13 = rNULL
    //     0xb6a088: stur            NULL, [x1, #0x13]
    // 0xb6a08c: r0 = Null
    //     0xb6a08c: mov             x0, NULL
    // 0xb6a090: LeaveFrame
    //     0xb6a090: mov             SP, fp
    //     0xb6a094: ldp             fp, lr, [SP], #0x10
    // 0xb6a098: ret
    //     0xb6a098: ret             
    // 0xb6a09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a09c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a0a0: b               #0xb69fb4
    // 0xb6a0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6a0a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6a0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a0a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a0ac: b               #0xb6a000
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0xb7b800, size: 0x98
    // 0xb7b800: EnterFrame
    //     0xb7b800: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b804: mov             fp, SP
    // 0xb7b808: AllocStack(0x8)
    //     0xb7b808: sub             SP, SP, #8
    // 0xb7b80c: SetupParameters(_ActionsState this /* r1 => r0, fp-0x8 */)
    //     0xb7b80c: mov             x0, x1
    //     0xb7b810: stur            x1, [fp, #-8]
    // 0xb7b814: r1 = <Action<Intent>>
    //     0xb7b814: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b08] TypeArguments: <Action<Intent>>
    //     0xb7b818: ldr             x1, [x1, #0xb08]
    // 0xb7b81c: r0 = _Set()
    //     0xb7b81c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb7b820: mov             x1, x0
    // 0xb7b824: r0 = _Uint32List
    //     0xb7b824: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb7b828: StoreField: r1->field_1b = r0
    //     0xb7b828: stur            w0, [x1, #0x1b]
    // 0xb7b82c: StoreField: r1->field_b = rZR
    //     0xb7b82c: stur            wzr, [x1, #0xb]
    // 0xb7b830: r0 = const []
    //     0xb7b830: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb7b834: StoreField: r1->field_f = r0
    //     0xb7b834: stur            w0, [x1, #0xf]
    // 0xb7b838: StoreField: r1->field_13 = rZR
    //     0xb7b838: stur            wzr, [x1, #0x13]
    // 0xb7b83c: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb7b83c: stur            wzr, [x1, #0x17]
    // 0xb7b840: mov             x0, x1
    // 0xb7b844: ldur            x1, [fp, #-8]
    // 0xb7b848: StoreField: r1->field_13 = r0
    //     0xb7b848: stur            w0, [x1, #0x13]
    //     0xb7b84c: ldurb           w16, [x1, #-1]
    //     0xb7b850: ldurb           w17, [x0, #-1]
    //     0xb7b854: and             x16, x17, x16, lsr #2
    //     0xb7b858: tst             x16, HEAP, lsr #32
    //     0xb7b85c: b.eq            #0xb7b864
    //     0xb7b860: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7b864: r0 = Object()
    //     0xb7b864: bl              #0x5db210  ; AllocateObjectStub -> Object (size=0x8)
    // 0xb7b868: ldur            x1, [fp, #-8]
    // 0xb7b86c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7b86c: stur            w0, [x1, #0x17]
    //     0xb7b870: ldurb           w16, [x1, #-1]
    //     0xb7b874: ldurb           w17, [x0, #-1]
    //     0xb7b878: and             x16, x17, x16, lsr #2
    //     0xb7b87c: tst             x16, HEAP, lsr #32
    //     0xb7b880: b.eq            #0xb7b888
    //     0xb7b884: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7b888: r0 = Null
    //     0xb7b888: mov             x0, NULL
    // 0xb7b88c: LeaveFrame
    //     0xb7b88c: mov             SP, fp
    //     0xb7b890: ldp             fp, lr, [SP], #0x10
    // 0xb7b894: ret
    //     0xb7b894: ret             
  }
}

// class id: 3259, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8de20c, size: 0xc8
    // 0x8de20c: EnterFrame
    //     0x8de20c: stp             fp, lr, [SP, #-0x10]!
    //     0x8de210: mov             fp, SP
    // 0x8de214: AllocStack(0x28)
    //     0x8de214: sub             SP, SP, #0x28
    // 0x8de218: SetupParameters(_ActionsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8de218: mov             x4, x1
    //     0x8de21c: mov             x3, x2
    //     0x8de220: stur            x1, [fp, #-8]
    //     0x8de224: stur            x2, [fp, #-0x10]
    // 0x8de228: CheckStackOverflow
    //     0x8de228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de22c: cmp             SP, x16
    //     0x8de230: b.ls            #0x8de2cc
    // 0x8de234: mov             x0, x3
    // 0x8de238: r2 = Null
    //     0x8de238: mov             x2, NULL
    // 0x8de23c: r1 = Null
    //     0x8de23c: mov             x1, NULL
    // 0x8de240: r4 = 60
    //     0x8de240: mov             x4, #0x3c
    // 0x8de244: branchIfSmi(r0, 0x8de250)
    //     0x8de244: tbz             w0, #0, #0x8de250
    // 0x8de248: r4 = LoadClassIdInstr(r0)
    //     0x8de248: ldur            x4, [x0, #-1]
    //     0x8de24c: ubfx            x4, x4, #0xc, #0x14
    // 0x8de250: cmp             x4, #0xcbb
    // 0x8de254: b.eq            #0x8de268
    // 0x8de258: r8 = _ActionsScope
    //     0x8de258: ldr             x8, [PP, #0x41f8]  ; [pp+0x41f8] Type: _ActionsScope
    // 0x8de25c: r3 = Null
    //     0x8de25c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efa0] Null
    //     0x8de260: ldr             x3, [x3, #0xfa0]
    // 0x8de264: r0 = DefaultTypeTest()
    //     0x8de264: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8de268: ldur            x0, [fp, #-8]
    // 0x8de26c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8de26c: ldur            w1, [x0, #0x17]
    // 0x8de270: DecompressPointer r1
    //     0x8de270: add             x1, x1, HEAP, lsl #32
    // 0x8de274: ldur            x2, [fp, #-0x10]
    // 0x8de278: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8de278: ldur            w3, [x2, #0x17]
    // 0x8de27c: DecompressPointer r3
    //     0x8de27c: add             x3, x3, HEAP, lsl #32
    // 0x8de280: cmp             w1, w3
    // 0x8de284: b.eq            #0x8de290
    // 0x8de288: r0 = true
    //     0x8de288: add             x0, NULL, #0x20  ; true
    // 0x8de28c: b               #0x8de2c0
    // 0x8de290: LoadField: r1 = r2->field_13
    //     0x8de290: ldur            w1, [x2, #0x13]
    // 0x8de294: DecompressPointer r1
    //     0x8de294: add             x1, x1, HEAP, lsl #32
    // 0x8de298: LoadField: r2 = r0->field_13
    //     0x8de298: ldur            w2, [x0, #0x13]
    // 0x8de29c: DecompressPointer r2
    //     0x8de29c: add             x2, x2, HEAP, lsl #32
    // 0x8de2a0: r16 = <Type, Action<Intent>>
    //     0x8de2a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] TypeArguments: <Type, Action<Intent>>
    //     0x8de2a4: ldr             x16, [x16, #0x450]
    // 0x8de2a8: stp             x1, x16, [SP, #8]
    // 0x8de2ac: str             x2, [SP]
    // 0x8de2b0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8de2b0: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8de2b4: r0 = mapEquals()
    //     0x8de2b4: bl              #0x8de2d4  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x8de2b8: eor             x1, x0, #0x10
    // 0x8de2bc: mov             x0, x1
    // 0x8de2c0: LeaveFrame
    //     0x8de2c0: mov             SP, fp
    //     0x8de2c4: ldp             fp, lr, [SP], #0x10
    // 0x8de2c8: ret
    //     0x8de2c8: ret             
    // 0x8de2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de2cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de2d0: b               #0x8de234
  }
}

// class id: 3386, size: 0x40, field offset: 0xc
//   const constructor, 
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7b8a4, size: 0x54
    // 0xb7b8a4: EnterFrame
    //     0xb7b8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b8a8: mov             fp, SP
    // 0xb7b8ac: AllocStack(0x8)
    //     0xb7b8ac: sub             SP, SP, #8
    // 0xb7b8b0: SetupParameters(FocusableActionDetector this /* r1 => r0 */)
    //     0xb7b8b0: mov             x0, x1
    // 0xb7b8b4: r1 = <FocusableActionDetector>
    //     0xb7b8b4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c8e0] TypeArguments: <FocusableActionDetector>
    //     0xb7b8b8: ldr             x1, [x1, #0x8e0]
    // 0xb7b8bc: r0 = _FocusableActionDetectorState()
    //     0xb7b8bc: bl              #0xb7b8f8  ; Allocate_FocusableActionDetectorStateStub -> _FocusableActionDetectorState (size=0x24)
    // 0xb7b8c0: mov             x2, x0
    // 0xb7b8c4: r0 = false
    //     0xb7b8c4: add             x0, NULL, #0x30  ; false
    // 0xb7b8c8: stur            x2, [fp, #-8]
    // 0xb7b8cc: StoreField: r2->field_13 = r0
    //     0xb7b8cc: stur            w0, [x2, #0x13]
    // 0xb7b8d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb7b8d0: stur            w0, [x2, #0x17]
    // 0xb7b8d4: StoreField: r2->field_1b = r0
    //     0xb7b8d4: stur            w0, [x2, #0x1b]
    // 0xb7b8d8: r1 = <State<StatefulWidget>>
    //     0xb7b8d8: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb7b8dc: r0 = LabeledGlobalKey()
    //     0xb7b8dc: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb7b8e0: mov             x1, x0
    // 0xb7b8e4: ldur            x0, [fp, #-8]
    // 0xb7b8e8: StoreField: r0->field_1f = r1
    //     0xb7b8e8: stur            w1, [x0, #0x1f]
    // 0xb7b8ec: LeaveFrame
    //     0xb7b8ec: mov             SP, fp
    //     0xb7b8f0: ldp             fp, lr, [SP], #0x10
    // 0xb7b8f4: ret
    //     0xb7b8f4: ret             
  }
}

// class id: 3387, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ invoke(/* No info */) {
    // ** addr: 0x69a0e4, size: 0xc8
    // 0x69a0e4: EnterFrame
    //     0x69a0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x69a0e8: mov             fp, SP
    // 0x69a0ec: AllocStack(0x18)
    //     0x69a0ec: sub             SP, SP, #0x18
    // 0x69a0f0: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x69a0f0: ldur            w0, [x4, #0xf]
    //     0x69a0f4: stur            x0, [fp, #-0x10]
    //     0x69a0f8: cbnz            w0, #0x69a104
    //     0x69a0fc: mov             x3, NULL
    //     0x69a100: b               #0x69a114
    //     0x69a104: ldur            w1, [x4, #0x17]
    //     0x69a108: add             x2, fp, w1, sxtw #2
    //     0x69a10c: ldr             x2, [x2, #0x10]
    //     0x69a110: mov             x3, x2
    //     0x69a114: ldr             x2, [fp, #0x18]
    //     0x69a118: ldr             x1, [fp, #0x10]
    //     0x69a11c: stur            x3, [fp, #-8]
    // 0x69a120: CheckStackOverflow
    //     0x69a120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a124: cmp             SP, x16
    //     0x69a128: b.ls            #0x69a1a4
    // 0x69a12c: r1 = 3
    //     0x69a12c: mov             x1, #3
    // 0x69a130: r0 = AllocateContext()
    //     0x69a130: bl              #0xe5501c  ; AllocateContextStub
    // 0x69a134: mov             x3, x0
    // 0x69a138: ldr             x0, [fp, #0x18]
    // 0x69a13c: stur            x3, [fp, #-0x18]
    // 0x69a140: StoreField: r3->field_f = r0
    //     0x69a140: stur            w0, [x3, #0xf]
    // 0x69a144: ldr             x1, [fp, #0x10]
    // 0x69a148: StoreField: r3->field_13 = r1
    //     0x69a148: stur            w1, [x3, #0x13]
    // 0x69a14c: ldur            x1, [fp, #-0x10]
    // 0x69a150: cbnz            w1, #0x69a15c
    // 0x69a154: r4 = <Intent>
    //     0x69a154: ldr             x4, [PP, #0x41d8]  ; [pp+0x41d8] TypeArguments: <Intent>
    // 0x69a158: b               #0x69a160
    // 0x69a15c: ldur            x4, [fp, #-8]
    // 0x69a160: stur            x4, [fp, #-8]
    // 0x69a164: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x69a164: stur            NULL, [x3, #0x17]
    // 0x69a168: mov             x2, x3
    // 0x69a16c: r1 = Function '<anonymous closure>': static.
    //     0x69a16c: ldr             x1, [PP, #0x41e0]  ; [pp+0x41e0] AnonymousClosure: static (0x69a3b0), in [package:flutter/src/widgets/actions.dart] Actions::invoke (0x69a0e4)
    // 0x69a170: r0 = AllocateClosure()
    //     0x69a170: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69a174: mov             x1, x0
    // 0x69a178: ldur            x0, [fp, #-8]
    // 0x69a17c: StoreField: r1->field_b = r0
    //     0x69a17c: stur            w0, [x1, #0xb]
    // 0x69a180: mov             x2, x1
    // 0x69a184: ldr             x1, [fp, #0x18]
    // 0x69a188: r0 = _visitActionsAncestors()
    //     0x69a188: bl              #0x69a1cc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x69a18c: ldur            x1, [fp, #-0x18]
    // 0x69a190: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69a190: ldur            w0, [x1, #0x17]
    // 0x69a194: DecompressPointer r0
    //     0x69a194: add             x0, x0, HEAP, lsl #32
    // 0x69a198: LeaveFrame
    //     0x69a198: mov             SP, fp
    //     0x69a19c: ldp             fp, lr, [SP], #0x10
    // 0x69a1a0: ret
    //     0x69a1a0: ret             
    // 0x69a1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a1a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a1a8: b               #0x69a12c
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x69a1cc, size: 0x164
    // 0x69a1cc: EnterFrame
    //     0x69a1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x69a1d0: mov             fp, SP
    // 0x69a1d4: AllocStack(0x28)
    //     0x69a1d4: sub             SP, SP, #0x28
    // 0x69a1d8: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x69a1d8: mov             x0, x1
    //     0x69a1dc: mov             x1, x2
    //     0x69a1e0: stur            x2, [fp, #-8]
    // 0x69a1e4: CheckStackOverflow
    //     0x69a1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a1e8: cmp             SP, x16
    //     0x69a1ec: b.ls            #0x69a320
    // 0x69a1f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x69a1f0: ldur            w2, [x0, #0x17]
    // 0x69a1f4: DecompressPointer r2
    //     0x69a1f4: add             x2, x2, HEAP, lsl #32
    // 0x69a1f8: cmp             w2, NULL
    // 0x69a1fc: b.ne            #0x69a210
    // 0x69a200: r0 = false
    //     0x69a200: add             x0, NULL, #0x30  ; false
    // 0x69a204: LeaveFrame
    //     0x69a204: mov             SP, fp
    //     0x69a208: ldp             fp, lr, [SP], #0x10
    // 0x69a20c: ret
    //     0x69a20c: ret             
    // 0x69a210: r2 = LoadClassIdInstr(r0)
    //     0x69a210: ldur            x2, [x0, #-1]
    //     0x69a214: ubfx            x2, x2, #0xc, #0x14
    // 0x69a218: r16 = <_ActionsScope>
    //     0x69a218: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] TypeArguments: <_ActionsScope>
    // 0x69a21c: stp             x0, x16, [SP]
    // 0x69a220: mov             x0, x2
    // 0x69a224: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69a224: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69a228: r0 = GDT[cid_x0 + 0xccd9]()
    //     0x69a228: mov             x17, #0xccd9
    //     0x69a22c: add             lr, x0, x17
    //     0x69a230: ldr             lr, [x21, lr, lsl #3]
    //     0x69a234: blr             lr
    // 0x69a238: mov             x1, x0
    // 0x69a23c: stur            x1, [fp, #-0x10]
    // 0x69a240: CheckStackOverflow
    //     0x69a240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a244: cmp             SP, x16
    //     0x69a248: b.ls            #0x69a328
    // 0x69a24c: cmp             w1, NULL
    // 0x69a250: b.eq            #0x69a2ec
    // 0x69a254: ldur            x16, [fp, #-8]
    // 0x69a258: stp             x1, x16, [SP]
    // 0x69a25c: ldur            x0, [fp, #-8]
    // 0x69a260: ClosureCall
    //     0x69a260: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69a264: ldur            x2, [x0, #0x1f]
    //     0x69a268: blr             x2
    // 0x69a26c: r16 = true
    //     0x69a26c: add             x16, NULL, #0x20  ; true
    // 0x69a270: cmp             w0, w16
    // 0x69a274: b.eq            #0x69a2ec
    // 0x69a278: r1 = 1
    //     0x69a278: mov             x1, #1
    // 0x69a27c: r0 = AllocateContext()
    //     0x69a27c: bl              #0xe5501c  ; AllocateContextStub
    // 0x69a280: mov             x3, x0
    // 0x69a284: r0 = Sentinel
    //     0x69a284: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69a288: stur            x3, [fp, #-0x18]
    // 0x69a28c: StoreField: r3->field_f = r0
    //     0x69a28c: stur            w0, [x3, #0xf]
    // 0x69a290: mov             x2, x3
    // 0x69a294: r1 = Function '<anonymous closure>': static.
    //     0x69a294: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] AnonymousClosure: static (0x69a330), of [package:flutter/src/widgets/actions.dart] 
    // 0x69a298: r0 = AllocateClosure()
    //     0x69a298: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69a29c: ldur            x1, [fp, #-0x10]
    // 0x69a2a0: mov             x2, x0
    // 0x69a2a4: r0 = visitAncestorElements()
    //     0x69a2a4: bl              #0x6470e8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x69a2a8: ldur            x0, [fp, #-0x18]
    // 0x69a2ac: LoadField: r1 = r0->field_f
    //     0x69a2ac: ldur            w1, [x0, #0xf]
    // 0x69a2b0: DecompressPointer r1
    //     0x69a2b0: add             x1, x1, HEAP, lsl #32
    // 0x69a2b4: r16 = Sentinel
    //     0x69a2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69a2b8: cmp             w1, w16
    // 0x69a2bc: b.eq            #0x69a310
    // 0x69a2c0: r0 = LoadClassIdInstr(r1)
    //     0x69a2c0: ldur            x0, [x1, #-1]
    //     0x69a2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x69a2c8: r16 = <_ActionsScope>
    //     0x69a2c8: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] TypeArguments: <_ActionsScope>
    // 0x69a2cc: stp             x1, x16, [SP]
    // 0x69a2d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69a2d0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69a2d4: r0 = GDT[cid_x0 + 0xccd9]()
    //     0x69a2d4: mov             x17, #0xccd9
    //     0x69a2d8: add             lr, x0, x17
    //     0x69a2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x69a2e0: blr             lr
    // 0x69a2e4: mov             x1, x0
    // 0x69a2e8: b               #0x69a23c
    // 0x69a2ec: ldur            x0, [fp, #-0x10]
    // 0x69a2f0: cmp             w0, NULL
    // 0x69a2f4: r16 = true
    //     0x69a2f4: add             x16, NULL, #0x20  ; true
    // 0x69a2f8: r17 = false
    //     0x69a2f8: add             x17, NULL, #0x30  ; false
    // 0x69a2fc: csel            x1, x16, x17, ne
    // 0x69a300: mov             x0, x1
    // 0x69a304: LeaveFrame
    //     0x69a304: mov             SP, fp
    //     0x69a308: ldp             fp, lr, [SP], #0x10
    // 0x69a30c: ret
    //     0x69a30c: ret             
    // 0x69a310: r16 = "parent"
    //     0x69a310: ldr             x16, [PP, #0x42e0]  ; [pp+0x42e0] "parent"
    // 0x69a314: str             x16, [SP]
    // 0x69a318: r0 = _throwLocalNotInitialized()
    //     0x69a318: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x69a31c: brk             #0
    // 0x69a320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a324: b               #0x69a1f0
    // 0x69a328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a32c: b               #0x69a24c
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x69a3b0, size: 0x1dc
    // 0x69a3b0: EnterFrame
    //     0x69a3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x69a3b4: mov             fp, SP
    // 0x69a3b8: AllocStack(0x38)
    //     0x69a3b8: sub             SP, SP, #0x38
    // 0x69a3bc: SetupParameters([dynamic _ /* r0 */])
    //     0x69a3bc: ldr             x0, [fp, #0x18]
    //     0x69a3c0: ldur            w3, [x0, #0x17]
    //     0x69a3c4: add             x3, x3, HEAP, lsl #32
    //     0x69a3c8: stur            x3, [fp, #-0x18]
    // 0x69a3cc: CheckStackOverflow
    //     0x69a3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a3d0: cmp             SP, x16
    //     0x69a3d4: b.ls            #0x69a57c
    // 0x69a3d8: LoadField: r4 = r0->field_b
    //     0x69a3d8: ldur            w4, [x0, #0xb]
    // 0x69a3dc: DecompressPointer r4
    //     0x69a3dc: add             x4, x4, HEAP, lsl #32
    // 0x69a3e0: ldr             x5, [fp, #0x10]
    // 0x69a3e4: stur            x4, [fp, #-0x10]
    // 0x69a3e8: r0 = LoadClassIdInstr(r5)
    //     0x69a3e8: ldur            x0, [x5, #-1]
    //     0x69a3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x69a3f0: sub             x16, x0, #0xbe6
    // 0x69a3f4: cmp             x16, #2
    // 0x69a3f8: b.ls            #0x69a404
    // 0x69a3fc: cmp             x0, #0xbe4
    // 0x69a400: b.ne            #0x69a41c
    // 0x69a404: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x69a404: ldur            w0, [x5, #0x17]
    // 0x69a408: DecompressPointer r0
    //     0x69a408: add             x0, x0, HEAP, lsl #32
    // 0x69a40c: cmp             w0, NULL
    // 0x69a410: b.eq            #0x69a584
    // 0x69a414: mov             x4, x0
    // 0x69a418: b               #0x69a458
    // 0x69a41c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x69a41c: ldur            w6, [x5, #0x17]
    // 0x69a420: DecompressPointer r6
    //     0x69a420: add             x6, x6, HEAP, lsl #32
    // 0x69a424: stur            x6, [fp, #-8]
    // 0x69a428: cmp             w6, NULL
    // 0x69a42c: b.eq            #0x69a588
    // 0x69a430: LoadField: r2 = r5->field_43
    //     0x69a430: ldur            w2, [x5, #0x43]
    // 0x69a434: DecompressPointer r2
    //     0x69a434: add             x2, x2, HEAP, lsl #32
    // 0x69a438: mov             x0, x6
    // 0x69a43c: r1 = Null
    //     0x69a43c: mov             x1, NULL
    // 0x69a440: r8 = _InheritedProviderScope<X0>
    //     0x69a440: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0x69a444: LoadField: r9 = r8->field_7
    //     0x69a444: ldur            x9, [x8, #7]
    // 0x69a448: r3 = Null
    //     0x69a448: ldr             x3, [PP, #0x41e8]  ; [pp+0x41e8] Null
    // 0x69a44c: blr             x9
    // 0x69a450: ldur            x4, [fp, #-8]
    // 0x69a454: ldur            x3, [fp, #-0x18]
    // 0x69a458: mov             x0, x4
    // 0x69a45c: stur            x4, [fp, #-8]
    // 0x69a460: r2 = Null
    //     0x69a460: mov             x2, NULL
    // 0x69a464: r1 = Null
    //     0x69a464: mov             x1, NULL
    // 0x69a468: r4 = LoadClassIdInstr(r0)
    //     0x69a468: ldur            x4, [x0, #-1]
    //     0x69a46c: ubfx            x4, x4, #0xc, #0x14
    // 0x69a470: cmp             x4, #0xcbb
    // 0x69a474: b.eq            #0x69a484
    // 0x69a478: r8 = _ActionsScope
    //     0x69a478: ldr             x8, [PP, #0x41f8]  ; [pp+0x41f8] Type: _ActionsScope
    // 0x69a47c: r3 = Null
    //     0x69a47c: ldr             x3, [PP, #0x4200]  ; [pp+0x4200] Null
    // 0x69a480: r0 = DefaultTypeTest()
    //     0x69a480: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x69a484: ldur            x0, [fp, #-0x18]
    // 0x69a488: LoadField: r1 = r0->field_13
    //     0x69a488: ldur            w1, [x0, #0x13]
    // 0x69a48c: DecompressPointer r1
    //     0x69a48c: add             x1, x1, HEAP, lsl #32
    // 0x69a490: ldur            x16, [fp, #-0x10]
    // 0x69a494: ldur            lr, [fp, #-8]
    // 0x69a498: stp             lr, x16, [SP, #8]
    // 0x69a49c: str             x1, [SP]
    // 0x69a4a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69a4a0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69a4a4: r0 = _castAction()
    //     0x69a4a4: bl              #0x69a8ec  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x69a4a8: stur            x0, [fp, #-8]
    // 0x69a4ac: cmp             w0, NULL
    // 0x69a4b0: b.eq            #0x69a55c
    // 0x69a4b4: ldur            x4, [fp, #-0x18]
    // 0x69a4b8: LoadField: r2 = r4->field_13
    //     0x69a4b8: ldur            w2, [x4, #0x13]
    // 0x69a4bc: DecompressPointer r2
    //     0x69a4bc: add             x2, x2, HEAP, lsl #32
    // 0x69a4c0: LoadField: r3 = r4->field_f
    //     0x69a4c0: ldur            w3, [x4, #0xf]
    // 0x69a4c4: DecompressPointer r3
    //     0x69a4c4: add             x3, x3, HEAP, lsl #32
    // 0x69a4c8: mov             x1, x0
    // 0x69a4cc: r0 = _isEnabled()
    //     0x69a4cc: bl              #0x69a7c0  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x69a4d0: tbnz            w0, #4, #0x69a55c
    // 0x69a4d4: ldur            x0, [fp, #-0x18]
    // 0x69a4d8: ldr             x1, [fp, #0x10]
    // 0x69a4dc: r0 = _findDispatcher()
    //     0x69a4dc: bl              #0x69a6b8  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x69a4e0: ldur            x3, [fp, #-0x18]
    // 0x69a4e4: LoadField: r4 = r3->field_13
    //     0x69a4e4: ldur            w4, [x3, #0x13]
    // 0x69a4e8: DecompressPointer r4
    //     0x69a4e8: add             x4, x4, HEAP, lsl #32
    // 0x69a4ec: stur            x4, [fp, #-0x20]
    // 0x69a4f0: LoadField: r5 = r3->field_f
    //     0x69a4f0: ldur            w5, [x3, #0xf]
    // 0x69a4f4: DecompressPointer r5
    //     0x69a4f4: add             x5, x5, HEAP, lsl #32
    // 0x69a4f8: ldur            x0, [fp, #-8]
    // 0x69a4fc: stur            x5, [fp, #-0x10]
    // 0x69a500: r2 = Null
    //     0x69a500: mov             x2, NULL
    // 0x69a504: r1 = Null
    //     0x69a504: mov             x1, NULL
    // 0x69a508: r4 = LoadClassIdInstr(r0)
    //     0x69a508: ldur            x4, [x0, #-1]
    //     0x69a50c: ubfx            x4, x4, #0xc, #0x14
    // 0x69a510: sub             x4, x4, #0x91c
    // 0x69a514: cmp             x4, #0x1a
    // 0x69a518: b.ls            #0x69a528
    // 0x69a51c: r8 = Action<Intent>
    //     0x69a51c: ldr             x8, [PP, #0x4210]  ; [pp+0x4210] Type: Action<Intent>
    // 0x69a520: r3 = Null
    //     0x69a520: ldr             x3, [PP, #0x4218]  ; [pp+0x4218] Null
    // 0x69a524: r0 = Action<Intent>()
    //     0x69a524: bl              #0x69aa4c  ; IsType_Action<Intent>_Stub
    // 0x69a528: ldur            x1, [fp, #-8]
    // 0x69a52c: ldur            x2, [fp, #-0x20]
    // 0x69a530: ldur            x3, [fp, #-0x10]
    // 0x69a534: r0 = _invoke()
    //     0x69a534: bl              #0x69a58c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x69a538: ldur            x1, [fp, #-0x18]
    // 0x69a53c: ArrayStore: r1[0] = r0  ; List_4
    //     0x69a53c: stur            w0, [x1, #0x17]
    //     0x69a540: tbz             w0, #0, #0x69a55c
    //     0x69a544: ldurb           w16, [x1, #-1]
    //     0x69a548: ldurb           w17, [x0, #-1]
    //     0x69a54c: and             x16, x17, x16, lsr #2
    //     0x69a550: tst             x16, HEAP, lsr #32
    //     0x69a554: b.eq            #0x69a55c
    //     0x69a558: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x69a55c: ldur            x1, [fp, #-8]
    // 0x69a560: cmp             w1, NULL
    // 0x69a564: r16 = true
    //     0x69a564: add             x16, NULL, #0x20  ; true
    // 0x69a568: r17 = false
    //     0x69a568: add             x17, NULL, #0x30  ; false
    // 0x69a56c: csel            x0, x16, x17, ne
    // 0x69a570: LeaveFrame
    //     0x69a570: mov             SP, fp
    //     0x69a574: ldp             fp, lr, [SP], #0x10
    // 0x69a578: ret
    //     0x69a578: ret             
    // 0x69a57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a57c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a580: b               #0x69a3d8
    // 0x69a584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a584: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69a588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a588: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x69a6b8, size: 0x50
    // 0x69a6b8: EnterFrame
    //     0x69a6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x69a6bc: mov             fp, SP
    // 0x69a6c0: AllocStack(0x8)
    //     0x69a6c0: sub             SP, SP, #8
    // 0x69a6c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x69a6c4: mov             x0, x1
    //     0x69a6c8: stur            x1, [fp, #-8]
    // 0x69a6cc: CheckStackOverflow
    //     0x69a6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a6d0: cmp             SP, x16
    //     0x69a6d4: b.ls            #0x69a700
    // 0x69a6d8: r1 = Function '<anonymous closure>': static.
    //     0x69a6d8: ldr             x1, [PP, #0x4258]  ; [pp+0x4258] AnonymousClosure: static (0x69a708), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x69a6b8)
    // 0x69a6dc: r2 = Null
    //     0x69a6dc: mov             x2, NULL
    // 0x69a6e0: r0 = AllocateClosure()
    //     0x69a6e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69a6e4: ldur            x1, [fp, #-8]
    // 0x69a6e8: mov             x2, x0
    // 0x69a6ec: r0 = _visitActionsAncestors()
    //     0x69a6ec: bl              #0x69a1cc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x69a6f0: r0 = Instance_ActionDispatcher
    //     0x69a6f0: ldr             x0, [PP, #0x4260]  ; [pp+0x4260] Obj!ActionDispatcher@d15741
    // 0x69a6f4: LeaveFrame
    //     0x69a6f4: mov             SP, fp
    //     0x69a6f8: ldp             fp, lr, [SP], #0x10
    // 0x69a6fc: ret
    //     0x69a6fc: ret             
    // 0x69a700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a704: b               #0x69a6d8
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x69a708, size: 0xb8
    // 0x69a708: EnterFrame
    //     0x69a708: stp             fp, lr, [SP, #-0x10]!
    //     0x69a70c: mov             fp, SP
    // 0x69a710: AllocStack(0x8)
    //     0x69a710: sub             SP, SP, #8
    // 0x69a714: ldr             x0, [fp, #0x10]
    // 0x69a718: r1 = LoadClassIdInstr(r0)
    //     0x69a718: ldur            x1, [x0, #-1]
    //     0x69a71c: ubfx            x1, x1, #0xc, #0x14
    // 0x69a720: sub             x16, x1, #0xbe6
    // 0x69a724: cmp             x16, #2
    // 0x69a728: b.ls            #0x69a734
    // 0x69a72c: cmp             x1, #0xbe4
    // 0x69a730: b.ne            #0x69a74c
    // 0x69a734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69a734: ldur            w1, [x0, #0x17]
    // 0x69a738: DecompressPointer r1
    //     0x69a738: add             x1, x1, HEAP, lsl #32
    // 0x69a73c: cmp             w1, NULL
    // 0x69a740: b.eq            #0x69a7b8
    // 0x69a744: mov             x0, x1
    // 0x69a748: b               #0x69a784
    // 0x69a74c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69a74c: ldur            w3, [x0, #0x17]
    // 0x69a750: DecompressPointer r3
    //     0x69a750: add             x3, x3, HEAP, lsl #32
    // 0x69a754: stur            x3, [fp, #-8]
    // 0x69a758: cmp             w3, NULL
    // 0x69a75c: b.eq            #0x69a7bc
    // 0x69a760: LoadField: r2 = r0->field_43
    //     0x69a760: ldur            w2, [x0, #0x43]
    // 0x69a764: DecompressPointer r2
    //     0x69a764: add             x2, x2, HEAP, lsl #32
    // 0x69a768: mov             x0, x3
    // 0x69a76c: r1 = Null
    //     0x69a76c: mov             x1, NULL
    // 0x69a770: r8 = _InheritedProviderScope<X0>
    //     0x69a770: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0x69a774: LoadField: r9 = r8->field_7
    //     0x69a774: ldur            x9, [x8, #7]
    // 0x69a778: r3 = Null
    //     0x69a778: ldr             x3, [PP, #0x4268]  ; [pp+0x4268] Null
    // 0x69a77c: blr             x9
    // 0x69a780: ldur            x0, [fp, #-8]
    // 0x69a784: r2 = Null
    //     0x69a784: mov             x2, NULL
    // 0x69a788: r1 = Null
    //     0x69a788: mov             x1, NULL
    // 0x69a78c: r4 = LoadClassIdInstr(r0)
    //     0x69a78c: ldur            x4, [x0, #-1]
    //     0x69a790: ubfx            x4, x4, #0xc, #0x14
    // 0x69a794: cmp             x4, #0xcbb
    // 0x69a798: b.eq            #0x69a7a8
    // 0x69a79c: r8 = _ActionsScope
    //     0x69a79c: ldr             x8, [PP, #0x41f8]  ; [pp+0x41f8] Type: _ActionsScope
    // 0x69a7a0: r3 = Null
    //     0x69a7a0: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Null
    // 0x69a7a4: r0 = DefaultTypeTest()
    //     0x69a7a4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x69a7a8: r0 = false
    //     0x69a7a8: add             x0, NULL, #0x30  ; false
    // 0x69a7ac: LeaveFrame
    //     0x69a7ac: mov             SP, fp
    //     0x69a7b0: ldp             fp, lr, [SP], #0x10
    // 0x69a7b4: ret
    //     0x69a7b4: ret             
    // 0x69a7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a7b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69a7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a7bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x69a8ec, size: 0x160
    // 0x69a8ec: EnterFrame
    //     0x69a8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x69a8f0: mov             fp, SP
    // 0x69a8f4: AllocStack(0x18)
    //     0x69a8f4: sub             SP, SP, #0x18
    // 0x69a8f8: SetupParameters()
    //     0x69a8f8: ldur            w0, [x4, #0xf]
    //     0x69a8fc: cbnz            w0, #0x69a908
    //     0x69a900: mov             x1, NULL
    //     0x69a904: b               #0x69a918
    //     0x69a908: ldur            w1, [x4, #0x17]
    //     0x69a90c: add             x2, fp, w1, sxtw #2
    //     0x69a910: ldr             x2, [x2, #0x10]
    //     0x69a914: mov             x1, x2
    // 0x69a918: CheckStackOverflow
    //     0x69a918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a91c: cmp             SP, x16
    //     0x69a920: b.ls            #0x69aa44
    // 0x69a924: cbnz            w0, #0x69a930
    // 0x69a928: r2 = <Intent>
    //     0x69a928: ldr             x2, [PP, #0x41d8]  ; [pp+0x41d8] TypeArguments: <Intent>
    // 0x69a92c: b               #0x69a934
    // 0x69a930: mov             x2, x1
    // 0x69a934: ldr             x1, [fp, #0x18]
    // 0x69a938: ldr             x0, [fp, #0x10]
    // 0x69a93c: stur            x2, [fp, #-0x10]
    // 0x69a940: LoadField: r3 = r1->field_13
    //     0x69a940: ldur            w3, [x1, #0x13]
    // 0x69a944: DecompressPointer r3
    //     0x69a944: add             x3, x3, HEAP, lsl #32
    // 0x69a948: stur            x3, [fp, #-8]
    // 0x69a94c: cmp             w0, NULL
    // 0x69a950: b.ne            #0x69a95c
    // 0x69a954: r0 = Null
    //     0x69a954: mov             x0, NULL
    // 0x69a958: b               #0x69a964
    // 0x69a95c: str             x0, [SP]
    // 0x69a960: r0 = runtimeType()
    //     0x69a960: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x69a964: cmp             w0, NULL
    // 0x69a968: b.ne            #0x69a98c
    // 0x69a96c: ldur            x1, [fp, #-0x10]
    // 0x69a970: r2 = Null
    //     0x69a970: mov             x2, NULL
    // 0x69a974: r3 = Y0 bound Intent
    //     0x69a974: ldr             x3, [PP, #0x42b0]  ; [pp+0x42b0] TypeParameter: Y0 bound Intent
    // 0x69a978: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x69a978: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x69a97c: LoadField: r30 = r30->field_7
    //     0x69a97c: ldur            lr, [lr, #7]
    // 0x69a980: blr             lr
    // 0x69a984: mov             x2, x0
    // 0x69a988: b               #0x69a990
    // 0x69a98c: mov             x2, x0
    // 0x69a990: ldur            x0, [fp, #-8]
    // 0x69a994: mov             x1, x0
    // 0x69a998: r0 = _getValueOrData()
    //     0x69a998: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69a99c: mov             x1, x0
    // 0x69a9a0: ldur            x0, [fp, #-8]
    // 0x69a9a4: LoadField: r2 = r0->field_f
    //     0x69a9a4: ldur            w2, [x0, #0xf]
    // 0x69a9a8: DecompressPointer r2
    //     0x69a9a8: add             x2, x2, HEAP, lsl #32
    // 0x69a9ac: cmp             w2, w1
    // 0x69a9b0: b.ne            #0x69a9bc
    // 0x69a9b4: r3 = Null
    //     0x69a9b4: mov             x3, NULL
    // 0x69a9b8: b               #0x69a9c0
    // 0x69a9bc: mov             x3, x1
    // 0x69a9c0: mov             x0, x3
    // 0x69a9c4: ldur            x1, [fp, #-0x10]
    // 0x69a9c8: stur            x3, [fp, #-8]
    // 0x69a9cc: r2 = Null
    //     0x69a9cc: mov             x2, NULL
    // 0x69a9d0: cmp             w0, NULL
    // 0x69a9d4: b.eq            #0x69aa1c
    // 0x69a9d8: branchIfSmi(r0, 0x69aa14)
    //     0x69a9d8: tbz             w0, #0, #0x69aa14
    // 0x69a9dc: r3 = SubtypeTestCache
    //     0x69a9dc: ldr             x3, [PP, #0x42b8]  ; [pp+0x42b8] SubtypeTestCache
    // 0x69a9e0: r30 = Subtype4TestCacheStub
    //     0x69a9e0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x5c29c8)
    // 0x69a9e4: LoadField: r30 = r30->field_7
    //     0x69a9e4: ldur            lr, [lr, #7]
    // 0x69a9e8: blr             lr
    // 0x69a9ec: cmp             w7, NULL
    // 0x69a9f0: b.eq            #0x69a9fc
    // 0x69a9f4: tbnz            w7, #4, #0x69aa14
    // 0x69a9f8: b               #0x69aa1c
    // 0x69a9fc: r8 = Action<Y0 bound Intent>?
    //     0x69a9fc: ldr             x8, [PP, #0x42c0]  ; [pp+0x42c0] Type: Action<Y0 bound Intent>?
    // 0x69aa00: r3 = SubtypeTestCache
    //     0x69aa00: ldr             x3, [PP, #0x42c8]  ; [pp+0x42c8] SubtypeTestCache
    // 0x69aa04: r30 = InstanceOfStub
    //     0x69aa04: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x69aa08: LoadField: r30 = r30->field_7
    //     0x69aa08: ldur            lr, [lr, #7]
    // 0x69aa0c: blr             lr
    // 0x69aa10: b               #0x69aa20
    // 0x69aa14: r0 = false
    //     0x69aa14: add             x0, NULL, #0x30  ; false
    // 0x69aa18: b               #0x69aa20
    // 0x69aa1c: r0 = true
    //     0x69aa1c: add             x0, NULL, #0x20  ; true
    // 0x69aa20: tbnz            w0, #4, #0x69aa34
    // 0x69aa24: ldur            x0, [fp, #-8]
    // 0x69aa28: LeaveFrame
    //     0x69aa28: mov             SP, fp
    //     0x69aa2c: ldp             fp, lr, [SP], #0x10
    // 0x69aa30: ret
    //     0x69aa30: ret             
    // 0x69aa34: r0 = Null
    //     0x69aa34: mov             x0, NULL
    // 0x69aa38: LeaveFrame
    //     0x69aa38: mov             SP, fp
    //     0x69aa3c: ldp             fp, lr, [SP], #0x10
    // 0x69aa40: ret
    //     0x69aa40: ret             
    // 0x69aa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69aa44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69aa48: b               #0x69a924
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0x8bcd00, size: 0xbc
    // 0x8bcd00: EnterFrame
    //     0x8bcd00: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcd04: mov             fp, SP
    // 0x8bcd08: AllocStack(0x10)
    //     0x8bcd08: sub             SP, SP, #0x10
    // 0x8bcd0c: SetupParameters()
    //     0x8bcd0c: ldur            w0, [x4, #0xf]
    //     0x8bcd10: cbnz            w0, #0x8bcd1c
    //     0x8bcd14: mov             x1, NULL
    //     0x8bcd18: b               #0x8bcd2c
    //     0x8bcd1c: ldur            w1, [x4, #0x17]
    //     0x8bcd20: add             x2, fp, w1, sxtw #2
    //     0x8bcd24: ldr             x2, [x2, #0x10]
    //     0x8bcd28: mov             x1, x2
    // 0x8bcd2c: CheckStackOverflow
    //     0x8bcd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcd30: cmp             SP, x16
    //     0x8bcd34: b.ls            #0x8bcdb4
    // 0x8bcd38: cbnz            w0, #0x8bcd44
    // 0x8bcd3c: r0 = <Intent>
    //     0x8bcd3c: ldr             x0, [PP, #0x41d8]  ; [pp+0x41d8] TypeArguments: <Intent>
    // 0x8bcd40: b               #0x8bcd48
    // 0x8bcd44: mov             x0, x1
    // 0x8bcd48: mov             x1, x0
    // 0x8bcd4c: stur            x0, [fp, #-8]
    // 0x8bcd50: r2 = Null
    //     0x8bcd50: mov             x2, NULL
    // 0x8bcd54: r3 = Y0 bound Intent
    //     0x8bcd54: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eff8] TypeParameter: Y0 bound Intent
    //     0x8bcd58: ldr             x3, [x3, #0xff8]
    // 0x8bcd5c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8bcd5c: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x8bcd60: LoadField: r30 = r30->field_7
    //     0x8bcd60: ldur            lr, [lr, #7]
    // 0x8bcd64: blr             lr
    // 0x8bcd68: r1 = 1
    //     0x8bcd68: mov             x1, #1
    // 0x8bcd6c: r0 = AllocateContext()
    //     0x8bcd6c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8bcd70: mov             x2, x0
    // 0x8bcd74: r1 = Function '<anonymous closure>': static.
    //     0x8bcd74: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f000] AnonymousClosure: static (0x8bcdbc), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x8bcd00)
    //     0x8bcd78: ldr             x1, [x1]
    // 0x8bcd7c: stur            x0, [fp, #-0x10]
    // 0x8bcd80: r0 = AllocateClosure()
    //     0x8bcd80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8bcd84: mov             x1, x0
    // 0x8bcd88: ldur            x0, [fp, #-8]
    // 0x8bcd8c: StoreField: r1->field_b = r0
    //     0x8bcd8c: stur            w0, [x1, #0xb]
    // 0x8bcd90: mov             x2, x1
    // 0x8bcd94: ldr             x1, [fp, #0x10]
    // 0x8bcd98: r0 = _visitActionsAncestors()
    //     0x8bcd98: bl              #0x69a1cc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x8bcd9c: ldur            x1, [fp, #-0x10]
    // 0x8bcda0: LoadField: r0 = r1->field_f
    //     0x8bcda0: ldur            w0, [x1, #0xf]
    // 0x8bcda4: DecompressPointer r0
    //     0x8bcda4: add             x0, x0, HEAP, lsl #32
    // 0x8bcda8: LeaveFrame
    //     0x8bcda8: mov             SP, fp
    //     0x8bcdac: ldp             fp, lr, [SP], #0x10
    // 0x8bcdb0: ret
    //     0x8bcdb0: ret             
    // 0x8bcdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcdb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcdb8: b               #0x8bcd38
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x8bcdbc, size: 0x148
    // 0x8bcdbc: EnterFrame
    //     0x8bcdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcdc0: mov             fp, SP
    // 0x8bcdc4: AllocStack(0x30)
    //     0x8bcdc4: sub             SP, SP, #0x30
    // 0x8bcdc8: SetupParameters([dynamic _ /* r0 */])
    //     0x8bcdc8: ldr             x0, [fp, #0x18]
    //     0x8bcdcc: ldur            w3, [x0, #0x17]
    //     0x8bcdd0: add             x3, x3, HEAP, lsl #32
    //     0x8bcdd4: stur            x3, [fp, #-0x18]
    // 0x8bcdd8: CheckStackOverflow
    //     0x8bcdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcddc: cmp             SP, x16
    //     0x8bcde0: b.ls            #0x8bcef4
    // 0x8bcde4: LoadField: r4 = r0->field_b
    //     0x8bcde4: ldur            w4, [x0, #0xb]
    // 0x8bcde8: DecompressPointer r4
    //     0x8bcde8: add             x4, x4, HEAP, lsl #32
    // 0x8bcdec: ldr             x0, [fp, #0x10]
    // 0x8bcdf0: stur            x4, [fp, #-0x10]
    // 0x8bcdf4: r1 = LoadClassIdInstr(r0)
    //     0x8bcdf4: ldur            x1, [x0, #-1]
    //     0x8bcdf8: ubfx            x1, x1, #0xc, #0x14
    // 0x8bcdfc: sub             x16, x1, #0xbe6
    // 0x8bce00: cmp             x16, #2
    // 0x8bce04: b.ls            #0x8bce10
    // 0x8bce08: cmp             x1, #0xbe4
    // 0x8bce0c: b.ne            #0x8bce28
    // 0x8bce10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bce10: ldur            w1, [x0, #0x17]
    // 0x8bce14: DecompressPointer r1
    //     0x8bce14: add             x1, x1, HEAP, lsl #32
    // 0x8bce18: cmp             w1, NULL
    // 0x8bce1c: b.eq            #0x8bcefc
    // 0x8bce20: mov             x3, x1
    // 0x8bce24: b               #0x8bce64
    // 0x8bce28: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8bce28: ldur            w5, [x0, #0x17]
    // 0x8bce2c: DecompressPointer r5
    //     0x8bce2c: add             x5, x5, HEAP, lsl #32
    // 0x8bce30: stur            x5, [fp, #-8]
    // 0x8bce34: cmp             w5, NULL
    // 0x8bce38: b.eq            #0x8bcf00
    // 0x8bce3c: LoadField: r2 = r0->field_43
    //     0x8bce3c: ldur            w2, [x0, #0x43]
    // 0x8bce40: DecompressPointer r2
    //     0x8bce40: add             x2, x2, HEAP, lsl #32
    // 0x8bce44: mov             x0, x5
    // 0x8bce48: r1 = Null
    //     0x8bce48: mov             x1, NULL
    // 0x8bce4c: r8 = _InheritedProviderScope<X0>
    //     0x8bce4c: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0x8bce50: LoadField: r9 = r8->field_7
    //     0x8bce50: ldur            x9, [x8, #7]
    // 0x8bce54: r3 = Null
    //     0x8bce54: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f008] Null
    //     0x8bce58: ldr             x3, [x3, #8]
    // 0x8bce5c: blr             x9
    // 0x8bce60: ldur            x3, [fp, #-8]
    // 0x8bce64: mov             x0, x3
    // 0x8bce68: stur            x3, [fp, #-8]
    // 0x8bce6c: r2 = Null
    //     0x8bce6c: mov             x2, NULL
    // 0x8bce70: r1 = Null
    //     0x8bce70: mov             x1, NULL
    // 0x8bce74: r4 = LoadClassIdInstr(r0)
    //     0x8bce74: ldur            x4, [x0, #-1]
    //     0x8bce78: ubfx            x4, x4, #0xc, #0x14
    // 0x8bce7c: cmp             x4, #0xcbb
    // 0x8bce80: b.eq            #0x8bce94
    // 0x8bce84: r8 = _ActionsScope
    //     0x8bce84: ldr             x8, [PP, #0x41f8]  ; [pp+0x41f8] Type: _ActionsScope
    // 0x8bce88: r3 = Null
    //     0x8bce88: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f018] Null
    //     0x8bce8c: ldr             x3, [x3, #0x18]
    // 0x8bce90: r0 = DefaultTypeTest()
    //     0x8bce90: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8bce94: ldur            x16, [fp, #-0x10]
    // 0x8bce98: ldur            lr, [fp, #-8]
    // 0x8bce9c: stp             lr, x16, [SP, #8]
    // 0x8bcea0: str             NULL, [SP]
    // 0x8bcea4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bcea4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bcea8: r0 = _castAction()
    //     0x8bcea8: bl              #0x69a8ec  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x8bceac: cmp             w0, NULL
    // 0x8bceb0: b.eq            #0x8bcee4
    // 0x8bceb4: ldur            x1, [fp, #-0x18]
    // 0x8bceb8: StoreField: r1->field_f = r0
    //     0x8bceb8: stur            w0, [x1, #0xf]
    //     0x8bcebc: ldurb           w16, [x1, #-1]
    //     0x8bcec0: ldurb           w17, [x0, #-1]
    //     0x8bcec4: and             x16, x17, x16, lsr #2
    //     0x8bcec8: tst             x16, HEAP, lsr #32
    //     0x8bcecc: b.eq            #0x8bced4
    //     0x8bced0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8bced4: r0 = true
    //     0x8bced4: add             x0, NULL, #0x20  ; true
    // 0x8bced8: LeaveFrame
    //     0x8bced8: mov             SP, fp
    //     0x8bcedc: ldp             fp, lr, [SP], #0x10
    // 0x8bcee0: ret
    //     0x8bcee0: ret             
    // 0x8bcee4: r0 = false
    //     0x8bcee4: add             x0, NULL, #0x30  ; false
    // 0x8bcee8: LeaveFrame
    //     0x8bcee8: mov             SP, fp
    //     0x8bceec: ldp             fp, lr, [SP], #0x10
    // 0x8bcef0: ret
    //     0x8bcef0: ret             
    // 0x8bcef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcef4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcef8: b               #0x8bcde4
    // 0x8bcefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcefc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcf00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0xb553cc, size: 0x4c
    // 0xb553cc: EnterFrame
    //     0xb553cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb553d0: mov             fp, SP
    // 0xb553d4: AllocStack(0x18)
    //     0xb553d4: sub             SP, SP, #0x18
    // 0xb553d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb553d8: stur            x1, [fp, #-8]
    // 0xb553dc: CheckStackOverflow
    //     0xb553dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb553e0: cmp             SP, x16
    //     0xb553e4: b.ls            #0xb55410
    // 0xb553e8: r16 = <_ActionsScope>
    //     0xb553e8: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] TypeArguments: <_ActionsScope>
    // 0xb553ec: stp             x1, x16, [SP]
    // 0xb553f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb553f0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb553f4: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb553f4: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb553f8: ldur            x1, [fp, #-8]
    // 0xb553fc: r0 = _findDispatcher()
    //     0xb553fc: bl              #0x69a6b8  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0xb55400: r0 = Instance_ActionDispatcher
    //     0xb55400: ldr             x0, [PP, #0x4260]  ; [pp+0x4260] Obj!ActionDispatcher@d15741
    // 0xb55404: LeaveFrame
    //     0xb55404: mov             SP, fp
    //     0xb55408: ldp             fp, lr, [SP], #0x10
    // 0xb5540c: ret
    //     0xb5540c: ret             
    // 0xb55410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55414: b               #0xb553e8
  }
  static Action<Y0>? maybeFind<Y0 extends Intent>(BuildContext, Y0?) {
    // ** addr: 0xb564fc, size: 0x11c
    // 0xb564fc: EnterFrame
    //     0xb564fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb56500: mov             fp, SP
    // 0xb56504: AllocStack(0x20)
    //     0xb56504: sub             SP, SP, #0x20
    // 0xb56508: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0xb56508: ldur            w0, [x4, #0xf]
    //     0xb5650c: stur            x0, [fp, #-0x10]
    //     0xb56510: cbnz            w0, #0xb5651c
    //     0xb56514: mov             x3, NULL
    //     0xb56518: b               #0xb5652c
    //     0xb5651c: ldur            w1, [x4, #0x17]
    //     0xb56520: add             x2, fp, w1, sxtw #2
    //     0xb56524: ldr             x2, [x2, #0x10]
    //     0xb56528: mov             x3, x2
    //     0xb5652c: ldr             x2, [fp, #0x18]
    //     0xb56530: ldr             x1, [fp, #0x10]
    //     0xb56534: stur            x3, [fp, #-8]
    // 0xb56538: CheckStackOverflow
    //     0xb56538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5653c: cmp             SP, x16
    //     0xb56540: b.ls            #0xb56610
    // 0xb56544: r1 = 3
    //     0xb56544: mov             x1, #3
    // 0xb56548: r0 = AllocateContext()
    //     0xb56548: bl              #0xe5501c  ; AllocateContextStub
    // 0xb5654c: mov             x1, x0
    // 0xb56550: ldr             x0, [fp, #0x18]
    // 0xb56554: stur            x1, [fp, #-0x18]
    // 0xb56558: StoreField: r1->field_f = r0
    //     0xb56558: stur            w0, [x1, #0xf]
    // 0xb5655c: ldr             x0, [fp, #0x10]
    // 0xb56560: StoreField: r1->field_13 = r0
    //     0xb56560: stur            w0, [x1, #0x13]
    // 0xb56564: ldur            x2, [fp, #-0x10]
    // 0xb56568: cbnz            w2, #0xb56574
    // 0xb5656c: r2 = <Intent>
    //     0xb5656c: ldr             x2, [PP, #0x41d8]  ; [pp+0x41d8] TypeArguments: <Intent>
    // 0xb56570: b               #0xb56578
    // 0xb56574: ldur            x2, [fp, #-8]
    // 0xb56578: stur            x2, [fp, #-8]
    // 0xb5657c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb5657c: stur            NULL, [x1, #0x17]
    // 0xb56580: cmp             w0, NULL
    // 0xb56584: b.ne            #0xb56590
    // 0xb56588: r0 = Null
    //     0xb56588: mov             x0, NULL
    // 0xb5658c: b               #0xb56598
    // 0xb56590: str             x0, [SP]
    // 0xb56594: r0 = runtimeType()
    //     0xb56594: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xb56598: cmp             w0, NULL
    // 0xb5659c: b.ne            #0xb565bc
    // 0xb565a0: ldur            x1, [fp, #-8]
    // 0xb565a4: r2 = Null
    //     0xb565a4: mov             x2, NULL
    // 0xb565a8: r3 = Y0 bound Intent
    //     0xb565a8: add             x3, PP, #0x21, lsl #12  ; [pp+0x217c8] TypeParameter: Y0 bound Intent
    //     0xb565ac: ldr             x3, [x3, #0x7c8]
    // 0xb565b0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xb565b0: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0xb565b4: LoadField: r30 = r30->field_7
    //     0xb565b4: ldur            lr, [lr, #7]
    // 0xb565b8: blr             lr
    // 0xb565bc: ldur            x0, [fp, #-0x18]
    // 0xb565c0: ldur            x3, [fp, #-8]
    // 0xb565c4: LoadField: r4 = r0->field_f
    //     0xb565c4: ldur            w4, [x0, #0xf]
    // 0xb565c8: DecompressPointer r4
    //     0xb565c8: add             x4, x4, HEAP, lsl #32
    // 0xb565cc: mov             x2, x0
    // 0xb565d0: stur            x4, [fp, #-0x10]
    // 0xb565d4: r1 = Function '<anonymous closure>': static.
    //     0xb565d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x217d0] AnonymousClosure: static (0xb56618), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0xb564fc)
    //     0xb565d8: ldr             x1, [x1, #0x7d0]
    // 0xb565dc: r0 = AllocateClosure()
    //     0xb565dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb565e0: mov             x1, x0
    // 0xb565e4: ldur            x0, [fp, #-8]
    // 0xb565e8: StoreField: r1->field_b = r0
    //     0xb565e8: stur            w0, [x1, #0xb]
    // 0xb565ec: mov             x2, x1
    // 0xb565f0: ldur            x1, [fp, #-0x10]
    // 0xb565f4: r0 = _visitActionsAncestors()
    //     0xb565f4: bl              #0x69a1cc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0xb565f8: ldur            x1, [fp, #-0x18]
    // 0xb565fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb565fc: ldur            w0, [x1, #0x17]
    // 0xb56600: DecompressPointer r0
    //     0xb56600: add             x0, x0, HEAP, lsl #32
    // 0xb56604: LeaveFrame
    //     0xb56604: mov             SP, fp
    //     0xb56608: ldp             fp, lr, [SP], #0x10
    // 0xb5660c: ret
    //     0xb5660c: ret             
    // 0xb56610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56614: b               #0xb56544
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0xb56618, size: 0x178
    // 0xb56618: EnterFrame
    //     0xb56618: stp             fp, lr, [SP, #-0x10]!
    //     0xb5661c: mov             fp, SP
    // 0xb56620: AllocStack(0x30)
    //     0xb56620: sub             SP, SP, #0x30
    // 0xb56624: SetupParameters([dynamic _ /* r0 */])
    //     0xb56624: ldr             x0, [fp, #0x18]
    //     0xb56628: ldur            w3, [x0, #0x17]
    //     0xb5662c: add             x3, x3, HEAP, lsl #32
    //     0xb56630: stur            x3, [fp, #-0x18]
    // 0xb56634: CheckStackOverflow
    //     0xb56634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56638: cmp             SP, x16
    //     0xb5663c: b.ls            #0xb56780
    // 0xb56640: LoadField: r4 = r0->field_b
    //     0xb56640: ldur            w4, [x0, #0xb]
    // 0xb56644: DecompressPointer r4
    //     0xb56644: add             x4, x4, HEAP, lsl #32
    // 0xb56648: ldr             x5, [fp, #0x10]
    // 0xb5664c: stur            x4, [fp, #-0x10]
    // 0xb56650: r0 = LoadClassIdInstr(r5)
    //     0xb56650: ldur            x0, [x5, #-1]
    //     0xb56654: ubfx            x0, x0, #0xc, #0x14
    // 0xb56658: sub             x16, x0, #0xbe6
    // 0xb5665c: cmp             x16, #2
    // 0xb56660: b.ls            #0xb5666c
    // 0xb56664: cmp             x0, #0xbe4
    // 0xb56668: b.ne            #0xb56684
    // 0xb5666c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xb5666c: ldur            w0, [x5, #0x17]
    // 0xb56670: DecompressPointer r0
    //     0xb56670: add             x0, x0, HEAP, lsl #32
    // 0xb56674: cmp             w0, NULL
    // 0xb56678: b.eq            #0xb56788
    // 0xb5667c: mov             x4, x0
    // 0xb56680: b               #0xb566c4
    // 0xb56684: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xb56684: ldur            w6, [x5, #0x17]
    // 0xb56688: DecompressPointer r6
    //     0xb56688: add             x6, x6, HEAP, lsl #32
    // 0xb5668c: stur            x6, [fp, #-8]
    // 0xb56690: cmp             w6, NULL
    // 0xb56694: b.eq            #0xb5678c
    // 0xb56698: LoadField: r2 = r5->field_43
    //     0xb56698: ldur            w2, [x5, #0x43]
    // 0xb5669c: DecompressPointer r2
    //     0xb5669c: add             x2, x2, HEAP, lsl #32
    // 0xb566a0: mov             x0, x6
    // 0xb566a4: r1 = Null
    //     0xb566a4: mov             x1, NULL
    // 0xb566a8: r8 = _InheritedProviderScope<X0>
    //     0xb566a8: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0xb566ac: LoadField: r9 = r8->field_7
    //     0xb566ac: ldur            x9, [x8, #7]
    // 0xb566b0: r3 = Null
    //     0xb566b0: add             x3, PP, #0x21, lsl #12  ; [pp+0x217d8] Null
    //     0xb566b4: ldr             x3, [x3, #0x7d8]
    // 0xb566b8: blr             x9
    // 0xb566bc: ldur            x4, [fp, #-8]
    // 0xb566c0: ldur            x3, [fp, #-0x18]
    // 0xb566c4: mov             x0, x4
    // 0xb566c8: stur            x4, [fp, #-8]
    // 0xb566cc: r2 = Null
    //     0xb566cc: mov             x2, NULL
    // 0xb566d0: r1 = Null
    //     0xb566d0: mov             x1, NULL
    // 0xb566d4: r4 = LoadClassIdInstr(r0)
    //     0xb566d4: ldur            x4, [x0, #-1]
    //     0xb566d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb566dc: cmp             x4, #0xcbb
    // 0xb566e0: b.eq            #0xb566f4
    // 0xb566e4: r8 = _ActionsScope
    //     0xb566e4: ldr             x8, [PP, #0x41f8]  ; [pp+0x41f8] Type: _ActionsScope
    // 0xb566e8: r3 = Null
    //     0xb566e8: add             x3, PP, #0x21, lsl #12  ; [pp+0x217e8] Null
    //     0xb566ec: ldr             x3, [x3, #0x7e8]
    // 0xb566f0: r0 = DefaultTypeTest()
    //     0xb566f0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb566f4: ldur            x0, [fp, #-0x18]
    // 0xb566f8: LoadField: r1 = r0->field_13
    //     0xb566f8: ldur            w1, [x0, #0x13]
    // 0xb566fc: DecompressPointer r1
    //     0xb566fc: add             x1, x1, HEAP, lsl #32
    // 0xb56700: ldur            x16, [fp, #-0x10]
    // 0xb56704: ldur            lr, [fp, #-8]
    // 0xb56708: stp             lr, x16, [SP, #8]
    // 0xb5670c: str             x1, [SP]
    // 0xb56710: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb56710: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb56714: r0 = _castAction()
    //     0xb56714: bl              #0x69a8ec  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0xb56718: stur            x0, [fp, #-8]
    // 0xb5671c: cmp             w0, NULL
    // 0xb56720: b.eq            #0xb56770
    // 0xb56724: ldur            x3, [fp, #-0x18]
    // 0xb56728: LoadField: r1 = r3->field_f
    //     0xb56728: ldur            w1, [x3, #0xf]
    // 0xb5672c: DecompressPointer r1
    //     0xb5672c: add             x1, x1, HEAP, lsl #32
    // 0xb56730: ldr             x2, [fp, #0x10]
    // 0xb56734: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb56734: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb56738: r0 = dependOnInheritedElement()
    //     0xb56738: bl              #0x8adc50  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0xb5673c: ldur            x0, [fp, #-8]
    // 0xb56740: ldur            x1, [fp, #-0x18]
    // 0xb56744: ArrayStore: r1[0] = r0  ; List_4
    //     0xb56744: stur            w0, [x1, #0x17]
    //     0xb56748: ldurb           w16, [x1, #-1]
    //     0xb5674c: ldurb           w17, [x0, #-1]
    //     0xb56750: and             x16, x17, x16, lsr #2
    //     0xb56754: tst             x16, HEAP, lsr #32
    //     0xb56758: b.eq            #0xb56760
    //     0xb5675c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb56760: r0 = true
    //     0xb56760: add             x0, NULL, #0x20  ; true
    // 0xb56764: LeaveFrame
    //     0xb56764: mov             SP, fp
    //     0xb56768: ldp             fp, lr, [SP], #0x10
    // 0xb5676c: ret
    //     0xb5676c: ret             
    // 0xb56770: r0 = false
    //     0xb56770: add             x0, NULL, #0x30  ; false
    // 0xb56774: LeaveFrame
    //     0xb56774: mov             SP, fp
    //     0xb56778: ldp             fp, lr, [SP], #0x10
    // 0xb5677c: ret
    //     0xb5677c: ret             
    // 0xb56780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56784: b               #0xb56640
    // 0xb56788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb56788: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5678c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5678c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7b7b8, size: 0x48
    // 0xb7b7b8: EnterFrame
    //     0xb7b7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b7bc: mov             fp, SP
    // 0xb7b7c0: AllocStack(0x8)
    //     0xb7b7c0: sub             SP, SP, #8
    // 0xb7b7c4: CheckStackOverflow
    //     0xb7b7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b7c8: cmp             SP, x16
    //     0xb7b7cc: b.ls            #0xb7b7f8
    // 0xb7b7d0: r1 = <Actions>
    //     0xb7b7d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b00] TypeArguments: <Actions>
    //     0xb7b7d4: ldr             x1, [x1, #0xb00]
    // 0xb7b7d8: r0 = _ActionsState()
    //     0xb7b7d8: bl              #0xb7b898  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0xb7b7dc: mov             x1, x0
    // 0xb7b7e0: stur            x0, [fp, #-8]
    // 0xb7b7e4: r0 = _ActionsState()
    //     0xb7b7e4: bl              #0xb7b800  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0xb7b7e8: ldur            x0, [fp, #-8]
    // 0xb7b7ec: LeaveFrame
    //     0xb7b7ec: mov             SP, fp
    //     0xb7b7f0: ldp             fp, lr, [SP], #0x10
    // 0xb7b7f4: ret
    //     0xb7b7f4: ret             
    // 0xb7b7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b7f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b7fc: b               #0xb7b7d0
  }
}
