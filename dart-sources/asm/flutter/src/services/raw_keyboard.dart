// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1049766, size: 0x8
class :: {
}

// class id: 1252, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7d5e4, size: 0x5c
    // 0xc7d5e4: EnterFrame
    //     0xc7d5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d5e8: mov             fp, SP
    // 0xc7d5ec: CheckStackOverflow
    //     0xc7d5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d5f0: cmp             SP, x16
    //     0xc7d5f4: b.ls            #0xc7d638
    // 0xc7d5f8: ldr             x0, [fp, #0x10]
    // 0xc7d5fc: LoadField: r1 = r0->field_7
    //     0xc7d5fc: ldur            w1, [x0, #7]
    // 0xc7d600: DecompressPointer r1
    //     0xc7d600: add             x1, x1, HEAP, lsl #32
    // 0xc7d604: LoadField: r2 = r0->field_b
    //     0xc7d604: ldur            w2, [x0, #0xb]
    // 0xc7d608: DecompressPointer r2
    //     0xc7d608: add             x2, x2, HEAP, lsl #32
    // 0xc7d60c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7d60c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7d610: r0 = hash()
    //     0xc7d610: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7d614: mov             x2, x0
    // 0xc7d618: r0 = BoxInt64Instr(r2)
    //     0xc7d618: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d61c: cmp             x2, x0, asr #1
    //     0xc7d620: b.eq            #0xc7d62c
    //     0xc7d624: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d628: stur            x2, [x0, #7]
    // 0xc7d62c: LeaveFrame
    //     0xc7d62c: mov             SP, fp
    //     0xc7d630: ldp             fp, lr, [SP], #0x10
    // 0xc7d634: ret
    //     0xc7d634: ret             
    // 0xc7d638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d63c: b               #0xc7d5f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xda14e4, size: 0xec
    // 0xda14e4: EnterFrame
    //     0xda14e4: stp             fp, lr, [SP, #-0x10]!
    //     0xda14e8: mov             fp, SP
    // 0xda14ec: AllocStack(0x10)
    //     0xda14ec: sub             SP, SP, #0x10
    // 0xda14f0: CheckStackOverflow
    //     0xda14f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda14f4: cmp             SP, x16
    //     0xda14f8: b.ls            #0xda15c8
    // 0xda14fc: ldr             x0, [fp, #0x10]
    // 0xda1500: cmp             w0, NULL
    // 0xda1504: b.ne            #0xda1518
    // 0xda1508: r0 = false
    //     0xda1508: add             x0, NULL, #0x30  ; false
    // 0xda150c: LeaveFrame
    //     0xda150c: mov             SP, fp
    //     0xda1510: ldp             fp, lr, [SP], #0x10
    // 0xda1514: ret
    //     0xda1514: ret             
    // 0xda1518: str             x0, [SP]
    // 0xda151c: r0 = runtimeType()
    //     0xda151c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xda1520: r1 = LoadClassIdInstr(r0)
    //     0xda1520: ldur            x1, [x0, #-1]
    //     0xda1524: ubfx            x1, x1, #0xc, #0x14
    // 0xda1528: r16 = _ModifierSidePair
    //     0xda1528: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8f0] Type: _ModifierSidePair
    //     0xda152c: ldr             x16, [x16, #0x8f0]
    // 0xda1530: stp             x16, x0, [SP]
    // 0xda1534: mov             x0, x1
    // 0xda1538: mov             lr, x0
    // 0xda153c: ldr             lr, [x21, lr, lsl #3]
    // 0xda1540: blr             lr
    // 0xda1544: tbz             w0, #4, #0xda1558
    // 0xda1548: r0 = false
    //     0xda1548: add             x0, NULL, #0x30  ; false
    // 0xda154c: LeaveFrame
    //     0xda154c: mov             SP, fp
    //     0xda1550: ldp             fp, lr, [SP], #0x10
    // 0xda1554: ret
    //     0xda1554: ret             
    // 0xda1558: ldr             x1, [fp, #0x10]
    // 0xda155c: r2 = 60
    //     0xda155c: mov             x2, #0x3c
    // 0xda1560: branchIfSmi(r1, 0xda156c)
    //     0xda1560: tbz             w1, #0, #0xda156c
    // 0xda1564: r2 = LoadClassIdInstr(r1)
    //     0xda1564: ldur            x2, [x1, #-1]
    //     0xda1568: ubfx            x2, x2, #0xc, #0x14
    // 0xda156c: cmp             x2, #0x4e4
    // 0xda1570: b.ne            #0xda15b8
    // 0xda1574: ldr             x2, [fp, #0x18]
    // 0xda1578: LoadField: r3 = r1->field_7
    //     0xda1578: ldur            w3, [x1, #7]
    // 0xda157c: DecompressPointer r3
    //     0xda157c: add             x3, x3, HEAP, lsl #32
    // 0xda1580: LoadField: r4 = r2->field_7
    //     0xda1580: ldur            w4, [x2, #7]
    // 0xda1584: DecompressPointer r4
    //     0xda1584: add             x4, x4, HEAP, lsl #32
    // 0xda1588: cmp             w3, w4
    // 0xda158c: b.ne            #0xda15b8
    // 0xda1590: LoadField: r3 = r1->field_b
    //     0xda1590: ldur            w3, [x1, #0xb]
    // 0xda1594: DecompressPointer r3
    //     0xda1594: add             x3, x3, HEAP, lsl #32
    // 0xda1598: LoadField: r1 = r2->field_b
    //     0xda1598: ldur            w1, [x2, #0xb]
    // 0xda159c: DecompressPointer r1
    //     0xda159c: add             x1, x1, HEAP, lsl #32
    // 0xda15a0: cmp             w3, w1
    // 0xda15a4: r16 = true
    //     0xda15a4: add             x16, NULL, #0x20  ; true
    // 0xda15a8: r17 = false
    //     0xda15a8: add             x17, NULL, #0x30  ; false
    // 0xda15ac: csel            x2, x16, x17, eq
    // 0xda15b0: mov             x0, x2
    // 0xda15b4: b               #0xda15bc
    // 0xda15b8: r0 = false
    //     0xda15b8: add             x0, NULL, #0x30  ; false
    // 0xda15bc: LeaveFrame
    //     0xda15bc: mov             SP, fp
    //     0xda15c0: ldp             fp, lr, [SP], #0x10
    // 0xda15c4: ret
    //     0xda15c4: ret             
    // 0xda15c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda15c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda15cc: b               #0xda14fc
  }
}

