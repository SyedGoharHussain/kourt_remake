// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1049907, size: 0x8
class :: {
}

// class id: 2057, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0xc921a8, size: 0x98
    // 0xc921a8: EnterFrame
    //     0xc921a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc921ac: mov             fp, SP
    // 0xc921b0: AllocStack(0x10)
    //     0xc921b0: sub             SP, SP, #0x10
    // 0xc921b4: CheckStackOverflow
    //     0xc921b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc921b8: cmp             SP, x16
    //     0xc921bc: b.ls            #0xc92238
    // 0xc921c0: r1 = Null
    //     0xc921c0: mov             x1, NULL
    // 0xc921c4: r2 = 6
    //     0xc921c4: mov             x2, #6
    // 0xc921c8: r0 = AllocateArray()
    //     0xc921c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc921cc: stur            x0, [fp, #-8]
    // 0xc921d0: r16 = "[_DeprecatedRawViewKey "
    //     0xc921d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18330] "[_DeprecatedRawViewKey "
    //     0xc921d4: ldr             x16, [x16, #0x330]
    // 0xc921d8: StoreField: r0->field_f = r16
    //     0xc921d8: stur            w16, [x0, #0xf]
    // 0xc921dc: ldr             x1, [fp, #0x10]
    // 0xc921e0: LoadField: r2 = r1->field_b
    //     0xc921e0: ldur            w2, [x1, #0xb]
    // 0xc921e4: DecompressPointer r2
    //     0xc921e4: add             x2, x2, HEAP, lsl #32
    // 0xc921e8: mov             x1, x2
    // 0xc921ec: r0 = describeIdentity()
    //     0xc921ec: bl              #0xc92018  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xc921f0: ldur            x1, [fp, #-8]
    // 0xc921f4: ArrayStore: r1[1] = r0  ; List_4
    //     0xc921f4: add             x25, x1, #0x13
    //     0xc921f8: str             w0, [x25]
    //     0xc921fc: tbz             w0, #0, #0xc92218
    //     0xc92200: ldurb           w16, [x1, #-1]
    //     0xc92204: ldurb           w17, [x0, #-1]
    //     0xc92208: and             x16, x17, x16, lsr #2
    //     0xc9220c: tst             x16, HEAP, lsr #32
    //     0xc92210: b.eq            #0xc92218
    //     0xc92214: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc92218: ldur            x0, [fp, #-8]
    // 0xc9221c: r16 = "]"
    //     0xc9221c: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] "]"
    // 0xc92220: ArrayStore: r0[0] = r16  ; List_4
    //     0xc92220: stur            w16, [x0, #0x17]
    // 0xc92224: str             x0, [SP]
    // 0xc92228: r0 = _interpolate()
    //     0xc92228: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9222c: LeaveFrame
    //     0xc9222c: mov             SP, fp
    //     0xc92230: ldp             fp, lr, [SP], #0x10
    // 0xc92234: ret
    //     0xc92234: ret             
    // 0xc92238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc92238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9223c: b               #0xc921c0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd88aac, size: 0x140
    // 0xd88aac: EnterFrame
    //     0xd88aac: stp             fp, lr, [SP, #-0x10]!
    //     0xd88ab0: mov             fp, SP
    // 0xd88ab4: AllocStack(0x10)
    //     0xd88ab4: sub             SP, SP, #0x10
    // 0xd88ab8: CheckStackOverflow
    //     0xd88ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd88abc: cmp             SP, x16
    //     0xd88ac0: b.ls            #0xd88be4
    // 0xd88ac4: ldr             x0, [fp, #0x10]
    // 0xd88ac8: cmp             w0, NULL
    // 0xd88acc: b.ne            #0xd88ae0
    // 0xd88ad0: r0 = false
    //     0xd88ad0: add             x0, NULL, #0x30  ; false
    // 0xd88ad4: LeaveFrame
    //     0xd88ad4: mov             SP, fp
    //     0xd88ad8: ldp             fp, lr, [SP], #0x10
    // 0xd88adc: ret
    //     0xd88adc: ret             
    // 0xd88ae0: ldr             x16, [fp, #0x18]
    // 0xd88ae4: stp             x16, x0, [SP]
    // 0xd88ae8: r0 = _haveSameRuntimeType()
    //     0xd88ae8: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd88aec: tbz             w0, #4, #0xd88b00
    // 0xd88af0: r0 = false
    //     0xd88af0: add             x0, NULL, #0x30  ; false
    // 0xd88af4: LeaveFrame
    //     0xd88af4: mov             SP, fp
    //     0xd88af8: ldp             fp, lr, [SP], #0x10
    // 0xd88afc: ret
    //     0xd88afc: ret             
    // 0xd88b00: ldr             x3, [fp, #0x18]
    // 0xd88b04: LoadField: r2 = r3->field_7
    //     0xd88b04: ldur            w2, [x3, #7]
    // 0xd88b08: DecompressPointer r2
    //     0xd88b08: add             x2, x2, HEAP, lsl #32
    // 0xd88b0c: ldr             x0, [fp, #0x10]
    // 0xd88b10: r1 = Null
    //     0xd88b10: mov             x1, NULL
    // 0xd88b14: cmp             w0, NULL
    // 0xd88b18: b.eq            #0xd88b64
    // 0xd88b1c: branchIfSmi(r0, 0xd88b64)
    //     0xd88b1c: tbz             w0, #0, #0xd88b64
    // 0xd88b20: r3 = SubtypeTestCache
    //     0xd88b20: add             x3, PP, #0x18, lsl #12  ; [pp+0x18338] SubtypeTestCache
    //     0xd88b24: ldr             x3, [x3, #0x338]
    // 0xd88b28: r30 = Subtype3TestCacheStub
    //     0xd88b28: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xd88b2c: LoadField: r30 = r30->field_7
    //     0xd88b2c: ldur            lr, [lr, #7]
    // 0xd88b30: blr             lr
    // 0xd88b34: cmp             w7, NULL
    // 0xd88b38: b.eq            #0xd88b44
    // 0xd88b3c: tbnz            w7, #4, #0xd88b64
    // 0xd88b40: b               #0xd88b6c
    // 0xd88b44: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0xd88b44: add             x8, PP, #0x18, lsl #12  ; [pp+0x18340] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0xd88b48: ldr             x8, [x8, #0x340]
    // 0xd88b4c: r3 = SubtypeTestCache
    //     0xd88b4c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18348] SubtypeTestCache
    //     0xd88b50: ldr             x3, [x3, #0x348]
    // 0xd88b54: r30 = InstanceOfStub
    //     0xd88b54: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd88b58: LoadField: r30 = r30->field_7
    //     0xd88b58: ldur            lr, [lr, #7]
    // 0xd88b5c: blr             lr
    // 0xd88b60: b               #0xd88b70
    // 0xd88b64: r0 = false
    //     0xd88b64: add             x0, NULL, #0x30  ; false
    // 0xd88b68: b               #0xd88b70
    // 0xd88b6c: r0 = true
    //     0xd88b6c: add             x0, NULL, #0x20  ; true
    // 0xd88b70: tbnz            w0, #4, #0xd88bd4
    // 0xd88b74: ldr             x1, [fp, #0x18]
    // 0xd88b78: ldr             x2, [fp, #0x10]
    // 0xd88b7c: LoadField: r3 = r2->field_b
    //     0xd88b7c: ldur            w3, [x2, #0xb]
    // 0xd88b80: DecompressPointer r3
    //     0xd88b80: add             x3, x3, HEAP, lsl #32
    // 0xd88b84: LoadField: r4 = r1->field_b
    //     0xd88b84: ldur            w4, [x1, #0xb]
    // 0xd88b88: DecompressPointer r4
    //     0xd88b88: add             x4, x4, HEAP, lsl #32
    // 0xd88b8c: cmp             w3, w4
    // 0xd88b90: b.ne            #0xd88bd4
    // 0xd88b94: LoadField: r3 = r2->field_f
    //     0xd88b94: ldur            w3, [x2, #0xf]
    // 0xd88b98: DecompressPointer r3
    //     0xd88b98: add             x3, x3, HEAP, lsl #32
    // 0xd88b9c: LoadField: r4 = r1->field_f
    //     0xd88b9c: ldur            w4, [x1, #0xf]
    // 0xd88ba0: DecompressPointer r4
    //     0xd88ba0: add             x4, x4, HEAP, lsl #32
    // 0xd88ba4: cmp             w3, w4
    // 0xd88ba8: b.ne            #0xd88bd4
    // 0xd88bac: LoadField: r3 = r2->field_13
    //     0xd88bac: ldur            w3, [x2, #0x13]
    // 0xd88bb0: DecompressPointer r3
    //     0xd88bb0: add             x3, x3, HEAP, lsl #32
    // 0xd88bb4: LoadField: r2 = r1->field_13
    //     0xd88bb4: ldur            w2, [x1, #0x13]
    // 0xd88bb8: DecompressPointer r2
    //     0xd88bb8: add             x2, x2, HEAP, lsl #32
    // 0xd88bbc: cmp             w3, w2
    // 0xd88bc0: r16 = true
    //     0xd88bc0: add             x16, NULL, #0x20  ; true
    // 0xd88bc4: r17 = false
    //     0xd88bc4: add             x17, NULL, #0x30  ; false
    // 0xd88bc8: csel            x1, x16, x17, eq
    // 0xd88bcc: mov             x0, x1
    // 0xd88bd0: b               #0xd88bd8
    // 0xd88bd4: r0 = false
    //     0xd88bd4: add             x0, NULL, #0x30  ; false
    // 0xd88bd8: LeaveFrame
    //     0xd88bd8: mov             SP, fp
    //     0xd88bdc: ldp             fp, lr, [SP], #0x10
    // 0xd88be0: ret
    //     0xd88be0: ret             
    // 0xd88be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd88be4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd88be8: b               #0xd88ac4
  }
}

// class id: 2543, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {

  _ didPopRoute(/* No info */) {
    // ** addr: 0x798878, size: 0x74
    // 0x798878: EnterFrame
    //     0x798878: stp             fp, lr, [SP, #-0x10]!
    //     0x79887c: mov             fp, SP
    // 0x798880: AllocStack(0x8)
    //     0x798880: sub             SP, SP, #8
    // 0x798884: CheckStackOverflow
    //     0x798884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798888: cmp             SP, x16
    //     0x79888c: b.ls            #0x7988e4
    // 0x798890: r1 = <bool>
    //     0x798890: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x798894: r0 = _Future()
    //     0x798894: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x798898: stur            x0, [fp, #-8]
    // 0x79889c: StoreField: r0->field_b = rZR
    //     0x79889c: stur            xzr, [x0, #0xb]
    // 0x7988a0: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x7988a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7988a4: ldr             x0, [x0, #0x708]
    //     0x7988a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7988ac: cmp             w0, w16
    //     0x7988b0: b.ne            #0x7988bc
    //     0x7988b4: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x7988b8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7988bc: mov             x1, x0
    // 0x7988c0: ldur            x0, [fp, #-8]
    // 0x7988c4: StoreField: r0->field_13 = r1
    //     0x7988c4: stur            w1, [x0, #0x13]
    // 0x7988c8: mov             x1, x0
    // 0x7988cc: r2 = false
    //     0x7988cc: add             x2, NULL, #0x30  ; false
    // 0x7988d0: r0 = _asyncComplete()
    //     0x7988d0: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x7988d4: ldur            x0, [fp, #-8]
    // 0x7988d8: LeaveFrame
    //     0x7988d8: mov             SP, fp
    //     0x7988dc: ldp             fp, lr, [SP], #0x10
    // 0x7988e0: ret
    //     0x7988e0: ret             
    // 0x7988e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7988e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7988e8: b               #0x798890
  }
  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x7995e4, size: 0x1c8
    // 0x7995e4: EnterFrame
    //     0x7995e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7995e8: mov             fp, SP
    // 0x7995ec: AllocStack(0x30)
    //     0x7995ec: sub             SP, SP, #0x30
    // 0x7995f0: CheckStackOverflow
    //     0x7995f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7995f4: cmp             SP, x16
    //     0x7995f8: b.ls            #0x7997a4
    // 0x7995fc: LoadField: r3 = r2->field_7
    //     0x7995fc: ldur            w3, [x2, #7]
    // 0x799600: DecompressPointer r3
    //     0x799600: add             x3, x3, HEAP, lsl #32
    // 0x799604: stur            x3, [fp, #-8]
    // 0x799608: r0 = LoadClassIdInstr(r3)
    //     0x799608: ldur            x0, [x3, #-1]
    //     0x79960c: ubfx            x0, x0, #0xc, #0x14
    // 0x799610: mov             x1, x3
    // 0x799614: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x799614: sub             lr, x0, #0xfbe
    //     0x799618: ldr             lr, [x21, lr, lsl #3]
    //     0x79961c: blr             lr
    // 0x799620: LoadField: r1 = r0->field_7
    //     0x799620: ldur            w1, [x0, #7]
    // 0x799624: cbnz            w1, #0x799630
    // 0x799628: r3 = "/"
    //     0x799628: ldr             x3, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x79962c: b               #0x799650
    // 0x799630: ldur            x2, [fp, #-8]
    // 0x799634: r0 = LoadClassIdInstr(r2)
    //     0x799634: ldur            x0, [x2, #-1]
    //     0x799638: ubfx            x0, x0, #0xc, #0x14
    // 0x79963c: mov             x1, x2
    // 0x799640: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x799640: sub             lr, x0, #0xfbe
    //     0x799644: ldr             lr, [x21, lr, lsl #3]
    //     0x799648: blr             lr
    // 0x79964c: mov             x3, x0
    // 0x799650: ldur            x2, [fp, #-8]
    // 0x799654: stur            x3, [fp, #-0x10]
    // 0x799658: r0 = LoadClassIdInstr(r2)
    //     0x799658: ldur            x0, [x2, #-1]
    //     0x79965c: ubfx            x0, x0, #0xc, #0x14
    // 0x799660: mov             x1, x2
    // 0x799664: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x799664: sub             lr, x0, #0xfb6
    //     0x799668: ldr             lr, [x21, lr, lsl #3]
    //     0x79966c: blr             lr
    // 0x799670: r1 = LoadClassIdInstr(r0)
    //     0x799670: ldur            x1, [x0, #-1]
    //     0x799674: ubfx            x1, x1, #0xc, #0x14
    // 0x799678: mov             x16, x0
    // 0x79967c: mov             x0, x1
    // 0x799680: mov             x1, x16
    // 0x799684: r0 = GDT[cid_x0 + 0x449]()
    //     0x799684: add             lr, x0, #0x449
    //     0x799688: ldr             lr, [x21, lr, lsl #3]
    //     0x79968c: blr             lr
    // 0x799690: tbnz            w0, #4, #0x79969c
    // 0x799694: r3 = Null
    //     0x799694: mov             x3, NULL
    // 0x799698: b               #0x7996bc
    // 0x79969c: ldur            x2, [fp, #-8]
    // 0x7996a0: r0 = LoadClassIdInstr(r2)
    //     0x7996a0: ldur            x0, [x2, #-1]
    //     0x7996a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7996a8: mov             x1, x2
    // 0x7996ac: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x7996ac: sub             lr, x0, #0xfb6
    //     0x7996b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7996b4: blr             lr
    // 0x7996b8: mov             x3, x0
    // 0x7996bc: ldur            x2, [fp, #-8]
    // 0x7996c0: stur            x3, [fp, #-0x18]
    // 0x7996c4: r0 = LoadClassIdInstr(r2)
    //     0x7996c4: ldur            x0, [x2, #-1]
    //     0x7996c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7996cc: mov             x1, x2
    // 0x7996d0: r0 = GDT[cid_x0 + -0xfba]()
    //     0x7996d0: sub             lr, x0, #0xfba
    //     0x7996d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7996d8: blr             lr
    // 0x7996dc: LoadField: r1 = r0->field_7
    //     0x7996dc: ldur            w1, [x0, #7]
    // 0x7996e0: cbnz            w1, #0x7996ec
    // 0x7996e4: r0 = Null
    //     0x7996e4: mov             x0, NULL
    // 0x7996e8: b               #0x799704
    // 0x7996ec: ldur            x1, [fp, #-8]
    // 0x7996f0: r0 = LoadClassIdInstr(r1)
    //     0x7996f0: ldur            x0, [x1, #-1]
    //     0x7996f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7996f8: r0 = GDT[cid_x0 + -0xfba]()
    //     0x7996f8: sub             lr, x0, #0xfba
    //     0x7996fc: ldr             lr, [x21, lr, lsl #3]
    //     0x799700: blr             lr
    // 0x799704: ldur            x16, [fp, #-0x10]
    // 0x799708: ldur            lr, [fp, #-0x18]
    // 0x79970c: stp             lr, x16, [SP, #8]
    // 0x799710: str             x0, [SP]
    // 0x799714: r1 = Null
    //     0x799714: mov             x1, NULL
    // 0x799718: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x799718: add             x4, PP, #0xc, lsl #12  ; [pp+0xc490] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x79971c: ldr             x4, [x4, #0x490]
    // 0x799720: r0 = _Uri()
    //     0x799720: bl              #0x5cf4ec  ; [dart:core] _Uri::_Uri
    // 0x799724: mov             x1, x0
    // 0x799728: LoadField: r0 = r1->field_23
    //     0x799728: ldur            w0, [x1, #0x23]
    // 0x79972c: DecompressPointer r0
    //     0x79972c: add             x0, x0, HEAP, lsl #32
    // 0x799730: r16 = Sentinel
    //     0x799730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x799734: cmp             w0, w16
    // 0x799738: b.ne            #0x799748
    // 0x79973c: r2 = _text
    //     0x79973c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc498] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x799740: ldr             x2, [x2, #0x498]
    // 0x799744: r0 = InitLateFinalInstanceField()
    //     0x799744: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x799748: mov             x1, x0
    // 0x79974c: r0 = decodeComponent()
    //     0x79974c: bl              #0x72dfa8  ; [dart:core] Uri::decodeComponent
    // 0x799750: r1 = <bool>
    //     0x799750: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x799754: r0 = _Future()
    //     0x799754: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x799758: stur            x0, [fp, #-8]
    // 0x79975c: StoreField: r0->field_b = rZR
    //     0x79975c: stur            xzr, [x0, #0xb]
    // 0x799760: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x799760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x799764: ldr             x0, [x0, #0x708]
    //     0x799768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79976c: cmp             w0, w16
    //     0x799770: b.ne            #0x79977c
    //     0x799774: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x799778: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x79977c: mov             x1, x0
    // 0x799780: ldur            x0, [fp, #-8]
    // 0x799784: StoreField: r0->field_13 = r1
    //     0x799784: stur            w1, [x0, #0x13]
    // 0x799788: mov             x1, x0
    // 0x79978c: r2 = false
    //     0x79978c: add             x2, NULL, #0x30  ; false
    // 0x799790: r0 = _asyncComplete()
    //     0x799790: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x799794: ldur            x0, [fp, #-8]
    // 0x799798: LeaveFrame
    //     0x799798: mov             SP, fp
    //     0x79979c: ldp             fp, lr, [SP], #0x10
    // 0x7997a0: ret
    //     0x7997a0: ret             
    // 0x7997a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7997a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7997a8: b               #0x7995fc
  }
  _ didRequestAppExit(/* No info */) async {
    // ** addr: 0x799a58, size: 0x38
    // 0x799a58: EnterFrame
    //     0x799a58: stp             fp, lr, [SP, #-0x10]!
    //     0x799a5c: mov             fp, SP
    // 0x799a60: AllocStack(0x10)
    //     0x799a60: sub             SP, SP, #0x10
    // 0x799a64: SetupParameters(__ViewState&State&WidgetsBindingObserver this /* r1 => r1, fp-0x10 */)
    //     0x799a64: stur            NULL, [fp, #-8]
    //     0x799a68: stur            x1, [fp, #-0x10]
    // 0x799a6c: CheckStackOverflow
    //     0x799a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799a70: cmp             SP, x16
    //     0x799a74: b.ls            #0x799a88
    // 0x799a78: InitAsync() -> Future<AppExitResponse>
    //     0x799a78: ldr             x0, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <AppExitResponse>
    //     0x799a7c: bl              #0x60afc8  ; InitAsyncStub
    // 0x799a80: r0 = Instance_AppExitResponse
    //     0x799a80: ldr             x0, [PP, #0x2e80]  ; [pp+0x2e80] Obj!AppExitResponse@d3c821
    // 0x799a84: r0 = ReturnAsyncNotFuture()
    //     0x799a84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x799a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799a88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799a8c: b               #0x799a78
  }
}

