// lib: , url: package:kourtai/video_tracking/views/drills/widgets/drill_library_category_item.dart

// class id: 1049221, size: 0x8
class :: {

  static String drillCountLabel(int) {
    // ** addr: 0xc365b0, size: 0xac
    // 0xc365b0: EnterFrame
    //     0xc365b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc365b4: mov             fp, SP
    // 0xc365b8: AllocStack(0x10)
    //     0xc365b8: sub             SP, SP, #0x10
    // 0xc365bc: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xc365bc: mov             x2, x1
    // 0xc365c0: CheckStackOverflow
    //     0xc365c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc365c4: cmp             SP, x16
    //     0xc365c8: b.ls            #0xc36654
    // 0xc365cc: cmp             x2, #1
    // 0xc365d0: b.ne            #0xc365e4
    // 0xc365d4: r1 = "1 drill"
    //     0xc365d4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa18] "1 drill"
    //     0xc365d8: ldr             x1, [x1, #0xa18]
    // 0xc365dc: r0 = L()
    //     0xc365dc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc365e0: b               #0xc36648
    // 0xc365e4: r3 = 2
    //     0xc365e4: mov             x3, #2
    // 0xc365e8: r0 = BoxInt64Instr(r2)
    //     0xc365e8: sbfiz           x0, x2, #1, #0x1f
    //     0xc365ec: cmp             x2, x0, asr #1
    //     0xc365f0: b.eq            #0xc365fc
    //     0xc365f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc365f8: stur            x2, [x0, #7]
    // 0xc365fc: mov             x2, x3
    // 0xc36600: r1 = Null
    //     0xc36600: mov             x1, NULL
    // 0xc36604: stur            x0, [fp, #-8]
    // 0xc36608: r0 = AllocateArray()
    //     0xc36608: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3660c: mov             x2, x0
    // 0xc36610: ldur            x0, [fp, #-8]
    // 0xc36614: stur            x2, [fp, #-0x10]
    // 0xc36618: StoreField: r2->field_f = r0
    //     0xc36618: stur            w0, [x2, #0xf]
    // 0xc3661c: r1 = <Object?>
    //     0xc3661c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc36620: r0 = AllocateGrowableArray()
    //     0xc36620: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc36624: mov             x1, x0
    // 0xc36628: ldur            x0, [fp, #-0x10]
    // 0xc3662c: StoreField: r1->field_f = r0
    //     0xc3662c: stur            w0, [x1, #0xf]
    // 0xc36630: r0 = 2
    //     0xc36630: mov             x0, #2
    // 0xc36634: StoreField: r1->field_b = r0
    //     0xc36634: stur            w0, [x1, #0xb]
    // 0xc36638: mov             x2, x1
    // 0xc3663c: r1 = "%lld drills"
    //     0xc3663c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa20] "%lld drills"
    //     0xc36640: ldr             x1, [x1, #0xa20]
    // 0xc36644: r0 = LF()
    //     0xc36644: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xc36648: LeaveFrame
    //     0xc36648: mov             SP, fp
    //     0xc3664c: ldp             fp, lr, [SP], #0x10
    // 0xc36650: ret
    //     0xc36650: ret             
    // 0xc36654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36654: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36658: b               #0xc365cc
  }
}

// class id: 4765, size: 0x18, field offset: 0x8
//   const constructor, 
class ShootingLaneDefinition extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  IconData field_10;
  _OneByteString field_14;
}

// class id: 4766, size: 0x8, field offset: 0x8
abstract class DrillPrimaryCategory extends Object {