// class id: 1253, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0x680
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0x684
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0x68c
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0x688

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x66cfe4, size: 0x384
    // 0x66cfe4: EnterFrame
    //     0x66cfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x66cfe8: mov             fp, SP
    // 0x66cfec: AllocStack(0xd8)
    //     0x66cfec: sub             SP, SP, #0xd8
    // 0x66cff0: SetupParameters(RawKeyboard this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x66cff0: mov             x3, x1
    //     0x66cff4: stur            x1, [fp, #-0x90]
    //     0x66cff8: stur            x2, [fp, #-0x98]
    // 0x66cffc: CheckStackOverflow
    //     0x66cffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d000: cmp             SP, x16
    //     0x66d004: b.ls            #0x66d354
    // 0x66d008: r0 = LoadClassIdInstr(r2)
    //     0x66d008: ldur            x0, [x2, #-1]
    //     0x66d00c: ubfx            x0, x0, #0xc, #0x14
    // 0x66d010: cmp             x0, #0x8b0
    // 0x66d014: b.ne            #0x66d0d4
    // 0x66d018: LoadField: r4 = r3->field_b
    //     0x66d018: ldur            w4, [x3, #0xb]
    // 0x66d01c: DecompressPointer r4
    //     0x66d01c: add             x4, x4, HEAP, lsl #32
    // 0x66d020: stur            x4, [fp, #-0x88]
    // 0x66d024: LoadField: r5 = r2->field_b
    //     0x66d024: ldur            w5, [x2, #0xb]
    // 0x66d028: DecompressPointer r5
    //     0x66d028: add             x5, x5, HEAP, lsl #32
    // 0x66d02c: stur            x5, [fp, #-0x80]
    // 0x66d030: r0 = LoadClassIdInstr(r5)
    //     0x66d030: ldur            x0, [x5, #-1]
    //     0x66d034: ubfx            x0, x0, #0xc, #0x14
    // 0x66d038: mov             x1, x5
    // 0x66d03c: r0 = GDT[cid_x0 + 0x194d]()
    //     0x66d03c: mov             x17, #0x194d
    //     0x66d040: add             lr, x0, x17
    //     0x66d044: ldr             lr, [x21, lr, lsl #3]
    //     0x66d048: blr             lr
    // 0x66d04c: mov             x2, x0
    // 0x66d050: ldur            x1, [fp, #-0x80]
    // 0x66d054: stur            x2, [fp, #-0xa0]
    // 0x66d058: r0 = LoadClassIdInstr(r1)
    //     0x66d058: ldur            x0, [x1, #-1]
    //     0x66d05c: ubfx            x0, x0, #0xc, #0x14
    // 0x66d060: r0 = GDT[cid_x0 + 0x3bb6]()
    //     0x66d060: mov             x17, #0x3bb6
    //     0x66d064: add             lr, x0, x17
    //     0x66d068: ldr             lr, [x21, lr, lsl #3]
    //     0x66d06c: blr             lr
    // 0x66d070: mov             x3, x0
    // 0x66d074: ldur            x2, [fp, #-0xa0]
    // 0x66d078: stur            x3, [fp, #-0x80]
    // 0x66d07c: LoadField: r4 = r2->field_7
    //     0x66d07c: ldur            x4, [x2, #7]
    // 0x66d080: r0 = BoxInt64Instr(r4)
    //     0x66d080: sbfiz           x0, x4, #1, #0x1f
    //     0x66d084: cmp             x4, x0, asr #1
    //     0x66d088: b.eq            #0x66d094
    //     0x66d08c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66d090: stur            x4, [x0, #7]
    // 0x66d094: r1 = 60
    //     0x66d094: mov             x1, #0x3c
    // 0x66d098: branchIfSmi(r0, 0x66d0a4)
    //     0x66d098: tbz             w0, #0, #0x66d0a4
    // 0x66d09c: r1 = LoadClassIdInstr(r0)
    //     0x66d09c: ldur            x1, [x0, #-1]
    //     0x66d0a0: ubfx            x1, x1, #0xc, #0x14
    // 0x66d0a4: str             x0, [SP]
    // 0x66d0a8: mov             x0, x1
    // 0x66d0ac: r0 = GDT[cid_x0 + 0x7542]()
    //     0x66d0ac: mov             x17, #0x7542
    //     0x66d0b0: add             lr, x0, x17
    //     0x66d0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x66d0b8: blr             lr
    // 0x66d0bc: ldur            x1, [fp, #-0x88]
    // 0x66d0c0: ldur            x2, [fp, #-0xa0]
    // 0x66d0c4: ldur            x3, [fp, #-0x80]
    // 0x66d0c8: mov             x5, x0
    // 0x66d0cc: r0 = _set()
    //     0x66d0cc: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x66d0d0: b               #0x66d11c
    // 0x66d0d4: cmp             x0, #0x8af
    // 0x66d0d8: b.ne            #0x66d11c
    // 0x66d0dc: ldur            x3, [fp, #-0x90]
    // 0x66d0e0: ldur            x2, [fp, #-0x98]
    // 0x66d0e4: LoadField: r4 = r3->field_b
    //     0x66d0e4: ldur            w4, [x3, #0xb]
    // 0x66d0e8: DecompressPointer r4
    //     0x66d0e8: add             x4, x4, HEAP, lsl #32
    // 0x66d0ec: stur            x4, [fp, #-0x80]
    // 0x66d0f0: LoadField: r1 = r2->field_b
    //     0x66d0f0: ldur            w1, [x2, #0xb]
    // 0x66d0f4: DecompressPointer r1
    //     0x66d0f4: add             x1, x1, HEAP, lsl #32
    // 0x66d0f8: r0 = LoadClassIdInstr(r1)
    //     0x66d0f8: ldur            x0, [x1, #-1]
    //     0x66d0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x66d100: r0 = GDT[cid_x0 + 0x194d]()
    //     0x66d100: mov             x17, #0x194d
    //     0x66d104: add             lr, x0, x17
    //     0x66d108: ldr             lr, [x21, lr, lsl #3]
    //     0x66d10c: blr             lr
    // 0x66d110: ldur            x1, [fp, #-0x80]
    // 0x66d114: mov             x2, x0
    // 0x66d118: r0 = remove()
    //     0x66d118: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x66d11c: ldur            x0, [fp, #-0x90]
    // 0x66d120: mov             x1, x0
    // 0x66d124: ldur            x2, [fp, #-0x98]
    // 0x66d128: r0 = _synchronizeModifiers()
    //     0x66d128: bl              #0x66d3bc  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x66d12c: ldur            x0, [fp, #-0x90]
    // 0x66d130: LoadField: r3 = r0->field_7
    //     0x66d130: ldur            w3, [x0, #7]
    // 0x66d134: DecompressPointer r3
    //     0x66d134: add             x3, x3, HEAP, lsl #32
    // 0x66d138: mov             x2, x3
    // 0x66d13c: stur            x3, [fp, #-0x80]
    // 0x66d140: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x66d140: ldr             x1, [PP, #0x3680]  ; [pp+0x3680] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x66d144: r0 = _GrowableList._ofGrowableList()
    //     0x66d144: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x66d148: stur            x0, [fp, #-0xa0]
    // 0x66d14c: LoadField: r2 = r0->field_7
    //     0x66d14c: ldur            w2, [x0, #7]
    // 0x66d150: DecompressPointer r2
    //     0x66d150: add             x2, x2, HEAP, lsl #32
    // 0x66d154: mov             x1, x2
    // 0x66d158: stur            x2, [fp, #-0x88]
    // 0x66d15c: r0 = ListIterator()
    //     0x66d15c: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x66d160: mov             x4, x0
    // 0x66d164: ldur            x3, [fp, #-0xa0]
    // 0x66d168: stur            x4, [fp, #-0xc8]
    // 0x66d16c: StoreField: r4->field_b = r3
    //     0x66d16c: stur            w3, [x4, #0xb]
    // 0x66d170: LoadField: r0 = r3->field_b
    //     0x66d170: ldur            w0, [x3, #0xb]
    // 0x66d174: r5 = LoadInt32Instr(r0)
    //     0x66d174: sbfx            x5, x0, #1, #0x1f
    // 0x66d178: stur            x5, [fp, #-0xc0]
    // 0x66d17c: StoreField: r4->field_f = r5
    //     0x66d17c: stur            x5, [x4, #0xf]
    // 0x66d180: ArrayStore: r4[0] = rZR  ; List_8
    //     0x66d180: stur            xzr, [x4, #0x17]
    // 0x66d184: r7 = Null
    //     0x66d184: mov             x7, NULL
    // 0x66d188: r6 = Null
    //     0x66d188: mov             x6, NULL
    // 0x66d18c: stur            x7, [fp, #-0xb0]
    // 0x66d190: stur            x6, [fp, #-0xb8]
    // 0x66d194: CheckStackOverflow
    //     0x66d194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d198: cmp             SP, x16
    //     0x66d19c: b.ls            #0x66d35c
    // 0x66d1a0: LoadField: r0 = r3->field_b
    //     0x66d1a0: ldur            w0, [x3, #0xb]
    // 0x66d1a4: r1 = LoadInt32Instr(r0)
    //     0x66d1a4: sbfx            x1, x0, #1, #0x1f
    // 0x66d1a8: cmp             x5, x1
    // 0x66d1ac: b.ne            #0x66d334
    // 0x66d1b0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x66d1b0: ldur            x2, [x4, #0x17]
    // 0x66d1b4: cmp             x2, x1
    // 0x66d1b8: b.ge            #0x66d31c
    // 0x66d1bc: mov             x0, x1
    // 0x66d1c0: mov             x1, x2
    // 0x66d1c4: cmp             x1, x0
    // 0x66d1c8: b.hs            #0x66d364
    // 0x66d1cc: LoadField: r0 = r3->field_f
    //     0x66d1cc: ldur            w0, [x3, #0xf]
    // 0x66d1d0: DecompressPointer r0
    //     0x66d1d0: add             x0, x0, HEAP, lsl #32
    // 0x66d1d4: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x66d1d4: add             x16, x0, x2, lsl #2
    //     0x66d1d8: ldur            w8, [x16, #0xf]
    // 0x66d1dc: DecompressPointer r8
    //     0x66d1dc: add             x8, x8, HEAP, lsl #32
    // 0x66d1e0: mov             x0, x8
    // 0x66d1e4: stur            x8, [fp, #-0xa8]
    // 0x66d1e8: StoreField: r4->field_1f = r0
    //     0x66d1e8: stur            w0, [x4, #0x1f]
    //     0x66d1ec: tbz             w0, #0, #0x66d208
    //     0x66d1f0: ldurb           w16, [x4, #-1]
    //     0x66d1f4: ldurb           w17, [x0, #-1]
    //     0x66d1f8: and             x16, x17, x16, lsr #2
    //     0x66d1fc: tst             x16, HEAP, lsr #32
    //     0x66d200: b.eq            #0x66d208
    //     0x66d204: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x66d208: add             x0, x2, #1
    // 0x66d20c: ArrayStore: r4[0] = r0  ; List_8
    //     0x66d20c: stur            x0, [x4, #0x17]
    // 0x66d210: cmp             w8, NULL
    // 0x66d214: b.ne            #0x66d244
    // 0x66d218: mov             x0, x8
    // 0x66d21c: ldur            x2, [fp, #-0x88]
    // 0x66d220: r1 = Null
    //     0x66d220: mov             x1, NULL
    // 0x66d224: cmp             w2, NULL
    // 0x66d228: b.eq            #0x66d244
    // 0x66d22c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66d22c: ldur            w4, [x2, #0x17]
    // 0x66d230: DecompressPointer r4
    //     0x66d230: add             x4, x4, HEAP, lsl #32
    // 0x66d234: r8 = X0
    //     0x66d234: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x66d238: LoadField: r9 = r4->field_7
    //     0x66d238: ldur            x9, [x4, #7]
    // 0x66d23c: r3 = Null
    //     0x66d23c: ldr             x3, [PP, #0x3688]  ; [pp+0x3688] Null
    // 0x66d240: blr             x9
    // 0x66d244: ldur            x1, [fp, #-0x80]
    // 0x66d248: ldur            x2, [fp, #-0xa8]
    // 0x66d24c: r0 = contains()
    //     0x66d24c: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x66d250: tbnz            w0, #4, #0x66d270
    // 0x66d254: ldur            x16, [fp, #-0xa8]
    // 0x66d258: ldur            lr, [fp, #-0x98]
    // 0x66d25c: stp             lr, x16, [SP]
    // 0x66d260: ldur            x0, [fp, #-0xa8]
    // 0x66d264: ClosureCall
    //     0x66d264: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66d268: ldur            x2, [x0, #0x1f]
    //     0x66d26c: blr             x2
    // 0x66d270: ldur            x7, [fp, #-0xb0]
    // 0x66d274: ldur            x6, [fp, #-0xb8]
    // 0x66d278: b               #0x66d30c
    // 0x66d27c: sub             SP, fp, #0xd8
    // 0x66d280: mov             x2, x0
    // 0x66d284: stur            x0, [fp, #-0xa8]
    // 0x66d288: mov             x0, x1
    // 0x66d28c: stur            x1, [fp, #-0xb0]
    // 0x66d290: r1 = <List<Object>>
    //     0x66d290: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x66d294: r0 = ErrorDescription()
    //     0x66d294: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x66d298: mov             x1, x0
    // 0x66d29c: r2 = "while processing a raw key listener"
    //     0x66d29c: ldr             x2, [PP, #0x3698]  ; [pp+0x3698] "while processing a raw key listener"
    // 0x66d2a0: r3 = Instance_DiagnosticLevel
    //     0x66d2a0: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x66d2a4: r0 = _ErrorDiagnostic()
    //     0x66d2a4: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x66d2a8: r0 = FlutterErrorDetails()
    //     0x66d2a8: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x66d2ac: mov             x1, x0
    // 0x66d2b0: ldur            x0, [fp, #-0xa8]
    // 0x66d2b4: stur            x1, [fp, #-0xb8]
    // 0x66d2b8: StoreField: r1->field_7 = r0
    //     0x66d2b8: stur            w0, [x1, #7]
    // 0x66d2bc: ldur            x2, [fp, #-0xb0]
    // 0x66d2c0: StoreField: r1->field_b = r2
    //     0x66d2c0: stur            w2, [x1, #0xb]
    // 0x66d2c4: r3 = false
    //     0x66d2c4: add             x3, NULL, #0x30  ; false
    // 0x66d2c8: StoreField: r1->field_f = r3
    //     0x66d2c8: stur            w3, [x1, #0xf]
    // 0x66d2cc: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x66d2cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66d2d0: ldr             x0, [x0, #0xbf0]
    //     0x66d2d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66d2d8: cmp             w0, w16
    //     0x66d2dc: b.ne            #0x66d2e8
    //     0x66d2e0: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x66d2e4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x66d2e8: cmp             w0, NULL
    // 0x66d2ec: b.eq            #0x66d304
    // 0x66d2f0: ldur            x16, [fp, #-0xb8]
    // 0x66d2f4: stp             x16, x0, [SP]
    // 0x66d2f8: ClosureCall
    //     0x66d2f8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66d2fc: ldur            x2, [x0, #0x1f]
    //     0x66d300: blr             x2
    // 0x66d304: ldur            x7, [fp, #-0xb0]
    // 0x66d308: ldur            x6, [fp, #-0xa8]
    // 0x66d30c: ldur            x4, [fp, #-0xc8]
    // 0x66d310: ldur            x3, [fp, #-0xa0]
    // 0x66d314: ldur            x5, [fp, #-0xc0]
    // 0x66d318: b               #0x66d18c
    // 0x66d31c: mov             x0, x4
    // 0x66d320: StoreField: r0->field_1f = rNULL
    //     0x66d320: stur            NULL, [x0, #0x1f]
    // 0x66d324: r0 = false
    //     0x66d324: add             x0, NULL, #0x30  ; false
    // 0x66d328: LeaveFrame
    //     0x66d328: mov             SP, fp
    //     0x66d32c: ldp             fp, lr, [SP], #0x10
    // 0x66d330: ret
    //     0x66d330: ret             
    // 0x66d334: mov             x0, x3
    // 0x66d338: r0 = ConcurrentModificationError()
    //     0x66d338: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66d33c: mov             x1, x0
    // 0x66d340: ldur            x0, [fp, #-0xa0]
    // 0x66d344: StoreField: r1->field_b = r0
    //     0x66d344: stur            w0, [x1, #0xb]
    // 0x66d348: mov             x0, x1
    // 0x66d34c: r0 = Throw()
    //     0x66d34c: bl              #0xe54334  ; ThrowStub
    // 0x66d350: brk             #0
    // 0x66d354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d358: b               #0x66d008
    // 0x66d35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d35c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d360: b               #0x66d1a0
    // 0x66d364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66d364: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x66d3bc, size: 0xa00
    // 0x66d3bc: EnterFrame
    //     0x66d3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x66d3c0: mov             fp, SP
    // 0x66d3c4: AllocStack(0x80)
    //     0x66d3c4: sub             SP, SP, #0x80
    // 0x66d3c8: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x66d3c8: mov             x0, x1
    //     0x66d3cc: stur            x1, [fp, #-0x10]
    //     0x66d3d0: stur            x2, [fp, #-0x18]
    // 0x66d3d4: CheckStackOverflow
    //     0x66d3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d3d8: cmp             SP, x16
    //     0x66d3dc: b.ls            #0x66dd98
    // 0x66d3e0: LoadField: r3 = r2->field_b
    //     0x66d3e0: ldur            w3, [x2, #0xb]
    // 0x66d3e4: DecompressPointer r3
    //     0x66d3e4: add             x3, x3, HEAP, lsl #32
    // 0x66d3e8: mov             x1, x3
    // 0x66d3ec: stur            x3, [fp, #-8]
    // 0x66d3f0: r0 = modifiersPressed()
    //     0x66d3f0: bl              #0x66e970  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x66d3f4: stur            x0, [fp, #-0x20]
    // 0x66d3f8: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x66d3f8: ldr             x16, [PP, #0x36a0]  ; [pp+0x36a0] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x66d3fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x66d400: stp             lr, x16, [SP]
    // 0x66d404: r0 = Map._fromLiteral()
    //     0x66d404: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x66d408: r1 = <PhysicalKeyboardKey>
    //     0x66d408: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66d40c: stur            x0, [fp, #-0x28]
    // 0x66d410: r0 = _Set()
    //     0x66d410: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66d414: mov             x2, x0
    // 0x66d418: r0 = _Uint32List
    //     0x66d418: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66d41c: stur            x2, [fp, #-0x38]
    // 0x66d420: StoreField: r2->field_1b = r0
    //     0x66d420: stur            w0, [x2, #0x1b]
    // 0x66d424: StoreField: r2->field_b = rZR
    //     0x66d424: stur            wzr, [x2, #0xb]
    // 0x66d428: r3 = const []
    //     0x66d428: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66d42c: StoreField: r2->field_f = r3
    //     0x66d42c: stur            w3, [x2, #0xf]
    // 0x66d430: StoreField: r2->field_13 = rZR
    //     0x66d430: stur            wzr, [x2, #0x13]
    // 0x66d434: ArrayStore: r2[0] = rZR  ; List_4
    //     0x66d434: stur            wzr, [x2, #0x17]
    // 0x66d438: ldur            x1, [fp, #-0x10]
    // 0x66d43c: LoadField: r4 = r1->field_b
    //     0x66d43c: ldur            w4, [x1, #0xb]
    // 0x66d440: DecompressPointer r4
    //     0x66d440: add             x4, x4, HEAP, lsl #32
    // 0x66d444: stur            x4, [fp, #-0x30]
    // 0x66d448: LoadField: r1 = r4->field_7
    //     0x66d448: ldur            w1, [x4, #7]
    // 0x66d44c: DecompressPointer r1
    //     0x66d44c: add             x1, x1, HEAP, lsl #32
    // 0x66d450: r0 = _CompactKeysIterable()
    //     0x66d450: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x66d454: mov             x1, x0
    // 0x66d458: ldur            x0, [fp, #-0x30]
    // 0x66d45c: StoreField: r1->field_b = r0
    //     0x66d45c: stur            w0, [x1, #0xb]
    // 0x66d460: mov             x2, x1
    // 0x66d464: r1 = <PhysicalKeyboardKey>
    //     0x66d464: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66d468: r0 = LinkedHashSet.of()
    //     0x66d468: bl              #0x61ecc4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x66d46c: mov             x2, x0
    // 0x66d470: ldur            x0, [fp, #-0x18]
    // 0x66d474: stur            x2, [fp, #-0x10]
    // 0x66d478: r3 = LoadClassIdInstr(r0)
    //     0x66d478: ldur            x3, [x0, #-1]
    //     0x66d47c: ubfx            x3, x3, #0xc, #0x14
    // 0x66d480: stur            x3, [fp, #-0x40]
    // 0x66d484: cmp             x3, #0x8b0
    // 0x66d488: b.ne            #0x66d4b8
    // 0x66d48c: ldur            x4, [fp, #-8]
    // 0x66d490: r0 = LoadClassIdInstr(r4)
    //     0x66d490: ldur            x0, [x4, #-1]
    //     0x66d494: ubfx            x0, x0, #0xc, #0x14
    // 0x66d498: mov             x1, x4
    // 0x66d49c: r0 = GDT[cid_x0 + 0x194d]()
    //     0x66d49c: mov             x17, #0x194d
    //     0x66d4a0: add             lr, x0, x17
    //     0x66d4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x66d4a8: blr             lr
    // 0x66d4ac: ldur            x1, [fp, #-0x10]
    // 0x66d4b0: mov             x2, x0
    // 0x66d4b4: r0 = add()
    //     0x66d4b4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66d4b8: ldur            x2, [fp, #-0x10]
    // 0x66d4bc: r1 = Function 'contains':.
    //     0x66d4bc: ldr             x1, [PP, #0x36b0]  ; [pp+0x36b0] AnonymousClosure: (0x66f6b8), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x8b0cd8)
    // 0x66d4c0: r0 = AllocateClosure()
    //     0x66d4c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x66d4c4: stur            x0, [fp, #-0x50]
    // 0x66d4c8: r6 = Null
    //     0x66d4c8: mov             x6, NULL
    // 0x66d4cc: r5 = 0
    //     0x66d4cc: mov             x5, #0
    // 0x66d4d0: ldur            x1, [fp, #-8]
    // 0x66d4d4: ldur            x3, [fp, #-0x20]
    // 0x66d4d8: ldur            x2, [fp, #-0x38]
    // 0x66d4dc: r4 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x66d4dc: ldr             x4, [PP, #0x36b8]  ; [pp+0x36b8] List<ModifierKey>(9)
    // 0x66d4e0: stur            x6, [fp, #-0x18]
    // 0x66d4e4: CheckStackOverflow
    //     0x66d4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d4e8: cmp             SP, x16
    //     0x66d4ec: b.ls            #0x66dda0
    // 0x66d4f0: cmp             x5, #9
    // 0x66d4f4: b.ge            #0x66d8dc
    // 0x66d4f8: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x66d4f8: add             x16, x4, x5, lsl #2
    //     0x66d4fc: ldur            w7, [x16, #0xf]
    // 0x66d500: DecompressPointer r7
    //     0x66d500: add             x7, x7, HEAP, lsl #32
    // 0x66d504: stur            x7, [fp, #-0x10]
    // 0x66d508: add             x8, x5, #1
    // 0x66d50c: stur            x8, [fp, #-0x48]
    // 0x66d510: r0 = InitLateStaticField(0x684) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x66d510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66d514: ldr             x0, [x0, #0xd08]
    //     0x66d518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66d51c: cmp             w0, w16
    //     0x66d520: b.ne            #0x66d52c
    //     0x66d524: ldr             x2, [PP, #0x36c0]  ; [pp+0x36c0] Field <RawKeyboard._modifierKeyMap@71461389>: static late final (offset: 0x684)
    //     0x66d528: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x66d52c: stur            x0, [fp, #-0x58]
    // 0x66d530: r0 = _ModifierSidePair()
    //     0x66d530: bl              #0x66e944  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x66d534: mov             x1, x0
    // 0x66d538: ldur            x0, [fp, #-0x10]
    // 0x66d53c: StoreField: r1->field_7 = r0
    //     0x66d53c: stur            w0, [x1, #7]
    // 0x66d540: r3 = Instance_KeyboardSide
    //     0x66d540: ldr             x3, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0x66d544: StoreField: r1->field_b = r3
    //     0x66d544: stur            w3, [x1, #0xb]
    // 0x66d548: mov             x2, x1
    // 0x66d54c: ldur            x1, [fp, #-0x58]
    // 0x66d550: r0 = _getValueOrData()
    //     0x66d550: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d554: ldur            x2, [fp, #-0x58]
    // 0x66d558: LoadField: r1 = r2->field_f
    //     0x66d558: ldur            w1, [x2, #0xf]
    // 0x66d55c: DecompressPointer r1
    //     0x66d55c: add             x1, x1, HEAP, lsl #32
    // 0x66d560: cmp             w1, w0
    // 0x66d564: b.ne            #0x66d570
    // 0x66d568: r3 = Null
    //     0x66d568: mov             x3, NULL
    // 0x66d56c: b               #0x66d574
    // 0x66d570: mov             x3, x0
    // 0x66d574: stur            x3, [fp, #-0x60]
    // 0x66d578: cmp             w3, NULL
    // 0x66d57c: b.ne            #0x66d588
    // 0x66d580: ldur            x6, [fp, #-0x18]
    // 0x66d584: b               #0x66d8d0
    // 0x66d588: ldur            x4, [fp, #-8]
    // 0x66d58c: r0 = LoadClassIdInstr(r4)
    //     0x66d58c: ldur            x0, [x4, #-1]
    //     0x66d590: ubfx            x0, x0, #0xc, #0x14
    // 0x66d594: mov             x1, x4
    // 0x66d598: r0 = GDT[cid_x0 + 0x194d]()
    //     0x66d598: mov             x17, #0x194d
    //     0x66d59c: add             lr, x0, x17
    //     0x66d5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x66d5a4: blr             lr
    // 0x66d5a8: ldur            x3, [fp, #-0x60]
    // 0x66d5ac: r1 = LoadClassIdInstr(r3)
    //     0x66d5ac: ldur            x1, [x3, #-1]
    //     0x66d5b0: ubfx            x1, x1, #0xc, #0x14
    // 0x66d5b4: mov             x2, x0
    // 0x66d5b8: mov             x0, x1
    // 0x66d5bc: mov             x1, x3
    // 0x66d5c0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0x66d5c0: mov             x17, #0xd88d
    //     0x66d5c4: add             lr, x0, x17
    //     0x66d5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x66d5cc: blr             lr
    // 0x66d5d0: tbnz            w0, #4, #0x66d5dc
    // 0x66d5d4: ldur            x3, [fp, #-0x10]
    // 0x66d5d8: b               #0x66d5e0
    // 0x66d5dc: ldur            x3, [fp, #-0x18]
    // 0x66d5e0: ldur            x0, [fp, #-0x20]
    // 0x66d5e4: mov             x1, x0
    // 0x66d5e8: ldur            x2, [fp, #-0x10]
    // 0x66d5ec: stur            x3, [fp, #-0x68]
    // 0x66d5f0: r0 = _getValueOrData()
    //     0x66d5f0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d5f4: ldur            x3, [fp, #-0x20]
    // 0x66d5f8: LoadField: r1 = r3->field_f
    //     0x66d5f8: ldur            w1, [x3, #0xf]
    // 0x66d5fc: DecompressPointer r1
    //     0x66d5fc: add             x1, x1, HEAP, lsl #32
    // 0x66d600: cmp             w1, w0
    // 0x66d604: b.eq            #0x66d6a8
    // 0x66d608: r16 = Instance_KeyboardSide
    //     0x66d608: ldr             x16, [PP, #0x36d0]  ; [pp+0x36d0] Obj!KeyboardSide@d345c1
    // 0x66d60c: cmp             w0, w16
    // 0x66d610: b.ne            #0x66d6a8
    // 0x66d614: ldur            x4, [fp, #-0x60]
    // 0x66d618: mov             x0, x4
    // 0x66d61c: r2 = Null
    //     0x66d61c: mov             x2, NULL
    // 0x66d620: r1 = Null
    //     0x66d620: mov             x1, NULL
    // 0x66d624: r8 = Iterable<PhysicalKeyboardKey>
    //     0x66d624: ldr             x8, [PP, #0x36d8]  ; [pp+0x36d8] Type: Iterable<PhysicalKeyboardKey>
    // 0x66d628: r3 = Null
    //     0x66d628: ldr             x3, [PP, #0x36e0]  ; [pp+0x36e0] Null
    // 0x66d62c: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x66d62c: bl              #0x66ec58  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x66d630: ldur            x0, [fp, #-0x60]
    // 0x66d634: r1 = LoadClassIdInstr(r0)
    //     0x66d634: ldur            x1, [x0, #-1]
    //     0x66d638: ubfx            x1, x1, #0xc, #0x14
    // 0x66d63c: cmp             x1, #0x58
    // 0x66d640: b.ne            #0x66d670
    // 0x66d644: ldur            x3, [fp, #-0x38]
    // 0x66d648: LoadField: r1 = r3->field_13
    //     0x66d648: ldur            w1, [x3, #0x13]
    // 0x66d64c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x66d64c: ldur            w2, [x3, #0x17]
    // 0x66d650: r4 = LoadInt32Instr(r1)
    //     0x66d650: sbfx            x4, x1, #1, #0x1f
    // 0x66d654: r1 = LoadInt32Instr(r2)
    //     0x66d654: sbfx            x1, x2, #1, #0x1f
    // 0x66d658: sub             x2, x4, x1
    // 0x66d65c: cbnz            x2, #0x66d670
    // 0x66d660: mov             x1, x3
    // 0x66d664: mov             x2, x0
    // 0x66d668: r0 = _quickCopy()
    //     0x66d668: bl              #0x66e658  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x66d66c: tbz             w0, #4, #0x66d67c
    // 0x66d670: ldur            x1, [fp, #-0x38]
    // 0x66d674: ldur            x2, [fp, #-0x60]
    // 0x66d678: r0 = addAll()
    //     0x66d678: bl              #0x66dfe4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x66d67c: ldur            x1, [fp, #-0x60]
    // 0x66d680: r0 = LoadClassIdInstr(r1)
    //     0x66d680: ldur            x0, [x1, #-1]
    //     0x66d684: ubfx            x0, x0, #0xc, #0x14
    // 0x66d688: ldur            x2, [fp, #-0x50]
    // 0x66d68c: r0 = GDT[cid_x0 + 0xd623]()
    //     0x66d68c: mov             x17, #0xd623
    //     0x66d690: add             lr, x0, x17
    //     0x66d694: ldr             lr, [x21, lr, lsl #3]
    //     0x66d698: blr             lr
    // 0x66d69c: tbnz            w0, #4, #0x66d6a8
    // 0x66d6a0: ldur            x6, [fp, #-0x68]
    // 0x66d6a4: b               #0x66d8d0
    // 0x66d6a8: ldur            x0, [fp, #-0x20]
    // 0x66d6ac: mov             x1, x0
    // 0x66d6b0: ldur            x2, [fp, #-0x10]
    // 0x66d6b4: r0 = _getValueOrData()
    //     0x66d6b4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d6b8: mov             x1, x0
    // 0x66d6bc: ldur            x0, [fp, #-0x20]
    // 0x66d6c0: LoadField: r2 = r0->field_f
    //     0x66d6c0: ldur            w2, [x0, #0xf]
    // 0x66d6c4: DecompressPointer r2
    //     0x66d6c4: add             x2, x2, HEAP, lsl #32
    // 0x66d6c8: cmp             w2, w1
    // 0x66d6cc: b.eq            #0x66d6d8
    // 0x66d6d0: cmp             w1, NULL
    // 0x66d6d4: b.ne            #0x66d704
    // 0x66d6d8: r1 = <PhysicalKeyboardKey>
    //     0x66d6d8: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66d6dc: r0 = _Set()
    //     0x66d6dc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66d6e0: mov             x1, x0
    // 0x66d6e4: r0 = _Uint32List
    //     0x66d6e4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66d6e8: StoreField: r1->field_1b = r0
    //     0x66d6e8: stur            w0, [x1, #0x1b]
    // 0x66d6ec: StoreField: r1->field_b = rZR
    //     0x66d6ec: stur            wzr, [x1, #0xb]
    // 0x66d6f0: r3 = const []
    //     0x66d6f0: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66d6f4: StoreField: r1->field_f = r3
    //     0x66d6f4: stur            w3, [x1, #0xf]
    // 0x66d6f8: StoreField: r1->field_13 = rZR
    //     0x66d6f8: stur            wzr, [x1, #0x13]
    // 0x66d6fc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x66d6fc: stur            wzr, [x1, #0x17]
    // 0x66d700: b               #0x66d798
    // 0x66d704: mov             x4, x0
    // 0x66d708: r0 = _Uint32List
    //     0x66d708: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66d70c: r3 = const []
    //     0x66d70c: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66d710: mov             x1, x4
    // 0x66d714: ldur            x2, [fp, #-0x10]
    // 0x66d718: r0 = _getValueOrData()
    //     0x66d718: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d71c: mov             x1, x0
    // 0x66d720: ldur            x0, [fp, #-0x20]
    // 0x66d724: LoadField: r2 = r0->field_f
    //     0x66d724: ldur            w2, [x0, #0xf]
    // 0x66d728: DecompressPointer r2
    //     0x66d728: add             x2, x2, HEAP, lsl #32
    // 0x66d72c: cmp             w2, w1
    // 0x66d730: b.ne            #0x66d73c
    // 0x66d734: r3 = Null
    //     0x66d734: mov             x3, NULL
    // 0x66d738: b               #0x66d740
    // 0x66d73c: mov             x3, x1
    // 0x66d740: ldur            x1, [fp, #-0x58]
    // 0x66d744: ldur            x2, [fp, #-0x10]
    // 0x66d748: stur            x3, [fp, #-0x60]
    // 0x66d74c: r0 = _ModifierSidePair()
    //     0x66d74c: bl              #0x66e944  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x66d750: mov             x1, x0
    // 0x66d754: ldur            x0, [fp, #-0x10]
    // 0x66d758: StoreField: r1->field_7 = r0
    //     0x66d758: stur            w0, [x1, #7]
    // 0x66d75c: ldur            x0, [fp, #-0x60]
    // 0x66d760: StoreField: r1->field_b = r0
    //     0x66d760: stur            w0, [x1, #0xb]
    // 0x66d764: mov             x2, x1
    // 0x66d768: ldur            x1, [fp, #-0x58]
    // 0x66d76c: r0 = _getValueOrData()
    //     0x66d76c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d770: mov             x1, x0
    // 0x66d774: ldur            x0, [fp, #-0x58]
    // 0x66d778: LoadField: r2 = r0->field_f
    //     0x66d778: ldur            w2, [x0, #0xf]
    // 0x66d77c: DecompressPointer r2
    //     0x66d77c: add             x2, x2, HEAP, lsl #32
    // 0x66d780: cmp             w2, w1
    // 0x66d784: b.ne            #0x66d790
    // 0x66d788: r0 = Null
    //     0x66d788: mov             x0, NULL
    // 0x66d78c: b               #0x66d794
    // 0x66d790: mov             x0, x1
    // 0x66d794: mov             x1, x0
    // 0x66d798: cmp             w1, NULL
    // 0x66d79c: b.ne            #0x66d7a8
    // 0x66d7a0: ldur            x6, [fp, #-0x68]
    // 0x66d7a4: b               #0x66d8d0
    // 0x66d7a8: r0 = LoadClassIdInstr(r1)
    //     0x66d7a8: ldur            x0, [x1, #-1]
    //     0x66d7ac: ubfx            x0, x0, #0xc, #0x14
    // 0x66d7b0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x66d7b0: mov             x17, #0xcf1d
    //     0x66d7b4: add             lr, x0, x17
    //     0x66d7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x66d7bc: blr             lr
    // 0x66d7c0: mov             x2, x0
    // 0x66d7c4: stur            x2, [fp, #-0x10]
    // 0x66d7c8: CheckStackOverflow
    //     0x66d7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d7cc: cmp             SP, x16
    //     0x66d7d0: b.ls            #0x66dda8
    // 0x66d7d4: r0 = LoadClassIdInstr(r2)
    //     0x66d7d4: ldur            x0, [x2, #-1]
    //     0x66d7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x66d7dc: mov             x1, x2
    // 0x66d7e0: r0 = GDT[cid_x0 + 0x545]()
    //     0x66d7e0: add             lr, x0, #0x545
    //     0x66d7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x66d7e8: blr             lr
    // 0x66d7ec: tbnz            w0, #4, #0x66d8cc
    // 0x66d7f0: ldur            x2, [fp, #-0x10]
    // 0x66d7f4: r0 = LoadClassIdInstr(r2)
    //     0x66d7f4: ldur            x0, [x2, #-1]
    //     0x66d7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x66d7fc: mov             x1, x2
    // 0x66d800: r0 = GDT[cid_x0 + 0x585]()
    //     0x66d800: add             lr, x0, #0x585
    //     0x66d804: ldr             lr, [x21, lr, lsl #3]
    //     0x66d808: blr             lr
    // 0x66d80c: stur            x0, [fp, #-0x58]
    // 0x66d810: r0 = InitLateStaticField(0x68c) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x66d810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66d814: ldr             x0, [x0, #0xd18]
    //     0x66d818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66d81c: cmp             w0, w16
    //     0x66d820: b.ne            #0x66d82c
    //     0x66d824: ldr             x2, [PP, #0x36f0]  ; [pp+0x36f0] Field <RawKeyboard._allModifiers@71461389>: static late final (offset: 0x68c)
    //     0x66d828: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x66d82c: mov             x1, x0
    // 0x66d830: ldur            x2, [fp, #-0x58]
    // 0x66d834: stur            x0, [fp, #-0x60]
    // 0x66d838: r0 = _getValueOrData()
    //     0x66d838: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d83c: mov             x1, x0
    // 0x66d840: ldur            x0, [fp, #-0x60]
    // 0x66d844: LoadField: r2 = r0->field_f
    //     0x66d844: ldur            w2, [x0, #0xf]
    // 0x66d848: DecompressPointer r2
    //     0x66d848: add             x2, x2, HEAP, lsl #32
    // 0x66d84c: cmp             w2, w1
    // 0x66d850: b.ne            #0x66d85c
    // 0x66d854: r3 = Null
    //     0x66d854: mov             x3, NULL
    // 0x66d858: b               #0x66d860
    // 0x66d85c: mov             x3, x1
    // 0x66d860: ldur            x2, [fp, #-0x58]
    // 0x66d864: stur            x3, [fp, #-0x60]
    // 0x66d868: cmp             w3, NULL
    // 0x66d86c: b.eq            #0x66ddb0
    // 0x66d870: LoadField: r4 = r2->field_7
    //     0x66d870: ldur            x4, [x2, #7]
    // 0x66d874: r0 = BoxInt64Instr(r4)
    //     0x66d874: sbfiz           x0, x4, #1, #0x1f
    //     0x66d878: cmp             x4, x0, asr #1
    //     0x66d87c: b.eq            #0x66d888
    //     0x66d880: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66d884: stur            x4, [x0, #7]
    // 0x66d888: r1 = 60
    //     0x66d888: mov             x1, #0x3c
    // 0x66d88c: branchIfSmi(r0, 0x66d898)
    //     0x66d88c: tbz             w0, #0, #0x66d898
    // 0x66d890: r1 = LoadClassIdInstr(r0)
    //     0x66d890: ldur            x1, [x0, #-1]
    //     0x66d894: ubfx            x1, x1, #0xc, #0x14
    // 0x66d898: str             x0, [SP]
    // 0x66d89c: mov             x0, x1
    // 0x66d8a0: r0 = GDT[cid_x0 + 0x7542]()
    //     0x66d8a0: mov             x17, #0x7542
    //     0x66d8a4: add             lr, x0, x17
    //     0x66d8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x66d8ac: blr             lr
    // 0x66d8b0: ldur            x1, [fp, #-0x28]
    // 0x66d8b4: ldur            x2, [fp, #-0x58]
    // 0x66d8b8: ldur            x3, [fp, #-0x60]
    // 0x66d8bc: mov             x5, x0
    // 0x66d8c0: r0 = _set()
    //     0x66d8c0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x66d8c4: ldur            x2, [fp, #-0x10]
    // 0x66d8c8: b               #0x66d7c8
    // 0x66d8cc: ldur            x6, [fp, #-0x68]
    // 0x66d8d0: ldur            x5, [fp, #-0x48]
    // 0x66d8d4: ldur            x0, [fp, #-0x50]
    // 0x66d8d8: b               #0x66d4d0
    // 0x66d8dc: mov             x0, x1
    // 0x66d8e0: r3 = LoadClassIdInstr(r0)
    //     0x66d8e0: ldur            x3, [x0, #-1]
    //     0x66d8e4: ubfx            x3, x3, #0xc, #0x14
    // 0x66d8e8: stur            x3, [fp, #-0x48]
    // 0x66d8ec: cmp             x3, #0x8b5
    // 0x66d8f0: b.eq            #0x66d8fc
    // 0x66d8f4: cmp             x3, #0x8b3
    // 0x66d8f8: b.ne            #0x66d97c
    // 0x66d8fc: ldur            x4, [fp, #-0x30]
    // 0x66d900: mov             x1, x4
    // 0x66d904: r2 = Instance_PhysicalKeyboardKey
    //     0x66d904: ldr             x2, [PP, #0x36f8]  ; [pp+0x36f8] Obj!PhysicalKeyboardKey@d161e1
    // 0x66d908: r0 = _getValueOrData()
    //     0x66d908: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d90c: mov             x1, x0
    // 0x66d910: ldur            x0, [fp, #-0x30]
    // 0x66d914: LoadField: r2 = r0->field_f
    //     0x66d914: ldur            w2, [x0, #0xf]
    // 0x66d918: DecompressPointer r2
    //     0x66d918: add             x2, x2, HEAP, lsl #32
    // 0x66d91c: cmp             w2, w1
    // 0x66d920: b.eq            #0x66d97c
    // 0x66d924: cmp             w1, NULL
    // 0x66d928: b.eq            #0x66d97c
    // 0x66d92c: mov             x1, x0
    // 0x66d930: r2 = Instance_PhysicalKeyboardKey
    //     0x66d930: ldr             x2, [PP, #0x36f8]  ; [pp+0x36f8] Obj!PhysicalKeyboardKey@d161e1
    // 0x66d934: r0 = _getValueOrData()
    //     0x66d934: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d938: ldur            x1, [fp, #-0x30]
    // 0x66d93c: LoadField: r2 = r1->field_f
    //     0x66d93c: ldur            w2, [x1, #0xf]
    // 0x66d940: DecompressPointer r2
    //     0x66d940: add             x2, x2, HEAP, lsl #32
    // 0x66d944: cmp             w2, w0
    // 0x66d948: b.ne            #0x66d950
    // 0x66d94c: r0 = Null
    //     0x66d94c: mov             x0, NULL
    // 0x66d950: r2 = LoadClassIdInstr(r0)
    //     0x66d950: ldur            x2, [x0, #-1]
    //     0x66d954: ubfx            x2, x2, #0xc, #0x14
    // 0x66d958: r16 = Instance_LogicalKeyboardKey
    //     0x66d958: ldr             x16, [PP, #0x3668]  ; [pp+0x3668] Obj!LogicalKeyboardKey@d16821
    // 0x66d95c: stp             x16, x0, [SP]
    // 0x66d960: mov             x0, x2
    // 0x66d964: mov             lr, x0
    // 0x66d968: ldr             lr, [x21, lr, lsl #3]
    // 0x66d96c: blr             lr
    // 0x66d970: eor             x1, x0, #0x10
    // 0x66d974: mov             x0, x1
    // 0x66d978: b               #0x66d980
    // 0x66d97c: r0 = false
    //     0x66d97c: add             x0, NULL, #0x30  ; false
    // 0x66d980: stur            x0, [fp, #-0x10]
    // 0x66d984: r0 = InitLateStaticField(0x688) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x66d984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66d988: ldr             x0, [x0, #0xd10]
    //     0x66d98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66d990: cmp             w0, w16
    //     0x66d994: b.ne            #0x66d9a0
    //     0x66d998: ldr             x2, [PP, #0x3700]  ; [pp+0x3700] Field <RawKeyboard._allModifiersExceptFn@71461389>: static late final (offset: 0x688)
    //     0x66d99c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x66d9a0: stur            x0, [fp, #-0x20]
    // 0x66d9a4: LoadField: r1 = r0->field_7
    //     0x66d9a4: ldur            w1, [x0, #7]
    // 0x66d9a8: DecompressPointer r1
    //     0x66d9a8: add             x1, x1, HEAP, lsl #32
    // 0x66d9ac: r0 = _CompactKeysIterable()
    //     0x66d9ac: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x66d9b0: mov             x1, x0
    // 0x66d9b4: ldur            x0, [fp, #-0x20]
    // 0x66d9b8: StoreField: r1->field_b = r0
    //     0x66d9b8: stur            w0, [x1, #0xb]
    // 0x66d9bc: r0 = iterator()
    //     0x66d9bc: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x66d9c0: stur            x0, [fp, #-0x58]
    // 0x66d9c4: LoadField: r2 = r0->field_7
    //     0x66d9c4: ldur            w2, [x0, #7]
    // 0x66d9c8: DecompressPointer r2
    //     0x66d9c8: add             x2, x2, HEAP, lsl #32
    // 0x66d9cc: stur            x2, [fp, #-0x50]
    // 0x66d9d0: ldur            x4, [fp, #-0x38]
    // 0x66d9d4: ldur            x3, [fp, #-0x10]
    // 0x66d9d8: CheckStackOverflow
    //     0x66d9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d9dc: cmp             SP, x16
    //     0x66d9e0: b.ls            #0x66ddb4
    // 0x66d9e4: mov             x1, x0
    // 0x66d9e8: r0 = moveNext()
    //     0x66d9e8: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x66d9ec: tbnz            w0, #4, #0x66dafc
    // 0x66d9f0: ldur            x3, [fp, #-0x58]
    // 0x66d9f4: LoadField: r4 = r3->field_33
    //     0x66d9f4: ldur            w4, [x3, #0x33]
    // 0x66d9f8: DecompressPointer r4
    //     0x66d9f8: add             x4, x4, HEAP, lsl #32
    // 0x66d9fc: stur            x4, [fp, #-0x60]
    // 0x66da00: cmp             w4, NULL
    // 0x66da04: b.ne            #0x66da34
    // 0x66da08: mov             x0, x4
    // 0x66da0c: ldur            x2, [fp, #-0x50]
    // 0x66da10: r1 = Null
    //     0x66da10: mov             x1, NULL
    // 0x66da14: cmp             w2, NULL
    // 0x66da18: b.eq            #0x66da34
    // 0x66da1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66da1c: ldur            w4, [x2, #0x17]
    // 0x66da20: DecompressPointer r4
    //     0x66da20: add             x4, x4, HEAP, lsl #32
    // 0x66da24: r8 = X0
    //     0x66da24: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x66da28: LoadField: r9 = r4->field_7
    //     0x66da28: ldur            x9, [x4, #7]
    // 0x66da2c: r3 = Null
    //     0x66da2c: ldr             x3, [PP, #0x3708]  ; [pp+0x3708] Null
    // 0x66da30: blr             x9
    // 0x66da34: ldur            x0, [fp, #-0x10]
    // 0x66da38: tbnz            w0, #4, #0x66daa4
    // 0x66da3c: ldur            x2, [fp, #-0x60]
    // 0x66da40: r16 = Instance_PhysicalKeyboardKey
    //     0x66da40: ldr             x16, [PP, #0x36f8]  ; [pp+0x36f8] Obj!PhysicalKeyboardKey@d161e1
    // 0x66da44: cmp             w2, w16
    // 0x66da48: b.ne            #0x66da58
    // 0x66da4c: mov             x0, x2
    // 0x66da50: r1 = true
    //     0x66da50: add             x1, NULL, #0x20  ; true
    // 0x66da54: b               #0x66da9c
    // 0x66da58: r16 = PhysicalKeyboardKey
    //     0x66da58: ldr             x16, [PP, #0x3618]  ; [pp+0x3618] Type: PhysicalKeyboardKey
    // 0x66da5c: r30 = PhysicalKeyboardKey
    //     0x66da5c: ldr             lr, [PP, #0x3618]  ; [pp+0x3618] Type: PhysicalKeyboardKey
    // 0x66da60: stp             lr, x16, [SP]
    // 0x66da64: r0 = ==()
    //     0x66da64: bl              #0xdac078  ; [dart:core] _Type::==
    // 0x66da68: tbz             w0, #4, #0x66da78
    // 0x66da6c: ldur            x0, [fp, #-0x60]
    // 0x66da70: r1 = false
    //     0x66da70: add             x1, NULL, #0x30  ; false
    // 0x66da74: b               #0x66da9c
    // 0x66da78: ldur            x0, [fp, #-0x60]
    // 0x66da7c: LoadField: r1 = r0->field_7
    //     0x66da7c: ldur            x1, [x0, #7]
    // 0x66da80: r17 = 458809
    //     0x66da80: mov             x17, #0x39
    //     0x66da84: movk            x17, #7, lsl #16
    // 0x66da88: cmp             x1, x17
    // 0x66da8c: r16 = true
    //     0x66da8c: add             x16, NULL, #0x20  ; true
    // 0x66da90: r17 = false
    //     0x66da90: add             x17, NULL, #0x30  ; false
    // 0x66da94: csel            x2, x16, x17, eq
    // 0x66da98: mov             x1, x2
    // 0x66da9c: mov             x4, x1
    // 0x66daa0: b               #0x66daac
    // 0x66daa4: ldur            x0, [fp, #-0x60]
    // 0x66daa8: r4 = false
    //     0x66daa8: add             x4, NULL, #0x30  ; false
    // 0x66daac: ldur            x3, [fp, #-0x38]
    // 0x66dab0: stur            x4, [fp, #-0x70]
    // 0x66dab4: LoadField: r5 = r3->field_f
    //     0x66dab4: ldur            w5, [x3, #0xf]
    // 0x66dab8: DecompressPointer r5
    //     0x66dab8: add             x5, x5, HEAP, lsl #32
    // 0x66dabc: mov             x1, x3
    // 0x66dac0: mov             x2, x0
    // 0x66dac4: stur            x5, [fp, #-0x68]
    // 0x66dac8: r0 = _getKeyOrData()
    //     0x66dac8: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x66dacc: mov             x1, x0
    // 0x66dad0: ldur            x0, [fp, #-0x68]
    // 0x66dad4: cmp             w0, w1
    // 0x66dad8: b.ne            #0x66daf0
    // 0x66dadc: ldur            x0, [fp, #-0x70]
    // 0x66dae0: tbz             w0, #4, #0x66daf0
    // 0x66dae4: ldur            x1, [fp, #-0x30]
    // 0x66dae8: ldur            x2, [fp, #-0x60]
    // 0x66daec: r0 = remove()
    //     0x66daec: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x66daf0: ldur            x0, [fp, #-0x58]
    // 0x66daf4: ldur            x2, [fp, #-0x50]
    // 0x66daf8: b               #0x66d9d0
    // 0x66dafc: ldur            x0, [fp, #-0x48]
    // 0x66db00: cmp             x0, #0x8b7
    // 0x66db04: b.eq            #0x66db1c
    // 0x66db08: cmp             x0, #0x8b4
    // 0x66db0c: b.eq            #0x66db1c
    // 0x66db10: ldur            x1, [fp, #-0x30]
    // 0x66db14: r2 = Instance_PhysicalKeyboardKey
    //     0x66db14: ldr             x2, [PP, #0x3718]  ; [pp+0x3718] Obj!PhysicalKeyboardKey@d167f1
    // 0x66db18: r0 = remove()
    //     0x66db18: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x66db1c: ldur            x0, [fp, #-0x40]
    // 0x66db20: ldur            x1, [fp, #-0x30]
    // 0x66db24: ldur            x2, [fp, #-0x28]
    // 0x66db28: r0 = addAll()
    //     0x66db28: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x66db2c: ldur            x0, [fp, #-0x40]
    // 0x66db30: cmp             x0, #0x8b0
    // 0x66db34: b.ne            #0x66dd88
    // 0x66db38: ldur            x0, [fp, #-0x18]
    // 0x66db3c: cmp             w0, NULL
    // 0x66db40: b.eq            #0x66dd88
    // 0x66db44: ldur            x2, [fp, #-8]
    // 0x66db48: r0 = LoadClassIdInstr(r2)
    //     0x66db48: ldur            x0, [x2, #-1]
    //     0x66db4c: ubfx            x0, x0, #0xc, #0x14
    // 0x66db50: mov             x1, x2
    // 0x66db54: r0 = GDT[cid_x0 + 0x194d]()
    //     0x66db54: mov             x17, #0x194d
    //     0x66db58: add             lr, x0, x17
    //     0x66db5c: ldr             lr, [x21, lr, lsl #3]
    //     0x66db60: blr             lr
    // 0x66db64: ldur            x1, [fp, #-0x30]
    // 0x66db68: mov             x2, x0
    // 0x66db6c: r0 = containsKey()
    //     0x66db6c: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x66db70: tbz             w0, #4, #0x66dd88
    // 0x66db74: ldur            x2, [fp, #-0x48]
    // 0x66db78: cmp             x2, #0x8b5
    // 0x66db7c: b.ne            #0x66dbb8
    // 0x66db80: ldur            x3, [fp, #-8]
    // 0x66db84: r0 = LoadClassIdInstr(r3)
    //     0x66db84: ldur            x0, [x3, #-1]
    //     0x66db88: ubfx            x0, x0, #0xc, #0x14
    // 0x66db8c: mov             x1, x3
    // 0x66db90: r0 = GDT[cid_x0 + 0x194d]()
    //     0x66db90: mov             x17, #0x194d
    //     0x66db94: add             lr, x0, x17
    //     0x66db98: ldr             lr, [x21, lr, lsl #3]
    //     0x66db9c: blr             lr
    // 0x66dba0: r16 = Instance_PhysicalKeyboardKey
    //     0x66dba0: ldr             x16, [PP, #0x3720]  ; [pp+0x3720] Obj!PhysicalKeyboardKey@d15b91
    // 0x66dba4: stp             x16, x0, [SP]
    // 0x66dba8: r0 = ==()
    //     0x66dba8: bl              #0xd85ac8  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x66dbac: tbnz            w0, #4, #0x66dbb8
    // 0x66dbb0: ldur            x2, [fp, #-0x48]
    // 0x66dbb4: b               #0x66dbcc
    // 0x66dbb8: ldur            x2, [fp, #-0x48]
    // 0x66dbbc: cmp             x2, #0x8b6
    // 0x66dbc0: b.eq            #0x66dbcc
    // 0x66dbc4: cmp             x2, #0x8b8
    // 0x66dbc8: b.ne            #0x66dca8
    // 0x66dbcc: ldur            x3, [fp, #-8]
    // 0x66dbd0: ldur            x4, [fp, #-0x20]
    // 0x66dbd4: r0 = LoadClassIdInstr(r3)
    //     0x66dbd4: ldur            x0, [x3, #-1]
    //     0x66dbd8: ubfx            x0, x0, #0xc, #0x14
    // 0x66dbdc: mov             x1, x3
    // 0x66dbe0: r0 = GDT[cid_x0 + 0x194d]()
    //     0x66dbe0: mov             x17, #0x194d
    //     0x66dbe4: add             lr, x0, x17
    //     0x66dbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x66dbec: blr             lr
    // 0x66dbf0: ldur            x1, [fp, #-0x20]
    // 0x66dbf4: mov             x2, x0
    // 0x66dbf8: r0 = _getValueOrData()
    //     0x66dbf8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66dbfc: mov             x1, x0
    // 0x66dc00: ldur            x0, [fp, #-0x20]
    // 0x66dc04: LoadField: r2 = r0->field_f
    //     0x66dc04: ldur            w2, [x0, #0xf]
    // 0x66dc08: DecompressPointer r2
    //     0x66dc08: add             x2, x2, HEAP, lsl #32
    // 0x66dc0c: cmp             w2, w1
    // 0x66dc10: b.ne            #0x66dc1c
    // 0x66dc14: r3 = Null
    //     0x66dc14: mov             x3, NULL
    // 0x66dc18: b               #0x66dc20
    // 0x66dc1c: mov             x3, x1
    // 0x66dc20: stur            x3, [fp, #-0x10]
    // 0x66dc24: cmp             w3, NULL
    // 0x66dc28: b.eq            #0x66dca8
    // 0x66dc2c: ldur            x2, [fp, #-8]
    // 0x66dc30: r0 = LoadClassIdInstr(r2)
    //     0x66dc30: ldur            x0, [x2, #-1]
    //     0x66dc34: ubfx            x0, x0, #0xc, #0x14
    // 0x66dc38: mov             x1, x2
    // 0x66dc3c: r0 = GDT[cid_x0 + 0x194d]()
    //     0x66dc3c: mov             x17, #0x194d
    //     0x66dc40: add             lr, x0, x17
    //     0x66dc44: ldr             lr, [x21, lr, lsl #3]
    //     0x66dc48: blr             lr
    // 0x66dc4c: mov             x2, x0
    // 0x66dc50: stur            x2, [fp, #-0x18]
    // 0x66dc54: LoadField: r3 = r2->field_7
    //     0x66dc54: ldur            x3, [x2, #7]
    // 0x66dc58: r0 = BoxInt64Instr(r3)
    //     0x66dc58: sbfiz           x0, x3, #1, #0x1f
    //     0x66dc5c: cmp             x3, x0, asr #1
    //     0x66dc60: b.eq            #0x66dc6c
    //     0x66dc64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66dc68: stur            x3, [x0, #7]
    // 0x66dc6c: r1 = 60
    //     0x66dc6c: mov             x1, #0x3c
    // 0x66dc70: branchIfSmi(r0, 0x66dc7c)
    //     0x66dc70: tbz             w0, #0, #0x66dc7c
    // 0x66dc74: r1 = LoadClassIdInstr(r0)
    //     0x66dc74: ldur            x1, [x0, #-1]
    //     0x66dc78: ubfx            x1, x1, #0xc, #0x14
    // 0x66dc7c: str             x0, [SP]
    // 0x66dc80: mov             x0, x1
    // 0x66dc84: r0 = GDT[cid_x0 + 0x7542]()
    //     0x66dc84: mov             x17, #0x7542
    //     0x66dc88: add             lr, x0, x17
    //     0x66dc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x66dc90: blr             lr
    // 0x66dc94: ldur            x1, [fp, #-0x30]
    // 0x66dc98: ldur            x2, [fp, #-0x18]
    // 0x66dc9c: ldur            x3, [fp, #-0x10]
    // 0x66dca0: mov             x5, x0
    // 0x66dca4: r0 = _set()
    //     0x66dca4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x66dca8: ldur            x0, [fp, #-0x48]
    // 0x66dcac: cmp             x0, #0x8b3
    // 0x66dcb0: b.ne            #0x66dd88
    // 0x66dcb4: ldur            x2, [fp, #-8]
    // 0x66dcb8: r0 = LoadClassIdInstr(r2)
    //     0x66dcb8: ldur            x0, [x2, #-1]
    //     0x66dcbc: ubfx            x0, x0, #0xc, #0x14
    // 0x66dcc0: mov             x1, x2
    // 0x66dcc4: r0 = GDT[cid_x0 + 0x194d]()
    //     0x66dcc4: mov             x17, #0x194d
    //     0x66dcc8: add             lr, x0, x17
    //     0x66dccc: ldr             lr, [x21, lr, lsl #3]
    //     0x66dcd0: blr             lr
    // 0x66dcd4: r16 = Instance_PhysicalKeyboardKey
    //     0x66dcd4: ldr             x16, [PP, #0x3720]  ; [pp+0x3720] Obj!PhysicalKeyboardKey@d15b91
    // 0x66dcd8: stp             x16, x0, [SP]
    // 0x66dcdc: r0 = ==()
    //     0x66dcdc: bl              #0xd85ac8  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x66dce0: tbnz            w0, #4, #0x66dd88
    // 0x66dce4: ldur            x2, [fp, #-8]
    // 0x66dce8: r0 = LoadClassIdInstr(r2)
    //     0x66dce8: ldur            x0, [x2, #-1]
    //     0x66dcec: ubfx            x0, x0, #0xc, #0x14
    // 0x66dcf0: mov             x1, x2
    // 0x66dcf4: r0 = GDT[cid_x0 + 0x194d]()
    //     0x66dcf4: mov             x17, #0x194d
    //     0x66dcf8: add             lr, x0, x17
    //     0x66dcfc: ldr             lr, [x21, lr, lsl #3]
    //     0x66dd00: blr             lr
    // 0x66dd04: mov             x2, x0
    // 0x66dd08: ldur            x1, [fp, #-8]
    // 0x66dd0c: stur            x2, [fp, #-0x10]
    // 0x66dd10: r0 = LoadClassIdInstr(r1)
    //     0x66dd10: ldur            x0, [x1, #-1]
    //     0x66dd14: ubfx            x0, x0, #0xc, #0x14
    // 0x66dd18: r0 = GDT[cid_x0 + 0x3bb6]()
    //     0x66dd18: mov             x17, #0x3bb6
    //     0x66dd1c: add             lr, x0, x17
    //     0x66dd20: ldr             lr, [x21, lr, lsl #3]
    //     0x66dd24: blr             lr
    // 0x66dd28: mov             x3, x0
    // 0x66dd2c: ldur            x2, [fp, #-0x10]
    // 0x66dd30: stur            x3, [fp, #-8]
    // 0x66dd34: LoadField: r4 = r2->field_7
    //     0x66dd34: ldur            x4, [x2, #7]
    // 0x66dd38: r0 = BoxInt64Instr(r4)
    //     0x66dd38: sbfiz           x0, x4, #1, #0x1f
    //     0x66dd3c: cmp             x4, x0, asr #1
    //     0x66dd40: b.eq            #0x66dd4c
    //     0x66dd44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66dd48: stur            x4, [x0, #7]
    // 0x66dd4c: r1 = 60
    //     0x66dd4c: mov             x1, #0x3c
    // 0x66dd50: branchIfSmi(r0, 0x66dd5c)
    //     0x66dd50: tbz             w0, #0, #0x66dd5c
    // 0x66dd54: r1 = LoadClassIdInstr(r0)
    //     0x66dd54: ldur            x1, [x0, #-1]
    //     0x66dd58: ubfx            x1, x1, #0xc, #0x14
    // 0x66dd5c: str             x0, [SP]
    // 0x66dd60: mov             x0, x1
    // 0x66dd64: r0 = GDT[cid_x0 + 0x7542]()
    //     0x66dd64: mov             x17, #0x7542
    //     0x66dd68: add             lr, x0, x17
    //     0x66dd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x66dd70: blr             lr
    // 0x66dd74: ldur            x1, [fp, #-0x30]
    // 0x66dd78: ldur            x2, [fp, #-0x10]
    // 0x66dd7c: ldur            x3, [fp, #-8]
    // 0x66dd80: mov             x5, x0
    // 0x66dd84: r0 = _set()
    //     0x66dd84: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x66dd88: r0 = Null
    //     0x66dd88: mov             x0, NULL
    // 0x66dd8c: LeaveFrame
    //     0x66dd8c: mov             SP, fp
    //     0x66dd90: ldp             fp, lr, [SP], #0x10
    // 0x66dd94: ret
    //     0x66dd94: ret             
    // 0x66dd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dd98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dd9c: b               #0x66d3e0
    // 0x66dda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dda0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dda4: b               #0x66d4f0
    // 0x66dda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dda8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ddac: b               #0x66d7d4
    // 0x66ddb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ddb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ddb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ddb8: b               #0x66d9e4
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x66eac4, size: 0xf4
    // 0x66eac4: EnterFrame
    //     0x66eac4: stp             fp, lr, [SP, #-0x10]!
    //     0x66eac8: mov             fp, SP
    // 0x66eacc: AllocStack(0x10)
    //     0x66eacc: sub             SP, SP, #0x10
    // 0x66ead0: CheckStackOverflow
    //     0x66ead0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ead4: cmp             SP, x16
    //     0x66ead8: b.ls            #0x66ebb0
    // 0x66eadc: r1 = Null
    //     0x66eadc: mov             x1, NULL
    // 0x66eae0: r2 = 44
    //     0x66eae0: mov             x2, #0x2c
    // 0x66eae4: r0 = AllocateArray()
    //     0x66eae4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x66eae8: r16 = Instance_PhysicalKeyboardKey
    //     0x66eae8: ldr             x16, [PP, #0x3730]  ; [pp+0x3730] Obj!PhysicalKeyboardKey@d15bd1
    // 0x66eaec: StoreField: r0->field_f = r16
    //     0x66eaec: stur            w16, [x0, #0xf]
    // 0x66eaf0: r16 = Instance_LogicalKeyboardKey
    //     0x66eaf0: ldr             x16, [PP, #0x3738]  ; [pp+0x3738] Obj!LogicalKeyboardKey@d16bf1
    // 0x66eaf4: StoreField: r0->field_13 = r16
    //     0x66eaf4: stur            w16, [x0, #0x13]
    // 0x66eaf8: r16 = Instance_PhysicalKeyboardKey
    //     0x66eaf8: ldr             x16, [PP, #0x3720]  ; [pp+0x3720] Obj!PhysicalKeyboardKey@d15b91
    // 0x66eafc: ArrayStore: r0[0] = r16  ; List_4
    //     0x66eafc: stur            w16, [x0, #0x17]
    // 0x66eb00: r16 = Instance_LogicalKeyboardKey
    //     0x66eb00: ldr             x16, [PP, #0x3740]  ; [pp+0x3740] Obj!LogicalKeyboardKey@d16be1
    // 0x66eb04: StoreField: r0->field_1b = r16
    //     0x66eb04: stur            w16, [x0, #0x1b]
    // 0x66eb08: r16 = Instance_PhysicalKeyboardKey
    //     0x66eb08: ldr             x16, [PP, #0x3748]  ; [pp+0x3748] Obj!PhysicalKeyboardKey@d15be1
    // 0x66eb0c: StoreField: r0->field_1f = r16
    //     0x66eb0c: stur            w16, [x0, #0x1f]
    // 0x66eb10: r16 = Instance_LogicalKeyboardKey
    //     0x66eb10: ldr             x16, [PP, #0x3750]  ; [pp+0x3750] Obj!LogicalKeyboardKey@d16c11
    // 0x66eb14: StoreField: r0->field_23 = r16
    //     0x66eb14: stur            w16, [x0, #0x23]
    // 0x66eb18: r16 = Instance_PhysicalKeyboardKey
    //     0x66eb18: ldr             x16, [PP, #0x3758]  ; [pp+0x3758] Obj!PhysicalKeyboardKey@d15ba1
    // 0x66eb1c: StoreField: r0->field_27 = r16
    //     0x66eb1c: stur            w16, [x0, #0x27]
    // 0x66eb20: r16 = Instance_LogicalKeyboardKey
    //     0x66eb20: ldr             x16, [PP, #0x3760]  ; [pp+0x3760] Obj!LogicalKeyboardKey@d16c01
    // 0x66eb24: StoreField: r0->field_2b = r16
    //     0x66eb24: stur            w16, [x0, #0x2b]
    // 0x66eb28: r16 = Instance_PhysicalKeyboardKey
    //     0x66eb28: ldr             x16, [PP, #0x3768]  ; [pp+0x3768] Obj!PhysicalKeyboardKey@d15bf1
    // 0x66eb2c: StoreField: r0->field_2f = r16
    //     0x66eb2c: stur            w16, [x0, #0x2f]
    // 0x66eb30: r16 = Instance_LogicalKeyboardKey
    //     0x66eb30: ldr             x16, [PP, #0x3770]  ; [pp+0x3770] Obj!LogicalKeyboardKey@d16c31
    // 0x66eb34: StoreField: r0->field_33 = r16
    //     0x66eb34: stur            w16, [x0, #0x33]
    // 0x66eb38: r16 = Instance_PhysicalKeyboardKey
    //     0x66eb38: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] Obj!PhysicalKeyboardKey@d15bb1
    // 0x66eb3c: StoreField: r0->field_37 = r16
    //     0x66eb3c: stur            w16, [x0, #0x37]
    // 0x66eb40: r16 = Instance_LogicalKeyboardKey
    //     0x66eb40: ldr             x16, [PP, #0x3780]  ; [pp+0x3780] Obj!LogicalKeyboardKey@d16c21
    // 0x66eb44: StoreField: r0->field_3b = r16
    //     0x66eb44: stur            w16, [x0, #0x3b]
    // 0x66eb48: r16 = Instance_PhysicalKeyboardKey
    //     0x66eb48: ldr             x16, [PP, #0x3788]  ; [pp+0x3788] Obj!PhysicalKeyboardKey@d15bc1
    // 0x66eb4c: StoreField: r0->field_3f = r16
    //     0x66eb4c: stur            w16, [x0, #0x3f]
    // 0x66eb50: r16 = Instance_LogicalKeyboardKey
    //     0x66eb50: ldr             x16, [PP, #0x3790]  ; [pp+0x3790] Obj!LogicalKeyboardKey@d16bd1
    // 0x66eb54: StoreField: r0->field_43 = r16
    //     0x66eb54: stur            w16, [x0, #0x43]
    // 0x66eb58: r16 = Instance_PhysicalKeyboardKey
    //     0x66eb58: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] Obj!PhysicalKeyboardKey@d15b81
    // 0x66eb5c: StoreField: r0->field_47 = r16
    //     0x66eb5c: stur            w16, [x0, #0x47]
    // 0x66eb60: r16 = Instance_LogicalKeyboardKey
    //     0x66eb60: ldr             x16, [PP, #0x37a0]  ; [pp+0x37a0] Obj!LogicalKeyboardKey@d16bc1
    // 0x66eb64: StoreField: r0->field_4b = r16
    //     0x66eb64: stur            w16, [x0, #0x4b]
    // 0x66eb68: r16 = Instance_PhysicalKeyboardKey
    //     0x66eb68: ldr             x16, [PP, #0x36f8]  ; [pp+0x36f8] Obj!PhysicalKeyboardKey@d161e1
    // 0x66eb6c: StoreField: r0->field_4f = r16
    //     0x66eb6c: stur            w16, [x0, #0x4f]
    // 0x66eb70: r16 = Instance_LogicalKeyboardKey
    //     0x66eb70: ldr             x16, [PP, #0x3668]  ; [pp+0x3668] Obj!LogicalKeyboardKey@d16821
    // 0x66eb74: StoreField: r0->field_53 = r16
    //     0x66eb74: stur            w16, [x0, #0x53]
    // 0x66eb78: r16 = Instance_PhysicalKeyboardKey
    //     0x66eb78: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] Obj!PhysicalKeyboardKey@d16041
    // 0x66eb7c: StoreField: r0->field_57 = r16
    //     0x66eb7c: stur            w16, [x0, #0x57]
    // 0x66eb80: r16 = Instance_LogicalKeyboardKey
    //     0x66eb80: ldr             x16, [PP, #0x3648]  ; [pp+0x3648] Obj!LogicalKeyboardKey@d16841
    // 0x66eb84: StoreField: r0->field_5b = r16
    //     0x66eb84: stur            w16, [x0, #0x5b]
    // 0x66eb88: r16 = Instance_PhysicalKeyboardKey
    //     0x66eb88: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] Obj!PhysicalKeyboardKey@d16101
    // 0x66eb8c: StoreField: r0->field_5f = r16
    //     0x66eb8c: stur            w16, [x0, #0x5f]
    // 0x66eb90: r16 = Instance_LogicalKeyboardKey
    //     0x66eb90: ldr             x16, [PP, #0x3658]  ; [pp+0x3658] Obj!LogicalKeyboardKey@d16831
    // 0x66eb94: StoreField: r0->field_63 = r16
    //     0x66eb94: stur            w16, [x0, #0x63]
    // 0x66eb98: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x66eb98: ldr             x16, [PP, #0x36a0]  ; [pp+0x36a0] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x66eb9c: stp             x0, x16, [SP]
    // 0x66eba0: r0 = Map._fromLiteral()
    //     0x66eba0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x66eba4: LeaveFrame
    //     0x66eba4: mov             SP, fp
    //     0x66eba8: ldp             fp, lr, [SP], #0x10
    // 0x66ebac: ret
    //     0x66ebac: ret             
    // 0x66ebb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ebb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ebb4: b               #0x66eadc
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x66ebb8, size: 0xa0
    // 0x66ebb8: EnterFrame
    //     0x66ebb8: stp             fp, lr, [SP, #-0x10]!
    //     0x66ebbc: mov             fp, SP
    // 0x66ebc0: AllocStack(0x18)
    //     0x66ebc0: sub             SP, SP, #0x18
    // 0x66ebc4: CheckStackOverflow
    //     0x66ebc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ebc8: cmp             SP, x16
    //     0x66ebcc: b.ls            #0x66ec50
    // 0x66ebd0: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x66ebd0: ldr             x16, [PP, #0x36a0]  ; [pp+0x36a0] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x66ebd4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x66ebd8: stp             lr, x16, [SP]
    // 0x66ebdc: r0 = Map._fromLiteral()
    //     0x66ebdc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x66ebe0: mov             x4, x0
    // 0x66ebe4: r0 = 36
    //     0x66ebe4: mov             x0, #0x24
    // 0x66ebe8: stur            x4, [fp, #-8]
    // 0x66ebec: r16 = LoadInt32Instr(r0)
    //     0x66ebec: sbfx            x16, x0, #1, #0x1f
    // 0x66ebf0: r17 = 11601
    //     0x66ebf0: mov             x17, #0x2d51
    // 0x66ebf4: mul             x5, x16, x17
    // 0x66ebf8: umulh           x16, x16, x17
    // 0x66ebfc: eor             x5, x5, x16
    // 0x66ec00: r5 = 0
    //     0x66ec00: eor             x5, x5, x5, lsr #32
    // 0x66ec04: ubfiz           x5, x5, #1, #0x1e
    // 0x66ec08: mov             x1, x4
    // 0x66ec0c: r2 = Instance_PhysicalKeyboardKey
    //     0x66ec0c: ldr             x2, [PP, #0x3718]  ; [pp+0x3718] Obj!PhysicalKeyboardKey@d167f1
    // 0x66ec10: r3 = Instance_LogicalKeyboardKey
    //     0x66ec10: ldr             x3, [PP, #0x37b8]  ; [pp+0x37b8] Obj!LogicalKeyboardKey@d17f01
    // 0x66ec14: r0 = _set()
    //     0x66ec14: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x66ec18: r0 = InitLateStaticField(0x688) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x66ec18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66ec1c: ldr             x0, [x0, #0xd10]
    //     0x66ec20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66ec24: cmp             w0, w16
    //     0x66ec28: b.ne            #0x66ec34
    //     0x66ec2c: ldr             x2, [PP, #0x3700]  ; [pp+0x3700] Field <RawKeyboard._allModifiersExceptFn@71461389>: static late final (offset: 0x688)
    //     0x66ec30: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x66ec34: ldur            x1, [fp, #-8]
    // 0x66ec38: mov             x2, x0
    // 0x66ec3c: r0 = addAll()
    //     0x66ec3c: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x66ec40: ldur            x0, [fp, #-8]
    // 0x66ec44: LeaveFrame
    //     0x66ec44: mov             SP, fp
    //     0x66ec48: ldp             fp, lr, [SP], #0x10
    // 0x66ec4c: ret
    //     0x66ec4c: ret             
    // 0x66ec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ec50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ec54: b               #0x66ebd0
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x66ecfc, size: 0x938
    // 0x66ecfc: EnterFrame
    //     0x66ecfc: stp             fp, lr, [SP, #-0x10]!
    //     0x66ed00: mov             fp, SP
    // 0x66ed04: AllocStack(0x20)
    //     0x66ed04: sub             SP, SP, #0x20
    // 0x66ed08: CheckStackOverflow
    //     0x66ed08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ed0c: cmp             SP, x16
    //     0x66ed10: b.ls            #0x66f62c
    // 0x66ed14: r1 = Null
    //     0x66ed14: mov             x1, NULL
    // 0x66ed18: r2 = 80
    //     0x66ed18: mov             x2, #0x50
    // 0x66ed1c: r0 = AllocateArray()
    //     0x66ed1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x66ed20: stur            x0, [fp, #-8]
    // 0x66ed24: r16 = Instance__ModifierSidePair
    //     0x66ed24: ldr             x16, [PP, #0x37c0]  ; [pp+0x37c0] Obj!_ModifierSidePair@d0edd1
    // 0x66ed28: StoreField: r0->field_f = r16
    //     0x66ed28: stur            w16, [x0, #0xf]
    // 0x66ed2c: r1 = <PhysicalKeyboardKey>
    //     0x66ed2c: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66ed30: r0 = _Set()
    //     0x66ed30: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66ed34: mov             x3, x0
    // 0x66ed38: r0 = _Uint32List
    //     0x66ed38: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66ed3c: stur            x3, [fp, #-0x10]
    // 0x66ed40: StoreField: r3->field_1b = r0
    //     0x66ed40: stur            w0, [x3, #0x1b]
    // 0x66ed44: StoreField: r3->field_b = rZR
    //     0x66ed44: stur            wzr, [x3, #0xb]
    // 0x66ed48: r4 = const []
    //     0x66ed48: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66ed4c: StoreField: r3->field_f = r4
    //     0x66ed4c: stur            w4, [x3, #0xf]
    // 0x66ed50: StoreField: r3->field_13 = rZR
    //     0x66ed50: stur            wzr, [x3, #0x13]
    // 0x66ed54: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66ed54: stur            wzr, [x3, #0x17]
    // 0x66ed58: mov             x1, x3
    // 0x66ed5c: r2 = Instance_PhysicalKeyboardKey
    //     0x66ed5c: ldr             x2, [PP, #0x3730]  ; [pp+0x3730] Obj!PhysicalKeyboardKey@d15bd1
    // 0x66ed60: r0 = add()
    //     0x66ed60: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66ed64: ldur            x1, [fp, #-8]
    // 0x66ed68: ldur            x0, [fp, #-0x10]
    // 0x66ed6c: ArrayStore: r1[1] = r0  ; List_4
    //     0x66ed6c: add             x25, x1, #0x13
    //     0x66ed70: str             w0, [x25]
    //     0x66ed74: tbz             w0, #0, #0x66ed90
    //     0x66ed78: ldurb           w16, [x1, #-1]
    //     0x66ed7c: ldurb           w17, [x0, #-1]
    //     0x66ed80: and             x16, x17, x16, lsr #2
    //     0x66ed84: tst             x16, HEAP, lsr #32
    //     0x66ed88: b.eq            #0x66ed90
    //     0x66ed8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66ed90: ldur            x0, [fp, #-8]
    // 0x66ed94: r16 = Instance__ModifierSidePair
    //     0x66ed94: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] Obj!_ModifierSidePair@d0edc1
    // 0x66ed98: ArrayStore: r0[0] = r16  ; List_4
    //     0x66ed98: stur            w16, [x0, #0x17]
    // 0x66ed9c: r1 = <PhysicalKeyboardKey>
    //     0x66ed9c: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66eda0: r0 = _Set()
    //     0x66eda0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66eda4: mov             x3, x0
    // 0x66eda8: r0 = _Uint32List
    //     0x66eda8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66edac: stur            x3, [fp, #-0x10]
    // 0x66edb0: StoreField: r3->field_1b = r0
    //     0x66edb0: stur            w0, [x3, #0x1b]
    // 0x66edb4: StoreField: r3->field_b = rZR
    //     0x66edb4: stur            wzr, [x3, #0xb]
    // 0x66edb8: r4 = const []
    //     0x66edb8: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66edbc: StoreField: r3->field_f = r4
    //     0x66edbc: stur            w4, [x3, #0xf]
    // 0x66edc0: StoreField: r3->field_13 = rZR
    //     0x66edc0: stur            wzr, [x3, #0x13]
    // 0x66edc4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66edc4: stur            wzr, [x3, #0x17]
    // 0x66edc8: mov             x1, x3
    // 0x66edcc: r2 = Instance_PhysicalKeyboardKey
    //     0x66edcc: ldr             x2, [PP, #0x3720]  ; [pp+0x3720] Obj!PhysicalKeyboardKey@d15b91
    // 0x66edd0: r0 = add()
    //     0x66edd0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66edd4: ldur            x1, [fp, #-8]
    // 0x66edd8: ldur            x0, [fp, #-0x10]
    // 0x66eddc: ArrayStore: r1[3] = r0  ; List_4
    //     0x66eddc: add             x25, x1, #0x1b
    //     0x66ede0: str             w0, [x25]
    //     0x66ede4: tbz             w0, #0, #0x66ee00
    //     0x66ede8: ldurb           w16, [x1, #-1]
    //     0x66edec: ldurb           w17, [x0, #-1]
    //     0x66edf0: and             x16, x17, x16, lsr #2
    //     0x66edf4: tst             x16, HEAP, lsr #32
    //     0x66edf8: b.eq            #0x66ee00
    //     0x66edfc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66ee00: ldur            x0, [fp, #-8]
    // 0x66ee04: r16 = Instance__ModifierSidePair
    //     0x66ee04: ldr             x16, [PP, #0x37d0]  ; [pp+0x37d0] Obj!_ModifierSidePair@d0edb1
    // 0x66ee08: StoreField: r0->field_1f = r16
    //     0x66ee08: stur            w16, [x0, #0x1f]
    // 0x66ee0c: r1 = <PhysicalKeyboardKey>
    //     0x66ee0c: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66ee10: r0 = _Set()
    //     0x66ee10: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66ee14: mov             x3, x0
    // 0x66ee18: r0 = _Uint32List
    //     0x66ee18: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66ee1c: stur            x3, [fp, #-0x10]
    // 0x66ee20: StoreField: r3->field_1b = r0
    //     0x66ee20: stur            w0, [x3, #0x1b]
    // 0x66ee24: StoreField: r3->field_b = rZR
    //     0x66ee24: stur            wzr, [x3, #0xb]
    // 0x66ee28: r4 = const []
    //     0x66ee28: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66ee2c: StoreField: r3->field_f = r4
    //     0x66ee2c: stur            w4, [x3, #0xf]
    // 0x66ee30: StoreField: r3->field_13 = rZR
    //     0x66ee30: stur            wzr, [x3, #0x13]
    // 0x66ee34: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66ee34: stur            wzr, [x3, #0x17]
    // 0x66ee38: mov             x1, x3
    // 0x66ee3c: r2 = Instance_PhysicalKeyboardKey
    //     0x66ee3c: ldr             x2, [PP, #0x3730]  ; [pp+0x3730] Obj!PhysicalKeyboardKey@d15bd1
    // 0x66ee40: r0 = add()
    //     0x66ee40: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66ee44: ldur            x1, [fp, #-0x10]
    // 0x66ee48: r2 = Instance_PhysicalKeyboardKey
    //     0x66ee48: ldr             x2, [PP, #0x3720]  ; [pp+0x3720] Obj!PhysicalKeyboardKey@d15b91
    // 0x66ee4c: r0 = add()
    //     0x66ee4c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66ee50: ldur            x1, [fp, #-8]
    // 0x66ee54: ldur            x0, [fp, #-0x10]
    // 0x66ee58: ArrayStore: r1[5] = r0  ; List_4
    //     0x66ee58: add             x25, x1, #0x23
    //     0x66ee5c: str             w0, [x25]
    //     0x66ee60: tbz             w0, #0, #0x66ee7c
    //     0x66ee64: ldurb           w16, [x1, #-1]
    //     0x66ee68: ldurb           w17, [x0, #-1]
    //     0x66ee6c: and             x16, x17, x16, lsr #2
    //     0x66ee70: tst             x16, HEAP, lsr #32
    //     0x66ee74: b.eq            #0x66ee7c
    //     0x66ee78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66ee7c: ldur            x0, [fp, #-8]
    // 0x66ee80: r16 = Instance__ModifierSidePair
    //     0x66ee80: ldr             x16, [PP, #0x37d8]  ; [pp+0x37d8] Obj!_ModifierSidePair@d0eda1
    // 0x66ee84: StoreField: r0->field_27 = r16
    //     0x66ee84: stur            w16, [x0, #0x27]
    // 0x66ee88: r1 = <PhysicalKeyboardKey>
    //     0x66ee88: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66ee8c: r0 = _Set()
    //     0x66ee8c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66ee90: mov             x3, x0
    // 0x66ee94: r0 = _Uint32List
    //     0x66ee94: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66ee98: stur            x3, [fp, #-0x10]
    // 0x66ee9c: StoreField: r3->field_1b = r0
    //     0x66ee9c: stur            w0, [x3, #0x1b]
    // 0x66eea0: StoreField: r3->field_b = rZR
    //     0x66eea0: stur            wzr, [x3, #0xb]
    // 0x66eea4: r4 = const []
    //     0x66eea4: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66eea8: StoreField: r3->field_f = r4
    //     0x66eea8: stur            w4, [x3, #0xf]
    // 0x66eeac: StoreField: r3->field_13 = rZR
    //     0x66eeac: stur            wzr, [x3, #0x13]
    // 0x66eeb0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66eeb0: stur            wzr, [x3, #0x17]
    // 0x66eeb4: mov             x1, x3
    // 0x66eeb8: r2 = Instance_PhysicalKeyboardKey
    //     0x66eeb8: ldr             x2, [PP, #0x3730]  ; [pp+0x3730] Obj!PhysicalKeyboardKey@d15bd1
    // 0x66eebc: r0 = add()
    //     0x66eebc: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66eec0: ldur            x1, [fp, #-8]
    // 0x66eec4: ldur            x0, [fp, #-0x10]
    // 0x66eec8: ArrayStore: r1[7] = r0  ; List_4
    //     0x66eec8: add             x25, x1, #0x2b
    //     0x66eecc: str             w0, [x25]
    //     0x66eed0: tbz             w0, #0, #0x66eeec
    //     0x66eed4: ldurb           w16, [x1, #-1]
    //     0x66eed8: ldurb           w17, [x0, #-1]
    //     0x66eedc: and             x16, x17, x16, lsr #2
    //     0x66eee0: tst             x16, HEAP, lsr #32
    //     0x66eee4: b.eq            #0x66eeec
    //     0x66eee8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66eeec: ldur            x0, [fp, #-8]
    // 0x66eef0: r16 = Instance__ModifierSidePair
    //     0x66eef0: ldr             x16, [PP, #0x37e0]  ; [pp+0x37e0] Obj!_ModifierSidePair@d0ed91
    // 0x66eef4: StoreField: r0->field_2f = r16
    //     0x66eef4: stur            w16, [x0, #0x2f]
    // 0x66eef8: r1 = <PhysicalKeyboardKey>
    //     0x66eef8: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66eefc: r0 = _Set()
    //     0x66eefc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66ef00: mov             x3, x0
    // 0x66ef04: r0 = _Uint32List
    //     0x66ef04: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66ef08: stur            x3, [fp, #-0x10]
    // 0x66ef0c: StoreField: r3->field_1b = r0
    //     0x66ef0c: stur            w0, [x3, #0x1b]
    // 0x66ef10: StoreField: r3->field_b = rZR
    //     0x66ef10: stur            wzr, [x3, #0xb]
    // 0x66ef14: r4 = const []
    //     0x66ef14: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66ef18: StoreField: r3->field_f = r4
    //     0x66ef18: stur            w4, [x3, #0xf]
    // 0x66ef1c: StoreField: r3->field_13 = rZR
    //     0x66ef1c: stur            wzr, [x3, #0x13]
    // 0x66ef20: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66ef20: stur            wzr, [x3, #0x17]
    // 0x66ef24: mov             x1, x3
    // 0x66ef28: r2 = Instance_PhysicalKeyboardKey
    //     0x66ef28: ldr             x2, [PP, #0x3748]  ; [pp+0x3748] Obj!PhysicalKeyboardKey@d15be1
    // 0x66ef2c: r0 = add()
    //     0x66ef2c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66ef30: ldur            x1, [fp, #-8]
    // 0x66ef34: ldur            x0, [fp, #-0x10]
    // 0x66ef38: ArrayStore: r1[9] = r0  ; List_4
    //     0x66ef38: add             x25, x1, #0x33
    //     0x66ef3c: str             w0, [x25]
    //     0x66ef40: tbz             w0, #0, #0x66ef5c
    //     0x66ef44: ldurb           w16, [x1, #-1]
    //     0x66ef48: ldurb           w17, [x0, #-1]
    //     0x66ef4c: and             x16, x17, x16, lsr #2
    //     0x66ef50: tst             x16, HEAP, lsr #32
    //     0x66ef54: b.eq            #0x66ef5c
    //     0x66ef58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66ef5c: ldur            x0, [fp, #-8]
    // 0x66ef60: r16 = Instance__ModifierSidePair
    //     0x66ef60: ldr             x16, [PP, #0x37e8]  ; [pp+0x37e8] Obj!_ModifierSidePair@d0ed81
    // 0x66ef64: StoreField: r0->field_37 = r16
    //     0x66ef64: stur            w16, [x0, #0x37]
    // 0x66ef68: r1 = <PhysicalKeyboardKey>
    //     0x66ef68: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66ef6c: r0 = _Set()
    //     0x66ef6c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66ef70: mov             x3, x0
    // 0x66ef74: r0 = _Uint32List
    //     0x66ef74: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66ef78: stur            x3, [fp, #-0x10]
    // 0x66ef7c: StoreField: r3->field_1b = r0
    //     0x66ef7c: stur            w0, [x3, #0x1b]
    // 0x66ef80: StoreField: r3->field_b = rZR
    //     0x66ef80: stur            wzr, [x3, #0xb]
    // 0x66ef84: r4 = const []
    //     0x66ef84: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66ef88: StoreField: r3->field_f = r4
    //     0x66ef88: stur            w4, [x3, #0xf]
    // 0x66ef8c: StoreField: r3->field_13 = rZR
    //     0x66ef8c: stur            wzr, [x3, #0x13]
    // 0x66ef90: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66ef90: stur            wzr, [x3, #0x17]
    // 0x66ef94: mov             x1, x3
    // 0x66ef98: r2 = Instance_PhysicalKeyboardKey
    //     0x66ef98: ldr             x2, [PP, #0x3758]  ; [pp+0x3758] Obj!PhysicalKeyboardKey@d15ba1
    // 0x66ef9c: r0 = add()
    //     0x66ef9c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66efa0: ldur            x1, [fp, #-8]
    // 0x66efa4: ldur            x0, [fp, #-0x10]
    // 0x66efa8: ArrayStore: r1[11] = r0  ; List_4
    //     0x66efa8: add             x25, x1, #0x3b
    //     0x66efac: str             w0, [x25]
    //     0x66efb0: tbz             w0, #0, #0x66efcc
    //     0x66efb4: ldurb           w16, [x1, #-1]
    //     0x66efb8: ldurb           w17, [x0, #-1]
    //     0x66efbc: and             x16, x17, x16, lsr #2
    //     0x66efc0: tst             x16, HEAP, lsr #32
    //     0x66efc4: b.eq            #0x66efcc
    //     0x66efc8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66efcc: ldur            x0, [fp, #-8]
    // 0x66efd0: r16 = Instance__ModifierSidePair
    //     0x66efd0: ldr             x16, [PP, #0x37f0]  ; [pp+0x37f0] Obj!_ModifierSidePair@d0ed71
    // 0x66efd4: StoreField: r0->field_3f = r16
    //     0x66efd4: stur            w16, [x0, #0x3f]
    // 0x66efd8: r1 = <PhysicalKeyboardKey>
    //     0x66efd8: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66efdc: r0 = _Set()
    //     0x66efdc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66efe0: mov             x3, x0
    // 0x66efe4: r0 = _Uint32List
    //     0x66efe4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66efe8: stur            x3, [fp, #-0x10]
    // 0x66efec: StoreField: r3->field_1b = r0
    //     0x66efec: stur            w0, [x3, #0x1b]
    // 0x66eff0: StoreField: r3->field_b = rZR
    //     0x66eff0: stur            wzr, [x3, #0xb]
    // 0x66eff4: r4 = const []
    //     0x66eff4: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66eff8: StoreField: r3->field_f = r4
    //     0x66eff8: stur            w4, [x3, #0xf]
    // 0x66effc: StoreField: r3->field_13 = rZR
    //     0x66effc: stur            wzr, [x3, #0x13]
    // 0x66f000: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66f000: stur            wzr, [x3, #0x17]
    // 0x66f004: mov             x1, x3
    // 0x66f008: r2 = Instance_PhysicalKeyboardKey
    //     0x66f008: ldr             x2, [PP, #0x3748]  ; [pp+0x3748] Obj!PhysicalKeyboardKey@d15be1
    // 0x66f00c: r0 = add()
    //     0x66f00c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f010: ldur            x1, [fp, #-0x10]
    // 0x66f014: r2 = Instance_PhysicalKeyboardKey
    //     0x66f014: ldr             x2, [PP, #0x3758]  ; [pp+0x3758] Obj!PhysicalKeyboardKey@d15ba1
    // 0x66f018: r0 = add()
    //     0x66f018: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f01c: ldur            x1, [fp, #-8]
    // 0x66f020: ldur            x0, [fp, #-0x10]
    // 0x66f024: ArrayStore: r1[13] = r0  ; List_4
    //     0x66f024: add             x25, x1, #0x43
    //     0x66f028: str             w0, [x25]
    //     0x66f02c: tbz             w0, #0, #0x66f048
    //     0x66f030: ldurb           w16, [x1, #-1]
    //     0x66f034: ldurb           w17, [x0, #-1]
    //     0x66f038: and             x16, x17, x16, lsr #2
    //     0x66f03c: tst             x16, HEAP, lsr #32
    //     0x66f040: b.eq            #0x66f048
    //     0x66f044: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66f048: ldur            x0, [fp, #-8]
    // 0x66f04c: r16 = Instance__ModifierSidePair
    //     0x66f04c: ldr             x16, [PP, #0x37f8]  ; [pp+0x37f8] Obj!_ModifierSidePair@d0ed61
    // 0x66f050: StoreField: r0->field_47 = r16
    //     0x66f050: stur            w16, [x0, #0x47]
    // 0x66f054: r1 = <PhysicalKeyboardKey>
    //     0x66f054: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66f058: r0 = _Set()
    //     0x66f058: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f05c: mov             x3, x0
    // 0x66f060: r0 = _Uint32List
    //     0x66f060: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66f064: stur            x3, [fp, #-0x10]
    // 0x66f068: StoreField: r3->field_1b = r0
    //     0x66f068: stur            w0, [x3, #0x1b]
    // 0x66f06c: StoreField: r3->field_b = rZR
    //     0x66f06c: stur            wzr, [x3, #0xb]
    // 0x66f070: r4 = const []
    //     0x66f070: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66f074: StoreField: r3->field_f = r4
    //     0x66f074: stur            w4, [x3, #0xf]
    // 0x66f078: StoreField: r3->field_13 = rZR
    //     0x66f078: stur            wzr, [x3, #0x13]
    // 0x66f07c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66f07c: stur            wzr, [x3, #0x17]
    // 0x66f080: mov             x1, x3
    // 0x66f084: r2 = Instance_PhysicalKeyboardKey
    //     0x66f084: ldr             x2, [PP, #0x3748]  ; [pp+0x3748] Obj!PhysicalKeyboardKey@d15be1
    // 0x66f088: r0 = add()
    //     0x66f088: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f08c: ldur            x1, [fp, #-8]
    // 0x66f090: ldur            x0, [fp, #-0x10]
    // 0x66f094: ArrayStore: r1[15] = r0  ; List_4
    //     0x66f094: add             x25, x1, #0x4b
    //     0x66f098: str             w0, [x25]
    //     0x66f09c: tbz             w0, #0, #0x66f0b8
    //     0x66f0a0: ldurb           w16, [x1, #-1]
    //     0x66f0a4: ldurb           w17, [x0, #-1]
    //     0x66f0a8: and             x16, x17, x16, lsr #2
    //     0x66f0ac: tst             x16, HEAP, lsr #32
    //     0x66f0b0: b.eq            #0x66f0b8
    //     0x66f0b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66f0b8: ldur            x0, [fp, #-8]
    // 0x66f0bc: r16 = Instance__ModifierSidePair
    //     0x66f0bc: ldr             x16, [PP, #0x3800]  ; [pp+0x3800] Obj!_ModifierSidePair@d0ed51
    // 0x66f0c0: StoreField: r0->field_4f = r16
    //     0x66f0c0: stur            w16, [x0, #0x4f]
    // 0x66f0c4: r1 = <PhysicalKeyboardKey>
    //     0x66f0c4: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66f0c8: r0 = _Set()
    //     0x66f0c8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f0cc: mov             x3, x0
    // 0x66f0d0: r0 = _Uint32List
    //     0x66f0d0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66f0d4: stur            x3, [fp, #-0x10]
    // 0x66f0d8: StoreField: r3->field_1b = r0
    //     0x66f0d8: stur            w0, [x3, #0x1b]
    // 0x66f0dc: StoreField: r3->field_b = rZR
    //     0x66f0dc: stur            wzr, [x3, #0xb]
    // 0x66f0e0: r4 = const []
    //     0x66f0e0: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66f0e4: StoreField: r3->field_f = r4
    //     0x66f0e4: stur            w4, [x3, #0xf]
    // 0x66f0e8: StoreField: r3->field_13 = rZR
    //     0x66f0e8: stur            wzr, [x3, #0x13]
    // 0x66f0ec: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66f0ec: stur            wzr, [x3, #0x17]
    // 0x66f0f0: mov             x1, x3
    // 0x66f0f4: r2 = Instance_PhysicalKeyboardKey
    //     0x66f0f4: ldr             x2, [PP, #0x3768]  ; [pp+0x3768] Obj!PhysicalKeyboardKey@d15bf1
    // 0x66f0f8: r0 = add()
    //     0x66f0f8: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f0fc: ldur            x1, [fp, #-8]
    // 0x66f100: ldur            x0, [fp, #-0x10]
    // 0x66f104: ArrayStore: r1[17] = r0  ; List_4
    //     0x66f104: add             x25, x1, #0x53
    //     0x66f108: str             w0, [x25]
    //     0x66f10c: tbz             w0, #0, #0x66f128
    //     0x66f110: ldurb           w16, [x1, #-1]
    //     0x66f114: ldurb           w17, [x0, #-1]
    //     0x66f118: and             x16, x17, x16, lsr #2
    //     0x66f11c: tst             x16, HEAP, lsr #32
    //     0x66f120: b.eq            #0x66f128
    //     0x66f124: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66f128: ldur            x0, [fp, #-8]
    // 0x66f12c: r16 = Instance__ModifierSidePair
    //     0x66f12c: ldr             x16, [PP, #0x3808]  ; [pp+0x3808] Obj!_ModifierSidePair@d0ed41
    // 0x66f130: StoreField: r0->field_57 = r16
    //     0x66f130: stur            w16, [x0, #0x57]
    // 0x66f134: r1 = <PhysicalKeyboardKey>
    //     0x66f134: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66f138: r0 = _Set()
    //     0x66f138: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f13c: mov             x3, x0
    // 0x66f140: r0 = _Uint32List
    //     0x66f140: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66f144: stur            x3, [fp, #-0x10]
    // 0x66f148: StoreField: r3->field_1b = r0
    //     0x66f148: stur            w0, [x3, #0x1b]
    // 0x66f14c: StoreField: r3->field_b = rZR
    //     0x66f14c: stur            wzr, [x3, #0xb]
    // 0x66f150: r4 = const []
    //     0x66f150: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66f154: StoreField: r3->field_f = r4
    //     0x66f154: stur            w4, [x3, #0xf]
    // 0x66f158: StoreField: r3->field_13 = rZR
    //     0x66f158: stur            wzr, [x3, #0x13]
    // 0x66f15c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66f15c: stur            wzr, [x3, #0x17]
    // 0x66f160: mov             x1, x3
    // 0x66f164: r2 = Instance_PhysicalKeyboardKey
    //     0x66f164: ldr             x2, [PP, #0x3778]  ; [pp+0x3778] Obj!PhysicalKeyboardKey@d15bb1
    // 0x66f168: r0 = add()
    //     0x66f168: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f16c: ldur            x1, [fp, #-8]
    // 0x66f170: ldur            x0, [fp, #-0x10]
    // 0x66f174: ArrayStore: r1[19] = r0  ; List_4
    //     0x66f174: add             x25, x1, #0x5b
    //     0x66f178: str             w0, [x25]
    //     0x66f17c: tbz             w0, #0, #0x66f198
    //     0x66f180: ldurb           w16, [x1, #-1]
    //     0x66f184: ldurb           w17, [x0, #-1]
    //     0x66f188: and             x16, x17, x16, lsr #2
    //     0x66f18c: tst             x16, HEAP, lsr #32
    //     0x66f190: b.eq            #0x66f198
    //     0x66f194: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66f198: ldur            x0, [fp, #-8]
    // 0x66f19c: r16 = Instance__ModifierSidePair
    //     0x66f19c: ldr             x16, [PP, #0x3810]  ; [pp+0x3810] Obj!_ModifierSidePair@d0ed31
    // 0x66f1a0: StoreField: r0->field_5f = r16
    //     0x66f1a0: stur            w16, [x0, #0x5f]
    // 0x66f1a4: r1 = <PhysicalKeyboardKey>
    //     0x66f1a4: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66f1a8: r0 = _Set()
    //     0x66f1a8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f1ac: mov             x3, x0
    // 0x66f1b0: r0 = _Uint32List
    //     0x66f1b0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66f1b4: stur            x3, [fp, #-0x10]
    // 0x66f1b8: StoreField: r3->field_1b = r0
    //     0x66f1b8: stur            w0, [x3, #0x1b]
    // 0x66f1bc: StoreField: r3->field_b = rZR
    //     0x66f1bc: stur            wzr, [x3, #0xb]
    // 0x66f1c0: r4 = const []
    //     0x66f1c0: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66f1c4: StoreField: r3->field_f = r4
    //     0x66f1c4: stur            w4, [x3, #0xf]
    // 0x66f1c8: StoreField: r3->field_13 = rZR
    //     0x66f1c8: stur            wzr, [x3, #0x13]
    // 0x66f1cc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66f1cc: stur            wzr, [x3, #0x17]
    // 0x66f1d0: mov             x1, x3
    // 0x66f1d4: r2 = Instance_PhysicalKeyboardKey
    //     0x66f1d4: ldr             x2, [PP, #0x3768]  ; [pp+0x3768] Obj!PhysicalKeyboardKey@d15bf1
    // 0x66f1d8: r0 = add()
    //     0x66f1d8: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f1dc: ldur            x1, [fp, #-0x10]
    // 0x66f1e0: r2 = Instance_PhysicalKeyboardKey
    //     0x66f1e0: ldr             x2, [PP, #0x3778]  ; [pp+0x3778] Obj!PhysicalKeyboardKey@d15bb1
    // 0x66f1e4: r0 = add()
    //     0x66f1e4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f1e8: ldur            x1, [fp, #-8]
    // 0x66f1ec: ldur            x0, [fp, #-0x10]
    // 0x66f1f0: ArrayStore: r1[21] = r0  ; List_4
    //     0x66f1f0: add             x25, x1, #0x63
    //     0x66f1f4: str             w0, [x25]
    //     0x66f1f8: tbz             w0, #0, #0x66f214
    //     0x66f1fc: ldurb           w16, [x1, #-1]
    //     0x66f200: ldurb           w17, [x0, #-1]
    //     0x66f204: and             x16, x17, x16, lsr #2
    //     0x66f208: tst             x16, HEAP, lsr #32
    //     0x66f20c: b.eq            #0x66f214
    //     0x66f210: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66f214: ldur            x0, [fp, #-8]
    // 0x66f218: r16 = Instance__ModifierSidePair
    //     0x66f218: ldr             x16, [PP, #0x3818]  ; [pp+0x3818] Obj!_ModifierSidePair@d0ed21
    // 0x66f21c: StoreField: r0->field_67 = r16
    //     0x66f21c: stur            w16, [x0, #0x67]
    // 0x66f220: r1 = <PhysicalKeyboardKey>
    //     0x66f220: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66f224: r0 = _Set()
    //     0x66f224: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f228: mov             x3, x0
    // 0x66f22c: r0 = _Uint32List
    //     0x66f22c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66f230: stur            x3, [fp, #-0x10]
    // 0x66f234: StoreField: r3->field_1b = r0
    //     0x66f234: stur            w0, [x3, #0x1b]
    // 0x66f238: StoreField: r3->field_b = rZR
    //     0x66f238: stur            wzr, [x3, #0xb]
    // 0x66f23c: r4 = const []
    //     0x66f23c: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66f240: StoreField: r3->field_f = r4
    //     0x66f240: stur            w4, [x3, #0xf]
    // 0x66f244: StoreField: r3->field_13 = rZR
    //     0x66f244: stur            wzr, [x3, #0x13]
    // 0x66f248: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66f248: stur            wzr, [x3, #0x17]
    // 0x66f24c: mov             x1, x3
    // 0x66f250: r2 = Instance_PhysicalKeyboardKey
    //     0x66f250: ldr             x2, [PP, #0x3768]  ; [pp+0x3768] Obj!PhysicalKeyboardKey@d15bf1
    // 0x66f254: r0 = add()
    //     0x66f254: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f258: ldur            x1, [fp, #-8]
    // 0x66f25c: ldur            x0, [fp, #-0x10]
    // 0x66f260: ArrayStore: r1[23] = r0  ; List_4
    //     0x66f260: add             x25, x1, #0x6b
    //     0x66f264: str             w0, [x25]
    //     0x66f268: tbz             w0, #0, #0x66f284
    //     0x66f26c: ldurb           w16, [x1, #-1]
    //     0x66f270: ldurb           w17, [x0, #-1]
    //     0x66f274: and             x16, x17, x16, lsr #2
    //     0x66f278: tst             x16, HEAP, lsr #32
    //     0x66f27c: b.eq            #0x66f284
    //     0x66f280: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66f284: ldur            x0, [fp, #-8]
    // 0x66f288: r16 = Instance__ModifierSidePair
    //     0x66f288: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] Obj!_ModifierSidePair@d0ed11
    // 0x66f28c: StoreField: r0->field_6f = r16
    //     0x66f28c: stur            w16, [x0, #0x6f]
    // 0x66f290: r1 = <PhysicalKeyboardKey>
    //     0x66f290: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66f294: r0 = _Set()
    //     0x66f294: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f298: mov             x3, x0
    // 0x66f29c: r0 = _Uint32List
    //     0x66f29c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66f2a0: stur            x3, [fp, #-0x10]
    // 0x66f2a4: StoreField: r3->field_1b = r0
    //     0x66f2a4: stur            w0, [x3, #0x1b]
    // 0x66f2a8: StoreField: r3->field_b = rZR
    //     0x66f2a8: stur            wzr, [x3, #0xb]
    // 0x66f2ac: r4 = const []
    //     0x66f2ac: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66f2b0: StoreField: r3->field_f = r4
    //     0x66f2b0: stur            w4, [x3, #0xf]
    // 0x66f2b4: StoreField: r3->field_13 = rZR
    //     0x66f2b4: stur            wzr, [x3, #0x13]
    // 0x66f2b8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66f2b8: stur            wzr, [x3, #0x17]
    // 0x66f2bc: mov             x1, x3
    // 0x66f2c0: r2 = Instance_PhysicalKeyboardKey
    //     0x66f2c0: ldr             x2, [PP, #0x3788]  ; [pp+0x3788] Obj!PhysicalKeyboardKey@d15bc1
    // 0x66f2c4: r0 = add()
    //     0x66f2c4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f2c8: ldur            x1, [fp, #-8]
    // 0x66f2cc: ldur            x0, [fp, #-0x10]
    // 0x66f2d0: ArrayStore: r1[25] = r0  ; List_4
    //     0x66f2d0: add             x25, x1, #0x73
    //     0x66f2d4: str             w0, [x25]
    //     0x66f2d8: tbz             w0, #0, #0x66f2f4
    //     0x66f2dc: ldurb           w16, [x1, #-1]
    //     0x66f2e0: ldurb           w17, [x0, #-1]
    //     0x66f2e4: and             x16, x17, x16, lsr #2
    //     0x66f2e8: tst             x16, HEAP, lsr #32
    //     0x66f2ec: b.eq            #0x66f2f4
    //     0x66f2f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66f2f4: ldur            x0, [fp, #-8]
    // 0x66f2f8: r16 = Instance__ModifierSidePair
    //     0x66f2f8: ldr             x16, [PP, #0x3828]  ; [pp+0x3828] Obj!_ModifierSidePair@d0ed01
    // 0x66f2fc: StoreField: r0->field_77 = r16
    //     0x66f2fc: stur            w16, [x0, #0x77]
    // 0x66f300: r1 = <PhysicalKeyboardKey>
    //     0x66f300: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66f304: r0 = _Set()
    //     0x66f304: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f308: mov             x3, x0
    // 0x66f30c: r0 = _Uint32List
    //     0x66f30c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66f310: stur            x3, [fp, #-0x10]
    // 0x66f314: StoreField: r3->field_1b = r0
    //     0x66f314: stur            w0, [x3, #0x1b]
    // 0x66f318: StoreField: r3->field_b = rZR
    //     0x66f318: stur            wzr, [x3, #0xb]
    // 0x66f31c: r4 = const []
    //     0x66f31c: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66f320: StoreField: r3->field_f = r4
    //     0x66f320: stur            w4, [x3, #0xf]
    // 0x66f324: StoreField: r3->field_13 = rZR
    //     0x66f324: stur            wzr, [x3, #0x13]
    // 0x66f328: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66f328: stur            wzr, [x3, #0x17]
    // 0x66f32c: mov             x1, x3
    // 0x66f330: r2 = Instance_PhysicalKeyboardKey
    //     0x66f330: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Obj!PhysicalKeyboardKey@d15b81
    // 0x66f334: r0 = add()
    //     0x66f334: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f338: ldur            x1, [fp, #-8]
    // 0x66f33c: ldur            x0, [fp, #-0x10]
    // 0x66f340: ArrayStore: r1[27] = r0  ; List_4
    //     0x66f340: add             x25, x1, #0x7b
    //     0x66f344: str             w0, [x25]
    //     0x66f348: tbz             w0, #0, #0x66f364
    //     0x66f34c: ldurb           w16, [x1, #-1]
    //     0x66f350: ldurb           w17, [x0, #-1]
    //     0x66f354: and             x16, x17, x16, lsr #2
    //     0x66f358: tst             x16, HEAP, lsr #32
    //     0x66f35c: b.eq            #0x66f364
    //     0x66f360: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66f364: ldur            x0, [fp, #-8]
    // 0x66f368: r16 = Instance__ModifierSidePair
    //     0x66f368: ldr             x16, [PP, #0x3830]  ; [pp+0x3830] Obj!_ModifierSidePair@d0ecf1
    // 0x66f36c: StoreField: r0->field_7f = r16
    //     0x66f36c: stur            w16, [x0, #0x7f]
    // 0x66f370: r1 = <PhysicalKeyboardKey>
    //     0x66f370: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66f374: r0 = _Set()
    //     0x66f374: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f378: mov             x3, x0
    // 0x66f37c: r0 = _Uint32List
    //     0x66f37c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66f380: stur            x3, [fp, #-0x10]
    // 0x66f384: StoreField: r3->field_1b = r0
    //     0x66f384: stur            w0, [x3, #0x1b]
    // 0x66f388: StoreField: r3->field_b = rZR
    //     0x66f388: stur            wzr, [x3, #0xb]
    // 0x66f38c: r4 = const []
    //     0x66f38c: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66f390: StoreField: r3->field_f = r4
    //     0x66f390: stur            w4, [x3, #0xf]
    // 0x66f394: StoreField: r3->field_13 = rZR
    //     0x66f394: stur            wzr, [x3, #0x13]
    // 0x66f398: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66f398: stur            wzr, [x3, #0x17]
    // 0x66f39c: mov             x1, x3
    // 0x66f3a0: r2 = Instance_PhysicalKeyboardKey
    //     0x66f3a0: ldr             x2, [PP, #0x3788]  ; [pp+0x3788] Obj!PhysicalKeyboardKey@d15bc1
    // 0x66f3a4: r0 = add()
    //     0x66f3a4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f3a8: ldur            x1, [fp, #-0x10]
    // 0x66f3ac: r2 = Instance_PhysicalKeyboardKey
    //     0x66f3ac: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Obj!PhysicalKeyboardKey@d15b81
    // 0x66f3b0: r0 = add()
    //     0x66f3b0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f3b4: ldur            x1, [fp, #-8]
    // 0x66f3b8: ldur            x0, [fp, #-0x10]
    // 0x66f3bc: ArrayStore: r1[29] = r0  ; List_4
    //     0x66f3bc: add             x25, x1, #0x83
    //     0x66f3c0: str             w0, [x25]
    //     0x66f3c4: tbz             w0, #0, #0x66f3e0
    //     0x66f3c8: ldurb           w16, [x1, #-1]
    //     0x66f3cc: ldurb           w17, [x0, #-1]
    //     0x66f3d0: and             x16, x17, x16, lsr #2
    //     0x66f3d4: tst             x16, HEAP, lsr #32
    //     0x66f3d8: b.eq            #0x66f3e0
    //     0x66f3dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66f3e0: ldur            x0, [fp, #-8]
    // 0x66f3e4: r16 = Instance__ModifierSidePair
    //     0x66f3e4: ldr             x16, [PP, #0x3838]  ; [pp+0x3838] Obj!_ModifierSidePair@d0ece1
    // 0x66f3e8: StoreField: r0->field_87 = r16
    //     0x66f3e8: stur            w16, [x0, #0x87]
    // 0x66f3ec: r1 = <PhysicalKeyboardKey>
    //     0x66f3ec: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66f3f0: r0 = _Set()
    //     0x66f3f0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f3f4: mov             x3, x0
    // 0x66f3f8: r0 = _Uint32List
    //     0x66f3f8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66f3fc: stur            x3, [fp, #-0x10]
    // 0x66f400: StoreField: r3->field_1b = r0
    //     0x66f400: stur            w0, [x3, #0x1b]
    // 0x66f404: StoreField: r3->field_b = rZR
    //     0x66f404: stur            wzr, [x3, #0xb]
    // 0x66f408: r4 = const []
    //     0x66f408: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66f40c: StoreField: r3->field_f = r4
    //     0x66f40c: stur            w4, [x3, #0xf]
    // 0x66f410: StoreField: r3->field_13 = rZR
    //     0x66f410: stur            wzr, [x3, #0x13]
    // 0x66f414: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66f414: stur            wzr, [x3, #0x17]
    // 0x66f418: mov             x1, x3
    // 0x66f41c: r2 = Instance_PhysicalKeyboardKey
    //     0x66f41c: ldr             x2, [PP, #0x3788]  ; [pp+0x3788] Obj!PhysicalKeyboardKey@d15bc1
    // 0x66f420: r0 = add()
    //     0x66f420: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f424: ldur            x1, [fp, #-8]
    // 0x66f428: ldur            x0, [fp, #-0x10]
    // 0x66f42c: ArrayStore: r1[31] = r0  ; List_4
    //     0x66f42c: add             x25, x1, #0x8b
    //     0x66f430: str             w0, [x25]
    //     0x66f434: tbz             w0, #0, #0x66f450
    //     0x66f438: ldurb           w16, [x1, #-1]
    //     0x66f43c: ldurb           w17, [x0, #-1]
    //     0x66f440: and             x16, x17, x16, lsr #2
    //     0x66f444: tst             x16, HEAP, lsr #32
    //     0x66f448: b.eq            #0x66f450
    //     0x66f44c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66f450: ldur            x0, [fp, #-8]
    // 0x66f454: r16 = Instance__ModifierSidePair
    //     0x66f454: ldr             x16, [PP, #0x3840]  ; [pp+0x3840] Obj!_ModifierSidePair@d0ecd1
    // 0x66f458: StoreField: r0->field_8f = r16
    //     0x66f458: stur            w16, [x0, #0x8f]
    // 0x66f45c: r1 = <PhysicalKeyboardKey>
    //     0x66f45c: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66f460: r0 = _Set()
    //     0x66f460: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f464: mov             x3, x0
    // 0x66f468: r0 = _Uint32List
    //     0x66f468: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66f46c: stur            x3, [fp, #-0x10]
    // 0x66f470: StoreField: r3->field_1b = r0
    //     0x66f470: stur            w0, [x3, #0x1b]
    // 0x66f474: StoreField: r3->field_b = rZR
    //     0x66f474: stur            wzr, [x3, #0xb]
    // 0x66f478: r4 = const []
    //     0x66f478: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66f47c: StoreField: r3->field_f = r4
    //     0x66f47c: stur            w4, [x3, #0xf]
    // 0x66f480: StoreField: r3->field_13 = rZR
    //     0x66f480: stur            wzr, [x3, #0x13]
    // 0x66f484: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66f484: stur            wzr, [x3, #0x17]
    // 0x66f488: mov             x1, x3
    // 0x66f48c: r2 = Instance_PhysicalKeyboardKey
    //     0x66f48c: ldr             x2, [PP, #0x36f8]  ; [pp+0x36f8] Obj!PhysicalKeyboardKey@d161e1
    // 0x66f490: r0 = add()
    //     0x66f490: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f494: ldur            x1, [fp, #-8]
    // 0x66f498: ldur            x0, [fp, #-0x10]
    // 0x66f49c: ArrayStore: r1[33] = r0  ; List_4
    //     0x66f49c: add             x25, x1, #0x93
    //     0x66f4a0: str             w0, [x25]
    //     0x66f4a4: tbz             w0, #0, #0x66f4c0
    //     0x66f4a8: ldurb           w16, [x1, #-1]
    //     0x66f4ac: ldurb           w17, [x0, #-1]
    //     0x66f4b0: and             x16, x17, x16, lsr #2
    //     0x66f4b4: tst             x16, HEAP, lsr #32
    //     0x66f4b8: b.eq            #0x66f4c0
    //     0x66f4bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66f4c0: ldur            x0, [fp, #-8]
    // 0x66f4c4: r16 = Instance__ModifierSidePair
    //     0x66f4c4: ldr             x16, [PP, #0x3848]  ; [pp+0x3848] Obj!_ModifierSidePair@d0ecc1
    // 0x66f4c8: StoreField: r0->field_97 = r16
    //     0x66f4c8: stur            w16, [x0, #0x97]
    // 0x66f4cc: r1 = <PhysicalKeyboardKey>
    //     0x66f4cc: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66f4d0: r0 = _Set()
    //     0x66f4d0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f4d4: mov             x3, x0
    // 0x66f4d8: r0 = _Uint32List
    //     0x66f4d8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66f4dc: stur            x3, [fp, #-0x10]
    // 0x66f4e0: StoreField: r3->field_1b = r0
    //     0x66f4e0: stur            w0, [x3, #0x1b]
    // 0x66f4e4: StoreField: r3->field_b = rZR
    //     0x66f4e4: stur            wzr, [x3, #0xb]
    // 0x66f4e8: r4 = const []
    //     0x66f4e8: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66f4ec: StoreField: r3->field_f = r4
    //     0x66f4ec: stur            w4, [x3, #0xf]
    // 0x66f4f0: StoreField: r3->field_13 = rZR
    //     0x66f4f0: stur            wzr, [x3, #0x13]
    // 0x66f4f4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66f4f4: stur            wzr, [x3, #0x17]
    // 0x66f4f8: mov             x1, x3
    // 0x66f4fc: r2 = Instance_PhysicalKeyboardKey
    //     0x66f4fc: ldr             x2, [PP, #0x37a8]  ; [pp+0x37a8] Obj!PhysicalKeyboardKey@d16041
    // 0x66f500: r0 = add()
    //     0x66f500: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f504: ldur            x1, [fp, #-8]
    // 0x66f508: ldur            x0, [fp, #-0x10]
    // 0x66f50c: ArrayStore: r1[35] = r0  ; List_4
    //     0x66f50c: add             x25, x1, #0x9b
    //     0x66f510: str             w0, [x25]
    //     0x66f514: tbz             w0, #0, #0x66f530
    //     0x66f518: ldurb           w16, [x1, #-1]
    //     0x66f51c: ldurb           w17, [x0, #-1]
    //     0x66f520: and             x16, x17, x16, lsr #2
    //     0x66f524: tst             x16, HEAP, lsr #32
    //     0x66f528: b.eq            #0x66f530
    //     0x66f52c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66f530: ldur            x0, [fp, #-8]
    // 0x66f534: r16 = Instance__ModifierSidePair
    //     0x66f534: ldr             x16, [PP, #0x3850]  ; [pp+0x3850] Obj!_ModifierSidePair@d0ecb1
    // 0x66f538: StoreField: r0->field_9f = r16
    //     0x66f538: stur            w16, [x0, #0x9f]
    // 0x66f53c: r1 = <PhysicalKeyboardKey>
    //     0x66f53c: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66f540: r0 = _Set()
    //     0x66f540: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f544: mov             x3, x0
    // 0x66f548: r0 = _Uint32List
    //     0x66f548: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66f54c: stur            x3, [fp, #-0x10]
    // 0x66f550: StoreField: r3->field_1b = r0
    //     0x66f550: stur            w0, [x3, #0x1b]
    // 0x66f554: StoreField: r3->field_b = rZR
    //     0x66f554: stur            wzr, [x3, #0xb]
    // 0x66f558: r4 = const []
    //     0x66f558: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66f55c: StoreField: r3->field_f = r4
    //     0x66f55c: stur            w4, [x3, #0xf]
    // 0x66f560: StoreField: r3->field_13 = rZR
    //     0x66f560: stur            wzr, [x3, #0x13]
    // 0x66f564: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66f564: stur            wzr, [x3, #0x17]
    // 0x66f568: mov             x1, x3
    // 0x66f56c: r2 = Instance_PhysicalKeyboardKey
    //     0x66f56c: ldr             x2, [PP, #0x37b0]  ; [pp+0x37b0] Obj!PhysicalKeyboardKey@d16101
    // 0x66f570: r0 = add()
    //     0x66f570: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f574: ldur            x1, [fp, #-8]
    // 0x66f578: ldur            x0, [fp, #-0x10]
    // 0x66f57c: ArrayStore: r1[37] = r0  ; List_4
    //     0x66f57c: add             x25, x1, #0xa3
    //     0x66f580: str             w0, [x25]
    //     0x66f584: tbz             w0, #0, #0x66f5a0
    //     0x66f588: ldurb           w16, [x1, #-1]
    //     0x66f58c: ldurb           w17, [x0, #-1]
    //     0x66f590: and             x16, x17, x16, lsr #2
    //     0x66f594: tst             x16, HEAP, lsr #32
    //     0x66f598: b.eq            #0x66f5a0
    //     0x66f59c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66f5a0: ldur            x0, [fp, #-8]
    // 0x66f5a4: r16 = Instance__ModifierSidePair
    //     0x66f5a4: ldr             x16, [PP, #0x3858]  ; [pp+0x3858] Obj!_ModifierSidePair@d0eca1
    // 0x66f5a8: StoreField: r0->field_a7 = r16
    //     0x66f5a8: stur            w16, [x0, #0xa7]
    // 0x66f5ac: r1 = <PhysicalKeyboardKey>
    //     0x66f5ac: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] TypeArguments: <PhysicalKeyboardKey>
    // 0x66f5b0: r0 = _Set()
    //     0x66f5b0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f5b4: mov             x3, x0
    // 0x66f5b8: r0 = _Uint32List
    //     0x66f5b8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66f5bc: stur            x3, [fp, #-0x10]
    // 0x66f5c0: StoreField: r3->field_1b = r0
    //     0x66f5c0: stur            w0, [x3, #0x1b]
    // 0x66f5c4: StoreField: r3->field_b = rZR
    //     0x66f5c4: stur            wzr, [x3, #0xb]
    // 0x66f5c8: r0 = const []
    //     0x66f5c8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x66f5cc: StoreField: r3->field_f = r0
    //     0x66f5cc: stur            w0, [x3, #0xf]
    // 0x66f5d0: StoreField: r3->field_13 = rZR
    //     0x66f5d0: stur            wzr, [x3, #0x13]
    // 0x66f5d4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66f5d4: stur            wzr, [x3, #0x17]
    // 0x66f5d8: mov             x1, x3
    // 0x66f5dc: r2 = Instance_PhysicalKeyboardKey
    //     0x66f5dc: ldr             x2, [PP, #0x3718]  ; [pp+0x3718] Obj!PhysicalKeyboardKey@d167f1
    // 0x66f5e0: r0 = add()
    //     0x66f5e0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f5e4: ldur            x1, [fp, #-8]
    // 0x66f5e8: ldur            x0, [fp, #-0x10]
    // 0x66f5ec: ArrayStore: r1[39] = r0  ; List_4
    //     0x66f5ec: add             x25, x1, #0xab
    //     0x66f5f0: str             w0, [x25]
    //     0x66f5f4: tbz             w0, #0, #0x66f610
    //     0x66f5f8: ldurb           w16, [x1, #-1]
    //     0x66f5fc: ldurb           w17, [x0, #-1]
    //     0x66f600: and             x16, x17, x16, lsr #2
    //     0x66f604: tst             x16, HEAP, lsr #32
    //     0x66f608: b.eq            #0x66f610
    //     0x66f60c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66f610: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x66f610: ldr             x16, [PP, #0x3860]  ; [pp+0x3860] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x66f614: ldur            lr, [fp, #-8]
    // 0x66f618: stp             lr, x16, [SP]
    // 0x66f61c: r0 = Map._fromLiteral()
    //     0x66f61c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x66f620: LeaveFrame
    //     0x66f620: mov             SP, fp
    //     0x66f624: ldp             fp, lr, [SP], #0x10
    // 0x66f628: ret
    //     0x66f628: ret             
    // 0x66f62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f62c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f630: b               #0x66ed14
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x670ecc, size: 0x54
    // 0x670ecc: EnterFrame
    //     0x670ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x670ed0: mov             fp, SP
    // 0x670ed4: AllocStack(0x8)
    //     0x670ed4: sub             SP, SP, #8
    // 0x670ed8: CheckStackOverflow
    //     0x670ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670edc: cmp             SP, x16
    //     0x670ee0: b.ls            #0x670f18
    // 0x670ee4: LoadField: r0 = r1->field_b
    //     0x670ee4: ldur            w0, [x1, #0xb]
    // 0x670ee8: DecompressPointer r0
    //     0x670ee8: add             x0, x0, HEAP, lsl #32
    // 0x670eec: stur            x0, [fp, #-8]
    // 0x670ef0: LoadField: r1 = r0->field_7
    //     0x670ef0: ldur            w1, [x0, #7]
    // 0x670ef4: DecompressPointer r1
    //     0x670ef4: add             x1, x1, HEAP, lsl #32
    // 0x670ef8: r0 = _CompactKeysIterable()
    //     0x670ef8: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x670efc: mov             x1, x0
    // 0x670f00: ldur            x0, [fp, #-8]
    // 0x670f04: StoreField: r1->field_b = r0
    //     0x670f04: stur            w0, [x1, #0xb]
    // 0x670f08: r0 = toSet()
    //     0x670f08: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x670f0c: LeaveFrame
    //     0x670f0c: mov             SP, fp
    //     0x670f10: ldp             fp, lr, [SP], #0x10
    // 0x670f14: ret
    //     0x670f14: ret             
    // 0x670f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670f18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670f1c: b               #0x670ee4
  }
  static RawKeyboard instance() {
    // ** addr: 0x671bfc, size: 0x40
    // 0x671bfc: EnterFrame
    //     0x671bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x671c00: mov             fp, SP
    // 0x671c04: AllocStack(0x8)
    //     0x671c04: sub             SP, SP, #8
    // 0x671c08: CheckStackOverflow
    //     0x671c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671c0c: cmp             SP, x16
    //     0x671c10: b.ls            #0x671c34
    // 0x671c14: r0 = RawKeyboard()
    //     0x671c14: bl              #0x671cd0  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x671c18: mov             x1, x0
    // 0x671c1c: stur            x0, [fp, #-8]
    // 0x671c20: r0 = RawKeyboard._()
    //     0x671c20: bl              #0x671c3c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x671c24: ldur            x0, [fp, #-8]
    // 0x671c28: LeaveFrame
    //     0x671c28: mov             SP, fp
    //     0x671c2c: ldp             fp, lr, [SP], #0x10
    // 0x671c30: ret
    //     0x671c30: ret             
    // 0x671c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671c34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671c38: b               #0x671c14
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x671c3c, size: 0x94
    // 0x671c3c: EnterFrame
    //     0x671c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x671c40: mov             fp, SP
    // 0x671c44: AllocStack(0x18)
    //     0x671c44: sub             SP, SP, #0x18
    // 0x671c48: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x8 */)
    //     0x671c48: mov             x0, x1
    //     0x671c4c: stur            x1, [fp, #-8]
    // 0x671c50: CheckStackOverflow
    //     0x671c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671c54: cmp             SP, x16
    //     0x671c58: b.ls            #0x671cc8
    // 0x671c5c: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x671c5c: ldr             x1, [PP, #0x3680]  ; [pp+0x3680] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x671c60: r2 = 0
    //     0x671c60: mov             x2, #0
    // 0x671c64: r0 = _GrowableList()
    //     0x671c64: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x671c68: ldur            x1, [fp, #-8]
    // 0x671c6c: StoreField: r1->field_7 = r0
    //     0x671c6c: stur            w0, [x1, #7]
    //     0x671c70: ldurb           w16, [x1, #-1]
    //     0x671c74: ldurb           w17, [x0, #-1]
    //     0x671c78: and             x16, x17, x16, lsr #2
    //     0x671c7c: tst             x16, HEAP, lsr #32
    //     0x671c80: b.eq            #0x671c88
    //     0x671c84: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x671c88: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x671c88: ldr             x16, [PP, #0x36a0]  ; [pp+0x36a0] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x671c8c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x671c90: stp             lr, x16, [SP]
    // 0x671c94: r0 = Map._fromLiteral()
    //     0x671c94: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x671c98: ldur            x1, [fp, #-8]
    // 0x671c9c: StoreField: r1->field_b = r0
    //     0x671c9c: stur            w0, [x1, #0xb]
    //     0x671ca0: ldurb           w16, [x1, #-1]
    //     0x671ca4: ldurb           w17, [x0, #-1]
    //     0x671ca8: and             x16, x17, x16, lsr #2
    //     0x671cac: tst             x16, HEAP, lsr #32
    //     0x671cb0: b.eq            #0x671cb8
    //     0x671cb4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x671cb8: r0 = Null
    //     0x671cb8: mov             x0, NULL
    // 0x671cbc: LeaveFrame
    //     0x671cbc: mov             SP, fp
    //     0x671cc0: ldp             fp, lr, [SP], #0x10
    // 0x671cc4: ret
    //     0x671cc4: ret             
    // 0x671cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671cc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671ccc: b               #0x671c5c
  }
}