// class id: 2544, size: 0x20, field offset: 0x14
class _ViewState extends __ViewState&State&WidgetsBindingObserver {

  _ didChangeViewFocus(/* No info */) {
    // ** addr: 0x798acc, size: 0x194
    // 0x798acc: EnterFrame
    //     0x798acc: stp             fp, lr, [SP, #-0x10]!
    //     0x798ad0: mov             fp, SP
    // 0x798ad4: AllocStack(0x8)
    //     0x798ad4: sub             SP, SP, #8
    // 0x798ad8: CheckStackOverflow
    //     0x798ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798adc: cmp             SP, x16
    //     0x798ae0: b.ls            #0x798c48
    // 0x798ae4: LoadField: r0 = r2->field_f
    //     0x798ae4: ldur            w0, [x2, #0xf]
    // 0x798ae8: DecompressPointer r0
    //     0x798ae8: add             x0, x0, HEAP, lsl #32
    // 0x798aec: LoadField: r3 = r0->field_7
    //     0x798aec: ldur            x3, [x0, #7]
    // 0x798af0: cmp             x3, #0
    // 0x798af4: b.gt            #0x798b00
    // 0x798af8: r0 = false
    //     0x798af8: add             x0, NULL, #0x30  ; false
    // 0x798afc: b               #0x798b34
    // 0x798b00: LoadField: r0 = r2->field_7
    //     0x798b00: ldur            x0, [x2, #7]
    // 0x798b04: LoadField: r4 = r1->field_b
    //     0x798b04: ldur            w4, [x1, #0xb]
    // 0x798b08: DecompressPointer r4
    //     0x798b08: add             x4, x4, HEAP, lsl #32
    // 0x798b0c: cmp             w4, NULL
    // 0x798b10: b.eq            #0x798c50
    // 0x798b14: LoadField: r5 = r4->field_b
    //     0x798b14: ldur            w5, [x4, #0xb]
    // 0x798b18: DecompressPointer r5
    //     0x798b18: add             x5, x5, HEAP, lsl #32
    // 0x798b1c: LoadField: r4 = r5->field_7
    //     0x798b1c: ldur            x4, [x5, #7]
    // 0x798b20: cmp             x0, x4
    // 0x798b24: r16 = true
    //     0x798b24: add             x16, NULL, #0x20  ; true
    // 0x798b28: r17 = false
    //     0x798b28: add             x17, NULL, #0x30  ; false
    // 0x798b2c: csel            x5, x16, x17, eq
    // 0x798b30: mov             x0, x5
    // 0x798b34: StoreField: r1->field_1b = r0
    //     0x798b34: stur            w0, [x1, #0x1b]
    // 0x798b38: LoadField: r0 = r2->field_7
    //     0x798b38: ldur            x0, [x2, #7]
    // 0x798b3c: LoadField: r4 = r1->field_b
    //     0x798b3c: ldur            w4, [x1, #0xb]
    // 0x798b40: DecompressPointer r4
    //     0x798b40: add             x4, x4, HEAP, lsl #32
    // 0x798b44: cmp             w4, NULL
    // 0x798b48: b.eq            #0x798c54
    // 0x798b4c: LoadField: r5 = r4->field_b
    //     0x798b4c: ldur            w5, [x4, #0xb]
    // 0x798b50: DecompressPointer r5
    //     0x798b50: add             x5, x5, HEAP, lsl #32
    // 0x798b54: LoadField: r4 = r5->field_7
    //     0x798b54: ldur            x4, [x5, #7]
    // 0x798b58: cmp             x0, x4
    // 0x798b5c: b.eq            #0x798b70
    // 0x798b60: r0 = Null
    //     0x798b60: mov             x0, NULL
    // 0x798b64: LeaveFrame
    //     0x798b64: mov             SP, fp
    //     0x798b68: ldp             fp, lr, [SP], #0x10
    // 0x798b6c: ret
    //     0x798b6c: ret             
    // 0x798b70: cmp             x3, #0
    // 0x798b74: b.gt            #0x798bb0
    // 0x798b78: r0 = LoadStaticField(0x8b4)
    //     0x798b78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x798b7c: ldr             x0, [x0, #0x1168]
    // 0x798b80: cmp             w0, NULL
    // 0x798b84: b.eq            #0x798c58
    // 0x798b88: LoadField: r1 = r0->field_ef
    //     0x798b88: ldur            w1, [x0, #0xef]
    // 0x798b8c: DecompressPointer r1
    //     0x798b8c: add             x1, x1, HEAP, lsl #32
    // 0x798b90: cmp             w1, NULL
    // 0x798b94: b.eq            #0x798c5c
    // 0x798b98: LoadField: r0 = r1->field_13
    //     0x798b98: ldur            w0, [x1, #0x13]
    // 0x798b9c: DecompressPointer r0
    //     0x798b9c: add             x0, x0, HEAP, lsl #32
    // 0x798ba0: LoadField: r1 = r0->field_27
    //     0x798ba0: ldur            w1, [x0, #0x27]
    // 0x798ba4: DecompressPointer r1
    //     0x798ba4: add             x1, x1, HEAP, lsl #32
    // 0x798ba8: r0 = requestScopeFocus()
    //     0x798ba8: bl              #0x798c60  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::requestScopeFocus
    // 0x798bac: b               #0x798c38
    // 0x798bb0: LoadField: r0 = r2->field_13
    //     0x798bb0: ldur            w0, [x2, #0x13]
    // 0x798bb4: DecompressPointer r0
    //     0x798bb4: add             x0, x0, HEAP, lsl #32
    // 0x798bb8: LoadField: r2 = r0->field_7
    //     0x798bb8: ldur            x2, [x0, #7]
    // 0x798bbc: cmp             x2, #1
    // 0x798bc0: b.gt            #0x798c04
    // 0x798bc4: cmp             x2, #0
    // 0x798bc8: b.gt            #0x798bdc
    // 0x798bcc: LoadField: r0 = r1->field_13
    //     0x798bcc: ldur            w0, [x1, #0x13]
    // 0x798bd0: DecompressPointer r0
    //     0x798bd0: add             x0, x0, HEAP, lsl #32
    // 0x798bd4: mov             x1, x0
    // 0x798bd8: b               #0x798c30
    // 0x798bdc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x798bdc: ldur            w0, [x1, #0x17]
    // 0x798be0: DecompressPointer r0
    //     0x798be0: add             x0, x0, HEAP, lsl #32
    // 0x798be4: LoadField: r2 = r1->field_13
    //     0x798be4: ldur            w2, [x1, #0x13]
    // 0x798be8: DecompressPointer r2
    //     0x798be8: add             x2, x2, HEAP, lsl #32
    // 0x798bec: mov             x1, x0
    // 0x798bf0: r3 = true
    //     0x798bf0: add             x3, NULL, #0x20  ; true
    // 0x798bf4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x798bf4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x798bf8: r0 = _findInitialFocus()
    //     0x798bf8: bl              #0x697148  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x798bfc: mov             x1, x0
    // 0x798c00: b               #0x798c30
    // 0x798c04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x798c04: ldur            w0, [x1, #0x17]
    // 0x798c08: DecompressPointer r0
    //     0x798c08: add             x0, x0, HEAP, lsl #32
    // 0x798c0c: LoadField: r2 = r1->field_13
    //     0x798c0c: ldur            w2, [x1, #0x13]
    // 0x798c10: DecompressPointer r2
    //     0x798c10: add             x2, x2, HEAP, lsl #32
    // 0x798c14: r16 = true
    //     0x798c14: add             x16, NULL, #0x20  ; true
    // 0x798c18: str             x16, [SP]
    // 0x798c1c: mov             x1, x0
    // 0x798c20: r4 = const [0, 0x3, 0x1, 0x2, ignoreCurrentFocus, 0x2, null]
    //     0x798c20: add             x4, PP, #0x10, lsl #12  ; [pp+0x10f08] List(7) [0, 0x3, 0x1, 0x2, "ignoreCurrentFocus", 0x2, Null]
    //     0x798c24: ldr             x4, [x4, #0xf08]
    // 0x798c28: r0 = findLastFocus()
    //     0x798c28: bl              #0x6970d4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x798c2c: mov             x1, x0
    // 0x798c30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x798c30: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x798c34: r0 = requestFocus()
    //     0x798c34: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x798c38: r0 = Null
    //     0x798c38: mov             x0, NULL
    // 0x798c3c: LeaveFrame
    //     0x798c3c: mov             SP, fp
    //     0x798c40: ldp             fp, lr, [SP], #0x10
    // 0x798c44: ret
    //     0x798c44: ret             
    // 0x798c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798c48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798c4c: b               #0x798ae4
    // 0x798c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798c50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798c54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798c58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798c5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b4ab0, size: 0x130
    // 0x9b4ab0: EnterFrame
    //     0x9b4ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4ab4: mov             fp, SP
    // 0x9b4ab8: AllocStack(0x18)
    //     0x9b4ab8: sub             SP, SP, #0x18
    // 0x9b4abc: SetupParameters(_ViewState this /* r1 => r3, fp-0x10 */)
    //     0x9b4abc: mov             x3, x1
    //     0x9b4ac0: stur            x1, [fp, #-0x10]
    // 0x9b4ac4: CheckStackOverflow
    //     0x9b4ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4ac8: cmp             SP, x16
    //     0x9b4acc: b.ls            #0x9b4bd4
    // 0x9b4ad0: r0 = LoadStaticField(0x8b4)
    //     0x9b4ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b4ad4: ldr             x0, [x0, #0x1168]
    // 0x9b4ad8: cmp             w0, NULL
    // 0x9b4adc: b.eq            #0x9b4bdc
    // 0x9b4ae0: LoadField: r4 = r0->field_f3
    //     0x9b4ae0: ldur            w4, [x0, #0xf3]
    // 0x9b4ae4: DecompressPointer r4
    //     0x9b4ae4: add             x4, x4, HEAP, lsl #32
    // 0x9b4ae8: stur            x4, [fp, #-8]
    // 0x9b4aec: LoadField: r2 = r4->field_7
    //     0x9b4aec: ldur            w2, [x4, #7]
    // 0x9b4af0: DecompressPointer r2
    //     0x9b4af0: add             x2, x2, HEAP, lsl #32
    // 0x9b4af4: mov             x0, x3
    // 0x9b4af8: r1 = Null
    //     0x9b4af8: mov             x1, NULL
    // 0x9b4afc: cmp             w2, NULL
    // 0x9b4b00: b.eq            #0x9b4b20
    // 0x9b4b04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b4b04: ldur            w4, [x2, #0x17]
    // 0x9b4b08: DecompressPointer r4
    //     0x9b4b08: add             x4, x4, HEAP, lsl #32
    // 0x9b4b0c: r8 = X0
    //     0x9b4b0c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b4b10: LoadField: r9 = r4->field_7
    //     0x9b4b10: ldur            x9, [x4, #7]
    // 0x9b4b14: r3 = Null
    //     0x9b4b14: add             x3, PP, #0x15, lsl #12  ; [pp+0x153d0] Null
    //     0x9b4b18: ldr             x3, [x3, #0x3d0]
    // 0x9b4b1c: blr             x9
    // 0x9b4b20: ldur            x0, [fp, #-8]
    // 0x9b4b24: LoadField: r1 = r0->field_b
    //     0x9b4b24: ldur            w1, [x0, #0xb]
    // 0x9b4b28: LoadField: r2 = r0->field_f
    //     0x9b4b28: ldur            w2, [x0, #0xf]
    // 0x9b4b2c: DecompressPointer r2
    //     0x9b4b2c: add             x2, x2, HEAP, lsl #32
    // 0x9b4b30: LoadField: r3 = r2->field_b
    //     0x9b4b30: ldur            w3, [x2, #0xb]
    // 0x9b4b34: r2 = LoadInt32Instr(r1)
    //     0x9b4b34: sbfx            x2, x1, #1, #0x1f
    // 0x9b4b38: stur            x2, [fp, #-0x18]
    // 0x9b4b3c: r1 = LoadInt32Instr(r3)
    //     0x9b4b3c: sbfx            x1, x3, #1, #0x1f
    // 0x9b4b40: cmp             x2, x1
    // 0x9b4b44: b.ne            #0x9b4b50
    // 0x9b4b48: mov             x1, x0
    // 0x9b4b4c: r0 = _growToNextCapacity()
    //     0x9b4b4c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b4b50: ldur            x3, [fp, #-0x10]
    // 0x9b4b54: ldur            x0, [fp, #-8]
    // 0x9b4b58: ldur            x2, [fp, #-0x18]
    // 0x9b4b5c: add             x1, x2, #1
    // 0x9b4b60: lsl             x4, x1, #1
    // 0x9b4b64: StoreField: r0->field_b = r4
    //     0x9b4b64: stur            w4, [x0, #0xb]
    // 0x9b4b68: LoadField: r1 = r0->field_f
    //     0x9b4b68: ldur            w1, [x0, #0xf]
    // 0x9b4b6c: DecompressPointer r1
    //     0x9b4b6c: add             x1, x1, HEAP, lsl #32
    // 0x9b4b70: mov             x0, x3
    // 0x9b4b74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b4b74: add             x25, x1, x2, lsl #2
    //     0x9b4b78: add             x25, x25, #0xf
    //     0x9b4b7c: str             w0, [x25]
    //     0x9b4b80: tbz             w0, #0, #0x9b4b9c
    //     0x9b4b84: ldurb           w16, [x1, #-1]
    //     0x9b4b88: ldurb           w17, [x0, #-1]
    //     0x9b4b8c: and             x16, x17, x16, lsr #2
    //     0x9b4b90: tst             x16, HEAP, lsr #32
    //     0x9b4b94: b.eq            #0x9b4b9c
    //     0x9b4b98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b4b9c: LoadField: r0 = r3->field_13
    //     0x9b4b9c: ldur            w0, [x3, #0x13]
    // 0x9b4ba0: DecompressPointer r0
    //     0x9b4ba0: add             x0, x0, HEAP, lsl #32
    // 0x9b4ba4: mov             x2, x3
    // 0x9b4ba8: stur            x0, [fp, #-8]
    // 0x9b4bac: r1 = Function '_scopeFocusChangeListener@401024595':.
    //     0x9b4bac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f10] AnonymousClosure: (0x9b4be0), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x9b4c18)
    //     0x9b4bb0: ldr             x1, [x1, #0xf10]
    // 0x9b4bb4: r0 = AllocateClosure()
    //     0x9b4bb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b4bb8: ldur            x1, [fp, #-8]
    // 0x9b4bbc: mov             x2, x0
    // 0x9b4bc0: r0 = addListener()
    //     0x9b4bc0: bl              #0x9b67cc  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x9b4bc4: r0 = Null
    //     0x9b4bc4: mov             x0, NULL
    // 0x9b4bc8: LeaveFrame
    //     0x9b4bc8: mov             SP, fp
    //     0x9b4bcc: ldp             fp, lr, [SP], #0x10
    // 0x9b4bd0: ret
    //     0x9b4bd0: ret             
    // 0x9b4bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4bd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4bd8: b               #0x9b4ad0
    // 0x9b4bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4bdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scopeFocusChangeListener(dynamic) {
    // ** addr: 0x9b4be0, size: 0x38
    // 0x9b4be0: EnterFrame
    //     0x9b4be0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4be4: mov             fp, SP
    // 0x9b4be8: ldr             x0, [fp, #0x10]
    // 0x9b4bec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b4bec: ldur            w1, [x0, #0x17]
    // 0x9b4bf0: DecompressPointer r1
    //     0x9b4bf0: add             x1, x1, HEAP, lsl #32
    // 0x9b4bf4: CheckStackOverflow
    //     0x9b4bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4bf8: cmp             SP, x16
    //     0x9b4bfc: b.ls            #0x9b4c10
    // 0x9b4c00: r0 = _scopeFocusChangeListener()
    //     0x9b4c00: bl              #0x9b4c18  ; [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener
    // 0x9b4c04: LeaveFrame
    //     0x9b4c04: mov             SP, fp
    //     0x9b4c08: ldp             fp, lr, [SP], #0x10
    // 0x9b4c0c: ret
    //     0x9b4c0c: ret             
    // 0x9b4c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4c10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4c14: b               #0x9b4c00
  }
  _ _scopeFocusChangeListener(/* No info */) {
    // ** addr: 0x9b4c18, size: 0xe4
    // 0x9b4c18: EnterFrame
    //     0x9b4c18: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4c1c: mov             fp, SP
    // 0x9b4c20: AllocStack(0x18)
    //     0x9b4c20: sub             SP, SP, #0x18
    // 0x9b4c24: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0x9b4c24: mov             x0, x1
    //     0x9b4c28: stur            x1, [fp, #-0x18]
    // 0x9b4c2c: CheckStackOverflow
    //     0x9b4c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4c30: cmp             SP, x16
    //     0x9b4c34: b.ls            #0x9b4cec
    // 0x9b4c38: LoadField: r2 = r0->field_1b
    //     0x9b4c38: ldur            w2, [x0, #0x1b]
    // 0x9b4c3c: DecompressPointer r2
    //     0x9b4c3c: add             x2, x2, HEAP, lsl #32
    // 0x9b4c40: stur            x2, [fp, #-0x10]
    // 0x9b4c44: LoadField: r3 = r0->field_13
    //     0x9b4c44: ldur            w3, [x0, #0x13]
    // 0x9b4c48: DecompressPointer r3
    //     0x9b4c48: add             x3, x3, HEAP, lsl #32
    // 0x9b4c4c: mov             x1, x3
    // 0x9b4c50: stur            x3, [fp, #-8]
    // 0x9b4c54: r0 = hasFocus()
    //     0x9b4c54: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x9b4c58: mov             x1, x0
    // 0x9b4c5c: ldur            x0, [fp, #-0x10]
    // 0x9b4c60: cmp             w0, w1
    // 0x9b4c64: b.eq            #0x9b4c74
    // 0x9b4c68: ldur            x1, [fp, #-8]
    // 0x9b4c6c: r0 = hasFocus()
    //     0x9b4c6c: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x9b4c70: tbz             w0, #4, #0x9b4c84
    // 0x9b4c74: r0 = Null
    //     0x9b4c74: mov             x0, NULL
    // 0x9b4c78: LeaveFrame
    //     0x9b4c78: mov             SP, fp
    //     0x9b4c7c: ldp             fp, lr, [SP], #0x10
    // 0x9b4c80: ret
    //     0x9b4c80: ret             
    // 0x9b4c84: ldur            x0, [fp, #-0x18]
    // 0x9b4c88: r1 = LoadStaticField(0x8b4)
    //     0x9b4c88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9b4c8c: ldr             x1, [x1, #0x1168]
    // 0x9b4c90: cmp             w1, NULL
    // 0x9b4c94: b.eq            #0x9b4cf4
    // 0x9b4c98: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x9b4c98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b4c9c: ldr             x0, [x0, #0xae0]
    //     0x9b4ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b4ca4: cmp             w0, w16
    //     0x9b4ca8: b.ne            #0x9b4cb4
    //     0x9b4cac: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x9b4cb0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9b4cb4: mov             x1, x0
    // 0x9b4cb8: ldur            x0, [fp, #-0x18]
    // 0x9b4cbc: LoadField: r2 = r0->field_b
    //     0x9b4cbc: ldur            w2, [x0, #0xb]
    // 0x9b4cc0: DecompressPointer r2
    //     0x9b4cc0: add             x2, x2, HEAP, lsl #32
    // 0x9b4cc4: cmp             w2, NULL
    // 0x9b4cc8: b.eq            #0x9b4cf8
    // 0x9b4ccc: LoadField: r0 = r2->field_b
    //     0x9b4ccc: ldur            w0, [x2, #0xb]
    // 0x9b4cd0: DecompressPointer r0
    //     0x9b4cd0: add             x0, x0, HEAP, lsl #32
    // 0x9b4cd4: LoadField: r2 = r0->field_7
    //     0x9b4cd4: ldur            x2, [x0, #7]
    // 0x9b4cd8: r0 = requestViewFocusChange()
    //     0x9b4cd8: bl              #0x9b4cfc  ; [dart:ui] PlatformDispatcher::requestViewFocusChange
    // 0x9b4cdc: r0 = Null
    //     0x9b4cdc: mov             x0, NULL
    // 0x9b4ce0: LeaveFrame
    //     0x9b4ce0: mov             SP, fp
    //     0x9b4ce4: ldp             fp, lr, [SP], #0x10
    // 0x9b4ce8: ret
    //     0x9b4ce8: ret             
    // 0x9b4cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4cec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4cf0: b               #0x9b4c38
    // 0x9b4cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4cf4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4cf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb58074, size: 0xfc
    // 0xb58074: EnterFrame
    //     0xb58074: stp             fp, lr, [SP, #-0x10]!
    //     0xb58078: mov             fp, SP
    // 0xb5807c: AllocStack(0x38)
    //     0xb5807c: sub             SP, SP, #0x38
    // 0xb58080: CheckStackOverflow
    //     0xb58080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58084: cmp             SP, x16
    //     0xb58088: b.ls            #0xb58164
    // 0xb5808c: LoadField: r0 = r1->field_b
    //     0xb5808c: ldur            w0, [x1, #0xb]
    // 0xb58090: DecompressPointer r0
    //     0xb58090: add             x0, x0, HEAP, lsl #32
    // 0xb58094: cmp             w0, NULL
    // 0xb58098: b.eq            #0xb5816c
    // 0xb5809c: LoadField: r2 = r0->field_b
    //     0xb5809c: ldur            w2, [x0, #0xb]
    // 0xb580a0: DecompressPointer r2
    //     0xb580a0: add             x2, x2, HEAP, lsl #32
    // 0xb580a4: stur            x2, [fp, #-0x30]
    // 0xb580a8: LoadField: r3 = r0->field_13
    //     0xb580a8: ldur            w3, [x0, #0x13]
    // 0xb580ac: DecompressPointer r3
    //     0xb580ac: add             x3, x3, HEAP, lsl #32
    // 0xb580b0: stur            x3, [fp, #-0x28]
    // 0xb580b4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb580b4: ldur            w4, [x0, #0x17]
    // 0xb580b8: DecompressPointer r4
    //     0xb580b8: add             x4, x4, HEAP, lsl #32
    // 0xb580bc: stur            x4, [fp, #-0x20]
    // 0xb580c0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb580c0: ldur            w5, [x1, #0x17]
    // 0xb580c4: DecompressPointer r5
    //     0xb580c4: add             x5, x5, HEAP, lsl #32
    // 0xb580c8: stur            x5, [fp, #-0x18]
    // 0xb580cc: LoadField: r6 = r1->field_13
    //     0xb580cc: ldur            w6, [x1, #0x13]
    // 0xb580d0: DecompressPointer r6
    //     0xb580d0: add             x6, x6, HEAP, lsl #32
    // 0xb580d4: stur            x6, [fp, #-0x10]
    // 0xb580d8: LoadField: r1 = r0->field_f
    //     0xb580d8: ldur            w1, [x0, #0xf]
    // 0xb580dc: DecompressPointer r1
    //     0xb580dc: add             x1, x1, HEAP, lsl #32
    // 0xb580e0: stur            x1, [fp, #-8]
    // 0xb580e4: r0 = _FocusScopeWithExternalFocusNode()
    //     0xb580e4: bl              #0xb541a0  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0xb580e8: mov             x1, x0
    // 0xb580ec: ldur            x0, [fp, #-8]
    // 0xb580f0: stur            x1, [fp, #-0x38]
    // 0xb580f4: StoreField: r1->field_f = r0
    //     0xb580f4: stur            w0, [x1, #0xf]
    // 0xb580f8: ldur            x0, [fp, #-0x10]
    // 0xb580fc: StoreField: r1->field_13 = r0
    //     0xb580fc: stur            w0, [x1, #0x13]
    // 0xb58100: r0 = false
    //     0xb58100: add             x0, NULL, #0x30  ; false
    // 0xb58104: ArrayStore: r1[0] = r0  ; List_4
    //     0xb58104: stur            w0, [x1, #0x17]
    // 0xb58108: StoreField: r1->field_37 = r0
    //     0xb58108: stur            w0, [x1, #0x37]
    // 0xb5810c: r0 = FocusTraversalGroup()
    //     0xb5810c: bl              #0xb45a74  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x20)
    // 0xb58110: mov             x1, x0
    // 0xb58114: ldur            x2, [fp, #-0x38]
    // 0xb58118: ldur            x3, [fp, #-0x18]
    // 0xb5811c: stur            x0, [fp, #-8]
    // 0xb58120: r0 = FocusTraversalGroup()
    //     0xb58120: bl              #0xb459b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0xb58124: ldur            x1, [fp, #-8]
    // 0xb58128: ldur            x2, [fp, #-0x30]
    // 0xb5812c: r0 = fromView()
    //     0xb5812c: bl              #0xb5817c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0xb58130: stur            x0, [fp, #-8]
    // 0xb58134: r0 = RawView()
    //     0xb58134: bl              #0xb58170  ; AllocateRawViewStub -> RawView (size=0x1c)
    // 0xb58138: ldur            x1, [fp, #-0x30]
    // 0xb5813c: StoreField: r0->field_b = r1
    //     0xb5813c: stur            w1, [x0, #0xb]
    // 0xb58140: ldur            x1, [fp, #-8]
    // 0xb58144: StoreField: r0->field_f = r1
    //     0xb58144: stur            w1, [x0, #0xf]
    // 0xb58148: ldur            x1, [fp, #-0x28]
    // 0xb5814c: StoreField: r0->field_13 = r1
    //     0xb5814c: stur            w1, [x0, #0x13]
    // 0xb58150: ldur            x1, [fp, #-0x20]
    // 0xb58154: ArrayStore: r0[0] = r1  ; List_4
    //     0xb58154: stur            w1, [x0, #0x17]
    // 0xb58158: LeaveFrame
    //     0xb58158: mov             SP, fp
    //     0xb5815c: ldp             fp, lr, [SP], #0x10
    // 0xb58160: ret
    //     0xb58160: ret             
    // 0xb58164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58168: b               #0xb5808c
    // 0xb5816c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5816c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5fab8, size: 0x24
    // 0xb5fab8: EnterFrame
    //     0xb5fab8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fabc: mov             fp, SP
    // 0xb5fac0: ldr             x2, [fp, #0x10]
    // 0xb5fac4: r1 = Function 'dispose':.
    //     0xb5fac4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f028] AnonymousClosure: (0xb5fadc), in [package:flutter/src/widgets/view.dart] _ViewState::dispose (0xb6c704)
    //     0xb5fac8: ldr             x1, [x1, #0x28]
    // 0xb5facc: r0 = AllocateClosure()
    //     0xb5facc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5fad0: LeaveFrame
    //     0xb5fad0: mov             SP, fp
    //     0xb5fad4: ldp             fp, lr, [SP], #0x10
    // 0xb5fad8: ret
    //     0xb5fad8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5fadc, size: 0x38
    // 0xb5fadc: EnterFrame
    //     0xb5fadc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fae0: mov             fp, SP
    // 0xb5fae4: ldr             x0, [fp, #0x10]
    // 0xb5fae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5fae8: ldur            w1, [x0, #0x17]
    // 0xb5faec: DecompressPointer r1
    //     0xb5faec: add             x1, x1, HEAP, lsl #32
    // 0xb5faf0: CheckStackOverflow
    //     0xb5faf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5faf4: cmp             SP, x16
    //     0xb5faf8: b.ls            #0xb5fb0c
    // 0xb5fafc: r0 = dispose()
    //     0xb5fafc: bl              #0xb6c704  ; [package:flutter/src/widgets/view.dart] _ViewState::dispose
    // 0xb5fb00: LeaveFrame
    //     0xb5fb00: mov             SP, fp
    //     0xb5fb04: ldp             fp, lr, [SP], #0x10
    // 0xb5fb08: ret
    //     0xb5fb08: ret             
    // 0xb5fb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fb0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fb10: b               #0xb5fafc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c704, size: 0x84
    // 0xb6c704: EnterFrame
    //     0xb6c704: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c708: mov             fp, SP
    // 0xb6c70c: AllocStack(0x10)
    //     0xb6c70c: sub             SP, SP, #0x10
    // 0xb6c710: SetupParameters(_ViewState this /* r1 => r0, fp-0x8 */)
    //     0xb6c710: mov             x0, x1
    //     0xb6c714: stur            x1, [fp, #-8]
    // 0xb6c718: CheckStackOverflow
    //     0xb6c718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c71c: cmp             SP, x16
    //     0xb6c720: b.ls            #0xb6c77c
    // 0xb6c724: r1 = LoadStaticField(0x8b4)
    //     0xb6c724: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb6c728: ldr             x1, [x1, #0x1168]
    // 0xb6c72c: cmp             w1, NULL
    // 0xb6c730: b.eq            #0xb6c784
    // 0xb6c734: mov             x2, x0
    // 0xb6c738: r0 = removeObserver()
    //     0xb6c738: bl              #0x8d7364  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xb6c73c: ldur            x2, [fp, #-8]
    // 0xb6c740: LoadField: r0 = r2->field_13
    //     0xb6c740: ldur            w0, [x2, #0x13]
    // 0xb6c744: DecompressPointer r0
    //     0xb6c744: add             x0, x0, HEAP, lsl #32
    // 0xb6c748: stur            x0, [fp, #-0x10]
    // 0xb6c74c: r1 = Function '_scopeFocusChangeListener@401024595':.
    //     0xb6c74c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f10] AnonymousClosure: (0x9b4be0), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x9b4c18)
    //     0xb6c750: ldr             x1, [x1, #0xf10]
    // 0xb6c754: r0 = AllocateClosure()
    //     0xb6c754: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6c758: ldur            x1, [fp, #-0x10]
    // 0xb6c75c: mov             x2, x0
    // 0xb6c760: r0 = removeListener()
    //     0xb6c760: bl              #0x9b9b40  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xb6c764: ldur            x1, [fp, #-0x10]
    // 0xb6c768: r0 = dispose()
    //     0xb6c768: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb6c76c: r0 = Null
    //     0xb6c76c: mov             x0, NULL
    // 0xb6c770: LeaveFrame
    //     0xb6c770: mov             SP, fp
    //     0xb6c774: ldp             fp, lr, [SP], #0x10
    // 0xb6c778: ret
    //     0xb6c778: ret             
    // 0xb6c77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c77c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c780: b               #0xb6c724
    // 0xb6c784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c784: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ViewState(/* No info */) {
    // ** addr: 0xb7d858, size: 0xc0
    // 0xb7d858: EnterFrame
    //     0xb7d858: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d85c: mov             fp, SP
    // 0xb7d860: AllocStack(0x20)
    //     0xb7d860: sub             SP, SP, #0x20
    // 0xb7d864: r0 = false
    //     0xb7d864: add             x0, NULL, #0x30  ; false
    // 0xb7d868: stur            x1, [fp, #-8]
    // 0xb7d86c: CheckStackOverflow
    //     0xb7d86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d870: cmp             SP, x16
    //     0xb7d874: b.ls            #0xb7d910
    // 0xb7d878: StoreField: r1->field_1b = r0
    //     0xb7d878: stur            w0, [x1, #0x1b]
    // 0xb7d87c: r0 = FocusScopeNode()
    //     0xb7d87c: bl              #0x66710c  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0xb7d880: stur            x0, [fp, #-0x10]
    // 0xb7d884: str             NULL, [SP]
    // 0xb7d888: mov             x1, x0
    // 0xb7d88c: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0xb7d88c: ldr             x4, [PP, #0x1dd8]  ; [pp+0x1dd8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0xb7d890: r0 = FocusScopeNode()
    //     0xb7d890: bl              #0x666d90  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xb7d894: ldur            x0, [fp, #-0x10]
    // 0xb7d898: ldur            x1, [fp, #-8]
    // 0xb7d89c: StoreField: r1->field_13 = r0
    //     0xb7d89c: stur            w0, [x1, #0x13]
    //     0xb7d8a0: ldurb           w16, [x1, #-1]
    //     0xb7d8a4: ldurb           w17, [x0, #-1]
    //     0xb7d8a8: and             x16, x17, x16, lsr #2
    //     0xb7d8ac: tst             x16, HEAP, lsr #32
    //     0xb7d8b0: b.eq            #0xb7d8b8
    //     0xb7d8b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7d8b8: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0xb7d8b8: ldr             x16, [PP, #0x73c0]  ; [pp+0x73c0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0xb7d8bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb7d8c0: stp             lr, x16, [SP]
    // 0xb7d8c4: r0 = Map._fromLiteral()
    //     0xb7d8c4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb7d8c8: stur            x0, [fp, #-0x10]
    // 0xb7d8cc: r0 = ReadingOrderTraversalPolicy()
    //     0xb7d8cc: bl              #0x696300  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0xb7d8d0: ldur            x1, [fp, #-0x10]
    // 0xb7d8d4: StoreField: r0->field_b = r1
    //     0xb7d8d4: stur            w1, [x0, #0xb]
    // 0xb7d8d8: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0xb7d8d8: ldr             x1, [PP, #0x73c8]  ; [pp+0x73c8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x10697a30c)
    // 0xb7d8dc: StoreField: r0->field_7 = r1
    //     0xb7d8dc: stur            w1, [x0, #7]
    // 0xb7d8e0: ldur            x1, [fp, #-8]
    // 0xb7d8e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7d8e4: stur            w0, [x1, #0x17]
    //     0xb7d8e8: ldurb           w16, [x1, #-1]
    //     0xb7d8ec: ldurb           w17, [x0, #-1]
    //     0xb7d8f0: and             x16, x17, x16, lsr #2
    //     0xb7d8f4: tst             x16, HEAP, lsr #32
    //     0xb7d8f8: b.eq            #0xb7d900
    //     0xb7d8fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7d900: r0 = Null
    //     0xb7d900: mov             x0, NULL
    // 0xb7d904: LeaveFrame
    //     0xb7d904: mov             SP, fp
    //     0xb7d908: ldp             fp, lr, [SP], #0x10
    // 0xb7d90c: ret
    //     0xb7d90c: ret             
    // 0xb7d910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d914: b               #0xb7d878
  }
}

