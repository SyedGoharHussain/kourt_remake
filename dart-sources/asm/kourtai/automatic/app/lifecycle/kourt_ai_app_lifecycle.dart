// lib: , url: package:kourtai/automatic/app/lifecycle/kourt_ai_app_lifecycle.dart

// class id: 1048658, size: 0x8
class :: {
}

// class id: 5149, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _KourtAiAppLifecycle&Object&WidgetsBindingObserver extends Object
     with WidgetsBindingObserver {
}

// class id: 5153, size: 0xc, field offset: 0x8
class KourtAiAppLifecycle extends _KourtAiAppLifecycle&Object&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x60b314, size: 0x54
    // 0x60b314: EnterFrame
    //     0x60b314: stp             fp, lr, [SP, #-0x10]!
    //     0x60b318: mov             fp, SP
    // 0x60b31c: CheckStackOverflow
    //     0x60b31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b320: cmp             SP, x16
    //     0x60b324: b.ls            #0x60b360
    // 0x60b328: r16 = Instance_AppLifecycleState
    //     0x60b328: ldr             x16, [PP, #0x1e00]  ; [pp+0x1e00] Obj!AppLifecycleState@d3c861
    // 0x60b32c: cmp             w2, w16
    // 0x60b330: b.ne            #0x60b350
    // 0x60b334: LoadField: r0 = r1->field_7
    //     0x60b334: ldur            w0, [x1, #7]
    // 0x60b338: DecompressPointer r0
    //     0x60b338: add             x0, x0, HEAP, lsl #32
    // 0x60b33c: cmp             w0, NULL
    // 0x60b340: b.eq            #0x60b350
    // 0x60b344: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60b344: ldur            w1, [x0, #0x17]
    // 0x60b348: DecompressPointer r1
    //     0x60b348: add             x1, x1, HEAP, lsl #32
    // 0x60b34c: r0 = _onAppResumed()
    //     0x60b34c: bl              #0x60b3c0  ; [package:kourtai/main.dart] _KourtAiAppRootState::_onAppResumed
    // 0x60b350: r0 = Null
    //     0x60b350: mov             x0, NULL
    // 0x60b354: LeaveFrame
    //     0x60b354: mov             SP, fp
    //     0x60b358: ldp             fp, lr, [SP], #0x10
    // 0x60b35c: ret
    //     0x60b35c: ret             
    // 0x60b360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b364: b               #0x60b328
  }
  _ attach(/* No info */) {
    // ** addr: 0x98fbc8, size: 0x104
    // 0x98fbc8: EnterFrame
    //     0x98fbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x98fbcc: mov             fp, SP
    // 0x98fbd0: AllocStack(0x18)
    //     0x98fbd0: sub             SP, SP, #0x18
    // 0x98fbd4: SetupParameters(KourtAiAppLifecycle this /* r1 => r3, fp-0x10 */)
    //     0x98fbd4: mov             x3, x1
    //     0x98fbd8: stur            x1, [fp, #-0x10]
    // 0x98fbdc: CheckStackOverflow
    //     0x98fbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fbe0: cmp             SP, x16
    //     0x98fbe4: b.ls            #0x98fcc0
    // 0x98fbe8: r0 = LoadStaticField(0x8b4)
    //     0x98fbe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98fbec: ldr             x0, [x0, #0x1168]
    // 0x98fbf0: cmp             w0, NULL
    // 0x98fbf4: b.eq            #0x98fcc8
    // 0x98fbf8: LoadField: r4 = r0->field_f3
    //     0x98fbf8: ldur            w4, [x0, #0xf3]
    // 0x98fbfc: DecompressPointer r4
    //     0x98fbfc: add             x4, x4, HEAP, lsl #32
    // 0x98fc00: stur            x4, [fp, #-8]
    // 0x98fc04: LoadField: r2 = r4->field_7
    //     0x98fc04: ldur            w2, [x4, #7]
    // 0x98fc08: DecompressPointer r2
    //     0x98fc08: add             x2, x2, HEAP, lsl #32
    // 0x98fc0c: mov             x0, x3
    // 0x98fc10: r1 = Null
    //     0x98fc10: mov             x1, NULL
    // 0x98fc14: cmp             w2, NULL
    // 0x98fc18: b.eq            #0x98fc38
    // 0x98fc1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98fc1c: ldur            w4, [x2, #0x17]
    // 0x98fc20: DecompressPointer r4
    //     0x98fc20: add             x4, x4, HEAP, lsl #32
    // 0x98fc24: r8 = X0
    //     0x98fc24: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x98fc28: LoadField: r9 = r4->field_7
    //     0x98fc28: ldur            x9, [x4, #7]
    // 0x98fc2c: r3 = Null
    //     0x98fc2c: add             x3, PP, #0x17, lsl #12  ; [pp+0x178a0] Null
    //     0x98fc30: ldr             x3, [x3, #0x8a0]
    // 0x98fc34: blr             x9
    // 0x98fc38: ldur            x0, [fp, #-8]
    // 0x98fc3c: LoadField: r1 = r0->field_b
    //     0x98fc3c: ldur            w1, [x0, #0xb]
    // 0x98fc40: LoadField: r2 = r0->field_f
    //     0x98fc40: ldur            w2, [x0, #0xf]
    // 0x98fc44: DecompressPointer r2
    //     0x98fc44: add             x2, x2, HEAP, lsl #32
    // 0x98fc48: LoadField: r3 = r2->field_b
    //     0x98fc48: ldur            w3, [x2, #0xb]
    // 0x98fc4c: r2 = LoadInt32Instr(r1)
    //     0x98fc4c: sbfx            x2, x1, #1, #0x1f
    // 0x98fc50: stur            x2, [fp, #-0x18]
    // 0x98fc54: r1 = LoadInt32Instr(r3)
    //     0x98fc54: sbfx            x1, x3, #1, #0x1f
    // 0x98fc58: cmp             x2, x1
    // 0x98fc5c: b.ne            #0x98fc68
    // 0x98fc60: mov             x1, x0
    // 0x98fc64: r0 = _growToNextCapacity()
    //     0x98fc64: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98fc68: ldur            x2, [fp, #-8]
    // 0x98fc6c: ldur            x3, [fp, #-0x18]
    // 0x98fc70: add             x4, x3, #1
    // 0x98fc74: lsl             x5, x4, #1
    // 0x98fc78: StoreField: r2->field_b = r5
    //     0x98fc78: stur            w5, [x2, #0xb]
    // 0x98fc7c: LoadField: r1 = r2->field_f
    //     0x98fc7c: ldur            w1, [x2, #0xf]
    // 0x98fc80: DecompressPointer r1
    //     0x98fc80: add             x1, x1, HEAP, lsl #32
    // 0x98fc84: ldur            x0, [fp, #-0x10]
    // 0x98fc88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98fc88: add             x25, x1, x3, lsl #2
    //     0x98fc8c: add             x25, x25, #0xf
    //     0x98fc90: str             w0, [x25]
    //     0x98fc94: tbz             w0, #0, #0x98fcb0
    //     0x98fc98: ldurb           w16, [x1, #-1]
    //     0x98fc9c: ldurb           w17, [x0, #-1]
    //     0x98fca0: and             x16, x17, x16, lsr #2
    //     0x98fca4: tst             x16, HEAP, lsr #32
    //     0x98fca8: b.eq            #0x98fcb0
    //     0x98fcac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x98fcb0: r0 = Null
    //     0x98fcb0: mov             x0, NULL
    // 0x98fcb4: LeaveFrame
    //     0x98fcb4: mov             SP, fp
    //     0x98fcb8: ldp             fp, lr, [SP], #0x10
    // 0x98fcbc: ret
    //     0x98fcbc: ret             
    // 0x98fcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fcc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fcc4: b               #0x98fbe8
    // 0x98fcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98fcc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
