// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1049768, size: 0x8
class :: {
}

// class id: 2231, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7a0b4, size: 0xac
    // 0xc7a0b4: EnterFrame
    //     0xc7a0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a0b8: mov             fp, SP
    // 0xc7a0bc: AllocStack(0x8)
    //     0xc7a0bc: sub             SP, SP, #8
    // 0xc7a0c0: CheckStackOverflow
    //     0xc7a0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a0c4: cmp             SP, x16
    //     0xc7a0c8: b.ls            #0xc7a158
    // 0xc7a0cc: ldr             x0, [fp, #0x10]
    // 0xc7a0d0: LoadField: r2 = r0->field_7
    //     0xc7a0d0: ldur            x2, [x0, #7]
    // 0xc7a0d4: LoadField: r3 = r0->field_f
    //     0xc7a0d4: ldur            x3, [x0, #0xf]
    // 0xc7a0d8: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xc7a0d8: ldur            x4, [x0, #0x17]
    // 0xc7a0dc: r0 = BoxInt64Instr(r2)
    //     0xc7a0dc: sbfiz           x0, x2, #1, #0x1f
    //     0xc7a0e0: cmp             x2, x0, asr #1
    //     0xc7a0e4: b.eq            #0xc7a0f0
    //     0xc7a0e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a0ec: stur            x2, [x0, #7]
    // 0xc7a0f0: mov             x2, x0
    // 0xc7a0f4: r0 = BoxInt64Instr(r3)
    //     0xc7a0f4: sbfiz           x0, x3, #1, #0x1f
    //     0xc7a0f8: cmp             x3, x0, asr #1
    //     0xc7a0fc: b.eq            #0xc7a108
    //     0xc7a100: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a104: stur            x3, [x0, #7]
    // 0xc7a108: mov             x3, x0
    // 0xc7a10c: r0 = BoxInt64Instr(r4)
    //     0xc7a10c: sbfiz           x0, x4, #1, #0x1f
    //     0xc7a110: cmp             x4, x0, asr #1
    //     0xc7a114: b.eq            #0xc7a120
    //     0xc7a118: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a11c: stur            x4, [x0, #7]
    // 0xc7a120: str             x0, [SP]
    // 0xc7a124: mov             x1, x2
    // 0xc7a128: mov             x2, x3
    // 0xc7a12c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc7a12c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc7a130: r0 = hash()
    //     0xc7a130: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7a134: mov             x2, x0
    // 0xc7a138: r0 = BoxInt64Instr(r2)
    //     0xc7a138: sbfiz           x0, x2, #1, #0x1f
    //     0xc7a13c: cmp             x2, x0, asr #1
    //     0xc7a140: b.eq            #0xc7a14c
    //     0xc7a144: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a148: stur            x2, [x0, #7]
    // 0xc7a14c: LeaveFrame
    //     0xc7a14c: mov             SP, fp
    //     0xc7a150: ldp             fp, lr, [SP], #0x10
    // 0xc7a154: ret
    //     0xc7a154: ret             
    // 0xc7a158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a158: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a15c: b               #0xc7a0cc
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xc93590, size: 0x114
    // 0xc93590: EnterFrame
    //     0xc93590: stp             fp, lr, [SP, #-0x10]!
    //     0xc93594: mov             fp, SP
    // 0xc93598: AllocStack(0x8)
    //     0xc93598: sub             SP, SP, #8
    // 0xc9359c: CheckStackOverflow
    //     0xc9359c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc935a0: cmp             SP, x16
    //     0xc935a4: b.ls            #0xc93688
    // 0xc935a8: LoadField: r0 = r1->field_f
    //     0xc935a8: ldur            x0, [x1, #0xf]
    // 0xc935ac: cbz             x0, #0xc93620
    // 0xc935b0: ubfx            x0, x0, #0, #0x20
    // 0xc935b4: stur            x0, [fp, #-8]
    // 0xc935b8: lsl             w2, w0, #1
    // 0xc935bc: tst             x0, #0xc0000000
    // 0xc935c0: b.eq            #0xc935f0
    // 0xc935c4: r2 = inline_Allocate_Mint()
    //     0xc935c4: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xc935c8: add             x2, x2, #0x10
    //     0xc935cc: cmp             x1, x2
    //     0xc935d0: b.ls            #0xc93690
    //     0xc935d4: str             x2, [THR, #0x50]  ; THR::top
    //     0xc935d8: sub             x2, x2, #0xf
    //     0xc935dc: mov             x1, #0xd15c
    //     0xc935e0: movk            x1, #3, lsl #16
    //     0xc935e4: stur            x1, [x2, #-1]
    // 0xc935e8: ubfx            x1, x0, #0, #0x20
    // 0xc935ec: StoreField: r2->field_7 = r1
    //     0xc935ec: stur            x1, [x2, #7]
    // 0xc935f0: r1 = _ConstMap len:233
    //     0xc935f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd880] Map<int, LogicalKeyboardKey>(233)
    //     0xc935f4: ldr             x1, [x1, #0x880]
    // 0xc935f8: r0 = []()
    //     0xc935f8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc935fc: cmp             w0, NULL
    // 0xc93600: b.ne            #0xc93614
    // 0xc93604: r0 = LogicalKeyboardKey()
    //     0xc93604: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc93608: ldur            x1, [fp, #-8]
    // 0xc9360c: ubfx            x1, x1, #0, #0x20
    // 0xc93610: StoreField: r0->field_7 = r1
    //     0xc93610: stur            x1, [x0, #7]
    // 0xc93614: LeaveFrame
    //     0xc93614: mov             SP, fp
    //     0xc93618: ldp             fp, lr, [SP], #0x10
    // 0xc9361c: ret
    //     0xc9361c: ret             
    // 0xc93620: LoadField: r0 = r1->field_7
    //     0xc93620: ldur            x0, [x1, #7]
    // 0xc93624: r16 = 77309411328
    //     0xc93624: add             x16, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: 0x1200000000
    //     0xc93628: ldr             x16, [x16, #0x878]
    // 0xc9362c: orr             x3, x0, x16
    // 0xc93630: stur            x3, [fp, #-8]
    // 0xc93634: r0 = BoxInt64Instr(r3)
    //     0xc93634: sbfiz           x0, x3, #1, #0x1f
    //     0xc93638: cmp             x3, x0, asr #1
    //     0xc9363c: b.eq            #0xc93648
    //     0xc93640: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93644: stur            x3, [x0, #7]
    // 0xc93648: mov             x2, x0
    // 0xc9364c: r1 = _ConstMap len:233
    //     0xc9364c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd880] Map<int, LogicalKeyboardKey>(233)
    //     0xc93650: ldr             x1, [x1, #0x880]
    // 0xc93654: r0 = []()
    //     0xc93654: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc93658: cmp             w0, NULL
    // 0xc9365c: b.eq            #0xc9366c
    // 0xc93660: LeaveFrame
    //     0xc93660: mov             SP, fp
    //     0xc93664: ldp             fp, lr, [SP], #0x10
    // 0xc93668: ret
    //     0xc93668: ret             
    // 0xc9366c: ldur            x0, [fp, #-8]
    // 0xc93670: r0 = LogicalKeyboardKey()
    //     0xc93670: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc93674: ldur            x1, [fp, #-8]
    // 0xc93678: StoreField: r0->field_7 = r1
    //     0xc93678: stur            x1, [x0, #7]
    // 0xc9367c: LeaveFrame
    //     0xc9367c: mov             SP, fp
    //     0xc93680: ldp             fp, lr, [SP], #0x10
    // 0xc93684: ret
    //     0xc93684: ret             
    // 0xc93688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9368c: b               #0xc935a8
    // 0xc93690: SaveReg r0
    //     0xc93690: str             x0, [SP, #-8]!
    // 0xc93694: r0 = AllocateMint()
    //     0xc93694: bl              #0xe56058  ; AllocateMintStub
    // 0xc93698: mov             x2, x0
    // 0xc9369c: RestoreReg r0
    //     0xc9369c: ldr             x0, [SP], #8
    // 0xc936a0: b               #0xc935e8
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xca6ddc, size: 0xc4
    // 0xca6ddc: LoadField: r3 = r2->field_7
    //     0xca6ddc: ldur            x3, [x2, #7]
    // 0xca6de0: cmp             x3, #4
    // 0xca6de4: b.gt            #0xca6e98
    // 0xca6de8: cmp             x3, #2
    // 0xca6dec: b.gt            #0xca6e54
    // 0xca6df0: cmp             x3, #1
    // 0xca6df4: b.gt            #0xca6e38
    // 0xca6df8: cmp             x3, #0
    // 0xca6dfc: b.gt            #0xca6e1c
    // 0xca6e00: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca6e00: ldur            x2, [x1, #0x17]
    // 0xca6e04: tst             x2, #0x18
    // 0xca6e08: b.ne            #0xca6e14
    // 0xca6e0c: r0 = false
    //     0xca6e0c: add             x0, NULL, #0x30  ; false
    // 0xca6e10: b               #0xca6e18
    // 0xca6e14: r0 = true
    //     0xca6e14: add             x0, NULL, #0x20  ; true
    // 0xca6e18: ret
    //     0xca6e18: ret             
    // 0xca6e1c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca6e1c: ldur            x2, [x1, #0x17]
    // 0xca6e20: tst             x2, #6
    // 0xca6e24: b.ne            #0xca6e30
    // 0xca6e28: r0 = false
    //     0xca6e28: add             x0, NULL, #0x30  ; false
    // 0xca6e2c: b               #0xca6e34
    // 0xca6e30: r0 = true
    //     0xca6e30: add             x0, NULL, #0x20  ; true
    // 0xca6e34: ret
    //     0xca6e34: ret             
    // 0xca6e38: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca6e38: ldur            x2, [x1, #0x17]
    // 0xca6e3c: tst             x2, #0x60
    // 0xca6e40: b.ne            #0xca6e4c
    // 0xca6e44: r0 = false
    //     0xca6e44: add             x0, NULL, #0x30  ; false
    // 0xca6e48: b               #0xca6e50
    // 0xca6e4c: r0 = true
    //     0xca6e4c: add             x0, NULL, #0x20  ; true
    // 0xca6e50: ret
    //     0xca6e50: ret             
    // 0xca6e54: cmp             x3, #3
    // 0xca6e58: b.gt            #0xca6e78
    // 0xca6e5c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca6e5c: ldur            x2, [x1, #0x17]
    // 0xca6e60: tst             x2, #0x180
    // 0xca6e64: b.ne            #0xca6e70
    // 0xca6e68: r0 = false
    //     0xca6e68: add             x0, NULL, #0x30  ; false
    // 0xca6e6c: b               #0xca6e74
    // 0xca6e70: r0 = true
    //     0xca6e70: add             x0, NULL, #0x20  ; true
    // 0xca6e74: ret
    //     0xca6e74: ret             
    // 0xca6e78: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca6e78: ldur            x2, [x1, #0x17]
    // 0xca6e7c: ubfx            x2, x2, #0, #0x20
    // 0xca6e80: and             w1, w2, #1
    // 0xca6e84: cbnz            w1, #0xca6e90
    // 0xca6e88: r0 = false
    //     0xca6e88: add             x0, NULL, #0x30  ; false
    // 0xca6e8c: b               #0xca6e94
    // 0xca6e90: r0 = true
    //     0xca6e90: add             x0, NULL, #0x20  ; true
    // 0xca6e94: ret
    //     0xca6e94: ret             
    // 0xca6e98: r0 = false
    //     0xca6e98: add             x0, NULL, #0x30  ; false
    // 0xca6e9c: ret
    //     0xca6e9c: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xca945c, size: 0x17c
    // 0xca945c: LoadField: r3 = r2->field_7
    //     0xca945c: ldur            x3, [x2, #7]
    // 0xca9460: cmp             x3, #4
    // 0xca9464: b.gt            #0xca95d0
    // 0xca9468: cmp             x3, #2
    // 0xca946c: b.gt            #0xca9564
    // 0xca9470: cmp             x3, #1
    // 0xca9474: b.gt            #0xca9518
    // 0xca9478: cmp             x3, #0
    // 0xca947c: b.gt            #0xca94cc
    // 0xca9480: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca9480: ldur            x2, [x1, #0x17]
    // 0xca9484: ubfx            x2, x2, #0, #0x20
    // 0xca9488: and             w4, w2, #0x18
    // 0xca948c: cmp             w4, #8
    // 0xca9490: b.ne            #0xca94a0
    // 0xca9494: r0 = Instance_KeyboardSide
    //     0xca9494: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca9498: ldr             x0, [x0, #0x760]
    // 0xca949c: b               #0xca94c8
    // 0xca94a0: cmp             w4, #0x10
    // 0xca94a4: b.ne            #0xca94b4
    // 0xca94a8: r0 = Instance_KeyboardSide
    //     0xca94a8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca94ac: ldr             x0, [x0, #0x768]
    // 0xca94b0: b               #0xca94c8
    // 0xca94b4: cmp             w4, #0x18
    // 0xca94b8: b.ne            #0xca94c4
    // 0xca94bc: r0 = Instance_KeyboardSide
    //     0xca94bc: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca94c0: b               #0xca94c8
    // 0xca94c4: r0 = Null
    //     0xca94c4: mov             x0, NULL
    // 0xca94c8: ret
    //     0xca94c8: ret             
    // 0xca94cc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca94cc: ldur            x2, [x1, #0x17]
    // 0xca94d0: ubfx            x2, x2, #0, #0x20
    // 0xca94d4: and             w4, w2, #6
    // 0xca94d8: cmp             w4, #2
    // 0xca94dc: b.ne            #0xca94ec
    // 0xca94e0: r0 = Instance_KeyboardSide
    //     0xca94e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca94e4: ldr             x0, [x0, #0x760]
    // 0xca94e8: b               #0xca9514
    // 0xca94ec: cmp             w4, #4
    // 0xca94f0: b.ne            #0xca9500
    // 0xca94f4: r0 = Instance_KeyboardSide
    //     0xca94f4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca94f8: ldr             x0, [x0, #0x768]
    // 0xca94fc: b               #0xca9514
    // 0xca9500: cmp             w4, #6
    // 0xca9504: b.ne            #0xca9510
    // 0xca9508: r0 = Instance_KeyboardSide
    //     0xca9508: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca950c: b               #0xca9514
    // 0xca9510: r0 = Null
    //     0xca9510: mov             x0, NULL
    // 0xca9514: ret
    //     0xca9514: ret             
    // 0xca9518: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca9518: ldur            x2, [x1, #0x17]
    // 0xca951c: ubfx            x2, x2, #0, #0x20
    // 0xca9520: and             w4, w2, #0x60
    // 0xca9524: cmp             w4, #0x20
    // 0xca9528: b.ne            #0xca9538
    // 0xca952c: r0 = Instance_KeyboardSide
    //     0xca952c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca9530: ldr             x0, [x0, #0x760]
    // 0xca9534: b               #0xca9560
    // 0xca9538: cmp             w4, #0x40
    // 0xca953c: b.ne            #0xca954c
    // 0xca9540: r0 = Instance_KeyboardSide
    //     0xca9540: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca9544: ldr             x0, [x0, #0x768]
    // 0xca9548: b               #0xca9560
    // 0xca954c: cmp             w4, #0x60
    // 0xca9550: b.ne            #0xca955c
    // 0xca9554: r0 = Instance_KeyboardSide
    //     0xca9554: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca9558: b               #0xca9560
    // 0xca955c: r0 = Null
    //     0xca955c: mov             x0, NULL
    // 0xca9560: ret
    //     0xca9560: ret             
    // 0xca9564: cmp             x3, #3
    // 0xca9568: b.gt            #0xca95b8
    // 0xca956c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca956c: ldur            x2, [x1, #0x17]
    // 0xca9570: ubfx            x2, x2, #0, #0x20
    // 0xca9574: and             w3, w2, #0x180
    // 0xca9578: cmp             w3, #0x80
    // 0xca957c: b.ne            #0xca958c
    // 0xca9580: r0 = Instance_KeyboardSide
    //     0xca9580: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca9584: ldr             x0, [x0, #0x760]
    // 0xca9588: b               #0xca95b4
    // 0xca958c: cmp             w3, #0x100
    // 0xca9590: b.ne            #0xca95a0
    // 0xca9594: r0 = Instance_KeyboardSide
    //     0xca9594: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca9598: ldr             x0, [x0, #0x768]
    // 0xca959c: b               #0xca95b4
    // 0xca95a0: cmp             w3, #0x180
    // 0xca95a4: b.ne            #0xca95b0
    // 0xca95a8: r0 = Instance_KeyboardSide
    //     0xca95a8: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca95ac: b               #0xca95b4
    // 0xca95b0: r0 = Null
    //     0xca95b0: mov             x0, NULL
    // 0xca95b4: ret
    //     0xca95b4: ret             
    // 0xca95b8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca95b8: ldur            x2, [x1, #0x17]
    // 0xca95bc: tbnz            w2, #0, #0xca95c8
    // 0xca95c0: r0 = Null
    //     0xca95c0: mov             x0, NULL
    // 0xca95c4: b               #0xca95cc
    // 0xca95c8: r0 = Instance_KeyboardSide
    //     0xca95c8: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca95cc: ret
    //     0xca95cc: ret             
    // 0xca95d0: r0 = Null
    //     0xca95d0: mov             x0, NULL
    // 0xca95d4: ret
    //     0xca95d4: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xcf1d44, size: 0x7c
    // 0xcf1d44: EnterFrame
    //     0xcf1d44: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1d48: mov             fp, SP
    // 0xcf1d4c: AllocStack(0x10)
    //     0xcf1d4c: sub             SP, SP, #0x10
    // 0xcf1d50: CheckStackOverflow
    //     0xcf1d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1d54: cmp             SP, x16
    //     0xcf1d58: b.ls            #0xcf1db8
    // 0xcf1d5c: LoadField: r3 = r1->field_7
    //     0xcf1d5c: ldur            x3, [x1, #7]
    // 0xcf1d60: stur            x3, [fp, #-8]
    // 0xcf1d64: r0 = BoxInt64Instr(r3)
    //     0xcf1d64: sbfiz           x0, x3, #1, #0x1f
    //     0xcf1d68: cmp             x3, x0, asr #1
    //     0xcf1d6c: b.eq            #0xcf1d78
    //     0xcf1d70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf1d74: stur            x3, [x0, #7]
    // 0xcf1d78: mov             x2, x0
    // 0xcf1d7c: r1 = _ConstMap len:269
    //     0xcf1d7c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] Map<int, PhysicalKeyboardKey>(269)
    // 0xcf1d80: r0 = []()
    //     0xcf1d80: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcf1d84: cmp             w0, NULL
    // 0xcf1d88: b.ne            #0xcf1dac
    // 0xcf1d8c: ldur            x0, [fp, #-8]
    // 0xcf1d90: r17 = 77309411328
    //     0xcf1d90: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: 0x1200000000
    //     0xcf1d94: ldr             x17, [x17, #0x878]
    // 0xcf1d98: add             x1, x0, x17
    // 0xcf1d9c: stur            x1, [fp, #-0x10]
    // 0xcf1da0: r0 = PhysicalKeyboardKey()
    //     0xcf1da0: bl              #0x66bb78  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xcf1da4: ldur            x1, [fp, #-0x10]
    // 0xcf1da8: StoreField: r0->field_7 = r1
    //     0xcf1da8: stur            x1, [x0, #7]
    // 0xcf1dac: LeaveFrame
    //     0xcf1dac: mov             SP, fp
    //     0xcf1db0: ldp             fp, lr, [SP], #0x10
    // 0xcf1db4: ret
    //     0xcf1db4: ret             
    // 0xcf1db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1db8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1dbc: b               #0xcf1d5c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd85d18, size: 0x108
    // 0xd85d18: EnterFrame
    //     0xd85d18: stp             fp, lr, [SP, #-0x10]!
    //     0xd85d1c: mov             fp, SP
    // 0xd85d20: AllocStack(0x10)
    //     0xd85d20: sub             SP, SP, #0x10
    // 0xd85d24: CheckStackOverflow
    //     0xd85d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd85d28: cmp             SP, x16
    //     0xd85d2c: b.ls            #0xd85e18
    // 0xd85d30: ldr             x0, [fp, #0x10]
    // 0xd85d34: cmp             w0, NULL
    // 0xd85d38: b.ne            #0xd85d4c
    // 0xd85d3c: r0 = false
    //     0xd85d3c: add             x0, NULL, #0x30  ; false
    // 0xd85d40: LeaveFrame
    //     0xd85d40: mov             SP, fp
    //     0xd85d44: ldp             fp, lr, [SP], #0x10
    // 0xd85d48: ret
    //     0xd85d48: ret             
    // 0xd85d4c: ldr             x1, [fp, #0x18]
    // 0xd85d50: cmp             w1, w0
    // 0xd85d54: b.ne            #0xd85d68
    // 0xd85d58: r0 = true
    //     0xd85d58: add             x0, NULL, #0x20  ; true
    // 0xd85d5c: LeaveFrame
    //     0xd85d5c: mov             SP, fp
    //     0xd85d60: ldp             fp, lr, [SP], #0x10
    // 0xd85d64: ret
    //     0xd85d64: ret             
    // 0xd85d68: str             x0, [SP]
    // 0xd85d6c: r0 = runtimeType()
    //     0xd85d6c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd85d70: r1 = LoadClassIdInstr(r0)
    //     0xd85d70: ldur            x1, [x0, #-1]
    //     0xd85d74: ubfx            x1, x1, #0xc, #0x14
    // 0xd85d78: r16 = RawKeyEventDataFuchsia
    //     0xd85d78: add             x16, PP, #0xd, lsl #12  ; [pp+0xd870] Type: RawKeyEventDataFuchsia
    //     0xd85d7c: ldr             x16, [x16, #0x870]
    // 0xd85d80: stp             x16, x0, [SP]
    // 0xd85d84: mov             x0, x1
    // 0xd85d88: mov             lr, x0
    // 0xd85d8c: ldr             lr, [x21, lr, lsl #3]
    // 0xd85d90: blr             lr
    // 0xd85d94: tbz             w0, #4, #0xd85da8
    // 0xd85d98: r0 = false
    //     0xd85d98: add             x0, NULL, #0x30  ; false
    // 0xd85d9c: LeaveFrame
    //     0xd85d9c: mov             SP, fp
    //     0xd85da0: ldp             fp, lr, [SP], #0x10
    // 0xd85da4: ret
    //     0xd85da4: ret             
    // 0xd85da8: ldr             x1, [fp, #0x10]
    // 0xd85dac: r2 = 60
    //     0xd85dac: mov             x2, #0x3c
    // 0xd85db0: branchIfSmi(r1, 0xd85dbc)
    //     0xd85db0: tbz             w1, #0, #0xd85dbc
    // 0xd85db4: r2 = LoadClassIdInstr(r1)
    //     0xd85db4: ldur            x2, [x1, #-1]
    //     0xd85db8: ubfx            x2, x2, #0xc, #0x14
    // 0xd85dbc: cmp             x2, #0x8b7
    // 0xd85dc0: b.ne            #0xd85e08
    // 0xd85dc4: ldr             x2, [fp, #0x18]
    // 0xd85dc8: LoadField: r3 = r1->field_7
    //     0xd85dc8: ldur            x3, [x1, #7]
    // 0xd85dcc: LoadField: r4 = r2->field_7
    //     0xd85dcc: ldur            x4, [x2, #7]
    // 0xd85dd0: cmp             x3, x4
    // 0xd85dd4: b.ne            #0xd85e08
    // 0xd85dd8: LoadField: r3 = r1->field_f
    //     0xd85dd8: ldur            x3, [x1, #0xf]
    // 0xd85ddc: LoadField: r4 = r2->field_f
    //     0xd85ddc: ldur            x4, [x2, #0xf]
    // 0xd85de0: cmp             x3, x4
    // 0xd85de4: b.ne            #0xd85e08
    // 0xd85de8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xd85de8: ldur            x3, [x1, #0x17]
    // 0xd85dec: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xd85dec: ldur            x1, [x2, #0x17]
    // 0xd85df0: cmp             x3, x1
    // 0xd85df4: r16 = true
    //     0xd85df4: add             x16, NULL, #0x20  ; true
    // 0xd85df8: r17 = false
    //     0xd85df8: add             x17, NULL, #0x30  ; false
    // 0xd85dfc: csel            x2, x16, x17, eq
    // 0xd85e00: mov             x0, x2
    // 0xd85e04: b               #0xd85e0c
    // 0xd85e08: r0 = false
    //     0xd85e08: add             x0, NULL, #0x30  ; false
    // 0xd85e0c: LeaveFrame
    //     0xd85e0c: mov             SP, fp
    //     0xd85e10: ldp             fp, lr, [SP], #0x10
    // 0xd85e14: ret
    //     0xd85e14: ret             
    // 0xd85e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd85e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd85e1c: b               #0xd85d30
  }
}