// class id: 3064, size: 0x4c, field offset: 0x44
class _RawViewElement extends RenderTreeRootElement {

  _ activate(/* No info */) {
    // ** addr: 0x831960, size: 0x104
    // 0x831960: EnterFrame
    //     0x831960: stp             fp, lr, [SP, #-0x10]!
    //     0x831964: mov             fp, SP
    // 0x831968: AllocStack(0x18)
    //     0x831968: sub             SP, SP, #0x18
    // 0x83196c: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x83196c: mov             x0, x1
    //     0x831970: stur            x1, [fp, #-8]
    // 0x831974: CheckStackOverflow
    //     0x831974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831978: cmp             SP, x16
    //     0x83197c: b.ls            #0x831a54
    // 0x831980: mov             x1, x0
    // 0x831984: r0 = activate()
    //     0x831984: bl              #0x8321ac  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x831988: ldur            x3, [fp, #-8]
    // 0x83198c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x83198c: ldur            w4, [x3, #0x17]
    // 0x831990: DecompressPointer r4
    //     0x831990: add             x4, x4, HEAP, lsl #32
    // 0x831994: stur            x4, [fp, #-0x10]
    // 0x831998: cmp             w4, NULL
    // 0x83199c: b.eq            #0x831a5c
    // 0x8319a0: mov             x0, x4
    // 0x8319a4: r2 = Null
    //     0x8319a4: mov             x2, NULL
    // 0x8319a8: r1 = Null
    //     0x8319a8: mov             x1, NULL
    // 0x8319ac: r4 = LoadClassIdInstr(r0)
    //     0x8319ac: ldur            x4, [x0, #-1]
    //     0x8319b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8319b4: cmp             x4, #0xc07
    // 0x8319b8: b.eq            #0x8319d0
    // 0x8319bc: r8 = _RawViewInternal
    //     0x8319bc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19690] Type: _RawViewInternal
    //     0x8319c0: ldr             x8, [x8, #0x690]
    // 0x8319c4: r3 = Null
    //     0x8319c4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19740] Null
    //     0x8319c8: ldr             x3, [x3, #0x740]
    // 0x8319cc: r0 = DefaultTypeTest()
    //     0x8319cc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8319d0: ldur            x0, [fp, #-0x10]
    // 0x8319d4: LoadField: r3 = r0->field_f
    //     0x8319d4: ldur            w3, [x0, #0xf]
    // 0x8319d8: DecompressPointer r3
    //     0x8319d8: add             x3, x3, HEAP, lsl #32
    // 0x8319dc: ldur            x4, [fp, #-8]
    // 0x8319e0: stur            x3, [fp, #-0x18]
    // 0x8319e4: LoadField: r5 = r4->field_3b
    //     0x8319e4: ldur            w5, [x4, #0x3b]
    // 0x8319e8: DecompressPointer r5
    //     0x8319e8: add             x5, x5, HEAP, lsl #32
    // 0x8319ec: stur            x5, [fp, #-0x10]
    // 0x8319f0: cmp             w5, NULL
    // 0x8319f4: b.eq            #0x831a60
    // 0x8319f8: mov             x0, x5
    // 0x8319fc: r2 = Null
    //     0x8319fc: mov             x2, NULL
    // 0x831a00: r1 = Null
    //     0x831a00: mov             x1, NULL
    // 0x831a04: r4 = LoadClassIdInstr(r0)
    //     0x831a04: ldur            x4, [x0, #-1]
    //     0x831a08: ubfx            x4, x4, #0xc, #0x14
    // 0x831a0c: sub             x4, x4, #0x59f
    // 0x831a10: cmp             x4, #1
    // 0x831a14: b.ls            #0x831a2c
    // 0x831a18: r8 = RenderView
    //     0x831a18: add             x8, PP, #0x19, lsl #12  ; [pp+0x196b8] Type: RenderView
    //     0x831a1c: ldr             x8, [x8, #0x6b8]
    // 0x831a20: r3 = Null
    //     0x831a20: add             x3, PP, #0x19, lsl #12  ; [pp+0x19750] Null
    //     0x831a24: ldr             x3, [x3, #0x750]
    // 0x831a28: r0 = RenderView()
    //     0x831a28: bl              #0x61967c  ; IsType_RenderView_Stub
    // 0x831a2c: ldur            x1, [fp, #-0x18]
    // 0x831a30: ldur            x2, [fp, #-0x10]
    // 0x831a34: r0 = rootNode=()
    //     0x831a34: bl              #0x831d6c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x831a38: ldur            x1, [fp, #-8]
    // 0x831a3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x831a3c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x831a40: r0 = _attachView()
    //     0x831a40: bl              #0x831a64  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x831a44: r0 = Null
    //     0x831a44: mov             x0, NULL
    // 0x831a48: LeaveFrame
    //     0x831a48: mov             SP, fp
    //     0x831a4c: ldp             fp, lr, [SP], #0x10
    // 0x831a50: ret
    //     0x831a50: ret             
    // 0x831a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831a58: b               #0x831980
    // 0x831a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831a5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831a60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x831a64, size: 0x170
    // 0x831a64: EnterFrame
    //     0x831a64: stp             fp, lr, [SP, #-0x10]!
    //     0x831a68: mov             fp, SP
    // 0x831a6c: AllocStack(0x20)
    //     0x831a6c: sub             SP, SP, #0x20
    // 0x831a70: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x831a70: mov             x0, x1
    //     0x831a74: stur            x1, [fp, #-8]
    //     0x831a78: ldur            w1, [x4, #0x13]
    //     0x831a7c: sub             x2, x1, #2
    //     0x831a80: cmp             w2, #2
    //     0x831a84: b.lt            #0x831a94
    //     0x831a88: add             x1, fp, w2, sxtw #2
    //     0x831a8c: ldr             x1, [x1, #8]
    //     0x831a90: b               #0x831a98
    //     0x831a94: mov             x1, NULL
    // 0x831a98: CheckStackOverflow
    //     0x831a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831a9c: cmp             SP, x16
    //     0x831aa0: b.ls            #0x831bc0
    // 0x831aa4: cmp             w1, NULL
    // 0x831aa8: b.ne            #0x831abc
    // 0x831aac: mov             x1, x0
    // 0x831ab0: r0 = pipelineOwnerOf()
    //     0x831ab0: bl              #0x831cd0  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x831ab4: mov             x4, x0
    // 0x831ab8: b               #0x831ac0
    // 0x831abc: mov             x4, x1
    // 0x831ac0: ldur            x3, [fp, #-8]
    // 0x831ac4: stur            x4, [fp, #-0x18]
    // 0x831ac8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x831ac8: ldur            w5, [x3, #0x17]
    // 0x831acc: DecompressPointer r5
    //     0x831acc: add             x5, x5, HEAP, lsl #32
    // 0x831ad0: stur            x5, [fp, #-0x10]
    // 0x831ad4: cmp             w5, NULL
    // 0x831ad8: b.eq            #0x831bc8
    // 0x831adc: mov             x0, x5
    // 0x831ae0: r2 = Null
    //     0x831ae0: mov             x2, NULL
    // 0x831ae4: r1 = Null
    //     0x831ae4: mov             x1, NULL
    // 0x831ae8: r4 = LoadClassIdInstr(r0)
    //     0x831ae8: ldur            x4, [x0, #-1]
    //     0x831aec: ubfx            x4, x4, #0xc, #0x14
    // 0x831af0: cmp             x4, #0xc07
    // 0x831af4: b.eq            #0x831b0c
    // 0x831af8: r8 = _RawViewInternal
    //     0x831af8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19690] Type: _RawViewInternal
    //     0x831afc: ldr             x8, [x8, #0x690]
    // 0x831b00: r3 = Null
    //     0x831b00: add             x3, PP, #0x19, lsl #12  ; [pp+0x19760] Null
    //     0x831b04: ldr             x3, [x3, #0x760]
    // 0x831b08: r0 = DefaultTypeTest()
    //     0x831b08: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x831b0c: ldur            x0, [fp, #-0x10]
    // 0x831b10: LoadField: r2 = r0->field_f
    //     0x831b10: ldur            w2, [x0, #0xf]
    // 0x831b14: DecompressPointer r2
    //     0x831b14: add             x2, x2, HEAP, lsl #32
    // 0x831b18: ldur            x1, [fp, #-0x18]
    // 0x831b1c: r0 = adoptChild()
    //     0x831b1c: bl              #0x831c64  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x831b20: r3 = LoadStaticField(0x9a8)
    //     0x831b20: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x831b24: ldr             x3, [x3, #0x1350]
    // 0x831b28: stur            x3, [fp, #-0x20]
    // 0x831b2c: cmp             w3, NULL
    // 0x831b30: b.eq            #0x831bcc
    // 0x831b34: ldur            x4, [fp, #-8]
    // 0x831b38: LoadField: r5 = r4->field_3b
    //     0x831b38: ldur            w5, [x4, #0x3b]
    // 0x831b3c: DecompressPointer r5
    //     0x831b3c: add             x5, x5, HEAP, lsl #32
    // 0x831b40: stur            x5, [fp, #-0x10]
    // 0x831b44: cmp             w5, NULL
    // 0x831b48: b.eq            #0x831bd0
    // 0x831b4c: mov             x0, x5
    // 0x831b50: r2 = Null
    //     0x831b50: mov             x2, NULL
    // 0x831b54: r1 = Null
    //     0x831b54: mov             x1, NULL
    // 0x831b58: r4 = LoadClassIdInstr(r0)
    //     0x831b58: ldur            x4, [x0, #-1]
    //     0x831b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x831b60: sub             x4, x4, #0x59f
    // 0x831b64: cmp             x4, #1
    // 0x831b68: b.ls            #0x831b80
    // 0x831b6c: r8 = RenderView
    //     0x831b6c: add             x8, PP, #0x19, lsl #12  ; [pp+0x196b8] Type: RenderView
    //     0x831b70: ldr             x8, [x8, #0x6b8]
    // 0x831b74: r3 = Null
    //     0x831b74: add             x3, PP, #0x19, lsl #12  ; [pp+0x19770] Null
    //     0x831b78: ldr             x3, [x3, #0x770]
    // 0x831b7c: r0 = RenderView()
    //     0x831b7c: bl              #0x61967c  ; IsType_RenderView_Stub
    // 0x831b80: ldur            x1, [fp, #-0x20]
    // 0x831b84: ldur            x2, [fp, #-0x10]
    // 0x831b88: r0 = addRenderView()
    //     0x831b88: bl              #0x831bd4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x831b8c: ldur            x0, [fp, #-0x18]
    // 0x831b90: ldur            x1, [fp, #-8]
    // 0x831b94: StoreField: r1->field_47 = r0
    //     0x831b94: stur            w0, [x1, #0x47]
    //     0x831b98: ldurb           w16, [x1, #-1]
    //     0x831b9c: ldurb           w17, [x0, #-1]
    //     0x831ba0: and             x16, x17, x16, lsr #2
    //     0x831ba4: tst             x16, HEAP, lsr #32
    //     0x831ba8: b.eq            #0x831bb0
    //     0x831bac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x831bb0: r0 = Null
    //     0x831bb0: mov             x0, NULL
    // 0x831bb4: LeaveFrame
    //     0x831bb4: mov             SP, fp
    //     0x831bb8: ldp             fp, lr, [SP], #0x10
    // 0x831bbc: ret
    //     0x831bbc: ret             
    // 0x831bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831bc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831bc4: b               #0x831aa4
    // 0x831bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831bc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831bcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831bd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x852d48, size: 0xa8
    // 0x852d48: EnterFrame
    //     0x852d48: stp             fp, lr, [SP, #-0x10]!
    //     0x852d4c: mov             fp, SP
    // 0x852d50: AllocStack(0x10)
    //     0x852d50: sub             SP, SP, #0x10
    // 0x852d54: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x852d54: mov             x0, x1
    //     0x852d58: stur            x1, [fp, #-8]
    // 0x852d5c: CheckStackOverflow
    //     0x852d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852d60: cmp             SP, x16
    //     0x852d64: b.ls            #0x852de4
    // 0x852d68: mov             x1, x0
    // 0x852d6c: r0 = _detachView()
    //     0x852d6c: bl              #0x852df0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x852d70: ldur            x3, [fp, #-8]
    // 0x852d74: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x852d74: ldur            w4, [x3, #0x17]
    // 0x852d78: DecompressPointer r4
    //     0x852d78: add             x4, x4, HEAP, lsl #32
    // 0x852d7c: stur            x4, [fp, #-0x10]
    // 0x852d80: cmp             w4, NULL
    // 0x852d84: b.eq            #0x852dec
    // 0x852d88: mov             x0, x4
    // 0x852d8c: r2 = Null
    //     0x852d8c: mov             x2, NULL
    // 0x852d90: r1 = Null
    //     0x852d90: mov             x1, NULL
    // 0x852d94: r4 = LoadClassIdInstr(r0)
    //     0x852d94: ldur            x4, [x0, #-1]
    //     0x852d98: ubfx            x4, x4, #0xc, #0x14
    // 0x852d9c: cmp             x4, #0xc07
    // 0x852da0: b.eq            #0x852db8
    // 0x852da4: r8 = _RawViewInternal
    //     0x852da4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19690] Type: _RawViewInternal
    //     0x852da8: ldr             x8, [x8, #0x690]
    // 0x852dac: r3 = Null
    //     0x852dac: add             x3, PP, #0x19, lsl #12  ; [pp+0x196f0] Null
    //     0x852db0: ldr             x3, [x3, #0x6f0]
    // 0x852db4: r0 = DefaultTypeTest()
    //     0x852db4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x852db8: ldur            x0, [fp, #-0x10]
    // 0x852dbc: LoadField: r1 = r0->field_f
    //     0x852dbc: ldur            w1, [x0, #0xf]
    // 0x852dc0: DecompressPointer r1
    //     0x852dc0: add             x1, x1, HEAP, lsl #32
    // 0x852dc4: r2 = Null
    //     0x852dc4: mov             x2, NULL
    // 0x852dc8: r0 = rootNode=()
    //     0x852dc8: bl              #0x831d6c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x852dcc: ldur            x1, [fp, #-8]
    // 0x852dd0: r0 = deactivate()
    //     0x852dd0: bl              #0x853508  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x852dd4: r0 = Null
    //     0x852dd4: mov             x0, NULL
    // 0x852dd8: LeaveFrame
    //     0x852dd8: mov             SP, fp
    //     0x852ddc: ldp             fp, lr, [SP], #0x10
    // 0x852de0: ret
    //     0x852de0: ret             
    // 0x852de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852de8: b               #0x852d68
    // 0x852dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852dec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x852df0, size: 0x124
    // 0x852df0: EnterFrame
    //     0x852df0: stp             fp, lr, [SP, #-0x10]!
    //     0x852df4: mov             fp, SP
    // 0x852df8: AllocStack(0x20)
    //     0x852df8: sub             SP, SP, #0x20
    // 0x852dfc: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x20 */)
    //     0x852dfc: mov             x3, x1
    //     0x852e00: stur            x1, [fp, #-0x20]
    // 0x852e04: CheckStackOverflow
    //     0x852e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852e08: cmp             SP, x16
    //     0x852e0c: b.ls            #0x852f00
    // 0x852e10: LoadField: r4 = r3->field_47
    //     0x852e10: ldur            w4, [x3, #0x47]
    // 0x852e14: DecompressPointer r4
    //     0x852e14: add             x4, x4, HEAP, lsl #32
    // 0x852e18: stur            x4, [fp, #-0x18]
    // 0x852e1c: cmp             w4, NULL
    // 0x852e20: b.eq            #0x852ef0
    // 0x852e24: r5 = LoadStaticField(0x9a8)
    //     0x852e24: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x852e28: ldr             x5, [x5, #0x1350]
    // 0x852e2c: stur            x5, [fp, #-0x10]
    // 0x852e30: cmp             w5, NULL
    // 0x852e34: b.eq            #0x852f08
    // 0x852e38: LoadField: r6 = r3->field_3b
    //     0x852e38: ldur            w6, [x3, #0x3b]
    // 0x852e3c: DecompressPointer r6
    //     0x852e3c: add             x6, x6, HEAP, lsl #32
    // 0x852e40: stur            x6, [fp, #-8]
    // 0x852e44: cmp             w6, NULL
    // 0x852e48: b.eq            #0x852f0c
    // 0x852e4c: mov             x0, x6
    // 0x852e50: r2 = Null
    //     0x852e50: mov             x2, NULL
    // 0x852e54: r1 = Null
    //     0x852e54: mov             x1, NULL
    // 0x852e58: r4 = LoadClassIdInstr(r0)
    //     0x852e58: ldur            x4, [x0, #-1]
    //     0x852e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x852e60: sub             x4, x4, #0x59f
    // 0x852e64: cmp             x4, #1
    // 0x852e68: b.ls            #0x852e80
    // 0x852e6c: r8 = RenderView
    //     0x852e6c: add             x8, PP, #0x19, lsl #12  ; [pp+0x196b8] Type: RenderView
    //     0x852e70: ldr             x8, [x8, #0x6b8]
    // 0x852e74: r3 = Null
    //     0x852e74: add             x3, PP, #0x19, lsl #12  ; [pp+0x19700] Null
    //     0x852e78: ldr             x3, [x3, #0x700]
    // 0x852e7c: r0 = RenderView()
    //     0x852e7c: bl              #0x61967c  ; IsType_RenderView_Stub
    // 0x852e80: ldur            x1, [fp, #-0x10]
    // 0x852e84: ldur            x2, [fp, #-8]
    // 0x852e88: r0 = removeRenderView()
    //     0x852e88: bl              #0x853154  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x852e8c: ldur            x3, [fp, #-0x20]
    // 0x852e90: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x852e90: ldur            w4, [x3, #0x17]
    // 0x852e94: DecompressPointer r4
    //     0x852e94: add             x4, x4, HEAP, lsl #32
    // 0x852e98: stur            x4, [fp, #-8]
    // 0x852e9c: cmp             w4, NULL
    // 0x852ea0: b.eq            #0x852f10
    // 0x852ea4: mov             x0, x4
    // 0x852ea8: r2 = Null
    //     0x852ea8: mov             x2, NULL
    // 0x852eac: r1 = Null
    //     0x852eac: mov             x1, NULL
    // 0x852eb0: r4 = LoadClassIdInstr(r0)
    //     0x852eb0: ldur            x4, [x0, #-1]
    //     0x852eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x852eb8: cmp             x4, #0xc07
    // 0x852ebc: b.eq            #0x852ed4
    // 0x852ec0: r8 = _RawViewInternal
    //     0x852ec0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19690] Type: _RawViewInternal
    //     0x852ec4: ldr             x8, [x8, #0x690]
    // 0x852ec8: r3 = Null
    //     0x852ec8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19710] Null
    //     0x852ecc: ldr             x3, [x3, #0x710]
    // 0x852ed0: r0 = DefaultTypeTest()
    //     0x852ed0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x852ed4: ldur            x0, [fp, #-8]
    // 0x852ed8: LoadField: r2 = r0->field_f
    //     0x852ed8: ldur            w2, [x0, #0xf]
    // 0x852edc: DecompressPointer r2
    //     0x852edc: add             x2, x2, HEAP, lsl #32
    // 0x852ee0: ldur            x1, [fp, #-0x18]
    // 0x852ee4: r0 = dropChild()
    //     0x852ee4: bl              #0x852f14  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x852ee8: ldur            x1, [fp, #-0x20]
    // 0x852eec: StoreField: r1->field_47 = rNULL
    //     0x852eec: stur            NULL, [x1, #0x47]
    // 0x852ef0: r0 = Null
    //     0x852ef0: mov             x0, NULL
    // 0x852ef4: LeaveFrame
    //     0x852ef4: mov             SP, fp
    //     0x852ef8: ldp             fp, lr, [SP], #0x10
    // 0x852efc: ret
    //     0x852efc: ret             
    // 0x852f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852f00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852f04: b               #0x852e10
    // 0x852f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8a8370, size: 0xa4
    // 0x8a8370: EnterFrame
    //     0x8a8370: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8374: mov             fp, SP
    // 0x8a8378: AllocStack(0x18)
    //     0x8a8378: sub             SP, SP, #0x18
    // 0x8a837c: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x8a837c: mov             x0, x1
    //     0x8a8380: stur            x1, [fp, #-8]
    // 0x8a8384: CheckStackOverflow
    //     0x8a8384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8388: cmp             SP, x16
    //     0x8a838c: b.ls            #0x8a840c
    // 0x8a8390: mov             x1, x0
    // 0x8a8394: r0 = markNeedsBuild()
    //     0x8a8394: bl              #0x85d0a0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x8a8398: ldur            x0, [fp, #-8]
    // 0x8a839c: LoadField: r1 = r0->field_47
    //     0x8a839c: ldur            w1, [x0, #0x47]
    // 0x8a83a0: DecompressPointer r1
    //     0x8a83a0: add             x1, x1, HEAP, lsl #32
    // 0x8a83a4: cmp             w1, NULL
    // 0x8a83a8: b.ne            #0x8a83bc
    // 0x8a83ac: r0 = Null
    //     0x8a83ac: mov             x0, NULL
    // 0x8a83b0: LeaveFrame
    //     0x8a83b0: mov             SP, fp
    //     0x8a83b4: ldp             fp, lr, [SP], #0x10
    // 0x8a83b8: ret
    //     0x8a83b8: ret             
    // 0x8a83bc: mov             x1, x0
    // 0x8a83c0: r0 = pipelineOwnerOf()
    //     0x8a83c0: bl              #0x831cd0  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x8a83c4: mov             x2, x0
    // 0x8a83c8: ldur            x0, [fp, #-8]
    // 0x8a83cc: stur            x2, [fp, #-0x10]
    // 0x8a83d0: LoadField: r1 = r0->field_47
    //     0x8a83d0: ldur            w1, [x0, #0x47]
    // 0x8a83d4: DecompressPointer r1
    //     0x8a83d4: add             x1, x1, HEAP, lsl #32
    // 0x8a83d8: cmp             w2, w1
    // 0x8a83dc: b.eq            #0x8a83fc
    // 0x8a83e0: mov             x1, x0
    // 0x8a83e4: r0 = _detachView()
    //     0x8a83e4: bl              #0x852df0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x8a83e8: ldur            x16, [fp, #-0x10]
    // 0x8a83ec: str             x16, [SP]
    // 0x8a83f0: ldur            x1, [fp, #-8]
    // 0x8a83f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8a83f4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8a83f8: r0 = _attachView()
    //     0x8a83f8: bl              #0x831a64  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x8a83fc: r0 = Null
    //     0x8a83fc: mov             x0, NULL
    // 0x8a8400: LeaveFrame
    //     0x8a8400: mov             SP, fp
    //     0x8a8404: ldp             fp, lr, [SP], #0x10
    // 0x8a8408: ret
    //     0x8a8408: ret             
    // 0x8a840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a840c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8410: b               #0x8a8390
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8ae9f4, size: 0xd4
    // 0x8ae9f4: EnterFrame
    //     0x8ae9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae9f8: mov             fp, SP
    // 0x8ae9fc: AllocStack(0x18)
    //     0x8ae9fc: sub             SP, SP, #0x18
    // 0x8aea00: SetupParameters(_RawViewElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x8aea00: mov             x5, x1
    //     0x8aea04: mov             x4, x2
    //     0x8aea08: stur            x1, [fp, #-8]
    //     0x8aea0c: stur            x2, [fp, #-0x10]
    // 0x8aea10: CheckStackOverflow
    //     0x8aea10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aea14: cmp             SP, x16
    //     0x8aea18: b.ls            #0x8aeabc
    // 0x8aea1c: mov             x0, x4
    // 0x8aea20: r2 = Null
    //     0x8aea20: mov             x2, NULL
    // 0x8aea24: r1 = Null
    //     0x8aea24: mov             x1, NULL
    // 0x8aea28: r4 = 60
    //     0x8aea28: mov             x4, #0x3c
    // 0x8aea2c: branchIfSmi(r0, 0x8aea38)
    //     0x8aea2c: tbz             w0, #0, #0x8aea38
    // 0x8aea30: r4 = LoadClassIdInstr(r0)
    //     0x8aea30: ldur            x4, [x0, #-1]
    //     0x8aea34: ubfx            x4, x4, #0xc, #0x14
    // 0x8aea38: sub             x4, x4, #0x5aa
    // 0x8aea3c: cmp             x4, #0xa1
    // 0x8aea40: b.ls            #0x8aea54
    // 0x8aea44: r8 = RenderBox
    //     0x8aea44: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8aea48: r3 = Null
    //     0x8aea48: add             x3, PP, #0x19, lsl #12  ; [pp+0x196a8] Null
    //     0x8aea4c: ldr             x3, [x3, #0x6a8]
    // 0x8aea50: r0 = RenderBox()
    //     0x8aea50: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8aea54: ldur            x0, [fp, #-8]
    // 0x8aea58: LoadField: r3 = r0->field_3b
    //     0x8aea58: ldur            w3, [x0, #0x3b]
    // 0x8aea5c: DecompressPointer r3
    //     0x8aea5c: add             x3, x3, HEAP, lsl #32
    // 0x8aea60: stur            x3, [fp, #-0x18]
    // 0x8aea64: cmp             w3, NULL
    // 0x8aea68: b.eq            #0x8aeac4
    // 0x8aea6c: mov             x0, x3
    // 0x8aea70: r2 = Null
    //     0x8aea70: mov             x2, NULL
    // 0x8aea74: r1 = Null
    //     0x8aea74: mov             x1, NULL
    // 0x8aea78: r4 = LoadClassIdInstr(r0)
    //     0x8aea78: ldur            x4, [x0, #-1]
    //     0x8aea7c: ubfx            x4, x4, #0xc, #0x14
    // 0x8aea80: sub             x4, x4, #0x59f
    // 0x8aea84: cmp             x4, #1
    // 0x8aea88: b.ls            #0x8aeaa0
    // 0x8aea8c: r8 = RenderView
    //     0x8aea8c: add             x8, PP, #0x19, lsl #12  ; [pp+0x196b8] Type: RenderView
    //     0x8aea90: ldr             x8, [x8, #0x6b8]
    // 0x8aea94: r3 = Null
    //     0x8aea94: add             x3, PP, #0x19, lsl #12  ; [pp+0x196c0] Null
    //     0x8aea98: ldr             x3, [x3, #0x6c0]
    // 0x8aea9c: r0 = RenderView()
    //     0x8aea9c: bl              #0x61967c  ; IsType_RenderView_Stub
    // 0x8aeaa0: ldur            x1, [fp, #-0x18]
    // 0x8aeaa4: ldur            x2, [fp, #-0x10]
    // 0x8aeaa8: r0 = child=()
    //     0x8aeaa8: bl              #0x9c07dc  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x8aeaac: r0 = Null
    //     0x8aeaac: mov             x0, NULL
    // 0x8aeab0: LeaveFrame
    //     0x8aeab0: mov             SP, fp
    //     0x8aeab4: ldp             fp, lr, [SP], #0x10
    // 0x8aeab8: ret
    //     0x8aeab8: ret             
    // 0x8aeabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aeabc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aeac0: b               #0x8aea1c
    // 0x8aeac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aeac4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x8bb0f4, size: 0x3c
    // 0x8bb0f4: EnterFrame
    //     0x8bb0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb0f8: mov             fp, SP
    // 0x8bb0fc: CheckStackOverflow
    //     0x8bb0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb100: cmp             SP, x16
    //     0x8bb104: b.ls            #0x8bb128
    // 0x8bb108: r0 = renderObject()
    //     0x8bb108: bl              #0xdb5a04  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x8bb10c: mov             x1, x0
    // 0x8bb110: r2 = Null
    //     0x8bb110: mov             x2, NULL
    // 0x8bb114: r0 = child=()
    //     0x8bb114: bl              #0x9c07dc  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x8bb118: r0 = Null
    //     0x8bb118: mov             x0, NULL
    // 0x8bb11c: LeaveFrame
    //     0x8bb11c: mov             SP, fp
    //     0x8bb120: ldp             fp, lr, [SP], #0x10
    // 0x8bb124: ret
    //     0x8bb124: ret             
    // 0x8bb128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb12c: b               #0x8bb108
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8d7b90, size: 0x108
    // 0x8d7b90: EnterFrame
    //     0x8d7b90: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7b94: mov             fp, SP
    // 0x8d7b98: AllocStack(0x18)
    //     0x8d7b98: sub             SP, SP, #0x18
    // 0x8d7b9c: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x10 */)
    //     0x8d7b9c: mov             x3, x1
    //     0x8d7ba0: stur            x1, [fp, #-0x10]
    // 0x8d7ba4: CheckStackOverflow
    //     0x8d7ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7ba8: cmp             SP, x16
    //     0x8d7bac: b.ls            #0x8d7c88
    // 0x8d7bb0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8d7bb0: ldur            w4, [x3, #0x17]
    // 0x8d7bb4: DecompressPointer r4
    //     0x8d7bb4: add             x4, x4, HEAP, lsl #32
    // 0x8d7bb8: stur            x4, [fp, #-8]
    // 0x8d7bbc: cmp             w4, NULL
    // 0x8d7bc0: b.eq            #0x8d7c90
    // 0x8d7bc4: mov             x0, x4
    // 0x8d7bc8: r2 = Null
    //     0x8d7bc8: mov             x2, NULL
    // 0x8d7bcc: r1 = Null
    //     0x8d7bcc: mov             x1, NULL
    // 0x8d7bd0: r4 = LoadClassIdInstr(r0)
    //     0x8d7bd0: ldur            x4, [x0, #-1]
    //     0x8d7bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7bd8: sub             x4, x4, #0xc07
    // 0x8d7bdc: cmp             x4, #0x8c
    // 0x8d7be0: b.ls            #0x8d7bf8
    // 0x8d7be4: r8 = RenderObjectWidget
    //     0x8d7be4: add             x8, PP, #0xf, lsl #12  ; [pp+0xfef8] Type: RenderObjectWidget
    //     0x8d7be8: ldr             x8, [x8, #0xef8]
    // 0x8d7bec: r3 = Null
    //     0x8d7bec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19788] Null
    //     0x8d7bf0: ldr             x3, [x3, #0x788]
    // 0x8d7bf4: r0 = DefaultTypeTest()
    //     0x8d7bf4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d7bf8: ldur            x3, [fp, #-0x10]
    // 0x8d7bfc: LoadField: r4 = r3->field_3b
    //     0x8d7bfc: ldur            w4, [x3, #0x3b]
    // 0x8d7c00: DecompressPointer r4
    //     0x8d7c00: add             x4, x4, HEAP, lsl #32
    // 0x8d7c04: stur            x4, [fp, #-0x18]
    // 0x8d7c08: cmp             w4, NULL
    // 0x8d7c0c: b.eq            #0x8d7c94
    // 0x8d7c10: mov             x0, x4
    // 0x8d7c14: r2 = Null
    //     0x8d7c14: mov             x2, NULL
    // 0x8d7c18: r1 = Null
    //     0x8d7c18: mov             x1, NULL
    // 0x8d7c1c: r4 = LoadClassIdInstr(r0)
    //     0x8d7c1c: ldur            x4, [x0, #-1]
    //     0x8d7c20: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7c24: sub             x4, x4, #0x59f
    // 0x8d7c28: cmp             x4, #1
    // 0x8d7c2c: b.ls            #0x8d7c44
    // 0x8d7c30: r8 = RenderView
    //     0x8d7c30: add             x8, PP, #0x19, lsl #12  ; [pp+0x196b8] Type: RenderView
    //     0x8d7c34: ldr             x8, [x8, #0x6b8]
    // 0x8d7c38: r3 = Null
    //     0x8d7c38: add             x3, PP, #0x19, lsl #12  ; [pp+0x19798] Null
    //     0x8d7c3c: ldr             x3, [x3, #0x798]
    // 0x8d7c40: r0 = RenderView()
    //     0x8d7c40: bl              #0x61967c  ; IsType_RenderView_Stub
    // 0x8d7c44: ldur            x1, [fp, #-8]
    // 0x8d7c48: r0 = LoadClassIdInstr(r1)
    //     0x8d7c48: ldur            x0, [x1, #-1]
    //     0x8d7c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7c50: ldur            x2, [fp, #-0x10]
    // 0x8d7c54: ldur            x3, [fp, #-0x18]
    // 0x8d7c58: r0 = GDT[cid_x0 + 0xa629]()
    //     0x8d7c58: mov             x17, #0xa629
    //     0x8d7c5c: add             lr, x0, x17
    //     0x8d7c60: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7c64: blr             lr
    // 0x8d7c68: ldur            x1, [fp, #-0x10]
    // 0x8d7c6c: r0 = performRebuild()
    //     0x8d7c6c: bl              #0x8da1b4  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8d7c70: ldur            x1, [fp, #-0x10]
    // 0x8d7c74: r0 = _updateChild()
    //     0x8d7c74: bl              #0x8d7c98  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x8d7c78: r0 = Null
    //     0x8d7c78: mov             x0, NULL
    // 0x8d7c7c: LeaveFrame
    //     0x8d7c7c: mov             SP, fp
    //     0x8d7c80: ldp             fp, lr, [SP], #0x10
    // 0x8d7c84: ret
    //     0x8d7c84: ret             
    // 0x8d7c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7c88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7c8c: b               #0x8d7bb0
    // 0x8d7c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7c90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7c94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x8d7c98, size: 0x348
    // 0x8d7c98: EnterFrame
    //     0x8d7c98: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7c9c: mov             fp, SP
    // 0x8d7ca0: AllocStack(0xa0)
    //     0x8d7ca0: sub             SP, SP, #0xa0
    // 0x8d7ca4: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x70 */)
    //     0x8d7ca4: mov             x3, x1
    //     0x8d7ca8: stur            x1, [fp, #-0x70]
    // 0x8d7cac: CheckStackOverflow
    //     0x8d7cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7cb0: cmp             SP, x16
    //     0x8d7cb4: b.ls            #0x8d7fd4
    // 0x8d7cb8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8d7cb8: ldur            w4, [x3, #0x17]
    // 0x8d7cbc: DecompressPointer r4
    //     0x8d7cbc: add             x4, x4, HEAP, lsl #32
    // 0x8d7cc0: stur            x4, [fp, #-0x68]
    // 0x8d7cc4: cmp             w4, NULL
    // 0x8d7cc8: b.eq            #0x8d7fdc
    // 0x8d7ccc: mov             x0, x4
    // 0x8d7cd0: r2 = Null
    //     0x8d7cd0: mov             x2, NULL
    // 0x8d7cd4: r1 = Null
    //     0x8d7cd4: mov             x1, NULL
    // 0x8d7cd8: r4 = LoadClassIdInstr(r0)
    //     0x8d7cd8: ldur            x4, [x0, #-1]
    //     0x8d7cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7ce0: cmp             x4, #0xc07
    // 0x8d7ce4: b.eq            #0x8d7cfc
    // 0x8d7ce8: r8 = _RawViewInternal
    //     0x8d7ce8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19690] Type: _RawViewInternal
    //     0x8d7cec: ldr             x8, [x8, #0x690]
    // 0x8d7cf0: r3 = Null
    //     0x8d7cf0: add             x3, PP, #0x19, lsl #12  ; [pp+0x196e0] Null
    //     0x8d7cf4: ldr             x3, [x3, #0x6e0]
    // 0x8d7cf8: r0 = DefaultTypeTest()
    //     0x8d7cf8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d7cfc: ldur            x1, [fp, #-0x68]
    // 0x8d7d00: LoadField: r2 = r1->field_f
    //     0x8d7d00: ldur            w2, [x1, #0xf]
    // 0x8d7d04: DecompressPointer r2
    //     0x8d7d04: add             x2, x2, HEAP, lsl #32
    // 0x8d7d08: stur            x2, [fp, #-0x80]
    // 0x8d7d0c: LoadField: r3 = r1->field_b
    //     0x8d7d0c: ldur            w3, [x1, #0xb]
    // 0x8d7d10: DecompressPointer r3
    //     0x8d7d10: add             x3, x3, HEAP, lsl #32
    // 0x8d7d14: stur            x3, [fp, #-0x78]
    // 0x8d7d18: ldur            x16, [fp, #-0x70]
    // 0x8d7d1c: stp             x16, x3, [SP, #8]
    // 0x8d7d20: str             x2, [SP]
    // 0x8d7d24: mov             x0, x3
    // 0x8d7d28: ClosureCall
    //     0x8d7d28: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8d7d2c: ldur            x2, [x0, #0x1f]
    //     0x8d7d30: blr             x2
    // 0x8d7d34: mov             x3, x0
    // 0x8d7d38: ldur            x0, [fp, #-0x70]
    // 0x8d7d3c: stur            x3, [fp, #-0x78]
    // 0x8d7d40: LoadField: r2 = r0->field_43
    //     0x8d7d40: ldur            w2, [x0, #0x43]
    // 0x8d7d44: DecompressPointer r2
    //     0x8d7d44: add             x2, x2, HEAP, lsl #32
    // 0x8d7d48: stur            x2, [fp, #-0x88]
    // 0x8d7d4c: cmp             w3, NULL
    // 0x8d7d50: b.ne            #0x8d7d6c
    // 0x8d7d54: cmp             w2, NULL
    // 0x8d7d58: b.eq            #0x8d7d64
    // 0x8d7d5c: mov             x1, x0
    // 0x8d7d60: r0 = deactivateChild()
    //     0x8d7d60: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8d7d64: r0 = Null
    //     0x8d7d64: mov             x0, NULL
    // 0x8d7d68: b               #0x8d7eb4
    // 0x8d7d6c: cmp             w2, NULL
    // 0x8d7d70: b.eq            #0x8d7ea4
    // 0x8d7d74: ldur            x3, [fp, #-0x78]
    // 0x8d7d78: r0 = LoadClassIdInstr(r2)
    //     0x8d7d78: ldur            x0, [x2, #-1]
    //     0x8d7d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7d80: mov             x1, x2
    // 0x8d7d84: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8d7d84: sub             lr, x0, #0xfe8
    //     0x8d7d88: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7d8c: blr             lr
    // 0x8d7d90: ldur            x2, [fp, #-0x78]
    // 0x8d7d94: cmp             w0, w2
    // 0x8d7d98: b.ne            #0x8d7de8
    // 0x8d7d9c: ldur            x1, [fp, #-0x88]
    // 0x8d7da0: LoadField: r0 = r1->field_f
    //     0x8d7da0: ldur            w0, [x1, #0xf]
    // 0x8d7da4: DecompressPointer r0
    //     0x8d7da4: add             x0, x0, HEAP, lsl #32
    // 0x8d7da8: r3 = 60
    //     0x8d7da8: mov             x3, #0x3c
    // 0x8d7dac: branchIfSmi(r0, 0x8d7db8)
    //     0x8d7dac: tbz             w0, #0, #0x8d7db8
    // 0x8d7db0: r3 = LoadClassIdInstr(r0)
    //     0x8d7db0: ldur            x3, [x0, #-1]
    //     0x8d7db4: ubfx            x3, x3, #0xc, #0x14
    // 0x8d7db8: stp             NULL, x0, [SP]
    // 0x8d7dbc: mov             x0, x3
    // 0x8d7dc0: mov             lr, x0
    // 0x8d7dc4: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7dc8: blr             lr
    // 0x8d7dcc: tbz             w0, #4, #0x8d7de0
    // 0x8d7dd0: ldur            x1, [fp, #-0x70]
    // 0x8d7dd4: ldur            x2, [fp, #-0x88]
    // 0x8d7dd8: r3 = Null
    //     0x8d7dd8: mov             x3, NULL
    // 0x8d7ddc: r0 = updateSlotForChild()
    //     0x8d7ddc: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8d7de0: ldur            x0, [fp, #-0x88]
    // 0x8d7de4: b               #0x8d7eb4
    // 0x8d7de8: ldur            x2, [fp, #-0x88]
    // 0x8d7dec: r0 = LoadClassIdInstr(r2)
    //     0x8d7dec: ldur            x0, [x2, #-1]
    //     0x8d7df0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7df4: mov             x1, x2
    // 0x8d7df8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8d7df8: sub             lr, x0, #0xfe8
    //     0x8d7dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7e00: blr             lr
    // 0x8d7e04: mov             x1, x0
    // 0x8d7e08: ldur            x2, [fp, #-0x78]
    // 0x8d7e0c: r0 = canUpdate()
    //     0x8d7e0c: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8d7e10: tbnz            w0, #4, #0x8d7e84
    // 0x8d7e14: ldur            x2, [fp, #-0x88]
    // 0x8d7e18: LoadField: r0 = r2->field_f
    //     0x8d7e18: ldur            w0, [x2, #0xf]
    // 0x8d7e1c: DecompressPointer r0
    //     0x8d7e1c: add             x0, x0, HEAP, lsl #32
    // 0x8d7e20: r1 = 60
    //     0x8d7e20: mov             x1, #0x3c
    // 0x8d7e24: branchIfSmi(r0, 0x8d7e30)
    //     0x8d7e24: tbz             w0, #0, #0x8d7e30
    // 0x8d7e28: r1 = LoadClassIdInstr(r0)
    //     0x8d7e28: ldur            x1, [x0, #-1]
    //     0x8d7e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7e30: stp             NULL, x0, [SP]
    // 0x8d7e34: mov             x0, x1
    // 0x8d7e38: mov             lr, x0
    // 0x8d7e3c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7e40: blr             lr
    // 0x8d7e44: tbz             w0, #4, #0x8d7e58
    // 0x8d7e48: ldur            x1, [fp, #-0x70]
    // 0x8d7e4c: ldur            x2, [fp, #-0x88]
    // 0x8d7e50: r3 = Null
    //     0x8d7e50: mov             x3, NULL
    // 0x8d7e54: r0 = updateSlotForChild()
    //     0x8d7e54: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8d7e58: ldur            x3, [fp, #-0x88]
    // 0x8d7e5c: r0 = LoadClassIdInstr(r3)
    //     0x8d7e5c: ldur            x0, [x3, #-1]
    //     0x8d7e60: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7e64: mov             x1, x3
    // 0x8d7e68: ldur            x2, [fp, #-0x78]
    // 0x8d7e6c: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x8d7e6c: mov             x17, #0xb78f
    //     0x8d7e70: add             lr, x0, x17
    //     0x8d7e74: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7e78: blr             lr
    // 0x8d7e7c: ldur            x0, [fp, #-0x88]
    // 0x8d7e80: b               #0x8d7eb4
    // 0x8d7e84: ldur            x1, [fp, #-0x70]
    // 0x8d7e88: ldur            x2, [fp, #-0x88]
    // 0x8d7e8c: r0 = deactivateChild()
    //     0x8d7e8c: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8d7e90: ldur            x1, [fp, #-0x70]
    // 0x8d7e94: ldur            x2, [fp, #-0x78]
    // 0x8d7e98: r3 = Null
    //     0x8d7e98: mov             x3, NULL
    // 0x8d7e9c: r0 = inflateWidget()
    //     0x8d7e9c: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8d7ea0: b               #0x8d7eb4
    // 0x8d7ea4: ldur            x1, [fp, #-0x70]
    // 0x8d7ea8: ldur            x2, [fp, #-0x78]
    // 0x8d7eac: r3 = Null
    //     0x8d7eac: mov             x3, NULL
    // 0x8d7eb0: r0 = inflateWidget()
    //     0x8d7eb0: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8d7eb4: ldur            x3, [fp, #-0x70]
    // 0x8d7eb8: StoreField: r3->field_43 = r0
    //     0x8d7eb8: stur            w0, [x3, #0x43]
    //     0x8d7ebc: ldurb           w16, [x3, #-1]
    //     0x8d7ec0: ldurb           w17, [x0, #-1]
    //     0x8d7ec4: and             x16, x17, x16, lsr #2
    //     0x8d7ec8: tst             x16, HEAP, lsr #32
    //     0x8d7ecc: b.eq            #0x8d7ed4
    //     0x8d7ed0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8d7ed4: b               #0x8d7fc4
    // 0x8d7ed8: sub             SP, fp, #0xa0
    // 0x8d7edc: ldur            x3, [fp, #-0x70]
    // 0x8d7ee0: mov             x4, x0
    // 0x8d7ee4: stur            x0, [fp, #-0x68]
    // 0x8d7ee8: mov             x0, x1
    // 0x8d7eec: stur            x1, [fp, #-0x78]
    // 0x8d7ef0: r1 = Null
    //     0x8d7ef0: mov             x1, NULL
    // 0x8d7ef4: r2 = 4
    //     0x8d7ef4: mov             x2, #4
    // 0x8d7ef8: r0 = AllocateArray()
    //     0x8d7ef8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8d7efc: r16 = "building "
    //     0x8d7efc: add             x16, PP, #0xf, lsl #12  ; [pp+0xff90] "building "
    //     0x8d7f00: ldr             x16, [x16, #0xf90]
    // 0x8d7f04: StoreField: r0->field_f = r16
    //     0x8d7f04: stur            w16, [x0, #0xf]
    // 0x8d7f08: ldur            x1, [fp, #-0x70]
    // 0x8d7f0c: StoreField: r0->field_13 = r1
    //     0x8d7f0c: stur            w1, [x0, #0x13]
    // 0x8d7f10: str             x0, [SP]
    // 0x8d7f14: r0 = _interpolate()
    //     0x8d7f14: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8d7f18: r1 = <List<Object>>
    //     0x8d7f18: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x8d7f1c: stur            x0, [fp, #-0x80]
    // 0x8d7f20: r0 = ErrorDescription()
    //     0x8d7f20: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8d7f24: mov             x1, x0
    // 0x8d7f28: ldur            x2, [fp, #-0x80]
    // 0x8d7f2c: r3 = Instance_DiagnosticLevel
    //     0x8d7f2c: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x8d7f30: r0 = _ErrorDiagnostic()
    //     0x8d7f30: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8d7f34: r0 = FlutterErrorDetails()
    //     0x8d7f34: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x8d7f38: mov             x2, x0
    // 0x8d7f3c: ldur            x0, [fp, #-0x68]
    // 0x8d7f40: stur            x2, [fp, #-0x80]
    // 0x8d7f44: StoreField: r2->field_7 = r0
    //     0x8d7f44: stur            w0, [x2, #7]
    // 0x8d7f48: ldur            x0, [fp, #-0x78]
    // 0x8d7f4c: StoreField: r2->field_b = r0
    //     0x8d7f4c: stur            w0, [x2, #0xb]
    // 0x8d7f50: r0 = false
    //     0x8d7f50: add             x0, NULL, #0x30  ; false
    // 0x8d7f54: StoreField: r2->field_f = r0
    //     0x8d7f54: stur            w0, [x2, #0xf]
    // 0x8d7f58: mov             x1, x2
    // 0x8d7f5c: r0 = reportError()
    //     0x8d7f5c: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8d7f60: r0 = InitLateStaticField(0x900) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x8d7f60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d7f64: ldr             x0, [x0, #0x1200]
    //     0x8d7f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d7f6c: cmp             w0, w16
    //     0x8d7f70: b.ne            #0x8d7f80
    //     0x8d7f74: add             x2, PP, #0xf, lsl #12  ; [pp+0xff88] Field <ErrorWidget.builder>: static late (offset: 0x900)
    //     0x8d7f78: ldr             x2, [x2, #0xf88]
    //     0x8d7f7c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8d7f80: ldur            x1, [fp, #-0x80]
    // 0x8d7f84: r0 = _defaultErrorWidgetBuilder()
    //     0x8d7f84: bl              #0x86f17c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x8d7f88: mov             x1, x0
    // 0x8d7f8c: ldur            x0, [fp, #-0x70]
    // 0x8d7f90: LoadField: r3 = r0->field_f
    //     0x8d7f90: ldur            w3, [x0, #0xf]
    // 0x8d7f94: DecompressPointer r3
    //     0x8d7f94: add             x3, x3, HEAP, lsl #32
    // 0x8d7f98: mov             x2, x1
    // 0x8d7f9c: mov             x1, x0
    // 0x8d7fa0: r0 = inflateWidget()
    //     0x8d7fa0: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8d7fa4: ldur            x1, [fp, #-0x70]
    // 0x8d7fa8: StoreField: r1->field_43 = r0
    //     0x8d7fa8: stur            w0, [x1, #0x43]
    //     0x8d7fac: ldurb           w16, [x1, #-1]
    //     0x8d7fb0: ldurb           w17, [x0, #-1]
    //     0x8d7fb4: and             x16, x17, x16, lsr #2
    //     0x8d7fb8: tst             x16, HEAP, lsr #32
    //     0x8d7fbc: b.eq            #0x8d7fc4
    //     0x8d7fc0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8d7fc4: r0 = Null
    //     0x8d7fc4: mov             x0, NULL
    // 0x8d7fc8: LeaveFrame
    //     0x8d7fc8: mov             SP, fp
    //     0x8d7fcc: ldp             fp, lr, [SP], #0x10
    // 0x8d7fd0: ret
    //     0x8d7fd0: ret             
    // 0x8d7fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7fd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7fd8: b               #0x8d7cb8
    // 0x8d7fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7fdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x8e1b84, size: 0x224
    // 0x8e1b84: EnterFrame
    //     0x8e1b84: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1b88: mov             fp, SP
    // 0x8e1b8c: AllocStack(0x18)
    //     0x8e1b8c: sub             SP, SP, #0x18
    // 0x8e1b90: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x8e1b90: mov             x0, x1
    //     0x8e1b94: stur            x1, [fp, #-8]
    // 0x8e1b98: CheckStackOverflow
    //     0x8e1b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1b9c: cmp             SP, x16
    //     0x8e1ba0: b.ls            #0x8e1d8c
    // 0x8e1ba4: mov             x1, x0
    // 0x8e1ba8: r0 = mount()
    //     0x8e1ba8: bl              #0x8e27e0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x8e1bac: ldur            x3, [fp, #-8]
    // 0x8e1bb0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e1bb0: ldur            w4, [x3, #0x17]
    // 0x8e1bb4: DecompressPointer r4
    //     0x8e1bb4: add             x4, x4, HEAP, lsl #32
    // 0x8e1bb8: stur            x4, [fp, #-0x10]
    // 0x8e1bbc: cmp             w4, NULL
    // 0x8e1bc0: b.eq            #0x8e1d94
    // 0x8e1bc4: mov             x0, x4
    // 0x8e1bc8: r2 = Null
    //     0x8e1bc8: mov             x2, NULL
    // 0x8e1bcc: r1 = Null
    //     0x8e1bcc: mov             x1, NULL
    // 0x8e1bd0: r4 = LoadClassIdInstr(r0)
    //     0x8e1bd0: ldur            x4, [x0, #-1]
    //     0x8e1bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1bd8: cmp             x4, #0xc07
    // 0x8e1bdc: b.eq            #0x8e1bf4
    // 0x8e1be0: r8 = _RawViewInternal
    //     0x8e1be0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19690] Type: _RawViewInternal
    //     0x8e1be4: ldr             x8, [x8, #0x690]
    // 0x8e1be8: r3 = Null
    //     0x8e1be8: add             x3, PP, #0x19, lsl #12  ; [pp+0x197a8] Null
    //     0x8e1bec: ldr             x3, [x3, #0x7a8]
    // 0x8e1bf0: r0 = DefaultTypeTest()
    //     0x8e1bf0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8e1bf4: ldur            x0, [fp, #-0x10]
    // 0x8e1bf8: LoadField: r3 = r0->field_f
    //     0x8e1bf8: ldur            w3, [x0, #0xf]
    // 0x8e1bfc: DecompressPointer r3
    //     0x8e1bfc: add             x3, x3, HEAP, lsl #32
    // 0x8e1c00: ldur            x4, [fp, #-8]
    // 0x8e1c04: stur            x3, [fp, #-0x18]
    // 0x8e1c08: LoadField: r5 = r4->field_3b
    //     0x8e1c08: ldur            w5, [x4, #0x3b]
    // 0x8e1c0c: DecompressPointer r5
    //     0x8e1c0c: add             x5, x5, HEAP, lsl #32
    // 0x8e1c10: stur            x5, [fp, #-0x10]
    // 0x8e1c14: cmp             w5, NULL
    // 0x8e1c18: b.eq            #0x8e1d98
    // 0x8e1c1c: mov             x0, x5
    // 0x8e1c20: r2 = Null
    //     0x8e1c20: mov             x2, NULL
    // 0x8e1c24: r1 = Null
    //     0x8e1c24: mov             x1, NULL
    // 0x8e1c28: r4 = LoadClassIdInstr(r0)
    //     0x8e1c28: ldur            x4, [x0, #-1]
    //     0x8e1c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1c30: sub             x4, x4, #0x59f
    // 0x8e1c34: cmp             x4, #1
    // 0x8e1c38: b.ls            #0x8e1c50
    // 0x8e1c3c: r8 = RenderView
    //     0x8e1c3c: add             x8, PP, #0x19, lsl #12  ; [pp+0x196b8] Type: RenderView
    //     0x8e1c40: ldr             x8, [x8, #0x6b8]
    // 0x8e1c44: r3 = Null
    //     0x8e1c44: add             x3, PP, #0x19, lsl #12  ; [pp+0x197b8] Null
    //     0x8e1c48: ldr             x3, [x3, #0x7b8]
    // 0x8e1c4c: r0 = RenderView()
    //     0x8e1c4c: bl              #0x61967c  ; IsType_RenderView_Stub
    // 0x8e1c50: ldur            x1, [fp, #-0x18]
    // 0x8e1c54: ldur            x2, [fp, #-0x10]
    // 0x8e1c58: r0 = rootNode=()
    //     0x8e1c58: bl              #0x831d6c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x8e1c5c: ldur            x1, [fp, #-8]
    // 0x8e1c60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e1c60: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e1c64: r0 = _attachView()
    //     0x8e1c64: bl              #0x831a64  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x8e1c68: ldur            x1, [fp, #-8]
    // 0x8e1c6c: r0 = _updateChild()
    //     0x8e1c6c: bl              #0x8d7c98  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x8e1c70: ldur            x3, [fp, #-8]
    // 0x8e1c74: LoadField: r4 = r3->field_3b
    //     0x8e1c74: ldur            w4, [x3, #0x3b]
    // 0x8e1c78: DecompressPointer r4
    //     0x8e1c78: add             x4, x4, HEAP, lsl #32
    // 0x8e1c7c: stur            x4, [fp, #-0x10]
    // 0x8e1c80: cmp             w4, NULL
    // 0x8e1c84: b.eq            #0x8e1d9c
    // 0x8e1c88: mov             x0, x4
    // 0x8e1c8c: r2 = Null
    //     0x8e1c8c: mov             x2, NULL
    // 0x8e1c90: r1 = Null
    //     0x8e1c90: mov             x1, NULL
    // 0x8e1c94: r4 = LoadClassIdInstr(r0)
    //     0x8e1c94: ldur            x4, [x0, #-1]
    //     0x8e1c98: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1c9c: sub             x4, x4, #0x59f
    // 0x8e1ca0: cmp             x4, #1
    // 0x8e1ca4: b.ls            #0x8e1cbc
    // 0x8e1ca8: r8 = RenderView
    //     0x8e1ca8: add             x8, PP, #0x19, lsl #12  ; [pp+0x196b8] Type: RenderView
    //     0x8e1cac: ldr             x8, [x8, #0x6b8]
    // 0x8e1cb0: r3 = Null
    //     0x8e1cb0: add             x3, PP, #0x19, lsl #12  ; [pp+0x197c8] Null
    //     0x8e1cb4: ldr             x3, [x3, #0x7c8]
    // 0x8e1cb8: r0 = RenderView()
    //     0x8e1cb8: bl              #0x61967c  ; IsType_RenderView_Stub
    // 0x8e1cbc: ldur            x1, [fp, #-0x10]
    // 0x8e1cc0: r0 = prepareInitialFrame()
    //     0x8e1cc0: bl              #0x8e1da8  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x8e1cc4: ldur            x3, [fp, #-8]
    // 0x8e1cc8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e1cc8: ldur            w4, [x3, #0x17]
    // 0x8e1ccc: DecompressPointer r4
    //     0x8e1ccc: add             x4, x4, HEAP, lsl #32
    // 0x8e1cd0: stur            x4, [fp, #-0x10]
    // 0x8e1cd4: cmp             w4, NULL
    // 0x8e1cd8: b.eq            #0x8e1da0
    // 0x8e1cdc: mov             x0, x4
    // 0x8e1ce0: r2 = Null
    //     0x8e1ce0: mov             x2, NULL
    // 0x8e1ce4: r1 = Null
    //     0x8e1ce4: mov             x1, NULL
    // 0x8e1ce8: r4 = LoadClassIdInstr(r0)
    //     0x8e1ce8: ldur            x4, [x0, #-1]
    //     0x8e1cec: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1cf0: cmp             x4, #0xc07
    // 0x8e1cf4: b.eq            #0x8e1d0c
    // 0x8e1cf8: r8 = _RawViewInternal
    //     0x8e1cf8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19690] Type: _RawViewInternal
    //     0x8e1cfc: ldr             x8, [x8, #0x690]
    // 0x8e1d00: r3 = Null
    //     0x8e1d00: add             x3, PP, #0x19, lsl #12  ; [pp+0x197d8] Null
    //     0x8e1d04: ldr             x3, [x3, #0x7d8]
    // 0x8e1d08: r0 = DefaultTypeTest()
    //     0x8e1d08: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8e1d0c: ldur            x0, [fp, #-0x10]
    // 0x8e1d10: LoadField: r1 = r0->field_f
    //     0x8e1d10: ldur            w1, [x0, #0xf]
    // 0x8e1d14: DecompressPointer r1
    //     0x8e1d14: add             x1, x1, HEAP, lsl #32
    // 0x8e1d18: LoadField: r0 = r1->field_2b
    //     0x8e1d18: ldur            w0, [x1, #0x2b]
    // 0x8e1d1c: DecompressPointer r0
    //     0x8e1d1c: add             x0, x0, HEAP, lsl #32
    // 0x8e1d20: cmp             w0, NULL
    // 0x8e1d24: b.eq            #0x8e1d7c
    // 0x8e1d28: ldur            x0, [fp, #-8]
    // 0x8e1d2c: LoadField: r3 = r0->field_3b
    //     0x8e1d2c: ldur            w3, [x0, #0x3b]
    // 0x8e1d30: DecompressPointer r3
    //     0x8e1d30: add             x3, x3, HEAP, lsl #32
    // 0x8e1d34: stur            x3, [fp, #-0x10]
    // 0x8e1d38: cmp             w3, NULL
    // 0x8e1d3c: b.eq            #0x8e1da4
    // 0x8e1d40: mov             x0, x3
    // 0x8e1d44: r2 = Null
    //     0x8e1d44: mov             x2, NULL
    // 0x8e1d48: r1 = Null
    //     0x8e1d48: mov             x1, NULL
    // 0x8e1d4c: r4 = LoadClassIdInstr(r0)
    //     0x8e1d4c: ldur            x4, [x0, #-1]
    //     0x8e1d50: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1d54: sub             x4, x4, #0x59f
    // 0x8e1d58: cmp             x4, #1
    // 0x8e1d5c: b.ls            #0x8e1d74
    // 0x8e1d60: r8 = RenderView
    //     0x8e1d60: add             x8, PP, #0x19, lsl #12  ; [pp+0x196b8] Type: RenderView
    //     0x8e1d64: ldr             x8, [x8, #0x6b8]
    // 0x8e1d68: r3 = Null
    //     0x8e1d68: add             x3, PP, #0x19, lsl #12  ; [pp+0x197e8] Null
    //     0x8e1d6c: ldr             x3, [x3, #0x7e8]
    // 0x8e1d70: r0 = RenderView()
    //     0x8e1d70: bl              #0x61967c  ; IsType_RenderView_Stub
    // 0x8e1d74: ldur            x1, [fp, #-0x10]
    // 0x8e1d78: r0 = scheduleInitialSemantics()
    //     0x8e1d78: bl              #0x81dcd0  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x8e1d7c: r0 = Null
    //     0x8e1d7c: mov             x0, NULL
    // 0x8e1d80: LeaveFrame
    //     0x8e1d80: mov             SP, fp
    //     0x8e1d84: ldp             fp, lr, [SP], #0x10
    // 0x8e1d88: ret
    //     0x8e1d88: ret             
    // 0x8e1d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1d8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1d90: b               #0x8e1ba4
    // 0x8e1d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1d94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1d98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1d9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1da0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1da4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x9b7de4, size: 0x8c
    // 0x9b7de4: EnterFrame
    //     0x9b7de4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7de8: mov             fp, SP
    // 0x9b7dec: AllocStack(0x10)
    //     0x9b7dec: sub             SP, SP, #0x10
    // 0x9b7df0: SetupParameters(_RawViewElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b7df0: mov             x4, x1
    //     0x9b7df4: mov             x3, x2
    //     0x9b7df8: stur            x1, [fp, #-8]
    //     0x9b7dfc: stur            x2, [fp, #-0x10]
    // 0x9b7e00: CheckStackOverflow
    //     0x9b7e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7e04: cmp             SP, x16
    //     0x9b7e08: b.ls            #0x9b7e68
    // 0x9b7e0c: mov             x0, x3
    // 0x9b7e10: r2 = Null
    //     0x9b7e10: mov             x2, NULL
    // 0x9b7e14: r1 = Null
    //     0x9b7e14: mov             x1, NULL
    // 0x9b7e18: r4 = 60
    //     0x9b7e18: mov             x4, #0x3c
    // 0x9b7e1c: branchIfSmi(r0, 0x9b7e28)
    //     0x9b7e1c: tbz             w0, #0, #0x9b7e28
    // 0x9b7e20: r4 = LoadClassIdInstr(r0)
    //     0x9b7e20: ldur            x4, [x0, #-1]
    //     0x9b7e24: ubfx            x4, x4, #0xc, #0x14
    // 0x9b7e28: cmp             x4, #0xc07
    // 0x9b7e2c: b.eq            #0x9b7e44
    // 0x9b7e30: r8 = _RawViewInternal
    //     0x9b7e30: add             x8, PP, #0x19, lsl #12  ; [pp+0x19690] Type: _RawViewInternal
    //     0x9b7e34: ldr             x8, [x8, #0x690]
    // 0x9b7e38: r3 = Null
    //     0x9b7e38: add             x3, PP, #0x19, lsl #12  ; [pp+0x196d0] Null
    //     0x9b7e3c: ldr             x3, [x3, #0x6d0]
    // 0x9b7e40: r0 = DefaultTypeTest()
    //     0x9b7e40: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b7e44: ldur            x1, [fp, #-8]
    // 0x9b7e48: ldur            x2, [fp, #-0x10]
    // 0x9b7e4c: r0 = update()
    //     0x9b7e4c: bl              #0x9b8100  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x9b7e50: ldur            x1, [fp, #-8]
    // 0x9b7e54: r0 = _updateChild()
    //     0x9b7e54: bl              #0x8d7c98  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x9b7e58: r0 = Null
    //     0x9b7e58: mov             x0, NULL
    // 0x9b7e5c: LeaveFrame
    //     0x9b7e5c: mov             SP, fp
    //     0x9b7e60: ldp             fp, lr, [SP], #0x10
    // 0x9b7e64: ret
    //     0x9b7e64: ret             
    // 0x9b7e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7e68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7e6c: b               #0x9b7e0c
  }
  _ unmount(/* No info */) {
    // ** addr: 0xce29f0, size: 0x80
    // 0xce29f0: EnterFrame
    //     0xce29f0: stp             fp, lr, [SP, #-0x10]!
    //     0xce29f4: mov             fp, SP
    // 0xce29f8: AllocStack(0x8)
    //     0xce29f8: sub             SP, SP, #8
    // 0xce29fc: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x8 */)
    //     0xce29fc: mov             x3, x1
    //     0xce2a00: stur            x1, [fp, #-8]
    // 0xce2a04: CheckStackOverflow
    //     0xce2a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2a08: cmp             SP, x16
    //     0xce2a0c: b.ls            #0xce2a64
    // 0xce2a10: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xce2a10: ldur            w0, [x3, #0x17]
    // 0xce2a14: DecompressPointer r0
    //     0xce2a14: add             x0, x0, HEAP, lsl #32
    // 0xce2a18: cmp             w0, NULL
    // 0xce2a1c: b.eq            #0xce2a6c
    // 0xce2a20: r2 = Null
    //     0xce2a20: mov             x2, NULL
    // 0xce2a24: r1 = Null
    //     0xce2a24: mov             x1, NULL
    // 0xce2a28: r4 = LoadClassIdInstr(r0)
    //     0xce2a28: ldur            x4, [x0, #-1]
    //     0xce2a2c: ubfx            x4, x4, #0xc, #0x14
    // 0xce2a30: cmp             x4, #0xc07
    // 0xce2a34: b.eq            #0xce2a4c
    // 0xce2a38: r8 = _RawViewInternal
    //     0xce2a38: add             x8, PP, #0x19, lsl #12  ; [pp+0x19690] Type: _RawViewInternal
    //     0xce2a3c: ldr             x8, [x8, #0x690]
    // 0xce2a40: r3 = Null
    //     0xce2a40: add             x3, PP, #0x19, lsl #12  ; [pp+0x19698] Null
    //     0xce2a44: ldr             x3, [x3, #0x698]
    // 0xce2a48: r0 = DefaultTypeTest()
    //     0xce2a48: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xce2a4c: ldur            x1, [fp, #-8]
    // 0xce2a50: r0 = unmount()
    //     0xce2a50: bl              #0xce2af4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0xce2a54: r0 = Null
    //     0xce2a54: mov             x0, NULL
    // 0xce2a58: LeaveFrame
    //     0xce2a58: mov             SP, fp
    //     0xce2a5c: ldp             fp, lr, [SP], #0x10
    // 0xce2a60: ret
    //     0xce2a60: ret             
    // 0xce2a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2a64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2a68: b               #0xce2a10
    // 0xce2a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce2a6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xdb5a04, size: 0x68
    // 0xdb5a04: EnterFrame
    //     0xdb5a04: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5a08: mov             fp, SP
    // 0xdb5a0c: AllocStack(0x8)
    //     0xdb5a0c: sub             SP, SP, #8
    // 0xdb5a10: LoadField: r3 = r1->field_3b
    //     0xdb5a10: ldur            w3, [x1, #0x3b]
    // 0xdb5a14: DecompressPointer r3
    //     0xdb5a14: add             x3, x3, HEAP, lsl #32
    // 0xdb5a18: stur            x3, [fp, #-8]
    // 0xdb5a1c: cmp             w3, NULL
    // 0xdb5a20: b.eq            #0xdb5a68
    // 0xdb5a24: mov             x0, x3
    // 0xdb5a28: r2 = Null
    //     0xdb5a28: mov             x2, NULL
    // 0xdb5a2c: r1 = Null
    //     0xdb5a2c: mov             x1, NULL
    // 0xdb5a30: r4 = LoadClassIdInstr(r0)
    //     0xdb5a30: ldur            x4, [x0, #-1]
    //     0xdb5a34: ubfx            x4, x4, #0xc, #0x14
    // 0xdb5a38: sub             x4, x4, #0x59f
    // 0xdb5a3c: cmp             x4, #1
    // 0xdb5a40: b.ls            #0xdb5a58
    // 0xdb5a44: r8 = RenderView
    //     0xdb5a44: add             x8, PP, #0x19, lsl #12  ; [pp+0x196b8] Type: RenderView
    //     0xdb5a48: ldr             x8, [x8, #0x6b8]
    // 0xdb5a4c: r3 = Null
    //     0xdb5a4c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19818] Null
    //     0xdb5a50: ldr             x3, [x3, #0x818]
    // 0xdb5a54: r0 = RenderView()
    //     0xdb5a54: bl              #0x61967c  ; IsType_RenderView_Stub
    // 0xdb5a58: ldur            x0, [fp, #-8]
    // 0xdb5a5c: LeaveFrame
    //     0xdb5a5c: mov             SP, fp
    //     0xdb5a60: ldp             fp, lr, [SP], #0x10
    // 0xdb5a64: ret
    //     0xdb5a64: ret             
    // 0xdb5a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb5a68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3079, size: 0x18, field offset: 0xc
class _RawViewInternal extends RenderObjectWidget {

  _ _RawViewInternal(/* No info */) {
    // ** addr: 0xc5a8c8, size: 0xd8
    // 0xc5a8c8: EnterFrame
    //     0xc5a8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a8cc: mov             fp, SP
    // 0xc5a8d0: AllocStack(0x20)
    //     0xc5a8d0: sub             SP, SP, #0x20
    // 0xc5a8d4: SetupParameters(_RawViewInternal this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xc5a8d4: mov             x0, x2
    //     0xc5a8d8: mov             x4, x1
    //     0xc5a8dc: stur            x1, [fp, #-8]
    //     0xc5a8e0: mov             x1, x2
    //     0xc5a8e4: mov             x2, x5
    //     0xc5a8e8: stur            x3, [fp, #-0x10]
    //     0xc5a8ec: stur            x5, [fp, #-0x18]
    //     0xc5a8f0: stur            x6, [fp, #-0x20]
    // 0xc5a8f4: StoreField: r4->field_b = r0
    //     0xc5a8f4: stur            w0, [x4, #0xb]
    //     0xc5a8f8: ldurb           w16, [x4, #-1]
    //     0xc5a8fc: ldurb           w17, [x0, #-1]
    //     0xc5a900: and             x16, x17, x16, lsr #2
    //     0xc5a904: tst             x16, HEAP, lsr #32
    //     0xc5a908: b.eq            #0xc5a910
    //     0xc5a90c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc5a910: mov             x0, x3
    // 0xc5a914: StoreField: r4->field_f = r0
    //     0xc5a914: stur            w0, [x4, #0xf]
    //     0xc5a918: ldurb           w16, [x4, #-1]
    //     0xc5a91c: ldurb           w17, [x0, #-1]
    //     0xc5a920: and             x16, x17, x16, lsr #2
    //     0xc5a924: tst             x16, HEAP, lsr #32
    //     0xc5a928: b.eq            #0xc5a930
    //     0xc5a92c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc5a930: mov             x0, x2
    // 0xc5a934: StoreField: r4->field_13 = r0
    //     0xc5a934: stur            w0, [x4, #0x13]
    //     0xc5a938: ldurb           w16, [x4, #-1]
    //     0xc5a93c: ldurb           w17, [x0, #-1]
    //     0xc5a940: and             x16, x17, x16, lsr #2
    //     0xc5a944: tst             x16, HEAP, lsr #32
    //     0xc5a948: b.eq            #0xc5a950
    //     0xc5a94c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc5a950: r1 = <State<StatefulWidget>>
    //     0xc5a950: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xc5a954: r0 = _DeprecatedRawViewKey()
    //     0xc5a954: bl              #0xc5a9a0  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0xc5a958: ldur            x1, [fp, #-0x20]
    // 0xc5a95c: StoreField: r0->field_b = r1
    //     0xc5a95c: stur            w1, [x0, #0xb]
    // 0xc5a960: ldur            x1, [fp, #-0x10]
    // 0xc5a964: StoreField: r0->field_f = r1
    //     0xc5a964: stur            w1, [x0, #0xf]
    // 0xc5a968: ldur            x1, [fp, #-0x18]
    // 0xc5a96c: StoreField: r0->field_13 = r1
    //     0xc5a96c: stur            w1, [x0, #0x13]
    // 0xc5a970: ldur            x1, [fp, #-8]
    // 0xc5a974: StoreField: r1->field_7 = r0
    //     0xc5a974: stur            w0, [x1, #7]
    //     0xc5a978: ldurb           w16, [x1, #-1]
    //     0xc5a97c: ldurb           w17, [x0, #-1]
    //     0xc5a980: and             x16, x17, x16, lsr #2
    //     0xc5a984: tst             x16, HEAP, lsr #32
    //     0xc5a988: b.eq            #0xc5a990
    //     0xc5a98c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5a990: r0 = Null
    //     0xc5a990: mov             x0, NULL
    // 0xc5a994: LeaveFrame
    //     0xc5a994: mov             SP, fp
    //     0xc5a998: ldp             fp, lr, [SP], #0x10
    // 0xc5a99c: ret
    //     0xc5a99c: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5df40, size: 0x50
    // 0xc5df40: EnterFrame
    //     0xc5df40: stp             fp, lr, [SP, #-0x10]!
    //     0xc5df44: mov             fp, SP
    // 0xc5df48: AllocStack(0x8)
    //     0xc5df48: sub             SP, SP, #8
    // 0xc5df4c: SetupParameters(_RawViewInternal this /* r1 => r1, fp-0x8 */)
    //     0xc5df4c: stur            x1, [fp, #-8]
    // 0xc5df50: r0 = _RawViewElement()
    //     0xc5df50: bl              #0xc5df90  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x4c)
    // 0xc5df54: r1 = Sentinel
    //     0xc5df54: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5df58: StoreField: r0->field_13 = r1
    //     0xc5df58: stur            w1, [x0, #0x13]
    // 0xc5df5c: r1 = Instance__ElementLifecycle
    //     0xc5df5c: add             x1, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5df60: ldr             x1, [x1, #0x918]
    // 0xc5df64: StoreField: r0->field_23 = r1
    //     0xc5df64: stur            w1, [x0, #0x23]
    // 0xc5df68: r1 = false
    //     0xc5df68: add             x1, NULL, #0x30  ; false
    // 0xc5df6c: StoreField: r0->field_2f = r1
    //     0xc5df6c: stur            w1, [x0, #0x2f]
    // 0xc5df70: r2 = true
    //     0xc5df70: add             x2, NULL, #0x20  ; true
    // 0xc5df74: StoreField: r0->field_33 = r2
    //     0xc5df74: stur            w2, [x0, #0x33]
    // 0xc5df78: StoreField: r0->field_37 = r1
    //     0xc5df78: stur            w1, [x0, #0x37]
    // 0xc5df7c: ldur            x1, [fp, #-8]
    // 0xc5df80: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5df80: stur            w1, [x0, #0x17]
    // 0xc5df84: LeaveFrame
    //     0xc5df84: mov             SP, fp
    //     0xc5df88: ldp             fp, lr, [SP], #0x10
    // 0xc5df8c: ret
    //     0xc5df8c: ret             
  }
}

// class id: 3235, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8dedf4, size: 0x88
    // 0x8dedf4: EnterFrame
    //     0x8dedf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dedf8: mov             fp, SP
    // 0x8dedfc: AllocStack(0x10)
    //     0x8dedfc: sub             SP, SP, #0x10
    // 0x8dee00: SetupParameters(_PipelineOwnerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8dee00: mov             x0, x2
    //     0x8dee04: mov             x4, x1
    //     0x8dee08: mov             x3, x2
    //     0x8dee0c: stur            x1, [fp, #-8]
    //     0x8dee10: stur            x2, [fp, #-0x10]
    // 0x8dee14: r2 = Null
    //     0x8dee14: mov             x2, NULL
    // 0x8dee18: r1 = Null
    //     0x8dee18: mov             x1, NULL
    // 0x8dee1c: r4 = 60
    //     0x8dee1c: mov             x4, #0x3c
    // 0x8dee20: branchIfSmi(r0, 0x8dee2c)
    //     0x8dee20: tbz             w0, #0, #0x8dee2c
    // 0x8dee24: r4 = LoadClassIdInstr(r0)
    //     0x8dee24: ldur            x4, [x0, #-1]
    //     0x8dee28: ubfx            x4, x4, #0xc, #0x14
    // 0x8dee2c: cmp             x4, #0xca3
    // 0x8dee30: b.eq            #0x8dee48
    // 0x8dee34: r8 = _PipelineOwnerScope
    //     0x8dee34: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] Type: _PipelineOwnerScope
    //     0x8dee38: ldr             x8, [x8, #0x2c0]
    // 0x8dee3c: r3 = Null
    //     0x8dee3c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2c8] Null
    //     0x8dee40: ldr             x3, [x3, #0x2c8]
    // 0x8dee44: r0 = DefaultTypeTest()
    //     0x8dee44: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8dee48: ldur            x1, [fp, #-8]
    // 0x8dee4c: LoadField: r2 = r1->field_f
    //     0x8dee4c: ldur            w2, [x1, #0xf]
    // 0x8dee50: DecompressPointer r2
    //     0x8dee50: add             x2, x2, HEAP, lsl #32
    // 0x8dee54: ldur            x1, [fp, #-0x10]
    // 0x8dee58: LoadField: r3 = r1->field_f
    //     0x8dee58: ldur            w3, [x1, #0xf]
    // 0x8dee5c: DecompressPointer r3
    //     0x8dee5c: add             x3, x3, HEAP, lsl #32
    // 0x8dee60: cmp             w2, w3
    // 0x8dee64: r16 = true
    //     0x8dee64: add             x16, NULL, #0x20  ; true
    // 0x8dee68: r17 = false
    //     0x8dee68: add             x17, NULL, #0x30  ; false
    // 0x8dee6c: csel            x0, x16, x17, ne
    // 0x8dee70: LeaveFrame
    //     0x8dee70: mov             SP, fp
    //     0x8dee74: ldp             fp, lr, [SP], #0x10
    // 0x8dee78: ret
    //     0x8dee78: ret             
  }
}

