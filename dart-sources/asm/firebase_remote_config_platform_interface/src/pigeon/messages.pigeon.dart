// lib: , url: package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1049426, size: 0x8
class :: {

  static _ _extractReplyValueOrThrow(/* No info */) {
    // ** addr: 0x945d60, size: 0x288
    // 0x945d60: EnterFrame
    //     0x945d60: stp             fp, lr, [SP, #-0x10]!
    //     0x945d64: mov             fp, SP
    // 0x945d68: AllocStack(0x28)
    //     0x945d68: sub             SP, SP, #0x28
    // 0x945d6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x945d6c: mov             x0, x2
    //     0x945d70: stur            x1, [fp, #-8]
    //     0x945d74: stur            x3, [fp, #-0x10]
    //     0x945d78: stur            x2, [fp, #-0x18]
    // 0x945d7c: CheckStackOverflow
    //     0x945d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945d80: cmp             SP, x16
    //     0x945d84: b.ls            #0x945fdc
    // 0x945d88: cmp             w1, NULL
    // 0x945d8c: b.eq            #0x945e34
    // 0x945d90: r0 = LoadClassIdInstr(r1)
    //     0x945d90: ldur            x0, [x1, #-1]
    //     0x945d94: ubfx            x0, x0, #0xc, #0x14
    // 0x945d98: str             x1, [SP]
    // 0x945d9c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x945d9c: mov             x17, #0xc20f
    //     0x945da0: add             lr, x0, x17
    //     0x945da4: ldr             lr, [x21, lr, lsl #3]
    //     0x945da8: blr             lr
    // 0x945dac: r1 = LoadInt32Instr(r0)
    //     0x945dac: sbfx            x1, x0, #1, #0x1f
    //     0x945db0: tbz             w0, #0, #0x945db8
    //     0x945db4: ldur            x1, [x0, #7]
    // 0x945db8: cmp             x1, #1
    // 0x945dbc: b.gt            #0x945e90
    // 0x945dc0: ldur            x0, [fp, #-0x10]
    // 0x945dc4: tbz             w0, #4, #0x945e14
    // 0x945dc8: ldur            x2, [fp, #-8]
    // 0x945dcc: r0 = LoadClassIdInstr(r2)
    //     0x945dcc: ldur            x0, [x2, #-1]
    //     0x945dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x945dd4: mov             x1, x2
    // 0x945dd8: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x945dd8: mov             x17, #0xd29d
    //     0x945ddc: add             lr, x0, x17
    //     0x945de0: ldr             lr, [x21, lr, lsl #3]
    //     0x945de4: blr             lr
    // 0x945de8: tbnz            w0, #4, #0x945e14
    // 0x945dec: ldur            x1, [fp, #-8]
    // 0x945df0: r0 = LoadClassIdInstr(r1)
    //     0x945df0: ldur            x0, [x1, #-1]
    //     0x945df4: ubfx            x0, x0, #0xc, #0x14
    // 0x945df8: stp             xzr, x1, [SP]
    // 0x945dfc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x945dfc: mov             x17, #0xb6b0
    //     0x945e00: add             lr, x0, x17
    //     0x945e04: ldr             lr, [x21, lr, lsl #3]
    //     0x945e08: blr             lr
    // 0x945e0c: cmp             w0, NULL
    // 0x945e10: b.eq            #0x945fb0
    // 0x945e14: r16 = <Object?>
    //     0x945e14: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x945e18: ldur            lr, [fp, #-8]
    // 0x945e1c: stp             lr, x16, [SP]
    // 0x945e20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x945e20: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x945e24: r0 = IterableExtensions.firstOrNull()
    //     0x945e24: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x945e28: LeaveFrame
    //     0x945e28: mov             SP, fp
    //     0x945e2c: ldp             fp, lr, [SP], #0x10
    // 0x945e30: ret
    //     0x945e30: ret             
    // 0x945e34: r1 = Null
    //     0x945e34: mov             x1, NULL
    // 0x945e38: r2 = 6
    //     0x945e38: mov             x2, #6
    // 0x945e3c: r0 = AllocateArray()
    //     0x945e3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x945e40: r16 = "Unable to establish connection on channel: \""
    //     0x945e40: add             x16, PP, #8, lsl #12  ; [pp+0x8690] "Unable to establish connection on channel: \""
    //     0x945e44: ldr             x16, [x16, #0x690]
    // 0x945e48: StoreField: r0->field_f = r16
    //     0x945e48: stur            w16, [x0, #0xf]
    // 0x945e4c: ldur            x1, [fp, #-0x18]
    // 0x945e50: StoreField: r0->field_13 = r1
    //     0x945e50: stur            w1, [x0, #0x13]
    // 0x945e54: r16 = "\"."
    //     0x945e54: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] "\"."
    // 0x945e58: ArrayStore: r0[0] = r16  ; List_4
    //     0x945e58: stur            w16, [x0, #0x17]
    // 0x945e5c: str             x0, [SP]
    // 0x945e60: r0 = _interpolate()
    //     0x945e60: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x945e64: stur            x0, [fp, #-0x10]
    // 0x945e68: r0 = PlatformException()
    //     0x945e68: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x945e6c: mov             x1, x0
    // 0x945e70: r0 = "channel-error"
    //     0x945e70: add             x0, PP, #8, lsl #12  ; [pp+0x8698] "channel-error"
    //     0x945e74: ldr             x0, [x0, #0x698]
    // 0x945e78: StoreField: r1->field_7 = r0
    //     0x945e78: stur            w0, [x1, #7]
    // 0x945e7c: ldur            x0, [fp, #-0x10]
    // 0x945e80: StoreField: r1->field_b = r0
    //     0x945e80: stur            w0, [x1, #0xb]
    // 0x945e84: mov             x0, x1
    // 0x945e88: r0 = Throw()
    //     0x945e88: bl              #0xe54334  ; ThrowStub
    // 0x945e8c: brk             #0
    // 0x945e90: ldur            x1, [fp, #-8]
    // 0x945e94: r0 = LoadClassIdInstr(r1)
    //     0x945e94: ldur            x0, [x1, #-1]
    //     0x945e98: ubfx            x0, x0, #0xc, #0x14
    // 0x945e9c: stp             xzr, x1, [SP]
    // 0x945ea0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x945ea0: mov             x17, #0xb6b0
    //     0x945ea4: add             lr, x0, x17
    //     0x945ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x945eac: blr             lr
    // 0x945eb0: mov             x3, x0
    // 0x945eb4: stur            x3, [fp, #-0x10]
    // 0x945eb8: cmp             w3, NULL
    // 0x945ebc: b.eq            #0x945fe4
    // 0x945ec0: mov             x0, x3
    // 0x945ec4: r2 = Null
    //     0x945ec4: mov             x2, NULL
    // 0x945ec8: r1 = Null
    //     0x945ec8: mov             x1, NULL
    // 0x945ecc: r4 = 60
    //     0x945ecc: mov             x4, #0x3c
    // 0x945ed0: branchIfSmi(r0, 0x945edc)
    //     0x945ed0: tbz             w0, #0, #0x945edc
    // 0x945ed4: r4 = LoadClassIdInstr(r0)
    //     0x945ed4: ldur            x4, [x0, #-1]
    //     0x945ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x945edc: sub             x4, x4, #0x5e
    // 0x945ee0: cmp             x4, #1
    // 0x945ee4: b.ls            #0x945ef8
    // 0x945ee8: r8 = String
    //     0x945ee8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x945eec: r3 = Null
    //     0x945eec: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca68] Null
    //     0x945ef0: ldr             x3, [x3, #0xa68]
    // 0x945ef4: r0 = String()
    //     0x945ef4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x945ef8: ldur            x1, [fp, #-8]
    // 0x945efc: r0 = LoadClassIdInstr(r1)
    //     0x945efc: ldur            x0, [x1, #-1]
    //     0x945f00: ubfx            x0, x0, #0xc, #0x14
    // 0x945f04: r16 = 2
    //     0x945f04: mov             x16, #2
    // 0x945f08: stp             x16, x1, [SP]
    // 0x945f0c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x945f0c: mov             x17, #0xb6b0
    //     0x945f10: add             lr, x0, x17
    //     0x945f14: ldr             lr, [x21, lr, lsl #3]
    //     0x945f18: blr             lr
    // 0x945f1c: mov             x3, x0
    // 0x945f20: r2 = Null
    //     0x945f20: mov             x2, NULL
    // 0x945f24: r1 = Null
    //     0x945f24: mov             x1, NULL
    // 0x945f28: stur            x3, [fp, #-0x18]
    // 0x945f2c: r4 = 60
    //     0x945f2c: mov             x4, #0x3c
    // 0x945f30: branchIfSmi(r0, 0x945f3c)
    //     0x945f30: tbz             w0, #0, #0x945f3c
    // 0x945f34: r4 = LoadClassIdInstr(r0)
    //     0x945f34: ldur            x4, [x0, #-1]
    //     0x945f38: ubfx            x4, x4, #0xc, #0x14
    // 0x945f3c: sub             x4, x4, #0x5e
    // 0x945f40: cmp             x4, #1
    // 0x945f44: b.ls            #0x945f58
    // 0x945f48: r8 = String?
    //     0x945f48: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x945f4c: r3 = Null
    //     0x945f4c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca78] Null
    //     0x945f50: ldr             x3, [x3, #0xa78]
    // 0x945f54: r0 = String?()
    //     0x945f54: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x945f58: ldur            x0, [fp, #-8]
    // 0x945f5c: r1 = LoadClassIdInstr(r0)
    //     0x945f5c: ldur            x1, [x0, #-1]
    //     0x945f60: ubfx            x1, x1, #0xc, #0x14
    // 0x945f64: r16 = 4
    //     0x945f64: mov             x16, #4
    // 0x945f68: stp             x16, x0, [SP]
    // 0x945f6c: mov             x0, x1
    // 0x945f70: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x945f70: mov             x17, #0xb6b0
    //     0x945f74: add             lr, x0, x17
    //     0x945f78: ldr             lr, [x21, lr, lsl #3]
    //     0x945f7c: blr             lr
    // 0x945f80: stur            x0, [fp, #-8]
    // 0x945f84: r0 = PlatformException()
    //     0x945f84: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x945f88: mov             x1, x0
    // 0x945f8c: ldur            x0, [fp, #-0x10]
    // 0x945f90: StoreField: r1->field_7 = r0
    //     0x945f90: stur            w0, [x1, #7]
    // 0x945f94: ldur            x0, [fp, #-0x18]
    // 0x945f98: StoreField: r1->field_b = r0
    //     0x945f98: stur            w0, [x1, #0xb]
    // 0x945f9c: ldur            x0, [fp, #-8]
    // 0x945fa0: StoreField: r1->field_f = r0
    //     0x945fa0: stur            w0, [x1, #0xf]
    // 0x945fa4: mov             x0, x1
    // 0x945fa8: r0 = Throw()
    //     0x945fa8: bl              #0xe54334  ; ThrowStub
    // 0x945fac: brk             #0
    // 0x945fb0: r0 = PlatformException()
    //     0x945fb0: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x945fb4: mov             x1, x0
    // 0x945fb8: r0 = "null-error"
    //     0x945fb8: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0x945fbc: ldr             x0, [x0, #0x6c0]
    // 0x945fc0: StoreField: r1->field_7 = r0
    //     0x945fc0: stur            w0, [x1, #7]
    // 0x945fc4: r0 = "Host platform returned null value for non-null return value."
    //     0x945fc4: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0x945fc8: ldr             x0, [x0, #0x6c8]
    // 0x945fcc: StoreField: r1->field_b = r0
    //     0x945fcc: stur            w0, [x1, #0xb]
    // 0x945fd0: mov             x0, x1
    // 0x945fd4: r0 = Throw()
    //     0x945fd4: bl              #0xe54334  ; ThrowStub
    // 0x945fd8: brk             #0
    // 0x945fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945fe0: b               #0x945d88
    // 0x945fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945fe4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static int _deepHash(Object?) {
    // ** addr: 0xc6a1d0, size: 0xb6c
    // 0xc6a1d0: EnterFrame
    //     0xc6a1d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a1d4: mov             fp, SP
    // 0xc6a1d8: AllocStack(0x88)
    //     0xc6a1d8: sub             SP, SP, #0x88
    // 0xc6a1dc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xc6a1dc: mov             x3, x1
    //     0xc6a1e0: stur            x1, [fp, #-8]
    // 0xc6a1e4: CheckStackOverflow
    //     0xc6a1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a1e8: cmp             SP, x16
    //     0xc6a1ec: b.ls            #0xc6ad1c
    // 0xc6a1f0: mov             x0, x3
    // 0xc6a1f4: r2 = Null
    //     0xc6a1f4: mov             x2, NULL
    // 0xc6a1f8: r1 = Null
    //     0xc6a1f8: mov             x1, NULL
    // 0xc6a1fc: cmp             w0, NULL
    // 0xc6a200: b.eq            #0xc6a2a4
    // 0xc6a204: branchIfSmi(r0, 0xc6a2a4)
    //     0xc6a204: tbz             w0, #0, #0xc6a2a4
    // 0xc6a208: r3 = LoadClassIdInstr(r0)
    //     0xc6a208: ldur            x3, [x0, #-1]
    //     0xc6a20c: ubfx            x3, x3, #0xc, #0x14
    // 0xc6a210: r17 = 6150
    //     0xc6a210: mov             x17, #0x1806
    // 0xc6a214: cmp             x3, x17
    // 0xc6a218: b.eq            #0xc6a2ac
    // 0xc6a21c: sub             x3, x3, #0x5a
    // 0xc6a220: cmp             x3, #2
    // 0xc6a224: b.ls            #0xc6a2ac
    // 0xc6a228: r4 = LoadClassIdInstr(r0)
    //     0xc6a228: ldur            x4, [x0, #-1]
    //     0xc6a22c: ubfx            x4, x4, #0xc, #0x14
    // 0xc6a230: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc6a234: ldr             x3, [x3, #0x18]
    // 0xc6a238: ldr             x3, [x3, x4, lsl #3]
    // 0xc6a23c: LoadField: r3 = r3->field_2b
    //     0xc6a23c: ldur            w3, [x3, #0x2b]
    // 0xc6a240: DecompressPointer r3
    //     0xc6a240: add             x3, x3, HEAP, lsl #32
    // 0xc6a244: cmp             w3, NULL
    // 0xc6a248: b.eq            #0xc6a2a4
    // 0xc6a24c: LoadField: r3 = r3->field_f
    //     0xc6a24c: ldur            w3, [x3, #0xf]
    // 0xc6a250: lsr             x3, x3, #3
    // 0xc6a254: r17 = 6150
    //     0xc6a254: mov             x17, #0x1806
    // 0xc6a258: cmp             x3, x17
    // 0xc6a25c: b.eq            #0xc6a2ac
    // 0xc6a260: r3 = SubtypeTestCache
    //     0xc6a260: add             x3, PP, #0x40, lsl #12  ; [pp+0x40af8] SubtypeTestCache
    //     0xc6a264: ldr             x3, [x3, #0xaf8]
    // 0xc6a268: r30 = Subtype1TestCacheStub
    //     0xc6a268: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc6a26c: LoadField: r30 = r30->field_7
    //     0xc6a26c: ldur            lr, [lr, #7]
    // 0xc6a270: blr             lr
    // 0xc6a274: cmp             w7, NULL
    // 0xc6a278: b.eq            #0xc6a284
    // 0xc6a27c: tbnz            w7, #4, #0xc6a2a4
    // 0xc6a280: b               #0xc6a2ac
    // 0xc6a284: r8 = List
    //     0xc6a284: add             x8, PP, #0x40, lsl #12  ; [pp+0x40b00] Type: List
    //     0xc6a288: ldr             x8, [x8, #0xb00]
    // 0xc6a28c: r3 = SubtypeTestCache
    //     0xc6a28c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b08] SubtypeTestCache
    //     0xc6a290: ldr             x3, [x3, #0xb08]
    // 0xc6a294: r30 = InstanceOfStub
    //     0xc6a294: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc6a298: LoadField: r30 = r30->field_7
    //     0xc6a298: ldur            lr, [lr, #7]
    // 0xc6a29c: blr             lr
    // 0xc6a2a0: b               #0xc6a2b0
    // 0xc6a2a4: r0 = false
    //     0xc6a2a4: add             x0, NULL, #0x30  ; false
    // 0xc6a2a8: b               #0xc6a2b0
    // 0xc6a2ac: r0 = true
    //     0xc6a2ac: add             x0, NULL, #0x20  ; true
    // 0xc6a2b0: tbnz            w0, #4, #0xc6a2fc
    // 0xc6a2b4: ldur            x3, [fp, #-8]
    // 0xc6a2b8: r0 = LoadClassIdInstr(r3)
    //     0xc6a2b8: ldur            x0, [x3, #-1]
    //     0xc6a2bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc6a2c0: r16 = <Object?>
    //     0xc6a2c0: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6a2c4: stp             x3, x16, [SP, #8]
    // 0xc6a2c8: r16 = Closure: (Object?) => int from Function '_deepHash@1596018071': static.
    //     0xc6a2c8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b10] Closure: (Object?) => int from Function '_deepHash@1596018071': static. (0x106f4ed3c)
    //     0xc6a2cc: ldr             x16, [x16, #0xb10]
    // 0xc6a2d0: str             x16, [SP]
    // 0xc6a2d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc6a2d4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc6a2d8: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc6a2d8: mov             x17, #0xcdec
    //     0xc6a2dc: add             lr, x0, x17
    //     0xc6a2e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a2e4: blr             lr
    // 0xc6a2e8: mov             x1, x0
    // 0xc6a2ec: r0 = hashAll()
    //     0xc6a2ec: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc6a2f0: LeaveFrame
    //     0xc6a2f0: mov             SP, fp
    //     0xc6a2f4: ldp             fp, lr, [SP], #0x10
    // 0xc6a2f8: ret
    //     0xc6a2f8: ret             
    // 0xc6a2fc: ldur            x3, [fp, #-8]
    // 0xc6a300: mov             x0, x3
    // 0xc6a304: r2 = Null
    //     0xc6a304: mov             x2, NULL
    // 0xc6a308: r1 = Null
    //     0xc6a308: mov             x1, NULL
    // 0xc6a30c: cmp             w0, NULL
    // 0xc6a310: b.eq            #0xc6a3a8
    // 0xc6a314: branchIfSmi(r0, 0xc6a3a8)
    //     0xc6a314: tbz             w0, #0, #0xc6a3a8
    // 0xc6a318: r3 = LoadClassIdInstr(r0)
    //     0xc6a318: ldur            x3, [x0, #-1]
    //     0xc6a31c: ubfx            x3, x3, #0xc, #0x14
    // 0xc6a320: r17 = 6149
    //     0xc6a320: mov             x17, #0x1805
    // 0xc6a324: cmp             x3, x17
    // 0xc6a328: b.eq            #0xc6a3b0
    // 0xc6a32c: r4 = LoadClassIdInstr(r0)
    //     0xc6a32c: ldur            x4, [x0, #-1]
    //     0xc6a330: ubfx            x4, x4, #0xc, #0x14
    // 0xc6a334: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc6a338: ldr             x3, [x3, #0x18]
    // 0xc6a33c: ldr             x3, [x3, x4, lsl #3]
    // 0xc6a340: LoadField: r3 = r3->field_2b
    //     0xc6a340: ldur            w3, [x3, #0x2b]
    // 0xc6a344: DecompressPointer r3
    //     0xc6a344: add             x3, x3, HEAP, lsl #32
    // 0xc6a348: cmp             w3, NULL
    // 0xc6a34c: b.eq            #0xc6a3a8
    // 0xc6a350: LoadField: r3 = r3->field_f
    //     0xc6a350: ldur            w3, [x3, #0xf]
    // 0xc6a354: lsr             x3, x3, #3
    // 0xc6a358: r17 = 6149
    //     0xc6a358: mov             x17, #0x1805
    // 0xc6a35c: cmp             x3, x17
    // 0xc6a360: b.eq            #0xc6a3b0
    // 0xc6a364: r3 = SubtypeTestCache
    //     0xc6a364: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b18] SubtypeTestCache
    //     0xc6a368: ldr             x3, [x3, #0xb18]
    // 0xc6a36c: r30 = Subtype1TestCacheStub
    //     0xc6a36c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc6a370: LoadField: r30 = r30->field_7
    //     0xc6a370: ldur            lr, [lr, #7]
    // 0xc6a374: blr             lr
    // 0xc6a378: cmp             w7, NULL
    // 0xc6a37c: b.eq            #0xc6a388
    // 0xc6a380: tbnz            w7, #4, #0xc6a3a8
    // 0xc6a384: b               #0xc6a3b0
    // 0xc6a388: r8 = Map
    //     0xc6a388: add             x8, PP, #0x40, lsl #12  ; [pp+0x40b20] Type: Map
    //     0xc6a38c: ldr             x8, [x8, #0xb20]
    // 0xc6a390: r3 = SubtypeTestCache
    //     0xc6a390: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b28] SubtypeTestCache
    //     0xc6a394: ldr             x3, [x3, #0xb28]
    // 0xc6a398: r30 = InstanceOfStub
    //     0xc6a398: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc6a39c: LoadField: r30 = r30->field_7
    //     0xc6a39c: ldur            lr, [lr, #7]
    // 0xc6a3a0: blr             lr
    // 0xc6a3a4: b               #0xc6a3b4
    // 0xc6a3a8: r0 = false
    //     0xc6a3a8: add             x0, NULL, #0x30  ; false
    // 0xc6a3ac: b               #0xc6a3b4
    // 0xc6a3b0: r0 = true
    //     0xc6a3b0: add             x0, NULL, #0x20  ; true
    // 0xc6a3b4: tbnz            w0, #4, #0xc6ac10
    // 0xc6a3b8: ldur            x1, [fp, #-8]
    // 0xc6a3bc: r0 = LoadClassIdInstr(r1)
    //     0xc6a3bc: ldur            x0, [x1, #-1]
    //     0xc6a3c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc6a3c4: r0 = GDT[cid_x0 + 0x573]()
    //     0xc6a3c4: add             lr, x0, #0x573
    //     0xc6a3c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a3cc: blr             lr
    // 0xc6a3d0: r1 = LoadClassIdInstr(r0)
    //     0xc6a3d0: ldur            x1, [x0, #-1]
    //     0xc6a3d4: ubfx            x1, x1, #0xc, #0x14
    // 0xc6a3d8: mov             x16, x0
    // 0xc6a3dc: mov             x0, x1
    // 0xc6a3e0: mov             x1, x16
    // 0xc6a3e4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc6a3e4: mov             x17, #0xcf1d
    //     0xc6a3e8: add             lr, x0, x17
    //     0xc6a3ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a3f0: blr             lr
    // 0xc6a3f4: mov             x2, x0
    // 0xc6a3f8: d0 = 0.000000
    //     0xc6a3f8: eor             v0.16b, v0.16b, v0.16b
    // 0xc6a3fc: stur            x2, [fp, #-0x38]
    // 0xc6a400: mov             x16, v0.d[0]
    // 0xc6a404: and             x16, x16, #0x7ff0000000000000
    // 0xc6a408: r17 = 9218868437227405312
    //     0xc6a408: mov             x17, #0x7ff0000000000000
    // 0xc6a40c: cmp             x16, x17
    // 0xc6a410: b.eq            #0xc6a440
    // 0xc6a414: fcvtzs          x16, d0
    // 0xc6a418: scvtf           d1, x16
    // 0xc6a41c: fcmp            d1, d0
    // 0xc6a420: b.ne            #0xc6a440
    // 0xc6a424: r17 = 11601
    //     0xc6a424: mov             x17, #0x2d51
    // 0xc6a428: mul             x3, x16, x17
    // 0xc6a42c: umulh           x16, x16, x17
    // 0xc6a430: eor             x3, x3, x16
    // 0xc6a434: r3 = 0
    //     0xc6a434: eor             x3, x3, x3, lsr #32
    // 0xc6a438: and             x3, x3, #0x3fffffff
    // 0xc6a43c: b               #0xc6a44c
    // 0xc6a440: r3 = 0.000000
    //     0xc6a440: fmov            x3, d0
    // 0xc6a444: r3 = 0
    //     0xc6a444: eor             x3, x3, x3, lsr #32
    // 0xc6a448: and             x3, x3, #0x3fffffff
    // 0xc6a44c: stur            x3, [fp, #-0x30]
    // 0xc6a450: r0 = 9221120237041090560
    //     0xc6a450: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] 0x7ff8000000000000
    //     0xc6a454: ldr             x0, [x0, #0xc60]
    // 0xc6a458: LoadField: r16 = r0->field_7
    //     0xc6a458: ldur            x16, [x0, #7]
    // 0xc6a45c: r17 = 11601
    //     0xc6a45c: mov             x17, #0x2d51
    // 0xc6a460: mul             x1, x16, x17
    // 0xc6a464: umulh           x16, x16, x17
    // 0xc6a468: eor             x1, x1, x16
    // 0xc6a46c: r1 = 0
    //     0xc6a46c: eor             x1, x1, x1, lsr #32
    // 0xc6a470: ubfiz           x1, x1, #1, #0x1e
    // 0xc6a474: r4 = LoadInt32Instr(r1)
    //     0xc6a474: sbfx            x4, x1, #1, #0x1f
    // 0xc6a478: stur            x4, [fp, #-0x28]
    // 0xc6a47c: mov             x16, v0.d[0]
    // 0xc6a480: and             x16, x16, #0x7ff0000000000000
    // 0xc6a484: r17 = 9218868437227405312
    //     0xc6a484: mov             x17, #0x7ff0000000000000
    // 0xc6a488: cmp             x16, x17
    // 0xc6a48c: b.eq            #0xc6a4bc
    // 0xc6a490: fcvtzs          x16, d0
    // 0xc6a494: scvtf           d1, x16
    // 0xc6a498: fcmp            d1, d0
    // 0xc6a49c: b.ne            #0xc6a4bc
    // 0xc6a4a0: r17 = 11601
    //     0xc6a4a0: mov             x17, #0x2d51
    // 0xc6a4a4: mul             x5, x16, x17
    // 0xc6a4a8: umulh           x16, x16, x17
    // 0xc6a4ac: eor             x5, x5, x16
    // 0xc6a4b0: r5 = 0
    //     0xc6a4b0: eor             x5, x5, x5, lsr #32
    // 0xc6a4b4: and             x5, x5, #0x3fffffff
    // 0xc6a4b8: b               #0xc6a4c8
    // 0xc6a4bc: r5 = 0.000000
    //     0xc6a4bc: fmov            x5, d0
    // 0xc6a4c0: r5 = 0
    //     0xc6a4c0: eor             x5, x5, x5, lsr #32
    // 0xc6a4c4: and             x5, x5, #0x3fffffff
    // 0xc6a4c8: stur            x5, [fp, #-0x20]
    // 0xc6a4cc: LoadField: r16 = r0->field_7
    //     0xc6a4cc: ldur            x16, [x0, #7]
    // 0xc6a4d0: r17 = 11601
    //     0xc6a4d0: mov             x17, #0x2d51
    // 0xc6a4d4: mul             x1, x16, x17
    // 0xc6a4d8: umulh           x16, x16, x17
    // 0xc6a4dc: eor             x1, x1, x16
    // 0xc6a4e0: r1 = 0
    //     0xc6a4e0: eor             x1, x1, x1, lsr #32
    // 0xc6a4e4: ubfiz           x1, x1, #1, #0x1e
    // 0xc6a4e8: r6 = LoadInt32Instr(r1)
    //     0xc6a4e8: sbfx            x6, x1, #1, #0x1f
    // 0xc6a4ec: stur            x6, [fp, #-0x18]
    // 0xc6a4f0: r7 = 0
    //     0xc6a4f0: mov             x7, #0
    // 0xc6a4f4: stur            x7, [fp, #-0x10]
    // 0xc6a4f8: CheckStackOverflow
    //     0xc6a4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a4fc: cmp             SP, x16
    //     0xc6a500: b.ls            #0xc6ad24
    // 0xc6a504: r0 = LoadClassIdInstr(r2)
    //     0xc6a504: ldur            x0, [x2, #-1]
    //     0xc6a508: ubfx            x0, x0, #0xc, #0x14
    // 0xc6a50c: mov             x1, x2
    // 0xc6a510: r0 = GDT[cid_x0 + 0x545]()
    //     0xc6a510: add             lr, x0, #0x545
    //     0xc6a514: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a518: blr             lr
    // 0xc6a51c: tbnz            w0, #4, #0xc6abfc
    // 0xc6a520: ldur            x2, [fp, #-0x38]
    // 0xc6a524: r0 = LoadClassIdInstr(r2)
    //     0xc6a524: ldur            x0, [x2, #-1]
    //     0xc6a528: ubfx            x0, x0, #0xc, #0x14
    // 0xc6a52c: mov             x1, x2
    // 0xc6a530: r0 = GDT[cid_x0 + 0x585]()
    //     0xc6a530: add             lr, x0, #0x585
    //     0xc6a534: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a538: blr             lr
    // 0xc6a53c: mov             x3, x0
    // 0xc6a540: stur            x3, [fp, #-0x48]
    // 0xc6a544: LoadField: r4 = r3->field_b
    //     0xc6a544: ldur            w4, [x3, #0xb]
    // 0xc6a548: DecompressPointer r4
    //     0xc6a548: add             x4, x4, HEAP, lsl #32
    // 0xc6a54c: mov             x0, x4
    // 0xc6a550: stur            x4, [fp, #-0x40]
    // 0xc6a554: r2 = Null
    //     0xc6a554: mov             x2, NULL
    // 0xc6a558: r1 = Null
    //     0xc6a558: mov             x1, NULL
    // 0xc6a55c: cmp             w0, NULL
    // 0xc6a560: b.eq            #0xc6a604
    // 0xc6a564: branchIfSmi(r0, 0xc6a604)
    //     0xc6a564: tbz             w0, #0, #0xc6a604
    // 0xc6a568: r3 = LoadClassIdInstr(r0)
    //     0xc6a568: ldur            x3, [x0, #-1]
    //     0xc6a56c: ubfx            x3, x3, #0xc, #0x14
    // 0xc6a570: r17 = 6150
    //     0xc6a570: mov             x17, #0x1806
    // 0xc6a574: cmp             x3, x17
    // 0xc6a578: b.eq            #0xc6a60c
    // 0xc6a57c: sub             x3, x3, #0x5a
    // 0xc6a580: cmp             x3, #2
    // 0xc6a584: b.ls            #0xc6a60c
    // 0xc6a588: r4 = LoadClassIdInstr(r0)
    //     0xc6a588: ldur            x4, [x0, #-1]
    //     0xc6a58c: ubfx            x4, x4, #0xc, #0x14
    // 0xc6a590: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc6a594: ldr             x3, [x3, #0x18]
    // 0xc6a598: ldr             x3, [x3, x4, lsl #3]
    // 0xc6a59c: LoadField: r3 = r3->field_2b
    //     0xc6a59c: ldur            w3, [x3, #0x2b]
    // 0xc6a5a0: DecompressPointer r3
    //     0xc6a5a0: add             x3, x3, HEAP, lsl #32
    // 0xc6a5a4: cmp             w3, NULL
    // 0xc6a5a8: b.eq            #0xc6a604
    // 0xc6a5ac: LoadField: r3 = r3->field_f
    //     0xc6a5ac: ldur            w3, [x3, #0xf]
    // 0xc6a5b0: lsr             x3, x3, #3
    // 0xc6a5b4: r17 = 6150
    //     0xc6a5b4: mov             x17, #0x1806
    // 0xc6a5b8: cmp             x3, x17
    // 0xc6a5bc: b.eq            #0xc6a60c
    // 0xc6a5c0: r3 = SubtypeTestCache
    //     0xc6a5c0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b30] SubtypeTestCache
    //     0xc6a5c4: ldr             x3, [x3, #0xb30]
    // 0xc6a5c8: r30 = Subtype1TestCacheStub
    //     0xc6a5c8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc6a5cc: LoadField: r30 = r30->field_7
    //     0xc6a5cc: ldur            lr, [lr, #7]
    // 0xc6a5d0: blr             lr
    // 0xc6a5d4: cmp             w7, NULL
    // 0xc6a5d8: b.eq            #0xc6a5e4
    // 0xc6a5dc: tbnz            w7, #4, #0xc6a604
    // 0xc6a5e0: b               #0xc6a60c
    // 0xc6a5e4: r8 = List
    //     0xc6a5e4: add             x8, PP, #0x40, lsl #12  ; [pp+0x40b38] Type: List
    //     0xc6a5e8: ldr             x8, [x8, #0xb38]
    // 0xc6a5ec: r3 = SubtypeTestCache
    //     0xc6a5ec: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b40] SubtypeTestCache
    //     0xc6a5f0: ldr             x3, [x3, #0xb40]
    // 0xc6a5f4: r30 = InstanceOfStub
    //     0xc6a5f4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc6a5f8: LoadField: r30 = r30->field_7
    //     0xc6a5f8: ldur            lr, [lr, #7]
    // 0xc6a5fc: blr             lr
    // 0xc6a600: b               #0xc6a610
    // 0xc6a604: r0 = false
    //     0xc6a604: add             x0, NULL, #0x30  ; false
    // 0xc6a608: b               #0xc6a610
    // 0xc6a60c: r0 = true
    //     0xc6a60c: add             x0, NULL, #0x20  ; true
    // 0xc6a610: tbnz            w0, #4, #0xc6a658
    // 0xc6a614: ldur            x3, [fp, #-0x40]
    // 0xc6a618: r0 = LoadClassIdInstr(r3)
    //     0xc6a618: ldur            x0, [x3, #-1]
    //     0xc6a61c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6a620: r16 = <Object?>
    //     0xc6a620: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6a624: stp             x3, x16, [SP, #8]
    // 0xc6a628: r16 = Closure: (Object?) => int from Function '_deepHash@1596018071': static.
    //     0xc6a628: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b10] Closure: (Object?) => int from Function '_deepHash@1596018071': static. (0x106f4ed3c)
    //     0xc6a62c: ldr             x16, [x16, #0xb10]
    // 0xc6a630: str             x16, [SP]
    // 0xc6a634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc6a634: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc6a638: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc6a638: mov             x17, #0xcdec
    //     0xc6a63c: add             lr, x0, x17
    //     0xc6a640: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a644: blr             lr
    // 0xc6a648: mov             x1, x0
    // 0xc6a64c: r0 = hashAll()
    //     0xc6a64c: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc6a650: mov             x1, x0
    // 0xc6a654: b               #0xc6a880
    // 0xc6a658: ldur            x3, [fp, #-0x40]
    // 0xc6a65c: mov             x0, x3
    // 0xc6a660: r2 = Null
    //     0xc6a660: mov             x2, NULL
    // 0xc6a664: r1 = Null
    //     0xc6a664: mov             x1, NULL
    // 0xc6a668: cmp             w0, NULL
    // 0xc6a66c: b.eq            #0xc6a704
    // 0xc6a670: branchIfSmi(r0, 0xc6a704)
    //     0xc6a670: tbz             w0, #0, #0xc6a704
    // 0xc6a674: r3 = LoadClassIdInstr(r0)
    //     0xc6a674: ldur            x3, [x0, #-1]
    //     0xc6a678: ubfx            x3, x3, #0xc, #0x14
    // 0xc6a67c: r17 = 6149
    //     0xc6a67c: mov             x17, #0x1805
    // 0xc6a680: cmp             x3, x17
    // 0xc6a684: b.eq            #0xc6a70c
    // 0xc6a688: r4 = LoadClassIdInstr(r0)
    //     0xc6a688: ldur            x4, [x0, #-1]
    //     0xc6a68c: ubfx            x4, x4, #0xc, #0x14
    // 0xc6a690: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc6a694: ldr             x3, [x3, #0x18]
    // 0xc6a698: ldr             x3, [x3, x4, lsl #3]
    // 0xc6a69c: LoadField: r3 = r3->field_2b
    //     0xc6a69c: ldur            w3, [x3, #0x2b]
    // 0xc6a6a0: DecompressPointer r3
    //     0xc6a6a0: add             x3, x3, HEAP, lsl #32
    // 0xc6a6a4: cmp             w3, NULL
    // 0xc6a6a8: b.eq            #0xc6a704
    // 0xc6a6ac: LoadField: r3 = r3->field_f
    //     0xc6a6ac: ldur            w3, [x3, #0xf]
    // 0xc6a6b0: lsr             x3, x3, #3
    // 0xc6a6b4: r17 = 6149
    //     0xc6a6b4: mov             x17, #0x1805
    // 0xc6a6b8: cmp             x3, x17
    // 0xc6a6bc: b.eq            #0xc6a70c
    // 0xc6a6c0: r3 = SubtypeTestCache
    //     0xc6a6c0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b48] SubtypeTestCache
    //     0xc6a6c4: ldr             x3, [x3, #0xb48]
    // 0xc6a6c8: r30 = Subtype1TestCacheStub
    //     0xc6a6c8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc6a6cc: LoadField: r30 = r30->field_7
    //     0xc6a6cc: ldur            lr, [lr, #7]
    // 0xc6a6d0: blr             lr
    // 0xc6a6d4: cmp             w7, NULL
    // 0xc6a6d8: b.eq            #0xc6a6e4
    // 0xc6a6dc: tbnz            w7, #4, #0xc6a704
    // 0xc6a6e0: b               #0xc6a70c
    // 0xc6a6e4: r8 = Map
    //     0xc6a6e4: add             x8, PP, #0x40, lsl #12  ; [pp+0x40b50] Type: Map
    //     0xc6a6e8: ldr             x8, [x8, #0xb50]
    // 0xc6a6ec: r3 = SubtypeTestCache
    //     0xc6a6ec: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b58] SubtypeTestCache
    //     0xc6a6f0: ldr             x3, [x3, #0xb58]
    // 0xc6a6f4: r30 = InstanceOfStub
    //     0xc6a6f4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc6a6f8: LoadField: r30 = r30->field_7
    //     0xc6a6f8: ldur            lr, [lr, #7]
    // 0xc6a6fc: blr             lr
    // 0xc6a700: b               #0xc6a710
    // 0xc6a704: r0 = false
    //     0xc6a704: add             x0, NULL, #0x30  ; false
    // 0xc6a708: b               #0xc6a710
    // 0xc6a70c: r0 = true
    //     0xc6a70c: add             x0, NULL, #0x20  ; true
    // 0xc6a710: tbnz            w0, #4, #0xc6a7fc
    // 0xc6a714: ldur            x1, [fp, #-0x40]
    // 0xc6a718: r0 = LoadClassIdInstr(r1)
    //     0xc6a718: ldur            x0, [x1, #-1]
    //     0xc6a71c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6a720: r0 = GDT[cid_x0 + 0x573]()
    //     0xc6a720: add             lr, x0, #0x573
    //     0xc6a724: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a728: blr             lr
    // 0xc6a72c: r1 = LoadClassIdInstr(r0)
    //     0xc6a72c: ldur            x1, [x0, #-1]
    //     0xc6a730: ubfx            x1, x1, #0xc, #0x14
    // 0xc6a734: mov             x16, x0
    // 0xc6a738: mov             x0, x1
    // 0xc6a73c: mov             x1, x16
    // 0xc6a740: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc6a740: mov             x17, #0xcf1d
    //     0xc6a744: add             lr, x0, x17
    //     0xc6a748: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a74c: blr             lr
    // 0xc6a750: mov             x2, x0
    // 0xc6a754: stur            x2, [fp, #-0x58]
    // 0xc6a758: r3 = 0
    //     0xc6a758: mov             x3, #0
    // 0xc6a75c: stur            x3, [fp, #-0x50]
    // 0xc6a760: CheckStackOverflow
    //     0xc6a760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a764: cmp             SP, x16
    //     0xc6a768: b.ls            #0xc6ad2c
    // 0xc6a76c: r0 = LoadClassIdInstr(r2)
    //     0xc6a76c: ldur            x0, [x2, #-1]
    //     0xc6a770: ubfx            x0, x0, #0xc, #0x14
    // 0xc6a774: mov             x1, x2
    // 0xc6a778: r0 = GDT[cid_x0 + 0x545]()
    //     0xc6a778: add             lr, x0, #0x545
    //     0xc6a77c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a780: blr             lr
    // 0xc6a784: tbnz            w0, #4, #0xc6a7f0
    // 0xc6a788: ldur            x2, [fp, #-0x58]
    // 0xc6a78c: ldur            x3, [fp, #-0x50]
    // 0xc6a790: r0 = LoadClassIdInstr(r2)
    //     0xc6a790: ldur            x0, [x2, #-1]
    //     0xc6a794: ubfx            x0, x0, #0xc, #0x14
    // 0xc6a798: mov             x1, x2
    // 0xc6a79c: r0 = GDT[cid_x0 + 0x585]()
    //     0xc6a79c: add             lr, x0, #0x585
    //     0xc6a7a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a7a4: blr             lr
    // 0xc6a7a8: stur            x0, [fp, #-0x60]
    // 0xc6a7ac: LoadField: r1 = r0->field_b
    //     0xc6a7ac: ldur            w1, [x0, #0xb]
    // 0xc6a7b0: DecompressPointer r1
    //     0xc6a7b0: add             x1, x1, HEAP, lsl #32
    // 0xc6a7b4: r0 = _deepHash()
    //     0xc6a7b4: bl              #0xc6a1d0  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6a7b8: r16 = 31
    //     0xc6a7b8: mov             x16, #0x1f
    // 0xc6a7bc: mul             x2, x0, x16
    // 0xc6a7c0: ldur            x0, [fp, #-0x60]
    // 0xc6a7c4: stur            x2, [fp, #-0x68]
    // 0xc6a7c8: LoadField: r1 = r0->field_f
    //     0xc6a7c8: ldur            w1, [x0, #0xf]
    // 0xc6a7cc: DecompressPointer r1
    //     0xc6a7cc: add             x1, x1, HEAP, lsl #32
    // 0xc6a7d0: r0 = _deepHash()
    //     0xc6a7d0: bl              #0xc6a1d0  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6a7d4: mov             x1, x0
    // 0xc6a7d8: ldur            x0, [fp, #-0x68]
    // 0xc6a7dc: eor             x2, x0, x1
    // 0xc6a7e0: ldur            x0, [fp, #-0x50]
    // 0xc6a7e4: add             x3, x0, x2
    // 0xc6a7e8: ldur            x2, [fp, #-0x58]
    // 0xc6a7ec: b               #0xc6a75c
    // 0xc6a7f0: ldur            x0, [fp, #-0x50]
    // 0xc6a7f4: mov             x1, x0
    // 0xc6a7f8: b               #0xc6a880
    // 0xc6a7fc: ldur            x1, [fp, #-0x40]
    // 0xc6a800: r0 = 60
    //     0xc6a800: mov             x0, #0x3c
    // 0xc6a804: branchIfSmi(r1, 0xc6a810)
    //     0xc6a804: tbz             w1, #0, #0xc6a810
    // 0xc6a808: r0 = LoadClassIdInstr(r1)
    //     0xc6a808: ldur            x0, [x1, #-1]
    //     0xc6a80c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6a810: cmp             x0, #0x3e
    // 0xc6a814: b.ne            #0xc6a82c
    // 0xc6a818: LoadField: d0 = r1->field_7
    //     0xc6a818: ldur            d0, [x1, #7]
    // 0xc6a81c: fcmp            d0, d0
    // 0xc6a820: b.vc            #0xc6a82c
    // 0xc6a824: ldur            x1, [fp, #-0x18]
    // 0xc6a828: b               #0xc6a880
    // 0xc6a82c: cmp             x0, #0x3e
    // 0xc6a830: b.ne            #0xc6a84c
    // 0xc6a834: d0 = 0.000000
    //     0xc6a834: eor             v0.16b, v0.16b, v0.16b
    // 0xc6a838: LoadField: d1 = r1->field_7
    //     0xc6a838: ldur            d1, [x1, #7]
    // 0xc6a83c: fcmp            d1, d0
    // 0xc6a840: b.ne            #0xc6a850
    // 0xc6a844: ldur            x1, [fp, #-0x20]
    // 0xc6a848: b               #0xc6a880
    // 0xc6a84c: d0 = 0.000000
    //     0xc6a84c: eor             v0.16b, v0.16b, v0.16b
    // 0xc6a850: r0 = 60
    //     0xc6a850: mov             x0, #0x3c
    // 0xc6a854: branchIfSmi(r1, 0xc6a860)
    //     0xc6a854: tbz             w1, #0, #0xc6a860
    // 0xc6a858: r0 = LoadClassIdInstr(r1)
    //     0xc6a858: ldur            x0, [x1, #-1]
    //     0xc6a85c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6a860: str             x1, [SP]
    // 0xc6a864: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc6a864: mov             x17, #0x7542
    //     0xc6a868: add             lr, x0, x17
    //     0xc6a86c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a870: blr             lr
    // 0xc6a874: r1 = LoadInt32Instr(r0)
    //     0xc6a874: sbfx            x1, x0, #1, #0x1f
    //     0xc6a878: tbz             w0, #0, #0xc6a880
    //     0xc6a87c: ldur            x1, [x0, #7]
    // 0xc6a880: ldur            x0, [fp, #-0x48]
    // 0xc6a884: r16 = 31
    //     0xc6a884: mov             x16, #0x1f
    // 0xc6a888: mul             x3, x1, x16
    // 0xc6a88c: stur            x3, [fp, #-0x50]
    // 0xc6a890: LoadField: r4 = r0->field_f
    //     0xc6a890: ldur            w4, [x0, #0xf]
    // 0xc6a894: DecompressPointer r4
    //     0xc6a894: add             x4, x4, HEAP, lsl #32
    // 0xc6a898: mov             x0, x4
    // 0xc6a89c: stur            x4, [fp, #-0x40]
    // 0xc6a8a0: r2 = Null
    //     0xc6a8a0: mov             x2, NULL
    // 0xc6a8a4: r1 = Null
    //     0xc6a8a4: mov             x1, NULL
    // 0xc6a8a8: cmp             w0, NULL
    // 0xc6a8ac: b.eq            #0xc6a950
    // 0xc6a8b0: branchIfSmi(r0, 0xc6a950)
    //     0xc6a8b0: tbz             w0, #0, #0xc6a950
    // 0xc6a8b4: r3 = LoadClassIdInstr(r0)
    //     0xc6a8b4: ldur            x3, [x0, #-1]
    //     0xc6a8b8: ubfx            x3, x3, #0xc, #0x14
    // 0xc6a8bc: r17 = 6150
    //     0xc6a8bc: mov             x17, #0x1806
    // 0xc6a8c0: cmp             x3, x17
    // 0xc6a8c4: b.eq            #0xc6a958
    // 0xc6a8c8: sub             x3, x3, #0x5a
    // 0xc6a8cc: cmp             x3, #2
    // 0xc6a8d0: b.ls            #0xc6a958
    // 0xc6a8d4: r4 = LoadClassIdInstr(r0)
    //     0xc6a8d4: ldur            x4, [x0, #-1]
    //     0xc6a8d8: ubfx            x4, x4, #0xc, #0x14
    // 0xc6a8dc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc6a8e0: ldr             x3, [x3, #0x18]
    // 0xc6a8e4: ldr             x3, [x3, x4, lsl #3]
    // 0xc6a8e8: LoadField: r3 = r3->field_2b
    //     0xc6a8e8: ldur            w3, [x3, #0x2b]
    // 0xc6a8ec: DecompressPointer r3
    //     0xc6a8ec: add             x3, x3, HEAP, lsl #32
    // 0xc6a8f0: cmp             w3, NULL
    // 0xc6a8f4: b.eq            #0xc6a950
    // 0xc6a8f8: LoadField: r3 = r3->field_f
    //     0xc6a8f8: ldur            w3, [x3, #0xf]
    // 0xc6a8fc: lsr             x3, x3, #3
    // 0xc6a900: r17 = 6150
    //     0xc6a900: mov             x17, #0x1806
    // 0xc6a904: cmp             x3, x17
    // 0xc6a908: b.eq            #0xc6a958
    // 0xc6a90c: r3 = SubtypeTestCache
    //     0xc6a90c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b60] SubtypeTestCache
    //     0xc6a910: ldr             x3, [x3, #0xb60]
    // 0xc6a914: r30 = Subtype1TestCacheStub
    //     0xc6a914: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc6a918: LoadField: r30 = r30->field_7
    //     0xc6a918: ldur            lr, [lr, #7]
    // 0xc6a91c: blr             lr
    // 0xc6a920: cmp             w7, NULL
    // 0xc6a924: b.eq            #0xc6a930
    // 0xc6a928: tbnz            w7, #4, #0xc6a950
    // 0xc6a92c: b               #0xc6a958
    // 0xc6a930: r8 = List
    //     0xc6a930: add             x8, PP, #0x40, lsl #12  ; [pp+0x40b68] Type: List
    //     0xc6a934: ldr             x8, [x8, #0xb68]
    // 0xc6a938: r3 = SubtypeTestCache
    //     0xc6a938: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b70] SubtypeTestCache
    //     0xc6a93c: ldr             x3, [x3, #0xb70]
    // 0xc6a940: r30 = InstanceOfStub
    //     0xc6a940: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc6a944: LoadField: r30 = r30->field_7
    //     0xc6a944: ldur            lr, [lr, #7]
    // 0xc6a948: blr             lr
    // 0xc6a94c: b               #0xc6a95c
    // 0xc6a950: r0 = false
    //     0xc6a950: add             x0, NULL, #0x30  ; false
    // 0xc6a954: b               #0xc6a95c
    // 0xc6a958: r0 = true
    //     0xc6a958: add             x0, NULL, #0x20  ; true
    // 0xc6a95c: tbnz            w0, #4, #0xc6a9a4
    // 0xc6a960: ldur            x3, [fp, #-0x40]
    // 0xc6a964: r0 = LoadClassIdInstr(r3)
    //     0xc6a964: ldur            x0, [x3, #-1]
    //     0xc6a968: ubfx            x0, x0, #0xc, #0x14
    // 0xc6a96c: r16 = <Object?>
    //     0xc6a96c: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6a970: stp             x3, x16, [SP, #8]
    // 0xc6a974: r16 = Closure: (Object?) => int from Function '_deepHash@1596018071': static.
    //     0xc6a974: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b10] Closure: (Object?) => int from Function '_deepHash@1596018071': static. (0x106f4ed3c)
    //     0xc6a978: ldr             x16, [x16, #0xb10]
    // 0xc6a97c: str             x16, [SP]
    // 0xc6a980: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc6a980: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc6a984: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc6a984: mov             x17, #0xcdec
    //     0xc6a988: add             lr, x0, x17
    //     0xc6a98c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a990: blr             lr
    // 0xc6a994: mov             x1, x0
    // 0xc6a998: r0 = hashAll()
    //     0xc6a998: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc6a99c: mov             x2, x0
    // 0xc6a9a0: b               #0xc6abd0
    // 0xc6a9a4: ldur            x3, [fp, #-0x40]
    // 0xc6a9a8: mov             x0, x3
    // 0xc6a9ac: r2 = Null
    //     0xc6a9ac: mov             x2, NULL
    // 0xc6a9b0: r1 = Null
    //     0xc6a9b0: mov             x1, NULL
    // 0xc6a9b4: cmp             w0, NULL
    // 0xc6a9b8: b.eq            #0xc6aa50
    // 0xc6a9bc: branchIfSmi(r0, 0xc6aa50)
    //     0xc6a9bc: tbz             w0, #0, #0xc6aa50
    // 0xc6a9c0: r3 = LoadClassIdInstr(r0)
    //     0xc6a9c0: ldur            x3, [x0, #-1]
    //     0xc6a9c4: ubfx            x3, x3, #0xc, #0x14
    // 0xc6a9c8: r17 = 6149
    //     0xc6a9c8: mov             x17, #0x1805
    // 0xc6a9cc: cmp             x3, x17
    // 0xc6a9d0: b.eq            #0xc6aa58
    // 0xc6a9d4: r4 = LoadClassIdInstr(r0)
    //     0xc6a9d4: ldur            x4, [x0, #-1]
    //     0xc6a9d8: ubfx            x4, x4, #0xc, #0x14
    // 0xc6a9dc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc6a9e0: ldr             x3, [x3, #0x18]
    // 0xc6a9e4: ldr             x3, [x3, x4, lsl #3]
    // 0xc6a9e8: LoadField: r3 = r3->field_2b
    //     0xc6a9e8: ldur            w3, [x3, #0x2b]
    // 0xc6a9ec: DecompressPointer r3
    //     0xc6a9ec: add             x3, x3, HEAP, lsl #32
    // 0xc6a9f0: cmp             w3, NULL
    // 0xc6a9f4: b.eq            #0xc6aa50
    // 0xc6a9f8: LoadField: r3 = r3->field_f
    //     0xc6a9f8: ldur            w3, [x3, #0xf]
    // 0xc6a9fc: lsr             x3, x3, #3
    // 0xc6aa00: r17 = 6149
    //     0xc6aa00: mov             x17, #0x1805
    // 0xc6aa04: cmp             x3, x17
    // 0xc6aa08: b.eq            #0xc6aa58
    // 0xc6aa0c: r3 = SubtypeTestCache
    //     0xc6aa0c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b78] SubtypeTestCache
    //     0xc6aa10: ldr             x3, [x3, #0xb78]
    // 0xc6aa14: r30 = Subtype1TestCacheStub
    //     0xc6aa14: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc6aa18: LoadField: r30 = r30->field_7
    //     0xc6aa18: ldur            lr, [lr, #7]
    // 0xc6aa1c: blr             lr
    // 0xc6aa20: cmp             w7, NULL
    // 0xc6aa24: b.eq            #0xc6aa30
    // 0xc6aa28: tbnz            w7, #4, #0xc6aa50
    // 0xc6aa2c: b               #0xc6aa58
    // 0xc6aa30: r8 = Map
    //     0xc6aa30: add             x8, PP, #0x40, lsl #12  ; [pp+0x40b80] Type: Map
    //     0xc6aa34: ldr             x8, [x8, #0xb80]
    // 0xc6aa38: r3 = SubtypeTestCache
    //     0xc6aa38: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b88] SubtypeTestCache
    //     0xc6aa3c: ldr             x3, [x3, #0xb88]
    // 0xc6aa40: r30 = InstanceOfStub
    //     0xc6aa40: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc6aa44: LoadField: r30 = r30->field_7
    //     0xc6aa44: ldur            lr, [lr, #7]
    // 0xc6aa48: blr             lr
    // 0xc6aa4c: b               #0xc6aa5c
    // 0xc6aa50: r0 = false
    //     0xc6aa50: add             x0, NULL, #0x30  ; false
    // 0xc6aa54: b               #0xc6aa5c
    // 0xc6aa58: r0 = true
    //     0xc6aa58: add             x0, NULL, #0x20  ; true
    // 0xc6aa5c: tbnz            w0, #4, #0xc6ab48
    // 0xc6aa60: ldur            x1, [fp, #-0x40]
    // 0xc6aa64: r0 = LoadClassIdInstr(r1)
    //     0xc6aa64: ldur            x0, [x1, #-1]
    //     0xc6aa68: ubfx            x0, x0, #0xc, #0x14
    // 0xc6aa6c: r0 = GDT[cid_x0 + 0x573]()
    //     0xc6aa6c: add             lr, x0, #0x573
    //     0xc6aa70: ldr             lr, [x21, lr, lsl #3]
    //     0xc6aa74: blr             lr
    // 0xc6aa78: r1 = LoadClassIdInstr(r0)
    //     0xc6aa78: ldur            x1, [x0, #-1]
    //     0xc6aa7c: ubfx            x1, x1, #0xc, #0x14
    // 0xc6aa80: mov             x16, x0
    // 0xc6aa84: mov             x0, x1
    // 0xc6aa88: mov             x1, x16
    // 0xc6aa8c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc6aa8c: mov             x17, #0xcf1d
    //     0xc6aa90: add             lr, x0, x17
    //     0xc6aa94: ldr             lr, [x21, lr, lsl #3]
    //     0xc6aa98: blr             lr
    // 0xc6aa9c: mov             x2, x0
    // 0xc6aaa0: stur            x2, [fp, #-0x48]
    // 0xc6aaa4: r3 = 0
    //     0xc6aaa4: mov             x3, #0
    // 0xc6aaa8: stur            x3, [fp, #-0x68]
    // 0xc6aaac: CheckStackOverflow
    //     0xc6aaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6aab0: cmp             SP, x16
    //     0xc6aab4: b.ls            #0xc6ad34
    // 0xc6aab8: r0 = LoadClassIdInstr(r2)
    //     0xc6aab8: ldur            x0, [x2, #-1]
    //     0xc6aabc: ubfx            x0, x0, #0xc, #0x14
    // 0xc6aac0: mov             x1, x2
    // 0xc6aac4: r0 = GDT[cid_x0 + 0x545]()
    //     0xc6aac4: add             lr, x0, #0x545
    //     0xc6aac8: ldr             lr, [x21, lr, lsl #3]
    //     0xc6aacc: blr             lr
    // 0xc6aad0: tbnz            w0, #4, #0xc6ab3c
    // 0xc6aad4: ldur            x2, [fp, #-0x48]
    // 0xc6aad8: ldur            x3, [fp, #-0x68]
    // 0xc6aadc: r0 = LoadClassIdInstr(r2)
    //     0xc6aadc: ldur            x0, [x2, #-1]
    //     0xc6aae0: ubfx            x0, x0, #0xc, #0x14
    // 0xc6aae4: mov             x1, x2
    // 0xc6aae8: r0 = GDT[cid_x0 + 0x585]()
    //     0xc6aae8: add             lr, x0, #0x585
    //     0xc6aaec: ldr             lr, [x21, lr, lsl #3]
    //     0xc6aaf0: blr             lr
    // 0xc6aaf4: stur            x0, [fp, #-0x58]
    // 0xc6aaf8: LoadField: r1 = r0->field_b
    //     0xc6aaf8: ldur            w1, [x0, #0xb]
    // 0xc6aafc: DecompressPointer r1
    //     0xc6aafc: add             x1, x1, HEAP, lsl #32
    // 0xc6ab00: r0 = _deepHash()
    //     0xc6ab00: bl              #0xc6a1d0  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6ab04: r16 = 31
    //     0xc6ab04: mov             x16, #0x1f
    // 0xc6ab08: mul             x2, x0, x16
    // 0xc6ab0c: ldur            x0, [fp, #-0x58]
    // 0xc6ab10: stur            x2, [fp, #-0x70]
    // 0xc6ab14: LoadField: r1 = r0->field_f
    //     0xc6ab14: ldur            w1, [x0, #0xf]
    // 0xc6ab18: DecompressPointer r1
    //     0xc6ab18: add             x1, x1, HEAP, lsl #32
    // 0xc6ab1c: r0 = _deepHash()
    //     0xc6ab1c: bl              #0xc6a1d0  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6ab20: mov             x1, x0
    // 0xc6ab24: ldur            x0, [fp, #-0x70]
    // 0xc6ab28: eor             x2, x0, x1
    // 0xc6ab2c: ldur            x0, [fp, #-0x68]
    // 0xc6ab30: add             x3, x0, x2
    // 0xc6ab34: ldur            x2, [fp, #-0x48]
    // 0xc6ab38: b               #0xc6aaa8
    // 0xc6ab3c: ldur            x0, [fp, #-0x68]
    // 0xc6ab40: mov             x2, x0
    // 0xc6ab44: b               #0xc6abd0
    // 0xc6ab48: ldur            x1, [fp, #-0x40]
    // 0xc6ab4c: r0 = 60
    //     0xc6ab4c: mov             x0, #0x3c
    // 0xc6ab50: branchIfSmi(r1, 0xc6ab5c)
    //     0xc6ab50: tbz             w1, #0, #0xc6ab5c
    // 0xc6ab54: r0 = LoadClassIdInstr(r1)
    //     0xc6ab54: ldur            x0, [x1, #-1]
    //     0xc6ab58: ubfx            x0, x0, #0xc, #0x14
    // 0xc6ab5c: cmp             x0, #0x3e
    // 0xc6ab60: b.ne            #0xc6ab78
    // 0xc6ab64: LoadField: d0 = r1->field_7
    //     0xc6ab64: ldur            d0, [x1, #7]
    // 0xc6ab68: fcmp            d0, d0
    // 0xc6ab6c: b.vc            #0xc6ab78
    // 0xc6ab70: ldur            x2, [fp, #-0x28]
    // 0xc6ab74: b               #0xc6abd0
    // 0xc6ab78: cmp             x0, #0x3e
    // 0xc6ab7c: b.ne            #0xc6ab98
    // 0xc6ab80: d0 = 0.000000
    //     0xc6ab80: eor             v0.16b, v0.16b, v0.16b
    // 0xc6ab84: LoadField: d1 = r1->field_7
    //     0xc6ab84: ldur            d1, [x1, #7]
    // 0xc6ab88: fcmp            d1, d0
    // 0xc6ab8c: b.ne            #0xc6ab9c
    // 0xc6ab90: ldur            x2, [fp, #-0x30]
    // 0xc6ab94: b               #0xc6abd0
    // 0xc6ab98: d0 = 0.000000
    //     0xc6ab98: eor             v0.16b, v0.16b, v0.16b
    // 0xc6ab9c: r0 = 60
    //     0xc6ab9c: mov             x0, #0x3c
    // 0xc6aba0: branchIfSmi(r1, 0xc6abac)
    //     0xc6aba0: tbz             w1, #0, #0xc6abac
    // 0xc6aba4: r0 = LoadClassIdInstr(r1)
    //     0xc6aba4: ldur            x0, [x1, #-1]
    //     0xc6aba8: ubfx            x0, x0, #0xc, #0x14
    // 0xc6abac: str             x1, [SP]
    // 0xc6abb0: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc6abb0: mov             x17, #0x7542
    //     0xc6abb4: add             lr, x0, x17
    //     0xc6abb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc6abbc: blr             lr
    // 0xc6abc0: r1 = LoadInt32Instr(r0)
    //     0xc6abc0: sbfx            x1, x0, #1, #0x1f
    //     0xc6abc4: tbz             w0, #0, #0xc6abcc
    //     0xc6abc8: ldur            x1, [x0, #7]
    // 0xc6abcc: mov             x2, x1
    // 0xc6abd0: ldur            x1, [fp, #-0x10]
    // 0xc6abd4: ldur            x0, [fp, #-0x50]
    // 0xc6abd8: eor             x3, x0, x2
    // 0xc6abdc: add             x7, x1, x3
    // 0xc6abe0: ldur            x2, [fp, #-0x38]
    // 0xc6abe4: ldur            x5, [fp, #-0x20]
    // 0xc6abe8: ldur            x3, [fp, #-0x30]
    // 0xc6abec: ldur            x6, [fp, #-0x18]
    // 0xc6abf0: ldur            x4, [fp, #-0x28]
    // 0xc6abf4: d0 = 0.000000
    //     0xc6abf4: eor             v0.16b, v0.16b, v0.16b
    // 0xc6abf8: b               #0xc6a4f4
    // 0xc6abfc: ldur            x1, [fp, #-0x10]
    // 0xc6ac00: mov             x0, x1
    // 0xc6ac04: LeaveFrame
    //     0xc6ac04: mov             SP, fp
    //     0xc6ac08: ldp             fp, lr, [SP], #0x10
    // 0xc6ac0c: ret
    //     0xc6ac0c: ret             
    // 0xc6ac10: ldur            x1, [fp, #-8]
    // 0xc6ac14: r0 = 9221120237041090560
    //     0xc6ac14: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] 0x7ff8000000000000
    //     0xc6ac18: ldr             x0, [x0, #0xc60]
    // 0xc6ac1c: r2 = 60
    //     0xc6ac1c: mov             x2, #0x3c
    // 0xc6ac20: branchIfSmi(r1, 0xc6ac2c)
    //     0xc6ac20: tbz             w1, #0, #0xc6ac2c
    // 0xc6ac24: r2 = LoadClassIdInstr(r1)
    //     0xc6ac24: ldur            x2, [x1, #-1]
    //     0xc6ac28: ubfx            x2, x2, #0xc, #0x14
    // 0xc6ac2c: cmp             x2, #0x3e
    // 0xc6ac30: b.ne            #0xc6ac6c
    // 0xc6ac34: LoadField: d0 = r1->field_7
    //     0xc6ac34: ldur            d0, [x1, #7]
    // 0xc6ac38: fcmp            d0, d0
    // 0xc6ac3c: b.vc            #0xc6ac6c
    // 0xc6ac40: LoadField: r16 = r0->field_7
    //     0xc6ac40: ldur            x16, [x0, #7]
    // 0xc6ac44: r17 = 11601
    //     0xc6ac44: mov             x17, #0x2d51
    // 0xc6ac48: mul             x1, x16, x17
    // 0xc6ac4c: umulh           x16, x16, x17
    // 0xc6ac50: eor             x1, x1, x16
    // 0xc6ac54: r1 = 0
    //     0xc6ac54: eor             x1, x1, x1, lsr #32
    // 0xc6ac58: ubfiz           x1, x1, #1, #0x1e
    // 0xc6ac5c: r0 = LoadInt32Instr(r1)
    //     0xc6ac5c: sbfx            x0, x1, #1, #0x1f
    // 0xc6ac60: LeaveFrame
    //     0xc6ac60: mov             SP, fp
    //     0xc6ac64: ldp             fp, lr, [SP], #0x10
    // 0xc6ac68: ret
    //     0xc6ac68: ret             
    // 0xc6ac6c: cmp             x2, #0x3e
    // 0xc6ac70: b.ne            #0xc6acdc
    // 0xc6ac74: d0 = 0.000000
    //     0xc6ac74: eor             v0.16b, v0.16b, v0.16b
    // 0xc6ac78: LoadField: d1 = r1->field_7
    //     0xc6ac78: ldur            d1, [x1, #7]
    // 0xc6ac7c: fcmp            d1, d0
    // 0xc6ac80: b.ne            #0xc6acdc
    // 0xc6ac84: mov             x16, v0.d[0]
    // 0xc6ac88: and             x16, x16, #0x7ff0000000000000
    // 0xc6ac8c: r17 = 9218868437227405312
    //     0xc6ac8c: mov             x17, #0x7ff0000000000000
    // 0xc6ac90: cmp             x16, x17
    // 0xc6ac94: b.eq            #0xc6acc4
    // 0xc6ac98: fcvtzs          x16, d0
    // 0xc6ac9c: scvtf           d1, x16
    // 0xc6aca0: fcmp            d1, d0
    // 0xc6aca4: b.ne            #0xc6acc4
    // 0xc6aca8: r17 = 11601
    //     0xc6aca8: mov             x17, #0x2d51
    // 0xc6acac: mul             x0, x16, x17
    // 0xc6acb0: umulh           x16, x16, x17
    // 0xc6acb4: eor             x0, x0, x16
    // 0xc6acb8: r0 = 0
    //     0xc6acb8: eor             x0, x0, x0, lsr #32
    // 0xc6acbc: and             x0, x0, #0x3fffffff
    // 0xc6acc0: b               #0xc6acd0
    // 0xc6acc4: r0 = 0.000000
    //     0xc6acc4: fmov            x0, d0
    // 0xc6acc8: r0 = 0
    //     0xc6acc8: eor             x0, x0, x0, lsr #32
    // 0xc6accc: and             x0, x0, #0x3fffffff
    // 0xc6acd0: LeaveFrame
    //     0xc6acd0: mov             SP, fp
    //     0xc6acd4: ldp             fp, lr, [SP], #0x10
    // 0xc6acd8: ret
    //     0xc6acd8: ret             
    // 0xc6acdc: r0 = 60
    //     0xc6acdc: mov             x0, #0x3c
    // 0xc6ace0: branchIfSmi(r1, 0xc6acec)
    //     0xc6ace0: tbz             w1, #0, #0xc6acec
    // 0xc6ace4: r0 = LoadClassIdInstr(r1)
    //     0xc6ace4: ldur            x0, [x1, #-1]
    //     0xc6ace8: ubfx            x0, x0, #0xc, #0x14
    // 0xc6acec: str             x1, [SP]
    // 0xc6acf0: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc6acf0: mov             x17, #0x7542
    //     0xc6acf4: add             lr, x0, x17
    //     0xc6acf8: ldr             lr, [x21, lr, lsl #3]
    //     0xc6acfc: blr             lr
    // 0xc6ad00: r1 = LoadInt32Instr(r0)
    //     0xc6ad00: sbfx            x1, x0, #1, #0x1f
    //     0xc6ad04: tbz             w0, #0, #0xc6ad0c
    //     0xc6ad08: ldur            x1, [x0, #7]
    // 0xc6ad0c: mov             x0, x1
    // 0xc6ad10: LeaveFrame
    //     0xc6ad10: mov             SP, fp
    //     0xc6ad14: ldp             fp, lr, [SP], #0x10
    // 0xc6ad18: ret
    //     0xc6ad18: ret             
    // 0xc6ad1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ad1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ad20: b               #0xc6a1f0
    // 0xc6ad24: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6ad24: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc6ad28: b               #0xc6a504
    // 0xc6ad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ad2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ad30: b               #0xc6a76c
    // 0xc6ad34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ad34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ad38: b               #0xc6aab8
  }
  [closure] static int _deepHash(dynamic, Object?) {
    // ** addr: 0xc6ad3c, size: 0x48
    // 0xc6ad3c: EnterFrame
    //     0xc6ad3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ad40: mov             fp, SP
    // 0xc6ad44: CheckStackOverflow
    //     0xc6ad44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ad48: cmp             SP, x16
    //     0xc6ad4c: b.ls            #0xc6ad7c
    // 0xc6ad50: ldr             x1, [fp, #0x10]
    // 0xc6ad54: r0 = _deepHash()
    //     0xc6ad54: bl              #0xc6a1d0  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6ad58: mov             x2, x0
    // 0xc6ad5c: r0 = BoxInt64Instr(r2)
    //     0xc6ad5c: sbfiz           x0, x2, #1, #0x1f
    //     0xc6ad60: cmp             x2, x0, asr #1
    //     0xc6ad64: b.eq            #0xc6ad70
    //     0xc6ad68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6ad6c: stur            x2, [x0, #7]
    // 0xc6ad70: LeaveFrame
    //     0xc6ad70: mov             SP, fp
    //     0xc6ad74: ldp             fp, lr, [SP], #0x10
    // 0xc6ad78: ret
    //     0xc6ad78: ret             
    // 0xc6ad7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ad7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ad80: b               #0xc6ad50
  }
}

