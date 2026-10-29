// lib: , url: package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1049326, size: 0x8
class :: {

  static _ _extractReplyValueOrThrow(/* No info */) {
    // ** addr: 0x5f5cbc, size: 0x288
    // 0x5f5cbc: EnterFrame
    //     0x5f5cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5cc0: mov             fp, SP
    // 0x5f5cc4: AllocStack(0x28)
    //     0x5f5cc4: sub             SP, SP, #0x28
    // 0x5f5cc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5f5cc8: mov             x0, x2
    //     0x5f5ccc: stur            x1, [fp, #-8]
    //     0x5f5cd0: stur            x3, [fp, #-0x10]
    //     0x5f5cd4: stur            x2, [fp, #-0x18]
    // 0x5f5cd8: CheckStackOverflow
    //     0x5f5cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5cdc: cmp             SP, x16
    //     0x5f5ce0: b.ls            #0x5f5f38
    // 0x5f5ce4: cmp             w1, NULL
    // 0x5f5ce8: b.eq            #0x5f5d90
    // 0x5f5cec: r0 = LoadClassIdInstr(r1)
    //     0x5f5cec: ldur            x0, [x1, #-1]
    //     0x5f5cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5cf4: str             x1, [SP]
    // 0x5f5cf8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x5f5cf8: mov             x17, #0xc20f
    //     0x5f5cfc: add             lr, x0, x17
    //     0x5f5d00: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5d04: blr             lr
    // 0x5f5d08: r1 = LoadInt32Instr(r0)
    //     0x5f5d08: sbfx            x1, x0, #1, #0x1f
    //     0x5f5d0c: tbz             w0, #0, #0x5f5d14
    //     0x5f5d10: ldur            x1, [x0, #7]
    // 0x5f5d14: cmp             x1, #1
    // 0x5f5d18: b.gt            #0x5f5dec
    // 0x5f5d1c: ldur            x0, [fp, #-0x10]
    // 0x5f5d20: tbz             w0, #4, #0x5f5d70
    // 0x5f5d24: ldur            x2, [fp, #-8]
    // 0x5f5d28: r0 = LoadClassIdInstr(r2)
    //     0x5f5d28: ldur            x0, [x2, #-1]
    //     0x5f5d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5d30: mov             x1, x2
    // 0x5f5d34: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x5f5d34: mov             x17, #0xd29d
    //     0x5f5d38: add             lr, x0, x17
    //     0x5f5d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5d40: blr             lr
    // 0x5f5d44: tbnz            w0, #4, #0x5f5d70
    // 0x5f5d48: ldur            x1, [fp, #-8]
    // 0x5f5d4c: r0 = LoadClassIdInstr(r1)
    //     0x5f5d4c: ldur            x0, [x1, #-1]
    //     0x5f5d50: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5d54: stp             xzr, x1, [SP]
    // 0x5f5d58: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x5f5d58: mov             x17, #0xb6b0
    //     0x5f5d5c: add             lr, x0, x17
    //     0x5f5d60: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5d64: blr             lr
    // 0x5f5d68: cmp             w0, NULL
    // 0x5f5d6c: b.eq            #0x5f5f0c
    // 0x5f5d70: r16 = <Object?>
    //     0x5f5d70: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x5f5d74: ldur            lr, [fp, #-8]
    // 0x5f5d78: stp             lr, x16, [SP]
    // 0x5f5d7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f5d7c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f5d80: r0 = IterableExtensions.firstOrNull()
    //     0x5f5d80: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x5f5d84: LeaveFrame
    //     0x5f5d84: mov             SP, fp
    //     0x5f5d88: ldp             fp, lr, [SP], #0x10
    // 0x5f5d8c: ret
    //     0x5f5d8c: ret             
    // 0x5f5d90: r1 = Null
    //     0x5f5d90: mov             x1, NULL
    // 0x5f5d94: r2 = 6
    //     0x5f5d94: mov             x2, #6
    // 0x5f5d98: r0 = AllocateArray()
    //     0x5f5d98: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f5d9c: r16 = "Unable to establish connection on channel: \""
    //     0x5f5d9c: add             x16, PP, #8, lsl #12  ; [pp+0x8690] "Unable to establish connection on channel: \""
    //     0x5f5da0: ldr             x16, [x16, #0x690]
    // 0x5f5da4: StoreField: r0->field_f = r16
    //     0x5f5da4: stur            w16, [x0, #0xf]
    // 0x5f5da8: ldur            x1, [fp, #-0x18]
    // 0x5f5dac: StoreField: r0->field_13 = r1
    //     0x5f5dac: stur            w1, [x0, #0x13]
    // 0x5f5db0: r16 = "\"."
    //     0x5f5db0: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] "\"."
    // 0x5f5db4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f5db4: stur            w16, [x0, #0x17]
    // 0x5f5db8: str             x0, [SP]
    // 0x5f5dbc: r0 = _interpolate()
    //     0x5f5dbc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f5dc0: stur            x0, [fp, #-0x10]
    // 0x5f5dc4: r0 = PlatformException()
    //     0x5f5dc4: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5f5dc8: mov             x1, x0
    // 0x5f5dcc: r0 = "channel-error"
    //     0x5f5dcc: add             x0, PP, #8, lsl #12  ; [pp+0x8698] "channel-error"
    //     0x5f5dd0: ldr             x0, [x0, #0x698]
    // 0x5f5dd4: StoreField: r1->field_7 = r0
    //     0x5f5dd4: stur            w0, [x1, #7]
    // 0x5f5dd8: ldur            x0, [fp, #-0x10]
    // 0x5f5ddc: StoreField: r1->field_b = r0
    //     0x5f5ddc: stur            w0, [x1, #0xb]
    // 0x5f5de0: mov             x0, x1
    // 0x5f5de4: r0 = Throw()
    //     0x5f5de4: bl              #0xe54334  ; ThrowStub
    // 0x5f5de8: brk             #0
    // 0x5f5dec: ldur            x1, [fp, #-8]
    // 0x5f5df0: r0 = LoadClassIdInstr(r1)
    //     0x5f5df0: ldur            x0, [x1, #-1]
    //     0x5f5df4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5df8: stp             xzr, x1, [SP]
    // 0x5f5dfc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x5f5dfc: mov             x17, #0xb6b0
    //     0x5f5e00: add             lr, x0, x17
    //     0x5f5e04: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5e08: blr             lr
    // 0x5f5e0c: mov             x3, x0
    // 0x5f5e10: stur            x3, [fp, #-0x10]
    // 0x5f5e14: cmp             w3, NULL
    // 0x5f5e18: b.eq            #0x5f5f40
    // 0x5f5e1c: mov             x0, x3
    // 0x5f5e20: r2 = Null
    //     0x5f5e20: mov             x2, NULL
    // 0x5f5e24: r1 = Null
    //     0x5f5e24: mov             x1, NULL
    // 0x5f5e28: r4 = 60
    //     0x5f5e28: mov             x4, #0x3c
    // 0x5f5e2c: branchIfSmi(r0, 0x5f5e38)
    //     0x5f5e2c: tbz             w0, #0, #0x5f5e38
    // 0x5f5e30: r4 = LoadClassIdInstr(r0)
    //     0x5f5e30: ldur            x4, [x0, #-1]
    //     0x5f5e34: ubfx            x4, x4, #0xc, #0x14
    // 0x5f5e38: sub             x4, x4, #0x5e
    // 0x5f5e3c: cmp             x4, #1
    // 0x5f5e40: b.ls            #0x5f5e54
    // 0x5f5e44: r8 = String
    //     0x5f5e44: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x5f5e48: r3 = Null
    //     0x5f5e48: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] Null
    //     0x5f5e4c: ldr             x3, [x3, #0x7a8]
    // 0x5f5e50: r0 = String()
    //     0x5f5e50: bl              #0xe5af78  ; IsType_String_Stub
    // 0x5f5e54: ldur            x1, [fp, #-8]
    // 0x5f5e58: r0 = LoadClassIdInstr(r1)
    //     0x5f5e58: ldur            x0, [x1, #-1]
    //     0x5f5e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5e60: r16 = 2
    //     0x5f5e60: mov             x16, #2
    // 0x5f5e64: stp             x16, x1, [SP]
    // 0x5f5e68: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x5f5e68: mov             x17, #0xb6b0
    //     0x5f5e6c: add             lr, x0, x17
    //     0x5f5e70: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5e74: blr             lr
    // 0x5f5e78: mov             x3, x0
    // 0x5f5e7c: r2 = Null
    //     0x5f5e7c: mov             x2, NULL
    // 0x5f5e80: r1 = Null
    //     0x5f5e80: mov             x1, NULL
    // 0x5f5e84: stur            x3, [fp, #-0x18]
    // 0x5f5e88: r4 = 60
    //     0x5f5e88: mov             x4, #0x3c
    // 0x5f5e8c: branchIfSmi(r0, 0x5f5e98)
    //     0x5f5e8c: tbz             w0, #0, #0x5f5e98
    // 0x5f5e90: r4 = LoadClassIdInstr(r0)
    //     0x5f5e90: ldur            x4, [x0, #-1]
    //     0x5f5e94: ubfx            x4, x4, #0xc, #0x14
    // 0x5f5e98: sub             x4, x4, #0x5e
    // 0x5f5e9c: cmp             x4, #1
    // 0x5f5ea0: b.ls            #0x5f5eb4
    // 0x5f5ea4: r8 = String?
    //     0x5f5ea4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x5f5ea8: r3 = Null
    //     0x5f5ea8: add             x3, PP, #0x11, lsl #12  ; [pp+0x117b8] Null
    //     0x5f5eac: ldr             x3, [x3, #0x7b8]
    // 0x5f5eb0: r0 = String?()
    //     0x5f5eb0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x5f5eb4: ldur            x0, [fp, #-8]
    // 0x5f5eb8: r1 = LoadClassIdInstr(r0)
    //     0x5f5eb8: ldur            x1, [x0, #-1]
    //     0x5f5ebc: ubfx            x1, x1, #0xc, #0x14
    // 0x5f5ec0: r16 = 4
    //     0x5f5ec0: mov             x16, #4
    // 0x5f5ec4: stp             x16, x0, [SP]
    // 0x5f5ec8: mov             x0, x1
    // 0x5f5ecc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x5f5ecc: mov             x17, #0xb6b0
    //     0x5f5ed0: add             lr, x0, x17
    //     0x5f5ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5ed8: blr             lr
    // 0x5f5edc: stur            x0, [fp, #-8]
    // 0x5f5ee0: r0 = PlatformException()
    //     0x5f5ee0: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5f5ee4: mov             x1, x0
    // 0x5f5ee8: ldur            x0, [fp, #-0x10]
    // 0x5f5eec: StoreField: r1->field_7 = r0
    //     0x5f5eec: stur            w0, [x1, #7]
    // 0x5f5ef0: ldur            x0, [fp, #-0x18]
    // 0x5f5ef4: StoreField: r1->field_b = r0
    //     0x5f5ef4: stur            w0, [x1, #0xb]
    // 0x5f5ef8: ldur            x0, [fp, #-8]
    // 0x5f5efc: StoreField: r1->field_f = r0
    //     0x5f5efc: stur            w0, [x1, #0xf]
    // 0x5f5f00: mov             x0, x1
    // 0x5f5f04: r0 = Throw()
    //     0x5f5f04: bl              #0xe54334  ; ThrowStub
    // 0x5f5f08: brk             #0
    // 0x5f5f0c: r0 = PlatformException()
    //     0x5f5f0c: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5f5f10: mov             x1, x0
    // 0x5f5f14: r0 = "null-error"
    //     0x5f5f14: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0x5f5f18: ldr             x0, [x0, #0x6c0]
    // 0x5f5f1c: StoreField: r1->field_7 = r0
    //     0x5f5f1c: stur            w0, [x1, #7]
    // 0x5f5f20: r0 = "Host platform returned null value for non-null return value."
    //     0x5f5f20: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0x5f5f24: ldr             x0, [x0, #0x6c8]
    // 0x5f5f28: StoreField: r1->field_b = r0
    //     0x5f5f28: stur            w0, [x1, #0xb]
    // 0x5f5f2c: mov             x0, x1
    // 0x5f5f30: r0 = Throw()
    //     0x5f5f30: bl              #0xe54334  ; ThrowStub
    // 0x5f5f34: brk             #0
    // 0x5f5f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5f38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5f3c: b               #0x5f5ce4
    // 0x5f5f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5f40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static int _deepHash(Object?) {
    // ** addr: 0xc653ac, size: 0xb6c
    // 0xc653ac: EnterFrame
    //     0xc653ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc653b0: mov             fp, SP
    // 0xc653b4: AllocStack(0x88)
    //     0xc653b4: sub             SP, SP, #0x88
    // 0xc653b8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xc653b8: mov             x3, x1
    //     0xc653bc: stur            x1, [fp, #-8]
    // 0xc653c0: CheckStackOverflow
    //     0xc653c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc653c4: cmp             SP, x16
    //     0xc653c8: b.ls            #0xc65ef8
    // 0xc653cc: mov             x0, x3
    // 0xc653d0: r2 = Null
    //     0xc653d0: mov             x2, NULL
    // 0xc653d4: r1 = Null
    //     0xc653d4: mov             x1, NULL
    // 0xc653d8: cmp             w0, NULL
    // 0xc653dc: b.eq            #0xc65480
    // 0xc653e0: branchIfSmi(r0, 0xc65480)
    //     0xc653e0: tbz             w0, #0, #0xc65480
    // 0xc653e4: r3 = LoadClassIdInstr(r0)
    //     0xc653e4: ldur            x3, [x0, #-1]
    //     0xc653e8: ubfx            x3, x3, #0xc, #0x14
    // 0xc653ec: r17 = 6150
    //     0xc653ec: mov             x17, #0x1806
    // 0xc653f0: cmp             x3, x17
    // 0xc653f4: b.eq            #0xc65488
    // 0xc653f8: sub             x3, x3, #0x5a
    // 0xc653fc: cmp             x3, #2
    // 0xc65400: b.ls            #0xc65488
    // 0xc65404: r4 = LoadClassIdInstr(r0)
    //     0xc65404: ldur            x4, [x0, #-1]
    //     0xc65408: ubfx            x4, x4, #0xc, #0x14
    // 0xc6540c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc65410: ldr             x3, [x3, #0x18]
    // 0xc65414: ldr             x3, [x3, x4, lsl #3]
    // 0xc65418: LoadField: r3 = r3->field_2b
    //     0xc65418: ldur            w3, [x3, #0x2b]
    // 0xc6541c: DecompressPointer r3
    //     0xc6541c: add             x3, x3, HEAP, lsl #32
    // 0xc65420: cmp             w3, NULL
    // 0xc65424: b.eq            #0xc65480
    // 0xc65428: LoadField: r3 = r3->field_f
    //     0xc65428: ldur            w3, [x3, #0xf]
    // 0xc6542c: lsr             x3, x3, #3
    // 0xc65430: r17 = 6150
    //     0xc65430: mov             x17, #0x1806
    // 0xc65434: cmp             x3, x17
    // 0xc65438: b.eq            #0xc65488
    // 0xc6543c: r3 = SubtypeTestCache
    //     0xc6543c: add             x3, PP, #0x16, lsl #12  ; [pp+0x163a8] SubtypeTestCache
    //     0xc65440: ldr             x3, [x3, #0x3a8]
    // 0xc65444: r30 = Subtype1TestCacheStub
    //     0xc65444: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc65448: LoadField: r30 = r30->field_7
    //     0xc65448: ldur            lr, [lr, #7]
    // 0xc6544c: blr             lr
    // 0xc65450: cmp             w7, NULL
    // 0xc65454: b.eq            #0xc65460
    // 0xc65458: tbnz            w7, #4, #0xc65480
    // 0xc6545c: b               #0xc65488
    // 0xc65460: r8 = List
    //     0xc65460: add             x8, PP, #0x16, lsl #12  ; [pp+0x163b0] Type: List
    //     0xc65464: ldr             x8, [x8, #0x3b0]
    // 0xc65468: r3 = SubtypeTestCache
    //     0xc65468: add             x3, PP, #0x16, lsl #12  ; [pp+0x163b8] SubtypeTestCache
    //     0xc6546c: ldr             x3, [x3, #0x3b8]
    // 0xc65470: r30 = InstanceOfStub
    //     0xc65470: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc65474: LoadField: r30 = r30->field_7
    //     0xc65474: ldur            lr, [lr, #7]
    // 0xc65478: blr             lr
    // 0xc6547c: b               #0xc6548c
    // 0xc65480: r0 = false
    //     0xc65480: add             x0, NULL, #0x30  ; false
    // 0xc65484: b               #0xc6548c
    // 0xc65488: r0 = true
    //     0xc65488: add             x0, NULL, #0x20  ; true
    // 0xc6548c: tbnz            w0, #4, #0xc654d8
    // 0xc65490: ldur            x3, [fp, #-8]
    // 0xc65494: r0 = LoadClassIdInstr(r3)
    //     0xc65494: ldur            x0, [x3, #-1]
    //     0xc65498: ubfx            x0, x0, #0xc, #0x14
    // 0xc6549c: r16 = <Object?>
    //     0xc6549c: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc654a0: stp             x3, x16, [SP, #8]
    // 0xc654a4: r16 = Closure: (Object?) => int from Function '_deepHash@1515275743': static.
    //     0xc654a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c0] Closure: (Object?) => int from Function '_deepHash@1515275743': static. (0x106f49f18)
    //     0xc654a8: ldr             x16, [x16, #0x3c0]
    // 0xc654ac: str             x16, [SP]
    // 0xc654b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc654b0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc654b4: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc654b4: mov             x17, #0xcdec
    //     0xc654b8: add             lr, x0, x17
    //     0xc654bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc654c0: blr             lr
    // 0xc654c4: mov             x1, x0
    // 0xc654c8: r0 = hashAll()
    //     0xc654c8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc654cc: LeaveFrame
    //     0xc654cc: mov             SP, fp
    //     0xc654d0: ldp             fp, lr, [SP], #0x10
    // 0xc654d4: ret
    //     0xc654d4: ret             
    // 0xc654d8: ldur            x3, [fp, #-8]
    // 0xc654dc: mov             x0, x3
    // 0xc654e0: r2 = Null
    //     0xc654e0: mov             x2, NULL
    // 0xc654e4: r1 = Null
    //     0xc654e4: mov             x1, NULL
    // 0xc654e8: cmp             w0, NULL
    // 0xc654ec: b.eq            #0xc65584
    // 0xc654f0: branchIfSmi(r0, 0xc65584)
    //     0xc654f0: tbz             w0, #0, #0xc65584
    // 0xc654f4: r3 = LoadClassIdInstr(r0)
    //     0xc654f4: ldur            x3, [x0, #-1]
    //     0xc654f8: ubfx            x3, x3, #0xc, #0x14
    // 0xc654fc: r17 = 6149
    //     0xc654fc: mov             x17, #0x1805
    // 0xc65500: cmp             x3, x17
    // 0xc65504: b.eq            #0xc6558c
    // 0xc65508: r4 = LoadClassIdInstr(r0)
    //     0xc65508: ldur            x4, [x0, #-1]
    //     0xc6550c: ubfx            x4, x4, #0xc, #0x14
    // 0xc65510: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc65514: ldr             x3, [x3, #0x18]
    // 0xc65518: ldr             x3, [x3, x4, lsl #3]
    // 0xc6551c: LoadField: r3 = r3->field_2b
    //     0xc6551c: ldur            w3, [x3, #0x2b]
    // 0xc65520: DecompressPointer r3
    //     0xc65520: add             x3, x3, HEAP, lsl #32
    // 0xc65524: cmp             w3, NULL
    // 0xc65528: b.eq            #0xc65584
    // 0xc6552c: LoadField: r3 = r3->field_f
    //     0xc6552c: ldur            w3, [x3, #0xf]
    // 0xc65530: lsr             x3, x3, #3
    // 0xc65534: r17 = 6149
    //     0xc65534: mov             x17, #0x1805
    // 0xc65538: cmp             x3, x17
    // 0xc6553c: b.eq            #0xc6558c
    // 0xc65540: r3 = SubtypeTestCache
    //     0xc65540: add             x3, PP, #0x16, lsl #12  ; [pp+0x163c8] SubtypeTestCache
    //     0xc65544: ldr             x3, [x3, #0x3c8]
    // 0xc65548: r30 = Subtype1TestCacheStub
    //     0xc65548: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc6554c: LoadField: r30 = r30->field_7
    //     0xc6554c: ldur            lr, [lr, #7]
    // 0xc65550: blr             lr
    // 0xc65554: cmp             w7, NULL
    // 0xc65558: b.eq            #0xc65564
    // 0xc6555c: tbnz            w7, #4, #0xc65584
    // 0xc65560: b               #0xc6558c
    // 0xc65564: r8 = Map
    //     0xc65564: add             x8, PP, #0x16, lsl #12  ; [pp+0x163d0] Type: Map
    //     0xc65568: ldr             x8, [x8, #0x3d0]
    // 0xc6556c: r3 = SubtypeTestCache
    //     0xc6556c: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d8] SubtypeTestCache
    //     0xc65570: ldr             x3, [x3, #0x3d8]
    // 0xc65574: r30 = InstanceOfStub
    //     0xc65574: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc65578: LoadField: r30 = r30->field_7
    //     0xc65578: ldur            lr, [lr, #7]
    // 0xc6557c: blr             lr
    // 0xc65580: b               #0xc65590
    // 0xc65584: r0 = false
    //     0xc65584: add             x0, NULL, #0x30  ; false
    // 0xc65588: b               #0xc65590
    // 0xc6558c: r0 = true
    //     0xc6558c: add             x0, NULL, #0x20  ; true
    // 0xc65590: tbnz            w0, #4, #0xc65dec
    // 0xc65594: ldur            x1, [fp, #-8]
    // 0xc65598: r0 = LoadClassIdInstr(r1)
    //     0xc65598: ldur            x0, [x1, #-1]
    //     0xc6559c: ubfx            x0, x0, #0xc, #0x14
    // 0xc655a0: r0 = GDT[cid_x0 + 0x573]()
    //     0xc655a0: add             lr, x0, #0x573
    //     0xc655a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc655a8: blr             lr
    // 0xc655ac: r1 = LoadClassIdInstr(r0)
    //     0xc655ac: ldur            x1, [x0, #-1]
    //     0xc655b0: ubfx            x1, x1, #0xc, #0x14
    // 0xc655b4: mov             x16, x0
    // 0xc655b8: mov             x0, x1
    // 0xc655bc: mov             x1, x16
    // 0xc655c0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc655c0: mov             x17, #0xcf1d
    //     0xc655c4: add             lr, x0, x17
    //     0xc655c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc655cc: blr             lr
    // 0xc655d0: mov             x2, x0
    // 0xc655d4: d0 = 0.000000
    //     0xc655d4: eor             v0.16b, v0.16b, v0.16b
    // 0xc655d8: stur            x2, [fp, #-0x38]
    // 0xc655dc: mov             x16, v0.d[0]
    // 0xc655e0: and             x16, x16, #0x7ff0000000000000
    // 0xc655e4: r17 = 9218868437227405312
    //     0xc655e4: mov             x17, #0x7ff0000000000000
    // 0xc655e8: cmp             x16, x17
    // 0xc655ec: b.eq            #0xc6561c
    // 0xc655f0: fcvtzs          x16, d0
    // 0xc655f4: scvtf           d1, x16
    // 0xc655f8: fcmp            d1, d0
    // 0xc655fc: b.ne            #0xc6561c
    // 0xc65600: r17 = 11601
    //     0xc65600: mov             x17, #0x2d51
    // 0xc65604: mul             x3, x16, x17
    // 0xc65608: umulh           x16, x16, x17
    // 0xc6560c: eor             x3, x3, x16
    // 0xc65610: r3 = 0
    //     0xc65610: eor             x3, x3, x3, lsr #32
    // 0xc65614: and             x3, x3, #0x3fffffff
    // 0xc65618: b               #0xc65628
    // 0xc6561c: r3 = 0.000000
    //     0xc6561c: fmov            x3, d0
    // 0xc65620: r3 = 0
    //     0xc65620: eor             x3, x3, x3, lsr #32
    // 0xc65624: and             x3, x3, #0x3fffffff
    // 0xc65628: stur            x3, [fp, #-0x30]
    // 0xc6562c: r0 = 9221120237041090560
    //     0xc6562c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] 0x7ff8000000000000
    //     0xc65630: ldr             x0, [x0, #0xc60]
    // 0xc65634: LoadField: r16 = r0->field_7
    //     0xc65634: ldur            x16, [x0, #7]
    // 0xc65638: r17 = 11601
    //     0xc65638: mov             x17, #0x2d51
    // 0xc6563c: mul             x1, x16, x17
    // 0xc65640: umulh           x16, x16, x17
    // 0xc65644: eor             x1, x1, x16
    // 0xc65648: r1 = 0
    //     0xc65648: eor             x1, x1, x1, lsr #32
    // 0xc6564c: ubfiz           x1, x1, #1, #0x1e
    // 0xc65650: r4 = LoadInt32Instr(r1)
    //     0xc65650: sbfx            x4, x1, #1, #0x1f
    // 0xc65654: stur            x4, [fp, #-0x28]
    // 0xc65658: mov             x16, v0.d[0]
    // 0xc6565c: and             x16, x16, #0x7ff0000000000000
    // 0xc65660: r17 = 9218868437227405312
    //     0xc65660: mov             x17, #0x7ff0000000000000
    // 0xc65664: cmp             x16, x17
    // 0xc65668: b.eq            #0xc65698
    // 0xc6566c: fcvtzs          x16, d0
    // 0xc65670: scvtf           d1, x16
    // 0xc65674: fcmp            d1, d0
    // 0xc65678: b.ne            #0xc65698
    // 0xc6567c: r17 = 11601
    //     0xc6567c: mov             x17, #0x2d51
    // 0xc65680: mul             x5, x16, x17
    // 0xc65684: umulh           x16, x16, x17
    // 0xc65688: eor             x5, x5, x16
    // 0xc6568c: r5 = 0
    //     0xc6568c: eor             x5, x5, x5, lsr #32
    // 0xc65690: and             x5, x5, #0x3fffffff
    // 0xc65694: b               #0xc656a4
    // 0xc65698: r5 = 0.000000
    //     0xc65698: fmov            x5, d0
    // 0xc6569c: r5 = 0
    //     0xc6569c: eor             x5, x5, x5, lsr #32
    // 0xc656a0: and             x5, x5, #0x3fffffff
    // 0xc656a4: stur            x5, [fp, #-0x20]
    // 0xc656a8: LoadField: r16 = r0->field_7
    //     0xc656a8: ldur            x16, [x0, #7]
    // 0xc656ac: r17 = 11601
    //     0xc656ac: mov             x17, #0x2d51
    // 0xc656b0: mul             x1, x16, x17
    // 0xc656b4: umulh           x16, x16, x17
    // 0xc656b8: eor             x1, x1, x16
    // 0xc656bc: r1 = 0
    //     0xc656bc: eor             x1, x1, x1, lsr #32
    // 0xc656c0: ubfiz           x1, x1, #1, #0x1e
    // 0xc656c4: r6 = LoadInt32Instr(r1)
    //     0xc656c4: sbfx            x6, x1, #1, #0x1f
    // 0xc656c8: stur            x6, [fp, #-0x18]
    // 0xc656cc: r7 = 0
    //     0xc656cc: mov             x7, #0
    // 0xc656d0: stur            x7, [fp, #-0x10]
    // 0xc656d4: CheckStackOverflow
    //     0xc656d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc656d8: cmp             SP, x16
    //     0xc656dc: b.ls            #0xc65f00
    // 0xc656e0: r0 = LoadClassIdInstr(r2)
    //     0xc656e0: ldur            x0, [x2, #-1]
    //     0xc656e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc656e8: mov             x1, x2
    // 0xc656ec: r0 = GDT[cid_x0 + 0x545]()
    //     0xc656ec: add             lr, x0, #0x545
    //     0xc656f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc656f4: blr             lr
    // 0xc656f8: tbnz            w0, #4, #0xc65dd8
    // 0xc656fc: ldur            x2, [fp, #-0x38]
    // 0xc65700: r0 = LoadClassIdInstr(r2)
    //     0xc65700: ldur            x0, [x2, #-1]
    //     0xc65704: ubfx            x0, x0, #0xc, #0x14
    // 0xc65708: mov             x1, x2
    // 0xc6570c: r0 = GDT[cid_x0 + 0x585]()
    //     0xc6570c: add             lr, x0, #0x585
    //     0xc65710: ldr             lr, [x21, lr, lsl #3]
    //     0xc65714: blr             lr
    // 0xc65718: mov             x3, x0
    // 0xc6571c: stur            x3, [fp, #-0x48]
    // 0xc65720: LoadField: r4 = r3->field_b
    //     0xc65720: ldur            w4, [x3, #0xb]
    // 0xc65724: DecompressPointer r4
    //     0xc65724: add             x4, x4, HEAP, lsl #32
    // 0xc65728: mov             x0, x4
    // 0xc6572c: stur            x4, [fp, #-0x40]
    // 0xc65730: r2 = Null
    //     0xc65730: mov             x2, NULL
    // 0xc65734: r1 = Null
    //     0xc65734: mov             x1, NULL
    // 0xc65738: cmp             w0, NULL
    // 0xc6573c: b.eq            #0xc657e0
    // 0xc65740: branchIfSmi(r0, 0xc657e0)
    //     0xc65740: tbz             w0, #0, #0xc657e0
    // 0xc65744: r3 = LoadClassIdInstr(r0)
    //     0xc65744: ldur            x3, [x0, #-1]
    //     0xc65748: ubfx            x3, x3, #0xc, #0x14
    // 0xc6574c: r17 = 6150
    //     0xc6574c: mov             x17, #0x1806
    // 0xc65750: cmp             x3, x17
    // 0xc65754: b.eq            #0xc657e8
    // 0xc65758: sub             x3, x3, #0x5a
    // 0xc6575c: cmp             x3, #2
    // 0xc65760: b.ls            #0xc657e8
    // 0xc65764: r4 = LoadClassIdInstr(r0)
    //     0xc65764: ldur            x4, [x0, #-1]
    //     0xc65768: ubfx            x4, x4, #0xc, #0x14
    // 0xc6576c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc65770: ldr             x3, [x3, #0x18]
    // 0xc65774: ldr             x3, [x3, x4, lsl #3]
    // 0xc65778: LoadField: r3 = r3->field_2b
    //     0xc65778: ldur            w3, [x3, #0x2b]
    // 0xc6577c: DecompressPointer r3
    //     0xc6577c: add             x3, x3, HEAP, lsl #32
    // 0xc65780: cmp             w3, NULL
    // 0xc65784: b.eq            #0xc657e0
    // 0xc65788: LoadField: r3 = r3->field_f
    //     0xc65788: ldur            w3, [x3, #0xf]
    // 0xc6578c: lsr             x3, x3, #3
    // 0xc65790: r17 = 6150
    //     0xc65790: mov             x17, #0x1806
    // 0xc65794: cmp             x3, x17
    // 0xc65798: b.eq            #0xc657e8
    // 0xc6579c: r3 = SubtypeTestCache
    //     0xc6579c: add             x3, PP, #0x16, lsl #12  ; [pp+0x163e0] SubtypeTestCache
    //     0xc657a0: ldr             x3, [x3, #0x3e0]
    // 0xc657a4: r30 = Subtype1TestCacheStub
    //     0xc657a4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc657a8: LoadField: r30 = r30->field_7
    //     0xc657a8: ldur            lr, [lr, #7]
    // 0xc657ac: blr             lr
    // 0xc657b0: cmp             w7, NULL
    // 0xc657b4: b.eq            #0xc657c0
    // 0xc657b8: tbnz            w7, #4, #0xc657e0
    // 0xc657bc: b               #0xc657e8
    // 0xc657c0: r8 = List
    //     0xc657c0: add             x8, PP, #0x16, lsl #12  ; [pp+0x163e8] Type: List
    //     0xc657c4: ldr             x8, [x8, #0x3e8]
    // 0xc657c8: r3 = SubtypeTestCache
    //     0xc657c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x163f0] SubtypeTestCache
    //     0xc657cc: ldr             x3, [x3, #0x3f0]
    // 0xc657d0: r30 = InstanceOfStub
    //     0xc657d0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc657d4: LoadField: r30 = r30->field_7
    //     0xc657d4: ldur            lr, [lr, #7]
    // 0xc657d8: blr             lr
    // 0xc657dc: b               #0xc657ec
    // 0xc657e0: r0 = false
    //     0xc657e0: add             x0, NULL, #0x30  ; false
    // 0xc657e4: b               #0xc657ec
    // 0xc657e8: r0 = true
    //     0xc657e8: add             x0, NULL, #0x20  ; true
    // 0xc657ec: tbnz            w0, #4, #0xc65834
    // 0xc657f0: ldur            x3, [fp, #-0x40]
    // 0xc657f4: r0 = LoadClassIdInstr(r3)
    //     0xc657f4: ldur            x0, [x3, #-1]
    //     0xc657f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc657fc: r16 = <Object?>
    //     0xc657fc: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc65800: stp             x3, x16, [SP, #8]
    // 0xc65804: r16 = Closure: (Object?) => int from Function '_deepHash@1515275743': static.
    //     0xc65804: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c0] Closure: (Object?) => int from Function '_deepHash@1515275743': static. (0x106f49f18)
    //     0xc65808: ldr             x16, [x16, #0x3c0]
    // 0xc6580c: str             x16, [SP]
    // 0xc65810: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc65810: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc65814: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc65814: mov             x17, #0xcdec
    //     0xc65818: add             lr, x0, x17
    //     0xc6581c: ldr             lr, [x21, lr, lsl #3]
    //     0xc65820: blr             lr
    // 0xc65824: mov             x1, x0
    // 0xc65828: r0 = hashAll()
    //     0xc65828: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc6582c: mov             x1, x0
    // 0xc65830: b               #0xc65a5c
    // 0xc65834: ldur            x3, [fp, #-0x40]
    // 0xc65838: mov             x0, x3
    // 0xc6583c: r2 = Null
    //     0xc6583c: mov             x2, NULL
    // 0xc65840: r1 = Null
    //     0xc65840: mov             x1, NULL
    // 0xc65844: cmp             w0, NULL
    // 0xc65848: b.eq            #0xc658e0
    // 0xc6584c: branchIfSmi(r0, 0xc658e0)
    //     0xc6584c: tbz             w0, #0, #0xc658e0
    // 0xc65850: r3 = LoadClassIdInstr(r0)
    //     0xc65850: ldur            x3, [x0, #-1]
    //     0xc65854: ubfx            x3, x3, #0xc, #0x14
    // 0xc65858: r17 = 6149
    //     0xc65858: mov             x17, #0x1805
    // 0xc6585c: cmp             x3, x17
    // 0xc65860: b.eq            #0xc658e8
    // 0xc65864: r4 = LoadClassIdInstr(r0)
    //     0xc65864: ldur            x4, [x0, #-1]
    //     0xc65868: ubfx            x4, x4, #0xc, #0x14
    // 0xc6586c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc65870: ldr             x3, [x3, #0x18]
    // 0xc65874: ldr             x3, [x3, x4, lsl #3]
    // 0xc65878: LoadField: r3 = r3->field_2b
    //     0xc65878: ldur            w3, [x3, #0x2b]
    // 0xc6587c: DecompressPointer r3
    //     0xc6587c: add             x3, x3, HEAP, lsl #32
    // 0xc65880: cmp             w3, NULL
    // 0xc65884: b.eq            #0xc658e0
    // 0xc65888: LoadField: r3 = r3->field_f
    //     0xc65888: ldur            w3, [x3, #0xf]
    // 0xc6588c: lsr             x3, x3, #3
    // 0xc65890: r17 = 6149
    //     0xc65890: mov             x17, #0x1805
    // 0xc65894: cmp             x3, x17
    // 0xc65898: b.eq            #0xc658e8
    // 0xc6589c: r3 = SubtypeTestCache
    //     0xc6589c: add             x3, PP, #0x16, lsl #12  ; [pp+0x163f8] SubtypeTestCache
    //     0xc658a0: ldr             x3, [x3, #0x3f8]
    // 0xc658a4: r30 = Subtype1TestCacheStub
    //     0xc658a4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc658a8: LoadField: r30 = r30->field_7
    //     0xc658a8: ldur            lr, [lr, #7]
    // 0xc658ac: blr             lr
    // 0xc658b0: cmp             w7, NULL
    // 0xc658b4: b.eq            #0xc658c0
    // 0xc658b8: tbnz            w7, #4, #0xc658e0
    // 0xc658bc: b               #0xc658e8
    // 0xc658c0: r8 = Map
    //     0xc658c0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16400] Type: Map
    //     0xc658c4: ldr             x8, [x8, #0x400]
    // 0xc658c8: r3 = SubtypeTestCache
    //     0xc658c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16408] SubtypeTestCache
    //     0xc658cc: ldr             x3, [x3, #0x408]
    // 0xc658d0: r30 = InstanceOfStub
    //     0xc658d0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc658d4: LoadField: r30 = r30->field_7
    //     0xc658d4: ldur            lr, [lr, #7]
    // 0xc658d8: blr             lr
    // 0xc658dc: b               #0xc658ec
    // 0xc658e0: r0 = false
    //     0xc658e0: add             x0, NULL, #0x30  ; false
    // 0xc658e4: b               #0xc658ec
    // 0xc658e8: r0 = true
    //     0xc658e8: add             x0, NULL, #0x20  ; true
    // 0xc658ec: tbnz            w0, #4, #0xc659d8
    // 0xc658f0: ldur            x1, [fp, #-0x40]
    // 0xc658f4: r0 = LoadClassIdInstr(r1)
    //     0xc658f4: ldur            x0, [x1, #-1]
    //     0xc658f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc658fc: r0 = GDT[cid_x0 + 0x573]()
    //     0xc658fc: add             lr, x0, #0x573
    //     0xc65900: ldr             lr, [x21, lr, lsl #3]
    //     0xc65904: blr             lr
    // 0xc65908: r1 = LoadClassIdInstr(r0)
    //     0xc65908: ldur            x1, [x0, #-1]
    //     0xc6590c: ubfx            x1, x1, #0xc, #0x14
    // 0xc65910: mov             x16, x0
    // 0xc65914: mov             x0, x1
    // 0xc65918: mov             x1, x16
    // 0xc6591c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc6591c: mov             x17, #0xcf1d
    //     0xc65920: add             lr, x0, x17
    //     0xc65924: ldr             lr, [x21, lr, lsl #3]
    //     0xc65928: blr             lr
    // 0xc6592c: mov             x2, x0
    // 0xc65930: stur            x2, [fp, #-0x58]
    // 0xc65934: r3 = 0
    //     0xc65934: mov             x3, #0
    // 0xc65938: stur            x3, [fp, #-0x50]
    // 0xc6593c: CheckStackOverflow
    //     0xc6593c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65940: cmp             SP, x16
    //     0xc65944: b.ls            #0xc65f08
    // 0xc65948: r0 = LoadClassIdInstr(r2)
    //     0xc65948: ldur            x0, [x2, #-1]
    //     0xc6594c: ubfx            x0, x0, #0xc, #0x14
    // 0xc65950: mov             x1, x2
    // 0xc65954: r0 = GDT[cid_x0 + 0x545]()
    //     0xc65954: add             lr, x0, #0x545
    //     0xc65958: ldr             lr, [x21, lr, lsl #3]
    //     0xc6595c: blr             lr
    // 0xc65960: tbnz            w0, #4, #0xc659cc
    // 0xc65964: ldur            x2, [fp, #-0x58]
    // 0xc65968: ldur            x3, [fp, #-0x50]
    // 0xc6596c: r0 = LoadClassIdInstr(r2)
    //     0xc6596c: ldur            x0, [x2, #-1]
    //     0xc65970: ubfx            x0, x0, #0xc, #0x14
    // 0xc65974: mov             x1, x2
    // 0xc65978: r0 = GDT[cid_x0 + 0x585]()
    //     0xc65978: add             lr, x0, #0x585
    //     0xc6597c: ldr             lr, [x21, lr, lsl #3]
    //     0xc65980: blr             lr
    // 0xc65984: stur            x0, [fp, #-0x60]
    // 0xc65988: LoadField: r1 = r0->field_b
    //     0xc65988: ldur            w1, [x0, #0xb]
    // 0xc6598c: DecompressPointer r1
    //     0xc6598c: add             x1, x1, HEAP, lsl #32
    // 0xc65990: r0 = _deepHash()
    //     0xc65990: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc65994: r16 = 31
    //     0xc65994: mov             x16, #0x1f
    // 0xc65998: mul             x2, x0, x16
    // 0xc6599c: ldur            x0, [fp, #-0x60]
    // 0xc659a0: stur            x2, [fp, #-0x68]
    // 0xc659a4: LoadField: r1 = r0->field_f
    //     0xc659a4: ldur            w1, [x0, #0xf]
    // 0xc659a8: DecompressPointer r1
    //     0xc659a8: add             x1, x1, HEAP, lsl #32
    // 0xc659ac: r0 = _deepHash()
    //     0xc659ac: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc659b0: mov             x1, x0
    // 0xc659b4: ldur            x0, [fp, #-0x68]
    // 0xc659b8: eor             x2, x0, x1
    // 0xc659bc: ldur            x0, [fp, #-0x50]
    // 0xc659c0: add             x3, x0, x2
    // 0xc659c4: ldur            x2, [fp, #-0x58]
    // 0xc659c8: b               #0xc65938
    // 0xc659cc: ldur            x0, [fp, #-0x50]
    // 0xc659d0: mov             x1, x0
    // 0xc659d4: b               #0xc65a5c
    // 0xc659d8: ldur            x1, [fp, #-0x40]
    // 0xc659dc: r0 = 60
    //     0xc659dc: mov             x0, #0x3c
    // 0xc659e0: branchIfSmi(r1, 0xc659ec)
    //     0xc659e0: tbz             w1, #0, #0xc659ec
    // 0xc659e4: r0 = LoadClassIdInstr(r1)
    //     0xc659e4: ldur            x0, [x1, #-1]
    //     0xc659e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc659ec: cmp             x0, #0x3e
    // 0xc659f0: b.ne            #0xc65a08
    // 0xc659f4: LoadField: d0 = r1->field_7
    //     0xc659f4: ldur            d0, [x1, #7]
    // 0xc659f8: fcmp            d0, d0
    // 0xc659fc: b.vc            #0xc65a08
    // 0xc65a00: ldur            x1, [fp, #-0x18]
    // 0xc65a04: b               #0xc65a5c
    // 0xc65a08: cmp             x0, #0x3e
    // 0xc65a0c: b.ne            #0xc65a28
    // 0xc65a10: d0 = 0.000000
    //     0xc65a10: eor             v0.16b, v0.16b, v0.16b
    // 0xc65a14: LoadField: d1 = r1->field_7
    //     0xc65a14: ldur            d1, [x1, #7]
    // 0xc65a18: fcmp            d1, d0
    // 0xc65a1c: b.ne            #0xc65a2c
    // 0xc65a20: ldur            x1, [fp, #-0x20]
    // 0xc65a24: b               #0xc65a5c
    // 0xc65a28: d0 = 0.000000
    //     0xc65a28: eor             v0.16b, v0.16b, v0.16b
    // 0xc65a2c: r0 = 60
    //     0xc65a2c: mov             x0, #0x3c
    // 0xc65a30: branchIfSmi(r1, 0xc65a3c)
    //     0xc65a30: tbz             w1, #0, #0xc65a3c
    // 0xc65a34: r0 = LoadClassIdInstr(r1)
    //     0xc65a34: ldur            x0, [x1, #-1]
    //     0xc65a38: ubfx            x0, x0, #0xc, #0x14
    // 0xc65a3c: str             x1, [SP]
    // 0xc65a40: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc65a40: mov             x17, #0x7542
    //     0xc65a44: add             lr, x0, x17
    //     0xc65a48: ldr             lr, [x21, lr, lsl #3]
    //     0xc65a4c: blr             lr
    // 0xc65a50: r1 = LoadInt32Instr(r0)
    //     0xc65a50: sbfx            x1, x0, #1, #0x1f
    //     0xc65a54: tbz             w0, #0, #0xc65a5c
    //     0xc65a58: ldur            x1, [x0, #7]
    // 0xc65a5c: ldur            x0, [fp, #-0x48]
    // 0xc65a60: r16 = 31
    //     0xc65a60: mov             x16, #0x1f
    // 0xc65a64: mul             x3, x1, x16
    // 0xc65a68: stur            x3, [fp, #-0x50]
    // 0xc65a6c: LoadField: r4 = r0->field_f
    //     0xc65a6c: ldur            w4, [x0, #0xf]
    // 0xc65a70: DecompressPointer r4
    //     0xc65a70: add             x4, x4, HEAP, lsl #32
    // 0xc65a74: mov             x0, x4
    // 0xc65a78: stur            x4, [fp, #-0x40]
    // 0xc65a7c: r2 = Null
    //     0xc65a7c: mov             x2, NULL
    // 0xc65a80: r1 = Null
    //     0xc65a80: mov             x1, NULL
    // 0xc65a84: cmp             w0, NULL
    // 0xc65a88: b.eq            #0xc65b2c
    // 0xc65a8c: branchIfSmi(r0, 0xc65b2c)
    //     0xc65a8c: tbz             w0, #0, #0xc65b2c
    // 0xc65a90: r3 = LoadClassIdInstr(r0)
    //     0xc65a90: ldur            x3, [x0, #-1]
    //     0xc65a94: ubfx            x3, x3, #0xc, #0x14
    // 0xc65a98: r17 = 6150
    //     0xc65a98: mov             x17, #0x1806
    // 0xc65a9c: cmp             x3, x17
    // 0xc65aa0: b.eq            #0xc65b34
    // 0xc65aa4: sub             x3, x3, #0x5a
    // 0xc65aa8: cmp             x3, #2
    // 0xc65aac: b.ls            #0xc65b34
    // 0xc65ab0: r4 = LoadClassIdInstr(r0)
    //     0xc65ab0: ldur            x4, [x0, #-1]
    //     0xc65ab4: ubfx            x4, x4, #0xc, #0x14
    // 0xc65ab8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc65abc: ldr             x3, [x3, #0x18]
    // 0xc65ac0: ldr             x3, [x3, x4, lsl #3]
    // 0xc65ac4: LoadField: r3 = r3->field_2b
    //     0xc65ac4: ldur            w3, [x3, #0x2b]
    // 0xc65ac8: DecompressPointer r3
    //     0xc65ac8: add             x3, x3, HEAP, lsl #32
    // 0xc65acc: cmp             w3, NULL
    // 0xc65ad0: b.eq            #0xc65b2c
    // 0xc65ad4: LoadField: r3 = r3->field_f
    //     0xc65ad4: ldur            w3, [x3, #0xf]
    // 0xc65ad8: lsr             x3, x3, #3
    // 0xc65adc: r17 = 6150
    //     0xc65adc: mov             x17, #0x1806
    // 0xc65ae0: cmp             x3, x17
    // 0xc65ae4: b.eq            #0xc65b34
    // 0xc65ae8: r3 = SubtypeTestCache
    //     0xc65ae8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16410] SubtypeTestCache
    //     0xc65aec: ldr             x3, [x3, #0x410]
    // 0xc65af0: r30 = Subtype1TestCacheStub
    //     0xc65af0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc65af4: LoadField: r30 = r30->field_7
    //     0xc65af4: ldur            lr, [lr, #7]
    // 0xc65af8: blr             lr
    // 0xc65afc: cmp             w7, NULL
    // 0xc65b00: b.eq            #0xc65b0c
    // 0xc65b04: tbnz            w7, #4, #0xc65b2c
    // 0xc65b08: b               #0xc65b34
    // 0xc65b0c: r8 = List
    //     0xc65b0c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16418] Type: List
    //     0xc65b10: ldr             x8, [x8, #0x418]
    // 0xc65b14: r3 = SubtypeTestCache
    //     0xc65b14: add             x3, PP, #0x16, lsl #12  ; [pp+0x16420] SubtypeTestCache
    //     0xc65b18: ldr             x3, [x3, #0x420]
    // 0xc65b1c: r30 = InstanceOfStub
    //     0xc65b1c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc65b20: LoadField: r30 = r30->field_7
    //     0xc65b20: ldur            lr, [lr, #7]
    // 0xc65b24: blr             lr
    // 0xc65b28: b               #0xc65b38
    // 0xc65b2c: r0 = false
    //     0xc65b2c: add             x0, NULL, #0x30  ; false
    // 0xc65b30: b               #0xc65b38
    // 0xc65b34: r0 = true
    //     0xc65b34: add             x0, NULL, #0x20  ; true
    // 0xc65b38: tbnz            w0, #4, #0xc65b80
    // 0xc65b3c: ldur            x3, [fp, #-0x40]
    // 0xc65b40: r0 = LoadClassIdInstr(r3)
    //     0xc65b40: ldur            x0, [x3, #-1]
    //     0xc65b44: ubfx            x0, x0, #0xc, #0x14
    // 0xc65b48: r16 = <Object?>
    //     0xc65b48: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc65b4c: stp             x3, x16, [SP, #8]
    // 0xc65b50: r16 = Closure: (Object?) => int from Function '_deepHash@1515275743': static.
    //     0xc65b50: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c0] Closure: (Object?) => int from Function '_deepHash@1515275743': static. (0x106f49f18)
    //     0xc65b54: ldr             x16, [x16, #0x3c0]
    // 0xc65b58: str             x16, [SP]
    // 0xc65b5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc65b5c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc65b60: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc65b60: mov             x17, #0xcdec
    //     0xc65b64: add             lr, x0, x17
    //     0xc65b68: ldr             lr, [x21, lr, lsl #3]
    //     0xc65b6c: blr             lr
    // 0xc65b70: mov             x1, x0
    // 0xc65b74: r0 = hashAll()
    //     0xc65b74: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc65b78: mov             x2, x0
    // 0xc65b7c: b               #0xc65dac
    // 0xc65b80: ldur            x3, [fp, #-0x40]
    // 0xc65b84: mov             x0, x3
    // 0xc65b88: r2 = Null
    //     0xc65b88: mov             x2, NULL
    // 0xc65b8c: r1 = Null
    //     0xc65b8c: mov             x1, NULL
    // 0xc65b90: cmp             w0, NULL
    // 0xc65b94: b.eq            #0xc65c2c
    // 0xc65b98: branchIfSmi(r0, 0xc65c2c)
    //     0xc65b98: tbz             w0, #0, #0xc65c2c
    // 0xc65b9c: r3 = LoadClassIdInstr(r0)
    //     0xc65b9c: ldur            x3, [x0, #-1]
    //     0xc65ba0: ubfx            x3, x3, #0xc, #0x14
    // 0xc65ba4: r17 = 6149
    //     0xc65ba4: mov             x17, #0x1805
    // 0xc65ba8: cmp             x3, x17
    // 0xc65bac: b.eq            #0xc65c34
    // 0xc65bb0: r4 = LoadClassIdInstr(r0)
    //     0xc65bb0: ldur            x4, [x0, #-1]
    //     0xc65bb4: ubfx            x4, x4, #0xc, #0x14
    // 0xc65bb8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc65bbc: ldr             x3, [x3, #0x18]
    // 0xc65bc0: ldr             x3, [x3, x4, lsl #3]
    // 0xc65bc4: LoadField: r3 = r3->field_2b
    //     0xc65bc4: ldur            w3, [x3, #0x2b]
    // 0xc65bc8: DecompressPointer r3
    //     0xc65bc8: add             x3, x3, HEAP, lsl #32
    // 0xc65bcc: cmp             w3, NULL
    // 0xc65bd0: b.eq            #0xc65c2c
    // 0xc65bd4: LoadField: r3 = r3->field_f
    //     0xc65bd4: ldur            w3, [x3, #0xf]
    // 0xc65bd8: lsr             x3, x3, #3
    // 0xc65bdc: r17 = 6149
    //     0xc65bdc: mov             x17, #0x1805
    // 0xc65be0: cmp             x3, x17
    // 0xc65be4: b.eq            #0xc65c34
    // 0xc65be8: r3 = SubtypeTestCache
    //     0xc65be8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16428] SubtypeTestCache
    //     0xc65bec: ldr             x3, [x3, #0x428]
    // 0xc65bf0: r30 = Subtype1TestCacheStub
    //     0xc65bf0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc65bf4: LoadField: r30 = r30->field_7
    //     0xc65bf4: ldur            lr, [lr, #7]
    // 0xc65bf8: blr             lr
    // 0xc65bfc: cmp             w7, NULL
    // 0xc65c00: b.eq            #0xc65c0c
    // 0xc65c04: tbnz            w7, #4, #0xc65c2c
    // 0xc65c08: b               #0xc65c34
    // 0xc65c0c: r8 = Map
    //     0xc65c0c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16430] Type: Map
    //     0xc65c10: ldr             x8, [x8, #0x430]
    // 0xc65c14: r3 = SubtypeTestCache
    //     0xc65c14: add             x3, PP, #0x16, lsl #12  ; [pp+0x16438] SubtypeTestCache
    //     0xc65c18: ldr             x3, [x3, #0x438]
    // 0xc65c1c: r30 = InstanceOfStub
    //     0xc65c1c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc65c20: LoadField: r30 = r30->field_7
    //     0xc65c20: ldur            lr, [lr, #7]
    // 0xc65c24: blr             lr
    // 0xc65c28: b               #0xc65c38
    // 0xc65c2c: r0 = false
    //     0xc65c2c: add             x0, NULL, #0x30  ; false
    // 0xc65c30: b               #0xc65c38
    // 0xc65c34: r0 = true
    //     0xc65c34: add             x0, NULL, #0x20  ; true
    // 0xc65c38: tbnz            w0, #4, #0xc65d24
    // 0xc65c3c: ldur            x1, [fp, #-0x40]
    // 0xc65c40: r0 = LoadClassIdInstr(r1)
    //     0xc65c40: ldur            x0, [x1, #-1]
    //     0xc65c44: ubfx            x0, x0, #0xc, #0x14
    // 0xc65c48: r0 = GDT[cid_x0 + 0x573]()
    //     0xc65c48: add             lr, x0, #0x573
    //     0xc65c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc65c50: blr             lr
    // 0xc65c54: r1 = LoadClassIdInstr(r0)
    //     0xc65c54: ldur            x1, [x0, #-1]
    //     0xc65c58: ubfx            x1, x1, #0xc, #0x14
    // 0xc65c5c: mov             x16, x0
    // 0xc65c60: mov             x0, x1
    // 0xc65c64: mov             x1, x16
    // 0xc65c68: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc65c68: mov             x17, #0xcf1d
    //     0xc65c6c: add             lr, x0, x17
    //     0xc65c70: ldr             lr, [x21, lr, lsl #3]
    //     0xc65c74: blr             lr
    // 0xc65c78: mov             x2, x0
    // 0xc65c7c: stur            x2, [fp, #-0x48]
    // 0xc65c80: r3 = 0
    //     0xc65c80: mov             x3, #0
    // 0xc65c84: stur            x3, [fp, #-0x68]
    // 0xc65c88: CheckStackOverflow
    //     0xc65c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65c8c: cmp             SP, x16
    //     0xc65c90: b.ls            #0xc65f10
    // 0xc65c94: r0 = LoadClassIdInstr(r2)
    //     0xc65c94: ldur            x0, [x2, #-1]
    //     0xc65c98: ubfx            x0, x0, #0xc, #0x14
    // 0xc65c9c: mov             x1, x2
    // 0xc65ca0: r0 = GDT[cid_x0 + 0x545]()
    //     0xc65ca0: add             lr, x0, #0x545
    //     0xc65ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xc65ca8: blr             lr
    // 0xc65cac: tbnz            w0, #4, #0xc65d18
    // 0xc65cb0: ldur            x2, [fp, #-0x48]
    // 0xc65cb4: ldur            x3, [fp, #-0x68]
    // 0xc65cb8: r0 = LoadClassIdInstr(r2)
    //     0xc65cb8: ldur            x0, [x2, #-1]
    //     0xc65cbc: ubfx            x0, x0, #0xc, #0x14
    // 0xc65cc0: mov             x1, x2
    // 0xc65cc4: r0 = GDT[cid_x0 + 0x585]()
    //     0xc65cc4: add             lr, x0, #0x585
    //     0xc65cc8: ldr             lr, [x21, lr, lsl #3]
    //     0xc65ccc: blr             lr
    // 0xc65cd0: stur            x0, [fp, #-0x58]
    // 0xc65cd4: LoadField: r1 = r0->field_b
    //     0xc65cd4: ldur            w1, [x0, #0xb]
    // 0xc65cd8: DecompressPointer r1
    //     0xc65cd8: add             x1, x1, HEAP, lsl #32
    // 0xc65cdc: r0 = _deepHash()
    //     0xc65cdc: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc65ce0: r16 = 31
    //     0xc65ce0: mov             x16, #0x1f
    // 0xc65ce4: mul             x2, x0, x16
    // 0xc65ce8: ldur            x0, [fp, #-0x58]
    // 0xc65cec: stur            x2, [fp, #-0x70]
    // 0xc65cf0: LoadField: r1 = r0->field_f
    //     0xc65cf0: ldur            w1, [x0, #0xf]
    // 0xc65cf4: DecompressPointer r1
    //     0xc65cf4: add             x1, x1, HEAP, lsl #32
    // 0xc65cf8: r0 = _deepHash()
    //     0xc65cf8: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc65cfc: mov             x1, x0
    // 0xc65d00: ldur            x0, [fp, #-0x70]
    // 0xc65d04: eor             x2, x0, x1
    // 0xc65d08: ldur            x0, [fp, #-0x68]
    // 0xc65d0c: add             x3, x0, x2
    // 0xc65d10: ldur            x2, [fp, #-0x48]
    // 0xc65d14: b               #0xc65c84
    // 0xc65d18: ldur            x0, [fp, #-0x68]
    // 0xc65d1c: mov             x2, x0
    // 0xc65d20: b               #0xc65dac
    // 0xc65d24: ldur            x1, [fp, #-0x40]
    // 0xc65d28: r0 = 60
    //     0xc65d28: mov             x0, #0x3c
    // 0xc65d2c: branchIfSmi(r1, 0xc65d38)
    //     0xc65d2c: tbz             w1, #0, #0xc65d38
    // 0xc65d30: r0 = LoadClassIdInstr(r1)
    //     0xc65d30: ldur            x0, [x1, #-1]
    //     0xc65d34: ubfx            x0, x0, #0xc, #0x14
    // 0xc65d38: cmp             x0, #0x3e
    // 0xc65d3c: b.ne            #0xc65d54
    // 0xc65d40: LoadField: d0 = r1->field_7
    //     0xc65d40: ldur            d0, [x1, #7]
    // 0xc65d44: fcmp            d0, d0
    // 0xc65d48: b.vc            #0xc65d54
    // 0xc65d4c: ldur            x2, [fp, #-0x28]
    // 0xc65d50: b               #0xc65dac
    // 0xc65d54: cmp             x0, #0x3e
    // 0xc65d58: b.ne            #0xc65d74
    // 0xc65d5c: d0 = 0.000000
    //     0xc65d5c: eor             v0.16b, v0.16b, v0.16b
    // 0xc65d60: LoadField: d1 = r1->field_7
    //     0xc65d60: ldur            d1, [x1, #7]
    // 0xc65d64: fcmp            d1, d0
    // 0xc65d68: b.ne            #0xc65d78
    // 0xc65d6c: ldur            x2, [fp, #-0x30]
    // 0xc65d70: b               #0xc65dac
    // 0xc65d74: d0 = 0.000000
    //     0xc65d74: eor             v0.16b, v0.16b, v0.16b
    // 0xc65d78: r0 = 60
    //     0xc65d78: mov             x0, #0x3c
    // 0xc65d7c: branchIfSmi(r1, 0xc65d88)
    //     0xc65d7c: tbz             w1, #0, #0xc65d88
    // 0xc65d80: r0 = LoadClassIdInstr(r1)
    //     0xc65d80: ldur            x0, [x1, #-1]
    //     0xc65d84: ubfx            x0, x0, #0xc, #0x14
    // 0xc65d88: str             x1, [SP]
    // 0xc65d8c: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc65d8c: mov             x17, #0x7542
    //     0xc65d90: add             lr, x0, x17
    //     0xc65d94: ldr             lr, [x21, lr, lsl #3]
    //     0xc65d98: blr             lr
    // 0xc65d9c: r1 = LoadInt32Instr(r0)
    //     0xc65d9c: sbfx            x1, x0, #1, #0x1f
    //     0xc65da0: tbz             w0, #0, #0xc65da8
    //     0xc65da4: ldur            x1, [x0, #7]
    // 0xc65da8: mov             x2, x1
    // 0xc65dac: ldur            x1, [fp, #-0x10]
    // 0xc65db0: ldur            x0, [fp, #-0x50]
    // 0xc65db4: eor             x3, x0, x2
    // 0xc65db8: add             x7, x1, x3
    // 0xc65dbc: ldur            x2, [fp, #-0x38]
    // 0xc65dc0: ldur            x5, [fp, #-0x20]
    // 0xc65dc4: ldur            x3, [fp, #-0x30]
    // 0xc65dc8: ldur            x6, [fp, #-0x18]
    // 0xc65dcc: ldur            x4, [fp, #-0x28]
    // 0xc65dd0: d0 = 0.000000
    //     0xc65dd0: eor             v0.16b, v0.16b, v0.16b
    // 0xc65dd4: b               #0xc656d0
    // 0xc65dd8: ldur            x1, [fp, #-0x10]
    // 0xc65ddc: mov             x0, x1
    // 0xc65de0: LeaveFrame
    //     0xc65de0: mov             SP, fp
    //     0xc65de4: ldp             fp, lr, [SP], #0x10
    // 0xc65de8: ret
    //     0xc65de8: ret             
    // 0xc65dec: ldur            x1, [fp, #-8]
    // 0xc65df0: r0 = 9221120237041090560
    //     0xc65df0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] 0x7ff8000000000000
    //     0xc65df4: ldr             x0, [x0, #0xc60]
    // 0xc65df8: r2 = 60
    //     0xc65df8: mov             x2, #0x3c
    // 0xc65dfc: branchIfSmi(r1, 0xc65e08)
    //     0xc65dfc: tbz             w1, #0, #0xc65e08
    // 0xc65e00: r2 = LoadClassIdInstr(r1)
    //     0xc65e00: ldur            x2, [x1, #-1]
    //     0xc65e04: ubfx            x2, x2, #0xc, #0x14
    // 0xc65e08: cmp             x2, #0x3e
    // 0xc65e0c: b.ne            #0xc65e48
    // 0xc65e10: LoadField: d0 = r1->field_7
    //     0xc65e10: ldur            d0, [x1, #7]
    // 0xc65e14: fcmp            d0, d0
    // 0xc65e18: b.vc            #0xc65e48
    // 0xc65e1c: LoadField: r16 = r0->field_7
    //     0xc65e1c: ldur            x16, [x0, #7]
    // 0xc65e20: r17 = 11601
    //     0xc65e20: mov             x17, #0x2d51
    // 0xc65e24: mul             x1, x16, x17
    // 0xc65e28: umulh           x16, x16, x17
    // 0xc65e2c: eor             x1, x1, x16
    // 0xc65e30: r1 = 0
    //     0xc65e30: eor             x1, x1, x1, lsr #32
    // 0xc65e34: ubfiz           x1, x1, #1, #0x1e
    // 0xc65e38: r0 = LoadInt32Instr(r1)
    //     0xc65e38: sbfx            x0, x1, #1, #0x1f
    // 0xc65e3c: LeaveFrame
    //     0xc65e3c: mov             SP, fp
    //     0xc65e40: ldp             fp, lr, [SP], #0x10
    // 0xc65e44: ret
    //     0xc65e44: ret             
    // 0xc65e48: cmp             x2, #0x3e
    // 0xc65e4c: b.ne            #0xc65eb8
    // 0xc65e50: d0 = 0.000000
    //     0xc65e50: eor             v0.16b, v0.16b, v0.16b
    // 0xc65e54: LoadField: d1 = r1->field_7
    //     0xc65e54: ldur            d1, [x1, #7]
    // 0xc65e58: fcmp            d1, d0
    // 0xc65e5c: b.ne            #0xc65eb8
    // 0xc65e60: mov             x16, v0.d[0]
    // 0xc65e64: and             x16, x16, #0x7ff0000000000000
    // 0xc65e68: r17 = 9218868437227405312
    //     0xc65e68: mov             x17, #0x7ff0000000000000
    // 0xc65e6c: cmp             x16, x17
    // 0xc65e70: b.eq            #0xc65ea0
    // 0xc65e74: fcvtzs          x16, d0
    // 0xc65e78: scvtf           d1, x16
    // 0xc65e7c: fcmp            d1, d0
    // 0xc65e80: b.ne            #0xc65ea0
    // 0xc65e84: r17 = 11601
    //     0xc65e84: mov             x17, #0x2d51
    // 0xc65e88: mul             x0, x16, x17
    // 0xc65e8c: umulh           x16, x16, x17
    // 0xc65e90: eor             x0, x0, x16
    // 0xc65e94: r0 = 0
    //     0xc65e94: eor             x0, x0, x0, lsr #32
    // 0xc65e98: and             x0, x0, #0x3fffffff
    // 0xc65e9c: b               #0xc65eac
    // 0xc65ea0: r0 = 0.000000
    //     0xc65ea0: fmov            x0, d0
    // 0xc65ea4: r0 = 0
    //     0xc65ea4: eor             x0, x0, x0, lsr #32
    // 0xc65ea8: and             x0, x0, #0x3fffffff
    // 0xc65eac: LeaveFrame
    //     0xc65eac: mov             SP, fp
    //     0xc65eb0: ldp             fp, lr, [SP], #0x10
    // 0xc65eb4: ret
    //     0xc65eb4: ret             
    // 0xc65eb8: r0 = 60
    //     0xc65eb8: mov             x0, #0x3c
    // 0xc65ebc: branchIfSmi(r1, 0xc65ec8)
    //     0xc65ebc: tbz             w1, #0, #0xc65ec8
    // 0xc65ec0: r0 = LoadClassIdInstr(r1)
    //     0xc65ec0: ldur            x0, [x1, #-1]
    //     0xc65ec4: ubfx            x0, x0, #0xc, #0x14
    // 0xc65ec8: str             x1, [SP]
    // 0xc65ecc: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc65ecc: mov             x17, #0x7542
    //     0xc65ed0: add             lr, x0, x17
    //     0xc65ed4: ldr             lr, [x21, lr, lsl #3]
    //     0xc65ed8: blr             lr
    // 0xc65edc: r1 = LoadInt32Instr(r0)
    //     0xc65edc: sbfx            x1, x0, #1, #0x1f
    //     0xc65ee0: tbz             w0, #0, #0xc65ee8
    //     0xc65ee4: ldur            x1, [x0, #7]
    // 0xc65ee8: mov             x0, x1
    // 0xc65eec: LeaveFrame
    //     0xc65eec: mov             SP, fp
    //     0xc65ef0: ldp             fp, lr, [SP], #0x10
    // 0xc65ef4: ret
    //     0xc65ef4: ret             
    // 0xc65ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65efc: b               #0xc653cc
    // 0xc65f00: r0 = StackOverflowSharedWithFPURegs()
    //     0xc65f00: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc65f04: b               #0xc656e0
    // 0xc65f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65f0c: b               #0xc65948
    // 0xc65f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65f14: b               #0xc65c94
  }
  [closure] static int _deepHash(dynamic, Object?) {
    // ** addr: 0xc65f18, size: 0x48
    // 0xc65f18: EnterFrame
    //     0xc65f18: stp             fp, lr, [SP, #-0x10]!
    //     0xc65f1c: mov             fp, SP
    // 0xc65f20: CheckStackOverflow
    //     0xc65f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65f24: cmp             SP, x16
    //     0xc65f28: b.ls            #0xc65f58
    // 0xc65f2c: ldr             x1, [fp, #0x10]
    // 0xc65f30: r0 = _deepHash()
    //     0xc65f30: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc65f34: mov             x2, x0
    // 0xc65f38: r0 = BoxInt64Instr(r2)
    //     0xc65f38: sbfiz           x0, x2, #1, #0x1f
    //     0xc65f3c: cmp             x2, x0, asr #1
    //     0xc65f40: b.eq            #0xc65f4c
    //     0xc65f44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc65f48: stur            x2, [x0, #7]
    // 0xc65f4c: LeaveFrame
    //     0xc65f4c: mov             SP, fp
    //     0xc65f50: ldp             fp, lr, [SP], #0x10
    // 0xc65f54: ret
    //     0xc65f54: ret             
    // 0xc65f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65f5c: b               #0xc65f2c
  }
  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0xd56200, size: 0x798
    // 0xd56200: EnterFrame
    //     0xd56200: stp             fp, lr, [SP, #-0x10]!
    //     0xd56204: mov             fp, SP
    // 0xd56208: AllocStack(0x50)
    //     0xd56208: sub             SP, SP, #0x50
    // 0xd5620c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xd5620c: mov             x0, x1
    //     0xd56210: stur            x1, [fp, #-8]
    //     0xd56214: mov             x1, x2
    //     0xd56218: stur            x2, [fp, #-0x10]
    // 0xd5621c: CheckStackOverflow
    //     0xd5621c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd56220: cmp             SP, x16
    //     0xd56224: b.ls            #0xd56980
    // 0xd56228: r1 = 1
    //     0xd56228: mov             x1, #1
    // 0xd5622c: r0 = AllocateContext()
    //     0xd5622c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd56230: mov             x3, x0
    // 0xd56234: ldur            x2, [fp, #-0x10]
    // 0xd56238: stur            x3, [fp, #-0x18]
    // 0xd5623c: StoreField: r3->field_f = r2
    //     0xd5623c: stur            w2, [x3, #0xf]
    // 0xd56240: ldur            x0, [fp, #-8]
    // 0xd56244: mov             x1, x2
    // 0xd56248: stp             x1, x0, [SP, #-0x10]!
    // 0xd5624c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd5624c: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd56250: LoadField: r30 = r30->field_7
    //     0xd56250: ldur            lr, [lr, #7]
    // 0xd56254: blr             lr
    // 0xd56258: ldp             x1, x0, [SP], #0x10
    // 0xd5625c: b.ne            #0xd56270
    // 0xd56260: r0 = true
    //     0xd56260: add             x0, NULL, #0x20  ; true
    // 0xd56264: LeaveFrame
    //     0xd56264: mov             SP, fp
    //     0xd56268: ldp             fp, lr, [SP], #0x10
    // 0xd5626c: ret
    //     0xd5626c: ret             
    // 0xd56270: ldur            x1, [fp, #-8]
    // 0xd56274: r0 = 60
    //     0xd56274: mov             x0, #0x3c
    // 0xd56278: branchIfSmi(r1, 0xd56284)
    //     0xd56278: tbz             w1, #0, #0xd56284
    // 0xd5627c: r0 = LoadClassIdInstr(r1)
    //     0xd5627c: ldur            x0, [x1, #-1]
    //     0xd56280: ubfx            x0, x0, #0xc, #0x14
    // 0xd56284: cmp             x0, #0x3e
    // 0xd56288: b.ne            #0xd56314
    // 0xd5628c: ldur            x3, [fp, #-0x10]
    // 0xd56290: r0 = 60
    //     0xd56290: mov             x0, #0x3c
    // 0xd56294: branchIfSmi(r3, 0xd562a0)
    //     0xd56294: tbz             w3, #0, #0xd562a0
    // 0xd56298: r0 = LoadClassIdInstr(r3)
    //     0xd56298: ldur            x0, [x3, #-1]
    //     0xd5629c: ubfx            x0, x0, #0xc, #0x14
    // 0xd562a0: cmp             x0, #0x3e
    // 0xd562a4: b.ne            #0xd5630c
    // 0xd562a8: LoadField: d0 = r1->field_7
    //     0xd562a8: ldur            d0, [x1, #7]
    // 0xd562ac: fcmp            d0, d0
    // 0xd562b0: b.vc            #0xd562e8
    // 0xd562b4: r0 = 60
    //     0xd562b4: mov             x0, #0x3c
    // 0xd562b8: branchIfSmi(r3, 0xd562c4)
    //     0xd562b8: tbz             w3, #0, #0xd562c4
    // 0xd562bc: r0 = LoadClassIdInstr(r3)
    //     0xd562bc: ldur            x0, [x3, #-1]
    //     0xd562c0: ubfx            x0, x0, #0xc, #0x14
    // 0xd562c4: str             x3, [SP]
    // 0xd562c8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xd562c8: sub             lr, x0, #0xfcf
    //     0xd562cc: ldr             lr, [x21, lr, lsl #3]
    //     0xd562d0: blr             lr
    // 0xd562d4: tbnz            w0, #4, #0xd562e8
    // 0xd562d8: r0 = true
    //     0xd562d8: add             x0, NULL, #0x20  ; true
    // 0xd562dc: LeaveFrame
    //     0xd562dc: mov             SP, fp
    //     0xd562e0: ldp             fp, lr, [SP], #0x10
    // 0xd562e4: ret
    //     0xd562e4: ret             
    // 0xd562e8: ldur            x4, [fp, #-0x18]
    // 0xd562ec: LoadField: r0 = r4->field_f
    //     0xd562ec: ldur            w0, [x4, #0xf]
    // 0xd562f0: DecompressPointer r0
    //     0xd562f0: add             x0, x0, HEAP, lsl #32
    // 0xd562f4: ldur            x16, [fp, #-8]
    // 0xd562f8: stp             x0, x16, [SP]
    // 0xd562fc: r0 = ==()
    //     0xd562fc: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0xd56300: LeaveFrame
    //     0xd56300: mov             SP, fp
    //     0xd56304: ldp             fp, lr, [SP], #0x10
    // 0xd56308: ret
    //     0xd56308: ret             
    // 0xd5630c: ldur            x4, [fp, #-0x18]
    // 0xd56310: b               #0xd5631c
    // 0xd56314: ldur            x3, [fp, #-0x10]
    // 0xd56318: ldur            x4, [fp, #-0x18]
    // 0xd5631c: ldur            x0, [fp, #-8]
    // 0xd56320: r2 = Null
    //     0xd56320: mov             x2, NULL
    // 0xd56324: r1 = Null
    //     0xd56324: mov             x1, NULL
    // 0xd56328: cmp             w0, NULL
    // 0xd5632c: b.eq            #0xd563d0
    // 0xd56330: branchIfSmi(r0, 0xd563d0)
    //     0xd56330: tbz             w0, #0, #0xd563d0
    // 0xd56334: r3 = LoadClassIdInstr(r0)
    //     0xd56334: ldur            x3, [x0, #-1]
    //     0xd56338: ubfx            x3, x3, #0xc, #0x14
    // 0xd5633c: r17 = 6150
    //     0xd5633c: mov             x17, #0x1806
    // 0xd56340: cmp             x3, x17
    // 0xd56344: b.eq            #0xd563d8
    // 0xd56348: sub             x3, x3, #0x5a
    // 0xd5634c: cmp             x3, #2
    // 0xd56350: b.ls            #0xd563d8
    // 0xd56354: r4 = LoadClassIdInstr(r0)
    //     0xd56354: ldur            x4, [x0, #-1]
    //     0xd56358: ubfx            x4, x4, #0xc, #0x14
    // 0xd5635c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd56360: ldr             x3, [x3, #0x18]
    // 0xd56364: ldr             x3, [x3, x4, lsl #3]
    // 0xd56368: LoadField: r3 = r3->field_2b
    //     0xd56368: ldur            w3, [x3, #0x2b]
    // 0xd5636c: DecompressPointer r3
    //     0xd5636c: add             x3, x3, HEAP, lsl #32
    // 0xd56370: cmp             w3, NULL
    // 0xd56374: b.eq            #0xd563d0
    // 0xd56378: LoadField: r3 = r3->field_f
    //     0xd56378: ldur            w3, [x3, #0xf]
    // 0xd5637c: lsr             x3, x3, #3
    // 0xd56380: r17 = 6150
    //     0xd56380: mov             x17, #0x1806
    // 0xd56384: cmp             x3, x17
    // 0xd56388: b.eq            #0xd563d8
    // 0xd5638c: r3 = SubtypeTestCache
    //     0xd5638c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16440] SubtypeTestCache
    //     0xd56390: ldr             x3, [x3, #0x440]
    // 0xd56394: r30 = Subtype1TestCacheStub
    //     0xd56394: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd56398: LoadField: r30 = r30->field_7
    //     0xd56398: ldur            lr, [lr, #7]
    // 0xd5639c: blr             lr
    // 0xd563a0: cmp             w7, NULL
    // 0xd563a4: b.eq            #0xd563b0
    // 0xd563a8: tbnz            w7, #4, #0xd563d0
    // 0xd563ac: b               #0xd563d8
    // 0xd563b0: r8 = List
    //     0xd563b0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16448] Type: List
    //     0xd563b4: ldr             x8, [x8, #0x448]
    // 0xd563b8: r3 = SubtypeTestCache
    //     0xd563b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16450] SubtypeTestCache
    //     0xd563bc: ldr             x3, [x3, #0x450]
    // 0xd563c0: r30 = InstanceOfStub
    //     0xd563c0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd563c4: LoadField: r30 = r30->field_7
    //     0xd563c4: ldur            lr, [lr, #7]
    // 0xd563c8: blr             lr
    // 0xd563cc: b               #0xd563dc
    // 0xd563d0: r0 = false
    //     0xd563d0: add             x0, NULL, #0x30  ; false
    // 0xd563d4: b               #0xd563dc
    // 0xd563d8: r0 = true
    //     0xd563d8: add             x0, NULL, #0x20  ; true
    // 0xd563dc: tbnz            w0, #4, #0xd5657c
    // 0xd563e0: ldur            x0, [fp, #-0x10]
    // 0xd563e4: r2 = Null
    //     0xd563e4: mov             x2, NULL
    // 0xd563e8: r1 = Null
    //     0xd563e8: mov             x1, NULL
    // 0xd563ec: cmp             w0, NULL
    // 0xd563f0: b.eq            #0xd56494
    // 0xd563f4: branchIfSmi(r0, 0xd56494)
    //     0xd563f4: tbz             w0, #0, #0xd56494
    // 0xd563f8: r3 = LoadClassIdInstr(r0)
    //     0xd563f8: ldur            x3, [x0, #-1]
    //     0xd563fc: ubfx            x3, x3, #0xc, #0x14
    // 0xd56400: r17 = 6150
    //     0xd56400: mov             x17, #0x1806
    // 0xd56404: cmp             x3, x17
    // 0xd56408: b.eq            #0xd5649c
    // 0xd5640c: sub             x3, x3, #0x5a
    // 0xd56410: cmp             x3, #2
    // 0xd56414: b.ls            #0xd5649c
    // 0xd56418: r4 = LoadClassIdInstr(r0)
    //     0xd56418: ldur            x4, [x0, #-1]
    //     0xd5641c: ubfx            x4, x4, #0xc, #0x14
    // 0xd56420: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd56424: ldr             x3, [x3, #0x18]
    // 0xd56428: ldr             x3, [x3, x4, lsl #3]
    // 0xd5642c: LoadField: r3 = r3->field_2b
    //     0xd5642c: ldur            w3, [x3, #0x2b]
    // 0xd56430: DecompressPointer r3
    //     0xd56430: add             x3, x3, HEAP, lsl #32
    // 0xd56434: cmp             w3, NULL
    // 0xd56438: b.eq            #0xd56494
    // 0xd5643c: LoadField: r3 = r3->field_f
    //     0xd5643c: ldur            w3, [x3, #0xf]
    // 0xd56440: lsr             x3, x3, #3
    // 0xd56444: r17 = 6150
    //     0xd56444: mov             x17, #0x1806
    // 0xd56448: cmp             x3, x17
    // 0xd5644c: b.eq            #0xd5649c
    // 0xd56450: r3 = SubtypeTestCache
    //     0xd56450: add             x3, PP, #0x16, lsl #12  ; [pp+0x16458] SubtypeTestCache
    //     0xd56454: ldr             x3, [x3, #0x458]
    // 0xd56458: r30 = Subtype1TestCacheStub
    //     0xd56458: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5645c: LoadField: r30 = r30->field_7
    //     0xd5645c: ldur            lr, [lr, #7]
    // 0xd56460: blr             lr
    // 0xd56464: cmp             w7, NULL
    // 0xd56468: b.eq            #0xd56474
    // 0xd5646c: tbnz            w7, #4, #0xd56494
    // 0xd56470: b               #0xd5649c
    // 0xd56474: r8 = List
    //     0xd56474: add             x8, PP, #0x16, lsl #12  ; [pp+0x16460] Type: List
    //     0xd56478: ldr             x8, [x8, #0x460]
    // 0xd5647c: r3 = SubtypeTestCache
    //     0xd5647c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16468] SubtypeTestCache
    //     0xd56480: ldr             x3, [x3, #0x468]
    // 0xd56484: r30 = InstanceOfStub
    //     0xd56484: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd56488: LoadField: r30 = r30->field_7
    //     0xd56488: ldur            lr, [lr, #7]
    // 0xd5648c: blr             lr
    // 0xd56490: b               #0xd564a0
    // 0xd56494: r0 = false
    //     0xd56494: add             x0, NULL, #0x30  ; false
    // 0xd56498: b               #0xd564a0
    // 0xd5649c: r0 = true
    //     0xd5649c: add             x0, NULL, #0x20  ; true
    // 0xd564a0: tbnz            w0, #4, #0xd56574
    // 0xd564a4: ldur            x1, [fp, #-8]
    // 0xd564a8: ldur            x2, [fp, #-0x18]
    // 0xd564ac: r0 = LoadClassIdInstr(r1)
    //     0xd564ac: ldur            x0, [x1, #-1]
    //     0xd564b0: ubfx            x0, x0, #0xc, #0x14
    // 0xd564b4: str             x1, [SP]
    // 0xd564b8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd564b8: mov             x17, #0xc20f
    //     0xd564bc: add             lr, x0, x17
    //     0xd564c0: ldr             lr, [x21, lr, lsl #3]
    //     0xd564c4: blr             lr
    // 0xd564c8: mov             x1, x0
    // 0xd564cc: ldur            x2, [fp, #-0x18]
    // 0xd564d0: stur            x1, [fp, #-0x20]
    // 0xd564d4: LoadField: r0 = r2->field_f
    //     0xd564d4: ldur            w0, [x2, #0xf]
    // 0xd564d8: DecompressPointer r0
    //     0xd564d8: add             x0, x0, HEAP, lsl #32
    // 0xd564dc: r3 = LoadClassIdInstr(r0)
    //     0xd564dc: ldur            x3, [x0, #-1]
    //     0xd564e0: ubfx            x3, x3, #0xc, #0x14
    // 0xd564e4: str             x0, [SP]
    // 0xd564e8: mov             x0, x3
    // 0xd564ec: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd564ec: mov             x17, #0xc20f
    //     0xd564f0: add             lr, x0, x17
    //     0xd564f4: ldr             lr, [x21, lr, lsl #3]
    //     0xd564f8: blr             lr
    // 0xd564fc: mov             x1, x0
    // 0xd56500: ldur            x0, [fp, #-0x20]
    // 0xd56504: r2 = LoadInt32Instr(r0)
    //     0xd56504: sbfx            x2, x0, #1, #0x1f
    //     0xd56508: tbz             w0, #0, #0xd56510
    //     0xd5650c: ldur            x2, [x0, #7]
    // 0xd56510: r0 = LoadInt32Instr(r1)
    //     0xd56510: sbfx            x0, x1, #1, #0x1f
    //     0xd56514: tbz             w1, #0, #0xd5651c
    //     0xd56518: ldur            x0, [x1, #7]
    // 0xd5651c: cmp             x2, x0
    // 0xd56520: b.ne            #0xd56564
    // 0xd56524: ldur            x0, [fp, #-8]
    // 0xd56528: r1 = <(int, dynamic), dynamic>
    //     0xd56528: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6c8] TypeArguments: <(int, dynamic), dynamic>
    //     0xd5652c: ldr             x1, [x1, #0x6c8]
    // 0xd56530: r0 = EfficientLengthIndexedIterable()
    //     0xd56530: bl              #0x856f64  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0xd56534: ldur            x3, [fp, #-8]
    // 0xd56538: stur            x0, [fp, #-0x20]
    // 0xd5653c: StoreField: r0->field_b = r3
    //     0xd5653c: stur            w3, [x0, #0xb]
    // 0xd56540: StoreField: r0->field_f = rZR
    //     0xd56540: stur            xzr, [x0, #0xf]
    // 0xd56544: ldur            x2, [fp, #-0x18]
    // 0xd56548: r1 = Function '<anonymous closure>': static.
    //     0xd56548: add             x1, PP, #0x16, lsl #12  ; [pp+0x16470] AnonymousClosure: static (0xd56a74), in [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals (0xd56200)
    //     0xd5654c: ldr             x1, [x1, #0x470]
    // 0xd56550: r0 = AllocateClosure()
    //     0xd56550: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd56554: ldur            x1, [fp, #-0x20]
    // 0xd56558: mov             x2, x0
    // 0xd5655c: r0 = every()
    //     0xd5655c: bl              #0xd56998  ; [dart:core] Iterable::every
    // 0xd56560: b               #0xd56568
    // 0xd56564: r0 = false
    //     0xd56564: add             x0, NULL, #0x30  ; false
    // 0xd56568: LeaveFrame
    //     0xd56568: mov             SP, fp
    //     0xd5656c: ldp             fp, lr, [SP], #0x10
    // 0xd56570: ret
    //     0xd56570: ret             
    // 0xd56574: ldur            x3, [fp, #-8]
    // 0xd56578: b               #0xd56580
    // 0xd5657c: ldur            x3, [fp, #-8]
    // 0xd56580: mov             x0, x3
    // 0xd56584: r2 = Null
    //     0xd56584: mov             x2, NULL
    // 0xd56588: r1 = Null
    //     0xd56588: mov             x1, NULL
    // 0xd5658c: cmp             w0, NULL
    // 0xd56590: b.eq            #0xd56628
    // 0xd56594: branchIfSmi(r0, 0xd56628)
    //     0xd56594: tbz             w0, #0, #0xd56628
    // 0xd56598: r3 = LoadClassIdInstr(r0)
    //     0xd56598: ldur            x3, [x0, #-1]
    //     0xd5659c: ubfx            x3, x3, #0xc, #0x14
    // 0xd565a0: r17 = 6149
    //     0xd565a0: mov             x17, #0x1805
    // 0xd565a4: cmp             x3, x17
    // 0xd565a8: b.eq            #0xd56630
    // 0xd565ac: r4 = LoadClassIdInstr(r0)
    //     0xd565ac: ldur            x4, [x0, #-1]
    //     0xd565b0: ubfx            x4, x4, #0xc, #0x14
    // 0xd565b4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd565b8: ldr             x3, [x3, #0x18]
    // 0xd565bc: ldr             x3, [x3, x4, lsl #3]
    // 0xd565c0: LoadField: r3 = r3->field_2b
    //     0xd565c0: ldur            w3, [x3, #0x2b]
    // 0xd565c4: DecompressPointer r3
    //     0xd565c4: add             x3, x3, HEAP, lsl #32
    // 0xd565c8: cmp             w3, NULL
    // 0xd565cc: b.eq            #0xd56628
    // 0xd565d0: LoadField: r3 = r3->field_f
    //     0xd565d0: ldur            w3, [x3, #0xf]
    // 0xd565d4: lsr             x3, x3, #3
    // 0xd565d8: r17 = 6149
    //     0xd565d8: mov             x17, #0x1805
    // 0xd565dc: cmp             x3, x17
    // 0xd565e0: b.eq            #0xd56630
    // 0xd565e4: r3 = SubtypeTestCache
    //     0xd565e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16478] SubtypeTestCache
    //     0xd565e8: ldr             x3, [x3, #0x478]
    // 0xd565ec: r30 = Subtype1TestCacheStub
    //     0xd565ec: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd565f0: LoadField: r30 = r30->field_7
    //     0xd565f0: ldur            lr, [lr, #7]
    // 0xd565f4: blr             lr
    // 0xd565f8: cmp             w7, NULL
    // 0xd565fc: b.eq            #0xd56608
    // 0xd56600: tbnz            w7, #4, #0xd56628
    // 0xd56604: b               #0xd56630
    // 0xd56608: r8 = Map
    //     0xd56608: add             x8, PP, #0x16, lsl #12  ; [pp+0x16480] Type: Map
    //     0xd5660c: ldr             x8, [x8, #0x480]
    // 0xd56610: r3 = SubtypeTestCache
    //     0xd56610: add             x3, PP, #0x16, lsl #12  ; [pp+0x16488] SubtypeTestCache
    //     0xd56614: ldr             x3, [x3, #0x488]
    // 0xd56618: r30 = InstanceOfStub
    //     0xd56618: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5661c: LoadField: r30 = r30->field_7
    //     0xd5661c: ldur            lr, [lr, #7]
    // 0xd56620: blr             lr
    // 0xd56624: b               #0xd56634
    // 0xd56628: r0 = false
    //     0xd56628: add             x0, NULL, #0x30  ; false
    // 0xd5662c: b               #0xd56634
    // 0xd56630: r0 = true
    //     0xd56630: add             x0, NULL, #0x20  ; true
    // 0xd56634: tbnz            w0, #4, #0xd5694c
    // 0xd56638: ldur            x0, [fp, #-0x10]
    // 0xd5663c: r2 = Null
    //     0xd5663c: mov             x2, NULL
    // 0xd56640: r1 = Null
    //     0xd56640: mov             x1, NULL
    // 0xd56644: cmp             w0, NULL
    // 0xd56648: b.eq            #0xd566e0
    // 0xd5664c: branchIfSmi(r0, 0xd566e0)
    //     0xd5664c: tbz             w0, #0, #0xd566e0
    // 0xd56650: r3 = LoadClassIdInstr(r0)
    //     0xd56650: ldur            x3, [x0, #-1]
    //     0xd56654: ubfx            x3, x3, #0xc, #0x14
    // 0xd56658: r17 = 6149
    //     0xd56658: mov             x17, #0x1805
    // 0xd5665c: cmp             x3, x17
    // 0xd56660: b.eq            #0xd566e8
    // 0xd56664: r4 = LoadClassIdInstr(r0)
    //     0xd56664: ldur            x4, [x0, #-1]
    //     0xd56668: ubfx            x4, x4, #0xc, #0x14
    // 0xd5666c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd56670: ldr             x3, [x3, #0x18]
    // 0xd56674: ldr             x3, [x3, x4, lsl #3]
    // 0xd56678: LoadField: r3 = r3->field_2b
    //     0xd56678: ldur            w3, [x3, #0x2b]
    // 0xd5667c: DecompressPointer r3
    //     0xd5667c: add             x3, x3, HEAP, lsl #32
    // 0xd56680: cmp             w3, NULL
    // 0xd56684: b.eq            #0xd566e0
    // 0xd56688: LoadField: r3 = r3->field_f
    //     0xd56688: ldur            w3, [x3, #0xf]
    // 0xd5668c: lsr             x3, x3, #3
    // 0xd56690: r17 = 6149
    //     0xd56690: mov             x17, #0x1805
    // 0xd56694: cmp             x3, x17
    // 0xd56698: b.eq            #0xd566e8
    // 0xd5669c: r3 = SubtypeTestCache
    //     0xd5669c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16490] SubtypeTestCache
    //     0xd566a0: ldr             x3, [x3, #0x490]
    // 0xd566a4: r30 = Subtype1TestCacheStub
    //     0xd566a4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd566a8: LoadField: r30 = r30->field_7
    //     0xd566a8: ldur            lr, [lr, #7]
    // 0xd566ac: blr             lr
    // 0xd566b0: cmp             w7, NULL
    // 0xd566b4: b.eq            #0xd566c0
    // 0xd566b8: tbnz            w7, #4, #0xd566e0
    // 0xd566bc: b               #0xd566e8
    // 0xd566c0: r8 = Map
    //     0xd566c0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16498] Type: Map
    //     0xd566c4: ldr             x8, [x8, #0x498]
    // 0xd566c8: r3 = SubtypeTestCache
    //     0xd566c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x164a0] SubtypeTestCache
    //     0xd566cc: ldr             x3, [x3, #0x4a0]
    // 0xd566d0: r30 = InstanceOfStub
    //     0xd566d0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd566d4: LoadField: r30 = r30->field_7
    //     0xd566d4: ldur            lr, [lr, #7]
    // 0xd566d8: blr             lr
    // 0xd566dc: b               #0xd566ec
    // 0xd566e0: r0 = false
    //     0xd566e0: add             x0, NULL, #0x30  ; false
    // 0xd566e4: b               #0xd566ec
    // 0xd566e8: r0 = true
    //     0xd566e8: add             x0, NULL, #0x20  ; true
    // 0xd566ec: tbnz            w0, #4, #0xd56944
    // 0xd566f0: ldur            x1, [fp, #-8]
    // 0xd566f4: ldur            x2, [fp, #-0x18]
    // 0xd566f8: r0 = LoadClassIdInstr(r1)
    //     0xd566f8: ldur            x0, [x1, #-1]
    //     0xd566fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd56700: str             x1, [SP]
    // 0xd56704: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd56704: mov             x17, #0xc20f
    //     0xd56708: add             lr, x0, x17
    //     0xd5670c: ldr             lr, [x21, lr, lsl #3]
    //     0xd56710: blr             lr
    // 0xd56714: mov             x2, x0
    // 0xd56718: ldur            x1, [fp, #-0x18]
    // 0xd5671c: stur            x2, [fp, #-0x20]
    // 0xd56720: LoadField: r0 = r1->field_f
    //     0xd56720: ldur            w0, [x1, #0xf]
    // 0xd56724: DecompressPointer r0
    //     0xd56724: add             x0, x0, HEAP, lsl #32
    // 0xd56728: r3 = LoadClassIdInstr(r0)
    //     0xd56728: ldur            x3, [x0, #-1]
    //     0xd5672c: ubfx            x3, x3, #0xc, #0x14
    // 0xd56730: str             x0, [SP]
    // 0xd56734: mov             x0, x3
    // 0xd56738: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd56738: mov             x17, #0xc20f
    //     0xd5673c: add             lr, x0, x17
    //     0xd56740: ldr             lr, [x21, lr, lsl #3]
    //     0xd56744: blr             lr
    // 0xd56748: mov             x1, x0
    // 0xd5674c: ldur            x0, [fp, #-0x20]
    // 0xd56750: r2 = LoadInt32Instr(r0)
    //     0xd56750: sbfx            x2, x0, #1, #0x1f
    //     0xd56754: tbz             w0, #0, #0xd5675c
    //     0xd56758: ldur            x2, [x0, #7]
    // 0xd5675c: r0 = LoadInt32Instr(r1)
    //     0xd5675c: sbfx            x0, x1, #1, #0x1f
    //     0xd56760: tbz             w1, #0, #0xd56768
    //     0xd56764: ldur            x0, [x1, #7]
    // 0xd56768: cmp             x2, x0
    // 0xd5676c: b.eq            #0xd56780
    // 0xd56770: r0 = false
    //     0xd56770: add             x0, NULL, #0x30  ; false
    // 0xd56774: LeaveFrame
    //     0xd56774: mov             SP, fp
    //     0xd56778: ldp             fp, lr, [SP], #0x10
    // 0xd5677c: ret
    //     0xd5677c: ret             
    // 0xd56780: ldur            x1, [fp, #-8]
    // 0xd56784: r0 = LoadClassIdInstr(r1)
    //     0xd56784: ldur            x0, [x1, #-1]
    //     0xd56788: ubfx            x0, x0, #0xc, #0x14
    // 0xd5678c: r0 = GDT[cid_x0 + 0x573]()
    //     0xd5678c: add             lr, x0, #0x573
    //     0xd56790: ldr             lr, [x21, lr, lsl #3]
    //     0xd56794: blr             lr
    // 0xd56798: r1 = LoadClassIdInstr(r0)
    //     0xd56798: ldur            x1, [x0, #-1]
    //     0xd5679c: ubfx            x1, x1, #0xc, #0x14
    // 0xd567a0: mov             x16, x0
    // 0xd567a4: mov             x0, x1
    // 0xd567a8: mov             x1, x16
    // 0xd567ac: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd567ac: mov             x17, #0xcf1d
    //     0xd567b0: add             lr, x0, x17
    //     0xd567b4: ldr             lr, [x21, lr, lsl #3]
    //     0xd567b8: blr             lr
    // 0xd567bc: mov             x2, x0
    // 0xd567c0: stur            x2, [fp, #-0x20]
    // 0xd567c4: ldur            x3, [fp, #-0x18]
    // 0xd567c8: CheckStackOverflow
    //     0xd567c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd567cc: cmp             SP, x16
    //     0xd567d0: b.ls            #0xd56988
    // 0xd567d4: r0 = LoadClassIdInstr(r2)
    //     0xd567d4: ldur            x0, [x2, #-1]
    //     0xd567d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd567dc: mov             x1, x2
    // 0xd567e0: r0 = GDT[cid_x0 + 0x545]()
    //     0xd567e0: add             lr, x0, #0x545
    //     0xd567e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd567e8: blr             lr
    // 0xd567ec: tbnz            w0, #4, #0xd56934
    // 0xd567f0: ldur            x3, [fp, #-0x18]
    // 0xd567f4: ldur            x2, [fp, #-0x20]
    // 0xd567f8: r0 = LoadClassIdInstr(r2)
    //     0xd567f8: ldur            x0, [x2, #-1]
    //     0xd567fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd56800: mov             x1, x2
    // 0xd56804: r0 = GDT[cid_x0 + 0x585]()
    //     0xd56804: add             lr, x0, #0x585
    //     0xd56808: ldr             lr, [x21, lr, lsl #3]
    //     0xd5680c: blr             lr
    // 0xd56810: mov             x3, x0
    // 0xd56814: ldur            x2, [fp, #-0x18]
    // 0xd56818: stur            x3, [fp, #-0x28]
    // 0xd5681c: LoadField: r1 = r2->field_f
    //     0xd5681c: ldur            w1, [x2, #0xf]
    // 0xd56820: DecompressPointer r1
    //     0xd56820: add             x1, x1, HEAP, lsl #32
    // 0xd56824: r0 = LoadClassIdInstr(r1)
    //     0xd56824: ldur            x0, [x1, #-1]
    //     0xd56828: ubfx            x0, x0, #0xc, #0x14
    // 0xd5682c: r0 = GDT[cid_x0 + 0x573]()
    //     0xd5682c: add             lr, x0, #0x573
    //     0xd56830: ldr             lr, [x21, lr, lsl #3]
    //     0xd56834: blr             lr
    // 0xd56838: r1 = LoadClassIdInstr(r0)
    //     0xd56838: ldur            x1, [x0, #-1]
    //     0xd5683c: ubfx            x1, x1, #0xc, #0x14
    // 0xd56840: mov             x16, x0
    // 0xd56844: mov             x0, x1
    // 0xd56848: mov             x1, x16
    // 0xd5684c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd5684c: mov             x17, #0xcf1d
    //     0xd56850: add             lr, x0, x17
    //     0xd56854: ldr             lr, [x21, lr, lsl #3]
    //     0xd56858: blr             lr
    // 0xd5685c: mov             x3, x0
    // 0xd56860: ldur            x2, [fp, #-0x28]
    // 0xd56864: stur            x3, [fp, #-0x38]
    // 0xd56868: LoadField: r4 = r2->field_b
    //     0xd56868: ldur            w4, [x2, #0xb]
    // 0xd5686c: DecompressPointer r4
    //     0xd5686c: add             x4, x4, HEAP, lsl #32
    // 0xd56870: stur            x4, [fp, #-0x30]
    // 0xd56874: CheckStackOverflow
    //     0xd56874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd56878: cmp             SP, x16
    //     0xd5687c: b.ls            #0xd56990
    // 0xd56880: r0 = LoadClassIdInstr(r3)
    //     0xd56880: ldur            x0, [x3, #-1]
    //     0xd56884: ubfx            x0, x0, #0xc, #0x14
    // 0xd56888: mov             x1, x3
    // 0xd5688c: r0 = GDT[cid_x0 + 0x545]()
    //     0xd5688c: add             lr, x0, #0x545
    //     0xd56890: ldr             lr, [x21, lr, lsl #3]
    //     0xd56894: blr             lr
    // 0xd56898: tbnz            w0, #4, #0xd56924
    // 0xd5689c: ldur            x2, [fp, #-0x38]
    // 0xd568a0: r0 = LoadClassIdInstr(r2)
    //     0xd568a0: ldur            x0, [x2, #-1]
    //     0xd568a4: ubfx            x0, x0, #0xc, #0x14
    // 0xd568a8: mov             x1, x2
    // 0xd568ac: r0 = GDT[cid_x0 + 0x585]()
    //     0xd568ac: add             lr, x0, #0x585
    //     0xd568b0: ldr             lr, [x21, lr, lsl #3]
    //     0xd568b4: blr             lr
    // 0xd568b8: stur            x0, [fp, #-0x40]
    // 0xd568bc: LoadField: r2 = r0->field_b
    //     0xd568bc: ldur            w2, [x0, #0xb]
    // 0xd568c0: DecompressPointer r2
    //     0xd568c0: add             x2, x2, HEAP, lsl #32
    // 0xd568c4: ldur            x1, [fp, #-0x30]
    // 0xd568c8: r0 = _deepEquals()
    //     0xd568c8: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd568cc: tbz             w0, #4, #0xd568e0
    // 0xd568d0: ldur            x2, [fp, #-0x28]
    // 0xd568d4: ldur            x3, [fp, #-0x38]
    // 0xd568d8: ldur            x4, [fp, #-0x30]
    // 0xd568dc: b               #0xd56874
    // 0xd568e0: ldur            x1, [fp, #-0x28]
    // 0xd568e4: ldur            x0, [fp, #-0x40]
    // 0xd568e8: LoadField: r2 = r1->field_f
    //     0xd568e8: ldur            w2, [x1, #0xf]
    // 0xd568ec: DecompressPointer r2
    //     0xd568ec: add             x2, x2, HEAP, lsl #32
    // 0xd568f0: LoadField: r1 = r0->field_f
    //     0xd568f0: ldur            w1, [x0, #0xf]
    // 0xd568f4: DecompressPointer r1
    //     0xd568f4: add             x1, x1, HEAP, lsl #32
    // 0xd568f8: mov             x16, x1
    // 0xd568fc: mov             x1, x2
    // 0xd56900: mov             x2, x16
    // 0xd56904: r0 = _deepEquals()
    //     0xd56904: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56908: tbnz            w0, #4, #0xd56914
    // 0xd5690c: ldur            x2, [fp, #-0x20]
    // 0xd56910: b               #0xd567c4
    // 0xd56914: r0 = false
    //     0xd56914: add             x0, NULL, #0x30  ; false
    // 0xd56918: LeaveFrame
    //     0xd56918: mov             SP, fp
    //     0xd5691c: ldp             fp, lr, [SP], #0x10
    // 0xd56920: ret
    //     0xd56920: ret             
    // 0xd56924: r0 = false
    //     0xd56924: add             x0, NULL, #0x30  ; false
    // 0xd56928: LeaveFrame
    //     0xd56928: mov             SP, fp
    //     0xd5692c: ldp             fp, lr, [SP], #0x10
    // 0xd56930: ret
    //     0xd56930: ret             
    // 0xd56934: r0 = true
    //     0xd56934: add             x0, NULL, #0x20  ; true
    // 0xd56938: LeaveFrame
    //     0xd56938: mov             SP, fp
    //     0xd5693c: ldp             fp, lr, [SP], #0x10
    // 0xd56940: ret
    //     0xd56940: ret             
    // 0xd56944: ldur            x1, [fp, #-8]
    // 0xd56948: b               #0xd56950
    // 0xd5694c: ldur            x1, [fp, #-8]
    // 0xd56950: r0 = 60
    //     0xd56950: mov             x0, #0x3c
    // 0xd56954: branchIfSmi(r1, 0xd56960)
    //     0xd56954: tbz             w1, #0, #0xd56960
    // 0xd56958: r0 = LoadClassIdInstr(r1)
    //     0xd56958: ldur            x0, [x1, #-1]
    //     0xd5695c: ubfx            x0, x0, #0xc, #0x14
    // 0xd56960: ldur            x16, [fp, #-0x10]
    // 0xd56964: stp             x16, x1, [SP]
    // 0xd56968: mov             lr, x0
    // 0xd5696c: ldr             lr, [x21, lr, lsl #3]
    // 0xd56970: blr             lr
    // 0xd56974: LeaveFrame
    //     0xd56974: mov             SP, fp
    //     0xd56978: ldp             fp, lr, [SP], #0x10
    // 0xd5697c: ret
    //     0xd5697c: ret             
    // 0xd56980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd56984: b               #0xd56228
    // 0xd56988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5698c: b               #0xd567d4
    // 0xd56990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56990: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd56994: b               #0xd56880
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0xd56a74, size: 0x80
    // 0xd56a74: EnterFrame
    //     0xd56a74: stp             fp, lr, [SP, #-0x10]!
    //     0xd56a78: mov             fp, SP
    // 0xd56a7c: AllocStack(0x18)
    //     0xd56a7c: sub             SP, SP, #0x18
    // 0xd56a80: SetupParameters([dynamic _ /* r0 */])
    //     0xd56a80: ldr             x0, [fp, #0x18]
    //     0xd56a84: ldur            w1, [x0, #0x17]
    //     0xd56a88: add             x1, x1, HEAP, lsl #32
    // 0xd56a8c: CheckStackOverflow
    //     0xd56a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd56a90: cmp             SP, x16
    //     0xd56a94: b.ls            #0xd56aec
    // 0xd56a98: ldr             x0, [fp, #0x10]
    // 0xd56a9c: LoadField: r2 = r0->field_13
    //     0xd56a9c: ldur            w2, [x0, #0x13]
    // 0xd56aa0: DecompressPointer r2
    //     0xd56aa0: add             x2, x2, HEAP, lsl #32
    // 0xd56aa4: stur            x2, [fp, #-8]
    // 0xd56aa8: LoadField: r3 = r1->field_f
    //     0xd56aa8: ldur            w3, [x1, #0xf]
    // 0xd56aac: DecompressPointer r3
    //     0xd56aac: add             x3, x3, HEAP, lsl #32
    // 0xd56ab0: LoadField: r1 = r0->field_f
    //     0xd56ab0: ldur            w1, [x0, #0xf]
    // 0xd56ab4: DecompressPointer r1
    //     0xd56ab4: add             x1, x1, HEAP, lsl #32
    // 0xd56ab8: r0 = LoadClassIdInstr(r3)
    //     0xd56ab8: ldur            x0, [x3, #-1]
    //     0xd56abc: ubfx            x0, x0, #0xc, #0x14
    // 0xd56ac0: stp             x1, x3, [SP]
    // 0xd56ac4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd56ac4: mov             x17, #0xb6b0
    //     0xd56ac8: add             lr, x0, x17
    //     0xd56acc: ldr             lr, [x21, lr, lsl #3]
    //     0xd56ad0: blr             lr
    // 0xd56ad4: ldur            x1, [fp, #-8]
    // 0xd56ad8: mov             x2, x0
    // 0xd56adc: r0 = _deepEquals()
    //     0xd56adc: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56ae0: LeaveFrame
    //     0xd56ae0: mov             SP, fp
    //     0xd56ae4: ldp             fp, lr, [SP], #0x10
    // 0xd56ae8: ret
    //     0xd56ae8: ret             
    // 0xd56aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd56af0: b               #0xd56a98
  }
}

// class id: 4597, size: 0x10, field offset: 0x8
class FirebaseFirestoreHostApi extends Object {

  _ documentReferenceSnapshot(/* No info */) async {
    // ** addr: 0x5f5b20, size: 0x19c
    // 0x5f5b20: EnterFrame
    //     0x5f5b20: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5b24: mov             fp, SP
    // 0x5f5b28: AllocStack(0x40)
    //     0x5f5b28: sub             SP, SP, #0x40
    // 0x5f5b2c: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x5f5b2c: stur            NULL, [fp, #-8]
    //     0x5f5b30: stur            x1, [fp, #-0x10]
    //     0x5f5b34: stur            x2, [fp, #-0x18]
    //     0x5f5b38: stur            x3, [fp, #-0x20]
    //     0x5f5b3c: stur            x5, [fp, #-0x28]
    // 0x5f5b40: CheckStackOverflow
    //     0x5f5b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5b44: cmp             SP, x16
    //     0x5f5b48: b.ls            #0x5f5cb0
    // 0x5f5b4c: InitAsync() -> Future<String>
    //     0x5f5b4c: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x5f5b50: bl              #0x60afc8  ; InitAsyncStub
    // 0x5f5b54: r1 = Null
    //     0x5f5b54: mov             x1, NULL
    // 0x5f5b58: r2 = 4
    //     0x5f5b58: mov             x2, #4
    // 0x5f5b5c: r0 = AllocateArray()
    //     0x5f5b5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f5b60: r16 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSnapshot"
    //     0x5f5b60: add             x16, PP, #0x12, lsl #12  ; [pp+0x122f8] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSnapshot"
    //     0x5f5b64: ldr             x16, [x16, #0x2f8]
    // 0x5f5b68: StoreField: r0->field_f = r16
    //     0x5f5b68: stur            w16, [x0, #0xf]
    // 0x5f5b6c: ldur            x1, [fp, #-0x10]
    // 0x5f5b70: LoadField: r2 = r1->field_b
    //     0x5f5b70: ldur            w2, [x1, #0xb]
    // 0x5f5b74: DecompressPointer r2
    //     0x5f5b74: add             x2, x2, HEAP, lsl #32
    // 0x5f5b78: StoreField: r0->field_13 = r2
    //     0x5f5b78: stur            w2, [x0, #0x13]
    // 0x5f5b7c: str             x0, [SP]
    // 0x5f5b80: r0 = _interpolate()
    //     0x5f5b80: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f5b84: r1 = <Object?>
    //     0x5f5b84: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x5f5b88: stur            x0, [fp, #-0x10]
    // 0x5f5b8c: r0 = BasicMessageChannel()
    //     0x5f5b8c: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x5f5b90: mov             x3, x0
    // 0x5f5b94: ldur            x0, [fp, #-0x10]
    // 0x5f5b98: stur            x3, [fp, #-0x30]
    // 0x5f5b9c: StoreField: r3->field_b = r0
    //     0x5f5b9c: stur            w0, [x3, #0xb]
    // 0x5f5ba0: r1 = Instance_PigeonCodec
    //     0x5f5ba0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11780] Obj!PigeonCodec@d25de1
    //     0x5f5ba4: ldr             x1, [x1, #0x780]
    // 0x5f5ba8: StoreField: r3->field_f = r1
    //     0x5f5ba8: stur            w1, [x3, #0xf]
    // 0x5f5bac: r1 = Null
    //     0x5f5bac: mov             x1, NULL
    // 0x5f5bb0: r2 = 8
    //     0x5f5bb0: mov             x2, #8
    // 0x5f5bb4: r0 = AllocateArray()
    //     0x5f5bb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f5bb8: mov             x2, x0
    // 0x5f5bbc: ldur            x0, [fp, #-0x18]
    // 0x5f5bc0: stur            x2, [fp, #-0x38]
    // 0x5f5bc4: StoreField: r2->field_f = r0
    //     0x5f5bc4: stur            w0, [x2, #0xf]
    // 0x5f5bc8: ldur            x0, [fp, #-0x20]
    // 0x5f5bcc: StoreField: r2->field_13 = r0
    //     0x5f5bcc: stur            w0, [x2, #0x13]
    // 0x5f5bd0: r16 = false
    //     0x5f5bd0: add             x16, NULL, #0x30  ; false
    // 0x5f5bd4: ArrayStore: r2[0] = r16  ; List_4
    //     0x5f5bd4: stur            w16, [x2, #0x17]
    // 0x5f5bd8: ldur            x0, [fp, #-0x28]
    // 0x5f5bdc: StoreField: r2->field_1b = r0
    //     0x5f5bdc: stur            w0, [x2, #0x1b]
    // 0x5f5be0: r1 = <Object?>
    //     0x5f5be0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x5f5be4: r0 = AllocateGrowableArray()
    //     0x5f5be4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5f5be8: mov             x1, x0
    // 0x5f5bec: ldur            x0, [fp, #-0x38]
    // 0x5f5bf0: StoreField: r1->field_f = r0
    //     0x5f5bf0: stur            w0, [x1, #0xf]
    // 0x5f5bf4: r0 = 8
    //     0x5f5bf4: mov             x0, #8
    // 0x5f5bf8: StoreField: r1->field_b = r0
    //     0x5f5bf8: stur            w0, [x1, #0xb]
    // 0x5f5bfc: mov             x2, x1
    // 0x5f5c00: ldur            x1, [fp, #-0x30]
    // 0x5f5c04: r0 = send()
    //     0x5f5c04: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5f5c08: mov             x1, x0
    // 0x5f5c0c: stur            x1, [fp, #-0x18]
    // 0x5f5c10: r0 = Await()
    //     0x5f5c10: bl              #0x60ad4c  ; AwaitStub
    // 0x5f5c14: mov             x3, x0
    // 0x5f5c18: r2 = Null
    //     0x5f5c18: mov             x2, NULL
    // 0x5f5c1c: r1 = Null
    //     0x5f5c1c: mov             x1, NULL
    // 0x5f5c20: stur            x3, [fp, #-0x18]
    // 0x5f5c24: r4 = 60
    //     0x5f5c24: mov             x4, #0x3c
    // 0x5f5c28: branchIfSmi(r0, 0x5f5c34)
    //     0x5f5c28: tbz             w0, #0, #0x5f5c34
    // 0x5f5c2c: r4 = LoadClassIdInstr(r0)
    //     0x5f5c2c: ldur            x4, [x0, #-1]
    //     0x5f5c30: ubfx            x4, x4, #0xc, #0x14
    // 0x5f5c34: sub             x4, x4, #0x5a
    // 0x5f5c38: cmp             x4, #2
    // 0x5f5c3c: b.ls            #0x5f5c50
    // 0x5f5c40: r8 = List<Object?>?
    //     0x5f5c40: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x5f5c44: r3 = Null
    //     0x5f5c44: add             x3, PP, #0x12, lsl #12  ; [pp+0x12300] Null
    //     0x5f5c48: ldr             x3, [x3, #0x300]
    // 0x5f5c4c: r0 = List<Object?>?()
    //     0x5f5c4c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x5f5c50: ldur            x1, [fp, #-0x18]
    // 0x5f5c54: ldur            x2, [fp, #-0x10]
    // 0x5f5c58: r3 = false
    //     0x5f5c58: add             x3, NULL, #0x30  ; false
    // 0x5f5c5c: r0 = _extractReplyValueOrThrow()
    //     0x5f5c5c: bl              #0x5f5cbc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x5f5c60: mov             x3, x0
    // 0x5f5c64: stur            x3, [fp, #-0x10]
    // 0x5f5c68: cmp             w3, NULL
    // 0x5f5c6c: b.eq            #0x5f5cb8
    // 0x5f5c70: mov             x0, x3
    // 0x5f5c74: r2 = Null
    //     0x5f5c74: mov             x2, NULL
    // 0x5f5c78: r1 = Null
    //     0x5f5c78: mov             x1, NULL
    // 0x5f5c7c: r4 = 60
    //     0x5f5c7c: mov             x4, #0x3c
    // 0x5f5c80: branchIfSmi(r0, 0x5f5c8c)
    //     0x5f5c80: tbz             w0, #0, #0x5f5c8c
    // 0x5f5c84: r4 = LoadClassIdInstr(r0)
    //     0x5f5c84: ldur            x4, [x0, #-1]
    //     0x5f5c88: ubfx            x4, x4, #0xc, #0x14
    // 0x5f5c8c: sub             x4, x4, #0x5e
    // 0x5f5c90: cmp             x4, #1
    // 0x5f5c94: b.ls            #0x5f5ca8
    // 0x5f5c98: r8 = String
    //     0x5f5c98: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x5f5c9c: r3 = Null
    //     0x5f5c9c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12310] Null
    //     0x5f5ca0: ldr             x3, [x3, #0x310]
    // 0x5f5ca4: r0 = String()
    //     0x5f5ca4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x5f5ca8: ldur            x0, [fp, #-0x10]
    // 0x5f5cac: r0 = ReturnAsyncNotFuture()
    //     0x5f5cac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5f5cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5cb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5cb4: b               #0x5f5b4c
    // 0x5f5cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5cb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ queryGet(/* No info */) async {
    // ** addr: 0x601aa4, size: 0x1b0
    // 0x601aa4: EnterFrame
    //     0x601aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x601aa8: mov             fp, SP
    // 0x601aac: AllocStack(0x48)
    //     0x601aac: sub             SP, SP, #0x48
    // 0x601ab0: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x601ab0: stur            NULL, [fp, #-8]
    //     0x601ab4: stur            x1, [fp, #-0x10]
    //     0x601ab8: stur            x2, [fp, #-0x18]
    //     0x601abc: stur            x3, [fp, #-0x20]
    //     0x601ac0: stur            x5, [fp, #-0x28]
    //     0x601ac4: stur            x6, [fp, #-0x30]
    // 0x601ac8: CheckStackOverflow
    //     0x601ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601acc: cmp             SP, x16
    //     0x601ad0: b.ls            #0x601c48
    // 0x601ad4: InitAsync() -> Future<InternalQuerySnapshot>
    //     0x601ad4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12218] TypeArguments: <InternalQuerySnapshot>
    //     0x601ad8: ldr             x0, [x0, #0x218]
    //     0x601adc: bl              #0x60afc8  ; InitAsyncStub
    // 0x601ae0: r1 = Null
    //     0x601ae0: mov             x1, NULL
    // 0x601ae4: r2 = 4
    //     0x601ae4: mov             x2, #4
    // 0x601ae8: r0 = AllocateArray()
    //     0x601ae8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x601aec: r16 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.queryGet"
    //     0x601aec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12220] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.queryGet"
    //     0x601af0: ldr             x16, [x16, #0x220]
    // 0x601af4: StoreField: r0->field_f = r16
    //     0x601af4: stur            w16, [x0, #0xf]
    // 0x601af8: ldur            x1, [fp, #-0x10]
    // 0x601afc: LoadField: r2 = r1->field_b
    //     0x601afc: ldur            w2, [x1, #0xb]
    // 0x601b00: DecompressPointer r2
    //     0x601b00: add             x2, x2, HEAP, lsl #32
    // 0x601b04: StoreField: r0->field_13 = r2
    //     0x601b04: stur            w2, [x0, #0x13]
    // 0x601b08: str             x0, [SP]
    // 0x601b0c: r0 = _interpolate()
    //     0x601b0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x601b10: r1 = <Object?>
    //     0x601b10: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x601b14: stur            x0, [fp, #-0x10]
    // 0x601b18: r0 = BasicMessageChannel()
    //     0x601b18: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x601b1c: mov             x3, x0
    // 0x601b20: ldur            x0, [fp, #-0x10]
    // 0x601b24: stur            x3, [fp, #-0x38]
    // 0x601b28: StoreField: r3->field_b = r0
    //     0x601b28: stur            w0, [x3, #0xb]
    // 0x601b2c: r1 = Instance_PigeonCodec
    //     0x601b2c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11780] Obj!PigeonCodec@d25de1
    //     0x601b30: ldr             x1, [x1, #0x780]
    // 0x601b34: StoreField: r3->field_f = r1
    //     0x601b34: stur            w1, [x3, #0xf]
    // 0x601b38: r1 = Null
    //     0x601b38: mov             x1, NULL
    // 0x601b3c: r2 = 10
    //     0x601b3c: mov             x2, #0xa
    // 0x601b40: r0 = AllocateArray()
    //     0x601b40: bl              #0xe560ac  ; AllocateArrayStub
    // 0x601b44: mov             x2, x0
    // 0x601b48: ldur            x0, [fp, #-0x18]
    // 0x601b4c: stur            x2, [fp, #-0x40]
    // 0x601b50: StoreField: r2->field_f = r0
    //     0x601b50: stur            w0, [x2, #0xf]
    // 0x601b54: ldur            x0, [fp, #-0x20]
    // 0x601b58: StoreField: r2->field_13 = r0
    //     0x601b58: stur            w0, [x2, #0x13]
    // 0x601b5c: r16 = false
    //     0x601b5c: add             x16, NULL, #0x30  ; false
    // 0x601b60: ArrayStore: r2[0] = r16  ; List_4
    //     0x601b60: stur            w16, [x2, #0x17]
    // 0x601b64: ldur            x0, [fp, #-0x28]
    // 0x601b68: StoreField: r2->field_1b = r0
    //     0x601b68: stur            w0, [x2, #0x1b]
    // 0x601b6c: ldur            x0, [fp, #-0x30]
    // 0x601b70: StoreField: r2->field_1f = r0
    //     0x601b70: stur            w0, [x2, #0x1f]
    // 0x601b74: r1 = <Object?>
    //     0x601b74: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x601b78: r0 = AllocateGrowableArray()
    //     0x601b78: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x601b7c: mov             x1, x0
    // 0x601b80: ldur            x0, [fp, #-0x40]
    // 0x601b84: StoreField: r1->field_f = r0
    //     0x601b84: stur            w0, [x1, #0xf]
    // 0x601b88: r0 = 10
    //     0x601b88: mov             x0, #0xa
    // 0x601b8c: StoreField: r1->field_b = r0
    //     0x601b8c: stur            w0, [x1, #0xb]
    // 0x601b90: mov             x2, x1
    // 0x601b94: ldur            x1, [fp, #-0x38]
    // 0x601b98: r0 = send()
    //     0x601b98: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x601b9c: mov             x1, x0
    // 0x601ba0: stur            x1, [fp, #-0x18]
    // 0x601ba4: r0 = Await()
    //     0x601ba4: bl              #0x60ad4c  ; AwaitStub
    // 0x601ba8: mov             x3, x0
    // 0x601bac: r2 = Null
    //     0x601bac: mov             x2, NULL
    // 0x601bb0: r1 = Null
    //     0x601bb0: mov             x1, NULL
    // 0x601bb4: stur            x3, [fp, #-0x18]
    // 0x601bb8: r4 = 60
    //     0x601bb8: mov             x4, #0x3c
    // 0x601bbc: branchIfSmi(r0, 0x601bc8)
    //     0x601bbc: tbz             w0, #0, #0x601bc8
    // 0x601bc0: r4 = LoadClassIdInstr(r0)
    //     0x601bc0: ldur            x4, [x0, #-1]
    //     0x601bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x601bc8: sub             x4, x4, #0x5a
    // 0x601bcc: cmp             x4, #2
    // 0x601bd0: b.ls            #0x601be4
    // 0x601bd4: r8 = List<Object?>?
    //     0x601bd4: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x601bd8: r3 = Null
    //     0x601bd8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12228] Null
    //     0x601bdc: ldr             x3, [x3, #0x228]
    // 0x601be0: r0 = List<Object?>?()
    //     0x601be0: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x601be4: ldur            x1, [fp, #-0x18]
    // 0x601be8: ldur            x2, [fp, #-0x10]
    // 0x601bec: r3 = false
    //     0x601bec: add             x3, NULL, #0x30  ; false
    // 0x601bf0: r0 = _extractReplyValueOrThrow()
    //     0x601bf0: bl              #0x5f5cbc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x601bf4: mov             x3, x0
    // 0x601bf8: stur            x3, [fp, #-0x10]
    // 0x601bfc: cmp             w3, NULL
    // 0x601c00: b.eq            #0x601c50
    // 0x601c04: mov             x0, x3
    // 0x601c08: r2 = Null
    //     0x601c08: mov             x2, NULL
    // 0x601c0c: r1 = Null
    //     0x601c0c: mov             x1, NULL
    // 0x601c10: r4 = 60
    //     0x601c10: mov             x4, #0x3c
    // 0x601c14: branchIfSmi(r0, 0x601c20)
    //     0x601c14: tbz             w0, #0, #0x601c20
    // 0x601c18: r4 = LoadClassIdInstr(r0)
    //     0x601c18: ldur            x4, [x0, #-1]
    //     0x601c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x601c20: r17 = 4607
    //     0x601c20: mov             x17, #0x11ff
    // 0x601c24: cmp             x4, x17
    // 0x601c28: b.eq            #0x601c40
    // 0x601c2c: r8 = InternalQuerySnapshot
    //     0x601c2c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11668] Type: InternalQuerySnapshot
    //     0x601c30: ldr             x8, [x8, #0x668]
    // 0x601c34: r3 = Null
    //     0x601c34: add             x3, PP, #0x12, lsl #12  ; [pp+0x12238] Null
    //     0x601c38: ldr             x3, [x3, #0x238]
    // 0x601c3c: r0 = DefaultTypeTest()
    //     0x601c3c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x601c40: ldur            x0, [fp, #-0x10]
    // 0x601c44: r0 = ReturnAsyncNotFuture()
    //     0x601c44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x601c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601c48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601c4c: b               #0x601ad4
    // 0x601c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601c50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ documentReferenceSet(/* No info */) async {
    // ** addr: 0x661ce4, size: 0x13c
    // 0x661ce4: EnterFrame
    //     0x661ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x661ce8: mov             fp, SP
    // 0x661cec: AllocStack(0x38)
    //     0x661cec: sub             SP, SP, #0x38
    // 0x661cf0: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x661cf0: stur            NULL, [fp, #-8]
    //     0x661cf4: stur            x1, [fp, #-0x10]
    //     0x661cf8: stur            x2, [fp, #-0x18]
    //     0x661cfc: stur            x3, [fp, #-0x20]
    // 0x661d00: CheckStackOverflow
    //     0x661d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661d04: cmp             SP, x16
    //     0x661d08: b.ls            #0x661e18
    // 0x661d0c: InitAsync() -> Future<void?>
    //     0x661d0c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x661d10: bl              #0x60afc8  ; InitAsyncStub
    // 0x661d14: r1 = Null
    //     0x661d14: mov             x1, NULL
    // 0x661d18: r2 = 4
    //     0x661d18: mov             x2, #4
    // 0x661d1c: r0 = AllocateArray()
    //     0x661d1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x661d20: r16 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSet"
    //     0x661d20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aec8] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSet"
    //     0x661d24: ldr             x16, [x16, #0xec8]
    // 0x661d28: StoreField: r0->field_f = r16
    //     0x661d28: stur            w16, [x0, #0xf]
    // 0x661d2c: ldur            x1, [fp, #-0x10]
    // 0x661d30: LoadField: r2 = r1->field_b
    //     0x661d30: ldur            w2, [x1, #0xb]
    // 0x661d34: DecompressPointer r2
    //     0x661d34: add             x2, x2, HEAP, lsl #32
    // 0x661d38: StoreField: r0->field_13 = r2
    //     0x661d38: stur            w2, [x0, #0x13]
    // 0x661d3c: str             x0, [SP]
    // 0x661d40: r0 = _interpolate()
    //     0x661d40: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x661d44: r1 = <Object?>
    //     0x661d44: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x661d48: stur            x0, [fp, #-0x10]
    // 0x661d4c: r0 = BasicMessageChannel()
    //     0x661d4c: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x661d50: mov             x3, x0
    // 0x661d54: ldur            x0, [fp, #-0x10]
    // 0x661d58: stur            x3, [fp, #-0x28]
    // 0x661d5c: StoreField: r3->field_b = r0
    //     0x661d5c: stur            w0, [x3, #0xb]
    // 0x661d60: r1 = Instance_PigeonCodec
    //     0x661d60: add             x1, PP, #0x11, lsl #12  ; [pp+0x11780] Obj!PigeonCodec@d25de1
    //     0x661d64: ldr             x1, [x1, #0x780]
    // 0x661d68: StoreField: r3->field_f = r1
    //     0x661d68: stur            w1, [x3, #0xf]
    // 0x661d6c: r1 = Null
    //     0x661d6c: mov             x1, NULL
    // 0x661d70: r2 = 4
    //     0x661d70: mov             x2, #4
    // 0x661d74: r0 = AllocateArray()
    //     0x661d74: bl              #0xe560ac  ; AllocateArrayStub
    // 0x661d78: mov             x2, x0
    // 0x661d7c: ldur            x0, [fp, #-0x18]
    // 0x661d80: stur            x2, [fp, #-0x30]
    // 0x661d84: StoreField: r2->field_f = r0
    //     0x661d84: stur            w0, [x2, #0xf]
    // 0x661d88: ldur            x0, [fp, #-0x20]
    // 0x661d8c: StoreField: r2->field_13 = r0
    //     0x661d8c: stur            w0, [x2, #0x13]
    // 0x661d90: r1 = <Object?>
    //     0x661d90: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x661d94: r0 = AllocateGrowableArray()
    //     0x661d94: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x661d98: mov             x1, x0
    // 0x661d9c: ldur            x0, [fp, #-0x30]
    // 0x661da0: StoreField: r1->field_f = r0
    //     0x661da0: stur            w0, [x1, #0xf]
    // 0x661da4: r0 = 4
    //     0x661da4: mov             x0, #4
    // 0x661da8: StoreField: r1->field_b = r0
    //     0x661da8: stur            w0, [x1, #0xb]
    // 0x661dac: mov             x2, x1
    // 0x661db0: ldur            x1, [fp, #-0x28]
    // 0x661db4: r0 = send()
    //     0x661db4: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x661db8: mov             x1, x0
    // 0x661dbc: stur            x1, [fp, #-0x18]
    // 0x661dc0: r0 = Await()
    //     0x661dc0: bl              #0x60ad4c  ; AwaitStub
    // 0x661dc4: mov             x3, x0
    // 0x661dc8: r2 = Null
    //     0x661dc8: mov             x2, NULL
    // 0x661dcc: r1 = Null
    //     0x661dcc: mov             x1, NULL
    // 0x661dd0: stur            x3, [fp, #-0x18]
    // 0x661dd4: r4 = 60
    //     0x661dd4: mov             x4, #0x3c
    // 0x661dd8: branchIfSmi(r0, 0x661de4)
    //     0x661dd8: tbz             w0, #0, #0x661de4
    // 0x661ddc: r4 = LoadClassIdInstr(r0)
    //     0x661ddc: ldur            x4, [x0, #-1]
    //     0x661de0: ubfx            x4, x4, #0xc, #0x14
    // 0x661de4: sub             x4, x4, #0x5a
    // 0x661de8: cmp             x4, #2
    // 0x661dec: b.ls            #0x661e00
    // 0x661df0: r8 = List<Object?>?
    //     0x661df0: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x661df4: r3 = Null
    //     0x661df4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aed0] Null
    //     0x661df8: ldr             x3, [x3, #0xed0]
    // 0x661dfc: r0 = List<Object?>?()
    //     0x661dfc: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x661e00: ldur            x1, [fp, #-0x18]
    // 0x661e04: ldur            x2, [fp, #-0x10]
    // 0x661e08: r3 = true
    //     0x661e08: add             x3, NULL, #0x20  ; true
    // 0x661e0c: r0 = _extractReplyValueOrThrow()
    //     0x661e0c: bl              #0x5f5cbc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x661e10: r0 = Null
    //     0x661e10: mov             x0, NULL
    // 0x661e14: r0 = ReturnAsyncNotFuture()
    //     0x661e14: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x661e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661e1c: b               #0x661d0c
  }
  _ transactionCreate(/* No info */) async {
    // ** addr: 0x71f680, size: 0x1a4
    // 0x71f680: EnterFrame
    //     0x71f680: stp             fp, lr, [SP, #-0x10]!
    //     0x71f684: mov             fp, SP
    // 0x71f688: AllocStack(0x38)
    //     0x71f688: sub             SP, SP, #0x38
    // 0x71f68c: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x71f68c: stur            NULL, [fp, #-8]
    //     0x71f690: stur            x1, [fp, #-0x10]
    //     0x71f694: stur            x2, [fp, #-0x18]
    //     0x71f698: stur            x3, [fp, #-0x20]
    // 0x71f69c: CheckStackOverflow
    //     0x71f69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f6a0: cmp             SP, x16
    //     0x71f6a4: b.ls            #0x71f818
    // 0x71f6a8: InitAsync() -> Future<String>
    //     0x71f6a8: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x71f6ac: bl              #0x60afc8  ; InitAsyncStub
    // 0x71f6b0: r1 = Null
    //     0x71f6b0: mov             x1, NULL
    // 0x71f6b4: r2 = 4
    //     0x71f6b4: mov             x2, #4
    // 0x71f6b8: r0 = AllocateArray()
    //     0x71f6b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71f6bc: r16 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionCreate"
    //     0x71f6bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f58] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionCreate"
    //     0x71f6c0: ldr             x16, [x16, #0xf58]
    // 0x71f6c4: StoreField: r0->field_f = r16
    //     0x71f6c4: stur            w16, [x0, #0xf]
    // 0x71f6c8: ldur            x1, [fp, #-0x10]
    // 0x71f6cc: LoadField: r2 = r1->field_b
    //     0x71f6cc: ldur            w2, [x1, #0xb]
    // 0x71f6d0: DecompressPointer r2
    //     0x71f6d0: add             x2, x2, HEAP, lsl #32
    // 0x71f6d4: StoreField: r0->field_13 = r2
    //     0x71f6d4: stur            w2, [x0, #0x13]
    // 0x71f6d8: str             x0, [SP]
    // 0x71f6dc: r0 = _interpolate()
    //     0x71f6dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71f6e0: r1 = <Object?>
    //     0x71f6e0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x71f6e4: stur            x0, [fp, #-0x10]
    // 0x71f6e8: r0 = BasicMessageChannel()
    //     0x71f6e8: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x71f6ec: mov             x3, x0
    // 0x71f6f0: ldur            x0, [fp, #-0x10]
    // 0x71f6f4: stur            x3, [fp, #-0x28]
    // 0x71f6f8: StoreField: r3->field_b = r0
    //     0x71f6f8: stur            w0, [x3, #0xb]
    // 0x71f6fc: r1 = Instance_PigeonCodec
    //     0x71f6fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11780] Obj!PigeonCodec@d25de1
    //     0x71f700: ldr             x1, [x1, #0x780]
    // 0x71f704: StoreField: r3->field_f = r1
    //     0x71f704: stur            w1, [x3, #0xf]
    // 0x71f708: r1 = Null
    //     0x71f708: mov             x1, NULL
    // 0x71f70c: r2 = 6
    //     0x71f70c: mov             x2, #6
    // 0x71f710: r0 = AllocateArray()
    //     0x71f710: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71f714: mov             x2, x0
    // 0x71f718: ldur            x0, [fp, #-0x18]
    // 0x71f71c: stur            x2, [fp, #-0x30]
    // 0x71f720: StoreField: r2->field_f = r0
    //     0x71f720: stur            w0, [x2, #0xf]
    // 0x71f724: ldur            x3, [fp, #-0x20]
    // 0x71f728: r0 = BoxInt64Instr(r3)
    //     0x71f728: sbfiz           x0, x3, #1, #0x1f
    //     0x71f72c: cmp             x3, x0, asr #1
    //     0x71f730: b.eq            #0x71f73c
    //     0x71f734: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71f738: stur            x3, [x0, #7]
    // 0x71f73c: StoreField: r2->field_13 = r0
    //     0x71f73c: stur            w0, [x2, #0x13]
    // 0x71f740: r16 = 10
    //     0x71f740: mov             x16, #0xa
    // 0x71f744: ArrayStore: r2[0] = r16  ; List_4
    //     0x71f744: stur            w16, [x2, #0x17]
    // 0x71f748: r1 = <Object?>
    //     0x71f748: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x71f74c: r0 = AllocateGrowableArray()
    //     0x71f74c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x71f750: mov             x1, x0
    // 0x71f754: ldur            x0, [fp, #-0x30]
    // 0x71f758: StoreField: r1->field_f = r0
    //     0x71f758: stur            w0, [x1, #0xf]
    // 0x71f75c: r0 = 6
    //     0x71f75c: mov             x0, #6
    // 0x71f760: StoreField: r1->field_b = r0
    //     0x71f760: stur            w0, [x1, #0xb]
    // 0x71f764: mov             x2, x1
    // 0x71f768: ldur            x1, [fp, #-0x28]
    // 0x71f76c: r0 = send()
    //     0x71f76c: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x71f770: mov             x1, x0
    // 0x71f774: stur            x1, [fp, #-0x18]
    // 0x71f778: r0 = Await()
    //     0x71f778: bl              #0x60ad4c  ; AwaitStub
    // 0x71f77c: mov             x3, x0
    // 0x71f780: r2 = Null
    //     0x71f780: mov             x2, NULL
    // 0x71f784: r1 = Null
    //     0x71f784: mov             x1, NULL
    // 0x71f788: stur            x3, [fp, #-0x18]
    // 0x71f78c: r4 = 60
    //     0x71f78c: mov             x4, #0x3c
    // 0x71f790: branchIfSmi(r0, 0x71f79c)
    //     0x71f790: tbz             w0, #0, #0x71f79c
    // 0x71f794: r4 = LoadClassIdInstr(r0)
    //     0x71f794: ldur            x4, [x0, #-1]
    //     0x71f798: ubfx            x4, x4, #0xc, #0x14
    // 0x71f79c: sub             x4, x4, #0x5a
    // 0x71f7a0: cmp             x4, #2
    // 0x71f7a4: b.ls            #0x71f7b8
    // 0x71f7a8: r8 = List<Object?>?
    //     0x71f7a8: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x71f7ac: r3 = Null
    //     0x71f7ac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f60] Null
    //     0x71f7b0: ldr             x3, [x3, #0xf60]
    // 0x71f7b4: r0 = List<Object?>?()
    //     0x71f7b4: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x71f7b8: ldur            x1, [fp, #-0x18]
    // 0x71f7bc: ldur            x2, [fp, #-0x10]
    // 0x71f7c0: r3 = false
    //     0x71f7c0: add             x3, NULL, #0x30  ; false
    // 0x71f7c4: r0 = _extractReplyValueOrThrow()
    //     0x71f7c4: bl              #0x5f5cbc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x71f7c8: mov             x3, x0
    // 0x71f7cc: stur            x3, [fp, #-0x10]
    // 0x71f7d0: cmp             w3, NULL
    // 0x71f7d4: b.eq            #0x71f820
    // 0x71f7d8: mov             x0, x3
    // 0x71f7dc: r2 = Null
    //     0x71f7dc: mov             x2, NULL
    // 0x71f7e0: r1 = Null
    //     0x71f7e0: mov             x1, NULL
    // 0x71f7e4: r4 = 60
    //     0x71f7e4: mov             x4, #0x3c
    // 0x71f7e8: branchIfSmi(r0, 0x71f7f4)
    //     0x71f7e8: tbz             w0, #0, #0x71f7f4
    // 0x71f7ec: r4 = LoadClassIdInstr(r0)
    //     0x71f7ec: ldur            x4, [x0, #-1]
    //     0x71f7f0: ubfx            x4, x4, #0xc, #0x14
    // 0x71f7f4: sub             x4, x4, #0x5e
    // 0x71f7f8: cmp             x4, #1
    // 0x71f7fc: b.ls            #0x71f810
    // 0x71f800: r8 = String
    //     0x71f800: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x71f804: r3 = Null
    //     0x71f804: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f70] Null
    //     0x71f808: ldr             x3, [x3, #0xf70]
    // 0x71f80c: r0 = String()
    //     0x71f80c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x71f810: ldur            x0, [fp, #-0x10]
    // 0x71f814: r0 = ReturnAsyncNotFuture()
    //     0x71f814: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71f818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f81c: b               #0x71f6a8
    // 0x71f820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f820: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ transactionStoreResult(/* No info */) async {
    // ** addr: 0x71fd38, size: 0x148
    // 0x71fd38: EnterFrame
    //     0x71fd38: stp             fp, lr, [SP, #-0x10]!
    //     0x71fd3c: mov             fp, SP
    // 0x71fd40: AllocStack(0x40)
    //     0x71fd40: sub             SP, SP, #0x40
    // 0x71fd44: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x71fd44: stur            NULL, [fp, #-8]
    //     0x71fd48: stur            x1, [fp, #-0x10]
    //     0x71fd4c: stur            x2, [fp, #-0x18]
    //     0x71fd50: stur            x3, [fp, #-0x20]
    //     0x71fd54: stur            x5, [fp, #-0x28]
    // 0x71fd58: CheckStackOverflow
    //     0x71fd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fd5c: cmp             SP, x16
    //     0x71fd60: b.ls            #0x71fe78
    // 0x71fd64: InitAsync() -> Future<void?>
    //     0x71fd64: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x71fd68: bl              #0x60afc8  ; InitAsyncStub
    // 0x71fd6c: r1 = Null
    //     0x71fd6c: mov             x1, NULL
    // 0x71fd70: r2 = 4
    //     0x71fd70: mov             x2, #4
    // 0x71fd74: r0 = AllocateArray()
    //     0x71fd74: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71fd78: r16 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionStoreResult"
    //     0x71fd78: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f40] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionStoreResult"
    //     0x71fd7c: ldr             x16, [x16, #0xf40]
    // 0x71fd80: StoreField: r0->field_f = r16
    //     0x71fd80: stur            w16, [x0, #0xf]
    // 0x71fd84: ldur            x1, [fp, #-0x10]
    // 0x71fd88: LoadField: r2 = r1->field_b
    //     0x71fd88: ldur            w2, [x1, #0xb]
    // 0x71fd8c: DecompressPointer r2
    //     0x71fd8c: add             x2, x2, HEAP, lsl #32
    // 0x71fd90: StoreField: r0->field_13 = r2
    //     0x71fd90: stur            w2, [x0, #0x13]
    // 0x71fd94: str             x0, [SP]
    // 0x71fd98: r0 = _interpolate()
    //     0x71fd98: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71fd9c: r1 = <Object?>
    //     0x71fd9c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x71fda0: stur            x0, [fp, #-0x10]
    // 0x71fda4: r0 = BasicMessageChannel()
    //     0x71fda4: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x71fda8: mov             x3, x0
    // 0x71fdac: ldur            x0, [fp, #-0x10]
    // 0x71fdb0: stur            x3, [fp, #-0x30]
    // 0x71fdb4: StoreField: r3->field_b = r0
    //     0x71fdb4: stur            w0, [x3, #0xb]
    // 0x71fdb8: r1 = Instance_PigeonCodec
    //     0x71fdb8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11780] Obj!PigeonCodec@d25de1
    //     0x71fdbc: ldr             x1, [x1, #0x780]
    // 0x71fdc0: StoreField: r3->field_f = r1
    //     0x71fdc0: stur            w1, [x3, #0xf]
    // 0x71fdc4: r1 = Null
    //     0x71fdc4: mov             x1, NULL
    // 0x71fdc8: r2 = 6
    //     0x71fdc8: mov             x2, #6
    // 0x71fdcc: r0 = AllocateArray()
    //     0x71fdcc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71fdd0: mov             x2, x0
    // 0x71fdd4: ldur            x0, [fp, #-0x18]
    // 0x71fdd8: stur            x2, [fp, #-0x38]
    // 0x71fddc: StoreField: r2->field_f = r0
    //     0x71fddc: stur            w0, [x2, #0xf]
    // 0x71fde0: ldur            x0, [fp, #-0x20]
    // 0x71fde4: StoreField: r2->field_13 = r0
    //     0x71fde4: stur            w0, [x2, #0x13]
    // 0x71fde8: ldur            x0, [fp, #-0x28]
    // 0x71fdec: ArrayStore: r2[0] = r0  ; List_4
    //     0x71fdec: stur            w0, [x2, #0x17]
    // 0x71fdf0: r1 = <Object?>
    //     0x71fdf0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x71fdf4: r0 = AllocateGrowableArray()
    //     0x71fdf4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x71fdf8: mov             x1, x0
    // 0x71fdfc: ldur            x0, [fp, #-0x38]
    // 0x71fe00: StoreField: r1->field_f = r0
    //     0x71fe00: stur            w0, [x1, #0xf]
    // 0x71fe04: r0 = 6
    //     0x71fe04: mov             x0, #6
    // 0x71fe08: StoreField: r1->field_b = r0
    //     0x71fe08: stur            w0, [x1, #0xb]
    // 0x71fe0c: mov             x2, x1
    // 0x71fe10: ldur            x1, [fp, #-0x30]
    // 0x71fe14: r0 = send()
    //     0x71fe14: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x71fe18: mov             x1, x0
    // 0x71fe1c: stur            x1, [fp, #-0x18]
    // 0x71fe20: r0 = Await()
    //     0x71fe20: bl              #0x60ad4c  ; AwaitStub
    // 0x71fe24: mov             x3, x0
    // 0x71fe28: r2 = Null
    //     0x71fe28: mov             x2, NULL
    // 0x71fe2c: r1 = Null
    //     0x71fe2c: mov             x1, NULL
    // 0x71fe30: stur            x3, [fp, #-0x18]
    // 0x71fe34: r4 = 60
    //     0x71fe34: mov             x4, #0x3c
    // 0x71fe38: branchIfSmi(r0, 0x71fe44)
    //     0x71fe38: tbz             w0, #0, #0x71fe44
    // 0x71fe3c: r4 = LoadClassIdInstr(r0)
    //     0x71fe3c: ldur            x4, [x0, #-1]
    //     0x71fe40: ubfx            x4, x4, #0xc, #0x14
    // 0x71fe44: sub             x4, x4, #0x5a
    // 0x71fe48: cmp             x4, #2
    // 0x71fe4c: b.ls            #0x71fe60
    // 0x71fe50: r8 = List<Object?>?
    //     0x71fe50: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x71fe54: r3 = Null
    //     0x71fe54: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f48] Null
    //     0x71fe58: ldr             x3, [x3, #0xf48]
    // 0x71fe5c: r0 = List<Object?>?()
    //     0x71fe5c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x71fe60: ldur            x1, [fp, #-0x18]
    // 0x71fe64: ldur            x2, [fp, #-0x10]
    // 0x71fe68: r3 = true
    //     0x71fe68: add             x3, NULL, #0x20  ; true
    // 0x71fe6c: r0 = _extractReplyValueOrThrow()
    //     0x71fe6c: bl              #0x5f5cbc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x71fe70: r0 = Null
    //     0x71fe70: mov             x0, NULL
    // 0x71fe74: r0 = ReturnAsyncNotFuture()
    //     0x71fe74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71fe78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fe78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fe7c: b               #0x71fd64
  }
  _ documentReferenceGet(/* No info */) async {
    // ** addr: 0x7215b4, size: 0x190
    // 0x7215b4: EnterFrame
    //     0x7215b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7215b8: mov             fp, SP
    // 0x7215bc: AllocStack(0x38)
    //     0x7215bc: sub             SP, SP, #0x38
    // 0x7215c0: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7215c0: stur            NULL, [fp, #-8]
    //     0x7215c4: stur            x1, [fp, #-0x10]
    //     0x7215c8: stur            x2, [fp, #-0x18]
    //     0x7215cc: stur            x3, [fp, #-0x20]
    // 0x7215d0: CheckStackOverflow
    //     0x7215d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7215d4: cmp             SP, x16
    //     0x7215d8: b.ls            #0x721738
    // 0x7215dc: InitAsync() -> Future<InternalDocumentSnapshot>
    //     0x7215dc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d08] TypeArguments: <InternalDocumentSnapshot>
    //     0x7215e0: ldr             x0, [x0, #0xd08]
    //     0x7215e4: bl              #0x60afc8  ; InitAsyncStub
    // 0x7215e8: r1 = Null
    //     0x7215e8: mov             x1, NULL
    // 0x7215ec: r2 = 4
    //     0x7215ec: mov             x2, #4
    // 0x7215f0: r0 = AllocateArray()
    //     0x7215f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7215f4: r16 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceGet"
    //     0x7215f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d10] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceGet"
    //     0x7215f8: ldr             x16, [x16, #0xd10]
    // 0x7215fc: StoreField: r0->field_f = r16
    //     0x7215fc: stur            w16, [x0, #0xf]
    // 0x721600: ldur            x1, [fp, #-0x10]
    // 0x721604: LoadField: r2 = r1->field_b
    //     0x721604: ldur            w2, [x1, #0xb]
    // 0x721608: DecompressPointer r2
    //     0x721608: add             x2, x2, HEAP, lsl #32
    // 0x72160c: StoreField: r0->field_13 = r2
    //     0x72160c: stur            w2, [x0, #0x13]
    // 0x721610: str             x0, [SP]
    // 0x721614: r0 = _interpolate()
    //     0x721614: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x721618: r1 = <Object?>
    //     0x721618: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x72161c: stur            x0, [fp, #-0x10]
    // 0x721620: r0 = BasicMessageChannel()
    //     0x721620: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x721624: mov             x3, x0
    // 0x721628: ldur            x0, [fp, #-0x10]
    // 0x72162c: stur            x3, [fp, #-0x28]
    // 0x721630: StoreField: r3->field_b = r0
    //     0x721630: stur            w0, [x3, #0xb]
    // 0x721634: r1 = Instance_PigeonCodec
    //     0x721634: add             x1, PP, #0x11, lsl #12  ; [pp+0x11780] Obj!PigeonCodec@d25de1
    //     0x721638: ldr             x1, [x1, #0x780]
    // 0x72163c: StoreField: r3->field_f = r1
    //     0x72163c: stur            w1, [x3, #0xf]
    // 0x721640: r1 = Null
    //     0x721640: mov             x1, NULL
    // 0x721644: r2 = 4
    //     0x721644: mov             x2, #4
    // 0x721648: r0 = AllocateArray()
    //     0x721648: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72164c: mov             x2, x0
    // 0x721650: ldur            x0, [fp, #-0x18]
    // 0x721654: stur            x2, [fp, #-0x30]
    // 0x721658: StoreField: r2->field_f = r0
    //     0x721658: stur            w0, [x2, #0xf]
    // 0x72165c: ldur            x0, [fp, #-0x20]
    // 0x721660: StoreField: r2->field_13 = r0
    //     0x721660: stur            w0, [x2, #0x13]
    // 0x721664: r1 = <Object?>
    //     0x721664: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x721668: r0 = AllocateGrowableArray()
    //     0x721668: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x72166c: mov             x1, x0
    // 0x721670: ldur            x0, [fp, #-0x30]
    // 0x721674: StoreField: r1->field_f = r0
    //     0x721674: stur            w0, [x1, #0xf]
    // 0x721678: r0 = 4
    //     0x721678: mov             x0, #4
    // 0x72167c: StoreField: r1->field_b = r0
    //     0x72167c: stur            w0, [x1, #0xb]
    // 0x721680: mov             x2, x1
    // 0x721684: ldur            x1, [fp, #-0x28]
    // 0x721688: r0 = send()
    //     0x721688: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x72168c: mov             x1, x0
    // 0x721690: stur            x1, [fp, #-0x18]
    // 0x721694: r0 = Await()
    //     0x721694: bl              #0x60ad4c  ; AwaitStub
    // 0x721698: mov             x3, x0
    // 0x72169c: r2 = Null
    //     0x72169c: mov             x2, NULL
    // 0x7216a0: r1 = Null
    //     0x7216a0: mov             x1, NULL
    // 0x7216a4: stur            x3, [fp, #-0x18]
    // 0x7216a8: r4 = 60
    //     0x7216a8: mov             x4, #0x3c
    // 0x7216ac: branchIfSmi(r0, 0x7216b8)
    //     0x7216ac: tbz             w0, #0, #0x7216b8
    // 0x7216b0: r4 = LoadClassIdInstr(r0)
    //     0x7216b0: ldur            x4, [x0, #-1]
    //     0x7216b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7216b8: sub             x4, x4, #0x5a
    // 0x7216bc: cmp             x4, #2
    // 0x7216c0: b.ls            #0x7216d4
    // 0x7216c4: r8 = List<Object?>?
    //     0x7216c4: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x7216c8: r3 = Null
    //     0x7216c8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d18] Null
    //     0x7216cc: ldr             x3, [x3, #0xd18]
    // 0x7216d0: r0 = List<Object?>?()
    //     0x7216d0: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x7216d4: ldur            x1, [fp, #-0x18]
    // 0x7216d8: ldur            x2, [fp, #-0x10]
    // 0x7216dc: r3 = false
    //     0x7216dc: add             x3, NULL, #0x30  ; false
    // 0x7216e0: r0 = _extractReplyValueOrThrow()
    //     0x7216e0: bl              #0x5f5cbc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x7216e4: mov             x3, x0
    // 0x7216e8: stur            x3, [fp, #-0x10]
    // 0x7216ec: cmp             w3, NULL
    // 0x7216f0: b.eq            #0x721740
    // 0x7216f4: mov             x0, x3
    // 0x7216f8: r2 = Null
    //     0x7216f8: mov             x2, NULL
    // 0x7216fc: r1 = Null
    //     0x7216fc: mov             x1, NULL
    // 0x721700: r4 = 60
    //     0x721700: mov             x4, #0x3c
    // 0x721704: branchIfSmi(r0, 0x721710)
    //     0x721704: tbz             w0, #0, #0x721710
    // 0x721708: r4 = LoadClassIdInstr(r0)
    //     0x721708: ldur            x4, [x0, #-1]
    //     0x72170c: ubfx            x4, x4, #0xc, #0x14
    // 0x721710: r17 = 4609
    //     0x721710: mov             x17, #0x1201
    // 0x721714: cmp             x4, x17
    // 0x721718: b.eq            #0x721730
    // 0x72171c: r8 = InternalDocumentSnapshot
    //     0x72171c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d28] Type: InternalDocumentSnapshot
    //     0x721720: ldr             x8, [x8, #0xd28]
    // 0x721724: r3 = Null
    //     0x721724: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d30] Null
    //     0x721728: ldr             x3, [x3, #0xd30]
    // 0x72172c: r0 = DefaultTypeTest()
    //     0x72172c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x721730: ldur            x0, [fp, #-0x10]
    // 0x721734: r0 = ReturnAsyncNotFuture()
    //     0x721734: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x721738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72173c: b               #0x7215dc
    // 0x721740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721740: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ transactionGet(/* No info */) async {
    // ** addr: 0x722ab0, size: 0x19c
    // 0x722ab0: EnterFrame
    //     0x722ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x722ab4: mov             fp, SP
    // 0x722ab8: AllocStack(0x40)
    //     0x722ab8: sub             SP, SP, #0x40
    // 0x722abc: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x722abc: stur            NULL, [fp, #-8]
    //     0x722ac0: stur            x1, [fp, #-0x10]
    //     0x722ac4: stur            x2, [fp, #-0x18]
    //     0x722ac8: stur            x3, [fp, #-0x20]
    //     0x722acc: stur            x5, [fp, #-0x28]
    // 0x722ad0: CheckStackOverflow
    //     0x722ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722ad4: cmp             SP, x16
    //     0x722ad8: b.ls            #0x722c40
    // 0x722adc: InitAsync() -> Future<InternalDocumentSnapshot>
    //     0x722adc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d08] TypeArguments: <InternalDocumentSnapshot>
    //     0x722ae0: ldr             x0, [x0, #0xd08]
    //     0x722ae4: bl              #0x60afc8  ; InitAsyncStub
    // 0x722ae8: r1 = Null
    //     0x722ae8: mov             x1, NULL
    // 0x722aec: r2 = 4
    //     0x722aec: mov             x2, #4
    // 0x722af0: r0 = AllocateArray()
    //     0x722af0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x722af4: r16 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionGet"
    //     0x722af4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e00] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionGet"
    //     0x722af8: ldr             x16, [x16, #0xe00]
    // 0x722afc: StoreField: r0->field_f = r16
    //     0x722afc: stur            w16, [x0, #0xf]
    // 0x722b00: ldur            x1, [fp, #-0x10]
    // 0x722b04: LoadField: r2 = r1->field_b
    //     0x722b04: ldur            w2, [x1, #0xb]
    // 0x722b08: DecompressPointer r2
    //     0x722b08: add             x2, x2, HEAP, lsl #32
    // 0x722b0c: StoreField: r0->field_13 = r2
    //     0x722b0c: stur            w2, [x0, #0x13]
    // 0x722b10: str             x0, [SP]
    // 0x722b14: r0 = _interpolate()
    //     0x722b14: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x722b18: r1 = <Object?>
    //     0x722b18: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x722b1c: stur            x0, [fp, #-0x10]
    // 0x722b20: r0 = BasicMessageChannel()
    //     0x722b20: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x722b24: mov             x3, x0
    // 0x722b28: ldur            x0, [fp, #-0x10]
    // 0x722b2c: stur            x3, [fp, #-0x30]
    // 0x722b30: StoreField: r3->field_b = r0
    //     0x722b30: stur            w0, [x3, #0xb]
    // 0x722b34: r1 = Instance_PigeonCodec
    //     0x722b34: add             x1, PP, #0x11, lsl #12  ; [pp+0x11780] Obj!PigeonCodec@d25de1
    //     0x722b38: ldr             x1, [x1, #0x780]
    // 0x722b3c: StoreField: r3->field_f = r1
    //     0x722b3c: stur            w1, [x3, #0xf]
    // 0x722b40: r1 = Null
    //     0x722b40: mov             x1, NULL
    // 0x722b44: r2 = 6
    //     0x722b44: mov             x2, #6
    // 0x722b48: r0 = AllocateArray()
    //     0x722b48: bl              #0xe560ac  ; AllocateArrayStub
    // 0x722b4c: mov             x2, x0
    // 0x722b50: ldur            x0, [fp, #-0x18]
    // 0x722b54: stur            x2, [fp, #-0x38]
    // 0x722b58: StoreField: r2->field_f = r0
    //     0x722b58: stur            w0, [x2, #0xf]
    // 0x722b5c: ldur            x0, [fp, #-0x20]
    // 0x722b60: StoreField: r2->field_13 = r0
    //     0x722b60: stur            w0, [x2, #0x13]
    // 0x722b64: ldur            x0, [fp, #-0x28]
    // 0x722b68: ArrayStore: r2[0] = r0  ; List_4
    //     0x722b68: stur            w0, [x2, #0x17]
    // 0x722b6c: r1 = <Object?>
    //     0x722b6c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x722b70: r0 = AllocateGrowableArray()
    //     0x722b70: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x722b74: mov             x1, x0
    // 0x722b78: ldur            x0, [fp, #-0x38]
    // 0x722b7c: StoreField: r1->field_f = r0
    //     0x722b7c: stur            w0, [x1, #0xf]
    // 0x722b80: r0 = 6
    //     0x722b80: mov             x0, #6
    // 0x722b84: StoreField: r1->field_b = r0
    //     0x722b84: stur            w0, [x1, #0xb]
    // 0x722b88: mov             x2, x1
    // 0x722b8c: ldur            x1, [fp, #-0x30]
    // 0x722b90: r0 = send()
    //     0x722b90: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x722b94: mov             x1, x0
    // 0x722b98: stur            x1, [fp, #-0x18]
    // 0x722b9c: r0 = Await()
    //     0x722b9c: bl              #0x60ad4c  ; AwaitStub
    // 0x722ba0: mov             x3, x0
    // 0x722ba4: r2 = Null
    //     0x722ba4: mov             x2, NULL
    // 0x722ba8: r1 = Null
    //     0x722ba8: mov             x1, NULL
    // 0x722bac: stur            x3, [fp, #-0x18]
    // 0x722bb0: r4 = 60
    //     0x722bb0: mov             x4, #0x3c
    // 0x722bb4: branchIfSmi(r0, 0x722bc0)
    //     0x722bb4: tbz             w0, #0, #0x722bc0
    // 0x722bb8: r4 = LoadClassIdInstr(r0)
    //     0x722bb8: ldur            x4, [x0, #-1]
    //     0x722bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x722bc0: sub             x4, x4, #0x5a
    // 0x722bc4: cmp             x4, #2
    // 0x722bc8: b.ls            #0x722bdc
    // 0x722bcc: r8 = List<Object?>?
    //     0x722bcc: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x722bd0: r3 = Null
    //     0x722bd0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e08] Null
    //     0x722bd4: ldr             x3, [x3, #0xe08]
    // 0x722bd8: r0 = List<Object?>?()
    //     0x722bd8: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x722bdc: ldur            x1, [fp, #-0x18]
    // 0x722be0: ldur            x2, [fp, #-0x10]
    // 0x722be4: r3 = false
    //     0x722be4: add             x3, NULL, #0x30  ; false
    // 0x722be8: r0 = _extractReplyValueOrThrow()
    //     0x722be8: bl              #0x5f5cbc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x722bec: mov             x3, x0
    // 0x722bf0: stur            x3, [fp, #-0x10]
    // 0x722bf4: cmp             w3, NULL
    // 0x722bf8: b.eq            #0x722c48
    // 0x722bfc: mov             x0, x3
    // 0x722c00: r2 = Null
    //     0x722c00: mov             x2, NULL
    // 0x722c04: r1 = Null
    //     0x722c04: mov             x1, NULL
    // 0x722c08: r4 = 60
    //     0x722c08: mov             x4, #0x3c
    // 0x722c0c: branchIfSmi(r0, 0x722c18)
    //     0x722c0c: tbz             w0, #0, #0x722c18
    // 0x722c10: r4 = LoadClassIdInstr(r0)
    //     0x722c10: ldur            x4, [x0, #-1]
    //     0x722c14: ubfx            x4, x4, #0xc, #0x14
    // 0x722c18: r17 = 4609
    //     0x722c18: mov             x17, #0x1201
    // 0x722c1c: cmp             x4, x17
    // 0x722c20: b.eq            #0x722c38
    // 0x722c24: r8 = InternalDocumentSnapshot
    //     0x722c24: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d28] Type: InternalDocumentSnapshot
    //     0x722c28: ldr             x8, [x8, #0xd28]
    // 0x722c2c: r3 = Null
    //     0x722c2c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e18] Null
    //     0x722c30: ldr             x3, [x3, #0xe18]
    // 0x722c34: r0 = DefaultTypeTest()
    //     0x722c34: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x722c38: ldur            x0, [fp, #-0x10]
    // 0x722c3c: r0 = ReturnAsyncNotFuture()
    //     0x722c3c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x722c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722c40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722c44: b               #0x722adc
    // 0x722c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x722c48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeBatchCommit(/* No info */) async {
    // ** addr: 0x723c64, size: 0x13c
    // 0x723c64: EnterFrame
    //     0x723c64: stp             fp, lr, [SP, #-0x10]!
    //     0x723c68: mov             fp, SP
    // 0x723c6c: AllocStack(0x38)
    //     0x723c6c: sub             SP, SP, #0x38
    // 0x723c70: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x723c70: stur            NULL, [fp, #-8]
    //     0x723c74: stur            x1, [fp, #-0x10]
    //     0x723c78: stur            x2, [fp, #-0x18]
    //     0x723c7c: stur            x3, [fp, #-0x20]
    // 0x723c80: CheckStackOverflow
    //     0x723c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723c84: cmp             SP, x16
    //     0x723c88: b.ls            #0x723d98
    // 0x723c8c: InitAsync() -> Future<void?>
    //     0x723c8c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x723c90: bl              #0x60afc8  ; InitAsyncStub
    // 0x723c94: r1 = Null
    //     0x723c94: mov             x1, NULL
    // 0x723c98: r2 = 4
    //     0x723c98: mov             x2, #4
    // 0x723c9c: r0 = AllocateArray()
    //     0x723c9c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x723ca0: r16 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.writeBatchCommit"
    //     0x723ca0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.writeBatchCommit"
    //     0x723ca4: ldr             x16, [x16, #0xfe0]
    // 0x723ca8: StoreField: r0->field_f = r16
    //     0x723ca8: stur            w16, [x0, #0xf]
    // 0x723cac: ldur            x1, [fp, #-0x10]
    // 0x723cb0: LoadField: r2 = r1->field_b
    //     0x723cb0: ldur            w2, [x1, #0xb]
    // 0x723cb4: DecompressPointer r2
    //     0x723cb4: add             x2, x2, HEAP, lsl #32
    // 0x723cb8: StoreField: r0->field_13 = r2
    //     0x723cb8: stur            w2, [x0, #0x13]
    // 0x723cbc: str             x0, [SP]
    // 0x723cc0: r0 = _interpolate()
    //     0x723cc0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x723cc4: r1 = <Object?>
    //     0x723cc4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x723cc8: stur            x0, [fp, #-0x10]
    // 0x723ccc: r0 = BasicMessageChannel()
    //     0x723ccc: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x723cd0: mov             x3, x0
    // 0x723cd4: ldur            x0, [fp, #-0x10]
    // 0x723cd8: stur            x3, [fp, #-0x28]
    // 0x723cdc: StoreField: r3->field_b = r0
    //     0x723cdc: stur            w0, [x3, #0xb]
    // 0x723ce0: r1 = Instance_PigeonCodec
    //     0x723ce0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11780] Obj!PigeonCodec@d25de1
    //     0x723ce4: ldr             x1, [x1, #0x780]
    // 0x723ce8: StoreField: r3->field_f = r1
    //     0x723ce8: stur            w1, [x3, #0xf]
    // 0x723cec: r1 = Null
    //     0x723cec: mov             x1, NULL
    // 0x723cf0: r2 = 4
    //     0x723cf0: mov             x2, #4
    // 0x723cf4: r0 = AllocateArray()
    //     0x723cf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x723cf8: mov             x2, x0
    // 0x723cfc: ldur            x0, [fp, #-0x18]
    // 0x723d00: stur            x2, [fp, #-0x30]
    // 0x723d04: StoreField: r2->field_f = r0
    //     0x723d04: stur            w0, [x2, #0xf]
    // 0x723d08: ldur            x0, [fp, #-0x20]
    // 0x723d0c: StoreField: r2->field_13 = r0
    //     0x723d0c: stur            w0, [x2, #0x13]
    // 0x723d10: r1 = <Object?>
    //     0x723d10: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x723d14: r0 = AllocateGrowableArray()
    //     0x723d14: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x723d18: mov             x1, x0
    // 0x723d1c: ldur            x0, [fp, #-0x30]
    // 0x723d20: StoreField: r1->field_f = r0
    //     0x723d20: stur            w0, [x1, #0xf]
    // 0x723d24: r0 = 4
    //     0x723d24: mov             x0, #4
    // 0x723d28: StoreField: r1->field_b = r0
    //     0x723d28: stur            w0, [x1, #0xb]
    // 0x723d2c: mov             x2, x1
    // 0x723d30: ldur            x1, [fp, #-0x28]
    // 0x723d34: r0 = send()
    //     0x723d34: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x723d38: mov             x1, x0
    // 0x723d3c: stur            x1, [fp, #-0x18]
    // 0x723d40: r0 = Await()
    //     0x723d40: bl              #0x60ad4c  ; AwaitStub
    // 0x723d44: mov             x3, x0
    // 0x723d48: r2 = Null
    //     0x723d48: mov             x2, NULL
    // 0x723d4c: r1 = Null
    //     0x723d4c: mov             x1, NULL
    // 0x723d50: stur            x3, [fp, #-0x18]
    // 0x723d54: r4 = 60
    //     0x723d54: mov             x4, #0x3c
    // 0x723d58: branchIfSmi(r0, 0x723d64)
    //     0x723d58: tbz             w0, #0, #0x723d64
    // 0x723d5c: r4 = LoadClassIdInstr(r0)
    //     0x723d5c: ldur            x4, [x0, #-1]
    //     0x723d60: ubfx            x4, x4, #0xc, #0x14
    // 0x723d64: sub             x4, x4, #0x5a
    // 0x723d68: cmp             x4, #2
    // 0x723d6c: b.ls            #0x723d80
    // 0x723d70: r8 = List<Object?>?
    //     0x723d70: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x723d74: r3 = Null
    //     0x723d74: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfe8] Null
    //     0x723d78: ldr             x3, [x3, #0xfe8]
    // 0x723d7c: r0 = List<Object?>?()
    //     0x723d7c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x723d80: ldur            x1, [fp, #-0x18]
    // 0x723d84: ldur            x2, [fp, #-0x10]
    // 0x723d88: r3 = true
    //     0x723d88: add             x3, NULL, #0x20  ; true
    // 0x723d8c: r0 = _extractReplyValueOrThrow()
    //     0x723d8c: bl              #0x5f5cbc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x723d90: r0 = Null
    //     0x723d90: mov             x0, NULL
    // 0x723d94: r0 = ReturnAsyncNotFuture()
    //     0x723d94: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x723d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723d98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723d9c: b               #0x723c8c
  }
  _ querySnapshot(/* No info */) async {
    // ** addr: 0x93910c, size: 0x1bc
    // 0x93910c: EnterFrame
    //     0x93910c: stp             fp, lr, [SP, #-0x10]!
    //     0x939110: mov             fp, SP
    // 0x939114: AllocStack(0x50)
    //     0x939114: sub             SP, SP, #0x50
    // 0x939118: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0x939118: stur            NULL, [fp, #-8]
    //     0x93911c: stur            x1, [fp, #-0x10]
    //     0x939120: stur            x2, [fp, #-0x18]
    //     0x939124: stur            x3, [fp, #-0x20]
    //     0x939128: stur            x5, [fp, #-0x28]
    //     0x93912c: stur            x6, [fp, #-0x30]
    //     0x939130: stur            x7, [fp, #-0x38]
    // 0x939134: CheckStackOverflow
    //     0x939134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939138: cmp             SP, x16
    //     0x93913c: b.ls            #0x9392bc
    // 0x939140: InitAsync() -> Future<String>
    //     0x939140: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x939144: bl              #0x60afc8  ; InitAsyncStub
    // 0x939148: r1 = Null
    //     0x939148: mov             x1, NULL
    // 0x93914c: r2 = 4
    //     0x93914c: mov             x2, #4
    // 0x939150: r0 = AllocateArray()
    //     0x939150: bl              #0xe560ac  ; AllocateArrayStub
    // 0x939154: r16 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.querySnapshot"
    //     0x939154: add             x16, PP, #0x11, lsl #12  ; [pp+0x11778] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.querySnapshot"
    //     0x939158: ldr             x16, [x16, #0x778]
    // 0x93915c: StoreField: r0->field_f = r16
    //     0x93915c: stur            w16, [x0, #0xf]
    // 0x939160: ldur            x1, [fp, #-0x10]
    // 0x939164: LoadField: r2 = r1->field_b
    //     0x939164: ldur            w2, [x1, #0xb]
    // 0x939168: DecompressPointer r2
    //     0x939168: add             x2, x2, HEAP, lsl #32
    // 0x93916c: StoreField: r0->field_13 = r2
    //     0x93916c: stur            w2, [x0, #0x13]
    // 0x939170: str             x0, [SP]
    // 0x939174: r0 = _interpolate()
    //     0x939174: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x939178: r1 = <Object?>
    //     0x939178: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x93917c: stur            x0, [fp, #-0x10]
    // 0x939180: r0 = BasicMessageChannel()
    //     0x939180: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x939184: mov             x3, x0
    // 0x939188: ldur            x0, [fp, #-0x10]
    // 0x93918c: stur            x3, [fp, #-0x40]
    // 0x939190: StoreField: r3->field_b = r0
    //     0x939190: stur            w0, [x3, #0xb]
    // 0x939194: r1 = Instance_PigeonCodec
    //     0x939194: add             x1, PP, #0x11, lsl #12  ; [pp+0x11780] Obj!PigeonCodec@d25de1
    //     0x939198: ldr             x1, [x1, #0x780]
    // 0x93919c: StoreField: r3->field_f = r1
    //     0x93919c: stur            w1, [x3, #0xf]
    // 0x9391a0: r1 = Null
    //     0x9391a0: mov             x1, NULL
    // 0x9391a4: r2 = 14
    //     0x9391a4: mov             x2, #0xe
    // 0x9391a8: r0 = AllocateArray()
    //     0x9391a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9391ac: mov             x2, x0
    // 0x9391b0: ldur            x0, [fp, #-0x18]
    // 0x9391b4: stur            x2, [fp, #-0x48]
    // 0x9391b8: StoreField: r2->field_f = r0
    //     0x9391b8: stur            w0, [x2, #0xf]
    // 0x9391bc: ldur            x0, [fp, #-0x20]
    // 0x9391c0: StoreField: r2->field_13 = r0
    //     0x9391c0: stur            w0, [x2, #0x13]
    // 0x9391c4: r16 = false
    //     0x9391c4: add             x16, NULL, #0x30  ; false
    // 0x9391c8: ArrayStore: r2[0] = r16  ; List_4
    //     0x9391c8: stur            w16, [x2, #0x17]
    // 0x9391cc: ldur            x0, [fp, #-0x28]
    // 0x9391d0: StoreField: r2->field_1b = r0
    //     0x9391d0: stur            w0, [x2, #0x1b]
    // 0x9391d4: ldur            x0, [fp, #-0x30]
    // 0x9391d8: StoreField: r2->field_1f = r0
    //     0x9391d8: stur            w0, [x2, #0x1f]
    // 0x9391dc: r16 = false
    //     0x9391dc: add             x16, NULL, #0x30  ; false
    // 0x9391e0: StoreField: r2->field_23 = r16
    //     0x9391e0: stur            w16, [x2, #0x23]
    // 0x9391e4: ldur            x0, [fp, #-0x38]
    // 0x9391e8: StoreField: r2->field_27 = r0
    //     0x9391e8: stur            w0, [x2, #0x27]
    // 0x9391ec: r1 = <Object?>
    //     0x9391ec: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9391f0: r0 = AllocateGrowableArray()
    //     0x9391f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9391f4: mov             x1, x0
    // 0x9391f8: ldur            x0, [fp, #-0x48]
    // 0x9391fc: StoreField: r1->field_f = r0
    //     0x9391fc: stur            w0, [x1, #0xf]
    // 0x939200: r0 = 14
    //     0x939200: mov             x0, #0xe
    // 0x939204: StoreField: r1->field_b = r0
    //     0x939204: stur            w0, [x1, #0xb]
    // 0x939208: mov             x2, x1
    // 0x93920c: ldur            x1, [fp, #-0x40]
    // 0x939210: r0 = send()
    //     0x939210: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x939214: mov             x1, x0
    // 0x939218: stur            x1, [fp, #-0x18]
    // 0x93921c: r0 = Await()
    //     0x93921c: bl              #0x60ad4c  ; AwaitStub
    // 0x939220: mov             x3, x0
    // 0x939224: r2 = Null
    //     0x939224: mov             x2, NULL
    // 0x939228: r1 = Null
    //     0x939228: mov             x1, NULL
    // 0x93922c: stur            x3, [fp, #-0x18]
    // 0x939230: r4 = 60
    //     0x939230: mov             x4, #0x3c
    // 0x939234: branchIfSmi(r0, 0x939240)
    //     0x939234: tbz             w0, #0, #0x939240
    // 0x939238: r4 = LoadClassIdInstr(r0)
    //     0x939238: ldur            x4, [x0, #-1]
    //     0x93923c: ubfx            x4, x4, #0xc, #0x14
    // 0x939240: sub             x4, x4, #0x5a
    // 0x939244: cmp             x4, #2
    // 0x939248: b.ls            #0x93925c
    // 0x93924c: r8 = List<Object?>?
    //     0x93924c: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x939250: r3 = Null
    //     0x939250: add             x3, PP, #0x11, lsl #12  ; [pp+0x11788] Null
    //     0x939254: ldr             x3, [x3, #0x788]
    // 0x939258: r0 = List<Object?>?()
    //     0x939258: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x93925c: ldur            x1, [fp, #-0x18]
    // 0x939260: ldur            x2, [fp, #-0x10]
    // 0x939264: r3 = false
    //     0x939264: add             x3, NULL, #0x30  ; false
    // 0x939268: r0 = _extractReplyValueOrThrow()
    //     0x939268: bl              #0x5f5cbc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x93926c: mov             x3, x0
    // 0x939270: stur            x3, [fp, #-0x10]
    // 0x939274: cmp             w3, NULL
    // 0x939278: b.eq            #0x9392c4
    // 0x93927c: mov             x0, x3
    // 0x939280: r2 = Null
    //     0x939280: mov             x2, NULL
    // 0x939284: r1 = Null
    //     0x939284: mov             x1, NULL
    // 0x939288: r4 = 60
    //     0x939288: mov             x4, #0x3c
    // 0x93928c: branchIfSmi(r0, 0x939298)
    //     0x93928c: tbz             w0, #0, #0x939298
    // 0x939290: r4 = LoadClassIdInstr(r0)
    //     0x939290: ldur            x4, [x0, #-1]
    //     0x939294: ubfx            x4, x4, #0xc, #0x14
    // 0x939298: sub             x4, x4, #0x5e
    // 0x93929c: cmp             x4, #1
    // 0x9392a0: b.ls            #0x9392b4
    // 0x9392a4: r8 = String
    //     0x9392a4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x9392a8: r3 = Null
    //     0x9392a8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11798] Null
    //     0x9392ac: ldr             x3, [x3, #0x798]
    // 0x9392b0: r0 = String()
    //     0x9392b0: bl              #0xe5af78  ; IsType_String_Stub
    // 0x9392b4: ldur            x0, [fp, #-0x10]
    // 0x9392b8: r0 = ReturnAsyncNotFuture()
    //     0x9392b8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9392bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9392bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9392c0: b               #0x939140
    // 0x9392c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9392c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ aggregateQuery(/* No info */) async {
    // ** addr: 0x93d114, size: 0x1e4
    // 0x93d114: EnterFrame
    //     0x93d114: stp             fp, lr, [SP, #-0x10]!
    //     0x93d118: mov             fp, SP
    // 0x93d11c: AllocStack(0x50)
    //     0x93d11c: sub             SP, SP, #0x50
    // 0x93d120: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x93d120: stur            NULL, [fp, #-8]
    //     0x93d124: stur            x1, [fp, #-0x10]
    //     0x93d128: stur            x2, [fp, #-0x18]
    //     0x93d12c: stur            x3, [fp, #-0x20]
    //     0x93d130: stur            x5, [fp, #-0x28]
    //     0x93d134: stur            x6, [fp, #-0x30]
    // 0x93d138: CheckStackOverflow
    //     0x93d138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d13c: cmp             SP, x16
    //     0x93d140: b.ls            #0x93d2ec
    // 0x93d144: InitAsync() -> Future<List<AggregateQueryResponse?>>
    //     0x93d144: add             x0, PP, #0x17, lsl #12  ; [pp+0x176e8] TypeArguments: <List<AggregateQueryResponse?>>
    //     0x93d148: ldr             x0, [x0, #0x6e8]
    //     0x93d14c: bl              #0x60afc8  ; InitAsyncStub
    // 0x93d150: r1 = Null
    //     0x93d150: mov             x1, NULL
    // 0x93d154: r2 = 4
    //     0x93d154: mov             x2, #4
    // 0x93d158: r0 = AllocateArray()
    //     0x93d158: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93d15c: r16 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.aggregateQuery"
    //     0x93d15c: add             x16, PP, #0x17, lsl #12  ; [pp+0x176f0] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.aggregateQuery"
    //     0x93d160: ldr             x16, [x16, #0x6f0]
    // 0x93d164: StoreField: r0->field_f = r16
    //     0x93d164: stur            w16, [x0, #0xf]
    // 0x93d168: ldur            x1, [fp, #-0x10]
    // 0x93d16c: LoadField: r2 = r1->field_b
    //     0x93d16c: ldur            w2, [x1, #0xb]
    // 0x93d170: DecompressPointer r2
    //     0x93d170: add             x2, x2, HEAP, lsl #32
    // 0x93d174: StoreField: r0->field_13 = r2
    //     0x93d174: stur            w2, [x0, #0x13]
    // 0x93d178: str             x0, [SP]
    // 0x93d17c: r0 = _interpolate()
    //     0x93d17c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93d180: r1 = <Object?>
    //     0x93d180: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x93d184: stur            x0, [fp, #-0x10]
    // 0x93d188: r0 = BasicMessageChannel()
    //     0x93d188: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x93d18c: mov             x3, x0
    // 0x93d190: ldur            x0, [fp, #-0x10]
    // 0x93d194: stur            x3, [fp, #-0x38]
    // 0x93d198: StoreField: r3->field_b = r0
    //     0x93d198: stur            w0, [x3, #0xb]
    // 0x93d19c: r1 = Instance_PigeonCodec
    //     0x93d19c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11780] Obj!PigeonCodec@d25de1
    //     0x93d1a0: ldr             x1, [x1, #0x780]
    // 0x93d1a4: StoreField: r3->field_f = r1
    //     0x93d1a4: stur            w1, [x3, #0xf]
    // 0x93d1a8: r1 = Null
    //     0x93d1a8: mov             x1, NULL
    // 0x93d1ac: r2 = 12
    //     0x93d1ac: mov             x2, #0xc
    // 0x93d1b0: r0 = AllocateArray()
    //     0x93d1b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93d1b4: mov             x2, x0
    // 0x93d1b8: ldur            x0, [fp, #-0x18]
    // 0x93d1bc: stur            x2, [fp, #-0x40]
    // 0x93d1c0: StoreField: r2->field_f = r0
    //     0x93d1c0: stur            w0, [x2, #0xf]
    // 0x93d1c4: ldur            x0, [fp, #-0x20]
    // 0x93d1c8: StoreField: r2->field_13 = r0
    //     0x93d1c8: stur            w0, [x2, #0x13]
    // 0x93d1cc: ldur            x0, [fp, #-0x28]
    // 0x93d1d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x93d1d0: stur            w0, [x2, #0x17]
    // 0x93d1d4: r16 = Instance_AggregateSource
    //     0x93d1d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x176c8] Obj!AggregateSource@d37ac1
    //     0x93d1d8: ldr             x16, [x16, #0x6c8]
    // 0x93d1dc: StoreField: r2->field_1b = r16
    //     0x93d1dc: stur            w16, [x2, #0x1b]
    // 0x93d1e0: ldur            x0, [fp, #-0x30]
    // 0x93d1e4: StoreField: r2->field_1f = r0
    //     0x93d1e4: stur            w0, [x2, #0x1f]
    // 0x93d1e8: r16 = false
    //     0x93d1e8: add             x16, NULL, #0x30  ; false
    // 0x93d1ec: StoreField: r2->field_23 = r16
    //     0x93d1ec: stur            w16, [x2, #0x23]
    // 0x93d1f0: r1 = <Object?>
    //     0x93d1f0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x93d1f4: r0 = AllocateGrowableArray()
    //     0x93d1f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x93d1f8: mov             x1, x0
    // 0x93d1fc: ldur            x0, [fp, #-0x40]
    // 0x93d200: StoreField: r1->field_f = r0
    //     0x93d200: stur            w0, [x1, #0xf]
    // 0x93d204: r0 = 12
    //     0x93d204: mov             x0, #0xc
    // 0x93d208: StoreField: r1->field_b = r0
    //     0x93d208: stur            w0, [x1, #0xb]
    // 0x93d20c: mov             x2, x1
    // 0x93d210: ldur            x1, [fp, #-0x38]
    // 0x93d214: r0 = send()
    //     0x93d214: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x93d218: mov             x1, x0
    // 0x93d21c: stur            x1, [fp, #-0x18]
    // 0x93d220: r0 = Await()
    //     0x93d220: bl              #0x60ad4c  ; AwaitStub
    // 0x93d224: mov             x3, x0
    // 0x93d228: r2 = Null
    //     0x93d228: mov             x2, NULL
    // 0x93d22c: r1 = Null
    //     0x93d22c: mov             x1, NULL
    // 0x93d230: stur            x3, [fp, #-0x18]
    // 0x93d234: r4 = 60
    //     0x93d234: mov             x4, #0x3c
    // 0x93d238: branchIfSmi(r0, 0x93d244)
    //     0x93d238: tbz             w0, #0, #0x93d244
    // 0x93d23c: r4 = LoadClassIdInstr(r0)
    //     0x93d23c: ldur            x4, [x0, #-1]
    //     0x93d240: ubfx            x4, x4, #0xc, #0x14
    // 0x93d244: sub             x4, x4, #0x5a
    // 0x93d248: cmp             x4, #2
    // 0x93d24c: b.ls            #0x93d260
    // 0x93d250: r8 = List<Object?>?
    //     0x93d250: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x93d254: r3 = Null
    //     0x93d254: add             x3, PP, #0x17, lsl #12  ; [pp+0x176f8] Null
    //     0x93d258: ldr             x3, [x3, #0x6f8]
    // 0x93d25c: r0 = List<Object?>?()
    //     0x93d25c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x93d260: ldur            x1, [fp, #-0x18]
    // 0x93d264: ldur            x2, [fp, #-0x10]
    // 0x93d268: r3 = false
    //     0x93d268: add             x3, NULL, #0x30  ; false
    // 0x93d26c: r0 = _extractReplyValueOrThrow()
    //     0x93d26c: bl              #0x5f5cbc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x93d270: mov             x3, x0
    // 0x93d274: stur            x3, [fp, #-0x10]
    // 0x93d278: cmp             w3, NULL
    // 0x93d27c: b.eq            #0x93d2f4
    // 0x93d280: mov             x0, x3
    // 0x93d284: r2 = Null
    //     0x93d284: mov             x2, NULL
    // 0x93d288: r1 = Null
    //     0x93d288: mov             x1, NULL
    // 0x93d28c: r4 = 60
    //     0x93d28c: mov             x4, #0x3c
    // 0x93d290: branchIfSmi(r0, 0x93d29c)
    //     0x93d290: tbz             w0, #0, #0x93d29c
    // 0x93d294: r4 = LoadClassIdInstr(r0)
    //     0x93d294: ldur            x4, [x0, #-1]
    //     0x93d298: ubfx            x4, x4, #0xc, #0x14
    // 0x93d29c: sub             x4, x4, #0x5a
    // 0x93d2a0: cmp             x4, #2
    // 0x93d2a4: b.ls            #0x93d2b8
    // 0x93d2a8: r8 = List<Object?>
    //     0x93d2a8: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x93d2ac: r3 = Null
    //     0x93d2ac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17708] Null
    //     0x93d2b0: ldr             x3, [x3, #0x708]
    // 0x93d2b4: r0 = List<Object?>()
    //     0x93d2b4: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x93d2b8: ldur            x0, [fp, #-0x10]
    // 0x93d2bc: r1 = LoadClassIdInstr(r0)
    //     0x93d2bc: ldur            x1, [x0, #-1]
    //     0x93d2c0: ubfx            x1, x1, #0xc, #0x14
    // 0x93d2c4: r16 = <AggregateQueryResponse?>
    //     0x93d2c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17718] TypeArguments: <AggregateQueryResponse?>
    //     0x93d2c8: ldr             x16, [x16, #0x718]
    // 0x93d2cc: stp             x0, x16, [SP]
    // 0x93d2d0: mov             x0, x1
    // 0x93d2d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93d2d4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93d2d8: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x93d2d8: mov             x17, #0xd57f
    //     0x93d2dc: add             lr, x0, x17
    //     0x93d2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x93d2e4: blr             lr
    // 0x93d2e8: r0 = ReturnAsyncNotFuture()
    //     0x93d2e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93d2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d2ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d2f0: b               #0x93d144
    // 0x93d2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d2f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ documentReferenceUpdate(/* No info */) async {
    // ** addr: 0x98134c, size: 0x13c
    // 0x98134c: EnterFrame
    //     0x98134c: stp             fp, lr, [SP, #-0x10]!
    //     0x981350: mov             fp, SP
    // 0x981354: AllocStack(0x38)
    //     0x981354: sub             SP, SP, #0x38
    // 0x981358: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x981358: stur            NULL, [fp, #-8]
    //     0x98135c: stur            x1, [fp, #-0x10]
    //     0x981360: stur            x2, [fp, #-0x18]
    //     0x981364: stur            x3, [fp, #-0x20]
    // 0x981368: CheckStackOverflow
    //     0x981368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98136c: cmp             SP, x16
    //     0x981370: b.ls            #0x981480
    // 0x981374: InitAsync() -> Future<void?>
    //     0x981374: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x981378: bl              #0x60afc8  ; InitAsyncStub
    // 0x98137c: r1 = Null
    //     0x98137c: mov             x1, NULL
    // 0x981380: r2 = 4
    //     0x981380: mov             x2, #4
    // 0x981384: r0 = AllocateArray()
    //     0x981384: bl              #0xe560ac  ; AllocateArrayStub
    // 0x981388: r16 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceUpdate"
    //     0x981388: add             x16, PP, #0x27, lsl #12  ; [pp+0x274c0] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceUpdate"
    //     0x98138c: ldr             x16, [x16, #0x4c0]
    // 0x981390: StoreField: r0->field_f = r16
    //     0x981390: stur            w16, [x0, #0xf]
    // 0x981394: ldur            x1, [fp, #-0x10]
    // 0x981398: LoadField: r2 = r1->field_b
    //     0x981398: ldur            w2, [x1, #0xb]
    // 0x98139c: DecompressPointer r2
    //     0x98139c: add             x2, x2, HEAP, lsl #32
    // 0x9813a0: StoreField: r0->field_13 = r2
    //     0x9813a0: stur            w2, [x0, #0x13]
    // 0x9813a4: str             x0, [SP]
    // 0x9813a8: r0 = _interpolate()
    //     0x9813a8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9813ac: r1 = <Object?>
    //     0x9813ac: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9813b0: stur            x0, [fp, #-0x10]
    // 0x9813b4: r0 = BasicMessageChannel()
    //     0x9813b4: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9813b8: mov             x3, x0
    // 0x9813bc: ldur            x0, [fp, #-0x10]
    // 0x9813c0: stur            x3, [fp, #-0x28]
    // 0x9813c4: StoreField: r3->field_b = r0
    //     0x9813c4: stur            w0, [x3, #0xb]
    // 0x9813c8: r1 = Instance_PigeonCodec
    //     0x9813c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11780] Obj!PigeonCodec@d25de1
    //     0x9813cc: ldr             x1, [x1, #0x780]
    // 0x9813d0: StoreField: r3->field_f = r1
    //     0x9813d0: stur            w1, [x3, #0xf]
    // 0x9813d4: r1 = Null
    //     0x9813d4: mov             x1, NULL
    // 0x9813d8: r2 = 4
    //     0x9813d8: mov             x2, #4
    // 0x9813dc: r0 = AllocateArray()
    //     0x9813dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9813e0: mov             x2, x0
    // 0x9813e4: ldur            x0, [fp, #-0x18]
    // 0x9813e8: stur            x2, [fp, #-0x30]
    // 0x9813ec: StoreField: r2->field_f = r0
    //     0x9813ec: stur            w0, [x2, #0xf]
    // 0x9813f0: ldur            x0, [fp, #-0x20]
    // 0x9813f4: StoreField: r2->field_13 = r0
    //     0x9813f4: stur            w0, [x2, #0x13]
    // 0x9813f8: r1 = <Object?>
    //     0x9813f8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9813fc: r0 = AllocateGrowableArray()
    //     0x9813fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x981400: mov             x1, x0
    // 0x981404: ldur            x0, [fp, #-0x30]
    // 0x981408: StoreField: r1->field_f = r0
    //     0x981408: stur            w0, [x1, #0xf]
    // 0x98140c: r0 = 4
    //     0x98140c: mov             x0, #4
    // 0x981410: StoreField: r1->field_b = r0
    //     0x981410: stur            w0, [x1, #0xb]
    // 0x981414: mov             x2, x1
    // 0x981418: ldur            x1, [fp, #-0x28]
    // 0x98141c: r0 = send()
    //     0x98141c: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x981420: mov             x1, x0
    // 0x981424: stur            x1, [fp, #-0x18]
    // 0x981428: r0 = Await()
    //     0x981428: bl              #0x60ad4c  ; AwaitStub
    // 0x98142c: mov             x3, x0
    // 0x981430: r2 = Null
    //     0x981430: mov             x2, NULL
    // 0x981434: r1 = Null
    //     0x981434: mov             x1, NULL
    // 0x981438: stur            x3, [fp, #-0x18]
    // 0x98143c: r4 = 60
    //     0x98143c: mov             x4, #0x3c
    // 0x981440: branchIfSmi(r0, 0x98144c)
    //     0x981440: tbz             w0, #0, #0x98144c
    // 0x981444: r4 = LoadClassIdInstr(r0)
    //     0x981444: ldur            x4, [x0, #-1]
    //     0x981448: ubfx            x4, x4, #0xc, #0x14
    // 0x98144c: sub             x4, x4, #0x5a
    // 0x981450: cmp             x4, #2
    // 0x981454: b.ls            #0x981468
    // 0x981458: r8 = List<Object?>?
    //     0x981458: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x98145c: r3 = Null
    //     0x98145c: add             x3, PP, #0x27, lsl #12  ; [pp+0x274c8] Null
    //     0x981460: ldr             x3, [x3, #0x4c8]
    // 0x981464: r0 = List<Object?>?()
    //     0x981464: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x981468: ldur            x1, [fp, #-0x18]
    // 0x98146c: ldur            x2, [fp, #-0x10]
    // 0x981470: r3 = true
    //     0x981470: add             x3, NULL, #0x20  ; true
    // 0x981474: r0 = _extractReplyValueOrThrow()
    //     0x981474: bl              #0x5f5cbc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x981478: r0 = Null
    //     0x981478: mov             x0, NULL
    // 0x98147c: r0 = ReturnAsyncNotFuture()
    //     0x98147c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x981480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981484: b               #0x981374
  }
  _ documentReferenceDelete(/* No info */) async {
    // ** addr: 0x9dea20, size: 0x13c
    // 0x9dea20: EnterFrame
    //     0x9dea20: stp             fp, lr, [SP, #-0x10]!
    //     0x9dea24: mov             fp, SP
    // 0x9dea28: AllocStack(0x38)
    //     0x9dea28: sub             SP, SP, #0x38
    // 0x9dea2c: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9dea2c: stur            NULL, [fp, #-8]
    //     0x9dea30: stur            x1, [fp, #-0x10]
    //     0x9dea34: stur            x2, [fp, #-0x18]
    //     0x9dea38: stur            x3, [fp, #-0x20]
    // 0x9dea3c: CheckStackOverflow
    //     0x9dea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dea40: cmp             SP, x16
    //     0x9dea44: b.ls            #0x9deb54
    // 0x9dea48: InitAsync() -> Future<void?>
    //     0x9dea48: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9dea4c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9dea50: r1 = Null
    //     0x9dea50: mov             x1, NULL
    // 0x9dea54: r2 = 4
    //     0x9dea54: mov             x2, #4
    // 0x9dea58: r0 = AllocateArray()
    //     0x9dea58: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9dea5c: r16 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceDelete"
    //     0x9dea5c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b70] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceDelete"
    //     0x9dea60: ldr             x16, [x16, #0xb70]
    // 0x9dea64: StoreField: r0->field_f = r16
    //     0x9dea64: stur            w16, [x0, #0xf]
    // 0x9dea68: ldur            x1, [fp, #-0x10]
    // 0x9dea6c: LoadField: r2 = r1->field_b
    //     0x9dea6c: ldur            w2, [x1, #0xb]
    // 0x9dea70: DecompressPointer r2
    //     0x9dea70: add             x2, x2, HEAP, lsl #32
    // 0x9dea74: StoreField: r0->field_13 = r2
    //     0x9dea74: stur            w2, [x0, #0x13]
    // 0x9dea78: str             x0, [SP]
    // 0x9dea7c: r0 = _interpolate()
    //     0x9dea7c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9dea80: r1 = <Object?>
    //     0x9dea80: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9dea84: stur            x0, [fp, #-0x10]
    // 0x9dea88: r0 = BasicMessageChannel()
    //     0x9dea88: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9dea8c: mov             x3, x0
    // 0x9dea90: ldur            x0, [fp, #-0x10]
    // 0x9dea94: stur            x3, [fp, #-0x28]
    // 0x9dea98: StoreField: r3->field_b = r0
    //     0x9dea98: stur            w0, [x3, #0xb]
    // 0x9dea9c: r1 = Instance_PigeonCodec
    //     0x9dea9c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11780] Obj!PigeonCodec@d25de1
    //     0x9deaa0: ldr             x1, [x1, #0x780]
    // 0x9deaa4: StoreField: r3->field_f = r1
    //     0x9deaa4: stur            w1, [x3, #0xf]
    // 0x9deaa8: r1 = Null
    //     0x9deaa8: mov             x1, NULL
    // 0x9deaac: r2 = 4
    //     0x9deaac: mov             x2, #4
    // 0x9deab0: r0 = AllocateArray()
    //     0x9deab0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9deab4: mov             x2, x0
    // 0x9deab8: ldur            x0, [fp, #-0x18]
    // 0x9deabc: stur            x2, [fp, #-0x30]
    // 0x9deac0: StoreField: r2->field_f = r0
    //     0x9deac0: stur            w0, [x2, #0xf]
    // 0x9deac4: ldur            x0, [fp, #-0x20]
    // 0x9deac8: StoreField: r2->field_13 = r0
    //     0x9deac8: stur            w0, [x2, #0x13]
    // 0x9deacc: r1 = <Object?>
    //     0x9deacc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9dead0: r0 = AllocateGrowableArray()
    //     0x9dead0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9dead4: mov             x1, x0
    // 0x9dead8: ldur            x0, [fp, #-0x30]
    // 0x9deadc: StoreField: r1->field_f = r0
    //     0x9deadc: stur            w0, [x1, #0xf]
    // 0x9deae0: r0 = 4
    //     0x9deae0: mov             x0, #4
    // 0x9deae4: StoreField: r1->field_b = r0
    //     0x9deae4: stur            w0, [x1, #0xb]
    // 0x9deae8: mov             x2, x1
    // 0x9deaec: ldur            x1, [fp, #-0x28]
    // 0x9deaf0: r0 = send()
    //     0x9deaf0: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x9deaf4: mov             x1, x0
    // 0x9deaf8: stur            x1, [fp, #-0x18]
    // 0x9deafc: r0 = Await()
    //     0x9deafc: bl              #0x60ad4c  ; AwaitStub
    // 0x9deb00: mov             x3, x0
    // 0x9deb04: r2 = Null
    //     0x9deb04: mov             x2, NULL
    // 0x9deb08: r1 = Null
    //     0x9deb08: mov             x1, NULL
    // 0x9deb0c: stur            x3, [fp, #-0x18]
    // 0x9deb10: r4 = 60
    //     0x9deb10: mov             x4, #0x3c
    // 0x9deb14: branchIfSmi(r0, 0x9deb20)
    //     0x9deb14: tbz             w0, #0, #0x9deb20
    // 0x9deb18: r4 = LoadClassIdInstr(r0)
    //     0x9deb18: ldur            x4, [x0, #-1]
    //     0x9deb1c: ubfx            x4, x4, #0xc, #0x14
    // 0x9deb20: sub             x4, x4, #0x5a
    // 0x9deb24: cmp             x4, #2
    // 0x9deb28: b.ls            #0x9deb3c
    // 0x9deb2c: r8 = List<Object?>?
    //     0x9deb2c: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x9deb30: r3 = Null
    //     0x9deb30: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b78] Null
    //     0x9deb34: ldr             x3, [x3, #0xb78]
    // 0x9deb38: r0 = List<Object?>?()
    //     0x9deb38: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x9deb3c: ldur            x1, [fp, #-0x18]
    // 0x9deb40: ldur            x2, [fp, #-0x10]
    // 0x9deb44: r3 = true
    //     0x9deb44: add             x3, NULL, #0x20  ; true
    // 0x9deb48: r0 = _extractReplyValueOrThrow()
    //     0x9deb48: bl              #0x5f5cbc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x9deb4c: r0 = Null
    //     0x9deb4c: mov             x0, NULL
    // 0x9deb50: r0 = ReturnAsyncNotFuture()
    //     0x9deb50: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9deb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9deb54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9deb58: b               #0x9dea48
  }
}

// class id: 4598, size: 0x14, field offset: 0x8
class AggregateQueryResponse extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8c90b8, size: 0x1bc
    // 0x8c90b8: EnterFrame
    //     0x8c90b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c90bc: mov             fp, SP
    // 0x8c90c0: AllocStack(0x28)
    //     0x8c90c0: sub             SP, SP, #0x28
    // 0x8c90c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8c90c4: mov             x3, x1
    //     0x8c90c8: stur            x1, [fp, #-8]
    // 0x8c90cc: CheckStackOverflow
    //     0x8c90cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c90d0: cmp             SP, x16
    //     0x8c90d4: b.ls            #0x8c9268
    // 0x8c90d8: mov             x0, x3
    // 0x8c90dc: r2 = Null
    //     0x8c90dc: mov             x2, NULL
    // 0x8c90e0: r1 = Null
    //     0x8c90e0: mov             x1, NULL
    // 0x8c90e4: r4 = 60
    //     0x8c90e4: mov             x4, #0x3c
    // 0x8c90e8: branchIfSmi(r0, 0x8c90f4)
    //     0x8c90e8: tbz             w0, #0, #0x8c90f4
    // 0x8c90ec: r4 = LoadClassIdInstr(r0)
    //     0x8c90ec: ldur            x4, [x0, #-1]
    //     0x8c90f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c90f4: sub             x4, x4, #0x5a
    // 0x8c90f8: cmp             x4, #2
    // 0x8c90fc: b.ls            #0x8c9110
    // 0x8c9100: r8 = List<Object?>
    //     0x8c9100: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8c9104: r3 = Null
    //     0x8c9104: add             x3, PP, #0x16, lsl #12  ; [pp+0x165a8] Null
    //     0x8c9108: ldr             x3, [x3, #0x5a8]
    // 0x8c910c: r0 = List<Object?>()
    //     0x8c910c: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8c9110: ldur            x1, [fp, #-8]
    // 0x8c9114: r0 = LoadClassIdInstr(r1)
    //     0x8c9114: ldur            x0, [x1, #-1]
    //     0x8c9118: ubfx            x0, x0, #0xc, #0x14
    // 0x8c911c: stp             xzr, x1, [SP]
    // 0x8c9120: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9120: mov             x17, #0xb6b0
    //     0x8c9124: add             lr, x0, x17
    //     0x8c9128: ldr             lr, [x21, lr, lsl #3]
    //     0x8c912c: blr             lr
    // 0x8c9130: mov             x3, x0
    // 0x8c9134: stur            x3, [fp, #-0x10]
    // 0x8c9138: cmp             w3, NULL
    // 0x8c913c: b.eq            #0x8c9270
    // 0x8c9140: mov             x0, x3
    // 0x8c9144: r2 = Null
    //     0x8c9144: mov             x2, NULL
    // 0x8c9148: r1 = Null
    //     0x8c9148: mov             x1, NULL
    // 0x8c914c: r4 = 60
    //     0x8c914c: mov             x4, #0x3c
    // 0x8c9150: branchIfSmi(r0, 0x8c915c)
    //     0x8c9150: tbz             w0, #0, #0x8c915c
    // 0x8c9154: r4 = LoadClassIdInstr(r0)
    //     0x8c9154: ldur            x4, [x0, #-1]
    //     0x8c9158: ubfx            x4, x4, #0xc, #0x14
    // 0x8c915c: r17 = 6591
    //     0x8c915c: mov             x17, #0x19bf
    // 0x8c9160: cmp             x4, x17
    // 0x8c9164: b.eq            #0x8c917c
    // 0x8c9168: r8 = AggregateType
    //     0x8c9168: add             x8, PP, #0x16, lsl #12  ; [pp+0x165b8] Type: AggregateType
    //     0x8c916c: ldr             x8, [x8, #0x5b8]
    // 0x8c9170: r3 = Null
    //     0x8c9170: add             x3, PP, #0x16, lsl #12  ; [pp+0x165c0] Null
    //     0x8c9174: ldr             x3, [x3, #0x5c0]
    // 0x8c9178: r0 = DefaultTypeTest()
    //     0x8c9178: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8c917c: ldur            x1, [fp, #-8]
    // 0x8c9180: r0 = LoadClassIdInstr(r1)
    //     0x8c9180: ldur            x0, [x1, #-1]
    //     0x8c9184: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9188: r16 = 2
    //     0x8c9188: mov             x16, #2
    // 0x8c918c: stp             x16, x1, [SP]
    // 0x8c9190: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9190: mov             x17, #0xb6b0
    //     0x8c9194: add             lr, x0, x17
    //     0x8c9198: ldr             lr, [x21, lr, lsl #3]
    //     0x8c919c: blr             lr
    // 0x8c91a0: mov             x3, x0
    // 0x8c91a4: r2 = Null
    //     0x8c91a4: mov             x2, NULL
    // 0x8c91a8: r1 = Null
    //     0x8c91a8: mov             x1, NULL
    // 0x8c91ac: stur            x3, [fp, #-0x18]
    // 0x8c91b0: r4 = 60
    //     0x8c91b0: mov             x4, #0x3c
    // 0x8c91b4: branchIfSmi(r0, 0x8c91c0)
    //     0x8c91b4: tbz             w0, #0, #0x8c91c0
    // 0x8c91b8: r4 = LoadClassIdInstr(r0)
    //     0x8c91b8: ldur            x4, [x0, #-1]
    //     0x8c91bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c91c0: sub             x4, x4, #0x5e
    // 0x8c91c4: cmp             x4, #1
    // 0x8c91c8: b.ls            #0x8c91dc
    // 0x8c91cc: r8 = String?
    //     0x8c91cc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8c91d0: r3 = Null
    //     0x8c91d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x165d0] Null
    //     0x8c91d4: ldr             x3, [x3, #0x5d0]
    // 0x8c91d8: r0 = String?()
    //     0x8c91d8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8c91dc: ldur            x0, [fp, #-8]
    // 0x8c91e0: r1 = LoadClassIdInstr(r0)
    //     0x8c91e0: ldur            x1, [x0, #-1]
    //     0x8c91e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c91e8: r16 = 4
    //     0x8c91e8: mov             x16, #4
    // 0x8c91ec: stp             x16, x0, [SP]
    // 0x8c91f0: mov             x0, x1
    // 0x8c91f4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c91f4: mov             x17, #0xb6b0
    //     0x8c91f8: add             lr, x0, x17
    //     0x8c91fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9200: blr             lr
    // 0x8c9204: mov             x3, x0
    // 0x8c9208: r2 = Null
    //     0x8c9208: mov             x2, NULL
    // 0x8c920c: r1 = Null
    //     0x8c920c: mov             x1, NULL
    // 0x8c9210: stur            x3, [fp, #-8]
    // 0x8c9214: r4 = 60
    //     0x8c9214: mov             x4, #0x3c
    // 0x8c9218: branchIfSmi(r0, 0x8c9224)
    //     0x8c9218: tbz             w0, #0, #0x8c9224
    // 0x8c921c: r4 = LoadClassIdInstr(r0)
    //     0x8c921c: ldur            x4, [x0, #-1]
    //     0x8c9220: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9224: cmp             x4, #0x3e
    // 0x8c9228: b.eq            #0x8c9240
    // 0x8c922c: r8 = double?
    //     0x8c922c: add             x8, PP, #8, lsl #12  ; [pp+0x8db0] Type: double?
    //     0x8c9230: ldr             x8, [x8, #0xdb0]
    // 0x8c9234: r3 = Null
    //     0x8c9234: add             x3, PP, #0x16, lsl #12  ; [pp+0x165e0] Null
    //     0x8c9238: ldr             x3, [x3, #0x5e0]
    // 0x8c923c: r0 = double?()
    //     0x8c923c: bl              #0xe5affc  ; IsType_double?_Stub
    // 0x8c9240: r0 = AggregateQueryResponse()
    //     0x8c9240: bl              #0x8c9298  ; AllocateAggregateQueryResponseStub -> AggregateQueryResponse (size=0x14)
    // 0x8c9244: ldur            x1, [fp, #-0x10]
    // 0x8c9248: StoreField: r0->field_7 = r1
    //     0x8c9248: stur            w1, [x0, #7]
    // 0x8c924c: ldur            x1, [fp, #-0x18]
    // 0x8c9250: StoreField: r0->field_b = r1
    //     0x8c9250: stur            w1, [x0, #0xb]
    // 0x8c9254: ldur            x1, [fp, #-8]
    // 0x8c9258: StoreField: r0->field_f = r1
    //     0x8c9258: stur            w1, [x0, #0xf]
    // 0x8c925c: LeaveFrame
    //     0x8c925c: mov             SP, fp
    //     0x8c9260: ldp             fp, lr, [SP], #0x10
    // 0x8c9264: ret
    //     0x8c9264: ret             
    // 0x8c9268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c926c: b               #0x8c90d8
    // 0x8c9270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9270: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc66980, size: 0xa0
    // 0xc66980: EnterFrame
    //     0xc66980: stp             fp, lr, [SP, #-0x10]!
    //     0xc66984: mov             fp, SP
    // 0xc66988: AllocStack(0x10)
    //     0xc66988: sub             SP, SP, #0x10
    // 0xc6698c: r0 = 2
    //     0xc6698c: mov             x0, #2
    // 0xc66990: CheckStackOverflow
    //     0xc66990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66994: cmp             SP, x16
    //     0xc66998: b.ls            #0xc66a18
    // 0xc6699c: mov             x2, x0
    // 0xc669a0: r1 = Null
    //     0xc669a0: mov             x1, NULL
    // 0xc669a4: r0 = AllocateArray()
    //     0xc669a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc669a8: stur            x0, [fp, #-8]
    // 0xc669ac: r16 = AggregateQueryResponse
    //     0xc669ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x175d8] Type: AggregateQueryResponse
    //     0xc669b0: ldr             x16, [x16, #0x5d8]
    // 0xc669b4: StoreField: r0->field_f = r16
    //     0xc669b4: stur            w16, [x0, #0xf]
    // 0xc669b8: r1 = <Object?>
    //     0xc669b8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc669bc: r0 = AllocateGrowableArray()
    //     0xc669bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc669c0: mov             x2, x0
    // 0xc669c4: ldur            x0, [fp, #-8]
    // 0xc669c8: stur            x2, [fp, #-0x10]
    // 0xc669cc: StoreField: r2->field_f = r0
    //     0xc669cc: stur            w0, [x2, #0xf]
    // 0xc669d0: r0 = 2
    //     0xc669d0: mov             x0, #2
    // 0xc669d4: StoreField: r2->field_b = r0
    //     0xc669d4: stur            w0, [x2, #0xb]
    // 0xc669d8: ldr             x1, [fp, #0x10]
    // 0xc669dc: r0 = props()
    //     0xc669dc: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc669e0: ldur            x1, [fp, #-0x10]
    // 0xc669e4: mov             x2, x0
    // 0xc669e8: r0 = addAll()
    //     0xc669e8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc669ec: ldur            x1, [fp, #-0x10]
    // 0xc669f0: r0 = _deepHash()
    //     0xc669f0: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc669f4: mov             x2, x0
    // 0xc669f8: r0 = BoxInt64Instr(r2)
    //     0xc669f8: sbfiz           x0, x2, #1, #0x1f
    //     0xc669fc: cmp             x2, x0, asr #1
    //     0xc66a00: b.eq            #0xc66a0c
    //     0xc66a04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66a08: stur            x2, [x0, #7]
    // 0xc66a0c: LeaveFrame
    //     0xc66a0c: mov             SP, fp
    //     0xc66a10: ldp             fp, lr, [SP], #0x10
    // 0xc66a14: ret
    //     0xc66a14: ret             
    // 0xc66a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66a18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66a1c: b               #0xc6699c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd57ad0, size: 0x118
    // 0xd57ad0: EnterFrame
    //     0xd57ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xd57ad4: mov             fp, SP
    // 0xd57ad8: AllocStack(0x10)
    //     0xd57ad8: sub             SP, SP, #0x10
    // 0xd57adc: CheckStackOverflow
    //     0xd57adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57ae0: cmp             SP, x16
    //     0xd57ae4: b.ls            #0xd57be0
    // 0xd57ae8: ldr             x0, [fp, #0x10]
    // 0xd57aec: cmp             w0, NULL
    // 0xd57af0: b.ne            #0xd57b04
    // 0xd57af4: r0 = false
    //     0xd57af4: add             x0, NULL, #0x30  ; false
    // 0xd57af8: LeaveFrame
    //     0xd57af8: mov             SP, fp
    //     0xd57afc: ldp             fp, lr, [SP], #0x10
    // 0xd57b00: ret
    //     0xd57b00: ret             
    // 0xd57b04: r1 = 60
    //     0xd57b04: mov             x1, #0x3c
    // 0xd57b08: branchIfSmi(r0, 0xd57b14)
    //     0xd57b08: tbz             w0, #0, #0xd57b14
    // 0xd57b0c: r1 = LoadClassIdInstr(r0)
    //     0xd57b0c: ldur            x1, [x0, #-1]
    //     0xd57b10: ubfx            x1, x1, #0xc, #0x14
    // 0xd57b14: r17 = 4598
    //     0xd57b14: mov             x17, #0x11f6
    // 0xd57b18: cmp             x1, x17
    // 0xd57b1c: b.ne            #0xd57b3c
    // 0xd57b20: r16 = AggregateQueryResponse
    //     0xd57b20: add             x16, PP, #0x17, lsl #12  ; [pp+0x175d8] Type: AggregateQueryResponse
    //     0xd57b24: ldr             x16, [x16, #0x5d8]
    // 0xd57b28: r30 = AggregateQueryResponse
    //     0xd57b28: add             lr, PP, #0x17, lsl #12  ; [pp+0x175d8] Type: AggregateQueryResponse
    //     0xd57b2c: ldr             lr, [lr, #0x5d8]
    // 0xd57b30: stp             lr, x16, [SP]
    // 0xd57b34: r0 = ==()
    //     0xd57b34: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd57b38: tbz             w0, #4, #0xd57b4c
    // 0xd57b3c: r0 = false
    //     0xd57b3c: add             x0, NULL, #0x30  ; false
    // 0xd57b40: LeaveFrame
    //     0xd57b40: mov             SP, fp
    //     0xd57b44: ldp             fp, lr, [SP], #0x10
    // 0xd57b48: ret
    //     0xd57b48: ret             
    // 0xd57b4c: ldr             x3, [fp, #0x18]
    // 0xd57b50: ldr             x0, [fp, #0x10]
    // 0xd57b54: cmp             w3, w0
    // 0xd57b58: b.ne            #0xd57b6c
    // 0xd57b5c: r0 = true
    //     0xd57b5c: add             x0, NULL, #0x20  ; true
    // 0xd57b60: LeaveFrame
    //     0xd57b60: mov             SP, fp
    //     0xd57b64: ldp             fp, lr, [SP], #0x10
    // 0xd57b68: ret
    //     0xd57b68: ret             
    // 0xd57b6c: LoadField: r1 = r3->field_7
    //     0xd57b6c: ldur            w1, [x3, #7]
    // 0xd57b70: DecompressPointer r1
    //     0xd57b70: add             x1, x1, HEAP, lsl #32
    // 0xd57b74: LoadField: r2 = r0->field_7
    //     0xd57b74: ldur            w2, [x0, #7]
    // 0xd57b78: DecompressPointer r2
    //     0xd57b78: add             x2, x2, HEAP, lsl #32
    // 0xd57b7c: r0 = _deepEquals()
    //     0xd57b7c: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57b80: tbnz            w0, #4, #0xd57bd0
    // 0xd57b84: ldr             x3, [fp, #0x18]
    // 0xd57b88: ldr             x0, [fp, #0x10]
    // 0xd57b8c: LoadField: r1 = r3->field_b
    //     0xd57b8c: ldur            w1, [x3, #0xb]
    // 0xd57b90: DecompressPointer r1
    //     0xd57b90: add             x1, x1, HEAP, lsl #32
    // 0xd57b94: LoadField: r2 = r0->field_b
    //     0xd57b94: ldur            w2, [x0, #0xb]
    // 0xd57b98: DecompressPointer r2
    //     0xd57b98: add             x2, x2, HEAP, lsl #32
    // 0xd57b9c: r0 = _deepEquals()
    //     0xd57b9c: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57ba0: tbnz            w0, #4, #0xd57bd0
    // 0xd57ba4: ldr             x1, [fp, #0x18]
    // 0xd57ba8: ldr             x0, [fp, #0x10]
    // 0xd57bac: LoadField: r2 = r1->field_f
    //     0xd57bac: ldur            w2, [x1, #0xf]
    // 0xd57bb0: DecompressPointer r2
    //     0xd57bb0: add             x2, x2, HEAP, lsl #32
    // 0xd57bb4: LoadField: r1 = r0->field_f
    //     0xd57bb4: ldur            w1, [x0, #0xf]
    // 0xd57bb8: DecompressPointer r1
    //     0xd57bb8: add             x1, x1, HEAP, lsl #32
    // 0xd57bbc: mov             x16, x1
    // 0xd57bc0: mov             x1, x2
    // 0xd57bc4: mov             x2, x16
    // 0xd57bc8: r0 = _deepEquals()
    //     0xd57bc8: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57bcc: b               #0xd57bd4
    // 0xd57bd0: r0 = false
    //     0xd57bd0: add             x0, NULL, #0x30  ; false
    // 0xd57bd4: LeaveFrame
    //     0xd57bd4: mov             SP, fp
    //     0xd57bd8: ldp             fp, lr, [SP], #0x10
    // 0xd57bdc: ret
    //     0xd57bdc: ret             
    // 0xd57be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57be0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57be4: b               #0xd57ae8
  }
}

// class id: 4599, size: 0x10, field offset: 0x8
class AggregateQuery extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8c92a4, size: 0x154
    // 0x8c92a4: EnterFrame
    //     0x8c92a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c92a8: mov             fp, SP
    // 0x8c92ac: AllocStack(0x20)
    //     0x8c92ac: sub             SP, SP, #0x20
    // 0x8c92b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8c92b0: mov             x3, x1
    //     0x8c92b4: stur            x1, [fp, #-8]
    // 0x8c92b8: CheckStackOverflow
    //     0x8c92b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c92bc: cmp             SP, x16
    //     0x8c92c0: b.ls            #0x8c93ec
    // 0x8c92c4: mov             x0, x3
    // 0x8c92c8: r2 = Null
    //     0x8c92c8: mov             x2, NULL
    // 0x8c92cc: r1 = Null
    //     0x8c92cc: mov             x1, NULL
    // 0x8c92d0: r4 = 60
    //     0x8c92d0: mov             x4, #0x3c
    // 0x8c92d4: branchIfSmi(r0, 0x8c92e0)
    //     0x8c92d4: tbz             w0, #0, #0x8c92e0
    // 0x8c92d8: r4 = LoadClassIdInstr(r0)
    //     0x8c92d8: ldur            x4, [x0, #-1]
    //     0x8c92dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c92e0: sub             x4, x4, #0x5a
    // 0x8c92e4: cmp             x4, #2
    // 0x8c92e8: b.ls            #0x8c92fc
    // 0x8c92ec: r8 = List<Object?>
    //     0x8c92ec: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8c92f0: r3 = Null
    //     0x8c92f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x165f0] Null
    //     0x8c92f4: ldr             x3, [x3, #0x5f0]
    // 0x8c92f8: r0 = List<Object?>()
    //     0x8c92f8: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8c92fc: ldur            x1, [fp, #-8]
    // 0x8c9300: r0 = LoadClassIdInstr(r1)
    //     0x8c9300: ldur            x0, [x1, #-1]
    //     0x8c9304: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9308: stp             xzr, x1, [SP]
    // 0x8c930c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c930c: mov             x17, #0xb6b0
    //     0x8c9310: add             lr, x0, x17
    //     0x8c9314: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9318: blr             lr
    // 0x8c931c: mov             x3, x0
    // 0x8c9320: stur            x3, [fp, #-0x10]
    // 0x8c9324: cmp             w3, NULL
    // 0x8c9328: b.eq            #0x8c93f4
    // 0x8c932c: mov             x0, x3
    // 0x8c9330: r2 = Null
    //     0x8c9330: mov             x2, NULL
    // 0x8c9334: r1 = Null
    //     0x8c9334: mov             x1, NULL
    // 0x8c9338: r4 = 60
    //     0x8c9338: mov             x4, #0x3c
    // 0x8c933c: branchIfSmi(r0, 0x8c9348)
    //     0x8c933c: tbz             w0, #0, #0x8c9348
    // 0x8c9340: r4 = LoadClassIdInstr(r0)
    //     0x8c9340: ldur            x4, [x0, #-1]
    //     0x8c9344: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9348: r17 = 6591
    //     0x8c9348: mov             x17, #0x19bf
    // 0x8c934c: cmp             x4, x17
    // 0x8c9350: b.eq            #0x8c9368
    // 0x8c9354: r8 = AggregateType
    //     0x8c9354: add             x8, PP, #0x16, lsl #12  ; [pp+0x165b8] Type: AggregateType
    //     0x8c9358: ldr             x8, [x8, #0x5b8]
    // 0x8c935c: r3 = Null
    //     0x8c935c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16600] Null
    //     0x8c9360: ldr             x3, [x3, #0x600]
    // 0x8c9364: r0 = DefaultTypeTest()
    //     0x8c9364: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8c9368: ldur            x0, [fp, #-8]
    // 0x8c936c: r1 = LoadClassIdInstr(r0)
    //     0x8c936c: ldur            x1, [x0, #-1]
    //     0x8c9370: ubfx            x1, x1, #0xc, #0x14
    // 0x8c9374: r16 = 2
    //     0x8c9374: mov             x16, #2
    // 0x8c9378: stp             x16, x0, [SP]
    // 0x8c937c: mov             x0, x1
    // 0x8c9380: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9380: mov             x17, #0xb6b0
    //     0x8c9384: add             lr, x0, x17
    //     0x8c9388: ldr             lr, [x21, lr, lsl #3]
    //     0x8c938c: blr             lr
    // 0x8c9390: mov             x3, x0
    // 0x8c9394: r2 = Null
    //     0x8c9394: mov             x2, NULL
    // 0x8c9398: r1 = Null
    //     0x8c9398: mov             x1, NULL
    // 0x8c939c: stur            x3, [fp, #-8]
    // 0x8c93a0: r4 = 60
    //     0x8c93a0: mov             x4, #0x3c
    // 0x8c93a4: branchIfSmi(r0, 0x8c93b0)
    //     0x8c93a4: tbz             w0, #0, #0x8c93b0
    // 0x8c93a8: r4 = LoadClassIdInstr(r0)
    //     0x8c93a8: ldur            x4, [x0, #-1]
    //     0x8c93ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8c93b0: sub             x4, x4, #0x5e
    // 0x8c93b4: cmp             x4, #1
    // 0x8c93b8: b.ls            #0x8c93cc
    // 0x8c93bc: r8 = String?
    //     0x8c93bc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8c93c0: r3 = Null
    //     0x8c93c0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16610] Null
    //     0x8c93c4: ldr             x3, [x3, #0x610]
    // 0x8c93c8: r0 = String?()
    //     0x8c93c8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8c93cc: r0 = AggregateQuery()
    //     0x8c93cc: bl              #0x8c941c  ; AllocateAggregateQueryStub -> AggregateQuery (size=0x10)
    // 0x8c93d0: ldur            x1, [fp, #-0x10]
    // 0x8c93d4: StoreField: r0->field_7 = r1
    //     0x8c93d4: stur            w1, [x0, #7]
    // 0x8c93d8: ldur            x1, [fp, #-8]
    // 0x8c93dc: StoreField: r0->field_b = r1
    //     0x8c93dc: stur            w1, [x0, #0xb]
    // 0x8c93e0: LeaveFrame
    //     0x8c93e0: mov             SP, fp
    //     0x8c93e4: ldp             fp, lr, [SP], #0x10
    // 0x8c93e8: ret
    //     0x8c93e8: ret             
    // 0x8c93ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c93ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c93f0: b               #0x8c92c4
    // 0x8c93f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c93f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc668e0, size: 0xa0
    // 0xc668e0: EnterFrame
    //     0xc668e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc668e4: mov             fp, SP
    // 0xc668e8: AllocStack(0x10)
    //     0xc668e8: sub             SP, SP, #0x10
    // 0xc668ec: r0 = 2
    //     0xc668ec: mov             x0, #2
    // 0xc668f0: CheckStackOverflow
    //     0xc668f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc668f4: cmp             SP, x16
    //     0xc668f8: b.ls            #0xc66978
    // 0xc668fc: mov             x2, x0
    // 0xc66900: r1 = Null
    //     0xc66900: mov             x1, NULL
    // 0xc66904: r0 = AllocateArray()
    //     0xc66904: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc66908: stur            x0, [fp, #-8]
    // 0xc6690c: r16 = AggregateQuery
    //     0xc6690c: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f8] Type: AggregateQuery
    //     0xc66910: ldr             x16, [x16, #0x5f8]
    // 0xc66914: StoreField: r0->field_f = r16
    //     0xc66914: stur            w16, [x0, #0xf]
    // 0xc66918: r1 = <Object?>
    //     0xc66918: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6691c: r0 = AllocateGrowableArray()
    //     0xc6691c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc66920: mov             x2, x0
    // 0xc66924: ldur            x0, [fp, #-8]
    // 0xc66928: stur            x2, [fp, #-0x10]
    // 0xc6692c: StoreField: r2->field_f = r0
    //     0xc6692c: stur            w0, [x2, #0xf]
    // 0xc66930: r0 = 2
    //     0xc66930: mov             x0, #2
    // 0xc66934: StoreField: r2->field_b = r0
    //     0xc66934: stur            w0, [x2, #0xb]
    // 0xc66938: ldr             x1, [fp, #0x10]
    // 0xc6693c: r0 = props()
    //     0xc6693c: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xc66940: ldur            x1, [fp, #-0x10]
    // 0xc66944: mov             x2, x0
    // 0xc66948: r0 = addAll()
    //     0xc66948: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc6694c: ldur            x1, [fp, #-0x10]
    // 0xc66950: r0 = _deepHash()
    //     0xc66950: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc66954: mov             x2, x0
    // 0xc66958: r0 = BoxInt64Instr(r2)
    //     0xc66958: sbfiz           x0, x2, #1, #0x1f
    //     0xc6695c: cmp             x2, x0, asr #1
    //     0xc66960: b.eq            #0xc6696c
    //     0xc66964: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66968: stur            x2, [x0, #7]
    // 0xc6696c: LeaveFrame
    //     0xc6696c: mov             SP, fp
    //     0xc66970: ldp             fp, lr, [SP], #0x10
    // 0xc66974: ret
    //     0xc66974: ret             
    // 0xc66978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6697c: b               #0xc668fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xd579d8, size: 0xf8
    // 0xd579d8: EnterFrame
    //     0xd579d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd579dc: mov             fp, SP
    // 0xd579e0: AllocStack(0x10)
    //     0xd579e0: sub             SP, SP, #0x10
    // 0xd579e4: CheckStackOverflow
    //     0xd579e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd579e8: cmp             SP, x16
    //     0xd579ec: b.ls            #0xd57ac8
    // 0xd579f0: ldr             x0, [fp, #0x10]
    // 0xd579f4: cmp             w0, NULL
    // 0xd579f8: b.ne            #0xd57a0c
    // 0xd579fc: r0 = false
    //     0xd579fc: add             x0, NULL, #0x30  ; false
    // 0xd57a00: LeaveFrame
    //     0xd57a00: mov             SP, fp
    //     0xd57a04: ldp             fp, lr, [SP], #0x10
    // 0xd57a08: ret
    //     0xd57a08: ret             
    // 0xd57a0c: r1 = 60
    //     0xd57a0c: mov             x1, #0x3c
    // 0xd57a10: branchIfSmi(r0, 0xd57a1c)
    //     0xd57a10: tbz             w0, #0, #0xd57a1c
    // 0xd57a14: r1 = LoadClassIdInstr(r0)
    //     0xd57a14: ldur            x1, [x0, #-1]
    //     0xd57a18: ubfx            x1, x1, #0xc, #0x14
    // 0xd57a1c: r17 = 4599
    //     0xd57a1c: mov             x17, #0x11f7
    // 0xd57a20: cmp             x1, x17
    // 0xd57a24: b.ne            #0xd57a44
    // 0xd57a28: r16 = AggregateQuery
    //     0xd57a28: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f8] Type: AggregateQuery
    //     0xd57a2c: ldr             x16, [x16, #0x5f8]
    // 0xd57a30: r30 = AggregateQuery
    //     0xd57a30: add             lr, PP, #0x17, lsl #12  ; [pp+0x175f8] Type: AggregateQuery
    //     0xd57a34: ldr             lr, [lr, #0x5f8]
    // 0xd57a38: stp             lr, x16, [SP]
    // 0xd57a3c: r0 = ==()
    //     0xd57a3c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd57a40: tbz             w0, #4, #0xd57a54
    // 0xd57a44: r0 = false
    //     0xd57a44: add             x0, NULL, #0x30  ; false
    // 0xd57a48: LeaveFrame
    //     0xd57a48: mov             SP, fp
    //     0xd57a4c: ldp             fp, lr, [SP], #0x10
    // 0xd57a50: ret
    //     0xd57a50: ret             
    // 0xd57a54: ldr             x3, [fp, #0x18]
    // 0xd57a58: ldr             x0, [fp, #0x10]
    // 0xd57a5c: cmp             w3, w0
    // 0xd57a60: b.ne            #0xd57a74
    // 0xd57a64: r0 = true
    //     0xd57a64: add             x0, NULL, #0x20  ; true
    // 0xd57a68: LeaveFrame
    //     0xd57a68: mov             SP, fp
    //     0xd57a6c: ldp             fp, lr, [SP], #0x10
    // 0xd57a70: ret
    //     0xd57a70: ret             
    // 0xd57a74: LoadField: r1 = r3->field_7
    //     0xd57a74: ldur            w1, [x3, #7]
    // 0xd57a78: DecompressPointer r1
    //     0xd57a78: add             x1, x1, HEAP, lsl #32
    // 0xd57a7c: LoadField: r2 = r0->field_7
    //     0xd57a7c: ldur            w2, [x0, #7]
    // 0xd57a80: DecompressPointer r2
    //     0xd57a80: add             x2, x2, HEAP, lsl #32
    // 0xd57a84: r0 = _deepEquals()
    //     0xd57a84: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57a88: tbnz            w0, #4, #0xd57ab8
    // 0xd57a8c: ldr             x1, [fp, #0x18]
    // 0xd57a90: ldr             x0, [fp, #0x10]
    // 0xd57a94: LoadField: r2 = r1->field_b
    //     0xd57a94: ldur            w2, [x1, #0xb]
    // 0xd57a98: DecompressPointer r2
    //     0xd57a98: add             x2, x2, HEAP, lsl #32
    // 0xd57a9c: LoadField: r1 = r0->field_b
    //     0xd57a9c: ldur            w1, [x0, #0xb]
    // 0xd57aa0: DecompressPointer r1
    //     0xd57aa0: add             x1, x1, HEAP, lsl #32
    // 0xd57aa4: mov             x16, x1
    // 0xd57aa8: mov             x1, x2
    // 0xd57aac: mov             x2, x16
    // 0xd57ab0: r0 = _deepEquals()
    //     0xd57ab0: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57ab4: b               #0xd57abc
    // 0xd57ab8: r0 = false
    //     0xd57ab8: add             x0, NULL, #0x30  ; false
    // 0xd57abc: LeaveFrame
    //     0xd57abc: mov             SP, fp
    //     0xd57ac0: ldp             fp, lr, [SP], #0x10
    // 0xd57ac4: ret
    //     0xd57ac4: ret             
    // 0xd57ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57ac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57acc: b               #0xd579f0
  }
}

// class id: 4600, size: 0x2c, field offset: 0x8
class InternalQueryParameters extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8c9428, size: 0x4e4
    // 0x8c9428: EnterFrame
    //     0x8c9428: stp             fp, lr, [SP, #-0x10]!
    //     0x8c942c: mov             fp, SP
    // 0x8c9430: AllocStack(0x58)
    //     0x8c9430: sub             SP, SP, #0x58
    // 0x8c9434: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8c9434: mov             x3, x1
    //     0x8c9438: stur            x1, [fp, #-8]
    // 0x8c943c: CheckStackOverflow
    //     0x8c943c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9440: cmp             SP, x16
    //     0x8c9444: b.ls            #0x8c9904
    // 0x8c9448: mov             x0, x3
    // 0x8c944c: r2 = Null
    //     0x8c944c: mov             x2, NULL
    // 0x8c9450: r1 = Null
    //     0x8c9450: mov             x1, NULL
    // 0x8c9454: r4 = 60
    //     0x8c9454: mov             x4, #0x3c
    // 0x8c9458: branchIfSmi(r0, 0x8c9464)
    //     0x8c9458: tbz             w0, #0, #0x8c9464
    // 0x8c945c: r4 = LoadClassIdInstr(r0)
    //     0x8c945c: ldur            x4, [x0, #-1]
    //     0x8c9460: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9464: sub             x4, x4, #0x5a
    // 0x8c9468: cmp             x4, #2
    // 0x8c946c: b.ls            #0x8c9480
    // 0x8c9470: r8 = List<Object?>
    //     0x8c9470: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8c9474: r3 = Null
    //     0x8c9474: add             x3, PP, #0x16, lsl #12  ; [pp+0x16620] Null
    //     0x8c9478: ldr             x3, [x3, #0x620]
    // 0x8c947c: r0 = List<Object?>()
    //     0x8c947c: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8c9480: ldur            x1, [fp, #-8]
    // 0x8c9484: r0 = LoadClassIdInstr(r1)
    //     0x8c9484: ldur            x0, [x1, #-1]
    //     0x8c9488: ubfx            x0, x0, #0xc, #0x14
    // 0x8c948c: stp             xzr, x1, [SP]
    // 0x8c9490: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9490: mov             x17, #0xb6b0
    //     0x8c9494: add             lr, x0, x17
    //     0x8c9498: ldr             lr, [x21, lr, lsl #3]
    //     0x8c949c: blr             lr
    // 0x8c94a0: mov             x3, x0
    // 0x8c94a4: r2 = Null
    //     0x8c94a4: mov             x2, NULL
    // 0x8c94a8: r1 = Null
    //     0x8c94a8: mov             x1, NULL
    // 0x8c94ac: stur            x3, [fp, #-0x10]
    // 0x8c94b0: r4 = 60
    //     0x8c94b0: mov             x4, #0x3c
    // 0x8c94b4: branchIfSmi(r0, 0x8c94c0)
    //     0x8c94b4: tbz             w0, #0, #0x8c94c0
    // 0x8c94b8: r4 = LoadClassIdInstr(r0)
    //     0x8c94b8: ldur            x4, [x0, #-1]
    //     0x8c94bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c94c0: sub             x4, x4, #0x5a
    // 0x8c94c4: cmp             x4, #2
    // 0x8c94c8: b.ls            #0x8c94dc
    // 0x8c94cc: r8 = List<Object?>?
    //     0x8c94cc: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8c94d0: r3 = Null
    //     0x8c94d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16630] Null
    //     0x8c94d4: ldr             x3, [x3, #0x630]
    // 0x8c94d8: r0 = List<Object?>?()
    //     0x8c94d8: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8c94dc: ldur            x0, [fp, #-0x10]
    // 0x8c94e0: cmp             w0, NULL
    // 0x8c94e4: b.ne            #0x8c94f0
    // 0x8c94e8: r2 = Null
    //     0x8c94e8: mov             x2, NULL
    // 0x8c94ec: b               #0x8c9520
    // 0x8c94f0: r1 = LoadClassIdInstr(r0)
    //     0x8c94f0: ldur            x1, [x0, #-1]
    //     0x8c94f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c94f8: r16 = <List<Object?>?>
    //     0x8c94f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16640] TypeArguments: <List<Object?>?>
    //     0x8c94fc: ldr             x16, [x16, #0x640]
    // 0x8c9500: stp             x0, x16, [SP]
    // 0x8c9504: mov             x0, x1
    // 0x8c9508: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c9508: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c950c: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8c950c: mov             x17, #0xd57f
    //     0x8c9510: add             lr, x0, x17
    //     0x8c9514: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9518: blr             lr
    // 0x8c951c: mov             x2, x0
    // 0x8c9520: ldur            x1, [fp, #-8]
    // 0x8c9524: stur            x2, [fp, #-0x10]
    // 0x8c9528: r0 = LoadClassIdInstr(r1)
    //     0x8c9528: ldur            x0, [x1, #-1]
    //     0x8c952c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9530: r16 = 2
    //     0x8c9530: mov             x16, #2
    // 0x8c9534: stp             x16, x1, [SP]
    // 0x8c9538: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9538: mov             x17, #0xb6b0
    //     0x8c953c: add             lr, x0, x17
    //     0x8c9540: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9544: blr             lr
    // 0x8c9548: mov             x3, x0
    // 0x8c954c: r2 = Null
    //     0x8c954c: mov             x2, NULL
    // 0x8c9550: r1 = Null
    //     0x8c9550: mov             x1, NULL
    // 0x8c9554: stur            x3, [fp, #-0x18]
    // 0x8c9558: r4 = 60
    //     0x8c9558: mov             x4, #0x3c
    // 0x8c955c: branchIfSmi(r0, 0x8c9568)
    //     0x8c955c: tbz             w0, #0, #0x8c9568
    // 0x8c9560: r4 = LoadClassIdInstr(r0)
    //     0x8c9560: ldur            x4, [x0, #-1]
    //     0x8c9564: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9568: sub             x4, x4, #0x5a
    // 0x8c956c: cmp             x4, #2
    // 0x8c9570: b.ls            #0x8c9584
    // 0x8c9574: r8 = List<Object?>?
    //     0x8c9574: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8c9578: r3 = Null
    //     0x8c9578: add             x3, PP, #0x16, lsl #12  ; [pp+0x16648] Null
    //     0x8c957c: ldr             x3, [x3, #0x648]
    // 0x8c9580: r0 = List<Object?>?()
    //     0x8c9580: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8c9584: ldur            x0, [fp, #-0x18]
    // 0x8c9588: cmp             w0, NULL
    // 0x8c958c: b.ne            #0x8c9598
    // 0x8c9590: r2 = Null
    //     0x8c9590: mov             x2, NULL
    // 0x8c9594: b               #0x8c95c8
    // 0x8c9598: r1 = LoadClassIdInstr(r0)
    //     0x8c9598: ldur            x1, [x0, #-1]
    //     0x8c959c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c95a0: r16 = <List<Object?>?>
    //     0x8c95a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16640] TypeArguments: <List<Object?>?>
    //     0x8c95a4: ldr             x16, [x16, #0x640]
    // 0x8c95a8: stp             x0, x16, [SP]
    // 0x8c95ac: mov             x0, x1
    // 0x8c95b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c95b0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c95b4: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8c95b4: mov             x17, #0xd57f
    //     0x8c95b8: add             lr, x0, x17
    //     0x8c95bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c95c0: blr             lr
    // 0x8c95c4: mov             x2, x0
    // 0x8c95c8: ldur            x1, [fp, #-8]
    // 0x8c95cc: stur            x2, [fp, #-0x18]
    // 0x8c95d0: r0 = LoadClassIdInstr(r1)
    //     0x8c95d0: ldur            x0, [x1, #-1]
    //     0x8c95d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c95d8: r16 = 4
    //     0x8c95d8: mov             x16, #4
    // 0x8c95dc: stp             x16, x1, [SP]
    // 0x8c95e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c95e0: mov             x17, #0xb6b0
    //     0x8c95e4: add             lr, x0, x17
    //     0x8c95e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c95ec: blr             lr
    // 0x8c95f0: mov             x3, x0
    // 0x8c95f4: r2 = Null
    //     0x8c95f4: mov             x2, NULL
    // 0x8c95f8: r1 = Null
    //     0x8c95f8: mov             x1, NULL
    // 0x8c95fc: stur            x3, [fp, #-0x20]
    // 0x8c9600: branchIfSmi(r0, 0x8c9628)
    //     0x8c9600: tbz             w0, #0, #0x8c9628
    // 0x8c9604: r4 = LoadClassIdInstr(r0)
    //     0x8c9604: ldur            x4, [x0, #-1]
    //     0x8c9608: ubfx            x4, x4, #0xc, #0x14
    // 0x8c960c: sub             x4, x4, #0x3c
    // 0x8c9610: cmp             x4, #1
    // 0x8c9614: b.ls            #0x8c9628
    // 0x8c9618: r8 = int?
    //     0x8c9618: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8c961c: r3 = Null
    //     0x8c961c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16658] Null
    //     0x8c9620: ldr             x3, [x3, #0x658]
    // 0x8c9624: r0 = int?()
    //     0x8c9624: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8c9628: ldur            x1, [fp, #-8]
    // 0x8c962c: r0 = LoadClassIdInstr(r1)
    //     0x8c962c: ldur            x0, [x1, #-1]
    //     0x8c9630: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9634: r16 = 6
    //     0x8c9634: mov             x16, #6
    // 0x8c9638: stp             x16, x1, [SP]
    // 0x8c963c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c963c: mov             x17, #0xb6b0
    //     0x8c9640: add             lr, x0, x17
    //     0x8c9644: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9648: blr             lr
    // 0x8c964c: mov             x3, x0
    // 0x8c9650: r2 = Null
    //     0x8c9650: mov             x2, NULL
    // 0x8c9654: r1 = Null
    //     0x8c9654: mov             x1, NULL
    // 0x8c9658: stur            x3, [fp, #-0x28]
    // 0x8c965c: branchIfSmi(r0, 0x8c9684)
    //     0x8c965c: tbz             w0, #0, #0x8c9684
    // 0x8c9660: r4 = LoadClassIdInstr(r0)
    //     0x8c9660: ldur            x4, [x0, #-1]
    //     0x8c9664: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9668: sub             x4, x4, #0x3c
    // 0x8c966c: cmp             x4, #1
    // 0x8c9670: b.ls            #0x8c9684
    // 0x8c9674: r8 = int?
    //     0x8c9674: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8c9678: r3 = Null
    //     0x8c9678: add             x3, PP, #0x16, lsl #12  ; [pp+0x16668] Null
    //     0x8c967c: ldr             x3, [x3, #0x668]
    // 0x8c9680: r0 = int?()
    //     0x8c9680: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8c9684: ldur            x1, [fp, #-8]
    // 0x8c9688: r0 = LoadClassIdInstr(r1)
    //     0x8c9688: ldur            x0, [x1, #-1]
    //     0x8c968c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9690: r16 = 8
    //     0x8c9690: mov             x16, #8
    // 0x8c9694: stp             x16, x1, [SP]
    // 0x8c9698: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9698: mov             x17, #0xb6b0
    //     0x8c969c: add             lr, x0, x17
    //     0x8c96a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c96a4: blr             lr
    // 0x8c96a8: mov             x3, x0
    // 0x8c96ac: r2 = Null
    //     0x8c96ac: mov             x2, NULL
    // 0x8c96b0: r1 = Null
    //     0x8c96b0: mov             x1, NULL
    // 0x8c96b4: stur            x3, [fp, #-0x30]
    // 0x8c96b8: r4 = 60
    //     0x8c96b8: mov             x4, #0x3c
    // 0x8c96bc: branchIfSmi(r0, 0x8c96c8)
    //     0x8c96bc: tbz             w0, #0, #0x8c96c8
    // 0x8c96c0: r4 = LoadClassIdInstr(r0)
    //     0x8c96c0: ldur            x4, [x0, #-1]
    //     0x8c96c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c96c8: sub             x4, x4, #0x5a
    // 0x8c96cc: cmp             x4, #2
    // 0x8c96d0: b.ls            #0x8c96e4
    // 0x8c96d4: r8 = List<Object?>?
    //     0x8c96d4: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8c96d8: r3 = Null
    //     0x8c96d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16678] Null
    //     0x8c96dc: ldr             x3, [x3, #0x678]
    // 0x8c96e0: r0 = List<Object?>?()
    //     0x8c96e0: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8c96e4: ldur            x1, [fp, #-8]
    // 0x8c96e8: r0 = LoadClassIdInstr(r1)
    //     0x8c96e8: ldur            x0, [x1, #-1]
    //     0x8c96ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8c96f0: r16 = 10
    //     0x8c96f0: mov             x16, #0xa
    // 0x8c96f4: stp             x16, x1, [SP]
    // 0x8c96f8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c96f8: mov             x17, #0xb6b0
    //     0x8c96fc: add             lr, x0, x17
    //     0x8c9700: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9704: blr             lr
    // 0x8c9708: mov             x3, x0
    // 0x8c970c: r2 = Null
    //     0x8c970c: mov             x2, NULL
    // 0x8c9710: r1 = Null
    //     0x8c9710: mov             x1, NULL
    // 0x8c9714: stur            x3, [fp, #-0x38]
    // 0x8c9718: r4 = 60
    //     0x8c9718: mov             x4, #0x3c
    // 0x8c971c: branchIfSmi(r0, 0x8c9728)
    //     0x8c971c: tbz             w0, #0, #0x8c9728
    // 0x8c9720: r4 = LoadClassIdInstr(r0)
    //     0x8c9720: ldur            x4, [x0, #-1]
    //     0x8c9724: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9728: sub             x4, x4, #0x5a
    // 0x8c972c: cmp             x4, #2
    // 0x8c9730: b.ls            #0x8c9744
    // 0x8c9734: r8 = List<Object?>?
    //     0x8c9734: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8c9738: r3 = Null
    //     0x8c9738: add             x3, PP, #0x16, lsl #12  ; [pp+0x16688] Null
    //     0x8c973c: ldr             x3, [x3, #0x688]
    // 0x8c9740: r0 = List<Object?>?()
    //     0x8c9740: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8c9744: ldur            x1, [fp, #-8]
    // 0x8c9748: r0 = LoadClassIdInstr(r1)
    //     0x8c9748: ldur            x0, [x1, #-1]
    //     0x8c974c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9750: r16 = 12
    //     0x8c9750: mov             x16, #0xc
    // 0x8c9754: stp             x16, x1, [SP]
    // 0x8c9758: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9758: mov             x17, #0xb6b0
    //     0x8c975c: add             lr, x0, x17
    //     0x8c9760: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9764: blr             lr
    // 0x8c9768: mov             x3, x0
    // 0x8c976c: r2 = Null
    //     0x8c976c: mov             x2, NULL
    // 0x8c9770: r1 = Null
    //     0x8c9770: mov             x1, NULL
    // 0x8c9774: stur            x3, [fp, #-0x40]
    // 0x8c9778: r4 = 60
    //     0x8c9778: mov             x4, #0x3c
    // 0x8c977c: branchIfSmi(r0, 0x8c9788)
    //     0x8c977c: tbz             w0, #0, #0x8c9788
    // 0x8c9780: r4 = LoadClassIdInstr(r0)
    //     0x8c9780: ldur            x4, [x0, #-1]
    //     0x8c9784: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9788: sub             x4, x4, #0x5a
    // 0x8c978c: cmp             x4, #2
    // 0x8c9790: b.ls            #0x8c97a4
    // 0x8c9794: r8 = List<Object?>?
    //     0x8c9794: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8c9798: r3 = Null
    //     0x8c9798: add             x3, PP, #0x16, lsl #12  ; [pp+0x16698] Null
    //     0x8c979c: ldr             x3, [x3, #0x698]
    // 0x8c97a0: r0 = List<Object?>?()
    //     0x8c97a0: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8c97a4: ldur            x1, [fp, #-8]
    // 0x8c97a8: r0 = LoadClassIdInstr(r1)
    //     0x8c97a8: ldur            x0, [x1, #-1]
    //     0x8c97ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8c97b0: r16 = 14
    //     0x8c97b0: mov             x16, #0xe
    // 0x8c97b4: stp             x16, x1, [SP]
    // 0x8c97b8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c97b8: mov             x17, #0xb6b0
    //     0x8c97bc: add             lr, x0, x17
    //     0x8c97c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c97c4: blr             lr
    // 0x8c97c8: mov             x3, x0
    // 0x8c97cc: r2 = Null
    //     0x8c97cc: mov             x2, NULL
    // 0x8c97d0: r1 = Null
    //     0x8c97d0: mov             x1, NULL
    // 0x8c97d4: stur            x3, [fp, #-0x48]
    // 0x8c97d8: r4 = 60
    //     0x8c97d8: mov             x4, #0x3c
    // 0x8c97dc: branchIfSmi(r0, 0x8c97e8)
    //     0x8c97dc: tbz             w0, #0, #0x8c97e8
    // 0x8c97e0: r4 = LoadClassIdInstr(r0)
    //     0x8c97e0: ldur            x4, [x0, #-1]
    //     0x8c97e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c97e8: sub             x4, x4, #0x5a
    // 0x8c97ec: cmp             x4, #2
    // 0x8c97f0: b.ls            #0x8c9804
    // 0x8c97f4: r8 = List<Object?>?
    //     0x8c97f4: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8c97f8: r3 = Null
    //     0x8c97f8: add             x3, PP, #0x16, lsl #12  ; [pp+0x166a8] Null
    //     0x8c97fc: ldr             x3, [x3, #0x6a8]
    // 0x8c9800: r0 = List<Object?>?()
    //     0x8c9800: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8c9804: ldur            x0, [fp, #-8]
    // 0x8c9808: r1 = LoadClassIdInstr(r0)
    //     0x8c9808: ldur            x1, [x0, #-1]
    //     0x8c980c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c9810: r16 = 16
    //     0x8c9810: mov             x16, #0x10
    // 0x8c9814: stp             x16, x0, [SP]
    // 0x8c9818: mov             x0, x1
    // 0x8c981c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c981c: mov             x17, #0xb6b0
    //     0x8c9820: add             lr, x0, x17
    //     0x8c9824: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9828: blr             lr
    // 0x8c982c: mov             x3, x0
    // 0x8c9830: r2 = Null
    //     0x8c9830: mov             x2, NULL
    // 0x8c9834: r1 = Null
    //     0x8c9834: mov             x1, NULL
    // 0x8c9838: stur            x3, [fp, #-8]
    // 0x8c983c: r8 = Map<Object?, Object?>?
    //     0x8c983c: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x8c9840: r3 = Null
    //     0x8c9840: add             x3, PP, #0x16, lsl #12  ; [pp+0x166b8] Null
    //     0x8c9844: ldr             x3, [x3, #0x6b8]
    // 0x8c9848: r0 = Map<Object?, Object?>?()
    //     0x8c9848: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8c984c: ldur            x0, [fp, #-8]
    // 0x8c9850: cmp             w0, NULL
    // 0x8c9854: b.ne            #0x8c9860
    // 0x8c9858: r8 = Null
    //     0x8c9858: mov             x8, NULL
    // 0x8c985c: b               #0x8c9888
    // 0x8c9860: r1 = LoadClassIdInstr(r0)
    //     0x8c9860: ldur            x1, [x0, #-1]
    //     0x8c9864: ubfx            x1, x1, #0xc, #0x14
    // 0x8c9868: r16 = <String?, Object?>
    //     0x8c9868: ldr             x16, [PP, #0x1980]  ; [pp+0x1980] TypeArguments: <String?, Object?>
    // 0x8c986c: stp             x0, x16, [SP]
    // 0x8c9870: mov             x0, x1
    // 0x8c9874: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8c9874: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8c9878: r0 = GDT[cid_x0 + 0x568]()
    //     0x8c9878: add             lr, x0, #0x568
    //     0x8c987c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9880: blr             lr
    // 0x8c9884: mov             x8, x0
    // 0x8c9888: ldur            x7, [fp, #-0x10]
    // 0x8c988c: ldur            x6, [fp, #-0x18]
    // 0x8c9890: ldur            x5, [fp, #-0x20]
    // 0x8c9894: ldur            x4, [fp, #-0x28]
    // 0x8c9898: ldur            x3, [fp, #-0x30]
    // 0x8c989c: ldur            x2, [fp, #-0x38]
    // 0x8c98a0: ldur            x1, [fp, #-0x40]
    // 0x8c98a4: ldur            x0, [fp, #-0x48]
    // 0x8c98a8: stur            x8, [fp, #-8]
    // 0x8c98ac: r0 = InternalQueryParameters()
    //     0x8c98ac: bl              #0x602084  ; AllocateInternalQueryParametersStub -> InternalQueryParameters (size=0x2c)
    // 0x8c98b0: ldur            x1, [fp, #-0x10]
    // 0x8c98b4: StoreField: r0->field_7 = r1
    //     0x8c98b4: stur            w1, [x0, #7]
    // 0x8c98b8: ldur            x1, [fp, #-0x18]
    // 0x8c98bc: StoreField: r0->field_b = r1
    //     0x8c98bc: stur            w1, [x0, #0xb]
    // 0x8c98c0: ldur            x1, [fp, #-0x20]
    // 0x8c98c4: StoreField: r0->field_f = r1
    //     0x8c98c4: stur            w1, [x0, #0xf]
    // 0x8c98c8: ldur            x1, [fp, #-0x28]
    // 0x8c98cc: StoreField: r0->field_13 = r1
    //     0x8c98cc: stur            w1, [x0, #0x13]
    // 0x8c98d0: ldur            x1, [fp, #-0x30]
    // 0x8c98d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c98d4: stur            w1, [x0, #0x17]
    // 0x8c98d8: ldur            x1, [fp, #-0x38]
    // 0x8c98dc: StoreField: r0->field_1b = r1
    //     0x8c98dc: stur            w1, [x0, #0x1b]
    // 0x8c98e0: ldur            x1, [fp, #-0x40]
    // 0x8c98e4: StoreField: r0->field_1f = r1
    //     0x8c98e4: stur            w1, [x0, #0x1f]
    // 0x8c98e8: ldur            x1, [fp, #-0x48]
    // 0x8c98ec: StoreField: r0->field_23 = r1
    //     0x8c98ec: stur            w1, [x0, #0x23]
    // 0x8c98f0: ldur            x1, [fp, #-8]
    // 0x8c98f4: StoreField: r0->field_27 = r1
    //     0x8c98f4: stur            w1, [x0, #0x27]
    // 0x8c98f8: LeaveFrame
    //     0x8c98f8: mov             SP, fp
    //     0x8c98fc: ldp             fp, lr, [SP], #0x10
    // 0x8c9900: ret
    //     0x8c9900: ret             
    // 0x8c9904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9908: b               #0x8c9448
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc66778, size: 0xa0
    // 0xc66778: EnterFrame
    //     0xc66778: stp             fp, lr, [SP, #-0x10]!
    //     0xc6677c: mov             fp, SP
    // 0xc66780: AllocStack(0x10)
    //     0xc66780: sub             SP, SP, #0x10
    // 0xc66784: r0 = 2
    //     0xc66784: mov             x0, #2
    // 0xc66788: CheckStackOverflow
    //     0xc66788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6678c: cmp             SP, x16
    //     0xc66790: b.ls            #0xc66810
    // 0xc66794: mov             x2, x0
    // 0xc66798: r1 = Null
    //     0xc66798: mov             x1, NULL
    // 0xc6679c: r0 = AllocateArray()
    //     0xc6679c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc667a0: stur            x0, [fp, #-8]
    // 0xc667a4: r16 = InternalQueryParameters
    //     0xc667a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x164b0] Type: InternalQueryParameters
    //     0xc667a8: ldr             x16, [x16, #0x4b0]
    // 0xc667ac: StoreField: r0->field_f = r16
    //     0xc667ac: stur            w16, [x0, #0xf]
    // 0xc667b0: r1 = <Object?>
    //     0xc667b0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc667b4: r0 = AllocateGrowableArray()
    //     0xc667b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc667b8: mov             x2, x0
    // 0xc667bc: ldur            x0, [fp, #-8]
    // 0xc667c0: stur            x2, [fp, #-0x10]
    // 0xc667c4: StoreField: r2->field_f = r0
    //     0xc667c4: stur            w0, [x2, #0xf]
    // 0xc667c8: r0 = 2
    //     0xc667c8: mov             x0, #2
    // 0xc667cc: StoreField: r2->field_b = r0
    //     0xc667cc: stur            w0, [x2, #0xb]
    // 0xc667d0: ldr             x1, [fp, #0x10]
    // 0xc667d4: r0 = _toList()
    //     0xc667d4: bl              #0xc66818  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalQueryParameters::_toList
    // 0xc667d8: ldur            x1, [fp, #-0x10]
    // 0xc667dc: mov             x2, x0
    // 0xc667e0: r0 = addAll()
    //     0xc667e0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc667e4: ldur            x1, [fp, #-0x10]
    // 0xc667e8: r0 = _deepHash()
    //     0xc667e8: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc667ec: mov             x2, x0
    // 0xc667f0: r0 = BoxInt64Instr(r2)
    //     0xc667f0: sbfiz           x0, x2, #1, #0x1f
    //     0xc667f4: cmp             x2, x0, asr #1
    //     0xc667f8: b.eq            #0xc66804
    //     0xc667fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66800: stur            x2, [x0, #7]
    // 0xc66804: LeaveFrame
    //     0xc66804: mov             SP, fp
    //     0xc66808: ldp             fp, lr, [SP], #0x10
    // 0xc6680c: ret
    //     0xc6680c: ret             
    // 0xc66810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66814: b               #0xc66794
  }
  _ _toList(/* No info */) {
    // ** addr: 0xc66818, size: 0xc8
    // 0xc66818: EnterFrame
    //     0xc66818: stp             fp, lr, [SP, #-0x10]!
    //     0xc6681c: mov             fp, SP
    // 0xc66820: AllocStack(0x18)
    //     0xc66820: sub             SP, SP, #0x18
    // 0xc66824: r0 = 18
    //     0xc66824: mov             x0, #0x12
    // 0xc66828: mov             x3, x1
    // 0xc6682c: stur            x1, [fp, #-0x10]
    // 0xc66830: LoadField: r4 = r3->field_7
    //     0xc66830: ldur            w4, [x3, #7]
    // 0xc66834: DecompressPointer r4
    //     0xc66834: add             x4, x4, HEAP, lsl #32
    // 0xc66838: mov             x2, x0
    // 0xc6683c: stur            x4, [fp, #-8]
    // 0xc66840: r1 = <Object?>
    //     0xc66840: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc66844: r0 = AllocateArray()
    //     0xc66844: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc66848: mov             x2, x0
    // 0xc6684c: ldur            x0, [fp, #-8]
    // 0xc66850: stur            x2, [fp, #-0x18]
    // 0xc66854: StoreField: r2->field_f = r0
    //     0xc66854: stur            w0, [x2, #0xf]
    // 0xc66858: ldur            x0, [fp, #-0x10]
    // 0xc6685c: LoadField: r1 = r0->field_b
    //     0xc6685c: ldur            w1, [x0, #0xb]
    // 0xc66860: DecompressPointer r1
    //     0xc66860: add             x1, x1, HEAP, lsl #32
    // 0xc66864: StoreField: r2->field_13 = r1
    //     0xc66864: stur            w1, [x2, #0x13]
    // 0xc66868: LoadField: r1 = r0->field_f
    //     0xc66868: ldur            w1, [x0, #0xf]
    // 0xc6686c: DecompressPointer r1
    //     0xc6686c: add             x1, x1, HEAP, lsl #32
    // 0xc66870: ArrayStore: r2[0] = r1  ; List_4
    //     0xc66870: stur            w1, [x2, #0x17]
    // 0xc66874: LoadField: r1 = r0->field_13
    //     0xc66874: ldur            w1, [x0, #0x13]
    // 0xc66878: DecompressPointer r1
    //     0xc66878: add             x1, x1, HEAP, lsl #32
    // 0xc6687c: StoreField: r2->field_1b = r1
    //     0xc6687c: stur            w1, [x2, #0x1b]
    // 0xc66880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc66880: ldur            w1, [x0, #0x17]
    // 0xc66884: DecompressPointer r1
    //     0xc66884: add             x1, x1, HEAP, lsl #32
    // 0xc66888: StoreField: r2->field_1f = r1
    //     0xc66888: stur            w1, [x2, #0x1f]
    // 0xc6688c: LoadField: r1 = r0->field_1b
    //     0xc6688c: ldur            w1, [x0, #0x1b]
    // 0xc66890: DecompressPointer r1
    //     0xc66890: add             x1, x1, HEAP, lsl #32
    // 0xc66894: StoreField: r2->field_23 = r1
    //     0xc66894: stur            w1, [x2, #0x23]
    // 0xc66898: LoadField: r1 = r0->field_1f
    //     0xc66898: ldur            w1, [x0, #0x1f]
    // 0xc6689c: DecompressPointer r1
    //     0xc6689c: add             x1, x1, HEAP, lsl #32
    // 0xc668a0: StoreField: r2->field_27 = r1
    //     0xc668a0: stur            w1, [x2, #0x27]
    // 0xc668a4: LoadField: r1 = r0->field_23
    //     0xc668a4: ldur            w1, [x0, #0x23]
    // 0xc668a8: DecompressPointer r1
    //     0xc668a8: add             x1, x1, HEAP, lsl #32
    // 0xc668ac: StoreField: r2->field_2b = r1
    //     0xc668ac: stur            w1, [x2, #0x2b]
    // 0xc668b0: LoadField: r1 = r0->field_27
    //     0xc668b0: ldur            w1, [x0, #0x27]
    // 0xc668b4: DecompressPointer r1
    //     0xc668b4: add             x1, x1, HEAP, lsl #32
    // 0xc668b8: StoreField: r2->field_2f = r1
    //     0xc668b8: stur            w1, [x2, #0x2f]
    // 0xc668bc: r1 = <Object?>
    //     0xc668bc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc668c0: r0 = AllocateGrowableArray()
    //     0xc668c0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc668c4: ldur            x1, [fp, #-0x18]
    // 0xc668c8: StoreField: r0->field_f = r1
    //     0xc668c8: stur            w1, [x0, #0xf]
    // 0xc668cc: r1 = 18
    //     0xc668cc: mov             x1, #0x12
    // 0xc668d0: StoreField: r0->field_b = r1
    //     0xc668d0: stur            w1, [x0, #0xb]
    // 0xc668d4: LeaveFrame
    //     0xc668d4: mov             SP, fp
    //     0xc668d8: ldp             fp, lr, [SP], #0x10
    // 0xc668dc: ret
    //     0xc668dc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd57800, size: 0x1d8
    // 0xd57800: EnterFrame
    //     0xd57800: stp             fp, lr, [SP, #-0x10]!
    //     0xd57804: mov             fp, SP
    // 0xd57808: AllocStack(0x10)
    //     0xd57808: sub             SP, SP, #0x10
    // 0xd5780c: CheckStackOverflow
    //     0xd5780c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57810: cmp             SP, x16
    //     0xd57814: b.ls            #0xd579d0
    // 0xd57818: ldr             x0, [fp, #0x10]
    // 0xd5781c: cmp             w0, NULL
    // 0xd57820: b.ne            #0xd57834
    // 0xd57824: r0 = false
    //     0xd57824: add             x0, NULL, #0x30  ; false
    // 0xd57828: LeaveFrame
    //     0xd57828: mov             SP, fp
    //     0xd5782c: ldp             fp, lr, [SP], #0x10
    // 0xd57830: ret
    //     0xd57830: ret             
    // 0xd57834: r1 = 60
    //     0xd57834: mov             x1, #0x3c
    // 0xd57838: branchIfSmi(r0, 0xd57844)
    //     0xd57838: tbz             w0, #0, #0xd57844
    // 0xd5783c: r1 = LoadClassIdInstr(r0)
    //     0xd5783c: ldur            x1, [x0, #-1]
    //     0xd57840: ubfx            x1, x1, #0xc, #0x14
    // 0xd57844: r17 = 4600
    //     0xd57844: mov             x17, #0x11f8
    // 0xd57848: cmp             x1, x17
    // 0xd5784c: b.ne            #0xd5786c
    // 0xd57850: r16 = InternalQueryParameters
    //     0xd57850: add             x16, PP, #0x16, lsl #12  ; [pp+0x164b0] Type: InternalQueryParameters
    //     0xd57854: ldr             x16, [x16, #0x4b0]
    // 0xd57858: r30 = InternalQueryParameters
    //     0xd57858: add             lr, PP, #0x16, lsl #12  ; [pp+0x164b0] Type: InternalQueryParameters
    //     0xd5785c: ldr             lr, [lr, #0x4b0]
    // 0xd57860: stp             lr, x16, [SP]
    // 0xd57864: r0 = ==()
    //     0xd57864: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd57868: tbz             w0, #4, #0xd5787c
    // 0xd5786c: r0 = false
    //     0xd5786c: add             x0, NULL, #0x30  ; false
    // 0xd57870: LeaveFrame
    //     0xd57870: mov             SP, fp
    //     0xd57874: ldp             fp, lr, [SP], #0x10
    // 0xd57878: ret
    //     0xd57878: ret             
    // 0xd5787c: ldr             x3, [fp, #0x18]
    // 0xd57880: ldr             x0, [fp, #0x10]
    // 0xd57884: cmp             w3, w0
    // 0xd57888: b.ne            #0xd5789c
    // 0xd5788c: r0 = true
    //     0xd5788c: add             x0, NULL, #0x20  ; true
    // 0xd57890: LeaveFrame
    //     0xd57890: mov             SP, fp
    //     0xd57894: ldp             fp, lr, [SP], #0x10
    // 0xd57898: ret
    //     0xd57898: ret             
    // 0xd5789c: LoadField: r1 = r3->field_7
    //     0xd5789c: ldur            w1, [x3, #7]
    // 0xd578a0: DecompressPointer r1
    //     0xd578a0: add             x1, x1, HEAP, lsl #32
    // 0xd578a4: LoadField: r2 = r0->field_7
    //     0xd578a4: ldur            w2, [x0, #7]
    // 0xd578a8: DecompressPointer r2
    //     0xd578a8: add             x2, x2, HEAP, lsl #32
    // 0xd578ac: r0 = _deepEquals()
    //     0xd578ac: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd578b0: tbnz            w0, #4, #0xd579c0
    // 0xd578b4: ldr             x3, [fp, #0x18]
    // 0xd578b8: ldr             x0, [fp, #0x10]
    // 0xd578bc: LoadField: r1 = r3->field_b
    //     0xd578bc: ldur            w1, [x3, #0xb]
    // 0xd578c0: DecompressPointer r1
    //     0xd578c0: add             x1, x1, HEAP, lsl #32
    // 0xd578c4: LoadField: r2 = r0->field_b
    //     0xd578c4: ldur            w2, [x0, #0xb]
    // 0xd578c8: DecompressPointer r2
    //     0xd578c8: add             x2, x2, HEAP, lsl #32
    // 0xd578cc: r0 = _deepEquals()
    //     0xd578cc: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd578d0: tbnz            w0, #4, #0xd579c0
    // 0xd578d4: ldr             x3, [fp, #0x18]
    // 0xd578d8: ldr             x0, [fp, #0x10]
    // 0xd578dc: LoadField: r1 = r3->field_f
    //     0xd578dc: ldur            w1, [x3, #0xf]
    // 0xd578e0: DecompressPointer r1
    //     0xd578e0: add             x1, x1, HEAP, lsl #32
    // 0xd578e4: LoadField: r2 = r0->field_f
    //     0xd578e4: ldur            w2, [x0, #0xf]
    // 0xd578e8: DecompressPointer r2
    //     0xd578e8: add             x2, x2, HEAP, lsl #32
    // 0xd578ec: r0 = _deepEquals()
    //     0xd578ec: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd578f0: tbnz            w0, #4, #0xd579c0
    // 0xd578f4: ldr             x3, [fp, #0x18]
    // 0xd578f8: ldr             x0, [fp, #0x10]
    // 0xd578fc: LoadField: r1 = r3->field_13
    //     0xd578fc: ldur            w1, [x3, #0x13]
    // 0xd57900: DecompressPointer r1
    //     0xd57900: add             x1, x1, HEAP, lsl #32
    // 0xd57904: LoadField: r2 = r0->field_13
    //     0xd57904: ldur            w2, [x0, #0x13]
    // 0xd57908: DecompressPointer r2
    //     0xd57908: add             x2, x2, HEAP, lsl #32
    // 0xd5790c: r0 = _deepEquals()
    //     0xd5790c: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57910: tbnz            w0, #4, #0xd579c0
    // 0xd57914: ldr             x3, [fp, #0x18]
    // 0xd57918: ldr             x0, [fp, #0x10]
    // 0xd5791c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd5791c: ldur            w1, [x3, #0x17]
    // 0xd57920: DecompressPointer r1
    //     0xd57920: add             x1, x1, HEAP, lsl #32
    // 0xd57924: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd57924: ldur            w2, [x0, #0x17]
    // 0xd57928: DecompressPointer r2
    //     0xd57928: add             x2, x2, HEAP, lsl #32
    // 0xd5792c: r0 = _deepEquals()
    //     0xd5792c: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57930: tbnz            w0, #4, #0xd579c0
    // 0xd57934: ldr             x3, [fp, #0x18]
    // 0xd57938: ldr             x0, [fp, #0x10]
    // 0xd5793c: LoadField: r1 = r3->field_1b
    //     0xd5793c: ldur            w1, [x3, #0x1b]
    // 0xd57940: DecompressPointer r1
    //     0xd57940: add             x1, x1, HEAP, lsl #32
    // 0xd57944: LoadField: r2 = r0->field_1b
    //     0xd57944: ldur            w2, [x0, #0x1b]
    // 0xd57948: DecompressPointer r2
    //     0xd57948: add             x2, x2, HEAP, lsl #32
    // 0xd5794c: r0 = _deepEquals()
    //     0xd5794c: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57950: tbnz            w0, #4, #0xd579c0
    // 0xd57954: ldr             x3, [fp, #0x18]
    // 0xd57958: ldr             x0, [fp, #0x10]
    // 0xd5795c: LoadField: r1 = r3->field_1f
    //     0xd5795c: ldur            w1, [x3, #0x1f]
    // 0xd57960: DecompressPointer r1
    //     0xd57960: add             x1, x1, HEAP, lsl #32
    // 0xd57964: LoadField: r2 = r0->field_1f
    //     0xd57964: ldur            w2, [x0, #0x1f]
    // 0xd57968: DecompressPointer r2
    //     0xd57968: add             x2, x2, HEAP, lsl #32
    // 0xd5796c: r0 = _deepEquals()
    //     0xd5796c: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57970: tbnz            w0, #4, #0xd579c0
    // 0xd57974: ldr             x3, [fp, #0x18]
    // 0xd57978: ldr             x0, [fp, #0x10]
    // 0xd5797c: LoadField: r1 = r3->field_23
    //     0xd5797c: ldur            w1, [x3, #0x23]
    // 0xd57980: DecompressPointer r1
    //     0xd57980: add             x1, x1, HEAP, lsl #32
    // 0xd57984: LoadField: r2 = r0->field_23
    //     0xd57984: ldur            w2, [x0, #0x23]
    // 0xd57988: DecompressPointer r2
    //     0xd57988: add             x2, x2, HEAP, lsl #32
    // 0xd5798c: r0 = _deepEquals()
    //     0xd5798c: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57990: tbnz            w0, #4, #0xd579c0
    // 0xd57994: ldr             x1, [fp, #0x18]
    // 0xd57998: ldr             x0, [fp, #0x10]
    // 0xd5799c: LoadField: r2 = r1->field_27
    //     0xd5799c: ldur            w2, [x1, #0x27]
    // 0xd579a0: DecompressPointer r2
    //     0xd579a0: add             x2, x2, HEAP, lsl #32
    // 0xd579a4: LoadField: r1 = r0->field_27
    //     0xd579a4: ldur            w1, [x0, #0x27]
    // 0xd579a8: DecompressPointer r1
    //     0xd579a8: add             x1, x1, HEAP, lsl #32
    // 0xd579ac: mov             x16, x1
    // 0xd579b0: mov             x1, x2
    // 0xd579b4: mov             x2, x16
    // 0xd579b8: r0 = _deepEquals()
    //     0xd579b8: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd579bc: b               #0xd579c4
    // 0xd579c0: r0 = false
    //     0xd579c0: add             x0, NULL, #0x30  ; false
    // 0xd579c4: LeaveFrame
    //     0xd579c4: mov             SP, fp
    //     0xd579c8: ldp             fp, lr, [SP], #0x10
    // 0xd579cc: ret
    //     0xd579cc: ret             
    // 0xd579d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd579d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd579d4: b               #0xd57818
  }
}

// class id: 4601, size: 0x1c, field offset: 0x8
class DocumentReferenceRequest extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8c990c, size: 0x278
    // 0x8c990c: EnterFrame
    //     0x8c990c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9910: mov             fp, SP
    // 0x8c9914: AllocStack(0x38)
    //     0x8c9914: sub             SP, SP, #0x38
    // 0x8c9918: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8c9918: mov             x3, x1
    //     0x8c991c: stur            x1, [fp, #-8]
    // 0x8c9920: CheckStackOverflow
    //     0x8c9920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9924: cmp             SP, x16
    //     0x8c9928: b.ls            #0x8c9b78
    // 0x8c992c: mov             x0, x3
    // 0x8c9930: r2 = Null
    //     0x8c9930: mov             x2, NULL
    // 0x8c9934: r1 = Null
    //     0x8c9934: mov             x1, NULL
    // 0x8c9938: r4 = 60
    //     0x8c9938: mov             x4, #0x3c
    // 0x8c993c: branchIfSmi(r0, 0x8c9948)
    //     0x8c993c: tbz             w0, #0, #0x8c9948
    // 0x8c9940: r4 = LoadClassIdInstr(r0)
    //     0x8c9940: ldur            x4, [x0, #-1]
    //     0x8c9944: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9948: sub             x4, x4, #0x5a
    // 0x8c994c: cmp             x4, #2
    // 0x8c9950: b.ls            #0x8c9964
    // 0x8c9954: r8 = List<Object?>
    //     0x8c9954: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8c9958: r3 = Null
    //     0x8c9958: add             x3, PP, #0x16, lsl #12  ; [pp+0x166c8] Null
    //     0x8c995c: ldr             x3, [x3, #0x6c8]
    // 0x8c9960: r0 = List<Object?>()
    //     0x8c9960: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8c9964: ldur            x1, [fp, #-8]
    // 0x8c9968: r0 = LoadClassIdInstr(r1)
    //     0x8c9968: ldur            x0, [x1, #-1]
    //     0x8c996c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9970: stp             xzr, x1, [SP]
    // 0x8c9974: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9974: mov             x17, #0xb6b0
    //     0x8c9978: add             lr, x0, x17
    //     0x8c997c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9980: blr             lr
    // 0x8c9984: mov             x3, x0
    // 0x8c9988: stur            x3, [fp, #-0x10]
    // 0x8c998c: cmp             w3, NULL
    // 0x8c9990: b.eq            #0x8c9b80
    // 0x8c9994: mov             x0, x3
    // 0x8c9998: r2 = Null
    //     0x8c9998: mov             x2, NULL
    // 0x8c999c: r1 = Null
    //     0x8c999c: mov             x1, NULL
    // 0x8c99a0: r4 = 60
    //     0x8c99a0: mov             x4, #0x3c
    // 0x8c99a4: branchIfSmi(r0, 0x8c99b0)
    //     0x8c99a4: tbz             w0, #0, #0x8c99b0
    // 0x8c99a8: r4 = LoadClassIdInstr(r0)
    //     0x8c99a8: ldur            x4, [x0, #-1]
    //     0x8c99ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8c99b0: sub             x4, x4, #0x5e
    // 0x8c99b4: cmp             x4, #1
    // 0x8c99b8: b.ls            #0x8c99cc
    // 0x8c99bc: r8 = String
    //     0x8c99bc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8c99c0: r3 = Null
    //     0x8c99c0: add             x3, PP, #0x16, lsl #12  ; [pp+0x166d8] Null
    //     0x8c99c4: ldr             x3, [x3, #0x6d8]
    // 0x8c99c8: r0 = String()
    //     0x8c99c8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8c99cc: ldur            x1, [fp, #-8]
    // 0x8c99d0: r0 = LoadClassIdInstr(r1)
    //     0x8c99d0: ldur            x0, [x1, #-1]
    //     0x8c99d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c99d8: r16 = 2
    //     0x8c99d8: mov             x16, #2
    // 0x8c99dc: stp             x16, x1, [SP]
    // 0x8c99e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c99e0: mov             x17, #0xb6b0
    //     0x8c99e4: add             lr, x0, x17
    //     0x8c99e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c99ec: blr             lr
    // 0x8c99f0: mov             x3, x0
    // 0x8c99f4: r2 = Null
    //     0x8c99f4: mov             x2, NULL
    // 0x8c99f8: r1 = Null
    //     0x8c99f8: mov             x1, NULL
    // 0x8c99fc: stur            x3, [fp, #-0x18]
    // 0x8c9a00: r8 = Map<Object?, Object?>?
    //     0x8c9a00: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x8c9a04: r3 = Null
    //     0x8c9a04: add             x3, PP, #0x16, lsl #12  ; [pp+0x166e8] Null
    //     0x8c9a08: ldr             x3, [x3, #0x6e8]
    // 0x8c9a0c: r0 = Map<Object?, Object?>?()
    //     0x8c9a0c: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8c9a10: ldur            x1, [fp, #-8]
    // 0x8c9a14: r0 = LoadClassIdInstr(r1)
    //     0x8c9a14: ldur            x0, [x1, #-1]
    //     0x8c9a18: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9a1c: r16 = 4
    //     0x8c9a1c: mov             x16, #4
    // 0x8c9a20: stp             x16, x1, [SP]
    // 0x8c9a24: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9a24: mov             x17, #0xb6b0
    //     0x8c9a28: add             lr, x0, x17
    //     0x8c9a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9a30: blr             lr
    // 0x8c9a34: mov             x3, x0
    // 0x8c9a38: r2 = Null
    //     0x8c9a38: mov             x2, NULL
    // 0x8c9a3c: r1 = Null
    //     0x8c9a3c: mov             x1, NULL
    // 0x8c9a40: stur            x3, [fp, #-0x20]
    // 0x8c9a44: r4 = 60
    //     0x8c9a44: mov             x4, #0x3c
    // 0x8c9a48: branchIfSmi(r0, 0x8c9a54)
    //     0x8c9a48: tbz             w0, #0, #0x8c9a54
    // 0x8c9a4c: r4 = LoadClassIdInstr(r0)
    //     0x8c9a4c: ldur            x4, [x0, #-1]
    //     0x8c9a50: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9a54: r17 = 4603
    //     0x8c9a54: mov             x17, #0x11fb
    // 0x8c9a58: cmp             x4, x17
    // 0x8c9a5c: b.eq            #0x8c9a74
    // 0x8c9a60: r8 = InternalDocumentOption?
    //     0x8c9a60: add             x8, PP, #0x16, lsl #12  ; [pp+0x166f8] Type: InternalDocumentOption?
    //     0x8c9a64: ldr             x8, [x8, #0x6f8]
    // 0x8c9a68: r3 = Null
    //     0x8c9a68: add             x3, PP, #0x16, lsl #12  ; [pp+0x16700] Null
    //     0x8c9a6c: ldr             x3, [x3, #0x700]
    // 0x8c9a70: r0 = DefaultNullableTypeTest()
    //     0x8c9a70: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8c9a74: ldur            x1, [fp, #-8]
    // 0x8c9a78: r0 = LoadClassIdInstr(r1)
    //     0x8c9a78: ldur            x0, [x1, #-1]
    //     0x8c9a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9a80: r16 = 6
    //     0x8c9a80: mov             x16, #6
    // 0x8c9a84: stp             x16, x1, [SP]
    // 0x8c9a88: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9a88: mov             x17, #0xb6b0
    //     0x8c9a8c: add             lr, x0, x17
    //     0x8c9a90: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9a94: blr             lr
    // 0x8c9a98: mov             x3, x0
    // 0x8c9a9c: r2 = Null
    //     0x8c9a9c: mov             x2, NULL
    // 0x8c9aa0: r1 = Null
    //     0x8c9aa0: mov             x1, NULL
    // 0x8c9aa4: stur            x3, [fp, #-0x28]
    // 0x8c9aa8: r4 = 60
    //     0x8c9aa8: mov             x4, #0x3c
    // 0x8c9aac: branchIfSmi(r0, 0x8c9ab8)
    //     0x8c9aac: tbz             w0, #0, #0x8c9ab8
    // 0x8c9ab0: r4 = LoadClassIdInstr(r0)
    //     0x8c9ab0: ldur            x4, [x0, #-1]
    //     0x8c9ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9ab8: r17 = 6598
    //     0x8c9ab8: mov             x17, #0x19c6
    // 0x8c9abc: cmp             x4, x17
    // 0x8c9ac0: b.eq            #0x8c9ad8
    // 0x8c9ac4: r8 = Source?
    //     0x8c9ac4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16710] Type: Source?
    //     0x8c9ac8: ldr             x8, [x8, #0x710]
    // 0x8c9acc: r3 = Null
    //     0x8c9acc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16718] Null
    //     0x8c9ad0: ldr             x3, [x3, #0x718]
    // 0x8c9ad4: r0 = DefaultNullableTypeTest()
    //     0x8c9ad4: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8c9ad8: ldur            x0, [fp, #-8]
    // 0x8c9adc: r1 = LoadClassIdInstr(r0)
    //     0x8c9adc: ldur            x1, [x0, #-1]
    //     0x8c9ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c9ae4: r16 = 8
    //     0x8c9ae4: mov             x16, #8
    // 0x8c9ae8: stp             x16, x0, [SP]
    // 0x8c9aec: mov             x0, x1
    // 0x8c9af0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9af0: mov             x17, #0xb6b0
    //     0x8c9af4: add             lr, x0, x17
    //     0x8c9af8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9afc: blr             lr
    // 0x8c9b00: mov             x3, x0
    // 0x8c9b04: r2 = Null
    //     0x8c9b04: mov             x2, NULL
    // 0x8c9b08: r1 = Null
    //     0x8c9b08: mov             x1, NULL
    // 0x8c9b0c: stur            x3, [fp, #-8]
    // 0x8c9b10: r4 = 60
    //     0x8c9b10: mov             x4, #0x3c
    // 0x8c9b14: branchIfSmi(r0, 0x8c9b20)
    //     0x8c9b14: tbz             w0, #0, #0x8c9b20
    // 0x8c9b18: r4 = LoadClassIdInstr(r0)
    //     0x8c9b18: ldur            x4, [x0, #-1]
    //     0x8c9b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9b20: r17 = 6596
    //     0x8c9b20: mov             x17, #0x19c4
    // 0x8c9b24: cmp             x4, x17
    // 0x8c9b28: b.eq            #0x8c9b40
    // 0x8c9b2c: r8 = ServerTimestampBehavior?
    //     0x8c9b2c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16728] Type: ServerTimestampBehavior?
    //     0x8c9b30: ldr             x8, [x8, #0x728]
    // 0x8c9b34: r3 = Null
    //     0x8c9b34: add             x3, PP, #0x16, lsl #12  ; [pp+0x16730] Null
    //     0x8c9b38: ldr             x3, [x3, #0x730]
    // 0x8c9b3c: r0 = DefaultNullableTypeTest()
    //     0x8c9b3c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8c9b40: r0 = DocumentReferenceRequest()
    //     0x8c9b40: bl              #0x5f5f44  ; AllocateDocumentReferenceRequestStub -> DocumentReferenceRequest (size=0x1c)
    // 0x8c9b44: ldur            x1, [fp, #-0x10]
    // 0x8c9b48: StoreField: r0->field_7 = r1
    //     0x8c9b48: stur            w1, [x0, #7]
    // 0x8c9b4c: ldur            x1, [fp, #-0x18]
    // 0x8c9b50: StoreField: r0->field_b = r1
    //     0x8c9b50: stur            w1, [x0, #0xb]
    // 0x8c9b54: ldur            x1, [fp, #-0x20]
    // 0x8c9b58: StoreField: r0->field_f = r1
    //     0x8c9b58: stur            w1, [x0, #0xf]
    // 0x8c9b5c: ldur            x1, [fp, #-0x28]
    // 0x8c9b60: StoreField: r0->field_13 = r1
    //     0x8c9b60: stur            w1, [x0, #0x13]
    // 0x8c9b64: ldur            x1, [fp, #-8]
    // 0x8c9b68: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c9b68: stur            w1, [x0, #0x17]
    // 0x8c9b6c: LeaveFrame
    //     0x8c9b6c: mov             SP, fp
    //     0x8c9b70: ldp             fp, lr, [SP], #0x10
    // 0x8c9b74: ret
    //     0x8c9b74: ret             
    // 0x8c9b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9b7c: b               #0x8c992c
    // 0x8c9b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9b80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc666d8, size: 0xa0
    // 0xc666d8: EnterFrame
    //     0xc666d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc666dc: mov             fp, SP
    // 0xc666e0: AllocStack(0x10)
    //     0xc666e0: sub             SP, SP, #0x10
    // 0xc666e4: r0 = 2
    //     0xc666e4: mov             x0, #2
    // 0xc666e8: CheckStackOverflow
    //     0xc666e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc666ec: cmp             SP, x16
    //     0xc666f0: b.ls            #0xc66770
    // 0xc666f4: mov             x2, x0
    // 0xc666f8: r1 = Null
    //     0xc666f8: mov             x1, NULL
    // 0xc666fc: r0 = AllocateArray()
    //     0xc666fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc66700: stur            x0, [fp, #-8]
    // 0xc66704: r16 = DocumentReferenceRequest
    //     0xc66704: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a68] Type: DocumentReferenceRequest
    //     0xc66708: ldr             x16, [x16, #0xa68]
    // 0xc6670c: StoreField: r0->field_f = r16
    //     0xc6670c: stur            w16, [x0, #0xf]
    // 0xc66710: r1 = <Object?>
    //     0xc66710: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc66714: r0 = AllocateGrowableArray()
    //     0xc66714: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc66718: mov             x2, x0
    // 0xc6671c: ldur            x0, [fp, #-8]
    // 0xc66720: stur            x2, [fp, #-0x10]
    // 0xc66724: StoreField: r2->field_f = r0
    //     0xc66724: stur            w0, [x2, #0xf]
    // 0xc66728: r0 = 2
    //     0xc66728: mov             x0, #2
    // 0xc6672c: StoreField: r2->field_b = r0
    //     0xc6672c: stur            w0, [x2, #0xb]
    // 0xc66730: ldr             x1, [fp, #0x10]
    // 0xc66734: r0 = props()
    //     0xc66734: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xc66738: ldur            x1, [fp, #-0x10]
    // 0xc6673c: mov             x2, x0
    // 0xc66740: r0 = addAll()
    //     0xc66740: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc66744: ldur            x1, [fp, #-0x10]
    // 0xc66748: r0 = _deepHash()
    //     0xc66748: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6674c: mov             x2, x0
    // 0xc66750: r0 = BoxInt64Instr(r2)
    //     0xc66750: sbfiz           x0, x2, #1, #0x1f
    //     0xc66754: cmp             x2, x0, asr #1
    //     0xc66758: b.eq            #0xc66764
    //     0xc6675c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66760: stur            x2, [x0, #7]
    // 0xc66764: LeaveFrame
    //     0xc66764: mov             SP, fp
    //     0xc66768: ldp             fp, lr, [SP], #0x10
    // 0xc6676c: ret
    //     0xc6676c: ret             
    // 0xc66770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66774: b               #0xc666f4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd576a8, size: 0x158
    // 0xd576a8: EnterFrame
    //     0xd576a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd576ac: mov             fp, SP
    // 0xd576b0: AllocStack(0x10)
    //     0xd576b0: sub             SP, SP, #0x10
    // 0xd576b4: CheckStackOverflow
    //     0xd576b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd576b8: cmp             SP, x16
    //     0xd576bc: b.ls            #0xd577f8
    // 0xd576c0: ldr             x0, [fp, #0x10]
    // 0xd576c4: cmp             w0, NULL
    // 0xd576c8: b.ne            #0xd576dc
    // 0xd576cc: r0 = false
    //     0xd576cc: add             x0, NULL, #0x30  ; false
    // 0xd576d0: LeaveFrame
    //     0xd576d0: mov             SP, fp
    //     0xd576d4: ldp             fp, lr, [SP], #0x10
    // 0xd576d8: ret
    //     0xd576d8: ret             
    // 0xd576dc: r1 = 60
    //     0xd576dc: mov             x1, #0x3c
    // 0xd576e0: branchIfSmi(r0, 0xd576ec)
    //     0xd576e0: tbz             w0, #0, #0xd576ec
    // 0xd576e4: r1 = LoadClassIdInstr(r0)
    //     0xd576e4: ldur            x1, [x0, #-1]
    //     0xd576e8: ubfx            x1, x1, #0xc, #0x14
    // 0xd576ec: r17 = 4601
    //     0xd576ec: mov             x17, #0x11f9
    // 0xd576f0: cmp             x1, x17
    // 0xd576f4: b.ne            #0xd57714
    // 0xd576f8: r16 = DocumentReferenceRequest
    //     0xd576f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a68] Type: DocumentReferenceRequest
    //     0xd576fc: ldr             x16, [x16, #0xa68]
    // 0xd57700: r30 = DocumentReferenceRequest
    //     0xd57700: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a68] Type: DocumentReferenceRequest
    //     0xd57704: ldr             lr, [lr, #0xa68]
    // 0xd57708: stp             lr, x16, [SP]
    // 0xd5770c: r0 = ==()
    //     0xd5770c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd57710: tbz             w0, #4, #0xd57724
    // 0xd57714: r0 = false
    //     0xd57714: add             x0, NULL, #0x30  ; false
    // 0xd57718: LeaveFrame
    //     0xd57718: mov             SP, fp
    //     0xd5771c: ldp             fp, lr, [SP], #0x10
    // 0xd57720: ret
    //     0xd57720: ret             
    // 0xd57724: ldr             x3, [fp, #0x18]
    // 0xd57728: ldr             x0, [fp, #0x10]
    // 0xd5772c: cmp             w3, w0
    // 0xd57730: b.ne            #0xd57744
    // 0xd57734: r0 = true
    //     0xd57734: add             x0, NULL, #0x20  ; true
    // 0xd57738: LeaveFrame
    //     0xd57738: mov             SP, fp
    //     0xd5773c: ldp             fp, lr, [SP], #0x10
    // 0xd57740: ret
    //     0xd57740: ret             
    // 0xd57744: LoadField: r1 = r3->field_7
    //     0xd57744: ldur            w1, [x3, #7]
    // 0xd57748: DecompressPointer r1
    //     0xd57748: add             x1, x1, HEAP, lsl #32
    // 0xd5774c: LoadField: r2 = r0->field_7
    //     0xd5774c: ldur            w2, [x0, #7]
    // 0xd57750: DecompressPointer r2
    //     0xd57750: add             x2, x2, HEAP, lsl #32
    // 0xd57754: r0 = _deepEquals()
    //     0xd57754: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57758: tbnz            w0, #4, #0xd577e8
    // 0xd5775c: ldr             x3, [fp, #0x18]
    // 0xd57760: ldr             x0, [fp, #0x10]
    // 0xd57764: LoadField: r1 = r3->field_b
    //     0xd57764: ldur            w1, [x3, #0xb]
    // 0xd57768: DecompressPointer r1
    //     0xd57768: add             x1, x1, HEAP, lsl #32
    // 0xd5776c: LoadField: r2 = r0->field_b
    //     0xd5776c: ldur            w2, [x0, #0xb]
    // 0xd57770: DecompressPointer r2
    //     0xd57770: add             x2, x2, HEAP, lsl #32
    // 0xd57774: r0 = _deepEquals()
    //     0xd57774: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57778: tbnz            w0, #4, #0xd577e8
    // 0xd5777c: ldr             x3, [fp, #0x18]
    // 0xd57780: ldr             x0, [fp, #0x10]
    // 0xd57784: LoadField: r1 = r3->field_f
    //     0xd57784: ldur            w1, [x3, #0xf]
    // 0xd57788: DecompressPointer r1
    //     0xd57788: add             x1, x1, HEAP, lsl #32
    // 0xd5778c: LoadField: r2 = r0->field_f
    //     0xd5778c: ldur            w2, [x0, #0xf]
    // 0xd57790: DecompressPointer r2
    //     0xd57790: add             x2, x2, HEAP, lsl #32
    // 0xd57794: r0 = _deepEquals()
    //     0xd57794: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57798: tbnz            w0, #4, #0xd577e8
    // 0xd5779c: ldr             x3, [fp, #0x18]
    // 0xd577a0: ldr             x0, [fp, #0x10]
    // 0xd577a4: LoadField: r1 = r3->field_13
    //     0xd577a4: ldur            w1, [x3, #0x13]
    // 0xd577a8: DecompressPointer r1
    //     0xd577a8: add             x1, x1, HEAP, lsl #32
    // 0xd577ac: LoadField: r2 = r0->field_13
    //     0xd577ac: ldur            w2, [x0, #0x13]
    // 0xd577b0: DecompressPointer r2
    //     0xd577b0: add             x2, x2, HEAP, lsl #32
    // 0xd577b4: r0 = _deepEquals()
    //     0xd577b4: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd577b8: tbnz            w0, #4, #0xd577e8
    // 0xd577bc: ldr             x1, [fp, #0x18]
    // 0xd577c0: ldr             x0, [fp, #0x10]
    // 0xd577c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd577c4: ldur            w2, [x1, #0x17]
    // 0xd577c8: DecompressPointer r2
    //     0xd577c8: add             x2, x2, HEAP, lsl #32
    // 0xd577cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd577cc: ldur            w1, [x0, #0x17]
    // 0xd577d0: DecompressPointer r1
    //     0xd577d0: add             x1, x1, HEAP, lsl #32
    // 0xd577d4: mov             x16, x1
    // 0xd577d8: mov             x1, x2
    // 0xd577dc: mov             x2, x16
    // 0xd577e0: r0 = _deepEquals()
    //     0xd577e0: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd577e4: b               #0xd577ec
    // 0xd577e8: r0 = false
    //     0xd577e8: add             x0, NULL, #0x30  ; false
    // 0xd577ec: LeaveFrame
    //     0xd577ec: mov             SP, fp
    //     0xd577f0: ldp             fp, lr, [SP], #0x10
    // 0xd577f4: ret
    //     0xd577f4: ret             
    // 0xd577f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd577f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd577fc: b               #0xd576c0
  }
}

// class id: 4602, size: 0x18, field offset: 0x8
class InternalTransactionCommand extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8c9b84, size: 0x21c
    // 0x8c9b84: EnterFrame
    //     0x8c9b84: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9b88: mov             fp, SP
    // 0x8c9b8c: AllocStack(0x30)
    //     0x8c9b8c: sub             SP, SP, #0x30
    // 0x8c9b90: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8c9b90: mov             x3, x1
    //     0x8c9b94: stur            x1, [fp, #-8]
    // 0x8c9b98: CheckStackOverflow
    //     0x8c9b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9b9c: cmp             SP, x16
    //     0x8c9ba0: b.ls            #0x8c9d90
    // 0x8c9ba4: mov             x0, x3
    // 0x8c9ba8: r2 = Null
    //     0x8c9ba8: mov             x2, NULL
    // 0x8c9bac: r1 = Null
    //     0x8c9bac: mov             x1, NULL
    // 0x8c9bb0: r4 = 60
    //     0x8c9bb0: mov             x4, #0x3c
    // 0x8c9bb4: branchIfSmi(r0, 0x8c9bc0)
    //     0x8c9bb4: tbz             w0, #0, #0x8c9bc0
    // 0x8c9bb8: r4 = LoadClassIdInstr(r0)
    //     0x8c9bb8: ldur            x4, [x0, #-1]
    //     0x8c9bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9bc0: sub             x4, x4, #0x5a
    // 0x8c9bc4: cmp             x4, #2
    // 0x8c9bc8: b.ls            #0x8c9bdc
    // 0x8c9bcc: r8 = List<Object?>
    //     0x8c9bcc: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8c9bd0: r3 = Null
    //     0x8c9bd0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16740] Null
    //     0x8c9bd4: ldr             x3, [x3, #0x740]
    // 0x8c9bd8: r0 = List<Object?>()
    //     0x8c9bd8: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8c9bdc: ldur            x1, [fp, #-8]
    // 0x8c9be0: r0 = LoadClassIdInstr(r1)
    //     0x8c9be0: ldur            x0, [x1, #-1]
    //     0x8c9be4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9be8: stp             xzr, x1, [SP]
    // 0x8c9bec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9bec: mov             x17, #0xb6b0
    //     0x8c9bf0: add             lr, x0, x17
    //     0x8c9bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9bf8: blr             lr
    // 0x8c9bfc: mov             x3, x0
    // 0x8c9c00: stur            x3, [fp, #-0x10]
    // 0x8c9c04: cmp             w3, NULL
    // 0x8c9c08: b.eq            #0x8c9d98
    // 0x8c9c0c: mov             x0, x3
    // 0x8c9c10: r2 = Null
    //     0x8c9c10: mov             x2, NULL
    // 0x8c9c14: r1 = Null
    //     0x8c9c14: mov             x1, NULL
    // 0x8c9c18: r4 = 60
    //     0x8c9c18: mov             x4, #0x3c
    // 0x8c9c1c: branchIfSmi(r0, 0x8c9c28)
    //     0x8c9c1c: tbz             w0, #0, #0x8c9c28
    // 0x8c9c20: r4 = LoadClassIdInstr(r0)
    //     0x8c9c20: ldur            x4, [x0, #-1]
    //     0x8c9c24: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9c28: r17 = 6592
    //     0x8c9c28: mov             x17, #0x19c0
    // 0x8c9c2c: cmp             x4, x17
    // 0x8c9c30: b.eq            #0x8c9c48
    // 0x8c9c34: r8 = InternalTransactionType
    //     0x8c9c34: add             x8, PP, #0x16, lsl #12  ; [pp+0x16750] Type: InternalTransactionType
    //     0x8c9c38: ldr             x8, [x8, #0x750]
    // 0x8c9c3c: r3 = Null
    //     0x8c9c3c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16758] Null
    //     0x8c9c40: ldr             x3, [x3, #0x758]
    // 0x8c9c44: r0 = DefaultTypeTest()
    //     0x8c9c44: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8c9c48: ldur            x1, [fp, #-8]
    // 0x8c9c4c: r0 = LoadClassIdInstr(r1)
    //     0x8c9c4c: ldur            x0, [x1, #-1]
    //     0x8c9c50: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9c54: r16 = 2
    //     0x8c9c54: mov             x16, #2
    // 0x8c9c58: stp             x16, x1, [SP]
    // 0x8c9c5c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9c5c: mov             x17, #0xb6b0
    //     0x8c9c60: add             lr, x0, x17
    //     0x8c9c64: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9c68: blr             lr
    // 0x8c9c6c: mov             x3, x0
    // 0x8c9c70: stur            x3, [fp, #-0x18]
    // 0x8c9c74: cmp             w3, NULL
    // 0x8c9c78: b.eq            #0x8c9d9c
    // 0x8c9c7c: mov             x0, x3
    // 0x8c9c80: r2 = Null
    //     0x8c9c80: mov             x2, NULL
    // 0x8c9c84: r1 = Null
    //     0x8c9c84: mov             x1, NULL
    // 0x8c9c88: r4 = 60
    //     0x8c9c88: mov             x4, #0x3c
    // 0x8c9c8c: branchIfSmi(r0, 0x8c9c98)
    //     0x8c9c8c: tbz             w0, #0, #0x8c9c98
    // 0x8c9c90: r4 = LoadClassIdInstr(r0)
    //     0x8c9c90: ldur            x4, [x0, #-1]
    //     0x8c9c94: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9c98: sub             x4, x4, #0x5e
    // 0x8c9c9c: cmp             x4, #1
    // 0x8c9ca0: b.ls            #0x8c9cb4
    // 0x8c9ca4: r8 = String
    //     0x8c9ca4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8c9ca8: r3 = Null
    //     0x8c9ca8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16768] Null
    //     0x8c9cac: ldr             x3, [x3, #0x768]
    // 0x8c9cb0: r0 = String()
    //     0x8c9cb0: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8c9cb4: ldur            x1, [fp, #-8]
    // 0x8c9cb8: r0 = LoadClassIdInstr(r1)
    //     0x8c9cb8: ldur            x0, [x1, #-1]
    //     0x8c9cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9cc0: r16 = 4
    //     0x8c9cc0: mov             x16, #4
    // 0x8c9cc4: stp             x16, x1, [SP]
    // 0x8c9cc8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9cc8: mov             x17, #0xb6b0
    //     0x8c9ccc: add             lr, x0, x17
    //     0x8c9cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9cd4: blr             lr
    // 0x8c9cd8: mov             x3, x0
    // 0x8c9cdc: r2 = Null
    //     0x8c9cdc: mov             x2, NULL
    // 0x8c9ce0: r1 = Null
    //     0x8c9ce0: mov             x1, NULL
    // 0x8c9ce4: stur            x3, [fp, #-0x20]
    // 0x8c9ce8: r8 = Map<Object?, Object?>?
    //     0x8c9ce8: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x8c9cec: r3 = Null
    //     0x8c9cec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16778] Null
    //     0x8c9cf0: ldr             x3, [x3, #0x778]
    // 0x8c9cf4: r0 = Map<Object?, Object?>?()
    //     0x8c9cf4: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8c9cf8: ldur            x0, [fp, #-8]
    // 0x8c9cfc: r1 = LoadClassIdInstr(r0)
    //     0x8c9cfc: ldur            x1, [x0, #-1]
    //     0x8c9d00: ubfx            x1, x1, #0xc, #0x14
    // 0x8c9d04: r16 = 6
    //     0x8c9d04: mov             x16, #6
    // 0x8c9d08: stp             x16, x0, [SP]
    // 0x8c9d0c: mov             x0, x1
    // 0x8c9d10: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9d10: mov             x17, #0xb6b0
    //     0x8c9d14: add             lr, x0, x17
    //     0x8c9d18: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9d1c: blr             lr
    // 0x8c9d20: mov             x3, x0
    // 0x8c9d24: r2 = Null
    //     0x8c9d24: mov             x2, NULL
    // 0x8c9d28: r1 = Null
    //     0x8c9d28: mov             x1, NULL
    // 0x8c9d2c: stur            x3, [fp, #-8]
    // 0x8c9d30: r4 = 60
    //     0x8c9d30: mov             x4, #0x3c
    // 0x8c9d34: branchIfSmi(r0, 0x8c9d40)
    //     0x8c9d34: tbz             w0, #0, #0x8c9d40
    // 0x8c9d38: r4 = LoadClassIdInstr(r0)
    //     0x8c9d38: ldur            x4, [x0, #-1]
    //     0x8c9d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9d40: r17 = 4603
    //     0x8c9d40: mov             x17, #0x11fb
    // 0x8c9d44: cmp             x4, x17
    // 0x8c9d48: b.eq            #0x8c9d60
    // 0x8c9d4c: r8 = InternalDocumentOption?
    //     0x8c9d4c: add             x8, PP, #0x16, lsl #12  ; [pp+0x166f8] Type: InternalDocumentOption?
    //     0x8c9d50: ldr             x8, [x8, #0x6f8]
    // 0x8c9d54: r3 = Null
    //     0x8c9d54: add             x3, PP, #0x16, lsl #12  ; [pp+0x16788] Null
    //     0x8c9d58: ldr             x3, [x3, #0x788]
    // 0x8c9d5c: r0 = DefaultNullableTypeTest()
    //     0x8c9d5c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8c9d60: r0 = InternalTransactionCommand()
    //     0x8c9d60: bl              #0x722464  ; AllocateInternalTransactionCommandStub -> InternalTransactionCommand (size=0x18)
    // 0x8c9d64: ldur            x1, [fp, #-0x10]
    // 0x8c9d68: StoreField: r0->field_7 = r1
    //     0x8c9d68: stur            w1, [x0, #7]
    // 0x8c9d6c: ldur            x1, [fp, #-0x18]
    // 0x8c9d70: StoreField: r0->field_b = r1
    //     0x8c9d70: stur            w1, [x0, #0xb]
    // 0x8c9d74: ldur            x1, [fp, #-0x20]
    // 0x8c9d78: StoreField: r0->field_f = r1
    //     0x8c9d78: stur            w1, [x0, #0xf]
    // 0x8c9d7c: ldur            x1, [fp, #-8]
    // 0x8c9d80: StoreField: r0->field_13 = r1
    //     0x8c9d80: stur            w1, [x0, #0x13]
    // 0x8c9d84: LeaveFrame
    //     0x8c9d84: mov             SP, fp
    //     0x8c9d88: ldp             fp, lr, [SP], #0x10
    // 0x8c9d8c: ret
    //     0x8c9d8c: ret             
    // 0x8c9d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9d90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9d94: b               #0x8c9ba4
    // 0x8c9d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9d98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9d9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc66638, size: 0xa0
    // 0xc66638: EnterFrame
    //     0xc66638: stp             fp, lr, [SP, #-0x10]!
    //     0xc6663c: mov             fp, SP
    // 0xc66640: AllocStack(0x10)
    //     0xc66640: sub             SP, SP, #0x10
    // 0xc66644: r0 = 2
    //     0xc66644: mov             x0, #2
    // 0xc66648: CheckStackOverflow
    //     0xc66648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6664c: cmp             SP, x16
    //     0xc66650: b.ls            #0xc666d0
    // 0xc66654: mov             x2, x0
    // 0xc66658: r1 = Null
    //     0xc66658: mov             x1, NULL
    // 0xc6665c: r0 = AllocateArray()
    //     0xc6665c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc66660: stur            x0, [fp, #-8]
    // 0xc66664: r16 = InternalTransactionCommand
    //     0xc66664: add             x16, PP, #0x17, lsl #12  ; [pp+0x175e0] Type: InternalTransactionCommand
    //     0xc66668: ldr             x16, [x16, #0x5e0]
    // 0xc6666c: StoreField: r0->field_f = r16
    //     0xc6666c: stur            w16, [x0, #0xf]
    // 0xc66670: r1 = <Object?>
    //     0xc66670: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc66674: r0 = AllocateGrowableArray()
    //     0xc66674: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc66678: mov             x2, x0
    // 0xc6667c: ldur            x0, [fp, #-8]
    // 0xc66680: stur            x2, [fp, #-0x10]
    // 0xc66684: StoreField: r2->field_f = r0
    //     0xc66684: stur            w0, [x2, #0xf]
    // 0xc66688: r0 = 2
    //     0xc66688: mov             x0, #2
    // 0xc6668c: StoreField: r2->field_b = r0
    //     0xc6668c: stur            w0, [x2, #0xb]
    // 0xc66690: ldr             x1, [fp, #0x10]
    // 0xc66694: r0 = props()
    //     0xc66694: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xc66698: ldur            x1, [fp, #-0x10]
    // 0xc6669c: mov             x2, x0
    // 0xc666a0: r0 = addAll()
    //     0xc666a0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc666a4: ldur            x1, [fp, #-0x10]
    // 0xc666a8: r0 = _deepHash()
    //     0xc666a8: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc666ac: mov             x2, x0
    // 0xc666b0: r0 = BoxInt64Instr(r2)
    //     0xc666b0: sbfiz           x0, x2, #1, #0x1f
    //     0xc666b4: cmp             x2, x0, asr #1
    //     0xc666b8: b.eq            #0xc666c4
    //     0xc666bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc666c0: stur            x2, [x0, #7]
    // 0xc666c4: LeaveFrame
    //     0xc666c4: mov             SP, fp
    //     0xc666c8: ldp             fp, lr, [SP], #0x10
    // 0xc666cc: ret
    //     0xc666cc: ret             
    // 0xc666d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc666d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc666d4: b               #0xc66654
  }
  _ ==(/* No info */) {
    // ** addr: 0xd57570, size: 0x138
    // 0xd57570: EnterFrame
    //     0xd57570: stp             fp, lr, [SP, #-0x10]!
    //     0xd57574: mov             fp, SP
    // 0xd57578: AllocStack(0x10)
    //     0xd57578: sub             SP, SP, #0x10
    // 0xd5757c: CheckStackOverflow
    //     0xd5757c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57580: cmp             SP, x16
    //     0xd57584: b.ls            #0xd576a0
    // 0xd57588: ldr             x0, [fp, #0x10]
    // 0xd5758c: cmp             w0, NULL
    // 0xd57590: b.ne            #0xd575a4
    // 0xd57594: r0 = false
    //     0xd57594: add             x0, NULL, #0x30  ; false
    // 0xd57598: LeaveFrame
    //     0xd57598: mov             SP, fp
    //     0xd5759c: ldp             fp, lr, [SP], #0x10
    // 0xd575a0: ret
    //     0xd575a0: ret             
    // 0xd575a4: r1 = 60
    //     0xd575a4: mov             x1, #0x3c
    // 0xd575a8: branchIfSmi(r0, 0xd575b4)
    //     0xd575a8: tbz             w0, #0, #0xd575b4
    // 0xd575ac: r1 = LoadClassIdInstr(r0)
    //     0xd575ac: ldur            x1, [x0, #-1]
    //     0xd575b0: ubfx            x1, x1, #0xc, #0x14
    // 0xd575b4: r17 = 4602
    //     0xd575b4: mov             x17, #0x11fa
    // 0xd575b8: cmp             x1, x17
    // 0xd575bc: b.ne            #0xd575dc
    // 0xd575c0: r16 = InternalTransactionCommand
    //     0xd575c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x175e0] Type: InternalTransactionCommand
    //     0xd575c4: ldr             x16, [x16, #0x5e0]
    // 0xd575c8: r30 = InternalTransactionCommand
    //     0xd575c8: add             lr, PP, #0x17, lsl #12  ; [pp+0x175e0] Type: InternalTransactionCommand
    //     0xd575cc: ldr             lr, [lr, #0x5e0]
    // 0xd575d0: stp             lr, x16, [SP]
    // 0xd575d4: r0 = ==()
    //     0xd575d4: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd575d8: tbz             w0, #4, #0xd575ec
    // 0xd575dc: r0 = false
    //     0xd575dc: add             x0, NULL, #0x30  ; false
    // 0xd575e0: LeaveFrame
    //     0xd575e0: mov             SP, fp
    //     0xd575e4: ldp             fp, lr, [SP], #0x10
    // 0xd575e8: ret
    //     0xd575e8: ret             
    // 0xd575ec: ldr             x3, [fp, #0x18]
    // 0xd575f0: ldr             x0, [fp, #0x10]
    // 0xd575f4: cmp             w3, w0
    // 0xd575f8: b.ne            #0xd5760c
    // 0xd575fc: r0 = true
    //     0xd575fc: add             x0, NULL, #0x20  ; true
    // 0xd57600: LeaveFrame
    //     0xd57600: mov             SP, fp
    //     0xd57604: ldp             fp, lr, [SP], #0x10
    // 0xd57608: ret
    //     0xd57608: ret             
    // 0xd5760c: LoadField: r1 = r3->field_7
    //     0xd5760c: ldur            w1, [x3, #7]
    // 0xd57610: DecompressPointer r1
    //     0xd57610: add             x1, x1, HEAP, lsl #32
    // 0xd57614: LoadField: r2 = r0->field_7
    //     0xd57614: ldur            w2, [x0, #7]
    // 0xd57618: DecompressPointer r2
    //     0xd57618: add             x2, x2, HEAP, lsl #32
    // 0xd5761c: r0 = _deepEquals()
    //     0xd5761c: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57620: tbnz            w0, #4, #0xd57690
    // 0xd57624: ldr             x3, [fp, #0x18]
    // 0xd57628: ldr             x0, [fp, #0x10]
    // 0xd5762c: LoadField: r1 = r3->field_b
    //     0xd5762c: ldur            w1, [x3, #0xb]
    // 0xd57630: DecompressPointer r1
    //     0xd57630: add             x1, x1, HEAP, lsl #32
    // 0xd57634: LoadField: r2 = r0->field_b
    //     0xd57634: ldur            w2, [x0, #0xb]
    // 0xd57638: DecompressPointer r2
    //     0xd57638: add             x2, x2, HEAP, lsl #32
    // 0xd5763c: r0 = _deepEquals()
    //     0xd5763c: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57640: tbnz            w0, #4, #0xd57690
    // 0xd57644: ldr             x3, [fp, #0x18]
    // 0xd57648: ldr             x0, [fp, #0x10]
    // 0xd5764c: LoadField: r1 = r3->field_f
    //     0xd5764c: ldur            w1, [x3, #0xf]
    // 0xd57650: DecompressPointer r1
    //     0xd57650: add             x1, x1, HEAP, lsl #32
    // 0xd57654: LoadField: r2 = r0->field_f
    //     0xd57654: ldur            w2, [x0, #0xf]
    // 0xd57658: DecompressPointer r2
    //     0xd57658: add             x2, x2, HEAP, lsl #32
    // 0xd5765c: r0 = _deepEquals()
    //     0xd5765c: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57660: tbnz            w0, #4, #0xd57690
    // 0xd57664: ldr             x1, [fp, #0x18]
    // 0xd57668: ldr             x0, [fp, #0x10]
    // 0xd5766c: LoadField: r2 = r1->field_13
    //     0xd5766c: ldur            w2, [x1, #0x13]
    // 0xd57670: DecompressPointer r2
    //     0xd57670: add             x2, x2, HEAP, lsl #32
    // 0xd57674: LoadField: r1 = r0->field_13
    //     0xd57674: ldur            w1, [x0, #0x13]
    // 0xd57678: DecompressPointer r1
    //     0xd57678: add             x1, x1, HEAP, lsl #32
    // 0xd5767c: mov             x16, x1
    // 0xd57680: mov             x1, x2
    // 0xd57684: mov             x2, x16
    // 0xd57688: r0 = _deepEquals()
    //     0xd57688: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5768c: b               #0xd57694
    // 0xd57690: r0 = false
    //     0xd57690: add             x0, NULL, #0x30  ; false
    // 0xd57694: LeaveFrame
    //     0xd57694: mov             SP, fp
    //     0xd57698: ldp             fp, lr, [SP], #0x10
    // 0xd5769c: ret
    //     0xd5769c: ret             
    // 0xd576a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd576a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd576a4: b               #0xd57588
  }
}

// class id: 4603, size: 0x10, field offset: 0x8
class InternalDocumentOption extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8c9da0, size: 0x188
    // 0x8c9da0: EnterFrame
    //     0x8c9da0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9da4: mov             fp, SP
    // 0x8c9da8: AllocStack(0x20)
    //     0x8c9da8: sub             SP, SP, #0x20
    // 0x8c9dac: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8c9dac: mov             x3, x1
    //     0x8c9db0: stur            x1, [fp, #-8]
    // 0x8c9db4: CheckStackOverflow
    //     0x8c9db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9db8: cmp             SP, x16
    //     0x8c9dbc: b.ls            #0x8c9f20
    // 0x8c9dc0: mov             x0, x3
    // 0x8c9dc4: r2 = Null
    //     0x8c9dc4: mov             x2, NULL
    // 0x8c9dc8: r1 = Null
    //     0x8c9dc8: mov             x1, NULL
    // 0x8c9dcc: r4 = 60
    //     0x8c9dcc: mov             x4, #0x3c
    // 0x8c9dd0: branchIfSmi(r0, 0x8c9ddc)
    //     0x8c9dd0: tbz             w0, #0, #0x8c9ddc
    // 0x8c9dd4: r4 = LoadClassIdInstr(r0)
    //     0x8c9dd4: ldur            x4, [x0, #-1]
    //     0x8c9dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9ddc: sub             x4, x4, #0x5a
    // 0x8c9de0: cmp             x4, #2
    // 0x8c9de4: b.ls            #0x8c9df8
    // 0x8c9de8: r8 = List<Object?>
    //     0x8c9de8: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8c9dec: r3 = Null
    //     0x8c9dec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16798] Null
    //     0x8c9df0: ldr             x3, [x3, #0x798]
    // 0x8c9df4: r0 = List<Object?>()
    //     0x8c9df4: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8c9df8: ldur            x1, [fp, #-8]
    // 0x8c9dfc: r0 = LoadClassIdInstr(r1)
    //     0x8c9dfc: ldur            x0, [x1, #-1]
    //     0x8c9e00: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9e04: stp             xzr, x1, [SP]
    // 0x8c9e08: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9e08: mov             x17, #0xb6b0
    //     0x8c9e0c: add             lr, x0, x17
    //     0x8c9e10: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9e14: blr             lr
    // 0x8c9e18: mov             x3, x0
    // 0x8c9e1c: r2 = Null
    //     0x8c9e1c: mov             x2, NULL
    // 0x8c9e20: r1 = Null
    //     0x8c9e20: mov             x1, NULL
    // 0x8c9e24: stur            x3, [fp, #-0x10]
    // 0x8c9e28: r4 = 60
    //     0x8c9e28: mov             x4, #0x3c
    // 0x8c9e2c: branchIfSmi(r0, 0x8c9e38)
    //     0x8c9e2c: tbz             w0, #0, #0x8c9e38
    // 0x8c9e30: r4 = LoadClassIdInstr(r0)
    //     0x8c9e30: ldur            x4, [x0, #-1]
    //     0x8c9e34: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9e38: cmp             x4, #0x3f
    // 0x8c9e3c: b.eq            #0x8c9e50
    // 0x8c9e40: r8 = bool?
    //     0x8c9e40: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x8c9e44: r3 = Null
    //     0x8c9e44: add             x3, PP, #0x16, lsl #12  ; [pp+0x167a8] Null
    //     0x8c9e48: ldr             x3, [x3, #0x7a8]
    // 0x8c9e4c: r0 = bool?()
    //     0x8c9e4c: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x8c9e50: ldur            x0, [fp, #-8]
    // 0x8c9e54: r1 = LoadClassIdInstr(r0)
    //     0x8c9e54: ldur            x1, [x0, #-1]
    //     0x8c9e58: ubfx            x1, x1, #0xc, #0x14
    // 0x8c9e5c: r16 = 2
    //     0x8c9e5c: mov             x16, #2
    // 0x8c9e60: stp             x16, x0, [SP]
    // 0x8c9e64: mov             x0, x1
    // 0x8c9e68: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9e68: mov             x17, #0xb6b0
    //     0x8c9e6c: add             lr, x0, x17
    //     0x8c9e70: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9e74: blr             lr
    // 0x8c9e78: mov             x3, x0
    // 0x8c9e7c: r2 = Null
    //     0x8c9e7c: mov             x2, NULL
    // 0x8c9e80: r1 = Null
    //     0x8c9e80: mov             x1, NULL
    // 0x8c9e84: stur            x3, [fp, #-8]
    // 0x8c9e88: r4 = 60
    //     0x8c9e88: mov             x4, #0x3c
    // 0x8c9e8c: branchIfSmi(r0, 0x8c9e98)
    //     0x8c9e8c: tbz             w0, #0, #0x8c9e98
    // 0x8c9e90: r4 = LoadClassIdInstr(r0)
    //     0x8c9e90: ldur            x4, [x0, #-1]
    //     0x8c9e94: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9e98: sub             x4, x4, #0x5a
    // 0x8c9e9c: cmp             x4, #2
    // 0x8c9ea0: b.ls            #0x8c9eb4
    // 0x8c9ea4: r8 = List<Object?>?
    //     0x8c9ea4: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8c9ea8: r3 = Null
    //     0x8c9ea8: add             x3, PP, #0x16, lsl #12  ; [pp+0x167b8] Null
    //     0x8c9eac: ldr             x3, [x3, #0x7b8]
    // 0x8c9eb0: r0 = List<Object?>?()
    //     0x8c9eb0: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8c9eb4: ldur            x0, [fp, #-8]
    // 0x8c9eb8: cmp             w0, NULL
    // 0x8c9ebc: b.ne            #0x8c9ec8
    // 0x8c9ec0: r1 = Null
    //     0x8c9ec0: mov             x1, NULL
    // 0x8c9ec4: b               #0x8c9ef8
    // 0x8c9ec8: r1 = LoadClassIdInstr(r0)
    //     0x8c9ec8: ldur            x1, [x0, #-1]
    //     0x8c9ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x8c9ed0: r16 = <List<String?>?>
    //     0x8c9ed0: add             x16, PP, #0x16, lsl #12  ; [pp+0x167c8] TypeArguments: <List<String?>?>
    //     0x8c9ed4: ldr             x16, [x16, #0x7c8]
    // 0x8c9ed8: stp             x0, x16, [SP]
    // 0x8c9edc: mov             x0, x1
    // 0x8c9ee0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c9ee0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c9ee4: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8c9ee4: mov             x17, #0xd57f
    //     0x8c9ee8: add             lr, x0, x17
    //     0x8c9eec: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9ef0: blr             lr
    // 0x8c9ef4: mov             x1, x0
    // 0x8c9ef8: ldur            x0, [fp, #-0x10]
    // 0x8c9efc: stur            x1, [fp, #-8]
    // 0x8c9f00: r0 = InternalDocumentOption()
    //     0x8c9f00: bl              #0x661e20  ; AllocateInternalDocumentOptionStub -> InternalDocumentOption (size=0x10)
    // 0x8c9f04: ldur            x1, [fp, #-0x10]
    // 0x8c9f08: StoreField: r0->field_7 = r1
    //     0x8c9f08: stur            w1, [x0, #7]
    // 0x8c9f0c: ldur            x1, [fp, #-8]
    // 0x8c9f10: StoreField: r0->field_b = r1
    //     0x8c9f10: stur            w1, [x0, #0xb]
    // 0x8c9f14: LeaveFrame
    //     0x8c9f14: mov             SP, fp
    //     0x8c9f18: ldp             fp, lr, [SP], #0x10
    // 0x8c9f1c: ret
    //     0x8c9f1c: ret             
    // 0x8c9f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9f24: b               #0x8c9dc0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc66598, size: 0xa0
    // 0xc66598: EnterFrame
    //     0xc66598: stp             fp, lr, [SP, #-0x10]!
    //     0xc6659c: mov             fp, SP
    // 0xc665a0: AllocStack(0x10)
    //     0xc665a0: sub             SP, SP, #0x10
    // 0xc665a4: r0 = 2
    //     0xc665a4: mov             x0, #2
    // 0xc665a8: CheckStackOverflow
    //     0xc665a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc665ac: cmp             SP, x16
    //     0xc665b0: b.ls            #0xc66630
    // 0xc665b4: mov             x2, x0
    // 0xc665b8: r1 = Null
    //     0xc665b8: mov             x1, NULL
    // 0xc665bc: r0 = AllocateArray()
    //     0xc665bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc665c0: stur            x0, [fp, #-8]
    // 0xc665c4: r16 = InternalDocumentOption
    //     0xc665c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Type: InternalDocumentOption
    //     0xc665c8: ldr             x16, [x16, #0x610]
    // 0xc665cc: StoreField: r0->field_f = r16
    //     0xc665cc: stur            w16, [x0, #0xf]
    // 0xc665d0: r1 = <Object?>
    //     0xc665d0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc665d4: r0 = AllocateGrowableArray()
    //     0xc665d4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc665d8: mov             x2, x0
    // 0xc665dc: ldur            x0, [fp, #-8]
    // 0xc665e0: stur            x2, [fp, #-0x10]
    // 0xc665e4: StoreField: r2->field_f = r0
    //     0xc665e4: stur            w0, [x2, #0xf]
    // 0xc665e8: r0 = 2
    //     0xc665e8: mov             x0, #2
    // 0xc665ec: StoreField: r2->field_b = r0
    //     0xc665ec: stur            w0, [x2, #0xb]
    // 0xc665f0: ldr             x1, [fp, #0x10]
    // 0xc665f4: r0 = props()
    //     0xc665f4: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xc665f8: ldur            x1, [fp, #-0x10]
    // 0xc665fc: mov             x2, x0
    // 0xc66600: r0 = addAll()
    //     0xc66600: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc66604: ldur            x1, [fp, #-0x10]
    // 0xc66608: r0 = _deepHash()
    //     0xc66608: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6660c: mov             x2, x0
    // 0xc66610: r0 = BoxInt64Instr(r2)
    //     0xc66610: sbfiz           x0, x2, #1, #0x1f
    //     0xc66614: cmp             x2, x0, asr #1
    //     0xc66618: b.eq            #0xc66624
    //     0xc6661c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66620: stur            x2, [x0, #7]
    // 0xc66624: LeaveFrame
    //     0xc66624: mov             SP, fp
    //     0xc66628: ldp             fp, lr, [SP], #0x10
    // 0xc6662c: ret
    //     0xc6662c: ret             
    // 0xc66630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66630: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66634: b               #0xc665b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd57478, size: 0xf8
    // 0xd57478: EnterFrame
    //     0xd57478: stp             fp, lr, [SP, #-0x10]!
    //     0xd5747c: mov             fp, SP
    // 0xd57480: AllocStack(0x10)
    //     0xd57480: sub             SP, SP, #0x10
    // 0xd57484: CheckStackOverflow
    //     0xd57484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57488: cmp             SP, x16
    //     0xd5748c: b.ls            #0xd57568
    // 0xd57490: ldr             x0, [fp, #0x10]
    // 0xd57494: cmp             w0, NULL
    // 0xd57498: b.ne            #0xd574ac
    // 0xd5749c: r0 = false
    //     0xd5749c: add             x0, NULL, #0x30  ; false
    // 0xd574a0: LeaveFrame
    //     0xd574a0: mov             SP, fp
    //     0xd574a4: ldp             fp, lr, [SP], #0x10
    // 0xd574a8: ret
    //     0xd574a8: ret             
    // 0xd574ac: r1 = 60
    //     0xd574ac: mov             x1, #0x3c
    // 0xd574b0: branchIfSmi(r0, 0xd574bc)
    //     0xd574b0: tbz             w0, #0, #0xd574bc
    // 0xd574b4: r1 = LoadClassIdInstr(r0)
    //     0xd574b4: ldur            x1, [x0, #-1]
    //     0xd574b8: ubfx            x1, x1, #0xc, #0x14
    // 0xd574bc: r17 = 4603
    //     0xd574bc: mov             x17, #0x11fb
    // 0xd574c0: cmp             x1, x17
    // 0xd574c4: b.ne            #0xd574e4
    // 0xd574c8: r16 = InternalDocumentOption
    //     0xd574c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Type: InternalDocumentOption
    //     0xd574cc: ldr             x16, [x16, #0x610]
    // 0xd574d0: r30 = InternalDocumentOption
    //     0xd574d0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17610] Type: InternalDocumentOption
    //     0xd574d4: ldr             lr, [lr, #0x610]
    // 0xd574d8: stp             lr, x16, [SP]
    // 0xd574dc: r0 = ==()
    //     0xd574dc: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd574e0: tbz             w0, #4, #0xd574f4
    // 0xd574e4: r0 = false
    //     0xd574e4: add             x0, NULL, #0x30  ; false
    // 0xd574e8: LeaveFrame
    //     0xd574e8: mov             SP, fp
    //     0xd574ec: ldp             fp, lr, [SP], #0x10
    // 0xd574f0: ret
    //     0xd574f0: ret             
    // 0xd574f4: ldr             x3, [fp, #0x18]
    // 0xd574f8: ldr             x0, [fp, #0x10]
    // 0xd574fc: cmp             w3, w0
    // 0xd57500: b.ne            #0xd57514
    // 0xd57504: r0 = true
    //     0xd57504: add             x0, NULL, #0x20  ; true
    // 0xd57508: LeaveFrame
    //     0xd57508: mov             SP, fp
    //     0xd5750c: ldp             fp, lr, [SP], #0x10
    // 0xd57510: ret
    //     0xd57510: ret             
    // 0xd57514: LoadField: r1 = r3->field_7
    //     0xd57514: ldur            w1, [x3, #7]
    // 0xd57518: DecompressPointer r1
    //     0xd57518: add             x1, x1, HEAP, lsl #32
    // 0xd5751c: LoadField: r2 = r0->field_7
    //     0xd5751c: ldur            w2, [x0, #7]
    // 0xd57520: DecompressPointer r2
    //     0xd57520: add             x2, x2, HEAP, lsl #32
    // 0xd57524: r0 = _deepEquals()
    //     0xd57524: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57528: tbnz            w0, #4, #0xd57558
    // 0xd5752c: ldr             x1, [fp, #0x18]
    // 0xd57530: ldr             x0, [fp, #0x10]
    // 0xd57534: LoadField: r2 = r1->field_b
    //     0xd57534: ldur            w2, [x1, #0xb]
    // 0xd57538: DecompressPointer r2
    //     0xd57538: add             x2, x2, HEAP, lsl #32
    // 0xd5753c: LoadField: r1 = r0->field_b
    //     0xd5753c: ldur            w1, [x0, #0xb]
    // 0xd57540: DecompressPointer r1
    //     0xd57540: add             x1, x1, HEAP, lsl #32
    // 0xd57544: mov             x16, x1
    // 0xd57548: mov             x1, x2
    // 0xd5754c: mov             x2, x16
    // 0xd57550: r0 = _deepEquals()
    //     0xd57550: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57554: b               #0xd5755c
    // 0xd57558: r0 = false
    //     0xd57558: add             x0, NULL, #0x30  ; false
    // 0xd5755c: LeaveFrame
    //     0xd5755c: mov             SP, fp
    //     0xd57560: ldp             fp, lr, [SP], #0x10
    // 0xd57564: ret
    //     0xd57564: ret             
    // 0xd57568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5756c: b               #0xd57490
  }
}

// class id: 4604, size: 0x10, field offset: 0x8
class InternalGetOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8c9f28, size: 0x168
    // 0x8c9f28: EnterFrame
    //     0x8c9f28: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9f2c: mov             fp, SP
    // 0x8c9f30: AllocStack(0x20)
    //     0x8c9f30: sub             SP, SP, #0x20
    // 0x8c9f34: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8c9f34: mov             x3, x1
    //     0x8c9f38: stur            x1, [fp, #-8]
    // 0x8c9f3c: CheckStackOverflow
    //     0x8c9f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9f40: cmp             SP, x16
    //     0x8c9f44: b.ls            #0x8ca080
    // 0x8c9f48: mov             x0, x3
    // 0x8c9f4c: r2 = Null
    //     0x8c9f4c: mov             x2, NULL
    // 0x8c9f50: r1 = Null
    //     0x8c9f50: mov             x1, NULL
    // 0x8c9f54: r4 = 60
    //     0x8c9f54: mov             x4, #0x3c
    // 0x8c9f58: branchIfSmi(r0, 0x8c9f64)
    //     0x8c9f58: tbz             w0, #0, #0x8c9f64
    // 0x8c9f5c: r4 = LoadClassIdInstr(r0)
    //     0x8c9f5c: ldur            x4, [x0, #-1]
    //     0x8c9f60: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9f64: sub             x4, x4, #0x5a
    // 0x8c9f68: cmp             x4, #2
    // 0x8c9f6c: b.ls            #0x8c9f80
    // 0x8c9f70: r8 = List<Object?>
    //     0x8c9f70: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8c9f74: r3 = Null
    //     0x8c9f74: add             x3, PP, #0x16, lsl #12  ; [pp+0x167d0] Null
    //     0x8c9f78: ldr             x3, [x3, #0x7d0]
    // 0x8c9f7c: r0 = List<Object?>()
    //     0x8c9f7c: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8c9f80: ldur            x1, [fp, #-8]
    // 0x8c9f84: r0 = LoadClassIdInstr(r1)
    //     0x8c9f84: ldur            x0, [x1, #-1]
    //     0x8c9f88: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9f8c: stp             xzr, x1, [SP]
    // 0x8c9f90: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8c9f90: mov             x17, #0xb6b0
    //     0x8c9f94: add             lr, x0, x17
    //     0x8c9f98: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9f9c: blr             lr
    // 0x8c9fa0: mov             x3, x0
    // 0x8c9fa4: stur            x3, [fp, #-0x10]
    // 0x8c9fa8: cmp             w3, NULL
    // 0x8c9fac: b.eq            #0x8ca088
    // 0x8c9fb0: mov             x0, x3
    // 0x8c9fb4: r2 = Null
    //     0x8c9fb4: mov             x2, NULL
    // 0x8c9fb8: r1 = Null
    //     0x8c9fb8: mov             x1, NULL
    // 0x8c9fbc: r4 = 60
    //     0x8c9fbc: mov             x4, #0x3c
    // 0x8c9fc0: branchIfSmi(r0, 0x8c9fcc)
    //     0x8c9fc0: tbz             w0, #0, #0x8c9fcc
    // 0x8c9fc4: r4 = LoadClassIdInstr(r0)
    //     0x8c9fc4: ldur            x4, [x0, #-1]
    //     0x8c9fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9fcc: r17 = 6598
    //     0x8c9fcc: mov             x17, #0x19c6
    // 0x8c9fd0: cmp             x4, x17
    // 0x8c9fd4: b.eq            #0x8c9fec
    // 0x8c9fd8: r8 = Source
    //     0x8c9fd8: add             x8, PP, #0x16, lsl #12  ; [pp+0x167e0] Type: Source
    //     0x8c9fdc: ldr             x8, [x8, #0x7e0]
    // 0x8c9fe0: r3 = Null
    //     0x8c9fe0: add             x3, PP, #0x16, lsl #12  ; [pp+0x167e8] Null
    //     0x8c9fe4: ldr             x3, [x3, #0x7e8]
    // 0x8c9fe8: r0 = DefaultTypeTest()
    //     0x8c9fe8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8c9fec: ldur            x0, [fp, #-8]
    // 0x8c9ff0: r1 = LoadClassIdInstr(r0)
    //     0x8c9ff0: ldur            x1, [x0, #-1]
    //     0x8c9ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c9ff8: r16 = 2
    //     0x8c9ff8: mov             x16, #2
    // 0x8c9ffc: stp             x16, x0, [SP]
    // 0x8ca000: mov             x0, x1
    // 0x8ca004: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ca004: mov             x17, #0xb6b0
    //     0x8ca008: add             lr, x0, x17
    //     0x8ca00c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca010: blr             lr
    // 0x8ca014: mov             x3, x0
    // 0x8ca018: stur            x3, [fp, #-8]
    // 0x8ca01c: cmp             w3, NULL
    // 0x8ca020: b.eq            #0x8ca08c
    // 0x8ca024: mov             x0, x3
    // 0x8ca028: r2 = Null
    //     0x8ca028: mov             x2, NULL
    // 0x8ca02c: r1 = Null
    //     0x8ca02c: mov             x1, NULL
    // 0x8ca030: r4 = 60
    //     0x8ca030: mov             x4, #0x3c
    // 0x8ca034: branchIfSmi(r0, 0x8ca040)
    //     0x8ca034: tbz             w0, #0, #0x8ca040
    // 0x8ca038: r4 = LoadClassIdInstr(r0)
    //     0x8ca038: ldur            x4, [x0, #-1]
    //     0x8ca03c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca040: r17 = 6596
    //     0x8ca040: mov             x17, #0x19c4
    // 0x8ca044: cmp             x4, x17
    // 0x8ca048: b.eq            #0x8ca060
    // 0x8ca04c: r8 = ServerTimestampBehavior
    //     0x8ca04c: add             x8, PP, #0x16, lsl #12  ; [pp+0x167f8] Type: ServerTimestampBehavior
    //     0x8ca050: ldr             x8, [x8, #0x7f8]
    // 0x8ca054: r3 = Null
    //     0x8ca054: add             x3, PP, #0x16, lsl #12  ; [pp+0x16800] Null
    //     0x8ca058: ldr             x3, [x3, #0x800]
    // 0x8ca05c: r0 = DefaultTypeTest()
    //     0x8ca05c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ca060: r0 = InternalGetOptions()
    //     0x8ca060: bl              #0x601ce4  ; AllocateInternalGetOptionsStub -> InternalGetOptions (size=0x10)
    // 0x8ca064: ldur            x1, [fp, #-0x10]
    // 0x8ca068: StoreField: r0->field_7 = r1
    //     0x8ca068: stur            w1, [x0, #7]
    // 0x8ca06c: ldur            x1, [fp, #-8]
    // 0x8ca070: StoreField: r0->field_b = r1
    //     0x8ca070: stur            w1, [x0, #0xb]
    // 0x8ca074: LeaveFrame
    //     0x8ca074: mov             SP, fp
    //     0x8ca078: ldp             fp, lr, [SP], #0x10
    // 0x8ca07c: ret
    //     0x8ca07c: ret             
    // 0x8ca080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca084: b               #0x8c9f48
    // 0x8ca088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca088: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca08c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc664f8, size: 0xa0
    // 0xc664f8: EnterFrame
    //     0xc664f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc664fc: mov             fp, SP
    // 0xc66500: AllocStack(0x10)
    //     0xc66500: sub             SP, SP, #0x10
    // 0xc66504: r0 = 2
    //     0xc66504: mov             x0, #2
    // 0xc66508: CheckStackOverflow
    //     0xc66508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6650c: cmp             SP, x16
    //     0xc66510: b.ls            #0xc66590
    // 0xc66514: mov             x2, x0
    // 0xc66518: r1 = Null
    //     0xc66518: mov             x1, NULL
    // 0xc6651c: r0 = AllocateArray()
    //     0xc6651c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc66520: stur            x0, [fp, #-8]
    // 0xc66524: r16 = InternalGetOptions
    //     0xc66524: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] Type: InternalGetOptions
    //     0xc66528: ldr             x16, [x16, #0x3a0]
    // 0xc6652c: StoreField: r0->field_f = r16
    //     0xc6652c: stur            w16, [x0, #0xf]
    // 0xc66530: r1 = <Object?>
    //     0xc66530: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc66534: r0 = AllocateGrowableArray()
    //     0xc66534: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc66538: mov             x2, x0
    // 0xc6653c: ldur            x0, [fp, #-8]
    // 0xc66540: stur            x2, [fp, #-0x10]
    // 0xc66544: StoreField: r2->field_f = r0
    //     0xc66544: stur            w0, [x2, #0xf]
    // 0xc66548: r0 = 2
    //     0xc66548: mov             x0, #2
    // 0xc6654c: StoreField: r2->field_b = r0
    //     0xc6654c: stur            w0, [x2, #0xb]
    // 0xc66550: ldr             x1, [fp, #0x10]
    // 0xc66554: r0 = props()
    //     0xc66554: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xc66558: ldur            x1, [fp, #-0x10]
    // 0xc6655c: mov             x2, x0
    // 0xc66560: r0 = addAll()
    //     0xc66560: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc66564: ldur            x1, [fp, #-0x10]
    // 0xc66568: r0 = _deepHash()
    //     0xc66568: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6656c: mov             x2, x0
    // 0xc66570: r0 = BoxInt64Instr(r2)
    //     0xc66570: sbfiz           x0, x2, #1, #0x1f
    //     0xc66574: cmp             x2, x0, asr #1
    //     0xc66578: b.eq            #0xc66584
    //     0xc6657c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66580: stur            x2, [x0, #7]
    // 0xc66584: LeaveFrame
    //     0xc66584: mov             SP, fp
    //     0xc66588: ldp             fp, lr, [SP], #0x10
    // 0xc6658c: ret
    //     0xc6658c: ret             
    // 0xc66590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66594: b               #0xc66514
  }
  _ ==(/* No info */) {
    // ** addr: 0xd57380, size: 0xf8
    // 0xd57380: EnterFrame
    //     0xd57380: stp             fp, lr, [SP, #-0x10]!
    //     0xd57384: mov             fp, SP
    // 0xd57388: AllocStack(0x10)
    //     0xd57388: sub             SP, SP, #0x10
    // 0xd5738c: CheckStackOverflow
    //     0xd5738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57390: cmp             SP, x16
    //     0xd57394: b.ls            #0xd57470
    // 0xd57398: ldr             x0, [fp, #0x10]
    // 0xd5739c: cmp             w0, NULL
    // 0xd573a0: b.ne            #0xd573b4
    // 0xd573a4: r0 = false
    //     0xd573a4: add             x0, NULL, #0x30  ; false
    // 0xd573a8: LeaveFrame
    //     0xd573a8: mov             SP, fp
    //     0xd573ac: ldp             fp, lr, [SP], #0x10
    // 0xd573b0: ret
    //     0xd573b0: ret             
    // 0xd573b4: r1 = 60
    //     0xd573b4: mov             x1, #0x3c
    // 0xd573b8: branchIfSmi(r0, 0xd573c4)
    //     0xd573b8: tbz             w0, #0, #0xd573c4
    // 0xd573bc: r1 = LoadClassIdInstr(r0)
    //     0xd573bc: ldur            x1, [x0, #-1]
    //     0xd573c0: ubfx            x1, x1, #0xc, #0x14
    // 0xd573c4: r17 = 4604
    //     0xd573c4: mov             x17, #0x11fc
    // 0xd573c8: cmp             x1, x17
    // 0xd573cc: b.ne            #0xd573ec
    // 0xd573d0: r16 = InternalGetOptions
    //     0xd573d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] Type: InternalGetOptions
    //     0xd573d4: ldr             x16, [x16, #0x3a0]
    // 0xd573d8: r30 = InternalGetOptions
    //     0xd573d8: add             lr, PP, #0x16, lsl #12  ; [pp+0x163a0] Type: InternalGetOptions
    //     0xd573dc: ldr             lr, [lr, #0x3a0]
    // 0xd573e0: stp             lr, x16, [SP]
    // 0xd573e4: r0 = ==()
    //     0xd573e4: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd573e8: tbz             w0, #4, #0xd573fc
    // 0xd573ec: r0 = false
    //     0xd573ec: add             x0, NULL, #0x30  ; false
    // 0xd573f0: LeaveFrame
    //     0xd573f0: mov             SP, fp
    //     0xd573f4: ldp             fp, lr, [SP], #0x10
    // 0xd573f8: ret
    //     0xd573f8: ret             
    // 0xd573fc: ldr             x3, [fp, #0x18]
    // 0xd57400: ldr             x0, [fp, #0x10]
    // 0xd57404: cmp             w3, w0
    // 0xd57408: b.ne            #0xd5741c
    // 0xd5740c: r0 = true
    //     0xd5740c: add             x0, NULL, #0x20  ; true
    // 0xd57410: LeaveFrame
    //     0xd57410: mov             SP, fp
    //     0xd57414: ldp             fp, lr, [SP], #0x10
    // 0xd57418: ret
    //     0xd57418: ret             
    // 0xd5741c: LoadField: r1 = r3->field_7
    //     0xd5741c: ldur            w1, [x3, #7]
    // 0xd57420: DecompressPointer r1
    //     0xd57420: add             x1, x1, HEAP, lsl #32
    // 0xd57424: LoadField: r2 = r0->field_7
    //     0xd57424: ldur            w2, [x0, #7]
    // 0xd57428: DecompressPointer r2
    //     0xd57428: add             x2, x2, HEAP, lsl #32
    // 0xd5742c: r0 = _deepEquals()
    //     0xd5742c: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57430: tbnz            w0, #4, #0xd57460
    // 0xd57434: ldr             x1, [fp, #0x18]
    // 0xd57438: ldr             x0, [fp, #0x10]
    // 0xd5743c: LoadField: r2 = r1->field_b
    //     0xd5743c: ldur            w2, [x1, #0xb]
    // 0xd57440: DecompressPointer r2
    //     0xd57440: add             x2, x2, HEAP, lsl #32
    // 0xd57444: LoadField: r1 = r0->field_b
    //     0xd57444: ldur            w1, [x0, #0xb]
    // 0xd57448: DecompressPointer r1
    //     0xd57448: add             x1, x1, HEAP, lsl #32
    // 0xd5744c: mov             x16, x1
    // 0xd57450: mov             x1, x2
    // 0xd57454: mov             x2, x16
    // 0xd57458: r0 = _deepEquals()
    //     0xd57458: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5745c: b               #0xd57464
    // 0xd57460: r0 = false
    //     0xd57460: add             x0, NULL, #0x30  ; false
    // 0xd57464: LeaveFrame
    //     0xd57464: mov             SP, fp
    //     0xd57468: ldp             fp, lr, [SP], #0x10
    // 0xd5746c: ret
    //     0xd5746c: ret             
    // 0xd57470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57474: b               #0xd57398
  }
}

// class id: 4605, size: 0x14, field offset: 0x8
class InternalPipelineSnapshot extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8ca090, size: 0x1a0
    // 0x8ca090: EnterFrame
    //     0x8ca090: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca094: mov             fp, SP
    // 0x8ca098: AllocStack(0x20)
    //     0x8ca098: sub             SP, SP, #0x20
    // 0x8ca09c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8ca09c: mov             x3, x1
    //     0x8ca0a0: stur            x1, [fp, #-8]
    // 0x8ca0a4: CheckStackOverflow
    //     0x8ca0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca0a8: cmp             SP, x16
    //     0x8ca0ac: b.ls            #0x8ca220
    // 0x8ca0b0: mov             x0, x3
    // 0x8ca0b4: r2 = Null
    //     0x8ca0b4: mov             x2, NULL
    // 0x8ca0b8: r1 = Null
    //     0x8ca0b8: mov             x1, NULL
    // 0x8ca0bc: r4 = 60
    //     0x8ca0bc: mov             x4, #0x3c
    // 0x8ca0c0: branchIfSmi(r0, 0x8ca0cc)
    //     0x8ca0c0: tbz             w0, #0, #0x8ca0cc
    // 0x8ca0c4: r4 = LoadClassIdInstr(r0)
    //     0x8ca0c4: ldur            x4, [x0, #-1]
    //     0x8ca0c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca0cc: sub             x4, x4, #0x5a
    // 0x8ca0d0: cmp             x4, #2
    // 0x8ca0d4: b.ls            #0x8ca0e8
    // 0x8ca0d8: r8 = List<Object?>
    //     0x8ca0d8: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ca0dc: r3 = Null
    //     0x8ca0dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16810] Null
    //     0x8ca0e0: ldr             x3, [x3, #0x810]
    // 0x8ca0e4: r0 = List<Object?>()
    //     0x8ca0e4: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ca0e8: ldur            x1, [fp, #-8]
    // 0x8ca0ec: r0 = LoadClassIdInstr(r1)
    //     0x8ca0ec: ldur            x0, [x1, #-1]
    //     0x8ca0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca0f4: stp             xzr, x1, [SP]
    // 0x8ca0f8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ca0f8: mov             x17, #0xb6b0
    //     0x8ca0fc: add             lr, x0, x17
    //     0x8ca100: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca104: blr             lr
    // 0x8ca108: mov             x3, x0
    // 0x8ca10c: stur            x3, [fp, #-0x10]
    // 0x8ca110: cmp             w3, NULL
    // 0x8ca114: b.eq            #0x8ca228
    // 0x8ca118: mov             x0, x3
    // 0x8ca11c: r2 = Null
    //     0x8ca11c: mov             x2, NULL
    // 0x8ca120: r1 = Null
    //     0x8ca120: mov             x1, NULL
    // 0x8ca124: r4 = 60
    //     0x8ca124: mov             x4, #0x3c
    // 0x8ca128: branchIfSmi(r0, 0x8ca134)
    //     0x8ca128: tbz             w0, #0, #0x8ca134
    // 0x8ca12c: r4 = LoadClassIdInstr(r0)
    //     0x8ca12c: ldur            x4, [x0, #-1]
    //     0x8ca130: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca134: sub             x4, x4, #0x5a
    // 0x8ca138: cmp             x4, #2
    // 0x8ca13c: b.ls            #0x8ca150
    // 0x8ca140: r8 = List<Object?>
    //     0x8ca140: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ca144: r3 = Null
    //     0x8ca144: add             x3, PP, #0x16, lsl #12  ; [pp+0x16820] Null
    //     0x8ca148: ldr             x3, [x3, #0x820]
    // 0x8ca14c: r0 = List<Object?>()
    //     0x8ca14c: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ca150: ldur            x0, [fp, #-0x10]
    // 0x8ca154: r1 = LoadClassIdInstr(r0)
    //     0x8ca154: ldur            x1, [x0, #-1]
    //     0x8ca158: ubfx            x1, x1, #0xc, #0x14
    // 0x8ca15c: r16 = <InternalPipelineResult?>
    //     0x8ca15c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16830] TypeArguments: <InternalPipelineResult?>
    //     0x8ca160: ldr             x16, [x16, #0x830]
    // 0x8ca164: stp             x0, x16, [SP]
    // 0x8ca168: mov             x0, x1
    // 0x8ca16c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ca16c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ca170: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8ca170: mov             x17, #0xd57f
    //     0x8ca174: add             lr, x0, x17
    //     0x8ca178: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca17c: blr             lr
    // 0x8ca180: mov             x1, x0
    // 0x8ca184: ldur            x0, [fp, #-8]
    // 0x8ca188: stur            x1, [fp, #-0x10]
    // 0x8ca18c: r2 = LoadClassIdInstr(r0)
    //     0x8ca18c: ldur            x2, [x0, #-1]
    //     0x8ca190: ubfx            x2, x2, #0xc, #0x14
    // 0x8ca194: r16 = 2
    //     0x8ca194: mov             x16, #2
    // 0x8ca198: stp             x16, x0, [SP]
    // 0x8ca19c: mov             x0, x2
    // 0x8ca1a0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ca1a0: mov             x17, #0xb6b0
    //     0x8ca1a4: add             lr, x0, x17
    //     0x8ca1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca1ac: blr             lr
    // 0x8ca1b0: mov             x3, x0
    // 0x8ca1b4: stur            x3, [fp, #-8]
    // 0x8ca1b8: cmp             w3, NULL
    // 0x8ca1bc: b.eq            #0x8ca22c
    // 0x8ca1c0: r3 as int
    //     0x8ca1c0: mov             x0, x3
    //     0x8ca1c4: mov             x2, NULL
    //     0x8ca1c8: mov             x1, NULL
    //     0x8ca1cc: tbz             w0, #0, #0x8ca1f4
    //     0x8ca1d0: ldur            x4, [x0, #-1]
    //     0x8ca1d4: ubfx            x4, x4, #0xc, #0x14
    //     0x8ca1d8: sub             x4, x4, #0x3c
    //     0x8ca1dc: cmp             x4, #1
    //     0x8ca1e0: b.ls            #0x8ca1f4
    //     0x8ca1e4: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8ca1e8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16838] Null
    //     0x8ca1ec: ldr             x3, [x3, #0x838]
    //     0x8ca1f0: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8ca1f4: r0 = InternalPipelineSnapshot()
    //     0x8ca1f4: bl              #0x8ca230  ; AllocateInternalPipelineSnapshotStub -> InternalPipelineSnapshot (size=0x14)
    // 0x8ca1f8: ldur            x1, [fp, #-0x10]
    // 0x8ca1fc: StoreField: r0->field_7 = r1
    //     0x8ca1fc: stur            w1, [x0, #7]
    // 0x8ca200: ldur            x1, [fp, #-8]
    // 0x8ca204: r2 = LoadInt32Instr(r1)
    //     0x8ca204: sbfx            x2, x1, #1, #0x1f
    //     0x8ca208: tbz             w1, #0, #0x8ca210
    //     0x8ca20c: ldur            x2, [x1, #7]
    // 0x8ca210: StoreField: r0->field_b = r2
    //     0x8ca210: stur            x2, [x0, #0xb]
    // 0x8ca214: LeaveFrame
    //     0x8ca214: mov             SP, fp
    //     0x8ca218: ldp             fp, lr, [SP], #0x10
    // 0x8ca21c: ret
    //     0x8ca21c: ret             
    // 0x8ca220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca224: b               #0x8ca0b0
    // 0x8ca228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca228: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca22c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc663d8, size: 0xa0
    // 0xc663d8: EnterFrame
    //     0xc663d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc663dc: mov             fp, SP
    // 0xc663e0: AllocStack(0x10)
    //     0xc663e0: sub             SP, SP, #0x10
    // 0xc663e4: r0 = 2
    //     0xc663e4: mov             x0, #2
    // 0xc663e8: CheckStackOverflow
    //     0xc663e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc663ec: cmp             SP, x16
    //     0xc663f0: b.ls            #0xc66470
    // 0xc663f4: mov             x2, x0
    // 0xc663f8: r1 = Null
    //     0xc663f8: mov             x1, NULL
    // 0xc663fc: r0 = AllocateArray()
    //     0xc663fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc66400: stur            x0, [fp, #-8]
    // 0xc66404: r16 = InternalPipelineSnapshot
    //     0xc66404: add             x16, PP, #0x17, lsl #12  ; [pp+0x17608] Type: InternalPipelineSnapshot
    //     0xc66408: ldr             x16, [x16, #0x608]
    // 0xc6640c: StoreField: r0->field_f = r16
    //     0xc6640c: stur            w16, [x0, #0xf]
    // 0xc66410: r1 = <Object?>
    //     0xc66410: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc66414: r0 = AllocateGrowableArray()
    //     0xc66414: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc66418: mov             x2, x0
    // 0xc6641c: ldur            x0, [fp, #-8]
    // 0xc66420: stur            x2, [fp, #-0x10]
    // 0xc66424: StoreField: r2->field_f = r0
    //     0xc66424: stur            w0, [x2, #0xf]
    // 0xc66428: r0 = 2
    //     0xc66428: mov             x0, #2
    // 0xc6642c: StoreField: r2->field_b = r0
    //     0xc6642c: stur            w0, [x2, #0xb]
    // 0xc66430: ldr             x1, [fp, #0x10]
    // 0xc66434: r0 = _toList()
    //     0xc66434: bl              #0xc66478  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalPipelineSnapshot::_toList
    // 0xc66438: ldur            x1, [fp, #-0x10]
    // 0xc6643c: mov             x2, x0
    // 0xc66440: r0 = addAll()
    //     0xc66440: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc66444: ldur            x1, [fp, #-0x10]
    // 0xc66448: r0 = _deepHash()
    //     0xc66448: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6644c: mov             x2, x0
    // 0xc66450: r0 = BoxInt64Instr(r2)
    //     0xc66450: sbfiz           x0, x2, #1, #0x1f
    //     0xc66454: cmp             x2, x0, asr #1
    //     0xc66458: b.eq            #0xc66464
    //     0xc6645c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66460: stur            x2, [x0, #7]
    // 0xc66464: LeaveFrame
    //     0xc66464: mov             SP, fp
    //     0xc66468: ldp             fp, lr, [SP], #0x10
    // 0xc6646c: ret
    //     0xc6646c: ret             
    // 0xc66470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66474: b               #0xc663f4
  }
  _ _toList(/* No info */) {
    // ** addr: 0xc66478, size: 0x80
    // 0xc66478: EnterFrame
    //     0xc66478: stp             fp, lr, [SP, #-0x10]!
    //     0xc6647c: mov             fp, SP
    // 0xc66480: AllocStack(0x18)
    //     0xc66480: sub             SP, SP, #0x18
    // 0xc66484: r0 = 4
    //     0xc66484: mov             x0, #4
    // 0xc66488: LoadField: r3 = r1->field_7
    //     0xc66488: ldur            w3, [x1, #7]
    // 0xc6648c: DecompressPointer r3
    //     0xc6648c: add             x3, x3, HEAP, lsl #32
    // 0xc66490: stur            x3, [fp, #-0x10]
    // 0xc66494: LoadField: r4 = r1->field_b
    //     0xc66494: ldur            x4, [x1, #0xb]
    // 0xc66498: mov             x2, x0
    // 0xc6649c: stur            x4, [fp, #-8]
    // 0xc664a0: r1 = Null
    //     0xc664a0: mov             x1, NULL
    // 0xc664a4: r0 = AllocateArray()
    //     0xc664a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc664a8: mov             x2, x0
    // 0xc664ac: ldur            x0, [fp, #-0x10]
    // 0xc664b0: stur            x2, [fp, #-0x18]
    // 0xc664b4: StoreField: r2->field_f = r0
    //     0xc664b4: stur            w0, [x2, #0xf]
    // 0xc664b8: ldur            x3, [fp, #-8]
    // 0xc664bc: r0 = BoxInt64Instr(r3)
    //     0xc664bc: sbfiz           x0, x3, #1, #0x1f
    //     0xc664c0: cmp             x3, x0, asr #1
    //     0xc664c4: b.eq            #0xc664d0
    //     0xc664c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc664cc: stur            x3, [x0, #7]
    // 0xc664d0: StoreField: r2->field_13 = r0
    //     0xc664d0: stur            w0, [x2, #0x13]
    // 0xc664d4: r1 = <Object?>
    //     0xc664d4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc664d8: r0 = AllocateGrowableArray()
    //     0xc664d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc664dc: ldur            x1, [fp, #-0x18]
    // 0xc664e0: StoreField: r0->field_f = r1
    //     0xc664e0: stur            w1, [x0, #0xf]
    // 0xc664e4: r1 = 4
    //     0xc664e4: mov             x1, #4
    // 0xc664e8: StoreField: r0->field_b = r1
    //     0xc664e8: stur            w1, [x0, #0xb]
    // 0xc664ec: LeaveFrame
    //     0xc664ec: mov             SP, fp
    //     0xc664f0: ldp             fp, lr, [SP], #0x10
    // 0xc664f4: ret
    //     0xc664f4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd57268, size: 0x118
    // 0xd57268: EnterFrame
    //     0xd57268: stp             fp, lr, [SP, #-0x10]!
    //     0xd5726c: mov             fp, SP
    // 0xd57270: AllocStack(0x10)
    //     0xd57270: sub             SP, SP, #0x10
    // 0xd57274: CheckStackOverflow
    //     0xd57274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57278: cmp             SP, x16
    //     0xd5727c: b.ls            #0xd57378
    // 0xd57280: ldr             x0, [fp, #0x10]
    // 0xd57284: cmp             w0, NULL
    // 0xd57288: b.ne            #0xd5729c
    // 0xd5728c: r0 = false
    //     0xd5728c: add             x0, NULL, #0x30  ; false
    // 0xd57290: LeaveFrame
    //     0xd57290: mov             SP, fp
    //     0xd57294: ldp             fp, lr, [SP], #0x10
    // 0xd57298: ret
    //     0xd57298: ret             
    // 0xd5729c: r1 = 60
    //     0xd5729c: mov             x1, #0x3c
    // 0xd572a0: branchIfSmi(r0, 0xd572ac)
    //     0xd572a0: tbz             w0, #0, #0xd572ac
    // 0xd572a4: r1 = LoadClassIdInstr(r0)
    //     0xd572a4: ldur            x1, [x0, #-1]
    //     0xd572a8: ubfx            x1, x1, #0xc, #0x14
    // 0xd572ac: r17 = 4605
    //     0xd572ac: mov             x17, #0x11fd
    // 0xd572b0: cmp             x1, x17
    // 0xd572b4: b.ne            #0xd572d4
    // 0xd572b8: r16 = InternalPipelineSnapshot
    //     0xd572b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17608] Type: InternalPipelineSnapshot
    //     0xd572bc: ldr             x16, [x16, #0x608]
    // 0xd572c0: r30 = InternalPipelineSnapshot
    //     0xd572c0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17608] Type: InternalPipelineSnapshot
    //     0xd572c4: ldr             lr, [lr, #0x608]
    // 0xd572c8: stp             lr, x16, [SP]
    // 0xd572cc: r0 = ==()
    //     0xd572cc: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd572d0: tbz             w0, #4, #0xd572e4
    // 0xd572d4: r0 = false
    //     0xd572d4: add             x0, NULL, #0x30  ; false
    // 0xd572d8: LeaveFrame
    //     0xd572d8: mov             SP, fp
    //     0xd572dc: ldp             fp, lr, [SP], #0x10
    // 0xd572e0: ret
    //     0xd572e0: ret             
    // 0xd572e4: ldr             x3, [fp, #0x18]
    // 0xd572e8: ldr             x0, [fp, #0x10]
    // 0xd572ec: cmp             w3, w0
    // 0xd572f0: b.ne            #0xd57304
    // 0xd572f4: r0 = true
    //     0xd572f4: add             x0, NULL, #0x20  ; true
    // 0xd572f8: LeaveFrame
    //     0xd572f8: mov             SP, fp
    //     0xd572fc: ldp             fp, lr, [SP], #0x10
    // 0xd57300: ret
    //     0xd57300: ret             
    // 0xd57304: LoadField: r1 = r3->field_7
    //     0xd57304: ldur            w1, [x3, #7]
    // 0xd57308: DecompressPointer r1
    //     0xd57308: add             x1, x1, HEAP, lsl #32
    // 0xd5730c: LoadField: r2 = r0->field_7
    //     0xd5730c: ldur            w2, [x0, #7]
    // 0xd57310: DecompressPointer r2
    //     0xd57310: add             x2, x2, HEAP, lsl #32
    // 0xd57314: r0 = _deepEquals()
    //     0xd57314: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57318: tbnz            w0, #4, #0xd57368
    // 0xd5731c: ldr             x1, [fp, #0x18]
    // 0xd57320: ldr             x0, [fp, #0x10]
    // 0xd57324: LoadField: r2 = r1->field_b
    //     0xd57324: ldur            x2, [x1, #0xb]
    // 0xd57328: LoadField: r3 = r0->field_b
    //     0xd57328: ldur            x3, [x0, #0xb]
    // 0xd5732c: r0 = BoxInt64Instr(r2)
    //     0xd5732c: sbfiz           x0, x2, #1, #0x1f
    //     0xd57330: cmp             x2, x0, asr #1
    //     0xd57334: b.eq            #0xd57340
    //     0xd57338: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd5733c: stur            x2, [x0, #7]
    // 0xd57340: mov             x2, x0
    // 0xd57344: r0 = BoxInt64Instr(r3)
    //     0xd57344: sbfiz           x0, x3, #1, #0x1f
    //     0xd57348: cmp             x3, x0, asr #1
    //     0xd5734c: b.eq            #0xd57358
    //     0xd57350: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd57354: stur            x3, [x0, #7]
    // 0xd57358: mov             x1, x2
    // 0xd5735c: mov             x2, x0
    // 0xd57360: r0 = _deepEquals()
    //     0xd57360: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57364: b               #0xd5736c
    // 0xd57368: r0 = false
    //     0xd57368: add             x0, NULL, #0x30  ; false
    // 0xd5736c: LeaveFrame
    //     0xd5736c: mov             SP, fp
    //     0xd57370: ldp             fp, lr, [SP], #0x10
    // 0xd57374: ret
    //     0xd57374: ret             
    // 0xd57378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5737c: b               #0xd57280
  }
}

// class id: 4606, size: 0x18, field offset: 0x8
class InternalPipelineResult extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8ca23c, size: 0x238
    // 0x8ca23c: EnterFrame
    //     0x8ca23c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca240: mov             fp, SP
    // 0x8ca244: AllocStack(0x30)
    //     0x8ca244: sub             SP, SP, #0x30
    // 0x8ca248: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8ca248: mov             x3, x1
    //     0x8ca24c: stur            x1, [fp, #-8]
    // 0x8ca250: CheckStackOverflow
    //     0x8ca250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca254: cmp             SP, x16
    //     0x8ca258: b.ls            #0x8ca46c
    // 0x8ca25c: mov             x0, x3
    // 0x8ca260: r2 = Null
    //     0x8ca260: mov             x2, NULL
    // 0x8ca264: r1 = Null
    //     0x8ca264: mov             x1, NULL
    // 0x8ca268: r4 = 60
    //     0x8ca268: mov             x4, #0x3c
    // 0x8ca26c: branchIfSmi(r0, 0x8ca278)
    //     0x8ca26c: tbz             w0, #0, #0x8ca278
    // 0x8ca270: r4 = LoadClassIdInstr(r0)
    //     0x8ca270: ldur            x4, [x0, #-1]
    //     0x8ca274: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca278: sub             x4, x4, #0x5a
    // 0x8ca27c: cmp             x4, #2
    // 0x8ca280: b.ls            #0x8ca294
    // 0x8ca284: r8 = List<Object?>
    //     0x8ca284: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ca288: r3 = Null
    //     0x8ca288: add             x3, PP, #0x16, lsl #12  ; [pp+0x16848] Null
    //     0x8ca28c: ldr             x3, [x3, #0x848]
    // 0x8ca290: r0 = List<Object?>()
    //     0x8ca290: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ca294: ldur            x1, [fp, #-8]
    // 0x8ca298: r0 = LoadClassIdInstr(r1)
    //     0x8ca298: ldur            x0, [x1, #-1]
    //     0x8ca29c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca2a0: stp             xzr, x1, [SP]
    // 0x8ca2a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ca2a4: mov             x17, #0xb6b0
    //     0x8ca2a8: add             lr, x0, x17
    //     0x8ca2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca2b0: blr             lr
    // 0x8ca2b4: mov             x3, x0
    // 0x8ca2b8: r2 = Null
    //     0x8ca2b8: mov             x2, NULL
    // 0x8ca2bc: r1 = Null
    //     0x8ca2bc: mov             x1, NULL
    // 0x8ca2c0: stur            x3, [fp, #-0x10]
    // 0x8ca2c4: r4 = 60
    //     0x8ca2c4: mov             x4, #0x3c
    // 0x8ca2c8: branchIfSmi(r0, 0x8ca2d4)
    //     0x8ca2c8: tbz             w0, #0, #0x8ca2d4
    // 0x8ca2cc: r4 = LoadClassIdInstr(r0)
    //     0x8ca2cc: ldur            x4, [x0, #-1]
    //     0x8ca2d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca2d4: sub             x4, x4, #0x5e
    // 0x8ca2d8: cmp             x4, #1
    // 0x8ca2dc: b.ls            #0x8ca2f0
    // 0x8ca2e0: r8 = String?
    //     0x8ca2e0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ca2e4: r3 = Null
    //     0x8ca2e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16858] Null
    //     0x8ca2e8: ldr             x3, [x3, #0x858]
    // 0x8ca2ec: r0 = String?()
    //     0x8ca2ec: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ca2f0: ldur            x1, [fp, #-8]
    // 0x8ca2f4: r0 = LoadClassIdInstr(r1)
    //     0x8ca2f4: ldur            x0, [x1, #-1]
    //     0x8ca2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca2fc: r16 = 2
    //     0x8ca2fc: mov             x16, #2
    // 0x8ca300: stp             x16, x1, [SP]
    // 0x8ca304: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ca304: mov             x17, #0xb6b0
    //     0x8ca308: add             lr, x0, x17
    //     0x8ca30c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca310: blr             lr
    // 0x8ca314: mov             x3, x0
    // 0x8ca318: r2 = Null
    //     0x8ca318: mov             x2, NULL
    // 0x8ca31c: r1 = Null
    //     0x8ca31c: mov             x1, NULL
    // 0x8ca320: stur            x3, [fp, #-0x18]
    // 0x8ca324: branchIfSmi(r0, 0x8ca34c)
    //     0x8ca324: tbz             w0, #0, #0x8ca34c
    // 0x8ca328: r4 = LoadClassIdInstr(r0)
    //     0x8ca328: ldur            x4, [x0, #-1]
    //     0x8ca32c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca330: sub             x4, x4, #0x3c
    // 0x8ca334: cmp             x4, #1
    // 0x8ca338: b.ls            #0x8ca34c
    // 0x8ca33c: r8 = int?
    //     0x8ca33c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8ca340: r3 = Null
    //     0x8ca340: add             x3, PP, #0x16, lsl #12  ; [pp+0x16868] Null
    //     0x8ca344: ldr             x3, [x3, #0x868]
    // 0x8ca348: r0 = int?()
    //     0x8ca348: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8ca34c: ldur            x1, [fp, #-8]
    // 0x8ca350: r0 = LoadClassIdInstr(r1)
    //     0x8ca350: ldur            x0, [x1, #-1]
    //     0x8ca354: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca358: r16 = 4
    //     0x8ca358: mov             x16, #4
    // 0x8ca35c: stp             x16, x1, [SP]
    // 0x8ca360: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ca360: mov             x17, #0xb6b0
    //     0x8ca364: add             lr, x0, x17
    //     0x8ca368: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca36c: blr             lr
    // 0x8ca370: mov             x3, x0
    // 0x8ca374: r2 = Null
    //     0x8ca374: mov             x2, NULL
    // 0x8ca378: r1 = Null
    //     0x8ca378: mov             x1, NULL
    // 0x8ca37c: stur            x3, [fp, #-0x20]
    // 0x8ca380: branchIfSmi(r0, 0x8ca3a8)
    //     0x8ca380: tbz             w0, #0, #0x8ca3a8
    // 0x8ca384: r4 = LoadClassIdInstr(r0)
    //     0x8ca384: ldur            x4, [x0, #-1]
    //     0x8ca388: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca38c: sub             x4, x4, #0x3c
    // 0x8ca390: cmp             x4, #1
    // 0x8ca394: b.ls            #0x8ca3a8
    // 0x8ca398: r8 = int?
    //     0x8ca398: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8ca39c: r3 = Null
    //     0x8ca39c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16878] Null
    //     0x8ca3a0: ldr             x3, [x3, #0x878]
    // 0x8ca3a4: r0 = int?()
    //     0x8ca3a4: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8ca3a8: ldur            x0, [fp, #-8]
    // 0x8ca3ac: r1 = LoadClassIdInstr(r0)
    //     0x8ca3ac: ldur            x1, [x0, #-1]
    //     0x8ca3b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ca3b4: r16 = 6
    //     0x8ca3b4: mov             x16, #6
    // 0x8ca3b8: stp             x16, x0, [SP]
    // 0x8ca3bc: mov             x0, x1
    // 0x8ca3c0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ca3c0: mov             x17, #0xb6b0
    //     0x8ca3c4: add             lr, x0, x17
    //     0x8ca3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca3cc: blr             lr
    // 0x8ca3d0: mov             x3, x0
    // 0x8ca3d4: r2 = Null
    //     0x8ca3d4: mov             x2, NULL
    // 0x8ca3d8: r1 = Null
    //     0x8ca3d8: mov             x1, NULL
    // 0x8ca3dc: stur            x3, [fp, #-8]
    // 0x8ca3e0: r8 = Map<Object?, Object?>?
    //     0x8ca3e0: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x8ca3e4: r3 = Null
    //     0x8ca3e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16888] Null
    //     0x8ca3e8: ldr             x3, [x3, #0x888]
    // 0x8ca3ec: r0 = Map<Object?, Object?>?()
    //     0x8ca3ec: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8ca3f0: ldur            x0, [fp, #-8]
    // 0x8ca3f4: cmp             w0, NULL
    // 0x8ca3f8: b.ne            #0x8ca404
    // 0x8ca3fc: r3 = Null
    //     0x8ca3fc: mov             x3, NULL
    // 0x8ca400: b               #0x8ca42c
    // 0x8ca404: r1 = LoadClassIdInstr(r0)
    //     0x8ca404: ldur            x1, [x0, #-1]
    //     0x8ca408: ubfx            x1, x1, #0xc, #0x14
    // 0x8ca40c: r16 = <String?, Object?>
    //     0x8ca40c: ldr             x16, [PP, #0x1980]  ; [pp+0x1980] TypeArguments: <String?, Object?>
    // 0x8ca410: stp             x0, x16, [SP]
    // 0x8ca414: mov             x0, x1
    // 0x8ca418: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8ca418: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8ca41c: r0 = GDT[cid_x0 + 0x568]()
    //     0x8ca41c: add             lr, x0, #0x568
    //     0x8ca420: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca424: blr             lr
    // 0x8ca428: mov             x3, x0
    // 0x8ca42c: ldur            x2, [fp, #-0x10]
    // 0x8ca430: ldur            x1, [fp, #-0x18]
    // 0x8ca434: ldur            x0, [fp, #-0x20]
    // 0x8ca438: stur            x3, [fp, #-8]
    // 0x8ca43c: r0 = InternalPipelineResult()
    //     0x8ca43c: bl              #0x8ca474  ; AllocateInternalPipelineResultStub -> InternalPipelineResult (size=0x18)
    // 0x8ca440: ldur            x1, [fp, #-0x10]
    // 0x8ca444: StoreField: r0->field_7 = r1
    //     0x8ca444: stur            w1, [x0, #7]
    // 0x8ca448: ldur            x1, [fp, #-0x18]
    // 0x8ca44c: StoreField: r0->field_b = r1
    //     0x8ca44c: stur            w1, [x0, #0xb]
    // 0x8ca450: ldur            x1, [fp, #-0x20]
    // 0x8ca454: StoreField: r0->field_f = r1
    //     0x8ca454: stur            w1, [x0, #0xf]
    // 0x8ca458: ldur            x1, [fp, #-8]
    // 0x8ca45c: StoreField: r0->field_13 = r1
    //     0x8ca45c: stur            w1, [x0, #0x13]
    // 0x8ca460: LeaveFrame
    //     0x8ca460: mov             SP, fp
    //     0x8ca464: ldp             fp, lr, [SP], #0x10
    // 0x8ca468: ret
    //     0x8ca468: ret             
    // 0x8ca46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca46c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca470: b               #0x8ca25c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc66338, size: 0xa0
    // 0xc66338: EnterFrame
    //     0xc66338: stp             fp, lr, [SP, #-0x10]!
    //     0xc6633c: mov             fp, SP
    // 0xc66340: AllocStack(0x10)
    //     0xc66340: sub             SP, SP, #0x10
    // 0xc66344: r0 = 2
    //     0xc66344: mov             x0, #2
    // 0xc66348: CheckStackOverflow
    //     0xc66348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6634c: cmp             SP, x16
    //     0xc66350: b.ls            #0xc663d0
    // 0xc66354: mov             x2, x0
    // 0xc66358: r1 = Null
    //     0xc66358: mov             x1, NULL
    // 0xc6635c: r0 = AllocateArray()
    //     0xc6635c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc66360: stur            x0, [fp, #-8]
    // 0xc66364: r16 = InternalPipelineResult
    //     0xc66364: add             x16, PP, #0x17, lsl #12  ; [pp+0x175d0] Type: InternalPipelineResult
    //     0xc66368: ldr             x16, [x16, #0x5d0]
    // 0xc6636c: StoreField: r0->field_f = r16
    //     0xc6636c: stur            w16, [x0, #0xf]
    // 0xc66370: r1 = <Object?>
    //     0xc66370: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc66374: r0 = AllocateGrowableArray()
    //     0xc66374: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc66378: mov             x2, x0
    // 0xc6637c: ldur            x0, [fp, #-8]
    // 0xc66380: stur            x2, [fp, #-0x10]
    // 0xc66384: StoreField: r2->field_f = r0
    //     0xc66384: stur            w0, [x2, #0xf]
    // 0xc66388: r0 = 2
    //     0xc66388: mov             x0, #2
    // 0xc6638c: StoreField: r2->field_b = r0
    //     0xc6638c: stur            w0, [x2, #0xb]
    // 0xc66390: ldr             x1, [fp, #0x10]
    // 0xc66394: r0 = props()
    //     0xc66394: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xc66398: ldur            x1, [fp, #-0x10]
    // 0xc6639c: mov             x2, x0
    // 0xc663a0: r0 = addAll()
    //     0xc663a0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc663a4: ldur            x1, [fp, #-0x10]
    // 0xc663a8: r0 = _deepHash()
    //     0xc663a8: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc663ac: mov             x2, x0
    // 0xc663b0: r0 = BoxInt64Instr(r2)
    //     0xc663b0: sbfiz           x0, x2, #1, #0x1f
    //     0xc663b4: cmp             x2, x0, asr #1
    //     0xc663b8: b.eq            #0xc663c4
    //     0xc663bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc663c0: stur            x2, [x0, #7]
    // 0xc663c4: LeaveFrame
    //     0xc663c4: mov             SP, fp
    //     0xc663c8: ldp             fp, lr, [SP], #0x10
    // 0xc663cc: ret
    //     0xc663cc: ret             
    // 0xc663d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc663d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc663d4: b               #0xc66354
  }
  _ ==(/* No info */) {
    // ** addr: 0xd57130, size: 0x138
    // 0xd57130: EnterFrame
    //     0xd57130: stp             fp, lr, [SP, #-0x10]!
    //     0xd57134: mov             fp, SP
    // 0xd57138: AllocStack(0x10)
    //     0xd57138: sub             SP, SP, #0x10
    // 0xd5713c: CheckStackOverflow
    //     0xd5713c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57140: cmp             SP, x16
    //     0xd57144: b.ls            #0xd57260
    // 0xd57148: ldr             x0, [fp, #0x10]
    // 0xd5714c: cmp             w0, NULL
    // 0xd57150: b.ne            #0xd57164
    // 0xd57154: r0 = false
    //     0xd57154: add             x0, NULL, #0x30  ; false
    // 0xd57158: LeaveFrame
    //     0xd57158: mov             SP, fp
    //     0xd5715c: ldp             fp, lr, [SP], #0x10
    // 0xd57160: ret
    //     0xd57160: ret             
    // 0xd57164: r1 = 60
    //     0xd57164: mov             x1, #0x3c
    // 0xd57168: branchIfSmi(r0, 0xd57174)
    //     0xd57168: tbz             w0, #0, #0xd57174
    // 0xd5716c: r1 = LoadClassIdInstr(r0)
    //     0xd5716c: ldur            x1, [x0, #-1]
    //     0xd57170: ubfx            x1, x1, #0xc, #0x14
    // 0xd57174: r17 = 4606
    //     0xd57174: mov             x17, #0x11fe
    // 0xd57178: cmp             x1, x17
    // 0xd5717c: b.ne            #0xd5719c
    // 0xd57180: r16 = InternalPipelineResult
    //     0xd57180: add             x16, PP, #0x17, lsl #12  ; [pp+0x175d0] Type: InternalPipelineResult
    //     0xd57184: ldr             x16, [x16, #0x5d0]
    // 0xd57188: r30 = InternalPipelineResult
    //     0xd57188: add             lr, PP, #0x17, lsl #12  ; [pp+0x175d0] Type: InternalPipelineResult
    //     0xd5718c: ldr             lr, [lr, #0x5d0]
    // 0xd57190: stp             lr, x16, [SP]
    // 0xd57194: r0 = ==()
    //     0xd57194: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd57198: tbz             w0, #4, #0xd571ac
    // 0xd5719c: r0 = false
    //     0xd5719c: add             x0, NULL, #0x30  ; false
    // 0xd571a0: LeaveFrame
    //     0xd571a0: mov             SP, fp
    //     0xd571a4: ldp             fp, lr, [SP], #0x10
    // 0xd571a8: ret
    //     0xd571a8: ret             
    // 0xd571ac: ldr             x3, [fp, #0x18]
    // 0xd571b0: ldr             x0, [fp, #0x10]
    // 0xd571b4: cmp             w3, w0
    // 0xd571b8: b.ne            #0xd571cc
    // 0xd571bc: r0 = true
    //     0xd571bc: add             x0, NULL, #0x20  ; true
    // 0xd571c0: LeaveFrame
    //     0xd571c0: mov             SP, fp
    //     0xd571c4: ldp             fp, lr, [SP], #0x10
    // 0xd571c8: ret
    //     0xd571c8: ret             
    // 0xd571cc: LoadField: r1 = r3->field_7
    //     0xd571cc: ldur            w1, [x3, #7]
    // 0xd571d0: DecompressPointer r1
    //     0xd571d0: add             x1, x1, HEAP, lsl #32
    // 0xd571d4: LoadField: r2 = r0->field_7
    //     0xd571d4: ldur            w2, [x0, #7]
    // 0xd571d8: DecompressPointer r2
    //     0xd571d8: add             x2, x2, HEAP, lsl #32
    // 0xd571dc: r0 = _deepEquals()
    //     0xd571dc: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd571e0: tbnz            w0, #4, #0xd57250
    // 0xd571e4: ldr             x3, [fp, #0x18]
    // 0xd571e8: ldr             x0, [fp, #0x10]
    // 0xd571ec: LoadField: r1 = r3->field_b
    //     0xd571ec: ldur            w1, [x3, #0xb]
    // 0xd571f0: DecompressPointer r1
    //     0xd571f0: add             x1, x1, HEAP, lsl #32
    // 0xd571f4: LoadField: r2 = r0->field_b
    //     0xd571f4: ldur            w2, [x0, #0xb]
    // 0xd571f8: DecompressPointer r2
    //     0xd571f8: add             x2, x2, HEAP, lsl #32
    // 0xd571fc: r0 = _deepEquals()
    //     0xd571fc: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57200: tbnz            w0, #4, #0xd57250
    // 0xd57204: ldr             x3, [fp, #0x18]
    // 0xd57208: ldr             x0, [fp, #0x10]
    // 0xd5720c: LoadField: r1 = r3->field_f
    //     0xd5720c: ldur            w1, [x3, #0xf]
    // 0xd57210: DecompressPointer r1
    //     0xd57210: add             x1, x1, HEAP, lsl #32
    // 0xd57214: LoadField: r2 = r0->field_f
    //     0xd57214: ldur            w2, [x0, #0xf]
    // 0xd57218: DecompressPointer r2
    //     0xd57218: add             x2, x2, HEAP, lsl #32
    // 0xd5721c: r0 = _deepEquals()
    //     0xd5721c: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57220: tbnz            w0, #4, #0xd57250
    // 0xd57224: ldr             x1, [fp, #0x18]
    // 0xd57228: ldr             x0, [fp, #0x10]
    // 0xd5722c: LoadField: r2 = r1->field_13
    //     0xd5722c: ldur            w2, [x1, #0x13]
    // 0xd57230: DecompressPointer r2
    //     0xd57230: add             x2, x2, HEAP, lsl #32
    // 0xd57234: LoadField: r1 = r0->field_13
    //     0xd57234: ldur            w1, [x0, #0x13]
    // 0xd57238: DecompressPointer r1
    //     0xd57238: add             x1, x1, HEAP, lsl #32
    // 0xd5723c: mov             x16, x1
    // 0xd57240: mov             x1, x2
    // 0xd57244: mov             x2, x16
    // 0xd57248: r0 = _deepEquals()
    //     0xd57248: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5724c: b               #0xd57254
    // 0xd57250: r0 = false
    //     0xd57250: add             x0, NULL, #0x30  ; false
    // 0xd57254: LeaveFrame
    //     0xd57254: mov             SP, fp
    //     0xd57258: ldp             fp, lr, [SP], #0x10
    // 0xd5725c: ret
    //     0xd5725c: ret             
    // 0xd57260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57260: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57264: b               #0xd57148
  }
}

// class id: 4607, size: 0x14, field offset: 0x8
class InternalQuerySnapshot extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8ca480, size: 0x24c
    // 0x8ca480: EnterFrame
    //     0x8ca480: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca484: mov             fp, SP
    // 0x8ca488: AllocStack(0x28)
    //     0x8ca488: sub             SP, SP, #0x28
    // 0x8ca48c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8ca48c: mov             x3, x1
    //     0x8ca490: stur            x1, [fp, #-8]
    // 0x8ca494: CheckStackOverflow
    //     0x8ca494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca498: cmp             SP, x16
    //     0x8ca49c: b.ls            #0x8ca6b8
    // 0x8ca4a0: mov             x0, x3
    // 0x8ca4a4: r2 = Null
    //     0x8ca4a4: mov             x2, NULL
    // 0x8ca4a8: r1 = Null
    //     0x8ca4a8: mov             x1, NULL
    // 0x8ca4ac: r4 = 60
    //     0x8ca4ac: mov             x4, #0x3c
    // 0x8ca4b0: branchIfSmi(r0, 0x8ca4bc)
    //     0x8ca4b0: tbz             w0, #0, #0x8ca4bc
    // 0x8ca4b4: r4 = LoadClassIdInstr(r0)
    //     0x8ca4b4: ldur            x4, [x0, #-1]
    //     0x8ca4b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca4bc: sub             x4, x4, #0x5a
    // 0x8ca4c0: cmp             x4, #2
    // 0x8ca4c4: b.ls            #0x8ca4d8
    // 0x8ca4c8: r8 = List<Object?>
    //     0x8ca4c8: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ca4cc: r3 = Null
    //     0x8ca4cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16898] Null
    //     0x8ca4d0: ldr             x3, [x3, #0x898]
    // 0x8ca4d4: r0 = List<Object?>()
    //     0x8ca4d4: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ca4d8: ldur            x1, [fp, #-8]
    // 0x8ca4dc: r0 = LoadClassIdInstr(r1)
    //     0x8ca4dc: ldur            x0, [x1, #-1]
    //     0x8ca4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca4e4: stp             xzr, x1, [SP]
    // 0x8ca4e8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ca4e8: mov             x17, #0xb6b0
    //     0x8ca4ec: add             lr, x0, x17
    //     0x8ca4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca4f4: blr             lr
    // 0x8ca4f8: mov             x3, x0
    // 0x8ca4fc: stur            x3, [fp, #-0x10]
    // 0x8ca500: cmp             w3, NULL
    // 0x8ca504: b.eq            #0x8ca6c0
    // 0x8ca508: mov             x0, x3
    // 0x8ca50c: r2 = Null
    //     0x8ca50c: mov             x2, NULL
    // 0x8ca510: r1 = Null
    //     0x8ca510: mov             x1, NULL
    // 0x8ca514: r4 = 60
    //     0x8ca514: mov             x4, #0x3c
    // 0x8ca518: branchIfSmi(r0, 0x8ca524)
    //     0x8ca518: tbz             w0, #0, #0x8ca524
    // 0x8ca51c: r4 = LoadClassIdInstr(r0)
    //     0x8ca51c: ldur            x4, [x0, #-1]
    //     0x8ca520: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca524: sub             x4, x4, #0x5a
    // 0x8ca528: cmp             x4, #2
    // 0x8ca52c: b.ls            #0x8ca540
    // 0x8ca530: r8 = List<Object?>
    //     0x8ca530: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ca534: r3 = Null
    //     0x8ca534: add             x3, PP, #0x16, lsl #12  ; [pp+0x168a8] Null
    //     0x8ca538: ldr             x3, [x3, #0x8a8]
    // 0x8ca53c: r0 = List<Object?>()
    //     0x8ca53c: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ca540: ldur            x0, [fp, #-0x10]
    // 0x8ca544: r1 = LoadClassIdInstr(r0)
    //     0x8ca544: ldur            x1, [x0, #-1]
    //     0x8ca548: ubfx            x1, x1, #0xc, #0x14
    // 0x8ca54c: r16 = <InternalDocumentSnapshot?>
    //     0x8ca54c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168b8] TypeArguments: <InternalDocumentSnapshot?>
    //     0x8ca550: ldr             x16, [x16, #0x8b8]
    // 0x8ca554: stp             x0, x16, [SP]
    // 0x8ca558: mov             x0, x1
    // 0x8ca55c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ca55c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ca560: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8ca560: mov             x17, #0xd57f
    //     0x8ca564: add             lr, x0, x17
    //     0x8ca568: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca56c: blr             lr
    // 0x8ca570: mov             x2, x0
    // 0x8ca574: ldur            x1, [fp, #-8]
    // 0x8ca578: stur            x2, [fp, #-0x10]
    // 0x8ca57c: r0 = LoadClassIdInstr(r1)
    //     0x8ca57c: ldur            x0, [x1, #-1]
    //     0x8ca580: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca584: r16 = 2
    //     0x8ca584: mov             x16, #2
    // 0x8ca588: stp             x16, x1, [SP]
    // 0x8ca58c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ca58c: mov             x17, #0xb6b0
    //     0x8ca590: add             lr, x0, x17
    //     0x8ca594: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca598: blr             lr
    // 0x8ca59c: mov             x3, x0
    // 0x8ca5a0: stur            x3, [fp, #-0x18]
    // 0x8ca5a4: cmp             w3, NULL
    // 0x8ca5a8: b.eq            #0x8ca6c4
    // 0x8ca5ac: mov             x0, x3
    // 0x8ca5b0: r2 = Null
    //     0x8ca5b0: mov             x2, NULL
    // 0x8ca5b4: r1 = Null
    //     0x8ca5b4: mov             x1, NULL
    // 0x8ca5b8: r4 = 60
    //     0x8ca5b8: mov             x4, #0x3c
    // 0x8ca5bc: branchIfSmi(r0, 0x8ca5c8)
    //     0x8ca5bc: tbz             w0, #0, #0x8ca5c8
    // 0x8ca5c0: r4 = LoadClassIdInstr(r0)
    //     0x8ca5c0: ldur            x4, [x0, #-1]
    //     0x8ca5c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca5c8: sub             x4, x4, #0x5a
    // 0x8ca5cc: cmp             x4, #2
    // 0x8ca5d0: b.ls            #0x8ca5e4
    // 0x8ca5d4: r8 = List<Object?>
    //     0x8ca5d4: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ca5d8: r3 = Null
    //     0x8ca5d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x168c0] Null
    //     0x8ca5dc: ldr             x3, [x3, #0x8c0]
    // 0x8ca5e0: r0 = List<Object?>()
    //     0x8ca5e0: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ca5e4: ldur            x0, [fp, #-0x18]
    // 0x8ca5e8: r1 = LoadClassIdInstr(r0)
    //     0x8ca5e8: ldur            x1, [x0, #-1]
    //     0x8ca5ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8ca5f0: r16 = <InternalDocumentChange?>
    //     0x8ca5f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d0] TypeArguments: <InternalDocumentChange?>
    //     0x8ca5f4: ldr             x16, [x16, #0x8d0]
    // 0x8ca5f8: stp             x0, x16, [SP]
    // 0x8ca5fc: mov             x0, x1
    // 0x8ca600: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ca600: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ca604: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8ca604: mov             x17, #0xd57f
    //     0x8ca608: add             lr, x0, x17
    //     0x8ca60c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca610: blr             lr
    // 0x8ca614: mov             x1, x0
    // 0x8ca618: ldur            x0, [fp, #-8]
    // 0x8ca61c: stur            x1, [fp, #-0x18]
    // 0x8ca620: r2 = LoadClassIdInstr(r0)
    //     0x8ca620: ldur            x2, [x0, #-1]
    //     0x8ca624: ubfx            x2, x2, #0xc, #0x14
    // 0x8ca628: r16 = 4
    //     0x8ca628: mov             x16, #4
    // 0x8ca62c: stp             x16, x0, [SP]
    // 0x8ca630: mov             x0, x2
    // 0x8ca634: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ca634: mov             x17, #0xb6b0
    //     0x8ca638: add             lr, x0, x17
    //     0x8ca63c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca640: blr             lr
    // 0x8ca644: mov             x3, x0
    // 0x8ca648: stur            x3, [fp, #-8]
    // 0x8ca64c: cmp             w3, NULL
    // 0x8ca650: b.eq            #0x8ca6c8
    // 0x8ca654: mov             x0, x3
    // 0x8ca658: r2 = Null
    //     0x8ca658: mov             x2, NULL
    // 0x8ca65c: r1 = Null
    //     0x8ca65c: mov             x1, NULL
    // 0x8ca660: r4 = 60
    //     0x8ca660: mov             x4, #0x3c
    // 0x8ca664: branchIfSmi(r0, 0x8ca670)
    //     0x8ca664: tbz             w0, #0, #0x8ca670
    // 0x8ca668: r4 = LoadClassIdInstr(r0)
    //     0x8ca668: ldur            x4, [x0, #-1]
    //     0x8ca66c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca670: r17 = 4610
    //     0x8ca670: mov             x17, #0x1202
    // 0x8ca674: cmp             x4, x17
    // 0x8ca678: b.eq            #0x8ca690
    // 0x8ca67c: r8 = InternalSnapshotMetadata
    //     0x8ca67c: add             x8, PP, #0x16, lsl #12  ; [pp+0x168d8] Type: InternalSnapshotMetadata
    //     0x8ca680: ldr             x8, [x8, #0x8d8]
    // 0x8ca684: r3 = Null
    //     0x8ca684: add             x3, PP, #0x16, lsl #12  ; [pp+0x168e0] Null
    //     0x8ca688: ldr             x3, [x3, #0x8e0]
    // 0x8ca68c: r0 = DefaultTypeTest()
    //     0x8ca68c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ca690: r0 = InternalQuerySnapshot()
    //     0x8ca690: bl              #0x8ca6cc  ; AllocateInternalQuerySnapshotStub -> InternalQuerySnapshot (size=0x14)
    // 0x8ca694: ldur            x1, [fp, #-0x10]
    // 0x8ca698: StoreField: r0->field_7 = r1
    //     0x8ca698: stur            w1, [x0, #7]
    // 0x8ca69c: ldur            x1, [fp, #-0x18]
    // 0x8ca6a0: StoreField: r0->field_b = r1
    //     0x8ca6a0: stur            w1, [x0, #0xb]
    // 0x8ca6a4: ldur            x1, [fp, #-8]
    // 0x8ca6a8: StoreField: r0->field_f = r1
    //     0x8ca6a8: stur            w1, [x0, #0xf]
    // 0x8ca6ac: LeaveFrame
    //     0x8ca6ac: mov             SP, fp
    //     0x8ca6b0: ldp             fp, lr, [SP], #0x10
    // 0x8ca6b4: ret
    //     0x8ca6b4: ret             
    // 0x8ca6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca6b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca6bc: b               #0x8ca4a0
    // 0x8ca6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca6c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca6c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca6c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc66298, size: 0xa0
    // 0xc66298: EnterFrame
    //     0xc66298: stp             fp, lr, [SP, #-0x10]!
    //     0xc6629c: mov             fp, SP
    // 0xc662a0: AllocStack(0x10)
    //     0xc662a0: sub             SP, SP, #0x10
    // 0xc662a4: r0 = 2
    //     0xc662a4: mov             x0, #2
    // 0xc662a8: CheckStackOverflow
    //     0xc662a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc662ac: cmp             SP, x16
    //     0xc662b0: b.ls            #0xc66330
    // 0xc662b4: mov             x2, x0
    // 0xc662b8: r1 = Null
    //     0xc662b8: mov             x1, NULL
    // 0xc662bc: r0 = AllocateArray()
    //     0xc662bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc662c0: stur            x0, [fp, #-8]
    // 0xc662c4: r16 = InternalQuerySnapshot
    //     0xc662c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11668] Type: InternalQuerySnapshot
    //     0xc662c8: ldr             x16, [x16, #0x668]
    // 0xc662cc: StoreField: r0->field_f = r16
    //     0xc662cc: stur            w16, [x0, #0xf]
    // 0xc662d0: r1 = <Object?>
    //     0xc662d0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc662d4: r0 = AllocateGrowableArray()
    //     0xc662d4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc662d8: mov             x2, x0
    // 0xc662dc: ldur            x0, [fp, #-8]
    // 0xc662e0: stur            x2, [fp, #-0x10]
    // 0xc662e4: StoreField: r2->field_f = r0
    //     0xc662e4: stur            w0, [x2, #0xf]
    // 0xc662e8: r0 = 2
    //     0xc662e8: mov             x0, #2
    // 0xc662ec: StoreField: r2->field_b = r0
    //     0xc662ec: stur            w0, [x2, #0xb]
    // 0xc662f0: ldr             x1, [fp, #0x10]
    // 0xc662f4: r0 = props()
    //     0xc662f4: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc662f8: ldur            x1, [fp, #-0x10]
    // 0xc662fc: mov             x2, x0
    // 0xc66300: r0 = addAll()
    //     0xc66300: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc66304: ldur            x1, [fp, #-0x10]
    // 0xc66308: r0 = _deepHash()
    //     0xc66308: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6630c: mov             x2, x0
    // 0xc66310: r0 = BoxInt64Instr(r2)
    //     0xc66310: sbfiz           x0, x2, #1, #0x1f
    //     0xc66314: cmp             x2, x0, asr #1
    //     0xc66318: b.eq            #0xc66324
    //     0xc6631c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66320: stur            x2, [x0, #7]
    // 0xc66324: LeaveFrame
    //     0xc66324: mov             SP, fp
    //     0xc66328: ldp             fp, lr, [SP], #0x10
    // 0xc6632c: ret
    //     0xc6632c: ret             
    // 0xc66330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66334: b               #0xc662b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd57018, size: 0x118
    // 0xd57018: EnterFrame
    //     0xd57018: stp             fp, lr, [SP, #-0x10]!
    //     0xd5701c: mov             fp, SP
    // 0xd57020: AllocStack(0x10)
    //     0xd57020: sub             SP, SP, #0x10
    // 0xd57024: CheckStackOverflow
    //     0xd57024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57028: cmp             SP, x16
    //     0xd5702c: b.ls            #0xd57128
    // 0xd57030: ldr             x0, [fp, #0x10]
    // 0xd57034: cmp             w0, NULL
    // 0xd57038: b.ne            #0xd5704c
    // 0xd5703c: r0 = false
    //     0xd5703c: add             x0, NULL, #0x30  ; false
    // 0xd57040: LeaveFrame
    //     0xd57040: mov             SP, fp
    //     0xd57044: ldp             fp, lr, [SP], #0x10
    // 0xd57048: ret
    //     0xd57048: ret             
    // 0xd5704c: r1 = 60
    //     0xd5704c: mov             x1, #0x3c
    // 0xd57050: branchIfSmi(r0, 0xd5705c)
    //     0xd57050: tbz             w0, #0, #0xd5705c
    // 0xd57054: r1 = LoadClassIdInstr(r0)
    //     0xd57054: ldur            x1, [x0, #-1]
    //     0xd57058: ubfx            x1, x1, #0xc, #0x14
    // 0xd5705c: r17 = 4607
    //     0xd5705c: mov             x17, #0x11ff
    // 0xd57060: cmp             x1, x17
    // 0xd57064: b.ne            #0xd57084
    // 0xd57068: r16 = InternalQuerySnapshot
    //     0xd57068: add             x16, PP, #0x11, lsl #12  ; [pp+0x11668] Type: InternalQuerySnapshot
    //     0xd5706c: ldr             x16, [x16, #0x668]
    // 0xd57070: r30 = InternalQuerySnapshot
    //     0xd57070: add             lr, PP, #0x11, lsl #12  ; [pp+0x11668] Type: InternalQuerySnapshot
    //     0xd57074: ldr             lr, [lr, #0x668]
    // 0xd57078: stp             lr, x16, [SP]
    // 0xd5707c: r0 = ==()
    //     0xd5707c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd57080: tbz             w0, #4, #0xd57094
    // 0xd57084: r0 = false
    //     0xd57084: add             x0, NULL, #0x30  ; false
    // 0xd57088: LeaveFrame
    //     0xd57088: mov             SP, fp
    //     0xd5708c: ldp             fp, lr, [SP], #0x10
    // 0xd57090: ret
    //     0xd57090: ret             
    // 0xd57094: ldr             x3, [fp, #0x18]
    // 0xd57098: ldr             x0, [fp, #0x10]
    // 0xd5709c: cmp             w3, w0
    // 0xd570a0: b.ne            #0xd570b4
    // 0xd570a4: r0 = true
    //     0xd570a4: add             x0, NULL, #0x20  ; true
    // 0xd570a8: LeaveFrame
    //     0xd570a8: mov             SP, fp
    //     0xd570ac: ldp             fp, lr, [SP], #0x10
    // 0xd570b0: ret
    //     0xd570b0: ret             
    // 0xd570b4: LoadField: r1 = r3->field_7
    //     0xd570b4: ldur            w1, [x3, #7]
    // 0xd570b8: DecompressPointer r1
    //     0xd570b8: add             x1, x1, HEAP, lsl #32
    // 0xd570bc: LoadField: r2 = r0->field_7
    //     0xd570bc: ldur            w2, [x0, #7]
    // 0xd570c0: DecompressPointer r2
    //     0xd570c0: add             x2, x2, HEAP, lsl #32
    // 0xd570c4: r0 = _deepEquals()
    //     0xd570c4: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd570c8: tbnz            w0, #4, #0xd57118
    // 0xd570cc: ldr             x3, [fp, #0x18]
    // 0xd570d0: ldr             x0, [fp, #0x10]
    // 0xd570d4: LoadField: r1 = r3->field_b
    //     0xd570d4: ldur            w1, [x3, #0xb]
    // 0xd570d8: DecompressPointer r1
    //     0xd570d8: add             x1, x1, HEAP, lsl #32
    // 0xd570dc: LoadField: r2 = r0->field_b
    //     0xd570dc: ldur            w2, [x0, #0xb]
    // 0xd570e0: DecompressPointer r2
    //     0xd570e0: add             x2, x2, HEAP, lsl #32
    // 0xd570e4: r0 = _deepEquals()
    //     0xd570e4: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd570e8: tbnz            w0, #4, #0xd57118
    // 0xd570ec: ldr             x1, [fp, #0x18]
    // 0xd570f0: ldr             x0, [fp, #0x10]
    // 0xd570f4: LoadField: r2 = r1->field_f
    //     0xd570f4: ldur            w2, [x1, #0xf]
    // 0xd570f8: DecompressPointer r2
    //     0xd570f8: add             x2, x2, HEAP, lsl #32
    // 0xd570fc: LoadField: r1 = r0->field_f
    //     0xd570fc: ldur            w1, [x0, #0xf]
    // 0xd57100: DecompressPointer r1
    //     0xd57100: add             x1, x1, HEAP, lsl #32
    // 0xd57104: mov             x16, x1
    // 0xd57108: mov             x1, x2
    // 0xd5710c: mov             x2, x16
    // 0xd57110: r0 = _deepEquals()
    //     0xd57110: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd57114: b               #0xd5711c
    // 0xd57118: r0 = false
    //     0xd57118: add             x0, NULL, #0x30  ; false
    // 0xd5711c: LeaveFrame
    //     0xd5711c: mov             SP, fp
    //     0xd57120: ldp             fp, lr, [SP], #0x10
    // 0xd57124: ret
    //     0xd57124: ret             
    // 0xd57128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5712c: b               #0xd57030
  }
}

// class id: 4608, size: 0x20, field offset: 0x8
class InternalDocumentChange extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8ca6d8, size: 0x268
    // 0x8ca6d8: EnterFrame
    //     0x8ca6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca6dc: mov             fp, SP
    // 0x8ca6e0: AllocStack(0x30)
    //     0x8ca6e0: sub             SP, SP, #0x30
    // 0x8ca6e4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8ca6e4: mov             x3, x1
    //     0x8ca6e8: stur            x1, [fp, #-8]
    // 0x8ca6ec: CheckStackOverflow
    //     0x8ca6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca6f0: cmp             SP, x16
    //     0x8ca6f4: b.ls            #0x8ca928
    // 0x8ca6f8: mov             x0, x3
    // 0x8ca6fc: r2 = Null
    //     0x8ca6fc: mov             x2, NULL
    // 0x8ca700: r1 = Null
    //     0x8ca700: mov             x1, NULL
    // 0x8ca704: r4 = 60
    //     0x8ca704: mov             x4, #0x3c
    // 0x8ca708: branchIfSmi(r0, 0x8ca714)
    //     0x8ca708: tbz             w0, #0, #0x8ca714
    // 0x8ca70c: r4 = LoadClassIdInstr(r0)
    //     0x8ca70c: ldur            x4, [x0, #-1]
    //     0x8ca710: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca714: sub             x4, x4, #0x5a
    // 0x8ca718: cmp             x4, #2
    // 0x8ca71c: b.ls            #0x8ca730
    // 0x8ca720: r8 = List<Object?>
    //     0x8ca720: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ca724: r3 = Null
    //     0x8ca724: add             x3, PP, #0x16, lsl #12  ; [pp+0x168f0] Null
    //     0x8ca728: ldr             x3, [x3, #0x8f0]
    // 0x8ca72c: r0 = List<Object?>()
    //     0x8ca72c: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ca730: ldur            x1, [fp, #-8]
    // 0x8ca734: r0 = LoadClassIdInstr(r1)
    //     0x8ca734: ldur            x0, [x1, #-1]
    //     0x8ca738: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca73c: stp             xzr, x1, [SP]
    // 0x8ca740: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ca740: mov             x17, #0xb6b0
    //     0x8ca744: add             lr, x0, x17
    //     0x8ca748: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca74c: blr             lr
    // 0x8ca750: mov             x3, x0
    // 0x8ca754: stur            x3, [fp, #-0x10]
    // 0x8ca758: cmp             w3, NULL
    // 0x8ca75c: b.eq            #0x8ca930
    // 0x8ca760: mov             x0, x3
    // 0x8ca764: r2 = Null
    //     0x8ca764: mov             x2, NULL
    // 0x8ca768: r1 = Null
    //     0x8ca768: mov             x1, NULL
    // 0x8ca76c: r4 = 60
    //     0x8ca76c: mov             x4, #0x3c
    // 0x8ca770: branchIfSmi(r0, 0x8ca77c)
    //     0x8ca770: tbz             w0, #0, #0x8ca77c
    // 0x8ca774: r4 = LoadClassIdInstr(r0)
    //     0x8ca774: ldur            x4, [x0, #-1]
    //     0x8ca778: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca77c: r17 = 6599
    //     0x8ca77c: mov             x17, #0x19c7
    // 0x8ca780: cmp             x4, x17
    // 0x8ca784: b.eq            #0x8ca79c
    // 0x8ca788: r8 = DocumentChangeType
    //     0x8ca788: add             x8, PP, #0x16, lsl #12  ; [pp+0x16900] Type: DocumentChangeType
    //     0x8ca78c: ldr             x8, [x8, #0x900]
    // 0x8ca790: r3 = Null
    //     0x8ca790: add             x3, PP, #0x16, lsl #12  ; [pp+0x16908] Null
    //     0x8ca794: ldr             x3, [x3, #0x908]
    // 0x8ca798: r0 = DefaultTypeTest()
    //     0x8ca798: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ca79c: ldur            x1, [fp, #-8]
    // 0x8ca7a0: r0 = LoadClassIdInstr(r1)
    //     0x8ca7a0: ldur            x0, [x1, #-1]
    //     0x8ca7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca7a8: r16 = 2
    //     0x8ca7a8: mov             x16, #2
    // 0x8ca7ac: stp             x16, x1, [SP]
    // 0x8ca7b0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ca7b0: mov             x17, #0xb6b0
    //     0x8ca7b4: add             lr, x0, x17
    //     0x8ca7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca7bc: blr             lr
    // 0x8ca7c0: mov             x3, x0
    // 0x8ca7c4: stur            x3, [fp, #-0x18]
    // 0x8ca7c8: cmp             w3, NULL
    // 0x8ca7cc: b.eq            #0x8ca934
    // 0x8ca7d0: mov             x0, x3
    // 0x8ca7d4: r2 = Null
    //     0x8ca7d4: mov             x2, NULL
    // 0x8ca7d8: r1 = Null
    //     0x8ca7d8: mov             x1, NULL
    // 0x8ca7dc: r4 = 60
    //     0x8ca7dc: mov             x4, #0x3c
    // 0x8ca7e0: branchIfSmi(r0, 0x8ca7ec)
    //     0x8ca7e0: tbz             w0, #0, #0x8ca7ec
    // 0x8ca7e4: r4 = LoadClassIdInstr(r0)
    //     0x8ca7e4: ldur            x4, [x0, #-1]
    //     0x8ca7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca7ec: r17 = 4609
    //     0x8ca7ec: mov             x17, #0x1201
    // 0x8ca7f0: cmp             x4, x17
    // 0x8ca7f4: b.eq            #0x8ca80c
    // 0x8ca7f8: r8 = InternalDocumentSnapshot
    //     0x8ca7f8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d28] Type: InternalDocumentSnapshot
    //     0x8ca7fc: ldr             x8, [x8, #0xd28]
    // 0x8ca800: r3 = Null
    //     0x8ca800: add             x3, PP, #0x16, lsl #12  ; [pp+0x16918] Null
    //     0x8ca804: ldr             x3, [x3, #0x918]
    // 0x8ca808: r0 = DefaultTypeTest()
    //     0x8ca808: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ca80c: ldur            x1, [fp, #-8]
    // 0x8ca810: r0 = LoadClassIdInstr(r1)
    //     0x8ca810: ldur            x0, [x1, #-1]
    //     0x8ca814: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca818: r16 = 4
    //     0x8ca818: mov             x16, #4
    // 0x8ca81c: stp             x16, x1, [SP]
    // 0x8ca820: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ca820: mov             x17, #0xb6b0
    //     0x8ca824: add             lr, x0, x17
    //     0x8ca828: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca82c: blr             lr
    // 0x8ca830: mov             x3, x0
    // 0x8ca834: stur            x3, [fp, #-0x20]
    // 0x8ca838: cmp             w3, NULL
    // 0x8ca83c: b.eq            #0x8ca938
    // 0x8ca840: r3 as int
    //     0x8ca840: mov             x0, x3
    //     0x8ca844: mov             x2, NULL
    //     0x8ca848: mov             x1, NULL
    //     0x8ca84c: tbz             w0, #0, #0x8ca874
    //     0x8ca850: ldur            x4, [x0, #-1]
    //     0x8ca854: ubfx            x4, x4, #0xc, #0x14
    //     0x8ca858: sub             x4, x4, #0x3c
    //     0x8ca85c: cmp             x4, #1
    //     0x8ca860: b.ls            #0x8ca874
    //     0x8ca864: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8ca868: add             x3, PP, #0x16, lsl #12  ; [pp+0x16928] Null
    //     0x8ca86c: ldr             x3, [x3, #0x928]
    //     0x8ca870: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8ca874: ldur            x0, [fp, #-8]
    // 0x8ca878: r1 = LoadClassIdInstr(r0)
    //     0x8ca878: ldur            x1, [x0, #-1]
    //     0x8ca87c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ca880: r16 = 6
    //     0x8ca880: mov             x16, #6
    // 0x8ca884: stp             x16, x0, [SP]
    // 0x8ca888: mov             x0, x1
    // 0x8ca88c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ca88c: mov             x17, #0xb6b0
    //     0x8ca890: add             lr, x0, x17
    //     0x8ca894: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca898: blr             lr
    // 0x8ca89c: mov             x3, x0
    // 0x8ca8a0: stur            x3, [fp, #-8]
    // 0x8ca8a4: cmp             w3, NULL
    // 0x8ca8a8: b.eq            #0x8ca93c
    // 0x8ca8ac: r3 as int
    //     0x8ca8ac: mov             x0, x3
    //     0x8ca8b0: mov             x2, NULL
    //     0x8ca8b4: mov             x1, NULL
    //     0x8ca8b8: tbz             w0, #0, #0x8ca8e0
    //     0x8ca8bc: ldur            x4, [x0, #-1]
    //     0x8ca8c0: ubfx            x4, x4, #0xc, #0x14
    //     0x8ca8c4: sub             x4, x4, #0x3c
    //     0x8ca8c8: cmp             x4, #1
    //     0x8ca8cc: b.ls            #0x8ca8e0
    //     0x8ca8d0: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8ca8d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16938] Null
    //     0x8ca8d8: ldr             x3, [x3, #0x938]
    //     0x8ca8dc: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8ca8e0: r0 = InternalDocumentChange()
    //     0x8ca8e0: bl              #0x8ca940  ; AllocateInternalDocumentChangeStub -> InternalDocumentChange (size=0x20)
    // 0x8ca8e4: ldur            x1, [fp, #-0x10]
    // 0x8ca8e8: StoreField: r0->field_7 = r1
    //     0x8ca8e8: stur            w1, [x0, #7]
    // 0x8ca8ec: ldur            x1, [fp, #-0x18]
    // 0x8ca8f0: StoreField: r0->field_b = r1
    //     0x8ca8f0: stur            w1, [x0, #0xb]
    // 0x8ca8f4: ldur            x1, [fp, #-0x20]
    // 0x8ca8f8: r2 = LoadInt32Instr(r1)
    //     0x8ca8f8: sbfx            x2, x1, #1, #0x1f
    //     0x8ca8fc: tbz             w1, #0, #0x8ca904
    //     0x8ca900: ldur            x2, [x1, #7]
    // 0x8ca904: StoreField: r0->field_f = r2
    //     0x8ca904: stur            x2, [x0, #0xf]
    // 0x8ca908: ldur            x1, [fp, #-8]
    // 0x8ca90c: r2 = LoadInt32Instr(r1)
    //     0x8ca90c: sbfx            x2, x1, #1, #0x1f
    //     0x8ca910: tbz             w1, #0, #0x8ca918
    //     0x8ca914: ldur            x2, [x1, #7]
    // 0x8ca918: ArrayStore: r0[0] = r2  ; List_8
    //     0x8ca918: stur            x2, [x0, #0x17]
    // 0x8ca91c: LeaveFrame
    //     0x8ca91c: mov             SP, fp
    //     0x8ca920: ldp             fp, lr, [SP], #0x10
    // 0x8ca924: ret
    //     0x8ca924: ret             
    // 0x8ca928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca92c: b               #0x8ca6f8
    // 0x8ca930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca930: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca934: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca938: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca93c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc66140, size: 0xa0
    // 0xc66140: EnterFrame
    //     0xc66140: stp             fp, lr, [SP, #-0x10]!
    //     0xc66144: mov             fp, SP
    // 0xc66148: AllocStack(0x10)
    //     0xc66148: sub             SP, SP, #0x10
    // 0xc6614c: r0 = 2
    //     0xc6614c: mov             x0, #2
    // 0xc66150: CheckStackOverflow
    //     0xc66150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66154: cmp             SP, x16
    //     0xc66158: b.ls            #0xc661d8
    // 0xc6615c: mov             x2, x0
    // 0xc66160: r1 = Null
    //     0xc66160: mov             x1, NULL
    // 0xc66164: r0 = AllocateArray()
    //     0xc66164: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc66168: stur            x0, [fp, #-8]
    // 0xc6616c: r16 = InternalDocumentChange
    //     0xc6616c: add             x16, PP, #0x17, lsl #12  ; [pp+0x175c0] Type: InternalDocumentChange
    //     0xc66170: ldr             x16, [x16, #0x5c0]
    // 0xc66174: StoreField: r0->field_f = r16
    //     0xc66174: stur            w16, [x0, #0xf]
    // 0xc66178: r1 = <Object?>
    //     0xc66178: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6617c: r0 = AllocateGrowableArray()
    //     0xc6617c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc66180: mov             x2, x0
    // 0xc66184: ldur            x0, [fp, #-8]
    // 0xc66188: stur            x2, [fp, #-0x10]
    // 0xc6618c: StoreField: r2->field_f = r0
    //     0xc6618c: stur            w0, [x2, #0xf]
    // 0xc66190: r0 = 2
    //     0xc66190: mov             x0, #2
    // 0xc66194: StoreField: r2->field_b = r0
    //     0xc66194: stur            w0, [x2, #0xb]
    // 0xc66198: ldr             x1, [fp, #0x10]
    // 0xc6619c: r0 = _toList()
    //     0xc6619c: bl              #0xc661e0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalDocumentChange::_toList
    // 0xc661a0: ldur            x1, [fp, #-0x10]
    // 0xc661a4: mov             x2, x0
    // 0xc661a8: r0 = addAll()
    //     0xc661a8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc661ac: ldur            x1, [fp, #-0x10]
    // 0xc661b0: r0 = _deepHash()
    //     0xc661b0: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc661b4: mov             x2, x0
    // 0xc661b8: r0 = BoxInt64Instr(r2)
    //     0xc661b8: sbfiz           x0, x2, #1, #0x1f
    //     0xc661bc: cmp             x2, x0, asr #1
    //     0xc661c0: b.eq            #0xc661cc
    //     0xc661c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc661c8: stur            x2, [x0, #7]
    // 0xc661cc: LeaveFrame
    //     0xc661cc: mov             SP, fp
    //     0xc661d0: ldp             fp, lr, [SP], #0x10
    // 0xc661d4: ret
    //     0xc661d4: ret             
    // 0xc661d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc661d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc661dc: b               #0xc6615c
  }
  _ _toList(/* No info */) {
    // ** addr: 0xc661e0, size: 0xb8
    // 0xc661e0: EnterFrame
    //     0xc661e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc661e4: mov             fp, SP
    // 0xc661e8: AllocStack(0x28)
    //     0xc661e8: sub             SP, SP, #0x28
    // 0xc661ec: r0 = 8
    //     0xc661ec: mov             x0, #8
    // 0xc661f0: LoadField: r3 = r1->field_7
    //     0xc661f0: ldur            w3, [x1, #7]
    // 0xc661f4: DecompressPointer r3
    //     0xc661f4: add             x3, x3, HEAP, lsl #32
    // 0xc661f8: stur            x3, [fp, #-0x20]
    // 0xc661fc: LoadField: r4 = r1->field_b
    //     0xc661fc: ldur            w4, [x1, #0xb]
    // 0xc66200: DecompressPointer r4
    //     0xc66200: add             x4, x4, HEAP, lsl #32
    // 0xc66204: stur            x4, [fp, #-0x18]
    // 0xc66208: LoadField: r5 = r1->field_f
    //     0xc66208: ldur            x5, [x1, #0xf]
    // 0xc6620c: stur            x5, [fp, #-0x10]
    // 0xc66210: ArrayLoad: r6 = r1[0]  ; List_8
    //     0xc66210: ldur            x6, [x1, #0x17]
    // 0xc66214: mov             x2, x0
    // 0xc66218: stur            x6, [fp, #-8]
    // 0xc6621c: r1 = Null
    //     0xc6621c: mov             x1, NULL
    // 0xc66220: r0 = AllocateArray()
    //     0xc66220: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc66224: mov             x2, x0
    // 0xc66228: ldur            x0, [fp, #-0x20]
    // 0xc6622c: stur            x2, [fp, #-0x28]
    // 0xc66230: StoreField: r2->field_f = r0
    //     0xc66230: stur            w0, [x2, #0xf]
    // 0xc66234: ldur            x0, [fp, #-0x18]
    // 0xc66238: StoreField: r2->field_13 = r0
    //     0xc66238: stur            w0, [x2, #0x13]
    // 0xc6623c: ldur            x3, [fp, #-0x10]
    // 0xc66240: r0 = BoxInt64Instr(r3)
    //     0xc66240: sbfiz           x0, x3, #1, #0x1f
    //     0xc66244: cmp             x3, x0, asr #1
    //     0xc66248: b.eq            #0xc66254
    //     0xc6624c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66250: stur            x3, [x0, #7]
    // 0xc66254: ArrayStore: r2[0] = r0  ; List_4
    //     0xc66254: stur            w0, [x2, #0x17]
    // 0xc66258: ldur            x3, [fp, #-8]
    // 0xc6625c: r0 = BoxInt64Instr(r3)
    //     0xc6625c: sbfiz           x0, x3, #1, #0x1f
    //     0xc66260: cmp             x3, x0, asr #1
    //     0xc66264: b.eq            #0xc66270
    //     0xc66268: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6626c: stur            x3, [x0, #7]
    // 0xc66270: StoreField: r2->field_1b = r0
    //     0xc66270: stur            w0, [x2, #0x1b]
    // 0xc66274: r1 = <Object?>
    //     0xc66274: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc66278: r0 = AllocateGrowableArray()
    //     0xc66278: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6627c: ldur            x1, [fp, #-0x28]
    // 0xc66280: StoreField: r0->field_f = r1
    //     0xc66280: stur            w1, [x0, #0xf]
    // 0xc66284: r1 = 8
    //     0xc66284: mov             x1, #8
    // 0xc66288: StoreField: r0->field_b = r1
    //     0xc66288: stur            w1, [x0, #0xb]
    // 0xc6628c: LeaveFrame
    //     0xc6628c: mov             SP, fp
    //     0xc66290: ldp             fp, lr, [SP], #0x10
    // 0xc66294: ret
    //     0xc66294: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd56e94, size: 0x184
    // 0xd56e94: EnterFrame
    //     0xd56e94: stp             fp, lr, [SP, #-0x10]!
    //     0xd56e98: mov             fp, SP
    // 0xd56e9c: AllocStack(0x10)
    //     0xd56e9c: sub             SP, SP, #0x10
    // 0xd56ea0: CheckStackOverflow
    //     0xd56ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd56ea4: cmp             SP, x16
    //     0xd56ea8: b.ls            #0xd57010
    // 0xd56eac: ldr             x0, [fp, #0x10]
    // 0xd56eb0: cmp             w0, NULL
    // 0xd56eb4: b.ne            #0xd56ec8
    // 0xd56eb8: r0 = false
    //     0xd56eb8: add             x0, NULL, #0x30  ; false
    // 0xd56ebc: LeaveFrame
    //     0xd56ebc: mov             SP, fp
    //     0xd56ec0: ldp             fp, lr, [SP], #0x10
    // 0xd56ec4: ret
    //     0xd56ec4: ret             
    // 0xd56ec8: r1 = 60
    //     0xd56ec8: mov             x1, #0x3c
    // 0xd56ecc: branchIfSmi(r0, 0xd56ed8)
    //     0xd56ecc: tbz             w0, #0, #0xd56ed8
    // 0xd56ed0: r1 = LoadClassIdInstr(r0)
    //     0xd56ed0: ldur            x1, [x0, #-1]
    //     0xd56ed4: ubfx            x1, x1, #0xc, #0x14
    // 0xd56ed8: r17 = 4608
    //     0xd56ed8: mov             x17, #0x1200
    // 0xd56edc: cmp             x1, x17
    // 0xd56ee0: b.ne            #0xd56f00
    // 0xd56ee4: r16 = InternalDocumentChange
    //     0xd56ee4: add             x16, PP, #0x17, lsl #12  ; [pp+0x175c0] Type: InternalDocumentChange
    //     0xd56ee8: ldr             x16, [x16, #0x5c0]
    // 0xd56eec: r30 = InternalDocumentChange
    //     0xd56eec: add             lr, PP, #0x17, lsl #12  ; [pp+0x175c0] Type: InternalDocumentChange
    //     0xd56ef0: ldr             lr, [lr, #0x5c0]
    // 0xd56ef4: stp             lr, x16, [SP]
    // 0xd56ef8: r0 = ==()
    //     0xd56ef8: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd56efc: tbz             w0, #4, #0xd56f10
    // 0xd56f00: r0 = false
    //     0xd56f00: add             x0, NULL, #0x30  ; false
    // 0xd56f04: LeaveFrame
    //     0xd56f04: mov             SP, fp
    //     0xd56f08: ldp             fp, lr, [SP], #0x10
    // 0xd56f0c: ret
    //     0xd56f0c: ret             
    // 0xd56f10: ldr             x3, [fp, #0x18]
    // 0xd56f14: ldr             x0, [fp, #0x10]
    // 0xd56f18: cmp             w3, w0
    // 0xd56f1c: b.ne            #0xd56f30
    // 0xd56f20: r0 = true
    //     0xd56f20: add             x0, NULL, #0x20  ; true
    // 0xd56f24: LeaveFrame
    //     0xd56f24: mov             SP, fp
    //     0xd56f28: ldp             fp, lr, [SP], #0x10
    // 0xd56f2c: ret
    //     0xd56f2c: ret             
    // 0xd56f30: LoadField: r1 = r3->field_7
    //     0xd56f30: ldur            w1, [x3, #7]
    // 0xd56f34: DecompressPointer r1
    //     0xd56f34: add             x1, x1, HEAP, lsl #32
    // 0xd56f38: LoadField: r2 = r0->field_7
    //     0xd56f38: ldur            w2, [x0, #7]
    // 0xd56f3c: DecompressPointer r2
    //     0xd56f3c: add             x2, x2, HEAP, lsl #32
    // 0xd56f40: r0 = _deepEquals()
    //     0xd56f40: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56f44: tbnz            w0, #4, #0xd57000
    // 0xd56f48: ldr             x3, [fp, #0x18]
    // 0xd56f4c: ldr             x0, [fp, #0x10]
    // 0xd56f50: LoadField: r1 = r3->field_b
    //     0xd56f50: ldur            w1, [x3, #0xb]
    // 0xd56f54: DecompressPointer r1
    //     0xd56f54: add             x1, x1, HEAP, lsl #32
    // 0xd56f58: LoadField: r2 = r0->field_b
    //     0xd56f58: ldur            w2, [x0, #0xb]
    // 0xd56f5c: DecompressPointer r2
    //     0xd56f5c: add             x2, x2, HEAP, lsl #32
    // 0xd56f60: r0 = _deepEquals()
    //     0xd56f60: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56f64: tbnz            w0, #4, #0xd57000
    // 0xd56f68: ldr             x4, [fp, #0x18]
    // 0xd56f6c: ldr             x3, [fp, #0x10]
    // 0xd56f70: LoadField: r2 = r4->field_f
    //     0xd56f70: ldur            x2, [x4, #0xf]
    // 0xd56f74: LoadField: r5 = r3->field_f
    //     0xd56f74: ldur            x5, [x3, #0xf]
    // 0xd56f78: r0 = BoxInt64Instr(r2)
    //     0xd56f78: sbfiz           x0, x2, #1, #0x1f
    //     0xd56f7c: cmp             x2, x0, asr #1
    //     0xd56f80: b.eq            #0xd56f8c
    //     0xd56f84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd56f88: stur            x2, [x0, #7]
    // 0xd56f8c: mov             x2, x0
    // 0xd56f90: r0 = BoxInt64Instr(r5)
    //     0xd56f90: sbfiz           x0, x5, #1, #0x1f
    //     0xd56f94: cmp             x5, x0, asr #1
    //     0xd56f98: b.eq            #0xd56fa4
    //     0xd56f9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd56fa0: stur            x5, [x0, #7]
    // 0xd56fa4: mov             x1, x2
    // 0xd56fa8: mov             x2, x0
    // 0xd56fac: r0 = _deepEquals()
    //     0xd56fac: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56fb0: tbnz            w0, #4, #0xd57000
    // 0xd56fb4: ldr             x1, [fp, #0x18]
    // 0xd56fb8: ldr             x0, [fp, #0x10]
    // 0xd56fbc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xd56fbc: ldur            x2, [x1, #0x17]
    // 0xd56fc0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xd56fc0: ldur            x3, [x0, #0x17]
    // 0xd56fc4: r0 = BoxInt64Instr(r2)
    //     0xd56fc4: sbfiz           x0, x2, #1, #0x1f
    //     0xd56fc8: cmp             x2, x0, asr #1
    //     0xd56fcc: b.eq            #0xd56fd8
    //     0xd56fd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd56fd4: stur            x2, [x0, #7]
    // 0xd56fd8: mov             x2, x0
    // 0xd56fdc: r0 = BoxInt64Instr(r3)
    //     0xd56fdc: sbfiz           x0, x3, #1, #0x1f
    //     0xd56fe0: cmp             x3, x0, asr #1
    //     0xd56fe4: b.eq            #0xd56ff0
    //     0xd56fe8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd56fec: stur            x3, [x0, #7]
    // 0xd56ff0: mov             x1, x2
    // 0xd56ff4: mov             x2, x0
    // 0xd56ff8: r0 = _deepEquals()
    //     0xd56ff8: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56ffc: b               #0xd57004
    // 0xd57000: r0 = false
    //     0xd57000: add             x0, NULL, #0x30  ; false
    // 0xd57004: LeaveFrame
    //     0xd57004: mov             SP, fp
    //     0xd57008: ldp             fp, lr, [SP], #0x10
    // 0xd5700c: ret
    //     0xd5700c: ret             
    // 0xd57010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57014: b               #0xd56eac
  }
}

// class id: 4609, size: 0x14, field offset: 0x8
class InternalDocumentSnapshot extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8ca94c, size: 0x1f4
    // 0x8ca94c: EnterFrame
    //     0x8ca94c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca950: mov             fp, SP
    // 0x8ca954: AllocStack(0x28)
    //     0x8ca954: sub             SP, SP, #0x28
    // 0x8ca958: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8ca958: mov             x3, x1
    //     0x8ca95c: stur            x1, [fp, #-8]
    // 0x8ca960: CheckStackOverflow
    //     0x8ca960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca964: cmp             SP, x16
    //     0x8ca968: b.ls            #0x8cab30
    // 0x8ca96c: mov             x0, x3
    // 0x8ca970: r2 = Null
    //     0x8ca970: mov             x2, NULL
    // 0x8ca974: r1 = Null
    //     0x8ca974: mov             x1, NULL
    // 0x8ca978: r4 = 60
    //     0x8ca978: mov             x4, #0x3c
    // 0x8ca97c: branchIfSmi(r0, 0x8ca988)
    //     0x8ca97c: tbz             w0, #0, #0x8ca988
    // 0x8ca980: r4 = LoadClassIdInstr(r0)
    //     0x8ca980: ldur            x4, [x0, #-1]
    //     0x8ca984: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca988: sub             x4, x4, #0x5a
    // 0x8ca98c: cmp             x4, #2
    // 0x8ca990: b.ls            #0x8ca9a4
    // 0x8ca994: r8 = List<Object?>
    //     0x8ca994: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ca998: r3 = Null
    //     0x8ca998: add             x3, PP, #0x16, lsl #12  ; [pp+0x16948] Null
    //     0x8ca99c: ldr             x3, [x3, #0x948]
    // 0x8ca9a0: r0 = List<Object?>()
    //     0x8ca9a0: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ca9a4: ldur            x1, [fp, #-8]
    // 0x8ca9a8: r0 = LoadClassIdInstr(r1)
    //     0x8ca9a8: ldur            x0, [x1, #-1]
    //     0x8ca9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca9b0: stp             xzr, x1, [SP]
    // 0x8ca9b4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ca9b4: mov             x17, #0xb6b0
    //     0x8ca9b8: add             lr, x0, x17
    //     0x8ca9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca9c0: blr             lr
    // 0x8ca9c4: mov             x3, x0
    // 0x8ca9c8: stur            x3, [fp, #-0x10]
    // 0x8ca9cc: cmp             w3, NULL
    // 0x8ca9d0: b.eq            #0x8cab38
    // 0x8ca9d4: mov             x0, x3
    // 0x8ca9d8: r2 = Null
    //     0x8ca9d8: mov             x2, NULL
    // 0x8ca9dc: r1 = Null
    //     0x8ca9dc: mov             x1, NULL
    // 0x8ca9e0: r4 = 60
    //     0x8ca9e0: mov             x4, #0x3c
    // 0x8ca9e4: branchIfSmi(r0, 0x8ca9f0)
    //     0x8ca9e4: tbz             w0, #0, #0x8ca9f0
    // 0x8ca9e8: r4 = LoadClassIdInstr(r0)
    //     0x8ca9e8: ldur            x4, [x0, #-1]
    //     0x8ca9ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca9f0: sub             x4, x4, #0x5e
    // 0x8ca9f4: cmp             x4, #1
    // 0x8ca9f8: b.ls            #0x8caa0c
    // 0x8ca9fc: r8 = String
    //     0x8ca9fc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8caa00: r3 = Null
    //     0x8caa00: add             x3, PP, #0x16, lsl #12  ; [pp+0x16958] Null
    //     0x8caa04: ldr             x3, [x3, #0x958]
    // 0x8caa08: r0 = String()
    //     0x8caa08: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8caa0c: ldur            x1, [fp, #-8]
    // 0x8caa10: r0 = LoadClassIdInstr(r1)
    //     0x8caa10: ldur            x0, [x1, #-1]
    //     0x8caa14: ubfx            x0, x0, #0xc, #0x14
    // 0x8caa18: r16 = 2
    //     0x8caa18: mov             x16, #2
    // 0x8caa1c: stp             x16, x1, [SP]
    // 0x8caa20: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8caa20: mov             x17, #0xb6b0
    //     0x8caa24: add             lr, x0, x17
    //     0x8caa28: ldr             lr, [x21, lr, lsl #3]
    //     0x8caa2c: blr             lr
    // 0x8caa30: mov             x3, x0
    // 0x8caa34: r2 = Null
    //     0x8caa34: mov             x2, NULL
    // 0x8caa38: r1 = Null
    //     0x8caa38: mov             x1, NULL
    // 0x8caa3c: stur            x3, [fp, #-0x18]
    // 0x8caa40: r8 = Map<Object?, Object?>?
    //     0x8caa40: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x8caa44: r3 = Null
    //     0x8caa44: add             x3, PP, #0x16, lsl #12  ; [pp+0x16968] Null
    //     0x8caa48: ldr             x3, [x3, #0x968]
    // 0x8caa4c: r0 = Map<Object?, Object?>?()
    //     0x8caa4c: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8caa50: ldur            x0, [fp, #-0x18]
    // 0x8caa54: cmp             w0, NULL
    // 0x8caa58: b.ne            #0x8caa64
    // 0x8caa5c: r2 = Null
    //     0x8caa5c: mov             x2, NULL
    // 0x8caa60: b               #0x8caa8c
    // 0x8caa64: r1 = LoadClassIdInstr(r0)
    //     0x8caa64: ldur            x1, [x0, #-1]
    //     0x8caa68: ubfx            x1, x1, #0xc, #0x14
    // 0x8caa6c: r16 = <String?, Object?>
    //     0x8caa6c: ldr             x16, [PP, #0x1980]  ; [pp+0x1980] TypeArguments: <String?, Object?>
    // 0x8caa70: stp             x0, x16, [SP]
    // 0x8caa74: mov             x0, x1
    // 0x8caa78: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8caa78: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8caa7c: r0 = GDT[cid_x0 + 0x568]()
    //     0x8caa7c: add             lr, x0, #0x568
    //     0x8caa80: ldr             lr, [x21, lr, lsl #3]
    //     0x8caa84: blr             lr
    // 0x8caa88: mov             x2, x0
    // 0x8caa8c: ldur            x0, [fp, #-8]
    // 0x8caa90: ldur            x1, [fp, #-0x10]
    // 0x8caa94: stur            x2, [fp, #-0x18]
    // 0x8caa98: r3 = LoadClassIdInstr(r0)
    //     0x8caa98: ldur            x3, [x0, #-1]
    //     0x8caa9c: ubfx            x3, x3, #0xc, #0x14
    // 0x8caaa0: r16 = 4
    //     0x8caaa0: mov             x16, #4
    // 0x8caaa4: stp             x16, x0, [SP]
    // 0x8caaa8: mov             x0, x3
    // 0x8caaac: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8caaac: mov             x17, #0xb6b0
    //     0x8caab0: add             lr, x0, x17
    //     0x8caab4: ldr             lr, [x21, lr, lsl #3]
    //     0x8caab8: blr             lr
    // 0x8caabc: mov             x3, x0
    // 0x8caac0: stur            x3, [fp, #-8]
    // 0x8caac4: cmp             w3, NULL
    // 0x8caac8: b.eq            #0x8cab3c
    // 0x8caacc: mov             x0, x3
    // 0x8caad0: r2 = Null
    //     0x8caad0: mov             x2, NULL
    // 0x8caad4: r1 = Null
    //     0x8caad4: mov             x1, NULL
    // 0x8caad8: r4 = 60
    //     0x8caad8: mov             x4, #0x3c
    // 0x8caadc: branchIfSmi(r0, 0x8caae8)
    //     0x8caadc: tbz             w0, #0, #0x8caae8
    // 0x8caae0: r4 = LoadClassIdInstr(r0)
    //     0x8caae0: ldur            x4, [x0, #-1]
    //     0x8caae4: ubfx            x4, x4, #0xc, #0x14
    // 0x8caae8: r17 = 4610
    //     0x8caae8: mov             x17, #0x1202
    // 0x8caaec: cmp             x4, x17
    // 0x8caaf0: b.eq            #0x8cab08
    // 0x8caaf4: r8 = InternalSnapshotMetadata
    //     0x8caaf4: add             x8, PP, #0x16, lsl #12  ; [pp+0x168d8] Type: InternalSnapshotMetadata
    //     0x8caaf8: ldr             x8, [x8, #0x8d8]
    // 0x8caafc: r3 = Null
    //     0x8caafc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16978] Null
    //     0x8cab00: ldr             x3, [x3, #0x978]
    // 0x8cab04: r0 = DefaultTypeTest()
    //     0x8cab04: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8cab08: r0 = InternalDocumentSnapshot()
    //     0x8cab08: bl              #0x8cab40  ; AllocateInternalDocumentSnapshotStub -> InternalDocumentSnapshot (size=0x14)
    // 0x8cab0c: ldur            x1, [fp, #-0x10]
    // 0x8cab10: StoreField: r0->field_7 = r1
    //     0x8cab10: stur            w1, [x0, #7]
    // 0x8cab14: ldur            x1, [fp, #-0x18]
    // 0x8cab18: StoreField: r0->field_b = r1
    //     0x8cab18: stur            w1, [x0, #0xb]
    // 0x8cab1c: ldur            x1, [fp, #-8]
    // 0x8cab20: StoreField: r0->field_f = r1
    //     0x8cab20: stur            w1, [x0, #0xf]
    // 0x8cab24: LeaveFrame
    //     0x8cab24: mov             SP, fp
    //     0x8cab28: ldp             fp, lr, [SP], #0x10
    // 0x8cab2c: ret
    //     0x8cab2c: ret             
    // 0x8cab30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cab30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cab34: b               #0x8ca96c
    // 0x8cab38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cab38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cab3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cab3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc660a0, size: 0xa0
    // 0xc660a0: EnterFrame
    //     0xc660a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc660a4: mov             fp, SP
    // 0xc660a8: AllocStack(0x10)
    //     0xc660a8: sub             SP, SP, #0x10
    // 0xc660ac: r0 = 2
    //     0xc660ac: mov             x0, #2
    // 0xc660b0: CheckStackOverflow
    //     0xc660b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc660b4: cmp             SP, x16
    //     0xc660b8: b.ls            #0xc66138
    // 0xc660bc: mov             x2, x0
    // 0xc660c0: r1 = Null
    //     0xc660c0: mov             x1, NULL
    // 0xc660c4: r0 = AllocateArray()
    //     0xc660c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc660c8: stur            x0, [fp, #-8]
    // 0xc660cc: r16 = InternalDocumentSnapshot
    //     0xc660cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d28] Type: InternalDocumentSnapshot
    //     0xc660d0: ldr             x16, [x16, #0xd28]
    // 0xc660d4: StoreField: r0->field_f = r16
    //     0xc660d4: stur            w16, [x0, #0xf]
    // 0xc660d8: r1 = <Object?>
    //     0xc660d8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc660dc: r0 = AllocateGrowableArray()
    //     0xc660dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc660e0: mov             x2, x0
    // 0xc660e4: ldur            x0, [fp, #-8]
    // 0xc660e8: stur            x2, [fp, #-0x10]
    // 0xc660ec: StoreField: r2->field_f = r0
    //     0xc660ec: stur            w0, [x2, #0xf]
    // 0xc660f0: r0 = 2
    //     0xc660f0: mov             x0, #2
    // 0xc660f4: StoreField: r2->field_b = r0
    //     0xc660f4: stur            w0, [x2, #0xb]
    // 0xc660f8: ldr             x1, [fp, #0x10]
    // 0xc660fc: r0 = props()
    //     0xc660fc: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc66100: ldur            x1, [fp, #-0x10]
    // 0xc66104: mov             x2, x0
    // 0xc66108: r0 = addAll()
    //     0xc66108: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc6610c: ldur            x1, [fp, #-0x10]
    // 0xc66110: r0 = _deepHash()
    //     0xc66110: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc66114: mov             x2, x0
    // 0xc66118: r0 = BoxInt64Instr(r2)
    //     0xc66118: sbfiz           x0, x2, #1, #0x1f
    //     0xc6611c: cmp             x2, x0, asr #1
    //     0xc66120: b.eq            #0xc6612c
    //     0xc66124: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66128: stur            x2, [x0, #7]
    // 0xc6612c: LeaveFrame
    //     0xc6612c: mov             SP, fp
    //     0xc66130: ldp             fp, lr, [SP], #0x10
    // 0xc66134: ret
    //     0xc66134: ret             
    // 0xc66138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6613c: b               #0xc660bc
  }
  _ ==(/* No info */) {
    // ** addr: 0xd56d7c, size: 0x118
    // 0xd56d7c: EnterFrame
    //     0xd56d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd56d80: mov             fp, SP
    // 0xd56d84: AllocStack(0x10)
    //     0xd56d84: sub             SP, SP, #0x10
    // 0xd56d88: CheckStackOverflow
    //     0xd56d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd56d8c: cmp             SP, x16
    //     0xd56d90: b.ls            #0xd56e8c
    // 0xd56d94: ldr             x0, [fp, #0x10]
    // 0xd56d98: cmp             w0, NULL
    // 0xd56d9c: b.ne            #0xd56db0
    // 0xd56da0: r0 = false
    //     0xd56da0: add             x0, NULL, #0x30  ; false
    // 0xd56da4: LeaveFrame
    //     0xd56da4: mov             SP, fp
    //     0xd56da8: ldp             fp, lr, [SP], #0x10
    // 0xd56dac: ret
    //     0xd56dac: ret             
    // 0xd56db0: r1 = 60
    //     0xd56db0: mov             x1, #0x3c
    // 0xd56db4: branchIfSmi(r0, 0xd56dc0)
    //     0xd56db4: tbz             w0, #0, #0xd56dc0
    // 0xd56db8: r1 = LoadClassIdInstr(r0)
    //     0xd56db8: ldur            x1, [x0, #-1]
    //     0xd56dbc: ubfx            x1, x1, #0xc, #0x14
    // 0xd56dc0: r17 = 4609
    //     0xd56dc0: mov             x17, #0x1201
    // 0xd56dc4: cmp             x1, x17
    // 0xd56dc8: b.ne            #0xd56de8
    // 0xd56dcc: r16 = InternalDocumentSnapshot
    //     0xd56dcc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d28] Type: InternalDocumentSnapshot
    //     0xd56dd0: ldr             x16, [x16, #0xd28]
    // 0xd56dd4: r30 = InternalDocumentSnapshot
    //     0xd56dd4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11d28] Type: InternalDocumentSnapshot
    //     0xd56dd8: ldr             lr, [lr, #0xd28]
    // 0xd56ddc: stp             lr, x16, [SP]
    // 0xd56de0: r0 = ==()
    //     0xd56de0: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd56de4: tbz             w0, #4, #0xd56df8
    // 0xd56de8: r0 = false
    //     0xd56de8: add             x0, NULL, #0x30  ; false
    // 0xd56dec: LeaveFrame
    //     0xd56dec: mov             SP, fp
    //     0xd56df0: ldp             fp, lr, [SP], #0x10
    // 0xd56df4: ret
    //     0xd56df4: ret             
    // 0xd56df8: ldr             x3, [fp, #0x18]
    // 0xd56dfc: ldr             x0, [fp, #0x10]
    // 0xd56e00: cmp             w3, w0
    // 0xd56e04: b.ne            #0xd56e18
    // 0xd56e08: r0 = true
    //     0xd56e08: add             x0, NULL, #0x20  ; true
    // 0xd56e0c: LeaveFrame
    //     0xd56e0c: mov             SP, fp
    //     0xd56e10: ldp             fp, lr, [SP], #0x10
    // 0xd56e14: ret
    //     0xd56e14: ret             
    // 0xd56e18: LoadField: r1 = r3->field_7
    //     0xd56e18: ldur            w1, [x3, #7]
    // 0xd56e1c: DecompressPointer r1
    //     0xd56e1c: add             x1, x1, HEAP, lsl #32
    // 0xd56e20: LoadField: r2 = r0->field_7
    //     0xd56e20: ldur            w2, [x0, #7]
    // 0xd56e24: DecompressPointer r2
    //     0xd56e24: add             x2, x2, HEAP, lsl #32
    // 0xd56e28: r0 = _deepEquals()
    //     0xd56e28: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56e2c: tbnz            w0, #4, #0xd56e7c
    // 0xd56e30: ldr             x3, [fp, #0x18]
    // 0xd56e34: ldr             x0, [fp, #0x10]
    // 0xd56e38: LoadField: r1 = r3->field_b
    //     0xd56e38: ldur            w1, [x3, #0xb]
    // 0xd56e3c: DecompressPointer r1
    //     0xd56e3c: add             x1, x1, HEAP, lsl #32
    // 0xd56e40: LoadField: r2 = r0->field_b
    //     0xd56e40: ldur            w2, [x0, #0xb]
    // 0xd56e44: DecompressPointer r2
    //     0xd56e44: add             x2, x2, HEAP, lsl #32
    // 0xd56e48: r0 = _deepEquals()
    //     0xd56e48: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56e4c: tbnz            w0, #4, #0xd56e7c
    // 0xd56e50: ldr             x1, [fp, #0x18]
    // 0xd56e54: ldr             x0, [fp, #0x10]
    // 0xd56e58: LoadField: r2 = r1->field_f
    //     0xd56e58: ldur            w2, [x1, #0xf]
    // 0xd56e5c: DecompressPointer r2
    //     0xd56e5c: add             x2, x2, HEAP, lsl #32
    // 0xd56e60: LoadField: r1 = r0->field_f
    //     0xd56e60: ldur            w1, [x0, #0xf]
    // 0xd56e64: DecompressPointer r1
    //     0xd56e64: add             x1, x1, HEAP, lsl #32
    // 0xd56e68: mov             x16, x1
    // 0xd56e6c: mov             x1, x2
    // 0xd56e70: mov             x2, x16
    // 0xd56e74: r0 = _deepEquals()
    //     0xd56e74: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56e78: b               #0xd56e80
    // 0xd56e7c: r0 = false
    //     0xd56e7c: add             x0, NULL, #0x30  ; false
    // 0xd56e80: LeaveFrame
    //     0xd56e80: mov             SP, fp
    //     0xd56e84: ldp             fp, lr, [SP], #0x10
    // 0xd56e88: ret
    //     0xd56e88: ret             
    // 0xd56e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56e8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd56e90: b               #0xd56d94
  }
}

// class id: 4610, size: 0x10, field offset: 0x8
class InternalSnapshotMetadata extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cab4c, size: 0x158
    // 0x8cab4c: EnterFrame
    //     0x8cab4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cab50: mov             fp, SP
    // 0x8cab54: AllocStack(0x20)
    //     0x8cab54: sub             SP, SP, #0x20
    // 0x8cab58: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cab58: mov             x3, x1
    //     0x8cab5c: stur            x1, [fp, #-8]
    // 0x8cab60: CheckStackOverflow
    //     0x8cab60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cab64: cmp             SP, x16
    //     0x8cab68: b.ls            #0x8cac94
    // 0x8cab6c: mov             x0, x3
    // 0x8cab70: r2 = Null
    //     0x8cab70: mov             x2, NULL
    // 0x8cab74: r1 = Null
    //     0x8cab74: mov             x1, NULL
    // 0x8cab78: r4 = 60
    //     0x8cab78: mov             x4, #0x3c
    // 0x8cab7c: branchIfSmi(r0, 0x8cab88)
    //     0x8cab7c: tbz             w0, #0, #0x8cab88
    // 0x8cab80: r4 = LoadClassIdInstr(r0)
    //     0x8cab80: ldur            x4, [x0, #-1]
    //     0x8cab84: ubfx            x4, x4, #0xc, #0x14
    // 0x8cab88: sub             x4, x4, #0x5a
    // 0x8cab8c: cmp             x4, #2
    // 0x8cab90: b.ls            #0x8caba4
    // 0x8cab94: r8 = List<Object?>
    //     0x8cab94: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cab98: r3 = Null
    //     0x8cab98: add             x3, PP, #0x16, lsl #12  ; [pp+0x16988] Null
    //     0x8cab9c: ldr             x3, [x3, #0x988]
    // 0x8caba0: r0 = List<Object?>()
    //     0x8caba0: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8caba4: ldur            x1, [fp, #-8]
    // 0x8caba8: r0 = LoadClassIdInstr(r1)
    //     0x8caba8: ldur            x0, [x1, #-1]
    //     0x8cabac: ubfx            x0, x0, #0xc, #0x14
    // 0x8cabb0: stp             xzr, x1, [SP]
    // 0x8cabb4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cabb4: mov             x17, #0xb6b0
    //     0x8cabb8: add             lr, x0, x17
    //     0x8cabbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cabc0: blr             lr
    // 0x8cabc4: mov             x3, x0
    // 0x8cabc8: stur            x3, [fp, #-0x10]
    // 0x8cabcc: cmp             w3, NULL
    // 0x8cabd0: b.eq            #0x8cac9c
    // 0x8cabd4: mov             x0, x3
    // 0x8cabd8: r2 = Null
    //     0x8cabd8: mov             x2, NULL
    // 0x8cabdc: r1 = Null
    //     0x8cabdc: mov             x1, NULL
    // 0x8cabe0: r4 = 60
    //     0x8cabe0: mov             x4, #0x3c
    // 0x8cabe4: branchIfSmi(r0, 0x8cabf0)
    //     0x8cabe4: tbz             w0, #0, #0x8cabf0
    // 0x8cabe8: r4 = LoadClassIdInstr(r0)
    //     0x8cabe8: ldur            x4, [x0, #-1]
    //     0x8cabec: ubfx            x4, x4, #0xc, #0x14
    // 0x8cabf0: cmp             x4, #0x3f
    // 0x8cabf4: b.eq            #0x8cac08
    // 0x8cabf8: r8 = bool
    //     0x8cabf8: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8cabfc: r3 = Null
    //     0x8cabfc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16998] Null
    //     0x8cac00: ldr             x3, [x3, #0x998]
    // 0x8cac04: r0 = bool()
    //     0x8cac04: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8cac08: ldur            x0, [fp, #-8]
    // 0x8cac0c: r1 = LoadClassIdInstr(r0)
    //     0x8cac0c: ldur            x1, [x0, #-1]
    //     0x8cac10: ubfx            x1, x1, #0xc, #0x14
    // 0x8cac14: r16 = 2
    //     0x8cac14: mov             x16, #2
    // 0x8cac18: stp             x16, x0, [SP]
    // 0x8cac1c: mov             x0, x1
    // 0x8cac20: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cac20: mov             x17, #0xb6b0
    //     0x8cac24: add             lr, x0, x17
    //     0x8cac28: ldr             lr, [x21, lr, lsl #3]
    //     0x8cac2c: blr             lr
    // 0x8cac30: mov             x3, x0
    // 0x8cac34: stur            x3, [fp, #-8]
    // 0x8cac38: cmp             w3, NULL
    // 0x8cac3c: b.eq            #0x8caca0
    // 0x8cac40: mov             x0, x3
    // 0x8cac44: r2 = Null
    //     0x8cac44: mov             x2, NULL
    // 0x8cac48: r1 = Null
    //     0x8cac48: mov             x1, NULL
    // 0x8cac4c: r4 = 60
    //     0x8cac4c: mov             x4, #0x3c
    // 0x8cac50: branchIfSmi(r0, 0x8cac5c)
    //     0x8cac50: tbz             w0, #0, #0x8cac5c
    // 0x8cac54: r4 = LoadClassIdInstr(r0)
    //     0x8cac54: ldur            x4, [x0, #-1]
    //     0x8cac58: ubfx            x4, x4, #0xc, #0x14
    // 0x8cac5c: cmp             x4, #0x3f
    // 0x8cac60: b.eq            #0x8cac74
    // 0x8cac64: r8 = bool
    //     0x8cac64: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8cac68: r3 = Null
    //     0x8cac68: add             x3, PP, #0x16, lsl #12  ; [pp+0x169a8] Null
    //     0x8cac6c: ldr             x3, [x3, #0x9a8]
    // 0x8cac70: r0 = bool()
    //     0x8cac70: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8cac74: r0 = InternalSnapshotMetadata()
    //     0x8cac74: bl              #0x8caca4  ; AllocateInternalSnapshotMetadataStub -> InternalSnapshotMetadata (size=0x10)
    // 0x8cac78: ldur            x1, [fp, #-0x10]
    // 0x8cac7c: StoreField: r0->field_7 = r1
    //     0x8cac7c: stur            w1, [x0, #7]
    // 0x8cac80: ldur            x1, [fp, #-8]
    // 0x8cac84: StoreField: r0->field_b = r1
    //     0x8cac84: stur            w1, [x0, #0xb]
    // 0x8cac88: LeaveFrame
    //     0x8cac88: mov             SP, fp
    //     0x8cac8c: ldp             fp, lr, [SP], #0x10
    // 0x8cac90: ret
    //     0x8cac90: ret             
    // 0x8cac94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cac94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cac98: b               #0x8cab6c
    // 0x8cac9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cac9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8caca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8caca0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc66000, size: 0xa0
    // 0xc66000: EnterFrame
    //     0xc66000: stp             fp, lr, [SP, #-0x10]!
    //     0xc66004: mov             fp, SP
    // 0xc66008: AllocStack(0x10)
    //     0xc66008: sub             SP, SP, #0x10
    // 0xc6600c: r0 = 2
    //     0xc6600c: mov             x0, #2
    // 0xc66010: CheckStackOverflow
    //     0xc66010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66014: cmp             SP, x16
    //     0xc66018: b.ls            #0xc66098
    // 0xc6601c: mov             x2, x0
    // 0xc66020: r1 = Null
    //     0xc66020: mov             x1, NULL
    // 0xc66024: r0 = AllocateArray()
    //     0xc66024: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc66028: stur            x0, [fp, #-8]
    // 0xc6602c: r16 = InternalSnapshotMetadata
    //     0xc6602c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] Type: InternalSnapshotMetadata
    //     0xc66030: ldr             x16, [x16, #0x8d8]
    // 0xc66034: StoreField: r0->field_f = r16
    //     0xc66034: stur            w16, [x0, #0xf]
    // 0xc66038: r1 = <Object?>
    //     0xc66038: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6603c: r0 = AllocateGrowableArray()
    //     0xc6603c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc66040: mov             x2, x0
    // 0xc66044: ldur            x0, [fp, #-8]
    // 0xc66048: stur            x2, [fp, #-0x10]
    // 0xc6604c: StoreField: r2->field_f = r0
    //     0xc6604c: stur            w0, [x2, #0xf]
    // 0xc66050: r0 = 2
    //     0xc66050: mov             x0, #2
    // 0xc66054: StoreField: r2->field_b = r0
    //     0xc66054: stur            w0, [x2, #0xb]
    // 0xc66058: ldr             x1, [fp, #0x10]
    // 0xc6605c: r0 = props()
    //     0xc6605c: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xc66060: ldur            x1, [fp, #-0x10]
    // 0xc66064: mov             x2, x0
    // 0xc66068: r0 = addAll()
    //     0xc66068: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc6606c: ldur            x1, [fp, #-0x10]
    // 0xc66070: r0 = _deepHash()
    //     0xc66070: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc66074: mov             x2, x0
    // 0xc66078: r0 = BoxInt64Instr(r2)
    //     0xc66078: sbfiz           x0, x2, #1, #0x1f
    //     0xc6607c: cmp             x2, x0, asr #1
    //     0xc66080: b.eq            #0xc6608c
    //     0xc66084: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66088: stur            x2, [x0, #7]
    // 0xc6608c: LeaveFrame
    //     0xc6608c: mov             SP, fp
    //     0xc66090: ldp             fp, lr, [SP], #0x10
    // 0xc66094: ret
    //     0xc66094: ret             
    // 0xc66098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6609c: b               #0xc6601c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd56c84, size: 0xf8
    // 0xd56c84: EnterFrame
    //     0xd56c84: stp             fp, lr, [SP, #-0x10]!
    //     0xd56c88: mov             fp, SP
    // 0xd56c8c: AllocStack(0x10)
    //     0xd56c8c: sub             SP, SP, #0x10
    // 0xd56c90: CheckStackOverflow
    //     0xd56c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd56c94: cmp             SP, x16
    //     0xd56c98: b.ls            #0xd56d74
    // 0xd56c9c: ldr             x0, [fp, #0x10]
    // 0xd56ca0: cmp             w0, NULL
    // 0xd56ca4: b.ne            #0xd56cb8
    // 0xd56ca8: r0 = false
    //     0xd56ca8: add             x0, NULL, #0x30  ; false
    // 0xd56cac: LeaveFrame
    //     0xd56cac: mov             SP, fp
    //     0xd56cb0: ldp             fp, lr, [SP], #0x10
    // 0xd56cb4: ret
    //     0xd56cb4: ret             
    // 0xd56cb8: r1 = 60
    //     0xd56cb8: mov             x1, #0x3c
    // 0xd56cbc: branchIfSmi(r0, 0xd56cc8)
    //     0xd56cbc: tbz             w0, #0, #0xd56cc8
    // 0xd56cc0: r1 = LoadClassIdInstr(r0)
    //     0xd56cc0: ldur            x1, [x0, #-1]
    //     0xd56cc4: ubfx            x1, x1, #0xc, #0x14
    // 0xd56cc8: r17 = 4610
    //     0xd56cc8: mov             x17, #0x1202
    // 0xd56ccc: cmp             x1, x17
    // 0xd56cd0: b.ne            #0xd56cf0
    // 0xd56cd4: r16 = InternalSnapshotMetadata
    //     0xd56cd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] Type: InternalSnapshotMetadata
    //     0xd56cd8: ldr             x16, [x16, #0x8d8]
    // 0xd56cdc: r30 = InternalSnapshotMetadata
    //     0xd56cdc: add             lr, PP, #0x16, lsl #12  ; [pp+0x168d8] Type: InternalSnapshotMetadata
    //     0xd56ce0: ldr             lr, [lr, #0x8d8]
    // 0xd56ce4: stp             lr, x16, [SP]
    // 0xd56ce8: r0 = ==()
    //     0xd56ce8: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd56cec: tbz             w0, #4, #0xd56d00
    // 0xd56cf0: r0 = false
    //     0xd56cf0: add             x0, NULL, #0x30  ; false
    // 0xd56cf4: LeaveFrame
    //     0xd56cf4: mov             SP, fp
    //     0xd56cf8: ldp             fp, lr, [SP], #0x10
    // 0xd56cfc: ret
    //     0xd56cfc: ret             
    // 0xd56d00: ldr             x3, [fp, #0x18]
    // 0xd56d04: ldr             x0, [fp, #0x10]
    // 0xd56d08: cmp             w3, w0
    // 0xd56d0c: b.ne            #0xd56d20
    // 0xd56d10: r0 = true
    //     0xd56d10: add             x0, NULL, #0x20  ; true
    // 0xd56d14: LeaveFrame
    //     0xd56d14: mov             SP, fp
    //     0xd56d18: ldp             fp, lr, [SP], #0x10
    // 0xd56d1c: ret
    //     0xd56d1c: ret             
    // 0xd56d20: LoadField: r1 = r3->field_7
    //     0xd56d20: ldur            w1, [x3, #7]
    // 0xd56d24: DecompressPointer r1
    //     0xd56d24: add             x1, x1, HEAP, lsl #32
    // 0xd56d28: LoadField: r2 = r0->field_7
    //     0xd56d28: ldur            w2, [x0, #7]
    // 0xd56d2c: DecompressPointer r2
    //     0xd56d2c: add             x2, x2, HEAP, lsl #32
    // 0xd56d30: r0 = _deepEquals()
    //     0xd56d30: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56d34: tbnz            w0, #4, #0xd56d64
    // 0xd56d38: ldr             x1, [fp, #0x18]
    // 0xd56d3c: ldr             x0, [fp, #0x10]
    // 0xd56d40: LoadField: r2 = r1->field_b
    //     0xd56d40: ldur            w2, [x1, #0xb]
    // 0xd56d44: DecompressPointer r2
    //     0xd56d44: add             x2, x2, HEAP, lsl #32
    // 0xd56d48: LoadField: r1 = r0->field_b
    //     0xd56d48: ldur            w1, [x0, #0xb]
    // 0xd56d4c: DecompressPointer r1
    //     0xd56d4c: add             x1, x1, HEAP, lsl #32
    // 0xd56d50: mov             x16, x1
    // 0xd56d54: mov             x1, x2
    // 0xd56d58: mov             x2, x16
    // 0xd56d5c: r0 = _deepEquals()
    //     0xd56d5c: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56d60: b               #0xd56d68
    // 0xd56d64: r0 = false
    //     0xd56d64: add             x0, NULL, #0x30  ; false
    // 0xd56d68: LeaveFrame
    //     0xd56d68: mov             SP, fp
    //     0xd56d6c: ldp             fp, lr, [SP], #0x10
    // 0xd56d70: ret
    //     0xd56d70: ret             
    // 0xd56d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56d74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd56d78: b               #0xd56c9c
  }
}

// class id: 4611, size: 0x14, field offset: 0x8
class FirestorePigeonFirebaseApp extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cacb0, size: 0x1dc
    // 0x8cacb0: EnterFrame
    //     0x8cacb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cacb4: mov             fp, SP
    // 0x8cacb8: AllocStack(0x28)
    //     0x8cacb8: sub             SP, SP, #0x28
    // 0x8cacbc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cacbc: mov             x3, x1
    //     0x8cacc0: stur            x1, [fp, #-8]
    // 0x8cacc4: CheckStackOverflow
    //     0x8cacc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cacc8: cmp             SP, x16
    //     0x8caccc: b.ls            #0x8cae78
    // 0x8cacd0: mov             x0, x3
    // 0x8cacd4: r2 = Null
    //     0x8cacd4: mov             x2, NULL
    // 0x8cacd8: r1 = Null
    //     0x8cacd8: mov             x1, NULL
    // 0x8cacdc: r4 = 60
    //     0x8cacdc: mov             x4, #0x3c
    // 0x8cace0: branchIfSmi(r0, 0x8cacec)
    //     0x8cace0: tbz             w0, #0, #0x8cacec
    // 0x8cace4: r4 = LoadClassIdInstr(r0)
    //     0x8cace4: ldur            x4, [x0, #-1]
    //     0x8cace8: ubfx            x4, x4, #0xc, #0x14
    // 0x8cacec: sub             x4, x4, #0x5a
    // 0x8cacf0: cmp             x4, #2
    // 0x8cacf4: b.ls            #0x8cad08
    // 0x8cacf8: r8 = List<Object?>
    //     0x8cacf8: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cacfc: r3 = Null
    //     0x8cacfc: add             x3, PP, #0x16, lsl #12  ; [pp+0x169b8] Null
    //     0x8cad00: ldr             x3, [x3, #0x9b8]
    // 0x8cad04: r0 = List<Object?>()
    //     0x8cad04: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cad08: ldur            x1, [fp, #-8]
    // 0x8cad0c: r0 = LoadClassIdInstr(r1)
    //     0x8cad0c: ldur            x0, [x1, #-1]
    //     0x8cad10: ubfx            x0, x0, #0xc, #0x14
    // 0x8cad14: stp             xzr, x1, [SP]
    // 0x8cad18: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cad18: mov             x17, #0xb6b0
    //     0x8cad1c: add             lr, x0, x17
    //     0x8cad20: ldr             lr, [x21, lr, lsl #3]
    //     0x8cad24: blr             lr
    // 0x8cad28: mov             x3, x0
    // 0x8cad2c: stur            x3, [fp, #-0x10]
    // 0x8cad30: cmp             w3, NULL
    // 0x8cad34: b.eq            #0x8cae80
    // 0x8cad38: mov             x0, x3
    // 0x8cad3c: r2 = Null
    //     0x8cad3c: mov             x2, NULL
    // 0x8cad40: r1 = Null
    //     0x8cad40: mov             x1, NULL
    // 0x8cad44: r4 = 60
    //     0x8cad44: mov             x4, #0x3c
    // 0x8cad48: branchIfSmi(r0, 0x8cad54)
    //     0x8cad48: tbz             w0, #0, #0x8cad54
    // 0x8cad4c: r4 = LoadClassIdInstr(r0)
    //     0x8cad4c: ldur            x4, [x0, #-1]
    //     0x8cad50: ubfx            x4, x4, #0xc, #0x14
    // 0x8cad54: sub             x4, x4, #0x5e
    // 0x8cad58: cmp             x4, #1
    // 0x8cad5c: b.ls            #0x8cad70
    // 0x8cad60: r8 = String
    //     0x8cad60: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cad64: r3 = Null
    //     0x8cad64: add             x3, PP, #0x16, lsl #12  ; [pp+0x169c8] Null
    //     0x8cad68: ldr             x3, [x3, #0x9c8]
    // 0x8cad6c: r0 = String()
    //     0x8cad6c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cad70: ldur            x1, [fp, #-8]
    // 0x8cad74: r0 = LoadClassIdInstr(r1)
    //     0x8cad74: ldur            x0, [x1, #-1]
    //     0x8cad78: ubfx            x0, x0, #0xc, #0x14
    // 0x8cad7c: r16 = 2
    //     0x8cad7c: mov             x16, #2
    // 0x8cad80: stp             x16, x1, [SP]
    // 0x8cad84: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cad84: mov             x17, #0xb6b0
    //     0x8cad88: add             lr, x0, x17
    //     0x8cad8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cad90: blr             lr
    // 0x8cad94: mov             x3, x0
    // 0x8cad98: stur            x3, [fp, #-0x18]
    // 0x8cad9c: cmp             w3, NULL
    // 0x8cada0: b.eq            #0x8cae84
    // 0x8cada4: mov             x0, x3
    // 0x8cada8: r2 = Null
    //     0x8cada8: mov             x2, NULL
    // 0x8cadac: r1 = Null
    //     0x8cadac: mov             x1, NULL
    // 0x8cadb0: r4 = 60
    //     0x8cadb0: mov             x4, #0x3c
    // 0x8cadb4: branchIfSmi(r0, 0x8cadc0)
    //     0x8cadb4: tbz             w0, #0, #0x8cadc0
    // 0x8cadb8: r4 = LoadClassIdInstr(r0)
    //     0x8cadb8: ldur            x4, [x0, #-1]
    //     0x8cadbc: ubfx            x4, x4, #0xc, #0x14
    // 0x8cadc0: r17 = 4612
    //     0x8cadc0: mov             x17, #0x1204
    // 0x8cadc4: cmp             x4, x17
    // 0x8cadc8: b.eq            #0x8cade0
    // 0x8cadcc: r8 = InternalFirebaseSettings
    //     0x8cadcc: add             x8, PP, #0x16, lsl #12  ; [pp+0x164b8] Type: InternalFirebaseSettings
    //     0x8cadd0: ldr             x8, [x8, #0x4b8]
    // 0x8cadd4: r3 = Null
    //     0x8cadd4: add             x3, PP, #0x16, lsl #12  ; [pp+0x169d8] Null
    //     0x8cadd8: ldr             x3, [x3, #0x9d8]
    // 0x8caddc: r0 = DefaultTypeTest()
    //     0x8caddc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8cade0: ldur            x0, [fp, #-8]
    // 0x8cade4: r1 = LoadClassIdInstr(r0)
    //     0x8cade4: ldur            x1, [x0, #-1]
    //     0x8cade8: ubfx            x1, x1, #0xc, #0x14
    // 0x8cadec: r16 = 4
    //     0x8cadec: mov             x16, #4
    // 0x8cadf0: stp             x16, x0, [SP]
    // 0x8cadf4: mov             x0, x1
    // 0x8cadf8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cadf8: mov             x17, #0xb6b0
    //     0x8cadfc: add             lr, x0, x17
    //     0x8cae00: ldr             lr, [x21, lr, lsl #3]
    //     0x8cae04: blr             lr
    // 0x8cae08: mov             x3, x0
    // 0x8cae0c: stur            x3, [fp, #-8]
    // 0x8cae10: cmp             w3, NULL
    // 0x8cae14: b.eq            #0x8cae88
    // 0x8cae18: mov             x0, x3
    // 0x8cae1c: r2 = Null
    //     0x8cae1c: mov             x2, NULL
    // 0x8cae20: r1 = Null
    //     0x8cae20: mov             x1, NULL
    // 0x8cae24: r4 = 60
    //     0x8cae24: mov             x4, #0x3c
    // 0x8cae28: branchIfSmi(r0, 0x8cae34)
    //     0x8cae28: tbz             w0, #0, #0x8cae34
    // 0x8cae2c: r4 = LoadClassIdInstr(r0)
    //     0x8cae2c: ldur            x4, [x0, #-1]
    //     0x8cae30: ubfx            x4, x4, #0xc, #0x14
    // 0x8cae34: sub             x4, x4, #0x5e
    // 0x8cae38: cmp             x4, #1
    // 0x8cae3c: b.ls            #0x8cae50
    // 0x8cae40: r8 = String
    //     0x8cae40: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cae44: r3 = Null
    //     0x8cae44: add             x3, PP, #0x16, lsl #12  ; [pp+0x169e8] Null
    //     0x8cae48: ldr             x3, [x3, #0x9e8]
    // 0x8cae4c: r0 = String()
    //     0x8cae4c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cae50: r0 = FirestorePigeonFirebaseApp()
    //     0x8cae50: bl              #0x5f931c  ; AllocateFirestorePigeonFirebaseAppStub -> FirestorePigeonFirebaseApp (size=0x14)
    // 0x8cae54: ldur            x1, [fp, #-0x10]
    // 0x8cae58: StoreField: r0->field_7 = r1
    //     0x8cae58: stur            w1, [x0, #7]
    // 0x8cae5c: ldur            x1, [fp, #-0x18]
    // 0x8cae60: StoreField: r0->field_b = r1
    //     0x8cae60: stur            w1, [x0, #0xb]
    // 0x8cae64: ldur            x1, [fp, #-8]
    // 0x8cae68: StoreField: r0->field_f = r1
    //     0x8cae68: stur            w1, [x0, #0xf]
    // 0x8cae6c: LeaveFrame
    //     0x8cae6c: mov             SP, fp
    //     0x8cae70: ldp             fp, lr, [SP], #0x10
    // 0x8cae74: ret
    //     0x8cae74: ret             
    // 0x8cae78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cae78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cae7c: b               #0x8cacd0
    // 0x8cae80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cae80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cae84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cae84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cae88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cae88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc65f60, size: 0xa0
    // 0xc65f60: EnterFrame
    //     0xc65f60: stp             fp, lr, [SP, #-0x10]!
    //     0xc65f64: mov             fp, SP
    // 0xc65f68: AllocStack(0x10)
    //     0xc65f68: sub             SP, SP, #0x10
    // 0xc65f6c: r0 = 2
    //     0xc65f6c: mov             x0, #2
    // 0xc65f70: CheckStackOverflow
    //     0xc65f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65f74: cmp             SP, x16
    //     0xc65f78: b.ls            #0xc65ff8
    // 0xc65f7c: mov             x2, x0
    // 0xc65f80: r1 = Null
    //     0xc65f80: mov             x1, NULL
    // 0xc65f84: r0 = AllocateArray()
    //     0xc65f84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc65f88: stur            x0, [fp, #-8]
    // 0xc65f8c: r16 = FirestorePigeonFirebaseApp
    //     0xc65f8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c0] Type: FirestorePigeonFirebaseApp
    //     0xc65f90: ldr             x16, [x16, #0x4c0]
    // 0xc65f94: StoreField: r0->field_f = r16
    //     0xc65f94: stur            w16, [x0, #0xf]
    // 0xc65f98: r1 = <Object?>
    //     0xc65f98: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc65f9c: r0 = AllocateGrowableArray()
    //     0xc65f9c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc65fa0: mov             x2, x0
    // 0xc65fa4: ldur            x0, [fp, #-8]
    // 0xc65fa8: stur            x2, [fp, #-0x10]
    // 0xc65fac: StoreField: r2->field_f = r0
    //     0xc65fac: stur            w0, [x2, #0xf]
    // 0xc65fb0: r0 = 2
    //     0xc65fb0: mov             x0, #2
    // 0xc65fb4: StoreField: r2->field_b = r0
    //     0xc65fb4: stur            w0, [x2, #0xb]
    // 0xc65fb8: ldr             x1, [fp, #0x10]
    // 0xc65fbc: r0 = props()
    //     0xc65fbc: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc65fc0: ldur            x1, [fp, #-0x10]
    // 0xc65fc4: mov             x2, x0
    // 0xc65fc8: r0 = addAll()
    //     0xc65fc8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc65fcc: ldur            x1, [fp, #-0x10]
    // 0xc65fd0: r0 = _deepHash()
    //     0xc65fd0: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc65fd4: mov             x2, x0
    // 0xc65fd8: r0 = BoxInt64Instr(r2)
    //     0xc65fd8: sbfiz           x0, x2, #1, #0x1f
    //     0xc65fdc: cmp             x2, x0, asr #1
    //     0xc65fe0: b.eq            #0xc65fec
    //     0xc65fe4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc65fe8: stur            x2, [x0, #7]
    // 0xc65fec: LeaveFrame
    //     0xc65fec: mov             SP, fp
    //     0xc65ff0: ldp             fp, lr, [SP], #0x10
    // 0xc65ff4: ret
    //     0xc65ff4: ret             
    // 0xc65ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65ff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65ffc: b               #0xc65f7c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd56b6c, size: 0x118
    // 0xd56b6c: EnterFrame
    //     0xd56b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xd56b70: mov             fp, SP
    // 0xd56b74: AllocStack(0x10)
    //     0xd56b74: sub             SP, SP, #0x10
    // 0xd56b78: CheckStackOverflow
    //     0xd56b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd56b7c: cmp             SP, x16
    //     0xd56b80: b.ls            #0xd56c7c
    // 0xd56b84: ldr             x0, [fp, #0x10]
    // 0xd56b88: cmp             w0, NULL
    // 0xd56b8c: b.ne            #0xd56ba0
    // 0xd56b90: r0 = false
    //     0xd56b90: add             x0, NULL, #0x30  ; false
    // 0xd56b94: LeaveFrame
    //     0xd56b94: mov             SP, fp
    //     0xd56b98: ldp             fp, lr, [SP], #0x10
    // 0xd56b9c: ret
    //     0xd56b9c: ret             
    // 0xd56ba0: r1 = 60
    //     0xd56ba0: mov             x1, #0x3c
    // 0xd56ba4: branchIfSmi(r0, 0xd56bb0)
    //     0xd56ba4: tbz             w0, #0, #0xd56bb0
    // 0xd56ba8: r1 = LoadClassIdInstr(r0)
    //     0xd56ba8: ldur            x1, [x0, #-1]
    //     0xd56bac: ubfx            x1, x1, #0xc, #0x14
    // 0xd56bb0: r17 = 4611
    //     0xd56bb0: mov             x17, #0x1203
    // 0xd56bb4: cmp             x1, x17
    // 0xd56bb8: b.ne            #0xd56bd8
    // 0xd56bbc: r16 = FirestorePigeonFirebaseApp
    //     0xd56bbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c0] Type: FirestorePigeonFirebaseApp
    //     0xd56bc0: ldr             x16, [x16, #0x4c0]
    // 0xd56bc4: r30 = FirestorePigeonFirebaseApp
    //     0xd56bc4: add             lr, PP, #0x16, lsl #12  ; [pp+0x164c0] Type: FirestorePigeonFirebaseApp
    //     0xd56bc8: ldr             lr, [lr, #0x4c0]
    // 0xd56bcc: stp             lr, x16, [SP]
    // 0xd56bd0: r0 = ==()
    //     0xd56bd0: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd56bd4: tbz             w0, #4, #0xd56be8
    // 0xd56bd8: r0 = false
    //     0xd56bd8: add             x0, NULL, #0x30  ; false
    // 0xd56bdc: LeaveFrame
    //     0xd56bdc: mov             SP, fp
    //     0xd56be0: ldp             fp, lr, [SP], #0x10
    // 0xd56be4: ret
    //     0xd56be4: ret             
    // 0xd56be8: ldr             x3, [fp, #0x18]
    // 0xd56bec: ldr             x0, [fp, #0x10]
    // 0xd56bf0: cmp             w3, w0
    // 0xd56bf4: b.ne            #0xd56c08
    // 0xd56bf8: r0 = true
    //     0xd56bf8: add             x0, NULL, #0x20  ; true
    // 0xd56bfc: LeaveFrame
    //     0xd56bfc: mov             SP, fp
    //     0xd56c00: ldp             fp, lr, [SP], #0x10
    // 0xd56c04: ret
    //     0xd56c04: ret             
    // 0xd56c08: LoadField: r1 = r3->field_7
    //     0xd56c08: ldur            w1, [x3, #7]
    // 0xd56c0c: DecompressPointer r1
    //     0xd56c0c: add             x1, x1, HEAP, lsl #32
    // 0xd56c10: LoadField: r2 = r0->field_7
    //     0xd56c10: ldur            w2, [x0, #7]
    // 0xd56c14: DecompressPointer r2
    //     0xd56c14: add             x2, x2, HEAP, lsl #32
    // 0xd56c18: r0 = _deepEquals()
    //     0xd56c18: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56c1c: tbnz            w0, #4, #0xd56c6c
    // 0xd56c20: ldr             x3, [fp, #0x18]
    // 0xd56c24: ldr             x0, [fp, #0x10]
    // 0xd56c28: LoadField: r1 = r3->field_b
    //     0xd56c28: ldur            w1, [x3, #0xb]
    // 0xd56c2c: DecompressPointer r1
    //     0xd56c2c: add             x1, x1, HEAP, lsl #32
    // 0xd56c30: LoadField: r2 = r0->field_b
    //     0xd56c30: ldur            w2, [x0, #0xb]
    // 0xd56c34: DecompressPointer r2
    //     0xd56c34: add             x2, x2, HEAP, lsl #32
    // 0xd56c38: r0 = _deepEquals()
    //     0xd56c38: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56c3c: tbnz            w0, #4, #0xd56c6c
    // 0xd56c40: ldr             x1, [fp, #0x18]
    // 0xd56c44: ldr             x0, [fp, #0x10]
    // 0xd56c48: LoadField: r2 = r1->field_f
    //     0xd56c48: ldur            w2, [x1, #0xf]
    // 0xd56c4c: DecompressPointer r2
    //     0xd56c4c: add             x2, x2, HEAP, lsl #32
    // 0xd56c50: LoadField: r1 = r0->field_f
    //     0xd56c50: ldur            w1, [x0, #0xf]
    // 0xd56c54: DecompressPointer r1
    //     0xd56c54: add             x1, x1, HEAP, lsl #32
    // 0xd56c58: mov             x16, x1
    // 0xd56c5c: mov             x1, x2
    // 0xd56c60: mov             x2, x16
    // 0xd56c64: r0 = _deepEquals()
    //     0xd56c64: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56c68: b               #0xd56c70
    // 0xd56c6c: r0 = false
    //     0xd56c6c: add             x0, NULL, #0x30  ; false
    // 0xd56c70: LeaveFrame
    //     0xd56c70: mov             SP, fp
    //     0xd56c74: ldp             fp, lr, [SP], #0x10
    // 0xd56c78: ret
    //     0xd56c78: ret             
    // 0xd56c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56c7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd56c80: b               #0xd56b84
  }
}

// class id: 4612, size: 0x1c, field offset: 0x8
class InternalFirebaseSettings extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cae8c, size: 0x278
    // 0x8cae8c: EnterFrame
    //     0x8cae8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cae90: mov             fp, SP
    // 0x8cae94: AllocStack(0x38)
    //     0x8cae94: sub             SP, SP, #0x38
    // 0x8cae98: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cae98: mov             x3, x1
    //     0x8cae9c: stur            x1, [fp, #-8]
    // 0x8caea0: CheckStackOverflow
    //     0x8caea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caea4: cmp             SP, x16
    //     0x8caea8: b.ls            #0x8cb0f8
    // 0x8caeac: mov             x0, x3
    // 0x8caeb0: r2 = Null
    //     0x8caeb0: mov             x2, NULL
    // 0x8caeb4: r1 = Null
    //     0x8caeb4: mov             x1, NULL
    // 0x8caeb8: r4 = 60
    //     0x8caeb8: mov             x4, #0x3c
    // 0x8caebc: branchIfSmi(r0, 0x8caec8)
    //     0x8caebc: tbz             w0, #0, #0x8caec8
    // 0x8caec0: r4 = LoadClassIdInstr(r0)
    //     0x8caec0: ldur            x4, [x0, #-1]
    //     0x8caec4: ubfx            x4, x4, #0xc, #0x14
    // 0x8caec8: sub             x4, x4, #0x5a
    // 0x8caecc: cmp             x4, #2
    // 0x8caed0: b.ls            #0x8caee4
    // 0x8caed4: r8 = List<Object?>
    //     0x8caed4: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8caed8: r3 = Null
    //     0x8caed8: add             x3, PP, #0x16, lsl #12  ; [pp+0x169f8] Null
    //     0x8caedc: ldr             x3, [x3, #0x9f8]
    // 0x8caee0: r0 = List<Object?>()
    //     0x8caee0: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8caee4: ldur            x1, [fp, #-8]
    // 0x8caee8: r0 = LoadClassIdInstr(r1)
    //     0x8caee8: ldur            x0, [x1, #-1]
    //     0x8caeec: ubfx            x0, x0, #0xc, #0x14
    // 0x8caef0: stp             xzr, x1, [SP]
    // 0x8caef4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8caef4: mov             x17, #0xb6b0
    //     0x8caef8: add             lr, x0, x17
    //     0x8caefc: ldr             lr, [x21, lr, lsl #3]
    //     0x8caf00: blr             lr
    // 0x8caf04: mov             x3, x0
    // 0x8caf08: r2 = Null
    //     0x8caf08: mov             x2, NULL
    // 0x8caf0c: r1 = Null
    //     0x8caf0c: mov             x1, NULL
    // 0x8caf10: stur            x3, [fp, #-0x10]
    // 0x8caf14: r4 = 60
    //     0x8caf14: mov             x4, #0x3c
    // 0x8caf18: branchIfSmi(r0, 0x8caf24)
    //     0x8caf18: tbz             w0, #0, #0x8caf24
    // 0x8caf1c: r4 = LoadClassIdInstr(r0)
    //     0x8caf1c: ldur            x4, [x0, #-1]
    //     0x8caf20: ubfx            x4, x4, #0xc, #0x14
    // 0x8caf24: cmp             x4, #0x3f
    // 0x8caf28: b.eq            #0x8caf3c
    // 0x8caf2c: r8 = bool?
    //     0x8caf2c: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x8caf30: r3 = Null
    //     0x8caf30: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a08] Null
    //     0x8caf34: ldr             x3, [x3, #0xa08]
    // 0x8caf38: r0 = bool?()
    //     0x8caf38: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x8caf3c: ldur            x1, [fp, #-8]
    // 0x8caf40: r0 = LoadClassIdInstr(r1)
    //     0x8caf40: ldur            x0, [x1, #-1]
    //     0x8caf44: ubfx            x0, x0, #0xc, #0x14
    // 0x8caf48: r16 = 2
    //     0x8caf48: mov             x16, #2
    // 0x8caf4c: stp             x16, x1, [SP]
    // 0x8caf50: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8caf50: mov             x17, #0xb6b0
    //     0x8caf54: add             lr, x0, x17
    //     0x8caf58: ldr             lr, [x21, lr, lsl #3]
    //     0x8caf5c: blr             lr
    // 0x8caf60: mov             x3, x0
    // 0x8caf64: r2 = Null
    //     0x8caf64: mov             x2, NULL
    // 0x8caf68: r1 = Null
    //     0x8caf68: mov             x1, NULL
    // 0x8caf6c: stur            x3, [fp, #-0x18]
    // 0x8caf70: r4 = 60
    //     0x8caf70: mov             x4, #0x3c
    // 0x8caf74: branchIfSmi(r0, 0x8caf80)
    //     0x8caf74: tbz             w0, #0, #0x8caf80
    // 0x8caf78: r4 = LoadClassIdInstr(r0)
    //     0x8caf78: ldur            x4, [x0, #-1]
    //     0x8caf7c: ubfx            x4, x4, #0xc, #0x14
    // 0x8caf80: sub             x4, x4, #0x5e
    // 0x8caf84: cmp             x4, #1
    // 0x8caf88: b.ls            #0x8caf9c
    // 0x8caf8c: r8 = String?
    //     0x8caf8c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8caf90: r3 = Null
    //     0x8caf90: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a18] Null
    //     0x8caf94: ldr             x3, [x3, #0xa18]
    // 0x8caf98: r0 = String?()
    //     0x8caf98: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8caf9c: ldur            x1, [fp, #-8]
    // 0x8cafa0: r0 = LoadClassIdInstr(r1)
    //     0x8cafa0: ldur            x0, [x1, #-1]
    //     0x8cafa4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cafa8: r16 = 4
    //     0x8cafa8: mov             x16, #4
    // 0x8cafac: stp             x16, x1, [SP]
    // 0x8cafb0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cafb0: mov             x17, #0xb6b0
    //     0x8cafb4: add             lr, x0, x17
    //     0x8cafb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cafbc: blr             lr
    // 0x8cafc0: mov             x3, x0
    // 0x8cafc4: r2 = Null
    //     0x8cafc4: mov             x2, NULL
    // 0x8cafc8: r1 = Null
    //     0x8cafc8: mov             x1, NULL
    // 0x8cafcc: stur            x3, [fp, #-0x20]
    // 0x8cafd0: r4 = 60
    //     0x8cafd0: mov             x4, #0x3c
    // 0x8cafd4: branchIfSmi(r0, 0x8cafe0)
    //     0x8cafd4: tbz             w0, #0, #0x8cafe0
    // 0x8cafd8: r4 = LoadClassIdInstr(r0)
    //     0x8cafd8: ldur            x4, [x0, #-1]
    //     0x8cafdc: ubfx            x4, x4, #0xc, #0x14
    // 0x8cafe0: cmp             x4, #0x3f
    // 0x8cafe4: b.eq            #0x8caff8
    // 0x8cafe8: r8 = bool?
    //     0x8cafe8: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x8cafec: r3 = Null
    //     0x8cafec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a28] Null
    //     0x8caff0: ldr             x3, [x3, #0xa28]
    // 0x8caff4: r0 = bool?()
    //     0x8caff4: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x8caff8: ldur            x1, [fp, #-8]
    // 0x8caffc: r0 = LoadClassIdInstr(r1)
    //     0x8caffc: ldur            x0, [x1, #-1]
    //     0x8cb000: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb004: r16 = 6
    //     0x8cb004: mov             x16, #6
    // 0x8cb008: stp             x16, x1, [SP]
    // 0x8cb00c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cb00c: mov             x17, #0xb6b0
    //     0x8cb010: add             lr, x0, x17
    //     0x8cb014: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb018: blr             lr
    // 0x8cb01c: mov             x3, x0
    // 0x8cb020: r2 = Null
    //     0x8cb020: mov             x2, NULL
    // 0x8cb024: r1 = Null
    //     0x8cb024: mov             x1, NULL
    // 0x8cb028: stur            x3, [fp, #-0x28]
    // 0x8cb02c: branchIfSmi(r0, 0x8cb054)
    //     0x8cb02c: tbz             w0, #0, #0x8cb054
    // 0x8cb030: r4 = LoadClassIdInstr(r0)
    //     0x8cb030: ldur            x4, [x0, #-1]
    //     0x8cb034: ubfx            x4, x4, #0xc, #0x14
    // 0x8cb038: sub             x4, x4, #0x3c
    // 0x8cb03c: cmp             x4, #1
    // 0x8cb040: b.ls            #0x8cb054
    // 0x8cb044: r8 = int?
    //     0x8cb044: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8cb048: r3 = Null
    //     0x8cb048: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a38] Null
    //     0x8cb04c: ldr             x3, [x3, #0xa38]
    // 0x8cb050: r0 = int?()
    //     0x8cb050: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8cb054: ldur            x0, [fp, #-8]
    // 0x8cb058: r1 = LoadClassIdInstr(r0)
    //     0x8cb058: ldur            x1, [x0, #-1]
    //     0x8cb05c: ubfx            x1, x1, #0xc, #0x14
    // 0x8cb060: r16 = 8
    //     0x8cb060: mov             x16, #8
    // 0x8cb064: stp             x16, x0, [SP]
    // 0x8cb068: mov             x0, x1
    // 0x8cb06c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cb06c: mov             x17, #0xb6b0
    //     0x8cb070: add             lr, x0, x17
    //     0x8cb074: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb078: blr             lr
    // 0x8cb07c: mov             x3, x0
    // 0x8cb080: stur            x3, [fp, #-8]
    // 0x8cb084: cmp             w3, NULL
    // 0x8cb088: b.eq            #0x8cb100
    // 0x8cb08c: mov             x0, x3
    // 0x8cb090: r2 = Null
    //     0x8cb090: mov             x2, NULL
    // 0x8cb094: r1 = Null
    //     0x8cb094: mov             x1, NULL
    // 0x8cb098: r4 = 60
    //     0x8cb098: mov             x4, #0x3c
    // 0x8cb09c: branchIfSmi(r0, 0x8cb0a8)
    //     0x8cb09c: tbz             w0, #0, #0x8cb0a8
    // 0x8cb0a0: r4 = LoadClassIdInstr(r0)
    //     0x8cb0a0: ldur            x4, [x0, #-1]
    //     0x8cb0a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8cb0a8: cmp             x4, #0x3f
    // 0x8cb0ac: b.eq            #0x8cb0c0
    // 0x8cb0b0: r8 = bool
    //     0x8cb0b0: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8cb0b4: r3 = Null
    //     0x8cb0b4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a48] Null
    //     0x8cb0b8: ldr             x3, [x3, #0xa48]
    // 0x8cb0bc: r0 = bool()
    //     0x8cb0bc: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8cb0c0: r0 = InternalFirebaseSettings()
    //     0x8cb0c0: bl              #0x5f9328  ; AllocateInternalFirebaseSettingsStub -> InternalFirebaseSettings (size=0x1c)
    // 0x8cb0c4: ldur            x1, [fp, #-0x10]
    // 0x8cb0c8: StoreField: r0->field_7 = r1
    //     0x8cb0c8: stur            w1, [x0, #7]
    // 0x8cb0cc: ldur            x1, [fp, #-0x18]
    // 0x8cb0d0: StoreField: r0->field_b = r1
    //     0x8cb0d0: stur            w1, [x0, #0xb]
    // 0x8cb0d4: ldur            x1, [fp, #-0x20]
    // 0x8cb0d8: StoreField: r0->field_f = r1
    //     0x8cb0d8: stur            w1, [x0, #0xf]
    // 0x8cb0dc: ldur            x1, [fp, #-0x28]
    // 0x8cb0e0: StoreField: r0->field_13 = r1
    //     0x8cb0e0: stur            w1, [x0, #0x13]
    // 0x8cb0e4: ldur            x1, [fp, #-8]
    // 0x8cb0e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cb0e8: stur            w1, [x0, #0x17]
    // 0x8cb0ec: LeaveFrame
    //     0x8cb0ec: mov             SP, fp
    //     0x8cb0f0: ldp             fp, lr, [SP], #0x10
    // 0x8cb0f4: ret
    //     0x8cb0f4: ret             
    // 0x8cb0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb0f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb0fc: b               #0x8caeac
    // 0x8cb100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb100: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6530c, size: 0xa0
    // 0xc6530c: EnterFrame
    //     0xc6530c: stp             fp, lr, [SP, #-0x10]!
    //     0xc65310: mov             fp, SP
    // 0xc65314: AllocStack(0x10)
    //     0xc65314: sub             SP, SP, #0x10
    // 0xc65318: r0 = 2
    //     0xc65318: mov             x0, #2
    // 0xc6531c: CheckStackOverflow
    //     0xc6531c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65320: cmp             SP, x16
    //     0xc65324: b.ls            #0xc653a4
    // 0xc65328: mov             x2, x0
    // 0xc6532c: r1 = Null
    //     0xc6532c: mov             x1, NULL
    // 0xc65330: r0 = AllocateArray()
    //     0xc65330: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc65334: stur            x0, [fp, #-8]
    // 0xc65338: r16 = InternalFirebaseSettings
    //     0xc65338: add             x16, PP, #0x16, lsl #12  ; [pp+0x164b8] Type: InternalFirebaseSettings
    //     0xc6533c: ldr             x16, [x16, #0x4b8]
    // 0xc65340: StoreField: r0->field_f = r16
    //     0xc65340: stur            w16, [x0, #0xf]
    // 0xc65344: r1 = <Object?>
    //     0xc65344: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc65348: r0 = AllocateGrowableArray()
    //     0xc65348: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6534c: mov             x2, x0
    // 0xc65350: ldur            x0, [fp, #-8]
    // 0xc65354: stur            x2, [fp, #-0x10]
    // 0xc65358: StoreField: r2->field_f = r0
    //     0xc65358: stur            w0, [x2, #0xf]
    // 0xc6535c: r0 = 2
    //     0xc6535c: mov             x0, #2
    // 0xc65360: StoreField: r2->field_b = r0
    //     0xc65360: stur            w0, [x2, #0xb]
    // 0xc65364: ldr             x1, [fp, #0x10]
    // 0xc65368: r0 = props()
    //     0xc65368: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xc6536c: ldur            x1, [fp, #-0x10]
    // 0xc65370: mov             x2, x0
    // 0xc65374: r0 = addAll()
    //     0xc65374: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc65378: ldur            x1, [fp, #-0x10]
    // 0xc6537c: r0 = _deepHash()
    //     0xc6537c: bl              #0xc653ac  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc65380: mov             x2, x0
    // 0xc65384: r0 = BoxInt64Instr(r2)
    //     0xc65384: sbfiz           x0, x2, #1, #0x1f
    //     0xc65388: cmp             x2, x0, asr #1
    //     0xc6538c: b.eq            #0xc65398
    //     0xc65390: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc65394: stur            x2, [x0, #7]
    // 0xc65398: LeaveFrame
    //     0xc65398: mov             SP, fp
    //     0xc6539c: ldp             fp, lr, [SP], #0x10
    // 0xc653a0: ret
    //     0xc653a0: ret             
    // 0xc653a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc653a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc653a8: b               #0xc65328
  }
  _ ==(/* No info */) {
    // ** addr: 0xd560a8, size: 0x158
    // 0xd560a8: EnterFrame
    //     0xd560a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd560ac: mov             fp, SP
    // 0xd560b0: AllocStack(0x10)
    //     0xd560b0: sub             SP, SP, #0x10
    // 0xd560b4: CheckStackOverflow
    //     0xd560b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd560b8: cmp             SP, x16
    //     0xd560bc: b.ls            #0xd561f8
    // 0xd560c0: ldr             x0, [fp, #0x10]
    // 0xd560c4: cmp             w0, NULL
    // 0xd560c8: b.ne            #0xd560dc
    // 0xd560cc: r0 = false
    //     0xd560cc: add             x0, NULL, #0x30  ; false
    // 0xd560d0: LeaveFrame
    //     0xd560d0: mov             SP, fp
    //     0xd560d4: ldp             fp, lr, [SP], #0x10
    // 0xd560d8: ret
    //     0xd560d8: ret             
    // 0xd560dc: r1 = 60
    //     0xd560dc: mov             x1, #0x3c
    // 0xd560e0: branchIfSmi(r0, 0xd560ec)
    //     0xd560e0: tbz             w0, #0, #0xd560ec
    // 0xd560e4: r1 = LoadClassIdInstr(r0)
    //     0xd560e4: ldur            x1, [x0, #-1]
    //     0xd560e8: ubfx            x1, x1, #0xc, #0x14
    // 0xd560ec: r17 = 4612
    //     0xd560ec: mov             x17, #0x1204
    // 0xd560f0: cmp             x1, x17
    // 0xd560f4: b.ne            #0xd56114
    // 0xd560f8: r16 = InternalFirebaseSettings
    //     0xd560f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x164b8] Type: InternalFirebaseSettings
    //     0xd560fc: ldr             x16, [x16, #0x4b8]
    // 0xd56100: r30 = InternalFirebaseSettings
    //     0xd56100: add             lr, PP, #0x16, lsl #12  ; [pp+0x164b8] Type: InternalFirebaseSettings
    //     0xd56104: ldr             lr, [lr, #0x4b8]
    // 0xd56108: stp             lr, x16, [SP]
    // 0xd5610c: r0 = ==()
    //     0xd5610c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd56110: tbz             w0, #4, #0xd56124
    // 0xd56114: r0 = false
    //     0xd56114: add             x0, NULL, #0x30  ; false
    // 0xd56118: LeaveFrame
    //     0xd56118: mov             SP, fp
    //     0xd5611c: ldp             fp, lr, [SP], #0x10
    // 0xd56120: ret
    //     0xd56120: ret             
    // 0xd56124: ldr             x3, [fp, #0x18]
    // 0xd56128: ldr             x0, [fp, #0x10]
    // 0xd5612c: cmp             w3, w0
    // 0xd56130: b.ne            #0xd56144
    // 0xd56134: r0 = true
    //     0xd56134: add             x0, NULL, #0x20  ; true
    // 0xd56138: LeaveFrame
    //     0xd56138: mov             SP, fp
    //     0xd5613c: ldp             fp, lr, [SP], #0x10
    // 0xd56140: ret
    //     0xd56140: ret             
    // 0xd56144: LoadField: r1 = r3->field_7
    //     0xd56144: ldur            w1, [x3, #7]
    // 0xd56148: DecompressPointer r1
    //     0xd56148: add             x1, x1, HEAP, lsl #32
    // 0xd5614c: LoadField: r2 = r0->field_7
    //     0xd5614c: ldur            w2, [x0, #7]
    // 0xd56150: DecompressPointer r2
    //     0xd56150: add             x2, x2, HEAP, lsl #32
    // 0xd56154: r0 = _deepEquals()
    //     0xd56154: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56158: tbnz            w0, #4, #0xd561e8
    // 0xd5615c: ldr             x3, [fp, #0x18]
    // 0xd56160: ldr             x0, [fp, #0x10]
    // 0xd56164: LoadField: r1 = r3->field_b
    //     0xd56164: ldur            w1, [x3, #0xb]
    // 0xd56168: DecompressPointer r1
    //     0xd56168: add             x1, x1, HEAP, lsl #32
    // 0xd5616c: LoadField: r2 = r0->field_b
    //     0xd5616c: ldur            w2, [x0, #0xb]
    // 0xd56170: DecompressPointer r2
    //     0xd56170: add             x2, x2, HEAP, lsl #32
    // 0xd56174: r0 = _deepEquals()
    //     0xd56174: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56178: tbnz            w0, #4, #0xd561e8
    // 0xd5617c: ldr             x3, [fp, #0x18]
    // 0xd56180: ldr             x0, [fp, #0x10]
    // 0xd56184: LoadField: r1 = r3->field_f
    //     0xd56184: ldur            w1, [x3, #0xf]
    // 0xd56188: DecompressPointer r1
    //     0xd56188: add             x1, x1, HEAP, lsl #32
    // 0xd5618c: LoadField: r2 = r0->field_f
    //     0xd5618c: ldur            w2, [x0, #0xf]
    // 0xd56190: DecompressPointer r2
    //     0xd56190: add             x2, x2, HEAP, lsl #32
    // 0xd56194: r0 = _deepEquals()
    //     0xd56194: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd56198: tbnz            w0, #4, #0xd561e8
    // 0xd5619c: ldr             x3, [fp, #0x18]
    // 0xd561a0: ldr             x0, [fp, #0x10]
    // 0xd561a4: LoadField: r1 = r3->field_13
    //     0xd561a4: ldur            w1, [x3, #0x13]
    // 0xd561a8: DecompressPointer r1
    //     0xd561a8: add             x1, x1, HEAP, lsl #32
    // 0xd561ac: LoadField: r2 = r0->field_13
    //     0xd561ac: ldur            w2, [x0, #0x13]
    // 0xd561b0: DecompressPointer r2
    //     0xd561b0: add             x2, x2, HEAP, lsl #32
    // 0xd561b4: r0 = _deepEquals()
    //     0xd561b4: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd561b8: tbnz            w0, #4, #0xd561e8
    // 0xd561bc: ldr             x1, [fp, #0x18]
    // 0xd561c0: ldr             x0, [fp, #0x10]
    // 0xd561c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd561c4: ldur            w2, [x1, #0x17]
    // 0xd561c8: DecompressPointer r2
    //     0xd561c8: add             x2, x2, HEAP, lsl #32
    // 0xd561cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd561cc: ldur            w1, [x0, #0x17]
    // 0xd561d0: DecompressPointer r1
    //     0xd561d0: add             x1, x1, HEAP, lsl #32
    // 0xd561d4: mov             x16, x1
    // 0xd561d8: mov             x1, x2
    // 0xd561dc: mov             x2, x16
    // 0xd561e0: r0 = _deepEquals()
    //     0xd561e0: bl              #0xd56200  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd561e4: b               #0xd561ec
    // 0xd561e8: r0 = false
    //     0xd561e8: add             x0, NULL, #0x30  ; false
    // 0xd561ec: LeaveFrame
    //     0xd561ec: mov             SP, fp
    //     0xd561f0: ldp             fp, lr, [SP], #0x10
    // 0xd561f4: ret
    //     0xd561f4: ret             
    // 0xd561f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd561f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd561fc: b               #0xd560c0
  }
}

// class id: 4678, size: 0x8, field offset: 0x8
//   const constructor, 
class PigeonCodec extends FirestoreMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8c7f44, size: 0x818
    // 0x8c7f44: EnterFrame
    //     0x8c7f44: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7f48: mov             fp, SP
    // 0x8c7f4c: AllocStack(0x8)
    //     0x8c7f4c: sub             SP, SP, #8
    // 0x8c7f50: SetupParameters(PigeonCodec this /* r1 => r3 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x8c7f50: mov             x0, x2
    //     0x8c7f54: mov             x2, x3
    //     0x8c7f58: mov             x3, x1
    // 0x8c7f5c: CheckStackOverflow
    //     0x8c7f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7f60: cmp             SP, x16
    //     0x8c7f64: b.ls            #0x8c86f4
    // 0x8c7f68: cmp             x0, #0x81
    // 0x8c7f6c: b.lt            #0x8c86d8
    // 0x8c7f70: cmp             x0, #0x98
    // 0x8c7f74: b.gt            #0x8c86d8
    // 0x8c7f78: sub             x4, x0, #0x81
    // 0x8c7f7c: r0 = BoxInt64Instr(r4)
    //     0x8c7f7c: sbfiz           x0, x4, #1, #0x1f
    //     0x8c7f80: cmp             x4, x0, asr #1
    //     0x8c7f84: b.eq            #0x8c7f90
    //     0x8c7f88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c7f8c: stur            x4, [x0, #7]
    // 0x8c7f90: r1 = _Int32List
    //     0x8c7f90: add             x1, PP, #0x16, lsl #12  ; [pp+0x164c8] _Int32List(24) [0x68, 0xf8, 0x188, 0x218, 0x2a8, 0x338, 0x3c8, 0x458, 0x4e8, 0x578, 0x59c, 0x5c0, 0x5e4, 0x608, 0x62c, 0x650, 0x674, 0x698, 0x6bc, 0x6e0, 0x704, 0x728, 0x74c, 0x770]
    //     0x8c7f94: ldr             x1, [x1, #0x4c8]
    // 0x8c7f98: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x8c7f98: add             x16, x1, w0, sxtw #1
    //     0x8c7f9c: ldursw          x1, [x16, #0x17]
    // 0x8c7fa0: adr             x4, #0x8c7f44
    // 0x8c7fa4: add             x4, x4, x1
    // 0x8c7fa8: br              x4
    // 0x8c7fac: mov             x1, x3
    // 0x8c7fb0: r0 = readValue()
    //     0x8c7fb0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c7fb4: mov             x3, x0
    // 0x8c7fb8: r2 = Null
    //     0x8c7fb8: mov             x2, NULL
    // 0x8c7fbc: r1 = Null
    //     0x8c7fbc: mov             x1, NULL
    // 0x8c7fc0: stur            x3, [fp, #-8]
    // 0x8c7fc4: branchIfSmi(r0, 0x8c7fec)
    //     0x8c7fc4: tbz             w0, #0, #0x8c7fec
    // 0x8c7fc8: r4 = LoadClassIdInstr(r0)
    //     0x8c7fc8: ldur            x4, [x0, #-1]
    //     0x8c7fcc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7fd0: sub             x4, x4, #0x3c
    // 0x8c7fd4: cmp             x4, #1
    // 0x8c7fd8: b.ls            #0x8c7fec
    // 0x8c7fdc: r8 = int?
    //     0x8c7fdc: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8c7fe0: r3 = Null
    //     0x8c7fe0: add             x3, PP, #0x16, lsl #12  ; [pp+0x164d0] Null
    //     0x8c7fe4: ldr             x3, [x3, #0x4d0]
    // 0x8c7fe8: r0 = int?()
    //     0x8c7fe8: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8c7fec: ldur            x0, [fp, #-8]
    // 0x8c7ff0: cmp             w0, NULL
    // 0x8c7ff4: b.ne            #0x8c8000
    // 0x8c7ff8: r0 = Null
    //     0x8c7ff8: mov             x0, NULL
    // 0x8c7ffc: b               #0x8c8030
    // 0x8c8000: r2 = const [Instance of 'DocumentChangeType', Instance of 'DocumentChangeType', Instance of 'DocumentChangeType']
    //     0x8c8000: add             x2, PP, #0x16, lsl #12  ; [pp+0x164e0] List<DocumentChangeType>(3)
    //     0x8c8004: ldr             x2, [x2, #0x4e0]
    // 0x8c8008: r3 = LoadInt32Instr(r0)
    //     0x8c8008: sbfx            x3, x0, #1, #0x1f
    //     0x8c800c: tbz             w0, #0, #0x8c8014
    //     0x8c8010: ldur            x3, [x0, #7]
    // 0x8c8014: mov             x1, x3
    // 0x8c8018: r0 = 3
    //     0x8c8018: mov             x0, #3
    // 0x8c801c: cmp             x1, x0
    // 0x8c8020: b.hs            #0x8c86fc
    // 0x8c8024: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8c8024: add             x16, x2, x3, lsl #2
    //     0x8c8028: ldur            w0, [x16, #0xf]
    // 0x8c802c: DecompressPointer r0
    //     0x8c802c: add             x0, x0, HEAP, lsl #32
    // 0x8c8030: LeaveFrame
    //     0x8c8030: mov             SP, fp
    //     0x8c8034: ldp             fp, lr, [SP], #0x10
    // 0x8c8038: ret
    //     0x8c8038: ret             
    // 0x8c803c: mov             x1, x3
    // 0x8c8040: r0 = readValue()
    //     0x8c8040: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c8044: mov             x3, x0
    // 0x8c8048: r2 = Null
    //     0x8c8048: mov             x2, NULL
    // 0x8c804c: r1 = Null
    //     0x8c804c: mov             x1, NULL
    // 0x8c8050: stur            x3, [fp, #-8]
    // 0x8c8054: branchIfSmi(r0, 0x8c807c)
    //     0x8c8054: tbz             w0, #0, #0x8c807c
    // 0x8c8058: r4 = LoadClassIdInstr(r0)
    //     0x8c8058: ldur            x4, [x0, #-1]
    //     0x8c805c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c8060: sub             x4, x4, #0x3c
    // 0x8c8064: cmp             x4, #1
    // 0x8c8068: b.ls            #0x8c807c
    // 0x8c806c: r8 = int?
    //     0x8c806c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8c8070: r3 = Null
    //     0x8c8070: add             x3, PP, #0x16, lsl #12  ; [pp+0x164e8] Null
    //     0x8c8074: ldr             x3, [x3, #0x4e8]
    // 0x8c8078: r0 = int?()
    //     0x8c8078: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8c807c: ldur            x0, [fp, #-8]
    // 0x8c8080: cmp             w0, NULL
    // 0x8c8084: b.ne            #0x8c8090
    // 0x8c8088: r0 = Null
    //     0x8c8088: mov             x0, NULL
    // 0x8c808c: b               #0x8c80c0
    // 0x8c8090: r2 = const [Instance of 'Source', Instance of 'Source', Instance of 'Source']
    //     0x8c8090: add             x2, PP, #0x16, lsl #12  ; [pp+0x164f8] List<Source>(3)
    //     0x8c8094: ldr             x2, [x2, #0x4f8]
    // 0x8c8098: r3 = LoadInt32Instr(r0)
    //     0x8c8098: sbfx            x3, x0, #1, #0x1f
    //     0x8c809c: tbz             w0, #0, #0x8c80a4
    //     0x8c80a0: ldur            x3, [x0, #7]
    // 0x8c80a4: mov             x1, x3
    // 0x8c80a8: r0 = 3
    //     0x8c80a8: mov             x0, #3
    // 0x8c80ac: cmp             x1, x0
    // 0x8c80b0: b.hs            #0x8c8700
    // 0x8c80b4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8c80b4: add             x16, x2, x3, lsl #2
    //     0x8c80b8: ldur            w0, [x16, #0xf]
    // 0x8c80bc: DecompressPointer r0
    //     0x8c80bc: add             x0, x0, HEAP, lsl #32
    // 0x8c80c0: LeaveFrame
    //     0x8c80c0: mov             SP, fp
    //     0x8c80c4: ldp             fp, lr, [SP], #0x10
    // 0x8c80c8: ret
    //     0x8c80c8: ret             
    // 0x8c80cc: mov             x1, x3
    // 0x8c80d0: r0 = readValue()
    //     0x8c80d0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c80d4: mov             x3, x0
    // 0x8c80d8: r2 = Null
    //     0x8c80d8: mov             x2, NULL
    // 0x8c80dc: r1 = Null
    //     0x8c80dc: mov             x1, NULL
    // 0x8c80e0: stur            x3, [fp, #-8]
    // 0x8c80e4: branchIfSmi(r0, 0x8c810c)
    //     0x8c80e4: tbz             w0, #0, #0x8c810c
    // 0x8c80e8: r4 = LoadClassIdInstr(r0)
    //     0x8c80e8: ldur            x4, [x0, #-1]
    //     0x8c80ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8c80f0: sub             x4, x4, #0x3c
    // 0x8c80f4: cmp             x4, #1
    // 0x8c80f8: b.ls            #0x8c810c
    // 0x8c80fc: r8 = int?
    //     0x8c80fc: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8c8100: r3 = Null
    //     0x8c8100: add             x3, PP, #0x16, lsl #12  ; [pp+0x16500] Null
    //     0x8c8104: ldr             x3, [x3, #0x500]
    // 0x8c8108: r0 = int?()
    //     0x8c8108: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8c810c: ldur            x0, [fp, #-8]
    // 0x8c8110: cmp             w0, NULL
    // 0x8c8114: b.ne            #0x8c8120
    // 0x8c8118: r0 = Null
    //     0x8c8118: mov             x0, NULL
    // 0x8c811c: b               #0x8c8150
    // 0x8c8120: r2 = const [Instance of 'ListenSource', Instance of 'ListenSource']
    //     0x8c8120: add             x2, PP, #0x16, lsl #12  ; [pp+0x16510] List<ListenSource>(2)
    //     0x8c8124: ldr             x2, [x2, #0x510]
    // 0x8c8128: r3 = LoadInt32Instr(r0)
    //     0x8c8128: sbfx            x3, x0, #1, #0x1f
    //     0x8c812c: tbz             w0, #0, #0x8c8134
    //     0x8c8130: ldur            x3, [x0, #7]
    // 0x8c8134: mov             x1, x3
    // 0x8c8138: r0 = 2
    //     0x8c8138: mov             x0, #2
    // 0x8c813c: cmp             x1, x0
    // 0x8c8140: b.hs            #0x8c8704
    // 0x8c8144: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8c8144: add             x16, x2, x3, lsl #2
    //     0x8c8148: ldur            w0, [x16, #0xf]
    // 0x8c814c: DecompressPointer r0
    //     0x8c814c: add             x0, x0, HEAP, lsl #32
    // 0x8c8150: LeaveFrame
    //     0x8c8150: mov             SP, fp
    //     0x8c8154: ldp             fp, lr, [SP], #0x10
    // 0x8c8158: ret
    //     0x8c8158: ret             
    // 0x8c815c: mov             x1, x3
    // 0x8c8160: r0 = readValue()
    //     0x8c8160: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c8164: mov             x3, x0
    // 0x8c8168: r2 = Null
    //     0x8c8168: mov             x2, NULL
    // 0x8c816c: r1 = Null
    //     0x8c816c: mov             x1, NULL
    // 0x8c8170: stur            x3, [fp, #-8]
    // 0x8c8174: branchIfSmi(r0, 0x8c819c)
    //     0x8c8174: tbz             w0, #0, #0x8c819c
    // 0x8c8178: r4 = LoadClassIdInstr(r0)
    //     0x8c8178: ldur            x4, [x0, #-1]
    //     0x8c817c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c8180: sub             x4, x4, #0x3c
    // 0x8c8184: cmp             x4, #1
    // 0x8c8188: b.ls            #0x8c819c
    // 0x8c818c: r8 = int?
    //     0x8c818c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8c8190: r3 = Null
    //     0x8c8190: add             x3, PP, #0x16, lsl #12  ; [pp+0x16518] Null
    //     0x8c8194: ldr             x3, [x3, #0x518]
    // 0x8c8198: r0 = int?()
    //     0x8c8198: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8c819c: ldur            x0, [fp, #-8]
    // 0x8c81a0: cmp             w0, NULL
    // 0x8c81a4: b.ne            #0x8c81b0
    // 0x8c81a8: r0 = Null
    //     0x8c81a8: mov             x0, NULL
    // 0x8c81ac: b               #0x8c81e0
    // 0x8c81b0: r2 = const [Instance of 'ServerTimestampBehavior', Instance of 'ServerTimestampBehavior', Instance of 'ServerTimestampBehavior']
    //     0x8c81b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16528] List<ServerTimestampBehavior>(3)
    //     0x8c81b4: ldr             x2, [x2, #0x528]
    // 0x8c81b8: r3 = LoadInt32Instr(r0)
    //     0x8c81b8: sbfx            x3, x0, #1, #0x1f
    //     0x8c81bc: tbz             w0, #0, #0x8c81c4
    //     0x8c81c0: ldur            x3, [x0, #7]
    // 0x8c81c4: mov             x1, x3
    // 0x8c81c8: r0 = 3
    //     0x8c81c8: mov             x0, #3
    // 0x8c81cc: cmp             x1, x0
    // 0x8c81d0: b.hs            #0x8c8708
    // 0x8c81d4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8c81d4: add             x16, x2, x3, lsl #2
    //     0x8c81d8: ldur            w0, [x16, #0xf]
    // 0x8c81dc: DecompressPointer r0
    //     0x8c81dc: add             x0, x0, HEAP, lsl #32
    // 0x8c81e0: LeaveFrame
    //     0x8c81e0: mov             SP, fp
    //     0x8c81e4: ldp             fp, lr, [SP], #0x10
    // 0x8c81e8: ret
    //     0x8c81e8: ret             
    // 0x8c81ec: mov             x1, x3
    // 0x8c81f0: r0 = readValue()
    //     0x8c81f0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c81f4: mov             x3, x0
    // 0x8c81f8: r2 = Null
    //     0x8c81f8: mov             x2, NULL
    // 0x8c81fc: r1 = Null
    //     0x8c81fc: mov             x1, NULL
    // 0x8c8200: stur            x3, [fp, #-8]
    // 0x8c8204: branchIfSmi(r0, 0x8c822c)
    //     0x8c8204: tbz             w0, #0, #0x8c822c
    // 0x8c8208: r4 = LoadClassIdInstr(r0)
    //     0x8c8208: ldur            x4, [x0, #-1]
    //     0x8c820c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c8210: sub             x4, x4, #0x3c
    // 0x8c8214: cmp             x4, #1
    // 0x8c8218: b.ls            #0x8c822c
    // 0x8c821c: r8 = int?
    //     0x8c821c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8c8220: r3 = Null
    //     0x8c8220: add             x3, PP, #0x16, lsl #12  ; [pp+0x16530] Null
    //     0x8c8224: ldr             x3, [x3, #0x530]
    // 0x8c8228: r0 = int?()
    //     0x8c8228: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8c822c: ldur            x0, [fp, #-8]
    // 0x8c8230: cmp             w0, NULL
    // 0x8c8234: b.ne            #0x8c8240
    // 0x8c8238: r0 = Null
    //     0x8c8238: mov             x0, NULL
    // 0x8c823c: b               #0x8c8270
    // 0x8c8240: r2 = const [Instance of 'AggregateSource']
    //     0x8c8240: add             x2, PP, #0x16, lsl #12  ; [pp+0x16540] List<AggregateSource>(1)
    //     0x8c8244: ldr             x2, [x2, #0x540]
    // 0x8c8248: r3 = LoadInt32Instr(r0)
    //     0x8c8248: sbfx            x3, x0, #1, #0x1f
    //     0x8c824c: tbz             w0, #0, #0x8c8254
    //     0x8c8250: ldur            x3, [x0, #7]
    // 0x8c8254: mov             x1, x3
    // 0x8c8258: r0 = 1
    //     0x8c8258: mov             x0, #1
    // 0x8c825c: cmp             x1, x0
    // 0x8c8260: b.hs            #0x8c870c
    // 0x8c8264: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8c8264: add             x16, x2, x3, lsl #2
    //     0x8c8268: ldur            w0, [x16, #0xf]
    // 0x8c826c: DecompressPointer r0
    //     0x8c826c: add             x0, x0, HEAP, lsl #32
    // 0x8c8270: LeaveFrame
    //     0x8c8270: mov             SP, fp
    //     0x8c8274: ldp             fp, lr, [SP], #0x10
    // 0x8c8278: ret
    //     0x8c8278: ret             
    // 0x8c827c: mov             x1, x3
    // 0x8c8280: r0 = readValue()
    //     0x8c8280: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c8284: mov             x3, x0
    // 0x8c8288: r2 = Null
    //     0x8c8288: mov             x2, NULL
    // 0x8c828c: r1 = Null
    //     0x8c828c: mov             x1, NULL
    // 0x8c8290: stur            x3, [fp, #-8]
    // 0x8c8294: branchIfSmi(r0, 0x8c82bc)
    //     0x8c8294: tbz             w0, #0, #0x8c82bc
    // 0x8c8298: r4 = LoadClassIdInstr(r0)
    //     0x8c8298: ldur            x4, [x0, #-1]
    //     0x8c829c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c82a0: sub             x4, x4, #0x3c
    // 0x8c82a4: cmp             x4, #1
    // 0x8c82a8: b.ls            #0x8c82bc
    // 0x8c82ac: r8 = int?
    //     0x8c82ac: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8c82b0: r3 = Null
    //     0x8c82b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16548] Null
    //     0x8c82b4: ldr             x3, [x3, #0x548]
    // 0x8c82b8: r0 = int?()
    //     0x8c82b8: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8c82bc: ldur            x0, [fp, #-8]
    // 0x8c82c0: cmp             w0, NULL
    // 0x8c82c4: b.ne            #0x8c82d0
    // 0x8c82c8: r0 = Null
    //     0x8c82c8: mov             x0, NULL
    // 0x8c82cc: b               #0x8c8300
    // 0x8c82d0: r2 = const [Instance of 'PersistenceCacheIndexManagerRequest', Instance of 'PersistenceCacheIndexManagerRequest', Instance of 'PersistenceCacheIndexManagerRequest']
    //     0x8c82d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16558] List<PersistenceCacheIndexManagerRequest>(3)
    //     0x8c82d4: ldr             x2, [x2, #0x558]
    // 0x8c82d8: r3 = LoadInt32Instr(r0)
    //     0x8c82d8: sbfx            x3, x0, #1, #0x1f
    //     0x8c82dc: tbz             w0, #0, #0x8c82e4
    //     0x8c82e0: ldur            x3, [x0, #7]
    // 0x8c82e4: mov             x1, x3
    // 0x8c82e8: r0 = 3
    //     0x8c82e8: mov             x0, #3
    // 0x8c82ec: cmp             x1, x0
    // 0x8c82f0: b.hs            #0x8c8710
    // 0x8c82f4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8c82f4: add             x16, x2, x3, lsl #2
    //     0x8c82f8: ldur            w0, [x16, #0xf]
    // 0x8c82fc: DecompressPointer r0
    //     0x8c82fc: add             x0, x0, HEAP, lsl #32
    // 0x8c8300: LeaveFrame
    //     0x8c8300: mov             SP, fp
    //     0x8c8304: ldp             fp, lr, [SP], #0x10
    // 0x8c8308: ret
    //     0x8c8308: ret             
    // 0x8c830c: mov             x1, x3
    // 0x8c8310: r0 = readValue()
    //     0x8c8310: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c8314: mov             x3, x0
    // 0x8c8318: r2 = Null
    //     0x8c8318: mov             x2, NULL
    // 0x8c831c: r1 = Null
    //     0x8c831c: mov             x1, NULL
    // 0x8c8320: stur            x3, [fp, #-8]
    // 0x8c8324: branchIfSmi(r0, 0x8c834c)
    //     0x8c8324: tbz             w0, #0, #0x8c834c
    // 0x8c8328: r4 = LoadClassIdInstr(r0)
    //     0x8c8328: ldur            x4, [x0, #-1]
    //     0x8c832c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c8330: sub             x4, x4, #0x3c
    // 0x8c8334: cmp             x4, #1
    // 0x8c8338: b.ls            #0x8c834c
    // 0x8c833c: r8 = int?
    //     0x8c833c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8c8340: r3 = Null
    //     0x8c8340: add             x3, PP, #0x16, lsl #12  ; [pp+0x16560] Null
    //     0x8c8344: ldr             x3, [x3, #0x560]
    // 0x8c8348: r0 = int?()
    //     0x8c8348: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8c834c: ldur            x0, [fp, #-8]
    // 0x8c8350: cmp             w0, NULL
    // 0x8c8354: b.ne            #0x8c8360
    // 0x8c8358: r0 = Null
    //     0x8c8358: mov             x0, NULL
    // 0x8c835c: b               #0x8c8390
    // 0x8c8360: r2 = const [Instance of 'InternalTransactionResult', Instance of 'InternalTransactionResult']
    //     0x8c8360: add             x2, PP, #0x16, lsl #12  ; [pp+0x16570] List<InternalTransactionResult>(2)
    //     0x8c8364: ldr             x2, [x2, #0x570]
    // 0x8c8368: r3 = LoadInt32Instr(r0)
    //     0x8c8368: sbfx            x3, x0, #1, #0x1f
    //     0x8c836c: tbz             w0, #0, #0x8c8374
    //     0x8c8370: ldur            x3, [x0, #7]
    // 0x8c8374: mov             x1, x3
    // 0x8c8378: r0 = 2
    //     0x8c8378: mov             x0, #2
    // 0x8c837c: cmp             x1, x0
    // 0x8c8380: b.hs            #0x8c8714
    // 0x8c8384: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8c8384: add             x16, x2, x3, lsl #2
    //     0x8c8388: ldur            w0, [x16, #0xf]
    // 0x8c838c: DecompressPointer r0
    //     0x8c838c: add             x0, x0, HEAP, lsl #32
    // 0x8c8390: LeaveFrame
    //     0x8c8390: mov             SP, fp
    //     0x8c8394: ldp             fp, lr, [SP], #0x10
    // 0x8c8398: ret
    //     0x8c8398: ret             
    // 0x8c839c: mov             x1, x3
    // 0x8c83a0: r0 = readValue()
    //     0x8c83a0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c83a4: mov             x3, x0
    // 0x8c83a8: r2 = Null
    //     0x8c83a8: mov             x2, NULL
    // 0x8c83ac: r1 = Null
    //     0x8c83ac: mov             x1, NULL
    // 0x8c83b0: stur            x3, [fp, #-8]
    // 0x8c83b4: branchIfSmi(r0, 0x8c83dc)
    //     0x8c83b4: tbz             w0, #0, #0x8c83dc
    // 0x8c83b8: r4 = LoadClassIdInstr(r0)
    //     0x8c83b8: ldur            x4, [x0, #-1]
    //     0x8c83bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c83c0: sub             x4, x4, #0x3c
    // 0x8c83c4: cmp             x4, #1
    // 0x8c83c8: b.ls            #0x8c83dc
    // 0x8c83cc: r8 = int?
    //     0x8c83cc: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8c83d0: r3 = Null
    //     0x8c83d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16578] Null
    //     0x8c83d4: ldr             x3, [x3, #0x578]
    // 0x8c83d8: r0 = int?()
    //     0x8c83d8: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8c83dc: ldur            x0, [fp, #-8]
    // 0x8c83e0: cmp             w0, NULL
    // 0x8c83e4: b.ne            #0x8c83f0
    // 0x8c83e8: r0 = Null
    //     0x8c83e8: mov             x0, NULL
    // 0x8c83ec: b               #0x8c8420
    // 0x8c83f0: r2 = const [Instance of 'InternalTransactionType', Instance of 'InternalTransactionType', Instance of 'InternalTransactionType', Instance of 'InternalTransactionType']
    //     0x8c83f0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16588] List<InternalTransactionType>(4)
    //     0x8c83f4: ldr             x2, [x2, #0x588]
    // 0x8c83f8: r3 = LoadInt32Instr(r0)
    //     0x8c83f8: sbfx            x3, x0, #1, #0x1f
    //     0x8c83fc: tbz             w0, #0, #0x8c8404
    //     0x8c8400: ldur            x3, [x0, #7]
    // 0x8c8404: mov             x1, x3
    // 0x8c8408: r0 = 4
    //     0x8c8408: mov             x0, #4
    // 0x8c840c: cmp             x1, x0
    // 0x8c8410: b.hs            #0x8c8718
    // 0x8c8414: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8c8414: add             x16, x2, x3, lsl #2
    //     0x8c8418: ldur            w0, [x16, #0xf]
    // 0x8c841c: DecompressPointer r0
    //     0x8c841c: add             x0, x0, HEAP, lsl #32
    // 0x8c8420: LeaveFrame
    //     0x8c8420: mov             SP, fp
    //     0x8c8424: ldp             fp, lr, [SP], #0x10
    // 0x8c8428: ret
    //     0x8c8428: ret             
    // 0x8c842c: mov             x1, x3
    // 0x8c8430: r0 = readValue()
    //     0x8c8430: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c8434: mov             x3, x0
    // 0x8c8438: r2 = Null
    //     0x8c8438: mov             x2, NULL
    // 0x8c843c: r1 = Null
    //     0x8c843c: mov             x1, NULL
    // 0x8c8440: stur            x3, [fp, #-8]
    // 0x8c8444: branchIfSmi(r0, 0x8c846c)
    //     0x8c8444: tbz             w0, #0, #0x8c846c
    // 0x8c8448: r4 = LoadClassIdInstr(r0)
    //     0x8c8448: ldur            x4, [x0, #-1]
    //     0x8c844c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c8450: sub             x4, x4, #0x3c
    // 0x8c8454: cmp             x4, #1
    // 0x8c8458: b.ls            #0x8c846c
    // 0x8c845c: r8 = int?
    //     0x8c845c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8c8460: r3 = Null
    //     0x8c8460: add             x3, PP, #0x16, lsl #12  ; [pp+0x16590] Null
    //     0x8c8464: ldr             x3, [x3, #0x590]
    // 0x8c8468: r0 = int?()
    //     0x8c8468: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8c846c: ldur            x0, [fp, #-8]
    // 0x8c8470: cmp             w0, NULL
    // 0x8c8474: b.ne            #0x8c8480
    // 0x8c8478: r0 = Null
    //     0x8c8478: mov             x0, NULL
    // 0x8c847c: b               #0x8c84b0
    // 0x8c8480: r2 = const [Instance of 'AggregateType', Instance of 'AggregateType', Instance of 'AggregateType']
    //     0x8c8480: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a0] List<AggregateType>(3)
    //     0x8c8484: ldr             x2, [x2, #0x5a0]
    // 0x8c8488: r3 = LoadInt32Instr(r0)
    //     0x8c8488: sbfx            x3, x0, #1, #0x1f
    //     0x8c848c: tbz             w0, #0, #0x8c8494
    //     0x8c8490: ldur            x3, [x0, #7]
    // 0x8c8494: mov             x1, x3
    // 0x8c8498: r0 = 3
    //     0x8c8498: mov             x0, #3
    // 0x8c849c: cmp             x1, x0
    // 0x8c84a0: b.hs            #0x8c871c
    // 0x8c84a4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8c84a4: add             x16, x2, x3, lsl #2
    //     0x8c84a8: ldur            w0, [x16, #0xf]
    // 0x8c84ac: DecompressPointer r0
    //     0x8c84ac: add             x0, x0, HEAP, lsl #32
    // 0x8c84b0: LeaveFrame
    //     0x8c84b0: mov             SP, fp
    //     0x8c84b4: ldp             fp, lr, [SP], #0x10
    // 0x8c84b8: ret
    //     0x8c84b8: ret             
    // 0x8c84bc: mov             x1, x3
    // 0x8c84c0: r0 = readValue()
    //     0x8c84c0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c84c4: cmp             w0, NULL
    // 0x8c84c8: b.eq            #0x8c8720
    // 0x8c84cc: mov             x1, x0
    // 0x8c84d0: r0 = decode()
    //     0x8c84d0: bl              #0x8cae8c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalFirebaseSettings::decode
    // 0x8c84d4: LeaveFrame
    //     0x8c84d4: mov             SP, fp
    //     0x8c84d8: ldp             fp, lr, [SP], #0x10
    // 0x8c84dc: ret
    //     0x8c84dc: ret             
    // 0x8c84e0: mov             x1, x3
    // 0x8c84e4: r0 = readValue()
    //     0x8c84e4: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c84e8: cmp             w0, NULL
    // 0x8c84ec: b.eq            #0x8c8724
    // 0x8c84f0: mov             x1, x0
    // 0x8c84f4: r0 = decode()
    //     0x8c84f4: bl              #0x8cacb0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirestorePigeonFirebaseApp::decode
    // 0x8c84f8: LeaveFrame
    //     0x8c84f8: mov             SP, fp
    //     0x8c84fc: ldp             fp, lr, [SP], #0x10
    // 0x8c8500: ret
    //     0x8c8500: ret             
    // 0x8c8504: mov             x1, x3
    // 0x8c8508: r0 = readValue()
    //     0x8c8508: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c850c: cmp             w0, NULL
    // 0x8c8510: b.eq            #0x8c8728
    // 0x8c8514: mov             x1, x0
    // 0x8c8518: r0 = decode()
    //     0x8c8518: bl              #0x8cab4c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalSnapshotMetadata::decode
    // 0x8c851c: LeaveFrame
    //     0x8c851c: mov             SP, fp
    //     0x8c8520: ldp             fp, lr, [SP], #0x10
    // 0x8c8524: ret
    //     0x8c8524: ret             
    // 0x8c8528: mov             x1, x3
    // 0x8c852c: r0 = readValue()
    //     0x8c852c: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c8530: cmp             w0, NULL
    // 0x8c8534: b.eq            #0x8c872c
    // 0x8c8538: mov             x1, x0
    // 0x8c853c: r0 = decode()
    //     0x8c853c: bl              #0x8ca94c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalDocumentSnapshot::decode
    // 0x8c8540: LeaveFrame
    //     0x8c8540: mov             SP, fp
    //     0x8c8544: ldp             fp, lr, [SP], #0x10
    // 0x8c8548: ret
    //     0x8c8548: ret             
    // 0x8c854c: mov             x1, x3
    // 0x8c8550: r0 = readValue()
    //     0x8c8550: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c8554: cmp             w0, NULL
    // 0x8c8558: b.eq            #0x8c8730
    // 0x8c855c: mov             x1, x0
    // 0x8c8560: r0 = decode()
    //     0x8c8560: bl              #0x8ca6d8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalDocumentChange::decode
    // 0x8c8564: LeaveFrame
    //     0x8c8564: mov             SP, fp
    //     0x8c8568: ldp             fp, lr, [SP], #0x10
    // 0x8c856c: ret
    //     0x8c856c: ret             
    // 0x8c8570: mov             x1, x3
    // 0x8c8574: r0 = readValue()
    //     0x8c8574: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c8578: cmp             w0, NULL
    // 0x8c857c: b.eq            #0x8c8734
    // 0x8c8580: mov             x1, x0
    // 0x8c8584: r0 = decode()
    //     0x8c8584: bl              #0x8ca480  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalQuerySnapshot::decode
    // 0x8c8588: LeaveFrame
    //     0x8c8588: mov             SP, fp
    //     0x8c858c: ldp             fp, lr, [SP], #0x10
    // 0x8c8590: ret
    //     0x8c8590: ret             
    // 0x8c8594: mov             x1, x3
    // 0x8c8598: r0 = readValue()
    //     0x8c8598: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c859c: cmp             w0, NULL
    // 0x8c85a0: b.eq            #0x8c8738
    // 0x8c85a4: mov             x1, x0
    // 0x8c85a8: r0 = decode()
    //     0x8c85a8: bl              #0x8ca23c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalPipelineResult::decode
    // 0x8c85ac: LeaveFrame
    //     0x8c85ac: mov             SP, fp
    //     0x8c85b0: ldp             fp, lr, [SP], #0x10
    // 0x8c85b4: ret
    //     0x8c85b4: ret             
    // 0x8c85b8: mov             x1, x3
    // 0x8c85bc: r0 = readValue()
    //     0x8c85bc: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c85c0: cmp             w0, NULL
    // 0x8c85c4: b.eq            #0x8c873c
    // 0x8c85c8: mov             x1, x0
    // 0x8c85cc: r0 = decode()
    //     0x8c85cc: bl              #0x8ca090  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalPipelineSnapshot::decode
    // 0x8c85d0: LeaveFrame
    //     0x8c85d0: mov             SP, fp
    //     0x8c85d4: ldp             fp, lr, [SP], #0x10
    // 0x8c85d8: ret
    //     0x8c85d8: ret             
    // 0x8c85dc: mov             x1, x3
    // 0x8c85e0: r0 = readValue()
    //     0x8c85e0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c85e4: cmp             w0, NULL
    // 0x8c85e8: b.eq            #0x8c8740
    // 0x8c85ec: mov             x1, x0
    // 0x8c85f0: r0 = decode()
    //     0x8c85f0: bl              #0x8c9f28  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalGetOptions::decode
    // 0x8c85f4: LeaveFrame
    //     0x8c85f4: mov             SP, fp
    //     0x8c85f8: ldp             fp, lr, [SP], #0x10
    // 0x8c85fc: ret
    //     0x8c85fc: ret             
    // 0x8c8600: mov             x1, x3
    // 0x8c8604: r0 = readValue()
    //     0x8c8604: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c8608: cmp             w0, NULL
    // 0x8c860c: b.eq            #0x8c8744
    // 0x8c8610: mov             x1, x0
    // 0x8c8614: r0 = decode()
    //     0x8c8614: bl              #0x8c9da0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalDocumentOption::decode
    // 0x8c8618: LeaveFrame
    //     0x8c8618: mov             SP, fp
    //     0x8c861c: ldp             fp, lr, [SP], #0x10
    // 0x8c8620: ret
    //     0x8c8620: ret             
    // 0x8c8624: mov             x1, x3
    // 0x8c8628: r0 = readValue()
    //     0x8c8628: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c862c: cmp             w0, NULL
    // 0x8c8630: b.eq            #0x8c8748
    // 0x8c8634: mov             x1, x0
    // 0x8c8638: r0 = decode()
    //     0x8c8638: bl              #0x8c9b84  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalTransactionCommand::decode
    // 0x8c863c: LeaveFrame
    //     0x8c863c: mov             SP, fp
    //     0x8c8640: ldp             fp, lr, [SP], #0x10
    // 0x8c8644: ret
    //     0x8c8644: ret             
    // 0x8c8648: mov             x1, x3
    // 0x8c864c: r0 = readValue()
    //     0x8c864c: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c8650: cmp             w0, NULL
    // 0x8c8654: b.eq            #0x8c874c
    // 0x8c8658: mov             x1, x0
    // 0x8c865c: r0 = decode()
    //     0x8c865c: bl              #0x8c990c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] DocumentReferenceRequest::decode
    // 0x8c8660: LeaveFrame
    //     0x8c8660: mov             SP, fp
    //     0x8c8664: ldp             fp, lr, [SP], #0x10
    // 0x8c8668: ret
    //     0x8c8668: ret             
    // 0x8c866c: mov             x1, x3
    // 0x8c8670: r0 = readValue()
    //     0x8c8670: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c8674: cmp             w0, NULL
    // 0x8c8678: b.eq            #0x8c8750
    // 0x8c867c: mov             x1, x0
    // 0x8c8680: r0 = decode()
    //     0x8c8680: bl              #0x8c9428  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalQueryParameters::decode
    // 0x8c8684: LeaveFrame
    //     0x8c8684: mov             SP, fp
    //     0x8c8688: ldp             fp, lr, [SP], #0x10
    // 0x8c868c: ret
    //     0x8c868c: ret             
    // 0x8c8690: mov             x1, x3
    // 0x8c8694: r0 = readValue()
    //     0x8c8694: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c8698: cmp             w0, NULL
    // 0x8c869c: b.eq            #0x8c8754
    // 0x8c86a0: mov             x1, x0
    // 0x8c86a4: r0 = decode()
    //     0x8c86a4: bl              #0x8c92a4  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQuery::decode
    // 0x8c86a8: LeaveFrame
    //     0x8c86a8: mov             SP, fp
    //     0x8c86ac: ldp             fp, lr, [SP], #0x10
    // 0x8c86b0: ret
    //     0x8c86b0: ret             
    // 0x8c86b4: mov             x1, x3
    // 0x8c86b8: r0 = readValue()
    //     0x8c86b8: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c86bc: cmp             w0, NULL
    // 0x8c86c0: b.eq            #0x8c8758
    // 0x8c86c4: mov             x1, x0
    // 0x8c86c8: r0 = decode()
    //     0x8c86c8: bl              #0x8c90b8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQueryResponse::decode
    // 0x8c86cc: LeaveFrame
    //     0x8c86cc: mov             SP, fp
    //     0x8c86d0: ldp             fp, lr, [SP], #0x10
    // 0x8c86d4: ret
    //     0x8c86d4: ret             
    // 0x8c86d8: mov             x1, x3
    // 0x8c86dc: mov             x3, x2
    // 0x8c86e0: mov             x2, x0
    // 0x8c86e4: r0 = readValueOfType()
    //     0x8c86e4: bl              #0x8c875c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::readValueOfType
    // 0x8c86e8: LeaveFrame
    //     0x8c86e8: mov             SP, fp
    //     0x8c86ec: ldp             fp, lr, [SP], #0x10
    // 0x8c86f0: ret
    //     0x8c86f0: ret             
    // 0x8c86f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c86f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c86f8: b               #0x8c7f68
    // 0x8c86fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c86fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8700: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8704: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8708: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c870c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c870c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8710: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8714: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8718: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c871c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c871c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8720: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8724: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8728: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c872c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c872c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8730: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8734: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8738: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c873c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c873c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8740: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8744: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8748: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c874c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c874c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8750: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8754: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8758: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xd4800c, size: 0x630
    // 0xd4800c: EnterFrame
    //     0xd4800c: stp             fp, lr, [SP, #-0x10]!
    //     0xd48010: mov             fp, SP
    // 0xd48014: AllocStack(0x18)
    //     0xd48014: sub             SP, SP, #0x18
    // 0xd48018: SetupParameters(PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xd48018: mov             x4, x1
    //     0xd4801c: mov             x0, x3
    //     0xd48020: stur            x3, [fp, #-0x10]
    //     0xd48024: mov             x3, x2
    //     0xd48028: stur            x2, [fp, #-8]
    //     0xd4802c: stur            x1, [fp, #-0x18]
    // 0xd48030: CheckStackOverflow
    //     0xd48030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd48034: cmp             SP, x16
    //     0xd48038: b.ls            #0xd48634
    // 0xd4803c: r1 = 60
    //     0xd4803c: mov             x1, #0x3c
    // 0xd48040: branchIfSmi(r0, 0xd4804c)
    //     0xd48040: tbz             w0, #0, #0xd4804c
    // 0xd48044: r1 = LoadClassIdInstr(r0)
    //     0xd48044: ldur            x1, [x0, #-1]
    //     0xd48048: ubfx            x1, x1, #0xc, #0x14
    // 0xd4804c: sub             x16, x1, #0x3c
    // 0xd48050: cmp             x16, #1
    // 0xd48054: b.hi            #0xd48080
    // 0xd48058: mov             x1, x3
    // 0xd4805c: r2 = 4
    //     0xd4805c: mov             x2, #4
    // 0xd48060: r0 = _add()
    //     0xd48060: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48064: ldur            x0, [fp, #-0x10]
    // 0xd48068: r2 = LoadInt32Instr(r0)
    //     0xd48068: sbfx            x2, x0, #1, #0x1f
    //     0xd4806c: tbz             w0, #0, #0xd48074
    //     0xd48070: ldur            x2, [x0, #7]
    // 0xd48074: ldur            x1, [fp, #-8]
    // 0xd48078: r0 = putInt64()
    //     0xd48078: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd4807c: b               #0xd48624
    // 0xd48080: r17 = 6599
    //     0xd48080: mov             x17, #0x19c7
    // 0xd48084: cmp             x1, x17
    // 0xd48088: b.ne            #0xd480c8
    // 0xd4808c: ldur            x1, [fp, #-8]
    // 0xd48090: r2 = 129
    //     0xd48090: mov             x2, #0x81
    // 0xd48094: r0 = _add()
    //     0xd48094: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48098: ldur            x0, [fp, #-0x10]
    // 0xd4809c: LoadField: r2 = r0->field_7
    //     0xd4809c: ldur            x2, [x0, #7]
    // 0xd480a0: r0 = BoxInt64Instr(r2)
    //     0xd480a0: sbfiz           x0, x2, #1, #0x1f
    //     0xd480a4: cmp             x2, x0, asr #1
    //     0xd480a8: b.eq            #0xd480b4
    //     0xd480ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd480b0: stur            x2, [x0, #7]
    // 0xd480b4: ldur            x1, [fp, #-0x18]
    // 0xd480b8: ldur            x2, [fp, #-8]
    // 0xd480bc: mov             x3, x0
    // 0xd480c0: r0 = writeValue()
    //     0xd480c0: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd480c4: b               #0xd48624
    // 0xd480c8: r17 = 6598
    //     0xd480c8: mov             x17, #0x19c6
    // 0xd480cc: cmp             x1, x17
    // 0xd480d0: b.ne            #0xd48110
    // 0xd480d4: ldur            x1, [fp, #-8]
    // 0xd480d8: r2 = 130
    //     0xd480d8: mov             x2, #0x82
    // 0xd480dc: r0 = _add()
    //     0xd480dc: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd480e0: ldur            x0, [fp, #-0x10]
    // 0xd480e4: LoadField: r2 = r0->field_7
    //     0xd480e4: ldur            x2, [x0, #7]
    // 0xd480e8: r0 = BoxInt64Instr(r2)
    //     0xd480e8: sbfiz           x0, x2, #1, #0x1f
    //     0xd480ec: cmp             x2, x0, asr #1
    //     0xd480f0: b.eq            #0xd480fc
    //     0xd480f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd480f8: stur            x2, [x0, #7]
    // 0xd480fc: ldur            x1, [fp, #-0x18]
    // 0xd48100: ldur            x2, [fp, #-8]
    // 0xd48104: mov             x3, x0
    // 0xd48108: r0 = writeValue()
    //     0xd48108: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd4810c: b               #0xd48624
    // 0xd48110: r17 = 6597
    //     0xd48110: mov             x17, #0x19c5
    // 0xd48114: cmp             x1, x17
    // 0xd48118: b.ne            #0xd48158
    // 0xd4811c: ldur            x1, [fp, #-8]
    // 0xd48120: r2 = 131
    //     0xd48120: mov             x2, #0x83
    // 0xd48124: r0 = _add()
    //     0xd48124: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48128: ldur            x0, [fp, #-0x10]
    // 0xd4812c: LoadField: r2 = r0->field_7
    //     0xd4812c: ldur            x2, [x0, #7]
    // 0xd48130: r0 = BoxInt64Instr(r2)
    //     0xd48130: sbfiz           x0, x2, #1, #0x1f
    //     0xd48134: cmp             x2, x0, asr #1
    //     0xd48138: b.eq            #0xd48144
    //     0xd4813c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd48140: stur            x2, [x0, #7]
    // 0xd48144: ldur            x1, [fp, #-0x18]
    // 0xd48148: ldur            x2, [fp, #-8]
    // 0xd4814c: mov             x3, x0
    // 0xd48150: r0 = writeValue()
    //     0xd48150: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd48154: b               #0xd48624
    // 0xd48158: r17 = 6596
    //     0xd48158: mov             x17, #0x19c4
    // 0xd4815c: cmp             x1, x17
    // 0xd48160: b.ne            #0xd481a0
    // 0xd48164: ldur            x1, [fp, #-8]
    // 0xd48168: r2 = 132
    //     0xd48168: mov             x2, #0x84
    // 0xd4816c: r0 = _add()
    //     0xd4816c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48170: ldur            x0, [fp, #-0x10]
    // 0xd48174: LoadField: r2 = r0->field_7
    //     0xd48174: ldur            x2, [x0, #7]
    // 0xd48178: r0 = BoxInt64Instr(r2)
    //     0xd48178: sbfiz           x0, x2, #1, #0x1f
    //     0xd4817c: cmp             x2, x0, asr #1
    //     0xd48180: b.eq            #0xd4818c
    //     0xd48184: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd48188: stur            x2, [x0, #7]
    // 0xd4818c: ldur            x1, [fp, #-0x18]
    // 0xd48190: ldur            x2, [fp, #-8]
    // 0xd48194: mov             x3, x0
    // 0xd48198: r0 = writeValue()
    //     0xd48198: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd4819c: b               #0xd48624
    // 0xd481a0: r17 = 6595
    //     0xd481a0: mov             x17, #0x19c3
    // 0xd481a4: cmp             x1, x17
    // 0xd481a8: b.ne            #0xd481e8
    // 0xd481ac: ldur            x1, [fp, #-8]
    // 0xd481b0: r2 = 133
    //     0xd481b0: mov             x2, #0x85
    // 0xd481b4: r0 = _add()
    //     0xd481b4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd481b8: ldur            x0, [fp, #-0x10]
    // 0xd481bc: LoadField: r2 = r0->field_7
    //     0xd481bc: ldur            x2, [x0, #7]
    // 0xd481c0: r0 = BoxInt64Instr(r2)
    //     0xd481c0: sbfiz           x0, x2, #1, #0x1f
    //     0xd481c4: cmp             x2, x0, asr #1
    //     0xd481c8: b.eq            #0xd481d4
    //     0xd481cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd481d0: stur            x2, [x0, #7]
    // 0xd481d4: ldur            x1, [fp, #-0x18]
    // 0xd481d8: ldur            x2, [fp, #-8]
    // 0xd481dc: mov             x3, x0
    // 0xd481e0: r0 = writeValue()
    //     0xd481e0: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd481e4: b               #0xd48624
    // 0xd481e8: r17 = 6594
    //     0xd481e8: mov             x17, #0x19c2
    // 0xd481ec: cmp             x1, x17
    // 0xd481f0: b.ne            #0xd48230
    // 0xd481f4: ldur            x1, [fp, #-8]
    // 0xd481f8: r2 = 134
    //     0xd481f8: mov             x2, #0x86
    // 0xd481fc: r0 = _add()
    //     0xd481fc: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48200: ldur            x0, [fp, #-0x10]
    // 0xd48204: LoadField: r2 = r0->field_7
    //     0xd48204: ldur            x2, [x0, #7]
    // 0xd48208: r0 = BoxInt64Instr(r2)
    //     0xd48208: sbfiz           x0, x2, #1, #0x1f
    //     0xd4820c: cmp             x2, x0, asr #1
    //     0xd48210: b.eq            #0xd4821c
    //     0xd48214: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd48218: stur            x2, [x0, #7]
    // 0xd4821c: ldur            x1, [fp, #-0x18]
    // 0xd48220: ldur            x2, [fp, #-8]
    // 0xd48224: mov             x3, x0
    // 0xd48228: r0 = writeValue()
    //     0xd48228: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd4822c: b               #0xd48624
    // 0xd48230: r17 = 6593
    //     0xd48230: mov             x17, #0x19c1
    // 0xd48234: cmp             x1, x17
    // 0xd48238: b.ne            #0xd48278
    // 0xd4823c: ldur            x1, [fp, #-8]
    // 0xd48240: r2 = 135
    //     0xd48240: mov             x2, #0x87
    // 0xd48244: r0 = _add()
    //     0xd48244: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48248: ldur            x0, [fp, #-0x10]
    // 0xd4824c: LoadField: r2 = r0->field_7
    //     0xd4824c: ldur            x2, [x0, #7]
    // 0xd48250: r0 = BoxInt64Instr(r2)
    //     0xd48250: sbfiz           x0, x2, #1, #0x1f
    //     0xd48254: cmp             x2, x0, asr #1
    //     0xd48258: b.eq            #0xd48264
    //     0xd4825c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd48260: stur            x2, [x0, #7]
    // 0xd48264: ldur            x1, [fp, #-0x18]
    // 0xd48268: ldur            x2, [fp, #-8]
    // 0xd4826c: mov             x3, x0
    // 0xd48270: r0 = writeValue()
    //     0xd48270: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd48274: b               #0xd48624
    // 0xd48278: r17 = 6592
    //     0xd48278: mov             x17, #0x19c0
    // 0xd4827c: cmp             x1, x17
    // 0xd48280: b.ne            #0xd482c0
    // 0xd48284: ldur            x1, [fp, #-8]
    // 0xd48288: r2 = 136
    //     0xd48288: mov             x2, #0x88
    // 0xd4828c: r0 = _add()
    //     0xd4828c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48290: ldur            x0, [fp, #-0x10]
    // 0xd48294: LoadField: r2 = r0->field_7
    //     0xd48294: ldur            x2, [x0, #7]
    // 0xd48298: r0 = BoxInt64Instr(r2)
    //     0xd48298: sbfiz           x0, x2, #1, #0x1f
    //     0xd4829c: cmp             x2, x0, asr #1
    //     0xd482a0: b.eq            #0xd482ac
    //     0xd482a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd482a8: stur            x2, [x0, #7]
    // 0xd482ac: ldur            x1, [fp, #-0x18]
    // 0xd482b0: ldur            x2, [fp, #-8]
    // 0xd482b4: mov             x3, x0
    // 0xd482b8: r0 = writeValue()
    //     0xd482b8: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd482bc: b               #0xd48624
    // 0xd482c0: r17 = 6591
    //     0xd482c0: mov             x17, #0x19bf
    // 0xd482c4: cmp             x1, x17
    // 0xd482c8: b.ne            #0xd48308
    // 0xd482cc: ldur            x1, [fp, #-8]
    // 0xd482d0: r2 = 137
    //     0xd482d0: mov             x2, #0x89
    // 0xd482d4: r0 = _add()
    //     0xd482d4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd482d8: ldur            x0, [fp, #-0x10]
    // 0xd482dc: LoadField: r2 = r0->field_7
    //     0xd482dc: ldur            x2, [x0, #7]
    // 0xd482e0: r0 = BoxInt64Instr(r2)
    //     0xd482e0: sbfiz           x0, x2, #1, #0x1f
    //     0xd482e4: cmp             x2, x0, asr #1
    //     0xd482e8: b.eq            #0xd482f4
    //     0xd482ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd482f0: stur            x2, [x0, #7]
    // 0xd482f4: ldur            x1, [fp, #-0x18]
    // 0xd482f8: ldur            x2, [fp, #-8]
    // 0xd482fc: mov             x3, x0
    // 0xd48300: r0 = writeValue()
    //     0xd48300: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd48304: b               #0xd48624
    // 0xd48308: r17 = 4612
    //     0xd48308: mov             x17, #0x1204
    // 0xd4830c: cmp             x1, x17
    // 0xd48310: b.ne            #0xd4833c
    // 0xd48314: ldur            x1, [fp, #-8]
    // 0xd48318: r2 = 138
    //     0xd48318: mov             x2, #0x8a
    // 0xd4831c: r0 = _add()
    //     0xd4831c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48320: ldur            x1, [fp, #-0x10]
    // 0xd48324: r0 = props()
    //     0xd48324: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xd48328: ldur            x1, [fp, #-0x18]
    // 0xd4832c: ldur            x2, [fp, #-8]
    // 0xd48330: mov             x3, x0
    // 0xd48334: r0 = writeValue()
    //     0xd48334: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48338: b               #0xd48624
    // 0xd4833c: r17 = 4611
    //     0xd4833c: mov             x17, #0x1203
    // 0xd48340: cmp             x1, x17
    // 0xd48344: b.ne            #0xd48370
    // 0xd48348: ldur            x1, [fp, #-8]
    // 0xd4834c: r2 = 139
    //     0xd4834c: mov             x2, #0x8b
    // 0xd48350: r0 = _add()
    //     0xd48350: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48354: ldur            x1, [fp, #-0x10]
    // 0xd48358: r0 = props()
    //     0xd48358: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd4835c: ldur            x1, [fp, #-0x18]
    // 0xd48360: ldur            x2, [fp, #-8]
    // 0xd48364: mov             x3, x0
    // 0xd48368: r0 = writeValue()
    //     0xd48368: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd4836c: b               #0xd48624
    // 0xd48370: r17 = 4610
    //     0xd48370: mov             x17, #0x1202
    // 0xd48374: cmp             x1, x17
    // 0xd48378: b.ne            #0xd483a4
    // 0xd4837c: ldur            x1, [fp, #-8]
    // 0xd48380: r2 = 140
    //     0xd48380: mov             x2, #0x8c
    // 0xd48384: r0 = _add()
    //     0xd48384: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48388: ldur            x1, [fp, #-0x10]
    // 0xd4838c: r0 = props()
    //     0xd4838c: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd48390: ldur            x1, [fp, #-0x18]
    // 0xd48394: ldur            x2, [fp, #-8]
    // 0xd48398: mov             x3, x0
    // 0xd4839c: r0 = writeValue()
    //     0xd4839c: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd483a0: b               #0xd48624
    // 0xd483a4: r17 = 4609
    //     0xd483a4: mov             x17, #0x1201
    // 0xd483a8: cmp             x1, x17
    // 0xd483ac: b.ne            #0xd483d8
    // 0xd483b0: ldur            x1, [fp, #-8]
    // 0xd483b4: r2 = 141
    //     0xd483b4: mov             x2, #0x8d
    // 0xd483b8: r0 = _add()
    //     0xd483b8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd483bc: ldur            x1, [fp, #-0x10]
    // 0xd483c0: r0 = props()
    //     0xd483c0: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd483c4: ldur            x1, [fp, #-0x18]
    // 0xd483c8: ldur            x2, [fp, #-8]
    // 0xd483cc: mov             x3, x0
    // 0xd483d0: r0 = writeValue()
    //     0xd483d0: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd483d4: b               #0xd48624
    // 0xd483d8: r17 = 4608
    //     0xd483d8: mov             x17, #0x1200
    // 0xd483dc: cmp             x1, x17
    // 0xd483e0: b.ne            #0xd4840c
    // 0xd483e4: ldur            x1, [fp, #-8]
    // 0xd483e8: r2 = 142
    //     0xd483e8: mov             x2, #0x8e
    // 0xd483ec: r0 = _add()
    //     0xd483ec: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd483f0: ldur            x1, [fp, #-0x10]
    // 0xd483f4: r0 = _toList()
    //     0xd483f4: bl              #0xc661e0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalDocumentChange::_toList
    // 0xd483f8: ldur            x1, [fp, #-0x18]
    // 0xd483fc: ldur            x2, [fp, #-8]
    // 0xd48400: mov             x3, x0
    // 0xd48404: r0 = writeValue()
    //     0xd48404: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48408: b               #0xd48624
    // 0xd4840c: r17 = 4607
    //     0xd4840c: mov             x17, #0x11ff
    // 0xd48410: cmp             x1, x17
    // 0xd48414: b.ne            #0xd48440
    // 0xd48418: ldur            x1, [fp, #-8]
    // 0xd4841c: r2 = 143
    //     0xd4841c: mov             x2, #0x8f
    // 0xd48420: r0 = _add()
    //     0xd48420: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48424: ldur            x1, [fp, #-0x10]
    // 0xd48428: r0 = props()
    //     0xd48428: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd4842c: ldur            x1, [fp, #-0x18]
    // 0xd48430: ldur            x2, [fp, #-8]
    // 0xd48434: mov             x3, x0
    // 0xd48438: r0 = writeValue()
    //     0xd48438: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd4843c: b               #0xd48624
    // 0xd48440: r17 = 4606
    //     0xd48440: mov             x17, #0x11fe
    // 0xd48444: cmp             x1, x17
    // 0xd48448: b.ne            #0xd48474
    // 0xd4844c: ldur            x1, [fp, #-8]
    // 0xd48450: r2 = 144
    //     0xd48450: mov             x2, #0x90
    // 0xd48454: r0 = _add()
    //     0xd48454: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48458: ldur            x1, [fp, #-0x10]
    // 0xd4845c: r0 = props()
    //     0xd4845c: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xd48460: ldur            x1, [fp, #-0x18]
    // 0xd48464: ldur            x2, [fp, #-8]
    // 0xd48468: mov             x3, x0
    // 0xd4846c: r0 = writeValue()
    //     0xd4846c: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48470: b               #0xd48624
    // 0xd48474: r17 = 4605
    //     0xd48474: mov             x17, #0x11fd
    // 0xd48478: cmp             x1, x17
    // 0xd4847c: b.ne            #0xd484a8
    // 0xd48480: ldur            x1, [fp, #-8]
    // 0xd48484: r2 = 145
    //     0xd48484: mov             x2, #0x91
    // 0xd48488: r0 = _add()
    //     0xd48488: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4848c: ldur            x1, [fp, #-0x10]
    // 0xd48490: r0 = _toList()
    //     0xd48490: bl              #0xc66478  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalPipelineSnapshot::_toList
    // 0xd48494: ldur            x1, [fp, #-0x18]
    // 0xd48498: ldur            x2, [fp, #-8]
    // 0xd4849c: mov             x3, x0
    // 0xd484a0: r0 = writeValue()
    //     0xd484a0: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd484a4: b               #0xd48624
    // 0xd484a8: r17 = 4604
    //     0xd484a8: mov             x17, #0x11fc
    // 0xd484ac: cmp             x1, x17
    // 0xd484b0: b.ne            #0xd484dc
    // 0xd484b4: ldur            x1, [fp, #-8]
    // 0xd484b8: r2 = 146
    //     0xd484b8: mov             x2, #0x92
    // 0xd484bc: r0 = _add()
    //     0xd484bc: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd484c0: ldur            x1, [fp, #-0x10]
    // 0xd484c4: r0 = props()
    //     0xd484c4: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd484c8: ldur            x1, [fp, #-0x18]
    // 0xd484cc: ldur            x2, [fp, #-8]
    // 0xd484d0: mov             x3, x0
    // 0xd484d4: r0 = writeValue()
    //     0xd484d4: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd484d8: b               #0xd48624
    // 0xd484dc: r17 = 4603
    //     0xd484dc: mov             x17, #0x11fb
    // 0xd484e0: cmp             x1, x17
    // 0xd484e4: b.ne            #0xd48510
    // 0xd484e8: ldur            x1, [fp, #-8]
    // 0xd484ec: r2 = 147
    //     0xd484ec: mov             x2, #0x93
    // 0xd484f0: r0 = _add()
    //     0xd484f0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd484f4: ldur            x1, [fp, #-0x10]
    // 0xd484f8: r0 = props()
    //     0xd484f8: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd484fc: ldur            x1, [fp, #-0x18]
    // 0xd48500: ldur            x2, [fp, #-8]
    // 0xd48504: mov             x3, x0
    // 0xd48508: r0 = writeValue()
    //     0xd48508: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd4850c: b               #0xd48624
    // 0xd48510: r17 = 4602
    //     0xd48510: mov             x17, #0x11fa
    // 0xd48514: cmp             x1, x17
    // 0xd48518: b.ne            #0xd48544
    // 0xd4851c: ldur            x1, [fp, #-8]
    // 0xd48520: r2 = 148
    //     0xd48520: mov             x2, #0x94
    // 0xd48524: r0 = _add()
    //     0xd48524: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48528: ldur            x1, [fp, #-0x10]
    // 0xd4852c: r0 = props()
    //     0xd4852c: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xd48530: ldur            x1, [fp, #-0x18]
    // 0xd48534: ldur            x2, [fp, #-8]
    // 0xd48538: mov             x3, x0
    // 0xd4853c: r0 = writeValue()
    //     0xd4853c: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48540: b               #0xd48624
    // 0xd48544: r17 = 4601
    //     0xd48544: mov             x17, #0x11f9
    // 0xd48548: cmp             x1, x17
    // 0xd4854c: b.ne            #0xd48578
    // 0xd48550: ldur            x1, [fp, #-8]
    // 0xd48554: r2 = 149
    //     0xd48554: mov             x2, #0x95
    // 0xd48558: r0 = _add()
    //     0xd48558: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4855c: ldur            x1, [fp, #-0x10]
    // 0xd48560: r0 = props()
    //     0xd48560: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xd48564: ldur            x1, [fp, #-0x18]
    // 0xd48568: ldur            x2, [fp, #-8]
    // 0xd4856c: mov             x3, x0
    // 0xd48570: r0 = writeValue()
    //     0xd48570: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48574: b               #0xd48624
    // 0xd48578: r17 = 4600
    //     0xd48578: mov             x17, #0x11f8
    // 0xd4857c: cmp             x1, x17
    // 0xd48580: b.ne            #0xd485ac
    // 0xd48584: ldur            x1, [fp, #-8]
    // 0xd48588: r2 = 150
    //     0xd48588: mov             x2, #0x96
    // 0xd4858c: r0 = _add()
    //     0xd4858c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48590: ldur            x1, [fp, #-0x10]
    // 0xd48594: r0 = _toList()
    //     0xd48594: bl              #0xc66818  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalQueryParameters::_toList
    // 0xd48598: ldur            x1, [fp, #-0x18]
    // 0xd4859c: ldur            x2, [fp, #-8]
    // 0xd485a0: mov             x3, x0
    // 0xd485a4: r0 = writeValue()
    //     0xd485a4: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd485a8: b               #0xd48624
    // 0xd485ac: r17 = 4599
    //     0xd485ac: mov             x17, #0x11f7
    // 0xd485b0: cmp             x1, x17
    // 0xd485b4: b.ne            #0xd485e0
    // 0xd485b8: ldur            x1, [fp, #-8]
    // 0xd485bc: r2 = 151
    //     0xd485bc: mov             x2, #0x97
    // 0xd485c0: r0 = _add()
    //     0xd485c0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd485c4: ldur            x1, [fp, #-0x10]
    // 0xd485c8: r0 = props()
    //     0xd485c8: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd485cc: ldur            x1, [fp, #-0x18]
    // 0xd485d0: ldur            x2, [fp, #-8]
    // 0xd485d4: mov             x3, x0
    // 0xd485d8: r0 = writeValue()
    //     0xd485d8: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd485dc: b               #0xd48624
    // 0xd485e0: r17 = 4598
    //     0xd485e0: mov             x17, #0x11f6
    // 0xd485e4: cmp             x1, x17
    // 0xd485e8: b.ne            #0xd48614
    // 0xd485ec: ldur            x1, [fp, #-8]
    // 0xd485f0: r2 = 152
    //     0xd485f0: mov             x2, #0x98
    // 0xd485f4: r0 = _add()
    //     0xd485f4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd485f8: ldur            x1, [fp, #-0x10]
    // 0xd485fc: r0 = props()
    //     0xd485fc: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd48600: ldur            x1, [fp, #-0x18]
    // 0xd48604: ldur            x2, [fp, #-8]
    // 0xd48608: mov             x3, x0
    // 0xd4860c: r0 = writeValue()
    //     0xd4860c: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48610: b               #0xd48624
    // 0xd48614: ldur            x1, [fp, #-0x18]
    // 0xd48618: ldur            x2, [fp, #-8]
    // 0xd4861c: ldur            x3, [fp, #-0x10]
    // 0xd48620: r0 = writeValue()
    //     0xd48620: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48624: r0 = Null
    //     0xd48624: mov             x0, NULL
    // 0xd48628: LeaveFrame
    //     0xd48628: mov             SP, fp
    //     0xd4862c: ldp             fp, lr, [SP], #0x10
    // 0xd48630: ret
    //     0xd48630: ret             
    // 0xd48634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd48634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd48638: b               #0xd4803c
  }
}

// class id: 6591, size: 0x14, field offset: 0x14
enum AggregateType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc210, size: 0x64
    // 0xcdc210: EnterFrame
    //     0xcdc210: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc214: mov             fp, SP
    // 0xcdc218: AllocStack(0x10)
    //     0xcdc218: sub             SP, SP, #0x10
    // 0xcdc21c: SetupParameters(AggregateType this /* r1 => r0, fp-0x8 */)
    //     0xcdc21c: mov             x0, x1
    //     0xcdc220: stur            x1, [fp, #-8]
    // 0xcdc224: CheckStackOverflow
    //     0xcdc224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc228: cmp             SP, x16
    //     0xcdc22c: b.ls            #0xcdc26c
    // 0xcdc230: r1 = Null
    //     0xcdc230: mov             x1, NULL
    // 0xcdc234: r2 = 4
    //     0xcdc234: mov             x2, #4
    // 0xcdc238: r0 = AllocateArray()
    //     0xcdc238: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc23c: r16 = "AggregateType."
    //     0xcdc23c: add             x16, PP, #0x17, lsl #12  ; [pp+0x175b0] "AggregateType."
    //     0xcdc240: ldr             x16, [x16, #0x5b0]
    // 0xcdc244: StoreField: r0->field_f = r16
    //     0xcdc244: stur            w16, [x0, #0xf]
    // 0xcdc248: ldur            x1, [fp, #-8]
    // 0xcdc24c: LoadField: r2 = r1->field_f
    //     0xcdc24c: ldur            w2, [x1, #0xf]
    // 0xcdc250: DecompressPointer r2
    //     0xcdc250: add             x2, x2, HEAP, lsl #32
    // 0xcdc254: StoreField: r0->field_13 = r2
    //     0xcdc254: stur            w2, [x0, #0x13]
    // 0xcdc258: str             x0, [SP]
    // 0xcdc25c: r0 = _interpolate()
    //     0xcdc25c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc260: LeaveFrame
    //     0xcdc260: mov             SP, fp
    //     0xcdc264: ldp             fp, lr, [SP], #0x10
    // 0xcdc268: ret
    //     0xcdc268: ret             
    // 0xcdc26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc26c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc270: b               #0xcdc230
  }
}

// class id: 6592, size: 0x14, field offset: 0x14
enum InternalTransactionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc1ac, size: 0x64
    // 0xcdc1ac: EnterFrame
    //     0xcdc1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc1b0: mov             fp, SP
    // 0xcdc1b4: AllocStack(0x10)
    //     0xcdc1b4: sub             SP, SP, #0x10
    // 0xcdc1b8: SetupParameters(InternalTransactionType this /* r1 => r0, fp-0x8 */)
    //     0xcdc1b8: mov             x0, x1
    //     0xcdc1bc: stur            x1, [fp, #-8]
    // 0xcdc1c0: CheckStackOverflow
    //     0xcdc1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc1c4: cmp             SP, x16
    //     0xcdc1c8: b.ls            #0xcdc208
    // 0xcdc1cc: r1 = Null
    //     0xcdc1cc: mov             x1, NULL
    // 0xcdc1d0: r2 = 4
    //     0xcdc1d0: mov             x2, #4
    // 0xcdc1d4: r0 = AllocateArray()
    //     0xcdc1d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc1d8: r16 = "InternalTransactionType."
    //     0xcdc1d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] "InternalTransactionType."
    //     0xcdc1dc: ldr             x16, [x16, #0x600]
    // 0xcdc1e0: StoreField: r0->field_f = r16
    //     0xcdc1e0: stur            w16, [x0, #0xf]
    // 0xcdc1e4: ldur            x1, [fp, #-8]
    // 0xcdc1e8: LoadField: r2 = r1->field_f
    //     0xcdc1e8: ldur            w2, [x1, #0xf]
    // 0xcdc1ec: DecompressPointer r2
    //     0xcdc1ec: add             x2, x2, HEAP, lsl #32
    // 0xcdc1f0: StoreField: r0->field_13 = r2
    //     0xcdc1f0: stur            w2, [x0, #0x13]
    // 0xcdc1f4: str             x0, [SP]
    // 0xcdc1f8: r0 = _interpolate()
    //     0xcdc1f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc1fc: LeaveFrame
    //     0xcdc1fc: mov             SP, fp
    //     0xcdc200: ldp             fp, lr, [SP], #0x10
    // 0xcdc204: ret
    //     0xcdc204: ret             
    // 0xcdc208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc20c: b               #0xcdc1cc
  }
}

// class id: 6593, size: 0x14, field offset: 0x14
enum InternalTransactionResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc148, size: 0x64
    // 0xcdc148: EnterFrame
    //     0xcdc148: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc14c: mov             fp, SP
    // 0xcdc150: AllocStack(0x10)
    //     0xcdc150: sub             SP, SP, #0x10
    // 0xcdc154: SetupParameters(InternalTransactionResult this /* r1 => r0, fp-0x8 */)
    //     0xcdc154: mov             x0, x1
    //     0xcdc158: stur            x1, [fp, #-8]
    // 0xcdc15c: CheckStackOverflow
    //     0xcdc15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc160: cmp             SP, x16
    //     0xcdc164: b.ls            #0xcdc1a4
    // 0xcdc168: r1 = Null
    //     0xcdc168: mov             x1, NULL
    // 0xcdc16c: r2 = 4
    //     0xcdc16c: mov             x2, #4
    // 0xcdc170: r0 = AllocateArray()
    //     0xcdc170: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc174: r16 = "InternalTransactionResult."
    //     0xcdc174: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f0] "InternalTransactionResult."
    //     0xcdc178: ldr             x16, [x16, #0x5f0]
    // 0xcdc17c: StoreField: r0->field_f = r16
    //     0xcdc17c: stur            w16, [x0, #0xf]
    // 0xcdc180: ldur            x1, [fp, #-8]
    // 0xcdc184: LoadField: r2 = r1->field_f
    //     0xcdc184: ldur            w2, [x1, #0xf]
    // 0xcdc188: DecompressPointer r2
    //     0xcdc188: add             x2, x2, HEAP, lsl #32
    // 0xcdc18c: StoreField: r0->field_13 = r2
    //     0xcdc18c: stur            w2, [x0, #0x13]
    // 0xcdc190: str             x0, [SP]
    // 0xcdc194: r0 = _interpolate()
    //     0xcdc194: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc198: LeaveFrame
    //     0xcdc198: mov             SP, fp
    //     0xcdc19c: ldp             fp, lr, [SP], #0x10
    // 0xcdc1a0: ret
    //     0xcdc1a0: ret             
    // 0xcdc1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc1a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc1a8: b               #0xcdc168
  }
}

// class id: 6594, size: 0x14, field offset: 0x14
enum PersistenceCacheIndexManagerRequest extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc0e4, size: 0x64
    // 0xcdc0e4: EnterFrame
    //     0xcdc0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc0e8: mov             fp, SP
    // 0xcdc0ec: AllocStack(0x10)
    //     0xcdc0ec: sub             SP, SP, #0x10
    // 0xcdc0f0: SetupParameters(PersistenceCacheIndexManagerRequest this /* r1 => r0, fp-0x8 */)
    //     0xcdc0f0: mov             x0, x1
    //     0xcdc0f4: stur            x1, [fp, #-8]
    // 0xcdc0f8: CheckStackOverflow
    //     0xcdc0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc0fc: cmp             SP, x16
    //     0xcdc100: b.ls            #0xcdc140
    // 0xcdc104: r1 = Null
    //     0xcdc104: mov             x1, NULL
    // 0xcdc108: r2 = 4
    //     0xcdc108: mov             x2, #4
    // 0xcdc10c: r0 = AllocateArray()
    //     0xcdc10c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc110: r16 = "PersistenceCacheIndexManagerRequest."
    //     0xcdc110: add             x16, PP, #0x17, lsl #12  ; [pp+0x175b8] "PersistenceCacheIndexManagerRequest."
    //     0xcdc114: ldr             x16, [x16, #0x5b8]
    // 0xcdc118: StoreField: r0->field_f = r16
    //     0xcdc118: stur            w16, [x0, #0xf]
    // 0xcdc11c: ldur            x1, [fp, #-8]
    // 0xcdc120: LoadField: r2 = r1->field_f
    //     0xcdc120: ldur            w2, [x1, #0xf]
    // 0xcdc124: DecompressPointer r2
    //     0xcdc124: add             x2, x2, HEAP, lsl #32
    // 0xcdc128: StoreField: r0->field_13 = r2
    //     0xcdc128: stur            w2, [x0, #0x13]
    // 0xcdc12c: str             x0, [SP]
    // 0xcdc130: r0 = _interpolate()
    //     0xcdc130: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc134: LeaveFrame
    //     0xcdc134: mov             SP, fp
    //     0xcdc138: ldp             fp, lr, [SP], #0x10
    // 0xcdc13c: ret
    //     0xcdc13c: ret             
    // 0xcdc140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc144: b               #0xcdc104
  }
}

// class id: 6595, size: 0x14, field offset: 0x14
enum AggregateSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc080, size: 0x64
    // 0xcdc080: EnterFrame
    //     0xcdc080: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc084: mov             fp, SP
    // 0xcdc088: AllocStack(0x10)
    //     0xcdc088: sub             SP, SP, #0x10
    // 0xcdc08c: SetupParameters(AggregateSource this /* r1 => r0, fp-0x8 */)
    //     0xcdc08c: mov             x0, x1
    //     0xcdc090: stur            x1, [fp, #-8]
    // 0xcdc094: CheckStackOverflow
    //     0xcdc094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc098: cmp             SP, x16
    //     0xcdc09c: b.ls            #0xcdc0dc
    // 0xcdc0a0: r1 = Null
    //     0xcdc0a0: mov             x1, NULL
    // 0xcdc0a4: r2 = 4
    //     0xcdc0a4: mov             x2, #4
    // 0xcdc0a8: r0 = AllocateArray()
    //     0xcdc0a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc0ac: r16 = "AggregateSource."
    //     0xcdc0ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x175e8] "AggregateSource."
    //     0xcdc0b0: ldr             x16, [x16, #0x5e8]
    // 0xcdc0b4: StoreField: r0->field_f = r16
    //     0xcdc0b4: stur            w16, [x0, #0xf]
    // 0xcdc0b8: ldur            x1, [fp, #-8]
    // 0xcdc0bc: LoadField: r2 = r1->field_f
    //     0xcdc0bc: ldur            w2, [x1, #0xf]
    // 0xcdc0c0: DecompressPointer r2
    //     0xcdc0c0: add             x2, x2, HEAP, lsl #32
    // 0xcdc0c4: StoreField: r0->field_13 = r2
    //     0xcdc0c4: stur            w2, [x0, #0x13]
    // 0xcdc0c8: str             x0, [SP]
    // 0xcdc0cc: r0 = _interpolate()
    //     0xcdc0cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc0d0: LeaveFrame
    //     0xcdc0d0: mov             SP, fp
    //     0xcdc0d4: ldp             fp, lr, [SP], #0x10
    // 0xcdc0d8: ret
    //     0xcdc0d8: ret             
    // 0xcdc0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc0dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc0e0: b               #0xcdc0a0
  }
}

// class id: 6596, size: 0x14, field offset: 0x14
enum ServerTimestampBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc01c, size: 0x64
    // 0xcdc01c: EnterFrame
    //     0xcdc01c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc020: mov             fp, SP
    // 0xcdc024: AllocStack(0x10)
    //     0xcdc024: sub             SP, SP, #0x10
    // 0xcdc028: SetupParameters(ServerTimestampBehavior this /* r1 => r0, fp-0x8 */)
    //     0xcdc028: mov             x0, x1
    //     0xcdc02c: stur            x1, [fp, #-8]
    // 0xcdc030: CheckStackOverflow
    //     0xcdc030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc034: cmp             SP, x16
    //     0xcdc038: b.ls            #0xcdc078
    // 0xcdc03c: r1 = Null
    //     0xcdc03c: mov             x1, NULL
    // 0xcdc040: r2 = 4
    //     0xcdc040: mov             x2, #4
    // 0xcdc044: r0 = AllocateArray()
    //     0xcdc044: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc048: r16 = "ServerTimestampBehavior."
    //     0xcdc048: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a60] "ServerTimestampBehavior."
    //     0xcdc04c: ldr             x16, [x16, #0xa60]
    // 0xcdc050: StoreField: r0->field_f = r16
    //     0xcdc050: stur            w16, [x0, #0xf]
    // 0xcdc054: ldur            x1, [fp, #-8]
    // 0xcdc058: LoadField: r2 = r1->field_f
    //     0xcdc058: ldur            w2, [x1, #0xf]
    // 0xcdc05c: DecompressPointer r2
    //     0xcdc05c: add             x2, x2, HEAP, lsl #32
    // 0xcdc060: StoreField: r0->field_13 = r2
    //     0xcdc060: stur            w2, [x0, #0x13]
    // 0xcdc064: str             x0, [SP]
    // 0xcdc068: r0 = _interpolate()
    //     0xcdc068: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc06c: LeaveFrame
    //     0xcdc06c: mov             SP, fp
    //     0xcdc070: ldp             fp, lr, [SP], #0x10
    // 0xcdc074: ret
    //     0xcdc074: ret             
    // 0xcdc078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc07c: b               #0xcdc03c
  }
}

// class id: 6597, size: 0x14, field offset: 0x14
enum ListenSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdbfb8, size: 0x64
    // 0xcdbfb8: EnterFrame
    //     0xcdbfb8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbfbc: mov             fp, SP
    // 0xcdbfc0: AllocStack(0x10)
    //     0xcdbfc0: sub             SP, SP, #0x10
    // 0xcdbfc4: SetupParameters(ListenSource this /* r1 => r0, fp-0x8 */)
    //     0xcdbfc4: mov             x0, x1
    //     0xcdbfc8: stur            x1, [fp, #-8]
    // 0xcdbfcc: CheckStackOverflow
    //     0xcdbfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbfd0: cmp             SP, x16
    //     0xcdbfd4: b.ls            #0xcdc014
    // 0xcdbfd8: r1 = Null
    //     0xcdbfd8: mov             x1, NULL
    // 0xcdbfdc: r2 = 4
    //     0xcdbfdc: mov             x2, #4
    // 0xcdbfe0: r0 = AllocateArray()
    //     0xcdbfe0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdbfe4: r16 = "ListenSource."
    //     0xcdbfe4: add             x16, PP, #0x16, lsl #12  ; [pp+0x164a8] "ListenSource."
    //     0xcdbfe8: ldr             x16, [x16, #0x4a8]
    // 0xcdbfec: StoreField: r0->field_f = r16
    //     0xcdbfec: stur            w16, [x0, #0xf]
    // 0xcdbff0: ldur            x1, [fp, #-8]
    // 0xcdbff4: LoadField: r2 = r1->field_f
    //     0xcdbff4: ldur            w2, [x1, #0xf]
    // 0xcdbff8: DecompressPointer r2
    //     0xcdbff8: add             x2, x2, HEAP, lsl #32
    // 0xcdbffc: StoreField: r0->field_13 = r2
    //     0xcdbffc: stur            w2, [x0, #0x13]
    // 0xcdc000: str             x0, [SP]
    // 0xcdc004: r0 = _interpolate()
    //     0xcdc004: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc008: LeaveFrame
    //     0xcdc008: mov             SP, fp
    //     0xcdc00c: ldp             fp, lr, [SP], #0x10
    // 0xcdc010: ret
    //     0xcdc010: ret             
    // 0xcdc014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc018: b               #0xcdbfd8
  }
}

// class id: 6598, size: 0x14, field offset: 0x14
enum Source extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdbf54, size: 0x64
    // 0xcdbf54: EnterFrame
    //     0xcdbf54: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbf58: mov             fp, SP
    // 0xcdbf5c: AllocStack(0x10)
    //     0xcdbf5c: sub             SP, SP, #0x10
    // 0xcdbf60: SetupParameters(Source this /* r1 => r0, fp-0x8 */)
    //     0xcdbf60: mov             x0, x1
    //     0xcdbf64: stur            x1, [fp, #-8]
    // 0xcdbf68: CheckStackOverflow
    //     0xcdbf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbf6c: cmp             SP, x16
    //     0xcdbf70: b.ls            #0xcdbfb0
    // 0xcdbf74: r1 = Null
    //     0xcdbf74: mov             x1, NULL
    // 0xcdbf78: r2 = 4
    //     0xcdbf78: mov             x2, #4
    // 0xcdbf7c: r0 = AllocateArray()
    //     0xcdbf7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdbf80: r16 = "Source."
    //     0xcdbf80: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a58] "Source."
    //     0xcdbf84: ldr             x16, [x16, #0xa58]
    // 0xcdbf88: StoreField: r0->field_f = r16
    //     0xcdbf88: stur            w16, [x0, #0xf]
    // 0xcdbf8c: ldur            x1, [fp, #-8]
    // 0xcdbf90: LoadField: r2 = r1->field_f
    //     0xcdbf90: ldur            w2, [x1, #0xf]
    // 0xcdbf94: DecompressPointer r2
    //     0xcdbf94: add             x2, x2, HEAP, lsl #32
    // 0xcdbf98: StoreField: r0->field_13 = r2
    //     0xcdbf98: stur            w2, [x0, #0x13]
    // 0xcdbf9c: str             x0, [SP]
    // 0xcdbfa0: r0 = _interpolate()
    //     0xcdbfa0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdbfa4: LeaveFrame
    //     0xcdbfa4: mov             SP, fp
    //     0xcdbfa8: ldp             fp, lr, [SP], #0x10
    // 0xcdbfac: ret
    //     0xcdbfac: ret             
    // 0xcdbfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdbfb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdbfb4: b               #0xcdbf74
  }
}

// class id: 6599, size: 0x14, field offset: 0x14
enum DocumentChangeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdbef0, size: 0x64
    // 0xcdbef0: EnterFrame
    //     0xcdbef0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbef4: mov             fp, SP
    // 0xcdbef8: AllocStack(0x10)
    //     0xcdbef8: sub             SP, SP, #0x10
    // 0xcdbefc: SetupParameters(DocumentChangeType this /* r1 => r0, fp-0x8 */)
    //     0xcdbefc: mov             x0, x1
    //     0xcdbf00: stur            x1, [fp, #-8]
    // 0xcdbf04: CheckStackOverflow
    //     0xcdbf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbf08: cmp             SP, x16
    //     0xcdbf0c: b.ls            #0xcdbf4c
    // 0xcdbf10: r1 = Null
    //     0xcdbf10: mov             x1, NULL
    // 0xcdbf14: r2 = 4
    //     0xcdbf14: mov             x2, #4
    // 0xcdbf18: r0 = AllocateArray()
    //     0xcdbf18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdbf1c: r16 = "DocumentChangeType."
    //     0xcdbf1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x175c8] "DocumentChangeType."
    //     0xcdbf20: ldr             x16, [x16, #0x5c8]
    // 0xcdbf24: StoreField: r0->field_f = r16
    //     0xcdbf24: stur            w16, [x0, #0xf]
    // 0xcdbf28: ldur            x1, [fp, #-8]
    // 0xcdbf2c: LoadField: r2 = r1->field_f
    //     0xcdbf2c: ldur            w2, [x1, #0xf]
    // 0xcdbf30: DecompressPointer r2
    //     0xcdbf30: add             x2, x2, HEAP, lsl #32
    // 0xcdbf34: StoreField: r0->field_13 = r2
    //     0xcdbf34: stur            w2, [x0, #0x13]
    // 0xcdbf38: str             x0, [SP]
    // 0xcdbf3c: r0 = _interpolate()
    //     0xcdbf3c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdbf40: LeaveFrame
    //     0xcdbf40: mov             SP, fp
    //     0xcdbf44: ldp             fp, lr, [SP], #0x10
    // 0xcdbf48: ret
    //     0xcdbf48: ret             
    // 0xcdbf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdbf4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdbf50: b               #0xcdbf10
  }
}