// class id: 3236, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8ded6c, size: 0x88
    // 0x8ded6c: EnterFrame
    //     0x8ded6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ded70: mov             fp, SP
    // 0x8ded74: AllocStack(0x10)
    //     0x8ded74: sub             SP, SP, #0x10
    // 0x8ded78: SetupParameters(_ViewScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ded78: mov             x0, x2
    //     0x8ded7c: mov             x4, x1
    //     0x8ded80: mov             x3, x2
    //     0x8ded84: stur            x1, [fp, #-8]
    //     0x8ded88: stur            x2, [fp, #-0x10]
    // 0x8ded8c: r2 = Null
    //     0x8ded8c: mov             x2, NULL
    // 0x8ded90: r1 = Null
    //     0x8ded90: mov             x1, NULL
    // 0x8ded94: r4 = 60
    //     0x8ded94: mov             x4, #0x3c
    // 0x8ded98: branchIfSmi(r0, 0x8deda4)
    //     0x8ded98: tbz             w0, #0, #0x8deda4
    // 0x8ded9c: r4 = LoadClassIdInstr(r0)
    //     0x8ded9c: ldur            x4, [x0, #-1]
    //     0x8deda0: ubfx            x4, x4, #0xc, #0x14
    // 0x8deda4: cmp             x4, #0xca4
    // 0x8deda8: b.eq            #0x8dedc0
    // 0x8dedac: r8 = _ViewScope
    //     0x8dedac: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] Type: _ViewScope
    //     0x8dedb0: ldr             x8, [x8, #0x2d8]
    // 0x8dedb4: r3 = Null
    //     0x8dedb4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2e0] Null
    //     0x8dedb8: ldr             x3, [x3, #0x2e0]
    // 0x8dedbc: r0 = DefaultTypeTest()
    //     0x8dedbc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8dedc0: ldur            x1, [fp, #-8]
    // 0x8dedc4: LoadField: r2 = r1->field_f
    //     0x8dedc4: ldur            w2, [x1, #0xf]
    // 0x8dedc8: DecompressPointer r2
    //     0x8dedc8: add             x2, x2, HEAP, lsl #32
    // 0x8dedcc: ldur            x1, [fp, #-0x10]
    // 0x8dedd0: LoadField: r3 = r1->field_f
    //     0x8dedd0: ldur            w3, [x1, #0xf]
    // 0x8dedd4: DecompressPointer r3
    //     0x8dedd4: add             x3, x3, HEAP, lsl #32
    // 0x8dedd8: cmp             w2, w3
    // 0x8deddc: r16 = true
    //     0x8deddc: add             x16, NULL, #0x20  ; true
    // 0x8dede0: r17 = false
    //     0x8dede0: add             x17, NULL, #0x30  ; false
    // 0x8dede4: csel            x0, x16, x17, ne
    // 0x8dede8: LeaveFrame
    //     0x8dede8: mov             SP, fp
    //     0x8dedec: ldp             fp, lr, [SP], #0x10
    // 0x8dedf0: ret
    //     0x8dedf0: ret             
  }
}