  static _ accentColor(/* No info */) {
    // ** addr: 0xa33c34, size: 0x6c
    // 0xa33c34: EnterFrame
    //     0xa33c34: stp             fp, lr, [SP, #-0x10]!
    //     0xa33c38: mov             fp, SP
    // 0xa33c3c: CheckStackOverflow
    //     0xa33c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33c40: cmp             SP, x16
    //     0xa33c44: b.ls            #0xa33c98
    // 0xa33c48: r0 = canonicalDrillPrimaryKey()
    //     0xa33c48: bl              #0x5edafc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::canonicalDrillPrimaryKey
    // 0xa33c4c: mov             x2, x0
    // 0xa33c50: r1 = _ConstMap len:5
    //     0xa33c50: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe98] Map<String, PrimaryCategoryDef>(5)
    //     0xa33c54: ldr             x1, [x1, #0xe98]
    // 0xa33c58: r0 = []()
    //     0xa33c58: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa33c5c: cmp             w0, NULL
    // 0xa33c60: b.ne            #0xa33c6c
    // 0xa33c64: r1 = Null
    //     0xa33c64: mov             x1, NULL
    // 0xa33c68: b               #0xa33c74
    // 0xa33c6c: LoadField: r1 = r0->field_f
    //     0xa33c6c: ldur            w1, [x0, #0xf]
    // 0xa33c70: DecompressPointer r1
    //     0xa33c70: add             x1, x1, HEAP, lsl #32
    // 0xa33c74: cmp             w1, NULL
    // 0xa33c78: b.ne            #0xa33c88
    // 0xa33c7c: r0 = Instance_Color
    //     0xa33c7c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe50] Obj!Color@d2b181
    //     0xa33c80: ldr             x0, [x0, #0xe50]
    // 0xa33c84: b               #0xa33c8c
    // 0xa33c88: mov             x0, x1
    // 0xa33c8c: LeaveFrame
    //     0xa33c8c: mov             SP, fp
    //     0xa33c90: ldp             fp, lr, [SP], #0x10
    // 0xa33c94: ret
    //     0xa33c94: ret             
    // 0xa33c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33c98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33c9c: b               #0xa33c48
  }
  static _ displayTitle(/* No info */) {
    // ** addr: 0xab50a0, size: 0x7c
    // 0xab50a0: EnterFrame
    //     0xab50a0: stp             fp, lr, [SP, #-0x10]!
    //     0xab50a4: mov             fp, SP
    // 0xab50a8: AllocStack(0x8)
    //     0xab50a8: sub             SP, SP, #8
    // 0xab50ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xab50ac: mov             x0, x1
    //     0xab50b0: stur            x1, [fp, #-8]
    // 0xab50b4: CheckStackOverflow
    //     0xab50b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab50b8: cmp             SP, x16
    //     0xab50bc: b.ls            #0xab5114
    // 0xab50c0: mov             x1, x0
    // 0xab50c4: r0 = canonicalDrillPrimaryKey()
    //     0xab50c4: bl              #0x5edafc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::canonicalDrillPrimaryKey
    // 0xab50c8: mov             x2, x0
    // 0xab50cc: r1 = _ConstMap len:5
    //     0xab50cc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe98] Map<String, PrimaryCategoryDef>(5)
    //     0xab50d0: ldr             x1, [x1, #0xe98]
    // 0xab50d4: r0 = []()
    //     0xab50d4: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xab50d8: cmp             w0, NULL
    // 0xab50dc: b.ne            #0xab50fc
    // 0xab50e0: ldur            x1, [fp, #-8]
    // 0xab50e4: r2 = "_"
    //     0xab50e4: ldr             x2, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0xab50e8: r3 = " "
    //     0xab50e8: ldr             x3, [PP, #0x878]  ; [pp+0x878] " "
    // 0xab50ec: r0 = replaceAll()
    //     0xab50ec: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xab50f0: LeaveFrame
    //     0xab50f0: mov             SP, fp
    //     0xab50f4: ldp             fp, lr, [SP], #0x10
    // 0xab50f8: ret
    //     0xab50f8: ret             
    // 0xab50fc: LoadField: r1 = r0->field_7
    //     0xab50fc: ldur            w1, [x0, #7]
    // 0xab5100: DecompressPointer r1
    //     0xab5100: add             x1, x1, HEAP, lsl #32
    // 0xab5104: r0 = L()
    //     0xab5104: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab5108: LeaveFrame
    //     0xab5108: mov             SP, fp
    //     0xab510c: ldp             fp, lr, [SP], #0x10
    // 0xab5110: ret
    //     0xab5110: ret             
    // 0xab5114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5118: b               #0xab50c0
  }
  static _ attributePills(/* No info */) {
    // ** addr: 0xac53a0, size: 0x94
    // 0xac53a0: EnterFrame
    //     0xac53a0: stp             fp, lr, [SP, #-0x10]!
    //     0xac53a4: mov             fp, SP
    // 0xac53a8: AllocStack(0x8)
    //     0xac53a8: sub             SP, SP, #8
    // 0xac53ac: CheckStackOverflow
    //     0xac53ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac53b0: cmp             SP, x16
    //     0xac53b4: b.ls            #0xac542c
    // 0xac53b8: r0 = focusForPrimary()
    //     0xac53b8: bl              #0xac5434  ; [package:kourtai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillPrimaryCategory::focusForPrimary
    // 0xac53bc: stur            x0, [fp, #-8]
    // 0xac53c0: r1 = 1
    //     0xac53c0: mov             x1, #1
    // 0xac53c4: r0 = AllocateContext()
    //     0xac53c4: bl              #0xe5501c  ; AllocateContextStub
    // 0xac53c8: mov             x1, x0
    // 0xac53cc: ldur            x0, [fp, #-8]
    // 0xac53d0: StoreField: r1->field_f = r0
    //     0xac53d0: stur            w0, [x1, #0xf]
    // 0xac53d4: cmp             w0, NULL
    // 0xac53d8: b.ne            #0xac53f0
    // 0xac53dc: r0 = const []
    //     0xac53dc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3aaf8] List<AccountSetupFocusAttribute>(0)
    //     0xac53e0: ldr             x0, [x0, #0xaf8]
    // 0xac53e4: LeaveFrame
    //     0xac53e4: mov             SP, fp
    //     0xac53e8: ldp             fp, lr, [SP], #0x10
    // 0xac53ec: ret
    //     0xac53ec: ret             
    // 0xac53f0: mov             x2, x1
    // 0xac53f4: r1 = Function '<anonymous closure>': static.
    //     0xac53f4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab00] AnonymousClosure: (0x8fffb4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::attributes (0x8fff1c)
    //     0xac53f8: ldr             x1, [x1, #0xb00]
    // 0xac53fc: r0 = AllocateClosure()
    //     0xac53fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac5400: mov             x2, x0
    // 0xac5404: r1 = const [Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute']
    //     0xac5404: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d048] List<AccountSetupFocusAttribute>(15)
    //     0xac5408: ldr             x1, [x1, #0x48]
    // 0xac540c: r0 = where()
    //     0xac540c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xac5410: LoadField: r1 = r0->field_7
    //     0xac5410: ldur            w1, [x0, #7]
    // 0xac5414: DecompressPointer r1
    //     0xac5414: add             x1, x1, HEAP, lsl #32
    // 0xac5418: mov             x2, x0
    // 0xac541c: r0 = _List.of()
    //     0xac541c: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xac5420: LeaveFrame
    //     0xac5420: mov             SP, fp
    //     0xac5424: ldp             fp, lr, [SP], #0x10
    // 0xac5428: ret
    //     0xac5428: ret             
    // 0xac542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac542c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5430: b               #0xac53b8
  }
  static _ focusForPrimary(/* No info */) {
    // ** addr: 0xac5434, size: 0x110
    // 0xac5434: EnterFrame
    //     0xac5434: stp             fp, lr, [SP, #-0x10]!
    //     0xac5438: mov             fp, SP
    // 0xac543c: AllocStack(0x18)
    //     0xac543c: sub             SP, SP, #0x18
    // 0xac5440: CheckStackOverflow
    //     0xac5440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5444: cmp             SP, x16
    //     0xac5448: b.ls            #0xac553c
    // 0xac544c: r0 = canonicalDrillPrimaryKey()
    //     0xac544c: bl              #0x5edafc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::canonicalDrillPrimaryKey
    // 0xac5450: stur            x0, [fp, #-8]
    // 0xac5454: r16 = "shooting"
    //     0xac5454: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0xac5458: ldr             x16, [x16, #0xdb8]
    // 0xac545c: stp             x0, x16, [SP]
    // 0xac5460: r0 = ==()
    //     0xac5460: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac5464: tbnz            w0, #4, #0xac547c
    // 0xac5468: r0 = Instance_AccountSetupFocus
    //     0xac5468: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0xac546c: ldr             x0, [x0, #0x50]
    // 0xac5470: LeaveFrame
    //     0xac5470: mov             SP, fp
    //     0xac5474: ldp             fp, lr, [SP], #0x10
    // 0xac5478: ret
    //     0xac5478: ret             
    // 0xac547c: r16 = "dribbling"
    //     0xac547c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xac5480: ldr             x16, [x16, #0xdb0]
    // 0xac5484: ldur            lr, [fp, #-8]
    // 0xac5488: stp             lr, x16, [SP]
    // 0xac548c: r0 = ==()
    //     0xac548c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac5490: tbnz            w0, #4, #0xac54a8
    // 0xac5494: r0 = Instance_AccountSetupFocus
    //     0xac5494: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0xac5498: ldr             x0, [x0, #0x58]
    // 0xac549c: LeaveFrame
    //     0xac549c: mov             SP, fp
    //     0xac54a0: ldp             fp, lr, [SP], #0x10
    // 0xac54a4: ret
    //     0xac54a4: ret             
    // 0xac54a8: r16 = "finishing"
    //     0xac54a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0xac54ac: ldr             x16, [x16, #0xd98]
    // 0xac54b0: ldur            lr, [fp, #-8]
    // 0xac54b4: stp             lr, x16, [SP]
    // 0xac54b8: r0 = ==()
    //     0xac54b8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac54bc: tbnz            w0, #4, #0xac54d4
    // 0xac54c0: r0 = Instance_AccountSetupFocus
    //     0xac54c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0xac54c4: ldr             x0, [x0, #0x60]
    // 0xac54c8: LeaveFrame
    //     0xac54c8: mov             SP, fp
    //     0xac54cc: ldp             fp, lr, [SP], #0x10
    // 0xac54d0: ret
    //     0xac54d0: ret             
    // 0xac54d4: r16 = "defense"
    //     0xac54d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27da8] "defense"
    //     0xac54d8: ldr             x16, [x16, #0xda8]
    // 0xac54dc: ldur            lr, [fp, #-8]
    // 0xac54e0: stp             lr, x16, [SP]
    // 0xac54e4: r0 = ==()
    //     0xac54e4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac54e8: tbnz            w0, #4, #0xac5500
    // 0xac54ec: r0 = Instance_AccountSetupFocus
    //     0xac54ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xac54f0: ldr             x0, [x0, #0x68]
    // 0xac54f4: LeaveFrame
    //     0xac54f4: mov             SP, fp
    //     0xac54f8: ldp             fp, lr, [SP], #0x10
    // 0xac54fc: ret
    //     0xac54fc: ret             
    // 0xac5500: r16 = "athleticism"
    //     0xac5500: add             x16, PP, #0x28, lsl #12  ; [pp+0x28cd8] "athleticism"
    //     0xac5504: ldr             x16, [x16, #0xcd8]
    // 0xac5508: ldur            lr, [fp, #-8]
    // 0xac550c: stp             lr, x16, [SP]
    // 0xac5510: r0 = ==()
    //     0xac5510: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac5514: tbnz            w0, #4, #0xac552c
    // 0xac5518: r0 = Instance_AccountSetupFocus
    //     0xac5518: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xac551c: ldr             x0, [x0, #0x70]
    // 0xac5520: LeaveFrame
    //     0xac5520: mov             SP, fp
    //     0xac5524: ldp             fp, lr, [SP], #0x10
    // 0xac5528: ret
    //     0xac5528: ret             
    // 0xac552c: r0 = Null
    //     0xac552c: mov             x0, NULL
    // 0xac5530: LeaveFrame
    //     0xac5530: mov             SP, fp
    //     0xac5534: ldp             fp, lr, [SP], #0x10
    // 0xac5538: ret
    //     0xac5538: ret             
    // 0xac553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac553c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5540: b               #0xac544c
  }
  List<String> gridOrder() {
    // ** addr: 0xac5928, size: 0x80
    // 0xac5928: EnterFrame
    //     0xac5928: stp             fp, lr, [SP, #-0x10]!
    //     0xac592c: mov             fp, SP
    // 0xac5930: AllocStack(0x8)
    //     0xac5930: sub             SP, SP, #8
    // 0xac5934: r0 = 10
    //     0xac5934: mov             x0, #0xa
    // 0xac5938: mov             x2, x0
    // 0xac593c: r1 = Null
    //     0xac593c: mov             x1, NULL
    // 0xac5940: r0 = AllocateArray()
    //     0xac5940: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac5944: stur            x0, [fp, #-8]
    // 0xac5948: r16 = "shooting"
    //     0xac5948: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0xac594c: ldr             x16, [x16, #0xdb8]
    // 0xac5950: StoreField: r0->field_f = r16
    //     0xac5950: stur            w16, [x0, #0xf]
    // 0xac5954: r16 = "dribbling"
    //     0xac5954: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xac5958: ldr             x16, [x16, #0xdb0]
    // 0xac595c: StoreField: r0->field_13 = r16
    //     0xac595c: stur            w16, [x0, #0x13]
    // 0xac5960: r16 = "finishing"
    //     0xac5960: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0xac5964: ldr             x16, [x16, #0xd98]
    // 0xac5968: ArrayStore: r0[0] = r16  ; List_4
    //     0xac5968: stur            w16, [x0, #0x17]
    // 0xac596c: r16 = "defense"
    //     0xac596c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27da8] "defense"
    //     0xac5970: ldr             x16, [x16, #0xda8]
    // 0xac5974: StoreField: r0->field_1b = r16
    //     0xac5974: stur            w16, [x0, #0x1b]
    // 0xac5978: r16 = "athleticism"
    //     0xac5978: add             x16, PP, #0x28, lsl #12  ; [pp+0x28cd8] "athleticism"
    //     0xac597c: ldr             x16, [x16, #0xcd8]
    // 0xac5980: StoreField: r0->field_1f = r16
    //     0xac5980: stur            w16, [x0, #0x1f]
    // 0xac5984: r1 = <String>
    //     0xac5984: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xac5988: r0 = AllocateGrowableArray()
    //     0xac5988: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac598c: ldur            x1, [fp, #-8]
    // 0xac5990: StoreField: r0->field_f = r1
    //     0xac5990: stur            w1, [x0, #0xf]
    // 0xac5994: r1 = 10
    //     0xac5994: mov             x1, #0xa
    // 0xac5998: StoreField: r0->field_b = r1
    //     0xac5998: stur            w1, [x0, #0xb]
    // 0xac599c: LeaveFrame
    //     0xac599c: mov             SP, fp
    //     0xac59a0: ldp             fp, lr, [SP], #0x10
    // 0xac59a4: ret
    //     0xac59a4: ret             
  }
}

// class id: 4767, size: 0x18, field offset: 0x8
//   const constructor, 
class PrimaryCategoryDef extends Object {

  _OneByteString field_8;
  IconData field_c;
  Color field_10;
  _OneByteString field_14;
}

// class id: 4768, size: 0x28, field offset: 0x8
//   const constructor, 
class DrillLibraryCategoryItem extends Object {

