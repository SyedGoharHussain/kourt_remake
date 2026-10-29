// lib: , url: package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1049413, size: 0x8
class :: {

  static _ _extractReplyValueOrThrow(/* No info */) {
    // ** addr: 0x660e84, size: 0x27c
    // 0x660e84: EnterFrame
    //     0x660e84: stp             fp, lr, [SP, #-0x10]!
    //     0x660e88: mov             fp, SP
    // 0x660e8c: AllocStack(0x28)
    //     0x660e8c: sub             SP, SP, #0x28
    // 0x660e90: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x660e90: mov             x0, x2
    //     0x660e94: stur            x1, [fp, #-8]
    //     0x660e98: stur            x2, [fp, #-0x10]
    // 0x660e9c: CheckStackOverflow
    //     0x660e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660ea0: cmp             SP, x16
    //     0x660ea4: b.ls            #0x6610f4
    // 0x660ea8: cmp             w1, NULL
    // 0x660eac: b.eq            #0x660f4c
    // 0x660eb0: r0 = LoadClassIdInstr(r1)
    //     0x660eb0: ldur            x0, [x1, #-1]
    //     0x660eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x660eb8: str             x1, [SP]
    // 0x660ebc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x660ebc: mov             x17, #0xc20f
    //     0x660ec0: add             lr, x0, x17
    //     0x660ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x660ec8: blr             lr
    // 0x660ecc: r1 = LoadInt32Instr(r0)
    //     0x660ecc: sbfx            x1, x0, #1, #0x1f
    //     0x660ed0: tbz             w0, #0, #0x660ed8
    //     0x660ed4: ldur            x1, [x0, #7]
    // 0x660ed8: cmp             x1, #1
    // 0x660edc: b.gt            #0x660fa8
    // 0x660ee0: ldur            x2, [fp, #-8]
    // 0x660ee4: r0 = LoadClassIdInstr(r2)
    //     0x660ee4: ldur            x0, [x2, #-1]
    //     0x660ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x660eec: mov             x1, x2
    // 0x660ef0: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x660ef0: mov             x17, #0xd29d
    //     0x660ef4: add             lr, x0, x17
    //     0x660ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x660efc: blr             lr
    // 0x660f00: tbnz            w0, #4, #0x660f2c
    // 0x660f04: ldur            x1, [fp, #-8]
    // 0x660f08: r0 = LoadClassIdInstr(r1)
    //     0x660f08: ldur            x0, [x1, #-1]
    //     0x660f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x660f10: stp             xzr, x1, [SP]
    // 0x660f14: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x660f14: mov             x17, #0xb6b0
    //     0x660f18: add             lr, x0, x17
    //     0x660f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x660f20: blr             lr
    // 0x660f24: cmp             w0, NULL
    // 0x660f28: b.eq            #0x6610c8
    // 0x660f2c: r16 = <Object?>
    //     0x660f2c: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x660f30: ldur            lr, [fp, #-8]
    // 0x660f34: stp             lr, x16, [SP]
    // 0x660f38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x660f38: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x660f3c: r0 = IterableExtensions.firstOrNull()
    //     0x660f3c: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x660f40: LeaveFrame
    //     0x660f40: mov             SP, fp
    //     0x660f44: ldp             fp, lr, [SP], #0x10
    // 0x660f48: ret
    //     0x660f48: ret             
    // 0x660f4c: r1 = Null
    //     0x660f4c: mov             x1, NULL
    // 0x660f50: r2 = 6
    //     0x660f50: mov             x2, #6
    // 0x660f54: r0 = AllocateArray()
    //     0x660f54: bl              #0xe560ac  ; AllocateArrayStub
    // 0x660f58: r16 = "Unable to establish connection on channel: \""
    //     0x660f58: add             x16, PP, #8, lsl #12  ; [pp+0x8690] "Unable to establish connection on channel: \""
    //     0x660f5c: ldr             x16, [x16, #0x690]
    // 0x660f60: StoreField: r0->field_f = r16
    //     0x660f60: stur            w16, [x0, #0xf]
    // 0x660f64: ldur            x1, [fp, #-0x10]
    // 0x660f68: StoreField: r0->field_13 = r1
    //     0x660f68: stur            w1, [x0, #0x13]
    // 0x660f6c: r16 = "\"."
    //     0x660f6c: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] "\"."
    // 0x660f70: ArrayStore: r0[0] = r16  ; List_4
    //     0x660f70: stur            w16, [x0, #0x17]
    // 0x660f74: str             x0, [SP]
    // 0x660f78: r0 = _interpolate()
    //     0x660f78: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x660f7c: stur            x0, [fp, #-0x10]
    // 0x660f80: r0 = PlatformException()
    //     0x660f80: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x660f84: mov             x1, x0
    // 0x660f88: r0 = "channel-error"
    //     0x660f88: add             x0, PP, #8, lsl #12  ; [pp+0x8698] "channel-error"
    //     0x660f8c: ldr             x0, [x0, #0x698]
    // 0x660f90: StoreField: r1->field_7 = r0
    //     0x660f90: stur            w0, [x1, #7]
    // 0x660f94: ldur            x0, [fp, #-0x10]
    // 0x660f98: StoreField: r1->field_b = r0
    //     0x660f98: stur            w0, [x1, #0xb]
    // 0x660f9c: mov             x0, x1
    // 0x660fa0: r0 = Throw()
    //     0x660fa0: bl              #0xe54334  ; ThrowStub
    // 0x660fa4: brk             #0
    // 0x660fa8: ldur            x1, [fp, #-8]
    // 0x660fac: r0 = LoadClassIdInstr(r1)
    //     0x660fac: ldur            x0, [x1, #-1]
    //     0x660fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x660fb4: stp             xzr, x1, [SP]
    // 0x660fb8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x660fb8: mov             x17, #0xb6b0
    //     0x660fbc: add             lr, x0, x17
    //     0x660fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x660fc4: blr             lr
    // 0x660fc8: mov             x3, x0
    // 0x660fcc: stur            x3, [fp, #-0x10]
    // 0x660fd0: cmp             w3, NULL
    // 0x660fd4: b.eq            #0x6610fc
    // 0x660fd8: mov             x0, x3
    // 0x660fdc: r2 = Null
    //     0x660fdc: mov             x2, NULL
    // 0x660fe0: r1 = Null
    //     0x660fe0: mov             x1, NULL
    // 0x660fe4: r4 = 60
    //     0x660fe4: mov             x4, #0x3c
    // 0x660fe8: branchIfSmi(r0, 0x660ff4)
    //     0x660fe8: tbz             w0, #0, #0x660ff4
    // 0x660fec: r4 = LoadClassIdInstr(r0)
    //     0x660fec: ldur            x4, [x0, #-1]
    //     0x660ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x660ff4: sub             x4, x4, #0x5e
    // 0x660ff8: cmp             x4, #1
    // 0x660ffc: b.ls            #0x661010
    // 0x661000: r8 = String
    //     0x661000: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x661004: r3 = Null
    //     0x661004: add             x3, PP, #8, lsl #12  ; [pp+0x86a0] Null
    //     0x661008: ldr             x3, [x3, #0x6a0]
    // 0x66100c: r0 = String()
    //     0x66100c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x661010: ldur            x1, [fp, #-8]
    // 0x661014: r0 = LoadClassIdInstr(r1)
    //     0x661014: ldur            x0, [x1, #-1]
    //     0x661018: ubfx            x0, x0, #0xc, #0x14
    // 0x66101c: r16 = 2
    //     0x66101c: mov             x16, #2
    // 0x661020: stp             x16, x1, [SP]
    // 0x661024: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x661024: mov             x17, #0xb6b0
    //     0x661028: add             lr, x0, x17
    //     0x66102c: ldr             lr, [x21, lr, lsl #3]
    //     0x661030: blr             lr
    // 0x661034: mov             x3, x0
    // 0x661038: r2 = Null
    //     0x661038: mov             x2, NULL
    // 0x66103c: r1 = Null
    //     0x66103c: mov             x1, NULL
    // 0x661040: stur            x3, [fp, #-0x18]
    // 0x661044: r4 = 60
    //     0x661044: mov             x4, #0x3c
    // 0x661048: branchIfSmi(r0, 0x661054)
    //     0x661048: tbz             w0, #0, #0x661054
    // 0x66104c: r4 = LoadClassIdInstr(r0)
    //     0x66104c: ldur            x4, [x0, #-1]
    //     0x661050: ubfx            x4, x4, #0xc, #0x14
    // 0x661054: sub             x4, x4, #0x5e
    // 0x661058: cmp             x4, #1
    // 0x66105c: b.ls            #0x661070
    // 0x661060: r8 = String?
    //     0x661060: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x661064: r3 = Null
    //     0x661064: add             x3, PP, #8, lsl #12  ; [pp+0x86b0] Null
    //     0x661068: ldr             x3, [x3, #0x6b0]
    // 0x66106c: r0 = String?()
    //     0x66106c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x661070: ldur            x0, [fp, #-8]
    // 0x661074: r1 = LoadClassIdInstr(r0)
    //     0x661074: ldur            x1, [x0, #-1]
    //     0x661078: ubfx            x1, x1, #0xc, #0x14
    // 0x66107c: r16 = 4
    //     0x66107c: mov             x16, #4
    // 0x661080: stp             x16, x0, [SP]
    // 0x661084: mov             x0, x1
    // 0x661088: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x661088: mov             x17, #0xb6b0
    //     0x66108c: add             lr, x0, x17
    //     0x661090: ldr             lr, [x21, lr, lsl #3]
    //     0x661094: blr             lr
    // 0x661098: stur            x0, [fp, #-8]
    // 0x66109c: r0 = PlatformException()
    //     0x66109c: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6610a0: mov             x1, x0
    // 0x6610a4: ldur            x0, [fp, #-0x10]
    // 0x6610a8: StoreField: r1->field_7 = r0
    //     0x6610a8: stur            w0, [x1, #7]
    // 0x6610ac: ldur            x0, [fp, #-0x18]
    // 0x6610b0: StoreField: r1->field_b = r0
    //     0x6610b0: stur            w0, [x1, #0xb]
    // 0x6610b4: ldur            x0, [fp, #-8]
    // 0x6610b8: StoreField: r1->field_f = r0
    //     0x6610b8: stur            w0, [x1, #0xf]
    // 0x6610bc: mov             x0, x1
    // 0x6610c0: r0 = Throw()
    //     0x6610c0: bl              #0xe54334  ; ThrowStub
    // 0x6610c4: brk             #0
    // 0x6610c8: r0 = PlatformException()
    //     0x6610c8: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6610cc: mov             x1, x0
    // 0x6610d0: r0 = "null-error"
    //     0x6610d0: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0x6610d4: ldr             x0, [x0, #0x6c0]
    // 0x6610d8: StoreField: r1->field_7 = r0
    //     0x6610d8: stur            w0, [x1, #7]
    // 0x6610dc: r0 = "Host platform returned null value for non-null return value."
    //     0x6610dc: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0x6610e0: ldr             x0, [x0, #0x6c8]
    // 0x6610e4: StoreField: r1->field_b = r0
    //     0x6610e4: stur            w0, [x1, #0xb]
    // 0x6610e8: mov             x0, x1
    // 0x6610ec: r0 = Throw()
    //     0x6610ec: bl              #0xe54334  ; ThrowStub
    // 0x6610f0: brk             #0
    // 0x6610f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6610f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6610f8: b               #0x660ea8
    // 0x6610fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6610fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static int _deepHash(Object?) {
    // ** addr: 0xc694dc, size: 0xb6c
    // 0xc694dc: EnterFrame
    //     0xc694dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc694e0: mov             fp, SP
    // 0xc694e4: AllocStack(0x88)
    //     0xc694e4: sub             SP, SP, #0x88
    // 0xc694e8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xc694e8: mov             x3, x1
    //     0xc694ec: stur            x1, [fp, #-8]
    // 0xc694f0: CheckStackOverflow
    //     0xc694f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc694f4: cmp             SP, x16
    //     0xc694f8: b.ls            #0xc6a028
    // 0xc694fc: mov             x0, x3
    // 0xc69500: r2 = Null
    //     0xc69500: mov             x2, NULL
    // 0xc69504: r1 = Null
    //     0xc69504: mov             x1, NULL
    // 0xc69508: cmp             w0, NULL
    // 0xc6950c: b.eq            #0xc695b0
    // 0xc69510: branchIfSmi(r0, 0xc695b0)
    //     0xc69510: tbz             w0, #0, #0xc695b0
    // 0xc69514: r3 = LoadClassIdInstr(r0)
    //     0xc69514: ldur            x3, [x0, #-1]
    //     0xc69518: ubfx            x3, x3, #0xc, #0x14
    // 0xc6951c: r17 = 6150
    //     0xc6951c: mov             x17, #0x1806
    // 0xc69520: cmp             x3, x17
    // 0xc69524: b.eq            #0xc695b8
    // 0xc69528: sub             x3, x3, #0x5a
    // 0xc6952c: cmp             x3, #2
    // 0xc69530: b.ls            #0xc695b8
    // 0xc69534: r4 = LoadClassIdInstr(r0)
    //     0xc69534: ldur            x4, [x0, #-1]
    //     0xc69538: ubfx            x4, x4, #0xc, #0x14
    // 0xc6953c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc69540: ldr             x3, [x3, #0x18]
    // 0xc69544: ldr             x3, [x3, x4, lsl #3]
    // 0xc69548: LoadField: r3 = r3->field_2b
    //     0xc69548: ldur            w3, [x3, #0x2b]
    // 0xc6954c: DecompressPointer r3
    //     0xc6954c: add             x3, x3, HEAP, lsl #32
    // 0xc69550: cmp             w3, NULL
    // 0xc69554: b.eq            #0xc695b0
    // 0xc69558: LoadField: r3 = r3->field_f
    //     0xc69558: ldur            w3, [x3, #0xf]
    // 0xc6955c: lsr             x3, x3, #3
    // 0xc69560: r17 = 6150
    //     0xc69560: mov             x17, #0x1806
    // 0xc69564: cmp             x3, x17
    // 0xc69568: b.eq            #0xc695b8
    // 0xc6956c: r3 = SubtypeTestCache
    //     0xc6956c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc28] SubtypeTestCache
    //     0xc69570: ldr             x3, [x3, #0xc28]
    // 0xc69574: r30 = Subtype1TestCacheStub
    //     0xc69574: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc69578: LoadField: r30 = r30->field_7
    //     0xc69578: ldur            lr, [lr, #7]
    // 0xc6957c: blr             lr
    // 0xc69580: cmp             w7, NULL
    // 0xc69584: b.eq            #0xc69590
    // 0xc69588: tbnz            w7, #4, #0xc695b0
    // 0xc6958c: b               #0xc695b8
    // 0xc69590: r8 = List
    //     0xc69590: add             x8, PP, #0xb, lsl #12  ; [pp+0xbc30] Type: List
    //     0xc69594: ldr             x8, [x8, #0xc30]
    // 0xc69598: r3 = SubtypeTestCache
    //     0xc69598: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc38] SubtypeTestCache
    //     0xc6959c: ldr             x3, [x3, #0xc38]
    // 0xc695a0: r30 = InstanceOfStub
    //     0xc695a0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc695a4: LoadField: r30 = r30->field_7
    //     0xc695a4: ldur            lr, [lr, #7]
    // 0xc695a8: blr             lr
    // 0xc695ac: b               #0xc695bc
    // 0xc695b0: r0 = false
    //     0xc695b0: add             x0, NULL, #0x30  ; false
    // 0xc695b4: b               #0xc695bc
    // 0xc695b8: r0 = true
    //     0xc695b8: add             x0, NULL, #0x20  ; true
    // 0xc695bc: tbnz            w0, #4, #0xc69608
    // 0xc695c0: ldur            x3, [fp, #-8]
    // 0xc695c4: r0 = LoadClassIdInstr(r3)
    //     0xc695c4: ldur            x0, [x3, #-1]
    //     0xc695c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc695cc: r16 = <Object?>
    //     0xc695cc: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc695d0: stp             x3, x16, [SP, #8]
    // 0xc695d4: r16 = Closure: (Object?) => int from Function '_deepHash@1582305088': static.
    //     0xc695d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc40] Closure: (Object?) => int from Function '_deepHash@1582305088': static. (0x106f4e048)
    //     0xc695d8: ldr             x16, [x16, #0xc40]
    // 0xc695dc: str             x16, [SP]
    // 0xc695e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc695e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc695e4: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc695e4: mov             x17, #0xcdec
    //     0xc695e8: add             lr, x0, x17
    //     0xc695ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc695f0: blr             lr
    // 0xc695f4: mov             x1, x0
    // 0xc695f8: r0 = hashAll()
    //     0xc695f8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc695fc: LeaveFrame
    //     0xc695fc: mov             SP, fp
    //     0xc69600: ldp             fp, lr, [SP], #0x10
    // 0xc69604: ret
    //     0xc69604: ret             
    // 0xc69608: ldur            x3, [fp, #-8]
    // 0xc6960c: mov             x0, x3
    // 0xc69610: r2 = Null
    //     0xc69610: mov             x2, NULL
    // 0xc69614: r1 = Null
    //     0xc69614: mov             x1, NULL
    // 0xc69618: cmp             w0, NULL
    // 0xc6961c: b.eq            #0xc696b4
    // 0xc69620: branchIfSmi(r0, 0xc696b4)
    //     0xc69620: tbz             w0, #0, #0xc696b4
    // 0xc69624: r3 = LoadClassIdInstr(r0)
    //     0xc69624: ldur            x3, [x0, #-1]
    //     0xc69628: ubfx            x3, x3, #0xc, #0x14
    // 0xc6962c: r17 = 6149
    //     0xc6962c: mov             x17, #0x1805
    // 0xc69630: cmp             x3, x17
    // 0xc69634: b.eq            #0xc696bc
    // 0xc69638: r4 = LoadClassIdInstr(r0)
    //     0xc69638: ldur            x4, [x0, #-1]
    //     0xc6963c: ubfx            x4, x4, #0xc, #0x14
    // 0xc69640: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc69644: ldr             x3, [x3, #0x18]
    // 0xc69648: ldr             x3, [x3, x4, lsl #3]
    // 0xc6964c: LoadField: r3 = r3->field_2b
    //     0xc6964c: ldur            w3, [x3, #0x2b]
    // 0xc69650: DecompressPointer r3
    //     0xc69650: add             x3, x3, HEAP, lsl #32
    // 0xc69654: cmp             w3, NULL
    // 0xc69658: b.eq            #0xc696b4
    // 0xc6965c: LoadField: r3 = r3->field_f
    //     0xc6965c: ldur            w3, [x3, #0xf]
    // 0xc69660: lsr             x3, x3, #3
    // 0xc69664: r17 = 6149
    //     0xc69664: mov             x17, #0x1805
    // 0xc69668: cmp             x3, x17
    // 0xc6966c: b.eq            #0xc696bc
    // 0xc69670: r3 = SubtypeTestCache
    //     0xc69670: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc48] SubtypeTestCache
    //     0xc69674: ldr             x3, [x3, #0xc48]
    // 0xc69678: r30 = Subtype1TestCacheStub
    //     0xc69678: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc6967c: LoadField: r30 = r30->field_7
    //     0xc6967c: ldur            lr, [lr, #7]
    // 0xc69680: blr             lr
    // 0xc69684: cmp             w7, NULL
    // 0xc69688: b.eq            #0xc69694
    // 0xc6968c: tbnz            w7, #4, #0xc696b4
    // 0xc69690: b               #0xc696bc
    // 0xc69694: r8 = Map
    //     0xc69694: add             x8, PP, #0xb, lsl #12  ; [pp+0xbc50] Type: Map
    //     0xc69698: ldr             x8, [x8, #0xc50]
    // 0xc6969c: r3 = SubtypeTestCache
    //     0xc6969c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc58] SubtypeTestCache
    //     0xc696a0: ldr             x3, [x3, #0xc58]
    // 0xc696a4: r30 = InstanceOfStub
    //     0xc696a4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc696a8: LoadField: r30 = r30->field_7
    //     0xc696a8: ldur            lr, [lr, #7]
    // 0xc696ac: blr             lr
    // 0xc696b0: b               #0xc696c0
    // 0xc696b4: r0 = false
    //     0xc696b4: add             x0, NULL, #0x30  ; false
    // 0xc696b8: b               #0xc696c0
    // 0xc696bc: r0 = true
    //     0xc696bc: add             x0, NULL, #0x20  ; true
    // 0xc696c0: tbnz            w0, #4, #0xc69f1c
    // 0xc696c4: ldur            x1, [fp, #-8]
    // 0xc696c8: r0 = LoadClassIdInstr(r1)
    //     0xc696c8: ldur            x0, [x1, #-1]
    //     0xc696cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc696d0: r0 = GDT[cid_x0 + 0x573]()
    //     0xc696d0: add             lr, x0, #0x573
    //     0xc696d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc696d8: blr             lr
    // 0xc696dc: r1 = LoadClassIdInstr(r0)
    //     0xc696dc: ldur            x1, [x0, #-1]
    //     0xc696e0: ubfx            x1, x1, #0xc, #0x14
    // 0xc696e4: mov             x16, x0
    // 0xc696e8: mov             x0, x1
    // 0xc696ec: mov             x1, x16
    // 0xc696f0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc696f0: mov             x17, #0xcf1d
    //     0xc696f4: add             lr, x0, x17
    //     0xc696f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc696fc: blr             lr
    // 0xc69700: mov             x2, x0
    // 0xc69704: d0 = 0.000000
    //     0xc69704: eor             v0.16b, v0.16b, v0.16b
    // 0xc69708: stur            x2, [fp, #-0x38]
    // 0xc6970c: mov             x16, v0.d[0]
    // 0xc69710: and             x16, x16, #0x7ff0000000000000
    // 0xc69714: r17 = 9218868437227405312
    //     0xc69714: mov             x17, #0x7ff0000000000000
    // 0xc69718: cmp             x16, x17
    // 0xc6971c: b.eq            #0xc6974c
    // 0xc69720: fcvtzs          x16, d0
    // 0xc69724: scvtf           d1, x16
    // 0xc69728: fcmp            d1, d0
    // 0xc6972c: b.ne            #0xc6974c
    // 0xc69730: r17 = 11601
    //     0xc69730: mov             x17, #0x2d51
    // 0xc69734: mul             x3, x16, x17
    // 0xc69738: umulh           x16, x16, x17
    // 0xc6973c: eor             x3, x3, x16
    // 0xc69740: r3 = 0
    //     0xc69740: eor             x3, x3, x3, lsr #32
    // 0xc69744: and             x3, x3, #0x3fffffff
    // 0xc69748: b               #0xc69758
    // 0xc6974c: r3 = 0.000000
    //     0xc6974c: fmov            x3, d0
    // 0xc69750: r3 = 0
    //     0xc69750: eor             x3, x3, x3, lsr #32
    // 0xc69754: and             x3, x3, #0x3fffffff
    // 0xc69758: stur            x3, [fp, #-0x30]
    // 0xc6975c: r0 = 9221120237041090560
    //     0xc6975c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] 0x7ff8000000000000
    //     0xc69760: ldr             x0, [x0, #0xc60]
    // 0xc69764: LoadField: r16 = r0->field_7
    //     0xc69764: ldur            x16, [x0, #7]
    // 0xc69768: r17 = 11601
    //     0xc69768: mov             x17, #0x2d51
    // 0xc6976c: mul             x1, x16, x17
    // 0xc69770: umulh           x16, x16, x17
    // 0xc69774: eor             x1, x1, x16
    // 0xc69778: r1 = 0
    //     0xc69778: eor             x1, x1, x1, lsr #32
    // 0xc6977c: ubfiz           x1, x1, #1, #0x1e
    // 0xc69780: r4 = LoadInt32Instr(r1)
    //     0xc69780: sbfx            x4, x1, #1, #0x1f
    // 0xc69784: stur            x4, [fp, #-0x28]
    // 0xc69788: mov             x16, v0.d[0]
    // 0xc6978c: and             x16, x16, #0x7ff0000000000000
    // 0xc69790: r17 = 9218868437227405312
    //     0xc69790: mov             x17, #0x7ff0000000000000
    // 0xc69794: cmp             x16, x17
    // 0xc69798: b.eq            #0xc697c8
    // 0xc6979c: fcvtzs          x16, d0
    // 0xc697a0: scvtf           d1, x16
    // 0xc697a4: fcmp            d1, d0
    // 0xc697a8: b.ne            #0xc697c8
    // 0xc697ac: r17 = 11601
    //     0xc697ac: mov             x17, #0x2d51
    // 0xc697b0: mul             x5, x16, x17
    // 0xc697b4: umulh           x16, x16, x17
    // 0xc697b8: eor             x5, x5, x16
    // 0xc697bc: r5 = 0
    //     0xc697bc: eor             x5, x5, x5, lsr #32
    // 0xc697c0: and             x5, x5, #0x3fffffff
    // 0xc697c4: b               #0xc697d4
    // 0xc697c8: r5 = 0.000000
    //     0xc697c8: fmov            x5, d0
    // 0xc697cc: r5 = 0
    //     0xc697cc: eor             x5, x5, x5, lsr #32
    // 0xc697d0: and             x5, x5, #0x3fffffff
    // 0xc697d4: stur            x5, [fp, #-0x20]
    // 0xc697d8: LoadField: r16 = r0->field_7
    //     0xc697d8: ldur            x16, [x0, #7]
    // 0xc697dc: r17 = 11601
    //     0xc697dc: mov             x17, #0x2d51
    // 0xc697e0: mul             x1, x16, x17
    // 0xc697e4: umulh           x16, x16, x17
    // 0xc697e8: eor             x1, x1, x16
    // 0xc697ec: r1 = 0
    //     0xc697ec: eor             x1, x1, x1, lsr #32
    // 0xc697f0: ubfiz           x1, x1, #1, #0x1e
    // 0xc697f4: r6 = LoadInt32Instr(r1)
    //     0xc697f4: sbfx            x6, x1, #1, #0x1f
    // 0xc697f8: stur            x6, [fp, #-0x18]
    // 0xc697fc: r7 = 0
    //     0xc697fc: mov             x7, #0
    // 0xc69800: stur            x7, [fp, #-0x10]
    // 0xc69804: CheckStackOverflow
    //     0xc69804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69808: cmp             SP, x16
    //     0xc6980c: b.ls            #0xc6a030
    // 0xc69810: r0 = LoadClassIdInstr(r2)
    //     0xc69810: ldur            x0, [x2, #-1]
    //     0xc69814: ubfx            x0, x0, #0xc, #0x14
    // 0xc69818: mov             x1, x2
    // 0xc6981c: r0 = GDT[cid_x0 + 0x545]()
    //     0xc6981c: add             lr, x0, #0x545
    //     0xc69820: ldr             lr, [x21, lr, lsl #3]
    //     0xc69824: blr             lr
    // 0xc69828: tbnz            w0, #4, #0xc69f08
    // 0xc6982c: ldur            x2, [fp, #-0x38]
    // 0xc69830: r0 = LoadClassIdInstr(r2)
    //     0xc69830: ldur            x0, [x2, #-1]
    //     0xc69834: ubfx            x0, x0, #0xc, #0x14
    // 0xc69838: mov             x1, x2
    // 0xc6983c: r0 = GDT[cid_x0 + 0x585]()
    //     0xc6983c: add             lr, x0, #0x585
    //     0xc69840: ldr             lr, [x21, lr, lsl #3]
    //     0xc69844: blr             lr
    // 0xc69848: mov             x3, x0
    // 0xc6984c: stur            x3, [fp, #-0x48]
    // 0xc69850: LoadField: r4 = r3->field_b
    //     0xc69850: ldur            w4, [x3, #0xb]
    // 0xc69854: DecompressPointer r4
    //     0xc69854: add             x4, x4, HEAP, lsl #32
    // 0xc69858: mov             x0, x4
    // 0xc6985c: stur            x4, [fp, #-0x40]
    // 0xc69860: r2 = Null
    //     0xc69860: mov             x2, NULL
    // 0xc69864: r1 = Null
    //     0xc69864: mov             x1, NULL
    // 0xc69868: cmp             w0, NULL
    // 0xc6986c: b.eq            #0xc69910
    // 0xc69870: branchIfSmi(r0, 0xc69910)
    //     0xc69870: tbz             w0, #0, #0xc69910
    // 0xc69874: r3 = LoadClassIdInstr(r0)
    //     0xc69874: ldur            x3, [x0, #-1]
    //     0xc69878: ubfx            x3, x3, #0xc, #0x14
    // 0xc6987c: r17 = 6150
    //     0xc6987c: mov             x17, #0x1806
    // 0xc69880: cmp             x3, x17
    // 0xc69884: b.eq            #0xc69918
    // 0xc69888: sub             x3, x3, #0x5a
    // 0xc6988c: cmp             x3, #2
    // 0xc69890: b.ls            #0xc69918
    // 0xc69894: r4 = LoadClassIdInstr(r0)
    //     0xc69894: ldur            x4, [x0, #-1]
    //     0xc69898: ubfx            x4, x4, #0xc, #0x14
    // 0xc6989c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc698a0: ldr             x3, [x3, #0x18]
    // 0xc698a4: ldr             x3, [x3, x4, lsl #3]
    // 0xc698a8: LoadField: r3 = r3->field_2b
    //     0xc698a8: ldur            w3, [x3, #0x2b]
    // 0xc698ac: DecompressPointer r3
    //     0xc698ac: add             x3, x3, HEAP, lsl #32
    // 0xc698b0: cmp             w3, NULL
    // 0xc698b4: b.eq            #0xc69910
    // 0xc698b8: LoadField: r3 = r3->field_f
    //     0xc698b8: ldur            w3, [x3, #0xf]
    // 0xc698bc: lsr             x3, x3, #3
    // 0xc698c0: r17 = 6150
    //     0xc698c0: mov             x17, #0x1806
    // 0xc698c4: cmp             x3, x17
    // 0xc698c8: b.eq            #0xc69918
    // 0xc698cc: r3 = SubtypeTestCache
    //     0xc698cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc68] SubtypeTestCache
    //     0xc698d0: ldr             x3, [x3, #0xc68]
    // 0xc698d4: r30 = Subtype1TestCacheStub
    //     0xc698d4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc698d8: LoadField: r30 = r30->field_7
    //     0xc698d8: ldur            lr, [lr, #7]
    // 0xc698dc: blr             lr
    // 0xc698e0: cmp             w7, NULL
    // 0xc698e4: b.eq            #0xc698f0
    // 0xc698e8: tbnz            w7, #4, #0xc69910
    // 0xc698ec: b               #0xc69918
    // 0xc698f0: r8 = List
    //     0xc698f0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbc70] Type: List
    //     0xc698f4: ldr             x8, [x8, #0xc70]
    // 0xc698f8: r3 = SubtypeTestCache
    //     0xc698f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc78] SubtypeTestCache
    //     0xc698fc: ldr             x3, [x3, #0xc78]
    // 0xc69900: r30 = InstanceOfStub
    //     0xc69900: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc69904: LoadField: r30 = r30->field_7
    //     0xc69904: ldur            lr, [lr, #7]
    // 0xc69908: blr             lr
    // 0xc6990c: b               #0xc6991c
    // 0xc69910: r0 = false
    //     0xc69910: add             x0, NULL, #0x30  ; false
    // 0xc69914: b               #0xc6991c
    // 0xc69918: r0 = true
    //     0xc69918: add             x0, NULL, #0x20  ; true
    // 0xc6991c: tbnz            w0, #4, #0xc69964
    // 0xc69920: ldur            x3, [fp, #-0x40]
    // 0xc69924: r0 = LoadClassIdInstr(r3)
    //     0xc69924: ldur            x0, [x3, #-1]
    //     0xc69928: ubfx            x0, x0, #0xc, #0x14
    // 0xc6992c: r16 = <Object?>
    //     0xc6992c: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc69930: stp             x3, x16, [SP, #8]
    // 0xc69934: r16 = Closure: (Object?) => int from Function '_deepHash@1582305088': static.
    //     0xc69934: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc40] Closure: (Object?) => int from Function '_deepHash@1582305088': static. (0x106f4e048)
    //     0xc69938: ldr             x16, [x16, #0xc40]
    // 0xc6993c: str             x16, [SP]
    // 0xc69940: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc69940: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc69944: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc69944: mov             x17, #0xcdec
    //     0xc69948: add             lr, x0, x17
    //     0xc6994c: ldr             lr, [x21, lr, lsl #3]
    //     0xc69950: blr             lr
    // 0xc69954: mov             x1, x0
    // 0xc69958: r0 = hashAll()
    //     0xc69958: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc6995c: mov             x1, x0
    // 0xc69960: b               #0xc69b8c
    // 0xc69964: ldur            x3, [fp, #-0x40]
    // 0xc69968: mov             x0, x3
    // 0xc6996c: r2 = Null
    //     0xc6996c: mov             x2, NULL
    // 0xc69970: r1 = Null
    //     0xc69970: mov             x1, NULL
    // 0xc69974: cmp             w0, NULL
    // 0xc69978: b.eq            #0xc69a10
    // 0xc6997c: branchIfSmi(r0, 0xc69a10)
    //     0xc6997c: tbz             w0, #0, #0xc69a10
    // 0xc69980: r3 = LoadClassIdInstr(r0)
    //     0xc69980: ldur            x3, [x0, #-1]
    //     0xc69984: ubfx            x3, x3, #0xc, #0x14
    // 0xc69988: r17 = 6149
    //     0xc69988: mov             x17, #0x1805
    // 0xc6998c: cmp             x3, x17
    // 0xc69990: b.eq            #0xc69a18
    // 0xc69994: r4 = LoadClassIdInstr(r0)
    //     0xc69994: ldur            x4, [x0, #-1]
    //     0xc69998: ubfx            x4, x4, #0xc, #0x14
    // 0xc6999c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc699a0: ldr             x3, [x3, #0x18]
    // 0xc699a4: ldr             x3, [x3, x4, lsl #3]
    // 0xc699a8: LoadField: r3 = r3->field_2b
    //     0xc699a8: ldur            w3, [x3, #0x2b]
    // 0xc699ac: DecompressPointer r3
    //     0xc699ac: add             x3, x3, HEAP, lsl #32
    // 0xc699b0: cmp             w3, NULL
    // 0xc699b4: b.eq            #0xc69a10
    // 0xc699b8: LoadField: r3 = r3->field_f
    //     0xc699b8: ldur            w3, [x3, #0xf]
    // 0xc699bc: lsr             x3, x3, #3
    // 0xc699c0: r17 = 6149
    //     0xc699c0: mov             x17, #0x1805
    // 0xc699c4: cmp             x3, x17
    // 0xc699c8: b.eq            #0xc69a18
    // 0xc699cc: r3 = SubtypeTestCache
    //     0xc699cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc80] SubtypeTestCache
    //     0xc699d0: ldr             x3, [x3, #0xc80]
    // 0xc699d4: r30 = Subtype1TestCacheStub
    //     0xc699d4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc699d8: LoadField: r30 = r30->field_7
    //     0xc699d8: ldur            lr, [lr, #7]
    // 0xc699dc: blr             lr
    // 0xc699e0: cmp             w7, NULL
    // 0xc699e4: b.eq            #0xc699f0
    // 0xc699e8: tbnz            w7, #4, #0xc69a10
    // 0xc699ec: b               #0xc69a18
    // 0xc699f0: r8 = Map
    //     0xc699f0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbc88] Type: Map
    //     0xc699f4: ldr             x8, [x8, #0xc88]
    // 0xc699f8: r3 = SubtypeTestCache
    //     0xc699f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc90] SubtypeTestCache
    //     0xc699fc: ldr             x3, [x3, #0xc90]
    // 0xc69a00: r30 = InstanceOfStub
    //     0xc69a00: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc69a04: LoadField: r30 = r30->field_7
    //     0xc69a04: ldur            lr, [lr, #7]
    // 0xc69a08: blr             lr
    // 0xc69a0c: b               #0xc69a1c
    // 0xc69a10: r0 = false
    //     0xc69a10: add             x0, NULL, #0x30  ; false
    // 0xc69a14: b               #0xc69a1c
    // 0xc69a18: r0 = true
    //     0xc69a18: add             x0, NULL, #0x20  ; true
    // 0xc69a1c: tbnz            w0, #4, #0xc69b08
    // 0xc69a20: ldur            x1, [fp, #-0x40]
    // 0xc69a24: r0 = LoadClassIdInstr(r1)
    //     0xc69a24: ldur            x0, [x1, #-1]
    //     0xc69a28: ubfx            x0, x0, #0xc, #0x14
    // 0xc69a2c: r0 = GDT[cid_x0 + 0x573]()
    //     0xc69a2c: add             lr, x0, #0x573
    //     0xc69a30: ldr             lr, [x21, lr, lsl #3]
    //     0xc69a34: blr             lr
    // 0xc69a38: r1 = LoadClassIdInstr(r0)
    //     0xc69a38: ldur            x1, [x0, #-1]
    //     0xc69a3c: ubfx            x1, x1, #0xc, #0x14
    // 0xc69a40: mov             x16, x0
    // 0xc69a44: mov             x0, x1
    // 0xc69a48: mov             x1, x16
    // 0xc69a4c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc69a4c: mov             x17, #0xcf1d
    //     0xc69a50: add             lr, x0, x17
    //     0xc69a54: ldr             lr, [x21, lr, lsl #3]
    //     0xc69a58: blr             lr
    // 0xc69a5c: mov             x2, x0
    // 0xc69a60: stur            x2, [fp, #-0x58]
    // 0xc69a64: r3 = 0
    //     0xc69a64: mov             x3, #0
    // 0xc69a68: stur            x3, [fp, #-0x50]
    // 0xc69a6c: CheckStackOverflow
    //     0xc69a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69a70: cmp             SP, x16
    //     0xc69a74: b.ls            #0xc6a038
    // 0xc69a78: r0 = LoadClassIdInstr(r2)
    //     0xc69a78: ldur            x0, [x2, #-1]
    //     0xc69a7c: ubfx            x0, x0, #0xc, #0x14
    // 0xc69a80: mov             x1, x2
    // 0xc69a84: r0 = GDT[cid_x0 + 0x545]()
    //     0xc69a84: add             lr, x0, #0x545
    //     0xc69a88: ldr             lr, [x21, lr, lsl #3]
    //     0xc69a8c: blr             lr
    // 0xc69a90: tbnz            w0, #4, #0xc69afc
    // 0xc69a94: ldur            x2, [fp, #-0x58]
    // 0xc69a98: ldur            x3, [fp, #-0x50]
    // 0xc69a9c: r0 = LoadClassIdInstr(r2)
    //     0xc69a9c: ldur            x0, [x2, #-1]
    //     0xc69aa0: ubfx            x0, x0, #0xc, #0x14
    // 0xc69aa4: mov             x1, x2
    // 0xc69aa8: r0 = GDT[cid_x0 + 0x585]()
    //     0xc69aa8: add             lr, x0, #0x585
    //     0xc69aac: ldr             lr, [x21, lr, lsl #3]
    //     0xc69ab0: blr             lr
    // 0xc69ab4: stur            x0, [fp, #-0x60]
    // 0xc69ab8: LoadField: r1 = r0->field_b
    //     0xc69ab8: ldur            w1, [x0, #0xb]
    // 0xc69abc: DecompressPointer r1
    //     0xc69abc: add             x1, x1, HEAP, lsl #32
    // 0xc69ac0: r0 = _deepHash()
    //     0xc69ac0: bl              #0xc694dc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc69ac4: r16 = 31
    //     0xc69ac4: mov             x16, #0x1f
    // 0xc69ac8: mul             x2, x0, x16
    // 0xc69acc: ldur            x0, [fp, #-0x60]
    // 0xc69ad0: stur            x2, [fp, #-0x68]
    // 0xc69ad4: LoadField: r1 = r0->field_f
    //     0xc69ad4: ldur            w1, [x0, #0xf]
    // 0xc69ad8: DecompressPointer r1
    //     0xc69ad8: add             x1, x1, HEAP, lsl #32
    // 0xc69adc: r0 = _deepHash()
    //     0xc69adc: bl              #0xc694dc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc69ae0: mov             x1, x0
    // 0xc69ae4: ldur            x0, [fp, #-0x68]
    // 0xc69ae8: eor             x2, x0, x1
    // 0xc69aec: ldur            x0, [fp, #-0x50]
    // 0xc69af0: add             x3, x0, x2
    // 0xc69af4: ldur            x2, [fp, #-0x58]
    // 0xc69af8: b               #0xc69a68
    // 0xc69afc: ldur            x0, [fp, #-0x50]
    // 0xc69b00: mov             x1, x0
    // 0xc69b04: b               #0xc69b8c
    // 0xc69b08: ldur            x1, [fp, #-0x40]
    // 0xc69b0c: r0 = 60
    //     0xc69b0c: mov             x0, #0x3c
    // 0xc69b10: branchIfSmi(r1, 0xc69b1c)
    //     0xc69b10: tbz             w1, #0, #0xc69b1c
    // 0xc69b14: r0 = LoadClassIdInstr(r1)
    //     0xc69b14: ldur            x0, [x1, #-1]
    //     0xc69b18: ubfx            x0, x0, #0xc, #0x14
    // 0xc69b1c: cmp             x0, #0x3e
    // 0xc69b20: b.ne            #0xc69b38
    // 0xc69b24: LoadField: d0 = r1->field_7
    //     0xc69b24: ldur            d0, [x1, #7]
    // 0xc69b28: fcmp            d0, d0
    // 0xc69b2c: b.vc            #0xc69b38
    // 0xc69b30: ldur            x1, [fp, #-0x18]
    // 0xc69b34: b               #0xc69b8c
    // 0xc69b38: cmp             x0, #0x3e
    // 0xc69b3c: b.ne            #0xc69b58
    // 0xc69b40: d0 = 0.000000
    //     0xc69b40: eor             v0.16b, v0.16b, v0.16b
    // 0xc69b44: LoadField: d1 = r1->field_7
    //     0xc69b44: ldur            d1, [x1, #7]
    // 0xc69b48: fcmp            d1, d0
    // 0xc69b4c: b.ne            #0xc69b5c
    // 0xc69b50: ldur            x1, [fp, #-0x20]
    // 0xc69b54: b               #0xc69b8c
    // 0xc69b58: d0 = 0.000000
    //     0xc69b58: eor             v0.16b, v0.16b, v0.16b
    // 0xc69b5c: r0 = 60
    //     0xc69b5c: mov             x0, #0x3c
    // 0xc69b60: branchIfSmi(r1, 0xc69b6c)
    //     0xc69b60: tbz             w1, #0, #0xc69b6c
    // 0xc69b64: r0 = LoadClassIdInstr(r1)
    //     0xc69b64: ldur            x0, [x1, #-1]
    //     0xc69b68: ubfx            x0, x0, #0xc, #0x14
    // 0xc69b6c: str             x1, [SP]
    // 0xc69b70: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc69b70: mov             x17, #0x7542
    //     0xc69b74: add             lr, x0, x17
    //     0xc69b78: ldr             lr, [x21, lr, lsl #3]
    //     0xc69b7c: blr             lr
    // 0xc69b80: r1 = LoadInt32Instr(r0)
    //     0xc69b80: sbfx            x1, x0, #1, #0x1f
    //     0xc69b84: tbz             w0, #0, #0xc69b8c
    //     0xc69b88: ldur            x1, [x0, #7]
    // 0xc69b8c: ldur            x0, [fp, #-0x48]
    // 0xc69b90: r16 = 31
    //     0xc69b90: mov             x16, #0x1f
    // 0xc69b94: mul             x3, x1, x16
    // 0xc69b98: stur            x3, [fp, #-0x50]
    // 0xc69b9c: LoadField: r4 = r0->field_f
    //     0xc69b9c: ldur            w4, [x0, #0xf]
    // 0xc69ba0: DecompressPointer r4
    //     0xc69ba0: add             x4, x4, HEAP, lsl #32
    // 0xc69ba4: mov             x0, x4
    // 0xc69ba8: stur            x4, [fp, #-0x40]
    // 0xc69bac: r2 = Null
    //     0xc69bac: mov             x2, NULL
    // 0xc69bb0: r1 = Null
    //     0xc69bb0: mov             x1, NULL
    // 0xc69bb4: cmp             w0, NULL
    // 0xc69bb8: b.eq            #0xc69c5c
    // 0xc69bbc: branchIfSmi(r0, 0xc69c5c)
    //     0xc69bbc: tbz             w0, #0, #0xc69c5c
    // 0xc69bc0: r3 = LoadClassIdInstr(r0)
    //     0xc69bc0: ldur            x3, [x0, #-1]
    //     0xc69bc4: ubfx            x3, x3, #0xc, #0x14
    // 0xc69bc8: r17 = 6150
    //     0xc69bc8: mov             x17, #0x1806
    // 0xc69bcc: cmp             x3, x17
    // 0xc69bd0: b.eq            #0xc69c64
    // 0xc69bd4: sub             x3, x3, #0x5a
    // 0xc69bd8: cmp             x3, #2
    // 0xc69bdc: b.ls            #0xc69c64
    // 0xc69be0: r4 = LoadClassIdInstr(r0)
    //     0xc69be0: ldur            x4, [x0, #-1]
    //     0xc69be4: ubfx            x4, x4, #0xc, #0x14
    // 0xc69be8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc69bec: ldr             x3, [x3, #0x18]
    // 0xc69bf0: ldr             x3, [x3, x4, lsl #3]
    // 0xc69bf4: LoadField: r3 = r3->field_2b
    //     0xc69bf4: ldur            w3, [x3, #0x2b]
    // 0xc69bf8: DecompressPointer r3
    //     0xc69bf8: add             x3, x3, HEAP, lsl #32
    // 0xc69bfc: cmp             w3, NULL
    // 0xc69c00: b.eq            #0xc69c5c
    // 0xc69c04: LoadField: r3 = r3->field_f
    //     0xc69c04: ldur            w3, [x3, #0xf]
    // 0xc69c08: lsr             x3, x3, #3
    // 0xc69c0c: r17 = 6150
    //     0xc69c0c: mov             x17, #0x1806
    // 0xc69c10: cmp             x3, x17
    // 0xc69c14: b.eq            #0xc69c64
    // 0xc69c18: r3 = SubtypeTestCache
    //     0xc69c18: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc98] SubtypeTestCache
    //     0xc69c1c: ldr             x3, [x3, #0xc98]
    // 0xc69c20: r30 = Subtype1TestCacheStub
    //     0xc69c20: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc69c24: LoadField: r30 = r30->field_7
    //     0xc69c24: ldur            lr, [lr, #7]
    // 0xc69c28: blr             lr
    // 0xc69c2c: cmp             w7, NULL
    // 0xc69c30: b.eq            #0xc69c3c
    // 0xc69c34: tbnz            w7, #4, #0xc69c5c
    // 0xc69c38: b               #0xc69c64
    // 0xc69c3c: r8 = List
    //     0xc69c3c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbca0] Type: List
    //     0xc69c40: ldr             x8, [x8, #0xca0]
    // 0xc69c44: r3 = SubtypeTestCache
    //     0xc69c44: add             x3, PP, #0xb, lsl #12  ; [pp+0xbca8] SubtypeTestCache
    //     0xc69c48: ldr             x3, [x3, #0xca8]
    // 0xc69c4c: r30 = InstanceOfStub
    //     0xc69c4c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc69c50: LoadField: r30 = r30->field_7
    //     0xc69c50: ldur            lr, [lr, #7]
    // 0xc69c54: blr             lr
    // 0xc69c58: b               #0xc69c68
    // 0xc69c5c: r0 = false
    //     0xc69c5c: add             x0, NULL, #0x30  ; false
    // 0xc69c60: b               #0xc69c68
    // 0xc69c64: r0 = true
    //     0xc69c64: add             x0, NULL, #0x20  ; true
    // 0xc69c68: tbnz            w0, #4, #0xc69cb0
    // 0xc69c6c: ldur            x3, [fp, #-0x40]
    // 0xc69c70: r0 = LoadClassIdInstr(r3)
    //     0xc69c70: ldur            x0, [x3, #-1]
    //     0xc69c74: ubfx            x0, x0, #0xc, #0x14
    // 0xc69c78: r16 = <Object?>
    //     0xc69c78: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc69c7c: stp             x3, x16, [SP, #8]
    // 0xc69c80: r16 = Closure: (Object?) => int from Function '_deepHash@1582305088': static.
    //     0xc69c80: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc40] Closure: (Object?) => int from Function '_deepHash@1582305088': static. (0x106f4e048)
    //     0xc69c84: ldr             x16, [x16, #0xc40]
    // 0xc69c88: str             x16, [SP]
    // 0xc69c8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc69c8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc69c90: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc69c90: mov             x17, #0xcdec
    //     0xc69c94: add             lr, x0, x17
    //     0xc69c98: ldr             lr, [x21, lr, lsl #3]
    //     0xc69c9c: blr             lr
    // 0xc69ca0: mov             x1, x0
    // 0xc69ca4: r0 = hashAll()
    //     0xc69ca4: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc69ca8: mov             x2, x0
    // 0xc69cac: b               #0xc69edc
    // 0xc69cb0: ldur            x3, [fp, #-0x40]
    // 0xc69cb4: mov             x0, x3
    // 0xc69cb8: r2 = Null
    //     0xc69cb8: mov             x2, NULL
    // 0xc69cbc: r1 = Null
    //     0xc69cbc: mov             x1, NULL
    // 0xc69cc0: cmp             w0, NULL
    // 0xc69cc4: b.eq            #0xc69d5c
    // 0xc69cc8: branchIfSmi(r0, 0xc69d5c)
    //     0xc69cc8: tbz             w0, #0, #0xc69d5c
    // 0xc69ccc: r3 = LoadClassIdInstr(r0)
    //     0xc69ccc: ldur            x3, [x0, #-1]
    //     0xc69cd0: ubfx            x3, x3, #0xc, #0x14
    // 0xc69cd4: r17 = 6149
    //     0xc69cd4: mov             x17, #0x1805
    // 0xc69cd8: cmp             x3, x17
    // 0xc69cdc: b.eq            #0xc69d64
    // 0xc69ce0: r4 = LoadClassIdInstr(r0)
    //     0xc69ce0: ldur            x4, [x0, #-1]
    //     0xc69ce4: ubfx            x4, x4, #0xc, #0x14
    // 0xc69ce8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc69cec: ldr             x3, [x3, #0x18]
    // 0xc69cf0: ldr             x3, [x3, x4, lsl #3]
    // 0xc69cf4: LoadField: r3 = r3->field_2b
    //     0xc69cf4: ldur            w3, [x3, #0x2b]
    // 0xc69cf8: DecompressPointer r3
    //     0xc69cf8: add             x3, x3, HEAP, lsl #32
    // 0xc69cfc: cmp             w3, NULL
    // 0xc69d00: b.eq            #0xc69d5c
    // 0xc69d04: LoadField: r3 = r3->field_f
    //     0xc69d04: ldur            w3, [x3, #0xf]
    // 0xc69d08: lsr             x3, x3, #3
    // 0xc69d0c: r17 = 6149
    //     0xc69d0c: mov             x17, #0x1805
    // 0xc69d10: cmp             x3, x17
    // 0xc69d14: b.eq            #0xc69d64
    // 0xc69d18: r3 = SubtypeTestCache
    //     0xc69d18: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcb0] SubtypeTestCache
    //     0xc69d1c: ldr             x3, [x3, #0xcb0]
    // 0xc69d20: r30 = Subtype1TestCacheStub
    //     0xc69d20: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc69d24: LoadField: r30 = r30->field_7
    //     0xc69d24: ldur            lr, [lr, #7]
    // 0xc69d28: blr             lr
    // 0xc69d2c: cmp             w7, NULL
    // 0xc69d30: b.eq            #0xc69d3c
    // 0xc69d34: tbnz            w7, #4, #0xc69d5c
    // 0xc69d38: b               #0xc69d64
    // 0xc69d3c: r8 = Map
    //     0xc69d3c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcb8] Type: Map
    //     0xc69d40: ldr             x8, [x8, #0xcb8]
    // 0xc69d44: r3 = SubtypeTestCache
    //     0xc69d44: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc0] SubtypeTestCache
    //     0xc69d48: ldr             x3, [x3, #0xcc0]
    // 0xc69d4c: r30 = InstanceOfStub
    //     0xc69d4c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc69d50: LoadField: r30 = r30->field_7
    //     0xc69d50: ldur            lr, [lr, #7]
    // 0xc69d54: blr             lr
    // 0xc69d58: b               #0xc69d68
    // 0xc69d5c: r0 = false
    //     0xc69d5c: add             x0, NULL, #0x30  ; false
    // 0xc69d60: b               #0xc69d68
    // 0xc69d64: r0 = true
    //     0xc69d64: add             x0, NULL, #0x20  ; true
    // 0xc69d68: tbnz            w0, #4, #0xc69e54
    // 0xc69d6c: ldur            x1, [fp, #-0x40]
    // 0xc69d70: r0 = LoadClassIdInstr(r1)
    //     0xc69d70: ldur            x0, [x1, #-1]
    //     0xc69d74: ubfx            x0, x0, #0xc, #0x14
    // 0xc69d78: r0 = GDT[cid_x0 + 0x573]()
    //     0xc69d78: add             lr, x0, #0x573
    //     0xc69d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc69d80: blr             lr
    // 0xc69d84: r1 = LoadClassIdInstr(r0)
    //     0xc69d84: ldur            x1, [x0, #-1]
    //     0xc69d88: ubfx            x1, x1, #0xc, #0x14
    // 0xc69d8c: mov             x16, x0
    // 0xc69d90: mov             x0, x1
    // 0xc69d94: mov             x1, x16
    // 0xc69d98: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc69d98: mov             x17, #0xcf1d
    //     0xc69d9c: add             lr, x0, x17
    //     0xc69da0: ldr             lr, [x21, lr, lsl #3]
    //     0xc69da4: blr             lr
    // 0xc69da8: mov             x2, x0
    // 0xc69dac: stur            x2, [fp, #-0x48]
    // 0xc69db0: r3 = 0
    //     0xc69db0: mov             x3, #0
    // 0xc69db4: stur            x3, [fp, #-0x68]
    // 0xc69db8: CheckStackOverflow
    //     0xc69db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69dbc: cmp             SP, x16
    //     0xc69dc0: b.ls            #0xc6a040
    // 0xc69dc4: r0 = LoadClassIdInstr(r2)
    //     0xc69dc4: ldur            x0, [x2, #-1]
    //     0xc69dc8: ubfx            x0, x0, #0xc, #0x14
    // 0xc69dcc: mov             x1, x2
    // 0xc69dd0: r0 = GDT[cid_x0 + 0x545]()
    //     0xc69dd0: add             lr, x0, #0x545
    //     0xc69dd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc69dd8: blr             lr
    // 0xc69ddc: tbnz            w0, #4, #0xc69e48
    // 0xc69de0: ldur            x2, [fp, #-0x48]
    // 0xc69de4: ldur            x3, [fp, #-0x68]
    // 0xc69de8: r0 = LoadClassIdInstr(r2)
    //     0xc69de8: ldur            x0, [x2, #-1]
    //     0xc69dec: ubfx            x0, x0, #0xc, #0x14
    // 0xc69df0: mov             x1, x2
    // 0xc69df4: r0 = GDT[cid_x0 + 0x585]()
    //     0xc69df4: add             lr, x0, #0x585
    //     0xc69df8: ldr             lr, [x21, lr, lsl #3]
    //     0xc69dfc: blr             lr
    // 0xc69e00: stur            x0, [fp, #-0x58]
    // 0xc69e04: LoadField: r1 = r0->field_b
    //     0xc69e04: ldur            w1, [x0, #0xb]
    // 0xc69e08: DecompressPointer r1
    //     0xc69e08: add             x1, x1, HEAP, lsl #32
    // 0xc69e0c: r0 = _deepHash()
    //     0xc69e0c: bl              #0xc694dc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc69e10: r16 = 31
    //     0xc69e10: mov             x16, #0x1f
    // 0xc69e14: mul             x2, x0, x16
    // 0xc69e18: ldur            x0, [fp, #-0x58]
    // 0xc69e1c: stur            x2, [fp, #-0x70]
    // 0xc69e20: LoadField: r1 = r0->field_f
    //     0xc69e20: ldur            w1, [x0, #0xf]
    // 0xc69e24: DecompressPointer r1
    //     0xc69e24: add             x1, x1, HEAP, lsl #32
    // 0xc69e28: r0 = _deepHash()
    //     0xc69e28: bl              #0xc694dc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc69e2c: mov             x1, x0
    // 0xc69e30: ldur            x0, [fp, #-0x70]
    // 0xc69e34: eor             x2, x0, x1
    // 0xc69e38: ldur            x0, [fp, #-0x68]
    // 0xc69e3c: add             x3, x0, x2
    // 0xc69e40: ldur            x2, [fp, #-0x48]
    // 0xc69e44: b               #0xc69db4
    // 0xc69e48: ldur            x0, [fp, #-0x68]
    // 0xc69e4c: mov             x2, x0
    // 0xc69e50: b               #0xc69edc
    // 0xc69e54: ldur            x1, [fp, #-0x40]
    // 0xc69e58: r0 = 60
    //     0xc69e58: mov             x0, #0x3c
    // 0xc69e5c: branchIfSmi(r1, 0xc69e68)
    //     0xc69e5c: tbz             w1, #0, #0xc69e68
    // 0xc69e60: r0 = LoadClassIdInstr(r1)
    //     0xc69e60: ldur            x0, [x1, #-1]
    //     0xc69e64: ubfx            x0, x0, #0xc, #0x14
    // 0xc69e68: cmp             x0, #0x3e
    // 0xc69e6c: b.ne            #0xc69e84
    // 0xc69e70: LoadField: d0 = r1->field_7
    //     0xc69e70: ldur            d0, [x1, #7]
    // 0xc69e74: fcmp            d0, d0
    // 0xc69e78: b.vc            #0xc69e84
    // 0xc69e7c: ldur            x2, [fp, #-0x28]
    // 0xc69e80: b               #0xc69edc
    // 0xc69e84: cmp             x0, #0x3e
    // 0xc69e88: b.ne            #0xc69ea4
    // 0xc69e8c: d0 = 0.000000
    //     0xc69e8c: eor             v0.16b, v0.16b, v0.16b
    // 0xc69e90: LoadField: d1 = r1->field_7
    //     0xc69e90: ldur            d1, [x1, #7]
    // 0xc69e94: fcmp            d1, d0
    // 0xc69e98: b.ne            #0xc69ea8
    // 0xc69e9c: ldur            x2, [fp, #-0x30]
    // 0xc69ea0: b               #0xc69edc
    // 0xc69ea4: d0 = 0.000000
    //     0xc69ea4: eor             v0.16b, v0.16b, v0.16b
    // 0xc69ea8: r0 = 60
    //     0xc69ea8: mov             x0, #0x3c
    // 0xc69eac: branchIfSmi(r1, 0xc69eb8)
    //     0xc69eac: tbz             w1, #0, #0xc69eb8
    // 0xc69eb0: r0 = LoadClassIdInstr(r1)
    //     0xc69eb0: ldur            x0, [x1, #-1]
    //     0xc69eb4: ubfx            x0, x0, #0xc, #0x14
    // 0xc69eb8: str             x1, [SP]
    // 0xc69ebc: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc69ebc: mov             x17, #0x7542
    //     0xc69ec0: add             lr, x0, x17
    //     0xc69ec4: ldr             lr, [x21, lr, lsl #3]
    //     0xc69ec8: blr             lr
    // 0xc69ecc: r1 = LoadInt32Instr(r0)
    //     0xc69ecc: sbfx            x1, x0, #1, #0x1f
    //     0xc69ed0: tbz             w0, #0, #0xc69ed8
    //     0xc69ed4: ldur            x1, [x0, #7]
    // 0xc69ed8: mov             x2, x1
    // 0xc69edc: ldur            x1, [fp, #-0x10]
    // 0xc69ee0: ldur            x0, [fp, #-0x50]
    // 0xc69ee4: eor             x3, x0, x2
    // 0xc69ee8: add             x7, x1, x3
    // 0xc69eec: ldur            x2, [fp, #-0x38]
    // 0xc69ef0: ldur            x5, [fp, #-0x20]
    // 0xc69ef4: ldur            x3, [fp, #-0x30]
    // 0xc69ef8: ldur            x6, [fp, #-0x18]
    // 0xc69efc: ldur            x4, [fp, #-0x28]
    // 0xc69f00: d0 = 0.000000
    //     0xc69f00: eor             v0.16b, v0.16b, v0.16b
    // 0xc69f04: b               #0xc69800
    // 0xc69f08: ldur            x1, [fp, #-0x10]
    // 0xc69f0c: mov             x0, x1
    // 0xc69f10: LeaveFrame
    //     0xc69f10: mov             SP, fp
    //     0xc69f14: ldp             fp, lr, [SP], #0x10
    // 0xc69f18: ret
    //     0xc69f18: ret             
    // 0xc69f1c: ldur            x1, [fp, #-8]
    // 0xc69f20: r0 = 9221120237041090560
    //     0xc69f20: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] 0x7ff8000000000000
    //     0xc69f24: ldr             x0, [x0, #0xc60]
    // 0xc69f28: r2 = 60
    //     0xc69f28: mov             x2, #0x3c
    // 0xc69f2c: branchIfSmi(r1, 0xc69f38)
    //     0xc69f2c: tbz             w1, #0, #0xc69f38
    // 0xc69f30: r2 = LoadClassIdInstr(r1)
    //     0xc69f30: ldur            x2, [x1, #-1]
    //     0xc69f34: ubfx            x2, x2, #0xc, #0x14
    // 0xc69f38: cmp             x2, #0x3e
    // 0xc69f3c: b.ne            #0xc69f78
    // 0xc69f40: LoadField: d0 = r1->field_7
    //     0xc69f40: ldur            d0, [x1, #7]
    // 0xc69f44: fcmp            d0, d0
    // 0xc69f48: b.vc            #0xc69f78
    // 0xc69f4c: LoadField: r16 = r0->field_7
    //     0xc69f4c: ldur            x16, [x0, #7]
    // 0xc69f50: r17 = 11601
    //     0xc69f50: mov             x17, #0x2d51
    // 0xc69f54: mul             x1, x16, x17
    // 0xc69f58: umulh           x16, x16, x17
    // 0xc69f5c: eor             x1, x1, x16
    // 0xc69f60: r1 = 0
    //     0xc69f60: eor             x1, x1, x1, lsr #32
    // 0xc69f64: ubfiz           x1, x1, #1, #0x1e
    // 0xc69f68: r0 = LoadInt32Instr(r1)
    //     0xc69f68: sbfx            x0, x1, #1, #0x1f
    // 0xc69f6c: LeaveFrame
    //     0xc69f6c: mov             SP, fp
    //     0xc69f70: ldp             fp, lr, [SP], #0x10
    // 0xc69f74: ret
    //     0xc69f74: ret             
    // 0xc69f78: cmp             x2, #0x3e
    // 0xc69f7c: b.ne            #0xc69fe8
    // 0xc69f80: d0 = 0.000000
    //     0xc69f80: eor             v0.16b, v0.16b, v0.16b
    // 0xc69f84: LoadField: d1 = r1->field_7
    //     0xc69f84: ldur            d1, [x1, #7]
    // 0xc69f88: fcmp            d1, d0
    // 0xc69f8c: b.ne            #0xc69fe8
    // 0xc69f90: mov             x16, v0.d[0]
    // 0xc69f94: and             x16, x16, #0x7ff0000000000000
    // 0xc69f98: r17 = 9218868437227405312
    //     0xc69f98: mov             x17, #0x7ff0000000000000
    // 0xc69f9c: cmp             x16, x17
    // 0xc69fa0: b.eq            #0xc69fd0
    // 0xc69fa4: fcvtzs          x16, d0
    // 0xc69fa8: scvtf           d1, x16
    // 0xc69fac: fcmp            d1, d0
    // 0xc69fb0: b.ne            #0xc69fd0
    // 0xc69fb4: r17 = 11601
    //     0xc69fb4: mov             x17, #0x2d51
    // 0xc69fb8: mul             x0, x16, x17
    // 0xc69fbc: umulh           x16, x16, x17
    // 0xc69fc0: eor             x0, x0, x16
    // 0xc69fc4: r0 = 0
    //     0xc69fc4: eor             x0, x0, x0, lsr #32
    // 0xc69fc8: and             x0, x0, #0x3fffffff
    // 0xc69fcc: b               #0xc69fdc
    // 0xc69fd0: r0 = 0.000000
    //     0xc69fd0: fmov            x0, d0
    // 0xc69fd4: r0 = 0
    //     0xc69fd4: eor             x0, x0, x0, lsr #32
    // 0xc69fd8: and             x0, x0, #0x3fffffff
    // 0xc69fdc: LeaveFrame
    //     0xc69fdc: mov             SP, fp
    //     0xc69fe0: ldp             fp, lr, [SP], #0x10
    // 0xc69fe4: ret
    //     0xc69fe4: ret             
    // 0xc69fe8: r0 = 60
    //     0xc69fe8: mov             x0, #0x3c
    // 0xc69fec: branchIfSmi(r1, 0xc69ff8)
    //     0xc69fec: tbz             w1, #0, #0xc69ff8
    // 0xc69ff0: r0 = LoadClassIdInstr(r1)
    //     0xc69ff0: ldur            x0, [x1, #-1]
    //     0xc69ff4: ubfx            x0, x0, #0xc, #0x14
    // 0xc69ff8: str             x1, [SP]
    // 0xc69ffc: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc69ffc: mov             x17, #0x7542
    //     0xc6a000: add             lr, x0, x17
    //     0xc6a004: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a008: blr             lr
    // 0xc6a00c: r1 = LoadInt32Instr(r0)
    //     0xc6a00c: sbfx            x1, x0, #1, #0x1f
    //     0xc6a010: tbz             w0, #0, #0xc6a018
    //     0xc6a014: ldur            x1, [x0, #7]
    // 0xc6a018: mov             x0, x1
    // 0xc6a01c: LeaveFrame
    //     0xc6a01c: mov             SP, fp
    //     0xc6a020: ldp             fp, lr, [SP], #0x10
    // 0xc6a024: ret
    //     0xc6a024: ret             
    // 0xc6a028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a028: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a02c: b               #0xc694fc
    // 0xc6a030: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6a030: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc6a034: b               #0xc69810
    // 0xc6a038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a038: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a03c: b               #0xc69a78
    // 0xc6a040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a044: b               #0xc69dc4
  }
  [closure] static int _deepHash(dynamic, Object?) {
    // ** addr: 0xc6a048, size: 0x48
    // 0xc6a048: EnterFrame
    //     0xc6a048: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a04c: mov             fp, SP
    // 0xc6a050: CheckStackOverflow
    //     0xc6a050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a054: cmp             SP, x16
    //     0xc6a058: b.ls            #0xc6a088
    // 0xc6a05c: ldr             x1, [fp, #0x10]
    // 0xc6a060: r0 = _deepHash()
    //     0xc6a060: bl              #0xc694dc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6a064: mov             x2, x0
    // 0xc6a068: r0 = BoxInt64Instr(r2)
    //     0xc6a068: sbfiz           x0, x2, #1, #0x1f
    //     0xc6a06c: cmp             x2, x0, asr #1
    //     0xc6a070: b.eq            #0xc6a07c
    //     0xc6a074: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6a078: stur            x2, [x0, #7]
    // 0xc6a07c: LeaveFrame
    //     0xc6a07c: mov             SP, fp
    //     0xc6a080: ldp             fp, lr, [SP], #0x10
    // 0xc6a084: ret
    //     0xc6a084: ret             
    // 0xc6a088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a08c: b               #0xc6a05c
  }
  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0xd5f9d4, size: 0x798
    // 0xd5f9d4: EnterFrame
    //     0xd5f9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd5f9d8: mov             fp, SP
    // 0xd5f9dc: AllocStack(0x50)
    //     0xd5f9dc: sub             SP, SP, #0x50
    // 0xd5f9e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xd5f9e0: mov             x0, x1
    //     0xd5f9e4: stur            x1, [fp, #-8]
    //     0xd5f9e8: mov             x1, x2
    //     0xd5f9ec: stur            x2, [fp, #-0x10]
    // 0xd5f9f0: CheckStackOverflow
    //     0xd5f9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5f9f4: cmp             SP, x16
    //     0xd5f9f8: b.ls            #0xd60154
    // 0xd5f9fc: r1 = 1
    //     0xd5f9fc: mov             x1, #1
    // 0xd5fa00: r0 = AllocateContext()
    //     0xd5fa00: bl              #0xe5501c  ; AllocateContextStub
    // 0xd5fa04: mov             x3, x0
    // 0xd5fa08: ldur            x2, [fp, #-0x10]
    // 0xd5fa0c: stur            x3, [fp, #-0x18]
    // 0xd5fa10: StoreField: r3->field_f = r2
    //     0xd5fa10: stur            w2, [x3, #0xf]
    // 0xd5fa14: ldur            x0, [fp, #-8]
    // 0xd5fa18: mov             x1, x2
    // 0xd5fa1c: stp             x1, x0, [SP, #-0x10]!
    // 0xd5fa20: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd5fa20: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd5fa24: LoadField: r30 = r30->field_7
    //     0xd5fa24: ldur            lr, [lr, #7]
    // 0xd5fa28: blr             lr
    // 0xd5fa2c: ldp             x1, x0, [SP], #0x10
    // 0xd5fa30: b.ne            #0xd5fa44
    // 0xd5fa34: r0 = true
    //     0xd5fa34: add             x0, NULL, #0x20  ; true
    // 0xd5fa38: LeaveFrame
    //     0xd5fa38: mov             SP, fp
    //     0xd5fa3c: ldp             fp, lr, [SP], #0x10
    // 0xd5fa40: ret
    //     0xd5fa40: ret             
    // 0xd5fa44: ldur            x1, [fp, #-8]
    // 0xd5fa48: r0 = 60
    //     0xd5fa48: mov             x0, #0x3c
    // 0xd5fa4c: branchIfSmi(r1, 0xd5fa58)
    //     0xd5fa4c: tbz             w1, #0, #0xd5fa58
    // 0xd5fa50: r0 = LoadClassIdInstr(r1)
    //     0xd5fa50: ldur            x0, [x1, #-1]
    //     0xd5fa54: ubfx            x0, x0, #0xc, #0x14
    // 0xd5fa58: cmp             x0, #0x3e
    // 0xd5fa5c: b.ne            #0xd5fae8
    // 0xd5fa60: ldur            x3, [fp, #-0x10]
    // 0xd5fa64: r0 = 60
    //     0xd5fa64: mov             x0, #0x3c
    // 0xd5fa68: branchIfSmi(r3, 0xd5fa74)
    //     0xd5fa68: tbz             w3, #0, #0xd5fa74
    // 0xd5fa6c: r0 = LoadClassIdInstr(r3)
    //     0xd5fa6c: ldur            x0, [x3, #-1]
    //     0xd5fa70: ubfx            x0, x0, #0xc, #0x14
    // 0xd5fa74: cmp             x0, #0x3e
    // 0xd5fa78: b.ne            #0xd5fae0
    // 0xd5fa7c: LoadField: d0 = r1->field_7
    //     0xd5fa7c: ldur            d0, [x1, #7]
    // 0xd5fa80: fcmp            d0, d0
    // 0xd5fa84: b.vc            #0xd5fabc
    // 0xd5fa88: r0 = 60
    //     0xd5fa88: mov             x0, #0x3c
    // 0xd5fa8c: branchIfSmi(r3, 0xd5fa98)
    //     0xd5fa8c: tbz             w3, #0, #0xd5fa98
    // 0xd5fa90: r0 = LoadClassIdInstr(r3)
    //     0xd5fa90: ldur            x0, [x3, #-1]
    //     0xd5fa94: ubfx            x0, x0, #0xc, #0x14
    // 0xd5fa98: str             x3, [SP]
    // 0xd5fa9c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xd5fa9c: sub             lr, x0, #0xfcf
    //     0xd5faa0: ldr             lr, [x21, lr, lsl #3]
    //     0xd5faa4: blr             lr
    // 0xd5faa8: tbnz            w0, #4, #0xd5fabc
    // 0xd5faac: r0 = true
    //     0xd5faac: add             x0, NULL, #0x20  ; true
    // 0xd5fab0: LeaveFrame
    //     0xd5fab0: mov             SP, fp
    //     0xd5fab4: ldp             fp, lr, [SP], #0x10
    // 0xd5fab8: ret
    //     0xd5fab8: ret             
    // 0xd5fabc: ldur            x4, [fp, #-0x18]
    // 0xd5fac0: LoadField: r0 = r4->field_f
    //     0xd5fac0: ldur            w0, [x4, #0xf]
    // 0xd5fac4: DecompressPointer r0
    //     0xd5fac4: add             x0, x0, HEAP, lsl #32
    // 0xd5fac8: ldur            x16, [fp, #-8]
    // 0xd5facc: stp             x0, x16, [SP]
    // 0xd5fad0: r0 = ==()
    //     0xd5fad0: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0xd5fad4: LeaveFrame
    //     0xd5fad4: mov             SP, fp
    //     0xd5fad8: ldp             fp, lr, [SP], #0x10
    // 0xd5fadc: ret
    //     0xd5fadc: ret             
    // 0xd5fae0: ldur            x4, [fp, #-0x18]
    // 0xd5fae4: b               #0xd5faf0
    // 0xd5fae8: ldur            x3, [fp, #-0x10]
    // 0xd5faec: ldur            x4, [fp, #-0x18]
    // 0xd5faf0: ldur            x0, [fp, #-8]
    // 0xd5faf4: r2 = Null
    //     0xd5faf4: mov             x2, NULL
    // 0xd5faf8: r1 = Null
    //     0xd5faf8: mov             x1, NULL
    // 0xd5fafc: cmp             w0, NULL
    // 0xd5fb00: b.eq            #0xd5fba4
    // 0xd5fb04: branchIfSmi(r0, 0xd5fba4)
    //     0xd5fb04: tbz             w0, #0, #0xd5fba4
    // 0xd5fb08: r3 = LoadClassIdInstr(r0)
    //     0xd5fb08: ldur            x3, [x0, #-1]
    //     0xd5fb0c: ubfx            x3, x3, #0xc, #0x14
    // 0xd5fb10: r17 = 6150
    //     0xd5fb10: mov             x17, #0x1806
    // 0xd5fb14: cmp             x3, x17
    // 0xd5fb18: b.eq            #0xd5fbac
    // 0xd5fb1c: sub             x3, x3, #0x5a
    // 0xd5fb20: cmp             x3, #2
    // 0xd5fb24: b.ls            #0xd5fbac
    // 0xd5fb28: r4 = LoadClassIdInstr(r0)
    //     0xd5fb28: ldur            x4, [x0, #-1]
    //     0xd5fb2c: ubfx            x4, x4, #0xc, #0x14
    // 0xd5fb30: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5fb34: ldr             x3, [x3, #0x18]
    // 0xd5fb38: ldr             x3, [x3, x4, lsl #3]
    // 0xd5fb3c: LoadField: r3 = r3->field_2b
    //     0xd5fb3c: ldur            w3, [x3, #0x2b]
    // 0xd5fb40: DecompressPointer r3
    //     0xd5fb40: add             x3, x3, HEAP, lsl #32
    // 0xd5fb44: cmp             w3, NULL
    // 0xd5fb48: b.eq            #0xd5fba4
    // 0xd5fb4c: LoadField: r3 = r3->field_f
    //     0xd5fb4c: ldur            w3, [x3, #0xf]
    // 0xd5fb50: lsr             x3, x3, #3
    // 0xd5fb54: r17 = 6150
    //     0xd5fb54: mov             x17, #0x1806
    // 0xd5fb58: cmp             x3, x17
    // 0xd5fb5c: b.eq            #0xd5fbac
    // 0xd5fb60: r3 = SubtypeTestCache
    //     0xd5fb60: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcd0] SubtypeTestCache
    //     0xd5fb64: ldr             x3, [x3, #0xcd0]
    // 0xd5fb68: r30 = Subtype1TestCacheStub
    //     0xd5fb68: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5fb6c: LoadField: r30 = r30->field_7
    //     0xd5fb6c: ldur            lr, [lr, #7]
    // 0xd5fb70: blr             lr
    // 0xd5fb74: cmp             w7, NULL
    // 0xd5fb78: b.eq            #0xd5fb84
    // 0xd5fb7c: tbnz            w7, #4, #0xd5fba4
    // 0xd5fb80: b               #0xd5fbac
    // 0xd5fb84: r8 = List
    //     0xd5fb84: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcd8] Type: List
    //     0xd5fb88: ldr             x8, [x8, #0xcd8]
    // 0xd5fb8c: r3 = SubtypeTestCache
    //     0xd5fb8c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbce0] SubtypeTestCache
    //     0xd5fb90: ldr             x3, [x3, #0xce0]
    // 0xd5fb94: r30 = InstanceOfStub
    //     0xd5fb94: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5fb98: LoadField: r30 = r30->field_7
    //     0xd5fb98: ldur            lr, [lr, #7]
    // 0xd5fb9c: blr             lr
    // 0xd5fba0: b               #0xd5fbb0
    // 0xd5fba4: r0 = false
    //     0xd5fba4: add             x0, NULL, #0x30  ; false
    // 0xd5fba8: b               #0xd5fbb0
    // 0xd5fbac: r0 = true
    //     0xd5fbac: add             x0, NULL, #0x20  ; true
    // 0xd5fbb0: tbnz            w0, #4, #0xd5fd50
    // 0xd5fbb4: ldur            x0, [fp, #-0x10]
    // 0xd5fbb8: r2 = Null
    //     0xd5fbb8: mov             x2, NULL
    // 0xd5fbbc: r1 = Null
    //     0xd5fbbc: mov             x1, NULL
    // 0xd5fbc0: cmp             w0, NULL
    // 0xd5fbc4: b.eq            #0xd5fc68
    // 0xd5fbc8: branchIfSmi(r0, 0xd5fc68)
    //     0xd5fbc8: tbz             w0, #0, #0xd5fc68
    // 0xd5fbcc: r3 = LoadClassIdInstr(r0)
    //     0xd5fbcc: ldur            x3, [x0, #-1]
    //     0xd5fbd0: ubfx            x3, x3, #0xc, #0x14
    // 0xd5fbd4: r17 = 6150
    //     0xd5fbd4: mov             x17, #0x1806
    // 0xd5fbd8: cmp             x3, x17
    // 0xd5fbdc: b.eq            #0xd5fc70
    // 0xd5fbe0: sub             x3, x3, #0x5a
    // 0xd5fbe4: cmp             x3, #2
    // 0xd5fbe8: b.ls            #0xd5fc70
    // 0xd5fbec: r4 = LoadClassIdInstr(r0)
    //     0xd5fbec: ldur            x4, [x0, #-1]
    //     0xd5fbf0: ubfx            x4, x4, #0xc, #0x14
    // 0xd5fbf4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5fbf8: ldr             x3, [x3, #0x18]
    // 0xd5fbfc: ldr             x3, [x3, x4, lsl #3]
    // 0xd5fc00: LoadField: r3 = r3->field_2b
    //     0xd5fc00: ldur            w3, [x3, #0x2b]
    // 0xd5fc04: DecompressPointer r3
    //     0xd5fc04: add             x3, x3, HEAP, lsl #32
    // 0xd5fc08: cmp             w3, NULL
    // 0xd5fc0c: b.eq            #0xd5fc68
    // 0xd5fc10: LoadField: r3 = r3->field_f
    //     0xd5fc10: ldur            w3, [x3, #0xf]
    // 0xd5fc14: lsr             x3, x3, #3
    // 0xd5fc18: r17 = 6150
    //     0xd5fc18: mov             x17, #0x1806
    // 0xd5fc1c: cmp             x3, x17
    // 0xd5fc20: b.eq            #0xd5fc70
    // 0xd5fc24: r3 = SubtypeTestCache
    //     0xd5fc24: add             x3, PP, #0xb, lsl #12  ; [pp+0xbce8] SubtypeTestCache
    //     0xd5fc28: ldr             x3, [x3, #0xce8]
    // 0xd5fc2c: r30 = Subtype1TestCacheStub
    //     0xd5fc2c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5fc30: LoadField: r30 = r30->field_7
    //     0xd5fc30: ldur            lr, [lr, #7]
    // 0xd5fc34: blr             lr
    // 0xd5fc38: cmp             w7, NULL
    // 0xd5fc3c: b.eq            #0xd5fc48
    // 0xd5fc40: tbnz            w7, #4, #0xd5fc68
    // 0xd5fc44: b               #0xd5fc70
    // 0xd5fc48: r8 = List
    //     0xd5fc48: add             x8, PP, #0xb, lsl #12  ; [pp+0xbcf0] Type: List
    //     0xd5fc4c: ldr             x8, [x8, #0xcf0]
    // 0xd5fc50: r3 = SubtypeTestCache
    //     0xd5fc50: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcf8] SubtypeTestCache
    //     0xd5fc54: ldr             x3, [x3, #0xcf8]
    // 0xd5fc58: r30 = InstanceOfStub
    //     0xd5fc58: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5fc5c: LoadField: r30 = r30->field_7
    //     0xd5fc5c: ldur            lr, [lr, #7]
    // 0xd5fc60: blr             lr
    // 0xd5fc64: b               #0xd5fc74
    // 0xd5fc68: r0 = false
    //     0xd5fc68: add             x0, NULL, #0x30  ; false
    // 0xd5fc6c: b               #0xd5fc74
    // 0xd5fc70: r0 = true
    //     0xd5fc70: add             x0, NULL, #0x20  ; true
    // 0xd5fc74: tbnz            w0, #4, #0xd5fd48
    // 0xd5fc78: ldur            x1, [fp, #-8]
    // 0xd5fc7c: ldur            x2, [fp, #-0x18]
    // 0xd5fc80: r0 = LoadClassIdInstr(r1)
    //     0xd5fc80: ldur            x0, [x1, #-1]
    //     0xd5fc84: ubfx            x0, x0, #0xc, #0x14
    // 0xd5fc88: str             x1, [SP]
    // 0xd5fc8c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5fc8c: mov             x17, #0xc20f
    //     0xd5fc90: add             lr, x0, x17
    //     0xd5fc94: ldr             lr, [x21, lr, lsl #3]
    //     0xd5fc98: blr             lr
    // 0xd5fc9c: mov             x1, x0
    // 0xd5fca0: ldur            x2, [fp, #-0x18]
    // 0xd5fca4: stur            x1, [fp, #-0x20]
    // 0xd5fca8: LoadField: r0 = r2->field_f
    //     0xd5fca8: ldur            w0, [x2, #0xf]
    // 0xd5fcac: DecompressPointer r0
    //     0xd5fcac: add             x0, x0, HEAP, lsl #32
    // 0xd5fcb0: r3 = LoadClassIdInstr(r0)
    //     0xd5fcb0: ldur            x3, [x0, #-1]
    //     0xd5fcb4: ubfx            x3, x3, #0xc, #0x14
    // 0xd5fcb8: str             x0, [SP]
    // 0xd5fcbc: mov             x0, x3
    // 0xd5fcc0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5fcc0: mov             x17, #0xc20f
    //     0xd5fcc4: add             lr, x0, x17
    //     0xd5fcc8: ldr             lr, [x21, lr, lsl #3]
    //     0xd5fccc: blr             lr
    // 0xd5fcd0: mov             x1, x0
    // 0xd5fcd4: ldur            x0, [fp, #-0x20]
    // 0xd5fcd8: r2 = LoadInt32Instr(r0)
    //     0xd5fcd8: sbfx            x2, x0, #1, #0x1f
    //     0xd5fcdc: tbz             w0, #0, #0xd5fce4
    //     0xd5fce0: ldur            x2, [x0, #7]
    // 0xd5fce4: r0 = LoadInt32Instr(r1)
    //     0xd5fce4: sbfx            x0, x1, #1, #0x1f
    //     0xd5fce8: tbz             w1, #0, #0xd5fcf0
    //     0xd5fcec: ldur            x0, [x1, #7]
    // 0xd5fcf0: cmp             x2, x0
    // 0xd5fcf4: b.ne            #0xd5fd38
    // 0xd5fcf8: ldur            x0, [fp, #-8]
    // 0xd5fcfc: r1 = <(int, dynamic), dynamic>
    //     0xd5fcfc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6c8] TypeArguments: <(int, dynamic), dynamic>
    //     0xd5fd00: ldr             x1, [x1, #0x6c8]
    // 0xd5fd04: r0 = EfficientLengthIndexedIterable()
    //     0xd5fd04: bl              #0x856f64  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0xd5fd08: ldur            x3, [fp, #-8]
    // 0xd5fd0c: stur            x0, [fp, #-0x20]
    // 0xd5fd10: StoreField: r0->field_b = r3
    //     0xd5fd10: stur            w3, [x0, #0xb]
    // 0xd5fd14: StoreField: r0->field_f = rZR
    //     0xd5fd14: stur            xzr, [x0, #0xf]
    // 0xd5fd18: ldur            x2, [fp, #-0x18]
    // 0xd5fd1c: r1 = Function '<anonymous closure>': static.
    //     0xd5fd1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd00] AnonymousClosure: static (0xd6016c), in [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals (0xd5f9d4)
    //     0xd5fd20: ldr             x1, [x1, #0xd00]
    // 0xd5fd24: r0 = AllocateClosure()
    //     0xd5fd24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd5fd28: ldur            x1, [fp, #-0x20]
    // 0xd5fd2c: mov             x2, x0
    // 0xd5fd30: r0 = every()
    //     0xd5fd30: bl              #0xd56998  ; [dart:core] Iterable::every
    // 0xd5fd34: b               #0xd5fd3c
    // 0xd5fd38: r0 = false
    //     0xd5fd38: add             x0, NULL, #0x30  ; false
    // 0xd5fd3c: LeaveFrame
    //     0xd5fd3c: mov             SP, fp
    //     0xd5fd40: ldp             fp, lr, [SP], #0x10
    // 0xd5fd44: ret
    //     0xd5fd44: ret             
    // 0xd5fd48: ldur            x3, [fp, #-8]
    // 0xd5fd4c: b               #0xd5fd54
    // 0xd5fd50: ldur            x3, [fp, #-8]
    // 0xd5fd54: mov             x0, x3
    // 0xd5fd58: r2 = Null
    //     0xd5fd58: mov             x2, NULL
    // 0xd5fd5c: r1 = Null
    //     0xd5fd5c: mov             x1, NULL
    // 0xd5fd60: cmp             w0, NULL
    // 0xd5fd64: b.eq            #0xd5fdfc
    // 0xd5fd68: branchIfSmi(r0, 0xd5fdfc)
    //     0xd5fd68: tbz             w0, #0, #0xd5fdfc
    // 0xd5fd6c: r3 = LoadClassIdInstr(r0)
    //     0xd5fd6c: ldur            x3, [x0, #-1]
    //     0xd5fd70: ubfx            x3, x3, #0xc, #0x14
    // 0xd5fd74: r17 = 6149
    //     0xd5fd74: mov             x17, #0x1805
    // 0xd5fd78: cmp             x3, x17
    // 0xd5fd7c: b.eq            #0xd5fe04
    // 0xd5fd80: r4 = LoadClassIdInstr(r0)
    //     0xd5fd80: ldur            x4, [x0, #-1]
    //     0xd5fd84: ubfx            x4, x4, #0xc, #0x14
    // 0xd5fd88: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5fd8c: ldr             x3, [x3, #0x18]
    // 0xd5fd90: ldr             x3, [x3, x4, lsl #3]
    // 0xd5fd94: LoadField: r3 = r3->field_2b
    //     0xd5fd94: ldur            w3, [x3, #0x2b]
    // 0xd5fd98: DecompressPointer r3
    //     0xd5fd98: add             x3, x3, HEAP, lsl #32
    // 0xd5fd9c: cmp             w3, NULL
    // 0xd5fda0: b.eq            #0xd5fdfc
    // 0xd5fda4: LoadField: r3 = r3->field_f
    //     0xd5fda4: ldur            w3, [x3, #0xf]
    // 0xd5fda8: lsr             x3, x3, #3
    // 0xd5fdac: r17 = 6149
    //     0xd5fdac: mov             x17, #0x1805
    // 0xd5fdb0: cmp             x3, x17
    // 0xd5fdb4: b.eq            #0xd5fe04
    // 0xd5fdb8: r3 = SubtypeTestCache
    //     0xd5fdb8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd08] SubtypeTestCache
    //     0xd5fdbc: ldr             x3, [x3, #0xd08]
    // 0xd5fdc0: r30 = Subtype1TestCacheStub
    //     0xd5fdc0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5fdc4: LoadField: r30 = r30->field_7
    //     0xd5fdc4: ldur            lr, [lr, #7]
    // 0xd5fdc8: blr             lr
    // 0xd5fdcc: cmp             w7, NULL
    // 0xd5fdd0: b.eq            #0xd5fddc
    // 0xd5fdd4: tbnz            w7, #4, #0xd5fdfc
    // 0xd5fdd8: b               #0xd5fe04
    // 0xd5fddc: r8 = Map
    //     0xd5fddc: add             x8, PP, #0xb, lsl #12  ; [pp+0xbd10] Type: Map
    //     0xd5fde0: ldr             x8, [x8, #0xd10]
    // 0xd5fde4: r3 = SubtypeTestCache
    //     0xd5fde4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd18] SubtypeTestCache
    //     0xd5fde8: ldr             x3, [x3, #0xd18]
    // 0xd5fdec: r30 = InstanceOfStub
    //     0xd5fdec: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5fdf0: LoadField: r30 = r30->field_7
    //     0xd5fdf0: ldur            lr, [lr, #7]
    // 0xd5fdf4: blr             lr
    // 0xd5fdf8: b               #0xd5fe08
    // 0xd5fdfc: r0 = false
    //     0xd5fdfc: add             x0, NULL, #0x30  ; false
    // 0xd5fe00: b               #0xd5fe08
    // 0xd5fe04: r0 = true
    //     0xd5fe04: add             x0, NULL, #0x20  ; true
    // 0xd5fe08: tbnz            w0, #4, #0xd60120
    // 0xd5fe0c: ldur            x0, [fp, #-0x10]
    // 0xd5fe10: r2 = Null
    //     0xd5fe10: mov             x2, NULL
    // 0xd5fe14: r1 = Null
    //     0xd5fe14: mov             x1, NULL
    // 0xd5fe18: cmp             w0, NULL
    // 0xd5fe1c: b.eq            #0xd5feb4
    // 0xd5fe20: branchIfSmi(r0, 0xd5feb4)
    //     0xd5fe20: tbz             w0, #0, #0xd5feb4
    // 0xd5fe24: r3 = LoadClassIdInstr(r0)
    //     0xd5fe24: ldur            x3, [x0, #-1]
    //     0xd5fe28: ubfx            x3, x3, #0xc, #0x14
    // 0xd5fe2c: r17 = 6149
    //     0xd5fe2c: mov             x17, #0x1805
    // 0xd5fe30: cmp             x3, x17
    // 0xd5fe34: b.eq            #0xd5febc
    // 0xd5fe38: r4 = LoadClassIdInstr(r0)
    //     0xd5fe38: ldur            x4, [x0, #-1]
    //     0xd5fe3c: ubfx            x4, x4, #0xc, #0x14
    // 0xd5fe40: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5fe44: ldr             x3, [x3, #0x18]
    // 0xd5fe48: ldr             x3, [x3, x4, lsl #3]
    // 0xd5fe4c: LoadField: r3 = r3->field_2b
    //     0xd5fe4c: ldur            w3, [x3, #0x2b]
    // 0xd5fe50: DecompressPointer r3
    //     0xd5fe50: add             x3, x3, HEAP, lsl #32
    // 0xd5fe54: cmp             w3, NULL
    // 0xd5fe58: b.eq            #0xd5feb4
    // 0xd5fe5c: LoadField: r3 = r3->field_f
    //     0xd5fe5c: ldur            w3, [x3, #0xf]
    // 0xd5fe60: lsr             x3, x3, #3
    // 0xd5fe64: r17 = 6149
    //     0xd5fe64: mov             x17, #0x1805
    // 0xd5fe68: cmp             x3, x17
    // 0xd5fe6c: b.eq            #0xd5febc
    // 0xd5fe70: r3 = SubtypeTestCache
    //     0xd5fe70: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd20] SubtypeTestCache
    //     0xd5fe74: ldr             x3, [x3, #0xd20]
    // 0xd5fe78: r30 = Subtype1TestCacheStub
    //     0xd5fe78: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5fe7c: LoadField: r30 = r30->field_7
    //     0xd5fe7c: ldur            lr, [lr, #7]
    // 0xd5fe80: blr             lr
    // 0xd5fe84: cmp             w7, NULL
    // 0xd5fe88: b.eq            #0xd5fe94
    // 0xd5fe8c: tbnz            w7, #4, #0xd5feb4
    // 0xd5fe90: b               #0xd5febc
    // 0xd5fe94: r8 = Map
    //     0xd5fe94: add             x8, PP, #0xb, lsl #12  ; [pp+0xbd28] Type: Map
    //     0xd5fe98: ldr             x8, [x8, #0xd28]
    // 0xd5fe9c: r3 = SubtypeTestCache
    //     0xd5fe9c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd30] SubtypeTestCache
    //     0xd5fea0: ldr             x3, [x3, #0xd30]
    // 0xd5fea4: r30 = InstanceOfStub
    //     0xd5fea4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5fea8: LoadField: r30 = r30->field_7
    //     0xd5fea8: ldur            lr, [lr, #7]
    // 0xd5feac: blr             lr
    // 0xd5feb0: b               #0xd5fec0
    // 0xd5feb4: r0 = false
    //     0xd5feb4: add             x0, NULL, #0x30  ; false
    // 0xd5feb8: b               #0xd5fec0
    // 0xd5febc: r0 = true
    //     0xd5febc: add             x0, NULL, #0x20  ; true
    // 0xd5fec0: tbnz            w0, #4, #0xd60118
    // 0xd5fec4: ldur            x1, [fp, #-8]
    // 0xd5fec8: ldur            x2, [fp, #-0x18]
    // 0xd5fecc: r0 = LoadClassIdInstr(r1)
    //     0xd5fecc: ldur            x0, [x1, #-1]
    //     0xd5fed0: ubfx            x0, x0, #0xc, #0x14
    // 0xd5fed4: str             x1, [SP]
    // 0xd5fed8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5fed8: mov             x17, #0xc20f
    //     0xd5fedc: add             lr, x0, x17
    //     0xd5fee0: ldr             lr, [x21, lr, lsl #3]
    //     0xd5fee4: blr             lr
    // 0xd5fee8: mov             x2, x0
    // 0xd5feec: ldur            x1, [fp, #-0x18]
    // 0xd5fef0: stur            x2, [fp, #-0x20]
    // 0xd5fef4: LoadField: r0 = r1->field_f
    //     0xd5fef4: ldur            w0, [x1, #0xf]
    // 0xd5fef8: DecompressPointer r0
    //     0xd5fef8: add             x0, x0, HEAP, lsl #32
    // 0xd5fefc: r3 = LoadClassIdInstr(r0)
    //     0xd5fefc: ldur            x3, [x0, #-1]
    //     0xd5ff00: ubfx            x3, x3, #0xc, #0x14
    // 0xd5ff04: str             x0, [SP]
    // 0xd5ff08: mov             x0, x3
    // 0xd5ff0c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5ff0c: mov             x17, #0xc20f
    //     0xd5ff10: add             lr, x0, x17
    //     0xd5ff14: ldr             lr, [x21, lr, lsl #3]
    //     0xd5ff18: blr             lr
    // 0xd5ff1c: mov             x1, x0
    // 0xd5ff20: ldur            x0, [fp, #-0x20]
    // 0xd5ff24: r2 = LoadInt32Instr(r0)
    //     0xd5ff24: sbfx            x2, x0, #1, #0x1f
    //     0xd5ff28: tbz             w0, #0, #0xd5ff30
    //     0xd5ff2c: ldur            x2, [x0, #7]
    // 0xd5ff30: r0 = LoadInt32Instr(r1)
    //     0xd5ff30: sbfx            x0, x1, #1, #0x1f
    //     0xd5ff34: tbz             w1, #0, #0xd5ff3c
    //     0xd5ff38: ldur            x0, [x1, #7]
    // 0xd5ff3c: cmp             x2, x0
    // 0xd5ff40: b.eq            #0xd5ff54
    // 0xd5ff44: r0 = false
    //     0xd5ff44: add             x0, NULL, #0x30  ; false
    // 0xd5ff48: LeaveFrame
    //     0xd5ff48: mov             SP, fp
    //     0xd5ff4c: ldp             fp, lr, [SP], #0x10
    // 0xd5ff50: ret
    //     0xd5ff50: ret             
    // 0xd5ff54: ldur            x1, [fp, #-8]
    // 0xd5ff58: r0 = LoadClassIdInstr(r1)
    //     0xd5ff58: ldur            x0, [x1, #-1]
    //     0xd5ff5c: ubfx            x0, x0, #0xc, #0x14
    // 0xd5ff60: r0 = GDT[cid_x0 + 0x573]()
    //     0xd5ff60: add             lr, x0, #0x573
    //     0xd5ff64: ldr             lr, [x21, lr, lsl #3]
    //     0xd5ff68: blr             lr
    // 0xd5ff6c: r1 = LoadClassIdInstr(r0)
    //     0xd5ff6c: ldur            x1, [x0, #-1]
    //     0xd5ff70: ubfx            x1, x1, #0xc, #0x14
    // 0xd5ff74: mov             x16, x0
    // 0xd5ff78: mov             x0, x1
    // 0xd5ff7c: mov             x1, x16
    // 0xd5ff80: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd5ff80: mov             x17, #0xcf1d
    //     0xd5ff84: add             lr, x0, x17
    //     0xd5ff88: ldr             lr, [x21, lr, lsl #3]
    //     0xd5ff8c: blr             lr
    // 0xd5ff90: mov             x2, x0
    // 0xd5ff94: stur            x2, [fp, #-0x20]
    // 0xd5ff98: ldur            x3, [fp, #-0x18]
    // 0xd5ff9c: CheckStackOverflow
    //     0xd5ff9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5ffa0: cmp             SP, x16
    //     0xd5ffa4: b.ls            #0xd6015c
    // 0xd5ffa8: r0 = LoadClassIdInstr(r2)
    //     0xd5ffa8: ldur            x0, [x2, #-1]
    //     0xd5ffac: ubfx            x0, x0, #0xc, #0x14
    // 0xd5ffb0: mov             x1, x2
    // 0xd5ffb4: r0 = GDT[cid_x0 + 0x545]()
    //     0xd5ffb4: add             lr, x0, #0x545
    //     0xd5ffb8: ldr             lr, [x21, lr, lsl #3]
    //     0xd5ffbc: blr             lr
    // 0xd5ffc0: tbnz            w0, #4, #0xd60108
    // 0xd5ffc4: ldur            x3, [fp, #-0x18]
    // 0xd5ffc8: ldur            x2, [fp, #-0x20]
    // 0xd5ffcc: r0 = LoadClassIdInstr(r2)
    //     0xd5ffcc: ldur            x0, [x2, #-1]
    //     0xd5ffd0: ubfx            x0, x0, #0xc, #0x14
    // 0xd5ffd4: mov             x1, x2
    // 0xd5ffd8: r0 = GDT[cid_x0 + 0x585]()
    //     0xd5ffd8: add             lr, x0, #0x585
    //     0xd5ffdc: ldr             lr, [x21, lr, lsl #3]
    //     0xd5ffe0: blr             lr
    // 0xd5ffe4: mov             x3, x0
    // 0xd5ffe8: ldur            x2, [fp, #-0x18]
    // 0xd5ffec: stur            x3, [fp, #-0x28]
    // 0xd5fff0: LoadField: r1 = r2->field_f
    //     0xd5fff0: ldur            w1, [x2, #0xf]
    // 0xd5fff4: DecompressPointer r1
    //     0xd5fff4: add             x1, x1, HEAP, lsl #32
    // 0xd5fff8: r0 = LoadClassIdInstr(r1)
    //     0xd5fff8: ldur            x0, [x1, #-1]
    //     0xd5fffc: ubfx            x0, x0, #0xc, #0x14
    // 0xd60000: r0 = GDT[cid_x0 + 0x573]()
    //     0xd60000: add             lr, x0, #0x573
    //     0xd60004: ldr             lr, [x21, lr, lsl #3]
    //     0xd60008: blr             lr
    // 0xd6000c: r1 = LoadClassIdInstr(r0)
    //     0xd6000c: ldur            x1, [x0, #-1]
    //     0xd60010: ubfx            x1, x1, #0xc, #0x14
    // 0xd60014: mov             x16, x0
    // 0xd60018: mov             x0, x1
    // 0xd6001c: mov             x1, x16
    // 0xd60020: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd60020: mov             x17, #0xcf1d
    //     0xd60024: add             lr, x0, x17
    //     0xd60028: ldr             lr, [x21, lr, lsl #3]
    //     0xd6002c: blr             lr
    // 0xd60030: mov             x3, x0
    // 0xd60034: ldur            x2, [fp, #-0x28]
    // 0xd60038: stur            x3, [fp, #-0x38]
    // 0xd6003c: LoadField: r4 = r2->field_b
    //     0xd6003c: ldur            w4, [x2, #0xb]
    // 0xd60040: DecompressPointer r4
    //     0xd60040: add             x4, x4, HEAP, lsl #32
    // 0xd60044: stur            x4, [fp, #-0x30]
    // 0xd60048: CheckStackOverflow
    //     0xd60048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6004c: cmp             SP, x16
    //     0xd60050: b.ls            #0xd60164
    // 0xd60054: r0 = LoadClassIdInstr(r3)
    //     0xd60054: ldur            x0, [x3, #-1]
    //     0xd60058: ubfx            x0, x0, #0xc, #0x14
    // 0xd6005c: mov             x1, x3
    // 0xd60060: r0 = GDT[cid_x0 + 0x545]()
    //     0xd60060: add             lr, x0, #0x545
    //     0xd60064: ldr             lr, [x21, lr, lsl #3]
    //     0xd60068: blr             lr
    // 0xd6006c: tbnz            w0, #4, #0xd600f8
    // 0xd60070: ldur            x2, [fp, #-0x38]
    // 0xd60074: r0 = LoadClassIdInstr(r2)
    //     0xd60074: ldur            x0, [x2, #-1]
    //     0xd60078: ubfx            x0, x0, #0xc, #0x14
    // 0xd6007c: mov             x1, x2
    // 0xd60080: r0 = GDT[cid_x0 + 0x585]()
    //     0xd60080: add             lr, x0, #0x585
    //     0xd60084: ldr             lr, [x21, lr, lsl #3]
    //     0xd60088: blr             lr
    // 0xd6008c: stur            x0, [fp, #-0x40]
    // 0xd60090: LoadField: r2 = r0->field_b
    //     0xd60090: ldur            w2, [x0, #0xb]
    // 0xd60094: DecompressPointer r2
    //     0xd60094: add             x2, x2, HEAP, lsl #32
    // 0xd60098: ldur            x1, [fp, #-0x30]
    // 0xd6009c: r0 = _deepEquals()
    //     0xd6009c: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd600a0: tbz             w0, #4, #0xd600b4
    // 0xd600a4: ldur            x2, [fp, #-0x28]
    // 0xd600a8: ldur            x3, [fp, #-0x38]
    // 0xd600ac: ldur            x4, [fp, #-0x30]
    // 0xd600b0: b               #0xd60048
    // 0xd600b4: ldur            x1, [fp, #-0x28]
    // 0xd600b8: ldur            x0, [fp, #-0x40]
    // 0xd600bc: LoadField: r2 = r1->field_f
    //     0xd600bc: ldur            w2, [x1, #0xf]
    // 0xd600c0: DecompressPointer r2
    //     0xd600c0: add             x2, x2, HEAP, lsl #32
    // 0xd600c4: LoadField: r1 = r0->field_f
    //     0xd600c4: ldur            w1, [x0, #0xf]
    // 0xd600c8: DecompressPointer r1
    //     0xd600c8: add             x1, x1, HEAP, lsl #32
    // 0xd600cc: mov             x16, x1
    // 0xd600d0: mov             x1, x2
    // 0xd600d4: mov             x2, x16
    // 0xd600d8: r0 = _deepEquals()
    //     0xd600d8: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd600dc: tbnz            w0, #4, #0xd600e8
    // 0xd600e0: ldur            x2, [fp, #-0x20]
    // 0xd600e4: b               #0xd5ff98
    // 0xd600e8: r0 = false
    //     0xd600e8: add             x0, NULL, #0x30  ; false
    // 0xd600ec: LeaveFrame
    //     0xd600ec: mov             SP, fp
    //     0xd600f0: ldp             fp, lr, [SP], #0x10
    // 0xd600f4: ret
    //     0xd600f4: ret             
    // 0xd600f8: r0 = false
    //     0xd600f8: add             x0, NULL, #0x30  ; false
    // 0xd600fc: LeaveFrame
    //     0xd600fc: mov             SP, fp
    //     0xd60100: ldp             fp, lr, [SP], #0x10
    // 0xd60104: ret
    //     0xd60104: ret             
    // 0xd60108: r0 = true
    //     0xd60108: add             x0, NULL, #0x20  ; true
    // 0xd6010c: LeaveFrame
    //     0xd6010c: mov             SP, fp
    //     0xd60110: ldp             fp, lr, [SP], #0x10
    // 0xd60114: ret
    //     0xd60114: ret             
    // 0xd60118: ldur            x1, [fp, #-8]
    // 0xd6011c: b               #0xd60124
    // 0xd60120: ldur            x1, [fp, #-8]
    // 0xd60124: r0 = 60
    //     0xd60124: mov             x0, #0x3c
    // 0xd60128: branchIfSmi(r1, 0xd60134)
    //     0xd60128: tbz             w1, #0, #0xd60134
    // 0xd6012c: r0 = LoadClassIdInstr(r1)
    //     0xd6012c: ldur            x0, [x1, #-1]
    //     0xd60130: ubfx            x0, x0, #0xc, #0x14
    // 0xd60134: ldur            x16, [fp, #-0x10]
    // 0xd60138: stp             x16, x1, [SP]
    // 0xd6013c: mov             lr, x0
    // 0xd60140: ldr             lr, [x21, lr, lsl #3]
    // 0xd60144: blr             lr
    // 0xd60148: LeaveFrame
    //     0xd60148: mov             SP, fp
    //     0xd6014c: ldp             fp, lr, [SP], #0x10
    // 0xd60150: ret
    //     0xd60150: ret             
    // 0xd60154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd60154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd60158: b               #0xd5f9fc
    // 0xd6015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6015c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd60160: b               #0xd5ffa8
    // 0xd60164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd60164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd60168: b               #0xd60054
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0xd6016c, size: 0x80
    // 0xd6016c: EnterFrame
    //     0xd6016c: stp             fp, lr, [SP, #-0x10]!
    //     0xd60170: mov             fp, SP
    // 0xd60174: AllocStack(0x18)
    //     0xd60174: sub             SP, SP, #0x18
    // 0xd60178: SetupParameters([dynamic _ /* r0 */])
    //     0xd60178: ldr             x0, [fp, #0x18]
    //     0xd6017c: ldur            w1, [x0, #0x17]
    //     0xd60180: add             x1, x1, HEAP, lsl #32
    // 0xd60184: CheckStackOverflow
    //     0xd60184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd60188: cmp             SP, x16
    //     0xd6018c: b.ls            #0xd601e4
    // 0xd60190: ldr             x0, [fp, #0x10]
    // 0xd60194: LoadField: r2 = r0->field_13
    //     0xd60194: ldur            w2, [x0, #0x13]
    // 0xd60198: DecompressPointer r2
    //     0xd60198: add             x2, x2, HEAP, lsl #32
    // 0xd6019c: stur            x2, [fp, #-8]
    // 0xd601a0: LoadField: r3 = r1->field_f
    //     0xd601a0: ldur            w3, [x1, #0xf]
    // 0xd601a4: DecompressPointer r3
    //     0xd601a4: add             x3, x3, HEAP, lsl #32
    // 0xd601a8: LoadField: r1 = r0->field_f
    //     0xd601a8: ldur            w1, [x0, #0xf]
    // 0xd601ac: DecompressPointer r1
    //     0xd601ac: add             x1, x1, HEAP, lsl #32
    // 0xd601b0: r0 = LoadClassIdInstr(r3)
    //     0xd601b0: ldur            x0, [x3, #-1]
    //     0xd601b4: ubfx            x0, x0, #0xc, #0x14
    // 0xd601b8: stp             x1, x3, [SP]
    // 0xd601bc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd601bc: mov             x17, #0xb6b0
    //     0xd601c0: add             lr, x0, x17
    //     0xd601c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd601c8: blr             lr
    // 0xd601cc: ldur            x1, [fp, #-8]
    // 0xd601d0: mov             x2, x0
    // 0xd601d4: r0 = _deepEquals()
    //     0xd601d4: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd601d8: LeaveFrame
    //     0xd601d8: mov             SP, fp
    //     0xd601dc: ldp             fp, lr, [SP], #0x10
    // 0xd601e0: ret
    //     0xd601e0: ret             
    // 0xd601e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd601e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd601e8: b               #0xd60190
  }
}

