// lib: , url: package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart

// class id: 1048839, size: 0x8
class :: {
}

// class id: 2982, size: 0x24, field offset: 0x14
class _AccountSetupStripAutoScrollState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8e9d58, size: 0x18c
    // 0x8e9d58: EnterFrame
    //     0x8e9d58: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9d5c: mov             fp, SP
    // 0x8e9d60: AllocStack(0x18)
    //     0x8e9d60: sub             SP, SP, #0x18
    // 0x8e9d64: SetupParameters(_AccountSetupStripAutoScrollState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8e9d64: mov             x4, x1
    //     0x8e9d68: mov             x3, x2
    //     0x8e9d6c: stur            x1, [fp, #-8]
    //     0x8e9d70: stur            x2, [fp, #-0x10]
    // 0x8e9d74: CheckStackOverflow
    //     0x8e9d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9d78: cmp             SP, x16
    //     0x8e9d7c: b.ls            #0x8e9ed0
    // 0x8e9d80: mov             x0, x3
    // 0x8e9d84: r2 = Null
    //     0x8e9d84: mov             x2, NULL
    // 0x8e9d88: r1 = Null
    //     0x8e9d88: mov             x1, NULL
    // 0x8e9d8c: r4 = 60
    //     0x8e9d8c: mov             x4, #0x3c
    // 0x8e9d90: branchIfSmi(r0, 0x8e9d9c)
    //     0x8e9d90: tbz             w0, #0, #0x8e9d9c
    // 0x8e9d94: r4 = LoadClassIdInstr(r0)
    //     0x8e9d94: ldur            x4, [x0, #-1]
    //     0x8e9d98: ubfx            x4, x4, #0xc, #0x14
    // 0x8e9d9c: cmp             x4, #0xe4d
    // 0x8e9da0: b.eq            #0x8e9db8
    // 0x8e9da4: r8 = AccountSetupStripAutoScroll
    //     0x8e9da4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c510] Type: AccountSetupStripAutoScroll
    //     0x8e9da8: ldr             x8, [x8, #0x510]
    // 0x8e9dac: r3 = Null
    //     0x8e9dac: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c518] Null
    //     0x8e9db0: ldr             x3, [x3, #0x518]
    // 0x8e9db4: r0 = AccountSetupStripAutoScroll()
    //     0x8e9db4: bl              #0x8ea20c  ; IsType_AccountSetupStripAutoScroll_Stub
    // 0x8e9db8: ldur            x3, [fp, #-8]
    // 0x8e9dbc: LoadField: r2 = r3->field_7
    //     0x8e9dbc: ldur            w2, [x3, #7]
    // 0x8e9dc0: DecompressPointer r2
    //     0x8e9dc0: add             x2, x2, HEAP, lsl #32
    // 0x8e9dc4: ldur            x0, [fp, #-0x10]
    // 0x8e9dc8: r1 = Null
    //     0x8e9dc8: mov             x1, NULL
    // 0x8e9dcc: cmp             w2, NULL
    // 0x8e9dd0: b.eq            #0x8e9df4
    // 0x8e9dd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e9dd4: ldur            w4, [x2, #0x17]
    // 0x8e9dd8: DecompressPointer r4
    //     0x8e9dd8: add             x4, x4, HEAP, lsl #32
    // 0x8e9ddc: r8 = X0 bound StatefulWidget
    //     0x8e9ddc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8e9de0: ldr             x8, [x8, #0xf58]
    // 0x8e9de4: LoadField: r9 = r4->field_7
    //     0x8e9de4: ldur            x9, [x4, #7]
    // 0x8e9de8: r3 = Null
    //     0x8e9de8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c528] Null
    //     0x8e9dec: ldr             x3, [x3, #0x528]
    // 0x8e9df0: blr             x9
    // 0x8e9df4: ldur            x0, [fp, #-0x10]
    // 0x8e9df8: LoadField: r3 = r0->field_f
    //     0x8e9df8: ldur            w3, [x0, #0xf]
    // 0x8e9dfc: DecompressPointer r3
    //     0x8e9dfc: add             x3, x3, HEAP, lsl #32
    // 0x8e9e00: ldur            x4, [fp, #-8]
    // 0x8e9e04: stur            x3, [fp, #-0x18]
    // 0x8e9e08: LoadField: r1 = r4->field_b
    //     0x8e9e08: ldur            w1, [x4, #0xb]
    // 0x8e9e0c: DecompressPointer r1
    //     0x8e9e0c: add             x1, x1, HEAP, lsl #32
    // 0x8e9e10: cmp             w1, NULL
    // 0x8e9e14: b.eq            #0x8e9ed8
    // 0x8e9e18: LoadField: r2 = r1->field_f
    //     0x8e9e18: ldur            w2, [x1, #0xf]
    // 0x8e9e1c: DecompressPointer r2
    //     0x8e9e1c: add             x2, x2, HEAP, lsl #32
    // 0x8e9e20: cmp             w3, w2
    // 0x8e9e24: b.eq            #0x8e9e84
    // 0x8e9e28: mov             x2, x4
    // 0x8e9e2c: r1 = Function '_noteExtent@1077006907':.
    //     0x8e9e2c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c500] AnonymousClosure: (0x8ea22c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::_noteExtent (0x8ea264)
    //     0x8e9e30: ldr             x1, [x1, #0x500]
    // 0x8e9e34: r0 = AllocateClosure()
    //     0x8e9e34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e9e38: ldur            x1, [fp, #-0x18]
    // 0x8e9e3c: mov             x2, x0
    // 0x8e9e40: stur            x0, [fp, #-0x18]
    // 0x8e9e44: r0 = removeListener()
    //     0x8e9e44: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8e9e48: ldur            x0, [fp, #-8]
    // 0x8e9e4c: LoadField: r1 = r0->field_b
    //     0x8e9e4c: ldur            w1, [x0, #0xb]
    // 0x8e9e50: DecompressPointer r1
    //     0x8e9e50: add             x1, x1, HEAP, lsl #32
    // 0x8e9e54: cmp             w1, NULL
    // 0x8e9e58: b.eq            #0x8e9edc
    // 0x8e9e5c: LoadField: r2 = r1->field_f
    //     0x8e9e5c: ldur            w2, [x1, #0xf]
    // 0x8e9e60: DecompressPointer r2
    //     0x8e9e60: add             x2, x2, HEAP, lsl #32
    // 0x8e9e64: mov             x1, x2
    // 0x8e9e68: ldur            x2, [fp, #-0x18]
    // 0x8e9e6c: r0 = addListener()
    //     0x8e9e6c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8e9e70: ldur            x1, [fp, #-8]
    // 0x8e9e74: r0 = false
    //     0x8e9e74: add             x0, NULL, #0x30  ; false
    // 0x8e9e78: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e9e78: stur            w0, [x1, #0x17]
    // 0x8e9e7c: StoreField: r1->field_1b = rZR
    //     0x8e9e7c: stur            xzr, [x1, #0x1b]
    // 0x8e9e80: b               #0x8e9e88
    // 0x8e9e84: mov             x1, x4
    // 0x8e9e88: ldur            x0, [fp, #-0x10]
    // 0x8e9e8c: LoadField: r2 = r0->field_b
    //     0x8e9e8c: ldur            w2, [x0, #0xb]
    // 0x8e9e90: DecompressPointer r2
    //     0x8e9e90: add             x2, x2, HEAP, lsl #32
    // 0x8e9e94: LoadField: r0 = r1->field_b
    //     0x8e9e94: ldur            w0, [x1, #0xb]
    // 0x8e9e98: DecompressPointer r0
    //     0x8e9e98: add             x0, x0, HEAP, lsl #32
    // 0x8e9e9c: cmp             w0, NULL
    // 0x8e9ea0: b.eq            #0x8e9ee0
    // 0x8e9ea4: LoadField: r3 = r0->field_b
    //     0x8e9ea4: ldur            w3, [x0, #0xb]
    // 0x8e9ea8: DecompressPointer r3
    //     0x8e9ea8: add             x3, x3, HEAP, lsl #32
    // 0x8e9eac: cmp             w2, w3
    // 0x8e9eb0: b.eq            #0x8e9ebc
    // 0x8e9eb4: tbnz            w3, #4, #0x8e9ebc
    // 0x8e9eb8: StoreField: r1->field_1b = rZR
    //     0x8e9eb8: stur            xzr, [x1, #0x1b]
    // 0x8e9ebc: r0 = _scheduleExtentCheck()
    //     0x8e9ebc: bl              #0x8e9ee4  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::_scheduleExtentCheck
    // 0x8e9ec0: r0 = Null
    //     0x8e9ec0: mov             x0, NULL
    // 0x8e9ec4: LeaveFrame
    //     0x8e9ec4: mov             SP, fp
    //     0x8e9ec8: ldp             fp, lr, [SP], #0x10
    // 0x8e9ecc: ret
    //     0x8e9ecc: ret             
    // 0x8e9ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9ed4: b               #0x8e9d80
    // 0x8e9ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9ed8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9edc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9ee0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleExtentCheck(/* No info */) {
    // ** addr: 0x8e9ee4, size: 0x130
    // 0x8e9ee4: EnterFrame
    //     0x8e9ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9ee8: mov             fp, SP
    // 0x8e9eec: AllocStack(0x18)
    //     0x8e9eec: sub             SP, SP, #0x18
    // 0x8e9ef0: SetupParameters(_AccountSetupStripAutoScrollState this /* r1 => r1, fp-0x8 */)
    //     0x8e9ef0: stur            x1, [fp, #-8]
    // 0x8e9ef4: CheckStackOverflow
    //     0x8e9ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9ef8: cmp             SP, x16
    //     0x8e9efc: b.ls            #0x8ea008
    // 0x8e9f00: r1 = 1
    //     0x8e9f00: mov             x1, #1
    // 0x8e9f04: r0 = AllocateContext()
    //     0x8e9f04: bl              #0xe5501c  ; AllocateContextStub
    // 0x8e9f08: mov             x1, x0
    // 0x8e9f0c: ldur            x0, [fp, #-8]
    // 0x8e9f10: StoreField: r1->field_f = r0
    //     0x8e9f10: stur            w0, [x1, #0xf]
    // 0x8e9f14: r0 = LoadStaticField(0x8b4)
    //     0x8e9f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e9f18: ldr             x0, [x0, #0x1168]
    // 0x8e9f1c: cmp             w0, NULL
    // 0x8e9f20: b.eq            #0x8ea010
    // 0x8e9f24: LoadField: r3 = r0->field_53
    //     0x8e9f24: ldur            w3, [x0, #0x53]
    // 0x8e9f28: DecompressPointer r3
    //     0x8e9f28: add             x3, x3, HEAP, lsl #32
    // 0x8e9f2c: stur            x3, [fp, #-0x10]
    // 0x8e9f30: LoadField: r0 = r3->field_7
    //     0x8e9f30: ldur            w0, [x3, #7]
    // 0x8e9f34: DecompressPointer r0
    //     0x8e9f34: add             x0, x0, HEAP, lsl #32
    // 0x8e9f38: mov             x2, x1
    // 0x8e9f3c: stur            x0, [fp, #-8]
    // 0x8e9f40: r1 = Function '<anonymous closure>':.
    //     0x8e9f40: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c538] AnonymousClosure: (0x8ea014), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::_scheduleExtentCheck (0x8e9ee4)
    //     0x8e9f44: ldr             x1, [x1, #0x538]
    // 0x8e9f48: r0 = AllocateClosure()
    //     0x8e9f48: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e9f4c: ldur            x2, [fp, #-8]
    // 0x8e9f50: mov             x3, x0
    // 0x8e9f54: r1 = Null
    //     0x8e9f54: mov             x1, NULL
    // 0x8e9f58: stur            x3, [fp, #-8]
    // 0x8e9f5c: cmp             w2, NULL
    // 0x8e9f60: b.eq            #0x8e9f80
    // 0x8e9f64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e9f64: ldur            w4, [x2, #0x17]
    // 0x8e9f68: DecompressPointer r4
    //     0x8e9f68: add             x4, x4, HEAP, lsl #32
    // 0x8e9f6c: r8 = X0
    //     0x8e9f6c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8e9f70: LoadField: r9 = r4->field_7
    //     0x8e9f70: ldur            x9, [x4, #7]
    // 0x8e9f74: r3 = Null
    //     0x8e9f74: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c540] Null
    //     0x8e9f78: ldr             x3, [x3, #0x540]
    // 0x8e9f7c: blr             x9
    // 0x8e9f80: ldur            x0, [fp, #-0x10]
    // 0x8e9f84: LoadField: r1 = r0->field_b
    //     0x8e9f84: ldur            w1, [x0, #0xb]
    // 0x8e9f88: LoadField: r2 = r0->field_f
    //     0x8e9f88: ldur            w2, [x0, #0xf]
    // 0x8e9f8c: DecompressPointer r2
    //     0x8e9f8c: add             x2, x2, HEAP, lsl #32
    // 0x8e9f90: LoadField: r3 = r2->field_b
    //     0x8e9f90: ldur            w3, [x2, #0xb]
    // 0x8e9f94: r2 = LoadInt32Instr(r1)
    //     0x8e9f94: sbfx            x2, x1, #1, #0x1f
    // 0x8e9f98: stur            x2, [fp, #-0x18]
    // 0x8e9f9c: r1 = LoadInt32Instr(r3)
    //     0x8e9f9c: sbfx            x1, x3, #1, #0x1f
    // 0x8e9fa0: cmp             x2, x1
    // 0x8e9fa4: b.ne            #0x8e9fb0
    // 0x8e9fa8: mov             x1, x0
    // 0x8e9fac: r0 = _growToNextCapacity()
    //     0x8e9fac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e9fb0: ldur            x2, [fp, #-0x10]
    // 0x8e9fb4: ldur            x3, [fp, #-0x18]
    // 0x8e9fb8: add             x4, x3, #1
    // 0x8e9fbc: lsl             x5, x4, #1
    // 0x8e9fc0: StoreField: r2->field_b = r5
    //     0x8e9fc0: stur            w5, [x2, #0xb]
    // 0x8e9fc4: LoadField: r1 = r2->field_f
    //     0x8e9fc4: ldur            w1, [x2, #0xf]
    // 0x8e9fc8: DecompressPointer r1
    //     0x8e9fc8: add             x1, x1, HEAP, lsl #32
    // 0x8e9fcc: ldur            x0, [fp, #-8]
    // 0x8e9fd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8e9fd0: add             x25, x1, x3, lsl #2
    //     0x8e9fd4: add             x25, x25, #0xf
    //     0x8e9fd8: str             w0, [x25]
    //     0x8e9fdc: tbz             w0, #0, #0x8e9ff8
    //     0x8e9fe0: ldurb           w16, [x1, #-1]
    //     0x8e9fe4: ldurb           w17, [x0, #-1]
    //     0x8e9fe8: and             x16, x17, x16, lsr #2
    //     0x8e9fec: tst             x16, HEAP, lsr #32
    //     0x8e9ff0: b.eq            #0x8e9ff8
    //     0x8e9ff4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8e9ff8: r0 = Null
    //     0x8e9ff8: mov             x0, NULL
    // 0x8e9ffc: LeaveFrame
    //     0x8e9ffc: mov             SP, fp
    //     0x8ea000: ldp             fp, lr, [SP], #0x10
    // 0x8ea004: ret
    //     0x8ea004: ret             
    // 0x8ea008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea00c: b               #0x8e9f00
    // 0x8ea010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea010: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8ea014, size: 0x16c
    // 0x8ea014: EnterFrame
    //     0x8ea014: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea018: mov             fp, SP
    // 0x8ea01c: AllocStack(0x20)
    //     0x8ea01c: sub             SP, SP, #0x20
    // 0x8ea020: SetupParameters([dynamic _ /* r0 */])
    //     0x8ea020: ldr             x0, [fp, #0x18]
    //     0x8ea024: ldur            w1, [x0, #0x17]
    //     0x8ea028: add             x1, x1, HEAP, lsl #32
    //     0x8ea02c: stur            x1, [fp, #-8]
    // 0x8ea030: CheckStackOverflow
    //     0x8ea030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea034: cmp             SP, x16
    //     0x8ea038: b.ls            #0x8ea170
    // 0x8ea03c: r1 = 1
    //     0x8ea03c: mov             x1, #1
    // 0x8ea040: r0 = AllocateContext()
    //     0x8ea040: bl              #0xe5501c  ; AllocateContextStub
    // 0x8ea044: mov             x2, x0
    // 0x8ea048: ldur            x0, [fp, #-8]
    // 0x8ea04c: stur            x2, [fp, #-0x10]
    // 0x8ea050: StoreField: r2->field_b = r0
    //     0x8ea050: stur            w0, [x2, #0xb]
    // 0x8ea054: LoadField: r1 = r0->field_f
    //     0x8ea054: ldur            w1, [x0, #0xf]
    // 0x8ea058: DecompressPointer r1
    //     0x8ea058: add             x1, x1, HEAP, lsl #32
    // 0x8ea05c: LoadField: r3 = r1->field_f
    //     0x8ea05c: ldur            w3, [x1, #0xf]
    // 0x8ea060: DecompressPointer r3
    //     0x8ea060: add             x3, x3, HEAP, lsl #32
    // 0x8ea064: cmp             w3, NULL
    // 0x8ea068: b.eq            #0x8ea078
    // 0x8ea06c: LoadField: r3 = r1->field_13
    //     0x8ea06c: ldur            w3, [x1, #0x13]
    // 0x8ea070: DecompressPointer r3
    //     0x8ea070: add             x3, x3, HEAP, lsl #32
    // 0x8ea074: tbnz            w3, #4, #0x8ea088
    // 0x8ea078: r0 = Null
    //     0x8ea078: mov             x0, NULL
    // 0x8ea07c: LeaveFrame
    //     0x8ea07c: mov             SP, fp
    //     0x8ea080: ldp             fp, lr, [SP], #0x10
    // 0x8ea084: ret
    //     0x8ea084: ret             
    // 0x8ea088: LoadField: r3 = r1->field_b
    //     0x8ea088: ldur            w3, [x1, #0xb]
    // 0x8ea08c: DecompressPointer r3
    //     0x8ea08c: add             x3, x3, HEAP, lsl #32
    // 0x8ea090: cmp             w3, NULL
    // 0x8ea094: b.eq            #0x8ea178
    // 0x8ea098: LoadField: r4 = r3->field_f
    //     0x8ea098: ldur            w4, [x3, #0xf]
    // 0x8ea09c: DecompressPointer r4
    //     0x8ea09c: add             x4, x4, HEAP, lsl #32
    // 0x8ea0a0: LoadField: r5 = r4->field_3b
    //     0x8ea0a0: ldur            w5, [x4, #0x3b]
    // 0x8ea0a4: DecompressPointer r5
    //     0x8ea0a4: add             x5, x5, HEAP, lsl #32
    // 0x8ea0a8: LoadField: r4 = r5->field_b
    //     0x8ea0a8: ldur            w4, [x5, #0xb]
    // 0x8ea0ac: cbnz            w4, #0x8ea0c4
    // 0x8ea0b0: r0 = _retryExtent()
    //     0x8ea0b0: bl              #0x8ea180  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::_retryExtent
    // 0x8ea0b4: r0 = Null
    //     0x8ea0b4: mov             x0, NULL
    // 0x8ea0b8: LeaveFrame
    //     0x8ea0b8: mov             SP, fp
    //     0x8ea0bc: ldp             fp, lr, [SP], #0x10
    // 0x8ea0c0: ret
    //     0x8ea0c0: ret             
    // 0x8ea0c4: LoadField: r1 = r3->field_f
    //     0x8ea0c4: ldur            w1, [x3, #0xf]
    // 0x8ea0c8: DecompressPointer r1
    //     0x8ea0c8: add             x1, x1, HEAP, lsl #32
    // 0x8ea0cc: LoadField: r3 = r1->field_3b
    //     0x8ea0cc: ldur            w3, [x1, #0x3b]
    // 0x8ea0d0: DecompressPointer r3
    //     0x8ea0d0: add             x3, x3, HEAP, lsl #32
    // 0x8ea0d4: mov             x1, x3
    // 0x8ea0d8: r0 = single()
    //     0x8ea0d8: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x8ea0dc: LoadField: r1 = r0->field_33
    //     0x8ea0dc: ldur            w1, [x0, #0x33]
    // 0x8ea0e0: DecompressPointer r1
    //     0x8ea0e0: add             x1, x1, HEAP, lsl #32
    // 0x8ea0e4: cmp             w1, NULL
    // 0x8ea0e8: b.eq            #0x8ea17c
    // 0x8ea0ec: LoadField: d0 = r1->field_7
    //     0x8ea0ec: ldur            d0, [x1, #7]
    // 0x8ea0f0: d1 = 1.000000
    //     0x8ea0f0: fmov            d1, #1.00000000
    // 0x8ea0f4: fcmp            d0, d1
    // 0x8ea0f8: r16 = true
    //     0x8ea0f8: add             x16, NULL, #0x20  ; true
    // 0x8ea0fc: r17 = false
    //     0x8ea0fc: add             x17, NULL, #0x30  ; false
    // 0x8ea100: csel            x0, x16, x17, gt
    // 0x8ea104: ldur            x2, [fp, #-0x10]
    // 0x8ea108: stur            x0, [fp, #-0x20]
    // 0x8ea10c: StoreField: r2->field_f = r0
    //     0x8ea10c: stur            w0, [x2, #0xf]
    // 0x8ea110: ldur            x3, [fp, #-8]
    // 0x8ea114: LoadField: r4 = r3->field_f
    //     0x8ea114: ldur            w4, [x3, #0xf]
    // 0x8ea118: DecompressPointer r4
    //     0x8ea118: add             x4, x4, HEAP, lsl #32
    // 0x8ea11c: stur            x4, [fp, #-0x18]
    // 0x8ea120: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8ea120: ldur            w1, [x4, #0x17]
    // 0x8ea124: DecompressPointer r1
    //     0x8ea124: add             x1, x1, HEAP, lsl #32
    // 0x8ea128: cmp             w0, w1
    // 0x8ea12c: b.eq            #0x8ea148
    // 0x8ea130: r1 = Function '<anonymous closure>':.
    //     0x8ea130: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c550] AnonymousClosure: (0x8ea1e0), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::_scheduleExtentCheck (0x8e9ee4)
    //     0x8ea134: ldr             x1, [x1, #0x550]
    // 0x8ea138: r0 = AllocateClosure()
    //     0x8ea138: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ea13c: ldur            x1, [fp, #-0x18]
    // 0x8ea140: mov             x2, x0
    // 0x8ea144: r0 = setState()
    //     0x8ea144: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ea148: ldur            x0, [fp, #-0x20]
    // 0x8ea14c: tbz             w0, #4, #0x8ea160
    // 0x8ea150: ldur            x0, [fp, #-8]
    // 0x8ea154: LoadField: r1 = r0->field_f
    //     0x8ea154: ldur            w1, [x0, #0xf]
    // 0x8ea158: DecompressPointer r1
    //     0x8ea158: add             x1, x1, HEAP, lsl #32
    // 0x8ea15c: r0 = _retryExtent()
    //     0x8ea15c: bl              #0x8ea180  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::_retryExtent
    // 0x8ea160: r0 = Null
    //     0x8ea160: mov             x0, NULL
    // 0x8ea164: LeaveFrame
    //     0x8ea164: mov             SP, fp
    //     0x8ea168: ldp             fp, lr, [SP], #0x10
    // 0x8ea16c: ret
    //     0x8ea16c: ret             
    // 0x8ea170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea174: b               #0x8ea03c
    // 0x8ea178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea178: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ea17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea17c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _retryExtent(/* No info */) {
    // ** addr: 0x8ea180, size: 0x60
    // 0x8ea180: EnterFrame
    //     0x8ea180: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea184: mov             fp, SP
    // 0x8ea188: CheckStackOverflow
    //     0x8ea188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea18c: cmp             SP, x16
    //     0x8ea190: b.ls            #0x8ea1d8
    // 0x8ea194: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ea194: ldur            w0, [x1, #0x17]
    // 0x8ea198: DecompressPointer r0
    //     0x8ea198: add             x0, x0, HEAP, lsl #32
    // 0x8ea19c: tbz             w0, #4, #0x8ea1ac
    // 0x8ea1a0: LoadField: r0 = r1->field_1b
    //     0x8ea1a0: ldur            x0, [x1, #0x1b]
    // 0x8ea1a4: cmp             x0, #0x28
    // 0x8ea1a8: b.lt            #0x8ea1bc
    // 0x8ea1ac: r0 = Null
    //     0x8ea1ac: mov             x0, NULL
    // 0x8ea1b0: LeaveFrame
    //     0x8ea1b0: mov             SP, fp
    //     0x8ea1b4: ldp             fp, lr, [SP], #0x10
    // 0x8ea1b8: ret
    //     0x8ea1b8: ret             
    // 0x8ea1bc: add             x2, x0, #1
    // 0x8ea1c0: StoreField: r1->field_1b = r2
    //     0x8ea1c0: stur            x2, [x1, #0x1b]
    // 0x8ea1c4: r0 = _scheduleExtentCheck()
    //     0x8ea1c4: bl              #0x8e9ee4  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::_scheduleExtentCheck
    // 0x8ea1c8: r0 = Null
    //     0x8ea1c8: mov             x0, NULL
    // 0x8ea1cc: LeaveFrame
    //     0x8ea1cc: mov             SP, fp
    //     0x8ea1d0: ldp             fp, lr, [SP], #0x10
    // 0x8ea1d4: ret
    //     0x8ea1d4: ret             
    // 0x8ea1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea1d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea1dc: b               #0x8ea194
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ea1e0, size: 0x2c
    // 0x8ea1e0: ldr             x1, [SP]
    // 0x8ea1e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ea1e4: ldur            w2, [x1, #0x17]
    // 0x8ea1e8: DecompressPointer r2
    //     0x8ea1e8: add             x2, x2, HEAP, lsl #32
    // 0x8ea1ec: LoadField: r1 = r2->field_b
    //     0x8ea1ec: ldur            w1, [x2, #0xb]
    // 0x8ea1f0: DecompressPointer r1
    //     0x8ea1f0: add             x1, x1, HEAP, lsl #32
    // 0x8ea1f4: LoadField: r3 = r1->field_f
    //     0x8ea1f4: ldur            w3, [x1, #0xf]
    // 0x8ea1f8: DecompressPointer r3
    //     0x8ea1f8: add             x3, x3, HEAP, lsl #32
    // 0x8ea1fc: LoadField: r0 = r2->field_f
    //     0x8ea1fc: ldur            w0, [x2, #0xf]
    // 0x8ea200: DecompressPointer r0
    //     0x8ea200: add             x0, x0, HEAP, lsl #32
    // 0x8ea204: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ea204: stur            w0, [x3, #0x17]
    // 0x8ea208: ret
    //     0x8ea208: ret             
  }
  [closure] void _noteExtent(dynamic) {
    // ** addr: 0x8ea22c, size: 0x38
    // 0x8ea22c: EnterFrame
    //     0x8ea22c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea230: mov             fp, SP
    // 0x8ea234: ldr             x0, [fp, #0x10]
    // 0x8ea238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ea238: ldur            w1, [x0, #0x17]
    // 0x8ea23c: DecompressPointer r1
    //     0x8ea23c: add             x1, x1, HEAP, lsl #32
    // 0x8ea240: CheckStackOverflow
    //     0x8ea240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea244: cmp             SP, x16
    //     0x8ea248: b.ls            #0x8ea25c
    // 0x8ea24c: r0 = _noteExtent()
    //     0x8ea24c: bl              #0x8ea264  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::_noteExtent
    // 0x8ea250: LeaveFrame
    //     0x8ea250: mov             SP, fp
    //     0x8ea254: ldp             fp, lr, [SP], #0x10
    // 0x8ea258: ret
    //     0x8ea258: ret             
    // 0x8ea25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea25c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea260: b               #0x8ea24c
  }
  _ _noteExtent(/* No info */) {
    // ** addr: 0x8ea264, size: 0x10c
    // 0x8ea264: EnterFrame
    //     0x8ea264: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea268: mov             fp, SP
    // 0x8ea26c: AllocStack(0x10)
    //     0x8ea26c: sub             SP, SP, #0x10
    // 0x8ea270: SetupParameters(_AccountSetupStripAutoScrollState this /* r1 => r1, fp-0x8 */)
    //     0x8ea270: stur            x1, [fp, #-8]
    // 0x8ea274: CheckStackOverflow
    //     0x8ea274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea278: cmp             SP, x16
    //     0x8ea27c: b.ls            #0x8ea360
    // 0x8ea280: r1 = 2
    //     0x8ea280: mov             x1, #2
    // 0x8ea284: r0 = AllocateContext()
    //     0x8ea284: bl              #0xe5501c  ; AllocateContextStub
    // 0x8ea288: mov             x2, x0
    // 0x8ea28c: ldur            x0, [fp, #-8]
    // 0x8ea290: stur            x2, [fp, #-0x10]
    // 0x8ea294: StoreField: r2->field_f = r0
    //     0x8ea294: stur            w0, [x2, #0xf]
    // 0x8ea298: LoadField: r1 = r0->field_f
    //     0x8ea298: ldur            w1, [x0, #0xf]
    // 0x8ea29c: DecompressPointer r1
    //     0x8ea29c: add             x1, x1, HEAP, lsl #32
    // 0x8ea2a0: cmp             w1, NULL
    // 0x8ea2a4: b.eq            #0x8ea2d0
    // 0x8ea2a8: LoadField: r1 = r0->field_b
    //     0x8ea2a8: ldur            w1, [x0, #0xb]
    // 0x8ea2ac: DecompressPointer r1
    //     0x8ea2ac: add             x1, x1, HEAP, lsl #32
    // 0x8ea2b0: cmp             w1, NULL
    // 0x8ea2b4: b.eq            #0x8ea368
    // 0x8ea2b8: LoadField: r3 = r1->field_f
    //     0x8ea2b8: ldur            w3, [x1, #0xf]
    // 0x8ea2bc: DecompressPointer r3
    //     0x8ea2bc: add             x3, x3, HEAP, lsl #32
    // 0x8ea2c0: LoadField: r1 = r3->field_3b
    //     0x8ea2c0: ldur            w1, [x3, #0x3b]
    // 0x8ea2c4: DecompressPointer r1
    //     0x8ea2c4: add             x1, x1, HEAP, lsl #32
    // 0x8ea2c8: LoadField: r3 = r1->field_b
    //     0x8ea2c8: ldur            w3, [x1, #0xb]
    // 0x8ea2cc: cbnz            w3, #0x8ea2e0
    // 0x8ea2d0: r0 = Null
    //     0x8ea2d0: mov             x0, NULL
    // 0x8ea2d4: LeaveFrame
    //     0x8ea2d4: mov             SP, fp
    //     0x8ea2d8: ldp             fp, lr, [SP], #0x10
    // 0x8ea2dc: ret
    //     0x8ea2dc: ret             
    // 0x8ea2e0: r0 = single()
    //     0x8ea2e0: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x8ea2e4: LoadField: r1 = r0->field_33
    //     0x8ea2e4: ldur            w1, [x0, #0x33]
    // 0x8ea2e8: DecompressPointer r1
    //     0x8ea2e8: add             x1, x1, HEAP, lsl #32
    // 0x8ea2ec: cmp             w1, NULL
    // 0x8ea2f0: b.eq            #0x8ea36c
    // 0x8ea2f4: LoadField: d0 = r1->field_7
    //     0x8ea2f4: ldur            d0, [x1, #7]
    // 0x8ea2f8: d1 = 1.000000
    //     0x8ea2f8: fmov            d1, #1.00000000
    // 0x8ea2fc: fcmp            d0, d1
    // 0x8ea300: r16 = true
    //     0x8ea300: add             x16, NULL, #0x20  ; true
    // 0x8ea304: r17 = false
    //     0x8ea304: add             x17, NULL, #0x30  ; false
    // 0x8ea308: csel            x0, x16, x17, gt
    // 0x8ea30c: ldur            x2, [fp, #-0x10]
    // 0x8ea310: StoreField: r2->field_13 = r0
    //     0x8ea310: stur            w0, [x2, #0x13]
    // 0x8ea314: ldur            x3, [fp, #-8]
    // 0x8ea318: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8ea318: ldur            w1, [x3, #0x17]
    // 0x8ea31c: DecompressPointer r1
    //     0x8ea31c: add             x1, x1, HEAP, lsl #32
    // 0x8ea320: cmp             w0, w1
    // 0x8ea324: b.ne            #0x8ea338
    // 0x8ea328: r0 = Null
    //     0x8ea328: mov             x0, NULL
    // 0x8ea32c: LeaveFrame
    //     0x8ea32c: mov             SP, fp
    //     0x8ea330: ldp             fp, lr, [SP], #0x10
    // 0x8ea334: ret
    //     0x8ea334: ret             
    // 0x8ea338: r1 = Function '<anonymous closure>':.
    //     0x8ea338: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c508] AnonymousClosure: (0x8ea370), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::_noteExtent (0x8ea264)
    //     0x8ea33c: ldr             x1, [x1, #0x508]
    // 0x8ea340: r0 = AllocateClosure()
    //     0x8ea340: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ea344: ldur            x1, [fp, #-8]
    // 0x8ea348: mov             x2, x0
    // 0x8ea34c: r0 = setState()
    //     0x8ea34c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ea350: r0 = Null
    //     0x8ea350: mov             x0, NULL
    // 0x8ea354: LeaveFrame
    //     0x8ea354: mov             SP, fp
    //     0x8ea358: ldp             fp, lr, [SP], #0x10
    // 0x8ea35c: ret
    //     0x8ea35c: ret             
    // 0x8ea360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea364: b               #0x8ea280
    // 0x8ea368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea368: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ea36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea36c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ea370, size: 0x24
    // 0x8ea370: ldr             x1, [SP]
    // 0x8ea374: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ea374: ldur            w2, [x1, #0x17]
    // 0x8ea378: DecompressPointer r2
    //     0x8ea378: add             x2, x2, HEAP, lsl #32
    // 0x8ea37c: LoadField: r1 = r2->field_f
    //     0x8ea37c: ldur            w1, [x2, #0xf]
    // 0x8ea380: DecompressPointer r1
    //     0x8ea380: add             x1, x1, HEAP, lsl #32
    // 0x8ea384: LoadField: r0 = r2->field_13
    //     0x8ea384: ldur            w0, [x2, #0x13]
    // 0x8ea388: DecompressPointer r0
    //     0x8ea388: add             x0, x0, HEAP, lsl #32
    // 0x8ea38c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ea38c: stur            w0, [x1, #0x17]
    // 0x8ea390: ret
    //     0x8ea390: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x947774, size: 0x7c
    // 0x947774: EnterFrame
    //     0x947774: stp             fp, lr, [SP, #-0x10]!
    //     0x947778: mov             fp, SP
    // 0x94777c: AllocStack(0x10)
    //     0x94777c: sub             SP, SP, #0x10
    // 0x947780: SetupParameters(_AccountSetupStripAutoScrollState this /* r1 => r0, fp-0x10 */)
    //     0x947780: mov             x0, x1
    //     0x947784: stur            x1, [fp, #-0x10]
    // 0x947788: CheckStackOverflow
    //     0x947788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94778c: cmp             SP, x16
    //     0x947790: b.ls            #0x9477e4
    // 0x947794: LoadField: r1 = r0->field_b
    //     0x947794: ldur            w1, [x0, #0xb]
    // 0x947798: DecompressPointer r1
    //     0x947798: add             x1, x1, HEAP, lsl #32
    // 0x94779c: cmp             w1, NULL
    // 0x9477a0: b.eq            #0x9477ec
    // 0x9477a4: LoadField: r3 = r1->field_f
    //     0x9477a4: ldur            w3, [x1, #0xf]
    // 0x9477a8: DecompressPointer r3
    //     0x9477a8: add             x3, x3, HEAP, lsl #32
    // 0x9477ac: mov             x2, x0
    // 0x9477b0: stur            x3, [fp, #-8]
    // 0x9477b4: r1 = Function '_noteExtent@1077006907':.
    //     0x9477b4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c500] AnonymousClosure: (0x8ea22c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::_noteExtent (0x8ea264)
    //     0x9477b8: ldr             x1, [x1, #0x500]
    // 0x9477bc: r0 = AllocateClosure()
    //     0x9477bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9477c0: ldur            x1, [fp, #-8]
    // 0x9477c4: mov             x2, x0
    // 0x9477c8: r0 = addListener()
    //     0x9477c8: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9477cc: ldur            x1, [fp, #-0x10]
    // 0x9477d0: r0 = _scheduleExtentCheck()
    //     0x9477d0: bl              #0x8e9ee4  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::_scheduleExtentCheck
    // 0x9477d4: r0 = Null
    //     0x9477d4: mov             x0, NULL
    // 0x9477d8: LeaveFrame
    //     0x9477d8: mov             SP, fp
    //     0x9477dc: ldp             fp, lr, [SP], #0x10
    // 0x9477e0: ret
    //     0x9477e0: ret             
    // 0x9477e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9477e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9477e8: b               #0x947794
    // 0x9477ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9477ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9ede4c, size: 0x104
    // 0x9ede4c: EnterFrame
    //     0x9ede4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ede50: mov             fp, SP
    // 0x9ede54: AllocStack(0x28)
    //     0x9ede54: sub             SP, SP, #0x28
    // 0x9ede58: SetupParameters(_AccountSetupStripAutoScrollState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9ede58: mov             x0, x1
    //     0x9ede5c: stur            x1, [fp, #-8]
    //     0x9ede60: mov             x1, x2
    //     0x9ede64: stur            x2, [fp, #-0x10]
    // 0x9ede68: CheckStackOverflow
    //     0x9ede68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ede6c: cmp             SP, x16
    //     0x9ede70: b.ls            #0x9edf44
    // 0x9ede74: r1 = 1
    //     0x9ede74: mov             x1, #1
    // 0x9ede78: r0 = AllocateContext()
    //     0x9ede78: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ede7c: mov             x2, x0
    // 0x9ede80: ldur            x0, [fp, #-8]
    // 0x9ede84: stur            x2, [fp, #-0x18]
    // 0x9ede88: StoreField: r2->field_f = r0
    //     0x9ede88: stur            w0, [x2, #0xf]
    // 0x9ede8c: ldur            x1, [fp, #-0x10]
    // 0x9ede90: r0 = disableAnimationsOf()
    //     0x9ede90: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0x9ede94: mov             x1, x0
    // 0x9ede98: ldur            x0, [fp, #-8]
    // 0x9ede9c: LoadField: r2 = r0->field_b
    //     0x9ede9c: ldur            w2, [x0, #0xb]
    // 0x9edea0: DecompressPointer r2
    //     0x9edea0: add             x2, x2, HEAP, lsl #32
    // 0x9edea4: cmp             w2, NULL
    // 0x9edea8: b.eq            #0x9edf4c
    // 0x9edeac: LoadField: r3 = r2->field_f
    //     0x9edeac: ldur            w3, [x2, #0xf]
    // 0x9edeb0: DecompressPointer r3
    //     0x9edeb0: add             x3, x3, HEAP, lsl #32
    // 0x9edeb4: stur            x3, [fp, #-0x20]
    // 0x9edeb8: LoadField: r4 = r2->field_b
    //     0x9edeb8: ldur            w4, [x2, #0xb]
    // 0x9edebc: DecompressPointer r4
    //     0x9edebc: add             x4, x4, HEAP, lsl #32
    // 0x9edec0: tbnz            w4, #4, #0x9edee4
    // 0x9edec4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9edec4: ldur            w4, [x0, #0x17]
    // 0x9edec8: DecompressPointer r4
    //     0x9edec8: add             x4, x4, HEAP, lsl #32
    // 0x9edecc: tbnz            w4, #4, #0x9edee4
    // 0x9eded0: LoadField: r4 = r0->field_13
    //     0x9eded0: ldur            w4, [x0, #0x13]
    // 0x9eded4: DecompressPointer r4
    //     0x9eded4: add             x4, x4, HEAP, lsl #32
    // 0x9eded8: tbz             w4, #4, #0x9edee4
    // 0x9ededc: eor             x0, x1, #0x10
    // 0x9edee0: b               #0x9edee8
    // 0x9edee4: r0 = false
    //     0x9edee4: add             x0, NULL, #0x30  ; false
    // 0x9edee8: stur            x0, [fp, #-0x10]
    // 0x9edeec: LoadField: r1 = r2->field_13
    //     0x9edeec: ldur            w1, [x2, #0x13]
    // 0x9edef0: DecompressPointer r1
    //     0x9edef0: add             x1, x1, HEAP, lsl #32
    // 0x9edef4: stur            x1, [fp, #-8]
    // 0x9edef8: r0 = AccountSetupSlowAutoScrollHost()
    //     0x9edef8: bl              #0x9edf50  ; AllocateAccountSetupSlowAutoScrollHostStub -> AccountSetupSlowAutoScrollHost (size=0x1c)
    // 0x9edefc: mov             x3, x0
    // 0x9edf00: ldur            x0, [fp, #-0x20]
    // 0x9edf04: stur            x3, [fp, #-0x28]
    // 0x9edf08: StoreField: r3->field_b = r0
    //     0x9edf08: stur            w0, [x3, #0xb]
    // 0x9edf0c: ldur            x0, [fp, #-0x10]
    // 0x9edf10: StoreField: r3->field_f = r0
    //     0x9edf10: stur            w0, [x3, #0xf]
    // 0x9edf14: ldur            x2, [fp, #-0x18]
    // 0x9edf18: r1 = Function '<anonymous closure>':.
    //     0x9edf18: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c4f0] AnonymousClosure: (0x9edf5c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::build (0x9ede4c)
    //     0x9edf1c: ldr             x1, [x1, #0x4f0]
    // 0x9edf20: r0 = AllocateClosure()
    //     0x9edf20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9edf24: mov             x1, x0
    // 0x9edf28: ldur            x0, [fp, #-0x28]
    // 0x9edf2c: StoreField: r0->field_13 = r1
    //     0x9edf2c: stur            w1, [x0, #0x13]
    // 0x9edf30: ldur            x1, [fp, #-8]
    // 0x9edf34: ArrayStore: r0[0] = r1  ; List_4
    //     0x9edf34: stur            w1, [x0, #0x17]
    // 0x9edf38: LeaveFrame
    //     0x9edf38: mov             SP, fp
    //     0x9edf3c: ldp             fp, lr, [SP], #0x10
    // 0x9edf40: ret
    //     0x9edf40: ret             
    // 0x9edf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edf44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edf48: b               #0x9ede74
    // 0x9edf4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9edf4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9edf5c, size: 0x60
    // 0x9edf5c: EnterFrame
    //     0x9edf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9edf60: mov             fp, SP
    // 0x9edf64: AllocStack(0x8)
    //     0x9edf64: sub             SP, SP, #8
    // 0x9edf68: SetupParameters([dynamic _ /* r0 */])
    //     0x9edf68: ldr             x0, [fp, #0x10]
    //     0x9edf6c: ldur            w2, [x0, #0x17]
    //     0x9edf70: add             x2, x2, HEAP, lsl #32
    // 0x9edf74: CheckStackOverflow
    //     0x9edf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edf78: cmp             SP, x16
    //     0x9edf7c: b.ls            #0x9edfb4
    // 0x9edf80: LoadField: r0 = r2->field_f
    //     0x9edf80: ldur            w0, [x2, #0xf]
    // 0x9edf84: DecompressPointer r0
    //     0x9edf84: add             x0, x0, HEAP, lsl #32
    // 0x9edf88: stur            x0, [fp, #-8]
    // 0x9edf8c: r1 = Function '<anonymous closure>':.
    //     0x9edf8c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c4f8] AnonymousClosure: (0x98f834), in [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::initState (0x98f684)
    //     0x9edf90: ldr             x1, [x1, #0x4f8]
    // 0x9edf94: r0 = AllocateClosure()
    //     0x9edf94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9edf98: ldur            x1, [fp, #-8]
    // 0x9edf9c: mov             x2, x0
    // 0x9edfa0: r0 = setState()
    //     0x9edfa0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9edfa4: r0 = Null
    //     0x9edfa4: mov             x0, NULL
    // 0x9edfa8: LeaveFrame
    //     0x9edfa8: mov             SP, fp
    //     0x9edfac: ldp             fp, lr, [SP], #0x10
    // 0x9edfb0: ret
    //     0x9edfb0: ret             
    // 0x9edfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edfb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edfb8: b               #0x9edf80
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a89c, size: 0x24
    // 0xb5a89c: EnterFrame
    //     0xb5a89c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a8a0: mov             fp, SP
    // 0xb5a8a4: ldr             x2, [fp, #0x10]
    // 0xb5a8a8: r1 = Function 'dispose':.
    //     0xb5a8a8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c4e8] AnonymousClosure: (0xb5a8c0), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::dispose (0xb60b1c)
    //     0xb5a8ac: ldr             x1, [x1, #0x4e8]
    // 0xb5a8b0: r0 = AllocateClosure()
    //     0xb5a8b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a8b4: LeaveFrame
    //     0xb5a8b4: mov             SP, fp
    //     0xb5a8b8: ldp             fp, lr, [SP], #0x10
    // 0xb5a8bc: ret
    //     0xb5a8bc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a8c0, size: 0x38
    // 0xb5a8c0: EnterFrame
    //     0xb5a8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a8c4: mov             fp, SP
    // 0xb5a8c8: ldr             x0, [fp, #0x10]
    // 0xb5a8cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a8cc: ldur            w1, [x0, #0x17]
    // 0xb5a8d0: DecompressPointer r1
    //     0xb5a8d0: add             x1, x1, HEAP, lsl #32
    // 0xb5a8d4: CheckStackOverflow
    //     0xb5a8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a8d8: cmp             SP, x16
    //     0xb5a8dc: b.ls            #0xb5a8f0
    // 0xb5a8e0: r0 = dispose()
    //     0xb5a8e0: bl              #0xb60b1c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::dispose
    // 0xb5a8e4: LeaveFrame
    //     0xb5a8e4: mov             SP, fp
    //     0xb5a8e8: ldp             fp, lr, [SP], #0x10
    // 0xb5a8ec: ret
    //     0xb5a8ec: ret             
    // 0xb5a8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a8f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a8f4: b               #0xb5a8e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb60b1c, size: 0x6c
    // 0xb60b1c: EnterFrame
    //     0xb60b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60b20: mov             fp, SP
    // 0xb60b24: AllocStack(0x8)
    //     0xb60b24: sub             SP, SP, #8
    // 0xb60b28: SetupParameters(_AccountSetupStripAutoScrollState this /* r1 => r2 */)
    //     0xb60b28: mov             x2, x1
    // 0xb60b2c: CheckStackOverflow
    //     0xb60b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60b30: cmp             SP, x16
    //     0xb60b34: b.ls            #0xb60b7c
    // 0xb60b38: LoadField: r0 = r2->field_b
    //     0xb60b38: ldur            w0, [x2, #0xb]
    // 0xb60b3c: DecompressPointer r0
    //     0xb60b3c: add             x0, x0, HEAP, lsl #32
    // 0xb60b40: cmp             w0, NULL
    // 0xb60b44: b.eq            #0xb60b84
    // 0xb60b48: LoadField: r3 = r0->field_f
    //     0xb60b48: ldur            w3, [x0, #0xf]
    // 0xb60b4c: DecompressPointer r3
    //     0xb60b4c: add             x3, x3, HEAP, lsl #32
    // 0xb60b50: stur            x3, [fp, #-8]
    // 0xb60b54: r1 = Function '_noteExtent@1077006907':.
    //     0xb60b54: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c500] AnonymousClosure: (0x8ea22c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::_noteExtent (0x8ea264)
    //     0xb60b58: ldr             x1, [x1, #0x500]
    // 0xb60b5c: r0 = AllocateClosure()
    //     0xb60b5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb60b60: ldur            x1, [fp, #-8]
    // 0xb60b64: mov             x2, x0
    // 0xb60b68: r0 = removeListener()
    //     0xb60b68: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb60b6c: r0 = Null
    //     0xb60b6c: mov             x0, NULL
    // 0xb60b70: LeaveFrame
    //     0xb60b70: mov             SP, fp
    //     0xb60b74: ldp             fp, lr, [SP], #0x10
    // 0xb60b78: ret
    //     0xb60b78: ret             
    // 0xb60b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60b7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60b80: b               #0xb60b38
    // 0xb60b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60b84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2983, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AccountSetupSlowAutoScrollHostState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b7940, size: 0x98
    // 0x7b7940: EnterFrame
    //     0x7b7940: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7944: mov             fp, SP
    // 0x7b7948: AllocStack(0x10)
    //     0x7b7948: sub             SP, SP, #0x10
    // 0x7b794c: SetupParameters(__AccountSetupSlowAutoScrollHostState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b794c: stur            x1, [fp, #-8]
    //     0x7b7950: stur            x2, [fp, #-0x10]
    // 0x7b7954: CheckStackOverflow
    //     0x7b7954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7958: cmp             SP, x16
    //     0x7b795c: b.ls            #0x7b79cc
    // 0x7b7960: r0 = Ticker()
    //     0x7b7960: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7b7964: mov             x1, x0
    // 0x7b7968: r0 = false
    //     0x7b7968: add             x0, NULL, #0x30  ; false
    // 0x7b796c: StoreField: r1->field_b = r0
    //     0x7b796c: stur            w0, [x1, #0xb]
    // 0x7b7970: ldur            x0, [fp, #-0x10]
    // 0x7b7974: StoreField: r1->field_13 = r0
    //     0x7b7974: stur            w0, [x1, #0x13]
    // 0x7b7978: mov             x0, x1
    // 0x7b797c: ldur            x2, [fp, #-8]
    // 0x7b7980: StoreField: r2->field_13 = r0
    //     0x7b7980: stur            w0, [x2, #0x13]
    //     0x7b7984: ldurb           w16, [x2, #-1]
    //     0x7b7988: ldurb           w17, [x0, #-1]
    //     0x7b798c: and             x16, x17, x16, lsr #2
    //     0x7b7990: tst             x16, HEAP, lsr #32
    //     0x7b7994: b.eq            #0x7b799c
    //     0x7b7998: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7b799c: mov             x1, x2
    // 0x7b79a0: r0 = _updateTickerModeNotifier()
    //     0x7b79a0: bl              #0x7b79f8  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] __AccountSetupSlowAutoScrollHostState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b79a4: ldur            x1, [fp, #-8]
    // 0x7b79a8: r0 = _updateTicker()
    //     0x7b79a8: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b79ac: ldur            x1, [fp, #-8]
    // 0x7b79b0: LoadField: r0 = r1->field_13
    //     0x7b79b0: ldur            w0, [x1, #0x13]
    // 0x7b79b4: DecompressPointer r0
    //     0x7b79b4: add             x0, x0, HEAP, lsl #32
    // 0x7b79b8: cmp             w0, NULL
    // 0x7b79bc: b.eq            #0x7b79d4
    // 0x7b79c0: LeaveFrame
    //     0x7b79c0: mov             SP, fp
    //     0x7b79c4: ldp             fp, lr, [SP], #0x10
    // 0x7b79c8: ret
    //     0x7b79c8: ret             
    // 0x7b79cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b79cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b79d0: b               #0x7b7960
    // 0x7b79d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b79d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b79f8, size: 0x124
    // 0x7b79f8: EnterFrame
    //     0x7b79f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b79fc: mov             fp, SP
    // 0x7b7a00: AllocStack(0x18)
    //     0x7b7a00: sub             SP, SP, #0x18
    // 0x7b7a04: SetupParameters(__AccountSetupSlowAutoScrollHostState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b7a04: mov             x2, x1
    //     0x7b7a08: stur            x1, [fp, #-8]
    // 0x7b7a0c: CheckStackOverflow
    //     0x7b7a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7a10: cmp             SP, x16
    //     0x7b7a14: b.ls            #0x7b7b10
    // 0x7b7a18: LoadField: r1 = r2->field_f
    //     0x7b7a18: ldur            w1, [x2, #0xf]
    // 0x7b7a1c: DecompressPointer r1
    //     0x7b7a1c: add             x1, x1, HEAP, lsl #32
    // 0x7b7a20: cmp             w1, NULL
    // 0x7b7a24: b.eq            #0x7b7b18
    // 0x7b7a28: r0 = getNotifier()
    //     0x7b7a28: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b7a2c: mov             x3, x0
    // 0x7b7a30: ldur            x0, [fp, #-8]
    // 0x7b7a34: stur            x3, [fp, #-0x18]
    // 0x7b7a38: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b7a38: ldur            w4, [x0, #0x17]
    // 0x7b7a3c: DecompressPointer r4
    //     0x7b7a3c: add             x4, x4, HEAP, lsl #32
    // 0x7b7a40: stur            x4, [fp, #-0x10]
    // 0x7b7a44: cmp             w3, w4
    // 0x7b7a48: b.ne            #0x7b7a5c
    // 0x7b7a4c: r0 = Null
    //     0x7b7a4c: mov             x0, NULL
    // 0x7b7a50: LeaveFrame
    //     0x7b7a50: mov             SP, fp
    //     0x7b7a54: ldp             fp, lr, [SP], #0x10
    // 0x7b7a58: ret
    //     0x7b7a58: ret             
    // 0x7b7a5c: cmp             w4, NULL
    // 0x7b7a60: b.eq            #0x7b7aa4
    // 0x7b7a64: mov             x2, x0
    // 0x7b7a68: r1 = Function '_updateTicker@394311458':.
    //     0x7b7a68: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c560] AnonymousClosure: (0x7b7b1c), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b7a6c: ldr             x1, [x1, #0x560]
    // 0x7b7a70: r0 = AllocateClosure()
    //     0x7b7a70: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b7a74: ldur            x1, [fp, #-0x10]
    // 0x7b7a78: r2 = LoadClassIdInstr(r1)
    //     0x7b7a78: ldur            x2, [x1, #-1]
    //     0x7b7a7c: ubfx            x2, x2, #0xc, #0x14
    // 0x7b7a80: mov             x16, x0
    // 0x7b7a84: mov             x0, x2
    // 0x7b7a88: mov             x2, x16
    // 0x7b7a8c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b7a8c: mov             x17, #0xbd0f
    //     0x7b7a90: add             lr, x0, x17
    //     0x7b7a94: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7a98: blr             lr
    // 0x7b7a9c: ldur            x0, [fp, #-8]
    // 0x7b7aa0: ldur            x3, [fp, #-0x18]
    // 0x7b7aa4: mov             x2, x0
    // 0x7b7aa8: r1 = Function '_updateTicker@394311458':.
    //     0x7b7aa8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c560] AnonymousClosure: (0x7b7b1c), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b7aac: ldr             x1, [x1, #0x560]
    // 0x7b7ab0: r0 = AllocateClosure()
    //     0x7b7ab0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b7ab4: ldur            x3, [fp, #-0x18]
    // 0x7b7ab8: r1 = LoadClassIdInstr(r3)
    //     0x7b7ab8: ldur            x1, [x3, #-1]
    //     0x7b7abc: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7ac0: mov             x2, x0
    // 0x7b7ac4: mov             x0, x1
    // 0x7b7ac8: mov             x1, x3
    // 0x7b7acc: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b7acc: mov             x17, #0xbe39
    //     0x7b7ad0: add             lr, x0, x17
    //     0x7b7ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7ad8: blr             lr
    // 0x7b7adc: ldur            x0, [fp, #-0x18]
    // 0x7b7ae0: ldur            x1, [fp, #-8]
    // 0x7b7ae4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b7ae4: stur            w0, [x1, #0x17]
    //     0x7b7ae8: ldurb           w16, [x1, #-1]
    //     0x7b7aec: ldurb           w17, [x0, #-1]
    //     0x7b7af0: and             x16, x17, x16, lsr #2
    //     0x7b7af4: tst             x16, HEAP, lsr #32
    //     0x7b7af8: b.eq            #0x7b7b00
    //     0x7b7afc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b7b00: r0 = Null
    //     0x7b7b00: mov             x0, NULL
    // 0x7b7b04: LeaveFrame
    //     0x7b7b04: mov             SP, fp
    //     0x7b7b08: ldp             fp, lr, [SP], #0x10
    // 0x7b7b0c: ret
    //     0x7b7b0c: ret             
    // 0x7b7b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7b10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7b14: b               #0x7b7a18
    // 0x7b7b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7b18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7b7b1c, size: 0x38
    // 0x7b7b1c: EnterFrame
    //     0x7b7b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7b20: mov             fp, SP
    // 0x7b7b24: ldr             x0, [fp, #0x10]
    // 0x7b7b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b7b28: ldur            w1, [x0, #0x17]
    // 0x7b7b2c: DecompressPointer r1
    //     0x7b7b2c: add             x1, x1, HEAP, lsl #32
    // 0x7b7b30: CheckStackOverflow
    //     0x7b7b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7b34: cmp             SP, x16
    //     0x7b7b38: b.ls            #0x7b7b4c
    // 0x7b7b3c: r0 = _updateTicker()
    //     0x7b7b3c: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b7b40: LeaveFrame
    //     0x7b7b40: mov             SP, fp
    //     0x7b7b44: ldp             fp, lr, [SP], #0x10
    // 0x7b7b48: ret
    //     0x7b7b48: ret             
    // 0x7b7b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7b4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7b50: b               #0x7b7b3c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e41bc, size: 0x48
    // 0x8e41bc: EnterFrame
    //     0x8e41bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e41c0: mov             fp, SP
    // 0x8e41c4: AllocStack(0x8)
    //     0x8e41c4: sub             SP, SP, #8
    // 0x8e41c8: SetupParameters(__AccountSetupSlowAutoScrollHostState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e41c8: mov             x0, x1
    //     0x8e41cc: stur            x1, [fp, #-8]
    // 0x8e41d0: CheckStackOverflow
    //     0x8e41d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e41d4: cmp             SP, x16
    //     0x8e41d8: b.ls            #0x8e41fc
    // 0x8e41dc: mov             x1, x0
    // 0x8e41e0: r0 = _updateTickerModeNotifier()
    //     0x8e41e0: bl              #0x7b79f8  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] __AccountSetupSlowAutoScrollHostState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e41e4: ldur            x1, [fp, #-8]
    // 0x8e41e8: r0 = _updateTicker()
    //     0x8e41e8: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e41ec: r0 = Null
    //     0x8e41ec: mov             x0, NULL
    // 0x8e41f0: LeaveFrame
    //     0x8e41f0: mov             SP, fp
    //     0x8e41f4: ldp             fp, lr, [SP], #0x10
    // 0x8e41f8: ret
    //     0x8e41f8: ret             
    // 0x8e41fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e41fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4200: b               #0x8e41dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb60a50, size: 0x94
    // 0xb60a50: EnterFrame
    //     0xb60a50: stp             fp, lr, [SP, #-0x10]!
    //     0xb60a54: mov             fp, SP
    // 0xb60a58: AllocStack(0x10)
    //     0xb60a58: sub             SP, SP, #0x10
    // 0xb60a5c: SetupParameters(__AccountSetupSlowAutoScrollHostState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb60a5c: mov             x0, x1
    //     0xb60a60: stur            x1, [fp, #-0x10]
    // 0xb60a64: CheckStackOverflow
    //     0xb60a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60a68: cmp             SP, x16
    //     0xb60a6c: b.ls            #0xb60adc
    // 0xb60a70: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb60a70: ldur            w3, [x0, #0x17]
    // 0xb60a74: DecompressPointer r3
    //     0xb60a74: add             x3, x3, HEAP, lsl #32
    // 0xb60a78: stur            x3, [fp, #-8]
    // 0xb60a7c: cmp             w3, NULL
    // 0xb60a80: b.ne            #0xb60a8c
    // 0xb60a84: mov             x1, x0
    // 0xb60a88: b               #0xb60ac8
    // 0xb60a8c: mov             x2, x0
    // 0xb60a90: r1 = Function '_updateTicker@394311458':.
    //     0xb60a90: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c560] AnonymousClosure: (0x7b7b1c), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb60a94: ldr             x1, [x1, #0x560]
    // 0xb60a98: r0 = AllocateClosure()
    //     0xb60a98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb60a9c: ldur            x1, [fp, #-8]
    // 0xb60aa0: r2 = LoadClassIdInstr(r1)
    //     0xb60aa0: ldur            x2, [x1, #-1]
    //     0xb60aa4: ubfx            x2, x2, #0xc, #0x14
    // 0xb60aa8: mov             x16, x0
    // 0xb60aac: mov             x0, x2
    // 0xb60ab0: mov             x2, x16
    // 0xb60ab4: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb60ab4: mov             x17, #0xbd0f
    //     0xb60ab8: add             lr, x0, x17
    //     0xb60abc: ldr             lr, [x21, lr, lsl #3]
    //     0xb60ac0: blr             lr
    // 0xb60ac4: ldur            x1, [fp, #-0x10]
    // 0xb60ac8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb60ac8: stur            NULL, [x1, #0x17]
    // 0xb60acc: r0 = Null
    //     0xb60acc: mov             x0, NULL
    // 0xb60ad0: LeaveFrame
    //     0xb60ad0: mov             SP, fp
    //     0xb60ad4: ldp             fp, lr, [SP], #0x10
    // 0xb60ad8: ret
    //     0xb60ad8: ret             
    // 0xb60adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60adc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60ae0: b               #0xb60a70
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb60ae4, size: 0x38
    // 0xb60ae4: EnterFrame
    //     0xb60ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xb60ae8: mov             fp, SP
    // 0xb60aec: ldr             x0, [fp, #0x10]
    // 0xb60af0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb60af0: ldur            w1, [x0, #0x17]
    // 0xb60af4: DecompressPointer r1
    //     0xb60af4: add             x1, x1, HEAP, lsl #32
    // 0xb60af8: CheckStackOverflow
    //     0xb60af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60afc: cmp             SP, x16
    //     0xb60b00: b.ls            #0xb60b14
    // 0xb60b04: r0 = dispose()
    //     0xb60b04: bl              #0xb60a50  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] __AccountSetupSlowAutoScrollHostState&State&SingleTickerProviderStateMixin::dispose
    // 0xb60b08: LeaveFrame
    //     0xb60b08: mov             SP, fp
    //     0xb60b0c: ldp             fp, lr, [SP], #0x10
    // 0xb60b10: ret
    //     0xb60b10: ret             
    // 0xb60b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60b14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60b18: b               #0xb60b04
  }
}

