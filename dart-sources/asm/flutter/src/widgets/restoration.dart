// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1049855, size: 0x8
class :: {
}

// class id: 2572, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92b8ec, size: 0xb8
    // 0x92b8ec: EnterFrame
    //     0x92b8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x92b8f0: mov             fp, SP
    // 0x92b8f4: AllocStack(0x10)
    //     0x92b8f4: sub             SP, SP, #0x10
    // 0x92b8f8: SetupParameters(_RootRestorationScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x92b8f8: mov             x0, x2
    //     0x92b8fc: mov             x4, x1
    //     0x92b900: mov             x3, x2
    //     0x92b904: stur            x1, [fp, #-8]
    //     0x92b908: stur            x2, [fp, #-0x10]
    // 0x92b90c: r2 = Null
    //     0x92b90c: mov             x2, NULL
    // 0x92b910: r1 = Null
    //     0x92b910: mov             x1, NULL
    // 0x92b914: r4 = 60
    //     0x92b914: mov             x4, #0x3c
    // 0x92b918: branchIfSmi(r0, 0x92b924)
    //     0x92b918: tbz             w0, #0, #0x92b924
    // 0x92b91c: r4 = LoadClassIdInstr(r0)
    //     0x92b91c: ldur            x4, [x0, #-1]
    //     0x92b920: ubfx            x4, x4, #0xc, #0x14
    // 0x92b924: cmp             x4, #0xd0a
    // 0x92b928: b.eq            #0x92b940
    // 0x92b92c: r8 = RootRestorationScope
    //     0x92b92c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21978] Type: RootRestorationScope
    //     0x92b930: ldr             x8, [x8, #0x978]
    // 0x92b934: r3 = Null
    //     0x92b934: add             x3, PP, #0x21, lsl #12  ; [pp+0x21980] Null
    //     0x92b938: ldr             x3, [x3, #0x980]
    // 0x92b93c: r0 = RootRestorationScope()
    //     0x92b93c: bl              #0x92b9a4  ; IsType_RootRestorationScope_Stub
    // 0x92b940: ldur            x3, [fp, #-8]
    // 0x92b944: LoadField: r2 = r3->field_7
    //     0x92b944: ldur            w2, [x3, #7]
    // 0x92b948: DecompressPointer r2
    //     0x92b948: add             x2, x2, HEAP, lsl #32
    // 0x92b94c: ldur            x0, [fp, #-0x10]
    // 0x92b950: r1 = Null
    //     0x92b950: mov             x1, NULL
    // 0x92b954: cmp             w2, NULL
    // 0x92b958: b.eq            #0x92b97c
    // 0x92b95c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92b95c: ldur            w4, [x2, #0x17]
    // 0x92b960: DecompressPointer r4
    //     0x92b960: add             x4, x4, HEAP, lsl #32
    // 0x92b964: r8 = X0 bound StatefulWidget
    //     0x92b964: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92b968: ldr             x8, [x8, #0xf58]
    // 0x92b96c: LoadField: r9 = r4->field_7
    //     0x92b96c: ldur            x9, [x4, #7]
    // 0x92b970: r3 = Null
    //     0x92b970: add             x3, PP, #0x21, lsl #12  ; [pp+0x21990] Null
    //     0x92b974: ldr             x3, [x3, #0x990]
    // 0x92b978: blr             x9
    // 0x92b97c: ldur            x1, [fp, #-8]
    // 0x92b980: LoadField: r2 = r1->field_b
    //     0x92b980: ldur            w2, [x1, #0xb]
    // 0x92b984: DecompressPointer r2
    //     0x92b984: add             x2, x2, HEAP, lsl #32
    // 0x92b988: cmp             w2, NULL
    // 0x92b98c: b.eq            #0x92b9a0
    // 0x92b990: r0 = Null
    //     0x92b990: mov             x0, NULL
    // 0x92b994: LeaveFrame
    //     0x92b994: mov             SP, fp
    //     0x92b998: ldp             fp, lr, [SP], #0x10
    // 0x92b99c: ret
    //     0x92b99c: ret             
    // 0x92b9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92b9a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9cabe4, size: 0x9c
    // 0x9cabe4: EnterFrame
    //     0x9cabe4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cabe8: mov             fp, SP
    // 0x9cabec: AllocStack(0x8)
    //     0x9cabec: sub             SP, SP, #8
    // 0x9cabf0: SetupParameters(_RootRestorationScopeState this /* r1 => r0, fp-0x8 */)
    //     0x9cabf0: mov             x0, x1
    //     0x9cabf4: stur            x1, [fp, #-8]
    // 0x9cabf8: CheckStackOverflow
    //     0x9cabf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cabfc: cmp             SP, x16
    //     0x9cac00: b.ls            #0x9cac70
    // 0x9cac04: LoadField: r1 = r0->field_f
    //     0x9cac04: ldur            w1, [x0, #0xf]
    // 0x9cac08: DecompressPointer r1
    //     0x9cac08: add             x1, x1, HEAP, lsl #32
    // 0x9cac0c: cmp             w1, NULL
    // 0x9cac10: b.eq            #0x9cac78
    // 0x9cac14: r0 = maybeOf()
    //     0x9cac14: bl              #0x90e4d4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x9cac18: ldur            x1, [fp, #-8]
    // 0x9cac1c: StoreField: r1->field_1f = r0
    //     0x9cac1c: stur            w0, [x1, #0x1f]
    //     0x9cac20: ldurb           w16, [x1, #-1]
    //     0x9cac24: ldurb           w17, [x0, #-1]
    //     0x9cac28: and             x16, x17, x16, lsr #2
    //     0x9cac2c: tst             x16, HEAP, lsr #32
    //     0x9cac30: b.eq            #0x9cac38
    //     0x9cac34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9cac38: LoadField: r2 = r1->field_b
    //     0x9cac38: ldur            w2, [x1, #0xb]
    // 0x9cac3c: DecompressPointer r2
    //     0x9cac3c: add             x2, x2, HEAP, lsl #32
    // 0x9cac40: cmp             w2, NULL
    // 0x9cac44: b.eq            #0x9cac7c
    // 0x9cac48: LoadField: r2 = r1->field_13
    //     0x9cac48: ldur            w2, [x1, #0x13]
    // 0x9cac4c: DecompressPointer r2
    //     0x9cac4c: add             x2, x2, HEAP, lsl #32
    // 0x9cac50: cmp             w2, NULL
    // 0x9cac54: b.ne            #0x9cac60
    // 0x9cac58: r2 = false
    //     0x9cac58: add             x2, NULL, #0x30  ; false
    // 0x9cac5c: StoreField: r1->field_13 = r2
    //     0x9cac5c: stur            w2, [x1, #0x13]
    // 0x9cac60: r0 = Null
    //     0x9cac60: mov             x0, NULL
    // 0x9cac64: LeaveFrame
    //     0x9cac64: mov             SP, fp
    //     0x9cac68: ldp             fp, lr, [SP], #0x10
    // 0x9cac6c: ret
    //     0x9cac6c: ret             
    // 0x9cac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cac70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cac74: b               #0x9cac04
    // 0x9cac78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cac78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cac7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cac7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb53ae0, size: 0xa8
    // 0xb53ae0: EnterFrame
    //     0xb53ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xb53ae4: mov             fp, SP
    // 0xb53ae8: AllocStack(0x18)
    //     0xb53ae8: sub             SP, SP, #0x18
    // 0xb53aec: LoadField: r0 = r1->field_13
    //     0xb53aec: ldur            w0, [x1, #0x13]
    // 0xb53af0: DecompressPointer r0
    //     0xb53af0: add             x0, x0, HEAP, lsl #32
    // 0xb53af4: cmp             w0, NULL
    // 0xb53af8: b.eq            #0xb53b80
    // 0xb53afc: tbz             w0, #4, #0xb53b74
    // 0xb53b00: LoadField: r0 = r1->field_1f
    //     0xb53b00: ldur            w0, [x1, #0x1f]
    // 0xb53b04: DecompressPointer r0
    //     0xb53b04: add             x0, x0, HEAP, lsl #32
    // 0xb53b08: cmp             w0, NULL
    // 0xb53b0c: b.ne            #0xb53b18
    // 0xb53b10: LoadField: r0 = r1->field_1b
    //     0xb53b10: ldur            w0, [x1, #0x1b]
    // 0xb53b14: DecompressPointer r0
    //     0xb53b14: add             x0, x0, HEAP, lsl #32
    // 0xb53b18: stur            x0, [fp, #-0x10]
    // 0xb53b1c: LoadField: r2 = r1->field_b
    //     0xb53b1c: ldur            w2, [x1, #0xb]
    // 0xb53b20: DecompressPointer r2
    //     0xb53b20: add             x2, x2, HEAP, lsl #32
    // 0xb53b24: cmp             w2, NULL
    // 0xb53b28: b.eq            #0xb53b84
    // 0xb53b2c: LoadField: r1 = r2->field_b
    //     0xb53b2c: ldur            w1, [x2, #0xb]
    // 0xb53b30: DecompressPointer r1
    //     0xb53b30: add             x1, x1, HEAP, lsl #32
    // 0xb53b34: stur            x1, [fp, #-8]
    // 0xb53b38: r0 = RestorationScope()
    //     0xb53b38: bl              #0xb53b88  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0xb53b3c: mov             x1, x0
    // 0xb53b40: ldur            x0, [fp, #-8]
    // 0xb53b44: stur            x1, [fp, #-0x18]
    // 0xb53b48: StoreField: r1->field_b = r0
    //     0xb53b48: stur            w0, [x1, #0xb]
    // 0xb53b4c: r0 = UnmanagedRestorationScope()
    //     0xb53b4c: bl              #0xb1ac6c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0xb53b50: mov             x1, x0
    // 0xb53b54: ldur            x0, [fp, #-0x10]
    // 0xb53b58: StoreField: r1->field_f = r0
    //     0xb53b58: stur            w0, [x1, #0xf]
    // 0xb53b5c: ldur            x0, [fp, #-0x18]
    // 0xb53b60: StoreField: r1->field_b = r0
    //     0xb53b60: stur            w0, [x1, #0xb]
    // 0xb53b64: mov             x0, x1
    // 0xb53b68: LeaveFrame
    //     0xb53b68: mov             SP, fp
    //     0xb53b6c: ldp             fp, lr, [SP], #0x10
    // 0xb53b70: ret
    //     0xb53b70: ret             
    // 0xb53b74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb53b74: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb53b78: r0 = Throw()
    //     0xb53b78: bl              #0xe54334  ; ThrowStub
    // 0xb53b7c: brk             #0
    // 0xb53b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53b80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb53b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53b84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f668, size: 0x24
    // 0xb5f668: EnterFrame
    //     0xb5f668: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f66c: mov             fp, SP
    // 0xb5f670: ldr             x2, [fp, #0x10]
    // 0xb5f674: r1 = Function 'dispose':.
    //     0xb5f674: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4c0] AnonymousClosure: (0xb5f68c), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::dispose (0xb6beb4)
    //     0xb5f678: ldr             x1, [x1, #0x4c0]
    // 0xb5f67c: r0 = AllocateClosure()
    //     0xb5f67c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f680: LeaveFrame
    //     0xb5f680: mov             SP, fp
    //     0xb5f684: ldp             fp, lr, [SP], #0x10
    // 0xb5f688: ret
    //     0xb5f688: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f68c, size: 0x38
    // 0xb5f68c: EnterFrame
    //     0xb5f68c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f690: mov             fp, SP
    // 0xb5f694: ldr             x0, [fp, #0x10]
    // 0xb5f698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f698: ldur            w1, [x0, #0x17]
    // 0xb5f69c: DecompressPointer r1
    //     0xb5f69c: add             x1, x1, HEAP, lsl #32
    // 0xb5f6a0: CheckStackOverflow
    //     0xb5f6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f6a4: cmp             SP, x16
    //     0xb5f6a8: b.ls            #0xb5f6bc
    // 0xb5f6ac: r0 = dispose()
    //     0xb5f6ac: bl              #0xb6beb4  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::dispose
    // 0xb5f6b0: LeaveFrame
    //     0xb5f6b0: mov             SP, fp
    //     0xb5f6b4: ldp             fp, lr, [SP], #0x10
    // 0xb5f6b8: ret
    //     0xb5f6b8: ret             
    // 0xb5f6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f6bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f6c0: b               #0xb5f6ac
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6beb4, size: 0x8c
    // 0xb6beb4: EnterFrame
    //     0xb6beb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6beb8: mov             fp, SP
    // 0xb6bebc: AllocStack(0x8)
    //     0xb6bebc: sub             SP, SP, #8
    // 0xb6bec0: SetupParameters(_RootRestorationScopeState this /* r1 => r2 */)
    //     0xb6bec0: mov             x2, x1
    // 0xb6bec4: CheckStackOverflow
    //     0xb6bec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bec8: cmp             SP, x16
    //     0xb6becc: b.ls            #0xb6bf2c
    // 0xb6bed0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb6bed0: ldur            w0, [x2, #0x17]
    // 0xb6bed4: DecompressPointer r0
    //     0xb6bed4: add             x0, x0, HEAP, lsl #32
    // 0xb6bed8: tbnz            w0, #4, #0xb6bf1c
    // 0xb6bedc: r0 = LoadStaticField(0x654)
    //     0xb6bedc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6bee0: ldr             x0, [x0, #0xca8]
    // 0xb6bee4: cmp             w0, NULL
    // 0xb6bee8: b.eq            #0xb6bf34
    // 0xb6beec: LoadField: r3 = r0->field_9f
    //     0xb6beec: ldur            w3, [x0, #0x9f]
    // 0xb6bef0: DecompressPointer r3
    //     0xb6bef0: add             x3, x3, HEAP, lsl #32
    // 0xb6bef4: r16 = Sentinel
    //     0xb6bef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6bef8: cmp             w3, w16
    // 0xb6befc: b.eq            #0xb6bf38
    // 0xb6bf00: stur            x3, [fp, #-8]
    // 0xb6bf04: r1 = Function '_replaceRootBucket@349384654':.
    //     0xb6bf04: add             x1, PP, #0x21, lsl #12  ; [pp+0x21970] AnonymousClosure: (0xb6bf40), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0xb6bf78)
    //     0xb6bf08: ldr             x1, [x1, #0x970]
    // 0xb6bf0c: r0 = AllocateClosure()
    //     0xb6bf0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6bf10: ldur            x1, [fp, #-8]
    // 0xb6bf14: mov             x2, x0
    // 0xb6bf18: r0 = removeListener()
    //     0xb6bf18: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6bf1c: r0 = Null
    //     0xb6bf1c: mov             x0, NULL
    // 0xb6bf20: LeaveFrame
    //     0xb6bf20: mov             SP, fp
    //     0xb6bf24: ldp             fp, lr, [SP], #0x10
    // 0xb6bf28: ret
    //     0xb6bf28: ret             
    // 0xb6bf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bf2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bf30: b               #0xb6bed0
    // 0xb6bf34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6bf34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6bf38: r9 = _restorationManager
    //     0xb6bf38: ldr             x9, [PP, #0x4f40]  ; [pp+0x4f40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._restorationManager@56240726>: late (offset: 0xa0)
    // 0xb6bf3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6bf3c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _replaceRootBucket(dynamic) {
    // ** addr: 0xb6bf40, size: 0x38
    // 0xb6bf40: EnterFrame
    //     0xb6bf40: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bf44: mov             fp, SP
    // 0xb6bf48: ldr             x0, [fp, #0x10]
    // 0xb6bf4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6bf4c: ldur            w1, [x0, #0x17]
    // 0xb6bf50: DecompressPointer r1
    //     0xb6bf50: add             x1, x1, HEAP, lsl #32
    // 0xb6bf54: CheckStackOverflow
    //     0xb6bf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bf58: cmp             SP, x16
    //     0xb6bf5c: b.ls            #0xb6bf70
    // 0xb6bf60: r0 = _replaceRootBucket()
    //     0xb6bf60: bl              #0xb6bf78  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket
    // 0xb6bf64: LeaveFrame
    //     0xb6bf64: mov             SP, fp
    //     0xb6bf68: ldp             fp, lr, [SP], #0x10
    // 0xb6bf6c: ret
    //     0xb6bf6c: ret             
    // 0xb6bf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bf70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bf74: b               #0xb6bf60
  }
  _ _replaceRootBucket(/* No info */) {
    // ** addr: 0xb6bf78, size: 0xac
    // 0xb6bf78: EnterFrame
    //     0xb6bf78: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bf7c: mov             fp, SP
    // 0xb6bf80: AllocStack(0x10)
    //     0xb6bf80: sub             SP, SP, #0x10
    // 0xb6bf84: r0 = false
    //     0xb6bf84: add             x0, NULL, #0x30  ; false
    // 0xb6bf88: mov             x3, x1
    // 0xb6bf8c: stur            x1, [fp, #-0x10]
    // 0xb6bf90: CheckStackOverflow
    //     0xb6bf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bf94: cmp             SP, x16
    //     0xb6bf98: b.ls            #0xb6c00c
    // 0xb6bf9c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb6bf9c: stur            w0, [x3, #0x17]
    // 0xb6bfa0: StoreField: r3->field_1b = rNULL
    //     0xb6bfa0: stur            NULL, [x3, #0x1b]
    // 0xb6bfa4: r0 = LoadStaticField(0x654)
    //     0xb6bfa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6bfa8: ldr             x0, [x0, #0xca8]
    // 0xb6bfac: cmp             w0, NULL
    // 0xb6bfb0: b.eq            #0xb6c014
    // 0xb6bfb4: LoadField: r4 = r0->field_9f
    //     0xb6bfb4: ldur            w4, [x0, #0x9f]
    // 0xb6bfb8: DecompressPointer r4
    //     0xb6bfb8: add             x4, x4, HEAP, lsl #32
    // 0xb6bfbc: r16 = Sentinel
    //     0xb6bfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6bfc0: cmp             w4, w16
    // 0xb6bfc4: b.eq            #0xb6c018
    // 0xb6bfc8: mov             x2, x3
    // 0xb6bfcc: stur            x4, [fp, #-8]
    // 0xb6bfd0: r1 = Function '_replaceRootBucket@349384654':.
    //     0xb6bfd0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21970] AnonymousClosure: (0xb6bf40), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0xb6bf78)
    //     0xb6bfd4: ldr             x1, [x1, #0x970]
    // 0xb6bfd8: r0 = AllocateClosure()
    //     0xb6bfd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6bfdc: ldur            x1, [fp, #-8]
    // 0xb6bfe0: mov             x2, x0
    // 0xb6bfe4: r0 = removeListener()
    //     0xb6bfe4: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6bfe8: ldur            x1, [fp, #-0x10]
    // 0xb6bfec: LoadField: r2 = r1->field_b
    //     0xb6bfec: ldur            w2, [x1, #0xb]
    // 0xb6bff0: DecompressPointer r2
    //     0xb6bff0: add             x2, x2, HEAP, lsl #32
    // 0xb6bff4: cmp             w2, NULL
    // 0xb6bff8: b.eq            #0xb6c020
    // 0xb6bffc: r0 = Null
    //     0xb6bffc: mov             x0, NULL
    // 0xb6c000: LeaveFrame
    //     0xb6c000: mov             SP, fp
    //     0xb6c004: ldp             fp, lr, [SP], #0x10
    // 0xb6c008: ret
    //     0xb6c008: ret             
    // 0xb6c00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c00c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c010: b               #0xb6bf9c
    // 0xb6c014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c014: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6c018: r9 = _restorationManager
    //     0xb6c018: ldr             x9, [PP, #0x4f40]  ; [pp+0x4f40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._restorationManager@56240726>: late (offset: 0xa0)
    // 0xb6c01c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6c01c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6c020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c020: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2573, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92b40c, size: 0xbc
    // 0x92b40c: EnterFrame
    //     0x92b40c: stp             fp, lr, [SP, #-0x10]!
    //     0x92b410: mov             fp, SP
    // 0x92b414: AllocStack(0x10)
    //     0x92b414: sub             SP, SP, #0x10
    // 0x92b418: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x92b418: mov             x4, x1
    //     0x92b41c: mov             x3, x2
    //     0x92b420: stur            x1, [fp, #-8]
    //     0x92b424: stur            x2, [fp, #-0x10]
    // 0x92b428: CheckStackOverflow
    //     0x92b428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b42c: cmp             SP, x16
    //     0x92b430: b.ls            #0x92b4c0
    // 0x92b434: mov             x0, x3
    // 0x92b438: r2 = Null
    //     0x92b438: mov             x2, NULL
    // 0x92b43c: r1 = Null
    //     0x92b43c: mov             x1, NULL
    // 0x92b440: r4 = 60
    //     0x92b440: mov             x4, #0x3c
    // 0x92b444: branchIfSmi(r0, 0x92b450)
    //     0x92b444: tbz             w0, #0, #0x92b450
    // 0x92b448: r4 = LoadClassIdInstr(r0)
    //     0x92b448: ldur            x4, [x0, #-1]
    //     0x92b44c: ubfx            x4, x4, #0xc, #0x14
    // 0x92b450: cmp             x4, #0xd0b
    // 0x92b454: b.eq            #0x92b46c
    // 0x92b458: r8 = RestorationScope
    //     0x92b458: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d410] Type: RestorationScope
    //     0x92b45c: ldr             x8, [x8, #0x410]
    // 0x92b460: r3 = Null
    //     0x92b460: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d418] Null
    //     0x92b464: ldr             x3, [x3, #0x418]
    // 0x92b468: r0 = RestorationScope()
    //     0x92b468: bl              #0x90e530  ; IsType_RestorationScope_Stub
    // 0x92b46c: ldur            x3, [fp, #-8]
    // 0x92b470: LoadField: r2 = r3->field_7
    //     0x92b470: ldur            w2, [x3, #7]
    // 0x92b474: DecompressPointer r2
    //     0x92b474: add             x2, x2, HEAP, lsl #32
    // 0x92b478: ldur            x0, [fp, #-0x10]
    // 0x92b47c: r1 = Null
    //     0x92b47c: mov             x1, NULL
    // 0x92b480: cmp             w2, NULL
    // 0x92b484: b.eq            #0x92b4a8
    // 0x92b488: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92b488: ldur            w4, [x2, #0x17]
    // 0x92b48c: DecompressPointer r4
    //     0x92b48c: add             x4, x4, HEAP, lsl #32
    // 0x92b490: r8 = X0 bound StatefulWidget
    //     0x92b490: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92b494: ldr             x8, [x8, #0xf58]
    // 0x92b498: LoadField: r9 = r4->field_7
    //     0x92b498: ldur            x9, [x4, #7]
    // 0x92b49c: r3 = Null
    //     0x92b49c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d428] Null
    //     0x92b4a0: ldr             x3, [x3, #0x428]
    // 0x92b4a4: blr             x9
    // 0x92b4a8: ldur            x1, [fp, #-8]
    // 0x92b4ac: r0 = didUpdateRestorationId()
    //     0x92b4ac: bl              #0x92b4c8  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::didUpdateRestorationId
    // 0x92b4b0: r0 = Null
    //     0x92b4b0: mov             x0, NULL
    // 0x92b4b4: LeaveFrame
    //     0x92b4b4: mov             SP, fp
    //     0x92b4b8: ldp             fp, lr, [SP], #0x10
    // 0x92b4bc: ret
    //     0x92b4bc: ret             
    // 0x92b4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b4c4: b               #0x92b434
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x92b4c8, size: 0xf4
    // 0x92b4c8: EnterFrame
    //     0x92b4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x92b4cc: mov             fp, SP
    // 0x92b4d0: AllocStack(0x20)
    //     0x92b4d0: sub             SP, SP, #0x20
    // 0x92b4d4: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x92b4d4: stur            x1, [fp, #-8]
    // 0x92b4d8: CheckStackOverflow
    //     0x92b4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b4dc: cmp             SP, x16
    //     0x92b4e0: b.ls            #0x92b5b0
    // 0x92b4e4: LoadField: r0 = r1->field_1f
    //     0x92b4e4: ldur            w0, [x1, #0x1f]
    // 0x92b4e8: DecompressPointer r0
    //     0x92b4e8: add             x0, x0, HEAP, lsl #32
    // 0x92b4ec: cmp             w0, NULL
    // 0x92b4f0: b.eq            #0x92b55c
    // 0x92b4f4: LoadField: r0 = r1->field_13
    //     0x92b4f4: ldur            w0, [x1, #0x13]
    // 0x92b4f8: DecompressPointer r0
    //     0x92b4f8: add             x0, x0, HEAP, lsl #32
    // 0x92b4fc: cmp             w0, NULL
    // 0x92b500: b.ne            #0x92b50c
    // 0x92b504: r0 = Null
    //     0x92b504: mov             x0, NULL
    // 0x92b508: b               #0x92b518
    // 0x92b50c: LoadField: r2 = r0->field_13
    //     0x92b50c: ldur            w2, [x0, #0x13]
    // 0x92b510: DecompressPointer r2
    //     0x92b510: add             x2, x2, HEAP, lsl #32
    // 0x92b514: mov             x0, x2
    // 0x92b518: LoadField: r2 = r1->field_b
    //     0x92b518: ldur            w2, [x1, #0xb]
    // 0x92b51c: DecompressPointer r2
    //     0x92b51c: add             x2, x2, HEAP, lsl #32
    // 0x92b520: cmp             w2, NULL
    // 0x92b524: b.eq            #0x92b5b8
    // 0x92b528: LoadField: r3 = r2->field_f
    //     0x92b528: ldur            w3, [x2, #0xf]
    // 0x92b52c: DecompressPointer r3
    //     0x92b52c: add             x3, x3, HEAP, lsl #32
    // 0x92b530: r2 = LoadClassIdInstr(r0)
    //     0x92b530: ldur            x2, [x0, #-1]
    //     0x92b534: ubfx            x2, x2, #0xc, #0x14
    // 0x92b538: stp             x3, x0, [SP]
    // 0x92b53c: mov             x0, x2
    // 0x92b540: mov             lr, x0
    // 0x92b544: ldr             lr, [x21, lr, lsl #3]
    // 0x92b548: blr             lr
    // 0x92b54c: tbz             w0, #4, #0x92b55c
    // 0x92b550: ldur            x1, [fp, #-8]
    // 0x92b554: r0 = restorePending()
    //     0x92b554: bl              #0x92b7d0  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x92b558: tbnz            w0, #4, #0x92b56c
    // 0x92b55c: r0 = Null
    //     0x92b55c: mov             x0, NULL
    // 0x92b560: LeaveFrame
    //     0x92b560: mov             SP, fp
    //     0x92b564: ldp             fp, lr, [SP], #0x10
    // 0x92b568: ret
    //     0x92b568: ret             
    // 0x92b56c: ldur            x1, [fp, #-8]
    // 0x92b570: LoadField: r0 = r1->field_13
    //     0x92b570: ldur            w0, [x1, #0x13]
    // 0x92b574: DecompressPointer r0
    //     0x92b574: add             x0, x0, HEAP, lsl #32
    // 0x92b578: stur            x0, [fp, #-0x10]
    // 0x92b57c: LoadField: r2 = r1->field_1f
    //     0x92b57c: ldur            w2, [x1, #0x1f]
    // 0x92b580: DecompressPointer r2
    //     0x92b580: add             x2, x2, HEAP, lsl #32
    // 0x92b584: r3 = false
    //     0x92b584: add             x3, NULL, #0x30  ; false
    // 0x92b588: r0 = _updateBucketIfNecessary()
    //     0x92b588: bl              #0x92b5bc  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x92b58c: tbnz            w0, #4, #0x92b5a0
    // 0x92b590: ldur            x1, [fp, #-0x10]
    // 0x92b594: cmp             w1, NULL
    // 0x92b598: b.eq            #0x92b5a0
    // 0x92b59c: r0 = dispose()
    //     0x92b59c: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x92b5a0: r0 = Null
    //     0x92b5a0: mov             x0, NULL
    // 0x92b5a4: LeaveFrame
    //     0x92b5a4: mov             SP, fp
    //     0x92b5a8: ldp             fp, lr, [SP], #0x10
    // 0x92b5ac: ret
    //     0x92b5ac: ret             
    // 0x92b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b5b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b5b4: b               #0x92b4e4
    // 0x92b5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92b5b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x92b5bc, size: 0x108
    // 0x92b5bc: EnterFrame
    //     0x92b5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x92b5c0: mov             fp, SP
    // 0x92b5c4: AllocStack(0x20)
    //     0x92b5c4: sub             SP, SP, #0x20
    // 0x92b5c8: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x92b5c8: mov             x4, x1
    //     0x92b5cc: mov             x0, x2
    //     0x92b5d0: stur            x1, [fp, #-8]
    //     0x92b5d4: stur            x3, [fp, #-0x10]
    //     0x92b5d8: stur            x2, [fp, #-0x20]
    // 0x92b5dc: CheckStackOverflow
    //     0x92b5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b5e0: cmp             SP, x16
    //     0x92b5e4: b.ls            #0x92b6b0
    // 0x92b5e8: LoadField: r1 = r4->field_b
    //     0x92b5e8: ldur            w1, [x4, #0xb]
    // 0x92b5ec: DecompressPointer r1
    //     0x92b5ec: add             x1, x1, HEAP, lsl #32
    // 0x92b5f0: cmp             w1, NULL
    // 0x92b5f4: b.eq            #0x92b6b8
    // 0x92b5f8: LoadField: r2 = r1->field_f
    //     0x92b5f8: ldur            w2, [x1, #0xf]
    // 0x92b5fc: DecompressPointer r2
    //     0x92b5fc: add             x2, x2, HEAP, lsl #32
    // 0x92b600: cmp             w2, NULL
    // 0x92b604: b.eq            #0x92b610
    // 0x92b608: cmp             w0, NULL
    // 0x92b60c: b.ne            #0x92b628
    // 0x92b610: mov             x1, x4
    // 0x92b614: r2 = Null
    //     0x92b614: mov             x2, NULL
    // 0x92b618: r0 = _setNewBucketIfNecessary()
    //     0x92b618: bl              #0x92b6c4  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x92b61c: LeaveFrame
    //     0x92b61c: mov             SP, fp
    //     0x92b620: ldp             fp, lr, [SP], #0x10
    // 0x92b624: ret
    //     0x92b624: ret             
    // 0x92b628: tbz             w3, #4, #0x92b640
    // 0x92b62c: LoadField: r5 = r4->field_13
    //     0x92b62c: ldur            w5, [x4, #0x13]
    // 0x92b630: DecompressPointer r5
    //     0x92b630: add             x5, x5, HEAP, lsl #32
    // 0x92b634: stur            x5, [fp, #-0x18]
    // 0x92b638: cmp             w5, NULL
    // 0x92b63c: b.ne            #0x92b664
    // 0x92b640: mov             x1, x0
    // 0x92b644: r0 = claimChild()
    //     0x92b644: bl              #0x90de6c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x92b648: ldur            x1, [fp, #-8]
    // 0x92b64c: mov             x2, x0
    // 0x92b650: ldur            x3, [fp, #-0x10]
    // 0x92b654: r0 = _setNewBucketIfNecessary()
    //     0x92b654: bl              #0x92b6c4  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x92b658: LeaveFrame
    //     0x92b658: mov             SP, fp
    //     0x92b65c: ldp             fp, lr, [SP], #0x10
    // 0x92b660: ret
    //     0x92b660: ret             
    // 0x92b664: mov             x2, x4
    // 0x92b668: mov             x1, x2
    // 0x92b66c: r0 = build()
    //     0x92b66c: bl              #0xb53a60  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x92b670: cmp             w0, NULL
    // 0x92b674: b.eq            #0x92b6bc
    // 0x92b678: ldur            x1, [fp, #-0x18]
    // 0x92b67c: mov             x2, x0
    // 0x92b680: r0 = rename()
    //     0x92b680: bl              #0x90dd94  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x92b684: ldur            x0, [fp, #-8]
    // 0x92b688: LoadField: r2 = r0->field_13
    //     0x92b688: ldur            w2, [x0, #0x13]
    // 0x92b68c: DecompressPointer r2
    //     0x92b68c: add             x2, x2, HEAP, lsl #32
    // 0x92b690: cmp             w2, NULL
    // 0x92b694: b.eq            #0x92b6c0
    // 0x92b698: ldur            x1, [fp, #-0x20]
    // 0x92b69c: r0 = adoptChild()
    //     0x92b69c: bl              #0x90dbb0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x92b6a0: r0 = false
    //     0x92b6a0: add             x0, NULL, #0x30  ; false
    // 0x92b6a4: LeaveFrame
    //     0x92b6a4: mov             SP, fp
    //     0x92b6a8: ldp             fp, lr, [SP], #0x10
    // 0x92b6ac: ret
    //     0x92b6ac: ret             
    // 0x92b6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b6b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b6b4: b               #0x92b5e8
    // 0x92b6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92b6b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92b6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92b6bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92b6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92b6c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x92b6c4, size: 0xd0
    // 0x92b6c4: EnterFrame
    //     0x92b6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x92b6c8: mov             fp, SP
    // 0x92b6cc: AllocStack(0x18)
    //     0x92b6cc: sub             SP, SP, #0x18
    // 0x92b6d0: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x92b6d0: stur            x1, [fp, #-0x10]
    //     0x92b6d4: mov             x16, x2
    //     0x92b6d8: mov             x2, x1
    //     0x92b6dc: mov             x1, x16
    // 0x92b6e0: CheckStackOverflow
    //     0x92b6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b6e4: cmp             SP, x16
    //     0x92b6e8: b.ls            #0x92b78c
    // 0x92b6ec: LoadField: r0 = r2->field_13
    //     0x92b6ec: ldur            w0, [x2, #0x13]
    // 0x92b6f0: DecompressPointer r0
    //     0x92b6f0: add             x0, x0, HEAP, lsl #32
    // 0x92b6f4: cmp             w1, w0
    // 0x92b6f8: b.ne            #0x92b70c
    // 0x92b6fc: r0 = false
    //     0x92b6fc: add             x0, NULL, #0x30  ; false
    // 0x92b700: LeaveFrame
    //     0x92b700: mov             SP, fp
    //     0x92b704: ldp             fp, lr, [SP], #0x10
    // 0x92b708: ret
    //     0x92b708: ret             
    // 0x92b70c: mov             x0, x1
    // 0x92b710: StoreField: r2->field_13 = r0
    //     0x92b710: stur            w0, [x2, #0x13]
    //     0x92b714: ldurb           w16, [x2, #-1]
    //     0x92b718: ldurb           w17, [x0, #-1]
    //     0x92b71c: and             x16, x17, x16, lsr #2
    //     0x92b720: tst             x16, HEAP, lsr #32
    //     0x92b724: b.eq            #0x92b72c
    //     0x92b728: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x92b72c: tbz             w3, #4, #0x92b77c
    // 0x92b730: cmp             w1, NULL
    // 0x92b734: b.eq            #0x92b77c
    // 0x92b738: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x92b738: ldur            w0, [x2, #0x17]
    // 0x92b73c: DecompressPointer r0
    //     0x92b73c: add             x0, x0, HEAP, lsl #32
    // 0x92b740: stur            x0, [fp, #-8]
    // 0x92b744: LoadField: r1 = r0->field_7
    //     0x92b744: ldur            w1, [x0, #7]
    // 0x92b748: DecompressPointer r1
    //     0x92b748: add             x1, x1, HEAP, lsl #32
    // 0x92b74c: r0 = _CompactKeysIterable()
    //     0x92b74c: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x92b750: mov             x3, x0
    // 0x92b754: ldur            x0, [fp, #-8]
    // 0x92b758: stur            x3, [fp, #-0x18]
    // 0x92b75c: StoreField: r3->field_b = r0
    //     0x92b75c: stur            w0, [x3, #0xb]
    // 0x92b760: ldur            x2, [fp, #-0x10]
    // 0x92b764: r1 = Function '_updateProperty@349384654':.
    //     0x92b764: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3b8] AnonymousClosure: (0x92b794), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty (0x7bd3a0)
    //     0x92b768: ldr             x1, [x1, #0x3b8]
    // 0x92b76c: r0 = AllocateClosure()
    //     0x92b76c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92b770: ldur            x1, [fp, #-0x18]
    // 0x92b774: mov             x2, x0
    // 0x92b778: r0 = forEach()
    //     0x92b778: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x92b77c: r0 = true
    //     0x92b77c: add             x0, NULL, #0x20  ; true
    // 0x92b780: LeaveFrame
    //     0x92b780: mov             SP, fp
    //     0x92b784: ldp             fp, lr, [SP], #0x10
    // 0x92b788: ret
    //     0x92b788: ret             
    // 0x92b78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b78c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b790: b               #0x92b6ec
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x92b794, size: 0x3c
    // 0x92b794: EnterFrame
    //     0x92b794: stp             fp, lr, [SP, #-0x10]!
    //     0x92b798: mov             fp, SP
    // 0x92b79c: ldr             x0, [fp, #0x18]
    // 0x92b7a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92b7a0: ldur            w1, [x0, #0x17]
    // 0x92b7a4: DecompressPointer r1
    //     0x92b7a4: add             x1, x1, HEAP, lsl #32
    // 0x92b7a8: CheckStackOverflow
    //     0x92b7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b7ac: cmp             SP, x16
    //     0x92b7b0: b.ls            #0x92b7c8
    // 0x92b7b4: ldr             x2, [fp, #0x10]
    // 0x92b7b8: r0 = _updateProperty()
    //     0x92b7b8: bl              #0x7bd3a0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty
    // 0x92b7bc: LeaveFrame
    //     0x92b7bc: mov             SP, fp
    //     0x92b7c0: ldp             fp, lr, [SP], #0x10
    // 0x92b7c4: ret
    //     0x92b7c4: ret             
    // 0x92b7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b7c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b7cc: b               #0x92b7b4
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x92b7d0, size: 0xe4
    // 0x92b7d0: EnterFrame
    //     0x92b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x92b7d4: mov             fp, SP
    // 0x92b7d8: AllocStack(0x8)
    //     0x92b7d8: sub             SP, SP, #8
    // 0x92b7dc: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x92b7dc: mov             x0, x1
    //     0x92b7e0: stur            x1, [fp, #-8]
    // 0x92b7e4: CheckStackOverflow
    //     0x92b7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b7e8: cmp             SP, x16
    //     0x92b7ec: b.ls            #0x92b8a4
    // 0x92b7f0: LoadField: r1 = r0->field_1b
    //     0x92b7f0: ldur            w1, [x0, #0x1b]
    // 0x92b7f4: DecompressPointer r1
    //     0x92b7f4: add             x1, x1, HEAP, lsl #32
    // 0x92b7f8: tbnz            w1, #4, #0x92b80c
    // 0x92b7fc: r0 = true
    //     0x92b7fc: add             x0, NULL, #0x20  ; true
    // 0x92b800: LeaveFrame
    //     0x92b800: mov             SP, fp
    //     0x92b804: ldp             fp, lr, [SP], #0x10
    // 0x92b808: ret
    //     0x92b808: ret             
    // 0x92b80c: LoadField: r1 = r0->field_b
    //     0x92b80c: ldur            w1, [x0, #0xb]
    // 0x92b810: DecompressPointer r1
    //     0x92b810: add             x1, x1, HEAP, lsl #32
    // 0x92b814: cmp             w1, NULL
    // 0x92b818: b.eq            #0x92b8ac
    // 0x92b81c: LoadField: r2 = r1->field_f
    //     0x92b81c: ldur            w2, [x1, #0xf]
    // 0x92b820: DecompressPointer r2
    //     0x92b820: add             x2, x2, HEAP, lsl #32
    // 0x92b824: cmp             w2, NULL
    // 0x92b828: b.ne            #0x92b83c
    // 0x92b82c: r0 = false
    //     0x92b82c: add             x0, NULL, #0x30  ; false
    // 0x92b830: LeaveFrame
    //     0x92b830: mov             SP, fp
    //     0x92b834: ldp             fp, lr, [SP], #0x10
    // 0x92b838: ret
    //     0x92b838: ret             
    // 0x92b83c: LoadField: r1 = r0->field_f
    //     0x92b83c: ldur            w1, [x0, #0xf]
    // 0x92b840: DecompressPointer r1
    //     0x92b840: add             x1, x1, HEAP, lsl #32
    // 0x92b844: cmp             w1, NULL
    // 0x92b848: b.eq            #0x92b8b0
    // 0x92b84c: r0 = maybeOf()
    //     0x92b84c: bl              #0x90e4d4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x92b850: mov             x1, x0
    // 0x92b854: ldur            x0, [fp, #-8]
    // 0x92b858: LoadField: r2 = r0->field_1f
    //     0x92b858: ldur            w2, [x0, #0x1f]
    // 0x92b85c: DecompressPointer r2
    //     0x92b85c: add             x2, x2, HEAP, lsl #32
    // 0x92b860: cmp             w1, w2
    // 0x92b864: b.eq            #0x92b894
    // 0x92b868: cmp             w1, NULL
    // 0x92b86c: b.ne            #0x92b878
    // 0x92b870: r1 = Null
    //     0x92b870: mov             x1, NULL
    // 0x92b874: b               #0x92b880
    // 0x92b878: r0 = isReplacing()
    //     0x92b878: bl              #0x92b8b4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::isReplacing
    // 0x92b87c: mov             x1, x0
    // 0x92b880: cmp             w1, NULL
    // 0x92b884: b.ne            #0x92b88c
    // 0x92b888: r1 = false
    //     0x92b888: add             x1, NULL, #0x30  ; false
    // 0x92b88c: mov             x0, x1
    // 0x92b890: b               #0x92b898
    // 0x92b894: r0 = false
    //     0x92b894: add             x0, NULL, #0x30  ; false
    // 0x92b898: LeaveFrame
    //     0x92b898: mov             SP, fp
    //     0x92b89c: ldp             fp, lr, [SP], #0x10
    // 0x92b8a0: ret
    //     0x92b8a0: ret             
    // 0x92b8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b8a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b8a8: b               #0x92b7f0
    // 0x92b8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92b8ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92b8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92b8b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9cab00, size: 0xd4
    // 0x9cab00: EnterFrame
    //     0x9cab00: stp             fp, lr, [SP, #-0x10]!
    //     0x9cab04: mov             fp, SP
    // 0x9cab08: AllocStack(0x20)
    //     0x9cab08: sub             SP, SP, #0x20
    // 0x9cab0c: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x9cab0c: mov             x0, x1
    //     0x9cab10: stur            x1, [fp, #-0x10]
    // 0x9cab14: CheckStackOverflow
    //     0x9cab14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cab18: cmp             SP, x16
    //     0x9cab1c: b.ls            #0x9cabc8
    // 0x9cab20: LoadField: r2 = r0->field_13
    //     0x9cab20: ldur            w2, [x0, #0x13]
    // 0x9cab24: DecompressPointer r2
    //     0x9cab24: add             x2, x2, HEAP, lsl #32
    // 0x9cab28: mov             x1, x0
    // 0x9cab2c: stur            x2, [fp, #-8]
    // 0x9cab30: r0 = restorePending()
    //     0x9cab30: bl              #0x92b7d0  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x9cab34: mov             x2, x0
    // 0x9cab38: ldur            x0, [fp, #-0x10]
    // 0x9cab3c: stur            x2, [fp, #-0x18]
    // 0x9cab40: LoadField: r1 = r0->field_f
    //     0x9cab40: ldur            w1, [x0, #0xf]
    // 0x9cab44: DecompressPointer r1
    //     0x9cab44: add             x1, x1, HEAP, lsl #32
    // 0x9cab48: cmp             w1, NULL
    // 0x9cab4c: b.eq            #0x9cabd0
    // 0x9cab50: r0 = maybeOf()
    //     0x9cab50: bl              #0x90e4d4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x9cab54: mov             x1, x0
    // 0x9cab58: ldur            x4, [fp, #-0x10]
    // 0x9cab5c: StoreField: r4->field_1f = r0
    //     0x9cab5c: stur            w0, [x4, #0x1f]
    //     0x9cab60: ldurb           w16, [x4, #-1]
    //     0x9cab64: ldurb           w17, [x0, #-1]
    //     0x9cab68: and             x16, x17, x16, lsr #2
    //     0x9cab6c: tst             x16, HEAP, lsr #32
    //     0x9cab70: b.eq            #0x9cab78
    //     0x9cab74: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9cab78: mov             x2, x1
    // 0x9cab7c: mov             x1, x4
    // 0x9cab80: ldur            x3, [fp, #-0x18]
    // 0x9cab84: r0 = _updateBucketIfNecessary()
    //     0x9cab84: bl              #0x92b5bc  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x9cab88: mov             x2, x0
    // 0x9cab8c: ldur            x0, [fp, #-0x18]
    // 0x9cab90: stur            x2, [fp, #-0x20]
    // 0x9cab94: tbnz            w0, #4, #0x9caba0
    // 0x9cab98: ldur            x1, [fp, #-0x10]
    // 0x9cab9c: r0 = disallowIndicator()
    //     0x9cab9c: bl              #0x9cabd4  ; [package:flutter/src/widgets/overscroll_indicator.dart] OverscrollIndicatorNotification::disallowIndicator
    // 0x9caba0: ldur            x0, [fp, #-0x20]
    // 0x9caba4: tbnz            w0, #4, #0x9cabb8
    // 0x9caba8: ldur            x1, [fp, #-8]
    // 0x9cabac: cmp             w1, NULL
    // 0x9cabb0: b.eq            #0x9cabb8
    // 0x9cabb4: r0 = dispose()
    //     0x9cabb4: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9cabb8: r0 = Null
    //     0x9cabb8: mov             x0, NULL
    // 0x9cabbc: LeaveFrame
    //     0x9cabbc: mov             SP, fp
    //     0x9cabc0: ldp             fp, lr, [SP], #0x10
    // 0x9cabc4: ret
    //     0x9cabc4: ret             
    // 0x9cabc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cabc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cabcc: b               #0x9cab20
    // 0x9cabd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cabd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f60c, size: 0x24
    // 0xb5f60c: EnterFrame
    //     0xb5f60c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f610: mov             fp, SP
    // 0xb5f614: ldr             x2, [fp, #0x10]
    // 0xb5f618: r1 = Function 'dispose':.
    //     0xb5f618: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4b8] AnonymousClosure: (0xb5f630), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose (0xb6be2c)
    //     0xb5f61c: ldr             x1, [x1, #0x4b8]
    // 0xb5f620: r0 = AllocateClosure()
    //     0xb5f620: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f624: LeaveFrame
    //     0xb5f624: mov             SP, fp
    //     0xb5f628: ldp             fp, lr, [SP], #0x10
    // 0xb5f62c: ret
    //     0xb5f62c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f630, size: 0x38
    // 0xb5f630: EnterFrame
    //     0xb5f630: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f634: mov             fp, SP
    // 0xb5f638: ldr             x0, [fp, #0x10]
    // 0xb5f63c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f63c: ldur            w1, [x0, #0x17]
    // 0xb5f640: DecompressPointer r1
    //     0xb5f640: add             x1, x1, HEAP, lsl #32
    // 0xb5f644: CheckStackOverflow
    //     0xb5f644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f648: cmp             SP, x16
    //     0xb5f64c: b.ls            #0xb5f660
    // 0xb5f650: r0 = dispose()
    //     0xb5f650: bl              #0xb6be2c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose
    // 0xb5f654: LeaveFrame
    //     0xb5f654: mov             SP, fp
    //     0xb5f658: ldp             fp, lr, [SP], #0x10
    // 0xb5f65c: ret
    //     0xb5f65c: ret             
    // 0xb5f660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f660: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f664: b               #0xb5f650
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6be2c, size: 0x88
    // 0xb6be2c: EnterFrame
    //     0xb6be2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6be30: mov             fp, SP
    // 0xb6be34: AllocStack(0x10)
    //     0xb6be34: sub             SP, SP, #0x10
    // 0xb6be38: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6be38: mov             x0, x1
    //     0xb6be3c: stur            x1, [fp, #-0x10]
    // 0xb6be40: CheckStackOverflow
    //     0xb6be40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6be44: cmp             SP, x16
    //     0xb6be48: b.ls            #0xb6beac
    // 0xb6be4c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6be4c: ldur            w3, [x0, #0x17]
    // 0xb6be50: DecompressPointer r3
    //     0xb6be50: add             x3, x3, HEAP, lsl #32
    // 0xb6be54: stur            x3, [fp, #-8]
    // 0xb6be58: r1 = Function '<anonymous closure>':.
    //     0xb6be58: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d378] AnonymousClosure: (0xb66f00), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xb66f44)
    //     0xb6be5c: ldr             x1, [x1, #0x378]
    // 0xb6be60: r2 = Null
    //     0xb6be60: mov             x2, NULL
    // 0xb6be64: r0 = AllocateClosure()
    //     0xb6be64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6be68: ldur            x1, [fp, #-8]
    // 0xb6be6c: mov             x2, x0
    // 0xb6be70: r0 = forEach()
    //     0xb6be70: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb6be74: ldur            x0, [fp, #-0x10]
    // 0xb6be78: LoadField: r1 = r0->field_13
    //     0xb6be78: ldur            w1, [x0, #0x13]
    // 0xb6be7c: DecompressPointer r1
    //     0xb6be7c: add             x1, x1, HEAP, lsl #32
    // 0xb6be80: cmp             w1, NULL
    // 0xb6be84: b.ne            #0xb6be90
    // 0xb6be88: mov             x1, x0
    // 0xb6be8c: b               #0xb6be98
    // 0xb6be90: r0 = dispose()
    //     0xb6be90: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0xb6be94: ldur            x1, [fp, #-0x10]
    // 0xb6be98: StoreField: r1->field_13 = rNULL
    //     0xb6be98: stur            NULL, [x1, #0x13]
    // 0xb6be9c: r0 = Null
    //     0xb6be9c: mov             x0, NULL
    // 0xb6bea0: LeaveFrame
    //     0xb6bea0: mov             SP, fp
    //     0xb6bea4: ldp             fp, lr, [SP], #0x10
    // 0xb6bea8: ret
    //     0xb6bea8: ret             
    // 0xb6beac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6beac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6beb0: b               #0xb6be4c
  }
}

