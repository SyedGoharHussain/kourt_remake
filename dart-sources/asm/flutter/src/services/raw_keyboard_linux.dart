// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1049770, size: 0x8
class :: {
}

// class id: 1249, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0xdde930, size: 0xc
    // 0xdde930: r0 = 90194313216
    //     0xdde930: add             x0, PP, #0x10, lsl #12  ; [pp+0x10080] IMM: 0x1500000000
    //     0xdde934: ldr             x0, [x0, #0x80]
    // 0xdde938: ret
    //     0xdde938: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0xddf178, size: 0x4c
    // 0xddf178: EnterFrame
    //     0xddf178: stp             fp, lr, [SP, #-0x10]!
    //     0xddf17c: mov             fp, SP
    // 0xddf180: CheckStackOverflow
    //     0xddf180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddf184: cmp             SP, x16
    //     0xddf188: b.ls            #0xddf1bc
    // 0xddf18c: r0 = BoxInt64Instr(r2)
    //     0xddf18c: sbfiz           x0, x2, #1, #0x1f
    //     0xddf190: cmp             x2, x0, asr #1
    //     0xddf194: b.eq            #0xddf1a0
    //     0xddf198: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddf19c: stur            x2, [x0, #7]
    // 0xddf1a0: mov             x2, x0
    // 0xddf1a4: r1 = _ConstMap len:171
    //     0xddf1a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10088] Map<int, LogicalKeyboardKey>(171)
    //     0xddf1a8: ldr             x1, [x1, #0x88]
    // 0xddf1ac: r0 = []()
    //     0xddf1ac: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xddf1b0: LeaveFrame
    //     0xddf1b0: mov             SP, fp
    //     0xddf1b4: ldp             fp, lr, [SP], #0x10
    // 0xddf1b8: ret
    //     0xddf1b8: ret             
    // 0xddf1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddf1bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddf1c0: b               #0xddf18c
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0xddf210, size: 0x4c
    // 0xddf210: EnterFrame
    //     0xddf210: stp             fp, lr, [SP, #-0x10]!
    //     0xddf214: mov             fp, SP
    // 0xddf218: CheckStackOverflow
    //     0xddf218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddf21c: cmp             SP, x16
    //     0xddf220: b.ls            #0xddf254
    // 0xddf224: r0 = BoxInt64Instr(r2)
    //     0xddf224: sbfiz           x0, x2, #1, #0x1f
    //     0xddf228: cmp             x2, x0, asr #1
    //     0xddf22c: b.eq            #0xddf238
    //     0xddf230: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddf234: stur            x2, [x0, #7]
    // 0xddf238: mov             x2, x0
    // 0xddf23c: r1 = _ConstMap len:25
    //     0xddf23c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10090] Map<int, LogicalKeyboardKey>(25)
    //     0xddf240: ldr             x1, [x1, #0x90]
    // 0xddf244: r0 = []()
    //     0xddf244: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xddf248: LeaveFrame
    //     0xddf248: mov             SP, fp
    //     0xddf24c: ldp             fp, lr, [SP], #0x10
    // 0xddf250: ret
    //     0xddf250: ret             
    // 0xddf254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddf254: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddf258: b               #0xddf224
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xddf428, size: 0x200
    // 0xddf428: r17 = 65505
    //     0xddf428: mov             x17, #0xffe1
    // 0xddf42c: cmp             x6, x17
    // 0xddf430: b.eq            #0xddf440
    // 0xddf434: r17 = 65506
    //     0xddf434: mov             x17, #0xffe2
    // 0xddf438: cmp             x6, x17
    // 0xddf43c: b.ne            #0xddf448
    // 0xddf440: r1 = 1
    //     0xddf440: mov             x1, #1
    // 0xddf444: b               #0xddf4e0
    // 0xddf448: r17 = 65507
    //     0xddf448: mov             x17, #0xffe3
    // 0xddf44c: cmp             x6, x17
    // 0xddf450: b.eq            #0xddf460
    // 0xddf454: r17 = 65508
    //     0xddf454: mov             x17, #0xffe4
    // 0xddf458: cmp             x6, x17
    // 0xddf45c: b.ne            #0xddf468
    // 0xddf460: r1 = 4
    //     0xddf460: mov             x1, #4
    // 0xddf464: b               #0xddf4e0
    // 0xddf468: r17 = 65513
    //     0xddf468: mov             x17, #0xffe9
    // 0xddf46c: cmp             x6, x17
    // 0xddf470: b.eq            #0xddf480
    // 0xddf474: r17 = 65514
    //     0xddf474: mov             x17, #0xffea
    // 0xddf478: cmp             x6, x17
    // 0xddf47c: b.ne            #0xddf488
    // 0xddf480: r1 = 8
    //     0xddf480: mov             x1, #8
    // 0xddf484: b               #0xddf4e0
    // 0xddf488: r17 = 65515
    //     0xddf488: mov             x17, #0xffeb
    // 0xddf48c: cmp             x6, x17
    // 0xddf490: b.eq            #0xddf4a0
    // 0xddf494: r17 = 65516
    //     0xddf494: mov             x17, #0xffec
    // 0xddf498: cmp             x6, x17
    // 0xddf49c: b.ne            #0xddf4a8
    // 0xddf4a0: r1 = 67108864
    //     0xddf4a0: mov             x1, #0x4000000
    // 0xddf4a4: b               #0xddf4e0
    // 0xddf4a8: r17 = 65509
    //     0xddf4a8: mov             x17, #0xffe5
    // 0xddf4ac: cmp             x6, x17
    // 0xddf4b0: b.eq            #0xddf4c0
    // 0xddf4b4: r17 = 65510
    //     0xddf4b4: mov             x17, #0xffe6
    // 0xddf4b8: cmp             x6, x17
    // 0xddf4bc: b.ne            #0xddf4c8
    // 0xddf4c0: r1 = 2
    //     0xddf4c0: mov             x1, #2
    // 0xddf4c4: b               #0xddf4e0
    // 0xddf4c8: r17 = 65407
    //     0xddf4c8: mov             x17, #0xff7f
    // 0xddf4cc: cmp             x6, x17
    // 0xddf4d0: b.ne            #0xddf4dc
    // 0xddf4d4: r1 = 16
    //     0xddf4d4: mov             x1, #0x10
    // 0xddf4d8: b               #0xddf4e0
    // 0xddf4dc: r1 = 0
    //     0xddf4dc: mov             x1, #0
    // 0xddf4e0: tbnz            w5, #4, #0xddf4f0
    // 0xddf4e4: orr             x4, x3, x1
    // 0xddf4e8: mov             x1, x4
    // 0xddf4ec: b               #0xddf4f8
    // 0xddf4f0: mvn             x4, x1
    // 0xddf4f4: and             x1, x3, x4
    // 0xddf4f8: LoadField: r3 = r2->field_7
    //     0xddf4f8: ldur            x3, [x2, #7]
    // 0xddf4fc: cmp             x3, #4
    // 0xddf500: b.gt            #0xddf5d8
    // 0xddf504: cmp             x3, #2
    // 0xddf508: b.gt            #0xddf588
    // 0xddf50c: cmp             x3, #1
    // 0xddf510: b.gt            #0xddf564
    // 0xddf514: cmp             x3, #0
    // 0xddf518: b.gt            #0xddf540
    // 0xddf51c: mov             x2, x1
    // 0xddf520: ubfx            x2, x2, #0, #0x20
    // 0xddf524: and             w4, w2, #4
    // 0xddf528: cbnz            w4, #0xddf534
    // 0xddf52c: r2 = false
    //     0xddf52c: add             x2, NULL, #0x30  ; false
    // 0xddf530: b               #0xddf538
    // 0xddf534: r2 = true
    //     0xddf534: add             x2, NULL, #0x20  ; true
    // 0xddf538: mov             x0, x2
    // 0xddf53c: b               #0xddf624
    // 0xddf540: mov             x2, x1
    // 0xddf544: ubfx            x2, x2, #0, #0x20
    // 0xddf548: and             w4, w2, #1
    // 0xddf54c: cbnz            w4, #0xddf558
    // 0xddf550: r2 = false
    //     0xddf550: add             x2, NULL, #0x30  ; false
    // 0xddf554: b               #0xddf55c
    // 0xddf558: r2 = true
    //     0xddf558: add             x2, NULL, #0x20  ; true
    // 0xddf55c: mov             x0, x2
    // 0xddf560: b               #0xddf624
    // 0xddf564: mov             x2, x1
    // 0xddf568: ubfx            x2, x2, #0, #0x20
    // 0xddf56c: and             w4, w2, #8
    // 0xddf570: cbnz            w4, #0xddf57c
    // 0xddf574: r2 = false
    //     0xddf574: add             x2, NULL, #0x30  ; false
    // 0xddf578: b               #0xddf580
    // 0xddf57c: r2 = true
    //     0xddf57c: add             x2, NULL, #0x20  ; true
    // 0xddf580: mov             x0, x2
    // 0xddf584: b               #0xddf624
    // 0xddf588: cmp             x3, #3
    // 0xddf58c: b.gt            #0xddf5b4
    // 0xddf590: mov             x2, x1
    // 0xddf594: ubfx            x2, x2, #0, #0x20
    // 0xddf598: and             w4, w2, #0x4000000
    // 0xddf59c: cbnz            w4, #0xddf5a8
    // 0xddf5a0: r2 = false
    //     0xddf5a0: add             x2, NULL, #0x30  ; false
    // 0xddf5a4: b               #0xddf5ac
    // 0xddf5a8: r2 = true
    //     0xddf5a8: add             x2, NULL, #0x20  ; true
    // 0xddf5ac: mov             x0, x2
    // 0xddf5b0: b               #0xddf624
    // 0xddf5b4: mov             x2, x1
    // 0xddf5b8: ubfx            x2, x2, #0, #0x20
    // 0xddf5bc: and             w4, w2, #2
    // 0xddf5c0: cbnz            w4, #0xddf5cc
    // 0xddf5c4: r2 = false
    //     0xddf5c4: add             x2, NULL, #0x30  ; false
    // 0xddf5c8: b               #0xddf5d0
    // 0xddf5cc: r2 = true
    //     0xddf5cc: add             x2, NULL, #0x20  ; true
    // 0xddf5d0: mov             x0, x2
    // 0xddf5d4: b               #0xddf624
    // 0xddf5d8: cmp             x3, #6
    // 0xddf5dc: b.gt            #0xddf610
    // 0xddf5e0: cmp             x3, #5
    // 0xddf5e4: b.gt            #0xddf608
    // 0xddf5e8: ubfx            x1, x1, #0, #0x20
    // 0xddf5ec: and             w2, w1, #0x10
    // 0xddf5f0: cbnz            w2, #0xddf5fc
    // 0xddf5f4: r1 = false
    //     0xddf5f4: add             x1, NULL, #0x30  ; false
    // 0xddf5f8: b               #0xddf600
    // 0xddf5fc: r1 = true
    //     0xddf5fc: add             x1, NULL, #0x20  ; true
    // 0xddf600: mov             x0, x1
    // 0xddf604: b               #0xddf624
    // 0xddf608: r0 = false
    //     0xddf608: add             x0, NULL, #0x30  ; false
    // 0xddf60c: b               #0xddf624
    // 0xddf610: cmp             x3, #7
    // 0xddf614: b.gt            #0xddf620
    // 0xddf618: r0 = false
    //     0xddf618: add             x0, NULL, #0x30  ; false
    // 0xddf61c: b               #0xddf624
    // 0xddf620: r0 = false
    //     0xddf620: add             x0, NULL, #0x30  ; false
    // 0xddf624: ret
    //     0xddf624: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xddf628, size: 0x8
    // 0xddf628: r0 = Instance_KeyboardSide
    //     0xddf628: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xddf62c: ret
    //     0xddf62c: ret             
  }
}

