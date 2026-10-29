// lib: , url: package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1049441, size: 0x8
class :: {

  static _ _extractReplyValueOrThrow(/* No info */) {
    // ** addr: 0x729660, size: 0x288
    // 0x729660: EnterFrame
    //     0x729660: stp             fp, lr, [SP, #-0x10]!
    //     0x729664: mov             fp, SP
    // 0x729668: AllocStack(0x28)
    //     0x729668: sub             SP, SP, #0x28
    // 0x72966c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72966c: mov             x0, x2
    //     0x729670: stur            x1, [fp, #-8]
    //     0x729674: stur            x3, [fp, #-0x10]
    //     0x729678: stur            x2, [fp, #-0x18]
    // 0x72967c: CheckStackOverflow
    //     0x72967c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729680: cmp             SP, x16
    //     0x729684: b.ls            #0x7298dc
    // 0x729688: cmp             w1, NULL
    // 0x72968c: b.eq            #0x729734
    // 0x729690: r0 = LoadClassIdInstr(r1)
    //     0x729690: ldur            x0, [x1, #-1]
    //     0x729694: ubfx            x0, x0, #0xc, #0x14
    // 0x729698: str             x1, [SP]
    // 0x72969c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x72969c: mov             x17, #0xc20f
    //     0x7296a0: add             lr, x0, x17
    //     0x7296a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7296a8: blr             lr
    // 0x7296ac: r1 = LoadInt32Instr(r0)
    //     0x7296ac: sbfx            x1, x0, #1, #0x1f
    //     0x7296b0: tbz             w0, #0, #0x7296b8
    //     0x7296b4: ldur            x1, [x0, #7]
    // 0x7296b8: cmp             x1, #1
    // 0x7296bc: b.gt            #0x729790
    // 0x7296c0: ldur            x0, [fp, #-0x10]
    // 0x7296c4: tbz             w0, #4, #0x729714
    // 0x7296c8: ldur            x2, [fp, #-8]
    // 0x7296cc: r0 = LoadClassIdInstr(r2)
    //     0x7296cc: ldur            x0, [x2, #-1]
    //     0x7296d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7296d4: mov             x1, x2
    // 0x7296d8: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x7296d8: mov             x17, #0xd29d
    //     0x7296dc: add             lr, x0, x17
    //     0x7296e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7296e4: blr             lr
    // 0x7296e8: tbnz            w0, #4, #0x729714
    // 0x7296ec: ldur            x1, [fp, #-8]
    // 0x7296f0: r0 = LoadClassIdInstr(r1)
    //     0x7296f0: ldur            x0, [x1, #-1]
    //     0x7296f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7296f8: stp             xzr, x1, [SP]
    // 0x7296fc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7296fc: mov             x17, #0xb6b0
    //     0x729700: add             lr, x0, x17
    //     0x729704: ldr             lr, [x21, lr, lsl #3]
    //     0x729708: blr             lr
    // 0x72970c: cmp             w0, NULL
    // 0x729710: b.eq            #0x7298b0
    // 0x729714: r16 = <Object?>
    //     0x729714: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x729718: ldur            lr, [fp, #-8]
    // 0x72971c: stp             lr, x16, [SP]
    // 0x729720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x729720: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x729724: r0 = IterableExtensions.firstOrNull()
    //     0x729724: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x729728: LeaveFrame
    //     0x729728: mov             SP, fp
    //     0x72972c: ldp             fp, lr, [SP], #0x10
    // 0x729730: ret
    //     0x729730: ret             
    // 0x729734: r1 = Null
    //     0x729734: mov             x1, NULL
    // 0x729738: r2 = 6
    //     0x729738: mov             x2, #6
    // 0x72973c: r0 = AllocateArray()
    //     0x72973c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x729740: r16 = "Unable to establish connection on channel: \""
    //     0x729740: add             x16, PP, #8, lsl #12  ; [pp+0x8690] "Unable to establish connection on channel: \""
    //     0x729744: ldr             x16, [x16, #0x690]
    // 0x729748: StoreField: r0->field_f = r16
    //     0x729748: stur            w16, [x0, #0xf]
    // 0x72974c: ldur            x1, [fp, #-0x18]
    // 0x729750: StoreField: r0->field_13 = r1
    //     0x729750: stur            w1, [x0, #0x13]
    // 0x729754: r16 = "\"."
    //     0x729754: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] "\"."
    // 0x729758: ArrayStore: r0[0] = r16  ; List_4
    //     0x729758: stur            w16, [x0, #0x17]
    // 0x72975c: str             x0, [SP]
    // 0x729760: r0 = _interpolate()
    //     0x729760: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x729764: stur            x0, [fp, #-0x10]
    // 0x729768: r0 = PlatformException()
    //     0x729768: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x72976c: mov             x1, x0
    // 0x729770: r0 = "channel-error"
    //     0x729770: add             x0, PP, #8, lsl #12  ; [pp+0x8698] "channel-error"
    //     0x729774: ldr             x0, [x0, #0x698]
    // 0x729778: StoreField: r1->field_7 = r0
    //     0x729778: stur            w0, [x1, #7]
    // 0x72977c: ldur            x0, [fp, #-0x10]
    // 0x729780: StoreField: r1->field_b = r0
    //     0x729780: stur            w0, [x1, #0xb]
    // 0x729784: mov             x0, x1
    // 0x729788: r0 = Throw()
    //     0x729788: bl              #0xe54334  ; ThrowStub
    // 0x72978c: brk             #0
    // 0x729790: ldur            x1, [fp, #-8]
    // 0x729794: r0 = LoadClassIdInstr(r1)
    //     0x729794: ldur            x0, [x1, #-1]
    //     0x729798: ubfx            x0, x0, #0xc, #0x14
    // 0x72979c: stp             xzr, x1, [SP]
    // 0x7297a0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7297a0: mov             x17, #0xb6b0
    //     0x7297a4: add             lr, x0, x17
    //     0x7297a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7297ac: blr             lr
    // 0x7297b0: mov             x3, x0
    // 0x7297b4: stur            x3, [fp, #-0x10]
    // 0x7297b8: cmp             w3, NULL
    // 0x7297bc: b.eq            #0x7298e4
    // 0x7297c0: mov             x0, x3
    // 0x7297c4: r2 = Null
    //     0x7297c4: mov             x2, NULL
    // 0x7297c8: r1 = Null
    //     0x7297c8: mov             x1, NULL
    // 0x7297cc: r4 = 60
    //     0x7297cc: mov             x4, #0x3c
    // 0x7297d0: branchIfSmi(r0, 0x7297dc)
    //     0x7297d0: tbz             w0, #0, #0x7297dc
    // 0x7297d4: r4 = LoadClassIdInstr(r0)
    //     0x7297d4: ldur            x4, [x0, #-1]
    //     0x7297d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7297dc: sub             x4, x4, #0x5e
    // 0x7297e0: cmp             x4, #1
    // 0x7297e4: b.ls            #0x7297f8
    // 0x7297e8: r8 = String
    //     0x7297e8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x7297ec: r3 = Null
    //     0x7297ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13dd8] Null
    //     0x7297f0: ldr             x3, [x3, #0xdd8]
    // 0x7297f4: r0 = String()
    //     0x7297f4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x7297f8: ldur            x1, [fp, #-8]
    // 0x7297fc: r0 = LoadClassIdInstr(r1)
    //     0x7297fc: ldur            x0, [x1, #-1]
    //     0x729800: ubfx            x0, x0, #0xc, #0x14
    // 0x729804: r16 = 2
    //     0x729804: mov             x16, #2
    // 0x729808: stp             x16, x1, [SP]
    // 0x72980c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x72980c: mov             x17, #0xb6b0
    //     0x729810: add             lr, x0, x17
    //     0x729814: ldr             lr, [x21, lr, lsl #3]
    //     0x729818: blr             lr
    // 0x72981c: mov             x3, x0
    // 0x729820: r2 = Null
    //     0x729820: mov             x2, NULL
    // 0x729824: r1 = Null
    //     0x729824: mov             x1, NULL
    // 0x729828: stur            x3, [fp, #-0x18]
    // 0x72982c: r4 = 60
    //     0x72982c: mov             x4, #0x3c
    // 0x729830: branchIfSmi(r0, 0x72983c)
    //     0x729830: tbz             w0, #0, #0x72983c
    // 0x729834: r4 = LoadClassIdInstr(r0)
    //     0x729834: ldur            x4, [x0, #-1]
    //     0x729838: ubfx            x4, x4, #0xc, #0x14
    // 0x72983c: sub             x4, x4, #0x5e
    // 0x729840: cmp             x4, #1
    // 0x729844: b.ls            #0x729858
    // 0x729848: r8 = String?
    //     0x729848: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x72984c: r3 = Null
    //     0x72984c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13de8] Null
    //     0x729850: ldr             x3, [x3, #0xde8]
    // 0x729854: r0 = String?()
    //     0x729854: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x729858: ldur            x0, [fp, #-8]
    // 0x72985c: r1 = LoadClassIdInstr(r0)
    //     0x72985c: ldur            x1, [x0, #-1]
    //     0x729860: ubfx            x1, x1, #0xc, #0x14
    // 0x729864: r16 = 4
    //     0x729864: mov             x16, #4
    // 0x729868: stp             x16, x0, [SP]
    // 0x72986c: mov             x0, x1
    // 0x729870: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x729870: mov             x17, #0xb6b0
    //     0x729874: add             lr, x0, x17
    //     0x729878: ldr             lr, [x21, lr, lsl #3]
    //     0x72987c: blr             lr
    // 0x729880: stur            x0, [fp, #-8]
    // 0x729884: r0 = PlatformException()
    //     0x729884: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x729888: mov             x1, x0
    // 0x72988c: ldur            x0, [fp, #-0x10]
    // 0x729890: StoreField: r1->field_7 = r0
    //     0x729890: stur            w0, [x1, #7]
    // 0x729894: ldur            x0, [fp, #-0x18]
    // 0x729898: StoreField: r1->field_b = r0
    //     0x729898: stur            w0, [x1, #0xb]
    // 0x72989c: ldur            x0, [fp, #-8]
    // 0x7298a0: StoreField: r1->field_f = r0
    //     0x7298a0: stur            w0, [x1, #0xf]
    // 0x7298a4: mov             x0, x1
    // 0x7298a8: r0 = Throw()
    //     0x7298a8: bl              #0xe54334  ; ThrowStub
    // 0x7298ac: brk             #0
    // 0x7298b0: r0 = PlatformException()
    //     0x7298b0: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7298b4: mov             x1, x0
    // 0x7298b8: r0 = "null-error"
    //     0x7298b8: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0x7298bc: ldr             x0, [x0, #0x6c0]
    // 0x7298c0: StoreField: r1->field_7 = r0
    //     0x7298c0: stur            w0, [x1, #7]
    // 0x7298c4: r0 = "Host platform returned null value for non-null return value."
    //     0x7298c4: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0x7298c8: ldr             x0, [x0, #0x6c8]
    // 0x7298cc: StoreField: r1->field_b = r0
    //     0x7298cc: stur            w0, [x1, #0xb]
    // 0x7298d0: mov             x0, x1
    // 0x7298d4: r0 = Throw()
    //     0x7298d4: bl              #0xe54334  ; ThrowStub
    // 0x7298d8: brk             #0
    // 0x7298dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7298dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7298e0: b               #0x729688
    // 0x7298e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7298e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static int _deepHash(Object?) {
    // ** addr: 0xc6b034, size: 0xb6c
    // 0xc6b034: EnterFrame
    //     0xc6b034: stp             fp, lr, [SP, #-0x10]!
    //     0xc6b038: mov             fp, SP
    // 0xc6b03c: AllocStack(0x88)
    //     0xc6b03c: sub             SP, SP, #0x88
    // 0xc6b040: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xc6b040: mov             x3, x1
    //     0xc6b044: stur            x1, [fp, #-8]
    // 0xc6b048: CheckStackOverflow
    //     0xc6b048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6b04c: cmp             SP, x16
    //     0xc6b050: b.ls            #0xc6bb80
    // 0xc6b054: mov             x0, x3
    // 0xc6b058: r2 = Null
    //     0xc6b058: mov             x2, NULL
    // 0xc6b05c: r1 = Null
    //     0xc6b05c: mov             x1, NULL
    // 0xc6b060: cmp             w0, NULL
    // 0xc6b064: b.eq            #0xc6b108
    // 0xc6b068: branchIfSmi(r0, 0xc6b108)
    //     0xc6b068: tbz             w0, #0, #0xc6b108
    // 0xc6b06c: r3 = LoadClassIdInstr(r0)
    //     0xc6b06c: ldur            x3, [x0, #-1]
    //     0xc6b070: ubfx            x3, x3, #0xc, #0x14
    // 0xc6b074: r17 = 6150
    //     0xc6b074: mov             x17, #0x1806
    // 0xc6b078: cmp             x3, x17
    // 0xc6b07c: b.eq            #0xc6b110
    // 0xc6b080: sub             x3, x3, #0x5a
    // 0xc6b084: cmp             x3, #2
    // 0xc6b088: b.ls            #0xc6b110
    // 0xc6b08c: r4 = LoadClassIdInstr(r0)
    //     0xc6b08c: ldur            x4, [x0, #-1]
    //     0xc6b090: ubfx            x4, x4, #0xc, #0x14
    // 0xc6b094: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc6b098: ldr             x3, [x3, #0x18]
    // 0xc6b09c: ldr             x3, [x3, x4, lsl #3]
    // 0xc6b0a0: LoadField: r3 = r3->field_2b
    //     0xc6b0a0: ldur            w3, [x3, #0x2b]
    // 0xc6b0a4: DecompressPointer r3
    //     0xc6b0a4: add             x3, x3, HEAP, lsl #32
    // 0xc6b0a8: cmp             w3, NULL
    // 0xc6b0ac: b.eq            #0xc6b108
    // 0xc6b0b0: LoadField: r3 = r3->field_f
    //     0xc6b0b0: ldur            w3, [x3, #0xf]
    // 0xc6b0b4: lsr             x3, x3, #3
    // 0xc6b0b8: r17 = 6150
    //     0xc6b0b8: mov             x17, #0x1806
    // 0xc6b0bc: cmp             x3, x17
    // 0xc6b0c0: b.eq            #0xc6b110
    // 0xc6b0c4: r3 = SubtypeTestCache
    //     0xc6b0c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c0] SubtypeTestCache
    //     0xc6b0c8: ldr             x3, [x3, #0x5c0]
    // 0xc6b0cc: r30 = Subtype1TestCacheStub
    //     0xc6b0cc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc6b0d0: LoadField: r30 = r30->field_7
    //     0xc6b0d0: ldur            lr, [lr, #7]
    // 0xc6b0d4: blr             lr
    // 0xc6b0d8: cmp             w7, NULL
    // 0xc6b0dc: b.eq            #0xc6b0e8
    // 0xc6b0e0: tbnz            w7, #4, #0xc6b108
    // 0xc6b0e4: b               #0xc6b110
    // 0xc6b0e8: r8 = List
    //     0xc6b0e8: add             x8, PP, #0x15, lsl #12  ; [pp+0x155c8] Type: List
    //     0xc6b0ec: ldr             x8, [x8, #0x5c8]
    // 0xc6b0f0: r3 = SubtypeTestCache
    //     0xc6b0f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] SubtypeTestCache
    //     0xc6b0f4: ldr             x3, [x3, #0x5d0]
    // 0xc6b0f8: r30 = InstanceOfStub
    //     0xc6b0f8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc6b0fc: LoadField: r30 = r30->field_7
    //     0xc6b0fc: ldur            lr, [lr, #7]
    // 0xc6b100: blr             lr
    // 0xc6b104: b               #0xc6b114
    // 0xc6b108: r0 = false
    //     0xc6b108: add             x0, NULL, #0x30  ; false
    // 0xc6b10c: b               #0xc6b114
    // 0xc6b110: r0 = true
    //     0xc6b110: add             x0, NULL, #0x20  ; true
    // 0xc6b114: tbnz            w0, #4, #0xc6b160
    // 0xc6b118: ldur            x3, [fp, #-8]
    // 0xc6b11c: r0 = LoadClassIdInstr(r3)
    //     0xc6b11c: ldur            x0, [x3, #-1]
    //     0xc6b120: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b124: r16 = <Object?>
    //     0xc6b124: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6b128: stp             x3, x16, [SP, #8]
    // 0xc6b12c: r16 = Closure: (Object?) => int from Function '_deepHash@1612167588': static.
    //     0xc6b12c: add             x16, PP, #0x15, lsl #12  ; [pp+0x155d8] Closure: (Object?) => int from Function '_deepHash@1612167588': static. (0x106f4fba0)
    //     0xc6b130: ldr             x16, [x16, #0x5d8]
    // 0xc6b134: str             x16, [SP]
    // 0xc6b138: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc6b138: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc6b13c: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc6b13c: mov             x17, #0xcdec
    //     0xc6b140: add             lr, x0, x17
    //     0xc6b144: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b148: blr             lr
    // 0xc6b14c: mov             x1, x0
    // 0xc6b150: r0 = hashAll()
    //     0xc6b150: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc6b154: LeaveFrame
    //     0xc6b154: mov             SP, fp
    //     0xc6b158: ldp             fp, lr, [SP], #0x10
    // 0xc6b15c: ret
    //     0xc6b15c: ret             
    // 0xc6b160: ldur            x3, [fp, #-8]
    // 0xc6b164: mov             x0, x3
    // 0xc6b168: r2 = Null
    //     0xc6b168: mov             x2, NULL
    // 0xc6b16c: r1 = Null
    //     0xc6b16c: mov             x1, NULL
    // 0xc6b170: cmp             w0, NULL
    // 0xc6b174: b.eq            #0xc6b20c
    // 0xc6b178: branchIfSmi(r0, 0xc6b20c)
    //     0xc6b178: tbz             w0, #0, #0xc6b20c
    // 0xc6b17c: r3 = LoadClassIdInstr(r0)
    //     0xc6b17c: ldur            x3, [x0, #-1]
    //     0xc6b180: ubfx            x3, x3, #0xc, #0x14
    // 0xc6b184: r17 = 6149
    //     0xc6b184: mov             x17, #0x1805
    // 0xc6b188: cmp             x3, x17
    // 0xc6b18c: b.eq            #0xc6b214
    // 0xc6b190: r4 = LoadClassIdInstr(r0)
    //     0xc6b190: ldur            x4, [x0, #-1]
    //     0xc6b194: ubfx            x4, x4, #0xc, #0x14
    // 0xc6b198: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc6b19c: ldr             x3, [x3, #0x18]
    // 0xc6b1a0: ldr             x3, [x3, x4, lsl #3]
    // 0xc6b1a4: LoadField: r3 = r3->field_2b
    //     0xc6b1a4: ldur            w3, [x3, #0x2b]
    // 0xc6b1a8: DecompressPointer r3
    //     0xc6b1a8: add             x3, x3, HEAP, lsl #32
    // 0xc6b1ac: cmp             w3, NULL
    // 0xc6b1b0: b.eq            #0xc6b20c
    // 0xc6b1b4: LoadField: r3 = r3->field_f
    //     0xc6b1b4: ldur            w3, [x3, #0xf]
    // 0xc6b1b8: lsr             x3, x3, #3
    // 0xc6b1bc: r17 = 6149
    //     0xc6b1bc: mov             x17, #0x1805
    // 0xc6b1c0: cmp             x3, x17
    // 0xc6b1c4: b.eq            #0xc6b214
    // 0xc6b1c8: r3 = SubtypeTestCache
    //     0xc6b1c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] SubtypeTestCache
    //     0xc6b1cc: ldr             x3, [x3, #0x5e0]
    // 0xc6b1d0: r30 = Subtype1TestCacheStub
    //     0xc6b1d0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc6b1d4: LoadField: r30 = r30->field_7
    //     0xc6b1d4: ldur            lr, [lr, #7]
    // 0xc6b1d8: blr             lr
    // 0xc6b1dc: cmp             w7, NULL
    // 0xc6b1e0: b.eq            #0xc6b1ec
    // 0xc6b1e4: tbnz            w7, #4, #0xc6b20c
    // 0xc6b1e8: b               #0xc6b214
    // 0xc6b1ec: r8 = Map
    //     0xc6b1ec: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Type: Map
    //     0xc6b1f0: ldr             x8, [x8, #0x5e8]
    // 0xc6b1f4: r3 = SubtypeTestCache
    //     0xc6b1f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155f0] SubtypeTestCache
    //     0xc6b1f8: ldr             x3, [x3, #0x5f0]
    // 0xc6b1fc: r30 = InstanceOfStub
    //     0xc6b1fc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc6b200: LoadField: r30 = r30->field_7
    //     0xc6b200: ldur            lr, [lr, #7]
    // 0xc6b204: blr             lr
    // 0xc6b208: b               #0xc6b218
    // 0xc6b20c: r0 = false
    //     0xc6b20c: add             x0, NULL, #0x30  ; false
    // 0xc6b210: b               #0xc6b218
    // 0xc6b214: r0 = true
    //     0xc6b214: add             x0, NULL, #0x20  ; true
    // 0xc6b218: tbnz            w0, #4, #0xc6ba74
    // 0xc6b21c: ldur            x1, [fp, #-8]
    // 0xc6b220: r0 = LoadClassIdInstr(r1)
    //     0xc6b220: ldur            x0, [x1, #-1]
    //     0xc6b224: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b228: r0 = GDT[cid_x0 + 0x573]()
    //     0xc6b228: add             lr, x0, #0x573
    //     0xc6b22c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b230: blr             lr
    // 0xc6b234: r1 = LoadClassIdInstr(r0)
    //     0xc6b234: ldur            x1, [x0, #-1]
    //     0xc6b238: ubfx            x1, x1, #0xc, #0x14
    // 0xc6b23c: mov             x16, x0
    // 0xc6b240: mov             x0, x1
    // 0xc6b244: mov             x1, x16
    // 0xc6b248: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc6b248: mov             x17, #0xcf1d
    //     0xc6b24c: add             lr, x0, x17
    //     0xc6b250: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b254: blr             lr
    // 0xc6b258: mov             x2, x0
    // 0xc6b25c: d0 = 0.000000
    //     0xc6b25c: eor             v0.16b, v0.16b, v0.16b
    // 0xc6b260: stur            x2, [fp, #-0x38]
    // 0xc6b264: mov             x16, v0.d[0]
    // 0xc6b268: and             x16, x16, #0x7ff0000000000000
    // 0xc6b26c: r17 = 9218868437227405312
    //     0xc6b26c: mov             x17, #0x7ff0000000000000
    // 0xc6b270: cmp             x16, x17
    // 0xc6b274: b.eq            #0xc6b2a4
    // 0xc6b278: fcvtzs          x16, d0
    // 0xc6b27c: scvtf           d1, x16
    // 0xc6b280: fcmp            d1, d0
    // 0xc6b284: b.ne            #0xc6b2a4
    // 0xc6b288: r17 = 11601
    //     0xc6b288: mov             x17, #0x2d51
    // 0xc6b28c: mul             x3, x16, x17
    // 0xc6b290: umulh           x16, x16, x17
    // 0xc6b294: eor             x3, x3, x16
    // 0xc6b298: r3 = 0
    //     0xc6b298: eor             x3, x3, x3, lsr #32
    // 0xc6b29c: and             x3, x3, #0x3fffffff
    // 0xc6b2a0: b               #0xc6b2b0
    // 0xc6b2a4: r3 = 0.000000
    //     0xc6b2a4: fmov            x3, d0
    // 0xc6b2a8: r3 = 0
    //     0xc6b2a8: eor             x3, x3, x3, lsr #32
    // 0xc6b2ac: and             x3, x3, #0x3fffffff
    // 0xc6b2b0: stur            x3, [fp, #-0x30]
    // 0xc6b2b4: r0 = 9221120237041090560
    //     0xc6b2b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] 0x7ff8000000000000
    //     0xc6b2b8: ldr             x0, [x0, #0xc60]
    // 0xc6b2bc: LoadField: r16 = r0->field_7
    //     0xc6b2bc: ldur            x16, [x0, #7]
    // 0xc6b2c0: r17 = 11601
    //     0xc6b2c0: mov             x17, #0x2d51
    // 0xc6b2c4: mul             x1, x16, x17
    // 0xc6b2c8: umulh           x16, x16, x17
    // 0xc6b2cc: eor             x1, x1, x16
    // 0xc6b2d0: r1 = 0
    //     0xc6b2d0: eor             x1, x1, x1, lsr #32
    // 0xc6b2d4: ubfiz           x1, x1, #1, #0x1e
    // 0xc6b2d8: r4 = LoadInt32Instr(r1)
    //     0xc6b2d8: sbfx            x4, x1, #1, #0x1f
    // 0xc6b2dc: stur            x4, [fp, #-0x28]
    // 0xc6b2e0: mov             x16, v0.d[0]
    // 0xc6b2e4: and             x16, x16, #0x7ff0000000000000
    // 0xc6b2e8: r17 = 9218868437227405312
    //     0xc6b2e8: mov             x17, #0x7ff0000000000000
    // 0xc6b2ec: cmp             x16, x17
    // 0xc6b2f0: b.eq            #0xc6b320
    // 0xc6b2f4: fcvtzs          x16, d0
    // 0xc6b2f8: scvtf           d1, x16
    // 0xc6b2fc: fcmp            d1, d0
    // 0xc6b300: b.ne            #0xc6b320
    // 0xc6b304: r17 = 11601
    //     0xc6b304: mov             x17, #0x2d51
    // 0xc6b308: mul             x5, x16, x17
    // 0xc6b30c: umulh           x16, x16, x17
    // 0xc6b310: eor             x5, x5, x16
    // 0xc6b314: r5 = 0
    //     0xc6b314: eor             x5, x5, x5, lsr #32
    // 0xc6b318: and             x5, x5, #0x3fffffff
    // 0xc6b31c: b               #0xc6b32c
    // 0xc6b320: r5 = 0.000000
    //     0xc6b320: fmov            x5, d0
    // 0xc6b324: r5 = 0
    //     0xc6b324: eor             x5, x5, x5, lsr #32
    // 0xc6b328: and             x5, x5, #0x3fffffff
    // 0xc6b32c: stur            x5, [fp, #-0x20]
    // 0xc6b330: LoadField: r16 = r0->field_7
    //     0xc6b330: ldur            x16, [x0, #7]
    // 0xc6b334: r17 = 11601
    //     0xc6b334: mov             x17, #0x2d51
    // 0xc6b338: mul             x1, x16, x17
    // 0xc6b33c: umulh           x16, x16, x17
    // 0xc6b340: eor             x1, x1, x16
    // 0xc6b344: r1 = 0
    //     0xc6b344: eor             x1, x1, x1, lsr #32
    // 0xc6b348: ubfiz           x1, x1, #1, #0x1e
    // 0xc6b34c: r6 = LoadInt32Instr(r1)
    //     0xc6b34c: sbfx            x6, x1, #1, #0x1f
    // 0xc6b350: stur            x6, [fp, #-0x18]
    // 0xc6b354: r7 = 0
    //     0xc6b354: mov             x7, #0
    // 0xc6b358: stur            x7, [fp, #-0x10]
    // 0xc6b35c: CheckStackOverflow
    //     0xc6b35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6b360: cmp             SP, x16
    //     0xc6b364: b.ls            #0xc6bb88
    // 0xc6b368: r0 = LoadClassIdInstr(r2)
    //     0xc6b368: ldur            x0, [x2, #-1]
    //     0xc6b36c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b370: mov             x1, x2
    // 0xc6b374: r0 = GDT[cid_x0 + 0x545]()
    //     0xc6b374: add             lr, x0, #0x545
    //     0xc6b378: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b37c: blr             lr
    // 0xc6b380: tbnz            w0, #4, #0xc6ba60
    // 0xc6b384: ldur            x2, [fp, #-0x38]
    // 0xc6b388: r0 = LoadClassIdInstr(r2)
    //     0xc6b388: ldur            x0, [x2, #-1]
    //     0xc6b38c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b390: mov             x1, x2
    // 0xc6b394: r0 = GDT[cid_x0 + 0x585]()
    //     0xc6b394: add             lr, x0, #0x585
    //     0xc6b398: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b39c: blr             lr
    // 0xc6b3a0: mov             x3, x0
    // 0xc6b3a4: stur            x3, [fp, #-0x48]
    // 0xc6b3a8: LoadField: r4 = r3->field_b
    //     0xc6b3a8: ldur            w4, [x3, #0xb]
    // 0xc6b3ac: DecompressPointer r4
    //     0xc6b3ac: add             x4, x4, HEAP, lsl #32
    // 0xc6b3b0: mov             x0, x4
    // 0xc6b3b4: stur            x4, [fp, #-0x40]
    // 0xc6b3b8: r2 = Null
    //     0xc6b3b8: mov             x2, NULL
    // 0xc6b3bc: r1 = Null
    //     0xc6b3bc: mov             x1, NULL
    // 0xc6b3c0: cmp             w0, NULL
    // 0xc6b3c4: b.eq            #0xc6b468
    // 0xc6b3c8: branchIfSmi(r0, 0xc6b468)
    //     0xc6b3c8: tbz             w0, #0, #0xc6b468
    // 0xc6b3cc: r3 = LoadClassIdInstr(r0)
    //     0xc6b3cc: ldur            x3, [x0, #-1]
    //     0xc6b3d0: ubfx            x3, x3, #0xc, #0x14
    // 0xc6b3d4: r17 = 6150
    //     0xc6b3d4: mov             x17, #0x1806
    // 0xc6b3d8: cmp             x3, x17
    // 0xc6b3dc: b.eq            #0xc6b470
    // 0xc6b3e0: sub             x3, x3, #0x5a
    // 0xc6b3e4: cmp             x3, #2
    // 0xc6b3e8: b.ls            #0xc6b470
    // 0xc6b3ec: r4 = LoadClassIdInstr(r0)
    //     0xc6b3ec: ldur            x4, [x0, #-1]
    //     0xc6b3f0: ubfx            x4, x4, #0xc, #0x14
    // 0xc6b3f4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc6b3f8: ldr             x3, [x3, #0x18]
    // 0xc6b3fc: ldr             x3, [x3, x4, lsl #3]
    // 0xc6b400: LoadField: r3 = r3->field_2b
    //     0xc6b400: ldur            w3, [x3, #0x2b]
    // 0xc6b404: DecompressPointer r3
    //     0xc6b404: add             x3, x3, HEAP, lsl #32
    // 0xc6b408: cmp             w3, NULL
    // 0xc6b40c: b.eq            #0xc6b468
    // 0xc6b410: LoadField: r3 = r3->field_f
    //     0xc6b410: ldur            w3, [x3, #0xf]
    // 0xc6b414: lsr             x3, x3, #3
    // 0xc6b418: r17 = 6150
    //     0xc6b418: mov             x17, #0x1806
    // 0xc6b41c: cmp             x3, x17
    // 0xc6b420: b.eq            #0xc6b470
    // 0xc6b424: r3 = SubtypeTestCache
    //     0xc6b424: add             x3, PP, #0x15, lsl #12  ; [pp+0x155f8] SubtypeTestCache
    //     0xc6b428: ldr             x3, [x3, #0x5f8]
    // 0xc6b42c: r30 = Subtype1TestCacheStub
    //     0xc6b42c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc6b430: LoadField: r30 = r30->field_7
    //     0xc6b430: ldur            lr, [lr, #7]
    // 0xc6b434: blr             lr
    // 0xc6b438: cmp             w7, NULL
    // 0xc6b43c: b.eq            #0xc6b448
    // 0xc6b440: tbnz            w7, #4, #0xc6b468
    // 0xc6b444: b               #0xc6b470
    // 0xc6b448: r8 = List
    //     0xc6b448: add             x8, PP, #0x15, lsl #12  ; [pp+0x15600] Type: List
    //     0xc6b44c: ldr             x8, [x8, #0x600]
    // 0xc6b450: r3 = SubtypeTestCache
    //     0xc6b450: add             x3, PP, #0x15, lsl #12  ; [pp+0x15608] SubtypeTestCache
    //     0xc6b454: ldr             x3, [x3, #0x608]
    // 0xc6b458: r30 = InstanceOfStub
    //     0xc6b458: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc6b45c: LoadField: r30 = r30->field_7
    //     0xc6b45c: ldur            lr, [lr, #7]
    // 0xc6b460: blr             lr
    // 0xc6b464: b               #0xc6b474
    // 0xc6b468: r0 = false
    //     0xc6b468: add             x0, NULL, #0x30  ; false
    // 0xc6b46c: b               #0xc6b474
    // 0xc6b470: r0 = true
    //     0xc6b470: add             x0, NULL, #0x20  ; true
    // 0xc6b474: tbnz            w0, #4, #0xc6b4bc
    // 0xc6b478: ldur            x3, [fp, #-0x40]
    // 0xc6b47c: r0 = LoadClassIdInstr(r3)
    //     0xc6b47c: ldur            x0, [x3, #-1]
    //     0xc6b480: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b484: r16 = <Object?>
    //     0xc6b484: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6b488: stp             x3, x16, [SP, #8]
    // 0xc6b48c: r16 = Closure: (Object?) => int from Function '_deepHash@1612167588': static.
    //     0xc6b48c: add             x16, PP, #0x15, lsl #12  ; [pp+0x155d8] Closure: (Object?) => int from Function '_deepHash@1612167588': static. (0x106f4fba0)
    //     0xc6b490: ldr             x16, [x16, #0x5d8]
    // 0xc6b494: str             x16, [SP]
    // 0xc6b498: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc6b498: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc6b49c: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc6b49c: mov             x17, #0xcdec
    //     0xc6b4a0: add             lr, x0, x17
    //     0xc6b4a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b4a8: blr             lr
    // 0xc6b4ac: mov             x1, x0
    // 0xc6b4b0: r0 = hashAll()
    //     0xc6b4b0: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc6b4b4: mov             x1, x0
    // 0xc6b4b8: b               #0xc6b6e4
    // 0xc6b4bc: ldur            x3, [fp, #-0x40]
    // 0xc6b4c0: mov             x0, x3
    // 0xc6b4c4: r2 = Null
    //     0xc6b4c4: mov             x2, NULL
    // 0xc6b4c8: r1 = Null
    //     0xc6b4c8: mov             x1, NULL
    // 0xc6b4cc: cmp             w0, NULL
    // 0xc6b4d0: b.eq            #0xc6b568
    // 0xc6b4d4: branchIfSmi(r0, 0xc6b568)
    //     0xc6b4d4: tbz             w0, #0, #0xc6b568
    // 0xc6b4d8: r3 = LoadClassIdInstr(r0)
    //     0xc6b4d8: ldur            x3, [x0, #-1]
    //     0xc6b4dc: ubfx            x3, x3, #0xc, #0x14
    // 0xc6b4e0: r17 = 6149
    //     0xc6b4e0: mov             x17, #0x1805
    // 0xc6b4e4: cmp             x3, x17
    // 0xc6b4e8: b.eq            #0xc6b570
    // 0xc6b4ec: r4 = LoadClassIdInstr(r0)
    //     0xc6b4ec: ldur            x4, [x0, #-1]
    //     0xc6b4f0: ubfx            x4, x4, #0xc, #0x14
    // 0xc6b4f4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc6b4f8: ldr             x3, [x3, #0x18]
    // 0xc6b4fc: ldr             x3, [x3, x4, lsl #3]
    // 0xc6b500: LoadField: r3 = r3->field_2b
    //     0xc6b500: ldur            w3, [x3, #0x2b]
    // 0xc6b504: DecompressPointer r3
    //     0xc6b504: add             x3, x3, HEAP, lsl #32
    // 0xc6b508: cmp             w3, NULL
    // 0xc6b50c: b.eq            #0xc6b568
    // 0xc6b510: LoadField: r3 = r3->field_f
    //     0xc6b510: ldur            w3, [x3, #0xf]
    // 0xc6b514: lsr             x3, x3, #3
    // 0xc6b518: r17 = 6149
    //     0xc6b518: mov             x17, #0x1805
    // 0xc6b51c: cmp             x3, x17
    // 0xc6b520: b.eq            #0xc6b570
    // 0xc6b524: r3 = SubtypeTestCache
    //     0xc6b524: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] SubtypeTestCache
    //     0xc6b528: ldr             x3, [x3, #0x610]
    // 0xc6b52c: r30 = Subtype1TestCacheStub
    //     0xc6b52c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc6b530: LoadField: r30 = r30->field_7
    //     0xc6b530: ldur            lr, [lr, #7]
    // 0xc6b534: blr             lr
    // 0xc6b538: cmp             w7, NULL
    // 0xc6b53c: b.eq            #0xc6b548
    // 0xc6b540: tbnz            w7, #4, #0xc6b568
    // 0xc6b544: b               #0xc6b570
    // 0xc6b548: r8 = Map
    //     0xc6b548: add             x8, PP, #0x15, lsl #12  ; [pp+0x15618] Type: Map
    //     0xc6b54c: ldr             x8, [x8, #0x618]
    // 0xc6b550: r3 = SubtypeTestCache
    //     0xc6b550: add             x3, PP, #0x15, lsl #12  ; [pp+0x15620] SubtypeTestCache
    //     0xc6b554: ldr             x3, [x3, #0x620]
    // 0xc6b558: r30 = InstanceOfStub
    //     0xc6b558: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc6b55c: LoadField: r30 = r30->field_7
    //     0xc6b55c: ldur            lr, [lr, #7]
    // 0xc6b560: blr             lr
    // 0xc6b564: b               #0xc6b574
    // 0xc6b568: r0 = false
    //     0xc6b568: add             x0, NULL, #0x30  ; false
    // 0xc6b56c: b               #0xc6b574
    // 0xc6b570: r0 = true
    //     0xc6b570: add             x0, NULL, #0x20  ; true
    // 0xc6b574: tbnz            w0, #4, #0xc6b660
    // 0xc6b578: ldur            x1, [fp, #-0x40]
    // 0xc6b57c: r0 = LoadClassIdInstr(r1)
    //     0xc6b57c: ldur            x0, [x1, #-1]
    //     0xc6b580: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b584: r0 = GDT[cid_x0 + 0x573]()
    //     0xc6b584: add             lr, x0, #0x573
    //     0xc6b588: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b58c: blr             lr
    // 0xc6b590: r1 = LoadClassIdInstr(r0)
    //     0xc6b590: ldur            x1, [x0, #-1]
    //     0xc6b594: ubfx            x1, x1, #0xc, #0x14
    // 0xc6b598: mov             x16, x0
    // 0xc6b59c: mov             x0, x1
    // 0xc6b5a0: mov             x1, x16
    // 0xc6b5a4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc6b5a4: mov             x17, #0xcf1d
    //     0xc6b5a8: add             lr, x0, x17
    //     0xc6b5ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b5b0: blr             lr
    // 0xc6b5b4: mov             x2, x0
    // 0xc6b5b8: stur            x2, [fp, #-0x58]
    // 0xc6b5bc: r3 = 0
    //     0xc6b5bc: mov             x3, #0
    // 0xc6b5c0: stur            x3, [fp, #-0x50]
    // 0xc6b5c4: CheckStackOverflow
    //     0xc6b5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6b5c8: cmp             SP, x16
    //     0xc6b5cc: b.ls            #0xc6bb90
    // 0xc6b5d0: r0 = LoadClassIdInstr(r2)
    //     0xc6b5d0: ldur            x0, [x2, #-1]
    //     0xc6b5d4: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b5d8: mov             x1, x2
    // 0xc6b5dc: r0 = GDT[cid_x0 + 0x545]()
    //     0xc6b5dc: add             lr, x0, #0x545
    //     0xc6b5e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b5e4: blr             lr
    // 0xc6b5e8: tbnz            w0, #4, #0xc6b654
    // 0xc6b5ec: ldur            x2, [fp, #-0x58]
    // 0xc6b5f0: ldur            x3, [fp, #-0x50]
    // 0xc6b5f4: r0 = LoadClassIdInstr(r2)
    //     0xc6b5f4: ldur            x0, [x2, #-1]
    //     0xc6b5f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b5fc: mov             x1, x2
    // 0xc6b600: r0 = GDT[cid_x0 + 0x585]()
    //     0xc6b600: add             lr, x0, #0x585
    //     0xc6b604: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b608: blr             lr
    // 0xc6b60c: stur            x0, [fp, #-0x60]
    // 0xc6b610: LoadField: r1 = r0->field_b
    //     0xc6b610: ldur            w1, [x0, #0xb]
    // 0xc6b614: DecompressPointer r1
    //     0xc6b614: add             x1, x1, HEAP, lsl #32
    // 0xc6b618: r0 = _deepHash()
    //     0xc6b618: bl              #0xc6b034  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6b61c: r16 = 31
    //     0xc6b61c: mov             x16, #0x1f
    // 0xc6b620: mul             x2, x0, x16
    // 0xc6b624: ldur            x0, [fp, #-0x60]
    // 0xc6b628: stur            x2, [fp, #-0x68]
    // 0xc6b62c: LoadField: r1 = r0->field_f
    //     0xc6b62c: ldur            w1, [x0, #0xf]
    // 0xc6b630: DecompressPointer r1
    //     0xc6b630: add             x1, x1, HEAP, lsl #32
    // 0xc6b634: r0 = _deepHash()
    //     0xc6b634: bl              #0xc6b034  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6b638: mov             x1, x0
    // 0xc6b63c: ldur            x0, [fp, #-0x68]
    // 0xc6b640: eor             x2, x0, x1
    // 0xc6b644: ldur            x0, [fp, #-0x50]
    // 0xc6b648: add             x3, x0, x2
    // 0xc6b64c: ldur            x2, [fp, #-0x58]
    // 0xc6b650: b               #0xc6b5c0
    // 0xc6b654: ldur            x0, [fp, #-0x50]
    // 0xc6b658: mov             x1, x0
    // 0xc6b65c: b               #0xc6b6e4
    // 0xc6b660: ldur            x1, [fp, #-0x40]
    // 0xc6b664: r0 = 60
    //     0xc6b664: mov             x0, #0x3c
    // 0xc6b668: branchIfSmi(r1, 0xc6b674)
    //     0xc6b668: tbz             w1, #0, #0xc6b674
    // 0xc6b66c: r0 = LoadClassIdInstr(r1)
    //     0xc6b66c: ldur            x0, [x1, #-1]
    //     0xc6b670: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b674: cmp             x0, #0x3e
    // 0xc6b678: b.ne            #0xc6b690
    // 0xc6b67c: LoadField: d0 = r1->field_7
    //     0xc6b67c: ldur            d0, [x1, #7]
    // 0xc6b680: fcmp            d0, d0
    // 0xc6b684: b.vc            #0xc6b690
    // 0xc6b688: ldur            x1, [fp, #-0x18]
    // 0xc6b68c: b               #0xc6b6e4
    // 0xc6b690: cmp             x0, #0x3e
    // 0xc6b694: b.ne            #0xc6b6b0
    // 0xc6b698: d0 = 0.000000
    //     0xc6b698: eor             v0.16b, v0.16b, v0.16b
    // 0xc6b69c: LoadField: d1 = r1->field_7
    //     0xc6b69c: ldur            d1, [x1, #7]
    // 0xc6b6a0: fcmp            d1, d0
    // 0xc6b6a4: b.ne            #0xc6b6b4
    // 0xc6b6a8: ldur            x1, [fp, #-0x20]
    // 0xc6b6ac: b               #0xc6b6e4
    // 0xc6b6b0: d0 = 0.000000
    //     0xc6b6b0: eor             v0.16b, v0.16b, v0.16b
    // 0xc6b6b4: r0 = 60
    //     0xc6b6b4: mov             x0, #0x3c
    // 0xc6b6b8: branchIfSmi(r1, 0xc6b6c4)
    //     0xc6b6b8: tbz             w1, #0, #0xc6b6c4
    // 0xc6b6bc: r0 = LoadClassIdInstr(r1)
    //     0xc6b6bc: ldur            x0, [x1, #-1]
    //     0xc6b6c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b6c4: str             x1, [SP]
    // 0xc6b6c8: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc6b6c8: mov             x17, #0x7542
    //     0xc6b6cc: add             lr, x0, x17
    //     0xc6b6d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b6d4: blr             lr
    // 0xc6b6d8: r1 = LoadInt32Instr(r0)
    //     0xc6b6d8: sbfx            x1, x0, #1, #0x1f
    //     0xc6b6dc: tbz             w0, #0, #0xc6b6e4
    //     0xc6b6e0: ldur            x1, [x0, #7]
    // 0xc6b6e4: ldur            x0, [fp, #-0x48]
    // 0xc6b6e8: r16 = 31
    //     0xc6b6e8: mov             x16, #0x1f
    // 0xc6b6ec: mul             x3, x1, x16
    // 0xc6b6f0: stur            x3, [fp, #-0x50]
    // 0xc6b6f4: LoadField: r4 = r0->field_f
    //     0xc6b6f4: ldur            w4, [x0, #0xf]
    // 0xc6b6f8: DecompressPointer r4
    //     0xc6b6f8: add             x4, x4, HEAP, lsl #32
    // 0xc6b6fc: mov             x0, x4
    // 0xc6b700: stur            x4, [fp, #-0x40]
    // 0xc6b704: r2 = Null
    //     0xc6b704: mov             x2, NULL
    // 0xc6b708: r1 = Null
    //     0xc6b708: mov             x1, NULL
    // 0xc6b70c: cmp             w0, NULL
    // 0xc6b710: b.eq            #0xc6b7b4
    // 0xc6b714: branchIfSmi(r0, 0xc6b7b4)
    //     0xc6b714: tbz             w0, #0, #0xc6b7b4
    // 0xc6b718: r3 = LoadClassIdInstr(r0)
    //     0xc6b718: ldur            x3, [x0, #-1]
    //     0xc6b71c: ubfx            x3, x3, #0xc, #0x14
    // 0xc6b720: r17 = 6150
    //     0xc6b720: mov             x17, #0x1806
    // 0xc6b724: cmp             x3, x17
    // 0xc6b728: b.eq            #0xc6b7bc
    // 0xc6b72c: sub             x3, x3, #0x5a
    // 0xc6b730: cmp             x3, #2
    // 0xc6b734: b.ls            #0xc6b7bc
    // 0xc6b738: r4 = LoadClassIdInstr(r0)
    //     0xc6b738: ldur            x4, [x0, #-1]
    //     0xc6b73c: ubfx            x4, x4, #0xc, #0x14
    // 0xc6b740: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc6b744: ldr             x3, [x3, #0x18]
    // 0xc6b748: ldr             x3, [x3, x4, lsl #3]
    // 0xc6b74c: LoadField: r3 = r3->field_2b
    //     0xc6b74c: ldur            w3, [x3, #0x2b]
    // 0xc6b750: DecompressPointer r3
    //     0xc6b750: add             x3, x3, HEAP, lsl #32
    // 0xc6b754: cmp             w3, NULL
    // 0xc6b758: b.eq            #0xc6b7b4
    // 0xc6b75c: LoadField: r3 = r3->field_f
    //     0xc6b75c: ldur            w3, [x3, #0xf]
    // 0xc6b760: lsr             x3, x3, #3
    // 0xc6b764: r17 = 6150
    //     0xc6b764: mov             x17, #0x1806
    // 0xc6b768: cmp             x3, x17
    // 0xc6b76c: b.eq            #0xc6b7bc
    // 0xc6b770: r3 = SubtypeTestCache
    //     0xc6b770: add             x3, PP, #0x15, lsl #12  ; [pp+0x15628] SubtypeTestCache
    //     0xc6b774: ldr             x3, [x3, #0x628]
    // 0xc6b778: r30 = Subtype1TestCacheStub
    //     0xc6b778: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc6b77c: LoadField: r30 = r30->field_7
    //     0xc6b77c: ldur            lr, [lr, #7]
    // 0xc6b780: blr             lr
    // 0xc6b784: cmp             w7, NULL
    // 0xc6b788: b.eq            #0xc6b794
    // 0xc6b78c: tbnz            w7, #4, #0xc6b7b4
    // 0xc6b790: b               #0xc6b7bc
    // 0xc6b794: r8 = List
    //     0xc6b794: add             x8, PP, #0x15, lsl #12  ; [pp+0x15630] Type: List
    //     0xc6b798: ldr             x8, [x8, #0x630]
    // 0xc6b79c: r3 = SubtypeTestCache
    //     0xc6b79c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15638] SubtypeTestCache
    //     0xc6b7a0: ldr             x3, [x3, #0x638]
    // 0xc6b7a4: r30 = InstanceOfStub
    //     0xc6b7a4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc6b7a8: LoadField: r30 = r30->field_7
    //     0xc6b7a8: ldur            lr, [lr, #7]
    // 0xc6b7ac: blr             lr
    // 0xc6b7b0: b               #0xc6b7c0
    // 0xc6b7b4: r0 = false
    //     0xc6b7b4: add             x0, NULL, #0x30  ; false
    // 0xc6b7b8: b               #0xc6b7c0
    // 0xc6b7bc: r0 = true
    //     0xc6b7bc: add             x0, NULL, #0x20  ; true
    // 0xc6b7c0: tbnz            w0, #4, #0xc6b808
    // 0xc6b7c4: ldur            x3, [fp, #-0x40]
    // 0xc6b7c8: r0 = LoadClassIdInstr(r3)
    //     0xc6b7c8: ldur            x0, [x3, #-1]
    //     0xc6b7cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b7d0: r16 = <Object?>
    //     0xc6b7d0: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6b7d4: stp             x3, x16, [SP, #8]
    // 0xc6b7d8: r16 = Closure: (Object?) => int from Function '_deepHash@1612167588': static.
    //     0xc6b7d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x155d8] Closure: (Object?) => int from Function '_deepHash@1612167588': static. (0x106f4fba0)
    //     0xc6b7dc: ldr             x16, [x16, #0x5d8]
    // 0xc6b7e0: str             x16, [SP]
    // 0xc6b7e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc6b7e4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc6b7e8: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc6b7e8: mov             x17, #0xcdec
    //     0xc6b7ec: add             lr, x0, x17
    //     0xc6b7f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b7f4: blr             lr
    // 0xc6b7f8: mov             x1, x0
    // 0xc6b7fc: r0 = hashAll()
    //     0xc6b7fc: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc6b800: mov             x2, x0
    // 0xc6b804: b               #0xc6ba34
    // 0xc6b808: ldur            x3, [fp, #-0x40]
    // 0xc6b80c: mov             x0, x3
    // 0xc6b810: r2 = Null
    //     0xc6b810: mov             x2, NULL
    // 0xc6b814: r1 = Null
    //     0xc6b814: mov             x1, NULL
    // 0xc6b818: cmp             w0, NULL
    // 0xc6b81c: b.eq            #0xc6b8b4
    // 0xc6b820: branchIfSmi(r0, 0xc6b8b4)
    //     0xc6b820: tbz             w0, #0, #0xc6b8b4
    // 0xc6b824: r3 = LoadClassIdInstr(r0)
    //     0xc6b824: ldur            x3, [x0, #-1]
    //     0xc6b828: ubfx            x3, x3, #0xc, #0x14
    // 0xc6b82c: r17 = 6149
    //     0xc6b82c: mov             x17, #0x1805
    // 0xc6b830: cmp             x3, x17
    // 0xc6b834: b.eq            #0xc6b8bc
    // 0xc6b838: r4 = LoadClassIdInstr(r0)
    //     0xc6b838: ldur            x4, [x0, #-1]
    //     0xc6b83c: ubfx            x4, x4, #0xc, #0x14
    // 0xc6b840: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc6b844: ldr             x3, [x3, #0x18]
    // 0xc6b848: ldr             x3, [x3, x4, lsl #3]
    // 0xc6b84c: LoadField: r3 = r3->field_2b
    //     0xc6b84c: ldur            w3, [x3, #0x2b]
    // 0xc6b850: DecompressPointer r3
    //     0xc6b850: add             x3, x3, HEAP, lsl #32
    // 0xc6b854: cmp             w3, NULL
    // 0xc6b858: b.eq            #0xc6b8b4
    // 0xc6b85c: LoadField: r3 = r3->field_f
    //     0xc6b85c: ldur            w3, [x3, #0xf]
    // 0xc6b860: lsr             x3, x3, #3
    // 0xc6b864: r17 = 6149
    //     0xc6b864: mov             x17, #0x1805
    // 0xc6b868: cmp             x3, x17
    // 0xc6b86c: b.eq            #0xc6b8bc
    // 0xc6b870: r3 = SubtypeTestCache
    //     0xc6b870: add             x3, PP, #0x15, lsl #12  ; [pp+0x15640] SubtypeTestCache
    //     0xc6b874: ldr             x3, [x3, #0x640]
    // 0xc6b878: r30 = Subtype1TestCacheStub
    //     0xc6b878: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc6b87c: LoadField: r30 = r30->field_7
    //     0xc6b87c: ldur            lr, [lr, #7]
    // 0xc6b880: blr             lr
    // 0xc6b884: cmp             w7, NULL
    // 0xc6b888: b.eq            #0xc6b894
    // 0xc6b88c: tbnz            w7, #4, #0xc6b8b4
    // 0xc6b890: b               #0xc6b8bc
    // 0xc6b894: r8 = Map
    //     0xc6b894: add             x8, PP, #0x15, lsl #12  ; [pp+0x15648] Type: Map
    //     0xc6b898: ldr             x8, [x8, #0x648]
    // 0xc6b89c: r3 = SubtypeTestCache
    //     0xc6b89c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15650] SubtypeTestCache
    //     0xc6b8a0: ldr             x3, [x3, #0x650]
    // 0xc6b8a4: r30 = InstanceOfStub
    //     0xc6b8a4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc6b8a8: LoadField: r30 = r30->field_7
    //     0xc6b8a8: ldur            lr, [lr, #7]
    // 0xc6b8ac: blr             lr
    // 0xc6b8b0: b               #0xc6b8c0
    // 0xc6b8b4: r0 = false
    //     0xc6b8b4: add             x0, NULL, #0x30  ; false
    // 0xc6b8b8: b               #0xc6b8c0
    // 0xc6b8bc: r0 = true
    //     0xc6b8bc: add             x0, NULL, #0x20  ; true
    // 0xc6b8c0: tbnz            w0, #4, #0xc6b9ac
    // 0xc6b8c4: ldur            x1, [fp, #-0x40]
    // 0xc6b8c8: r0 = LoadClassIdInstr(r1)
    //     0xc6b8c8: ldur            x0, [x1, #-1]
    //     0xc6b8cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b8d0: r0 = GDT[cid_x0 + 0x573]()
    //     0xc6b8d0: add             lr, x0, #0x573
    //     0xc6b8d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b8d8: blr             lr
    // 0xc6b8dc: r1 = LoadClassIdInstr(r0)
    //     0xc6b8dc: ldur            x1, [x0, #-1]
    //     0xc6b8e0: ubfx            x1, x1, #0xc, #0x14
    // 0xc6b8e4: mov             x16, x0
    // 0xc6b8e8: mov             x0, x1
    // 0xc6b8ec: mov             x1, x16
    // 0xc6b8f0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc6b8f0: mov             x17, #0xcf1d
    //     0xc6b8f4: add             lr, x0, x17
    //     0xc6b8f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b8fc: blr             lr
    // 0xc6b900: mov             x2, x0
    // 0xc6b904: stur            x2, [fp, #-0x48]
    // 0xc6b908: r3 = 0
    //     0xc6b908: mov             x3, #0
    // 0xc6b90c: stur            x3, [fp, #-0x68]
    // 0xc6b910: CheckStackOverflow
    //     0xc6b910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6b914: cmp             SP, x16
    //     0xc6b918: b.ls            #0xc6bb98
    // 0xc6b91c: r0 = LoadClassIdInstr(r2)
    //     0xc6b91c: ldur            x0, [x2, #-1]
    //     0xc6b920: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b924: mov             x1, x2
    // 0xc6b928: r0 = GDT[cid_x0 + 0x545]()
    //     0xc6b928: add             lr, x0, #0x545
    //     0xc6b92c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b930: blr             lr
    // 0xc6b934: tbnz            w0, #4, #0xc6b9a0
    // 0xc6b938: ldur            x2, [fp, #-0x48]
    // 0xc6b93c: ldur            x3, [fp, #-0x68]
    // 0xc6b940: r0 = LoadClassIdInstr(r2)
    //     0xc6b940: ldur            x0, [x2, #-1]
    //     0xc6b944: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b948: mov             x1, x2
    // 0xc6b94c: r0 = GDT[cid_x0 + 0x585]()
    //     0xc6b94c: add             lr, x0, #0x585
    //     0xc6b950: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b954: blr             lr
    // 0xc6b958: stur            x0, [fp, #-0x58]
    // 0xc6b95c: LoadField: r1 = r0->field_b
    //     0xc6b95c: ldur            w1, [x0, #0xb]
    // 0xc6b960: DecompressPointer r1
    //     0xc6b960: add             x1, x1, HEAP, lsl #32
    // 0xc6b964: r0 = _deepHash()
    //     0xc6b964: bl              #0xc6b034  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6b968: r16 = 31
    //     0xc6b968: mov             x16, #0x1f
    // 0xc6b96c: mul             x2, x0, x16
    // 0xc6b970: ldur            x0, [fp, #-0x58]
    // 0xc6b974: stur            x2, [fp, #-0x70]
    // 0xc6b978: LoadField: r1 = r0->field_f
    //     0xc6b978: ldur            w1, [x0, #0xf]
    // 0xc6b97c: DecompressPointer r1
    //     0xc6b97c: add             x1, x1, HEAP, lsl #32
    // 0xc6b980: r0 = _deepHash()
    //     0xc6b980: bl              #0xc6b034  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6b984: mov             x1, x0
    // 0xc6b988: ldur            x0, [fp, #-0x70]
    // 0xc6b98c: eor             x2, x0, x1
    // 0xc6b990: ldur            x0, [fp, #-0x68]
    // 0xc6b994: add             x3, x0, x2
    // 0xc6b998: ldur            x2, [fp, #-0x48]
    // 0xc6b99c: b               #0xc6b90c
    // 0xc6b9a0: ldur            x0, [fp, #-0x68]
    // 0xc6b9a4: mov             x2, x0
    // 0xc6b9a8: b               #0xc6ba34
    // 0xc6b9ac: ldur            x1, [fp, #-0x40]
    // 0xc6b9b0: r0 = 60
    //     0xc6b9b0: mov             x0, #0x3c
    // 0xc6b9b4: branchIfSmi(r1, 0xc6b9c0)
    //     0xc6b9b4: tbz             w1, #0, #0xc6b9c0
    // 0xc6b9b8: r0 = LoadClassIdInstr(r1)
    //     0xc6b9b8: ldur            x0, [x1, #-1]
    //     0xc6b9bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc6b9c0: cmp             x0, #0x3e
    // 0xc6b9c4: b.ne            #0xc6b9dc
    // 0xc6b9c8: LoadField: d0 = r1->field_7
    //     0xc6b9c8: ldur            d0, [x1, #7]
    // 0xc6b9cc: fcmp            d0, d0
    // 0xc6b9d0: b.vc            #0xc6b9dc
    // 0xc6b9d4: ldur            x2, [fp, #-0x28]
    // 0xc6b9d8: b               #0xc6ba34
    // 0xc6b9dc: cmp             x0, #0x3e
    // 0xc6b9e0: b.ne            #0xc6b9fc
    // 0xc6b9e4: d0 = 0.000000
    //     0xc6b9e4: eor             v0.16b, v0.16b, v0.16b
    // 0xc6b9e8: LoadField: d1 = r1->field_7
    //     0xc6b9e8: ldur            d1, [x1, #7]
    // 0xc6b9ec: fcmp            d1, d0
    // 0xc6b9f0: b.ne            #0xc6ba00
    // 0xc6b9f4: ldur            x2, [fp, #-0x30]
    // 0xc6b9f8: b               #0xc6ba34
    // 0xc6b9fc: d0 = 0.000000
    //     0xc6b9fc: eor             v0.16b, v0.16b, v0.16b
    // 0xc6ba00: r0 = 60
    //     0xc6ba00: mov             x0, #0x3c
    // 0xc6ba04: branchIfSmi(r1, 0xc6ba10)
    //     0xc6ba04: tbz             w1, #0, #0xc6ba10
    // 0xc6ba08: r0 = LoadClassIdInstr(r1)
    //     0xc6ba08: ldur            x0, [x1, #-1]
    //     0xc6ba0c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6ba10: str             x1, [SP]
    // 0xc6ba14: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc6ba14: mov             x17, #0x7542
    //     0xc6ba18: add             lr, x0, x17
    //     0xc6ba1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ba20: blr             lr
    // 0xc6ba24: r1 = LoadInt32Instr(r0)
    //     0xc6ba24: sbfx            x1, x0, #1, #0x1f
    //     0xc6ba28: tbz             w0, #0, #0xc6ba30
    //     0xc6ba2c: ldur            x1, [x0, #7]
    // 0xc6ba30: mov             x2, x1
    // 0xc6ba34: ldur            x1, [fp, #-0x10]
    // 0xc6ba38: ldur            x0, [fp, #-0x50]
    // 0xc6ba3c: eor             x3, x0, x2
    // 0xc6ba40: add             x7, x1, x3
    // 0xc6ba44: ldur            x2, [fp, #-0x38]
    // 0xc6ba48: ldur            x5, [fp, #-0x20]
    // 0xc6ba4c: ldur            x3, [fp, #-0x30]
    // 0xc6ba50: ldur            x6, [fp, #-0x18]
    // 0xc6ba54: ldur            x4, [fp, #-0x28]
    // 0xc6ba58: d0 = 0.000000
    //     0xc6ba58: eor             v0.16b, v0.16b, v0.16b
    // 0xc6ba5c: b               #0xc6b358
    // 0xc6ba60: ldur            x1, [fp, #-0x10]
    // 0xc6ba64: mov             x0, x1
    // 0xc6ba68: LeaveFrame
    //     0xc6ba68: mov             SP, fp
    //     0xc6ba6c: ldp             fp, lr, [SP], #0x10
    // 0xc6ba70: ret
    //     0xc6ba70: ret             
    // 0xc6ba74: ldur            x1, [fp, #-8]
    // 0xc6ba78: r0 = 9221120237041090560
    //     0xc6ba78: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] 0x7ff8000000000000
    //     0xc6ba7c: ldr             x0, [x0, #0xc60]
    // 0xc6ba80: r2 = 60
    //     0xc6ba80: mov             x2, #0x3c
    // 0xc6ba84: branchIfSmi(r1, 0xc6ba90)
    //     0xc6ba84: tbz             w1, #0, #0xc6ba90
    // 0xc6ba88: r2 = LoadClassIdInstr(r1)
    //     0xc6ba88: ldur            x2, [x1, #-1]
    //     0xc6ba8c: ubfx            x2, x2, #0xc, #0x14
    // 0xc6ba90: cmp             x2, #0x3e
    // 0xc6ba94: b.ne            #0xc6bad0
    // 0xc6ba98: LoadField: d0 = r1->field_7
    //     0xc6ba98: ldur            d0, [x1, #7]
    // 0xc6ba9c: fcmp            d0, d0
    // 0xc6baa0: b.vc            #0xc6bad0
    // 0xc6baa4: LoadField: r16 = r0->field_7
    //     0xc6baa4: ldur            x16, [x0, #7]
    // 0xc6baa8: r17 = 11601
    //     0xc6baa8: mov             x17, #0x2d51
    // 0xc6baac: mul             x1, x16, x17
    // 0xc6bab0: umulh           x16, x16, x17
    // 0xc6bab4: eor             x1, x1, x16
    // 0xc6bab8: r1 = 0
    //     0xc6bab8: eor             x1, x1, x1, lsr #32
    // 0xc6babc: ubfiz           x1, x1, #1, #0x1e
    // 0xc6bac0: r0 = LoadInt32Instr(r1)
    //     0xc6bac0: sbfx            x0, x1, #1, #0x1f
    // 0xc6bac4: LeaveFrame
    //     0xc6bac4: mov             SP, fp
    //     0xc6bac8: ldp             fp, lr, [SP], #0x10
    // 0xc6bacc: ret
    //     0xc6bacc: ret             
    // 0xc6bad0: cmp             x2, #0x3e
    // 0xc6bad4: b.ne            #0xc6bb40
    // 0xc6bad8: d0 = 0.000000
    //     0xc6bad8: eor             v0.16b, v0.16b, v0.16b
    // 0xc6badc: LoadField: d1 = r1->field_7
    //     0xc6badc: ldur            d1, [x1, #7]
    // 0xc6bae0: fcmp            d1, d0
    // 0xc6bae4: b.ne            #0xc6bb40
    // 0xc6bae8: mov             x16, v0.d[0]
    // 0xc6baec: and             x16, x16, #0x7ff0000000000000
    // 0xc6baf0: r17 = 9218868437227405312
    //     0xc6baf0: mov             x17, #0x7ff0000000000000
    // 0xc6baf4: cmp             x16, x17
    // 0xc6baf8: b.eq            #0xc6bb28
    // 0xc6bafc: fcvtzs          x16, d0
    // 0xc6bb00: scvtf           d1, x16
    // 0xc6bb04: fcmp            d1, d0
    // 0xc6bb08: b.ne            #0xc6bb28
    // 0xc6bb0c: r17 = 11601
    //     0xc6bb0c: mov             x17, #0x2d51
    // 0xc6bb10: mul             x0, x16, x17
    // 0xc6bb14: umulh           x16, x16, x17
    // 0xc6bb18: eor             x0, x0, x16
    // 0xc6bb1c: r0 = 0
    //     0xc6bb1c: eor             x0, x0, x0, lsr #32
    // 0xc6bb20: and             x0, x0, #0x3fffffff
    // 0xc6bb24: b               #0xc6bb34
    // 0xc6bb28: r0 = 0.000000
    //     0xc6bb28: fmov            x0, d0
    // 0xc6bb2c: r0 = 0
    //     0xc6bb2c: eor             x0, x0, x0, lsr #32
    // 0xc6bb30: and             x0, x0, #0x3fffffff
    // 0xc6bb34: LeaveFrame
    //     0xc6bb34: mov             SP, fp
    //     0xc6bb38: ldp             fp, lr, [SP], #0x10
    // 0xc6bb3c: ret
    //     0xc6bb3c: ret             
    // 0xc6bb40: r0 = 60
    //     0xc6bb40: mov             x0, #0x3c
    // 0xc6bb44: branchIfSmi(r1, 0xc6bb50)
    //     0xc6bb44: tbz             w1, #0, #0xc6bb50
    // 0xc6bb48: r0 = LoadClassIdInstr(r1)
    //     0xc6bb48: ldur            x0, [x1, #-1]
    //     0xc6bb4c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6bb50: str             x1, [SP]
    // 0xc6bb54: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc6bb54: mov             x17, #0x7542
    //     0xc6bb58: add             lr, x0, x17
    //     0xc6bb5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6bb60: blr             lr
    // 0xc6bb64: r1 = LoadInt32Instr(r0)
    //     0xc6bb64: sbfx            x1, x0, #1, #0x1f
    //     0xc6bb68: tbz             w0, #0, #0xc6bb70
    //     0xc6bb6c: ldur            x1, [x0, #7]
    // 0xc6bb70: mov             x0, x1
    // 0xc6bb74: LeaveFrame
    //     0xc6bb74: mov             SP, fp
    //     0xc6bb78: ldp             fp, lr, [SP], #0x10
    // 0xc6bb7c: ret
    //     0xc6bb7c: ret             
    // 0xc6bb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bb80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bb84: b               #0xc6b054
    // 0xc6bb88: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6bb88: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc6bb8c: b               #0xc6b368
    // 0xc6bb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bb90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bb94: b               #0xc6b5d0
    // 0xc6bb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bb98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bb9c: b               #0xc6b91c
  }
  [closure] static int _deepHash(dynamic, Object?) {
    // ** addr: 0xc6bba0, size: 0x48
    // 0xc6bba0: EnterFrame
    //     0xc6bba0: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bba4: mov             fp, SP
    // 0xc6bba8: CheckStackOverflow
    //     0xc6bba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6bbac: cmp             SP, x16
    //     0xc6bbb0: b.ls            #0xc6bbe0
    // 0xc6bbb4: ldr             x1, [fp, #0x10]
    // 0xc6bbb8: r0 = _deepHash()
    //     0xc6bbb8: bl              #0xc6b034  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6bbbc: mov             x2, x0
    // 0xc6bbc0: r0 = BoxInt64Instr(r2)
    //     0xc6bbc0: sbfiz           x0, x2, #1, #0x1f
    //     0xc6bbc4: cmp             x2, x0, asr #1
    //     0xc6bbc8: b.eq            #0xc6bbd4
    //     0xc6bbcc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6bbd0: stur            x2, [x0, #7]
    // 0xc6bbd4: LeaveFrame
    //     0xc6bbd4: mov             SP, fp
    //     0xc6bbd8: ldp             fp, lr, [SP], #0x10
    // 0xc6bbdc: ret
    //     0xc6bbdc: ret             
    // 0xc6bbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bbe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bbe4: b               #0xc6bbb4
  }
  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0xd6077c, size: 0x798
    // 0xd6077c: EnterFrame
    //     0xd6077c: stp             fp, lr, [SP, #-0x10]!
    //     0xd60780: mov             fp, SP
    // 0xd60784: AllocStack(0x50)
    //     0xd60784: sub             SP, SP, #0x50
    // 0xd60788: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xd60788: mov             x0, x1
    //     0xd6078c: stur            x1, [fp, #-8]
    //     0xd60790: mov             x1, x2
    //     0xd60794: stur            x2, [fp, #-0x10]
    // 0xd60798: CheckStackOverflow
    //     0xd60798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6079c: cmp             SP, x16
    //     0xd607a0: b.ls            #0xd60efc
    // 0xd607a4: r1 = 1
    //     0xd607a4: mov             x1, #1
    // 0xd607a8: r0 = AllocateContext()
    //     0xd607a8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd607ac: mov             x3, x0
    // 0xd607b0: ldur            x2, [fp, #-0x10]
    // 0xd607b4: stur            x3, [fp, #-0x18]
    // 0xd607b8: StoreField: r3->field_f = r2
    //     0xd607b8: stur            w2, [x3, #0xf]
    // 0xd607bc: ldur            x0, [fp, #-8]
    // 0xd607c0: mov             x1, x2
    // 0xd607c4: stp             x1, x0, [SP, #-0x10]!
    // 0xd607c8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd607c8: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd607cc: LoadField: r30 = r30->field_7
    //     0xd607cc: ldur            lr, [lr, #7]
    // 0xd607d0: blr             lr
    // 0xd607d4: ldp             x1, x0, [SP], #0x10
    // 0xd607d8: b.ne            #0xd607ec
    // 0xd607dc: r0 = true
    //     0xd607dc: add             x0, NULL, #0x20  ; true
    // 0xd607e0: LeaveFrame
    //     0xd607e0: mov             SP, fp
    //     0xd607e4: ldp             fp, lr, [SP], #0x10
    // 0xd607e8: ret
    //     0xd607e8: ret             
    // 0xd607ec: ldur            x1, [fp, #-8]
    // 0xd607f0: r0 = 60
    //     0xd607f0: mov             x0, #0x3c
    // 0xd607f4: branchIfSmi(r1, 0xd60800)
    //     0xd607f4: tbz             w1, #0, #0xd60800
    // 0xd607f8: r0 = LoadClassIdInstr(r1)
    //     0xd607f8: ldur            x0, [x1, #-1]
    //     0xd607fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd60800: cmp             x0, #0x3e
    // 0xd60804: b.ne            #0xd60890
    // 0xd60808: ldur            x3, [fp, #-0x10]
    // 0xd6080c: r0 = 60
    //     0xd6080c: mov             x0, #0x3c
    // 0xd60810: branchIfSmi(r3, 0xd6081c)
    //     0xd60810: tbz             w3, #0, #0xd6081c
    // 0xd60814: r0 = LoadClassIdInstr(r3)
    //     0xd60814: ldur            x0, [x3, #-1]
    //     0xd60818: ubfx            x0, x0, #0xc, #0x14
    // 0xd6081c: cmp             x0, #0x3e
    // 0xd60820: b.ne            #0xd60888
    // 0xd60824: LoadField: d0 = r1->field_7
    //     0xd60824: ldur            d0, [x1, #7]
    // 0xd60828: fcmp            d0, d0
    // 0xd6082c: b.vc            #0xd60864
    // 0xd60830: r0 = 60
    //     0xd60830: mov             x0, #0x3c
    // 0xd60834: branchIfSmi(r3, 0xd60840)
    //     0xd60834: tbz             w3, #0, #0xd60840
    // 0xd60838: r0 = LoadClassIdInstr(r3)
    //     0xd60838: ldur            x0, [x3, #-1]
    //     0xd6083c: ubfx            x0, x0, #0xc, #0x14
    // 0xd60840: str             x3, [SP]
    // 0xd60844: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xd60844: sub             lr, x0, #0xfcf
    //     0xd60848: ldr             lr, [x21, lr, lsl #3]
    //     0xd6084c: blr             lr
    // 0xd60850: tbnz            w0, #4, #0xd60864
    // 0xd60854: r0 = true
    //     0xd60854: add             x0, NULL, #0x20  ; true
    // 0xd60858: LeaveFrame
    //     0xd60858: mov             SP, fp
    //     0xd6085c: ldp             fp, lr, [SP], #0x10
    // 0xd60860: ret
    //     0xd60860: ret             
    // 0xd60864: ldur            x4, [fp, #-0x18]
    // 0xd60868: LoadField: r0 = r4->field_f
    //     0xd60868: ldur            w0, [x4, #0xf]
    // 0xd6086c: DecompressPointer r0
    //     0xd6086c: add             x0, x0, HEAP, lsl #32
    // 0xd60870: ldur            x16, [fp, #-8]
    // 0xd60874: stp             x0, x16, [SP]
    // 0xd60878: r0 = ==()
    //     0xd60878: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0xd6087c: LeaveFrame
    //     0xd6087c: mov             SP, fp
    //     0xd60880: ldp             fp, lr, [SP], #0x10
    // 0xd60884: ret
    //     0xd60884: ret             
    // 0xd60888: ldur            x4, [fp, #-0x18]
    // 0xd6088c: b               #0xd60898
    // 0xd60890: ldur            x3, [fp, #-0x10]
    // 0xd60894: ldur            x4, [fp, #-0x18]
    // 0xd60898: ldur            x0, [fp, #-8]
    // 0xd6089c: r2 = Null
    //     0xd6089c: mov             x2, NULL
    // 0xd608a0: r1 = Null
    //     0xd608a0: mov             x1, NULL
    // 0xd608a4: cmp             w0, NULL
    // 0xd608a8: b.eq            #0xd6094c
    // 0xd608ac: branchIfSmi(r0, 0xd6094c)
    //     0xd608ac: tbz             w0, #0, #0xd6094c
    // 0xd608b0: r3 = LoadClassIdInstr(r0)
    //     0xd608b0: ldur            x3, [x0, #-1]
    //     0xd608b4: ubfx            x3, x3, #0xc, #0x14
    // 0xd608b8: r17 = 6150
    //     0xd608b8: mov             x17, #0x1806
    // 0xd608bc: cmp             x3, x17
    // 0xd608c0: b.eq            #0xd60954
    // 0xd608c4: sub             x3, x3, #0x5a
    // 0xd608c8: cmp             x3, #2
    // 0xd608cc: b.ls            #0xd60954
    // 0xd608d0: r4 = LoadClassIdInstr(r0)
    //     0xd608d0: ldur            x4, [x0, #-1]
    //     0xd608d4: ubfx            x4, x4, #0xc, #0x14
    // 0xd608d8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd608dc: ldr             x3, [x3, #0x18]
    // 0xd608e0: ldr             x3, [x3, x4, lsl #3]
    // 0xd608e4: LoadField: r3 = r3->field_2b
    //     0xd608e4: ldur            w3, [x3, #0x2b]
    // 0xd608e8: DecompressPointer r3
    //     0xd608e8: add             x3, x3, HEAP, lsl #32
    // 0xd608ec: cmp             w3, NULL
    // 0xd608f0: b.eq            #0xd6094c
    // 0xd608f4: LoadField: r3 = r3->field_f
    //     0xd608f4: ldur            w3, [x3, #0xf]
    // 0xd608f8: lsr             x3, x3, #3
    // 0xd608fc: r17 = 6150
    //     0xd608fc: mov             x17, #0x1806
    // 0xd60900: cmp             x3, x17
    // 0xd60904: b.eq            #0xd60954
    // 0xd60908: r3 = SubtypeTestCache
    //     0xd60908: add             x3, PP, #0x15, lsl #12  ; [pp+0x15658] SubtypeTestCache
    //     0xd6090c: ldr             x3, [x3, #0x658]
    // 0xd60910: r30 = Subtype1TestCacheStub
    //     0xd60910: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd60914: LoadField: r30 = r30->field_7
    //     0xd60914: ldur            lr, [lr, #7]
    // 0xd60918: blr             lr
    // 0xd6091c: cmp             w7, NULL
    // 0xd60920: b.eq            #0xd6092c
    // 0xd60924: tbnz            w7, #4, #0xd6094c
    // 0xd60928: b               #0xd60954
    // 0xd6092c: r8 = List
    //     0xd6092c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15660] Type: List
    //     0xd60930: ldr             x8, [x8, #0x660]
    // 0xd60934: r3 = SubtypeTestCache
    //     0xd60934: add             x3, PP, #0x15, lsl #12  ; [pp+0x15668] SubtypeTestCache
    //     0xd60938: ldr             x3, [x3, #0x668]
    // 0xd6093c: r30 = InstanceOfStub
    //     0xd6093c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd60940: LoadField: r30 = r30->field_7
    //     0xd60940: ldur            lr, [lr, #7]
    // 0xd60944: blr             lr
    // 0xd60948: b               #0xd60958
    // 0xd6094c: r0 = false
    //     0xd6094c: add             x0, NULL, #0x30  ; false
    // 0xd60950: b               #0xd60958
    // 0xd60954: r0 = true
    //     0xd60954: add             x0, NULL, #0x20  ; true
    // 0xd60958: tbnz            w0, #4, #0xd60af8
    // 0xd6095c: ldur            x0, [fp, #-0x10]
    // 0xd60960: r2 = Null
    //     0xd60960: mov             x2, NULL
    // 0xd60964: r1 = Null
    //     0xd60964: mov             x1, NULL
    // 0xd60968: cmp             w0, NULL
    // 0xd6096c: b.eq            #0xd60a10
    // 0xd60970: branchIfSmi(r0, 0xd60a10)
    //     0xd60970: tbz             w0, #0, #0xd60a10
    // 0xd60974: r3 = LoadClassIdInstr(r0)
    //     0xd60974: ldur            x3, [x0, #-1]
    //     0xd60978: ubfx            x3, x3, #0xc, #0x14
    // 0xd6097c: r17 = 6150
    //     0xd6097c: mov             x17, #0x1806
    // 0xd60980: cmp             x3, x17
    // 0xd60984: b.eq            #0xd60a18
    // 0xd60988: sub             x3, x3, #0x5a
    // 0xd6098c: cmp             x3, #2
    // 0xd60990: b.ls            #0xd60a18
    // 0xd60994: r4 = LoadClassIdInstr(r0)
    //     0xd60994: ldur            x4, [x0, #-1]
    //     0xd60998: ubfx            x4, x4, #0xc, #0x14
    // 0xd6099c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd609a0: ldr             x3, [x3, #0x18]
    // 0xd609a4: ldr             x3, [x3, x4, lsl #3]
    // 0xd609a8: LoadField: r3 = r3->field_2b
    //     0xd609a8: ldur            w3, [x3, #0x2b]
    // 0xd609ac: DecompressPointer r3
    //     0xd609ac: add             x3, x3, HEAP, lsl #32
    // 0xd609b0: cmp             w3, NULL
    // 0xd609b4: b.eq            #0xd60a10
    // 0xd609b8: LoadField: r3 = r3->field_f
    //     0xd609b8: ldur            w3, [x3, #0xf]
    // 0xd609bc: lsr             x3, x3, #3
    // 0xd609c0: r17 = 6150
    //     0xd609c0: mov             x17, #0x1806
    // 0xd609c4: cmp             x3, x17
    // 0xd609c8: b.eq            #0xd60a18
    // 0xd609cc: r3 = SubtypeTestCache
    //     0xd609cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15670] SubtypeTestCache
    //     0xd609d0: ldr             x3, [x3, #0x670]
    // 0xd609d4: r30 = Subtype1TestCacheStub
    //     0xd609d4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd609d8: LoadField: r30 = r30->field_7
    //     0xd609d8: ldur            lr, [lr, #7]
    // 0xd609dc: blr             lr
    // 0xd609e0: cmp             w7, NULL
    // 0xd609e4: b.eq            #0xd609f0
    // 0xd609e8: tbnz            w7, #4, #0xd60a10
    // 0xd609ec: b               #0xd60a18
    // 0xd609f0: r8 = List
    //     0xd609f0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15678] Type: List
    //     0xd609f4: ldr             x8, [x8, #0x678]
    // 0xd609f8: r3 = SubtypeTestCache
    //     0xd609f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15680] SubtypeTestCache
    //     0xd609fc: ldr             x3, [x3, #0x680]
    // 0xd60a00: r30 = InstanceOfStub
    //     0xd60a00: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd60a04: LoadField: r30 = r30->field_7
    //     0xd60a04: ldur            lr, [lr, #7]
    // 0xd60a08: blr             lr
    // 0xd60a0c: b               #0xd60a1c
    // 0xd60a10: r0 = false
    //     0xd60a10: add             x0, NULL, #0x30  ; false
    // 0xd60a14: b               #0xd60a1c
    // 0xd60a18: r0 = true
    //     0xd60a18: add             x0, NULL, #0x20  ; true
    // 0xd60a1c: tbnz            w0, #4, #0xd60af0
    // 0xd60a20: ldur            x1, [fp, #-8]
    // 0xd60a24: ldur            x2, [fp, #-0x18]
    // 0xd60a28: r0 = LoadClassIdInstr(r1)
    //     0xd60a28: ldur            x0, [x1, #-1]
    //     0xd60a2c: ubfx            x0, x0, #0xc, #0x14
    // 0xd60a30: str             x1, [SP]
    // 0xd60a34: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd60a34: mov             x17, #0xc20f
    //     0xd60a38: add             lr, x0, x17
    //     0xd60a3c: ldr             lr, [x21, lr, lsl #3]
    //     0xd60a40: blr             lr
    // 0xd60a44: mov             x1, x0
    // 0xd60a48: ldur            x2, [fp, #-0x18]
    // 0xd60a4c: stur            x1, [fp, #-0x20]
    // 0xd60a50: LoadField: r0 = r2->field_f
    //     0xd60a50: ldur            w0, [x2, #0xf]
    // 0xd60a54: DecompressPointer r0
    //     0xd60a54: add             x0, x0, HEAP, lsl #32
    // 0xd60a58: r3 = LoadClassIdInstr(r0)
    //     0xd60a58: ldur            x3, [x0, #-1]
    //     0xd60a5c: ubfx            x3, x3, #0xc, #0x14
    // 0xd60a60: str             x0, [SP]
    // 0xd60a64: mov             x0, x3
    // 0xd60a68: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd60a68: mov             x17, #0xc20f
    //     0xd60a6c: add             lr, x0, x17
    //     0xd60a70: ldr             lr, [x21, lr, lsl #3]
    //     0xd60a74: blr             lr
    // 0xd60a78: mov             x1, x0
    // 0xd60a7c: ldur            x0, [fp, #-0x20]
    // 0xd60a80: r2 = LoadInt32Instr(r0)
    //     0xd60a80: sbfx            x2, x0, #1, #0x1f
    //     0xd60a84: tbz             w0, #0, #0xd60a8c
    //     0xd60a88: ldur            x2, [x0, #7]
    // 0xd60a8c: r0 = LoadInt32Instr(r1)
    //     0xd60a8c: sbfx            x0, x1, #1, #0x1f
    //     0xd60a90: tbz             w1, #0, #0xd60a98
    //     0xd60a94: ldur            x0, [x1, #7]
    // 0xd60a98: cmp             x2, x0
    // 0xd60a9c: b.ne            #0xd60ae0
    // 0xd60aa0: ldur            x0, [fp, #-8]
    // 0xd60aa4: r1 = <(int, dynamic), dynamic>
    //     0xd60aa4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6c8] TypeArguments: <(int, dynamic), dynamic>
    //     0xd60aa8: ldr             x1, [x1, #0x6c8]
    // 0xd60aac: r0 = EfficientLengthIndexedIterable()
    //     0xd60aac: bl              #0x856f64  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0xd60ab0: ldur            x3, [fp, #-8]
    // 0xd60ab4: stur            x0, [fp, #-0x20]
    // 0xd60ab8: StoreField: r0->field_b = r3
    //     0xd60ab8: stur            w3, [x0, #0xb]
    // 0xd60abc: StoreField: r0->field_f = rZR
    //     0xd60abc: stur            xzr, [x0, #0xf]
    // 0xd60ac0: ldur            x2, [fp, #-0x18]
    // 0xd60ac4: r1 = Function '<anonymous closure>': static.
    //     0xd60ac4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15688] AnonymousClosure: static (0xd60f14), in [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals (0xd6077c)
    //     0xd60ac8: ldr             x1, [x1, #0x688]
    // 0xd60acc: r0 = AllocateClosure()
    //     0xd60acc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd60ad0: ldur            x1, [fp, #-0x20]
    // 0xd60ad4: mov             x2, x0
    // 0xd60ad8: r0 = every()
    //     0xd60ad8: bl              #0xd56998  ; [dart:core] Iterable::every
    // 0xd60adc: b               #0xd60ae4
    // 0xd60ae0: r0 = false
    //     0xd60ae0: add             x0, NULL, #0x30  ; false
    // 0xd60ae4: LeaveFrame
    //     0xd60ae4: mov             SP, fp
    //     0xd60ae8: ldp             fp, lr, [SP], #0x10
    // 0xd60aec: ret
    //     0xd60aec: ret             
    // 0xd60af0: ldur            x3, [fp, #-8]
    // 0xd60af4: b               #0xd60afc
    // 0xd60af8: ldur            x3, [fp, #-8]
    // 0xd60afc: mov             x0, x3
    // 0xd60b00: r2 = Null
    //     0xd60b00: mov             x2, NULL
    // 0xd60b04: r1 = Null
    //     0xd60b04: mov             x1, NULL
    // 0xd60b08: cmp             w0, NULL
    // 0xd60b0c: b.eq            #0xd60ba4
    // 0xd60b10: branchIfSmi(r0, 0xd60ba4)
    //     0xd60b10: tbz             w0, #0, #0xd60ba4
    // 0xd60b14: r3 = LoadClassIdInstr(r0)
    //     0xd60b14: ldur            x3, [x0, #-1]
    //     0xd60b18: ubfx            x3, x3, #0xc, #0x14
    // 0xd60b1c: r17 = 6149
    //     0xd60b1c: mov             x17, #0x1805
    // 0xd60b20: cmp             x3, x17
    // 0xd60b24: b.eq            #0xd60bac
    // 0xd60b28: r4 = LoadClassIdInstr(r0)
    //     0xd60b28: ldur            x4, [x0, #-1]
    //     0xd60b2c: ubfx            x4, x4, #0xc, #0x14
    // 0xd60b30: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd60b34: ldr             x3, [x3, #0x18]
    // 0xd60b38: ldr             x3, [x3, x4, lsl #3]
    // 0xd60b3c: LoadField: r3 = r3->field_2b
    //     0xd60b3c: ldur            w3, [x3, #0x2b]
    // 0xd60b40: DecompressPointer r3
    //     0xd60b40: add             x3, x3, HEAP, lsl #32
    // 0xd60b44: cmp             w3, NULL
    // 0xd60b48: b.eq            #0xd60ba4
    // 0xd60b4c: LoadField: r3 = r3->field_f
    //     0xd60b4c: ldur            w3, [x3, #0xf]
    // 0xd60b50: lsr             x3, x3, #3
    // 0xd60b54: r17 = 6149
    //     0xd60b54: mov             x17, #0x1805
    // 0xd60b58: cmp             x3, x17
    // 0xd60b5c: b.eq            #0xd60bac
    // 0xd60b60: r3 = SubtypeTestCache
    //     0xd60b60: add             x3, PP, #0x15, lsl #12  ; [pp+0x15690] SubtypeTestCache
    //     0xd60b64: ldr             x3, [x3, #0x690]
    // 0xd60b68: r30 = Subtype1TestCacheStub
    //     0xd60b68: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd60b6c: LoadField: r30 = r30->field_7
    //     0xd60b6c: ldur            lr, [lr, #7]
    // 0xd60b70: blr             lr
    // 0xd60b74: cmp             w7, NULL
    // 0xd60b78: b.eq            #0xd60b84
    // 0xd60b7c: tbnz            w7, #4, #0xd60ba4
    // 0xd60b80: b               #0xd60bac
    // 0xd60b84: r8 = Map
    //     0xd60b84: add             x8, PP, #0x15, lsl #12  ; [pp+0x15698] Type: Map
    //     0xd60b88: ldr             x8, [x8, #0x698]
    // 0xd60b8c: r3 = SubtypeTestCache
    //     0xd60b8c: add             x3, PP, #0x15, lsl #12  ; [pp+0x156a0] SubtypeTestCache
    //     0xd60b90: ldr             x3, [x3, #0x6a0]
    // 0xd60b94: r30 = InstanceOfStub
    //     0xd60b94: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd60b98: LoadField: r30 = r30->field_7
    //     0xd60b98: ldur            lr, [lr, #7]
    // 0xd60b9c: blr             lr
    // 0xd60ba0: b               #0xd60bb0
    // 0xd60ba4: r0 = false
    //     0xd60ba4: add             x0, NULL, #0x30  ; false
    // 0xd60ba8: b               #0xd60bb0
    // 0xd60bac: r0 = true
    //     0xd60bac: add             x0, NULL, #0x20  ; true
    // 0xd60bb0: tbnz            w0, #4, #0xd60ec8
    // 0xd60bb4: ldur            x0, [fp, #-0x10]
    // 0xd60bb8: r2 = Null
    //     0xd60bb8: mov             x2, NULL
    // 0xd60bbc: r1 = Null
    //     0xd60bbc: mov             x1, NULL
    // 0xd60bc0: cmp             w0, NULL
    // 0xd60bc4: b.eq            #0xd60c5c
    // 0xd60bc8: branchIfSmi(r0, 0xd60c5c)
    //     0xd60bc8: tbz             w0, #0, #0xd60c5c
    // 0xd60bcc: r3 = LoadClassIdInstr(r0)
    //     0xd60bcc: ldur            x3, [x0, #-1]
    //     0xd60bd0: ubfx            x3, x3, #0xc, #0x14
    // 0xd60bd4: r17 = 6149
    //     0xd60bd4: mov             x17, #0x1805
    // 0xd60bd8: cmp             x3, x17
    // 0xd60bdc: b.eq            #0xd60c64
    // 0xd60be0: r4 = LoadClassIdInstr(r0)
    //     0xd60be0: ldur            x4, [x0, #-1]
    //     0xd60be4: ubfx            x4, x4, #0xc, #0x14
    // 0xd60be8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd60bec: ldr             x3, [x3, #0x18]
    // 0xd60bf0: ldr             x3, [x3, x4, lsl #3]
    // 0xd60bf4: LoadField: r3 = r3->field_2b
    //     0xd60bf4: ldur            w3, [x3, #0x2b]
    // 0xd60bf8: DecompressPointer r3
    //     0xd60bf8: add             x3, x3, HEAP, lsl #32
    // 0xd60bfc: cmp             w3, NULL
    // 0xd60c00: b.eq            #0xd60c5c
    // 0xd60c04: LoadField: r3 = r3->field_f
    //     0xd60c04: ldur            w3, [x3, #0xf]
    // 0xd60c08: lsr             x3, x3, #3
    // 0xd60c0c: r17 = 6149
    //     0xd60c0c: mov             x17, #0x1805
    // 0xd60c10: cmp             x3, x17
    // 0xd60c14: b.eq            #0xd60c64
    // 0xd60c18: r3 = SubtypeTestCache
    //     0xd60c18: add             x3, PP, #0x15, lsl #12  ; [pp+0x156a8] SubtypeTestCache
    //     0xd60c1c: ldr             x3, [x3, #0x6a8]
    // 0xd60c20: r30 = Subtype1TestCacheStub
    //     0xd60c20: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd60c24: LoadField: r30 = r30->field_7
    //     0xd60c24: ldur            lr, [lr, #7]
    // 0xd60c28: blr             lr
    // 0xd60c2c: cmp             w7, NULL
    // 0xd60c30: b.eq            #0xd60c3c
    // 0xd60c34: tbnz            w7, #4, #0xd60c5c
    // 0xd60c38: b               #0xd60c64
    // 0xd60c3c: r8 = Map
    //     0xd60c3c: add             x8, PP, #0x15, lsl #12  ; [pp+0x156b0] Type: Map
    //     0xd60c40: ldr             x8, [x8, #0x6b0]
    // 0xd60c44: r3 = SubtypeTestCache
    //     0xd60c44: add             x3, PP, #0x15, lsl #12  ; [pp+0x156b8] SubtypeTestCache
    //     0xd60c48: ldr             x3, [x3, #0x6b8]
    // 0xd60c4c: r30 = InstanceOfStub
    //     0xd60c4c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd60c50: LoadField: r30 = r30->field_7
    //     0xd60c50: ldur            lr, [lr, #7]
    // 0xd60c54: blr             lr
    // 0xd60c58: b               #0xd60c68
    // 0xd60c5c: r0 = false
    //     0xd60c5c: add             x0, NULL, #0x30  ; false
    // 0xd60c60: b               #0xd60c68
    // 0xd60c64: r0 = true
    //     0xd60c64: add             x0, NULL, #0x20  ; true
    // 0xd60c68: tbnz            w0, #4, #0xd60ec0
    // 0xd60c6c: ldur            x1, [fp, #-8]
    // 0xd60c70: ldur            x2, [fp, #-0x18]
    // 0xd60c74: r0 = LoadClassIdInstr(r1)
    //     0xd60c74: ldur            x0, [x1, #-1]
    //     0xd60c78: ubfx            x0, x0, #0xc, #0x14
    // 0xd60c7c: str             x1, [SP]
    // 0xd60c80: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd60c80: mov             x17, #0xc20f
    //     0xd60c84: add             lr, x0, x17
    //     0xd60c88: ldr             lr, [x21, lr, lsl #3]
    //     0xd60c8c: blr             lr
    // 0xd60c90: mov             x2, x0
    // 0xd60c94: ldur            x1, [fp, #-0x18]
    // 0xd60c98: stur            x2, [fp, #-0x20]
    // 0xd60c9c: LoadField: r0 = r1->field_f
    //     0xd60c9c: ldur            w0, [x1, #0xf]
    // 0xd60ca0: DecompressPointer r0
    //     0xd60ca0: add             x0, x0, HEAP, lsl #32
    // 0xd60ca4: r3 = LoadClassIdInstr(r0)
    //     0xd60ca4: ldur            x3, [x0, #-1]
    //     0xd60ca8: ubfx            x3, x3, #0xc, #0x14
    // 0xd60cac: str             x0, [SP]
    // 0xd60cb0: mov             x0, x3
    // 0xd60cb4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd60cb4: mov             x17, #0xc20f
    //     0xd60cb8: add             lr, x0, x17
    //     0xd60cbc: ldr             lr, [x21, lr, lsl #3]
    //     0xd60cc0: blr             lr
    // 0xd60cc4: mov             x1, x0
    // 0xd60cc8: ldur            x0, [fp, #-0x20]
    // 0xd60ccc: r2 = LoadInt32Instr(r0)
    //     0xd60ccc: sbfx            x2, x0, #1, #0x1f
    //     0xd60cd0: tbz             w0, #0, #0xd60cd8
    //     0xd60cd4: ldur            x2, [x0, #7]
    // 0xd60cd8: r0 = LoadInt32Instr(r1)
    //     0xd60cd8: sbfx            x0, x1, #1, #0x1f
    //     0xd60cdc: tbz             w1, #0, #0xd60ce4
    //     0xd60ce0: ldur            x0, [x1, #7]
    // 0xd60ce4: cmp             x2, x0
    // 0xd60ce8: b.eq            #0xd60cfc
    // 0xd60cec: r0 = false
    //     0xd60cec: add             x0, NULL, #0x30  ; false
    // 0xd60cf0: LeaveFrame
    //     0xd60cf0: mov             SP, fp
    //     0xd60cf4: ldp             fp, lr, [SP], #0x10
    // 0xd60cf8: ret
    //     0xd60cf8: ret             
    // 0xd60cfc: ldur            x1, [fp, #-8]
    // 0xd60d00: r0 = LoadClassIdInstr(r1)
    //     0xd60d00: ldur            x0, [x1, #-1]
    //     0xd60d04: ubfx            x0, x0, #0xc, #0x14
    // 0xd60d08: r0 = GDT[cid_x0 + 0x573]()
    //     0xd60d08: add             lr, x0, #0x573
    //     0xd60d0c: ldr             lr, [x21, lr, lsl #3]
    //     0xd60d10: blr             lr
    // 0xd60d14: r1 = LoadClassIdInstr(r0)
    //     0xd60d14: ldur            x1, [x0, #-1]
    //     0xd60d18: ubfx            x1, x1, #0xc, #0x14
    // 0xd60d1c: mov             x16, x0
    // 0xd60d20: mov             x0, x1
    // 0xd60d24: mov             x1, x16
    // 0xd60d28: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd60d28: mov             x17, #0xcf1d
    //     0xd60d2c: add             lr, x0, x17
    //     0xd60d30: ldr             lr, [x21, lr, lsl #3]
    //     0xd60d34: blr             lr
    // 0xd60d38: mov             x2, x0
    // 0xd60d3c: stur            x2, [fp, #-0x20]
    // 0xd60d40: ldur            x3, [fp, #-0x18]
    // 0xd60d44: CheckStackOverflow
    //     0xd60d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd60d48: cmp             SP, x16
    //     0xd60d4c: b.ls            #0xd60f04
    // 0xd60d50: r0 = LoadClassIdInstr(r2)
    //     0xd60d50: ldur            x0, [x2, #-1]
    //     0xd60d54: ubfx            x0, x0, #0xc, #0x14
    // 0xd60d58: mov             x1, x2
    // 0xd60d5c: r0 = GDT[cid_x0 + 0x545]()
    //     0xd60d5c: add             lr, x0, #0x545
    //     0xd60d60: ldr             lr, [x21, lr, lsl #3]
    //     0xd60d64: blr             lr
    // 0xd60d68: tbnz            w0, #4, #0xd60eb0
    // 0xd60d6c: ldur            x3, [fp, #-0x18]
    // 0xd60d70: ldur            x2, [fp, #-0x20]
    // 0xd60d74: r0 = LoadClassIdInstr(r2)
    //     0xd60d74: ldur            x0, [x2, #-1]
    //     0xd60d78: ubfx            x0, x0, #0xc, #0x14
    // 0xd60d7c: mov             x1, x2
    // 0xd60d80: r0 = GDT[cid_x0 + 0x585]()
    //     0xd60d80: add             lr, x0, #0x585
    //     0xd60d84: ldr             lr, [x21, lr, lsl #3]
    //     0xd60d88: blr             lr
    // 0xd60d8c: mov             x3, x0
    // 0xd60d90: ldur            x2, [fp, #-0x18]
    // 0xd60d94: stur            x3, [fp, #-0x28]
    // 0xd60d98: LoadField: r1 = r2->field_f
    //     0xd60d98: ldur            w1, [x2, #0xf]
    // 0xd60d9c: DecompressPointer r1
    //     0xd60d9c: add             x1, x1, HEAP, lsl #32
    // 0xd60da0: r0 = LoadClassIdInstr(r1)
    //     0xd60da0: ldur            x0, [x1, #-1]
    //     0xd60da4: ubfx            x0, x0, #0xc, #0x14
    // 0xd60da8: r0 = GDT[cid_x0 + 0x573]()
    //     0xd60da8: add             lr, x0, #0x573
    //     0xd60dac: ldr             lr, [x21, lr, lsl #3]
    //     0xd60db0: blr             lr
    // 0xd60db4: r1 = LoadClassIdInstr(r0)
    //     0xd60db4: ldur            x1, [x0, #-1]
    //     0xd60db8: ubfx            x1, x1, #0xc, #0x14
    // 0xd60dbc: mov             x16, x0
    // 0xd60dc0: mov             x0, x1
    // 0xd60dc4: mov             x1, x16
    // 0xd60dc8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd60dc8: mov             x17, #0xcf1d
    //     0xd60dcc: add             lr, x0, x17
    //     0xd60dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xd60dd4: blr             lr
    // 0xd60dd8: mov             x3, x0
    // 0xd60ddc: ldur            x2, [fp, #-0x28]
    // 0xd60de0: stur            x3, [fp, #-0x38]
    // 0xd60de4: LoadField: r4 = r2->field_b
    //     0xd60de4: ldur            w4, [x2, #0xb]
    // 0xd60de8: DecompressPointer r4
    //     0xd60de8: add             x4, x4, HEAP, lsl #32
    // 0xd60dec: stur            x4, [fp, #-0x30]
    // 0xd60df0: CheckStackOverflow
    //     0xd60df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd60df4: cmp             SP, x16
    //     0xd60df8: b.ls            #0xd60f0c
    // 0xd60dfc: r0 = LoadClassIdInstr(r3)
    //     0xd60dfc: ldur            x0, [x3, #-1]
    //     0xd60e00: ubfx            x0, x0, #0xc, #0x14
    // 0xd60e04: mov             x1, x3
    // 0xd60e08: r0 = GDT[cid_x0 + 0x545]()
    //     0xd60e08: add             lr, x0, #0x545
    //     0xd60e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xd60e10: blr             lr
    // 0xd60e14: tbnz            w0, #4, #0xd60ea0
    // 0xd60e18: ldur            x2, [fp, #-0x38]
    // 0xd60e1c: r0 = LoadClassIdInstr(r2)
    //     0xd60e1c: ldur            x0, [x2, #-1]
    //     0xd60e20: ubfx            x0, x0, #0xc, #0x14
    // 0xd60e24: mov             x1, x2
    // 0xd60e28: r0 = GDT[cid_x0 + 0x585]()
    //     0xd60e28: add             lr, x0, #0x585
    //     0xd60e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xd60e30: blr             lr
    // 0xd60e34: stur            x0, [fp, #-0x40]
    // 0xd60e38: LoadField: r2 = r0->field_b
    //     0xd60e38: ldur            w2, [x0, #0xb]
    // 0xd60e3c: DecompressPointer r2
    //     0xd60e3c: add             x2, x2, HEAP, lsl #32
    // 0xd60e40: ldur            x1, [fp, #-0x30]
    // 0xd60e44: r0 = _deepEquals()
    //     0xd60e44: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd60e48: tbz             w0, #4, #0xd60e5c
    // 0xd60e4c: ldur            x2, [fp, #-0x28]
    // 0xd60e50: ldur            x3, [fp, #-0x38]
    // 0xd60e54: ldur            x4, [fp, #-0x30]
    // 0xd60e58: b               #0xd60df0
    // 0xd60e5c: ldur            x1, [fp, #-0x28]
    // 0xd60e60: ldur            x0, [fp, #-0x40]
    // 0xd60e64: LoadField: r2 = r1->field_f
    //     0xd60e64: ldur            w2, [x1, #0xf]
    // 0xd60e68: DecompressPointer r2
    //     0xd60e68: add             x2, x2, HEAP, lsl #32
    // 0xd60e6c: LoadField: r1 = r0->field_f
    //     0xd60e6c: ldur            w1, [x0, #0xf]
    // 0xd60e70: DecompressPointer r1
    //     0xd60e70: add             x1, x1, HEAP, lsl #32
    // 0xd60e74: mov             x16, x1
    // 0xd60e78: mov             x1, x2
    // 0xd60e7c: mov             x2, x16
    // 0xd60e80: r0 = _deepEquals()
    //     0xd60e80: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd60e84: tbnz            w0, #4, #0xd60e90
    // 0xd60e88: ldur            x2, [fp, #-0x20]
    // 0xd60e8c: b               #0xd60d40
    // 0xd60e90: r0 = false
    //     0xd60e90: add             x0, NULL, #0x30  ; false
    // 0xd60e94: LeaveFrame
    //     0xd60e94: mov             SP, fp
    //     0xd60e98: ldp             fp, lr, [SP], #0x10
    // 0xd60e9c: ret
    //     0xd60e9c: ret             
    // 0xd60ea0: r0 = false
    //     0xd60ea0: add             x0, NULL, #0x30  ; false
    // 0xd60ea4: LeaveFrame
    //     0xd60ea4: mov             SP, fp
    //     0xd60ea8: ldp             fp, lr, [SP], #0x10
    // 0xd60eac: ret
    //     0xd60eac: ret             
    // 0xd60eb0: r0 = true
    //     0xd60eb0: add             x0, NULL, #0x20  ; true
    // 0xd60eb4: LeaveFrame
    //     0xd60eb4: mov             SP, fp
    //     0xd60eb8: ldp             fp, lr, [SP], #0x10
    // 0xd60ebc: ret
    //     0xd60ebc: ret             
    // 0xd60ec0: ldur            x1, [fp, #-8]
    // 0xd60ec4: b               #0xd60ecc
    // 0xd60ec8: ldur            x1, [fp, #-8]
    // 0xd60ecc: r0 = 60
    //     0xd60ecc: mov             x0, #0x3c
    // 0xd60ed0: branchIfSmi(r1, 0xd60edc)
    //     0xd60ed0: tbz             w1, #0, #0xd60edc
    // 0xd60ed4: r0 = LoadClassIdInstr(r1)
    //     0xd60ed4: ldur            x0, [x1, #-1]
    //     0xd60ed8: ubfx            x0, x0, #0xc, #0x14
    // 0xd60edc: ldur            x16, [fp, #-0x10]
    // 0xd60ee0: stp             x16, x1, [SP]
    // 0xd60ee4: mov             lr, x0
    // 0xd60ee8: ldr             lr, [x21, lr, lsl #3]
    // 0xd60eec: blr             lr
    // 0xd60ef0: LeaveFrame
    //     0xd60ef0: mov             SP, fp
    //     0xd60ef4: ldp             fp, lr, [SP], #0x10
    // 0xd60ef8: ret
    //     0xd60ef8: ret             
    // 0xd60efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd60efc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd60f00: b               #0xd607a4
    // 0xd60f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd60f04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd60f08: b               #0xd60d50
    // 0xd60f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd60f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd60f10: b               #0xd60dfc
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0xd60f14, size: 0x80
    // 0xd60f14: EnterFrame
    //     0xd60f14: stp             fp, lr, [SP, #-0x10]!
    //     0xd60f18: mov             fp, SP
    // 0xd60f1c: AllocStack(0x18)
    //     0xd60f1c: sub             SP, SP, #0x18
    // 0xd60f20: SetupParameters([dynamic _ /* r0 */])
    //     0xd60f20: ldr             x0, [fp, #0x18]
    //     0xd60f24: ldur            w1, [x0, #0x17]
    //     0xd60f28: add             x1, x1, HEAP, lsl #32
    // 0xd60f2c: CheckStackOverflow
    //     0xd60f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd60f30: cmp             SP, x16
    //     0xd60f34: b.ls            #0xd60f8c
    // 0xd60f38: ldr             x0, [fp, #0x10]
    // 0xd60f3c: LoadField: r2 = r0->field_13
    //     0xd60f3c: ldur            w2, [x0, #0x13]
    // 0xd60f40: DecompressPointer r2
    //     0xd60f40: add             x2, x2, HEAP, lsl #32
    // 0xd60f44: stur            x2, [fp, #-8]
    // 0xd60f48: LoadField: r3 = r1->field_f
    //     0xd60f48: ldur            w3, [x1, #0xf]
    // 0xd60f4c: DecompressPointer r3
    //     0xd60f4c: add             x3, x3, HEAP, lsl #32
    // 0xd60f50: LoadField: r1 = r0->field_f
    //     0xd60f50: ldur            w1, [x0, #0xf]
    // 0xd60f54: DecompressPointer r1
    //     0xd60f54: add             x1, x1, HEAP, lsl #32
    // 0xd60f58: r0 = LoadClassIdInstr(r3)
    //     0xd60f58: ldur            x0, [x3, #-1]
    //     0xd60f5c: ubfx            x0, x0, #0xc, #0x14
    // 0xd60f60: stp             x1, x3, [SP]
    // 0xd60f64: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd60f64: mov             x17, #0xb6b0
    //     0xd60f68: add             lr, x0, x17
    //     0xd60f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xd60f70: blr             lr
    // 0xd60f74: ldur            x1, [fp, #-8]
    // 0xd60f78: mov             x2, x0
    // 0xd60f7c: r0 = _deepEquals()
    //     0xd60f7c: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd60f80: LeaveFrame
    //     0xd60f80: mov             SP, fp
    //     0xd60f84: ldp             fp, lr, [SP], #0x10
    // 0xd60f88: ret
    //     0xd60f88: ret             
    // 0xd60f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd60f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd60f90: b               #0xd60f38
  }
}

// class id: 4406, size: 0x10, field offset: 0x8
class FirebaseStorageHostApi extends Object {

  _ referenceDownloadFile(/* No info */) async {
    // ** addr: 0x7294ac, size: 0x1b4
    // 0x7294ac: EnterFrame
    //     0x7294ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7294b0: mov             fp, SP
    // 0x7294b4: AllocStack(0x48)
    //     0x7294b4: sub             SP, SP, #0x48
    // 0x7294b8: SetupParameters(FirebaseStorageHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x7294b8: stur            NULL, [fp, #-8]
    //     0x7294bc: stur            x1, [fp, #-0x10]
    //     0x7294c0: stur            x2, [fp, #-0x18]
    //     0x7294c4: stur            x3, [fp, #-0x20]
    //     0x7294c8: stur            x5, [fp, #-0x28]
    //     0x7294cc: stur            x6, [fp, #-0x30]
    // 0x7294d0: CheckStackOverflow
    //     0x7294d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7294d4: cmp             SP, x16
    //     0x7294d8: b.ls            #0x729654
    // 0x7294dc: InitAsync() -> Future<String>
    //     0x7294dc: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x7294e0: bl              #0x60afc8  ; InitAsyncStub
    // 0x7294e4: r1 = Null
    //     0x7294e4: mov             x1, NULL
    // 0x7294e8: r2 = 4
    //     0x7294e8: mov             x2, #4
    // 0x7294ec: r0 = AllocateArray()
    //     0x7294ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7294f0: r16 = "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceDownloadFile"
    //     0x7294f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x296d0] "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceDownloadFile"
    //     0x7294f4: ldr             x16, [x16, #0x6d0]
    // 0x7294f8: StoreField: r0->field_f = r16
    //     0x7294f8: stur            w16, [x0, #0xf]
    // 0x7294fc: ldur            x1, [fp, #-0x10]
    // 0x729500: LoadField: r2 = r1->field_b
    //     0x729500: ldur            w2, [x1, #0xb]
    // 0x729504: DecompressPointer r2
    //     0x729504: add             x2, x2, HEAP, lsl #32
    // 0x729508: StoreField: r0->field_13 = r2
    //     0x729508: stur            w2, [x0, #0x13]
    // 0x72950c: str             x0, [SP]
    // 0x729510: r0 = _interpolate()
    //     0x729510: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x729514: r1 = <Object?>
    //     0x729514: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x729518: stur            x0, [fp, #-0x10]
    // 0x72951c: r0 = BasicMessageChannel()
    //     0x72951c: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x729520: mov             x3, x0
    // 0x729524: ldur            x0, [fp, #-0x10]
    // 0x729528: stur            x3, [fp, #-0x38]
    // 0x72952c: StoreField: r3->field_b = r0
    //     0x72952c: stur            w0, [x3, #0xb]
    // 0x729530: r1 = Instance__PigeonCodec
    //     0x729530: add             x1, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!_PigeonCodec@d25d91
    //     0x729534: ldr             x1, [x1, #0xdb0]
    // 0x729538: StoreField: r3->field_f = r1
    //     0x729538: stur            w1, [x3, #0xf]
    // 0x72953c: r1 = Null
    //     0x72953c: mov             x1, NULL
    // 0x729540: r2 = 8
    //     0x729540: mov             x2, #8
    // 0x729544: r0 = AllocateArray()
    //     0x729544: bl              #0xe560ac  ; AllocateArrayStub
    // 0x729548: mov             x2, x0
    // 0x72954c: ldur            x0, [fp, #-0x18]
    // 0x729550: stur            x2, [fp, #-0x40]
    // 0x729554: StoreField: r2->field_f = r0
    //     0x729554: stur            w0, [x2, #0xf]
    // 0x729558: ldur            x0, [fp, #-0x20]
    // 0x72955c: StoreField: r2->field_13 = r0
    //     0x72955c: stur            w0, [x2, #0x13]
    // 0x729560: ldur            x0, [fp, #-0x28]
    // 0x729564: ArrayStore: r2[0] = r0  ; List_4
    //     0x729564: stur            w0, [x2, #0x17]
    // 0x729568: ldur            x3, [fp, #-0x30]
    // 0x72956c: r0 = BoxInt64Instr(r3)
    //     0x72956c: sbfiz           x0, x3, #1, #0x1f
    //     0x729570: cmp             x3, x0, asr #1
    //     0x729574: b.eq            #0x729580
    //     0x729578: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72957c: stur            x3, [x0, #7]
    // 0x729580: StoreField: r2->field_1b = r0
    //     0x729580: stur            w0, [x2, #0x1b]
    // 0x729584: r1 = <Object?>
    //     0x729584: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x729588: r0 = AllocateGrowableArray()
    //     0x729588: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x72958c: mov             x1, x0
    // 0x729590: ldur            x0, [fp, #-0x40]
    // 0x729594: StoreField: r1->field_f = r0
    //     0x729594: stur            w0, [x1, #0xf]
    // 0x729598: r0 = 8
    //     0x729598: mov             x0, #8
    // 0x72959c: StoreField: r1->field_b = r0
    //     0x72959c: stur            w0, [x1, #0xb]
    // 0x7295a0: mov             x2, x1
    // 0x7295a4: ldur            x1, [fp, #-0x38]
    // 0x7295a8: r0 = send()
    //     0x7295a8: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x7295ac: mov             x1, x0
    // 0x7295b0: stur            x1, [fp, #-0x18]
    // 0x7295b4: r0 = Await()
    //     0x7295b4: bl              #0x60ad4c  ; AwaitStub
    // 0x7295b8: mov             x3, x0
    // 0x7295bc: r2 = Null
    //     0x7295bc: mov             x2, NULL
    // 0x7295c0: r1 = Null
    //     0x7295c0: mov             x1, NULL
    // 0x7295c4: stur            x3, [fp, #-0x18]
    // 0x7295c8: r4 = 60
    //     0x7295c8: mov             x4, #0x3c
    // 0x7295cc: branchIfSmi(r0, 0x7295d8)
    //     0x7295cc: tbz             w0, #0, #0x7295d8
    // 0x7295d0: r4 = LoadClassIdInstr(r0)
    //     0x7295d0: ldur            x4, [x0, #-1]
    //     0x7295d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7295d8: sub             x4, x4, #0x5a
    // 0x7295dc: cmp             x4, #2
    // 0x7295e0: b.ls            #0x7295f4
    // 0x7295e4: r8 = List<Object?>?
    //     0x7295e4: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x7295e8: r3 = Null
    //     0x7295e8: add             x3, PP, #0x29, lsl #12  ; [pp+0x296d8] Null
    //     0x7295ec: ldr             x3, [x3, #0x6d8]
    // 0x7295f0: r0 = List<Object?>?()
    //     0x7295f0: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x7295f4: ldur            x1, [fp, #-0x18]
    // 0x7295f8: ldur            x2, [fp, #-0x10]
    // 0x7295fc: r3 = false
    //     0x7295fc: add             x3, NULL, #0x30  ; false
    // 0x729600: r0 = _extractReplyValueOrThrow()
    //     0x729600: bl              #0x729660  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x729604: mov             x3, x0
    // 0x729608: stur            x3, [fp, #-0x10]
    // 0x72960c: cmp             w3, NULL
    // 0x729610: b.eq            #0x72965c
    // 0x729614: mov             x0, x3
    // 0x729618: r2 = Null
    //     0x729618: mov             x2, NULL
    // 0x72961c: r1 = Null
    //     0x72961c: mov             x1, NULL
    // 0x729620: r4 = 60
    //     0x729620: mov             x4, #0x3c
    // 0x729624: branchIfSmi(r0, 0x729630)
    //     0x729624: tbz             w0, #0, #0x729630
    // 0x729628: r4 = LoadClassIdInstr(r0)
    //     0x729628: ldur            x4, [x0, #-1]
    //     0x72962c: ubfx            x4, x4, #0xc, #0x14
    // 0x729630: sub             x4, x4, #0x5e
    // 0x729634: cmp             x4, #1
    // 0x729638: b.ls            #0x72964c
    // 0x72963c: r8 = String
    //     0x72963c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x729640: r3 = Null
    //     0x729640: add             x3, PP, #0x29, lsl #12  ; [pp+0x296e8] Null
    //     0x729644: ldr             x3, [x3, #0x6e8]
    // 0x729648: r0 = String()
    //     0x729648: bl              #0xe5af78  ; IsType_String_Stub
    // 0x72964c: ldur            x0, [fp, #-0x10]
    // 0x729650: r0 = ReturnAsyncNotFuture()
    //     0x729650: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x729654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729654: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729658: b               #0x7294dc
    // 0x72965c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72965c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ referenceGetDownloadURL(/* No info */) async {
    // ** addr: 0x7351f0, size: 0x188
    // 0x7351f0: EnterFrame
    //     0x7351f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7351f4: mov             fp, SP
    // 0x7351f8: AllocStack(0x38)
    //     0x7351f8: sub             SP, SP, #0x38
    // 0x7351fc: SetupParameters(FirebaseStorageHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7351fc: stur            NULL, [fp, #-8]
    //     0x735200: stur            x1, [fp, #-0x10]
    //     0x735204: stur            x2, [fp, #-0x18]
    //     0x735208: stur            x3, [fp, #-0x20]
    // 0x73520c: CheckStackOverflow
    //     0x73520c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735210: cmp             SP, x16
    //     0x735214: b.ls            #0x73536c
    // 0x735218: InitAsync() -> Future<String>
    //     0x735218: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x73521c: bl              #0x60afc8  ; InitAsyncStub
    // 0x735220: r1 = Null
    //     0x735220: mov             x1, NULL
    // 0x735224: r2 = 4
    //     0x735224: mov             x2, #4
    // 0x735228: r0 = AllocateArray()
    //     0x735228: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73522c: r16 = "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceGetDownloadURL"
    //     0x73522c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da8] "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceGetDownloadURL"
    //     0x735230: ldr             x16, [x16, #0xda8]
    // 0x735234: StoreField: r0->field_f = r16
    //     0x735234: stur            w16, [x0, #0xf]
    // 0x735238: ldur            x1, [fp, #-0x10]
    // 0x73523c: LoadField: r2 = r1->field_b
    //     0x73523c: ldur            w2, [x1, #0xb]
    // 0x735240: DecompressPointer r2
    //     0x735240: add             x2, x2, HEAP, lsl #32
    // 0x735244: StoreField: r0->field_13 = r2
    //     0x735244: stur            w2, [x0, #0x13]
    // 0x735248: str             x0, [SP]
    // 0x73524c: r0 = _interpolate()
    //     0x73524c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x735250: r1 = <Object?>
    //     0x735250: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x735254: stur            x0, [fp, #-0x10]
    // 0x735258: r0 = BasicMessageChannel()
    //     0x735258: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x73525c: mov             x3, x0
    // 0x735260: ldur            x0, [fp, #-0x10]
    // 0x735264: stur            x3, [fp, #-0x28]
    // 0x735268: StoreField: r3->field_b = r0
    //     0x735268: stur            w0, [x3, #0xb]
    // 0x73526c: r1 = Instance__PigeonCodec
    //     0x73526c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!_PigeonCodec@d25d91
    //     0x735270: ldr             x1, [x1, #0xdb0]
    // 0x735274: StoreField: r3->field_f = r1
    //     0x735274: stur            w1, [x3, #0xf]
    // 0x735278: r1 = Null
    //     0x735278: mov             x1, NULL
    // 0x73527c: r2 = 4
    //     0x73527c: mov             x2, #4
    // 0x735280: r0 = AllocateArray()
    //     0x735280: bl              #0xe560ac  ; AllocateArrayStub
    // 0x735284: mov             x2, x0
    // 0x735288: ldur            x0, [fp, #-0x18]
    // 0x73528c: stur            x2, [fp, #-0x30]
    // 0x735290: StoreField: r2->field_f = r0
    //     0x735290: stur            w0, [x2, #0xf]
    // 0x735294: ldur            x0, [fp, #-0x20]
    // 0x735298: StoreField: r2->field_13 = r0
    //     0x735298: stur            w0, [x2, #0x13]
    // 0x73529c: r1 = <Object?>
    //     0x73529c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x7352a0: r0 = AllocateGrowableArray()
    //     0x7352a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7352a4: mov             x1, x0
    // 0x7352a8: ldur            x0, [fp, #-0x30]
    // 0x7352ac: StoreField: r1->field_f = r0
    //     0x7352ac: stur            w0, [x1, #0xf]
    // 0x7352b0: r0 = 4
    //     0x7352b0: mov             x0, #4
    // 0x7352b4: StoreField: r1->field_b = r0
    //     0x7352b4: stur            w0, [x1, #0xb]
    // 0x7352b8: mov             x2, x1
    // 0x7352bc: ldur            x1, [fp, #-0x28]
    // 0x7352c0: r0 = send()
    //     0x7352c0: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x7352c4: mov             x1, x0
    // 0x7352c8: stur            x1, [fp, #-0x18]
    // 0x7352cc: r0 = Await()
    //     0x7352cc: bl              #0x60ad4c  ; AwaitStub
    // 0x7352d0: mov             x3, x0
    // 0x7352d4: r2 = Null
    //     0x7352d4: mov             x2, NULL
    // 0x7352d8: r1 = Null
    //     0x7352d8: mov             x1, NULL
    // 0x7352dc: stur            x3, [fp, #-0x18]
    // 0x7352e0: r4 = 60
    //     0x7352e0: mov             x4, #0x3c
    // 0x7352e4: branchIfSmi(r0, 0x7352f0)
    //     0x7352e4: tbz             w0, #0, #0x7352f0
    // 0x7352e8: r4 = LoadClassIdInstr(r0)
    //     0x7352e8: ldur            x4, [x0, #-1]
    //     0x7352ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7352f0: sub             x4, x4, #0x5a
    // 0x7352f4: cmp             x4, #2
    // 0x7352f8: b.ls            #0x73530c
    // 0x7352fc: r8 = List<Object?>?
    //     0x7352fc: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x735300: r3 = Null
    //     0x735300: add             x3, PP, #0x13, lsl #12  ; [pp+0x13db8] Null
    //     0x735304: ldr             x3, [x3, #0xdb8]
    // 0x735308: r0 = List<Object?>?()
    //     0x735308: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x73530c: ldur            x1, [fp, #-0x18]
    // 0x735310: ldur            x2, [fp, #-0x10]
    // 0x735314: r3 = false
    //     0x735314: add             x3, NULL, #0x30  ; false
    // 0x735318: r0 = _extractReplyValueOrThrow()
    //     0x735318: bl              #0x729660  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x73531c: mov             x3, x0
    // 0x735320: stur            x3, [fp, #-0x10]
    // 0x735324: cmp             w3, NULL
    // 0x735328: b.eq            #0x735374
    // 0x73532c: mov             x0, x3
    // 0x735330: r2 = Null
    //     0x735330: mov             x2, NULL
    // 0x735334: r1 = Null
    //     0x735334: mov             x1, NULL
    // 0x735338: r4 = 60
    //     0x735338: mov             x4, #0x3c
    // 0x73533c: branchIfSmi(r0, 0x735348)
    //     0x73533c: tbz             w0, #0, #0x735348
    // 0x735340: r4 = LoadClassIdInstr(r0)
    //     0x735340: ldur            x4, [x0, #-1]
    //     0x735344: ubfx            x4, x4, #0xc, #0x14
    // 0x735348: sub             x4, x4, #0x5e
    // 0x73534c: cmp             x4, #1
    // 0x735350: b.ls            #0x735364
    // 0x735354: r8 = String
    //     0x735354: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x735358: r3 = Null
    //     0x735358: add             x3, PP, #0x13, lsl #12  ; [pp+0x13dc8] Null
    //     0x73535c: ldr             x3, [x3, #0xdc8]
    // 0x735360: r0 = String()
    //     0x735360: bl              #0xe5af78  ; IsType_String_Stub
    // 0x735364: ldur            x0, [fp, #-0x10]
    // 0x735368: r0 = ReturnAsyncNotFuture()
    //     0x735368: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73536c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73536c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735370: b               #0x735218
    // 0x735374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735374: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ referenceGetData(/* No info */) async {
    // ** addr: 0x735f30, size: 0x19c
    // 0x735f30: EnterFrame
    //     0x735f30: stp             fp, lr, [SP, #-0x10]!
    //     0x735f34: mov             fp, SP
    // 0x735f38: AllocStack(0x40)
    //     0x735f38: sub             SP, SP, #0x40
    // 0x735f3c: SetupParameters(FirebaseStorageHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x735f3c: stur            NULL, [fp, #-8]
    //     0x735f40: stur            x1, [fp, #-0x10]
    //     0x735f44: stur            x2, [fp, #-0x18]
    //     0x735f48: stur            x3, [fp, #-0x20]
    //     0x735f4c: stur            x5, [fp, #-0x28]
    // 0x735f50: CheckStackOverflow
    //     0x735f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735f54: cmp             SP, x16
    //     0x735f58: b.ls            #0x7360c4
    // 0x735f5c: InitAsync() -> Future<Uint8List?>
    //     0x735f5c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b288] TypeArguments: <Uint8List?>
    //     0x735f60: ldr             x0, [x0, #0x288]
    //     0x735f64: bl              #0x60afc8  ; InitAsyncStub
    // 0x735f68: r1 = Null
    //     0x735f68: mov             x1, NULL
    // 0x735f6c: r2 = 4
    //     0x735f6c: mov             x2, #4
    // 0x735f70: r0 = AllocateArray()
    //     0x735f70: bl              #0xe560ac  ; AllocateArrayStub
    // 0x735f74: r16 = "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceGetData"
    //     0x735f74: add             x16, PP, #0x28, lsl #12  ; [pp+0x284d8] "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceGetData"
    //     0x735f78: ldr             x16, [x16, #0x4d8]
    // 0x735f7c: StoreField: r0->field_f = r16
    //     0x735f7c: stur            w16, [x0, #0xf]
    // 0x735f80: ldur            x1, [fp, #-0x10]
    // 0x735f84: LoadField: r2 = r1->field_b
    //     0x735f84: ldur            w2, [x1, #0xb]
    // 0x735f88: DecompressPointer r2
    //     0x735f88: add             x2, x2, HEAP, lsl #32
    // 0x735f8c: StoreField: r0->field_13 = r2
    //     0x735f8c: stur            w2, [x0, #0x13]
    // 0x735f90: str             x0, [SP]
    // 0x735f94: r0 = _interpolate()
    //     0x735f94: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x735f98: r1 = <Object?>
    //     0x735f98: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x735f9c: stur            x0, [fp, #-0x10]
    // 0x735fa0: r0 = BasicMessageChannel()
    //     0x735fa0: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x735fa4: mov             x3, x0
    // 0x735fa8: ldur            x0, [fp, #-0x10]
    // 0x735fac: stur            x3, [fp, #-0x30]
    // 0x735fb0: StoreField: r3->field_b = r0
    //     0x735fb0: stur            w0, [x3, #0xb]
    // 0x735fb4: r1 = Instance__PigeonCodec
    //     0x735fb4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!_PigeonCodec@d25d91
    //     0x735fb8: ldr             x1, [x1, #0xdb0]
    // 0x735fbc: StoreField: r3->field_f = r1
    //     0x735fbc: stur            w1, [x3, #0xf]
    // 0x735fc0: r1 = Null
    //     0x735fc0: mov             x1, NULL
    // 0x735fc4: r2 = 6
    //     0x735fc4: mov             x2, #6
    // 0x735fc8: r0 = AllocateArray()
    //     0x735fc8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x735fcc: mov             x2, x0
    // 0x735fd0: ldur            x0, [fp, #-0x18]
    // 0x735fd4: stur            x2, [fp, #-0x38]
    // 0x735fd8: StoreField: r2->field_f = r0
    //     0x735fd8: stur            w0, [x2, #0xf]
    // 0x735fdc: ldur            x0, [fp, #-0x20]
    // 0x735fe0: StoreField: r2->field_13 = r0
    //     0x735fe0: stur            w0, [x2, #0x13]
    // 0x735fe4: ldur            x3, [fp, #-0x28]
    // 0x735fe8: r0 = BoxInt64Instr(r3)
    //     0x735fe8: sbfiz           x0, x3, #1, #0x1f
    //     0x735fec: cmp             x3, x0, asr #1
    //     0x735ff0: b.eq            #0x735ffc
    //     0x735ff4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x735ff8: stur            x3, [x0, #7]
    // 0x735ffc: ArrayStore: r2[0] = r0  ; List_4
    //     0x735ffc: stur            w0, [x2, #0x17]
    // 0x736000: r1 = <Object?>
    //     0x736000: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x736004: r0 = AllocateGrowableArray()
    //     0x736004: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x736008: mov             x1, x0
    // 0x73600c: ldur            x0, [fp, #-0x38]
    // 0x736010: StoreField: r1->field_f = r0
    //     0x736010: stur            w0, [x1, #0xf]
    // 0x736014: r0 = 6
    //     0x736014: mov             x0, #6
    // 0x736018: StoreField: r1->field_b = r0
    //     0x736018: stur            w0, [x1, #0xb]
    // 0x73601c: mov             x2, x1
    // 0x736020: ldur            x1, [fp, #-0x30]
    // 0x736024: r0 = send()
    //     0x736024: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x736028: mov             x1, x0
    // 0x73602c: stur            x1, [fp, #-0x18]
    // 0x736030: r0 = Await()
    //     0x736030: bl              #0x60ad4c  ; AwaitStub
    // 0x736034: mov             x3, x0
    // 0x736038: r2 = Null
    //     0x736038: mov             x2, NULL
    // 0x73603c: r1 = Null
    //     0x73603c: mov             x1, NULL
    // 0x736040: stur            x3, [fp, #-0x18]
    // 0x736044: r4 = 60
    //     0x736044: mov             x4, #0x3c
    // 0x736048: branchIfSmi(r0, 0x736054)
    //     0x736048: tbz             w0, #0, #0x736054
    // 0x73604c: r4 = LoadClassIdInstr(r0)
    //     0x73604c: ldur            x4, [x0, #-1]
    //     0x736050: ubfx            x4, x4, #0xc, #0x14
    // 0x736054: sub             x4, x4, #0x5a
    // 0x736058: cmp             x4, #2
    // 0x73605c: b.ls            #0x736070
    // 0x736060: r8 = List<Object?>?
    //     0x736060: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x736064: r3 = Null
    //     0x736064: add             x3, PP, #0x28, lsl #12  ; [pp+0x284e0] Null
    //     0x736068: ldr             x3, [x3, #0x4e0]
    // 0x73606c: r0 = List<Object?>?()
    //     0x73606c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x736070: ldur            x1, [fp, #-0x18]
    // 0x736074: ldur            x2, [fp, #-0x10]
    // 0x736078: r3 = true
    //     0x736078: add             x3, NULL, #0x20  ; true
    // 0x73607c: r0 = _extractReplyValueOrThrow()
    //     0x73607c: bl              #0x729660  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x736080: mov             x3, x0
    // 0x736084: r2 = Null
    //     0x736084: mov             x2, NULL
    // 0x736088: r1 = Null
    //     0x736088: mov             x1, NULL
    // 0x73608c: stur            x3, [fp, #-0x10]
    // 0x736090: r4 = 60
    //     0x736090: mov             x4, #0x3c
    // 0x736094: branchIfSmi(r0, 0x7360a0)
    //     0x736094: tbz             w0, #0, #0x7360a0
    // 0x736098: r4 = LoadClassIdInstr(r0)
    //     0x736098: ldur            x4, [x0, #-1]
    //     0x73609c: ubfx            x4, x4, #0xc, #0x14
    // 0x7360a0: sub             x4, x4, #0x74
    // 0x7360a4: cmp             x4, #3
    // 0x7360a8: b.ls            #0x7360bc
    // 0x7360ac: r8 = Uint8List?
    //     0x7360ac: ldr             x8, [PP, #0x3d30]  ; [pp+0x3d30] Type: Uint8List?
    // 0x7360b0: r3 = Null
    //     0x7360b0: add             x3, PP, #0x28, lsl #12  ; [pp+0x284f0] Null
    //     0x7360b4: ldr             x3, [x3, #0x4f0]
    // 0x7360b8: r0 = Uint8List?()
    //     0x7360b8: bl              #0x5eb5d4  ; IsType_Uint8List?_Stub
    // 0x7360bc: ldur            x0, [fp, #-0x10]
    // 0x7360c0: r0 = ReturnAsyncNotFuture()
    //     0x7360c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7360c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7360c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7360c8: b               #0x735f5c
  }
  _ referenceListAll(/* No info */) async {
    // ** addr: 0x8f31cc, size: 0x190
    // 0x8f31cc: EnterFrame
    //     0x8f31cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f31d0: mov             fp, SP
    // 0x8f31d4: AllocStack(0x38)
    //     0x8f31d4: sub             SP, SP, #0x38
    // 0x8f31d8: SetupParameters(FirebaseStorageHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8f31d8: stur            NULL, [fp, #-8]
    //     0x8f31dc: stur            x1, [fp, #-0x10]
    //     0x8f31e0: stur            x2, [fp, #-0x18]
    //     0x8f31e4: stur            x3, [fp, #-0x20]
    // 0x8f31e8: CheckStackOverflow
    //     0x8f31e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f31ec: cmp             SP, x16
    //     0x8f31f0: b.ls            #0x8f3350
    // 0x8f31f4: InitAsync() -> Future<InternalListResult>
    //     0x8f31f4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] TypeArguments: <InternalListResult>
    //     0x8f31f8: ldr             x0, [x0, #0xdd8]
    //     0x8f31fc: bl              #0x60afc8  ; InitAsyncStub
    // 0x8f3200: r1 = Null
    //     0x8f3200: mov             x1, NULL
    // 0x8f3204: r2 = 4
    //     0x8f3204: mov             x2, #4
    // 0x8f3208: r0 = AllocateArray()
    //     0x8f3208: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f320c: r16 = "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceListAll"
    //     0x8f320c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cde0] "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceListAll"
    //     0x8f3210: ldr             x16, [x16, #0xde0]
    // 0x8f3214: StoreField: r0->field_f = r16
    //     0x8f3214: stur            w16, [x0, #0xf]
    // 0x8f3218: ldur            x1, [fp, #-0x10]
    // 0x8f321c: LoadField: r2 = r1->field_b
    //     0x8f321c: ldur            w2, [x1, #0xb]
    // 0x8f3220: DecompressPointer r2
    //     0x8f3220: add             x2, x2, HEAP, lsl #32
    // 0x8f3224: StoreField: r0->field_13 = r2
    //     0x8f3224: stur            w2, [x0, #0x13]
    // 0x8f3228: str             x0, [SP]
    // 0x8f322c: r0 = _interpolate()
    //     0x8f322c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8f3230: r1 = <Object?>
    //     0x8f3230: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x8f3234: stur            x0, [fp, #-0x10]
    // 0x8f3238: r0 = BasicMessageChannel()
    //     0x8f3238: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8f323c: mov             x3, x0
    // 0x8f3240: ldur            x0, [fp, #-0x10]
    // 0x8f3244: stur            x3, [fp, #-0x28]
    // 0x8f3248: StoreField: r3->field_b = r0
    //     0x8f3248: stur            w0, [x3, #0xb]
    // 0x8f324c: r1 = Instance__PigeonCodec
    //     0x8f324c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!_PigeonCodec@d25d91
    //     0x8f3250: ldr             x1, [x1, #0xdb0]
    // 0x8f3254: StoreField: r3->field_f = r1
    //     0x8f3254: stur            w1, [x3, #0xf]
    // 0x8f3258: r1 = Null
    //     0x8f3258: mov             x1, NULL
    // 0x8f325c: r2 = 4
    //     0x8f325c: mov             x2, #4
    // 0x8f3260: r0 = AllocateArray()
    //     0x8f3260: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f3264: mov             x2, x0
    // 0x8f3268: ldur            x0, [fp, #-0x18]
    // 0x8f326c: stur            x2, [fp, #-0x30]
    // 0x8f3270: StoreField: r2->field_f = r0
    //     0x8f3270: stur            w0, [x2, #0xf]
    // 0x8f3274: ldur            x0, [fp, #-0x20]
    // 0x8f3278: StoreField: r2->field_13 = r0
    //     0x8f3278: stur            w0, [x2, #0x13]
    // 0x8f327c: r1 = <Object?>
    //     0x8f327c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x8f3280: r0 = AllocateGrowableArray()
    //     0x8f3280: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8f3284: mov             x1, x0
    // 0x8f3288: ldur            x0, [fp, #-0x30]
    // 0x8f328c: StoreField: r1->field_f = r0
    //     0x8f328c: stur            w0, [x1, #0xf]
    // 0x8f3290: r0 = 4
    //     0x8f3290: mov             x0, #4
    // 0x8f3294: StoreField: r1->field_b = r0
    //     0x8f3294: stur            w0, [x1, #0xb]
    // 0x8f3298: mov             x2, x1
    // 0x8f329c: ldur            x1, [fp, #-0x28]
    // 0x8f32a0: r0 = send()
    //     0x8f32a0: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8f32a4: mov             x1, x0
    // 0x8f32a8: stur            x1, [fp, #-0x18]
    // 0x8f32ac: r0 = Await()
    //     0x8f32ac: bl              #0x60ad4c  ; AwaitStub
    // 0x8f32b0: mov             x3, x0
    // 0x8f32b4: r2 = Null
    //     0x8f32b4: mov             x2, NULL
    // 0x8f32b8: r1 = Null
    //     0x8f32b8: mov             x1, NULL
    // 0x8f32bc: stur            x3, [fp, #-0x18]
    // 0x8f32c0: r4 = 60
    //     0x8f32c0: mov             x4, #0x3c
    // 0x8f32c4: branchIfSmi(r0, 0x8f32d0)
    //     0x8f32c4: tbz             w0, #0, #0x8f32d0
    // 0x8f32c8: r4 = LoadClassIdInstr(r0)
    //     0x8f32c8: ldur            x4, [x0, #-1]
    //     0x8f32cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8f32d0: sub             x4, x4, #0x5a
    // 0x8f32d4: cmp             x4, #2
    // 0x8f32d8: b.ls            #0x8f32ec
    // 0x8f32dc: r8 = List<Object?>?
    //     0x8f32dc: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8f32e0: r3 = Null
    //     0x8f32e0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cde8] Null
    //     0x8f32e4: ldr             x3, [x3, #0xde8]
    // 0x8f32e8: r0 = List<Object?>?()
    //     0x8f32e8: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8f32ec: ldur            x1, [fp, #-0x18]
    // 0x8f32f0: ldur            x2, [fp, #-0x10]
    // 0x8f32f4: r3 = false
    //     0x8f32f4: add             x3, NULL, #0x30  ; false
    // 0x8f32f8: r0 = _extractReplyValueOrThrow()
    //     0x8f32f8: bl              #0x729660  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x8f32fc: mov             x3, x0
    // 0x8f3300: stur            x3, [fp, #-0x10]
    // 0x8f3304: cmp             w3, NULL
    // 0x8f3308: b.eq            #0x8f3358
    // 0x8f330c: mov             x0, x3
    // 0x8f3310: r2 = Null
    //     0x8f3310: mov             x2, NULL
    // 0x8f3314: r1 = Null
    //     0x8f3314: mov             x1, NULL
    // 0x8f3318: r4 = 60
    //     0x8f3318: mov             x4, #0x3c
    // 0x8f331c: branchIfSmi(r0, 0x8f3328)
    //     0x8f331c: tbz             w0, #0, #0x8f3328
    // 0x8f3320: r4 = LoadClassIdInstr(r0)
    //     0x8f3320: ldur            x4, [x0, #-1]
    //     0x8f3324: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3328: r17 = 4407
    //     0x8f3328: mov             x17, #0x1137
    // 0x8f332c: cmp             x4, x17
    // 0x8f3330: b.eq            #0x8f3348
    // 0x8f3334: r8 = InternalListResult
    //     0x8f3334: add             x8, PP, #0x17, lsl #12  ; [pp+0x174f0] Type: InternalListResult
    //     0x8f3338: ldr             x8, [x8, #0x4f0]
    // 0x8f333c: r3 = Null
    //     0x8f333c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdf8] Null
    //     0x8f3340: ldr             x3, [x3, #0xdf8]
    // 0x8f3344: r0 = DefaultTypeTest()
    //     0x8f3344: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8f3348: ldur            x0, [fp, #-0x10]
    // 0x8f334c: r0 = ReturnAsyncNotFuture()
    //     0x8f334c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f3350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3354: b               #0x8f31f4
    // 0x8f3358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3358: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ referenceGetMetaData(/* No info */) async {
    // ** addr: 0x94901c, size: 0x190
    // 0x94901c: EnterFrame
    //     0x94901c: stp             fp, lr, [SP, #-0x10]!
    //     0x949020: mov             fp, SP
    // 0x949024: AllocStack(0x38)
    //     0x949024: sub             SP, SP, #0x38
    // 0x949028: SetupParameters(FirebaseStorageHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x949028: stur            NULL, [fp, #-8]
    //     0x94902c: stur            x1, [fp, #-0x10]
    //     0x949030: stur            x2, [fp, #-0x18]
    //     0x949034: stur            x3, [fp, #-0x20]
    // 0x949038: CheckStackOverflow
    //     0x949038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94903c: cmp             SP, x16
    //     0x949040: b.ls            #0x9491a0
    // 0x949044: InitAsync() -> Future<InternalFullMetaData>
    //     0x949044: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cce0] TypeArguments: <InternalFullMetaData>
    //     0x949048: ldr             x0, [x0, #0xce0]
    //     0x94904c: bl              #0x60afc8  ; InitAsyncStub
    // 0x949050: r1 = Null
    //     0x949050: mov             x1, NULL
    // 0x949054: r2 = 4
    //     0x949054: mov             x2, #4
    // 0x949058: r0 = AllocateArray()
    //     0x949058: bl              #0xe560ac  ; AllocateArrayStub
    // 0x94905c: r16 = "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceGetMetaData"
    //     0x94905c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cce8] "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceGetMetaData"
    //     0x949060: ldr             x16, [x16, #0xce8]
    // 0x949064: StoreField: r0->field_f = r16
    //     0x949064: stur            w16, [x0, #0xf]
    // 0x949068: ldur            x1, [fp, #-0x10]
    // 0x94906c: LoadField: r2 = r1->field_b
    //     0x94906c: ldur            w2, [x1, #0xb]
    // 0x949070: DecompressPointer r2
    //     0x949070: add             x2, x2, HEAP, lsl #32
    // 0x949074: StoreField: r0->field_13 = r2
    //     0x949074: stur            w2, [x0, #0x13]
    // 0x949078: str             x0, [SP]
    // 0x94907c: r0 = _interpolate()
    //     0x94907c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x949080: r1 = <Object?>
    //     0x949080: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x949084: stur            x0, [fp, #-0x10]
    // 0x949088: r0 = BasicMessageChannel()
    //     0x949088: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x94908c: mov             x3, x0
    // 0x949090: ldur            x0, [fp, #-0x10]
    // 0x949094: stur            x3, [fp, #-0x28]
    // 0x949098: StoreField: r3->field_b = r0
    //     0x949098: stur            w0, [x3, #0xb]
    // 0x94909c: r1 = Instance__PigeonCodec
    //     0x94909c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!_PigeonCodec@d25d91
    //     0x9490a0: ldr             x1, [x1, #0xdb0]
    // 0x9490a4: StoreField: r3->field_f = r1
    //     0x9490a4: stur            w1, [x3, #0xf]
    // 0x9490a8: r1 = Null
    //     0x9490a8: mov             x1, NULL
    // 0x9490ac: r2 = 4
    //     0x9490ac: mov             x2, #4
    // 0x9490b0: r0 = AllocateArray()
    //     0x9490b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9490b4: mov             x2, x0
    // 0x9490b8: ldur            x0, [fp, #-0x18]
    // 0x9490bc: stur            x2, [fp, #-0x30]
    // 0x9490c0: StoreField: r2->field_f = r0
    //     0x9490c0: stur            w0, [x2, #0xf]
    // 0x9490c4: ldur            x0, [fp, #-0x20]
    // 0x9490c8: StoreField: r2->field_13 = r0
    //     0x9490c8: stur            w0, [x2, #0x13]
    // 0x9490cc: r1 = <Object?>
    //     0x9490cc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9490d0: r0 = AllocateGrowableArray()
    //     0x9490d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9490d4: mov             x1, x0
    // 0x9490d8: ldur            x0, [fp, #-0x30]
    // 0x9490dc: StoreField: r1->field_f = r0
    //     0x9490dc: stur            w0, [x1, #0xf]
    // 0x9490e0: r0 = 4
    //     0x9490e0: mov             x0, #4
    // 0x9490e4: StoreField: r1->field_b = r0
    //     0x9490e4: stur            w0, [x1, #0xb]
    // 0x9490e8: mov             x2, x1
    // 0x9490ec: ldur            x1, [fp, #-0x28]
    // 0x9490f0: r0 = send()
    //     0x9490f0: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x9490f4: mov             x1, x0
    // 0x9490f8: stur            x1, [fp, #-0x18]
    // 0x9490fc: r0 = Await()
    //     0x9490fc: bl              #0x60ad4c  ; AwaitStub
    // 0x949100: mov             x3, x0
    // 0x949104: r2 = Null
    //     0x949104: mov             x2, NULL
    // 0x949108: r1 = Null
    //     0x949108: mov             x1, NULL
    // 0x94910c: stur            x3, [fp, #-0x18]
    // 0x949110: r4 = 60
    //     0x949110: mov             x4, #0x3c
    // 0x949114: branchIfSmi(r0, 0x949120)
    //     0x949114: tbz             w0, #0, #0x949120
    // 0x949118: r4 = LoadClassIdInstr(r0)
    //     0x949118: ldur            x4, [x0, #-1]
    //     0x94911c: ubfx            x4, x4, #0xc, #0x14
    // 0x949120: sub             x4, x4, #0x5a
    // 0x949124: cmp             x4, #2
    // 0x949128: b.ls            #0x94913c
    // 0x94912c: r8 = List<Object?>?
    //     0x94912c: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x949130: r3 = Null
    //     0x949130: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Null
    //     0x949134: ldr             x3, [x3, #0xcf0]
    // 0x949138: r0 = List<Object?>?()
    //     0x949138: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x94913c: ldur            x1, [fp, #-0x18]
    // 0x949140: ldur            x2, [fp, #-0x10]
    // 0x949144: r3 = false
    //     0x949144: add             x3, NULL, #0x30  ; false
    // 0x949148: r0 = _extractReplyValueOrThrow()
    //     0x949148: bl              #0x729660  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x94914c: mov             x3, x0
    // 0x949150: stur            x3, [fp, #-0x10]
    // 0x949154: cmp             w3, NULL
    // 0x949158: b.eq            #0x9491a8
    // 0x94915c: mov             x0, x3
    // 0x949160: r2 = Null
    //     0x949160: mov             x2, NULL
    // 0x949164: r1 = Null
    //     0x949164: mov             x1, NULL
    // 0x949168: r4 = 60
    //     0x949168: mov             x4, #0x3c
    // 0x94916c: branchIfSmi(r0, 0x949178)
    //     0x94916c: tbz             w0, #0, #0x949178
    // 0x949170: r4 = LoadClassIdInstr(r0)
    //     0x949170: ldur            x4, [x0, #-1]
    //     0x949174: ubfx            x4, x4, #0xc, #0x14
    // 0x949178: r17 = 4411
    //     0x949178: mov             x17, #0x113b
    // 0x94917c: cmp             x4, x17
    // 0x949180: b.eq            #0x949198
    // 0x949184: r8 = InternalFullMetaData
    //     0x949184: add             x8, PP, #0x17, lsl #12  ; [pp+0x174e8] Type: InternalFullMetaData
    //     0x949188: ldr             x8, [x8, #0x4e8]
    // 0x94918c: r3 = Null
    //     0x94918c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd00] Null
    //     0x949190: ldr             x3, [x3, #0xd00]
    // 0x949194: r0 = DefaultTypeTest()
    //     0x949194: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x949198: ldur            x0, [fp, #-0x10]
    // 0x94919c: r0 = ReturnAsyncNotFuture()
    //     0x94919c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9491a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9491a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9491a4: b               #0x949044
    // 0x9491a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9491a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ referencePutString(/* No info */) async {
    // ** addr: 0x99cb64, size: 0x1dc
    // 0x99cb64: EnterFrame
    //     0x99cb64: stp             fp, lr, [SP, #-0x10]!
    //     0x99cb68: mov             fp, SP
    // 0x99cb6c: AllocStack(0x58)
    //     0x99cb6c: sub             SP, SP, #0x58
    // 0x99cb70: SetupParameters(FirebaseStorageHostApi this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */, dynamic _ /* r4, fp-0x10 */)
    //     0x99cb70: stur            NULL, [fp, #-8]
    //     0x99cb74: mov             x0, #0
    //     0x99cb78: stur            x1, [fp, #-0x18]
    //     0x99cb7c: stur            x2, [fp, #-0x20]
    //     0x99cb80: stur            x3, [fp, #-0x28]
    //     0x99cb84: stur            x5, [fp, #-0x30]
    //     0x99cb88: stur            x6, [fp, #-0x38]
    //     0x99cb8c: stur            x7, [fp, #-0x40]
    //     0x99cb90: add             x4, fp, w0, sxtw #2
    //     0x99cb94: ldr             x4, [x4, #0x10]
    //     0x99cb98: stur            x4, [fp, #-0x10]
    // 0x99cb9c: CheckStackOverflow
    //     0x99cb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99cba0: cmp             SP, x16
    //     0x99cba4: b.ls            #0x99cd34
    // 0x99cba8: InitAsync() -> Future<String>
    //     0x99cba8: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x99cbac: bl              #0x60afc8  ; InitAsyncStub
    // 0x99cbb0: r1 = Null
    //     0x99cbb0: mov             x1, NULL
    // 0x99cbb4: r2 = 4
    //     0x99cbb4: mov             x2, #4
    // 0x99cbb8: r0 = AllocateArray()
    //     0x99cbb8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99cbbc: r16 = "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referencePutString"
    //     0x99cbbc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f18] "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referencePutString"
    //     0x99cbc0: ldr             x16, [x16, #0xf18]
    // 0x99cbc4: StoreField: r0->field_f = r16
    //     0x99cbc4: stur            w16, [x0, #0xf]
    // 0x99cbc8: ldur            x1, [fp, #-0x18]
    // 0x99cbcc: LoadField: r2 = r1->field_b
    //     0x99cbcc: ldur            w2, [x1, #0xb]
    // 0x99cbd0: DecompressPointer r2
    //     0x99cbd0: add             x2, x2, HEAP, lsl #32
    // 0x99cbd4: StoreField: r0->field_13 = r2
    //     0x99cbd4: stur            w2, [x0, #0x13]
    // 0x99cbd8: str             x0, [SP]
    // 0x99cbdc: r0 = _interpolate()
    //     0x99cbdc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99cbe0: r1 = <Object?>
    //     0x99cbe0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x99cbe4: stur            x0, [fp, #-0x18]
    // 0x99cbe8: r0 = BasicMessageChannel()
    //     0x99cbe8: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x99cbec: mov             x3, x0
    // 0x99cbf0: ldur            x0, [fp, #-0x18]
    // 0x99cbf4: stur            x3, [fp, #-0x48]
    // 0x99cbf8: StoreField: r3->field_b = r0
    //     0x99cbf8: stur            w0, [x3, #0xb]
    // 0x99cbfc: r1 = Instance__PigeonCodec
    //     0x99cbfc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!_PigeonCodec@d25d91
    //     0x99cc00: ldr             x1, [x1, #0xdb0]
    // 0x99cc04: StoreField: r3->field_f = r1
    //     0x99cc04: stur            w1, [x3, #0xf]
    // 0x99cc08: r1 = Null
    //     0x99cc08: mov             x1, NULL
    // 0x99cc0c: r2 = 12
    //     0x99cc0c: mov             x2, #0xc
    // 0x99cc10: r0 = AllocateArray()
    //     0x99cc10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99cc14: mov             x2, x0
    // 0x99cc18: ldur            x0, [fp, #-0x20]
    // 0x99cc1c: stur            x2, [fp, #-0x50]
    // 0x99cc20: StoreField: r2->field_f = r0
    //     0x99cc20: stur            w0, [x2, #0xf]
    // 0x99cc24: ldur            x0, [fp, #-0x28]
    // 0x99cc28: StoreField: r2->field_13 = r0
    //     0x99cc28: stur            w0, [x2, #0x13]
    // 0x99cc2c: ldur            x0, [fp, #-0x30]
    // 0x99cc30: ArrayStore: r2[0] = r0  ; List_4
    //     0x99cc30: stur            w0, [x2, #0x17]
    // 0x99cc34: ldur            x0, [fp, #-0x38]
    // 0x99cc38: lsl             x1, x0, #1
    // 0x99cc3c: StoreField: r2->field_1b = r1
    //     0x99cc3c: stur            w1, [x2, #0x1b]
    // 0x99cc40: ldur            x0, [fp, #-0x40]
    // 0x99cc44: StoreField: r2->field_1f = r0
    //     0x99cc44: stur            w0, [x2, #0x1f]
    // 0x99cc48: ldur            x3, [fp, #-0x10]
    // 0x99cc4c: r0 = BoxInt64Instr(r3)
    //     0x99cc4c: sbfiz           x0, x3, #1, #0x1f
    //     0x99cc50: cmp             x3, x0, asr #1
    //     0x99cc54: b.eq            #0x99cc60
    //     0x99cc58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99cc5c: stur            x3, [x0, #7]
    // 0x99cc60: StoreField: r2->field_23 = r0
    //     0x99cc60: stur            w0, [x2, #0x23]
    // 0x99cc64: r1 = <Object?>
    //     0x99cc64: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x99cc68: r0 = AllocateGrowableArray()
    //     0x99cc68: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x99cc6c: mov             x1, x0
    // 0x99cc70: ldur            x0, [fp, #-0x50]
    // 0x99cc74: StoreField: r1->field_f = r0
    //     0x99cc74: stur            w0, [x1, #0xf]
    // 0x99cc78: r0 = 12
    //     0x99cc78: mov             x0, #0xc
    // 0x99cc7c: StoreField: r1->field_b = r0
    //     0x99cc7c: stur            w0, [x1, #0xb]
    // 0x99cc80: mov             x2, x1
    // 0x99cc84: ldur            x1, [fp, #-0x48]
    // 0x99cc88: r0 = send()
    //     0x99cc88: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x99cc8c: mov             x1, x0
    // 0x99cc90: stur            x1, [fp, #-0x20]
    // 0x99cc94: r0 = Await()
    //     0x99cc94: bl              #0x60ad4c  ; AwaitStub
    // 0x99cc98: mov             x3, x0
    // 0x99cc9c: r2 = Null
    //     0x99cc9c: mov             x2, NULL
    // 0x99cca0: r1 = Null
    //     0x99cca0: mov             x1, NULL
    // 0x99cca4: stur            x3, [fp, #-0x20]
    // 0x99cca8: r4 = 60
    //     0x99cca8: mov             x4, #0x3c
    // 0x99ccac: branchIfSmi(r0, 0x99ccb8)
    //     0x99ccac: tbz             w0, #0, #0x99ccb8
    // 0x99ccb0: r4 = LoadClassIdInstr(r0)
    //     0x99ccb0: ldur            x4, [x0, #-1]
    //     0x99ccb4: ubfx            x4, x4, #0xc, #0x14
    // 0x99ccb8: sub             x4, x4, #0x5a
    // 0x99ccbc: cmp             x4, #2
    // 0x99ccc0: b.ls            #0x99ccd4
    // 0x99ccc4: r8 = List<Object?>?
    //     0x99ccc4: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x99ccc8: r3 = Null
    //     0x99ccc8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f20] Null
    //     0x99cccc: ldr             x3, [x3, #0xf20]
    // 0x99ccd0: r0 = List<Object?>?()
    //     0x99ccd0: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x99ccd4: ldur            x1, [fp, #-0x20]
    // 0x99ccd8: ldur            x2, [fp, #-0x18]
    // 0x99ccdc: r3 = false
    //     0x99ccdc: add             x3, NULL, #0x30  ; false
    // 0x99cce0: r0 = _extractReplyValueOrThrow()
    //     0x99cce0: bl              #0x729660  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x99cce4: mov             x3, x0
    // 0x99cce8: stur            x3, [fp, #-0x18]
    // 0x99ccec: cmp             w3, NULL
    // 0x99ccf0: b.eq            #0x99cd3c
    // 0x99ccf4: mov             x0, x3
    // 0x99ccf8: r2 = Null
    //     0x99ccf8: mov             x2, NULL
    // 0x99ccfc: r1 = Null
    //     0x99ccfc: mov             x1, NULL
    // 0x99cd00: r4 = 60
    //     0x99cd00: mov             x4, #0x3c
    // 0x99cd04: branchIfSmi(r0, 0x99cd10)
    //     0x99cd04: tbz             w0, #0, #0x99cd10
    // 0x99cd08: r4 = LoadClassIdInstr(r0)
    //     0x99cd08: ldur            x4, [x0, #-1]
    //     0x99cd0c: ubfx            x4, x4, #0xc, #0x14
    // 0x99cd10: sub             x4, x4, #0x5e
    // 0x99cd14: cmp             x4, #1
    // 0x99cd18: b.ls            #0x99cd2c
    // 0x99cd1c: r8 = String
    //     0x99cd1c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x99cd20: r3 = Null
    //     0x99cd20: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f30] Null
    //     0x99cd24: ldr             x3, [x3, #0xf30]
    // 0x99cd28: r0 = String()
    //     0x99cd28: bl              #0xe5af78  ; IsType_String_Stub
    // 0x99cd2c: ldur            x0, [fp, #-0x18]
    // 0x99cd30: r0 = ReturnAsyncNotFuture()
    //     0x99cd30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99cd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cd34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cd38: b               #0x99cba8
    // 0x99cd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99cd3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ referencePutData(/* No info */) async {
    // ** addr: 0x99d898, size: 0x1c0
    // 0x99d898: EnterFrame
    //     0x99d898: stp             fp, lr, [SP, #-0x10]!
    //     0x99d89c: mov             fp, SP
    // 0x99d8a0: AllocStack(0x50)
    //     0x99d8a0: sub             SP, SP, #0x50
    // 0x99d8a4: SetupParameters(FirebaseStorageHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0x99d8a4: stur            NULL, [fp, #-8]
    //     0x99d8a8: stur            x1, [fp, #-0x10]
    //     0x99d8ac: stur            x2, [fp, #-0x18]
    //     0x99d8b0: stur            x3, [fp, #-0x20]
    //     0x99d8b4: stur            x5, [fp, #-0x28]
    //     0x99d8b8: stur            x6, [fp, #-0x30]
    //     0x99d8bc: stur            x7, [fp, #-0x38]
    // 0x99d8c0: CheckStackOverflow
    //     0x99d8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d8c4: cmp             SP, x16
    //     0x99d8c8: b.ls            #0x99da4c
    // 0x99d8cc: InitAsync() -> Future<String>
    //     0x99d8cc: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x99d8d0: bl              #0x60afc8  ; InitAsyncStub
    // 0x99d8d4: r1 = Null
    //     0x99d8d4: mov             x1, NULL
    // 0x99d8d8: r2 = 4
    //     0x99d8d8: mov             x2, #4
    // 0x99d8dc: r0 = AllocateArray()
    //     0x99d8dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99d8e0: r16 = "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referencePutData"
    //     0x99d8e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b8] "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referencePutData"
    //     0x99d8e4: ldr             x16, [x16, #0x9b8]
    // 0x99d8e8: StoreField: r0->field_f = r16
    //     0x99d8e8: stur            w16, [x0, #0xf]
    // 0x99d8ec: ldur            x1, [fp, #-0x10]
    // 0x99d8f0: LoadField: r2 = r1->field_b
    //     0x99d8f0: ldur            w2, [x1, #0xb]
    // 0x99d8f4: DecompressPointer r2
    //     0x99d8f4: add             x2, x2, HEAP, lsl #32
    // 0x99d8f8: StoreField: r0->field_13 = r2
    //     0x99d8f8: stur            w2, [x0, #0x13]
    // 0x99d8fc: str             x0, [SP]
    // 0x99d900: r0 = _interpolate()
    //     0x99d900: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99d904: r1 = <Object?>
    //     0x99d904: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x99d908: stur            x0, [fp, #-0x10]
    // 0x99d90c: r0 = BasicMessageChannel()
    //     0x99d90c: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x99d910: mov             x3, x0
    // 0x99d914: ldur            x0, [fp, #-0x10]
    // 0x99d918: stur            x3, [fp, #-0x40]
    // 0x99d91c: StoreField: r3->field_b = r0
    //     0x99d91c: stur            w0, [x3, #0xb]
    // 0x99d920: r1 = Instance__PigeonCodec
    //     0x99d920: add             x1, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!_PigeonCodec@d25d91
    //     0x99d924: ldr             x1, [x1, #0xdb0]
    // 0x99d928: StoreField: r3->field_f = r1
    //     0x99d928: stur            w1, [x3, #0xf]
    // 0x99d92c: r1 = Null
    //     0x99d92c: mov             x1, NULL
    // 0x99d930: r2 = 10
    //     0x99d930: mov             x2, #0xa
    // 0x99d934: r0 = AllocateArray()
    //     0x99d934: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99d938: mov             x2, x0
    // 0x99d93c: ldur            x0, [fp, #-0x18]
    // 0x99d940: stur            x2, [fp, #-0x48]
    // 0x99d944: StoreField: r2->field_f = r0
    //     0x99d944: stur            w0, [x2, #0xf]
    // 0x99d948: ldur            x0, [fp, #-0x20]
    // 0x99d94c: StoreField: r2->field_13 = r0
    //     0x99d94c: stur            w0, [x2, #0x13]
    // 0x99d950: ldur            x0, [fp, #-0x28]
    // 0x99d954: ArrayStore: r2[0] = r0  ; List_4
    //     0x99d954: stur            w0, [x2, #0x17]
    // 0x99d958: ldur            x0, [fp, #-0x30]
    // 0x99d95c: StoreField: r2->field_1b = r0
    //     0x99d95c: stur            w0, [x2, #0x1b]
    // 0x99d960: ldur            x3, [fp, #-0x38]
    // 0x99d964: r0 = BoxInt64Instr(r3)
    //     0x99d964: sbfiz           x0, x3, #1, #0x1f
    //     0x99d968: cmp             x3, x0, asr #1
    //     0x99d96c: b.eq            #0x99d978
    //     0x99d970: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99d974: stur            x3, [x0, #7]
    // 0x99d978: StoreField: r2->field_1f = r0
    //     0x99d978: stur            w0, [x2, #0x1f]
    // 0x99d97c: r1 = <Object?>
    //     0x99d97c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x99d980: r0 = AllocateGrowableArray()
    //     0x99d980: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x99d984: mov             x1, x0
    // 0x99d988: ldur            x0, [fp, #-0x48]
    // 0x99d98c: StoreField: r1->field_f = r0
    //     0x99d98c: stur            w0, [x1, #0xf]
    // 0x99d990: r0 = 10
    //     0x99d990: mov             x0, #0xa
    // 0x99d994: StoreField: r1->field_b = r0
    //     0x99d994: stur            w0, [x1, #0xb]
    // 0x99d998: mov             x2, x1
    // 0x99d99c: ldur            x1, [fp, #-0x40]
    // 0x99d9a0: r0 = send()
    //     0x99d9a0: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x99d9a4: mov             x1, x0
    // 0x99d9a8: stur            x1, [fp, #-0x18]
    // 0x99d9ac: r0 = Await()
    //     0x99d9ac: bl              #0x60ad4c  ; AwaitStub
    // 0x99d9b0: mov             x3, x0
    // 0x99d9b4: r2 = Null
    //     0x99d9b4: mov             x2, NULL
    // 0x99d9b8: r1 = Null
    //     0x99d9b8: mov             x1, NULL
    // 0x99d9bc: stur            x3, [fp, #-0x18]
    // 0x99d9c0: r4 = 60
    //     0x99d9c0: mov             x4, #0x3c
    // 0x99d9c4: branchIfSmi(r0, 0x99d9d0)
    //     0x99d9c4: tbz             w0, #0, #0x99d9d0
    // 0x99d9c8: r4 = LoadClassIdInstr(r0)
    //     0x99d9c8: ldur            x4, [x0, #-1]
    //     0x99d9cc: ubfx            x4, x4, #0xc, #0x14
    // 0x99d9d0: sub             x4, x4, #0x5a
    // 0x99d9d4: cmp             x4, #2
    // 0x99d9d8: b.ls            #0x99d9ec
    // 0x99d9dc: r8 = List<Object?>?
    //     0x99d9dc: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x99d9e0: r3 = Null
    //     0x99d9e0: add             x3, PP, #0x27, lsl #12  ; [pp+0x279c0] Null
    //     0x99d9e4: ldr             x3, [x3, #0x9c0]
    // 0x99d9e8: r0 = List<Object?>?()
    //     0x99d9e8: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x99d9ec: ldur            x1, [fp, #-0x18]
    // 0x99d9f0: ldur            x2, [fp, #-0x10]
    // 0x99d9f4: r3 = false
    //     0x99d9f4: add             x3, NULL, #0x30  ; false
    // 0x99d9f8: r0 = _extractReplyValueOrThrow()
    //     0x99d9f8: bl              #0x729660  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x99d9fc: mov             x3, x0
    // 0x99da00: stur            x3, [fp, #-0x10]
    // 0x99da04: cmp             w3, NULL
    // 0x99da08: b.eq            #0x99da54
    // 0x99da0c: mov             x0, x3
    // 0x99da10: r2 = Null
    //     0x99da10: mov             x2, NULL
    // 0x99da14: r1 = Null
    //     0x99da14: mov             x1, NULL
    // 0x99da18: r4 = 60
    //     0x99da18: mov             x4, #0x3c
    // 0x99da1c: branchIfSmi(r0, 0x99da28)
    //     0x99da1c: tbz             w0, #0, #0x99da28
    // 0x99da20: r4 = LoadClassIdInstr(r0)
    //     0x99da20: ldur            x4, [x0, #-1]
    //     0x99da24: ubfx            x4, x4, #0xc, #0x14
    // 0x99da28: sub             x4, x4, #0x5e
    // 0x99da2c: cmp             x4, #1
    // 0x99da30: b.ls            #0x99da44
    // 0x99da34: r8 = String
    //     0x99da34: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x99da38: r3 = Null
    //     0x99da38: add             x3, PP, #0x27, lsl #12  ; [pp+0x279d0] Null
    //     0x99da3c: ldr             x3, [x3, #0x9d0]
    // 0x99da40: r0 = String()
    //     0x99da40: bl              #0xe5af78  ; IsType_String_Stub
    // 0x99da44: ldur            x0, [fp, #-0x10]
    // 0x99da48: r0 = ReturnAsyncNotFuture()
    //     0x99da48: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99da4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99da4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99da50: b               #0x99d8cc
    // 0x99da54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99da54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ referencePutFile(/* No info */) async {
    // ** addr: 0xa620f0, size: 0x1c0
    // 0xa620f0: EnterFrame
    //     0xa620f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa620f4: mov             fp, SP
    // 0xa620f8: AllocStack(0x50)
    //     0xa620f8: sub             SP, SP, #0x50
    // 0xa620fc: SetupParameters(FirebaseStorageHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0xa620fc: stur            NULL, [fp, #-8]
    //     0xa62100: stur            x1, [fp, #-0x10]
    //     0xa62104: stur            x2, [fp, #-0x18]
    //     0xa62108: stur            x3, [fp, #-0x20]
    //     0xa6210c: stur            x5, [fp, #-0x28]
    //     0xa62110: stur            x6, [fp, #-0x30]
    //     0xa62114: stur            x7, [fp, #-0x38]
    // 0xa62118: CheckStackOverflow
    //     0xa62118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6211c: cmp             SP, x16
    //     0xa62120: b.ls            #0xa622a4
    // 0xa62124: InitAsync() -> Future<String>
    //     0xa62124: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0xa62128: bl              #0x60afc8  ; InitAsyncStub
    // 0xa6212c: r1 = Null
    //     0xa6212c: mov             x1, NULL
    // 0xa62130: r2 = 4
    //     0xa62130: mov             x2, #4
    // 0xa62134: r0 = AllocateArray()
    //     0xa62134: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa62138: r16 = "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referencePutFile"
    //     0xa62138: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c40] "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referencePutFile"
    //     0xa6213c: ldr             x16, [x16, #0xc40]
    // 0xa62140: StoreField: r0->field_f = r16
    //     0xa62140: stur            w16, [x0, #0xf]
    // 0xa62144: ldur            x1, [fp, #-0x10]
    // 0xa62148: LoadField: r2 = r1->field_b
    //     0xa62148: ldur            w2, [x1, #0xb]
    // 0xa6214c: DecompressPointer r2
    //     0xa6214c: add             x2, x2, HEAP, lsl #32
    // 0xa62150: StoreField: r0->field_13 = r2
    //     0xa62150: stur            w2, [x0, #0x13]
    // 0xa62154: str             x0, [SP]
    // 0xa62158: r0 = _interpolate()
    //     0xa62158: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6215c: r1 = <Object?>
    //     0xa6215c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa62160: stur            x0, [fp, #-0x10]
    // 0xa62164: r0 = BasicMessageChannel()
    //     0xa62164: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa62168: mov             x3, x0
    // 0xa6216c: ldur            x0, [fp, #-0x10]
    // 0xa62170: stur            x3, [fp, #-0x40]
    // 0xa62174: StoreField: r3->field_b = r0
    //     0xa62174: stur            w0, [x3, #0xb]
    // 0xa62178: r1 = Instance__PigeonCodec
    //     0xa62178: add             x1, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!_PigeonCodec@d25d91
    //     0xa6217c: ldr             x1, [x1, #0xdb0]
    // 0xa62180: StoreField: r3->field_f = r1
    //     0xa62180: stur            w1, [x3, #0xf]
    // 0xa62184: r1 = Null
    //     0xa62184: mov             x1, NULL
    // 0xa62188: r2 = 10
    //     0xa62188: mov             x2, #0xa
    // 0xa6218c: r0 = AllocateArray()
    //     0xa6218c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa62190: mov             x2, x0
    // 0xa62194: ldur            x0, [fp, #-0x18]
    // 0xa62198: stur            x2, [fp, #-0x48]
    // 0xa6219c: StoreField: r2->field_f = r0
    //     0xa6219c: stur            w0, [x2, #0xf]
    // 0xa621a0: ldur            x0, [fp, #-0x20]
    // 0xa621a4: StoreField: r2->field_13 = r0
    //     0xa621a4: stur            w0, [x2, #0x13]
    // 0xa621a8: ldur            x0, [fp, #-0x28]
    // 0xa621ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xa621ac: stur            w0, [x2, #0x17]
    // 0xa621b0: ldur            x0, [fp, #-0x30]
    // 0xa621b4: StoreField: r2->field_1b = r0
    //     0xa621b4: stur            w0, [x2, #0x1b]
    // 0xa621b8: ldur            x3, [fp, #-0x38]
    // 0xa621bc: r0 = BoxInt64Instr(r3)
    //     0xa621bc: sbfiz           x0, x3, #1, #0x1f
    //     0xa621c0: cmp             x3, x0, asr #1
    //     0xa621c4: b.eq            #0xa621d0
    //     0xa621c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa621cc: stur            x3, [x0, #7]
    // 0xa621d0: StoreField: r2->field_1f = r0
    //     0xa621d0: stur            w0, [x2, #0x1f]
    // 0xa621d4: r1 = <Object?>
    //     0xa621d4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa621d8: r0 = AllocateGrowableArray()
    //     0xa621d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa621dc: mov             x1, x0
    // 0xa621e0: ldur            x0, [fp, #-0x48]
    // 0xa621e4: StoreField: r1->field_f = r0
    //     0xa621e4: stur            w0, [x1, #0xf]
    // 0xa621e8: r0 = 10
    //     0xa621e8: mov             x0, #0xa
    // 0xa621ec: StoreField: r1->field_b = r0
    //     0xa621ec: stur            w0, [x1, #0xb]
    // 0xa621f0: mov             x2, x1
    // 0xa621f4: ldur            x1, [fp, #-0x40]
    // 0xa621f8: r0 = send()
    //     0xa621f8: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa621fc: mov             x1, x0
    // 0xa62200: stur            x1, [fp, #-0x18]
    // 0xa62204: r0 = Await()
    //     0xa62204: bl              #0x60ad4c  ; AwaitStub
    // 0xa62208: mov             x3, x0
    // 0xa6220c: r2 = Null
    //     0xa6220c: mov             x2, NULL
    // 0xa62210: r1 = Null
    //     0xa62210: mov             x1, NULL
    // 0xa62214: stur            x3, [fp, #-0x18]
    // 0xa62218: r4 = 60
    //     0xa62218: mov             x4, #0x3c
    // 0xa6221c: branchIfSmi(r0, 0xa62228)
    //     0xa6221c: tbz             w0, #0, #0xa62228
    // 0xa62220: r4 = LoadClassIdInstr(r0)
    //     0xa62220: ldur            x4, [x0, #-1]
    //     0xa62224: ubfx            x4, x4, #0xc, #0x14
    // 0xa62228: sub             x4, x4, #0x5a
    // 0xa6222c: cmp             x4, #2
    // 0xa62230: b.ls            #0xa62244
    // 0xa62234: r8 = List<Object?>?
    //     0xa62234: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xa62238: r3 = Null
    //     0xa62238: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c48] Null
    //     0xa6223c: ldr             x3, [x3, #0xc48]
    // 0xa62240: r0 = List<Object?>?()
    //     0xa62240: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xa62244: ldur            x1, [fp, #-0x18]
    // 0xa62248: ldur            x2, [fp, #-0x10]
    // 0xa6224c: r3 = false
    //     0xa6224c: add             x3, NULL, #0x30  ; false
    // 0xa62250: r0 = _extractReplyValueOrThrow()
    //     0xa62250: bl              #0x729660  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0xa62254: mov             x3, x0
    // 0xa62258: stur            x3, [fp, #-0x10]
    // 0xa6225c: cmp             w3, NULL
    // 0xa62260: b.eq            #0xa622ac
    // 0xa62264: mov             x0, x3
    // 0xa62268: r2 = Null
    //     0xa62268: mov             x2, NULL
    // 0xa6226c: r1 = Null
    //     0xa6226c: mov             x1, NULL
    // 0xa62270: r4 = 60
    //     0xa62270: mov             x4, #0x3c
    // 0xa62274: branchIfSmi(r0, 0xa62280)
    //     0xa62274: tbz             w0, #0, #0xa62280
    // 0xa62278: r4 = LoadClassIdInstr(r0)
    //     0xa62278: ldur            x4, [x0, #-1]
    //     0xa6227c: ubfx            x4, x4, #0xc, #0x14
    // 0xa62280: sub             x4, x4, #0x5e
    // 0xa62284: cmp             x4, #1
    // 0xa62288: b.ls            #0xa6229c
    // 0xa6228c: r8 = String
    //     0xa6228c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xa62290: r3 = Null
    //     0xa62290: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c58] Null
    //     0xa62294: ldr             x3, [x3, #0xc58]
    // 0xa62298: r0 = String()
    //     0xa62298: bl              #0xe5af78  ; IsType_String_Stub
    // 0xa6229c: ldur            x0, [fp, #-0x10]
    // 0xa622a0: r0 = ReturnAsyncNotFuture()
    //     0xa622a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa622a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa622a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa622a8: b               #0xa62124
    // 0xa622ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa622ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ referenceDelete(/* No info */) async {
    // ** addr: 0xacfe9c, size: 0x13c
    // 0xacfe9c: EnterFrame
    //     0xacfe9c: stp             fp, lr, [SP, #-0x10]!
    //     0xacfea0: mov             fp, SP
    // 0xacfea4: AllocStack(0x38)
    //     0xacfea4: sub             SP, SP, #0x38
    // 0xacfea8: SetupParameters(FirebaseStorageHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xacfea8: stur            NULL, [fp, #-8]
    //     0xacfeac: stur            x1, [fp, #-0x10]
    //     0xacfeb0: stur            x2, [fp, #-0x18]
    //     0xacfeb4: stur            x3, [fp, #-0x20]
    // 0xacfeb8: CheckStackOverflow
    //     0xacfeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfebc: cmp             SP, x16
    //     0xacfec0: b.ls            #0xacffd0
    // 0xacfec4: InitAsync() -> Future<void?>
    //     0xacfec4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xacfec8: bl              #0x60afc8  ; InitAsyncStub
    // 0xacfecc: r1 = Null
    //     0xacfecc: mov             x1, NULL
    // 0xacfed0: r2 = 4
    //     0xacfed0: mov             x2, #4
    // 0xacfed4: r0 = AllocateArray()
    //     0xacfed4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacfed8: r16 = "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceDelete"
    //     0xacfed8: add             x16, PP, #0x57, lsl #12  ; [pp+0x575d8] "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceDelete"
    //     0xacfedc: ldr             x16, [x16, #0x5d8]
    // 0xacfee0: StoreField: r0->field_f = r16
    //     0xacfee0: stur            w16, [x0, #0xf]
    // 0xacfee4: ldur            x1, [fp, #-0x10]
    // 0xacfee8: LoadField: r2 = r1->field_b
    //     0xacfee8: ldur            w2, [x1, #0xb]
    // 0xacfeec: DecompressPointer r2
    //     0xacfeec: add             x2, x2, HEAP, lsl #32
    // 0xacfef0: StoreField: r0->field_13 = r2
    //     0xacfef0: stur            w2, [x0, #0x13]
    // 0xacfef4: str             x0, [SP]
    // 0xacfef8: r0 = _interpolate()
    //     0xacfef8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xacfefc: r1 = <Object?>
    //     0xacfefc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xacff00: stur            x0, [fp, #-0x10]
    // 0xacff04: r0 = BasicMessageChannel()
    //     0xacff04: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xacff08: mov             x3, x0
    // 0xacff0c: ldur            x0, [fp, #-0x10]
    // 0xacff10: stur            x3, [fp, #-0x28]
    // 0xacff14: StoreField: r3->field_b = r0
    //     0xacff14: stur            w0, [x3, #0xb]
    // 0xacff18: r1 = Instance__PigeonCodec
    //     0xacff18: add             x1, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!_PigeonCodec@d25d91
    //     0xacff1c: ldr             x1, [x1, #0xdb0]
    // 0xacff20: StoreField: r3->field_f = r1
    //     0xacff20: stur            w1, [x3, #0xf]
    // 0xacff24: r1 = Null
    //     0xacff24: mov             x1, NULL
    // 0xacff28: r2 = 4
    //     0xacff28: mov             x2, #4
    // 0xacff2c: r0 = AllocateArray()
    //     0xacff2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacff30: mov             x2, x0
    // 0xacff34: ldur            x0, [fp, #-0x18]
    // 0xacff38: stur            x2, [fp, #-0x30]
    // 0xacff3c: StoreField: r2->field_f = r0
    //     0xacff3c: stur            w0, [x2, #0xf]
    // 0xacff40: ldur            x0, [fp, #-0x20]
    // 0xacff44: StoreField: r2->field_13 = r0
    //     0xacff44: stur            w0, [x2, #0x13]
    // 0xacff48: r1 = <Object?>
    //     0xacff48: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xacff4c: r0 = AllocateGrowableArray()
    //     0xacff4c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xacff50: mov             x1, x0
    // 0xacff54: ldur            x0, [fp, #-0x30]
    // 0xacff58: StoreField: r1->field_f = r0
    //     0xacff58: stur            w0, [x1, #0xf]
    // 0xacff5c: r0 = 4
    //     0xacff5c: mov             x0, #4
    // 0xacff60: StoreField: r1->field_b = r0
    //     0xacff60: stur            w0, [x1, #0xb]
    // 0xacff64: mov             x2, x1
    // 0xacff68: ldur            x1, [fp, #-0x28]
    // 0xacff6c: r0 = send()
    //     0xacff6c: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xacff70: mov             x1, x0
    // 0xacff74: stur            x1, [fp, #-0x18]
    // 0xacff78: r0 = Await()
    //     0xacff78: bl              #0x60ad4c  ; AwaitStub
    // 0xacff7c: mov             x3, x0
    // 0xacff80: r2 = Null
    //     0xacff80: mov             x2, NULL
    // 0xacff84: r1 = Null
    //     0xacff84: mov             x1, NULL
    // 0xacff88: stur            x3, [fp, #-0x18]
    // 0xacff8c: r4 = 60
    //     0xacff8c: mov             x4, #0x3c
    // 0xacff90: branchIfSmi(r0, 0xacff9c)
    //     0xacff90: tbz             w0, #0, #0xacff9c
    // 0xacff94: r4 = LoadClassIdInstr(r0)
    //     0xacff94: ldur            x4, [x0, #-1]
    //     0xacff98: ubfx            x4, x4, #0xc, #0x14
    // 0xacff9c: sub             x4, x4, #0x5a
    // 0xacffa0: cmp             x4, #2
    // 0xacffa4: b.ls            #0xacffb8
    // 0xacffa8: r8 = List<Object?>?
    //     0xacffa8: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xacffac: r3 = Null
    //     0xacffac: add             x3, PP, #0x57, lsl #12  ; [pp+0x575e0] Null
    //     0xacffb0: ldr             x3, [x3, #0x5e0]
    // 0xacffb4: r0 = List<Object?>?()
    //     0xacffb4: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xacffb8: ldur            x1, [fp, #-0x18]
    // 0xacffbc: ldur            x2, [fp, #-0x10]
    // 0xacffc0: r3 = true
    //     0xacffc0: add             x3, NULL, #0x20  ; true
    // 0xacffc4: r0 = _extractReplyValueOrThrow()
    //     0xacffc4: bl              #0x729660  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0xacffc8: r0 = Null
    //     0xacffc8: mov             x0, NULL
    // 0xacffcc: r0 = ReturnAsyncNotFuture()
    //     0xacffcc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacffd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacffd4: b               #0xacfec4
  }
  _ referenceUpdateMetadata(/* No info */) async {
    // ** addr: 0xad02c8, size: 0x19c
    // 0xad02c8: EnterFrame
    //     0xad02c8: stp             fp, lr, [SP, #-0x10]!
    //     0xad02cc: mov             fp, SP
    // 0xad02d0: AllocStack(0x40)
    //     0xad02d0: sub             SP, SP, #0x40
    // 0xad02d4: SetupParameters(FirebaseStorageHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xad02d4: stur            NULL, [fp, #-8]
    //     0xad02d8: stur            x1, [fp, #-0x10]
    //     0xad02dc: stur            x2, [fp, #-0x18]
    //     0xad02e0: stur            x3, [fp, #-0x20]
    //     0xad02e4: stur            x5, [fp, #-0x28]
    // 0xad02e8: CheckStackOverflow
    //     0xad02e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad02ec: cmp             SP, x16
    //     0xad02f0: b.ls            #0xad0458
    // 0xad02f4: InitAsync() -> Future<InternalFullMetaData>
    //     0xad02f4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cce0] TypeArguments: <InternalFullMetaData>
    //     0xad02f8: ldr             x0, [x0, #0xce0]
    //     0xad02fc: bl              #0x60afc8  ; InitAsyncStub
    // 0xad0300: r1 = Null
    //     0xad0300: mov             x1, NULL
    // 0xad0304: r2 = 4
    //     0xad0304: mov             x2, #4
    // 0xad0308: r0 = AllocateArray()
    //     0xad0308: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad030c: r16 = "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceUpdateMetadata"
    //     0xad030c: add             x16, PP, #0x57, lsl #12  ; [pp+0x575f8] "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceUpdateMetadata"
    //     0xad0310: ldr             x16, [x16, #0x5f8]
    // 0xad0314: StoreField: r0->field_f = r16
    //     0xad0314: stur            w16, [x0, #0xf]
    // 0xad0318: ldur            x1, [fp, #-0x10]
    // 0xad031c: LoadField: r2 = r1->field_b
    //     0xad031c: ldur            w2, [x1, #0xb]
    // 0xad0320: DecompressPointer r2
    //     0xad0320: add             x2, x2, HEAP, lsl #32
    // 0xad0324: StoreField: r0->field_13 = r2
    //     0xad0324: stur            w2, [x0, #0x13]
    // 0xad0328: str             x0, [SP]
    // 0xad032c: r0 = _interpolate()
    //     0xad032c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xad0330: r1 = <Object?>
    //     0xad0330: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xad0334: stur            x0, [fp, #-0x10]
    // 0xad0338: r0 = BasicMessageChannel()
    //     0xad0338: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xad033c: mov             x3, x0
    // 0xad0340: ldur            x0, [fp, #-0x10]
    // 0xad0344: stur            x3, [fp, #-0x30]
    // 0xad0348: StoreField: r3->field_b = r0
    //     0xad0348: stur            w0, [x3, #0xb]
    // 0xad034c: r1 = Instance__PigeonCodec
    //     0xad034c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!_PigeonCodec@d25d91
    //     0xad0350: ldr             x1, [x1, #0xdb0]
    // 0xad0354: StoreField: r3->field_f = r1
    //     0xad0354: stur            w1, [x3, #0xf]
    // 0xad0358: r1 = Null
    //     0xad0358: mov             x1, NULL
    // 0xad035c: r2 = 6
    //     0xad035c: mov             x2, #6
    // 0xad0360: r0 = AllocateArray()
    //     0xad0360: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad0364: mov             x2, x0
    // 0xad0368: ldur            x0, [fp, #-0x18]
    // 0xad036c: stur            x2, [fp, #-0x38]
    // 0xad0370: StoreField: r2->field_f = r0
    //     0xad0370: stur            w0, [x2, #0xf]
    // 0xad0374: ldur            x0, [fp, #-0x20]
    // 0xad0378: StoreField: r2->field_13 = r0
    //     0xad0378: stur            w0, [x2, #0x13]
    // 0xad037c: ldur            x0, [fp, #-0x28]
    // 0xad0380: ArrayStore: r2[0] = r0  ; List_4
    //     0xad0380: stur            w0, [x2, #0x17]
    // 0xad0384: r1 = <Object?>
    //     0xad0384: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xad0388: r0 = AllocateGrowableArray()
    //     0xad0388: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad038c: mov             x1, x0
    // 0xad0390: ldur            x0, [fp, #-0x38]
    // 0xad0394: StoreField: r1->field_f = r0
    //     0xad0394: stur            w0, [x1, #0xf]
    // 0xad0398: r0 = 6
    //     0xad0398: mov             x0, #6
    // 0xad039c: StoreField: r1->field_b = r0
    //     0xad039c: stur            w0, [x1, #0xb]
    // 0xad03a0: mov             x2, x1
    // 0xad03a4: ldur            x1, [fp, #-0x30]
    // 0xad03a8: r0 = send()
    //     0xad03a8: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xad03ac: mov             x1, x0
    // 0xad03b0: stur            x1, [fp, #-0x18]
    // 0xad03b4: r0 = Await()
    //     0xad03b4: bl              #0x60ad4c  ; AwaitStub
    // 0xad03b8: mov             x3, x0
    // 0xad03bc: r2 = Null
    //     0xad03bc: mov             x2, NULL
    // 0xad03c0: r1 = Null
    //     0xad03c0: mov             x1, NULL
    // 0xad03c4: stur            x3, [fp, #-0x18]
    // 0xad03c8: r4 = 60
    //     0xad03c8: mov             x4, #0x3c
    // 0xad03cc: branchIfSmi(r0, 0xad03d8)
    //     0xad03cc: tbz             w0, #0, #0xad03d8
    // 0xad03d0: r4 = LoadClassIdInstr(r0)
    //     0xad03d0: ldur            x4, [x0, #-1]
    //     0xad03d4: ubfx            x4, x4, #0xc, #0x14
    // 0xad03d8: sub             x4, x4, #0x5a
    // 0xad03dc: cmp             x4, #2
    // 0xad03e0: b.ls            #0xad03f4
    // 0xad03e4: r8 = List<Object?>?
    //     0xad03e4: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xad03e8: r3 = Null
    //     0xad03e8: add             x3, PP, #0x57, lsl #12  ; [pp+0x57600] Null
    //     0xad03ec: ldr             x3, [x3, #0x600]
    // 0xad03f0: r0 = List<Object?>?()
    //     0xad03f0: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xad03f4: ldur            x1, [fp, #-0x18]
    // 0xad03f8: ldur            x2, [fp, #-0x10]
    // 0xad03fc: r3 = false
    //     0xad03fc: add             x3, NULL, #0x30  ; false
    // 0xad0400: r0 = _extractReplyValueOrThrow()
    //     0xad0400: bl              #0x729660  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0xad0404: mov             x3, x0
    // 0xad0408: stur            x3, [fp, #-0x10]
    // 0xad040c: cmp             w3, NULL
    // 0xad0410: b.eq            #0xad0460
    // 0xad0414: mov             x0, x3
    // 0xad0418: r2 = Null
    //     0xad0418: mov             x2, NULL
    // 0xad041c: r1 = Null
    //     0xad041c: mov             x1, NULL
    // 0xad0420: r4 = 60
    //     0xad0420: mov             x4, #0x3c
    // 0xad0424: branchIfSmi(r0, 0xad0430)
    //     0xad0424: tbz             w0, #0, #0xad0430
    // 0xad0428: r4 = LoadClassIdInstr(r0)
    //     0xad0428: ldur            x4, [x0, #-1]
    //     0xad042c: ubfx            x4, x4, #0xc, #0x14
    // 0xad0430: r17 = 4411
    //     0xad0430: mov             x17, #0x113b
    // 0xad0434: cmp             x4, x17
    // 0xad0438: b.eq            #0xad0450
    // 0xad043c: r8 = InternalFullMetaData
    //     0xad043c: add             x8, PP, #0x17, lsl #12  ; [pp+0x174e8] Type: InternalFullMetaData
    //     0xad0440: ldr             x8, [x8, #0x4e8]
    // 0xad0444: r3 = Null
    //     0xad0444: add             x3, PP, #0x57, lsl #12  ; [pp+0x57610] Null
    //     0xad0448: ldr             x3, [x3, #0x610]
    // 0xad044c: r0 = DefaultTypeTest()
    //     0xad044c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xad0450: ldur            x0, [fp, #-0x10]
    // 0xad0454: r0 = ReturnAsyncNotFuture()
    //     0xad0454: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad0458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0458: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad045c: b               #0xad02f4
    // 0xad0460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0460: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4407, size: 0x14, field offset: 0x8
class InternalListResult extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8ce6c0, size: 0x234
    // 0x8ce6c0: EnterFrame
    //     0x8ce6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce6c4: mov             fp, SP
    // 0x8ce6c8: AllocStack(0x28)
    //     0x8ce6c8: sub             SP, SP, #0x28
    // 0x8ce6cc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8ce6cc: mov             x3, x1
    //     0x8ce6d0: stur            x1, [fp, #-8]
    // 0x8ce6d4: CheckStackOverflow
    //     0x8ce6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce6d8: cmp             SP, x16
    //     0x8ce6dc: b.ls            #0x8ce8e4
    // 0x8ce6e0: mov             x0, x3
    // 0x8ce6e4: r2 = Null
    //     0x8ce6e4: mov             x2, NULL
    // 0x8ce6e8: r1 = Null
    //     0x8ce6e8: mov             x1, NULL
    // 0x8ce6ec: r4 = 60
    //     0x8ce6ec: mov             x4, #0x3c
    // 0x8ce6f0: branchIfSmi(r0, 0x8ce6fc)
    //     0x8ce6f0: tbz             w0, #0, #0x8ce6fc
    // 0x8ce6f4: r4 = LoadClassIdInstr(r0)
    //     0x8ce6f4: ldur            x4, [x0, #-1]
    //     0x8ce6f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce6fc: sub             x4, x4, #0x5a
    // 0x8ce700: cmp             x4, #2
    // 0x8ce704: b.ls            #0x8ce718
    // 0x8ce708: r8 = List<Object?>
    //     0x8ce708: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ce70c: r3 = Null
    //     0x8ce70c: add             x3, PP, #0x15, lsl #12  ; [pp+0x156d8] Null
    //     0x8ce710: ldr             x3, [x3, #0x6d8]
    // 0x8ce714: r0 = List<Object?>()
    //     0x8ce714: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ce718: ldur            x1, [fp, #-8]
    // 0x8ce71c: r0 = LoadClassIdInstr(r1)
    //     0x8ce71c: ldur            x0, [x1, #-1]
    //     0x8ce720: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce724: stp             xzr, x1, [SP]
    // 0x8ce728: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ce728: mov             x17, #0xb6b0
    //     0x8ce72c: add             lr, x0, x17
    //     0x8ce730: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce734: blr             lr
    // 0x8ce738: mov             x3, x0
    // 0x8ce73c: stur            x3, [fp, #-0x10]
    // 0x8ce740: cmp             w3, NULL
    // 0x8ce744: b.eq            #0x8ce8ec
    // 0x8ce748: mov             x0, x3
    // 0x8ce74c: r2 = Null
    //     0x8ce74c: mov             x2, NULL
    // 0x8ce750: r1 = Null
    //     0x8ce750: mov             x1, NULL
    // 0x8ce754: r4 = 60
    //     0x8ce754: mov             x4, #0x3c
    // 0x8ce758: branchIfSmi(r0, 0x8ce764)
    //     0x8ce758: tbz             w0, #0, #0x8ce764
    // 0x8ce75c: r4 = LoadClassIdInstr(r0)
    //     0x8ce75c: ldur            x4, [x0, #-1]
    //     0x8ce760: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce764: sub             x4, x4, #0x5a
    // 0x8ce768: cmp             x4, #2
    // 0x8ce76c: b.ls            #0x8ce780
    // 0x8ce770: r8 = List<Object?>
    //     0x8ce770: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ce774: r3 = Null
    //     0x8ce774: add             x3, PP, #0x15, lsl #12  ; [pp+0x156e8] Null
    //     0x8ce778: ldr             x3, [x3, #0x6e8]
    // 0x8ce77c: r0 = List<Object?>()
    //     0x8ce77c: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ce780: ldur            x0, [fp, #-0x10]
    // 0x8ce784: r1 = LoadClassIdInstr(r0)
    //     0x8ce784: ldur            x1, [x0, #-1]
    //     0x8ce788: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce78c: r16 = <InternalStorageReference?>
    //     0x8ce78c: add             x16, PP, #0x15, lsl #12  ; [pp+0x156f8] TypeArguments: <InternalStorageReference?>
    //     0x8ce790: ldr             x16, [x16, #0x6f8]
    // 0x8ce794: stp             x0, x16, [SP]
    // 0x8ce798: mov             x0, x1
    // 0x8ce79c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ce79c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ce7a0: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8ce7a0: mov             x17, #0xd57f
    //     0x8ce7a4: add             lr, x0, x17
    //     0x8ce7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce7ac: blr             lr
    // 0x8ce7b0: mov             x2, x0
    // 0x8ce7b4: ldur            x1, [fp, #-8]
    // 0x8ce7b8: stur            x2, [fp, #-0x10]
    // 0x8ce7bc: r0 = LoadClassIdInstr(r1)
    //     0x8ce7bc: ldur            x0, [x1, #-1]
    //     0x8ce7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce7c4: r16 = 2
    //     0x8ce7c4: mov             x16, #2
    // 0x8ce7c8: stp             x16, x1, [SP]
    // 0x8ce7cc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ce7cc: mov             x17, #0xb6b0
    //     0x8ce7d0: add             lr, x0, x17
    //     0x8ce7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce7d8: blr             lr
    // 0x8ce7dc: mov             x3, x0
    // 0x8ce7e0: r2 = Null
    //     0x8ce7e0: mov             x2, NULL
    // 0x8ce7e4: r1 = Null
    //     0x8ce7e4: mov             x1, NULL
    // 0x8ce7e8: stur            x3, [fp, #-0x18]
    // 0x8ce7ec: r4 = 60
    //     0x8ce7ec: mov             x4, #0x3c
    // 0x8ce7f0: branchIfSmi(r0, 0x8ce7fc)
    //     0x8ce7f0: tbz             w0, #0, #0x8ce7fc
    // 0x8ce7f4: r4 = LoadClassIdInstr(r0)
    //     0x8ce7f4: ldur            x4, [x0, #-1]
    //     0x8ce7f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce7fc: sub             x4, x4, #0x5e
    // 0x8ce800: cmp             x4, #1
    // 0x8ce804: b.ls            #0x8ce818
    // 0x8ce808: r8 = String?
    //     0x8ce808: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ce80c: r3 = Null
    //     0x8ce80c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15700] Null
    //     0x8ce810: ldr             x3, [x3, #0x700]
    // 0x8ce814: r0 = String?()
    //     0x8ce814: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ce818: ldur            x0, [fp, #-8]
    // 0x8ce81c: r1 = LoadClassIdInstr(r0)
    //     0x8ce81c: ldur            x1, [x0, #-1]
    //     0x8ce820: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce824: r16 = 4
    //     0x8ce824: mov             x16, #4
    // 0x8ce828: stp             x16, x0, [SP]
    // 0x8ce82c: mov             x0, x1
    // 0x8ce830: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ce830: mov             x17, #0xb6b0
    //     0x8ce834: add             lr, x0, x17
    //     0x8ce838: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce83c: blr             lr
    // 0x8ce840: mov             x3, x0
    // 0x8ce844: stur            x3, [fp, #-8]
    // 0x8ce848: cmp             w3, NULL
    // 0x8ce84c: b.eq            #0x8ce8f0
    // 0x8ce850: mov             x0, x3
    // 0x8ce854: r2 = Null
    //     0x8ce854: mov             x2, NULL
    // 0x8ce858: r1 = Null
    //     0x8ce858: mov             x1, NULL
    // 0x8ce85c: r4 = 60
    //     0x8ce85c: mov             x4, #0x3c
    // 0x8ce860: branchIfSmi(r0, 0x8ce86c)
    //     0x8ce860: tbz             w0, #0, #0x8ce86c
    // 0x8ce864: r4 = LoadClassIdInstr(r0)
    //     0x8ce864: ldur            x4, [x0, #-1]
    //     0x8ce868: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce86c: sub             x4, x4, #0x5a
    // 0x8ce870: cmp             x4, #2
    // 0x8ce874: b.ls            #0x8ce888
    // 0x8ce878: r8 = List<Object?>
    //     0x8ce878: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ce87c: r3 = Null
    //     0x8ce87c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15710] Null
    //     0x8ce880: ldr             x3, [x3, #0x710]
    // 0x8ce884: r0 = List<Object?>()
    //     0x8ce884: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ce888: ldur            x0, [fp, #-8]
    // 0x8ce88c: r1 = LoadClassIdInstr(r0)
    //     0x8ce88c: ldur            x1, [x0, #-1]
    //     0x8ce890: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce894: r16 = <InternalStorageReference?>
    //     0x8ce894: add             x16, PP, #0x15, lsl #12  ; [pp+0x156f8] TypeArguments: <InternalStorageReference?>
    //     0x8ce898: ldr             x16, [x16, #0x6f8]
    // 0x8ce89c: stp             x0, x16, [SP]
    // 0x8ce8a0: mov             x0, x1
    // 0x8ce8a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ce8a4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ce8a8: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8ce8a8: mov             x17, #0xd57f
    //     0x8ce8ac: add             lr, x0, x17
    //     0x8ce8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce8b4: blr             lr
    // 0x8ce8b8: stur            x0, [fp, #-8]
    // 0x8ce8bc: r0 = InternalListResult()
    //     0x8ce8bc: bl              #0x8ce8f4  ; AllocateInternalListResultStub -> InternalListResult (size=0x14)
    // 0x8ce8c0: ldur            x1, [fp, #-0x10]
    // 0x8ce8c4: StoreField: r0->field_7 = r1
    //     0x8ce8c4: stur            w1, [x0, #7]
    // 0x8ce8c8: ldur            x1, [fp, #-0x18]
    // 0x8ce8cc: StoreField: r0->field_b = r1
    //     0x8ce8cc: stur            w1, [x0, #0xb]
    // 0x8ce8d0: ldur            x1, [fp, #-8]
    // 0x8ce8d4: StoreField: r0->field_f = r1
    //     0x8ce8d4: stur            w1, [x0, #0xf]
    // 0x8ce8d8: LeaveFrame
    //     0x8ce8d8: mov             SP, fp
    //     0x8ce8dc: ldp             fp, lr, [SP], #0x10
    // 0x8ce8e0: ret
    //     0x8ce8e0: ret             
    // 0x8ce8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce8e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce8e8: b               #0x8ce6e0
    // 0x8ce8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce8ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce8f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6c100, size: 0xa0
    // 0xc6c100: EnterFrame
    //     0xc6c100: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c104: mov             fp, SP
    // 0xc6c108: AllocStack(0x10)
    //     0xc6c108: sub             SP, SP, #0x10
    // 0xc6c10c: r0 = 2
    //     0xc6c10c: mov             x0, #2
    // 0xc6c110: CheckStackOverflow
    //     0xc6c110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c114: cmp             SP, x16
    //     0xc6c118: b.ls            #0xc6c198
    // 0xc6c11c: mov             x2, x0
    // 0xc6c120: r1 = Null
    //     0xc6c120: mov             x1, NULL
    // 0xc6c124: r0 = AllocateArray()
    //     0xc6c124: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6c128: stur            x0, [fp, #-8]
    // 0xc6c12c: r16 = InternalListResult
    //     0xc6c12c: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f0] Type: InternalListResult
    //     0xc6c130: ldr             x16, [x16, #0x4f0]
    // 0xc6c134: StoreField: r0->field_f = r16
    //     0xc6c134: stur            w16, [x0, #0xf]
    // 0xc6c138: r1 = <Object?>
    //     0xc6c138: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6c13c: r0 = AllocateGrowableArray()
    //     0xc6c13c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6c140: mov             x2, x0
    // 0xc6c144: ldur            x0, [fp, #-8]
    // 0xc6c148: stur            x2, [fp, #-0x10]
    // 0xc6c14c: StoreField: r2->field_f = r0
    //     0xc6c14c: stur            w0, [x2, #0xf]
    // 0xc6c150: r0 = 2
    //     0xc6c150: mov             x0, #2
    // 0xc6c154: StoreField: r2->field_b = r0
    //     0xc6c154: stur            w0, [x2, #0xb]
    // 0xc6c158: ldr             x1, [fp, #0x10]
    // 0xc6c15c: r0 = props()
    //     0xc6c15c: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc6c160: ldur            x1, [fp, #-0x10]
    // 0xc6c164: mov             x2, x0
    // 0xc6c168: r0 = addAll()
    //     0xc6c168: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc6c16c: ldur            x1, [fp, #-0x10]
    // 0xc6c170: r0 = _deepHash()
    //     0xc6c170: bl              #0xc6b034  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6c174: mov             x2, x0
    // 0xc6c178: r0 = BoxInt64Instr(r2)
    //     0xc6c178: sbfiz           x0, x2, #1, #0x1f
    //     0xc6c17c: cmp             x2, x0, asr #1
    //     0xc6c180: b.eq            #0xc6c18c
    //     0xc6c184: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6c188: stur            x2, [x0, #7]
    // 0xc6c18c: LeaveFrame
    //     0xc6c18c: mov             SP, fp
    //     0xc6c190: ldp             fp, lr, [SP], #0x10
    // 0xc6c194: ret
    //     0xc6c194: ret             
    // 0xc6c198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6c198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6c19c: b               #0xc6c11c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd6159c, size: 0x118
    // 0xd6159c: EnterFrame
    //     0xd6159c: stp             fp, lr, [SP, #-0x10]!
    //     0xd615a0: mov             fp, SP
    // 0xd615a4: AllocStack(0x10)
    //     0xd615a4: sub             SP, SP, #0x10
    // 0xd615a8: CheckStackOverflow
    //     0xd615a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd615ac: cmp             SP, x16
    //     0xd615b0: b.ls            #0xd616ac
    // 0xd615b4: ldr             x0, [fp, #0x10]
    // 0xd615b8: cmp             w0, NULL
    // 0xd615bc: b.ne            #0xd615d0
    // 0xd615c0: r0 = false
    //     0xd615c0: add             x0, NULL, #0x30  ; false
    // 0xd615c4: LeaveFrame
    //     0xd615c4: mov             SP, fp
    //     0xd615c8: ldp             fp, lr, [SP], #0x10
    // 0xd615cc: ret
    //     0xd615cc: ret             
    // 0xd615d0: r1 = 60
    //     0xd615d0: mov             x1, #0x3c
    // 0xd615d4: branchIfSmi(r0, 0xd615e0)
    //     0xd615d4: tbz             w0, #0, #0xd615e0
    // 0xd615d8: r1 = LoadClassIdInstr(r0)
    //     0xd615d8: ldur            x1, [x0, #-1]
    //     0xd615dc: ubfx            x1, x1, #0xc, #0x14
    // 0xd615e0: r17 = 4407
    //     0xd615e0: mov             x17, #0x1137
    // 0xd615e4: cmp             x1, x17
    // 0xd615e8: b.ne            #0xd61608
    // 0xd615ec: r16 = InternalListResult
    //     0xd615ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f0] Type: InternalListResult
    //     0xd615f0: ldr             x16, [x16, #0x4f0]
    // 0xd615f4: r30 = InternalListResult
    //     0xd615f4: add             lr, PP, #0x17, lsl #12  ; [pp+0x174f0] Type: InternalListResult
    //     0xd615f8: ldr             lr, [lr, #0x4f0]
    // 0xd615fc: stp             lr, x16, [SP]
    // 0xd61600: r0 = ==()
    //     0xd61600: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd61604: tbz             w0, #4, #0xd61618
    // 0xd61608: r0 = false
    //     0xd61608: add             x0, NULL, #0x30  ; false
    // 0xd6160c: LeaveFrame
    //     0xd6160c: mov             SP, fp
    //     0xd61610: ldp             fp, lr, [SP], #0x10
    // 0xd61614: ret
    //     0xd61614: ret             
    // 0xd61618: ldr             x3, [fp, #0x18]
    // 0xd6161c: ldr             x0, [fp, #0x10]
    // 0xd61620: cmp             w3, w0
    // 0xd61624: b.ne            #0xd61638
    // 0xd61628: r0 = true
    //     0xd61628: add             x0, NULL, #0x20  ; true
    // 0xd6162c: LeaveFrame
    //     0xd6162c: mov             SP, fp
    //     0xd61630: ldp             fp, lr, [SP], #0x10
    // 0xd61634: ret
    //     0xd61634: ret             
    // 0xd61638: LoadField: r1 = r3->field_7
    //     0xd61638: ldur            w1, [x3, #7]
    // 0xd6163c: DecompressPointer r1
    //     0xd6163c: add             x1, x1, HEAP, lsl #32
    // 0xd61640: LoadField: r2 = r0->field_7
    //     0xd61640: ldur            w2, [x0, #7]
    // 0xd61644: DecompressPointer r2
    //     0xd61644: add             x2, x2, HEAP, lsl #32
    // 0xd61648: r0 = _deepEquals()
    //     0xd61648: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd6164c: tbnz            w0, #4, #0xd6169c
    // 0xd61650: ldr             x3, [fp, #0x18]
    // 0xd61654: ldr             x0, [fp, #0x10]
    // 0xd61658: LoadField: r1 = r3->field_b
    //     0xd61658: ldur            w1, [x3, #0xb]
    // 0xd6165c: DecompressPointer r1
    //     0xd6165c: add             x1, x1, HEAP, lsl #32
    // 0xd61660: LoadField: r2 = r0->field_b
    //     0xd61660: ldur            w2, [x0, #0xb]
    // 0xd61664: DecompressPointer r2
    //     0xd61664: add             x2, x2, HEAP, lsl #32
    // 0xd61668: r0 = _deepEquals()
    //     0xd61668: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd6166c: tbnz            w0, #4, #0xd6169c
    // 0xd61670: ldr             x1, [fp, #0x18]
    // 0xd61674: ldr             x0, [fp, #0x10]
    // 0xd61678: LoadField: r2 = r1->field_f
    //     0xd61678: ldur            w2, [x1, #0xf]
    // 0xd6167c: DecompressPointer r2
    //     0xd6167c: add             x2, x2, HEAP, lsl #32
    // 0xd61680: LoadField: r1 = r0->field_f
    //     0xd61680: ldur            w1, [x0, #0xf]
    // 0xd61684: DecompressPointer r1
    //     0xd61684: add             x1, x1, HEAP, lsl #32
    // 0xd61688: mov             x16, x1
    // 0xd6168c: mov             x1, x2
    // 0xd61690: mov             x2, x16
    // 0xd61694: r0 = _deepEquals()
    //     0xd61694: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd61698: b               #0xd616a0
    // 0xd6169c: r0 = false
    //     0xd6169c: add             x0, NULL, #0x30  ; false
    // 0xd616a0: LeaveFrame
    //     0xd616a0: mov             SP, fp
    //     0xd616a4: ldp             fp, lr, [SP], #0x10
    // 0xd616a8: ret
    //     0xd616a8: ret             
    // 0xd616ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd616ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd616b0: b               #0xd615b4
  }
}

// class id: 4408, size: 0x20, field offset: 0x8
class InternalStorageTaskSnapShot extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8ce900, size: 0x260
    // 0x8ce900: EnterFrame
    //     0x8ce900: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce904: mov             fp, SP
    // 0x8ce908: AllocStack(0x38)
    //     0x8ce908: sub             SP, SP, #0x38
    // 0x8ce90c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8ce90c: mov             x3, x1
    //     0x8ce910: stur            x1, [fp, #-8]
    // 0x8ce914: CheckStackOverflow
    //     0x8ce914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce918: cmp             SP, x16
    //     0x8ce91c: b.ls            #0x8ceb4c
    // 0x8ce920: mov             x0, x3
    // 0x8ce924: r2 = Null
    //     0x8ce924: mov             x2, NULL
    // 0x8ce928: r1 = Null
    //     0x8ce928: mov             x1, NULL
    // 0x8ce92c: r4 = 60
    //     0x8ce92c: mov             x4, #0x3c
    // 0x8ce930: branchIfSmi(r0, 0x8ce93c)
    //     0x8ce930: tbz             w0, #0, #0x8ce93c
    // 0x8ce934: r4 = LoadClassIdInstr(r0)
    //     0x8ce934: ldur            x4, [x0, #-1]
    //     0x8ce938: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce93c: sub             x4, x4, #0x5a
    // 0x8ce940: cmp             x4, #2
    // 0x8ce944: b.ls            #0x8ce958
    // 0x8ce948: r8 = List<Object?>
    //     0x8ce948: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ce94c: r3 = Null
    //     0x8ce94c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15720] Null
    //     0x8ce950: ldr             x3, [x3, #0x720]
    // 0x8ce954: r0 = List<Object?>()
    //     0x8ce954: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ce958: ldur            x1, [fp, #-8]
    // 0x8ce95c: r0 = LoadClassIdInstr(r1)
    //     0x8ce95c: ldur            x0, [x1, #-1]
    //     0x8ce960: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce964: stp             xzr, x1, [SP]
    // 0x8ce968: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ce968: mov             x17, #0xb6b0
    //     0x8ce96c: add             lr, x0, x17
    //     0x8ce970: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce974: blr             lr
    // 0x8ce978: mov             x3, x0
    // 0x8ce97c: stur            x3, [fp, #-0x10]
    // 0x8ce980: cmp             w3, NULL
    // 0x8ce984: b.eq            #0x8ceb54
    // 0x8ce988: r3 as int
    //     0x8ce988: mov             x0, x3
    //     0x8ce98c: mov             x2, NULL
    //     0x8ce990: mov             x1, NULL
    //     0x8ce994: tbz             w0, #0, #0x8ce9bc
    //     0x8ce998: ldur            x4, [x0, #-1]
    //     0x8ce99c: ubfx            x4, x4, #0xc, #0x14
    //     0x8ce9a0: sub             x4, x4, #0x3c
    //     0x8ce9a4: cmp             x4, #1
    //     0x8ce9a8: b.ls            #0x8ce9bc
    //     0x8ce9ac: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8ce9b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15730] Null
    //     0x8ce9b4: ldr             x3, [x3, #0x730]
    //     0x8ce9b8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8ce9bc: ldur            x1, [fp, #-8]
    // 0x8ce9c0: r0 = LoadClassIdInstr(r1)
    //     0x8ce9c0: ldur            x0, [x1, #-1]
    //     0x8ce9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce9c8: r16 = 2
    //     0x8ce9c8: mov             x16, #2
    // 0x8ce9cc: stp             x16, x1, [SP]
    // 0x8ce9d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ce9d0: mov             x17, #0xb6b0
    //     0x8ce9d4: add             lr, x0, x17
    //     0x8ce9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce9dc: blr             lr
    // 0x8ce9e0: mov             x3, x0
    // 0x8ce9e4: r2 = Null
    //     0x8ce9e4: mov             x2, NULL
    // 0x8ce9e8: r1 = Null
    //     0x8ce9e8: mov             x1, NULL
    // 0x8ce9ec: stur            x3, [fp, #-0x18]
    // 0x8ce9f0: r4 = 60
    //     0x8ce9f0: mov             x4, #0x3c
    // 0x8ce9f4: branchIfSmi(r0, 0x8cea00)
    //     0x8ce9f4: tbz             w0, #0, #0x8cea00
    // 0x8ce9f8: r4 = LoadClassIdInstr(r0)
    //     0x8ce9f8: ldur            x4, [x0, #-1]
    //     0x8ce9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8cea00: r17 = 4411
    //     0x8cea00: mov             x17, #0x113b
    // 0x8cea04: cmp             x4, x17
    // 0x8cea08: b.eq            #0x8cea20
    // 0x8cea0c: r8 = InternalFullMetaData?
    //     0x8cea0c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15740] Type: InternalFullMetaData?
    //     0x8cea10: ldr             x8, [x8, #0x740]
    // 0x8cea14: r3 = Null
    //     0x8cea14: add             x3, PP, #0x15, lsl #12  ; [pp+0x15748] Null
    //     0x8cea18: ldr             x3, [x3, #0x748]
    // 0x8cea1c: r0 = DefaultNullableTypeTest()
    //     0x8cea1c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8cea20: ldur            x1, [fp, #-8]
    // 0x8cea24: r0 = LoadClassIdInstr(r1)
    //     0x8cea24: ldur            x0, [x1, #-1]
    //     0x8cea28: ubfx            x0, x0, #0xc, #0x14
    // 0x8cea2c: r16 = 4
    //     0x8cea2c: mov             x16, #4
    // 0x8cea30: stp             x16, x1, [SP]
    // 0x8cea34: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cea34: mov             x17, #0xb6b0
    //     0x8cea38: add             lr, x0, x17
    //     0x8cea3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cea40: blr             lr
    // 0x8cea44: mov             x3, x0
    // 0x8cea48: stur            x3, [fp, #-0x20]
    // 0x8cea4c: cmp             w3, NULL
    // 0x8cea50: b.eq            #0x8ceb58
    // 0x8cea54: mov             x0, x3
    // 0x8cea58: r2 = Null
    //     0x8cea58: mov             x2, NULL
    // 0x8cea5c: r1 = Null
    //     0x8cea5c: mov             x1, NULL
    // 0x8cea60: r4 = 60
    //     0x8cea60: mov             x4, #0x3c
    // 0x8cea64: branchIfSmi(r0, 0x8cea70)
    //     0x8cea64: tbz             w0, #0, #0x8cea70
    // 0x8cea68: r4 = LoadClassIdInstr(r0)
    //     0x8cea68: ldur            x4, [x0, #-1]
    //     0x8cea6c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cea70: r17 = 6569
    //     0x8cea70: mov             x17, #0x19a9
    // 0x8cea74: cmp             x4, x17
    // 0x8cea78: b.eq            #0x8cea90
    // 0x8cea7c: r8 = InternalStorageTaskState
    //     0x8cea7c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15758] Type: InternalStorageTaskState
    //     0x8cea80: ldr             x8, [x8, #0x758]
    // 0x8cea84: r3 = Null
    //     0x8cea84: add             x3, PP, #0x15, lsl #12  ; [pp+0x15760] Null
    //     0x8cea88: ldr             x3, [x3, #0x760]
    // 0x8cea8c: r0 = DefaultTypeTest()
    //     0x8cea8c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8cea90: ldur            x0, [fp, #-8]
    // 0x8cea94: r1 = LoadClassIdInstr(r0)
    //     0x8cea94: ldur            x1, [x0, #-1]
    //     0x8cea98: ubfx            x1, x1, #0xc, #0x14
    // 0x8cea9c: r16 = 6
    //     0x8cea9c: mov             x16, #6
    // 0x8ceaa0: stp             x16, x0, [SP]
    // 0x8ceaa4: mov             x0, x1
    // 0x8ceaa8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ceaa8: mov             x17, #0xb6b0
    //     0x8ceaac: add             lr, x0, x17
    //     0x8ceab0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ceab4: blr             lr
    // 0x8ceab8: mov             x3, x0
    // 0x8ceabc: stur            x3, [fp, #-8]
    // 0x8ceac0: cmp             w3, NULL
    // 0x8ceac4: b.eq            #0x8ceb5c
    // 0x8ceac8: r3 as int
    //     0x8ceac8: mov             x0, x3
    //     0x8ceacc: mov             x2, NULL
    //     0x8cead0: mov             x1, NULL
    //     0x8cead4: tbz             w0, #0, #0x8ceafc
    //     0x8cead8: ldur            x4, [x0, #-1]
    //     0x8ceadc: ubfx            x4, x4, #0xc, #0x14
    //     0x8ceae0: sub             x4, x4, #0x3c
    //     0x8ceae4: cmp             x4, #1
    //     0x8ceae8: b.ls            #0x8ceafc
    //     0x8ceaec: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8ceaf0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15770] Null
    //     0x8ceaf4: ldr             x3, [x3, #0x770]
    //     0x8ceaf8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8ceafc: ldur            x0, [fp, #-0x10]
    // 0x8ceb00: r1 = LoadInt32Instr(r0)
    //     0x8ceb00: sbfx            x1, x0, #1, #0x1f
    //     0x8ceb04: tbz             w0, #0, #0x8ceb0c
    //     0x8ceb08: ldur            x1, [x0, #7]
    // 0x8ceb0c: stur            x1, [fp, #-0x28]
    // 0x8ceb10: r0 = InternalStorageTaskSnapShot()
    //     0x8ceb10: bl              #0x8ceb60  ; AllocateInternalStorageTaskSnapShotStub -> InternalStorageTaskSnapShot (size=0x20)
    // 0x8ceb14: ldur            x1, [fp, #-0x28]
    // 0x8ceb18: StoreField: r0->field_7 = r1
    //     0x8ceb18: stur            x1, [x0, #7]
    // 0x8ceb1c: ldur            x1, [fp, #-0x18]
    // 0x8ceb20: StoreField: r0->field_f = r1
    //     0x8ceb20: stur            w1, [x0, #0xf]
    // 0x8ceb24: ldur            x1, [fp, #-0x20]
    // 0x8ceb28: StoreField: r0->field_13 = r1
    //     0x8ceb28: stur            w1, [x0, #0x13]
    // 0x8ceb2c: ldur            x1, [fp, #-8]
    // 0x8ceb30: r2 = LoadInt32Instr(r1)
    //     0x8ceb30: sbfx            x2, x1, #1, #0x1f
    //     0x8ceb34: tbz             w1, #0, #0x8ceb3c
    //     0x8ceb38: ldur            x2, [x1, #7]
    // 0x8ceb3c: ArrayStore: r0[0] = r2  ; List_8
    //     0x8ceb3c: stur            x2, [x0, #0x17]
    // 0x8ceb40: LeaveFrame
    //     0x8ceb40: mov             SP, fp
    //     0x8ceb44: ldp             fp, lr, [SP], #0x10
    // 0x8ceb48: ret
    //     0x8ceb48: ret             
    // 0x8ceb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ceb4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ceb50: b               #0x8ce920
    // 0x8ceb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ceb54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ceb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ceb58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ceb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ceb5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6bfa8, size: 0xa0
    // 0xc6bfa8: EnterFrame
    //     0xc6bfa8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bfac: mov             fp, SP
    // 0xc6bfb0: AllocStack(0x10)
    //     0xc6bfb0: sub             SP, SP, #0x10
    // 0xc6bfb4: r0 = 2
    //     0xc6bfb4: mov             x0, #2
    // 0xc6bfb8: CheckStackOverflow
    //     0xc6bfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6bfbc: cmp             SP, x16
    //     0xc6bfc0: b.ls            #0xc6c040
    // 0xc6bfc4: mov             x2, x0
    // 0xc6bfc8: r1 = Null
    //     0xc6bfc8: mov             x1, NULL
    // 0xc6bfcc: r0 = AllocateArray()
    //     0xc6bfcc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6bfd0: stur            x0, [fp, #-8]
    // 0xc6bfd4: r16 = InternalStorageTaskSnapShot
    //     0xc6bfd4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] Type: InternalStorageTaskSnapShot
    //     0xc6bfd8: ldr             x16, [x16, #0x500]
    // 0xc6bfdc: StoreField: r0->field_f = r16
    //     0xc6bfdc: stur            w16, [x0, #0xf]
    // 0xc6bfe0: r1 = <Object?>
    //     0xc6bfe0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6bfe4: r0 = AllocateGrowableArray()
    //     0xc6bfe4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6bfe8: mov             x2, x0
    // 0xc6bfec: ldur            x0, [fp, #-8]
    // 0xc6bff0: stur            x2, [fp, #-0x10]
    // 0xc6bff4: StoreField: r2->field_f = r0
    //     0xc6bff4: stur            w0, [x2, #0xf]
    // 0xc6bff8: r0 = 2
    //     0xc6bff8: mov             x0, #2
    // 0xc6bffc: StoreField: r2->field_b = r0
    //     0xc6bffc: stur            w0, [x2, #0xb]
    // 0xc6c000: ldr             x1, [fp, #0x10]
    // 0xc6c004: r0 = _toList()
    //     0xc6c004: bl              #0xc6c048  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalStorageTaskSnapShot::_toList
    // 0xc6c008: ldur            x1, [fp, #-0x10]
    // 0xc6c00c: mov             x2, x0
    // 0xc6c010: r0 = addAll()
    //     0xc6c010: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc6c014: ldur            x1, [fp, #-0x10]
    // 0xc6c018: r0 = _deepHash()
    //     0xc6c018: bl              #0xc6b034  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6c01c: mov             x2, x0
    // 0xc6c020: r0 = BoxInt64Instr(r2)
    //     0xc6c020: sbfiz           x0, x2, #1, #0x1f
    //     0xc6c024: cmp             x2, x0, asr #1
    //     0xc6c028: b.eq            #0xc6c034
    //     0xc6c02c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6c030: stur            x2, [x0, #7]
    // 0xc6c034: LeaveFrame
    //     0xc6c034: mov             SP, fp
    //     0xc6c038: ldp             fp, lr, [SP], #0x10
    // 0xc6c03c: ret
    //     0xc6c03c: ret             
    // 0xc6c040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6c040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6c044: b               #0xc6bfc4
  }
  _ _toList(/* No info */) {
    // ** addr: 0xc6c048, size: 0xb8
    // 0xc6c048: EnterFrame
    //     0xc6c048: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c04c: mov             fp, SP
    // 0xc6c050: AllocStack(0x28)
    //     0xc6c050: sub             SP, SP, #0x28
    // 0xc6c054: r3 = 8
    //     0xc6c054: mov             x3, #8
    // 0xc6c058: LoadField: r2 = r1->field_7
    //     0xc6c058: ldur            x2, [x1, #7]
    // 0xc6c05c: LoadField: r4 = r1->field_f
    //     0xc6c05c: ldur            w4, [x1, #0xf]
    // 0xc6c060: DecompressPointer r4
    //     0xc6c060: add             x4, x4, HEAP, lsl #32
    // 0xc6c064: stur            x4, [fp, #-0x20]
    // 0xc6c068: LoadField: r5 = r1->field_13
    //     0xc6c068: ldur            w5, [x1, #0x13]
    // 0xc6c06c: DecompressPointer r5
    //     0xc6c06c: add             x5, x5, HEAP, lsl #32
    // 0xc6c070: stur            x5, [fp, #-0x18]
    // 0xc6c074: ArrayLoad: r6 = r1[0]  ; List_8
    //     0xc6c074: ldur            x6, [x1, #0x17]
    // 0xc6c078: stur            x6, [fp, #-0x10]
    // 0xc6c07c: r0 = BoxInt64Instr(r2)
    //     0xc6c07c: sbfiz           x0, x2, #1, #0x1f
    //     0xc6c080: cmp             x2, x0, asr #1
    //     0xc6c084: b.eq            #0xc6c090
    //     0xc6c088: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6c08c: stur            x2, [x0, #7]
    // 0xc6c090: mov             x2, x3
    // 0xc6c094: r1 = Null
    //     0xc6c094: mov             x1, NULL
    // 0xc6c098: stur            x0, [fp, #-8]
    // 0xc6c09c: r0 = AllocateArray()
    //     0xc6c09c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6c0a0: mov             x2, x0
    // 0xc6c0a4: ldur            x0, [fp, #-8]
    // 0xc6c0a8: stur            x2, [fp, #-0x28]
    // 0xc6c0ac: StoreField: r2->field_f = r0
    //     0xc6c0ac: stur            w0, [x2, #0xf]
    // 0xc6c0b0: ldur            x0, [fp, #-0x20]
    // 0xc6c0b4: StoreField: r2->field_13 = r0
    //     0xc6c0b4: stur            w0, [x2, #0x13]
    // 0xc6c0b8: ldur            x0, [fp, #-0x18]
    // 0xc6c0bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc6c0bc: stur            w0, [x2, #0x17]
    // 0xc6c0c0: ldur            x3, [fp, #-0x10]
    // 0xc6c0c4: r0 = BoxInt64Instr(r3)
    //     0xc6c0c4: sbfiz           x0, x3, #1, #0x1f
    //     0xc6c0c8: cmp             x3, x0, asr #1
    //     0xc6c0cc: b.eq            #0xc6c0d8
    //     0xc6c0d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6c0d4: stur            x3, [x0, #7]
    // 0xc6c0d8: StoreField: r2->field_1b = r0
    //     0xc6c0d8: stur            w0, [x2, #0x1b]
    // 0xc6c0dc: r1 = <Object?>
    //     0xc6c0dc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6c0e0: r0 = AllocateGrowableArray()
    //     0xc6c0e0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6c0e4: ldur            x1, [fp, #-0x28]
    // 0xc6c0e8: StoreField: r0->field_f = r1
    //     0xc6c0e8: stur            w1, [x0, #0xf]
    // 0xc6c0ec: r1 = 8
    //     0xc6c0ec: mov             x1, #8
    // 0xc6c0f0: StoreField: r0->field_b = r1
    //     0xc6c0f0: stur            w1, [x0, #0xb]
    // 0xc6c0f4: LeaveFrame
    //     0xc6c0f4: mov             SP, fp
    //     0xc6c0f8: ldp             fp, lr, [SP], #0x10
    // 0xc6c0fc: ret
    //     0xc6c0fc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd61418, size: 0x184
    // 0xd61418: EnterFrame
    //     0xd61418: stp             fp, lr, [SP, #-0x10]!
    //     0xd6141c: mov             fp, SP
    // 0xd61420: AllocStack(0x10)
    //     0xd61420: sub             SP, SP, #0x10
    // 0xd61424: CheckStackOverflow
    //     0xd61424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd61428: cmp             SP, x16
    //     0xd6142c: b.ls            #0xd61594
    // 0xd61430: ldr             x0, [fp, #0x10]
    // 0xd61434: cmp             w0, NULL
    // 0xd61438: b.ne            #0xd6144c
    // 0xd6143c: r0 = false
    //     0xd6143c: add             x0, NULL, #0x30  ; false
    // 0xd61440: LeaveFrame
    //     0xd61440: mov             SP, fp
    //     0xd61444: ldp             fp, lr, [SP], #0x10
    // 0xd61448: ret
    //     0xd61448: ret             
    // 0xd6144c: r1 = 60
    //     0xd6144c: mov             x1, #0x3c
    // 0xd61450: branchIfSmi(r0, 0xd6145c)
    //     0xd61450: tbz             w0, #0, #0xd6145c
    // 0xd61454: r1 = LoadClassIdInstr(r0)
    //     0xd61454: ldur            x1, [x0, #-1]
    //     0xd61458: ubfx            x1, x1, #0xc, #0x14
    // 0xd6145c: r17 = 4408
    //     0xd6145c: mov             x17, #0x1138
    // 0xd61460: cmp             x1, x17
    // 0xd61464: b.ne            #0xd61484
    // 0xd61468: r16 = InternalStorageTaskSnapShot
    //     0xd61468: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] Type: InternalStorageTaskSnapShot
    //     0xd6146c: ldr             x16, [x16, #0x500]
    // 0xd61470: r30 = InternalStorageTaskSnapShot
    //     0xd61470: add             lr, PP, #0x17, lsl #12  ; [pp+0x17500] Type: InternalStorageTaskSnapShot
    //     0xd61474: ldr             lr, [lr, #0x500]
    // 0xd61478: stp             lr, x16, [SP]
    // 0xd6147c: r0 = ==()
    //     0xd6147c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd61480: tbz             w0, #4, #0xd61494
    // 0xd61484: r0 = false
    //     0xd61484: add             x0, NULL, #0x30  ; false
    // 0xd61488: LeaveFrame
    //     0xd61488: mov             SP, fp
    //     0xd6148c: ldp             fp, lr, [SP], #0x10
    // 0xd61490: ret
    //     0xd61490: ret             
    // 0xd61494: ldr             x4, [fp, #0x18]
    // 0xd61498: ldr             x3, [fp, #0x10]
    // 0xd6149c: cmp             w4, w3
    // 0xd614a0: b.ne            #0xd614b4
    // 0xd614a4: r0 = true
    //     0xd614a4: add             x0, NULL, #0x20  ; true
    // 0xd614a8: LeaveFrame
    //     0xd614a8: mov             SP, fp
    //     0xd614ac: ldp             fp, lr, [SP], #0x10
    // 0xd614b0: ret
    //     0xd614b0: ret             
    // 0xd614b4: LoadField: r2 = r4->field_7
    //     0xd614b4: ldur            x2, [x4, #7]
    // 0xd614b8: LoadField: r5 = r3->field_7
    //     0xd614b8: ldur            x5, [x3, #7]
    // 0xd614bc: r0 = BoxInt64Instr(r2)
    //     0xd614bc: sbfiz           x0, x2, #1, #0x1f
    //     0xd614c0: cmp             x2, x0, asr #1
    //     0xd614c4: b.eq            #0xd614d0
    //     0xd614c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd614cc: stur            x2, [x0, #7]
    // 0xd614d0: mov             x2, x0
    // 0xd614d4: r0 = BoxInt64Instr(r5)
    //     0xd614d4: sbfiz           x0, x5, #1, #0x1f
    //     0xd614d8: cmp             x5, x0, asr #1
    //     0xd614dc: b.eq            #0xd614e8
    //     0xd614e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd614e4: stur            x5, [x0, #7]
    // 0xd614e8: mov             x1, x2
    // 0xd614ec: mov             x2, x0
    // 0xd614f0: r0 = _deepEquals()
    //     0xd614f0: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd614f4: tbnz            w0, #4, #0xd61584
    // 0xd614f8: ldr             x3, [fp, #0x18]
    // 0xd614fc: ldr             x0, [fp, #0x10]
    // 0xd61500: LoadField: r1 = r3->field_f
    //     0xd61500: ldur            w1, [x3, #0xf]
    // 0xd61504: DecompressPointer r1
    //     0xd61504: add             x1, x1, HEAP, lsl #32
    // 0xd61508: LoadField: r2 = r0->field_f
    //     0xd61508: ldur            w2, [x0, #0xf]
    // 0xd6150c: DecompressPointer r2
    //     0xd6150c: add             x2, x2, HEAP, lsl #32
    // 0xd61510: r0 = _deepEquals()
    //     0xd61510: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd61514: tbnz            w0, #4, #0xd61584
    // 0xd61518: ldr             x3, [fp, #0x18]
    // 0xd6151c: ldr             x0, [fp, #0x10]
    // 0xd61520: LoadField: r1 = r3->field_13
    //     0xd61520: ldur            w1, [x3, #0x13]
    // 0xd61524: DecompressPointer r1
    //     0xd61524: add             x1, x1, HEAP, lsl #32
    // 0xd61528: LoadField: r2 = r0->field_13
    //     0xd61528: ldur            w2, [x0, #0x13]
    // 0xd6152c: DecompressPointer r2
    //     0xd6152c: add             x2, x2, HEAP, lsl #32
    // 0xd61530: r0 = _deepEquals()
    //     0xd61530: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd61534: tbnz            w0, #4, #0xd61584
    // 0xd61538: ldr             x1, [fp, #0x18]
    // 0xd6153c: ldr             x0, [fp, #0x10]
    // 0xd61540: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xd61540: ldur            x2, [x1, #0x17]
    // 0xd61544: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xd61544: ldur            x3, [x0, #0x17]
    // 0xd61548: r0 = BoxInt64Instr(r2)
    //     0xd61548: sbfiz           x0, x2, #1, #0x1f
    //     0xd6154c: cmp             x2, x0, asr #1
    //     0xd61550: b.eq            #0xd6155c
    //     0xd61554: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd61558: stur            x2, [x0, #7]
    // 0xd6155c: mov             x2, x0
    // 0xd61560: r0 = BoxInt64Instr(r3)
    //     0xd61560: sbfiz           x0, x3, #1, #0x1f
    //     0xd61564: cmp             x3, x0, asr #1
    //     0xd61568: b.eq            #0xd61574
    //     0xd6156c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd61570: stur            x3, [x0, #7]
    // 0xd61574: mov             x1, x2
    // 0xd61578: mov             x2, x0
    // 0xd6157c: r0 = _deepEquals()
    //     0xd6157c: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd61580: b               #0xd61588
    // 0xd61584: r0 = false
    //     0xd61584: add             x0, NULL, #0x30  ; false
    // 0xd61588: LeaveFrame
    //     0xd61588: mov             SP, fp
    //     0xd6158c: ldp             fp, lr, [SP], #0x10
    // 0xd61590: ret
    //     0xd61590: ret             
    // 0xd61594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd61594: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd61598: b               #0xd61430
  }
}

// class id: 4409, size: 0x20, field offset: 0x8
class InternalSettableMetadata extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8ceb6c, size: 0x31c
    // 0x8ceb6c: EnterFrame
    //     0x8ceb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ceb70: mov             fp, SP
    // 0x8ceb74: AllocStack(0x40)
    //     0x8ceb74: sub             SP, SP, #0x40
    // 0x8ceb78: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8ceb78: mov             x3, x1
    //     0x8ceb7c: stur            x1, [fp, #-8]
    // 0x8ceb80: CheckStackOverflow
    //     0x8ceb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ceb84: cmp             SP, x16
    //     0x8ceb88: b.ls            #0x8cee80
    // 0x8ceb8c: mov             x0, x3
    // 0x8ceb90: r2 = Null
    //     0x8ceb90: mov             x2, NULL
    // 0x8ceb94: r1 = Null
    //     0x8ceb94: mov             x1, NULL
    // 0x8ceb98: r4 = 60
    //     0x8ceb98: mov             x4, #0x3c
    // 0x8ceb9c: branchIfSmi(r0, 0x8ceba8)
    //     0x8ceb9c: tbz             w0, #0, #0x8ceba8
    // 0x8ceba0: r4 = LoadClassIdInstr(r0)
    //     0x8ceba0: ldur            x4, [x0, #-1]
    //     0x8ceba4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ceba8: sub             x4, x4, #0x5a
    // 0x8cebac: cmp             x4, #2
    // 0x8cebb0: b.ls            #0x8cebc4
    // 0x8cebb4: r8 = List<Object?>
    //     0x8cebb4: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cebb8: r3 = Null
    //     0x8cebb8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15780] Null
    //     0x8cebbc: ldr             x3, [x3, #0x780]
    // 0x8cebc0: r0 = List<Object?>()
    //     0x8cebc0: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cebc4: ldur            x1, [fp, #-8]
    // 0x8cebc8: r0 = LoadClassIdInstr(r1)
    //     0x8cebc8: ldur            x0, [x1, #-1]
    //     0x8cebcc: ubfx            x0, x0, #0xc, #0x14
    // 0x8cebd0: stp             xzr, x1, [SP]
    // 0x8cebd4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cebd4: mov             x17, #0xb6b0
    //     0x8cebd8: add             lr, x0, x17
    //     0x8cebdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cebe0: blr             lr
    // 0x8cebe4: mov             x3, x0
    // 0x8cebe8: r2 = Null
    //     0x8cebe8: mov             x2, NULL
    // 0x8cebec: r1 = Null
    //     0x8cebec: mov             x1, NULL
    // 0x8cebf0: stur            x3, [fp, #-0x10]
    // 0x8cebf4: r4 = 60
    //     0x8cebf4: mov             x4, #0x3c
    // 0x8cebf8: branchIfSmi(r0, 0x8cec04)
    //     0x8cebf8: tbz             w0, #0, #0x8cec04
    // 0x8cebfc: r4 = LoadClassIdInstr(r0)
    //     0x8cebfc: ldur            x4, [x0, #-1]
    //     0x8cec00: ubfx            x4, x4, #0xc, #0x14
    // 0x8cec04: sub             x4, x4, #0x5e
    // 0x8cec08: cmp             x4, #1
    // 0x8cec0c: b.ls            #0x8cec20
    // 0x8cec10: r8 = String?
    //     0x8cec10: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cec14: r3 = Null
    //     0x8cec14: add             x3, PP, #0x15, lsl #12  ; [pp+0x15790] Null
    //     0x8cec18: ldr             x3, [x3, #0x790]
    // 0x8cec1c: r0 = String?()
    //     0x8cec1c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cec20: ldur            x1, [fp, #-8]
    // 0x8cec24: r0 = LoadClassIdInstr(r1)
    //     0x8cec24: ldur            x0, [x1, #-1]
    //     0x8cec28: ubfx            x0, x0, #0xc, #0x14
    // 0x8cec2c: r16 = 2
    //     0x8cec2c: mov             x16, #2
    // 0x8cec30: stp             x16, x1, [SP]
    // 0x8cec34: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cec34: mov             x17, #0xb6b0
    //     0x8cec38: add             lr, x0, x17
    //     0x8cec3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cec40: blr             lr
    // 0x8cec44: mov             x3, x0
    // 0x8cec48: r2 = Null
    //     0x8cec48: mov             x2, NULL
    // 0x8cec4c: r1 = Null
    //     0x8cec4c: mov             x1, NULL
    // 0x8cec50: stur            x3, [fp, #-0x18]
    // 0x8cec54: r4 = 60
    //     0x8cec54: mov             x4, #0x3c
    // 0x8cec58: branchIfSmi(r0, 0x8cec64)
    //     0x8cec58: tbz             w0, #0, #0x8cec64
    // 0x8cec5c: r4 = LoadClassIdInstr(r0)
    //     0x8cec5c: ldur            x4, [x0, #-1]
    //     0x8cec60: ubfx            x4, x4, #0xc, #0x14
    // 0x8cec64: sub             x4, x4, #0x5e
    // 0x8cec68: cmp             x4, #1
    // 0x8cec6c: b.ls            #0x8cec80
    // 0x8cec70: r8 = String?
    //     0x8cec70: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cec74: r3 = Null
    //     0x8cec74: add             x3, PP, #0x15, lsl #12  ; [pp+0x157a0] Null
    //     0x8cec78: ldr             x3, [x3, #0x7a0]
    // 0x8cec7c: r0 = String?()
    //     0x8cec7c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cec80: ldur            x1, [fp, #-8]
    // 0x8cec84: r0 = LoadClassIdInstr(r1)
    //     0x8cec84: ldur            x0, [x1, #-1]
    //     0x8cec88: ubfx            x0, x0, #0xc, #0x14
    // 0x8cec8c: r16 = 4
    //     0x8cec8c: mov             x16, #4
    // 0x8cec90: stp             x16, x1, [SP]
    // 0x8cec94: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cec94: mov             x17, #0xb6b0
    //     0x8cec98: add             lr, x0, x17
    //     0x8cec9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ceca0: blr             lr
    // 0x8ceca4: mov             x3, x0
    // 0x8ceca8: r2 = Null
    //     0x8ceca8: mov             x2, NULL
    // 0x8cecac: r1 = Null
    //     0x8cecac: mov             x1, NULL
    // 0x8cecb0: stur            x3, [fp, #-0x20]
    // 0x8cecb4: r4 = 60
    //     0x8cecb4: mov             x4, #0x3c
    // 0x8cecb8: branchIfSmi(r0, 0x8cecc4)
    //     0x8cecb8: tbz             w0, #0, #0x8cecc4
    // 0x8cecbc: r4 = LoadClassIdInstr(r0)
    //     0x8cecbc: ldur            x4, [x0, #-1]
    //     0x8cecc0: ubfx            x4, x4, #0xc, #0x14
    // 0x8cecc4: sub             x4, x4, #0x5e
    // 0x8cecc8: cmp             x4, #1
    // 0x8ceccc: b.ls            #0x8cece0
    // 0x8cecd0: r8 = String?
    //     0x8cecd0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cecd4: r3 = Null
    //     0x8cecd4: add             x3, PP, #0x15, lsl #12  ; [pp+0x157b0] Null
    //     0x8cecd8: ldr             x3, [x3, #0x7b0]
    // 0x8cecdc: r0 = String?()
    //     0x8cecdc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cece0: ldur            x1, [fp, #-8]
    // 0x8cece4: r0 = LoadClassIdInstr(r1)
    //     0x8cece4: ldur            x0, [x1, #-1]
    //     0x8cece8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cecec: r16 = 6
    //     0x8cecec: mov             x16, #6
    // 0x8cecf0: stp             x16, x1, [SP]
    // 0x8cecf4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cecf4: mov             x17, #0xb6b0
    //     0x8cecf8: add             lr, x0, x17
    //     0x8cecfc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ced00: blr             lr
    // 0x8ced04: mov             x3, x0
    // 0x8ced08: r2 = Null
    //     0x8ced08: mov             x2, NULL
    // 0x8ced0c: r1 = Null
    //     0x8ced0c: mov             x1, NULL
    // 0x8ced10: stur            x3, [fp, #-0x28]
    // 0x8ced14: r4 = 60
    //     0x8ced14: mov             x4, #0x3c
    // 0x8ced18: branchIfSmi(r0, 0x8ced24)
    //     0x8ced18: tbz             w0, #0, #0x8ced24
    // 0x8ced1c: r4 = LoadClassIdInstr(r0)
    //     0x8ced1c: ldur            x4, [x0, #-1]
    //     0x8ced20: ubfx            x4, x4, #0xc, #0x14
    // 0x8ced24: sub             x4, x4, #0x5e
    // 0x8ced28: cmp             x4, #1
    // 0x8ced2c: b.ls            #0x8ced40
    // 0x8ced30: r8 = String?
    //     0x8ced30: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ced34: r3 = Null
    //     0x8ced34: add             x3, PP, #0x15, lsl #12  ; [pp+0x157c0] Null
    //     0x8ced38: ldr             x3, [x3, #0x7c0]
    // 0x8ced3c: r0 = String?()
    //     0x8ced3c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ced40: ldur            x1, [fp, #-8]
    // 0x8ced44: r0 = LoadClassIdInstr(r1)
    //     0x8ced44: ldur            x0, [x1, #-1]
    //     0x8ced48: ubfx            x0, x0, #0xc, #0x14
    // 0x8ced4c: r16 = 8
    //     0x8ced4c: mov             x16, #8
    // 0x8ced50: stp             x16, x1, [SP]
    // 0x8ced54: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ced54: mov             x17, #0xb6b0
    //     0x8ced58: add             lr, x0, x17
    //     0x8ced5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ced60: blr             lr
    // 0x8ced64: mov             x3, x0
    // 0x8ced68: r2 = Null
    //     0x8ced68: mov             x2, NULL
    // 0x8ced6c: r1 = Null
    //     0x8ced6c: mov             x1, NULL
    // 0x8ced70: stur            x3, [fp, #-0x30]
    // 0x8ced74: r4 = 60
    //     0x8ced74: mov             x4, #0x3c
    // 0x8ced78: branchIfSmi(r0, 0x8ced84)
    //     0x8ced78: tbz             w0, #0, #0x8ced84
    // 0x8ced7c: r4 = LoadClassIdInstr(r0)
    //     0x8ced7c: ldur            x4, [x0, #-1]
    //     0x8ced80: ubfx            x4, x4, #0xc, #0x14
    // 0x8ced84: sub             x4, x4, #0x5e
    // 0x8ced88: cmp             x4, #1
    // 0x8ced8c: b.ls            #0x8ceda0
    // 0x8ced90: r8 = String?
    //     0x8ced90: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ced94: r3 = Null
    //     0x8ced94: add             x3, PP, #0x15, lsl #12  ; [pp+0x157d0] Null
    //     0x8ced98: ldr             x3, [x3, #0x7d0]
    // 0x8ced9c: r0 = String?()
    //     0x8ced9c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ceda0: ldur            x0, [fp, #-8]
    // 0x8ceda4: r1 = LoadClassIdInstr(r0)
    //     0x8ceda4: ldur            x1, [x0, #-1]
    //     0x8ceda8: ubfx            x1, x1, #0xc, #0x14
    // 0x8cedac: r16 = 10
    //     0x8cedac: mov             x16, #0xa
    // 0x8cedb0: stp             x16, x0, [SP]
    // 0x8cedb4: mov             x0, x1
    // 0x8cedb8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cedb8: mov             x17, #0xb6b0
    //     0x8cedbc: add             lr, x0, x17
    //     0x8cedc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cedc4: blr             lr
    // 0x8cedc8: mov             x3, x0
    // 0x8cedcc: r2 = Null
    //     0x8cedcc: mov             x2, NULL
    // 0x8cedd0: r1 = Null
    //     0x8cedd0: mov             x1, NULL
    // 0x8cedd4: stur            x3, [fp, #-8]
    // 0x8cedd8: r8 = Map<Object?, Object?>?
    //     0x8cedd8: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x8ceddc: r3 = Null
    //     0x8ceddc: add             x3, PP, #0x15, lsl #12  ; [pp+0x157e0] Null
    //     0x8cede0: ldr             x3, [x3, #0x7e0]
    // 0x8cede4: r0 = Map<Object?, Object?>?()
    //     0x8cede4: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8cede8: ldur            x0, [fp, #-8]
    // 0x8cedec: cmp             w0, NULL
    // 0x8cedf0: b.ne            #0x8cedfc
    // 0x8cedf4: r5 = Null
    //     0x8cedf4: mov             x5, NULL
    // 0x8cedf8: b               #0x8cee28
    // 0x8cedfc: r1 = LoadClassIdInstr(r0)
    //     0x8cedfc: ldur            x1, [x0, #-1]
    //     0x8cee00: ubfx            x1, x1, #0xc, #0x14
    // 0x8cee04: r16 = <String?, String?>
    //     0x8cee04: add             x16, PP, #0x15, lsl #12  ; [pp+0x157f0] TypeArguments: <String?, String?>
    //     0x8cee08: ldr             x16, [x16, #0x7f0]
    // 0x8cee0c: stp             x0, x16, [SP]
    // 0x8cee10: mov             x0, x1
    // 0x8cee14: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8cee14: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8cee18: r0 = GDT[cid_x0 + 0x568]()
    //     0x8cee18: add             lr, x0, #0x568
    //     0x8cee1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cee20: blr             lr
    // 0x8cee24: mov             x5, x0
    // 0x8cee28: ldur            x4, [fp, #-0x10]
    // 0x8cee2c: ldur            x3, [fp, #-0x18]
    // 0x8cee30: ldur            x2, [fp, #-0x20]
    // 0x8cee34: ldur            x1, [fp, #-0x28]
    // 0x8cee38: ldur            x0, [fp, #-0x30]
    // 0x8cee3c: stur            x5, [fp, #-8]
    // 0x8cee40: r0 = InternalSettableMetadata()
    //     0x8cee40: bl              #0x8cee88  ; AllocateInternalSettableMetadataStub -> InternalSettableMetadata (size=0x20)
    // 0x8cee44: ldur            x1, [fp, #-0x10]
    // 0x8cee48: StoreField: r0->field_7 = r1
    //     0x8cee48: stur            w1, [x0, #7]
    // 0x8cee4c: ldur            x1, [fp, #-0x18]
    // 0x8cee50: StoreField: r0->field_b = r1
    //     0x8cee50: stur            w1, [x0, #0xb]
    // 0x8cee54: ldur            x1, [fp, #-0x20]
    // 0x8cee58: StoreField: r0->field_f = r1
    //     0x8cee58: stur            w1, [x0, #0xf]
    // 0x8cee5c: ldur            x1, [fp, #-0x28]
    // 0x8cee60: StoreField: r0->field_13 = r1
    //     0x8cee60: stur            w1, [x0, #0x13]
    // 0x8cee64: ldur            x1, [fp, #-0x30]
    // 0x8cee68: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cee68: stur            w1, [x0, #0x17]
    // 0x8cee6c: ldur            x1, [fp, #-8]
    // 0x8cee70: StoreField: r0->field_1b = r1
    //     0x8cee70: stur            w1, [x0, #0x1b]
    // 0x8cee74: LeaveFrame
    //     0x8cee74: mov             SP, fp
    //     0x8cee78: ldp             fp, lr, [SP], #0x10
    // 0x8cee7c: ret
    //     0x8cee7c: ret             
    // 0x8cee80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cee80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cee84: b               #0x8ceb8c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6be48, size: 0xa0
    // 0xc6be48: EnterFrame
    //     0xc6be48: stp             fp, lr, [SP, #-0x10]!
    //     0xc6be4c: mov             fp, SP
    // 0xc6be50: AllocStack(0x10)
    //     0xc6be50: sub             SP, SP, #0x10
    // 0xc6be54: r0 = 2
    //     0xc6be54: mov             x0, #2
    // 0xc6be58: CheckStackOverflow
    //     0xc6be58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6be5c: cmp             SP, x16
    //     0xc6be60: b.ls            #0xc6bee0
    // 0xc6be64: mov             x2, x0
    // 0xc6be68: r1 = Null
    //     0xc6be68: mov             x1, NULL
    // 0xc6be6c: r0 = AllocateArray()
    //     0xc6be6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6be70: stur            x0, [fp, #-8]
    // 0xc6be74: r16 = InternalSettableMetadata
    //     0xc6be74: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f8] Type: InternalSettableMetadata
    //     0xc6be78: ldr             x16, [x16, #0x4f8]
    // 0xc6be7c: StoreField: r0->field_f = r16
    //     0xc6be7c: stur            w16, [x0, #0xf]
    // 0xc6be80: r1 = <Object?>
    //     0xc6be80: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6be84: r0 = AllocateGrowableArray()
    //     0xc6be84: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6be88: mov             x2, x0
    // 0xc6be8c: ldur            x0, [fp, #-8]
    // 0xc6be90: stur            x2, [fp, #-0x10]
    // 0xc6be94: StoreField: r2->field_f = r0
    //     0xc6be94: stur            w0, [x2, #0xf]
    // 0xc6be98: r0 = 2
    //     0xc6be98: mov             x0, #2
    // 0xc6be9c: StoreField: r2->field_b = r0
    //     0xc6be9c: stur            w0, [x2, #0xb]
    // 0xc6bea0: ldr             x1, [fp, #0x10]
    // 0xc6bea4: r0 = _toList()
    //     0xc6bea4: bl              #0xc6bee8  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalSettableMetadata::_toList
    // 0xc6bea8: ldur            x1, [fp, #-0x10]
    // 0xc6beac: mov             x2, x0
    // 0xc6beb0: r0 = addAll()
    //     0xc6beb0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc6beb4: ldur            x1, [fp, #-0x10]
    // 0xc6beb8: r0 = _deepHash()
    //     0xc6beb8: bl              #0xc6b034  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6bebc: mov             x2, x0
    // 0xc6bec0: r0 = BoxInt64Instr(r2)
    //     0xc6bec0: sbfiz           x0, x2, #1, #0x1f
    //     0xc6bec4: cmp             x2, x0, asr #1
    //     0xc6bec8: b.eq            #0xc6bed4
    //     0xc6becc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6bed0: stur            x2, [x0, #7]
    // 0xc6bed4: LeaveFrame
    //     0xc6bed4: mov             SP, fp
    //     0xc6bed8: ldp             fp, lr, [SP], #0x10
    // 0xc6bedc: ret
    //     0xc6bedc: ret             
    // 0xc6bee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bee0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bee4: b               #0xc6be64
  }
  _ _toList(/* No info */) {
    // ** addr: 0xc6bee8, size: 0xc0
    // 0xc6bee8: EnterFrame
    //     0xc6bee8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6beec: mov             fp, SP
    // 0xc6bef0: AllocStack(0x38)
    //     0xc6bef0: sub             SP, SP, #0x38
    // 0xc6bef4: r0 = 12
    //     0xc6bef4: mov             x0, #0xc
    // 0xc6bef8: LoadField: r3 = r1->field_7
    //     0xc6bef8: ldur            w3, [x1, #7]
    // 0xc6befc: DecompressPointer r3
    //     0xc6befc: add             x3, x3, HEAP, lsl #32
    // 0xc6bf00: stur            x3, [fp, #-0x30]
    // 0xc6bf04: LoadField: r4 = r1->field_b
    //     0xc6bf04: ldur            w4, [x1, #0xb]
    // 0xc6bf08: DecompressPointer r4
    //     0xc6bf08: add             x4, x4, HEAP, lsl #32
    // 0xc6bf0c: stur            x4, [fp, #-0x28]
    // 0xc6bf10: LoadField: r5 = r1->field_f
    //     0xc6bf10: ldur            w5, [x1, #0xf]
    // 0xc6bf14: DecompressPointer r5
    //     0xc6bf14: add             x5, x5, HEAP, lsl #32
    // 0xc6bf18: stur            x5, [fp, #-0x20]
    // 0xc6bf1c: LoadField: r6 = r1->field_13
    //     0xc6bf1c: ldur            w6, [x1, #0x13]
    // 0xc6bf20: DecompressPointer r6
    //     0xc6bf20: add             x6, x6, HEAP, lsl #32
    // 0xc6bf24: stur            x6, [fp, #-0x18]
    // 0xc6bf28: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xc6bf28: ldur            w7, [x1, #0x17]
    // 0xc6bf2c: DecompressPointer r7
    //     0xc6bf2c: add             x7, x7, HEAP, lsl #32
    // 0xc6bf30: stur            x7, [fp, #-0x10]
    // 0xc6bf34: LoadField: r8 = r1->field_1b
    //     0xc6bf34: ldur            w8, [x1, #0x1b]
    // 0xc6bf38: DecompressPointer r8
    //     0xc6bf38: add             x8, x8, HEAP, lsl #32
    // 0xc6bf3c: mov             x2, x0
    // 0xc6bf40: stur            x8, [fp, #-8]
    // 0xc6bf44: r1 = Null
    //     0xc6bf44: mov             x1, NULL
    // 0xc6bf48: r0 = AllocateArray()
    //     0xc6bf48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6bf4c: mov             x2, x0
    // 0xc6bf50: ldur            x0, [fp, #-0x30]
    // 0xc6bf54: stur            x2, [fp, #-0x38]
    // 0xc6bf58: StoreField: r2->field_f = r0
    //     0xc6bf58: stur            w0, [x2, #0xf]
    // 0xc6bf5c: ldur            x0, [fp, #-0x28]
    // 0xc6bf60: StoreField: r2->field_13 = r0
    //     0xc6bf60: stur            w0, [x2, #0x13]
    // 0xc6bf64: ldur            x0, [fp, #-0x20]
    // 0xc6bf68: ArrayStore: r2[0] = r0  ; List_4
    //     0xc6bf68: stur            w0, [x2, #0x17]
    // 0xc6bf6c: ldur            x0, [fp, #-0x18]
    // 0xc6bf70: StoreField: r2->field_1b = r0
    //     0xc6bf70: stur            w0, [x2, #0x1b]
    // 0xc6bf74: ldur            x0, [fp, #-0x10]
    // 0xc6bf78: StoreField: r2->field_1f = r0
    //     0xc6bf78: stur            w0, [x2, #0x1f]
    // 0xc6bf7c: ldur            x0, [fp, #-8]
    // 0xc6bf80: StoreField: r2->field_23 = r0
    //     0xc6bf80: stur            w0, [x2, #0x23]
    // 0xc6bf84: r1 = <Object?>
    //     0xc6bf84: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6bf88: r0 = AllocateGrowableArray()
    //     0xc6bf88: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6bf8c: ldur            x1, [fp, #-0x38]
    // 0xc6bf90: StoreField: r0->field_f = r1
    //     0xc6bf90: stur            w1, [x0, #0xf]
    // 0xc6bf94: r1 = 12
    //     0xc6bf94: mov             x1, #0xc
    // 0xc6bf98: StoreField: r0->field_b = r1
    //     0xc6bf98: stur            w1, [x0, #0xb]
    // 0xc6bf9c: LeaveFrame
    //     0xc6bf9c: mov             SP, fp
    //     0xc6bfa0: ldp             fp, lr, [SP], #0x10
    // 0xc6bfa4: ret
    //     0xc6bfa4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd612a0, size: 0x178
    // 0xd612a0: EnterFrame
    //     0xd612a0: stp             fp, lr, [SP, #-0x10]!
    //     0xd612a4: mov             fp, SP
    // 0xd612a8: AllocStack(0x10)
    //     0xd612a8: sub             SP, SP, #0x10
    // 0xd612ac: CheckStackOverflow
    //     0xd612ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd612b0: cmp             SP, x16
    //     0xd612b4: b.ls            #0xd61410
    // 0xd612b8: ldr             x0, [fp, #0x10]
    // 0xd612bc: cmp             w0, NULL
    // 0xd612c0: b.ne            #0xd612d4
    // 0xd612c4: r0 = false
    //     0xd612c4: add             x0, NULL, #0x30  ; false
    // 0xd612c8: LeaveFrame
    //     0xd612c8: mov             SP, fp
    //     0xd612cc: ldp             fp, lr, [SP], #0x10
    // 0xd612d0: ret
    //     0xd612d0: ret             
    // 0xd612d4: r1 = 60
    //     0xd612d4: mov             x1, #0x3c
    // 0xd612d8: branchIfSmi(r0, 0xd612e4)
    //     0xd612d8: tbz             w0, #0, #0xd612e4
    // 0xd612dc: r1 = LoadClassIdInstr(r0)
    //     0xd612dc: ldur            x1, [x0, #-1]
    //     0xd612e0: ubfx            x1, x1, #0xc, #0x14
    // 0xd612e4: r17 = 4409
    //     0xd612e4: mov             x17, #0x1139
    // 0xd612e8: cmp             x1, x17
    // 0xd612ec: b.ne            #0xd6130c
    // 0xd612f0: r16 = InternalSettableMetadata
    //     0xd612f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f8] Type: InternalSettableMetadata
    //     0xd612f4: ldr             x16, [x16, #0x4f8]
    // 0xd612f8: r30 = InternalSettableMetadata
    //     0xd612f8: add             lr, PP, #0x17, lsl #12  ; [pp+0x174f8] Type: InternalSettableMetadata
    //     0xd612fc: ldr             lr, [lr, #0x4f8]
    // 0xd61300: stp             lr, x16, [SP]
    // 0xd61304: r0 = ==()
    //     0xd61304: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd61308: tbz             w0, #4, #0xd6131c
    // 0xd6130c: r0 = false
    //     0xd6130c: add             x0, NULL, #0x30  ; false
    // 0xd61310: LeaveFrame
    //     0xd61310: mov             SP, fp
    //     0xd61314: ldp             fp, lr, [SP], #0x10
    // 0xd61318: ret
    //     0xd61318: ret             
    // 0xd6131c: ldr             x3, [fp, #0x18]
    // 0xd61320: ldr             x0, [fp, #0x10]
    // 0xd61324: cmp             w3, w0
    // 0xd61328: b.ne            #0xd6133c
    // 0xd6132c: r0 = true
    //     0xd6132c: add             x0, NULL, #0x20  ; true
    // 0xd61330: LeaveFrame
    //     0xd61330: mov             SP, fp
    //     0xd61334: ldp             fp, lr, [SP], #0x10
    // 0xd61338: ret
    //     0xd61338: ret             
    // 0xd6133c: LoadField: r1 = r3->field_7
    //     0xd6133c: ldur            w1, [x3, #7]
    // 0xd61340: DecompressPointer r1
    //     0xd61340: add             x1, x1, HEAP, lsl #32
    // 0xd61344: LoadField: r2 = r0->field_7
    //     0xd61344: ldur            w2, [x0, #7]
    // 0xd61348: DecompressPointer r2
    //     0xd61348: add             x2, x2, HEAP, lsl #32
    // 0xd6134c: r0 = _deepEquals()
    //     0xd6134c: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd61350: tbnz            w0, #4, #0xd61400
    // 0xd61354: ldr             x3, [fp, #0x18]
    // 0xd61358: ldr             x0, [fp, #0x10]
    // 0xd6135c: LoadField: r1 = r3->field_b
    //     0xd6135c: ldur            w1, [x3, #0xb]
    // 0xd61360: DecompressPointer r1
    //     0xd61360: add             x1, x1, HEAP, lsl #32
    // 0xd61364: LoadField: r2 = r0->field_b
    //     0xd61364: ldur            w2, [x0, #0xb]
    // 0xd61368: DecompressPointer r2
    //     0xd61368: add             x2, x2, HEAP, lsl #32
    // 0xd6136c: r0 = _deepEquals()
    //     0xd6136c: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd61370: tbnz            w0, #4, #0xd61400
    // 0xd61374: ldr             x3, [fp, #0x18]
    // 0xd61378: ldr             x0, [fp, #0x10]
    // 0xd6137c: LoadField: r1 = r3->field_f
    //     0xd6137c: ldur            w1, [x3, #0xf]
    // 0xd61380: DecompressPointer r1
    //     0xd61380: add             x1, x1, HEAP, lsl #32
    // 0xd61384: LoadField: r2 = r0->field_f
    //     0xd61384: ldur            w2, [x0, #0xf]
    // 0xd61388: DecompressPointer r2
    //     0xd61388: add             x2, x2, HEAP, lsl #32
    // 0xd6138c: r0 = _deepEquals()
    //     0xd6138c: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd61390: tbnz            w0, #4, #0xd61400
    // 0xd61394: ldr             x3, [fp, #0x18]
    // 0xd61398: ldr             x0, [fp, #0x10]
    // 0xd6139c: LoadField: r1 = r3->field_13
    //     0xd6139c: ldur            w1, [x3, #0x13]
    // 0xd613a0: DecompressPointer r1
    //     0xd613a0: add             x1, x1, HEAP, lsl #32
    // 0xd613a4: LoadField: r2 = r0->field_13
    //     0xd613a4: ldur            w2, [x0, #0x13]
    // 0xd613a8: DecompressPointer r2
    //     0xd613a8: add             x2, x2, HEAP, lsl #32
    // 0xd613ac: r0 = _deepEquals()
    //     0xd613ac: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd613b0: tbnz            w0, #4, #0xd61400
    // 0xd613b4: ldr             x3, [fp, #0x18]
    // 0xd613b8: ldr             x0, [fp, #0x10]
    // 0xd613bc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd613bc: ldur            w1, [x3, #0x17]
    // 0xd613c0: DecompressPointer r1
    //     0xd613c0: add             x1, x1, HEAP, lsl #32
    // 0xd613c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd613c4: ldur            w2, [x0, #0x17]
    // 0xd613c8: DecompressPointer r2
    //     0xd613c8: add             x2, x2, HEAP, lsl #32
    // 0xd613cc: r0 = _deepEquals()
    //     0xd613cc: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd613d0: tbnz            w0, #4, #0xd61400
    // 0xd613d4: ldr             x1, [fp, #0x18]
    // 0xd613d8: ldr             x0, [fp, #0x10]
    // 0xd613dc: LoadField: r2 = r1->field_1b
    //     0xd613dc: ldur            w2, [x1, #0x1b]
    // 0xd613e0: DecompressPointer r2
    //     0xd613e0: add             x2, x2, HEAP, lsl #32
    // 0xd613e4: LoadField: r1 = r0->field_1b
    //     0xd613e4: ldur            w1, [x0, #0x1b]
    // 0xd613e8: DecompressPointer r1
    //     0xd613e8: add             x1, x1, HEAP, lsl #32
    // 0xd613ec: mov             x16, x1
    // 0xd613f0: mov             x1, x2
    // 0xd613f4: mov             x2, x16
    // 0xd613f8: r0 = _deepEquals()
    //     0xd613f8: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd613fc: b               #0xd61404
    // 0xd61400: r0 = false
    //     0xd61400: add             x0, NULL, #0x30  ; false
    // 0xd61404: LeaveFrame
    //     0xd61404: mov             SP, fp
    //     0xd61408: ldp             fp, lr, [SP], #0x10
    // 0xd6140c: ret
    //     0xd6140c: ret             
    // 0xd61410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd61410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd61414: b               #0xd612b8
  }
}

// class id: 4410, size: 0x14, field offset: 0x8
class InternalListOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cee94, size: 0x160
    // 0x8cee94: EnterFrame
    //     0x8cee94: stp             fp, lr, [SP, #-0x10]!
    //     0x8cee98: mov             fp, SP
    // 0x8cee9c: AllocStack(0x28)
    //     0x8cee9c: sub             SP, SP, #0x28
    // 0x8ceea0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8ceea0: mov             x3, x1
    //     0x8ceea4: stur            x1, [fp, #-8]
    // 0x8ceea8: CheckStackOverflow
    //     0x8ceea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ceeac: cmp             SP, x16
    //     0x8ceeb0: b.ls            #0x8cefe8
    // 0x8ceeb4: mov             x0, x3
    // 0x8ceeb8: r2 = Null
    //     0x8ceeb8: mov             x2, NULL
    // 0x8ceebc: r1 = Null
    //     0x8ceebc: mov             x1, NULL
    // 0x8ceec0: r4 = 60
    //     0x8ceec0: mov             x4, #0x3c
    // 0x8ceec4: branchIfSmi(r0, 0x8ceed0)
    //     0x8ceec4: tbz             w0, #0, #0x8ceed0
    // 0x8ceec8: r4 = LoadClassIdInstr(r0)
    //     0x8ceec8: ldur            x4, [x0, #-1]
    //     0x8ceecc: ubfx            x4, x4, #0xc, #0x14
    // 0x8ceed0: sub             x4, x4, #0x5a
    // 0x8ceed4: cmp             x4, #2
    // 0x8ceed8: b.ls            #0x8ceeec
    // 0x8ceedc: r8 = List<Object?>
    //     0x8ceedc: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8ceee0: r3 = Null
    //     0x8ceee0: add             x3, PP, #0x15, lsl #12  ; [pp+0x157f8] Null
    //     0x8ceee4: ldr             x3, [x3, #0x7f8]
    // 0x8ceee8: r0 = List<Object?>()
    //     0x8ceee8: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8ceeec: ldur            x1, [fp, #-8]
    // 0x8ceef0: r0 = LoadClassIdInstr(r1)
    //     0x8ceef0: ldur            x0, [x1, #-1]
    //     0x8ceef4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ceef8: stp             xzr, x1, [SP]
    // 0x8ceefc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ceefc: mov             x17, #0xb6b0
    //     0x8cef00: add             lr, x0, x17
    //     0x8cef04: ldr             lr, [x21, lr, lsl #3]
    //     0x8cef08: blr             lr
    // 0x8cef0c: mov             x3, x0
    // 0x8cef10: stur            x3, [fp, #-0x10]
    // 0x8cef14: cmp             w3, NULL
    // 0x8cef18: b.eq            #0x8ceff0
    // 0x8cef1c: r3 as int
    //     0x8cef1c: mov             x0, x3
    //     0x8cef20: mov             x2, NULL
    //     0x8cef24: mov             x1, NULL
    //     0x8cef28: tbz             w0, #0, #0x8cef50
    //     0x8cef2c: ldur            x4, [x0, #-1]
    //     0x8cef30: ubfx            x4, x4, #0xc, #0x14
    //     0x8cef34: sub             x4, x4, #0x3c
    //     0x8cef38: cmp             x4, #1
    //     0x8cef3c: b.ls            #0x8cef50
    //     0x8cef40: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8cef44: add             x3, PP, #0x15, lsl #12  ; [pp+0x15808] Null
    //     0x8cef48: ldr             x3, [x3, #0x808]
    //     0x8cef4c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8cef50: ldur            x0, [fp, #-8]
    // 0x8cef54: r1 = LoadClassIdInstr(r0)
    //     0x8cef54: ldur            x1, [x0, #-1]
    //     0x8cef58: ubfx            x1, x1, #0xc, #0x14
    // 0x8cef5c: r16 = 2
    //     0x8cef5c: mov             x16, #2
    // 0x8cef60: stp             x16, x0, [SP]
    // 0x8cef64: mov             x0, x1
    // 0x8cef68: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cef68: mov             x17, #0xb6b0
    //     0x8cef6c: add             lr, x0, x17
    //     0x8cef70: ldr             lr, [x21, lr, lsl #3]
    //     0x8cef74: blr             lr
    // 0x8cef78: mov             x3, x0
    // 0x8cef7c: r2 = Null
    //     0x8cef7c: mov             x2, NULL
    // 0x8cef80: r1 = Null
    //     0x8cef80: mov             x1, NULL
    // 0x8cef84: stur            x3, [fp, #-8]
    // 0x8cef88: r4 = 60
    //     0x8cef88: mov             x4, #0x3c
    // 0x8cef8c: branchIfSmi(r0, 0x8cef98)
    //     0x8cef8c: tbz             w0, #0, #0x8cef98
    // 0x8cef90: r4 = LoadClassIdInstr(r0)
    //     0x8cef90: ldur            x4, [x0, #-1]
    //     0x8cef94: ubfx            x4, x4, #0xc, #0x14
    // 0x8cef98: sub             x4, x4, #0x5e
    // 0x8cef9c: cmp             x4, #1
    // 0x8cefa0: b.ls            #0x8cefb4
    // 0x8cefa4: r8 = String?
    //     0x8cefa4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cefa8: r3 = Null
    //     0x8cefa8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15818] Null
    //     0x8cefac: ldr             x3, [x3, #0x818]
    // 0x8cefb0: r0 = String?()
    //     0x8cefb0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cefb4: ldur            x0, [fp, #-0x10]
    // 0x8cefb8: r1 = LoadInt32Instr(r0)
    //     0x8cefb8: sbfx            x1, x0, #1, #0x1f
    //     0x8cefbc: tbz             w0, #0, #0x8cefc4
    //     0x8cefc0: ldur            x1, [x0, #7]
    // 0x8cefc4: stur            x1, [fp, #-0x18]
    // 0x8cefc8: r0 = InternalListOptions()
    //     0x8cefc8: bl              #0x8ceff4  ; AllocateInternalListOptionsStub -> InternalListOptions (size=0x14)
    // 0x8cefcc: ldur            x1, [fp, #-0x18]
    // 0x8cefd0: StoreField: r0->field_7 = r1
    //     0x8cefd0: stur            x1, [x0, #7]
    // 0x8cefd4: ldur            x1, [fp, #-8]
    // 0x8cefd8: StoreField: r0->field_f = r1
    //     0x8cefd8: stur            w1, [x0, #0xf]
    // 0x8cefdc: LeaveFrame
    //     0x8cefdc: mov             SP, fp
    //     0x8cefe0: ldp             fp, lr, [SP], #0x10
    // 0x8cefe4: ret
    //     0x8cefe4: ret             
    // 0x8cefe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cefe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cefec: b               #0x8ceeb4
    // 0x8ceff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ceff0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6bd28, size: 0xa0
    // 0xc6bd28: EnterFrame
    //     0xc6bd28: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bd2c: mov             fp, SP
    // 0xc6bd30: AllocStack(0x10)
    //     0xc6bd30: sub             SP, SP, #0x10
    // 0xc6bd34: r0 = 2
    //     0xc6bd34: mov             x0, #2
    // 0xc6bd38: CheckStackOverflow
    //     0xc6bd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6bd3c: cmp             SP, x16
    //     0xc6bd40: b.ls            #0xc6bdc0
    // 0xc6bd44: mov             x2, x0
    // 0xc6bd48: r1 = Null
    //     0xc6bd48: mov             x1, NULL
    // 0xc6bd4c: r0 = AllocateArray()
    //     0xc6bd4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6bd50: stur            x0, [fp, #-8]
    // 0xc6bd54: r16 = InternalListOptions
    //     0xc6bd54: add             x16, PP, #0x17, lsl #12  ; [pp+0x17508] Type: InternalListOptions
    //     0xc6bd58: ldr             x16, [x16, #0x508]
    // 0xc6bd5c: StoreField: r0->field_f = r16
    //     0xc6bd5c: stur            w16, [x0, #0xf]
    // 0xc6bd60: r1 = <Object?>
    //     0xc6bd60: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6bd64: r0 = AllocateGrowableArray()
    //     0xc6bd64: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6bd68: mov             x2, x0
    // 0xc6bd6c: ldur            x0, [fp, #-8]
    // 0xc6bd70: stur            x2, [fp, #-0x10]
    // 0xc6bd74: StoreField: r2->field_f = r0
    //     0xc6bd74: stur            w0, [x2, #0xf]
    // 0xc6bd78: r0 = 2
    //     0xc6bd78: mov             x0, #2
    // 0xc6bd7c: StoreField: r2->field_b = r0
    //     0xc6bd7c: stur            w0, [x2, #0xb]
    // 0xc6bd80: ldr             x1, [fp, #0x10]
    // 0xc6bd84: r0 = _toList()
    //     0xc6bd84: bl              #0xc6bdc8  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalListOptions::_toList
    // 0xc6bd88: ldur            x1, [fp, #-0x10]
    // 0xc6bd8c: mov             x2, x0
    // 0xc6bd90: r0 = addAll()
    //     0xc6bd90: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc6bd94: ldur            x1, [fp, #-0x10]
    // 0xc6bd98: r0 = _deepHash()
    //     0xc6bd98: bl              #0xc6b034  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6bd9c: mov             x2, x0
    // 0xc6bda0: r0 = BoxInt64Instr(r2)
    //     0xc6bda0: sbfiz           x0, x2, #1, #0x1f
    //     0xc6bda4: cmp             x2, x0, asr #1
    //     0xc6bda8: b.eq            #0xc6bdb4
    //     0xc6bdac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6bdb0: stur            x2, [x0, #7]
    // 0xc6bdb4: LeaveFrame
    //     0xc6bdb4: mov             SP, fp
    //     0xc6bdb8: ldp             fp, lr, [SP], #0x10
    // 0xc6bdbc: ret
    //     0xc6bdbc: ret             
    // 0xc6bdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bdc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bdc4: b               #0xc6bd44
  }
  _ _toList(/* No info */) {
    // ** addr: 0xc6bdc8, size: 0x80
    // 0xc6bdc8: EnterFrame
    //     0xc6bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bdcc: mov             fp, SP
    // 0xc6bdd0: AllocStack(0x18)
    //     0xc6bdd0: sub             SP, SP, #0x18
    // 0xc6bdd4: r3 = 4
    //     0xc6bdd4: mov             x3, #4
    // 0xc6bdd8: LoadField: r2 = r1->field_7
    //     0xc6bdd8: ldur            x2, [x1, #7]
    // 0xc6bddc: LoadField: r4 = r1->field_f
    //     0xc6bddc: ldur            w4, [x1, #0xf]
    // 0xc6bde0: DecompressPointer r4
    //     0xc6bde0: add             x4, x4, HEAP, lsl #32
    // 0xc6bde4: stur            x4, [fp, #-0x10]
    // 0xc6bde8: r0 = BoxInt64Instr(r2)
    //     0xc6bde8: sbfiz           x0, x2, #1, #0x1f
    //     0xc6bdec: cmp             x2, x0, asr #1
    //     0xc6bdf0: b.eq            #0xc6bdfc
    //     0xc6bdf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6bdf8: stur            x2, [x0, #7]
    // 0xc6bdfc: mov             x2, x3
    // 0xc6be00: r1 = Null
    //     0xc6be00: mov             x1, NULL
    // 0xc6be04: stur            x0, [fp, #-8]
    // 0xc6be08: r0 = AllocateArray()
    //     0xc6be08: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6be0c: mov             x2, x0
    // 0xc6be10: ldur            x0, [fp, #-8]
    // 0xc6be14: stur            x2, [fp, #-0x18]
    // 0xc6be18: StoreField: r2->field_f = r0
    //     0xc6be18: stur            w0, [x2, #0xf]
    // 0xc6be1c: ldur            x0, [fp, #-0x10]
    // 0xc6be20: StoreField: r2->field_13 = r0
    //     0xc6be20: stur            w0, [x2, #0x13]
    // 0xc6be24: r1 = <Object?>
    //     0xc6be24: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6be28: r0 = AllocateGrowableArray()
    //     0xc6be28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6be2c: ldur            x1, [fp, #-0x18]
    // 0xc6be30: StoreField: r0->field_f = r1
    //     0xc6be30: stur            w1, [x0, #0xf]
    // 0xc6be34: r1 = 4
    //     0xc6be34: mov             x1, #4
    // 0xc6be38: StoreField: r0->field_b = r1
    //     0xc6be38: stur            w1, [x0, #0xb]
    // 0xc6be3c: LeaveFrame
    //     0xc6be3c: mov             SP, fp
    //     0xc6be40: ldp             fp, lr, [SP], #0x10
    // 0xc6be44: ret
    //     0xc6be44: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd6117c, size: 0x124
    // 0xd6117c: EnterFrame
    //     0xd6117c: stp             fp, lr, [SP, #-0x10]!
    //     0xd61180: mov             fp, SP
    // 0xd61184: AllocStack(0x10)
    //     0xd61184: sub             SP, SP, #0x10
    // 0xd61188: CheckStackOverflow
    //     0xd61188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6118c: cmp             SP, x16
    //     0xd61190: b.ls            #0xd61298
    // 0xd61194: ldr             x0, [fp, #0x10]
    // 0xd61198: cmp             w0, NULL
    // 0xd6119c: b.ne            #0xd611b0
    // 0xd611a0: r0 = false
    //     0xd611a0: add             x0, NULL, #0x30  ; false
    // 0xd611a4: LeaveFrame
    //     0xd611a4: mov             SP, fp
    //     0xd611a8: ldp             fp, lr, [SP], #0x10
    // 0xd611ac: ret
    //     0xd611ac: ret             
    // 0xd611b0: r1 = 60
    //     0xd611b0: mov             x1, #0x3c
    // 0xd611b4: branchIfSmi(r0, 0xd611c0)
    //     0xd611b4: tbz             w0, #0, #0xd611c0
    // 0xd611b8: r1 = LoadClassIdInstr(r0)
    //     0xd611b8: ldur            x1, [x0, #-1]
    //     0xd611bc: ubfx            x1, x1, #0xc, #0x14
    // 0xd611c0: r17 = 4410
    //     0xd611c0: mov             x17, #0x113a
    // 0xd611c4: cmp             x1, x17
    // 0xd611c8: b.ne            #0xd611e8
    // 0xd611cc: r16 = InternalListOptions
    //     0xd611cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17508] Type: InternalListOptions
    //     0xd611d0: ldr             x16, [x16, #0x508]
    // 0xd611d4: r30 = InternalListOptions
    //     0xd611d4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17508] Type: InternalListOptions
    //     0xd611d8: ldr             lr, [lr, #0x508]
    // 0xd611dc: stp             lr, x16, [SP]
    // 0xd611e0: r0 = ==()
    //     0xd611e0: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd611e4: tbz             w0, #4, #0xd611f8
    // 0xd611e8: r0 = false
    //     0xd611e8: add             x0, NULL, #0x30  ; false
    // 0xd611ec: LeaveFrame
    //     0xd611ec: mov             SP, fp
    //     0xd611f0: ldp             fp, lr, [SP], #0x10
    // 0xd611f4: ret
    //     0xd611f4: ret             
    // 0xd611f8: ldr             x4, [fp, #0x18]
    // 0xd611fc: ldr             x3, [fp, #0x10]
    // 0xd61200: cmp             w4, w3
    // 0xd61204: b.ne            #0xd61218
    // 0xd61208: r0 = true
    //     0xd61208: add             x0, NULL, #0x20  ; true
    // 0xd6120c: LeaveFrame
    //     0xd6120c: mov             SP, fp
    //     0xd61210: ldp             fp, lr, [SP], #0x10
    // 0xd61214: ret
    //     0xd61214: ret             
    // 0xd61218: LoadField: r2 = r4->field_7
    //     0xd61218: ldur            x2, [x4, #7]
    // 0xd6121c: LoadField: r5 = r3->field_7
    //     0xd6121c: ldur            x5, [x3, #7]
    // 0xd61220: r0 = BoxInt64Instr(r2)
    //     0xd61220: sbfiz           x0, x2, #1, #0x1f
    //     0xd61224: cmp             x2, x0, asr #1
    //     0xd61228: b.eq            #0xd61234
    //     0xd6122c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd61230: stur            x2, [x0, #7]
    // 0xd61234: mov             x2, x0
    // 0xd61238: r0 = BoxInt64Instr(r5)
    //     0xd61238: sbfiz           x0, x5, #1, #0x1f
    //     0xd6123c: cmp             x5, x0, asr #1
    //     0xd61240: b.eq            #0xd6124c
    //     0xd61244: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd61248: stur            x5, [x0, #7]
    // 0xd6124c: mov             x1, x2
    // 0xd61250: mov             x2, x0
    // 0xd61254: r0 = _deepEquals()
    //     0xd61254: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd61258: tbnz            w0, #4, #0xd61288
    // 0xd6125c: ldr             x1, [fp, #0x18]
    // 0xd61260: ldr             x0, [fp, #0x10]
    // 0xd61264: LoadField: r2 = r1->field_f
    //     0xd61264: ldur            w2, [x1, #0xf]
    // 0xd61268: DecompressPointer r2
    //     0xd61268: add             x2, x2, HEAP, lsl #32
    // 0xd6126c: LoadField: r1 = r0->field_f
    //     0xd6126c: ldur            w1, [x0, #0xf]
    // 0xd61270: DecompressPointer r1
    //     0xd61270: add             x1, x1, HEAP, lsl #32
    // 0xd61274: mov             x16, x1
    // 0xd61278: mov             x1, x2
    // 0xd6127c: mov             x2, x16
    // 0xd61280: r0 = _deepEquals()
    //     0xd61280: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd61284: b               #0xd6128c
    // 0xd61288: r0 = false
    //     0xd61288: add             x0, NULL, #0x30  ; false
    // 0xd6128c: LeaveFrame
    //     0xd6128c: mov             SP, fp
    //     0xd61290: ldp             fp, lr, [SP], #0x10
    // 0xd61294: ret
    //     0xd61294: ret             
    // 0xd61298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd61298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6129c: b               #0xd61194
  }
}

// class id: 4411, size: 0xc, field offset: 0x8
class InternalFullMetaData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cf000, size: 0xf8
    // 0x8cf000: EnterFrame
    //     0x8cf000: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf004: mov             fp, SP
    // 0x8cf008: AllocStack(0x18)
    //     0x8cf008: sub             SP, SP, #0x18
    // 0x8cf00c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cf00c: mov             x3, x1
    //     0x8cf010: stur            x1, [fp, #-8]
    // 0x8cf014: CheckStackOverflow
    //     0x8cf014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf018: cmp             SP, x16
    //     0x8cf01c: b.ls            #0x8cf0f0
    // 0x8cf020: mov             x0, x3
    // 0x8cf024: r2 = Null
    //     0x8cf024: mov             x2, NULL
    // 0x8cf028: r1 = Null
    //     0x8cf028: mov             x1, NULL
    // 0x8cf02c: r4 = 60
    //     0x8cf02c: mov             x4, #0x3c
    // 0x8cf030: branchIfSmi(r0, 0x8cf03c)
    //     0x8cf030: tbz             w0, #0, #0x8cf03c
    // 0x8cf034: r4 = LoadClassIdInstr(r0)
    //     0x8cf034: ldur            x4, [x0, #-1]
    //     0x8cf038: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf03c: sub             x4, x4, #0x5a
    // 0x8cf040: cmp             x4, #2
    // 0x8cf044: b.ls            #0x8cf058
    // 0x8cf048: r8 = List<Object?>
    //     0x8cf048: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cf04c: r3 = Null
    //     0x8cf04c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15828] Null
    //     0x8cf050: ldr             x3, [x3, #0x828]
    // 0x8cf054: r0 = List<Object?>()
    //     0x8cf054: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cf058: ldur            x0, [fp, #-8]
    // 0x8cf05c: r1 = LoadClassIdInstr(r0)
    //     0x8cf05c: ldur            x1, [x0, #-1]
    //     0x8cf060: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf064: stp             xzr, x0, [SP]
    // 0x8cf068: mov             x0, x1
    // 0x8cf06c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cf06c: mov             x17, #0xb6b0
    //     0x8cf070: add             lr, x0, x17
    //     0x8cf074: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf078: blr             lr
    // 0x8cf07c: mov             x3, x0
    // 0x8cf080: r2 = Null
    //     0x8cf080: mov             x2, NULL
    // 0x8cf084: r1 = Null
    //     0x8cf084: mov             x1, NULL
    // 0x8cf088: stur            x3, [fp, #-8]
    // 0x8cf08c: r8 = Map<Object?, Object?>?
    //     0x8cf08c: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x8cf090: r3 = Null
    //     0x8cf090: add             x3, PP, #0x15, lsl #12  ; [pp+0x15838] Null
    //     0x8cf094: ldr             x3, [x3, #0x838]
    // 0x8cf098: r0 = Map<Object?, Object?>?()
    //     0x8cf098: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8cf09c: ldur            x0, [fp, #-8]
    // 0x8cf0a0: cmp             w0, NULL
    // 0x8cf0a4: b.ne            #0x8cf0b0
    // 0x8cf0a8: r0 = Null
    //     0x8cf0a8: mov             x0, NULL
    // 0x8cf0ac: b               #0x8cf0d4
    // 0x8cf0b0: r1 = LoadClassIdInstr(r0)
    //     0x8cf0b0: ldur            x1, [x0, #-1]
    //     0x8cf0b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf0b8: r16 = <String?, Object?>
    //     0x8cf0b8: ldr             x16, [PP, #0x1980]  ; [pp+0x1980] TypeArguments: <String?, Object?>
    // 0x8cf0bc: stp             x0, x16, [SP]
    // 0x8cf0c0: mov             x0, x1
    // 0x8cf0c4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8cf0c4: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8cf0c8: r0 = GDT[cid_x0 + 0x568]()
    //     0x8cf0c8: add             lr, x0, #0x568
    //     0x8cf0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf0d0: blr             lr
    // 0x8cf0d4: stur            x0, [fp, #-8]
    // 0x8cf0d8: r0 = InternalFullMetaData()
    //     0x8cf0d8: bl              #0x8cf0f8  ; AllocateInternalFullMetaDataStub -> InternalFullMetaData (size=0xc)
    // 0x8cf0dc: ldur            x1, [fp, #-8]
    // 0x8cf0e0: StoreField: r0->field_7 = r1
    //     0x8cf0e0: stur            w1, [x0, #7]
    // 0x8cf0e4: LeaveFrame
    //     0x8cf0e4: mov             SP, fp
    //     0x8cf0e8: ldp             fp, lr, [SP], #0x10
    // 0x8cf0ec: ret
    //     0x8cf0ec: ret             
    // 0x8cf0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf0f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf0f4: b               #0x8cf020
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6bc88, size: 0xa0
    // 0xc6bc88: EnterFrame
    //     0xc6bc88: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bc8c: mov             fp, SP
    // 0xc6bc90: AllocStack(0x10)
    //     0xc6bc90: sub             SP, SP, #0x10
    // 0xc6bc94: r0 = 2
    //     0xc6bc94: mov             x0, #2
    // 0xc6bc98: CheckStackOverflow
    //     0xc6bc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6bc9c: cmp             SP, x16
    //     0xc6bca0: b.ls            #0xc6bd20
    // 0xc6bca4: mov             x2, x0
    // 0xc6bca8: r1 = Null
    //     0xc6bca8: mov             x1, NULL
    // 0xc6bcac: r0 = AllocateArray()
    //     0xc6bcac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6bcb0: stur            x0, [fp, #-8]
    // 0xc6bcb4: r16 = InternalFullMetaData
    //     0xc6bcb4: add             x16, PP, #0x17, lsl #12  ; [pp+0x174e8] Type: InternalFullMetaData
    //     0xc6bcb8: ldr             x16, [x16, #0x4e8]
    // 0xc6bcbc: StoreField: r0->field_f = r16
    //     0xc6bcbc: stur            w16, [x0, #0xf]
    // 0xc6bcc0: r1 = <Object?>
    //     0xc6bcc0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6bcc4: r0 = AllocateGrowableArray()
    //     0xc6bcc4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6bcc8: mov             x2, x0
    // 0xc6bccc: ldur            x0, [fp, #-8]
    // 0xc6bcd0: stur            x2, [fp, #-0x10]
    // 0xc6bcd4: StoreField: r2->field_f = r0
    //     0xc6bcd4: stur            w0, [x2, #0xf]
    // 0xc6bcd8: r0 = 2
    //     0xc6bcd8: mov             x0, #2
    // 0xc6bcdc: StoreField: r2->field_b = r0
    //     0xc6bcdc: stur            w0, [x2, #0xb]
    // 0xc6bce0: ldr             x1, [fp, #0x10]
    // 0xc6bce4: r0 = props()
    //     0xc6bce4: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xc6bce8: ldur            x1, [fp, #-0x10]
    // 0xc6bcec: mov             x2, x0
    // 0xc6bcf0: r0 = addAll()
    //     0xc6bcf0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc6bcf4: ldur            x1, [fp, #-0x10]
    // 0xc6bcf8: r0 = _deepHash()
    //     0xc6bcf8: bl              #0xc6b034  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6bcfc: mov             x2, x0
    // 0xc6bd00: r0 = BoxInt64Instr(r2)
    //     0xc6bd00: sbfiz           x0, x2, #1, #0x1f
    //     0xc6bd04: cmp             x2, x0, asr #1
    //     0xc6bd08: b.eq            #0xc6bd14
    //     0xc6bd0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6bd10: stur            x2, [x0, #7]
    // 0xc6bd14: LeaveFrame
    //     0xc6bd14: mov             SP, fp
    //     0xc6bd18: ldp             fp, lr, [SP], #0x10
    // 0xc6bd1c: ret
    //     0xc6bd1c: ret             
    // 0xc6bd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bd20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bd24: b               #0xc6bca4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd610ac, size: 0xd0
    // 0xd610ac: EnterFrame
    //     0xd610ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd610b0: mov             fp, SP
    // 0xd610b4: AllocStack(0x10)
    //     0xd610b4: sub             SP, SP, #0x10
    // 0xd610b8: CheckStackOverflow
    //     0xd610b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd610bc: cmp             SP, x16
    //     0xd610c0: b.ls            #0xd61174
    // 0xd610c4: ldr             x0, [fp, #0x10]
    // 0xd610c8: cmp             w0, NULL
    // 0xd610cc: b.ne            #0xd610e0
    // 0xd610d0: r0 = false
    //     0xd610d0: add             x0, NULL, #0x30  ; false
    // 0xd610d4: LeaveFrame
    //     0xd610d4: mov             SP, fp
    //     0xd610d8: ldp             fp, lr, [SP], #0x10
    // 0xd610dc: ret
    //     0xd610dc: ret             
    // 0xd610e0: r1 = 60
    //     0xd610e0: mov             x1, #0x3c
    // 0xd610e4: branchIfSmi(r0, 0xd610f0)
    //     0xd610e4: tbz             w0, #0, #0xd610f0
    // 0xd610e8: r1 = LoadClassIdInstr(r0)
    //     0xd610e8: ldur            x1, [x0, #-1]
    //     0xd610ec: ubfx            x1, x1, #0xc, #0x14
    // 0xd610f0: r17 = 4411
    //     0xd610f0: mov             x17, #0x113b
    // 0xd610f4: cmp             x1, x17
    // 0xd610f8: b.ne            #0xd61118
    // 0xd610fc: r16 = InternalFullMetaData
    //     0xd610fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x174e8] Type: InternalFullMetaData
    //     0xd61100: ldr             x16, [x16, #0x4e8]
    // 0xd61104: r30 = InternalFullMetaData
    //     0xd61104: add             lr, PP, #0x17, lsl #12  ; [pp+0x174e8] Type: InternalFullMetaData
    //     0xd61108: ldr             lr, [lr, #0x4e8]
    // 0xd6110c: stp             lr, x16, [SP]
    // 0xd61110: r0 = ==()
    //     0xd61110: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd61114: tbz             w0, #4, #0xd61128
    // 0xd61118: r0 = false
    //     0xd61118: add             x0, NULL, #0x30  ; false
    // 0xd6111c: LeaveFrame
    //     0xd6111c: mov             SP, fp
    //     0xd61120: ldp             fp, lr, [SP], #0x10
    // 0xd61124: ret
    //     0xd61124: ret             
    // 0xd61128: ldr             x1, [fp, #0x18]
    // 0xd6112c: ldr             x0, [fp, #0x10]
    // 0xd61130: cmp             w1, w0
    // 0xd61134: b.ne            #0xd61148
    // 0xd61138: r0 = true
    //     0xd61138: add             x0, NULL, #0x20  ; true
    // 0xd6113c: LeaveFrame
    //     0xd6113c: mov             SP, fp
    //     0xd61140: ldp             fp, lr, [SP], #0x10
    // 0xd61144: ret
    //     0xd61144: ret             
    // 0xd61148: LoadField: r2 = r1->field_7
    //     0xd61148: ldur            w2, [x1, #7]
    // 0xd6114c: DecompressPointer r2
    //     0xd6114c: add             x2, x2, HEAP, lsl #32
    // 0xd61150: LoadField: r1 = r0->field_7
    //     0xd61150: ldur            w1, [x0, #7]
    // 0xd61154: DecompressPointer r1
    //     0xd61154: add             x1, x1, HEAP, lsl #32
    // 0xd61158: mov             x16, x1
    // 0xd6115c: mov             x1, x2
    // 0xd61160: mov             x2, x16
    // 0xd61164: r0 = _deepEquals()
    //     0xd61164: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd61168: LeaveFrame
    //     0xd61168: mov             SP, fp
    //     0xd6116c: ldp             fp, lr, [SP], #0x10
    // 0xd61170: ret
    //     0xd61170: ret             
    // 0xd61174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd61174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd61178: b               #0xd610c4
  }
}

// class id: 4412, size: 0x14, field offset: 0x8
class InternalStorageReference extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cf104, size: 0x1d8
    // 0x8cf104: EnterFrame
    //     0x8cf104: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf108: mov             fp, SP
    // 0x8cf10c: AllocStack(0x28)
    //     0x8cf10c: sub             SP, SP, #0x28
    // 0x8cf110: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cf110: mov             x3, x1
    //     0x8cf114: stur            x1, [fp, #-8]
    // 0x8cf118: CheckStackOverflow
    //     0x8cf118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf11c: cmp             SP, x16
    //     0x8cf120: b.ls            #0x8cf2c8
    // 0x8cf124: mov             x0, x3
    // 0x8cf128: r2 = Null
    //     0x8cf128: mov             x2, NULL
    // 0x8cf12c: r1 = Null
    //     0x8cf12c: mov             x1, NULL
    // 0x8cf130: r4 = 60
    //     0x8cf130: mov             x4, #0x3c
    // 0x8cf134: branchIfSmi(r0, 0x8cf140)
    //     0x8cf134: tbz             w0, #0, #0x8cf140
    // 0x8cf138: r4 = LoadClassIdInstr(r0)
    //     0x8cf138: ldur            x4, [x0, #-1]
    //     0x8cf13c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf140: sub             x4, x4, #0x5a
    // 0x8cf144: cmp             x4, #2
    // 0x8cf148: b.ls            #0x8cf15c
    // 0x8cf14c: r8 = List<Object?>
    //     0x8cf14c: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cf150: r3 = Null
    //     0x8cf150: add             x3, PP, #0x15, lsl #12  ; [pp+0x15848] Null
    //     0x8cf154: ldr             x3, [x3, #0x848]
    // 0x8cf158: r0 = List<Object?>()
    //     0x8cf158: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cf15c: ldur            x1, [fp, #-8]
    // 0x8cf160: r0 = LoadClassIdInstr(r1)
    //     0x8cf160: ldur            x0, [x1, #-1]
    //     0x8cf164: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf168: stp             xzr, x1, [SP]
    // 0x8cf16c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cf16c: mov             x17, #0xb6b0
    //     0x8cf170: add             lr, x0, x17
    //     0x8cf174: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf178: blr             lr
    // 0x8cf17c: mov             x3, x0
    // 0x8cf180: stur            x3, [fp, #-0x10]
    // 0x8cf184: cmp             w3, NULL
    // 0x8cf188: b.eq            #0x8cf2d0
    // 0x8cf18c: mov             x0, x3
    // 0x8cf190: r2 = Null
    //     0x8cf190: mov             x2, NULL
    // 0x8cf194: r1 = Null
    //     0x8cf194: mov             x1, NULL
    // 0x8cf198: r4 = 60
    //     0x8cf198: mov             x4, #0x3c
    // 0x8cf19c: branchIfSmi(r0, 0x8cf1a8)
    //     0x8cf19c: tbz             w0, #0, #0x8cf1a8
    // 0x8cf1a0: r4 = LoadClassIdInstr(r0)
    //     0x8cf1a0: ldur            x4, [x0, #-1]
    //     0x8cf1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf1a8: sub             x4, x4, #0x5e
    // 0x8cf1ac: cmp             x4, #1
    // 0x8cf1b0: b.ls            #0x8cf1c4
    // 0x8cf1b4: r8 = String
    //     0x8cf1b4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cf1b8: r3 = Null
    //     0x8cf1b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15858] Null
    //     0x8cf1bc: ldr             x3, [x3, #0x858]
    // 0x8cf1c0: r0 = String()
    //     0x8cf1c0: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cf1c4: ldur            x1, [fp, #-8]
    // 0x8cf1c8: r0 = LoadClassIdInstr(r1)
    //     0x8cf1c8: ldur            x0, [x1, #-1]
    //     0x8cf1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf1d0: r16 = 2
    //     0x8cf1d0: mov             x16, #2
    // 0x8cf1d4: stp             x16, x1, [SP]
    // 0x8cf1d8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cf1d8: mov             x17, #0xb6b0
    //     0x8cf1dc: add             lr, x0, x17
    //     0x8cf1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf1e4: blr             lr
    // 0x8cf1e8: mov             x3, x0
    // 0x8cf1ec: stur            x3, [fp, #-0x18]
    // 0x8cf1f0: cmp             w3, NULL
    // 0x8cf1f4: b.eq            #0x8cf2d4
    // 0x8cf1f8: mov             x0, x3
    // 0x8cf1fc: r2 = Null
    //     0x8cf1fc: mov             x2, NULL
    // 0x8cf200: r1 = Null
    //     0x8cf200: mov             x1, NULL
    // 0x8cf204: r4 = 60
    //     0x8cf204: mov             x4, #0x3c
    // 0x8cf208: branchIfSmi(r0, 0x8cf214)
    //     0x8cf208: tbz             w0, #0, #0x8cf214
    // 0x8cf20c: r4 = LoadClassIdInstr(r0)
    //     0x8cf20c: ldur            x4, [x0, #-1]
    //     0x8cf210: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf214: sub             x4, x4, #0x5e
    // 0x8cf218: cmp             x4, #1
    // 0x8cf21c: b.ls            #0x8cf230
    // 0x8cf220: r8 = String
    //     0x8cf220: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cf224: r3 = Null
    //     0x8cf224: add             x3, PP, #0x15, lsl #12  ; [pp+0x15868] Null
    //     0x8cf228: ldr             x3, [x3, #0x868]
    // 0x8cf22c: r0 = String()
    //     0x8cf22c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cf230: ldur            x0, [fp, #-8]
    // 0x8cf234: r1 = LoadClassIdInstr(r0)
    //     0x8cf234: ldur            x1, [x0, #-1]
    //     0x8cf238: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf23c: r16 = 4
    //     0x8cf23c: mov             x16, #4
    // 0x8cf240: stp             x16, x0, [SP]
    // 0x8cf244: mov             x0, x1
    // 0x8cf248: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cf248: mov             x17, #0xb6b0
    //     0x8cf24c: add             lr, x0, x17
    //     0x8cf250: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf254: blr             lr
    // 0x8cf258: mov             x3, x0
    // 0x8cf25c: stur            x3, [fp, #-8]
    // 0x8cf260: cmp             w3, NULL
    // 0x8cf264: b.eq            #0x8cf2d8
    // 0x8cf268: mov             x0, x3
    // 0x8cf26c: r2 = Null
    //     0x8cf26c: mov             x2, NULL
    // 0x8cf270: r1 = Null
    //     0x8cf270: mov             x1, NULL
    // 0x8cf274: r4 = 60
    //     0x8cf274: mov             x4, #0x3c
    // 0x8cf278: branchIfSmi(r0, 0x8cf284)
    //     0x8cf278: tbz             w0, #0, #0x8cf284
    // 0x8cf27c: r4 = LoadClassIdInstr(r0)
    //     0x8cf27c: ldur            x4, [x0, #-1]
    //     0x8cf280: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf284: sub             x4, x4, #0x5e
    // 0x8cf288: cmp             x4, #1
    // 0x8cf28c: b.ls            #0x8cf2a0
    // 0x8cf290: r8 = String
    //     0x8cf290: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cf294: r3 = Null
    //     0x8cf294: add             x3, PP, #0x15, lsl #12  ; [pp+0x15878] Null
    //     0x8cf298: ldr             x3, [x3, #0x878]
    // 0x8cf29c: r0 = String()
    //     0x8cf29c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cf2a0: r0 = InternalStorageReference()
    //     0x8cf2a0: bl              #0x729928  ; AllocateInternalStorageReferenceStub -> InternalStorageReference (size=0x14)
    // 0x8cf2a4: ldur            x1, [fp, #-0x10]
    // 0x8cf2a8: StoreField: r0->field_7 = r1
    //     0x8cf2a8: stur            w1, [x0, #7]
    // 0x8cf2ac: ldur            x1, [fp, #-0x18]
    // 0x8cf2b0: StoreField: r0->field_b = r1
    //     0x8cf2b0: stur            w1, [x0, #0xb]
    // 0x8cf2b4: ldur            x1, [fp, #-8]
    // 0x8cf2b8: StoreField: r0->field_f = r1
    //     0x8cf2b8: stur            w1, [x0, #0xf]
    // 0x8cf2bc: LeaveFrame
    //     0x8cf2bc: mov             SP, fp
    //     0x8cf2c0: ldp             fp, lr, [SP], #0x10
    // 0x8cf2c4: ret
    //     0x8cf2c4: ret             
    // 0x8cf2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf2cc: b               #0x8cf124
    // 0x8cf2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf2d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf2d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf2d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6bbe8, size: 0xa0
    // 0xc6bbe8: EnterFrame
    //     0xc6bbe8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bbec: mov             fp, SP
    // 0xc6bbf0: AllocStack(0x10)
    //     0xc6bbf0: sub             SP, SP, #0x10
    // 0xc6bbf4: r0 = 2
    //     0xc6bbf4: mov             x0, #2
    // 0xc6bbf8: CheckStackOverflow
    //     0xc6bbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6bbfc: cmp             SP, x16
    //     0xc6bc00: b.ls            #0xc6bc80
    // 0xc6bc04: mov             x2, x0
    // 0xc6bc08: r1 = Null
    //     0xc6bc08: mov             x1, NULL
    // 0xc6bc0c: r0 = AllocateArray()
    //     0xc6bc0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6bc10: stur            x0, [fp, #-8]
    // 0xc6bc14: r16 = InternalStorageReference
    //     0xc6bc14: add             x16, PP, #0x15, lsl #12  ; [pp+0x155b8] Type: InternalStorageReference
    //     0xc6bc18: ldr             x16, [x16, #0x5b8]
    // 0xc6bc1c: StoreField: r0->field_f = r16
    //     0xc6bc1c: stur            w16, [x0, #0xf]
    // 0xc6bc20: r1 = <Object?>
    //     0xc6bc20: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6bc24: r0 = AllocateGrowableArray()
    //     0xc6bc24: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6bc28: mov             x2, x0
    // 0xc6bc2c: ldur            x0, [fp, #-8]
    // 0xc6bc30: stur            x2, [fp, #-0x10]
    // 0xc6bc34: StoreField: r2->field_f = r0
    //     0xc6bc34: stur            w0, [x2, #0xf]
    // 0xc6bc38: r0 = 2
    //     0xc6bc38: mov             x0, #2
    // 0xc6bc3c: StoreField: r2->field_b = r0
    //     0xc6bc3c: stur            w0, [x2, #0xb]
    // 0xc6bc40: ldr             x1, [fp, #0x10]
    // 0xc6bc44: r0 = props()
    //     0xc6bc44: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc6bc48: ldur            x1, [fp, #-0x10]
    // 0xc6bc4c: mov             x2, x0
    // 0xc6bc50: r0 = addAll()
    //     0xc6bc50: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc6bc54: ldur            x1, [fp, #-0x10]
    // 0xc6bc58: r0 = _deepHash()
    //     0xc6bc58: bl              #0xc6b034  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6bc5c: mov             x2, x0
    // 0xc6bc60: r0 = BoxInt64Instr(r2)
    //     0xc6bc60: sbfiz           x0, x2, #1, #0x1f
    //     0xc6bc64: cmp             x2, x0, asr #1
    //     0xc6bc68: b.eq            #0xc6bc74
    //     0xc6bc6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6bc70: stur            x2, [x0, #7]
    // 0xc6bc74: LeaveFrame
    //     0xc6bc74: mov             SP, fp
    //     0xc6bc78: ldp             fp, lr, [SP], #0x10
    // 0xc6bc7c: ret
    //     0xc6bc7c: ret             
    // 0xc6bc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bc80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bc84: b               #0xc6bc04
  }
  _ ==(/* No info */) {
    // ** addr: 0xd60f94, size: 0x118
    // 0xd60f94: EnterFrame
    //     0xd60f94: stp             fp, lr, [SP, #-0x10]!
    //     0xd60f98: mov             fp, SP
    // 0xd60f9c: AllocStack(0x10)
    //     0xd60f9c: sub             SP, SP, #0x10
    // 0xd60fa0: CheckStackOverflow
    //     0xd60fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd60fa4: cmp             SP, x16
    //     0xd60fa8: b.ls            #0xd610a4
    // 0xd60fac: ldr             x0, [fp, #0x10]
    // 0xd60fb0: cmp             w0, NULL
    // 0xd60fb4: b.ne            #0xd60fc8
    // 0xd60fb8: r0 = false
    //     0xd60fb8: add             x0, NULL, #0x30  ; false
    // 0xd60fbc: LeaveFrame
    //     0xd60fbc: mov             SP, fp
    //     0xd60fc0: ldp             fp, lr, [SP], #0x10
    // 0xd60fc4: ret
    //     0xd60fc4: ret             
    // 0xd60fc8: r1 = 60
    //     0xd60fc8: mov             x1, #0x3c
    // 0xd60fcc: branchIfSmi(r0, 0xd60fd8)
    //     0xd60fcc: tbz             w0, #0, #0xd60fd8
    // 0xd60fd0: r1 = LoadClassIdInstr(r0)
    //     0xd60fd0: ldur            x1, [x0, #-1]
    //     0xd60fd4: ubfx            x1, x1, #0xc, #0x14
    // 0xd60fd8: r17 = 4412
    //     0xd60fd8: mov             x17, #0x113c
    // 0xd60fdc: cmp             x1, x17
    // 0xd60fe0: b.ne            #0xd61000
    // 0xd60fe4: r16 = InternalStorageReference
    //     0xd60fe4: add             x16, PP, #0x15, lsl #12  ; [pp+0x155b8] Type: InternalStorageReference
    //     0xd60fe8: ldr             x16, [x16, #0x5b8]
    // 0xd60fec: r30 = InternalStorageReference
    //     0xd60fec: add             lr, PP, #0x15, lsl #12  ; [pp+0x155b8] Type: InternalStorageReference
    //     0xd60ff0: ldr             lr, [lr, #0x5b8]
    // 0xd60ff4: stp             lr, x16, [SP]
    // 0xd60ff8: r0 = ==()
    //     0xd60ff8: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd60ffc: tbz             w0, #4, #0xd61010
    // 0xd61000: r0 = false
    //     0xd61000: add             x0, NULL, #0x30  ; false
    // 0xd61004: LeaveFrame
    //     0xd61004: mov             SP, fp
    //     0xd61008: ldp             fp, lr, [SP], #0x10
    // 0xd6100c: ret
    //     0xd6100c: ret             
    // 0xd61010: ldr             x3, [fp, #0x18]
    // 0xd61014: ldr             x0, [fp, #0x10]
    // 0xd61018: cmp             w3, w0
    // 0xd6101c: b.ne            #0xd61030
    // 0xd61020: r0 = true
    //     0xd61020: add             x0, NULL, #0x20  ; true
    // 0xd61024: LeaveFrame
    //     0xd61024: mov             SP, fp
    //     0xd61028: ldp             fp, lr, [SP], #0x10
    // 0xd6102c: ret
    //     0xd6102c: ret             
    // 0xd61030: LoadField: r1 = r3->field_7
    //     0xd61030: ldur            w1, [x3, #7]
    // 0xd61034: DecompressPointer r1
    //     0xd61034: add             x1, x1, HEAP, lsl #32
    // 0xd61038: LoadField: r2 = r0->field_7
    //     0xd61038: ldur            w2, [x0, #7]
    // 0xd6103c: DecompressPointer r2
    //     0xd6103c: add             x2, x2, HEAP, lsl #32
    // 0xd61040: r0 = _deepEquals()
    //     0xd61040: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd61044: tbnz            w0, #4, #0xd61094
    // 0xd61048: ldr             x3, [fp, #0x18]
    // 0xd6104c: ldr             x0, [fp, #0x10]
    // 0xd61050: LoadField: r1 = r3->field_b
    //     0xd61050: ldur            w1, [x3, #0xb]
    // 0xd61054: DecompressPointer r1
    //     0xd61054: add             x1, x1, HEAP, lsl #32
    // 0xd61058: LoadField: r2 = r0->field_b
    //     0xd61058: ldur            w2, [x0, #0xb]
    // 0xd6105c: DecompressPointer r2
    //     0xd6105c: add             x2, x2, HEAP, lsl #32
    // 0xd61060: r0 = _deepEquals()
    //     0xd61060: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd61064: tbnz            w0, #4, #0xd61094
    // 0xd61068: ldr             x1, [fp, #0x18]
    // 0xd6106c: ldr             x0, [fp, #0x10]
    // 0xd61070: LoadField: r2 = r1->field_f
    //     0xd61070: ldur            w2, [x1, #0xf]
    // 0xd61074: DecompressPointer r2
    //     0xd61074: add             x2, x2, HEAP, lsl #32
    // 0xd61078: LoadField: r1 = r0->field_f
    //     0xd61078: ldur            w1, [x0, #0xf]
    // 0xd6107c: DecompressPointer r1
    //     0xd6107c: add             x1, x1, HEAP, lsl #32
    // 0xd61080: mov             x16, x1
    // 0xd61084: mov             x1, x2
    // 0xd61088: mov             x2, x16
    // 0xd6108c: r0 = _deepEquals()
    //     0xd6108c: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd61090: b               #0xd61098
    // 0xd61094: r0 = false
    //     0xd61094: add             x0, NULL, #0x30  ; false
    // 0xd61098: LeaveFrame
    //     0xd61098: mov             SP, fp
    //     0xd6109c: ldp             fp, lr, [SP], #0x10
    // 0xd610a0: ret
    //     0xd610a0: ret             
    // 0xd610a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd610a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd610a8: b               #0xd60fac
  }
}

// class id: 4413, size: 0x14, field offset: 0x8
class InternalStorageFirebaseApp extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cf2dc, size: 0x1c8
    // 0x8cf2dc: EnterFrame
    //     0x8cf2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf2e0: mov             fp, SP
    // 0x8cf2e4: AllocStack(0x28)
    //     0x8cf2e4: sub             SP, SP, #0x28
    // 0x8cf2e8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cf2e8: mov             x3, x1
    //     0x8cf2ec: stur            x1, [fp, #-8]
    // 0x8cf2f0: CheckStackOverflow
    //     0x8cf2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf2f4: cmp             SP, x16
    //     0x8cf2f8: b.ls            #0x8cf494
    // 0x8cf2fc: mov             x0, x3
    // 0x8cf300: r2 = Null
    //     0x8cf300: mov             x2, NULL
    // 0x8cf304: r1 = Null
    //     0x8cf304: mov             x1, NULL
    // 0x8cf308: r4 = 60
    //     0x8cf308: mov             x4, #0x3c
    // 0x8cf30c: branchIfSmi(r0, 0x8cf318)
    //     0x8cf30c: tbz             w0, #0, #0x8cf318
    // 0x8cf310: r4 = LoadClassIdInstr(r0)
    //     0x8cf310: ldur            x4, [x0, #-1]
    //     0x8cf314: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf318: sub             x4, x4, #0x5a
    // 0x8cf31c: cmp             x4, #2
    // 0x8cf320: b.ls            #0x8cf334
    // 0x8cf324: r8 = List<Object?>
    //     0x8cf324: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cf328: r3 = Null
    //     0x8cf328: add             x3, PP, #0x15, lsl #12  ; [pp+0x15888] Null
    //     0x8cf32c: ldr             x3, [x3, #0x888]
    // 0x8cf330: r0 = List<Object?>()
    //     0x8cf330: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cf334: ldur            x1, [fp, #-8]
    // 0x8cf338: r0 = LoadClassIdInstr(r1)
    //     0x8cf338: ldur            x0, [x1, #-1]
    //     0x8cf33c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf340: stp             xzr, x1, [SP]
    // 0x8cf344: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cf344: mov             x17, #0xb6b0
    //     0x8cf348: add             lr, x0, x17
    //     0x8cf34c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf350: blr             lr
    // 0x8cf354: mov             x3, x0
    // 0x8cf358: stur            x3, [fp, #-0x10]
    // 0x8cf35c: cmp             w3, NULL
    // 0x8cf360: b.eq            #0x8cf49c
    // 0x8cf364: mov             x0, x3
    // 0x8cf368: r2 = Null
    //     0x8cf368: mov             x2, NULL
    // 0x8cf36c: r1 = Null
    //     0x8cf36c: mov             x1, NULL
    // 0x8cf370: r4 = 60
    //     0x8cf370: mov             x4, #0x3c
    // 0x8cf374: branchIfSmi(r0, 0x8cf380)
    //     0x8cf374: tbz             w0, #0, #0x8cf380
    // 0x8cf378: r4 = LoadClassIdInstr(r0)
    //     0x8cf378: ldur            x4, [x0, #-1]
    //     0x8cf37c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf380: sub             x4, x4, #0x5e
    // 0x8cf384: cmp             x4, #1
    // 0x8cf388: b.ls            #0x8cf39c
    // 0x8cf38c: r8 = String
    //     0x8cf38c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cf390: r3 = Null
    //     0x8cf390: add             x3, PP, #0x15, lsl #12  ; [pp+0x15898] Null
    //     0x8cf394: ldr             x3, [x3, #0x898]
    // 0x8cf398: r0 = String()
    //     0x8cf398: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cf39c: ldur            x1, [fp, #-8]
    // 0x8cf3a0: r0 = LoadClassIdInstr(r1)
    //     0x8cf3a0: ldur            x0, [x1, #-1]
    //     0x8cf3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf3a8: r16 = 2
    //     0x8cf3a8: mov             x16, #2
    // 0x8cf3ac: stp             x16, x1, [SP]
    // 0x8cf3b0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cf3b0: mov             x17, #0xb6b0
    //     0x8cf3b4: add             lr, x0, x17
    //     0x8cf3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf3bc: blr             lr
    // 0x8cf3c0: mov             x3, x0
    // 0x8cf3c4: r2 = Null
    //     0x8cf3c4: mov             x2, NULL
    // 0x8cf3c8: r1 = Null
    //     0x8cf3c8: mov             x1, NULL
    // 0x8cf3cc: stur            x3, [fp, #-0x18]
    // 0x8cf3d0: r4 = 60
    //     0x8cf3d0: mov             x4, #0x3c
    // 0x8cf3d4: branchIfSmi(r0, 0x8cf3e0)
    //     0x8cf3d4: tbz             w0, #0, #0x8cf3e0
    // 0x8cf3d8: r4 = LoadClassIdInstr(r0)
    //     0x8cf3d8: ldur            x4, [x0, #-1]
    //     0x8cf3dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf3e0: sub             x4, x4, #0x5e
    // 0x8cf3e4: cmp             x4, #1
    // 0x8cf3e8: b.ls            #0x8cf3fc
    // 0x8cf3ec: r8 = String?
    //     0x8cf3ec: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cf3f0: r3 = Null
    //     0x8cf3f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x158a8] Null
    //     0x8cf3f4: ldr             x3, [x3, #0x8a8]
    // 0x8cf3f8: r0 = String?()
    //     0x8cf3f8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cf3fc: ldur            x0, [fp, #-8]
    // 0x8cf400: r1 = LoadClassIdInstr(r0)
    //     0x8cf400: ldur            x1, [x0, #-1]
    //     0x8cf404: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf408: r16 = 4
    //     0x8cf408: mov             x16, #4
    // 0x8cf40c: stp             x16, x0, [SP]
    // 0x8cf410: mov             x0, x1
    // 0x8cf414: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cf414: mov             x17, #0xb6b0
    //     0x8cf418: add             lr, x0, x17
    //     0x8cf41c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf420: blr             lr
    // 0x8cf424: mov             x3, x0
    // 0x8cf428: stur            x3, [fp, #-8]
    // 0x8cf42c: cmp             w3, NULL
    // 0x8cf430: b.eq            #0x8cf4a0
    // 0x8cf434: mov             x0, x3
    // 0x8cf438: r2 = Null
    //     0x8cf438: mov             x2, NULL
    // 0x8cf43c: r1 = Null
    //     0x8cf43c: mov             x1, NULL
    // 0x8cf440: r4 = 60
    //     0x8cf440: mov             x4, #0x3c
    // 0x8cf444: branchIfSmi(r0, 0x8cf450)
    //     0x8cf444: tbz             w0, #0, #0x8cf450
    // 0x8cf448: r4 = LoadClassIdInstr(r0)
    //     0x8cf448: ldur            x4, [x0, #-1]
    //     0x8cf44c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf450: sub             x4, x4, #0x5e
    // 0x8cf454: cmp             x4, #1
    // 0x8cf458: b.ls            #0x8cf46c
    // 0x8cf45c: r8 = String
    //     0x8cf45c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cf460: r3 = Null
    //     0x8cf460: add             x3, PP, #0x15, lsl #12  ; [pp+0x158b8] Null
    //     0x8cf464: ldr             x3, [x3, #0x8b8]
    // 0x8cf468: r0 = String()
    //     0x8cf468: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8cf46c: r0 = InternalStorageFirebaseApp()
    //     0x8cf46c: bl              #0x7299c4  ; AllocateInternalStorageFirebaseAppStub -> InternalStorageFirebaseApp (size=0x14)
    // 0x8cf470: ldur            x1, [fp, #-0x10]
    // 0x8cf474: StoreField: r0->field_7 = r1
    //     0x8cf474: stur            w1, [x0, #7]
    // 0x8cf478: ldur            x1, [fp, #-0x18]
    // 0x8cf47c: StoreField: r0->field_b = r1
    //     0x8cf47c: stur            w1, [x0, #0xb]
    // 0x8cf480: ldur            x1, [fp, #-8]
    // 0x8cf484: StoreField: r0->field_f = r1
    //     0x8cf484: stur            w1, [x0, #0xf]
    // 0x8cf488: LeaveFrame
    //     0x8cf488: mov             SP, fp
    //     0x8cf48c: ldp             fp, lr, [SP], #0x10
    // 0x8cf490: ret
    //     0x8cf490: ret             
    // 0x8cf494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf498: b               #0x8cf2fc
    // 0x8cf49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf49c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf4a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6af94, size: 0xa0
    // 0xc6af94: EnterFrame
    //     0xc6af94: stp             fp, lr, [SP, #-0x10]!
    //     0xc6af98: mov             fp, SP
    // 0xc6af9c: AllocStack(0x10)
    //     0xc6af9c: sub             SP, SP, #0x10
    // 0xc6afa0: r0 = 2
    //     0xc6afa0: mov             x0, #2
    // 0xc6afa4: CheckStackOverflow
    //     0xc6afa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6afa8: cmp             SP, x16
    //     0xc6afac: b.ls            #0xc6b02c
    // 0xc6afb0: mov             x2, x0
    // 0xc6afb4: r1 = Null
    //     0xc6afb4: mov             x1, NULL
    // 0xc6afb8: r0 = AllocateArray()
    //     0xc6afb8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6afbc: stur            x0, [fp, #-8]
    // 0xc6afc0: r16 = InternalStorageFirebaseApp
    //     0xc6afc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x158c8] Type: InternalStorageFirebaseApp
    //     0xc6afc4: ldr             x16, [x16, #0x8c8]
    // 0xc6afc8: StoreField: r0->field_f = r16
    //     0xc6afc8: stur            w16, [x0, #0xf]
    // 0xc6afcc: r1 = <Object?>
    //     0xc6afcc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6afd0: r0 = AllocateGrowableArray()
    //     0xc6afd0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6afd4: mov             x2, x0
    // 0xc6afd8: ldur            x0, [fp, #-8]
    // 0xc6afdc: stur            x2, [fp, #-0x10]
    // 0xc6afe0: StoreField: r2->field_f = r0
    //     0xc6afe0: stur            w0, [x2, #0xf]
    // 0xc6afe4: r0 = 2
    //     0xc6afe4: mov             x0, #2
    // 0xc6afe8: StoreField: r2->field_b = r0
    //     0xc6afe8: stur            w0, [x2, #0xb]
    // 0xc6afec: ldr             x1, [fp, #0x10]
    // 0xc6aff0: r0 = props()
    //     0xc6aff0: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc6aff4: ldur            x1, [fp, #-0x10]
    // 0xc6aff8: mov             x2, x0
    // 0xc6affc: r0 = addAll()
    //     0xc6affc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc6b000: ldur            x1, [fp, #-0x10]
    // 0xc6b004: r0 = _deepHash()
    //     0xc6b004: bl              #0xc6b034  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepHash
    // 0xc6b008: mov             x2, x0
    // 0xc6b00c: r0 = BoxInt64Instr(r2)
    //     0xc6b00c: sbfiz           x0, x2, #1, #0x1f
    //     0xc6b010: cmp             x2, x0, asr #1
    //     0xc6b014: b.eq            #0xc6b020
    //     0xc6b018: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6b01c: stur            x2, [x0, #7]
    // 0xc6b020: LeaveFrame
    //     0xc6b020: mov             SP, fp
    //     0xc6b024: ldp             fp, lr, [SP], #0x10
    // 0xc6b028: ret
    //     0xc6b028: ret             
    // 0xc6b02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6b02c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6b030: b               #0xc6afb0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd60664, size: 0x118
    // 0xd60664: EnterFrame
    //     0xd60664: stp             fp, lr, [SP, #-0x10]!
    //     0xd60668: mov             fp, SP
    // 0xd6066c: AllocStack(0x10)
    //     0xd6066c: sub             SP, SP, #0x10
    // 0xd60670: CheckStackOverflow
    //     0xd60670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd60674: cmp             SP, x16
    //     0xd60678: b.ls            #0xd60774
    // 0xd6067c: ldr             x0, [fp, #0x10]
    // 0xd60680: cmp             w0, NULL
    // 0xd60684: b.ne            #0xd60698
    // 0xd60688: r0 = false
    //     0xd60688: add             x0, NULL, #0x30  ; false
    // 0xd6068c: LeaveFrame
    //     0xd6068c: mov             SP, fp
    //     0xd60690: ldp             fp, lr, [SP], #0x10
    // 0xd60694: ret
    //     0xd60694: ret             
    // 0xd60698: r1 = 60
    //     0xd60698: mov             x1, #0x3c
    // 0xd6069c: branchIfSmi(r0, 0xd606a8)
    //     0xd6069c: tbz             w0, #0, #0xd606a8
    // 0xd606a0: r1 = LoadClassIdInstr(r0)
    //     0xd606a0: ldur            x1, [x0, #-1]
    //     0xd606a4: ubfx            x1, x1, #0xc, #0x14
    // 0xd606a8: r17 = 4413
    //     0xd606a8: mov             x17, #0x113d
    // 0xd606ac: cmp             x1, x17
    // 0xd606b0: b.ne            #0xd606d0
    // 0xd606b4: r16 = InternalStorageFirebaseApp
    //     0xd606b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x158c8] Type: InternalStorageFirebaseApp
    //     0xd606b8: ldr             x16, [x16, #0x8c8]
    // 0xd606bc: r30 = InternalStorageFirebaseApp
    //     0xd606bc: add             lr, PP, #0x15, lsl #12  ; [pp+0x158c8] Type: InternalStorageFirebaseApp
    //     0xd606c0: ldr             lr, [lr, #0x8c8]
    // 0xd606c4: stp             lr, x16, [SP]
    // 0xd606c8: r0 = ==()
    //     0xd606c8: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd606cc: tbz             w0, #4, #0xd606e0
    // 0xd606d0: r0 = false
    //     0xd606d0: add             x0, NULL, #0x30  ; false
    // 0xd606d4: LeaveFrame
    //     0xd606d4: mov             SP, fp
    //     0xd606d8: ldp             fp, lr, [SP], #0x10
    // 0xd606dc: ret
    //     0xd606dc: ret             
    // 0xd606e0: ldr             x3, [fp, #0x18]
    // 0xd606e4: ldr             x0, [fp, #0x10]
    // 0xd606e8: cmp             w3, w0
    // 0xd606ec: b.ne            #0xd60700
    // 0xd606f0: r0 = true
    //     0xd606f0: add             x0, NULL, #0x20  ; true
    // 0xd606f4: LeaveFrame
    //     0xd606f4: mov             SP, fp
    //     0xd606f8: ldp             fp, lr, [SP], #0x10
    // 0xd606fc: ret
    //     0xd606fc: ret             
    // 0xd60700: LoadField: r1 = r3->field_7
    //     0xd60700: ldur            w1, [x3, #7]
    // 0xd60704: DecompressPointer r1
    //     0xd60704: add             x1, x1, HEAP, lsl #32
    // 0xd60708: LoadField: r2 = r0->field_7
    //     0xd60708: ldur            w2, [x0, #7]
    // 0xd6070c: DecompressPointer r2
    //     0xd6070c: add             x2, x2, HEAP, lsl #32
    // 0xd60710: r0 = _deepEquals()
    //     0xd60710: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd60714: tbnz            w0, #4, #0xd60764
    // 0xd60718: ldr             x3, [fp, #0x18]
    // 0xd6071c: ldr             x0, [fp, #0x10]
    // 0xd60720: LoadField: r1 = r3->field_b
    //     0xd60720: ldur            w1, [x3, #0xb]
    // 0xd60724: DecompressPointer r1
    //     0xd60724: add             x1, x1, HEAP, lsl #32
    // 0xd60728: LoadField: r2 = r0->field_b
    //     0xd60728: ldur            w2, [x0, #0xb]
    // 0xd6072c: DecompressPointer r2
    //     0xd6072c: add             x2, x2, HEAP, lsl #32
    // 0xd60730: r0 = _deepEquals()
    //     0xd60730: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd60734: tbnz            w0, #4, #0xd60764
    // 0xd60738: ldr             x1, [fp, #0x18]
    // 0xd6073c: ldr             x0, [fp, #0x10]
    // 0xd60740: LoadField: r2 = r1->field_f
    //     0xd60740: ldur            w2, [x1, #0xf]
    // 0xd60744: DecompressPointer r2
    //     0xd60744: add             x2, x2, HEAP, lsl #32
    // 0xd60748: LoadField: r1 = r0->field_f
    //     0xd60748: ldur            w1, [x0, #0xf]
    // 0xd6074c: DecompressPointer r1
    //     0xd6074c: add             x1, x1, HEAP, lsl #32
    // 0xd60750: mov             x16, x1
    // 0xd60754: mov             x1, x2
    // 0xd60758: mov             x2, x16
    // 0xd6075c: r0 = _deepEquals()
    //     0xd6075c: bl              #0xd6077c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0xd60760: b               #0xd60768
    // 0xd60764: r0 = false
    //     0xd60764: add             x0, NULL, #0x30  ; false
    // 0xd60768: LeaveFrame
    //     0xd60768: mov             SP, fp
    //     0xd6076c: ldp             fp, lr, [SP], #0x10
    // 0xd60770: ret
    //     0xd60770: ret             
    // 0xd60774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd60774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd60778: b               #0xd6067c
  }
}

// class id: 4672, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8ce4a4, size: 0x21c
    // 0x8ce4a4: EnterFrame
    //     0x8ce4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce4a8: mov             fp, SP
    // 0x8ce4ac: AllocStack(0x8)
    //     0x8ce4ac: sub             SP, SP, #8
    // 0x8ce4b0: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x8ce4b0: mov             x0, x2
    //     0x8ce4b4: mov             x2, x3
    // 0x8ce4b8: CheckStackOverflow
    //     0x8ce4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce4bc: cmp             SP, x16
    //     0x8ce4c0: b.ls            #0x8ce698
    // 0x8ce4c4: cmp             x0, #0x84
    // 0x8ce4c8: b.gt            #0x8ce5dc
    // 0x8ce4cc: cmp             x0, #0x82
    // 0x8ce4d0: b.gt            #0x8ce594
    // 0x8ce4d4: cmp             x0, #0x81
    // 0x8ce4d8: b.gt            #0x8ce574
    // 0x8ce4dc: lsl             x3, x0, #1
    // 0x8ce4e0: cmp             w3, #0x102
    // 0x8ce4e4: b.ne            #0x8ce680
    // 0x8ce4e8: r0 = readValue()
    //     0x8ce4e8: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ce4ec: mov             x3, x0
    // 0x8ce4f0: r2 = Null
    //     0x8ce4f0: mov             x2, NULL
    // 0x8ce4f4: r1 = Null
    //     0x8ce4f4: mov             x1, NULL
    // 0x8ce4f8: stur            x3, [fp, #-8]
    // 0x8ce4fc: branchIfSmi(r0, 0x8ce524)
    //     0x8ce4fc: tbz             w0, #0, #0x8ce524
    // 0x8ce500: r4 = LoadClassIdInstr(r0)
    //     0x8ce500: ldur            x4, [x0, #-1]
    //     0x8ce504: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce508: sub             x4, x4, #0x3c
    // 0x8ce50c: cmp             x4, #1
    // 0x8ce510: b.ls            #0x8ce524
    // 0x8ce514: r8 = int?
    //     0x8ce514: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8ce518: r3 = Null
    //     0x8ce518: add             x3, PP, #0x15, lsl #12  ; [pp+0x156c0] Null
    //     0x8ce51c: ldr             x3, [x3, #0x6c0]
    // 0x8ce520: r0 = int?()
    //     0x8ce520: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8ce524: ldur            x0, [fp, #-8]
    // 0x8ce528: cmp             w0, NULL
    // 0x8ce52c: b.ne            #0x8ce538
    // 0x8ce530: r0 = Null
    //     0x8ce530: mov             x0, NULL
    // 0x8ce534: b               #0x8ce568
    // 0x8ce538: r2 = const [Instance of 'InternalStorageTaskState', Instance of 'InternalStorageTaskState', Instance of 'InternalStorageTaskState', Instance of 'InternalStorageTaskState', Instance of 'InternalStorageTaskState']
    //     0x8ce538: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d0] List<InternalStorageTaskState>(5)
    //     0x8ce53c: ldr             x2, [x2, #0x6d0]
    // 0x8ce540: r3 = LoadInt32Instr(r0)
    //     0x8ce540: sbfx            x3, x0, #1, #0x1f
    //     0x8ce544: tbz             w0, #0, #0x8ce54c
    //     0x8ce548: ldur            x3, [x0, #7]
    // 0x8ce54c: mov             x1, x3
    // 0x8ce550: r0 = 5
    //     0x8ce550: mov             x0, #5
    // 0x8ce554: cmp             x1, x0
    // 0x8ce558: b.hs            #0x8ce6a0
    // 0x8ce55c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8ce55c: add             x16, x2, x3, lsl #2
    //     0x8ce560: ldur            w0, [x16, #0xf]
    // 0x8ce564: DecompressPointer r0
    //     0x8ce564: add             x0, x0, HEAP, lsl #32
    // 0x8ce568: LeaveFrame
    //     0x8ce568: mov             SP, fp
    //     0x8ce56c: ldp             fp, lr, [SP], #0x10
    // 0x8ce570: ret
    //     0x8ce570: ret             
    // 0x8ce574: r0 = readValue()
    //     0x8ce574: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ce578: cmp             w0, NULL
    // 0x8ce57c: b.eq            #0x8ce6a4
    // 0x8ce580: mov             x1, x0
    // 0x8ce584: r0 = decode()
    //     0x8ce584: bl              #0x8cf2dc  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalStorageFirebaseApp::decode
    // 0x8ce588: LeaveFrame
    //     0x8ce588: mov             SP, fp
    //     0x8ce58c: ldp             fp, lr, [SP], #0x10
    // 0x8ce590: ret
    //     0x8ce590: ret             
    // 0x8ce594: cmp             x0, #0x83
    // 0x8ce598: b.gt            #0x8ce5bc
    // 0x8ce59c: r0 = readValue()
    //     0x8ce59c: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ce5a0: cmp             w0, NULL
    // 0x8ce5a4: b.eq            #0x8ce6a8
    // 0x8ce5a8: mov             x1, x0
    // 0x8ce5ac: r0 = decode()
    //     0x8ce5ac: bl              #0x8cf104  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalStorageReference::decode
    // 0x8ce5b0: LeaveFrame
    //     0x8ce5b0: mov             SP, fp
    //     0x8ce5b4: ldp             fp, lr, [SP], #0x10
    // 0x8ce5b8: ret
    //     0x8ce5b8: ret             
    // 0x8ce5bc: r0 = readValue()
    //     0x8ce5bc: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ce5c0: cmp             w0, NULL
    // 0x8ce5c4: b.eq            #0x8ce6ac
    // 0x8ce5c8: mov             x1, x0
    // 0x8ce5cc: r0 = decode()
    //     0x8ce5cc: bl              #0x8cf000  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalFullMetaData::decode
    // 0x8ce5d0: LeaveFrame
    //     0x8ce5d0: mov             SP, fp
    //     0x8ce5d4: ldp             fp, lr, [SP], #0x10
    // 0x8ce5d8: ret
    //     0x8ce5d8: ret             
    // 0x8ce5dc: cmp             x0, #0x86
    // 0x8ce5e0: b.gt            #0x8ce62c
    // 0x8ce5e4: cmp             x0, #0x85
    // 0x8ce5e8: b.gt            #0x8ce60c
    // 0x8ce5ec: r0 = readValue()
    //     0x8ce5ec: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ce5f0: cmp             w0, NULL
    // 0x8ce5f4: b.eq            #0x8ce6b0
    // 0x8ce5f8: mov             x1, x0
    // 0x8ce5fc: r0 = decode()
    //     0x8ce5fc: bl              #0x8cee94  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalListOptions::decode
    // 0x8ce600: LeaveFrame
    //     0x8ce600: mov             SP, fp
    //     0x8ce604: ldp             fp, lr, [SP], #0x10
    // 0x8ce608: ret
    //     0x8ce608: ret             
    // 0x8ce60c: r0 = readValue()
    //     0x8ce60c: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ce610: cmp             w0, NULL
    // 0x8ce614: b.eq            #0x8ce6b4
    // 0x8ce618: mov             x1, x0
    // 0x8ce61c: r0 = decode()
    //     0x8ce61c: bl              #0x8ceb6c  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalSettableMetadata::decode
    // 0x8ce620: LeaveFrame
    //     0x8ce620: mov             SP, fp
    //     0x8ce624: ldp             fp, lr, [SP], #0x10
    // 0x8ce628: ret
    //     0x8ce628: ret             
    // 0x8ce62c: cmp             x0, #0x87
    // 0x8ce630: b.gt            #0x8ce654
    // 0x8ce634: r0 = readValue()
    //     0x8ce634: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ce638: cmp             w0, NULL
    // 0x8ce63c: b.eq            #0x8ce6b8
    // 0x8ce640: mov             x1, x0
    // 0x8ce644: r0 = decode()
    //     0x8ce644: bl              #0x8ce900  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalStorageTaskSnapShot::decode
    // 0x8ce648: LeaveFrame
    //     0x8ce648: mov             SP, fp
    //     0x8ce64c: ldp             fp, lr, [SP], #0x10
    // 0x8ce650: ret
    //     0x8ce650: ret             
    // 0x8ce654: lsl             x3, x0, #1
    // 0x8ce658: cmp             w3, #0x110
    // 0x8ce65c: b.ne            #0x8ce680
    // 0x8ce660: r0 = readValue()
    //     0x8ce660: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ce664: cmp             w0, NULL
    // 0x8ce668: b.eq            #0x8ce6bc
    // 0x8ce66c: mov             x1, x0
    // 0x8ce670: r0 = decode()
    //     0x8ce670: bl              #0x8ce6c0  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalListResult::decode
    // 0x8ce674: LeaveFrame
    //     0x8ce674: mov             SP, fp
    //     0x8ce678: ldp             fp, lr, [SP], #0x10
    // 0x8ce67c: ret
    //     0x8ce67c: ret             
    // 0x8ce680: mov             x3, x2
    // 0x8ce684: mov             x2, x0
    // 0x8ce688: r0 = readValueOfType()
    //     0x8ce688: bl              #0x8d3614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8ce68c: LeaveFrame
    //     0x8ce68c: mov             SP, fp
    //     0x8ce690: ldp             fp, lr, [SP], #0x10
    // 0x8ce694: ret
    //     0x8ce694: ret             
    // 0x8ce698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce69c: b               #0x8ce4c4
    // 0x8ce6a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce6a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce6a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce6a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce6ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce6b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce6b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce6b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce6bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xd4a2d0, size: 0x250
    // 0xd4a2d0: EnterFrame
    //     0xd4a2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a2d4: mov             fp, SP
    // 0xd4a2d8: AllocStack(0x18)
    //     0xd4a2d8: sub             SP, SP, #0x18
    // 0xd4a2dc: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xd4a2dc: mov             x4, x1
    //     0xd4a2e0: mov             x0, x3
    //     0xd4a2e4: stur            x3, [fp, #-0x10]
    //     0xd4a2e8: mov             x3, x2
    //     0xd4a2ec: stur            x2, [fp, #-8]
    //     0xd4a2f0: stur            x1, [fp, #-0x18]
    // 0xd4a2f4: CheckStackOverflow
    //     0xd4a2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a2f8: cmp             SP, x16
    //     0xd4a2fc: b.ls            #0xd4a518
    // 0xd4a300: r1 = 60
    //     0xd4a300: mov             x1, #0x3c
    // 0xd4a304: branchIfSmi(r0, 0xd4a310)
    //     0xd4a304: tbz             w0, #0, #0xd4a310
    // 0xd4a308: r1 = LoadClassIdInstr(r0)
    //     0xd4a308: ldur            x1, [x0, #-1]
    //     0xd4a30c: ubfx            x1, x1, #0xc, #0x14
    // 0xd4a310: sub             x16, x1, #0x3c
    // 0xd4a314: cmp             x16, #1
    // 0xd4a318: b.hi            #0xd4a344
    // 0xd4a31c: mov             x1, x3
    // 0xd4a320: r2 = 4
    //     0xd4a320: mov             x2, #4
    // 0xd4a324: r0 = _add()
    //     0xd4a324: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a328: ldur            x0, [fp, #-0x10]
    // 0xd4a32c: r2 = LoadInt32Instr(r0)
    //     0xd4a32c: sbfx            x2, x0, #1, #0x1f
    //     0xd4a330: tbz             w0, #0, #0xd4a338
    //     0xd4a334: ldur            x2, [x0, #7]
    // 0xd4a338: ldur            x1, [fp, #-8]
    // 0xd4a33c: r0 = putInt64()
    //     0xd4a33c: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd4a340: b               #0xd4a508
    // 0xd4a344: r17 = 6569
    //     0xd4a344: mov             x17, #0x19a9
    // 0xd4a348: cmp             x1, x17
    // 0xd4a34c: b.ne            #0xd4a38c
    // 0xd4a350: ldur            x1, [fp, #-8]
    // 0xd4a354: r2 = 129
    //     0xd4a354: mov             x2, #0x81
    // 0xd4a358: r0 = _add()
    //     0xd4a358: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a35c: ldur            x0, [fp, #-0x10]
    // 0xd4a360: LoadField: r2 = r0->field_7
    //     0xd4a360: ldur            x2, [x0, #7]
    // 0xd4a364: r0 = BoxInt64Instr(r2)
    //     0xd4a364: sbfiz           x0, x2, #1, #0x1f
    //     0xd4a368: cmp             x2, x0, asr #1
    //     0xd4a36c: b.eq            #0xd4a378
    //     0xd4a370: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd4a374: stur            x2, [x0, #7]
    // 0xd4a378: ldur            x1, [fp, #-0x18]
    // 0xd4a37c: ldur            x2, [fp, #-8]
    // 0xd4a380: mov             x3, x0
    // 0xd4a384: r0 = writeValue()
    //     0xd4a384: bl              #0xd4a2d0  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a388: b               #0xd4a508
    // 0xd4a38c: r17 = 4413
    //     0xd4a38c: mov             x17, #0x113d
    // 0xd4a390: cmp             x1, x17
    // 0xd4a394: b.ne            #0xd4a3c0
    // 0xd4a398: ldur            x1, [fp, #-8]
    // 0xd4a39c: r2 = 130
    //     0xd4a39c: mov             x2, #0x82
    // 0xd4a3a0: r0 = _add()
    //     0xd4a3a0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a3a4: ldur            x1, [fp, #-0x10]
    // 0xd4a3a8: r0 = props()
    //     0xd4a3a8: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd4a3ac: ldur            x1, [fp, #-0x18]
    // 0xd4a3b0: ldur            x2, [fp, #-8]
    // 0xd4a3b4: mov             x3, x0
    // 0xd4a3b8: r0 = writeValue()
    //     0xd4a3b8: bl              #0xd4a2d0  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a3bc: b               #0xd4a508
    // 0xd4a3c0: r17 = 4412
    //     0xd4a3c0: mov             x17, #0x113c
    // 0xd4a3c4: cmp             x1, x17
    // 0xd4a3c8: b.ne            #0xd4a3f4
    // 0xd4a3cc: ldur            x1, [fp, #-8]
    // 0xd4a3d0: r2 = 131
    //     0xd4a3d0: mov             x2, #0x83
    // 0xd4a3d4: r0 = _add()
    //     0xd4a3d4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a3d8: ldur            x1, [fp, #-0x10]
    // 0xd4a3dc: r0 = props()
    //     0xd4a3dc: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd4a3e0: ldur            x1, [fp, #-0x18]
    // 0xd4a3e4: ldur            x2, [fp, #-8]
    // 0xd4a3e8: mov             x3, x0
    // 0xd4a3ec: r0 = writeValue()
    //     0xd4a3ec: bl              #0xd4a2d0  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a3f0: b               #0xd4a508
    // 0xd4a3f4: r17 = 4411
    //     0xd4a3f4: mov             x17, #0x113b
    // 0xd4a3f8: cmp             x1, x17
    // 0xd4a3fc: b.ne            #0xd4a428
    // 0xd4a400: ldur            x1, [fp, #-8]
    // 0xd4a404: r2 = 132
    //     0xd4a404: mov             x2, #0x84
    // 0xd4a408: r0 = _add()
    //     0xd4a408: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a40c: ldur            x1, [fp, #-0x10]
    // 0xd4a410: r0 = props()
    //     0xd4a410: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xd4a414: ldur            x1, [fp, #-0x18]
    // 0xd4a418: ldur            x2, [fp, #-8]
    // 0xd4a41c: mov             x3, x0
    // 0xd4a420: r0 = writeValue()
    //     0xd4a420: bl              #0xd4a2d0  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a424: b               #0xd4a508
    // 0xd4a428: r17 = 4410
    //     0xd4a428: mov             x17, #0x113a
    // 0xd4a42c: cmp             x1, x17
    // 0xd4a430: b.ne            #0xd4a45c
    // 0xd4a434: ldur            x1, [fp, #-8]
    // 0xd4a438: r2 = 133
    //     0xd4a438: mov             x2, #0x85
    // 0xd4a43c: r0 = _add()
    //     0xd4a43c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a440: ldur            x1, [fp, #-0x10]
    // 0xd4a444: r0 = _toList()
    //     0xd4a444: bl              #0xc6bdc8  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalListOptions::_toList
    // 0xd4a448: ldur            x1, [fp, #-0x18]
    // 0xd4a44c: ldur            x2, [fp, #-8]
    // 0xd4a450: mov             x3, x0
    // 0xd4a454: r0 = writeValue()
    //     0xd4a454: bl              #0xd4a2d0  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a458: b               #0xd4a508
    // 0xd4a45c: r17 = 4409
    //     0xd4a45c: mov             x17, #0x1139
    // 0xd4a460: cmp             x1, x17
    // 0xd4a464: b.ne            #0xd4a490
    // 0xd4a468: ldur            x1, [fp, #-8]
    // 0xd4a46c: r2 = 134
    //     0xd4a46c: mov             x2, #0x86
    // 0xd4a470: r0 = _add()
    //     0xd4a470: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a474: ldur            x1, [fp, #-0x10]
    // 0xd4a478: r0 = _toList()
    //     0xd4a478: bl              #0xc6bee8  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalSettableMetadata::_toList
    // 0xd4a47c: ldur            x1, [fp, #-0x18]
    // 0xd4a480: ldur            x2, [fp, #-8]
    // 0xd4a484: mov             x3, x0
    // 0xd4a488: r0 = writeValue()
    //     0xd4a488: bl              #0xd4a2d0  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a48c: b               #0xd4a508
    // 0xd4a490: r17 = 4408
    //     0xd4a490: mov             x17, #0x1138
    // 0xd4a494: cmp             x1, x17
    // 0xd4a498: b.ne            #0xd4a4c4
    // 0xd4a49c: ldur            x1, [fp, #-8]
    // 0xd4a4a0: r2 = 135
    //     0xd4a4a0: mov             x2, #0x87
    // 0xd4a4a4: r0 = _add()
    //     0xd4a4a4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a4a8: ldur            x1, [fp, #-0x10]
    // 0xd4a4ac: r0 = _toList()
    //     0xd4a4ac: bl              #0xc6c048  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalStorageTaskSnapShot::_toList
    // 0xd4a4b0: ldur            x1, [fp, #-0x18]
    // 0xd4a4b4: ldur            x2, [fp, #-8]
    // 0xd4a4b8: mov             x3, x0
    // 0xd4a4bc: r0 = writeValue()
    //     0xd4a4bc: bl              #0xd4a2d0  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a4c0: b               #0xd4a508
    // 0xd4a4c4: r17 = 4407
    //     0xd4a4c4: mov             x17, #0x1137
    // 0xd4a4c8: cmp             x1, x17
    // 0xd4a4cc: b.ne            #0xd4a4f8
    // 0xd4a4d0: ldur            x1, [fp, #-8]
    // 0xd4a4d4: r2 = 136
    //     0xd4a4d4: mov             x2, #0x88
    // 0xd4a4d8: r0 = _add()
    //     0xd4a4d8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a4dc: ldur            x1, [fp, #-0x10]
    // 0xd4a4e0: r0 = props()
    //     0xd4a4e0: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd4a4e4: ldur            x1, [fp, #-0x18]
    // 0xd4a4e8: ldur            x2, [fp, #-8]
    // 0xd4a4ec: mov             x3, x0
    // 0xd4a4f0: r0 = writeValue()
    //     0xd4a4f0: bl              #0xd4a2d0  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0xd4a4f4: b               #0xd4a508
    // 0xd4a4f8: ldur            x1, [fp, #-0x18]
    // 0xd4a4fc: ldur            x2, [fp, #-8]
    // 0xd4a500: ldur            x3, [fp, #-0x10]
    // 0xd4a504: r0 = writeValue()
    //     0xd4a504: bl              #0xd4b158  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xd4a508: r0 = Null
    //     0xd4a508: mov             x0, NULL
    // 0xd4a50c: LeaveFrame
    //     0xd4a50c: mov             SP, fp
    //     0xd4a510: ldp             fp, lr, [SP], #0x10
    // 0xd4a514: ret
    //     0xd4a514: ret             
    // 0xd4a518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a51c: b               #0xd4a300
  }
}

// class id: 6569, size: 0x14, field offset: 0x14
enum InternalStorageTaskState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc850, size: 0x64
    // 0xcdc850: EnterFrame
    //     0xcdc850: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc854: mov             fp, SP
    // 0xcdc858: AllocStack(0x10)
    //     0xcdc858: sub             SP, SP, #0x10
    // 0xcdc85c: SetupParameters(InternalStorageTaskState this /* r1 => r0, fp-0x8 */)
    //     0xcdc85c: mov             x0, x1
    //     0xcdc860: stur            x1, [fp, #-8]
    // 0xcdc864: CheckStackOverflow
    //     0xcdc864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc868: cmp             SP, x16
    //     0xcdc86c: b.ls            #0xcdc8ac
    // 0xcdc870: r1 = Null
    //     0xcdc870: mov             x1, NULL
    // 0xcdc874: r2 = 4
    //     0xcdc874: mov             x2, #4
    // 0xcdc878: r0 = AllocateArray()
    //     0xcdc878: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc87c: r16 = "InternalStorageTaskState."
    //     0xcdc87c: add             x16, PP, #0x17, lsl #12  ; [pp+0x174e0] "InternalStorageTaskState."
    //     0xcdc880: ldr             x16, [x16, #0x4e0]
    // 0xcdc884: StoreField: r0->field_f = r16
    //     0xcdc884: stur            w16, [x0, #0xf]
    // 0xcdc888: ldur            x1, [fp, #-8]
    // 0xcdc88c: LoadField: r2 = r1->field_f
    //     0xcdc88c: ldur            w2, [x1, #0xf]
    // 0xcdc890: DecompressPointer r2
    //     0xcdc890: add             x2, x2, HEAP, lsl #32
    // 0xcdc894: StoreField: r0->field_13 = r2
    //     0xcdc894: stur            w2, [x0, #0x13]
    // 0xcdc898: str             x0, [SP]
    // 0xcdc89c: r0 = _interpolate()
    //     0xcdc89c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc8a0: LeaveFrame
    //     0xcdc8a0: mov             SP, fp
    //     0xcdc8a4: ldp             fp, lr, [SP], #0x10
    // 0xcdc8a8: ret
    //     0xcdc8a8: ret             
    // 0xcdc8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc8ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc8b0: b               #0xcdc870
  }
}