// class id: 2222, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x66d368, size: 0x54
    // 0x66d368: EnterFrame
    //     0x66d368: stp             fp, lr, [SP, #-0x10]!
    //     0x66d36c: mov             fp, SP
    // 0x66d370: CheckStackOverflow
    //     0x66d370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d374: cmp             SP, x16
    //     0x66d378: b.ls            #0x66d3b4
    // 0x66d37c: LoadField: r0 = r1->field_b
    //     0x66d37c: ldur            w0, [x1, #0xb]
    // 0x66d380: DecompressPointer r0
    //     0x66d380: add             x0, x0, HEAP, lsl #32
    // 0x66d384: r1 = LoadClassIdInstr(r0)
    //     0x66d384: ldur            x1, [x0, #-1]
    //     0x66d388: ubfx            x1, x1, #0xc, #0x14
    // 0x66d38c: mov             x16, x0
    // 0x66d390: mov             x0, x1
    // 0x66d394: mov             x1, x16
    // 0x66d398: r0 = GDT[cid_x0 + 0x3bb6]()
    //     0x66d398: mov             x17, #0x3bb6
    //     0x66d39c: add             lr, x0, x17
    //     0x66d3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x66d3a4: blr             lr
    // 0x66d3a8: LeaveFrame
    //     0x66d3a8: mov             SP, fp
    //     0x66d3ac: ldp             fp, lr, [SP], #0x10
    // 0x66d3b0: ret
    //     0x66d3b0: ret             
    // 0x66d3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d3b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d3b8: b               #0x66d37c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x66f6f4, size: 0x54
    // 0x66f6f4: EnterFrame
    //     0x66f6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x66f6f8: mov             fp, SP
    // 0x66f6fc: CheckStackOverflow
    //     0x66f6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f700: cmp             SP, x16
    //     0x66f704: b.ls            #0x66f740
    // 0x66f708: LoadField: r0 = r1->field_b
    //     0x66f708: ldur            w0, [x1, #0xb]
    // 0x66f70c: DecompressPointer r0
    //     0x66f70c: add             x0, x0, HEAP, lsl #32
    // 0x66f710: r1 = LoadClassIdInstr(r0)
    //     0x66f710: ldur            x1, [x0, #-1]
    //     0x66f714: ubfx            x1, x1, #0xc, #0x14
    // 0x66f718: mov             x16, x0
    // 0x66f71c: mov             x0, x1
    // 0x66f720: mov             x1, x16
    // 0x66f724: r0 = GDT[cid_x0 + 0x194d]()
    //     0x66f724: mov             x17, #0x194d
    //     0x66f728: add             lr, x0, x17
    //     0x66f72c: ldr             lr, [x21, lr, lsl #3]
    //     0x66f730: blr             lr
    // 0x66f734: LeaveFrame
    //     0x66f734: mov             SP, fp
    //     0x66f738: ldp             fp, lr, [SP], #0x10
    // 0x66f73c: ret
    //     0x66f73c: ret             
    // 0x66f740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f744: b               #0x66f708
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x66f748, size: 0x1784
    // 0x66f748: EnterFrame
    //     0x66f748: stp             fp, lr, [SP, #-0x10]!
    //     0x66f74c: mov             fp, SP
    // 0x66f750: AllocStack(0x80)
    //     0x66f750: sub             SP, SP, #0x80
    // 0x66f754: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x66f754: mov             x0, x1
    //     0x66f758: mov             x1, x2
    //     0x66f75c: stur            x2, [fp, #-8]
    // 0x66f760: CheckStackOverflow
    //     0x66f760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f764: cmp             SP, x16
    //     0x66f768: b.ls            #0x670ebc
    // 0x66f76c: r1 = 2
    //     0x66f76c: mov             x1, #2
    // 0x66f770: r0 = AllocateContext()
    //     0x66f770: bl              #0xe5501c  ; AllocateContextStub
    // 0x66f774: mov             x3, x0
    // 0x66f778: ldur            x0, [fp, #-8]
    // 0x66f77c: stur            x3, [fp, #-0x10]
    // 0x66f780: StoreField: r3->field_f = r0
    //     0x66f780: stur            w0, [x3, #0xf]
    // 0x66f784: mov             x2, x3
    // 0x66f788: r1 = Function 'dataFromWeb': static.
    //     0x66f788: ldr             x1, [PP, #0x3868]  ; [pp+0x3868] AnonymousClosure: static (0x67105c), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x66f748)
    // 0x66f78c: r0 = AllocateClosure()
    //     0x66f78c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x66f790: mov             x3, x0
    // 0x66f794: ldur            x1, [fp, #-8]
    // 0x66f798: stur            x3, [fp, #-0x18]
    // 0x66f79c: r0 = LoadClassIdInstr(r1)
    //     0x66f79c: ldur            x0, [x1, #-1]
    //     0x66f7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x66f7a4: r2 = "keymap"
    //     0x66f7a4: ldr             x2, [PP, #0x3870]  ; [pp+0x3870] "keymap"
    // 0x66f7a8: r0 = GDT[cid_x0 + -0x108]()
    //     0x66f7a8: sub             lr, x0, #0x108
    //     0x66f7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x66f7b0: blr             lr
    // 0x66f7b4: mov             x3, x0
    // 0x66f7b8: stur            x3, [fp, #-8]
    // 0x66f7bc: cmp             w3, NULL
    // 0x66f7c0: b.eq            #0x670ec4
    // 0x66f7c4: mov             x0, x3
    // 0x66f7c8: r2 = Null
    //     0x66f7c8: mov             x2, NULL
    // 0x66f7cc: r1 = Null
    //     0x66f7cc: mov             x1, NULL
    // 0x66f7d0: r4 = 60
    //     0x66f7d0: mov             x4, #0x3c
    // 0x66f7d4: branchIfSmi(r0, 0x66f7e0)
    //     0x66f7d4: tbz             w0, #0, #0x66f7e0
    // 0x66f7d8: r4 = LoadClassIdInstr(r0)
    //     0x66f7d8: ldur            x4, [x0, #-1]
    //     0x66f7dc: ubfx            x4, x4, #0xc, #0x14
    // 0x66f7e0: sub             x4, x4, #0x5e
    // 0x66f7e4: cmp             x4, #1
    // 0x66f7e8: b.ls            #0x66f7f8
    // 0x66f7ec: r8 = String
    //     0x66f7ec: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x66f7f0: r3 = Null
    //     0x66f7f0: ldr             x3, [PP, #0x3878]  ; [pp+0x3878] Null
    // 0x66f7f4: r0 = String()
    //     0x66f7f4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x66f7f8: r16 = "android"
    //     0x66f7f8: ldr             x16, [PP, #0x3888]  ; [pp+0x3888] "android"
    // 0x66f7fc: ldur            lr, [fp, #-8]
    // 0x66f800: stp             lr, x16, [SP]
    // 0x66f804: r0 = ==()
    //     0x66f804: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x66f808: tbnz            w0, #4, #0x66fde4
    // 0x66f80c: ldur            x3, [fp, #-0x10]
    // 0x66f810: LoadField: r1 = r3->field_f
    //     0x66f810: ldur            w1, [x3, #0xf]
    // 0x66f814: DecompressPointer r1
    //     0x66f814: add             x1, x1, HEAP, lsl #32
    // 0x66f818: r0 = LoadClassIdInstr(r1)
    //     0x66f818: ldur            x0, [x1, #-1]
    //     0x66f81c: ubfx            x0, x0, #0xc, #0x14
    // 0x66f820: r2 = "flags"
    //     0x66f820: ldr             x2, [PP, #0x3890]  ; [pp+0x3890] "flags"
    // 0x66f824: r0 = GDT[cid_x0 + -0x108]()
    //     0x66f824: sub             lr, x0, #0x108
    //     0x66f828: ldr             lr, [x21, lr, lsl #3]
    //     0x66f82c: blr             lr
    // 0x66f830: mov             x3, x0
    // 0x66f834: r2 = Null
    //     0x66f834: mov             x2, NULL
    // 0x66f838: r1 = Null
    //     0x66f838: mov             x1, NULL
    // 0x66f83c: stur            x3, [fp, #-0x20]
    // 0x66f840: branchIfSmi(r0, 0x66f864)
    //     0x66f840: tbz             w0, #0, #0x66f864
    // 0x66f844: r4 = LoadClassIdInstr(r0)
    //     0x66f844: ldur            x4, [x0, #-1]
    //     0x66f848: ubfx            x4, x4, #0xc, #0x14
    // 0x66f84c: sub             x4, x4, #0x3c
    // 0x66f850: cmp             x4, #1
    // 0x66f854: b.ls            #0x66f864
    // 0x66f858: r8 = int?
    //     0x66f858: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x66f85c: r3 = Null
    //     0x66f85c: ldr             x3, [PP, #0x38a0]  ; [pp+0x38a0] Null
    // 0x66f860: r0 = int?()
    //     0x66f860: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x66f864: ldur            x0, [fp, #-0x20]
    // 0x66f868: cmp             w0, NULL
    // 0x66f86c: b.ne            #0x66f878
    // 0x66f870: r4 = 0
    //     0x66f870: mov             x4, #0
    // 0x66f874: b               #0x66f888
    // 0x66f878: r1 = LoadInt32Instr(r0)
    //     0x66f878: sbfx            x1, x0, #1, #0x1f
    //     0x66f87c: tbz             w0, #0, #0x66f884
    //     0x66f880: ldur            x1, [x0, #7]
    // 0x66f884: mov             x4, x1
    // 0x66f888: ldur            x3, [fp, #-0x10]
    // 0x66f88c: stur            x4, [fp, #-0x28]
    // 0x66f890: LoadField: r1 = r3->field_f
    //     0x66f890: ldur            w1, [x3, #0xf]
    // 0x66f894: DecompressPointer r1
    //     0x66f894: add             x1, x1, HEAP, lsl #32
    // 0x66f898: r0 = LoadClassIdInstr(r1)
    //     0x66f898: ldur            x0, [x1, #-1]
    //     0x66f89c: ubfx            x0, x0, #0xc, #0x14
    // 0x66f8a0: r2 = "codePoint"
    //     0x66f8a0: ldr             x2, [PP, #0x38b0]  ; [pp+0x38b0] "codePoint"
    // 0x66f8a4: r0 = GDT[cid_x0 + -0x108]()
    //     0x66f8a4: sub             lr, x0, #0x108
    //     0x66f8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x66f8ac: blr             lr
    // 0x66f8b0: mov             x3, x0
    // 0x66f8b4: r2 = Null
    //     0x66f8b4: mov             x2, NULL
    // 0x66f8b8: r1 = Null
    //     0x66f8b8: mov             x1, NULL
    // 0x66f8bc: stur            x3, [fp, #-0x20]
    // 0x66f8c0: branchIfSmi(r0, 0x66f8e4)
    //     0x66f8c0: tbz             w0, #0, #0x66f8e4
    // 0x66f8c4: r4 = LoadClassIdInstr(r0)
    //     0x66f8c4: ldur            x4, [x0, #-1]
    //     0x66f8c8: ubfx            x4, x4, #0xc, #0x14
    // 0x66f8cc: sub             x4, x4, #0x3c
    // 0x66f8d0: cmp             x4, #1
    // 0x66f8d4: b.ls            #0x66f8e4
    // 0x66f8d8: r8 = int?
    //     0x66f8d8: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x66f8dc: r3 = Null
    //     0x66f8dc: ldr             x3, [PP, #0x38b8]  ; [pp+0x38b8] Null
    // 0x66f8e0: r0 = int?()
    //     0x66f8e0: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x66f8e4: ldur            x0, [fp, #-0x20]
    // 0x66f8e8: cmp             w0, NULL
    // 0x66f8ec: b.ne            #0x66f8f8
    // 0x66f8f0: r4 = 0
    //     0x66f8f0: mov             x4, #0
    // 0x66f8f4: b               #0x66f908
    // 0x66f8f8: r1 = LoadInt32Instr(r0)
    //     0x66f8f8: sbfx            x1, x0, #1, #0x1f
    //     0x66f8fc: tbz             w0, #0, #0x66f904
    //     0x66f900: ldur            x1, [x0, #7]
    // 0x66f904: mov             x4, x1
    // 0x66f908: ldur            x3, [fp, #-0x10]
    // 0x66f90c: stur            x4, [fp, #-0x30]
    // 0x66f910: LoadField: r1 = r3->field_f
    //     0x66f910: ldur            w1, [x3, #0xf]
    // 0x66f914: DecompressPointer r1
    //     0x66f914: add             x1, x1, HEAP, lsl #32
    // 0x66f918: r0 = LoadClassIdInstr(r1)
    //     0x66f918: ldur            x0, [x1, #-1]
    //     0x66f91c: ubfx            x0, x0, #0xc, #0x14
    // 0x66f920: r2 = "keyCode"
    //     0x66f920: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] "keyCode"
    // 0x66f924: r0 = GDT[cid_x0 + -0x108]()
    //     0x66f924: sub             lr, x0, #0x108
    //     0x66f928: ldr             lr, [x21, lr, lsl #3]
    //     0x66f92c: blr             lr
    // 0x66f930: mov             x3, x0
    // 0x66f934: r2 = Null
    //     0x66f934: mov             x2, NULL
    // 0x66f938: r1 = Null
    //     0x66f938: mov             x1, NULL
    // 0x66f93c: stur            x3, [fp, #-0x20]
    // 0x66f940: branchIfSmi(r0, 0x66f964)
    //     0x66f940: tbz             w0, #0, #0x66f964
    // 0x66f944: r4 = LoadClassIdInstr(r0)
    //     0x66f944: ldur            x4, [x0, #-1]
    //     0x66f948: ubfx            x4, x4, #0xc, #0x14
    // 0x66f94c: sub             x4, x4, #0x3c
    // 0x66f950: cmp             x4, #1
    // 0x66f954: b.ls            #0x66f964
    // 0x66f958: r8 = int?
    //     0x66f958: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x66f95c: r3 = Null
    //     0x66f95c: ldr             x3, [PP, #0x38d0]  ; [pp+0x38d0] Null
    // 0x66f960: r0 = int?()
    //     0x66f960: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x66f964: ldur            x0, [fp, #-0x20]
    // 0x66f968: cmp             w0, NULL
    // 0x66f96c: b.ne            #0x66f978
    // 0x66f970: r4 = 0
    //     0x66f970: mov             x4, #0
    // 0x66f974: b               #0x66f988
    // 0x66f978: r1 = LoadInt32Instr(r0)
    //     0x66f978: sbfx            x1, x0, #1, #0x1f
    //     0x66f97c: tbz             w0, #0, #0x66f984
    //     0x66f980: ldur            x1, [x0, #7]
    // 0x66f984: mov             x4, x1
    // 0x66f988: ldur            x3, [fp, #-0x10]
    // 0x66f98c: stur            x4, [fp, #-0x38]
    // 0x66f990: LoadField: r1 = r3->field_f
    //     0x66f990: ldur            w1, [x3, #0xf]
    // 0x66f994: DecompressPointer r1
    //     0x66f994: add             x1, x1, HEAP, lsl #32
    // 0x66f998: r0 = LoadClassIdInstr(r1)
    //     0x66f998: ldur            x0, [x1, #-1]
    //     0x66f99c: ubfx            x0, x0, #0xc, #0x14
    // 0x66f9a0: r2 = "plainCodePoint"
    //     0x66f9a0: ldr             x2, [PP, #0x38e0]  ; [pp+0x38e0] "plainCodePoint"
    // 0x66f9a4: r0 = GDT[cid_x0 + -0x108]()
    //     0x66f9a4: sub             lr, x0, #0x108
    //     0x66f9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x66f9ac: blr             lr
    // 0x66f9b0: mov             x3, x0
    // 0x66f9b4: r2 = Null
    //     0x66f9b4: mov             x2, NULL
    // 0x66f9b8: r1 = Null
    //     0x66f9b8: mov             x1, NULL
    // 0x66f9bc: stur            x3, [fp, #-0x20]
    // 0x66f9c0: branchIfSmi(r0, 0x66f9e4)
    //     0x66f9c0: tbz             w0, #0, #0x66f9e4
    // 0x66f9c4: r4 = LoadClassIdInstr(r0)
    //     0x66f9c4: ldur            x4, [x0, #-1]
    //     0x66f9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x66f9cc: sub             x4, x4, #0x3c
    // 0x66f9d0: cmp             x4, #1
    // 0x66f9d4: b.ls            #0x66f9e4
    // 0x66f9d8: r8 = int?
    //     0x66f9d8: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x66f9dc: r3 = Null
    //     0x66f9dc: ldr             x3, [PP, #0x38e8]  ; [pp+0x38e8] Null
    // 0x66f9e0: r0 = int?()
    //     0x66f9e0: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x66f9e4: ldur            x0, [fp, #-0x20]
    // 0x66f9e8: cmp             w0, NULL
    // 0x66f9ec: b.ne            #0x66f9f8
    // 0x66f9f0: r4 = 0
    //     0x66f9f0: mov             x4, #0
    // 0x66f9f4: b               #0x66fa08
    // 0x66f9f8: r1 = LoadInt32Instr(r0)
    //     0x66f9f8: sbfx            x1, x0, #1, #0x1f
    //     0x66f9fc: tbz             w0, #0, #0x66fa04
    //     0x66fa00: ldur            x1, [x0, #7]
    // 0x66fa04: mov             x4, x1
    // 0x66fa08: ldur            x3, [fp, #-0x10]
    // 0x66fa0c: stur            x4, [fp, #-0x40]
    // 0x66fa10: LoadField: r1 = r3->field_f
    //     0x66fa10: ldur            w1, [x3, #0xf]
    // 0x66fa14: DecompressPointer r1
    //     0x66fa14: add             x1, x1, HEAP, lsl #32
    // 0x66fa18: r0 = LoadClassIdInstr(r1)
    //     0x66fa18: ldur            x0, [x1, #-1]
    //     0x66fa1c: ubfx            x0, x0, #0xc, #0x14
    // 0x66fa20: r2 = "scanCode"
    //     0x66fa20: ldr             x2, [PP, #0x38f8]  ; [pp+0x38f8] "scanCode"
    // 0x66fa24: r0 = GDT[cid_x0 + -0x108]()
    //     0x66fa24: sub             lr, x0, #0x108
    //     0x66fa28: ldr             lr, [x21, lr, lsl #3]
    //     0x66fa2c: blr             lr
    // 0x66fa30: mov             x3, x0
    // 0x66fa34: r2 = Null
    //     0x66fa34: mov             x2, NULL
    // 0x66fa38: r1 = Null
    //     0x66fa38: mov             x1, NULL
    // 0x66fa3c: stur            x3, [fp, #-0x20]
    // 0x66fa40: branchIfSmi(r0, 0x66fa64)
    //     0x66fa40: tbz             w0, #0, #0x66fa64
    // 0x66fa44: r4 = LoadClassIdInstr(r0)
    //     0x66fa44: ldur            x4, [x0, #-1]
    //     0x66fa48: ubfx            x4, x4, #0xc, #0x14
    // 0x66fa4c: sub             x4, x4, #0x3c
    // 0x66fa50: cmp             x4, #1
    // 0x66fa54: b.ls            #0x66fa64
    // 0x66fa58: r8 = int?
    //     0x66fa58: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x66fa5c: r3 = Null
    //     0x66fa5c: ldr             x3, [PP, #0x3900]  ; [pp+0x3900] Null
    // 0x66fa60: r0 = int?()
    //     0x66fa60: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x66fa64: ldur            x0, [fp, #-0x20]
    // 0x66fa68: cmp             w0, NULL
    // 0x66fa6c: b.ne            #0x66fa78
    // 0x66fa70: r4 = 0
    //     0x66fa70: mov             x4, #0
    // 0x66fa74: b               #0x66fa88
    // 0x66fa78: r1 = LoadInt32Instr(r0)
    //     0x66fa78: sbfx            x1, x0, #1, #0x1f
    //     0x66fa7c: tbz             w0, #0, #0x66fa84
    //     0x66fa80: ldur            x1, [x0, #7]
    // 0x66fa84: mov             x4, x1
    // 0x66fa88: ldur            x3, [fp, #-0x10]
    // 0x66fa8c: stur            x4, [fp, #-0x48]
    // 0x66fa90: LoadField: r1 = r3->field_f
    //     0x66fa90: ldur            w1, [x3, #0xf]
    // 0x66fa94: DecompressPointer r1
    //     0x66fa94: add             x1, x1, HEAP, lsl #32
    // 0x66fa98: r0 = LoadClassIdInstr(r1)
    //     0x66fa98: ldur            x0, [x1, #-1]
    //     0x66fa9c: ubfx            x0, x0, #0xc, #0x14
    // 0x66faa0: r2 = "metaState"
    //     0x66faa0: ldr             x2, [PP, #0x3910]  ; [pp+0x3910] "metaState"
    // 0x66faa4: r0 = GDT[cid_x0 + -0x108]()
    //     0x66faa4: sub             lr, x0, #0x108
    //     0x66faa8: ldr             lr, [x21, lr, lsl #3]
    //     0x66faac: blr             lr
    // 0x66fab0: mov             x3, x0
    // 0x66fab4: r2 = Null
    //     0x66fab4: mov             x2, NULL
    // 0x66fab8: r1 = Null
    //     0x66fab8: mov             x1, NULL
    // 0x66fabc: stur            x3, [fp, #-0x20]
    // 0x66fac0: branchIfSmi(r0, 0x66fae4)
    //     0x66fac0: tbz             w0, #0, #0x66fae4
    // 0x66fac4: r4 = LoadClassIdInstr(r0)
    //     0x66fac4: ldur            x4, [x0, #-1]
    //     0x66fac8: ubfx            x4, x4, #0xc, #0x14
    // 0x66facc: sub             x4, x4, #0x3c
    // 0x66fad0: cmp             x4, #1
    // 0x66fad4: b.ls            #0x66fae4
    // 0x66fad8: r8 = int?
    //     0x66fad8: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x66fadc: r3 = Null
    //     0x66fadc: ldr             x3, [PP, #0x3918]  ; [pp+0x3918] Null
    // 0x66fae0: r0 = int?()
    //     0x66fae0: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x66fae4: ldur            x0, [fp, #-0x20]
    // 0x66fae8: cmp             w0, NULL
    // 0x66faec: b.ne            #0x66faf8
    // 0x66faf0: r4 = 0
    //     0x66faf0: mov             x4, #0
    // 0x66faf4: b               #0x66fb08
    // 0x66faf8: r1 = LoadInt32Instr(r0)
    //     0x66faf8: sbfx            x1, x0, #1, #0x1f
    //     0x66fafc: tbz             w0, #0, #0x66fb04
    //     0x66fb00: ldur            x1, [x0, #7]
    // 0x66fb04: mov             x4, x1
    // 0x66fb08: ldur            x3, [fp, #-0x10]
    // 0x66fb0c: stur            x4, [fp, #-0x50]
    // 0x66fb10: LoadField: r1 = r3->field_f
    //     0x66fb10: ldur            w1, [x3, #0xf]
    // 0x66fb14: DecompressPointer r1
    //     0x66fb14: add             x1, x1, HEAP, lsl #32
    // 0x66fb18: r0 = LoadClassIdInstr(r1)
    //     0x66fb18: ldur            x0, [x1, #-1]
    //     0x66fb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x66fb20: r2 = "source"
    //     0x66fb20: ldr             x2, [PP, #0x3928]  ; [pp+0x3928] "source"
    // 0x66fb24: r0 = GDT[cid_x0 + -0x108]()
    //     0x66fb24: sub             lr, x0, #0x108
    //     0x66fb28: ldr             lr, [x21, lr, lsl #3]
    //     0x66fb2c: blr             lr
    // 0x66fb30: mov             x3, x0
    // 0x66fb34: r2 = Null
    //     0x66fb34: mov             x2, NULL
    // 0x66fb38: r1 = Null
    //     0x66fb38: mov             x1, NULL
    // 0x66fb3c: stur            x3, [fp, #-0x20]
    // 0x66fb40: branchIfSmi(r0, 0x66fb64)
    //     0x66fb40: tbz             w0, #0, #0x66fb64
    // 0x66fb44: r4 = LoadClassIdInstr(r0)
    //     0x66fb44: ldur            x4, [x0, #-1]
    //     0x66fb48: ubfx            x4, x4, #0xc, #0x14
    // 0x66fb4c: sub             x4, x4, #0x3c
    // 0x66fb50: cmp             x4, #1
    // 0x66fb54: b.ls            #0x66fb64
    // 0x66fb58: r8 = int?
    //     0x66fb58: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x66fb5c: r3 = Null
    //     0x66fb5c: ldr             x3, [PP, #0x3930]  ; [pp+0x3930] Null
    // 0x66fb60: r0 = int?()
    //     0x66fb60: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x66fb64: ldur            x0, [fp, #-0x20]
    // 0x66fb68: cmp             w0, NULL
    // 0x66fb6c: b.ne            #0x66fb78
    // 0x66fb70: r10 = 0
    //     0x66fb70: mov             x10, #0
    // 0x66fb74: b               #0x66fb88
    // 0x66fb78: r1 = LoadInt32Instr(r0)
    //     0x66fb78: sbfx            x1, x0, #1, #0x1f
    //     0x66fb7c: tbz             w0, #0, #0x66fb84
    //     0x66fb80: ldur            x1, [x0, #7]
    // 0x66fb84: mov             x10, x1
    // 0x66fb88: ldur            x3, [fp, #-0x10]
    // 0x66fb8c: ldur            x9, [fp, #-0x28]
    // 0x66fb90: ldur            x8, [fp, #-0x30]
    // 0x66fb94: ldur            x7, [fp, #-0x38]
    // 0x66fb98: ldur            x6, [fp, #-0x40]
    // 0x66fb9c: ldur            x5, [fp, #-0x48]
    // 0x66fba0: ldur            x4, [fp, #-0x50]
    // 0x66fba4: stur            x10, [fp, #-0x58]
    // 0x66fba8: LoadField: r1 = r3->field_f
    //     0x66fba8: ldur            w1, [x3, #0xf]
    // 0x66fbac: DecompressPointer r1
    //     0x66fbac: add             x1, x1, HEAP, lsl #32
    // 0x66fbb0: r0 = LoadClassIdInstr(r1)
    //     0x66fbb0: ldur            x0, [x1, #-1]
    //     0x66fbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x66fbb8: r2 = "vendorId"
    //     0x66fbb8: ldr             x2, [PP, #0x3940]  ; [pp+0x3940] "vendorId"
    // 0x66fbbc: r0 = GDT[cid_x0 + -0x108]()
    //     0x66fbbc: sub             lr, x0, #0x108
    //     0x66fbc0: ldr             lr, [x21, lr, lsl #3]
    //     0x66fbc4: blr             lr
    // 0x66fbc8: r2 = Null
    //     0x66fbc8: mov             x2, NULL
    // 0x66fbcc: r1 = Null
    //     0x66fbcc: mov             x1, NULL
    // 0x66fbd0: branchIfSmi(r0, 0x66fbf4)
    //     0x66fbd0: tbz             w0, #0, #0x66fbf4
    // 0x66fbd4: r4 = LoadClassIdInstr(r0)
    //     0x66fbd4: ldur            x4, [x0, #-1]
    //     0x66fbd8: ubfx            x4, x4, #0xc, #0x14
    // 0x66fbdc: sub             x4, x4, #0x3c
    // 0x66fbe0: cmp             x4, #1
    // 0x66fbe4: b.ls            #0x66fbf4
    // 0x66fbe8: r8 = int?
    //     0x66fbe8: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x66fbec: r3 = Null
    //     0x66fbec: ldr             x3, [PP, #0x3948]  ; [pp+0x3948] Null
    // 0x66fbf0: r0 = int?()
    //     0x66fbf0: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x66fbf4: ldur            x3, [fp, #-0x10]
    // 0x66fbf8: LoadField: r1 = r3->field_f
    //     0x66fbf8: ldur            w1, [x3, #0xf]
    // 0x66fbfc: DecompressPointer r1
    //     0x66fbfc: add             x1, x1, HEAP, lsl #32
    // 0x66fc00: r0 = LoadClassIdInstr(r1)
    //     0x66fc00: ldur            x0, [x1, #-1]
    //     0x66fc04: ubfx            x0, x0, #0xc, #0x14
    // 0x66fc08: r2 = "productId"
    //     0x66fc08: ldr             x2, [PP, #0x3958]  ; [pp+0x3958] "productId"
    // 0x66fc0c: r0 = GDT[cid_x0 + -0x108]()
    //     0x66fc0c: sub             lr, x0, #0x108
    //     0x66fc10: ldr             lr, [x21, lr, lsl #3]
    //     0x66fc14: blr             lr
    // 0x66fc18: r2 = Null
    //     0x66fc18: mov             x2, NULL
    // 0x66fc1c: r1 = Null
    //     0x66fc1c: mov             x1, NULL
    // 0x66fc20: branchIfSmi(r0, 0x66fc44)
    //     0x66fc20: tbz             w0, #0, #0x66fc44
    // 0x66fc24: r4 = LoadClassIdInstr(r0)
    //     0x66fc24: ldur            x4, [x0, #-1]
    //     0x66fc28: ubfx            x4, x4, #0xc, #0x14
    // 0x66fc2c: sub             x4, x4, #0x3c
    // 0x66fc30: cmp             x4, #1
    // 0x66fc34: b.ls            #0x66fc44
    // 0x66fc38: r8 = int?
    //     0x66fc38: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x66fc3c: r3 = Null
    //     0x66fc3c: ldr             x3, [PP, #0x3960]  ; [pp+0x3960] Null
    // 0x66fc40: r0 = int?()
    //     0x66fc40: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x66fc44: ldur            x3, [fp, #-0x10]
    // 0x66fc48: LoadField: r1 = r3->field_f
    //     0x66fc48: ldur            w1, [x3, #0xf]
    // 0x66fc4c: DecompressPointer r1
    //     0x66fc4c: add             x1, x1, HEAP, lsl #32
    // 0x66fc50: r0 = LoadClassIdInstr(r1)
    //     0x66fc50: ldur            x0, [x1, #-1]
    //     0x66fc54: ubfx            x0, x0, #0xc, #0x14
    // 0x66fc58: r2 = "deviceId"
    //     0x66fc58: ldr             x2, [PP, #0x3970]  ; [pp+0x3970] "deviceId"
    // 0x66fc5c: r0 = GDT[cid_x0 + -0x108]()
    //     0x66fc5c: sub             lr, x0, #0x108
    //     0x66fc60: ldr             lr, [x21, lr, lsl #3]
    //     0x66fc64: blr             lr
    // 0x66fc68: r2 = Null
    //     0x66fc68: mov             x2, NULL
    // 0x66fc6c: r1 = Null
    //     0x66fc6c: mov             x1, NULL
    // 0x66fc70: branchIfSmi(r0, 0x66fc94)
    //     0x66fc70: tbz             w0, #0, #0x66fc94
    // 0x66fc74: r4 = LoadClassIdInstr(r0)
    //     0x66fc74: ldur            x4, [x0, #-1]
    //     0x66fc78: ubfx            x4, x4, #0xc, #0x14
    // 0x66fc7c: sub             x4, x4, #0x3c
    // 0x66fc80: cmp             x4, #1
    // 0x66fc84: b.ls            #0x66fc94
    // 0x66fc88: r8 = int?
    //     0x66fc88: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x66fc8c: r3 = Null
    //     0x66fc8c: ldr             x3, [PP, #0x3978]  ; [pp+0x3978] Null
    // 0x66fc90: r0 = int?()
    //     0x66fc90: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x66fc94: ldur            x3, [fp, #-0x10]
    // 0x66fc98: LoadField: r1 = r3->field_f
    //     0x66fc98: ldur            w1, [x3, #0xf]
    // 0x66fc9c: DecompressPointer r1
    //     0x66fc9c: add             x1, x1, HEAP, lsl #32
    // 0x66fca0: r0 = LoadClassIdInstr(r1)
    //     0x66fca0: ldur            x0, [x1, #-1]
    //     0x66fca4: ubfx            x0, x0, #0xc, #0x14
    // 0x66fca8: r2 = "repeatCount"
    //     0x66fca8: ldr             x2, [PP, #0x3988]  ; [pp+0x3988] "repeatCount"
    // 0x66fcac: r0 = GDT[cid_x0 + -0x108]()
    //     0x66fcac: sub             lr, x0, #0x108
    //     0x66fcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x66fcb4: blr             lr
    // 0x66fcb8: r2 = Null
    //     0x66fcb8: mov             x2, NULL
    // 0x66fcbc: r1 = Null
    //     0x66fcbc: mov             x1, NULL
    // 0x66fcc0: branchIfSmi(r0, 0x66fce4)
    //     0x66fcc0: tbz             w0, #0, #0x66fce4
    // 0x66fcc4: r4 = LoadClassIdInstr(r0)
    //     0x66fcc4: ldur            x4, [x0, #-1]
    //     0x66fcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x66fccc: sub             x4, x4, #0x3c
    // 0x66fcd0: cmp             x4, #1
    // 0x66fcd4: b.ls            #0x66fce4
    // 0x66fcd8: r8 = int?
    //     0x66fcd8: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x66fcdc: r3 = Null
    //     0x66fcdc: ldr             x3, [PP, #0x3990]  ; [pp+0x3990] Null
    // 0x66fce0: r0 = int?()
    //     0x66fce0: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x66fce4: r0 = RawKeyEventDataAndroid()
    //     0x66fce4: bl              #0x671050  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x66fce8: mov             x3, x0
    // 0x66fcec: ldur            x0, [fp, #-0x28]
    // 0x66fcf0: stur            x3, [fp, #-0x20]
    // 0x66fcf4: StoreField: r3->field_7 = r0
    //     0x66fcf4: stur            x0, [x3, #7]
    // 0x66fcf8: ldur            x0, [fp, #-0x30]
    // 0x66fcfc: StoreField: r3->field_f = r0
    //     0x66fcfc: stur            x0, [x3, #0xf]
    // 0x66fd00: ldur            x0, [fp, #-0x40]
    // 0x66fd04: ArrayStore: r3[0] = r0  ; List_8
    //     0x66fd04: stur            x0, [x3, #0x17]
    // 0x66fd08: ldur            x0, [fp, #-0x38]
    // 0x66fd0c: StoreField: r3->field_1f = r0
    //     0x66fd0c: stur            x0, [x3, #0x1f]
    // 0x66fd10: ldur            x0, [fp, #-0x48]
    // 0x66fd14: StoreField: r3->field_27 = r0
    //     0x66fd14: stur            x0, [x3, #0x27]
    // 0x66fd18: ldur            x0, [fp, #-0x50]
    // 0x66fd1c: StoreField: r3->field_2f = r0
    //     0x66fd1c: stur            x0, [x3, #0x2f]
    // 0x66fd20: ldur            x0, [fp, #-0x58]
    // 0x66fd24: StoreField: r3->field_37 = r0
    //     0x66fd24: stur            x0, [x3, #0x37]
    // 0x66fd28: ldur            x4, [fp, #-0x10]
    // 0x66fd2c: LoadField: r1 = r4->field_f
    //     0x66fd2c: ldur            w1, [x4, #0xf]
    // 0x66fd30: DecompressPointer r1
    //     0x66fd30: add             x1, x1, HEAP, lsl #32
    // 0x66fd34: r0 = LoadClassIdInstr(r1)
    //     0x66fd34: ldur            x0, [x1, #-1]
    //     0x66fd38: ubfx            x0, x0, #0xc, #0x14
    // 0x66fd3c: r2 = "character"
    //     0x66fd3c: ldr             x2, [PP, #0x39a0]  ; [pp+0x39a0] "character"
    // 0x66fd40: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x66fd40: add             lr, x0, #0x3e0
    //     0x66fd44: ldr             lr, [x21, lr, lsl #3]
    //     0x66fd48: blr             lr
    // 0x66fd4c: tbnz            w0, #4, #0x66fdd4
    // 0x66fd50: ldur            x3, [fp, #-0x10]
    // 0x66fd54: LoadField: r1 = r3->field_f
    //     0x66fd54: ldur            w1, [x3, #0xf]
    // 0x66fd58: DecompressPointer r1
    //     0x66fd58: add             x1, x1, HEAP, lsl #32
    // 0x66fd5c: r0 = LoadClassIdInstr(r1)
    //     0x66fd5c: ldur            x0, [x1, #-1]
    //     0x66fd60: ubfx            x0, x0, #0xc, #0x14
    // 0x66fd64: r2 = "character"
    //     0x66fd64: ldr             x2, [PP, #0x39a0]  ; [pp+0x39a0] "character"
    // 0x66fd68: r0 = GDT[cid_x0 + -0x108]()
    //     0x66fd68: sub             lr, x0, #0x108
    //     0x66fd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x66fd70: blr             lr
    // 0x66fd74: mov             x3, x0
    // 0x66fd78: r2 = Null
    //     0x66fd78: mov             x2, NULL
    // 0x66fd7c: r1 = Null
    //     0x66fd7c: mov             x1, NULL
    // 0x66fd80: stur            x3, [fp, #-0x60]
    // 0x66fd84: r4 = 60
    //     0x66fd84: mov             x4, #0x3c
    // 0x66fd88: branchIfSmi(r0, 0x66fd94)
    //     0x66fd88: tbz             w0, #0, #0x66fd94
    // 0x66fd8c: r4 = LoadClassIdInstr(r0)
    //     0x66fd8c: ldur            x4, [x0, #-1]
    //     0x66fd90: ubfx            x4, x4, #0xc, #0x14
    // 0x66fd94: sub             x4, x4, #0x5e
    // 0x66fd98: cmp             x4, #1
    // 0x66fd9c: b.ls            #0x66fdac
    // 0x66fda0: r8 = String?
    //     0x66fda0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x66fda4: r3 = Null
    //     0x66fda4: ldr             x3, [PP, #0x39a8]  ; [pp+0x39a8] Null
    // 0x66fda8: r0 = String?()
    //     0x66fda8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x66fdac: ldur            x0, [fp, #-0x60]
    // 0x66fdb0: ldur            x1, [fp, #-0x10]
    // 0x66fdb4: StoreField: r1->field_13 = r0
    //     0x66fdb4: stur            w0, [x1, #0x13]
    //     0x66fdb8: ldurb           w16, [x1, #-1]
    //     0x66fdbc: ldurb           w17, [x0, #-1]
    //     0x66fdc0: and             x16, x17, x16, lsr #2
    //     0x66fdc4: tst             x16, HEAP, lsr #32
    //     0x66fdc8: b.eq            #0x66fdd0
    //     0x66fdcc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66fdd0: b               #0x66fdd8
    // 0x66fdd4: ldur            x1, [fp, #-0x10]
    // 0x66fdd8: mov             x0, x1
    // 0x66fddc: ldur            x1, [fp, #-0x20]
    // 0x66fde0: b               #0x670cdc
    // 0x66fde4: ldur            x1, [fp, #-0x10]
    // 0x66fde8: r16 = "fuchsia"
    //     0x66fde8: ldr             x16, [PP, #0x39b8]  ; [pp+0x39b8] "fuchsia"
    // 0x66fdec: ldur            lr, [fp, #-8]
    // 0x66fdf0: stp             lr, x16, [SP]
    // 0x66fdf4: r0 = ==()
    //     0x66fdf4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x66fdf8: tbnz            w0, #4, #0x670004
    // 0x66fdfc: ldur            x3, [fp, #-0x10]
    // 0x66fe00: LoadField: r1 = r3->field_f
    //     0x66fe00: ldur            w1, [x3, #0xf]
    // 0x66fe04: DecompressPointer r1
    //     0x66fe04: add             x1, x1, HEAP, lsl #32
    // 0x66fe08: r0 = LoadClassIdInstr(r1)
    //     0x66fe08: ldur            x0, [x1, #-1]
    //     0x66fe0c: ubfx            x0, x0, #0xc, #0x14
    // 0x66fe10: r2 = "codePoint"
    //     0x66fe10: ldr             x2, [PP, #0x38b0]  ; [pp+0x38b0] "codePoint"
    // 0x66fe14: r0 = GDT[cid_x0 + -0x108]()
    //     0x66fe14: sub             lr, x0, #0x108
    //     0x66fe18: ldr             lr, [x21, lr, lsl #3]
    //     0x66fe1c: blr             lr
    // 0x66fe20: mov             x3, x0
    // 0x66fe24: r2 = Null
    //     0x66fe24: mov             x2, NULL
    // 0x66fe28: r1 = Null
    //     0x66fe28: mov             x1, NULL
    // 0x66fe2c: stur            x3, [fp, #-0x20]
    // 0x66fe30: branchIfSmi(r0, 0x66fe54)
    //     0x66fe30: tbz             w0, #0, #0x66fe54
    // 0x66fe34: r4 = LoadClassIdInstr(r0)
    //     0x66fe34: ldur            x4, [x0, #-1]
    //     0x66fe38: ubfx            x4, x4, #0xc, #0x14
    // 0x66fe3c: sub             x4, x4, #0x3c
    // 0x66fe40: cmp             x4, #1
    // 0x66fe44: b.ls            #0x66fe54
    // 0x66fe48: r8 = int?
    //     0x66fe48: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x66fe4c: r3 = Null
    //     0x66fe4c: ldr             x3, [PP, #0x39c0]  ; [pp+0x39c0] Null
    // 0x66fe50: r0 = int?()
    //     0x66fe50: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x66fe54: ldur            x0, [fp, #-0x20]
    // 0x66fe58: cmp             w0, NULL
    // 0x66fe5c: b.ne            #0x66fe68
    // 0x66fe60: r4 = 0
    //     0x66fe60: mov             x4, #0
    // 0x66fe64: b               #0x66fe78
    // 0x66fe68: r1 = LoadInt32Instr(r0)
    //     0x66fe68: sbfx            x1, x0, #1, #0x1f
    //     0x66fe6c: tbz             w0, #0, #0x66fe74
    //     0x66fe70: ldur            x1, [x0, #7]
    // 0x66fe74: mov             x4, x1
    // 0x66fe78: ldur            x3, [fp, #-0x10]
    // 0x66fe7c: stur            x4, [fp, #-0x28]
    // 0x66fe80: LoadField: r1 = r3->field_f
    //     0x66fe80: ldur            w1, [x3, #0xf]
    // 0x66fe84: DecompressPointer r1
    //     0x66fe84: add             x1, x1, HEAP, lsl #32
    // 0x66fe88: r0 = LoadClassIdInstr(r1)
    //     0x66fe88: ldur            x0, [x1, #-1]
    //     0x66fe8c: ubfx            x0, x0, #0xc, #0x14
    // 0x66fe90: r2 = "hidUsage"
    //     0x66fe90: ldr             x2, [PP, #0x39d0]  ; [pp+0x39d0] "hidUsage"
    // 0x66fe94: r0 = GDT[cid_x0 + -0x108]()
    //     0x66fe94: sub             lr, x0, #0x108
    //     0x66fe98: ldr             lr, [x21, lr, lsl #3]
    //     0x66fe9c: blr             lr
    // 0x66fea0: mov             x3, x0
    // 0x66fea4: r2 = Null
    //     0x66fea4: mov             x2, NULL
    // 0x66fea8: r1 = Null
    //     0x66fea8: mov             x1, NULL
    // 0x66feac: stur            x3, [fp, #-0x20]
    // 0x66feb0: branchIfSmi(r0, 0x66fed4)
    //     0x66feb0: tbz             w0, #0, #0x66fed4
    // 0x66feb4: r4 = LoadClassIdInstr(r0)
    //     0x66feb4: ldur            x4, [x0, #-1]
    //     0x66feb8: ubfx            x4, x4, #0xc, #0x14
    // 0x66febc: sub             x4, x4, #0x3c
    // 0x66fec0: cmp             x4, #1
    // 0x66fec4: b.ls            #0x66fed4
    // 0x66fec8: r8 = int?
    //     0x66fec8: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x66fecc: r3 = Null
    //     0x66fecc: ldr             x3, [PP, #0x39d8]  ; [pp+0x39d8] Null
    // 0x66fed0: r0 = int?()
    //     0x66fed0: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x66fed4: ldur            x0, [fp, #-0x20]
    // 0x66fed8: cmp             w0, NULL
    // 0x66fedc: b.ne            #0x66fee8
    // 0x66fee0: r4 = 0
    //     0x66fee0: mov             x4, #0
    // 0x66fee4: b               #0x66fef8
    // 0x66fee8: r1 = LoadInt32Instr(r0)
    //     0x66fee8: sbfx            x1, x0, #1, #0x1f
    //     0x66feec: tbz             w0, #0, #0x66fef4
    //     0x66fef0: ldur            x1, [x0, #7]
    // 0x66fef4: mov             x4, x1
    // 0x66fef8: ldur            x3, [fp, #-0x10]
    // 0x66fefc: stur            x4, [fp, #-0x30]
    // 0x66ff00: LoadField: r1 = r3->field_f
    //     0x66ff00: ldur            w1, [x3, #0xf]
    // 0x66ff04: DecompressPointer r1
    //     0x66ff04: add             x1, x1, HEAP, lsl #32
    // 0x66ff08: r0 = LoadClassIdInstr(r1)
    //     0x66ff08: ldur            x0, [x1, #-1]
    //     0x66ff0c: ubfx            x0, x0, #0xc, #0x14
    // 0x66ff10: r2 = "modifiers"
    //     0x66ff10: ldr             x2, [PP, #0x39e8]  ; [pp+0x39e8] "modifiers"
    // 0x66ff14: r0 = GDT[cid_x0 + -0x108]()
    //     0x66ff14: sub             lr, x0, #0x108
    //     0x66ff18: ldr             lr, [x21, lr, lsl #3]
    //     0x66ff1c: blr             lr
    // 0x66ff20: mov             x3, x0
    // 0x66ff24: r2 = Null
    //     0x66ff24: mov             x2, NULL
    // 0x66ff28: r1 = Null
    //     0x66ff28: mov             x1, NULL
    // 0x66ff2c: stur            x3, [fp, #-0x20]
    // 0x66ff30: branchIfSmi(r0, 0x66ff54)
    //     0x66ff30: tbz             w0, #0, #0x66ff54
    // 0x66ff34: r4 = LoadClassIdInstr(r0)
    //     0x66ff34: ldur            x4, [x0, #-1]
    //     0x66ff38: ubfx            x4, x4, #0xc, #0x14
    // 0x66ff3c: sub             x4, x4, #0x3c
    // 0x66ff40: cmp             x4, #1
    // 0x66ff44: b.ls            #0x66ff54
    // 0x66ff48: r8 = int?
    //     0x66ff48: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x66ff4c: r3 = Null
    //     0x66ff4c: ldr             x3, [PP, #0x39f0]  ; [pp+0x39f0] Null
    // 0x66ff50: r0 = int?()
    //     0x66ff50: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x66ff54: ldur            x0, [fp, #-0x20]
    // 0x66ff58: cmp             w0, NULL
    // 0x66ff5c: b.ne            #0x66ff68
    // 0x66ff60: r2 = 0
    //     0x66ff60: mov             x2, #0
    // 0x66ff64: b               #0x66ff78
    // 0x66ff68: r1 = LoadInt32Instr(r0)
    //     0x66ff68: sbfx            x1, x0, #1, #0x1f
    //     0x66ff6c: tbz             w0, #0, #0x66ff74
    //     0x66ff70: ldur            x1, [x0, #7]
    // 0x66ff74: mov             x2, x1
    // 0x66ff78: ldur            x1, [fp, #-0x28]
    // 0x66ff7c: ldur            x0, [fp, #-0x30]
    // 0x66ff80: stur            x2, [fp, #-0x38]
    // 0x66ff84: r0 = RawKeyEventDataFuchsia()
    //     0x66ff84: bl              #0x671044  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x66ff88: mov             x3, x0
    // 0x66ff8c: ldur            x0, [fp, #-0x30]
    // 0x66ff90: stur            x3, [fp, #-0x20]
    // 0x66ff94: StoreField: r3->field_7 = r0
    //     0x66ff94: stur            x0, [x3, #7]
    // 0x66ff98: ldur            x2, [fp, #-0x28]
    // 0x66ff9c: StoreField: r3->field_f = r2
    //     0x66ff9c: stur            x2, [x3, #0xf]
    // 0x66ffa0: ldur            x0, [fp, #-0x38]
    // 0x66ffa4: ArrayStore: r3[0] = r0  ; List_8
    //     0x66ffa4: stur            x0, [x3, #0x17]
    // 0x66ffa8: r0 = BoxInt64Instr(r2)
    //     0x66ffa8: sbfiz           x0, x2, #1, #0x1f
    //     0x66ffac: cmp             x2, x0, asr #1
    //     0x66ffb0: b.eq            #0x66ffbc
    //     0x66ffb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66ffb8: stur            x2, [x0, #7]
    // 0x66ffbc: cbz             w0, #0x66fff4
    // 0x66ffc0: ldur            x4, [fp, #-0x10]
    // 0x66ffc4: mov             x2, x0
    // 0x66ffc8: r1 = Null
    //     0x66ffc8: mov             x1, NULL
    // 0x66ffcc: r0 = String.fromCharCode()
    //     0x66ffcc: bl              #0x5d2a84  ; [dart:core] String::String.fromCharCode
    // 0x66ffd0: ldur            x1, [fp, #-0x10]
    // 0x66ffd4: StoreField: r1->field_13 = r0
    //     0x66ffd4: stur            w0, [x1, #0x13]
    //     0x66ffd8: ldurb           w16, [x1, #-1]
    //     0x66ffdc: ldurb           w17, [x0, #-1]
    //     0x66ffe0: and             x16, x17, x16, lsr #2
    //     0x66ffe4: tst             x16, HEAP, lsr #32
    //     0x66ffe8: b.eq            #0x66fff0
    //     0x66ffec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66fff0: b               #0x66fff8
    // 0x66fff4: ldur            x1, [fp, #-0x10]
    // 0x66fff8: mov             x0, x1
    // 0x66fffc: ldur            x1, [fp, #-0x20]
    // 0x670000: b               #0x670cdc
    // 0x670004: ldur            x1, [fp, #-0x10]
    // 0x670008: r16 = "macos"
    //     0x670008: ldr             x16, [PP, #0x3a00]  ; [pp+0x3a00] "macos"
    // 0x67000c: ldur            lr, [fp, #-8]
    // 0x670010: stp             lr, x16, [SP]
    // 0x670014: r0 = ==()
    //     0x670014: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x670018: tbnz            w0, #4, #0x670330
    // 0x67001c: ldur            x3, [fp, #-0x10]
    // 0x670020: LoadField: r1 = r3->field_f
    //     0x670020: ldur            w1, [x3, #0xf]
    // 0x670024: DecompressPointer r1
    //     0x670024: add             x1, x1, HEAP, lsl #32
    // 0x670028: r0 = LoadClassIdInstr(r1)
    //     0x670028: ldur            x0, [x1, #-1]
    //     0x67002c: ubfx            x0, x0, #0xc, #0x14
    // 0x670030: r2 = "characters"
    //     0x670030: ldr             x2, [PP, #0x3a08]  ; [pp+0x3a08] "characters"
    // 0x670034: r0 = GDT[cid_x0 + -0x108]()
    //     0x670034: sub             lr, x0, #0x108
    //     0x670038: ldr             lr, [x21, lr, lsl #3]
    //     0x67003c: blr             lr
    // 0x670040: mov             x3, x0
    // 0x670044: r2 = Null
    //     0x670044: mov             x2, NULL
    // 0x670048: r1 = Null
    //     0x670048: mov             x1, NULL
    // 0x67004c: stur            x3, [fp, #-0x20]
    // 0x670050: r4 = 60
    //     0x670050: mov             x4, #0x3c
    // 0x670054: branchIfSmi(r0, 0x670060)
    //     0x670054: tbz             w0, #0, #0x670060
    // 0x670058: r4 = LoadClassIdInstr(r0)
    //     0x670058: ldur            x4, [x0, #-1]
    //     0x67005c: ubfx            x4, x4, #0xc, #0x14
    // 0x670060: sub             x4, x4, #0x5e
    // 0x670064: cmp             x4, #1
    // 0x670068: b.ls            #0x670078
    // 0x67006c: r8 = String?
    //     0x67006c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x670070: r3 = Null
    //     0x670070: ldr             x3, [PP, #0x3a10]  ; [pp+0x3a10] Null
    // 0x670074: r0 = String?()
    //     0x670074: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x670078: ldur            x0, [fp, #-0x20]
    // 0x67007c: cmp             w0, NULL
    // 0x670080: b.ne            #0x67008c
    // 0x670084: r4 = ""
    //     0x670084: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x670088: b               #0x670090
    // 0x67008c: mov             x4, x0
    // 0x670090: ldur            x3, [fp, #-0x10]
    // 0x670094: stur            x4, [fp, #-0x20]
    // 0x670098: LoadField: r1 = r3->field_f
    //     0x670098: ldur            w1, [x3, #0xf]
    // 0x67009c: DecompressPointer r1
    //     0x67009c: add             x1, x1, HEAP, lsl #32
    // 0x6700a0: r0 = LoadClassIdInstr(r1)
    //     0x6700a0: ldur            x0, [x1, #-1]
    //     0x6700a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6700a8: r2 = "charactersIgnoringModifiers"
    //     0x6700a8: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "charactersIgnoringModifiers"
    // 0x6700ac: r0 = GDT[cid_x0 + -0x108]()
    //     0x6700ac: sub             lr, x0, #0x108
    //     0x6700b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6700b4: blr             lr
    // 0x6700b8: mov             x3, x0
    // 0x6700bc: r2 = Null
    //     0x6700bc: mov             x2, NULL
    // 0x6700c0: r1 = Null
    //     0x6700c0: mov             x1, NULL
    // 0x6700c4: stur            x3, [fp, #-0x60]
    // 0x6700c8: r4 = 60
    //     0x6700c8: mov             x4, #0x3c
    // 0x6700cc: branchIfSmi(r0, 0x6700d8)
    //     0x6700cc: tbz             w0, #0, #0x6700d8
    // 0x6700d0: r4 = LoadClassIdInstr(r0)
    //     0x6700d0: ldur            x4, [x0, #-1]
    //     0x6700d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6700d8: sub             x4, x4, #0x5e
    // 0x6700dc: cmp             x4, #1
    // 0x6700e0: b.ls            #0x6700f0
    // 0x6700e4: r8 = String?
    //     0x6700e4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6700e8: r3 = Null
    //     0x6700e8: ldr             x3, [PP, #0x3a28]  ; [pp+0x3a28] Null
    // 0x6700ec: r0 = String?()
    //     0x6700ec: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6700f0: ldur            x0, [fp, #-0x60]
    // 0x6700f4: cmp             w0, NULL
    // 0x6700f8: b.ne            #0x670104
    // 0x6700fc: r4 = ""
    //     0x6700fc: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x670100: b               #0x670108
    // 0x670104: mov             x4, x0
    // 0x670108: ldur            x3, [fp, #-0x10]
    // 0x67010c: stur            x4, [fp, #-0x60]
    // 0x670110: LoadField: r1 = r3->field_f
    //     0x670110: ldur            w1, [x3, #0xf]
    // 0x670114: DecompressPointer r1
    //     0x670114: add             x1, x1, HEAP, lsl #32
    // 0x670118: r0 = LoadClassIdInstr(r1)
    //     0x670118: ldur            x0, [x1, #-1]
    //     0x67011c: ubfx            x0, x0, #0xc, #0x14
    // 0x670120: r2 = "keyCode"
    //     0x670120: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] "keyCode"
    // 0x670124: r0 = GDT[cid_x0 + -0x108]()
    //     0x670124: sub             lr, x0, #0x108
    //     0x670128: ldr             lr, [x21, lr, lsl #3]
    //     0x67012c: blr             lr
    // 0x670130: mov             x3, x0
    // 0x670134: r2 = Null
    //     0x670134: mov             x2, NULL
    // 0x670138: r1 = Null
    //     0x670138: mov             x1, NULL
    // 0x67013c: stur            x3, [fp, #-0x68]
    // 0x670140: branchIfSmi(r0, 0x670164)
    //     0x670140: tbz             w0, #0, #0x670164
    // 0x670144: r4 = LoadClassIdInstr(r0)
    //     0x670144: ldur            x4, [x0, #-1]
    //     0x670148: ubfx            x4, x4, #0xc, #0x14
    // 0x67014c: sub             x4, x4, #0x3c
    // 0x670150: cmp             x4, #1
    // 0x670154: b.ls            #0x670164
    // 0x670158: r8 = int?
    //     0x670158: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x67015c: r3 = Null
    //     0x67015c: ldr             x3, [PP, #0x3a38]  ; [pp+0x3a38] Null
    // 0x670160: r0 = int?()
    //     0x670160: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x670164: ldur            x0, [fp, #-0x68]
    // 0x670168: cmp             w0, NULL
    // 0x67016c: b.ne            #0x670178
    // 0x670170: r4 = 0
    //     0x670170: mov             x4, #0
    // 0x670174: b               #0x670188
    // 0x670178: r1 = LoadInt32Instr(r0)
    //     0x670178: sbfx            x1, x0, #1, #0x1f
    //     0x67017c: tbz             w0, #0, #0x670184
    //     0x670180: ldur            x1, [x0, #7]
    // 0x670184: mov             x4, x1
    // 0x670188: ldur            x3, [fp, #-0x10]
    // 0x67018c: stur            x4, [fp, #-0x28]
    // 0x670190: LoadField: r1 = r3->field_f
    //     0x670190: ldur            w1, [x3, #0xf]
    // 0x670194: DecompressPointer r1
    //     0x670194: add             x1, x1, HEAP, lsl #32
    // 0x670198: r0 = LoadClassIdInstr(r1)
    //     0x670198: ldur            x0, [x1, #-1]
    //     0x67019c: ubfx            x0, x0, #0xc, #0x14
    // 0x6701a0: r2 = "modifiers"
    //     0x6701a0: ldr             x2, [PP, #0x39e8]  ; [pp+0x39e8] "modifiers"
    // 0x6701a4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6701a4: sub             lr, x0, #0x108
    //     0x6701a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6701ac: blr             lr
    // 0x6701b0: mov             x3, x0
    // 0x6701b4: r2 = Null
    //     0x6701b4: mov             x2, NULL
    // 0x6701b8: r1 = Null
    //     0x6701b8: mov             x1, NULL
    // 0x6701bc: stur            x3, [fp, #-0x68]
    // 0x6701c0: branchIfSmi(r0, 0x6701e4)
    //     0x6701c0: tbz             w0, #0, #0x6701e4
    // 0x6701c4: r4 = LoadClassIdInstr(r0)
    //     0x6701c4: ldur            x4, [x0, #-1]
    //     0x6701c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6701cc: sub             x4, x4, #0x3c
    // 0x6701d0: cmp             x4, #1
    // 0x6701d4: b.ls            #0x6701e4
    // 0x6701d8: r8 = int?
    //     0x6701d8: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x6701dc: r3 = Null
    //     0x6701dc: ldr             x3, [PP, #0x3a48]  ; [pp+0x3a48] Null
    // 0x6701e0: r0 = int?()
    //     0x6701e0: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x6701e4: ldur            x0, [fp, #-0x68]
    // 0x6701e8: cmp             w0, NULL
    // 0x6701ec: b.ne            #0x6701f8
    // 0x6701f0: r7 = 0
    //     0x6701f0: mov             x7, #0
    // 0x6701f4: b               #0x670208
    // 0x6701f8: r1 = LoadInt32Instr(r0)
    //     0x6701f8: sbfx            x1, x0, #1, #0x1f
    //     0x6701fc: tbz             w0, #0, #0x670204
    //     0x670200: ldur            x1, [x0, #7]
    // 0x670204: mov             x7, x1
    // 0x670208: ldur            x3, [fp, #-0x10]
    // 0x67020c: ldur            x6, [fp, #-0x20]
    // 0x670210: ldur            x5, [fp, #-0x60]
    // 0x670214: ldur            x4, [fp, #-0x28]
    // 0x670218: stur            x7, [fp, #-0x30]
    // 0x67021c: LoadField: r1 = r3->field_f
    //     0x67021c: ldur            w1, [x3, #0xf]
    // 0x670220: DecompressPointer r1
    //     0x670220: add             x1, x1, HEAP, lsl #32
    // 0x670224: r0 = LoadClassIdInstr(r1)
    //     0x670224: ldur            x0, [x1, #-1]
    //     0x670228: ubfx            x0, x0, #0xc, #0x14
    // 0x67022c: r2 = "specifiedLogicalKey"
    //     0x67022c: ldr             x2, [PP, #0x3a58]  ; [pp+0x3a58] "specifiedLogicalKey"
    // 0x670230: r0 = GDT[cid_x0 + -0x108]()
    //     0x670230: sub             lr, x0, #0x108
    //     0x670234: ldr             lr, [x21, lr, lsl #3]
    //     0x670238: blr             lr
    // 0x67023c: mov             x3, x0
    // 0x670240: r2 = Null
    //     0x670240: mov             x2, NULL
    // 0x670244: r1 = Null
    //     0x670244: mov             x1, NULL
    // 0x670248: stur            x3, [fp, #-0x68]
    // 0x67024c: branchIfSmi(r0, 0x670270)
    //     0x67024c: tbz             w0, #0, #0x670270
    // 0x670250: r4 = LoadClassIdInstr(r0)
    //     0x670250: ldur            x4, [x0, #-1]
    //     0x670254: ubfx            x4, x4, #0xc, #0x14
    // 0x670258: sub             x4, x4, #0x3c
    // 0x67025c: cmp             x4, #1
    // 0x670260: b.ls            #0x670270
    // 0x670264: r8 = int?
    //     0x670264: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x670268: r3 = Null
    //     0x670268: ldr             x3, [PP, #0x3a60]  ; [pp+0x3a60] Null
    // 0x67026c: r0 = int?()
    //     0x67026c: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x670270: r0 = RawKeyEventDataMacOs()
    //     0x670270: bl              #0x671038  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x670274: mov             x3, x0
    // 0x670278: ldur            x0, [fp, #-0x20]
    // 0x67027c: stur            x3, [fp, #-0x70]
    // 0x670280: StoreField: r3->field_7 = r0
    //     0x670280: stur            w0, [x3, #7]
    // 0x670284: ldur            x0, [fp, #-0x60]
    // 0x670288: StoreField: r3->field_b = r0
    //     0x670288: stur            w0, [x3, #0xb]
    // 0x67028c: ldur            x0, [fp, #-0x28]
    // 0x670290: StoreField: r3->field_f = r0
    //     0x670290: stur            x0, [x3, #0xf]
    // 0x670294: ldur            x0, [fp, #-0x30]
    // 0x670298: ArrayStore: r3[0] = r0  ; List_8
    //     0x670298: stur            x0, [x3, #0x17]
    // 0x67029c: ldur            x0, [fp, #-0x68]
    // 0x6702a0: StoreField: r3->field_1f = r0
    //     0x6702a0: stur            w0, [x3, #0x1f]
    // 0x6702a4: ldur            x4, [fp, #-0x10]
    // 0x6702a8: LoadField: r1 = r4->field_f
    //     0x6702a8: ldur            w1, [x4, #0xf]
    // 0x6702ac: DecompressPointer r1
    //     0x6702ac: add             x1, x1, HEAP, lsl #32
    // 0x6702b0: r0 = LoadClassIdInstr(r1)
    //     0x6702b0: ldur            x0, [x1, #-1]
    //     0x6702b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6702b8: r2 = "characters"
    //     0x6702b8: ldr             x2, [PP, #0x3a08]  ; [pp+0x3a08] "characters"
    // 0x6702bc: r0 = GDT[cid_x0 + -0x108]()
    //     0x6702bc: sub             lr, x0, #0x108
    //     0x6702c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6702c4: blr             lr
    // 0x6702c8: mov             x3, x0
    // 0x6702cc: r2 = Null
    //     0x6702cc: mov             x2, NULL
    // 0x6702d0: r1 = Null
    //     0x6702d0: mov             x1, NULL
    // 0x6702d4: stur            x3, [fp, #-0x20]
    // 0x6702d8: r4 = 60
    //     0x6702d8: mov             x4, #0x3c
    // 0x6702dc: branchIfSmi(r0, 0x6702e8)
    //     0x6702dc: tbz             w0, #0, #0x6702e8
    // 0x6702e0: r4 = LoadClassIdInstr(r0)
    //     0x6702e0: ldur            x4, [x0, #-1]
    //     0x6702e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6702e8: sub             x4, x4, #0x5e
    // 0x6702ec: cmp             x4, #1
    // 0x6702f0: b.ls            #0x670300
    // 0x6702f4: r8 = String?
    //     0x6702f4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6702f8: r3 = Null
    //     0x6702f8: ldr             x3, [PP, #0x3a70]  ; [pp+0x3a70] Null
    // 0x6702fc: r0 = String?()
    //     0x6702fc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x670300: ldur            x0, [fp, #-0x20]
    // 0x670304: ldur            x1, [fp, #-0x10]
    // 0x670308: StoreField: r1->field_13 = r0
    //     0x670308: stur            w0, [x1, #0x13]
    //     0x67030c: ldurb           w16, [x1, #-1]
    //     0x670310: ldurb           w17, [x0, #-1]
    //     0x670314: and             x16, x17, x16, lsr #2
    //     0x670318: tst             x16, HEAP, lsr #32
    //     0x67031c: b.eq            #0x670324
    //     0x670320: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x670324: mov             x0, x1
    // 0x670328: ldur            x1, [fp, #-0x70]
    // 0x67032c: b               #0x670cdc
    // 0x670330: ldur            x1, [fp, #-0x10]
    // 0x670334: r16 = "ios"
    //     0x670334: ldr             x16, [PP, #0x3a80]  ; [pp+0x3a80] "ios"
    // 0x670338: ldur            lr, [fp, #-8]
    // 0x67033c: stp             lr, x16, [SP]
    // 0x670340: r0 = ==()
    //     0x670340: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x670344: tbnz            w0, #4, #0x6705fc
    // 0x670348: ldur            x3, [fp, #-0x10]
    // 0x67034c: LoadField: r1 = r3->field_f
    //     0x67034c: ldur            w1, [x3, #0xf]
    // 0x670350: DecompressPointer r1
    //     0x670350: add             x1, x1, HEAP, lsl #32
    // 0x670354: r0 = LoadClassIdInstr(r1)
    //     0x670354: ldur            x0, [x1, #-1]
    //     0x670358: ubfx            x0, x0, #0xc, #0x14
    // 0x67035c: r2 = "characters"
    //     0x67035c: ldr             x2, [PP, #0x3a08]  ; [pp+0x3a08] "characters"
    // 0x670360: r0 = GDT[cid_x0 + -0x108]()
    //     0x670360: sub             lr, x0, #0x108
    //     0x670364: ldr             lr, [x21, lr, lsl #3]
    //     0x670368: blr             lr
    // 0x67036c: mov             x3, x0
    // 0x670370: r2 = Null
    //     0x670370: mov             x2, NULL
    // 0x670374: r1 = Null
    //     0x670374: mov             x1, NULL
    // 0x670378: stur            x3, [fp, #-0x20]
    // 0x67037c: r4 = 60
    //     0x67037c: mov             x4, #0x3c
    // 0x670380: branchIfSmi(r0, 0x67038c)
    //     0x670380: tbz             w0, #0, #0x67038c
    // 0x670384: r4 = LoadClassIdInstr(r0)
    //     0x670384: ldur            x4, [x0, #-1]
    //     0x670388: ubfx            x4, x4, #0xc, #0x14
    // 0x67038c: sub             x4, x4, #0x5e
    // 0x670390: cmp             x4, #1
    // 0x670394: b.ls            #0x6703a4
    // 0x670398: r8 = String?
    //     0x670398: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x67039c: r3 = Null
    //     0x67039c: ldr             x3, [PP, #0x3a88]  ; [pp+0x3a88] Null
    // 0x6703a0: r0 = String?()
    //     0x6703a0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6703a4: ldur            x0, [fp, #-0x20]
    // 0x6703a8: cmp             w0, NULL
    // 0x6703ac: b.ne            #0x6703b8
    // 0x6703b0: r4 = ""
    //     0x6703b0: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6703b4: b               #0x6703bc
    // 0x6703b8: mov             x4, x0
    // 0x6703bc: ldur            x3, [fp, #-0x10]
    // 0x6703c0: stur            x4, [fp, #-0x20]
    // 0x6703c4: LoadField: r1 = r3->field_f
    //     0x6703c4: ldur            w1, [x3, #0xf]
    // 0x6703c8: DecompressPointer r1
    //     0x6703c8: add             x1, x1, HEAP, lsl #32
    // 0x6703cc: r0 = LoadClassIdInstr(r1)
    //     0x6703cc: ldur            x0, [x1, #-1]
    //     0x6703d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6703d4: r2 = "charactersIgnoringModifiers"
    //     0x6703d4: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "charactersIgnoringModifiers"
    // 0x6703d8: r0 = GDT[cid_x0 + -0x108]()
    //     0x6703d8: sub             lr, x0, #0x108
    //     0x6703dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6703e0: blr             lr
    // 0x6703e4: mov             x3, x0
    // 0x6703e8: r2 = Null
    //     0x6703e8: mov             x2, NULL
    // 0x6703ec: r1 = Null
    //     0x6703ec: mov             x1, NULL
    // 0x6703f0: stur            x3, [fp, #-0x60]
    // 0x6703f4: r4 = 60
    //     0x6703f4: mov             x4, #0x3c
    // 0x6703f8: branchIfSmi(r0, 0x670404)
    //     0x6703f8: tbz             w0, #0, #0x670404
    // 0x6703fc: r4 = LoadClassIdInstr(r0)
    //     0x6703fc: ldur            x4, [x0, #-1]
    //     0x670400: ubfx            x4, x4, #0xc, #0x14
    // 0x670404: sub             x4, x4, #0x5e
    // 0x670408: cmp             x4, #1
    // 0x67040c: b.ls            #0x67041c
    // 0x670410: r8 = String?
    //     0x670410: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x670414: r3 = Null
    //     0x670414: ldr             x3, [PP, #0x3a98]  ; [pp+0x3a98] Null
    // 0x670418: r0 = String?()
    //     0x670418: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x67041c: ldur            x0, [fp, #-0x60]
    // 0x670420: cmp             w0, NULL
    // 0x670424: b.ne            #0x670430
    // 0x670428: r4 = ""
    //     0x670428: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x67042c: b               #0x670434
    // 0x670430: mov             x4, x0
    // 0x670434: ldur            x3, [fp, #-0x10]
    // 0x670438: stur            x4, [fp, #-0x60]
    // 0x67043c: LoadField: r1 = r3->field_f
    //     0x67043c: ldur            w1, [x3, #0xf]
    // 0x670440: DecompressPointer r1
    //     0x670440: add             x1, x1, HEAP, lsl #32
    // 0x670444: r0 = LoadClassIdInstr(r1)
    //     0x670444: ldur            x0, [x1, #-1]
    //     0x670448: ubfx            x0, x0, #0xc, #0x14
    // 0x67044c: r2 = "keyCode"
    //     0x67044c: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] "keyCode"
    // 0x670450: r0 = GDT[cid_x0 + -0x108]()
    //     0x670450: sub             lr, x0, #0x108
    //     0x670454: ldr             lr, [x21, lr, lsl #3]
    //     0x670458: blr             lr
    // 0x67045c: mov             x3, x0
    // 0x670460: r2 = Null
    //     0x670460: mov             x2, NULL
    // 0x670464: r1 = Null
    //     0x670464: mov             x1, NULL
    // 0x670468: stur            x3, [fp, #-0x68]
    // 0x67046c: branchIfSmi(r0, 0x670490)
    //     0x67046c: tbz             w0, #0, #0x670490
    // 0x670470: r4 = LoadClassIdInstr(r0)
    //     0x670470: ldur            x4, [x0, #-1]
    //     0x670474: ubfx            x4, x4, #0xc, #0x14
    // 0x670478: sub             x4, x4, #0x3c
    // 0x67047c: cmp             x4, #1
    // 0x670480: b.ls            #0x670490
    // 0x670484: r8 = int?
    //     0x670484: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x670488: r3 = Null
    //     0x670488: ldr             x3, [PP, #0x3aa8]  ; [pp+0x3aa8] Null
    // 0x67048c: r0 = int?()
    //     0x67048c: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x670490: ldur            x0, [fp, #-0x68]
    // 0x670494: cmp             w0, NULL
    // 0x670498: b.ne            #0x6704a4
    // 0x67049c: r4 = 0
    //     0x67049c: mov             x4, #0
    // 0x6704a0: b               #0x6704b4
    // 0x6704a4: r1 = LoadInt32Instr(r0)
    //     0x6704a4: sbfx            x1, x0, #1, #0x1f
    //     0x6704a8: tbz             w0, #0, #0x6704b0
    //     0x6704ac: ldur            x1, [x0, #7]
    // 0x6704b0: mov             x4, x1
    // 0x6704b4: ldur            x3, [fp, #-0x10]
    // 0x6704b8: stur            x4, [fp, #-0x28]
    // 0x6704bc: LoadField: r1 = r3->field_f
    //     0x6704bc: ldur            w1, [x3, #0xf]
    // 0x6704c0: DecompressPointer r1
    //     0x6704c0: add             x1, x1, HEAP, lsl #32
    // 0x6704c4: r0 = LoadClassIdInstr(r1)
    //     0x6704c4: ldur            x0, [x1, #-1]
    //     0x6704c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6704cc: r2 = "modifiers"
    //     0x6704cc: ldr             x2, [PP, #0x39e8]  ; [pp+0x39e8] "modifiers"
    // 0x6704d0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6704d0: sub             lr, x0, #0x108
    //     0x6704d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6704d8: blr             lr
    // 0x6704dc: mov             x3, x0
    // 0x6704e0: r2 = Null
    //     0x6704e0: mov             x2, NULL
    // 0x6704e4: r1 = Null
    //     0x6704e4: mov             x1, NULL
    // 0x6704e8: stur            x3, [fp, #-0x68]
    // 0x6704ec: branchIfSmi(r0, 0x670510)
    //     0x6704ec: tbz             w0, #0, #0x670510
    // 0x6704f0: r4 = LoadClassIdInstr(r0)
    //     0x6704f0: ldur            x4, [x0, #-1]
    //     0x6704f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6704f8: sub             x4, x4, #0x3c
    // 0x6704fc: cmp             x4, #1
    // 0x670500: b.ls            #0x670510
    // 0x670504: r8 = int?
    //     0x670504: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x670508: r3 = Null
    //     0x670508: ldr             x3, [PP, #0x3ab8]  ; [pp+0x3ab8] Null
    // 0x67050c: r0 = int?()
    //     0x67050c: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x670510: ldur            x0, [fp, #-0x68]
    // 0x670514: cmp             w0, NULL
    // 0x670518: b.ne            #0x670524
    // 0x67051c: r4 = 0
    //     0x67051c: mov             x4, #0
    // 0x670520: b               #0x670534
    // 0x670524: r1 = LoadInt32Instr(r0)
    //     0x670524: sbfx            x1, x0, #1, #0x1f
    //     0x670528: tbz             w0, #0, #0x670530
    //     0x67052c: ldur            x1, [x0, #7]
    // 0x670530: mov             x4, x1
    // 0x670534: ldur            x0, [fp, #-0x10]
    // 0x670538: ldur            x3, [fp, #-0x20]
    // 0x67053c: ldur            x2, [fp, #-0x60]
    // 0x670540: ldur            x1, [fp, #-0x28]
    // 0x670544: stur            x4, [fp, #-0x30]
    // 0x670548: r0 = RawKeyEventDataIos()
    //     0x670548: bl              #0x67102c  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x67054c: mov             x3, x0
    // 0x670550: ldur            x0, [fp, #-0x20]
    // 0x670554: stur            x3, [fp, #-0x68]
    // 0x670558: StoreField: r3->field_7 = r0
    //     0x670558: stur            w0, [x3, #7]
    // 0x67055c: ldur            x0, [fp, #-0x60]
    // 0x670560: StoreField: r3->field_b = r0
    //     0x670560: stur            w0, [x3, #0xb]
    // 0x670564: ldur            x0, [fp, #-0x28]
    // 0x670568: StoreField: r3->field_f = r0
    //     0x670568: stur            x0, [x3, #0xf]
    // 0x67056c: ldur            x0, [fp, #-0x30]
    // 0x670570: ArrayStore: r3[0] = r0  ; List_8
    //     0x670570: stur            x0, [x3, #0x17]
    // 0x670574: ldur            x4, [fp, #-0x10]
    // 0x670578: LoadField: r1 = r4->field_f
    //     0x670578: ldur            w1, [x4, #0xf]
    // 0x67057c: DecompressPointer r1
    //     0x67057c: add             x1, x1, HEAP, lsl #32
    // 0x670580: r0 = LoadClassIdInstr(r1)
    //     0x670580: ldur            x0, [x1, #-1]
    //     0x670584: ubfx            x0, x0, #0xc, #0x14
    // 0x670588: r2 = "characters"
    //     0x670588: ldr             x2, [PP, #0x3a08]  ; [pp+0x3a08] "characters"
    // 0x67058c: r0 = GDT[cid_x0 + -0x108]()
    //     0x67058c: sub             lr, x0, #0x108
    //     0x670590: ldr             lr, [x21, lr, lsl #3]
    //     0x670594: blr             lr
    // 0x670598: r1 = 60
    //     0x670598: mov             x1, #0x3c
    // 0x67059c: branchIfSmi(r0, 0x6705a8)
    //     0x67059c: tbz             w0, #0, #0x6705a8
    // 0x6705a0: r1 = LoadClassIdInstr(r0)
    //     0x6705a0: ldur            x1, [x0, #-1]
    //     0x6705a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6705a8: sub             x16, x1, #0x5e
    // 0x6705ac: cmp             x16, #1
    // 0x6705b0: b.hi            #0x6705ec
    // 0x6705b4: LoadField: r1 = r0->field_7
    //     0x6705b4: ldur            w1, [x0, #7]
    // 0x6705b8: cbz             w1, #0x6705e4
    // 0x6705bc: ldur            x1, [fp, #-0x10]
    // 0x6705c0: StoreField: r1->field_13 = r0
    //     0x6705c0: stur            w0, [x1, #0x13]
    //     0x6705c4: tbz             w0, #0, #0x6705e0
    //     0x6705c8: ldurb           w16, [x1, #-1]
    //     0x6705cc: ldurb           w17, [x0, #-1]
    //     0x6705d0: and             x16, x17, x16, lsr #2
    //     0x6705d4: tst             x16, HEAP, lsr #32
    //     0x6705d8: b.eq            #0x6705e0
    //     0x6705dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6705e0: b               #0x6705f0
    // 0x6705e4: ldur            x1, [fp, #-0x10]
    // 0x6705e8: b               #0x6705f0
    // 0x6705ec: ldur            x1, [fp, #-0x10]
    // 0x6705f0: mov             x0, x1
    // 0x6705f4: ldur            x1, [fp, #-0x68]
    // 0x6705f8: b               #0x670cdc
    // 0x6705fc: ldur            x1, [fp, #-0x10]
    // 0x670600: r16 = "linux"
    //     0x670600: ldr             x16, [PP, #0x3ac8]  ; [pp+0x3ac8] "linux"
    // 0x670604: ldur            lr, [fp, #-8]
    // 0x670608: stp             lr, x16, [SP]
    // 0x67060c: r0 = ==()
    //     0x67060c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x670610: tbnz            w0, #4, #0x6709f8
    // 0x670614: ldur            x3, [fp, #-0x10]
    // 0x670618: LoadField: r1 = r3->field_f
    //     0x670618: ldur            w1, [x3, #0xf]
    // 0x67061c: DecompressPointer r1
    //     0x67061c: add             x1, x1, HEAP, lsl #32
    // 0x670620: r0 = LoadClassIdInstr(r1)
    //     0x670620: ldur            x0, [x1, #-1]
    //     0x670624: ubfx            x0, x0, #0xc, #0x14
    // 0x670628: r2 = "unicodeScalarValues"
    //     0x670628: ldr             x2, [PP, #0x3ad0]  ; [pp+0x3ad0] "unicodeScalarValues"
    // 0x67062c: r0 = GDT[cid_x0 + -0x108]()
    //     0x67062c: sub             lr, x0, #0x108
    //     0x670630: ldr             lr, [x21, lr, lsl #3]
    //     0x670634: blr             lr
    // 0x670638: mov             x3, x0
    // 0x67063c: r2 = Null
    //     0x67063c: mov             x2, NULL
    // 0x670640: r1 = Null
    //     0x670640: mov             x1, NULL
    // 0x670644: stur            x3, [fp, #-0x20]
    // 0x670648: branchIfSmi(r0, 0x67066c)
    //     0x670648: tbz             w0, #0, #0x67066c
    // 0x67064c: r4 = LoadClassIdInstr(r0)
    //     0x67064c: ldur            x4, [x0, #-1]
    //     0x670650: ubfx            x4, x4, #0xc, #0x14
    // 0x670654: sub             x4, x4, #0x3c
    // 0x670658: cmp             x4, #1
    // 0x67065c: b.ls            #0x67066c
    // 0x670660: r8 = int?
    //     0x670660: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x670664: r3 = Null
    //     0x670664: ldr             x3, [PP, #0x3ad8]  ; [pp+0x3ad8] Null
    // 0x670668: r0 = int?()
    //     0x670668: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x67066c: ldur            x0, [fp, #-0x20]
    // 0x670670: cmp             w0, NULL
    // 0x670674: b.ne            #0x670680
    // 0x670678: r4 = 0
    //     0x670678: mov             x4, #0
    // 0x67067c: b               #0x670690
    // 0x670680: r1 = LoadInt32Instr(r0)
    //     0x670680: sbfx            x1, x0, #1, #0x1f
    //     0x670684: tbz             w0, #0, #0x67068c
    //     0x670688: ldur            x1, [x0, #7]
    // 0x67068c: mov             x4, x1
    // 0x670690: ldur            x3, [fp, #-0x10]
    // 0x670694: stur            x4, [fp, #-0x28]
    // 0x670698: LoadField: r1 = r3->field_f
    //     0x670698: ldur            w1, [x3, #0xf]
    // 0x67069c: DecompressPointer r1
    //     0x67069c: add             x1, x1, HEAP, lsl #32
    // 0x6706a0: r0 = LoadClassIdInstr(r1)
    //     0x6706a0: ldur            x0, [x1, #-1]
    //     0x6706a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6706a8: r2 = "toolkit"
    //     0x6706a8: ldr             x2, [PP, #0x3ae8]  ; [pp+0x3ae8] "toolkit"
    // 0x6706ac: r0 = GDT[cid_x0 + -0x108]()
    //     0x6706ac: sub             lr, x0, #0x108
    //     0x6706b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6706b4: blr             lr
    // 0x6706b8: mov             x3, x0
    // 0x6706bc: r2 = Null
    //     0x6706bc: mov             x2, NULL
    // 0x6706c0: r1 = Null
    //     0x6706c0: mov             x1, NULL
    // 0x6706c4: stur            x3, [fp, #-0x20]
    // 0x6706c8: r4 = 60
    //     0x6706c8: mov             x4, #0x3c
    // 0x6706cc: branchIfSmi(r0, 0x6706d8)
    //     0x6706cc: tbz             w0, #0, #0x6706d8
    // 0x6706d0: r4 = LoadClassIdInstr(r0)
    //     0x6706d0: ldur            x4, [x0, #-1]
    //     0x6706d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6706d8: sub             x4, x4, #0x5e
    // 0x6706dc: cmp             x4, #1
    // 0x6706e0: b.ls            #0x6706f0
    // 0x6706e4: r8 = String?
    //     0x6706e4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6706e8: r3 = Null
    //     0x6706e8: ldr             x3, [PP, #0x3af0]  ; [pp+0x3af0] Null
    // 0x6706ec: r0 = String?()
    //     0x6706ec: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6706f0: ldur            x0, [fp, #-0x20]
    // 0x6706f4: cmp             w0, NULL
    // 0x6706f8: b.ne            #0x670704
    // 0x6706fc: r2 = ""
    //     0x6706fc: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x670700: b               #0x670708
    // 0x670704: mov             x2, x0
    // 0x670708: ldur            x0, [fp, #-0x10]
    // 0x67070c: r1 = Null
    //     0x67070c: mov             x1, NULL
    // 0x670710: r0 = KeyHelper()
    //     0x670710: bl              #0x670f50  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x670714: mov             x4, x0
    // 0x670718: ldur            x3, [fp, #-0x10]
    // 0x67071c: stur            x4, [fp, #-0x20]
    // 0x670720: LoadField: r1 = r3->field_f
    //     0x670720: ldur            w1, [x3, #0xf]
    // 0x670724: DecompressPointer r1
    //     0x670724: add             x1, x1, HEAP, lsl #32
    // 0x670728: r0 = LoadClassIdInstr(r1)
    //     0x670728: ldur            x0, [x1, #-1]
    //     0x67072c: ubfx            x0, x0, #0xc, #0x14
    // 0x670730: r2 = "keyCode"
    //     0x670730: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] "keyCode"
    // 0x670734: r0 = GDT[cid_x0 + -0x108]()
    //     0x670734: sub             lr, x0, #0x108
    //     0x670738: ldr             lr, [x21, lr, lsl #3]
    //     0x67073c: blr             lr
    // 0x670740: mov             x3, x0
    // 0x670744: r2 = Null
    //     0x670744: mov             x2, NULL
    // 0x670748: r1 = Null
    //     0x670748: mov             x1, NULL
    // 0x67074c: stur            x3, [fp, #-0x60]
    // 0x670750: branchIfSmi(r0, 0x670774)
    //     0x670750: tbz             w0, #0, #0x670774
    // 0x670754: r4 = LoadClassIdInstr(r0)
    //     0x670754: ldur            x4, [x0, #-1]
    //     0x670758: ubfx            x4, x4, #0xc, #0x14
    // 0x67075c: sub             x4, x4, #0x3c
    // 0x670760: cmp             x4, #1
    // 0x670764: b.ls            #0x670774
    // 0x670768: r8 = int?
    //     0x670768: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x67076c: r3 = Null
    //     0x67076c: ldr             x3, [PP, #0x3b00]  ; [pp+0x3b00] Null
    // 0x670770: r0 = int?()
    //     0x670770: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x670774: ldur            x0, [fp, #-0x60]
    // 0x670778: cmp             w0, NULL
    // 0x67077c: b.ne            #0x670788
    // 0x670780: r4 = 0
    //     0x670780: mov             x4, #0
    // 0x670784: b               #0x670798
    // 0x670788: r1 = LoadInt32Instr(r0)
    //     0x670788: sbfx            x1, x0, #1, #0x1f
    //     0x67078c: tbz             w0, #0, #0x670794
    //     0x670790: ldur            x1, [x0, #7]
    // 0x670794: mov             x4, x1
    // 0x670798: ldur            x3, [fp, #-0x10]
    // 0x67079c: stur            x4, [fp, #-0x30]
    // 0x6707a0: LoadField: r1 = r3->field_f
    //     0x6707a0: ldur            w1, [x3, #0xf]
    // 0x6707a4: DecompressPointer r1
    //     0x6707a4: add             x1, x1, HEAP, lsl #32
    // 0x6707a8: r0 = LoadClassIdInstr(r1)
    //     0x6707a8: ldur            x0, [x1, #-1]
    //     0x6707ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6707b0: r2 = "scanCode"
    //     0x6707b0: ldr             x2, [PP, #0x38f8]  ; [pp+0x38f8] "scanCode"
    // 0x6707b4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6707b4: sub             lr, x0, #0x108
    //     0x6707b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6707bc: blr             lr
    // 0x6707c0: mov             x3, x0
    // 0x6707c4: r2 = Null
    //     0x6707c4: mov             x2, NULL
    // 0x6707c8: r1 = Null
    //     0x6707c8: mov             x1, NULL
    // 0x6707cc: stur            x3, [fp, #-0x60]
    // 0x6707d0: branchIfSmi(r0, 0x6707f4)
    //     0x6707d0: tbz             w0, #0, #0x6707f4
    // 0x6707d4: r4 = LoadClassIdInstr(r0)
    //     0x6707d4: ldur            x4, [x0, #-1]
    //     0x6707d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6707dc: sub             x4, x4, #0x3c
    // 0x6707e0: cmp             x4, #1
    // 0x6707e4: b.ls            #0x6707f4
    // 0x6707e8: r8 = int?
    //     0x6707e8: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x6707ec: r3 = Null
    //     0x6707ec: ldr             x3, [PP, #0x3b10]  ; [pp+0x3b10] Null
    // 0x6707f0: r0 = int?()
    //     0x6707f0: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x6707f4: ldur            x0, [fp, #-0x60]
    // 0x6707f8: cmp             w0, NULL
    // 0x6707fc: b.ne            #0x670808
    // 0x670800: r4 = 0
    //     0x670800: mov             x4, #0
    // 0x670804: b               #0x670818
    // 0x670808: r1 = LoadInt32Instr(r0)
    //     0x670808: sbfx            x1, x0, #1, #0x1f
    //     0x67080c: tbz             w0, #0, #0x670814
    //     0x670810: ldur            x1, [x0, #7]
    // 0x670814: mov             x4, x1
    // 0x670818: ldur            x3, [fp, #-0x10]
    // 0x67081c: stur            x4, [fp, #-0x38]
    // 0x670820: LoadField: r1 = r3->field_f
    //     0x670820: ldur            w1, [x3, #0xf]
    // 0x670824: DecompressPointer r1
    //     0x670824: add             x1, x1, HEAP, lsl #32
    // 0x670828: r0 = LoadClassIdInstr(r1)
    //     0x670828: ldur            x0, [x1, #-1]
    //     0x67082c: ubfx            x0, x0, #0xc, #0x14
    // 0x670830: r2 = "modifiers"
    //     0x670830: ldr             x2, [PP, #0x39e8]  ; [pp+0x39e8] "modifiers"
    // 0x670834: r0 = GDT[cid_x0 + -0x108]()
    //     0x670834: sub             lr, x0, #0x108
    //     0x670838: ldr             lr, [x21, lr, lsl #3]
    //     0x67083c: blr             lr
    // 0x670840: mov             x3, x0
    // 0x670844: r2 = Null
    //     0x670844: mov             x2, NULL
    // 0x670848: r1 = Null
    //     0x670848: mov             x1, NULL
    // 0x67084c: stur            x3, [fp, #-0x60]
    // 0x670850: branchIfSmi(r0, 0x670874)
    //     0x670850: tbz             w0, #0, #0x670874
    // 0x670854: r4 = LoadClassIdInstr(r0)
    //     0x670854: ldur            x4, [x0, #-1]
    //     0x670858: ubfx            x4, x4, #0xc, #0x14
    // 0x67085c: sub             x4, x4, #0x3c
    // 0x670860: cmp             x4, #1
    // 0x670864: b.ls            #0x670874
    // 0x670868: r8 = int?
    //     0x670868: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x67086c: r3 = Null
    //     0x67086c: ldr             x3, [PP, #0x3b20]  ; [pp+0x3b20] Null
    // 0x670870: r0 = int?()
    //     0x670870: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x670874: ldur            x0, [fp, #-0x60]
    // 0x670878: cmp             w0, NULL
    // 0x67087c: b.ne            #0x670888
    // 0x670880: r8 = 0
    //     0x670880: mov             x8, #0
    // 0x670884: b               #0x670898
    // 0x670888: r1 = LoadInt32Instr(r0)
    //     0x670888: sbfx            x1, x0, #1, #0x1f
    //     0x67088c: tbz             w0, #0, #0x670894
    //     0x670890: ldur            x1, [x0, #7]
    // 0x670894: mov             x8, x1
    // 0x670898: ldur            x3, [fp, #-0x10]
    // 0x67089c: ldur            x7, [fp, #-0x28]
    // 0x6708a0: ldur            x6, [fp, #-0x20]
    // 0x6708a4: ldur            x5, [fp, #-0x30]
    // 0x6708a8: ldur            x4, [fp, #-0x38]
    // 0x6708ac: stur            x8, [fp, #-0x40]
    // 0x6708b0: LoadField: r1 = r3->field_f
    //     0x6708b0: ldur            w1, [x3, #0xf]
    // 0x6708b4: DecompressPointer r1
    //     0x6708b4: add             x1, x1, HEAP, lsl #32
    // 0x6708b8: r0 = LoadClassIdInstr(r1)
    //     0x6708b8: ldur            x0, [x1, #-1]
    //     0x6708bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6708c0: r2 = "type"
    //     0x6708c0: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x6708c4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6708c4: sub             lr, x0, #0x108
    //     0x6708c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6708cc: blr             lr
    // 0x6708d0: r1 = 60
    //     0x6708d0: mov             x1, #0x3c
    // 0x6708d4: branchIfSmi(r0, 0x6708e0)
    //     0x6708d4: tbz             w0, #0, #0x6708e0
    // 0x6708d8: r1 = LoadClassIdInstr(r0)
    //     0x6708d8: ldur            x1, [x0, #-1]
    //     0x6708dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6708e0: r16 = "keydown"
    //     0x6708e0: ldr             x16, [PP, #0x3b30]  ; [pp+0x3b30] "keydown"
    // 0x6708e4: stp             x16, x0, [SP]
    // 0x6708e8: mov             x0, x1
    // 0x6708ec: mov             lr, x0
    // 0x6708f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6708f4: blr             lr
    // 0x6708f8: mov             x4, x0
    // 0x6708fc: ldur            x3, [fp, #-0x10]
    // 0x670900: stur            x4, [fp, #-0x60]
    // 0x670904: LoadField: r1 = r3->field_f
    //     0x670904: ldur            w1, [x3, #0xf]
    // 0x670908: DecompressPointer r1
    //     0x670908: add             x1, x1, HEAP, lsl #32
    // 0x67090c: r0 = LoadClassIdInstr(r1)
    //     0x67090c: ldur            x0, [x1, #-1]
    //     0x670910: ubfx            x0, x0, #0xc, #0x14
    // 0x670914: r2 = "specifiedLogicalKey"
    //     0x670914: ldr             x2, [PP, #0x3a58]  ; [pp+0x3a58] "specifiedLogicalKey"
    // 0x670918: r0 = GDT[cid_x0 + -0x108]()
    //     0x670918: sub             lr, x0, #0x108
    //     0x67091c: ldr             lr, [x21, lr, lsl #3]
    //     0x670920: blr             lr
    // 0x670924: mov             x3, x0
    // 0x670928: r2 = Null
    //     0x670928: mov             x2, NULL
    // 0x67092c: r1 = Null
    //     0x67092c: mov             x1, NULL
    // 0x670930: stur            x3, [fp, #-0x68]
    // 0x670934: branchIfSmi(r0, 0x670958)
    //     0x670934: tbz             w0, #0, #0x670958
    // 0x670938: r4 = LoadClassIdInstr(r0)
    //     0x670938: ldur            x4, [x0, #-1]
    //     0x67093c: ubfx            x4, x4, #0xc, #0x14
    // 0x670940: sub             x4, x4, #0x3c
    // 0x670944: cmp             x4, #1
    // 0x670948: b.ls            #0x670958
    // 0x67094c: r8 = int?
    //     0x67094c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x670950: r3 = Null
    //     0x670950: ldr             x3, [PP, #0x3b38]  ; [pp+0x3b38] Null
    // 0x670954: r0 = int?()
    //     0x670954: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x670958: r0 = RawKeyEventDataLinux()
    //     0x670958: bl              #0x670f44  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x67095c: mov             x3, x0
    // 0x670960: ldur            x0, [fp, #-0x20]
    // 0x670964: stur            x3, [fp, #-0x70]
    // 0x670968: StoreField: r3->field_7 = r0
    //     0x670968: stur            w0, [x3, #7]
    // 0x67096c: ldur            x2, [fp, #-0x28]
    // 0x670970: StoreField: r3->field_b = r2
    //     0x670970: stur            x2, [x3, #0xb]
    // 0x670974: ldur            x0, [fp, #-0x38]
    // 0x670978: StoreField: r3->field_13 = r0
    //     0x670978: stur            x0, [x3, #0x13]
    // 0x67097c: ldur            x0, [fp, #-0x30]
    // 0x670980: StoreField: r3->field_1b = r0
    //     0x670980: stur            x0, [x3, #0x1b]
    // 0x670984: ldur            x0, [fp, #-0x40]
    // 0x670988: StoreField: r3->field_23 = r0
    //     0x670988: stur            x0, [x3, #0x23]
    // 0x67098c: ldur            x0, [fp, #-0x60]
    // 0x670990: StoreField: r3->field_2b = r0
    //     0x670990: stur            w0, [x3, #0x2b]
    // 0x670994: ldur            x0, [fp, #-0x68]
    // 0x670998: StoreField: r3->field_2f = r0
    //     0x670998: stur            w0, [x3, #0x2f]
    // 0x67099c: r0 = BoxInt64Instr(r2)
    //     0x67099c: sbfiz           x0, x2, #1, #0x1f
    //     0x6709a0: cmp             x2, x0, asr #1
    //     0x6709a4: b.eq            #0x6709b0
    //     0x6709a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6709ac: stur            x2, [x0, #7]
    // 0x6709b0: cbz             w0, #0x6709e8
    // 0x6709b4: ldur            x4, [fp, #-0x10]
    // 0x6709b8: mov             x2, x0
    // 0x6709bc: r1 = Null
    //     0x6709bc: mov             x1, NULL
    // 0x6709c0: r0 = String.fromCharCode()
    //     0x6709c0: bl              #0x5d2a84  ; [dart:core] String::String.fromCharCode
    // 0x6709c4: ldur            x1, [fp, #-0x10]
    // 0x6709c8: StoreField: r1->field_13 = r0
    //     0x6709c8: stur            w0, [x1, #0x13]
    //     0x6709cc: ldurb           w16, [x1, #-1]
    //     0x6709d0: ldurb           w17, [x0, #-1]
    //     0x6709d4: and             x16, x17, x16, lsr #2
    //     0x6709d8: tst             x16, HEAP, lsr #32
    //     0x6709dc: b.eq            #0x6709e4
    //     0x6709e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6709e4: b               #0x6709ec
    // 0x6709e8: ldur            x1, [fp, #-0x10]
    // 0x6709ec: mov             x0, x1
    // 0x6709f0: ldur            x1, [fp, #-0x70]
    // 0x6709f4: b               #0x670cdc
    // 0x6709f8: ldur            x1, [fp, #-0x10]
    // 0x6709fc: r16 = "windows"
    //     0x6709fc: ldr             x16, [PP, #0x3b48]  ; [pp+0x3b48] "windows"
    // 0x670a00: ldur            lr, [fp, #-8]
    // 0x670a04: stp             lr, x16, [SP]
    // 0x670a08: r0 = ==()
    //     0x670a08: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x670a0c: tbnz            w0, #4, #0x670ca4
    // 0x670a10: ldur            x3, [fp, #-0x10]
    // 0x670a14: LoadField: r1 = r3->field_f
    //     0x670a14: ldur            w1, [x3, #0xf]
    // 0x670a18: DecompressPointer r1
    //     0x670a18: add             x1, x1, HEAP, lsl #32
    // 0x670a1c: r0 = LoadClassIdInstr(r1)
    //     0x670a1c: ldur            x0, [x1, #-1]
    //     0x670a20: ubfx            x0, x0, #0xc, #0x14
    // 0x670a24: r2 = "characterCodePoint"
    //     0x670a24: ldr             x2, [PP, #0x3b50]  ; [pp+0x3b50] "characterCodePoint"
    // 0x670a28: r0 = GDT[cid_x0 + -0x108]()
    //     0x670a28: sub             lr, x0, #0x108
    //     0x670a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x670a30: blr             lr
    // 0x670a34: mov             x3, x0
    // 0x670a38: r2 = Null
    //     0x670a38: mov             x2, NULL
    // 0x670a3c: r1 = Null
    //     0x670a3c: mov             x1, NULL
    // 0x670a40: stur            x3, [fp, #-0x20]
    // 0x670a44: branchIfSmi(r0, 0x670a68)
    //     0x670a44: tbz             w0, #0, #0x670a68
    // 0x670a48: r4 = LoadClassIdInstr(r0)
    //     0x670a48: ldur            x4, [x0, #-1]
    //     0x670a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x670a50: sub             x4, x4, #0x3c
    // 0x670a54: cmp             x4, #1
    // 0x670a58: b.ls            #0x670a68
    // 0x670a5c: r8 = int?
    //     0x670a5c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x670a60: r3 = Null
    //     0x670a60: ldr             x3, [PP, #0x3b58]  ; [pp+0x3b58] Null
    // 0x670a64: r0 = int?()
    //     0x670a64: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x670a68: ldur            x0, [fp, #-0x20]
    // 0x670a6c: cmp             w0, NULL
    // 0x670a70: b.ne            #0x670a7c
    // 0x670a74: r4 = 0
    //     0x670a74: mov             x4, #0
    // 0x670a78: b               #0x670a8c
    // 0x670a7c: r1 = LoadInt32Instr(r0)
    //     0x670a7c: sbfx            x1, x0, #1, #0x1f
    //     0x670a80: tbz             w0, #0, #0x670a88
    //     0x670a84: ldur            x1, [x0, #7]
    // 0x670a88: mov             x4, x1
    // 0x670a8c: ldur            x3, [fp, #-0x10]
    // 0x670a90: stur            x4, [fp, #-0x28]
    // 0x670a94: LoadField: r1 = r3->field_f
    //     0x670a94: ldur            w1, [x3, #0xf]
    // 0x670a98: DecompressPointer r1
    //     0x670a98: add             x1, x1, HEAP, lsl #32
    // 0x670a9c: r0 = LoadClassIdInstr(r1)
    //     0x670a9c: ldur            x0, [x1, #-1]
    //     0x670aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x670aa4: r2 = "keyCode"
    //     0x670aa4: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] "keyCode"
    // 0x670aa8: r0 = GDT[cid_x0 + -0x108]()
    //     0x670aa8: sub             lr, x0, #0x108
    //     0x670aac: ldr             lr, [x21, lr, lsl #3]
    //     0x670ab0: blr             lr
    // 0x670ab4: mov             x3, x0
    // 0x670ab8: r2 = Null
    //     0x670ab8: mov             x2, NULL
    // 0x670abc: r1 = Null
    //     0x670abc: mov             x1, NULL
    // 0x670ac0: stur            x3, [fp, #-0x20]
    // 0x670ac4: branchIfSmi(r0, 0x670ae8)
    //     0x670ac4: tbz             w0, #0, #0x670ae8
    // 0x670ac8: r4 = LoadClassIdInstr(r0)
    //     0x670ac8: ldur            x4, [x0, #-1]
    //     0x670acc: ubfx            x4, x4, #0xc, #0x14
    // 0x670ad0: sub             x4, x4, #0x3c
    // 0x670ad4: cmp             x4, #1
    // 0x670ad8: b.ls            #0x670ae8
    // 0x670adc: r8 = int?
    //     0x670adc: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x670ae0: r3 = Null
    //     0x670ae0: ldr             x3, [PP, #0x3b68]  ; [pp+0x3b68] Null
    // 0x670ae4: r0 = int?()
    //     0x670ae4: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x670ae8: ldur            x0, [fp, #-0x20]
    // 0x670aec: cmp             w0, NULL
    // 0x670af0: b.ne            #0x670afc
    // 0x670af4: r4 = 0
    //     0x670af4: mov             x4, #0
    // 0x670af8: b               #0x670b0c
    // 0x670afc: r1 = LoadInt32Instr(r0)
    //     0x670afc: sbfx            x1, x0, #1, #0x1f
    //     0x670b00: tbz             w0, #0, #0x670b08
    //     0x670b04: ldur            x1, [x0, #7]
    // 0x670b08: mov             x4, x1
    // 0x670b0c: ldur            x3, [fp, #-0x10]
    // 0x670b10: stur            x4, [fp, #-0x30]
    // 0x670b14: LoadField: r1 = r3->field_f
    //     0x670b14: ldur            w1, [x3, #0xf]
    // 0x670b18: DecompressPointer r1
    //     0x670b18: add             x1, x1, HEAP, lsl #32
    // 0x670b1c: r0 = LoadClassIdInstr(r1)
    //     0x670b1c: ldur            x0, [x1, #-1]
    //     0x670b20: ubfx            x0, x0, #0xc, #0x14
    // 0x670b24: r2 = "scanCode"
    //     0x670b24: ldr             x2, [PP, #0x38f8]  ; [pp+0x38f8] "scanCode"
    // 0x670b28: r0 = GDT[cid_x0 + -0x108]()
    //     0x670b28: sub             lr, x0, #0x108
    //     0x670b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x670b30: blr             lr
    // 0x670b34: mov             x3, x0
    // 0x670b38: r2 = Null
    //     0x670b38: mov             x2, NULL
    // 0x670b3c: r1 = Null
    //     0x670b3c: mov             x1, NULL
    // 0x670b40: stur            x3, [fp, #-0x20]
    // 0x670b44: branchIfSmi(r0, 0x670b68)
    //     0x670b44: tbz             w0, #0, #0x670b68
    // 0x670b48: r4 = LoadClassIdInstr(r0)
    //     0x670b48: ldur            x4, [x0, #-1]
    //     0x670b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x670b50: sub             x4, x4, #0x3c
    // 0x670b54: cmp             x4, #1
    // 0x670b58: b.ls            #0x670b68
    // 0x670b5c: r8 = int?
    //     0x670b5c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x670b60: r3 = Null
    //     0x670b60: ldr             x3, [PP, #0x3b78]  ; [pp+0x3b78] Null
    // 0x670b64: r0 = int?()
    //     0x670b64: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x670b68: ldur            x0, [fp, #-0x20]
    // 0x670b6c: cmp             w0, NULL
    // 0x670b70: b.ne            #0x670b7c
    // 0x670b74: r4 = 0
    //     0x670b74: mov             x4, #0
    // 0x670b78: b               #0x670b8c
    // 0x670b7c: r1 = LoadInt32Instr(r0)
    //     0x670b7c: sbfx            x1, x0, #1, #0x1f
    //     0x670b80: tbz             w0, #0, #0x670b88
    //     0x670b84: ldur            x1, [x0, #7]
    // 0x670b88: mov             x4, x1
    // 0x670b8c: ldur            x3, [fp, #-0x10]
    // 0x670b90: stur            x4, [fp, #-0x38]
    // 0x670b94: LoadField: r1 = r3->field_f
    //     0x670b94: ldur            w1, [x3, #0xf]
    // 0x670b98: DecompressPointer r1
    //     0x670b98: add             x1, x1, HEAP, lsl #32
    // 0x670b9c: r0 = LoadClassIdInstr(r1)
    //     0x670b9c: ldur            x0, [x1, #-1]
    //     0x670ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x670ba4: r2 = "modifiers"
    //     0x670ba4: ldr             x2, [PP, #0x39e8]  ; [pp+0x39e8] "modifiers"
    // 0x670ba8: r0 = GDT[cid_x0 + -0x108]()
    //     0x670ba8: sub             lr, x0, #0x108
    //     0x670bac: ldr             lr, [x21, lr, lsl #3]
    //     0x670bb0: blr             lr
    // 0x670bb4: mov             x3, x0
    // 0x670bb8: r2 = Null
    //     0x670bb8: mov             x2, NULL
    // 0x670bbc: r1 = Null
    //     0x670bbc: mov             x1, NULL
    // 0x670bc0: stur            x3, [fp, #-0x20]
    // 0x670bc4: branchIfSmi(r0, 0x670be8)
    //     0x670bc4: tbz             w0, #0, #0x670be8
    // 0x670bc8: r4 = LoadClassIdInstr(r0)
    //     0x670bc8: ldur            x4, [x0, #-1]
    //     0x670bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x670bd0: sub             x4, x4, #0x3c
    // 0x670bd4: cmp             x4, #1
    // 0x670bd8: b.ls            #0x670be8
    // 0x670bdc: r8 = int?
    //     0x670bdc: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x670be0: r3 = Null
    //     0x670be0: ldr             x3, [PP, #0x3b88]  ; [pp+0x3b88] Null
    // 0x670be4: r0 = int?()
    //     0x670be4: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x670be8: ldur            x0, [fp, #-0x20]
    // 0x670bec: cmp             w0, NULL
    // 0x670bf0: b.ne            #0x670bfc
    // 0x670bf4: r3 = 0
    //     0x670bf4: mov             x3, #0
    // 0x670bf8: b               #0x670c0c
    // 0x670bfc: r1 = LoadInt32Instr(r0)
    //     0x670bfc: sbfx            x1, x0, #1, #0x1f
    //     0x670c00: tbz             w0, #0, #0x670c08
    //     0x670c04: ldur            x1, [x0, #7]
    // 0x670c08: mov             x3, x1
    // 0x670c0c: ldur            x2, [fp, #-0x28]
    // 0x670c10: ldur            x1, [fp, #-0x30]
    // 0x670c14: ldur            x0, [fp, #-0x38]
    // 0x670c18: stur            x3, [fp, #-0x40]
    // 0x670c1c: r0 = RawKeyEventDataWindows()
    //     0x670c1c: bl              #0x670f38  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x670c20: mov             x3, x0
    // 0x670c24: ldur            x0, [fp, #-0x30]
    // 0x670c28: stur            x3, [fp, #-0x20]
    // 0x670c2c: StoreField: r3->field_7 = r0
    //     0x670c2c: stur            x0, [x3, #7]
    // 0x670c30: ldur            x0, [fp, #-0x38]
    // 0x670c34: StoreField: r3->field_f = r0
    //     0x670c34: stur            x0, [x3, #0xf]
    // 0x670c38: ldur            x2, [fp, #-0x28]
    // 0x670c3c: ArrayStore: r3[0] = r2  ; List_8
    //     0x670c3c: stur            x2, [x3, #0x17]
    // 0x670c40: ldur            x0, [fp, #-0x40]
    // 0x670c44: StoreField: r3->field_1f = r0
    //     0x670c44: stur            x0, [x3, #0x1f]
    // 0x670c48: r0 = BoxInt64Instr(r2)
    //     0x670c48: sbfiz           x0, x2, #1, #0x1f
    //     0x670c4c: cmp             x2, x0, asr #1
    //     0x670c50: b.eq            #0x670c5c
    //     0x670c54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x670c58: stur            x2, [x0, #7]
    // 0x670c5c: cbz             w0, #0x670c94
    // 0x670c60: ldur            x4, [fp, #-0x10]
    // 0x670c64: mov             x2, x0
    // 0x670c68: r1 = Null
    //     0x670c68: mov             x1, NULL
    // 0x670c6c: r0 = String.fromCharCode()
    //     0x670c6c: bl              #0x5d2a84  ; [dart:core] String::String.fromCharCode
    // 0x670c70: ldur            x1, [fp, #-0x10]
    // 0x670c74: StoreField: r1->field_13 = r0
    //     0x670c74: stur            w0, [x1, #0x13]
    //     0x670c78: ldurb           w16, [x1, #-1]
    //     0x670c7c: ldurb           w17, [x0, #-1]
    //     0x670c80: and             x16, x17, x16, lsr #2
    //     0x670c84: tst             x16, HEAP, lsr #32
    //     0x670c88: b.eq            #0x670c90
    //     0x670c8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x670c90: b               #0x670c98
    // 0x670c94: ldur            x1, [fp, #-0x10]
    // 0x670c98: mov             x0, x1
    // 0x670c9c: ldur            x1, [fp, #-0x20]
    // 0x670ca0: b               #0x670cdc
    // 0x670ca4: ldur            x1, [fp, #-0x10]
    // 0x670ca8: r16 = "web"
    //     0x670ca8: ldr             x16, [PP, #0x3b98]  ; [pp+0x3b98] "web"
    // 0x670cac: ldur            lr, [fp, #-8]
    // 0x670cb0: stp             lr, x16, [SP]
    // 0x670cb4: r0 = ==()
    //     0x670cb4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x670cb8: tbnz            w0, #4, #0x670e80
    // 0x670cbc: ldur            x16, [fp, #-0x18]
    // 0x670cc0: str             x16, [SP]
    // 0x670cc4: ldur            x0, [fp, #-0x18]
    // 0x670cc8: ClosureCall
    //     0x670cc8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x670ccc: ldur            x2, [x0, #0x1f]
    //     0x670cd0: blr             x2
    // 0x670cd4: mov             x1, x0
    // 0x670cd8: ldur            x0, [fp, #-0x10]
    // 0x670cdc: stur            x1, [fp, #-0x18]
    // 0x670ce0: r0 = InitLateStaticField(0x680) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x670ce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x670ce4: ldr             x0, [x0, #0xd00]
    //     0x670ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x670cec: cmp             w0, w16
    //     0x670cf0: b.ne            #0x670cfc
    //     0x670cf4: ldr             x2, [PP, #0x3590]  ; [pp+0x3590] Field <RawKeyboard.instance>: static late final (offset: 0x680)
    //     0x670cf8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x670cfc: LoadField: r2 = r0->field_b
    //     0x670cfc: ldur            w2, [x0, #0xb]
    // 0x670d00: DecompressPointer r2
    //     0x670d00: add             x2, x2, HEAP, lsl #32
    // 0x670d04: stur            x2, [fp, #-0x20]
    // 0x670d08: LoadField: r1 = r2->field_7
    //     0x670d08: ldur            w1, [x2, #7]
    // 0x670d0c: DecompressPointer r1
    //     0x670d0c: add             x1, x1, HEAP, lsl #32
    // 0x670d10: r0 = _CompactKeysIterable()
    //     0x670d10: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x670d14: mov             x1, x0
    // 0x670d18: ldur            x0, [fp, #-0x20]
    // 0x670d1c: StoreField: r1->field_b = r0
    //     0x670d1c: stur            w0, [x1, #0xb]
    // 0x670d20: r0 = toSet()
    //     0x670d20: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x670d24: mov             x3, x0
    // 0x670d28: ldur            x2, [fp, #-0x18]
    // 0x670d2c: stur            x3, [fp, #-0x20]
    // 0x670d30: r0 = LoadClassIdInstr(r2)
    //     0x670d30: ldur            x0, [x2, #-1]
    //     0x670d34: ubfx            x0, x0, #0xc, #0x14
    // 0x670d38: mov             x1, x2
    // 0x670d3c: r0 = GDT[cid_x0 + 0x194d]()
    //     0x670d3c: mov             x17, #0x194d
    //     0x670d40: add             lr, x0, x17
    //     0x670d44: ldr             lr, [x21, lr, lsl #3]
    //     0x670d48: blr             lr
    // 0x670d4c: ldur            x1, [fp, #-0x20]
    // 0x670d50: mov             x2, x0
    // 0x670d54: r0 = contains()
    //     0x670d54: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x670d58: ldur            x3, [fp, #-0x10]
    // 0x670d5c: LoadField: r1 = r3->field_f
    //     0x670d5c: ldur            w1, [x3, #0xf]
    // 0x670d60: DecompressPointer r1
    //     0x670d60: add             x1, x1, HEAP, lsl #32
    // 0x670d64: r0 = LoadClassIdInstr(r1)
    //     0x670d64: ldur            x0, [x1, #-1]
    //     0x670d68: ubfx            x0, x0, #0xc, #0x14
    // 0x670d6c: r2 = "type"
    //     0x670d6c: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x670d70: r0 = GDT[cid_x0 + -0x108]()
    //     0x670d70: sub             lr, x0, #0x108
    //     0x670d74: ldr             lr, [x21, lr, lsl #3]
    //     0x670d78: blr             lr
    // 0x670d7c: mov             x3, x0
    // 0x670d80: stur            x3, [fp, #-0x20]
    // 0x670d84: cmp             w3, NULL
    // 0x670d88: b.eq            #0x670ec8
    // 0x670d8c: mov             x0, x3
    // 0x670d90: r2 = Null
    //     0x670d90: mov             x2, NULL
    // 0x670d94: r1 = Null
    //     0x670d94: mov             x1, NULL
    // 0x670d98: r4 = 60
    //     0x670d98: mov             x4, #0x3c
    // 0x670d9c: branchIfSmi(r0, 0x670da8)
    //     0x670d9c: tbz             w0, #0, #0x670da8
    // 0x670da0: r4 = LoadClassIdInstr(r0)
    //     0x670da0: ldur            x4, [x0, #-1]
    //     0x670da4: ubfx            x4, x4, #0xc, #0x14
    // 0x670da8: sub             x4, x4, #0x5e
    // 0x670dac: cmp             x4, #1
    // 0x670db0: b.ls            #0x670dc0
    // 0x670db4: r8 = String
    //     0x670db4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x670db8: r3 = Null
    //     0x670db8: ldr             x3, [PP, #0x3ba0]  ; [pp+0x3ba0] Null
    // 0x670dbc: r0 = String()
    //     0x670dbc: bl              #0xe5af78  ; IsType_String_Stub
    // 0x670dc0: r16 = "keydown"
    //     0x670dc0: ldr             x16, [PP, #0x3b30]  ; [pp+0x3b30] "keydown"
    // 0x670dc4: ldur            lr, [fp, #-0x20]
    // 0x670dc8: stp             lr, x16, [SP]
    // 0x670dcc: r0 = ==()
    //     0x670dcc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x670dd0: tbnz            w0, #4, #0x670e08
    // 0x670dd4: ldur            x0, [fp, #-0x10]
    // 0x670dd8: ldur            x1, [fp, #-0x18]
    // 0x670ddc: LoadField: r2 = r0->field_13
    //     0x670ddc: ldur            w2, [x0, #0x13]
    // 0x670de0: DecompressPointer r2
    //     0x670de0: add             x2, x2, HEAP, lsl #32
    // 0x670de4: stur            x2, [fp, #-0x60]
    // 0x670de8: r0 = RawKeyDownEvent()
    //     0x670de8: bl              #0x670f2c  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x670dec: mov             x1, x0
    // 0x670df0: ldur            x0, [fp, #-0x18]
    // 0x670df4: StoreField: r1->field_b = r0
    //     0x670df4: stur            w0, [x1, #0xb]
    // 0x670df8: ldur            x0, [fp, #-0x60]
    // 0x670dfc: StoreField: r1->field_7 = r0
    //     0x670dfc: stur            w0, [x1, #7]
    // 0x670e00: mov             x0, x1
    // 0x670e04: b               #0x670e38
    // 0x670e08: ldur            x0, [fp, #-0x18]
    // 0x670e0c: r16 = "keyup"
    //     0x670e0c: ldr             x16, [PP, #0x3bb0]  ; [pp+0x3bb0] "keyup"
    // 0x670e10: ldur            lr, [fp, #-0x20]
    // 0x670e14: stp             lr, x16, [SP]
    // 0x670e18: r0 = ==()
    //     0x670e18: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x670e1c: tbnz            w0, #4, #0x670e44
    // 0x670e20: ldur            x0, [fp, #-0x18]
    // 0x670e24: r0 = RawKeyUpEvent()
    //     0x670e24: bl              #0x670f20  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x670e28: mov             x1, x0
    // 0x670e2c: ldur            x0, [fp, #-0x18]
    // 0x670e30: StoreField: r1->field_b = r0
    //     0x670e30: stur            w0, [x1, #0xb]
    // 0x670e34: mov             x0, x1
    // 0x670e38: LeaveFrame
    //     0x670e38: mov             SP, fp
    //     0x670e3c: ldp             fp, lr, [SP], #0x10
    // 0x670e40: ret
    //     0x670e40: ret             
    // 0x670e44: ldur            x0, [fp, #-0x20]
    // 0x670e48: r1 = Null
    //     0x670e48: mov             x1, NULL
    // 0x670e4c: r2 = 4
    //     0x670e4c: mov             x2, #4
    // 0x670e50: r0 = AllocateArray()
    //     0x670e50: bl              #0xe560ac  ; AllocateArrayStub
    // 0x670e54: r16 = "Unknown key event type: "
    //     0x670e54: ldr             x16, [PP, #0x3bb8]  ; [pp+0x3bb8] "Unknown key event type: "
    // 0x670e58: StoreField: r0->field_f = r16
    //     0x670e58: stur            w16, [x0, #0xf]
    // 0x670e5c: ldur            x1, [fp, #-0x20]
    // 0x670e60: StoreField: r0->field_13 = r1
    //     0x670e60: stur            w1, [x0, #0x13]
    // 0x670e64: str             x0, [SP]
    // 0x670e68: r0 = _interpolate()
    //     0x670e68: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x670e6c: mov             x2, x0
    // 0x670e70: r1 = Null
    //     0x670e70: mov             x1, NULL
    // 0x670e74: r0 = FlutterError()
    //     0x670e74: bl              #0x62574c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x670e78: r0 = Throw()
    //     0x670e78: bl              #0xe54334  ; ThrowStub
    // 0x670e7c: brk             #0
    // 0x670e80: ldur            x0, [fp, #-8]
    // 0x670e84: r1 = Null
    //     0x670e84: mov             x1, NULL
    // 0x670e88: r2 = 4
    //     0x670e88: mov             x2, #4
    // 0x670e8c: r0 = AllocateArray()
    //     0x670e8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x670e90: r16 = "Unknown keymap for key events: "
    //     0x670e90: ldr             x16, [PP, #0x3bc0]  ; [pp+0x3bc0] "Unknown keymap for key events: "
    // 0x670e94: StoreField: r0->field_f = r16
    //     0x670e94: stur            w16, [x0, #0xf]
    // 0x670e98: ldur            x1, [fp, #-8]
    // 0x670e9c: StoreField: r0->field_13 = r1
    //     0x670e9c: stur            w1, [x0, #0x13]
    // 0x670ea0: str             x0, [SP]
    // 0x670ea4: r0 = _interpolate()
    //     0x670ea4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x670ea8: mov             x2, x0
    // 0x670eac: r1 = Null
    //     0x670eac: mov             x1, NULL
    // 0x670eb0: r0 = FlutterError()
    //     0x670eb0: bl              #0x62574c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x670eb4: r0 = Throw()
    //     0x670eb4: bl              #0xe54334  ; ThrowStub
    // 0x670eb8: brk             #0
    // 0x670ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670ebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670ec0: b               #0x66f76c
    // 0x670ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670ec4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670ec8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x67105c, size: 0x338
    // 0x67105c: EnterFrame
    //     0x67105c: stp             fp, lr, [SP, #-0x10]!
    //     0x671060: mov             fp, SP
    // 0x671064: AllocStack(0x38)
    //     0x671064: sub             SP, SP, #0x38
    // 0x671068: SetupParameters([dynamic _ /* r0 */])
    //     0x671068: ldr             x0, [fp, #0x10]
    //     0x67106c: ldur            w3, [x0, #0x17]
    //     0x671070: add             x3, x3, HEAP, lsl #32
    //     0x671074: stur            x3, [fp, #-8]
    // 0x671078: CheckStackOverflow
    //     0x671078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67107c: cmp             SP, x16
    //     0x671080: b.ls            #0x67138c
    // 0x671084: LoadField: r1 = r3->field_f
    //     0x671084: ldur            w1, [x3, #0xf]
    // 0x671088: DecompressPointer r1
    //     0x671088: add             x1, x1, HEAP, lsl #32
    // 0x67108c: r0 = LoadClassIdInstr(r1)
    //     0x67108c: ldur            x0, [x1, #-1]
    //     0x671090: ubfx            x0, x0, #0xc, #0x14
    // 0x671094: r2 = "key"
    //     0x671094: ldr             x2, [PP, #0x1018]  ; [pp+0x1018] "key"
    // 0x671098: r0 = GDT[cid_x0 + -0x108]()
    //     0x671098: sub             lr, x0, #0x108
    //     0x67109c: ldr             lr, [x21, lr, lsl #3]
    //     0x6710a0: blr             lr
    // 0x6710a4: mov             x3, x0
    // 0x6710a8: r2 = Null
    //     0x6710a8: mov             x2, NULL
    // 0x6710ac: r1 = Null
    //     0x6710ac: mov             x1, NULL
    // 0x6710b0: stur            x3, [fp, #-0x10]
    // 0x6710b4: r4 = 60
    //     0x6710b4: mov             x4, #0x3c
    // 0x6710b8: branchIfSmi(r0, 0x6710c4)
    //     0x6710b8: tbz             w0, #0, #0x6710c4
    // 0x6710bc: r4 = LoadClassIdInstr(r0)
    //     0x6710bc: ldur            x4, [x0, #-1]
    //     0x6710c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6710c4: sub             x4, x4, #0x5e
    // 0x6710c8: cmp             x4, #1
    // 0x6710cc: b.ls            #0x6710dc
    // 0x6710d0: r8 = String?
    //     0x6710d0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6710d4: r3 = Null
    //     0x6710d4: ldr             x3, [PP, #0x3bc8]  ; [pp+0x3bc8] Null
    // 0x6710d8: r0 = String?()
    //     0x6710d8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6710dc: ldur            x3, [fp, #-0x10]
    // 0x6710e0: cmp             w3, NULL
    // 0x6710e4: b.eq            #0x671130
    // 0x6710e8: LoadField: r0 = r3->field_7
    //     0x6710e8: ldur            w0, [x3, #7]
    // 0x6710ec: cbz             w0, #0x671128
    // 0x6710f0: cmp             w0, #2
    // 0x6710f4: b.ne            #0x671120
    // 0x6710f8: ldur            x4, [fp, #-8]
    // 0x6710fc: mov             x0, x3
    // 0x671100: StoreField: r4->field_13 = r0
    //     0x671100: stur            w0, [x4, #0x13]
    //     0x671104: ldurb           w16, [x4, #-1]
    //     0x671108: ldurb           w17, [x0, #-1]
    //     0x67110c: and             x16, x17, x16, lsr #2
    //     0x671110: tst             x16, HEAP, lsr #32
    //     0x671114: b.eq            #0x67111c
    //     0x671118: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x67111c: b               #0x671134
    // 0x671120: ldur            x4, [fp, #-8]
    // 0x671124: b               #0x671134
    // 0x671128: ldur            x4, [fp, #-8]
    // 0x67112c: b               #0x671134
    // 0x671130: ldur            x4, [fp, #-8]
    // 0x671134: LoadField: r1 = r4->field_f
    //     0x671134: ldur            w1, [x4, #0xf]
    // 0x671138: DecompressPointer r1
    //     0x671138: add             x1, x1, HEAP, lsl #32
    // 0x67113c: r0 = LoadClassIdInstr(r1)
    //     0x67113c: ldur            x0, [x1, #-1]
    //     0x671140: ubfx            x0, x0, #0xc, #0x14
    // 0x671144: r2 = "code"
    //     0x671144: ldr             x2, [PP, #0x3bd8]  ; [pp+0x3bd8] "code"
    // 0x671148: r0 = GDT[cid_x0 + -0x108]()
    //     0x671148: sub             lr, x0, #0x108
    //     0x67114c: ldr             lr, [x21, lr, lsl #3]
    //     0x671150: blr             lr
    // 0x671154: mov             x3, x0
    // 0x671158: r2 = Null
    //     0x671158: mov             x2, NULL
    // 0x67115c: r1 = Null
    //     0x67115c: mov             x1, NULL
    // 0x671160: stur            x3, [fp, #-0x18]
    // 0x671164: r4 = 60
    //     0x671164: mov             x4, #0x3c
    // 0x671168: branchIfSmi(r0, 0x671174)
    //     0x671168: tbz             w0, #0, #0x671174
    // 0x67116c: r4 = LoadClassIdInstr(r0)
    //     0x67116c: ldur            x4, [x0, #-1]
    //     0x671170: ubfx            x4, x4, #0xc, #0x14
    // 0x671174: sub             x4, x4, #0x5e
    // 0x671178: cmp             x4, #1
    // 0x67117c: b.ls            #0x67118c
    // 0x671180: r8 = String?
    //     0x671180: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x671184: r3 = Null
    //     0x671184: ldr             x3, [PP, #0x3be0]  ; [pp+0x3be0] Null
    // 0x671188: r0 = String?()
    //     0x671188: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x67118c: ldur            x0, [fp, #-0x18]
    // 0x671190: cmp             w0, NULL
    // 0x671194: b.ne            #0x6711a0
    // 0x671198: r3 = ""
    //     0x671198: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x67119c: b               #0x6711a4
    // 0x6711a0: mov             x3, x0
    // 0x6711a4: ldur            x0, [fp, #-0x10]
    // 0x6711a8: stur            x3, [fp, #-0x18]
    // 0x6711ac: cmp             w0, NULL
    // 0x6711b0: b.ne            #0x6711bc
    // 0x6711b4: r5 = ""
    //     0x6711b4: ldr             x5, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6711b8: b               #0x6711c0
    // 0x6711bc: mov             x5, x0
    // 0x6711c0: ldur            x4, [fp, #-8]
    // 0x6711c4: stur            x5, [fp, #-0x10]
    // 0x6711c8: LoadField: r1 = r4->field_f
    //     0x6711c8: ldur            w1, [x4, #0xf]
    // 0x6711cc: DecompressPointer r1
    //     0x6711cc: add             x1, x1, HEAP, lsl #32
    // 0x6711d0: r0 = LoadClassIdInstr(r1)
    //     0x6711d0: ldur            x0, [x1, #-1]
    //     0x6711d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6711d8: r2 = "location"
    //     0x6711d8: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] "location"
    // 0x6711dc: r0 = GDT[cid_x0 + -0x108]()
    //     0x6711dc: sub             lr, x0, #0x108
    //     0x6711e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6711e4: blr             lr
    // 0x6711e8: mov             x3, x0
    // 0x6711ec: r2 = Null
    //     0x6711ec: mov             x2, NULL
    // 0x6711f0: r1 = Null
    //     0x6711f0: mov             x1, NULL
    // 0x6711f4: stur            x3, [fp, #-0x20]
    // 0x6711f8: branchIfSmi(r0, 0x67121c)
    //     0x6711f8: tbz             w0, #0, #0x67121c
    // 0x6711fc: r4 = LoadClassIdInstr(r0)
    //     0x6711fc: ldur            x4, [x0, #-1]
    //     0x671200: ubfx            x4, x4, #0xc, #0x14
    // 0x671204: sub             x4, x4, #0x3c
    // 0x671208: cmp             x4, #1
    // 0x67120c: b.ls            #0x67121c
    // 0x671210: r8 = int?
    //     0x671210: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x671214: r3 = Null
    //     0x671214: ldr             x3, [PP, #0x3bf0]  ; [pp+0x3bf0] Null
    // 0x671218: r0 = int?()
    //     0x671218: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x67121c: ldur            x0, [fp, #-0x20]
    // 0x671220: cmp             w0, NULL
    // 0x671224: b.ne            #0x671230
    // 0x671228: r4 = 0
    //     0x671228: mov             x4, #0
    // 0x67122c: b               #0x671240
    // 0x671230: r1 = LoadInt32Instr(r0)
    //     0x671230: sbfx            x1, x0, #1, #0x1f
    //     0x671234: tbz             w0, #0, #0x67123c
    //     0x671238: ldur            x1, [x0, #7]
    // 0x67123c: mov             x4, x1
    // 0x671240: ldur            x3, [fp, #-8]
    // 0x671244: stur            x4, [fp, #-0x28]
    // 0x671248: LoadField: r1 = r3->field_f
    //     0x671248: ldur            w1, [x3, #0xf]
    // 0x67124c: DecompressPointer r1
    //     0x67124c: add             x1, x1, HEAP, lsl #32
    // 0x671250: r0 = LoadClassIdInstr(r1)
    //     0x671250: ldur            x0, [x1, #-1]
    //     0x671254: ubfx            x0, x0, #0xc, #0x14
    // 0x671258: r2 = "metaState"
    //     0x671258: ldr             x2, [PP, #0x3910]  ; [pp+0x3910] "metaState"
    // 0x67125c: r0 = GDT[cid_x0 + -0x108]()
    //     0x67125c: sub             lr, x0, #0x108
    //     0x671260: ldr             lr, [x21, lr, lsl #3]
    //     0x671264: blr             lr
    // 0x671268: mov             x3, x0
    // 0x67126c: r2 = Null
    //     0x67126c: mov             x2, NULL
    // 0x671270: r1 = Null
    //     0x671270: mov             x1, NULL
    // 0x671274: stur            x3, [fp, #-0x20]
    // 0x671278: branchIfSmi(r0, 0x67129c)
    //     0x671278: tbz             w0, #0, #0x67129c
    // 0x67127c: r4 = LoadClassIdInstr(r0)
    //     0x67127c: ldur            x4, [x0, #-1]
    //     0x671280: ubfx            x4, x4, #0xc, #0x14
    // 0x671284: sub             x4, x4, #0x3c
    // 0x671288: cmp             x4, #1
    // 0x67128c: b.ls            #0x67129c
    // 0x671290: r8 = int?
    //     0x671290: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x671294: r3 = Null
    //     0x671294: ldr             x3, [PP, #0x3c00]  ; [pp+0x3c00] Null
    // 0x671298: r0 = int?()
    //     0x671298: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x67129c: ldur            x0, [fp, #-0x20]
    // 0x6712a0: cmp             w0, NULL
    // 0x6712a4: b.ne            #0x6712b0
    // 0x6712a8: r3 = 0
    //     0x6712a8: mov             x3, #0
    // 0x6712ac: b               #0x6712c0
    // 0x6712b0: r1 = LoadInt32Instr(r0)
    //     0x6712b0: sbfx            x1, x0, #1, #0x1f
    //     0x6712b4: tbz             w0, #0, #0x6712bc
    //     0x6712b8: ldur            x1, [x0, #7]
    // 0x6712bc: mov             x3, x1
    // 0x6712c0: ldur            x0, [fp, #-8]
    // 0x6712c4: stur            x3, [fp, #-0x30]
    // 0x6712c8: LoadField: r1 = r0->field_f
    //     0x6712c8: ldur            w1, [x0, #0xf]
    // 0x6712cc: DecompressPointer r1
    //     0x6712cc: add             x1, x1, HEAP, lsl #32
    // 0x6712d0: r0 = LoadClassIdInstr(r1)
    //     0x6712d0: ldur            x0, [x1, #-1]
    //     0x6712d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6712d8: r2 = "keyCode"
    //     0x6712d8: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] "keyCode"
    // 0x6712dc: r0 = GDT[cid_x0 + -0x108]()
    //     0x6712dc: sub             lr, x0, #0x108
    //     0x6712e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6712e4: blr             lr
    // 0x6712e8: mov             x3, x0
    // 0x6712ec: r2 = Null
    //     0x6712ec: mov             x2, NULL
    // 0x6712f0: r1 = Null
    //     0x6712f0: mov             x1, NULL
    // 0x6712f4: stur            x3, [fp, #-8]
    // 0x6712f8: branchIfSmi(r0, 0x67131c)
    //     0x6712f8: tbz             w0, #0, #0x67131c
    // 0x6712fc: r4 = LoadClassIdInstr(r0)
    //     0x6712fc: ldur            x4, [x0, #-1]
    //     0x671300: ubfx            x4, x4, #0xc, #0x14
    // 0x671304: sub             x4, x4, #0x3c
    // 0x671308: cmp             x4, #1
    // 0x67130c: b.ls            #0x67131c
    // 0x671310: r8 = int?
    //     0x671310: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x671314: r3 = Null
    //     0x671314: ldr             x3, [PP, #0x3c10]  ; [pp+0x3c10] Null
    // 0x671318: r0 = int?()
    //     0x671318: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x67131c: ldur            x0, [fp, #-8]
    // 0x671320: cmp             w0, NULL
    // 0x671324: b.ne            #0x671330
    // 0x671328: r4 = 0
    //     0x671328: mov             x4, #0
    // 0x67132c: b               #0x671340
    // 0x671330: r1 = LoadInt32Instr(r0)
    //     0x671330: sbfx            x1, x0, #1, #0x1f
    //     0x671334: tbz             w0, #0, #0x67133c
    //     0x671338: ldur            x1, [x0, #7]
    // 0x67133c: mov             x4, x1
    // 0x671340: ldur            x2, [fp, #-0x18]
    // 0x671344: ldur            x3, [fp, #-0x10]
    // 0x671348: ldur            x1, [fp, #-0x28]
    // 0x67134c: ldur            x0, [fp, #-0x30]
    // 0x671350: stur            x4, [fp, #-0x38]
    // 0x671354: r0 = RawKeyEventDataWeb()
    //     0x671354: bl              #0x671394  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x671358: ldur            x1, [fp, #-0x18]
    // 0x67135c: StoreField: r0->field_7 = r1
    //     0x67135c: stur            w1, [x0, #7]
    // 0x671360: ldur            x1, [fp, #-0x10]
    // 0x671364: StoreField: r0->field_b = r1
    //     0x671364: stur            w1, [x0, #0xb]
    // 0x671368: ldur            x1, [fp, #-0x28]
    // 0x67136c: StoreField: r0->field_f = r1
    //     0x67136c: stur            x1, [x0, #0xf]
    // 0x671370: ldur            x1, [fp, #-0x30]
    // 0x671374: ArrayStore: r0[0] = r1  ; List_8
    //     0x671374: stur            x1, [x0, #0x17]
    // 0x671378: ldur            x1, [fp, #-0x38]
    // 0x67137c: StoreField: r0->field_1f = r1
    //     0x67137c: stur            x1, [x0, #0x1f]
    // 0x671380: LeaveFrame
    //     0x671380: mov             SP, fp
    //     0x671384: ldp             fp, lr, [SP], #0x10
    // 0x671388: ret
    //     0x671388: ret             
    // 0x67138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67138c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671390: b               #0x671084
  }
}

