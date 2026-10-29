// lib: , url: package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart

// class id: 1049399, size: 0x8
class :: {

  [closure] static Never convertPlatformException(dynamic, Object, StackTrace, {bool fromPigeon}) {
    // ** addr: 0x6530ac, size: 0x88
    // 0x6530ac: EnterFrame
    //     0x6530ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6530b0: mov             fp, SP
    // 0x6530b4: AllocStack(0x8)
    //     0x6530b4: sub             SP, SP, #8
    // 0x6530b8: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, {dynamic fromPigeon = true /* r0 */})
    //     0x6530b8: ldur            w0, [x4, #0x13]
    //     0x6530bc: sub             x1, x0, #6
    //     0x6530c0: add             x2, fp, w1, sxtw #2
    //     0x6530c4: ldr             x2, [x2, #0x18]
    //     0x6530c8: add             x3, fp, w1, sxtw #2
    //     0x6530cc: ldr             x3, [x3, #0x10]
    //     0x6530d0: ldur            w1, [x4, #0x1f]
    //     0x6530d4: add             x1, x1, HEAP, lsl #32
    //     0x6530d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea0] "fromPigeon"
    //     0x6530dc: ldr             x16, [x16, #0xea0]
    //     0x6530e0: cmp             w1, w16
    //     0x6530e4: b.ne            #0x653100
    //     0x6530e8: ldur            w1, [x4, #0x23]
    //     0x6530ec: add             x1, x1, HEAP, lsl #32
    //     0x6530f0: sub             w4, w0, w1
    //     0x6530f4: add             x0, fp, w4, sxtw #2
    //     0x6530f8: ldr             x0, [x0, #8]
    //     0x6530fc: b               #0x653104
    //     0x653100: add             x0, NULL, #0x20  ; true
    // 0x653104: CheckStackOverflow
    //     0x653104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653108: cmp             SP, x16
    //     0x65310c: b.ls            #0x65312c
    // 0x653110: str             x0, [SP]
    // 0x653114: mov             x1, x2
    // 0x653118: mov             x2, x3
    // 0x65311c: r4 = const [0, 0x3, 0x1, 0x2, fromPigeon, 0x2, null]
    //     0x65311c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(7) [0, 0x3, 0x1, 0x2, "fromPigeon", 0x2, Null]
    //     0x653120: ldr             x4, [x4, #0xea8]
    // 0x653124: r0 = convertPlatformException()
    //     0x653124: bl              #0x653134  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x653128: brk             #0
    // 0x65312c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65312c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653130: b               #0x653110
  }
  static _ convertPlatformException(/* No info */) {
    // ** addr: 0x653134, size: 0x98
    // 0x653134: EnterFrame
    //     0x653134: stp             fp, lr, [SP, #-0x10]!
    //     0x653138: mov             fp, SP
    // 0x65313c: AllocStack(0x8)
    //     0x65313c: sub             SP, SP, #8
    // 0x653140: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, {dynamic fromPigeon = true /* r2 */})
    //     0x653140: mov             x0, x2
    //     0x653144: stur            x2, [fp, #-8]
    //     0x653148: ldur            w2, [x4, #0x13]
    //     0x65314c: ldur            w3, [x4, #0x1f]
    //     0x653150: add             x3, x3, HEAP, lsl #32
    //     0x653154: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea0] "fromPigeon"
    //     0x653158: ldr             x16, [x16, #0xea0]
    //     0x65315c: cmp             w3, w16
    //     0x653160: b.ne            #0x65317c
    //     0x653164: ldur            w3, [x4, #0x23]
    //     0x653168: add             x3, x3, HEAP, lsl #32
    //     0x65316c: sub             w4, w2, w3
    //     0x653170: add             x2, fp, w4, sxtw #2
    //     0x653174: ldr             x2, [x2, #8]
    //     0x653178: b               #0x653180
    //     0x65317c: add             x2, NULL, #0x20  ; true
    // 0x653180: CheckStackOverflow
    //     0x653180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653184: cmp             SP, x16
    //     0x653188: b.ls            #0x6531c4
    // 0x65318c: r3 = 60
    //     0x65318c: mov             x3, #0x3c
    // 0x653190: branchIfSmi(r1, 0x65319c)
    //     0x653190: tbz             w1, #0, #0x65319c
    // 0x653194: r3 = LoadClassIdInstr(r1)
    //     0x653194: ldur            x3, [x1, #-1]
    //     0x653198: ubfx            x3, x3, #0xc, #0x14
    // 0x65319c: cmp             x3, #0x506
    // 0x6531a0: b.eq            #0x6531b0
    // 0x6531a4: mov             x2, x0
    // 0x6531a8: r0 = throwWithStackTrace()
    //     0x6531a8: bl              #0x5ca960  ; [dart:core] Error::throwWithStackTrace
    // 0x6531ac: brk             #0
    // 0x6531b0: r0 = platformExceptionToFirebaseAuthException()
    //     0x6531b0: bl              #0x6531cc  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::platformExceptionToFirebaseAuthException
    // 0x6531b4: mov             x1, x0
    // 0x6531b8: ldur            x2, [fp, #-8]
    // 0x6531bc: r0 = throwWithStackTrace()
    //     0x6531bc: bl              #0x5ca960  ; [dart:core] Error::throwWithStackTrace
    // 0x6531c0: brk             #0
    // 0x6531c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6531c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6531c8: b               #0x65318c
  }
  static _ platformExceptionToFirebaseAuthException(/* No info */) {
    // ** addr: 0x6531cc, size: 0xa0c
    // 0x6531cc: EnterFrame
    //     0x6531cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6531d0: mov             fp, SP
    // 0x6531d4: AllocStack(0x60)
    //     0x6531d4: sub             SP, SP, #0x60
    // 0x6531d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6531d8: mov             x0, x1
    //     0x6531dc: stur            x1, [fp, #-8]
    // 0x6531e0: CheckStackOverflow
    //     0x6531e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6531e4: cmp             SP, x16
    //     0x6531e8: b.ls            #0x653bcc
    // 0x6531ec: tbnz            w2, #4, #0x6536a0
    // 0x6531f0: LoadField: r1 = r0->field_7
    //     0x6531f0: ldur            w1, [x0, #7]
    // 0x6531f4: DecompressPointer r1
    //     0x6531f4: add             x1, x1, HEAP, lsl #32
    // 0x6531f8: r2 = "ERROR_"
    //     0x6531f8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] "ERROR_"
    //     0x6531fc: ldr             x2, [x2, #0xeb0]
    // 0x653200: r3 = ""
    //     0x653200: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x653204: r0 = replaceAll()
    //     0x653204: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x653208: r1 = LoadClassIdInstr(r0)
    //     0x653208: ldur            x1, [x0, #-1]
    //     0x65320c: ubfx            x1, x1, #0xc, #0x14
    // 0x653210: str             x0, [SP]
    // 0x653214: mov             x0, x1
    // 0x653218: r0 = GDT[cid_x0 + -0x1000]()
    //     0x653218: sub             lr, x0, #1, lsl #12
    //     0x65321c: ldr             lr, [x21, lr, lsl #3]
    //     0x653220: blr             lr
    // 0x653224: mov             x1, x0
    // 0x653228: r2 = "_"
    //     0x653228: ldr             x2, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x65322c: r3 = "-"
    //     0x65322c: ldr             x3, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x653230: r0 = replaceAll()
    //     0x653230: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x653234: mov             x4, x0
    // 0x653238: ldur            x3, [fp, #-8]
    // 0x65323c: stur            x4, [fp, #-0x18]
    // 0x653240: LoadField: r5 = r3->field_f
    //     0x653240: ldur            w5, [x3, #0xf]
    // 0x653244: DecompressPointer r5
    //     0x653244: add             x5, x5, HEAP, lsl #32
    // 0x653248: mov             x0, x5
    // 0x65324c: stur            x5, [fp, #-0x10]
    // 0x653250: r2 = Null
    //     0x653250: mov             x2, NULL
    // 0x653254: r1 = Null
    //     0x653254: mov             x1, NULL
    // 0x653258: cmp             w0, NULL
    // 0x65325c: b.eq            #0x6532f4
    // 0x653260: branchIfSmi(r0, 0x6532f4)
    //     0x653260: tbz             w0, #0, #0x6532f4
    // 0x653264: r3 = LoadClassIdInstr(r0)
    //     0x653264: ldur            x3, [x0, #-1]
    //     0x653268: ubfx            x3, x3, #0xc, #0x14
    // 0x65326c: r17 = 6149
    //     0x65326c: mov             x17, #0x1805
    // 0x653270: cmp             x3, x17
    // 0x653274: b.eq            #0x6532fc
    // 0x653278: r4 = LoadClassIdInstr(r0)
    //     0x653278: ldur            x4, [x0, #-1]
    //     0x65327c: ubfx            x4, x4, #0xc, #0x14
    // 0x653280: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x653284: ldr             x3, [x3, #0x18]
    // 0x653288: ldr             x3, [x3, x4, lsl #3]
    // 0x65328c: LoadField: r3 = r3->field_2b
    //     0x65328c: ldur            w3, [x3, #0x2b]
    // 0x653290: DecompressPointer r3
    //     0x653290: add             x3, x3, HEAP, lsl #32
    // 0x653294: cmp             w3, NULL
    // 0x653298: b.eq            #0x6532f4
    // 0x65329c: LoadField: r3 = r3->field_f
    //     0x65329c: ldur            w3, [x3, #0xf]
    // 0x6532a0: lsr             x3, x3, #3
    // 0x6532a4: r17 = 6149
    //     0x6532a4: mov             x17, #0x1805
    // 0x6532a8: cmp             x3, x17
    // 0x6532ac: b.eq            #0x6532fc
    // 0x6532b0: r3 = SubtypeTestCache
    //     0x6532b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12eb8] SubtypeTestCache
    //     0x6532b4: ldr             x3, [x3, #0xeb8]
    // 0x6532b8: r30 = Subtype1TestCacheStub
    //     0x6532b8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6532bc: LoadField: r30 = r30->field_7
    //     0x6532bc: ldur            lr, [lr, #7]
    // 0x6532c0: blr             lr
    // 0x6532c4: cmp             w7, NULL
    // 0x6532c8: b.eq            #0x6532d4
    // 0x6532cc: tbnz            w7, #4, #0x6532f4
    // 0x6532d0: b               #0x6532fc
    // 0x6532d4: r8 = Map
    //     0x6532d4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ec0] Type: Map
    //     0x6532d8: ldr             x8, [x8, #0xec0]
    // 0x6532dc: r3 = SubtypeTestCache
    //     0x6532dc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ec8] SubtypeTestCache
    //     0x6532e0: ldr             x3, [x3, #0xec8]
    // 0x6532e4: r30 = InstanceOfStub
    //     0x6532e4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6532e8: LoadField: r30 = r30->field_7
    //     0x6532e8: ldur            lr, [lr, #7]
    // 0x6532ec: blr             lr
    // 0x6532f0: b               #0x653300
    // 0x6532f4: r0 = false
    //     0x6532f4: add             x0, NULL, #0x30  ; false
    // 0x6532f8: b               #0x653300
    // 0x6532fc: r0 = true
    //     0x6532fc: add             x0, NULL, #0x20  ; true
    // 0x653300: tbnz            w0, #4, #0x65330c
    // 0x653304: ldur            x3, [fp, #-0x10]
    // 0x653308: b               #0x653310
    // 0x65330c: r3 = Null
    //     0x65330c: mov             x3, NULL
    // 0x653310: ldur            x0, [fp, #-8]
    // 0x653314: stur            x3, [fp, #-0x20]
    // 0x653318: LoadField: r4 = r0->field_b
    //     0x653318: ldur            w4, [x0, #0xb]
    // 0x65331c: DecompressPointer r4
    //     0x65331c: add             x4, x4, HEAP, lsl #32
    // 0x653320: mov             x1, x3
    // 0x653324: mov             x2, x4
    // 0x653328: stur            x4, [fp, #-0x10]
    // 0x65332c: r0 = _getCustomCode()
    //     0x65332c: bl              #0x65456c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::_getCustomCode
    // 0x653330: cmp             w0, NULL
    // 0x653334: b.eq            #0x653340
    // 0x653338: mov             x1, x0
    // 0x65333c: b               #0x653344
    // 0x653340: ldur            x1, [fp, #-0x18]
    // 0x653344: stur            x1, [fp, #-0x18]
    // 0x653348: LoadField: r0 = r1->field_7
    //     0x653348: ldur            w0, [x1, #7]
    // 0x65334c: cbz             w0, #0x653388
    // 0x653350: r0 = LoadClassIdInstr(r1)
    //     0x653350: ldur            x0, [x1, #-1]
    //     0x653354: ubfx            x0, x0, #0xc, #0x14
    // 0x653358: r16 = "second-factor-required"
    //     0x653358: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ed0] "second-factor-required"
    //     0x65335c: ldr             x16, [x16, #0xed0]
    // 0x653360: stp             x16, x1, [SP]
    // 0x653364: mov             lr, x0
    // 0x653368: ldr             lr, [x21, lr, lsl #3]
    // 0x65336c: blr             lr
    // 0x653370: tbnz            w0, #4, #0x653388
    // 0x653374: ldur            x1, [fp, #-8]
    // 0x653378: r0 = parseMultiFactorError()
    //     0x653378: bl              #0x653bf0  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::parseMultiFactorError
    // 0x65337c: LeaveFrame
    //     0x65337c: mov             SP, fp
    //     0x653380: ldp             fp, lr, [SP], #0x10
    // 0x653384: ret
    //     0x653384: ret             
    // 0x653388: ldur            x3, [fp, #-0x20]
    // 0x65338c: cmp             w3, NULL
    // 0x653390: b.eq            #0x65357c
    // 0x653394: r0 = LoadClassIdInstr(r3)
    //     0x653394: ldur            x0, [x3, #-1]
    //     0x653398: ubfx            x0, x0, #0xc, #0x14
    // 0x65339c: mov             x1, x3
    // 0x6533a0: r2 = "authCredential"
    //     0x6533a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ed8] "authCredential"
    //     0x6533a4: ldr             x2, [x2, #0xed8]
    // 0x6533a8: r0 = GDT[cid_x0 + -0x108]()
    //     0x6533a8: sub             lr, x0, #0x108
    //     0x6533ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6533b0: blr             lr
    // 0x6533b4: cmp             w0, NULL
    // 0x6533b8: b.eq            #0x6534d4
    // 0x6533bc: ldur            x3, [fp, #-0x20]
    // 0x6533c0: r0 = LoadClassIdInstr(r3)
    //     0x6533c0: ldur            x0, [x3, #-1]
    //     0x6533c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6533c8: mov             x1, x3
    // 0x6533cc: r2 = "authCredential"
    //     0x6533cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ed8] "authCredential"
    //     0x6533d0: ldr             x2, [x2, #0xed8]
    // 0x6533d4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6533d4: sub             lr, x0, #0x108
    //     0x6533d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6533dc: blr             lr
    // 0x6533e0: r1 = 60
    //     0x6533e0: mov             x1, #0x3c
    // 0x6533e4: branchIfSmi(r0, 0x6533f0)
    //     0x6533e4: tbz             w0, #0, #0x6533f0
    // 0x6533e8: r1 = LoadClassIdInstr(r0)
    //     0x6533e8: ldur            x1, [x0, #-1]
    //     0x6533ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6533f0: r17 = 4464
    //     0x6533f0: mov             x17, #0x1170
    // 0x6533f4: cmp             x1, x17
    // 0x6533f8: b.ne            #0x6534d4
    // 0x6533fc: ldur            x3, [fp, #-0x20]
    // 0x653400: r0 = LoadClassIdInstr(r3)
    //     0x653400: ldur            x0, [x3, #-1]
    //     0x653404: ubfx            x0, x0, #0xc, #0x14
    // 0x653408: mov             x1, x3
    // 0x65340c: r2 = "authCredential"
    //     0x65340c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ed8] "authCredential"
    //     0x653410: ldr             x2, [x2, #0xed8]
    // 0x653414: r0 = GDT[cid_x0 + -0x108]()
    //     0x653414: sub             lr, x0, #0x108
    //     0x653418: ldr             lr, [x21, lr, lsl #3]
    //     0x65341c: blr             lr
    // 0x653420: mov             x3, x0
    // 0x653424: r2 = Null
    //     0x653424: mov             x2, NULL
    // 0x653428: r1 = Null
    //     0x653428: mov             x1, NULL
    // 0x65342c: stur            x3, [fp, #-0x28]
    // 0x653430: r4 = 60
    //     0x653430: mov             x4, #0x3c
    // 0x653434: branchIfSmi(r0, 0x653440)
    //     0x653434: tbz             w0, #0, #0x653440
    // 0x653438: r4 = LoadClassIdInstr(r0)
    //     0x653438: ldur            x4, [x0, #-1]
    //     0x65343c: ubfx            x4, x4, #0xc, #0x14
    // 0x653440: r17 = 4464
    //     0x653440: mov             x17, #0x1170
    // 0x653444: cmp             x4, x17
    // 0x653448: b.eq            #0x653460
    // 0x65344c: r8 = InternalAuthCredential
    //     0x65344c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ee0] Type: InternalAuthCredential
    //     0x653450: ldr             x8, [x8, #0xee0]
    // 0x653454: r3 = Null
    //     0x653454: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ee8] Null
    //     0x653458: ldr             x3, [x3, #0xee8]
    // 0x65345c: r0 = DefaultTypeTest()
    //     0x65345c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x653460: ldur            x0, [fp, #-0x28]
    // 0x653464: LoadField: r1 = r0->field_7
    //     0x653464: ldur            w1, [x0, #7]
    // 0x653468: DecompressPointer r1
    //     0x653468: add             x1, x1, HEAP, lsl #32
    // 0x65346c: stur            x1, [fp, #-0x48]
    // 0x653470: LoadField: r2 = r0->field_b
    //     0x653470: ldur            w2, [x0, #0xb]
    // 0x653474: DecompressPointer r2
    //     0x653474: add             x2, x2, HEAP, lsl #32
    // 0x653478: stur            x2, [fp, #-0x40]
    // 0x65347c: LoadField: r3 = r0->field_f
    //     0x65347c: ldur            x3, [x0, #0xf]
    // 0x653480: stur            x3, [fp, #-0x38]
    // 0x653484: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x653484: ldur            w4, [x0, #0x17]
    // 0x653488: DecompressPointer r4
    //     0x653488: add             x4, x4, HEAP, lsl #32
    // 0x65348c: stur            x4, [fp, #-0x30]
    // 0x653490: r0 = AuthCredential()
    //     0x653490: bl              #0x653be4  ; AllocateAuthCredentialStub -> AuthCredential (size=0x18)
    // 0x653494: mov             x2, x0
    // 0x653498: ldur            x0, [fp, #-0x48]
    // 0x65349c: StoreField: r2->field_7 = r0
    //     0x65349c: stur            w0, [x2, #7]
    // 0x6534a0: ldur            x0, [fp, #-0x40]
    // 0x6534a4: StoreField: r2->field_b = r0
    //     0x6534a4: stur            w0, [x2, #0xb]
    // 0x6534a8: ldur            x3, [fp, #-0x38]
    // 0x6534ac: r0 = BoxInt64Instr(r3)
    //     0x6534ac: sbfiz           x0, x3, #1, #0x1f
    //     0x6534b0: cmp             x3, x0, asr #1
    //     0x6534b4: b.eq            #0x6534c0
    //     0x6534b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6534bc: stur            x3, [x0, #7]
    // 0x6534c0: StoreField: r2->field_f = r0
    //     0x6534c0: stur            w0, [x2, #0xf]
    // 0x6534c4: ldur            x0, [fp, #-0x30]
    // 0x6534c8: StoreField: r2->field_13 = r0
    //     0x6534c8: stur            w0, [x2, #0x13]
    // 0x6534cc: mov             x4, x2
    // 0x6534d0: b               #0x6534d8
    // 0x6534d4: r4 = Null
    //     0x6534d4: mov             x4, NULL
    // 0x6534d8: ldur            x3, [fp, #-0x20]
    // 0x6534dc: stur            x4, [fp, #-0x28]
    // 0x6534e0: r0 = LoadClassIdInstr(r3)
    //     0x6534e0: ldur            x0, [x3, #-1]
    //     0x6534e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6534e8: mov             x1, x3
    // 0x6534ec: r2 = "email"
    //     0x6534ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ef8] "email"
    //     0x6534f0: ldr             x2, [x2, #0xef8]
    // 0x6534f4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6534f4: sub             lr, x0, #0x108
    //     0x6534f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6534fc: blr             lr
    // 0x653500: cmp             w0, NULL
    // 0x653504: b.eq            #0x65356c
    // 0x653508: ldur            x1, [fp, #-0x20]
    // 0x65350c: r0 = LoadClassIdInstr(r1)
    //     0x65350c: ldur            x0, [x1, #-1]
    //     0x653510: ubfx            x0, x0, #0xc, #0x14
    // 0x653514: r2 = "email"
    //     0x653514: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ef8] "email"
    //     0x653518: ldr             x2, [x2, #0xef8]
    // 0x65351c: r0 = GDT[cid_x0 + -0x108]()
    //     0x65351c: sub             lr, x0, #0x108
    //     0x653520: ldr             lr, [x21, lr, lsl #3]
    //     0x653524: blr             lr
    // 0x653528: mov             x3, x0
    // 0x65352c: r2 = Null
    //     0x65352c: mov             x2, NULL
    // 0x653530: r1 = Null
    //     0x653530: mov             x1, NULL
    // 0x653534: stur            x3, [fp, #-0x20]
    // 0x653538: r4 = 60
    //     0x653538: mov             x4, #0x3c
    // 0x65353c: branchIfSmi(r0, 0x653548)
    //     0x65353c: tbz             w0, #0, #0x653548
    // 0x653540: r4 = LoadClassIdInstr(r0)
    //     0x653540: ldur            x4, [x0, #-1]
    //     0x653544: ubfx            x4, x4, #0xc, #0x14
    // 0x653548: sub             x4, x4, #0x5e
    // 0x65354c: cmp             x4, #1
    // 0x653550: b.ls            #0x653564
    // 0x653554: r8 = String?
    //     0x653554: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x653558: r3 = Null
    //     0x653558: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f00] Null
    //     0x65355c: ldr             x3, [x3, #0xf00]
    // 0x653560: r0 = String?()
    //     0x653560: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x653564: ldur            x0, [fp, #-0x20]
    // 0x653568: b               #0x653570
    // 0x65356c: r0 = Null
    //     0x65356c: mov             x0, NULL
    // 0x653570: ldur            x4, [fp, #-0x28]
    // 0x653574: mov             x3, x0
    // 0x653578: b               #0x653584
    // 0x65357c: r4 = Null
    //     0x65357c: mov             x4, NULL
    // 0x653580: r3 = Null
    //     0x653580: mov             x3, NULL
    // 0x653584: ldur            x1, [fp, #-0x10]
    // 0x653588: stur            x4, [fp, #-0x20]
    // 0x65358c: stur            x3, [fp, #-0x28]
    // 0x653590: cmp             w1, NULL
    // 0x653594: b.ne            #0x6535a0
    // 0x653598: r1 = Null
    //     0x653598: mov             x1, NULL
    // 0x65359c: b               #0x6535c4
    // 0x6535a0: r0 = LoadClassIdInstr(r1)
    //     0x6535a0: ldur            x0, [x1, #-1]
    //     0x6535a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6535a8: r2 = ": "
    //     0x6535a8: ldr             x2, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x6535ac: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6535ac: sub             lr, x0, #0xff6
    //     0x6535b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6535b4: blr             lr
    // 0x6535b8: mov             x1, x0
    // 0x6535bc: r0 = last()
    //     0x6535bc: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x6535c0: mov             x1, x0
    // 0x6535c4: stur            x1, [fp, #-0x10]
    // 0x6535c8: cmp             w1, NULL
    // 0x6535cc: b.ne            #0x6535d8
    // 0x6535d0: r0 = Null
    //     0x6535d0: mov             x0, NULL
    // 0x6535d4: b               #0x6535fc
    // 0x6535d8: LoadField: r0 = r1->field_7
    //     0x6535d8: ldur            w0, [x1, #7]
    // 0x6535dc: r2 = LoadInt32Instr(r0)
    //     0x6535dc: sbfx            x2, x0, #1, #0x1f
    // 0x6535e0: sub             x0, x2, #2
    // 0x6535e4: lsl             x2, x0, #1
    // 0x6535e8: stp             x2, x1, [SP, #8]
    // 0x6535ec: r16 = " ]"
    //     0x6535ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f10] " ]"
    //     0x6535f0: ldr             x16, [x16, #0xf10]
    // 0x6535f4: str             x16, [SP]
    // 0x6535f8: r0 = _substringMatches()
    //     0x6535f8: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x6535fc: cmp             w0, NULL
    // 0x653600: b.ne            #0x65360c
    // 0x653604: ldur            x1, [fp, #-0x10]
    // 0x653608: b               #0x653648
    // 0x65360c: tbnz            w0, #4, #0x653644
    // 0x653610: ldur            x1, [fp, #-0x10]
    // 0x653614: cmp             w1, NULL
    // 0x653618: b.eq            #0x653bd4
    // 0x65361c: LoadField: r0 = r1->field_7
    //     0x65361c: ldur            w0, [x1, #7]
    // 0x653620: r2 = LoadInt32Instr(r0)
    //     0x653620: sbfx            x2, x0, #1, #0x1f
    // 0x653624: sub             x0, x2, #2
    // 0x653628: lsl             x2, x0, #1
    // 0x65362c: str             x2, [SP]
    // 0x653630: r2 = 0
    //     0x653630: mov             x2, #0
    // 0x653634: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x653634: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x653638: r0 = substring()
    //     0x653638: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x65363c: mov             x3, x0
    // 0x653640: b               #0x65364c
    // 0x653644: ldur            x1, [fp, #-0x10]
    // 0x653648: mov             x3, x1
    // 0x65364c: ldur            x2, [fp, #-0x18]
    // 0x653650: ldur            x1, [fp, #-0x20]
    // 0x653654: ldur            x0, [fp, #-0x28]
    // 0x653658: stur            x3, [fp, #-0x10]
    // 0x65365c: r0 = FirebaseAuthException()
    //     0x65365c: bl              #0x653bd8  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x653660: mov             x1, x0
    // 0x653664: ldur            x0, [fp, #-0x28]
    // 0x653668: ArrayStore: r1[0] = r0  ; List_4
    //     0x653668: stur            w0, [x1, #0x17]
    // 0x65366c: ldur            x0, [fp, #-0x20]
    // 0x653670: StoreField: r1->field_1b = r0
    //     0x653670: stur            w0, [x1, #0x1b]
    // 0x653674: r3 = "firebase_auth"
    //     0x653674: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f18] "firebase_auth"
    //     0x653678: ldr             x3, [x3, #0xf18]
    // 0x65367c: StoreField: r1->field_7 = r3
    //     0x65367c: stur            w3, [x1, #7]
    // 0x653680: ldur            x0, [fp, #-0x10]
    // 0x653684: StoreField: r1->field_b = r0
    //     0x653684: stur            w0, [x1, #0xb]
    // 0x653688: ldur            x0, [fp, #-0x18]
    // 0x65368c: StoreField: r1->field_f = r0
    //     0x65368c: stur            w0, [x1, #0xf]
    // 0x653690: mov             x0, x1
    // 0x653694: LeaveFrame
    //     0x653694: mov             SP, fp
    //     0x653698: ldp             fp, lr, [SP], #0x10
    // 0x65369c: ret
    //     0x65369c: ret             
    // 0x6536a0: mov             x4, x0
    // 0x6536a4: r3 = "firebase_auth"
    //     0x6536a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f18] "firebase_auth"
    //     0x6536a8: ldr             x3, [x3, #0xf18]
    // 0x6536ac: LoadField: r5 = r4->field_f
    //     0x6536ac: ldur            w5, [x4, #0xf]
    // 0x6536b0: DecompressPointer r5
    //     0x6536b0: add             x5, x5, HEAP, lsl #32
    // 0x6536b4: stur            x5, [fp, #-0x10]
    // 0x6536b8: cmp             w5, NULL
    // 0x6536bc: b.eq            #0x6536f0
    // 0x6536c0: mov             x0, x5
    // 0x6536c4: r2 = Null
    //     0x6536c4: mov             x2, NULL
    // 0x6536c8: r1 = Null
    //     0x6536c8: mov             x1, NULL
    // 0x6536cc: r8 = Map
    //     0x6536cc: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x6536d0: r3 = Null
    //     0x6536d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f20] Null
    //     0x6536d4: ldr             x3, [x3, #0xf20]
    // 0x6536d8: r0 = Map()
    //     0x6536d8: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x6536dc: ldur            x2, [fp, #-0x10]
    // 0x6536e0: r1 = <String, dynamic>
    //     0x6536e0: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6536e4: r0 = LinkedHashMap.from()
    //     0x6536e4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6536e8: mov             x3, x0
    // 0x6536ec: b               #0x6536f4
    // 0x6536f0: r3 = Null
    //     0x6536f0: mov             x3, NULL
    // 0x6536f4: ldur            x0, [fp, #-8]
    // 0x6536f8: stur            x3, [fp, #-0x18]
    // 0x6536fc: LoadField: r4 = r0->field_b
    //     0x6536fc: ldur            w4, [x0, #0xb]
    // 0x653700: DecompressPointer r4
    //     0x653700: add             x4, x4, HEAP, lsl #32
    // 0x653704: stur            x4, [fp, #-0x10]
    // 0x653708: cmp             w3, NULL
    // 0x65370c: b.eq            #0x653b6c
    // 0x653710: mov             x1, x3
    // 0x653714: r2 = "code"
    //     0x653714: ldr             x2, [PP, #0x3bd8]  ; [pp+0x3bd8] "code"
    // 0x653718: r0 = _getValueOrData()
    //     0x653718: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65371c: ldur            x3, [fp, #-0x18]
    // 0x653720: LoadField: r1 = r3->field_f
    //     0x653720: ldur            w1, [x3, #0xf]
    // 0x653724: DecompressPointer r1
    //     0x653724: add             x1, x1, HEAP, lsl #32
    // 0x653728: cmp             w1, w0
    // 0x65372c: b.ne            #0x653734
    // 0x653730: r0 = Null
    //     0x653730: mov             x0, NULL
    // 0x653734: cmp             w0, NULL
    // 0x653738: b.ne            #0x653748
    // 0x65373c: r4 = "unknown"
    //     0x65373c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x653740: ldr             x4, [x4, #0x700]
    // 0x653744: b               #0x65374c
    // 0x653748: mov             x4, x0
    // 0x65374c: mov             x0, x4
    // 0x653750: stur            x4, [fp, #-0x20]
    // 0x653754: r2 = Null
    //     0x653754: mov             x2, NULL
    // 0x653758: r1 = Null
    //     0x653758: mov             x1, NULL
    // 0x65375c: r4 = 60
    //     0x65375c: mov             x4, #0x3c
    // 0x653760: branchIfSmi(r0, 0x65376c)
    //     0x653760: tbz             w0, #0, #0x65376c
    // 0x653764: r4 = LoadClassIdInstr(r0)
    //     0x653764: ldur            x4, [x0, #-1]
    //     0x653768: ubfx            x4, x4, #0xc, #0x14
    // 0x65376c: sub             x4, x4, #0x5e
    // 0x653770: cmp             x4, #1
    // 0x653774: b.ls            #0x653788
    // 0x653778: r8 = String
    //     0x653778: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x65377c: r3 = Null
    //     0x65377c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f30] Null
    //     0x653780: ldr             x3, [x3, #0xf30]
    // 0x653784: r0 = String()
    //     0x653784: bl              #0xe5af78  ; IsType_String_Stub
    // 0x653788: ldur            x1, [fp, #-0x20]
    // 0x65378c: r0 = LoadClassIdInstr(r1)
    //     0x65378c: ldur            x0, [x1, #-1]
    //     0x653790: ubfx            x0, x0, #0xc, #0x14
    // 0x653794: r16 = "second-factor-required"
    //     0x653794: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ed0] "second-factor-required"
    //     0x653798: ldr             x16, [x16, #0xed0]
    // 0x65379c: stp             x16, x1, [SP]
    // 0x6537a0: mov             lr, x0
    // 0x6537a4: ldr             lr, [x21, lr, lsl #3]
    // 0x6537a8: blr             lr
    // 0x6537ac: tbnz            w0, #4, #0x6537c4
    // 0x6537b0: ldur            x1, [fp, #-8]
    // 0x6537b4: r0 = parseMultiFactorError()
    //     0x6537b4: bl              #0x653bf0  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::parseMultiFactorError
    // 0x6537b8: LeaveFrame
    //     0x6537b8: mov             SP, fp
    //     0x6537bc: ldp             fp, lr, [SP], #0x10
    // 0x6537c0: ret
    //     0x6537c0: ret             
    // 0x6537c4: ldur            x0, [fp, #-0x18]
    // 0x6537c8: mov             x1, x0
    // 0x6537cc: r2 = "message"
    //     0x6537cc: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x6537d0: r0 = _getValueOrData()
    //     0x6537d0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6537d4: ldur            x3, [fp, #-0x18]
    // 0x6537d8: LoadField: r1 = r3->field_f
    //     0x6537d8: ldur            w1, [x3, #0xf]
    // 0x6537dc: DecompressPointer r1
    //     0x6537dc: add             x1, x1, HEAP, lsl #32
    // 0x6537e0: cmp             w1, w0
    // 0x6537e4: b.ne            #0x6537ec
    // 0x6537e8: r0 = Null
    //     0x6537e8: mov             x0, NULL
    // 0x6537ec: cmp             w0, NULL
    // 0x6537f0: b.ne            #0x6537fc
    // 0x6537f4: ldur            x4, [fp, #-0x10]
    // 0x6537f8: b               #0x653800
    // 0x6537fc: mov             x4, x0
    // 0x653800: mov             x0, x4
    // 0x653804: stur            x4, [fp, #-8]
    // 0x653808: r2 = Null
    //     0x653808: mov             x2, NULL
    // 0x65380c: r1 = Null
    //     0x65380c: mov             x1, NULL
    // 0x653810: r4 = 60
    //     0x653810: mov             x4, #0x3c
    // 0x653814: branchIfSmi(r0, 0x653820)
    //     0x653814: tbz             w0, #0, #0x653820
    // 0x653818: r4 = LoadClassIdInstr(r0)
    //     0x653818: ldur            x4, [x0, #-1]
    //     0x65381c: ubfx            x4, x4, #0xc, #0x14
    // 0x653820: sub             x4, x4, #0x5e
    // 0x653824: cmp             x4, #1
    // 0x653828: b.ls            #0x65383c
    // 0x65382c: r8 = String?
    //     0x65382c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x653830: r3 = Null
    //     0x653830: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f40] Null
    //     0x653834: ldr             x3, [x3, #0xf40]
    // 0x653838: r0 = String?()
    //     0x653838: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x65383c: ldur            x1, [fp, #-0x18]
    // 0x653840: r2 = "additionalData"
    //     0x653840: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f50] "additionalData"
    //     0x653844: ldr             x2, [x2, #0xf50]
    // 0x653848: r0 = _getValueOrData()
    //     0x653848: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65384c: mov             x1, x0
    // 0x653850: ldur            x0, [fp, #-0x18]
    // 0x653854: LoadField: r2 = r0->field_f
    //     0x653854: ldur            w2, [x0, #0xf]
    // 0x653858: DecompressPointer r2
    //     0x653858: add             x2, x2, HEAP, lsl #32
    // 0x65385c: cmp             w2, w1
    // 0x653860: b.ne            #0x65386c
    // 0x653864: r0 = Null
    //     0x653864: mov             x0, NULL
    // 0x653868: b               #0x653870
    // 0x65386c: mov             x0, x1
    // 0x653870: stur            x0, [fp, #-0x18]
    // 0x653874: cmp             w0, NULL
    // 0x653878: b.eq            #0x653b10
    // 0x65387c: r16 = "authCredential"
    //     0x65387c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ed8] "authCredential"
    //     0x653880: ldr             x16, [x16, #0xed8]
    // 0x653884: stp             x16, x0, [SP]
    // 0x653888: r4 = 0
    //     0x653888: mov             x4, #0
    // 0x65388c: ldr             x0, [SP, #8]
    // 0x653890: r16 = UnlinkedCall_0x5c3b5c
    //     0x653890: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f58] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x653894: add             x16, x16, #0xf58
    // 0x653898: ldp             x5, lr, [x16]
    // 0x65389c: blr             lr
    // 0x6538a0: cmp             w0, NULL
    // 0x6538a4: b.eq            #0x653a64
    // 0x6538a8: ldur            x16, [fp, #-0x18]
    // 0x6538ac: r30 = "authCredential"
    //     0x6538ac: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ed8] "authCredential"
    //     0x6538b0: ldr             lr, [lr, #0xed8]
    // 0x6538b4: stp             lr, x16, [SP]
    // 0x6538b8: r4 = 0
    //     0x6538b8: mov             x4, #0
    // 0x6538bc: ldr             x0, [SP, #8]
    // 0x6538c0: r16 = UnlinkedCall_0x5c3b5c
    //     0x6538c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f68] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x6538c4: add             x16, x16, #0xf68
    // 0x6538c8: ldp             x5, lr, [x16]
    // 0x6538cc: blr             lr
    // 0x6538d0: r16 = "providerId"
    //     0x6538d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f78] "providerId"
    //     0x6538d4: ldr             x16, [x16, #0xf78]
    // 0x6538d8: stp             x16, x0, [SP]
    // 0x6538dc: r4 = 0
    //     0x6538dc: mov             x4, #0
    // 0x6538e0: ldr             x0, [SP, #8]
    // 0x6538e4: r16 = UnlinkedCall_0x5c3b5c
    //     0x6538e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f80] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x6538e8: add             x16, x16, #0xf80
    // 0x6538ec: ldp             x5, lr, [x16]
    // 0x6538f0: blr             lr
    // 0x6538f4: mov             x3, x0
    // 0x6538f8: r2 = Null
    //     0x6538f8: mov             x2, NULL
    // 0x6538fc: r1 = Null
    //     0x6538fc: mov             x1, NULL
    // 0x653900: stur            x3, [fp, #-0x28]
    // 0x653904: r4 = 60
    //     0x653904: mov             x4, #0x3c
    // 0x653908: branchIfSmi(r0, 0x653914)
    //     0x653908: tbz             w0, #0, #0x653914
    // 0x65390c: r4 = LoadClassIdInstr(r0)
    //     0x65390c: ldur            x4, [x0, #-1]
    //     0x653910: ubfx            x4, x4, #0xc, #0x14
    // 0x653914: sub             x4, x4, #0x5e
    // 0x653918: cmp             x4, #1
    // 0x65391c: b.ls            #0x653930
    // 0x653920: r8 = String
    //     0x653920: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x653924: r3 = Null
    //     0x653924: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f90] Null
    //     0x653928: ldr             x3, [x3, #0xf90]
    // 0x65392c: r0 = String()
    //     0x65392c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x653930: ldur            x16, [fp, #-0x18]
    // 0x653934: r30 = "authCredential"
    //     0x653934: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ed8] "authCredential"
    //     0x653938: ldr             lr, [lr, #0xed8]
    // 0x65393c: stp             lr, x16, [SP]
    // 0x653940: r4 = 0
    //     0x653940: mov             x4, #0
    // 0x653944: ldr             x0, [SP, #8]
    // 0x653948: r16 = UnlinkedCall_0x5c3b5c
    //     0x653948: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fa0] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x65394c: add             x16, x16, #0xfa0
    // 0x653950: ldp             x5, lr, [x16]
    // 0x653954: blr             lr
    // 0x653958: r16 = "signInMethod"
    //     0x653958: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "signInMethod"
    //     0x65395c: ldr             x16, [x16, #0xfb0]
    // 0x653960: stp             x16, x0, [SP]
    // 0x653964: r4 = 0
    //     0x653964: mov             x4, #0
    // 0x653968: ldr             x0, [SP, #8]
    // 0x65396c: r16 = UnlinkedCall_0x5c3b5c
    //     0x65396c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb8] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x653970: add             x16, x16, #0xfb8
    // 0x653974: ldp             x5, lr, [x16]
    // 0x653978: blr             lr
    // 0x65397c: mov             x3, x0
    // 0x653980: r2 = Null
    //     0x653980: mov             x2, NULL
    // 0x653984: r1 = Null
    //     0x653984: mov             x1, NULL
    // 0x653988: stur            x3, [fp, #-0x30]
    // 0x65398c: r4 = 60
    //     0x65398c: mov             x4, #0x3c
    // 0x653990: branchIfSmi(r0, 0x65399c)
    //     0x653990: tbz             w0, #0, #0x65399c
    // 0x653994: r4 = LoadClassIdInstr(r0)
    //     0x653994: ldur            x4, [x0, #-1]
    //     0x653998: ubfx            x4, x4, #0xc, #0x14
    // 0x65399c: sub             x4, x4, #0x5e
    // 0x6539a0: cmp             x4, #1
    // 0x6539a4: b.ls            #0x6539b8
    // 0x6539a8: r8 = String
    //     0x6539a8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6539ac: r3 = Null
    //     0x6539ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fc8] Null
    //     0x6539b0: ldr             x3, [x3, #0xfc8]
    // 0x6539b4: r0 = String()
    //     0x6539b4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6539b8: ldur            x16, [fp, #-0x18]
    // 0x6539bc: r30 = "authCredential"
    //     0x6539bc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ed8] "authCredential"
    //     0x6539c0: ldr             lr, [lr, #0xed8]
    // 0x6539c4: stp             lr, x16, [SP]
    // 0x6539c8: r4 = 0
    //     0x6539c8: mov             x4, #0
    // 0x6539cc: ldr             x0, [SP, #8]
    // 0x6539d0: r16 = UnlinkedCall_0x5c3b5c
    //     0x6539d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fd8] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x6539d4: add             x16, x16, #0xfd8
    // 0x6539d8: ldp             x5, lr, [x16]
    // 0x6539dc: blr             lr
    // 0x6539e0: r16 = "token"
    //     0x6539e0: add             x16, PP, #9, lsl #12  ; [pp+0x9a88] "token"
    //     0x6539e4: ldr             x16, [x16, #0xa88]
    // 0x6539e8: stp             x16, x0, [SP]
    // 0x6539ec: r4 = 0
    //     0x6539ec: mov             x4, #0
    // 0x6539f0: ldr             x0, [SP, #8]
    // 0x6539f4: r16 = UnlinkedCall_0x5c3b5c
    //     0x6539f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fe8] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x6539f8: add             x16, x16, #0xfe8
    // 0x6539fc: ldp             x5, lr, [x16]
    // 0x653a00: blr             lr
    // 0x653a04: mov             x3, x0
    // 0x653a08: r2 = Null
    //     0x653a08: mov             x2, NULL
    // 0x653a0c: r1 = Null
    //     0x653a0c: mov             x1, NULL
    // 0x653a10: stur            x3, [fp, #-0x40]
    // 0x653a14: branchIfSmi(r0, 0x653a3c)
    //     0x653a14: tbz             w0, #0, #0x653a3c
    // 0x653a18: r4 = LoadClassIdInstr(r0)
    //     0x653a18: ldur            x4, [x0, #-1]
    //     0x653a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x653a20: sub             x4, x4, #0x3c
    // 0x653a24: cmp             x4, #1
    // 0x653a28: b.ls            #0x653a3c
    // 0x653a2c: r8 = int?
    //     0x653a2c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x653a30: r3 = Null
    //     0x653a30: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ff8] Null
    //     0x653a34: ldr             x3, [x3, #0xff8]
    // 0x653a38: r0 = int?()
    //     0x653a38: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x653a3c: r0 = AuthCredential()
    //     0x653a3c: bl              #0x653be4  ; AllocateAuthCredentialStub -> AuthCredential (size=0x18)
    // 0x653a40: mov             x1, x0
    // 0x653a44: ldur            x0, [fp, #-0x28]
    // 0x653a48: StoreField: r1->field_7 = r0
    //     0x653a48: stur            w0, [x1, #7]
    // 0x653a4c: ldur            x0, [fp, #-0x30]
    // 0x653a50: StoreField: r1->field_b = r0
    //     0x653a50: stur            w0, [x1, #0xb]
    // 0x653a54: ldur            x0, [fp, #-0x40]
    // 0x653a58: StoreField: r1->field_f = r0
    //     0x653a58: stur            w0, [x1, #0xf]
    // 0x653a5c: mov             x0, x1
    // 0x653a60: b               #0x653a68
    // 0x653a64: r0 = Null
    //     0x653a64: mov             x0, NULL
    // 0x653a68: stur            x0, [fp, #-0x28]
    // 0x653a6c: ldur            x16, [fp, #-0x18]
    // 0x653a70: r30 = "email"
    //     0x653a70: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ef8] "email"
    //     0x653a74: ldr             lr, [lr, #0xef8]
    // 0x653a78: stp             lr, x16, [SP]
    // 0x653a7c: r4 = 0
    //     0x653a7c: mov             x4, #0
    // 0x653a80: ldr             x0, [SP, #8]
    // 0x653a84: r5 = UnlinkedCall_0x5c3b5c
    //     0x653a84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13008] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x653a88: ldp             x5, lr, [x16, #8]
    // 0x653a8c: blr             lr
    // 0x653a90: cmp             w0, NULL
    // 0x653a94: b.eq            #0x653b00
    // 0x653a98: ldur            x16, [fp, #-0x18]
    // 0x653a9c: r30 = "email"
    //     0x653a9c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ef8] "email"
    //     0x653aa0: ldr             lr, [lr, #0xef8]
    // 0x653aa4: stp             lr, x16, [SP]
    // 0x653aa8: r4 = 0
    //     0x653aa8: mov             x4, #0
    // 0x653aac: ldr             x0, [SP, #8]
    // 0x653ab0: r5 = UnlinkedCall_0x5c3b5c
    //     0x653ab0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13018] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x653ab4: ldp             x5, lr, [x16, #0x18]
    // 0x653ab8: blr             lr
    // 0x653abc: mov             x3, x0
    // 0x653ac0: r2 = Null
    //     0x653ac0: mov             x2, NULL
    // 0x653ac4: r1 = Null
    //     0x653ac4: mov             x1, NULL
    // 0x653ac8: stur            x3, [fp, #-0x30]
    // 0x653acc: r4 = 60
    //     0x653acc: mov             x4, #0x3c
    // 0x653ad0: branchIfSmi(r0, 0x653adc)
    //     0x653ad0: tbz             w0, #0, #0x653adc
    // 0x653ad4: r4 = LoadClassIdInstr(r0)
    //     0x653ad4: ldur            x4, [x0, #-1]
    //     0x653ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x653adc: sub             x4, x4, #0x5e
    // 0x653ae0: cmp             x4, #1
    // 0x653ae4: b.ls            #0x653af8
    // 0x653ae8: r8 = String?
    //     0x653ae8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x653aec: r3 = Null
    //     0x653aec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13028] Null
    //     0x653af0: ldr             x3, [x3, #0x28]
    // 0x653af4: r0 = String?()
    //     0x653af4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x653af8: ldur            x0, [fp, #-0x30]
    // 0x653afc: b               #0x653b04
    // 0x653b00: r0 = Null
    //     0x653b00: mov             x0, NULL
    // 0x653b04: mov             x4, x0
    // 0x653b08: ldur            x3, [fp, #-0x28]
    // 0x653b0c: b               #0x653b18
    // 0x653b10: r4 = Null
    //     0x653b10: mov             x4, NULL
    // 0x653b14: r3 = Null
    //     0x653b14: mov             x3, NULL
    // 0x653b18: ldur            x0, [fp, #-0x18]
    // 0x653b1c: stur            x4, [fp, #-0x28]
    // 0x653b20: stur            x3, [fp, #-0x30]
    // 0x653b24: r2 = Null
    //     0x653b24: mov             x2, NULL
    // 0x653b28: r1 = Null
    //     0x653b28: mov             x1, NULL
    // 0x653b2c: r8 = Map?
    //     0x653b2c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13038] Type: Map?
    //     0x653b30: ldr             x8, [x8, #0x38]
    // 0x653b34: r3 = Null
    //     0x653b34: add             x3, PP, #0x13, lsl #12  ; [pp+0x13040] Null
    //     0x653b38: ldr             x3, [x3, #0x40]
    // 0x653b3c: r0 = Map?()
    //     0x653b3c: bl              #0x65474c  ; IsType_Map?_Stub
    // 0x653b40: ldur            x1, [fp, #-0x18]
    // 0x653b44: ldur            x2, [fp, #-8]
    // 0x653b48: r0 = _getCustomCode()
    //     0x653b48: bl              #0x65456c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::_getCustomCode
    // 0x653b4c: cmp             w0, NULL
    // 0x653b50: b.ne            #0x653b58
    // 0x653b54: ldur            x0, [fp, #-0x20]
    // 0x653b58: mov             x3, x0
    // 0x653b5c: ldur            x2, [fp, #-8]
    // 0x653b60: ldur            x1, [fp, #-0x28]
    // 0x653b64: ldur            x0, [fp, #-0x30]
    // 0x653b68: b               #0x653b80
    // 0x653b6c: ldur            x2, [fp, #-0x10]
    // 0x653b70: r3 = "unknown"
    //     0x653b70: add             x3, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x653b74: ldr             x3, [x3, #0x700]
    // 0x653b78: r1 = Null
    //     0x653b78: mov             x1, NULL
    // 0x653b7c: r0 = Null
    //     0x653b7c: mov             x0, NULL
    // 0x653b80: stur            x3, [fp, #-8]
    // 0x653b84: stur            x2, [fp, #-0x10]
    // 0x653b88: stur            x1, [fp, #-0x18]
    // 0x653b8c: stur            x0, [fp, #-0x20]
    // 0x653b90: r0 = FirebaseAuthException()
    //     0x653b90: bl              #0x653bd8  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x653b94: ldur            x1, [fp, #-0x18]
    // 0x653b98: ArrayStore: r0[0] = r1  ; List_4
    //     0x653b98: stur            w1, [x0, #0x17]
    // 0x653b9c: ldur            x1, [fp, #-0x20]
    // 0x653ba0: StoreField: r0->field_1b = r1
    //     0x653ba0: stur            w1, [x0, #0x1b]
    // 0x653ba4: r1 = "firebase_auth"
    //     0x653ba4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f18] "firebase_auth"
    //     0x653ba8: ldr             x1, [x1, #0xf18]
    // 0x653bac: StoreField: r0->field_7 = r1
    //     0x653bac: stur            w1, [x0, #7]
    // 0x653bb0: ldur            x1, [fp, #-0x10]
    // 0x653bb4: StoreField: r0->field_b = r1
    //     0x653bb4: stur            w1, [x0, #0xb]
    // 0x653bb8: ldur            x1, [fp, #-8]
    // 0x653bbc: StoreField: r0->field_f = r1
    //     0x653bbc: stur            w1, [x0, #0xf]
    // 0x653bc0: LeaveFrame
    //     0x653bc0: mov             SP, fp
    //     0x653bc4: ldp             fp, lr, [SP], #0x10
    // 0x653bc8: ret
    //     0x653bc8: ret             
    // 0x653bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653bd0: b               #0x6531ec
    // 0x653bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653bd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parseMultiFactorError(/* No info */) {
    // ** addr: 0x653bf0, size: 0x3ac
    // 0x653bf0: EnterFrame
    //     0x653bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x653bf4: mov             fp, SP
    // 0x653bf8: AllocStack(0x30)
    //     0x653bf8: sub             SP, SP, #0x30
    // 0x653bfc: CheckStackOverflow
    //     0x653bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653c00: cmp             SP, x16
    //     0x653c04: b.ls            #0x653f94
    // 0x653c08: LoadField: r3 = r1->field_b
    //     0x653c08: ldur            w3, [x1, #0xb]
    // 0x653c0c: DecompressPointer r3
    //     0x653c0c: add             x3, x3, HEAP, lsl #32
    // 0x653c10: stur            x3, [fp, #-0x10]
    // 0x653c14: LoadField: r4 = r1->field_f
    //     0x653c14: ldur            w4, [x1, #0xf]
    // 0x653c18: DecompressPointer r4
    //     0x653c18: add             x4, x4, HEAP, lsl #32
    // 0x653c1c: mov             x0, x4
    // 0x653c20: stur            x4, [fp, #-8]
    // 0x653c24: r2 = Null
    //     0x653c24: mov             x2, NULL
    // 0x653c28: r1 = Null
    //     0x653c28: mov             x1, NULL
    // 0x653c2c: r8 = Map<Object?, Object?>?
    //     0x653c2c: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x653c30: r3 = Null
    //     0x653c30: add             x3, PP, #0x13, lsl #12  ; [pp+0x13050] Null
    //     0x653c34: ldr             x3, [x3, #0x50]
    // 0x653c38: r0 = Map<Object?, Object?>?()
    //     0x653c38: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x653c3c: ldur            x3, [fp, #-8]
    // 0x653c40: cmp             w3, NULL
    // 0x653c44: b.eq            #0x653e9c
    // 0x653c48: r0 = LoadClassIdInstr(r3)
    //     0x653c48: ldur            x0, [x3, #-1]
    //     0x653c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x653c50: mov             x1, x3
    // 0x653c54: r2 = "multiFactorHints"
    //     0x653c54: add             x2, PP, #0x13, lsl #12  ; [pp+0x13060] "multiFactorHints"
    //     0x653c58: ldr             x2, [x2, #0x60]
    // 0x653c5c: r0 = GDT[cid_x0 + -0x108]()
    //     0x653c5c: sub             lr, x0, #0x108
    //     0x653c60: ldr             lr, [x21, lr, lsl #3]
    //     0x653c64: blr             lr
    // 0x653c68: mov             x3, x0
    // 0x653c6c: r2 = Null
    //     0x653c6c: mov             x2, NULL
    // 0x653c70: r1 = Null
    //     0x653c70: mov             x1, NULL
    // 0x653c74: stur            x3, [fp, #-0x18]
    // 0x653c78: r4 = 60
    //     0x653c78: mov             x4, #0x3c
    // 0x653c7c: branchIfSmi(r0, 0x653c88)
    //     0x653c7c: tbz             w0, #0, #0x653c88
    // 0x653c80: r4 = LoadClassIdInstr(r0)
    //     0x653c80: ldur            x4, [x0, #-1]
    //     0x653c84: ubfx            x4, x4, #0xc, #0x14
    // 0x653c88: sub             x4, x4, #0x5a
    // 0x653c8c: cmp             x4, #2
    // 0x653c90: b.ls            #0x653ca4
    // 0x653c94: r8 = List<Object?>?
    //     0x653c94: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x653c98: r3 = Null
    //     0x653c98: add             x3, PP, #0x13, lsl #12  ; [pp+0x13068] Null
    //     0x653c9c: ldr             x3, [x3, #0x68]
    // 0x653ca0: r0 = List<Object?>?()
    //     0x653ca0: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x653ca4: ldur            x0, [fp, #-0x18]
    // 0x653ca8: cmp             w0, NULL
    // 0x653cac: b.ne            #0x653cbc
    // 0x653cb0: r1 = <Object?>
    //     0x653cb0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x653cb4: r2 = 0
    //     0x653cb4: mov             x2, #0
    // 0x653cb8: r0 = _GrowableList()
    //     0x653cb8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x653cbc: ldur            x1, [fp, #-8]
    // 0x653cc0: r16 = <Object>
    //     0x653cc0: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x653cc4: stp             x0, x16, [SP]
    // 0x653cc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x653cc8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x653ccc: r0 = NullableIterableExtensions.nonNulls()
    //     0x653ccc: bl              #0x6017f0  ; [dart:collection] ::NullableIterableExtensions.nonNulls
    // 0x653cd0: r16 = <InternalMultiFactorInfo>
    //     0x653cd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13078] TypeArguments: <InternalMultiFactorInfo>
    //     0x653cd4: ldr             x16, [x16, #0x78]
    // 0x653cd8: stp             x0, x16, [SP, #8]
    // 0x653cdc: r16 = Closure: (Object) => InternalMultiFactorInfo from Function 'decode': static.
    //     0x653cdc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13080] Closure: (Object) => InternalMultiFactorInfo from Function 'decode': static. (0x106938228)
    //     0x653ce0: ldr             x16, [x16, #0x80]
    // 0x653ce4: str             x16, [SP]
    // 0x653ce8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x653ce8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x653cec: r0 = map()
    //     0x653cec: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x653cf0: LoadField: r1 = r0->field_7
    //     0x653cf0: ldur            w1, [x0, #7]
    // 0x653cf4: DecompressPointer r1
    //     0x653cf4: add             x1, x1, HEAP, lsl #32
    // 0x653cf8: mov             x2, x0
    // 0x653cfc: r0 = _GrowableList.of()
    //     0x653cfc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x653d00: mov             x1, x0
    // 0x653d04: r0 = multiFactorInfoPigeonToObject()
    //     0x653d04: bl              #0x654040  ; [package:firebase_auth_platform_interface/src/method_channel/utils/pigeon_helper.dart] ::multiFactorInfoPigeonToObject
    // 0x653d08: r0 = InitLateStaticField(0x12cc) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::methodChannelFirebaseAuthInstances
    //     0x653d08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x653d0c: ldr             x0, [x0, #0x2598]
    //     0x653d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x653d14: cmp             w0, w16
    //     0x653d18: b.ne            #0x653d28
    //     0x653d1c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12df8] Field <MethodChannelFirebaseAuth.methodChannelFirebaseAuthInstances>: static late (offset: 0x12cc)
    //     0x653d20: ldr             x2, [x2, #0xdf8]
    //     0x653d24: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x653d28: mov             x4, x0
    // 0x653d2c: ldur            x3, [fp, #-8]
    // 0x653d30: stur            x4, [fp, #-0x18]
    // 0x653d34: r0 = LoadClassIdInstr(r3)
    //     0x653d34: ldur            x0, [x3, #-1]
    //     0x653d38: ubfx            x0, x0, #0xc, #0x14
    // 0x653d3c: mov             x1, x3
    // 0x653d40: r2 = "appName"
    //     0x653d40: add             x2, PP, #0x13, lsl #12  ; [pp+0x13088] "appName"
    //     0x653d44: ldr             x2, [x2, #0x88]
    // 0x653d48: r0 = GDT[cid_x0 + -0x108]()
    //     0x653d48: sub             lr, x0, #0x108
    //     0x653d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x653d50: blr             lr
    // 0x653d54: ldur            x1, [fp, #-0x18]
    // 0x653d58: mov             x2, x0
    // 0x653d5c: r0 = _getValueOrData()
    //     0x653d5c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x653d60: mov             x1, x0
    // 0x653d64: ldur            x0, [fp, #-0x18]
    // 0x653d68: LoadField: r2 = r0->field_f
    //     0x653d68: ldur            w2, [x0, #0xf]
    // 0x653d6c: DecompressPointer r2
    //     0x653d6c: add             x2, x2, HEAP, lsl #32
    // 0x653d70: cmp             w2, w1
    // 0x653d74: b.eq            #0x653ed4
    // 0x653d78: cmp             w1, NULL
    // 0x653d7c: b.eq            #0x653eec
    // 0x653d80: ldur            x3, [fp, #-8]
    // 0x653d84: r0 = LoadClassIdInstr(r3)
    //     0x653d84: ldur            x0, [x3, #-1]
    //     0x653d88: ubfx            x0, x0, #0xc, #0x14
    // 0x653d8c: mov             x1, x3
    // 0x653d90: r2 = "multiFactorSessionId"
    //     0x653d90: add             x2, PP, #0x13, lsl #12  ; [pp+0x13090] "multiFactorSessionId"
    //     0x653d94: ldr             x2, [x2, #0x90]
    // 0x653d98: r0 = GDT[cid_x0 + -0x108]()
    //     0x653d98: sub             lr, x0, #0x108
    //     0x653d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x653da0: blr             lr
    // 0x653da4: mov             x3, x0
    // 0x653da8: r2 = Null
    //     0x653da8: mov             x2, NULL
    // 0x653dac: r1 = Null
    //     0x653dac: mov             x1, NULL
    // 0x653db0: stur            x3, [fp, #-0x18]
    // 0x653db4: r4 = 60
    //     0x653db4: mov             x4, #0x3c
    // 0x653db8: branchIfSmi(r0, 0x653dc4)
    //     0x653db8: tbz             w0, #0, #0x653dc4
    // 0x653dbc: r4 = LoadClassIdInstr(r0)
    //     0x653dbc: ldur            x4, [x0, #-1]
    //     0x653dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x653dc4: sub             x4, x4, #0x5e
    // 0x653dc8: cmp             x4, #1
    // 0x653dcc: b.ls            #0x653de0
    // 0x653dd0: r8 = String?
    //     0x653dd0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x653dd4: r3 = Null
    //     0x653dd4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13098] Null
    //     0x653dd8: ldr             x3, [x3, #0x98]
    // 0x653ddc: r0 = String?()
    //     0x653ddc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x653de0: ldur            x1, [fp, #-8]
    // 0x653de4: r0 = LoadClassIdInstr(r1)
    //     0x653de4: ldur            x0, [x1, #-1]
    //     0x653de8: ubfx            x0, x0, #0xc, #0x14
    // 0x653dec: r2 = "multiFactorResolverId"
    //     0x653dec: add             x2, PP, #0x13, lsl #12  ; [pp+0x130a8] "multiFactorResolverId"
    //     0x653df0: ldr             x2, [x2, #0xa8]
    // 0x653df4: r0 = GDT[cid_x0 + -0x108]()
    //     0x653df4: sub             lr, x0, #0x108
    //     0x653df8: ldr             lr, [x21, lr, lsl #3]
    //     0x653dfc: blr             lr
    // 0x653e00: mov             x3, x0
    // 0x653e04: r2 = Null
    //     0x653e04: mov             x2, NULL
    // 0x653e08: r1 = Null
    //     0x653e08: mov             x1, NULL
    // 0x653e0c: stur            x3, [fp, #-8]
    // 0x653e10: r4 = 60
    //     0x653e10: mov             x4, #0x3c
    // 0x653e14: branchIfSmi(r0, 0x653e20)
    //     0x653e14: tbz             w0, #0, #0x653e20
    // 0x653e18: r4 = LoadClassIdInstr(r0)
    //     0x653e18: ldur            x4, [x0, #-1]
    //     0x653e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x653e20: sub             x4, x4, #0x5e
    // 0x653e24: cmp             x4, #1
    // 0x653e28: b.ls            #0x653e3c
    // 0x653e2c: r8 = String?
    //     0x653e2c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x653e30: r3 = Null
    //     0x653e30: add             x3, PP, #0x13, lsl #12  ; [pp+0x130b0] Null
    //     0x653e34: ldr             x3, [x3, #0xb0]
    // 0x653e38: r0 = String?()
    //     0x653e38: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x653e3c: ldur            x0, [fp, #-0x18]
    // 0x653e40: cmp             w0, NULL
    // 0x653e44: b.eq            #0x653f34
    // 0x653e48: ldur            x0, [fp, #-8]
    // 0x653e4c: cmp             w0, NULL
    // 0x653e50: b.eq            #0x653f4c
    // 0x653e54: ldur            x0, [fp, #-0x10]
    // 0x653e58: r0 = MethodChannelMultiFactorResolver()
    //     0x653e58: bl              #0x654034  ; AllocateMethodChannelMultiFactorResolverStub -> MethodChannelMultiFactorResolver (size=0x8)
    // 0x653e5c: mov             x1, x0
    // 0x653e60: r0 = MethodChannelMultiFactorResolver()
    //     0x653e60: bl              #0x653fa8  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_multi_factor.dart] MethodChannelMultiFactorResolver::MethodChannelMultiFactorResolver
    // 0x653e64: r0 = FirebaseAuthMultiFactorExceptionPlatform()
    //     0x653e64: bl              #0x653f9c  ; AllocateFirebaseAuthMultiFactorExceptionPlatformStub -> FirebaseAuthMultiFactorExceptionPlatform (size=0x28)
    // 0x653e68: mov             x1, x0
    // 0x653e6c: r0 = "firebase_auth"
    //     0x653e6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f18] "firebase_auth"
    //     0x653e70: ldr             x0, [x0, #0xf18]
    // 0x653e74: StoreField: r1->field_7 = r0
    //     0x653e74: stur            w0, [x1, #7]
    // 0x653e78: ldur            x2, [fp, #-0x10]
    // 0x653e7c: StoreField: r1->field_b = r2
    //     0x653e7c: stur            w2, [x1, #0xb]
    // 0x653e80: r0 = "second-factor-required"
    //     0x653e80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ed0] "second-factor-required"
    //     0x653e84: ldr             x0, [x0, #0xed0]
    // 0x653e88: StoreField: r1->field_f = r0
    //     0x653e88: stur            w0, [x1, #0xf]
    // 0x653e8c: mov             x0, x1
    // 0x653e90: LeaveFrame
    //     0x653e90: mov             SP, fp
    //     0x653e94: ldp             fp, lr, [SP], #0x10
    // 0x653e98: ret
    //     0x653e98: ret             
    // 0x653e9c: ldur            x2, [fp, #-0x10]
    // 0x653ea0: r0 = "firebase_auth"
    //     0x653ea0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f18] "firebase_auth"
    //     0x653ea4: ldr             x0, [x0, #0xf18]
    // 0x653ea8: r0 = FirebaseAuthException()
    //     0x653ea8: bl              #0x653bd8  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x653eac: r1 = "firebase_auth"
    //     0x653eac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f18] "firebase_auth"
    //     0x653eb0: ldr             x1, [x1, #0xf18]
    // 0x653eb4: StoreField: r0->field_7 = r1
    //     0x653eb4: stur            w1, [x0, #7]
    // 0x653eb8: ldur            x2, [fp, #-0x10]
    // 0x653ebc: StoreField: r0->field_b = r2
    //     0x653ebc: stur            w2, [x0, #0xb]
    // 0x653ec0: r1 = "Can\'t parse multi factor error"
    //     0x653ec0: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c0] "Can\'t parse multi factor error"
    //     0x653ec4: ldr             x1, [x1, #0xc0]
    // 0x653ec8: StoreField: r0->field_f = r1
    //     0x653ec8: stur            w1, [x0, #0xf]
    // 0x653ecc: r0 = Throw()
    //     0x653ecc: bl              #0xe54334  ; ThrowStub
    // 0x653ed0: brk             #0
    // 0x653ed4: ldur            x2, [fp, #-0x10]
    // 0x653ed8: r0 = "second-factor-required"
    //     0x653ed8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ed0] "second-factor-required"
    //     0x653edc: ldr             x0, [x0, #0xed0]
    // 0x653ee0: r1 = "firebase_auth"
    //     0x653ee0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f18] "firebase_auth"
    //     0x653ee4: ldr             x1, [x1, #0xf18]
    // 0x653ee8: b               #0x653f00
    // 0x653eec: ldur            x2, [fp, #-0x10]
    // 0x653ef0: r0 = "second-factor-required"
    //     0x653ef0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ed0] "second-factor-required"
    //     0x653ef4: ldr             x0, [x0, #0xed0]
    // 0x653ef8: r1 = "firebase_auth"
    //     0x653ef8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f18] "firebase_auth"
    //     0x653efc: ldr             x1, [x1, #0xf18]
    // 0x653f00: r0 = FirebaseAuthException()
    //     0x653f00: bl              #0x653bd8  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x653f04: mov             x1, x0
    // 0x653f08: r0 = "firebase_auth"
    //     0x653f08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f18] "firebase_auth"
    //     0x653f0c: ldr             x0, [x0, #0xf18]
    // 0x653f10: StoreField: r1->field_7 = r0
    //     0x653f10: stur            w0, [x1, #7]
    // 0x653f14: ldur            x2, [fp, #-0x10]
    // 0x653f18: StoreField: r1->field_b = r2
    //     0x653f18: stur            w2, [x1, #0xb]
    // 0x653f1c: r0 = "second-factor-required"
    //     0x653f1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ed0] "second-factor-required"
    //     0x653f20: ldr             x0, [x0, #0xed0]
    // 0x653f24: StoreField: r1->field_f = r0
    //     0x653f24: stur            w0, [x1, #0xf]
    // 0x653f28: mov             x0, x1
    // 0x653f2c: r0 = Throw()
    //     0x653f2c: bl              #0xe54334  ; ThrowStub
    // 0x653f30: brk             #0
    // 0x653f34: ldur            x2, [fp, #-0x10]
    // 0x653f38: r1 = "Can\'t parse multi factor error"
    //     0x653f38: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c0] "Can\'t parse multi factor error"
    //     0x653f3c: ldr             x1, [x1, #0xc0]
    // 0x653f40: r0 = "firebase_auth"
    //     0x653f40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f18] "firebase_auth"
    //     0x653f44: ldr             x0, [x0, #0xf18]
    // 0x653f48: b               #0x653f60
    // 0x653f4c: ldur            x2, [fp, #-0x10]
    // 0x653f50: r1 = "Can\'t parse multi factor error"
    //     0x653f50: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c0] "Can\'t parse multi factor error"
    //     0x653f54: ldr             x1, [x1, #0xc0]
    // 0x653f58: r0 = "firebase_auth"
    //     0x653f58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f18] "firebase_auth"
    //     0x653f5c: ldr             x0, [x0, #0xf18]
    // 0x653f60: r0 = FirebaseAuthException()
    //     0x653f60: bl              #0x653bd8  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x653f64: mov             x1, x0
    // 0x653f68: r0 = "firebase_auth"
    //     0x653f68: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f18] "firebase_auth"
    //     0x653f6c: ldr             x0, [x0, #0xf18]
    // 0x653f70: StoreField: r1->field_7 = r0
    //     0x653f70: stur            w0, [x1, #7]
    // 0x653f74: ldur            x0, [fp, #-0x10]
    // 0x653f78: StoreField: r1->field_b = r0
    //     0x653f78: stur            w0, [x1, #0xb]
    // 0x653f7c: r0 = "Can\'t parse multi factor error"
    //     0x653f7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x130c0] "Can\'t parse multi factor error"
    //     0x653f80: ldr             x0, [x0, #0xc0]
    // 0x653f84: StoreField: r1->field_f = r0
    //     0x653f84: stur            w0, [x1, #0xf]
    // 0x653f88: mov             x0, x1
    // 0x653f8c: r0 = Throw()
    //     0x653f8c: bl              #0xe54334  ; ThrowStub
    // 0x653f90: brk             #0
    // 0x653f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653f94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653f98: b               #0x653c08
  }
  static _ _getCustomCode(/* No info */) {
    // ** addr: 0x65456c, size: 0x1e0
    // 0x65456c: EnterFrame
    //     0x65456c: stp             fp, lr, [SP, #-0x10]!
    //     0x654570: mov             fp, SP
    // 0x654574: AllocStack(0x38)
    //     0x654574: sub             SP, SP, #0x38
    // 0x654578: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x654578: mov             x3, x1
    //     0x65457c: mov             x0, x2
    //     0x654580: stur            x1, [fp, #-8]
    //     0x654584: stur            x2, [fp, #-0x10]
    // 0x654588: CheckStackOverflow
    //     0x654588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65458c: cmp             SP, x16
    //     0x654590: b.ls            #0x65473c
    // 0x654594: r1 = Null
    //     0x654594: mov             x1, NULL
    // 0x654598: r2 = 4
    //     0x654598: mov             x2, #4
    // 0x65459c: r0 = AllocateArray()
    //     0x65459c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6545a0: mov             x3, x0
    // 0x6545a4: stur            x3, [fp, #-0x28]
    // 0x6545a8: r16 = "INVALID_LOGIN_CREDENTIALS"
    //     0x6545a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13148] "INVALID_LOGIN_CREDENTIALS"
    //     0x6545ac: ldr             x16, [x16, #0x148]
    // 0x6545b0: StoreField: r3->field_f = r16
    //     0x6545b0: stur            w16, [x3, #0xf]
    // 0x6545b4: r16 = "BLOCKING_FUNCTION_ERROR_RESPONSE"
    //     0x6545b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13150] "BLOCKING_FUNCTION_ERROR_RESPONSE"
    //     0x6545b8: ldr             x16, [x16, #0x150]
    // 0x6545bc: StoreField: r3->field_13 = r16
    //     0x6545bc: stur            w16, [x3, #0x13]
    // 0x6545c0: r0 = 0
    //     0x6545c0: mov             x0, #0
    // 0x6545c4: ldur            x5, [fp, #-8]
    // 0x6545c8: ldur            x4, [fp, #-0x10]
    // 0x6545cc: CheckStackOverflow
    //     0x6545cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6545d0: cmp             SP, x16
    //     0x6545d4: b.ls            #0x654744
    // 0x6545d8: cmp             x0, #2
    // 0x6545dc: b.ge            #0x65472c
    // 0x6545e0: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x6545e0: add             x16, x3, x0, lsl #2
    //     0x6545e4: ldur            w6, [x16, #0xf]
    // 0x6545e8: DecompressPointer r6
    //     0x6545e8: add             x6, x6, HEAP, lsl #32
    // 0x6545ec: stur            x6, [fp, #-0x20]
    // 0x6545f0: add             x7, x0, #1
    // 0x6545f4: stur            x7, [fp, #-0x18]
    // 0x6545f8: cmp             w6, NULL
    // 0x6545fc: b.ne            #0x654638
    // 0x654600: mov             x0, x6
    // 0x654604: r2 = Null
    //     0x654604: mov             x2, NULL
    // 0x654608: r1 = Null
    //     0x654608: mov             x1, NULL
    // 0x65460c: r4 = 60
    //     0x65460c: mov             x4, #0x3c
    // 0x654610: branchIfSmi(r0, 0x65461c)
    //     0x654610: tbz             w0, #0, #0x65461c
    // 0x654614: r4 = LoadClassIdInstr(r0)
    //     0x654614: ldur            x4, [x0, #-1]
    //     0x654618: ubfx            x4, x4, #0xc, #0x14
    // 0x65461c: sub             x4, x4, #0x5e
    // 0x654620: cmp             x4, #1
    // 0x654624: b.ls            #0x654638
    // 0x654628: r8 = String
    //     0x654628: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x65462c: r3 = Null
    //     0x65462c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13158] Null
    //     0x654630: ldr             x3, [x3, #0x158]
    // 0x654634: r0 = String()
    //     0x654634: bl              #0xe5af78  ; IsType_String_Stub
    // 0x654638: ldur            x3, [fp, #-8]
    // 0x65463c: cmp             w3, NULL
    // 0x654640: b.ne            #0x65464c
    // 0x654644: r0 = Null
    //     0x654644: mov             x0, NULL
    // 0x654648: b               #0x654670
    // 0x65464c: r0 = LoadClassIdInstr(r3)
    //     0x65464c: ldur            x0, [x3, #-1]
    //     0x654650: ubfx            x0, x0, #0xc, #0x14
    // 0x654654: mov             x1, x3
    // 0x654658: r2 = "message"
    //     0x654658: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x65465c: r0 = GDT[cid_x0 + -0x108]()
    //     0x65465c: sub             lr, x0, #0x108
    //     0x654660: ldr             lr, [x21, lr, lsl #3]
    //     0x654664: blr             lr
    // 0x654668: mov             x1, x0
    // 0x65466c: mov             x0, x1
    // 0x654670: r1 = 60
    //     0x654670: mov             x1, #0x3c
    // 0x654674: branchIfSmi(r0, 0x654680)
    //     0x654674: tbz             w0, #0, #0x654680
    // 0x654678: r1 = LoadClassIdInstr(r0)
    //     0x654678: ldur            x1, [x0, #-1]
    //     0x65467c: ubfx            x1, x1, #0xc, #0x14
    // 0x654680: ldur            x16, [fp, #-0x20]
    // 0x654684: stp             x16, x0, [SP]
    // 0x654688: mov             x0, x1
    // 0x65468c: mov             lr, x0
    // 0x654690: ldr             lr, [x21, lr, lsl #3]
    // 0x654694: blr             lr
    // 0x654698: tbz             w0, #4, #0x6546f0
    // 0x65469c: ldur            x3, [fp, #-0x10]
    // 0x6546a0: cmp             w3, NULL
    // 0x6546a4: b.ne            #0x6546b0
    // 0x6546a8: r0 = Null
    //     0x6546a8: mov             x0, NULL
    // 0x6546ac: b               #0x6546d8
    // 0x6546b0: r0 = LoadClassIdInstr(r3)
    //     0x6546b0: ldur            x0, [x3, #-1]
    //     0x6546b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6546b8: mov             x1, x3
    // 0x6546bc: ldur            x2, [fp, #-0x20]
    // 0x6546c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6546c0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6546c4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6546c4: sub             lr, x0, #0xffe
    //     0x6546c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6546cc: blr             lr
    // 0x6546d0: mov             x1, x0
    // 0x6546d4: mov             x0, x1
    // 0x6546d8: cmp             w0, NULL
    // 0x6546dc: b.eq            #0x6546e4
    // 0x6546e0: tbz             w0, #4, #0x6546f0
    // 0x6546e4: ldur            x0, [fp, #-0x18]
    // 0x6546e8: ldur            x3, [fp, #-0x28]
    // 0x6546ec: b               #0x6545c4
    // 0x6546f0: ldur            x0, [fp, #-0x20]
    // 0x6546f4: r1 = LoadClassIdInstr(r0)
    //     0x6546f4: ldur            x1, [x0, #-1]
    //     0x6546f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6546fc: str             x0, [SP]
    // 0x654700: mov             x0, x1
    // 0x654704: r0 = GDT[cid_x0 + -0x1000]()
    //     0x654704: sub             lr, x0, #1, lsl #12
    //     0x654708: ldr             lr, [x21, lr, lsl #3]
    //     0x65470c: blr             lr
    // 0x654710: mov             x1, x0
    // 0x654714: r2 = "_"
    //     0x654714: ldr             x2, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x654718: r3 = "-"
    //     0x654718: ldr             x3, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x65471c: r0 = replaceAll()
    //     0x65471c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x654720: LeaveFrame
    //     0x654720: mov             SP, fp
    //     0x654724: ldp             fp, lr, [SP], #0x10
    // 0x654728: ret
    //     0x654728: ret             
    // 0x65472c: r0 = Null
    //     0x65472c: mov             x0, NULL
    // 0x654730: LeaveFrame
    //     0x654730: mov             SP, fp
    //     0x654734: ldp             fp, lr, [SP], #0x10
    // 0x654738: ret
    //     0x654738: ret             
    // 0x65473c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65473c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654740: b               #0x654594
    // 0x654744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654748: b               #0x6545d8
  }
}
