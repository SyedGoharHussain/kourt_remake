// lib: , url: package:ballai/automatic/views/components/foreground/input/ios_wheel_picker.dart

// class id: 1048791, size: 0x8
class :: {
}

// class id: 3014, size: 0x18, field offset: 0x14
class _IosWheelPickerState extends State<dynamic> {

  late final FixedExtentScrollController _controller; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x940f84, size: 0x120
    // 0x940f84: EnterFrame
    //     0x940f84: stp             fp, lr, [SP, #-0x10]!
    //     0x940f88: mov             fp, SP
    // 0x940f8c: AllocStack(0x20)
    //     0x940f8c: sub             SP, SP, #0x20
    // 0x940f90: SetupParameters(_IosWheelPickerState this /* r1 => r4, fp-0x8 */)
    //     0x940f90: mov             x4, x1
    //     0x940f94: stur            x1, [fp, #-8]
    // 0x940f98: CheckStackOverflow
    //     0x940f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940f9c: cmp             SP, x16
    //     0x940fa0: b.ls            #0x941098
    // 0x940fa4: LoadField: r0 = r4->field_b
    //     0x940fa4: ldur            w0, [x4, #0xb]
    // 0x940fa8: DecompressPointer r0
    //     0x940fa8: add             x0, x0, HEAP, lsl #32
    // 0x940fac: cmp             w0, NULL
    // 0x940fb0: b.eq            #0x9410a0
    // 0x940fb4: LoadField: r1 = r0->field_b
    //     0x940fb4: ldur            x1, [x0, #0xb]
    // 0x940fb8: cmp             x1, #0
    // 0x940fbc: b.gt            #0x940fc8
    // 0x940fc0: r2 = 0
    //     0x940fc0: mov             x2, #0
    // 0x940fc4: b               #0x940fcc
    // 0x940fc8: sub             x2, x1, #1
    // 0x940fcc: LoadField: r3 = r0->field_13
    //     0x940fcc: ldur            x3, [x0, #0x13]
    // 0x940fd0: r0 = BoxInt64Instr(r2)
    //     0x940fd0: sbfiz           x0, x2, #1, #0x1f
    //     0x940fd4: cmp             x2, x0, asr #1
    //     0x940fd8: b.eq            #0x940fe4
    //     0x940fdc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x940fe0: stur            x2, [x0, #7]
    // 0x940fe4: mov             x2, x0
    // 0x940fe8: r0 = BoxInt64Instr(r3)
    //     0x940fe8: sbfiz           x0, x3, #1, #0x1f
    //     0x940fec: cmp             x3, x0, asr #1
    //     0x940ff0: b.eq            #0x940ffc
    //     0x940ff4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x940ff8: stur            x3, [x0, #7]
    // 0x940ffc: mov             x1, x0
    // 0x941000: mov             x3, x2
    // 0x941004: r2 = 0
    //     0x941004: mov             x2, #0
    // 0x941008: r0 = clamp()
    //     0x941008: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x94100c: r1 = LoadInt32Instr(r0)
    //     0x94100c: sbfx            x1, x0, #1, #0x1f
    //     0x941010: tbz             w0, #0, #0x941018
    //     0x941014: ldur            x1, [x0, #7]
    // 0x941018: stur            x1, [fp, #-0x10]
    // 0x94101c: r0 = FixedExtentScrollController()
    //     0x94101c: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x941020: mov             x2, x0
    // 0x941024: ldur            x0, [fp, #-0x10]
    // 0x941028: stur            x2, [fp, #-0x18]
    // 0x94102c: StoreField: r2->field_3f = r0
    //     0x94102c: stur            x0, [x2, #0x3f]
    // 0x941030: mov             x1, x2
    // 0x941034: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x941034: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x941038: r0 = ScrollController()
    //     0x941038: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x94103c: ldur            x1, [fp, #-8]
    // 0x941040: LoadField: r0 = r1->field_13
    //     0x941040: ldur            w0, [x1, #0x13]
    // 0x941044: DecompressPointer r0
    //     0x941044: add             x0, x0, HEAP, lsl #32
    // 0x941048: r16 = Sentinel
    //     0x941048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94104c: cmp             w0, w16
    // 0x941050: b.ne            #0x941084
    // 0x941054: ldur            x0, [fp, #-0x18]
    // 0x941058: StoreField: r1->field_13 = r0
    //     0x941058: stur            w0, [x1, #0x13]
    //     0x94105c: ldurb           w16, [x1, #-1]
    //     0x941060: ldurb           w17, [x0, #-1]
    //     0x941064: and             x16, x17, x16, lsr #2
    //     0x941068: tst             x16, HEAP, lsr #32
    //     0x94106c: b.eq            #0x941074
    //     0x941070: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x941074: r0 = Null
    //     0x941074: mov             x0, NULL
    // 0x941078: LeaveFrame
    //     0x941078: mov             SP, fp
    //     0x94107c: ldp             fp, lr, [SP], #0x10
    // 0x941080: ret
    //     0x941080: ret             
    // 0x941084: r16 = "_controller@996364335"
    //     0x941084: add             x16, PP, #0x53, lsl #12  ; [pp+0x53f20] "_controller@996364335"
    //     0x941088: ldr             x16, [x16, #0xf20]
    // 0x94108c: str             x16, [SP]
    // 0x941090: r0 = _throwFieldAlreadyInitialized()
    //     0x941090: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x941094: brk             #0
    // 0x941098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94109c: b               #0x940fa4
    // 0x9410a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9410a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9cd824, size: 0x214
    // 0x9cd824: EnterFrame
    //     0x9cd824: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd828: mov             fp, SP
    // 0x9cd82c: AllocStack(0x38)
    //     0x9cd82c: sub             SP, SP, #0x38
    // 0x9cd830: SetupParameters(_IosWheelPickerState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x30 */)
    //     0x9cd830: mov             x0, x1
    //     0x9cd834: mov             x1, x2
    //     0x9cd838: stur            x2, [fp, #-0x30]
    // 0x9cd83c: CheckStackOverflow
    //     0x9cd83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd840: cmp             SP, x16
    //     0x9cd844: b.ls            #0x9cda20
    // 0x9cd848: LoadField: r2 = r0->field_13
    //     0x9cd848: ldur            w2, [x0, #0x13]
    // 0x9cd84c: DecompressPointer r2
    //     0x9cd84c: add             x2, x2, HEAP, lsl #32
    // 0x9cd850: r16 = Sentinel
    //     0x9cd850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cd854: cmp             w2, w16
    // 0x9cd858: b.eq            #0x9cda28
    // 0x9cd85c: stur            x2, [fp, #-0x28]
    // 0x9cd860: LoadField: r3 = r0->field_b
    //     0x9cd860: ldur            w3, [x0, #0xb]
    // 0x9cd864: DecompressPointer r3
    //     0x9cd864: add             x3, x3, HEAP, lsl #32
    // 0x9cd868: stur            x3, [fp, #-0x20]
    // 0x9cd86c: cmp             w3, NULL
    // 0x9cd870: b.eq            #0x9cda34
    // 0x9cd874: LoadField: r0 = r3->field_1f
    //     0x9cd874: ldur            w0, [x3, #0x1f]
    // 0x9cd878: DecompressPointer r0
    //     0x9cd878: add             x0, x0, HEAP, lsl #32
    // 0x9cd87c: stur            x0, [fp, #-0x18]
    // 0x9cd880: LoadField: r4 = r3->field_b
    //     0x9cd880: ldur            x4, [x3, #0xb]
    // 0x9cd884: stur            x4, [fp, #-0x10]
    // 0x9cd888: LoadField: r5 = r3->field_1b
    //     0x9cd888: ldur            w5, [x3, #0x1b]
    // 0x9cd88c: DecompressPointer r5
    //     0x9cd88c: add             x5, x5, HEAP, lsl #32
    // 0x9cd890: stur            x5, [fp, #-8]
    // 0x9cd894: r0 = ListWheelChildBuilderDelegate()
    //     0x9cd894: bl              #0x9cdba4  ; AllocateListWheelChildBuilderDelegateStub -> ListWheelChildBuilderDelegate (size=0x10)
    // 0x9cd898: mov             x2, x0
    // 0x9cd89c: ldur            x0, [fp, #-8]
    // 0x9cd8a0: stur            x2, [fp, #-0x38]
    // 0x9cd8a4: StoreField: r2->field_7 = r0
    //     0x9cd8a4: stur            w0, [x2, #7]
    // 0x9cd8a8: ldur            x3, [fp, #-0x10]
    // 0x9cd8ac: r0 = BoxInt64Instr(r3)
    //     0x9cd8ac: sbfiz           x0, x3, #1, #0x1f
    //     0x9cd8b0: cmp             x3, x0, asr #1
    //     0x9cd8b4: b.eq            #0x9cd8c0
    //     0x9cd8b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cd8bc: stur            x3, [x0, #7]
    // 0x9cd8c0: StoreField: r2->field_b = r0
    //     0x9cd8c0: stur            w0, [x2, #0xb]
    // 0x9cd8c4: r0 = ListWheelScrollView()
    //     0x9cd8c4: bl              #0x9cdb98  ; AllocateListWheelScrollViewStub -> ListWheelScrollView (size=0x74)
    // 0x9cd8c8: mov             x2, x0
    // 0x9cd8cc: ldur            x0, [fp, #-0x28]
    // 0x9cd8d0: stur            x2, [fp, #-8]
    // 0x9cd8d4: StoreField: r2->field_b = r0
    //     0x9cd8d4: stur            w0, [x2, #0xb]
    // 0x9cd8d8: r0 = Instance_FixedExtentScrollPhysics
    //     0x9cd8d8: add             x0, PP, #0x35, lsl #12  ; [pp+0x351e0] Obj!FixedExtentScrollPhysics@d0e8f1
    //     0x9cd8dc: ldr             x0, [x0, #0x1e0]
    // 0x9cd8e0: StoreField: r2->field_f = r0
    //     0x9cd8e0: stur            w0, [x2, #0xf]
    // 0x9cd8e4: d0 = 1.600000
    //     0x9cd8e4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d4b8] IMM: double(1.6) from 0x3ff999999999999a
    //     0x9cd8e8: ldr             d0, [x17, #0x4b8]
    // 0x9cd8ec: StoreField: r2->field_13 = d0
    //     0x9cd8ec: stur            d0, [x2, #0x13]
    // 0x9cd8f0: d0 = 0.003000
    //     0x9cd8f0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x9cd8f4: ldr             d0, [x17, #0x860]
    // 0x9cd8f8: StoreField: r2->field_1b = d0
    //     0x9cd8f8: stur            d0, [x2, #0x1b]
    // 0x9cd8fc: StoreField: r2->field_23 = rZR
    //     0x9cd8fc: stur            xzr, [x2, #0x23]
    // 0x9cd900: r0 = true
    //     0x9cd900: add             x0, NULL, #0x20  ; true
    // 0x9cd904: StoreField: r2->field_2b = r0
    //     0x9cd904: stur            w0, [x2, #0x2b]
    // 0x9cd908: d0 = 1.050000
    //     0x9cd908: add             x17, PP, #0x38, lsl #12  ; [pp+0x38318] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x9cd90c: ldr             d0, [x17, #0x318]
    // 0x9cd910: StoreField: r2->field_2f = d0
    //     0x9cd910: stur            d0, [x2, #0x2f]
    // 0x9cd914: d0 = 0.380000
    //     0x9cd914: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x9cd918: ldr             d0, [x17, #0x828]
    // 0x9cd91c: StoreField: r2->field_37 = d0
    //     0x9cd91c: stur            d0, [x2, #0x37]
    // 0x9cd920: d0 = 36.000000
    //     0x9cd920: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0x9cd924: StoreField: r2->field_3f = d0
    //     0x9cd924: stur            d0, [x2, #0x3f]
    // 0x9cd928: d0 = 1.000000
    //     0x9cd928: fmov            d0, #1.00000000
    // 0x9cd92c: StoreField: r2->field_47 = d0
    //     0x9cd92c: stur            d0, [x2, #0x47]
    // 0x9cd930: ldur            x0, [fp, #-0x18]
    // 0x9cd934: StoreField: r2->field_4f = r0
    //     0x9cd934: stur            w0, [x2, #0x4f]
    // 0x9cd938: r0 = false
    //     0x9cd938: add             x0, NULL, #0x30  ; false
    // 0x9cd93c: StoreField: r2->field_53 = r0
    //     0x9cd93c: stur            w0, [x2, #0x53]
    // 0x9cd940: r0 = Instance_Clip
    //     0x9cd940: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9cd944: ldr             x0, [x0, #0x248]
    // 0x9cd948: StoreField: r2->field_5b = r0
    //     0x9cd948: stur            w0, [x2, #0x5b]
    // 0x9cd94c: r1 = Instance_HitTestBehavior
    //     0x9cd94c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0x9cd950: ldr             x1, [x1, #0x298]
    // 0x9cd954: StoreField: r2->field_5f = r1
    //     0x9cd954: stur            w1, [x2, #0x5f]
    // 0x9cd958: r1 = Instance_DragStartBehavior
    //     0x9cd958: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x9cd95c: StoreField: r2->field_6b = r1
    //     0x9cd95c: stur            w1, [x2, #0x6b]
    // 0x9cd960: r1 = Instance_ChangeReportingBehavior
    //     0x9cd960: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e158] Obj!ChangeReportingBehavior@d33941
    //     0x9cd964: ldr             x1, [x1, #0x158]
    // 0x9cd968: StoreField: r2->field_6f = r1
    //     0x9cd968: stur            w1, [x2, #0x6f]
    // 0x9cd96c: ldur            x1, [fp, #-0x38]
    // 0x9cd970: StoreField: r2->field_57 = r1
    //     0x9cd970: stur            w1, [x2, #0x57]
    // 0x9cd974: ldur            x1, [fp, #-0x20]
    // 0x9cd978: LoadField: r3 = r1->field_2b
    //     0x9cd978: ldur            w3, [x1, #0x2b]
    // 0x9cd97c: DecompressPointer r3
    //     0x9cd97c: add             x3, x3, HEAP, lsl #32
    // 0x9cd980: tbz             w3, #4, #0x9cd994
    // 0x9cd984: mov             x0, x2
    // 0x9cd988: LeaveFrame
    //     0x9cd988: mov             SP, fp
    //     0x9cd98c: ldp             fp, lr, [SP], #0x10
    // 0x9cd990: ret
    //     0x9cd990: ret             
    // 0x9cd994: ldur            x1, [fp, #-0x30]
    // 0x9cd998: r0 = selectionBand()
    //     0x9cd998: bl              #0x9cda38  ; [package:ballai/automatic/views/components/foreground/input/ios_wheel_picker.dart] IosWheelPicker::selectionBand
    // 0x9cd99c: r1 = Null
    //     0x9cd99c: mov             x1, NULL
    // 0x9cd9a0: r2 = 4
    //     0x9cd9a0: mov             x2, #4
    // 0x9cd9a4: stur            x0, [fp, #-0x18]
    // 0x9cd9a8: r0 = AllocateArray()
    //     0x9cd9a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9cd9ac: mov             x2, x0
    // 0x9cd9b0: ldur            x0, [fp, #-0x18]
    // 0x9cd9b4: stur            x2, [fp, #-0x20]
    // 0x9cd9b8: StoreField: r2->field_f = r0
    //     0x9cd9b8: stur            w0, [x2, #0xf]
    // 0x9cd9bc: ldur            x0, [fp, #-8]
    // 0x9cd9c0: StoreField: r2->field_13 = r0
    //     0x9cd9c0: stur            w0, [x2, #0x13]
    // 0x9cd9c4: r1 = <Widget>
    //     0x9cd9c4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9cd9c8: r0 = AllocateGrowableArray()
    //     0x9cd9c8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9cd9cc: mov             x1, x0
    // 0x9cd9d0: ldur            x0, [fp, #-0x20]
    // 0x9cd9d4: stur            x1, [fp, #-8]
    // 0x9cd9d8: StoreField: r1->field_f = r0
    //     0x9cd9d8: stur            w0, [x1, #0xf]
    // 0x9cd9dc: r0 = 4
    //     0x9cd9dc: mov             x0, #4
    // 0x9cd9e0: StoreField: r1->field_b = r0
    //     0x9cd9e0: stur            w0, [x1, #0xb]
    // 0x9cd9e4: r0 = Stack()
    //     0x9cd9e4: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9cd9e8: r1 = Instance_Alignment
    //     0x9cd9e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9cd9ec: ldr             x1, [x1, #0x4f0]
    // 0x9cd9f0: StoreField: r0->field_f = r1
    //     0x9cd9f0: stur            w1, [x0, #0xf]
    // 0x9cd9f4: r1 = Instance_StackFit
    //     0x9cd9f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0x9cd9f8: ldr             x1, [x1, #0xc10]
    // 0x9cd9fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cd9fc: stur            w1, [x0, #0x17]
    // 0x9cda00: r1 = Instance_Clip
    //     0x9cda00: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9cda04: ldr             x1, [x1, #0x248]
    // 0x9cda08: StoreField: r0->field_1b = r1
    //     0x9cda08: stur            w1, [x0, #0x1b]
    // 0x9cda0c: ldur            x1, [fp, #-8]
    // 0x9cda10: StoreField: r0->field_b = r1
    //     0x9cda10: stur            w1, [x0, #0xb]
    // 0x9cda14: LeaveFrame
    //     0x9cda14: mov             SP, fp
    //     0x9cda18: ldp             fp, lr, [SP], #0x10
    // 0x9cda1c: ret
    //     0x9cda1c: ret             
    // 0x9cda20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cda20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cda24: b               #0x9cd848
    // 0x9cda28: r9 = _controller
    //     0x9cda28: add             x9, PP, #0x53, lsl #12  ; [pp+0x53f18] Field <_IosWheelPickerState@996364335._controller@996364335>: late final (offset: 0x14)
    //     0x9cda2c: ldr             x9, [x9, #0xf18]
    // 0x9cda30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cda30: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cda34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cda34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a394, size: 0x24
    // 0xb5a394: EnterFrame
    //     0xb5a394: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a398: mov             fp, SP
    // 0xb5a39c: ldr             x2, [fp, #0x10]
    // 0xb5a3a0: r1 = Function 'dispose':.
    //     0xb5a3a0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f10] AnonymousClosure: (0xb5a3b8), in [package:ballai/automatic/views/components/foreground/input/ios_wheel_picker.dart] _IosWheelPickerState::dispose (0xb5fe4c)
    //     0xb5a3a4: ldr             x1, [x1, #0xf10]
    // 0xb5a3a8: r0 = AllocateClosure()
    //     0xb5a3a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a3ac: LeaveFrame
    //     0xb5a3ac: mov             SP, fp
    //     0xb5a3b0: ldp             fp, lr, [SP], #0x10
    // 0xb5a3b4: ret
    //     0xb5a3b4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a3b8, size: 0x38
    // 0xb5a3b8: EnterFrame
    //     0xb5a3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a3bc: mov             fp, SP
    // 0xb5a3c0: ldr             x0, [fp, #0x10]
    // 0xb5a3c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a3c4: ldur            w1, [x0, #0x17]
    // 0xb5a3c8: DecompressPointer r1
    //     0xb5a3c8: add             x1, x1, HEAP, lsl #32
    // 0xb5a3cc: CheckStackOverflow
    //     0xb5a3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a3d0: cmp             SP, x16
    //     0xb5a3d4: b.ls            #0xb5a3e8
    // 0xb5a3d8: r0 = dispose()
    //     0xb5a3d8: bl              #0xb5fe4c  ; [package:ballai/automatic/views/components/foreground/input/ios_wheel_picker.dart] _IosWheelPickerState::dispose
    // 0xb5a3dc: LeaveFrame
    //     0xb5a3dc: mov             SP, fp
    //     0xb5a3e0: ldp             fp, lr, [SP], #0x10
    // 0xb5a3e4: ret
    //     0xb5a3e4: ret             
    // 0xb5a3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a3e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a3ec: b               #0xb5a3d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb5fe4c, size: 0x54
    // 0xb5fe4c: EnterFrame
    //     0xb5fe4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fe50: mov             fp, SP
    // 0xb5fe54: CheckStackOverflow
    //     0xb5fe54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5fe58: cmp             SP, x16
    //     0xb5fe5c: b.ls            #0xb5fe8c
    // 0xb5fe60: LoadField: r0 = r1->field_13
    //     0xb5fe60: ldur            w0, [x1, #0x13]
    // 0xb5fe64: DecompressPointer r0
    //     0xb5fe64: add             x0, x0, HEAP, lsl #32
    // 0xb5fe68: r16 = Sentinel
    //     0xb5fe68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5fe6c: cmp             w0, w16
    // 0xb5fe70: b.eq            #0xb5fe94
    // 0xb5fe74: mov             x1, x0
    // 0xb5fe78: r0 = dispose()
    //     0xb5fe78: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb5fe7c: r0 = Null
    //     0xb5fe7c: mov             x0, NULL
    // 0xb5fe80: LeaveFrame
    //     0xb5fe80: mov             SP, fp
    //     0xb5fe84: ldp             fp, lr, [SP], #0x10
    // 0xb5fe88: ret
    //     0xb5fe88: ret             
    // 0xb5fe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fe8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fe90: b               #0xb5fe60
    // 0xb5fe94: r9 = _controller
    //     0xb5fe94: add             x9, PP, #0x53, lsl #12  ; [pp+0x53f18] Field <_IosWheelPickerState@996364335._controller@996364335>: late final (offset: 0x14)
    //     0xb5fe98: ldr             x9, [x9, #0xf18]
    // 0xb5fe9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5fe9c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3684, size: 0x30, field offset: 0xc
//   const constructor, 
class IosWheelPicker extends StatefulWidget {