// class id: 2223, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 2224, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 2225, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x66e970, size: 0x10c
    // 0x66e970: EnterFrame
    //     0x66e970: stp             fp, lr, [SP, #-0x10]!
    //     0x66e974: mov             fp, SP
    // 0x66e978: AllocStack(0x38)
    //     0x66e978: sub             SP, SP, #0x38
    // 0x66e97c: SetupParameters(RawKeyEventData this /* r1 => r1, fp-0x8 */)
    //     0x66e97c: stur            x1, [fp, #-8]
    // 0x66e980: CheckStackOverflow
    //     0x66e980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e984: cmp             SP, x16
    //     0x66e988: b.ls            #0x66ea6c
    // 0x66e98c: r16 = <ModifierKey, KeyboardSide>
    //     0x66e98c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x66e990: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x66e994: stp             lr, x16, [SP]
    // 0x66e998: r0 = Map._fromLiteral()
    //     0x66e998: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x66e99c: mov             x3, x0
    // 0x66e9a0: stur            x3, [fp, #-0x20]
    // 0x66e9a4: r0 = 0
    //     0x66e9a4: mov             x0, #0
    // 0x66e9a8: ldur            x4, [fp, #-8]
    // 0x66e9ac: r5 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x66e9ac: ldr             x5, [PP, #0x36b8]  ; [pp+0x36b8] List<ModifierKey>(9)
    // 0x66e9b0: CheckStackOverflow
    //     0x66e9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e9b4: cmp             SP, x16
    //     0x66e9b8: b.ls            #0x66ea74
    // 0x66e9bc: cmp             x0, #9
    // 0x66e9c0: b.ge            #0x66ea5c
    // 0x66e9c4: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x66e9c4: add             x16, x5, x0, lsl #2
    //     0x66e9c8: ldur            w6, [x16, #0xf]
    // 0x66e9cc: DecompressPointer r6
    //     0x66e9cc: add             x6, x6, HEAP, lsl #32
    // 0x66e9d0: stur            x6, [fp, #-0x18]
    // 0x66e9d4: add             x7, x0, #1
    // 0x66e9d8: stur            x7, [fp, #-0x10]
    // 0x66e9dc: r0 = LoadClassIdInstr(r4)
    //     0x66e9dc: ldur            x0, [x4, #-1]
    //     0x66e9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x66e9e4: mov             x1, x4
    // 0x66e9e8: mov             x2, x6
    // 0x66e9ec: r0 = GDT[cid_x0 + 0x3756]()
    //     0x66e9ec: mov             x17, #0x3756
    //     0x66e9f0: add             lr, x0, x17
    //     0x66e9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x66e9f8: blr             lr
    // 0x66e9fc: tbnz            w0, #4, #0x66ea50
    // 0x66ea00: ldur            x3, [fp, #-8]
    // 0x66ea04: r0 = LoadClassIdInstr(r3)
    //     0x66ea04: ldur            x0, [x3, #-1]
    //     0x66ea08: ubfx            x0, x0, #0xc, #0x14
    // 0x66ea0c: mov             x1, x3
    // 0x66ea10: ldur            x2, [fp, #-0x18]
    // 0x66ea14: r0 = GDT[cid_x0 + 0x3390]()
    //     0x66ea14: mov             x17, #0x3390
    //     0x66ea18: add             lr, x0, x17
    //     0x66ea1c: ldr             lr, [x21, lr, lsl #3]
    //     0x66ea20: blr             lr
    // 0x66ea24: stur            x0, [fp, #-0x28]
    // 0x66ea28: cmp             w0, NULL
    // 0x66ea2c: b.eq            #0x66ea50
    // 0x66ea30: ldur            x16, [fp, #-0x18]
    // 0x66ea34: str             x16, [SP]
    // 0x66ea38: r0 = _getHash()
    //     0x66ea38: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x66ea3c: ldur            x1, [fp, #-0x20]
    // 0x66ea40: ldur            x2, [fp, #-0x18]
    // 0x66ea44: ldur            x3, [fp, #-0x28]
    // 0x66ea48: mov             x5, x0
    // 0x66ea4c: r0 = _set()
    //     0x66ea4c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x66ea50: ldur            x0, [fp, #-0x10]
    // 0x66ea54: ldur            x3, [fp, #-0x20]
    // 0x66ea58: b               #0x66e9a8
    // 0x66ea5c: ldur            x0, [fp, #-0x20]
    // 0x66ea60: LeaveFrame
    //     0x66ea60: mov             SP, fp
    //     0x66ea64: ldp             fp, lr, [SP], #0x10
    // 0x66ea68: ret
    //     0x66ea68: ret             
    // 0x66ea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ea6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ea70: b               #0x66e98c
    // 0x66ea74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ea74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ea78: b               #0x66e9bc
  }
}

