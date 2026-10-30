// lib: , url: package:kourtai/automatic/app/navigation/kourt_ai_destination_contract.dart

// class id: 1048660, size: 0x8
class :: {
}

// class id: 5145, size: 0x2c, field offset: 0x8
//   const constructor, 
class KourtAiDestinationContract extends Object {

  _OneByteString field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  KourtAiDestinationSurface field_1c;
  bool field_20;
  bool field_24;
  _ImmutableList<String> field_28;

  static _ forNavType(/* No info */) {
    // ** addr: 0x95359c, size: 0x2ec
    // 0x95359c: EnterFrame
    //     0x95359c: stp             fp, lr, [SP, #-0x10]!
    //     0x9535a0: mov             fp, SP
    // 0x9535a4: AllocStack(0x28)
    //     0x9535a4: sub             SP, SP, #0x28
    // 0x9535a8: CheckStackOverflow
    //     0x9535a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9535ac: cmp             SP, x16
    //     0x9535b0: b.ls            #0x953878
    // 0x9535b4: r0 = trim()
    //     0x9535b4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9535b8: stur            x0, [fp, #-8]
    // 0x9535bc: LoadField: r1 = r0->field_7
    //     0x9535bc: ldur            w1, [x0, #7]
    // 0x9535c0: cbnz            w1, #0x9535d4
    // 0x9535c4: r0 = Null
    //     0x9535c4: mov             x0, NULL
    // 0x9535c8: LeaveFrame
    //     0x9535c8: mov             SP, fp
    //     0x9535cc: ldp             fp, lr, [SP], #0x10
    // 0x9535d0: ret
    //     0x9535d0: ret             
    // 0x9535d4: mov             x1, x0
    // 0x9535d8: r2 = "redeem_"
    //     0x9535d8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13558] "redeem_"
    //     0x9535dc: ldr             x2, [x2, #0x558]
    // 0x9535e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9535e0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9535e4: r0 = startsWith()
    //     0x9535e4: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9535e8: tbnz            w0, #4, #0x953600
    // 0x9535ec: r0 = Instance_KourtAiDestinationContract
    //     0x9535ec: add             x0, PP, #0x21, lsl #12  ; [pp+0x211d8] Obj!KourtAiDestinationContract@d27d01
    //     0x9535f0: ldr             x0, [x0, #0x1d8]
    // 0x9535f4: LeaveFrame
    //     0x9535f4: mov             SP, fp
    //     0x9535f8: ldp             fp, lr, [SP], #0x10
    // 0x9535fc: ret
    //     0x9535fc: ret             
    // 0x953600: ldur            x1, [fp, #-8]
    // 0x953604: r2 = "workout_"
    //     0x953604: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] "workout_"
    //     0x953608: ldr             x2, [x2, #0xa80]
    // 0x95360c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95360c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x953610: r0 = startsWith()
    //     0x953610: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x953614: tbnz            w0, #4, #0x95362c
    // 0x953618: r0 = Instance_KourtAiDestinationContract
    //     0x953618: add             x0, PP, #0x21, lsl #12  ; [pp+0x211e0] Obj!KourtAiDestinationContract@d27cd1
    //     0x95361c: ldr             x0, [x0, #0x1e0]
    // 0x953620: LeaveFrame
    //     0x953620: mov             SP, fp
    //     0x953624: ldp             fp, lr, [SP], #0x10
    // 0x953628: ret
    //     0x953628: ret             
    // 0x95362c: ldur            x1, [fp, #-8]
    // 0x953630: r2 = "screen_"
    //     0x953630: add             x2, PP, #0x21, lsl #12  ; [pp+0x21170] "screen_"
    //     0x953634: ldr             x2, [x2, #0x170]
    // 0x953638: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x953638: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95363c: r0 = startsWith()
    //     0x95363c: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x953640: tbnz            w0, #4, #0x953804
    // 0x953644: ldur            x1, [fp, #-8]
    // 0x953648: r2 = 7
    //     0x953648: mov             x2, #7
    // 0x95364c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95364c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x953650: r0 = substring()
    //     0x953650: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x953654: stur            x0, [fp, #-0x10]
    // 0x953658: r16 = "record"
    //     0x953658: add             x16, PP, #0x21, lsl #12  ; [pp+0x21098] "record"
    //     0x95365c: ldr             x16, [x16, #0x98]
    // 0x953660: stp             x0, x16, [SP]
    // 0x953664: r0 = ==()
    //     0x953664: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x953668: tbz             w0, #4, #0x953684
    // 0x95366c: r16 = "camera"
    //     0x95366c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20098] "camera"
    //     0x953670: ldr             x16, [x16, #0x98]
    // 0x953674: ldur            lr, [fp, #-0x10]
    // 0x953678: stp             lr, x16, [SP]
    // 0x95367c: r0 = ==()
    //     0x95367c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x953680: tbnz            w0, #4, #0x953698
    // 0x953684: r0 = Instance_KourtAiDestinationContract
    //     0x953684: add             x0, PP, #0x21, lsl #12  ; [pp+0x21178] Obj!KourtAiDestinationContract@d27df1
    //     0x953688: ldr             x0, [x0, #0x178]
    // 0x95368c: LeaveFrame
    //     0x95368c: mov             SP, fp
    //     0x953690: ldp             fp, lr, [SP], #0x10
    // 0x953694: ret
    //     0x953694: ret             
    // 0x953698: r16 = "activity"
    //     0x953698: add             x16, PP, #0x21, lsl #12  ; [pp+0x211e8] "activity"
    //     0x95369c: ldr             x16, [x16, #0x1e8]
    // 0x9536a0: ldur            lr, [fp, #-0x10]
    // 0x9536a4: stp             lr, x16, [SP]
    // 0x9536a8: r0 = ==()
    //     0x9536a8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9536ac: tbz             w0, #4, #0x9536e0
    // 0x9536b0: r16 = "summary"
    //     0x9536b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x211f0] "summary"
    //     0x9536b4: ldr             x16, [x16, #0x1f0]
    // 0x9536b8: ldur            lr, [fp, #-0x10]
    // 0x9536bc: stp             lr, x16, [SP]
    // 0x9536c0: r0 = ==()
    //     0x9536c0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9536c4: tbz             w0, #4, #0x9536e0
    // 0x9536c8: r16 = "workouts"
    //     0x9536c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x9536cc: ldr             x16, [x16, #0xe40]
    // 0x9536d0: ldur            lr, [fp, #-0x10]
    // 0x9536d4: stp             lr, x16, [SP]
    // 0x9536d8: r0 = ==()
    //     0x9536d8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9536dc: tbnz            w0, #4, #0x9536f4
    // 0x9536e0: r0 = Instance_KourtAiDestinationContract
    //     0x9536e0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21180] Obj!KourtAiDestinationContract@d27dc1
    //     0x9536e4: ldr             x0, [x0, #0x180]
    // 0x9536e8: LeaveFrame
    //     0x9536e8: mov             SP, fp
    //     0x9536ec: ldp             fp, lr, [SP], #0x10
    // 0x9536f0: ret
    //     0x9536f0: ret             
    // 0x9536f4: r16 = "drills"
    //     0x9536f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a80] "drills"
    //     0x9536f8: ldr             x16, [x16, #0xa80]
    // 0x9536fc: ldur            lr, [fp, #-0x10]
    // 0x953700: stp             lr, x16, [SP]
    // 0x953704: r0 = ==()
    //     0x953704: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x953708: tbz             w0, #4, #0x953724
    // 0x95370c: r16 = "drill"
    //     0x95370c: add             x16, PP, #0x21, lsl #12  ; [pp+0x211f8] "drill"
    //     0x953710: ldr             x16, [x16, #0x1f8]
    // 0x953714: ldur            lr, [fp, #-0x10]
    // 0x953718: stp             lr, x16, [SP]
    // 0x95371c: r0 = ==()
    //     0x95371c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x953720: tbnz            w0, #4, #0x953738
    // 0x953724: r0 = Instance_KourtAiDestinationContract
    //     0x953724: add             x0, PP, #0x21, lsl #12  ; [pp+0x21188] Obj!KourtAiDestinationContract@d27d91
    //     0x953728: ldr             x0, [x0, #0x188]
    // 0x95372c: LeaveFrame
    //     0x95372c: mov             SP, fp
    //     0x953730: ldp             fp, lr, [SP], #0x10
    // 0x953734: ret
    //     0x953734: ret             
    // 0x953738: r16 = "teams"
    //     0x953738: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cc8] "teams"
    //     0x95373c: ldr             x16, [x16, #0xcc8]
    // 0x953740: ldur            lr, [fp, #-0x10]
    // 0x953744: stp             lr, x16, [SP]
    // 0x953748: r0 = ==()
    //     0x953748: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x95374c: tbz             w0, #4, #0x953768
    // 0x953750: r16 = "team"
    //     0x953750: add             x16, PP, #0x21, lsl #12  ; [pp+0x211c0] "team"
    //     0x953754: ldr             x16, [x16, #0x1c0]
    // 0x953758: ldur            lr, [fp, #-0x10]
    // 0x95375c: stp             lr, x16, [SP]
    // 0x953760: r0 = ==()
    //     0x953760: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x953764: tbnz            w0, #4, #0x95377c
    // 0x953768: r0 = Instance_KourtAiDestinationContract
    //     0x953768: add             x0, PP, #0x21, lsl #12  ; [pp+0x21190] Obj!KourtAiDestinationContract@d27d61
    //     0x95376c: ldr             x0, [x0, #0x190]
    // 0x953770: LeaveFrame
    //     0x953770: mov             SP, fp
    //     0x953774: ldp             fp, lr, [SP], #0x10
    // 0x953778: ret
    //     0x953778: ret             
    // 0x95377c: r16 = "you"
    //     0x95377c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21200] "you"
    //     0x953780: ldr             x16, [x16, #0x200]
    // 0x953784: ldur            lr, [fp, #-0x10]
    // 0x953788: stp             lr, x16, [SP]
    // 0x95378c: r0 = ==()
    //     0x95378c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x953790: tbz             w0, #4, #0x9537c4
    // 0x953794: r16 = "profile"
    //     0x953794: add             x16, PP, #0x21, lsl #12  ; [pp+0x21208] "profile"
    //     0x953798: ldr             x16, [x16, #0x208]
    // 0x95379c: ldur            lr, [fp, #-0x10]
    // 0x9537a0: stp             lr, x16, [SP]
    // 0x9537a4: r0 = ==()
    //     0x9537a4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9537a8: tbz             w0, #4, #0x9537c4
    // 0x9537ac: r16 = "account"
    //     0x9537ac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21210] "account"
    //     0x9537b0: ldr             x16, [x16, #0x210]
    // 0x9537b4: ldur            lr, [fp, #-0x10]
    // 0x9537b8: stp             lr, x16, [SP]
    // 0x9537bc: r0 = ==()
    //     0x9537bc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9537c0: tbnz            w0, #4, #0x9537d8
    // 0x9537c4: r0 = Instance_KourtAiDestinationContract
    //     0x9537c4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21198] Obj!KourtAiDestinationContract@d27d31
    //     0x9537c8: ldr             x0, [x0, #0x198]
    // 0x9537cc: LeaveFrame
    //     0x9537cc: mov             SP, fp
    //     0x9537d0: ldp             fp, lr, [SP], #0x10
    // 0x9537d4: ret
    //     0x9537d4: ret             
    // 0x9537d8: r16 = "home"
    //     0x9537d8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21218] "home"
    //     0x9537dc: ldr             x16, [x16, #0x218]
    // 0x9537e0: ldur            lr, [fp, #-0x10]
    // 0x9537e4: stp             lr, x16, [SP]
    // 0x9537e8: r0 = ==()
    //     0x9537e8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9537ec: tbnz            w0, #4, #0x953804
    // 0x9537f0: r0 = Instance_KourtAiDestinationContract
    //     0x9537f0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21220] Obj!KourtAiDestinationContract@d27ca1
    //     0x9537f4: ldr             x0, [x0, #0x220]
    // 0x9537f8: LeaveFrame
    //     0x9537f8: mov             SP, fp
    //     0x9537fc: ldp             fp, lr, [SP], #0x10
    // 0x953800: ret
    //     0x953800: ret             
    // 0x953804: r1 = 0
    //     0x953804: mov             x1, #0
    // 0x953808: r0 = const [Instance of 'KourtAiDestinationContract', Instance of 'KourtAiDestinationContract', Instance of 'KourtAiDestinationContract', Instance of 'KourtAiDestinationContract', Instance of 'KourtAiDestinationContract', Instance of 'KourtAiDestinationContract', Instance of 'KourtAiDestinationContract', Instance of 'KourtAiDestinationContract', Instance of 'KourtAiDestinationContract', Instance of 'KourtAiDestinationContract', Instance of 'KourtAiDestinationContract', Instance of 'KourtAiDestinationContract', Instance of 'KourtAiDestinationContract', Instance of 'KourtAiDestinationContract']
    //     0x953808: add             x0, PP, #0x21, lsl #12  ; [pp+0x21228] List<KourtAiDestinationContract>(14)
    //     0x95380c: ldr             x0, [x0, #0x228]
    // 0x953810: CheckStackOverflow
    //     0x953810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953814: cmp             SP, x16
    //     0x953818: b.ls            #0x953880
    // 0x95381c: cmp             x1, #0xe
    // 0x953820: b.ge            #0x953868
    // 0x953824: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x953824: add             x16, x0, x1, lsl #2
    //     0x953828: ldur            w3, [x16, #0xf]
    // 0x95382c: DecompressPointer r3
    //     0x95382c: add             x3, x3, HEAP, lsl #32
    // 0x953830: stur            x3, [fp, #-0x10]
    // 0x953834: add             x4, x1, #1
    // 0x953838: stur            x4, [fp, #-0x18]
    // 0x95383c: LoadField: r1 = r3->field_27
    //     0x95383c: ldur            w1, [x3, #0x27]
    // 0x953840: DecompressPointer r1
    //     0x953840: add             x1, x1, HEAP, lsl #32
    // 0x953844: ldur            x2, [fp, #-8]
    // 0x953848: r0 = contains()
    //     0x953848: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x95384c: tbz             w0, #4, #0x953858
    // 0x953850: ldur            x1, [fp, #-0x18]
    // 0x953854: b               #0x953808
    // 0x953858: ldur            x0, [fp, #-0x10]
    // 0x95385c: LeaveFrame
    //     0x95385c: mov             SP, fp
    //     0x953860: ldp             fp, lr, [SP], #0x10
    // 0x953864: ret
    //     0x953864: ret             
    // 0x953868: r0 = Null
    //     0x953868: mov             x0, NULL
    // 0x95386c: LeaveFrame
    //     0x95386c: mov             SP, fp
    //     0x953870: ldp             fp, lr, [SP], #0x10
    // 0x953874: ret
    //     0x953874: ret             
    // 0x953878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95387c: b               #0x9535b4
    // 0x953880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953884: b               #0x95381c
  }
}