// class id: 2574, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0xb53a88, size: 0x58
    // 0xb53a88: EnterFrame
    //     0xb53a88: stp             fp, lr, [SP, #-0x10]!
    //     0xb53a8c: mov             fp, SP
    // 0xb53a90: AllocStack(0x10)
    //     0xb53a90: sub             SP, SP, #0x10
    // 0xb53a94: LoadField: r0 = r1->field_13
    //     0xb53a94: ldur            w0, [x1, #0x13]
    // 0xb53a98: DecompressPointer r0
    //     0xb53a98: add             x0, x0, HEAP, lsl #32
    // 0xb53a9c: stur            x0, [fp, #-0x10]
    // 0xb53aa0: LoadField: r2 = r1->field_b
    //     0xb53aa0: ldur            w2, [x1, #0xb]
    // 0xb53aa4: DecompressPointer r2
    //     0xb53aa4: add             x2, x2, HEAP, lsl #32
    // 0xb53aa8: cmp             w2, NULL
    // 0xb53aac: b.eq            #0xb53adc
    // 0xb53ab0: LoadField: r1 = r2->field_b
    //     0xb53ab0: ldur            w1, [x2, #0xb]
    // 0xb53ab4: DecompressPointer r1
    //     0xb53ab4: add             x1, x1, HEAP, lsl #32
    // 0xb53ab8: stur            x1, [fp, #-8]
    // 0xb53abc: r0 = UnmanagedRestorationScope()
    //     0xb53abc: bl              #0xb1ac6c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0xb53ac0: ldur            x1, [fp, #-0x10]
    // 0xb53ac4: StoreField: r0->field_f = r1
    //     0xb53ac4: stur            w1, [x0, #0xf]
    // 0xb53ac8: ldur            x1, [fp, #-8]
    // 0xb53acc: StoreField: r0->field_b = r1
    //     0xb53acc: stur            w1, [x0, #0xb]
    // 0xb53ad0: LeaveFrame
    //     0xb53ad0: mov             SP, fp
    //     0xb53ad4: ldp             fp, lr, [SP], #0x10
    // 0xb53ad8: ret
    //     0xb53ad8: ret             
    // 0xb53adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53adc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2730, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3244, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8de9f4, size: 0x88
    // 0x8de9f4: EnterFrame
    //     0x8de9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8de9f8: mov             fp, SP
    // 0x8de9fc: AllocStack(0x10)
    //     0x8de9fc: sub             SP, SP, #0x10
    // 0x8dea00: SetupParameters(UnmanagedRestorationScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8dea00: mov             x0, x2
    //     0x8dea04: mov             x4, x1
    //     0x8dea08: mov             x3, x2
    //     0x8dea0c: stur            x1, [fp, #-8]
    //     0x8dea10: stur            x2, [fp, #-0x10]
    // 0x8dea14: r2 = Null
    //     0x8dea14: mov             x2, NULL
    // 0x8dea18: r1 = Null
    //     0x8dea18: mov             x1, NULL
    // 0x8dea1c: r4 = 60
    //     0x8dea1c: mov             x4, #0x3c
    // 0x8dea20: branchIfSmi(r0, 0x8dea2c)
    //     0x8dea20: tbz             w0, #0, #0x8dea2c
    // 0x8dea24: r4 = LoadClassIdInstr(r0)
    //     0x8dea24: ldur            x4, [x0, #-1]
    //     0x8dea28: ubfx            x4, x4, #0xc, #0x14
    // 0x8dea2c: cmp             x4, #0xcac
    // 0x8dea30: b.eq            #0x8dea48
    // 0x8dea34: r8 = UnmanagedRestorationScope
    //     0x8dea34: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e960] Type: UnmanagedRestorationScope
    //     0x8dea38: ldr             x8, [x8, #0x960]
    // 0x8dea3c: r3 = Null
    //     0x8dea3c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e968] Null
    //     0x8dea40: ldr             x3, [x3, #0x968]
    // 0x8dea44: r0 = DefaultTypeTest()
    //     0x8dea44: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8dea48: ldur            x1, [fp, #-0x10]
    // 0x8dea4c: LoadField: r2 = r1->field_f
    //     0x8dea4c: ldur            w2, [x1, #0xf]
    // 0x8dea50: DecompressPointer r2
    //     0x8dea50: add             x2, x2, HEAP, lsl #32
    // 0x8dea54: ldur            x1, [fp, #-8]
    // 0x8dea58: LoadField: r3 = r1->field_f
    //     0x8dea58: ldur            w3, [x1, #0xf]
    // 0x8dea5c: DecompressPointer r3
    //     0x8dea5c: add             x3, x3, HEAP, lsl #32
    // 0x8dea60: cmp             w2, w3
    // 0x8dea64: r16 = true
    //     0x8dea64: add             x16, NULL, #0x20  ; true
    // 0x8dea68: r17 = false
    //     0x8dea68: add             x17, NULL, #0x30  ; false
    // 0x8dea6c: csel            x0, x16, x17, ne
    // 0x8dea70: LeaveFrame
    //     0x8dea70: mov             SP, fp
    //     0x8dea74: ldp             fp, lr, [SP], #0x10
    // 0x8dea78: ret
    //     0x8dea78: ret             
  }
}