// class id: 4434, size: 0x10, field offset: 0x8
class FirebaseCoreHostApi extends Object {

  _ initializeApp(/* No info */) async {
    // ** addr: 0x660cfc, size: 0x188
    // 0x660cfc: EnterFrame
    //     0x660cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x660d00: mov             fp, SP
    // 0x660d04: AllocStack(0x30)
    //     0x660d04: sub             SP, SP, #0x30
    // 0x660d08: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x660d08: stur            NULL, [fp, #-8]
    //     0x660d0c: stur            x1, [fp, #-0x10]
    //     0x660d10: stur            x2, [fp, #-0x18]
    // 0x660d14: CheckStackOverflow
    //     0x660d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660d18: cmp             SP, x16
    //     0x660d1c: b.ls            #0x660e78
    // 0x660d20: InitAsync() -> Future<CoreInitializeResponse>
    //     0x660d20: add             x0, PP, #8, lsl #12  ; [pp+0x8650] TypeArguments: <CoreInitializeResponse>
    //     0x660d24: ldr             x0, [x0, #0x650]
    //     0x660d28: bl              #0x60afc8  ; InitAsyncStub
    // 0x660d2c: r1 = Null
    //     0x660d2c: mov             x1, NULL
    // 0x660d30: r2 = 4
    //     0x660d30: mov             x2, #4
    // 0x660d34: r0 = AllocateArray()
    //     0x660d34: bl              #0xe560ac  ; AllocateArrayStub
    // 0x660d38: r16 = "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp"
    //     0x660d38: add             x16, PP, #8, lsl #12  ; [pp+0x8658] "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp"
    //     0x660d3c: ldr             x16, [x16, #0x658]
    // 0x660d40: StoreField: r0->field_f = r16
    //     0x660d40: stur            w16, [x0, #0xf]
    // 0x660d44: ldur            x1, [fp, #-0x10]
    // 0x660d48: LoadField: r2 = r1->field_b
    //     0x660d48: ldur            w2, [x1, #0xb]
    // 0x660d4c: DecompressPointer r2
    //     0x660d4c: add             x2, x2, HEAP, lsl #32
    // 0x660d50: StoreField: r0->field_13 = r2
    //     0x660d50: stur            w2, [x0, #0x13]
    // 0x660d54: str             x0, [SP]
    // 0x660d58: r0 = _interpolate()
    //     0x660d58: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x660d5c: r1 = <Object?>
    //     0x660d5c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x660d60: stur            x0, [fp, #-0x10]
    // 0x660d64: r0 = BasicMessageChannel()
    //     0x660d64: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x660d68: mov             x3, x0
    // 0x660d6c: ldur            x0, [fp, #-0x10]
    // 0x660d70: stur            x3, [fp, #-0x20]
    // 0x660d74: StoreField: r3->field_b = r0
    //     0x660d74: stur            w0, [x3, #0xb]
    // 0x660d78: r1 = Instance__PigeonCodec
    //     0x660d78: add             x1, PP, #8, lsl #12  ; [pp+0x8660] Obj!_PigeonCodec@d25db1
    //     0x660d7c: ldr             x1, [x1, #0x660]
    // 0x660d80: StoreField: r3->field_f = r1
    //     0x660d80: stur            w1, [x3, #0xf]
    // 0x660d84: r1 = Null
    //     0x660d84: mov             x1, NULL
    // 0x660d88: r2 = 4
    //     0x660d88: mov             x2, #4
    // 0x660d8c: r0 = AllocateArray()
    //     0x660d8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x660d90: stur            x0, [fp, #-0x28]
    // 0x660d94: r16 = "[DEFAULT]"
    //     0x660d94: add             x16, PP, #8, lsl #12  ; [pp+0x85e8] "[DEFAULT]"
    //     0x660d98: ldr             x16, [x16, #0x5e8]
    // 0x660d9c: StoreField: r0->field_f = r16
    //     0x660d9c: stur            w16, [x0, #0xf]
    // 0x660da0: ldur            x1, [fp, #-0x18]
    // 0x660da4: StoreField: r0->field_13 = r1
    //     0x660da4: stur            w1, [x0, #0x13]
    // 0x660da8: r1 = <Object?>
    //     0x660da8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x660dac: r0 = AllocateGrowableArray()
    //     0x660dac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x660db0: mov             x1, x0
    // 0x660db4: ldur            x0, [fp, #-0x28]
    // 0x660db8: StoreField: r1->field_f = r0
    //     0x660db8: stur            w0, [x1, #0xf]
    // 0x660dbc: r0 = 4
    //     0x660dbc: mov             x0, #4
    // 0x660dc0: StoreField: r1->field_b = r0
    //     0x660dc0: stur            w0, [x1, #0xb]
    // 0x660dc4: mov             x2, x1
    // 0x660dc8: ldur            x1, [fp, #-0x20]
    // 0x660dcc: r0 = send()
    //     0x660dcc: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x660dd0: mov             x1, x0
    // 0x660dd4: stur            x1, [fp, #-0x18]
    // 0x660dd8: r0 = Await()
    //     0x660dd8: bl              #0x60ad4c  ; AwaitStub
    // 0x660ddc: mov             x3, x0
    // 0x660de0: r2 = Null
    //     0x660de0: mov             x2, NULL
    // 0x660de4: r1 = Null
    //     0x660de4: mov             x1, NULL
    // 0x660de8: stur            x3, [fp, #-0x18]
    // 0x660dec: r4 = 60
    //     0x660dec: mov             x4, #0x3c
    // 0x660df0: branchIfSmi(r0, 0x660dfc)
    //     0x660df0: tbz             w0, #0, #0x660dfc
    // 0x660df4: r4 = LoadClassIdInstr(r0)
    //     0x660df4: ldur            x4, [x0, #-1]
    //     0x660df8: ubfx            x4, x4, #0xc, #0x14
    // 0x660dfc: sub             x4, x4, #0x5a
    // 0x660e00: cmp             x4, #2
    // 0x660e04: b.ls            #0x660e18
    // 0x660e08: r8 = List<Object?>?
    //     0x660e08: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x660e0c: r3 = Null
    //     0x660e0c: add             x3, PP, #8, lsl #12  ; [pp+0x8668] Null
    //     0x660e10: ldr             x3, [x3, #0x668]
    // 0x660e14: r0 = List<Object?>?()
    //     0x660e14: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x660e18: ldur            x1, [fp, #-0x18]
    // 0x660e1c: ldur            x2, [fp, #-0x10]
    // 0x660e20: r0 = _extractReplyValueOrThrow()
    //     0x660e20: bl              #0x660e84  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x660e24: mov             x3, x0
    // 0x660e28: stur            x3, [fp, #-0x10]
    // 0x660e2c: cmp             w3, NULL
    // 0x660e30: b.eq            #0x660e80
    // 0x660e34: mov             x0, x3
    // 0x660e38: r2 = Null
    //     0x660e38: mov             x2, NULL
    // 0x660e3c: r1 = Null
    //     0x660e3c: mov             x1, NULL
    // 0x660e40: r4 = 60
    //     0x660e40: mov             x4, #0x3c
    // 0x660e44: branchIfSmi(r0, 0x660e50)
    //     0x660e44: tbz             w0, #0, #0x660e50
    // 0x660e48: r4 = LoadClassIdInstr(r0)
    //     0x660e48: ldur            x4, [x0, #-1]
    //     0x660e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x660e50: r17 = 4435
    //     0x660e50: mov             x17, #0x1153
    // 0x660e54: cmp             x4, x17
    // 0x660e58: b.eq            #0x660e70
    // 0x660e5c: r8 = CoreInitializeResponse
    //     0x660e5c: add             x8, PP, #8, lsl #12  ; [pp+0x8678] Type: CoreInitializeResponse
    //     0x660e60: ldr             x8, [x8, #0x678]
    // 0x660e64: r3 = Null
    //     0x660e64: add             x3, PP, #8, lsl #12  ; [pp+0x8680] Null
    //     0x660e68: ldr             x3, [x3, #0x680]
    // 0x660e6c: r0 = DefaultTypeTest()
    //     0x660e6c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x660e70: ldur            x0, [fp, #-0x10]
    // 0x660e74: r0 = ReturnAsyncNotFuture()
    //     0x660e74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x660e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660e78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660e7c: b               #0x660d20
    // 0x660e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660e80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ optionsFromResource(/* No info */) async {
    // ** addr: 0x661118, size: 0x13c
    // 0x661118: EnterFrame
    //     0x661118: stp             fp, lr, [SP, #-0x10]!
    //     0x66111c: mov             fp, SP
    // 0x661120: AllocStack(0x20)
    //     0x661120: sub             SP, SP, #0x20
    // 0x661124: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */)
    //     0x661124: stur            NULL, [fp, #-8]
    //     0x661128: stur            x1, [fp, #-0x10]
    // 0x66112c: CheckStackOverflow
    //     0x66112c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661130: cmp             SP, x16
    //     0x661134: b.ls            #0x661248
    // 0x661138: InitAsync() -> Future<CoreFirebaseOptions>
    //     0x661138: add             x0, PP, #8, lsl #12  ; [pp+0x86e0] TypeArguments: <CoreFirebaseOptions>
    //     0x66113c: ldr             x0, [x0, #0x6e0]
    //     0x661140: bl              #0x60afc8  ; InitAsyncStub
    // 0x661144: r1 = Null
    //     0x661144: mov             x1, NULL
    // 0x661148: r2 = 4
    //     0x661148: mov             x2, #4
    // 0x66114c: r0 = AllocateArray()
    //     0x66114c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x661150: r16 = "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource"
    //     0x661150: add             x16, PP, #8, lsl #12  ; [pp+0x86e8] "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource"
    //     0x661154: ldr             x16, [x16, #0x6e8]
    // 0x661158: StoreField: r0->field_f = r16
    //     0x661158: stur            w16, [x0, #0xf]
    // 0x66115c: ldur            x1, [fp, #-0x10]
    // 0x661160: LoadField: r2 = r1->field_b
    //     0x661160: ldur            w2, [x1, #0xb]
    // 0x661164: DecompressPointer r2
    //     0x661164: add             x2, x2, HEAP, lsl #32
    // 0x661168: StoreField: r0->field_13 = r2
    //     0x661168: stur            w2, [x0, #0x13]
    // 0x66116c: str             x0, [SP]
    // 0x661170: r0 = _interpolate()
    //     0x661170: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x661174: r1 = <Object?>
    //     0x661174: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x661178: stur            x0, [fp, #-0x10]
    // 0x66117c: r0 = BasicMessageChannel()
    //     0x66117c: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x661180: mov             x1, x0
    // 0x661184: ldur            x0, [fp, #-0x10]
    // 0x661188: StoreField: r1->field_b = r0
    //     0x661188: stur            w0, [x1, #0xb]
    // 0x66118c: r2 = Instance__PigeonCodec
    //     0x66118c: add             x2, PP, #8, lsl #12  ; [pp+0x8660] Obj!_PigeonCodec@d25db1
    //     0x661190: ldr             x2, [x2, #0x660]
    // 0x661194: StoreField: r1->field_f = r2
    //     0x661194: stur            w2, [x1, #0xf]
    // 0x661198: r2 = Null
    //     0x661198: mov             x2, NULL
    // 0x66119c: r0 = send()
    //     0x66119c: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6611a0: mov             x1, x0
    // 0x6611a4: stur            x1, [fp, #-0x18]
    // 0x6611a8: r0 = Await()
    //     0x6611a8: bl              #0x60ad4c  ; AwaitStub
    // 0x6611ac: mov             x3, x0
    // 0x6611b0: r2 = Null
    //     0x6611b0: mov             x2, NULL
    // 0x6611b4: r1 = Null
    //     0x6611b4: mov             x1, NULL
    // 0x6611b8: stur            x3, [fp, #-0x18]
    // 0x6611bc: r4 = 60
    //     0x6611bc: mov             x4, #0x3c
    // 0x6611c0: branchIfSmi(r0, 0x6611cc)
    //     0x6611c0: tbz             w0, #0, #0x6611cc
    // 0x6611c4: r4 = LoadClassIdInstr(r0)
    //     0x6611c4: ldur            x4, [x0, #-1]
    //     0x6611c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6611cc: sub             x4, x4, #0x5a
    // 0x6611d0: cmp             x4, #2
    // 0x6611d4: b.ls            #0x6611e8
    // 0x6611d8: r8 = List<Object?>?
    //     0x6611d8: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x6611dc: r3 = Null
    //     0x6611dc: add             x3, PP, #8, lsl #12  ; [pp+0x86f0] Null
    //     0x6611e0: ldr             x3, [x3, #0x6f0]
    // 0x6611e4: r0 = List<Object?>?()
    //     0x6611e4: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x6611e8: ldur            x1, [fp, #-0x18]
    // 0x6611ec: ldur            x2, [fp, #-0x10]
    // 0x6611f0: r0 = _extractReplyValueOrThrow()
    //     0x6611f0: bl              #0x660e84  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x6611f4: mov             x3, x0
    // 0x6611f8: stur            x3, [fp, #-0x10]
    // 0x6611fc: cmp             w3, NULL
    // 0x661200: b.eq            #0x661250
    // 0x661204: mov             x0, x3
    // 0x661208: r2 = Null
    //     0x661208: mov             x2, NULL
    // 0x66120c: r1 = Null
    //     0x66120c: mov             x1, NULL
    // 0x661210: r4 = 60
    //     0x661210: mov             x4, #0x3c
    // 0x661214: branchIfSmi(r0, 0x661220)
    //     0x661214: tbz             w0, #0, #0x661220
    // 0x661218: r4 = LoadClassIdInstr(r0)
    //     0x661218: ldur            x4, [x0, #-1]
    //     0x66121c: ubfx            x4, x4, #0xc, #0x14
    // 0x661220: r17 = 4436
    //     0x661220: mov             x17, #0x1154
    // 0x661224: cmp             x4, x17
    // 0x661228: b.eq            #0x661240
    // 0x66122c: r8 = CoreFirebaseOptions
    //     0x66122c: add             x8, PP, #8, lsl #12  ; [pp+0x8700] Type: CoreFirebaseOptions
    //     0x661230: ldr             x8, [x8, #0x700]
    // 0x661234: r3 = Null
    //     0x661234: add             x3, PP, #8, lsl #12  ; [pp+0x8708] Null
    //     0x661238: ldr             x3, [x3, #0x708]
    // 0x66123c: r0 = DefaultTypeTest()
    //     0x66123c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x661240: ldur            x0, [fp, #-0x10]
    // 0x661244: r0 = ReturnAsyncNotFuture()
    //     0x661244: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x661248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66124c: b               #0x661138
    // 0x661250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661250: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initializeCore(/* No info */) async {
    // ** addr: 0x661338, size: 0x164
    // 0x661338: EnterFrame
    //     0x661338: stp             fp, lr, [SP, #-0x10]!
    //     0x66133c: mov             fp, SP
    // 0x661340: AllocStack(0x28)
    //     0x661340: sub             SP, SP, #0x28
    // 0x661344: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */)
    //     0x661344: stur            NULL, [fp, #-8]
    //     0x661348: stur            x1, [fp, #-0x10]
    // 0x66134c: CheckStackOverflow
    //     0x66134c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661350: cmp             SP, x16
    //     0x661354: b.ls            #0x661490
    // 0x661358: InitAsync() -> Future<List<CoreInitializeResponse>>
    //     0x661358: add             x0, PP, #8, lsl #12  ; [pp+0x8720] TypeArguments: <List<CoreInitializeResponse>>
    //     0x66135c: ldr             x0, [x0, #0x720]
    //     0x661360: bl              #0x60afc8  ; InitAsyncStub
    // 0x661364: r1 = Null
    //     0x661364: mov             x1, NULL
    // 0x661368: r2 = 4
    //     0x661368: mov             x2, #4
    // 0x66136c: r0 = AllocateArray()
    //     0x66136c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x661370: r16 = "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore"
    //     0x661370: add             x16, PP, #8, lsl #12  ; [pp+0x8728] "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore"
    //     0x661374: ldr             x16, [x16, #0x728]
    // 0x661378: StoreField: r0->field_f = r16
    //     0x661378: stur            w16, [x0, #0xf]
    // 0x66137c: ldur            x1, [fp, #-0x10]
    // 0x661380: LoadField: r2 = r1->field_b
    //     0x661380: ldur            w2, [x1, #0xb]
    // 0x661384: DecompressPointer r2
    //     0x661384: add             x2, x2, HEAP, lsl #32
    // 0x661388: StoreField: r0->field_13 = r2
    //     0x661388: stur            w2, [x0, #0x13]
    // 0x66138c: str             x0, [SP]
    // 0x661390: r0 = _interpolate()
    //     0x661390: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x661394: r1 = <Object?>
    //     0x661394: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x661398: stur            x0, [fp, #-0x10]
    // 0x66139c: r0 = BasicMessageChannel()
    //     0x66139c: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6613a0: mov             x1, x0
    // 0x6613a4: ldur            x0, [fp, #-0x10]
    // 0x6613a8: StoreField: r1->field_b = r0
    //     0x6613a8: stur            w0, [x1, #0xb]
    // 0x6613ac: r2 = Instance__PigeonCodec
    //     0x6613ac: add             x2, PP, #8, lsl #12  ; [pp+0x8660] Obj!_PigeonCodec@d25db1
    //     0x6613b0: ldr             x2, [x2, #0x660]
    // 0x6613b4: StoreField: r1->field_f = r2
    //     0x6613b4: stur            w2, [x1, #0xf]
    // 0x6613b8: r2 = Null
    //     0x6613b8: mov             x2, NULL
    // 0x6613bc: r0 = send()
    //     0x6613bc: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6613c0: mov             x1, x0
    // 0x6613c4: stur            x1, [fp, #-0x18]
    // 0x6613c8: r0 = Await()
    //     0x6613c8: bl              #0x60ad4c  ; AwaitStub
    // 0x6613cc: mov             x3, x0
    // 0x6613d0: r2 = Null
    //     0x6613d0: mov             x2, NULL
    // 0x6613d4: r1 = Null
    //     0x6613d4: mov             x1, NULL
    // 0x6613d8: stur            x3, [fp, #-0x18]
    // 0x6613dc: r4 = 60
    //     0x6613dc: mov             x4, #0x3c
    // 0x6613e0: branchIfSmi(r0, 0x6613ec)
    //     0x6613e0: tbz             w0, #0, #0x6613ec
    // 0x6613e4: r4 = LoadClassIdInstr(r0)
    //     0x6613e4: ldur            x4, [x0, #-1]
    //     0x6613e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6613ec: sub             x4, x4, #0x5a
    // 0x6613f0: cmp             x4, #2
    // 0x6613f4: b.ls            #0x661408
    // 0x6613f8: r8 = List<Object?>?
    //     0x6613f8: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x6613fc: r3 = Null
    //     0x6613fc: add             x3, PP, #8, lsl #12  ; [pp+0x8730] Null
    //     0x661400: ldr             x3, [x3, #0x730]
    // 0x661404: r0 = List<Object?>?()
    //     0x661404: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x661408: ldur            x1, [fp, #-0x18]
    // 0x66140c: ldur            x2, [fp, #-0x10]
    // 0x661410: r0 = _extractReplyValueOrThrow()
    //     0x661410: bl              #0x660e84  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x661414: mov             x3, x0
    // 0x661418: stur            x3, [fp, #-0x10]
    // 0x66141c: cmp             w3, NULL
    // 0x661420: b.eq            #0x661498
    // 0x661424: mov             x0, x3
    // 0x661428: r2 = Null
    //     0x661428: mov             x2, NULL
    // 0x66142c: r1 = Null
    //     0x66142c: mov             x1, NULL
    // 0x661430: r4 = 60
    //     0x661430: mov             x4, #0x3c
    // 0x661434: branchIfSmi(r0, 0x661440)
    //     0x661434: tbz             w0, #0, #0x661440
    // 0x661438: r4 = LoadClassIdInstr(r0)
    //     0x661438: ldur            x4, [x0, #-1]
    //     0x66143c: ubfx            x4, x4, #0xc, #0x14
    // 0x661440: sub             x4, x4, #0x5a
    // 0x661444: cmp             x4, #2
    // 0x661448: b.ls            #0x66145c
    // 0x66144c: r8 = List<Object?>
    //     0x66144c: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x661450: r3 = Null
    //     0x661450: add             x3, PP, #8, lsl #12  ; [pp+0x8740] Null
    //     0x661454: ldr             x3, [x3, #0x740]
    // 0x661458: r0 = List<Object?>()
    //     0x661458: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x66145c: ldur            x0, [fp, #-0x10]
    // 0x661460: r1 = LoadClassIdInstr(r0)
    //     0x661460: ldur            x1, [x0, #-1]
    //     0x661464: ubfx            x1, x1, #0xc, #0x14
    // 0x661468: r16 = <CoreInitializeResponse>
    //     0x661468: add             x16, PP, #8, lsl #12  ; [pp+0x8650] TypeArguments: <CoreInitializeResponse>
    //     0x66146c: ldr             x16, [x16, #0x650]
    // 0x661470: stp             x0, x16, [SP]
    // 0x661474: mov             x0, x1
    // 0x661478: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x661478: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66147c: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x66147c: mov             x17, #0xd57f
    //     0x661480: add             lr, x0, x17
    //     0x661484: ldr             lr, [x21, lr, lsl #3]
    //     0x661488: blr             lr
    // 0x66148c: r0 = ReturnAsyncNotFuture()
    //     0x66148c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x661490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661494: b               #0x661358
    // 0x661498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661498: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4435, size: 0x18, field offset: 0x8
class CoreInitializeResponse extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cd990, size: 0x250
    // 0x8cd990: EnterFrame
    //     0x8cd990: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd994: mov             fp, SP
    // 0x8cd998: AllocStack(0x30)
    //     0x8cd998: sub             SP, SP, #0x30
    // 0x8cd99c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cd99c: mov             x3, x1
    //     0x8cd9a0: stur            x1, [fp, #-8]
    // 0x8cd9a4: CheckStackOverflow
    //     0x8cd9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd9a8: cmp             SP, x16
    //     0x8cd9ac: b.ls            #0x8cdbcc
    // 0x8cd9b0: mov             x0, x3
    // 0x8cd9b4: r2 = Null
    //     0x8cd9b4: mov             x2, NULL
    // 0x8cd9b8: r1 = Null
    //     0x8cd9b8: mov             x1, NULL
    // 0x8cd9bc: r4 = 60
    //     0x8cd9bc: mov             x4, #0x3c
    // 0x8cd9c0: branchIfSmi(r0, 0x8cd9cc)
    //     0x8cd9c0: tbz             w0, #0, #0x8cd9cc
    // 0x8cd9c4: r4 = LoadClassIdInstr(r0)
    //     0x8cd9c4: ldur            x4, [x0, #-1]
    //     0x8cd9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd9cc: sub             x4, x4, #0x5a
    // 0x8cd9d0: cmp             x4, #2
    // 0x8cd9d4: b.ls            #0x8cd9e8
    // 0x8cd9d8: r8 = List<Object?>
    //     0x8cd9d8: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cd9dc: r3 = Null
    //     0x8cd9dc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbad8] Null
    //     0x8cd9e0: ldr             x3, [x3, #0xad8]
    // 0x8cd9e4: r0 = List<Object?>()
    //     0x8cd9e4: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cd9e8: ldur            x1, [fp, #-8]
    // 0x8cd9ec: r0 = LoadClassIdInstr(r1)
    //     0x8cd9ec: ldur            x0, [x1, #-1]
    //     0x8cd9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8cd9f4: stp             xzr, x1, [SP]
    // 0x8cd9f8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cd9f8: mov             x17, #0xb6b0
    //     0x8cd9fc: add             lr, x0, x17
    //     0x8cda00: ldr             lr, [x21, lr, lsl #3]
    //     0x8cda04: blr             lr
    // 0x8cda08: mov             x3, x0
    // 0x8cda0c: stur            x3, [fp, #-0x10]
    // 0x8cda10: cmp             w3, NULL
    // 0x8cda14: b.eq            #0x8cdbd4
    // 0x8cda18: mov             x0, x3
    // 0x8cda1c: r2 = Null
    //     0x8cda1c: mov             x2, NULL
    // 0x8cda20: r1 = Null
    //     0x8cda20: mov             x1, NULL
    // 0x8cda24: r4 = 60
    //     0x8cda24: mov             x4, #0x3c
    // 0x8cda28: branchIfSmi(r0, 0x8cda34)
    //     0x8cda28: tbz             w0, #0, #0x8cda34
    // 0x8cda2c: r4 = LoadClassIdInstr(r0)
    //     0x8cda2c: ldur            x4, [x0, #-1]
    //     0x8cda30: ubfx            x4, x4, #0xc, #0x14
    // 0x8cda34: sub             x4, x4, #0x5e
    // 0x8cda38: cmp             x4, #1
    // 0x8cda3c: b.ls            #0x8cda50
    // 0x8cda40: r8 = String
    //     0x8cda40: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cda44: r3 = Null
    //     0x8cda44: add             x3, PP, #0xb, lsl #12  ; [pp+0xbae8] Null
    //     0x8cda48: ldr             x3, [x3, #0xae8]
    // 0x8cda4c: r0 = String()
    //     0x8cda4c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cda50: ldur            x1, [fp, #-8]
    // 0x8cda54: r0 = LoadClassIdInstr(r1)
    //     0x8cda54: ldur            x0, [x1, #-1]
    //     0x8cda58: ubfx            x0, x0, #0xc, #0x14
    // 0x8cda5c: r16 = 2
    //     0x8cda5c: mov             x16, #2
    // 0x8cda60: stp             x16, x1, [SP]
    // 0x8cda64: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cda64: mov             x17, #0xb6b0
    //     0x8cda68: add             lr, x0, x17
    //     0x8cda6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cda70: blr             lr
    // 0x8cda74: mov             x3, x0
    // 0x8cda78: stur            x3, [fp, #-0x18]
    // 0x8cda7c: cmp             w3, NULL
    // 0x8cda80: b.eq            #0x8cdbd8
    // 0x8cda84: mov             x0, x3
    // 0x8cda88: r2 = Null
    //     0x8cda88: mov             x2, NULL
    // 0x8cda8c: r1 = Null
    //     0x8cda8c: mov             x1, NULL
    // 0x8cda90: r4 = 60
    //     0x8cda90: mov             x4, #0x3c
    // 0x8cda94: branchIfSmi(r0, 0x8cdaa0)
    //     0x8cda94: tbz             w0, #0, #0x8cdaa0
    // 0x8cda98: r4 = LoadClassIdInstr(r0)
    //     0x8cda98: ldur            x4, [x0, #-1]
    //     0x8cda9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cdaa0: r17 = 4436
    //     0x8cdaa0: mov             x17, #0x1154
    // 0x8cdaa4: cmp             x4, x17
    // 0x8cdaa8: b.eq            #0x8cdac0
    // 0x8cdaac: r8 = CoreFirebaseOptions
    //     0x8cdaac: add             x8, PP, #8, lsl #12  ; [pp+0x8700] Type: CoreFirebaseOptions
    //     0x8cdab0: ldr             x8, [x8, #0x700]
    // 0x8cdab4: r3 = Null
    //     0x8cdab4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbaf8] Null
    //     0x8cdab8: ldr             x3, [x3, #0xaf8]
    // 0x8cdabc: r0 = DefaultTypeTest()
    //     0x8cdabc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8cdac0: ldur            x1, [fp, #-8]
    // 0x8cdac4: r0 = LoadClassIdInstr(r1)
    //     0x8cdac4: ldur            x0, [x1, #-1]
    //     0x8cdac8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdacc: r16 = 4
    //     0x8cdacc: mov             x16, #4
    // 0x8cdad0: stp             x16, x1, [SP]
    // 0x8cdad4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cdad4: mov             x17, #0xb6b0
    //     0x8cdad8: add             lr, x0, x17
    //     0x8cdadc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdae0: blr             lr
    // 0x8cdae4: mov             x3, x0
    // 0x8cdae8: r2 = Null
    //     0x8cdae8: mov             x2, NULL
    // 0x8cdaec: r1 = Null
    //     0x8cdaec: mov             x1, NULL
    // 0x8cdaf0: stur            x3, [fp, #-0x20]
    // 0x8cdaf4: r4 = 60
    //     0x8cdaf4: mov             x4, #0x3c
    // 0x8cdaf8: branchIfSmi(r0, 0x8cdb04)
    //     0x8cdaf8: tbz             w0, #0, #0x8cdb04
    // 0x8cdafc: r4 = LoadClassIdInstr(r0)
    //     0x8cdafc: ldur            x4, [x0, #-1]
    //     0x8cdb00: ubfx            x4, x4, #0xc, #0x14
    // 0x8cdb04: cmp             x4, #0x3f
    // 0x8cdb08: b.eq            #0x8cdb1c
    // 0x8cdb0c: r8 = bool?
    //     0x8cdb0c: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x8cdb10: r3 = Null
    //     0x8cdb10: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb08] Null
    //     0x8cdb14: ldr             x3, [x3, #0xb08]
    // 0x8cdb18: r0 = bool?()
    //     0x8cdb18: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x8cdb1c: ldur            x0, [fp, #-8]
    // 0x8cdb20: r1 = LoadClassIdInstr(r0)
    //     0x8cdb20: ldur            x1, [x0, #-1]
    //     0x8cdb24: ubfx            x1, x1, #0xc, #0x14
    // 0x8cdb28: r16 = 6
    //     0x8cdb28: mov             x16, #6
    // 0x8cdb2c: stp             x16, x0, [SP]
    // 0x8cdb30: mov             x0, x1
    // 0x8cdb34: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cdb34: mov             x17, #0xb6b0
    //     0x8cdb38: add             lr, x0, x17
    //     0x8cdb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdb40: blr             lr
    // 0x8cdb44: mov             x3, x0
    // 0x8cdb48: stur            x3, [fp, #-8]
    // 0x8cdb4c: cmp             w3, NULL
    // 0x8cdb50: b.eq            #0x8cdbdc
    // 0x8cdb54: mov             x0, x3
    // 0x8cdb58: r2 = Null
    //     0x8cdb58: mov             x2, NULL
    // 0x8cdb5c: r1 = Null
    //     0x8cdb5c: mov             x1, NULL
    // 0x8cdb60: r8 = Map<Object?, Object?>
    //     0x8cdb60: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0x8cdb64: r3 = Null
    //     0x8cdb64: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb18] Null
    //     0x8cdb68: ldr             x3, [x3, #0xb18]
    // 0x8cdb6c: r0 = Map<Object?, Object?>()
    //     0x8cdb6c: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0x8cdb70: ldur            x0, [fp, #-8]
    // 0x8cdb74: r1 = LoadClassIdInstr(r0)
    //     0x8cdb74: ldur            x1, [x0, #-1]
    //     0x8cdb78: ubfx            x1, x1, #0xc, #0x14
    // 0x8cdb7c: r16 = <String?, Object?>
    //     0x8cdb7c: ldr             x16, [PP, #0x1980]  ; [pp+0x1980] TypeArguments: <String?, Object?>
    // 0x8cdb80: stp             x0, x16, [SP]
    // 0x8cdb84: mov             x0, x1
    // 0x8cdb88: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8cdb88: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8cdb8c: r0 = GDT[cid_x0 + 0x568]()
    //     0x8cdb8c: add             lr, x0, #0x568
    //     0x8cdb90: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdb94: blr             lr
    // 0x8cdb98: stur            x0, [fp, #-8]
    // 0x8cdb9c: r0 = CoreInitializeResponse()
    //     0x8cdb9c: bl              #0x8cdbe0  ; AllocateCoreInitializeResponseStub -> CoreInitializeResponse (size=0x18)
    // 0x8cdba0: ldur            x1, [fp, #-0x10]
    // 0x8cdba4: StoreField: r0->field_7 = r1
    //     0x8cdba4: stur            w1, [x0, #7]
    // 0x8cdba8: ldur            x1, [fp, #-0x18]
    // 0x8cdbac: StoreField: r0->field_b = r1
    //     0x8cdbac: stur            w1, [x0, #0xb]
    // 0x8cdbb0: ldur            x1, [fp, #-0x20]
    // 0x8cdbb4: StoreField: r0->field_f = r1
    //     0x8cdbb4: stur            w1, [x0, #0xf]
    // 0x8cdbb8: ldur            x1, [fp, #-8]
    // 0x8cdbbc: StoreField: r0->field_13 = r1
    //     0x8cdbbc: stur            w1, [x0, #0x13]
    // 0x8cdbc0: LeaveFrame
    //     0x8cdbc0: mov             SP, fp
    //     0x8cdbc4: ldp             fp, lr, [SP], #0x10
    // 0x8cdbc8: ret
    //     0x8cdbc8: ret             
    // 0x8cdbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdbcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdbd0: b               #0x8cd9b0
    // 0x8cdbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdbd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdbd8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdbdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6a090, size: 0xa0
    // 0xc6a090: EnterFrame
    //     0xc6a090: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a094: mov             fp, SP
    // 0xc6a098: AllocStack(0x10)
    //     0xc6a098: sub             SP, SP, #0x10
    // 0xc6a09c: r0 = 2
    //     0xc6a09c: mov             x0, #2
    // 0xc6a0a0: CheckStackOverflow
    //     0xc6a0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a0a4: cmp             SP, x16
    //     0xc6a0a8: b.ls            #0xc6a128
    // 0xc6a0ac: mov             x2, x0
    // 0xc6a0b0: r1 = Null
    //     0xc6a0b0: mov             x1, NULL
    // 0xc6a0b4: r0 = AllocateArray()
    //     0xc6a0b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6a0b8: stur            x0, [fp, #-8]
    // 0xc6a0bc: r16 = CoreInitializeResponse
    //     0xc6a0bc: add             x16, PP, #8, lsl #12  ; [pp+0x8678] Type: CoreInitializeResponse
    //     0xc6a0c0: ldr             x16, [x16, #0x678]
    // 0xc6a0c4: StoreField: r0->field_f = r16
    //     0xc6a0c4: stur            w16, [x0, #0xf]
    // 0xc6a0c8: r1 = <Object?>
    //     0xc6a0c8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6a0cc: r0 = AllocateGrowableArray()
    //     0xc6a0cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6a0d0: mov             x2, x0
    // 0xc6a0d4: ldur            x0, [fp, #-8]
    // 0xc6a0d8: stur            x2, [fp, #-0x10]
    // 0xc6a0dc: StoreField: r2->field_f = r0
    //     0xc6a0dc: stur            w0, [x2, #0xf]
    // 0xc6a0e0: r0 = 2
    //     0xc6a0e0: mov             x0, #2
    // 0xc6a0e4: StoreField: r2->field_b = r0
    //     0xc6a0e4: stur            w0, [x2, #0xb]
    // 0xc6a0e8: ldr             x1, [fp, #0x10]
    // 0xc6a0ec: r0 = props()
    //     0xc6a0ec: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xc6a0f0: ldur            x1, [fp, #-0x10]
    // 0xc6a0f4: mov             x2, x0
    // 0xc6a0f8: r0 = addAll()
    //     0xc6a0f8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc6a0fc: ldur            x1, [fp, #-0x10]
    // 0xc6a100: r0 = _deepHash()
    //     0xc6a100: bl              #0xc694dc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6a104: mov             x2, x0
    // 0xc6a108: r0 = BoxInt64Instr(r2)
    //     0xc6a108: sbfiz           x0, x2, #1, #0x1f
    //     0xc6a10c: cmp             x2, x0, asr #1
    //     0xc6a110: b.eq            #0xc6a11c
    //     0xc6a114: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6a118: stur            x2, [x0, #7]
    // 0xc6a11c: LeaveFrame
    //     0xc6a11c: mov             SP, fp
    //     0xc6a120: ldp             fp, lr, [SP], #0x10
    // 0xc6a124: ret
    //     0xc6a124: ret             
    // 0xc6a128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a12c: b               #0xc6a0ac
  }
  _ ==(/* No info */) {
    // ** addr: 0xd601ec, size: 0x138
    // 0xd601ec: EnterFrame
    //     0xd601ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd601f0: mov             fp, SP
    // 0xd601f4: AllocStack(0x10)
    //     0xd601f4: sub             SP, SP, #0x10
    // 0xd601f8: CheckStackOverflow
    //     0xd601f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd601fc: cmp             SP, x16
    //     0xd60200: b.ls            #0xd6031c
    // 0xd60204: ldr             x0, [fp, #0x10]
    // 0xd60208: cmp             w0, NULL
    // 0xd6020c: b.ne            #0xd60220
    // 0xd60210: r0 = false
    //     0xd60210: add             x0, NULL, #0x30  ; false
    // 0xd60214: LeaveFrame
    //     0xd60214: mov             SP, fp
    //     0xd60218: ldp             fp, lr, [SP], #0x10
    // 0xd6021c: ret
    //     0xd6021c: ret             
    // 0xd60220: r1 = 60
    //     0xd60220: mov             x1, #0x3c
    // 0xd60224: branchIfSmi(r0, 0xd60230)
    //     0xd60224: tbz             w0, #0, #0xd60230
    // 0xd60228: r1 = LoadClassIdInstr(r0)
    //     0xd60228: ldur            x1, [x0, #-1]
    //     0xd6022c: ubfx            x1, x1, #0xc, #0x14
    // 0xd60230: r17 = 4435
    //     0xd60230: mov             x17, #0x1153
    // 0xd60234: cmp             x1, x17
    // 0xd60238: b.ne            #0xd60258
    // 0xd6023c: r16 = CoreInitializeResponse
    //     0xd6023c: add             x16, PP, #8, lsl #12  ; [pp+0x8678] Type: CoreInitializeResponse
    //     0xd60240: ldr             x16, [x16, #0x678]
    // 0xd60244: r30 = CoreInitializeResponse
    //     0xd60244: add             lr, PP, #8, lsl #12  ; [pp+0x8678] Type: CoreInitializeResponse
    //     0xd60248: ldr             lr, [lr, #0x678]
    // 0xd6024c: stp             lr, x16, [SP]
    // 0xd60250: r0 = ==()
    //     0xd60250: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd60254: tbz             w0, #4, #0xd60268
    // 0xd60258: r0 = false
    //     0xd60258: add             x0, NULL, #0x30  ; false
    // 0xd6025c: LeaveFrame
    //     0xd6025c: mov             SP, fp
    //     0xd60260: ldp             fp, lr, [SP], #0x10
    // 0xd60264: ret
    //     0xd60264: ret             
    // 0xd60268: ldr             x3, [fp, #0x18]
    // 0xd6026c: ldr             x0, [fp, #0x10]
    // 0xd60270: cmp             w3, w0
    // 0xd60274: b.ne            #0xd60288
    // 0xd60278: r0 = true
    //     0xd60278: add             x0, NULL, #0x20  ; true
    // 0xd6027c: LeaveFrame
    //     0xd6027c: mov             SP, fp
    //     0xd60280: ldp             fp, lr, [SP], #0x10
    // 0xd60284: ret
    //     0xd60284: ret             
    // 0xd60288: LoadField: r1 = r3->field_7
    //     0xd60288: ldur            w1, [x3, #7]
    // 0xd6028c: DecompressPointer r1
    //     0xd6028c: add             x1, x1, HEAP, lsl #32
    // 0xd60290: LoadField: r2 = r0->field_7
    //     0xd60290: ldur            w2, [x0, #7]
    // 0xd60294: DecompressPointer r2
    //     0xd60294: add             x2, x2, HEAP, lsl #32
    // 0xd60298: r0 = _deepEquals()
    //     0xd60298: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd6029c: tbnz            w0, #4, #0xd6030c
    // 0xd602a0: ldr             x3, [fp, #0x18]
    // 0xd602a4: ldr             x0, [fp, #0x10]
    // 0xd602a8: LoadField: r1 = r3->field_b
    //     0xd602a8: ldur            w1, [x3, #0xb]
    // 0xd602ac: DecompressPointer r1
    //     0xd602ac: add             x1, x1, HEAP, lsl #32
    // 0xd602b0: LoadField: r2 = r0->field_b
    //     0xd602b0: ldur            w2, [x0, #0xb]
    // 0xd602b4: DecompressPointer r2
    //     0xd602b4: add             x2, x2, HEAP, lsl #32
    // 0xd602b8: r0 = _deepEquals()
    //     0xd602b8: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd602bc: tbnz            w0, #4, #0xd6030c
    // 0xd602c0: ldr             x3, [fp, #0x18]
    // 0xd602c4: ldr             x0, [fp, #0x10]
    // 0xd602c8: LoadField: r1 = r3->field_f
    //     0xd602c8: ldur            w1, [x3, #0xf]
    // 0xd602cc: DecompressPointer r1
    //     0xd602cc: add             x1, x1, HEAP, lsl #32
    // 0xd602d0: LoadField: r2 = r0->field_f
    //     0xd602d0: ldur            w2, [x0, #0xf]
    // 0xd602d4: DecompressPointer r2
    //     0xd602d4: add             x2, x2, HEAP, lsl #32
    // 0xd602d8: r0 = _deepEquals()
    //     0xd602d8: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd602dc: tbnz            w0, #4, #0xd6030c
    // 0xd602e0: ldr             x1, [fp, #0x18]
    // 0xd602e4: ldr             x0, [fp, #0x10]
    // 0xd602e8: LoadField: r2 = r1->field_13
    //     0xd602e8: ldur            w2, [x1, #0x13]
    // 0xd602ec: DecompressPointer r2
    //     0xd602ec: add             x2, x2, HEAP, lsl #32
    // 0xd602f0: LoadField: r1 = r0->field_13
    //     0xd602f0: ldur            w1, [x0, #0x13]
    // 0xd602f4: DecompressPointer r1
    //     0xd602f4: add             x1, x1, HEAP, lsl #32
    // 0xd602f8: mov             x16, x1
    // 0xd602fc: mov             x1, x2
    // 0xd60300: mov             x2, x16
    // 0xd60304: r0 = _deepEquals()
    //     0xd60304: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd60308: b               #0xd60310
    // 0xd6030c: r0 = false
    //     0xd6030c: add             x0, NULL, #0x30  ; false
    // 0xd60310: LeaveFrame
    //     0xd60310: mov             SP, fp
    //     0xd60314: ldp             fp, lr, [SP], #0x10
    // 0xd60318: ret
    //     0xd60318: ret             
    // 0xd6031c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6031c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd60320: b               #0xd60204
  }
}