// class id: 4424, size: 0x10, field offset: 0x8
class FirebaseRemoteConfigHostApi extends Object {

  _ getProperties(/* No info */) async {
    // ** addr: 0x945bd4, size: 0x18c
    // 0x945bd4: EnterFrame
    //     0x945bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x945bd8: mov             fp, SP
    // 0x945bdc: AllocStack(0x38)
    //     0x945bdc: sub             SP, SP, #0x38
    // 0x945be0: SetupParameters(FirebaseRemoteConfigHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x945be0: stur            NULL, [fp, #-8]
    //     0x945be4: stur            x1, [fp, #-0x10]
    //     0x945be8: stur            x2, [fp, #-0x18]
    // 0x945bec: CheckStackOverflow
    //     0x945bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945bf0: cmp             SP, x16
    //     0x945bf4: b.ls            #0x945d54
    // 0x945bf8: InitAsync() -> Future<Map<String, Object>>
    //     0x945bf8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb378] TypeArguments: <Map<String, Object>>
    //     0x945bfc: ldr             x0, [x0, #0x378]
    //     0x945c00: bl              #0x60afc8  ; InitAsyncStub
    // 0x945c04: r1 = Null
    //     0x945c04: mov             x1, NULL
    // 0x945c08: r2 = 4
    //     0x945c08: mov             x2, #4
    // 0x945c0c: r0 = AllocateArray()
    //     0x945c0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x945c10: r16 = "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.getProperties"
    //     0x945c10: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca38] "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.getProperties"
    //     0x945c14: ldr             x16, [x16, #0xa38]
    // 0x945c18: StoreField: r0->field_f = r16
    //     0x945c18: stur            w16, [x0, #0xf]
    // 0x945c1c: ldur            x1, [fp, #-0x10]
    // 0x945c20: LoadField: r2 = r1->field_b
    //     0x945c20: ldur            w2, [x1, #0xb]
    // 0x945c24: DecompressPointer r2
    //     0x945c24: add             x2, x2, HEAP, lsl #32
    // 0x945c28: StoreField: r0->field_13 = r2
    //     0x945c28: stur            w2, [x0, #0x13]
    // 0x945c2c: str             x0, [SP]
    // 0x945c30: r0 = _interpolate()
    //     0x945c30: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x945c34: r1 = <Object?>
    //     0x945c34: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x945c38: stur            x0, [fp, #-0x10]
    // 0x945c3c: r0 = BasicMessageChannel()
    //     0x945c3c: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x945c40: mov             x3, x0
    // 0x945c44: ldur            x0, [fp, #-0x10]
    // 0x945c48: stur            x3, [fp, #-0x20]
    // 0x945c4c: StoreField: r3->field_b = r0
    //     0x945c4c: stur            w0, [x3, #0xb]
    // 0x945c50: r1 = Instance__PigeonCodec
    //     0x945c50: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca40] Obj!_PigeonCodec@d25da1
    //     0x945c54: ldr             x1, [x1, #0xa40]
    // 0x945c58: StoreField: r3->field_f = r1
    //     0x945c58: stur            w1, [x3, #0xf]
    // 0x945c5c: r1 = Null
    //     0x945c5c: mov             x1, NULL
    // 0x945c60: r2 = 2
    //     0x945c60: mov             x2, #2
    // 0x945c64: r0 = AllocateArray()
    //     0x945c64: bl              #0xe560ac  ; AllocateArrayStub
    // 0x945c68: mov             x2, x0
    // 0x945c6c: ldur            x0, [fp, #-0x18]
    // 0x945c70: stur            x2, [fp, #-0x28]
    // 0x945c74: StoreField: r2->field_f = r0
    //     0x945c74: stur            w0, [x2, #0xf]
    // 0x945c78: r1 = <Object?>
    //     0x945c78: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x945c7c: r0 = AllocateGrowableArray()
    //     0x945c7c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x945c80: mov             x1, x0
    // 0x945c84: ldur            x0, [fp, #-0x28]
    // 0x945c88: StoreField: r1->field_f = r0
    //     0x945c88: stur            w0, [x1, #0xf]
    // 0x945c8c: r0 = 2
    //     0x945c8c: mov             x0, #2
    // 0x945c90: StoreField: r1->field_b = r0
    //     0x945c90: stur            w0, [x1, #0xb]
    // 0x945c94: mov             x2, x1
    // 0x945c98: ldur            x1, [fp, #-0x20]
    // 0x945c9c: r0 = send()
    //     0x945c9c: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x945ca0: mov             x1, x0
    // 0x945ca4: stur            x1, [fp, #-0x18]
    // 0x945ca8: r0 = Await()
    //     0x945ca8: bl              #0x60ad4c  ; AwaitStub
    // 0x945cac: mov             x3, x0
    // 0x945cb0: r2 = Null
    //     0x945cb0: mov             x2, NULL
    // 0x945cb4: r1 = Null
    //     0x945cb4: mov             x1, NULL
    // 0x945cb8: stur            x3, [fp, #-0x18]
    // 0x945cbc: r4 = 60
    //     0x945cbc: mov             x4, #0x3c
    // 0x945cc0: branchIfSmi(r0, 0x945ccc)
    //     0x945cc0: tbz             w0, #0, #0x945ccc
    // 0x945cc4: r4 = LoadClassIdInstr(r0)
    //     0x945cc4: ldur            x4, [x0, #-1]
    //     0x945cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x945ccc: sub             x4, x4, #0x5a
    // 0x945cd0: cmp             x4, #2
    // 0x945cd4: b.ls            #0x945ce8
    // 0x945cd8: r8 = List<Object?>?
    //     0x945cd8: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x945cdc: r3 = Null
    //     0x945cdc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca48] Null
    //     0x945ce0: ldr             x3, [x3, #0xa48]
    // 0x945ce4: r0 = List<Object?>?()
    //     0x945ce4: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x945ce8: ldur            x1, [fp, #-0x18]
    // 0x945cec: ldur            x2, [fp, #-0x10]
    // 0x945cf0: r3 = false
    //     0x945cf0: add             x3, NULL, #0x30  ; false
    // 0x945cf4: r0 = _extractReplyValueOrThrow()
    //     0x945cf4: bl              #0x945d60  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x945cf8: mov             x3, x0
    // 0x945cfc: stur            x3, [fp, #-0x10]
    // 0x945d00: cmp             w3, NULL
    // 0x945d04: b.eq            #0x945d5c
    // 0x945d08: mov             x0, x3
    // 0x945d0c: r2 = Null
    //     0x945d0c: mov             x2, NULL
    // 0x945d10: r1 = Null
    //     0x945d10: mov             x1, NULL
    // 0x945d14: r8 = Map<Object?, Object?>
    //     0x945d14: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0x945d18: r3 = Null
    //     0x945d18: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca58] Null
    //     0x945d1c: ldr             x3, [x3, #0xa58]
    // 0x945d20: r0 = Map<Object?, Object?>()
    //     0x945d20: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0x945d24: ldur            x0, [fp, #-0x10]
    // 0x945d28: r1 = LoadClassIdInstr(r0)
    //     0x945d28: ldur            x1, [x0, #-1]
    //     0x945d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x945d30: r16 = <String, Object>
    //     0x945d30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x945d34: ldr             x16, [x16, #0x8c0]
    // 0x945d38: stp             x0, x16, [SP]
    // 0x945d3c: mov             x0, x1
    // 0x945d40: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x945d40: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x945d44: r0 = GDT[cid_x0 + 0x568]()
    //     0x945d44: add             lr, x0, #0x568
    //     0x945d48: ldr             lr, [x21, lr, lsl #3]
    //     0x945d4c: blr             lr
    // 0x945d50: r0 = ReturnAsyncNotFuture()
    //     0x945d50: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x945d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945d54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945d58: b               #0x945bf8
    // 0x945d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945d5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAll(/* No info */) async {
    // ** addr: 0x94634c, size: 0x18c
    // 0x94634c: EnterFrame
    //     0x94634c: stp             fp, lr, [SP, #-0x10]!
    //     0x946350: mov             fp, SP
    // 0x946354: AllocStack(0x38)
    //     0x946354: sub             SP, SP, #0x38
    // 0x946358: SetupParameters(FirebaseRemoteConfigHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x946358: stur            NULL, [fp, #-8]
    //     0x94635c: stur            x1, [fp, #-0x10]
    //     0x946360: stur            x2, [fp, #-0x18]
    // 0x946364: CheckStackOverflow
    //     0x946364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946368: cmp             SP, x16
    //     0x94636c: b.ls            #0x9464cc
    // 0x946370: InitAsync() -> Future<Map<String, Object?>>
    //     0x946370: add             x0, PP, #0x29, lsl #12  ; [pp+0x29260] TypeArguments: <Map<String, Object?>>
    //     0x946374: ldr             x0, [x0, #0x260]
    //     0x946378: bl              #0x60afc8  ; InitAsyncStub
    // 0x94637c: r1 = Null
    //     0x94637c: mov             x1, NULL
    // 0x946380: r2 = 4
    //     0x946380: mov             x2, #4
    // 0x946384: r0 = AllocateArray()
    //     0x946384: bl              #0xe560ac  ; AllocateArrayStub
    // 0x946388: r16 = "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.getAll"
    //     0x946388: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca88] "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.getAll"
    //     0x94638c: ldr             x16, [x16, #0xa88]
    // 0x946390: StoreField: r0->field_f = r16
    //     0x946390: stur            w16, [x0, #0xf]
    // 0x946394: ldur            x1, [fp, #-0x10]
    // 0x946398: LoadField: r2 = r1->field_b
    //     0x946398: ldur            w2, [x1, #0xb]
    // 0x94639c: DecompressPointer r2
    //     0x94639c: add             x2, x2, HEAP, lsl #32
    // 0x9463a0: StoreField: r0->field_13 = r2
    //     0x9463a0: stur            w2, [x0, #0x13]
    // 0x9463a4: str             x0, [SP]
    // 0x9463a8: r0 = _interpolate()
    //     0x9463a8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9463ac: r1 = <Object?>
    //     0x9463ac: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9463b0: stur            x0, [fp, #-0x10]
    // 0x9463b4: r0 = BasicMessageChannel()
    //     0x9463b4: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9463b8: mov             x3, x0
    // 0x9463bc: ldur            x0, [fp, #-0x10]
    // 0x9463c0: stur            x3, [fp, #-0x20]
    // 0x9463c4: StoreField: r3->field_b = r0
    //     0x9463c4: stur            w0, [x3, #0xb]
    // 0x9463c8: r1 = Instance__PigeonCodec
    //     0x9463c8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca40] Obj!_PigeonCodec@d25da1
    //     0x9463cc: ldr             x1, [x1, #0xa40]
    // 0x9463d0: StoreField: r3->field_f = r1
    //     0x9463d0: stur            w1, [x3, #0xf]
    // 0x9463d4: r1 = Null
    //     0x9463d4: mov             x1, NULL
    // 0x9463d8: r2 = 2
    //     0x9463d8: mov             x2, #2
    // 0x9463dc: r0 = AllocateArray()
    //     0x9463dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9463e0: mov             x2, x0
    // 0x9463e4: ldur            x0, [fp, #-0x18]
    // 0x9463e8: stur            x2, [fp, #-0x28]
    // 0x9463ec: StoreField: r2->field_f = r0
    //     0x9463ec: stur            w0, [x2, #0xf]
    // 0x9463f0: r1 = <Object?>
    //     0x9463f0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9463f4: r0 = AllocateGrowableArray()
    //     0x9463f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9463f8: mov             x1, x0
    // 0x9463fc: ldur            x0, [fp, #-0x28]
    // 0x946400: StoreField: r1->field_f = r0
    //     0x946400: stur            w0, [x1, #0xf]
    // 0x946404: r0 = 2
    //     0x946404: mov             x0, #2
    // 0x946408: StoreField: r1->field_b = r0
    //     0x946408: stur            w0, [x1, #0xb]
    // 0x94640c: mov             x2, x1
    // 0x946410: ldur            x1, [fp, #-0x20]
    // 0x946414: r0 = send()
    //     0x946414: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x946418: mov             x1, x0
    // 0x94641c: stur            x1, [fp, #-0x18]
    // 0x946420: r0 = Await()
    //     0x946420: bl              #0x60ad4c  ; AwaitStub
    // 0x946424: mov             x3, x0
    // 0x946428: r2 = Null
    //     0x946428: mov             x2, NULL
    // 0x94642c: r1 = Null
    //     0x94642c: mov             x1, NULL
    // 0x946430: stur            x3, [fp, #-0x18]
    // 0x946434: r4 = 60
    //     0x946434: mov             x4, #0x3c
    // 0x946438: branchIfSmi(r0, 0x946444)
    //     0x946438: tbz             w0, #0, #0x946444
    // 0x94643c: r4 = LoadClassIdInstr(r0)
    //     0x94643c: ldur            x4, [x0, #-1]
    //     0x946440: ubfx            x4, x4, #0xc, #0x14
    // 0x946444: sub             x4, x4, #0x5a
    // 0x946448: cmp             x4, #2
    // 0x94644c: b.ls            #0x946460
    // 0x946450: r8 = List<Object?>?
    //     0x946450: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x946454: r3 = Null
    //     0x946454: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca90] Null
    //     0x946458: ldr             x3, [x3, #0xa90]
    // 0x94645c: r0 = List<Object?>?()
    //     0x94645c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x946460: ldur            x1, [fp, #-0x18]
    // 0x946464: ldur            x2, [fp, #-0x10]
    // 0x946468: r3 = false
    //     0x946468: add             x3, NULL, #0x30  ; false
    // 0x94646c: r0 = _extractReplyValueOrThrow()
    //     0x94646c: bl              #0x945d60  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x946470: mov             x3, x0
    // 0x946474: stur            x3, [fp, #-0x10]
    // 0x946478: cmp             w3, NULL
    // 0x94647c: b.eq            #0x9464d4
    // 0x946480: mov             x0, x3
    // 0x946484: r2 = Null
    //     0x946484: mov             x2, NULL
    // 0x946488: r1 = Null
    //     0x946488: mov             x1, NULL
    // 0x94648c: r8 = Map<Object?, Object?>
    //     0x94648c: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0x946490: r3 = Null
    //     0x946490: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3caa0] Null
    //     0x946494: ldr             x3, [x3, #0xaa0]
    // 0x946498: r0 = Map<Object?, Object?>()
    //     0x946498: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0x94649c: ldur            x0, [fp, #-0x10]
    // 0x9464a0: r1 = LoadClassIdInstr(r0)
    //     0x9464a0: ldur            x1, [x0, #-1]
    //     0x9464a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9464a8: r16 = <String, Object?>
    //     0x9464a8: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x9464ac: ldr             x16, [x16, #0x940]
    // 0x9464b0: stp             x0, x16, [SP]
    // 0x9464b4: mov             x0, x1
    // 0x9464b8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x9464b8: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x9464bc: r0 = GDT[cid_x0 + 0x568]()
    //     0x9464bc: add             lr, x0, #0x568
    //     0x9464c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9464c4: blr             lr
    // 0x9464c8: r0 = ReturnAsyncNotFuture()
    //     0x9464c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9464cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9464cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9464d0: b               #0x946370
    // 0x9464d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9464d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fetchAndActivate(/* No info */) async {
    // ** addr: 0x9464d8, size: 0x178
    // 0x9464d8: EnterFrame
    //     0x9464d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9464dc: mov             fp, SP
    // 0x9464e0: AllocStack(0x30)
    //     0x9464e0: sub             SP, SP, #0x30
    // 0x9464e4: SetupParameters(FirebaseRemoteConfigHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9464e4: stur            NULL, [fp, #-8]
    //     0x9464e8: stur            x1, [fp, #-0x10]
    //     0x9464ec: stur            x2, [fp, #-0x18]
    // 0x9464f0: CheckStackOverflow
    //     0x9464f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9464f4: cmp             SP, x16
    //     0x9464f8: b.ls            #0x946644
    // 0x9464fc: InitAsync() -> Future<bool>
    //     0x9464fc: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x946500: bl              #0x60afc8  ; InitAsyncStub
    // 0x946504: r1 = Null
    //     0x946504: mov             x1, NULL
    // 0x946508: r2 = 4
    //     0x946508: mov             x2, #4
    // 0x94650c: r0 = AllocateArray()
    //     0x94650c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x946510: r16 = "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.fetchAndActivate"
    //     0x946510: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cab0] "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.fetchAndActivate"
    //     0x946514: ldr             x16, [x16, #0xab0]
    // 0x946518: StoreField: r0->field_f = r16
    //     0x946518: stur            w16, [x0, #0xf]
    // 0x94651c: ldur            x1, [fp, #-0x10]
    // 0x946520: LoadField: r2 = r1->field_b
    //     0x946520: ldur            w2, [x1, #0xb]
    // 0x946524: DecompressPointer r2
    //     0x946524: add             x2, x2, HEAP, lsl #32
    // 0x946528: StoreField: r0->field_13 = r2
    //     0x946528: stur            w2, [x0, #0x13]
    // 0x94652c: str             x0, [SP]
    // 0x946530: r0 = _interpolate()
    //     0x946530: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x946534: r1 = <Object?>
    //     0x946534: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x946538: stur            x0, [fp, #-0x10]
    // 0x94653c: r0 = BasicMessageChannel()
    //     0x94653c: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x946540: mov             x3, x0
    // 0x946544: ldur            x0, [fp, #-0x10]
    // 0x946548: stur            x3, [fp, #-0x20]
    // 0x94654c: StoreField: r3->field_b = r0
    //     0x94654c: stur            w0, [x3, #0xb]
    // 0x946550: r1 = Instance__PigeonCodec
    //     0x946550: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca40] Obj!_PigeonCodec@d25da1
    //     0x946554: ldr             x1, [x1, #0xa40]
    // 0x946558: StoreField: r3->field_f = r1
    //     0x946558: stur            w1, [x3, #0xf]
    // 0x94655c: r1 = Null
    //     0x94655c: mov             x1, NULL
    // 0x946560: r2 = 2
    //     0x946560: mov             x2, #2
    // 0x946564: r0 = AllocateArray()
    //     0x946564: bl              #0xe560ac  ; AllocateArrayStub
    // 0x946568: mov             x2, x0
    // 0x94656c: ldur            x0, [fp, #-0x18]
    // 0x946570: stur            x2, [fp, #-0x28]
    // 0x946574: StoreField: r2->field_f = r0
    //     0x946574: stur            w0, [x2, #0xf]
    // 0x946578: r1 = <Object?>
    //     0x946578: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x94657c: r0 = AllocateGrowableArray()
    //     0x94657c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x946580: mov             x1, x0
    // 0x946584: ldur            x0, [fp, #-0x28]
    // 0x946588: StoreField: r1->field_f = r0
    //     0x946588: stur            w0, [x1, #0xf]
    // 0x94658c: r0 = 2
    //     0x94658c: mov             x0, #2
    // 0x946590: StoreField: r1->field_b = r0
    //     0x946590: stur            w0, [x1, #0xb]
    // 0x946594: mov             x2, x1
    // 0x946598: ldur            x1, [fp, #-0x20]
    // 0x94659c: r0 = send()
    //     0x94659c: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x9465a0: mov             x1, x0
    // 0x9465a4: stur            x1, [fp, #-0x18]
    // 0x9465a8: r0 = Await()
    //     0x9465a8: bl              #0x60ad4c  ; AwaitStub
    // 0x9465ac: mov             x3, x0
    // 0x9465b0: r2 = Null
    //     0x9465b0: mov             x2, NULL
    // 0x9465b4: r1 = Null
    //     0x9465b4: mov             x1, NULL
    // 0x9465b8: stur            x3, [fp, #-0x18]
    // 0x9465bc: r4 = 60
    //     0x9465bc: mov             x4, #0x3c
    // 0x9465c0: branchIfSmi(r0, 0x9465cc)
    //     0x9465c0: tbz             w0, #0, #0x9465cc
    // 0x9465c4: r4 = LoadClassIdInstr(r0)
    //     0x9465c4: ldur            x4, [x0, #-1]
    //     0x9465c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9465cc: sub             x4, x4, #0x5a
    // 0x9465d0: cmp             x4, #2
    // 0x9465d4: b.ls            #0x9465e8
    // 0x9465d8: r8 = List<Object?>?
    //     0x9465d8: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x9465dc: r3 = Null
    //     0x9465dc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cab8] Null
    //     0x9465e0: ldr             x3, [x3, #0xab8]
    // 0x9465e4: r0 = List<Object?>?()
    //     0x9465e4: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x9465e8: ldur            x1, [fp, #-0x18]
    // 0x9465ec: ldur            x2, [fp, #-0x10]
    // 0x9465f0: r3 = false
    //     0x9465f0: add             x3, NULL, #0x30  ; false
    // 0x9465f4: r0 = _extractReplyValueOrThrow()
    //     0x9465f4: bl              #0x945d60  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x9465f8: mov             x3, x0
    // 0x9465fc: stur            x3, [fp, #-0x10]
    // 0x946600: cmp             w3, NULL
    // 0x946604: b.eq            #0x94664c
    // 0x946608: mov             x0, x3
    // 0x94660c: r2 = Null
    //     0x94660c: mov             x2, NULL
    // 0x946610: r1 = Null
    //     0x946610: mov             x1, NULL
    // 0x946614: r4 = 60
    //     0x946614: mov             x4, #0x3c
    // 0x946618: branchIfSmi(r0, 0x946624)
    //     0x946618: tbz             w0, #0, #0x946624
    // 0x94661c: r4 = LoadClassIdInstr(r0)
    //     0x94661c: ldur            x4, [x0, #-1]
    //     0x946620: ubfx            x4, x4, #0xc, #0x14
    // 0x946624: cmp             x4, #0x3f
    // 0x946628: b.eq            #0x94663c
    // 0x94662c: r8 = bool
    //     0x94662c: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x946630: r3 = Null
    //     0x946630: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cac8] Null
    //     0x946634: ldr             x3, [x3, #0xac8]
    // 0x946638: r0 = bool()
    //     0x946638: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x94663c: ldur            x0, [fp, #-0x10]
    // 0x946640: r0 = ReturnAsyncNotFuture()
    //     0x946640: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x946644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946648: b               #0x9464fc
    // 0x94664c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94664c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setConfigSettings(/* No info */) async {
    // ** addr: 0x94683c, size: 0x13c
    // 0x94683c: EnterFrame
    //     0x94683c: stp             fp, lr, [SP, #-0x10]!
    //     0x946840: mov             fp, SP
    // 0x946844: AllocStack(0x38)
    //     0x946844: sub             SP, SP, #0x38
    // 0x946848: SetupParameters(FirebaseRemoteConfigHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x946848: stur            NULL, [fp, #-8]
    //     0x94684c: stur            x1, [fp, #-0x10]
    //     0x946850: stur            x2, [fp, #-0x18]
    //     0x946854: stur            x3, [fp, #-0x20]
    // 0x946858: CheckStackOverflow
    //     0x946858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94685c: cmp             SP, x16
    //     0x946860: b.ls            #0x946970
    // 0x946864: InitAsync() -> Future<void?>
    //     0x946864: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x946868: bl              #0x60afc8  ; InitAsyncStub
    // 0x94686c: r1 = Null
    //     0x94686c: mov             x1, NULL
    // 0x946870: r2 = 4
    //     0x946870: mov             x2, #4
    // 0x946874: r0 = AllocateArray()
    //     0x946874: bl              #0xe560ac  ; AllocateArrayStub
    // 0x946878: r16 = "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.setConfigSettings"
    //     0x946878: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cad8] "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.setConfigSettings"
    //     0x94687c: ldr             x16, [x16, #0xad8]
    // 0x946880: StoreField: r0->field_f = r16
    //     0x946880: stur            w16, [x0, #0xf]
    // 0x946884: ldur            x1, [fp, #-0x10]
    // 0x946888: LoadField: r2 = r1->field_b
    //     0x946888: ldur            w2, [x1, #0xb]
    // 0x94688c: DecompressPointer r2
    //     0x94688c: add             x2, x2, HEAP, lsl #32
    // 0x946890: StoreField: r0->field_13 = r2
    //     0x946890: stur            w2, [x0, #0x13]
    // 0x946894: str             x0, [SP]
    // 0x946898: r0 = _interpolate()
    //     0x946898: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x94689c: r1 = <Object?>
    //     0x94689c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9468a0: stur            x0, [fp, #-0x10]
    // 0x9468a4: r0 = BasicMessageChannel()
    //     0x9468a4: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9468a8: mov             x3, x0
    // 0x9468ac: ldur            x0, [fp, #-0x10]
    // 0x9468b0: stur            x3, [fp, #-0x28]
    // 0x9468b4: StoreField: r3->field_b = r0
    //     0x9468b4: stur            w0, [x3, #0xb]
    // 0x9468b8: r1 = Instance__PigeonCodec
    //     0x9468b8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca40] Obj!_PigeonCodec@d25da1
    //     0x9468bc: ldr             x1, [x1, #0xa40]
    // 0x9468c0: StoreField: r3->field_f = r1
    //     0x9468c0: stur            w1, [x3, #0xf]
    // 0x9468c4: r1 = Null
    //     0x9468c4: mov             x1, NULL
    // 0x9468c8: r2 = 4
    //     0x9468c8: mov             x2, #4
    // 0x9468cc: r0 = AllocateArray()
    //     0x9468cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9468d0: mov             x2, x0
    // 0x9468d4: ldur            x0, [fp, #-0x18]
    // 0x9468d8: stur            x2, [fp, #-0x30]
    // 0x9468dc: StoreField: r2->field_f = r0
    //     0x9468dc: stur            w0, [x2, #0xf]
    // 0x9468e0: ldur            x0, [fp, #-0x20]
    // 0x9468e4: StoreField: r2->field_13 = r0
    //     0x9468e4: stur            w0, [x2, #0x13]
    // 0x9468e8: r1 = <Object?>
    //     0x9468e8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9468ec: r0 = AllocateGrowableArray()
    //     0x9468ec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9468f0: mov             x1, x0
    // 0x9468f4: ldur            x0, [fp, #-0x30]
    // 0x9468f8: StoreField: r1->field_f = r0
    //     0x9468f8: stur            w0, [x1, #0xf]
    // 0x9468fc: r0 = 4
    //     0x9468fc: mov             x0, #4
    // 0x946900: StoreField: r1->field_b = r0
    //     0x946900: stur            w0, [x1, #0xb]
    // 0x946904: mov             x2, x1
    // 0x946908: ldur            x1, [fp, #-0x28]
    // 0x94690c: r0 = send()
    //     0x94690c: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x946910: mov             x1, x0
    // 0x946914: stur            x1, [fp, #-0x18]
    // 0x946918: r0 = Await()
    //     0x946918: bl              #0x60ad4c  ; AwaitStub
    // 0x94691c: mov             x3, x0
    // 0x946920: r2 = Null
    //     0x946920: mov             x2, NULL
    // 0x946924: r1 = Null
    //     0x946924: mov             x1, NULL
    // 0x946928: stur            x3, [fp, #-0x18]
    // 0x94692c: r4 = 60
    //     0x94692c: mov             x4, #0x3c
    // 0x946930: branchIfSmi(r0, 0x94693c)
    //     0x946930: tbz             w0, #0, #0x94693c
    // 0x946934: r4 = LoadClassIdInstr(r0)
    //     0x946934: ldur            x4, [x0, #-1]
    //     0x946938: ubfx            x4, x4, #0xc, #0x14
    // 0x94693c: sub             x4, x4, #0x5a
    // 0x946940: cmp             x4, #2
    // 0x946944: b.ls            #0x946958
    // 0x946948: r8 = List<Object?>?
    //     0x946948: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x94694c: r3 = Null
    //     0x94694c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cae0] Null
    //     0x946950: ldr             x3, [x3, #0xae0]
    // 0x946954: r0 = List<Object?>?()
    //     0x946954: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x946958: ldur            x1, [fp, #-0x18]
    // 0x94695c: ldur            x2, [fp, #-0x10]
    // 0x946960: r3 = true
    //     0x946960: add             x3, NULL, #0x20  ; true
    // 0x946964: r0 = _extractReplyValueOrThrow()
    //     0x946964: bl              #0x945d60  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x946968: r0 = Null
    //     0x946968: mov             x0, NULL
    // 0x94696c: r0 = ReturnAsyncNotFuture()
    //     0x94696c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x946970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946974: b               #0x946864
  }
  _ setDefaults(/* No info */) async {
    // ** addr: 0x946ac4, size: 0x13c
    // 0x946ac4: EnterFrame
    //     0x946ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x946ac8: mov             fp, SP
    // 0x946acc: AllocStack(0x30)
    //     0x946acc: sub             SP, SP, #0x30
    // 0x946ad0: SetupParameters(FirebaseRemoteConfigHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x946ad0: stur            NULL, [fp, #-8]
    //     0x946ad4: stur            x1, [fp, #-0x10]
    //     0x946ad8: stur            x2, [fp, #-0x18]
    // 0x946adc: CheckStackOverflow
    //     0x946adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946ae0: cmp             SP, x16
    //     0x946ae4: b.ls            #0x946bf8
    // 0x946ae8: InitAsync() -> Future<void?>
    //     0x946ae8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x946aec: bl              #0x60afc8  ; InitAsyncStub
    // 0x946af0: r1 = Null
    //     0x946af0: mov             x1, NULL
    // 0x946af4: r2 = 4
    //     0x946af4: mov             x2, #4
    // 0x946af8: r0 = AllocateArray()
    //     0x946af8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x946afc: r16 = "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.setDefaults"
    //     0x946afc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb10] "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.setDefaults"
    //     0x946b00: ldr             x16, [x16, #0xb10]
    // 0x946b04: StoreField: r0->field_f = r16
    //     0x946b04: stur            w16, [x0, #0xf]
    // 0x946b08: ldur            x1, [fp, #-0x10]
    // 0x946b0c: LoadField: r2 = r1->field_b
    //     0x946b0c: ldur            w2, [x1, #0xb]
    // 0x946b10: DecompressPointer r2
    //     0x946b10: add             x2, x2, HEAP, lsl #32
    // 0x946b14: StoreField: r0->field_13 = r2
    //     0x946b14: stur            w2, [x0, #0x13]
    // 0x946b18: str             x0, [SP]
    // 0x946b1c: r0 = _interpolate()
    //     0x946b1c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x946b20: r1 = <Object?>
    //     0x946b20: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x946b24: stur            x0, [fp, #-0x10]
    // 0x946b28: r0 = BasicMessageChannel()
    //     0x946b28: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x946b2c: mov             x3, x0
    // 0x946b30: ldur            x0, [fp, #-0x10]
    // 0x946b34: stur            x3, [fp, #-0x20]
    // 0x946b38: StoreField: r3->field_b = r0
    //     0x946b38: stur            w0, [x3, #0xb]
    // 0x946b3c: r1 = Instance__PigeonCodec
    //     0x946b3c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca40] Obj!_PigeonCodec@d25da1
    //     0x946b40: ldr             x1, [x1, #0xa40]
    // 0x946b44: StoreField: r3->field_f = r1
    //     0x946b44: stur            w1, [x3, #0xf]
    // 0x946b48: r1 = Null
    //     0x946b48: mov             x1, NULL
    // 0x946b4c: r2 = 4
    //     0x946b4c: mov             x2, #4
    // 0x946b50: r0 = AllocateArray()
    //     0x946b50: bl              #0xe560ac  ; AllocateArrayStub
    // 0x946b54: mov             x2, x0
    // 0x946b58: ldur            x0, [fp, #-0x18]
    // 0x946b5c: stur            x2, [fp, #-0x28]
    // 0x946b60: StoreField: r2->field_f = r0
    //     0x946b60: stur            w0, [x2, #0xf]
    // 0x946b64: r16 = _ConstMap len:3
    //     0x946b64: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c880] Map<String, String>(3)
    //     0x946b68: ldr             x16, [x16, #0x880]
    // 0x946b6c: StoreField: r2->field_13 = r16
    //     0x946b6c: stur            w16, [x2, #0x13]
    // 0x946b70: r1 = <Object?>
    //     0x946b70: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x946b74: r0 = AllocateGrowableArray()
    //     0x946b74: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x946b78: mov             x1, x0
    // 0x946b7c: ldur            x0, [fp, #-0x28]
    // 0x946b80: StoreField: r1->field_f = r0
    //     0x946b80: stur            w0, [x1, #0xf]
    // 0x946b84: r0 = 4
    //     0x946b84: mov             x0, #4
    // 0x946b88: StoreField: r1->field_b = r0
    //     0x946b88: stur            w0, [x1, #0xb]
    // 0x946b8c: mov             x2, x1
    // 0x946b90: ldur            x1, [fp, #-0x20]
    // 0x946b94: r0 = send()
    //     0x946b94: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x946b98: mov             x1, x0
    // 0x946b9c: stur            x1, [fp, #-0x18]
    // 0x946ba0: r0 = Await()
    //     0x946ba0: bl              #0x60ad4c  ; AwaitStub
    // 0x946ba4: mov             x3, x0
    // 0x946ba8: r2 = Null
    //     0x946ba8: mov             x2, NULL
    // 0x946bac: r1 = Null
    //     0x946bac: mov             x1, NULL
    // 0x946bb0: stur            x3, [fp, #-0x18]
    // 0x946bb4: r4 = 60
    //     0x946bb4: mov             x4, #0x3c
    // 0x946bb8: branchIfSmi(r0, 0x946bc4)
    //     0x946bb8: tbz             w0, #0, #0x946bc4
    // 0x946bbc: r4 = LoadClassIdInstr(r0)
    //     0x946bbc: ldur            x4, [x0, #-1]
    //     0x946bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x946bc4: sub             x4, x4, #0x5a
    // 0x946bc8: cmp             x4, #2
    // 0x946bcc: b.ls            #0x946be0
    // 0x946bd0: r8 = List<Object?>?
    //     0x946bd0: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x946bd4: r3 = Null
    //     0x946bd4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb18] Null
    //     0x946bd8: ldr             x3, [x3, #0xb18]
    // 0x946bdc: r0 = List<Object?>?()
    //     0x946bdc: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x946be0: ldur            x1, [fp, #-0x18]
    // 0x946be4: ldur            x2, [fp, #-0x10]
    // 0x946be8: r3 = true
    //     0x946be8: add             x3, NULL, #0x20  ; true
    // 0x946bec: r0 = _extractReplyValueOrThrow()
    //     0x946bec: bl              #0x945d60  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x946bf0: r0 = Null
    //     0x946bf0: mov             x0, NULL
    // 0x946bf4: r0 = ReturnAsyncNotFuture()
    //     0x946bf4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x946bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946bf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946bfc: b               #0x946ae8
  }
}