// class id: 1250, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0xdde928, size: 0x8
    // 0xdde928: r0 = 103079215104
    //     0xdde928: mov             x0, #0x1800000000
    // 0xdde92c: ret
    //     0xdde92c: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0xddf12c, size: 0x4c
    // 0xddf12c: EnterFrame
    //     0xddf12c: stp             fp, lr, [SP, #-0x10]!
    //     0xddf130: mov             fp, SP
    // 0xddf134: CheckStackOverflow
    //     0xddf134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddf138: cmp             SP, x16
    //     0xddf13c: b.ls            #0xddf170
    // 0xddf140: r0 = BoxInt64Instr(r2)
    //     0xddf140: sbfiz           x0, x2, #1, #0x1f
    //     0xddf144: cmp             x2, x0, asr #1
    //     0xddf148: b.eq            #0xddf154
    //     0xddf14c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddf150: stur            x2, [x0, #7]
    // 0xddf154: mov             x2, x0
    // 0xddf158: r1 = _ConstMap len:114
    //     0xddf158: add             x1, PP, #0x10, lsl #12  ; [pp+0x10098] Map<int, LogicalKeyboardKey>(114)
    //     0xddf15c: ldr             x1, [x1, #0x98]
    // 0xddf160: r0 = []()
    //     0xddf160: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xddf164: LeaveFrame
    //     0xddf164: mov             SP, fp
    //     0xddf168: ldp             fp, lr, [SP], #0x10
    // 0xddf16c: ret
    //     0xddf16c: ret             
    // 0xddf170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddf170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddf174: b               #0xddf140
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0xddf1c4, size: 0x4c
    // 0xddf1c4: EnterFrame
    //     0xddf1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xddf1c8: mov             fp, SP
    // 0xddf1cc: CheckStackOverflow
    //     0xddf1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddf1d0: cmp             SP, x16
    //     0xddf1d4: b.ls            #0xddf208
    // 0xddf1d8: r0 = BoxInt64Instr(r2)
    //     0xddf1d8: sbfiz           x0, x2, #1, #0x1f
    //     0xddf1dc: cmp             x2, x0, asr #1
    //     0xddf1e0: b.eq            #0xddf1ec
    //     0xddf1e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddf1e8: stur            x2, [x0, #7]
    // 0xddf1ec: mov             x2, x0
    // 0xddf1f0: r1 = _ConstMap len:15
    //     0xddf1f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x100a0] Map<int, LogicalKeyboardKey>(15)
    //     0xddf1f4: ldr             x1, [x1, #0xa0]
    // 0xddf1f8: r0 = []()
    //     0xddf1f8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xddf1fc: LeaveFrame
    //     0xddf1fc: mov             SP, fp
    //     0xddf200: ldp             fp, lr, [SP], #0x10
    // 0xddf204: ret
    //     0xddf204: ret             
    // 0xddf208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddf208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddf20c: b               #0xddf1d8
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xddf25c, size: 0x1cc
    // 0xddf25c: cmp             x6, #0x154
    // 0xddf260: b.eq            #0xddf26c
    // 0xddf264: cmp             x6, #0x158
    // 0xddf268: b.ne            #0xddf274
    // 0xddf26c: r1 = 1
    //     0xddf26c: mov             x1, #1
    // 0xddf270: b               #0xddf2e0
    // 0xddf274: cmp             x6, #0x155
    // 0xddf278: b.eq            #0xddf284
    // 0xddf27c: cmp             x6, #0x159
    // 0xddf280: b.ne            #0xddf28c
    // 0xddf284: r1 = 2
    //     0xddf284: mov             x1, #2
    // 0xddf288: b               #0xddf2e0
    // 0xddf28c: cmp             x6, #0x156
    // 0xddf290: b.eq            #0xddf29c
    // 0xddf294: cmp             x6, #0x15a
    // 0xddf298: b.ne            #0xddf2a4
    // 0xddf29c: r1 = 4
    //     0xddf29c: mov             x1, #4
    // 0xddf2a0: b               #0xddf2e0
    // 0xddf2a4: cmp             x6, #0x157
    // 0xddf2a8: b.eq            #0xddf2b4
    // 0xddf2ac: cmp             x6, #0x15b
    // 0xddf2b0: b.ne            #0xddf2bc
    // 0xddf2b4: r1 = 8
    //     0xddf2b4: mov             x1, #8
    // 0xddf2b8: b               #0xddf2e0
    // 0xddf2bc: cmp             x6, #0x118
    // 0xddf2c0: b.ne            #0xddf2cc
    // 0xddf2c4: r1 = 16
    //     0xddf2c4: mov             x1, #0x10
    // 0xddf2c8: b               #0xddf2e0
    // 0xddf2cc: cmp             x6, #0x11a
    // 0xddf2d0: b.ne            #0xddf2dc
    // 0xddf2d4: r1 = 32
    //     0xddf2d4: mov             x1, #0x20
    // 0xddf2d8: b               #0xddf2e0
    // 0xddf2dc: r1 = 0
    //     0xddf2dc: mov             x1, #0
    // 0xddf2e0: tbnz            w5, #4, #0xddf2f0
    // 0xddf2e4: orr             x4, x3, x1
    // 0xddf2e8: mov             x1, x4
    // 0xddf2ec: b               #0xddf2f8
    // 0xddf2f0: mvn             x4, x1
    // 0xddf2f4: and             x1, x3, x4
    // 0xddf2f8: LoadField: r3 = r2->field_7
    //     0xddf2f8: ldur            x3, [x2, #7]
    // 0xddf2fc: cmp             x3, #4
    // 0xddf300: b.gt            #0xddf3d8
    // 0xddf304: cmp             x3, #2
    // 0xddf308: b.gt            #0xddf388
    // 0xddf30c: cmp             x3, #1
    // 0xddf310: b.gt            #0xddf364
    // 0xddf314: cmp             x3, #0
    // 0xddf318: b.gt            #0xddf340
    // 0xddf31c: mov             x2, x1
    // 0xddf320: ubfx            x2, x2, #0, #0x20
    // 0xddf324: and             w4, w2, #2
    // 0xddf328: cbnz            w4, #0xddf334
    // 0xddf32c: r2 = false
    //     0xddf32c: add             x2, NULL, #0x30  ; false
    // 0xddf330: b               #0xddf338
    // 0xddf334: r2 = true
    //     0xddf334: add             x2, NULL, #0x20  ; true
    // 0xddf338: mov             x0, x2
    // 0xddf33c: b               #0xddf424
    // 0xddf340: mov             x2, x1
    // 0xddf344: ubfx            x2, x2, #0, #0x20
    // 0xddf348: and             w4, w2, #1
    // 0xddf34c: cbnz            w4, #0xddf358
    // 0xddf350: r2 = false
    //     0xddf350: add             x2, NULL, #0x30  ; false
    // 0xddf354: b               #0xddf35c
    // 0xddf358: r2 = true
    //     0xddf358: add             x2, NULL, #0x20  ; true
    // 0xddf35c: mov             x0, x2
    // 0xddf360: b               #0xddf424
    // 0xddf364: mov             x2, x1
    // 0xddf368: ubfx            x2, x2, #0, #0x20
    // 0xddf36c: and             w4, w2, #4
    // 0xddf370: cbnz            w4, #0xddf37c
    // 0xddf374: r2 = false
    //     0xddf374: add             x2, NULL, #0x30  ; false
    // 0xddf378: b               #0xddf380
    // 0xddf37c: r2 = true
    //     0xddf37c: add             x2, NULL, #0x20  ; true
    // 0xddf380: mov             x0, x2
    // 0xddf384: b               #0xddf424
    // 0xddf388: cmp             x3, #3
    // 0xddf38c: b.gt            #0xddf3b4
    // 0xddf390: mov             x2, x1
    // 0xddf394: ubfx            x2, x2, #0, #0x20
    // 0xddf398: and             w4, w2, #8
    // 0xddf39c: cbnz            w4, #0xddf3a8
    // 0xddf3a0: r2 = false
    //     0xddf3a0: add             x2, NULL, #0x30  ; false
    // 0xddf3a4: b               #0xddf3ac
    // 0xddf3a8: r2 = true
    //     0xddf3a8: add             x2, NULL, #0x20  ; true
    // 0xddf3ac: mov             x0, x2
    // 0xddf3b0: b               #0xddf424
    // 0xddf3b4: mov             x2, x1
    // 0xddf3b8: ubfx            x2, x2, #0, #0x20
    // 0xddf3bc: and             w4, w2, #0x10
    // 0xddf3c0: cbnz            w4, #0xddf3cc
    // 0xddf3c4: r2 = false
    //     0xddf3c4: add             x2, NULL, #0x30  ; false
    // 0xddf3c8: b               #0xddf3d0
    // 0xddf3cc: r2 = true
    //     0xddf3cc: add             x2, NULL, #0x20  ; true
    // 0xddf3d0: mov             x0, x2
    // 0xddf3d4: b               #0xddf424
    // 0xddf3d8: cmp             x3, #6
    // 0xddf3dc: b.gt            #0xddf410
    // 0xddf3e0: cmp             x3, #5
    // 0xddf3e4: b.gt            #0xddf408
    // 0xddf3e8: ubfx            x1, x1, #0, #0x20
    // 0xddf3ec: and             w2, w1, #0x20
    // 0xddf3f0: cbnz            w2, #0xddf3fc
    // 0xddf3f4: r1 = false
    //     0xddf3f4: add             x1, NULL, #0x30  ; false
    // 0xddf3f8: b               #0xddf400
    // 0xddf3fc: r1 = true
    //     0xddf3fc: add             x1, NULL, #0x20  ; true
    // 0xddf400: mov             x0, x1
    // 0xddf404: b               #0xddf424
    // 0xddf408: r0 = false
    //     0xddf408: add             x0, NULL, #0x30  ; false
    // 0xddf40c: b               #0xddf424
    // 0xddf410: cmp             x3, #7
    // 0xddf414: b.gt            #0xddf420
    // 0xddf418: r0 = false
    //     0xddf418: add             x0, NULL, #0x30  ; false
    // 0xddf41c: b               #0xddf424
    // 0xddf420: r0 = false
    //     0xddf420: add             x0, NULL, #0x30  ; false
    // 0xddf424: ret
    //     0xddf424: ret             
  }
}

