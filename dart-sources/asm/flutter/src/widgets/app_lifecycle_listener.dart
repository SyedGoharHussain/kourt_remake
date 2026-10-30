// lib: , url: package:flutter/src/widgets/app_lifecycle_listener.dart

// class id: 1049794, size: 0x8
class :: {
}

// class id: 5151, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AppLifecycleListener&Object&WidgetsBindingObserver&Diagnosticable extends _KourtAiAppLifecycle&Object&WidgetsBindingObserver
     with Diagnosticable {
}

// class id: 5152, size: 0x34, field offset: 0x8
class AppLifecycleListener extends _AppLifecycleListener&Object&WidgetsBindingObserver&Diagnosticable {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x60cecc, size: 0x124
    // 0x60cecc: EnterFrame
    //     0x60cecc: stp             fp, lr, [SP, #-0x10]!
    //     0x60ced0: mov             fp, SP
    // 0x60ced4: AllocStack(0x8)
    //     0x60ced4: sub             SP, SP, #8
    // 0x60ced8: SetupParameters(AppLifecycleListener this /* r1 => r2 */, dynamic _ /* r2 => r1 */)
    //     0x60ced8: mov             x16, x2
    //     0x60cedc: mov             x2, x1
    //     0x60cee0: mov             x1, x16
    // 0x60cee4: CheckStackOverflow
    //     0x60cee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cee8: cmp             SP, x16
    //     0x60ceec: b.ls            #0x60cfe4
    // 0x60cef0: LoadField: r3 = r2->field_7
    //     0x60cef0: ldur            w3, [x2, #7]
    // 0x60cef4: DecompressPointer r3
    //     0x60cef4: add             x3, x3, HEAP, lsl #32
    // 0x60cef8: cmp             w1, w3
    // 0x60cefc: b.ne            #0x60cf10
    // 0x60cf00: r0 = Null
    //     0x60cf00: mov             x0, NULL
    // 0x60cf04: LeaveFrame
    //     0x60cf04: mov             SP, fp
    //     0x60cf08: ldp             fp, lr, [SP], #0x10
    // 0x60cf0c: ret
    //     0x60cf0c: ret             
    // 0x60cf10: mov             x0, x1
    // 0x60cf14: StoreField: r2->field_7 = r0
    //     0x60cf14: stur            w0, [x2, #7]
    //     0x60cf18: ldurb           w16, [x2, #-1]
    //     0x60cf1c: ldurb           w17, [x0, #-1]
    //     0x60cf20: and             x16, x17, x16, lsr #2
    //     0x60cf24: tst             x16, HEAP, lsr #32
    //     0x60cf28: b.eq            #0x60cf30
    //     0x60cf2c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x60cf30: LoadField: r0 = r1->field_7
    //     0x60cf30: ldur            x0, [x1, #7]
    // 0x60cf34: cmp             x0, #2
    // 0x60cf38: b.gt            #0x60cf94
    // 0x60cf3c: cmp             x0, #1
    // 0x60cf40: b.gt            #0x60cf70
    // 0x60cf44: cmp             x0, #0
    // 0x60cf48: b.le            #0x60cfd4
    // 0x60cf4c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x60cf4c: ldur            w0, [x2, #0x17]
    // 0x60cf50: DecompressPointer r0
    //     0x60cf50: add             x0, x0, HEAP, lsl #32
    // 0x60cf54: cmp             w0, NULL
    // 0x60cf58: b.eq            #0x60cfec
    // 0x60cf5c: str             x0, [SP]
    // 0x60cf60: ClosureCall
    //     0x60cf60: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x60cf64: ldur            x2, [x0, #0x1f]
    //     0x60cf68: blr             x2
    // 0x60cf6c: b               #0x60cfd4
    // 0x60cf70: r16 = Instance_AppLifecycleState
    //     0x60cf70: ldr             x16, [PP, #0x2f10]  ; [pp+0x2f10] Obj!AppLifecycleState@d3c8c1
    // 0x60cf74: cmp             w3, w16
    // 0x60cf78: b.eq            #0x60cfd4
    // 0x60cf7c: cmp             w3, NULL
    // 0x60cf80: b.eq            #0x60cfd4
    // 0x60cf84: r16 = Instance_AppLifecycleState
    //     0x60cf84: ldr             x16, [PP, #0x1e00]  ; [pp+0x1e00] Obj!AppLifecycleState@d3c861
    // 0x60cf88: cmp             w3, w16
    // 0x60cf8c: b.ne            #0x60cfd4
    // 0x60cf90: b               #0x60cfd4
    // 0x60cf94: cmp             x0, #3
    // 0x60cf98: b.gt            #0x60cfc0
    // 0x60cf9c: r16 = Instance_AppLifecycleState
    //     0x60cf9c: ldr             x16, [PP, #0x2f20]  ; [pp+0x2f20] Obj!AppLifecycleState@d3c8a1
    // 0x60cfa0: cmp             w3, w16
    // 0x60cfa4: b.eq            #0x60cfd4
    // 0x60cfa8: cmp             w3, NULL
    // 0x60cfac: b.eq            #0x60cfd4
    // 0x60cfb0: r16 = Instance_AppLifecycleState
    //     0x60cfb0: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] Obj!AppLifecycleState@d3c881
    // 0x60cfb4: cmp             w3, w16
    // 0x60cfb8: b.ne            #0x60cfd4
    // 0x60cfbc: b               #0x60cfd4
    // 0x60cfc0: cmp             w3, NULL
    // 0x60cfc4: b.eq            #0x60cfd4
    // 0x60cfc8: r16 = Instance_AppLifecycleState
    //     0x60cfc8: ldr             x16, [PP, #0x2f10]  ; [pp+0x2f10] Obj!AppLifecycleState@d3c8c1
    // 0x60cfcc: cmp             w3, w16
    // 0x60cfd0: b.eq            #0x60cfd4
    // 0x60cfd4: r0 = Null
    //     0x60cfd4: mov             x0, NULL
    // 0x60cfd8: LeaveFrame
    //     0x60cfd8: mov             SP, fp
    //     0x60cfdc: ldp             fp, lr, [SP], #0x10
    // 0x60cfe0: ret
    //     0x60cfe0: ret             
    // 0x60cfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cfe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cfe8: b               #0x60cef0
    // 0x60cfec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x60cfec: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ AppLifecycleListener(/* No info */) {
    // ** addr: 0x9b1a8c, size: 0x168
    // 0x9b1a8c: EnterFrame
    //     0x9b1a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1a90: mov             fp, SP
    // 0x9b1a94: AllocStack(0x18)
    //     0x9b1a94: sub             SP, SP, #0x18
    // 0x9b1a98: SetupParameters(AppLifecycleListener this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x9b1a98: mov             x3, x1
    //     0x9b1a9c: mov             x0, x2
    //     0x9b1aa0: stur            x1, [fp, #-0x10]
    // 0x9b1aa4: CheckStackOverflow
    //     0x9b1aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1aa8: cmp             SP, x16
    //     0x9b1aac: b.ls            #0x9b1be8
    // 0x9b1ab0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9b1ab0: stur            w0, [x3, #0x17]
    //     0x9b1ab4: ldurb           w16, [x3, #-1]
    //     0x9b1ab8: ldurb           w17, [x0, #-1]
    //     0x9b1abc: and             x16, x17, x16, lsr #2
    //     0x9b1ac0: tst             x16, HEAP, lsr #32
    //     0x9b1ac4: b.eq            #0x9b1acc
    //     0x9b1ac8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b1acc: r1 = LoadStaticField(0x8b4)
    //     0x9b1acc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1ad0: ldr             x1, [x1, #0x1168]
    // 0x9b1ad4: cmp             w1, NULL
    // 0x9b1ad8: b.eq            #0x9b1bf0
    // 0x9b1adc: mov             x0, x1
    // 0x9b1ae0: StoreField: r3->field_b = r0
    //     0x9b1ae0: stur            w0, [x3, #0xb]
    //     0x9b1ae4: ldurb           w16, [x3, #-1]
    //     0x9b1ae8: ldurb           w17, [x0, #-1]
    //     0x9b1aec: and             x16, x17, x16, lsr #2
    //     0x9b1af0: tst             x16, HEAP, lsr #32
    //     0x9b1af4: b.eq            #0x9b1afc
    //     0x9b1af8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b1afc: LoadField: r0 = r1->field_2f
    //     0x9b1afc: ldur            w0, [x1, #0x2f]
    // 0x9b1b00: DecompressPointer r0
    //     0x9b1b00: add             x0, x0, HEAP, lsl #32
    // 0x9b1b04: StoreField: r3->field_7 = r0
    //     0x9b1b04: stur            w0, [x3, #7]
    //     0x9b1b08: ldurb           w16, [x3, #-1]
    //     0x9b1b0c: ldurb           w17, [x0, #-1]
    //     0x9b1b10: and             x16, x17, x16, lsr #2
    //     0x9b1b14: tst             x16, HEAP, lsr #32
    //     0x9b1b18: b.eq            #0x9b1b20
    //     0x9b1b1c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b1b20: LoadField: r4 = r1->field_f3
    //     0x9b1b20: ldur            w4, [x1, #0xf3]
    // 0x9b1b24: DecompressPointer r4
    //     0x9b1b24: add             x4, x4, HEAP, lsl #32
    // 0x9b1b28: stur            x4, [fp, #-8]
    // 0x9b1b2c: LoadField: r2 = r4->field_7
    //     0x9b1b2c: ldur            w2, [x4, #7]
    // 0x9b1b30: DecompressPointer r2
    //     0x9b1b30: add             x2, x2, HEAP, lsl #32
    // 0x9b1b34: mov             x0, x3
    // 0x9b1b38: r1 = Null
    //     0x9b1b38: mov             x1, NULL
    // 0x9b1b3c: cmp             w2, NULL
    // 0x9b1b40: b.eq            #0x9b1b60
    // 0x9b1b44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b1b44: ldur            w4, [x2, #0x17]
    // 0x9b1b48: DecompressPointer r4
    //     0x9b1b48: add             x4, x4, HEAP, lsl #32
    // 0x9b1b4c: r8 = X0
    //     0x9b1b4c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b1b50: LoadField: r9 = r4->field_7
    //     0x9b1b50: ldur            x9, [x4, #7]
    // 0x9b1b54: r3 = Null
    //     0x9b1b54: add             x3, PP, #0x47, lsl #12  ; [pp+0x47180] Null
    //     0x9b1b58: ldr             x3, [x3, #0x180]
    // 0x9b1b5c: blr             x9
    // 0x9b1b60: ldur            x0, [fp, #-8]
    // 0x9b1b64: LoadField: r1 = r0->field_b
    //     0x9b1b64: ldur            w1, [x0, #0xb]
    // 0x9b1b68: LoadField: r2 = r0->field_f
    //     0x9b1b68: ldur            w2, [x0, #0xf]
    // 0x9b1b6c: DecompressPointer r2
    //     0x9b1b6c: add             x2, x2, HEAP, lsl #32
    // 0x9b1b70: LoadField: r3 = r2->field_b
    //     0x9b1b70: ldur            w3, [x2, #0xb]
    // 0x9b1b74: r2 = LoadInt32Instr(r1)
    //     0x9b1b74: sbfx            x2, x1, #1, #0x1f
    // 0x9b1b78: stur            x2, [fp, #-0x18]
    // 0x9b1b7c: r1 = LoadInt32Instr(r3)
    //     0x9b1b7c: sbfx            x1, x3, #1, #0x1f
    // 0x9b1b80: cmp             x2, x1
    // 0x9b1b84: b.ne            #0x9b1b90
    // 0x9b1b88: mov             x1, x0
    // 0x9b1b8c: r0 = _growToNextCapacity()
    //     0x9b1b8c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b1b90: ldur            x2, [fp, #-8]
    // 0x9b1b94: ldur            x3, [fp, #-0x18]
    // 0x9b1b98: add             x4, x3, #1
    // 0x9b1b9c: lsl             x5, x4, #1
    // 0x9b1ba0: StoreField: r2->field_b = r5
    //     0x9b1ba0: stur            w5, [x2, #0xb]
    // 0x9b1ba4: LoadField: r1 = r2->field_f
    //     0x9b1ba4: ldur            w1, [x2, #0xf]
    // 0x9b1ba8: DecompressPointer r1
    //     0x9b1ba8: add             x1, x1, HEAP, lsl #32
    // 0x9b1bac: ldur            x0, [fp, #-0x10]
    // 0x9b1bb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b1bb0: add             x25, x1, x3, lsl #2
    //     0x9b1bb4: add             x25, x25, #0xf
    //     0x9b1bb8: str             w0, [x25]
    //     0x9b1bbc: tbz             w0, #0, #0x9b1bd8
    //     0x9b1bc0: ldurb           w16, [x1, #-1]
    //     0x9b1bc4: ldurb           w17, [x0, #-1]
    //     0x9b1bc8: and             x16, x17, x16, lsr #2
    //     0x9b1bcc: tst             x16, HEAP, lsr #32
    //     0x9b1bd0: b.eq            #0x9b1bd8
    //     0x9b1bd4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b1bd8: r0 = Null
    //     0x9b1bd8: mov             x0, NULL
    // 0x9b1bdc: LeaveFrame
    //     0x9b1bdc: mov             SP, fp
    //     0x9b1be0: ldp             fp, lr, [SP], #0x10
    // 0x9b1be4: ret
    //     0x9b1be4: ret             
    // 0x9b1be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1be8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1bec: b               #0x9b1ab0
    // 0x9b1bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1bf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6ae38, size: 0x3c
    // 0xb6ae38: EnterFrame
    //     0xb6ae38: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ae3c: mov             fp, SP
    // 0xb6ae40: mov             x2, x1
    // 0xb6ae44: CheckStackOverflow
    //     0xb6ae44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ae48: cmp             SP, x16
    //     0xb6ae4c: b.ls            #0xb6ae6c
    // 0xb6ae50: LoadField: r1 = r2->field_b
    //     0xb6ae50: ldur            w1, [x2, #0xb]
    // 0xb6ae54: DecompressPointer r1
    //     0xb6ae54: add             x1, x1, HEAP, lsl #32
    // 0xb6ae58: r0 = removeObserver()
    //     0xb6ae58: bl              #0x8d7364  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xb6ae5c: r0 = Null
    //     0xb6ae5c: mov             x0, NULL
    // 0xb6ae60: LeaveFrame
    //     0xb6ae60: mov             SP, fp
    //     0xb6ae64: ldp             fp, lr, [SP], #0x10
    // 0xb6ae68: ret
    //     0xb6ae68: ret             
    // 0xb6ae6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ae6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ae70: b               #0xb6ae50
  }
}