// class id: 6731, size: 0x14, field offset: 0x14
enum KourtAiDestinationSurface extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd8d54, size: 0x64
    // 0xcd8d54: EnterFrame
    //     0xcd8d54: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8d58: mov             fp, SP
    // 0xcd8d5c: AllocStack(0x10)
    //     0xcd8d5c: sub             SP, SP, #0x10
    // 0xcd8d60: SetupParameters(KourtAiDestinationSurface this /* r1 => r0, fp-0x8 */)
    //     0xcd8d60: mov             x0, x1
    //     0xcd8d64: stur            x1, [fp, #-8]
    // 0xcd8d68: CheckStackOverflow
    //     0xcd8d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8d6c: cmp             SP, x16
    //     0xcd8d70: b.ls            #0xcd8db0
    // 0xcd8d74: r1 = Null
    //     0xcd8d74: mov             x1, NULL
    // 0xcd8d78: r2 = 4
    //     0xcd8d78: mov             x2, #4
    // 0xcd8d7c: r0 = AllocateArray()
    //     0xcd8d7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd8d80: r16 = "KourtAiDestinationSurface."
    //     0xcd8d80: add             x16, PP, #0x25, lsl #12  ; [pp+0x251f0] "KourtAiDestinationSurface."
    //     0xcd8d84: ldr             x16, [x16, #0x1f0]
    // 0xcd8d88: StoreField: r0->field_f = r16
    //     0xcd8d88: stur            w16, [x0, #0xf]
    // 0xcd8d8c: ldur            x1, [fp, #-8]
    // 0xcd8d90: LoadField: r2 = r1->field_f
    //     0xcd8d90: ldur            w2, [x1, #0xf]
    // 0xcd8d94: DecompressPointer r2
    //     0xcd8d94: add             x2, x2, HEAP, lsl #32
    // 0xcd8d98: StoreField: r0->field_13 = r2
    //     0xcd8d98: stur            w2, [x0, #0x13]
    // 0xcd8d9c: str             x0, [SP]
    // 0xcd8da0: r0 = _interpolate()
    //     0xcd8da0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd8da4: LeaveFrame
    //     0xcd8da4: mov             SP, fp
    //     0xcd8da8: ldp             fp, lr, [SP], #0x10
    // 0xcd8dac: ret
    //     0xcd8dac: ret             
    // 0xcd8db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8db0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8db4: b               #0xcd8d74
  }
}
