// lib: , url: package:ballai/automatic/models/core/my_player/my_player_ratings.dart

// class id: 1048691, size: 0x8
class :: {
}

// class id: 5108, size: 0x8, field offset: 0x8
abstract class MyPlayerRatings extends Object {

  static _ resolvedCaps(/* No info */) {
    // ** addr: 0xbd3a40, size: 0x1e8
    // 0xbd3a40: EnterFrame
    //     0xbd3a40: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3a44: mov             fp, SP
    // 0xbd3a48: AllocStack(0x48)
    //     0xbd3a48: sub             SP, SP, #0x48
    // 0xbd3a4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xbd3a4c: stur            x2, [fp, #-8]
    //     0xbd3a50: stur            x3, [fp, #-0x10]
    //     0xbd3a54: stur            x5, [fp, #-0x18]
    //     0xbd3a58: stur            x6, [fp, #-0x20]
    // 0xbd3a5c: CheckStackOverflow
    //     0xbd3a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3a60: cmp             SP, x16
    //     0xbd3a64: b.ls            #0xbd3c20
    // 0xbd3a68: cmp             w1, NULL
    // 0xbd3a6c: b.ne            #0xbd3a74
    // 0xbd3a70: r1 = ""
    //     0xbd3a70: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbd3a74: r0 = fromRaw()
    //     0xbd3a74: bl              #0x90005c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0xbd3a78: cmp             w0, NULL
    // 0xbd3a7c: b.ne            #0xbd3a8c
    // 0xbd3a80: r2 = Instance_AccountSetupFocus
    //     0xbd3a80: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0xbd3a84: ldr             x2, [x2, #0x50]
    // 0xbd3a88: b               #0xbd3a90
    // 0xbd3a8c: mov             x2, x0
    // 0xbd3a90: ldur            x0, [fp, #-0x18]
    // 0xbd3a94: stur            x2, [fp, #-0x28]
    // 0xbd3a98: cmp             w0, NULL
    // 0xbd3a9c: b.ne            #0xbd3aa8
    // 0xbd3aa0: r1 = ""
    //     0xbd3aa0: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbd3aa4: b               #0xbd3aac
    // 0xbd3aa8: mov             x1, x0
    // 0xbd3aac: r0 = fromRaw()
    //     0xbd3aac: bl              #0x90005c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0xbd3ab0: cmp             w0, NULL
    // 0xbd3ab4: b.ne            #0xbd3ac0
    // 0xbd3ab8: ldur            x5, [fp, #-0x28]
    // 0xbd3abc: b               #0xbd3ac4
    // 0xbd3ac0: mov             x5, x0
    // 0xbd3ac4: ldur            x4, [fp, #-8]
    // 0xbd3ac8: ldur            x3, [fp, #-0x20]
    // 0xbd3acc: ldur            x0, [fp, #-0x28]
    // 0xbd3ad0: mov             x1, x0
    // 0xbd3ad4: mov             x2, x5
    // 0xbd3ad8: stur            x5, [fp, #-0x18]
    // 0xbd3adc: r0 = caps()
    //     0xbd3adc: bl              #0xbd4524  ; [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::caps
    // 0xbd3ae0: mov             x1, x0
    // 0xbd3ae4: ldur            x0, [fp, #-8]
    // 0xbd3ae8: stur            x1, [fp, #-0x30]
    // 0xbd3aec: r2 = LoadClassIdInstr(r0)
    //     0xbd3aec: ldur            x2, [x0, #-1]
    //     0xbd3af0: ubfx            x2, x2, #0xc, #0x14
    // 0xbd3af4: r16 = <AccountSetupFocusAttribute?>
    //     0xbd3af4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d080] TypeArguments: <AccountSetupFocusAttribute?>
    //     0xbd3af8: ldr             x16, [x16, #0x80]
    // 0xbd3afc: stp             x0, x16, [SP, #8]
    // 0xbd3b00: r16 = Closure: (String) => AccountSetupFocusAttribute? from Function 'fromRaw': static.
    //     0xbd3b00: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d088] Closure: (String) => AccountSetupFocusAttribute? from Function 'fromRaw': static. (0x106a3a36c)
    //     0xbd3b04: ldr             x16, [x16, #0x88]
    // 0xbd3b08: str             x16, [SP]
    // 0xbd3b0c: mov             x0, x2
    // 0xbd3b10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd3b10: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd3b14: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xbd3b14: mov             x17, #0xcdec
    //     0xbd3b18: add             lr, x0, x17
    //     0xbd3b1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3b20: blr             lr
    // 0xbd3b24: r16 = <AccountSetupFocusAttribute>
    //     0xbd3b24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d090] TypeArguments: <AccountSetupFocusAttribute>
    //     0xbd3b28: ldr             x16, [x16, #0x90]
    // 0xbd3b2c: stp             x0, x16, [SP]
    // 0xbd3b30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd3b30: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd3b34: r0 = whereType()
    //     0xbd3b34: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xbd3b38: LoadField: r1 = r0->field_7
    //     0xbd3b38: ldur            w1, [x0, #7]
    // 0xbd3b3c: DecompressPointer r1
    //     0xbd3b3c: add             x1, x1, HEAP, lsl #32
    // 0xbd3b40: mov             x2, x0
    // 0xbd3b44: r0 = _List.of()
    //     0xbd3b44: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xbd3b48: mov             x1, x0
    // 0xbd3b4c: ldur            x0, [fp, #-0x20]
    // 0xbd3b50: stur            x1, [fp, #-8]
    // 0xbd3b54: r2 = LoadClassIdInstr(r0)
    //     0xbd3b54: ldur            x2, [x0, #-1]
    //     0xbd3b58: ubfx            x2, x2, #0xc, #0x14
    // 0xbd3b5c: r16 = <AccountSetupFocusAttribute?>
    //     0xbd3b5c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d080] TypeArguments: <AccountSetupFocusAttribute?>
    //     0xbd3b60: ldr             x16, [x16, #0x80]
    // 0xbd3b64: stp             x0, x16, [SP, #8]
    // 0xbd3b68: r16 = Closure: (String) => AccountSetupFocusAttribute? from Function 'fromRaw': static.
    //     0xbd3b68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d088] Closure: (String) => AccountSetupFocusAttribute? from Function 'fromRaw': static. (0x106a3a36c)
    //     0xbd3b6c: ldr             x16, [x16, #0x88]
    // 0xbd3b70: str             x16, [SP]
    // 0xbd3b74: mov             x0, x2
    // 0xbd3b78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd3b78: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd3b7c: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xbd3b7c: mov             x17, #0xcdec
    //     0xbd3b80: add             lr, x0, x17
    //     0xbd3b84: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3b88: blr             lr
    // 0xbd3b8c: r16 = <AccountSetupFocusAttribute>
    //     0xbd3b8c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d090] TypeArguments: <AccountSetupFocusAttribute>
    //     0xbd3b90: ldr             x16, [x16, #0x90]
    // 0xbd3b94: stp             x0, x16, [SP]
    // 0xbd3b98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd3b98: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd3b9c: r0 = whereType()
    //     0xbd3b9c: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xbd3ba0: LoadField: r1 = r0->field_7
    //     0xbd3ba0: ldur            w1, [x0, #7]
    // 0xbd3ba4: DecompressPointer r1
    //     0xbd3ba4: add             x1, x1, HEAP, lsl #32
    // 0xbd3ba8: mov             x2, x0
    // 0xbd3bac: r0 = _List.of()
    //     0xbd3bac: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xbd3bb0: ldur            x1, [fp, #-0x28]
    // 0xbd3bb4: stur            x0, [fp, #-0x20]
    // 0xbd3bb8: r0 = attributes()
    //     0xbd3bb8: bl              #0x8fff1c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::attributes
    // 0xbd3bbc: mov             x1, x0
    // 0xbd3bc0: r2 = 2
    //     0xbd3bc0: mov             x2, #2
    // 0xbd3bc4: r0 = take()
    //     0xbd3bc4: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0xbd3bc8: r16 = false
    //     0xbd3bc8: add             x16, NULL, #0x30  ; false
    // 0xbd3bcc: str             x16, [SP]
    // 0xbd3bd0: mov             x1, x0
    // 0xbd3bd4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0xbd3bd4: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0xbd3bd8: r0 = toList()
    //     0xbd3bd8: bl              #0x853cb4  ; [dart:_internal] SubListIterable::toList
    // 0xbd3bdc: mov             x2, x0
    // 0xbd3be0: ldur            x0, [fp, #-0x28]
    // 0xbd3be4: ldur            x1, [fp, #-0x18]
    // 0xbd3be8: cmp             w0, w1
    // 0xbd3bec: b.ne            #0xbd3bf8
    // 0xbd3bf0: mov             x5, x0
    // 0xbd3bf4: b               #0xbd3bfc
    // 0xbd3bf8: r5 = Null
    //     0xbd3bf8: mov             x5, NULL
    // 0xbd3bfc: ldur            x1, [fp, #-0x30]
    // 0xbd3c00: mov             x7, x2
    // 0xbd3c04: ldur            x2, [fp, #-8]
    // 0xbd3c08: ldur            x3, [fp, #-0x10]
    // 0xbd3c0c: ldur            x6, [fp, #-0x20]
    // 0xbd3c10: r0 = adjustedCaps()
    //     0xbd3c10: bl              #0xbd3c28  ; [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::adjustedCaps
    // 0xbd3c14: LeaveFrame
    //     0xbd3c14: mov             SP, fp
    //     0xbd3c18: ldp             fp, lr, [SP], #0x10
    // 0xbd3c1c: ret
    //     0xbd3c1c: ret             
    // 0xbd3c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3c20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3c24: b               #0xbd3a68
  }
  static _ cap(/* No info */) {
    // ** addr: 0xbd5454, size: 0x80
    // 0xbd5454: EnterFrame
    //     0xbd5454: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5458: mov             fp, SP
    // 0xbd545c: AllocStack(0x8)
    //     0xbd545c: sub             SP, SP, #8
    // 0xbd5460: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbd5460: mov             x0, x2
    //     0xbd5464: stur            x2, [fp, #-8]
    //     0xbd5468: mov             x2, x1
    // 0xbd546c: CheckStackOverflow
    //     0xbd546c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5470: cmp             SP, x16
    //     0xbd5474: b.ls            #0xbd54cc
    // 0xbd5478: mov             x1, x0
    // 0xbd547c: r0 = _getValueOrData()
    //     0xbd547c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbd5480: ldur            x1, [fp, #-8]
    // 0xbd5484: LoadField: r2 = r1->field_f
    //     0xbd5484: ldur            w2, [x1, #0xf]
    // 0xbd5488: DecompressPointer r2
    //     0xbd5488: add             x2, x2, HEAP, lsl #32
    // 0xbd548c: cmp             w2, w0
    // 0xbd5490: b.ne            #0xbd549c
    // 0xbd5494: r1 = Null
    //     0xbd5494: mov             x1, NULL
    // 0xbd5498: b               #0xbd54a0
    // 0xbd549c: mov             x1, x0
    // 0xbd54a0: cmp             w1, NULL
    // 0xbd54a4: b.ne            #0xbd54b0
    // 0xbd54a8: r0 = 78
    //     0xbd54a8: mov             x0, #0x4e
    // 0xbd54ac: b               #0xbd54c0
    // 0xbd54b0: r2 = LoadInt32Instr(r1)
    //     0xbd54b0: sbfx            x2, x1, #1, #0x1f
    //     0xbd54b4: tbz             w1, #0, #0xbd54bc
    //     0xbd54b8: ldur            x2, [x1, #7]
    // 0xbd54bc: mov             x0, x2
    // 0xbd54c0: LeaveFrame
    //     0xbd54c0: mov             SP, fp
    //     0xbd54c4: ldp             fp, lr, [SP], #0x10
    // 0xbd54c8: ret
    //     0xbd54c8: ret             
    // 0xbd54cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd54cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd54d0: b               #0xbd5478
  }
}

// class id: 5109, size: 0x8, field offset: 0x8
abstract class MyPlayerEngine extends Object {