// class id: 6434, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf530, size: 0x64
    // 0xcdf530: EnterFrame
    //     0xcdf530: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf534: mov             fp, SP
    // 0xcdf538: AllocStack(0x10)
    //     0xcdf538: sub             SP, SP, #0x10
    // 0xcdf53c: SetupParameters(ModifierKey this /* r1 => r0, fp-0x8 */)
    //     0xcdf53c: mov             x0, x1
    //     0xcdf540: stur            x1, [fp, #-8]
    // 0xcdf544: CheckStackOverflow
    //     0xcdf544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf548: cmp             SP, x16
    //     0xcdf54c: b.ls            #0xcdf58c
    // 0xcdf550: r1 = Null
    //     0xcdf550: mov             x1, NULL
    // 0xcdf554: r2 = 4
    //     0xcdf554: mov             x2, #4
    // 0xcdf558: r0 = AllocateArray()
    //     0xcdf558: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf55c: r16 = "ModifierKey."
    //     0xcdf55c: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a8] "ModifierKey."
    //     0xcdf560: ldr             x16, [x16, #0xa8]
    // 0xcdf564: StoreField: r0->field_f = r16
    //     0xcdf564: stur            w16, [x0, #0xf]
    // 0xcdf568: ldur            x1, [fp, #-8]
    // 0xcdf56c: LoadField: r2 = r1->field_f
    //     0xcdf56c: ldur            w2, [x1, #0xf]
    // 0xcdf570: DecompressPointer r2
    //     0xcdf570: add             x2, x2, HEAP, lsl #32
    // 0xcdf574: StoreField: r0->field_13 = r2
    //     0xcdf574: stur            w2, [x0, #0x13]
    // 0xcdf578: str             x0, [SP]
    // 0xcdf57c: r0 = _interpolate()
    //     0xcdf57c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf580: LeaveFrame
    //     0xcdf580: mov             SP, fp
    //     0xcdf584: ldp             fp, lr, [SP], #0x10
    // 0xcdf588: ret
    //     0xcdf588: ret             
    // 0xcdf58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf58c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf590: b               #0xcdf550
  }
}