// class id: 4425, size: 0x18, field offset: 0x8
class RemoteConfigPigeonSettings extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8ce320, size: 0x178
    // 0x8ce320: EnterFrame
    //     0x8ce320: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce324: mov             fp, SP
    // 0x8ce328: AllocStack(0x28)
    //     0x8ce328: sub             SP, SP, #0x28
    // 0x8ce32c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8ce32c: mov             x3, x1
    //     0x8ce330: stur            x1, [fp, #-8]
    // 0x8ce334: CheckStackOverflow
    //     0x8ce334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce338: cmp             SP, x16
    //     0x8ce33c: b.ls            #0x8ce488
    // 0x8ce340: mov             x0, x3
    // 0x8ce344: r2 = Null
    //     0x8ce344: mov             x2, NULL
    // 0x8ce348: r1 = Null
    //     0x8ce348: mov             x1, NULL
    // 0x8ce34c: r4 = 60
    //     0x8ce34c: mov             x4, #0x3c
    // 0x8ce350: branchIfSmi(r0, 0x8ce35c)
    //     0x8ce350: tbz             w0, #0, #0x8ce35c
    // 0x8ce354: r4 = LoadClassIdInstr(r0)
    //     0x8ce354: ldur            x4, [x0, #-1]
    //     0x8ce358: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce35c: sub             x4, x4, #0x5a
    // 0x8ce360: cmp             x4, #2
    // 0x8ce364: b.ls            #0x8ce378
    // 0x8ce368: r8 = List<Object?>
    //     0x8ce368: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ce36c: r3 = Null
    //     0x8ce36c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ac0] Null
    //     0x8ce370: ldr             x3, [x3, #0xac0]
    // 0x8ce374: r0 = List<Object?>()
    //     0x8ce374: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ce378: ldur            x1, [fp, #-8]
    // 0x8ce37c: r0 = LoadClassIdInstr(r1)
    //     0x8ce37c: ldur            x0, [x1, #-1]
    //     0x8ce380: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce384: stp             xzr, x1, [SP]
    // 0x8ce388: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ce388: mov             x17, #0xb6b0
    //     0x8ce38c: add             lr, x0, x17
    //     0x8ce390: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce394: blr             lr
    // 0x8ce398: mov             x3, x0
    // 0x8ce39c: stur            x3, [fp, #-0x10]
    // 0x8ce3a0: cmp             w3, NULL
    // 0x8ce3a4: b.eq            #0x8ce490
    // 0x8ce3a8: r3 as int
    //     0x8ce3a8: mov             x0, x3
    //     0x8ce3ac: mov             x2, NULL
    //     0x8ce3b0: mov             x1, NULL
    //     0x8ce3b4: tbz             w0, #0, #0x8ce3dc
    //     0x8ce3b8: ldur            x4, [x0, #-1]
    //     0x8ce3bc: ubfx            x4, x4, #0xc, #0x14
    //     0x8ce3c0: sub             x4, x4, #0x3c
    //     0x8ce3c4: cmp             x4, #1
    //     0x8ce3c8: b.ls            #0x8ce3dc
    //     0x8ce3cc: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8ce3d0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ad0] Null
    //     0x8ce3d4: ldr             x3, [x3, #0xad0]
    //     0x8ce3d8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8ce3dc: ldur            x0, [fp, #-8]
    // 0x8ce3e0: r1 = LoadClassIdInstr(r0)
    //     0x8ce3e0: ldur            x1, [x0, #-1]
    //     0x8ce3e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce3e8: r16 = 2
    //     0x8ce3e8: mov             x16, #2
    // 0x8ce3ec: stp             x16, x0, [SP]
    // 0x8ce3f0: mov             x0, x1
    // 0x8ce3f4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ce3f4: mov             x17, #0xb6b0
    //     0x8ce3f8: add             lr, x0, x17
    //     0x8ce3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce400: blr             lr
    // 0x8ce404: mov             x3, x0
    // 0x8ce408: stur            x3, [fp, #-8]
    // 0x8ce40c: cmp             w3, NULL
    // 0x8ce410: b.eq            #0x8ce494
    // 0x8ce414: r3 as int
    //     0x8ce414: mov             x0, x3
    //     0x8ce418: mov             x2, NULL
    //     0x8ce41c: mov             x1, NULL
    //     0x8ce420: tbz             w0, #0, #0x8ce448
    //     0x8ce424: ldur            x4, [x0, #-1]
    //     0x8ce428: ubfx            x4, x4, #0xc, #0x14
    //     0x8ce42c: sub             x4, x4, #0x3c
    //     0x8ce430: cmp             x4, #1
    //     0x8ce434: b.ls            #0x8ce448
    //     0x8ce438: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8ce43c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ae0] Null
    //     0x8ce440: ldr             x3, [x3, #0xae0]
    //     0x8ce444: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8ce448: ldur            x0, [fp, #-0x10]
    // 0x8ce44c: r1 = LoadInt32Instr(r0)
    //     0x8ce44c: sbfx            x1, x0, #1, #0x1f
    //     0x8ce450: tbz             w0, #0, #0x8ce458
    //     0x8ce454: ldur            x1, [x0, #7]
    // 0x8ce458: stur            x1, [fp, #-0x18]
    // 0x8ce45c: r0 = RemoteConfigPigeonSettings()
    //     0x8ce45c: bl              #0x8ce498  ; AllocateRemoteConfigPigeonSettingsStub -> RemoteConfigPigeonSettings (size=0x18)
    // 0x8ce460: ldur            x1, [fp, #-0x18]
    // 0x8ce464: StoreField: r0->field_7 = r1
    //     0x8ce464: stur            x1, [x0, #7]
    // 0x8ce468: ldur            x1, [fp, #-8]
    // 0x8ce46c: r2 = LoadInt32Instr(r1)
    //     0x8ce46c: sbfx            x2, x1, #1, #0x1f
    //     0x8ce470: tbz             w1, #0, #0x8ce478
    //     0x8ce474: ldur            x2, [x1, #7]
    // 0x8ce478: StoreField: r0->field_f = r2
    //     0x8ce478: stur            x2, [x0, #0xf]
    // 0x8ce47c: LeaveFrame
    //     0x8ce47c: mov             SP, fp
    //     0x8ce480: ldp             fp, lr, [SP], #0x10
    // 0x8ce484: ret
    //     0x8ce484: ret             
    // 0x8ce488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce48c: b               #0x8ce340
    // 0x8ce490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce490: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce494: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6a130, size: 0xa0
    // 0xc6a130: EnterFrame
    //     0xc6a130: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a134: mov             fp, SP
    // 0xc6a138: AllocStack(0x10)
    //     0xc6a138: sub             SP, SP, #0x10
    // 0xc6a13c: r0 = 2
    //     0xc6a13c: mov             x0, #2
    // 0xc6a140: CheckStackOverflow
    //     0xc6a140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a144: cmp             SP, x16
    //     0xc6a148: b.ls            #0xc6a1c8
    // 0xc6a14c: mov             x2, x0
    // 0xc6a150: r1 = Null
    //     0xc6a150: mov             x1, NULL
    // 0xc6a154: r0 = AllocateArray()
    //     0xc6a154: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6a158: stur            x0, [fp, #-8]
    // 0xc6a15c: r16 = RemoteConfigPigeonSettings
    //     0xc6a15c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40af0] Type: RemoteConfigPigeonSettings
    //     0xc6a160: ldr             x16, [x16, #0xaf0]
    // 0xc6a164: StoreField: r0->field_f = r16
    //     0xc6a164: stur            w16, [x0, #0xf]
    // 0xc6a168: r1 = <Object?>
    //     0xc6a168: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6a16c: r0 = AllocateGrowableArray()
    //     0xc6a16c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6a170: mov             x2, x0
    // 0xc6a174: ldur            x0, [fp, #-8]
    // 0xc6a178: stur            x2, [fp, #-0x10]
    // 0xc6a17c: StoreField: r2->field_f = r0
    //     0xc6a17c: stur            w0, [x2, #0xf]
    // 0xc6a180: r0 = 2
    //     0xc6a180: mov             x0, #2
    // 0xc6a184: StoreField: r2->field_b = r0
    //     0xc6a184: stur            w0, [x2, #0xb]
    // 0xc6a188: ldr             x1, [fp, #0x10]
    // 0xc6a18c: r0 = props()
    //     0xc6a18c: bl              #0xcfb348  ; [package:purchases_flutter/models/installments_info.dart] InstallmentsInfo::props
    // 0xc6a190: ldur            x1, [fp, #-0x10]
    // 0xc6a194: mov             x2, x0
    // 0xc6a198: r0 = addAll()
    //     0xc6a198: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc6a19c: ldur            x1, [fp, #-0x10]
    // 0xc6a1a0: r0 = _deepHash()
    //     0xc6a1a0: bl              #0xc6a1d0  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6a1a4: mov             x2, x0
    // 0xc6a1a8: r0 = BoxInt64Instr(r2)
    //     0xc6a1a8: sbfiz           x0, x2, #1, #0x1f
    //     0xc6a1ac: cmp             x2, x0, asr #1
    //     0xc6a1b0: b.eq            #0xc6a1bc
    //     0xc6a1b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6a1b8: stur            x2, [x0, #7]
    // 0xc6a1bc: LeaveFrame
    //     0xc6a1bc: mov             SP, fp
    //     0xc6a1c0: ldp             fp, lr, [SP], #0x10
    // 0xc6a1c4: ret
    //     0xc6a1c4: ret             
    // 0xc6a1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a1c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a1cc: b               #0xc6a14c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd60324, size: 0x1b0
    // 0xd60324: EnterFrame
    //     0xd60324: stp             fp, lr, [SP, #-0x10]!
    //     0xd60328: mov             fp, SP
    // 0xd6032c: AllocStack(0x20)
    //     0xd6032c: sub             SP, SP, #0x20
    // 0xd60330: CheckStackOverflow
    //     0xd60330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd60334: cmp             SP, x16
    //     0xd60338: b.ls            #0xd604cc
    // 0xd6033c: ldr             x0, [fp, #0x10]
    // 0xd60340: cmp             w0, NULL
    // 0xd60344: b.ne            #0xd60358
    // 0xd60348: r0 = false
    //     0xd60348: add             x0, NULL, #0x30  ; false
    // 0xd6034c: LeaveFrame
    //     0xd6034c: mov             SP, fp
    //     0xd60350: ldp             fp, lr, [SP], #0x10
    // 0xd60354: ret
    //     0xd60354: ret             
    // 0xd60358: r1 = 60
    //     0xd60358: mov             x1, #0x3c
    // 0xd6035c: branchIfSmi(r0, 0xd60368)
    //     0xd6035c: tbz             w0, #0, #0xd60368
    // 0xd60360: r1 = LoadClassIdInstr(r0)
    //     0xd60360: ldur            x1, [x0, #-1]
    //     0xd60364: ubfx            x1, x1, #0xc, #0x14
    // 0xd60368: r17 = 4425
    //     0xd60368: mov             x17, #0x1149
    // 0xd6036c: cmp             x1, x17
    // 0xd60370: b.ne            #0xd60390
    // 0xd60374: r16 = RemoteConfigPigeonSettings
    //     0xd60374: add             x16, PP, #0x40, lsl #12  ; [pp+0x40af0] Type: RemoteConfigPigeonSettings
    //     0xd60378: ldr             x16, [x16, #0xaf0]
    // 0xd6037c: r30 = RemoteConfigPigeonSettings
    //     0xd6037c: add             lr, PP, #0x40, lsl #12  ; [pp+0x40af0] Type: RemoteConfigPigeonSettings
    //     0xd60380: ldr             lr, [lr, #0xaf0]
    // 0xd60384: stp             lr, x16, [SP]
    // 0xd60388: r0 = ==()
    //     0xd60388: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd6038c: tbz             w0, #4, #0xd603a0
    // 0xd60390: r0 = false
    //     0xd60390: add             x0, NULL, #0x30  ; false
    // 0xd60394: LeaveFrame
    //     0xd60394: mov             SP, fp
    //     0xd60398: ldp             fp, lr, [SP], #0x10
    // 0xd6039c: ret
    //     0xd6039c: ret             
    // 0xd603a0: ldr             x3, [fp, #0x18]
    // 0xd603a4: ldr             x2, [fp, #0x10]
    // 0xd603a8: cmp             w3, w2
    // 0xd603ac: b.ne            #0xd603c0
    // 0xd603b0: r0 = true
    //     0xd603b0: add             x0, NULL, #0x20  ; true
    // 0xd603b4: LeaveFrame
    //     0xd603b4: mov             SP, fp
    //     0xd603b8: ldp             fp, lr, [SP], #0x10
    // 0xd603bc: ret
    //     0xd603bc: ret             
    // 0xd603c0: LoadField: r4 = r3->field_7
    //     0xd603c0: ldur            x4, [x3, #7]
    // 0xd603c4: stur            x4, [fp, #-0x10]
    // 0xd603c8: LoadField: r5 = r2->field_7
    //     0xd603c8: ldur            x5, [x2, #7]
    // 0xd603cc: stur            x5, [fp, #-8]
    // 0xd603d0: r0 = BoxInt64Instr(r4)
    //     0xd603d0: sbfiz           x0, x4, #1, #0x1f
    //     0xd603d4: cmp             x4, x0, asr #1
    //     0xd603d8: b.eq            #0xd603e4
    //     0xd603dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd603e0: stur            x4, [x0, #7]
    // 0xd603e4: mov             x6, x0
    // 0xd603e8: r0 = BoxInt64Instr(r5)
    //     0xd603e8: sbfiz           x0, x5, #1, #0x1f
    //     0xd603ec: cmp             x5, x0, asr #1
    //     0xd603f0: b.eq            #0xd603fc
    //     0xd603f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd603f8: stur            x5, [x0, #7]
    // 0xd603fc: mov             x1, x0
    // 0xd60400: mov             x0, x6
    // 0xd60404: stp             x1, x0, [SP, #-0x10]!
    // 0xd60408: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd60408: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd6040c: LoadField: r30 = r30->field_7
    //     0xd6040c: ldur            lr, [lr, #7]
    // 0xd60410: blr             lr
    // 0xd60414: ldp             x1, x0, [SP], #0x10
    // 0xd60418: b.eq            #0xd6042c
    // 0xd6041c: ldur            x0, [fp, #-0x10]
    // 0xd60420: ldur            x1, [fp, #-8]
    // 0xd60424: cmp             x0, x1
    // 0xd60428: b.ne            #0xd604bc
    // 0xd6042c: ldr             x1, [fp, #0x18]
    // 0xd60430: ldr             x0, [fp, #0x10]
    // 0xd60434: LoadField: r2 = r1->field_f
    //     0xd60434: ldur            x2, [x1, #0xf]
    // 0xd60438: stur            x2, [fp, #-0x10]
    // 0xd6043c: LoadField: r3 = r0->field_f
    //     0xd6043c: ldur            x3, [x0, #0xf]
    // 0xd60440: stur            x3, [fp, #-8]
    // 0xd60444: r0 = BoxInt64Instr(r2)
    //     0xd60444: sbfiz           x0, x2, #1, #0x1f
    //     0xd60448: cmp             x2, x0, asr #1
    //     0xd6044c: b.eq            #0xd60458
    //     0xd60450: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd60454: stur            x2, [x0, #7]
    // 0xd60458: mov             x4, x0
    // 0xd6045c: r0 = BoxInt64Instr(r3)
    //     0xd6045c: sbfiz           x0, x3, #1, #0x1f
    //     0xd60460: cmp             x3, x0, asr #1
    //     0xd60464: b.eq            #0xd60470
    //     0xd60468: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd6046c: stur            x3, [x0, #7]
    // 0xd60470: mov             x1, x0
    // 0xd60474: mov             x0, x4
    // 0xd60478: stp             x1, x0, [SP, #-0x10]!
    // 0xd6047c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd6047c: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd60480: LoadField: r30 = r30->field_7
    //     0xd60480: ldur            lr, [lr, #7]
    // 0xd60484: blr             lr
    // 0xd60488: ldp             x1, x0, [SP], #0x10
    // 0xd6048c: b.ne            #0xd60498
    // 0xd60490: r1 = true
    //     0xd60490: add             x1, NULL, #0x20  ; true
    // 0xd60494: b               #0xd604b4
    // 0xd60498: ldur            x1, [fp, #-0x10]
    // 0xd6049c: ldur            x2, [fp, #-8]
    // 0xd604a0: cmp             x1, x2
    // 0xd604a4: r16 = true
    //     0xd604a4: add             x16, NULL, #0x20  ; true
    // 0xd604a8: r17 = false
    //     0xd604a8: add             x17, NULL, #0x30  ; false
    // 0xd604ac: csel            x3, x16, x17, eq
    // 0xd604b0: mov             x1, x3
    // 0xd604b4: mov             x0, x1
    // 0xd604b8: b               #0xd604c0
    // 0xd604bc: r0 = false
    //     0xd604bc: add             x0, NULL, #0x30  ; false
    // 0xd604c0: LeaveFrame
    //     0xd604c0: mov             SP, fp
    //     0xd604c4: ldp             fp, lr, [SP], #0x10
    // 0xd604c8: ret
    //     0xd604c8: ret             
    // 0xd604cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd604cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd604d0: b               #0xd6033c
  }
}