// class id: 1251, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x670f50, size: 0xc4
    // 0x670f50: EnterFrame
    //     0x670f50: stp             fp, lr, [SP, #-0x10]!
    //     0x670f54: mov             fp, SP
    // 0x670f58: AllocStack(0x18)
    //     0x670f58: sub             SP, SP, #0x18
    // 0x670f5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x670f5c: stur            x2, [fp, #-8]
    // 0x670f60: CheckStackOverflow
    //     0x670f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670f64: cmp             SP, x16
    //     0x670f68: b.ls            #0x67100c
    // 0x670f6c: r0 = LoadClassIdInstr(r2)
    //     0x670f6c: ldur            x0, [x2, #-1]
    //     0x670f70: ubfx            x0, x0, #0xc, #0x14
    // 0x670f74: r16 = "glfw"
    //     0x670f74: ldr             x16, [PP, #0x3c30]  ; [pp+0x3c30] "glfw"
    // 0x670f78: stp             x16, x2, [SP]
    // 0x670f7c: mov             lr, x0
    // 0x670f80: ldr             lr, [x21, lr, lsl #3]
    // 0x670f84: blr             lr
    // 0x670f88: tbnz            w0, #4, #0x670f9c
    // 0x670f8c: r0 = GLFWKeyHelper()
    //     0x670f8c: bl              #0x671020  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x670f90: LeaveFrame
    //     0x670f90: mov             SP, fp
    //     0x670f94: ldp             fp, lr, [SP], #0x10
    // 0x670f98: ret
    //     0x670f98: ret             
    // 0x670f9c: ldur            x1, [fp, #-8]
    // 0x670fa0: r0 = LoadClassIdInstr(r1)
    //     0x670fa0: ldur            x0, [x1, #-1]
    //     0x670fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x670fa8: r16 = "gtk"
    //     0x670fa8: ldr             x16, [PP, #0x3c38]  ; [pp+0x3c38] "gtk"
    // 0x670fac: stp             x16, x1, [SP]
    // 0x670fb0: mov             lr, x0
    // 0x670fb4: ldr             lr, [x21, lr, lsl #3]
    // 0x670fb8: blr             lr
    // 0x670fbc: tbnz            w0, #4, #0x670fd0
    // 0x670fc0: r0 = GtkKeyHelper()
    //     0x670fc0: bl              #0x671014  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x670fc4: LeaveFrame
    //     0x670fc4: mov             SP, fp
    //     0x670fc8: ldp             fp, lr, [SP], #0x10
    // 0x670fcc: ret
    //     0x670fcc: ret             
    // 0x670fd0: ldur            x0, [fp, #-8]
    // 0x670fd4: r1 = Null
    //     0x670fd4: mov             x1, NULL
    // 0x670fd8: r2 = 4
    //     0x670fd8: mov             x2, #4
    // 0x670fdc: r0 = AllocateArray()
    //     0x670fdc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x670fe0: r16 = "Window toolkit not recognized: "
    //     0x670fe0: ldr             x16, [PP, #0x3c40]  ; [pp+0x3c40] "Window toolkit not recognized: "
    // 0x670fe4: StoreField: r0->field_f = r16
    //     0x670fe4: stur            w16, [x0, #0xf]
    // 0x670fe8: ldur            x1, [fp, #-8]
    // 0x670fec: StoreField: r0->field_13 = r1
    //     0x670fec: stur            w1, [x0, #0x13]
    // 0x670ff0: str             x0, [SP]
    // 0x670ff4: r0 = _interpolate()
    //     0x670ff4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x670ff8: mov             x2, x0
    // 0x670ffc: r1 = Null
    //     0x670ffc: mov             x1, NULL
    // 0x671000: r0 = FlutterError()
    //     0x671000: bl              #0x62574c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x671004: r0 = Throw()
    //     0x671004: bl              #0xe54334  ; ThrowStub
    // 0x671008: brk             #0
    // 0x67100c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67100c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671010: b               #0x670f6c
  }
}