// class id: 6435, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf4cc, size: 0x64
    // 0xcdf4cc: EnterFrame
    //     0xcdf4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf4d0: mov             fp, SP
    // 0xcdf4d4: AllocStack(0x10)
    //     0xcdf4d4: sub             SP, SP, #0x10
    // 0xcdf4d8: SetupParameters(KeyboardSide this /* r1 => r0, fp-0x8 */)
    //     0xcdf4d8: mov             x0, x1
    //     0xcdf4dc: stur            x1, [fp, #-8]
    // 0xcdf4e0: CheckStackOverflow
    //     0xcdf4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf4e4: cmp             SP, x16
    //     0xcdf4e8: b.ls            #0xcdf528
    // 0xcdf4ec: r1 = Null
    //     0xcdf4ec: mov             x1, NULL
    // 0xcdf4f0: r2 = 4
    //     0xcdf4f0: mov             x2, #4
    // 0xcdf4f4: r0 = AllocateArray()
    //     0xcdf4f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf4f8: r16 = "KeyboardSide."
    //     0xcdf4f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b0] "KeyboardSide."
    //     0xcdf4fc: ldr             x16, [x16, #0xb0]
    // 0xcdf500: StoreField: r0->field_f = r16
    //     0xcdf500: stur            w16, [x0, #0xf]
    // 0xcdf504: ldur            x1, [fp, #-8]
    // 0xcdf508: LoadField: r2 = r1->field_f
    //     0xcdf508: ldur            w2, [x1, #0xf]
    // 0xcdf50c: DecompressPointer r2
    //     0xcdf50c: add             x2, x2, HEAP, lsl #32
    // 0xcdf510: StoreField: r0->field_13 = r2
    //     0xcdf510: stur            w2, [x0, #0x13]
    // 0xcdf514: str             x0, [SP]
    // 0xcdf518: r0 = _interpolate()
    //     0xcdf518: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf51c: LeaveFrame
    //     0xcdf51c: mov             SP, fp
    //     0xcdf520: ldp             fp, lr, [SP], #0x10
    // 0xcdf524: ret
    //     0xcdf524: ret             
    // 0xcdf528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf528: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf52c: b               #0xcdf4ec
  }
}