// class id: 3319, size: 0x1c, field offset: 0xc
class View extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x681aa0, size: 0x38
    // 0x681aa0: EnterFrame
    //     0x681aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x681aa4: mov             fp, SP
    // 0x681aa8: CheckStackOverflow
    //     0x681aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681aac: cmp             SP, x16
    //     0x681ab0: b.ls            #0x681acc
    // 0x681ab4: r0 = maybeOf()
    //     0x681ab4: bl              #0x681af8  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x681ab8: cmp             w0, NULL
    // 0x681abc: b.eq            #0x681ad4
    // 0x681ac0: LeaveFrame
    //     0x681ac0: mov             SP, fp
    //     0x681ac4: ldp             fp, lr, [SP], #0x10
    // 0x681ac8: ret
    //     0x681ac8: ret             
    // 0x681acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681acc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681ad0: b               #0x681ab4
    // 0x681ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681ad4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x681af8, size: 0x58
    // 0x681af8: EnterFrame
    //     0x681af8: stp             fp, lr, [SP, #-0x10]!
    //     0x681afc: mov             fp, SP
    // 0x681b00: AllocStack(0x10)
    //     0x681b00: sub             SP, SP, #0x10
    // 0x681b04: CheckStackOverflow
    //     0x681b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681b08: cmp             SP, x16
    //     0x681b0c: b.ls            #0x681b48
    // 0x681b10: r16 = <_ViewScope>
    //     0x681b10: ldr             x16, [PP, #0x4340]  ; [pp+0x4340] TypeArguments: <_ViewScope>
    // 0x681b14: stp             x1, x16, [SP]
    // 0x681b18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x681b18: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x681b1c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x681b1c: bl              #0x681b50  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x681b20: cmp             w0, NULL
    // 0x681b24: b.ne            #0x681b30
    // 0x681b28: r0 = Null
    //     0x681b28: mov             x0, NULL
    // 0x681b2c: b               #0x681b3c
    // 0x681b30: LoadField: r1 = r0->field_f
    //     0x681b30: ldur            w1, [x0, #0xf]
    // 0x681b34: DecompressPointer r1
    //     0x681b34: add             x1, x1, HEAP, lsl #32
    // 0x681b38: mov             x0, x1
    // 0x681b3c: LeaveFrame
    //     0x681b3c: mov             SP, fp
    //     0x681b40: ldp             fp, lr, [SP], #0x10
    // 0x681b44: ret
    //     0x681b44: ret             
    // 0x681b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681b48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681b4c: b               #0x681b10
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x831cd0, size: 0x9c
    // 0x831cd0: EnterFrame
    //     0x831cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x831cd4: mov             fp, SP
    // 0x831cd8: AllocStack(0x10)
    //     0x831cd8: sub             SP, SP, #0x10
    // 0x831cdc: CheckStackOverflow
    //     0x831cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831ce0: cmp             SP, x16
    //     0x831ce4: b.ls            #0x831d58
    // 0x831ce8: r16 = <_PipelineOwnerScope>
    //     0x831ce8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19780] TypeArguments: <_PipelineOwnerScope>
    //     0x831cec: ldr             x16, [x16, #0x780]
    // 0x831cf0: stp             x1, x16, [SP]
    // 0x831cf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x831cf4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x831cf8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x831cf8: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x831cfc: cmp             w0, NULL
    // 0x831d00: b.ne            #0x831d0c
    // 0x831d04: r1 = Null
    //     0x831d04: mov             x1, NULL
    // 0x831d08: b               #0x831d14
    // 0x831d0c: LoadField: r1 = r0->field_f
    //     0x831d0c: ldur            w1, [x0, #0xf]
    // 0x831d10: DecompressPointer r1
    //     0x831d10: add             x1, x1, HEAP, lsl #32
    // 0x831d14: cmp             w1, NULL
    // 0x831d18: b.ne            #0x831d48
    // 0x831d1c: r2 = LoadStaticField(0x9a8)
    //     0x831d1c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x831d20: ldr             x2, [x2, #0x1350]
    // 0x831d24: cmp             w2, NULL
    // 0x831d28: b.eq            #0x831d60
    // 0x831d2c: LoadField: r3 = r2->field_db
    //     0x831d2c: ldur            w3, [x2, #0xdb]
    // 0x831d30: DecompressPointer r3
    //     0x831d30: add             x3, x3, HEAP, lsl #32
    // 0x831d34: r16 = Sentinel
    //     0x831d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x831d38: cmp             w3, w16
    // 0x831d3c: b.eq            #0x831d64
    // 0x831d40: mov             x0, x3
    // 0x831d44: b               #0x831d4c
    // 0x831d48: mov             x0, x1
    // 0x831d4c: LeaveFrame
    //     0x831d4c: mov             SP, fp
    //     0x831d50: ldp             fp, lr, [SP], #0x10
    // 0x831d54: ret
    //     0x831d54: ret             
    // 0x831d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831d58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831d5c: b               #0x831ce8
    // 0x831d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831d60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831d64: r9 = _rootPipelineOwner
    //     0x831d64: ldr             x9, [PP, #0x22c8]  ; [pp+0x22c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@293399801._rootPipelineOwner@411452173>: late (offset: 0xdc)
    // 0x831d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x831d68: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7d810, size: 0x48
    // 0xb7d810: EnterFrame
    //     0xb7d810: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d814: mov             fp, SP
    // 0xb7d818: AllocStack(0x8)
    //     0xb7d818: sub             SP, SP, #8
    // 0xb7d81c: CheckStackOverflow
    //     0xb7d81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d820: cmp             SP, x16
    //     0xb7d824: b.ls            #0xb7d850
    // 0xb7d828: r1 = <View>
    //     0xb7d828: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe88] TypeArguments: <View>
    //     0xb7d82c: ldr             x1, [x1, #0xe88]
    // 0xb7d830: r0 = _ViewState()
    //     0xb7d830: bl              #0xb7d918  ; Allocate_ViewStateStub -> _ViewState (size=0x20)
    // 0xb7d834: mov             x1, x0
    // 0xb7d838: stur            x0, [fp, #-8]
    // 0xb7d83c: r0 = _ViewState()
    //     0xb7d83c: bl              #0xb7d858  ; [package:flutter/src/widgets/view.dart] _ViewState::_ViewState
    // 0xb7d840: ldur            x0, [fp, #-8]
    // 0xb7d844: LeaveFrame
    //     0xb7d844: mov             SP, fp
    //     0xb7d848: ldp             fp, lr, [SP], #0x10
    // 0xb7d84c: ret
    //     0xb7d84c: ret             
    // 0xb7d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d854: b               #0xb7d828
  }
}