// class id: 2984, size: 0x30, field offset: 0x1c
class _AccountSetupSlowAutoScrollHostState extends __AccountSetupSlowAutoScrollHostState&State&SingleTickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8e9598, size: 0x16c
    // 0x8e9598: EnterFrame
    //     0x8e9598: stp             fp, lr, [SP, #-0x10]!
    //     0x8e959c: mov             fp, SP
    // 0x8e95a0: AllocStack(0x18)
    //     0x8e95a0: sub             SP, SP, #0x18
    // 0x8e95a4: SetupParameters(_AccountSetupSlowAutoScrollHostState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8e95a4: mov             x4, x1
    //     0x8e95a8: mov             x3, x2
    //     0x8e95ac: stur            x1, [fp, #-8]
    //     0x8e95b0: stur            x2, [fp, #-0x10]
    // 0x8e95b4: CheckStackOverflow
    //     0x8e95b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e95b8: cmp             SP, x16
    //     0x8e95bc: b.ls            #0x8e96f0
    // 0x8e95c0: mov             x0, x3
    // 0x8e95c4: r2 = Null
    //     0x8e95c4: mov             x2, NULL
    // 0x8e95c8: r1 = Null
    //     0x8e95c8: mov             x1, NULL
    // 0x8e95cc: r4 = 60
    //     0x8e95cc: mov             x4, #0x3c
    // 0x8e95d0: branchIfSmi(r0, 0x8e95dc)
    //     0x8e95d0: tbz             w0, #0, #0x8e95dc
    // 0x8e95d4: r4 = LoadClassIdInstr(r0)
    //     0x8e95d4: ldur            x4, [x0, #-1]
    //     0x8e95d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e95dc: cmp             x4, #0xe4e
    // 0x8e95e0: b.eq            #0x8e95f8
    // 0x8e95e4: r8 = AccountSetupSlowAutoScrollHost
    //     0x8e95e4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4c0] Type: AccountSetupSlowAutoScrollHost
    //     0x8e95e8: ldr             x8, [x8, #0x4c0]
    // 0x8e95ec: r3 = Null
    //     0x8e95ec: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4c8] Null
    //     0x8e95f0: ldr             x3, [x3, #0x4c8]
    // 0x8e95f4: r0 = AccountSetupSlowAutoScrollHost()
    //     0x8e95f4: bl              #0x7b79d8  ; IsType_AccountSetupSlowAutoScrollHost_Stub
    // 0x8e95f8: ldur            x3, [fp, #-8]
    // 0x8e95fc: LoadField: r2 = r3->field_7
    //     0x8e95fc: ldur            w2, [x3, #7]
    // 0x8e9600: DecompressPointer r2
    //     0x8e9600: add             x2, x2, HEAP, lsl #32
    // 0x8e9604: ldur            x0, [fp, #-0x10]
    // 0x8e9608: r1 = Null
    //     0x8e9608: mov             x1, NULL
    // 0x8e960c: cmp             w2, NULL
    // 0x8e9610: b.eq            #0x8e9634
    // 0x8e9614: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e9614: ldur            w4, [x2, #0x17]
    // 0x8e9618: DecompressPointer r4
    //     0x8e9618: add             x4, x4, HEAP, lsl #32
    // 0x8e961c: r8 = X0 bound StatefulWidget
    //     0x8e961c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8e9620: ldr             x8, [x8, #0xf58]
    // 0x8e9624: LoadField: r9 = r4->field_7
    //     0x8e9624: ldur            x9, [x4, #7]
    // 0x8e9628: r3 = Null
    //     0x8e9628: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4d8] Null
    //     0x8e962c: ldr             x3, [x3, #0x4d8]
    // 0x8e9630: blr             x9
    // 0x8e9634: ldur            x0, [fp, #-0x10]
    // 0x8e9638: LoadField: r3 = r0->field_b
    //     0x8e9638: ldur            w3, [x0, #0xb]
    // 0x8e963c: DecompressPointer r3
    //     0x8e963c: add             x3, x3, HEAP, lsl #32
    // 0x8e9640: ldur            x0, [fp, #-8]
    // 0x8e9644: stur            x3, [fp, #-0x18]
    // 0x8e9648: LoadField: r1 = r0->field_b
    //     0x8e9648: ldur            w1, [x0, #0xb]
    // 0x8e964c: DecompressPointer r1
    //     0x8e964c: add             x1, x1, HEAP, lsl #32
    // 0x8e9650: cmp             w1, NULL
    // 0x8e9654: b.eq            #0x8e96f8
    // 0x8e9658: LoadField: r2 = r1->field_b
    //     0x8e9658: ldur            w2, [x1, #0xb]
    // 0x8e965c: DecompressPointer r2
    //     0x8e965c: add             x2, x2, HEAP, lsl #32
    // 0x8e9660: cmp             w3, w2
    // 0x8e9664: b.eq            #0x8e96b0
    // 0x8e9668: mov             x2, x0
    // 0x8e966c: r1 = Function '_onScrollControllerChanged@1077006907':.
    //     0x8e966c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c4a8] AnonymousClosure: (0x8e9cb4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_onScrollControllerChanged (0x8e9cec)
    //     0x8e9670: ldr             x1, [x1, #0x4a8]
    // 0x8e9674: r0 = AllocateClosure()
    //     0x8e9674: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e9678: ldur            x1, [fp, #-0x18]
    // 0x8e967c: mov             x2, x0
    // 0x8e9680: stur            x0, [fp, #-0x10]
    // 0x8e9684: r0 = removeListener()
    //     0x8e9684: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8e9688: ldur            x0, [fp, #-8]
    // 0x8e968c: LoadField: r1 = r0->field_b
    //     0x8e968c: ldur            w1, [x0, #0xb]
    // 0x8e9690: DecompressPointer r1
    //     0x8e9690: add             x1, x1, HEAP, lsl #32
    // 0x8e9694: cmp             w1, NULL
    // 0x8e9698: b.eq            #0x8e96fc
    // 0x8e969c: LoadField: r2 = r1->field_b
    //     0x8e969c: ldur            w2, [x1, #0xb]
    // 0x8e96a0: DecompressPointer r2
    //     0x8e96a0: add             x2, x2, HEAP, lsl #32
    // 0x8e96a4: mov             x1, x2
    // 0x8e96a8: ldur            x2, [fp, #-0x10]
    // 0x8e96ac: r0 = addListener()
    //     0x8e96ac: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8e96b0: ldur            x1, [fp, #-8]
    // 0x8e96b4: LoadField: r0 = r1->field_b
    //     0x8e96b4: ldur            w0, [x1, #0xb]
    // 0x8e96b8: DecompressPointer r0
    //     0x8e96b8: add             x0, x0, HEAP, lsl #32
    // 0x8e96bc: cmp             w0, NULL
    // 0x8e96c0: b.eq            #0x8e9700
    // 0x8e96c4: LoadField: r2 = r0->field_f
    //     0x8e96c4: ldur            w2, [x0, #0xf]
    // 0x8e96c8: DecompressPointer r2
    //     0x8e96c8: add             x2, x2, HEAP, lsl #32
    // 0x8e96cc: tbz             w2, #4, #0x8e96dc
    // 0x8e96d0: r0 = false
    //     0x8e96d0: add             x0, NULL, #0x30  ; false
    // 0x8e96d4: StoreField: r1->field_23 = r0
    //     0x8e96d4: stur            w0, [x1, #0x23]
    // 0x8e96d8: StoreField: r1->field_27 = r0
    //     0x8e96d8: stur            w0, [x1, #0x27]
    // 0x8e96dc: r0 = _syncTicker()
    //     0x8e96dc: bl              #0x8e9704  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_syncTicker
    // 0x8e96e0: r0 = Null
    //     0x8e96e0: mov             x0, NULL
    // 0x8e96e4: LeaveFrame
    //     0x8e96e4: mov             SP, fp
    //     0x8e96e8: ldp             fp, lr, [SP], #0x10
    // 0x8e96ec: ret
    //     0x8e96ec: ret             
    // 0x8e96f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e96f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e96f4: b               #0x8e95c0
    // 0x8e96f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e96f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e96fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e96fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9700: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncTicker(/* No info */) {
    // ** addr: 0x8e9704, size: 0x90
    // 0x8e9704: EnterFrame
    //     0x8e9704: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9708: mov             fp, SP
    // 0x8e970c: AllocStack(0x8)
    //     0x8e970c: sub             SP, SP, #8
    // 0x8e9710: CheckStackOverflow
    //     0x8e9710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9714: cmp             SP, x16
    //     0x8e9718: b.ls            #0x8e9788
    // 0x8e971c: LoadField: r0 = r1->field_b
    //     0x8e971c: ldur            w0, [x1, #0xb]
    // 0x8e9720: DecompressPointer r0
    //     0x8e9720: add             x0, x0, HEAP, lsl #32
    // 0x8e9724: cmp             w0, NULL
    // 0x8e9728: b.eq            #0x8e9790
    // 0x8e972c: LoadField: r2 = r0->field_f
    //     0x8e972c: ldur            w2, [x0, #0xf]
    // 0x8e9730: DecompressPointer r2
    //     0x8e9730: add             x2, x2, HEAP, lsl #32
    // 0x8e9734: tbnz            w2, #4, #0x8e9764
    // 0x8e9738: LoadField: r3 = r1->field_27
    //     0x8e9738: ldur            w3, [x1, #0x27]
    // 0x8e973c: DecompressPointer r3
    //     0x8e973c: add             x3, x3, HEAP, lsl #32
    // 0x8e9740: tbz             w3, #4, #0x8e9764
    // 0x8e9744: LoadField: r3 = r0->field_b
    //     0x8e9744: ldur            w3, [x0, #0xb]
    // 0x8e9748: DecompressPointer r3
    //     0x8e9748: add             x3, x3, HEAP, lsl #32
    // 0x8e974c: LoadField: r0 = r3->field_3b
    //     0x8e974c: ldur            w0, [x3, #0x3b]
    // 0x8e9750: DecompressPointer r0
    //     0x8e9750: add             x0, x0, HEAP, lsl #32
    // 0x8e9754: LoadField: r3 = r0->field_b
    //     0x8e9754: ldur            w3, [x0, #0xb]
    // 0x8e9758: cbz             w3, #0x8e9764
    // 0x8e975c: r0 = _startTicker()
    //     0x8e975c: bl              #0x8e9840  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_startTicker
    // 0x8e9760: b               #0x8e9778
    // 0x8e9764: eor             x0, x2, #0x10
    // 0x8e9768: str             x0, [SP]
    // 0x8e976c: r4 = const [0, 0x2, 0x1, 0x1, resetElapsed, 0x1, null]
    //     0x8e976c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] List(7) [0, 0x2, 0x1, 0x1, "resetElapsed", 0x1, Null]
    //     0x8e9770: ldr             x4, [x4, #0x4b0]
    // 0x8e9774: r0 = _stopTicker()
    //     0x8e9774: bl              #0x8e9794  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_stopTicker
    // 0x8e9778: r0 = Null
    //     0x8e9778: mov             x0, NULL
    // 0x8e977c: LeaveFrame
    //     0x8e977c: mov             SP, fp
    //     0x8e9780: ldp             fp, lr, [SP], #0x10
    // 0x8e9784: ret
    //     0x8e9784: ret             
    // 0x8e9788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9788: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e978c: b               #0x8e971c
    // 0x8e9790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9790: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopTicker(/* No info */) {
    // ** addr: 0x8e9794, size: 0xac
    // 0x8e9794: EnterFrame
    //     0x8e9794: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9798: mov             fp, SP
    // 0x8e979c: AllocStack(0x10)
    //     0x8e979c: sub             SP, SP, #0x10
    // 0x8e97a0: SetupParameters(_AccountSetupSlowAutoScrollHostState this /* r1 => r0, fp-0x10 */, {dynamic resetElapsed = true /* r2, fp-0x8 */})
    //     0x8e97a0: mov             x0, x1
    //     0x8e97a4: stur            x1, [fp, #-0x10]
    //     0x8e97a8: ldur            w1, [x4, #0x13]
    //     0x8e97ac: ldur            w2, [x4, #0x1f]
    //     0x8e97b0: add             x2, x2, HEAP, lsl #32
    //     0x8e97b4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c4a0] "resetElapsed"
    //     0x8e97b8: ldr             x16, [x16, #0x4a0]
    //     0x8e97bc: cmp             w2, w16
    //     0x8e97c0: b.ne            #0x8e97e0
    //     0x8e97c4: ldur            w2, [x4, #0x23]
    //     0x8e97c8: add             x2, x2, HEAP, lsl #32
    //     0x8e97cc: sub             w3, w1, w2
    //     0x8e97d0: add             x1, fp, w3, sxtw #2
    //     0x8e97d4: ldr             x1, [x1, #8]
    //     0x8e97d8: mov             x2, x1
    //     0x8e97dc: b               #0x8e97e4
    //     0x8e97e0: add             x2, NULL, #0x20  ; true
    //     0x8e97e4: stur            x2, [fp, #-8]
    // 0x8e97e8: CheckStackOverflow
    //     0x8e97e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e97ec: cmp             SP, x16
    //     0x8e97f0: b.ls            #0x8e9838
    // 0x8e97f4: LoadField: r1 = r0->field_1b
    //     0x8e97f4: ldur            w1, [x0, #0x1b]
    // 0x8e97f8: DecompressPointer r1
    //     0x8e97f8: add             x1, x1, HEAP, lsl #32
    // 0x8e97fc: cmp             w1, NULL
    // 0x8e9800: b.ne            #0x8e980c
    // 0x8e9804: mov             x1, x2
    // 0x8e9808: b               #0x8e9818
    // 0x8e980c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e980c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e9810: r0 = stop()
    //     0x8e9810: bl              #0x62bf6c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x8e9814: ldur            x1, [fp, #-8]
    // 0x8e9818: tbnz            w1, #4, #0x8e9828
    // 0x8e981c: ldur            x1, [fp, #-0x10]
    // 0x8e9820: r2 = Instance_Duration
    //     0x8e9820: ldr             x2, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x8e9824: StoreField: r1->field_1f = r2
    //     0x8e9824: stur            w2, [x1, #0x1f]
    // 0x8e9828: r0 = Null
    //     0x8e9828: mov             x0, NULL
    // 0x8e982c: LeaveFrame
    //     0x8e982c: mov             SP, fp
    //     0x8e9830: ldp             fp, lr, [SP], #0x10
    // 0x8e9834: ret
    //     0x8e9834: ret             
    // 0x8e9838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e983c: b               #0x8e97f4
  }
  _ _startTicker(/* No info */) {
    // ** addr: 0x8e9840, size: 0xd0
    // 0x8e9840: EnterFrame
    //     0x8e9840: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9844: mov             fp, SP
    // 0x8e9848: AllocStack(0x8)
    //     0x8e9848: sub             SP, SP, #8
    // 0x8e984c: SetupParameters(_AccountSetupSlowAutoScrollHostState this /* r1 => r0, fp-0x8 */)
    //     0x8e984c: mov             x0, x1
    //     0x8e9850: stur            x1, [fp, #-8]
    // 0x8e9854: CheckStackOverflow
    //     0x8e9854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9858: cmp             SP, x16
    //     0x8e985c: b.ls            #0x8e9908
    // 0x8e9860: LoadField: r1 = r0->field_1b
    //     0x8e9860: ldur            w1, [x0, #0x1b]
    // 0x8e9864: DecompressPointer r1
    //     0x8e9864: add             x1, x1, HEAP, lsl #32
    // 0x8e9868: cmp             w1, NULL
    // 0x8e986c: b.eq            #0x8e9890
    // 0x8e9870: LoadField: r2 = r1->field_7
    //     0x8e9870: ldur            w2, [x1, #7]
    // 0x8e9874: DecompressPointer r2
    //     0x8e9874: add             x2, x2, HEAP, lsl #32
    // 0x8e9878: cmp             w2, NULL
    // 0x8e987c: b.eq            #0x8e9890
    // 0x8e9880: r0 = Null
    //     0x8e9880: mov             x0, NULL
    // 0x8e9884: LeaveFrame
    //     0x8e9884: mov             SP, fp
    //     0x8e9888: ldp             fp, lr, [SP], #0x10
    // 0x8e988c: ret
    //     0x8e988c: ret             
    // 0x8e9890: r2 = Instance_Duration
    //     0x8e9890: ldr             x2, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x8e9894: StoreField: r0->field_1f = r2
    //     0x8e9894: stur            w2, [x0, #0x1f]
    // 0x8e9898: cmp             w1, NULL
    // 0x8e989c: b.ne            #0x8e98e4
    // 0x8e98a0: mov             x2, x0
    // 0x8e98a4: r1 = Function '_onTick@1077006907':.
    //     0x8e98a4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c4b8] AnonymousClosure: (0x8e9910), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_onTick (0x8e994c)
    //     0x8e98a8: ldr             x1, [x1, #0x4b8]
    // 0x8e98ac: r0 = AllocateClosure()
    //     0x8e98ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e98b0: ldur            x1, [fp, #-8]
    // 0x8e98b4: mov             x2, x0
    // 0x8e98b8: r0 = createTicker()
    //     0x8e98b8: bl              #0x7b7940  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] __AccountSetupSlowAutoScrollHostState&State&SingleTickerProviderStateMixin::createTicker
    // 0x8e98bc: mov             x2, x0
    // 0x8e98c0: ldur            x1, [fp, #-8]
    // 0x8e98c4: StoreField: r1->field_1b = r0
    //     0x8e98c4: stur            w0, [x1, #0x1b]
    //     0x8e98c8: ldurb           w16, [x1, #-1]
    //     0x8e98cc: ldurb           w17, [x0, #-1]
    //     0x8e98d0: and             x16, x17, x16, lsr #2
    //     0x8e98d4: tst             x16, HEAP, lsr #32
    //     0x8e98d8: b.eq            #0x8e98e0
    //     0x8e98dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e98e0: mov             x1, x2
    // 0x8e98e4: LoadField: r0 = r1->field_7
    //     0x8e98e4: ldur            w0, [x1, #7]
    // 0x8e98e8: DecompressPointer r0
    //     0x8e98e8: add             x0, x0, HEAP, lsl #32
    // 0x8e98ec: cmp             w0, NULL
    // 0x8e98f0: b.ne            #0x8e98f8
    // 0x8e98f4: r0 = start()
    //     0x8e98f4: bl              #0x683834  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x8e98f8: r0 = Null
    //     0x8e98f8: mov             x0, NULL
    // 0x8e98fc: LeaveFrame
    //     0x8e98fc: mov             SP, fp
    //     0x8e9900: ldp             fp, lr, [SP], #0x10
    // 0x8e9904: ret
    //     0x8e9904: ret             
    // 0x8e9908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e990c: b               #0x8e9860
  }
  [closure] void _onTick(dynamic, Duration) {
    // ** addr: 0x8e9910, size: 0x3c
    // 0x8e9910: EnterFrame
    //     0x8e9910: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9914: mov             fp, SP
    // 0x8e9918: ldr             x0, [fp, #0x18]
    // 0x8e991c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e991c: ldur            w1, [x0, #0x17]
    // 0x8e9920: DecompressPointer r1
    //     0x8e9920: add             x1, x1, HEAP, lsl #32
    // 0x8e9924: CheckStackOverflow
    //     0x8e9924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9928: cmp             SP, x16
    //     0x8e992c: b.ls            #0x8e9944
    // 0x8e9930: ldr             x2, [fp, #0x10]
    // 0x8e9934: r0 = _onTick()
    //     0x8e9934: bl              #0x8e994c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_onTick
    // 0x8e9938: LeaveFrame
    //     0x8e9938: mov             SP, fp
    //     0x8e993c: ldp             fp, lr, [SP], #0x10
    // 0x8e9940: ret
    //     0x8e9940: ret             
    // 0x8e9944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9948: b               #0x8e9930
  }
  _ _onTick(/* No info */) {
    // ** addr: 0x8e994c, size: 0x368
    // 0x8e994c: EnterFrame
    //     0x8e994c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9950: mov             fp, SP
    // 0x8e9954: AllocStack(0xb0)
    //     0x8e9954: sub             SP, SP, #0xb0
    // 0x8e9958: SetupParameters(_AccountSetupSlowAutoScrollHostState this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r0, fp-0x78 */)
    //     0x8e9958: mov             x0, x2
    //     0x8e995c: stur            x2, [fp, #-0x78]
    //     0x8e9960: mov             x2, x1
    //     0x8e9964: stur            x1, [fp, #-0x70]
    // 0x8e9968: CheckStackOverflow
    //     0x8e9968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e996c: cmp             SP, x16
    //     0x8e9970: b.ls            #0x8e9c84
    // 0x8e9974: LoadField: r1 = r2->field_b
    //     0x8e9974: ldur            w1, [x2, #0xb]
    // 0x8e9978: DecompressPointer r1
    //     0x8e9978: add             x1, x1, HEAP, lsl #32
    // 0x8e997c: cmp             w1, NULL
    // 0x8e9980: b.eq            #0x8e9c8c
    // 0x8e9984: LoadField: r3 = r1->field_f
    //     0x8e9984: ldur            w3, [x1, #0xf]
    // 0x8e9988: DecompressPointer r3
    //     0x8e9988: add             x3, x3, HEAP, lsl #32
    // 0x8e998c: tbz             w3, #4, #0x8e99ac
    // 0x8e9990: mov             x1, x2
    // 0x8e9994: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e9994: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e9998: r0 = _stopTicker()
    //     0x8e9998: bl              #0x8e9794  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_stopTicker
    // 0x8e999c: r0 = Null
    //     0x8e999c: mov             x0, NULL
    // 0x8e99a0: LeaveFrame
    //     0x8e99a0: mov             SP, fp
    //     0x8e99a4: ldp             fp, lr, [SP], #0x10
    // 0x8e99a8: ret
    //     0x8e99a8: ret             
    // 0x8e99ac: LoadField: r3 = r1->field_b
    //     0x8e99ac: ldur            w3, [x1, #0xb]
    // 0x8e99b0: DecompressPointer r3
    //     0x8e99b0: add             x3, x3, HEAP, lsl #32
    // 0x8e99b4: LoadField: r1 = r3->field_3b
    //     0x8e99b4: ldur            w1, [x3, #0x3b]
    // 0x8e99b8: DecompressPointer r1
    //     0x8e99b8: add             x1, x1, HEAP, lsl #32
    // 0x8e99bc: LoadField: r3 = r1->field_b
    //     0x8e99bc: ldur            w3, [x1, #0xb]
    // 0x8e99c0: cbnz            w3, #0x8e99d4
    // 0x8e99c4: r0 = Null
    //     0x8e99c4: mov             x0, NULL
    // 0x8e99c8: LeaveFrame
    //     0x8e99c8: mov             SP, fp
    //     0x8e99cc: ldp             fp, lr, [SP], #0x10
    // 0x8e99d0: ret
    //     0x8e99d0: ret             
    // 0x8e99d4: r0 = single()
    //     0x8e99d4: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x8e99d8: LoadField: r3 = r0->field_33
    //     0x8e99d8: ldur            w3, [x0, #0x33]
    // 0x8e99dc: DecompressPointer r3
    //     0x8e99dc: add             x3, x3, HEAP, lsl #32
    // 0x8e99e0: stur            x3, [fp, #-0x80]
    // 0x8e99e4: cmp             w3, NULL
    // 0x8e99e8: b.eq            #0x8e9c90
    // 0x8e99ec: LoadField: d0 = r3->field_7
    //     0x8e99ec: ldur            d0, [x3, #7]
    // 0x8e99f0: stur            d0, [fp, #-0x90]
    // 0x8e99f4: d1 = 1.000000
    //     0x8e99f4: fmov            d1, #1.00000000
    // 0x8e99f8: fcmp            d1, d0
    // 0x8e99fc: b.lt            #0x8e9a10
    // 0x8e9a00: r0 = Null
    //     0x8e9a00: mov             x0, NULL
    // 0x8e9a04: LeaveFrame
    //     0x8e9a04: mov             SP, fp
    //     0x8e9a08: ldp             fp, lr, [SP], #0x10
    // 0x8e9a0c: ret
    //     0x8e9a0c: ret             
    // 0x8e9a10: ldur            x0, [fp, #-0x70]
    // 0x8e9a14: LoadField: r1 = r0->field_23
    //     0x8e9a14: ldur            w1, [x0, #0x23]
    // 0x8e9a18: DecompressPointer r1
    //     0x8e9a18: add             x1, x1, HEAP, lsl #32
    // 0x8e9a1c: tbnz            w1, #4, #0x8e9a74
    // 0x8e9a20: LoadField: r1 = r0->field_b
    //     0x8e9a20: ldur            w1, [x0, #0xb]
    // 0x8e9a24: DecompressPointer r1
    //     0x8e9a24: add             x1, x1, HEAP, lsl #32
    // 0x8e9a28: cmp             w1, NULL
    // 0x8e9a2c: b.eq            #0x8e9c94
    // 0x8e9a30: LoadField: r2 = r1->field_b
    //     0x8e9a30: ldur            w2, [x1, #0xb]
    // 0x8e9a34: DecompressPointer r2
    //     0x8e9a34: add             x2, x2, HEAP, lsl #32
    // 0x8e9a38: mov             x1, x2
    // 0x8e9a3c: r0 = offset()
    //     0x8e9a3c: bl              #0x6893d8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::offset
    // 0x8e9a40: mov             v2.16b, v0.16b
    // 0x8e9a44: ldur            d0, [fp, #-0x90]
    // 0x8e9a48: d1 = 0.500000
    //     0x8e9a48: fmov            d1, #0.50000000
    // 0x8e9a4c: fsub            d3, d0, d1
    // 0x8e9a50: fcmp            d2, d3
    // 0x8e9a54: b.lt            #0x8e9a78
    // 0x8e9a58: ldur            x1, [fp, #-0x70]
    // 0x8e9a5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e9a5c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e9a60: r0 = _stopTicker()
    //     0x8e9a60: bl              #0x8e9794  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_stopTicker
    // 0x8e9a64: r0 = Null
    //     0x8e9a64: mov             x0, NULL
    // 0x8e9a68: LeaveFrame
    //     0x8e9a68: mov             SP, fp
    //     0x8e9a6c: ldp             fp, lr, [SP], #0x10
    // 0x8e9a70: ret
    //     0x8e9a70: ret             
    // 0x8e9a74: d1 = 0.500000
    //     0x8e9a74: fmov            d1, #0.50000000
    // 0x8e9a78: ldur            x1, [fp, #-0x70]
    // 0x8e9a7c: LoadField: r0 = r1->field_1f
    //     0x8e9a7c: ldur            w0, [x1, #0x1f]
    // 0x8e9a80: DecompressPointer r0
    //     0x8e9a80: add             x0, x0, HEAP, lsl #32
    // 0x8e9a84: r16 = Instance_Duration
    //     0x8e9a84: ldr             x16, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x8e9a88: stp             x16, x0, [SP]
    // 0x8e9a8c: r0 = ==()
    //     0x8e9a8c: bl              #0xd39a58  ; [dart:core] Duration::==
    // 0x8e9a90: tbnz            w0, #4, #0x8e9a9c
    // 0x8e9a94: d1 = 0.000000
    //     0x8e9a94: eor             v1.16b, v1.16b, v1.16b
    // 0x8e9a98: b               #0x8e9adc
    // 0x8e9a9c: ldur            x1, [fp, #-0x70]
    // 0x8e9aa0: ldur            x0, [fp, #-0x78]
    // 0x8e9aa4: LoadField: r2 = r1->field_1f
    //     0x8e9aa4: ldur            w2, [x1, #0x1f]
    // 0x8e9aa8: DecompressPointer r2
    //     0x8e9aa8: add             x2, x2, HEAP, lsl #32
    // 0x8e9aac: LoadField: r3 = r0->field_7
    //     0x8e9aac: ldur            x3, [x0, #7]
    // 0x8e9ab0: LoadField: r4 = r2->field_7
    //     0x8e9ab0: ldur            x4, [x2, #7]
    // 0x8e9ab4: sub             x2, x3, x4
    // 0x8e9ab8: stur            x2, [fp, #-0x88]
    // 0x8e9abc: r0 = Duration()
    //     0x8e9abc: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8e9ac0: mov             x1, x0
    // 0x8e9ac4: ldur            x0, [fp, #-0x88]
    // 0x8e9ac8: StoreField: r1->field_7 = r0
    //     0x8e9ac8: stur            x0, [x1, #7]
    // 0x8e9acc: scvtf           d0, x0
    // 0x8e9ad0: d1 = 1000000.000000
    //     0x8e9ad0: ldr             d1, [PP, #0x4d60]  ; [pp+0x4d60] IMM: double(1e+06) from 0x412e848000000000
    // 0x8e9ad4: fdiv            d2, d0, d1
    // 0x8e9ad8: mov             v1.16b, v2.16b
    // 0x8e9adc: ldur            x2, [fp, #-0x70]
    // 0x8e9ae0: d0 = 0.000000
    //     0x8e9ae0: eor             v0.16b, v0.16b, v0.16b
    // 0x8e9ae4: ldur            x0, [fp, #-0x78]
    // 0x8e9ae8: stur            d1, [fp, #-0x98]
    // 0x8e9aec: StoreField: r2->field_1f = r0
    //     0x8e9aec: stur            w0, [x2, #0x1f]
    //     0x8e9af0: ldurb           w16, [x2, #-1]
    //     0x8e9af4: ldurb           w17, [x0, #-1]
    //     0x8e9af8: and             x16, x17, x16, lsr #2
    //     0x8e9afc: tst             x16, HEAP, lsr #32
    //     0x8e9b00: b.eq            #0x8e9b08
    //     0x8e9b04: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8e9b08: fcmp            d0, d1
    // 0x8e9b0c: b.lt            #0x8e9b20
    // 0x8e9b10: r0 = Null
    //     0x8e9b10: mov             x0, NULL
    // 0x8e9b14: LeaveFrame
    //     0x8e9b14: mov             SP, fp
    //     0x8e9b18: ldp             fp, lr, [SP], #0x10
    // 0x8e9b1c: ret
    //     0x8e9b1c: ret             
    // 0x8e9b20: LoadField: r0 = r2->field_b
    //     0x8e9b20: ldur            w0, [x2, #0xb]
    // 0x8e9b24: DecompressPointer r0
    //     0x8e9b24: add             x0, x0, HEAP, lsl #32
    // 0x8e9b28: cmp             w0, NULL
    // 0x8e9b2c: b.eq            #0x8e9c98
    // 0x8e9b30: LoadField: r1 = r0->field_b
    //     0x8e9b30: ldur            w1, [x0, #0xb]
    // 0x8e9b34: DecompressPointer r1
    //     0x8e9b34: add             x1, x1, HEAP, lsl #32
    // 0x8e9b38: r0 = offset()
    //     0x8e9b38: bl              #0x6893d8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::offset
    // 0x8e9b3c: mov             v2.16b, v0.16b
    // 0x8e9b40: ldur            d0, [fp, #-0x98]
    // 0x8e9b44: d1 = 22.000000
    //     0x8e9b44: fmov            d1, #22.00000000
    // 0x8e9b48: stur            d2, [fp, #-0xa0]
    // 0x8e9b4c: fmul            d3, d0, d1
    // 0x8e9b50: fadd            d0, d2, d3
    // 0x8e9b54: r1 = inline_Allocate_Double()
    //     0x8e9b54: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8e9b58: add             x1, x1, #0x10
    //     0x8e9b5c: cmp             x0, x1
    //     0x8e9b60: b.ls            #0x8e9c9c
    //     0x8e9b64: str             x1, [THR, #0x50]  ; THR::top
    //     0x8e9b68: sub             x1, x1, #0xf
    //     0x8e9b6c: mov             x0, #0xe15c
    //     0x8e9b70: movk            x0, #3, lsl #16
    //     0x8e9b74: stur            x0, [x1, #-1]
    // 0x8e9b78: StoreField: r1->field_7 = d0
    //     0x8e9b78: stur            d0, [x1, #7]
    // 0x8e9b7c: ldur            x3, [fp, #-0x80]
    // 0x8e9b80: r2 = 0.000000
    //     0x8e9b80: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8e9b84: r0 = clamp()
    //     0x8e9b84: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x8e9b88: stur            x0, [fp, #-0x78]
    // 0x8e9b8c: LoadField: d1 = r0->field_7
    //     0x8e9b8c: ldur            d1, [x0, #7]
    // 0x8e9b90: ldur            d0, [fp, #-0xa0]
    // 0x8e9b94: stur            d1, [fp, #-0x98]
    // 0x8e9b98: fsub            d2, d1, d0
    // 0x8e9b9c: d0 = 0.000000
    //     0x8e9b9c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e9ba0: fcmp            d2, d0
    // 0x8e9ba4: b.ne            #0x8e9bbc
    // 0x8e9ba8: d3 = 0.010000
    //     0x8e9ba8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bab0] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x8e9bac: ldr             d3, [x17, #0xab0]
    // 0x8e9bb0: fcmp            d3, d0
    // 0x8e9bb4: b.le            #0x8e9bf4
    // 0x8e9bb8: b               #0x8e9be4
    // 0x8e9bbc: d3 = 0.010000
    //     0x8e9bbc: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bab0] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x8e9bc0: ldr             d3, [x17, #0xab0]
    // 0x8e9bc4: fcmp            d0, d2
    // 0x8e9bc8: b.le            #0x8e9bdc
    // 0x8e9bcc: fneg            d0, d2
    // 0x8e9bd0: fcmp            d3, d0
    // 0x8e9bd4: b.le            #0x8e9bf4
    // 0x8e9bd8: b               #0x8e9be4
    // 0x8e9bdc: fcmp            d3, d2
    // 0x8e9be0: b.le            #0x8e9bf4
    // 0x8e9be4: r0 = Null
    //     0x8e9be4: mov             x0, NULL
    // 0x8e9be8: LeaveFrame
    //     0x8e9be8: mov             SP, fp
    //     0x8e9bec: ldp             fp, lr, [SP], #0x10
    // 0x8e9bf0: ret
    //     0x8e9bf0: ret             
    // 0x8e9bf4: ldur            x2, [fp, #-0x70]
    // 0x8e9bf8: r3 = true
    //     0x8e9bf8: add             x3, NULL, #0x20  ; true
    // 0x8e9bfc: StoreField: r2->field_2b = r3
    //     0x8e9bfc: stur            w3, [x2, #0x2b]
    // 0x8e9c00: LoadField: r1 = r2->field_b
    //     0x8e9c00: ldur            w1, [x2, #0xb]
    // 0x8e9c04: DecompressPointer r1
    //     0x8e9c04: add             x1, x1, HEAP, lsl #32
    // 0x8e9c08: cmp             w1, NULL
    // 0x8e9c0c: b.eq            #0x8e9cb0
    // 0x8e9c10: LoadField: r4 = r1->field_b
    //     0x8e9c10: ldur            w4, [x1, #0xb]
    // 0x8e9c14: DecompressPointer r4
    //     0x8e9c14: add             x4, x4, HEAP, lsl #32
    // 0x8e9c18: mov             x1, x4
    // 0x8e9c1c: mov             v0.16b, v1.16b
    // 0x8e9c20: r0 = jumpTo()
    //     0x8e9c20: bl              #0x6873b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x8e9c24: ldur            x2, [fp, #-0x70]
    // 0x8e9c28: ldur            d1, [fp, #-0x90]
    // 0x8e9c2c: ldur            d0, [fp, #-0x98]
    // 0x8e9c30: r3 = false
    //     0x8e9c30: add             x3, NULL, #0x30  ; false
    // 0x8e9c34: d2 = 0.500000
    //     0x8e9c34: fmov            d2, #0.50000000
    // 0x8e9c38: StoreField: r2->field_2b = r3
    //     0x8e9c38: stur            w3, [x2, #0x2b]
    // 0x8e9c3c: fsub            d3, d1, d2
    // 0x8e9c40: fcmp            d0, d3
    // 0x8e9c44: b.lt            #0x8e9c5c
    // 0x8e9c48: r0 = true
    //     0x8e9c48: add             x0, NULL, #0x20  ; true
    // 0x8e9c4c: StoreField: r2->field_23 = r0
    //     0x8e9c4c: stur            w0, [x2, #0x23]
    // 0x8e9c50: mov             x1, x2
    // 0x8e9c54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e9c54: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e9c58: r0 = _stopTicker()
    //     0x8e9c58: bl              #0x8e9794  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_stopTicker
    // 0x8e9c5c: r0 = Null
    //     0x8e9c5c: mov             x0, NULL
    // 0x8e9c60: LeaveFrame
    //     0x8e9c60: mov             SP, fp
    //     0x8e9c64: ldp             fp, lr, [SP], #0x10
    // 0x8e9c68: ret
    //     0x8e9c68: ret             
    // 0x8e9c6c: sub             SP, fp, #0xb0
    // 0x8e9c70: ldur            x2, [fp, #-0x70]
    // 0x8e9c74: r3 = false
    //     0x8e9c74: add             x3, NULL, #0x30  ; false
    // 0x8e9c78: StoreField: r2->field_2b = r3
    //     0x8e9c78: stur            w3, [x2, #0x2b]
    // 0x8e9c7c: r0 = ReThrow()
    //     0x8e9c7c: bl              #0xe54308  ; ReThrowStub
    // 0x8e9c80: brk             #0
    // 0x8e9c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9c84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9c88: b               #0x8e9974
    // 0x8e9c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9c8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9c90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9c94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e9c94: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e9c98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e9c98: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e9c9c: stp             q0, q2, [SP, #-0x20]!
    // 0x8e9ca0: r0 = AllocateDouble()
    //     0x8e9ca0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8e9ca4: mov             x1, x0
    // 0x8e9ca8: ldp             q0, q2, [SP], #0x20
    // 0x8e9cac: b               #0x8e9b78
    // 0x8e9cb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e9cb0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _onScrollControllerChanged(dynamic) {
    // ** addr: 0x8e9cb4, size: 0x38
    // 0x8e9cb4: EnterFrame
    //     0x8e9cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9cb8: mov             fp, SP
    // 0x8e9cbc: ldr             x0, [fp, #0x10]
    // 0x8e9cc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9cc0: ldur            w1, [x0, #0x17]
    // 0x8e9cc4: DecompressPointer r1
    //     0x8e9cc4: add             x1, x1, HEAP, lsl #32
    // 0x8e9cc8: CheckStackOverflow
    //     0x8e9cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9ccc: cmp             SP, x16
    //     0x8e9cd0: b.ls            #0x8e9ce4
    // 0x8e9cd4: r0 = _onScrollControllerChanged()
    //     0x8e9cd4: bl              #0x8e9cec  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_onScrollControllerChanged
    // 0x8e9cd8: LeaveFrame
    //     0x8e9cd8: mov             SP, fp
    //     0x8e9cdc: ldp             fp, lr, [SP], #0x10
    // 0x8e9ce0: ret
    //     0x8e9ce0: ret             
    // 0x8e9ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9ce4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9ce8: b               #0x8e9cd4
  }
  _ _onScrollControllerChanged(/* No info */) {
    // ** addr: 0x8e9cec, size: 0x6c
    // 0x8e9cec: EnterFrame
    //     0x8e9cec: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9cf0: mov             fp, SP
    // 0x8e9cf4: CheckStackOverflow
    //     0x8e9cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9cf8: cmp             SP, x16
    //     0x8e9cfc: b.ls            #0x8e9d4c
    // 0x8e9d00: LoadField: r0 = r1->field_b
    //     0x8e9d00: ldur            w0, [x1, #0xb]
    // 0x8e9d04: DecompressPointer r0
    //     0x8e9d04: add             x0, x0, HEAP, lsl #32
    // 0x8e9d08: cmp             w0, NULL
    // 0x8e9d0c: b.eq            #0x8e9d54
    // 0x8e9d10: LoadField: r2 = r0->field_b
    //     0x8e9d10: ldur            w2, [x0, #0xb]
    // 0x8e9d14: DecompressPointer r2
    //     0x8e9d14: add             x2, x2, HEAP, lsl #32
    // 0x8e9d18: LoadField: r0 = r2->field_3b
    //     0x8e9d18: ldur            w0, [x2, #0x3b]
    // 0x8e9d1c: DecompressPointer r0
    //     0x8e9d1c: add             x0, x0, HEAP, lsl #32
    // 0x8e9d20: LoadField: r2 = r0->field_b
    //     0x8e9d20: ldur            w2, [x0, #0xb]
    // 0x8e9d24: cbnz            w2, #0x8e9d38
    // 0x8e9d28: r0 = Null
    //     0x8e9d28: mov             x0, NULL
    // 0x8e9d2c: LeaveFrame
    //     0x8e9d2c: mov             SP, fp
    //     0x8e9d30: ldp             fp, lr, [SP], #0x10
    // 0x8e9d34: ret
    //     0x8e9d34: ret             
    // 0x8e9d38: r0 = _syncTicker()
    //     0x8e9d38: bl              #0x8e9704  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_syncTicker
    // 0x8e9d3c: r0 = Null
    //     0x8e9d3c: mov             x0, NULL
    // 0x8e9d40: LeaveFrame
    //     0x8e9d40: mov             SP, fp
    //     0x8e9d44: ldp             fp, lr, [SP], #0x10
    // 0x8e9d48: ret
    //     0x8e9d48: ret             
    // 0x8e9d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9d4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9d50: b               #0x8e9d00
    // 0x8e9d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9d54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9476f8, size: 0x7c
    // 0x9476f8: EnterFrame
    //     0x9476f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9476fc: mov             fp, SP
    // 0x947700: AllocStack(0x10)
    //     0x947700: sub             SP, SP, #0x10
    // 0x947704: SetupParameters(_AccountSetupSlowAutoScrollHostState this /* r1 => r0, fp-0x10 */)
    //     0x947704: mov             x0, x1
    //     0x947708: stur            x1, [fp, #-0x10]
    // 0x94770c: CheckStackOverflow
    //     0x94770c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947710: cmp             SP, x16
    //     0x947714: b.ls            #0x947768
    // 0x947718: LoadField: r1 = r0->field_b
    //     0x947718: ldur            w1, [x0, #0xb]
    // 0x94771c: DecompressPointer r1
    //     0x94771c: add             x1, x1, HEAP, lsl #32
    // 0x947720: cmp             w1, NULL
    // 0x947724: b.eq            #0x947770
    // 0x947728: LoadField: r3 = r1->field_b
    //     0x947728: ldur            w3, [x1, #0xb]
    // 0x94772c: DecompressPointer r3
    //     0x94772c: add             x3, x3, HEAP, lsl #32
    // 0x947730: mov             x2, x0
    // 0x947734: stur            x3, [fp, #-8]
    // 0x947738: r1 = Function '_onScrollControllerChanged@1077006907':.
    //     0x947738: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c4a8] AnonymousClosure: (0x8e9cb4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_onScrollControllerChanged (0x8e9cec)
    //     0x94773c: ldr             x1, [x1, #0x4a8]
    // 0x947740: r0 = AllocateClosure()
    //     0x947740: bl              #0xe553e0  ; AllocateClosureStub
    // 0x947744: ldur            x1, [fp, #-8]
    // 0x947748: mov             x2, x0
    // 0x94774c: r0 = addListener()
    //     0x94774c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x947750: ldur            x1, [fp, #-0x10]
    // 0x947754: r0 = _syncTicker()
    //     0x947754: bl              #0x8e9704  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_syncTicker
    // 0x947758: r0 = Null
    //     0x947758: mov             x0, NULL
    // 0x94775c: LeaveFrame
    //     0x94775c: mov             SP, fp
    //     0x947760: ldp             fp, lr, [SP], #0x10
    // 0x947764: ret
    //     0x947764: ret             
    // 0x947768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94776c: b               #0x947718
    // 0x947770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947770: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9edb2c, size: 0xc0
    // 0x9edb2c: EnterFrame
    //     0x9edb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9edb30: mov             fp, SP
    // 0x9edb34: AllocStack(0x20)
    //     0x9edb34: sub             SP, SP, #0x20
    // 0x9edb38: SetupParameters(_AccountSetupSlowAutoScrollHostState this /* r1 => r0, fp-0x8 */)
    //     0x9edb38: mov             x0, x1
    //     0x9edb3c: stur            x1, [fp, #-8]
    // 0x9edb40: r1 = 1
    //     0x9edb40: mov             x1, #1
    // 0x9edb44: r0 = AllocateContext()
    //     0x9edb44: bl              #0xe5501c  ; AllocateContextStub
    // 0x9edb48: ldur            x2, [fp, #-8]
    // 0x9edb4c: stur            x0, [fp, #-0x18]
    // 0x9edb50: StoreField: r0->field_f = r2
    //     0x9edb50: stur            w2, [x0, #0xf]
    // 0x9edb54: LoadField: r1 = r2->field_b
    //     0x9edb54: ldur            w1, [x2, #0xb]
    // 0x9edb58: DecompressPointer r1
    //     0x9edb58: add             x1, x1, HEAP, lsl #32
    // 0x9edb5c: cmp             w1, NULL
    // 0x9edb60: b.eq            #0x9edbe8
    // 0x9edb64: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9edb64: ldur            w3, [x1, #0x17]
    // 0x9edb68: DecompressPointer r3
    //     0x9edb68: add             x3, x3, HEAP, lsl #32
    // 0x9edb6c: stur            x3, [fp, #-0x10]
    // 0x9edb70: r1 = Function '_handleScrollNotification@1077006907':.
    //     0x9edb70: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c490] AnonymousClosure: (0x9edd04), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_handleScrollNotification (0x9edd40)
    //     0x9edb74: ldr             x1, [x1, #0x490]
    // 0x9edb78: r0 = AllocateClosure()
    //     0x9edb78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9edb7c: r1 = <ScrollNotification>
    //     0x9edb7c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0x9edb80: ldr             x1, [x1, #0x908]
    // 0x9edb84: stur            x0, [fp, #-8]
    // 0x9edb88: r0 = NotificationListener()
    //     0x9edb88: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x9edb8c: mov             x1, x0
    // 0x9edb90: ldur            x0, [fp, #-8]
    // 0x9edb94: stur            x1, [fp, #-0x20]
    // 0x9edb98: StoreField: r1->field_13 = r0
    //     0x9edb98: stur            w0, [x1, #0x13]
    // 0x9edb9c: ldur            x0, [fp, #-0x10]
    // 0x9edba0: StoreField: r1->field_b = r0
    //     0x9edba0: stur            w0, [x1, #0xb]
    // 0x9edba4: r0 = Listener()
    //     0x9edba4: bl              #0x9edbec  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x9edba8: ldur            x2, [fp, #-0x18]
    // 0x9edbac: r1 = Function '<anonymous closure>':.
    //     0x9edbac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c498] AnonymousClosure: (0x9edbf8), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::build (0x9edb2c)
    //     0x9edbb0: ldr             x1, [x1, #0x498]
    // 0x9edbb4: stur            x0, [fp, #-8]
    // 0x9edbb8: r0 = AllocateClosure()
    //     0x9edbb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9edbbc: mov             x1, x0
    // 0x9edbc0: ldur            x0, [fp, #-8]
    // 0x9edbc4: StoreField: r0->field_f = r1
    //     0x9edbc4: stur            w1, [x0, #0xf]
    // 0x9edbc8: r1 = Instance_HitTestBehavior
    //     0x9edbc8: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a0] Obj!HitTestBehavior@d34be1
    //     0x9edbcc: ldr             x1, [x1, #0x2a0]
    // 0x9edbd0: StoreField: r0->field_33 = r1
    //     0x9edbd0: stur            w1, [x0, #0x33]
    // 0x9edbd4: ldur            x1, [fp, #-0x20]
    // 0x9edbd8: StoreField: r0->field_b = r1
    //     0x9edbd8: stur            w1, [x0, #0xb]
    // 0x9edbdc: LeaveFrame
    //     0x9edbdc: mov             SP, fp
    //     0x9edbe0: ldp             fp, lr, [SP], #0x10
    // 0x9edbe4: ret
    //     0x9edbe4: ret             
    // 0x9edbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9edbe8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerDownEvent) {
    // ** addr: 0x9edbf8, size: 0x74
    // 0x9edbf8: EnterFrame
    //     0x9edbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9edbfc: mov             fp, SP
    // 0x9edc00: ldr             x0, [fp, #0x18]
    // 0x9edc04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9edc04: ldur            w1, [x0, #0x17]
    // 0x9edc08: DecompressPointer r1
    //     0x9edc08: add             x1, x1, HEAP, lsl #32
    // 0x9edc0c: CheckStackOverflow
    //     0x9edc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edc10: cmp             SP, x16
    //     0x9edc14: b.ls            #0x9edc60
    // 0x9edc18: LoadField: r0 = r1->field_f
    //     0x9edc18: ldur            w0, [x1, #0xf]
    // 0x9edc1c: DecompressPointer r0
    //     0x9edc1c: add             x0, x0, HEAP, lsl #32
    // 0x9edc20: LoadField: r1 = r0->field_b
    //     0x9edc20: ldur            w1, [x0, #0xb]
    // 0x9edc24: DecompressPointer r1
    //     0x9edc24: add             x1, x1, HEAP, lsl #32
    // 0x9edc28: cmp             w1, NULL
    // 0x9edc2c: b.eq            #0x9edc68
    // 0x9edc30: LoadField: r2 = r1->field_f
    //     0x9edc30: ldur            w2, [x1, #0xf]
    // 0x9edc34: DecompressPointer r2
    //     0x9edc34: add             x2, x2, HEAP, lsl #32
    // 0x9edc38: tbnz            w2, #4, #0x9edc50
    // 0x9edc3c: LoadField: r1 = r0->field_27
    //     0x9edc3c: ldur            w1, [x0, #0x27]
    // 0x9edc40: DecompressPointer r1
    //     0x9edc40: add             x1, x1, HEAP, lsl #32
    // 0x9edc44: tbz             w1, #4, #0x9edc50
    // 0x9edc48: mov             x1, x0
    // 0x9edc4c: r0 = _stopForUser()
    //     0x9edc4c: bl              #0x9edc6c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_stopForUser
    // 0x9edc50: r0 = Null
    //     0x9edc50: mov             x0, NULL
    // 0x9edc54: LeaveFrame
    //     0x9edc54: mov             SP, fp
    //     0x9edc58: ldp             fp, lr, [SP], #0x10
    // 0x9edc5c: ret
    //     0x9edc5c: ret             
    // 0x9edc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edc60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edc64: b               #0x9edc18
    // 0x9edc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9edc68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopForUser(/* No info */) {
    // ** addr: 0x9edc6c, size: 0x98
    // 0x9edc6c: EnterFrame
    //     0x9edc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9edc70: mov             fp, SP
    // 0x9edc74: AllocStack(0x10)
    //     0x9edc74: sub             SP, SP, #0x10
    // 0x9edc78: SetupParameters(_AccountSetupSlowAutoScrollHostState this /* r1 => r0, fp-0x8 */)
    //     0x9edc78: mov             x0, x1
    //     0x9edc7c: stur            x1, [fp, #-8]
    // 0x9edc80: CheckStackOverflow
    //     0x9edc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edc84: cmp             SP, x16
    //     0x9edc88: b.ls            #0x9edcf8
    // 0x9edc8c: LoadField: r1 = r0->field_27
    //     0x9edc8c: ldur            w1, [x0, #0x27]
    // 0x9edc90: DecompressPointer r1
    //     0x9edc90: add             x1, x1, HEAP, lsl #32
    // 0x9edc94: tbnz            w1, #4, #0x9edca8
    // 0x9edc98: r0 = Null
    //     0x9edc98: mov             x0, NULL
    // 0x9edc9c: LeaveFrame
    //     0x9edc9c: mov             SP, fp
    //     0x9edca0: ldp             fp, lr, [SP], #0x10
    // 0x9edca4: ret
    //     0x9edca4: ret             
    // 0x9edca8: r1 = true
    //     0x9edca8: add             x1, NULL, #0x20  ; true
    // 0x9edcac: StoreField: r0->field_27 = r1
    //     0x9edcac: stur            w1, [x0, #0x27]
    // 0x9edcb0: mov             x1, x0
    // 0x9edcb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9edcb4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9edcb8: r0 = _stopTicker()
    //     0x9edcb8: bl              #0x8e9794  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_stopTicker
    // 0x9edcbc: ldur            x0, [fp, #-8]
    // 0x9edcc0: LoadField: r1 = r0->field_b
    //     0x9edcc0: ldur            w1, [x0, #0xb]
    // 0x9edcc4: DecompressPointer r1
    //     0x9edcc4: add             x1, x1, HEAP, lsl #32
    // 0x9edcc8: cmp             w1, NULL
    // 0x9edccc: b.eq            #0x9edd00
    // 0x9edcd0: LoadField: r0 = r1->field_13
    //     0x9edcd0: ldur            w0, [x1, #0x13]
    // 0x9edcd4: DecompressPointer r0
    //     0x9edcd4: add             x0, x0, HEAP, lsl #32
    // 0x9edcd8: str             x0, [SP]
    // 0x9edcdc: ClosureCall
    //     0x9edcdc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9edce0: ldur            x2, [x0, #0x1f]
    //     0x9edce4: blr             x2
    // 0x9edce8: r0 = Null
    //     0x9edce8: mov             x0, NULL
    // 0x9edcec: LeaveFrame
    //     0x9edcec: mov             SP, fp
    //     0x9edcf0: ldp             fp, lr, [SP], #0x10
    // 0x9edcf4: ret
    //     0x9edcf4: ret             
    // 0x9edcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edcf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edcfc: b               #0x9edc8c
    // 0x9edd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9edd00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x9edd04, size: 0x3c
    // 0x9edd04: EnterFrame
    //     0x9edd04: stp             fp, lr, [SP, #-0x10]!
    //     0x9edd08: mov             fp, SP
    // 0x9edd0c: ldr             x0, [fp, #0x18]
    // 0x9edd10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9edd10: ldur            w1, [x0, #0x17]
    // 0x9edd14: DecompressPointer r1
    //     0x9edd14: add             x1, x1, HEAP, lsl #32
    // 0x9edd18: CheckStackOverflow
    //     0x9edd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edd1c: cmp             SP, x16
    //     0x9edd20: b.ls            #0x9edd38
    // 0x9edd24: ldr             x2, [fp, #0x10]
    // 0x9edd28: r0 = _handleScrollNotification()
    //     0x9edd28: bl              #0x9edd40  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_handleScrollNotification
    // 0x9edd2c: LeaveFrame
    //     0x9edd2c: mov             SP, fp
    //     0x9edd30: ldp             fp, lr, [SP], #0x10
    // 0x9edd34: ret
    //     0x9edd34: ret             
    // 0x9edd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edd38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edd3c: b               #0x9edd24
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x9edd40, size: 0x10c
    // 0x9edd40: EnterFrame
    //     0x9edd40: stp             fp, lr, [SP, #-0x10]!
    //     0x9edd44: mov             fp, SP
    // 0x9edd48: AllocStack(0x20)
    //     0x9edd48: sub             SP, SP, #0x20
    // 0x9edd4c: SetupParameters(_AccountSetupSlowAutoScrollHostState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9edd4c: mov             x0, x1
    //     0x9edd50: stur            x1, [fp, #-0x10]
    //     0x9edd54: stur            x2, [fp, #-0x18]
    // 0x9edd58: CheckStackOverflow
    //     0x9edd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edd5c: cmp             SP, x16
    //     0x9edd60: b.ls            #0x9ede40
    // 0x9edd64: LoadField: r1 = r0->field_2b
    //     0x9edd64: ldur            w1, [x0, #0x2b]
    // 0x9edd68: DecompressPointer r1
    //     0x9edd68: add             x1, x1, HEAP, lsl #32
    // 0x9edd6c: tbnz            w1, #4, #0x9edd80
    // 0x9edd70: r0 = false
    //     0x9edd70: add             x0, NULL, #0x30  ; false
    // 0x9edd74: LeaveFrame
    //     0x9edd74: mov             SP, fp
    //     0x9edd78: ldp             fp, lr, [SP], #0x10
    // 0x9edd7c: ret
    //     0x9edd7c: ret             
    // 0x9edd80: LoadField: r1 = r0->field_b
    //     0x9edd80: ldur            w1, [x0, #0xb]
    // 0x9edd84: DecompressPointer r1
    //     0x9edd84: add             x1, x1, HEAP, lsl #32
    // 0x9edd88: cmp             w1, NULL
    // 0x9edd8c: b.eq            #0x9ede48
    // 0x9edd90: LoadField: r3 = r1->field_b
    //     0x9edd90: ldur            w3, [x1, #0xb]
    // 0x9edd94: DecompressPointer r3
    //     0x9edd94: add             x3, x3, HEAP, lsl #32
    // 0x9edd98: LoadField: r1 = r3->field_3b
    //     0x9edd98: ldur            w1, [x3, #0x3b]
    // 0x9edd9c: DecompressPointer r1
    //     0x9edd9c: add             x1, x1, HEAP, lsl #32
    // 0x9edda0: LoadField: r3 = r1->field_b
    //     0x9edda0: ldur            w3, [x1, #0xb]
    // 0x9edda4: cbz             w3, #0x9eddc8
    // 0x9edda8: LoadField: r3 = r2->field_f
    //     0x9edda8: ldur            w3, [x2, #0xf]
    // 0x9eddac: DecompressPointer r3
    //     0x9eddac: add             x3, x3, HEAP, lsl #32
    // 0x9eddb0: stur            x3, [fp, #-8]
    // 0x9eddb4: r0 = single()
    //     0x9eddb4: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x9eddb8: mov             x1, x0
    // 0x9eddbc: ldur            x0, [fp, #-8]
    // 0x9eddc0: cmp             w0, w1
    // 0x9eddc4: b.eq            #0x9eddd8
    // 0x9eddc8: r0 = false
    //     0x9eddc8: add             x0, NULL, #0x30  ; false
    // 0x9eddcc: LeaveFrame
    //     0x9eddcc: mov             SP, fp
    //     0x9eddd0: ldp             fp, lr, [SP], #0x10
    // 0x9eddd4: ret
    //     0x9eddd4: ret             
    // 0x9eddd8: ldur            x0, [fp, #-0x18]
    // 0x9edddc: r2 = LoadClassIdInstr(r0)
    //     0x9edddc: ldur            x2, [x0, #-1]
    //     0x9edde0: ubfx            x2, x2, #0xc, #0x14
    // 0x9edde4: stur            x2, [fp, #-0x20]
    // 0x9edde8: cmp             x2, #0x4ac
    // 0x9eddec: b.ne            #0x9ede08
    // 0x9eddf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eddf0: ldur            w1, [x0, #0x17]
    // 0x9eddf4: DecompressPointer r1
    //     0x9eddf4: add             x1, x1, HEAP, lsl #32
    // 0x9eddf8: cmp             w1, NULL
    // 0x9eddfc: b.eq            #0x9ede08
    // 0x9ede00: ldur            x1, [fp, #-0x10]
    // 0x9ede04: r0 = _stopForUser()
    //     0x9ede04: bl              #0x9edc6c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_stopForUser
    // 0x9ede08: ldur            x0, [fp, #-0x20]
    // 0x9ede0c: cmp             x0, #0x4ab
    // 0x9ede10: b.ne            #0x9ede30
    // 0x9ede14: ldur            x0, [fp, #-0x18]
    // 0x9ede18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ede18: ldur            w1, [x0, #0x17]
    // 0x9ede1c: DecompressPointer r1
    //     0x9ede1c: add             x1, x1, HEAP, lsl #32
    // 0x9ede20: cmp             w1, NULL
    // 0x9ede24: b.eq            #0x9ede30
    // 0x9ede28: ldur            x1, [fp, #-0x10]
    // 0x9ede2c: r0 = _stopForUser()
    //     0x9ede2c: bl              #0x9edc6c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_stopForUser
    // 0x9ede30: r0 = false
    //     0x9ede30: add             x0, NULL, #0x30  ; false
    // 0x9ede34: LeaveFrame
    //     0x9ede34: mov             SP, fp
    //     0x9ede38: ldp             fp, lr, [SP], #0x10
    // 0x9ede3c: ret
    //     0x9ede3c: ret             
    // 0x9ede40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ede40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ede44: b               #0x9edd64
    // 0x9ede48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ede48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a840, size: 0x24
    // 0xb5a840: EnterFrame
    //     0xb5a840: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a844: mov             fp, SP
    // 0xb5a848: ldr             x2, [fp, #0x10]
    // 0xb5a84c: r1 = Function 'dispose':.
    //     0xb5a84c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c488] AnonymousClosure: (0xb5a864), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::dispose (0xb609c8)
    //     0xb5a850: ldr             x1, [x1, #0x488]
    // 0xb5a854: r0 = AllocateClosure()
    //     0xb5a854: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a858: LeaveFrame
    //     0xb5a858: mov             SP, fp
    //     0xb5a85c: ldp             fp, lr, [SP], #0x10
    // 0xb5a860: ret
    //     0xb5a860: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a864, size: 0x38
    // 0xb5a864: EnterFrame
    //     0xb5a864: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a868: mov             fp, SP
    // 0xb5a86c: ldr             x0, [fp, #0x10]
    // 0xb5a870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a870: ldur            w1, [x0, #0x17]
    // 0xb5a874: DecompressPointer r1
    //     0xb5a874: add             x1, x1, HEAP, lsl #32
    // 0xb5a878: CheckStackOverflow
    //     0xb5a878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a87c: cmp             SP, x16
    //     0xb5a880: b.ls            #0xb5a894
    // 0xb5a884: r0 = dispose()
    //     0xb5a884: bl              #0xb609c8  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::dispose
    // 0xb5a888: LeaveFrame
    //     0xb5a888: mov             SP, fp
    //     0xb5a88c: ldp             fp, lr, [SP], #0x10
    // 0xb5a890: ret
    //     0xb5a890: ret             
    // 0xb5a894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a898: b               #0xb5a884
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb609c8, size: 0x88
    // 0xb609c8: EnterFrame
    //     0xb609c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb609cc: mov             fp, SP
    // 0xb609d0: AllocStack(0x10)
    //     0xb609d0: sub             SP, SP, #0x10
    // 0xb609d4: SetupParameters(_AccountSetupSlowAutoScrollHostState this /* r1 => r0, fp-0x10 */)
    //     0xb609d4: mov             x0, x1
    //     0xb609d8: stur            x1, [fp, #-0x10]
    // 0xb609dc: CheckStackOverflow
    //     0xb609dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb609e0: cmp             SP, x16
    //     0xb609e4: b.ls            #0xb60a44
    // 0xb609e8: LoadField: r1 = r0->field_b
    //     0xb609e8: ldur            w1, [x0, #0xb]
    // 0xb609ec: DecompressPointer r1
    //     0xb609ec: add             x1, x1, HEAP, lsl #32
    // 0xb609f0: cmp             w1, NULL
    // 0xb609f4: b.eq            #0xb60a4c
    // 0xb609f8: LoadField: r3 = r1->field_b
    //     0xb609f8: ldur            w3, [x1, #0xb]
    // 0xb609fc: DecompressPointer r3
    //     0xb609fc: add             x3, x3, HEAP, lsl #32
    // 0xb60a00: mov             x2, x0
    // 0xb60a04: stur            x3, [fp, #-8]
    // 0xb60a08: r1 = Function '_onScrollControllerChanged@1077006907':.
    //     0xb60a08: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c4a8] AnonymousClosure: (0x8e9cb4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_onScrollControllerChanged (0x8e9cec)
    //     0xb60a0c: ldr             x1, [x1, #0x4a8]
    // 0xb60a10: r0 = AllocateClosure()
    //     0xb60a10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb60a14: ldur            x1, [fp, #-8]
    // 0xb60a18: mov             x2, x0
    // 0xb60a1c: r0 = removeListener()
    //     0xb60a1c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb60a20: ldur            x1, [fp, #-0x10]
    // 0xb60a24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb60a24: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb60a28: r0 = _stopTicker()
    //     0xb60a28: bl              #0x8e9794  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupSlowAutoScrollHostState::_stopTicker
    // 0xb60a2c: ldur            x1, [fp, #-0x10]
    // 0xb60a30: r0 = dispose()
    //     0xb60a30: bl              #0xb60a50  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] __AccountSetupSlowAutoScrollHostState&State&SingleTickerProviderStateMixin::dispose
    // 0xb60a34: r0 = Null
    //     0xb60a34: mov             x0, NULL
    // 0xb60a38: LeaveFrame
    //     0xb60a38: mov             SP, fp
    //     0xb60a3c: ldp             fp, lr, [SP], #0x10
    // 0xb60a40: ret
    //     0xb60a40: ret             
    // 0xb60a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60a48: b               #0xb609e8
    // 0xb60a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60a4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3661, size: 0x18, field offset: 0xc
//   const constructor, 
class AccountSetupStripAutoScroll extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb723c0, size: 0x34
    // 0xb723c0: EnterFrame
    //     0xb723c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb723c4: mov             fp, SP
    // 0xb723c8: mov             x0, x1
    // 0xb723cc: r1 = <AccountSetupStripAutoScroll>
    //     0xb723cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e80] TypeArguments: <AccountSetupStripAutoScroll>
    //     0xb723d0: ldr             x1, [x1, #0xe80]
    // 0xb723d4: r0 = _AccountSetupStripAutoScrollState()
    //     0xb723d4: bl              #0xb723f4  ; Allocate_AccountSetupStripAutoScrollStateStub -> _AccountSetupStripAutoScrollState (size=0x24)
    // 0xb723d8: r1 = false
    //     0xb723d8: add             x1, NULL, #0x30  ; false
    // 0xb723dc: StoreField: r0->field_13 = r1
    //     0xb723dc: stur            w1, [x0, #0x13]
    // 0xb723e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb723e0: stur            w1, [x0, #0x17]
    // 0xb723e4: StoreField: r0->field_1b = rZR
    //     0xb723e4: stur            xzr, [x0, #0x1b]
    // 0xb723e8: LeaveFrame
    //     0xb723e8: mov             SP, fp
    //     0xb723ec: ldp             fp, lr, [SP], #0x10
    // 0xb723f0: ret
    //     0xb723f0: ret             
  }
}