// class id: 3338, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7cf94, size: 0x2c
    // 0xb7cf94: EnterFrame
    //     0xb7cf94: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cf98: mov             fp, SP
    // 0xb7cf9c: mov             x0, x1
    // 0xb7cfa0: r1 = <RootRestorationScope>
    //     0xb7cfa0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e978] TypeArguments: <RootRestorationScope>
    //     0xb7cfa4: ldr             x1, [x1, #0x978]
    // 0xb7cfa8: r0 = _RootRestorationScopeState()
    //     0xb7cfa8: bl              #0xb7cfc0  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0xb7cfac: r1 = false
    //     0xb7cfac: add             x1, NULL, #0x30  ; false
    // 0xb7cfb0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7cfb0: stur            w1, [x0, #0x17]
    // 0xb7cfb4: LeaveFrame
    //     0xb7cfb4: mov             SP, fp
    //     0xb7cfb8: ldp             fp, lr, [SP], #0x10
    // 0xb7cfbc: ret
    //     0xb7cfbc: ret             
  }
}

// class id: 3339, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x90e4d4, size: 0x5c
    // 0x90e4d4: EnterFrame
    //     0x90e4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x90e4d8: mov             fp, SP
    // 0x90e4dc: AllocStack(0x10)
    //     0x90e4dc: sub             SP, SP, #0x10
    // 0x90e4e0: CheckStackOverflow
    //     0x90e4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e4e4: cmp             SP, x16
    //     0x90e4e8: b.ls            #0x90e528
    // 0x90e4ec: r16 = <UnmanagedRestorationScope>
    //     0x90e4ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19bc0] TypeArguments: <UnmanagedRestorationScope>
    //     0x90e4f0: ldr             x16, [x16, #0xbc0]
    // 0x90e4f4: stp             x1, x16, [SP]
    // 0x90e4f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90e4f8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90e4fc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x90e4fc: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x90e500: cmp             w0, NULL
    // 0x90e504: b.ne            #0x90e510
    // 0x90e508: r0 = Null
    //     0x90e508: mov             x0, NULL
    // 0x90e50c: b               #0x90e51c
    // 0x90e510: LoadField: r1 = r0->field_f
    //     0x90e510: ldur            w1, [x0, #0xf]
    // 0x90e514: DecompressPointer r1
    //     0x90e514: add             x1, x1, HEAP, lsl #32
    // 0x90e518: mov             x0, x1
    // 0x90e51c: LeaveFrame
    //     0x90e51c: mov             SP, fp
    //     0x90e520: ldp             fp, lr, [SP], #0x10
    // 0x90e524: ret
    //     0x90e524: ret             
    // 0x90e528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e528: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e52c: b               #0x90e4ec
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7cf08, size: 0x80
    // 0xb7cf08: EnterFrame
    //     0xb7cf08: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cf0c: mov             fp, SP
    // 0xb7cf10: AllocStack(0x18)
    //     0xb7cf10: sub             SP, SP, #0x18
    // 0xb7cf14: CheckStackOverflow
    //     0xb7cf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cf18: cmp             SP, x16
    //     0xb7cf1c: b.ls            #0xb7cf80
    // 0xb7cf20: r1 = <RestorationScope>
    //     0xb7cf20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19858] TypeArguments: <RestorationScope>
    //     0xb7cf24: ldr             x1, [x1, #0x858]
    // 0xb7cf28: r0 = _RestorationScopeState()
    //     0xb7cf28: bl              #0xb7cf88  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0xb7cf2c: mov             x1, x0
    // 0xb7cf30: r0 = true
    //     0xb7cf30: add             x0, NULL, #0x20  ; true
    // 0xb7cf34: stur            x1, [fp, #-8]
    // 0xb7cf38: StoreField: r1->field_1b = r0
    //     0xb7cf38: stur            w0, [x1, #0x1b]
    // 0xb7cf3c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb7cf3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb7cf40: ldr             x16, [x16, #0xae0]
    // 0xb7cf44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb7cf48: stp             lr, x16, [SP]
    // 0xb7cf4c: r0 = Map._fromLiteral()
    //     0xb7cf4c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb7cf50: ldur            x1, [fp, #-8]
    // 0xb7cf54: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7cf54: stur            w0, [x1, #0x17]
    //     0xb7cf58: ldurb           w16, [x1, #-1]
    //     0xb7cf5c: ldurb           w17, [x0, #-1]
    //     0xb7cf60: and             x16, x17, x16, lsr #2
    //     0xb7cf64: tst             x16, HEAP, lsr #32
    //     0xb7cf68: b.eq            #0xb7cf70
    //     0xb7cf6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7cf70: mov             x0, x1
    // 0xb7cf74: LeaveFrame
    //     0xb7cf74: mov             SP, fp
    //     0xb7cf78: ldp             fp, lr, [SP], #0x10
    // 0xb7cf7c: ret
    //     0xb7cf7c: ret             
    // 0xb7cf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cf80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cf84: b               #0xb7cf20
  }
}

