// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 1049638, size: 0x8
class :: {
}

// class id: 2272, size: 0x30, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb865c8, size: 0xc8
    // 0xb865c8: EnterFrame
    //     0xb865c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb865cc: mov             fp, SP
    // 0xb865d0: AllocStack(0x8)
    //     0xb865d0: sub             SP, SP, #8
    // 0xb865d4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb865d4: mov             x0, x1
    // 0xb865d8: CheckStackOverflow
    //     0xb865d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb865dc: cmp             SP, x16
    //     0xb865e0: b.ls            #0xb8666c
    // 0xb865e4: cmp             w0, w2
    // 0xb865e8: b.ne            #0xb865f8
    // 0xb865ec: LeaveFrame
    //     0xb865ec: mov             SP, fp
    //     0xb865f0: ldp             fp, lr, [SP], #0x10
    // 0xb865f4: ret
    //     0xb865f4: ret             
    // 0xb865f8: LoadField: r1 = r0->field_23
    //     0xb865f8: ldur            w1, [x0, #0x23]
    // 0xb865fc: DecompressPointer r1
    //     0xb865fc: add             x1, x1, HEAP, lsl #32
    // 0xb86600: LoadField: r0 = r2->field_23
    //     0xb86600: ldur            w0, [x2, #0x23]
    // 0xb86604: DecompressPointer r0
    //     0xb86604: add             x0, x0, HEAP, lsl #32
    // 0xb86608: r4 = inline_Allocate_Double()
    //     0xb86608: ldp             x4, x2, [THR, #0x50]  ; THR::top
    //     0xb8660c: add             x4, x4, #0x10
    //     0xb86610: cmp             x2, x4
    //     0xb86614: b.ls            #0xb86674
    //     0xb86618: str             x4, [THR, #0x50]  ; THR::top
    //     0xb8661c: sub             x4, x4, #0xf
    //     0xb86620: mov             x2, #0xe15c
    //     0xb86624: movk            x2, #3, lsl #16
    //     0xb86628: stur            x2, [x4, #-1]
    // 0xb8662c: StoreField: r4->field_7 = d0
    //     0xb8662c: stur            d0, [x4, #7]
    // 0xb86630: mov             x2, x0
    // 0xb86634: mov             x3, x4
    // 0xb86638: stur            x4, [fp, #-8]
    // 0xb8663c: r0 = lerpDouble()
    //     0xb8663c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb86640: ldur            x3, [fp, #-8]
    // 0xb86644: r1 = Null
    //     0xb86644: mov             x1, NULL
    // 0xb86648: r2 = Null
    //     0xb86648: mov             x2, NULL
    // 0xb8664c: stur            x0, [fp, #-8]
    // 0xb86650: r0 = lerp()
    //     0xb86650: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb86654: r0 = SwitchThemeData()
    //     0xb86654: bl              #0xb86690  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x30)
    // 0xb86658: ldur            x1, [fp, #-8]
    // 0xb8665c: StoreField: r0->field_23 = r1
    //     0xb8665c: stur            w1, [x0, #0x23]
    // 0xb86660: LeaveFrame
    //     0xb86660: mov             SP, fp
    //     0xb86664: ldp             fp, lr, [SP], #0x10
    // 0xb86668: ret
    //     0xb86668: ret             
    // 0xb8666c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8666c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb86670: b               #0xb865e4
    // 0xb86674: SaveReg d0
    //     0xb86674: str             q0, [SP, #-0x10]!
    // 0xb86678: stp             x0, x1, [SP, #-0x10]!
    // 0xb8667c: r0 = AllocateDouble()
    //     0xb8667c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb86680: mov             x4, x0
    // 0xb86684: ldp             x0, x1, [SP], #0x10
    // 0xb86688: RestoreReg d0
    //     0xb86688: ldr             q0, [SP], #0x10
    // 0xb8668c: b               #0xb8662c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc75498, size: 0x5dc
    // 0xc75498: EnterFrame
    //     0xc75498: stp             fp, lr, [SP, #-0x10]!
    //     0xc7549c: mov             fp, SP
    // 0xc754a0: AllocStack(0x78)
    //     0xc754a0: sub             SP, SP, #0x78
    // 0xc754a4: CheckStackOverflow
    //     0xc754a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc754a8: cmp             SP, x16
    //     0xc754ac: b.ls            #0xc75a6c
    // 0xc754b0: ldr             x0, [fp, #0x10]
    // 0xc754b4: r1 = LoadClassIdInstr(r0)
    //     0xc754b4: ldur            x1, [x0, #-1]
    //     0xc754b8: ubfx            x1, x1, #0xc, #0x14
    // 0xc754bc: stur            x1, [fp, #-8]
    // 0xc754c0: cmp             x1, #0x8e0
    // 0xc754c4: b.ne            #0xc754dc
    // 0xc754c8: LoadField: r2 = r0->field_7
    //     0xc754c8: ldur            w2, [x0, #7]
    // 0xc754cc: DecompressPointer r2
    //     0xc754cc: add             x2, x2, HEAP, lsl #32
    // 0xc754d0: mov             x0, x1
    // 0xc754d4: mov             x1, x2
    // 0xc754d8: b               #0xc755b8
    // 0xc754dc: cmp             x1, #0x8e1
    // 0xc754e0: b.ne            #0xc75528
    // 0xc754e4: r1 = 1
    //     0xc754e4: mov             x1, #1
    // 0xc754e8: r0 = AllocateContext()
    //     0xc754e8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc754ec: mov             x1, x0
    // 0xc754f0: ldr             x0, [fp, #0x10]
    // 0xc754f4: StoreField: r1->field_f = r0
    //     0xc754f4: stur            w0, [x1, #0xf]
    // 0xc754f8: mov             x2, x1
    // 0xc754fc: r1 = Function '<anonymous closure>':.
    //     0xc754fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xca60] AnonymousClosure: (0xb360a0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc75500: ldr             x1, [x1, #0xa60]
    // 0xc75504: r0 = AllocateClosure()
    //     0xc75504: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc75508: r16 = <Color>
    //     0xc75508: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc7550c: ldr             x16, [x16, #0x8e0]
    // 0xc75510: stp             x0, x16, [SP]
    // 0xc75514: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc75514: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc75518: r0 = resolveWith()
    //     0xc75518: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc7551c: mov             x1, x0
    // 0xc75520: ldur            x0, [fp, #-8]
    // 0xc75524: b               #0xc755b8
    // 0xc75528: mov             x0, x1
    // 0xc7552c: cmp             x0, #0x8e2
    // 0xc75530: b.ne            #0xc755ac
    // 0xc75534: ldr             x1, [fp, #0x10]
    // 0xc75538: r1 = 2
    //     0xc75538: mov             x1, #2
    // 0xc7553c: r0 = AllocateContext()
    //     0xc7553c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc75540: mov             x1, x0
    // 0xc75544: ldr             x0, [fp, #0x10]
    // 0xc75548: StoreField: r1->field_f = r0
    //     0xc75548: stur            w0, [x1, #0xf]
    // 0xc7554c: LoadField: r2 = r0->field_2f
    //     0xc7554c: ldur            w2, [x0, #0x2f]
    // 0xc75550: DecompressPointer r2
    //     0xc75550: add             x2, x2, HEAP, lsl #32
    // 0xc75554: LoadField: r3 = r2->field_3f
    //     0xc75554: ldur            w3, [x2, #0x3f]
    // 0xc75558: DecompressPointer r3
    //     0xc75558: add             x3, x3, HEAP, lsl #32
    // 0xc7555c: LoadField: r2 = r3->field_7
    //     0xc7555c: ldur            w2, [x3, #7]
    // 0xc75560: DecompressPointer r2
    //     0xc75560: add             x2, x2, HEAP, lsl #32
    // 0xc75564: r16 = Instance_Brightness
    //     0xc75564: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc75568: cmp             w2, w16
    // 0xc7556c: r16 = true
    //     0xc7556c: add             x16, NULL, #0x20  ; true
    // 0xc75570: r17 = false
    //     0xc75570: add             x17, NULL, #0x30  ; false
    // 0xc75574: csel            x3, x16, x17, eq
    // 0xc75578: StoreField: r1->field_13 = r3
    //     0xc75578: stur            w3, [x1, #0x13]
    // 0xc7557c: mov             x2, x1
    // 0xc75580: r1 = Function '<anonymous closure>':.
    //     0xc75580: add             x1, PP, #0xc, lsl #12  ; [pp+0xca68] AnonymousClosure: (0xb35f34), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xdb9fe8)
    //     0xc75584: ldr             x1, [x1, #0xa68]
    // 0xc75588: r0 = AllocateClosure()
    //     0xc75588: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc7558c: r16 = <Color>
    //     0xc7558c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc75590: ldr             x16, [x16, #0x8e0]
    // 0xc75594: stp             x0, x16, [SP]
    // 0xc75598: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc75598: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc7559c: r0 = resolveWith()
    //     0xc7559c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc755a0: mov             x1, x0
    // 0xc755a4: ldur            x0, [fp, #-8]
    // 0xc755a8: b               #0xc755b8
    // 0xc755ac: ldur            x0, [fp, #-8]
    // 0xc755b0: r1 = Instance_WidgetStatePropertyAll
    //     0xc755b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!WidgetStatePropertyAll<Color>@d0cab1
    //     0xc755b4: ldr             x1, [x1, #0xa70]
    // 0xc755b8: stur            x1, [fp, #-0x10]
    // 0xc755bc: cmp             x0, #0x8e0
    // 0xc755c0: b.ne            #0xc755d8
    // 0xc755c4: ldr             x2, [fp, #0x10]
    // 0xc755c8: LoadField: r3 = r2->field_b
    //     0xc755c8: ldur            w3, [x2, #0xb]
    // 0xc755cc: DecompressPointer r3
    //     0xc755cc: add             x3, x3, HEAP, lsl #32
    // 0xc755d0: mov             x2, x3
    // 0xc755d4: b               #0xc756ec
    // 0xc755d8: ldr             x2, [fp, #0x10]
    // 0xc755dc: cmp             x0, #0x8e1
    // 0xc755e0: b.ne            #0xc75628
    // 0xc755e4: r1 = 1
    //     0xc755e4: mov             x1, #1
    // 0xc755e8: r0 = AllocateContext()
    //     0xc755e8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc755ec: mov             x1, x0
    // 0xc755f0: ldr             x0, [fp, #0x10]
    // 0xc755f4: StoreField: r1->field_f = r0
    //     0xc755f4: stur            w0, [x1, #0xf]
    // 0xc755f8: mov             x2, x1
    // 0xc755fc: r1 = Function '<anonymous closure>':.
    //     0xc755fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xca78] AnonymousClosure: (0xb35a24), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc75600: ldr             x1, [x1, #0xa78]
    // 0xc75604: r0 = AllocateClosure()
    //     0xc75604: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc75608: r16 = <Color>
    //     0xc75608: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc7560c: ldr             x16, [x16, #0x8e0]
    // 0xc75610: stp             x0, x16, [SP]
    // 0xc75614: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc75614: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc75618: r0 = resolveWith()
    //     0xc75618: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc7561c: mov             x2, x0
    // 0xc75620: ldur            x0, [fp, #-8]
    // 0xc75624: b               #0xc756ec
    // 0xc75628: cmp             x0, #0x8e2
    // 0xc7562c: b.ne            #0xc756a8
    // 0xc75630: ldr             x1, [fp, #0x10]
    // 0xc75634: r1 = 2
    //     0xc75634: mov             x1, #2
    // 0xc75638: r0 = AllocateContext()
    //     0xc75638: bl              #0xe5501c  ; AllocateContextStub
    // 0xc7563c: mov             x1, x0
    // 0xc75640: ldr             x0, [fp, #0x10]
    // 0xc75644: StoreField: r1->field_f = r0
    //     0xc75644: stur            w0, [x1, #0xf]
    // 0xc75648: LoadField: r2 = r0->field_2f
    //     0xc75648: ldur            w2, [x0, #0x2f]
    // 0xc7564c: DecompressPointer r2
    //     0xc7564c: add             x2, x2, HEAP, lsl #32
    // 0xc75650: LoadField: r3 = r2->field_3f
    //     0xc75650: ldur            w3, [x2, #0x3f]
    // 0xc75654: DecompressPointer r3
    //     0xc75654: add             x3, x3, HEAP, lsl #32
    // 0xc75658: LoadField: r2 = r3->field_7
    //     0xc75658: ldur            w2, [x3, #7]
    // 0xc7565c: DecompressPointer r2
    //     0xc7565c: add             x2, x2, HEAP, lsl #32
    // 0xc75660: r16 = Instance_Brightness
    //     0xc75660: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc75664: cmp             w2, w16
    // 0xc75668: r16 = true
    //     0xc75668: add             x16, NULL, #0x20  ; true
    // 0xc7566c: r17 = false
    //     0xc7566c: add             x17, NULL, #0x30  ; false
    // 0xc75670: csel            x3, x16, x17, eq
    // 0xc75674: StoreField: r1->field_13 = r3
    //     0xc75674: stur            w3, [x1, #0x13]
    // 0xc75678: mov             x2, x1
    // 0xc7567c: r1 = Function '<anonymous closure>':.
    //     0xc7567c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca80] AnonymousClosure: (0xb35900), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xc75680: ldr             x1, [x1, #0xa80]
    // 0xc75684: r0 = AllocateClosure()
    //     0xc75684: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc75688: r16 = <Color>
    //     0xc75688: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc7568c: ldr             x16, [x16, #0x8e0]
    // 0xc75690: stp             x0, x16, [SP]
    // 0xc75694: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc75694: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc75698: r0 = resolveWith()
    //     0xc75698: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc7569c: mov             x2, x0
    // 0xc756a0: ldur            x0, [fp, #-8]
    // 0xc756a4: b               #0xc756ec
    // 0xc756a8: ldr             x0, [fp, #0x10]
    // 0xc756ac: r1 = 1
    //     0xc756ac: mov             x1, #1
    // 0xc756b0: r0 = AllocateContext()
    //     0xc756b0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc756b4: mov             x1, x0
    // 0xc756b8: ldr             x0, [fp, #0x10]
    // 0xc756bc: StoreField: r1->field_f = r0
    //     0xc756bc: stur            w0, [x1, #0xf]
    // 0xc756c0: mov             x2, x1
    // 0xc756c4: r1 = Function '<anonymous closure>':.
    //     0xc756c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xca88] AnonymousClosure: (0xb35850), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xc756c8: ldr             x1, [x1, #0xa88]
    // 0xc756cc: r0 = AllocateClosure()
    //     0xc756cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc756d0: r16 = <Color>
    //     0xc756d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc756d4: ldr             x16, [x16, #0x8e0]
    // 0xc756d8: stp             x0, x16, [SP]
    // 0xc756dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc756dc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc756e0: r0 = resolveWith()
    //     0xc756e0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc756e4: mov             x2, x0
    // 0xc756e8: ldur            x0, [fp, #-8]
    // 0xc756ec: stur            x2, [fp, #-0x18]
    // 0xc756f0: cmp             x0, #0x8e0
    // 0xc756f4: b.ne            #0xc75708
    // 0xc756f8: ldr             x1, [fp, #0x10]
    // 0xc756fc: LoadField: r3 = r1->field_f
    //     0xc756fc: ldur            w3, [x1, #0xf]
    // 0xc75700: DecompressPointer r3
    //     0xc75700: add             x3, x3, HEAP, lsl #32
    // 0xc75704: b               #0xc75774
    // 0xc75708: ldr             x1, [fp, #0x10]
    // 0xc7570c: cmp             x0, #0x8e1
    // 0xc75710: b.ne            #0xc75758
    // 0xc75714: r1 = 1
    //     0xc75714: mov             x1, #1
    // 0xc75718: r0 = AllocateContext()
    //     0xc75718: bl              #0xe5501c  ; AllocateContextStub
    // 0xc7571c: mov             x1, x0
    // 0xc75720: ldr             x0, [fp, #0x10]
    // 0xc75724: StoreField: r1->field_f = r0
    //     0xc75724: stur            w0, [x1, #0xf]
    // 0xc75728: mov             x2, x1
    // 0xc7572c: r1 = Function '<anonymous closure>':.
    //     0xc7572c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca90] AnonymousClosure: (0xb35720), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc75730: ldr             x1, [x1, #0xa90]
    // 0xc75734: r0 = AllocateClosure()
    //     0xc75734: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc75738: r16 = <Color?>
    //     0xc75738: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc7573c: ldr             x16, [x16, #0x9d0]
    // 0xc75740: stp             x0, x16, [SP]
    // 0xc75744: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc75744: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc75748: r0 = resolveWith()
    //     0xc75748: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc7574c: mov             x3, x0
    // 0xc75750: ldur            x0, [fp, #-8]
    // 0xc75754: b               #0xc75774
    // 0xc75758: cmp             x0, #0x8e2
    // 0xc7575c: b.ne            #0xc7576c
    // 0xc75760: r3 = Instance_WidgetStatePropertyAll
    //     0xc75760: add             x3, PP, #0xc, lsl #12  ; [pp+0xca98] Obj!WidgetStatePropertyAll<Color>@d0caa1
    //     0xc75764: ldr             x3, [x3, #0xa98]
    // 0xc75768: b               #0xc75774
    // 0xc7576c: r3 = Instance_WidgetStatePropertyAll
    //     0xc7576c: add             x3, PP, #0xc, lsl #12  ; [pp+0xca98] Obj!WidgetStatePropertyAll<Color>@d0caa1
    //     0xc75770: ldr             x3, [x3, #0xa98]
    // 0xc75774: stur            x3, [fp, #-0x30]
    // 0xc75778: sub             x16, x0, #0x8e2
    // 0xc7577c: cmp             x16, #1
    // 0xc75780: b.ls            #0xc7578c
    // 0xc75784: cmp             x0, #0x8e0
    // 0xc75788: b.ne            #0xc757a0
    // 0xc7578c: ldr             x4, [fp, #0x10]
    // 0xc75790: LoadField: r1 = r4->field_13
    //     0xc75790: ldur            w1, [x4, #0x13]
    // 0xc75794: DecompressPointer r1
    //     0xc75794: add             x1, x1, HEAP, lsl #32
    // 0xc75798: mov             x5, x1
    // 0xc7579c: b               #0xc757ac
    // 0xc757a0: ldr             x4, [fp, #0x10]
    // 0xc757a4: r5 = Instance_WidgetStatePropertyAll
    //     0xc757a4: add             x5, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!WidgetStatePropertyAll<double>@d0ca91
    //     0xc757a8: ldr             x5, [x5, #0xaa0]
    // 0xc757ac: stur            x5, [fp, #-0x28]
    // 0xc757b0: sub             x16, x0, #0x8e0
    // 0xc757b4: cmp             x16, #1
    // 0xc757b8: b.ls            #0xc757dc
    // 0xc757bc: cmp             x0, #0x8e2
    // 0xc757c0: b.ne            #0xc757dc
    // 0xc757c4: LoadField: r1 = r4->field_2f
    //     0xc757c4: ldur            w1, [x4, #0x2f]
    // 0xc757c8: DecompressPointer r1
    //     0xc757c8: add             x1, x1, HEAP, lsl #32
    // 0xc757cc: LoadField: r2 = r1->field_1b
    //     0xc757cc: ldur            w2, [x1, #0x1b]
    // 0xc757d0: DecompressPointer r2
    //     0xc757d0: add             x2, x2, HEAP, lsl #32
    // 0xc757d4: mov             x6, x2
    // 0xc757d8: b               #0xc757e8
    // 0xc757dc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc757dc: ldur            w1, [x4, #0x17]
    // 0xc757e0: DecompressPointer r1
    //     0xc757e0: add             x1, x1, HEAP, lsl #32
    // 0xc757e4: mov             x6, x1
    // 0xc757e8: stur            x6, [fp, #-0x20]
    // 0xc757ec: cmp             x0, #0x8e0
    // 0xc757f0: b.ne            #0xc75800
    // 0xc757f4: LoadField: r1 = r4->field_1b
    //     0xc757f4: ldur            w1, [x4, #0x1b]
    // 0xc757f8: DecompressPointer r1
    //     0xc757f8: add             x1, x1, HEAP, lsl #32
    // 0xc757fc: b               #0xc75894
    // 0xc75800: cmp             x0, #0x8e1
    // 0xc75804: b.ne            #0xc75834
    // 0xc75808: r1 = Function '<anonymous closure>':.
    //     0xc75808: add             x1, PP, #0xc, lsl #12  ; [pp+0xcaa8] AnonymousClosure: (0xb349b8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc7580c: ldr             x1, [x1, #0xaa8]
    // 0xc75810: r2 = Null
    //     0xc75810: mov             x2, NULL
    // 0xc75814: r0 = AllocateClosure()
    //     0xc75814: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc75818: r16 = <MouseCursor>
    //     0xc75818: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <MouseCursor>
    // 0xc7581c: stp             x0, x16, [SP]
    // 0xc75820: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc75820: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc75824: r0 = resolveWith()
    //     0xc75824: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc75828: mov             x1, x0
    // 0xc7582c: ldur            x0, [fp, #-8]
    // 0xc75830: b               #0xc75894
    // 0xc75834: cmp             x0, #0x8e2
    // 0xc75838: b.ne            #0xc75868
    // 0xc7583c: r1 = Function '<anonymous closure>':.
    //     0xc7583c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcab0] AnonymousClosure: (0xb349b8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc75840: ldr             x1, [x1, #0xab0]
    // 0xc75844: r2 = Null
    //     0xc75844: mov             x2, NULL
    // 0xc75848: r0 = AllocateClosure()
    //     0xc75848: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc7584c: r16 = <MouseCursor>
    //     0xc7584c: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <MouseCursor>
    // 0xc75850: stp             x0, x16, [SP]
    // 0xc75854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc75854: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc75858: r0 = resolveWith()
    //     0xc75858: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc7585c: mov             x1, x0
    // 0xc75860: ldur            x0, [fp, #-8]
    // 0xc75864: b               #0xc75894
    // 0xc75868: r1 = Function '<anonymous closure>':.
    //     0xc75868: add             x1, PP, #0xc, lsl #12  ; [pp+0xcab8] AnonymousClosure: (0xb34954), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xc7586c: ldr             x1, [x1, #0xab8]
    // 0xc75870: r2 = Null
    //     0xc75870: mov             x2, NULL
    // 0xc75874: r0 = AllocateClosure()
    //     0xc75874: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc75878: r16 = <MouseCursor?>
    //     0xc75878: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xc7587c: ldr             x16, [x16, #0xa18]
    // 0xc75880: stp             x0, x16, [SP]
    // 0xc75884: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc75884: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc75888: r0 = resolveWith()
    //     0xc75888: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc7588c: mov             x1, x0
    // 0xc75890: ldur            x0, [fp, #-8]
    // 0xc75894: stur            x1, [fp, #-0x38]
    // 0xc75898: cmp             x0, #0x8e0
    // 0xc7589c: b.ne            #0xc758b4
    // 0xc758a0: ldr             x2, [fp, #0x10]
    // 0xc758a4: LoadField: r3 = r2->field_1f
    //     0xc758a4: ldur            w3, [x2, #0x1f]
    // 0xc758a8: DecompressPointer r3
    //     0xc758a8: add             x3, x3, HEAP, lsl #32
    // 0xc758ac: mov             x1, x3
    // 0xc758b0: b               #0xc75998
    // 0xc758b4: ldr             x2, [fp, #0x10]
    // 0xc758b8: cmp             x0, #0x8e1
    // 0xc758bc: b.ne            #0xc75904
    // 0xc758c0: r1 = 1
    //     0xc758c0: mov             x1, #1
    // 0xc758c4: r0 = AllocateContext()
    //     0xc758c4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc758c8: mov             x1, x0
    // 0xc758cc: ldr             x0, [fp, #0x10]
    // 0xc758d0: StoreField: r1->field_f = r0
    //     0xc758d0: stur            w0, [x1, #0xf]
    // 0xc758d4: mov             x2, x1
    // 0xc758d8: r1 = Function '<anonymous closure>':.
    //     0xc758d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcac0] AnonymousClosure: (0xb35330), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xc758dc: ldr             x1, [x1, #0xac0]
    // 0xc758e0: r0 = AllocateClosure()
    //     0xc758e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc758e4: r16 = <Color?>
    //     0xc758e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc758e8: ldr             x16, [x16, #0x9d0]
    // 0xc758ec: stp             x0, x16, [SP]
    // 0xc758f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc758f0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc758f4: r0 = resolveWith()
    //     0xc758f4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc758f8: mov             x1, x0
    // 0xc758fc: ldur            x0, [fp, #-8]
    // 0xc75900: b               #0xc75998
    // 0xc75904: cmp             x0, #0x8e2
    // 0xc75908: b.ne            #0xc75954
    // 0xc7590c: ldr             x1, [fp, #0x10]
    // 0xc75910: r1 = 1
    //     0xc75910: mov             x1, #1
    // 0xc75914: r0 = AllocateContext()
    //     0xc75914: bl              #0xe5501c  ; AllocateContextStub
    // 0xc75918: mov             x1, x0
    // 0xc7591c: ldr             x0, [fp, #0x10]
    // 0xc75920: StoreField: r1->field_f = r0
    //     0xc75920: stur            w0, [x1, #0xf]
    // 0xc75924: mov             x2, x1
    // 0xc75928: r1 = Function '<anonymous closure>':.
    //     0xc75928: add             x1, PP, #0xc, lsl #12  ; [pp+0xcac8] AnonymousClosure: (0xb351cc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xc7592c: ldr             x1, [x1, #0xac8]
    // 0xc75930: r0 = AllocateClosure()
    //     0xc75930: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc75934: r16 = <Color?>
    //     0xc75934: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc75938: ldr             x16, [x16, #0x9d0]
    // 0xc7593c: stp             x0, x16, [SP]
    // 0xc75940: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc75940: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc75944: r0 = resolveWith()
    //     0xc75944: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc75948: mov             x1, x0
    // 0xc7594c: ldur            x0, [fp, #-8]
    // 0xc75950: b               #0xc75998
    // 0xc75954: ldr             x0, [fp, #0x10]
    // 0xc75958: r1 = 1
    //     0xc75958: mov             x1, #1
    // 0xc7595c: r0 = AllocateContext()
    //     0xc7595c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc75960: mov             x1, x0
    // 0xc75964: ldr             x0, [fp, #0x10]
    // 0xc75968: StoreField: r1->field_f = r0
    //     0xc75968: stur            w0, [x1, #0xf]
    // 0xc7596c: mov             x2, x1
    // 0xc75970: r1 = Function '<anonymous closure>':.
    //     0xc75970: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad0] AnonymousClosure: (0xb35100), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xc75974: ldr             x1, [x1, #0xad0]
    // 0xc75978: r0 = AllocateClosure()
    //     0xc75978: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc7597c: r16 = <Color?>
    //     0xc7597c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc75980: ldr             x16, [x16, #0x9d0]
    // 0xc75984: stp             x0, x16, [SP]
    // 0xc75988: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc75988: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc7598c: r0 = resolveWith()
    //     0xc7598c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc75990: mov             x1, x0
    // 0xc75994: ldur            x0, [fp, #-8]
    // 0xc75998: cmp             x0, #0x8e0
    // 0xc7599c: b.ne            #0xc759b0
    // 0xc759a0: ldr             x2, [fp, #0x10]
    // 0xc759a4: LoadField: r3 = r2->field_23
    //     0xc759a4: ldur            w3, [x2, #0x23]
    // 0xc759a8: DecompressPointer r3
    //     0xc759a8: add             x3, x3, HEAP, lsl #32
    // 0xc759ac: b               #0xc759e0
    // 0xc759b0: ldr             x2, [fp, #0x10]
    // 0xc759b4: cmp             x0, #0x8e1
    // 0xc759b8: b.ne            #0xc759c8
    // 0xc759bc: r3 = 20.000000
    //     0xc759bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xc759c0: ldr             x3, [x3, #0xad8]
    // 0xc759c4: b               #0xc759e0
    // 0xc759c8: cmp             x0, #0x8e2
    // 0xc759cc: b.ne            #0xc759dc
    // 0xc759d0: r3 = 20.000000
    //     0xc759d0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xc759d4: ldr             x3, [x3, #0xad8]
    // 0xc759d8: b               #0xc759e0
    // 0xc759dc: r3 = 0.000000
    //     0xc759dc: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc759e0: cmp             x0, #0x8e0
    // 0xc759e4: b.eq            #0xc75a0c
    // 0xc759e8: cmp             x0, #0x8e1
    // 0xc759ec: b.ne            #0xc759fc
    // 0xc759f0: r0 = Instance_EdgeInsets
    //     0xc759f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xc759f4: ldr             x0, [x0, #0xae0]
    // 0xc759f8: b               #0xc75a14
    // 0xc759fc: cmp             x0, #0x8e2
    // 0xc75a00: b.ne            #0xc75a0c
    // 0xc75a04: r0 = Instance_EdgeInsets
    //     0xc75a04: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc75a08: b               #0xc75a14
    // 0xc75a0c: LoadField: r0 = r2->field_2b
    //     0xc75a0c: ldur            w0, [x2, #0x2b]
    // 0xc75a10: DecompressPointer r0
    //     0xc75a10: add             x0, x0, HEAP, lsl #32
    // 0xc75a14: ldur            x16, [fp, #-0x30]
    // 0xc75a18: ldur            lr, [fp, #-0x28]
    // 0xc75a1c: stp             lr, x16, [SP, #0x30]
    // 0xc75a20: ldur            x16, [fp, #-0x20]
    // 0xc75a24: ldur            lr, [fp, #-0x38]
    // 0xc75a28: stp             lr, x16, [SP, #0x20]
    // 0xc75a2c: stp             x3, x1, [SP, #0x10]
    // 0xc75a30: stp             x0, NULL, [SP]
    // 0xc75a34: ldur            x1, [fp, #-0x10]
    // 0xc75a38: ldur            x2, [fp, #-0x18]
    // 0xc75a3c: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0xc75a3c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc578] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0xc75a40: ldr             x4, [x4, #0x578]
    // 0xc75a44: r0 = hash()
    //     0xc75a44: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc75a48: mov             x2, x0
    // 0xc75a4c: r0 = BoxInt64Instr(r2)
    //     0xc75a4c: sbfiz           x0, x2, #1, #0x1f
    //     0xc75a50: cmp             x2, x0, asr #1
    //     0xc75a54: b.eq            #0xc75a60
    //     0xc75a58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc75a5c: stur            x2, [x0, #7]
    // 0xc75a60: LeaveFrame
    //     0xc75a60: mov             SP, fp
    //     0xc75a64: ldp             fp, lr, [SP], #0x10
    // 0xc75a68: ret
    //     0xc75a68: ret             
    // 0xc75a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75a6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75a70: b               #0xc754b0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd807c0, size: 0xc60
    // 0xd807c0: EnterFrame
    //     0xd807c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd807c4: mov             fp, SP
    // 0xd807c8: AllocStack(0x28)
    //     0xd807c8: sub             SP, SP, #0x28
    // 0xd807cc: CheckStackOverflow
    //     0xd807cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd807d0: cmp             SP, x16
    //     0xd807d4: b.ls            #0xd81418
    // 0xd807d8: ldr             x0, [fp, #0x10]
    // 0xd807dc: cmp             w0, NULL
    // 0xd807e0: b.ne            #0xd807f4
    // 0xd807e4: r0 = false
    //     0xd807e4: add             x0, NULL, #0x30  ; false
    // 0xd807e8: LeaveFrame
    //     0xd807e8: mov             SP, fp
    //     0xd807ec: ldp             fp, lr, [SP], #0x10
    // 0xd807f0: ret
    //     0xd807f0: ret             
    // 0xd807f4: ldr             x1, [fp, #0x18]
    // 0xd807f8: cmp             w1, w0
    // 0xd807fc: b.ne            #0xd80810
    // 0xd80800: r0 = true
    //     0xd80800: add             x0, NULL, #0x20  ; true
    // 0xd80804: LeaveFrame
    //     0xd80804: mov             SP, fp
    //     0xd80808: ldp             fp, lr, [SP], #0x10
    // 0xd8080c: ret
    //     0xd8080c: ret             
    // 0xd80810: stp             x1, x0, [SP]
    // 0xd80814: r0 = _haveSameRuntimeType()
    //     0xd80814: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd80818: tbz             w0, #4, #0xd8082c
    // 0xd8081c: r0 = false
    //     0xd8081c: add             x0, NULL, #0x30  ; false
    // 0xd80820: LeaveFrame
    //     0xd80820: mov             SP, fp
    //     0xd80824: ldp             fp, lr, [SP], #0x10
    // 0xd80828: ret
    //     0xd80828: ret             
    // 0xd8082c: ldr             x0, [fp, #0x10]
    // 0xd80830: r1 = 60
    //     0xd80830: mov             x1, #0x3c
    // 0xd80834: branchIfSmi(r0, 0xd80840)
    //     0xd80834: tbz             w0, #0, #0xd80840
    // 0xd80838: r1 = LoadClassIdInstr(r0)
    //     0xd80838: ldur            x1, [x0, #-1]
    //     0xd8083c: ubfx            x1, x1, #0xc, #0x14
    // 0xd80840: stur            x1, [fp, #-8]
    // 0xd80844: sub             x16, x1, #0x8e0
    // 0xd80848: cmp             x16, #3
    // 0xd8084c: b.hi            #0xd81408
    // 0xd80850: cmp             x1, #0x8e0
    // 0xd80854: b.ne            #0xd80868
    // 0xd80858: LoadField: r2 = r0->field_7
    //     0xd80858: ldur            w2, [x0, #7]
    // 0xd8085c: DecompressPointer r2
    //     0xd8085c: add             x2, x2, HEAP, lsl #32
    // 0xd80860: mov             x1, x2
    // 0xd80864: b               #0xd80938
    // 0xd80868: cmp             x1, #0x8e1
    // 0xd8086c: b.ne            #0xd808b0
    // 0xd80870: r1 = 1
    //     0xd80870: mov             x1, #1
    // 0xd80874: r0 = AllocateContext()
    //     0xd80874: bl              #0xe5501c  ; AllocateContextStub
    // 0xd80878: mov             x1, x0
    // 0xd8087c: ldr             x0, [fp, #0x10]
    // 0xd80880: StoreField: r1->field_f = r0
    //     0xd80880: stur            w0, [x1, #0xf]
    // 0xd80884: mov             x2, x1
    // 0xd80888: r1 = Function '<anonymous closure>':.
    //     0xd80888: add             x1, PP, #0xc, lsl #12  ; [pp+0xca60] AnonymousClosure: (0xb360a0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xd8088c: ldr             x1, [x1, #0xa60]
    // 0xd80890: r0 = AllocateClosure()
    //     0xd80890: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd80894: r16 = <Color>
    //     0xd80894: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd80898: ldr             x16, [x16, #0x8e0]
    // 0xd8089c: stp             x0, x16, [SP]
    // 0xd808a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd808a0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd808a4: r0 = resolveWith()
    //     0xd808a4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd808a8: mov             x1, x0
    // 0xd808ac: b               #0xd80938
    // 0xd808b0: mov             x0, x1
    // 0xd808b4: cmp             x0, #0x8e2
    // 0xd808b8: b.ne            #0xd80930
    // 0xd808bc: ldr             x1, [fp, #0x10]
    // 0xd808c0: r1 = 2
    //     0xd808c0: mov             x1, #2
    // 0xd808c4: r0 = AllocateContext()
    //     0xd808c4: bl              #0xe5501c  ; AllocateContextStub
    // 0xd808c8: mov             x1, x0
    // 0xd808cc: ldr             x0, [fp, #0x10]
    // 0xd808d0: StoreField: r1->field_f = r0
    //     0xd808d0: stur            w0, [x1, #0xf]
    // 0xd808d4: LoadField: r2 = r0->field_2f
    //     0xd808d4: ldur            w2, [x0, #0x2f]
    // 0xd808d8: DecompressPointer r2
    //     0xd808d8: add             x2, x2, HEAP, lsl #32
    // 0xd808dc: LoadField: r3 = r2->field_3f
    //     0xd808dc: ldur            w3, [x2, #0x3f]
    // 0xd808e0: DecompressPointer r3
    //     0xd808e0: add             x3, x3, HEAP, lsl #32
    // 0xd808e4: LoadField: r2 = r3->field_7
    //     0xd808e4: ldur            w2, [x3, #7]
    // 0xd808e8: DecompressPointer r2
    //     0xd808e8: add             x2, x2, HEAP, lsl #32
    // 0xd808ec: r16 = Instance_Brightness
    //     0xd808ec: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xd808f0: cmp             w2, w16
    // 0xd808f4: r16 = true
    //     0xd808f4: add             x16, NULL, #0x20  ; true
    // 0xd808f8: r17 = false
    //     0xd808f8: add             x17, NULL, #0x30  ; false
    // 0xd808fc: csel            x3, x16, x17, eq
    // 0xd80900: StoreField: r1->field_13 = r3
    //     0xd80900: stur            w3, [x1, #0x13]
    // 0xd80904: mov             x2, x1
    // 0xd80908: r1 = Function '<anonymous closure>':.
    //     0xd80908: add             x1, PP, #0xc, lsl #12  ; [pp+0xca68] AnonymousClosure: (0xb35f34), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xdb9fe8)
    //     0xd8090c: ldr             x1, [x1, #0xa68]
    // 0xd80910: r0 = AllocateClosure()
    //     0xd80910: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd80914: r16 = <Color>
    //     0xd80914: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd80918: ldr             x16, [x16, #0x8e0]
    // 0xd8091c: stp             x0, x16, [SP]
    // 0xd80920: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd80920: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd80924: r0 = resolveWith()
    //     0xd80924: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd80928: mov             x1, x0
    // 0xd8092c: b               #0xd80938
    // 0xd80930: r1 = Instance_WidgetStatePropertyAll
    //     0xd80930: add             x1, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!WidgetStatePropertyAll<Color>@d0cab1
    //     0xd80934: ldr             x1, [x1, #0xa70]
    // 0xd80938: ldr             x0, [fp, #0x18]
    // 0xd8093c: stur            x1, [fp, #-0x18]
    // 0xd80940: r2 = LoadClassIdInstr(r0)
    //     0xd80940: ldur            x2, [x0, #-1]
    //     0xd80944: ubfx            x2, x2, #0xc, #0x14
    // 0xd80948: stur            x2, [fp, #-0x10]
    // 0xd8094c: cmp             x2, #0x8e0
    // 0xd80950: b.ne            #0xd80968
    // 0xd80954: LoadField: r3 = r0->field_7
    //     0xd80954: ldur            w3, [x0, #7]
    // 0xd80958: DecompressPointer r3
    //     0xd80958: add             x3, x3, HEAP, lsl #32
    // 0xd8095c: mov             x0, x1
    // 0xd80960: mov             x1, x3
    // 0xd80964: b               #0xd80a44
    // 0xd80968: cmp             x2, #0x8e1
    // 0xd8096c: b.ne            #0xd809b4
    // 0xd80970: r1 = 1
    //     0xd80970: mov             x1, #1
    // 0xd80974: r0 = AllocateContext()
    //     0xd80974: bl              #0xe5501c  ; AllocateContextStub
    // 0xd80978: mov             x1, x0
    // 0xd8097c: ldr             x0, [fp, #0x18]
    // 0xd80980: StoreField: r1->field_f = r0
    //     0xd80980: stur            w0, [x1, #0xf]
    // 0xd80984: mov             x2, x1
    // 0xd80988: r1 = Function '<anonymous closure>':.
    //     0xd80988: add             x1, PP, #0xc, lsl #12  ; [pp+0xca60] AnonymousClosure: (0xb360a0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xd8098c: ldr             x1, [x1, #0xa60]
    // 0xd80990: r0 = AllocateClosure()
    //     0xd80990: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd80994: r16 = <Color>
    //     0xd80994: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd80998: ldr             x16, [x16, #0x8e0]
    // 0xd8099c: stp             x0, x16, [SP]
    // 0xd809a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd809a0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd809a4: r0 = resolveWith()
    //     0xd809a4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd809a8: mov             x1, x0
    // 0xd809ac: ldur            x0, [fp, #-0x18]
    // 0xd809b0: b               #0xd80a44
    // 0xd809b4: mov             x0, x2
    // 0xd809b8: cmp             x0, #0x8e2
    // 0xd809bc: b.ne            #0xd80a38
    // 0xd809c0: ldr             x1, [fp, #0x18]
    // 0xd809c4: r1 = 2
    //     0xd809c4: mov             x1, #2
    // 0xd809c8: r0 = AllocateContext()
    //     0xd809c8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd809cc: mov             x1, x0
    // 0xd809d0: ldr             x0, [fp, #0x18]
    // 0xd809d4: StoreField: r1->field_f = r0
    //     0xd809d4: stur            w0, [x1, #0xf]
    // 0xd809d8: LoadField: r2 = r0->field_2f
    //     0xd809d8: ldur            w2, [x0, #0x2f]
    // 0xd809dc: DecompressPointer r2
    //     0xd809dc: add             x2, x2, HEAP, lsl #32
    // 0xd809e0: LoadField: r3 = r2->field_3f
    //     0xd809e0: ldur            w3, [x2, #0x3f]
    // 0xd809e4: DecompressPointer r3
    //     0xd809e4: add             x3, x3, HEAP, lsl #32
    // 0xd809e8: LoadField: r2 = r3->field_7
    //     0xd809e8: ldur            w2, [x3, #7]
    // 0xd809ec: DecompressPointer r2
    //     0xd809ec: add             x2, x2, HEAP, lsl #32
    // 0xd809f0: r16 = Instance_Brightness
    //     0xd809f0: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xd809f4: cmp             w2, w16
    // 0xd809f8: r16 = true
    //     0xd809f8: add             x16, NULL, #0x20  ; true
    // 0xd809fc: r17 = false
    //     0xd809fc: add             x17, NULL, #0x30  ; false
    // 0xd80a00: csel            x3, x16, x17, eq
    // 0xd80a04: StoreField: r1->field_13 = r3
    //     0xd80a04: stur            w3, [x1, #0x13]
    // 0xd80a08: mov             x2, x1
    // 0xd80a0c: r1 = Function '<anonymous closure>':.
    //     0xd80a0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca68] AnonymousClosure: (0xb35f34), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xdb9fe8)
    //     0xd80a10: ldr             x1, [x1, #0xa68]
    // 0xd80a14: r0 = AllocateClosure()
    //     0xd80a14: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd80a18: r16 = <Color>
    //     0xd80a18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd80a1c: ldr             x16, [x16, #0x8e0]
    // 0xd80a20: stp             x0, x16, [SP]
    // 0xd80a24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd80a24: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd80a28: r0 = resolveWith()
    //     0xd80a28: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd80a2c: mov             x1, x0
    // 0xd80a30: ldur            x0, [fp, #-0x18]
    // 0xd80a34: b               #0xd80a44
    // 0xd80a38: ldur            x0, [fp, #-0x18]
    // 0xd80a3c: r1 = Instance_WidgetStatePropertyAll
    //     0xd80a3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!WidgetStatePropertyAll<Color>@d0cab1
    //     0xd80a40: ldr             x1, [x1, #0xa70]
    // 0xd80a44: r2 = LoadClassIdInstr(r0)
    //     0xd80a44: ldur            x2, [x0, #-1]
    //     0xd80a48: ubfx            x2, x2, #0xc, #0x14
    // 0xd80a4c: stp             x1, x0, [SP]
    // 0xd80a50: mov             x0, x2
    // 0xd80a54: mov             lr, x0
    // 0xd80a58: ldr             lr, [x21, lr, lsl #3]
    // 0xd80a5c: blr             lr
    // 0xd80a60: tbnz            w0, #4, #0xd81408
    // 0xd80a64: ldur            x0, [fp, #-8]
    // 0xd80a68: cmp             x0, #0x8e0
    // 0xd80a6c: b.ne            #0xd80a84
    // 0xd80a70: ldr             x1, [fp, #0x10]
    // 0xd80a74: LoadField: r2 = r1->field_b
    //     0xd80a74: ldur            w2, [x1, #0xb]
    // 0xd80a78: DecompressPointer r2
    //     0xd80a78: add             x2, x2, HEAP, lsl #32
    // 0xd80a7c: mov             x1, x2
    // 0xd80a80: b               #0xd80b8c
    // 0xd80a84: ldr             x1, [fp, #0x10]
    // 0xd80a88: cmp             x0, #0x8e1
    // 0xd80a8c: b.ne            #0xd80ad0
    // 0xd80a90: r1 = 1
    //     0xd80a90: mov             x1, #1
    // 0xd80a94: r0 = AllocateContext()
    //     0xd80a94: bl              #0xe5501c  ; AllocateContextStub
    // 0xd80a98: mov             x1, x0
    // 0xd80a9c: ldr             x0, [fp, #0x10]
    // 0xd80aa0: StoreField: r1->field_f = r0
    //     0xd80aa0: stur            w0, [x1, #0xf]
    // 0xd80aa4: mov             x2, x1
    // 0xd80aa8: r1 = Function '<anonymous closure>':.
    //     0xd80aa8: add             x1, PP, #0xc, lsl #12  ; [pp+0xca78] AnonymousClosure: (0xb35a24), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xd80aac: ldr             x1, [x1, #0xa78]
    // 0xd80ab0: r0 = AllocateClosure()
    //     0xd80ab0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd80ab4: r16 = <Color>
    //     0xd80ab4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd80ab8: ldr             x16, [x16, #0x8e0]
    // 0xd80abc: stp             x0, x16, [SP]
    // 0xd80ac0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd80ac0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd80ac4: r0 = resolveWith()
    //     0xd80ac4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd80ac8: mov             x1, x0
    // 0xd80acc: b               #0xd80b8c
    // 0xd80ad0: cmp             x0, #0x8e2
    // 0xd80ad4: b.ne            #0xd80b4c
    // 0xd80ad8: ldr             x1, [fp, #0x10]
    // 0xd80adc: r1 = 2
    //     0xd80adc: mov             x1, #2
    // 0xd80ae0: r0 = AllocateContext()
    //     0xd80ae0: bl              #0xe5501c  ; AllocateContextStub
    // 0xd80ae4: mov             x1, x0
    // 0xd80ae8: ldr             x0, [fp, #0x10]
    // 0xd80aec: StoreField: r1->field_f = r0
    //     0xd80aec: stur            w0, [x1, #0xf]
    // 0xd80af0: LoadField: r2 = r0->field_2f
    //     0xd80af0: ldur            w2, [x0, #0x2f]
    // 0xd80af4: DecompressPointer r2
    //     0xd80af4: add             x2, x2, HEAP, lsl #32
    // 0xd80af8: LoadField: r3 = r2->field_3f
    //     0xd80af8: ldur            w3, [x2, #0x3f]
    // 0xd80afc: DecompressPointer r3
    //     0xd80afc: add             x3, x3, HEAP, lsl #32
    // 0xd80b00: LoadField: r2 = r3->field_7
    //     0xd80b00: ldur            w2, [x3, #7]
    // 0xd80b04: DecompressPointer r2
    //     0xd80b04: add             x2, x2, HEAP, lsl #32
    // 0xd80b08: r16 = Instance_Brightness
    //     0xd80b08: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xd80b0c: cmp             w2, w16
    // 0xd80b10: r16 = true
    //     0xd80b10: add             x16, NULL, #0x20  ; true
    // 0xd80b14: r17 = false
    //     0xd80b14: add             x17, NULL, #0x30  ; false
    // 0xd80b18: csel            x3, x16, x17, eq
    // 0xd80b1c: StoreField: r1->field_13 = r3
    //     0xd80b1c: stur            w3, [x1, #0x13]
    // 0xd80b20: mov             x2, x1
    // 0xd80b24: r1 = Function '<anonymous closure>':.
    //     0xd80b24: add             x1, PP, #0xc, lsl #12  ; [pp+0xca80] AnonymousClosure: (0xb35900), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xd80b28: ldr             x1, [x1, #0xa80]
    // 0xd80b2c: r0 = AllocateClosure()
    //     0xd80b2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd80b30: r16 = <Color>
    //     0xd80b30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd80b34: ldr             x16, [x16, #0x8e0]
    // 0xd80b38: stp             x0, x16, [SP]
    // 0xd80b3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd80b3c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd80b40: r0 = resolveWith()
    //     0xd80b40: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd80b44: mov             x1, x0
    // 0xd80b48: b               #0xd80b8c
    // 0xd80b4c: ldr             x0, [fp, #0x10]
    // 0xd80b50: r1 = 1
    //     0xd80b50: mov             x1, #1
    // 0xd80b54: r0 = AllocateContext()
    //     0xd80b54: bl              #0xe5501c  ; AllocateContextStub
    // 0xd80b58: mov             x1, x0
    // 0xd80b5c: ldr             x0, [fp, #0x10]
    // 0xd80b60: StoreField: r1->field_f = r0
    //     0xd80b60: stur            w0, [x1, #0xf]
    // 0xd80b64: mov             x2, x1
    // 0xd80b68: r1 = Function '<anonymous closure>':.
    //     0xd80b68: add             x1, PP, #0xc, lsl #12  ; [pp+0xca88] AnonymousClosure: (0xb35850), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xd80b6c: ldr             x1, [x1, #0xa88]
    // 0xd80b70: r0 = AllocateClosure()
    //     0xd80b70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd80b74: r16 = <Color>
    //     0xd80b74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd80b78: ldr             x16, [x16, #0x8e0]
    // 0xd80b7c: stp             x0, x16, [SP]
    // 0xd80b80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd80b80: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd80b84: r0 = resolveWith()
    //     0xd80b84: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd80b88: mov             x1, x0
    // 0xd80b8c: ldur            x0, [fp, #-0x10]
    // 0xd80b90: stur            x1, [fp, #-0x18]
    // 0xd80b94: cmp             x0, #0x8e0
    // 0xd80b98: b.ne            #0xd80bb4
    // 0xd80b9c: ldr             x2, [fp, #0x18]
    // 0xd80ba0: LoadField: r3 = r2->field_b
    //     0xd80ba0: ldur            w3, [x2, #0xb]
    // 0xd80ba4: DecompressPointer r3
    //     0xd80ba4: add             x3, x3, HEAP, lsl #32
    // 0xd80ba8: mov             x0, x1
    // 0xd80bac: mov             x1, x3
    // 0xd80bb0: b               #0xd80cc8
    // 0xd80bb4: ldr             x2, [fp, #0x18]
    // 0xd80bb8: cmp             x0, #0x8e1
    // 0xd80bbc: b.ne            #0xd80c04
    // 0xd80bc0: r1 = 1
    //     0xd80bc0: mov             x1, #1
    // 0xd80bc4: r0 = AllocateContext()
    //     0xd80bc4: bl              #0xe5501c  ; AllocateContextStub
    // 0xd80bc8: mov             x1, x0
    // 0xd80bcc: ldr             x0, [fp, #0x18]
    // 0xd80bd0: StoreField: r1->field_f = r0
    //     0xd80bd0: stur            w0, [x1, #0xf]
    // 0xd80bd4: mov             x2, x1
    // 0xd80bd8: r1 = Function '<anonymous closure>':.
    //     0xd80bd8: add             x1, PP, #0xc, lsl #12  ; [pp+0xca78] AnonymousClosure: (0xb35a24), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xd80bdc: ldr             x1, [x1, #0xa78]
    // 0xd80be0: r0 = AllocateClosure()
    //     0xd80be0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd80be4: r16 = <Color>
    //     0xd80be4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd80be8: ldr             x16, [x16, #0x8e0]
    // 0xd80bec: stp             x0, x16, [SP]
    // 0xd80bf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd80bf0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd80bf4: r0 = resolveWith()
    //     0xd80bf4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd80bf8: mov             x1, x0
    // 0xd80bfc: ldur            x0, [fp, #-0x18]
    // 0xd80c00: b               #0xd80cc8
    // 0xd80c04: cmp             x0, #0x8e2
    // 0xd80c08: b.ne            #0xd80c84
    // 0xd80c0c: ldr             x1, [fp, #0x18]
    // 0xd80c10: r1 = 2
    //     0xd80c10: mov             x1, #2
    // 0xd80c14: r0 = AllocateContext()
    //     0xd80c14: bl              #0xe5501c  ; AllocateContextStub
    // 0xd80c18: mov             x1, x0
    // 0xd80c1c: ldr             x0, [fp, #0x18]
    // 0xd80c20: StoreField: r1->field_f = r0
    //     0xd80c20: stur            w0, [x1, #0xf]
    // 0xd80c24: LoadField: r2 = r0->field_2f
    //     0xd80c24: ldur            w2, [x0, #0x2f]
    // 0xd80c28: DecompressPointer r2
    //     0xd80c28: add             x2, x2, HEAP, lsl #32
    // 0xd80c2c: LoadField: r3 = r2->field_3f
    //     0xd80c2c: ldur            w3, [x2, #0x3f]
    // 0xd80c30: DecompressPointer r3
    //     0xd80c30: add             x3, x3, HEAP, lsl #32
    // 0xd80c34: LoadField: r2 = r3->field_7
    //     0xd80c34: ldur            w2, [x3, #7]
    // 0xd80c38: DecompressPointer r2
    //     0xd80c38: add             x2, x2, HEAP, lsl #32
    // 0xd80c3c: r16 = Instance_Brightness
    //     0xd80c3c: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xd80c40: cmp             w2, w16
    // 0xd80c44: r16 = true
    //     0xd80c44: add             x16, NULL, #0x20  ; true
    // 0xd80c48: r17 = false
    //     0xd80c48: add             x17, NULL, #0x30  ; false
    // 0xd80c4c: csel            x3, x16, x17, eq
    // 0xd80c50: StoreField: r1->field_13 = r3
    //     0xd80c50: stur            w3, [x1, #0x13]
    // 0xd80c54: mov             x2, x1
    // 0xd80c58: r1 = Function '<anonymous closure>':.
    //     0xd80c58: add             x1, PP, #0xc, lsl #12  ; [pp+0xca80] AnonymousClosure: (0xb35900), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xd80c5c: ldr             x1, [x1, #0xa80]
    // 0xd80c60: r0 = AllocateClosure()
    //     0xd80c60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd80c64: r16 = <Color>
    //     0xd80c64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd80c68: ldr             x16, [x16, #0x8e0]
    // 0xd80c6c: stp             x0, x16, [SP]
    // 0xd80c70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd80c70: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd80c74: r0 = resolveWith()
    //     0xd80c74: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd80c78: mov             x1, x0
    // 0xd80c7c: ldur            x0, [fp, #-0x18]
    // 0xd80c80: b               #0xd80cc8
    // 0xd80c84: ldr             x0, [fp, #0x18]
    // 0xd80c88: r1 = 1
    //     0xd80c88: mov             x1, #1
    // 0xd80c8c: r0 = AllocateContext()
    //     0xd80c8c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd80c90: mov             x1, x0
    // 0xd80c94: ldr             x0, [fp, #0x18]
    // 0xd80c98: StoreField: r1->field_f = r0
    //     0xd80c98: stur            w0, [x1, #0xf]
    // 0xd80c9c: mov             x2, x1
    // 0xd80ca0: r1 = Function '<anonymous closure>':.
    //     0xd80ca0: add             x1, PP, #0xc, lsl #12  ; [pp+0xca88] AnonymousClosure: (0xb35850), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xd80ca4: ldr             x1, [x1, #0xa88]
    // 0xd80ca8: r0 = AllocateClosure()
    //     0xd80ca8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd80cac: r16 = <Color>
    //     0xd80cac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd80cb0: ldr             x16, [x16, #0x8e0]
    // 0xd80cb4: stp             x0, x16, [SP]
    // 0xd80cb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd80cb8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd80cbc: r0 = resolveWith()
    //     0xd80cbc: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd80cc0: mov             x1, x0
    // 0xd80cc4: ldur            x0, [fp, #-0x18]
    // 0xd80cc8: cmp             w0, w1
    // 0xd80ccc: b.ne            #0xd81408
    // 0xd80cd0: ldur            x0, [fp, #-8]
    // 0xd80cd4: cmp             x0, #0x8e0
    // 0xd80cd8: b.ne            #0xd80cec
    // 0xd80cdc: ldr             x1, [fp, #0x10]
    // 0xd80ce0: LoadField: r2 = r1->field_f
    //     0xd80ce0: ldur            w2, [x1, #0xf]
    // 0xd80ce4: DecompressPointer r2
    //     0xd80ce4: add             x2, x2, HEAP, lsl #32
    // 0xd80ce8: b               #0xd80d58
    // 0xd80cec: ldr             x1, [fp, #0x10]
    // 0xd80cf0: cmp             x0, #0x8e1
    // 0xd80cf4: b.ne            #0xd80d3c
    // 0xd80cf8: r1 = 1
    //     0xd80cf8: mov             x1, #1
    // 0xd80cfc: r0 = AllocateContext()
    //     0xd80cfc: bl              #0xe5501c  ; AllocateContextStub
    // 0xd80d00: mov             x1, x0
    // 0xd80d04: ldr             x0, [fp, #0x10]
    // 0xd80d08: StoreField: r1->field_f = r0
    //     0xd80d08: stur            w0, [x1, #0xf]
    // 0xd80d0c: mov             x2, x1
    // 0xd80d10: r1 = Function '<anonymous closure>':.
    //     0xd80d10: add             x1, PP, #0xc, lsl #12  ; [pp+0xca90] AnonymousClosure: (0xb35720), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xd80d14: ldr             x1, [x1, #0xa90]
    // 0xd80d18: r0 = AllocateClosure()
    //     0xd80d18: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd80d1c: r16 = <Color?>
    //     0xd80d1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd80d20: ldr             x16, [x16, #0x9d0]
    // 0xd80d24: stp             x0, x16, [SP]
    // 0xd80d28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd80d28: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd80d2c: r0 = resolveWith()
    //     0xd80d2c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd80d30: mov             x2, x0
    // 0xd80d34: ldur            x0, [fp, #-8]
    // 0xd80d38: b               #0xd80d58
    // 0xd80d3c: cmp             x0, #0x8e2
    // 0xd80d40: b.ne            #0xd80d50
    // 0xd80d44: r2 = Instance_WidgetStatePropertyAll
    //     0xd80d44: add             x2, PP, #0xc, lsl #12  ; [pp+0xca98] Obj!WidgetStatePropertyAll<Color>@d0caa1
    //     0xd80d48: ldr             x2, [x2, #0xa98]
    // 0xd80d4c: b               #0xd80d58
    // 0xd80d50: r2 = Instance_WidgetStatePropertyAll
    //     0xd80d50: add             x2, PP, #0xc, lsl #12  ; [pp+0xca98] Obj!WidgetStatePropertyAll<Color>@d0caa1
    //     0xd80d54: ldr             x2, [x2, #0xa98]
    // 0xd80d58: ldur            x1, [fp, #-0x10]
    // 0xd80d5c: stur            x2, [fp, #-0x18]
    // 0xd80d60: cmp             x1, #0x8e0
    // 0xd80d64: b.ne            #0xd80d80
    // 0xd80d68: ldr             x3, [fp, #0x18]
    // 0xd80d6c: LoadField: r4 = r3->field_f
    //     0xd80d6c: ldur            w4, [x3, #0xf]
    // 0xd80d70: DecompressPointer r4
    //     0xd80d70: add             x4, x4, HEAP, lsl #32
    // 0xd80d74: mov             x0, x2
    // 0xd80d78: mov             x2, x4
    // 0xd80d7c: b               #0xd80df8
    // 0xd80d80: ldr             x3, [fp, #0x18]
    // 0xd80d84: cmp             x1, #0x8e1
    // 0xd80d88: b.ne            #0xd80dd4
    // 0xd80d8c: r1 = 1
    //     0xd80d8c: mov             x1, #1
    // 0xd80d90: r0 = AllocateContext()
    //     0xd80d90: bl              #0xe5501c  ; AllocateContextStub
    // 0xd80d94: mov             x1, x0
    // 0xd80d98: ldr             x0, [fp, #0x18]
    // 0xd80d9c: StoreField: r1->field_f = r0
    //     0xd80d9c: stur            w0, [x1, #0xf]
    // 0xd80da0: mov             x2, x1
    // 0xd80da4: r1 = Function '<anonymous closure>':.
    //     0xd80da4: add             x1, PP, #0xc, lsl #12  ; [pp+0xca90] AnonymousClosure: (0xb35720), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xd80da8: ldr             x1, [x1, #0xa90]
    // 0xd80dac: r0 = AllocateClosure()
    //     0xd80dac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd80db0: r16 = <Color?>
    //     0xd80db0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd80db4: ldr             x16, [x16, #0x9d0]
    // 0xd80db8: stp             x0, x16, [SP]
    // 0xd80dbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd80dbc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd80dc0: r0 = resolveWith()
    //     0xd80dc0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd80dc4: mov             x2, x0
    // 0xd80dc8: ldur            x0, [fp, #-0x18]
    // 0xd80dcc: ldur            x1, [fp, #-0x10]
    // 0xd80dd0: b               #0xd80df8
    // 0xd80dd4: cmp             x1, #0x8e2
    // 0xd80dd8: b.ne            #0xd80dec
    // 0xd80ddc: ldur            x0, [fp, #-0x18]
    // 0xd80de0: r2 = Instance_WidgetStatePropertyAll
    //     0xd80de0: add             x2, PP, #0xc, lsl #12  ; [pp+0xca98] Obj!WidgetStatePropertyAll<Color>@d0caa1
    //     0xd80de4: ldr             x2, [x2, #0xa98]
    // 0xd80de8: b               #0xd80df8
    // 0xd80dec: ldur            x0, [fp, #-0x18]
    // 0xd80df0: r2 = Instance_WidgetStatePropertyAll
    //     0xd80df0: add             x2, PP, #0xc, lsl #12  ; [pp+0xca98] Obj!WidgetStatePropertyAll<Color>@d0caa1
    //     0xd80df4: ldr             x2, [x2, #0xa98]
    // 0xd80df8: r3 = LoadClassIdInstr(r0)
    //     0xd80df8: ldur            x3, [x0, #-1]
    //     0xd80dfc: ubfx            x3, x3, #0xc, #0x14
    // 0xd80e00: stp             x2, x0, [SP]
    // 0xd80e04: mov             x0, x3
    // 0xd80e08: mov             lr, x0
    // 0xd80e0c: ldr             lr, [x21, lr, lsl #3]
    // 0xd80e10: blr             lr
    // 0xd80e14: tbnz            w0, #4, #0xd81408
    // 0xd80e18: ldur            x1, [fp, #-8]
    // 0xd80e1c: sub             x16, x1, #0x8e2
    // 0xd80e20: cmp             x16, #1
    // 0xd80e24: b.ls            #0xd80e30
    // 0xd80e28: cmp             x1, #0x8e0
    // 0xd80e2c: b.ne            #0xd80e40
    // 0xd80e30: ldr             x2, [fp, #0x10]
    // 0xd80e34: LoadField: r0 = r2->field_13
    //     0xd80e34: ldur            w0, [x2, #0x13]
    // 0xd80e38: DecompressPointer r0
    //     0xd80e38: add             x0, x0, HEAP, lsl #32
    // 0xd80e3c: b               #0xd80e4c
    // 0xd80e40: ldr             x2, [fp, #0x10]
    // 0xd80e44: r0 = Instance_WidgetStatePropertyAll
    //     0xd80e44: add             x0, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!WidgetStatePropertyAll<double>@d0ca91
    //     0xd80e48: ldr             x0, [x0, #0xaa0]
    // 0xd80e4c: ldur            x3, [fp, #-0x10]
    // 0xd80e50: sub             x16, x3, #0x8e2
    // 0xd80e54: cmp             x16, #1
    // 0xd80e58: b.ls            #0xd80e64
    // 0xd80e5c: cmp             x3, #0x8e0
    // 0xd80e60: b.ne            #0xd80e74
    // 0xd80e64: ldr             x4, [fp, #0x18]
    // 0xd80e68: LoadField: r5 = r4->field_13
    //     0xd80e68: ldur            w5, [x4, #0x13]
    // 0xd80e6c: DecompressPointer r5
    //     0xd80e6c: add             x5, x5, HEAP, lsl #32
    // 0xd80e70: b               #0xd80e80
    // 0xd80e74: ldr             x4, [fp, #0x18]
    // 0xd80e78: r5 = Instance_WidgetStatePropertyAll
    //     0xd80e78: add             x5, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!WidgetStatePropertyAll<double>@d0ca91
    //     0xd80e7c: ldr             x5, [x5, #0xaa0]
    // 0xd80e80: r6 = LoadClassIdInstr(r0)
    //     0xd80e80: ldur            x6, [x0, #-1]
    //     0xd80e84: ubfx            x6, x6, #0xc, #0x14
    // 0xd80e88: stp             x5, x0, [SP]
    // 0xd80e8c: mov             x0, x6
    // 0xd80e90: mov             lr, x0
    // 0xd80e94: ldr             lr, [x21, lr, lsl #3]
    // 0xd80e98: blr             lr
    // 0xd80e9c: tbnz            w0, #4, #0xd81408
    // 0xd80ea0: ldur            x0, [fp, #-8]
    // 0xd80ea4: sub             x16, x0, #0x8e0
    // 0xd80ea8: cmp             x16, #1
    // 0xd80eac: b.hi            #0xd80eb8
    // 0xd80eb0: ldr             x3, [fp, #0x10]
    // 0xd80eb4: b               #0xd80ee0
    // 0xd80eb8: cmp             x0, #0x8e2
    // 0xd80ebc: b.ne            #0xd80edc
    // 0xd80ec0: ldr             x3, [fp, #0x10]
    // 0xd80ec4: LoadField: r1 = r3->field_2f
    //     0xd80ec4: ldur            w1, [x3, #0x2f]
    // 0xd80ec8: DecompressPointer r1
    //     0xd80ec8: add             x1, x1, HEAP, lsl #32
    // 0xd80ecc: LoadField: r2 = r1->field_1b
    //     0xd80ecc: ldur            w2, [x1, #0x1b]
    // 0xd80ed0: DecompressPointer r2
    //     0xd80ed0: add             x2, x2, HEAP, lsl #32
    // 0xd80ed4: mov             x1, x2
    // 0xd80ed8: b               #0xd80ee8
    // 0xd80edc: ldr             x3, [fp, #0x10]
    // 0xd80ee0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd80ee0: ldur            w1, [x3, #0x17]
    // 0xd80ee4: DecompressPointer r1
    //     0xd80ee4: add             x1, x1, HEAP, lsl #32
    // 0xd80ee8: ldur            x4, [fp, #-0x10]
    // 0xd80eec: sub             x16, x4, #0x8e0
    // 0xd80ef0: cmp             x16, #1
    // 0xd80ef4: b.hi            #0xd80f00
    // 0xd80ef8: ldr             x5, [fp, #0x18]
    // 0xd80efc: b               #0xd80f28
    // 0xd80f00: cmp             x4, #0x8e2
    // 0xd80f04: b.ne            #0xd80f24
    // 0xd80f08: ldr             x5, [fp, #0x18]
    // 0xd80f0c: LoadField: r2 = r5->field_2f
    //     0xd80f0c: ldur            w2, [x5, #0x2f]
    // 0xd80f10: DecompressPointer r2
    //     0xd80f10: add             x2, x2, HEAP, lsl #32
    // 0xd80f14: LoadField: r6 = r2->field_1b
    //     0xd80f14: ldur            w6, [x2, #0x1b]
    // 0xd80f18: DecompressPointer r6
    //     0xd80f18: add             x6, x6, HEAP, lsl #32
    // 0xd80f1c: mov             x2, x6
    // 0xd80f20: b               #0xd80f30
    // 0xd80f24: ldr             x5, [fp, #0x18]
    // 0xd80f28: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xd80f28: ldur            w2, [x5, #0x17]
    // 0xd80f2c: DecompressPointer r2
    //     0xd80f2c: add             x2, x2, HEAP, lsl #32
    // 0xd80f30: cmp             w1, w2
    // 0xd80f34: b.ne            #0xd81408
    // 0xd80f38: cmp             x0, #0x8e0
    // 0xd80f3c: b.ne            #0xd80f54
    // 0xd80f40: LoadField: r1 = r3->field_1b
    //     0xd80f40: ldur            w1, [x3, #0x1b]
    // 0xd80f44: DecompressPointer r1
    //     0xd80f44: add             x1, x1, HEAP, lsl #32
    // 0xd80f48: mov             x3, x1
    // 0xd80f4c: mov             x0, x4
    // 0xd80f50: b               #0xd80fe8
    // 0xd80f54: cmp             x0, #0x8e1
    // 0xd80f58: b.ne            #0xd80f88
    // 0xd80f5c: r1 = Function '<anonymous closure>':.
    //     0xd80f5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcaa8] AnonymousClosure: (0xb349b8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xd80f60: ldr             x1, [x1, #0xaa8]
    // 0xd80f64: r2 = Null
    //     0xd80f64: mov             x2, NULL
    // 0xd80f68: r0 = AllocateClosure()
    //     0xd80f68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd80f6c: r16 = <MouseCursor>
    //     0xd80f6c: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <MouseCursor>
    // 0xd80f70: stp             x0, x16, [SP]
    // 0xd80f74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd80f74: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd80f78: r0 = resolveWith()
    //     0xd80f78: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd80f7c: mov             x3, x0
    // 0xd80f80: ldur            x0, [fp, #-0x10]
    // 0xd80f84: b               #0xd80fe8
    // 0xd80f88: cmp             x0, #0x8e2
    // 0xd80f8c: b.ne            #0xd80fbc
    // 0xd80f90: r1 = Function '<anonymous closure>':.
    //     0xd80f90: add             x1, PP, #0xc, lsl #12  ; [pp+0xcab0] AnonymousClosure: (0xb349b8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xd80f94: ldr             x1, [x1, #0xab0]
    // 0xd80f98: r2 = Null
    //     0xd80f98: mov             x2, NULL
    // 0xd80f9c: r0 = AllocateClosure()
    //     0xd80f9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd80fa0: r16 = <MouseCursor>
    //     0xd80fa0: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <MouseCursor>
    // 0xd80fa4: stp             x0, x16, [SP]
    // 0xd80fa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd80fa8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd80fac: r0 = resolveWith()
    //     0xd80fac: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd80fb0: mov             x3, x0
    // 0xd80fb4: ldur            x0, [fp, #-0x10]
    // 0xd80fb8: b               #0xd80fe8
    // 0xd80fbc: r1 = Function '<anonymous closure>':.
    //     0xd80fbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcab8] AnonymousClosure: (0xb34954), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xd80fc0: ldr             x1, [x1, #0xab8]
    // 0xd80fc4: r2 = Null
    //     0xd80fc4: mov             x2, NULL
    // 0xd80fc8: r0 = AllocateClosure()
    //     0xd80fc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd80fcc: r16 = <MouseCursor?>
    //     0xd80fcc: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xd80fd0: ldr             x16, [x16, #0xa18]
    // 0xd80fd4: stp             x0, x16, [SP]
    // 0xd80fd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd80fd8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd80fdc: r0 = resolveWith()
    //     0xd80fdc: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd80fe0: mov             x3, x0
    // 0xd80fe4: ldur            x0, [fp, #-0x10]
    // 0xd80fe8: stur            x3, [fp, #-0x18]
    // 0xd80fec: cmp             x0, #0x8e0
    // 0xd80ff0: b.ne            #0xd81008
    // 0xd80ff4: ldr             x4, [fp, #0x18]
    // 0xd80ff8: LoadField: r1 = r4->field_1b
    //     0xd80ff8: ldur            w1, [x4, #0x1b]
    // 0xd80ffc: DecompressPointer r1
    //     0xd80ffc: add             x1, x1, HEAP, lsl #32
    // 0xd81000: mov             x0, x3
    // 0xd81004: b               #0xd810a0
    // 0xd81008: ldr             x4, [fp, #0x18]
    // 0xd8100c: cmp             x0, #0x8e1
    // 0xd81010: b.ne            #0xd81040
    // 0xd81014: r1 = Function '<anonymous closure>':.
    //     0xd81014: add             x1, PP, #0xc, lsl #12  ; [pp+0xcaa8] AnonymousClosure: (0xb349b8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xd81018: ldr             x1, [x1, #0xaa8]
    // 0xd8101c: r2 = Null
    //     0xd8101c: mov             x2, NULL
    // 0xd81020: r0 = AllocateClosure()
    //     0xd81020: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd81024: r16 = <MouseCursor>
    //     0xd81024: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <MouseCursor>
    // 0xd81028: stp             x0, x16, [SP]
    // 0xd8102c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd8102c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd81030: r0 = resolveWith()
    //     0xd81030: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd81034: mov             x1, x0
    // 0xd81038: ldur            x0, [fp, #-0x18]
    // 0xd8103c: b               #0xd810a0
    // 0xd81040: cmp             x0, #0x8e2
    // 0xd81044: b.ne            #0xd81074
    // 0xd81048: r1 = Function '<anonymous closure>':.
    //     0xd81048: add             x1, PP, #0xc, lsl #12  ; [pp+0xcab0] AnonymousClosure: (0xb349b8), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xd8104c: ldr             x1, [x1, #0xab0]
    // 0xd81050: r2 = Null
    //     0xd81050: mov             x2, NULL
    // 0xd81054: r0 = AllocateClosure()
    //     0xd81054: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd81058: r16 = <MouseCursor>
    //     0xd81058: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <MouseCursor>
    // 0xd8105c: stp             x0, x16, [SP]
    // 0xd81060: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd81060: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd81064: r0 = resolveWith()
    //     0xd81064: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd81068: mov             x1, x0
    // 0xd8106c: ldur            x0, [fp, #-0x18]
    // 0xd81070: b               #0xd810a0
    // 0xd81074: r1 = Function '<anonymous closure>':.
    //     0xd81074: add             x1, PP, #0xc, lsl #12  ; [pp+0xcab8] AnonymousClosure: (0xb34954), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xd81078: ldr             x1, [x1, #0xab8]
    // 0xd8107c: r2 = Null
    //     0xd8107c: mov             x2, NULL
    // 0xd81080: r0 = AllocateClosure()
    //     0xd81080: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd81084: r16 = <MouseCursor?>
    //     0xd81084: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xd81088: ldr             x16, [x16, #0xa18]
    // 0xd8108c: stp             x0, x16, [SP]
    // 0xd81090: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd81090: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd81094: r0 = resolveWith()
    //     0xd81094: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd81098: mov             x1, x0
    // 0xd8109c: ldur            x0, [fp, #-0x18]
    // 0xd810a0: cmp             w0, w1
    // 0xd810a4: b.ne            #0xd81408
    // 0xd810a8: ldur            x0, [fp, #-8]
    // 0xd810ac: cmp             x0, #0x8e0
    // 0xd810b0: b.ne            #0xd810c8
    // 0xd810b4: ldr             x1, [fp, #0x10]
    // 0xd810b8: LoadField: r2 = r1->field_1f
    //     0xd810b8: ldur            w2, [x1, #0x1f]
    // 0xd810bc: DecompressPointer r2
    //     0xd810bc: add             x2, x2, HEAP, lsl #32
    // 0xd810c0: mov             x1, x2
    // 0xd810c4: b               #0xd811a0
    // 0xd810c8: ldr             x1, [fp, #0x10]
    // 0xd810cc: cmp             x0, #0x8e1
    // 0xd810d0: b.ne            #0xd81114
    // 0xd810d4: r1 = 1
    //     0xd810d4: mov             x1, #1
    // 0xd810d8: r0 = AllocateContext()
    //     0xd810d8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd810dc: mov             x1, x0
    // 0xd810e0: ldr             x0, [fp, #0x10]
    // 0xd810e4: StoreField: r1->field_f = r0
    //     0xd810e4: stur            w0, [x1, #0xf]
    // 0xd810e8: mov             x2, x1
    // 0xd810ec: r1 = Function '<anonymous closure>':.
    //     0xd810ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xcac0] AnonymousClosure: (0xb35330), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xd810f0: ldr             x1, [x1, #0xac0]
    // 0xd810f4: r0 = AllocateClosure()
    //     0xd810f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd810f8: r16 = <Color?>
    //     0xd810f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd810fc: ldr             x16, [x16, #0x9d0]
    // 0xd81100: stp             x0, x16, [SP]
    // 0xd81104: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd81104: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd81108: r0 = resolveWith()
    //     0xd81108: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd8110c: mov             x1, x0
    // 0xd81110: b               #0xd811a0
    // 0xd81114: cmp             x0, #0x8e2
    // 0xd81118: b.ne            #0xd81160
    // 0xd8111c: ldr             x1, [fp, #0x10]
    // 0xd81120: r1 = 1
    //     0xd81120: mov             x1, #1
    // 0xd81124: r0 = AllocateContext()
    //     0xd81124: bl              #0xe5501c  ; AllocateContextStub
    // 0xd81128: mov             x1, x0
    // 0xd8112c: ldr             x0, [fp, #0x10]
    // 0xd81130: StoreField: r1->field_f = r0
    //     0xd81130: stur            w0, [x1, #0xf]
    // 0xd81134: mov             x2, x1
    // 0xd81138: r1 = Function '<anonymous closure>':.
    //     0xd81138: add             x1, PP, #0xc, lsl #12  ; [pp+0xcac8] AnonymousClosure: (0xb351cc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xd8113c: ldr             x1, [x1, #0xac8]
    // 0xd81140: r0 = AllocateClosure()
    //     0xd81140: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd81144: r16 = <Color?>
    //     0xd81144: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd81148: ldr             x16, [x16, #0x9d0]
    // 0xd8114c: stp             x0, x16, [SP]
    // 0xd81150: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd81150: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd81154: r0 = resolveWith()
    //     0xd81154: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd81158: mov             x1, x0
    // 0xd8115c: b               #0xd811a0
    // 0xd81160: ldr             x0, [fp, #0x10]
    // 0xd81164: r1 = 1
    //     0xd81164: mov             x1, #1
    // 0xd81168: r0 = AllocateContext()
    //     0xd81168: bl              #0xe5501c  ; AllocateContextStub
    // 0xd8116c: mov             x1, x0
    // 0xd81170: ldr             x0, [fp, #0x10]
    // 0xd81174: StoreField: r1->field_f = r0
    //     0xd81174: stur            w0, [x1, #0xf]
    // 0xd81178: mov             x2, x1
    // 0xd8117c: r1 = Function '<anonymous closure>':.
    //     0xd8117c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad0] AnonymousClosure: (0xb35100), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xd81180: ldr             x1, [x1, #0xad0]
    // 0xd81184: r0 = AllocateClosure()
    //     0xd81184: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd81188: r16 = <Color?>
    //     0xd81188: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd8118c: ldr             x16, [x16, #0x9d0]
    // 0xd81190: stp             x0, x16, [SP]
    // 0xd81194: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd81194: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd81198: r0 = resolveWith()
    //     0xd81198: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd8119c: mov             x1, x0
    // 0xd811a0: ldur            x0, [fp, #-0x10]
    // 0xd811a4: stur            x1, [fp, #-0x18]
    // 0xd811a8: cmp             x0, #0x8e0
    // 0xd811ac: b.ne            #0xd811c8
    // 0xd811b0: ldr             x2, [fp, #0x18]
    // 0xd811b4: LoadField: r3 = r2->field_1f
    //     0xd811b4: ldur            w3, [x2, #0x1f]
    // 0xd811b8: DecompressPointer r3
    //     0xd811b8: add             x3, x3, HEAP, lsl #32
    // 0xd811bc: mov             x0, x1
    // 0xd811c0: mov             x1, x3
    // 0xd811c4: b               #0xd812ac
    // 0xd811c8: ldr             x2, [fp, #0x18]
    // 0xd811cc: cmp             x0, #0x8e1
    // 0xd811d0: b.ne            #0xd81218
    // 0xd811d4: r1 = 1
    //     0xd811d4: mov             x1, #1
    // 0xd811d8: r0 = AllocateContext()
    //     0xd811d8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd811dc: mov             x1, x0
    // 0xd811e0: ldr             x0, [fp, #0x18]
    // 0xd811e4: StoreField: r1->field_f = r0
    //     0xd811e4: stur            w0, [x1, #0xf]
    // 0xd811e8: mov             x2, x1
    // 0xd811ec: r1 = Function '<anonymous closure>':.
    //     0xd811ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xcac0] AnonymousClosure: (0xb35330), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0xd811f0: ldr             x1, [x1, #0xac0]
    // 0xd811f4: r0 = AllocateClosure()
    //     0xd811f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd811f8: r16 = <Color?>
    //     0xd811f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd811fc: ldr             x16, [x16, #0x9d0]
    // 0xd81200: stp             x0, x16, [SP]
    // 0xd81204: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd81204: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd81208: r0 = resolveWith()
    //     0xd81208: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd8120c: mov             x1, x0
    // 0xd81210: ldur            x0, [fp, #-0x18]
    // 0xd81214: b               #0xd812ac
    // 0xd81218: cmp             x0, #0x8e2
    // 0xd8121c: b.ne            #0xd81268
    // 0xd81220: ldr             x1, [fp, #0x18]
    // 0xd81224: r1 = 1
    //     0xd81224: mov             x1, #1
    // 0xd81228: r0 = AllocateContext()
    //     0xd81228: bl              #0xe5501c  ; AllocateContextStub
    // 0xd8122c: mov             x1, x0
    // 0xd81230: ldr             x0, [fp, #0x18]
    // 0xd81234: StoreField: r1->field_f = r0
    //     0xd81234: stur            w0, [x1, #0xf]
    // 0xd81238: mov             x2, x1
    // 0xd8123c: r1 = Function '<anonymous closure>':.
    //     0xd8123c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcac8] AnonymousClosure: (0xb351cc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0xd81240: ldr             x1, [x1, #0xac8]
    // 0xd81244: r0 = AllocateClosure()
    //     0xd81244: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd81248: r16 = <Color?>
    //     0xd81248: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd8124c: ldr             x16, [x16, #0x9d0]
    // 0xd81250: stp             x0, x16, [SP]
    // 0xd81254: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd81254: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd81258: r0 = resolveWith()
    //     0xd81258: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd8125c: mov             x1, x0
    // 0xd81260: ldur            x0, [fp, #-0x18]
    // 0xd81264: b               #0xd812ac
    // 0xd81268: ldr             x0, [fp, #0x18]
    // 0xd8126c: r1 = 1
    //     0xd8126c: mov             x1, #1
    // 0xd81270: r0 = AllocateContext()
    //     0xd81270: bl              #0xe5501c  ; AllocateContextStub
    // 0xd81274: mov             x1, x0
    // 0xd81278: ldr             x0, [fp, #0x18]
    // 0xd8127c: StoreField: r1->field_f = r0
    //     0xd8127c: stur            w0, [x1, #0xf]
    // 0xd81280: mov             x2, x1
    // 0xd81284: r1 = Function '<anonymous closure>':.
    //     0xd81284: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad0] AnonymousClosure: (0xb35100), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0xd81288: ldr             x1, [x1, #0xad0]
    // 0xd8128c: r0 = AllocateClosure()
    //     0xd8128c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd81290: r16 = <Color?>
    //     0xd81290: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd81294: ldr             x16, [x16, #0x9d0]
    // 0xd81298: stp             x0, x16, [SP]
    // 0xd8129c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd8129c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd812a0: r0 = resolveWith()
    //     0xd812a0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd812a4: mov             x1, x0
    // 0xd812a8: ldur            x0, [fp, #-0x18]
    // 0xd812ac: cmp             w0, w1
    // 0xd812b0: b.ne            #0xd81408
    // 0xd812b4: ldur            x1, [fp, #-8]
    // 0xd812b8: cmp             x1, #0x8e0
    // 0xd812bc: b.ne            #0xd812d0
    // 0xd812c0: ldr             x2, [fp, #0x10]
    // 0xd812c4: LoadField: r0 = r2->field_23
    //     0xd812c4: ldur            w0, [x2, #0x23]
    // 0xd812c8: DecompressPointer r0
    //     0xd812c8: add             x0, x0, HEAP, lsl #32
    // 0xd812cc: b               #0xd81300
    // 0xd812d0: ldr             x2, [fp, #0x10]
    // 0xd812d4: cmp             x1, #0x8e1
    // 0xd812d8: b.ne            #0xd812e8
    // 0xd812dc: r0 = 20.000000
    //     0xd812dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xd812e0: ldr             x0, [x0, #0xad8]
    // 0xd812e4: b               #0xd81300
    // 0xd812e8: cmp             x1, #0x8e2
    // 0xd812ec: b.ne            #0xd812fc
    // 0xd812f0: r0 = 20.000000
    //     0xd812f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xd812f4: ldr             x0, [x0, #0xad8]
    // 0xd812f8: b               #0xd81300
    // 0xd812fc: r0 = 0.000000
    //     0xd812fc: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xd81300: ldur            x3, [fp, #-0x10]
    // 0xd81304: cmp             x3, #0x8e0
    // 0xd81308: b.ne            #0xd8131c
    // 0xd8130c: ldr             x4, [fp, #0x18]
    // 0xd81310: LoadField: r5 = r4->field_23
    //     0xd81310: ldur            w5, [x4, #0x23]
    // 0xd81314: DecompressPointer r5
    //     0xd81314: add             x5, x5, HEAP, lsl #32
    // 0xd81318: b               #0xd8134c
    // 0xd8131c: ldr             x4, [fp, #0x18]
    // 0xd81320: cmp             x3, #0x8e1
    // 0xd81324: b.ne            #0xd81334
    // 0xd81328: r5 = 20.000000
    //     0xd81328: add             x5, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xd8132c: ldr             x5, [x5, #0xad8]
    // 0xd81330: b               #0xd8134c
    // 0xd81334: cmp             x3, #0x8e2
    // 0xd81338: b.ne            #0xd81348
    // 0xd8133c: r5 = 20.000000
    //     0xd8133c: add             x5, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xd81340: ldr             x5, [x5, #0xad8]
    // 0xd81344: b               #0xd8134c
    // 0xd81348: r5 = 0.000000
    //     0xd81348: ldr             x5, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xd8134c: r6 = LoadClassIdInstr(r0)
    //     0xd8134c: ldur            x6, [x0, #-1]
    //     0xd81350: ubfx            x6, x6, #0xc, #0x14
    // 0xd81354: stp             x5, x0, [SP]
    // 0xd81358: mov             x0, x6
    // 0xd8135c: mov             lr, x0
    // 0xd81360: ldr             lr, [x21, lr, lsl #3]
    // 0xd81364: blr             lr
    // 0xd81368: tbnz            w0, #4, #0xd81408
    // 0xd8136c: ldur            x0, [fp, #-8]
    // 0xd81370: cmp             x0, #0x8e0
    // 0xd81374: b.eq            #0xd8139c
    // 0xd81378: cmp             x0, #0x8e1
    // 0xd8137c: b.ne            #0xd8138c
    // 0xd81380: r1 = Instance_EdgeInsets
    //     0xd81380: add             x1, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xd81384: ldr             x1, [x1, #0xae0]
    // 0xd81388: b               #0xd813a8
    // 0xd8138c: cmp             x0, #0x8e2
    // 0xd81390: b.ne            #0xd8139c
    // 0xd81394: r1 = Instance_EdgeInsets
    //     0xd81394: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xd81398: b               #0xd813a8
    // 0xd8139c: ldr             x0, [fp, #0x10]
    // 0xd813a0: LoadField: r1 = r0->field_2b
    //     0xd813a0: ldur            w1, [x0, #0x2b]
    // 0xd813a4: DecompressPointer r1
    //     0xd813a4: add             x1, x1, HEAP, lsl #32
    // 0xd813a8: ldur            x0, [fp, #-0x10]
    // 0xd813ac: cmp             x0, #0x8e0
    // 0xd813b0: b.eq            #0xd813d8
    // 0xd813b4: cmp             x0, #0x8e1
    // 0xd813b8: b.ne            #0xd813c8
    // 0xd813bc: r0 = Instance_EdgeInsets
    //     0xd813bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xd813c0: ldr             x0, [x0, #0xae0]
    // 0xd813c4: b               #0xd813e8
    // 0xd813c8: cmp             x0, #0x8e2
    // 0xd813cc: b.ne            #0xd813d8
    // 0xd813d0: r0 = Instance_EdgeInsets
    //     0xd813d0: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xd813d4: b               #0xd813e8
    // 0xd813d8: ldr             x0, [fp, #0x18]
    // 0xd813dc: LoadField: r2 = r0->field_2b
    //     0xd813dc: ldur            w2, [x0, #0x2b]
    // 0xd813e0: DecompressPointer r2
    //     0xd813e0: add             x2, x2, HEAP, lsl #32
    // 0xd813e4: mov             x0, x2
    // 0xd813e8: r2 = LoadClassIdInstr(r1)
    //     0xd813e8: ldur            x2, [x1, #-1]
    //     0xd813ec: ubfx            x2, x2, #0xc, #0x14
    // 0xd813f0: stp             x0, x1, [SP]
    // 0xd813f4: mov             x0, x2
    // 0xd813f8: mov             lr, x0
    // 0xd813fc: ldr             lr, [x21, lr, lsl #3]
    // 0xd81400: blr             lr
    // 0xd81404: b               #0xd8140c
    // 0xd81408: r0 = false
    //     0xd81408: add             x0, NULL, #0x30  ; false
    // 0xd8140c: LeaveFrame
    //     0xd8140c: mov             SP, fp
    //     0xd81410: ldp             fp, lr, [SP], #0x10
    // 0xd81414: ret
    //     0xd81414: ret             
    // 0xd81418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd81418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8141c: b               #0xd807d8
  }
}

