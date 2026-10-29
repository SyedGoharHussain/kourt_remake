// lib: , url: package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1049401, size: 0x8
class :: {

  static _ _extractReplyValueOrThrow(/* No info */) {
    // ** addr: 0x6528fc, size: 0x288
    // 0x6528fc: EnterFrame
    //     0x6528fc: stp             fp, lr, [SP, #-0x10]!
    //     0x652900: mov             fp, SP
    // 0x652904: AllocStack(0x28)
    //     0x652904: sub             SP, SP, #0x28
    // 0x652908: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x652908: mov             x0, x2
    //     0x65290c: stur            x1, [fp, #-8]
    //     0x652910: stur            x3, [fp, #-0x10]
    //     0x652914: stur            x2, [fp, #-0x18]
    // 0x652918: CheckStackOverflow
    //     0x652918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65291c: cmp             SP, x16
    //     0x652920: b.ls            #0x652b78
    // 0x652924: cmp             w1, NULL
    // 0x652928: b.eq            #0x6529d0
    // 0x65292c: r0 = LoadClassIdInstr(r1)
    //     0x65292c: ldur            x0, [x1, #-1]
    //     0x652930: ubfx            x0, x0, #0xc, #0x14
    // 0x652934: str             x1, [SP]
    // 0x652938: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x652938: mov             x17, #0xc20f
    //     0x65293c: add             lr, x0, x17
    //     0x652940: ldr             lr, [x21, lr, lsl #3]
    //     0x652944: blr             lr
    // 0x652948: r1 = LoadInt32Instr(r0)
    //     0x652948: sbfx            x1, x0, #1, #0x1f
    //     0x65294c: tbz             w0, #0, #0x652954
    //     0x652950: ldur            x1, [x0, #7]
    // 0x652954: cmp             x1, #1
    // 0x652958: b.gt            #0x652a2c
    // 0x65295c: ldur            x0, [fp, #-0x10]
    // 0x652960: tbz             w0, #4, #0x6529b0
    // 0x652964: ldur            x2, [fp, #-8]
    // 0x652968: r0 = LoadClassIdInstr(r2)
    //     0x652968: ldur            x0, [x2, #-1]
    //     0x65296c: ubfx            x0, x0, #0xc, #0x14
    // 0x652970: mov             x1, x2
    // 0x652974: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x652974: mov             x17, #0xd29d
    //     0x652978: add             lr, x0, x17
    //     0x65297c: ldr             lr, [x21, lr, lsl #3]
    //     0x652980: blr             lr
    // 0x652984: tbnz            w0, #4, #0x6529b0
    // 0x652988: ldur            x1, [fp, #-8]
    // 0x65298c: r0 = LoadClassIdInstr(r1)
    //     0x65298c: ldur            x0, [x1, #-1]
    //     0x652990: ubfx            x0, x0, #0xc, #0x14
    // 0x652994: stp             xzr, x1, [SP]
    // 0x652998: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x652998: mov             x17, #0xb6b0
    //     0x65299c: add             lr, x0, x17
    //     0x6529a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6529a4: blr             lr
    // 0x6529a8: cmp             w0, NULL
    // 0x6529ac: b.eq            #0x652b4c
    // 0x6529b0: r16 = <Object?>
    //     0x6529b0: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x6529b4: ldur            lr, [fp, #-8]
    // 0x6529b8: stp             lr, x16, [SP]
    // 0x6529bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6529bc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6529c0: r0 = IterableExtensions.firstOrNull()
    //     0x6529c0: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x6529c4: LeaveFrame
    //     0x6529c4: mov             SP, fp
    //     0x6529c8: ldp             fp, lr, [SP], #0x10
    // 0x6529cc: ret
    //     0x6529cc: ret             
    // 0x6529d0: r1 = Null
    //     0x6529d0: mov             x1, NULL
    // 0x6529d4: r2 = 6
    //     0x6529d4: mov             x2, #6
    // 0x6529d8: r0 = AllocateArray()
    //     0x6529d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6529dc: r16 = "Unable to establish connection on channel: \""
    //     0x6529dc: add             x16, PP, #8, lsl #12  ; [pp+0x8690] "Unable to establish connection on channel: \""
    //     0x6529e0: ldr             x16, [x16, #0x690]
    // 0x6529e4: StoreField: r0->field_f = r16
    //     0x6529e4: stur            w16, [x0, #0xf]
    // 0x6529e8: ldur            x1, [fp, #-0x18]
    // 0x6529ec: StoreField: r0->field_13 = r1
    //     0x6529ec: stur            w1, [x0, #0x13]
    // 0x6529f0: r16 = "\"."
    //     0x6529f0: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] "\"."
    // 0x6529f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6529f4: stur            w16, [x0, #0x17]
    // 0x6529f8: str             x0, [SP]
    // 0x6529fc: r0 = _interpolate()
    //     0x6529fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x652a00: stur            x0, [fp, #-0x10]
    // 0x652a04: r0 = PlatformException()
    //     0x652a04: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x652a08: mov             x1, x0
    // 0x652a0c: r0 = "channel-error"
    //     0x652a0c: add             x0, PP, #8, lsl #12  ; [pp+0x8698] "channel-error"
    //     0x652a10: ldr             x0, [x0, #0x698]
    // 0x652a14: StoreField: r1->field_7 = r0
    //     0x652a14: stur            w0, [x1, #7]
    // 0x652a18: ldur            x0, [fp, #-0x10]
    // 0x652a1c: StoreField: r1->field_b = r0
    //     0x652a1c: stur            w0, [x1, #0xb]
    // 0x652a20: mov             x0, x1
    // 0x652a24: r0 = Throw()
    //     0x652a24: bl              #0xe54334  ; ThrowStub
    // 0x652a28: brk             #0
    // 0x652a2c: ldur            x1, [fp, #-8]
    // 0x652a30: r0 = LoadClassIdInstr(r1)
    //     0x652a30: ldur            x0, [x1, #-1]
    //     0x652a34: ubfx            x0, x0, #0xc, #0x14
    // 0x652a38: stp             xzr, x1, [SP]
    // 0x652a3c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x652a3c: mov             x17, #0xb6b0
    //     0x652a40: add             lr, x0, x17
    //     0x652a44: ldr             lr, [x21, lr, lsl #3]
    //     0x652a48: blr             lr
    // 0x652a4c: mov             x3, x0
    // 0x652a50: stur            x3, [fp, #-0x10]
    // 0x652a54: cmp             w3, NULL
    // 0x652a58: b.eq            #0x652b80
    // 0x652a5c: mov             x0, x3
    // 0x652a60: r2 = Null
    //     0x652a60: mov             x2, NULL
    // 0x652a64: r1 = Null
    //     0x652a64: mov             x1, NULL
    // 0x652a68: r4 = 60
    //     0x652a68: mov             x4, #0x3c
    // 0x652a6c: branchIfSmi(r0, 0x652a78)
    //     0x652a6c: tbz             w0, #0, #0x652a78
    // 0x652a70: r4 = LoadClassIdInstr(r0)
    //     0x652a70: ldur            x4, [x0, #-1]
    //     0x652a74: ubfx            x4, x4, #0xc, #0x14
    // 0x652a78: sub             x4, x4, #0x5e
    // 0x652a7c: cmp             x4, #1
    // 0x652a80: b.ls            #0x652a94
    // 0x652a84: r8 = String
    //     0x652a84: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x652a88: r3 = Null
    //     0x652a88: add             x3, PP, #0x13, lsl #12  ; [pp+0x13198] Null
    //     0x652a8c: ldr             x3, [x3, #0x198]
    // 0x652a90: r0 = String()
    //     0x652a90: bl              #0xe5af78  ; IsType_String_Stub
    // 0x652a94: ldur            x1, [fp, #-8]
    // 0x652a98: r0 = LoadClassIdInstr(r1)
    //     0x652a98: ldur            x0, [x1, #-1]
    //     0x652a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x652aa0: r16 = 2
    //     0x652aa0: mov             x16, #2
    // 0x652aa4: stp             x16, x1, [SP]
    // 0x652aa8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x652aa8: mov             x17, #0xb6b0
    //     0x652aac: add             lr, x0, x17
    //     0x652ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x652ab4: blr             lr
    // 0x652ab8: mov             x3, x0
    // 0x652abc: r2 = Null
    //     0x652abc: mov             x2, NULL
    // 0x652ac0: r1 = Null
    //     0x652ac0: mov             x1, NULL
    // 0x652ac4: stur            x3, [fp, #-0x18]
    // 0x652ac8: r4 = 60
    //     0x652ac8: mov             x4, #0x3c
    // 0x652acc: branchIfSmi(r0, 0x652ad8)
    //     0x652acc: tbz             w0, #0, #0x652ad8
    // 0x652ad0: r4 = LoadClassIdInstr(r0)
    //     0x652ad0: ldur            x4, [x0, #-1]
    //     0x652ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x652ad8: sub             x4, x4, #0x5e
    // 0x652adc: cmp             x4, #1
    // 0x652ae0: b.ls            #0x652af4
    // 0x652ae4: r8 = String?
    //     0x652ae4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x652ae8: r3 = Null
    //     0x652ae8: add             x3, PP, #0x13, lsl #12  ; [pp+0x131a8] Null
    //     0x652aec: ldr             x3, [x3, #0x1a8]
    // 0x652af0: r0 = String?()
    //     0x652af0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x652af4: ldur            x0, [fp, #-8]
    // 0x652af8: r1 = LoadClassIdInstr(r0)
    //     0x652af8: ldur            x1, [x0, #-1]
    //     0x652afc: ubfx            x1, x1, #0xc, #0x14
    // 0x652b00: r16 = 4
    //     0x652b00: mov             x16, #4
    // 0x652b04: stp             x16, x0, [SP]
    // 0x652b08: mov             x0, x1
    // 0x652b0c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x652b0c: mov             x17, #0xb6b0
    //     0x652b10: add             lr, x0, x17
    //     0x652b14: ldr             lr, [x21, lr, lsl #3]
    //     0x652b18: blr             lr
    // 0x652b1c: stur            x0, [fp, #-8]
    // 0x652b20: r0 = PlatformException()
    //     0x652b20: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x652b24: mov             x1, x0
    // 0x652b28: ldur            x0, [fp, #-0x10]
    // 0x652b2c: StoreField: r1->field_7 = r0
    //     0x652b2c: stur            w0, [x1, #7]
    // 0x652b30: ldur            x0, [fp, #-0x18]
    // 0x652b34: StoreField: r1->field_b = r0
    //     0x652b34: stur            w0, [x1, #0xb]
    // 0x652b38: ldur            x0, [fp, #-8]
    // 0x652b3c: StoreField: r1->field_f = r0
    //     0x652b3c: stur            w0, [x1, #0xf]
    // 0x652b40: mov             x0, x1
    // 0x652b44: r0 = Throw()
    //     0x652b44: bl              #0xe54334  ; ThrowStub
    // 0x652b48: brk             #0
    // 0x652b4c: r0 = PlatformException()
    //     0x652b4c: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x652b50: mov             x1, x0
    // 0x652b54: r0 = "null-error"
    //     0x652b54: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0x652b58: ldr             x0, [x0, #0x6c0]
    // 0x652b5c: StoreField: r1->field_7 = r0
    //     0x652b5c: stur            w0, [x1, #7]
    // 0x652b60: r0 = "Host platform returned null value for non-null return value."
    //     0x652b60: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0x652b64: ldr             x0, [x0, #0x6c8]
    // 0x652b68: StoreField: r1->field_b = r0
    //     0x652b68: stur            w0, [x1, #0xb]
    // 0x652b6c: mov             x0, x1
    // 0x652b70: r0 = Throw()
    //     0x652b70: bl              #0xe54334  ; ThrowStub
    // 0x652b74: brk             #0
    // 0x652b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652b7c: b               #0x652924
    // 0x652b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652b80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static int _deepHash(Object?) {
    // ** addr: 0xc67654, size: 0xb6c
    // 0xc67654: EnterFrame
    //     0xc67654: stp             fp, lr, [SP, #-0x10]!
    //     0xc67658: mov             fp, SP
    // 0xc6765c: AllocStack(0x88)
    //     0xc6765c: sub             SP, SP, #0x88
    // 0xc67660: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xc67660: mov             x3, x1
    //     0xc67664: stur            x1, [fp, #-8]
    // 0xc67668: CheckStackOverflow
    //     0xc67668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6766c: cmp             SP, x16
    //     0xc67670: b.ls            #0xc681a0
    // 0xc67674: mov             x0, x3
    // 0xc67678: r2 = Null
    //     0xc67678: mov             x2, NULL
    // 0xc6767c: r1 = Null
    //     0xc6767c: mov             x1, NULL
    // 0xc67680: cmp             w0, NULL
    // 0xc67684: b.eq            #0xc67728
    // 0xc67688: branchIfSmi(r0, 0xc67728)
    //     0xc67688: tbz             w0, #0, #0xc67728
    // 0xc6768c: r3 = LoadClassIdInstr(r0)
    //     0xc6768c: ldur            x3, [x0, #-1]
    //     0xc67690: ubfx            x3, x3, #0xc, #0x14
    // 0xc67694: r17 = 6150
    //     0xc67694: mov             x17, #0x1806
    // 0xc67698: cmp             x3, x17
    // 0xc6769c: b.eq            #0xc67730
    // 0xc676a0: sub             x3, x3, #0x5a
    // 0xc676a4: cmp             x3, #2
    // 0xc676a8: b.ls            #0xc67730
    // 0xc676ac: r4 = LoadClassIdInstr(r0)
    //     0xc676ac: ldur            x4, [x0, #-1]
    //     0xc676b0: ubfx            x4, x4, #0xc, #0x14
    // 0xc676b4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc676b8: ldr             x3, [x3, #0x18]
    // 0xc676bc: ldr             x3, [x3, x4, lsl #3]
    // 0xc676c0: LoadField: r3 = r3->field_2b
    //     0xc676c0: ldur            w3, [x3, #0x2b]
    // 0xc676c4: DecompressPointer r3
    //     0xc676c4: add             x3, x3, HEAP, lsl #32
    // 0xc676c8: cmp             w3, NULL
    // 0xc676cc: b.eq            #0xc67728
    // 0xc676d0: LoadField: r3 = r3->field_f
    //     0xc676d0: ldur            w3, [x3, #0xf]
    // 0xc676d4: lsr             x3, x3, #3
    // 0xc676d8: r17 = 6150
    //     0xc676d8: mov             x17, #0x1806
    // 0xc676dc: cmp             x3, x17
    // 0xc676e0: b.eq            #0xc67730
    // 0xc676e4: r3 = SubtypeTestCache
    //     0xc676e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x158e8] SubtypeTestCache
    //     0xc676e8: ldr             x3, [x3, #0x8e8]
    // 0xc676ec: r30 = Subtype1TestCacheStub
    //     0xc676ec: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc676f0: LoadField: r30 = r30->field_7
    //     0xc676f0: ldur            lr, [lr, #7]
    // 0xc676f4: blr             lr
    // 0xc676f8: cmp             w7, NULL
    // 0xc676fc: b.eq            #0xc67708
    // 0xc67700: tbnz            w7, #4, #0xc67728
    // 0xc67704: b               #0xc67730
    // 0xc67708: r8 = List
    //     0xc67708: add             x8, PP, #0x15, lsl #12  ; [pp+0x158f0] Type: List
    //     0xc6770c: ldr             x8, [x8, #0x8f0]
    // 0xc67710: r3 = SubtypeTestCache
    //     0xc67710: add             x3, PP, #0x15, lsl #12  ; [pp+0x158f8] SubtypeTestCache
    //     0xc67714: ldr             x3, [x3, #0x8f8]
    // 0xc67718: r30 = InstanceOfStub
    //     0xc67718: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc6771c: LoadField: r30 = r30->field_7
    //     0xc6771c: ldur            lr, [lr, #7]
    // 0xc67720: blr             lr
    // 0xc67724: b               #0xc67734
    // 0xc67728: r0 = false
    //     0xc67728: add             x0, NULL, #0x30  ; false
    // 0xc6772c: b               #0xc67734
    // 0xc67730: r0 = true
    //     0xc67730: add             x0, NULL, #0x20  ; true
    // 0xc67734: tbnz            w0, #4, #0xc67780
    // 0xc67738: ldur            x3, [fp, #-8]
    // 0xc6773c: r0 = LoadClassIdInstr(r3)
    //     0xc6773c: ldur            x0, [x3, #-1]
    //     0xc67740: ubfx            x0, x0, #0xc, #0x14
    // 0xc67744: r16 = <Object?>
    //     0xc67744: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc67748: stp             x3, x16, [SP, #8]
    // 0xc6774c: r16 = Closure: (Object?) => int from Function '_deepHash@1566223271': static.
    //     0xc6774c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15900] Closure: (Object?) => int from Function '_deepHash@1566223271': static. (0x106f4c1c0)
    //     0xc67750: ldr             x16, [x16, #0x900]
    // 0xc67754: str             x16, [SP]
    // 0xc67758: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc67758: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc6775c: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc6775c: mov             x17, #0xcdec
    //     0xc67760: add             lr, x0, x17
    //     0xc67764: ldr             lr, [x21, lr, lsl #3]
    //     0xc67768: blr             lr
    // 0xc6776c: mov             x1, x0
    // 0xc67770: r0 = hashAll()
    //     0xc67770: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc67774: LeaveFrame
    //     0xc67774: mov             SP, fp
    //     0xc67778: ldp             fp, lr, [SP], #0x10
    // 0xc6777c: ret
    //     0xc6777c: ret             
    // 0xc67780: ldur            x3, [fp, #-8]
    // 0xc67784: mov             x0, x3
    // 0xc67788: r2 = Null
    //     0xc67788: mov             x2, NULL
    // 0xc6778c: r1 = Null
    //     0xc6778c: mov             x1, NULL
    // 0xc67790: cmp             w0, NULL
    // 0xc67794: b.eq            #0xc6782c
    // 0xc67798: branchIfSmi(r0, 0xc6782c)
    //     0xc67798: tbz             w0, #0, #0xc6782c
    // 0xc6779c: r3 = LoadClassIdInstr(r0)
    //     0xc6779c: ldur            x3, [x0, #-1]
    //     0xc677a0: ubfx            x3, x3, #0xc, #0x14
    // 0xc677a4: r17 = 6149
    //     0xc677a4: mov             x17, #0x1805
    // 0xc677a8: cmp             x3, x17
    // 0xc677ac: b.eq            #0xc67834
    // 0xc677b0: r4 = LoadClassIdInstr(r0)
    //     0xc677b0: ldur            x4, [x0, #-1]
    //     0xc677b4: ubfx            x4, x4, #0xc, #0x14
    // 0xc677b8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc677bc: ldr             x3, [x3, #0x18]
    // 0xc677c0: ldr             x3, [x3, x4, lsl #3]
    // 0xc677c4: LoadField: r3 = r3->field_2b
    //     0xc677c4: ldur            w3, [x3, #0x2b]
    // 0xc677c8: DecompressPointer r3
    //     0xc677c8: add             x3, x3, HEAP, lsl #32
    // 0xc677cc: cmp             w3, NULL
    // 0xc677d0: b.eq            #0xc6782c
    // 0xc677d4: LoadField: r3 = r3->field_f
    //     0xc677d4: ldur            w3, [x3, #0xf]
    // 0xc677d8: lsr             x3, x3, #3
    // 0xc677dc: r17 = 6149
    //     0xc677dc: mov             x17, #0x1805
    // 0xc677e0: cmp             x3, x17
    // 0xc677e4: b.eq            #0xc67834
    // 0xc677e8: r3 = SubtypeTestCache
    //     0xc677e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15908] SubtypeTestCache
    //     0xc677ec: ldr             x3, [x3, #0x908]
    // 0xc677f0: r30 = Subtype1TestCacheStub
    //     0xc677f0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc677f4: LoadField: r30 = r30->field_7
    //     0xc677f4: ldur            lr, [lr, #7]
    // 0xc677f8: blr             lr
    // 0xc677fc: cmp             w7, NULL
    // 0xc67800: b.eq            #0xc6780c
    // 0xc67804: tbnz            w7, #4, #0xc6782c
    // 0xc67808: b               #0xc67834
    // 0xc6780c: r8 = Map
    //     0xc6780c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15910] Type: Map
    //     0xc67810: ldr             x8, [x8, #0x910]
    // 0xc67814: r3 = SubtypeTestCache
    //     0xc67814: add             x3, PP, #0x15, lsl #12  ; [pp+0x15918] SubtypeTestCache
    //     0xc67818: ldr             x3, [x3, #0x918]
    // 0xc6781c: r30 = InstanceOfStub
    //     0xc6781c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc67820: LoadField: r30 = r30->field_7
    //     0xc67820: ldur            lr, [lr, #7]
    // 0xc67824: blr             lr
    // 0xc67828: b               #0xc67838
    // 0xc6782c: r0 = false
    //     0xc6782c: add             x0, NULL, #0x30  ; false
    // 0xc67830: b               #0xc67838
    // 0xc67834: r0 = true
    //     0xc67834: add             x0, NULL, #0x20  ; true
    // 0xc67838: tbnz            w0, #4, #0xc68094
    // 0xc6783c: ldur            x1, [fp, #-8]
    // 0xc67840: r0 = LoadClassIdInstr(r1)
    //     0xc67840: ldur            x0, [x1, #-1]
    //     0xc67844: ubfx            x0, x0, #0xc, #0x14
    // 0xc67848: r0 = GDT[cid_x0 + 0x573]()
    //     0xc67848: add             lr, x0, #0x573
    //     0xc6784c: ldr             lr, [x21, lr, lsl #3]
    //     0xc67850: blr             lr
    // 0xc67854: r1 = LoadClassIdInstr(r0)
    //     0xc67854: ldur            x1, [x0, #-1]
    //     0xc67858: ubfx            x1, x1, #0xc, #0x14
    // 0xc6785c: mov             x16, x0
    // 0xc67860: mov             x0, x1
    // 0xc67864: mov             x1, x16
    // 0xc67868: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc67868: mov             x17, #0xcf1d
    //     0xc6786c: add             lr, x0, x17
    //     0xc67870: ldr             lr, [x21, lr, lsl #3]
    //     0xc67874: blr             lr
    // 0xc67878: mov             x2, x0
    // 0xc6787c: d0 = 0.000000
    //     0xc6787c: eor             v0.16b, v0.16b, v0.16b
    // 0xc67880: stur            x2, [fp, #-0x38]
    // 0xc67884: mov             x16, v0.d[0]
    // 0xc67888: and             x16, x16, #0x7ff0000000000000
    // 0xc6788c: r17 = 9218868437227405312
    //     0xc6788c: mov             x17, #0x7ff0000000000000
    // 0xc67890: cmp             x16, x17
    // 0xc67894: b.eq            #0xc678c4
    // 0xc67898: fcvtzs          x16, d0
    // 0xc6789c: scvtf           d1, x16
    // 0xc678a0: fcmp            d1, d0
    // 0xc678a4: b.ne            #0xc678c4
    // 0xc678a8: r17 = 11601
    //     0xc678a8: mov             x17, #0x2d51
    // 0xc678ac: mul             x3, x16, x17
    // 0xc678b0: umulh           x16, x16, x17
    // 0xc678b4: eor             x3, x3, x16
    // 0xc678b8: r3 = 0
    //     0xc678b8: eor             x3, x3, x3, lsr #32
    // 0xc678bc: and             x3, x3, #0x3fffffff
    // 0xc678c0: b               #0xc678d0
    // 0xc678c4: r3 = 0.000000
    //     0xc678c4: fmov            x3, d0
    // 0xc678c8: r3 = 0
    //     0xc678c8: eor             x3, x3, x3, lsr #32
    // 0xc678cc: and             x3, x3, #0x3fffffff
    // 0xc678d0: stur            x3, [fp, #-0x30]
    // 0xc678d4: r0 = 9221120237041090560
    //     0xc678d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] 0x7ff8000000000000
    //     0xc678d8: ldr             x0, [x0, #0xc60]
    // 0xc678dc: LoadField: r16 = r0->field_7
    //     0xc678dc: ldur            x16, [x0, #7]
    // 0xc678e0: r17 = 11601
    //     0xc678e0: mov             x17, #0x2d51
    // 0xc678e4: mul             x1, x16, x17
    // 0xc678e8: umulh           x16, x16, x17
    // 0xc678ec: eor             x1, x1, x16
    // 0xc678f0: r1 = 0
    //     0xc678f0: eor             x1, x1, x1, lsr #32
    // 0xc678f4: ubfiz           x1, x1, #1, #0x1e
    // 0xc678f8: r4 = LoadInt32Instr(r1)
    //     0xc678f8: sbfx            x4, x1, #1, #0x1f
    // 0xc678fc: stur            x4, [fp, #-0x28]
    // 0xc67900: mov             x16, v0.d[0]
    // 0xc67904: and             x16, x16, #0x7ff0000000000000
    // 0xc67908: r17 = 9218868437227405312
    //     0xc67908: mov             x17, #0x7ff0000000000000
    // 0xc6790c: cmp             x16, x17
    // 0xc67910: b.eq            #0xc67940
    // 0xc67914: fcvtzs          x16, d0
    // 0xc67918: scvtf           d1, x16
    // 0xc6791c: fcmp            d1, d0
    // 0xc67920: b.ne            #0xc67940
    // 0xc67924: r17 = 11601
    //     0xc67924: mov             x17, #0x2d51
    // 0xc67928: mul             x5, x16, x17
    // 0xc6792c: umulh           x16, x16, x17
    // 0xc67930: eor             x5, x5, x16
    // 0xc67934: r5 = 0
    //     0xc67934: eor             x5, x5, x5, lsr #32
    // 0xc67938: and             x5, x5, #0x3fffffff
    // 0xc6793c: b               #0xc6794c
    // 0xc67940: r5 = 0.000000
    //     0xc67940: fmov            x5, d0
    // 0xc67944: r5 = 0
    //     0xc67944: eor             x5, x5, x5, lsr #32
    // 0xc67948: and             x5, x5, #0x3fffffff
    // 0xc6794c: stur            x5, [fp, #-0x20]
    // 0xc67950: LoadField: r16 = r0->field_7
    //     0xc67950: ldur            x16, [x0, #7]
    // 0xc67954: r17 = 11601
    //     0xc67954: mov             x17, #0x2d51
    // 0xc67958: mul             x1, x16, x17
    // 0xc6795c: umulh           x16, x16, x17
    // 0xc67960: eor             x1, x1, x16
    // 0xc67964: r1 = 0
    //     0xc67964: eor             x1, x1, x1, lsr #32
    // 0xc67968: ubfiz           x1, x1, #1, #0x1e
    // 0xc6796c: r6 = LoadInt32Instr(r1)
    //     0xc6796c: sbfx            x6, x1, #1, #0x1f
    // 0xc67970: stur            x6, [fp, #-0x18]
    // 0xc67974: r7 = 0
    //     0xc67974: mov             x7, #0
    // 0xc67978: stur            x7, [fp, #-0x10]
    // 0xc6797c: CheckStackOverflow
    //     0xc6797c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc67980: cmp             SP, x16
    //     0xc67984: b.ls            #0xc681a8
    // 0xc67988: r0 = LoadClassIdInstr(r2)
    //     0xc67988: ldur            x0, [x2, #-1]
    //     0xc6798c: ubfx            x0, x0, #0xc, #0x14
    // 0xc67990: mov             x1, x2
    // 0xc67994: r0 = GDT[cid_x0 + 0x545]()
    //     0xc67994: add             lr, x0, #0x545
    //     0xc67998: ldr             lr, [x21, lr, lsl #3]
    //     0xc6799c: blr             lr
    // 0xc679a0: tbnz            w0, #4, #0xc68080
    // 0xc679a4: ldur            x2, [fp, #-0x38]
    // 0xc679a8: r0 = LoadClassIdInstr(r2)
    //     0xc679a8: ldur            x0, [x2, #-1]
    //     0xc679ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc679b0: mov             x1, x2
    // 0xc679b4: r0 = GDT[cid_x0 + 0x585]()
    //     0xc679b4: add             lr, x0, #0x585
    //     0xc679b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc679bc: blr             lr
    // 0xc679c0: mov             x3, x0
    // 0xc679c4: stur            x3, [fp, #-0x48]
    // 0xc679c8: LoadField: r4 = r3->field_b
    //     0xc679c8: ldur            w4, [x3, #0xb]
    // 0xc679cc: DecompressPointer r4
    //     0xc679cc: add             x4, x4, HEAP, lsl #32
    // 0xc679d0: mov             x0, x4
    // 0xc679d4: stur            x4, [fp, #-0x40]
    // 0xc679d8: r2 = Null
    //     0xc679d8: mov             x2, NULL
    // 0xc679dc: r1 = Null
    //     0xc679dc: mov             x1, NULL
    // 0xc679e0: cmp             w0, NULL
    // 0xc679e4: b.eq            #0xc67a88
    // 0xc679e8: branchIfSmi(r0, 0xc67a88)
    //     0xc679e8: tbz             w0, #0, #0xc67a88
    // 0xc679ec: r3 = LoadClassIdInstr(r0)
    //     0xc679ec: ldur            x3, [x0, #-1]
    //     0xc679f0: ubfx            x3, x3, #0xc, #0x14
    // 0xc679f4: r17 = 6150
    //     0xc679f4: mov             x17, #0x1806
    // 0xc679f8: cmp             x3, x17
    // 0xc679fc: b.eq            #0xc67a90
    // 0xc67a00: sub             x3, x3, #0x5a
    // 0xc67a04: cmp             x3, #2
    // 0xc67a08: b.ls            #0xc67a90
    // 0xc67a0c: r4 = LoadClassIdInstr(r0)
    //     0xc67a0c: ldur            x4, [x0, #-1]
    //     0xc67a10: ubfx            x4, x4, #0xc, #0x14
    // 0xc67a14: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc67a18: ldr             x3, [x3, #0x18]
    // 0xc67a1c: ldr             x3, [x3, x4, lsl #3]
    // 0xc67a20: LoadField: r3 = r3->field_2b
    //     0xc67a20: ldur            w3, [x3, #0x2b]
    // 0xc67a24: DecompressPointer r3
    //     0xc67a24: add             x3, x3, HEAP, lsl #32
    // 0xc67a28: cmp             w3, NULL
    // 0xc67a2c: b.eq            #0xc67a88
    // 0xc67a30: LoadField: r3 = r3->field_f
    //     0xc67a30: ldur            w3, [x3, #0xf]
    // 0xc67a34: lsr             x3, x3, #3
    // 0xc67a38: r17 = 6150
    //     0xc67a38: mov             x17, #0x1806
    // 0xc67a3c: cmp             x3, x17
    // 0xc67a40: b.eq            #0xc67a90
    // 0xc67a44: r3 = SubtypeTestCache
    //     0xc67a44: add             x3, PP, #0x15, lsl #12  ; [pp+0x15920] SubtypeTestCache
    //     0xc67a48: ldr             x3, [x3, #0x920]
    // 0xc67a4c: r30 = Subtype1TestCacheStub
    //     0xc67a4c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc67a50: LoadField: r30 = r30->field_7
    //     0xc67a50: ldur            lr, [lr, #7]
    // 0xc67a54: blr             lr
    // 0xc67a58: cmp             w7, NULL
    // 0xc67a5c: b.eq            #0xc67a68
    // 0xc67a60: tbnz            w7, #4, #0xc67a88
    // 0xc67a64: b               #0xc67a90
    // 0xc67a68: r8 = List
    //     0xc67a68: add             x8, PP, #0x15, lsl #12  ; [pp+0x15928] Type: List
    //     0xc67a6c: ldr             x8, [x8, #0x928]
    // 0xc67a70: r3 = SubtypeTestCache
    //     0xc67a70: add             x3, PP, #0x15, lsl #12  ; [pp+0x15930] SubtypeTestCache
    //     0xc67a74: ldr             x3, [x3, #0x930]
    // 0xc67a78: r30 = InstanceOfStub
    //     0xc67a78: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc67a7c: LoadField: r30 = r30->field_7
    //     0xc67a7c: ldur            lr, [lr, #7]
    // 0xc67a80: blr             lr
    // 0xc67a84: b               #0xc67a94
    // 0xc67a88: r0 = false
    //     0xc67a88: add             x0, NULL, #0x30  ; false
    // 0xc67a8c: b               #0xc67a94
    // 0xc67a90: r0 = true
    //     0xc67a90: add             x0, NULL, #0x20  ; true
    // 0xc67a94: tbnz            w0, #4, #0xc67adc
    // 0xc67a98: ldur            x3, [fp, #-0x40]
    // 0xc67a9c: r0 = LoadClassIdInstr(r3)
    //     0xc67a9c: ldur            x0, [x3, #-1]
    //     0xc67aa0: ubfx            x0, x0, #0xc, #0x14
    // 0xc67aa4: r16 = <Object?>
    //     0xc67aa4: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc67aa8: stp             x3, x16, [SP, #8]
    // 0xc67aac: r16 = Closure: (Object?) => int from Function '_deepHash@1566223271': static.
    //     0xc67aac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15900] Closure: (Object?) => int from Function '_deepHash@1566223271': static. (0x106f4c1c0)
    //     0xc67ab0: ldr             x16, [x16, #0x900]
    // 0xc67ab4: str             x16, [SP]
    // 0xc67ab8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc67ab8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc67abc: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc67abc: mov             x17, #0xcdec
    //     0xc67ac0: add             lr, x0, x17
    //     0xc67ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xc67ac8: blr             lr
    // 0xc67acc: mov             x1, x0
    // 0xc67ad0: r0 = hashAll()
    //     0xc67ad0: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc67ad4: mov             x1, x0
    // 0xc67ad8: b               #0xc67d04
    // 0xc67adc: ldur            x3, [fp, #-0x40]
    // 0xc67ae0: mov             x0, x3
    // 0xc67ae4: r2 = Null
    //     0xc67ae4: mov             x2, NULL
    // 0xc67ae8: r1 = Null
    //     0xc67ae8: mov             x1, NULL
    // 0xc67aec: cmp             w0, NULL
    // 0xc67af0: b.eq            #0xc67b88
    // 0xc67af4: branchIfSmi(r0, 0xc67b88)
    //     0xc67af4: tbz             w0, #0, #0xc67b88
    // 0xc67af8: r3 = LoadClassIdInstr(r0)
    //     0xc67af8: ldur            x3, [x0, #-1]
    //     0xc67afc: ubfx            x3, x3, #0xc, #0x14
    // 0xc67b00: r17 = 6149
    //     0xc67b00: mov             x17, #0x1805
    // 0xc67b04: cmp             x3, x17
    // 0xc67b08: b.eq            #0xc67b90
    // 0xc67b0c: r4 = LoadClassIdInstr(r0)
    //     0xc67b0c: ldur            x4, [x0, #-1]
    //     0xc67b10: ubfx            x4, x4, #0xc, #0x14
    // 0xc67b14: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc67b18: ldr             x3, [x3, #0x18]
    // 0xc67b1c: ldr             x3, [x3, x4, lsl #3]
    // 0xc67b20: LoadField: r3 = r3->field_2b
    //     0xc67b20: ldur            w3, [x3, #0x2b]
    // 0xc67b24: DecompressPointer r3
    //     0xc67b24: add             x3, x3, HEAP, lsl #32
    // 0xc67b28: cmp             w3, NULL
    // 0xc67b2c: b.eq            #0xc67b88
    // 0xc67b30: LoadField: r3 = r3->field_f
    //     0xc67b30: ldur            w3, [x3, #0xf]
    // 0xc67b34: lsr             x3, x3, #3
    // 0xc67b38: r17 = 6149
    //     0xc67b38: mov             x17, #0x1805
    // 0xc67b3c: cmp             x3, x17
    // 0xc67b40: b.eq            #0xc67b90
    // 0xc67b44: r3 = SubtypeTestCache
    //     0xc67b44: add             x3, PP, #0x15, lsl #12  ; [pp+0x15938] SubtypeTestCache
    //     0xc67b48: ldr             x3, [x3, #0x938]
    // 0xc67b4c: r30 = Subtype1TestCacheStub
    //     0xc67b4c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc67b50: LoadField: r30 = r30->field_7
    //     0xc67b50: ldur            lr, [lr, #7]
    // 0xc67b54: blr             lr
    // 0xc67b58: cmp             w7, NULL
    // 0xc67b5c: b.eq            #0xc67b68
    // 0xc67b60: tbnz            w7, #4, #0xc67b88
    // 0xc67b64: b               #0xc67b90
    // 0xc67b68: r8 = Map
    //     0xc67b68: add             x8, PP, #0x15, lsl #12  ; [pp+0x15940] Type: Map
    //     0xc67b6c: ldr             x8, [x8, #0x940]
    // 0xc67b70: r3 = SubtypeTestCache
    //     0xc67b70: add             x3, PP, #0x15, lsl #12  ; [pp+0x15948] SubtypeTestCache
    //     0xc67b74: ldr             x3, [x3, #0x948]
    // 0xc67b78: r30 = InstanceOfStub
    //     0xc67b78: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc67b7c: LoadField: r30 = r30->field_7
    //     0xc67b7c: ldur            lr, [lr, #7]
    // 0xc67b80: blr             lr
    // 0xc67b84: b               #0xc67b94
    // 0xc67b88: r0 = false
    //     0xc67b88: add             x0, NULL, #0x30  ; false
    // 0xc67b8c: b               #0xc67b94
    // 0xc67b90: r0 = true
    //     0xc67b90: add             x0, NULL, #0x20  ; true
    // 0xc67b94: tbnz            w0, #4, #0xc67c80
    // 0xc67b98: ldur            x1, [fp, #-0x40]
    // 0xc67b9c: r0 = LoadClassIdInstr(r1)
    //     0xc67b9c: ldur            x0, [x1, #-1]
    //     0xc67ba0: ubfx            x0, x0, #0xc, #0x14
    // 0xc67ba4: r0 = GDT[cid_x0 + 0x573]()
    //     0xc67ba4: add             lr, x0, #0x573
    //     0xc67ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xc67bac: blr             lr
    // 0xc67bb0: r1 = LoadClassIdInstr(r0)
    //     0xc67bb0: ldur            x1, [x0, #-1]
    //     0xc67bb4: ubfx            x1, x1, #0xc, #0x14
    // 0xc67bb8: mov             x16, x0
    // 0xc67bbc: mov             x0, x1
    // 0xc67bc0: mov             x1, x16
    // 0xc67bc4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc67bc4: mov             x17, #0xcf1d
    //     0xc67bc8: add             lr, x0, x17
    //     0xc67bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xc67bd0: blr             lr
    // 0xc67bd4: mov             x2, x0
    // 0xc67bd8: stur            x2, [fp, #-0x58]
    // 0xc67bdc: r3 = 0
    //     0xc67bdc: mov             x3, #0
    // 0xc67be0: stur            x3, [fp, #-0x50]
    // 0xc67be4: CheckStackOverflow
    //     0xc67be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc67be8: cmp             SP, x16
    //     0xc67bec: b.ls            #0xc681b0
    // 0xc67bf0: r0 = LoadClassIdInstr(r2)
    //     0xc67bf0: ldur            x0, [x2, #-1]
    //     0xc67bf4: ubfx            x0, x0, #0xc, #0x14
    // 0xc67bf8: mov             x1, x2
    // 0xc67bfc: r0 = GDT[cid_x0 + 0x545]()
    //     0xc67bfc: add             lr, x0, #0x545
    //     0xc67c00: ldr             lr, [x21, lr, lsl #3]
    //     0xc67c04: blr             lr
    // 0xc67c08: tbnz            w0, #4, #0xc67c74
    // 0xc67c0c: ldur            x2, [fp, #-0x58]
    // 0xc67c10: ldur            x3, [fp, #-0x50]
    // 0xc67c14: r0 = LoadClassIdInstr(r2)
    //     0xc67c14: ldur            x0, [x2, #-1]
    //     0xc67c18: ubfx            x0, x0, #0xc, #0x14
    // 0xc67c1c: mov             x1, x2
    // 0xc67c20: r0 = GDT[cid_x0 + 0x585]()
    //     0xc67c20: add             lr, x0, #0x585
    //     0xc67c24: ldr             lr, [x21, lr, lsl #3]
    //     0xc67c28: blr             lr
    // 0xc67c2c: stur            x0, [fp, #-0x60]
    // 0xc67c30: LoadField: r1 = r0->field_b
    //     0xc67c30: ldur            w1, [x0, #0xb]
    // 0xc67c34: DecompressPointer r1
    //     0xc67c34: add             x1, x1, HEAP, lsl #32
    // 0xc67c38: r0 = _deepHash()
    //     0xc67c38: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc67c3c: r16 = 31
    //     0xc67c3c: mov             x16, #0x1f
    // 0xc67c40: mul             x2, x0, x16
    // 0xc67c44: ldur            x0, [fp, #-0x60]
    // 0xc67c48: stur            x2, [fp, #-0x68]
    // 0xc67c4c: LoadField: r1 = r0->field_f
    //     0xc67c4c: ldur            w1, [x0, #0xf]
    // 0xc67c50: DecompressPointer r1
    //     0xc67c50: add             x1, x1, HEAP, lsl #32
    // 0xc67c54: r0 = _deepHash()
    //     0xc67c54: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc67c58: mov             x1, x0
    // 0xc67c5c: ldur            x0, [fp, #-0x68]
    // 0xc67c60: eor             x2, x0, x1
    // 0xc67c64: ldur            x0, [fp, #-0x50]
    // 0xc67c68: add             x3, x0, x2
    // 0xc67c6c: ldur            x2, [fp, #-0x58]
    // 0xc67c70: b               #0xc67be0
    // 0xc67c74: ldur            x0, [fp, #-0x50]
    // 0xc67c78: mov             x1, x0
    // 0xc67c7c: b               #0xc67d04
    // 0xc67c80: ldur            x1, [fp, #-0x40]
    // 0xc67c84: r0 = 60
    //     0xc67c84: mov             x0, #0x3c
    // 0xc67c88: branchIfSmi(r1, 0xc67c94)
    //     0xc67c88: tbz             w1, #0, #0xc67c94
    // 0xc67c8c: r0 = LoadClassIdInstr(r1)
    //     0xc67c8c: ldur            x0, [x1, #-1]
    //     0xc67c90: ubfx            x0, x0, #0xc, #0x14
    // 0xc67c94: cmp             x0, #0x3e
    // 0xc67c98: b.ne            #0xc67cb0
    // 0xc67c9c: LoadField: d0 = r1->field_7
    //     0xc67c9c: ldur            d0, [x1, #7]
    // 0xc67ca0: fcmp            d0, d0
    // 0xc67ca4: b.vc            #0xc67cb0
    // 0xc67ca8: ldur            x1, [fp, #-0x18]
    // 0xc67cac: b               #0xc67d04
    // 0xc67cb0: cmp             x0, #0x3e
    // 0xc67cb4: b.ne            #0xc67cd0
    // 0xc67cb8: d0 = 0.000000
    //     0xc67cb8: eor             v0.16b, v0.16b, v0.16b
    // 0xc67cbc: LoadField: d1 = r1->field_7
    //     0xc67cbc: ldur            d1, [x1, #7]
    // 0xc67cc0: fcmp            d1, d0
    // 0xc67cc4: b.ne            #0xc67cd4
    // 0xc67cc8: ldur            x1, [fp, #-0x20]
    // 0xc67ccc: b               #0xc67d04
    // 0xc67cd0: d0 = 0.000000
    //     0xc67cd0: eor             v0.16b, v0.16b, v0.16b
    // 0xc67cd4: r0 = 60
    //     0xc67cd4: mov             x0, #0x3c
    // 0xc67cd8: branchIfSmi(r1, 0xc67ce4)
    //     0xc67cd8: tbz             w1, #0, #0xc67ce4
    // 0xc67cdc: r0 = LoadClassIdInstr(r1)
    //     0xc67cdc: ldur            x0, [x1, #-1]
    //     0xc67ce0: ubfx            x0, x0, #0xc, #0x14
    // 0xc67ce4: str             x1, [SP]
    // 0xc67ce8: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc67ce8: mov             x17, #0x7542
    //     0xc67cec: add             lr, x0, x17
    //     0xc67cf0: ldr             lr, [x21, lr, lsl #3]
    //     0xc67cf4: blr             lr
    // 0xc67cf8: r1 = LoadInt32Instr(r0)
    //     0xc67cf8: sbfx            x1, x0, #1, #0x1f
    //     0xc67cfc: tbz             w0, #0, #0xc67d04
    //     0xc67d00: ldur            x1, [x0, #7]
    // 0xc67d04: ldur            x0, [fp, #-0x48]
    // 0xc67d08: r16 = 31
    //     0xc67d08: mov             x16, #0x1f
    // 0xc67d0c: mul             x3, x1, x16
    // 0xc67d10: stur            x3, [fp, #-0x50]
    // 0xc67d14: LoadField: r4 = r0->field_f
    //     0xc67d14: ldur            w4, [x0, #0xf]
    // 0xc67d18: DecompressPointer r4
    //     0xc67d18: add             x4, x4, HEAP, lsl #32
    // 0xc67d1c: mov             x0, x4
    // 0xc67d20: stur            x4, [fp, #-0x40]
    // 0xc67d24: r2 = Null
    //     0xc67d24: mov             x2, NULL
    // 0xc67d28: r1 = Null
    //     0xc67d28: mov             x1, NULL
    // 0xc67d2c: cmp             w0, NULL
    // 0xc67d30: b.eq            #0xc67dd4
    // 0xc67d34: branchIfSmi(r0, 0xc67dd4)
    //     0xc67d34: tbz             w0, #0, #0xc67dd4
    // 0xc67d38: r3 = LoadClassIdInstr(r0)
    //     0xc67d38: ldur            x3, [x0, #-1]
    //     0xc67d3c: ubfx            x3, x3, #0xc, #0x14
    // 0xc67d40: r17 = 6150
    //     0xc67d40: mov             x17, #0x1806
    // 0xc67d44: cmp             x3, x17
    // 0xc67d48: b.eq            #0xc67ddc
    // 0xc67d4c: sub             x3, x3, #0x5a
    // 0xc67d50: cmp             x3, #2
    // 0xc67d54: b.ls            #0xc67ddc
    // 0xc67d58: r4 = LoadClassIdInstr(r0)
    //     0xc67d58: ldur            x4, [x0, #-1]
    //     0xc67d5c: ubfx            x4, x4, #0xc, #0x14
    // 0xc67d60: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc67d64: ldr             x3, [x3, #0x18]
    // 0xc67d68: ldr             x3, [x3, x4, lsl #3]
    // 0xc67d6c: LoadField: r3 = r3->field_2b
    //     0xc67d6c: ldur            w3, [x3, #0x2b]
    // 0xc67d70: DecompressPointer r3
    //     0xc67d70: add             x3, x3, HEAP, lsl #32
    // 0xc67d74: cmp             w3, NULL
    // 0xc67d78: b.eq            #0xc67dd4
    // 0xc67d7c: LoadField: r3 = r3->field_f
    //     0xc67d7c: ldur            w3, [x3, #0xf]
    // 0xc67d80: lsr             x3, x3, #3
    // 0xc67d84: r17 = 6150
    //     0xc67d84: mov             x17, #0x1806
    // 0xc67d88: cmp             x3, x17
    // 0xc67d8c: b.eq            #0xc67ddc
    // 0xc67d90: r3 = SubtypeTestCache
    //     0xc67d90: add             x3, PP, #0x15, lsl #12  ; [pp+0x15950] SubtypeTestCache
    //     0xc67d94: ldr             x3, [x3, #0x950]
    // 0xc67d98: r30 = Subtype1TestCacheStub
    //     0xc67d98: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc67d9c: LoadField: r30 = r30->field_7
    //     0xc67d9c: ldur            lr, [lr, #7]
    // 0xc67da0: blr             lr
    // 0xc67da4: cmp             w7, NULL
    // 0xc67da8: b.eq            #0xc67db4
    // 0xc67dac: tbnz            w7, #4, #0xc67dd4
    // 0xc67db0: b               #0xc67ddc
    // 0xc67db4: r8 = List
    //     0xc67db4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15958] Type: List
    //     0xc67db8: ldr             x8, [x8, #0x958]
    // 0xc67dbc: r3 = SubtypeTestCache
    //     0xc67dbc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15960] SubtypeTestCache
    //     0xc67dc0: ldr             x3, [x3, #0x960]
    // 0xc67dc4: r30 = InstanceOfStub
    //     0xc67dc4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc67dc8: LoadField: r30 = r30->field_7
    //     0xc67dc8: ldur            lr, [lr, #7]
    // 0xc67dcc: blr             lr
    // 0xc67dd0: b               #0xc67de0
    // 0xc67dd4: r0 = false
    //     0xc67dd4: add             x0, NULL, #0x30  ; false
    // 0xc67dd8: b               #0xc67de0
    // 0xc67ddc: r0 = true
    //     0xc67ddc: add             x0, NULL, #0x20  ; true
    // 0xc67de0: tbnz            w0, #4, #0xc67e28
    // 0xc67de4: ldur            x3, [fp, #-0x40]
    // 0xc67de8: r0 = LoadClassIdInstr(r3)
    //     0xc67de8: ldur            x0, [x3, #-1]
    //     0xc67dec: ubfx            x0, x0, #0xc, #0x14
    // 0xc67df0: r16 = <Object?>
    //     0xc67df0: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc67df4: stp             x3, x16, [SP, #8]
    // 0xc67df8: r16 = Closure: (Object?) => int from Function '_deepHash@1566223271': static.
    //     0xc67df8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15900] Closure: (Object?) => int from Function '_deepHash@1566223271': static. (0x106f4c1c0)
    //     0xc67dfc: ldr             x16, [x16, #0x900]
    // 0xc67e00: str             x16, [SP]
    // 0xc67e04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc67e04: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc67e08: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc67e08: mov             x17, #0xcdec
    //     0xc67e0c: add             lr, x0, x17
    //     0xc67e10: ldr             lr, [x21, lr, lsl #3]
    //     0xc67e14: blr             lr
    // 0xc67e18: mov             x1, x0
    // 0xc67e1c: r0 = hashAll()
    //     0xc67e1c: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc67e20: mov             x2, x0
    // 0xc67e24: b               #0xc68054
    // 0xc67e28: ldur            x3, [fp, #-0x40]
    // 0xc67e2c: mov             x0, x3
    // 0xc67e30: r2 = Null
    //     0xc67e30: mov             x2, NULL
    // 0xc67e34: r1 = Null
    //     0xc67e34: mov             x1, NULL
    // 0xc67e38: cmp             w0, NULL
    // 0xc67e3c: b.eq            #0xc67ed4
    // 0xc67e40: branchIfSmi(r0, 0xc67ed4)
    //     0xc67e40: tbz             w0, #0, #0xc67ed4
    // 0xc67e44: r3 = LoadClassIdInstr(r0)
    //     0xc67e44: ldur            x3, [x0, #-1]
    //     0xc67e48: ubfx            x3, x3, #0xc, #0x14
    // 0xc67e4c: r17 = 6149
    //     0xc67e4c: mov             x17, #0x1805
    // 0xc67e50: cmp             x3, x17
    // 0xc67e54: b.eq            #0xc67edc
    // 0xc67e58: r4 = LoadClassIdInstr(r0)
    //     0xc67e58: ldur            x4, [x0, #-1]
    //     0xc67e5c: ubfx            x4, x4, #0xc, #0x14
    // 0xc67e60: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc67e64: ldr             x3, [x3, #0x18]
    // 0xc67e68: ldr             x3, [x3, x4, lsl #3]
    // 0xc67e6c: LoadField: r3 = r3->field_2b
    //     0xc67e6c: ldur            w3, [x3, #0x2b]
    // 0xc67e70: DecompressPointer r3
    //     0xc67e70: add             x3, x3, HEAP, lsl #32
    // 0xc67e74: cmp             w3, NULL
    // 0xc67e78: b.eq            #0xc67ed4
    // 0xc67e7c: LoadField: r3 = r3->field_f
    //     0xc67e7c: ldur            w3, [x3, #0xf]
    // 0xc67e80: lsr             x3, x3, #3
    // 0xc67e84: r17 = 6149
    //     0xc67e84: mov             x17, #0x1805
    // 0xc67e88: cmp             x3, x17
    // 0xc67e8c: b.eq            #0xc67edc
    // 0xc67e90: r3 = SubtypeTestCache
    //     0xc67e90: add             x3, PP, #0x15, lsl #12  ; [pp+0x15968] SubtypeTestCache
    //     0xc67e94: ldr             x3, [x3, #0x968]
    // 0xc67e98: r30 = Subtype1TestCacheStub
    //     0xc67e98: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc67e9c: LoadField: r30 = r30->field_7
    //     0xc67e9c: ldur            lr, [lr, #7]
    // 0xc67ea0: blr             lr
    // 0xc67ea4: cmp             w7, NULL
    // 0xc67ea8: b.eq            #0xc67eb4
    // 0xc67eac: tbnz            w7, #4, #0xc67ed4
    // 0xc67eb0: b               #0xc67edc
    // 0xc67eb4: r8 = Map
    //     0xc67eb4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15970] Type: Map
    //     0xc67eb8: ldr             x8, [x8, #0x970]
    // 0xc67ebc: r3 = SubtypeTestCache
    //     0xc67ebc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15978] SubtypeTestCache
    //     0xc67ec0: ldr             x3, [x3, #0x978]
    // 0xc67ec4: r30 = InstanceOfStub
    //     0xc67ec4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc67ec8: LoadField: r30 = r30->field_7
    //     0xc67ec8: ldur            lr, [lr, #7]
    // 0xc67ecc: blr             lr
    // 0xc67ed0: b               #0xc67ee0
    // 0xc67ed4: r0 = false
    //     0xc67ed4: add             x0, NULL, #0x30  ; false
    // 0xc67ed8: b               #0xc67ee0
    // 0xc67edc: r0 = true
    //     0xc67edc: add             x0, NULL, #0x20  ; true
    // 0xc67ee0: tbnz            w0, #4, #0xc67fcc
    // 0xc67ee4: ldur            x1, [fp, #-0x40]
    // 0xc67ee8: r0 = LoadClassIdInstr(r1)
    //     0xc67ee8: ldur            x0, [x1, #-1]
    //     0xc67eec: ubfx            x0, x0, #0xc, #0x14
    // 0xc67ef0: r0 = GDT[cid_x0 + 0x573]()
    //     0xc67ef0: add             lr, x0, #0x573
    //     0xc67ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xc67ef8: blr             lr
    // 0xc67efc: r1 = LoadClassIdInstr(r0)
    //     0xc67efc: ldur            x1, [x0, #-1]
    //     0xc67f00: ubfx            x1, x1, #0xc, #0x14
    // 0xc67f04: mov             x16, x0
    // 0xc67f08: mov             x0, x1
    // 0xc67f0c: mov             x1, x16
    // 0xc67f10: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc67f10: mov             x17, #0xcf1d
    //     0xc67f14: add             lr, x0, x17
    //     0xc67f18: ldr             lr, [x21, lr, lsl #3]
    //     0xc67f1c: blr             lr
    // 0xc67f20: mov             x2, x0
    // 0xc67f24: stur            x2, [fp, #-0x48]
    // 0xc67f28: r3 = 0
    //     0xc67f28: mov             x3, #0
    // 0xc67f2c: stur            x3, [fp, #-0x68]
    // 0xc67f30: CheckStackOverflow
    //     0xc67f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc67f34: cmp             SP, x16
    //     0xc67f38: b.ls            #0xc681b8
    // 0xc67f3c: r0 = LoadClassIdInstr(r2)
    //     0xc67f3c: ldur            x0, [x2, #-1]
    //     0xc67f40: ubfx            x0, x0, #0xc, #0x14
    // 0xc67f44: mov             x1, x2
    // 0xc67f48: r0 = GDT[cid_x0 + 0x545]()
    //     0xc67f48: add             lr, x0, #0x545
    //     0xc67f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc67f50: blr             lr
    // 0xc67f54: tbnz            w0, #4, #0xc67fc0
    // 0xc67f58: ldur            x2, [fp, #-0x48]
    // 0xc67f5c: ldur            x3, [fp, #-0x68]
    // 0xc67f60: r0 = LoadClassIdInstr(r2)
    //     0xc67f60: ldur            x0, [x2, #-1]
    //     0xc67f64: ubfx            x0, x0, #0xc, #0x14
    // 0xc67f68: mov             x1, x2
    // 0xc67f6c: r0 = GDT[cid_x0 + 0x585]()
    //     0xc67f6c: add             lr, x0, #0x585
    //     0xc67f70: ldr             lr, [x21, lr, lsl #3]
    //     0xc67f74: blr             lr
    // 0xc67f78: stur            x0, [fp, #-0x58]
    // 0xc67f7c: LoadField: r1 = r0->field_b
    //     0xc67f7c: ldur            w1, [x0, #0xb]
    // 0xc67f80: DecompressPointer r1
    //     0xc67f80: add             x1, x1, HEAP, lsl #32
    // 0xc67f84: r0 = _deepHash()
    //     0xc67f84: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc67f88: r16 = 31
    //     0xc67f88: mov             x16, #0x1f
    // 0xc67f8c: mul             x2, x0, x16
    // 0xc67f90: ldur            x0, [fp, #-0x58]
    // 0xc67f94: stur            x2, [fp, #-0x70]
    // 0xc67f98: LoadField: r1 = r0->field_f
    //     0xc67f98: ldur            w1, [x0, #0xf]
    // 0xc67f9c: DecompressPointer r1
    //     0xc67f9c: add             x1, x1, HEAP, lsl #32
    // 0xc67fa0: r0 = _deepHash()
    //     0xc67fa0: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc67fa4: mov             x1, x0
    // 0xc67fa8: ldur            x0, [fp, #-0x70]
    // 0xc67fac: eor             x2, x0, x1
    // 0xc67fb0: ldur            x0, [fp, #-0x68]
    // 0xc67fb4: add             x3, x0, x2
    // 0xc67fb8: ldur            x2, [fp, #-0x48]
    // 0xc67fbc: b               #0xc67f2c
    // 0xc67fc0: ldur            x0, [fp, #-0x68]
    // 0xc67fc4: mov             x2, x0
    // 0xc67fc8: b               #0xc68054
    // 0xc67fcc: ldur            x1, [fp, #-0x40]
    // 0xc67fd0: r0 = 60
    //     0xc67fd0: mov             x0, #0x3c
    // 0xc67fd4: branchIfSmi(r1, 0xc67fe0)
    //     0xc67fd4: tbz             w1, #0, #0xc67fe0
    // 0xc67fd8: r0 = LoadClassIdInstr(r1)
    //     0xc67fd8: ldur            x0, [x1, #-1]
    //     0xc67fdc: ubfx            x0, x0, #0xc, #0x14
    // 0xc67fe0: cmp             x0, #0x3e
    // 0xc67fe4: b.ne            #0xc67ffc
    // 0xc67fe8: LoadField: d0 = r1->field_7
    //     0xc67fe8: ldur            d0, [x1, #7]
    // 0xc67fec: fcmp            d0, d0
    // 0xc67ff0: b.vc            #0xc67ffc
    // 0xc67ff4: ldur            x2, [fp, #-0x28]
    // 0xc67ff8: b               #0xc68054
    // 0xc67ffc: cmp             x0, #0x3e
    // 0xc68000: b.ne            #0xc6801c
    // 0xc68004: d0 = 0.000000
    //     0xc68004: eor             v0.16b, v0.16b, v0.16b
    // 0xc68008: LoadField: d1 = r1->field_7
    //     0xc68008: ldur            d1, [x1, #7]
    // 0xc6800c: fcmp            d1, d0
    // 0xc68010: b.ne            #0xc68020
    // 0xc68014: ldur            x2, [fp, #-0x30]
    // 0xc68018: b               #0xc68054
    // 0xc6801c: d0 = 0.000000
    //     0xc6801c: eor             v0.16b, v0.16b, v0.16b
    // 0xc68020: r0 = 60
    //     0xc68020: mov             x0, #0x3c
    // 0xc68024: branchIfSmi(r1, 0xc68030)
    //     0xc68024: tbz             w1, #0, #0xc68030
    // 0xc68028: r0 = LoadClassIdInstr(r1)
    //     0xc68028: ldur            x0, [x1, #-1]
    //     0xc6802c: ubfx            x0, x0, #0xc, #0x14
    // 0xc68030: str             x1, [SP]
    // 0xc68034: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc68034: mov             x17, #0x7542
    //     0xc68038: add             lr, x0, x17
    //     0xc6803c: ldr             lr, [x21, lr, lsl #3]
    //     0xc68040: blr             lr
    // 0xc68044: r1 = LoadInt32Instr(r0)
    //     0xc68044: sbfx            x1, x0, #1, #0x1f
    //     0xc68048: tbz             w0, #0, #0xc68050
    //     0xc6804c: ldur            x1, [x0, #7]
    // 0xc68050: mov             x2, x1
    // 0xc68054: ldur            x1, [fp, #-0x10]
    // 0xc68058: ldur            x0, [fp, #-0x50]
    // 0xc6805c: eor             x3, x0, x2
    // 0xc68060: add             x7, x1, x3
    // 0xc68064: ldur            x2, [fp, #-0x38]
    // 0xc68068: ldur            x5, [fp, #-0x20]
    // 0xc6806c: ldur            x3, [fp, #-0x30]
    // 0xc68070: ldur            x6, [fp, #-0x18]
    // 0xc68074: ldur            x4, [fp, #-0x28]
    // 0xc68078: d0 = 0.000000
    //     0xc68078: eor             v0.16b, v0.16b, v0.16b
    // 0xc6807c: b               #0xc67978
    // 0xc68080: ldur            x1, [fp, #-0x10]
    // 0xc68084: mov             x0, x1
    // 0xc68088: LeaveFrame
    //     0xc68088: mov             SP, fp
    //     0xc6808c: ldp             fp, lr, [SP], #0x10
    // 0xc68090: ret
    //     0xc68090: ret             
    // 0xc68094: ldur            x1, [fp, #-8]
    // 0xc68098: r0 = 9221120237041090560
    //     0xc68098: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] 0x7ff8000000000000
    //     0xc6809c: ldr             x0, [x0, #0xc60]
    // 0xc680a0: r2 = 60
    //     0xc680a0: mov             x2, #0x3c
    // 0xc680a4: branchIfSmi(r1, 0xc680b0)
    //     0xc680a4: tbz             w1, #0, #0xc680b0
    // 0xc680a8: r2 = LoadClassIdInstr(r1)
    //     0xc680a8: ldur            x2, [x1, #-1]
    //     0xc680ac: ubfx            x2, x2, #0xc, #0x14
    // 0xc680b0: cmp             x2, #0x3e
    // 0xc680b4: b.ne            #0xc680f0
    // 0xc680b8: LoadField: d0 = r1->field_7
    //     0xc680b8: ldur            d0, [x1, #7]
    // 0xc680bc: fcmp            d0, d0
    // 0xc680c0: b.vc            #0xc680f0
    // 0xc680c4: LoadField: r16 = r0->field_7
    //     0xc680c4: ldur            x16, [x0, #7]
    // 0xc680c8: r17 = 11601
    //     0xc680c8: mov             x17, #0x2d51
    // 0xc680cc: mul             x1, x16, x17
    // 0xc680d0: umulh           x16, x16, x17
    // 0xc680d4: eor             x1, x1, x16
    // 0xc680d8: r1 = 0
    //     0xc680d8: eor             x1, x1, x1, lsr #32
    // 0xc680dc: ubfiz           x1, x1, #1, #0x1e
    // 0xc680e0: r0 = LoadInt32Instr(r1)
    //     0xc680e0: sbfx            x0, x1, #1, #0x1f
    // 0xc680e4: LeaveFrame
    //     0xc680e4: mov             SP, fp
    //     0xc680e8: ldp             fp, lr, [SP], #0x10
    // 0xc680ec: ret
    //     0xc680ec: ret             
    // 0xc680f0: cmp             x2, #0x3e
    // 0xc680f4: b.ne            #0xc68160
    // 0xc680f8: d0 = 0.000000
    //     0xc680f8: eor             v0.16b, v0.16b, v0.16b
    // 0xc680fc: LoadField: d1 = r1->field_7
    //     0xc680fc: ldur            d1, [x1, #7]
    // 0xc68100: fcmp            d1, d0
    // 0xc68104: b.ne            #0xc68160
    // 0xc68108: mov             x16, v0.d[0]
    // 0xc6810c: and             x16, x16, #0x7ff0000000000000
    // 0xc68110: r17 = 9218868437227405312
    //     0xc68110: mov             x17, #0x7ff0000000000000
    // 0xc68114: cmp             x16, x17
    // 0xc68118: b.eq            #0xc68148
    // 0xc6811c: fcvtzs          x16, d0
    // 0xc68120: scvtf           d1, x16
    // 0xc68124: fcmp            d1, d0
    // 0xc68128: b.ne            #0xc68148
    // 0xc6812c: r17 = 11601
    //     0xc6812c: mov             x17, #0x2d51
    // 0xc68130: mul             x0, x16, x17
    // 0xc68134: umulh           x16, x16, x17
    // 0xc68138: eor             x0, x0, x16
    // 0xc6813c: r0 = 0
    //     0xc6813c: eor             x0, x0, x0, lsr #32
    // 0xc68140: and             x0, x0, #0x3fffffff
    // 0xc68144: b               #0xc68154
    // 0xc68148: r0 = 0.000000
    //     0xc68148: fmov            x0, d0
    // 0xc6814c: r0 = 0
    //     0xc6814c: eor             x0, x0, x0, lsr #32
    // 0xc68150: and             x0, x0, #0x3fffffff
    // 0xc68154: LeaveFrame
    //     0xc68154: mov             SP, fp
    //     0xc68158: ldp             fp, lr, [SP], #0x10
    // 0xc6815c: ret
    //     0xc6815c: ret             
    // 0xc68160: r0 = 60
    //     0xc68160: mov             x0, #0x3c
    // 0xc68164: branchIfSmi(r1, 0xc68170)
    //     0xc68164: tbz             w1, #0, #0xc68170
    // 0xc68168: r0 = LoadClassIdInstr(r1)
    //     0xc68168: ldur            x0, [x1, #-1]
    //     0xc6816c: ubfx            x0, x0, #0xc, #0x14
    // 0xc68170: str             x1, [SP]
    // 0xc68174: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc68174: mov             x17, #0x7542
    //     0xc68178: add             lr, x0, x17
    //     0xc6817c: ldr             lr, [x21, lr, lsl #3]
    //     0xc68180: blr             lr
    // 0xc68184: r1 = LoadInt32Instr(r0)
    //     0xc68184: sbfx            x1, x0, #1, #0x1f
    //     0xc68188: tbz             w0, #0, #0xc68190
    //     0xc6818c: ldur            x1, [x0, #7]
    // 0xc68190: mov             x0, x1
    // 0xc68194: LeaveFrame
    //     0xc68194: mov             SP, fp
    //     0xc68198: ldp             fp, lr, [SP], #0x10
    // 0xc6819c: ret
    //     0xc6819c: ret             
    // 0xc681a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc681a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc681a4: b               #0xc67674
    // 0xc681a8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc681a8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc681ac: b               #0xc67988
    // 0xc681b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc681b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc681b4: b               #0xc67bf0
    // 0xc681b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc681b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc681bc: b               #0xc67f3c
  }
  [closure] static int _deepHash(dynamic, Object?) {
    // ** addr: 0xc681c0, size: 0x48
    // 0xc681c0: EnterFrame
    //     0xc681c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc681c4: mov             fp, SP
    // 0xc681c8: CheckStackOverflow
    //     0xc681c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc681cc: cmp             SP, x16
    //     0xc681d0: b.ls            #0xc68200
    // 0xc681d4: ldr             x1, [fp, #0x10]
    // 0xc681d8: r0 = _deepHash()
    //     0xc681d8: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc681dc: mov             x2, x0
    // 0xc681e0: r0 = BoxInt64Instr(r2)
    //     0xc681e0: sbfiz           x0, x2, #1, #0x1f
    //     0xc681e4: cmp             x2, x0, asr #1
    //     0xc681e8: b.eq            #0xc681f4
    //     0xc681ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc681f0: stur            x2, [x0, #7]
    // 0xc681f4: LeaveFrame
    //     0xc681f4: mov             SP, fp
    //     0xc681f8: ldp             fp, lr, [SP], #0x10
    // 0xc681fc: ret
    //     0xc681fc: ret             
    // 0xc68200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68204: b               #0xc681d4
  }
  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0xd5d560, size: 0x798
    // 0xd5d560: EnterFrame
    //     0xd5d560: stp             fp, lr, [SP, #-0x10]!
    //     0xd5d564: mov             fp, SP
    // 0xd5d568: AllocStack(0x50)
    //     0xd5d568: sub             SP, SP, #0x50
    // 0xd5d56c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xd5d56c: mov             x0, x1
    //     0xd5d570: stur            x1, [fp, #-8]
    //     0xd5d574: mov             x1, x2
    //     0xd5d578: stur            x2, [fp, #-0x10]
    // 0xd5d57c: CheckStackOverflow
    //     0xd5d57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5d580: cmp             SP, x16
    //     0xd5d584: b.ls            #0xd5dce0
    // 0xd5d588: r1 = 1
    //     0xd5d588: mov             x1, #1
    // 0xd5d58c: r0 = AllocateContext()
    //     0xd5d58c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd5d590: mov             x3, x0
    // 0xd5d594: ldur            x2, [fp, #-0x10]
    // 0xd5d598: stur            x3, [fp, #-0x18]
    // 0xd5d59c: StoreField: r3->field_f = r2
    //     0xd5d59c: stur            w2, [x3, #0xf]
    // 0xd5d5a0: ldur            x0, [fp, #-8]
    // 0xd5d5a4: mov             x1, x2
    // 0xd5d5a8: stp             x1, x0, [SP, #-0x10]!
    // 0xd5d5ac: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd5d5ac: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd5d5b0: LoadField: r30 = r30->field_7
    //     0xd5d5b0: ldur            lr, [lr, #7]
    // 0xd5d5b4: blr             lr
    // 0xd5d5b8: ldp             x1, x0, [SP], #0x10
    // 0xd5d5bc: b.ne            #0xd5d5d0
    // 0xd5d5c0: r0 = true
    //     0xd5d5c0: add             x0, NULL, #0x20  ; true
    // 0xd5d5c4: LeaveFrame
    //     0xd5d5c4: mov             SP, fp
    //     0xd5d5c8: ldp             fp, lr, [SP], #0x10
    // 0xd5d5cc: ret
    //     0xd5d5cc: ret             
    // 0xd5d5d0: ldur            x1, [fp, #-8]
    // 0xd5d5d4: r0 = 60
    //     0xd5d5d4: mov             x0, #0x3c
    // 0xd5d5d8: branchIfSmi(r1, 0xd5d5e4)
    //     0xd5d5d8: tbz             w1, #0, #0xd5d5e4
    // 0xd5d5dc: r0 = LoadClassIdInstr(r1)
    //     0xd5d5dc: ldur            x0, [x1, #-1]
    //     0xd5d5e0: ubfx            x0, x0, #0xc, #0x14
    // 0xd5d5e4: cmp             x0, #0x3e
    // 0xd5d5e8: b.ne            #0xd5d674
    // 0xd5d5ec: ldur            x3, [fp, #-0x10]
    // 0xd5d5f0: r0 = 60
    //     0xd5d5f0: mov             x0, #0x3c
    // 0xd5d5f4: branchIfSmi(r3, 0xd5d600)
    //     0xd5d5f4: tbz             w3, #0, #0xd5d600
    // 0xd5d5f8: r0 = LoadClassIdInstr(r3)
    //     0xd5d5f8: ldur            x0, [x3, #-1]
    //     0xd5d5fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd5d600: cmp             x0, #0x3e
    // 0xd5d604: b.ne            #0xd5d66c
    // 0xd5d608: LoadField: d0 = r1->field_7
    //     0xd5d608: ldur            d0, [x1, #7]
    // 0xd5d60c: fcmp            d0, d0
    // 0xd5d610: b.vc            #0xd5d648
    // 0xd5d614: r0 = 60
    //     0xd5d614: mov             x0, #0x3c
    // 0xd5d618: branchIfSmi(r3, 0xd5d624)
    //     0xd5d618: tbz             w3, #0, #0xd5d624
    // 0xd5d61c: r0 = LoadClassIdInstr(r3)
    //     0xd5d61c: ldur            x0, [x3, #-1]
    //     0xd5d620: ubfx            x0, x0, #0xc, #0x14
    // 0xd5d624: str             x3, [SP]
    // 0xd5d628: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xd5d628: sub             lr, x0, #0xfcf
    //     0xd5d62c: ldr             lr, [x21, lr, lsl #3]
    //     0xd5d630: blr             lr
    // 0xd5d634: tbnz            w0, #4, #0xd5d648
    // 0xd5d638: r0 = true
    //     0xd5d638: add             x0, NULL, #0x20  ; true
    // 0xd5d63c: LeaveFrame
    //     0xd5d63c: mov             SP, fp
    //     0xd5d640: ldp             fp, lr, [SP], #0x10
    // 0xd5d644: ret
    //     0xd5d644: ret             
    // 0xd5d648: ldur            x4, [fp, #-0x18]
    // 0xd5d64c: LoadField: r0 = r4->field_f
    //     0xd5d64c: ldur            w0, [x4, #0xf]
    // 0xd5d650: DecompressPointer r0
    //     0xd5d650: add             x0, x0, HEAP, lsl #32
    // 0xd5d654: ldur            x16, [fp, #-8]
    // 0xd5d658: stp             x0, x16, [SP]
    // 0xd5d65c: r0 = ==()
    //     0xd5d65c: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0xd5d660: LeaveFrame
    //     0xd5d660: mov             SP, fp
    //     0xd5d664: ldp             fp, lr, [SP], #0x10
    // 0xd5d668: ret
    //     0xd5d668: ret             
    // 0xd5d66c: ldur            x4, [fp, #-0x18]
    // 0xd5d670: b               #0xd5d67c
    // 0xd5d674: ldur            x3, [fp, #-0x10]
    // 0xd5d678: ldur            x4, [fp, #-0x18]
    // 0xd5d67c: ldur            x0, [fp, #-8]
    // 0xd5d680: r2 = Null
    //     0xd5d680: mov             x2, NULL
    // 0xd5d684: r1 = Null
    //     0xd5d684: mov             x1, NULL
    // 0xd5d688: cmp             w0, NULL
    // 0xd5d68c: b.eq            #0xd5d730
    // 0xd5d690: branchIfSmi(r0, 0xd5d730)
    //     0xd5d690: tbz             w0, #0, #0xd5d730
    // 0xd5d694: r3 = LoadClassIdInstr(r0)
    //     0xd5d694: ldur            x3, [x0, #-1]
    //     0xd5d698: ubfx            x3, x3, #0xc, #0x14
    // 0xd5d69c: r17 = 6150
    //     0xd5d69c: mov             x17, #0x1806
    // 0xd5d6a0: cmp             x3, x17
    // 0xd5d6a4: b.eq            #0xd5d738
    // 0xd5d6a8: sub             x3, x3, #0x5a
    // 0xd5d6ac: cmp             x3, #2
    // 0xd5d6b0: b.ls            #0xd5d738
    // 0xd5d6b4: r4 = LoadClassIdInstr(r0)
    //     0xd5d6b4: ldur            x4, [x0, #-1]
    //     0xd5d6b8: ubfx            x4, x4, #0xc, #0x14
    // 0xd5d6bc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5d6c0: ldr             x3, [x3, #0x18]
    // 0xd5d6c4: ldr             x3, [x3, x4, lsl #3]
    // 0xd5d6c8: LoadField: r3 = r3->field_2b
    //     0xd5d6c8: ldur            w3, [x3, #0x2b]
    // 0xd5d6cc: DecompressPointer r3
    //     0xd5d6cc: add             x3, x3, HEAP, lsl #32
    // 0xd5d6d0: cmp             w3, NULL
    // 0xd5d6d4: b.eq            #0xd5d730
    // 0xd5d6d8: LoadField: r3 = r3->field_f
    //     0xd5d6d8: ldur            w3, [x3, #0xf]
    // 0xd5d6dc: lsr             x3, x3, #3
    // 0xd5d6e0: r17 = 6150
    //     0xd5d6e0: mov             x17, #0x1806
    // 0xd5d6e4: cmp             x3, x17
    // 0xd5d6e8: b.eq            #0xd5d738
    // 0xd5d6ec: r3 = SubtypeTestCache
    //     0xd5d6ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15980] SubtypeTestCache
    //     0xd5d6f0: ldr             x3, [x3, #0x980]
    // 0xd5d6f4: r30 = Subtype1TestCacheStub
    //     0xd5d6f4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5d6f8: LoadField: r30 = r30->field_7
    //     0xd5d6f8: ldur            lr, [lr, #7]
    // 0xd5d6fc: blr             lr
    // 0xd5d700: cmp             w7, NULL
    // 0xd5d704: b.eq            #0xd5d710
    // 0xd5d708: tbnz            w7, #4, #0xd5d730
    // 0xd5d70c: b               #0xd5d738
    // 0xd5d710: r8 = List
    //     0xd5d710: add             x8, PP, #0x15, lsl #12  ; [pp+0x15988] Type: List
    //     0xd5d714: ldr             x8, [x8, #0x988]
    // 0xd5d718: r3 = SubtypeTestCache
    //     0xd5d718: add             x3, PP, #0x15, lsl #12  ; [pp+0x15990] SubtypeTestCache
    //     0xd5d71c: ldr             x3, [x3, #0x990]
    // 0xd5d720: r30 = InstanceOfStub
    //     0xd5d720: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5d724: LoadField: r30 = r30->field_7
    //     0xd5d724: ldur            lr, [lr, #7]
    // 0xd5d728: blr             lr
    // 0xd5d72c: b               #0xd5d73c
    // 0xd5d730: r0 = false
    //     0xd5d730: add             x0, NULL, #0x30  ; false
    // 0xd5d734: b               #0xd5d73c
    // 0xd5d738: r0 = true
    //     0xd5d738: add             x0, NULL, #0x20  ; true
    // 0xd5d73c: tbnz            w0, #4, #0xd5d8dc
    // 0xd5d740: ldur            x0, [fp, #-0x10]
    // 0xd5d744: r2 = Null
    //     0xd5d744: mov             x2, NULL
    // 0xd5d748: r1 = Null
    //     0xd5d748: mov             x1, NULL
    // 0xd5d74c: cmp             w0, NULL
    // 0xd5d750: b.eq            #0xd5d7f4
    // 0xd5d754: branchIfSmi(r0, 0xd5d7f4)
    //     0xd5d754: tbz             w0, #0, #0xd5d7f4
    // 0xd5d758: r3 = LoadClassIdInstr(r0)
    //     0xd5d758: ldur            x3, [x0, #-1]
    //     0xd5d75c: ubfx            x3, x3, #0xc, #0x14
    // 0xd5d760: r17 = 6150
    //     0xd5d760: mov             x17, #0x1806
    // 0xd5d764: cmp             x3, x17
    // 0xd5d768: b.eq            #0xd5d7fc
    // 0xd5d76c: sub             x3, x3, #0x5a
    // 0xd5d770: cmp             x3, #2
    // 0xd5d774: b.ls            #0xd5d7fc
    // 0xd5d778: r4 = LoadClassIdInstr(r0)
    //     0xd5d778: ldur            x4, [x0, #-1]
    //     0xd5d77c: ubfx            x4, x4, #0xc, #0x14
    // 0xd5d780: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5d784: ldr             x3, [x3, #0x18]
    // 0xd5d788: ldr             x3, [x3, x4, lsl #3]
    // 0xd5d78c: LoadField: r3 = r3->field_2b
    //     0xd5d78c: ldur            w3, [x3, #0x2b]
    // 0xd5d790: DecompressPointer r3
    //     0xd5d790: add             x3, x3, HEAP, lsl #32
    // 0xd5d794: cmp             w3, NULL
    // 0xd5d798: b.eq            #0xd5d7f4
    // 0xd5d79c: LoadField: r3 = r3->field_f
    //     0xd5d79c: ldur            w3, [x3, #0xf]
    // 0xd5d7a0: lsr             x3, x3, #3
    // 0xd5d7a4: r17 = 6150
    //     0xd5d7a4: mov             x17, #0x1806
    // 0xd5d7a8: cmp             x3, x17
    // 0xd5d7ac: b.eq            #0xd5d7fc
    // 0xd5d7b0: r3 = SubtypeTestCache
    //     0xd5d7b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15998] SubtypeTestCache
    //     0xd5d7b4: ldr             x3, [x3, #0x998]
    // 0xd5d7b8: r30 = Subtype1TestCacheStub
    //     0xd5d7b8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5d7bc: LoadField: r30 = r30->field_7
    //     0xd5d7bc: ldur            lr, [lr, #7]
    // 0xd5d7c0: blr             lr
    // 0xd5d7c4: cmp             w7, NULL
    // 0xd5d7c8: b.eq            #0xd5d7d4
    // 0xd5d7cc: tbnz            w7, #4, #0xd5d7f4
    // 0xd5d7d0: b               #0xd5d7fc
    // 0xd5d7d4: r8 = List
    //     0xd5d7d4: add             x8, PP, #0x15, lsl #12  ; [pp+0x159a0] Type: List
    //     0xd5d7d8: ldr             x8, [x8, #0x9a0]
    // 0xd5d7dc: r3 = SubtypeTestCache
    //     0xd5d7dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x159a8] SubtypeTestCache
    //     0xd5d7e0: ldr             x3, [x3, #0x9a8]
    // 0xd5d7e4: r30 = InstanceOfStub
    //     0xd5d7e4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5d7e8: LoadField: r30 = r30->field_7
    //     0xd5d7e8: ldur            lr, [lr, #7]
    // 0xd5d7ec: blr             lr
    // 0xd5d7f0: b               #0xd5d800
    // 0xd5d7f4: r0 = false
    //     0xd5d7f4: add             x0, NULL, #0x30  ; false
    // 0xd5d7f8: b               #0xd5d800
    // 0xd5d7fc: r0 = true
    //     0xd5d7fc: add             x0, NULL, #0x20  ; true
    // 0xd5d800: tbnz            w0, #4, #0xd5d8d4
    // 0xd5d804: ldur            x1, [fp, #-8]
    // 0xd5d808: ldur            x2, [fp, #-0x18]
    // 0xd5d80c: r0 = LoadClassIdInstr(r1)
    //     0xd5d80c: ldur            x0, [x1, #-1]
    //     0xd5d810: ubfx            x0, x0, #0xc, #0x14
    // 0xd5d814: str             x1, [SP]
    // 0xd5d818: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5d818: mov             x17, #0xc20f
    //     0xd5d81c: add             lr, x0, x17
    //     0xd5d820: ldr             lr, [x21, lr, lsl #3]
    //     0xd5d824: blr             lr
    // 0xd5d828: mov             x1, x0
    // 0xd5d82c: ldur            x2, [fp, #-0x18]
    // 0xd5d830: stur            x1, [fp, #-0x20]
    // 0xd5d834: LoadField: r0 = r2->field_f
    //     0xd5d834: ldur            w0, [x2, #0xf]
    // 0xd5d838: DecompressPointer r0
    //     0xd5d838: add             x0, x0, HEAP, lsl #32
    // 0xd5d83c: r3 = LoadClassIdInstr(r0)
    //     0xd5d83c: ldur            x3, [x0, #-1]
    //     0xd5d840: ubfx            x3, x3, #0xc, #0x14
    // 0xd5d844: str             x0, [SP]
    // 0xd5d848: mov             x0, x3
    // 0xd5d84c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5d84c: mov             x17, #0xc20f
    //     0xd5d850: add             lr, x0, x17
    //     0xd5d854: ldr             lr, [x21, lr, lsl #3]
    //     0xd5d858: blr             lr
    // 0xd5d85c: mov             x1, x0
    // 0xd5d860: ldur            x0, [fp, #-0x20]
    // 0xd5d864: r2 = LoadInt32Instr(r0)
    //     0xd5d864: sbfx            x2, x0, #1, #0x1f
    //     0xd5d868: tbz             w0, #0, #0xd5d870
    //     0xd5d86c: ldur            x2, [x0, #7]
    // 0xd5d870: r0 = LoadInt32Instr(r1)
    //     0xd5d870: sbfx            x0, x1, #1, #0x1f
    //     0xd5d874: tbz             w1, #0, #0xd5d87c
    //     0xd5d878: ldur            x0, [x1, #7]
    // 0xd5d87c: cmp             x2, x0
    // 0xd5d880: b.ne            #0xd5d8c4
    // 0xd5d884: ldur            x0, [fp, #-8]
    // 0xd5d888: r1 = <(int, dynamic), dynamic>
    //     0xd5d888: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6c8] TypeArguments: <(int, dynamic), dynamic>
    //     0xd5d88c: ldr             x1, [x1, #0x6c8]
    // 0xd5d890: r0 = EfficientLengthIndexedIterable()
    //     0xd5d890: bl              #0x856f64  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0xd5d894: ldur            x3, [fp, #-8]
    // 0xd5d898: stur            x0, [fp, #-0x20]
    // 0xd5d89c: StoreField: r0->field_b = r3
    //     0xd5d89c: stur            w3, [x0, #0xb]
    // 0xd5d8a0: StoreField: r0->field_f = rZR
    //     0xd5d8a0: stur            xzr, [x0, #0xf]
    // 0xd5d8a4: ldur            x2, [fp, #-0x18]
    // 0xd5d8a8: r1 = Function '<anonymous closure>': static.
    //     0xd5d8a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x159b0] AnonymousClosure: static (0xd5dcf8), in [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals (0xd5d560)
    //     0xd5d8ac: ldr             x1, [x1, #0x9b0]
    // 0xd5d8b0: r0 = AllocateClosure()
    //     0xd5d8b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd5d8b4: ldur            x1, [fp, #-0x20]
    // 0xd5d8b8: mov             x2, x0
    // 0xd5d8bc: r0 = every()
    //     0xd5d8bc: bl              #0xd56998  ; [dart:core] Iterable::every
    // 0xd5d8c0: b               #0xd5d8c8
    // 0xd5d8c4: r0 = false
    //     0xd5d8c4: add             x0, NULL, #0x30  ; false
    // 0xd5d8c8: LeaveFrame
    //     0xd5d8c8: mov             SP, fp
    //     0xd5d8cc: ldp             fp, lr, [SP], #0x10
    // 0xd5d8d0: ret
    //     0xd5d8d0: ret             
    // 0xd5d8d4: ldur            x3, [fp, #-8]
    // 0xd5d8d8: b               #0xd5d8e0
    // 0xd5d8dc: ldur            x3, [fp, #-8]
    // 0xd5d8e0: mov             x0, x3
    // 0xd5d8e4: r2 = Null
    //     0xd5d8e4: mov             x2, NULL
    // 0xd5d8e8: r1 = Null
    //     0xd5d8e8: mov             x1, NULL
    // 0xd5d8ec: cmp             w0, NULL
    // 0xd5d8f0: b.eq            #0xd5d988
    // 0xd5d8f4: branchIfSmi(r0, 0xd5d988)
    //     0xd5d8f4: tbz             w0, #0, #0xd5d988
    // 0xd5d8f8: r3 = LoadClassIdInstr(r0)
    //     0xd5d8f8: ldur            x3, [x0, #-1]
    //     0xd5d8fc: ubfx            x3, x3, #0xc, #0x14
    // 0xd5d900: r17 = 6149
    //     0xd5d900: mov             x17, #0x1805
    // 0xd5d904: cmp             x3, x17
    // 0xd5d908: b.eq            #0xd5d990
    // 0xd5d90c: r4 = LoadClassIdInstr(r0)
    //     0xd5d90c: ldur            x4, [x0, #-1]
    //     0xd5d910: ubfx            x4, x4, #0xc, #0x14
    // 0xd5d914: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5d918: ldr             x3, [x3, #0x18]
    // 0xd5d91c: ldr             x3, [x3, x4, lsl #3]
    // 0xd5d920: LoadField: r3 = r3->field_2b
    //     0xd5d920: ldur            w3, [x3, #0x2b]
    // 0xd5d924: DecompressPointer r3
    //     0xd5d924: add             x3, x3, HEAP, lsl #32
    // 0xd5d928: cmp             w3, NULL
    // 0xd5d92c: b.eq            #0xd5d988
    // 0xd5d930: LoadField: r3 = r3->field_f
    //     0xd5d930: ldur            w3, [x3, #0xf]
    // 0xd5d934: lsr             x3, x3, #3
    // 0xd5d938: r17 = 6149
    //     0xd5d938: mov             x17, #0x1805
    // 0xd5d93c: cmp             x3, x17
    // 0xd5d940: b.eq            #0xd5d990
    // 0xd5d944: r3 = SubtypeTestCache
    //     0xd5d944: add             x3, PP, #0x15, lsl #12  ; [pp+0x159b8] SubtypeTestCache
    //     0xd5d948: ldr             x3, [x3, #0x9b8]
    // 0xd5d94c: r30 = Subtype1TestCacheStub
    //     0xd5d94c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5d950: LoadField: r30 = r30->field_7
    //     0xd5d950: ldur            lr, [lr, #7]
    // 0xd5d954: blr             lr
    // 0xd5d958: cmp             w7, NULL
    // 0xd5d95c: b.eq            #0xd5d968
    // 0xd5d960: tbnz            w7, #4, #0xd5d988
    // 0xd5d964: b               #0xd5d990
    // 0xd5d968: r8 = Map
    //     0xd5d968: add             x8, PP, #0x15, lsl #12  ; [pp+0x159c0] Type: Map
    //     0xd5d96c: ldr             x8, [x8, #0x9c0]
    // 0xd5d970: r3 = SubtypeTestCache
    //     0xd5d970: add             x3, PP, #0x15, lsl #12  ; [pp+0x159c8] SubtypeTestCache
    //     0xd5d974: ldr             x3, [x3, #0x9c8]
    // 0xd5d978: r30 = InstanceOfStub
    //     0xd5d978: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5d97c: LoadField: r30 = r30->field_7
    //     0xd5d97c: ldur            lr, [lr, #7]
    // 0xd5d980: blr             lr
    // 0xd5d984: b               #0xd5d994
    // 0xd5d988: r0 = false
    //     0xd5d988: add             x0, NULL, #0x30  ; false
    // 0xd5d98c: b               #0xd5d994
    // 0xd5d990: r0 = true
    //     0xd5d990: add             x0, NULL, #0x20  ; true
    // 0xd5d994: tbnz            w0, #4, #0xd5dcac
    // 0xd5d998: ldur            x0, [fp, #-0x10]
    // 0xd5d99c: r2 = Null
    //     0xd5d99c: mov             x2, NULL
    // 0xd5d9a0: r1 = Null
    //     0xd5d9a0: mov             x1, NULL
    // 0xd5d9a4: cmp             w0, NULL
    // 0xd5d9a8: b.eq            #0xd5da40
    // 0xd5d9ac: branchIfSmi(r0, 0xd5da40)
    //     0xd5d9ac: tbz             w0, #0, #0xd5da40
    // 0xd5d9b0: r3 = LoadClassIdInstr(r0)
    //     0xd5d9b0: ldur            x3, [x0, #-1]
    //     0xd5d9b4: ubfx            x3, x3, #0xc, #0x14
    // 0xd5d9b8: r17 = 6149
    //     0xd5d9b8: mov             x17, #0x1805
    // 0xd5d9bc: cmp             x3, x17
    // 0xd5d9c0: b.eq            #0xd5da48
    // 0xd5d9c4: r4 = LoadClassIdInstr(r0)
    //     0xd5d9c4: ldur            x4, [x0, #-1]
    //     0xd5d9c8: ubfx            x4, x4, #0xc, #0x14
    // 0xd5d9cc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5d9d0: ldr             x3, [x3, #0x18]
    // 0xd5d9d4: ldr             x3, [x3, x4, lsl #3]
    // 0xd5d9d8: LoadField: r3 = r3->field_2b
    //     0xd5d9d8: ldur            w3, [x3, #0x2b]
    // 0xd5d9dc: DecompressPointer r3
    //     0xd5d9dc: add             x3, x3, HEAP, lsl #32
    // 0xd5d9e0: cmp             w3, NULL
    // 0xd5d9e4: b.eq            #0xd5da40
    // 0xd5d9e8: LoadField: r3 = r3->field_f
    //     0xd5d9e8: ldur            w3, [x3, #0xf]
    // 0xd5d9ec: lsr             x3, x3, #3
    // 0xd5d9f0: r17 = 6149
    //     0xd5d9f0: mov             x17, #0x1805
    // 0xd5d9f4: cmp             x3, x17
    // 0xd5d9f8: b.eq            #0xd5da48
    // 0xd5d9fc: r3 = SubtypeTestCache
    //     0xd5d9fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x159d0] SubtypeTestCache
    //     0xd5da00: ldr             x3, [x3, #0x9d0]
    // 0xd5da04: r30 = Subtype1TestCacheStub
    //     0xd5da04: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5da08: LoadField: r30 = r30->field_7
    //     0xd5da08: ldur            lr, [lr, #7]
    // 0xd5da0c: blr             lr
    // 0xd5da10: cmp             w7, NULL
    // 0xd5da14: b.eq            #0xd5da20
    // 0xd5da18: tbnz            w7, #4, #0xd5da40
    // 0xd5da1c: b               #0xd5da48
    // 0xd5da20: r8 = Map
    //     0xd5da20: add             x8, PP, #0x15, lsl #12  ; [pp+0x159d8] Type: Map
    //     0xd5da24: ldr             x8, [x8, #0x9d8]
    // 0xd5da28: r3 = SubtypeTestCache
    //     0xd5da28: add             x3, PP, #0x15, lsl #12  ; [pp+0x159e0] SubtypeTestCache
    //     0xd5da2c: ldr             x3, [x3, #0x9e0]
    // 0xd5da30: r30 = InstanceOfStub
    //     0xd5da30: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5da34: LoadField: r30 = r30->field_7
    //     0xd5da34: ldur            lr, [lr, #7]
    // 0xd5da38: blr             lr
    // 0xd5da3c: b               #0xd5da4c
    // 0xd5da40: r0 = false
    //     0xd5da40: add             x0, NULL, #0x30  ; false
    // 0xd5da44: b               #0xd5da4c
    // 0xd5da48: r0 = true
    //     0xd5da48: add             x0, NULL, #0x20  ; true
    // 0xd5da4c: tbnz            w0, #4, #0xd5dca4
    // 0xd5da50: ldur            x1, [fp, #-8]
    // 0xd5da54: ldur            x2, [fp, #-0x18]
    // 0xd5da58: r0 = LoadClassIdInstr(r1)
    //     0xd5da58: ldur            x0, [x1, #-1]
    //     0xd5da5c: ubfx            x0, x0, #0xc, #0x14
    // 0xd5da60: str             x1, [SP]
    // 0xd5da64: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5da64: mov             x17, #0xc20f
    //     0xd5da68: add             lr, x0, x17
    //     0xd5da6c: ldr             lr, [x21, lr, lsl #3]
    //     0xd5da70: blr             lr
    // 0xd5da74: mov             x2, x0
    // 0xd5da78: ldur            x1, [fp, #-0x18]
    // 0xd5da7c: stur            x2, [fp, #-0x20]
    // 0xd5da80: LoadField: r0 = r1->field_f
    //     0xd5da80: ldur            w0, [x1, #0xf]
    // 0xd5da84: DecompressPointer r0
    //     0xd5da84: add             x0, x0, HEAP, lsl #32
    // 0xd5da88: r3 = LoadClassIdInstr(r0)
    //     0xd5da88: ldur            x3, [x0, #-1]
    //     0xd5da8c: ubfx            x3, x3, #0xc, #0x14
    // 0xd5da90: str             x0, [SP]
    // 0xd5da94: mov             x0, x3
    // 0xd5da98: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5da98: mov             x17, #0xc20f
    //     0xd5da9c: add             lr, x0, x17
    //     0xd5daa0: ldr             lr, [x21, lr, lsl #3]
    //     0xd5daa4: blr             lr
    // 0xd5daa8: mov             x1, x0
    // 0xd5daac: ldur            x0, [fp, #-0x20]
    // 0xd5dab0: r2 = LoadInt32Instr(r0)
    //     0xd5dab0: sbfx            x2, x0, #1, #0x1f
    //     0xd5dab4: tbz             w0, #0, #0xd5dabc
    //     0xd5dab8: ldur            x2, [x0, #7]
    // 0xd5dabc: r0 = LoadInt32Instr(r1)
    //     0xd5dabc: sbfx            x0, x1, #1, #0x1f
    //     0xd5dac0: tbz             w1, #0, #0xd5dac8
    //     0xd5dac4: ldur            x0, [x1, #7]
    // 0xd5dac8: cmp             x2, x0
    // 0xd5dacc: b.eq            #0xd5dae0
    // 0xd5dad0: r0 = false
    //     0xd5dad0: add             x0, NULL, #0x30  ; false
    // 0xd5dad4: LeaveFrame
    //     0xd5dad4: mov             SP, fp
    //     0xd5dad8: ldp             fp, lr, [SP], #0x10
    // 0xd5dadc: ret
    //     0xd5dadc: ret             
    // 0xd5dae0: ldur            x1, [fp, #-8]
    // 0xd5dae4: r0 = LoadClassIdInstr(r1)
    //     0xd5dae4: ldur            x0, [x1, #-1]
    //     0xd5dae8: ubfx            x0, x0, #0xc, #0x14
    // 0xd5daec: r0 = GDT[cid_x0 + 0x573]()
    //     0xd5daec: add             lr, x0, #0x573
    //     0xd5daf0: ldr             lr, [x21, lr, lsl #3]
    //     0xd5daf4: blr             lr
    // 0xd5daf8: r1 = LoadClassIdInstr(r0)
    //     0xd5daf8: ldur            x1, [x0, #-1]
    //     0xd5dafc: ubfx            x1, x1, #0xc, #0x14
    // 0xd5db00: mov             x16, x0
    // 0xd5db04: mov             x0, x1
    // 0xd5db08: mov             x1, x16
    // 0xd5db0c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd5db0c: mov             x17, #0xcf1d
    //     0xd5db10: add             lr, x0, x17
    //     0xd5db14: ldr             lr, [x21, lr, lsl #3]
    //     0xd5db18: blr             lr
    // 0xd5db1c: mov             x2, x0
    // 0xd5db20: stur            x2, [fp, #-0x20]
    // 0xd5db24: ldur            x3, [fp, #-0x18]
    // 0xd5db28: CheckStackOverflow
    //     0xd5db28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5db2c: cmp             SP, x16
    //     0xd5db30: b.ls            #0xd5dce8
    // 0xd5db34: r0 = LoadClassIdInstr(r2)
    //     0xd5db34: ldur            x0, [x2, #-1]
    //     0xd5db38: ubfx            x0, x0, #0xc, #0x14
    // 0xd5db3c: mov             x1, x2
    // 0xd5db40: r0 = GDT[cid_x0 + 0x545]()
    //     0xd5db40: add             lr, x0, #0x545
    //     0xd5db44: ldr             lr, [x21, lr, lsl #3]
    //     0xd5db48: blr             lr
    // 0xd5db4c: tbnz            w0, #4, #0xd5dc94
    // 0xd5db50: ldur            x3, [fp, #-0x18]
    // 0xd5db54: ldur            x2, [fp, #-0x20]
    // 0xd5db58: r0 = LoadClassIdInstr(r2)
    //     0xd5db58: ldur            x0, [x2, #-1]
    //     0xd5db5c: ubfx            x0, x0, #0xc, #0x14
    // 0xd5db60: mov             x1, x2
    // 0xd5db64: r0 = GDT[cid_x0 + 0x585]()
    //     0xd5db64: add             lr, x0, #0x585
    //     0xd5db68: ldr             lr, [x21, lr, lsl #3]
    //     0xd5db6c: blr             lr
    // 0xd5db70: mov             x3, x0
    // 0xd5db74: ldur            x2, [fp, #-0x18]
    // 0xd5db78: stur            x3, [fp, #-0x28]
    // 0xd5db7c: LoadField: r1 = r2->field_f
    //     0xd5db7c: ldur            w1, [x2, #0xf]
    // 0xd5db80: DecompressPointer r1
    //     0xd5db80: add             x1, x1, HEAP, lsl #32
    // 0xd5db84: r0 = LoadClassIdInstr(r1)
    //     0xd5db84: ldur            x0, [x1, #-1]
    //     0xd5db88: ubfx            x0, x0, #0xc, #0x14
    // 0xd5db8c: r0 = GDT[cid_x0 + 0x573]()
    //     0xd5db8c: add             lr, x0, #0x573
    //     0xd5db90: ldr             lr, [x21, lr, lsl #3]
    //     0xd5db94: blr             lr
    // 0xd5db98: r1 = LoadClassIdInstr(r0)
    //     0xd5db98: ldur            x1, [x0, #-1]
    //     0xd5db9c: ubfx            x1, x1, #0xc, #0x14
    // 0xd5dba0: mov             x16, x0
    // 0xd5dba4: mov             x0, x1
    // 0xd5dba8: mov             x1, x16
    // 0xd5dbac: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd5dbac: mov             x17, #0xcf1d
    //     0xd5dbb0: add             lr, x0, x17
    //     0xd5dbb4: ldr             lr, [x21, lr, lsl #3]
    //     0xd5dbb8: blr             lr
    // 0xd5dbbc: mov             x3, x0
    // 0xd5dbc0: ldur            x2, [fp, #-0x28]
    // 0xd5dbc4: stur            x3, [fp, #-0x38]
    // 0xd5dbc8: LoadField: r4 = r2->field_b
    //     0xd5dbc8: ldur            w4, [x2, #0xb]
    // 0xd5dbcc: DecompressPointer r4
    //     0xd5dbcc: add             x4, x4, HEAP, lsl #32
    // 0xd5dbd0: stur            x4, [fp, #-0x30]
    // 0xd5dbd4: CheckStackOverflow
    //     0xd5dbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5dbd8: cmp             SP, x16
    //     0xd5dbdc: b.ls            #0xd5dcf0
    // 0xd5dbe0: r0 = LoadClassIdInstr(r3)
    //     0xd5dbe0: ldur            x0, [x3, #-1]
    //     0xd5dbe4: ubfx            x0, x0, #0xc, #0x14
    // 0xd5dbe8: mov             x1, x3
    // 0xd5dbec: r0 = GDT[cid_x0 + 0x545]()
    //     0xd5dbec: add             lr, x0, #0x545
    //     0xd5dbf0: ldr             lr, [x21, lr, lsl #3]
    //     0xd5dbf4: blr             lr
    // 0xd5dbf8: tbnz            w0, #4, #0xd5dc84
    // 0xd5dbfc: ldur            x2, [fp, #-0x38]
    // 0xd5dc00: r0 = LoadClassIdInstr(r2)
    //     0xd5dc00: ldur            x0, [x2, #-1]
    //     0xd5dc04: ubfx            x0, x0, #0xc, #0x14
    // 0xd5dc08: mov             x1, x2
    // 0xd5dc0c: r0 = GDT[cid_x0 + 0x585]()
    //     0xd5dc0c: add             lr, x0, #0x585
    //     0xd5dc10: ldr             lr, [x21, lr, lsl #3]
    //     0xd5dc14: blr             lr
    // 0xd5dc18: stur            x0, [fp, #-0x40]
    // 0xd5dc1c: LoadField: r2 = r0->field_b
    //     0xd5dc1c: ldur            w2, [x0, #0xb]
    // 0xd5dc20: DecompressPointer r2
    //     0xd5dc20: add             x2, x2, HEAP, lsl #32
    // 0xd5dc24: ldur            x1, [fp, #-0x30]
    // 0xd5dc28: r0 = _deepEquals()
    //     0xd5dc28: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5dc2c: tbz             w0, #4, #0xd5dc40
    // 0xd5dc30: ldur            x2, [fp, #-0x28]
    // 0xd5dc34: ldur            x3, [fp, #-0x38]
    // 0xd5dc38: ldur            x4, [fp, #-0x30]
    // 0xd5dc3c: b               #0xd5dbd4
    // 0xd5dc40: ldur            x1, [fp, #-0x28]
    // 0xd5dc44: ldur            x0, [fp, #-0x40]
    // 0xd5dc48: LoadField: r2 = r1->field_f
    //     0xd5dc48: ldur            w2, [x1, #0xf]
    // 0xd5dc4c: DecompressPointer r2
    //     0xd5dc4c: add             x2, x2, HEAP, lsl #32
    // 0xd5dc50: LoadField: r1 = r0->field_f
    //     0xd5dc50: ldur            w1, [x0, #0xf]
    // 0xd5dc54: DecompressPointer r1
    //     0xd5dc54: add             x1, x1, HEAP, lsl #32
    // 0xd5dc58: mov             x16, x1
    // 0xd5dc5c: mov             x1, x2
    // 0xd5dc60: mov             x2, x16
    // 0xd5dc64: r0 = _deepEquals()
    //     0xd5dc64: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5dc68: tbnz            w0, #4, #0xd5dc74
    // 0xd5dc6c: ldur            x2, [fp, #-0x20]
    // 0xd5dc70: b               #0xd5db24
    // 0xd5dc74: r0 = false
    //     0xd5dc74: add             x0, NULL, #0x30  ; false
    // 0xd5dc78: LeaveFrame
    //     0xd5dc78: mov             SP, fp
    //     0xd5dc7c: ldp             fp, lr, [SP], #0x10
    // 0xd5dc80: ret
    //     0xd5dc80: ret             
    // 0xd5dc84: r0 = false
    //     0xd5dc84: add             x0, NULL, #0x30  ; false
    // 0xd5dc88: LeaveFrame
    //     0xd5dc88: mov             SP, fp
    //     0xd5dc8c: ldp             fp, lr, [SP], #0x10
    // 0xd5dc90: ret
    //     0xd5dc90: ret             
    // 0xd5dc94: r0 = true
    //     0xd5dc94: add             x0, NULL, #0x20  ; true
    // 0xd5dc98: LeaveFrame
    //     0xd5dc98: mov             SP, fp
    //     0xd5dc9c: ldp             fp, lr, [SP], #0x10
    // 0xd5dca0: ret
    //     0xd5dca0: ret             
    // 0xd5dca4: ldur            x1, [fp, #-8]
    // 0xd5dca8: b               #0xd5dcb0
    // 0xd5dcac: ldur            x1, [fp, #-8]
    // 0xd5dcb0: r0 = 60
    //     0xd5dcb0: mov             x0, #0x3c
    // 0xd5dcb4: branchIfSmi(r1, 0xd5dcc0)
    //     0xd5dcb4: tbz             w1, #0, #0xd5dcc0
    // 0xd5dcb8: r0 = LoadClassIdInstr(r1)
    //     0xd5dcb8: ldur            x0, [x1, #-1]
    //     0xd5dcbc: ubfx            x0, x0, #0xc, #0x14
    // 0xd5dcc0: ldur            x16, [fp, #-0x10]
    // 0xd5dcc4: stp             x16, x1, [SP]
    // 0xd5dcc8: mov             lr, x0
    // 0xd5dccc: ldr             lr, [x21, lr, lsl #3]
    // 0xd5dcd0: blr             lr
    // 0xd5dcd4: LeaveFrame
    //     0xd5dcd4: mov             SP, fp
    //     0xd5dcd8: ldp             fp, lr, [SP], #0x10
    // 0xd5dcdc: ret
    //     0xd5dcdc: ret             
    // 0xd5dce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5dce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5dce4: b               #0xd5d588
    // 0xd5dce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5dce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5dcec: b               #0xd5db34
    // 0xd5dcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5dcf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5dcf4: b               #0xd5dbe0
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0xd5dcf8, size: 0x80
    // 0xd5dcf8: EnterFrame
    //     0xd5dcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xd5dcfc: mov             fp, SP
    // 0xd5dd00: AllocStack(0x18)
    //     0xd5dd00: sub             SP, SP, #0x18
    // 0xd5dd04: SetupParameters([dynamic _ /* r0 */])
    //     0xd5dd04: ldr             x0, [fp, #0x18]
    //     0xd5dd08: ldur            w1, [x0, #0x17]
    //     0xd5dd0c: add             x1, x1, HEAP, lsl #32
    // 0xd5dd10: CheckStackOverflow
    //     0xd5dd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5dd14: cmp             SP, x16
    //     0xd5dd18: b.ls            #0xd5dd70
    // 0xd5dd1c: ldr             x0, [fp, #0x10]
    // 0xd5dd20: LoadField: r2 = r0->field_13
    //     0xd5dd20: ldur            w2, [x0, #0x13]
    // 0xd5dd24: DecompressPointer r2
    //     0xd5dd24: add             x2, x2, HEAP, lsl #32
    // 0xd5dd28: stur            x2, [fp, #-8]
    // 0xd5dd2c: LoadField: r3 = r1->field_f
    //     0xd5dd2c: ldur            w3, [x1, #0xf]
    // 0xd5dd30: DecompressPointer r3
    //     0xd5dd30: add             x3, x3, HEAP, lsl #32
    // 0xd5dd34: LoadField: r1 = r0->field_f
    //     0xd5dd34: ldur            w1, [x0, #0xf]
    // 0xd5dd38: DecompressPointer r1
    //     0xd5dd38: add             x1, x1, HEAP, lsl #32
    // 0xd5dd3c: r0 = LoadClassIdInstr(r3)
    //     0xd5dd3c: ldur            x0, [x3, #-1]
    //     0xd5dd40: ubfx            x0, x0, #0xc, #0x14
    // 0xd5dd44: stp             x1, x3, [SP]
    // 0xd5dd48: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd5dd48: mov             x17, #0xb6b0
    //     0xd5dd4c: add             lr, x0, x17
    //     0xd5dd50: ldr             lr, [x21, lr, lsl #3]
    //     0xd5dd54: blr             lr
    // 0xd5dd58: ldur            x1, [fp, #-8]
    // 0xd5dd5c: mov             x2, x0
    // 0xd5dd60: r0 = _deepEquals()
    //     0xd5dd60: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5dd64: LeaveFrame
    //     0xd5dd64: mov             SP, fp
    //     0xd5dd68: ldp             fp, lr, [SP], #0x10
    // 0xd5dd6c: ret
    //     0xd5dd6c: ret             
    // 0xd5dd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5dd70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5dd74: b               #0xd5dd1c
  }
}

// class id: 4451, size: 0x10, field offset: 0x8
class FirebaseAuthUserHostApi extends Object {

  _ getIdToken(/* No info */) async {
    // ** addr: 0x6d05e8, size: 0x18c
    // 0x6d05e8: EnterFrame
    //     0x6d05e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d05ec: mov             fp, SP
    // 0x6d05f0: AllocStack(0x30)
    //     0x6d05f0: sub             SP, SP, #0x30
    // 0x6d05f4: SetupParameters(FirebaseAuthUserHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d05f4: stur            NULL, [fp, #-8]
    //     0x6d05f8: stur            x1, [fp, #-0x10]
    //     0x6d05fc: stur            x2, [fp, #-0x18]
    // 0x6d0600: CheckStackOverflow
    //     0x6d0600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0604: cmp             SP, x16
    //     0x6d0608: b.ls            #0x6d0768
    // 0x6d060c: InitAsync() -> Future<InternalIdTokenResult>
    //     0x6d060c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28130] TypeArguments: <InternalIdTokenResult>
    //     0x6d0610: ldr             x0, [x0, #0x130]
    //     0x6d0614: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d0618: r1 = Null
    //     0x6d0618: mov             x1, NULL
    // 0x6d061c: r2 = 4
    //     0x6d061c: mov             x2, #4
    // 0x6d0620: r0 = AllocateArray()
    //     0x6d0620: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d0624: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.getIdToken"
    //     0x6d0624: add             x16, PP, #0x28, lsl #12  ; [pp+0x28138] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.getIdToken"
    //     0x6d0628: ldr             x16, [x16, #0x138]
    // 0x6d062c: StoreField: r0->field_f = r16
    //     0x6d062c: stur            w16, [x0, #0xf]
    // 0x6d0630: ldur            x1, [fp, #-0x10]
    // 0x6d0634: LoadField: r2 = r1->field_b
    //     0x6d0634: ldur            w2, [x1, #0xb]
    // 0x6d0638: DecompressPointer r2
    //     0x6d0638: add             x2, x2, HEAP, lsl #32
    // 0x6d063c: StoreField: r0->field_13 = r2
    //     0x6d063c: stur            w2, [x0, #0x13]
    // 0x6d0640: str             x0, [SP]
    // 0x6d0644: r0 = _interpolate()
    //     0x6d0644: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d0648: r1 = <Object?>
    //     0x6d0648: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x6d064c: stur            x0, [fp, #-0x10]
    // 0x6d0650: r0 = BasicMessageChannel()
    //     0x6d0650: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6d0654: mov             x3, x0
    // 0x6d0658: ldur            x0, [fp, #-0x10]
    // 0x6d065c: stur            x3, [fp, #-0x20]
    // 0x6d0660: StoreField: r3->field_b = r0
    //     0x6d0660: stur            w0, [x3, #0xb]
    // 0x6d0664: r1 = Instance__PigeonCodec
    //     0x6d0664: add             x1, PP, #0x13, lsl #12  ; [pp+0x13170] Obj!_PigeonCodec@d25dc1
    //     0x6d0668: ldr             x1, [x1, #0x170]
    // 0x6d066c: StoreField: r3->field_f = r1
    //     0x6d066c: stur            w1, [x3, #0xf]
    // 0x6d0670: r1 = Null
    //     0x6d0670: mov             x1, NULL
    // 0x6d0674: r2 = 4
    //     0x6d0674: mov             x2, #4
    // 0x6d0678: r0 = AllocateArray()
    //     0x6d0678: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d067c: mov             x2, x0
    // 0x6d0680: ldur            x0, [fp, #-0x18]
    // 0x6d0684: stur            x2, [fp, #-0x28]
    // 0x6d0688: StoreField: r2->field_f = r0
    //     0x6d0688: stur            w0, [x2, #0xf]
    // 0x6d068c: r16 = false
    //     0x6d068c: add             x16, NULL, #0x30  ; false
    // 0x6d0690: StoreField: r2->field_13 = r16
    //     0x6d0690: stur            w16, [x2, #0x13]
    // 0x6d0694: r1 = <Object?>
    //     0x6d0694: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x6d0698: r0 = AllocateGrowableArray()
    //     0x6d0698: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x6d069c: mov             x1, x0
    // 0x6d06a0: ldur            x0, [fp, #-0x28]
    // 0x6d06a4: StoreField: r1->field_f = r0
    //     0x6d06a4: stur            w0, [x1, #0xf]
    // 0x6d06a8: r0 = 4
    //     0x6d06a8: mov             x0, #4
    // 0x6d06ac: StoreField: r1->field_b = r0
    //     0x6d06ac: stur            w0, [x1, #0xb]
    // 0x6d06b0: mov             x2, x1
    // 0x6d06b4: ldur            x1, [fp, #-0x20]
    // 0x6d06b8: r0 = send()
    //     0x6d06b8: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6d06bc: mov             x1, x0
    // 0x6d06c0: stur            x1, [fp, #-0x18]
    // 0x6d06c4: r0 = Await()
    //     0x6d06c4: bl              #0x60ad4c  ; AwaitStub
    // 0x6d06c8: mov             x3, x0
    // 0x6d06cc: r2 = Null
    //     0x6d06cc: mov             x2, NULL
    // 0x6d06d0: r1 = Null
    //     0x6d06d0: mov             x1, NULL
    // 0x6d06d4: stur            x3, [fp, #-0x18]
    // 0x6d06d8: r4 = 60
    //     0x6d06d8: mov             x4, #0x3c
    // 0x6d06dc: branchIfSmi(r0, 0x6d06e8)
    //     0x6d06dc: tbz             w0, #0, #0x6d06e8
    // 0x6d06e0: r4 = LoadClassIdInstr(r0)
    //     0x6d06e0: ldur            x4, [x0, #-1]
    //     0x6d06e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6d06e8: sub             x4, x4, #0x5a
    // 0x6d06ec: cmp             x4, #2
    // 0x6d06f0: b.ls            #0x6d0704
    // 0x6d06f4: r8 = List<Object?>?
    //     0x6d06f4: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x6d06f8: r3 = Null
    //     0x6d06f8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28140] Null
    //     0x6d06fc: ldr             x3, [x3, #0x140]
    // 0x6d0700: r0 = List<Object?>?()
    //     0x6d0700: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x6d0704: ldur            x1, [fp, #-0x18]
    // 0x6d0708: ldur            x2, [fp, #-0x10]
    // 0x6d070c: r3 = false
    //     0x6d070c: add             x3, NULL, #0x30  ; false
    // 0x6d0710: r0 = _extractReplyValueOrThrow()
    //     0x6d0710: bl              #0x6528fc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x6d0714: mov             x3, x0
    // 0x6d0718: stur            x3, [fp, #-0x10]
    // 0x6d071c: cmp             w3, NULL
    // 0x6d0720: b.eq            #0x6d0770
    // 0x6d0724: mov             x0, x3
    // 0x6d0728: r2 = Null
    //     0x6d0728: mov             x2, NULL
    // 0x6d072c: r1 = Null
    //     0x6d072c: mov             x1, NULL
    // 0x6d0730: r4 = 60
    //     0x6d0730: mov             x4, #0x3c
    // 0x6d0734: branchIfSmi(r0, 0x6d0740)
    //     0x6d0734: tbz             w0, #0, #0x6d0740
    // 0x6d0738: r4 = LoadClassIdInstr(r0)
    //     0x6d0738: ldur            x4, [x0, #-1]
    //     0x6d073c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d0740: r17 = 4455
    //     0x6d0740: mov             x17, #0x1167
    // 0x6d0744: cmp             x4, x17
    // 0x6d0748: b.eq            #0x6d0760
    // 0x6d074c: r8 = InternalIdTokenResult
    //     0x6d074c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17578] Type: InternalIdTokenResult
    //     0x6d0750: ldr             x8, [x8, #0x578]
    // 0x6d0754: r3 = Null
    //     0x6d0754: add             x3, PP, #0x28, lsl #12  ; [pp+0x28150] Null
    //     0x6d0758: ldr             x3, [x3, #0x150]
    // 0x6d075c: r0 = DefaultTypeTest()
    //     0x6d075c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x6d0760: ldur            x0, [fp, #-0x10]
    // 0x6d0764: r0 = ReturnAsyncNotFuture()
    //     0x6d0764: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d0768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d076c: b               #0x6d060c
    // 0x6d0770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0770: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ delete(/* No info */) async {
    // ** addr: 0xbdb1ec, size: 0x130
    // 0xbdb1ec: EnterFrame
    //     0xbdb1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb1f0: mov             fp, SP
    // 0xbdb1f4: AllocStack(0x30)
    //     0xbdb1f4: sub             SP, SP, #0x30
    // 0xbdb1f8: SetupParameters(FirebaseAuthUserHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbdb1f8: stur            NULL, [fp, #-8]
    //     0xbdb1fc: stur            x1, [fp, #-0x10]
    //     0xbdb200: stur            x2, [fp, #-0x18]
    // 0xbdb204: CheckStackOverflow
    //     0xbdb204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb208: cmp             SP, x16
    //     0xbdb20c: b.ls            #0xbdb314
    // 0xbdb210: InitAsync() -> Future<void?>
    //     0xbdb210: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbdb214: bl              #0x60afc8  ; InitAsyncStub
    // 0xbdb218: r1 = Null
    //     0xbdb218: mov             x1, NULL
    // 0xbdb21c: r2 = 4
    //     0xbdb21c: mov             x2, #4
    // 0xbdb220: r0 = AllocateArray()
    //     0xbdb220: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdb224: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.delete"
    //     0xbdb224: add             x16, PP, #0x49, lsl #12  ; [pp+0x49e18] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.delete"
    //     0xbdb228: ldr             x16, [x16, #0xe18]
    // 0xbdb22c: StoreField: r0->field_f = r16
    //     0xbdb22c: stur            w16, [x0, #0xf]
    // 0xbdb230: ldur            x1, [fp, #-0x10]
    // 0xbdb234: LoadField: r2 = r1->field_b
    //     0xbdb234: ldur            w2, [x1, #0xb]
    // 0xbdb238: DecompressPointer r2
    //     0xbdb238: add             x2, x2, HEAP, lsl #32
    // 0xbdb23c: StoreField: r0->field_13 = r2
    //     0xbdb23c: stur            w2, [x0, #0x13]
    // 0xbdb240: str             x0, [SP]
    // 0xbdb244: r0 = _interpolate()
    //     0xbdb244: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbdb248: r1 = <Object?>
    //     0xbdb248: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbdb24c: stur            x0, [fp, #-0x10]
    // 0xbdb250: r0 = BasicMessageChannel()
    //     0xbdb250: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbdb254: mov             x3, x0
    // 0xbdb258: ldur            x0, [fp, #-0x10]
    // 0xbdb25c: stur            x3, [fp, #-0x20]
    // 0xbdb260: StoreField: r3->field_b = r0
    //     0xbdb260: stur            w0, [x3, #0xb]
    // 0xbdb264: r1 = Instance__PigeonCodec
    //     0xbdb264: add             x1, PP, #0x13, lsl #12  ; [pp+0x13170] Obj!_PigeonCodec@d25dc1
    //     0xbdb268: ldr             x1, [x1, #0x170]
    // 0xbdb26c: StoreField: r3->field_f = r1
    //     0xbdb26c: stur            w1, [x3, #0xf]
    // 0xbdb270: r1 = Null
    //     0xbdb270: mov             x1, NULL
    // 0xbdb274: r2 = 2
    //     0xbdb274: mov             x2, #2
    // 0xbdb278: r0 = AllocateArray()
    //     0xbdb278: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdb27c: mov             x2, x0
    // 0xbdb280: ldur            x0, [fp, #-0x18]
    // 0xbdb284: stur            x2, [fp, #-0x28]
    // 0xbdb288: StoreField: r2->field_f = r0
    //     0xbdb288: stur            w0, [x2, #0xf]
    // 0xbdb28c: r1 = <Object?>
    //     0xbdb28c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbdb290: r0 = AllocateGrowableArray()
    //     0xbdb290: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdb294: mov             x1, x0
    // 0xbdb298: ldur            x0, [fp, #-0x28]
    // 0xbdb29c: StoreField: r1->field_f = r0
    //     0xbdb29c: stur            w0, [x1, #0xf]
    // 0xbdb2a0: r0 = 2
    //     0xbdb2a0: mov             x0, #2
    // 0xbdb2a4: StoreField: r1->field_b = r0
    //     0xbdb2a4: stur            w0, [x1, #0xb]
    // 0xbdb2a8: mov             x2, x1
    // 0xbdb2ac: ldur            x1, [fp, #-0x20]
    // 0xbdb2b0: r0 = send()
    //     0xbdb2b0: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbdb2b4: mov             x1, x0
    // 0xbdb2b8: stur            x1, [fp, #-0x18]
    // 0xbdb2bc: r0 = Await()
    //     0xbdb2bc: bl              #0x60ad4c  ; AwaitStub
    // 0xbdb2c0: mov             x3, x0
    // 0xbdb2c4: r2 = Null
    //     0xbdb2c4: mov             x2, NULL
    // 0xbdb2c8: r1 = Null
    //     0xbdb2c8: mov             x1, NULL
    // 0xbdb2cc: stur            x3, [fp, #-0x18]
    // 0xbdb2d0: r4 = 60
    //     0xbdb2d0: mov             x4, #0x3c
    // 0xbdb2d4: branchIfSmi(r0, 0xbdb2e0)
    //     0xbdb2d4: tbz             w0, #0, #0xbdb2e0
    // 0xbdb2d8: r4 = LoadClassIdInstr(r0)
    //     0xbdb2d8: ldur            x4, [x0, #-1]
    //     0xbdb2dc: ubfx            x4, x4, #0xc, #0x14
    // 0xbdb2e0: sub             x4, x4, #0x5a
    // 0xbdb2e4: cmp             x4, #2
    // 0xbdb2e8: b.ls            #0xbdb2fc
    // 0xbdb2ec: r8 = List<Object?>?
    //     0xbdb2ec: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xbdb2f0: r3 = Null
    //     0xbdb2f0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e20] Null
    //     0xbdb2f4: ldr             x3, [x3, #0xe20]
    // 0xbdb2f8: r0 = List<Object?>?()
    //     0xbdb2f8: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xbdb2fc: ldur            x1, [fp, #-0x18]
    // 0xbdb300: ldur            x2, [fp, #-0x10]
    // 0xbdb304: r3 = true
    //     0xbdb304: add             x3, NULL, #0x20  ; true
    // 0xbdb308: r0 = _extractReplyValueOrThrow()
    //     0xbdb308: bl              #0x6528fc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0xbdb30c: r0 = Null
    //     0xbdb30c: mov             x0, NULL
    // 0xbdb310: r0 = ReturnAsyncNotFuture()
    //     0xbdb310: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbdb314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb318: b               #0xbdb210
  }
}

// class id: 4452, size: 0x10, field offset: 0x8
class FirebaseAuthHostApi extends Object {

  _ registerAuthStateListener(/* No info */) async {
    // ** addr: 0x652780, size: 0x17c
    // 0x652780: EnterFrame
    //     0x652780: stp             fp, lr, [SP, #-0x10]!
    //     0x652784: mov             fp, SP
    // 0x652788: AllocStack(0x30)
    //     0x652788: sub             SP, SP, #0x30
    // 0x65278c: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x65278c: stur            NULL, [fp, #-8]
    //     0x652790: stur            x1, [fp, #-0x10]
    //     0x652794: stur            x2, [fp, #-0x18]
    // 0x652798: CheckStackOverflow
    //     0x652798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65279c: cmp             SP, x16
    //     0x6527a0: b.ls            #0x6528f0
    // 0x6527a4: InitAsync() -> Future<String>
    //     0x6527a4: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x6527a8: bl              #0x60afc8  ; InitAsyncStub
    // 0x6527ac: r1 = Null
    //     0x6527ac: mov             x1, NULL
    // 0x6527b0: r2 = 4
    //     0x6527b0: mov             x2, #4
    // 0x6527b4: r0 = AllocateArray()
    //     0x6527b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6527b8: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerAuthStateListener"
    //     0x6527b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13168] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerAuthStateListener"
    //     0x6527bc: ldr             x16, [x16, #0x168]
    // 0x6527c0: StoreField: r0->field_f = r16
    //     0x6527c0: stur            w16, [x0, #0xf]
    // 0x6527c4: ldur            x1, [fp, #-0x10]
    // 0x6527c8: LoadField: r2 = r1->field_b
    //     0x6527c8: ldur            w2, [x1, #0xb]
    // 0x6527cc: DecompressPointer r2
    //     0x6527cc: add             x2, x2, HEAP, lsl #32
    // 0x6527d0: StoreField: r0->field_13 = r2
    //     0x6527d0: stur            w2, [x0, #0x13]
    // 0x6527d4: str             x0, [SP]
    // 0x6527d8: r0 = _interpolate()
    //     0x6527d8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6527dc: r1 = <Object?>
    //     0x6527dc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x6527e0: stur            x0, [fp, #-0x10]
    // 0x6527e4: r0 = BasicMessageChannel()
    //     0x6527e4: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6527e8: mov             x3, x0
    // 0x6527ec: ldur            x0, [fp, #-0x10]
    // 0x6527f0: stur            x3, [fp, #-0x20]
    // 0x6527f4: StoreField: r3->field_b = r0
    //     0x6527f4: stur            w0, [x3, #0xb]
    // 0x6527f8: r1 = Instance__PigeonCodec
    //     0x6527f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13170] Obj!_PigeonCodec@d25dc1
    //     0x6527fc: ldr             x1, [x1, #0x170]
    // 0x652800: StoreField: r3->field_f = r1
    //     0x652800: stur            w1, [x3, #0xf]
    // 0x652804: r1 = Null
    //     0x652804: mov             x1, NULL
    // 0x652808: r2 = 2
    //     0x652808: mov             x2, #2
    // 0x65280c: r0 = AllocateArray()
    //     0x65280c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x652810: mov             x2, x0
    // 0x652814: ldur            x0, [fp, #-0x18]
    // 0x652818: stur            x2, [fp, #-0x28]
    // 0x65281c: StoreField: r2->field_f = r0
    //     0x65281c: stur            w0, [x2, #0xf]
    // 0x652820: r1 = <Object?>
    //     0x652820: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x652824: r0 = AllocateGrowableArray()
    //     0x652824: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x652828: mov             x1, x0
    // 0x65282c: ldur            x0, [fp, #-0x28]
    // 0x652830: StoreField: r1->field_f = r0
    //     0x652830: stur            w0, [x1, #0xf]
    // 0x652834: r0 = 2
    //     0x652834: mov             x0, #2
    // 0x652838: StoreField: r1->field_b = r0
    //     0x652838: stur            w0, [x1, #0xb]
    // 0x65283c: mov             x2, x1
    // 0x652840: ldur            x1, [fp, #-0x20]
    // 0x652844: r0 = send()
    //     0x652844: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x652848: mov             x1, x0
    // 0x65284c: stur            x1, [fp, #-0x18]
    // 0x652850: r0 = Await()
    //     0x652850: bl              #0x60ad4c  ; AwaitStub
    // 0x652854: mov             x3, x0
    // 0x652858: r2 = Null
    //     0x652858: mov             x2, NULL
    // 0x65285c: r1 = Null
    //     0x65285c: mov             x1, NULL
    // 0x652860: stur            x3, [fp, #-0x18]
    // 0x652864: r4 = 60
    //     0x652864: mov             x4, #0x3c
    // 0x652868: branchIfSmi(r0, 0x652874)
    //     0x652868: tbz             w0, #0, #0x652874
    // 0x65286c: r4 = LoadClassIdInstr(r0)
    //     0x65286c: ldur            x4, [x0, #-1]
    //     0x652870: ubfx            x4, x4, #0xc, #0x14
    // 0x652874: sub             x4, x4, #0x5a
    // 0x652878: cmp             x4, #2
    // 0x65287c: b.ls            #0x652890
    // 0x652880: r8 = List<Object?>?
    //     0x652880: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x652884: r3 = Null
    //     0x652884: add             x3, PP, #0x13, lsl #12  ; [pp+0x13178] Null
    //     0x652888: ldr             x3, [x3, #0x178]
    // 0x65288c: r0 = List<Object?>?()
    //     0x65288c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x652890: ldur            x1, [fp, #-0x18]
    // 0x652894: ldur            x2, [fp, #-0x10]
    // 0x652898: r3 = false
    //     0x652898: add             x3, NULL, #0x30  ; false
    // 0x65289c: r0 = _extractReplyValueOrThrow()
    //     0x65289c: bl              #0x6528fc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x6528a0: mov             x3, x0
    // 0x6528a4: stur            x3, [fp, #-0x10]
    // 0x6528a8: cmp             w3, NULL
    // 0x6528ac: b.eq            #0x6528f8
    // 0x6528b0: mov             x0, x3
    // 0x6528b4: r2 = Null
    //     0x6528b4: mov             x2, NULL
    // 0x6528b8: r1 = Null
    //     0x6528b8: mov             x1, NULL
    // 0x6528bc: r4 = 60
    //     0x6528bc: mov             x4, #0x3c
    // 0x6528c0: branchIfSmi(r0, 0x6528cc)
    //     0x6528c0: tbz             w0, #0, #0x6528cc
    // 0x6528c4: r4 = LoadClassIdInstr(r0)
    //     0x6528c4: ldur            x4, [x0, #-1]
    //     0x6528c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6528cc: sub             x4, x4, #0x5e
    // 0x6528d0: cmp             x4, #1
    // 0x6528d4: b.ls            #0x6528e8
    // 0x6528d8: r8 = String
    //     0x6528d8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6528dc: r3 = Null
    //     0x6528dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13188] Null
    //     0x6528e0: ldr             x3, [x3, #0x188]
    // 0x6528e4: r0 = String()
    //     0x6528e4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6528e8: ldur            x0, [fp, #-0x10]
    // 0x6528ec: r0 = ReturnAsyncNotFuture()
    //     0x6528ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6528f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6528f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6528f4: b               #0x6527a4
    // 0x6528f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6528f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerIdTokenListener(/* No info */) async {
    // ** addr: 0x65495c, size: 0x17c
    // 0x65495c: EnterFrame
    //     0x65495c: stp             fp, lr, [SP, #-0x10]!
    //     0x654960: mov             fp, SP
    // 0x654964: AllocStack(0x30)
    //     0x654964: sub             SP, SP, #0x30
    // 0x654968: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x654968: stur            NULL, [fp, #-8]
    //     0x65496c: stur            x1, [fp, #-0x10]
    //     0x654970: stur            x2, [fp, #-0x18]
    // 0x654974: CheckStackOverflow
    //     0x654974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654978: cmp             SP, x16
    //     0x65497c: b.ls            #0x654acc
    // 0x654980: InitAsync() -> Future<String>
    //     0x654980: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x654984: bl              #0x60afc8  ; InitAsyncStub
    // 0x654988: r1 = Null
    //     0x654988: mov             x1, NULL
    // 0x65498c: r2 = 4
    //     0x65498c: mov             x2, #4
    // 0x654990: r0 = AllocateArray()
    //     0x654990: bl              #0xe560ac  ; AllocateArrayStub
    // 0x654994: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerIdTokenListener"
    //     0x654994: add             x16, PP, #0x13, lsl #12  ; [pp+0x131f0] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerIdTokenListener"
    //     0x654998: ldr             x16, [x16, #0x1f0]
    // 0x65499c: StoreField: r0->field_f = r16
    //     0x65499c: stur            w16, [x0, #0xf]
    // 0x6549a0: ldur            x1, [fp, #-0x10]
    // 0x6549a4: LoadField: r2 = r1->field_b
    //     0x6549a4: ldur            w2, [x1, #0xb]
    // 0x6549a8: DecompressPointer r2
    //     0x6549a8: add             x2, x2, HEAP, lsl #32
    // 0x6549ac: StoreField: r0->field_13 = r2
    //     0x6549ac: stur            w2, [x0, #0x13]
    // 0x6549b0: str             x0, [SP]
    // 0x6549b4: r0 = _interpolate()
    //     0x6549b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6549b8: r1 = <Object?>
    //     0x6549b8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x6549bc: stur            x0, [fp, #-0x10]
    // 0x6549c0: r0 = BasicMessageChannel()
    //     0x6549c0: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6549c4: mov             x3, x0
    // 0x6549c8: ldur            x0, [fp, #-0x10]
    // 0x6549cc: stur            x3, [fp, #-0x20]
    // 0x6549d0: StoreField: r3->field_b = r0
    //     0x6549d0: stur            w0, [x3, #0xb]
    // 0x6549d4: r1 = Instance__PigeonCodec
    //     0x6549d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13170] Obj!_PigeonCodec@d25dc1
    //     0x6549d8: ldr             x1, [x1, #0x170]
    // 0x6549dc: StoreField: r3->field_f = r1
    //     0x6549dc: stur            w1, [x3, #0xf]
    // 0x6549e0: r1 = Null
    //     0x6549e0: mov             x1, NULL
    // 0x6549e4: r2 = 2
    //     0x6549e4: mov             x2, #2
    // 0x6549e8: r0 = AllocateArray()
    //     0x6549e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6549ec: mov             x2, x0
    // 0x6549f0: ldur            x0, [fp, #-0x18]
    // 0x6549f4: stur            x2, [fp, #-0x28]
    // 0x6549f8: StoreField: r2->field_f = r0
    //     0x6549f8: stur            w0, [x2, #0xf]
    // 0x6549fc: r1 = <Object?>
    //     0x6549fc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x654a00: r0 = AllocateGrowableArray()
    //     0x654a00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x654a04: mov             x1, x0
    // 0x654a08: ldur            x0, [fp, #-0x28]
    // 0x654a0c: StoreField: r1->field_f = r0
    //     0x654a0c: stur            w0, [x1, #0xf]
    // 0x654a10: r0 = 2
    //     0x654a10: mov             x0, #2
    // 0x654a14: StoreField: r1->field_b = r0
    //     0x654a14: stur            w0, [x1, #0xb]
    // 0x654a18: mov             x2, x1
    // 0x654a1c: ldur            x1, [fp, #-0x20]
    // 0x654a20: r0 = send()
    //     0x654a20: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x654a24: mov             x1, x0
    // 0x654a28: stur            x1, [fp, #-0x18]
    // 0x654a2c: r0 = Await()
    //     0x654a2c: bl              #0x60ad4c  ; AwaitStub
    // 0x654a30: mov             x3, x0
    // 0x654a34: r2 = Null
    //     0x654a34: mov             x2, NULL
    // 0x654a38: r1 = Null
    //     0x654a38: mov             x1, NULL
    // 0x654a3c: stur            x3, [fp, #-0x18]
    // 0x654a40: r4 = 60
    //     0x654a40: mov             x4, #0x3c
    // 0x654a44: branchIfSmi(r0, 0x654a50)
    //     0x654a44: tbz             w0, #0, #0x654a50
    // 0x654a48: r4 = LoadClassIdInstr(r0)
    //     0x654a48: ldur            x4, [x0, #-1]
    //     0x654a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x654a50: sub             x4, x4, #0x5a
    // 0x654a54: cmp             x4, #2
    // 0x654a58: b.ls            #0x654a6c
    // 0x654a5c: r8 = List<Object?>?
    //     0x654a5c: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x654a60: r3 = Null
    //     0x654a60: add             x3, PP, #0x13, lsl #12  ; [pp+0x131f8] Null
    //     0x654a64: ldr             x3, [x3, #0x1f8]
    // 0x654a68: r0 = List<Object?>?()
    //     0x654a68: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x654a6c: ldur            x1, [fp, #-0x18]
    // 0x654a70: ldur            x2, [fp, #-0x10]
    // 0x654a74: r3 = false
    //     0x654a74: add             x3, NULL, #0x30  ; false
    // 0x654a78: r0 = _extractReplyValueOrThrow()
    //     0x654a78: bl              #0x6528fc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x654a7c: mov             x3, x0
    // 0x654a80: stur            x3, [fp, #-0x10]
    // 0x654a84: cmp             w3, NULL
    // 0x654a88: b.eq            #0x654ad4
    // 0x654a8c: mov             x0, x3
    // 0x654a90: r2 = Null
    //     0x654a90: mov             x2, NULL
    // 0x654a94: r1 = Null
    //     0x654a94: mov             x1, NULL
    // 0x654a98: r4 = 60
    //     0x654a98: mov             x4, #0x3c
    // 0x654a9c: branchIfSmi(r0, 0x654aa8)
    //     0x654a9c: tbz             w0, #0, #0x654aa8
    // 0x654aa0: r4 = LoadClassIdInstr(r0)
    //     0x654aa0: ldur            x4, [x0, #-1]
    //     0x654aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x654aa8: sub             x4, x4, #0x5e
    // 0x654aac: cmp             x4, #1
    // 0x654ab0: b.ls            #0x654ac4
    // 0x654ab4: r8 = String
    //     0x654ab4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x654ab8: r3 = Null
    //     0x654ab8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13208] Null
    //     0x654abc: ldr             x3, [x3, #0x208]
    // 0x654ac0: r0 = String()
    //     0x654ac0: bl              #0xe5af78  ; IsType_String_Stub
    // 0x654ac4: ldur            x0, [fp, #-0x10]
    // 0x654ac8: r0 = ReturnAsyncNotFuture()
    //     0x654ac8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x654acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654acc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654ad0: b               #0x654980
    // 0x654ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654ad4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ signOut(/* No info */) async {
    // ** addr: 0x9cbe18, size: 0x130
    // 0x9cbe18: EnterFrame
    //     0x9cbe18: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbe1c: mov             fp, SP
    // 0x9cbe20: AllocStack(0x30)
    //     0x9cbe20: sub             SP, SP, #0x30
    // 0x9cbe24: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9cbe24: stur            NULL, [fp, #-8]
    //     0x9cbe28: stur            x1, [fp, #-0x10]
    //     0x9cbe2c: stur            x2, [fp, #-0x18]
    // 0x9cbe30: CheckStackOverflow
    //     0x9cbe30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbe34: cmp             SP, x16
    //     0x9cbe38: b.ls            #0x9cbf40
    // 0x9cbe3c: InitAsync() -> Future<void?>
    //     0x9cbe3c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9cbe40: bl              #0x60afc8  ; InitAsyncStub
    // 0x9cbe44: r1 = Null
    //     0x9cbe44: mov             x1, NULL
    // 0x9cbe48: r2 = 4
    //     0x9cbe48: mov             x2, #4
    // 0x9cbe4c: r0 = AllocateArray()
    //     0x9cbe4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9cbe50: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signOut"
    //     0x9cbe50: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad08] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signOut"
    //     0x9cbe54: ldr             x16, [x16, #0xd08]
    // 0x9cbe58: StoreField: r0->field_f = r16
    //     0x9cbe58: stur            w16, [x0, #0xf]
    // 0x9cbe5c: ldur            x1, [fp, #-0x10]
    // 0x9cbe60: LoadField: r2 = r1->field_b
    //     0x9cbe60: ldur            w2, [x1, #0xb]
    // 0x9cbe64: DecompressPointer r2
    //     0x9cbe64: add             x2, x2, HEAP, lsl #32
    // 0x9cbe68: StoreField: r0->field_13 = r2
    //     0x9cbe68: stur            w2, [x0, #0x13]
    // 0x9cbe6c: str             x0, [SP]
    // 0x9cbe70: r0 = _interpolate()
    //     0x9cbe70: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9cbe74: r1 = <Object?>
    //     0x9cbe74: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9cbe78: stur            x0, [fp, #-0x10]
    // 0x9cbe7c: r0 = BasicMessageChannel()
    //     0x9cbe7c: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9cbe80: mov             x3, x0
    // 0x9cbe84: ldur            x0, [fp, #-0x10]
    // 0x9cbe88: stur            x3, [fp, #-0x20]
    // 0x9cbe8c: StoreField: r3->field_b = r0
    //     0x9cbe8c: stur            w0, [x3, #0xb]
    // 0x9cbe90: r1 = Instance__PigeonCodec
    //     0x9cbe90: add             x1, PP, #0x13, lsl #12  ; [pp+0x13170] Obj!_PigeonCodec@d25dc1
    //     0x9cbe94: ldr             x1, [x1, #0x170]
    // 0x9cbe98: StoreField: r3->field_f = r1
    //     0x9cbe98: stur            w1, [x3, #0xf]
    // 0x9cbe9c: r1 = Null
    //     0x9cbe9c: mov             x1, NULL
    // 0x9cbea0: r2 = 2
    //     0x9cbea0: mov             x2, #2
    // 0x9cbea4: r0 = AllocateArray()
    //     0x9cbea4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9cbea8: mov             x2, x0
    // 0x9cbeac: ldur            x0, [fp, #-0x18]
    // 0x9cbeb0: stur            x2, [fp, #-0x28]
    // 0x9cbeb4: StoreField: r2->field_f = r0
    //     0x9cbeb4: stur            w0, [x2, #0xf]
    // 0x9cbeb8: r1 = <Object?>
    //     0x9cbeb8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9cbebc: r0 = AllocateGrowableArray()
    //     0x9cbebc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9cbec0: mov             x1, x0
    // 0x9cbec4: ldur            x0, [fp, #-0x28]
    // 0x9cbec8: StoreField: r1->field_f = r0
    //     0x9cbec8: stur            w0, [x1, #0xf]
    // 0x9cbecc: r0 = 2
    //     0x9cbecc: mov             x0, #2
    // 0x9cbed0: StoreField: r1->field_b = r0
    //     0x9cbed0: stur            w0, [x1, #0xb]
    // 0x9cbed4: mov             x2, x1
    // 0x9cbed8: ldur            x1, [fp, #-0x20]
    // 0x9cbedc: r0 = send()
    //     0x9cbedc: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x9cbee0: mov             x1, x0
    // 0x9cbee4: stur            x1, [fp, #-0x18]
    // 0x9cbee8: r0 = Await()
    //     0x9cbee8: bl              #0x60ad4c  ; AwaitStub
    // 0x9cbeec: mov             x3, x0
    // 0x9cbef0: r2 = Null
    //     0x9cbef0: mov             x2, NULL
    // 0x9cbef4: r1 = Null
    //     0x9cbef4: mov             x1, NULL
    // 0x9cbef8: stur            x3, [fp, #-0x18]
    // 0x9cbefc: r4 = 60
    //     0x9cbefc: mov             x4, #0x3c
    // 0x9cbf00: branchIfSmi(r0, 0x9cbf0c)
    //     0x9cbf00: tbz             w0, #0, #0x9cbf0c
    // 0x9cbf04: r4 = LoadClassIdInstr(r0)
    //     0x9cbf04: ldur            x4, [x0, #-1]
    //     0x9cbf08: ubfx            x4, x4, #0xc, #0x14
    // 0x9cbf0c: sub             x4, x4, #0x5a
    // 0x9cbf10: cmp             x4, #2
    // 0x9cbf14: b.ls            #0x9cbf28
    // 0x9cbf18: r8 = List<Object?>?
    //     0x9cbf18: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x9cbf1c: r3 = Null
    //     0x9cbf1c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad10] Null
    //     0x9cbf20: ldr             x3, [x3, #0xd10]
    // 0x9cbf24: r0 = List<Object?>?()
    //     0x9cbf24: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x9cbf28: ldur            x1, [fp, #-0x18]
    // 0x9cbf2c: ldur            x2, [fp, #-0x10]
    // 0x9cbf30: r3 = true
    //     0x9cbf30: add             x3, NULL, #0x20  ; true
    // 0x9cbf34: r0 = _extractReplyValueOrThrow()
    //     0x9cbf34: bl              #0x6528fc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x9cbf38: r0 = Null
    //     0x9cbf38: mov             x0, NULL
    // 0x9cbf3c: r0 = ReturnAsyncNotFuture()
    //     0x9cbf3c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cbf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbf40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbf44: b               #0x9cbe3c
  }
  _ signInWithEmailAndPassword(/* No info */) async {
    // ** addr: 0x9eb980, size: 0x19c
    // 0x9eb980: EnterFrame
    //     0x9eb980: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb984: mov             fp, SP
    // 0x9eb988: AllocStack(0x40)
    //     0x9eb988: sub             SP, SP, #0x40
    // 0x9eb98c: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x9eb98c: stur            NULL, [fp, #-8]
    //     0x9eb990: stur            x1, [fp, #-0x10]
    //     0x9eb994: stur            x2, [fp, #-0x18]
    //     0x9eb998: stur            x3, [fp, #-0x20]
    //     0x9eb99c: stur            x5, [fp, #-0x28]
    // 0x9eb9a0: CheckStackOverflow
    //     0x9eb9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb9a4: cmp             SP, x16
    //     0x9eb9a8: b.ls            #0x9ebb10
    // 0x9eb9ac: InitAsync() -> Future<InternalUserCredential>
    //     0x9eb9ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a620] TypeArguments: <InternalUserCredential>
    //     0x9eb9b0: ldr             x0, [x0, #0x620]
    //     0x9eb9b4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9eb9b8: r1 = Null
    //     0x9eb9b8: mov             x1, NULL
    // 0x9eb9bc: r2 = 4
    //     0x9eb9bc: mov             x2, #4
    // 0x9eb9c0: r0 = AllocateArray()
    //     0x9eb9c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9eb9c4: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailAndPassword"
    //     0x9eb9c4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e270] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailAndPassword"
    //     0x9eb9c8: ldr             x16, [x16, #0x270]
    // 0x9eb9cc: StoreField: r0->field_f = r16
    //     0x9eb9cc: stur            w16, [x0, #0xf]
    // 0x9eb9d0: ldur            x1, [fp, #-0x10]
    // 0x9eb9d4: LoadField: r2 = r1->field_b
    //     0x9eb9d4: ldur            w2, [x1, #0xb]
    // 0x9eb9d8: DecompressPointer r2
    //     0x9eb9d8: add             x2, x2, HEAP, lsl #32
    // 0x9eb9dc: StoreField: r0->field_13 = r2
    //     0x9eb9dc: stur            w2, [x0, #0x13]
    // 0x9eb9e0: str             x0, [SP]
    // 0x9eb9e4: r0 = _interpolate()
    //     0x9eb9e4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9eb9e8: r1 = <Object?>
    //     0x9eb9e8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9eb9ec: stur            x0, [fp, #-0x10]
    // 0x9eb9f0: r0 = BasicMessageChannel()
    //     0x9eb9f0: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9eb9f4: mov             x3, x0
    // 0x9eb9f8: ldur            x0, [fp, #-0x10]
    // 0x9eb9fc: stur            x3, [fp, #-0x30]
    // 0x9eba00: StoreField: r3->field_b = r0
    //     0x9eba00: stur            w0, [x3, #0xb]
    // 0x9eba04: r1 = Instance__PigeonCodec
    //     0x9eba04: add             x1, PP, #0x13, lsl #12  ; [pp+0x13170] Obj!_PigeonCodec@d25dc1
    //     0x9eba08: ldr             x1, [x1, #0x170]
    // 0x9eba0c: StoreField: r3->field_f = r1
    //     0x9eba0c: stur            w1, [x3, #0xf]
    // 0x9eba10: r1 = Null
    //     0x9eba10: mov             x1, NULL
    // 0x9eba14: r2 = 6
    //     0x9eba14: mov             x2, #6
    // 0x9eba18: r0 = AllocateArray()
    //     0x9eba18: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9eba1c: mov             x2, x0
    // 0x9eba20: ldur            x0, [fp, #-0x18]
    // 0x9eba24: stur            x2, [fp, #-0x38]
    // 0x9eba28: StoreField: r2->field_f = r0
    //     0x9eba28: stur            w0, [x2, #0xf]
    // 0x9eba2c: ldur            x0, [fp, #-0x20]
    // 0x9eba30: StoreField: r2->field_13 = r0
    //     0x9eba30: stur            w0, [x2, #0x13]
    // 0x9eba34: ldur            x0, [fp, #-0x28]
    // 0x9eba38: ArrayStore: r2[0] = r0  ; List_4
    //     0x9eba38: stur            w0, [x2, #0x17]
    // 0x9eba3c: r1 = <Object?>
    //     0x9eba3c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9eba40: r0 = AllocateGrowableArray()
    //     0x9eba40: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9eba44: mov             x1, x0
    // 0x9eba48: ldur            x0, [fp, #-0x38]
    // 0x9eba4c: StoreField: r1->field_f = r0
    //     0x9eba4c: stur            w0, [x1, #0xf]
    // 0x9eba50: r0 = 6
    //     0x9eba50: mov             x0, #6
    // 0x9eba54: StoreField: r1->field_b = r0
    //     0x9eba54: stur            w0, [x1, #0xb]
    // 0x9eba58: mov             x2, x1
    // 0x9eba5c: ldur            x1, [fp, #-0x30]
    // 0x9eba60: r0 = send()
    //     0x9eba60: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x9eba64: mov             x1, x0
    // 0x9eba68: stur            x1, [fp, #-0x18]
    // 0x9eba6c: r0 = Await()
    //     0x9eba6c: bl              #0x60ad4c  ; AwaitStub
    // 0x9eba70: mov             x3, x0
    // 0x9eba74: r2 = Null
    //     0x9eba74: mov             x2, NULL
    // 0x9eba78: r1 = Null
    //     0x9eba78: mov             x1, NULL
    // 0x9eba7c: stur            x3, [fp, #-0x18]
    // 0x9eba80: r4 = 60
    //     0x9eba80: mov             x4, #0x3c
    // 0x9eba84: branchIfSmi(r0, 0x9eba90)
    //     0x9eba84: tbz             w0, #0, #0x9eba90
    // 0x9eba88: r4 = LoadClassIdInstr(r0)
    //     0x9eba88: ldur            x4, [x0, #-1]
    //     0x9eba8c: ubfx            x4, x4, #0xc, #0x14
    // 0x9eba90: sub             x4, x4, #0x5a
    // 0x9eba94: cmp             x4, #2
    // 0x9eba98: b.ls            #0x9ebaac
    // 0x9eba9c: r8 = List<Object?>?
    //     0x9eba9c: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x9ebaa0: r3 = Null
    //     0x9ebaa0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e278] Null
    //     0x9ebaa4: ldr             x3, [x3, #0x278]
    // 0x9ebaa8: r0 = List<Object?>?()
    //     0x9ebaa8: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x9ebaac: ldur            x1, [fp, #-0x18]
    // 0x9ebab0: ldur            x2, [fp, #-0x10]
    // 0x9ebab4: r3 = false
    //     0x9ebab4: add             x3, NULL, #0x30  ; false
    // 0x9ebab8: r0 = _extractReplyValueOrThrow()
    //     0x9ebab8: bl              #0x6528fc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x9ebabc: mov             x3, x0
    // 0x9ebac0: stur            x3, [fp, #-0x10]
    // 0x9ebac4: cmp             w3, NULL
    // 0x9ebac8: b.eq            #0x9ebb18
    // 0x9ebacc: mov             x0, x3
    // 0x9ebad0: r2 = Null
    //     0x9ebad0: mov             x2, NULL
    // 0x9ebad4: r1 = Null
    //     0x9ebad4: mov             x1, NULL
    // 0x9ebad8: r4 = 60
    //     0x9ebad8: mov             x4, #0x3c
    // 0x9ebadc: branchIfSmi(r0, 0x9ebae8)
    //     0x9ebadc: tbz             w0, #0, #0x9ebae8
    // 0x9ebae0: r4 = LoadClassIdInstr(r0)
    //     0x9ebae0: ldur            x4, [x0, #-1]
    //     0x9ebae4: ubfx            x4, x4, #0xc, #0x14
    // 0x9ebae8: r17 = 4461
    //     0x9ebae8: mov             x17, #0x116d
    // 0x9ebaec: cmp             x4, x17
    // 0x9ebaf0: b.eq            #0x9ebb08
    // 0x9ebaf4: r8 = InternalUserCredential
    //     0x9ebaf4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17548] Type: InternalUserCredential
    //     0x9ebaf8: ldr             x8, [x8, #0x548]
    // 0x9ebafc: r3 = Null
    //     0x9ebafc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e288] Null
    //     0x9ebb00: ldr             x3, [x3, #0x288]
    // 0x9ebb04: r0 = DefaultTypeTest()
    //     0x9ebb04: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9ebb08: ldur            x0, [fp, #-0x10]
    // 0x9ebb0c: r0 = ReturnAsyncNotFuture()
    //     0x9ebb0c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ebb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebb10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebb14: b               #0x9eb9ac
    // 0x9ebb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ebb18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createUserWithEmailAndPassword(/* No info */) async {
    // ** addr: 0x9ebd30, size: 0x19c
    // 0x9ebd30: EnterFrame
    //     0x9ebd30: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebd34: mov             fp, SP
    // 0x9ebd38: AllocStack(0x40)
    //     0x9ebd38: sub             SP, SP, #0x40
    // 0x9ebd3c: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x9ebd3c: stur            NULL, [fp, #-8]
    //     0x9ebd40: stur            x1, [fp, #-0x10]
    //     0x9ebd44: stur            x2, [fp, #-0x18]
    //     0x9ebd48: stur            x3, [fp, #-0x20]
    //     0x9ebd4c: stur            x5, [fp, #-0x28]
    // 0x9ebd50: CheckStackOverflow
    //     0x9ebd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebd54: cmp             SP, x16
    //     0x9ebd58: b.ls            #0x9ebec0
    // 0x9ebd5c: InitAsync() -> Future<InternalUserCredential>
    //     0x9ebd5c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a620] TypeArguments: <InternalUserCredential>
    //     0x9ebd60: ldr             x0, [x0, #0x620]
    //     0x9ebd64: bl              #0x60afc8  ; InitAsyncStub
    // 0x9ebd68: r1 = Null
    //     0x9ebd68: mov             x1, NULL
    // 0x9ebd6c: r2 = 4
    //     0x9ebd6c: mov             x2, #4
    // 0x9ebd70: r0 = AllocateArray()
    //     0x9ebd70: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ebd74: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.createUserWithEmailAndPassword"
    //     0x9ebd74: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e298] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.createUserWithEmailAndPassword"
    //     0x9ebd78: ldr             x16, [x16, #0x298]
    // 0x9ebd7c: StoreField: r0->field_f = r16
    //     0x9ebd7c: stur            w16, [x0, #0xf]
    // 0x9ebd80: ldur            x1, [fp, #-0x10]
    // 0x9ebd84: LoadField: r2 = r1->field_b
    //     0x9ebd84: ldur            w2, [x1, #0xb]
    // 0x9ebd88: DecompressPointer r2
    //     0x9ebd88: add             x2, x2, HEAP, lsl #32
    // 0x9ebd8c: StoreField: r0->field_13 = r2
    //     0x9ebd8c: stur            w2, [x0, #0x13]
    // 0x9ebd90: str             x0, [SP]
    // 0x9ebd94: r0 = _interpolate()
    //     0x9ebd94: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9ebd98: r1 = <Object?>
    //     0x9ebd98: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9ebd9c: stur            x0, [fp, #-0x10]
    // 0x9ebda0: r0 = BasicMessageChannel()
    //     0x9ebda0: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9ebda4: mov             x3, x0
    // 0x9ebda8: ldur            x0, [fp, #-0x10]
    // 0x9ebdac: stur            x3, [fp, #-0x30]
    // 0x9ebdb0: StoreField: r3->field_b = r0
    //     0x9ebdb0: stur            w0, [x3, #0xb]
    // 0x9ebdb4: r1 = Instance__PigeonCodec
    //     0x9ebdb4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13170] Obj!_PigeonCodec@d25dc1
    //     0x9ebdb8: ldr             x1, [x1, #0x170]
    // 0x9ebdbc: StoreField: r3->field_f = r1
    //     0x9ebdbc: stur            w1, [x3, #0xf]
    // 0x9ebdc0: r1 = Null
    //     0x9ebdc0: mov             x1, NULL
    // 0x9ebdc4: r2 = 6
    //     0x9ebdc4: mov             x2, #6
    // 0x9ebdc8: r0 = AllocateArray()
    //     0x9ebdc8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ebdcc: mov             x2, x0
    // 0x9ebdd0: ldur            x0, [fp, #-0x18]
    // 0x9ebdd4: stur            x2, [fp, #-0x38]
    // 0x9ebdd8: StoreField: r2->field_f = r0
    //     0x9ebdd8: stur            w0, [x2, #0xf]
    // 0x9ebddc: ldur            x0, [fp, #-0x20]
    // 0x9ebde0: StoreField: r2->field_13 = r0
    //     0x9ebde0: stur            w0, [x2, #0x13]
    // 0x9ebde4: ldur            x0, [fp, #-0x28]
    // 0x9ebde8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ebde8: stur            w0, [x2, #0x17]
    // 0x9ebdec: r1 = <Object?>
    //     0x9ebdec: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9ebdf0: r0 = AllocateGrowableArray()
    //     0x9ebdf0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9ebdf4: mov             x1, x0
    // 0x9ebdf8: ldur            x0, [fp, #-0x38]
    // 0x9ebdfc: StoreField: r1->field_f = r0
    //     0x9ebdfc: stur            w0, [x1, #0xf]
    // 0x9ebe00: r0 = 6
    //     0x9ebe00: mov             x0, #6
    // 0x9ebe04: StoreField: r1->field_b = r0
    //     0x9ebe04: stur            w0, [x1, #0xb]
    // 0x9ebe08: mov             x2, x1
    // 0x9ebe0c: ldur            x1, [fp, #-0x30]
    // 0x9ebe10: r0 = send()
    //     0x9ebe10: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x9ebe14: mov             x1, x0
    // 0x9ebe18: stur            x1, [fp, #-0x18]
    // 0x9ebe1c: r0 = Await()
    //     0x9ebe1c: bl              #0x60ad4c  ; AwaitStub
    // 0x9ebe20: mov             x3, x0
    // 0x9ebe24: r2 = Null
    //     0x9ebe24: mov             x2, NULL
    // 0x9ebe28: r1 = Null
    //     0x9ebe28: mov             x1, NULL
    // 0x9ebe2c: stur            x3, [fp, #-0x18]
    // 0x9ebe30: r4 = 60
    //     0x9ebe30: mov             x4, #0x3c
    // 0x9ebe34: branchIfSmi(r0, 0x9ebe40)
    //     0x9ebe34: tbz             w0, #0, #0x9ebe40
    // 0x9ebe38: r4 = LoadClassIdInstr(r0)
    //     0x9ebe38: ldur            x4, [x0, #-1]
    //     0x9ebe3c: ubfx            x4, x4, #0xc, #0x14
    // 0x9ebe40: sub             x4, x4, #0x5a
    // 0x9ebe44: cmp             x4, #2
    // 0x9ebe48: b.ls            #0x9ebe5c
    // 0x9ebe4c: r8 = List<Object?>?
    //     0x9ebe4c: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x9ebe50: r3 = Null
    //     0x9ebe50: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2a0] Null
    //     0x9ebe54: ldr             x3, [x3, #0x2a0]
    // 0x9ebe58: r0 = List<Object?>?()
    //     0x9ebe58: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x9ebe5c: ldur            x1, [fp, #-0x18]
    // 0x9ebe60: ldur            x2, [fp, #-0x10]
    // 0x9ebe64: r3 = false
    //     0x9ebe64: add             x3, NULL, #0x30  ; false
    // 0x9ebe68: r0 = _extractReplyValueOrThrow()
    //     0x9ebe68: bl              #0x6528fc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x9ebe6c: mov             x3, x0
    // 0x9ebe70: stur            x3, [fp, #-0x10]
    // 0x9ebe74: cmp             w3, NULL
    // 0x9ebe78: b.eq            #0x9ebec8
    // 0x9ebe7c: mov             x0, x3
    // 0x9ebe80: r2 = Null
    //     0x9ebe80: mov             x2, NULL
    // 0x9ebe84: r1 = Null
    //     0x9ebe84: mov             x1, NULL
    // 0x9ebe88: r4 = 60
    //     0x9ebe88: mov             x4, #0x3c
    // 0x9ebe8c: branchIfSmi(r0, 0x9ebe98)
    //     0x9ebe8c: tbz             w0, #0, #0x9ebe98
    // 0x9ebe90: r4 = LoadClassIdInstr(r0)
    //     0x9ebe90: ldur            x4, [x0, #-1]
    //     0x9ebe94: ubfx            x4, x4, #0xc, #0x14
    // 0x9ebe98: r17 = 4461
    //     0x9ebe98: mov             x17, #0x116d
    // 0x9ebe9c: cmp             x4, x17
    // 0x9ebea0: b.eq            #0x9ebeb8
    // 0x9ebea4: r8 = InternalUserCredential
    //     0x9ebea4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17548] Type: InternalUserCredential
    //     0x9ebea8: ldr             x8, [x8, #0x548]
    // 0x9ebeac: r3 = Null
    //     0x9ebeac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2b0] Null
    //     0x9ebeb0: ldr             x3, [x3, #0x2b0]
    // 0x9ebeb4: r0 = DefaultTypeTest()
    //     0x9ebeb4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9ebeb8: ldur            x0, [fp, #-0x10]
    // 0x9ebebc: r0 = ReturnAsyncNotFuture()
    //     0x9ebebc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ebec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebec4: b               #0x9ebd5c
    // 0x9ebec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ebec8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ signInWithCredential(/* No info */) async {
    // ** addr: 0x9ec64c, size: 0x190
    // 0x9ec64c: EnterFrame
    //     0x9ec64c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec650: mov             fp, SP
    // 0x9ec654: AllocStack(0x38)
    //     0x9ec654: sub             SP, SP, #0x38
    // 0x9ec658: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9ec658: stur            NULL, [fp, #-8]
    //     0x9ec65c: stur            x1, [fp, #-0x10]
    //     0x9ec660: stur            x2, [fp, #-0x18]
    //     0x9ec664: stur            x3, [fp, #-0x20]
    // 0x9ec668: CheckStackOverflow
    //     0x9ec668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec66c: cmp             SP, x16
    //     0x9ec670: b.ls            #0x9ec7d0
    // 0x9ec674: InitAsync() -> Future<InternalUserCredential>
    //     0x9ec674: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a620] TypeArguments: <InternalUserCredential>
    //     0x9ec678: ldr             x0, [x0, #0x620]
    //     0x9ec67c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9ec680: r1 = Null
    //     0x9ec680: mov             x1, NULL
    // 0x9ec684: r2 = 4
    //     0x9ec684: mov             x2, #4
    // 0x9ec688: r0 = AllocateArray()
    //     0x9ec688: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ec68c: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCredential"
    //     0x9ec68c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a628] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCredential"
    //     0x9ec690: ldr             x16, [x16, #0x628]
    // 0x9ec694: StoreField: r0->field_f = r16
    //     0x9ec694: stur            w16, [x0, #0xf]
    // 0x9ec698: ldur            x1, [fp, #-0x10]
    // 0x9ec69c: LoadField: r2 = r1->field_b
    //     0x9ec69c: ldur            w2, [x1, #0xb]
    // 0x9ec6a0: DecompressPointer r2
    //     0x9ec6a0: add             x2, x2, HEAP, lsl #32
    // 0x9ec6a4: StoreField: r0->field_13 = r2
    //     0x9ec6a4: stur            w2, [x0, #0x13]
    // 0x9ec6a8: str             x0, [SP]
    // 0x9ec6ac: r0 = _interpolate()
    //     0x9ec6ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9ec6b0: r1 = <Object?>
    //     0x9ec6b0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9ec6b4: stur            x0, [fp, #-0x10]
    // 0x9ec6b8: r0 = BasicMessageChannel()
    //     0x9ec6b8: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9ec6bc: mov             x3, x0
    // 0x9ec6c0: ldur            x0, [fp, #-0x10]
    // 0x9ec6c4: stur            x3, [fp, #-0x28]
    // 0x9ec6c8: StoreField: r3->field_b = r0
    //     0x9ec6c8: stur            w0, [x3, #0xb]
    // 0x9ec6cc: r1 = Instance__PigeonCodec
    //     0x9ec6cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13170] Obj!_PigeonCodec@d25dc1
    //     0x9ec6d0: ldr             x1, [x1, #0x170]
    // 0x9ec6d4: StoreField: r3->field_f = r1
    //     0x9ec6d4: stur            w1, [x3, #0xf]
    // 0x9ec6d8: r1 = Null
    //     0x9ec6d8: mov             x1, NULL
    // 0x9ec6dc: r2 = 4
    //     0x9ec6dc: mov             x2, #4
    // 0x9ec6e0: r0 = AllocateArray()
    //     0x9ec6e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ec6e4: mov             x2, x0
    // 0x9ec6e8: ldur            x0, [fp, #-0x18]
    // 0x9ec6ec: stur            x2, [fp, #-0x30]
    // 0x9ec6f0: StoreField: r2->field_f = r0
    //     0x9ec6f0: stur            w0, [x2, #0xf]
    // 0x9ec6f4: ldur            x0, [fp, #-0x20]
    // 0x9ec6f8: StoreField: r2->field_13 = r0
    //     0x9ec6f8: stur            w0, [x2, #0x13]
    // 0x9ec6fc: r1 = <Object?>
    //     0x9ec6fc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9ec700: r0 = AllocateGrowableArray()
    //     0x9ec700: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9ec704: mov             x1, x0
    // 0x9ec708: ldur            x0, [fp, #-0x30]
    // 0x9ec70c: StoreField: r1->field_f = r0
    //     0x9ec70c: stur            w0, [x1, #0xf]
    // 0x9ec710: r0 = 4
    //     0x9ec710: mov             x0, #4
    // 0x9ec714: StoreField: r1->field_b = r0
    //     0x9ec714: stur            w0, [x1, #0xb]
    // 0x9ec718: mov             x2, x1
    // 0x9ec71c: ldur            x1, [fp, #-0x28]
    // 0x9ec720: r0 = send()
    //     0x9ec720: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x9ec724: mov             x1, x0
    // 0x9ec728: stur            x1, [fp, #-0x18]
    // 0x9ec72c: r0 = Await()
    //     0x9ec72c: bl              #0x60ad4c  ; AwaitStub
    // 0x9ec730: mov             x3, x0
    // 0x9ec734: r2 = Null
    //     0x9ec734: mov             x2, NULL
    // 0x9ec738: r1 = Null
    //     0x9ec738: mov             x1, NULL
    // 0x9ec73c: stur            x3, [fp, #-0x18]
    // 0x9ec740: r4 = 60
    //     0x9ec740: mov             x4, #0x3c
    // 0x9ec744: branchIfSmi(r0, 0x9ec750)
    //     0x9ec744: tbz             w0, #0, #0x9ec750
    // 0x9ec748: r4 = LoadClassIdInstr(r0)
    //     0x9ec748: ldur            x4, [x0, #-1]
    //     0x9ec74c: ubfx            x4, x4, #0xc, #0x14
    // 0x9ec750: sub             x4, x4, #0x5a
    // 0x9ec754: cmp             x4, #2
    // 0x9ec758: b.ls            #0x9ec76c
    // 0x9ec75c: r8 = List<Object?>?
    //     0x9ec75c: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x9ec760: r3 = Null
    //     0x9ec760: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a630] Null
    //     0x9ec764: ldr             x3, [x3, #0x630]
    // 0x9ec768: r0 = List<Object?>?()
    //     0x9ec768: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x9ec76c: ldur            x1, [fp, #-0x18]
    // 0x9ec770: ldur            x2, [fp, #-0x10]
    // 0x9ec774: r3 = false
    //     0x9ec774: add             x3, NULL, #0x30  ; false
    // 0x9ec778: r0 = _extractReplyValueOrThrow()
    //     0x9ec778: bl              #0x6528fc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x9ec77c: mov             x3, x0
    // 0x9ec780: stur            x3, [fp, #-0x10]
    // 0x9ec784: cmp             w3, NULL
    // 0x9ec788: b.eq            #0x9ec7d8
    // 0x9ec78c: mov             x0, x3
    // 0x9ec790: r2 = Null
    //     0x9ec790: mov             x2, NULL
    // 0x9ec794: r1 = Null
    //     0x9ec794: mov             x1, NULL
    // 0x9ec798: r4 = 60
    //     0x9ec798: mov             x4, #0x3c
    // 0x9ec79c: branchIfSmi(r0, 0x9ec7a8)
    //     0x9ec79c: tbz             w0, #0, #0x9ec7a8
    // 0x9ec7a0: r4 = LoadClassIdInstr(r0)
    //     0x9ec7a0: ldur            x4, [x0, #-1]
    //     0x9ec7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9ec7a8: r17 = 4461
    //     0x9ec7a8: mov             x17, #0x116d
    // 0x9ec7ac: cmp             x4, x17
    // 0x9ec7b0: b.eq            #0x9ec7c8
    // 0x9ec7b4: r8 = InternalUserCredential
    //     0x9ec7b4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17548] Type: InternalUserCredential
    //     0x9ec7b8: ldr             x8, [x8, #0x548]
    // 0x9ec7bc: r3 = Null
    //     0x9ec7bc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a640] Null
    //     0x9ec7c0: ldr             x3, [x3, #0x640]
    // 0x9ec7c4: r0 = DefaultTypeTest()
    //     0x9ec7c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9ec7c8: ldur            x0, [fp, #-0x10]
    // 0x9ec7cc: r0 = ReturnAsyncNotFuture()
    //     0x9ec7cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ec7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec7d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec7d4: b               #0x9ec674
    // 0x9ec7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ec7d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendPasswordResetEmail(/* No info */) async {
    // ** addr: 0xaa3464, size: 0x140
    // 0xaa3464: EnterFrame
    //     0xaa3464: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3468: mov             fp, SP
    // 0xaa346c: AllocStack(0x38)
    //     0xaa346c: sub             SP, SP, #0x38
    // 0xaa3470: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xaa3470: stur            NULL, [fp, #-8]
    //     0xaa3474: stur            x1, [fp, #-0x10]
    //     0xaa3478: stur            x2, [fp, #-0x18]
    //     0xaa347c: stur            x3, [fp, #-0x20]
    // 0xaa3480: CheckStackOverflow
    //     0xaa3480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3484: cmp             SP, x16
    //     0xaa3488: b.ls            #0xaa359c
    // 0xaa348c: InitAsync() -> Future<void?>
    //     0xaa348c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaa3490: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa3494: r1 = Null
    //     0xaa3494: mov             x1, NULL
    // 0xaa3498: r2 = 4
    //     0xaa3498: mov             x2, #4
    // 0xaa349c: r0 = AllocateArray()
    //     0xaa349c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa34a0: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendPasswordResetEmail"
    //     0xaa34a0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45a30] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendPasswordResetEmail"
    //     0xaa34a4: ldr             x16, [x16, #0xa30]
    // 0xaa34a8: StoreField: r0->field_f = r16
    //     0xaa34a8: stur            w16, [x0, #0xf]
    // 0xaa34ac: ldur            x1, [fp, #-0x10]
    // 0xaa34b0: LoadField: r2 = r1->field_b
    //     0xaa34b0: ldur            w2, [x1, #0xb]
    // 0xaa34b4: DecompressPointer r2
    //     0xaa34b4: add             x2, x2, HEAP, lsl #32
    // 0xaa34b8: StoreField: r0->field_13 = r2
    //     0xaa34b8: stur            w2, [x0, #0x13]
    // 0xaa34bc: str             x0, [SP]
    // 0xaa34c0: r0 = _interpolate()
    //     0xaa34c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaa34c4: r1 = <Object?>
    //     0xaa34c4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xaa34c8: stur            x0, [fp, #-0x10]
    // 0xaa34cc: r0 = BasicMessageChannel()
    //     0xaa34cc: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xaa34d0: mov             x3, x0
    // 0xaa34d4: ldur            x0, [fp, #-0x10]
    // 0xaa34d8: stur            x3, [fp, #-0x28]
    // 0xaa34dc: StoreField: r3->field_b = r0
    //     0xaa34dc: stur            w0, [x3, #0xb]
    // 0xaa34e0: r1 = Instance__PigeonCodec
    //     0xaa34e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13170] Obj!_PigeonCodec@d25dc1
    //     0xaa34e4: ldr             x1, [x1, #0x170]
    // 0xaa34e8: StoreField: r3->field_f = r1
    //     0xaa34e8: stur            w1, [x3, #0xf]
    // 0xaa34ec: r1 = Null
    //     0xaa34ec: mov             x1, NULL
    // 0xaa34f0: r2 = 6
    //     0xaa34f0: mov             x2, #6
    // 0xaa34f4: r0 = AllocateArray()
    //     0xaa34f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa34f8: mov             x2, x0
    // 0xaa34fc: ldur            x0, [fp, #-0x18]
    // 0xaa3500: stur            x2, [fp, #-0x30]
    // 0xaa3504: StoreField: r2->field_f = r0
    //     0xaa3504: stur            w0, [x2, #0xf]
    // 0xaa3508: ldur            x0, [fp, #-0x20]
    // 0xaa350c: StoreField: r2->field_13 = r0
    //     0xaa350c: stur            w0, [x2, #0x13]
    // 0xaa3510: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xaa3510: stur            NULL, [x2, #0x17]
    // 0xaa3514: r1 = <Object?>
    //     0xaa3514: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xaa3518: r0 = AllocateGrowableArray()
    //     0xaa3518: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa351c: mov             x1, x0
    // 0xaa3520: ldur            x0, [fp, #-0x30]
    // 0xaa3524: StoreField: r1->field_f = r0
    //     0xaa3524: stur            w0, [x1, #0xf]
    // 0xaa3528: r0 = 6
    //     0xaa3528: mov             x0, #6
    // 0xaa352c: StoreField: r1->field_b = r0
    //     0xaa352c: stur            w0, [x1, #0xb]
    // 0xaa3530: mov             x2, x1
    // 0xaa3534: ldur            x1, [fp, #-0x28]
    // 0xaa3538: r0 = send()
    //     0xaa3538: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xaa353c: mov             x1, x0
    // 0xaa3540: stur            x1, [fp, #-0x18]
    // 0xaa3544: r0 = Await()
    //     0xaa3544: bl              #0x60ad4c  ; AwaitStub
    // 0xaa3548: mov             x3, x0
    // 0xaa354c: r2 = Null
    //     0xaa354c: mov             x2, NULL
    // 0xaa3550: r1 = Null
    //     0xaa3550: mov             x1, NULL
    // 0xaa3554: stur            x3, [fp, #-0x18]
    // 0xaa3558: r4 = 60
    //     0xaa3558: mov             x4, #0x3c
    // 0xaa355c: branchIfSmi(r0, 0xaa3568)
    //     0xaa355c: tbz             w0, #0, #0xaa3568
    // 0xaa3560: r4 = LoadClassIdInstr(r0)
    //     0xaa3560: ldur            x4, [x0, #-1]
    //     0xaa3564: ubfx            x4, x4, #0xc, #0x14
    // 0xaa3568: sub             x4, x4, #0x5a
    // 0xaa356c: cmp             x4, #2
    // 0xaa3570: b.ls            #0xaa3584
    // 0xaa3574: r8 = List<Object?>?
    //     0xaa3574: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xaa3578: r3 = Null
    //     0xaa3578: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a38] Null
    //     0xaa357c: ldr             x3, [x3, #0xa38]
    // 0xaa3580: r0 = List<Object?>?()
    //     0xaa3580: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xaa3584: ldur            x1, [fp, #-0x18]
    // 0xaa3588: ldur            x2, [fp, #-0x10]
    // 0xaa358c: r3 = true
    //     0xaa358c: add             x3, NULL, #0x20  ; true
    // 0xaa3590: r0 = _extractReplyValueOrThrow()
    //     0xaa3590: bl              #0x6528fc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0xaa3594: r0 = Null
    //     0xaa3594: mov             x0, NULL
    // 0xaa3598: r0 = ReturnAsyncNotFuture()
    //     0xaa3598: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa359c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa35a0: b               #0xaa348c
  }
}

// class id: 4453, size: 0x1c, field offset: 0x8
class InternalTotpSecret extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cb51c, size: 0x27c
    // 0x8cb51c: EnterFrame
    //     0x8cb51c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb520: mov             fp, SP
    // 0x8cb524: AllocStack(0x38)
    //     0x8cb524: sub             SP, SP, #0x38
    // 0x8cb528: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cb528: mov             x3, x1
    //     0x8cb52c: stur            x1, [fp, #-8]
    // 0x8cb530: CheckStackOverflow
    //     0x8cb530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb534: cmp             SP, x16
    //     0x8cb538: b.ls            #0x8cb78c
    // 0x8cb53c: mov             x0, x3
    // 0x8cb540: r2 = Null
    //     0x8cb540: mov             x2, NULL
    // 0x8cb544: r1 = Null
    //     0x8cb544: mov             x1, NULL
    // 0x8cb548: r4 = 60
    //     0x8cb548: mov             x4, #0x3c
    // 0x8cb54c: branchIfSmi(r0, 0x8cb558)
    //     0x8cb54c: tbz             w0, #0, #0x8cb558
    // 0x8cb550: r4 = LoadClassIdInstr(r0)
    //     0x8cb550: ldur            x4, [x0, #-1]
    //     0x8cb554: ubfx            x4, x4, #0xc, #0x14
    // 0x8cb558: sub             x4, x4, #0x5a
    // 0x8cb55c: cmp             x4, #2
    // 0x8cb560: b.ls            #0x8cb574
    // 0x8cb564: r8 = List<Object?>
    //     0x8cb564: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cb568: r3 = Null
    //     0x8cb568: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a10] Null
    //     0x8cb56c: ldr             x3, [x3, #0xa10]
    // 0x8cb570: r0 = List<Object?>()
    //     0x8cb570: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cb574: ldur            x1, [fp, #-8]
    // 0x8cb578: r0 = LoadClassIdInstr(r1)
    //     0x8cb578: ldur            x0, [x1, #-1]
    //     0x8cb57c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb580: stp             xzr, x1, [SP]
    // 0x8cb584: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cb584: mov             x17, #0xb6b0
    //     0x8cb588: add             lr, x0, x17
    //     0x8cb58c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb590: blr             lr
    // 0x8cb594: mov             x3, x0
    // 0x8cb598: r2 = Null
    //     0x8cb598: mov             x2, NULL
    // 0x8cb59c: r1 = Null
    //     0x8cb59c: mov             x1, NULL
    // 0x8cb5a0: stur            x3, [fp, #-0x10]
    // 0x8cb5a4: branchIfSmi(r0, 0x8cb5cc)
    //     0x8cb5a4: tbz             w0, #0, #0x8cb5cc
    // 0x8cb5a8: r4 = LoadClassIdInstr(r0)
    //     0x8cb5a8: ldur            x4, [x0, #-1]
    //     0x8cb5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8cb5b0: sub             x4, x4, #0x3c
    // 0x8cb5b4: cmp             x4, #1
    // 0x8cb5b8: b.ls            #0x8cb5cc
    // 0x8cb5bc: r8 = int?
    //     0x8cb5bc: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8cb5c0: r3 = Null
    //     0x8cb5c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a20] Null
    //     0x8cb5c4: ldr             x3, [x3, #0xa20]
    // 0x8cb5c8: r0 = int?()
    //     0x8cb5c8: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8cb5cc: ldur            x1, [fp, #-8]
    // 0x8cb5d0: r0 = LoadClassIdInstr(r1)
    //     0x8cb5d0: ldur            x0, [x1, #-1]
    //     0x8cb5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb5d8: r16 = 2
    //     0x8cb5d8: mov             x16, #2
    // 0x8cb5dc: stp             x16, x1, [SP]
    // 0x8cb5e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cb5e0: mov             x17, #0xb6b0
    //     0x8cb5e4: add             lr, x0, x17
    //     0x8cb5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb5ec: blr             lr
    // 0x8cb5f0: mov             x3, x0
    // 0x8cb5f4: r2 = Null
    //     0x8cb5f4: mov             x2, NULL
    // 0x8cb5f8: r1 = Null
    //     0x8cb5f8: mov             x1, NULL
    // 0x8cb5fc: stur            x3, [fp, #-0x18]
    // 0x8cb600: branchIfSmi(r0, 0x8cb628)
    //     0x8cb600: tbz             w0, #0, #0x8cb628
    // 0x8cb604: r4 = LoadClassIdInstr(r0)
    //     0x8cb604: ldur            x4, [x0, #-1]
    //     0x8cb608: ubfx            x4, x4, #0xc, #0x14
    // 0x8cb60c: sub             x4, x4, #0x3c
    // 0x8cb610: cmp             x4, #1
    // 0x8cb614: b.ls            #0x8cb628
    // 0x8cb618: r8 = int?
    //     0x8cb618: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8cb61c: r3 = Null
    //     0x8cb61c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a30] Null
    //     0x8cb620: ldr             x3, [x3, #0xa30]
    // 0x8cb624: r0 = int?()
    //     0x8cb624: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8cb628: ldur            x1, [fp, #-8]
    // 0x8cb62c: r0 = LoadClassIdInstr(r1)
    //     0x8cb62c: ldur            x0, [x1, #-1]
    //     0x8cb630: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb634: r16 = 4
    //     0x8cb634: mov             x16, #4
    // 0x8cb638: stp             x16, x1, [SP]
    // 0x8cb63c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cb63c: mov             x17, #0xb6b0
    //     0x8cb640: add             lr, x0, x17
    //     0x8cb644: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb648: blr             lr
    // 0x8cb64c: mov             x3, x0
    // 0x8cb650: r2 = Null
    //     0x8cb650: mov             x2, NULL
    // 0x8cb654: r1 = Null
    //     0x8cb654: mov             x1, NULL
    // 0x8cb658: stur            x3, [fp, #-0x20]
    // 0x8cb65c: branchIfSmi(r0, 0x8cb684)
    //     0x8cb65c: tbz             w0, #0, #0x8cb684
    // 0x8cb660: r4 = LoadClassIdInstr(r0)
    //     0x8cb660: ldur            x4, [x0, #-1]
    //     0x8cb664: ubfx            x4, x4, #0xc, #0x14
    // 0x8cb668: sub             x4, x4, #0x3c
    // 0x8cb66c: cmp             x4, #1
    // 0x8cb670: b.ls            #0x8cb684
    // 0x8cb674: r8 = int?
    //     0x8cb674: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8cb678: r3 = Null
    //     0x8cb678: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a40] Null
    //     0x8cb67c: ldr             x3, [x3, #0xa40]
    // 0x8cb680: r0 = int?()
    //     0x8cb680: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8cb684: ldur            x1, [fp, #-8]
    // 0x8cb688: r0 = LoadClassIdInstr(r1)
    //     0x8cb688: ldur            x0, [x1, #-1]
    //     0x8cb68c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb690: r16 = 6
    //     0x8cb690: mov             x16, #6
    // 0x8cb694: stp             x16, x1, [SP]
    // 0x8cb698: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cb698: mov             x17, #0xb6b0
    //     0x8cb69c: add             lr, x0, x17
    //     0x8cb6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb6a4: blr             lr
    // 0x8cb6a8: mov             x3, x0
    // 0x8cb6ac: r2 = Null
    //     0x8cb6ac: mov             x2, NULL
    // 0x8cb6b0: r1 = Null
    //     0x8cb6b0: mov             x1, NULL
    // 0x8cb6b4: stur            x3, [fp, #-0x28]
    // 0x8cb6b8: r4 = 60
    //     0x8cb6b8: mov             x4, #0x3c
    // 0x8cb6bc: branchIfSmi(r0, 0x8cb6c8)
    //     0x8cb6bc: tbz             w0, #0, #0x8cb6c8
    // 0x8cb6c0: r4 = LoadClassIdInstr(r0)
    //     0x8cb6c0: ldur            x4, [x0, #-1]
    //     0x8cb6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8cb6c8: sub             x4, x4, #0x5e
    // 0x8cb6cc: cmp             x4, #1
    // 0x8cb6d0: b.ls            #0x8cb6e4
    // 0x8cb6d4: r8 = String?
    //     0x8cb6d4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cb6d8: r3 = Null
    //     0x8cb6d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a50] Null
    //     0x8cb6dc: ldr             x3, [x3, #0xa50]
    // 0x8cb6e0: r0 = String?()
    //     0x8cb6e0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cb6e4: ldur            x0, [fp, #-8]
    // 0x8cb6e8: r1 = LoadClassIdInstr(r0)
    //     0x8cb6e8: ldur            x1, [x0, #-1]
    //     0x8cb6ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8cb6f0: r16 = 8
    //     0x8cb6f0: mov             x16, #8
    // 0x8cb6f4: stp             x16, x0, [SP]
    // 0x8cb6f8: mov             x0, x1
    // 0x8cb6fc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cb6fc: mov             x17, #0xb6b0
    //     0x8cb700: add             lr, x0, x17
    //     0x8cb704: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb708: blr             lr
    // 0x8cb70c: mov             x3, x0
    // 0x8cb710: stur            x3, [fp, #-8]
    // 0x8cb714: cmp             w3, NULL
    // 0x8cb718: b.eq            #0x8cb794
    // 0x8cb71c: mov             x0, x3
    // 0x8cb720: r2 = Null
    //     0x8cb720: mov             x2, NULL
    // 0x8cb724: r1 = Null
    //     0x8cb724: mov             x1, NULL
    // 0x8cb728: r4 = 60
    //     0x8cb728: mov             x4, #0x3c
    // 0x8cb72c: branchIfSmi(r0, 0x8cb738)
    //     0x8cb72c: tbz             w0, #0, #0x8cb738
    // 0x8cb730: r4 = LoadClassIdInstr(r0)
    //     0x8cb730: ldur            x4, [x0, #-1]
    //     0x8cb734: ubfx            x4, x4, #0xc, #0x14
    // 0x8cb738: sub             x4, x4, #0x5e
    // 0x8cb73c: cmp             x4, #1
    // 0x8cb740: b.ls            #0x8cb754
    // 0x8cb744: r8 = String
    //     0x8cb744: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cb748: r3 = Null
    //     0x8cb748: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a60] Null
    //     0x8cb74c: ldr             x3, [x3, #0xa60]
    // 0x8cb750: r0 = String()
    //     0x8cb750: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cb754: r0 = InternalTotpSecret()
    //     0x8cb754: bl              #0x8cb798  ; AllocateInternalTotpSecretStub -> InternalTotpSecret (size=0x1c)
    // 0x8cb758: ldur            x1, [fp, #-0x10]
    // 0x8cb75c: StoreField: r0->field_7 = r1
    //     0x8cb75c: stur            w1, [x0, #7]
    // 0x8cb760: ldur            x1, [fp, #-0x18]
    // 0x8cb764: StoreField: r0->field_b = r1
    //     0x8cb764: stur            w1, [x0, #0xb]
    // 0x8cb768: ldur            x1, [fp, #-0x20]
    // 0x8cb76c: StoreField: r0->field_f = r1
    //     0x8cb76c: stur            w1, [x0, #0xf]
    // 0x8cb770: ldur            x1, [fp, #-0x28]
    // 0x8cb774: StoreField: r0->field_13 = r1
    //     0x8cb774: stur            w1, [x0, #0x13]
    // 0x8cb778: ldur            x1, [fp, #-8]
    // 0x8cb77c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cb77c: stur            w1, [x0, #0x17]
    // 0x8cb780: LeaveFrame
    //     0x8cb780: mov             SP, fp
    //     0x8cb784: ldp             fp, lr, [SP], #0x10
    // 0x8cb788: ret
    //     0x8cb788: ret             
    // 0x8cb78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb78c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb790: b               #0x8cb53c
    // 0x8cb794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb794: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc69120, size: 0xa0
    // 0xc69120: EnterFrame
    //     0xc69120: stp             fp, lr, [SP, #-0x10]!
    //     0xc69124: mov             fp, SP
    // 0xc69128: AllocStack(0x10)
    //     0xc69128: sub             SP, SP, #0x10
    // 0xc6912c: r0 = 2
    //     0xc6912c: mov             x0, #2
    // 0xc69130: CheckStackOverflow
    //     0xc69130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69134: cmp             SP, x16
    //     0xc69138: b.ls            #0xc691b8
    // 0xc6913c: mov             x2, x0
    // 0xc69140: r1 = Null
    //     0xc69140: mov             x1, NULL
    // 0xc69144: r0 = AllocateArray()
    //     0xc69144: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc69148: stur            x0, [fp, #-8]
    // 0xc6914c: r16 = InternalTotpSecret
    //     0xc6914c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17590] Type: InternalTotpSecret
    //     0xc69150: ldr             x16, [x16, #0x590]
    // 0xc69154: StoreField: r0->field_f = r16
    //     0xc69154: stur            w16, [x0, #0xf]
    // 0xc69158: r1 = <Object?>
    //     0xc69158: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6915c: r0 = AllocateGrowableArray()
    //     0xc6915c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc69160: mov             x2, x0
    // 0xc69164: ldur            x0, [fp, #-8]
    // 0xc69168: stur            x2, [fp, #-0x10]
    // 0xc6916c: StoreField: r2->field_f = r0
    //     0xc6916c: stur            w0, [x2, #0xf]
    // 0xc69170: r0 = 2
    //     0xc69170: mov             x0, #2
    // 0xc69174: StoreField: r2->field_b = r0
    //     0xc69174: stur            w0, [x2, #0xb]
    // 0xc69178: ldr             x1, [fp, #0x10]
    // 0xc6917c: r0 = props()
    //     0xc6917c: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xc69180: ldur            x1, [fp, #-0x10]
    // 0xc69184: mov             x2, x0
    // 0xc69188: r0 = addAll()
    //     0xc69188: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc6918c: ldur            x1, [fp, #-0x10]
    // 0xc69190: r0 = _deepHash()
    //     0xc69190: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc69194: mov             x2, x0
    // 0xc69198: r0 = BoxInt64Instr(r2)
    //     0xc69198: sbfiz           x0, x2, #1, #0x1f
    //     0xc6919c: cmp             x2, x0, asr #1
    //     0xc691a0: b.eq            #0xc691ac
    //     0xc691a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc691a8: stur            x2, [x0, #7]
    // 0xc691ac: LeaveFrame
    //     0xc691ac: mov             SP, fp
    //     0xc691b0: ldp             fp, lr, [SP], #0x10
    // 0xc691b4: ret
    //     0xc691b4: ret             
    // 0xc691b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc691b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc691bc: b               #0xc6913c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5f430, size: 0x158
    // 0xd5f430: EnterFrame
    //     0xd5f430: stp             fp, lr, [SP, #-0x10]!
    //     0xd5f434: mov             fp, SP
    // 0xd5f438: AllocStack(0x10)
    //     0xd5f438: sub             SP, SP, #0x10
    // 0xd5f43c: CheckStackOverflow
    //     0xd5f43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5f440: cmp             SP, x16
    //     0xd5f444: b.ls            #0xd5f580
    // 0xd5f448: ldr             x0, [fp, #0x10]
    // 0xd5f44c: cmp             w0, NULL
    // 0xd5f450: b.ne            #0xd5f464
    // 0xd5f454: r0 = false
    //     0xd5f454: add             x0, NULL, #0x30  ; false
    // 0xd5f458: LeaveFrame
    //     0xd5f458: mov             SP, fp
    //     0xd5f45c: ldp             fp, lr, [SP], #0x10
    // 0xd5f460: ret
    //     0xd5f460: ret             
    // 0xd5f464: r1 = 60
    //     0xd5f464: mov             x1, #0x3c
    // 0xd5f468: branchIfSmi(r0, 0xd5f474)
    //     0xd5f468: tbz             w0, #0, #0xd5f474
    // 0xd5f46c: r1 = LoadClassIdInstr(r0)
    //     0xd5f46c: ldur            x1, [x0, #-1]
    //     0xd5f470: ubfx            x1, x1, #0xc, #0x14
    // 0xd5f474: r17 = 4453
    //     0xd5f474: mov             x17, #0x1165
    // 0xd5f478: cmp             x1, x17
    // 0xd5f47c: b.ne            #0xd5f49c
    // 0xd5f480: r16 = InternalTotpSecret
    //     0xd5f480: add             x16, PP, #0x17, lsl #12  ; [pp+0x17590] Type: InternalTotpSecret
    //     0xd5f484: ldr             x16, [x16, #0x590]
    // 0xd5f488: r30 = InternalTotpSecret
    //     0xd5f488: add             lr, PP, #0x17, lsl #12  ; [pp+0x17590] Type: InternalTotpSecret
    //     0xd5f48c: ldr             lr, [lr, #0x590]
    // 0xd5f490: stp             lr, x16, [SP]
    // 0xd5f494: r0 = ==()
    //     0xd5f494: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5f498: tbz             w0, #4, #0xd5f4ac
    // 0xd5f49c: r0 = false
    //     0xd5f49c: add             x0, NULL, #0x30  ; false
    // 0xd5f4a0: LeaveFrame
    //     0xd5f4a0: mov             SP, fp
    //     0xd5f4a4: ldp             fp, lr, [SP], #0x10
    // 0xd5f4a8: ret
    //     0xd5f4a8: ret             
    // 0xd5f4ac: ldr             x3, [fp, #0x18]
    // 0xd5f4b0: ldr             x0, [fp, #0x10]
    // 0xd5f4b4: cmp             w3, w0
    // 0xd5f4b8: b.ne            #0xd5f4cc
    // 0xd5f4bc: r0 = true
    //     0xd5f4bc: add             x0, NULL, #0x20  ; true
    // 0xd5f4c0: LeaveFrame
    //     0xd5f4c0: mov             SP, fp
    //     0xd5f4c4: ldp             fp, lr, [SP], #0x10
    // 0xd5f4c8: ret
    //     0xd5f4c8: ret             
    // 0xd5f4cc: LoadField: r1 = r3->field_7
    //     0xd5f4cc: ldur            w1, [x3, #7]
    // 0xd5f4d0: DecompressPointer r1
    //     0xd5f4d0: add             x1, x1, HEAP, lsl #32
    // 0xd5f4d4: LoadField: r2 = r0->field_7
    //     0xd5f4d4: ldur            w2, [x0, #7]
    // 0xd5f4d8: DecompressPointer r2
    //     0xd5f4d8: add             x2, x2, HEAP, lsl #32
    // 0xd5f4dc: r0 = _deepEquals()
    //     0xd5f4dc: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f4e0: tbnz            w0, #4, #0xd5f570
    // 0xd5f4e4: ldr             x3, [fp, #0x18]
    // 0xd5f4e8: ldr             x0, [fp, #0x10]
    // 0xd5f4ec: LoadField: r1 = r3->field_b
    //     0xd5f4ec: ldur            w1, [x3, #0xb]
    // 0xd5f4f0: DecompressPointer r1
    //     0xd5f4f0: add             x1, x1, HEAP, lsl #32
    // 0xd5f4f4: LoadField: r2 = r0->field_b
    //     0xd5f4f4: ldur            w2, [x0, #0xb]
    // 0xd5f4f8: DecompressPointer r2
    //     0xd5f4f8: add             x2, x2, HEAP, lsl #32
    // 0xd5f4fc: r0 = _deepEquals()
    //     0xd5f4fc: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f500: tbnz            w0, #4, #0xd5f570
    // 0xd5f504: ldr             x3, [fp, #0x18]
    // 0xd5f508: ldr             x0, [fp, #0x10]
    // 0xd5f50c: LoadField: r1 = r3->field_f
    //     0xd5f50c: ldur            w1, [x3, #0xf]
    // 0xd5f510: DecompressPointer r1
    //     0xd5f510: add             x1, x1, HEAP, lsl #32
    // 0xd5f514: LoadField: r2 = r0->field_f
    //     0xd5f514: ldur            w2, [x0, #0xf]
    // 0xd5f518: DecompressPointer r2
    //     0xd5f518: add             x2, x2, HEAP, lsl #32
    // 0xd5f51c: r0 = _deepEquals()
    //     0xd5f51c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f520: tbnz            w0, #4, #0xd5f570
    // 0xd5f524: ldr             x3, [fp, #0x18]
    // 0xd5f528: ldr             x0, [fp, #0x10]
    // 0xd5f52c: LoadField: r1 = r3->field_13
    //     0xd5f52c: ldur            w1, [x3, #0x13]
    // 0xd5f530: DecompressPointer r1
    //     0xd5f530: add             x1, x1, HEAP, lsl #32
    // 0xd5f534: LoadField: r2 = r0->field_13
    //     0xd5f534: ldur            w2, [x0, #0x13]
    // 0xd5f538: DecompressPointer r2
    //     0xd5f538: add             x2, x2, HEAP, lsl #32
    // 0xd5f53c: r0 = _deepEquals()
    //     0xd5f53c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f540: tbnz            w0, #4, #0xd5f570
    // 0xd5f544: ldr             x1, [fp, #0x18]
    // 0xd5f548: ldr             x0, [fp, #0x10]
    // 0xd5f54c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd5f54c: ldur            w2, [x1, #0x17]
    // 0xd5f550: DecompressPointer r2
    //     0xd5f550: add             x2, x2, HEAP, lsl #32
    // 0xd5f554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd5f554: ldur            w1, [x0, #0x17]
    // 0xd5f558: DecompressPointer r1
    //     0xd5f558: add             x1, x1, HEAP, lsl #32
    // 0xd5f55c: mov             x16, x1
    // 0xd5f560: mov             x1, x2
    // 0xd5f564: mov             x2, x16
    // 0xd5f568: r0 = _deepEquals()
    //     0xd5f568: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f56c: b               #0xd5f574
    // 0xd5f570: r0 = false
    //     0xd5f570: add             x0, NULL, #0x30  ; false
    // 0xd5f574: LeaveFrame
    //     0xd5f574: mov             SP, fp
    //     0xd5f578: ldp             fp, lr, [SP], #0x10
    // 0xd5f57c: ret
    //     0xd5f57c: ret             
    // 0xd5f580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5f580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5f584: b               #0xd5f448
  }
}

// class id: 4454, size: 0x18, field offset: 0x8
class InternalUserProfile extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cb7a4, size: 0x228
    // 0x8cb7a4: EnterFrame
    //     0x8cb7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb7a8: mov             fp, SP
    // 0x8cb7ac: AllocStack(0x30)
    //     0x8cb7ac: sub             SP, SP, #0x30
    // 0x8cb7b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cb7b0: mov             x3, x1
    //     0x8cb7b4: stur            x1, [fp, #-8]
    // 0x8cb7b8: CheckStackOverflow
    //     0x8cb7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb7bc: cmp             SP, x16
    //     0x8cb7c0: b.ls            #0x8cb9bc
    // 0x8cb7c4: mov             x0, x3
    // 0x8cb7c8: r2 = Null
    //     0x8cb7c8: mov             x2, NULL
    // 0x8cb7cc: r1 = Null
    //     0x8cb7cc: mov             x1, NULL
    // 0x8cb7d0: r4 = 60
    //     0x8cb7d0: mov             x4, #0x3c
    // 0x8cb7d4: branchIfSmi(r0, 0x8cb7e0)
    //     0x8cb7d4: tbz             w0, #0, #0x8cb7e0
    // 0x8cb7d8: r4 = LoadClassIdInstr(r0)
    //     0x8cb7d8: ldur            x4, [x0, #-1]
    //     0x8cb7dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8cb7e0: sub             x4, x4, #0x5a
    // 0x8cb7e4: cmp             x4, #2
    // 0x8cb7e8: b.ls            #0x8cb7fc
    // 0x8cb7ec: r8 = List<Object?>
    //     0x8cb7ec: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cb7f0: r3 = Null
    //     0x8cb7f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a70] Null
    //     0x8cb7f4: ldr             x3, [x3, #0xa70]
    // 0x8cb7f8: r0 = List<Object?>()
    //     0x8cb7f8: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cb7fc: ldur            x1, [fp, #-8]
    // 0x8cb800: r0 = LoadClassIdInstr(r1)
    //     0x8cb800: ldur            x0, [x1, #-1]
    //     0x8cb804: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb808: stp             xzr, x1, [SP]
    // 0x8cb80c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cb80c: mov             x17, #0xb6b0
    //     0x8cb810: add             lr, x0, x17
    //     0x8cb814: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb818: blr             lr
    // 0x8cb81c: mov             x3, x0
    // 0x8cb820: r2 = Null
    //     0x8cb820: mov             x2, NULL
    // 0x8cb824: r1 = Null
    //     0x8cb824: mov             x1, NULL
    // 0x8cb828: stur            x3, [fp, #-0x10]
    // 0x8cb82c: r4 = 60
    //     0x8cb82c: mov             x4, #0x3c
    // 0x8cb830: branchIfSmi(r0, 0x8cb83c)
    //     0x8cb830: tbz             w0, #0, #0x8cb83c
    // 0x8cb834: r4 = LoadClassIdInstr(r0)
    //     0x8cb834: ldur            x4, [x0, #-1]
    //     0x8cb838: ubfx            x4, x4, #0xc, #0x14
    // 0x8cb83c: sub             x4, x4, #0x5e
    // 0x8cb840: cmp             x4, #1
    // 0x8cb844: b.ls            #0x8cb858
    // 0x8cb848: r8 = String?
    //     0x8cb848: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cb84c: r3 = Null
    //     0x8cb84c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a80] Null
    //     0x8cb850: ldr             x3, [x3, #0xa80]
    // 0x8cb854: r0 = String?()
    //     0x8cb854: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cb858: ldur            x1, [fp, #-8]
    // 0x8cb85c: r0 = LoadClassIdInstr(r1)
    //     0x8cb85c: ldur            x0, [x1, #-1]
    //     0x8cb860: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb864: r16 = 2
    //     0x8cb864: mov             x16, #2
    // 0x8cb868: stp             x16, x1, [SP]
    // 0x8cb86c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cb86c: mov             x17, #0xb6b0
    //     0x8cb870: add             lr, x0, x17
    //     0x8cb874: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb878: blr             lr
    // 0x8cb87c: mov             x3, x0
    // 0x8cb880: r2 = Null
    //     0x8cb880: mov             x2, NULL
    // 0x8cb884: r1 = Null
    //     0x8cb884: mov             x1, NULL
    // 0x8cb888: stur            x3, [fp, #-0x18]
    // 0x8cb88c: r4 = 60
    //     0x8cb88c: mov             x4, #0x3c
    // 0x8cb890: branchIfSmi(r0, 0x8cb89c)
    //     0x8cb890: tbz             w0, #0, #0x8cb89c
    // 0x8cb894: r4 = LoadClassIdInstr(r0)
    //     0x8cb894: ldur            x4, [x0, #-1]
    //     0x8cb898: ubfx            x4, x4, #0xc, #0x14
    // 0x8cb89c: sub             x4, x4, #0x5e
    // 0x8cb8a0: cmp             x4, #1
    // 0x8cb8a4: b.ls            #0x8cb8b8
    // 0x8cb8a8: r8 = String?
    //     0x8cb8a8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cb8ac: r3 = Null
    //     0x8cb8ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a90] Null
    //     0x8cb8b0: ldr             x3, [x3, #0xa90]
    // 0x8cb8b4: r0 = String?()
    //     0x8cb8b4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cb8b8: ldur            x1, [fp, #-8]
    // 0x8cb8bc: r0 = LoadClassIdInstr(r1)
    //     0x8cb8bc: ldur            x0, [x1, #-1]
    //     0x8cb8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb8c4: r16 = 4
    //     0x8cb8c4: mov             x16, #4
    // 0x8cb8c8: stp             x16, x1, [SP]
    // 0x8cb8cc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cb8cc: mov             x17, #0xb6b0
    //     0x8cb8d0: add             lr, x0, x17
    //     0x8cb8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb8d8: blr             lr
    // 0x8cb8dc: mov             x3, x0
    // 0x8cb8e0: stur            x3, [fp, #-0x20]
    // 0x8cb8e4: cmp             w3, NULL
    // 0x8cb8e8: b.eq            #0x8cb9c4
    // 0x8cb8ec: mov             x0, x3
    // 0x8cb8f0: r2 = Null
    //     0x8cb8f0: mov             x2, NULL
    // 0x8cb8f4: r1 = Null
    //     0x8cb8f4: mov             x1, NULL
    // 0x8cb8f8: r4 = 60
    //     0x8cb8f8: mov             x4, #0x3c
    // 0x8cb8fc: branchIfSmi(r0, 0x8cb908)
    //     0x8cb8fc: tbz             w0, #0, #0x8cb908
    // 0x8cb900: r4 = LoadClassIdInstr(r0)
    //     0x8cb900: ldur            x4, [x0, #-1]
    //     0x8cb904: ubfx            x4, x4, #0xc, #0x14
    // 0x8cb908: cmp             x4, #0x3f
    // 0x8cb90c: b.eq            #0x8cb920
    // 0x8cb910: r8 = bool
    //     0x8cb910: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8cb914: r3 = Null
    //     0x8cb914: add             x3, PP, #0x15, lsl #12  ; [pp+0x15aa0] Null
    //     0x8cb918: ldr             x3, [x3, #0xaa0]
    // 0x8cb91c: r0 = bool()
    //     0x8cb91c: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8cb920: ldur            x0, [fp, #-8]
    // 0x8cb924: r1 = LoadClassIdInstr(r0)
    //     0x8cb924: ldur            x1, [x0, #-1]
    //     0x8cb928: ubfx            x1, x1, #0xc, #0x14
    // 0x8cb92c: r16 = 6
    //     0x8cb92c: mov             x16, #6
    // 0x8cb930: stp             x16, x0, [SP]
    // 0x8cb934: mov             x0, x1
    // 0x8cb938: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cb938: mov             x17, #0xb6b0
    //     0x8cb93c: add             lr, x0, x17
    //     0x8cb940: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb944: blr             lr
    // 0x8cb948: mov             x3, x0
    // 0x8cb94c: stur            x3, [fp, #-8]
    // 0x8cb950: cmp             w3, NULL
    // 0x8cb954: b.eq            #0x8cb9c8
    // 0x8cb958: mov             x0, x3
    // 0x8cb95c: r2 = Null
    //     0x8cb95c: mov             x2, NULL
    // 0x8cb960: r1 = Null
    //     0x8cb960: mov             x1, NULL
    // 0x8cb964: r4 = 60
    //     0x8cb964: mov             x4, #0x3c
    // 0x8cb968: branchIfSmi(r0, 0x8cb974)
    //     0x8cb968: tbz             w0, #0, #0x8cb974
    // 0x8cb96c: r4 = LoadClassIdInstr(r0)
    //     0x8cb96c: ldur            x4, [x0, #-1]
    //     0x8cb970: ubfx            x4, x4, #0xc, #0x14
    // 0x8cb974: cmp             x4, #0x3f
    // 0x8cb978: b.eq            #0x8cb98c
    // 0x8cb97c: r8 = bool
    //     0x8cb97c: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8cb980: r3 = Null
    //     0x8cb980: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ab0] Null
    //     0x8cb984: ldr             x3, [x3, #0xab0]
    // 0x8cb988: r0 = bool()
    //     0x8cb988: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8cb98c: r0 = InternalUserProfile()
    //     0x8cb98c: bl              #0x8cb9cc  ; AllocateInternalUserProfileStub -> InternalUserProfile (size=0x18)
    // 0x8cb990: ldur            x1, [fp, #-0x10]
    // 0x8cb994: StoreField: r0->field_7 = r1
    //     0x8cb994: stur            w1, [x0, #7]
    // 0x8cb998: ldur            x1, [fp, #-0x18]
    // 0x8cb99c: StoreField: r0->field_b = r1
    //     0x8cb99c: stur            w1, [x0, #0xb]
    // 0x8cb9a0: ldur            x1, [fp, #-0x20]
    // 0x8cb9a4: StoreField: r0->field_f = r1
    //     0x8cb9a4: stur            w1, [x0, #0xf]
    // 0x8cb9a8: ldur            x1, [fp, #-8]
    // 0x8cb9ac: StoreField: r0->field_13 = r1
    //     0x8cb9ac: stur            w1, [x0, #0x13]
    // 0x8cb9b0: LeaveFrame
    //     0x8cb9b0: mov             SP, fp
    //     0x8cb9b4: ldp             fp, lr, [SP], #0x10
    // 0x8cb9b8: ret
    //     0x8cb9b8: ret             
    // 0x8cb9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb9bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb9c0: b               #0x8cb7c4
    // 0x8cb9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb9c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb9c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc69080, size: 0xa0
    // 0xc69080: EnterFrame
    //     0xc69080: stp             fp, lr, [SP, #-0x10]!
    //     0xc69084: mov             fp, SP
    // 0xc69088: AllocStack(0x10)
    //     0xc69088: sub             SP, SP, #0x10
    // 0xc6908c: r0 = 2
    //     0xc6908c: mov             x0, #2
    // 0xc69090: CheckStackOverflow
    //     0xc69090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69094: cmp             SP, x16
    //     0xc69098: b.ls            #0xc69118
    // 0xc6909c: mov             x2, x0
    // 0xc690a0: r1 = Null
    //     0xc690a0: mov             x1, NULL
    // 0xc690a4: r0 = AllocateArray()
    //     0xc690a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc690a8: stur            x0, [fp, #-8]
    // 0xc690ac: r16 = InternalUserProfile
    //     0xc690ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17540] Type: InternalUserProfile
    //     0xc690b0: ldr             x16, [x16, #0x540]
    // 0xc690b4: StoreField: r0->field_f = r16
    //     0xc690b4: stur            w16, [x0, #0xf]
    // 0xc690b8: r1 = <Object?>
    //     0xc690b8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc690bc: r0 = AllocateGrowableArray()
    //     0xc690bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc690c0: mov             x2, x0
    // 0xc690c4: ldur            x0, [fp, #-8]
    // 0xc690c8: stur            x2, [fp, #-0x10]
    // 0xc690cc: StoreField: r2->field_f = r0
    //     0xc690cc: stur            w0, [x2, #0xf]
    // 0xc690d0: r0 = 2
    //     0xc690d0: mov             x0, #2
    // 0xc690d4: StoreField: r2->field_b = r0
    //     0xc690d4: stur            w0, [x2, #0xb]
    // 0xc690d8: ldr             x1, [fp, #0x10]
    // 0xc690dc: r0 = props()
    //     0xc690dc: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xc690e0: ldur            x1, [fp, #-0x10]
    // 0xc690e4: mov             x2, x0
    // 0xc690e8: r0 = addAll()
    //     0xc690e8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc690ec: ldur            x1, [fp, #-0x10]
    // 0xc690f0: r0 = _deepHash()
    //     0xc690f0: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc690f4: mov             x2, x0
    // 0xc690f8: r0 = BoxInt64Instr(r2)
    //     0xc690f8: sbfiz           x0, x2, #1, #0x1f
    //     0xc690fc: cmp             x2, x0, asr #1
    //     0xc69100: b.eq            #0xc6910c
    //     0xc69104: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc69108: stur            x2, [x0, #7]
    // 0xc6910c: LeaveFrame
    //     0xc6910c: mov             SP, fp
    //     0xc69110: ldp             fp, lr, [SP], #0x10
    // 0xc69114: ret
    //     0xc69114: ret             
    // 0xc69118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6911c: b               #0xc6909c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5f2f8, size: 0x138
    // 0xd5f2f8: EnterFrame
    //     0xd5f2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd5f2fc: mov             fp, SP
    // 0xd5f300: AllocStack(0x10)
    //     0xd5f300: sub             SP, SP, #0x10
    // 0xd5f304: CheckStackOverflow
    //     0xd5f304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5f308: cmp             SP, x16
    //     0xd5f30c: b.ls            #0xd5f428
    // 0xd5f310: ldr             x0, [fp, #0x10]
    // 0xd5f314: cmp             w0, NULL
    // 0xd5f318: b.ne            #0xd5f32c
    // 0xd5f31c: r0 = false
    //     0xd5f31c: add             x0, NULL, #0x30  ; false
    // 0xd5f320: LeaveFrame
    //     0xd5f320: mov             SP, fp
    //     0xd5f324: ldp             fp, lr, [SP], #0x10
    // 0xd5f328: ret
    //     0xd5f328: ret             
    // 0xd5f32c: r1 = 60
    //     0xd5f32c: mov             x1, #0x3c
    // 0xd5f330: branchIfSmi(r0, 0xd5f33c)
    //     0xd5f330: tbz             w0, #0, #0xd5f33c
    // 0xd5f334: r1 = LoadClassIdInstr(r0)
    //     0xd5f334: ldur            x1, [x0, #-1]
    //     0xd5f338: ubfx            x1, x1, #0xc, #0x14
    // 0xd5f33c: r17 = 4454
    //     0xd5f33c: mov             x17, #0x1166
    // 0xd5f340: cmp             x1, x17
    // 0xd5f344: b.ne            #0xd5f364
    // 0xd5f348: r16 = InternalUserProfile
    //     0xd5f348: add             x16, PP, #0x17, lsl #12  ; [pp+0x17540] Type: InternalUserProfile
    //     0xd5f34c: ldr             x16, [x16, #0x540]
    // 0xd5f350: r30 = InternalUserProfile
    //     0xd5f350: add             lr, PP, #0x17, lsl #12  ; [pp+0x17540] Type: InternalUserProfile
    //     0xd5f354: ldr             lr, [lr, #0x540]
    // 0xd5f358: stp             lr, x16, [SP]
    // 0xd5f35c: r0 = ==()
    //     0xd5f35c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5f360: tbz             w0, #4, #0xd5f374
    // 0xd5f364: r0 = false
    //     0xd5f364: add             x0, NULL, #0x30  ; false
    // 0xd5f368: LeaveFrame
    //     0xd5f368: mov             SP, fp
    //     0xd5f36c: ldp             fp, lr, [SP], #0x10
    // 0xd5f370: ret
    //     0xd5f370: ret             
    // 0xd5f374: ldr             x3, [fp, #0x18]
    // 0xd5f378: ldr             x0, [fp, #0x10]
    // 0xd5f37c: cmp             w3, w0
    // 0xd5f380: b.ne            #0xd5f394
    // 0xd5f384: r0 = true
    //     0xd5f384: add             x0, NULL, #0x20  ; true
    // 0xd5f388: LeaveFrame
    //     0xd5f388: mov             SP, fp
    //     0xd5f38c: ldp             fp, lr, [SP], #0x10
    // 0xd5f390: ret
    //     0xd5f390: ret             
    // 0xd5f394: LoadField: r1 = r3->field_7
    //     0xd5f394: ldur            w1, [x3, #7]
    // 0xd5f398: DecompressPointer r1
    //     0xd5f398: add             x1, x1, HEAP, lsl #32
    // 0xd5f39c: LoadField: r2 = r0->field_7
    //     0xd5f39c: ldur            w2, [x0, #7]
    // 0xd5f3a0: DecompressPointer r2
    //     0xd5f3a0: add             x2, x2, HEAP, lsl #32
    // 0xd5f3a4: r0 = _deepEquals()
    //     0xd5f3a4: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f3a8: tbnz            w0, #4, #0xd5f418
    // 0xd5f3ac: ldr             x3, [fp, #0x18]
    // 0xd5f3b0: ldr             x0, [fp, #0x10]
    // 0xd5f3b4: LoadField: r1 = r3->field_b
    //     0xd5f3b4: ldur            w1, [x3, #0xb]
    // 0xd5f3b8: DecompressPointer r1
    //     0xd5f3b8: add             x1, x1, HEAP, lsl #32
    // 0xd5f3bc: LoadField: r2 = r0->field_b
    //     0xd5f3bc: ldur            w2, [x0, #0xb]
    // 0xd5f3c0: DecompressPointer r2
    //     0xd5f3c0: add             x2, x2, HEAP, lsl #32
    // 0xd5f3c4: r0 = _deepEquals()
    //     0xd5f3c4: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f3c8: tbnz            w0, #4, #0xd5f418
    // 0xd5f3cc: ldr             x3, [fp, #0x18]
    // 0xd5f3d0: ldr             x0, [fp, #0x10]
    // 0xd5f3d4: LoadField: r1 = r3->field_f
    //     0xd5f3d4: ldur            w1, [x3, #0xf]
    // 0xd5f3d8: DecompressPointer r1
    //     0xd5f3d8: add             x1, x1, HEAP, lsl #32
    // 0xd5f3dc: LoadField: r2 = r0->field_f
    //     0xd5f3dc: ldur            w2, [x0, #0xf]
    // 0xd5f3e0: DecompressPointer r2
    //     0xd5f3e0: add             x2, x2, HEAP, lsl #32
    // 0xd5f3e4: r0 = _deepEquals()
    //     0xd5f3e4: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f3e8: tbnz            w0, #4, #0xd5f418
    // 0xd5f3ec: ldr             x1, [fp, #0x18]
    // 0xd5f3f0: ldr             x0, [fp, #0x10]
    // 0xd5f3f4: LoadField: r2 = r1->field_13
    //     0xd5f3f4: ldur            w2, [x1, #0x13]
    // 0xd5f3f8: DecompressPointer r2
    //     0xd5f3f8: add             x2, x2, HEAP, lsl #32
    // 0xd5f3fc: LoadField: r1 = r0->field_13
    //     0xd5f3fc: ldur            w1, [x0, #0x13]
    // 0xd5f400: DecompressPointer r1
    //     0xd5f400: add             x1, x1, HEAP, lsl #32
    // 0xd5f404: mov             x16, x1
    // 0xd5f408: mov             x1, x2
    // 0xd5f40c: mov             x2, x16
    // 0xd5f410: r0 = _deepEquals()
    //     0xd5f410: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f414: b               #0xd5f41c
    // 0xd5f418: r0 = false
    //     0xd5f418: add             x0, NULL, #0x30  ; false
    // 0xd5f41c: LeaveFrame
    //     0xd5f41c: mov             SP, fp
    //     0xd5f420: ldp             fp, lr, [SP], #0x10
    // 0xd5f424: ret
    //     0xd5f424: ret             
    // 0xd5f428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5f428: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5f42c: b               #0xd5f310
  }
}

// class id: 4455, size: 0x24, field offset: 0x8
class InternalIdTokenResult extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cb9d8, size: 0x374
    // 0x8cb9d8: EnterFrame
    //     0x8cb9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb9dc: mov             fp, SP
    // 0x8cb9e0: AllocStack(0x48)
    //     0x8cb9e0: sub             SP, SP, #0x48
    // 0x8cb9e4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cb9e4: mov             x3, x1
    //     0x8cb9e8: stur            x1, [fp, #-8]
    // 0x8cb9ec: CheckStackOverflow
    //     0x8cb9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb9f0: cmp             SP, x16
    //     0x8cb9f4: b.ls            #0x8cbd44
    // 0x8cb9f8: mov             x0, x3
    // 0x8cb9fc: r2 = Null
    //     0x8cb9fc: mov             x2, NULL
    // 0x8cba00: r1 = Null
    //     0x8cba00: mov             x1, NULL
    // 0x8cba04: r4 = 60
    //     0x8cba04: mov             x4, #0x3c
    // 0x8cba08: branchIfSmi(r0, 0x8cba14)
    //     0x8cba08: tbz             w0, #0, #0x8cba14
    // 0x8cba0c: r4 = LoadClassIdInstr(r0)
    //     0x8cba0c: ldur            x4, [x0, #-1]
    //     0x8cba10: ubfx            x4, x4, #0xc, #0x14
    // 0x8cba14: sub             x4, x4, #0x5a
    // 0x8cba18: cmp             x4, #2
    // 0x8cba1c: b.ls            #0x8cba30
    // 0x8cba20: r8 = List<Object?>
    //     0x8cba20: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cba24: r3 = Null
    //     0x8cba24: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ac0] Null
    //     0x8cba28: ldr             x3, [x3, #0xac0]
    // 0x8cba2c: r0 = List<Object?>()
    //     0x8cba2c: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cba30: ldur            x1, [fp, #-8]
    // 0x8cba34: r0 = LoadClassIdInstr(r1)
    //     0x8cba34: ldur            x0, [x1, #-1]
    //     0x8cba38: ubfx            x0, x0, #0xc, #0x14
    // 0x8cba3c: stp             xzr, x1, [SP]
    // 0x8cba40: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cba40: mov             x17, #0xb6b0
    //     0x8cba44: add             lr, x0, x17
    //     0x8cba48: ldr             lr, [x21, lr, lsl #3]
    //     0x8cba4c: blr             lr
    // 0x8cba50: mov             x3, x0
    // 0x8cba54: r2 = Null
    //     0x8cba54: mov             x2, NULL
    // 0x8cba58: r1 = Null
    //     0x8cba58: mov             x1, NULL
    // 0x8cba5c: stur            x3, [fp, #-0x10]
    // 0x8cba60: r4 = 60
    //     0x8cba60: mov             x4, #0x3c
    // 0x8cba64: branchIfSmi(r0, 0x8cba70)
    //     0x8cba64: tbz             w0, #0, #0x8cba70
    // 0x8cba68: r4 = LoadClassIdInstr(r0)
    //     0x8cba68: ldur            x4, [x0, #-1]
    //     0x8cba6c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cba70: sub             x4, x4, #0x5e
    // 0x8cba74: cmp             x4, #1
    // 0x8cba78: b.ls            #0x8cba8c
    // 0x8cba7c: r8 = String?
    //     0x8cba7c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cba80: r3 = Null
    //     0x8cba80: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ad0] Null
    //     0x8cba84: ldr             x3, [x3, #0xad0]
    // 0x8cba88: r0 = String?()
    //     0x8cba88: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cba8c: ldur            x1, [fp, #-8]
    // 0x8cba90: r0 = LoadClassIdInstr(r1)
    //     0x8cba90: ldur            x0, [x1, #-1]
    //     0x8cba94: ubfx            x0, x0, #0xc, #0x14
    // 0x8cba98: r16 = 2
    //     0x8cba98: mov             x16, #2
    // 0x8cba9c: stp             x16, x1, [SP]
    // 0x8cbaa0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cbaa0: mov             x17, #0xb6b0
    //     0x8cbaa4: add             lr, x0, x17
    //     0x8cbaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbaac: blr             lr
    // 0x8cbab0: mov             x3, x0
    // 0x8cbab4: r2 = Null
    //     0x8cbab4: mov             x2, NULL
    // 0x8cbab8: r1 = Null
    //     0x8cbab8: mov             x1, NULL
    // 0x8cbabc: stur            x3, [fp, #-0x18]
    // 0x8cbac0: branchIfSmi(r0, 0x8cbae8)
    //     0x8cbac0: tbz             w0, #0, #0x8cbae8
    // 0x8cbac4: r4 = LoadClassIdInstr(r0)
    //     0x8cbac4: ldur            x4, [x0, #-1]
    //     0x8cbac8: ubfx            x4, x4, #0xc, #0x14
    // 0x8cbacc: sub             x4, x4, #0x3c
    // 0x8cbad0: cmp             x4, #1
    // 0x8cbad4: b.ls            #0x8cbae8
    // 0x8cbad8: r8 = int?
    //     0x8cbad8: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8cbadc: r3 = Null
    //     0x8cbadc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ae0] Null
    //     0x8cbae0: ldr             x3, [x3, #0xae0]
    // 0x8cbae4: r0 = int?()
    //     0x8cbae4: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8cbae8: ldur            x1, [fp, #-8]
    // 0x8cbaec: r0 = LoadClassIdInstr(r1)
    //     0x8cbaec: ldur            x0, [x1, #-1]
    //     0x8cbaf0: ubfx            x0, x0, #0xc, #0x14
    // 0x8cbaf4: r16 = 4
    //     0x8cbaf4: mov             x16, #4
    // 0x8cbaf8: stp             x16, x1, [SP]
    // 0x8cbafc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cbafc: mov             x17, #0xb6b0
    //     0x8cbb00: add             lr, x0, x17
    //     0x8cbb04: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbb08: blr             lr
    // 0x8cbb0c: mov             x3, x0
    // 0x8cbb10: r2 = Null
    //     0x8cbb10: mov             x2, NULL
    // 0x8cbb14: r1 = Null
    //     0x8cbb14: mov             x1, NULL
    // 0x8cbb18: stur            x3, [fp, #-0x20]
    // 0x8cbb1c: branchIfSmi(r0, 0x8cbb44)
    //     0x8cbb1c: tbz             w0, #0, #0x8cbb44
    // 0x8cbb20: r4 = LoadClassIdInstr(r0)
    //     0x8cbb20: ldur            x4, [x0, #-1]
    //     0x8cbb24: ubfx            x4, x4, #0xc, #0x14
    // 0x8cbb28: sub             x4, x4, #0x3c
    // 0x8cbb2c: cmp             x4, #1
    // 0x8cbb30: b.ls            #0x8cbb44
    // 0x8cbb34: r8 = int?
    //     0x8cbb34: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8cbb38: r3 = Null
    //     0x8cbb38: add             x3, PP, #0x15, lsl #12  ; [pp+0x15af0] Null
    //     0x8cbb3c: ldr             x3, [x3, #0xaf0]
    // 0x8cbb40: r0 = int?()
    //     0x8cbb40: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8cbb44: ldur            x1, [fp, #-8]
    // 0x8cbb48: r0 = LoadClassIdInstr(r1)
    //     0x8cbb48: ldur            x0, [x1, #-1]
    //     0x8cbb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cbb50: r16 = 6
    //     0x8cbb50: mov             x16, #6
    // 0x8cbb54: stp             x16, x1, [SP]
    // 0x8cbb58: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cbb58: mov             x17, #0xb6b0
    //     0x8cbb5c: add             lr, x0, x17
    //     0x8cbb60: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbb64: blr             lr
    // 0x8cbb68: mov             x3, x0
    // 0x8cbb6c: r2 = Null
    //     0x8cbb6c: mov             x2, NULL
    // 0x8cbb70: r1 = Null
    //     0x8cbb70: mov             x1, NULL
    // 0x8cbb74: stur            x3, [fp, #-0x28]
    // 0x8cbb78: branchIfSmi(r0, 0x8cbba0)
    //     0x8cbb78: tbz             w0, #0, #0x8cbba0
    // 0x8cbb7c: r4 = LoadClassIdInstr(r0)
    //     0x8cbb7c: ldur            x4, [x0, #-1]
    //     0x8cbb80: ubfx            x4, x4, #0xc, #0x14
    // 0x8cbb84: sub             x4, x4, #0x3c
    // 0x8cbb88: cmp             x4, #1
    // 0x8cbb8c: b.ls            #0x8cbba0
    // 0x8cbb90: r8 = int?
    //     0x8cbb90: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8cbb94: r3 = Null
    //     0x8cbb94: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b00] Null
    //     0x8cbb98: ldr             x3, [x3, #0xb00]
    // 0x8cbb9c: r0 = int?()
    //     0x8cbb9c: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8cbba0: ldur            x1, [fp, #-8]
    // 0x8cbba4: r0 = LoadClassIdInstr(r1)
    //     0x8cbba4: ldur            x0, [x1, #-1]
    //     0x8cbba8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cbbac: r16 = 8
    //     0x8cbbac: mov             x16, #8
    // 0x8cbbb0: stp             x16, x1, [SP]
    // 0x8cbbb4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cbbb4: mov             x17, #0xb6b0
    //     0x8cbbb8: add             lr, x0, x17
    //     0x8cbbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbbc0: blr             lr
    // 0x8cbbc4: mov             x3, x0
    // 0x8cbbc8: r2 = Null
    //     0x8cbbc8: mov             x2, NULL
    // 0x8cbbcc: r1 = Null
    //     0x8cbbcc: mov             x1, NULL
    // 0x8cbbd0: stur            x3, [fp, #-0x30]
    // 0x8cbbd4: r4 = 60
    //     0x8cbbd4: mov             x4, #0x3c
    // 0x8cbbd8: branchIfSmi(r0, 0x8cbbe4)
    //     0x8cbbd8: tbz             w0, #0, #0x8cbbe4
    // 0x8cbbdc: r4 = LoadClassIdInstr(r0)
    //     0x8cbbdc: ldur            x4, [x0, #-1]
    //     0x8cbbe0: ubfx            x4, x4, #0xc, #0x14
    // 0x8cbbe4: sub             x4, x4, #0x5e
    // 0x8cbbe8: cmp             x4, #1
    // 0x8cbbec: b.ls            #0x8cbc00
    // 0x8cbbf0: r8 = String?
    //     0x8cbbf0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cbbf4: r3 = Null
    //     0x8cbbf4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b10] Null
    //     0x8cbbf8: ldr             x3, [x3, #0xb10]
    // 0x8cbbfc: r0 = String?()
    //     0x8cbbfc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cbc00: ldur            x1, [fp, #-8]
    // 0x8cbc04: r0 = LoadClassIdInstr(r1)
    //     0x8cbc04: ldur            x0, [x1, #-1]
    //     0x8cbc08: ubfx            x0, x0, #0xc, #0x14
    // 0x8cbc0c: r16 = 10
    //     0x8cbc0c: mov             x16, #0xa
    // 0x8cbc10: stp             x16, x1, [SP]
    // 0x8cbc14: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cbc14: mov             x17, #0xb6b0
    //     0x8cbc18: add             lr, x0, x17
    //     0x8cbc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbc20: blr             lr
    // 0x8cbc24: mov             x3, x0
    // 0x8cbc28: r2 = Null
    //     0x8cbc28: mov             x2, NULL
    // 0x8cbc2c: r1 = Null
    //     0x8cbc2c: mov             x1, NULL
    // 0x8cbc30: stur            x3, [fp, #-0x38]
    // 0x8cbc34: r8 = Map<Object?, Object?>?
    //     0x8cbc34: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x8cbc38: r3 = Null
    //     0x8cbc38: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b20] Null
    //     0x8cbc3c: ldr             x3, [x3, #0xb20]
    // 0x8cbc40: r0 = Map<Object?, Object?>?()
    //     0x8cbc40: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8cbc44: ldur            x0, [fp, #-0x38]
    // 0x8cbc48: cmp             w0, NULL
    // 0x8cbc4c: b.ne            #0x8cbc58
    // 0x8cbc50: r6 = Null
    //     0x8cbc50: mov             x6, NULL
    // 0x8cbc54: b               #0x8cbc80
    // 0x8cbc58: r1 = LoadClassIdInstr(r0)
    //     0x8cbc58: ldur            x1, [x0, #-1]
    //     0x8cbc5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8cbc60: r16 = <String?, Object?>
    //     0x8cbc60: ldr             x16, [PP, #0x1980]  ; [pp+0x1980] TypeArguments: <String?, Object?>
    // 0x8cbc64: stp             x0, x16, [SP]
    // 0x8cbc68: mov             x0, x1
    // 0x8cbc6c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8cbc6c: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8cbc70: r0 = GDT[cid_x0 + 0x568]()
    //     0x8cbc70: add             lr, x0, #0x568
    //     0x8cbc74: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbc78: blr             lr
    // 0x8cbc7c: mov             x6, x0
    // 0x8cbc80: ldur            x0, [fp, #-8]
    // 0x8cbc84: ldur            x5, [fp, #-0x10]
    // 0x8cbc88: ldur            x4, [fp, #-0x18]
    // 0x8cbc8c: ldur            x3, [fp, #-0x20]
    // 0x8cbc90: ldur            x2, [fp, #-0x28]
    // 0x8cbc94: ldur            x1, [fp, #-0x30]
    // 0x8cbc98: stur            x6, [fp, #-0x38]
    // 0x8cbc9c: r7 = LoadClassIdInstr(r0)
    //     0x8cbc9c: ldur            x7, [x0, #-1]
    //     0x8cbca0: ubfx            x7, x7, #0xc, #0x14
    // 0x8cbca4: r16 = 12
    //     0x8cbca4: mov             x16, #0xc
    // 0x8cbca8: stp             x16, x0, [SP]
    // 0x8cbcac: mov             x0, x7
    // 0x8cbcb0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cbcb0: mov             x17, #0xb6b0
    //     0x8cbcb4: add             lr, x0, x17
    //     0x8cbcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbcbc: blr             lr
    // 0x8cbcc0: mov             x3, x0
    // 0x8cbcc4: r2 = Null
    //     0x8cbcc4: mov             x2, NULL
    // 0x8cbcc8: r1 = Null
    //     0x8cbcc8: mov             x1, NULL
    // 0x8cbccc: stur            x3, [fp, #-8]
    // 0x8cbcd0: r4 = 60
    //     0x8cbcd0: mov             x4, #0x3c
    // 0x8cbcd4: branchIfSmi(r0, 0x8cbce0)
    //     0x8cbcd4: tbz             w0, #0, #0x8cbce0
    // 0x8cbcd8: r4 = LoadClassIdInstr(r0)
    //     0x8cbcd8: ldur            x4, [x0, #-1]
    //     0x8cbcdc: ubfx            x4, x4, #0xc, #0x14
    // 0x8cbce0: sub             x4, x4, #0x5e
    // 0x8cbce4: cmp             x4, #1
    // 0x8cbce8: b.ls            #0x8cbcfc
    // 0x8cbcec: r8 = String?
    //     0x8cbcec: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cbcf0: r3 = Null
    //     0x8cbcf0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b30] Null
    //     0x8cbcf4: ldr             x3, [x3, #0xb30]
    // 0x8cbcf8: r0 = String?()
    //     0x8cbcf8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cbcfc: r0 = InternalIdTokenResult()
    //     0x8cbcfc: bl              #0x8cbd4c  ; AllocateInternalIdTokenResultStub -> InternalIdTokenResult (size=0x24)
    // 0x8cbd00: ldur            x1, [fp, #-0x10]
    // 0x8cbd04: StoreField: r0->field_7 = r1
    //     0x8cbd04: stur            w1, [x0, #7]
    // 0x8cbd08: ldur            x1, [fp, #-0x18]
    // 0x8cbd0c: StoreField: r0->field_b = r1
    //     0x8cbd0c: stur            w1, [x0, #0xb]
    // 0x8cbd10: ldur            x1, [fp, #-0x20]
    // 0x8cbd14: StoreField: r0->field_f = r1
    //     0x8cbd14: stur            w1, [x0, #0xf]
    // 0x8cbd18: ldur            x1, [fp, #-0x28]
    // 0x8cbd1c: StoreField: r0->field_13 = r1
    //     0x8cbd1c: stur            w1, [x0, #0x13]
    // 0x8cbd20: ldur            x1, [fp, #-0x30]
    // 0x8cbd24: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cbd24: stur            w1, [x0, #0x17]
    // 0x8cbd28: ldur            x1, [fp, #-0x38]
    // 0x8cbd2c: StoreField: r0->field_1b = r1
    //     0x8cbd2c: stur            w1, [x0, #0x1b]
    // 0x8cbd30: ldur            x1, [fp, #-8]
    // 0x8cbd34: StoreField: r0->field_1f = r1
    //     0x8cbd34: stur            w1, [x0, #0x1f]
    // 0x8cbd38: LeaveFrame
    //     0x8cbd38: mov             SP, fp
    //     0x8cbd3c: ldp             fp, lr, [SP], #0x10
    // 0x8cbd40: ret
    //     0x8cbd40: ret             
    // 0x8cbd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbd44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbd48: b               #0x8cb9f8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc68f0c, size: 0xa0
    // 0xc68f0c: EnterFrame
    //     0xc68f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc68f10: mov             fp, SP
    // 0xc68f14: AllocStack(0x10)
    //     0xc68f14: sub             SP, SP, #0x10
    // 0xc68f18: r0 = 2
    //     0xc68f18: mov             x0, #2
    // 0xc68f1c: CheckStackOverflow
    //     0xc68f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68f20: cmp             SP, x16
    //     0xc68f24: b.ls            #0xc68fa4
    // 0xc68f28: mov             x2, x0
    // 0xc68f2c: r1 = Null
    //     0xc68f2c: mov             x1, NULL
    // 0xc68f30: r0 = AllocateArray()
    //     0xc68f30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc68f34: stur            x0, [fp, #-8]
    // 0xc68f38: r16 = InternalIdTokenResult
    //     0xc68f38: add             x16, PP, #0x17, lsl #12  ; [pp+0x17578] Type: InternalIdTokenResult
    //     0xc68f3c: ldr             x16, [x16, #0x578]
    // 0xc68f40: StoreField: r0->field_f = r16
    //     0xc68f40: stur            w16, [x0, #0xf]
    // 0xc68f44: r1 = <Object?>
    //     0xc68f44: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68f48: r0 = AllocateGrowableArray()
    //     0xc68f48: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc68f4c: mov             x2, x0
    // 0xc68f50: ldur            x0, [fp, #-8]
    // 0xc68f54: stur            x2, [fp, #-0x10]
    // 0xc68f58: StoreField: r2->field_f = r0
    //     0xc68f58: stur            w0, [x2, #0xf]
    // 0xc68f5c: r0 = 2
    //     0xc68f5c: mov             x0, #2
    // 0xc68f60: StoreField: r2->field_b = r0
    //     0xc68f60: stur            w0, [x2, #0xb]
    // 0xc68f64: ldr             x1, [fp, #0x10]
    // 0xc68f68: r0 = _toList()
    //     0xc68f68: bl              #0xc68fac  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalIdTokenResult::_toList
    // 0xc68f6c: ldur            x1, [fp, #-0x10]
    // 0xc68f70: mov             x2, x0
    // 0xc68f74: r0 = addAll()
    //     0xc68f74: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc68f78: ldur            x1, [fp, #-0x10]
    // 0xc68f7c: r0 = _deepHash()
    //     0xc68f7c: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc68f80: mov             x2, x0
    // 0xc68f84: r0 = BoxInt64Instr(r2)
    //     0xc68f84: sbfiz           x0, x2, #1, #0x1f
    //     0xc68f88: cmp             x2, x0, asr #1
    //     0xc68f8c: b.eq            #0xc68f98
    //     0xc68f90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68f94: stur            x2, [x0, #7]
    // 0xc68f98: LeaveFrame
    //     0xc68f98: mov             SP, fp
    //     0xc68f9c: ldp             fp, lr, [SP], #0x10
    // 0xc68fa0: ret
    //     0xc68fa0: ret             
    // 0xc68fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68fa8: b               #0xc68f28
  }
  _ _toList(/* No info */) {
    // ** addr: 0xc68fac, size: 0xd4
    // 0xc68fac: EnterFrame
    //     0xc68fac: stp             fp, lr, [SP, #-0x10]!
    //     0xc68fb0: mov             fp, SP
    // 0xc68fb4: AllocStack(0x40)
    //     0xc68fb4: sub             SP, SP, #0x40
    // 0xc68fb8: r0 = 14
    //     0xc68fb8: mov             x0, #0xe
    // 0xc68fbc: LoadField: r3 = r1->field_7
    //     0xc68fbc: ldur            w3, [x1, #7]
    // 0xc68fc0: DecompressPointer r3
    //     0xc68fc0: add             x3, x3, HEAP, lsl #32
    // 0xc68fc4: stur            x3, [fp, #-0x38]
    // 0xc68fc8: LoadField: r4 = r1->field_b
    //     0xc68fc8: ldur            w4, [x1, #0xb]
    // 0xc68fcc: DecompressPointer r4
    //     0xc68fcc: add             x4, x4, HEAP, lsl #32
    // 0xc68fd0: stur            x4, [fp, #-0x30]
    // 0xc68fd4: LoadField: r5 = r1->field_f
    //     0xc68fd4: ldur            w5, [x1, #0xf]
    // 0xc68fd8: DecompressPointer r5
    //     0xc68fd8: add             x5, x5, HEAP, lsl #32
    // 0xc68fdc: stur            x5, [fp, #-0x28]
    // 0xc68fe0: LoadField: r6 = r1->field_13
    //     0xc68fe0: ldur            w6, [x1, #0x13]
    // 0xc68fe4: DecompressPointer r6
    //     0xc68fe4: add             x6, x6, HEAP, lsl #32
    // 0xc68fe8: stur            x6, [fp, #-0x20]
    // 0xc68fec: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xc68fec: ldur            w7, [x1, #0x17]
    // 0xc68ff0: DecompressPointer r7
    //     0xc68ff0: add             x7, x7, HEAP, lsl #32
    // 0xc68ff4: stur            x7, [fp, #-0x18]
    // 0xc68ff8: LoadField: r8 = r1->field_1b
    //     0xc68ff8: ldur            w8, [x1, #0x1b]
    // 0xc68ffc: DecompressPointer r8
    //     0xc68ffc: add             x8, x8, HEAP, lsl #32
    // 0xc69000: stur            x8, [fp, #-0x10]
    // 0xc69004: LoadField: r9 = r1->field_1f
    //     0xc69004: ldur            w9, [x1, #0x1f]
    // 0xc69008: DecompressPointer r9
    //     0xc69008: add             x9, x9, HEAP, lsl #32
    // 0xc6900c: mov             x2, x0
    // 0xc69010: stur            x9, [fp, #-8]
    // 0xc69014: r1 = Null
    //     0xc69014: mov             x1, NULL
    // 0xc69018: r0 = AllocateArray()
    //     0xc69018: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6901c: mov             x2, x0
    // 0xc69020: ldur            x0, [fp, #-0x38]
    // 0xc69024: stur            x2, [fp, #-0x40]
    // 0xc69028: StoreField: r2->field_f = r0
    //     0xc69028: stur            w0, [x2, #0xf]
    // 0xc6902c: ldur            x0, [fp, #-0x30]
    // 0xc69030: StoreField: r2->field_13 = r0
    //     0xc69030: stur            w0, [x2, #0x13]
    // 0xc69034: ldur            x0, [fp, #-0x28]
    // 0xc69038: ArrayStore: r2[0] = r0  ; List_4
    //     0xc69038: stur            w0, [x2, #0x17]
    // 0xc6903c: ldur            x0, [fp, #-0x20]
    // 0xc69040: StoreField: r2->field_1b = r0
    //     0xc69040: stur            w0, [x2, #0x1b]
    // 0xc69044: ldur            x0, [fp, #-0x18]
    // 0xc69048: StoreField: r2->field_1f = r0
    //     0xc69048: stur            w0, [x2, #0x1f]
    // 0xc6904c: ldur            x0, [fp, #-0x10]
    // 0xc69050: StoreField: r2->field_23 = r0
    //     0xc69050: stur            w0, [x2, #0x23]
    // 0xc69054: ldur            x0, [fp, #-8]
    // 0xc69058: StoreField: r2->field_27 = r0
    //     0xc69058: stur            w0, [x2, #0x27]
    // 0xc6905c: r1 = <Object?>
    //     0xc6905c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc69060: r0 = AllocateGrowableArray()
    //     0xc69060: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc69064: ldur            x1, [fp, #-0x40]
    // 0xc69068: StoreField: r0->field_f = r1
    //     0xc69068: stur            w1, [x0, #0xf]
    // 0xc6906c: r1 = 14
    //     0xc6906c: mov             x1, #0xe
    // 0xc69070: StoreField: r0->field_b = r1
    //     0xc69070: stur            w1, [x0, #0xb]
    // 0xc69074: LeaveFrame
    //     0xc69074: mov             SP, fp
    //     0xc69078: ldp             fp, lr, [SP], #0x10
    // 0xc6907c: ret
    //     0xc6907c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5f160, size: 0x198
    // 0xd5f160: EnterFrame
    //     0xd5f160: stp             fp, lr, [SP, #-0x10]!
    //     0xd5f164: mov             fp, SP
    // 0xd5f168: AllocStack(0x10)
    //     0xd5f168: sub             SP, SP, #0x10
    // 0xd5f16c: CheckStackOverflow
    //     0xd5f16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5f170: cmp             SP, x16
    //     0xd5f174: b.ls            #0xd5f2f0
    // 0xd5f178: ldr             x0, [fp, #0x10]
    // 0xd5f17c: cmp             w0, NULL
    // 0xd5f180: b.ne            #0xd5f194
    // 0xd5f184: r0 = false
    //     0xd5f184: add             x0, NULL, #0x30  ; false
    // 0xd5f188: LeaveFrame
    //     0xd5f188: mov             SP, fp
    //     0xd5f18c: ldp             fp, lr, [SP], #0x10
    // 0xd5f190: ret
    //     0xd5f190: ret             
    // 0xd5f194: r1 = 60
    //     0xd5f194: mov             x1, #0x3c
    // 0xd5f198: branchIfSmi(r0, 0xd5f1a4)
    //     0xd5f198: tbz             w0, #0, #0xd5f1a4
    // 0xd5f19c: r1 = LoadClassIdInstr(r0)
    //     0xd5f19c: ldur            x1, [x0, #-1]
    //     0xd5f1a0: ubfx            x1, x1, #0xc, #0x14
    // 0xd5f1a4: r17 = 4455
    //     0xd5f1a4: mov             x17, #0x1167
    // 0xd5f1a8: cmp             x1, x17
    // 0xd5f1ac: b.ne            #0xd5f1cc
    // 0xd5f1b0: r16 = InternalIdTokenResult
    //     0xd5f1b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17578] Type: InternalIdTokenResult
    //     0xd5f1b4: ldr             x16, [x16, #0x578]
    // 0xd5f1b8: r30 = InternalIdTokenResult
    //     0xd5f1b8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17578] Type: InternalIdTokenResult
    //     0xd5f1bc: ldr             lr, [lr, #0x578]
    // 0xd5f1c0: stp             lr, x16, [SP]
    // 0xd5f1c4: r0 = ==()
    //     0xd5f1c4: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5f1c8: tbz             w0, #4, #0xd5f1dc
    // 0xd5f1cc: r0 = false
    //     0xd5f1cc: add             x0, NULL, #0x30  ; false
    // 0xd5f1d0: LeaveFrame
    //     0xd5f1d0: mov             SP, fp
    //     0xd5f1d4: ldp             fp, lr, [SP], #0x10
    // 0xd5f1d8: ret
    //     0xd5f1d8: ret             
    // 0xd5f1dc: ldr             x3, [fp, #0x18]
    // 0xd5f1e0: ldr             x0, [fp, #0x10]
    // 0xd5f1e4: cmp             w3, w0
    // 0xd5f1e8: b.ne            #0xd5f1fc
    // 0xd5f1ec: r0 = true
    //     0xd5f1ec: add             x0, NULL, #0x20  ; true
    // 0xd5f1f0: LeaveFrame
    //     0xd5f1f0: mov             SP, fp
    //     0xd5f1f4: ldp             fp, lr, [SP], #0x10
    // 0xd5f1f8: ret
    //     0xd5f1f8: ret             
    // 0xd5f1fc: LoadField: r1 = r3->field_7
    //     0xd5f1fc: ldur            w1, [x3, #7]
    // 0xd5f200: DecompressPointer r1
    //     0xd5f200: add             x1, x1, HEAP, lsl #32
    // 0xd5f204: LoadField: r2 = r0->field_7
    //     0xd5f204: ldur            w2, [x0, #7]
    // 0xd5f208: DecompressPointer r2
    //     0xd5f208: add             x2, x2, HEAP, lsl #32
    // 0xd5f20c: r0 = _deepEquals()
    //     0xd5f20c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f210: tbnz            w0, #4, #0xd5f2e0
    // 0xd5f214: ldr             x3, [fp, #0x18]
    // 0xd5f218: ldr             x0, [fp, #0x10]
    // 0xd5f21c: LoadField: r1 = r3->field_b
    //     0xd5f21c: ldur            w1, [x3, #0xb]
    // 0xd5f220: DecompressPointer r1
    //     0xd5f220: add             x1, x1, HEAP, lsl #32
    // 0xd5f224: LoadField: r2 = r0->field_b
    //     0xd5f224: ldur            w2, [x0, #0xb]
    // 0xd5f228: DecompressPointer r2
    //     0xd5f228: add             x2, x2, HEAP, lsl #32
    // 0xd5f22c: r0 = _deepEquals()
    //     0xd5f22c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f230: tbnz            w0, #4, #0xd5f2e0
    // 0xd5f234: ldr             x3, [fp, #0x18]
    // 0xd5f238: ldr             x0, [fp, #0x10]
    // 0xd5f23c: LoadField: r1 = r3->field_f
    //     0xd5f23c: ldur            w1, [x3, #0xf]
    // 0xd5f240: DecompressPointer r1
    //     0xd5f240: add             x1, x1, HEAP, lsl #32
    // 0xd5f244: LoadField: r2 = r0->field_f
    //     0xd5f244: ldur            w2, [x0, #0xf]
    // 0xd5f248: DecompressPointer r2
    //     0xd5f248: add             x2, x2, HEAP, lsl #32
    // 0xd5f24c: r0 = _deepEquals()
    //     0xd5f24c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f250: tbnz            w0, #4, #0xd5f2e0
    // 0xd5f254: ldr             x3, [fp, #0x18]
    // 0xd5f258: ldr             x0, [fp, #0x10]
    // 0xd5f25c: LoadField: r1 = r3->field_13
    //     0xd5f25c: ldur            w1, [x3, #0x13]
    // 0xd5f260: DecompressPointer r1
    //     0xd5f260: add             x1, x1, HEAP, lsl #32
    // 0xd5f264: LoadField: r2 = r0->field_13
    //     0xd5f264: ldur            w2, [x0, #0x13]
    // 0xd5f268: DecompressPointer r2
    //     0xd5f268: add             x2, x2, HEAP, lsl #32
    // 0xd5f26c: r0 = _deepEquals()
    //     0xd5f26c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f270: tbnz            w0, #4, #0xd5f2e0
    // 0xd5f274: ldr             x3, [fp, #0x18]
    // 0xd5f278: ldr             x0, [fp, #0x10]
    // 0xd5f27c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd5f27c: ldur            w1, [x3, #0x17]
    // 0xd5f280: DecompressPointer r1
    //     0xd5f280: add             x1, x1, HEAP, lsl #32
    // 0xd5f284: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd5f284: ldur            w2, [x0, #0x17]
    // 0xd5f288: DecompressPointer r2
    //     0xd5f288: add             x2, x2, HEAP, lsl #32
    // 0xd5f28c: r0 = _deepEquals()
    //     0xd5f28c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f290: tbnz            w0, #4, #0xd5f2e0
    // 0xd5f294: ldr             x3, [fp, #0x18]
    // 0xd5f298: ldr             x0, [fp, #0x10]
    // 0xd5f29c: LoadField: r1 = r3->field_1b
    //     0xd5f29c: ldur            w1, [x3, #0x1b]
    // 0xd5f2a0: DecompressPointer r1
    //     0xd5f2a0: add             x1, x1, HEAP, lsl #32
    // 0xd5f2a4: LoadField: r2 = r0->field_1b
    //     0xd5f2a4: ldur            w2, [x0, #0x1b]
    // 0xd5f2a8: DecompressPointer r2
    //     0xd5f2a8: add             x2, x2, HEAP, lsl #32
    // 0xd5f2ac: r0 = _deepEquals()
    //     0xd5f2ac: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f2b0: tbnz            w0, #4, #0xd5f2e0
    // 0xd5f2b4: ldr             x1, [fp, #0x18]
    // 0xd5f2b8: ldr             x0, [fp, #0x10]
    // 0xd5f2bc: LoadField: r2 = r1->field_1f
    //     0xd5f2bc: ldur            w2, [x1, #0x1f]
    // 0xd5f2c0: DecompressPointer r2
    //     0xd5f2c0: add             x2, x2, HEAP, lsl #32
    // 0xd5f2c4: LoadField: r1 = r0->field_1f
    //     0xd5f2c4: ldur            w1, [x0, #0x1f]
    // 0xd5f2c8: DecompressPointer r1
    //     0xd5f2c8: add             x1, x1, HEAP, lsl #32
    // 0xd5f2cc: mov             x16, x1
    // 0xd5f2d0: mov             x1, x2
    // 0xd5f2d4: mov             x2, x16
    // 0xd5f2d8: r0 = _deepEquals()
    //     0xd5f2d8: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f2dc: b               #0xd5f2e4
    // 0xd5f2e0: r0 = false
    //     0xd5f2e0: add             x0, NULL, #0x30  ; false
    // 0xd5f2e4: LeaveFrame
    //     0xd5f2e4: mov             SP, fp
    //     0xd5f2e8: ldp             fp, lr, [SP], #0x10
    // 0xd5f2ec: ret
    //     0xd5f2ec: ret             
    // 0xd5f2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5f2f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5f2f4: b               #0xd5f178
  }
}

// class id: 4456, size: 0x24, field offset: 0x8
class InternalVerifyPhoneNumberRequest extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cbd58, size: 0x2f4
    // 0x8cbd58: EnterFrame
    //     0x8cbd58: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbd5c: mov             fp, SP
    // 0x8cbd60: AllocStack(0x40)
    //     0x8cbd60: sub             SP, SP, #0x40
    // 0x8cbd64: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cbd64: mov             x3, x1
    //     0x8cbd68: stur            x1, [fp, #-8]
    // 0x8cbd6c: CheckStackOverflow
    //     0x8cbd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbd70: cmp             SP, x16
    //     0x8cbd74: b.ls            #0x8cc040
    // 0x8cbd78: mov             x0, x3
    // 0x8cbd7c: r2 = Null
    //     0x8cbd7c: mov             x2, NULL
    // 0x8cbd80: r1 = Null
    //     0x8cbd80: mov             x1, NULL
    // 0x8cbd84: r4 = 60
    //     0x8cbd84: mov             x4, #0x3c
    // 0x8cbd88: branchIfSmi(r0, 0x8cbd94)
    //     0x8cbd88: tbz             w0, #0, #0x8cbd94
    // 0x8cbd8c: r4 = LoadClassIdInstr(r0)
    //     0x8cbd8c: ldur            x4, [x0, #-1]
    //     0x8cbd90: ubfx            x4, x4, #0xc, #0x14
    // 0x8cbd94: sub             x4, x4, #0x5a
    // 0x8cbd98: cmp             x4, #2
    // 0x8cbd9c: b.ls            #0x8cbdb0
    // 0x8cbda0: r8 = List<Object?>
    //     0x8cbda0: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cbda4: r3 = Null
    //     0x8cbda4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b40] Null
    //     0x8cbda8: ldr             x3, [x3, #0xb40]
    // 0x8cbdac: r0 = List<Object?>()
    //     0x8cbdac: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cbdb0: ldur            x1, [fp, #-8]
    // 0x8cbdb4: r0 = LoadClassIdInstr(r1)
    //     0x8cbdb4: ldur            x0, [x1, #-1]
    //     0x8cbdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cbdbc: stp             xzr, x1, [SP]
    // 0x8cbdc0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cbdc0: mov             x17, #0xb6b0
    //     0x8cbdc4: add             lr, x0, x17
    //     0x8cbdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbdcc: blr             lr
    // 0x8cbdd0: mov             x3, x0
    // 0x8cbdd4: r2 = Null
    //     0x8cbdd4: mov             x2, NULL
    // 0x8cbdd8: r1 = Null
    //     0x8cbdd8: mov             x1, NULL
    // 0x8cbddc: stur            x3, [fp, #-0x10]
    // 0x8cbde0: r4 = 60
    //     0x8cbde0: mov             x4, #0x3c
    // 0x8cbde4: branchIfSmi(r0, 0x8cbdf0)
    //     0x8cbde4: tbz             w0, #0, #0x8cbdf0
    // 0x8cbde8: r4 = LoadClassIdInstr(r0)
    //     0x8cbde8: ldur            x4, [x0, #-1]
    //     0x8cbdec: ubfx            x4, x4, #0xc, #0x14
    // 0x8cbdf0: sub             x4, x4, #0x5e
    // 0x8cbdf4: cmp             x4, #1
    // 0x8cbdf8: b.ls            #0x8cbe0c
    // 0x8cbdfc: r8 = String?
    //     0x8cbdfc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cbe00: r3 = Null
    //     0x8cbe00: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b50] Null
    //     0x8cbe04: ldr             x3, [x3, #0xb50]
    // 0x8cbe08: r0 = String?()
    //     0x8cbe08: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cbe0c: ldur            x1, [fp, #-8]
    // 0x8cbe10: r0 = LoadClassIdInstr(r1)
    //     0x8cbe10: ldur            x0, [x1, #-1]
    //     0x8cbe14: ubfx            x0, x0, #0xc, #0x14
    // 0x8cbe18: r16 = 2
    //     0x8cbe18: mov             x16, #2
    // 0x8cbe1c: stp             x16, x1, [SP]
    // 0x8cbe20: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cbe20: mov             x17, #0xb6b0
    //     0x8cbe24: add             lr, x0, x17
    //     0x8cbe28: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbe2c: blr             lr
    // 0x8cbe30: mov             x3, x0
    // 0x8cbe34: stur            x3, [fp, #-0x18]
    // 0x8cbe38: cmp             w3, NULL
    // 0x8cbe3c: b.eq            #0x8cc048
    // 0x8cbe40: r3 as int
    //     0x8cbe40: mov             x0, x3
    //     0x8cbe44: mov             x2, NULL
    //     0x8cbe48: mov             x1, NULL
    //     0x8cbe4c: tbz             w0, #0, #0x8cbe74
    //     0x8cbe50: ldur            x4, [x0, #-1]
    //     0x8cbe54: ubfx            x4, x4, #0xc, #0x14
    //     0x8cbe58: sub             x4, x4, #0x3c
    //     0x8cbe5c: cmp             x4, #1
    //     0x8cbe60: b.ls            #0x8cbe74
    //     0x8cbe64: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8cbe68: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b60] Null
    //     0x8cbe6c: ldr             x3, [x3, #0xb60]
    //     0x8cbe70: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8cbe74: ldur            x1, [fp, #-8]
    // 0x8cbe78: r0 = LoadClassIdInstr(r1)
    //     0x8cbe78: ldur            x0, [x1, #-1]
    //     0x8cbe7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cbe80: r16 = 4
    //     0x8cbe80: mov             x16, #4
    // 0x8cbe84: stp             x16, x1, [SP]
    // 0x8cbe88: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cbe88: mov             x17, #0xb6b0
    //     0x8cbe8c: add             lr, x0, x17
    //     0x8cbe90: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbe94: blr             lr
    // 0x8cbe98: mov             x3, x0
    // 0x8cbe9c: r2 = Null
    //     0x8cbe9c: mov             x2, NULL
    // 0x8cbea0: r1 = Null
    //     0x8cbea0: mov             x1, NULL
    // 0x8cbea4: stur            x3, [fp, #-0x20]
    // 0x8cbea8: branchIfSmi(r0, 0x8cbed0)
    //     0x8cbea8: tbz             w0, #0, #0x8cbed0
    // 0x8cbeac: r4 = LoadClassIdInstr(r0)
    //     0x8cbeac: ldur            x4, [x0, #-1]
    //     0x8cbeb0: ubfx            x4, x4, #0xc, #0x14
    // 0x8cbeb4: sub             x4, x4, #0x3c
    // 0x8cbeb8: cmp             x4, #1
    // 0x8cbebc: b.ls            #0x8cbed0
    // 0x8cbec0: r8 = int?
    //     0x8cbec0: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8cbec4: r3 = Null
    //     0x8cbec4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b70] Null
    //     0x8cbec8: ldr             x3, [x3, #0xb70]
    // 0x8cbecc: r0 = int?()
    //     0x8cbecc: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8cbed0: ldur            x1, [fp, #-8]
    // 0x8cbed4: r0 = LoadClassIdInstr(r1)
    //     0x8cbed4: ldur            x0, [x1, #-1]
    //     0x8cbed8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cbedc: r16 = 6
    //     0x8cbedc: mov             x16, #6
    // 0x8cbee0: stp             x16, x1, [SP]
    // 0x8cbee4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cbee4: mov             x17, #0xb6b0
    //     0x8cbee8: add             lr, x0, x17
    //     0x8cbeec: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbef0: blr             lr
    // 0x8cbef4: mov             x3, x0
    // 0x8cbef8: r2 = Null
    //     0x8cbef8: mov             x2, NULL
    // 0x8cbefc: r1 = Null
    //     0x8cbefc: mov             x1, NULL
    // 0x8cbf00: stur            x3, [fp, #-0x28]
    // 0x8cbf04: r4 = 60
    //     0x8cbf04: mov             x4, #0x3c
    // 0x8cbf08: branchIfSmi(r0, 0x8cbf14)
    //     0x8cbf08: tbz             w0, #0, #0x8cbf14
    // 0x8cbf0c: r4 = LoadClassIdInstr(r0)
    //     0x8cbf0c: ldur            x4, [x0, #-1]
    //     0x8cbf10: ubfx            x4, x4, #0xc, #0x14
    // 0x8cbf14: sub             x4, x4, #0x5e
    // 0x8cbf18: cmp             x4, #1
    // 0x8cbf1c: b.ls            #0x8cbf30
    // 0x8cbf20: r8 = String?
    //     0x8cbf20: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cbf24: r3 = Null
    //     0x8cbf24: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b80] Null
    //     0x8cbf28: ldr             x3, [x3, #0xb80]
    // 0x8cbf2c: r0 = String?()
    //     0x8cbf2c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cbf30: ldur            x1, [fp, #-8]
    // 0x8cbf34: r0 = LoadClassIdInstr(r1)
    //     0x8cbf34: ldur            x0, [x1, #-1]
    //     0x8cbf38: ubfx            x0, x0, #0xc, #0x14
    // 0x8cbf3c: r16 = 8
    //     0x8cbf3c: mov             x16, #8
    // 0x8cbf40: stp             x16, x1, [SP]
    // 0x8cbf44: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cbf44: mov             x17, #0xb6b0
    //     0x8cbf48: add             lr, x0, x17
    //     0x8cbf4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbf50: blr             lr
    // 0x8cbf54: mov             x3, x0
    // 0x8cbf58: r2 = Null
    //     0x8cbf58: mov             x2, NULL
    // 0x8cbf5c: r1 = Null
    //     0x8cbf5c: mov             x1, NULL
    // 0x8cbf60: stur            x3, [fp, #-0x30]
    // 0x8cbf64: r4 = 60
    //     0x8cbf64: mov             x4, #0x3c
    // 0x8cbf68: branchIfSmi(r0, 0x8cbf74)
    //     0x8cbf68: tbz             w0, #0, #0x8cbf74
    // 0x8cbf6c: r4 = LoadClassIdInstr(r0)
    //     0x8cbf6c: ldur            x4, [x0, #-1]
    //     0x8cbf70: ubfx            x4, x4, #0xc, #0x14
    // 0x8cbf74: sub             x4, x4, #0x5e
    // 0x8cbf78: cmp             x4, #1
    // 0x8cbf7c: b.ls            #0x8cbf90
    // 0x8cbf80: r8 = String?
    //     0x8cbf80: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cbf84: r3 = Null
    //     0x8cbf84: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b90] Null
    //     0x8cbf88: ldr             x3, [x3, #0xb90]
    // 0x8cbf8c: r0 = String?()
    //     0x8cbf8c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cbf90: ldur            x0, [fp, #-8]
    // 0x8cbf94: r1 = LoadClassIdInstr(r0)
    //     0x8cbf94: ldur            x1, [x0, #-1]
    //     0x8cbf98: ubfx            x1, x1, #0xc, #0x14
    // 0x8cbf9c: r16 = 10
    //     0x8cbf9c: mov             x16, #0xa
    // 0x8cbfa0: stp             x16, x0, [SP]
    // 0x8cbfa4: mov             x0, x1
    // 0x8cbfa8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cbfa8: mov             x17, #0xb6b0
    //     0x8cbfac: add             lr, x0, x17
    //     0x8cbfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbfb4: blr             lr
    // 0x8cbfb8: mov             x3, x0
    // 0x8cbfbc: r2 = Null
    //     0x8cbfbc: mov             x2, NULL
    // 0x8cbfc0: r1 = Null
    //     0x8cbfc0: mov             x1, NULL
    // 0x8cbfc4: stur            x3, [fp, #-8]
    // 0x8cbfc8: r4 = 60
    //     0x8cbfc8: mov             x4, #0x3c
    // 0x8cbfcc: branchIfSmi(r0, 0x8cbfd8)
    //     0x8cbfcc: tbz             w0, #0, #0x8cbfd8
    // 0x8cbfd0: r4 = LoadClassIdInstr(r0)
    //     0x8cbfd0: ldur            x4, [x0, #-1]
    //     0x8cbfd4: ubfx            x4, x4, #0xc, #0x14
    // 0x8cbfd8: sub             x4, x4, #0x5e
    // 0x8cbfdc: cmp             x4, #1
    // 0x8cbfe0: b.ls            #0x8cbff4
    // 0x8cbfe4: r8 = String?
    //     0x8cbfe4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cbfe8: r3 = Null
    //     0x8cbfe8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ba0] Null
    //     0x8cbfec: ldr             x3, [x3, #0xba0]
    // 0x8cbff0: r0 = String?()
    //     0x8cbff0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cbff4: r0 = InternalVerifyPhoneNumberRequest()
    //     0x8cbff4: bl              #0x8cc04c  ; AllocateInternalVerifyPhoneNumberRequestStub -> InternalVerifyPhoneNumberRequest (size=0x24)
    // 0x8cbff8: ldur            x1, [fp, #-0x10]
    // 0x8cbffc: StoreField: r0->field_7 = r1
    //     0x8cbffc: stur            w1, [x0, #7]
    // 0x8cc000: ldur            x1, [fp, #-0x18]
    // 0x8cc004: r2 = LoadInt32Instr(r1)
    //     0x8cc004: sbfx            x2, x1, #1, #0x1f
    //     0x8cc008: tbz             w1, #0, #0x8cc010
    //     0x8cc00c: ldur            x2, [x1, #7]
    // 0x8cc010: StoreField: r0->field_b = r2
    //     0x8cc010: stur            x2, [x0, #0xb]
    // 0x8cc014: ldur            x1, [fp, #-0x20]
    // 0x8cc018: StoreField: r0->field_13 = r1
    //     0x8cc018: stur            w1, [x0, #0x13]
    // 0x8cc01c: ldur            x1, [fp, #-0x28]
    // 0x8cc020: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cc020: stur            w1, [x0, #0x17]
    // 0x8cc024: ldur            x1, [fp, #-0x30]
    // 0x8cc028: StoreField: r0->field_1b = r1
    //     0x8cc028: stur            w1, [x0, #0x1b]
    // 0x8cc02c: ldur            x1, [fp, #-8]
    // 0x8cc030: StoreField: r0->field_1f = r1
    //     0x8cc030: stur            w1, [x0, #0x1f]
    // 0x8cc034: LeaveFrame
    //     0x8cc034: mov             SP, fp
    //     0x8cc038: ldp             fp, lr, [SP], #0x10
    // 0x8cc03c: ret
    //     0x8cc03c: ret             
    // 0x8cc040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc044: b               #0x8cbd78
    // 0x8cc048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc048: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc68d9c, size: 0xa0
    // 0xc68d9c: EnterFrame
    //     0xc68d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc68da0: mov             fp, SP
    // 0xc68da4: AllocStack(0x10)
    //     0xc68da4: sub             SP, SP, #0x10
    // 0xc68da8: r0 = 2
    //     0xc68da8: mov             x0, #2
    // 0xc68dac: CheckStackOverflow
    //     0xc68dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68db0: cmp             SP, x16
    //     0xc68db4: b.ls            #0xc68e34
    // 0xc68db8: mov             x2, x0
    // 0xc68dbc: r1 = Null
    //     0xc68dbc: mov             x1, NULL
    // 0xc68dc0: r0 = AllocateArray()
    //     0xc68dc0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc68dc4: stur            x0, [fp, #-8]
    // 0xc68dc8: r16 = InternalVerifyPhoneNumberRequest
    //     0xc68dc8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17598] Type: InternalVerifyPhoneNumberRequest
    //     0xc68dcc: ldr             x16, [x16, #0x598]
    // 0xc68dd0: StoreField: r0->field_f = r16
    //     0xc68dd0: stur            w16, [x0, #0xf]
    // 0xc68dd4: r1 = <Object?>
    //     0xc68dd4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68dd8: r0 = AllocateGrowableArray()
    //     0xc68dd8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc68ddc: mov             x2, x0
    // 0xc68de0: ldur            x0, [fp, #-8]
    // 0xc68de4: stur            x2, [fp, #-0x10]
    // 0xc68de8: StoreField: r2->field_f = r0
    //     0xc68de8: stur            w0, [x2, #0xf]
    // 0xc68dec: r0 = 2
    //     0xc68dec: mov             x0, #2
    // 0xc68df0: StoreField: r2->field_b = r0
    //     0xc68df0: stur            w0, [x2, #0xb]
    // 0xc68df4: ldr             x1, [fp, #0x10]
    // 0xc68df8: r0 = _toList()
    //     0xc68df8: bl              #0xc68e3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalVerifyPhoneNumberRequest::_toList
    // 0xc68dfc: ldur            x1, [fp, #-0x10]
    // 0xc68e00: mov             x2, x0
    // 0xc68e04: r0 = addAll()
    //     0xc68e04: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc68e08: ldur            x1, [fp, #-0x10]
    // 0xc68e0c: r0 = _deepHash()
    //     0xc68e0c: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc68e10: mov             x2, x0
    // 0xc68e14: r0 = BoxInt64Instr(r2)
    //     0xc68e14: sbfiz           x0, x2, #1, #0x1f
    //     0xc68e18: cmp             x2, x0, asr #1
    //     0xc68e1c: b.eq            #0xc68e28
    //     0xc68e20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68e24: stur            x2, [x0, #7]
    // 0xc68e28: LeaveFrame
    //     0xc68e28: mov             SP, fp
    //     0xc68e2c: ldp             fp, lr, [SP], #0x10
    // 0xc68e30: ret
    //     0xc68e30: ret             
    // 0xc68e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68e34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68e38: b               #0xc68db8
  }
  _ _toList(/* No info */) {
    // ** addr: 0xc68e3c, size: 0xd0
    // 0xc68e3c: EnterFrame
    //     0xc68e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc68e40: mov             fp, SP
    // 0xc68e44: AllocStack(0x38)
    //     0xc68e44: sub             SP, SP, #0x38
    // 0xc68e48: r0 = 12
    //     0xc68e48: mov             x0, #0xc
    // 0xc68e4c: LoadField: r3 = r1->field_7
    //     0xc68e4c: ldur            w3, [x1, #7]
    // 0xc68e50: DecompressPointer r3
    //     0xc68e50: add             x3, x3, HEAP, lsl #32
    // 0xc68e54: stur            x3, [fp, #-0x30]
    // 0xc68e58: LoadField: r4 = r1->field_b
    //     0xc68e58: ldur            x4, [x1, #0xb]
    // 0xc68e5c: stur            x4, [fp, #-0x28]
    // 0xc68e60: LoadField: r5 = r1->field_13
    //     0xc68e60: ldur            w5, [x1, #0x13]
    // 0xc68e64: DecompressPointer r5
    //     0xc68e64: add             x5, x5, HEAP, lsl #32
    // 0xc68e68: stur            x5, [fp, #-0x20]
    // 0xc68e6c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xc68e6c: ldur            w6, [x1, #0x17]
    // 0xc68e70: DecompressPointer r6
    //     0xc68e70: add             x6, x6, HEAP, lsl #32
    // 0xc68e74: stur            x6, [fp, #-0x18]
    // 0xc68e78: LoadField: r7 = r1->field_1b
    //     0xc68e78: ldur            w7, [x1, #0x1b]
    // 0xc68e7c: DecompressPointer r7
    //     0xc68e7c: add             x7, x7, HEAP, lsl #32
    // 0xc68e80: stur            x7, [fp, #-0x10]
    // 0xc68e84: LoadField: r8 = r1->field_1f
    //     0xc68e84: ldur            w8, [x1, #0x1f]
    // 0xc68e88: DecompressPointer r8
    //     0xc68e88: add             x8, x8, HEAP, lsl #32
    // 0xc68e8c: mov             x2, x0
    // 0xc68e90: stur            x8, [fp, #-8]
    // 0xc68e94: r1 = Null
    //     0xc68e94: mov             x1, NULL
    // 0xc68e98: r0 = AllocateArray()
    //     0xc68e98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc68e9c: mov             x2, x0
    // 0xc68ea0: ldur            x0, [fp, #-0x30]
    // 0xc68ea4: stur            x2, [fp, #-0x38]
    // 0xc68ea8: StoreField: r2->field_f = r0
    //     0xc68ea8: stur            w0, [x2, #0xf]
    // 0xc68eac: ldur            x3, [fp, #-0x28]
    // 0xc68eb0: r0 = BoxInt64Instr(r3)
    //     0xc68eb0: sbfiz           x0, x3, #1, #0x1f
    //     0xc68eb4: cmp             x3, x0, asr #1
    //     0xc68eb8: b.eq            #0xc68ec4
    //     0xc68ebc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68ec0: stur            x3, [x0, #7]
    // 0xc68ec4: StoreField: r2->field_13 = r0
    //     0xc68ec4: stur            w0, [x2, #0x13]
    // 0xc68ec8: ldur            x0, [fp, #-0x20]
    // 0xc68ecc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc68ecc: stur            w0, [x2, #0x17]
    // 0xc68ed0: ldur            x0, [fp, #-0x18]
    // 0xc68ed4: StoreField: r2->field_1b = r0
    //     0xc68ed4: stur            w0, [x2, #0x1b]
    // 0xc68ed8: ldur            x0, [fp, #-0x10]
    // 0xc68edc: StoreField: r2->field_1f = r0
    //     0xc68edc: stur            w0, [x2, #0x1f]
    // 0xc68ee0: ldur            x0, [fp, #-8]
    // 0xc68ee4: StoreField: r2->field_23 = r0
    //     0xc68ee4: stur            w0, [x2, #0x23]
    // 0xc68ee8: r1 = <Object?>
    //     0xc68ee8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68eec: r0 = AllocateGrowableArray()
    //     0xc68eec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc68ef0: ldur            x1, [fp, #-0x38]
    // 0xc68ef4: StoreField: r0->field_f = r1
    //     0xc68ef4: stur            w1, [x0, #0xf]
    // 0xc68ef8: r1 = 12
    //     0xc68ef8: mov             x1, #0xc
    // 0xc68efc: StoreField: r0->field_b = r1
    //     0xc68efc: stur            w1, [x0, #0xb]
    // 0xc68f00: LeaveFrame
    //     0xc68f00: mov             SP, fp
    //     0xc68f04: ldp             fp, lr, [SP], #0x10
    // 0xc68f08: ret
    //     0xc68f08: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5efbc, size: 0x1a4
    // 0xd5efbc: EnterFrame
    //     0xd5efbc: stp             fp, lr, [SP, #-0x10]!
    //     0xd5efc0: mov             fp, SP
    // 0xd5efc4: AllocStack(0x10)
    //     0xd5efc4: sub             SP, SP, #0x10
    // 0xd5efc8: CheckStackOverflow
    //     0xd5efc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5efcc: cmp             SP, x16
    //     0xd5efd0: b.ls            #0xd5f158
    // 0xd5efd4: ldr             x0, [fp, #0x10]
    // 0xd5efd8: cmp             w0, NULL
    // 0xd5efdc: b.ne            #0xd5eff0
    // 0xd5efe0: r0 = false
    //     0xd5efe0: add             x0, NULL, #0x30  ; false
    // 0xd5efe4: LeaveFrame
    //     0xd5efe4: mov             SP, fp
    //     0xd5efe8: ldp             fp, lr, [SP], #0x10
    // 0xd5efec: ret
    //     0xd5efec: ret             
    // 0xd5eff0: r1 = 60
    //     0xd5eff0: mov             x1, #0x3c
    // 0xd5eff4: branchIfSmi(r0, 0xd5f000)
    //     0xd5eff4: tbz             w0, #0, #0xd5f000
    // 0xd5eff8: r1 = LoadClassIdInstr(r0)
    //     0xd5eff8: ldur            x1, [x0, #-1]
    //     0xd5effc: ubfx            x1, x1, #0xc, #0x14
    // 0xd5f000: r17 = 4456
    //     0xd5f000: mov             x17, #0x1168
    // 0xd5f004: cmp             x1, x17
    // 0xd5f008: b.ne            #0xd5f028
    // 0xd5f00c: r16 = InternalVerifyPhoneNumberRequest
    //     0xd5f00c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17598] Type: InternalVerifyPhoneNumberRequest
    //     0xd5f010: ldr             x16, [x16, #0x598]
    // 0xd5f014: r30 = InternalVerifyPhoneNumberRequest
    //     0xd5f014: add             lr, PP, #0x17, lsl #12  ; [pp+0x17598] Type: InternalVerifyPhoneNumberRequest
    //     0xd5f018: ldr             lr, [lr, #0x598]
    // 0xd5f01c: stp             lr, x16, [SP]
    // 0xd5f020: r0 = ==()
    //     0xd5f020: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5f024: tbz             w0, #4, #0xd5f038
    // 0xd5f028: r0 = false
    //     0xd5f028: add             x0, NULL, #0x30  ; false
    // 0xd5f02c: LeaveFrame
    //     0xd5f02c: mov             SP, fp
    //     0xd5f030: ldp             fp, lr, [SP], #0x10
    // 0xd5f034: ret
    //     0xd5f034: ret             
    // 0xd5f038: ldr             x3, [fp, #0x18]
    // 0xd5f03c: ldr             x0, [fp, #0x10]
    // 0xd5f040: cmp             w3, w0
    // 0xd5f044: b.ne            #0xd5f058
    // 0xd5f048: r0 = true
    //     0xd5f048: add             x0, NULL, #0x20  ; true
    // 0xd5f04c: LeaveFrame
    //     0xd5f04c: mov             SP, fp
    //     0xd5f050: ldp             fp, lr, [SP], #0x10
    // 0xd5f054: ret
    //     0xd5f054: ret             
    // 0xd5f058: LoadField: r1 = r3->field_7
    //     0xd5f058: ldur            w1, [x3, #7]
    // 0xd5f05c: DecompressPointer r1
    //     0xd5f05c: add             x1, x1, HEAP, lsl #32
    // 0xd5f060: LoadField: r2 = r0->field_7
    //     0xd5f060: ldur            w2, [x0, #7]
    // 0xd5f064: DecompressPointer r2
    //     0xd5f064: add             x2, x2, HEAP, lsl #32
    // 0xd5f068: r0 = _deepEquals()
    //     0xd5f068: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f06c: tbnz            w0, #4, #0xd5f148
    // 0xd5f070: ldr             x4, [fp, #0x18]
    // 0xd5f074: ldr             x3, [fp, #0x10]
    // 0xd5f078: LoadField: r2 = r4->field_b
    //     0xd5f078: ldur            x2, [x4, #0xb]
    // 0xd5f07c: LoadField: r5 = r3->field_b
    //     0xd5f07c: ldur            x5, [x3, #0xb]
    // 0xd5f080: r0 = BoxInt64Instr(r2)
    //     0xd5f080: sbfiz           x0, x2, #1, #0x1f
    //     0xd5f084: cmp             x2, x0, asr #1
    //     0xd5f088: b.eq            #0xd5f094
    //     0xd5f08c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd5f090: stur            x2, [x0, #7]
    // 0xd5f094: mov             x2, x0
    // 0xd5f098: r0 = BoxInt64Instr(r5)
    //     0xd5f098: sbfiz           x0, x5, #1, #0x1f
    //     0xd5f09c: cmp             x5, x0, asr #1
    //     0xd5f0a0: b.eq            #0xd5f0ac
    //     0xd5f0a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd5f0a8: stur            x5, [x0, #7]
    // 0xd5f0ac: mov             x1, x2
    // 0xd5f0b0: mov             x2, x0
    // 0xd5f0b4: r0 = _deepEquals()
    //     0xd5f0b4: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f0b8: tbnz            w0, #4, #0xd5f148
    // 0xd5f0bc: ldr             x3, [fp, #0x18]
    // 0xd5f0c0: ldr             x0, [fp, #0x10]
    // 0xd5f0c4: LoadField: r1 = r3->field_13
    //     0xd5f0c4: ldur            w1, [x3, #0x13]
    // 0xd5f0c8: DecompressPointer r1
    //     0xd5f0c8: add             x1, x1, HEAP, lsl #32
    // 0xd5f0cc: LoadField: r2 = r0->field_13
    //     0xd5f0cc: ldur            w2, [x0, #0x13]
    // 0xd5f0d0: DecompressPointer r2
    //     0xd5f0d0: add             x2, x2, HEAP, lsl #32
    // 0xd5f0d4: r0 = _deepEquals()
    //     0xd5f0d4: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f0d8: tbnz            w0, #4, #0xd5f148
    // 0xd5f0dc: ldr             x3, [fp, #0x18]
    // 0xd5f0e0: ldr             x0, [fp, #0x10]
    // 0xd5f0e4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd5f0e4: ldur            w1, [x3, #0x17]
    // 0xd5f0e8: DecompressPointer r1
    //     0xd5f0e8: add             x1, x1, HEAP, lsl #32
    // 0xd5f0ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd5f0ec: ldur            w2, [x0, #0x17]
    // 0xd5f0f0: DecompressPointer r2
    //     0xd5f0f0: add             x2, x2, HEAP, lsl #32
    // 0xd5f0f4: r0 = _deepEquals()
    //     0xd5f0f4: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f0f8: tbnz            w0, #4, #0xd5f148
    // 0xd5f0fc: ldr             x3, [fp, #0x18]
    // 0xd5f100: ldr             x0, [fp, #0x10]
    // 0xd5f104: LoadField: r1 = r3->field_1b
    //     0xd5f104: ldur            w1, [x3, #0x1b]
    // 0xd5f108: DecompressPointer r1
    //     0xd5f108: add             x1, x1, HEAP, lsl #32
    // 0xd5f10c: LoadField: r2 = r0->field_1b
    //     0xd5f10c: ldur            w2, [x0, #0x1b]
    // 0xd5f110: DecompressPointer r2
    //     0xd5f110: add             x2, x2, HEAP, lsl #32
    // 0xd5f114: r0 = _deepEquals()
    //     0xd5f114: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f118: tbnz            w0, #4, #0xd5f148
    // 0xd5f11c: ldr             x1, [fp, #0x18]
    // 0xd5f120: ldr             x0, [fp, #0x10]
    // 0xd5f124: LoadField: r2 = r1->field_1f
    //     0xd5f124: ldur            w2, [x1, #0x1f]
    // 0xd5f128: DecompressPointer r2
    //     0xd5f128: add             x2, x2, HEAP, lsl #32
    // 0xd5f12c: LoadField: r1 = r0->field_1f
    //     0xd5f12c: ldur            w1, [x0, #0x1f]
    // 0xd5f130: DecompressPointer r1
    //     0xd5f130: add             x1, x1, HEAP, lsl #32
    // 0xd5f134: mov             x16, x1
    // 0xd5f138: mov             x1, x2
    // 0xd5f13c: mov             x2, x16
    // 0xd5f140: r0 = _deepEquals()
    //     0xd5f140: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5f144: b               #0xd5f14c
    // 0xd5f148: r0 = false
    //     0xd5f148: add             x0, NULL, #0x30  ; false
    // 0xd5f14c: LeaveFrame
    //     0xd5f14c: mov             SP, fp
    //     0xd5f150: ldp             fp, lr, [SP], #0x10
    // 0xd5f154: ret
    //     0xd5f154: ret             
    // 0xd5f158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5f158: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5f15c: b               #0xd5efd4
  }
}

// class id: 4457, size: 0x14, field offset: 0x8
class InternalSignInProvider extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cc058, size: 0x22c
    // 0x8cc058: EnterFrame
    //     0x8cc058: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc05c: mov             fp, SP
    // 0x8cc060: AllocStack(0x28)
    //     0x8cc060: sub             SP, SP, #0x28
    // 0x8cc064: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cc064: mov             x3, x1
    //     0x8cc068: stur            x1, [fp, #-8]
    // 0x8cc06c: CheckStackOverflow
    //     0x8cc06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc070: cmp             SP, x16
    //     0x8cc074: b.ls            #0x8cc278
    // 0x8cc078: mov             x0, x3
    // 0x8cc07c: r2 = Null
    //     0x8cc07c: mov             x2, NULL
    // 0x8cc080: r1 = Null
    //     0x8cc080: mov             x1, NULL
    // 0x8cc084: r4 = 60
    //     0x8cc084: mov             x4, #0x3c
    // 0x8cc088: branchIfSmi(r0, 0x8cc094)
    //     0x8cc088: tbz             w0, #0, #0x8cc094
    // 0x8cc08c: r4 = LoadClassIdInstr(r0)
    //     0x8cc08c: ldur            x4, [x0, #-1]
    //     0x8cc090: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc094: sub             x4, x4, #0x5a
    // 0x8cc098: cmp             x4, #2
    // 0x8cc09c: b.ls            #0x8cc0b0
    // 0x8cc0a0: r8 = List<Object?>
    //     0x8cc0a0: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cc0a4: r3 = Null
    //     0x8cc0a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bb0] Null
    //     0x8cc0a8: ldr             x3, [x3, #0xbb0]
    // 0x8cc0ac: r0 = List<Object?>()
    //     0x8cc0ac: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cc0b0: ldur            x1, [fp, #-8]
    // 0x8cc0b4: r0 = LoadClassIdInstr(r1)
    //     0x8cc0b4: ldur            x0, [x1, #-1]
    //     0x8cc0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc0bc: stp             xzr, x1, [SP]
    // 0x8cc0c0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc0c0: mov             x17, #0xb6b0
    //     0x8cc0c4: add             lr, x0, x17
    //     0x8cc0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc0cc: blr             lr
    // 0x8cc0d0: mov             x3, x0
    // 0x8cc0d4: stur            x3, [fp, #-0x10]
    // 0x8cc0d8: cmp             w3, NULL
    // 0x8cc0dc: b.eq            #0x8cc280
    // 0x8cc0e0: mov             x0, x3
    // 0x8cc0e4: r2 = Null
    //     0x8cc0e4: mov             x2, NULL
    // 0x8cc0e8: r1 = Null
    //     0x8cc0e8: mov             x1, NULL
    // 0x8cc0ec: r4 = 60
    //     0x8cc0ec: mov             x4, #0x3c
    // 0x8cc0f0: branchIfSmi(r0, 0x8cc0fc)
    //     0x8cc0f0: tbz             w0, #0, #0x8cc0fc
    // 0x8cc0f4: r4 = LoadClassIdInstr(r0)
    //     0x8cc0f4: ldur            x4, [x0, #-1]
    //     0x8cc0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc0fc: sub             x4, x4, #0x5e
    // 0x8cc100: cmp             x4, #1
    // 0x8cc104: b.ls            #0x8cc118
    // 0x8cc108: r8 = String
    //     0x8cc108: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cc10c: r3 = Null
    //     0x8cc10c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bc0] Null
    //     0x8cc110: ldr             x3, [x3, #0xbc0]
    // 0x8cc114: r0 = String()
    //     0x8cc114: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cc118: ldur            x1, [fp, #-8]
    // 0x8cc11c: r0 = LoadClassIdInstr(r1)
    //     0x8cc11c: ldur            x0, [x1, #-1]
    //     0x8cc120: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc124: r16 = 2
    //     0x8cc124: mov             x16, #2
    // 0x8cc128: stp             x16, x1, [SP]
    // 0x8cc12c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc12c: mov             x17, #0xb6b0
    //     0x8cc130: add             lr, x0, x17
    //     0x8cc134: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc138: blr             lr
    // 0x8cc13c: mov             x3, x0
    // 0x8cc140: r2 = Null
    //     0x8cc140: mov             x2, NULL
    // 0x8cc144: r1 = Null
    //     0x8cc144: mov             x1, NULL
    // 0x8cc148: stur            x3, [fp, #-0x18]
    // 0x8cc14c: r4 = 60
    //     0x8cc14c: mov             x4, #0x3c
    // 0x8cc150: branchIfSmi(r0, 0x8cc15c)
    //     0x8cc150: tbz             w0, #0, #0x8cc15c
    // 0x8cc154: r4 = LoadClassIdInstr(r0)
    //     0x8cc154: ldur            x4, [x0, #-1]
    //     0x8cc158: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc15c: sub             x4, x4, #0x5a
    // 0x8cc160: cmp             x4, #2
    // 0x8cc164: b.ls            #0x8cc178
    // 0x8cc168: r8 = List<Object?>?
    //     0x8cc168: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8cc16c: r3 = Null
    //     0x8cc16c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bd0] Null
    //     0x8cc170: ldr             x3, [x3, #0xbd0]
    // 0x8cc174: r0 = List<Object?>?()
    //     0x8cc174: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8cc178: ldur            x0, [fp, #-0x18]
    // 0x8cc17c: cmp             w0, NULL
    // 0x8cc180: b.ne            #0x8cc18c
    // 0x8cc184: r1 = Null
    //     0x8cc184: mov             x1, NULL
    // 0x8cc188: b               #0x8cc1b8
    // 0x8cc18c: r1 = LoadClassIdInstr(r0)
    //     0x8cc18c: ldur            x1, [x0, #-1]
    //     0x8cc190: ubfx            x1, x1, #0xc, #0x14
    // 0x8cc194: r16 = <String?>
    //     0x8cc194: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0x8cc198: stp             x0, x16, [SP]
    // 0x8cc19c: mov             x0, x1
    // 0x8cc1a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8cc1a0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8cc1a4: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8cc1a4: mov             x17, #0xd57f
    //     0x8cc1a8: add             lr, x0, x17
    //     0x8cc1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc1b0: blr             lr
    // 0x8cc1b4: mov             x1, x0
    // 0x8cc1b8: ldur            x0, [fp, #-8]
    // 0x8cc1bc: stur            x1, [fp, #-0x18]
    // 0x8cc1c0: r2 = LoadClassIdInstr(r0)
    //     0x8cc1c0: ldur            x2, [x0, #-1]
    //     0x8cc1c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8cc1c8: r16 = 4
    //     0x8cc1c8: mov             x16, #4
    // 0x8cc1cc: stp             x16, x0, [SP]
    // 0x8cc1d0: mov             x0, x2
    // 0x8cc1d4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc1d4: mov             x17, #0xb6b0
    //     0x8cc1d8: add             lr, x0, x17
    //     0x8cc1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc1e0: blr             lr
    // 0x8cc1e4: mov             x3, x0
    // 0x8cc1e8: r2 = Null
    //     0x8cc1e8: mov             x2, NULL
    // 0x8cc1ec: r1 = Null
    //     0x8cc1ec: mov             x1, NULL
    // 0x8cc1f0: stur            x3, [fp, #-8]
    // 0x8cc1f4: r8 = Map<Object?, Object?>?
    //     0x8cc1f4: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x8cc1f8: r3 = Null
    //     0x8cc1f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15be0] Null
    //     0x8cc1fc: ldr             x3, [x3, #0xbe0]
    // 0x8cc200: r0 = Map<Object?, Object?>?()
    //     0x8cc200: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8cc204: ldur            x0, [fp, #-8]
    // 0x8cc208: cmp             w0, NULL
    // 0x8cc20c: b.ne            #0x8cc218
    // 0x8cc210: r2 = Null
    //     0x8cc210: mov             x2, NULL
    // 0x8cc214: b               #0x8cc244
    // 0x8cc218: r1 = LoadClassIdInstr(r0)
    //     0x8cc218: ldur            x1, [x0, #-1]
    //     0x8cc21c: ubfx            x1, x1, #0xc, #0x14
    // 0x8cc220: r16 = <String?, String?>
    //     0x8cc220: add             x16, PP, #0x15, lsl #12  ; [pp+0x157f0] TypeArguments: <String?, String?>
    //     0x8cc224: ldr             x16, [x16, #0x7f0]
    // 0x8cc228: stp             x0, x16, [SP]
    // 0x8cc22c: mov             x0, x1
    // 0x8cc230: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8cc230: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8cc234: r0 = GDT[cid_x0 + 0x568]()
    //     0x8cc234: add             lr, x0, #0x568
    //     0x8cc238: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc23c: blr             lr
    // 0x8cc240: mov             x2, x0
    // 0x8cc244: ldur            x1, [fp, #-0x10]
    // 0x8cc248: ldur            x0, [fp, #-0x18]
    // 0x8cc24c: stur            x2, [fp, #-8]
    // 0x8cc250: r0 = InternalSignInProvider()
    //     0x8cc250: bl              #0x8cc284  ; AllocateInternalSignInProviderStub -> InternalSignInProvider (size=0x14)
    // 0x8cc254: ldur            x1, [fp, #-0x10]
    // 0x8cc258: StoreField: r0->field_7 = r1
    //     0x8cc258: stur            w1, [x0, #7]
    // 0x8cc25c: ldur            x1, [fp, #-0x18]
    // 0x8cc260: StoreField: r0->field_b = r1
    //     0x8cc260: stur            w1, [x0, #0xb]
    // 0x8cc264: ldur            x1, [fp, #-8]
    // 0x8cc268: StoreField: r0->field_f = r1
    //     0x8cc268: stur            w1, [x0, #0xf]
    // 0x8cc26c: LeaveFrame
    //     0x8cc26c: mov             SP, fp
    //     0x8cc270: ldp             fp, lr, [SP], #0x10
    // 0x8cc274: ret
    //     0x8cc274: ret             
    // 0x8cc278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc27c: b               #0x8cc078
    // 0x8cc280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc280: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc68cfc, size: 0xa0
    // 0xc68cfc: EnterFrame
    //     0xc68cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc68d00: mov             fp, SP
    // 0xc68d04: AllocStack(0x10)
    //     0xc68d04: sub             SP, SP, #0x10
    // 0xc68d08: r0 = 2
    //     0xc68d08: mov             x0, #2
    // 0xc68d0c: CheckStackOverflow
    //     0xc68d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68d10: cmp             SP, x16
    //     0xc68d14: b.ls            #0xc68d94
    // 0xc68d18: mov             x2, x0
    // 0xc68d1c: r1 = Null
    //     0xc68d1c: mov             x1, NULL
    // 0xc68d20: r0 = AllocateArray()
    //     0xc68d20: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc68d24: stur            x0, [fp, #-8]
    // 0xc68d28: r16 = InternalSignInProvider
    //     0xc68d28: add             x16, PP, #0x17, lsl #12  ; [pp+0x17560] Type: InternalSignInProvider
    //     0xc68d2c: ldr             x16, [x16, #0x560]
    // 0xc68d30: StoreField: r0->field_f = r16
    //     0xc68d30: stur            w16, [x0, #0xf]
    // 0xc68d34: r1 = <Object?>
    //     0xc68d34: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68d38: r0 = AllocateGrowableArray()
    //     0xc68d38: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc68d3c: mov             x2, x0
    // 0xc68d40: ldur            x0, [fp, #-8]
    // 0xc68d44: stur            x2, [fp, #-0x10]
    // 0xc68d48: StoreField: r2->field_f = r0
    //     0xc68d48: stur            w0, [x2, #0xf]
    // 0xc68d4c: r0 = 2
    //     0xc68d4c: mov             x0, #2
    // 0xc68d50: StoreField: r2->field_b = r0
    //     0xc68d50: stur            w0, [x2, #0xb]
    // 0xc68d54: ldr             x1, [fp, #0x10]
    // 0xc68d58: r0 = props()
    //     0xc68d58: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc68d5c: ldur            x1, [fp, #-0x10]
    // 0xc68d60: mov             x2, x0
    // 0xc68d64: r0 = addAll()
    //     0xc68d64: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc68d68: ldur            x1, [fp, #-0x10]
    // 0xc68d6c: r0 = _deepHash()
    //     0xc68d6c: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc68d70: mov             x2, x0
    // 0xc68d74: r0 = BoxInt64Instr(r2)
    //     0xc68d74: sbfiz           x0, x2, #1, #0x1f
    //     0xc68d78: cmp             x2, x0, asr #1
    //     0xc68d7c: b.eq            #0xc68d88
    //     0xc68d80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68d84: stur            x2, [x0, #7]
    // 0xc68d88: LeaveFrame
    //     0xc68d88: mov             SP, fp
    //     0xc68d8c: ldp             fp, lr, [SP], #0x10
    // 0xc68d90: ret
    //     0xc68d90: ret             
    // 0xc68d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68d94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68d98: b               #0xc68d18
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5eea4, size: 0x118
    // 0xd5eea4: EnterFrame
    //     0xd5eea4: stp             fp, lr, [SP, #-0x10]!
    //     0xd5eea8: mov             fp, SP
    // 0xd5eeac: AllocStack(0x10)
    //     0xd5eeac: sub             SP, SP, #0x10
    // 0xd5eeb0: CheckStackOverflow
    //     0xd5eeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5eeb4: cmp             SP, x16
    //     0xd5eeb8: b.ls            #0xd5efb4
    // 0xd5eebc: ldr             x0, [fp, #0x10]
    // 0xd5eec0: cmp             w0, NULL
    // 0xd5eec4: b.ne            #0xd5eed8
    // 0xd5eec8: r0 = false
    //     0xd5eec8: add             x0, NULL, #0x30  ; false
    // 0xd5eecc: LeaveFrame
    //     0xd5eecc: mov             SP, fp
    //     0xd5eed0: ldp             fp, lr, [SP], #0x10
    // 0xd5eed4: ret
    //     0xd5eed4: ret             
    // 0xd5eed8: r1 = 60
    //     0xd5eed8: mov             x1, #0x3c
    // 0xd5eedc: branchIfSmi(r0, 0xd5eee8)
    //     0xd5eedc: tbz             w0, #0, #0xd5eee8
    // 0xd5eee0: r1 = LoadClassIdInstr(r0)
    //     0xd5eee0: ldur            x1, [x0, #-1]
    //     0xd5eee4: ubfx            x1, x1, #0xc, #0x14
    // 0xd5eee8: r17 = 4457
    //     0xd5eee8: mov             x17, #0x1169
    // 0xd5eeec: cmp             x1, x17
    // 0xd5eef0: b.ne            #0xd5ef10
    // 0xd5eef4: r16 = InternalSignInProvider
    //     0xd5eef4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17560] Type: InternalSignInProvider
    //     0xd5eef8: ldr             x16, [x16, #0x560]
    // 0xd5eefc: r30 = InternalSignInProvider
    //     0xd5eefc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17560] Type: InternalSignInProvider
    //     0xd5ef00: ldr             lr, [lr, #0x560]
    // 0xd5ef04: stp             lr, x16, [SP]
    // 0xd5ef08: r0 = ==()
    //     0xd5ef08: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5ef0c: tbz             w0, #4, #0xd5ef20
    // 0xd5ef10: r0 = false
    //     0xd5ef10: add             x0, NULL, #0x30  ; false
    // 0xd5ef14: LeaveFrame
    //     0xd5ef14: mov             SP, fp
    //     0xd5ef18: ldp             fp, lr, [SP], #0x10
    // 0xd5ef1c: ret
    //     0xd5ef1c: ret             
    // 0xd5ef20: ldr             x3, [fp, #0x18]
    // 0xd5ef24: ldr             x0, [fp, #0x10]
    // 0xd5ef28: cmp             w3, w0
    // 0xd5ef2c: b.ne            #0xd5ef40
    // 0xd5ef30: r0 = true
    //     0xd5ef30: add             x0, NULL, #0x20  ; true
    // 0xd5ef34: LeaveFrame
    //     0xd5ef34: mov             SP, fp
    //     0xd5ef38: ldp             fp, lr, [SP], #0x10
    // 0xd5ef3c: ret
    //     0xd5ef3c: ret             
    // 0xd5ef40: LoadField: r1 = r3->field_7
    //     0xd5ef40: ldur            w1, [x3, #7]
    // 0xd5ef44: DecompressPointer r1
    //     0xd5ef44: add             x1, x1, HEAP, lsl #32
    // 0xd5ef48: LoadField: r2 = r0->field_7
    //     0xd5ef48: ldur            w2, [x0, #7]
    // 0xd5ef4c: DecompressPointer r2
    //     0xd5ef4c: add             x2, x2, HEAP, lsl #32
    // 0xd5ef50: r0 = _deepEquals()
    //     0xd5ef50: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5ef54: tbnz            w0, #4, #0xd5efa4
    // 0xd5ef58: ldr             x3, [fp, #0x18]
    // 0xd5ef5c: ldr             x0, [fp, #0x10]
    // 0xd5ef60: LoadField: r1 = r3->field_b
    //     0xd5ef60: ldur            w1, [x3, #0xb]
    // 0xd5ef64: DecompressPointer r1
    //     0xd5ef64: add             x1, x1, HEAP, lsl #32
    // 0xd5ef68: LoadField: r2 = r0->field_b
    //     0xd5ef68: ldur            w2, [x0, #0xb]
    // 0xd5ef6c: DecompressPointer r2
    //     0xd5ef6c: add             x2, x2, HEAP, lsl #32
    // 0xd5ef70: r0 = _deepEquals()
    //     0xd5ef70: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5ef74: tbnz            w0, #4, #0xd5efa4
    // 0xd5ef78: ldr             x1, [fp, #0x18]
    // 0xd5ef7c: ldr             x0, [fp, #0x10]
    // 0xd5ef80: LoadField: r2 = r1->field_f
    //     0xd5ef80: ldur            w2, [x1, #0xf]
    // 0xd5ef84: DecompressPointer r2
    //     0xd5ef84: add             x2, x2, HEAP, lsl #32
    // 0xd5ef88: LoadField: r1 = r0->field_f
    //     0xd5ef88: ldur            w1, [x0, #0xf]
    // 0xd5ef8c: DecompressPointer r1
    //     0xd5ef8c: add             x1, x1, HEAP, lsl #32
    // 0xd5ef90: mov             x16, x1
    // 0xd5ef94: mov             x1, x2
    // 0xd5ef98: mov             x2, x16
    // 0xd5ef9c: r0 = _deepEquals()
    //     0xd5ef9c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5efa0: b               #0xd5efa8
    // 0xd5efa4: r0 = false
    //     0xd5efa4: add             x0, NULL, #0x30  ; false
    // 0xd5efa8: LeaveFrame
    //     0xd5efa8: mov             SP, fp
    //     0xd5efac: ldp             fp, lr, [SP], #0x10
    // 0xd5efb0: ret
    //     0xd5efb0: ret             
    // 0xd5efb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5efb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5efb8: b               #0xd5eebc
  }
}

// class id: 4458, size: 0x1c, field offset: 0x8
class InternalFirebaseAuthSettings extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cc290, size: 0x280
    // 0x8cc290: EnterFrame
    //     0x8cc290: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc294: mov             fp, SP
    // 0x8cc298: AllocStack(0x38)
    //     0x8cc298: sub             SP, SP, #0x38
    // 0x8cc29c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cc29c: mov             x3, x1
    //     0x8cc2a0: stur            x1, [fp, #-8]
    // 0x8cc2a4: CheckStackOverflow
    //     0x8cc2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc2a8: cmp             SP, x16
    //     0x8cc2ac: b.ls            #0x8cc504
    // 0x8cc2b0: mov             x0, x3
    // 0x8cc2b4: r2 = Null
    //     0x8cc2b4: mov             x2, NULL
    // 0x8cc2b8: r1 = Null
    //     0x8cc2b8: mov             x1, NULL
    // 0x8cc2bc: r4 = 60
    //     0x8cc2bc: mov             x4, #0x3c
    // 0x8cc2c0: branchIfSmi(r0, 0x8cc2cc)
    //     0x8cc2c0: tbz             w0, #0, #0x8cc2cc
    // 0x8cc2c4: r4 = LoadClassIdInstr(r0)
    //     0x8cc2c4: ldur            x4, [x0, #-1]
    //     0x8cc2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc2cc: sub             x4, x4, #0x5a
    // 0x8cc2d0: cmp             x4, #2
    // 0x8cc2d4: b.ls            #0x8cc2e8
    // 0x8cc2d8: r8 = List<Object?>
    //     0x8cc2d8: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cc2dc: r3 = Null
    //     0x8cc2dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bf0] Null
    //     0x8cc2e0: ldr             x3, [x3, #0xbf0]
    // 0x8cc2e4: r0 = List<Object?>()
    //     0x8cc2e4: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cc2e8: ldur            x1, [fp, #-8]
    // 0x8cc2ec: r0 = LoadClassIdInstr(r1)
    //     0x8cc2ec: ldur            x0, [x1, #-1]
    //     0x8cc2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc2f4: stp             xzr, x1, [SP]
    // 0x8cc2f8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc2f8: mov             x17, #0xb6b0
    //     0x8cc2fc: add             lr, x0, x17
    //     0x8cc300: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc304: blr             lr
    // 0x8cc308: mov             x3, x0
    // 0x8cc30c: stur            x3, [fp, #-0x10]
    // 0x8cc310: cmp             w3, NULL
    // 0x8cc314: b.eq            #0x8cc50c
    // 0x8cc318: mov             x0, x3
    // 0x8cc31c: r2 = Null
    //     0x8cc31c: mov             x2, NULL
    // 0x8cc320: r1 = Null
    //     0x8cc320: mov             x1, NULL
    // 0x8cc324: r4 = 60
    //     0x8cc324: mov             x4, #0x3c
    // 0x8cc328: branchIfSmi(r0, 0x8cc334)
    //     0x8cc328: tbz             w0, #0, #0x8cc334
    // 0x8cc32c: r4 = LoadClassIdInstr(r0)
    //     0x8cc32c: ldur            x4, [x0, #-1]
    //     0x8cc330: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc334: cmp             x4, #0x3f
    // 0x8cc338: b.eq            #0x8cc34c
    // 0x8cc33c: r8 = bool
    //     0x8cc33c: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8cc340: r3 = Null
    //     0x8cc340: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c00] Null
    //     0x8cc344: ldr             x3, [x3, #0xc00]
    // 0x8cc348: r0 = bool()
    //     0x8cc348: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8cc34c: ldur            x1, [fp, #-8]
    // 0x8cc350: r0 = LoadClassIdInstr(r1)
    //     0x8cc350: ldur            x0, [x1, #-1]
    //     0x8cc354: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc358: r16 = 2
    //     0x8cc358: mov             x16, #2
    // 0x8cc35c: stp             x16, x1, [SP]
    // 0x8cc360: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc360: mov             x17, #0xb6b0
    //     0x8cc364: add             lr, x0, x17
    //     0x8cc368: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc36c: blr             lr
    // 0x8cc370: mov             x3, x0
    // 0x8cc374: r2 = Null
    //     0x8cc374: mov             x2, NULL
    // 0x8cc378: r1 = Null
    //     0x8cc378: mov             x1, NULL
    // 0x8cc37c: stur            x3, [fp, #-0x18]
    // 0x8cc380: r4 = 60
    //     0x8cc380: mov             x4, #0x3c
    // 0x8cc384: branchIfSmi(r0, 0x8cc390)
    //     0x8cc384: tbz             w0, #0, #0x8cc390
    // 0x8cc388: r4 = LoadClassIdInstr(r0)
    //     0x8cc388: ldur            x4, [x0, #-1]
    //     0x8cc38c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc390: sub             x4, x4, #0x5e
    // 0x8cc394: cmp             x4, #1
    // 0x8cc398: b.ls            #0x8cc3ac
    // 0x8cc39c: r8 = String?
    //     0x8cc39c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cc3a0: r3 = Null
    //     0x8cc3a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c10] Null
    //     0x8cc3a4: ldr             x3, [x3, #0xc10]
    // 0x8cc3a8: r0 = String?()
    //     0x8cc3a8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cc3ac: ldur            x1, [fp, #-8]
    // 0x8cc3b0: r0 = LoadClassIdInstr(r1)
    //     0x8cc3b0: ldur            x0, [x1, #-1]
    //     0x8cc3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc3b8: r16 = 4
    //     0x8cc3b8: mov             x16, #4
    // 0x8cc3bc: stp             x16, x1, [SP]
    // 0x8cc3c0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc3c0: mov             x17, #0xb6b0
    //     0x8cc3c4: add             lr, x0, x17
    //     0x8cc3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc3cc: blr             lr
    // 0x8cc3d0: mov             x3, x0
    // 0x8cc3d4: r2 = Null
    //     0x8cc3d4: mov             x2, NULL
    // 0x8cc3d8: r1 = Null
    //     0x8cc3d8: mov             x1, NULL
    // 0x8cc3dc: stur            x3, [fp, #-0x20]
    // 0x8cc3e0: r4 = 60
    //     0x8cc3e0: mov             x4, #0x3c
    // 0x8cc3e4: branchIfSmi(r0, 0x8cc3f0)
    //     0x8cc3e4: tbz             w0, #0, #0x8cc3f0
    // 0x8cc3e8: r4 = LoadClassIdInstr(r0)
    //     0x8cc3e8: ldur            x4, [x0, #-1]
    //     0x8cc3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc3f0: sub             x4, x4, #0x5e
    // 0x8cc3f4: cmp             x4, #1
    // 0x8cc3f8: b.ls            #0x8cc40c
    // 0x8cc3fc: r8 = String?
    //     0x8cc3fc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cc400: r3 = Null
    //     0x8cc400: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c20] Null
    //     0x8cc404: ldr             x3, [x3, #0xc20]
    // 0x8cc408: r0 = String?()
    //     0x8cc408: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cc40c: ldur            x1, [fp, #-8]
    // 0x8cc410: r0 = LoadClassIdInstr(r1)
    //     0x8cc410: ldur            x0, [x1, #-1]
    //     0x8cc414: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc418: r16 = 6
    //     0x8cc418: mov             x16, #6
    // 0x8cc41c: stp             x16, x1, [SP]
    // 0x8cc420: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc420: mov             x17, #0xb6b0
    //     0x8cc424: add             lr, x0, x17
    //     0x8cc428: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc42c: blr             lr
    // 0x8cc430: mov             x3, x0
    // 0x8cc434: r2 = Null
    //     0x8cc434: mov             x2, NULL
    // 0x8cc438: r1 = Null
    //     0x8cc438: mov             x1, NULL
    // 0x8cc43c: stur            x3, [fp, #-0x28]
    // 0x8cc440: r4 = 60
    //     0x8cc440: mov             x4, #0x3c
    // 0x8cc444: branchIfSmi(r0, 0x8cc450)
    //     0x8cc444: tbz             w0, #0, #0x8cc450
    // 0x8cc448: r4 = LoadClassIdInstr(r0)
    //     0x8cc448: ldur            x4, [x0, #-1]
    //     0x8cc44c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc450: sub             x4, x4, #0x5e
    // 0x8cc454: cmp             x4, #1
    // 0x8cc458: b.ls            #0x8cc46c
    // 0x8cc45c: r8 = String?
    //     0x8cc45c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cc460: r3 = Null
    //     0x8cc460: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c30] Null
    //     0x8cc464: ldr             x3, [x3, #0xc30]
    // 0x8cc468: r0 = String?()
    //     0x8cc468: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cc46c: ldur            x0, [fp, #-8]
    // 0x8cc470: r1 = LoadClassIdInstr(r0)
    //     0x8cc470: ldur            x1, [x0, #-1]
    //     0x8cc474: ubfx            x1, x1, #0xc, #0x14
    // 0x8cc478: r16 = 8
    //     0x8cc478: mov             x16, #8
    // 0x8cc47c: stp             x16, x0, [SP]
    // 0x8cc480: mov             x0, x1
    // 0x8cc484: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc484: mov             x17, #0xb6b0
    //     0x8cc488: add             lr, x0, x17
    //     0x8cc48c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc490: blr             lr
    // 0x8cc494: mov             x3, x0
    // 0x8cc498: r2 = Null
    //     0x8cc498: mov             x2, NULL
    // 0x8cc49c: r1 = Null
    //     0x8cc49c: mov             x1, NULL
    // 0x8cc4a0: stur            x3, [fp, #-8]
    // 0x8cc4a4: r4 = 60
    //     0x8cc4a4: mov             x4, #0x3c
    // 0x8cc4a8: branchIfSmi(r0, 0x8cc4b4)
    //     0x8cc4a8: tbz             w0, #0, #0x8cc4b4
    // 0x8cc4ac: r4 = LoadClassIdInstr(r0)
    //     0x8cc4ac: ldur            x4, [x0, #-1]
    //     0x8cc4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc4b4: cmp             x4, #0x3f
    // 0x8cc4b8: b.eq            #0x8cc4cc
    // 0x8cc4bc: r8 = bool?
    //     0x8cc4bc: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x8cc4c0: r3 = Null
    //     0x8cc4c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c40] Null
    //     0x8cc4c4: ldr             x3, [x3, #0xc40]
    // 0x8cc4c8: r0 = bool?()
    //     0x8cc4c8: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x8cc4cc: r0 = InternalFirebaseAuthSettings()
    //     0x8cc4cc: bl              #0x8cc510  ; AllocateInternalFirebaseAuthSettingsStub -> InternalFirebaseAuthSettings (size=0x1c)
    // 0x8cc4d0: ldur            x1, [fp, #-0x10]
    // 0x8cc4d4: StoreField: r0->field_7 = r1
    //     0x8cc4d4: stur            w1, [x0, #7]
    // 0x8cc4d8: ldur            x1, [fp, #-0x18]
    // 0x8cc4dc: StoreField: r0->field_b = r1
    //     0x8cc4dc: stur            w1, [x0, #0xb]
    // 0x8cc4e0: ldur            x1, [fp, #-0x20]
    // 0x8cc4e4: StoreField: r0->field_f = r1
    //     0x8cc4e4: stur            w1, [x0, #0xf]
    // 0x8cc4e8: ldur            x1, [fp, #-0x28]
    // 0x8cc4ec: StoreField: r0->field_13 = r1
    //     0x8cc4ec: stur            w1, [x0, #0x13]
    // 0x8cc4f0: ldur            x1, [fp, #-8]
    // 0x8cc4f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cc4f4: stur            w1, [x0, #0x17]
    // 0x8cc4f8: LeaveFrame
    //     0x8cc4f8: mov             SP, fp
    //     0x8cc4fc: ldp             fp, lr, [SP], #0x10
    // 0x8cc500: ret
    //     0x8cc500: ret             
    // 0x8cc504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc508: b               #0x8cc2b0
    // 0x8cc50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc50c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc68c5c, size: 0xa0
    // 0xc68c5c: EnterFrame
    //     0xc68c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc68c60: mov             fp, SP
    // 0xc68c64: AllocStack(0x10)
    //     0xc68c64: sub             SP, SP, #0x10
    // 0xc68c68: r0 = 2
    //     0xc68c68: mov             x0, #2
    // 0xc68c6c: CheckStackOverflow
    //     0xc68c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68c70: cmp             SP, x16
    //     0xc68c74: b.ls            #0xc68cf4
    // 0xc68c78: mov             x2, x0
    // 0xc68c7c: r1 = Null
    //     0xc68c7c: mov             x1, NULL
    // 0xc68c80: r0 = AllocateArray()
    //     0xc68c80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc68c84: stur            x0, [fp, #-8]
    // 0xc68c88: r16 = InternalFirebaseAuthSettings
    //     0xc68c88: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Type: InternalFirebaseAuthSettings
    //     0xc68c8c: ldr             x16, [x16, #0x550]
    // 0xc68c90: StoreField: r0->field_f = r16
    //     0xc68c90: stur            w16, [x0, #0xf]
    // 0xc68c94: r1 = <Object?>
    //     0xc68c94: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68c98: r0 = AllocateGrowableArray()
    //     0xc68c98: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc68c9c: mov             x2, x0
    // 0xc68ca0: ldur            x0, [fp, #-8]
    // 0xc68ca4: stur            x2, [fp, #-0x10]
    // 0xc68ca8: StoreField: r2->field_f = r0
    //     0xc68ca8: stur            w0, [x2, #0xf]
    // 0xc68cac: r0 = 2
    //     0xc68cac: mov             x0, #2
    // 0xc68cb0: StoreField: r2->field_b = r0
    //     0xc68cb0: stur            w0, [x2, #0xb]
    // 0xc68cb4: ldr             x1, [fp, #0x10]
    // 0xc68cb8: r0 = props()
    //     0xc68cb8: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xc68cbc: ldur            x1, [fp, #-0x10]
    // 0xc68cc0: mov             x2, x0
    // 0xc68cc4: r0 = addAll()
    //     0xc68cc4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc68cc8: ldur            x1, [fp, #-0x10]
    // 0xc68ccc: r0 = _deepHash()
    //     0xc68ccc: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc68cd0: mov             x2, x0
    // 0xc68cd4: r0 = BoxInt64Instr(r2)
    //     0xc68cd4: sbfiz           x0, x2, #1, #0x1f
    //     0xc68cd8: cmp             x2, x0, asr #1
    //     0xc68cdc: b.eq            #0xc68ce8
    //     0xc68ce0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68ce4: stur            x2, [x0, #7]
    // 0xc68ce8: LeaveFrame
    //     0xc68ce8: mov             SP, fp
    //     0xc68cec: ldp             fp, lr, [SP], #0x10
    // 0xc68cf0: ret
    //     0xc68cf0: ret             
    // 0xc68cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68cf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68cf8: b               #0xc68c78
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5ed4c, size: 0x158
    // 0xd5ed4c: EnterFrame
    //     0xd5ed4c: stp             fp, lr, [SP, #-0x10]!
    //     0xd5ed50: mov             fp, SP
    // 0xd5ed54: AllocStack(0x10)
    //     0xd5ed54: sub             SP, SP, #0x10
    // 0xd5ed58: CheckStackOverflow
    //     0xd5ed58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5ed5c: cmp             SP, x16
    //     0xd5ed60: b.ls            #0xd5ee9c
    // 0xd5ed64: ldr             x0, [fp, #0x10]
    // 0xd5ed68: cmp             w0, NULL
    // 0xd5ed6c: b.ne            #0xd5ed80
    // 0xd5ed70: r0 = false
    //     0xd5ed70: add             x0, NULL, #0x30  ; false
    // 0xd5ed74: LeaveFrame
    //     0xd5ed74: mov             SP, fp
    //     0xd5ed78: ldp             fp, lr, [SP], #0x10
    // 0xd5ed7c: ret
    //     0xd5ed7c: ret             
    // 0xd5ed80: r1 = 60
    //     0xd5ed80: mov             x1, #0x3c
    // 0xd5ed84: branchIfSmi(r0, 0xd5ed90)
    //     0xd5ed84: tbz             w0, #0, #0xd5ed90
    // 0xd5ed88: r1 = LoadClassIdInstr(r0)
    //     0xd5ed88: ldur            x1, [x0, #-1]
    //     0xd5ed8c: ubfx            x1, x1, #0xc, #0x14
    // 0xd5ed90: r17 = 4458
    //     0xd5ed90: mov             x17, #0x116a
    // 0xd5ed94: cmp             x1, x17
    // 0xd5ed98: b.ne            #0xd5edb8
    // 0xd5ed9c: r16 = InternalFirebaseAuthSettings
    //     0xd5ed9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Type: InternalFirebaseAuthSettings
    //     0xd5eda0: ldr             x16, [x16, #0x550]
    // 0xd5eda4: r30 = InternalFirebaseAuthSettings
    //     0xd5eda4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17550] Type: InternalFirebaseAuthSettings
    //     0xd5eda8: ldr             lr, [lr, #0x550]
    // 0xd5edac: stp             lr, x16, [SP]
    // 0xd5edb0: r0 = ==()
    //     0xd5edb0: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5edb4: tbz             w0, #4, #0xd5edc8
    // 0xd5edb8: r0 = false
    //     0xd5edb8: add             x0, NULL, #0x30  ; false
    // 0xd5edbc: LeaveFrame
    //     0xd5edbc: mov             SP, fp
    //     0xd5edc0: ldp             fp, lr, [SP], #0x10
    // 0xd5edc4: ret
    //     0xd5edc4: ret             
    // 0xd5edc8: ldr             x3, [fp, #0x18]
    // 0xd5edcc: ldr             x0, [fp, #0x10]
    // 0xd5edd0: cmp             w3, w0
    // 0xd5edd4: b.ne            #0xd5ede8
    // 0xd5edd8: r0 = true
    //     0xd5edd8: add             x0, NULL, #0x20  ; true
    // 0xd5eddc: LeaveFrame
    //     0xd5eddc: mov             SP, fp
    //     0xd5ede0: ldp             fp, lr, [SP], #0x10
    // 0xd5ede4: ret
    //     0xd5ede4: ret             
    // 0xd5ede8: LoadField: r1 = r3->field_7
    //     0xd5ede8: ldur            w1, [x3, #7]
    // 0xd5edec: DecompressPointer r1
    //     0xd5edec: add             x1, x1, HEAP, lsl #32
    // 0xd5edf0: LoadField: r2 = r0->field_7
    //     0xd5edf0: ldur            w2, [x0, #7]
    // 0xd5edf4: DecompressPointer r2
    //     0xd5edf4: add             x2, x2, HEAP, lsl #32
    // 0xd5edf8: r0 = _deepEquals()
    //     0xd5edf8: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5edfc: tbnz            w0, #4, #0xd5ee8c
    // 0xd5ee00: ldr             x3, [fp, #0x18]
    // 0xd5ee04: ldr             x0, [fp, #0x10]
    // 0xd5ee08: LoadField: r1 = r3->field_b
    //     0xd5ee08: ldur            w1, [x3, #0xb]
    // 0xd5ee0c: DecompressPointer r1
    //     0xd5ee0c: add             x1, x1, HEAP, lsl #32
    // 0xd5ee10: LoadField: r2 = r0->field_b
    //     0xd5ee10: ldur            w2, [x0, #0xb]
    // 0xd5ee14: DecompressPointer r2
    //     0xd5ee14: add             x2, x2, HEAP, lsl #32
    // 0xd5ee18: r0 = _deepEquals()
    //     0xd5ee18: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5ee1c: tbnz            w0, #4, #0xd5ee8c
    // 0xd5ee20: ldr             x3, [fp, #0x18]
    // 0xd5ee24: ldr             x0, [fp, #0x10]
    // 0xd5ee28: LoadField: r1 = r3->field_f
    //     0xd5ee28: ldur            w1, [x3, #0xf]
    // 0xd5ee2c: DecompressPointer r1
    //     0xd5ee2c: add             x1, x1, HEAP, lsl #32
    // 0xd5ee30: LoadField: r2 = r0->field_f
    //     0xd5ee30: ldur            w2, [x0, #0xf]
    // 0xd5ee34: DecompressPointer r2
    //     0xd5ee34: add             x2, x2, HEAP, lsl #32
    // 0xd5ee38: r0 = _deepEquals()
    //     0xd5ee38: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5ee3c: tbnz            w0, #4, #0xd5ee8c
    // 0xd5ee40: ldr             x3, [fp, #0x18]
    // 0xd5ee44: ldr             x0, [fp, #0x10]
    // 0xd5ee48: LoadField: r1 = r3->field_13
    //     0xd5ee48: ldur            w1, [x3, #0x13]
    // 0xd5ee4c: DecompressPointer r1
    //     0xd5ee4c: add             x1, x1, HEAP, lsl #32
    // 0xd5ee50: LoadField: r2 = r0->field_13
    //     0xd5ee50: ldur            w2, [x0, #0x13]
    // 0xd5ee54: DecompressPointer r2
    //     0xd5ee54: add             x2, x2, HEAP, lsl #32
    // 0xd5ee58: r0 = _deepEquals()
    //     0xd5ee58: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5ee5c: tbnz            w0, #4, #0xd5ee8c
    // 0xd5ee60: ldr             x1, [fp, #0x18]
    // 0xd5ee64: ldr             x0, [fp, #0x10]
    // 0xd5ee68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd5ee68: ldur            w2, [x1, #0x17]
    // 0xd5ee6c: DecompressPointer r2
    //     0xd5ee6c: add             x2, x2, HEAP, lsl #32
    // 0xd5ee70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd5ee70: ldur            w1, [x0, #0x17]
    // 0xd5ee74: DecompressPointer r1
    //     0xd5ee74: add             x1, x1, HEAP, lsl #32
    // 0xd5ee78: mov             x16, x1
    // 0xd5ee7c: mov             x1, x2
    // 0xd5ee80: mov             x2, x16
    // 0xd5ee84: r0 = _deepEquals()
    //     0xd5ee84: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5ee88: b               #0xd5ee90
    // 0xd5ee8c: r0 = false
    //     0xd5ee8c: add             x0, NULL, #0x30  ; false
    // 0xd5ee90: LeaveFrame
    //     0xd5ee90: mov             SP, fp
    //     0xd5ee94: ldp             fp, lr, [SP], #0x10
    // 0xd5ee98: ret
    //     0xd5ee98: ret             
    // 0xd5ee9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5ee9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5eea0: b               #0xd5ed64
  }
}

// class id: 4459, size: 0x28, field offset: 0x8
class InternalActionCodeSettings extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cc51c, size: 0x3d8
    // 0x8cc51c: EnterFrame
    //     0x8cc51c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc520: mov             fp, SP
    // 0x8cc524: AllocStack(0x50)
    //     0x8cc524: sub             SP, SP, #0x50
    // 0x8cc528: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cc528: mov             x3, x1
    //     0x8cc52c: stur            x1, [fp, #-8]
    // 0x8cc530: CheckStackOverflow
    //     0x8cc530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc534: cmp             SP, x16
    //     0x8cc538: b.ls            #0x8cc8e0
    // 0x8cc53c: mov             x0, x3
    // 0x8cc540: r2 = Null
    //     0x8cc540: mov             x2, NULL
    // 0x8cc544: r1 = Null
    //     0x8cc544: mov             x1, NULL
    // 0x8cc548: r4 = 60
    //     0x8cc548: mov             x4, #0x3c
    // 0x8cc54c: branchIfSmi(r0, 0x8cc558)
    //     0x8cc54c: tbz             w0, #0, #0x8cc558
    // 0x8cc550: r4 = LoadClassIdInstr(r0)
    //     0x8cc550: ldur            x4, [x0, #-1]
    //     0x8cc554: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc558: sub             x4, x4, #0x5a
    // 0x8cc55c: cmp             x4, #2
    // 0x8cc560: b.ls            #0x8cc574
    // 0x8cc564: r8 = List<Object?>
    //     0x8cc564: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cc568: r3 = Null
    //     0x8cc568: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c50] Null
    //     0x8cc56c: ldr             x3, [x3, #0xc50]
    // 0x8cc570: r0 = List<Object?>()
    //     0x8cc570: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cc574: ldur            x1, [fp, #-8]
    // 0x8cc578: r0 = LoadClassIdInstr(r1)
    //     0x8cc578: ldur            x0, [x1, #-1]
    //     0x8cc57c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc580: stp             xzr, x1, [SP]
    // 0x8cc584: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc584: mov             x17, #0xb6b0
    //     0x8cc588: add             lr, x0, x17
    //     0x8cc58c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc590: blr             lr
    // 0x8cc594: mov             x3, x0
    // 0x8cc598: stur            x3, [fp, #-0x10]
    // 0x8cc59c: cmp             w3, NULL
    // 0x8cc5a0: b.eq            #0x8cc8e8
    // 0x8cc5a4: mov             x0, x3
    // 0x8cc5a8: r2 = Null
    //     0x8cc5a8: mov             x2, NULL
    // 0x8cc5ac: r1 = Null
    //     0x8cc5ac: mov             x1, NULL
    // 0x8cc5b0: r4 = 60
    //     0x8cc5b0: mov             x4, #0x3c
    // 0x8cc5b4: branchIfSmi(r0, 0x8cc5c0)
    //     0x8cc5b4: tbz             w0, #0, #0x8cc5c0
    // 0x8cc5b8: r4 = LoadClassIdInstr(r0)
    //     0x8cc5b8: ldur            x4, [x0, #-1]
    //     0x8cc5bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc5c0: sub             x4, x4, #0x5e
    // 0x8cc5c4: cmp             x4, #1
    // 0x8cc5c8: b.ls            #0x8cc5dc
    // 0x8cc5cc: r8 = String
    //     0x8cc5cc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cc5d0: r3 = Null
    //     0x8cc5d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c60] Null
    //     0x8cc5d4: ldr             x3, [x3, #0xc60]
    // 0x8cc5d8: r0 = String()
    //     0x8cc5d8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cc5dc: ldur            x1, [fp, #-8]
    // 0x8cc5e0: r0 = LoadClassIdInstr(r1)
    //     0x8cc5e0: ldur            x0, [x1, #-1]
    //     0x8cc5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc5e8: r16 = 2
    //     0x8cc5e8: mov             x16, #2
    // 0x8cc5ec: stp             x16, x1, [SP]
    // 0x8cc5f0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc5f0: mov             x17, #0xb6b0
    //     0x8cc5f4: add             lr, x0, x17
    //     0x8cc5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc5fc: blr             lr
    // 0x8cc600: mov             x3, x0
    // 0x8cc604: r2 = Null
    //     0x8cc604: mov             x2, NULL
    // 0x8cc608: r1 = Null
    //     0x8cc608: mov             x1, NULL
    // 0x8cc60c: stur            x3, [fp, #-0x18]
    // 0x8cc610: r4 = 60
    //     0x8cc610: mov             x4, #0x3c
    // 0x8cc614: branchIfSmi(r0, 0x8cc620)
    //     0x8cc614: tbz             w0, #0, #0x8cc620
    // 0x8cc618: r4 = LoadClassIdInstr(r0)
    //     0x8cc618: ldur            x4, [x0, #-1]
    //     0x8cc61c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc620: sub             x4, x4, #0x5e
    // 0x8cc624: cmp             x4, #1
    // 0x8cc628: b.ls            #0x8cc63c
    // 0x8cc62c: r8 = String?
    //     0x8cc62c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cc630: r3 = Null
    //     0x8cc630: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c70] Null
    //     0x8cc634: ldr             x3, [x3, #0xc70]
    // 0x8cc638: r0 = String?()
    //     0x8cc638: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cc63c: ldur            x1, [fp, #-8]
    // 0x8cc640: r0 = LoadClassIdInstr(r1)
    //     0x8cc640: ldur            x0, [x1, #-1]
    //     0x8cc644: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc648: r16 = 4
    //     0x8cc648: mov             x16, #4
    // 0x8cc64c: stp             x16, x1, [SP]
    // 0x8cc650: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc650: mov             x17, #0xb6b0
    //     0x8cc654: add             lr, x0, x17
    //     0x8cc658: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc65c: blr             lr
    // 0x8cc660: mov             x3, x0
    // 0x8cc664: stur            x3, [fp, #-0x20]
    // 0x8cc668: cmp             w3, NULL
    // 0x8cc66c: b.eq            #0x8cc8ec
    // 0x8cc670: mov             x0, x3
    // 0x8cc674: r2 = Null
    //     0x8cc674: mov             x2, NULL
    // 0x8cc678: r1 = Null
    //     0x8cc678: mov             x1, NULL
    // 0x8cc67c: r4 = 60
    //     0x8cc67c: mov             x4, #0x3c
    // 0x8cc680: branchIfSmi(r0, 0x8cc68c)
    //     0x8cc680: tbz             w0, #0, #0x8cc68c
    // 0x8cc684: r4 = LoadClassIdInstr(r0)
    //     0x8cc684: ldur            x4, [x0, #-1]
    //     0x8cc688: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc68c: cmp             x4, #0x3f
    // 0x8cc690: b.eq            #0x8cc6a4
    // 0x8cc694: r8 = bool
    //     0x8cc694: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8cc698: r3 = Null
    //     0x8cc698: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c80] Null
    //     0x8cc69c: ldr             x3, [x3, #0xc80]
    // 0x8cc6a0: r0 = bool()
    //     0x8cc6a0: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8cc6a4: ldur            x1, [fp, #-8]
    // 0x8cc6a8: r0 = LoadClassIdInstr(r1)
    //     0x8cc6a8: ldur            x0, [x1, #-1]
    //     0x8cc6ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc6b0: r16 = 6
    //     0x8cc6b0: mov             x16, #6
    // 0x8cc6b4: stp             x16, x1, [SP]
    // 0x8cc6b8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc6b8: mov             x17, #0xb6b0
    //     0x8cc6bc: add             lr, x0, x17
    //     0x8cc6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc6c4: blr             lr
    // 0x8cc6c8: mov             x3, x0
    // 0x8cc6cc: r2 = Null
    //     0x8cc6cc: mov             x2, NULL
    // 0x8cc6d0: r1 = Null
    //     0x8cc6d0: mov             x1, NULL
    // 0x8cc6d4: stur            x3, [fp, #-0x28]
    // 0x8cc6d8: r4 = 60
    //     0x8cc6d8: mov             x4, #0x3c
    // 0x8cc6dc: branchIfSmi(r0, 0x8cc6e8)
    //     0x8cc6dc: tbz             w0, #0, #0x8cc6e8
    // 0x8cc6e0: r4 = LoadClassIdInstr(r0)
    //     0x8cc6e0: ldur            x4, [x0, #-1]
    //     0x8cc6e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc6e8: sub             x4, x4, #0x5e
    // 0x8cc6ec: cmp             x4, #1
    // 0x8cc6f0: b.ls            #0x8cc704
    // 0x8cc6f4: r8 = String?
    //     0x8cc6f4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cc6f8: r3 = Null
    //     0x8cc6f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c90] Null
    //     0x8cc6fc: ldr             x3, [x3, #0xc90]
    // 0x8cc700: r0 = String?()
    //     0x8cc700: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cc704: ldur            x1, [fp, #-8]
    // 0x8cc708: r0 = LoadClassIdInstr(r1)
    //     0x8cc708: ldur            x0, [x1, #-1]
    //     0x8cc70c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc710: r16 = 8
    //     0x8cc710: mov             x16, #8
    // 0x8cc714: stp             x16, x1, [SP]
    // 0x8cc718: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc718: mov             x17, #0xb6b0
    //     0x8cc71c: add             lr, x0, x17
    //     0x8cc720: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc724: blr             lr
    // 0x8cc728: mov             x3, x0
    // 0x8cc72c: r2 = Null
    //     0x8cc72c: mov             x2, NULL
    // 0x8cc730: r1 = Null
    //     0x8cc730: mov             x1, NULL
    // 0x8cc734: stur            x3, [fp, #-0x30]
    // 0x8cc738: r4 = 60
    //     0x8cc738: mov             x4, #0x3c
    // 0x8cc73c: branchIfSmi(r0, 0x8cc748)
    //     0x8cc73c: tbz             w0, #0, #0x8cc748
    // 0x8cc740: r4 = LoadClassIdInstr(r0)
    //     0x8cc740: ldur            x4, [x0, #-1]
    //     0x8cc744: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc748: sub             x4, x4, #0x5e
    // 0x8cc74c: cmp             x4, #1
    // 0x8cc750: b.ls            #0x8cc764
    // 0x8cc754: r8 = String?
    //     0x8cc754: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cc758: r3 = Null
    //     0x8cc758: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ca0] Null
    //     0x8cc75c: ldr             x3, [x3, #0xca0]
    // 0x8cc760: r0 = String?()
    //     0x8cc760: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cc764: ldur            x1, [fp, #-8]
    // 0x8cc768: r0 = LoadClassIdInstr(r1)
    //     0x8cc768: ldur            x0, [x1, #-1]
    //     0x8cc76c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc770: r16 = 10
    //     0x8cc770: mov             x16, #0xa
    // 0x8cc774: stp             x16, x1, [SP]
    // 0x8cc778: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc778: mov             x17, #0xb6b0
    //     0x8cc77c: add             lr, x0, x17
    //     0x8cc780: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc784: blr             lr
    // 0x8cc788: mov             x3, x0
    // 0x8cc78c: stur            x3, [fp, #-0x38]
    // 0x8cc790: cmp             w3, NULL
    // 0x8cc794: b.eq            #0x8cc8f0
    // 0x8cc798: mov             x0, x3
    // 0x8cc79c: r2 = Null
    //     0x8cc79c: mov             x2, NULL
    // 0x8cc7a0: r1 = Null
    //     0x8cc7a0: mov             x1, NULL
    // 0x8cc7a4: r4 = 60
    //     0x8cc7a4: mov             x4, #0x3c
    // 0x8cc7a8: branchIfSmi(r0, 0x8cc7b4)
    //     0x8cc7a8: tbz             w0, #0, #0x8cc7b4
    // 0x8cc7ac: r4 = LoadClassIdInstr(r0)
    //     0x8cc7ac: ldur            x4, [x0, #-1]
    //     0x8cc7b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc7b4: cmp             x4, #0x3f
    // 0x8cc7b8: b.eq            #0x8cc7cc
    // 0x8cc7bc: r8 = bool
    //     0x8cc7bc: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8cc7c0: r3 = Null
    //     0x8cc7c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cb0] Null
    //     0x8cc7c4: ldr             x3, [x3, #0xcb0]
    // 0x8cc7c8: r0 = bool()
    //     0x8cc7c8: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8cc7cc: ldur            x1, [fp, #-8]
    // 0x8cc7d0: r0 = LoadClassIdInstr(r1)
    //     0x8cc7d0: ldur            x0, [x1, #-1]
    //     0x8cc7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc7d8: r16 = 12
    //     0x8cc7d8: mov             x16, #0xc
    // 0x8cc7dc: stp             x16, x1, [SP]
    // 0x8cc7e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc7e0: mov             x17, #0xb6b0
    //     0x8cc7e4: add             lr, x0, x17
    //     0x8cc7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc7ec: blr             lr
    // 0x8cc7f0: mov             x3, x0
    // 0x8cc7f4: r2 = Null
    //     0x8cc7f4: mov             x2, NULL
    // 0x8cc7f8: r1 = Null
    //     0x8cc7f8: mov             x1, NULL
    // 0x8cc7fc: stur            x3, [fp, #-0x40]
    // 0x8cc800: r4 = 60
    //     0x8cc800: mov             x4, #0x3c
    // 0x8cc804: branchIfSmi(r0, 0x8cc810)
    //     0x8cc804: tbz             w0, #0, #0x8cc810
    // 0x8cc808: r4 = LoadClassIdInstr(r0)
    //     0x8cc808: ldur            x4, [x0, #-1]
    //     0x8cc80c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc810: sub             x4, x4, #0x5e
    // 0x8cc814: cmp             x4, #1
    // 0x8cc818: b.ls            #0x8cc82c
    // 0x8cc81c: r8 = String?
    //     0x8cc81c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cc820: r3 = Null
    //     0x8cc820: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cc0] Null
    //     0x8cc824: ldr             x3, [x3, #0xcc0]
    // 0x8cc828: r0 = String?()
    //     0x8cc828: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cc82c: ldur            x0, [fp, #-8]
    // 0x8cc830: r1 = LoadClassIdInstr(r0)
    //     0x8cc830: ldur            x1, [x0, #-1]
    //     0x8cc834: ubfx            x1, x1, #0xc, #0x14
    // 0x8cc838: r16 = 14
    //     0x8cc838: mov             x16, #0xe
    // 0x8cc83c: stp             x16, x0, [SP]
    // 0x8cc840: mov             x0, x1
    // 0x8cc844: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc844: mov             x17, #0xb6b0
    //     0x8cc848: add             lr, x0, x17
    //     0x8cc84c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc850: blr             lr
    // 0x8cc854: mov             x3, x0
    // 0x8cc858: r2 = Null
    //     0x8cc858: mov             x2, NULL
    // 0x8cc85c: r1 = Null
    //     0x8cc85c: mov             x1, NULL
    // 0x8cc860: stur            x3, [fp, #-8]
    // 0x8cc864: r4 = 60
    //     0x8cc864: mov             x4, #0x3c
    // 0x8cc868: branchIfSmi(r0, 0x8cc874)
    //     0x8cc868: tbz             w0, #0, #0x8cc874
    // 0x8cc86c: r4 = LoadClassIdInstr(r0)
    //     0x8cc86c: ldur            x4, [x0, #-1]
    //     0x8cc870: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc874: sub             x4, x4, #0x5e
    // 0x8cc878: cmp             x4, #1
    // 0x8cc87c: b.ls            #0x8cc890
    // 0x8cc880: r8 = String?
    //     0x8cc880: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cc884: r3 = Null
    //     0x8cc884: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cd0] Null
    //     0x8cc888: ldr             x3, [x3, #0xcd0]
    // 0x8cc88c: r0 = String?()
    //     0x8cc88c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cc890: r0 = InternalActionCodeSettings()
    //     0x8cc890: bl              #0x8cc8f4  ; AllocateInternalActionCodeSettingsStub -> InternalActionCodeSettings (size=0x28)
    // 0x8cc894: ldur            x1, [fp, #-0x10]
    // 0x8cc898: StoreField: r0->field_7 = r1
    //     0x8cc898: stur            w1, [x0, #7]
    // 0x8cc89c: ldur            x1, [fp, #-0x18]
    // 0x8cc8a0: StoreField: r0->field_b = r1
    //     0x8cc8a0: stur            w1, [x0, #0xb]
    // 0x8cc8a4: ldur            x1, [fp, #-0x20]
    // 0x8cc8a8: StoreField: r0->field_f = r1
    //     0x8cc8a8: stur            w1, [x0, #0xf]
    // 0x8cc8ac: ldur            x1, [fp, #-0x28]
    // 0x8cc8b0: StoreField: r0->field_13 = r1
    //     0x8cc8b0: stur            w1, [x0, #0x13]
    // 0x8cc8b4: ldur            x1, [fp, #-0x30]
    // 0x8cc8b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cc8b8: stur            w1, [x0, #0x17]
    // 0x8cc8bc: ldur            x1, [fp, #-0x38]
    // 0x8cc8c0: StoreField: r0->field_1b = r1
    //     0x8cc8c0: stur            w1, [x0, #0x1b]
    // 0x8cc8c4: ldur            x1, [fp, #-0x40]
    // 0x8cc8c8: StoreField: r0->field_1f = r1
    //     0x8cc8c8: stur            w1, [x0, #0x1f]
    // 0x8cc8cc: ldur            x1, [fp, #-8]
    // 0x8cc8d0: StoreField: r0->field_23 = r1
    //     0x8cc8d0: stur            w1, [x0, #0x23]
    // 0x8cc8d4: LeaveFrame
    //     0x8cc8d4: mov             SP, fp
    //     0x8cc8d8: ldp             fp, lr, [SP], #0x10
    // 0x8cc8dc: ret
    //     0x8cc8dc: ret             
    // 0x8cc8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc8e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc8e4: b               #0x8cc53c
    // 0x8cc8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc8e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc8ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc8f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc68ad4, size: 0xa0
    // 0xc68ad4: EnterFrame
    //     0xc68ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xc68ad8: mov             fp, SP
    // 0xc68adc: AllocStack(0x10)
    //     0xc68adc: sub             SP, SP, #0x10
    // 0xc68ae0: r0 = 2
    //     0xc68ae0: mov             x0, #2
    // 0xc68ae4: CheckStackOverflow
    //     0xc68ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68ae8: cmp             SP, x16
    //     0xc68aec: b.ls            #0xc68b6c
    // 0xc68af0: mov             x2, x0
    // 0xc68af4: r1 = Null
    //     0xc68af4: mov             x1, NULL
    // 0xc68af8: r0 = AllocateArray()
    //     0xc68af8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc68afc: stur            x0, [fp, #-8]
    // 0xc68b00: r16 = InternalActionCodeSettings
    //     0xc68b00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17588] Type: InternalActionCodeSettings
    //     0xc68b04: ldr             x16, [x16, #0x588]
    // 0xc68b08: StoreField: r0->field_f = r16
    //     0xc68b08: stur            w16, [x0, #0xf]
    // 0xc68b0c: r1 = <Object?>
    //     0xc68b0c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68b10: r0 = AllocateGrowableArray()
    //     0xc68b10: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc68b14: mov             x2, x0
    // 0xc68b18: ldur            x0, [fp, #-8]
    // 0xc68b1c: stur            x2, [fp, #-0x10]
    // 0xc68b20: StoreField: r2->field_f = r0
    //     0xc68b20: stur            w0, [x2, #0xf]
    // 0xc68b24: r0 = 2
    //     0xc68b24: mov             x0, #2
    // 0xc68b28: StoreField: r2->field_b = r0
    //     0xc68b28: stur            w0, [x2, #0xb]
    // 0xc68b2c: ldr             x1, [fp, #0x10]
    // 0xc68b30: r0 = _toList()
    //     0xc68b30: bl              #0xc68b74  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalActionCodeSettings::_toList
    // 0xc68b34: ldur            x1, [fp, #-0x10]
    // 0xc68b38: mov             x2, x0
    // 0xc68b3c: r0 = addAll()
    //     0xc68b3c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc68b40: ldur            x1, [fp, #-0x10]
    // 0xc68b44: r0 = _deepHash()
    //     0xc68b44: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc68b48: mov             x2, x0
    // 0xc68b4c: r0 = BoxInt64Instr(r2)
    //     0xc68b4c: sbfiz           x0, x2, #1, #0x1f
    //     0xc68b50: cmp             x2, x0, asr #1
    //     0xc68b54: b.eq            #0xc68b60
    //     0xc68b58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68b5c: stur            x2, [x0, #7]
    // 0xc68b60: LeaveFrame
    //     0xc68b60: mov             SP, fp
    //     0xc68b64: ldp             fp, lr, [SP], #0x10
    // 0xc68b68: ret
    //     0xc68b68: ret             
    // 0xc68b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68b6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68b70: b               #0xc68af0
  }
  _ _toList(/* No info */) {
    // ** addr: 0xc68b74, size: 0xe8
    // 0xc68b74: EnterFrame
    //     0xc68b74: stp             fp, lr, [SP, #-0x10]!
    //     0xc68b78: mov             fp, SP
    // 0xc68b7c: AllocStack(0x48)
    //     0xc68b7c: sub             SP, SP, #0x48
    // 0xc68b80: r0 = 16
    //     0xc68b80: mov             x0, #0x10
    // 0xc68b84: LoadField: r3 = r1->field_7
    //     0xc68b84: ldur            w3, [x1, #7]
    // 0xc68b88: DecompressPointer r3
    //     0xc68b88: add             x3, x3, HEAP, lsl #32
    // 0xc68b8c: stur            x3, [fp, #-0x40]
    // 0xc68b90: LoadField: r4 = r1->field_b
    //     0xc68b90: ldur            w4, [x1, #0xb]
    // 0xc68b94: DecompressPointer r4
    //     0xc68b94: add             x4, x4, HEAP, lsl #32
    // 0xc68b98: stur            x4, [fp, #-0x38]
    // 0xc68b9c: LoadField: r5 = r1->field_f
    //     0xc68b9c: ldur            w5, [x1, #0xf]
    // 0xc68ba0: DecompressPointer r5
    //     0xc68ba0: add             x5, x5, HEAP, lsl #32
    // 0xc68ba4: stur            x5, [fp, #-0x30]
    // 0xc68ba8: LoadField: r6 = r1->field_13
    //     0xc68ba8: ldur            w6, [x1, #0x13]
    // 0xc68bac: DecompressPointer r6
    //     0xc68bac: add             x6, x6, HEAP, lsl #32
    // 0xc68bb0: stur            x6, [fp, #-0x28]
    // 0xc68bb4: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xc68bb4: ldur            w7, [x1, #0x17]
    // 0xc68bb8: DecompressPointer r7
    //     0xc68bb8: add             x7, x7, HEAP, lsl #32
    // 0xc68bbc: stur            x7, [fp, #-0x20]
    // 0xc68bc0: LoadField: r8 = r1->field_1b
    //     0xc68bc0: ldur            w8, [x1, #0x1b]
    // 0xc68bc4: DecompressPointer r8
    //     0xc68bc4: add             x8, x8, HEAP, lsl #32
    // 0xc68bc8: stur            x8, [fp, #-0x18]
    // 0xc68bcc: LoadField: r9 = r1->field_1f
    //     0xc68bcc: ldur            w9, [x1, #0x1f]
    // 0xc68bd0: DecompressPointer r9
    //     0xc68bd0: add             x9, x9, HEAP, lsl #32
    // 0xc68bd4: stur            x9, [fp, #-0x10]
    // 0xc68bd8: LoadField: r10 = r1->field_23
    //     0xc68bd8: ldur            w10, [x1, #0x23]
    // 0xc68bdc: DecompressPointer r10
    //     0xc68bdc: add             x10, x10, HEAP, lsl #32
    // 0xc68be0: mov             x2, x0
    // 0xc68be4: stur            x10, [fp, #-8]
    // 0xc68be8: r1 = Null
    //     0xc68be8: mov             x1, NULL
    // 0xc68bec: r0 = AllocateArray()
    //     0xc68bec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc68bf0: mov             x2, x0
    // 0xc68bf4: ldur            x0, [fp, #-0x40]
    // 0xc68bf8: stur            x2, [fp, #-0x48]
    // 0xc68bfc: StoreField: r2->field_f = r0
    //     0xc68bfc: stur            w0, [x2, #0xf]
    // 0xc68c00: ldur            x0, [fp, #-0x38]
    // 0xc68c04: StoreField: r2->field_13 = r0
    //     0xc68c04: stur            w0, [x2, #0x13]
    // 0xc68c08: ldur            x0, [fp, #-0x30]
    // 0xc68c0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc68c0c: stur            w0, [x2, #0x17]
    // 0xc68c10: ldur            x0, [fp, #-0x28]
    // 0xc68c14: StoreField: r2->field_1b = r0
    //     0xc68c14: stur            w0, [x2, #0x1b]
    // 0xc68c18: ldur            x0, [fp, #-0x20]
    // 0xc68c1c: StoreField: r2->field_1f = r0
    //     0xc68c1c: stur            w0, [x2, #0x1f]
    // 0xc68c20: ldur            x0, [fp, #-0x18]
    // 0xc68c24: StoreField: r2->field_23 = r0
    //     0xc68c24: stur            w0, [x2, #0x23]
    // 0xc68c28: ldur            x0, [fp, #-0x10]
    // 0xc68c2c: StoreField: r2->field_27 = r0
    //     0xc68c2c: stur            w0, [x2, #0x27]
    // 0xc68c30: ldur            x0, [fp, #-8]
    // 0xc68c34: StoreField: r2->field_2b = r0
    //     0xc68c34: stur            w0, [x2, #0x2b]
    // 0xc68c38: r1 = <Object?>
    //     0xc68c38: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68c3c: r0 = AllocateGrowableArray()
    //     0xc68c3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc68c40: ldur            x1, [fp, #-0x48]
    // 0xc68c44: StoreField: r0->field_f = r1
    //     0xc68c44: stur            w1, [x0, #0xf]
    // 0xc68c48: r1 = 16
    //     0xc68c48: mov             x1, #0x10
    // 0xc68c4c: StoreField: r0->field_b = r1
    //     0xc68c4c: stur            w1, [x0, #0xb]
    // 0xc68c50: LeaveFrame
    //     0xc68c50: mov             SP, fp
    //     0xc68c54: ldp             fp, lr, [SP], #0x10
    // 0xc68c58: ret
    //     0xc68c58: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5eb94, size: 0x1b8
    // 0xd5eb94: EnterFrame
    //     0xd5eb94: stp             fp, lr, [SP, #-0x10]!
    //     0xd5eb98: mov             fp, SP
    // 0xd5eb9c: AllocStack(0x10)
    //     0xd5eb9c: sub             SP, SP, #0x10
    // 0xd5eba0: CheckStackOverflow
    //     0xd5eba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5eba4: cmp             SP, x16
    //     0xd5eba8: b.ls            #0xd5ed44
    // 0xd5ebac: ldr             x0, [fp, #0x10]
    // 0xd5ebb0: cmp             w0, NULL
    // 0xd5ebb4: b.ne            #0xd5ebc8
    // 0xd5ebb8: r0 = false
    //     0xd5ebb8: add             x0, NULL, #0x30  ; false
    // 0xd5ebbc: LeaveFrame
    //     0xd5ebbc: mov             SP, fp
    //     0xd5ebc0: ldp             fp, lr, [SP], #0x10
    // 0xd5ebc4: ret
    //     0xd5ebc4: ret             
    // 0xd5ebc8: r1 = 60
    //     0xd5ebc8: mov             x1, #0x3c
    // 0xd5ebcc: branchIfSmi(r0, 0xd5ebd8)
    //     0xd5ebcc: tbz             w0, #0, #0xd5ebd8
    // 0xd5ebd0: r1 = LoadClassIdInstr(r0)
    //     0xd5ebd0: ldur            x1, [x0, #-1]
    //     0xd5ebd4: ubfx            x1, x1, #0xc, #0x14
    // 0xd5ebd8: r17 = 4459
    //     0xd5ebd8: mov             x17, #0x116b
    // 0xd5ebdc: cmp             x1, x17
    // 0xd5ebe0: b.ne            #0xd5ec00
    // 0xd5ebe4: r16 = InternalActionCodeSettings
    //     0xd5ebe4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17588] Type: InternalActionCodeSettings
    //     0xd5ebe8: ldr             x16, [x16, #0x588]
    // 0xd5ebec: r30 = InternalActionCodeSettings
    //     0xd5ebec: add             lr, PP, #0x17, lsl #12  ; [pp+0x17588] Type: InternalActionCodeSettings
    //     0xd5ebf0: ldr             lr, [lr, #0x588]
    // 0xd5ebf4: stp             lr, x16, [SP]
    // 0xd5ebf8: r0 = ==()
    //     0xd5ebf8: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5ebfc: tbz             w0, #4, #0xd5ec10
    // 0xd5ec00: r0 = false
    //     0xd5ec00: add             x0, NULL, #0x30  ; false
    // 0xd5ec04: LeaveFrame
    //     0xd5ec04: mov             SP, fp
    //     0xd5ec08: ldp             fp, lr, [SP], #0x10
    // 0xd5ec0c: ret
    //     0xd5ec0c: ret             
    // 0xd5ec10: ldr             x3, [fp, #0x18]
    // 0xd5ec14: ldr             x0, [fp, #0x10]
    // 0xd5ec18: cmp             w3, w0
    // 0xd5ec1c: b.ne            #0xd5ec30
    // 0xd5ec20: r0 = true
    //     0xd5ec20: add             x0, NULL, #0x20  ; true
    // 0xd5ec24: LeaveFrame
    //     0xd5ec24: mov             SP, fp
    //     0xd5ec28: ldp             fp, lr, [SP], #0x10
    // 0xd5ec2c: ret
    //     0xd5ec2c: ret             
    // 0xd5ec30: LoadField: r1 = r3->field_7
    //     0xd5ec30: ldur            w1, [x3, #7]
    // 0xd5ec34: DecompressPointer r1
    //     0xd5ec34: add             x1, x1, HEAP, lsl #32
    // 0xd5ec38: LoadField: r2 = r0->field_7
    //     0xd5ec38: ldur            w2, [x0, #7]
    // 0xd5ec3c: DecompressPointer r2
    //     0xd5ec3c: add             x2, x2, HEAP, lsl #32
    // 0xd5ec40: r0 = _deepEquals()
    //     0xd5ec40: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5ec44: tbnz            w0, #4, #0xd5ed34
    // 0xd5ec48: ldr             x3, [fp, #0x18]
    // 0xd5ec4c: ldr             x0, [fp, #0x10]
    // 0xd5ec50: LoadField: r1 = r3->field_b
    //     0xd5ec50: ldur            w1, [x3, #0xb]
    // 0xd5ec54: DecompressPointer r1
    //     0xd5ec54: add             x1, x1, HEAP, lsl #32
    // 0xd5ec58: LoadField: r2 = r0->field_b
    //     0xd5ec58: ldur            w2, [x0, #0xb]
    // 0xd5ec5c: DecompressPointer r2
    //     0xd5ec5c: add             x2, x2, HEAP, lsl #32
    // 0xd5ec60: r0 = _deepEquals()
    //     0xd5ec60: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5ec64: tbnz            w0, #4, #0xd5ed34
    // 0xd5ec68: ldr             x3, [fp, #0x18]
    // 0xd5ec6c: ldr             x0, [fp, #0x10]
    // 0xd5ec70: LoadField: r1 = r3->field_f
    //     0xd5ec70: ldur            w1, [x3, #0xf]
    // 0xd5ec74: DecompressPointer r1
    //     0xd5ec74: add             x1, x1, HEAP, lsl #32
    // 0xd5ec78: LoadField: r2 = r0->field_f
    //     0xd5ec78: ldur            w2, [x0, #0xf]
    // 0xd5ec7c: DecompressPointer r2
    //     0xd5ec7c: add             x2, x2, HEAP, lsl #32
    // 0xd5ec80: r0 = _deepEquals()
    //     0xd5ec80: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5ec84: tbnz            w0, #4, #0xd5ed34
    // 0xd5ec88: ldr             x3, [fp, #0x18]
    // 0xd5ec8c: ldr             x0, [fp, #0x10]
    // 0xd5ec90: LoadField: r1 = r3->field_13
    //     0xd5ec90: ldur            w1, [x3, #0x13]
    // 0xd5ec94: DecompressPointer r1
    //     0xd5ec94: add             x1, x1, HEAP, lsl #32
    // 0xd5ec98: LoadField: r2 = r0->field_13
    //     0xd5ec98: ldur            w2, [x0, #0x13]
    // 0xd5ec9c: DecompressPointer r2
    //     0xd5ec9c: add             x2, x2, HEAP, lsl #32
    // 0xd5eca0: r0 = _deepEquals()
    //     0xd5eca0: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5eca4: tbnz            w0, #4, #0xd5ed34
    // 0xd5eca8: ldr             x3, [fp, #0x18]
    // 0xd5ecac: ldr             x0, [fp, #0x10]
    // 0xd5ecb0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd5ecb0: ldur            w1, [x3, #0x17]
    // 0xd5ecb4: DecompressPointer r1
    //     0xd5ecb4: add             x1, x1, HEAP, lsl #32
    // 0xd5ecb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd5ecb8: ldur            w2, [x0, #0x17]
    // 0xd5ecbc: DecompressPointer r2
    //     0xd5ecbc: add             x2, x2, HEAP, lsl #32
    // 0xd5ecc0: r0 = _deepEquals()
    //     0xd5ecc0: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5ecc4: tbnz            w0, #4, #0xd5ed34
    // 0xd5ecc8: ldr             x3, [fp, #0x18]
    // 0xd5eccc: ldr             x0, [fp, #0x10]
    // 0xd5ecd0: LoadField: r1 = r3->field_1b
    //     0xd5ecd0: ldur            w1, [x3, #0x1b]
    // 0xd5ecd4: DecompressPointer r1
    //     0xd5ecd4: add             x1, x1, HEAP, lsl #32
    // 0xd5ecd8: LoadField: r2 = r0->field_1b
    //     0xd5ecd8: ldur            w2, [x0, #0x1b]
    // 0xd5ecdc: DecompressPointer r2
    //     0xd5ecdc: add             x2, x2, HEAP, lsl #32
    // 0xd5ece0: r0 = _deepEquals()
    //     0xd5ece0: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5ece4: tbnz            w0, #4, #0xd5ed34
    // 0xd5ece8: ldr             x3, [fp, #0x18]
    // 0xd5ecec: ldr             x0, [fp, #0x10]
    // 0xd5ecf0: LoadField: r1 = r3->field_1f
    //     0xd5ecf0: ldur            w1, [x3, #0x1f]
    // 0xd5ecf4: DecompressPointer r1
    //     0xd5ecf4: add             x1, x1, HEAP, lsl #32
    // 0xd5ecf8: LoadField: r2 = r0->field_1f
    //     0xd5ecf8: ldur            w2, [x0, #0x1f]
    // 0xd5ecfc: DecompressPointer r2
    //     0xd5ecfc: add             x2, x2, HEAP, lsl #32
    // 0xd5ed00: r0 = _deepEquals()
    //     0xd5ed00: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5ed04: tbnz            w0, #4, #0xd5ed34
    // 0xd5ed08: ldr             x1, [fp, #0x18]
    // 0xd5ed0c: ldr             x0, [fp, #0x10]
    // 0xd5ed10: LoadField: r2 = r1->field_23
    //     0xd5ed10: ldur            w2, [x1, #0x23]
    // 0xd5ed14: DecompressPointer r2
    //     0xd5ed14: add             x2, x2, HEAP, lsl #32
    // 0xd5ed18: LoadField: r1 = r0->field_23
    //     0xd5ed18: ldur            w1, [x0, #0x23]
    // 0xd5ed1c: DecompressPointer r1
    //     0xd5ed1c: add             x1, x1, HEAP, lsl #32
    // 0xd5ed20: mov             x16, x1
    // 0xd5ed24: mov             x1, x2
    // 0xd5ed28: mov             x2, x16
    // 0xd5ed2c: r0 = _deepEquals()
    //     0xd5ed2c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5ed30: b               #0xd5ed38
    // 0xd5ed34: r0 = false
    //     0xd5ed34: add             x0, NULL, #0x30  ; false
    // 0xd5ed38: LeaveFrame
    //     0xd5ed38: mov             SP, fp
    //     0xd5ed3c: ldp             fp, lr, [SP], #0x10
    // 0xd5ed40: ret
    //     0xd5ed40: ret             
    // 0xd5ed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5ed44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5ed48: b               #0xd5ebac
  }
}

// class id: 4460, size: 0x18, field offset: 0x8
class InternalAuthCredentialInput extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cc900, size: 0x230
    // 0x8cc900: EnterFrame
    //     0x8cc900: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc904: mov             fp, SP
    // 0x8cc908: AllocStack(0x30)
    //     0x8cc908: sub             SP, SP, #0x30
    // 0x8cc90c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cc90c: mov             x3, x1
    //     0x8cc910: stur            x1, [fp, #-8]
    // 0x8cc914: CheckStackOverflow
    //     0x8cc914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc918: cmp             SP, x16
    //     0x8cc91c: b.ls            #0x8ccb20
    // 0x8cc920: mov             x0, x3
    // 0x8cc924: r2 = Null
    //     0x8cc924: mov             x2, NULL
    // 0x8cc928: r1 = Null
    //     0x8cc928: mov             x1, NULL
    // 0x8cc92c: r4 = 60
    //     0x8cc92c: mov             x4, #0x3c
    // 0x8cc930: branchIfSmi(r0, 0x8cc93c)
    //     0x8cc930: tbz             w0, #0, #0x8cc93c
    // 0x8cc934: r4 = LoadClassIdInstr(r0)
    //     0x8cc934: ldur            x4, [x0, #-1]
    //     0x8cc938: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc93c: sub             x4, x4, #0x5a
    // 0x8cc940: cmp             x4, #2
    // 0x8cc944: b.ls            #0x8cc958
    // 0x8cc948: r8 = List<Object?>
    //     0x8cc948: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cc94c: r3 = Null
    //     0x8cc94c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ce0] Null
    //     0x8cc950: ldr             x3, [x3, #0xce0]
    // 0x8cc954: r0 = List<Object?>()
    //     0x8cc954: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cc958: ldur            x1, [fp, #-8]
    // 0x8cc95c: r0 = LoadClassIdInstr(r1)
    //     0x8cc95c: ldur            x0, [x1, #-1]
    //     0x8cc960: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc964: stp             xzr, x1, [SP]
    // 0x8cc968: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc968: mov             x17, #0xb6b0
    //     0x8cc96c: add             lr, x0, x17
    //     0x8cc970: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc974: blr             lr
    // 0x8cc978: mov             x3, x0
    // 0x8cc97c: stur            x3, [fp, #-0x10]
    // 0x8cc980: cmp             w3, NULL
    // 0x8cc984: b.eq            #0x8ccb28
    // 0x8cc988: mov             x0, x3
    // 0x8cc98c: r2 = Null
    //     0x8cc98c: mov             x2, NULL
    // 0x8cc990: r1 = Null
    //     0x8cc990: mov             x1, NULL
    // 0x8cc994: r4 = 60
    //     0x8cc994: mov             x4, #0x3c
    // 0x8cc998: branchIfSmi(r0, 0x8cc9a4)
    //     0x8cc998: tbz             w0, #0, #0x8cc9a4
    // 0x8cc99c: r4 = LoadClassIdInstr(r0)
    //     0x8cc99c: ldur            x4, [x0, #-1]
    //     0x8cc9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc9a4: sub             x4, x4, #0x5e
    // 0x8cc9a8: cmp             x4, #1
    // 0x8cc9ac: b.ls            #0x8cc9c0
    // 0x8cc9b0: r8 = String
    //     0x8cc9b0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cc9b4: r3 = Null
    //     0x8cc9b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cf0] Null
    //     0x8cc9b8: ldr             x3, [x3, #0xcf0]
    // 0x8cc9bc: r0 = String()
    //     0x8cc9bc: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cc9c0: ldur            x1, [fp, #-8]
    // 0x8cc9c4: r0 = LoadClassIdInstr(r1)
    //     0x8cc9c4: ldur            x0, [x1, #-1]
    //     0x8cc9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc9cc: r16 = 2
    //     0x8cc9cc: mov             x16, #2
    // 0x8cc9d0: stp             x16, x1, [SP]
    // 0x8cc9d4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cc9d4: mov             x17, #0xb6b0
    //     0x8cc9d8: add             lr, x0, x17
    //     0x8cc9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc9e0: blr             lr
    // 0x8cc9e4: mov             x3, x0
    // 0x8cc9e8: stur            x3, [fp, #-0x18]
    // 0x8cc9ec: cmp             w3, NULL
    // 0x8cc9f0: b.eq            #0x8ccb2c
    // 0x8cc9f4: mov             x0, x3
    // 0x8cc9f8: r2 = Null
    //     0x8cc9f8: mov             x2, NULL
    // 0x8cc9fc: r1 = Null
    //     0x8cc9fc: mov             x1, NULL
    // 0x8cca00: r4 = 60
    //     0x8cca00: mov             x4, #0x3c
    // 0x8cca04: branchIfSmi(r0, 0x8cca10)
    //     0x8cca04: tbz             w0, #0, #0x8cca10
    // 0x8cca08: r4 = LoadClassIdInstr(r0)
    //     0x8cca08: ldur            x4, [x0, #-1]
    //     0x8cca0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cca10: sub             x4, x4, #0x5e
    // 0x8cca14: cmp             x4, #1
    // 0x8cca18: b.ls            #0x8cca2c
    // 0x8cca1c: r8 = String
    //     0x8cca1c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cca20: r3 = Null
    //     0x8cca20: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d00] Null
    //     0x8cca24: ldr             x3, [x3, #0xd00]
    // 0x8cca28: r0 = String()
    //     0x8cca28: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cca2c: ldur            x1, [fp, #-8]
    // 0x8cca30: r0 = LoadClassIdInstr(r1)
    //     0x8cca30: ldur            x0, [x1, #-1]
    //     0x8cca34: ubfx            x0, x0, #0xc, #0x14
    // 0x8cca38: r16 = 4
    //     0x8cca38: mov             x16, #4
    // 0x8cca3c: stp             x16, x1, [SP]
    // 0x8cca40: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cca40: mov             x17, #0xb6b0
    //     0x8cca44: add             lr, x0, x17
    //     0x8cca48: ldr             lr, [x21, lr, lsl #3]
    //     0x8cca4c: blr             lr
    // 0x8cca50: mov             x3, x0
    // 0x8cca54: r2 = Null
    //     0x8cca54: mov             x2, NULL
    // 0x8cca58: r1 = Null
    //     0x8cca58: mov             x1, NULL
    // 0x8cca5c: stur            x3, [fp, #-0x20]
    // 0x8cca60: r4 = 60
    //     0x8cca60: mov             x4, #0x3c
    // 0x8cca64: branchIfSmi(r0, 0x8cca70)
    //     0x8cca64: tbz             w0, #0, #0x8cca70
    // 0x8cca68: r4 = LoadClassIdInstr(r0)
    //     0x8cca68: ldur            x4, [x0, #-1]
    //     0x8cca6c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cca70: sub             x4, x4, #0x5e
    // 0x8cca74: cmp             x4, #1
    // 0x8cca78: b.ls            #0x8cca8c
    // 0x8cca7c: r8 = String?
    //     0x8cca7c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cca80: r3 = Null
    //     0x8cca80: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d10] Null
    //     0x8cca84: ldr             x3, [x3, #0xd10]
    // 0x8cca88: r0 = String?()
    //     0x8cca88: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cca8c: ldur            x0, [fp, #-8]
    // 0x8cca90: r1 = LoadClassIdInstr(r0)
    //     0x8cca90: ldur            x1, [x0, #-1]
    //     0x8cca94: ubfx            x1, x1, #0xc, #0x14
    // 0x8cca98: r16 = 6
    //     0x8cca98: mov             x16, #6
    // 0x8cca9c: stp             x16, x0, [SP]
    // 0x8ccaa0: mov             x0, x1
    // 0x8ccaa4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ccaa4: mov             x17, #0xb6b0
    //     0x8ccaa8: add             lr, x0, x17
    //     0x8ccaac: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccab0: blr             lr
    // 0x8ccab4: mov             x3, x0
    // 0x8ccab8: r2 = Null
    //     0x8ccab8: mov             x2, NULL
    // 0x8ccabc: r1 = Null
    //     0x8ccabc: mov             x1, NULL
    // 0x8ccac0: stur            x3, [fp, #-8]
    // 0x8ccac4: r4 = 60
    //     0x8ccac4: mov             x4, #0x3c
    // 0x8ccac8: branchIfSmi(r0, 0x8ccad4)
    //     0x8ccac8: tbz             w0, #0, #0x8ccad4
    // 0x8ccacc: r4 = LoadClassIdInstr(r0)
    //     0x8ccacc: ldur            x4, [x0, #-1]
    //     0x8ccad0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ccad4: sub             x4, x4, #0x5e
    // 0x8ccad8: cmp             x4, #1
    // 0x8ccadc: b.ls            #0x8ccaf0
    // 0x8ccae0: r8 = String?
    //     0x8ccae0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ccae4: r3 = Null
    //     0x8ccae4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d20] Null
    //     0x8ccae8: ldr             x3, [x3, #0xd20]
    // 0x8ccaec: r0 = String?()
    //     0x8ccaec: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ccaf0: r0 = InternalAuthCredentialInput()
    //     0x8ccaf0: bl              #0x8ccb30  ; AllocateInternalAuthCredentialInputStub -> InternalAuthCredentialInput (size=0x18)
    // 0x8ccaf4: ldur            x1, [fp, #-0x10]
    // 0x8ccaf8: StoreField: r0->field_7 = r1
    //     0x8ccaf8: stur            w1, [x0, #7]
    // 0x8ccafc: ldur            x1, [fp, #-0x18]
    // 0x8ccb00: StoreField: r0->field_b = r1
    //     0x8ccb00: stur            w1, [x0, #0xb]
    // 0x8ccb04: ldur            x1, [fp, #-0x20]
    // 0x8ccb08: StoreField: r0->field_f = r1
    //     0x8ccb08: stur            w1, [x0, #0xf]
    // 0x8ccb0c: ldur            x1, [fp, #-8]
    // 0x8ccb10: StoreField: r0->field_13 = r1
    //     0x8ccb10: stur            w1, [x0, #0x13]
    // 0x8ccb14: LeaveFrame
    //     0x8ccb14: mov             SP, fp
    //     0x8ccb18: ldp             fp, lr, [SP], #0x10
    // 0x8ccb1c: ret
    //     0x8ccb1c: ret             
    // 0x8ccb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccb20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccb24: b               #0x8cc920
    // 0x8ccb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccb28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccb2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc68a34, size: 0xa0
    // 0xc68a34: EnterFrame
    //     0xc68a34: stp             fp, lr, [SP, #-0x10]!
    //     0xc68a38: mov             fp, SP
    // 0xc68a3c: AllocStack(0x10)
    //     0xc68a3c: sub             SP, SP, #0x10
    // 0xc68a40: r0 = 2
    //     0xc68a40: mov             x0, #2
    // 0xc68a44: CheckStackOverflow
    //     0xc68a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68a48: cmp             SP, x16
    //     0xc68a4c: b.ls            #0xc68acc
    // 0xc68a50: mov             x2, x0
    // 0xc68a54: r1 = Null
    //     0xc68a54: mov             x1, NULL
    // 0xc68a58: r0 = AllocateArray()
    //     0xc68a58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc68a5c: stur            x0, [fp, #-8]
    // 0xc68a60: r16 = InternalAuthCredentialInput
    //     0xc68a60: add             x16, PP, #0x17, lsl #12  ; [pp+0x17558] Type: InternalAuthCredentialInput
    //     0xc68a64: ldr             x16, [x16, #0x558]
    // 0xc68a68: StoreField: r0->field_f = r16
    //     0xc68a68: stur            w16, [x0, #0xf]
    // 0xc68a6c: r1 = <Object?>
    //     0xc68a6c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68a70: r0 = AllocateGrowableArray()
    //     0xc68a70: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc68a74: mov             x2, x0
    // 0xc68a78: ldur            x0, [fp, #-8]
    // 0xc68a7c: stur            x2, [fp, #-0x10]
    // 0xc68a80: StoreField: r2->field_f = r0
    //     0xc68a80: stur            w0, [x2, #0xf]
    // 0xc68a84: r0 = 2
    //     0xc68a84: mov             x0, #2
    // 0xc68a88: StoreField: r2->field_b = r0
    //     0xc68a88: stur            w0, [x2, #0xb]
    // 0xc68a8c: ldr             x1, [fp, #0x10]
    // 0xc68a90: r0 = props()
    //     0xc68a90: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xc68a94: ldur            x1, [fp, #-0x10]
    // 0xc68a98: mov             x2, x0
    // 0xc68a9c: r0 = addAll()
    //     0xc68a9c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc68aa0: ldur            x1, [fp, #-0x10]
    // 0xc68aa4: r0 = _deepHash()
    //     0xc68aa4: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc68aa8: mov             x2, x0
    // 0xc68aac: r0 = BoxInt64Instr(r2)
    //     0xc68aac: sbfiz           x0, x2, #1, #0x1f
    //     0xc68ab0: cmp             x2, x0, asr #1
    //     0xc68ab4: b.eq            #0xc68ac0
    //     0xc68ab8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68abc: stur            x2, [x0, #7]
    // 0xc68ac0: LeaveFrame
    //     0xc68ac0: mov             SP, fp
    //     0xc68ac4: ldp             fp, lr, [SP], #0x10
    // 0xc68ac8: ret
    //     0xc68ac8: ret             
    // 0xc68acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68acc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68ad0: b               #0xc68a50
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5ea5c, size: 0x138
    // 0xd5ea5c: EnterFrame
    //     0xd5ea5c: stp             fp, lr, [SP, #-0x10]!
    //     0xd5ea60: mov             fp, SP
    // 0xd5ea64: AllocStack(0x10)
    //     0xd5ea64: sub             SP, SP, #0x10
    // 0xd5ea68: CheckStackOverflow
    //     0xd5ea68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5ea6c: cmp             SP, x16
    //     0xd5ea70: b.ls            #0xd5eb8c
    // 0xd5ea74: ldr             x0, [fp, #0x10]
    // 0xd5ea78: cmp             w0, NULL
    // 0xd5ea7c: b.ne            #0xd5ea90
    // 0xd5ea80: r0 = false
    //     0xd5ea80: add             x0, NULL, #0x30  ; false
    // 0xd5ea84: LeaveFrame
    //     0xd5ea84: mov             SP, fp
    //     0xd5ea88: ldp             fp, lr, [SP], #0x10
    // 0xd5ea8c: ret
    //     0xd5ea8c: ret             
    // 0xd5ea90: r1 = 60
    //     0xd5ea90: mov             x1, #0x3c
    // 0xd5ea94: branchIfSmi(r0, 0xd5eaa0)
    //     0xd5ea94: tbz             w0, #0, #0xd5eaa0
    // 0xd5ea98: r1 = LoadClassIdInstr(r0)
    //     0xd5ea98: ldur            x1, [x0, #-1]
    //     0xd5ea9c: ubfx            x1, x1, #0xc, #0x14
    // 0xd5eaa0: r17 = 4460
    //     0xd5eaa0: mov             x17, #0x116c
    // 0xd5eaa4: cmp             x1, x17
    // 0xd5eaa8: b.ne            #0xd5eac8
    // 0xd5eaac: r16 = InternalAuthCredentialInput
    //     0xd5eaac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17558] Type: InternalAuthCredentialInput
    //     0xd5eab0: ldr             x16, [x16, #0x558]
    // 0xd5eab4: r30 = InternalAuthCredentialInput
    //     0xd5eab4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17558] Type: InternalAuthCredentialInput
    //     0xd5eab8: ldr             lr, [lr, #0x558]
    // 0xd5eabc: stp             lr, x16, [SP]
    // 0xd5eac0: r0 = ==()
    //     0xd5eac0: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5eac4: tbz             w0, #4, #0xd5ead8
    // 0xd5eac8: r0 = false
    //     0xd5eac8: add             x0, NULL, #0x30  ; false
    // 0xd5eacc: LeaveFrame
    //     0xd5eacc: mov             SP, fp
    //     0xd5ead0: ldp             fp, lr, [SP], #0x10
    // 0xd5ead4: ret
    //     0xd5ead4: ret             
    // 0xd5ead8: ldr             x3, [fp, #0x18]
    // 0xd5eadc: ldr             x0, [fp, #0x10]
    // 0xd5eae0: cmp             w3, w0
    // 0xd5eae4: b.ne            #0xd5eaf8
    // 0xd5eae8: r0 = true
    //     0xd5eae8: add             x0, NULL, #0x20  ; true
    // 0xd5eaec: LeaveFrame
    //     0xd5eaec: mov             SP, fp
    //     0xd5eaf0: ldp             fp, lr, [SP], #0x10
    // 0xd5eaf4: ret
    //     0xd5eaf4: ret             
    // 0xd5eaf8: LoadField: r1 = r3->field_7
    //     0xd5eaf8: ldur            w1, [x3, #7]
    // 0xd5eafc: DecompressPointer r1
    //     0xd5eafc: add             x1, x1, HEAP, lsl #32
    // 0xd5eb00: LoadField: r2 = r0->field_7
    //     0xd5eb00: ldur            w2, [x0, #7]
    // 0xd5eb04: DecompressPointer r2
    //     0xd5eb04: add             x2, x2, HEAP, lsl #32
    // 0xd5eb08: r0 = _deepEquals()
    //     0xd5eb08: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5eb0c: tbnz            w0, #4, #0xd5eb7c
    // 0xd5eb10: ldr             x3, [fp, #0x18]
    // 0xd5eb14: ldr             x0, [fp, #0x10]
    // 0xd5eb18: LoadField: r1 = r3->field_b
    //     0xd5eb18: ldur            w1, [x3, #0xb]
    // 0xd5eb1c: DecompressPointer r1
    //     0xd5eb1c: add             x1, x1, HEAP, lsl #32
    // 0xd5eb20: LoadField: r2 = r0->field_b
    //     0xd5eb20: ldur            w2, [x0, #0xb]
    // 0xd5eb24: DecompressPointer r2
    //     0xd5eb24: add             x2, x2, HEAP, lsl #32
    // 0xd5eb28: r0 = _deepEquals()
    //     0xd5eb28: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5eb2c: tbnz            w0, #4, #0xd5eb7c
    // 0xd5eb30: ldr             x3, [fp, #0x18]
    // 0xd5eb34: ldr             x0, [fp, #0x10]
    // 0xd5eb38: LoadField: r1 = r3->field_f
    //     0xd5eb38: ldur            w1, [x3, #0xf]
    // 0xd5eb3c: DecompressPointer r1
    //     0xd5eb3c: add             x1, x1, HEAP, lsl #32
    // 0xd5eb40: LoadField: r2 = r0->field_f
    //     0xd5eb40: ldur            w2, [x0, #0xf]
    // 0xd5eb44: DecompressPointer r2
    //     0xd5eb44: add             x2, x2, HEAP, lsl #32
    // 0xd5eb48: r0 = _deepEquals()
    //     0xd5eb48: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5eb4c: tbnz            w0, #4, #0xd5eb7c
    // 0xd5eb50: ldr             x1, [fp, #0x18]
    // 0xd5eb54: ldr             x0, [fp, #0x10]
    // 0xd5eb58: LoadField: r2 = r1->field_13
    //     0xd5eb58: ldur            w2, [x1, #0x13]
    // 0xd5eb5c: DecompressPointer r2
    //     0xd5eb5c: add             x2, x2, HEAP, lsl #32
    // 0xd5eb60: LoadField: r1 = r0->field_13
    //     0xd5eb60: ldur            w1, [x0, #0x13]
    // 0xd5eb64: DecompressPointer r1
    //     0xd5eb64: add             x1, x1, HEAP, lsl #32
    // 0xd5eb68: mov             x16, x1
    // 0xd5eb6c: mov             x1, x2
    // 0xd5eb70: mov             x2, x16
    // 0xd5eb74: r0 = _deepEquals()
    //     0xd5eb74: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5eb78: b               #0xd5eb80
    // 0xd5eb7c: r0 = false
    //     0xd5eb7c: add             x0, NULL, #0x30  ; false
    // 0xd5eb80: LeaveFrame
    //     0xd5eb80: mov             SP, fp
    //     0xd5eb84: ldp             fp, lr, [SP], #0x10
    // 0xd5eb88: ret
    //     0xd5eb88: ret             
    // 0xd5eb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5eb8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5eb90: b               #0xd5ea74
  }
}

// class id: 4461, size: 0x14, field offset: 0x8
class InternalUserCredential extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8ccb3c, size: 0x1b4
    // 0x8ccb3c: EnterFrame
    //     0x8ccb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccb40: mov             fp, SP
    // 0x8ccb44: AllocStack(0x28)
    //     0x8ccb44: sub             SP, SP, #0x28
    // 0x8ccb48: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8ccb48: mov             x3, x1
    //     0x8ccb4c: stur            x1, [fp, #-8]
    // 0x8ccb50: CheckStackOverflow
    //     0x8ccb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccb54: cmp             SP, x16
    //     0x8ccb58: b.ls            #0x8ccce8
    // 0x8ccb5c: mov             x0, x3
    // 0x8ccb60: r2 = Null
    //     0x8ccb60: mov             x2, NULL
    // 0x8ccb64: r1 = Null
    //     0x8ccb64: mov             x1, NULL
    // 0x8ccb68: r4 = 60
    //     0x8ccb68: mov             x4, #0x3c
    // 0x8ccb6c: branchIfSmi(r0, 0x8ccb78)
    //     0x8ccb6c: tbz             w0, #0, #0x8ccb78
    // 0x8ccb70: r4 = LoadClassIdInstr(r0)
    //     0x8ccb70: ldur            x4, [x0, #-1]
    //     0x8ccb74: ubfx            x4, x4, #0xc, #0x14
    // 0x8ccb78: sub             x4, x4, #0x5a
    // 0x8ccb7c: cmp             x4, #2
    // 0x8ccb80: b.ls            #0x8ccb94
    // 0x8ccb84: r8 = List<Object?>
    //     0x8ccb84: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ccb88: r3 = Null
    //     0x8ccb88: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d30] Null
    //     0x8ccb8c: ldr             x3, [x3, #0xd30]
    // 0x8ccb90: r0 = List<Object?>()
    //     0x8ccb90: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ccb94: ldur            x1, [fp, #-8]
    // 0x8ccb98: r0 = LoadClassIdInstr(r1)
    //     0x8ccb98: ldur            x0, [x1, #-1]
    //     0x8ccb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ccba0: stp             xzr, x1, [SP]
    // 0x8ccba4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ccba4: mov             x17, #0xb6b0
    //     0x8ccba8: add             lr, x0, x17
    //     0x8ccbac: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccbb0: blr             lr
    // 0x8ccbb4: mov             x3, x0
    // 0x8ccbb8: r2 = Null
    //     0x8ccbb8: mov             x2, NULL
    // 0x8ccbbc: r1 = Null
    //     0x8ccbbc: mov             x1, NULL
    // 0x8ccbc0: stur            x3, [fp, #-0x10]
    // 0x8ccbc4: r4 = 60
    //     0x8ccbc4: mov             x4, #0x3c
    // 0x8ccbc8: branchIfSmi(r0, 0x8ccbd4)
    //     0x8ccbc8: tbz             w0, #0, #0x8ccbd4
    // 0x8ccbcc: r4 = LoadClassIdInstr(r0)
    //     0x8ccbcc: ldur            x4, [x0, #-1]
    //     0x8ccbd0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ccbd4: r17 = 4462
    //     0x8ccbd4: mov             x17, #0x116e
    // 0x8ccbd8: cmp             x4, x17
    // 0x8ccbdc: b.eq            #0x8ccbf4
    // 0x8ccbe0: r8 = InternalUserDetails?
    //     0x8ccbe0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d40] Type: InternalUserDetails?
    //     0x8ccbe4: ldr             x8, [x8, #0xd40]
    // 0x8ccbe8: r3 = Null
    //     0x8ccbe8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d48] Null
    //     0x8ccbec: ldr             x3, [x3, #0xd48]
    // 0x8ccbf0: r0 = DefaultNullableTypeTest()
    //     0x8ccbf0: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8ccbf4: ldur            x1, [fp, #-8]
    // 0x8ccbf8: r0 = LoadClassIdInstr(r1)
    //     0x8ccbf8: ldur            x0, [x1, #-1]
    //     0x8ccbfc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ccc00: r16 = 2
    //     0x8ccc00: mov             x16, #2
    // 0x8ccc04: stp             x16, x1, [SP]
    // 0x8ccc08: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ccc08: mov             x17, #0xb6b0
    //     0x8ccc0c: add             lr, x0, x17
    //     0x8ccc10: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccc14: blr             lr
    // 0x8ccc18: mov             x3, x0
    // 0x8ccc1c: r2 = Null
    //     0x8ccc1c: mov             x2, NULL
    // 0x8ccc20: r1 = Null
    //     0x8ccc20: mov             x1, NULL
    // 0x8ccc24: stur            x3, [fp, #-0x18]
    // 0x8ccc28: r4 = 60
    //     0x8ccc28: mov             x4, #0x3c
    // 0x8ccc2c: branchIfSmi(r0, 0x8ccc38)
    //     0x8ccc2c: tbz             w0, #0, #0x8ccc38
    // 0x8ccc30: r4 = LoadClassIdInstr(r0)
    //     0x8ccc30: ldur            x4, [x0, #-1]
    //     0x8ccc34: ubfx            x4, x4, #0xc, #0x14
    // 0x8ccc38: r17 = 4465
    //     0x8ccc38: mov             x17, #0x1171
    // 0x8ccc3c: cmp             x4, x17
    // 0x8ccc40: b.eq            #0x8ccc58
    // 0x8ccc44: r8 = InternalAdditionalUserInfo?
    //     0x8ccc44: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d58] Type: InternalAdditionalUserInfo?
    //     0x8ccc48: ldr             x8, [x8, #0xd58]
    // 0x8ccc4c: r3 = Null
    //     0x8ccc4c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d60] Null
    //     0x8ccc50: ldr             x3, [x3, #0xd60]
    // 0x8ccc54: r0 = DefaultNullableTypeTest()
    //     0x8ccc54: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8ccc58: ldur            x0, [fp, #-8]
    // 0x8ccc5c: r1 = LoadClassIdInstr(r0)
    //     0x8ccc5c: ldur            x1, [x0, #-1]
    //     0x8ccc60: ubfx            x1, x1, #0xc, #0x14
    // 0x8ccc64: r16 = 4
    //     0x8ccc64: mov             x16, #4
    // 0x8ccc68: stp             x16, x0, [SP]
    // 0x8ccc6c: mov             x0, x1
    // 0x8ccc70: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ccc70: mov             x17, #0xb6b0
    //     0x8ccc74: add             lr, x0, x17
    //     0x8ccc78: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccc7c: blr             lr
    // 0x8ccc80: mov             x3, x0
    // 0x8ccc84: r2 = Null
    //     0x8ccc84: mov             x2, NULL
    // 0x8ccc88: r1 = Null
    //     0x8ccc88: mov             x1, NULL
    // 0x8ccc8c: stur            x3, [fp, #-8]
    // 0x8ccc90: r4 = 60
    //     0x8ccc90: mov             x4, #0x3c
    // 0x8ccc94: branchIfSmi(r0, 0x8ccca0)
    //     0x8ccc94: tbz             w0, #0, #0x8ccca0
    // 0x8ccc98: r4 = LoadClassIdInstr(r0)
    //     0x8ccc98: ldur            x4, [x0, #-1]
    //     0x8ccc9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ccca0: r17 = 4464
    //     0x8ccca0: mov             x17, #0x1170
    // 0x8ccca4: cmp             x4, x17
    // 0x8ccca8: b.eq            #0x8cccc0
    // 0x8cccac: r8 = InternalAuthCredential?
    //     0x8cccac: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d70] Type: InternalAuthCredential?
    //     0x8cccb0: ldr             x8, [x8, #0xd70]
    // 0x8cccb4: r3 = Null
    //     0x8cccb4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d78] Null
    //     0x8cccb8: ldr             x3, [x3, #0xd78]
    // 0x8cccbc: r0 = DefaultNullableTypeTest()
    //     0x8cccbc: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8cccc0: r0 = InternalUserCredential()
    //     0x8cccc0: bl              #0x8cccf0  ; AllocateInternalUserCredentialStub -> InternalUserCredential (size=0x14)
    // 0x8cccc4: ldur            x1, [fp, #-0x10]
    // 0x8cccc8: StoreField: r0->field_7 = r1
    //     0x8cccc8: stur            w1, [x0, #7]
    // 0x8ccccc: ldur            x1, [fp, #-0x18]
    // 0x8cccd0: StoreField: r0->field_b = r1
    //     0x8cccd0: stur            w1, [x0, #0xb]
    // 0x8cccd4: ldur            x1, [fp, #-8]
    // 0x8cccd8: StoreField: r0->field_f = r1
    //     0x8cccd8: stur            w1, [x0, #0xf]
    // 0x8cccdc: LeaveFrame
    //     0x8cccdc: mov             SP, fp
    //     0x8ccce0: ldp             fp, lr, [SP], #0x10
    // 0x8ccce4: ret
    //     0x8ccce4: ret             
    // 0x8ccce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cccec: b               #0x8ccb5c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc68994, size: 0xa0
    // 0xc68994: EnterFrame
    //     0xc68994: stp             fp, lr, [SP, #-0x10]!
    //     0xc68998: mov             fp, SP
    // 0xc6899c: AllocStack(0x10)
    //     0xc6899c: sub             SP, SP, #0x10
    // 0xc689a0: r0 = 2
    //     0xc689a0: mov             x0, #2
    // 0xc689a4: CheckStackOverflow
    //     0xc689a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc689a8: cmp             SP, x16
    //     0xc689ac: b.ls            #0xc68a2c
    // 0xc689b0: mov             x2, x0
    // 0xc689b4: r1 = Null
    //     0xc689b4: mov             x1, NULL
    // 0xc689b8: r0 = AllocateArray()
    //     0xc689b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc689bc: stur            x0, [fp, #-8]
    // 0xc689c0: r16 = InternalUserCredential
    //     0xc689c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17548] Type: InternalUserCredential
    //     0xc689c4: ldr             x16, [x16, #0x548]
    // 0xc689c8: StoreField: r0->field_f = r16
    //     0xc689c8: stur            w16, [x0, #0xf]
    // 0xc689cc: r1 = <Object?>
    //     0xc689cc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc689d0: r0 = AllocateGrowableArray()
    //     0xc689d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc689d4: mov             x2, x0
    // 0xc689d8: ldur            x0, [fp, #-8]
    // 0xc689dc: stur            x2, [fp, #-0x10]
    // 0xc689e0: StoreField: r2->field_f = r0
    //     0xc689e0: stur            w0, [x2, #0xf]
    // 0xc689e4: r0 = 2
    //     0xc689e4: mov             x0, #2
    // 0xc689e8: StoreField: r2->field_b = r0
    //     0xc689e8: stur            w0, [x2, #0xb]
    // 0xc689ec: ldr             x1, [fp, #0x10]
    // 0xc689f0: r0 = props()
    //     0xc689f0: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc689f4: ldur            x1, [fp, #-0x10]
    // 0xc689f8: mov             x2, x0
    // 0xc689fc: r0 = addAll()
    //     0xc689fc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc68a00: ldur            x1, [fp, #-0x10]
    // 0xc68a04: r0 = _deepHash()
    //     0xc68a04: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc68a08: mov             x2, x0
    // 0xc68a0c: r0 = BoxInt64Instr(r2)
    //     0xc68a0c: sbfiz           x0, x2, #1, #0x1f
    //     0xc68a10: cmp             x2, x0, asr #1
    //     0xc68a14: b.eq            #0xc68a20
    //     0xc68a18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68a1c: stur            x2, [x0, #7]
    // 0xc68a20: LeaveFrame
    //     0xc68a20: mov             SP, fp
    //     0xc68a24: ldp             fp, lr, [SP], #0x10
    // 0xc68a28: ret
    //     0xc68a28: ret             
    // 0xc68a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68a2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68a30: b               #0xc689b0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5e944, size: 0x118
    // 0xd5e944: EnterFrame
    //     0xd5e944: stp             fp, lr, [SP, #-0x10]!
    //     0xd5e948: mov             fp, SP
    // 0xd5e94c: AllocStack(0x10)
    //     0xd5e94c: sub             SP, SP, #0x10
    // 0xd5e950: CheckStackOverflow
    //     0xd5e950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5e954: cmp             SP, x16
    //     0xd5e958: b.ls            #0xd5ea54
    // 0xd5e95c: ldr             x0, [fp, #0x10]
    // 0xd5e960: cmp             w0, NULL
    // 0xd5e964: b.ne            #0xd5e978
    // 0xd5e968: r0 = false
    //     0xd5e968: add             x0, NULL, #0x30  ; false
    // 0xd5e96c: LeaveFrame
    //     0xd5e96c: mov             SP, fp
    //     0xd5e970: ldp             fp, lr, [SP], #0x10
    // 0xd5e974: ret
    //     0xd5e974: ret             
    // 0xd5e978: r1 = 60
    //     0xd5e978: mov             x1, #0x3c
    // 0xd5e97c: branchIfSmi(r0, 0xd5e988)
    //     0xd5e97c: tbz             w0, #0, #0xd5e988
    // 0xd5e980: r1 = LoadClassIdInstr(r0)
    //     0xd5e980: ldur            x1, [x0, #-1]
    //     0xd5e984: ubfx            x1, x1, #0xc, #0x14
    // 0xd5e988: r17 = 4461
    //     0xd5e988: mov             x17, #0x116d
    // 0xd5e98c: cmp             x1, x17
    // 0xd5e990: b.ne            #0xd5e9b0
    // 0xd5e994: r16 = InternalUserCredential
    //     0xd5e994: add             x16, PP, #0x17, lsl #12  ; [pp+0x17548] Type: InternalUserCredential
    //     0xd5e998: ldr             x16, [x16, #0x548]
    // 0xd5e99c: r30 = InternalUserCredential
    //     0xd5e99c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17548] Type: InternalUserCredential
    //     0xd5e9a0: ldr             lr, [lr, #0x548]
    // 0xd5e9a4: stp             lr, x16, [SP]
    // 0xd5e9a8: r0 = ==()
    //     0xd5e9a8: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5e9ac: tbz             w0, #4, #0xd5e9c0
    // 0xd5e9b0: r0 = false
    //     0xd5e9b0: add             x0, NULL, #0x30  ; false
    // 0xd5e9b4: LeaveFrame
    //     0xd5e9b4: mov             SP, fp
    //     0xd5e9b8: ldp             fp, lr, [SP], #0x10
    // 0xd5e9bc: ret
    //     0xd5e9bc: ret             
    // 0xd5e9c0: ldr             x3, [fp, #0x18]
    // 0xd5e9c4: ldr             x0, [fp, #0x10]
    // 0xd5e9c8: cmp             w3, w0
    // 0xd5e9cc: b.ne            #0xd5e9e0
    // 0xd5e9d0: r0 = true
    //     0xd5e9d0: add             x0, NULL, #0x20  ; true
    // 0xd5e9d4: LeaveFrame
    //     0xd5e9d4: mov             SP, fp
    //     0xd5e9d8: ldp             fp, lr, [SP], #0x10
    // 0xd5e9dc: ret
    //     0xd5e9dc: ret             
    // 0xd5e9e0: LoadField: r1 = r3->field_7
    //     0xd5e9e0: ldur            w1, [x3, #7]
    // 0xd5e9e4: DecompressPointer r1
    //     0xd5e9e4: add             x1, x1, HEAP, lsl #32
    // 0xd5e9e8: LoadField: r2 = r0->field_7
    //     0xd5e9e8: ldur            w2, [x0, #7]
    // 0xd5e9ec: DecompressPointer r2
    //     0xd5e9ec: add             x2, x2, HEAP, lsl #32
    // 0xd5e9f0: r0 = _deepEquals()
    //     0xd5e9f0: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e9f4: tbnz            w0, #4, #0xd5ea44
    // 0xd5e9f8: ldr             x3, [fp, #0x18]
    // 0xd5e9fc: ldr             x0, [fp, #0x10]
    // 0xd5ea00: LoadField: r1 = r3->field_b
    //     0xd5ea00: ldur            w1, [x3, #0xb]
    // 0xd5ea04: DecompressPointer r1
    //     0xd5ea04: add             x1, x1, HEAP, lsl #32
    // 0xd5ea08: LoadField: r2 = r0->field_b
    //     0xd5ea08: ldur            w2, [x0, #0xb]
    // 0xd5ea0c: DecompressPointer r2
    //     0xd5ea0c: add             x2, x2, HEAP, lsl #32
    // 0xd5ea10: r0 = _deepEquals()
    //     0xd5ea10: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5ea14: tbnz            w0, #4, #0xd5ea44
    // 0xd5ea18: ldr             x1, [fp, #0x18]
    // 0xd5ea1c: ldr             x0, [fp, #0x10]
    // 0xd5ea20: LoadField: r2 = r1->field_f
    //     0xd5ea20: ldur            w2, [x1, #0xf]
    // 0xd5ea24: DecompressPointer r2
    //     0xd5ea24: add             x2, x2, HEAP, lsl #32
    // 0xd5ea28: LoadField: r1 = r0->field_f
    //     0xd5ea28: ldur            w1, [x0, #0xf]
    // 0xd5ea2c: DecompressPointer r1
    //     0xd5ea2c: add             x1, x1, HEAP, lsl #32
    // 0xd5ea30: mov             x16, x1
    // 0xd5ea34: mov             x1, x2
    // 0xd5ea38: mov             x2, x16
    // 0xd5ea3c: r0 = _deepEquals()
    //     0xd5ea3c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5ea40: b               #0xd5ea48
    // 0xd5ea44: r0 = false
    //     0xd5ea44: add             x0, NULL, #0x30  ; false
    // 0xd5ea48: LeaveFrame
    //     0xd5ea48: mov             SP, fp
    //     0xd5ea4c: ldp             fp, lr, [SP], #0x10
    // 0xd5ea50: ret
    //     0xd5ea50: ret             
    // 0xd5ea54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5ea54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5ea58: b               #0xd5e95c
  }
}

// class id: 4462, size: 0x10, field offset: 0x8
class InternalUserDetails extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x655398, size: 0x198
    // 0x655398: EnterFrame
    //     0x655398: stp             fp, lr, [SP, #-0x10]!
    //     0x65539c: mov             fp, SP
    // 0x6553a0: AllocStack(0x20)
    //     0x6553a0: sub             SP, SP, #0x20
    // 0x6553a4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6553a4: mov             x3, x1
    //     0x6553a8: stur            x1, [fp, #-8]
    // 0x6553ac: CheckStackOverflow
    //     0x6553ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6553b0: cmp             SP, x16
    //     0x6553b4: b.ls            #0x655520
    // 0x6553b8: mov             x0, x3
    // 0x6553bc: r2 = Null
    //     0x6553bc: mov             x2, NULL
    // 0x6553c0: r1 = Null
    //     0x6553c0: mov             x1, NULL
    // 0x6553c4: r4 = 60
    //     0x6553c4: mov             x4, #0x3c
    // 0x6553c8: branchIfSmi(r0, 0x6553d4)
    //     0x6553c8: tbz             w0, #0, #0x6553d4
    // 0x6553cc: r4 = LoadClassIdInstr(r0)
    //     0x6553cc: ldur            x4, [x0, #-1]
    //     0x6553d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6553d4: sub             x4, x4, #0x5a
    // 0x6553d8: cmp             x4, #2
    // 0x6553dc: b.ls            #0x6553f0
    // 0x6553e0: r8 = List<Object?>
    //     0x6553e0: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x6553e4: r3 = Null
    //     0x6553e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13220] Null
    //     0x6553e8: ldr             x3, [x3, #0x220]
    // 0x6553ec: r0 = List<Object?>()
    //     0x6553ec: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x6553f0: ldur            x1, [fp, #-8]
    // 0x6553f4: r0 = LoadClassIdInstr(r1)
    //     0x6553f4: ldur            x0, [x1, #-1]
    //     0x6553f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6553fc: stp             xzr, x1, [SP]
    // 0x655400: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x655400: mov             x17, #0xb6b0
    //     0x655404: add             lr, x0, x17
    //     0x655408: ldr             lr, [x21, lr, lsl #3]
    //     0x65540c: blr             lr
    // 0x655410: mov             x3, x0
    // 0x655414: stur            x3, [fp, #-0x10]
    // 0x655418: cmp             w3, NULL
    // 0x65541c: b.eq            #0x655528
    // 0x655420: mov             x0, x3
    // 0x655424: r2 = Null
    //     0x655424: mov             x2, NULL
    // 0x655428: r1 = Null
    //     0x655428: mov             x1, NULL
    // 0x65542c: r4 = 60
    //     0x65542c: mov             x4, #0x3c
    // 0x655430: branchIfSmi(r0, 0x65543c)
    //     0x655430: tbz             w0, #0, #0x65543c
    // 0x655434: r4 = LoadClassIdInstr(r0)
    //     0x655434: ldur            x4, [x0, #-1]
    //     0x655438: ubfx            x4, x4, #0xc, #0x14
    // 0x65543c: r17 = 4463
    //     0x65543c: mov             x17, #0x116f
    // 0x655440: cmp             x4, x17
    // 0x655444: b.eq            #0x65545c
    // 0x655448: r8 = InternalUserInfo
    //     0x655448: add             x8, PP, #0x13, lsl #12  ; [pp+0x13230] Type: InternalUserInfo
    //     0x65544c: ldr             x8, [x8, #0x230]
    // 0x655450: r3 = Null
    //     0x655450: add             x3, PP, #0x13, lsl #12  ; [pp+0x13238] Null
    //     0x655454: ldr             x3, [x3, #0x238]
    // 0x655458: r0 = DefaultTypeTest()
    //     0x655458: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x65545c: ldur            x0, [fp, #-8]
    // 0x655460: r1 = LoadClassIdInstr(r0)
    //     0x655460: ldur            x1, [x0, #-1]
    //     0x655464: ubfx            x1, x1, #0xc, #0x14
    // 0x655468: r16 = 2
    //     0x655468: mov             x16, #2
    // 0x65546c: stp             x16, x0, [SP]
    // 0x655470: mov             x0, x1
    // 0x655474: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x655474: mov             x17, #0xb6b0
    //     0x655478: add             lr, x0, x17
    //     0x65547c: ldr             lr, [x21, lr, lsl #3]
    //     0x655480: blr             lr
    // 0x655484: mov             x3, x0
    // 0x655488: stur            x3, [fp, #-8]
    // 0x65548c: cmp             w3, NULL
    // 0x655490: b.eq            #0x65552c
    // 0x655494: mov             x0, x3
    // 0x655498: r2 = Null
    //     0x655498: mov             x2, NULL
    // 0x65549c: r1 = Null
    //     0x65549c: mov             x1, NULL
    // 0x6554a0: r4 = 60
    //     0x6554a0: mov             x4, #0x3c
    // 0x6554a4: branchIfSmi(r0, 0x6554b0)
    //     0x6554a4: tbz             w0, #0, #0x6554b0
    // 0x6554a8: r4 = LoadClassIdInstr(r0)
    //     0x6554a8: ldur            x4, [x0, #-1]
    //     0x6554ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6554b0: sub             x4, x4, #0x5a
    // 0x6554b4: cmp             x4, #2
    // 0x6554b8: b.ls            #0x6554cc
    // 0x6554bc: r8 = List<Object?>
    //     0x6554bc: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x6554c0: r3 = Null
    //     0x6554c0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13248] Null
    //     0x6554c4: ldr             x3, [x3, #0x248]
    // 0x6554c8: r0 = List<Object?>()
    //     0x6554c8: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x6554cc: ldur            x0, [fp, #-8]
    // 0x6554d0: r1 = LoadClassIdInstr(r0)
    //     0x6554d0: ldur            x1, [x0, #-1]
    //     0x6554d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6554d8: r16 = <Map<Object?, Object?>?>
    //     0x6554d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13258] TypeArguments: <Map<Object?, Object?>?>
    //     0x6554dc: ldr             x16, [x16, #0x258]
    // 0x6554e0: stp             x0, x16, [SP]
    // 0x6554e4: mov             x0, x1
    // 0x6554e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6554e8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6554ec: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x6554ec: mov             x17, #0xd57f
    //     0x6554f0: add             lr, x0, x17
    //     0x6554f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6554f8: blr             lr
    // 0x6554fc: stur            x0, [fp, #-8]
    // 0x655500: r0 = InternalUserDetails()
    //     0x655500: bl              #0x655530  ; AllocateInternalUserDetailsStub -> InternalUserDetails (size=0x10)
    // 0x655504: ldur            x1, [fp, #-0x10]
    // 0x655508: StoreField: r0->field_7 = r1
    //     0x655508: stur            w1, [x0, #7]
    // 0x65550c: ldur            x1, [fp, #-8]
    // 0x655510: StoreField: r0->field_b = r1
    //     0x655510: stur            w1, [x0, #0xb]
    // 0x655514: LeaveFrame
    //     0x655514: mov             SP, fp
    //     0x655518: ldp             fp, lr, [SP], #0x10
    // 0x65551c: ret
    //     0x65551c: ret             
    // 0x655520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655524: b               #0x6553b8
    // 0x655528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655528: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65552c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65552c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc688f4, size: 0xa0
    // 0xc688f4: EnterFrame
    //     0xc688f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc688f8: mov             fp, SP
    // 0xc688fc: AllocStack(0x10)
    //     0xc688fc: sub             SP, SP, #0x10
    // 0xc68900: r0 = 2
    //     0xc68900: mov             x0, #2
    // 0xc68904: CheckStackOverflow
    //     0xc68904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68908: cmp             SP, x16
    //     0xc6890c: b.ls            #0xc6898c
    // 0xc68910: mov             x2, x0
    // 0xc68914: r1 = Null
    //     0xc68914: mov             x1, NULL
    // 0xc68918: r0 = AllocateArray()
    //     0xc68918: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6891c: stur            x0, [fp, #-8]
    // 0xc68920: r16 = InternalUserDetails
    //     0xc68920: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f38] Type: InternalUserDetails
    //     0xc68924: ldr             x16, [x16, #0xf38]
    // 0xc68928: StoreField: r0->field_f = r16
    //     0xc68928: stur            w16, [x0, #0xf]
    // 0xc6892c: r1 = <Object?>
    //     0xc6892c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68930: r0 = AllocateGrowableArray()
    //     0xc68930: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc68934: mov             x2, x0
    // 0xc68938: ldur            x0, [fp, #-8]
    // 0xc6893c: stur            x2, [fp, #-0x10]
    // 0xc68940: StoreField: r2->field_f = r0
    //     0xc68940: stur            w0, [x2, #0xf]
    // 0xc68944: r0 = 2
    //     0xc68944: mov             x0, #2
    // 0xc68948: StoreField: r2->field_b = r0
    //     0xc68948: stur            w0, [x2, #0xb]
    // 0xc6894c: ldr             x1, [fp, #0x10]
    // 0xc68950: r0 = props()
    //     0xc68950: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xc68954: ldur            x1, [fp, #-0x10]
    // 0xc68958: mov             x2, x0
    // 0xc6895c: r0 = addAll()
    //     0xc6895c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc68960: ldur            x1, [fp, #-0x10]
    // 0xc68964: r0 = _deepHash()
    //     0xc68964: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc68968: mov             x2, x0
    // 0xc6896c: r0 = BoxInt64Instr(r2)
    //     0xc6896c: sbfiz           x0, x2, #1, #0x1f
    //     0xc68970: cmp             x2, x0, asr #1
    //     0xc68974: b.eq            #0xc68980
    //     0xc68978: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6897c: stur            x2, [x0, #7]
    // 0xc68980: LeaveFrame
    //     0xc68980: mov             SP, fp
    //     0xc68984: ldp             fp, lr, [SP], #0x10
    // 0xc68988: ret
    //     0xc68988: ret             
    // 0xc6898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6898c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68990: b               #0xc68910
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5e84c, size: 0xf8
    // 0xd5e84c: EnterFrame
    //     0xd5e84c: stp             fp, lr, [SP, #-0x10]!
    //     0xd5e850: mov             fp, SP
    // 0xd5e854: AllocStack(0x10)
    //     0xd5e854: sub             SP, SP, #0x10
    // 0xd5e858: CheckStackOverflow
    //     0xd5e858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5e85c: cmp             SP, x16
    //     0xd5e860: b.ls            #0xd5e93c
    // 0xd5e864: ldr             x0, [fp, #0x10]
    // 0xd5e868: cmp             w0, NULL
    // 0xd5e86c: b.ne            #0xd5e880
    // 0xd5e870: r0 = false
    //     0xd5e870: add             x0, NULL, #0x30  ; false
    // 0xd5e874: LeaveFrame
    //     0xd5e874: mov             SP, fp
    //     0xd5e878: ldp             fp, lr, [SP], #0x10
    // 0xd5e87c: ret
    //     0xd5e87c: ret             
    // 0xd5e880: r1 = 60
    //     0xd5e880: mov             x1, #0x3c
    // 0xd5e884: branchIfSmi(r0, 0xd5e890)
    //     0xd5e884: tbz             w0, #0, #0xd5e890
    // 0xd5e888: r1 = LoadClassIdInstr(r0)
    //     0xd5e888: ldur            x1, [x0, #-1]
    //     0xd5e88c: ubfx            x1, x1, #0xc, #0x14
    // 0xd5e890: r17 = 4462
    //     0xd5e890: mov             x17, #0x116e
    // 0xd5e894: cmp             x1, x17
    // 0xd5e898: b.ne            #0xd5e8b8
    // 0xd5e89c: r16 = InternalUserDetails
    //     0xd5e89c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f38] Type: InternalUserDetails
    //     0xd5e8a0: ldr             x16, [x16, #0xf38]
    // 0xd5e8a4: r30 = InternalUserDetails
    //     0xd5e8a4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15f38] Type: InternalUserDetails
    //     0xd5e8a8: ldr             lr, [lr, #0xf38]
    // 0xd5e8ac: stp             lr, x16, [SP]
    // 0xd5e8b0: r0 = ==()
    //     0xd5e8b0: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5e8b4: tbz             w0, #4, #0xd5e8c8
    // 0xd5e8b8: r0 = false
    //     0xd5e8b8: add             x0, NULL, #0x30  ; false
    // 0xd5e8bc: LeaveFrame
    //     0xd5e8bc: mov             SP, fp
    //     0xd5e8c0: ldp             fp, lr, [SP], #0x10
    // 0xd5e8c4: ret
    //     0xd5e8c4: ret             
    // 0xd5e8c8: ldr             x3, [fp, #0x18]
    // 0xd5e8cc: ldr             x0, [fp, #0x10]
    // 0xd5e8d0: cmp             w3, w0
    // 0xd5e8d4: b.ne            #0xd5e8e8
    // 0xd5e8d8: r0 = true
    //     0xd5e8d8: add             x0, NULL, #0x20  ; true
    // 0xd5e8dc: LeaveFrame
    //     0xd5e8dc: mov             SP, fp
    //     0xd5e8e0: ldp             fp, lr, [SP], #0x10
    // 0xd5e8e4: ret
    //     0xd5e8e4: ret             
    // 0xd5e8e8: LoadField: r1 = r3->field_7
    //     0xd5e8e8: ldur            w1, [x3, #7]
    // 0xd5e8ec: DecompressPointer r1
    //     0xd5e8ec: add             x1, x1, HEAP, lsl #32
    // 0xd5e8f0: LoadField: r2 = r0->field_7
    //     0xd5e8f0: ldur            w2, [x0, #7]
    // 0xd5e8f4: DecompressPointer r2
    //     0xd5e8f4: add             x2, x2, HEAP, lsl #32
    // 0xd5e8f8: r0 = _deepEquals()
    //     0xd5e8f8: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e8fc: tbnz            w0, #4, #0xd5e92c
    // 0xd5e900: ldr             x1, [fp, #0x18]
    // 0xd5e904: ldr             x0, [fp, #0x10]
    // 0xd5e908: LoadField: r2 = r1->field_b
    //     0xd5e908: ldur            w2, [x1, #0xb]
    // 0xd5e90c: DecompressPointer r2
    //     0xd5e90c: add             x2, x2, HEAP, lsl #32
    // 0xd5e910: LoadField: r1 = r0->field_b
    //     0xd5e910: ldur            w1, [x0, #0xb]
    // 0xd5e914: DecompressPointer r1
    //     0xd5e914: add             x1, x1, HEAP, lsl #32
    // 0xd5e918: mov             x16, x1
    // 0xd5e91c: mov             x1, x2
    // 0xd5e920: mov             x2, x16
    // 0xd5e924: r0 = _deepEquals()
    //     0xd5e924: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e928: b               #0xd5e930
    // 0xd5e92c: r0 = false
    //     0xd5e92c: add             x0, NULL, #0x30  ; false
    // 0xd5e930: LeaveFrame
    //     0xd5e930: mov             SP, fp
    //     0xd5e934: ldp             fp, lr, [SP], #0x10
    // 0xd5e938: ret
    //     0xd5e938: ret             
    // 0xd5e93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5e93c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5e940: b               #0xd5e864
  }
}

// class id: 4463, size: 0x38, field offset: 0x8
class InternalUserInfo extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x65553c, size: 0x570
    // 0x65553c: EnterFrame
    //     0x65553c: stp             fp, lr, [SP, #-0x10]!
    //     0x655540: mov             fp, SP
    // 0x655544: AllocStack(0x70)
    //     0x655544: sub             SP, SP, #0x70
    // 0x655548: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x655548: mov             x3, x1
    //     0x65554c: stur            x1, [fp, #-8]
    // 0x655550: CheckStackOverflow
    //     0x655550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655554: cmp             SP, x16
    //     0x655558: b.ls            #0x655a98
    // 0x65555c: mov             x0, x3
    // 0x655560: r2 = Null
    //     0x655560: mov             x2, NULL
    // 0x655564: r1 = Null
    //     0x655564: mov             x1, NULL
    // 0x655568: r4 = 60
    //     0x655568: mov             x4, #0x3c
    // 0x65556c: branchIfSmi(r0, 0x655578)
    //     0x65556c: tbz             w0, #0, #0x655578
    // 0x655570: r4 = LoadClassIdInstr(r0)
    //     0x655570: ldur            x4, [x0, #-1]
    //     0x655574: ubfx            x4, x4, #0xc, #0x14
    // 0x655578: sub             x4, x4, #0x5a
    // 0x65557c: cmp             x4, #2
    // 0x655580: b.ls            #0x655594
    // 0x655584: r8 = List<Object?>
    //     0x655584: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x655588: r3 = Null
    //     0x655588: add             x3, PP, #0x13, lsl #12  ; [pp+0x13260] Null
    //     0x65558c: ldr             x3, [x3, #0x260]
    // 0x655590: r0 = List<Object?>()
    //     0x655590: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x655594: ldur            x1, [fp, #-8]
    // 0x655598: r0 = LoadClassIdInstr(r1)
    //     0x655598: ldur            x0, [x1, #-1]
    //     0x65559c: ubfx            x0, x0, #0xc, #0x14
    // 0x6555a0: stp             xzr, x1, [SP]
    // 0x6555a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6555a4: mov             x17, #0xb6b0
    //     0x6555a8: add             lr, x0, x17
    //     0x6555ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6555b0: blr             lr
    // 0x6555b4: mov             x3, x0
    // 0x6555b8: stur            x3, [fp, #-0x10]
    // 0x6555bc: cmp             w3, NULL
    // 0x6555c0: b.eq            #0x655aa0
    // 0x6555c4: mov             x0, x3
    // 0x6555c8: r2 = Null
    //     0x6555c8: mov             x2, NULL
    // 0x6555cc: r1 = Null
    //     0x6555cc: mov             x1, NULL
    // 0x6555d0: r4 = 60
    //     0x6555d0: mov             x4, #0x3c
    // 0x6555d4: branchIfSmi(r0, 0x6555e0)
    //     0x6555d4: tbz             w0, #0, #0x6555e0
    // 0x6555d8: r4 = LoadClassIdInstr(r0)
    //     0x6555d8: ldur            x4, [x0, #-1]
    //     0x6555dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6555e0: sub             x4, x4, #0x5e
    // 0x6555e4: cmp             x4, #1
    // 0x6555e8: b.ls            #0x6555fc
    // 0x6555ec: r8 = String
    //     0x6555ec: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6555f0: r3 = Null
    //     0x6555f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13270] Null
    //     0x6555f4: ldr             x3, [x3, #0x270]
    // 0x6555f8: r0 = String()
    //     0x6555f8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6555fc: ldur            x1, [fp, #-8]
    // 0x655600: r0 = LoadClassIdInstr(r1)
    //     0x655600: ldur            x0, [x1, #-1]
    //     0x655604: ubfx            x0, x0, #0xc, #0x14
    // 0x655608: r16 = 2
    //     0x655608: mov             x16, #2
    // 0x65560c: stp             x16, x1, [SP]
    // 0x655610: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x655610: mov             x17, #0xb6b0
    //     0x655614: add             lr, x0, x17
    //     0x655618: ldr             lr, [x21, lr, lsl #3]
    //     0x65561c: blr             lr
    // 0x655620: mov             x3, x0
    // 0x655624: r2 = Null
    //     0x655624: mov             x2, NULL
    // 0x655628: r1 = Null
    //     0x655628: mov             x1, NULL
    // 0x65562c: stur            x3, [fp, #-0x18]
    // 0x655630: r4 = 60
    //     0x655630: mov             x4, #0x3c
    // 0x655634: branchIfSmi(r0, 0x655640)
    //     0x655634: tbz             w0, #0, #0x655640
    // 0x655638: r4 = LoadClassIdInstr(r0)
    //     0x655638: ldur            x4, [x0, #-1]
    //     0x65563c: ubfx            x4, x4, #0xc, #0x14
    // 0x655640: sub             x4, x4, #0x5e
    // 0x655644: cmp             x4, #1
    // 0x655648: b.ls            #0x65565c
    // 0x65564c: r8 = String?
    //     0x65564c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x655650: r3 = Null
    //     0x655650: add             x3, PP, #0x13, lsl #12  ; [pp+0x13280] Null
    //     0x655654: ldr             x3, [x3, #0x280]
    // 0x655658: r0 = String?()
    //     0x655658: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x65565c: ldur            x1, [fp, #-8]
    // 0x655660: r0 = LoadClassIdInstr(r1)
    //     0x655660: ldur            x0, [x1, #-1]
    //     0x655664: ubfx            x0, x0, #0xc, #0x14
    // 0x655668: r16 = 4
    //     0x655668: mov             x16, #4
    // 0x65566c: stp             x16, x1, [SP]
    // 0x655670: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x655670: mov             x17, #0xb6b0
    //     0x655674: add             lr, x0, x17
    //     0x655678: ldr             lr, [x21, lr, lsl #3]
    //     0x65567c: blr             lr
    // 0x655680: mov             x3, x0
    // 0x655684: r2 = Null
    //     0x655684: mov             x2, NULL
    // 0x655688: r1 = Null
    //     0x655688: mov             x1, NULL
    // 0x65568c: stur            x3, [fp, #-0x20]
    // 0x655690: r4 = 60
    //     0x655690: mov             x4, #0x3c
    // 0x655694: branchIfSmi(r0, 0x6556a0)
    //     0x655694: tbz             w0, #0, #0x6556a0
    // 0x655698: r4 = LoadClassIdInstr(r0)
    //     0x655698: ldur            x4, [x0, #-1]
    //     0x65569c: ubfx            x4, x4, #0xc, #0x14
    // 0x6556a0: sub             x4, x4, #0x5e
    // 0x6556a4: cmp             x4, #1
    // 0x6556a8: b.ls            #0x6556bc
    // 0x6556ac: r8 = String?
    //     0x6556ac: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6556b0: r3 = Null
    //     0x6556b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13290] Null
    //     0x6556b4: ldr             x3, [x3, #0x290]
    // 0x6556b8: r0 = String?()
    //     0x6556b8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6556bc: ldur            x1, [fp, #-8]
    // 0x6556c0: r0 = LoadClassIdInstr(r1)
    //     0x6556c0: ldur            x0, [x1, #-1]
    //     0x6556c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6556c8: r16 = 6
    //     0x6556c8: mov             x16, #6
    // 0x6556cc: stp             x16, x1, [SP]
    // 0x6556d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6556d0: mov             x17, #0xb6b0
    //     0x6556d4: add             lr, x0, x17
    //     0x6556d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6556dc: blr             lr
    // 0x6556e0: mov             x3, x0
    // 0x6556e4: r2 = Null
    //     0x6556e4: mov             x2, NULL
    // 0x6556e8: r1 = Null
    //     0x6556e8: mov             x1, NULL
    // 0x6556ec: stur            x3, [fp, #-0x28]
    // 0x6556f0: r4 = 60
    //     0x6556f0: mov             x4, #0x3c
    // 0x6556f4: branchIfSmi(r0, 0x655700)
    //     0x6556f4: tbz             w0, #0, #0x655700
    // 0x6556f8: r4 = LoadClassIdInstr(r0)
    //     0x6556f8: ldur            x4, [x0, #-1]
    //     0x6556fc: ubfx            x4, x4, #0xc, #0x14
    // 0x655700: sub             x4, x4, #0x5e
    // 0x655704: cmp             x4, #1
    // 0x655708: b.ls            #0x65571c
    // 0x65570c: r8 = String?
    //     0x65570c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x655710: r3 = Null
    //     0x655710: add             x3, PP, #0x13, lsl #12  ; [pp+0x132a0] Null
    //     0x655714: ldr             x3, [x3, #0x2a0]
    // 0x655718: r0 = String?()
    //     0x655718: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x65571c: ldur            x1, [fp, #-8]
    // 0x655720: r0 = LoadClassIdInstr(r1)
    //     0x655720: ldur            x0, [x1, #-1]
    //     0x655724: ubfx            x0, x0, #0xc, #0x14
    // 0x655728: r16 = 8
    //     0x655728: mov             x16, #8
    // 0x65572c: stp             x16, x1, [SP]
    // 0x655730: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x655730: mov             x17, #0xb6b0
    //     0x655734: add             lr, x0, x17
    //     0x655738: ldr             lr, [x21, lr, lsl #3]
    //     0x65573c: blr             lr
    // 0x655740: mov             x3, x0
    // 0x655744: r2 = Null
    //     0x655744: mov             x2, NULL
    // 0x655748: r1 = Null
    //     0x655748: mov             x1, NULL
    // 0x65574c: stur            x3, [fp, #-0x30]
    // 0x655750: r4 = 60
    //     0x655750: mov             x4, #0x3c
    // 0x655754: branchIfSmi(r0, 0x655760)
    //     0x655754: tbz             w0, #0, #0x655760
    // 0x655758: r4 = LoadClassIdInstr(r0)
    //     0x655758: ldur            x4, [x0, #-1]
    //     0x65575c: ubfx            x4, x4, #0xc, #0x14
    // 0x655760: sub             x4, x4, #0x5e
    // 0x655764: cmp             x4, #1
    // 0x655768: b.ls            #0x65577c
    // 0x65576c: r8 = String?
    //     0x65576c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x655770: r3 = Null
    //     0x655770: add             x3, PP, #0x13, lsl #12  ; [pp+0x132b0] Null
    //     0x655774: ldr             x3, [x3, #0x2b0]
    // 0x655778: r0 = String?()
    //     0x655778: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x65577c: ldur            x1, [fp, #-8]
    // 0x655780: r0 = LoadClassIdInstr(r1)
    //     0x655780: ldur            x0, [x1, #-1]
    //     0x655784: ubfx            x0, x0, #0xc, #0x14
    // 0x655788: r16 = 10
    //     0x655788: mov             x16, #0xa
    // 0x65578c: stp             x16, x1, [SP]
    // 0x655790: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x655790: mov             x17, #0xb6b0
    //     0x655794: add             lr, x0, x17
    //     0x655798: ldr             lr, [x21, lr, lsl #3]
    //     0x65579c: blr             lr
    // 0x6557a0: mov             x3, x0
    // 0x6557a4: stur            x3, [fp, #-0x38]
    // 0x6557a8: cmp             w3, NULL
    // 0x6557ac: b.eq            #0x655aa4
    // 0x6557b0: mov             x0, x3
    // 0x6557b4: r2 = Null
    //     0x6557b4: mov             x2, NULL
    // 0x6557b8: r1 = Null
    //     0x6557b8: mov             x1, NULL
    // 0x6557bc: r4 = 60
    //     0x6557bc: mov             x4, #0x3c
    // 0x6557c0: branchIfSmi(r0, 0x6557cc)
    //     0x6557c0: tbz             w0, #0, #0x6557cc
    // 0x6557c4: r4 = LoadClassIdInstr(r0)
    //     0x6557c4: ldur            x4, [x0, #-1]
    //     0x6557c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6557cc: cmp             x4, #0x3f
    // 0x6557d0: b.eq            #0x6557e4
    // 0x6557d4: r8 = bool
    //     0x6557d4: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x6557d8: r3 = Null
    //     0x6557d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x132c0] Null
    //     0x6557dc: ldr             x3, [x3, #0x2c0]
    // 0x6557e0: r0 = bool()
    //     0x6557e0: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x6557e4: ldur            x1, [fp, #-8]
    // 0x6557e8: r0 = LoadClassIdInstr(r1)
    //     0x6557e8: ldur            x0, [x1, #-1]
    //     0x6557ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6557f0: r16 = 12
    //     0x6557f0: mov             x16, #0xc
    // 0x6557f4: stp             x16, x1, [SP]
    // 0x6557f8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6557f8: mov             x17, #0xb6b0
    //     0x6557fc: add             lr, x0, x17
    //     0x655800: ldr             lr, [x21, lr, lsl #3]
    //     0x655804: blr             lr
    // 0x655808: mov             x3, x0
    // 0x65580c: stur            x3, [fp, #-0x40]
    // 0x655810: cmp             w3, NULL
    // 0x655814: b.eq            #0x655aa8
    // 0x655818: mov             x0, x3
    // 0x65581c: r2 = Null
    //     0x65581c: mov             x2, NULL
    // 0x655820: r1 = Null
    //     0x655820: mov             x1, NULL
    // 0x655824: r4 = 60
    //     0x655824: mov             x4, #0x3c
    // 0x655828: branchIfSmi(r0, 0x655834)
    //     0x655828: tbz             w0, #0, #0x655834
    // 0x65582c: r4 = LoadClassIdInstr(r0)
    //     0x65582c: ldur            x4, [x0, #-1]
    //     0x655830: ubfx            x4, x4, #0xc, #0x14
    // 0x655834: cmp             x4, #0x3f
    // 0x655838: b.eq            #0x65584c
    // 0x65583c: r8 = bool
    //     0x65583c: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x655840: r3 = Null
    //     0x655840: add             x3, PP, #0x13, lsl #12  ; [pp+0x132d0] Null
    //     0x655844: ldr             x3, [x3, #0x2d0]
    // 0x655848: r0 = bool()
    //     0x655848: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x65584c: ldur            x1, [fp, #-8]
    // 0x655850: r0 = LoadClassIdInstr(r1)
    //     0x655850: ldur            x0, [x1, #-1]
    //     0x655854: ubfx            x0, x0, #0xc, #0x14
    // 0x655858: r16 = 14
    //     0x655858: mov             x16, #0xe
    // 0x65585c: stp             x16, x1, [SP]
    // 0x655860: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x655860: mov             x17, #0xb6b0
    //     0x655864: add             lr, x0, x17
    //     0x655868: ldr             lr, [x21, lr, lsl #3]
    //     0x65586c: blr             lr
    // 0x655870: mov             x3, x0
    // 0x655874: r2 = Null
    //     0x655874: mov             x2, NULL
    // 0x655878: r1 = Null
    //     0x655878: mov             x1, NULL
    // 0x65587c: stur            x3, [fp, #-0x48]
    // 0x655880: r4 = 60
    //     0x655880: mov             x4, #0x3c
    // 0x655884: branchIfSmi(r0, 0x655890)
    //     0x655884: tbz             w0, #0, #0x655890
    // 0x655888: r4 = LoadClassIdInstr(r0)
    //     0x655888: ldur            x4, [x0, #-1]
    //     0x65588c: ubfx            x4, x4, #0xc, #0x14
    // 0x655890: sub             x4, x4, #0x5e
    // 0x655894: cmp             x4, #1
    // 0x655898: b.ls            #0x6558ac
    // 0x65589c: r8 = String?
    //     0x65589c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6558a0: r3 = Null
    //     0x6558a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x132e0] Null
    //     0x6558a4: ldr             x3, [x3, #0x2e0]
    // 0x6558a8: r0 = String?()
    //     0x6558a8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6558ac: ldur            x1, [fp, #-8]
    // 0x6558b0: r0 = LoadClassIdInstr(r1)
    //     0x6558b0: ldur            x0, [x1, #-1]
    //     0x6558b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6558b8: r16 = 16
    //     0x6558b8: mov             x16, #0x10
    // 0x6558bc: stp             x16, x1, [SP]
    // 0x6558c0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6558c0: mov             x17, #0xb6b0
    //     0x6558c4: add             lr, x0, x17
    //     0x6558c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6558cc: blr             lr
    // 0x6558d0: mov             x3, x0
    // 0x6558d4: r2 = Null
    //     0x6558d4: mov             x2, NULL
    // 0x6558d8: r1 = Null
    //     0x6558d8: mov             x1, NULL
    // 0x6558dc: stur            x3, [fp, #-0x50]
    // 0x6558e0: r4 = 60
    //     0x6558e0: mov             x4, #0x3c
    // 0x6558e4: branchIfSmi(r0, 0x6558f0)
    //     0x6558e4: tbz             w0, #0, #0x6558f0
    // 0x6558e8: r4 = LoadClassIdInstr(r0)
    //     0x6558e8: ldur            x4, [x0, #-1]
    //     0x6558ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6558f0: sub             x4, x4, #0x5e
    // 0x6558f4: cmp             x4, #1
    // 0x6558f8: b.ls            #0x65590c
    // 0x6558fc: r8 = String?
    //     0x6558fc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x655900: r3 = Null
    //     0x655900: add             x3, PP, #0x13, lsl #12  ; [pp+0x132f0] Null
    //     0x655904: ldr             x3, [x3, #0x2f0]
    // 0x655908: r0 = String?()
    //     0x655908: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x65590c: ldur            x1, [fp, #-8]
    // 0x655910: r0 = LoadClassIdInstr(r1)
    //     0x655910: ldur            x0, [x1, #-1]
    //     0x655914: ubfx            x0, x0, #0xc, #0x14
    // 0x655918: r16 = 18
    //     0x655918: mov             x16, #0x12
    // 0x65591c: stp             x16, x1, [SP]
    // 0x655920: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x655920: mov             x17, #0xb6b0
    //     0x655924: add             lr, x0, x17
    //     0x655928: ldr             lr, [x21, lr, lsl #3]
    //     0x65592c: blr             lr
    // 0x655930: mov             x3, x0
    // 0x655934: r2 = Null
    //     0x655934: mov             x2, NULL
    // 0x655938: r1 = Null
    //     0x655938: mov             x1, NULL
    // 0x65593c: stur            x3, [fp, #-0x58]
    // 0x655940: r4 = 60
    //     0x655940: mov             x4, #0x3c
    // 0x655944: branchIfSmi(r0, 0x655950)
    //     0x655944: tbz             w0, #0, #0x655950
    // 0x655948: r4 = LoadClassIdInstr(r0)
    //     0x655948: ldur            x4, [x0, #-1]
    //     0x65594c: ubfx            x4, x4, #0xc, #0x14
    // 0x655950: sub             x4, x4, #0x5e
    // 0x655954: cmp             x4, #1
    // 0x655958: b.ls            #0x65596c
    // 0x65595c: r8 = String?
    //     0x65595c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x655960: r3 = Null
    //     0x655960: add             x3, PP, #0x13, lsl #12  ; [pp+0x13300] Null
    //     0x655964: ldr             x3, [x3, #0x300]
    // 0x655968: r0 = String?()
    //     0x655968: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x65596c: ldur            x1, [fp, #-8]
    // 0x655970: r0 = LoadClassIdInstr(r1)
    //     0x655970: ldur            x0, [x1, #-1]
    //     0x655974: ubfx            x0, x0, #0xc, #0x14
    // 0x655978: r16 = 20
    //     0x655978: mov             x16, #0x14
    // 0x65597c: stp             x16, x1, [SP]
    // 0x655980: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x655980: mov             x17, #0xb6b0
    //     0x655984: add             lr, x0, x17
    //     0x655988: ldr             lr, [x21, lr, lsl #3]
    //     0x65598c: blr             lr
    // 0x655990: mov             x3, x0
    // 0x655994: r2 = Null
    //     0x655994: mov             x2, NULL
    // 0x655998: r1 = Null
    //     0x655998: mov             x1, NULL
    // 0x65599c: stur            x3, [fp, #-0x60]
    // 0x6559a0: branchIfSmi(r0, 0x6559c8)
    //     0x6559a0: tbz             w0, #0, #0x6559c8
    // 0x6559a4: r4 = LoadClassIdInstr(r0)
    //     0x6559a4: ldur            x4, [x0, #-1]
    //     0x6559a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6559ac: sub             x4, x4, #0x3c
    // 0x6559b0: cmp             x4, #1
    // 0x6559b4: b.ls            #0x6559c8
    // 0x6559b8: r8 = int?
    //     0x6559b8: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x6559bc: r3 = Null
    //     0x6559bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13310] Null
    //     0x6559c0: ldr             x3, [x3, #0x310]
    // 0x6559c4: r0 = int?()
    //     0x6559c4: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x6559c8: ldur            x0, [fp, #-8]
    // 0x6559cc: r1 = LoadClassIdInstr(r0)
    //     0x6559cc: ldur            x1, [x0, #-1]
    //     0x6559d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6559d4: r16 = 22
    //     0x6559d4: mov             x16, #0x16
    // 0x6559d8: stp             x16, x0, [SP]
    // 0x6559dc: mov             x0, x1
    // 0x6559e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6559e0: mov             x17, #0xb6b0
    //     0x6559e4: add             lr, x0, x17
    //     0x6559e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6559ec: blr             lr
    // 0x6559f0: mov             x3, x0
    // 0x6559f4: r2 = Null
    //     0x6559f4: mov             x2, NULL
    // 0x6559f8: r1 = Null
    //     0x6559f8: mov             x1, NULL
    // 0x6559fc: stur            x3, [fp, #-8]
    // 0x655a00: branchIfSmi(r0, 0x655a28)
    //     0x655a00: tbz             w0, #0, #0x655a28
    // 0x655a04: r4 = LoadClassIdInstr(r0)
    //     0x655a04: ldur            x4, [x0, #-1]
    //     0x655a08: ubfx            x4, x4, #0xc, #0x14
    // 0x655a0c: sub             x4, x4, #0x3c
    // 0x655a10: cmp             x4, #1
    // 0x655a14: b.ls            #0x655a28
    // 0x655a18: r8 = int?
    //     0x655a18: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x655a1c: r3 = Null
    //     0x655a1c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13320] Null
    //     0x655a20: ldr             x3, [x3, #0x320]
    // 0x655a24: r0 = int?()
    //     0x655a24: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x655a28: r0 = InternalUserInfo()
    //     0x655a28: bl              #0x655aac  ; AllocateInternalUserInfoStub -> InternalUserInfo (size=0x38)
    // 0x655a2c: ldur            x1, [fp, #-0x10]
    // 0x655a30: StoreField: r0->field_7 = r1
    //     0x655a30: stur            w1, [x0, #7]
    // 0x655a34: ldur            x1, [fp, #-0x18]
    // 0x655a38: StoreField: r0->field_b = r1
    //     0x655a38: stur            w1, [x0, #0xb]
    // 0x655a3c: ldur            x1, [fp, #-0x20]
    // 0x655a40: StoreField: r0->field_f = r1
    //     0x655a40: stur            w1, [x0, #0xf]
    // 0x655a44: ldur            x1, [fp, #-0x28]
    // 0x655a48: StoreField: r0->field_13 = r1
    //     0x655a48: stur            w1, [x0, #0x13]
    // 0x655a4c: ldur            x1, [fp, #-0x30]
    // 0x655a50: ArrayStore: r0[0] = r1  ; List_4
    //     0x655a50: stur            w1, [x0, #0x17]
    // 0x655a54: ldur            x1, [fp, #-0x38]
    // 0x655a58: StoreField: r0->field_1b = r1
    //     0x655a58: stur            w1, [x0, #0x1b]
    // 0x655a5c: ldur            x1, [fp, #-0x40]
    // 0x655a60: StoreField: r0->field_1f = r1
    //     0x655a60: stur            w1, [x0, #0x1f]
    // 0x655a64: ldur            x1, [fp, #-0x48]
    // 0x655a68: StoreField: r0->field_23 = r1
    //     0x655a68: stur            w1, [x0, #0x23]
    // 0x655a6c: ldur            x1, [fp, #-0x50]
    // 0x655a70: StoreField: r0->field_27 = r1
    //     0x655a70: stur            w1, [x0, #0x27]
    // 0x655a74: ldur            x1, [fp, #-0x58]
    // 0x655a78: StoreField: r0->field_2b = r1
    //     0x655a78: stur            w1, [x0, #0x2b]
    // 0x655a7c: ldur            x1, [fp, #-0x60]
    // 0x655a80: StoreField: r0->field_2f = r1
    //     0x655a80: stur            w1, [x0, #0x2f]
    // 0x655a84: ldur            x1, [fp, #-8]
    // 0x655a88: StoreField: r0->field_33 = r1
    //     0x655a88: stur            w1, [x0, #0x33]
    // 0x655a8c: LeaveFrame
    //     0x655a8c: mov             SP, fp
    //     0x655a90: ldp             fp, lr, [SP], #0x10
    // 0x655a94: ret
    //     0x655a94: ret             
    // 0x655a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655a9c: b               #0x65555c
    // 0x655aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655aa0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x655aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655aa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x655aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655aa8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc68854, size: 0xa0
    // 0xc68854: EnterFrame
    //     0xc68854: stp             fp, lr, [SP, #-0x10]!
    //     0xc68858: mov             fp, SP
    // 0xc6885c: AllocStack(0x10)
    //     0xc6885c: sub             SP, SP, #0x10
    // 0xc68860: r0 = 2
    //     0xc68860: mov             x0, #2
    // 0xc68864: CheckStackOverflow
    //     0xc68864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68868: cmp             SP, x16
    //     0xc6886c: b.ls            #0xc688ec
    // 0xc68870: mov             x2, x0
    // 0xc68874: r1 = Null
    //     0xc68874: mov             x1, NULL
    // 0xc68878: r0 = AllocateArray()
    //     0xc68878: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6887c: stur            x0, [fp, #-8]
    // 0xc68880: r16 = InternalUserInfo
    //     0xc68880: add             x16, PP, #0x13, lsl #12  ; [pp+0x13230] Type: InternalUserInfo
    //     0xc68884: ldr             x16, [x16, #0x230]
    // 0xc68888: StoreField: r0->field_f = r16
    //     0xc68888: stur            w16, [x0, #0xf]
    // 0xc6888c: r1 = <Object?>
    //     0xc6888c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68890: r0 = AllocateGrowableArray()
    //     0xc68890: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc68894: mov             x2, x0
    // 0xc68898: ldur            x0, [fp, #-8]
    // 0xc6889c: stur            x2, [fp, #-0x10]
    // 0xc688a0: StoreField: r2->field_f = r0
    //     0xc688a0: stur            w0, [x2, #0xf]
    // 0xc688a4: r0 = 2
    //     0xc688a4: mov             x0, #2
    // 0xc688a8: StoreField: r2->field_b = r0
    //     0xc688a8: stur            w0, [x2, #0xb]
    // 0xc688ac: ldr             x1, [fp, #0x10]
    // 0xc688b0: r0 = props()
    //     0xc688b0: bl              #0xcfb508  ; [package:purchases_flutter/models/offering_wrapper.dart] Offering::props
    // 0xc688b4: ldur            x1, [fp, #-0x10]
    // 0xc688b8: mov             x2, x0
    // 0xc688bc: r0 = addAll()
    //     0xc688bc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc688c0: ldur            x1, [fp, #-0x10]
    // 0xc688c4: r0 = _deepHash()
    //     0xc688c4: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc688c8: mov             x2, x0
    // 0xc688cc: r0 = BoxInt64Instr(r2)
    //     0xc688cc: sbfiz           x0, x2, #1, #0x1f
    //     0xc688d0: cmp             x2, x0, asr #1
    //     0xc688d4: b.eq            #0xc688e0
    //     0xc688d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc688dc: stur            x2, [x0, #7]
    // 0xc688e0: LeaveFrame
    //     0xc688e0: mov             SP, fp
    //     0xc688e4: ldp             fp, lr, [SP], #0x10
    // 0xc688e8: ret
    //     0xc688e8: ret             
    // 0xc688ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc688ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc688f0: b               #0xc68870
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5e614, size: 0x238
    // 0xd5e614: EnterFrame
    //     0xd5e614: stp             fp, lr, [SP, #-0x10]!
    //     0xd5e618: mov             fp, SP
    // 0xd5e61c: AllocStack(0x10)
    //     0xd5e61c: sub             SP, SP, #0x10
    // 0xd5e620: CheckStackOverflow
    //     0xd5e620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5e624: cmp             SP, x16
    //     0xd5e628: b.ls            #0xd5e844
    // 0xd5e62c: ldr             x0, [fp, #0x10]
    // 0xd5e630: cmp             w0, NULL
    // 0xd5e634: b.ne            #0xd5e648
    // 0xd5e638: r0 = false
    //     0xd5e638: add             x0, NULL, #0x30  ; false
    // 0xd5e63c: LeaveFrame
    //     0xd5e63c: mov             SP, fp
    //     0xd5e640: ldp             fp, lr, [SP], #0x10
    // 0xd5e644: ret
    //     0xd5e644: ret             
    // 0xd5e648: r1 = 60
    //     0xd5e648: mov             x1, #0x3c
    // 0xd5e64c: branchIfSmi(r0, 0xd5e658)
    //     0xd5e64c: tbz             w0, #0, #0xd5e658
    // 0xd5e650: r1 = LoadClassIdInstr(r0)
    //     0xd5e650: ldur            x1, [x0, #-1]
    //     0xd5e654: ubfx            x1, x1, #0xc, #0x14
    // 0xd5e658: r17 = 4463
    //     0xd5e658: mov             x17, #0x116f
    // 0xd5e65c: cmp             x1, x17
    // 0xd5e660: b.ne            #0xd5e680
    // 0xd5e664: r16 = InternalUserInfo
    //     0xd5e664: add             x16, PP, #0x13, lsl #12  ; [pp+0x13230] Type: InternalUserInfo
    //     0xd5e668: ldr             x16, [x16, #0x230]
    // 0xd5e66c: r30 = InternalUserInfo
    //     0xd5e66c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13230] Type: InternalUserInfo
    //     0xd5e670: ldr             lr, [lr, #0x230]
    // 0xd5e674: stp             lr, x16, [SP]
    // 0xd5e678: r0 = ==()
    //     0xd5e678: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5e67c: tbz             w0, #4, #0xd5e690
    // 0xd5e680: r0 = false
    //     0xd5e680: add             x0, NULL, #0x30  ; false
    // 0xd5e684: LeaveFrame
    //     0xd5e684: mov             SP, fp
    //     0xd5e688: ldp             fp, lr, [SP], #0x10
    // 0xd5e68c: ret
    //     0xd5e68c: ret             
    // 0xd5e690: ldr             x3, [fp, #0x18]
    // 0xd5e694: ldr             x0, [fp, #0x10]
    // 0xd5e698: cmp             w3, w0
    // 0xd5e69c: b.ne            #0xd5e6b0
    // 0xd5e6a0: r0 = true
    //     0xd5e6a0: add             x0, NULL, #0x20  ; true
    // 0xd5e6a4: LeaveFrame
    //     0xd5e6a4: mov             SP, fp
    //     0xd5e6a8: ldp             fp, lr, [SP], #0x10
    // 0xd5e6ac: ret
    //     0xd5e6ac: ret             
    // 0xd5e6b0: LoadField: r1 = r3->field_7
    //     0xd5e6b0: ldur            w1, [x3, #7]
    // 0xd5e6b4: DecompressPointer r1
    //     0xd5e6b4: add             x1, x1, HEAP, lsl #32
    // 0xd5e6b8: LoadField: r2 = r0->field_7
    //     0xd5e6b8: ldur            w2, [x0, #7]
    // 0xd5e6bc: DecompressPointer r2
    //     0xd5e6bc: add             x2, x2, HEAP, lsl #32
    // 0xd5e6c0: r0 = _deepEquals()
    //     0xd5e6c0: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e6c4: tbnz            w0, #4, #0xd5e834
    // 0xd5e6c8: ldr             x3, [fp, #0x18]
    // 0xd5e6cc: ldr             x0, [fp, #0x10]
    // 0xd5e6d0: LoadField: r1 = r3->field_b
    //     0xd5e6d0: ldur            w1, [x3, #0xb]
    // 0xd5e6d4: DecompressPointer r1
    //     0xd5e6d4: add             x1, x1, HEAP, lsl #32
    // 0xd5e6d8: LoadField: r2 = r0->field_b
    //     0xd5e6d8: ldur            w2, [x0, #0xb]
    // 0xd5e6dc: DecompressPointer r2
    //     0xd5e6dc: add             x2, x2, HEAP, lsl #32
    // 0xd5e6e0: r0 = _deepEquals()
    //     0xd5e6e0: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e6e4: tbnz            w0, #4, #0xd5e834
    // 0xd5e6e8: ldr             x3, [fp, #0x18]
    // 0xd5e6ec: ldr             x0, [fp, #0x10]
    // 0xd5e6f0: LoadField: r1 = r3->field_f
    //     0xd5e6f0: ldur            w1, [x3, #0xf]
    // 0xd5e6f4: DecompressPointer r1
    //     0xd5e6f4: add             x1, x1, HEAP, lsl #32
    // 0xd5e6f8: LoadField: r2 = r0->field_f
    //     0xd5e6f8: ldur            w2, [x0, #0xf]
    // 0xd5e6fc: DecompressPointer r2
    //     0xd5e6fc: add             x2, x2, HEAP, lsl #32
    // 0xd5e700: r0 = _deepEquals()
    //     0xd5e700: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e704: tbnz            w0, #4, #0xd5e834
    // 0xd5e708: ldr             x3, [fp, #0x18]
    // 0xd5e70c: ldr             x0, [fp, #0x10]
    // 0xd5e710: LoadField: r1 = r3->field_13
    //     0xd5e710: ldur            w1, [x3, #0x13]
    // 0xd5e714: DecompressPointer r1
    //     0xd5e714: add             x1, x1, HEAP, lsl #32
    // 0xd5e718: LoadField: r2 = r0->field_13
    //     0xd5e718: ldur            w2, [x0, #0x13]
    // 0xd5e71c: DecompressPointer r2
    //     0xd5e71c: add             x2, x2, HEAP, lsl #32
    // 0xd5e720: r0 = _deepEquals()
    //     0xd5e720: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e724: tbnz            w0, #4, #0xd5e834
    // 0xd5e728: ldr             x3, [fp, #0x18]
    // 0xd5e72c: ldr             x0, [fp, #0x10]
    // 0xd5e730: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd5e730: ldur            w1, [x3, #0x17]
    // 0xd5e734: DecompressPointer r1
    //     0xd5e734: add             x1, x1, HEAP, lsl #32
    // 0xd5e738: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd5e738: ldur            w2, [x0, #0x17]
    // 0xd5e73c: DecompressPointer r2
    //     0xd5e73c: add             x2, x2, HEAP, lsl #32
    // 0xd5e740: r0 = _deepEquals()
    //     0xd5e740: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e744: tbnz            w0, #4, #0xd5e834
    // 0xd5e748: ldr             x3, [fp, #0x18]
    // 0xd5e74c: ldr             x0, [fp, #0x10]
    // 0xd5e750: LoadField: r1 = r3->field_1b
    //     0xd5e750: ldur            w1, [x3, #0x1b]
    // 0xd5e754: DecompressPointer r1
    //     0xd5e754: add             x1, x1, HEAP, lsl #32
    // 0xd5e758: LoadField: r2 = r0->field_1b
    //     0xd5e758: ldur            w2, [x0, #0x1b]
    // 0xd5e75c: DecompressPointer r2
    //     0xd5e75c: add             x2, x2, HEAP, lsl #32
    // 0xd5e760: r0 = _deepEquals()
    //     0xd5e760: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e764: tbnz            w0, #4, #0xd5e834
    // 0xd5e768: ldr             x3, [fp, #0x18]
    // 0xd5e76c: ldr             x0, [fp, #0x10]
    // 0xd5e770: LoadField: r1 = r3->field_1f
    //     0xd5e770: ldur            w1, [x3, #0x1f]
    // 0xd5e774: DecompressPointer r1
    //     0xd5e774: add             x1, x1, HEAP, lsl #32
    // 0xd5e778: LoadField: r2 = r0->field_1f
    //     0xd5e778: ldur            w2, [x0, #0x1f]
    // 0xd5e77c: DecompressPointer r2
    //     0xd5e77c: add             x2, x2, HEAP, lsl #32
    // 0xd5e780: r0 = _deepEquals()
    //     0xd5e780: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e784: tbnz            w0, #4, #0xd5e834
    // 0xd5e788: ldr             x3, [fp, #0x18]
    // 0xd5e78c: ldr             x0, [fp, #0x10]
    // 0xd5e790: LoadField: r1 = r3->field_23
    //     0xd5e790: ldur            w1, [x3, #0x23]
    // 0xd5e794: DecompressPointer r1
    //     0xd5e794: add             x1, x1, HEAP, lsl #32
    // 0xd5e798: LoadField: r2 = r0->field_23
    //     0xd5e798: ldur            w2, [x0, #0x23]
    // 0xd5e79c: DecompressPointer r2
    //     0xd5e79c: add             x2, x2, HEAP, lsl #32
    // 0xd5e7a0: r0 = _deepEquals()
    //     0xd5e7a0: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e7a4: tbnz            w0, #4, #0xd5e834
    // 0xd5e7a8: ldr             x3, [fp, #0x18]
    // 0xd5e7ac: ldr             x0, [fp, #0x10]
    // 0xd5e7b0: LoadField: r1 = r3->field_27
    //     0xd5e7b0: ldur            w1, [x3, #0x27]
    // 0xd5e7b4: DecompressPointer r1
    //     0xd5e7b4: add             x1, x1, HEAP, lsl #32
    // 0xd5e7b8: LoadField: r2 = r0->field_27
    //     0xd5e7b8: ldur            w2, [x0, #0x27]
    // 0xd5e7bc: DecompressPointer r2
    //     0xd5e7bc: add             x2, x2, HEAP, lsl #32
    // 0xd5e7c0: r0 = _deepEquals()
    //     0xd5e7c0: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e7c4: tbnz            w0, #4, #0xd5e834
    // 0xd5e7c8: ldr             x3, [fp, #0x18]
    // 0xd5e7cc: ldr             x0, [fp, #0x10]
    // 0xd5e7d0: LoadField: r1 = r3->field_2b
    //     0xd5e7d0: ldur            w1, [x3, #0x2b]
    // 0xd5e7d4: DecompressPointer r1
    //     0xd5e7d4: add             x1, x1, HEAP, lsl #32
    // 0xd5e7d8: LoadField: r2 = r0->field_2b
    //     0xd5e7d8: ldur            w2, [x0, #0x2b]
    // 0xd5e7dc: DecompressPointer r2
    //     0xd5e7dc: add             x2, x2, HEAP, lsl #32
    // 0xd5e7e0: r0 = _deepEquals()
    //     0xd5e7e0: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e7e4: tbnz            w0, #4, #0xd5e834
    // 0xd5e7e8: ldr             x3, [fp, #0x18]
    // 0xd5e7ec: ldr             x0, [fp, #0x10]
    // 0xd5e7f0: LoadField: r1 = r3->field_2f
    //     0xd5e7f0: ldur            w1, [x3, #0x2f]
    // 0xd5e7f4: DecompressPointer r1
    //     0xd5e7f4: add             x1, x1, HEAP, lsl #32
    // 0xd5e7f8: LoadField: r2 = r0->field_2f
    //     0xd5e7f8: ldur            w2, [x0, #0x2f]
    // 0xd5e7fc: DecompressPointer r2
    //     0xd5e7fc: add             x2, x2, HEAP, lsl #32
    // 0xd5e800: r0 = _deepEquals()
    //     0xd5e800: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e804: tbnz            w0, #4, #0xd5e834
    // 0xd5e808: ldr             x1, [fp, #0x18]
    // 0xd5e80c: ldr             x0, [fp, #0x10]
    // 0xd5e810: LoadField: r2 = r1->field_33
    //     0xd5e810: ldur            w2, [x1, #0x33]
    // 0xd5e814: DecompressPointer r2
    //     0xd5e814: add             x2, x2, HEAP, lsl #32
    // 0xd5e818: LoadField: r1 = r0->field_33
    //     0xd5e818: ldur            w1, [x0, #0x33]
    // 0xd5e81c: DecompressPointer r1
    //     0xd5e81c: add             x1, x1, HEAP, lsl #32
    // 0xd5e820: mov             x16, x1
    // 0xd5e824: mov             x1, x2
    // 0xd5e828: mov             x2, x16
    // 0xd5e82c: r0 = _deepEquals()
    //     0xd5e82c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e830: b               #0xd5e838
    // 0xd5e834: r0 = false
    //     0xd5e834: add             x0, NULL, #0x30  ; false
    // 0xd5e838: LeaveFrame
    //     0xd5e838: mov             SP, fp
    //     0xd5e83c: ldp             fp, lr, [SP], #0x10
    // 0xd5e840: ret
    //     0xd5e840: ret             
    // 0xd5e844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5e844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5e848: b               #0xd5e62c
  }
}

// class id: 4464, size: 0x1c, field offset: 0x8
class InternalAuthCredential extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cccfc, size: 0x248
    // 0x8cccfc: EnterFrame
    //     0x8cccfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccd00: mov             fp, SP
    // 0x8ccd04: AllocStack(0x30)
    //     0x8ccd04: sub             SP, SP, #0x30
    // 0x8ccd08: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8ccd08: mov             x3, x1
    //     0x8ccd0c: stur            x1, [fp, #-8]
    // 0x8ccd10: CheckStackOverflow
    //     0x8ccd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccd14: cmp             SP, x16
    //     0x8ccd18: b.ls            #0x8ccf30
    // 0x8ccd1c: mov             x0, x3
    // 0x8ccd20: r2 = Null
    //     0x8ccd20: mov             x2, NULL
    // 0x8ccd24: r1 = Null
    //     0x8ccd24: mov             x1, NULL
    // 0x8ccd28: r4 = 60
    //     0x8ccd28: mov             x4, #0x3c
    // 0x8ccd2c: branchIfSmi(r0, 0x8ccd38)
    //     0x8ccd2c: tbz             w0, #0, #0x8ccd38
    // 0x8ccd30: r4 = LoadClassIdInstr(r0)
    //     0x8ccd30: ldur            x4, [x0, #-1]
    //     0x8ccd34: ubfx            x4, x4, #0xc, #0x14
    // 0x8ccd38: sub             x4, x4, #0x5a
    // 0x8ccd3c: cmp             x4, #2
    // 0x8ccd40: b.ls            #0x8ccd54
    // 0x8ccd44: r8 = List<Object?>
    //     0x8ccd44: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ccd48: r3 = Null
    //     0x8ccd48: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d88] Null
    //     0x8ccd4c: ldr             x3, [x3, #0xd88]
    // 0x8ccd50: r0 = List<Object?>()
    //     0x8ccd50: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ccd54: ldur            x1, [fp, #-8]
    // 0x8ccd58: r0 = LoadClassIdInstr(r1)
    //     0x8ccd58: ldur            x0, [x1, #-1]
    //     0x8ccd5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ccd60: stp             xzr, x1, [SP]
    // 0x8ccd64: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ccd64: mov             x17, #0xb6b0
    //     0x8ccd68: add             lr, x0, x17
    //     0x8ccd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccd70: blr             lr
    // 0x8ccd74: mov             x3, x0
    // 0x8ccd78: stur            x3, [fp, #-0x10]
    // 0x8ccd7c: cmp             w3, NULL
    // 0x8ccd80: b.eq            #0x8ccf38
    // 0x8ccd84: mov             x0, x3
    // 0x8ccd88: r2 = Null
    //     0x8ccd88: mov             x2, NULL
    // 0x8ccd8c: r1 = Null
    //     0x8ccd8c: mov             x1, NULL
    // 0x8ccd90: r4 = 60
    //     0x8ccd90: mov             x4, #0x3c
    // 0x8ccd94: branchIfSmi(r0, 0x8ccda0)
    //     0x8ccd94: tbz             w0, #0, #0x8ccda0
    // 0x8ccd98: r4 = LoadClassIdInstr(r0)
    //     0x8ccd98: ldur            x4, [x0, #-1]
    //     0x8ccd9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ccda0: sub             x4, x4, #0x5e
    // 0x8ccda4: cmp             x4, #1
    // 0x8ccda8: b.ls            #0x8ccdbc
    // 0x8ccdac: r8 = String
    //     0x8ccdac: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8ccdb0: r3 = Null
    //     0x8ccdb0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d98] Null
    //     0x8ccdb4: ldr             x3, [x3, #0xd98]
    // 0x8ccdb8: r0 = String()
    //     0x8ccdb8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8ccdbc: ldur            x1, [fp, #-8]
    // 0x8ccdc0: r0 = LoadClassIdInstr(r1)
    //     0x8ccdc0: ldur            x0, [x1, #-1]
    //     0x8ccdc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ccdc8: r16 = 2
    //     0x8ccdc8: mov             x16, #2
    // 0x8ccdcc: stp             x16, x1, [SP]
    // 0x8ccdd0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ccdd0: mov             x17, #0xb6b0
    //     0x8ccdd4: add             lr, x0, x17
    //     0x8ccdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccddc: blr             lr
    // 0x8ccde0: mov             x3, x0
    // 0x8ccde4: stur            x3, [fp, #-0x18]
    // 0x8ccde8: cmp             w3, NULL
    // 0x8ccdec: b.eq            #0x8ccf3c
    // 0x8ccdf0: mov             x0, x3
    // 0x8ccdf4: r2 = Null
    //     0x8ccdf4: mov             x2, NULL
    // 0x8ccdf8: r1 = Null
    //     0x8ccdf8: mov             x1, NULL
    // 0x8ccdfc: r4 = 60
    //     0x8ccdfc: mov             x4, #0x3c
    // 0x8cce00: branchIfSmi(r0, 0x8cce0c)
    //     0x8cce00: tbz             w0, #0, #0x8cce0c
    // 0x8cce04: r4 = LoadClassIdInstr(r0)
    //     0x8cce04: ldur            x4, [x0, #-1]
    //     0x8cce08: ubfx            x4, x4, #0xc, #0x14
    // 0x8cce0c: sub             x4, x4, #0x5e
    // 0x8cce10: cmp             x4, #1
    // 0x8cce14: b.ls            #0x8cce28
    // 0x8cce18: r8 = String
    //     0x8cce18: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cce1c: r3 = Null
    //     0x8cce1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15da8] Null
    //     0x8cce20: ldr             x3, [x3, #0xda8]
    // 0x8cce24: r0 = String()
    //     0x8cce24: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cce28: ldur            x1, [fp, #-8]
    // 0x8cce2c: r0 = LoadClassIdInstr(r1)
    //     0x8cce2c: ldur            x0, [x1, #-1]
    //     0x8cce30: ubfx            x0, x0, #0xc, #0x14
    // 0x8cce34: r16 = 4
    //     0x8cce34: mov             x16, #4
    // 0x8cce38: stp             x16, x1, [SP]
    // 0x8cce3c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cce3c: mov             x17, #0xb6b0
    //     0x8cce40: add             lr, x0, x17
    //     0x8cce44: ldr             lr, [x21, lr, lsl #3]
    //     0x8cce48: blr             lr
    // 0x8cce4c: mov             x3, x0
    // 0x8cce50: stur            x3, [fp, #-0x20]
    // 0x8cce54: cmp             w3, NULL
    // 0x8cce58: b.eq            #0x8ccf40
    // 0x8cce5c: r3 as int
    //     0x8cce5c: mov             x0, x3
    //     0x8cce60: mov             x2, NULL
    //     0x8cce64: mov             x1, NULL
    //     0x8cce68: tbz             w0, #0, #0x8cce90
    //     0x8cce6c: ldur            x4, [x0, #-1]
    //     0x8cce70: ubfx            x4, x4, #0xc, #0x14
    //     0x8cce74: sub             x4, x4, #0x3c
    //     0x8cce78: cmp             x4, #1
    //     0x8cce7c: b.ls            #0x8cce90
    //     0x8cce80: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8cce84: add             x3, PP, #0x15, lsl #12  ; [pp+0x15db8] Null
    //     0x8cce88: ldr             x3, [x3, #0xdb8]
    //     0x8cce8c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8cce90: ldur            x0, [fp, #-8]
    // 0x8cce94: r1 = LoadClassIdInstr(r0)
    //     0x8cce94: ldur            x1, [x0, #-1]
    //     0x8cce98: ubfx            x1, x1, #0xc, #0x14
    // 0x8cce9c: r16 = 6
    //     0x8cce9c: mov             x16, #6
    // 0x8ccea0: stp             x16, x0, [SP]
    // 0x8ccea4: mov             x0, x1
    // 0x8ccea8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ccea8: mov             x17, #0xb6b0
    //     0x8cceac: add             lr, x0, x17
    //     0x8cceb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cceb4: blr             lr
    // 0x8cceb8: mov             x3, x0
    // 0x8ccebc: r2 = Null
    //     0x8ccebc: mov             x2, NULL
    // 0x8ccec0: r1 = Null
    //     0x8ccec0: mov             x1, NULL
    // 0x8ccec4: stur            x3, [fp, #-8]
    // 0x8ccec8: r4 = 60
    //     0x8ccec8: mov             x4, #0x3c
    // 0x8ccecc: branchIfSmi(r0, 0x8cced8)
    //     0x8ccecc: tbz             w0, #0, #0x8cced8
    // 0x8cced0: r4 = LoadClassIdInstr(r0)
    //     0x8cced0: ldur            x4, [x0, #-1]
    //     0x8cced4: ubfx            x4, x4, #0xc, #0x14
    // 0x8cced8: sub             x4, x4, #0x5e
    // 0x8ccedc: cmp             x4, #1
    // 0x8ccee0: b.ls            #0x8ccef4
    // 0x8ccee4: r8 = String?
    //     0x8ccee4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ccee8: r3 = Null
    //     0x8ccee8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dc8] Null
    //     0x8cceec: ldr             x3, [x3, #0xdc8]
    // 0x8ccef0: r0 = String?()
    //     0x8ccef0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ccef4: r0 = InternalAuthCredential()
    //     0x8ccef4: bl              #0x8ccf44  ; AllocateInternalAuthCredentialStub -> InternalAuthCredential (size=0x1c)
    // 0x8ccef8: ldur            x1, [fp, #-0x10]
    // 0x8ccefc: StoreField: r0->field_7 = r1
    //     0x8ccefc: stur            w1, [x0, #7]
    // 0x8ccf00: ldur            x1, [fp, #-0x18]
    // 0x8ccf04: StoreField: r0->field_b = r1
    //     0x8ccf04: stur            w1, [x0, #0xb]
    // 0x8ccf08: ldur            x1, [fp, #-0x20]
    // 0x8ccf0c: r2 = LoadInt32Instr(r1)
    //     0x8ccf0c: sbfx            x2, x1, #1, #0x1f
    //     0x8ccf10: tbz             w1, #0, #0x8ccf18
    //     0x8ccf14: ldur            x2, [x1, #7]
    // 0x8ccf18: StoreField: r0->field_f = r2
    //     0x8ccf18: stur            x2, [x0, #0xf]
    // 0x8ccf1c: ldur            x1, [fp, #-8]
    // 0x8ccf20: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ccf20: stur            w1, [x0, #0x17]
    // 0x8ccf24: LeaveFrame
    //     0x8ccf24: mov             SP, fp
    //     0x8ccf28: ldp             fp, lr, [SP], #0x10
    // 0x8ccf2c: ret
    //     0x8ccf2c: ret             
    // 0x8ccf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccf30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccf34: b               #0x8ccd1c
    // 0x8ccf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccf38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccf3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccf3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccf40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6870c, size: 0xa0
    // 0xc6870c: EnterFrame
    //     0xc6870c: stp             fp, lr, [SP, #-0x10]!
    //     0xc68710: mov             fp, SP
    // 0xc68714: AllocStack(0x10)
    //     0xc68714: sub             SP, SP, #0x10
    // 0xc68718: r0 = 2
    //     0xc68718: mov             x0, #2
    // 0xc6871c: CheckStackOverflow
    //     0xc6871c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68720: cmp             SP, x16
    //     0xc68724: b.ls            #0xc687a4
    // 0xc68728: mov             x2, x0
    // 0xc6872c: r1 = Null
    //     0xc6872c: mov             x1, NULL
    // 0xc68730: r0 = AllocateArray()
    //     0xc68730: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc68734: stur            x0, [fp, #-8]
    // 0xc68738: r16 = InternalAuthCredential
    //     0xc68738: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ee0] Type: InternalAuthCredential
    //     0xc6873c: ldr             x16, [x16, #0xee0]
    // 0xc68740: StoreField: r0->field_f = r16
    //     0xc68740: stur            w16, [x0, #0xf]
    // 0xc68744: r1 = <Object?>
    //     0xc68744: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68748: r0 = AllocateGrowableArray()
    //     0xc68748: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6874c: mov             x2, x0
    // 0xc68750: ldur            x0, [fp, #-8]
    // 0xc68754: stur            x2, [fp, #-0x10]
    // 0xc68758: StoreField: r2->field_f = r0
    //     0xc68758: stur            w0, [x2, #0xf]
    // 0xc6875c: r0 = 2
    //     0xc6875c: mov             x0, #2
    // 0xc68760: StoreField: r2->field_b = r0
    //     0xc68760: stur            w0, [x2, #0xb]
    // 0xc68764: ldr             x1, [fp, #0x10]
    // 0xc68768: r0 = _toList()
    //     0xc68768: bl              #0xc687ac  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalAuthCredential::_toList
    // 0xc6876c: ldur            x1, [fp, #-0x10]
    // 0xc68770: mov             x2, x0
    // 0xc68774: r0 = addAll()
    //     0xc68774: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc68778: ldur            x1, [fp, #-0x10]
    // 0xc6877c: r0 = _deepHash()
    //     0xc6877c: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc68780: mov             x2, x0
    // 0xc68784: r0 = BoxInt64Instr(r2)
    //     0xc68784: sbfiz           x0, x2, #1, #0x1f
    //     0xc68788: cmp             x2, x0, asr #1
    //     0xc6878c: b.eq            #0xc68798
    //     0xc68790: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68794: stur            x2, [x0, #7]
    // 0xc68798: LeaveFrame
    //     0xc68798: mov             SP, fp
    //     0xc6879c: ldp             fp, lr, [SP], #0x10
    // 0xc687a0: ret
    //     0xc687a0: ret             
    // 0xc687a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc687a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc687a8: b               #0xc68728
  }
  _ _toList(/* No info */) {
    // ** addr: 0xc687ac, size: 0xa8
    // 0xc687ac: EnterFrame
    //     0xc687ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc687b0: mov             fp, SP
    // 0xc687b4: AllocStack(0x28)
    //     0xc687b4: sub             SP, SP, #0x28
    // 0xc687b8: r0 = 8
    //     0xc687b8: mov             x0, #8
    // 0xc687bc: LoadField: r3 = r1->field_7
    //     0xc687bc: ldur            w3, [x1, #7]
    // 0xc687c0: DecompressPointer r3
    //     0xc687c0: add             x3, x3, HEAP, lsl #32
    // 0xc687c4: stur            x3, [fp, #-0x20]
    // 0xc687c8: LoadField: r4 = r1->field_b
    //     0xc687c8: ldur            w4, [x1, #0xb]
    // 0xc687cc: DecompressPointer r4
    //     0xc687cc: add             x4, x4, HEAP, lsl #32
    // 0xc687d0: stur            x4, [fp, #-0x18]
    // 0xc687d4: LoadField: r5 = r1->field_f
    //     0xc687d4: ldur            x5, [x1, #0xf]
    // 0xc687d8: stur            x5, [fp, #-0x10]
    // 0xc687dc: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xc687dc: ldur            w6, [x1, #0x17]
    // 0xc687e0: DecompressPointer r6
    //     0xc687e0: add             x6, x6, HEAP, lsl #32
    // 0xc687e4: mov             x2, x0
    // 0xc687e8: stur            x6, [fp, #-8]
    // 0xc687ec: r1 = Null
    //     0xc687ec: mov             x1, NULL
    // 0xc687f0: r0 = AllocateArray()
    //     0xc687f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc687f4: mov             x2, x0
    // 0xc687f8: ldur            x0, [fp, #-0x20]
    // 0xc687fc: stur            x2, [fp, #-0x28]
    // 0xc68800: StoreField: r2->field_f = r0
    //     0xc68800: stur            w0, [x2, #0xf]
    // 0xc68804: ldur            x0, [fp, #-0x18]
    // 0xc68808: StoreField: r2->field_13 = r0
    //     0xc68808: stur            w0, [x2, #0x13]
    // 0xc6880c: ldur            x3, [fp, #-0x10]
    // 0xc68810: r0 = BoxInt64Instr(r3)
    //     0xc68810: sbfiz           x0, x3, #1, #0x1f
    //     0xc68814: cmp             x3, x0, asr #1
    //     0xc68818: b.eq            #0xc68824
    //     0xc6881c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68820: stur            x3, [x0, #7]
    // 0xc68824: ArrayStore: r2[0] = r0  ; List_4
    //     0xc68824: stur            w0, [x2, #0x17]
    // 0xc68828: ldur            x0, [fp, #-8]
    // 0xc6882c: StoreField: r2->field_1b = r0
    //     0xc6882c: stur            w0, [x2, #0x1b]
    // 0xc68830: r1 = <Object?>
    //     0xc68830: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68834: r0 = AllocateGrowableArray()
    //     0xc68834: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc68838: ldur            x1, [fp, #-0x28]
    // 0xc6883c: StoreField: r0->field_f = r1
    //     0xc6883c: stur            w1, [x0, #0xf]
    // 0xc68840: r1 = 8
    //     0xc68840: mov             x1, #8
    // 0xc68844: StoreField: r0->field_b = r1
    //     0xc68844: stur            w1, [x0, #0xb]
    // 0xc68848: LeaveFrame
    //     0xc68848: mov             SP, fp
    //     0xc6884c: ldp             fp, lr, [SP], #0x10
    // 0xc68850: ret
    //     0xc68850: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5e4b0, size: 0x164
    // 0xd5e4b0: EnterFrame
    //     0xd5e4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd5e4b4: mov             fp, SP
    // 0xd5e4b8: AllocStack(0x10)
    //     0xd5e4b8: sub             SP, SP, #0x10
    // 0xd5e4bc: CheckStackOverflow
    //     0xd5e4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5e4c0: cmp             SP, x16
    //     0xd5e4c4: b.ls            #0xd5e60c
    // 0xd5e4c8: ldr             x0, [fp, #0x10]
    // 0xd5e4cc: cmp             w0, NULL
    // 0xd5e4d0: b.ne            #0xd5e4e4
    // 0xd5e4d4: r0 = false
    //     0xd5e4d4: add             x0, NULL, #0x30  ; false
    // 0xd5e4d8: LeaveFrame
    //     0xd5e4d8: mov             SP, fp
    //     0xd5e4dc: ldp             fp, lr, [SP], #0x10
    // 0xd5e4e0: ret
    //     0xd5e4e0: ret             
    // 0xd5e4e4: r1 = 60
    //     0xd5e4e4: mov             x1, #0x3c
    // 0xd5e4e8: branchIfSmi(r0, 0xd5e4f4)
    //     0xd5e4e8: tbz             w0, #0, #0xd5e4f4
    // 0xd5e4ec: r1 = LoadClassIdInstr(r0)
    //     0xd5e4ec: ldur            x1, [x0, #-1]
    //     0xd5e4f0: ubfx            x1, x1, #0xc, #0x14
    // 0xd5e4f4: r17 = 4464
    //     0xd5e4f4: mov             x17, #0x1170
    // 0xd5e4f8: cmp             x1, x17
    // 0xd5e4fc: b.ne            #0xd5e51c
    // 0xd5e500: r16 = InternalAuthCredential
    //     0xd5e500: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ee0] Type: InternalAuthCredential
    //     0xd5e504: ldr             x16, [x16, #0xee0]
    // 0xd5e508: r30 = InternalAuthCredential
    //     0xd5e508: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ee0] Type: InternalAuthCredential
    //     0xd5e50c: ldr             lr, [lr, #0xee0]
    // 0xd5e510: stp             lr, x16, [SP]
    // 0xd5e514: r0 = ==()
    //     0xd5e514: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5e518: tbz             w0, #4, #0xd5e52c
    // 0xd5e51c: r0 = false
    //     0xd5e51c: add             x0, NULL, #0x30  ; false
    // 0xd5e520: LeaveFrame
    //     0xd5e520: mov             SP, fp
    //     0xd5e524: ldp             fp, lr, [SP], #0x10
    // 0xd5e528: ret
    //     0xd5e528: ret             
    // 0xd5e52c: ldr             x3, [fp, #0x18]
    // 0xd5e530: ldr             x0, [fp, #0x10]
    // 0xd5e534: cmp             w3, w0
    // 0xd5e538: b.ne            #0xd5e54c
    // 0xd5e53c: r0 = true
    //     0xd5e53c: add             x0, NULL, #0x20  ; true
    // 0xd5e540: LeaveFrame
    //     0xd5e540: mov             SP, fp
    //     0xd5e544: ldp             fp, lr, [SP], #0x10
    // 0xd5e548: ret
    //     0xd5e548: ret             
    // 0xd5e54c: LoadField: r1 = r3->field_7
    //     0xd5e54c: ldur            w1, [x3, #7]
    // 0xd5e550: DecompressPointer r1
    //     0xd5e550: add             x1, x1, HEAP, lsl #32
    // 0xd5e554: LoadField: r2 = r0->field_7
    //     0xd5e554: ldur            w2, [x0, #7]
    // 0xd5e558: DecompressPointer r2
    //     0xd5e558: add             x2, x2, HEAP, lsl #32
    // 0xd5e55c: r0 = _deepEquals()
    //     0xd5e55c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e560: tbnz            w0, #4, #0xd5e5fc
    // 0xd5e564: ldr             x3, [fp, #0x18]
    // 0xd5e568: ldr             x0, [fp, #0x10]
    // 0xd5e56c: LoadField: r1 = r3->field_b
    //     0xd5e56c: ldur            w1, [x3, #0xb]
    // 0xd5e570: DecompressPointer r1
    //     0xd5e570: add             x1, x1, HEAP, lsl #32
    // 0xd5e574: LoadField: r2 = r0->field_b
    //     0xd5e574: ldur            w2, [x0, #0xb]
    // 0xd5e578: DecompressPointer r2
    //     0xd5e578: add             x2, x2, HEAP, lsl #32
    // 0xd5e57c: r0 = _deepEquals()
    //     0xd5e57c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e580: tbnz            w0, #4, #0xd5e5fc
    // 0xd5e584: ldr             x4, [fp, #0x18]
    // 0xd5e588: ldr             x3, [fp, #0x10]
    // 0xd5e58c: LoadField: r2 = r4->field_f
    //     0xd5e58c: ldur            x2, [x4, #0xf]
    // 0xd5e590: LoadField: r5 = r3->field_f
    //     0xd5e590: ldur            x5, [x3, #0xf]
    // 0xd5e594: r0 = BoxInt64Instr(r2)
    //     0xd5e594: sbfiz           x0, x2, #1, #0x1f
    //     0xd5e598: cmp             x2, x0, asr #1
    //     0xd5e59c: b.eq            #0xd5e5a8
    //     0xd5e5a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd5e5a4: stur            x2, [x0, #7]
    // 0xd5e5a8: mov             x2, x0
    // 0xd5e5ac: r0 = BoxInt64Instr(r5)
    //     0xd5e5ac: sbfiz           x0, x5, #1, #0x1f
    //     0xd5e5b0: cmp             x5, x0, asr #1
    //     0xd5e5b4: b.eq            #0xd5e5c0
    //     0xd5e5b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd5e5bc: stur            x5, [x0, #7]
    // 0xd5e5c0: mov             x1, x2
    // 0xd5e5c4: mov             x2, x0
    // 0xd5e5c8: r0 = _deepEquals()
    //     0xd5e5c8: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e5cc: tbnz            w0, #4, #0xd5e5fc
    // 0xd5e5d0: ldr             x1, [fp, #0x18]
    // 0xd5e5d4: ldr             x0, [fp, #0x10]
    // 0xd5e5d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd5e5d8: ldur            w2, [x1, #0x17]
    // 0xd5e5dc: DecompressPointer r2
    //     0xd5e5dc: add             x2, x2, HEAP, lsl #32
    // 0xd5e5e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd5e5e0: ldur            w1, [x0, #0x17]
    // 0xd5e5e4: DecompressPointer r1
    //     0xd5e5e4: add             x1, x1, HEAP, lsl #32
    // 0xd5e5e8: mov             x16, x1
    // 0xd5e5ec: mov             x1, x2
    // 0xd5e5f0: mov             x2, x16
    // 0xd5e5f4: r0 = _deepEquals()
    //     0xd5e5f4: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e5f8: b               #0xd5e600
    // 0xd5e5fc: r0 = false
    //     0xd5e5fc: add             x0, NULL, #0x30  ; false
    // 0xd5e600: LeaveFrame
    //     0xd5e600: mov             SP, fp
    //     0xd5e604: ldp             fp, lr, [SP], #0x10
    // 0xd5e608: ret
    //     0xd5e608: ret             
    // 0xd5e60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5e60c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5e610: b               #0xd5e4c8
  }
}

// class id: 4465, size: 0x1c, field offset: 0x8
class InternalAdditionalUserInfo extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8ccf50, size: 0x2b8
    // 0x8ccf50: EnterFrame
    //     0x8ccf50: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccf54: mov             fp, SP
    // 0x8ccf58: AllocStack(0x38)
    //     0x8ccf58: sub             SP, SP, #0x38
    // 0x8ccf5c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8ccf5c: mov             x3, x1
    //     0x8ccf60: stur            x1, [fp, #-8]
    // 0x8ccf64: CheckStackOverflow
    //     0x8ccf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccf68: cmp             SP, x16
    //     0x8ccf6c: b.ls            #0x8cd1fc
    // 0x8ccf70: mov             x0, x3
    // 0x8ccf74: r2 = Null
    //     0x8ccf74: mov             x2, NULL
    // 0x8ccf78: r1 = Null
    //     0x8ccf78: mov             x1, NULL
    // 0x8ccf7c: r4 = 60
    //     0x8ccf7c: mov             x4, #0x3c
    // 0x8ccf80: branchIfSmi(r0, 0x8ccf8c)
    //     0x8ccf80: tbz             w0, #0, #0x8ccf8c
    // 0x8ccf84: r4 = LoadClassIdInstr(r0)
    //     0x8ccf84: ldur            x4, [x0, #-1]
    //     0x8ccf88: ubfx            x4, x4, #0xc, #0x14
    // 0x8ccf8c: sub             x4, x4, #0x5a
    // 0x8ccf90: cmp             x4, #2
    // 0x8ccf94: b.ls            #0x8ccfa8
    // 0x8ccf98: r8 = List<Object?>
    //     0x8ccf98: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ccf9c: r3 = Null
    //     0x8ccf9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] Null
    //     0x8ccfa0: ldr             x3, [x3, #0xdd8]
    // 0x8ccfa4: r0 = List<Object?>()
    //     0x8ccfa4: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ccfa8: ldur            x1, [fp, #-8]
    // 0x8ccfac: r0 = LoadClassIdInstr(r1)
    //     0x8ccfac: ldur            x0, [x1, #-1]
    //     0x8ccfb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ccfb4: stp             xzr, x1, [SP]
    // 0x8ccfb8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ccfb8: mov             x17, #0xb6b0
    //     0x8ccfbc: add             lr, x0, x17
    //     0x8ccfc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccfc4: blr             lr
    // 0x8ccfc8: mov             x3, x0
    // 0x8ccfcc: stur            x3, [fp, #-0x10]
    // 0x8ccfd0: cmp             w3, NULL
    // 0x8ccfd4: b.eq            #0x8cd204
    // 0x8ccfd8: mov             x0, x3
    // 0x8ccfdc: r2 = Null
    //     0x8ccfdc: mov             x2, NULL
    // 0x8ccfe0: r1 = Null
    //     0x8ccfe0: mov             x1, NULL
    // 0x8ccfe4: r4 = 60
    //     0x8ccfe4: mov             x4, #0x3c
    // 0x8ccfe8: branchIfSmi(r0, 0x8ccff4)
    //     0x8ccfe8: tbz             w0, #0, #0x8ccff4
    // 0x8ccfec: r4 = LoadClassIdInstr(r0)
    //     0x8ccfec: ldur            x4, [x0, #-1]
    //     0x8ccff0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ccff4: cmp             x4, #0x3f
    // 0x8ccff8: b.eq            #0x8cd00c
    // 0x8ccffc: r8 = bool
    //     0x8ccffc: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8cd000: r3 = Null
    //     0x8cd000: add             x3, PP, #0x15, lsl #12  ; [pp+0x15de8] Null
    //     0x8cd004: ldr             x3, [x3, #0xde8]
    // 0x8cd008: r0 = bool()
    //     0x8cd008: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8cd00c: ldur            x1, [fp, #-8]
    // 0x8cd010: r0 = LoadClassIdInstr(r1)
    //     0x8cd010: ldur            x0, [x1, #-1]
    //     0x8cd014: ubfx            x0, x0, #0xc, #0x14
    // 0x8cd018: r16 = 2
    //     0x8cd018: mov             x16, #2
    // 0x8cd01c: stp             x16, x1, [SP]
    // 0x8cd020: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cd020: mov             x17, #0xb6b0
    //     0x8cd024: add             lr, x0, x17
    //     0x8cd028: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd02c: blr             lr
    // 0x8cd030: mov             x3, x0
    // 0x8cd034: r2 = Null
    //     0x8cd034: mov             x2, NULL
    // 0x8cd038: r1 = Null
    //     0x8cd038: mov             x1, NULL
    // 0x8cd03c: stur            x3, [fp, #-0x18]
    // 0x8cd040: r4 = 60
    //     0x8cd040: mov             x4, #0x3c
    // 0x8cd044: branchIfSmi(r0, 0x8cd050)
    //     0x8cd044: tbz             w0, #0, #0x8cd050
    // 0x8cd048: r4 = LoadClassIdInstr(r0)
    //     0x8cd048: ldur            x4, [x0, #-1]
    //     0x8cd04c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd050: sub             x4, x4, #0x5e
    // 0x8cd054: cmp             x4, #1
    // 0x8cd058: b.ls            #0x8cd06c
    // 0x8cd05c: r8 = String?
    //     0x8cd05c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cd060: r3 = Null
    //     0x8cd060: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df8] Null
    //     0x8cd064: ldr             x3, [x3, #0xdf8]
    // 0x8cd068: r0 = String?()
    //     0x8cd068: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cd06c: ldur            x1, [fp, #-8]
    // 0x8cd070: r0 = LoadClassIdInstr(r1)
    //     0x8cd070: ldur            x0, [x1, #-1]
    //     0x8cd074: ubfx            x0, x0, #0xc, #0x14
    // 0x8cd078: r16 = 4
    //     0x8cd078: mov             x16, #4
    // 0x8cd07c: stp             x16, x1, [SP]
    // 0x8cd080: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cd080: mov             x17, #0xb6b0
    //     0x8cd084: add             lr, x0, x17
    //     0x8cd088: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd08c: blr             lr
    // 0x8cd090: mov             x3, x0
    // 0x8cd094: r2 = Null
    //     0x8cd094: mov             x2, NULL
    // 0x8cd098: r1 = Null
    //     0x8cd098: mov             x1, NULL
    // 0x8cd09c: stur            x3, [fp, #-0x20]
    // 0x8cd0a0: r4 = 60
    //     0x8cd0a0: mov             x4, #0x3c
    // 0x8cd0a4: branchIfSmi(r0, 0x8cd0b0)
    //     0x8cd0a4: tbz             w0, #0, #0x8cd0b0
    // 0x8cd0a8: r4 = LoadClassIdInstr(r0)
    //     0x8cd0a8: ldur            x4, [x0, #-1]
    //     0x8cd0ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd0b0: sub             x4, x4, #0x5e
    // 0x8cd0b4: cmp             x4, #1
    // 0x8cd0b8: b.ls            #0x8cd0cc
    // 0x8cd0bc: r8 = String?
    //     0x8cd0bc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cd0c0: r3 = Null
    //     0x8cd0c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e08] Null
    //     0x8cd0c4: ldr             x3, [x3, #0xe08]
    // 0x8cd0c8: r0 = String?()
    //     0x8cd0c8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cd0cc: ldur            x1, [fp, #-8]
    // 0x8cd0d0: r0 = LoadClassIdInstr(r1)
    //     0x8cd0d0: ldur            x0, [x1, #-1]
    //     0x8cd0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cd0d8: r16 = 6
    //     0x8cd0d8: mov             x16, #6
    // 0x8cd0dc: stp             x16, x1, [SP]
    // 0x8cd0e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cd0e0: mov             x17, #0xb6b0
    //     0x8cd0e4: add             lr, x0, x17
    //     0x8cd0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd0ec: blr             lr
    // 0x8cd0f0: mov             x3, x0
    // 0x8cd0f4: r2 = Null
    //     0x8cd0f4: mov             x2, NULL
    // 0x8cd0f8: r1 = Null
    //     0x8cd0f8: mov             x1, NULL
    // 0x8cd0fc: stur            x3, [fp, #-0x28]
    // 0x8cd100: r4 = 60
    //     0x8cd100: mov             x4, #0x3c
    // 0x8cd104: branchIfSmi(r0, 0x8cd110)
    //     0x8cd104: tbz             w0, #0, #0x8cd110
    // 0x8cd108: r4 = LoadClassIdInstr(r0)
    //     0x8cd108: ldur            x4, [x0, #-1]
    //     0x8cd10c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd110: sub             x4, x4, #0x5e
    // 0x8cd114: cmp             x4, #1
    // 0x8cd118: b.ls            #0x8cd12c
    // 0x8cd11c: r8 = String?
    //     0x8cd11c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cd120: r3 = Null
    //     0x8cd120: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e18] Null
    //     0x8cd124: ldr             x3, [x3, #0xe18]
    // 0x8cd128: r0 = String?()
    //     0x8cd128: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cd12c: ldur            x0, [fp, #-8]
    // 0x8cd130: r1 = LoadClassIdInstr(r0)
    //     0x8cd130: ldur            x1, [x0, #-1]
    //     0x8cd134: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd138: r16 = 8
    //     0x8cd138: mov             x16, #8
    // 0x8cd13c: stp             x16, x0, [SP]
    // 0x8cd140: mov             x0, x1
    // 0x8cd144: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cd144: mov             x17, #0xb6b0
    //     0x8cd148: add             lr, x0, x17
    //     0x8cd14c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd150: blr             lr
    // 0x8cd154: mov             x3, x0
    // 0x8cd158: r2 = Null
    //     0x8cd158: mov             x2, NULL
    // 0x8cd15c: r1 = Null
    //     0x8cd15c: mov             x1, NULL
    // 0x8cd160: stur            x3, [fp, #-8]
    // 0x8cd164: r8 = Map<Object?, Object?>?
    //     0x8cd164: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x8cd168: r3 = Null
    //     0x8cd168: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e28] Null
    //     0x8cd16c: ldr             x3, [x3, #0xe28]
    // 0x8cd170: r0 = Map<Object?, Object?>?()
    //     0x8cd170: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8cd174: ldur            x0, [fp, #-8]
    // 0x8cd178: cmp             w0, NULL
    // 0x8cd17c: b.ne            #0x8cd188
    // 0x8cd180: r4 = Null
    //     0x8cd180: mov             x4, NULL
    // 0x8cd184: b               #0x8cd1b0
    // 0x8cd188: r1 = LoadClassIdInstr(r0)
    //     0x8cd188: ldur            x1, [x0, #-1]
    //     0x8cd18c: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd190: r16 = <String?, Object?>
    //     0x8cd190: ldr             x16, [PP, #0x1980]  ; [pp+0x1980] TypeArguments: <String?, Object?>
    // 0x8cd194: stp             x0, x16, [SP]
    // 0x8cd198: mov             x0, x1
    // 0x8cd19c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8cd19c: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8cd1a0: r0 = GDT[cid_x0 + 0x568]()
    //     0x8cd1a0: add             lr, x0, #0x568
    //     0x8cd1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd1a8: blr             lr
    // 0x8cd1ac: mov             x4, x0
    // 0x8cd1b0: ldur            x3, [fp, #-0x10]
    // 0x8cd1b4: ldur            x2, [fp, #-0x18]
    // 0x8cd1b8: ldur            x1, [fp, #-0x20]
    // 0x8cd1bc: ldur            x0, [fp, #-0x28]
    // 0x8cd1c0: stur            x4, [fp, #-8]
    // 0x8cd1c4: r0 = InternalAdditionalUserInfo()
    //     0x8cd1c4: bl              #0x8cd208  ; AllocateInternalAdditionalUserInfoStub -> InternalAdditionalUserInfo (size=0x1c)
    // 0x8cd1c8: ldur            x1, [fp, #-0x10]
    // 0x8cd1cc: StoreField: r0->field_7 = r1
    //     0x8cd1cc: stur            w1, [x0, #7]
    // 0x8cd1d0: ldur            x1, [fp, #-0x18]
    // 0x8cd1d4: StoreField: r0->field_b = r1
    //     0x8cd1d4: stur            w1, [x0, #0xb]
    // 0x8cd1d8: ldur            x1, [fp, #-0x20]
    // 0x8cd1dc: StoreField: r0->field_f = r1
    //     0x8cd1dc: stur            w1, [x0, #0xf]
    // 0x8cd1e0: ldur            x1, [fp, #-0x28]
    // 0x8cd1e4: StoreField: r0->field_13 = r1
    //     0x8cd1e4: stur            w1, [x0, #0x13]
    // 0x8cd1e8: ldur            x1, [fp, #-8]
    // 0x8cd1ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cd1ec: stur            w1, [x0, #0x17]
    // 0x8cd1f0: LeaveFrame
    //     0x8cd1f0: mov             SP, fp
    //     0x8cd1f4: ldp             fp, lr, [SP], #0x10
    // 0x8cd1f8: ret
    //     0x8cd1f8: ret             
    // 0x8cd1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd1fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd200: b               #0x8ccf70
    // 0x8cd204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd204: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6866c, size: 0xa0
    // 0xc6866c: EnterFrame
    //     0xc6866c: stp             fp, lr, [SP, #-0x10]!
    //     0xc68670: mov             fp, SP
    // 0xc68674: AllocStack(0x10)
    //     0xc68674: sub             SP, SP, #0x10
    // 0xc68678: r0 = 2
    //     0xc68678: mov             x0, #2
    // 0xc6867c: CheckStackOverflow
    //     0xc6867c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68680: cmp             SP, x16
    //     0xc68684: b.ls            #0xc68704
    // 0xc68688: mov             x2, x0
    // 0xc6868c: r1 = Null
    //     0xc6868c: mov             x1, NULL
    // 0xc68690: r0 = AllocateArray()
    //     0xc68690: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc68694: stur            x0, [fp, #-8]
    // 0xc68698: r16 = InternalAdditionalUserInfo
    //     0xc68698: add             x16, PP, #0x17, lsl #12  ; [pp+0x17538] Type: InternalAdditionalUserInfo
    //     0xc6869c: ldr             x16, [x16, #0x538]
    // 0xc686a0: StoreField: r0->field_f = r16
    //     0xc686a0: stur            w16, [x0, #0xf]
    // 0xc686a4: r1 = <Object?>
    //     0xc686a4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc686a8: r0 = AllocateGrowableArray()
    //     0xc686a8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc686ac: mov             x2, x0
    // 0xc686b0: ldur            x0, [fp, #-8]
    // 0xc686b4: stur            x2, [fp, #-0x10]
    // 0xc686b8: StoreField: r2->field_f = r0
    //     0xc686b8: stur            w0, [x2, #0xf]
    // 0xc686bc: r0 = 2
    //     0xc686bc: mov             x0, #2
    // 0xc686c0: StoreField: r2->field_b = r0
    //     0xc686c0: stur            w0, [x2, #0xb]
    // 0xc686c4: ldr             x1, [fp, #0x10]
    // 0xc686c8: r0 = props()
    //     0xc686c8: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xc686cc: ldur            x1, [fp, #-0x10]
    // 0xc686d0: mov             x2, x0
    // 0xc686d4: r0 = addAll()
    //     0xc686d4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc686d8: ldur            x1, [fp, #-0x10]
    // 0xc686dc: r0 = _deepHash()
    //     0xc686dc: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc686e0: mov             x2, x0
    // 0xc686e4: r0 = BoxInt64Instr(r2)
    //     0xc686e4: sbfiz           x0, x2, #1, #0x1f
    //     0xc686e8: cmp             x2, x0, asr #1
    //     0xc686ec: b.eq            #0xc686f8
    //     0xc686f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc686f4: stur            x2, [x0, #7]
    // 0xc686f8: LeaveFrame
    //     0xc686f8: mov             SP, fp
    //     0xc686fc: ldp             fp, lr, [SP], #0x10
    // 0xc68700: ret
    //     0xc68700: ret             
    // 0xc68704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68708: b               #0xc68688
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5e358, size: 0x158
    // 0xd5e358: EnterFrame
    //     0xd5e358: stp             fp, lr, [SP, #-0x10]!
    //     0xd5e35c: mov             fp, SP
    // 0xd5e360: AllocStack(0x10)
    //     0xd5e360: sub             SP, SP, #0x10
    // 0xd5e364: CheckStackOverflow
    //     0xd5e364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5e368: cmp             SP, x16
    //     0xd5e36c: b.ls            #0xd5e4a8
    // 0xd5e370: ldr             x0, [fp, #0x10]
    // 0xd5e374: cmp             w0, NULL
    // 0xd5e378: b.ne            #0xd5e38c
    // 0xd5e37c: r0 = false
    //     0xd5e37c: add             x0, NULL, #0x30  ; false
    // 0xd5e380: LeaveFrame
    //     0xd5e380: mov             SP, fp
    //     0xd5e384: ldp             fp, lr, [SP], #0x10
    // 0xd5e388: ret
    //     0xd5e388: ret             
    // 0xd5e38c: r1 = 60
    //     0xd5e38c: mov             x1, #0x3c
    // 0xd5e390: branchIfSmi(r0, 0xd5e39c)
    //     0xd5e390: tbz             w0, #0, #0xd5e39c
    // 0xd5e394: r1 = LoadClassIdInstr(r0)
    //     0xd5e394: ldur            x1, [x0, #-1]
    //     0xd5e398: ubfx            x1, x1, #0xc, #0x14
    // 0xd5e39c: r17 = 4465
    //     0xd5e39c: mov             x17, #0x1171
    // 0xd5e3a0: cmp             x1, x17
    // 0xd5e3a4: b.ne            #0xd5e3c4
    // 0xd5e3a8: r16 = InternalAdditionalUserInfo
    //     0xd5e3a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17538] Type: InternalAdditionalUserInfo
    //     0xd5e3ac: ldr             x16, [x16, #0x538]
    // 0xd5e3b0: r30 = InternalAdditionalUserInfo
    //     0xd5e3b0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17538] Type: InternalAdditionalUserInfo
    //     0xd5e3b4: ldr             lr, [lr, #0x538]
    // 0xd5e3b8: stp             lr, x16, [SP]
    // 0xd5e3bc: r0 = ==()
    //     0xd5e3bc: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5e3c0: tbz             w0, #4, #0xd5e3d4
    // 0xd5e3c4: r0 = false
    //     0xd5e3c4: add             x0, NULL, #0x30  ; false
    // 0xd5e3c8: LeaveFrame
    //     0xd5e3c8: mov             SP, fp
    //     0xd5e3cc: ldp             fp, lr, [SP], #0x10
    // 0xd5e3d0: ret
    //     0xd5e3d0: ret             
    // 0xd5e3d4: ldr             x3, [fp, #0x18]
    // 0xd5e3d8: ldr             x0, [fp, #0x10]
    // 0xd5e3dc: cmp             w3, w0
    // 0xd5e3e0: b.ne            #0xd5e3f4
    // 0xd5e3e4: r0 = true
    //     0xd5e3e4: add             x0, NULL, #0x20  ; true
    // 0xd5e3e8: LeaveFrame
    //     0xd5e3e8: mov             SP, fp
    //     0xd5e3ec: ldp             fp, lr, [SP], #0x10
    // 0xd5e3f0: ret
    //     0xd5e3f0: ret             
    // 0xd5e3f4: LoadField: r1 = r3->field_7
    //     0xd5e3f4: ldur            w1, [x3, #7]
    // 0xd5e3f8: DecompressPointer r1
    //     0xd5e3f8: add             x1, x1, HEAP, lsl #32
    // 0xd5e3fc: LoadField: r2 = r0->field_7
    //     0xd5e3fc: ldur            w2, [x0, #7]
    // 0xd5e400: DecompressPointer r2
    //     0xd5e400: add             x2, x2, HEAP, lsl #32
    // 0xd5e404: r0 = _deepEquals()
    //     0xd5e404: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e408: tbnz            w0, #4, #0xd5e498
    // 0xd5e40c: ldr             x3, [fp, #0x18]
    // 0xd5e410: ldr             x0, [fp, #0x10]
    // 0xd5e414: LoadField: r1 = r3->field_b
    //     0xd5e414: ldur            w1, [x3, #0xb]
    // 0xd5e418: DecompressPointer r1
    //     0xd5e418: add             x1, x1, HEAP, lsl #32
    // 0xd5e41c: LoadField: r2 = r0->field_b
    //     0xd5e41c: ldur            w2, [x0, #0xb]
    // 0xd5e420: DecompressPointer r2
    //     0xd5e420: add             x2, x2, HEAP, lsl #32
    // 0xd5e424: r0 = _deepEquals()
    //     0xd5e424: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e428: tbnz            w0, #4, #0xd5e498
    // 0xd5e42c: ldr             x3, [fp, #0x18]
    // 0xd5e430: ldr             x0, [fp, #0x10]
    // 0xd5e434: LoadField: r1 = r3->field_f
    //     0xd5e434: ldur            w1, [x3, #0xf]
    // 0xd5e438: DecompressPointer r1
    //     0xd5e438: add             x1, x1, HEAP, lsl #32
    // 0xd5e43c: LoadField: r2 = r0->field_f
    //     0xd5e43c: ldur            w2, [x0, #0xf]
    // 0xd5e440: DecompressPointer r2
    //     0xd5e440: add             x2, x2, HEAP, lsl #32
    // 0xd5e444: r0 = _deepEquals()
    //     0xd5e444: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e448: tbnz            w0, #4, #0xd5e498
    // 0xd5e44c: ldr             x3, [fp, #0x18]
    // 0xd5e450: ldr             x0, [fp, #0x10]
    // 0xd5e454: LoadField: r1 = r3->field_13
    //     0xd5e454: ldur            w1, [x3, #0x13]
    // 0xd5e458: DecompressPointer r1
    //     0xd5e458: add             x1, x1, HEAP, lsl #32
    // 0xd5e45c: LoadField: r2 = r0->field_13
    //     0xd5e45c: ldur            w2, [x0, #0x13]
    // 0xd5e460: DecompressPointer r2
    //     0xd5e460: add             x2, x2, HEAP, lsl #32
    // 0xd5e464: r0 = _deepEquals()
    //     0xd5e464: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e468: tbnz            w0, #4, #0xd5e498
    // 0xd5e46c: ldr             x1, [fp, #0x18]
    // 0xd5e470: ldr             x0, [fp, #0x10]
    // 0xd5e474: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd5e474: ldur            w2, [x1, #0x17]
    // 0xd5e478: DecompressPointer r2
    //     0xd5e478: add             x2, x2, HEAP, lsl #32
    // 0xd5e47c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd5e47c: ldur            w1, [x0, #0x17]
    // 0xd5e480: DecompressPointer r1
    //     0xd5e480: add             x1, x1, HEAP, lsl #32
    // 0xd5e484: mov             x16, x1
    // 0xd5e488: mov             x1, x2
    // 0xd5e48c: mov             x2, x16
    // 0xd5e490: r0 = _deepEquals()
    //     0xd5e490: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e494: b               #0xd5e49c
    // 0xd5e498: r0 = false
    //     0xd5e498: add             x0, NULL, #0x30  ; false
    // 0xd5e49c: LeaveFrame
    //     0xd5e49c: mov             SP, fp
    //     0xd5e4a0: ldp             fp, lr, [SP], #0x10
    // 0xd5e4a4: ret
    //     0xd5e4a4: ret             
    // 0xd5e4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5e4a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5e4ac: b               #0xd5e370
  }
}

// class id: 4466, size: 0x10, field offset: 0x8
class InternalActionCodeInfo extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cd214, size: 0x168
    // 0x8cd214: EnterFrame
    //     0x8cd214: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd218: mov             fp, SP
    // 0x8cd21c: AllocStack(0x20)
    //     0x8cd21c: sub             SP, SP, #0x20
    // 0x8cd220: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cd220: mov             x3, x1
    //     0x8cd224: stur            x1, [fp, #-8]
    // 0x8cd228: CheckStackOverflow
    //     0x8cd228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd22c: cmp             SP, x16
    //     0x8cd230: b.ls            #0x8cd36c
    // 0x8cd234: mov             x0, x3
    // 0x8cd238: r2 = Null
    //     0x8cd238: mov             x2, NULL
    // 0x8cd23c: r1 = Null
    //     0x8cd23c: mov             x1, NULL
    // 0x8cd240: r4 = 60
    //     0x8cd240: mov             x4, #0x3c
    // 0x8cd244: branchIfSmi(r0, 0x8cd250)
    //     0x8cd244: tbz             w0, #0, #0x8cd250
    // 0x8cd248: r4 = LoadClassIdInstr(r0)
    //     0x8cd248: ldur            x4, [x0, #-1]
    //     0x8cd24c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd250: sub             x4, x4, #0x5a
    // 0x8cd254: cmp             x4, #2
    // 0x8cd258: b.ls            #0x8cd26c
    // 0x8cd25c: r8 = List<Object?>
    //     0x8cd25c: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cd260: r3 = Null
    //     0x8cd260: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e38] Null
    //     0x8cd264: ldr             x3, [x3, #0xe38]
    // 0x8cd268: r0 = List<Object?>()
    //     0x8cd268: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cd26c: ldur            x1, [fp, #-8]
    // 0x8cd270: r0 = LoadClassIdInstr(r1)
    //     0x8cd270: ldur            x0, [x1, #-1]
    //     0x8cd274: ubfx            x0, x0, #0xc, #0x14
    // 0x8cd278: stp             xzr, x1, [SP]
    // 0x8cd27c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cd27c: mov             x17, #0xb6b0
    //     0x8cd280: add             lr, x0, x17
    //     0x8cd284: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd288: blr             lr
    // 0x8cd28c: mov             x3, x0
    // 0x8cd290: stur            x3, [fp, #-0x10]
    // 0x8cd294: cmp             w3, NULL
    // 0x8cd298: b.eq            #0x8cd374
    // 0x8cd29c: mov             x0, x3
    // 0x8cd2a0: r2 = Null
    //     0x8cd2a0: mov             x2, NULL
    // 0x8cd2a4: r1 = Null
    //     0x8cd2a4: mov             x1, NULL
    // 0x8cd2a8: r4 = 60
    //     0x8cd2a8: mov             x4, #0x3c
    // 0x8cd2ac: branchIfSmi(r0, 0x8cd2b8)
    //     0x8cd2ac: tbz             w0, #0, #0x8cd2b8
    // 0x8cd2b0: r4 = LoadClassIdInstr(r0)
    //     0x8cd2b0: ldur            x4, [x0, #-1]
    //     0x8cd2b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd2b8: r17 = 6577
    //     0x8cd2b8: mov             x17, #0x19b1
    // 0x8cd2bc: cmp             x4, x17
    // 0x8cd2c0: b.eq            #0x8cd2d8
    // 0x8cd2c4: r8 = ActionCodeInfoOperation
    //     0x8cd2c4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e48] Type: ActionCodeInfoOperation
    //     0x8cd2c8: ldr             x8, [x8, #0xe48]
    // 0x8cd2cc: r3 = Null
    //     0x8cd2cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Null
    //     0x8cd2d0: ldr             x3, [x3, #0xe50]
    // 0x8cd2d4: r0 = DefaultTypeTest()
    //     0x8cd2d4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8cd2d8: ldur            x0, [fp, #-8]
    // 0x8cd2dc: r1 = LoadClassIdInstr(r0)
    //     0x8cd2dc: ldur            x1, [x0, #-1]
    //     0x8cd2e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd2e4: r16 = 2
    //     0x8cd2e4: mov             x16, #2
    // 0x8cd2e8: stp             x16, x0, [SP]
    // 0x8cd2ec: mov             x0, x1
    // 0x8cd2f0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cd2f0: mov             x17, #0xb6b0
    //     0x8cd2f4: add             lr, x0, x17
    //     0x8cd2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd2fc: blr             lr
    // 0x8cd300: mov             x3, x0
    // 0x8cd304: stur            x3, [fp, #-8]
    // 0x8cd308: cmp             w3, NULL
    // 0x8cd30c: b.eq            #0x8cd378
    // 0x8cd310: mov             x0, x3
    // 0x8cd314: r2 = Null
    //     0x8cd314: mov             x2, NULL
    // 0x8cd318: r1 = Null
    //     0x8cd318: mov             x1, NULL
    // 0x8cd31c: r4 = 60
    //     0x8cd31c: mov             x4, #0x3c
    // 0x8cd320: branchIfSmi(r0, 0x8cd32c)
    //     0x8cd320: tbz             w0, #0, #0x8cd32c
    // 0x8cd324: r4 = LoadClassIdInstr(r0)
    //     0x8cd324: ldur            x4, [x0, #-1]
    //     0x8cd328: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd32c: r17 = 4467
    //     0x8cd32c: mov             x17, #0x1173
    // 0x8cd330: cmp             x4, x17
    // 0x8cd334: b.eq            #0x8cd34c
    // 0x8cd338: r8 = InternalActionCodeInfoData
    //     0x8cd338: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e60] Type: InternalActionCodeInfoData
    //     0x8cd33c: ldr             x8, [x8, #0xe60]
    // 0x8cd340: r3 = Null
    //     0x8cd340: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Null
    //     0x8cd344: ldr             x3, [x3, #0xe68]
    // 0x8cd348: r0 = DefaultTypeTest()
    //     0x8cd348: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8cd34c: r0 = InternalActionCodeInfo()
    //     0x8cd34c: bl              #0x8cd37c  ; AllocateInternalActionCodeInfoStub -> InternalActionCodeInfo (size=0x10)
    // 0x8cd350: ldur            x1, [fp, #-0x10]
    // 0x8cd354: StoreField: r0->field_7 = r1
    //     0x8cd354: stur            w1, [x0, #7]
    // 0x8cd358: ldur            x1, [fp, #-8]
    // 0x8cd35c: StoreField: r0->field_b = r1
    //     0x8cd35c: stur            w1, [x0, #0xb]
    // 0x8cd360: LeaveFrame
    //     0x8cd360: mov             SP, fp
    //     0x8cd364: ldp             fp, lr, [SP], #0x10
    // 0x8cd368: ret
    //     0x8cd368: ret             
    // 0x8cd36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd36c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd370: b               #0x8cd234
    // 0x8cd374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd374: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd378: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc685cc, size: 0xa0
    // 0xc685cc: EnterFrame
    //     0xc685cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc685d0: mov             fp, SP
    // 0xc685d4: AllocStack(0x10)
    //     0xc685d4: sub             SP, SP, #0x10
    // 0xc685d8: r0 = 2
    //     0xc685d8: mov             x0, #2
    // 0xc685dc: CheckStackOverflow
    //     0xc685dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc685e0: cmp             SP, x16
    //     0xc685e4: b.ls            #0xc68664
    // 0xc685e8: mov             x2, x0
    // 0xc685ec: r1 = Null
    //     0xc685ec: mov             x1, NULL
    // 0xc685f0: r0 = AllocateArray()
    //     0xc685f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc685f4: stur            x0, [fp, #-8]
    // 0xc685f8: r16 = InternalActionCodeInfo
    //     0xc685f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17580] Type: InternalActionCodeInfo
    //     0xc685fc: ldr             x16, [x16, #0x580]
    // 0xc68600: StoreField: r0->field_f = r16
    //     0xc68600: stur            w16, [x0, #0xf]
    // 0xc68604: r1 = <Object?>
    //     0xc68604: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68608: r0 = AllocateGrowableArray()
    //     0xc68608: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6860c: mov             x2, x0
    // 0xc68610: ldur            x0, [fp, #-8]
    // 0xc68614: stur            x2, [fp, #-0x10]
    // 0xc68618: StoreField: r2->field_f = r0
    //     0xc68618: stur            w0, [x2, #0xf]
    // 0xc6861c: r0 = 2
    //     0xc6861c: mov             x0, #2
    // 0xc68620: StoreField: r2->field_b = r0
    //     0xc68620: stur            w0, [x2, #0xb]
    // 0xc68624: ldr             x1, [fp, #0x10]
    // 0xc68628: r0 = props()
    //     0xc68628: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xc6862c: ldur            x1, [fp, #-0x10]
    // 0xc68630: mov             x2, x0
    // 0xc68634: r0 = addAll()
    //     0xc68634: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc68638: ldur            x1, [fp, #-0x10]
    // 0xc6863c: r0 = _deepHash()
    //     0xc6863c: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc68640: mov             x2, x0
    // 0xc68644: r0 = BoxInt64Instr(r2)
    //     0xc68644: sbfiz           x0, x2, #1, #0x1f
    //     0xc68648: cmp             x2, x0, asr #1
    //     0xc6864c: b.eq            #0xc68658
    //     0xc68650: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68654: stur            x2, [x0, #7]
    // 0xc68658: LeaveFrame
    //     0xc68658: mov             SP, fp
    //     0xc6865c: ldp             fp, lr, [SP], #0x10
    // 0xc68660: ret
    //     0xc68660: ret             
    // 0xc68664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68668: b               #0xc685e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5e260, size: 0xf8
    // 0xd5e260: EnterFrame
    //     0xd5e260: stp             fp, lr, [SP, #-0x10]!
    //     0xd5e264: mov             fp, SP
    // 0xd5e268: AllocStack(0x10)
    //     0xd5e268: sub             SP, SP, #0x10
    // 0xd5e26c: CheckStackOverflow
    //     0xd5e26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5e270: cmp             SP, x16
    //     0xd5e274: b.ls            #0xd5e350
    // 0xd5e278: ldr             x0, [fp, #0x10]
    // 0xd5e27c: cmp             w0, NULL
    // 0xd5e280: b.ne            #0xd5e294
    // 0xd5e284: r0 = false
    //     0xd5e284: add             x0, NULL, #0x30  ; false
    // 0xd5e288: LeaveFrame
    //     0xd5e288: mov             SP, fp
    //     0xd5e28c: ldp             fp, lr, [SP], #0x10
    // 0xd5e290: ret
    //     0xd5e290: ret             
    // 0xd5e294: r1 = 60
    //     0xd5e294: mov             x1, #0x3c
    // 0xd5e298: branchIfSmi(r0, 0xd5e2a4)
    //     0xd5e298: tbz             w0, #0, #0xd5e2a4
    // 0xd5e29c: r1 = LoadClassIdInstr(r0)
    //     0xd5e29c: ldur            x1, [x0, #-1]
    //     0xd5e2a0: ubfx            x1, x1, #0xc, #0x14
    // 0xd5e2a4: r17 = 4466
    //     0xd5e2a4: mov             x17, #0x1172
    // 0xd5e2a8: cmp             x1, x17
    // 0xd5e2ac: b.ne            #0xd5e2cc
    // 0xd5e2b0: r16 = InternalActionCodeInfo
    //     0xd5e2b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17580] Type: InternalActionCodeInfo
    //     0xd5e2b4: ldr             x16, [x16, #0x580]
    // 0xd5e2b8: r30 = InternalActionCodeInfo
    //     0xd5e2b8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17580] Type: InternalActionCodeInfo
    //     0xd5e2bc: ldr             lr, [lr, #0x580]
    // 0xd5e2c0: stp             lr, x16, [SP]
    // 0xd5e2c4: r0 = ==()
    //     0xd5e2c4: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5e2c8: tbz             w0, #4, #0xd5e2dc
    // 0xd5e2cc: r0 = false
    //     0xd5e2cc: add             x0, NULL, #0x30  ; false
    // 0xd5e2d0: LeaveFrame
    //     0xd5e2d0: mov             SP, fp
    //     0xd5e2d4: ldp             fp, lr, [SP], #0x10
    // 0xd5e2d8: ret
    //     0xd5e2d8: ret             
    // 0xd5e2dc: ldr             x3, [fp, #0x18]
    // 0xd5e2e0: ldr             x0, [fp, #0x10]
    // 0xd5e2e4: cmp             w3, w0
    // 0xd5e2e8: b.ne            #0xd5e2fc
    // 0xd5e2ec: r0 = true
    //     0xd5e2ec: add             x0, NULL, #0x20  ; true
    // 0xd5e2f0: LeaveFrame
    //     0xd5e2f0: mov             SP, fp
    //     0xd5e2f4: ldp             fp, lr, [SP], #0x10
    // 0xd5e2f8: ret
    //     0xd5e2f8: ret             
    // 0xd5e2fc: LoadField: r1 = r3->field_7
    //     0xd5e2fc: ldur            w1, [x3, #7]
    // 0xd5e300: DecompressPointer r1
    //     0xd5e300: add             x1, x1, HEAP, lsl #32
    // 0xd5e304: LoadField: r2 = r0->field_7
    //     0xd5e304: ldur            w2, [x0, #7]
    // 0xd5e308: DecompressPointer r2
    //     0xd5e308: add             x2, x2, HEAP, lsl #32
    // 0xd5e30c: r0 = _deepEquals()
    //     0xd5e30c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e310: tbnz            w0, #4, #0xd5e340
    // 0xd5e314: ldr             x1, [fp, #0x18]
    // 0xd5e318: ldr             x0, [fp, #0x10]
    // 0xd5e31c: LoadField: r2 = r1->field_b
    //     0xd5e31c: ldur            w2, [x1, #0xb]
    // 0xd5e320: DecompressPointer r2
    //     0xd5e320: add             x2, x2, HEAP, lsl #32
    // 0xd5e324: LoadField: r1 = r0->field_b
    //     0xd5e324: ldur            w1, [x0, #0xb]
    // 0xd5e328: DecompressPointer r1
    //     0xd5e328: add             x1, x1, HEAP, lsl #32
    // 0xd5e32c: mov             x16, x1
    // 0xd5e330: mov             x1, x2
    // 0xd5e334: mov             x2, x16
    // 0xd5e338: r0 = _deepEquals()
    //     0xd5e338: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e33c: b               #0xd5e344
    // 0xd5e340: r0 = false
    //     0xd5e340: add             x0, NULL, #0x30  ; false
    // 0xd5e344: LeaveFrame
    //     0xd5e344: mov             SP, fp
    //     0xd5e348: ldp             fp, lr, [SP], #0x10
    // 0xd5e34c: ret
    //     0xd5e34c: ret             
    // 0xd5e350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5e350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5e354: b               #0xd5e278
  }
}

// class id: 4467, size: 0x10, field offset: 0x8
class InternalActionCodeInfoData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cd388, size: 0x140
    // 0x8cd388: EnterFrame
    //     0x8cd388: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd38c: mov             fp, SP
    // 0x8cd390: AllocStack(0x20)
    //     0x8cd390: sub             SP, SP, #0x20
    // 0x8cd394: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cd394: mov             x3, x1
    //     0x8cd398: stur            x1, [fp, #-8]
    // 0x8cd39c: CheckStackOverflow
    //     0x8cd39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd3a0: cmp             SP, x16
    //     0x8cd3a4: b.ls            #0x8cd4c0
    // 0x8cd3a8: mov             x0, x3
    // 0x8cd3ac: r2 = Null
    //     0x8cd3ac: mov             x2, NULL
    // 0x8cd3b0: r1 = Null
    //     0x8cd3b0: mov             x1, NULL
    // 0x8cd3b4: r4 = 60
    //     0x8cd3b4: mov             x4, #0x3c
    // 0x8cd3b8: branchIfSmi(r0, 0x8cd3c4)
    //     0x8cd3b8: tbz             w0, #0, #0x8cd3c4
    // 0x8cd3bc: r4 = LoadClassIdInstr(r0)
    //     0x8cd3bc: ldur            x4, [x0, #-1]
    //     0x8cd3c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd3c4: sub             x4, x4, #0x5a
    // 0x8cd3c8: cmp             x4, #2
    // 0x8cd3cc: b.ls            #0x8cd3e0
    // 0x8cd3d0: r8 = List<Object?>
    //     0x8cd3d0: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cd3d4: r3 = Null
    //     0x8cd3d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e78] Null
    //     0x8cd3d8: ldr             x3, [x3, #0xe78]
    // 0x8cd3dc: r0 = List<Object?>()
    //     0x8cd3dc: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cd3e0: ldur            x1, [fp, #-8]
    // 0x8cd3e4: r0 = LoadClassIdInstr(r1)
    //     0x8cd3e4: ldur            x0, [x1, #-1]
    //     0x8cd3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cd3ec: stp             xzr, x1, [SP]
    // 0x8cd3f0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cd3f0: mov             x17, #0xb6b0
    //     0x8cd3f4: add             lr, x0, x17
    //     0x8cd3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd3fc: blr             lr
    // 0x8cd400: mov             x3, x0
    // 0x8cd404: r2 = Null
    //     0x8cd404: mov             x2, NULL
    // 0x8cd408: r1 = Null
    //     0x8cd408: mov             x1, NULL
    // 0x8cd40c: stur            x3, [fp, #-0x10]
    // 0x8cd410: r4 = 60
    //     0x8cd410: mov             x4, #0x3c
    // 0x8cd414: branchIfSmi(r0, 0x8cd420)
    //     0x8cd414: tbz             w0, #0, #0x8cd420
    // 0x8cd418: r4 = LoadClassIdInstr(r0)
    //     0x8cd418: ldur            x4, [x0, #-1]
    //     0x8cd41c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd420: sub             x4, x4, #0x5e
    // 0x8cd424: cmp             x4, #1
    // 0x8cd428: b.ls            #0x8cd43c
    // 0x8cd42c: r8 = String?
    //     0x8cd42c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cd430: r3 = Null
    //     0x8cd430: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e88] Null
    //     0x8cd434: ldr             x3, [x3, #0xe88]
    // 0x8cd438: r0 = String?()
    //     0x8cd438: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cd43c: ldur            x0, [fp, #-8]
    // 0x8cd440: r1 = LoadClassIdInstr(r0)
    //     0x8cd440: ldur            x1, [x0, #-1]
    //     0x8cd444: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd448: r16 = 2
    //     0x8cd448: mov             x16, #2
    // 0x8cd44c: stp             x16, x0, [SP]
    // 0x8cd450: mov             x0, x1
    // 0x8cd454: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cd454: mov             x17, #0xb6b0
    //     0x8cd458: add             lr, x0, x17
    //     0x8cd45c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd460: blr             lr
    // 0x8cd464: mov             x3, x0
    // 0x8cd468: r2 = Null
    //     0x8cd468: mov             x2, NULL
    // 0x8cd46c: r1 = Null
    //     0x8cd46c: mov             x1, NULL
    // 0x8cd470: stur            x3, [fp, #-8]
    // 0x8cd474: r4 = 60
    //     0x8cd474: mov             x4, #0x3c
    // 0x8cd478: branchIfSmi(r0, 0x8cd484)
    //     0x8cd478: tbz             w0, #0, #0x8cd484
    // 0x8cd47c: r4 = LoadClassIdInstr(r0)
    //     0x8cd47c: ldur            x4, [x0, #-1]
    //     0x8cd480: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd484: sub             x4, x4, #0x5e
    // 0x8cd488: cmp             x4, #1
    // 0x8cd48c: b.ls            #0x8cd4a0
    // 0x8cd490: r8 = String?
    //     0x8cd490: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cd494: r3 = Null
    //     0x8cd494: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e98] Null
    //     0x8cd498: ldr             x3, [x3, #0xe98]
    // 0x8cd49c: r0 = String?()
    //     0x8cd49c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cd4a0: r0 = InternalActionCodeInfoData()
    //     0x8cd4a0: bl              #0x8cd4c8  ; AllocateInternalActionCodeInfoDataStub -> InternalActionCodeInfoData (size=0x10)
    // 0x8cd4a4: ldur            x1, [fp, #-0x10]
    // 0x8cd4a8: StoreField: r0->field_7 = r1
    //     0x8cd4a8: stur            w1, [x0, #7]
    // 0x8cd4ac: ldur            x1, [fp, #-8]
    // 0x8cd4b0: StoreField: r0->field_b = r1
    //     0x8cd4b0: stur            w1, [x0, #0xb]
    // 0x8cd4b4: LeaveFrame
    //     0x8cd4b4: mov             SP, fp
    //     0x8cd4b8: ldp             fp, lr, [SP], #0x10
    // 0x8cd4bc: ret
    //     0x8cd4bc: ret             
    // 0x8cd4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd4c4: b               #0x8cd3a8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6852c, size: 0xa0
    // 0xc6852c: EnterFrame
    //     0xc6852c: stp             fp, lr, [SP, #-0x10]!
    //     0xc68530: mov             fp, SP
    // 0xc68534: AllocStack(0x10)
    //     0xc68534: sub             SP, SP, #0x10
    // 0xc68538: r0 = 2
    //     0xc68538: mov             x0, #2
    // 0xc6853c: CheckStackOverflow
    //     0xc6853c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68540: cmp             SP, x16
    //     0xc68544: b.ls            #0xc685c4
    // 0xc68548: mov             x2, x0
    // 0xc6854c: r1 = Null
    //     0xc6854c: mov             x1, NULL
    // 0xc68550: r0 = AllocateArray()
    //     0xc68550: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc68554: stur            x0, [fp, #-8]
    // 0xc68558: r16 = InternalActionCodeInfoData
    //     0xc68558: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e60] Type: InternalActionCodeInfoData
    //     0xc6855c: ldr             x16, [x16, #0xe60]
    // 0xc68560: StoreField: r0->field_f = r16
    //     0xc68560: stur            w16, [x0, #0xf]
    // 0xc68564: r1 = <Object?>
    //     0xc68564: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68568: r0 = AllocateGrowableArray()
    //     0xc68568: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6856c: mov             x2, x0
    // 0xc68570: ldur            x0, [fp, #-8]
    // 0xc68574: stur            x2, [fp, #-0x10]
    // 0xc68578: StoreField: r2->field_f = r0
    //     0xc68578: stur            w0, [x2, #0xf]
    // 0xc6857c: r0 = 2
    //     0xc6857c: mov             x0, #2
    // 0xc68580: StoreField: r2->field_b = r0
    //     0xc68580: stur            w0, [x2, #0xb]
    // 0xc68584: ldr             x1, [fp, #0x10]
    // 0xc68588: r0 = props()
    //     0xc68588: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xc6858c: ldur            x1, [fp, #-0x10]
    // 0xc68590: mov             x2, x0
    // 0xc68594: r0 = addAll()
    //     0xc68594: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc68598: ldur            x1, [fp, #-0x10]
    // 0xc6859c: r0 = _deepHash()
    //     0xc6859c: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc685a0: mov             x2, x0
    // 0xc685a4: r0 = BoxInt64Instr(r2)
    //     0xc685a4: sbfiz           x0, x2, #1, #0x1f
    //     0xc685a8: cmp             x2, x0, asr #1
    //     0xc685ac: b.eq            #0xc685b8
    //     0xc685b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc685b4: stur            x2, [x0, #7]
    // 0xc685b8: LeaveFrame
    //     0xc685b8: mov             SP, fp
    //     0xc685bc: ldp             fp, lr, [SP], #0x10
    // 0xc685c0: ret
    //     0xc685c0: ret             
    // 0xc685c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc685c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc685c8: b               #0xc68548
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5e168, size: 0xf8
    // 0xd5e168: EnterFrame
    //     0xd5e168: stp             fp, lr, [SP, #-0x10]!
    //     0xd5e16c: mov             fp, SP
    // 0xd5e170: AllocStack(0x10)
    //     0xd5e170: sub             SP, SP, #0x10
    // 0xd5e174: CheckStackOverflow
    //     0xd5e174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5e178: cmp             SP, x16
    //     0xd5e17c: b.ls            #0xd5e258
    // 0xd5e180: ldr             x0, [fp, #0x10]
    // 0xd5e184: cmp             w0, NULL
    // 0xd5e188: b.ne            #0xd5e19c
    // 0xd5e18c: r0 = false
    //     0xd5e18c: add             x0, NULL, #0x30  ; false
    // 0xd5e190: LeaveFrame
    //     0xd5e190: mov             SP, fp
    //     0xd5e194: ldp             fp, lr, [SP], #0x10
    // 0xd5e198: ret
    //     0xd5e198: ret             
    // 0xd5e19c: r1 = 60
    //     0xd5e19c: mov             x1, #0x3c
    // 0xd5e1a0: branchIfSmi(r0, 0xd5e1ac)
    //     0xd5e1a0: tbz             w0, #0, #0xd5e1ac
    // 0xd5e1a4: r1 = LoadClassIdInstr(r0)
    //     0xd5e1a4: ldur            x1, [x0, #-1]
    //     0xd5e1a8: ubfx            x1, x1, #0xc, #0x14
    // 0xd5e1ac: r17 = 4467
    //     0xd5e1ac: mov             x17, #0x1173
    // 0xd5e1b0: cmp             x1, x17
    // 0xd5e1b4: b.ne            #0xd5e1d4
    // 0xd5e1b8: r16 = InternalActionCodeInfoData
    //     0xd5e1b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e60] Type: InternalActionCodeInfoData
    //     0xd5e1bc: ldr             x16, [x16, #0xe60]
    // 0xd5e1c0: r30 = InternalActionCodeInfoData
    //     0xd5e1c0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e60] Type: InternalActionCodeInfoData
    //     0xd5e1c4: ldr             lr, [lr, #0xe60]
    // 0xd5e1c8: stp             lr, x16, [SP]
    // 0xd5e1cc: r0 = ==()
    //     0xd5e1cc: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5e1d0: tbz             w0, #4, #0xd5e1e4
    // 0xd5e1d4: r0 = false
    //     0xd5e1d4: add             x0, NULL, #0x30  ; false
    // 0xd5e1d8: LeaveFrame
    //     0xd5e1d8: mov             SP, fp
    //     0xd5e1dc: ldp             fp, lr, [SP], #0x10
    // 0xd5e1e0: ret
    //     0xd5e1e0: ret             
    // 0xd5e1e4: ldr             x3, [fp, #0x18]
    // 0xd5e1e8: ldr             x0, [fp, #0x10]
    // 0xd5e1ec: cmp             w3, w0
    // 0xd5e1f0: b.ne            #0xd5e204
    // 0xd5e1f4: r0 = true
    //     0xd5e1f4: add             x0, NULL, #0x20  ; true
    // 0xd5e1f8: LeaveFrame
    //     0xd5e1f8: mov             SP, fp
    //     0xd5e1fc: ldp             fp, lr, [SP], #0x10
    // 0xd5e200: ret
    //     0xd5e200: ret             
    // 0xd5e204: LoadField: r1 = r3->field_7
    //     0xd5e204: ldur            w1, [x3, #7]
    // 0xd5e208: DecompressPointer r1
    //     0xd5e208: add             x1, x1, HEAP, lsl #32
    // 0xd5e20c: LoadField: r2 = r0->field_7
    //     0xd5e20c: ldur            w2, [x0, #7]
    // 0xd5e210: DecompressPointer r2
    //     0xd5e210: add             x2, x2, HEAP, lsl #32
    // 0xd5e214: r0 = _deepEquals()
    //     0xd5e214: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e218: tbnz            w0, #4, #0xd5e248
    // 0xd5e21c: ldr             x1, [fp, #0x18]
    // 0xd5e220: ldr             x0, [fp, #0x10]
    // 0xd5e224: LoadField: r2 = r1->field_b
    //     0xd5e224: ldur            w2, [x1, #0xb]
    // 0xd5e228: DecompressPointer r2
    //     0xd5e228: add             x2, x2, HEAP, lsl #32
    // 0xd5e22c: LoadField: r1 = r0->field_b
    //     0xd5e22c: ldur            w1, [x0, #0xb]
    // 0xd5e230: DecompressPointer r1
    //     0xd5e230: add             x1, x1, HEAP, lsl #32
    // 0xd5e234: mov             x16, x1
    // 0xd5e238: mov             x1, x2
    // 0xd5e23c: mov             x2, x16
    // 0xd5e240: r0 = _deepEquals()
    //     0xd5e240: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e244: b               #0xd5e24c
    // 0xd5e248: r0 = false
    //     0xd5e248: add             x0, NULL, #0x30  ; false
    // 0xd5e24c: LeaveFrame
    //     0xd5e24c: mov             SP, fp
    //     0xd5e250: ldp             fp, lr, [SP], #0x10
    // 0xd5e254: ret
    //     0xd5e254: ret             
    // 0xd5e258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5e258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5e25c: b               #0xd5e180
  }
}

// class id: 4468, size: 0x14, field offset: 0x8
class AuthPigeonFirebaseApp extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cd4d4, size: 0x1b8
    // 0x8cd4d4: EnterFrame
    //     0x8cd4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd4d8: mov             fp, SP
    // 0x8cd4dc: AllocStack(0x28)
    //     0x8cd4dc: sub             SP, SP, #0x28
    // 0x8cd4e0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cd4e0: mov             x3, x1
    //     0x8cd4e4: stur            x1, [fp, #-8]
    // 0x8cd4e8: CheckStackOverflow
    //     0x8cd4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd4ec: cmp             SP, x16
    //     0x8cd4f0: b.ls            #0x8cd680
    // 0x8cd4f4: mov             x0, x3
    // 0x8cd4f8: r2 = Null
    //     0x8cd4f8: mov             x2, NULL
    // 0x8cd4fc: r1 = Null
    //     0x8cd4fc: mov             x1, NULL
    // 0x8cd500: r4 = 60
    //     0x8cd500: mov             x4, #0x3c
    // 0x8cd504: branchIfSmi(r0, 0x8cd510)
    //     0x8cd504: tbz             w0, #0, #0x8cd510
    // 0x8cd508: r4 = LoadClassIdInstr(r0)
    //     0x8cd508: ldur            x4, [x0, #-1]
    //     0x8cd50c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd510: sub             x4, x4, #0x5a
    // 0x8cd514: cmp             x4, #2
    // 0x8cd518: b.ls            #0x8cd52c
    // 0x8cd51c: r8 = List<Object?>
    //     0x8cd51c: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cd520: r3 = Null
    //     0x8cd520: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea8] Null
    //     0x8cd524: ldr             x3, [x3, #0xea8]
    // 0x8cd528: r0 = List<Object?>()
    //     0x8cd528: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cd52c: ldur            x1, [fp, #-8]
    // 0x8cd530: r0 = LoadClassIdInstr(r1)
    //     0x8cd530: ldur            x0, [x1, #-1]
    //     0x8cd534: ubfx            x0, x0, #0xc, #0x14
    // 0x8cd538: stp             xzr, x1, [SP]
    // 0x8cd53c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cd53c: mov             x17, #0xb6b0
    //     0x8cd540: add             lr, x0, x17
    //     0x8cd544: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd548: blr             lr
    // 0x8cd54c: mov             x3, x0
    // 0x8cd550: stur            x3, [fp, #-0x10]
    // 0x8cd554: cmp             w3, NULL
    // 0x8cd558: b.eq            #0x8cd688
    // 0x8cd55c: mov             x0, x3
    // 0x8cd560: r2 = Null
    //     0x8cd560: mov             x2, NULL
    // 0x8cd564: r1 = Null
    //     0x8cd564: mov             x1, NULL
    // 0x8cd568: r4 = 60
    //     0x8cd568: mov             x4, #0x3c
    // 0x8cd56c: branchIfSmi(r0, 0x8cd578)
    //     0x8cd56c: tbz             w0, #0, #0x8cd578
    // 0x8cd570: r4 = LoadClassIdInstr(r0)
    //     0x8cd570: ldur            x4, [x0, #-1]
    //     0x8cd574: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd578: sub             x4, x4, #0x5e
    // 0x8cd57c: cmp             x4, #1
    // 0x8cd580: b.ls            #0x8cd594
    // 0x8cd584: r8 = String
    //     0x8cd584: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cd588: r3 = Null
    //     0x8cd588: add             x3, PP, #0x15, lsl #12  ; [pp+0x15eb8] Null
    //     0x8cd58c: ldr             x3, [x3, #0xeb8]
    // 0x8cd590: r0 = String()
    //     0x8cd590: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cd594: ldur            x1, [fp, #-8]
    // 0x8cd598: r0 = LoadClassIdInstr(r1)
    //     0x8cd598: ldur            x0, [x1, #-1]
    //     0x8cd59c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cd5a0: r16 = 2
    //     0x8cd5a0: mov             x16, #2
    // 0x8cd5a4: stp             x16, x1, [SP]
    // 0x8cd5a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cd5a8: mov             x17, #0xb6b0
    //     0x8cd5ac: add             lr, x0, x17
    //     0x8cd5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd5b4: blr             lr
    // 0x8cd5b8: mov             x3, x0
    // 0x8cd5bc: r2 = Null
    //     0x8cd5bc: mov             x2, NULL
    // 0x8cd5c0: r1 = Null
    //     0x8cd5c0: mov             x1, NULL
    // 0x8cd5c4: stur            x3, [fp, #-0x18]
    // 0x8cd5c8: r4 = 60
    //     0x8cd5c8: mov             x4, #0x3c
    // 0x8cd5cc: branchIfSmi(r0, 0x8cd5d8)
    //     0x8cd5cc: tbz             w0, #0, #0x8cd5d8
    // 0x8cd5d0: r4 = LoadClassIdInstr(r0)
    //     0x8cd5d0: ldur            x4, [x0, #-1]
    //     0x8cd5d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd5d8: sub             x4, x4, #0x5e
    // 0x8cd5dc: cmp             x4, #1
    // 0x8cd5e0: b.ls            #0x8cd5f4
    // 0x8cd5e4: r8 = String?
    //     0x8cd5e4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cd5e8: r3 = Null
    //     0x8cd5e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ec8] Null
    //     0x8cd5ec: ldr             x3, [x3, #0xec8]
    // 0x8cd5f0: r0 = String?()
    //     0x8cd5f0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cd5f4: ldur            x0, [fp, #-8]
    // 0x8cd5f8: r1 = LoadClassIdInstr(r0)
    //     0x8cd5f8: ldur            x1, [x0, #-1]
    //     0x8cd5fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd600: r16 = 4
    //     0x8cd600: mov             x16, #4
    // 0x8cd604: stp             x16, x0, [SP]
    // 0x8cd608: mov             x0, x1
    // 0x8cd60c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cd60c: mov             x17, #0xb6b0
    //     0x8cd610: add             lr, x0, x17
    //     0x8cd614: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd618: blr             lr
    // 0x8cd61c: mov             x3, x0
    // 0x8cd620: r2 = Null
    //     0x8cd620: mov             x2, NULL
    // 0x8cd624: r1 = Null
    //     0x8cd624: mov             x1, NULL
    // 0x8cd628: stur            x3, [fp, #-8]
    // 0x8cd62c: r4 = 60
    //     0x8cd62c: mov             x4, #0x3c
    // 0x8cd630: branchIfSmi(r0, 0x8cd63c)
    //     0x8cd630: tbz             w0, #0, #0x8cd63c
    // 0x8cd634: r4 = LoadClassIdInstr(r0)
    //     0x8cd634: ldur            x4, [x0, #-1]
    //     0x8cd638: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd63c: sub             x4, x4, #0x5e
    // 0x8cd640: cmp             x4, #1
    // 0x8cd644: b.ls            #0x8cd658
    // 0x8cd648: r8 = String?
    //     0x8cd648: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cd64c: r3 = Null
    //     0x8cd64c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Null
    //     0x8cd650: ldr             x3, [x3, #0xed8]
    // 0x8cd654: r0 = String?()
    //     0x8cd654: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cd658: r0 = AuthPigeonFirebaseApp()
    //     0x8cd658: bl              #0x652c3c  ; AllocateAuthPigeonFirebaseAppStub -> AuthPigeonFirebaseApp (size=0x14)
    // 0x8cd65c: ldur            x1, [fp, #-0x10]
    // 0x8cd660: StoreField: r0->field_7 = r1
    //     0x8cd660: stur            w1, [x0, #7]
    // 0x8cd664: ldur            x1, [fp, #-0x18]
    // 0x8cd668: StoreField: r0->field_b = r1
    //     0x8cd668: stur            w1, [x0, #0xb]
    // 0x8cd66c: ldur            x1, [fp, #-8]
    // 0x8cd670: StoreField: r0->field_f = r1
    //     0x8cd670: stur            w1, [x0, #0xf]
    // 0x8cd674: LeaveFrame
    //     0x8cd674: mov             SP, fp
    //     0x8cd678: ldp             fp, lr, [SP], #0x10
    // 0x8cd67c: ret
    //     0x8cd67c: ret             
    // 0x8cd680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd684: b               #0x8cd4f4
    // 0x8cd688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd688: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6848c, size: 0xa0
    // 0xc6848c: EnterFrame
    //     0xc6848c: stp             fp, lr, [SP, #-0x10]!
    //     0xc68490: mov             fp, SP
    // 0xc68494: AllocStack(0x10)
    //     0xc68494: sub             SP, SP, #0x10
    // 0xc68498: r0 = 2
    //     0xc68498: mov             x0, #2
    // 0xc6849c: CheckStackOverflow
    //     0xc6849c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc684a0: cmp             SP, x16
    //     0xc684a4: b.ls            #0xc68524
    // 0xc684a8: mov             x2, x0
    // 0xc684ac: r1 = Null
    //     0xc684ac: mov             x1, NULL
    // 0xc684b0: r0 = AllocateArray()
    //     0xc684b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc684b4: stur            x0, [fp, #-8]
    // 0xc684b8: r16 = AuthPigeonFirebaseApp
    //     0xc684b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] Type: AuthPigeonFirebaseApp
    //     0xc684bc: ldr             x16, [x16, #0xf40]
    // 0xc684c0: StoreField: r0->field_f = r16
    //     0xc684c0: stur            w16, [x0, #0xf]
    // 0xc684c4: r1 = <Object?>
    //     0xc684c4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc684c8: r0 = AllocateGrowableArray()
    //     0xc684c8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc684cc: mov             x2, x0
    // 0xc684d0: ldur            x0, [fp, #-8]
    // 0xc684d4: stur            x2, [fp, #-0x10]
    // 0xc684d8: StoreField: r2->field_f = r0
    //     0xc684d8: stur            w0, [x2, #0xf]
    // 0xc684dc: r0 = 2
    //     0xc684dc: mov             x0, #2
    // 0xc684e0: StoreField: r2->field_b = r0
    //     0xc684e0: stur            w0, [x2, #0xb]
    // 0xc684e4: ldr             x1, [fp, #0x10]
    // 0xc684e8: r0 = props()
    //     0xc684e8: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc684ec: ldur            x1, [fp, #-0x10]
    // 0xc684f0: mov             x2, x0
    // 0xc684f4: r0 = addAll()
    //     0xc684f4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc684f8: ldur            x1, [fp, #-0x10]
    // 0xc684fc: r0 = _deepHash()
    //     0xc684fc: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc68500: mov             x2, x0
    // 0xc68504: r0 = BoxInt64Instr(r2)
    //     0xc68504: sbfiz           x0, x2, #1, #0x1f
    //     0xc68508: cmp             x2, x0, asr #1
    //     0xc6850c: b.eq            #0xc68518
    //     0xc68510: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68514: stur            x2, [x0, #7]
    // 0xc68518: LeaveFrame
    //     0xc68518: mov             SP, fp
    //     0xc6851c: ldp             fp, lr, [SP], #0x10
    // 0xc68520: ret
    //     0xc68520: ret             
    // 0xc68524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68528: b               #0xc684a8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5e050, size: 0x118
    // 0xd5e050: EnterFrame
    //     0xd5e050: stp             fp, lr, [SP, #-0x10]!
    //     0xd5e054: mov             fp, SP
    // 0xd5e058: AllocStack(0x10)
    //     0xd5e058: sub             SP, SP, #0x10
    // 0xd5e05c: CheckStackOverflow
    //     0xd5e05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5e060: cmp             SP, x16
    //     0xd5e064: b.ls            #0xd5e160
    // 0xd5e068: ldr             x0, [fp, #0x10]
    // 0xd5e06c: cmp             w0, NULL
    // 0xd5e070: b.ne            #0xd5e084
    // 0xd5e074: r0 = false
    //     0xd5e074: add             x0, NULL, #0x30  ; false
    // 0xd5e078: LeaveFrame
    //     0xd5e078: mov             SP, fp
    //     0xd5e07c: ldp             fp, lr, [SP], #0x10
    // 0xd5e080: ret
    //     0xd5e080: ret             
    // 0xd5e084: r1 = 60
    //     0xd5e084: mov             x1, #0x3c
    // 0xd5e088: branchIfSmi(r0, 0xd5e094)
    //     0xd5e088: tbz             w0, #0, #0xd5e094
    // 0xd5e08c: r1 = LoadClassIdInstr(r0)
    //     0xd5e08c: ldur            x1, [x0, #-1]
    //     0xd5e090: ubfx            x1, x1, #0xc, #0x14
    // 0xd5e094: r17 = 4468
    //     0xd5e094: mov             x17, #0x1174
    // 0xd5e098: cmp             x1, x17
    // 0xd5e09c: b.ne            #0xd5e0bc
    // 0xd5e0a0: r16 = AuthPigeonFirebaseApp
    //     0xd5e0a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] Type: AuthPigeonFirebaseApp
    //     0xd5e0a4: ldr             x16, [x16, #0xf40]
    // 0xd5e0a8: r30 = AuthPigeonFirebaseApp
    //     0xd5e0a8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15f40] Type: AuthPigeonFirebaseApp
    //     0xd5e0ac: ldr             lr, [lr, #0xf40]
    // 0xd5e0b0: stp             lr, x16, [SP]
    // 0xd5e0b4: r0 = ==()
    //     0xd5e0b4: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5e0b8: tbz             w0, #4, #0xd5e0cc
    // 0xd5e0bc: r0 = false
    //     0xd5e0bc: add             x0, NULL, #0x30  ; false
    // 0xd5e0c0: LeaveFrame
    //     0xd5e0c0: mov             SP, fp
    //     0xd5e0c4: ldp             fp, lr, [SP], #0x10
    // 0xd5e0c8: ret
    //     0xd5e0c8: ret             
    // 0xd5e0cc: ldr             x3, [fp, #0x18]
    // 0xd5e0d0: ldr             x0, [fp, #0x10]
    // 0xd5e0d4: cmp             w3, w0
    // 0xd5e0d8: b.ne            #0xd5e0ec
    // 0xd5e0dc: r0 = true
    //     0xd5e0dc: add             x0, NULL, #0x20  ; true
    // 0xd5e0e0: LeaveFrame
    //     0xd5e0e0: mov             SP, fp
    //     0xd5e0e4: ldp             fp, lr, [SP], #0x10
    // 0xd5e0e8: ret
    //     0xd5e0e8: ret             
    // 0xd5e0ec: LoadField: r1 = r3->field_7
    //     0xd5e0ec: ldur            w1, [x3, #7]
    // 0xd5e0f0: DecompressPointer r1
    //     0xd5e0f0: add             x1, x1, HEAP, lsl #32
    // 0xd5e0f4: LoadField: r2 = r0->field_7
    //     0xd5e0f4: ldur            w2, [x0, #7]
    // 0xd5e0f8: DecompressPointer r2
    //     0xd5e0f8: add             x2, x2, HEAP, lsl #32
    // 0xd5e0fc: r0 = _deepEquals()
    //     0xd5e0fc: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e100: tbnz            w0, #4, #0xd5e150
    // 0xd5e104: ldr             x3, [fp, #0x18]
    // 0xd5e108: ldr             x0, [fp, #0x10]
    // 0xd5e10c: LoadField: r1 = r3->field_b
    //     0xd5e10c: ldur            w1, [x3, #0xb]
    // 0xd5e110: DecompressPointer r1
    //     0xd5e110: add             x1, x1, HEAP, lsl #32
    // 0xd5e114: LoadField: r2 = r0->field_b
    //     0xd5e114: ldur            w2, [x0, #0xb]
    // 0xd5e118: DecompressPointer r2
    //     0xd5e118: add             x2, x2, HEAP, lsl #32
    // 0xd5e11c: r0 = _deepEquals()
    //     0xd5e11c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e120: tbnz            w0, #4, #0xd5e150
    // 0xd5e124: ldr             x1, [fp, #0x18]
    // 0xd5e128: ldr             x0, [fp, #0x10]
    // 0xd5e12c: LoadField: r2 = r1->field_f
    //     0xd5e12c: ldur            w2, [x1, #0xf]
    // 0xd5e130: DecompressPointer r2
    //     0xd5e130: add             x2, x2, HEAP, lsl #32
    // 0xd5e134: LoadField: r1 = r0->field_f
    //     0xd5e134: ldur            w1, [x0, #0xf]
    // 0xd5e138: DecompressPointer r1
    //     0xd5e138: add             x1, x1, HEAP, lsl #32
    // 0xd5e13c: mov             x16, x1
    // 0xd5e140: mov             x1, x2
    // 0xd5e144: mov             x2, x16
    // 0xd5e148: r0 = _deepEquals()
    //     0xd5e148: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5e14c: b               #0xd5e154
    // 0xd5e150: r0 = false
    //     0xd5e150: add             x0, NULL, #0x30  ; false
    // 0xd5e154: LeaveFrame
    //     0xd5e154: mov             SP, fp
    //     0xd5e158: ldp             fp, lr, [SP], #0x10
    // 0xd5e15c: ret
    //     0xd5e15c: ret             
    // 0xd5e160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5e160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5e164: b               #0xd5e068
  }
}

// class id: 4469, size: 0x20, field offset: 0x8
class InternalMultiFactorInfo extends Object {

  [closure] static InternalMultiFactorInfo decode(dynamic, Object) {
    // ** addr: 0x654228, size: 0x30
    // 0x654228: EnterFrame
    //     0x654228: stp             fp, lr, [SP, #-0x10]!
    //     0x65422c: mov             fp, SP
    // 0x654230: CheckStackOverflow
    //     0x654230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654234: cmp             SP, x16
    //     0x654238: b.ls            #0x654250
    // 0x65423c: ldr             x1, [fp, #0x10]
    // 0x654240: r0 = decode()
    //     0x654240: bl              #0x654258  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalMultiFactorInfo::decode
    // 0x654244: LeaveFrame
    //     0x654244: mov             SP, fp
    //     0x654248: ldp             fp, lr, [SP], #0x10
    // 0x65424c: ret
    //     0x65424c: ret             
    // 0x654250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654254: b               #0x65423c
  }
  static _ decode(/* No info */) {
    // ** addr: 0x654258, size: 0x298
    // 0x654258: EnterFrame
    //     0x654258: stp             fp, lr, [SP, #-0x10]!
    //     0x65425c: mov             fp, SP
    // 0x654260: AllocStack(0x38)
    //     0x654260: sub             SP, SP, #0x38
    // 0x654264: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x654264: mov             x3, x1
    //     0x654268: stur            x1, [fp, #-8]
    // 0x65426c: CheckStackOverflow
    //     0x65426c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654270: cmp             SP, x16
    //     0x654274: b.ls            #0x6544e0
    // 0x654278: mov             x0, x3
    // 0x65427c: r2 = Null
    //     0x65427c: mov             x2, NULL
    // 0x654280: r1 = Null
    //     0x654280: mov             x1, NULL
    // 0x654284: r4 = 60
    //     0x654284: mov             x4, #0x3c
    // 0x654288: branchIfSmi(r0, 0x654294)
    //     0x654288: tbz             w0, #0, #0x654294
    // 0x65428c: r4 = LoadClassIdInstr(r0)
    //     0x65428c: ldur            x4, [x0, #-1]
    //     0x654290: ubfx            x4, x4, #0xc, #0x14
    // 0x654294: sub             x4, x4, #0x5a
    // 0x654298: cmp             x4, #2
    // 0x65429c: b.ls            #0x6542b0
    // 0x6542a0: r8 = List<Object?>
    //     0x6542a0: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x6542a4: r3 = Null
    //     0x6542a4: add             x3, PP, #0x13, lsl #12  ; [pp+0x130c8] Null
    //     0x6542a8: ldr             x3, [x3, #0xc8]
    // 0x6542ac: r0 = List<Object?>()
    //     0x6542ac: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x6542b0: ldur            x1, [fp, #-8]
    // 0x6542b4: r0 = LoadClassIdInstr(r1)
    //     0x6542b4: ldur            x0, [x1, #-1]
    //     0x6542b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6542bc: stp             xzr, x1, [SP]
    // 0x6542c0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6542c0: mov             x17, #0xb6b0
    //     0x6542c4: add             lr, x0, x17
    //     0x6542c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6542cc: blr             lr
    // 0x6542d0: mov             x3, x0
    // 0x6542d4: r2 = Null
    //     0x6542d4: mov             x2, NULL
    // 0x6542d8: r1 = Null
    //     0x6542d8: mov             x1, NULL
    // 0x6542dc: stur            x3, [fp, #-0x10]
    // 0x6542e0: r4 = 60
    //     0x6542e0: mov             x4, #0x3c
    // 0x6542e4: branchIfSmi(r0, 0x6542f0)
    //     0x6542e4: tbz             w0, #0, #0x6542f0
    // 0x6542e8: r4 = LoadClassIdInstr(r0)
    //     0x6542e8: ldur            x4, [x0, #-1]
    //     0x6542ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6542f0: sub             x4, x4, #0x5e
    // 0x6542f4: cmp             x4, #1
    // 0x6542f8: b.ls            #0x65430c
    // 0x6542fc: r8 = String?
    //     0x6542fc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x654300: r3 = Null
    //     0x654300: add             x3, PP, #0x13, lsl #12  ; [pp+0x130d8] Null
    //     0x654304: ldr             x3, [x3, #0xd8]
    // 0x654308: r0 = String?()
    //     0x654308: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x65430c: ldur            x1, [fp, #-8]
    // 0x654310: r0 = LoadClassIdInstr(r1)
    //     0x654310: ldur            x0, [x1, #-1]
    //     0x654314: ubfx            x0, x0, #0xc, #0x14
    // 0x654318: r16 = 2
    //     0x654318: mov             x16, #2
    // 0x65431c: stp             x16, x1, [SP]
    // 0x654320: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x654320: mov             x17, #0xb6b0
    //     0x654324: add             lr, x0, x17
    //     0x654328: ldr             lr, [x21, lr, lsl #3]
    //     0x65432c: blr             lr
    // 0x654330: mov             x3, x0
    // 0x654334: stur            x3, [fp, #-0x18]
    // 0x654338: cmp             w3, NULL
    // 0x65433c: b.eq            #0x6544e8
    // 0x654340: mov             x0, x3
    // 0x654344: r2 = Null
    //     0x654344: mov             x2, NULL
    // 0x654348: r1 = Null
    //     0x654348: mov             x1, NULL
    // 0x65434c: r4 = 60
    //     0x65434c: mov             x4, #0x3c
    // 0x654350: branchIfSmi(r0, 0x65435c)
    //     0x654350: tbz             w0, #0, #0x65435c
    // 0x654354: r4 = LoadClassIdInstr(r0)
    //     0x654354: ldur            x4, [x0, #-1]
    //     0x654358: ubfx            x4, x4, #0xc, #0x14
    // 0x65435c: cmp             x4, #0x3e
    // 0x654360: b.eq            #0x654374
    // 0x654364: r8 = double
    //     0x654364: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0x654368: r3 = Null
    //     0x654368: add             x3, PP, #0x13, lsl #12  ; [pp+0x130e8] Null
    //     0x65436c: ldr             x3, [x3, #0xe8]
    // 0x654370: r0 = double()
    //     0x654370: bl              #0xe5b028  ; IsType_double_Stub
    // 0x654374: ldur            x1, [fp, #-8]
    // 0x654378: r0 = LoadClassIdInstr(r1)
    //     0x654378: ldur            x0, [x1, #-1]
    //     0x65437c: ubfx            x0, x0, #0xc, #0x14
    // 0x654380: r16 = 4
    //     0x654380: mov             x16, #4
    // 0x654384: stp             x16, x1, [SP]
    // 0x654388: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x654388: mov             x17, #0xb6b0
    //     0x65438c: add             lr, x0, x17
    //     0x654390: ldr             lr, [x21, lr, lsl #3]
    //     0x654394: blr             lr
    // 0x654398: mov             x3, x0
    // 0x65439c: r2 = Null
    //     0x65439c: mov             x2, NULL
    // 0x6543a0: r1 = Null
    //     0x6543a0: mov             x1, NULL
    // 0x6543a4: stur            x3, [fp, #-0x20]
    // 0x6543a8: r4 = 60
    //     0x6543a8: mov             x4, #0x3c
    // 0x6543ac: branchIfSmi(r0, 0x6543b8)
    //     0x6543ac: tbz             w0, #0, #0x6543b8
    // 0x6543b0: r4 = LoadClassIdInstr(r0)
    //     0x6543b0: ldur            x4, [x0, #-1]
    //     0x6543b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6543b8: sub             x4, x4, #0x5e
    // 0x6543bc: cmp             x4, #1
    // 0x6543c0: b.ls            #0x6543d4
    // 0x6543c4: r8 = String?
    //     0x6543c4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6543c8: r3 = Null
    //     0x6543c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x130f8] Null
    //     0x6543cc: ldr             x3, [x3, #0xf8]
    // 0x6543d0: r0 = String?()
    //     0x6543d0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6543d4: ldur            x1, [fp, #-8]
    // 0x6543d8: r0 = LoadClassIdInstr(r1)
    //     0x6543d8: ldur            x0, [x1, #-1]
    //     0x6543dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6543e0: r16 = 6
    //     0x6543e0: mov             x16, #6
    // 0x6543e4: stp             x16, x1, [SP]
    // 0x6543e8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6543e8: mov             x17, #0xb6b0
    //     0x6543ec: add             lr, x0, x17
    //     0x6543f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6543f4: blr             lr
    // 0x6543f8: mov             x3, x0
    // 0x6543fc: stur            x3, [fp, #-0x28]
    // 0x654400: cmp             w3, NULL
    // 0x654404: b.eq            #0x6544ec
    // 0x654408: mov             x0, x3
    // 0x65440c: r2 = Null
    //     0x65440c: mov             x2, NULL
    // 0x654410: r1 = Null
    //     0x654410: mov             x1, NULL
    // 0x654414: r4 = 60
    //     0x654414: mov             x4, #0x3c
    // 0x654418: branchIfSmi(r0, 0x654424)
    //     0x654418: tbz             w0, #0, #0x654424
    // 0x65441c: r4 = LoadClassIdInstr(r0)
    //     0x65441c: ldur            x4, [x0, #-1]
    //     0x654420: ubfx            x4, x4, #0xc, #0x14
    // 0x654424: sub             x4, x4, #0x5e
    // 0x654428: cmp             x4, #1
    // 0x65442c: b.ls            #0x654440
    // 0x654430: r8 = String
    //     0x654430: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x654434: r3 = Null
    //     0x654434: add             x3, PP, #0x13, lsl #12  ; [pp+0x13108] Null
    //     0x654438: ldr             x3, [x3, #0x108]
    // 0x65443c: r0 = String()
    //     0x65443c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x654440: ldur            x0, [fp, #-8]
    // 0x654444: r1 = LoadClassIdInstr(r0)
    //     0x654444: ldur            x1, [x0, #-1]
    //     0x654448: ubfx            x1, x1, #0xc, #0x14
    // 0x65444c: r16 = 8
    //     0x65444c: mov             x16, #8
    // 0x654450: stp             x16, x0, [SP]
    // 0x654454: mov             x0, x1
    // 0x654458: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x654458: mov             x17, #0xb6b0
    //     0x65445c: add             lr, x0, x17
    //     0x654460: ldr             lr, [x21, lr, lsl #3]
    //     0x654464: blr             lr
    // 0x654468: mov             x3, x0
    // 0x65446c: r2 = Null
    //     0x65446c: mov             x2, NULL
    // 0x654470: r1 = Null
    //     0x654470: mov             x1, NULL
    // 0x654474: stur            x3, [fp, #-8]
    // 0x654478: r4 = 60
    //     0x654478: mov             x4, #0x3c
    // 0x65447c: branchIfSmi(r0, 0x654488)
    //     0x65447c: tbz             w0, #0, #0x654488
    // 0x654480: r4 = LoadClassIdInstr(r0)
    //     0x654480: ldur            x4, [x0, #-1]
    //     0x654484: ubfx            x4, x4, #0xc, #0x14
    // 0x654488: sub             x4, x4, #0x5e
    // 0x65448c: cmp             x4, #1
    // 0x654490: b.ls            #0x6544a4
    // 0x654494: r8 = String?
    //     0x654494: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x654498: r3 = Null
    //     0x654498: add             x3, PP, #0x13, lsl #12  ; [pp+0x13118] Null
    //     0x65449c: ldr             x3, [x3, #0x118]
    // 0x6544a0: r0 = String?()
    //     0x6544a0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6544a4: r0 = InternalMultiFactorInfo()
    //     0x6544a4: bl              #0x6544f0  ; AllocateInternalMultiFactorInfoStub -> InternalMultiFactorInfo (size=0x20)
    // 0x6544a8: ldur            x1, [fp, #-0x10]
    // 0x6544ac: StoreField: r0->field_7 = r1
    //     0x6544ac: stur            w1, [x0, #7]
    // 0x6544b0: ldur            x1, [fp, #-0x18]
    // 0x6544b4: LoadField: d0 = r1->field_7
    //     0x6544b4: ldur            d0, [x1, #7]
    // 0x6544b8: StoreField: r0->field_b = d0
    //     0x6544b8: stur            d0, [x0, #0xb]
    // 0x6544bc: ldur            x1, [fp, #-0x20]
    // 0x6544c0: StoreField: r0->field_13 = r1
    //     0x6544c0: stur            w1, [x0, #0x13]
    // 0x6544c4: ldur            x1, [fp, #-0x28]
    // 0x6544c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6544c8: stur            w1, [x0, #0x17]
    // 0x6544cc: ldur            x1, [fp, #-8]
    // 0x6544d0: StoreField: r0->field_1b = r1
    //     0x6544d0: stur            w1, [x0, #0x1b]
    // 0x6544d4: LeaveFrame
    //     0x6544d4: mov             SP, fp
    //     0x6544d8: ldp             fp, lr, [SP], #0x10
    // 0x6544dc: ret
    //     0x6544dc: ret             
    // 0x6544e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6544e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6544e4: b               #0x654278
    // 0x6544e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6544e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6544ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6544ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc68304, size: 0xa0
    // 0xc68304: EnterFrame
    //     0xc68304: stp             fp, lr, [SP, #-0x10]!
    //     0xc68308: mov             fp, SP
    // 0xc6830c: AllocStack(0x10)
    //     0xc6830c: sub             SP, SP, #0x10
    // 0xc68310: r0 = 2
    //     0xc68310: mov             x0, #2
    // 0xc68314: CheckStackOverflow
    //     0xc68314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68318: cmp             SP, x16
    //     0xc6831c: b.ls            #0xc6839c
    // 0xc68320: mov             x2, x0
    // 0xc68324: r1 = Null
    //     0xc68324: mov             x1, NULL
    // 0xc68328: r0 = AllocateArray()
    //     0xc68328: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6832c: stur            x0, [fp, #-8]
    // 0xc68330: r16 = InternalMultiFactorInfo
    //     0xc68330: add             x16, PP, #0x15, lsl #12  ; [pp+0x159e8] Type: InternalMultiFactorInfo
    //     0xc68334: ldr             x16, [x16, #0x9e8]
    // 0xc68338: StoreField: r0->field_f = r16
    //     0xc68338: stur            w16, [x0, #0xf]
    // 0xc6833c: r1 = <Object?>
    //     0xc6833c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68340: r0 = AllocateGrowableArray()
    //     0xc68340: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc68344: mov             x2, x0
    // 0xc68348: ldur            x0, [fp, #-8]
    // 0xc6834c: stur            x2, [fp, #-0x10]
    // 0xc68350: StoreField: r2->field_f = r0
    //     0xc68350: stur            w0, [x2, #0xf]
    // 0xc68354: r0 = 2
    //     0xc68354: mov             x0, #2
    // 0xc68358: StoreField: r2->field_b = r0
    //     0xc68358: stur            w0, [x2, #0xb]
    // 0xc6835c: ldr             x1, [fp, #0x10]
    // 0xc68360: r0 = _toList()
    //     0xc68360: bl              #0xc683a4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalMultiFactorInfo::_toList
    // 0xc68364: ldur            x1, [fp, #-0x10]
    // 0xc68368: mov             x2, x0
    // 0xc6836c: r0 = addAll()
    //     0xc6836c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc68370: ldur            x1, [fp, #-0x10]
    // 0xc68374: r0 = _deepHash()
    //     0xc68374: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc68378: mov             x2, x0
    // 0xc6837c: r0 = BoxInt64Instr(r2)
    //     0xc6837c: sbfiz           x0, x2, #1, #0x1f
    //     0xc68380: cmp             x2, x0, asr #1
    //     0xc68384: b.eq            #0xc68390
    //     0xc68388: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6838c: stur            x2, [x0, #7]
    // 0xc68390: LeaveFrame
    //     0xc68390: mov             SP, fp
    //     0xc68394: ldp             fp, lr, [SP], #0x10
    // 0xc68398: ret
    //     0xc68398: ret             
    // 0xc6839c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6839c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc683a0: b               #0xc68320
  }
  _ _toList(/* No info */) {
    // ** addr: 0xc683a4, size: 0xe8
    // 0xc683a4: EnterFrame
    //     0xc683a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc683a8: mov             fp, SP
    // 0xc683ac: AllocStack(0x30)
    //     0xc683ac: sub             SP, SP, #0x30
    // 0xc683b0: r0 = 10
    //     0xc683b0: mov             x0, #0xa
    // 0xc683b4: LoadField: r3 = r1->field_7
    //     0xc683b4: ldur            w3, [x1, #7]
    // 0xc683b8: DecompressPointer r3
    //     0xc683b8: add             x3, x3, HEAP, lsl #32
    // 0xc683bc: stur            x3, [fp, #-0x20]
    // 0xc683c0: LoadField: d0 = r1->field_b
    //     0xc683c0: ldur            d0, [x1, #0xb]
    // 0xc683c4: stur            d0, [fp, #-0x30]
    // 0xc683c8: LoadField: r4 = r1->field_13
    //     0xc683c8: ldur            w4, [x1, #0x13]
    // 0xc683cc: DecompressPointer r4
    //     0xc683cc: add             x4, x4, HEAP, lsl #32
    // 0xc683d0: stur            x4, [fp, #-0x18]
    // 0xc683d4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xc683d4: ldur            w5, [x1, #0x17]
    // 0xc683d8: DecompressPointer r5
    //     0xc683d8: add             x5, x5, HEAP, lsl #32
    // 0xc683dc: stur            x5, [fp, #-0x10]
    // 0xc683e0: LoadField: r6 = r1->field_1b
    //     0xc683e0: ldur            w6, [x1, #0x1b]
    // 0xc683e4: DecompressPointer r6
    //     0xc683e4: add             x6, x6, HEAP, lsl #32
    // 0xc683e8: mov             x2, x0
    // 0xc683ec: stur            x6, [fp, #-8]
    // 0xc683f0: r1 = Null
    //     0xc683f0: mov             x1, NULL
    // 0xc683f4: r0 = AllocateArray()
    //     0xc683f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc683f8: mov             x2, x0
    // 0xc683fc: ldur            x0, [fp, #-0x20]
    // 0xc68400: stur            x2, [fp, #-0x28]
    // 0xc68404: StoreField: r2->field_f = r0
    //     0xc68404: stur            w0, [x2, #0xf]
    // 0xc68408: ldur            d0, [fp, #-0x30]
    // 0xc6840c: r0 = inline_Allocate_Double()
    //     0xc6840c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc68410: add             x0, x0, #0x10
    //     0xc68414: cmp             x1, x0
    //     0xc68418: b.ls            #0xc68474
    //     0xc6841c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc68420: sub             x0, x0, #0xf
    //     0xc68424: mov             x1, #0xe15c
    //     0xc68428: movk            x1, #3, lsl #16
    //     0xc6842c: stur            x1, [x0, #-1]
    // 0xc68430: StoreField: r0->field_7 = d0
    //     0xc68430: stur            d0, [x0, #7]
    // 0xc68434: StoreField: r2->field_13 = r0
    //     0xc68434: stur            w0, [x2, #0x13]
    // 0xc68438: ldur            x0, [fp, #-0x18]
    // 0xc6843c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc6843c: stur            w0, [x2, #0x17]
    // 0xc68440: ldur            x0, [fp, #-0x10]
    // 0xc68444: StoreField: r2->field_1b = r0
    //     0xc68444: stur            w0, [x2, #0x1b]
    // 0xc68448: ldur            x0, [fp, #-8]
    // 0xc6844c: StoreField: r2->field_1f = r0
    //     0xc6844c: stur            w0, [x2, #0x1f]
    // 0xc68450: r1 = <Object?>
    //     0xc68450: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68454: r0 = AllocateGrowableArray()
    //     0xc68454: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc68458: ldur            x1, [fp, #-0x28]
    // 0xc6845c: StoreField: r0->field_f = r1
    //     0xc6845c: stur            w1, [x0, #0xf]
    // 0xc68460: r1 = 10
    //     0xc68460: mov             x1, #0xa
    // 0xc68464: StoreField: r0->field_b = r1
    //     0xc68464: stur            w1, [x0, #0xb]
    // 0xc68468: LeaveFrame
    //     0xc68468: mov             SP, fp
    //     0xc6846c: ldp             fp, lr, [SP], #0x10
    // 0xc68470: ret
    //     0xc68470: ret             
    // 0xc68474: SaveReg d0
    //     0xc68474: str             q0, [SP, #-0x10]!
    // 0xc68478: SaveReg r2
    //     0xc68478: str             x2, [SP, #-8]!
    // 0xc6847c: r0 = AllocateDouble()
    //     0xc6847c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc68480: RestoreReg r2
    //     0xc68480: ldr             x2, [SP], #8
    // 0xc68484: RestoreReg d0
    //     0xc68484: ldr             q0, [SP], #0x10
    // 0xc68488: b               #0xc68430
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5de70, size: 0x1e0
    // 0xd5de70: EnterFrame
    //     0xd5de70: stp             fp, lr, [SP, #-0x10]!
    //     0xd5de74: mov             fp, SP
    // 0xd5de78: AllocStack(0x10)
    //     0xd5de78: sub             SP, SP, #0x10
    // 0xd5de7c: CheckStackOverflow
    //     0xd5de7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5de80: cmp             SP, x16
    //     0xd5de84: b.ls            #0xd5e008
    // 0xd5de88: ldr             x0, [fp, #0x10]
    // 0xd5de8c: cmp             w0, NULL
    // 0xd5de90: b.ne            #0xd5dea4
    // 0xd5de94: r0 = false
    //     0xd5de94: add             x0, NULL, #0x30  ; false
    // 0xd5de98: LeaveFrame
    //     0xd5de98: mov             SP, fp
    //     0xd5de9c: ldp             fp, lr, [SP], #0x10
    // 0xd5dea0: ret
    //     0xd5dea0: ret             
    // 0xd5dea4: r1 = 60
    //     0xd5dea4: mov             x1, #0x3c
    // 0xd5dea8: branchIfSmi(r0, 0xd5deb4)
    //     0xd5dea8: tbz             w0, #0, #0xd5deb4
    // 0xd5deac: r1 = LoadClassIdInstr(r0)
    //     0xd5deac: ldur            x1, [x0, #-1]
    //     0xd5deb0: ubfx            x1, x1, #0xc, #0x14
    // 0xd5deb4: r17 = 4469
    //     0xd5deb4: mov             x17, #0x1175
    // 0xd5deb8: cmp             x1, x17
    // 0xd5debc: b.ne            #0xd5dedc
    // 0xd5dec0: r16 = InternalMultiFactorInfo
    //     0xd5dec0: add             x16, PP, #0x15, lsl #12  ; [pp+0x159e8] Type: InternalMultiFactorInfo
    //     0xd5dec4: ldr             x16, [x16, #0x9e8]
    // 0xd5dec8: r30 = InternalMultiFactorInfo
    //     0xd5dec8: add             lr, PP, #0x15, lsl #12  ; [pp+0x159e8] Type: InternalMultiFactorInfo
    //     0xd5decc: ldr             lr, [lr, #0x9e8]
    // 0xd5ded0: stp             lr, x16, [SP]
    // 0xd5ded4: r0 = ==()
    //     0xd5ded4: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5ded8: tbz             w0, #4, #0xd5deec
    // 0xd5dedc: r0 = false
    //     0xd5dedc: add             x0, NULL, #0x30  ; false
    // 0xd5dee0: LeaveFrame
    //     0xd5dee0: mov             SP, fp
    //     0xd5dee4: ldp             fp, lr, [SP], #0x10
    // 0xd5dee8: ret
    //     0xd5dee8: ret             
    // 0xd5deec: ldr             x3, [fp, #0x18]
    // 0xd5def0: ldr             x0, [fp, #0x10]
    // 0xd5def4: cmp             w3, w0
    // 0xd5def8: b.ne            #0xd5df0c
    // 0xd5defc: r0 = true
    //     0xd5defc: add             x0, NULL, #0x20  ; true
    // 0xd5df00: LeaveFrame
    //     0xd5df00: mov             SP, fp
    //     0xd5df04: ldp             fp, lr, [SP], #0x10
    // 0xd5df08: ret
    //     0xd5df08: ret             
    // 0xd5df0c: LoadField: r1 = r3->field_7
    //     0xd5df0c: ldur            w1, [x3, #7]
    // 0xd5df10: DecompressPointer r1
    //     0xd5df10: add             x1, x1, HEAP, lsl #32
    // 0xd5df14: LoadField: r2 = r0->field_7
    //     0xd5df14: ldur            w2, [x0, #7]
    // 0xd5df18: DecompressPointer r2
    //     0xd5df18: add             x2, x2, HEAP, lsl #32
    // 0xd5df1c: r0 = _deepEquals()
    //     0xd5df1c: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5df20: tbnz            w0, #4, #0xd5dff8
    // 0xd5df24: ldr             x3, [fp, #0x18]
    // 0xd5df28: ldr             x0, [fp, #0x10]
    // 0xd5df2c: LoadField: d0 = r3->field_b
    //     0xd5df2c: ldur            d0, [x3, #0xb]
    // 0xd5df30: LoadField: d1 = r0->field_b
    //     0xd5df30: ldur            d1, [x0, #0xb]
    // 0xd5df34: r1 = inline_Allocate_Double()
    //     0xd5df34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd5df38: add             x1, x1, #0x10
    //     0xd5df3c: cmp             x2, x1
    //     0xd5df40: b.ls            #0xd5e010
    //     0xd5df44: str             x1, [THR, #0x50]  ; THR::top
    //     0xd5df48: sub             x1, x1, #0xf
    //     0xd5df4c: mov             x2, #0xe15c
    //     0xd5df50: movk            x2, #3, lsl #16
    //     0xd5df54: stur            x2, [x1, #-1]
    // 0xd5df58: StoreField: r1->field_7 = d0
    //     0xd5df58: stur            d0, [x1, #7]
    // 0xd5df5c: r2 = inline_Allocate_Double()
    //     0xd5df5c: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0xd5df60: add             x2, x2, #0x10
    //     0xd5df64: cmp             x4, x2
    //     0xd5df68: b.ls            #0xd5e02c
    //     0xd5df6c: str             x2, [THR, #0x50]  ; THR::top
    //     0xd5df70: sub             x2, x2, #0xf
    //     0xd5df74: mov             x4, #0xe15c
    //     0xd5df78: movk            x4, #3, lsl #16
    //     0xd5df7c: stur            x4, [x2, #-1]
    // 0xd5df80: StoreField: r2->field_7 = d1
    //     0xd5df80: stur            d1, [x2, #7]
    // 0xd5df84: r0 = _deepEquals()
    //     0xd5df84: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5df88: tbnz            w0, #4, #0xd5dff8
    // 0xd5df8c: ldr             x3, [fp, #0x18]
    // 0xd5df90: ldr             x0, [fp, #0x10]
    // 0xd5df94: LoadField: r1 = r3->field_13
    //     0xd5df94: ldur            w1, [x3, #0x13]
    // 0xd5df98: DecompressPointer r1
    //     0xd5df98: add             x1, x1, HEAP, lsl #32
    // 0xd5df9c: LoadField: r2 = r0->field_13
    //     0xd5df9c: ldur            w2, [x0, #0x13]
    // 0xd5dfa0: DecompressPointer r2
    //     0xd5dfa0: add             x2, x2, HEAP, lsl #32
    // 0xd5dfa4: r0 = _deepEquals()
    //     0xd5dfa4: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5dfa8: tbnz            w0, #4, #0xd5dff8
    // 0xd5dfac: ldr             x3, [fp, #0x18]
    // 0xd5dfb0: ldr             x0, [fp, #0x10]
    // 0xd5dfb4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd5dfb4: ldur            w1, [x3, #0x17]
    // 0xd5dfb8: DecompressPointer r1
    //     0xd5dfb8: add             x1, x1, HEAP, lsl #32
    // 0xd5dfbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd5dfbc: ldur            w2, [x0, #0x17]
    // 0xd5dfc0: DecompressPointer r2
    //     0xd5dfc0: add             x2, x2, HEAP, lsl #32
    // 0xd5dfc4: r0 = _deepEquals()
    //     0xd5dfc4: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5dfc8: tbnz            w0, #4, #0xd5dff8
    // 0xd5dfcc: ldr             x1, [fp, #0x18]
    // 0xd5dfd0: ldr             x0, [fp, #0x10]
    // 0xd5dfd4: LoadField: r2 = r1->field_1b
    //     0xd5dfd4: ldur            w2, [x1, #0x1b]
    // 0xd5dfd8: DecompressPointer r2
    //     0xd5dfd8: add             x2, x2, HEAP, lsl #32
    // 0xd5dfdc: LoadField: r1 = r0->field_1b
    //     0xd5dfdc: ldur            w1, [x0, #0x1b]
    // 0xd5dfe0: DecompressPointer r1
    //     0xd5dfe0: add             x1, x1, HEAP, lsl #32
    // 0xd5dfe4: mov             x16, x1
    // 0xd5dfe8: mov             x1, x2
    // 0xd5dfec: mov             x2, x16
    // 0xd5dff0: r0 = _deepEquals()
    //     0xd5dff0: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5dff4: b               #0xd5dffc
    // 0xd5dff8: r0 = false
    //     0xd5dff8: add             x0, NULL, #0x30  ; false
    // 0xd5dffc: LeaveFrame
    //     0xd5dffc: mov             SP, fp
    //     0xd5e000: ldp             fp, lr, [SP], #0x10
    // 0xd5e004: ret
    //     0xd5e004: ret             
    // 0xd5e008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5e008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5e00c: b               #0xd5de88
    // 0xd5e010: stp             q0, q1, [SP, #-0x20]!
    // 0xd5e014: stp             x0, x3, [SP, #-0x10]!
    // 0xd5e018: r0 = AllocateDouble()
    //     0xd5e018: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd5e01c: mov             x1, x0
    // 0xd5e020: ldp             x0, x3, [SP], #0x10
    // 0xd5e024: ldp             q0, q1, [SP], #0x20
    // 0xd5e028: b               #0xd5df58
    // 0xd5e02c: SaveReg d1
    //     0xd5e02c: str             q1, [SP, #-0x10]!
    // 0xd5e030: stp             x1, x3, [SP, #-0x10]!
    // 0xd5e034: SaveReg r0
    //     0xd5e034: str             x0, [SP, #-8]!
    // 0xd5e038: r0 = AllocateDouble()
    //     0xd5e038: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd5e03c: mov             x2, x0
    // 0xd5e040: RestoreReg r0
    //     0xd5e040: ldr             x0, [SP], #8
    // 0xd5e044: ldp             x1, x3, [SP], #0x10
    // 0xd5e048: RestoreReg d1
    //     0xd5e048: ldr             q1, [SP], #0x10
    // 0xd5e04c: b               #0xd5df80
  }
}

// class id: 4470, size: 0x10, field offset: 0x8
class InternalPhoneMultiFactorAssertion extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cd68c, size: 0x160
    // 0x8cd68c: EnterFrame
    //     0x8cd68c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd690: mov             fp, SP
    // 0x8cd694: AllocStack(0x20)
    //     0x8cd694: sub             SP, SP, #0x20
    // 0x8cd698: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cd698: mov             x3, x1
    //     0x8cd69c: stur            x1, [fp, #-8]
    // 0x8cd6a0: CheckStackOverflow
    //     0x8cd6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd6a4: cmp             SP, x16
    //     0x8cd6a8: b.ls            #0x8cd7dc
    // 0x8cd6ac: mov             x0, x3
    // 0x8cd6b0: r2 = Null
    //     0x8cd6b0: mov             x2, NULL
    // 0x8cd6b4: r1 = Null
    //     0x8cd6b4: mov             x1, NULL
    // 0x8cd6b8: r4 = 60
    //     0x8cd6b8: mov             x4, #0x3c
    // 0x8cd6bc: branchIfSmi(r0, 0x8cd6c8)
    //     0x8cd6bc: tbz             w0, #0, #0x8cd6c8
    // 0x8cd6c0: r4 = LoadClassIdInstr(r0)
    //     0x8cd6c0: ldur            x4, [x0, #-1]
    //     0x8cd6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd6c8: sub             x4, x4, #0x5a
    // 0x8cd6cc: cmp             x4, #2
    // 0x8cd6d0: b.ls            #0x8cd6e4
    // 0x8cd6d4: r8 = List<Object?>
    //     0x8cd6d4: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cd6d8: r3 = Null
    //     0x8cd6d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ee8] Null
    //     0x8cd6dc: ldr             x3, [x3, #0xee8]
    // 0x8cd6e0: r0 = List<Object?>()
    //     0x8cd6e0: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cd6e4: ldur            x1, [fp, #-8]
    // 0x8cd6e8: r0 = LoadClassIdInstr(r1)
    //     0x8cd6e8: ldur            x0, [x1, #-1]
    //     0x8cd6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8cd6f0: stp             xzr, x1, [SP]
    // 0x8cd6f4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cd6f4: mov             x17, #0xb6b0
    //     0x8cd6f8: add             lr, x0, x17
    //     0x8cd6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd700: blr             lr
    // 0x8cd704: mov             x3, x0
    // 0x8cd708: stur            x3, [fp, #-0x10]
    // 0x8cd70c: cmp             w3, NULL
    // 0x8cd710: b.eq            #0x8cd7e4
    // 0x8cd714: mov             x0, x3
    // 0x8cd718: r2 = Null
    //     0x8cd718: mov             x2, NULL
    // 0x8cd71c: r1 = Null
    //     0x8cd71c: mov             x1, NULL
    // 0x8cd720: r4 = 60
    //     0x8cd720: mov             x4, #0x3c
    // 0x8cd724: branchIfSmi(r0, 0x8cd730)
    //     0x8cd724: tbz             w0, #0, #0x8cd730
    // 0x8cd728: r4 = LoadClassIdInstr(r0)
    //     0x8cd728: ldur            x4, [x0, #-1]
    //     0x8cd72c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd730: sub             x4, x4, #0x5e
    // 0x8cd734: cmp             x4, #1
    // 0x8cd738: b.ls            #0x8cd74c
    // 0x8cd73c: r8 = String
    //     0x8cd73c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cd740: r3 = Null
    //     0x8cd740: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ef8] Null
    //     0x8cd744: ldr             x3, [x3, #0xef8]
    // 0x8cd748: r0 = String()
    //     0x8cd748: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cd74c: ldur            x0, [fp, #-8]
    // 0x8cd750: r1 = LoadClassIdInstr(r0)
    //     0x8cd750: ldur            x1, [x0, #-1]
    //     0x8cd754: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd758: r16 = 2
    //     0x8cd758: mov             x16, #2
    // 0x8cd75c: stp             x16, x0, [SP]
    // 0x8cd760: mov             x0, x1
    // 0x8cd764: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cd764: mov             x17, #0xb6b0
    //     0x8cd768: add             lr, x0, x17
    //     0x8cd76c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd770: blr             lr
    // 0x8cd774: mov             x3, x0
    // 0x8cd778: stur            x3, [fp, #-8]
    // 0x8cd77c: cmp             w3, NULL
    // 0x8cd780: b.eq            #0x8cd7e8
    // 0x8cd784: mov             x0, x3
    // 0x8cd788: r2 = Null
    //     0x8cd788: mov             x2, NULL
    // 0x8cd78c: r1 = Null
    //     0x8cd78c: mov             x1, NULL
    // 0x8cd790: r4 = 60
    //     0x8cd790: mov             x4, #0x3c
    // 0x8cd794: branchIfSmi(r0, 0x8cd7a0)
    //     0x8cd794: tbz             w0, #0, #0x8cd7a0
    // 0x8cd798: r4 = LoadClassIdInstr(r0)
    //     0x8cd798: ldur            x4, [x0, #-1]
    //     0x8cd79c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd7a0: sub             x4, x4, #0x5e
    // 0x8cd7a4: cmp             x4, #1
    // 0x8cd7a8: b.ls            #0x8cd7bc
    // 0x8cd7ac: r8 = String
    //     0x8cd7ac: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cd7b0: r3 = Null
    //     0x8cd7b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f08] Null
    //     0x8cd7b4: ldr             x3, [x3, #0xf08]
    // 0x8cd7b8: r0 = String()
    //     0x8cd7b8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cd7bc: r0 = InternalPhoneMultiFactorAssertion()
    //     0x8cd7bc: bl              #0x8cd7ec  ; AllocateInternalPhoneMultiFactorAssertionStub -> InternalPhoneMultiFactorAssertion (size=0x10)
    // 0x8cd7c0: ldur            x1, [fp, #-0x10]
    // 0x8cd7c4: StoreField: r0->field_7 = r1
    //     0x8cd7c4: stur            w1, [x0, #7]
    // 0x8cd7c8: ldur            x1, [fp, #-8]
    // 0x8cd7cc: StoreField: r0->field_b = r1
    //     0x8cd7cc: stur            w1, [x0, #0xb]
    // 0x8cd7d0: LeaveFrame
    //     0x8cd7d0: mov             SP, fp
    //     0x8cd7d4: ldp             fp, lr, [SP], #0x10
    // 0x8cd7d8: ret
    //     0x8cd7d8: ret             
    // 0x8cd7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd7dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd7e0: b               #0x8cd6ac
    // 0x8cd7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd7e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd7e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc68264, size: 0xa0
    // 0xc68264: EnterFrame
    //     0xc68264: stp             fp, lr, [SP, #-0x10]!
    //     0xc68268: mov             fp, SP
    // 0xc6826c: AllocStack(0x10)
    //     0xc6826c: sub             SP, SP, #0x10
    // 0xc68270: r0 = 2
    //     0xc68270: mov             x0, #2
    // 0xc68274: CheckStackOverflow
    //     0xc68274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68278: cmp             SP, x16
    //     0xc6827c: b.ls            #0xc682fc
    // 0xc68280: mov             x2, x0
    // 0xc68284: r1 = Null
    //     0xc68284: mov             x1, NULL
    // 0xc68288: r0 = AllocateArray()
    //     0xc68288: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6828c: stur            x0, [fp, #-8]
    // 0xc68290: r16 = InternalPhoneMultiFactorAssertion
    //     0xc68290: add             x16, PP, #0x17, lsl #12  ; [pp+0x17568] Type: InternalPhoneMultiFactorAssertion
    //     0xc68294: ldr             x16, [x16, #0x568]
    // 0xc68298: StoreField: r0->field_f = r16
    //     0xc68298: stur            w16, [x0, #0xf]
    // 0xc6829c: r1 = <Object?>
    //     0xc6829c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc682a0: r0 = AllocateGrowableArray()
    //     0xc682a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc682a4: mov             x2, x0
    // 0xc682a8: ldur            x0, [fp, #-8]
    // 0xc682ac: stur            x2, [fp, #-0x10]
    // 0xc682b0: StoreField: r2->field_f = r0
    //     0xc682b0: stur            w0, [x2, #0xf]
    // 0xc682b4: r0 = 2
    //     0xc682b4: mov             x0, #2
    // 0xc682b8: StoreField: r2->field_b = r0
    //     0xc682b8: stur            w0, [x2, #0xb]
    // 0xc682bc: ldr             x1, [fp, #0x10]
    // 0xc682c0: r0 = props()
    //     0xc682c0: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xc682c4: ldur            x1, [fp, #-0x10]
    // 0xc682c8: mov             x2, x0
    // 0xc682cc: r0 = addAll()
    //     0xc682cc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc682d0: ldur            x1, [fp, #-0x10]
    // 0xc682d4: r0 = _deepHash()
    //     0xc682d4: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc682d8: mov             x2, x0
    // 0xc682dc: r0 = BoxInt64Instr(r2)
    //     0xc682dc: sbfiz           x0, x2, #1, #0x1f
    //     0xc682e0: cmp             x2, x0, asr #1
    //     0xc682e4: b.eq            #0xc682f0
    //     0xc682e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc682ec: stur            x2, [x0, #7]
    // 0xc682f0: LeaveFrame
    //     0xc682f0: mov             SP, fp
    //     0xc682f4: ldp             fp, lr, [SP], #0x10
    // 0xc682f8: ret
    //     0xc682f8: ret             
    // 0xc682fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc682fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68300: b               #0xc68280
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5dd78, size: 0xf8
    // 0xd5dd78: EnterFrame
    //     0xd5dd78: stp             fp, lr, [SP, #-0x10]!
    //     0xd5dd7c: mov             fp, SP
    // 0xd5dd80: AllocStack(0x10)
    //     0xd5dd80: sub             SP, SP, #0x10
    // 0xd5dd84: CheckStackOverflow
    //     0xd5dd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5dd88: cmp             SP, x16
    //     0xd5dd8c: b.ls            #0xd5de68
    // 0xd5dd90: ldr             x0, [fp, #0x10]
    // 0xd5dd94: cmp             w0, NULL
    // 0xd5dd98: b.ne            #0xd5ddac
    // 0xd5dd9c: r0 = false
    //     0xd5dd9c: add             x0, NULL, #0x30  ; false
    // 0xd5dda0: LeaveFrame
    //     0xd5dda0: mov             SP, fp
    //     0xd5dda4: ldp             fp, lr, [SP], #0x10
    // 0xd5dda8: ret
    //     0xd5dda8: ret             
    // 0xd5ddac: r1 = 60
    //     0xd5ddac: mov             x1, #0x3c
    // 0xd5ddb0: branchIfSmi(r0, 0xd5ddbc)
    //     0xd5ddb0: tbz             w0, #0, #0xd5ddbc
    // 0xd5ddb4: r1 = LoadClassIdInstr(r0)
    //     0xd5ddb4: ldur            x1, [x0, #-1]
    //     0xd5ddb8: ubfx            x1, x1, #0xc, #0x14
    // 0xd5ddbc: r17 = 4470
    //     0xd5ddbc: mov             x17, #0x1176
    // 0xd5ddc0: cmp             x1, x17
    // 0xd5ddc4: b.ne            #0xd5dde4
    // 0xd5ddc8: r16 = InternalPhoneMultiFactorAssertion
    //     0xd5ddc8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17568] Type: InternalPhoneMultiFactorAssertion
    //     0xd5ddcc: ldr             x16, [x16, #0x568]
    // 0xd5ddd0: r30 = InternalPhoneMultiFactorAssertion
    //     0xd5ddd0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17568] Type: InternalPhoneMultiFactorAssertion
    //     0xd5ddd4: ldr             lr, [lr, #0x568]
    // 0xd5ddd8: stp             lr, x16, [SP]
    // 0xd5dddc: r0 = ==()
    //     0xd5dddc: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5dde0: tbz             w0, #4, #0xd5ddf4
    // 0xd5dde4: r0 = false
    //     0xd5dde4: add             x0, NULL, #0x30  ; false
    // 0xd5dde8: LeaveFrame
    //     0xd5dde8: mov             SP, fp
    //     0xd5ddec: ldp             fp, lr, [SP], #0x10
    // 0xd5ddf0: ret
    //     0xd5ddf0: ret             
    // 0xd5ddf4: ldr             x3, [fp, #0x18]
    // 0xd5ddf8: ldr             x0, [fp, #0x10]
    // 0xd5ddfc: cmp             w3, w0
    // 0xd5de00: b.ne            #0xd5de14
    // 0xd5de04: r0 = true
    //     0xd5de04: add             x0, NULL, #0x20  ; true
    // 0xd5de08: LeaveFrame
    //     0xd5de08: mov             SP, fp
    //     0xd5de0c: ldp             fp, lr, [SP], #0x10
    // 0xd5de10: ret
    //     0xd5de10: ret             
    // 0xd5de14: LoadField: r1 = r3->field_7
    //     0xd5de14: ldur            w1, [x3, #7]
    // 0xd5de18: DecompressPointer r1
    //     0xd5de18: add             x1, x1, HEAP, lsl #32
    // 0xd5de1c: LoadField: r2 = r0->field_7
    //     0xd5de1c: ldur            w2, [x0, #7]
    // 0xd5de20: DecompressPointer r2
    //     0xd5de20: add             x2, x2, HEAP, lsl #32
    // 0xd5de24: r0 = _deepEquals()
    //     0xd5de24: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5de28: tbnz            w0, #4, #0xd5de58
    // 0xd5de2c: ldr             x1, [fp, #0x18]
    // 0xd5de30: ldr             x0, [fp, #0x10]
    // 0xd5de34: LoadField: r2 = r1->field_b
    //     0xd5de34: ldur            w2, [x1, #0xb]
    // 0xd5de38: DecompressPointer r2
    //     0xd5de38: add             x2, x2, HEAP, lsl #32
    // 0xd5de3c: LoadField: r1 = r0->field_b
    //     0xd5de3c: ldur            w1, [x0, #0xb]
    // 0xd5de40: DecompressPointer r1
    //     0xd5de40: add             x1, x1, HEAP, lsl #32
    // 0xd5de44: mov             x16, x1
    // 0xd5de48: mov             x1, x2
    // 0xd5de4c: mov             x2, x16
    // 0xd5de50: r0 = _deepEquals()
    //     0xd5de50: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5de54: b               #0xd5de5c
    // 0xd5de58: r0 = false
    //     0xd5de58: add             x0, NULL, #0x30  ; false
    // 0xd5de5c: LeaveFrame
    //     0xd5de5c: mov             SP, fp
    //     0xd5de60: ldp             fp, lr, [SP], #0x10
    // 0xd5de64: ret
    //     0xd5de64: ret             
    // 0xd5de68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5de68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5de6c: b               #0xd5dd90
  }
}

// class id: 4471, size: 0xc, field offset: 0x8
class InternalMultiFactorSession extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cd7f8, size: 0xe8
    // 0x8cd7f8: EnterFrame
    //     0x8cd7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd7fc: mov             fp, SP
    // 0x8cd800: AllocStack(0x18)
    //     0x8cd800: sub             SP, SP, #0x18
    // 0x8cd804: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cd804: mov             x3, x1
    //     0x8cd808: stur            x1, [fp, #-8]
    // 0x8cd80c: CheckStackOverflow
    //     0x8cd80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd810: cmp             SP, x16
    //     0x8cd814: b.ls            #0x8cd8d4
    // 0x8cd818: mov             x0, x3
    // 0x8cd81c: r2 = Null
    //     0x8cd81c: mov             x2, NULL
    // 0x8cd820: r1 = Null
    //     0x8cd820: mov             x1, NULL
    // 0x8cd824: r4 = 60
    //     0x8cd824: mov             x4, #0x3c
    // 0x8cd828: branchIfSmi(r0, 0x8cd834)
    //     0x8cd828: tbz             w0, #0, #0x8cd834
    // 0x8cd82c: r4 = LoadClassIdInstr(r0)
    //     0x8cd82c: ldur            x4, [x0, #-1]
    //     0x8cd830: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd834: sub             x4, x4, #0x5a
    // 0x8cd838: cmp             x4, #2
    // 0x8cd83c: b.ls            #0x8cd850
    // 0x8cd840: r8 = List<Object?>
    //     0x8cd840: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cd844: r3 = Null
    //     0x8cd844: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f18] Null
    //     0x8cd848: ldr             x3, [x3, #0xf18]
    // 0x8cd84c: r0 = List<Object?>()
    //     0x8cd84c: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cd850: ldur            x0, [fp, #-8]
    // 0x8cd854: r1 = LoadClassIdInstr(r0)
    //     0x8cd854: ldur            x1, [x0, #-1]
    //     0x8cd858: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd85c: stp             xzr, x0, [SP]
    // 0x8cd860: mov             x0, x1
    // 0x8cd864: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cd864: mov             x17, #0xb6b0
    //     0x8cd868: add             lr, x0, x17
    //     0x8cd86c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd870: blr             lr
    // 0x8cd874: mov             x3, x0
    // 0x8cd878: stur            x3, [fp, #-8]
    // 0x8cd87c: cmp             w3, NULL
    // 0x8cd880: b.eq            #0x8cd8dc
    // 0x8cd884: mov             x0, x3
    // 0x8cd888: r2 = Null
    //     0x8cd888: mov             x2, NULL
    // 0x8cd88c: r1 = Null
    //     0x8cd88c: mov             x1, NULL
    // 0x8cd890: r4 = 60
    //     0x8cd890: mov             x4, #0x3c
    // 0x8cd894: branchIfSmi(r0, 0x8cd8a0)
    //     0x8cd894: tbz             w0, #0, #0x8cd8a0
    // 0x8cd898: r4 = LoadClassIdInstr(r0)
    //     0x8cd898: ldur            x4, [x0, #-1]
    //     0x8cd89c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd8a0: sub             x4, x4, #0x5e
    // 0x8cd8a4: cmp             x4, #1
    // 0x8cd8a8: b.ls            #0x8cd8bc
    // 0x8cd8ac: r8 = String
    //     0x8cd8ac: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cd8b0: r3 = Null
    //     0x8cd8b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f28] Null
    //     0x8cd8b4: ldr             x3, [x3, #0xf28]
    // 0x8cd8b8: r0 = String()
    //     0x8cd8b8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cd8bc: r0 = InternalMultiFactorSession()
    //     0x8cd8bc: bl              #0x8cd8e0  ; AllocateInternalMultiFactorSessionStub -> InternalMultiFactorSession (size=0xc)
    // 0x8cd8c0: ldur            x1, [fp, #-8]
    // 0x8cd8c4: StoreField: r0->field_7 = r1
    //     0x8cd8c4: stur            w1, [x0, #7]
    // 0x8cd8c8: LeaveFrame
    //     0x8cd8c8: mov             SP, fp
    //     0x8cd8cc: ldp             fp, lr, [SP], #0x10
    // 0x8cd8d0: ret
    //     0x8cd8d0: ret             
    // 0x8cd8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd8d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd8d8: b               #0x8cd818
    // 0x8cd8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd8dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc675b4, size: 0xa0
    // 0xc675b4: EnterFrame
    //     0xc675b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc675b8: mov             fp, SP
    // 0xc675bc: AllocStack(0x10)
    //     0xc675bc: sub             SP, SP, #0x10
    // 0xc675c0: r0 = 2
    //     0xc675c0: mov             x0, #2
    // 0xc675c4: CheckStackOverflow
    //     0xc675c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc675c8: cmp             SP, x16
    //     0xc675cc: b.ls            #0xc6764c
    // 0xc675d0: mov             x2, x0
    // 0xc675d4: r1 = Null
    //     0xc675d4: mov             x1, NULL
    // 0xc675d8: r0 = AllocateArray()
    //     0xc675d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc675dc: stur            x0, [fp, #-8]
    // 0xc675e0: r16 = InternalMultiFactorSession
    //     0xc675e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17530] Type: InternalMultiFactorSession
    //     0xc675e4: ldr             x16, [x16, #0x530]
    // 0xc675e8: StoreField: r0->field_f = r16
    //     0xc675e8: stur            w16, [x0, #0xf]
    // 0xc675ec: r1 = <Object?>
    //     0xc675ec: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc675f0: r0 = AllocateGrowableArray()
    //     0xc675f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc675f4: mov             x2, x0
    // 0xc675f8: ldur            x0, [fp, #-8]
    // 0xc675fc: stur            x2, [fp, #-0x10]
    // 0xc67600: StoreField: r2->field_f = r0
    //     0xc67600: stur            w0, [x2, #0xf]
    // 0xc67604: r0 = 2
    //     0xc67604: mov             x0, #2
    // 0xc67608: StoreField: r2->field_b = r0
    //     0xc67608: stur            w0, [x2, #0xb]
    // 0xc6760c: ldr             x1, [fp, #0x10]
    // 0xc67610: r0 = props()
    //     0xc67610: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xc67614: ldur            x1, [fp, #-0x10]
    // 0xc67618: mov             x2, x0
    // 0xc6761c: r0 = addAll()
    //     0xc6761c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc67620: ldur            x1, [fp, #-0x10]
    // 0xc67624: r0 = _deepHash()
    //     0xc67624: bl              #0xc67654  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc67628: mov             x2, x0
    // 0xc6762c: r0 = BoxInt64Instr(r2)
    //     0xc6762c: sbfiz           x0, x2, #1, #0x1f
    //     0xc67630: cmp             x2, x0, asr #1
    //     0xc67634: b.eq            #0xc67640
    //     0xc67638: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6763c: stur            x2, [x0, #7]
    // 0xc67640: LeaveFrame
    //     0xc67640: mov             SP, fp
    //     0xc67644: ldp             fp, lr, [SP], #0x10
    // 0xc67648: ret
    //     0xc67648: ret             
    // 0xc6764c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6764c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67650: b               #0xc675d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5d490, size: 0xd0
    // 0xd5d490: EnterFrame
    //     0xd5d490: stp             fp, lr, [SP, #-0x10]!
    //     0xd5d494: mov             fp, SP
    // 0xd5d498: AllocStack(0x10)
    //     0xd5d498: sub             SP, SP, #0x10
    // 0xd5d49c: CheckStackOverflow
    //     0xd5d49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5d4a0: cmp             SP, x16
    //     0xd5d4a4: b.ls            #0xd5d558
    // 0xd5d4a8: ldr             x0, [fp, #0x10]
    // 0xd5d4ac: cmp             w0, NULL
    // 0xd5d4b0: b.ne            #0xd5d4c4
    // 0xd5d4b4: r0 = false
    //     0xd5d4b4: add             x0, NULL, #0x30  ; false
    // 0xd5d4b8: LeaveFrame
    //     0xd5d4b8: mov             SP, fp
    //     0xd5d4bc: ldp             fp, lr, [SP], #0x10
    // 0xd5d4c0: ret
    //     0xd5d4c0: ret             
    // 0xd5d4c4: r1 = 60
    //     0xd5d4c4: mov             x1, #0x3c
    // 0xd5d4c8: branchIfSmi(r0, 0xd5d4d4)
    //     0xd5d4c8: tbz             w0, #0, #0xd5d4d4
    // 0xd5d4cc: r1 = LoadClassIdInstr(r0)
    //     0xd5d4cc: ldur            x1, [x0, #-1]
    //     0xd5d4d0: ubfx            x1, x1, #0xc, #0x14
    // 0xd5d4d4: r17 = 4471
    //     0xd5d4d4: mov             x17, #0x1177
    // 0xd5d4d8: cmp             x1, x17
    // 0xd5d4dc: b.ne            #0xd5d4fc
    // 0xd5d4e0: r16 = InternalMultiFactorSession
    //     0xd5d4e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17530] Type: InternalMultiFactorSession
    //     0xd5d4e4: ldr             x16, [x16, #0x530]
    // 0xd5d4e8: r30 = InternalMultiFactorSession
    //     0xd5d4e8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17530] Type: InternalMultiFactorSession
    //     0xd5d4ec: ldr             lr, [lr, #0x530]
    // 0xd5d4f0: stp             lr, x16, [SP]
    // 0xd5d4f4: r0 = ==()
    //     0xd5d4f4: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd5d4f8: tbz             w0, #4, #0xd5d50c
    // 0xd5d4fc: r0 = false
    //     0xd5d4fc: add             x0, NULL, #0x30  ; false
    // 0xd5d500: LeaveFrame
    //     0xd5d500: mov             SP, fp
    //     0xd5d504: ldp             fp, lr, [SP], #0x10
    // 0xd5d508: ret
    //     0xd5d508: ret             
    // 0xd5d50c: ldr             x1, [fp, #0x18]
    // 0xd5d510: ldr             x0, [fp, #0x10]
    // 0xd5d514: cmp             w1, w0
    // 0xd5d518: b.ne            #0xd5d52c
    // 0xd5d51c: r0 = true
    //     0xd5d51c: add             x0, NULL, #0x20  ; true
    // 0xd5d520: LeaveFrame
    //     0xd5d520: mov             SP, fp
    //     0xd5d524: ldp             fp, lr, [SP], #0x10
    // 0xd5d528: ret
    //     0xd5d528: ret             
    // 0xd5d52c: LoadField: r2 = r1->field_7
    //     0xd5d52c: ldur            w2, [x1, #7]
    // 0xd5d530: DecompressPointer r2
    //     0xd5d530: add             x2, x2, HEAP, lsl #32
    // 0xd5d534: LoadField: r1 = r0->field_7
    //     0xd5d534: ldur            w1, [x0, #7]
    // 0xd5d538: DecompressPointer r1
    //     0xd5d538: add             x1, x1, HEAP, lsl #32
    // 0xd5d53c: mov             x16, x1
    // 0xd5d540: mov             x1, x2
    // 0xd5d544: mov             x2, x16
    // 0xd5d548: r0 = _deepEquals()
    //     0xd5d548: bl              #0xd5d560  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd5d54c: LeaveFrame
    //     0xd5d54c: mov             SP, fp
    //     0xd5d550: ldp             fp, lr, [SP], #0x10
    // 0xd5d554: ret
    //     0xd5d554: ret             
    // 0xd5d558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5d558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5d55c: b               #0xd5d4a8
  }
}

// class id: 4675, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8cb104, size: 0x418
    // 0x8cb104: EnterFrame
    //     0x8cb104: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb108: mov             fp, SP
    // 0x8cb10c: AllocStack(0x8)
    //     0x8cb10c: sub             SP, SP, #8
    // 0x8cb110: SetupParameters(_PigeonCodec this /* r1 => r3 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x8cb110: mov             x0, x2
    //     0x8cb114: mov             x2, x3
    //     0x8cb118: mov             x3, x1
    // 0x8cb11c: CheckStackOverflow
    //     0x8cb11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb120: cmp             SP, x16
    //     0x8cb124: b.ls            #0x8cb4c4
    // 0x8cb128: cmp             x0, #0x81
    // 0x8cb12c: b.lt            #0x8cb4a8
    // 0x8cb130: cmp             x0, #0x94
    // 0x8cb134: b.gt            #0x8cb4a8
    // 0x8cb138: sub             x4, x0, #0x81
    // 0x8cb13c: r0 = BoxInt64Instr(r4)
    //     0x8cb13c: sbfiz           x0, x4, #1, #0x1f
    //     0x8cb140: cmp             x4, x0, asr #1
    //     0x8cb144: b.eq            #0x8cb150
    //     0x8cb148: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cb14c: stur            x4, [x0, #7]
    // 0x8cb150: r1 = _Int32List
    //     0x8cb150: add             x1, PP, #0x15, lsl #12  ; [pp+0x159f0] _Int32List(20) [0x68, 0xf8, 0x11c, 0x140, 0x164, 0x188, 0x1ac, 0x1d0, 0x1f4, 0x218, 0x23c, 0x260, 0x284, 0x2a8, 0x2cc, 0x2f0, 0x314, 0x338, 0x35c, 0x380]
    //     0x8cb154: ldr             x1, [x1, #0x9f0]
    // 0x8cb158: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x8cb158: add             x16, x1, w0, sxtw #1
    //     0x8cb15c: ldursw          x1, [x16, #0x17]
    // 0x8cb160: adr             x4, #0x8cb104
    // 0x8cb164: add             x4, x4, x1
    // 0x8cb168: br              x4
    // 0x8cb16c: mov             x1, x3
    // 0x8cb170: r0 = readValue()
    //     0x8cb170: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb174: mov             x3, x0
    // 0x8cb178: r2 = Null
    //     0x8cb178: mov             x2, NULL
    // 0x8cb17c: r1 = Null
    //     0x8cb17c: mov             x1, NULL
    // 0x8cb180: stur            x3, [fp, #-8]
    // 0x8cb184: branchIfSmi(r0, 0x8cb1ac)
    //     0x8cb184: tbz             w0, #0, #0x8cb1ac
    // 0x8cb188: r4 = LoadClassIdInstr(r0)
    //     0x8cb188: ldur            x4, [x0, #-1]
    //     0x8cb18c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cb190: sub             x4, x4, #0x3c
    // 0x8cb194: cmp             x4, #1
    // 0x8cb198: b.ls            #0x8cb1ac
    // 0x8cb19c: r8 = int?
    //     0x8cb19c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8cb1a0: r3 = Null
    //     0x8cb1a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x159f8] Null
    //     0x8cb1a4: ldr             x3, [x3, #0x9f8]
    // 0x8cb1a8: r0 = int?()
    //     0x8cb1a8: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8cb1ac: ldur            x0, [fp, #-8]
    // 0x8cb1b0: cmp             w0, NULL
    // 0x8cb1b4: b.ne            #0x8cb1c0
    // 0x8cb1b8: r0 = Null
    //     0x8cb1b8: mov             x0, NULL
    // 0x8cb1bc: b               #0x8cb1f0
    // 0x8cb1c0: r2 = const [Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation']
    //     0x8cb1c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a08] List<ActionCodeInfoOperation>(7)
    //     0x8cb1c4: ldr             x2, [x2, #0xa08]
    // 0x8cb1c8: r3 = LoadInt32Instr(r0)
    //     0x8cb1c8: sbfx            x3, x0, #1, #0x1f
    //     0x8cb1cc: tbz             w0, #0, #0x8cb1d4
    //     0x8cb1d0: ldur            x3, [x0, #7]
    // 0x8cb1d4: mov             x1, x3
    // 0x8cb1d8: r0 = 7
    //     0x8cb1d8: mov             x0, #7
    // 0x8cb1dc: cmp             x1, x0
    // 0x8cb1e0: b.hs            #0x8cb4cc
    // 0x8cb1e4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8cb1e4: add             x16, x2, x3, lsl #2
    //     0x8cb1e8: ldur            w0, [x16, #0xf]
    // 0x8cb1ec: DecompressPointer r0
    //     0x8cb1ec: add             x0, x0, HEAP, lsl #32
    // 0x8cb1f0: LeaveFrame
    //     0x8cb1f0: mov             SP, fp
    //     0x8cb1f4: ldp             fp, lr, [SP], #0x10
    // 0x8cb1f8: ret
    //     0x8cb1f8: ret             
    // 0x8cb1fc: mov             x1, x3
    // 0x8cb200: r0 = readValue()
    //     0x8cb200: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb204: cmp             w0, NULL
    // 0x8cb208: b.eq            #0x8cb4d0
    // 0x8cb20c: mov             x1, x0
    // 0x8cb210: r0 = decode()
    //     0x8cb210: bl              #0x8cd7f8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalMultiFactorSession::decode
    // 0x8cb214: LeaveFrame
    //     0x8cb214: mov             SP, fp
    //     0x8cb218: ldp             fp, lr, [SP], #0x10
    // 0x8cb21c: ret
    //     0x8cb21c: ret             
    // 0x8cb220: mov             x1, x3
    // 0x8cb224: r0 = readValue()
    //     0x8cb224: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb228: cmp             w0, NULL
    // 0x8cb22c: b.eq            #0x8cb4d4
    // 0x8cb230: mov             x1, x0
    // 0x8cb234: r0 = decode()
    //     0x8cb234: bl              #0x8cd68c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalPhoneMultiFactorAssertion::decode
    // 0x8cb238: LeaveFrame
    //     0x8cb238: mov             SP, fp
    //     0x8cb23c: ldp             fp, lr, [SP], #0x10
    // 0x8cb240: ret
    //     0x8cb240: ret             
    // 0x8cb244: mov             x1, x3
    // 0x8cb248: r0 = readValue()
    //     0x8cb248: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb24c: cmp             w0, NULL
    // 0x8cb250: b.eq            #0x8cb4d8
    // 0x8cb254: mov             x1, x0
    // 0x8cb258: r0 = decode()
    //     0x8cb258: bl              #0x654258  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalMultiFactorInfo::decode
    // 0x8cb25c: LeaveFrame
    //     0x8cb25c: mov             SP, fp
    //     0x8cb260: ldp             fp, lr, [SP], #0x10
    // 0x8cb264: ret
    //     0x8cb264: ret             
    // 0x8cb268: mov             x1, x3
    // 0x8cb26c: r0 = readValue()
    //     0x8cb26c: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb270: cmp             w0, NULL
    // 0x8cb274: b.eq            #0x8cb4dc
    // 0x8cb278: mov             x1, x0
    // 0x8cb27c: r0 = decode()
    //     0x8cb27c: bl              #0x8cd4d4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] AuthPigeonFirebaseApp::decode
    // 0x8cb280: LeaveFrame
    //     0x8cb280: mov             SP, fp
    //     0x8cb284: ldp             fp, lr, [SP], #0x10
    // 0x8cb288: ret
    //     0x8cb288: ret             
    // 0x8cb28c: mov             x1, x3
    // 0x8cb290: r0 = readValue()
    //     0x8cb290: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb294: cmp             w0, NULL
    // 0x8cb298: b.eq            #0x8cb4e0
    // 0x8cb29c: mov             x1, x0
    // 0x8cb2a0: r0 = decode()
    //     0x8cb2a0: bl              #0x8cd388  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalActionCodeInfoData::decode
    // 0x8cb2a4: LeaveFrame
    //     0x8cb2a4: mov             SP, fp
    //     0x8cb2a8: ldp             fp, lr, [SP], #0x10
    // 0x8cb2ac: ret
    //     0x8cb2ac: ret             
    // 0x8cb2b0: mov             x1, x3
    // 0x8cb2b4: r0 = readValue()
    //     0x8cb2b4: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb2b8: cmp             w0, NULL
    // 0x8cb2bc: b.eq            #0x8cb4e4
    // 0x8cb2c0: mov             x1, x0
    // 0x8cb2c4: r0 = decode()
    //     0x8cb2c4: bl              #0x8cd214  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalActionCodeInfo::decode
    // 0x8cb2c8: LeaveFrame
    //     0x8cb2c8: mov             SP, fp
    //     0x8cb2cc: ldp             fp, lr, [SP], #0x10
    // 0x8cb2d0: ret
    //     0x8cb2d0: ret             
    // 0x8cb2d4: mov             x1, x3
    // 0x8cb2d8: r0 = readValue()
    //     0x8cb2d8: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb2dc: cmp             w0, NULL
    // 0x8cb2e0: b.eq            #0x8cb4e8
    // 0x8cb2e4: mov             x1, x0
    // 0x8cb2e8: r0 = decode()
    //     0x8cb2e8: bl              #0x8ccf50  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalAdditionalUserInfo::decode
    // 0x8cb2ec: LeaveFrame
    //     0x8cb2ec: mov             SP, fp
    //     0x8cb2f0: ldp             fp, lr, [SP], #0x10
    // 0x8cb2f4: ret
    //     0x8cb2f4: ret             
    // 0x8cb2f8: mov             x1, x3
    // 0x8cb2fc: r0 = readValue()
    //     0x8cb2fc: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb300: cmp             w0, NULL
    // 0x8cb304: b.eq            #0x8cb4ec
    // 0x8cb308: mov             x1, x0
    // 0x8cb30c: r0 = decode()
    //     0x8cb30c: bl              #0x8cccfc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalAuthCredential::decode
    // 0x8cb310: LeaveFrame
    //     0x8cb310: mov             SP, fp
    //     0x8cb314: ldp             fp, lr, [SP], #0x10
    // 0x8cb318: ret
    //     0x8cb318: ret             
    // 0x8cb31c: mov             x1, x3
    // 0x8cb320: r0 = readValue()
    //     0x8cb320: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb324: cmp             w0, NULL
    // 0x8cb328: b.eq            #0x8cb4f0
    // 0x8cb32c: mov             x1, x0
    // 0x8cb330: r0 = decode()
    //     0x8cb330: bl              #0x65553c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalUserInfo::decode
    // 0x8cb334: LeaveFrame
    //     0x8cb334: mov             SP, fp
    //     0x8cb338: ldp             fp, lr, [SP], #0x10
    // 0x8cb33c: ret
    //     0x8cb33c: ret             
    // 0x8cb340: mov             x1, x3
    // 0x8cb344: r0 = readValue()
    //     0x8cb344: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb348: cmp             w0, NULL
    // 0x8cb34c: b.eq            #0x8cb4f4
    // 0x8cb350: mov             x1, x0
    // 0x8cb354: r0 = decode()
    //     0x8cb354: bl              #0x655398  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalUserDetails::decode
    // 0x8cb358: LeaveFrame
    //     0x8cb358: mov             SP, fp
    //     0x8cb35c: ldp             fp, lr, [SP], #0x10
    // 0x8cb360: ret
    //     0x8cb360: ret             
    // 0x8cb364: mov             x1, x3
    // 0x8cb368: r0 = readValue()
    //     0x8cb368: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb36c: cmp             w0, NULL
    // 0x8cb370: b.eq            #0x8cb4f8
    // 0x8cb374: mov             x1, x0
    // 0x8cb378: r0 = decode()
    //     0x8cb378: bl              #0x8ccb3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalUserCredential::decode
    // 0x8cb37c: LeaveFrame
    //     0x8cb37c: mov             SP, fp
    //     0x8cb380: ldp             fp, lr, [SP], #0x10
    // 0x8cb384: ret
    //     0x8cb384: ret             
    // 0x8cb388: mov             x1, x3
    // 0x8cb38c: r0 = readValue()
    //     0x8cb38c: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb390: cmp             w0, NULL
    // 0x8cb394: b.eq            #0x8cb4fc
    // 0x8cb398: mov             x1, x0
    // 0x8cb39c: r0 = decode()
    //     0x8cb39c: bl              #0x8cc900  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalAuthCredentialInput::decode
    // 0x8cb3a0: LeaveFrame
    //     0x8cb3a0: mov             SP, fp
    //     0x8cb3a4: ldp             fp, lr, [SP], #0x10
    // 0x8cb3a8: ret
    //     0x8cb3a8: ret             
    // 0x8cb3ac: mov             x1, x3
    // 0x8cb3b0: r0 = readValue()
    //     0x8cb3b0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb3b4: cmp             w0, NULL
    // 0x8cb3b8: b.eq            #0x8cb500
    // 0x8cb3bc: mov             x1, x0
    // 0x8cb3c0: r0 = decode()
    //     0x8cb3c0: bl              #0x8cc51c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalActionCodeSettings::decode
    // 0x8cb3c4: LeaveFrame
    //     0x8cb3c4: mov             SP, fp
    //     0x8cb3c8: ldp             fp, lr, [SP], #0x10
    // 0x8cb3cc: ret
    //     0x8cb3cc: ret             
    // 0x8cb3d0: mov             x1, x3
    // 0x8cb3d4: r0 = readValue()
    //     0x8cb3d4: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb3d8: cmp             w0, NULL
    // 0x8cb3dc: b.eq            #0x8cb504
    // 0x8cb3e0: mov             x1, x0
    // 0x8cb3e4: r0 = decode()
    //     0x8cb3e4: bl              #0x8cc290  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalFirebaseAuthSettings::decode
    // 0x8cb3e8: LeaveFrame
    //     0x8cb3e8: mov             SP, fp
    //     0x8cb3ec: ldp             fp, lr, [SP], #0x10
    // 0x8cb3f0: ret
    //     0x8cb3f0: ret             
    // 0x8cb3f4: mov             x1, x3
    // 0x8cb3f8: r0 = readValue()
    //     0x8cb3f8: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb3fc: cmp             w0, NULL
    // 0x8cb400: b.eq            #0x8cb508
    // 0x8cb404: mov             x1, x0
    // 0x8cb408: r0 = decode()
    //     0x8cb408: bl              #0x8cc058  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalSignInProvider::decode
    // 0x8cb40c: LeaveFrame
    //     0x8cb40c: mov             SP, fp
    //     0x8cb410: ldp             fp, lr, [SP], #0x10
    // 0x8cb414: ret
    //     0x8cb414: ret             
    // 0x8cb418: mov             x1, x3
    // 0x8cb41c: r0 = readValue()
    //     0x8cb41c: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb420: cmp             w0, NULL
    // 0x8cb424: b.eq            #0x8cb50c
    // 0x8cb428: mov             x1, x0
    // 0x8cb42c: r0 = decode()
    //     0x8cb42c: bl              #0x8cbd58  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalVerifyPhoneNumberRequest::decode
    // 0x8cb430: LeaveFrame
    //     0x8cb430: mov             SP, fp
    //     0x8cb434: ldp             fp, lr, [SP], #0x10
    // 0x8cb438: ret
    //     0x8cb438: ret             
    // 0x8cb43c: mov             x1, x3
    // 0x8cb440: r0 = readValue()
    //     0x8cb440: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb444: cmp             w0, NULL
    // 0x8cb448: b.eq            #0x8cb510
    // 0x8cb44c: mov             x1, x0
    // 0x8cb450: r0 = decode()
    //     0x8cb450: bl              #0x8cb9d8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalIdTokenResult::decode
    // 0x8cb454: LeaveFrame
    //     0x8cb454: mov             SP, fp
    //     0x8cb458: ldp             fp, lr, [SP], #0x10
    // 0x8cb45c: ret
    //     0x8cb45c: ret             
    // 0x8cb460: mov             x1, x3
    // 0x8cb464: r0 = readValue()
    //     0x8cb464: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb468: cmp             w0, NULL
    // 0x8cb46c: b.eq            #0x8cb514
    // 0x8cb470: mov             x1, x0
    // 0x8cb474: r0 = decode()
    //     0x8cb474: bl              #0x8cb7a4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalUserProfile::decode
    // 0x8cb478: LeaveFrame
    //     0x8cb478: mov             SP, fp
    //     0x8cb47c: ldp             fp, lr, [SP], #0x10
    // 0x8cb480: ret
    //     0x8cb480: ret             
    // 0x8cb484: mov             x1, x3
    // 0x8cb488: r0 = readValue()
    //     0x8cb488: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cb48c: cmp             w0, NULL
    // 0x8cb490: b.eq            #0x8cb518
    // 0x8cb494: mov             x1, x0
    // 0x8cb498: r0 = decode()
    //     0x8cb498: bl              #0x8cb51c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalTotpSecret::decode
    // 0x8cb49c: LeaveFrame
    //     0x8cb49c: mov             SP, fp
    //     0x8cb4a0: ldp             fp, lr, [SP], #0x10
    // 0x8cb4a4: ret
    //     0x8cb4a4: ret             
    // 0x8cb4a8: mov             x1, x3
    // 0x8cb4ac: mov             x3, x2
    // 0x8cb4b0: mov             x2, x0
    // 0x8cb4b4: r0 = readValueOfType()
    //     0x8cb4b4: bl              #0x8d3614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8cb4b8: LeaveFrame
    //     0x8cb4b8: mov             SP, fp
    //     0x8cb4bc: ldp             fp, lr, [SP], #0x10
    // 0x8cb4c0: ret
    //     0x8cb4c0: ret             
    // 0x8cb4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb4c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb4c8: b               #0x8cb128
    // 0x8cb4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cb4cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cb4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb4d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb4d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb4d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb4dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb4e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb4e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb4e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb4ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb4f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb4f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb4f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb4fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb500: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb504: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb508: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb50c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb510: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb514: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb518: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xd49c3c, size: 0x4c0
    // 0xd49c3c: EnterFrame
    //     0xd49c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xd49c40: mov             fp, SP
    // 0xd49c44: AllocStack(0x18)
    //     0xd49c44: sub             SP, SP, #0x18
    // 0xd49c48: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xd49c48: mov             x4, x1
    //     0xd49c4c: mov             x0, x3
    //     0xd49c50: stur            x3, [fp, #-0x10]
    //     0xd49c54: mov             x3, x2
    //     0xd49c58: stur            x2, [fp, #-8]
    //     0xd49c5c: stur            x1, [fp, #-0x18]
    // 0xd49c60: CheckStackOverflow
    //     0xd49c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd49c64: cmp             SP, x16
    //     0xd49c68: b.ls            #0xd4a0f4
    // 0xd49c6c: r1 = 60
    //     0xd49c6c: mov             x1, #0x3c
    // 0xd49c70: branchIfSmi(r0, 0xd49c7c)
    //     0xd49c70: tbz             w0, #0, #0xd49c7c
    // 0xd49c74: r1 = LoadClassIdInstr(r0)
    //     0xd49c74: ldur            x1, [x0, #-1]
    //     0xd49c78: ubfx            x1, x1, #0xc, #0x14
    // 0xd49c7c: sub             x16, x1, #0x3c
    // 0xd49c80: cmp             x16, #1
    // 0xd49c84: b.hi            #0xd49cb0
    // 0xd49c88: mov             x1, x3
    // 0xd49c8c: r2 = 4
    //     0xd49c8c: mov             x2, #4
    // 0xd49c90: r0 = _add()
    //     0xd49c90: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49c94: ldur            x0, [fp, #-0x10]
    // 0xd49c98: r2 = LoadInt32Instr(r0)
    //     0xd49c98: sbfx            x2, x0, #1, #0x1f
    //     0xd49c9c: tbz             w0, #0, #0xd49ca4
    //     0xd49ca0: ldur            x2, [x0, #7]
    // 0xd49ca4: ldur            x1, [fp, #-8]
    // 0xd49ca8: r0 = putInt64()
    //     0xd49ca8: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd49cac: b               #0xd4a0e4
    // 0xd49cb0: r17 = 6577
    //     0xd49cb0: mov             x17, #0x19b1
    // 0xd49cb4: cmp             x1, x17
    // 0xd49cb8: b.ne            #0xd49cf8
    // 0xd49cbc: ldur            x1, [fp, #-8]
    // 0xd49cc0: r2 = 129
    //     0xd49cc0: mov             x2, #0x81
    // 0xd49cc4: r0 = _add()
    //     0xd49cc4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49cc8: ldur            x0, [fp, #-0x10]
    // 0xd49ccc: LoadField: r2 = r0->field_7
    //     0xd49ccc: ldur            x2, [x0, #7]
    // 0xd49cd0: r0 = BoxInt64Instr(r2)
    //     0xd49cd0: sbfiz           x0, x2, #1, #0x1f
    //     0xd49cd4: cmp             x2, x0, asr #1
    //     0xd49cd8: b.eq            #0xd49ce4
    //     0xd49cdc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd49ce0: stur            x2, [x0, #7]
    // 0xd49ce4: ldur            x1, [fp, #-0x18]
    // 0xd49ce8: ldur            x2, [fp, #-8]
    // 0xd49cec: mov             x3, x0
    // 0xd49cf0: r0 = writeValue()
    //     0xd49cf0: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd49cf4: b               #0xd4a0e4
    // 0xd49cf8: r17 = 4471
    //     0xd49cf8: mov             x17, #0x1177
    // 0xd49cfc: cmp             x1, x17
    // 0xd49d00: b.ne            #0xd49d2c
    // 0xd49d04: ldur            x1, [fp, #-8]
    // 0xd49d08: r2 = 130
    //     0xd49d08: mov             x2, #0x82
    // 0xd49d0c: r0 = _add()
    //     0xd49d0c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49d10: ldur            x1, [fp, #-0x10]
    // 0xd49d14: r0 = props()
    //     0xd49d14: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xd49d18: ldur            x1, [fp, #-0x18]
    // 0xd49d1c: ldur            x2, [fp, #-8]
    // 0xd49d20: mov             x3, x0
    // 0xd49d24: r0 = writeValue()
    //     0xd49d24: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd49d28: b               #0xd4a0e4
    // 0xd49d2c: r17 = 4470
    //     0xd49d2c: mov             x17, #0x1176
    // 0xd49d30: cmp             x1, x17
    // 0xd49d34: b.ne            #0xd49d60
    // 0xd49d38: ldur            x1, [fp, #-8]
    // 0xd49d3c: r2 = 131
    //     0xd49d3c: mov             x2, #0x83
    // 0xd49d40: r0 = _add()
    //     0xd49d40: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49d44: ldur            x1, [fp, #-0x10]
    // 0xd49d48: r0 = props()
    //     0xd49d48: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd49d4c: ldur            x1, [fp, #-0x18]
    // 0xd49d50: ldur            x2, [fp, #-8]
    // 0xd49d54: mov             x3, x0
    // 0xd49d58: r0 = writeValue()
    //     0xd49d58: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd49d5c: b               #0xd4a0e4
    // 0xd49d60: r17 = 4469
    //     0xd49d60: mov             x17, #0x1175
    // 0xd49d64: cmp             x1, x17
    // 0xd49d68: b.ne            #0xd49d94
    // 0xd49d6c: ldur            x1, [fp, #-8]
    // 0xd49d70: r2 = 132
    //     0xd49d70: mov             x2, #0x84
    // 0xd49d74: r0 = _add()
    //     0xd49d74: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49d78: ldur            x1, [fp, #-0x10]
    // 0xd49d7c: r0 = _toList()
    //     0xd49d7c: bl              #0xc683a4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalMultiFactorInfo::_toList
    // 0xd49d80: ldur            x1, [fp, #-0x18]
    // 0xd49d84: ldur            x2, [fp, #-8]
    // 0xd49d88: mov             x3, x0
    // 0xd49d8c: r0 = writeValue()
    //     0xd49d8c: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd49d90: b               #0xd4a0e4
    // 0xd49d94: r17 = 4468
    //     0xd49d94: mov             x17, #0x1174
    // 0xd49d98: cmp             x1, x17
    // 0xd49d9c: b.ne            #0xd49dc8
    // 0xd49da0: ldur            x1, [fp, #-8]
    // 0xd49da4: r2 = 133
    //     0xd49da4: mov             x2, #0x85
    // 0xd49da8: r0 = _add()
    //     0xd49da8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49dac: ldur            x1, [fp, #-0x10]
    // 0xd49db0: r0 = props()
    //     0xd49db0: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd49db4: ldur            x1, [fp, #-0x18]
    // 0xd49db8: ldur            x2, [fp, #-8]
    // 0xd49dbc: mov             x3, x0
    // 0xd49dc0: r0 = writeValue()
    //     0xd49dc0: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd49dc4: b               #0xd4a0e4
    // 0xd49dc8: r17 = 4467
    //     0xd49dc8: mov             x17, #0x1173
    // 0xd49dcc: cmp             x1, x17
    // 0xd49dd0: b.ne            #0xd49dfc
    // 0xd49dd4: ldur            x1, [fp, #-8]
    // 0xd49dd8: r2 = 134
    //     0xd49dd8: mov             x2, #0x86
    // 0xd49ddc: r0 = _add()
    //     0xd49ddc: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49de0: ldur            x1, [fp, #-0x10]
    // 0xd49de4: r0 = props()
    //     0xd49de4: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd49de8: ldur            x1, [fp, #-0x18]
    // 0xd49dec: ldur            x2, [fp, #-8]
    // 0xd49df0: mov             x3, x0
    // 0xd49df4: r0 = writeValue()
    //     0xd49df4: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd49df8: b               #0xd4a0e4
    // 0xd49dfc: r17 = 4466
    //     0xd49dfc: mov             x17, #0x1172
    // 0xd49e00: cmp             x1, x17
    // 0xd49e04: b.ne            #0xd49e30
    // 0xd49e08: ldur            x1, [fp, #-8]
    // 0xd49e0c: r2 = 135
    //     0xd49e0c: mov             x2, #0x87
    // 0xd49e10: r0 = _add()
    //     0xd49e10: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49e14: ldur            x1, [fp, #-0x10]
    // 0xd49e18: r0 = props()
    //     0xd49e18: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd49e1c: ldur            x1, [fp, #-0x18]
    // 0xd49e20: ldur            x2, [fp, #-8]
    // 0xd49e24: mov             x3, x0
    // 0xd49e28: r0 = writeValue()
    //     0xd49e28: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd49e2c: b               #0xd4a0e4
    // 0xd49e30: r17 = 4465
    //     0xd49e30: mov             x17, #0x1171
    // 0xd49e34: cmp             x1, x17
    // 0xd49e38: b.ne            #0xd49e64
    // 0xd49e3c: ldur            x1, [fp, #-8]
    // 0xd49e40: r2 = 136
    //     0xd49e40: mov             x2, #0x88
    // 0xd49e44: r0 = _add()
    //     0xd49e44: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49e48: ldur            x1, [fp, #-0x10]
    // 0xd49e4c: r0 = props()
    //     0xd49e4c: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xd49e50: ldur            x1, [fp, #-0x18]
    // 0xd49e54: ldur            x2, [fp, #-8]
    // 0xd49e58: mov             x3, x0
    // 0xd49e5c: r0 = writeValue()
    //     0xd49e5c: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd49e60: b               #0xd4a0e4
    // 0xd49e64: r17 = 4464
    //     0xd49e64: mov             x17, #0x1170
    // 0xd49e68: cmp             x1, x17
    // 0xd49e6c: b.ne            #0xd49e98
    // 0xd49e70: ldur            x1, [fp, #-8]
    // 0xd49e74: r2 = 137
    //     0xd49e74: mov             x2, #0x89
    // 0xd49e78: r0 = _add()
    //     0xd49e78: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49e7c: ldur            x1, [fp, #-0x10]
    // 0xd49e80: r0 = _toList()
    //     0xd49e80: bl              #0xc687ac  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalAuthCredential::_toList
    // 0xd49e84: ldur            x1, [fp, #-0x18]
    // 0xd49e88: ldur            x2, [fp, #-8]
    // 0xd49e8c: mov             x3, x0
    // 0xd49e90: r0 = writeValue()
    //     0xd49e90: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd49e94: b               #0xd4a0e4
    // 0xd49e98: r17 = 4463
    //     0xd49e98: mov             x17, #0x116f
    // 0xd49e9c: cmp             x1, x17
    // 0xd49ea0: b.ne            #0xd49ecc
    // 0xd49ea4: ldur            x1, [fp, #-8]
    // 0xd49ea8: r2 = 138
    //     0xd49ea8: mov             x2, #0x8a
    // 0xd49eac: r0 = _add()
    //     0xd49eac: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49eb0: ldur            x1, [fp, #-0x10]
    // 0xd49eb4: r0 = props()
    //     0xd49eb4: bl              #0xcfb508  ; [package:purchases_flutter/models/offering_wrapper.dart] Offering::props
    // 0xd49eb8: ldur            x1, [fp, #-0x18]
    // 0xd49ebc: ldur            x2, [fp, #-8]
    // 0xd49ec0: mov             x3, x0
    // 0xd49ec4: r0 = writeValue()
    //     0xd49ec4: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd49ec8: b               #0xd4a0e4
    // 0xd49ecc: r17 = 4462
    //     0xd49ecc: mov             x17, #0x116e
    // 0xd49ed0: cmp             x1, x17
    // 0xd49ed4: b.ne            #0xd49f00
    // 0xd49ed8: ldur            x1, [fp, #-8]
    // 0xd49edc: r2 = 139
    //     0xd49edc: mov             x2, #0x8b
    // 0xd49ee0: r0 = _add()
    //     0xd49ee0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49ee4: ldur            x1, [fp, #-0x10]
    // 0xd49ee8: r0 = props()
    //     0xd49ee8: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd49eec: ldur            x1, [fp, #-0x18]
    // 0xd49ef0: ldur            x2, [fp, #-8]
    // 0xd49ef4: mov             x3, x0
    // 0xd49ef8: r0 = writeValue()
    //     0xd49ef8: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd49efc: b               #0xd4a0e4
    // 0xd49f00: r17 = 4461
    //     0xd49f00: mov             x17, #0x116d
    // 0xd49f04: cmp             x1, x17
    // 0xd49f08: b.ne            #0xd49f34
    // 0xd49f0c: ldur            x1, [fp, #-8]
    // 0xd49f10: r2 = 140
    //     0xd49f10: mov             x2, #0x8c
    // 0xd49f14: r0 = _add()
    //     0xd49f14: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49f18: ldur            x1, [fp, #-0x10]
    // 0xd49f1c: r0 = props()
    //     0xd49f1c: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd49f20: ldur            x1, [fp, #-0x18]
    // 0xd49f24: ldur            x2, [fp, #-8]
    // 0xd49f28: mov             x3, x0
    // 0xd49f2c: r0 = writeValue()
    //     0xd49f2c: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd49f30: b               #0xd4a0e4
    // 0xd49f34: r17 = 4460
    //     0xd49f34: mov             x17, #0x116c
    // 0xd49f38: cmp             x1, x17
    // 0xd49f3c: b.ne            #0xd49f68
    // 0xd49f40: ldur            x1, [fp, #-8]
    // 0xd49f44: r2 = 141
    //     0xd49f44: mov             x2, #0x8d
    // 0xd49f48: r0 = _add()
    //     0xd49f48: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49f4c: ldur            x1, [fp, #-0x10]
    // 0xd49f50: r0 = props()
    //     0xd49f50: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xd49f54: ldur            x1, [fp, #-0x18]
    // 0xd49f58: ldur            x2, [fp, #-8]
    // 0xd49f5c: mov             x3, x0
    // 0xd49f60: r0 = writeValue()
    //     0xd49f60: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd49f64: b               #0xd4a0e4
    // 0xd49f68: r17 = 4459
    //     0xd49f68: mov             x17, #0x116b
    // 0xd49f6c: cmp             x1, x17
    // 0xd49f70: b.ne            #0xd49f9c
    // 0xd49f74: ldur            x1, [fp, #-8]
    // 0xd49f78: r2 = 142
    //     0xd49f78: mov             x2, #0x8e
    // 0xd49f7c: r0 = _add()
    //     0xd49f7c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49f80: ldur            x1, [fp, #-0x10]
    // 0xd49f84: r0 = _toList()
    //     0xd49f84: bl              #0xc68b74  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalActionCodeSettings::_toList
    // 0xd49f88: ldur            x1, [fp, #-0x18]
    // 0xd49f8c: ldur            x2, [fp, #-8]
    // 0xd49f90: mov             x3, x0
    // 0xd49f94: r0 = writeValue()
    //     0xd49f94: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd49f98: b               #0xd4a0e4
    // 0xd49f9c: r17 = 4458
    //     0xd49f9c: mov             x17, #0x116a
    // 0xd49fa0: cmp             x1, x17
    // 0xd49fa4: b.ne            #0xd49fd0
    // 0xd49fa8: ldur            x1, [fp, #-8]
    // 0xd49fac: r2 = 143
    //     0xd49fac: mov             x2, #0x8f
    // 0xd49fb0: r0 = _add()
    //     0xd49fb0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49fb4: ldur            x1, [fp, #-0x10]
    // 0xd49fb8: r0 = props()
    //     0xd49fb8: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xd49fbc: ldur            x1, [fp, #-0x18]
    // 0xd49fc0: ldur            x2, [fp, #-8]
    // 0xd49fc4: mov             x3, x0
    // 0xd49fc8: r0 = writeValue()
    //     0xd49fc8: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd49fcc: b               #0xd4a0e4
    // 0xd49fd0: r17 = 4457
    //     0xd49fd0: mov             x17, #0x1169
    // 0xd49fd4: cmp             x1, x17
    // 0xd49fd8: b.ne            #0xd4a004
    // 0xd49fdc: ldur            x1, [fp, #-8]
    // 0xd49fe0: r2 = 144
    //     0xd49fe0: mov             x2, #0x90
    // 0xd49fe4: r0 = _add()
    //     0xd49fe4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49fe8: ldur            x1, [fp, #-0x10]
    // 0xd49fec: r0 = props()
    //     0xd49fec: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd49ff0: ldur            x1, [fp, #-0x18]
    // 0xd49ff4: ldur            x2, [fp, #-8]
    // 0xd49ff8: mov             x3, x0
    // 0xd49ffc: r0 = writeValue()
    //     0xd49ffc: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a000: b               #0xd4a0e4
    // 0xd4a004: r17 = 4456
    //     0xd4a004: mov             x17, #0x1168
    // 0xd4a008: cmp             x1, x17
    // 0xd4a00c: b.ne            #0xd4a038
    // 0xd4a010: ldur            x1, [fp, #-8]
    // 0xd4a014: r2 = 145
    //     0xd4a014: mov             x2, #0x91
    // 0xd4a018: r0 = _add()
    //     0xd4a018: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a01c: ldur            x1, [fp, #-0x10]
    // 0xd4a020: r0 = _toList()
    //     0xd4a020: bl              #0xc68e3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalVerifyPhoneNumberRequest::_toList
    // 0xd4a024: ldur            x1, [fp, #-0x18]
    // 0xd4a028: ldur            x2, [fp, #-8]
    // 0xd4a02c: mov             x3, x0
    // 0xd4a030: r0 = writeValue()
    //     0xd4a030: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a034: b               #0xd4a0e4
    // 0xd4a038: r17 = 4455
    //     0xd4a038: mov             x17, #0x1167
    // 0xd4a03c: cmp             x1, x17
    // 0xd4a040: b.ne            #0xd4a06c
    // 0xd4a044: ldur            x1, [fp, #-8]
    // 0xd4a048: r2 = 146
    //     0xd4a048: mov             x2, #0x92
    // 0xd4a04c: r0 = _add()
    //     0xd4a04c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a050: ldur            x1, [fp, #-0x10]
    // 0xd4a054: r0 = _toList()
    //     0xd4a054: bl              #0xc68fac  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalIdTokenResult::_toList
    // 0xd4a058: ldur            x1, [fp, #-0x18]
    // 0xd4a05c: ldur            x2, [fp, #-8]
    // 0xd4a060: mov             x3, x0
    // 0xd4a064: r0 = writeValue()
    //     0xd4a064: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a068: b               #0xd4a0e4
    // 0xd4a06c: r17 = 4454
    //     0xd4a06c: mov             x17, #0x1166
    // 0xd4a070: cmp             x1, x17
    // 0xd4a074: b.ne            #0xd4a0a0
    // 0xd4a078: ldur            x1, [fp, #-8]
    // 0xd4a07c: r2 = 147
    //     0xd4a07c: mov             x2, #0x93
    // 0xd4a080: r0 = _add()
    //     0xd4a080: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a084: ldur            x1, [fp, #-0x10]
    // 0xd4a088: r0 = props()
    //     0xd4a088: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xd4a08c: ldur            x1, [fp, #-0x18]
    // 0xd4a090: ldur            x2, [fp, #-8]
    // 0xd4a094: mov             x3, x0
    // 0xd4a098: r0 = writeValue()
    //     0xd4a098: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a09c: b               #0xd4a0e4
    // 0xd4a0a0: r17 = 4453
    //     0xd4a0a0: mov             x17, #0x1165
    // 0xd4a0a4: cmp             x1, x17
    // 0xd4a0a8: b.ne            #0xd4a0d4
    // 0xd4a0ac: ldur            x1, [fp, #-8]
    // 0xd4a0b0: r2 = 148
    //     0xd4a0b0: mov             x2, #0x94
    // 0xd4a0b4: r0 = _add()
    //     0xd4a0b4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a0b8: ldur            x1, [fp, #-0x10]
    // 0xd4a0bc: r0 = props()
    //     0xd4a0bc: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xd4a0c0: ldur            x1, [fp, #-0x18]
    // 0xd4a0c4: ldur            x2, [fp, #-8]
    // 0xd4a0c8: mov             x3, x0
    // 0xd4a0cc: r0 = writeValue()
    //     0xd4a0cc: bl              #0xd49c3c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a0d0: b               #0xd4a0e4
    // 0xd4a0d4: ldur            x1, [fp, #-0x18]
    // 0xd4a0d8: ldur            x2, [fp, #-8]
    // 0xd4a0dc: ldur            x3, [fp, #-0x10]
    // 0xd4a0e0: r0 = writeValue()
    //     0xd4a0e0: bl              #0xd4b158  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xd4a0e4: r0 = Null
    //     0xd4a0e4: mov             x0, NULL
    // 0xd4a0e8: LeaveFrame
    //     0xd4a0e8: mov             SP, fp
    //     0xd4a0ec: ldp             fp, lr, [SP], #0x10
    // 0xd4a0f0: ret
    //     0xd4a0f0: ret             
    // 0xd4a0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a0f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a0f8: b               #0xd49c6c
  }
}

// class id: 6577, size: 0x14, field offset: 0x14
enum ActionCodeInfoOperation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc6c0, size: 0x64
    // 0xcdc6c0: EnterFrame
    //     0xcdc6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc6c4: mov             fp, SP
    // 0xcdc6c8: AllocStack(0x10)
    //     0xcdc6c8: sub             SP, SP, #0x10
    // 0xcdc6cc: SetupParameters(ActionCodeInfoOperation this /* r1 => r0, fp-0x8 */)
    //     0xcdc6cc: mov             x0, x1
    //     0xcdc6d0: stur            x1, [fp, #-8]
    // 0xcdc6d4: CheckStackOverflow
    //     0xcdc6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc6d8: cmp             SP, x16
    //     0xcdc6dc: b.ls            #0xcdc71c
    // 0xcdc6e0: r1 = Null
    //     0xcdc6e0: mov             x1, NULL
    // 0xcdc6e4: r2 = 4
    //     0xcdc6e4: mov             x2, #4
    // 0xcdc6e8: r0 = AllocateArray()
    //     0xcdc6e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc6ec: r16 = "ActionCodeInfoOperation."
    //     0xcdc6ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17570] "ActionCodeInfoOperation."
    //     0xcdc6f0: ldr             x16, [x16, #0x570]
    // 0xcdc6f4: StoreField: r0->field_f = r16
    //     0xcdc6f4: stur            w16, [x0, #0xf]
    // 0xcdc6f8: ldur            x1, [fp, #-8]
    // 0xcdc6fc: LoadField: r2 = r1->field_f
    //     0xcdc6fc: ldur            w2, [x1, #0xf]
    // 0xcdc700: DecompressPointer r2
    //     0xcdc700: add             x2, x2, HEAP, lsl #32
    // 0xcdc704: StoreField: r0->field_13 = r2
    //     0xcdc704: stur            w2, [x0, #0x13]
    // 0xcdc708: str             x0, [SP]
    // 0xcdc70c: r0 = _interpolate()
    //     0xcdc70c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc710: LeaveFrame
    //     0xcdc710: mov             SP, fp
    //     0xcdc714: ldp             fp, lr, [SP], #0x10
    // 0xcdc718: ret
    //     0xcdc718: ret             
    // 0xcdc71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc71c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc720: b               #0xcdc6e0
  }
}