// class id: 5215, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x7bcb00, size: 0x64
    // 0x7bcb00: EnterFrame
    //     0x7bcb00: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcb04: mov             fp, SP
    // 0x7bcb08: mov             x0, x2
    // 0x7bcb0c: mov             x16, x3
    // 0x7bcb10: mov             x3, x1
    // 0x7bcb14: mov             x1, x16
    // 0x7bcb18: StoreField: r3->field_2b = r0
    //     0x7bcb18: stur            w0, [x3, #0x2b]
    //     0x7bcb1c: ldurb           w16, [x3, #-1]
    //     0x7bcb20: ldurb           w17, [x0, #-1]
    //     0x7bcb24: and             x16, x17, x16, lsr #2
    //     0x7bcb28: tst             x16, HEAP, lsr #32
    //     0x7bcb2c: b.eq            #0x7bcb34
    //     0x7bcb30: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7bcb34: mov             x0, x1
    // 0x7bcb38: StoreField: r3->field_2f = r0
    //     0x7bcb38: stur            w0, [x3, #0x2f]
    //     0x7bcb3c: ldurb           w16, [x3, #-1]
    //     0x7bcb40: ldurb           w17, [x0, #-1]
    //     0x7bcb44: and             x16, x17, x16, lsr #2
    //     0x7bcb48: tst             x16, HEAP, lsr #32
    //     0x7bcb4c: b.eq            #0x7bcb54
    //     0x7bcb50: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7bcb54: r0 = Null
    //     0x7bcb54: mov             x0, NULL
    // 0x7bcb58: LeaveFrame
    //     0x7bcb58: mov             SP, fp
    //     0x7bcb5c: ldp             fp, lr, [SP], #0x10
    // 0x7bcb60: ret
    //     0x7bcb60: ret             
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x7d06cc, size: 0x10
    // 0x7d06cc: StoreField: r1->field_2b = rNULL
    //     0x7d06cc: stur            NULL, [x1, #0x2b]
    // 0x7d06d0: StoreField: r1->field_2f = rNULL
    //     0x7d06d0: stur            NULL, [x1, #0x2f]
    // 0x7d06d4: r0 = Null
    //     0x7d06d4: mov             x0, NULL
    // 0x7d06d8: ret
    //     0x7d06d8: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b6270, size: 0x24
    // 0x9b6270: EnterFrame
    //     0x9b6270: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6274: mov             fp, SP
    // 0x9b6278: ldr             x2, [fp, #0x10]
    // 0x9b627c: r1 = Function 'dispose':.
    //     0x9b627c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4b0] AnonymousClosure: (0x9b6294), in [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose (0x9bf040)
    //     0x9b6280: ldr             x1, [x1, #0x4b0]
    // 0x9b6284: r0 = AllocateClosure()
    //     0x9b6284: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b6288: LeaveFrame
    //     0x9b6288: mov             SP, fp
    //     0x9b628c: ldp             fp, lr, [SP], #0x10
    // 0x9b6290: ret
    //     0x9b6290: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b6294, size: 0x38
    // 0x9b6294: EnterFrame
    //     0x9b6294: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6298: mov             fp, SP
    // 0x9b629c: ldr             x0, [fp, #0x10]
    // 0x9b62a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b62a0: ldur            w1, [x0, #0x17]
    // 0x9b62a4: DecompressPointer r1
    //     0x9b62a4: add             x1, x1, HEAP, lsl #32
    // 0x9b62a8: CheckStackOverflow
    //     0x9b62a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b62ac: cmp             SP, x16
    //     0x9b62b0: b.ls            #0x9b62c4
    // 0x9b62b4: r0 = dispose()
    //     0x9b62b4: bl              #0x9bf040  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9b62b8: LeaveFrame
    //     0x9b62b8: mov             SP, fp
    //     0x9b62bc: ldp             fp, lr, [SP], #0x10
    // 0x9b62c0: ret
    //     0x9b62c0: ret             
    // 0x9b62c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b62c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b62c8: b               #0x9b62b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bf040, size: 0x88
    // 0x9bf040: EnterFrame
    //     0x9bf040: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf044: mov             fp, SP
    // 0x9bf048: AllocStack(0x8)
    //     0x9bf048: sub             SP, SP, #8
    // 0x9bf04c: SetupParameters(RestorableProperty<X0> this /* r1 => r3, fp-0x8 */)
    //     0x9bf04c: mov             x3, x1
    //     0x9bf050: stur            x1, [fp, #-8]
    // 0x9bf054: CheckStackOverflow
    //     0x9bf054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf058: cmp             SP, x16
    //     0x9bf05c: b.ls            #0x9bf0c0
    // 0x9bf060: LoadField: r1 = r3->field_2f
    //     0x9bf060: ldur            w1, [x3, #0x2f]
    // 0x9bf064: DecompressPointer r1
    //     0x9bf064: add             x1, x1, HEAP, lsl #32
    // 0x9bf068: cmp             w1, NULL
    // 0x9bf06c: b.ne            #0x9bf078
    // 0x9bf070: mov             x0, x3
    // 0x9bf074: b               #0x9bf09c
    // 0x9bf078: r0 = LoadClassIdInstr(r1)
    //     0x9bf078: ldur            x0, [x1, #-1]
    //     0x9bf07c: ubfx            x0, x0, #0xc, #0x14
    // 0x9bf080: mov             x2, x3
    // 0x9bf084: r0 = GDT[cid_x0 + 0x1280f]()
    //     0x9bf084: mov             x17, #0x280f
    //     0x9bf088: movk            x17, #1, lsl #16
    //     0x9bf08c: add             lr, x0, x17
    //     0x9bf090: ldr             lr, [x21, lr, lsl #3]
    //     0x9bf094: blr             lr
    // 0x9bf098: ldur            x0, [fp, #-8]
    // 0x9bf09c: mov             x1, x0
    // 0x9bf0a0: r0 = dispose()
    //     0x9bf0a0: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bf0a4: ldur            x1, [fp, #-8]
    // 0x9bf0a8: r2 = true
    //     0x9bf0a8: add             x2, NULL, #0x20  ; true
    // 0x9bf0ac: StoreField: r1->field_27 = r2
    //     0x9bf0ac: stur            w2, [x1, #0x27]
    // 0x9bf0b0: r0 = Null
    //     0x9bf0b0: mov             x0, NULL
    // 0x9bf0b4: LeaveFrame
    //     0x9bf0b4: mov             SP, fp
    //     0x9bf0b8: ldp             fp, lr, [SP], #0x10
    // 0x9bf0bc: ret
    //     0x9bf0bc: ret             
    // 0x9bf0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf0c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf0c4: b               #0x9bf060
  }
}