// class id: 3266, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SwitchTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0xb3440c, size: 0x5c
    // 0xb3440c: EnterFrame
    //     0xb3440c: stp             fp, lr, [SP, #-0x10]!
    //     0xb34410: mov             fp, SP
    // 0xb34414: AllocStack(0x18)
    //     0xb34414: sub             SP, SP, #0x18
    // 0xb34418: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb34418: stur            x1, [fp, #-8]
    // 0xb3441c: CheckStackOverflow
    //     0xb3441c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34420: cmp             SP, x16
    //     0xb34424: b.ls            #0xb34460
    // 0xb34428: r16 = <SwitchTheme>
    //     0xb34428: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f978] TypeArguments: <SwitchTheme>
    //     0xb3442c: ldr             x16, [x16, #0x978]
    // 0xb34430: stp             x1, x16, [SP]
    // 0xb34434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb34434: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb34438: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb34438: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb3443c: ldur            x1, [fp, #-8]
    // 0xb34440: r0 = of()
    //     0xb34440: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb34444: r17 = 299
    //     0xb34444: mov             x17, #0x12b
    // 0xb34448: ldr             w1, [x0, x17]
    // 0xb3444c: DecompressPointer r1
    //     0xb3444c: add             x1, x1, HEAP, lsl #32
    // 0xb34450: mov             x0, x1
    // 0xb34454: LeaveFrame
    //     0xb34454: mov             SP, fp
    //     0xb34458: ldp             fp, lr, [SP], #0x10
    // 0xb3445c: ret
    //     0xb3445c: ret             
    // 0xb34460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34464: b               #0xb34428
  }
}