  static _ selectionBand(/* No info */) {
    // ** addr: 0x9cda38, size: 0xd8
    // 0x9cda38: EnterFrame
    //     0x9cda38: stp             fp, lr, [SP, #-0x10]!
    //     0x9cda3c: mov             fp, SP
    // 0x9cda40: AllocStack(0x30)
    //     0x9cda40: sub             SP, SP, #0x30
    // 0x9cda44: CheckStackOverflow
    //     0x9cda44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cda48: cmp             SP, x16
    //     0x9cda4c: b.ls            #0x9cdb08
    // 0x9cda50: r0 = selectionBandColor()
    //     0x9cda50: bl              #0x9cdb10  ; [package:ballai/automatic/views/components/foreground/input/ios_wheel_picker.dart] IosWheelPicker::selectionBandColor
    // 0x9cda54: stur            x0, [fp, #-8]
    // 0x9cda58: r0 = Radius()
    //     0x9cda58: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9cda5c: d0 = 8.000000
    //     0x9cda5c: fmov            d0, #8.00000000
    // 0x9cda60: stur            x0, [fp, #-0x10]
    // 0x9cda64: StoreField: r0->field_7 = d0
    //     0x9cda64: stur            d0, [x0, #7]
    // 0x9cda68: StoreField: r0->field_f = d0
    //     0x9cda68: stur            d0, [x0, #0xf]
    // 0x9cda6c: r0 = BorderRadius()
    //     0x9cda6c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9cda70: mov             x1, x0
    // 0x9cda74: ldur            x0, [fp, #-0x10]
    // 0x9cda78: stur            x1, [fp, #-0x18]
    // 0x9cda7c: StoreField: r1->field_7 = r0
    //     0x9cda7c: stur            w0, [x1, #7]
    // 0x9cda80: StoreField: r1->field_b = r0
    //     0x9cda80: stur            w0, [x1, #0xb]
    // 0x9cda84: StoreField: r1->field_f = r0
    //     0x9cda84: stur            w0, [x1, #0xf]
    // 0x9cda88: StoreField: r1->field_13 = r0
    //     0x9cda88: stur            w0, [x1, #0x13]
    // 0x9cda8c: r0 = BoxDecoration()
    //     0x9cda8c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9cda90: mov             x1, x0
    // 0x9cda94: ldur            x0, [fp, #-8]
    // 0x9cda98: stur            x1, [fp, #-0x10]
    // 0x9cda9c: StoreField: r1->field_7 = r0
    //     0x9cda9c: stur            w0, [x1, #7]
    // 0x9cdaa0: ldur            x0, [fp, #-0x18]
    // 0x9cdaa4: StoreField: r1->field_13 = r0
    //     0x9cdaa4: stur            w0, [x1, #0x13]
    // 0x9cdaa8: r0 = Instance_BoxShape
    //     0x9cdaa8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9cdaac: ldr             x0, [x0, #0xc8]
    // 0x9cdab0: StoreField: r1->field_23 = r0
    //     0x9cdab0: stur            w0, [x1, #0x23]
    // 0x9cdab4: r0 = Container()
    //     0x9cdab4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9cdab8: stur            x0, [fp, #-8]
    // 0x9cdabc: r16 = 36.000000
    //     0x9cdabc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0x9cdac0: ldr             x16, [x16, #0x70]
    // 0x9cdac4: r30 = Instance_EdgeInsets
    //     0x9cdac4: add             lr, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0x9cdac8: ldr             lr, [lr, #0xfb8]
    // 0x9cdacc: stp             lr, x16, [SP, #8]
    // 0x9cdad0: ldur            x16, [fp, #-0x10]
    // 0x9cdad4: str             x16, [SP]
    // 0x9cdad8: mov             x1, x0
    // 0x9cdadc: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x9cdadc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f678] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x9cdae0: ldr             x4, [x4, #0x678]
    // 0x9cdae4: r0 = Container()
    //     0x9cdae4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9cdae8: r0 = IgnorePointer()
    //     0x9cdae8: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x9cdaec: r1 = true
    //     0x9cdaec: add             x1, NULL, #0x20  ; true
    // 0x9cdaf0: StoreField: r0->field_f = r1
    //     0x9cdaf0: stur            w1, [x0, #0xf]
    // 0x9cdaf4: ldur            x1, [fp, #-8]
    // 0x9cdaf8: StoreField: r0->field_b = r1
    //     0x9cdaf8: stur            w1, [x0, #0xb]
    // 0x9cdafc: LeaveFrame
    //     0x9cdafc: mov             SP, fp
    //     0x9cdb00: ldp             fp, lr, [SP], #0x10
    // 0x9cdb04: ret
    //     0x9cdb04: ret             
    // 0x9cdb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cdb08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cdb0c: b               #0x9cda50
  }
  static _ selectionBandColor(/* No info */) {
    // ** addr: 0x9cdb10, size: 0x88
    // 0x9cdb10: EnterFrame
    //     0x9cdb10: stp             fp, lr, [SP, #-0x10]!
    //     0x9cdb14: mov             fp, SP
    // 0x9cdb18: AllocStack(0x8)
    //     0x9cdb18: sub             SP, SP, #8
    // 0x9cdb1c: CheckStackOverflow
    //     0x9cdb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cdb20: cmp             SP, x16
    //     0x9cdb24: b.ls            #0x9cdb90
    // 0x9cdb28: r0 = of()
    //     0x9cdb28: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9cdb2c: LoadField: r1 = r0->field_3f
    //     0x9cdb2c: ldur            w1, [x0, #0x3f]
    // 0x9cdb30: DecompressPointer r1
    //     0x9cdb30: add             x1, x1, HEAP, lsl #32
    // 0x9cdb34: LoadField: r0 = r1->field_7
    //     0x9cdb34: ldur            w0, [x1, #7]
    // 0x9cdb38: DecompressPointer r0
    //     0x9cdb38: add             x0, x0, HEAP, lsl #32
    // 0x9cdb3c: r16 = Instance_Brightness
    //     0x9cdb3c: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x9cdb40: cmp             w0, w16
    // 0x9cdb44: b.ne            #0x9cdb68
    // 0x9cdb48: r16 = 0.140000
    //     0x9cdb48: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d490] 0.14
    //     0x9cdb4c: ldr             x16, [x16, #0x490]
    // 0x9cdb50: str             x16, [SP]
    // 0x9cdb54: r1 = Instance_Color
    //     0x9cdb54: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x9cdb58: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9cdb58: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9cdb5c: ldr             x4, [x4, #0x1b8]
    // 0x9cdb60: r0 = withValues()
    //     0x9cdb60: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9cdb64: b               #0x9cdb84
    // 0x9cdb68: r16 = 0.070000
    //     0x9cdb68: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de90] 0.07
    //     0x9cdb6c: ldr             x16, [x16, #0xe90]
    // 0x9cdb70: str             x16, [SP]
    // 0x9cdb74: r1 = Instance_Color
    //     0x9cdb74: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x9cdb78: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9cdb78: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9cdb7c: ldr             x4, [x4, #0x1b8]
    // 0x9cdb80: r0 = withValues()
    //     0x9cdb80: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9cdb84: LeaveFrame
    //     0x9cdb84: mov             SP, fp
    //     0x9cdb88: ldp             fp, lr, [SP], #0x10
    // 0x9cdb8c: ret
    //     0x9cdb8c: ret             
    // 0x9cdb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cdb90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cdb94: b               #0x9cdb28
  }
  _ createState(/* No info */) {
    // ** addr: 0xb71b48, size: 0x2c
    // 0xb71b48: EnterFrame
    //     0xb71b48: stp             fp, lr, [SP, #-0x10]!
    //     0xb71b4c: mov             fp, SP
    // 0xb71b50: mov             x0, x1
    // 0xb71b54: r1 = <IosWheelPicker>
    //     0xb71b54: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef40] TypeArguments: <IosWheelPicker>
    //     0xb71b58: ldr             x1, [x1, #0xf40]
    // 0xb71b5c: r0 = _IosWheelPickerState()
    //     0xb71b5c: bl              #0xb71b74  ; Allocate_IosWheelPickerStateStub -> _IosWheelPickerState (size=0x18)
    // 0xb71b60: r1 = Sentinel
    //     0xb71b60: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb71b64: StoreField: r0->field_13 = r1
    //     0xb71b64: stur            w1, [x0, #0x13]
    // 0xb71b68: LeaveFrame
    //     0xb71b68: mov             SP, fp
    //     0xb71b6c: ldp             fp, lr, [SP], #0x10
    // 0xb71b70: ret
    //     0xb71b70: ret             
  }
}