// class id: 4673, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8ce2b4, size: 0x6c
    // 0x8ce2b4: EnterFrame
    //     0x8ce2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce2b8: mov             fp, SP
    // 0x8ce2bc: mov             x0, x2
    // 0x8ce2c0: mov             x2, x3
    // 0x8ce2c4: CheckStackOverflow
    //     0x8ce2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce2c8: cmp             SP, x16
    //     0x8ce2cc: b.ls            #0x8ce314
    // 0x8ce2d0: lsl             x3, x0, #1
    // 0x8ce2d4: cmp             w3, #0x102
    // 0x8ce2d8: b.ne            #0x8ce2fc
    // 0x8ce2dc: r0 = readValue()
    //     0x8ce2dc: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ce2e0: cmp             w0, NULL
    // 0x8ce2e4: b.eq            #0x8ce31c
    // 0x8ce2e8: mov             x1, x0
    // 0x8ce2ec: r0 = decode()
    //     0x8ce2ec: bl              #0x8ce320  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] RemoteConfigPigeonSettings::decode
    // 0x8ce2f0: LeaveFrame
    //     0x8ce2f0: mov             SP, fp
    //     0x8ce2f4: ldp             fp, lr, [SP], #0x10
    // 0x8ce2f8: ret
    //     0x8ce2f8: ret             
    // 0x8ce2fc: mov             x3, x2
    // 0x8ce300: mov             x2, x0
    // 0x8ce304: r0 = readValueOfType()
    //     0x8ce304: bl              #0x8d3614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8ce308: LeaveFrame
    //     0x8ce308: mov             SP, fp
    //     0x8ce30c: ldp             fp, lr, [SP], #0x10
    // 0x8ce310: ret
    //     0x8ce310: ret             
    // 0x8ce314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce318: b               #0x8ce2d0
    // 0x8ce31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce31c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xd4a200, size: 0xd0
    // 0xd4a200: EnterFrame
    //     0xd4a200: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a204: mov             fp, SP
    // 0xd4a208: AllocStack(0x18)
    //     0xd4a208: sub             SP, SP, #0x18
    // 0xd4a20c: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xd4a20c: mov             x4, x1
    //     0xd4a210: mov             x0, x3
    //     0xd4a214: stur            x3, [fp, #-0x10]
    //     0xd4a218: mov             x3, x2
    //     0xd4a21c: stur            x2, [fp, #-8]
    //     0xd4a220: stur            x1, [fp, #-0x18]
    // 0xd4a224: CheckStackOverflow
    //     0xd4a224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a228: cmp             SP, x16
    //     0xd4a22c: b.ls            #0xd4a2c8
    // 0xd4a230: r1 = 60
    //     0xd4a230: mov             x1, #0x3c
    // 0xd4a234: branchIfSmi(r0, 0xd4a240)
    //     0xd4a234: tbz             w0, #0, #0xd4a240
    // 0xd4a238: r1 = LoadClassIdInstr(r0)
    //     0xd4a238: ldur            x1, [x0, #-1]
    //     0xd4a23c: ubfx            x1, x1, #0xc, #0x14
    // 0xd4a240: sub             x16, x1, #0x3c
    // 0xd4a244: cmp             x16, #1
    // 0xd4a248: b.hi            #0xd4a274
    // 0xd4a24c: mov             x1, x3
    // 0xd4a250: r2 = 4
    //     0xd4a250: mov             x2, #4
    // 0xd4a254: r0 = _add()
    //     0xd4a254: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a258: ldur            x0, [fp, #-0x10]
    // 0xd4a25c: r2 = LoadInt32Instr(r0)
    //     0xd4a25c: sbfx            x2, x0, #1, #0x1f
    //     0xd4a260: tbz             w0, #0, #0xd4a268
    //     0xd4a264: ldur            x2, [x0, #7]
    // 0xd4a268: ldur            x1, [fp, #-8]
    // 0xd4a26c: r0 = putInt64()
    //     0xd4a26c: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd4a270: b               #0xd4a2b8
    // 0xd4a274: r17 = 4425
    //     0xd4a274: mov             x17, #0x1149
    // 0xd4a278: cmp             x1, x17
    // 0xd4a27c: b.ne            #0xd4a2a8
    // 0xd4a280: ldur            x1, [fp, #-8]
    // 0xd4a284: r2 = 129
    //     0xd4a284: mov             x2, #0x81
    // 0xd4a288: r0 = _add()
    //     0xd4a288: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a28c: ldur            x1, [fp, #-0x10]
    // 0xd4a290: r0 = props()
    //     0xd4a290: bl              #0xcfb348  ; [package:purchases_flutter/models/installments_info.dart] InstallmentsInfo::props
    // 0xd4a294: ldur            x1, [fp, #-0x18]
    // 0xd4a298: ldur            x2, [fp, #-8]
    // 0xd4a29c: mov             x3, x0
    // 0xd4a2a0: r0 = writeValue()
    //     0xd4a2a0: bl              #0xd4a200  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a2a4: b               #0xd4a2b8
    // 0xd4a2a8: ldur            x1, [fp, #-0x18]
    // 0xd4a2ac: ldur            x2, [fp, #-8]
    // 0xd4a2b0: ldur            x3, [fp, #-0x10]
    // 0xd4a2b4: r0 = writeValue()
    //     0xd4a2b4: bl              #0xd4b158  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xd4a2b8: r0 = Null
    //     0xd4a2b8: mov             x0, NULL
    // 0xd4a2bc: LeaveFrame
    //     0xd4a2bc: mov             SP, fp
    //     0xd4a2c0: ldp             fp, lr, [SP], #0x10
    // 0xd4a2c4: ret
    //     0xd4a2c4: ret             
    // 0xd4a2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a2cc: b               #0xd4a230
  }
}