  static _ subLaneGridItems(/* No info */) {
    // ** addr: 0xac52bc, size: 0xe4
    // 0xac52bc: EnterFrame
    //     0xac52bc: stp             fp, lr, [SP, #-0x10]!
    //     0xac52c0: mov             fp, SP
    // 0xac52c4: AllocStack(0x30)
    //     0xac52c4: sub             SP, SP, #0x30
    // 0xac52c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac52c8: stur            x1, [fp, #-8]
    //     0xac52cc: stur            x2, [fp, #-0x10]
    // 0xac52d0: CheckStackOverflow
    //     0xac52d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac52d4: cmp             SP, x16
    //     0xac52d8: b.ls            #0xac5398
    // 0xac52dc: r1 = 2
    //     0xac52dc: mov             x1, #2
    // 0xac52e0: r0 = AllocateContext()
    //     0xac52e0: bl              #0xe5501c  ; AllocateContextStub
    // 0xac52e4: mov             x3, x0
    // 0xac52e8: ldur            x0, [fp, #-0x10]
    // 0xac52ec: stur            x3, [fp, #-0x18]
    // 0xac52f0: StoreField: r3->field_f = r0
    //     0xac52f0: stur            w0, [x3, #0xf]
    // 0xac52f4: mov             x2, x3
    // 0xac52f8: r1 = Function '<anonymous closure>': static.
    //     0xac52f8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aad0] AnonymousClosure: static (0xac585c), in [package:kourtai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillLibraryCategoryItem::subLaneGridItems (0xac52bc)
    //     0xac52fc: ldr             x1, [x1, #0xad0]
    // 0xac5300: r0 = AllocateClosure()
    //     0xac5300: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac5304: ldur            x1, [fp, #-8]
    // 0xac5308: mov             x2, x0
    // 0xac530c: r0 = where()
    //     0xac530c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xac5310: LoadField: r1 = r0->field_7
    //     0xac5310: ldur            w1, [x0, #7]
    // 0xac5314: DecompressPointer r1
    //     0xac5314: add             x1, x1, HEAP, lsl #32
    // 0xac5318: mov             x2, x0
    // 0xac531c: r0 = _GrowableList.of()
    //     0xac531c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac5320: ldur            x2, [fp, #-0x18]
    // 0xac5324: StoreField: r2->field_13 = r0
    //     0xac5324: stur            w0, [x2, #0x13]
    //     0xac5328: ldurb           w16, [x2, #-1]
    //     0xac532c: ldurb           w17, [x0, #-1]
    //     0xac5330: and             x16, x17, x16, lsr #2
    //     0xac5334: tst             x16, HEAP, lsr #32
    //     0xac5338: b.eq            #0xac5340
    //     0xac533c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac5340: LoadField: r1 = r2->field_f
    //     0xac5340: ldur            w1, [x2, #0xf]
    // 0xac5344: DecompressPointer r1
    //     0xac5344: add             x1, x1, HEAP, lsl #32
    // 0xac5348: r0 = attributePills()
    //     0xac5348: bl              #0xac53a0  ; [package:kourtai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillPrimaryCategory::attributePills
    // 0xac534c: ldur            x2, [fp, #-0x18]
    // 0xac5350: r1 = Function '<anonymous closure>': static.
    //     0xac5350: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aad8] AnonymousClosure: static (0xac5544), in [package:kourtai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillLibraryCategoryItem::subLaneGridItems (0xac52bc)
    //     0xac5354: ldr             x1, [x1, #0xad8]
    // 0xac5358: stur            x0, [fp, #-8]
    // 0xac535c: r0 = AllocateClosure()
    //     0xac535c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac5360: r16 = <DrillLibraryCategoryItem>
    //     0xac5360: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe10] TypeArguments: <DrillLibraryCategoryItem>
    //     0xac5364: ldr             x16, [x16, #0xe10]
    // 0xac5368: ldur            lr, [fp, #-8]
    // 0xac536c: stp             lr, x16, [SP, #8]
    // 0xac5370: str             x0, [SP]
    // 0xac5374: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac5374: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac5378: r0 = map()
    //     0xac5378: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xac537c: LoadField: r1 = r0->field_7
    //     0xac537c: ldur            w1, [x0, #7]
    // 0xac5380: DecompressPointer r1
    //     0xac5380: add             x1, x1, HEAP, lsl #32
    // 0xac5384: mov             x2, x0
    // 0xac5388: r0 = _GrowableList.of()
    //     0xac5388: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac538c: LeaveFrame
    //     0xac538c: mov             SP, fp
    //     0xac5390: ldp             fp, lr, [SP], #0x10
    // 0xac5394: ret
    //     0xac5394: ret             
    // 0xac5398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac539c: b               #0xac52dc
  }
  [closure] static DrillLibraryCategoryItem <anonymous closure>(dynamic, AccountSetupFocusAttribute) {
    // ** addr: 0xac5544, size: 0x2a0
    // 0xac5544: EnterFrame
    //     0xac5544: stp             fp, lr, [SP, #-0x10]!
    //     0xac5548: mov             fp, SP
    // 0xac554c: AllocStack(0x30)
    //     0xac554c: sub             SP, SP, #0x30
    // 0xac5550: SetupParameters([dynamic _ /* r0 */])
    //     0xac5550: ldr             x0, [fp, #0x18]
    //     0xac5554: ldur            w1, [x0, #0x17]
    //     0xac5558: add             x1, x1, HEAP, lsl #32
    //     0xac555c: stur            x1, [fp, #-8]
    // 0xac5560: CheckStackOverflow
    //     0xac5560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5564: cmp             SP, x16
    //     0xac5568: b.ls            #0xac57dc
    // 0xac556c: r1 = 1
    //     0xac556c: mov             x1, #1
    // 0xac5570: r0 = AllocateContext()
    //     0xac5570: bl              #0xe5501c  ; AllocateContextStub
    // 0xac5574: mov             x3, x0
    // 0xac5578: ldur            x0, [fp, #-8]
    // 0xac557c: stur            x3, [fp, #-0x18]
    // 0xac5580: StoreField: r3->field_b = r0
    //     0xac5580: stur            w0, [x3, #0xb]
    // 0xac5584: ldr             x1, [fp, #0x10]
    // 0xac5588: StoreField: r3->field_f = r1
    //     0xac5588: stur            w1, [x3, #0xf]
    // 0xac558c: LoadField: r4 = r0->field_13
    //     0xac558c: ldur            w4, [x0, #0x13]
    // 0xac5590: DecompressPointer r4
    //     0xac5590: add             x4, x4, HEAP, lsl #32
    // 0xac5594: mov             x2, x3
    // 0xac5598: stur            x4, [fp, #-0x10]
    // 0xac559c: r1 = Function '<anonymous closure>': static.
    //     0xac559c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aae0] AnonymousClosure: static (0xac57f0), in [package:kourtai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillLibraryCategoryItem::subLaneGridItems (0xac52bc)
    //     0xac55a0: ldr             x1, [x1, #0xae0]
    // 0xac55a4: r0 = AllocateClosure()
    //     0xac55a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac55a8: ldur            x1, [fp, #-0x10]
    // 0xac55ac: mov             x2, x0
    // 0xac55b0: r0 = where()
    //     0xac55b0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xac55b4: str             x0, [SP]
    // 0xac55b8: r0 = length()
    //     0xac55b8: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0xac55bc: mov             x3, x0
    // 0xac55c0: ldur            x0, [fp, #-8]
    // 0xac55c4: stur            x3, [fp, #-0x20]
    // 0xac55c8: LoadField: r4 = r0->field_f
    //     0xac55c8: ldur            w4, [x0, #0xf]
    // 0xac55cc: DecompressPointer r4
    //     0xac55cc: add             x4, x4, HEAP, lsl #32
    // 0xac55d0: stur            x4, [fp, #-0x10]
    // 0xac55d4: r1 = Null
    //     0xac55d4: mov             x1, NULL
    // 0xac55d8: r2 = 6
    //     0xac55d8: mov             x2, #6
    // 0xac55dc: r0 = AllocateArray()
    //     0xac55dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac55e0: mov             x1, x0
    // 0xac55e4: ldur            x0, [fp, #-0x10]
    // 0xac55e8: StoreField: r1->field_f = r0
    //     0xac55e8: stur            w0, [x1, #0xf]
    // 0xac55ec: r16 = "."
    //     0xac55ec: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xac55f0: StoreField: r1->field_13 = r16
    //     0xac55f0: stur            w16, [x1, #0x13]
    // 0xac55f4: ldur            x0, [fp, #-0x18]
    // 0xac55f8: LoadField: r2 = r0->field_f
    //     0xac55f8: ldur            w2, [x0, #0xf]
    // 0xac55fc: DecompressPointer r2
    //     0xac55fc: add             x2, x2, HEAP, lsl #32
    // 0xac5600: LoadField: r3 = r2->field_f
    //     0xac5600: ldur            w3, [x2, #0xf]
    // 0xac5604: DecompressPointer r3
    //     0xac5604: add             x3, x3, HEAP, lsl #32
    // 0xac5608: ArrayStore: r1[0] = r3  ; List_4
    //     0xac5608: stur            w3, [x1, #0x17]
    // 0xac560c: str             x1, [SP]
    // 0xac5610: r0 = _interpolate()
    //     0xac5610: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xac5614: mov             x2, x0
    // 0xac5618: ldur            x0, [fp, #-0x18]
    // 0xac561c: stur            x2, [fp, #-0x10]
    // 0xac5620: LoadField: r1 = r0->field_f
    //     0xac5620: ldur            w1, [x0, #0xf]
    // 0xac5624: DecompressPointer r1
    //     0xac5624: add             x1, x1, HEAP, lsl #32
    // 0xac5628: LoadField: r3 = r1->field_f
    //     0xac5628: ldur            w3, [x1, #0xf]
    // 0xac562c: DecompressPointer r3
    //     0xac562c: add             x3, x3, HEAP, lsl #32
    // 0xac5630: stur            x3, [fp, #-8]
    // 0xac5634: r0 = displayTitle()
    //     0xac5634: bl              #0x9ef9ac  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::displayTitle
    // 0xac5638: mov             x1, x0
    // 0xac563c: ldur            x0, [fp, #-0x18]
    // 0xac5640: stur            x1, [fp, #-0x28]
    // 0xac5644: LoadField: r2 = r0->field_f
    //     0xac5644: ldur            w2, [x0, #0xf]
    // 0xac5648: DecompressPointer r2
    //     0xac5648: add             x2, x2, HEAP, lsl #32
    // 0xac564c: LoadField: r0 = r2->field_7
    //     0xac564c: ldur            x0, [x2, #7]
    // 0xac5650: cmp             x0, #7
    // 0xac5654: b.gt            #0xac56f0
    // 0xac5658: cmp             x0, #3
    // 0xac565c: b.gt            #0xac56a8
    // 0xac5660: cmp             x0, #1
    // 0xac5664: b.gt            #0xac5688
    // 0xac5668: cmp             x0, #0
    // 0xac566c: b.gt            #0xac567c
    // 0xac5670: r4 = Instance_IconData
    //     0xac5670: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d2e8] Obj!IconData@d0d0a1
    //     0xac5674: ldr             x4, [x4, #0x2e8]
    // 0xac5678: b               #0xac5770
    // 0xac567c: r4 = Instance_IconData
    //     0xac567c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d338] Obj!IconData@d0d081
    //     0xac5680: ldr             x4, [x4, #0x338]
    // 0xac5684: b               #0xac5770
    // 0xac5688: cmp             x0, #2
    // 0xac568c: b.gt            #0xac569c
    // 0xac5690: r4 = Instance_IconData
    //     0xac5690: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0xac5694: ldr             x4, [x4, #0xf68]
    // 0xac5698: b               #0xac5770
    // 0xac569c: r4 = Instance_IconData
    //     0xac569c: add             x4, PP, #0x38, lsl #12  ; [pp+0x382c8] Obj!IconData@d0cfe1
    //     0xac56a0: ldr             x4, [x4, #0x2c8]
    // 0xac56a4: b               #0xac5770
    // 0xac56a8: cmp             x0, #5
    // 0xac56ac: b.gt            #0xac56d0
    // 0xac56b0: cmp             x0, #4
    // 0xac56b4: b.gt            #0xac56c4
    // 0xac56b8: r4 = Instance_IconData
    //     0xac56b8: add             x4, PP, #0x38, lsl #12  ; [pp+0x382d0] Obj!IconData@d0cfc1
    //     0xac56bc: ldr             x4, [x4, #0x2d0]
    // 0xac56c0: b               #0xac5770
    // 0xac56c4: r4 = Instance_IconData
    //     0xac56c4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d6a8] Obj!IconData@d0d061
    //     0xac56c8: ldr             x4, [x4, #0x6a8]
    // 0xac56cc: b               #0xac5770
    // 0xac56d0: cmp             x0, #6
    // 0xac56d4: b.gt            #0xac56e4
    // 0xac56d8: r4 = Instance_IconData
    //     0xac56d8: add             x4, PP, #0x38, lsl #12  ; [pp+0x382d8] Obj!IconData@d0cfa1
    //     0xac56dc: ldr             x4, [x4, #0x2d8]
    // 0xac56e0: b               #0xac5770
    // 0xac56e4: r4 = Instance_IconData
    //     0xac56e4: add             x4, PP, #0x38, lsl #12  ; [pp+0x382e0] Obj!IconData@d0cf81
    //     0xac56e8: ldr             x4, [x4, #0x2e0]
    // 0xac56ec: b               #0xac5770
    // 0xac56f0: cmp             x0, #0xb
    // 0xac56f4: b.gt            #0xac5740
    // 0xac56f8: cmp             x0, #9
    // 0xac56fc: b.gt            #0xac5720
    // 0xac5700: cmp             x0, #8
    // 0xac5704: b.gt            #0xac5714
    // 0xac5708: r4 = Instance_IconData
    //     0xac5708: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d6b0] Obj!IconData@d0d041
    //     0xac570c: ldr             x4, [x4, #0x6b0]
    // 0xac5710: b               #0xac5770
    // 0xac5714: r4 = Instance_IconData
    //     0xac5714: add             x4, PP, #0x38, lsl #12  ; [pp+0x382e8] Obj!IconData@d0cf61
    //     0xac5718: ldr             x4, [x4, #0x2e8]
    // 0xac571c: b               #0xac5770
    // 0xac5720: cmp             x0, #0xa
    // 0xac5724: b.gt            #0xac5734
    // 0xac5728: r4 = Instance_IconData
    //     0xac5728: add             x4, PP, #0x38, lsl #12  ; [pp+0x382f0] Obj!IconData@d0cf41
    //     0xac572c: ldr             x4, [x4, #0x2f0]
    // 0xac5730: b               #0xac5770
    // 0xac5734: r4 = Instance_IconData
    //     0xac5734: add             x4, PP, #0x38, lsl #12  ; [pp+0x382f8] Obj!IconData@d0cf21
    //     0xac5738: ldr             x4, [x4, #0x2f8]
    // 0xac573c: b               #0xac5770
    // 0xac5740: cmp             x0, #0xd
    // 0xac5744: b.gt            #0xac5768
    // 0xac5748: cmp             x0, #0xc
    // 0xac574c: b.gt            #0xac575c
    // 0xac5750: r4 = Instance_IconData
    //     0xac5750: add             x4, PP, #0x38, lsl #12  ; [pp+0x38300] Obj!IconData@d0cf01
    //     0xac5754: ldr             x4, [x4, #0x300]
    // 0xac5758: b               #0xac5770
    // 0xac575c: r4 = Instance_IconData
    //     0xac575c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d6b8] Obj!IconData@d0d021
    //     0xac5760: ldr             x4, [x4, #0x6b8]
    // 0xac5764: b               #0xac5770
    // 0xac5768: r4 = Instance_IconData
    //     0xac5768: add             x4, PP, #0x38, lsl #12  ; [pp+0x38308] Obj!IconData@d0ce81
    //     0xac576c: ldr             x4, [x4, #0x308]
    // 0xac5770: ldur            x3, [fp, #-0x20]
    // 0xac5774: ldur            x0, [fp, #-0x10]
    // 0xac5778: ldur            x2, [fp, #-8]
    // 0xac577c: stur            x4, [fp, #-0x18]
    // 0xac5780: r0 = DrillLibraryCategoryItem()
    //     0xac5780: bl              #0xac57e4  ; AllocateDrillLibraryCategoryItemStub -> DrillLibraryCategoryItem (size=0x28)
    // 0xac5784: r1 = Instance_DrillLibraryCategoryKind
    //     0xac5784: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aae8] Obj!DrillLibraryCategoryKind@d38641
    //     0xac5788: ldr             x1, [x1, #0xae8]
    // 0xac578c: StoreField: r0->field_7 = r1
    //     0xac578c: stur            w1, [x0, #7]
    // 0xac5790: ldur            x1, [fp, #-0x10]
    // 0xac5794: StoreField: r0->field_b = r1
    //     0xac5794: stur            w1, [x0, #0xb]
    // 0xac5798: ldur            x1, [fp, #-8]
    // 0xac579c: StoreField: r0->field_f = r1
    //     0xac579c: stur            w1, [x0, #0xf]
    // 0xac57a0: ldur            x1, [fp, #-0x28]
    // 0xac57a4: StoreField: r0->field_13 = r1
    //     0xac57a4: stur            w1, [x0, #0x13]
    // 0xac57a8: ldur            x1, [fp, #-0x18]
    // 0xac57ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xac57ac: stur            w1, [x0, #0x17]
    // 0xac57b0: ldur            x1, [fp, #-0x20]
    // 0xac57b4: r2 = LoadInt32Instr(r1)
    //     0xac57b4: sbfx            x2, x1, #1, #0x1f
    //     0xac57b8: tbz             w1, #0, #0xac57c0
    //     0xac57bc: ldur            x2, [x1, #7]
    // 0xac57c0: StoreField: r0->field_1b = r2
    //     0xac57c0: stur            x2, [x0, #0x1b]
    // 0xac57c4: r1 = Instance_Color
    //     0xac57c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xac57c8: ldr             x1, [x1, #0x1c0]
    // 0xac57cc: StoreField: r0->field_23 = r1
    //     0xac57cc: stur            w1, [x0, #0x23]
    // 0xac57d0: LeaveFrame
    //     0xac57d0: mov             SP, fp
    //     0xac57d4: ldp             fp, lr, [SP], #0x10
    // 0xac57d8: ret
    //     0xac57d8: ret             
    // 0xac57dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac57dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac57e0: b               #0xac556c
  }
  [closure] static bool <anonymous closure>(dynamic, DrillTemplate) {
    // ** addr: 0xac57f0, size: 0x6c
    // 0xac57f0: EnterFrame
    //     0xac57f0: stp             fp, lr, [SP, #-0x10]!
    //     0xac57f4: mov             fp, SP
    // 0xac57f8: AllocStack(0x8)
    //     0xac57f8: sub             SP, SP, #8
    // 0xac57fc: SetupParameters([dynamic _ /* r0 */])
    //     0xac57fc: ldr             x0, [fp, #0x18]
    //     0xac5800: ldur            w1, [x0, #0x17]
    //     0xac5804: add             x1, x1, HEAP, lsl #32
    // 0xac5808: CheckStackOverflow
    //     0xac5808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac580c: cmp             SP, x16
    //     0xac5810: b.ls            #0xac5854
    // 0xac5814: LoadField: r0 = r1->field_f
    //     0xac5814: ldur            w0, [x1, #0xf]
    // 0xac5818: DecompressPointer r0
    //     0xac5818: add             x0, x0, HEAP, lsl #32
    // 0xac581c: LoadField: r2 = r0->field_f
    //     0xac581c: ldur            w2, [x0, #0xf]
    // 0xac5820: DecompressPointer r2
    //     0xac5820: add             x2, x2, HEAP, lsl #32
    // 0xac5824: LoadField: r0 = r1->field_b
    //     0xac5824: ldur            w0, [x1, #0xb]
    // 0xac5828: DecompressPointer r0
    //     0xac5828: add             x0, x0, HEAP, lsl #32
    // 0xac582c: LoadField: r1 = r0->field_f
    //     0xac582c: ldur            w1, [x0, #0xf]
    // 0xac5830: DecompressPointer r1
    //     0xac5830: add             x1, x1, HEAP, lsl #32
    // 0xac5834: str             x1, [SP]
    // 0xac5838: ldr             x1, [fp, #0x10]
    // 0xac583c: r4 = const [0, 0x3, 0x1, 0x2, inPrimary, 0x2, null]
    //     0xac583c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3aaf0] List(7) [0, 0x3, 0x1, 0x2, "inPrimary", 0x2, Null]
    //     0xac5840: ldr             x4, [x4, #0xaf0]
    // 0xac5844: r0 = belongsToLibraryLane()
    //     0xac5844: bl              #0xa02df0  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToLibraryLane
    // 0xac5848: LeaveFrame
    //     0xac5848: mov             SP, fp
    //     0xac584c: ldp             fp, lr, [SP], #0x10
    // 0xac5850: ret
    //     0xac5850: ret             
    // 0xac5854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5858: b               #0xac5814
  }
  [closure] static bool <anonymous closure>(dynamic, DrillTemplate) {
    // ** addr: 0xac585c, size: 0x44
    // 0xac585c: EnterFrame
    //     0xac585c: stp             fp, lr, [SP, #-0x10]!
    //     0xac5860: mov             fp, SP
    // 0xac5864: ldr             x0, [fp, #0x18]
    // 0xac5868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac5868: ldur            w1, [x0, #0x17]
    // 0xac586c: DecompressPointer r1
    //     0xac586c: add             x1, x1, HEAP, lsl #32
    // 0xac5870: CheckStackOverflow
    //     0xac5870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5874: cmp             SP, x16
    //     0xac5878: b.ls            #0xac5898
    // 0xac587c: LoadField: r2 = r1->field_f
    //     0xac587c: ldur            w2, [x1, #0xf]
    // 0xac5880: DecompressPointer r2
    //     0xac5880: add             x2, x2, HEAP, lsl #32
    // 0xac5884: ldr             x1, [fp, #0x10]
    // 0xac5888: r0 = belongsToPrimaryCategory()
    //     0xac5888: bl              #0xa02a30  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToPrimaryCategory
    // 0xac588c: LeaveFrame
    //     0xac588c: mov             SP, fp
    //     0xac5890: ldp             fp, lr, [SP], #0x10
    // 0xac5894: ret
    //     0xac5894: ret             
    // 0xac5898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5898: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac589c: b               #0xac587c
  }
  static _ orderedPrimaryGrid(/* No info */) {
    // ** addr: 0xc350d0, size: 0xf4
    // 0xc350d0: EnterFrame
    //     0xc350d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc350d4: mov             fp, SP
    // 0xc350d8: AllocStack(0x18)
    //     0xc350d8: sub             SP, SP, #0x18
    // 0xc350dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xc350dc: mov             x0, x1
    //     0xc350e0: stur            x2, [fp, #-0x10]
    //     0xc350e4: mov             x16, x3
    //     0xc350e8: mov             x3, x2
    //     0xc350ec: mov             x2, x16
    //     0xc350f0: stur            x1, [fp, #-8]
    // 0xc350f4: CheckStackOverflow
    //     0xc350f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc350f8: cmp             SP, x16
    //     0xc350fc: b.ls            #0xc351bc
    // 0xc35100: r1 = <DrillLibraryCategoryItem>
    //     0xc35100: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe10] TypeArguments: <DrillLibraryCategoryItem>
    //     0xc35104: ldr             x1, [x1, #0xe10]
    // 0xc35108: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc35108: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc3510c: r0 = List.from()
    //     0xc3510c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xc35110: ldur            x3, [fp, #-8]
    // 0xc35114: stur            x0, [fp, #-0x18]
    // 0xc35118: LoadField: r1 = r3->field_1b
    //     0xc35118: ldur            x1, [x3, #0x1b]
    // 0xc3511c: cmp             x1, #0
    // 0xc35120: b.le            #0xc3517c
    // 0xc35124: r1 = Function '<anonymous closure>': static.
    //     0xc35124: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] AnonymousClosure: static (0xc351c4), in [package:kourtai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillLibraryCategoryItem::orderedPrimaryGrid (0xc350d0)
    //     0xc35128: ldr             x1, [x1, #0xe18]
    // 0xc3512c: r2 = Null
    //     0xc3512c: mov             x2, NULL
    // 0xc35130: r0 = AllocateClosure()
    //     0xc35130: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc35134: ldur            x1, [fp, #-0x18]
    // 0xc35138: mov             x2, x0
    // 0xc3513c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc3513c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc35140: r0 = indexWhere()
    //     0xc35140: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0xc35144: tbz             x0, #0x3f, #0xc35150
    // 0xc35148: r1 = 0
    //     0xc35148: mov             x1, #0
    // 0xc3514c: b               #0xc35154
    // 0xc35150: mov             x1, x0
    // 0xc35154: ldur            x0, [fp, #-0x18]
    // 0xc35158: add             x2, x1, #1
    // 0xc3515c: LoadField: r1 = r0->field_b
    //     0xc3515c: ldur            w1, [x0, #0xb]
    // 0xc35160: r3 = LoadInt32Instr(r1)
    //     0xc35160: sbfx            x3, x1, #1, #0x1f
    // 0xc35164: cmp             x2, x3
    // 0xc35168: b.le            #0xc35170
    // 0xc3516c: mov             x2, x3
    // 0xc35170: mov             x1, x0
    // 0xc35174: ldur            x3, [fp, #-8]
    // 0xc35178: r0 = insert()
    //     0xc35178: bl              #0x7a1be4  ; [dart:core] _GrowableList::insert
    // 0xc3517c: ldur            x3, [fp, #-0x10]
    // 0xc35180: LoadField: r0 = r3->field_1b
    //     0xc35180: ldur            x0, [x3, #0x1b]
    // 0xc35184: cmp             x0, #0
    // 0xc35188: b.le            #0xc351ac
    // 0xc3518c: ldur            x0, [fp, #-0x18]
    // 0xc35190: LoadField: r1 = r0->field_b
    //     0xc35190: ldur            w1, [x0, #0xb]
    // 0xc35194: r2 = LoadInt32Instr(r1)
    //     0xc35194: sbfx            x2, x1, #1, #0x1f
    // 0xc35198: cmp             x2, #2
    // 0xc3519c: b.lt            #0xc351a4
    // 0xc351a0: r2 = 2
    //     0xc351a0: mov             x2, #2
    // 0xc351a4: mov             x1, x0
    // 0xc351a8: r0 = insert()
    //     0xc351a8: bl              #0x7a1be4  ; [dart:core] _GrowableList::insert
    // 0xc351ac: ldur            x0, [fp, #-0x18]
    // 0xc351b0: LeaveFrame
    //     0xc351b0: mov             SP, fp
    //     0xc351b4: ldp             fp, lr, [SP], #0x10
    // 0xc351b8: ret
    //     0xc351b8: ret             
    // 0xc351bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc351bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc351c0: b               #0xc35100
  }
  [closure] static bool <anonymous closure>(dynamic, DrillLibraryCategoryItem) {
    // ** addr: 0xc351c4, size: 0x78
    // 0xc351c4: EnterFrame
    //     0xc351c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc351c8: mov             fp, SP
    // 0xc351cc: AllocStack(0x10)
    //     0xc351cc: sub             SP, SP, #0x10
    // 0xc351d0: CheckStackOverflow
    //     0xc351d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc351d4: cmp             SP, x16
    //     0xc351d8: b.ls            #0xc35234
    // 0xc351dc: ldr             x0, [fp, #0x10]
    // 0xc351e0: LoadField: r1 = r0->field_7
    //     0xc351e0: ldur            w1, [x0, #7]
    // 0xc351e4: DecompressPointer r1
    //     0xc351e4: add             x1, x1, HEAP, lsl #32
    // 0xc351e8: r16 = Instance_DrillLibraryCategoryKind
    //     0xc351e8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c850] Obj!DrillLibraryCategoryKind@d38681
    //     0xc351ec: ldr             x16, [x16, #0x850]
    // 0xc351f0: cmp             w1, w16
    // 0xc351f4: b.ne            #0xc35224
    // 0xc351f8: LoadField: r1 = r0->field_f
    //     0xc351f8: ldur            w1, [x0, #0xf]
    // 0xc351fc: DecompressPointer r1
    //     0xc351fc: add             x1, x1, HEAP, lsl #32
    // 0xc35200: r0 = LoadClassIdInstr(r1)
    //     0xc35200: ldur            x0, [x1, #-1]
    //     0xc35204: ubfx            x0, x0, #0xc, #0x14
    // 0xc35208: r16 = "shooting"
    //     0xc35208: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0xc3520c: ldr             x16, [x16, #0xdb8]
    // 0xc35210: stp             x16, x1, [SP]
    // 0xc35214: mov             lr, x0
    // 0xc35218: ldr             lr, [x21, lr, lsl #3]
    // 0xc3521c: blr             lr
    // 0xc35220: b               #0xc35228
    // 0xc35224: r0 = false
    //     0xc35224: add             x0, NULL, #0x30  ; false
    // 0xc35228: LeaveFrame
    //     0xc35228: mov             SP, fp
    //     0xc3522c: ldp             fp, lr, [SP], #0x10
    // 0xc35230: ret
    //     0xc35230: ret             
    // 0xc35234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35234: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35238: b               #0xc351dc
  }
  static _ favoritesItem(/* No info */) {
    // ** addr: 0xc3523c, size: 0xbc
    // 0xc3523c: EnterFrame
    //     0xc3523c: stp             fp, lr, [SP, #-0x10]!
    //     0xc35240: mov             fp, SP
    // 0xc35244: AllocStack(0x10)
    //     0xc35244: sub             SP, SP, #0x10
    // 0xc35248: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc35248: mov             x2, x1
    //     0xc3524c: stur            x1, [fp, #-8]
    // 0xc35250: CheckStackOverflow
    //     0xc35250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35254: cmp             SP, x16
    //     0xc35258: b.ls            #0xc352f0
    // 0xc3525c: r0 = InitLateStaticField(0x1174) // [package:kourtai/video_tracking/views/drills/data/drill_favorites_store.dart] DrillFavoritesStore::instance
    //     0xc3525c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc35260: ldr             x0, [x0, #0x22e8]
    //     0xc35264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc35268: cmp             w0, w16
    //     0xc3526c: b.ne            #0xc3527c
    //     0xc35270: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f58] Field <DrillFavoritesStore.instance>: static late final (offset: 0x1174)
    //     0xc35274: ldr             x2, [x2, #0xf58]
    //     0xc35278: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc3527c: mov             x1, x0
    // 0xc35280: ldur            x2, [fp, #-8]
    // 0xc35284: r0 = favoriteCount()
    //     0xc35284: bl              #0xc352f8  ; [package:kourtai/video_tracking/views/drills/data/drill_favorites_store.dart] DrillFavoritesStore::favoriteCount
    // 0xc35288: r1 = "Favorites"
    //     0xc35288: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe20] "Favorites"
    //     0xc3528c: ldr             x1, [x1, #0xe20]
    // 0xc35290: stur            x0, [fp, #-0x10]
    // 0xc35294: r0 = L()
    //     0xc35294: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc35298: stur            x0, [fp, #-8]
    // 0xc3529c: r0 = DrillLibraryCategoryItem()
    //     0xc3529c: bl              #0xac57e4  ; AllocateDrillLibraryCategoryItemStub -> DrillLibraryCategoryItem (size=0x28)
    // 0xc352a0: r1 = Instance_DrillLibraryCategoryKind
    //     0xc352a0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe00] Obj!DrillLibraryCategoryKind@d38661
    //     0xc352a4: ldr             x1, [x1, #0xe00]
    // 0xc352a8: StoreField: r0->field_7 = r1
    //     0xc352a8: stur            w1, [x0, #7]
    // 0xc352ac: r1 = "favorites"
    //     0xc352ac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe28] "favorites"
    //     0xc352b0: ldr             x1, [x1, #0xe28]
    // 0xc352b4: StoreField: r0->field_b = r1
    //     0xc352b4: stur            w1, [x0, #0xb]
    // 0xc352b8: StoreField: r0->field_f = r1
    //     0xc352b8: stur            w1, [x0, #0xf]
    // 0xc352bc: ldur            x1, [fp, #-8]
    // 0xc352c0: StoreField: r0->field_13 = r1
    //     0xc352c0: stur            w1, [x0, #0x13]
    // 0xc352c4: r1 = Instance_IconData
    //     0xc352c4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e80] Obj!IconData@d0d8a1
    //     0xc352c8: ldr             x1, [x1, #0xe80]
    // 0xc352cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc352cc: stur            w1, [x0, #0x17]
    // 0xc352d0: ldur            x1, [fp, #-0x10]
    // 0xc352d4: StoreField: r0->field_1b = r1
    //     0xc352d4: stur            x1, [x0, #0x1b]
    // 0xc352d8: r1 = Instance_Color
    //     0xc352d8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe30] Obj!Color@d2d761
    //     0xc352dc: ldr             x1, [x1, #0xe30]
    // 0xc352e0: StoreField: r0->field_23 = r1
    //     0xc352e0: stur            w1, [x0, #0x23]
    // 0xc352e4: LeaveFrame
    //     0xc352e4: mov             SP, fp
    //     0xc352e8: ldp             fp, lr, [SP], #0x10
    // 0xc352ec: ret
    //     0xc352ec: ret             
    // 0xc352f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc352f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc352f4: b               #0xc3525c
  }
  static _ aiCoachingItem(/* No info */) {
    // ** addr: 0xc3532c, size: 0xa0
    // 0xc3532c: EnterFrame
    //     0xc3532c: stp             fp, lr, [SP, #-0x10]!
    //     0xc35330: mov             fp, SP
    // 0xc35334: AllocStack(0x18)
    //     0xc35334: sub             SP, SP, #0x18
    // 0xc35338: CheckStackOverflow
    //     0xc35338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3533c: cmp             SP, x16
    //     0xc35340: b.ls            #0xc353c4
    // 0xc35344: r0 = catalogBallyShapeDrills()
    //     0xc35344: bl              #0xab511c  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::catalogBallyShapeDrills
    // 0xc35348: r1 = "Coach Bally"
    //     0xc35348: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe38] "Coach Bally"
    //     0xc3534c: ldr             x1, [x1, #0xe38]
    // 0xc35350: stur            x0, [fp, #-8]
    // 0xc35354: r0 = L()
    //     0xc35354: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc35358: mov             x1, x0
    // 0xc3535c: ldur            x0, [fp, #-8]
    // 0xc35360: stur            x1, [fp, #-0x18]
    // 0xc35364: LoadField: r2 = r0->field_b
    //     0xc35364: ldur            w2, [x0, #0xb]
    // 0xc35368: stur            x2, [fp, #-0x10]
    // 0xc3536c: r0 = DrillLibraryCategoryItem()
    //     0xc3536c: bl              #0xac57e4  ; AllocateDrillLibraryCategoryItemStub -> DrillLibraryCategoryItem (size=0x28)
    // 0xc35370: r1 = Instance_DrillLibraryCategoryKind
    //     0xc35370: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c838] Obj!DrillLibraryCategoryKind@d386a1
    //     0xc35374: ldr             x1, [x1, #0x838]
    // 0xc35378: StoreField: r0->field_7 = r1
    //     0xc35378: stur            w1, [x0, #7]
    // 0xc3537c: r1 = "ai_coaching"
    //     0xc3537c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe40] "ai_coaching"
    //     0xc35380: ldr             x1, [x1, #0xe40]
    // 0xc35384: StoreField: r0->field_b = r1
    //     0xc35384: stur            w1, [x0, #0xb]
    // 0xc35388: StoreField: r0->field_f = r1
    //     0xc35388: stur            w1, [x0, #0xf]
    // 0xc3538c: ldur            x1, [fp, #-0x18]
    // 0xc35390: StoreField: r0->field_13 = r1
    //     0xc35390: stur            w1, [x0, #0x13]
    // 0xc35394: r1 = Instance_IconData
    //     0xc35394: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe48] Obj!IconData@d0cd41
    //     0xc35398: ldr             x1, [x1, #0xe48]
    // 0xc3539c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc3539c: stur            w1, [x0, #0x17]
    // 0xc353a0: ldur            x1, [fp, #-0x10]
    // 0xc353a4: r2 = LoadInt32Instr(r1)
    //     0xc353a4: sbfx            x2, x1, #1, #0x1f
    // 0xc353a8: StoreField: r0->field_1b = r2
    //     0xc353a8: stur            x2, [x0, #0x1b]
    // 0xc353ac: r1 = Instance_Color
    //     0xc353ac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe50] Obj!Color@d2b181
    //     0xc353b0: ldr             x1, [x1, #0xe50]
    // 0xc353b4: StoreField: r0->field_23 = r1
    //     0xc353b4: stur            w1, [x0, #0x23]
    // 0xc353b8: LeaveFrame
    //     0xc353b8: mov             SP, fp
    //     0xc353bc: ldp             fp, lr, [SP], #0x10
    // 0xc353c0: ret
    //     0xc353c0: ret             
    // 0xc353c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc353c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc353c8: b               #0xc35344
  }
  static _ primaryGridItems(/* No info */) {
    // ** addr: 0xc353cc, size: 0x454
    // 0xc353cc: EnterFrame
    //     0xc353cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc353d0: mov             fp, SP
    // 0xc353d4: AllocStack(0x58)
    //     0xc353d4: sub             SP, SP, #0x58
    // 0xc353d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc353d8: stur            x1, [fp, #-8]
    // 0xc353dc: CheckStackOverflow
    //     0xc353dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc353e0: cmp             SP, x16
    //     0xc353e4: b.ls            #0xc35810
    // 0xc353e8: r16 = <String, int>
    //     0xc353e8: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0xc353ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc353f0: stp             lr, x16, [SP]
    // 0xc353f4: r0 = Map._fromLiteral()
    //     0xc353f4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc353f8: stur            x0, [fp, #-0x10]
    // 0xc353fc: r1 = 1
    //     0xc353fc: mov             x1, #1
    // 0xc35400: r0 = AllocateContext()
    //     0xc35400: bl              #0xe5501c  ; AllocateContextStub
    // 0xc35404: mov             x3, x0
    // 0xc35408: ldur            x2, [fp, #-0x10]
    // 0xc3540c: stur            x3, [fp, #-0x18]
    // 0xc35410: StoreField: r3->field_f = r2
    //     0xc35410: stur            w2, [x3, #0xf]
    // 0xc35414: ldur            x1, [fp, #-8]
    // 0xc35418: r0 = LoadClassIdInstr(r1)
    //     0xc35418: ldur            x0, [x1, #-1]
    //     0xc3541c: ubfx            x0, x0, #0xc, #0x14
    // 0xc35420: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc35420: mov             x17, #0xcf1d
    //     0xc35424: add             lr, x0, x17
    //     0xc35428: ldr             lr, [x21, lr, lsl #3]
    //     0xc3542c: blr             lr
    // 0xc35430: mov             x2, x0
    // 0xc35434: stur            x2, [fp, #-8]
    // 0xc35438: ldur            x3, [fp, #-0x10]
    // 0xc3543c: CheckStackOverflow
    //     0xc3543c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35440: cmp             SP, x16
    //     0xc35444: b.ls            #0xc35818
    // 0xc35448: r0 = LoadClassIdInstr(r2)
    //     0xc35448: ldur            x0, [x2, #-1]
    //     0xc3544c: ubfx            x0, x0, #0xc, #0x14
    // 0xc35450: mov             x1, x2
    // 0xc35454: r0 = GDT[cid_x0 + 0x545]()
    //     0xc35454: add             lr, x0, #0x545
    //     0xc35458: ldr             lr, [x21, lr, lsl #3]
    //     0xc3545c: blr             lr
    // 0xc35460: tbnz            w0, #4, #0xc357a0
    // 0xc35464: ldur            x2, [fp, #-8]
    // 0xc35468: r0 = LoadClassIdInstr(r2)
    //     0xc35468: ldur            x0, [x2, #-1]
    //     0xc3546c: ubfx            x0, x0, #0xc, #0x14
    // 0xc35470: mov             x1, x2
    // 0xc35474: r0 = GDT[cid_x0 + 0x585]()
    //     0xc35474: add             lr, x0, #0x585
    //     0xc35478: ldr             lr, [x21, lr, lsl #3]
    //     0xc3547c: blr             lr
    // 0xc35480: stur            x0, [fp, #-0x20]
    // 0xc35484: LoadField: r1 = r0->field_33
    //     0xc35484: ldur            w1, [x0, #0x33]
    // 0xc35488: DecompressPointer r1
    //     0xc35488: add             x1, x1, HEAP, lsl #32
    // 0xc3548c: r0 = trim()
    //     0xc3548c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc35490: r1 = LoadClassIdInstr(r0)
    //     0xc35490: ldur            x1, [x0, #-1]
    //     0xc35494: ubfx            x1, x1, #0xc, #0x14
    // 0xc35498: str             x0, [SP]
    // 0xc3549c: mov             x0, x1
    // 0xc354a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc354a0: sub             lr, x0, #1, lsl #12
    //     0xc354a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc354a8: blr             lr
    // 0xc354ac: r1 = LoadClassIdInstr(r0)
    //     0xc354ac: ldur            x1, [x0, #-1]
    //     0xc354b0: ubfx            x1, x1, #0xc, #0x14
    // 0xc354b4: r16 = "published"
    //     0xc354b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bc8] "published"
    //     0xc354b8: ldr             x16, [x16, #0xbc8]
    // 0xc354bc: stp             x16, x0, [SP]
    // 0xc354c0: mov             x0, x1
    // 0xc354c4: mov             lr, x0
    // 0xc354c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc354cc: blr             lr
    // 0xc354d0: tbnz            w0, #4, #0xc35798
    // 0xc354d4: ldur            x1, [fp, #-0x20]
    // 0xc354d8: r0 = primaryCategoryKey()
    //     0xc354d8: bl              #0x5ed968  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::primaryCategoryKey
    // 0xc354dc: mov             x1, x0
    // 0xc354e0: r0 = normalizeDrillLaneKey()
    //     0xc354e0: bl              #0x5ed8fc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0xc354e4: mov             x1, x0
    // 0xc354e8: stur            x1, [fp, #-0x28]
    // 0xc354ec: r0 = LoadClassIdInstr(r1)
    //     0xc354ec: ldur            x0, [x1, #-1]
    //     0xc354f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc354f4: r16 = "playmaking"
    //     0xc354f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27df0] "playmaking"
    //     0xc354f8: ldr             x16, [x16, #0xdf0]
    // 0xc354fc: stp             x16, x1, [SP]
    // 0xc35500: mov             lr, x0
    // 0xc35504: ldr             lr, [x21, lr, lsl #3]
    // 0xc35508: blr             lr
    // 0xc3550c: tbnz            w0, #4, #0xc3551c
    // 0xc35510: r3 = "dribbling"
    //     0xc35510: add             x3, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xc35514: ldr             x3, [x3, #0xdb0]
    // 0xc35518: b               #0xc35520
    // 0xc3551c: ldur            x3, [fp, #-0x28]
    // 0xc35520: ldur            x0, [fp, #-0x10]
    // 0xc35524: mov             x1, x0
    // 0xc35528: mov             x2, x3
    // 0xc3552c: stur            x3, [fp, #-0x28]
    // 0xc35530: r0 = _getValueOrData()
    //     0xc35530: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc35534: mov             x1, x0
    // 0xc35538: ldur            x0, [fp, #-0x10]
    // 0xc3553c: LoadField: r2 = r0->field_f
    //     0xc3553c: ldur            w2, [x0, #0xf]
    // 0xc35540: DecompressPointer r2
    //     0xc35540: add             x2, x2, HEAP, lsl #32
    // 0xc35544: cmp             w2, w1
    // 0xc35548: b.ne            #0xc35550
    // 0xc3554c: r1 = Null
    //     0xc3554c: mov             x1, NULL
    // 0xc35550: cmp             w1, NULL
    // 0xc35554: b.ne            #0xc35560
    // 0xc35558: r1 = 0
    //     0xc35558: mov             x1, #0
    // 0xc3555c: b               #0xc35570
    // 0xc35560: r2 = LoadInt32Instr(r1)
    //     0xc35560: sbfx            x2, x1, #1, #0x1f
    //     0xc35564: tbz             w1, #0, #0xc3556c
    //     0xc35568: ldur            x2, [x1, #7]
    // 0xc3556c: mov             x1, x2
    // 0xc35570: ldur            x3, [fp, #-0x20]
    // 0xc35574: add             x4, x1, #1
    // 0xc35578: mov             x1, x0
    // 0xc3557c: ldur            x2, [fp, #-0x28]
    // 0xc35580: stur            x4, [fp, #-0x30]
    // 0xc35584: r0 = _hashCode()
    //     0xc35584: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc35588: mov             x3, x0
    // 0xc3558c: ldur            x2, [fp, #-0x30]
    // 0xc35590: r0 = BoxInt64Instr(r2)
    //     0xc35590: sbfiz           x0, x2, #1, #0x1f
    //     0xc35594: cmp             x2, x0, asr #1
    //     0xc35598: b.eq            #0xc355a4
    //     0xc3559c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc355a0: stur            x2, [x0, #7]
    // 0xc355a4: mov             x2, x0
    // 0xc355a8: r0 = BoxInt64Instr(r3)
    //     0xc355a8: sbfiz           x0, x3, #1, #0x1f
    //     0xc355ac: cmp             x3, x0, asr #1
    //     0xc355b0: b.eq            #0xc355bc
    //     0xc355b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc355b8: stur            x3, [x0, #7]
    // 0xc355bc: ldur            x1, [fp, #-0x10]
    // 0xc355c0: mov             x3, x2
    // 0xc355c4: ldur            x2, [fp, #-0x28]
    // 0xc355c8: mov             x5, x0
    // 0xc355cc: r0 = _set()
    //     0xc355cc: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc355d0: ldur            x0, [fp, #-0x20]
    // 0xc355d4: LoadField: r2 = r0->field_5b
    //     0xc355d4: ldur            w2, [x0, #0x5b]
    // 0xc355d8: DecompressPointer r2
    //     0xc355d8: add             x2, x2, HEAP, lsl #32
    // 0xc355dc: stur            x2, [fp, #-0x38]
    // 0xc355e0: cmp             w2, NULL
    // 0xc355e4: b.ne            #0xc355f0
    // 0xc355e8: r1 = Null
    //     0xc355e8: mov             x1, NULL
    // 0xc355ec: b               #0xc35658
    // 0xc355f0: LoadField: r0 = r2->field_7
    //     0xc355f0: ldur            w0, [x2, #7]
    // 0xc355f4: mov             x1, x2
    // 0xc355f8: stur            x0, [fp, #-0x20]
    // 0xc355fc: r0 = _firstNonWhitespace()
    //     0xc355fc: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0xc35600: mov             x2, x0
    // 0xc35604: ldur            x0, [fp, #-0x20]
    // 0xc35608: stur            x2, [fp, #-0x40]
    // 0xc3560c: r3 = LoadInt32Instr(r0)
    //     0xc3560c: sbfx            x3, x0, #1, #0x1f
    // 0xc35610: stur            x3, [fp, #-0x30]
    // 0xc35614: cmp             x3, x2
    // 0xc35618: b.ne            #0xc35624
    // 0xc3561c: r0 = ""
    //     0xc3561c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc35620: b               #0xc35654
    // 0xc35624: ldur            x1, [fp, #-0x38]
    // 0xc35628: r0 = _lastNonWhitespace()
    //     0xc35628: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0xc3562c: add             x3, x0, #1
    // 0xc35630: ldur            x2, [fp, #-0x40]
    // 0xc35634: cbnz            x2, #0xc3564c
    // 0xc35638: ldur            x0, [fp, #-0x30]
    // 0xc3563c: cmp             x3, x0
    // 0xc35640: b.ne            #0xc3564c
    // 0xc35644: ldur            x0, [fp, #-0x38]
    // 0xc35648: b               #0xc35654
    // 0xc3564c: ldur            x1, [fp, #-0x38]
    // 0xc35650: r0 = _substringUnchecked()
    //     0xc35650: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0xc35654: mov             x1, x0
    // 0xc35658: cmp             w1, NULL
    // 0xc3565c: b.eq            #0xc35798
    // 0xc35660: LoadField: r0 = r1->field_7
    //     0xc35660: ldur            w0, [x1, #7]
    // 0xc35664: cbz             w0, #0xc35798
    // 0xc35668: r0 = normalizeDrillLaneKey()
    //     0xc35668: bl              #0x5ed8fc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0xc3566c: mov             x1, x0
    // 0xc35670: stur            x1, [fp, #-0x20]
    // 0xc35674: r0 = LoadClassIdInstr(r1)
    //     0xc35674: ldur            x0, [x1, #-1]
    //     0xc35678: ubfx            x0, x0, #0xc, #0x14
    // 0xc3567c: r16 = "playmaking"
    //     0xc3567c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27df0] "playmaking"
    //     0xc35680: ldr             x16, [x16, #0xdf0]
    // 0xc35684: stp             x16, x1, [SP]
    // 0xc35688: mov             lr, x0
    // 0xc3568c: ldr             lr, [x21, lr, lsl #3]
    // 0xc35690: blr             lr
    // 0xc35694: tbnz            w0, #4, #0xc356a4
    // 0xc35698: r2 = "dribbling"
    //     0xc35698: add             x2, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xc3569c: ldr             x2, [x2, #0xdb0]
    // 0xc356a0: b               #0xc356a8
    // 0xc356a4: ldur            x2, [fp, #-0x20]
    // 0xc356a8: stur            x2, [fp, #-0x20]
    // 0xc356ac: r0 = LoadClassIdInstr(r2)
    //     0xc356ac: ldur            x0, [x2, #-1]
    //     0xc356b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc356b4: ldur            x16, [fp, #-0x28]
    // 0xc356b8: stp             x16, x2, [SP]
    // 0xc356bc: mov             lr, x0
    // 0xc356c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc356c4: blr             lr
    // 0xc356c8: tbz             w0, #4, #0xc35798
    // 0xc356cc: ldur            x1, [fp, #-0x10]
    // 0xc356d0: ldur            x2, [fp, #-0x20]
    // 0xc356d4: r0 = LoadClassIdInstr(r2)
    //     0xc356d4: ldur            x0, [x2, #-1]
    //     0xc356d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc356dc: r16 = "dribbling"
    //     0xc356dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xc356e0: ldr             x16, [x16, #0xdb0]
    // 0xc356e4: stp             x16, x2, [SP]
    // 0xc356e8: mov             lr, x0
    // 0xc356ec: ldr             lr, [x21, lr, lsl #3]
    // 0xc356f0: blr             lr
    // 0xc356f4: ldur            x1, [fp, #-0x10]
    // 0xc356f8: ldur            x2, [fp, #-0x20]
    // 0xc356fc: r0 = _getValueOrData()
    //     0xc356fc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc35700: mov             x1, x0
    // 0xc35704: ldur            x0, [fp, #-0x10]
    // 0xc35708: LoadField: r2 = r0->field_f
    //     0xc35708: ldur            w2, [x0, #0xf]
    // 0xc3570c: DecompressPointer r2
    //     0xc3570c: add             x2, x2, HEAP, lsl #32
    // 0xc35710: cmp             w2, w1
    // 0xc35714: b.ne            #0xc3571c
    // 0xc35718: r1 = Null
    //     0xc35718: mov             x1, NULL
    // 0xc3571c: cmp             w1, NULL
    // 0xc35720: b.ne            #0xc3572c
    // 0xc35724: r1 = 0
    //     0xc35724: mov             x1, #0
    // 0xc35728: b               #0xc3573c
    // 0xc3572c: r2 = LoadInt32Instr(r1)
    //     0xc3572c: sbfx            x2, x1, #1, #0x1f
    //     0xc35730: tbz             w1, #0, #0xc35738
    //     0xc35734: ldur            x2, [x1, #7]
    // 0xc35738: mov             x1, x2
    // 0xc3573c: add             x3, x1, #1
    // 0xc35740: mov             x1, x0
    // 0xc35744: ldur            x2, [fp, #-0x20]
    // 0xc35748: stur            x3, [fp, #-0x30]
    // 0xc3574c: r0 = _hashCode()
    //     0xc3574c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc35750: mov             x3, x0
    // 0xc35754: ldur            x2, [fp, #-0x30]
    // 0xc35758: r0 = BoxInt64Instr(r2)
    //     0xc35758: sbfiz           x0, x2, #1, #0x1f
    //     0xc3575c: cmp             x2, x0, asr #1
    //     0xc35760: b.eq            #0xc3576c
    //     0xc35764: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc35768: stur            x2, [x0, #7]
    // 0xc3576c: mov             x2, x0
    // 0xc35770: r0 = BoxInt64Instr(r3)
    //     0xc35770: sbfiz           x0, x3, #1, #0x1f
    //     0xc35774: cmp             x3, x0, asr #1
    //     0xc35778: b.eq            #0xc35784
    //     0xc3577c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc35780: stur            x3, [x0, #7]
    // 0xc35784: ldur            x1, [fp, #-0x10]
    // 0xc35788: mov             x3, x2
    // 0xc3578c: ldur            x2, [fp, #-0x20]
    // 0xc35790: mov             x5, x0
    // 0xc35794: r0 = _set()
    //     0xc35794: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc35798: ldur            x2, [fp, #-8]
    // 0xc3579c: b               #0xc35438
    // 0xc357a0: r0 = gridOrder()
    //     0xc357a0: bl              #0xac5928  ; [package:kourtai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillPrimaryCategory::gridOrder
    // 0xc357a4: ldur            x2, [fp, #-0x18]
    // 0xc357a8: r1 = Function '<anonymous closure>': static.
    //     0xc357a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe88] AnonymousClosure: static (0xc3583c), in [package:kourtai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillLibraryCategoryItem::primaryGridItems (0xc353cc)
    //     0xc357ac: ldr             x1, [x1, #0xe88]
    // 0xc357b0: stur            x0, [fp, #-8]
    // 0xc357b4: r0 = AllocateClosure()
    //     0xc357b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc357b8: r16 = <DrillLibraryCategoryItem>
    //     0xc357b8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe10] TypeArguments: <DrillLibraryCategoryItem>
    //     0xc357bc: ldr             x16, [x16, #0xe10]
    // 0xc357c0: ldur            lr, [fp, #-8]
    // 0xc357c4: stp             lr, x16, [SP, #8]
    // 0xc357c8: str             x0, [SP]
    // 0xc357cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc357cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc357d0: r0 = map()
    //     0xc357d0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xc357d4: r1 = Function '<anonymous closure>': static.
    //     0xc357d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe90] AnonymousClosure: static (0xc35820), in [package:kourtai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillLibraryCategoryItem::primaryGridItems (0xc353cc)
    //     0xc357d8: ldr             x1, [x1, #0xe90]
    // 0xc357dc: r2 = Null
    //     0xc357dc: mov             x2, NULL
    // 0xc357e0: stur            x0, [fp, #-8]
    // 0xc357e4: r0 = AllocateClosure()
    //     0xc357e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc357e8: ldur            x1, [fp, #-8]
    // 0xc357ec: mov             x2, x0
    // 0xc357f0: r0 = where()
    //     0xc357f0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc357f4: LoadField: r1 = r0->field_7
    //     0xc357f4: ldur            w1, [x0, #7]
    // 0xc357f8: DecompressPointer r1
    //     0xc357f8: add             x1, x1, HEAP, lsl #32
    // 0xc357fc: mov             x2, x0
    // 0xc35800: r0 = _GrowableList.of()
    //     0xc35800: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc35804: LeaveFrame
    //     0xc35804: mov             SP, fp
    //     0xc35808: ldp             fp, lr, [SP], #0x10
    // 0xc3580c: ret
    //     0xc3580c: ret             
    // 0xc35810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35814: b               #0xc353e8
    // 0xc35818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3581c: b               #0xc35448
  }
  [closure] static bool <anonymous closure>(dynamic, DrillLibraryCategoryItem) {
    // ** addr: 0xc35820, size: 0x1c
    // 0xc35820: ldr             x1, [SP]
    // 0xc35824: LoadField: r2 = r1->field_1b
    //     0xc35824: ldur            x2, [x1, #0x1b]
    // 0xc35828: cmp             x2, #0
    // 0xc3582c: r16 = true
    //     0xc3582c: add             x16, NULL, #0x20  ; true
    // 0xc35830: r17 = false
    //     0xc35830: add             x17, NULL, #0x30  ; false
    // 0xc35834: csel            x0, x16, x17, gt
    // 0xc35838: ret
    //     0xc35838: ret             
  }
  [closure] static DrillLibraryCategoryItem <anonymous closure>(dynamic, String) {
    // ** addr: 0xc3583c, size: 0x13c
    // 0xc3583c: EnterFrame
    //     0xc3583c: stp             fp, lr, [SP, #-0x10]!
    //     0xc35840: mov             fp, SP
    // 0xc35844: AllocStack(0x30)
    //     0xc35844: sub             SP, SP, #0x30
    // 0xc35848: SetupParameters([dynamic _ /* r0 */])
    //     0xc35848: ldr             x0, [fp, #0x18]
    //     0xc3584c: ldur            w3, [x0, #0x17]
    //     0xc35850: add             x3, x3, HEAP, lsl #32
    //     0xc35854: stur            x3, [fp, #-8]
    // 0xc35858: CheckStackOverflow
    //     0xc35858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3585c: cmp             SP, x16
    //     0xc35860: b.ls            #0xc3596c
    // 0xc35864: ldr             x2, [fp, #0x10]
    // 0xc35868: r1 = _ConstMap len:5
    //     0xc35868: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe98] Map<String, PrimaryCategoryDef>(5)
    //     0xc3586c: ldr             x1, [x1, #0xe98]
    // 0xc35870: r0 = []()
    //     0xc35870: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc35874: stur            x0, [fp, #-0x10]
    // 0xc35878: cmp             w0, NULL
    // 0xc3587c: b.eq            #0xc35974
    // 0xc35880: LoadField: r1 = r0->field_7
    //     0xc35880: ldur            w1, [x0, #7]
    // 0xc35884: DecompressPointer r1
    //     0xc35884: add             x1, x1, HEAP, lsl #32
    // 0xc35888: r0 = L()
    //     0xc35888: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3588c: mov             x3, x0
    // 0xc35890: ldur            x0, [fp, #-0x10]
    // 0xc35894: stur            x3, [fp, #-0x28]
    // 0xc35898: LoadField: r4 = r0->field_b
    //     0xc35898: ldur            w4, [x0, #0xb]
    // 0xc3589c: DecompressPointer r4
    //     0xc3589c: add             x4, x4, HEAP, lsl #32
    // 0xc358a0: ldur            x1, [fp, #-8]
    // 0xc358a4: stur            x4, [fp, #-0x20]
    // 0xc358a8: LoadField: r5 = r1->field_f
    //     0xc358a8: ldur            w5, [x1, #0xf]
    // 0xc358ac: DecompressPointer r5
    //     0xc358ac: add             x5, x5, HEAP, lsl #32
    // 0xc358b0: mov             x1, x5
    // 0xc358b4: ldr             x2, [fp, #0x10]
    // 0xc358b8: stur            x5, [fp, #-0x18]
    // 0xc358bc: r0 = _getValueOrData()
    //     0xc358bc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc358c0: mov             x1, x0
    // 0xc358c4: ldur            x0, [fp, #-0x18]
    // 0xc358c8: LoadField: r2 = r0->field_f
    //     0xc358c8: ldur            w2, [x0, #0xf]
    // 0xc358cc: DecompressPointer r2
    //     0xc358cc: add             x2, x2, HEAP, lsl #32
    // 0xc358d0: cmp             w2, w1
    // 0xc358d4: b.ne            #0xc358e0
    // 0xc358d8: r0 = Null
    //     0xc358d8: mov             x0, NULL
    // 0xc358dc: b               #0xc358e4
    // 0xc358e0: mov             x0, x1
    // 0xc358e4: cmp             w0, NULL
    // 0xc358e8: b.ne            #0xc358f4
    // 0xc358ec: r4 = 0
    //     0xc358ec: mov             x4, #0
    // 0xc358f0: b               #0xc35904
    // 0xc358f4: r1 = LoadInt32Instr(r0)
    //     0xc358f4: sbfx            x1, x0, #1, #0x1f
    //     0xc358f8: tbz             w0, #0, #0xc35900
    //     0xc358fc: ldur            x1, [x0, #7]
    // 0xc35900: mov             x4, x1
    // 0xc35904: ldr             x3, [fp, #0x10]
    // 0xc35908: ldur            x0, [fp, #-0x10]
    // 0xc3590c: ldur            x1, [fp, #-0x28]
    // 0xc35910: ldur            x2, [fp, #-0x20]
    // 0xc35914: stur            x4, [fp, #-0x30]
    // 0xc35918: LoadField: r5 = r0->field_f
    //     0xc35918: ldur            w5, [x0, #0xf]
    // 0xc3591c: DecompressPointer r5
    //     0xc3591c: add             x5, x5, HEAP, lsl #32
    // 0xc35920: stur            x5, [fp, #-8]
    // 0xc35924: r0 = DrillLibraryCategoryItem()
    //     0xc35924: bl              #0xac57e4  ; AllocateDrillLibraryCategoryItemStub -> DrillLibraryCategoryItem (size=0x28)
    // 0xc35928: r1 = Instance_DrillLibraryCategoryKind
    //     0xc35928: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c850] Obj!DrillLibraryCategoryKind@d38681
    //     0xc3592c: ldr             x1, [x1, #0x850]
    // 0xc35930: StoreField: r0->field_7 = r1
    //     0xc35930: stur            w1, [x0, #7]
    // 0xc35934: ldr             x1, [fp, #0x10]
    // 0xc35938: StoreField: r0->field_b = r1
    //     0xc35938: stur            w1, [x0, #0xb]
    // 0xc3593c: StoreField: r0->field_f = r1
    //     0xc3593c: stur            w1, [x0, #0xf]
    // 0xc35940: ldur            x1, [fp, #-0x28]
    // 0xc35944: StoreField: r0->field_13 = r1
    //     0xc35944: stur            w1, [x0, #0x13]
    // 0xc35948: ldur            x1, [fp, #-0x20]
    // 0xc3594c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc3594c: stur            w1, [x0, #0x17]
    // 0xc35950: ldur            x1, [fp, #-0x30]
    // 0xc35954: StoreField: r0->field_1b = r1
    //     0xc35954: stur            x1, [x0, #0x1b]
    // 0xc35958: ldur            x1, [fp, #-8]
    // 0xc3595c: StoreField: r0->field_23 = r1
    //     0xc3595c: stur            w1, [x0, #0x23]
    // 0xc35960: LeaveFrame
    //     0xc35960: mov             SP, fp
    //     0xc35964: ldp             fp, lr, [SP], #0x10
    // 0xc35968: ret
    //     0xc35968: ret             
    // 0xc3596c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3596c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35970: b               #0xc35864
    // 0xc35974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc35974: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6621, size: 0x14, field offset: 0x14
enum DrillLibraryCategoryKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb658, size: 0x64
    // 0xcdb658: EnterFrame
    //     0xcdb658: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb65c: mov             fp, SP
    // 0xcdb660: AllocStack(0x10)
    //     0xcdb660: sub             SP, SP, #0x10
    // 0xcdb664: SetupParameters(DrillLibraryCategoryKind this /* r1 => r0, fp-0x8 */)
    //     0xcdb664: mov             x0, x1
    //     0xcdb668: stur            x1, [fp, #-8]
    // 0xcdb66c: CheckStackOverflow
    //     0xcdb66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb670: cmp             SP, x16
    //     0xcdb674: b.ls            #0xcdb6b4
    // 0xcdb678: r1 = Null
    //     0xcdb678: mov             x1, NULL
    // 0xcdb67c: r2 = 4
    //     0xcdb67c: mov             x2, #4
    // 0xcdb680: r0 = AllocateArray()
    //     0xcdb680: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb684: r16 = "DrillLibraryCategoryKind."
    //     0xcdb684: add             x16, PP, #0x38, lsl #12  ; [pp+0x383e8] "DrillLibraryCategoryKind."
    //     0xcdb688: ldr             x16, [x16, #0x3e8]
    // 0xcdb68c: StoreField: r0->field_f = r16
    //     0xcdb68c: stur            w16, [x0, #0xf]
    // 0xcdb690: ldur            x1, [fp, #-8]
    // 0xcdb694: LoadField: r2 = r1->field_f
    //     0xcdb694: ldur            w2, [x1, #0xf]
    // 0xcdb698: DecompressPointer r2
    //     0xcdb698: add             x2, x2, HEAP, lsl #32
    // 0xcdb69c: StoreField: r0->field_13 = r2
    //     0xcdb69c: stur            w2, [x0, #0x13]
    // 0xcdb6a0: str             x0, [SP]
    // 0xcdb6a4: r0 = _interpolate()
    //     0xcdb6a4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb6a8: LeaveFrame
    //     0xcdb6a8: mov             SP, fp
    //     0xcdb6ac: ldp             fp, lr, [SP], #0x10
    // 0xcdb6b0: ret
    //     0xcdb6b0: ret             
    // 0xcdb6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb6b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb6b8: b               #0xcdb678
  }
}