// class id: 3702, size: 0x1c, field offset: 0xc
class RawView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc5a828, size: 0xa0
    // 0xc5a828: EnterFrame
    //     0xc5a828: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a82c: mov             fp, SP
    // 0xc5a830: AllocStack(0x20)
    //     0xc5a830: sub             SP, SP, #0x20
    // 0xc5a834: SetupParameters(RawView this /* r1 => r1, fp-0x8 */)
    //     0xc5a834: stur            x1, [fp, #-8]
    // 0xc5a838: CheckStackOverflow
    //     0xc5a838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a83c: cmp             SP, x16
    //     0xc5a840: b.ls            #0xc5a8c0
    // 0xc5a844: r1 = 1
    //     0xc5a844: mov             x1, #1
    // 0xc5a848: r0 = AllocateContext()
    //     0xc5a848: bl              #0xe5501c  ; AllocateContextStub
    // 0xc5a84c: mov             x1, x0
    // 0xc5a850: ldur            x0, [fp, #-8]
    // 0xc5a854: StoreField: r1->field_f = r0
    //     0xc5a854: stur            w0, [x1, #0xf]
    // 0xc5a858: LoadField: r6 = r0->field_b
    //     0xc5a858: ldur            w6, [x0, #0xb]
    // 0xc5a85c: DecompressPointer r6
    //     0xc5a85c: add             x6, x6, HEAP, lsl #32
    // 0xc5a860: stur            x6, [fp, #-0x20]
    // 0xc5a864: LoadField: r3 = r0->field_13
    //     0xc5a864: ldur            w3, [x0, #0x13]
    // 0xc5a868: DecompressPointer r3
    //     0xc5a868: add             x3, x3, HEAP, lsl #32
    // 0xc5a86c: stur            x3, [fp, #-0x18]
    // 0xc5a870: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc5a870: ldur            w5, [x0, #0x17]
    // 0xc5a874: DecompressPointer r5
    //     0xc5a874: add             x5, x5, HEAP, lsl #32
    // 0xc5a878: mov             x2, x1
    // 0xc5a87c: stur            x5, [fp, #-0x10]
    // 0xc5a880: r1 = Function '<anonymous closure>':.
    //     0xc5a880: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb0] AnonymousClosure: (0xc5a9b8), in [package:flutter/src/widgets/view.dart] RawView::build (0xc5a828)
    //     0xc5a884: ldr             x1, [x1, #0xfb0]
    // 0xc5a888: r0 = AllocateClosure()
    //     0xc5a888: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5a88c: stur            x0, [fp, #-8]
    // 0xc5a890: r0 = _RawViewInternal()
    //     0xc5a890: bl              #0xc5a9ac  ; Allocate_RawViewInternalStub -> _RawViewInternal (size=0x18)
    // 0xc5a894: mov             x1, x0
    // 0xc5a898: ldur            x2, [fp, #-8]
    // 0xc5a89c: ldur            x3, [fp, #-0x18]
    // 0xc5a8a0: ldur            x5, [fp, #-0x10]
    // 0xc5a8a4: ldur            x6, [fp, #-0x20]
    // 0xc5a8a8: stur            x0, [fp, #-8]
    // 0xc5a8ac: r0 = _RawViewInternal()
    //     0xc5a8ac: bl              #0xc5a8c8  ; [package:flutter/src/widgets/view.dart] _RawViewInternal::_RawViewInternal
    // 0xc5a8b0: ldur            x0, [fp, #-8]
    // 0xc5a8b4: LeaveFrame
    //     0xc5a8b4: mov             SP, fp
    //     0xc5a8b8: ldp             fp, lr, [SP], #0x10
    // 0xc5a8bc: ret
    //     0xc5a8bc: ret             
    // 0xc5a8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a8c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a8c4: b               #0xc5a844
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0xc5a9b8, size: 0x74
    // 0xc5a9b8: EnterFrame
    //     0xc5a9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a9bc: mov             fp, SP
    // 0xc5a9c0: AllocStack(0x18)
    //     0xc5a9c0: sub             SP, SP, #0x18
    // 0xc5a9c4: SetupParameters([dynamic _ /* r0 */])
    //     0xc5a9c4: ldr             x0, [fp, #0x20]
    //     0xc5a9c8: ldur            w1, [x0, #0x17]
    //     0xc5a9cc: add             x1, x1, HEAP, lsl #32
    // 0xc5a9d0: LoadField: r0 = r1->field_f
    //     0xc5a9d0: ldur            w0, [x1, #0xf]
    // 0xc5a9d4: DecompressPointer r0
    //     0xc5a9d4: add             x0, x0, HEAP, lsl #32
    // 0xc5a9d8: LoadField: r1 = r0->field_b
    //     0xc5a9d8: ldur            w1, [x0, #0xb]
    // 0xc5a9dc: DecompressPointer r1
    //     0xc5a9dc: add             x1, x1, HEAP, lsl #32
    // 0xc5a9e0: stur            x1, [fp, #-0x10]
    // 0xc5a9e4: LoadField: r2 = r0->field_f
    //     0xc5a9e4: ldur            w2, [x0, #0xf]
    // 0xc5a9e8: DecompressPointer r2
    //     0xc5a9e8: add             x2, x2, HEAP, lsl #32
    // 0xc5a9ec: stur            x2, [fp, #-8]
    // 0xc5a9f0: r0 = _PipelineOwnerScope()
    //     0xc5a9f0: bl              #0xc5aa38  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0xc5a9f4: mov             x1, x0
    // 0xc5a9f8: ldr             x0, [fp, #0x10]
    // 0xc5a9fc: stur            x1, [fp, #-0x18]
    // 0xc5aa00: StoreField: r1->field_f = r0
    //     0xc5aa00: stur            w0, [x1, #0xf]
    // 0xc5aa04: ldur            x0, [fp, #-8]
    // 0xc5aa08: StoreField: r1->field_b = r0
    //     0xc5aa08: stur            w0, [x1, #0xb]
    // 0xc5aa0c: r0 = _ViewScope()
    //     0xc5aa0c: bl              #0xc5aa2c  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0xc5aa10: ldur            x1, [fp, #-0x10]
    // 0xc5aa14: StoreField: r0->field_f = r1
    //     0xc5aa14: stur            w1, [x0, #0xf]
    // 0xc5aa18: ldur            x1, [fp, #-0x18]
    // 0xc5aa1c: StoreField: r0->field_b = r1
    //     0xc5aa1c: stur            w1, [x0, #0xb]
    // 0xc5aa20: LeaveFrame
    //     0xc5aa20: mov             SP, fp
    //     0xc5aa24: ldp             fp, lr, [SP], #0x10
    // 0xc5aa28: ret
    //     0xc5aa28: ret             
  }
}