// class id: 4436, size: 0x44, field offset: 0x8
class CoreFirebaseOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cdbec, size: 0x6c8
    // 0x8cdbec: EnterFrame
    //     0x8cdbec: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdbf0: mov             fp, SP
    // 0x8cdbf4: AllocStack(0x88)
    //     0x8cdbf4: sub             SP, SP, #0x88
    // 0x8cdbf8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cdbf8: mov             x3, x1
    //     0x8cdbfc: stur            x1, [fp, #-8]
    // 0x8cdc00: CheckStackOverflow
    //     0x8cdc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdc04: cmp             SP, x16
    //     0x8cdc08: b.ls            #0x8ce29c
    // 0x8cdc0c: mov             x0, x3
    // 0x8cdc10: r2 = Null
    //     0x8cdc10: mov             x2, NULL
    // 0x8cdc14: r1 = Null
    //     0x8cdc14: mov             x1, NULL
    // 0x8cdc18: r4 = 60
    //     0x8cdc18: mov             x4, #0x3c
    // 0x8cdc1c: branchIfSmi(r0, 0x8cdc28)
    //     0x8cdc1c: tbz             w0, #0, #0x8cdc28
    // 0x8cdc20: r4 = LoadClassIdInstr(r0)
    //     0x8cdc20: ldur            x4, [x0, #-1]
    //     0x8cdc24: ubfx            x4, x4, #0xc, #0x14
    // 0x8cdc28: sub             x4, x4, #0x5a
    // 0x8cdc2c: cmp             x4, #2
    // 0x8cdc30: b.ls            #0x8cdc44
    // 0x8cdc34: r8 = List<Object?>
    //     0x8cdc34: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cdc38: r3 = Null
    //     0x8cdc38: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb28] Null
    //     0x8cdc3c: ldr             x3, [x3, #0xb28]
    // 0x8cdc40: r0 = List<Object?>()
    //     0x8cdc40: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cdc44: ldur            x1, [fp, #-8]
    // 0x8cdc48: r0 = LoadClassIdInstr(r1)
    //     0x8cdc48: ldur            x0, [x1, #-1]
    //     0x8cdc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdc50: stp             xzr, x1, [SP]
    // 0x8cdc54: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cdc54: mov             x17, #0xb6b0
    //     0x8cdc58: add             lr, x0, x17
    //     0x8cdc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdc60: blr             lr
    // 0x8cdc64: mov             x3, x0
    // 0x8cdc68: stur            x3, [fp, #-0x10]
    // 0x8cdc6c: cmp             w3, NULL
    // 0x8cdc70: b.eq            #0x8ce2a4
    // 0x8cdc74: mov             x0, x3
    // 0x8cdc78: r2 = Null
    //     0x8cdc78: mov             x2, NULL
    // 0x8cdc7c: r1 = Null
    //     0x8cdc7c: mov             x1, NULL
    // 0x8cdc80: r4 = 60
    //     0x8cdc80: mov             x4, #0x3c
    // 0x8cdc84: branchIfSmi(r0, 0x8cdc90)
    //     0x8cdc84: tbz             w0, #0, #0x8cdc90
    // 0x8cdc88: r4 = LoadClassIdInstr(r0)
    //     0x8cdc88: ldur            x4, [x0, #-1]
    //     0x8cdc8c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cdc90: sub             x4, x4, #0x5e
    // 0x8cdc94: cmp             x4, #1
    // 0x8cdc98: b.ls            #0x8cdcac
    // 0x8cdc9c: r8 = String
    //     0x8cdc9c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cdca0: r3 = Null
    //     0x8cdca0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb38] Null
    //     0x8cdca4: ldr             x3, [x3, #0xb38]
    // 0x8cdca8: r0 = String()
    //     0x8cdca8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cdcac: ldur            x1, [fp, #-8]
    // 0x8cdcb0: r0 = LoadClassIdInstr(r1)
    //     0x8cdcb0: ldur            x0, [x1, #-1]
    //     0x8cdcb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdcb8: r16 = 2
    //     0x8cdcb8: mov             x16, #2
    // 0x8cdcbc: stp             x16, x1, [SP]
    // 0x8cdcc0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cdcc0: mov             x17, #0xb6b0
    //     0x8cdcc4: add             lr, x0, x17
    //     0x8cdcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdccc: blr             lr
    // 0x8cdcd0: mov             x3, x0
    // 0x8cdcd4: stur            x3, [fp, #-0x18]
    // 0x8cdcd8: cmp             w3, NULL
    // 0x8cdcdc: b.eq            #0x8ce2a8
    // 0x8cdce0: mov             x0, x3
    // 0x8cdce4: r2 = Null
    //     0x8cdce4: mov             x2, NULL
    // 0x8cdce8: r1 = Null
    //     0x8cdce8: mov             x1, NULL
    // 0x8cdcec: r4 = 60
    //     0x8cdcec: mov             x4, #0x3c
    // 0x8cdcf0: branchIfSmi(r0, 0x8cdcfc)
    //     0x8cdcf0: tbz             w0, #0, #0x8cdcfc
    // 0x8cdcf4: r4 = LoadClassIdInstr(r0)
    //     0x8cdcf4: ldur            x4, [x0, #-1]
    //     0x8cdcf8: ubfx            x4, x4, #0xc, #0x14
    // 0x8cdcfc: sub             x4, x4, #0x5e
    // 0x8cdd00: cmp             x4, #1
    // 0x8cdd04: b.ls            #0x8cdd18
    // 0x8cdd08: r8 = String
    //     0x8cdd08: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cdd0c: r3 = Null
    //     0x8cdd0c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb48] Null
    //     0x8cdd10: ldr             x3, [x3, #0xb48]
    // 0x8cdd14: r0 = String()
    //     0x8cdd14: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cdd18: ldur            x1, [fp, #-8]
    // 0x8cdd1c: r0 = LoadClassIdInstr(r1)
    //     0x8cdd1c: ldur            x0, [x1, #-1]
    //     0x8cdd20: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdd24: r16 = 4
    //     0x8cdd24: mov             x16, #4
    // 0x8cdd28: stp             x16, x1, [SP]
    // 0x8cdd2c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cdd2c: mov             x17, #0xb6b0
    //     0x8cdd30: add             lr, x0, x17
    //     0x8cdd34: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdd38: blr             lr
    // 0x8cdd3c: mov             x3, x0
    // 0x8cdd40: stur            x3, [fp, #-0x20]
    // 0x8cdd44: cmp             w3, NULL
    // 0x8cdd48: b.eq            #0x8ce2ac
    // 0x8cdd4c: mov             x0, x3
    // 0x8cdd50: r2 = Null
    //     0x8cdd50: mov             x2, NULL
    // 0x8cdd54: r1 = Null
    //     0x8cdd54: mov             x1, NULL
    // 0x8cdd58: r4 = 60
    //     0x8cdd58: mov             x4, #0x3c
    // 0x8cdd5c: branchIfSmi(r0, 0x8cdd68)
    //     0x8cdd5c: tbz             w0, #0, #0x8cdd68
    // 0x8cdd60: r4 = LoadClassIdInstr(r0)
    //     0x8cdd60: ldur            x4, [x0, #-1]
    //     0x8cdd64: ubfx            x4, x4, #0xc, #0x14
    // 0x8cdd68: sub             x4, x4, #0x5e
    // 0x8cdd6c: cmp             x4, #1
    // 0x8cdd70: b.ls            #0x8cdd84
    // 0x8cdd74: r8 = String
    //     0x8cdd74: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cdd78: r3 = Null
    //     0x8cdd78: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb58] Null
    //     0x8cdd7c: ldr             x3, [x3, #0xb58]
    // 0x8cdd80: r0 = String()
    //     0x8cdd80: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cdd84: ldur            x1, [fp, #-8]
    // 0x8cdd88: r0 = LoadClassIdInstr(r1)
    //     0x8cdd88: ldur            x0, [x1, #-1]
    //     0x8cdd8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdd90: r16 = 6
    //     0x8cdd90: mov             x16, #6
    // 0x8cdd94: stp             x16, x1, [SP]
    // 0x8cdd98: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cdd98: mov             x17, #0xb6b0
    //     0x8cdd9c: add             lr, x0, x17
    //     0x8cdda0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdda4: blr             lr
    // 0x8cdda8: mov             x3, x0
    // 0x8cddac: stur            x3, [fp, #-0x28]
    // 0x8cddb0: cmp             w3, NULL
    // 0x8cddb4: b.eq            #0x8ce2b0
    // 0x8cddb8: mov             x0, x3
    // 0x8cddbc: r2 = Null
    //     0x8cddbc: mov             x2, NULL
    // 0x8cddc0: r1 = Null
    //     0x8cddc0: mov             x1, NULL
    // 0x8cddc4: r4 = 60
    //     0x8cddc4: mov             x4, #0x3c
    // 0x8cddc8: branchIfSmi(r0, 0x8cddd4)
    //     0x8cddc8: tbz             w0, #0, #0x8cddd4
    // 0x8cddcc: r4 = LoadClassIdInstr(r0)
    //     0x8cddcc: ldur            x4, [x0, #-1]
    //     0x8cddd0: ubfx            x4, x4, #0xc, #0x14
    // 0x8cddd4: sub             x4, x4, #0x5e
    // 0x8cddd8: cmp             x4, #1
    // 0x8cdddc: b.ls            #0x8cddf0
    // 0x8cdde0: r8 = String
    //     0x8cdde0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cdde4: r3 = Null
    //     0x8cdde4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb68] Null
    //     0x8cdde8: ldr             x3, [x3, #0xb68]
    // 0x8cddec: r0 = String()
    //     0x8cddec: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cddf0: ldur            x1, [fp, #-8]
    // 0x8cddf4: r0 = LoadClassIdInstr(r1)
    //     0x8cddf4: ldur            x0, [x1, #-1]
    //     0x8cddf8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cddfc: r16 = 8
    //     0x8cddfc: mov             x16, #8
    // 0x8cde00: stp             x16, x1, [SP]
    // 0x8cde04: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cde04: mov             x17, #0xb6b0
    //     0x8cde08: add             lr, x0, x17
    //     0x8cde0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cde10: blr             lr
    // 0x8cde14: mov             x3, x0
    // 0x8cde18: r2 = Null
    //     0x8cde18: mov             x2, NULL
    // 0x8cde1c: r1 = Null
    //     0x8cde1c: mov             x1, NULL
    // 0x8cde20: stur            x3, [fp, #-0x30]
    // 0x8cde24: r4 = 60
    //     0x8cde24: mov             x4, #0x3c
    // 0x8cde28: branchIfSmi(r0, 0x8cde34)
    //     0x8cde28: tbz             w0, #0, #0x8cde34
    // 0x8cde2c: r4 = LoadClassIdInstr(r0)
    //     0x8cde2c: ldur            x4, [x0, #-1]
    //     0x8cde30: ubfx            x4, x4, #0xc, #0x14
    // 0x8cde34: sub             x4, x4, #0x5e
    // 0x8cde38: cmp             x4, #1
    // 0x8cde3c: b.ls            #0x8cde50
    // 0x8cde40: r8 = String?
    //     0x8cde40: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cde44: r3 = Null
    //     0x8cde44: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb78] Null
    //     0x8cde48: ldr             x3, [x3, #0xb78]
    // 0x8cde4c: r0 = String?()
    //     0x8cde4c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cde50: ldur            x1, [fp, #-8]
    // 0x8cde54: r0 = LoadClassIdInstr(r1)
    //     0x8cde54: ldur            x0, [x1, #-1]
    //     0x8cde58: ubfx            x0, x0, #0xc, #0x14
    // 0x8cde5c: r16 = 10
    //     0x8cde5c: mov             x16, #0xa
    // 0x8cde60: stp             x16, x1, [SP]
    // 0x8cde64: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cde64: mov             x17, #0xb6b0
    //     0x8cde68: add             lr, x0, x17
    //     0x8cde6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cde70: blr             lr
    // 0x8cde74: mov             x3, x0
    // 0x8cde78: r2 = Null
    //     0x8cde78: mov             x2, NULL
    // 0x8cde7c: r1 = Null
    //     0x8cde7c: mov             x1, NULL
    // 0x8cde80: stur            x3, [fp, #-0x38]
    // 0x8cde84: r4 = 60
    //     0x8cde84: mov             x4, #0x3c
    // 0x8cde88: branchIfSmi(r0, 0x8cde94)
    //     0x8cde88: tbz             w0, #0, #0x8cde94
    // 0x8cde8c: r4 = LoadClassIdInstr(r0)
    //     0x8cde8c: ldur            x4, [x0, #-1]
    //     0x8cde90: ubfx            x4, x4, #0xc, #0x14
    // 0x8cde94: sub             x4, x4, #0x5e
    // 0x8cde98: cmp             x4, #1
    // 0x8cde9c: b.ls            #0x8cdeb0
    // 0x8cdea0: r8 = String?
    //     0x8cdea0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cdea4: r3 = Null
    //     0x8cdea4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb88] Null
    //     0x8cdea8: ldr             x3, [x3, #0xb88]
    // 0x8cdeac: r0 = String?()
    //     0x8cdeac: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cdeb0: ldur            x1, [fp, #-8]
    // 0x8cdeb4: r0 = LoadClassIdInstr(r1)
    //     0x8cdeb4: ldur            x0, [x1, #-1]
    //     0x8cdeb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdebc: r16 = 12
    //     0x8cdebc: mov             x16, #0xc
    // 0x8cdec0: stp             x16, x1, [SP]
    // 0x8cdec4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cdec4: mov             x17, #0xb6b0
    //     0x8cdec8: add             lr, x0, x17
    //     0x8cdecc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cded0: blr             lr
    // 0x8cded4: mov             x3, x0
    // 0x8cded8: r2 = Null
    //     0x8cded8: mov             x2, NULL
    // 0x8cdedc: r1 = Null
    //     0x8cdedc: mov             x1, NULL
    // 0x8cdee0: stur            x3, [fp, #-0x40]
    // 0x8cdee4: r4 = 60
    //     0x8cdee4: mov             x4, #0x3c
    // 0x8cdee8: branchIfSmi(r0, 0x8cdef4)
    //     0x8cdee8: tbz             w0, #0, #0x8cdef4
    // 0x8cdeec: r4 = LoadClassIdInstr(r0)
    //     0x8cdeec: ldur            x4, [x0, #-1]
    //     0x8cdef0: ubfx            x4, x4, #0xc, #0x14
    // 0x8cdef4: sub             x4, x4, #0x5e
    // 0x8cdef8: cmp             x4, #1
    // 0x8cdefc: b.ls            #0x8cdf10
    // 0x8cdf00: r8 = String?
    //     0x8cdf00: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cdf04: r3 = Null
    //     0x8cdf04: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb98] Null
    //     0x8cdf08: ldr             x3, [x3, #0xb98]
    // 0x8cdf0c: r0 = String?()
    //     0x8cdf0c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cdf10: ldur            x1, [fp, #-8]
    // 0x8cdf14: r0 = LoadClassIdInstr(r1)
    //     0x8cdf14: ldur            x0, [x1, #-1]
    //     0x8cdf18: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdf1c: r16 = 14
    //     0x8cdf1c: mov             x16, #0xe
    // 0x8cdf20: stp             x16, x1, [SP]
    // 0x8cdf24: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cdf24: mov             x17, #0xb6b0
    //     0x8cdf28: add             lr, x0, x17
    //     0x8cdf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdf30: blr             lr
    // 0x8cdf34: mov             x3, x0
    // 0x8cdf38: r2 = Null
    //     0x8cdf38: mov             x2, NULL
    // 0x8cdf3c: r1 = Null
    //     0x8cdf3c: mov             x1, NULL
    // 0x8cdf40: stur            x3, [fp, #-0x48]
    // 0x8cdf44: r4 = 60
    //     0x8cdf44: mov             x4, #0x3c
    // 0x8cdf48: branchIfSmi(r0, 0x8cdf54)
    //     0x8cdf48: tbz             w0, #0, #0x8cdf54
    // 0x8cdf4c: r4 = LoadClassIdInstr(r0)
    //     0x8cdf4c: ldur            x4, [x0, #-1]
    //     0x8cdf50: ubfx            x4, x4, #0xc, #0x14
    // 0x8cdf54: sub             x4, x4, #0x5e
    // 0x8cdf58: cmp             x4, #1
    // 0x8cdf5c: b.ls            #0x8cdf70
    // 0x8cdf60: r8 = String?
    //     0x8cdf60: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cdf64: r3 = Null
    //     0x8cdf64: add             x3, PP, #0xb, lsl #12  ; [pp+0xbba8] Null
    //     0x8cdf68: ldr             x3, [x3, #0xba8]
    // 0x8cdf6c: r0 = String?()
    //     0x8cdf6c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cdf70: ldur            x1, [fp, #-8]
    // 0x8cdf74: r0 = LoadClassIdInstr(r1)
    //     0x8cdf74: ldur            x0, [x1, #-1]
    //     0x8cdf78: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdf7c: r16 = 16
    //     0x8cdf7c: mov             x16, #0x10
    // 0x8cdf80: stp             x16, x1, [SP]
    // 0x8cdf84: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cdf84: mov             x17, #0xb6b0
    //     0x8cdf88: add             lr, x0, x17
    //     0x8cdf8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdf90: blr             lr
    // 0x8cdf94: mov             x3, x0
    // 0x8cdf98: r2 = Null
    //     0x8cdf98: mov             x2, NULL
    // 0x8cdf9c: r1 = Null
    //     0x8cdf9c: mov             x1, NULL
    // 0x8cdfa0: stur            x3, [fp, #-0x50]
    // 0x8cdfa4: r4 = 60
    //     0x8cdfa4: mov             x4, #0x3c
    // 0x8cdfa8: branchIfSmi(r0, 0x8cdfb4)
    //     0x8cdfa8: tbz             w0, #0, #0x8cdfb4
    // 0x8cdfac: r4 = LoadClassIdInstr(r0)
    //     0x8cdfac: ldur            x4, [x0, #-1]
    //     0x8cdfb0: ubfx            x4, x4, #0xc, #0x14
    // 0x8cdfb4: sub             x4, x4, #0x5e
    // 0x8cdfb8: cmp             x4, #1
    // 0x8cdfbc: b.ls            #0x8cdfd0
    // 0x8cdfc0: r8 = String?
    //     0x8cdfc0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cdfc4: r3 = Null
    //     0x8cdfc4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbb8] Null
    //     0x8cdfc8: ldr             x3, [x3, #0xbb8]
    // 0x8cdfcc: r0 = String?()
    //     0x8cdfcc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cdfd0: ldur            x1, [fp, #-8]
    // 0x8cdfd4: r0 = LoadClassIdInstr(r1)
    //     0x8cdfd4: ldur            x0, [x1, #-1]
    //     0x8cdfd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdfdc: r16 = 18
    //     0x8cdfdc: mov             x16, #0x12
    // 0x8cdfe0: stp             x16, x1, [SP]
    // 0x8cdfe4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cdfe4: mov             x17, #0xb6b0
    //     0x8cdfe8: add             lr, x0, x17
    //     0x8cdfec: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdff0: blr             lr
    // 0x8cdff4: mov             x3, x0
    // 0x8cdff8: r2 = Null
    //     0x8cdff8: mov             x2, NULL
    // 0x8cdffc: r1 = Null
    //     0x8cdffc: mov             x1, NULL
    // 0x8ce000: stur            x3, [fp, #-0x58]
    // 0x8ce004: r4 = 60
    //     0x8ce004: mov             x4, #0x3c
    // 0x8ce008: branchIfSmi(r0, 0x8ce014)
    //     0x8ce008: tbz             w0, #0, #0x8ce014
    // 0x8ce00c: r4 = LoadClassIdInstr(r0)
    //     0x8ce00c: ldur            x4, [x0, #-1]
    //     0x8ce010: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce014: sub             x4, x4, #0x5e
    // 0x8ce018: cmp             x4, #1
    // 0x8ce01c: b.ls            #0x8ce030
    // 0x8ce020: r8 = String?
    //     0x8ce020: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ce024: r3 = Null
    //     0x8ce024: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbc8] Null
    //     0x8ce028: ldr             x3, [x3, #0xbc8]
    // 0x8ce02c: r0 = String?()
    //     0x8ce02c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ce030: ldur            x1, [fp, #-8]
    // 0x8ce034: r0 = LoadClassIdInstr(r1)
    //     0x8ce034: ldur            x0, [x1, #-1]
    //     0x8ce038: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce03c: r16 = 20
    //     0x8ce03c: mov             x16, #0x14
    // 0x8ce040: stp             x16, x1, [SP]
    // 0x8ce044: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ce044: mov             x17, #0xb6b0
    //     0x8ce048: add             lr, x0, x17
    //     0x8ce04c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce050: blr             lr
    // 0x8ce054: mov             x3, x0
    // 0x8ce058: r2 = Null
    //     0x8ce058: mov             x2, NULL
    // 0x8ce05c: r1 = Null
    //     0x8ce05c: mov             x1, NULL
    // 0x8ce060: stur            x3, [fp, #-0x60]
    // 0x8ce064: r4 = 60
    //     0x8ce064: mov             x4, #0x3c
    // 0x8ce068: branchIfSmi(r0, 0x8ce074)
    //     0x8ce068: tbz             w0, #0, #0x8ce074
    // 0x8ce06c: r4 = LoadClassIdInstr(r0)
    //     0x8ce06c: ldur            x4, [x0, #-1]
    //     0x8ce070: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce074: sub             x4, x4, #0x5e
    // 0x8ce078: cmp             x4, #1
    // 0x8ce07c: b.ls            #0x8ce090
    // 0x8ce080: r8 = String?
    //     0x8ce080: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ce084: r3 = Null
    //     0x8ce084: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbd8] Null
    //     0x8ce088: ldr             x3, [x3, #0xbd8]
    // 0x8ce08c: r0 = String?()
    //     0x8ce08c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ce090: ldur            x1, [fp, #-8]
    // 0x8ce094: r0 = LoadClassIdInstr(r1)
    //     0x8ce094: ldur            x0, [x1, #-1]
    //     0x8ce098: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce09c: r16 = 22
    //     0x8ce09c: mov             x16, #0x16
    // 0x8ce0a0: stp             x16, x1, [SP]
    // 0x8ce0a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ce0a4: mov             x17, #0xb6b0
    //     0x8ce0a8: add             lr, x0, x17
    //     0x8ce0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce0b0: blr             lr
    // 0x8ce0b4: mov             x3, x0
    // 0x8ce0b8: r2 = Null
    //     0x8ce0b8: mov             x2, NULL
    // 0x8ce0bc: r1 = Null
    //     0x8ce0bc: mov             x1, NULL
    // 0x8ce0c0: stur            x3, [fp, #-0x68]
    // 0x8ce0c4: r4 = 60
    //     0x8ce0c4: mov             x4, #0x3c
    // 0x8ce0c8: branchIfSmi(r0, 0x8ce0d4)
    //     0x8ce0c8: tbz             w0, #0, #0x8ce0d4
    // 0x8ce0cc: r4 = LoadClassIdInstr(r0)
    //     0x8ce0cc: ldur            x4, [x0, #-1]
    //     0x8ce0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce0d4: sub             x4, x4, #0x5e
    // 0x8ce0d8: cmp             x4, #1
    // 0x8ce0dc: b.ls            #0x8ce0f0
    // 0x8ce0e0: r8 = String?
    //     0x8ce0e0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ce0e4: r3 = Null
    //     0x8ce0e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbe8] Null
    //     0x8ce0e8: ldr             x3, [x3, #0xbe8]
    // 0x8ce0ec: r0 = String?()
    //     0x8ce0ec: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ce0f0: ldur            x1, [fp, #-8]
    // 0x8ce0f4: r0 = LoadClassIdInstr(r1)
    //     0x8ce0f4: ldur            x0, [x1, #-1]
    //     0x8ce0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce0fc: r16 = 24
    //     0x8ce0fc: mov             x16, #0x18
    // 0x8ce100: stp             x16, x1, [SP]
    // 0x8ce104: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ce104: mov             x17, #0xb6b0
    //     0x8ce108: add             lr, x0, x17
    //     0x8ce10c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce110: blr             lr
    // 0x8ce114: mov             x3, x0
    // 0x8ce118: r2 = Null
    //     0x8ce118: mov             x2, NULL
    // 0x8ce11c: r1 = Null
    //     0x8ce11c: mov             x1, NULL
    // 0x8ce120: stur            x3, [fp, #-0x70]
    // 0x8ce124: r4 = 60
    //     0x8ce124: mov             x4, #0x3c
    // 0x8ce128: branchIfSmi(r0, 0x8ce134)
    //     0x8ce128: tbz             w0, #0, #0x8ce134
    // 0x8ce12c: r4 = LoadClassIdInstr(r0)
    //     0x8ce12c: ldur            x4, [x0, #-1]
    //     0x8ce130: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce134: sub             x4, x4, #0x5e
    // 0x8ce138: cmp             x4, #1
    // 0x8ce13c: b.ls            #0x8ce150
    // 0x8ce140: r8 = String?
    //     0x8ce140: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ce144: r3 = Null
    //     0x8ce144: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbf8] Null
    //     0x8ce148: ldr             x3, [x3, #0xbf8]
    // 0x8ce14c: r0 = String?()
    //     0x8ce14c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ce150: ldur            x1, [fp, #-8]
    // 0x8ce154: r0 = LoadClassIdInstr(r1)
    //     0x8ce154: ldur            x0, [x1, #-1]
    //     0x8ce158: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce15c: r16 = 26
    //     0x8ce15c: mov             x16, #0x1a
    // 0x8ce160: stp             x16, x1, [SP]
    // 0x8ce164: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ce164: mov             x17, #0xb6b0
    //     0x8ce168: add             lr, x0, x17
    //     0x8ce16c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce170: blr             lr
    // 0x8ce174: mov             x3, x0
    // 0x8ce178: r2 = Null
    //     0x8ce178: mov             x2, NULL
    // 0x8ce17c: r1 = Null
    //     0x8ce17c: mov             x1, NULL
    // 0x8ce180: stur            x3, [fp, #-0x78]
    // 0x8ce184: r4 = 60
    //     0x8ce184: mov             x4, #0x3c
    // 0x8ce188: branchIfSmi(r0, 0x8ce194)
    //     0x8ce188: tbz             w0, #0, #0x8ce194
    // 0x8ce18c: r4 = LoadClassIdInstr(r0)
    //     0x8ce18c: ldur            x4, [x0, #-1]
    //     0x8ce190: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce194: sub             x4, x4, #0x5e
    // 0x8ce198: cmp             x4, #1
    // 0x8ce19c: b.ls            #0x8ce1b0
    // 0x8ce1a0: r8 = String?
    //     0x8ce1a0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ce1a4: r3 = Null
    //     0x8ce1a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc08] Null
    //     0x8ce1a8: ldr             x3, [x3, #0xc08]
    // 0x8ce1ac: r0 = String?()
    //     0x8ce1ac: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ce1b0: ldur            x0, [fp, #-8]
    // 0x8ce1b4: r1 = LoadClassIdInstr(r0)
    //     0x8ce1b4: ldur            x1, [x0, #-1]
    //     0x8ce1b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce1bc: r16 = 28
    //     0x8ce1bc: mov             x16, #0x1c
    // 0x8ce1c0: stp             x16, x0, [SP]
    // 0x8ce1c4: mov             x0, x1
    // 0x8ce1c8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ce1c8: mov             x17, #0xb6b0
    //     0x8ce1cc: add             lr, x0, x17
    //     0x8ce1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce1d4: blr             lr
    // 0x8ce1d8: mov             x3, x0
    // 0x8ce1dc: r2 = Null
    //     0x8ce1dc: mov             x2, NULL
    // 0x8ce1e0: r1 = Null
    //     0x8ce1e0: mov             x1, NULL
    // 0x8ce1e4: stur            x3, [fp, #-8]
    // 0x8ce1e8: r4 = 60
    //     0x8ce1e8: mov             x4, #0x3c
    // 0x8ce1ec: branchIfSmi(r0, 0x8ce1f8)
    //     0x8ce1ec: tbz             w0, #0, #0x8ce1f8
    // 0x8ce1f0: r4 = LoadClassIdInstr(r0)
    //     0x8ce1f0: ldur            x4, [x0, #-1]
    //     0x8ce1f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce1f8: sub             x4, x4, #0x5e
    // 0x8ce1fc: cmp             x4, #1
    // 0x8ce200: b.ls            #0x8ce214
    // 0x8ce204: r8 = String?
    //     0x8ce204: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ce208: r3 = Null
    //     0x8ce208: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc18] Null
    //     0x8ce20c: ldr             x3, [x3, #0xc18]
    // 0x8ce210: r0 = String?()
    //     0x8ce210: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ce214: r0 = CoreFirebaseOptions()
    //     0x8ce214: bl              #0x661100  ; AllocateCoreFirebaseOptionsStub -> CoreFirebaseOptions (size=0x44)
    // 0x8ce218: ldur            x1, [fp, #-0x10]
    // 0x8ce21c: StoreField: r0->field_7 = r1
    //     0x8ce21c: stur            w1, [x0, #7]
    // 0x8ce220: ldur            x1, [fp, #-0x18]
    // 0x8ce224: StoreField: r0->field_b = r1
    //     0x8ce224: stur            w1, [x0, #0xb]
    // 0x8ce228: ldur            x1, [fp, #-0x20]
    // 0x8ce22c: StoreField: r0->field_f = r1
    //     0x8ce22c: stur            w1, [x0, #0xf]
    // 0x8ce230: ldur            x1, [fp, #-0x28]
    // 0x8ce234: StoreField: r0->field_13 = r1
    //     0x8ce234: stur            w1, [x0, #0x13]
    // 0x8ce238: ldur            x1, [fp, #-0x30]
    // 0x8ce23c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ce23c: stur            w1, [x0, #0x17]
    // 0x8ce240: ldur            x1, [fp, #-0x38]
    // 0x8ce244: StoreField: r0->field_1b = r1
    //     0x8ce244: stur            w1, [x0, #0x1b]
    // 0x8ce248: ldur            x1, [fp, #-0x40]
    // 0x8ce24c: StoreField: r0->field_1f = r1
    //     0x8ce24c: stur            w1, [x0, #0x1f]
    // 0x8ce250: ldur            x1, [fp, #-0x48]
    // 0x8ce254: StoreField: r0->field_23 = r1
    //     0x8ce254: stur            w1, [x0, #0x23]
    // 0x8ce258: ldur            x1, [fp, #-0x50]
    // 0x8ce25c: StoreField: r0->field_27 = r1
    //     0x8ce25c: stur            w1, [x0, #0x27]
    // 0x8ce260: ldur            x1, [fp, #-0x58]
    // 0x8ce264: StoreField: r0->field_2b = r1
    //     0x8ce264: stur            w1, [x0, #0x2b]
    // 0x8ce268: ldur            x1, [fp, #-0x60]
    // 0x8ce26c: StoreField: r0->field_2f = r1
    //     0x8ce26c: stur            w1, [x0, #0x2f]
    // 0x8ce270: ldur            x1, [fp, #-0x68]
    // 0x8ce274: StoreField: r0->field_33 = r1
    //     0x8ce274: stur            w1, [x0, #0x33]
    // 0x8ce278: ldur            x1, [fp, #-0x70]
    // 0x8ce27c: StoreField: r0->field_37 = r1
    //     0x8ce27c: stur            w1, [x0, #0x37]
    // 0x8ce280: ldur            x1, [fp, #-0x78]
    // 0x8ce284: StoreField: r0->field_3b = r1
    //     0x8ce284: stur            w1, [x0, #0x3b]
    // 0x8ce288: ldur            x1, [fp, #-8]
    // 0x8ce28c: StoreField: r0->field_3f = r1
    //     0x8ce28c: stur            w1, [x0, #0x3f]
    // 0x8ce290: LeaveFrame
    //     0x8ce290: mov             SP, fp
    //     0x8ce294: ldp             fp, lr, [SP], #0x10
    // 0x8ce298: ret
    //     0x8ce298: ret             
    // 0x8ce29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce29c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce2a0: b               #0x8cdc0c
    // 0x8ce2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce2a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce2a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce2ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce2b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6943c, size: 0xa0
    // 0xc6943c: EnterFrame
    //     0xc6943c: stp             fp, lr, [SP, #-0x10]!
    //     0xc69440: mov             fp, SP
    // 0xc69444: AllocStack(0x10)
    //     0xc69444: sub             SP, SP, #0x10
    // 0xc69448: r0 = 2
    //     0xc69448: mov             x0, #2
    // 0xc6944c: CheckStackOverflow
    //     0xc6944c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69450: cmp             SP, x16
    //     0xc69454: b.ls            #0xc694d4
    // 0xc69458: mov             x2, x0
    // 0xc6945c: r1 = Null
    //     0xc6945c: mov             x1, NULL
    // 0xc69460: r0 = AllocateArray()
    //     0xc69460: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc69464: stur            x0, [fp, #-8]
    // 0xc69468: r16 = CoreFirebaseOptions
    //     0xc69468: add             x16, PP, #8, lsl #12  ; [pp+0x8700] Type: CoreFirebaseOptions
    //     0xc6946c: ldr             x16, [x16, #0x700]
    // 0xc69470: StoreField: r0->field_f = r16
    //     0xc69470: stur            w16, [x0, #0xf]
    // 0xc69474: r1 = <Object?>
    //     0xc69474: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc69478: r0 = AllocateGrowableArray()
    //     0xc69478: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6947c: mov             x2, x0
    // 0xc69480: ldur            x0, [fp, #-8]
    // 0xc69484: stur            x2, [fp, #-0x10]
    // 0xc69488: StoreField: r2->field_f = r0
    //     0xc69488: stur            w0, [x2, #0xf]
    // 0xc6948c: r0 = 2
    //     0xc6948c: mov             x0, #2
    // 0xc69490: StoreField: r2->field_b = r0
    //     0xc69490: stur            w0, [x2, #0xb]
    // 0xc69494: ldr             x1, [fp, #0x10]
    // 0xc69498: r0 = props()
    //     0xc69498: bl              #0xcfb238  ; [package:purchases_flutter/models/entitlement_info_wrapper.dart] EntitlementInfo::props
    // 0xc6949c: ldur            x1, [fp, #-0x10]
    // 0xc694a0: mov             x2, x0
    // 0xc694a4: r0 = addAll()
    //     0xc694a4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc694a8: ldur            x1, [fp, #-0x10]
    // 0xc694ac: r0 = _deepHash()
    //     0xc694ac: bl              #0xc694dc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc694b0: mov             x2, x0
    // 0xc694b4: r0 = BoxInt64Instr(r2)
    //     0xc694b4: sbfiz           x0, x2, #1, #0x1f
    //     0xc694b8: cmp             x2, x0, asr #1
    //     0xc694bc: b.eq            #0xc694c8
    //     0xc694c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc694c4: stur            x2, [x0, #7]
    // 0xc694c8: LeaveFrame
    //     0xc694c8: mov             SP, fp
    //     0xc694cc: ldp             fp, lr, [SP], #0x10
    // 0xc694d0: ret
    //     0xc694d0: ret             
    // 0xc694d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc694d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc694d8: b               #0xc69458
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5f73c, size: 0x298
    // 0xd5f73c: EnterFrame
    //     0xd5f73c: stp             fp, lr, [SP, #-0x10]!
    //     0xd5f740: mov             fp, SP
    // 0xd5f744: AllocStack(0x10)
    //     0xd5f744: sub             SP, SP, #0x10
    // 0xd5f748: CheckStackOverflow
    //     0xd5f748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5f74c: cmp             SP, x16
    //     0xd5f750: b.ls            #0xd5f9cc
    // 0xd5f754: ldr             x0, [fp, #0x10]
    // 0xd5f758: cmp             w0, NULL
    // 0xd5f75c: b.ne            #0xd5f770
    // 0xd5f760: r0 = false
    //     0xd5f760: add             x0, NULL, #0x30  ; false
    // 0xd5f764: LeaveFrame
    //     0xd5f764: mov             SP, fp
    //     0xd5f768: ldp             fp, lr, [SP], #0x10
    // 0xd5f76c: ret
    //     0xd5f76c: ret             
    // 0xd5f770: r1 = 60
    //     0xd5f770: mov             x1, #0x3c
    // 0xd5f774: branchIfSmi(r0, 0xd5f780)
    //     0xd5f774: tbz             w0, #0, #0xd5f780
    // 0xd5f778: r1 = LoadClassIdInstr(r0)
    //     0xd5f778: ldur            x1, [x0, #-1]
    //     0xd5f77c: ubfx            x1, x1, #0xc, #0x14
    // 0xd5f780: r17 = 4436
    //     0xd5f780: mov             x17, #0x1154
    // 0xd5f784: cmp             x1, x17
    // 0xd5f788: b.ne            #0xd5f7a8
    // 0xd5f78c: r16 = CoreFirebaseOptions
    //     0xd5f78c: add             x16, PP, #8, lsl #12  ; [pp+0x8700] Type: CoreFirebaseOptions
    //     0xd5f790: ldr             x16, [x16, #0x700]
    // 0xd5f794: r30 = CoreFirebaseOptions
    //     0xd5f794: add             lr, PP, #8, lsl #12  ; [pp+0x8700] Type: CoreFirebaseOptions
    //     0xd5f798: ldr             lr, [lr, #0x700]
    // 0xd5f79c: stp             lr, x16, [SP]
    // 0xd5f7a0: r0 = ==()
    //     0xd5f7a0: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5f7a4: tbz             w0, #4, #0xd5f7b8
    // 0xd5f7a8: r0 = false
    //     0xd5f7a8: add             x0, NULL, #0x30  ; false
    // 0xd5f7ac: LeaveFrame
    //     0xd5f7ac: mov             SP, fp
    //     0xd5f7b0: ldp             fp, lr, [SP], #0x10
    // 0xd5f7b4: ret
    //     0xd5f7b4: ret             
    // 0xd5f7b8: ldr             x3, [fp, #0x18]
    // 0xd5f7bc: ldr             x0, [fp, #0x10]
    // 0xd5f7c0: cmp             w3, w0
    // 0xd5f7c4: b.ne            #0xd5f7d8
    // 0xd5f7c8: r0 = true
    //     0xd5f7c8: add             x0, NULL, #0x20  ; true
    // 0xd5f7cc: LeaveFrame
    //     0xd5f7cc: mov             SP, fp
    //     0xd5f7d0: ldp             fp, lr, [SP], #0x10
    // 0xd5f7d4: ret
    //     0xd5f7d4: ret             
    // 0xd5f7d8: LoadField: r1 = r3->field_7
    //     0xd5f7d8: ldur            w1, [x3, #7]
    // 0xd5f7dc: DecompressPointer r1
    //     0xd5f7dc: add             x1, x1, HEAP, lsl #32
    // 0xd5f7e0: LoadField: r2 = r0->field_7
    //     0xd5f7e0: ldur            w2, [x0, #7]
    // 0xd5f7e4: DecompressPointer r2
    //     0xd5f7e4: add             x2, x2, HEAP, lsl #32
    // 0xd5f7e8: r0 = _deepEquals()
    //     0xd5f7e8: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f7ec: tbnz            w0, #4, #0xd5f9bc
    // 0xd5f7f0: ldr             x3, [fp, #0x18]
    // 0xd5f7f4: ldr             x0, [fp, #0x10]
    // 0xd5f7f8: LoadField: r1 = r3->field_b
    //     0xd5f7f8: ldur            w1, [x3, #0xb]
    // 0xd5f7fc: DecompressPointer r1
    //     0xd5f7fc: add             x1, x1, HEAP, lsl #32
    // 0xd5f800: LoadField: r2 = r0->field_b
    //     0xd5f800: ldur            w2, [x0, #0xb]
    // 0xd5f804: DecompressPointer r2
    //     0xd5f804: add             x2, x2, HEAP, lsl #32
    // 0xd5f808: r0 = _deepEquals()
    //     0xd5f808: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f80c: tbnz            w0, #4, #0xd5f9bc
    // 0xd5f810: ldr             x3, [fp, #0x18]
    // 0xd5f814: ldr             x0, [fp, #0x10]
    // 0xd5f818: LoadField: r1 = r3->field_f
    //     0xd5f818: ldur            w1, [x3, #0xf]
    // 0xd5f81c: DecompressPointer r1
    //     0xd5f81c: add             x1, x1, HEAP, lsl #32
    // 0xd5f820: LoadField: r2 = r0->field_f
    //     0xd5f820: ldur            w2, [x0, #0xf]
    // 0xd5f824: DecompressPointer r2
    //     0xd5f824: add             x2, x2, HEAP, lsl #32
    // 0xd5f828: r0 = _deepEquals()
    //     0xd5f828: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f82c: tbnz            w0, #4, #0xd5f9bc
    // 0xd5f830: ldr             x3, [fp, #0x18]
    // 0xd5f834: ldr             x0, [fp, #0x10]
    // 0xd5f838: LoadField: r1 = r3->field_13
    //     0xd5f838: ldur            w1, [x3, #0x13]
    // 0xd5f83c: DecompressPointer r1
    //     0xd5f83c: add             x1, x1, HEAP, lsl #32
    // 0xd5f840: LoadField: r2 = r0->field_13
    //     0xd5f840: ldur            w2, [x0, #0x13]
    // 0xd5f844: DecompressPointer r2
    //     0xd5f844: add             x2, x2, HEAP, lsl #32
    // 0xd5f848: r0 = _deepEquals()
    //     0xd5f848: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f84c: tbnz            w0, #4, #0xd5f9bc
    // 0xd5f850: ldr             x3, [fp, #0x18]
    // 0xd5f854: ldr             x0, [fp, #0x10]
    // 0xd5f858: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd5f858: ldur            w1, [x3, #0x17]
    // 0xd5f85c: DecompressPointer r1
    //     0xd5f85c: add             x1, x1, HEAP, lsl #32
    // 0xd5f860: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd5f860: ldur            w2, [x0, #0x17]
    // 0xd5f864: DecompressPointer r2
    //     0xd5f864: add             x2, x2, HEAP, lsl #32
    // 0xd5f868: r0 = _deepEquals()
    //     0xd5f868: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f86c: tbnz            w0, #4, #0xd5f9bc
    // 0xd5f870: ldr             x3, [fp, #0x18]
    // 0xd5f874: ldr             x0, [fp, #0x10]
    // 0xd5f878: LoadField: r1 = r3->field_1b
    //     0xd5f878: ldur            w1, [x3, #0x1b]
    // 0xd5f87c: DecompressPointer r1
    //     0xd5f87c: add             x1, x1, HEAP, lsl #32
    // 0xd5f880: LoadField: r2 = r0->field_1b
    //     0xd5f880: ldur            w2, [x0, #0x1b]
    // 0xd5f884: DecompressPointer r2
    //     0xd5f884: add             x2, x2, HEAP, lsl #32
    // 0xd5f888: r0 = _deepEquals()
    //     0xd5f888: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f88c: tbnz            w0, #4, #0xd5f9bc
    // 0xd5f890: ldr             x3, [fp, #0x18]
    // 0xd5f894: ldr             x0, [fp, #0x10]
    // 0xd5f898: LoadField: r1 = r3->field_1f
    //     0xd5f898: ldur            w1, [x3, #0x1f]
    // 0xd5f89c: DecompressPointer r1
    //     0xd5f89c: add             x1, x1, HEAP, lsl #32
    // 0xd5f8a0: LoadField: r2 = r0->field_1f
    //     0xd5f8a0: ldur            w2, [x0, #0x1f]
    // 0xd5f8a4: DecompressPointer r2
    //     0xd5f8a4: add             x2, x2, HEAP, lsl #32
    // 0xd5f8a8: r0 = _deepEquals()
    //     0xd5f8a8: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f8ac: tbnz            w0, #4, #0xd5f9bc
    // 0xd5f8b0: ldr             x3, [fp, #0x18]
    // 0xd5f8b4: ldr             x0, [fp, #0x10]
    // 0xd5f8b8: LoadField: r1 = r3->field_23
    //     0xd5f8b8: ldur            w1, [x3, #0x23]
    // 0xd5f8bc: DecompressPointer r1
    //     0xd5f8bc: add             x1, x1, HEAP, lsl #32
    // 0xd5f8c0: LoadField: r2 = r0->field_23
    //     0xd5f8c0: ldur            w2, [x0, #0x23]
    // 0xd5f8c4: DecompressPointer r2
    //     0xd5f8c4: add             x2, x2, HEAP, lsl #32
    // 0xd5f8c8: r0 = _deepEquals()
    //     0xd5f8c8: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f8cc: tbnz            w0, #4, #0xd5f9bc
    // 0xd5f8d0: ldr             x3, [fp, #0x18]
    // 0xd5f8d4: ldr             x0, [fp, #0x10]
    // 0xd5f8d8: LoadField: r1 = r3->field_27
    //     0xd5f8d8: ldur            w1, [x3, #0x27]
    // 0xd5f8dc: DecompressPointer r1
    //     0xd5f8dc: add             x1, x1, HEAP, lsl #32
    // 0xd5f8e0: LoadField: r2 = r0->field_27
    //     0xd5f8e0: ldur            w2, [x0, #0x27]
    // 0xd5f8e4: DecompressPointer r2
    //     0xd5f8e4: add             x2, x2, HEAP, lsl #32
    // 0xd5f8e8: r0 = _deepEquals()
    //     0xd5f8e8: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f8ec: tbnz            w0, #4, #0xd5f9bc
    // 0xd5f8f0: ldr             x3, [fp, #0x18]
    // 0xd5f8f4: ldr             x0, [fp, #0x10]
    // 0xd5f8f8: LoadField: r1 = r3->field_2b
    //     0xd5f8f8: ldur            w1, [x3, #0x2b]
    // 0xd5f8fc: DecompressPointer r1
    //     0xd5f8fc: add             x1, x1, HEAP, lsl #32
    // 0xd5f900: LoadField: r2 = r0->field_2b
    //     0xd5f900: ldur            w2, [x0, #0x2b]
    // 0xd5f904: DecompressPointer r2
    //     0xd5f904: add             x2, x2, HEAP, lsl #32
    // 0xd5f908: r0 = _deepEquals()
    //     0xd5f908: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f90c: tbnz            w0, #4, #0xd5f9bc
    // 0xd5f910: ldr             x3, [fp, #0x18]
    // 0xd5f914: ldr             x0, [fp, #0x10]
    // 0xd5f918: LoadField: r1 = r3->field_2f
    //     0xd5f918: ldur            w1, [x3, #0x2f]
    // 0xd5f91c: DecompressPointer r1
    //     0xd5f91c: add             x1, x1, HEAP, lsl #32
    // 0xd5f920: LoadField: r2 = r0->field_2f
    //     0xd5f920: ldur            w2, [x0, #0x2f]
    // 0xd5f924: DecompressPointer r2
    //     0xd5f924: add             x2, x2, HEAP, lsl #32
    // 0xd5f928: r0 = _deepEquals()
    //     0xd5f928: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f92c: tbnz            w0, #4, #0xd5f9bc
    // 0xd5f930: ldr             x3, [fp, #0x18]
    // 0xd5f934: ldr             x0, [fp, #0x10]
    // 0xd5f938: LoadField: r1 = r3->field_33
    //     0xd5f938: ldur            w1, [x3, #0x33]
    // 0xd5f93c: DecompressPointer r1
    //     0xd5f93c: add             x1, x1, HEAP, lsl #32
    // 0xd5f940: LoadField: r2 = r0->field_33
    //     0xd5f940: ldur            w2, [x0, #0x33]
    // 0xd5f944: DecompressPointer r2
    //     0xd5f944: add             x2, x2, HEAP, lsl #32
    // 0xd5f948: r0 = _deepEquals()
    //     0xd5f948: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f94c: tbnz            w0, #4, #0xd5f9bc
    // 0xd5f950: ldr             x3, [fp, #0x18]
    // 0xd5f954: ldr             x0, [fp, #0x10]
    // 0xd5f958: LoadField: r1 = r3->field_37
    //     0xd5f958: ldur            w1, [x3, #0x37]
    // 0xd5f95c: DecompressPointer r1
    //     0xd5f95c: add             x1, x1, HEAP, lsl #32
    // 0xd5f960: LoadField: r2 = r0->field_37
    //     0xd5f960: ldur            w2, [x0, #0x37]
    // 0xd5f964: DecompressPointer r2
    //     0xd5f964: add             x2, x2, HEAP, lsl #32
    // 0xd5f968: r0 = _deepEquals()
    //     0xd5f968: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f96c: tbnz            w0, #4, #0xd5f9bc
    // 0xd5f970: ldr             x3, [fp, #0x18]
    // 0xd5f974: ldr             x0, [fp, #0x10]
    // 0xd5f978: LoadField: r1 = r3->field_3b
    //     0xd5f978: ldur            w1, [x3, #0x3b]
    // 0xd5f97c: DecompressPointer r1
    //     0xd5f97c: add             x1, x1, HEAP, lsl #32
    // 0xd5f980: LoadField: r2 = r0->field_3b
    //     0xd5f980: ldur            w2, [x0, #0x3b]
    // 0xd5f984: DecompressPointer r2
    //     0xd5f984: add             x2, x2, HEAP, lsl #32
    // 0xd5f988: r0 = _deepEquals()
    //     0xd5f988: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f98c: tbnz            w0, #4, #0xd5f9bc
    // 0xd5f990: ldr             x1, [fp, #0x18]
    // 0xd5f994: ldr             x0, [fp, #0x10]
    // 0xd5f998: LoadField: r2 = r1->field_3f
    //     0xd5f998: ldur            w2, [x1, #0x3f]
    // 0xd5f99c: DecompressPointer r2
    //     0xd5f99c: add             x2, x2, HEAP, lsl #32
    // 0xd5f9a0: LoadField: r1 = r0->field_3f
    //     0xd5f9a0: ldur            w1, [x0, #0x3f]
    // 0xd5f9a4: DecompressPointer r1
    //     0xd5f9a4: add             x1, x1, HEAP, lsl #32
    // 0xd5f9a8: mov             x16, x1
    // 0xd5f9ac: mov             x1, x2
    // 0xd5f9b0: mov             x2, x16
    // 0xd5f9b4: r0 = _deepEquals()
    //     0xd5f9b4: bl              #0xd5f9d4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f9b8: b               #0xd5f9c0
    // 0xd5f9bc: r0 = false
    //     0xd5f9bc: add             x0, NULL, #0x30  ; false
    // 0xd5f9c0: LeaveFrame
    //     0xd5f9c0: mov             SP, fp
    //     0xd5f9c4: ldp             fp, lr, [SP], #0x10
    // 0xd5f9c8: ret
    //     0xd5f9c8: ret             
    // 0xd5f9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5f9cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5f9d0: b               #0xd5f754
  }
}