// class id: 2229, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7a160, size: 0xf0
    // 0xc7a160: EnterFrame
    //     0xc7a160: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a164: mov             fp, SP
    // 0xc7a168: AllocStack(0x20)
    //     0xc7a168: sub             SP, SP, #0x20
    // 0xc7a16c: CheckStackOverflow
    //     0xc7a16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a170: cmp             SP, x16
    //     0xc7a174: b.ls            #0xc7a248
    // 0xc7a178: ldr             x0, [fp, #0x10]
    // 0xc7a17c: LoadField: r1 = r0->field_7
    //     0xc7a17c: ldur            w1, [x0, #7]
    // 0xc7a180: DecompressPointer r1
    //     0xc7a180: add             x1, x1, HEAP, lsl #32
    // 0xc7a184: str             x1, [SP]
    // 0xc7a188: r0 = runtimeType()
    //     0xc7a188: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xc7a18c: mov             x2, x0
    // 0xc7a190: ldr             x0, [fp, #0x10]
    // 0xc7a194: LoadField: r3 = r0->field_b
    //     0xc7a194: ldur            x3, [x0, #0xb]
    // 0xc7a198: LoadField: r4 = r0->field_13
    //     0xc7a198: ldur            x4, [x0, #0x13]
    // 0xc7a19c: LoadField: r5 = r0->field_1b
    //     0xc7a19c: ldur            x5, [x0, #0x1b]
    // 0xc7a1a0: LoadField: r6 = r0->field_23
    //     0xc7a1a0: ldur            x6, [x0, #0x23]
    // 0xc7a1a4: LoadField: r7 = r0->field_2b
    //     0xc7a1a4: ldur            w7, [x0, #0x2b]
    // 0xc7a1a8: DecompressPointer r7
    //     0xc7a1a8: add             x7, x7, HEAP, lsl #32
    // 0xc7a1ac: r0 = BoxInt64Instr(r3)
    //     0xc7a1ac: sbfiz           x0, x3, #1, #0x1f
    //     0xc7a1b0: cmp             x3, x0, asr #1
    //     0xc7a1b4: b.eq            #0xc7a1c0
    //     0xc7a1b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a1bc: stur            x3, [x0, #7]
    // 0xc7a1c0: mov             x3, x0
    // 0xc7a1c4: r0 = BoxInt64Instr(r4)
    //     0xc7a1c4: sbfiz           x0, x4, #1, #0x1f
    //     0xc7a1c8: cmp             x4, x0, asr #1
    //     0xc7a1cc: b.eq            #0xc7a1d8
    //     0xc7a1d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a1d4: stur            x4, [x0, #7]
    // 0xc7a1d8: mov             x4, x0
    // 0xc7a1dc: r0 = BoxInt64Instr(r5)
    //     0xc7a1dc: sbfiz           x0, x5, #1, #0x1f
    //     0xc7a1e0: cmp             x5, x0, asr #1
    //     0xc7a1e4: b.eq            #0xc7a1f0
    //     0xc7a1e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a1ec: stur            x5, [x0, #7]
    // 0xc7a1f0: mov             x5, x0
    // 0xc7a1f4: r0 = BoxInt64Instr(r6)
    //     0xc7a1f4: sbfiz           x0, x6, #1, #0x1f
    //     0xc7a1f8: cmp             x6, x0, asr #1
    //     0xc7a1fc: b.eq            #0xc7a208
    //     0xc7a200: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a204: stur            x6, [x0, #7]
    // 0xc7a208: stp             x5, x4, [SP, #0x10]
    // 0xc7a20c: stp             x7, x0, [SP]
    // 0xc7a210: mov             x1, x2
    // 0xc7a214: mov             x2, x3
    // 0xc7a218: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xc7a218: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4c8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xc7a21c: ldr             x4, [x4, #0x4c8]
    // 0xc7a220: r0 = hash()
    //     0xc7a220: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7a224: mov             x2, x0
    // 0xc7a228: r0 = BoxInt64Instr(r2)
    //     0xc7a228: sbfiz           x0, x2, #1, #0x1f
    //     0xc7a22c: cmp             x2, x0, asr #1
    //     0xc7a230: b.eq            #0xc7a23c
    //     0xc7a234: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a238: stur            x2, [x0, #7]
    // 0xc7a23c: LeaveFrame
    //     0xc7a23c: mov             SP, fp
    //     0xc7a240: ldp             fp, lr, [SP], #0x10
    // 0xc7a244: ret
    //     0xc7a244: ret             
    // 0xc7a248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a24c: b               #0xc7a178
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xc93908, size: 0x220
    // 0xc93908: EnterFrame
    //     0xc93908: stp             fp, lr, [SP, #-0x10]!
    //     0xc9390c: mov             fp, SP
    // 0xc93910: AllocStack(0x20)
    //     0xc93910: sub             SP, SP, #0x20
    // 0xc93914: SetupParameters(RawKeyEventDataLinux this /* r1 => r3, fp-0x18 */)
    //     0xc93914: mov             x3, x1
    //     0xc93918: stur            x1, [fp, #-0x18]
    // 0xc9391c: CheckStackOverflow
    //     0xc9391c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93920: cmp             SP, x16
    //     0xc93924: b.ls            #0xc93b1c
    // 0xc93928: LoadField: r0 = r3->field_2f
    //     0xc93928: ldur            w0, [x3, #0x2f]
    // 0xc9392c: DecompressPointer r0
    //     0xc9392c: add             x0, x0, HEAP, lsl #32
    // 0xc93930: cmp             w0, NULL
    // 0xc93934: b.eq            #0xc9397c
    // 0xc93938: r2 = LoadInt32Instr(r0)
    //     0xc93938: sbfx            x2, x0, #1, #0x1f
    //     0xc9393c: tbz             w0, #0, #0xc93944
    //     0xc93940: ldur            x2, [x0, #7]
    // 0xc93944: mov             x1, x2
    // 0xc93948: stur            x2, [fp, #-8]
    // 0xc9394c: r0 = findKeyByKeyId()
    //     0xc9394c: bl              #0x66cb58  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xc93950: cmp             w0, NULL
    // 0xc93954: b.ne            #0xc93970
    // 0xc93958: ldur            x0, [fp, #-8]
    // 0xc9395c: r0 = LogicalKeyboardKey()
    //     0xc9395c: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc93960: mov             x1, x0
    // 0xc93964: ldur            x0, [fp, #-8]
    // 0xc93968: StoreField: r1->field_7 = r0
    //     0xc93968: stur            x0, [x1, #7]
    // 0xc9396c: mov             x0, x1
    // 0xc93970: LeaveFrame
    //     0xc93970: mov             SP, fp
    //     0xc93974: ldp             fp, lr, [SP], #0x10
    // 0xc93978: ret
    //     0xc93978: ret             
    // 0xc9397c: LoadField: r4 = r3->field_7
    //     0xc9397c: ldur            w4, [x3, #7]
    // 0xc93980: DecompressPointer r4
    //     0xc93980: add             x4, x4, HEAP, lsl #32
    // 0xc93984: stur            x4, [fp, #-0x10]
    // 0xc93988: LoadField: r5 = r3->field_1b
    //     0xc93988: ldur            x5, [x3, #0x1b]
    // 0xc9398c: stur            x5, [fp, #-8]
    // 0xc93990: r0 = LoadClassIdInstr(r4)
    //     0xc93990: ldur            x0, [x4, #-1]
    //     0xc93994: ubfx            x0, x0, #0xc, #0x14
    // 0xc93998: mov             x1, x4
    // 0xc9399c: mov             x2, x5
    // 0xc939a0: r0 = GDT[cid_x0 + -0xffb]()
    //     0xc939a0: sub             lr, x0, #0xffb
    //     0xc939a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc939a8: blr             lr
    // 0xc939ac: cmp             w0, NULL
    // 0xc939b0: b.eq            #0xc939c0
    // 0xc939b4: LeaveFrame
    //     0xc939b4: mov             SP, fp
    //     0xc939b8: ldp             fp, lr, [SP], #0x10
    // 0xc939bc: ret
    //     0xc939bc: ret             
    // 0xc939c0: ldur            x3, [fp, #-0x18]
    // 0xc939c4: LoadField: r4 = r3->field_b
    //     0xc939c4: ldur            x4, [x3, #0xb]
    // 0xc939c8: stur            x4, [fp, #-0x20]
    // 0xc939cc: cbnz            x4, #0xc939d8
    // 0xc939d0: r0 = ""
    //     0xc939d0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc939d4: b               #0xc939f8
    // 0xc939d8: r0 = BoxInt64Instr(r4)
    //     0xc939d8: sbfiz           x0, x4, #1, #0x1f
    //     0xc939dc: cmp             x4, x0, asr #1
    //     0xc939e0: b.eq            #0xc939ec
    //     0xc939e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc939e8: stur            x4, [x0, #7]
    // 0xc939ec: mov             x2, x0
    // 0xc939f0: r1 = Null
    //     0xc939f0: mov             x1, NULL
    // 0xc939f4: r0 = String.fromCharCode()
    //     0xc939f4: bl              #0x5d2a84  ; [dart:core] String::String.fromCharCode
    // 0xc939f8: LoadField: r1 = r0->field_7
    //     0xc939f8: ldur            w1, [x0, #7]
    // 0xc939fc: cbz             w1, #0xc93aa4
    // 0xc93a00: ldur            x1, [fp, #-0x18]
    // 0xc93a04: r0 = keyLabel()
    //     0xc93a04: bl              #0xc93b28  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0xc93a08: mov             x2, x0
    // 0xc93a0c: LoadField: r0 = r2->field_7
    //     0xc93a0c: ldur            w0, [x2, #7]
    // 0xc93a10: r1 = LoadInt32Instr(r0)
    //     0xc93a10: sbfx            x1, x0, #1, #0x1f
    // 0xc93a14: cmp             x1, #1
    // 0xc93a18: b.ne            #0xc93a68
    // 0xc93a1c: mov             x0, x1
    // 0xc93a20: r1 = 0
    //     0xc93a20: mov             x1, #0
    // 0xc93a24: cmp             x1, x0
    // 0xc93a28: b.hs            #0xc93b24
    // 0xc93a2c: r0 = LoadClassIdInstr(r2)
    //     0xc93a2c: ldur            x0, [x2, #-1]
    //     0xc93a30: ubfx            x0, x0, #0xc, #0x14
    // 0xc93a34: lsl             x0, x0, #1
    // 0xc93a38: cmp             w0, #0xbc
    // 0xc93a3c: b.ne            #0xc93a48
    // 0xc93a40: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xc93a40: ldrb            w0, [x2, #0xf]
    // 0xc93a44: b               #0xc93a4c
    // 0xc93a48: ldurh           w0, [x2, #0xf]
    // 0xc93a4c: cmp             x0, #0x1f
    // 0xc93a50: b.gt            #0xc93a58
    // 0xc93a54: tbz             x0, #0x3f, #0xc93aa4
    // 0xc93a58: cmp             x0, #0x7f
    // 0xc93a5c: b.lt            #0xc93a68
    // 0xc93a60: cmp             x0, #0x9f
    // 0xc93a64: b.le            #0xc93aa4
    // 0xc93a68: ldur            x0, [fp, #-0x20]
    // 0xc93a6c: ubfx            x0, x0, #0, #0x20
    // 0xc93a70: stur            x0, [fp, #-0x20]
    // 0xc93a74: mov             x1, x0
    // 0xc93a78: ubfx            x1, x1, #0, #0x20
    // 0xc93a7c: r0 = findKeyByKeyId()
    //     0xc93a7c: bl              #0x66cb58  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xc93a80: cmp             w0, NULL
    // 0xc93a84: b.ne            #0xc93a98
    // 0xc93a88: r0 = LogicalKeyboardKey()
    //     0xc93a88: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc93a8c: ldur            x1, [fp, #-0x20]
    // 0xc93a90: ubfx            x1, x1, #0, #0x20
    // 0xc93a94: StoreField: r0->field_7 = r1
    //     0xc93a94: stur            x1, [x0, #7]
    // 0xc93a98: LeaveFrame
    //     0xc93a98: mov             SP, fp
    //     0xc93a9c: ldp             fp, lr, [SP], #0x10
    // 0xc93aa0: ret
    //     0xc93aa0: ret             
    // 0xc93aa4: ldur            x3, [fp, #-0x10]
    // 0xc93aa8: r0 = LoadClassIdInstr(r3)
    //     0xc93aa8: ldur            x0, [x3, #-1]
    //     0xc93aac: ubfx            x0, x0, #0xc, #0x14
    // 0xc93ab0: mov             x1, x3
    // 0xc93ab4: ldur            x2, [fp, #-8]
    // 0xc93ab8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xc93ab8: sub             lr, x0, #0xff9
    //     0xc93abc: ldr             lr, [x21, lr, lsl #3]
    //     0xc93ac0: blr             lr
    // 0xc93ac4: cmp             w0, NULL
    // 0xc93ac8: b.eq            #0xc93ad8
    // 0xc93acc: LeaveFrame
    //     0xc93acc: mov             SP, fp
    //     0xc93ad0: ldp             fp, lr, [SP], #0x10
    // 0xc93ad4: ret
    //     0xc93ad4: ret             
    // 0xc93ad8: ldur            x1, [fp, #-0x10]
    // 0xc93adc: ldur            x2, [fp, #-8]
    // 0xc93ae0: r0 = LoadClassIdInstr(r1)
    //     0xc93ae0: ldur            x0, [x1, #-1]
    //     0xc93ae4: ubfx            x0, x0, #0xc, #0x14
    // 0xc93ae8: r0 = GDT[cid_x0 + -0xfe7]()
    //     0xc93ae8: sub             lr, x0, #0xfe7
    //     0xc93aec: ldr             lr, [x21, lr, lsl #3]
    //     0xc93af0: blr             lr
    // 0xc93af4: mov             x1, x0
    // 0xc93af8: ldur            x0, [fp, #-8]
    // 0xc93afc: orr             x2, x0, x1
    // 0xc93b00: stur            x2, [fp, #-0x20]
    // 0xc93b04: r0 = LogicalKeyboardKey()
    //     0xc93b04: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc93b08: ldur            x1, [fp, #-0x20]
    // 0xc93b0c: StoreField: r0->field_7 = r1
    //     0xc93b0c: stur            x1, [x0, #7]
    // 0xc93b10: LeaveFrame
    //     0xc93b10: mov             SP, fp
    //     0xc93b14: ldp             fp, lr, [SP], #0x10
    // 0xc93b18: ret
    //     0xc93b18: ret             
    // 0xc93b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93b1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93b20: b               #0xc93928
    // 0xc93b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc93b24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xc93b28, size: 0x58
    // 0xc93b28: EnterFrame
    //     0xc93b28: stp             fp, lr, [SP, #-0x10]!
    //     0xc93b2c: mov             fp, SP
    // 0xc93b30: CheckStackOverflow
    //     0xc93b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93b34: cmp             SP, x16
    //     0xc93b38: b.ls            #0xc93b78
    // 0xc93b3c: LoadField: r2 = r1->field_b
    //     0xc93b3c: ldur            x2, [x1, #0xb]
    // 0xc93b40: cbnz            x2, #0xc93b4c
    // 0xc93b44: r0 = ""
    //     0xc93b44: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc93b48: b               #0xc93b6c
    // 0xc93b4c: r0 = BoxInt64Instr(r2)
    //     0xc93b4c: sbfiz           x0, x2, #1, #0x1f
    //     0xc93b50: cmp             x2, x0, asr #1
    //     0xc93b54: b.eq            #0xc93b60
    //     0xc93b58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93b5c: stur            x2, [x0, #7]
    // 0xc93b60: mov             x2, x0
    // 0xc93b64: r1 = Null
    //     0xc93b64: mov             x1, NULL
    // 0xc93b68: r0 = String.fromCharCode()
    //     0xc93b68: bl              #0x5d2a84  ; [dart:core] String::String.fromCharCode
    // 0xc93b6c: LeaveFrame
    //     0xc93b6c: mov             SP, fp
    //     0xc93b70: ldp             fp, lr, [SP], #0x10
    // 0xc93b74: ret
    //     0xc93b74: ret             
    // 0xc93b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93b7c: b               #0xc93b3c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xca6ea0, size: 0x60
    // 0xca6ea0: EnterFrame
    //     0xca6ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xca6ea4: mov             fp, SP
    // 0xca6ea8: CheckStackOverflow
    //     0xca6ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6eac: cmp             SP, x16
    //     0xca6eb0: b.ls            #0xca6ef8
    // 0xca6eb4: LoadField: r0 = r1->field_7
    //     0xca6eb4: ldur            w0, [x1, #7]
    // 0xca6eb8: DecompressPointer r0
    //     0xca6eb8: add             x0, x0, HEAP, lsl #32
    // 0xca6ebc: LoadField: r3 = r1->field_23
    //     0xca6ebc: ldur            x3, [x1, #0x23]
    // 0xca6ec0: LoadField: r6 = r1->field_1b
    //     0xca6ec0: ldur            x6, [x1, #0x1b]
    // 0xca6ec4: LoadField: r5 = r1->field_2b
    //     0xca6ec4: ldur            w5, [x1, #0x2b]
    // 0xca6ec8: DecompressPointer r5
    //     0xca6ec8: add             x5, x5, HEAP, lsl #32
    // 0xca6ecc: r1 = LoadClassIdInstr(r0)
    //     0xca6ecc: ldur            x1, [x0, #-1]
    //     0xca6ed0: ubfx            x1, x1, #0xc, #0x14
    // 0xca6ed4: mov             x16, x0
    // 0xca6ed8: mov             x0, x1
    // 0xca6edc: mov             x1, x16
    // 0xca6ee0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xca6ee0: sub             lr, x0, #0xffd
    //     0xca6ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xca6ee8: blr             lr
    // 0xca6eec: LeaveFrame
    //     0xca6eec: mov             SP, fp
    //     0xca6ef0: ldp             fp, lr, [SP], #0x10
    // 0xca6ef4: ret
    //     0xca6ef4: ret             
    // 0xca6ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6efc: b               #0xca6eb4
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xca95d8, size: 0x54
    // 0xca95d8: EnterFrame
    //     0xca95d8: stp             fp, lr, [SP, #-0x10]!
    //     0xca95dc: mov             fp, SP
    // 0xca95e0: CheckStackOverflow
    //     0xca95e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca95e4: cmp             SP, x16
    //     0xca95e8: b.ls            #0xca9624
    // 0xca95ec: LoadField: r0 = r1->field_7
    //     0xca95ec: ldur            w0, [x1, #7]
    // 0xca95f0: DecompressPointer r0
    //     0xca95f0: add             x0, x0, HEAP, lsl #32
    // 0xca95f4: r1 = LoadClassIdInstr(r0)
    //     0xca95f4: ldur            x1, [x0, #-1]
    //     0xca95f8: ubfx            x1, x1, #0xc, #0x14
    // 0xca95fc: mov             x16, x0
    // 0xca9600: mov             x0, x1
    // 0xca9604: mov             x1, x16
    // 0xca9608: r0 = GDT[cid_x0 + -0xfff]()
    //     0xca9608: sub             lr, x0, #0xfff
    //     0xca960c: ldr             lr, [x21, lr, lsl #3]
    //     0xca9610: blr             lr
    // 0xca9614: r0 = Instance_KeyboardSide
    //     0xca9614: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca9618: LeaveFrame
    //     0xca9618: mov             SP, fp
    //     0xca961c: ldp             fp, lr, [SP], #0x10
    // 0xca9620: ret
    //     0xca9620: ret             
    // 0xca9624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9628: b               #0xca95ec
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xcf1e40, size: 0x80
    // 0xcf1e40: EnterFrame
    //     0xcf1e40: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1e44: mov             fp, SP
    // 0xcf1e48: AllocStack(0x10)
    //     0xcf1e48: sub             SP, SP, #0x10
    // 0xcf1e4c: CheckStackOverflow
    //     0xcf1e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1e50: cmp             SP, x16
    //     0xcf1e54: b.ls            #0xcf1eb8
    // 0xcf1e58: LoadField: r3 = r1->field_13
    //     0xcf1e58: ldur            x3, [x1, #0x13]
    // 0xcf1e5c: stur            x3, [fp, #-8]
    // 0xcf1e60: r0 = BoxInt64Instr(r3)
    //     0xcf1e60: sbfiz           x0, x3, #1, #0x1f
    //     0xcf1e64: cmp             x3, x0, asr #1
    //     0xcf1e68: b.eq            #0xcf1e74
    //     0xcf1e6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf1e70: stur            x3, [x0, #7]
    // 0xcf1e74: mov             x2, x0
    // 0xcf1e78: r1 = _ConstMap len:217
    //     0xcf1e78: add             x1, PP, #0xd, lsl #12  ; [pp+0xd838] Map<int, PhysicalKeyboardKey>(217)
    //     0xcf1e7c: ldr             x1, [x1, #0x838]
    // 0xcf1e80: r0 = []()
    //     0xcf1e80: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcf1e84: cmp             w0, NULL
    // 0xcf1e88: b.ne            #0xcf1eac
    // 0xcf1e8c: ldur            x0, [fp, #-8]
    // 0xcf1e90: r17 = 98784247808
    //     0xcf1e90: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7f0] IMM: 0x1700000000
    //     0xcf1e94: ldr             x17, [x17, #0x7f0]
    // 0xcf1e98: add             x1, x0, x17
    // 0xcf1e9c: stur            x1, [fp, #-0x10]
    // 0xcf1ea0: r0 = PhysicalKeyboardKey()
    //     0xcf1ea0: bl              #0x66bb78  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xcf1ea4: ldur            x1, [fp, #-0x10]
    // 0xcf1ea8: StoreField: r0->field_7 = r1
    //     0xcf1ea8: stur            x1, [x0, #7]
    // 0xcf1eac: LeaveFrame
    //     0xcf1eac: mov             SP, fp
    //     0xcf1eb0: ldp             fp, lr, [SP], #0x10
    // 0xcf1eb4: ret
    //     0xcf1eb4: ret             
    // 0xcf1eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1eb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1ebc: b               #0xcf1e58
  }
  _ ==(/* No info */) {
    // ** addr: 0xd85f88, size: 0x154
    // 0xd85f88: EnterFrame
    //     0xd85f88: stp             fp, lr, [SP, #-0x10]!
    //     0xd85f8c: mov             fp, SP
    // 0xd85f90: AllocStack(0x10)
    //     0xd85f90: sub             SP, SP, #0x10
    // 0xd85f94: CheckStackOverflow
    //     0xd85f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd85f98: cmp             SP, x16
    //     0xd85f9c: b.ls            #0xd860d4
    // 0xd85fa0: ldr             x0, [fp, #0x10]
    // 0xd85fa4: cmp             w0, NULL
    // 0xd85fa8: b.ne            #0xd85fbc
    // 0xd85fac: r0 = false
    //     0xd85fac: add             x0, NULL, #0x30  ; false
    // 0xd85fb0: LeaveFrame
    //     0xd85fb0: mov             SP, fp
    //     0xd85fb4: ldp             fp, lr, [SP], #0x10
    // 0xd85fb8: ret
    //     0xd85fb8: ret             
    // 0xd85fbc: ldr             x1, [fp, #0x18]
    // 0xd85fc0: cmp             w1, w0
    // 0xd85fc4: b.ne            #0xd85fd8
    // 0xd85fc8: r0 = true
    //     0xd85fc8: add             x0, NULL, #0x20  ; true
    // 0xd85fcc: LeaveFrame
    //     0xd85fcc: mov             SP, fp
    //     0xd85fd0: ldp             fp, lr, [SP], #0x10
    // 0xd85fd4: ret
    //     0xd85fd4: ret             
    // 0xd85fd8: str             x0, [SP]
    // 0xd85fdc: r0 = runtimeType()
    //     0xd85fdc: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd85fe0: r1 = LoadClassIdInstr(r0)
    //     0xd85fe0: ldur            x1, [x0, #-1]
    //     0xd85fe4: ubfx            x1, x1, #0xc, #0x14
    // 0xd85fe8: r16 = RawKeyEventDataLinux
    //     0xd85fe8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd830] Type: RawKeyEventDataLinux
    //     0xd85fec: ldr             x16, [x16, #0x830]
    // 0xd85ff0: stp             x16, x0, [SP]
    // 0xd85ff4: mov             x0, x1
    // 0xd85ff8: mov             lr, x0
    // 0xd85ffc: ldr             lr, [x21, lr, lsl #3]
    // 0xd86000: blr             lr
    // 0xd86004: tbz             w0, #4, #0xd86018
    // 0xd86008: r0 = false
    //     0xd86008: add             x0, NULL, #0x30  ; false
    // 0xd8600c: LeaveFrame
    //     0xd8600c: mov             SP, fp
    //     0xd86010: ldp             fp, lr, [SP], #0x10
    // 0xd86014: ret
    //     0xd86014: ret             
    // 0xd86018: ldr             x0, [fp, #0x10]
    // 0xd8601c: r1 = 60
    //     0xd8601c: mov             x1, #0x3c
    // 0xd86020: branchIfSmi(r0, 0xd8602c)
    //     0xd86020: tbz             w0, #0, #0xd8602c
    // 0xd86024: r1 = LoadClassIdInstr(r0)
    //     0xd86024: ldur            x1, [x0, #-1]
    //     0xd86028: ubfx            x1, x1, #0xc, #0x14
    // 0xd8602c: cmp             x1, #0x8b5
    // 0xd86030: b.ne            #0xd860c4
    // 0xd86034: ldr             x1, [fp, #0x18]
    // 0xd86038: LoadField: r2 = r0->field_7
    //     0xd86038: ldur            w2, [x0, #7]
    // 0xd8603c: DecompressPointer r2
    //     0xd8603c: add             x2, x2, HEAP, lsl #32
    // 0xd86040: LoadField: r3 = r1->field_7
    //     0xd86040: ldur            w3, [x1, #7]
    // 0xd86044: DecompressPointer r3
    //     0xd86044: add             x3, x3, HEAP, lsl #32
    // 0xd86048: stp             x3, x2, [SP]
    // 0xd8604c: r0 = _haveSameRuntimeType()
    //     0xd8604c: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd86050: tbnz            w0, #4, #0xd860c4
    // 0xd86054: ldr             x2, [fp, #0x18]
    // 0xd86058: ldr             x1, [fp, #0x10]
    // 0xd8605c: LoadField: r3 = r1->field_b
    //     0xd8605c: ldur            x3, [x1, #0xb]
    // 0xd86060: LoadField: r4 = r2->field_b
    //     0xd86060: ldur            x4, [x2, #0xb]
    // 0xd86064: cmp             x3, x4
    // 0xd86068: b.ne            #0xd860c4
    // 0xd8606c: LoadField: r3 = r1->field_13
    //     0xd8606c: ldur            x3, [x1, #0x13]
    // 0xd86070: LoadField: r4 = r2->field_13
    //     0xd86070: ldur            x4, [x2, #0x13]
    // 0xd86074: cmp             x3, x4
    // 0xd86078: b.ne            #0xd860c4
    // 0xd8607c: LoadField: r3 = r1->field_1b
    //     0xd8607c: ldur            x3, [x1, #0x1b]
    // 0xd86080: LoadField: r4 = r2->field_1b
    //     0xd86080: ldur            x4, [x2, #0x1b]
    // 0xd86084: cmp             x3, x4
    // 0xd86088: b.ne            #0xd860c4
    // 0xd8608c: LoadField: r3 = r1->field_23
    //     0xd8608c: ldur            x3, [x1, #0x23]
    // 0xd86090: LoadField: r4 = r2->field_23
    //     0xd86090: ldur            x4, [x2, #0x23]
    // 0xd86094: cmp             x3, x4
    // 0xd86098: b.ne            #0xd860c4
    // 0xd8609c: LoadField: r3 = r1->field_2b
    //     0xd8609c: ldur            w3, [x1, #0x2b]
    // 0xd860a0: DecompressPointer r3
    //     0xd860a0: add             x3, x3, HEAP, lsl #32
    // 0xd860a4: LoadField: r1 = r2->field_2b
    //     0xd860a4: ldur            w1, [x2, #0x2b]
    // 0xd860a8: DecompressPointer r1
    //     0xd860a8: add             x1, x1, HEAP, lsl #32
    // 0xd860ac: cmp             w3, w1
    // 0xd860b0: r16 = true
    //     0xd860b0: add             x16, NULL, #0x20  ; true
    // 0xd860b4: r17 = false
    //     0xd860b4: add             x17, NULL, #0x30  ; false
    // 0xd860b8: csel            x2, x16, x17, eq
    // 0xd860bc: mov             x0, x2
    // 0xd860c0: b               #0xd860c8
    // 0xd860c4: r0 = false
    //     0xd860c4: add             x0, NULL, #0x30  ; false
    // 0xd860c8: LeaveFrame
    //     0xd860c8: mov             SP, fp
    //     0xd860cc: ldp             fp, lr, [SP], #0x10
    // 0xd860d0: ret
    //     0xd860d0: ret             
    // 0xd860d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd860d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd860d8: b               #0xd85fa0
  }
}
