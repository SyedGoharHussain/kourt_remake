// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart

// class id: 1048832, size: 0x8
class :: {
}

// class id: 5026, size: 0x8, field offset: 0x8
abstract class BallyDirector extends Object {

  static _ line(/* No info */) {
    // ** addr: 0x933580, size: 0x250
    // 0x933580: EnterFrame
    //     0x933580: stp             fp, lr, [SP, #-0x10]!
    //     0x933584: mov             fp, SP
    // 0x933588: AllocStack(0x48)
    //     0x933588: sub             SP, SP, #0x48
    // 0x93358c: SetupParameters(dynamic _ /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r2, fp-0x30 */)
    //     0x93358c: mov             x0, x6
    //     0x933590: stur            x6, [fp, #-0x28]
    //     0x933594: mov             x6, x1
    //     0x933598: mov             x4, x3
    //     0x93359c: stur            x3, [fp, #-0x18]
    //     0x9335a0: mov             x3, x5
    //     0x9335a4: stur            x5, [fp, #-0x20]
    //     0x9335a8: mov             x5, x2
    //     0x9335ac: stur            x2, [fp, #-0x10]
    //     0x9335b0: mov             x2, x7
    //     0x9335b4: stur            x1, [fp, #-8]
    //     0x9335b8: stur            x7, [fp, #-0x30]
    // 0x9335bc: CheckStackOverflow
    //     0x9335bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9335c0: cmp             SP, x16
    //     0x9335c4: b.ls            #0x9337c8
    // 0x9335c8: r1 = Null
    //     0x9335c8: mov             x1, NULL
    // 0x9335cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9335cc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9335d0: r0 = Random()
    //     0x9335d0: bl              #0x5f83d4  ; [dart:math] Random::Random
    // 0x9335d4: ldur            x2, [fp, #-0x28]
    // 0x9335d8: r1 = _ConstSet len:9
    //     0x9335d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a620] Set<String>(9)
    //     0x9335dc: ldr             x1, [x1, #0x620]
    // 0x9335e0: stur            x0, [fp, #-0x38]
    // 0x9335e4: r0 = contains()
    //     0x9335e4: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9335e8: tbnz            w0, #4, #0x933604
    // 0x9335ec: ldur            x1, [fp, #-0x20]
    // 0x9335f0: ldur            x2, [fp, #-0x10]
    // 0x9335f4: r0 = render()
    //     0x9335f4: bl              #0x936840  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::render
    // 0x9335f8: LeaveFrame
    //     0x9335f8: mov             SP, fp
    //     0x9335fc: ldp             fp, lr, [SP], #0x10
    // 0x933600: ret
    //     0x933600: ret             
    // 0x933604: ldur            x5, [fp, #-0x28]
    // 0x933608: r0 = LoadClassIdInstr(r5)
    //     0x933608: ldur            x0, [x5, #-1]
    //     0x93360c: ubfx            x0, x0, #0xc, #0x14
    // 0x933610: r16 = "everySession"
    //     0x933610: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a628] "everySession"
    //     0x933614: ldr             x16, [x16, #0x628]
    // 0x933618: stp             x16, x5, [SP]
    // 0x93361c: mov             lr, x0
    // 0x933620: ldr             lr, [x21, lr, lsl #3]
    // 0x933624: blr             lr
    // 0x933628: tbnz            w0, #4, #0x933650
    // 0x93362c: ldur            x1, [fp, #-8]
    // 0x933630: ldur            x2, [fp, #-0x30]
    // 0x933634: r0 = _markFrequencyInsightUsed()
    //     0x933634: bl              #0x936750  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::_markFrequencyInsightUsed
    // 0x933638: ldur            x1, [fp, #-8]
    // 0x93363c: ldur            x2, [fp, #-0x10]
    // 0x933640: r0 = _everySessionLine()
    //     0x933640: bl              #0x936678  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::_everySessionLine
    // 0x933644: LeaveFrame
    //     0x933644: mov             SP, fp
    //     0x933648: ldp             fp, lr, [SP], #0x10
    // 0x93364c: ret
    //     0x93364c: ret             
    // 0x933650: ldur            x0, [fp, #-0x28]
    // 0x933654: ldur            x1, [fp, #-8]
    // 0x933658: ldur            x2, [fp, #-0x10]
    // 0x93365c: ldur            x3, [fp, #-0x38]
    // 0x933660: mov             x5, x0
    // 0x933664: ldur            x6, [fp, #-0x30]
    // 0x933668: r0 = _reaction()
    //     0x933668: bl              #0x933f78  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::_reaction
    // 0x93366c: mov             x1, x0
    // 0x933670: ldur            x0, [fp, #-0x28]
    // 0x933674: stur            x1, [fp, #-8]
    // 0x933678: r2 = LoadClassIdInstr(r0)
    //     0x933678: ldur            x2, [x0, #-1]
    //     0x93367c: ubfx            x2, x2, #0xc, #0x14
    // 0x933680: r16 = "gender"
    //     0x933680: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0x933684: ldr             x16, [x16, #0xe78]
    // 0x933688: stp             x16, x0, [SP]
    // 0x93368c: mov             x0, x2
    // 0x933690: mov             lr, x0
    // 0x933694: ldr             lr, [x21, lr, lsl #3]
    // 0x933698: blr             lr
    // 0x93369c: tbnz            w0, #4, #0x9336bc
    // 0x9336a0: ldur            x0, [fp, #-0x18]
    // 0x9336a4: tbz             w0, #4, #0x9336bc
    // 0x9336a8: ldur            x1, [fp, #-0x10]
    // 0x9336ac: ldur            x2, [fp, #-0x38]
    // 0x9336b0: r0 = _greeting()
    //     0x9336b0: bl              #0x933e20  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::_greeting
    // 0x9336b4: mov             x4, x0
    // 0x9336b8: b               #0x9336c0
    // 0x9336bc: r4 = Null
    //     0x9336bc: mov             x4, NULL
    // 0x9336c0: ldur            x0, [fp, #-8]
    // 0x9336c4: r3 = 4
    //     0x9336c4: mov             x3, #4
    // 0x9336c8: mov             x2, x3
    // 0x9336cc: stur            x4, [fp, #-0x18]
    // 0x9336d0: r1 = Null
    //     0x9336d0: mov             x1, NULL
    // 0x9336d4: r0 = AllocateArray()
    //     0x9336d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9336d8: mov             x2, x0
    // 0x9336dc: ldur            x0, [fp, #-0x18]
    // 0x9336e0: stur            x2, [fp, #-0x28]
    // 0x9336e4: StoreField: r2->field_f = r0
    //     0x9336e4: stur            w0, [x2, #0xf]
    // 0x9336e8: ldur            x0, [fp, #-8]
    // 0x9336ec: StoreField: r2->field_13 = r0
    //     0x9336ec: stur            w0, [x2, #0x13]
    // 0x9336f0: r1 = <String?>
    //     0x9336f0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0x9336f4: r0 = AllocateGrowableArray()
    //     0x9336f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9336f8: mov             x1, x0
    // 0x9336fc: ldur            x0, [fp, #-0x28]
    // 0x933700: StoreField: r1->field_f = r0
    //     0x933700: stur            w0, [x1, #0xf]
    // 0x933704: r0 = 4
    //     0x933704: mov             x0, #4
    // 0x933708: StoreField: r1->field_b = r0
    //     0x933708: stur            w0, [x1, #0xb]
    // 0x93370c: r16 = <String>
    //     0x93370c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x933710: stp             x1, x16, [SP]
    // 0x933714: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x933714: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x933718: r0 = whereType()
    //     0x933718: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x93371c: r16 = " "
    //     0x93371c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x933720: str             x16, [SP]
    // 0x933724: mov             x1, x0
    // 0x933728: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x933728: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x93372c: r0 = join()
    //     0x93372c: bl              #0x831070  ; [dart:core] Iterable::join
    // 0x933730: mov             x1, x0
    // 0x933734: ldur            x2, [fp, #-0x10]
    // 0x933738: stur            x0, [fp, #-8]
    // 0x93373c: r0 = _prefixContainsName()
    //     0x93373c: bl              #0x933d54  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::_prefixContainsName
    // 0x933740: tbnz            w0, #4, #0x933764
    // 0x933744: ldur            x1, [fp, #-0x20]
    // 0x933748: ldur            x2, [fp, #-0x10]
    // 0x93374c: r0 = render()
    //     0x93374c: bl              #0x936840  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::render
    // 0x933750: mov             x1, x0
    // 0x933754: ldur            x2, [fp, #-0x10]
    // 0x933758: r0 = stripRenderedName()
    //     0x933758: bl              #0x9337d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::stripRenderedName
    // 0x93375c: mov             x3, x0
    // 0x933760: b               #0x933774
    // 0x933764: ldur            x1, [fp, #-0x20]
    // 0x933768: ldur            x2, [fp, #-0x10]
    // 0x93376c: r0 = render()
    //     0x93376c: bl              #0x936840  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::render
    // 0x933770: mov             x3, x0
    // 0x933774: ldur            x0, [fp, #-8]
    // 0x933778: stur            x3, [fp, #-0x10]
    // 0x93377c: LoadField: r1 = r0->field_7
    //     0x93377c: ldur            w1, [x0, #7]
    // 0x933780: cbnz            w1, #0x93378c
    // 0x933784: mov             x0, x3
    // 0x933788: b               #0x9337bc
    // 0x93378c: r1 = Null
    //     0x93378c: mov             x1, NULL
    // 0x933790: r2 = 6
    //     0x933790: mov             x2, #6
    // 0x933794: r0 = AllocateArray()
    //     0x933794: bl              #0xe560ac  ; AllocateArrayStub
    // 0x933798: mov             x1, x0
    // 0x93379c: ldur            x0, [fp, #-8]
    // 0x9337a0: StoreField: r1->field_f = r0
    //     0x9337a0: stur            w0, [x1, #0xf]
    // 0x9337a4: r16 = " "
    //     0x9337a4: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x9337a8: StoreField: r1->field_13 = r16
    //     0x9337a8: stur            w16, [x1, #0x13]
    // 0x9337ac: ldur            x0, [fp, #-0x10]
    // 0x9337b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9337b0: stur            w0, [x1, #0x17]
    // 0x9337b4: str             x1, [SP]
    // 0x9337b8: r0 = _interpolate()
    //     0x9337b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9337bc: LeaveFrame
    //     0x9337bc: mov             SP, fp
    //     0x9337c0: ldp             fp, lr, [SP], #0x10
    // 0x9337c4: ret
    //     0x9337c4: ret             
    // 0x9337c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9337c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9337cc: b               #0x9335c8
  }
  static _ stripRenderedName(/* No info */) {
    // ** addr: 0x9337d0, size: 0x2b4
    // 0x9337d0: EnterFrame
    //     0x9337d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9337d4: mov             fp, SP
    // 0x9337d8: AllocStack(0x70)
    //     0x9337d8: sub             SP, SP, #0x70
    // 0x9337dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9337dc: mov             x0, x1
    //     0x9337e0: stur            x1, [fp, #-8]
    //     0x9337e4: mov             x1, x2
    // 0x9337e8: CheckStackOverflow
    //     0x9337e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9337ec: cmp             SP, x16
    //     0x9337f0: b.ls            #0x933a74
    // 0x9337f4: r0 = nameOrHooper()
    //     0x9337f4: bl              #0x933d14  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::nameOrHooper
    // 0x9337f8: r1 = "hooper"
    //     0x9337f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a630] "hooper"
    //     0x9337fc: ldr             x1, [x1, #0x630]
    // 0x933800: stur            x0, [fp, #-0x10]
    // 0x933804: r0 = L()
    //     0x933804: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x933808: ldur            x1, [fp, #-0x10]
    // 0x93380c: r2 = LoadClassIdInstr(r1)
    //     0x93380c: ldur            x2, [x1, #-1]
    //     0x933810: ubfx            x2, x2, #0xc, #0x14
    // 0x933814: stp             x0, x1, [SP]
    // 0x933818: mov             x0, x2
    // 0x93381c: mov             lr, x0
    // 0x933820: ldr             lr, [x21, lr, lsl #3]
    // 0x933824: blr             lr
    // 0x933828: tbnz            w0, #4, #0x93383c
    // 0x93382c: ldur            x0, [fp, #-8]
    // 0x933830: LeaveFrame
    //     0x933830: mov             SP, fp
    //     0x933834: ldp             fp, lr, [SP], #0x10
    // 0x933838: ret
    //     0x933838: ret             
    // 0x93383c: ldur            x0, [fp, #-0x10]
    // 0x933840: r1 = Null
    //     0x933840: mov             x1, NULL
    // 0x933844: r2 = 4
    //     0x933844: mov             x2, #4
    // 0x933848: r0 = AllocateArray()
    //     0x933848: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93384c: mov             x1, x0
    // 0x933850: ldur            x0, [fp, #-0x10]
    // 0x933854: StoreField: r1->field_f = r0
    //     0x933854: stur            w0, [x1, #0xf]
    // 0x933858: r16 = ", "
    //     0x933858: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x93385c: StoreField: r1->field_13 = r16
    //     0x93385c: stur            w16, [x1, #0x13]
    // 0x933860: str             x1, [SP]
    // 0x933864: r0 = _interpolate()
    //     0x933864: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x933868: r1 = Null
    //     0x933868: mov             x1, NULL
    // 0x93386c: r2 = 4
    //     0x93386c: mov             x2, #4
    // 0x933870: stur            x0, [fp, #-0x18]
    // 0x933874: r0 = AllocateArray()
    //     0x933874: bl              #0xe560ac  ; AllocateArrayStub
    // 0x933878: mov             x1, x0
    // 0x93387c: ldur            x0, [fp, #-0x10]
    // 0x933880: StoreField: r1->field_f = r0
    //     0x933880: stur            w0, [x1, #0xf]
    // 0x933884: r16 = ","
    //     0x933884: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0x933888: ldr             x16, [x16, #0x7e8]
    // 0x93388c: StoreField: r1->field_13 = r16
    //     0x93388c: stur            w16, [x1, #0x13]
    // 0x933890: str             x1, [SP]
    // 0x933894: r0 = _interpolate()
    //     0x933894: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x933898: r1 = Null
    //     0x933898: mov             x1, NULL
    // 0x93389c: r2 = 6
    //     0x93389c: mov             x2, #6
    // 0x9338a0: stur            x0, [fp, #-0x20]
    // 0x9338a4: r0 = AllocateArray()
    //     0x9338a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9338a8: r16 = ", "
    //     0x9338a8: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x9338ac: StoreField: r0->field_f = r16
    //     0x9338ac: stur            w16, [x0, #0xf]
    // 0x9338b0: ldur            x1, [fp, #-0x10]
    // 0x9338b4: StoreField: r0->field_13 = r1
    //     0x9338b4: stur            w1, [x0, #0x13]
    // 0x9338b8: r16 = "."
    //     0x9338b8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x9338bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9338bc: stur            w16, [x0, #0x17]
    // 0x9338c0: str             x0, [SP]
    // 0x9338c4: r0 = _interpolate()
    //     0x9338c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9338c8: r1 = Null
    //     0x9338c8: mov             x1, NULL
    // 0x9338cc: r2 = 4
    //     0x9338cc: mov             x2, #4
    // 0x9338d0: stur            x0, [fp, #-0x28]
    // 0x9338d4: r0 = AllocateArray()
    //     0x9338d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9338d8: r16 = ", "
    //     0x9338d8: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x9338dc: StoreField: r0->field_f = r16
    //     0x9338dc: stur            w16, [x0, #0xf]
    // 0x9338e0: ldur            x1, [fp, #-0x10]
    // 0x9338e4: StoreField: r0->field_13 = r1
    //     0x9338e4: stur            w1, [x0, #0x13]
    // 0x9338e8: str             x0, [SP]
    // 0x9338ec: r0 = _interpolate()
    //     0x9338ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9338f0: r1 = Null
    //     0x9338f0: mov             x1, NULL
    // 0x9338f4: r2 = 4
    //     0x9338f4: mov             x2, #4
    // 0x9338f8: stur            x0, [fp, #-0x30]
    // 0x9338fc: r0 = AllocateArray()
    //     0x9338fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x933900: r16 = " "
    //     0x933900: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x933904: StoreField: r0->field_f = r16
    //     0x933904: stur            w16, [x0, #0xf]
    // 0x933908: ldur            x1, [fp, #-0x10]
    // 0x93390c: StoreField: r0->field_13 = r1
    //     0x93390c: stur            w1, [x0, #0x13]
    // 0x933910: str             x0, [SP]
    // 0x933914: r0 = _interpolate()
    //     0x933914: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x933918: r1 = Null
    //     0x933918: mov             x1, NULL
    // 0x93391c: r2 = 10
    //     0x93391c: mov             x2, #0xa
    // 0x933920: stur            x0, [fp, #-0x10]
    // 0x933924: r0 = AllocateArray()
    //     0x933924: bl              #0xe560ac  ; AllocateArrayStub
    // 0x933928: mov             x3, x0
    // 0x93392c: ldur            x0, [fp, #-0x18]
    // 0x933930: stur            x3, [fp, #-0x40]
    // 0x933934: StoreField: r3->field_f = r0
    //     0x933934: stur            w0, [x3, #0xf]
    // 0x933938: ldur            x0, [fp, #-0x20]
    // 0x93393c: StoreField: r3->field_13 = r0
    //     0x93393c: stur            w0, [x3, #0x13]
    // 0x933940: ldur            x0, [fp, #-0x28]
    // 0x933944: ArrayStore: r3[0] = r0  ; List_4
    //     0x933944: stur            w0, [x3, #0x17]
    // 0x933948: ldur            x0, [fp, #-0x30]
    // 0x93394c: StoreField: r3->field_1b = r0
    //     0x93394c: stur            w0, [x3, #0x1b]
    // 0x933950: ldur            x0, [fp, #-0x10]
    // 0x933954: StoreField: r3->field_1f = r0
    //     0x933954: stur            w0, [x3, #0x1f]
    // 0x933958: ldur            x4, [fp, #-8]
    // 0x93395c: r0 = 0
    //     0x93395c: mov             x0, #0
    // 0x933960: stur            x4, [fp, #-0x10]
    // 0x933964: CheckStackOverflow
    //     0x933964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933968: cmp             SP, x16
    //     0x93396c: b.ls            #0x933a7c
    // 0x933970: cmp             x0, #5
    // 0x933974: b.ge            #0x933a58
    // 0x933978: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x933978: add             x16, x3, x0, lsl #2
    //     0x93397c: ldur            w5, [x16, #0xf]
    // 0x933980: DecompressPointer r5
    //     0x933980: add             x5, x5, HEAP, lsl #32
    // 0x933984: stur            x5, [fp, #-8]
    // 0x933988: add             x6, x0, #1
    // 0x93398c: stur            x6, [fp, #-0x38]
    // 0x933990: cmp             w5, NULL
    // 0x933994: b.ne            #0x9339d0
    // 0x933998: mov             x0, x5
    // 0x93399c: r2 = Null
    //     0x93399c: mov             x2, NULL
    // 0x9339a0: r1 = Null
    //     0x9339a0: mov             x1, NULL
    // 0x9339a4: r4 = 60
    //     0x9339a4: mov             x4, #0x3c
    // 0x9339a8: branchIfSmi(r0, 0x9339b4)
    //     0x9339a8: tbz             w0, #0, #0x9339b4
    // 0x9339ac: r4 = LoadClassIdInstr(r0)
    //     0x9339ac: ldur            x4, [x0, #-1]
    //     0x9339b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9339b4: sub             x4, x4, #0x5e
    // 0x9339b8: cmp             x4, #1
    // 0x9339bc: b.ls            #0x9339d0
    // 0x9339c0: r8 = String
    //     0x9339c0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x9339c4: r3 = Null
    //     0x9339c4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a638] Null
    //     0x9339c8: ldr             x3, [x3, #0x638]
    // 0x9339cc: r0 = String()
    //     0x9339cc: bl              #0xe5af78  ; IsType_String_Stub
    // 0x9339d0: ldur            x1, [fp, #-8]
    // 0x9339d4: LoadField: r0 = r1->field_7
    //     0x9339d4: ldur            w0, [x1, #7]
    // 0x9339d8: r2 = LoadInt32Instr(r0)
    //     0x9339d8: sbfx            x2, x0, #1, #0x1f
    // 0x9339dc: sub             x0, x2, #1
    // 0x9339e0: lsl             x2, x0, #1
    // 0x9339e4: stp             x2, x1, [SP, #8]
    // 0x9339e8: r16 = "."
    //     0x9339e8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x9339ec: str             x16, [SP]
    // 0x9339f0: r0 = _substringMatches()
    //     0x9339f0: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x9339f4: tbnz            w0, #4, #0x933a00
    // 0x9339f8: r3 = "."
    //     0x9339f8: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x9339fc: b               #0x933a04
    // 0x933a00: r3 = ""
    //     0x933a00: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x933a04: ldur            x1, [fp, #-8]
    // 0x933a08: stur            x3, [fp, #-0x18]
    // 0x933a0c: r0 = escape()
    //     0x933a0c: bl              #0x933a84  ; [dart:core] RegExp::escape
    // 0x933a10: stp             x0, NULL, [SP, #0x20]
    // 0x933a14: r16 = false
    //     0x933a14: add             x16, NULL, #0x30  ; false
    // 0x933a18: r30 = false
    //     0x933a18: add             lr, NULL, #0x30  ; false
    // 0x933a1c: stp             lr, x16, [SP, #0x10]
    // 0x933a20: r16 = false
    //     0x933a20: add             x16, NULL, #0x30  ; false
    // 0x933a24: r30 = false
    //     0x933a24: add             lr, NULL, #0x30  ; false
    // 0x933a28: stp             lr, x16, [SP]
    // 0x933a2c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x933a2c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x933a30: r0 = _RegExp()
    //     0x933a30: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x933a34: ldur            x1, [fp, #-0x10]
    // 0x933a38: mov             x2, x0
    // 0x933a3c: ldur            x3, [fp, #-0x18]
    // 0x933a40: r0 = replaceAll()
    //     0x933a40: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x933a44: mov             x1, x0
    // 0x933a48: mov             x4, x1
    // 0x933a4c: ldur            x0, [fp, #-0x38]
    // 0x933a50: ldur            x3, [fp, #-0x40]
    // 0x933a54: b               #0x933960
    // 0x933a58: ldur            x1, [fp, #-0x10]
    // 0x933a5c: r0 = trim()
    //     0x933a5c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x933a60: mov             x1, x0
    // 0x933a64: r0 = _capitalizeNotificationFunnelCopy()
    //     0x933a64: bl              #0x7474c4  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_capitalizeNotificationFunnelCopy
    // 0x933a68: LeaveFrame
    //     0x933a68: mov             SP, fp
    //     0x933a6c: ldp             fp, lr, [SP], #0x10
    // 0x933a70: ret
    //     0x933a70: ret             
    // 0x933a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933a74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933a78: b               #0x9337f4
    // 0x933a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933a7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933a80: b               #0x933970
  }
  static _ nameOrHooper(/* No info */) {
    // ** addr: 0x933d14, size: 0x40
    // 0x933d14: EnterFrame
    //     0x933d14: stp             fp, lr, [SP, #-0x10]!
    //     0x933d18: mov             fp, SP
    // 0x933d1c: CheckStackOverflow
    //     0x933d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933d20: cmp             SP, x16
    //     0x933d24: b.ls            #0x933d4c
    // 0x933d28: r0 = trim()
    //     0x933d28: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x933d2c: LoadField: r1 = r0->field_7
    //     0x933d2c: ldur            w1, [x0, #7]
    // 0x933d30: cbnz            w1, #0x933d40
    // 0x933d34: r1 = "hooper"
    //     0x933d34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a630] "hooper"
    //     0x933d38: ldr             x1, [x1, #0x630]
    // 0x933d3c: r0 = L()
    //     0x933d3c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x933d40: LeaveFrame
    //     0x933d40: mov             SP, fp
    //     0x933d44: ldp             fp, lr, [SP], #0x10
    // 0x933d48: ret
    //     0x933d48: ret             
    // 0x933d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933d4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933d50: b               #0x933d28
  }
  static _ _prefixContainsName(/* No info */) {
    // ** addr: 0x933d54, size: 0xcc
    // 0x933d54: EnterFrame
    //     0x933d54: stp             fp, lr, [SP, #-0x10]!
    //     0x933d58: mov             fp, SP
    // 0x933d5c: AllocStack(0x18)
    //     0x933d5c: sub             SP, SP, #0x18
    // 0x933d60: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x933d60: mov             x0, x1
    //     0x933d64: stur            x1, [fp, #-8]
    //     0x933d68: mov             x1, x2
    // 0x933d6c: CheckStackOverflow
    //     0x933d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933d70: cmp             SP, x16
    //     0x933d74: b.ls            #0x933e18
    // 0x933d78: r0 = trim()
    //     0x933d78: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x933d7c: mov             x1, x0
    // 0x933d80: stur            x1, [fp, #-0x10]
    // 0x933d84: LoadField: r0 = r1->field_7
    //     0x933d84: ldur            w0, [x1, #7]
    // 0x933d88: cbnz            w0, #0x933d9c
    // 0x933d8c: r0 = false
    //     0x933d8c: add             x0, NULL, #0x30  ; false
    // 0x933d90: LeaveFrame
    //     0x933d90: mov             SP, fp
    //     0x933d94: ldp             fp, lr, [SP], #0x10
    // 0x933d98: ret
    //     0x933d98: ret             
    // 0x933d9c: ldur            x0, [fp, #-8]
    // 0x933da0: r2 = LoadClassIdInstr(r0)
    //     0x933da0: ldur            x2, [x0, #-1]
    //     0x933da4: ubfx            x2, x2, #0xc, #0x14
    // 0x933da8: str             x0, [SP]
    // 0x933dac: mov             x0, x2
    // 0x933db0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x933db0: sub             lr, x0, #1, lsl #12
    //     0x933db4: ldr             lr, [x21, lr, lsl #3]
    //     0x933db8: blr             lr
    // 0x933dbc: mov             x1, x0
    // 0x933dc0: ldur            x0, [fp, #-0x10]
    // 0x933dc4: stur            x1, [fp, #-8]
    // 0x933dc8: r2 = LoadClassIdInstr(r0)
    //     0x933dc8: ldur            x2, [x0, #-1]
    //     0x933dcc: ubfx            x2, x2, #0xc, #0x14
    // 0x933dd0: str             x0, [SP]
    // 0x933dd4: mov             x0, x2
    // 0x933dd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x933dd8: sub             lr, x0, #1, lsl #12
    //     0x933ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x933de0: blr             lr
    // 0x933de4: ldur            x1, [fp, #-8]
    // 0x933de8: r2 = LoadClassIdInstr(r1)
    //     0x933de8: ldur            x2, [x1, #-1]
    //     0x933dec: ubfx            x2, x2, #0xc, #0x14
    // 0x933df0: mov             x16, x0
    // 0x933df4: mov             x0, x2
    // 0x933df8: mov             x2, x16
    // 0x933dfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x933dfc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x933e00: r0 = GDT[cid_x0 + -0xffe]()
    //     0x933e00: sub             lr, x0, #0xffe
    //     0x933e04: ldr             lr, [x21, lr, lsl #3]
    //     0x933e08: blr             lr
    // 0x933e0c: LeaveFrame
    //     0x933e0c: mov             SP, fp
    //     0x933e10: ldp             fp, lr, [SP], #0x10
    // 0x933e14: ret
    //     0x933e14: ret             
    // 0x933e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933e1c: b               #0x933d78
  }
  static _ _greeting(/* No info */) {
    // ** addr: 0x933e20, size: 0xb8
    // 0x933e20: EnterFrame
    //     0x933e20: stp             fp, lr, [SP, #-0x10]!
    //     0x933e24: mov             fp, SP
    // 0x933e28: AllocStack(0x18)
    //     0x933e28: sub             SP, SP, #0x18
    // 0x933e2c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x933e2c: mov             x0, x2
    //     0x933e30: stur            x2, [fp, #-0x10]
    //     0x933e34: mov             x2, x1
    //     0x933e38: stur            x1, [fp, #-8]
    // 0x933e3c: CheckStackOverflow
    //     0x933e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933e40: cmp             SP, x16
    //     0x933e44: b.ls            #0x933ecc
    // 0x933e48: mov             x1, x2
    // 0x933e4c: r0 = trim()
    //     0x933e4c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x933e50: LoadField: r1 = r0->field_7
    //     0x933e50: ldur            w1, [x0, #7]
    // 0x933e54: cbnz            w1, #0x933e68
    // 0x933e58: r0 = Null
    //     0x933e58: mov             x0, NULL
    // 0x933e5c: LeaveFrame
    //     0x933e5c: mov             SP, fp
    //     0x933e60: ldp             fp, lr, [SP], #0x10
    // 0x933e64: ret
    //     0x933e64: ret             
    // 0x933e68: r0 = _greetings()
    //     0x933e68: bl              #0x933ed8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::_greetings
    // 0x933e6c: stur            x0, [fp, #-0x18]
    // 0x933e70: r0 = _greetings()
    //     0x933e70: bl              #0x933ed8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::_greetings
    // 0x933e74: LoadField: r1 = r0->field_b
    //     0x933e74: ldur            w1, [x0, #0xb]
    // 0x933e78: r2 = LoadInt32Instr(r1)
    //     0x933e78: sbfx            x2, x1, #1, #0x1f
    // 0x933e7c: ldur            x1, [fp, #-0x10]
    // 0x933e80: r0 = nextInt()
    //     0x933e80: bl              #0x5f81a8  ; [dart:math] _Random::nextInt
    // 0x933e84: mov             x3, x0
    // 0x933e88: ldur            x2, [fp, #-0x18]
    // 0x933e8c: LoadField: r0 = r2->field_b
    //     0x933e8c: ldur            w0, [x2, #0xb]
    // 0x933e90: r1 = LoadInt32Instr(r0)
    //     0x933e90: sbfx            x1, x0, #1, #0x1f
    // 0x933e94: mov             x0, x1
    // 0x933e98: mov             x1, x3
    // 0x933e9c: cmp             x1, x0
    // 0x933ea0: b.hs            #0x933ed4
    // 0x933ea4: LoadField: r0 = r2->field_f
    //     0x933ea4: ldur            w0, [x2, #0xf]
    // 0x933ea8: DecompressPointer r0
    //     0x933ea8: add             x0, x0, HEAP, lsl #32
    // 0x933eac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x933eac: add             x16, x0, x3, lsl #2
    //     0x933eb0: ldur            w1, [x16, #0xf]
    // 0x933eb4: DecompressPointer r1
    //     0x933eb4: add             x1, x1, HEAP, lsl #32
    // 0x933eb8: ldur            x2, [fp, #-8]
    // 0x933ebc: r0 = render()
    //     0x933ebc: bl              #0x936840  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::render
    // 0x933ec0: LeaveFrame
    //     0x933ec0: mov             SP, fp
    //     0x933ec4: ldp             fp, lr, [SP], #0x10
    // 0x933ec8: ret
    //     0x933ec8: ret             
    // 0x933ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933ecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933ed0: b               #0x933e48
    // 0x933ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933ed4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  List<String> _greetings() {
    // ** addr: 0x933ed8, size: 0xa0
    // 0x933ed8: EnterFrame
    //     0x933ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x933edc: mov             fp, SP
    // 0x933ee0: AllocStack(0x20)
    //     0x933ee0: sub             SP, SP, #0x20
    // 0x933ee4: CheckStackOverflow
    //     0x933ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933ee8: cmp             SP, x16
    //     0x933eec: b.ls            #0x933f70
    // 0x933ef0: r1 = "Pleasure to meet you, {name}."
    //     0x933ef0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a650] "Pleasure to meet you, {name}."
    //     0x933ef4: ldr             x1, [x1, #0x650]
    // 0x933ef8: r0 = L()
    //     0x933ef8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x933efc: r1 = "Good to meet you, {name}."
    //     0x933efc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a658] "Good to meet you, {name}."
    //     0x933f00: ldr             x1, [x1, #0x658]
    // 0x933f04: stur            x0, [fp, #-8]
    // 0x933f08: r0 = L()
    //     0x933f08: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x933f0c: r1 = "Alright {name}, let\'s get to work."
    //     0x933f0c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a660] "Alright {name}, let\'s get to work."
    //     0x933f10: ldr             x1, [x1, #0x660]
    // 0x933f14: stur            x0, [fp, #-0x10]
    // 0x933f18: r0 = L()
    //     0x933f18: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x933f1c: r1 = Null
    //     0x933f1c: mov             x1, NULL
    // 0x933f20: r2 = 6
    //     0x933f20: mov             x2, #6
    // 0x933f24: stur            x0, [fp, #-0x18]
    // 0x933f28: r0 = AllocateArray()
    //     0x933f28: bl              #0xe560ac  ; AllocateArrayStub
    // 0x933f2c: mov             x2, x0
    // 0x933f30: ldur            x0, [fp, #-8]
    // 0x933f34: stur            x2, [fp, #-0x20]
    // 0x933f38: StoreField: r2->field_f = r0
    //     0x933f38: stur            w0, [x2, #0xf]
    // 0x933f3c: ldur            x0, [fp, #-0x10]
    // 0x933f40: StoreField: r2->field_13 = r0
    //     0x933f40: stur            w0, [x2, #0x13]
    // 0x933f44: ldur            x0, [fp, #-0x18]
    // 0x933f48: ArrayStore: r2[0] = r0  ; List_4
    //     0x933f48: stur            w0, [x2, #0x17]
    // 0x933f4c: r1 = <String>
    //     0x933f4c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x933f50: r0 = AllocateGrowableArray()
    //     0x933f50: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x933f54: ldur            x1, [fp, #-0x20]
    // 0x933f58: StoreField: r0->field_f = r1
    //     0x933f58: stur            w1, [x0, #0xf]
    // 0x933f5c: r1 = 6
    //     0x933f5c: mov             x1, #6
    // 0x933f60: StoreField: r0->field_b = r1
    //     0x933f60: stur            w1, [x0, #0xb]
    // 0x933f64: LeaveFrame
    //     0x933f64: mov             SP, fp
    //     0x933f68: ldp             fp, lr, [SP], #0x10
    // 0x933f6c: ret
    //     0x933f6c: ret             
    // 0x933f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933f70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933f74: b               #0x933ef0
  }
  static _ _reaction(/* No info */) {
    // ** addr: 0x933f78, size: 0x1c0
    // 0x933f78: EnterFrame
    //     0x933f78: stp             fp, lr, [SP, #-0x10]!
    //     0x933f7c: mov             fp, SP
    // 0x933f80: AllocStack(0x40)
    //     0x933f80: sub             SP, SP, #0x40
    // 0x933f84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x933f84: mov             x0, x2
    //     0x933f88: stur            x2, [fp, #-0x10]
    //     0x933f8c: mov             x2, x3
    //     0x933f90: stur            x1, [fp, #-8]
    //     0x933f94: stur            x3, [fp, #-0x18]
    //     0x933f98: stur            x5, [fp, #-0x20]
    //     0x933f9c: stur            x6, [fp, #-0x28]
    // 0x933fa0: CheckStackOverflow
    //     0x933fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933fa4: cmp             SP, x16
    //     0x933fa8: b.ls            #0x93412c
    // 0x933fac: r1 = 3
    //     0x933fac: mov             x1, #3
    // 0x933fb0: r0 = AllocateContext()
    //     0x933fb0: bl              #0xe5501c  ; AllocateContextStub
    // 0x933fb4: mov             x1, x0
    // 0x933fb8: ldur            x0, [fp, #-8]
    // 0x933fbc: stur            x1, [fp, #-0x30]
    // 0x933fc0: StoreField: r1->field_f = r0
    //     0x933fc0: stur            w0, [x1, #0xf]
    // 0x933fc4: ldur            x0, [fp, #-0x20]
    // 0x933fc8: StoreField: r1->field_13 = r0
    //     0x933fc8: stur            w0, [x1, #0x13]
    // 0x933fcc: ldur            x0, [fp, #-0x28]
    // 0x933fd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x933fd0: stur            w0, [x1, #0x17]
    // 0x933fd4: r0 = all()
    //     0x933fd4: bl              #0x9342e4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::all
    // 0x933fd8: ldur            x2, [fp, #-0x30]
    // 0x933fdc: r1 = Function '<anonymous closure>': static.
    //     0x933fdc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a668] AnonymousClosure: static (0x9364b8), in [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::_reaction (0x933f78)
    //     0x933fe0: ldr             x1, [x1, #0x668]
    // 0x933fe4: stur            x0, [fp, #-8]
    // 0x933fe8: r0 = AllocateClosure()
    //     0x933fe8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x933fec: ldur            x1, [fp, #-8]
    // 0x933ff0: mov             x2, x0
    // 0x933ff4: r0 = where()
    //     0x933ff4: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x933ff8: LoadField: r1 = r0->field_7
    //     0x933ff8: ldur            w1, [x0, #7]
    // 0x933ffc: DecompressPointer r1
    //     0x933ffc: add             x1, x1, HEAP, lsl #32
    // 0x934000: mov             x2, x0
    // 0x934004: r0 = _GrowableList.of()
    //     0x934004: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x934008: mov             x2, x0
    // 0x93400c: ldur            x1, [fp, #-0x30]
    // 0x934010: stur            x2, [fp, #-8]
    // 0x934014: LoadField: r0 = r1->field_13
    //     0x934014: ldur            w0, [x1, #0x13]
    // 0x934018: DecompressPointer r0
    //     0x934018: add             x0, x0, HEAP, lsl #32
    // 0x93401c: r3 = LoadClassIdInstr(r0)
    //     0x93401c: ldur            x3, [x0, #-1]
    //     0x934020: ubfx            x3, x3, #0xc, #0x14
    // 0x934024: r16 = "level"
    //     0x934024: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0x934028: ldr             x16, [x16, #0x2b0]
    // 0x93402c: stp             x16, x0, [SP]
    // 0x934030: mov             x0, x3
    // 0x934034: mov             lr, x0
    // 0x934038: ldr             lr, [x21, lr, lsl #3]
    // 0x93403c: blr             lr
    // 0x934040: tbnz            w0, #4, #0x934078
    // 0x934044: r1 = Function '<anonymous closure>': static.
    //     0x934044: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a670] AnonymousClosure: static (0x936474), in [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::_reaction (0x933f78)
    //     0x934048: ldr             x1, [x1, #0x670]
    // 0x93404c: r2 = Null
    //     0x93404c: mov             x2, NULL
    // 0x934050: r0 = AllocateClosure()
    //     0x934050: bl              #0xe553e0  ; AllocateClosureStub
    // 0x934054: ldur            x1, [fp, #-8]
    // 0x934058: mov             x2, x0
    // 0x93405c: r0 = where()
    //     0x93405c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x934060: LoadField: r1 = r0->field_7
    //     0x934060: ldur            w1, [x0, #7]
    // 0x934064: DecompressPointer r1
    //     0x934064: add             x1, x1, HEAP, lsl #32
    // 0x934068: mov             x2, x0
    // 0x93406c: r0 = _GrowableList.of()
    //     0x93406c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x934070: mov             x1, x0
    // 0x934074: b               #0x93407c
    // 0x934078: ldur            x1, [fp, #-8]
    // 0x93407c: ldur            x2, [fp, #-0x18]
    // 0x934080: r0 = _pickTopWeighted()
    //     0x934080: bl              #0x934138  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::_pickTopWeighted
    // 0x934084: stur            x0, [fp, #-8]
    // 0x934088: cmp             w0, NULL
    // 0x93408c: b.ne            #0x9340a0
    // 0x934090: r0 = Null
    //     0x934090: mov             x0, NULL
    // 0x934094: LeaveFrame
    //     0x934094: mov             SP, fp
    //     0x934098: ldp             fp, lr, [SP], #0x10
    // 0x93409c: ret
    //     0x93409c: ret             
    // 0x9340a0: ldur            x1, [fp, #-0x30]
    // 0x9340a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9340a4: ldur            w2, [x1, #0x17]
    // 0x9340a8: DecompressPointer r2
    //     0x9340a8: add             x2, x2, HEAP, lsl #32
    // 0x9340ac: LoadField: r1 = r0->field_7
    //     0x9340ac: ldur            w1, [x0, #7]
    // 0x9340b0: DecompressPointer r1
    //     0x9340b0: add             x1, x1, HEAP, lsl #32
    // 0x9340b4: mov             x16, x1
    // 0x9340b8: mov             x1, x2
    // 0x9340bc: mov             x2, x16
    // 0x9340c0: r0 = add()
    //     0x9340c0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9340c4: ldur            x0, [fp, #-8]
    // 0x9340c8: LoadField: r3 = r0->field_13
    //     0x9340c8: ldur            w3, [x0, #0x13]
    // 0x9340cc: DecompressPointer r3
    //     0x9340cc: add             x3, x3, HEAP, lsl #32
    // 0x9340d0: stur            x3, [fp, #-0x20]
    // 0x9340d4: LoadField: r0 = r3->field_b
    //     0x9340d4: ldur            w0, [x3, #0xb]
    // 0x9340d8: r2 = LoadInt32Instr(r0)
    //     0x9340d8: sbfx            x2, x0, #1, #0x1f
    // 0x9340dc: ldur            x1, [fp, #-0x18]
    // 0x9340e0: r0 = nextInt()
    //     0x9340e0: bl              #0x5f81a8  ; [dart:math] _Random::nextInt
    // 0x9340e4: mov             x3, x0
    // 0x9340e8: ldur            x2, [fp, #-0x20]
    // 0x9340ec: LoadField: r0 = r2->field_b
    //     0x9340ec: ldur            w0, [x2, #0xb]
    // 0x9340f0: r1 = LoadInt32Instr(r0)
    //     0x9340f0: sbfx            x1, x0, #1, #0x1f
    // 0x9340f4: mov             x0, x1
    // 0x9340f8: mov             x1, x3
    // 0x9340fc: cmp             x1, x0
    // 0x934100: b.hs            #0x934134
    // 0x934104: LoadField: r0 = r2->field_f
    //     0x934104: ldur            w0, [x2, #0xf]
    // 0x934108: DecompressPointer r0
    //     0x934108: add             x0, x0, HEAP, lsl #32
    // 0x93410c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x93410c: add             x16, x0, x3, lsl #2
    //     0x934110: ldur            w1, [x16, #0xf]
    // 0x934114: DecompressPointer r1
    //     0x934114: add             x1, x1, HEAP, lsl #32
    // 0x934118: ldur            x2, [fp, #-0x10]
    // 0x93411c: r0 = render()
    //     0x93411c: bl              #0x936840  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::render
    // 0x934120: LeaveFrame
    //     0x934120: mov             SP, fp
    //     0x934124: ldp             fp, lr, [SP], #0x10
    // 0x934128: ret
    //     0x934128: ret             
    // 0x93412c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93412c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934130: b               #0x933fac
    // 0x934134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934134: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pickTopWeighted(/* No info */) {
    // ** addr: 0x934138, size: 0x154
    // 0x934138: EnterFrame
    //     0x934138: stp             fp, lr, [SP, #-0x10]!
    //     0x93413c: mov             fp, SP
    // 0x934140: AllocStack(0x18)
    //     0x934140: sub             SP, SP, #0x18
    // 0x934144: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x934144: mov             x0, x1
    //     0x934148: stur            x1, [fp, #-0x10]
    //     0x93414c: mov             x1, x2
    //     0x934150: stur            x2, [fp, #-0x18]
    // 0x934154: CheckStackOverflow
    //     0x934154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934158: cmp             SP, x16
    //     0x93415c: b.ls            #0x934278
    // 0x934160: LoadField: r2 = r0->field_b
    //     0x934160: ldur            w2, [x0, #0xb]
    // 0x934164: r3 = LoadInt32Instr(r2)
    //     0x934164: sbfx            x3, x2, #1, #0x1f
    // 0x934168: stur            x3, [fp, #-8]
    // 0x93416c: cbnz            x3, #0x934180
    // 0x934170: r0 = Null
    //     0x934170: mov             x0, NULL
    // 0x934174: LeaveFrame
    //     0x934174: mov             SP, fp
    //     0x934178: ldp             fp, lr, [SP], #0x10
    // 0x93417c: ret
    //     0x93417c: ret             
    // 0x934180: r1 = 1
    //     0x934180: mov             x1, #1
    // 0x934184: r0 = AllocateContext()
    //     0x934184: bl              #0xe5501c  ; AllocateContextStub
    // 0x934188: mov             x1, x0
    // 0x93418c: ldur            x0, [fp, #-0x10]
    // 0x934190: LoadField: r2 = r0->field_f
    //     0x934190: ldur            w2, [x0, #0xf]
    // 0x934194: DecompressPointer r2
    //     0x934194: add             x2, x2, HEAP, lsl #32
    // 0x934198: ldur            x3, [fp, #-8]
    // 0x93419c: r5 = Null
    //     0x93419c: mov             x5, NULL
    // 0x9341a0: r4 = 0
    //     0x9341a0: mov             x4, #0
    // 0x9341a4: CheckStackOverflow
    //     0x9341a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9341a8: cmp             SP, x16
    //     0x9341ac: b.ls            #0x934280
    // 0x9341b0: cmp             x4, x3
    // 0x9341b4: b.ge            #0x9341fc
    // 0x9341b8: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x9341b8: add             x16, x2, x4, lsl #2
    //     0x9341bc: ldur            w6, [x16, #0xf]
    // 0x9341c0: DecompressPointer r6
    //     0x9341c0: add             x6, x6, HEAP, lsl #32
    // 0x9341c4: add             x7, x4, #1
    // 0x9341c8: cmp             w5, NULL
    // 0x9341cc: b.eq            #0x9341e8
    // 0x9341d0: LoadField: r4 = r6->field_f
    //     0x9341d0: ldur            w4, [x6, #0xf]
    // 0x9341d4: DecompressPointer r4
    //     0x9341d4: add             x4, x4, HEAP, lsl #32
    // 0x9341d8: LoadField: r8 = r4->field_7
    //     0x9341d8: ldur            x8, [x4, #7]
    // 0x9341dc: LoadField: r4 = r5->field_7
    //     0x9341dc: ldur            x4, [x5, #7]
    // 0x9341e0: cmp             x8, x4
    // 0x9341e4: b.le            #0x9341f4
    // 0x9341e8: LoadField: r5 = r6->field_f
    //     0x9341e8: ldur            w5, [x6, #0xf]
    // 0x9341ec: DecompressPointer r5
    //     0x9341ec: add             x5, x5, HEAP, lsl #32
    // 0x9341f0: StoreField: r1->field_f = r5
    //     0x9341f0: stur            w5, [x1, #0xf]
    // 0x9341f4: mov             x4, x7
    // 0x9341f8: b               #0x9341a4
    // 0x9341fc: mov             x2, x1
    // 0x934200: r1 = Function '<anonymous closure>': static.
    //     0x934200: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a688] AnonymousClosure: static (0x93428c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::_pickTopWeighted (0x934138)
    //     0x934204: ldr             x1, [x1, #0x688]
    // 0x934208: r0 = AllocateClosure()
    //     0x934208: bl              #0xe553e0  ; AllocateClosureStub
    // 0x93420c: ldur            x1, [fp, #-0x10]
    // 0x934210: mov             x2, x0
    // 0x934214: r0 = where()
    //     0x934214: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x934218: LoadField: r1 = r0->field_7
    //     0x934218: ldur            w1, [x0, #7]
    // 0x93421c: DecompressPointer r1
    //     0x93421c: add             x1, x1, HEAP, lsl #32
    // 0x934220: mov             x2, x0
    // 0x934224: r0 = _GrowableList.of()
    //     0x934224: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x934228: stur            x0, [fp, #-0x10]
    // 0x93422c: LoadField: r1 = r0->field_b
    //     0x93422c: ldur            w1, [x0, #0xb]
    // 0x934230: r2 = LoadInt32Instr(r1)
    //     0x934230: sbfx            x2, x1, #1, #0x1f
    // 0x934234: ldur            x1, [fp, #-0x18]
    // 0x934238: r0 = nextInt()
    //     0x934238: bl              #0x5f81a8  ; [dart:math] _Random::nextInt
    // 0x93423c: mov             x3, x0
    // 0x934240: ldur            x2, [fp, #-0x10]
    // 0x934244: LoadField: r4 = r2->field_b
    //     0x934244: ldur            w4, [x2, #0xb]
    // 0x934248: r0 = LoadInt32Instr(r4)
    //     0x934248: sbfx            x0, x4, #1, #0x1f
    // 0x93424c: mov             x1, x3
    // 0x934250: cmp             x1, x0
    // 0x934254: b.hs            #0x934288
    // 0x934258: LoadField: r1 = r2->field_f
    //     0x934258: ldur            w1, [x2, #0xf]
    // 0x93425c: DecompressPointer r1
    //     0x93425c: add             x1, x1, HEAP, lsl #32
    // 0x934260: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x934260: add             x16, x1, x3, lsl #2
    //     0x934264: ldur            w0, [x16, #0xf]
    // 0x934268: DecompressPointer r0
    //     0x934268: add             x0, x0, HEAP, lsl #32
    // 0x93426c: LeaveFrame
    //     0x93426c: mov             SP, fp
    //     0x934270: ldp             fp, lr, [SP], #0x10
    // 0x934274: ret
    //     0x934274: ret             
    // 0x934278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93427c: b               #0x934160
    // 0x934280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934284: b               #0x9341b0
    // 0x934288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934288: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, BallyInsight) {
    // ** addr: 0x93428c, size: 0x34
    // 0x93428c: ldr             x1, [SP, #8]
    // 0x934290: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x934290: ldur            w2, [x1, #0x17]
    // 0x934294: DecompressPointer r2
    //     0x934294: add             x2, x2, HEAP, lsl #32
    // 0x934298: ldr             x1, [SP]
    // 0x93429c: LoadField: r3 = r1->field_f
    //     0x93429c: ldur            w3, [x1, #0xf]
    // 0x9342a0: DecompressPointer r3
    //     0x9342a0: add             x3, x3, HEAP, lsl #32
    // 0x9342a4: LoadField: r1 = r2->field_f
    //     0x9342a4: ldur            w1, [x2, #0xf]
    // 0x9342a8: DecompressPointer r1
    //     0x9342a8: add             x1, x1, HEAP, lsl #32
    // 0x9342ac: cmp             w3, w1
    // 0x9342b0: r16 = true
    //     0x9342b0: add             x16, NULL, #0x20  ; true
    // 0x9342b4: r17 = false
    //     0x9342b4: add             x17, NULL, #0x30  ; false
    // 0x9342b8: csel            x0, x16, x17, eq
    // 0x9342bc: ret
    //     0x9342bc: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, BallyInsight) {
    // ** addr: 0x936474, size: 0x44
    // 0x936474: EnterFrame
    //     0x936474: stp             fp, lr, [SP, #-0x10]!
    //     0x936478: mov             fp, SP
    // 0x93647c: CheckStackOverflow
    //     0x93647c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936480: cmp             SP, x16
    //     0x936484: b.ls            #0x9364b0
    // 0x936488: ldr             x0, [fp, #0x10]
    // 0x93648c: LoadField: r1 = r0->field_7
    //     0x93648c: ldur            w1, [x0, #7]
    // 0x936490: DecompressPointer r1
    //     0x936490: add             x1, x1, HEAP, lsl #32
    // 0x936494: r2 = "acq-"
    //     0x936494: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a678] "acq-"
    //     0x936498: ldr             x2, [x2, #0x678]
    // 0x93649c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93649c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9364a0: r0 = startsWith()
    //     0x9364a0: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9364a4: LeaveFrame
    //     0x9364a4: mov             SP, fp
    //     0x9364a8: ldp             fp, lr, [SP], #0x10
    // 0x9364ac: ret
    //     0x9364ac: ret             
    // 0x9364b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9364b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9364b4: b               #0x936488
  }
  [closure] static bool <anonymous closure>(dynamic, BallyInsight) {
    // ** addr: 0x9364b8, size: 0xb8
    // 0x9364b8: EnterFrame
    //     0x9364b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9364bc: mov             fp, SP
    // 0x9364c0: AllocStack(0x18)
    //     0x9364c0: sub             SP, SP, #0x18
    // 0x9364c4: SetupParameters([dynamic _ /* r0 */])
    //     0x9364c4: ldr             x0, [fp, #0x18]
    //     0x9364c8: ldur            w3, [x0, #0x17]
    //     0x9364cc: add             x3, x3, HEAP, lsl #32
    //     0x9364d0: stur            x3, [fp, #-8]
    // 0x9364d4: CheckStackOverflow
    //     0x9364d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9364d8: cmp             SP, x16
    //     0x9364dc: b.ls            #0x936568
    // 0x9364e0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9364e0: ldur            w1, [x3, #0x17]
    // 0x9364e4: DecompressPointer r1
    //     0x9364e4: add             x1, x1, HEAP, lsl #32
    // 0x9364e8: ldr             x0, [fp, #0x10]
    // 0x9364ec: LoadField: r2 = r0->field_7
    //     0x9364ec: ldur            w2, [x0, #7]
    // 0x9364f0: DecompressPointer r2
    //     0x9364f0: add             x2, x2, HEAP, lsl #32
    // 0x9364f4: r0 = contains()
    //     0x9364f4: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9364f8: tbz             w0, #4, #0x936558
    // 0x9364fc: ldur            x0, [fp, #-8]
    // 0x936500: LoadField: r2 = r0->field_13
    //     0x936500: ldur            w2, [x0, #0x13]
    // 0x936504: DecompressPointer r2
    //     0x936504: add             x2, x2, HEAP, lsl #32
    // 0x936508: ldr             x1, [fp, #0x10]
    // 0x93650c: r0 = _isInsightForCurrentStep()
    //     0x93650c: bl              #0x936604  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::_isInsightForCurrentStep
    // 0x936510: tbz             w0, #4, #0x936558
    // 0x936514: ldur            x0, [fp, #-8]
    // 0x936518: LoadField: r2 = r0->field_13
    //     0x936518: ldur            w2, [x0, #0x13]
    // 0x93651c: DecompressPointer r2
    //     0x93651c: add             x2, x2, HEAP, lsl #32
    // 0x936520: ldr             x1, [fp, #0x10]
    // 0x936524: r0 = _shouldDeferAcquisition()
    //     0x936524: bl              #0x936570  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::_shouldDeferAcquisition
    // 0x936528: tbz             w0, #4, #0x936558
    // 0x93652c: ldr             x1, [fp, #0x10]
    // 0x936530: ldur            x0, [fp, #-8]
    // 0x936534: LoadField: r2 = r0->field_f
    //     0x936534: ldur            w2, [x0, #0xf]
    // 0x936538: DecompressPointer r2
    //     0x936538: add             x2, x2, HEAP, lsl #32
    // 0x93653c: LoadField: r0 = r1->field_b
    //     0x93653c: ldur            w0, [x1, #0xb]
    // 0x936540: DecompressPointer r0
    //     0x936540: add             x0, x0, HEAP, lsl #32
    // 0x936544: stp             x2, x0, [SP]
    // 0x936548: ClosureCall
    //     0x936548: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93654c: ldur            x2, [x0, #0x1f]
    //     0x936550: blr             x2
    // 0x936554: b               #0x93655c
    // 0x936558: r0 = false
    //     0x936558: add             x0, NULL, #0x30  ; false
    // 0x93655c: LeaveFrame
    //     0x93655c: mov             SP, fp
    //     0x936560: ldp             fp, lr, [SP], #0x10
    // 0x936564: ret
    //     0x936564: ret             
    // 0x936568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93656c: b               #0x9364e0
  }
  static _ _shouldDeferAcquisition(/* No info */) {
    // ** addr: 0x936570, size: 0x94
    // 0x936570: EnterFrame
    //     0x936570: stp             fp, lr, [SP, #-0x10]!
    //     0x936574: mov             fp, SP
    // 0x936578: AllocStack(0x18)
    //     0x936578: sub             SP, SP, #0x18
    // 0x93657c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x93657c: mov             x0, x2
    //     0x936580: stur            x2, [fp, #-8]
    // 0x936584: CheckStackOverflow
    //     0x936584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936588: cmp             SP, x16
    //     0x93658c: b.ls            #0x9365fc
    // 0x936590: LoadField: r2 = r1->field_7
    //     0x936590: ldur            w2, [x1, #7]
    // 0x936594: DecompressPointer r2
    //     0x936594: add             x2, x2, HEAP, lsl #32
    // 0x936598: mov             x1, x2
    // 0x93659c: r2 = "acq-"
    //     0x93659c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a678] "acq-"
    //     0x9365a0: ldr             x2, [x2, #0x678]
    // 0x9365a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9365a4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9365a8: r0 = startsWith()
    //     0x9365a8: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9365ac: tbz             w0, #4, #0x9365c0
    // 0x9365b0: r0 = false
    //     0x9365b0: add             x0, NULL, #0x30  ; false
    // 0x9365b4: LeaveFrame
    //     0x9365b4: mov             SP, fp
    //     0x9365b8: ldp             fp, lr, [SP], #0x10
    // 0x9365bc: ret
    //     0x9365bc: ret             
    // 0x9365c0: ldur            x0, [fp, #-8]
    // 0x9365c4: r1 = LoadClassIdInstr(r0)
    //     0x9365c4: ldur            x1, [x0, #-1]
    //     0x9365c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9365cc: r16 = "level"
    //     0x9365cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0x9365d0: ldr             x16, [x16, #0x2b0]
    // 0x9365d4: stp             x16, x0, [SP]
    // 0x9365d8: mov             x0, x1
    // 0x9365dc: mov             lr, x0
    // 0x9365e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9365e4: blr             lr
    // 0x9365e8: eor             x1, x0, #0x10
    // 0x9365ec: mov             x0, x1
    // 0x9365f0: LeaveFrame
    //     0x9365f0: mov             SP, fp
    //     0x9365f4: ldp             fp, lr, [SP], #0x10
    // 0x9365f8: ret
    //     0x9365f8: ret             
    // 0x9365fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9365fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936600: b               #0x936590
  }
  static _ _isInsightForCurrentStep(/* No info */) {
    // ** addr: 0x936604, size: 0x74
    // 0x936604: EnterFrame
    //     0x936604: stp             fp, lr, [SP, #-0x10]!
    //     0x936608: mov             fp, SP
    // 0x93660c: AllocStack(0x8)
    //     0x93660c: sub             SP, SP, #8
    // 0x936610: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x936610: mov             x0, x1
    //     0x936614: stur            x1, [fp, #-8]
    // 0x936618: CheckStackOverflow
    //     0x936618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93661c: cmp             SP, x16
    //     0x936620: b.ls            #0x936670
    // 0x936624: r1 = _ConstMap len:6
    //     0x936624: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a680] Map<String, String>(6)
    //     0x936628: ldr             x1, [x1, #0x680]
    // 0x93662c: r0 = []()
    //     0x93662c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x936630: cmp             w0, NULL
    // 0x936634: b.ne            #0x936648
    // 0x936638: r0 = false
    //     0x936638: add             x0, NULL, #0x30  ; false
    // 0x93663c: LeaveFrame
    //     0x93663c: mov             SP, fp
    //     0x936640: ldp             fp, lr, [SP], #0x10
    // 0x936644: ret
    //     0x936644: ret             
    // 0x936648: ldur            x1, [fp, #-8]
    // 0x93664c: LoadField: r2 = r1->field_7
    //     0x93664c: ldur            w2, [x1, #7]
    // 0x936650: DecompressPointer r2
    //     0x936650: add             x2, x2, HEAP, lsl #32
    // 0x936654: mov             x1, x2
    // 0x936658: mov             x2, x0
    // 0x93665c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93665c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x936660: r0 = startsWith()
    //     0x936660: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x936664: LeaveFrame
    //     0x936664: mov             SP, fp
    //     0x936668: ldp             fp, lr, [SP], #0x10
    // 0x93666c: ret
    //     0x93666c: ret             
    // 0x936670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936674: b               #0x936624
  }
  static _ _everySessionLine(/* No info */) {
    // ** addr: 0x936678, size: 0xd8
    // 0x936678: EnterFrame
    //     0x936678: stp             fp, lr, [SP, #-0x10]!
    //     0x93667c: mov             fp, SP
    // 0x936680: AllocStack(0x20)
    //     0x936680: sub             SP, SP, #0x20
    // 0x936684: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x936684: stur            x2, [fp, #-0x10]
    // 0x936688: CheckStackOverflow
    //     0x936688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93668c: cmp             SP, x16
    //     0x936690: b.ls            #0x936748
    // 0x936694: LoadField: r0 = r1->field_23
    //     0x936694: ldur            w0, [x1, #0x23]
    // 0x936698: DecompressPointer r0
    //     0x936698: add             x0, x0, HEAP, lsl #32
    // 0x93669c: stur            x0, [fp, #-8]
    // 0x9366a0: r16 = "oneToTwo"
    //     0x9366a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0x9366a4: ldr             x16, [x16, #0x738]
    // 0x9366a8: stp             x0, x16, [SP]
    // 0x9366ac: r0 = ==()
    //     0x9366ac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9366b0: tbnz            w0, #4, #0x9366c0
    // 0x9366b4: r1 = "{name}, a couple times a week — if you lock in with Ball AI, this is where you could be!"
    //     0x9366b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aae0] "{name}, a couple times a week — if you lock in with Ball AI, this is where you could be!"
    //     0x9366b8: ldr             x1, [x1, #0xae0]
    // 0x9366bc: b               #0x936734
    // 0x9366c0: r16 = "threeToFour"
    //     0x9366c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0x9366c4: ldr             x16, [x16, #0x730]
    // 0x9366c8: ldur            lr, [fp, #-8]
    // 0x9366cc: stp             lr, x16, [SP]
    // 0x9366d0: r0 = ==()
    //     0x9366d0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9366d4: tbnz            w0, #4, #0x9366e4
    // 0x9366d8: r1 = "{name}, three or four days a week — if you lock in with Ball AI, this is where you could be!"
    //     0x9366d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aae8] "{name}, three or four days a week — if you lock in with Ball AI, this is where you could be!"
    //     0x9366dc: ldr             x1, [x1, #0xae8]
    // 0x9366e0: b               #0x936734
    // 0x9366e4: r16 = "fiveToSix"
    //     0x9366e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a728] "fiveToSix"
    //     0x9366e8: ldr             x16, [x16, #0x728]
    // 0x9366ec: ldur            lr, [fp, #-8]
    // 0x9366f0: stp             lr, x16, [SP]
    // 0x9366f4: r0 = ==()
    //     0x9366f4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9366f8: tbnz            w0, #4, #0x936708
    // 0x9366fc: r1 = "{name}, five or six days a week — if you lock in with Ball AI, this is where you could be!"
    //     0x9366fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] "{name}, five or six days a week — if you lock in with Ball AI, this is where you could be!"
    //     0x936700: ldr             x1, [x1, #0xaf0]
    // 0x936704: b               #0x936734
    // 0x936708: r16 = "everyday"
    //     0x936708: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a720] "everyday"
    //     0x93670c: ldr             x16, [x16, #0x720]
    // 0x936710: ldur            lr, [fp, #-8]
    // 0x936714: stp             lr, x16, [SP]
    // 0x936718: r0 = ==()
    //     0x936718: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x93671c: tbnz            w0, #4, #0x93672c
    // 0x936720: r1 = "{name}, every day — if you lock in with Ball AI, this is where you could be!"
    //     0x936720: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] "{name}, every day — if you lock in with Ball AI, this is where you could be!"
    //     0x936724: ldr             x1, [x1, #0xaf8]
    // 0x936728: b               #0x936734
    // 0x93672c: r1 = "{name}, if you lock in with Ball AI, this is where you could be!"
    //     0x93672c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab00] "{name}, if you lock in with Ball AI, this is where you could be!"
    //     0x936730: ldr             x1, [x1, #0xb00]
    // 0x936734: ldur            x2, [fp, #-0x10]
    // 0x936738: r0 = render()
    //     0x936738: bl              #0x936840  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::render
    // 0x93673c: LeaveFrame
    //     0x93673c: mov             SP, fp
    //     0x936740: ldp             fp, lr, [SP], #0x10
    // 0x936744: ret
    //     0x936744: ret             
    // 0x936748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93674c: b               #0x936694
  }
  static _ _markFrequencyInsightUsed(/* No info */) {
    // ** addr: 0x936750, size: 0xf0
    // 0x936750: EnterFrame
    //     0x936750: stp             fp, lr, [SP, #-0x10]!
    //     0x936754: mov             fp, SP
    // 0x936758: AllocStack(0x20)
    //     0x936758: sub             SP, SP, #0x20
    // 0x93675c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x93675c: mov             x0, x1
    //     0x936760: mov             x1, x2
    //     0x936764: stur            x2, [fp, #-0x10]
    // 0x936768: CheckStackOverflow
    //     0x936768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93676c: cmp             SP, x16
    //     0x936770: b.ls            #0x936838
    // 0x936774: LoadField: r2 = r0->field_23
    //     0x936774: ldur            w2, [x0, #0x23]
    // 0x936778: DecompressPointer r2
    //     0x936778: add             x2, x2, HEAP, lsl #32
    // 0x93677c: stur            x2, [fp, #-8]
    // 0x936780: r16 = "oneToTwo"
    //     0x936780: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0x936784: ldr             x16, [x16, #0x738]
    // 0x936788: stp             x2, x16, [SP]
    // 0x93678c: r0 = ==()
    //     0x93678c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x936790: tbnz            w0, #4, #0x9367a8
    // 0x936794: ldur            x1, [fp, #-0x10]
    // 0x936798: r2 = "freq-light"
    //     0x936798: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] "freq-light"
    //     0x93679c: ldr             x2, [x2, #0x6a8]
    // 0x9367a0: r0 = add()
    //     0x9367a0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9367a4: b               #0x936828
    // 0x9367a8: r16 = "threeToFour"
    //     0x9367a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0x9367ac: ldr             x16, [x16, #0x730]
    // 0x9367b0: ldur            lr, [fp, #-8]
    // 0x9367b4: stp             lr, x16, [SP]
    // 0x9367b8: r0 = ==()
    //     0x9367b8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9367bc: tbnz            w0, #4, #0x9367d4
    // 0x9367c0: ldur            x1, [fp, #-0x10]
    // 0x9367c4: r2 = "freq-steady"
    //     0x9367c4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6d0] "freq-steady"
    //     0x9367c8: ldr             x2, [x2, #0x6d0]
    // 0x9367cc: r0 = add()
    //     0x9367cc: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9367d0: b               #0x936828
    // 0x9367d4: r16 = "fiveToSix"
    //     0x9367d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a728] "fiveToSix"
    //     0x9367d8: ldr             x16, [x16, #0x728]
    // 0x9367dc: ldur            lr, [fp, #-8]
    // 0x9367e0: stp             lr, x16, [SP]
    // 0x9367e4: r0 = ==()
    //     0x9367e4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9367e8: tbnz            w0, #4, #0x936800
    // 0x9367ec: ldur            x1, [fp, #-0x10]
    // 0x9367f0: r2 = "freq-grind"
    //     0x9367f0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] "freq-grind"
    //     0x9367f4: ldr             x2, [x2, #0x6f0]
    // 0x9367f8: r0 = add()
    //     0x9367f8: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9367fc: b               #0x936828
    // 0x936800: r16 = "everyday"
    //     0x936800: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a720] "everyday"
    //     0x936804: ldr             x16, [x16, #0x720]
    // 0x936808: ldur            lr, [fp, #-8]
    // 0x93680c: stp             lr, x16, [SP]
    // 0x936810: r0 = ==()
    //     0x936810: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x936814: tbnz            w0, #4, #0x936828
    // 0x936818: ldur            x1, [fp, #-0x10]
    // 0x93681c: r2 = "freq-everyday"
    //     0x93681c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a710] "freq-everyday"
    //     0x936820: ldr             x2, [x2, #0x710]
    // 0x936824: r0 = add()
    //     0x936824: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x936828: r0 = Null
    //     0x936828: mov             x0, NULL
    // 0x93682c: LeaveFrame
    //     0x93682c: mov             SP, fp
    //     0x936830: ldp             fp, lr, [SP], #0x10
    // 0x936834: ret
    //     0x936834: ret             
    // 0x936838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93683c: b               #0x936774
  }
  static _ render(/* No info */) {
    // ** addr: 0x936840, size: 0x58
    // 0x936840: EnterFrame
    //     0x936840: stp             fp, lr, [SP, #-0x10]!
    //     0x936844: mov             fp, SP
    // 0x936848: AllocStack(0x8)
    //     0x936848: sub             SP, SP, #8
    // 0x93684c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x93684c: mov             x0, x2
    //     0x936850: stur            x2, [fp, #-8]
    // 0x936854: CheckStackOverflow
    //     0x936854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936858: cmp             SP, x16
    //     0x93685c: b.ls            #0x936890
    // 0x936860: r0 = L()
    //     0x936860: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x936864: ldur            x1, [fp, #-8]
    // 0x936868: stur            x0, [fp, #-8]
    // 0x93686c: r0 = nameOrHooper()
    //     0x93686c: bl              #0x933d14  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::nameOrHooper
    // 0x936870: ldur            x1, [fp, #-8]
    // 0x936874: mov             x3, x0
    // 0x936878: r2 = "{name}"
    //     0x936878: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] "{name}"
    //     0x93687c: ldr             x2, [x2, #0xb08]
    // 0x936880: r0 = replaceAll()
    //     0x936880: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x936884: LeaveFrame
    //     0x936884: mov             SP, fp
    //     0x936888: ldp             fp, lr, [SP], #0x10
    // 0x93688c: ret
    //     0x93688c: ret             
    // 0x936890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936894: b               #0x936860
  }
}