// class id: 3662, size: 0x1c, field offset: 0xc
//   const constructor, 
class AccountSetupSlowAutoScrollHost extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72378, size: 0x3c
    // 0xb72378: EnterFrame
    //     0xb72378: stp             fp, lr, [SP, #-0x10]!
    //     0xb7237c: mov             fp, SP
    // 0xb72380: mov             x0, x1
    // 0xb72384: r1 = <AccountSetupSlowAutoScrollHost>
    //     0xb72384: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e78] TypeArguments: <AccountSetupSlowAutoScrollHost>
    //     0xb72388: ldr             x1, [x1, #0xe78]
    // 0xb7238c: r0 = _AccountSetupSlowAutoScrollHostState()
    //     0xb7238c: bl              #0xb723b4  ; Allocate_AccountSetupSlowAutoScrollHostStateStub -> _AccountSetupSlowAutoScrollHostState (size=0x30)
    // 0xb72390: r1 = Instance_Duration
    //     0xb72390: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xb72394: StoreField: r0->field_1f = r1
    //     0xb72394: stur            w1, [x0, #0x1f]
    // 0xb72398: r1 = false
    //     0xb72398: add             x1, NULL, #0x30  ; false
    // 0xb7239c: StoreField: r0->field_23 = r1
    //     0xb7239c: stur            w1, [x0, #0x23]
    // 0xb723a0: StoreField: r0->field_27 = r1
    //     0xb723a0: stur            w1, [x0, #0x27]
    // 0xb723a4: StoreField: r0->field_2b = r1
    //     0xb723a4: stur            w1, [x0, #0x2b]
    // 0xb723a8: LeaveFrame
    //     0xb723a8: mov             SP, fp
    //     0xb723ac: ldp             fp, lr, [SP], #0x10
    // 0xb723b0: ret
    //     0xb723b0: ret             
  }
}