// class id: 4674, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8cd8ec, size: 0xa4
    // 0x8cd8ec: EnterFrame
    //     0x8cd8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd8f0: mov             fp, SP
    // 0x8cd8f4: mov             x0, x2
    // 0x8cd8f8: mov             x2, x3
    // 0x8cd8fc: CheckStackOverflow
    //     0x8cd8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd900: cmp             SP, x16
    //     0x8cd904: b.ls            #0x8cd980
    // 0x8cd908: cmp             x0, #0x81
    // 0x8cd90c: b.gt            #0x8cd93c
    // 0x8cd910: lsl             x3, x0, #1
    // 0x8cd914: cmp             w3, #0x102
    // 0x8cd918: b.ne            #0x8cd968
    // 0x8cd91c: r0 = readValue()
    //     0x8cd91c: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cd920: cmp             w0, NULL
    // 0x8cd924: b.eq            #0x8cd988
    // 0x8cd928: mov             x1, x0
    // 0x8cd92c: r0 = decode()
    //     0x8cd92c: bl              #0x8cdbec  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::decode
    // 0x8cd930: LeaveFrame
    //     0x8cd930: mov             SP, fp
    //     0x8cd934: ldp             fp, lr, [SP], #0x10
    // 0x8cd938: ret
    //     0x8cd938: ret             
    // 0x8cd93c: lsl             x3, x0, #1
    // 0x8cd940: cmp             w3, #0x104
    // 0x8cd944: b.ne            #0x8cd968
    // 0x8cd948: r0 = readValue()
    //     0x8cd948: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cd94c: cmp             w0, NULL
    // 0x8cd950: b.eq            #0x8cd98c
    // 0x8cd954: mov             x1, x0
    // 0x8cd958: r0 = decode()
    //     0x8cd958: bl              #0x8cd990  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::decode
    // 0x8cd95c: LeaveFrame
    //     0x8cd95c: mov             SP, fp
    //     0x8cd960: ldp             fp, lr, [SP], #0x10
    // 0x8cd964: ret
    //     0x8cd964: ret             
    // 0x8cd968: mov             x3, x2
    // 0x8cd96c: mov             x2, x0
    // 0x8cd970: r0 = readValueOfType()
    //     0x8cd970: bl              #0x8d3614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8cd974: LeaveFrame
    //     0x8cd974: mov             SP, fp
    //     0x8cd978: ldp             fp, lr, [SP], #0x10
    // 0x8cd97c: ret
    //     0x8cd97c: ret             
    // 0x8cd980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd984: b               #0x8cd908
    // 0x8cd988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd988: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd98c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xd4a0fc, size: 0x104
    // 0xd4a0fc: EnterFrame
    //     0xd4a0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a100: mov             fp, SP
    // 0xd4a104: AllocStack(0x18)
    //     0xd4a104: sub             SP, SP, #0x18
    // 0xd4a108: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xd4a108: mov             x4, x1
    //     0xd4a10c: mov             x0, x3
    //     0xd4a110: stur            x3, [fp, #-0x10]
    //     0xd4a114: mov             x3, x2
    //     0xd4a118: stur            x2, [fp, #-8]
    //     0xd4a11c: stur            x1, [fp, #-0x18]
    // 0xd4a120: CheckStackOverflow
    //     0xd4a120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a124: cmp             SP, x16
    //     0xd4a128: b.ls            #0xd4a1f8
    // 0xd4a12c: r1 = 60
    //     0xd4a12c: mov             x1, #0x3c
    // 0xd4a130: branchIfSmi(r0, 0xd4a13c)
    //     0xd4a130: tbz             w0, #0, #0xd4a13c
    // 0xd4a134: r1 = LoadClassIdInstr(r0)
    //     0xd4a134: ldur            x1, [x0, #-1]
    //     0xd4a138: ubfx            x1, x1, #0xc, #0x14
    // 0xd4a13c: sub             x16, x1, #0x3c
    // 0xd4a140: cmp             x16, #1
    // 0xd4a144: b.hi            #0xd4a170
    // 0xd4a148: mov             x1, x3
    // 0xd4a14c: r2 = 4
    //     0xd4a14c: mov             x2, #4
    // 0xd4a150: r0 = _add()
    //     0xd4a150: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a154: ldur            x0, [fp, #-0x10]
    // 0xd4a158: r2 = LoadInt32Instr(r0)
    //     0xd4a158: sbfx            x2, x0, #1, #0x1f
    //     0xd4a15c: tbz             w0, #0, #0xd4a164
    //     0xd4a160: ldur            x2, [x0, #7]
    // 0xd4a164: ldur            x1, [fp, #-8]
    // 0xd4a168: r0 = putInt64()
    //     0xd4a168: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd4a16c: b               #0xd4a1e8
    // 0xd4a170: r17 = 4436
    //     0xd4a170: mov             x17, #0x1154
    // 0xd4a174: cmp             x1, x17
    // 0xd4a178: b.ne            #0xd4a1a4
    // 0xd4a17c: ldur            x1, [fp, #-8]
    // 0xd4a180: r2 = 129
    //     0xd4a180: mov             x2, #0x81
    // 0xd4a184: r0 = _add()
    //     0xd4a184: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a188: ldur            x1, [fp, #-0x10]
    // 0xd4a18c: r0 = props()
    //     0xd4a18c: bl              #0xcfb238  ; [package:purchases_flutter/models/entitlement_info_wrapper.dart] EntitlementInfo::props
    // 0xd4a190: ldur            x1, [fp, #-0x18]
    // 0xd4a194: ldur            x2, [fp, #-8]
    // 0xd4a198: mov             x3, x0
    // 0xd4a19c: r0 = writeValue()
    //     0xd4a19c: bl              #0xd4a0fc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a1a0: b               #0xd4a1e8
    // 0xd4a1a4: r17 = 4435
    //     0xd4a1a4: mov             x17, #0x1153
    // 0xd4a1a8: cmp             x1, x17
    // 0xd4a1ac: b.ne            #0xd4a1d8
    // 0xd4a1b0: ldur            x1, [fp, #-8]
    // 0xd4a1b4: r2 = 130
    //     0xd4a1b4: mov             x2, #0x82
    // 0xd4a1b8: r0 = _add()
    //     0xd4a1b8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a1bc: ldur            x1, [fp, #-0x10]
    // 0xd4a1c0: r0 = props()
    //     0xd4a1c0: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xd4a1c4: ldur            x1, [fp, #-0x18]
    // 0xd4a1c8: ldur            x2, [fp, #-8]
    // 0xd4a1cc: mov             x3, x0
    // 0xd4a1d0: r0 = writeValue()
    //     0xd4a1d0: bl              #0xd4a0fc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a1d4: b               #0xd4a1e8
    // 0xd4a1d8: ldur            x1, [fp, #-0x18]
    // 0xd4a1dc: ldur            x2, [fp, #-8]
    // 0xd4a1e0: ldur            x3, [fp, #-0x10]
    // 0xd4a1e4: r0 = writeValue()
    //     0xd4a1e4: bl              #0xd4b158  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xd4a1e8: r0 = Null
    //     0xd4a1e8: mov             x0, NULL
    // 0xd4a1ec: LeaveFrame
    //     0xd4a1ec: mov             SP, fp
    //     0xd4a1f0: ldp             fp, lr, [SP], #0x10
    // 0xd4a1f4: ret
    //     0xd4a1f4: ret             
    // 0xd4a1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a1f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a1fc: b               #0xd4a12c
  }
}