  [closure] static int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x8472cc, size: 0x4c
    // 0x8472cc: ldr             x2, [SP, #8]
    // 0x8472d0: r3 = LoadInt32Instr(r2)
    //     0x8472d0: sbfx            x3, x2, #1, #0x1f
    //     0x8472d4: tbz             w2, #0, #0x8472dc
    //     0x8472d8: ldur            x3, [x2, #7]
    // 0x8472dc: ldr             x2, [SP]
    // 0x8472e0: r4 = LoadInt32Instr(r2)
    //     0x8472e0: sbfx            x4, x2, #1, #0x1f
    //     0x8472e4: tbz             w2, #0, #0x8472ec
    //     0x8472e8: ldur            x4, [x2, #7]
    // 0x8472ec: add             x2, x3, x4
    // 0x8472f0: r0 = BoxInt64Instr(r2)
    //     0x8472f0: sbfiz           x0, x2, #1, #0x1f
    //     0x8472f4: cmp             x2, x0, asr #1
    //     0x8472f8: b.eq            #0x847314
    //     0x8472fc: stp             fp, lr, [SP, #-0x10]!
    //     0x847300: mov             fp, SP
    //     0x847304: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x847308: mov             SP, fp
    //     0x84730c: ldp             fp, lr, [SP], #0x10
    //     0x847310: stur            x2, [x0, #7]
    // 0x847314: ret
    //     0x847314: ret             
  }
  static _ _rebalance(/* No info */) {
    // ** addr: 0x847318, size: 0x644
    // 0x847318: EnterFrame
    //     0x847318: stp             fp, lr, [SP, #-0x10]!
    //     0x84731c: mov             fp, SP
    // 0x847320: AllocStack(0x80)
    //     0x847320: sub             SP, SP, #0x80
    // 0x847324: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x847324: mov             x0, x2
    //     0x847328: stur            x1, [fp, #-8]
    //     0x84732c: stur            x2, [fp, #-0x10]
    //     0x847330: stur            x3, [fp, #-0x18]
    //     0x847334: stur            x5, [fp, #-0x20]
    //     0x847338: stur            x6, [fp, #-0x28]
    // 0x84733c: CheckStackOverflow
    //     0x84733c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847340: cmp             SP, x16
    //     0x847344: b.ls            #0x847900
    // 0x847348: r1 = 7
    //     0x847348: mov             x1, #7
    // 0x84734c: r0 = AllocateContext()
    //     0x84734c: bl              #0xe5501c  ; AllocateContextStub
    // 0x847350: mov             x3, x0
    // 0x847354: ldur            x0, [fp, #-8]
    // 0x847358: stur            x3, [fp, #-0x30]
    // 0x84735c: StoreField: r3->field_f = r0
    //     0x84735c: stur            w0, [x3, #0xf]
    // 0x847360: ldur            x0, [fp, #-0x18]
    // 0x847364: lsl             x1, x0, #1
    // 0x847368: StoreField: r3->field_13 = r1
    //     0x847368: stur            w1, [x3, #0x13]
    // 0x84736c: ldur            x0, [fp, #-0x20]
    // 0x847370: ArrayStore: r3[0] = r0  ; List_4
    //     0x847370: stur            w0, [x3, #0x17]
    // 0x847374: ldur            x0, [fp, #-0x28]
    // 0x847378: StoreField: r3->field_1b = r0
    //     0x847378: stur            w0, [x3, #0x1b]
    // 0x84737c: mov             x2, x3
    // 0x847380: r1 = Function '<anonymous closure>': static.
    //     0x847380: add             x1, PP, #0x37, lsl #12  ; [pp+0x37df8] AnonymousClosure: static (0x847a4c), in [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::_rebalance (0x847318)
    //     0x847384: ldr             x1, [x1, #0xdf8]
    // 0x847388: r0 = AllocateClosure()
    //     0x847388: bl              #0xe553e0  ; AllocateClosureStub
    // 0x84738c: mov             x2, x0
    // 0x847390: r1 = const [Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute']
    //     0x847390: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d048] List<AccountSetupFocusAttribute>(15)
    //     0x847394: ldr             x1, [x1, #0x48]
    // 0x847398: r0 = where()
    //     0x847398: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x84739c: LoadField: r1 = r0->field_7
    //     0x84739c: ldur            w1, [x0, #7]
    // 0x8473a0: DecompressPointer r1
    //     0x8473a0: add             x1, x1, HEAP, lsl #32
    // 0x8473a4: mov             x2, x0
    // 0x8473a8: r0 = _List.of()
    //     0x8473a8: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x8473ac: ldur            x2, [fp, #-0x30]
    // 0x8473b0: r1 = Function '<anonymous closure>': static.
    //     0x8473b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e00] AnonymousClosure: static (0x84795c), in [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::_rebalance (0x847318)
    //     0x8473b4: ldr             x1, [x1, #0xe00]
    // 0x8473b8: stur            x0, [fp, #-8]
    // 0x8473bc: r0 = AllocateClosure()
    //     0x8473bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8473c0: r16 = <int>
    //     0x8473c0: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x8473c4: ldur            lr, [fp, #-8]
    // 0x8473c8: stp             lr, x16, [SP, #8]
    // 0x8473cc: str             x0, [SP]
    // 0x8473d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8473d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8473d4: r0 = map()
    //     0x8473d4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8473d8: LoadField: r1 = r0->field_7
    //     0x8473d8: ldur            w1, [x0, #7]
    // 0x8473dc: DecompressPointer r1
    //     0x8473dc: add             x1, x1, HEAP, lsl #32
    // 0x8473e0: mov             x2, x0
    // 0x8473e4: r0 = _List.of()
    //     0x8473e4: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x8473e8: mov             x4, x0
    // 0x8473ec: ldur            x3, [fp, #-0x30]
    // 0x8473f0: stur            x4, [fp, #-0x20]
    // 0x8473f4: StoreField: r3->field_1f = r0
    //     0x8473f4: stur            w0, [x3, #0x1f]
    //     0x8473f8: ldurb           w16, [x3, #-1]
    //     0x8473fc: ldurb           w17, [x0, #-1]
    //     0x847400: and             x16, x17, x16, lsr #2
    //     0x847404: tst             x16, HEAP, lsr #32
    //     0x847408: b.eq            #0x847410
    //     0x84740c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x847410: r1 = Function '<anonymous closure>': static.
    //     0x847410: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e08] AnonymousClosure: static (0x8472cc), in [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::_rebalance (0x847318)
    //     0x847414: ldr             x1, [x1, #0xe08]
    // 0x847418: r2 = Null
    //     0x847418: mov             x2, NULL
    // 0x84741c: r0 = AllocateClosure()
    //     0x84741c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x847420: r16 = <int>
    //     0x847420: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x847424: ldur            lr, [fp, #-0x20]
    // 0x847428: stp             lr, x16, [SP, #0x10]
    // 0x84742c: stp             x0, xzr, [SP]
    // 0x847430: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x847430: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x847434: r0 = fold()
    //     0x847434: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x847438: mov             x1, x0
    // 0x84743c: ldur            x3, [fp, #-0x30]
    // 0x847440: StoreField: r3->field_23 = r0
    //     0x847440: stur            w0, [x3, #0x23]
    //     0x847444: tbz             w0, #0, #0x847460
    //     0x847448: ldurb           w16, [x3, #-1]
    //     0x84744c: ldurb           w17, [x0, #-1]
    //     0x847450: and             x16, x17, x16, lsr #2
    //     0x847454: tst             x16, HEAP, lsr #32
    //     0x847458: b.eq            #0x847460
    //     0x84745c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x847460: r4 = LoadInt32Instr(r1)
    //     0x847460: sbfx            x4, x1, #1, #0x1f
    //     0x847464: tbz             w1, #0, #0x84746c
    //     0x847468: ldur            x4, [x1, #7]
    // 0x84746c: stur            x4, [fp, #-0x40]
    // 0x847470: cmp             x4, #0
    // 0x847474: b.gt            #0x847488
    // 0x847478: ldur            x0, [fp, #-0x10]
    // 0x84747c: LeaveFrame
    //     0x84747c: mov             SP, fp
    //     0x847480: ldp             fp, lr, [SP], #0x10
    // 0x847484: ret
    //     0x847484: ret             
    // 0x847488: ldur            x5, [fp, #-0x10]
    // 0x84748c: cmp             x5, x4
    // 0x847490: b.ge            #0x84749c
    // 0x847494: mov             x8, x5
    // 0x847498: b               #0x8474a0
    // 0x84749c: mov             x8, x4
    // 0x8474a0: ldur            x7, [fp, #-8]
    // 0x8474a4: ldur            x6, [fp, #-0x20]
    // 0x8474a8: stur            x8, [fp, #-0x38]
    // 0x8474ac: r0 = BoxInt64Instr(r8)
    //     0x8474ac: sbfiz           x0, x8, #1, #0x1f
    //     0x8474b0: cmp             x8, x0, asr #1
    //     0x8474b4: b.eq            #0x8474c0
    //     0x8474b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8474bc: stur            x8, [x0, #7]
    // 0x8474c0: StoreField: r3->field_27 = r0
    //     0x8474c0: stur            w0, [x3, #0x27]
    //     0x8474c4: tbz             w0, #0, #0x8474e0
    //     0x8474c8: ldurb           w16, [x3, #-1]
    //     0x8474cc: ldurb           w17, [x0, #-1]
    //     0x8474d0: and             x16, x17, x16, lsr #2
    //     0x8474d4: tst             x16, HEAP, lsr #32
    //     0x8474d8: b.eq            #0x8474e0
    //     0x8474dc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8474e0: LoadField: r0 = r7->field_b
    //     0x8474e0: ldur            w0, [x7, #0xb]
    // 0x8474e4: r9 = LoadInt32Instr(r0)
    //     0x8474e4: sbfx            x9, x0, #1, #0x1f
    // 0x8474e8: mov             x2, x9
    // 0x8474ec: stur            x9, [fp, #-0x18]
    // 0x8474f0: r1 = <int>
    //     0x8474f0: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x8474f4: r0 = _GrowableList()
    //     0x8474f4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8474f8: mov             x3, x0
    // 0x8474fc: stur            x3, [fp, #-0x48]
    // 0x847500: LoadField: r0 = r3->field_b
    //     0x847500: ldur            w0, [x3, #0xb]
    // 0x847504: r2 = LoadInt32Instr(r0)
    //     0x847504: sbfx            x2, x0, #1, #0x1f
    // 0x847508: ldur            x4, [fp, #-0x20]
    // 0x84750c: LoadField: r5 = r4->field_b
    //     0x84750c: ldur            w5, [x4, #0xb]
    // 0x847510: stur            x5, [fp, #-0x28]
    // 0x847514: r6 = LoadInt32Instr(r5)
    //     0x847514: sbfx            x6, x5, #1, #0x1f
    // 0x847518: LoadField: r7 = r3->field_f
    //     0x847518: ldur            w7, [x3, #0xf]
    // 0x84751c: DecompressPointer r7
    //     0x84751c: add             x7, x7, HEAP, lsl #32
    // 0x847520: ldur            x9, [fp, #-0x38]
    // 0x847524: ldur            x8, [fp, #-0x40]
    // 0x847528: r10 = 0
    //     0x847528: mov             x10, #0
    // 0x84752c: CheckStackOverflow
    //     0x84752c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847530: cmp             SP, x16
    //     0x847534: b.ls            #0x847908
    // 0x847538: cmp             x10, x2
    // 0x84753c: b.ge            #0x8475c0
    // 0x847540: mov             x0, x6
    // 0x847544: mov             x1, x10
    // 0x847548: cmp             x1, x0
    // 0x84754c: b.hs            #0x847910
    // 0x847550: ArrayLoad: r0 = r4[r10]  ; Unknown_4
    //     0x847550: add             x16, x4, x10, lsl #2
    //     0x847554: ldur            w0, [x16, #0xf]
    // 0x847558: DecompressPointer r0
    //     0x847558: add             x0, x0, HEAP, lsl #32
    // 0x84755c: r1 = LoadInt32Instr(r0)
    //     0x84755c: sbfx            x1, x0, #1, #0x1f
    //     0x847560: tbz             w0, #0, #0x847568
    //     0x847564: ldur            x1, [x0, #7]
    // 0x847568: mul             x0, x1, x9
    // 0x84756c: cbz             x8, #0x847914
    // 0x847570: sdiv            x11, x0, x8
    // 0x847574: r0 = BoxInt64Instr(r11)
    //     0x847574: sbfiz           x0, x11, #1, #0x1f
    //     0x847578: cmp             x11, x0, asr #1
    //     0x84757c: b.eq            #0x847588
    //     0x847580: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x847584: stur            x11, [x0, #7]
    // 0x847588: mov             x1, x7
    // 0x84758c: ArrayStore: r1[r10] = r0  ; List_4
    //     0x84758c: add             x25, x1, x10, lsl #2
    //     0x847590: add             x25, x25, #0xf
    //     0x847594: str             w0, [x25]
    //     0x847598: tbz             w0, #0, #0x8475b4
    //     0x84759c: ldurb           w16, [x1, #-1]
    //     0x8475a0: ldurb           w17, [x0, #-1]
    //     0x8475a4: and             x16, x17, x16, lsr #2
    //     0x8475a8: tst             x16, HEAP, lsr #32
    //     0x8475ac: b.eq            #0x8475b4
    //     0x8475b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8475b4: add             x0, x10, #1
    // 0x8475b8: mov             x10, x0
    // 0x8475bc: b               #0x84752c
    // 0x8475c0: r1 = Function '<anonymous closure>': static.
    //     0x8475c0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e10] AnonymousClosure: static (0x8472cc), in [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::_rebalance (0x847318)
    //     0x8475c4: ldr             x1, [x1, #0xe10]
    // 0x8475c8: r2 = Null
    //     0x8475c8: mov             x2, NULL
    // 0x8475cc: r0 = AllocateClosure()
    //     0x8475cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8475d0: r16 = <int>
    //     0x8475d0: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x8475d4: ldur            lr, [fp, #-0x48]
    // 0x8475d8: stp             lr, x16, [SP, #0x10]
    // 0x8475dc: stp             x0, xzr, [SP]
    // 0x8475e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8475e0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8475e4: r0 = fold()
    //     0x8475e4: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x8475e8: r1 = LoadInt32Instr(r0)
    //     0x8475e8: sbfx            x1, x0, #1, #0x1f
    //     0x8475ec: tbz             w0, #0, #0x8475f4
    //     0x8475f0: ldur            x1, [x0, #7]
    // 0x8475f4: ldur            x3, [fp, #-0x38]
    // 0x8475f8: sub             x0, x3, x1
    // 0x8475fc: ldur            x4, [fp, #-0x48]
    // 0x847600: LoadField: r1 = r4->field_b
    //     0x847600: ldur            w1, [x4, #0xb]
    // 0x847604: r2 = LoadInt32Instr(r1)
    //     0x847604: sbfx            x2, x1, #1, #0x1f
    // 0x847608: LoadField: r5 = r4->field_f
    //     0x847608: ldur            w5, [x4, #0xf]
    // 0x84760c: DecompressPointer r5
    //     0x84760c: add             x5, x5, HEAP, lsl #32
    // 0x847610: ldur            x1, [fp, #-0x28]
    // 0x847614: r6 = LoadInt32Instr(r1)
    //     0x847614: sbfx            x6, x1, #1, #0x1f
    // 0x847618: mov             x10, x0
    // 0x84761c: ldur            x7, [fp, #-0x20]
    // 0x847620: ldur            x8, [fp, #-0x18]
    // 0x847624: r9 = 0
    //     0x847624: mov             x9, #0
    // 0x847628: CheckStackOverflow
    //     0x847628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84762c: cmp             SP, x16
    //     0x847630: b.ls            #0x84793c
    // 0x847634: cmp             x9, x8
    // 0x847638: b.ge            #0x8476f4
    // 0x84763c: cmp             x10, #0
    // 0x847640: b.le            #0x8476f4
    // 0x847644: mov             x0, x2
    // 0x847648: mov             x1, x9
    // 0x84764c: cmp             x1, x0
    // 0x847650: b.hs            #0x847944
    // 0x847654: ArrayLoad: r11 = r5[r9]  ; Unknown_4
    //     0x847654: add             x16, x5, x9, lsl #2
    //     0x847658: ldur            w11, [x16, #0xf]
    // 0x84765c: DecompressPointer r11
    //     0x84765c: add             x11, x11, HEAP, lsl #32
    // 0x847660: mov             x0, x6
    // 0x847664: mov             x1, x9
    // 0x847668: cmp             x1, x0
    // 0x84766c: b.hs            #0x847948
    // 0x847670: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0x847670: add             x16, x7, x9, lsl #2
    //     0x847674: ldur            w0, [x16, #0xf]
    // 0x847678: DecompressPointer r0
    //     0x847678: add             x0, x0, HEAP, lsl #32
    // 0x84767c: r1 = LoadInt32Instr(r11)
    //     0x84767c: sbfx            x1, x11, #1, #0x1f
    //     0x847680: tbz             w11, #0, #0x847688
    //     0x847684: ldur            x1, [x11, #7]
    // 0x847688: r11 = LoadInt32Instr(r0)
    //     0x847688: sbfx            x11, x0, #1, #0x1f
    //     0x84768c: tbz             w0, #0, #0x847694
    //     0x847690: ldur            x11, [x0, #7]
    // 0x847694: cmp             x1, x11
    // 0x847698: b.ge            #0x8476e8
    // 0x84769c: add             x11, x1, #1
    // 0x8476a0: r0 = BoxInt64Instr(r11)
    //     0x8476a0: sbfiz           x0, x11, #1, #0x1f
    //     0x8476a4: cmp             x11, x0, asr #1
    //     0x8476a8: b.eq            #0x8476b4
    //     0x8476ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8476b0: stur            x11, [x0, #7]
    // 0x8476b4: mov             x1, x5
    // 0x8476b8: ArrayStore: r1[r9] = r0  ; List_4
    //     0x8476b8: add             x25, x1, x9, lsl #2
    //     0x8476bc: add             x25, x25, #0xf
    //     0x8476c0: str             w0, [x25]
    //     0x8476c4: tbz             w0, #0, #0x8476e0
    //     0x8476c8: ldurb           w16, [x1, #-1]
    //     0x8476cc: ldurb           w17, [x0, #-1]
    //     0x8476d0: and             x16, x17, x16, lsr #2
    //     0x8476d4: tst             x16, HEAP, lsr #32
    //     0x8476d8: b.eq            #0x8476e0
    //     0x8476dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8476e0: sub             x0, x10, #1
    // 0x8476e4: mov             x10, x0
    // 0x8476e8: add             x0, x9, #1
    // 0x8476ec: mov             x9, x0
    // 0x8476f0: b               #0x847628
    // 0x8476f4: r7 = 0
    //     0x8476f4: mov             x7, #0
    // 0x8476f8: ldur            x5, [fp, #-0x30]
    // 0x8476fc: ldur            x6, [fp, #-8]
    // 0x847700: stur            x7, [fp, #-0x50]
    // 0x847704: CheckStackOverflow
    //     0x847704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847708: cmp             SP, x16
    //     0x84770c: b.ls            #0x84794c
    // 0x847710: cmp             x7, x8
    // 0x847714: b.ge            #0x8478e8
    // 0x847718: ArrayLoad: r9 = r6[r7]  ; Unknown_4
    //     0x847718: add             x16, x6, x7, lsl #2
    //     0x84771c: ldur            w9, [x16, #0xf]
    // 0x847720: DecompressPointer r9
    //     0x847720: add             x9, x9, HEAP, lsl #32
    // 0x847724: stur            x9, [fp, #-0x28]
    // 0x847728: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x847728: ldur            w0, [x5, #0x17]
    // 0x84772c: DecompressPointer r0
    //     0x84772c: add             x0, x0, HEAP, lsl #32
    // 0x847730: tbnz            w0, #4, #0x847778
    // 0x847734: LoadField: r0 = r4->field_b
    //     0x847734: ldur            w0, [x4, #0xb]
    // 0x847738: r1 = LoadInt32Instr(r0)
    //     0x847738: sbfx            x1, x0, #1, #0x1f
    // 0x84773c: mov             x0, x1
    // 0x847740: mov             x1, x7
    // 0x847744: cmp             x1, x0
    // 0x847748: b.hs            #0x847954
    // 0x84774c: LoadField: r0 = r4->field_f
    //     0x84774c: ldur            w0, [x4, #0xf]
    // 0x847750: DecompressPointer r0
    //     0x847750: add             x0, x0, HEAP, lsl #32
    // 0x847754: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x847754: add             x16, x0, x7, lsl #2
    //     0x847758: ldur            w1, [x16, #0xf]
    // 0x84775c: DecompressPointer r1
    //     0x84775c: add             x1, x1, HEAP, lsl #32
    // 0x847760: r0 = LoadInt32Instr(r1)
    //     0x847760: sbfx            x0, x1, #1, #0x1f
    //     0x847764: tbz             w1, #0, #0x84776c
    //     0x847768: ldur            x0, [x1, #7]
    // 0x84776c: neg             x1, x0
    // 0x847770: mov             x0, x1
    // 0x847774: b               #0x8477b0
    // 0x847778: LoadField: r0 = r4->field_b
    //     0x847778: ldur            w0, [x4, #0xb]
    // 0x84777c: r1 = LoadInt32Instr(r0)
    //     0x84777c: sbfx            x1, x0, #1, #0x1f
    // 0x847780: mov             x0, x1
    // 0x847784: mov             x1, x7
    // 0x847788: cmp             x1, x0
    // 0x84778c: b.hs            #0x847958
    // 0x847790: LoadField: r0 = r4->field_f
    //     0x847790: ldur            w0, [x4, #0xf]
    // 0x847794: DecompressPointer r0
    //     0x847794: add             x0, x0, HEAP, lsl #32
    // 0x847798: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x847798: add             x16, x0, x7, lsl #2
    //     0x84779c: ldur            w1, [x16, #0xf]
    // 0x8477a0: DecompressPointer r1
    //     0x8477a0: add             x1, x1, HEAP, lsl #32
    // 0x8477a4: r0 = LoadInt32Instr(r1)
    //     0x8477a4: sbfx            x0, x1, #1, #0x1f
    //     0x8477a8: tbz             w1, #0, #0x8477b0
    //     0x8477ac: ldur            x0, [x1, #7]
    // 0x8477b0: stur            x0, [fp, #-0x40]
    // 0x8477b4: LoadField: r10 = r5->field_f
    //     0x8477b4: ldur            w10, [x5, #0xf]
    // 0x8477b8: DecompressPointer r10
    //     0x8477b8: add             x10, x10, HEAP, lsl #32
    // 0x8477bc: mov             x1, x10
    // 0x8477c0: mov             x2, x9
    // 0x8477c4: stur            x10, [fp, #-0x20]
    // 0x8477c8: r0 = _getValueOrData()
    //     0x8477c8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8477cc: ldur            x3, [fp, #-0x20]
    // 0x8477d0: LoadField: r1 = r3->field_f
    //     0x8477d0: ldur            w1, [x3, #0xf]
    // 0x8477d4: DecompressPointer r1
    //     0x8477d4: add             x1, x1, HEAP, lsl #32
    // 0x8477d8: cmp             w1, w0
    // 0x8477dc: b.ne            #0x8477e4
    // 0x8477e0: r0 = Null
    //     0x8477e0: mov             x0, NULL
    // 0x8477e4: cmp             w0, NULL
    // 0x8477e8: b.ne            #0x8477f4
    // 0x8477ec: r1 = 78
    //     0x8477ec: mov             x1, #0x4e
    // 0x8477f0: b               #0x847800
    // 0x8477f4: r1 = LoadInt32Instr(r0)
    //     0x8477f4: sbfx            x1, x0, #1, #0x1f
    //     0x8477f8: tbz             w0, #0, #0x847800
    //     0x8477fc: ldur            x1, [x0, #7]
    // 0x847800: ldur            x4, [fp, #-0x50]
    // 0x847804: ldur            x0, [fp, #-0x40]
    // 0x847808: add             x5, x1, x0
    // 0x84780c: stur            x5, [fp, #-0x60]
    // 0x847810: LoadField: r6 = r3->field_7
    //     0x847810: ldur            w6, [x3, #7]
    // 0x847814: DecompressPointer r6
    //     0x847814: add             x6, x6, HEAP, lsl #32
    // 0x847818: ldur            x0, [fp, #-0x28]
    // 0x84781c: mov             x2, x6
    // 0x847820: stur            x6, [fp, #-0x58]
    // 0x847824: r1 = Null
    //     0x847824: mov             x1, NULL
    // 0x847828: cmp             w2, NULL
    // 0x84782c: b.eq            #0x84784c
    // 0x847830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x847830: ldur            w4, [x2, #0x17]
    // 0x847834: DecompressPointer r4
    //     0x847834: add             x4, x4, HEAP, lsl #32
    // 0x847838: r8 = X0
    //     0x847838: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x84783c: LoadField: r9 = r4->field_7
    //     0x84783c: ldur            x9, [x4, #7]
    // 0x847840: r3 = Null
    //     0x847840: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e18] Null
    //     0x847844: ldr             x3, [x3, #0xe18]
    // 0x847848: blr             x9
    // 0x84784c: ldur            x2, [fp, #-0x60]
    // 0x847850: r0 = BoxInt64Instr(r2)
    //     0x847850: sbfiz           x0, x2, #1, #0x1f
    //     0x847854: cmp             x2, x0, asr #1
    //     0x847858: b.eq            #0x847864
    //     0x84785c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x847860: stur            x2, [x0, #7]
    // 0x847864: ldur            x2, [fp, #-0x58]
    // 0x847868: mov             x3, x0
    // 0x84786c: r1 = Null
    //     0x84786c: mov             x1, NULL
    // 0x847870: stur            x3, [fp, #-0x58]
    // 0x847874: cmp             w2, NULL
    // 0x847878: b.eq            #0x847898
    // 0x84787c: LoadField: r4 = r2->field_1b
    //     0x84787c: ldur            w4, [x2, #0x1b]
    // 0x847880: DecompressPointer r4
    //     0x847880: add             x4, x4, HEAP, lsl #32
    // 0x847884: r8 = X1
    //     0x847884: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x847888: LoadField: r9 = r4->field_7
    //     0x847888: ldur            x9, [x4, #7]
    // 0x84788c: r3 = Null
    //     0x84788c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e28] Null
    //     0x847890: ldr             x3, [x3, #0xe28]
    // 0x847894: blr             x9
    // 0x847898: ldur            x1, [fp, #-0x20]
    // 0x84789c: ldur            x2, [fp, #-0x28]
    // 0x8478a0: r0 = _hashCode()
    //     0x8478a0: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8478a4: mov             x2, x0
    // 0x8478a8: r0 = BoxInt64Instr(r2)
    //     0x8478a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8478ac: cmp             x2, x0, asr #1
    //     0x8478b0: b.eq            #0x8478bc
    //     0x8478b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8478b8: stur            x2, [x0, #7]
    // 0x8478bc: ldur            x1, [fp, #-0x20]
    // 0x8478c0: ldur            x2, [fp, #-0x28]
    // 0x8478c4: ldur            x3, [fp, #-0x58]
    // 0x8478c8: mov             x5, x0
    // 0x8478cc: r0 = _set()
    //     0x8478cc: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8478d0: ldur            x1, [fp, #-0x50]
    // 0x8478d4: add             x7, x1, #1
    // 0x8478d8: ldur            x3, [fp, #-0x38]
    // 0x8478dc: ldur            x4, [fp, #-0x48]
    // 0x8478e0: ldur            x8, [fp, #-0x18]
    // 0x8478e4: b               #0x8476f8
    // 0x8478e8: ldur            x2, [fp, #-0x10]
    // 0x8478ec: mov             x1, x3
    // 0x8478f0: sub             x0, x2, x1
    // 0x8478f4: LeaveFrame
    //     0x8478f4: mov             SP, fp
    //     0x8478f8: ldp             fp, lr, [SP], #0x10
    // 0x8478fc: ret
    //     0x8478fc: ret             
    // 0x847900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847904: b               #0x847348
    // 0x847908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84790c: b               #0x847538
    // 0x847910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847910: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x847914: stp             x9, x10, [SP, #-0x10]!
    // 0x847918: stp             x7, x8, [SP, #-0x10]!
    // 0x84791c: stp             x5, x6, [SP, #-0x10]!
    // 0x847920: stp             x3, x4, [SP, #-0x10]!
    // 0x847924: stp             x0, x2, [SP, #-0x10]!
    // 0x847928: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x84792c: r4 = 0
    //     0x84792c: mov             x4, #0
    // 0x847930: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x847934: blr             lr
    // 0x847938: brk             #0
    // 0x84793c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84793c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847940: b               #0x847634
    // 0x847944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847944: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x847948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847948: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84794c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847950: b               #0x847710
    // 0x847954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847954: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x847958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847958: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, AccountSetupFocusAttribute) {
    // ** addr: 0x84795c, size: 0xf0
    // 0x84795c: EnterFrame
    //     0x84795c: stp             fp, lr, [SP, #-0x10]!
    //     0x847960: mov             fp, SP
    // 0x847964: AllocStack(0x10)
    //     0x847964: sub             SP, SP, #0x10
    // 0x847968: SetupParameters([dynamic _ /* r0 */])
    //     0x847968: ldr             x0, [fp, #0x18]
    //     0x84796c: ldur            w3, [x0, #0x17]
    //     0x847970: add             x3, x3, HEAP, lsl #32
    //     0x847974: stur            x3, [fp, #-0x10]
    // 0x847978: CheckStackOverflow
    //     0x847978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84797c: cmp             SP, x16
    //     0x847980: b.ls            #0x847a44
    // 0x847984: LoadField: r0 = r3->field_f
    //     0x847984: ldur            w0, [x3, #0xf]
    // 0x847988: DecompressPointer r0
    //     0x847988: add             x0, x0, HEAP, lsl #32
    // 0x84798c: mov             x1, x0
    // 0x847990: ldr             x2, [fp, #0x10]
    // 0x847994: stur            x0, [fp, #-8]
    // 0x847998: r0 = _getValueOrData()
    //     0x847998: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84799c: ldur            x2, [fp, #-8]
    // 0x8479a0: LoadField: r3 = r2->field_f
    //     0x8479a0: ldur            w3, [x2, #0xf]
    // 0x8479a4: DecompressPointer r3
    //     0x8479a4: add             x3, x3, HEAP, lsl #32
    // 0x8479a8: cmp             w3, w0
    // 0x8479ac: b.ne            #0x8479b8
    // 0x8479b0: r2 = Null
    //     0x8479b0: mov             x2, NULL
    // 0x8479b4: b               #0x8479bc
    // 0x8479b8: mov             x2, x0
    // 0x8479bc: cmp             w2, NULL
    // 0x8479c0: b.ne            #0x8479cc
    // 0x8479c4: r3 = 78
    //     0x8479c4: mov             x3, #0x4e
    // 0x8479c8: b               #0x8479d8
    // 0x8479cc: r3 = LoadInt32Instr(r2)
    //     0x8479cc: sbfx            x3, x2, #1, #0x1f
    //     0x8479d0: tbz             w2, #0, #0x8479d8
    //     0x8479d4: ldur            x3, [x2, #7]
    // 0x8479d8: ldur            x2, [fp, #-0x10]
    // 0x8479dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8479dc: ldur            w4, [x2, #0x17]
    // 0x8479e0: DecompressPointer r4
    //     0x8479e0: add             x4, x4, HEAP, lsl #32
    // 0x8479e4: tbnz            w4, #4, #0x8479fc
    // 0x8479e8: LoadField: r4 = r2->field_13
    //     0x8479e8: ldur            w4, [x2, #0x13]
    // 0x8479ec: r5 = LoadInt32Instr(r4)
    //     0x8479ec: sbfx            x5, x4, #1, #0x1f
    // 0x8479f0: sub             x4, x3, x5
    // 0x8479f4: mov             x2, x4
    // 0x8479f8: b               #0x847a0c
    // 0x8479fc: LoadField: r4 = r2->field_13
    //     0x8479fc: ldur            w4, [x2, #0x13]
    // 0x847a00: r2 = LoadInt32Instr(r4)
    //     0x847a00: sbfx            x2, x4, #1, #0x1f
    // 0x847a04: sub             x4, x2, x3
    // 0x847a08: mov             x2, x4
    // 0x847a0c: tbz             x2, #0x3f, #0x847a18
    // 0x847a10: r2 = 0
    //     0x847a10: mov             x2, #0
    // 0x847a14: b               #0x847a24
    // 0x847a18: cmp             x2, #0x63
    // 0x847a1c: b.le            #0x847a24
    // 0x847a20: r2 = 99
    //     0x847a20: mov             x2, #0x63
    // 0x847a24: r0 = BoxInt64Instr(r2)
    //     0x847a24: sbfiz           x0, x2, #1, #0x1f
    //     0x847a28: cmp             x2, x0, asr #1
    //     0x847a2c: b.eq            #0x847a38
    //     0x847a30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x847a34: stur            x2, [x0, #7]
    // 0x847a38: LeaveFrame
    //     0x847a38: mov             SP, fp
    //     0x847a3c: ldp             fp, lr, [SP], #0x10
    // 0x847a40: ret
    //     0x847a40: ret             
    // 0x847a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847a48: b               #0x847984
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupFocusAttribute) {
    // ** addr: 0x847a4c, size: 0x50
    // 0x847a4c: EnterFrame
    //     0x847a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x847a50: mov             fp, SP
    // 0x847a54: ldr             x0, [fp, #0x18]
    // 0x847a58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x847a58: ldur            w1, [x0, #0x17]
    // 0x847a5c: DecompressPointer r1
    //     0x847a5c: add             x1, x1, HEAP, lsl #32
    // 0x847a60: CheckStackOverflow
    //     0x847a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847a64: cmp             SP, x16
    //     0x847a68: b.ls            #0x847a94
    // 0x847a6c: LoadField: r0 = r1->field_1b
    //     0x847a6c: ldur            w0, [x1, #0x1b]
    // 0x847a70: DecompressPointer r0
    //     0x847a70: add             x0, x0, HEAP, lsl #32
    // 0x847a74: mov             x1, x0
    // 0x847a78: ldr             x2, [fp, #0x10]
    // 0x847a7c: r0 = contains()
    //     0x847a7c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x847a80: eor             x1, x0, #0x10
    // 0x847a84: mov             x0, x1
    // 0x847a88: LeaveFrame
    //     0x847a88: mov             SP, fp
    //     0x847a8c: ldp             fp, lr, [SP], #0x10
    // 0x847a90: ret
    //     0x847a90: ret             
    // 0x847a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847a94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847a98: b               #0x847a6c
  }
  static _ displayed(/* No info */) {
    // ** addr: 0x902614, size: 0x74
    // 0x902614: EnterFrame
    //     0x902614: stp             fp, lr, [SP, #-0x10]!
    //     0x902618: mov             fp, SP
    // 0x90261c: CheckStackOverflow
    //     0x90261c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902620: cmp             SP, x16
    //     0x902624: b.ls            #0x902680
    // 0x902628: r0 = 60
    //     0x902628: mov             x0, #0x3c
    // 0x90262c: branchIfSmi(r1, 0x902638)
    //     0x90262c: tbz             w1, #0, #0x902638
    // 0x902630: r0 = LoadClassIdInstr(r1)
    //     0x902630: ldur            x0, [x1, #-1]
    //     0x902634: ubfx            x0, x0, #0xc, #0x14
    // 0x902638: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x902638: sub             lr, x0, #0xfe7
    //     0x90263c: ldr             lr, [x21, lr, lsl #3]
    //     0x902640: blr             lr
    // 0x902644: cmp             x0, #0x41
    // 0x902648: b.ge            #0x90265c
    // 0x90264c: r0 = 65
    //     0x90264c: mov             x0, #0x41
    // 0x902650: LeaveFrame
    //     0x902650: mov             SP, fp
    //     0x902654: ldp             fp, lr, [SP], #0x10
    // 0x902658: ret
    //     0x902658: ret             
    // 0x90265c: cmp             x0, #0x63
    // 0x902660: b.le            #0x902674
    // 0x902664: r0 = 99
    //     0x902664: mov             x0, #0x63
    // 0x902668: LeaveFrame
    //     0x902668: mov             SP, fp
    //     0x90266c: ldp             fp, lr, [SP], #0x10
    // 0x902670: ret
    //     0x902670: ret             
    // 0x902674: LeaveFrame
    //     0x902674: mov             SP, fp
    //     0x902678: ldp             fp, lr, [SP], #0x10
    // 0x90267c: ret
    //     0x90267c: ret             
    // 0x902680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902684: b               #0x902628
  }
  static _ adjustedCaps(/* No info */) {
    // ** addr: 0xbd3c28, size: 0x690
    // 0xbd3c28: EnterFrame
    //     0xbd3c28: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3c2c: mov             fp, SP
    // 0xbd3c30: AllocStack(0x80)
    //     0xbd3c30: sub             SP, SP, #0x80
    // 0xbd3c34: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0xbd3c34: mov             x4, x3
    //     0xbd3c38: stur            x3, [fp, #-0x10]
    //     0xbd3c3c: mov             x3, x5
    //     0xbd3c40: stur            x5, [fp, #-0x18]
    //     0xbd3c44: mov             x5, x2
    //     0xbd3c48: stur            x2, [fp, #-8]
    //     0xbd3c4c: mov             x2, x1
    //     0xbd3c50: mov             x0, x7
    //     0xbd3c54: stur            x6, [fp, #-0x20]
    //     0xbd3c58: stur            x7, [fp, #-0x28]
    // 0xbd3c5c: CheckStackOverflow
    //     0xbd3c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3c60: cmp             SP, x16
    //     0xbd3c64: b.ls            #0xbd429c
    // 0xbd3c68: r1 = <AccountSetupFocusAttribute, int>
    //     0xbd3c68: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d78] TypeArguments: <AccountSetupFocusAttribute, int>
    //     0xbd3c6c: ldr             x1, [x1, #0xd78]
    // 0xbd3c70: r0 = LinkedHashMap.from()
    //     0xbd3c70: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xbd3c74: stur            x0, [fp, #-0x30]
    // 0xbd3c78: r1 = 3
    //     0xbd3c78: mov             x1, #3
    // 0xbd3c7c: r0 = AllocateContext()
    //     0xbd3c7c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd3c80: mov             x2, x0
    // 0xbd3c84: ldur            x0, [fp, #-0x30]
    // 0xbd3c88: stur            x2, [fp, #-0x38]
    // 0xbd3c8c: StoreField: r2->field_f = r0
    //     0xbd3c8c: stur            w0, [x2, #0xf]
    // 0xbd3c90: StoreField: r2->field_13 = rZR
    //     0xbd3c90: stur            wzr, [x2, #0x13]
    // 0xbd3c94: r1 = <AccountSetupFocusAttribute>
    //     0xbd3c94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d090] TypeArguments: <AccountSetupFocusAttribute>
    //     0xbd3c98: ldr             x1, [x1, #0x90]
    // 0xbd3c9c: r0 = _Set()
    //     0xbd3c9c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xbd3ca0: mov             x2, x0
    // 0xbd3ca4: r0 = _Uint32List
    //     0xbd3ca4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xbd3ca8: stur            x2, [fp, #-0x40]
    // 0xbd3cac: StoreField: r2->field_1b = r0
    //     0xbd3cac: stur            w0, [x2, #0x1b]
    // 0xbd3cb0: StoreField: r2->field_b = rZR
    //     0xbd3cb0: stur            wzr, [x2, #0xb]
    // 0xbd3cb4: r0 = const []
    //     0xbd3cb4: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xbd3cb8: StoreField: r2->field_f = r0
    //     0xbd3cb8: stur            w0, [x2, #0xf]
    // 0xbd3cbc: StoreField: r2->field_13 = rZR
    //     0xbd3cbc: stur            wzr, [x2, #0x13]
    // 0xbd3cc0: ArrayStore: r2[0] = rZR  ; List_4
    //     0xbd3cc0: stur            wzr, [x2, #0x17]
    // 0xbd3cc4: ldur            x0, [fp, #-0x38]
    // 0xbd3cc8: ArrayStore: r0[0] = r2  ; List_4
    //     0xbd3cc8: stur            w2, [x0, #0x17]
    // 0xbd3ccc: ldur            x3, [fp, #-0x18]
    // 0xbd3cd0: cmp             w3, NULL
    // 0xbd3cd4: b.eq            #0xbd4084
    // 0xbd3cd8: ldur            x4, [fp, #-0x10]
    // 0xbd3cdc: mov             x1, x3
    // 0xbd3ce0: r0 = attributes()
    //     0xbd3ce0: bl              #0x8fff1c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::attributes
    // 0xbd3ce4: ldur            x1, [fp, #-0x40]
    // 0xbd3ce8: mov             x2, x0
    // 0xbd3cec: r0 = addAll()
    //     0xbd3cec: bl              #0xcaa058  ; [dart:_compact_hash] _Set::addAll
    // 0xbd3cf0: ldur            x0, [fp, #-0x10]
    // 0xbd3cf4: cmp             w0, NULL
    // 0xbd3cf8: b.ne            #0xbd3d04
    // 0xbd3cfc: r2 = Null
    //     0xbd3cfc: mov             x2, NULL
    // 0xbd3d00: b               #0xbd3d24
    // 0xbd3d04: r1 = LoadClassIdInstr(r0)
    //     0xbd3d04: ldur            x1, [x0, #-1]
    //     0xbd3d08: ubfx            x1, x1, #0xc, #0x14
    // 0xbd3d0c: str             x0, [SP]
    // 0xbd3d10: mov             x0, x1
    // 0xbd3d14: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbd3d14: sub             lr, x0, #1, lsl #12
    //     0xbd3d18: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3d1c: blr             lr
    // 0xbd3d20: mov             x2, x0
    // 0xbd3d24: r1 = _ConstMap len:5
    //     0xbd3d24: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d80] Map<String, Map<AccountSetupFocusAttribute, int>>(5)
    //     0xbd3d28: ldr             x1, [x1, #0xd80]
    // 0xbd3d2c: r0 = []()
    //     0xbd3d2c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbd3d30: cmp             w0, NULL
    // 0xbd3d34: b.eq            #0xbd40e0
    // 0xbd3d38: ldur            x2, [fp, #-0x30]
    // 0xbd3d3c: r1 = LoadClassIdInstr(r0)
    //     0xbd3d3c: ldur            x1, [x0, #-1]
    //     0xbd3d40: ubfx            x1, x1, #0xc, #0x14
    // 0xbd3d44: mov             x16, x0
    // 0xbd3d48: mov             x0, x1
    // 0xbd3d4c: mov             x1, x16
    // 0xbd3d50: r0 = GDT[cid_x0 + 0x573]()
    //     0xbd3d50: add             lr, x0, #0x573
    //     0xbd3d54: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3d58: blr             lr
    // 0xbd3d5c: r1 = LoadClassIdInstr(r0)
    //     0xbd3d5c: ldur            x1, [x0, #-1]
    //     0xbd3d60: ubfx            x1, x1, #0xc, #0x14
    // 0xbd3d64: mov             x16, x0
    // 0xbd3d68: mov             x0, x1
    // 0xbd3d6c: mov             x1, x16
    // 0xbd3d70: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xbd3d70: mov             x17, #0xcf1d
    //     0xbd3d74: add             lr, x0, x17
    //     0xbd3d78: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3d7c: blr             lr
    // 0xbd3d80: mov             x3, x0
    // 0xbd3d84: ldur            x2, [fp, #-0x30]
    // 0xbd3d88: stur            x3, [fp, #-0x48]
    // 0xbd3d8c: LoadField: r4 = r2->field_7
    //     0xbd3d8c: ldur            w4, [x2, #7]
    // 0xbd3d90: DecompressPointer r4
    //     0xbd3d90: add             x4, x4, HEAP, lsl #32
    // 0xbd3d94: stur            x4, [fp, #-0x10]
    // 0xbd3d98: ldur            x6, [fp, #-0x18]
    // 0xbd3d9c: ldur            x5, [fp, #-0x38]
    // 0xbd3da0: CheckStackOverflow
    //     0xbd3da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3da4: cmp             SP, x16
    //     0xbd3da8: b.ls            #0xbd42a4
    // 0xbd3dac: r0 = LoadClassIdInstr(r3)
    //     0xbd3dac: ldur            x0, [x3, #-1]
    //     0xbd3db0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3db4: mov             x1, x3
    // 0xbd3db8: r0 = GDT[cid_x0 + 0x545]()
    //     0xbd3db8: add             lr, x0, #0x545
    //     0xbd3dbc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3dc0: blr             lr
    // 0xbd3dc4: tbnz            w0, #4, #0xbd40e0
    // 0xbd3dc8: ldur            x2, [fp, #-0x48]
    // 0xbd3dcc: r0 = LoadClassIdInstr(r2)
    //     0xbd3dcc: ldur            x0, [x2, #-1]
    //     0xbd3dd0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3dd4: mov             x1, x2
    // 0xbd3dd8: r0 = GDT[cid_x0 + 0x585]()
    //     0xbd3dd8: add             lr, x0, #0x585
    //     0xbd3ddc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3de0: blr             lr
    // 0xbd3de4: LoadField: r3 = r0->field_b
    //     0xbd3de4: ldur            w3, [x0, #0xb]
    // 0xbd3de8: DecompressPointer r3
    //     0xbd3de8: add             x3, x3, HEAP, lsl #32
    // 0xbd3dec: stur            x3, [fp, #-0x60]
    // 0xbd3df0: cmp             w3, NULL
    // 0xbd3df4: b.eq            #0xbd42ac
    // 0xbd3df8: LoadField: r1 = r3->field_7
    //     0xbd3df8: ldur            x1, [x3, #7]
    // 0xbd3dfc: cmp             x1, #7
    // 0xbd3e00: b.gt            #0xbd3e3c
    // 0xbd3e04: cmp             x1, #3
    // 0xbd3e08: b.gt            #0xbd3e28
    // 0xbd3e0c: cmp             x1, #1
    // 0xbd3e10: b.le            #0xbd3e1c
    // 0xbd3e14: cmp             x1, #2
    // 0xbd3e18: b.gt            #0xbd3e30
    // 0xbd3e1c: r1 = Instance_AccountSetupFocus
    //     0xbd3e1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0xbd3e20: ldr             x1, [x1, #0x50]
    // 0xbd3e24: b               #0xbd3e74
    // 0xbd3e28: cmp             x1, #5
    // 0xbd3e2c: b.gt            #0xbd3e54
    // 0xbd3e30: r1 = Instance_AccountSetupFocus
    //     0xbd3e30: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0xbd3e34: ldr             x1, [x1, #0x58]
    // 0xbd3e38: b               #0xbd3e74
    // 0xbd3e3c: cmp             x1, #0xb
    // 0xbd3e40: b.gt            #0xbd3e6c
    // 0xbd3e44: cmp             x1, #9
    // 0xbd3e48: b.gt            #0xbd3e60
    // 0xbd3e4c: cmp             x1, #8
    // 0xbd3e50: b.gt            #0xbd3e60
    // 0xbd3e54: r1 = Instance_AccountSetupFocus
    //     0xbd3e54: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0xbd3e58: ldr             x1, [x1, #0x60]
    // 0xbd3e5c: b               #0xbd3e74
    // 0xbd3e60: r1 = Instance_AccountSetupFocus
    //     0xbd3e60: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xbd3e64: ldr             x1, [x1, #0x68]
    // 0xbd3e68: b               #0xbd3e74
    // 0xbd3e6c: r1 = Instance_AccountSetupFocus
    //     0xbd3e6c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xbd3e70: ldr             x1, [x1, #0x70]
    // 0xbd3e74: ldur            x4, [fp, #-0x18]
    // 0xbd3e78: cmp             w1, w4
    // 0xbd3e7c: b.eq            #0xbd4074
    // 0xbd3e80: ldur            x6, [fp, #-0x38]
    // 0xbd3e84: ldur            x5, [fp, #-0x30]
    // 0xbd3e88: LoadField: r7 = r6->field_13
    //     0xbd3e88: ldur            w7, [x6, #0x13]
    // 0xbd3e8c: DecompressPointer r7
    //     0xbd3e8c: add             x7, x7, HEAP, lsl #32
    // 0xbd3e90: stur            x7, [fp, #-0x58]
    // 0xbd3e94: LoadField: r8 = r0->field_f
    //     0xbd3e94: ldur            w8, [x0, #0xf]
    // 0xbd3e98: DecompressPointer r8
    //     0xbd3e98: add             x8, x8, HEAP, lsl #32
    // 0xbd3e9c: mov             x1, x5
    // 0xbd3ea0: mov             x2, x3
    // 0xbd3ea4: stur            x8, [fp, #-0x50]
    // 0xbd3ea8: r0 = _getValueOrData()
    //     0xbd3ea8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbd3eac: ldur            x2, [fp, #-0x30]
    // 0xbd3eb0: LoadField: r1 = r2->field_f
    //     0xbd3eb0: ldur            w1, [x2, #0xf]
    // 0xbd3eb4: DecompressPointer r1
    //     0xbd3eb4: add             x1, x1, HEAP, lsl #32
    // 0xbd3eb8: cmp             w1, w0
    // 0xbd3ebc: b.ne            #0xbd3ec4
    // 0xbd3ec0: r0 = Null
    //     0xbd3ec0: mov             x0, NULL
    // 0xbd3ec4: cmp             w0, NULL
    // 0xbd3ec8: b.ne            #0xbd3ed4
    // 0xbd3ecc: r6 = 78
    //     0xbd3ecc: mov             x6, #0x4e
    // 0xbd3ed0: b               #0xbd3ee4
    // 0xbd3ed4: r1 = LoadInt32Instr(r0)
    //     0xbd3ed4: sbfx            x1, x0, #1, #0x1f
    //     0xbd3ed8: tbz             w0, #0, #0xbd3ee0
    //     0xbd3edc: ldur            x1, [x0, #7]
    // 0xbd3ee0: mov             x6, x1
    // 0xbd3ee4: ldur            x3, [fp, #-0x38]
    // 0xbd3ee8: ldur            x4, [fp, #-0x58]
    // 0xbd3eec: ldur            x5, [fp, #-0x50]
    // 0xbd3ef0: r0 = BoxInt64Instr(r6)
    //     0xbd3ef0: sbfiz           x0, x6, #1, #0x1f
    //     0xbd3ef4: cmp             x6, x0, asr #1
    //     0xbd3ef8: b.eq            #0xbd3f04
    //     0xbd3efc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd3f00: stur            x6, [x0, #7]
    // 0xbd3f04: r1 = 60
    //     0xbd3f04: mov             x1, #0x3c
    // 0xbd3f08: branchIfSmi(r5, 0xbd3f14)
    //     0xbd3f08: tbz             w5, #0, #0xbd3f14
    // 0xbd3f0c: r1 = LoadClassIdInstr(r5)
    //     0xbd3f0c: ldur            x1, [x5, #-1]
    //     0xbd3f10: ubfx            x1, x1, #0xc, #0x14
    // 0xbd3f14: stp             x0, x5, [SP]
    // 0xbd3f18: mov             x0, x1
    // 0xbd3f1c: r0 = GDT[cid_x0 + -0xff0]()
    //     0xbd3f1c: sub             lr, x0, #0xff0
    //     0xbd3f20: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3f24: blr             lr
    // 0xbd3f28: mov             x1, x0
    // 0xbd3f2c: ldur            x0, [fp, #-0x58]
    // 0xbd3f30: r2 = LoadInt32Instr(r0)
    //     0xbd3f30: sbfx            x2, x0, #1, #0x1f
    //     0xbd3f34: tbz             w0, #0, #0xbd3f3c
    //     0xbd3f38: ldur            x2, [x0, #7]
    // 0xbd3f3c: r0 = LoadInt32Instr(r1)
    //     0xbd3f3c: sbfx            x0, x1, #1, #0x1f
    //     0xbd3f40: tbz             w1, #0, #0xbd3f48
    //     0xbd3f44: ldur            x0, [x1, #7]
    // 0xbd3f48: add             x3, x2, x0
    // 0xbd3f4c: r0 = BoxInt64Instr(r3)
    //     0xbd3f4c: sbfiz           x0, x3, #1, #0x1f
    //     0xbd3f50: cmp             x3, x0, asr #1
    //     0xbd3f54: b.eq            #0xbd3f60
    //     0xbd3f58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd3f5c: stur            x3, [x0, #7]
    // 0xbd3f60: ldur            x3, [fp, #-0x38]
    // 0xbd3f64: StoreField: r3->field_13 = r0
    //     0xbd3f64: stur            w0, [x3, #0x13]
    //     0xbd3f68: tbz             w0, #0, #0xbd3f84
    //     0xbd3f6c: ldurb           w16, [x3, #-1]
    //     0xbd3f70: ldurb           w17, [x0, #-1]
    //     0xbd3f74: and             x16, x17, x16, lsr #2
    //     0xbd3f78: tst             x16, HEAP, lsr #32
    //     0xbd3f7c: b.eq            #0xbd3f84
    //     0xbd3f80: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbd3f84: ldur            x0, [fp, #-0x60]
    // 0xbd3f88: ldur            x2, [fp, #-0x10]
    // 0xbd3f8c: r1 = Null
    //     0xbd3f8c: mov             x1, NULL
    // 0xbd3f90: cmp             w2, NULL
    // 0xbd3f94: b.eq            #0xbd3fb4
    // 0xbd3f98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbd3f98: ldur            w4, [x2, #0x17]
    // 0xbd3f9c: DecompressPointer r4
    //     0xbd3f9c: add             x4, x4, HEAP, lsl #32
    // 0xbd3fa0: r8 = X0
    //     0xbd3fa0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xbd3fa4: LoadField: r9 = r4->field_7
    //     0xbd3fa4: ldur            x9, [x4, #7]
    // 0xbd3fa8: r3 = Null
    //     0xbd3fa8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d88] Null
    //     0xbd3fac: ldr             x3, [x3, #0xd88]
    // 0xbd3fb0: blr             x9
    // 0xbd3fb4: ldur            x0, [fp, #-0x50]
    // 0xbd3fb8: ldur            x2, [fp, #-0x10]
    // 0xbd3fbc: r1 = Null
    //     0xbd3fbc: mov             x1, NULL
    // 0xbd3fc0: cmp             w2, NULL
    // 0xbd3fc4: b.eq            #0xbd3fe4
    // 0xbd3fc8: LoadField: r4 = r2->field_1b
    //     0xbd3fc8: ldur            w4, [x2, #0x1b]
    // 0xbd3fcc: DecompressPointer r4
    //     0xbd3fcc: add             x4, x4, HEAP, lsl #32
    // 0xbd3fd0: r8 = X1
    //     0xbd3fd0: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0xbd3fd4: LoadField: r9 = r4->field_7
    //     0xbd3fd4: ldur            x9, [x4, #7]
    // 0xbd3fd8: r3 = Null
    //     0xbd3fd8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d98] Null
    //     0xbd3fdc: ldr             x3, [x3, #0xd98]
    // 0xbd3fe0: blr             x9
    // 0xbd3fe4: ldur            x1, [fp, #-0x30]
    // 0xbd3fe8: ldur            x2, [fp, #-0x60]
    // 0xbd3fec: r0 = _hashCode()
    //     0xbd3fec: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xbd3ff0: mov             x2, x0
    // 0xbd3ff4: r0 = BoxInt64Instr(r2)
    //     0xbd3ff4: sbfiz           x0, x2, #1, #0x1f
    //     0xbd3ff8: cmp             x2, x0, asr #1
    //     0xbd3ffc: b.eq            #0xbd4008
    //     0xbd4000: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd4004: stur            x2, [x0, #7]
    // 0xbd4008: ldur            x1, [fp, #-0x30]
    // 0xbd400c: ldur            x2, [fp, #-0x60]
    // 0xbd4010: ldur            x3, [fp, #-0x50]
    // 0xbd4014: mov             x5, x0
    // 0xbd4018: r0 = _set()
    //     0xbd4018: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xbd401c: ldur            x0, [fp, #-0x60]
    // 0xbd4020: r2 = Null
    //     0xbd4020: mov             x2, NULL
    // 0xbd4024: r1 = Null
    //     0xbd4024: mov             x1, NULL
    // 0xbd4028: r4 = 60
    //     0xbd4028: mov             x4, #0x3c
    // 0xbd402c: branchIfSmi(r0, 0xbd4038)
    //     0xbd402c: tbz             w0, #0, #0xbd4038
    // 0xbd4030: r4 = LoadClassIdInstr(r0)
    //     0xbd4030: ldur            x4, [x0, #-1]
    //     0xbd4034: ubfx            x4, x4, #0xc, #0x14
    // 0xbd4038: r17 = 6685
    //     0xbd4038: mov             x17, #0x1a1d
    // 0xbd403c: cmp             x4, x17
    // 0xbd4040: b.eq            #0xbd4058
    // 0xbd4044: r8 = AccountSetupFocusAttribute
    //     0xbd4044: add             x8, PP, #0x37, lsl #12  ; [pp+0x37da8] Type: AccountSetupFocusAttribute
    //     0xbd4048: ldr             x8, [x8, #0xda8]
    // 0xbd404c: r3 = Null
    //     0xbd404c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37db0] Null
    //     0xbd4050: ldr             x3, [x3, #0xdb0]
    // 0xbd4054: r0 = AccountSetupFocusAttribute()
    //     0xbd4054: bl              #0x75639c  ; IsType_AccountSetupFocusAttribute_Stub
    // 0xbd4058: ldur            x1, [fp, #-0x40]
    // 0xbd405c: ldur            x2, [fp, #-0x60]
    // 0xbd4060: r0 = _hashCode()
    //     0xbd4060: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xbd4064: ldur            x1, [fp, #-0x40]
    // 0xbd4068: ldur            x2, [fp, #-0x60]
    // 0xbd406c: mov             x3, x0
    // 0xbd4070: r0 = _add()
    //     0xbd4070: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xbd4074: ldur            x2, [fp, #-0x30]
    // 0xbd4078: ldur            x3, [fp, #-0x48]
    // 0xbd407c: ldur            x4, [fp, #-0x10]
    // 0xbd4080: b               #0xbd3d98
    // 0xbd4084: ldur            x2, [fp, #-0x38]
    // 0xbd4088: r1 = Function 'applyFloor': static.
    //     0xbd4088: add             x1, PP, #0x37, lsl #12  ; [pp+0x37dc0] AnonymousClosure: static (0xbd42b8), in [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::adjustedCaps (0xbd3c28)
    //     0xbd408c: ldr             x1, [x1, #0xdc0]
    // 0xbd4090: r0 = AllocateClosure()
    //     0xbd4090: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd4094: mov             x1, x0
    // 0xbd4098: stur            x1, [fp, #-0x10]
    // 0xbd409c: ldur            x16, [fp, #-8]
    // 0xbd40a0: stp             x16, x1, [SP, #8]
    // 0xbd40a4: r16 = 176
    //     0xbd40a4: mov             x16, #0xb0
    // 0xbd40a8: str             x16, [SP]
    // 0xbd40ac: mov             x0, x1
    // 0xbd40b0: ClosureCall
    //     0xbd40b0: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbd40b4: ldur            x2, [x0, #0x1f]
    //     0xbd40b8: blr             x2
    // 0xbd40bc: ldur            x16, [fp, #-0x10]
    // 0xbd40c0: ldur            lr, [fp, #-0x20]
    // 0xbd40c4: stp             lr, x16, [SP, #8]
    // 0xbd40c8: r16 = 164
    //     0xbd40c8: mov             x16, #0xa4
    // 0xbd40cc: str             x16, [SP]
    // 0xbd40d0: ldur            x0, [fp, #-0x10]
    // 0xbd40d4: ClosureCall
    //     0xbd40d4: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbd40d8: ldur            x2, [x0, #0x1f]
    //     0xbd40dc: blr             x2
    // 0xbd40e0: ldur            x0, [fp, #-0x38]
    // 0xbd40e4: LoadField: r1 = r0->field_13
    //     0xbd40e4: ldur            w1, [x0, #0x13]
    // 0xbd40e8: DecompressPointer r1
    //     0xbd40e8: add             x1, x1, HEAP, lsl #32
    // 0xbd40ec: r2 = LoadInt32Instr(r1)
    //     0xbd40ec: sbfx            x2, x1, #1, #0x1f
    //     0xbd40f0: tbz             w1, #0, #0xbd40f8
    //     0xbd40f4: ldur            x2, [x1, #7]
    // 0xbd40f8: cmp             x2, #0
    // 0xbd40fc: b.le            #0xbd4138
    // 0xbd4100: ldur            x1, [fp, #-0x30]
    // 0xbd4104: ldur            x6, [fp, #-0x40]
    // 0xbd4108: r3 = 40
    //     0xbd4108: mov             x3, #0x28
    // 0xbd410c: r5 = true
    //     0xbd410c: add             x5, NULL, #0x20  ; true
    // 0xbd4110: r0 = _rebalance()
    //     0xbd4110: bl              #0x847318  ; [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::_rebalance
    // 0xbd4114: cmp             x0, #0
    // 0xbd4118: b.le            #0xbd417c
    // 0xbd411c: ldur            x1, [fp, #-0x30]
    // 0xbd4120: mov             x2, x0
    // 0xbd4124: ldur            x6, [fp, #-0x40]
    // 0xbd4128: r3 = 25
    //     0xbd4128: mov             x3, #0x19
    // 0xbd412c: r5 = true
    //     0xbd412c: add             x5, NULL, #0x20  ; true
    // 0xbd4130: r0 = _rebalance()
    //     0xbd4130: bl              #0x847318  ; [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::_rebalance
    // 0xbd4134: b               #0xbd417c
    // 0xbd4138: tbz             x2, #0x3f, #0xbd417c
    // 0xbd413c: neg             x0, x2
    // 0xbd4140: ldur            x2, [fp, #-0x40]
    // 0xbd4144: stur            x0, [fp, #-0x68]
    // 0xbd4148: r1 = <AccountSetupFocusAttribute>
    //     0xbd4148: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d090] TypeArguments: <AccountSetupFocusAttribute>
    //     0xbd414c: ldr             x1, [x1, #0x90]
    // 0xbd4150: r0 = LinkedHashSet.of()
    //     0xbd4150: bl              #0x61ecc4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0xbd4154: mov             x1, x0
    // 0xbd4158: ldur            x2, [fp, #-0x28]
    // 0xbd415c: stur            x0, [fp, #-8]
    // 0xbd4160: r0 = addAll()
    //     0xbd4160: bl              #0x66dfe4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0xbd4164: ldur            x1, [fp, #-0x30]
    // 0xbd4168: ldur            x2, [fp, #-0x68]
    // 0xbd416c: ldur            x6, [fp, #-8]
    // 0xbd4170: r3 = 85
    //     0xbd4170: mov             x3, #0x55
    // 0xbd4174: r5 = false
    //     0xbd4174: add             x5, NULL, #0x30  ; false
    // 0xbd4178: r0 = _rebalance()
    //     0xbd4178: bl              #0x847318  ; [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::_rebalance
    // 0xbd417c: ldur            x0, [fp, #-0x30]
    // 0xbd4180: r16 = <AccountSetupFocusAttribute, int>
    //     0xbd4180: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d78] TypeArguments: <AccountSetupFocusAttribute, int>
    //     0xbd4184: ldr             x16, [x16, #0xd78]
    // 0xbd4188: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xbd418c: stp             lr, x16, [SP]
    // 0xbd4190: r0 = Map._fromLiteral()
    //     0xbd4190: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xbd4194: mov             x4, x0
    // 0xbd4198: ldur            x0, [fp, #-0x30]
    // 0xbd419c: stur            x4, [fp, #-8]
    // 0xbd41a0: LoadField: r2 = r0->field_7
    //     0xbd41a0: ldur            w2, [x0, #7]
    // 0xbd41a4: DecompressPointer r2
    //     0xbd41a4: add             x2, x2, HEAP, lsl #32
    // 0xbd41a8: r1 = Null
    //     0xbd41a8: mov             x1, NULL
    // 0xbd41ac: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xbd41ac: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xbd41b0: r30 = InstantiateTypeArgumentsStub
    //     0xbd41b0: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xbd41b4: LoadField: r30 = r30->field_7
    //     0xbd41b4: ldur            lr, [lr, #7]
    // 0xbd41b8: blr             lr
    // 0xbd41bc: mov             x1, x0
    // 0xbd41c0: r0 = _CompactEntriesIterable()
    //     0xbd41c0: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xbd41c4: mov             x1, x0
    // 0xbd41c8: ldur            x0, [fp, #-0x30]
    // 0xbd41cc: StoreField: r1->field_b = r0
    //     0xbd41cc: stur            w0, [x1, #0xb]
    // 0xbd41d0: r0 = iterator()
    //     0xbd41d0: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xbd41d4: stur            x0, [fp, #-0x10]
    // 0xbd41d8: CheckStackOverflow
    //     0xbd41d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd41dc: cmp             SP, x16
    //     0xbd41e0: b.ls            #0xbd42b0
    // 0xbd41e4: mov             x1, x0
    // 0xbd41e8: r0 = moveNext()
    //     0xbd41e8: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xbd41ec: tbnz            w0, #4, #0xbd4280
    // 0xbd41f0: ldur            x4, [fp, #-0x10]
    // 0xbd41f4: LoadField: r0 = r4->field_2b
    //     0xbd41f4: ldur            w0, [x4, #0x2b]
    // 0xbd41f8: DecompressPointer r0
    //     0xbd41f8: add             x0, x0, HEAP, lsl #32
    // 0xbd41fc: cmp             w0, NULL
    // 0xbd4200: b.eq            #0xbd4290
    // 0xbd4204: LoadField: r5 = r0->field_b
    //     0xbd4204: ldur            w5, [x0, #0xb]
    // 0xbd4208: DecompressPointer r5
    //     0xbd4208: add             x5, x5, HEAP, lsl #32
    // 0xbd420c: stur            x5, [fp, #-0x18]
    // 0xbd4210: LoadField: r1 = r0->field_f
    //     0xbd4210: ldur            w1, [x0, #0xf]
    // 0xbd4214: DecompressPointer r1
    //     0xbd4214: add             x1, x1, HEAP, lsl #32
    // 0xbd4218: r0 = 60
    //     0xbd4218: mov             x0, #0x3c
    // 0xbd421c: branchIfSmi(r1, 0xbd4228)
    //     0xbd421c: tbz             w1, #0, #0xbd4228
    // 0xbd4220: r0 = LoadClassIdInstr(r1)
    //     0xbd4220: ldur            x0, [x1, #-1]
    //     0xbd4224: ubfx            x0, x0, #0xc, #0x14
    // 0xbd4228: r2 = 50
    //     0xbd4228: mov             x2, #0x32
    // 0xbd422c: r3 = 198
    //     0xbd422c: mov             x3, #0xc6
    // 0xbd4230: r0 = GDT[cid_x0 + -0xfed]()
    //     0xbd4230: sub             lr, x0, #0xfed
    //     0xbd4234: ldr             lr, [x21, lr, lsl #3]
    //     0xbd4238: blr             lr
    // 0xbd423c: ldur            x1, [fp, #-8]
    // 0xbd4240: ldur            x2, [fp, #-0x18]
    // 0xbd4244: stur            x0, [fp, #-0x20]
    // 0xbd4248: r0 = _hashCode()
    //     0xbd4248: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xbd424c: mov             x2, x0
    // 0xbd4250: r0 = BoxInt64Instr(r2)
    //     0xbd4250: sbfiz           x0, x2, #1, #0x1f
    //     0xbd4254: cmp             x2, x0, asr #1
    //     0xbd4258: b.eq            #0xbd4264
    //     0xbd425c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd4260: stur            x2, [x0, #7]
    // 0xbd4264: ldur            x1, [fp, #-8]
    // 0xbd4268: ldur            x2, [fp, #-0x18]
    // 0xbd426c: ldur            x3, [fp, #-0x20]
    // 0xbd4270: mov             x5, x0
    // 0xbd4274: r0 = _set()
    //     0xbd4274: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xbd4278: ldur            x0, [fp, #-0x10]
    // 0xbd427c: b               #0xbd41d8
    // 0xbd4280: ldur            x0, [fp, #-8]
    // 0xbd4284: LeaveFrame
    //     0xbd4284: mov             SP, fp
    //     0xbd4288: ldp             fp, lr, [SP], #0x10
    // 0xbd428c: ret
    //     0xbd428c: ret             
    // 0xbd4290: r0 = noElement()
    //     0xbd4290: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xbd4294: r0 = Throw()
    //     0xbd4294: bl              #0xe54334  ; ThrowStub
    // 0xbd4298: brk             #0
    // 0xbd429c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd429c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd42a0: b               #0xbd3c68
    // 0xbd42a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd42a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd42a8: b               #0xbd3dac
    // 0xbd42ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbd42ac: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xbd42b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd42b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd42b4: b               #0xbd41e4
  }
  [closure] static void applyFloor(dynamic, List<AccountSetupFocusAttribute>, int) {
    // ** addr: 0xbd42b8, size: 0x26c
    // 0xbd42b8: EnterFrame
    //     0xbd42b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd42bc: mov             fp, SP
    // 0xbd42c0: AllocStack(0x40)
    //     0xbd42c0: sub             SP, SP, #0x40
    // 0xbd42c4: SetupParameters([dynamic _ /* r0 */])
    //     0xbd42c4: ldr             x0, [fp, #0x20]
    //     0xbd42c8: ldur            w2, [x0, #0x17]
    //     0xbd42cc: add             x2, x2, HEAP, lsl #32
    //     0xbd42d0: stur            x2, [fp, #-8]
    // 0xbd42d4: CheckStackOverflow
    //     0xbd42d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd42d8: cmp             SP, x16
    //     0xbd42dc: b.ls            #0xbd4514
    // 0xbd42e0: ldr             x1, [fp, #0x18]
    // 0xbd42e4: r0 = LoadClassIdInstr(r1)
    //     0xbd42e4: ldur            x0, [x1, #-1]
    //     0xbd42e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd42ec: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xbd42ec: mov             x17, #0xcf1d
    //     0xbd42f0: add             lr, x0, x17
    //     0xbd42f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd42f8: blr             lr
    // 0xbd42fc: mov             x3, x0
    // 0xbd4300: ldur            x2, [fp, #-8]
    // 0xbd4304: stur            x3, [fp, #-0x30]
    // 0xbd4308: LoadField: r4 = r2->field_f
    //     0xbd4308: ldur            w4, [x2, #0xf]
    // 0xbd430c: DecompressPointer r4
    //     0xbd430c: add             x4, x4, HEAP, lsl #32
    // 0xbd4310: ldr             x5, [fp, #0x10]
    // 0xbd4314: stur            x4, [fp, #-0x28]
    // 0xbd4318: r6 = LoadInt32Instr(r5)
    //     0xbd4318: sbfx            x6, x5, #1, #0x1f
    //     0xbd431c: tbz             w5, #0, #0xbd4324
    //     0xbd4320: ldur            x6, [x5, #7]
    // 0xbd4324: stur            x6, [fp, #-0x20]
    // 0xbd4328: ArrayLoad: r7 = r2[0]  ; List_4
    //     0xbd4328: ldur            w7, [x2, #0x17]
    // 0xbd432c: DecompressPointer r7
    //     0xbd432c: add             x7, x7, HEAP, lsl #32
    // 0xbd4330: stur            x7, [fp, #-0x18]
    // 0xbd4334: LoadField: r8 = r4->field_7
    //     0xbd4334: ldur            w8, [x4, #7]
    // 0xbd4338: DecompressPointer r8
    //     0xbd4338: add             x8, x8, HEAP, lsl #32
    // 0xbd433c: stur            x8, [fp, #-0x10]
    // 0xbd4340: CheckStackOverflow
    //     0xbd4340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4344: cmp             SP, x16
    //     0xbd4348: b.ls            #0xbd451c
    // 0xbd434c: r0 = LoadClassIdInstr(r3)
    //     0xbd434c: ldur            x0, [x3, #-1]
    //     0xbd4350: ubfx            x0, x0, #0xc, #0x14
    // 0xbd4354: mov             x1, x3
    // 0xbd4358: r0 = GDT[cid_x0 + 0x545]()
    //     0xbd4358: add             lr, x0, #0x545
    //     0xbd435c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd4360: blr             lr
    // 0xbd4364: tbnz            w0, #4, #0xbd4504
    // 0xbd4368: ldur            x2, [fp, #-0x30]
    // 0xbd436c: ldur            x3, [fp, #-0x28]
    // 0xbd4370: r0 = LoadClassIdInstr(r2)
    //     0xbd4370: ldur            x0, [x2, #-1]
    //     0xbd4374: ubfx            x0, x0, #0xc, #0x14
    // 0xbd4378: mov             x1, x2
    // 0xbd437c: r0 = GDT[cid_x0 + 0x585]()
    //     0xbd437c: add             lr, x0, #0x585
    //     0xbd4380: ldr             lr, [x21, lr, lsl #3]
    //     0xbd4384: blr             lr
    // 0xbd4388: ldur            x1, [fp, #-0x28]
    // 0xbd438c: mov             x2, x0
    // 0xbd4390: stur            x0, [fp, #-0x38]
    // 0xbd4394: r0 = _getValueOrData()
    //     0xbd4394: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbd4398: ldur            x3, [fp, #-0x28]
    // 0xbd439c: LoadField: r1 = r3->field_f
    //     0xbd439c: ldur            w1, [x3, #0xf]
    // 0xbd43a0: DecompressPointer r1
    //     0xbd43a0: add             x1, x1, HEAP, lsl #32
    // 0xbd43a4: cmp             w1, w0
    // 0xbd43a8: b.ne            #0xbd43b0
    // 0xbd43ac: r0 = Null
    //     0xbd43ac: mov             x0, NULL
    // 0xbd43b0: cmp             w0, NULL
    // 0xbd43b4: b.ne            #0xbd43c0
    // 0xbd43b8: r0 = 78
    //     0xbd43b8: mov             x0, #0x4e
    // 0xbd43bc: b               #0xbd43d0
    // 0xbd43c0: r1 = LoadInt32Instr(r0)
    //     0xbd43c0: sbfx            x1, x0, #1, #0x1f
    //     0xbd43c4: tbz             w0, #0, #0xbd43cc
    //     0xbd43c8: ldur            x1, [x0, #7]
    // 0xbd43cc: mov             x0, x1
    // 0xbd43d0: ldur            x4, [fp, #-0x20]
    // 0xbd43d4: cmp             x0, x4
    // 0xbd43d8: b.ge            #0xbd44c8
    // 0xbd43dc: ldur            x5, [fp, #-8]
    // 0xbd43e0: LoadField: r1 = r5->field_13
    //     0xbd43e0: ldur            w1, [x5, #0x13]
    // 0xbd43e4: DecompressPointer r1
    //     0xbd43e4: add             x1, x1, HEAP, lsl #32
    // 0xbd43e8: sub             x2, x4, x0
    // 0xbd43ec: r0 = LoadInt32Instr(r1)
    //     0xbd43ec: sbfx            x0, x1, #1, #0x1f
    //     0xbd43f0: tbz             w1, #0, #0xbd43f8
    //     0xbd43f4: ldur            x0, [x1, #7]
    // 0xbd43f8: add             x6, x0, x2
    // 0xbd43fc: r0 = BoxInt64Instr(r6)
    //     0xbd43fc: sbfiz           x0, x6, #1, #0x1f
    //     0xbd4400: cmp             x6, x0, asr #1
    //     0xbd4404: b.eq            #0xbd4410
    //     0xbd4408: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd440c: stur            x6, [x0, #7]
    // 0xbd4410: StoreField: r5->field_13 = r0
    //     0xbd4410: stur            w0, [x5, #0x13]
    //     0xbd4414: tbz             w0, #0, #0xbd4430
    //     0xbd4418: ldurb           w16, [x5, #-1]
    //     0xbd441c: ldurb           w17, [x0, #-1]
    //     0xbd4420: and             x16, x17, x16, lsr #2
    //     0xbd4424: tst             x16, HEAP, lsr #32
    //     0xbd4428: b.eq            #0xbd4430
    //     0xbd442c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xbd4430: ldur            x0, [fp, #-0x38]
    // 0xbd4434: ldur            x2, [fp, #-0x10]
    // 0xbd4438: r1 = Null
    //     0xbd4438: mov             x1, NULL
    // 0xbd443c: cmp             w2, NULL
    // 0xbd4440: b.eq            #0xbd4460
    // 0xbd4444: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbd4444: ldur            w4, [x2, #0x17]
    // 0xbd4448: DecompressPointer r4
    //     0xbd4448: add             x4, x4, HEAP, lsl #32
    // 0xbd444c: r8 = X0
    //     0xbd444c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xbd4450: LoadField: r9 = r4->field_7
    //     0xbd4450: ldur            x9, [x4, #7]
    // 0xbd4454: r3 = Null
    //     0xbd4454: add             x3, PP, #0x37, lsl #12  ; [pp+0x37dd8] Null
    //     0xbd4458: ldr             x3, [x3, #0xdd8]
    // 0xbd445c: blr             x9
    // 0xbd4460: ldr             x0, [fp, #0x10]
    // 0xbd4464: ldur            x2, [fp, #-0x10]
    // 0xbd4468: r1 = Null
    //     0xbd4468: mov             x1, NULL
    // 0xbd446c: cmp             w2, NULL
    // 0xbd4470: b.eq            #0xbd4490
    // 0xbd4474: LoadField: r4 = r2->field_1b
    //     0xbd4474: ldur            w4, [x2, #0x1b]
    // 0xbd4478: DecompressPointer r4
    //     0xbd4478: add             x4, x4, HEAP, lsl #32
    // 0xbd447c: r8 = X1
    //     0xbd447c: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0xbd4480: LoadField: r9 = r4->field_7
    //     0xbd4480: ldur            x9, [x4, #7]
    // 0xbd4484: r3 = Null
    //     0xbd4484: add             x3, PP, #0x37, lsl #12  ; [pp+0x37de8] Null
    //     0xbd4488: ldr             x3, [x3, #0xde8]
    // 0xbd448c: blr             x9
    // 0xbd4490: ldur            x1, [fp, #-0x28]
    // 0xbd4494: ldur            x2, [fp, #-0x38]
    // 0xbd4498: r0 = _hashCode()
    //     0xbd4498: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xbd449c: mov             x2, x0
    // 0xbd44a0: r0 = BoxInt64Instr(r2)
    //     0xbd44a0: sbfiz           x0, x2, #1, #0x1f
    //     0xbd44a4: cmp             x2, x0, asr #1
    //     0xbd44a8: b.eq            #0xbd44b4
    //     0xbd44ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd44b0: stur            x2, [x0, #7]
    // 0xbd44b4: ldur            x1, [fp, #-0x28]
    // 0xbd44b8: ldur            x2, [fp, #-0x38]
    // 0xbd44bc: ldr             x3, [fp, #0x10]
    // 0xbd44c0: mov             x5, x0
    // 0xbd44c4: r0 = _set()
    //     0xbd44c4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xbd44c8: ldur            x16, [fp, #-0x38]
    // 0xbd44cc: str             x16, [SP]
    // 0xbd44d0: r0 = _getHash()
    //     0xbd44d0: bl              #0x639280  ; [dart:core] ::_getHash
    // 0xbd44d4: r3 = LoadInt32Instr(r0)
    //     0xbd44d4: sbfx            x3, x0, #1, #0x1f
    // 0xbd44d8: ldur            x1, [fp, #-0x18]
    // 0xbd44dc: ldur            x2, [fp, #-0x38]
    // 0xbd44e0: r0 = _add()
    //     0xbd44e0: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xbd44e4: ldr             x5, [fp, #0x10]
    // 0xbd44e8: ldur            x2, [fp, #-8]
    // 0xbd44ec: ldur            x3, [fp, #-0x30]
    // 0xbd44f0: ldur            x4, [fp, #-0x28]
    // 0xbd44f4: ldur            x7, [fp, #-0x18]
    // 0xbd44f8: ldur            x8, [fp, #-0x10]
    // 0xbd44fc: ldur            x6, [fp, #-0x20]
    // 0xbd4500: b               #0xbd4340
    // 0xbd4504: r0 = Null
    //     0xbd4504: mov             x0, NULL
    // 0xbd4508: LeaveFrame
    //     0xbd4508: mov             SP, fp
    //     0xbd450c: ldp             fp, lr, [SP], #0x10
    // 0xbd4510: ret
    //     0xbd4510: ret             
    // 0xbd4514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4518: b               #0xbd42e0
    // 0xbd451c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd451c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4520: b               #0xbd434c
  }
  static _ caps(/* No info */) {
    // ** addr: 0xbd4524, size: 0x250
    // 0xbd4524: EnterFrame
    //     0xbd4524: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4528: mov             fp, SP
    // 0xbd452c: AllocStack(0x48)
    //     0xbd452c: sub             SP, SP, #0x48
    // 0xbd4530: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbd4530: stur            x1, [fp, #-0x10]
    //     0xbd4534: stur            x2, [fp, #-0x18]
    // 0xbd4538: CheckStackOverflow
    //     0xbd4538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd453c: cmp             SP, x16
    //     0xbd4540: b.ls            #0xbd4764
    // 0xbd4544: cmp             w1, w2
    // 0xbd4548: r16 = true
    //     0xbd4548: add             x16, NULL, #0x20  ; true
    // 0xbd454c: r17 = false
    //     0xbd454c: add             x17, NULL, #0x30  ; false
    // 0xbd4550: csel            x0, x16, x17, eq
    // 0xbd4554: stur            x0, [fp, #-8]
    // 0xbd4558: r16 = <AccountSetupFocusAttribute, int>
    //     0xbd4558: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d78] TypeArguments: <AccountSetupFocusAttribute, int>
    //     0xbd455c: ldr             x16, [x16, #0xd78]
    // 0xbd4560: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xbd4564: stp             lr, x16, [SP]
    // 0xbd4568: r0 = Map._fromLiteral()
    //     0xbd4568: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xbd456c: mov             x1, x0
    // 0xbd4570: ldur            x0, [fp, #-8]
    // 0xbd4574: stur            x1, [fp, #-0x38]
    // 0xbd4578: tst             x0, #0x10
    // 0xbd457c: cset            x2, ne
    // 0xbd4580: sub             x2, x2, #1
    // 0xbd4584: and             x2, x2, #8
    // 0xbd4588: add             x2, x2, #0xbe
    // 0xbd458c: r0 = LoadInt32Instr(r2)
    //     0xbd458c: sbfx            x0, x2, #1, #0x1f
    // 0xbd4590: stur            x0, [fp, #-0x30]
    // 0xbd4594: r5 = 0
    //     0xbd4594: mov             x5, #0
    // 0xbd4598: ldur            x3, [fp, #-0x10]
    // 0xbd459c: ldur            x2, [fp, #-0x18]
    // 0xbd45a0: r4 = const [Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute']
    //     0xbd45a0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d048] List<AccountSetupFocusAttribute>(15)
    //     0xbd45a4: ldr             x4, [x4, #0x48]
    // 0xbd45a8: CheckStackOverflow
    //     0xbd45a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd45ac: cmp             SP, x16
    //     0xbd45b0: b.ls            #0xbd476c
    // 0xbd45b4: cmp             x5, #0xf
    // 0xbd45b8: b.ge            #0xbd4754
    // 0xbd45bc: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0xbd45bc: add             x16, x4, x5, lsl #2
    //     0xbd45c0: ldur            w6, [x16, #0xf]
    // 0xbd45c4: DecompressPointer r6
    //     0xbd45c4: add             x6, x6, HEAP, lsl #32
    // 0xbd45c8: stur            x6, [fp, #-8]
    // 0xbd45cc: add             x7, x5, #1
    // 0xbd45d0: stur            x7, [fp, #-0x28]
    // 0xbd45d4: LoadField: r5 = r6->field_7
    //     0xbd45d4: ldur            x5, [x6, #7]
    // 0xbd45d8: cmp             x5, #7
    // 0xbd45dc: b.gt            #0xbd4618
    // 0xbd45e0: cmp             x5, #3
    // 0xbd45e4: b.gt            #0xbd4604
    // 0xbd45e8: cmp             x5, #1
    // 0xbd45ec: b.le            #0xbd45f8
    // 0xbd45f0: cmp             x5, #2
    // 0xbd45f4: b.gt            #0xbd460c
    // 0xbd45f8: r8 = Instance_AccountSetupFocus
    //     0xbd45f8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0xbd45fc: ldr             x8, [x8, #0x50]
    // 0xbd4600: b               #0xbd4650
    // 0xbd4604: cmp             x5, #5
    // 0xbd4608: b.gt            #0xbd4630
    // 0xbd460c: r8 = Instance_AccountSetupFocus
    //     0xbd460c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0xbd4610: ldr             x8, [x8, #0x58]
    // 0xbd4614: b               #0xbd4650
    // 0xbd4618: cmp             x5, #0xb
    // 0xbd461c: b.gt            #0xbd4648
    // 0xbd4620: cmp             x5, #9
    // 0xbd4624: b.gt            #0xbd463c
    // 0xbd4628: cmp             x5, #8
    // 0xbd462c: b.gt            #0xbd463c
    // 0xbd4630: r8 = Instance_AccountSetupFocus
    //     0xbd4630: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0xbd4634: ldr             x8, [x8, #0x60]
    // 0xbd4638: b               #0xbd4650
    // 0xbd463c: r8 = Instance_AccountSetupFocus
    //     0xbd463c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xbd4640: ldr             x8, [x8, #0x68]
    // 0xbd4644: b               #0xbd4650
    // 0xbd4648: r8 = Instance_AccountSetupFocus
    //     0xbd4648: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xbd464c: ldr             x8, [x8, #0x70]
    // 0xbd4650: cmp             w8, w3
    // 0xbd4654: b.ne            #0xbd4660
    // 0xbd4658: mov             x8, x0
    // 0xbd465c: b               #0xbd46f8
    // 0xbd4660: cmp             x5, #7
    // 0xbd4664: b.gt            #0xbd46a0
    // 0xbd4668: cmp             x5, #3
    // 0xbd466c: b.gt            #0xbd468c
    // 0xbd4670: cmp             x5, #1
    // 0xbd4674: b.le            #0xbd4680
    // 0xbd4678: cmp             x5, #2
    // 0xbd467c: b.gt            #0xbd4694
    // 0xbd4680: r5 = Instance_AccountSetupFocus
    //     0xbd4680: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0xbd4684: ldr             x5, [x5, #0x50]
    // 0xbd4688: b               #0xbd46d8
    // 0xbd468c: cmp             x5, #5
    // 0xbd4690: b.gt            #0xbd46b8
    // 0xbd4694: r5 = Instance_AccountSetupFocus
    //     0xbd4694: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0xbd4698: ldr             x5, [x5, #0x58]
    // 0xbd469c: b               #0xbd46d8
    // 0xbd46a0: cmp             x5, #0xb
    // 0xbd46a4: b.gt            #0xbd46d0
    // 0xbd46a8: cmp             x5, #9
    // 0xbd46ac: b.gt            #0xbd46c4
    // 0xbd46b0: cmp             x5, #8
    // 0xbd46b4: b.gt            #0xbd46c4
    // 0xbd46b8: r5 = Instance_AccountSetupFocus
    //     0xbd46b8: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0xbd46bc: ldr             x5, [x5, #0x60]
    // 0xbd46c0: b               #0xbd46d8
    // 0xbd46c4: r5 = Instance_AccountSetupFocus
    //     0xbd46c4: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xbd46c8: ldr             x5, [x5, #0x68]
    // 0xbd46cc: b               #0xbd46d8
    // 0xbd46d0: r5 = Instance_AccountSetupFocus
    //     0xbd46d0: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xbd46d4: ldr             x5, [x5, #0x70]
    // 0xbd46d8: cmp             w5, w2
    // 0xbd46dc: cset            x8, ne
    // 0xbd46e0: sub             x8, x8, #1
    // 0xbd46e4: r16 = 18
    //     0xbd46e4: mov             x16, #0x12
    // 0xbd46e8: and             x8, x8, x16
    // 0xbd46ec: add             x8, x8, #0x9c
    // 0xbd46f0: r9 = LoadInt32Instr(r8)
    //     0xbd46f0: sbfx            x9, x8, #1, #0x1f
    // 0xbd46f4: mov             x8, x9
    // 0xbd46f8: cmp             x8, #0x41
    // 0xbd46fc: b.ge            #0xbd4708
    // 0xbd4700: r5 = 65
    //     0xbd4700: mov             x5, #0x41
    // 0xbd4704: b               #0xbd471c
    // 0xbd4708: cmp             x8, #0x63
    // 0xbd470c: b.le            #0xbd4718
    // 0xbd4710: r5 = 99
    //     0xbd4710: mov             x5, #0x63
    // 0xbd4714: b               #0xbd471c
    // 0xbd4718: mov             x5, x8
    // 0xbd471c: stur            x5, [fp, #-0x20]
    // 0xbd4720: str             x6, [SP]
    // 0xbd4724: r0 = _getHash()
    //     0xbd4724: bl              #0x639280  ; [dart:core] ::_getHash
    // 0xbd4728: mov             x1, x0
    // 0xbd472c: ldur            x0, [fp, #-0x20]
    // 0xbd4730: lsl             x3, x0, #1
    // 0xbd4734: mov             x5, x1
    // 0xbd4738: ldur            x1, [fp, #-0x38]
    // 0xbd473c: ldur            x2, [fp, #-8]
    // 0xbd4740: r0 = _set()
    //     0xbd4740: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xbd4744: ldur            x5, [fp, #-0x28]
    // 0xbd4748: ldur            x1, [fp, #-0x38]
    // 0xbd474c: ldur            x0, [fp, #-0x30]
    // 0xbd4750: b               #0xbd4598
    // 0xbd4754: ldur            x0, [fp, #-0x38]
    // 0xbd4758: LeaveFrame
    //     0xbd4758: mov             SP, fp
    //     0xbd475c: ldp             fp, lr, [SP], #0x10
    // 0xbd4760: ret
    //     0xbd4760: ret             
    // 0xbd4764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4768: b               #0xbd4544
    // 0xbd476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd476c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4770: b               #0xbd45b4
  }
}
