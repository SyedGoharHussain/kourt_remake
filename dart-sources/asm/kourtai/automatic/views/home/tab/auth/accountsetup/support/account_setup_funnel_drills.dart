// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart

// class id: 1048858, size: 0x8
class :: {
}

// class id: 5016, size: 0x8, field offset: 0x8
abstract class AccountSetupFunnelDrills extends Object {

  static _ drillsForPlan(/* No info */) {
    // ** addr: 0x9fec6c, size: 0x16c
    // 0x9fec6c: EnterFrame
    //     0x9fec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fec70: mov             fp, SP
    // 0x9fec74: AllocStack(0x50)
    //     0x9fec74: sub             SP, SP, #0x50
    // 0x9fec78: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r6, fp-0x30 */)
    //     0x9fec78: mov             x0, x1
    //     0x9fec7c: stur            x1, [fp, #-8]
    //     0x9fec80: mov             x1, x2
    //     0x9fec84: stur            x2, [fp, #-0x10]
    //     0x9fec88: mov             x2, x3
    //     0x9fec8c: stur            x3, [fp, #-0x18]
    //     0x9fec90: mov             x3, x5
    //     0x9fec94: stur            x5, [fp, #-0x20]
    //     0x9fec98: mov             x5, x6
    //     0x9fec9c: stur            x6, [fp, #-0x28]
    //     0x9feca0: mov             x6, x7
    //     0x9feca4: stur            x7, [fp, #-0x30]
    // 0x9feca8: CheckStackOverflow
    //     0x9feca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fecac: cmp             SP, x16
    //     0x9fecb0: b.ls            #0x9fedd0
    // 0x9fecb4: r0 = AccountSetupFunnelDrillProfile()
    //     0x9fecb4: bl              #0xa037c0  ; AllocateAccountSetupFunnelDrillProfileStub -> AccountSetupFunnelDrillProfile (size=0x20)
    // 0x9fecb8: ldur            x2, [fp, #-0x18]
    // 0x9fecbc: stur            x0, [fp, #-0x38]
    // 0x9fecc0: StoreField: r0->field_7 = r2
    //     0x9fecc0: stur            w2, [x0, #7]
    // 0x9fecc4: ldur            x5, [fp, #-0x28]
    // 0x9fecc8: StoreField: r0->field_b = r5
    //     0x9fecc8: stur            w5, [x0, #0xb]
    // 0x9feccc: ldur            x3, [fp, #-0x20]
    // 0x9fecd0: StoreField: r0->field_f = r3
    //     0x9fecd0: stur            w3, [x0, #0xf]
    // 0x9fecd4: ldur            x6, [fp, #-0x30]
    // 0x9fecd8: StoreField: r0->field_13 = r6
    //     0x9fecd8: stur            w6, [x0, #0x13]
    // 0x9fecdc: ldur            x1, [fp, #-0x10]
    // 0x9fece0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9fece0: stur            w1, [x0, #0x17]
    // 0x9fece4: ldr             x7, [fp, #0x10]
    // 0x9fece8: StoreField: r0->field_1b = r7
    //     0x9fece8: stur            w7, [x0, #0x1b]
    // 0x9fecec: r16 = "oneToTwo"
    //     0x9fecec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0x9fecf0: ldr             x16, [x16, #0x738]
    // 0x9fecf4: stp             x7, x16, [SP]
    // 0x9fecf8: r0 = ==()
    //     0x9fecf8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fecfc: tbnz            w0, #4, #0x9fed08
    // 0x9fed00: r0 = 3
    //     0x9fed00: mov             x0, #3
    // 0x9fed04: b               #0x9fed2c
    // 0x9fed08: r16 = "threeToFour"
    //     0x9fed08: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0x9fed0c: ldr             x16, [x16, #0x730]
    // 0x9fed10: ldr             lr, [fp, #0x10]
    // 0x9fed14: stp             lr, x16, [SP]
    // 0x9fed18: r0 = ==()
    //     0x9fed18: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fed1c: tbnz            w0, #4, #0x9fed28
    // 0x9fed20: r0 = 4
    //     0x9fed20: mov             x0, #4
    // 0x9fed24: b               #0x9fed2c
    // 0x9fed28: r0 = 5
    //     0x9fed28: mov             x0, #5
    // 0x9fed2c: lsl             x1, x0, #1
    // 0x9fed30: str             x1, [SP]
    // 0x9fed34: ldur            x1, [fp, #-8]
    // 0x9fed38: ldur            x2, [fp, #-0x38]
    // 0x9fed3c: r4 = const [0, 0x3, 0x1, 0x2, limit, 0x2, null]
    //     0x9fed3c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d820] List(7) [0, 0x3, 0x1, 0x2, "limit", 0x2, Null]
    //     0x9fed40: ldr             x4, [x4, #0x820]
    // 0x9fed44: r0 = recommendedLibraryDrills()
    //     0x9fed44: bl              #0xa011b4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::recommendedLibraryDrills
    // 0x9fed48: mov             x1, x0
    // 0x9fed4c: stur            x0, [fp, #-8]
    // 0x9fed50: r0 = isNotEmpty()
    //     0x9fed50: bl              #0x8d6738  ; [dart:collection] ListBase::isNotEmpty
    // 0x9fed54: tbnz            w0, #4, #0x9feda8
    // 0x9fed58: r16 = <AccountSetupFunnelDrill>
    //     0x9fed58: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d828] TypeArguments: <AccountSetupFunnelDrill>
    //     0x9fed5c: ldr             x16, [x16, #0x828]
    // 0x9fed60: ldur            lr, [fp, #-8]
    // 0x9fed64: stp             lr, x16, [SP, #8]
    // 0x9fed68: r16 = Closure: (DrillTemplate) => AccountSetupFunnelDrill from Function '_fromTemplate@1084195300': static.
    //     0x9fed68: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d830] Closure: (DrillTemplate) => AccountSetupFunnelDrill from Function '_fromTemplate@1084195300': static. (0x106ce77cc)
    //     0x9fed6c: ldr             x16, [x16, #0x830]
    // 0x9fed70: str             x16, [SP]
    // 0x9fed74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fed74: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fed78: r0 = map()
    //     0x9fed78: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9fed7c: mov             x1, x0
    // 0x9fed80: r2 = 5
    //     0x9fed80: mov             x2, #5
    // 0x9fed84: r0 = take()
    //     0x9fed84: bl              #0x8302b0  ; [dart:_internal] ListIterable::take
    // 0x9fed88: r16 = false
    //     0x9fed88: add             x16, NULL, #0x30  ; false
    // 0x9fed8c: str             x16, [SP]
    // 0x9fed90: mov             x1, x0
    // 0x9fed94: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x9fed94: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x9fed98: r0 = toList()
    //     0x9fed98: bl              #0x853cb4  ; [dart:_internal] SubListIterable::toList
    // 0x9fed9c: LeaveFrame
    //     0x9fed9c: mov             SP, fp
    //     0x9feda0: ldp             fp, lr, [SP], #0x10
    // 0x9feda4: ret
    //     0x9feda4: ret             
    // 0x9feda8: ldur            x1, [fp, #-0x10]
    // 0x9fedac: ldur            x2, [fp, #-0x18]
    // 0x9fedb0: ldur            x3, [fp, #-0x20]
    // 0x9fedb4: ldur            x5, [fp, #-0x28]
    // 0x9fedb8: ldur            x6, [fp, #-0x30]
    // 0x9fedbc: ldr             x7, [fp, #0x10]
    // 0x9fedc0: r0 = drillsFor()
    //     0x9fedc0: bl              #0x9fee58  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::drillsFor
    // 0x9fedc4: LeaveFrame
    //     0x9fedc4: mov             SP, fp
    //     0x9fedc8: ldp             fp, lr, [SP], #0x10
    // 0x9fedcc: ret
    //     0x9fedcc: ret             
    // 0x9fedd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fedd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fedd4: b               #0x9fecb4
  }
  static _ preferredCount(/* No info */) {
    // ** addr: 0x9fedd8, size: 0x80
    // 0x9fedd8: EnterFrame
    //     0x9fedd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9feddc: mov             fp, SP
    // 0x9fede0: AllocStack(0x18)
    //     0x9fede0: sub             SP, SP, #0x18
    // 0x9fede4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9fede4: stur            x1, [fp, #-8]
    // 0x9fede8: CheckStackOverflow
    //     0x9fede8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fedec: cmp             SP, x16
    //     0x9fedf0: b.ls            #0x9fee50
    // 0x9fedf4: r16 = "oneToTwo"
    //     0x9fedf4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0x9fedf8: ldr             x16, [x16, #0x738]
    // 0x9fedfc: stp             x1, x16, [SP]
    // 0x9fee00: r0 = ==()
    //     0x9fee00: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fee04: tbnz            w0, #4, #0x9fee18
    // 0x9fee08: r0 = 3
    //     0x9fee08: mov             x0, #3
    // 0x9fee0c: LeaveFrame
    //     0x9fee0c: mov             SP, fp
    //     0x9fee10: ldp             fp, lr, [SP], #0x10
    // 0x9fee14: ret
    //     0x9fee14: ret             
    // 0x9fee18: r16 = "threeToFour"
    //     0x9fee18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0x9fee1c: ldr             x16, [x16, #0x730]
    // 0x9fee20: ldur            lr, [fp, #-8]
    // 0x9fee24: stp             lr, x16, [SP]
    // 0x9fee28: r0 = ==()
    //     0x9fee28: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fee2c: tbnz            w0, #4, #0x9fee40
    // 0x9fee30: r0 = 4
    //     0x9fee30: mov             x0, #4
    // 0x9fee34: LeaveFrame
    //     0x9fee34: mov             SP, fp
    //     0x9fee38: ldp             fp, lr, [SP], #0x10
    // 0x9fee3c: ret
    //     0x9fee3c: ret             
    // 0x9fee40: r0 = 5
    //     0x9fee40: mov             x0, #5
    // 0x9fee44: LeaveFrame
    //     0x9fee44: mov             SP, fp
    //     0x9fee48: ldp             fp, lr, [SP], #0x10
    // 0x9fee4c: ret
    //     0x9fee4c: ret             
    // 0x9fee50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fee50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fee54: b               #0x9fedf4
  }
  static _ drillsFor(/* No info */) {
    // ** addr: 0x9fee58, size: 0xb2c
    // 0x9fee58: EnterFrame
    //     0x9fee58: stp             fp, lr, [SP, #-0x10]!
    //     0x9fee5c: mov             fp, SP
    // 0x9fee60: AllocStack(0x78)
    //     0x9fee60: sub             SP, SP, #0x78
    // 0x9fee64: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0x9fee64: mov             x4, x3
    //     0x9fee68: stur            x3, [fp, #-0x10]
    //     0x9fee6c: mov             x3, x5
    //     0x9fee70: stur            x5, [fp, #-0x18]
    //     0x9fee74: mov             x5, x1
    //     0x9fee78: stur            x1, [fp, #-8]
    //     0x9fee7c: mov             x1, x2
    //     0x9fee80: mov             x2, x6
    //     0x9fee84: mov             x0, x7
    //     0x9fee88: stur            x6, [fp, #-0x20]
    //     0x9fee8c: stur            x7, [fp, #-0x28]
    // 0x9fee90: CheckStackOverflow
    //     0x9fee90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fee94: cmp             SP, x16
    //     0x9fee98: b.ls            #0x9ff96c
    // 0x9fee9c: r0 = fromRaw()
    //     0x9fee9c: bl              #0x90005c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0x9feea0: stur            x0, [fp, #-0x30]
    // 0x9feea4: r1 = 7
    //     0x9feea4: mov             x1, #7
    // 0x9feea8: r0 = AllocateContext()
    //     0x9feea8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9feeac: ldur            x2, [fp, #-0x30]
    // 0x9feeb0: stur            x0, [fp, #-0x38]
    // 0x9feeb4: StoreField: r0->field_f = r2
    //     0x9feeb4: stur            w2, [x0, #0xf]
    // 0x9feeb8: ldur            x1, [fp, #-0x18]
    // 0x9feebc: r0 = fromRaw()
    //     0x9feebc: bl              #0x90005c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0x9feec0: mov             x3, x0
    // 0x9feec4: ldur            x2, [fp, #-0x38]
    // 0x9feec8: stur            x3, [fp, #-0x18]
    // 0x9feecc: StoreField: r2->field_13 = r0
    //     0x9feecc: stur            w0, [x2, #0x13]
    //     0x9feed0: ldurb           w16, [x2, #-1]
    //     0x9feed4: ldurb           w17, [x0, #-1]
    //     0x9feed8: and             x16, x17, x16, lsr #2
    //     0x9feedc: tst             x16, HEAP, lsr #32
    //     0x9feee0: b.eq            #0x9feee8
    //     0x9feee4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9feee8: ldur            x1, [fp, #-0x10]
    // 0x9feeec: r0 = preferredSubCategories()
    //     0x9feeec: bl              #0xa0056c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::preferredSubCategories
    // 0x9feef0: mov             x1, x0
    // 0x9feef4: r0 = toSet()
    //     0x9feef4: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x9feef8: mov             x3, x0
    // 0x9feefc: ldur            x2, [fp, #-0x38]
    // 0x9fef00: stur            x3, [fp, #-0x10]
    // 0x9fef04: ArrayStore: r2[0] = r0  ; List_4
    //     0x9fef04: stur            w0, [x2, #0x17]
    //     0x9fef08: ldurb           w16, [x2, #-1]
    //     0x9fef0c: ldurb           w17, [x0, #-1]
    //     0x9fef10: and             x16, x17, x16, lsr #2
    //     0x9fef14: tst             x16, HEAP, lsr #32
    //     0x9fef18: b.eq            #0x9fef20
    //     0x9fef1c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9fef20: ldur            x1, [fp, #-0x20]
    // 0x9fef24: r0 = preferredSubCategories()
    //     0x9fef24: bl              #0xa0056c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::preferredSubCategories
    // 0x9fef28: mov             x1, x0
    // 0x9fef2c: r0 = toSet()
    //     0x9fef2c: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x9fef30: mov             x3, x0
    // 0x9fef34: ldur            x2, [fp, #-0x38]
    // 0x9fef38: stur            x3, [fp, #-0x20]
    // 0x9fef3c: StoreField: r2->field_1b = r0
    //     0x9fef3c: stur            w0, [x2, #0x1b]
    //     0x9fef40: ldurb           w16, [x2, #-1]
    //     0x9fef44: ldurb           w17, [x0, #-1]
    //     0x9fef48: and             x16, x17, x16, lsr #2
    //     0x9fef4c: tst             x16, HEAP, lsr #32
    //     0x9fef50: b.eq            #0x9fef58
    //     0x9fef54: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9fef58: ldur            x1, [fp, #-0x28]
    // 0x9fef5c: r0 = preferredCount()
    //     0x9fef5c: bl              #0x9fedd8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::preferredCount
    // 0x9fef60: ldur            x1, [fp, #-8]
    // 0x9fef64: stur            x0, [fp, #-0x40]
    // 0x9fef68: r0 = canonicalLevelKey()
    //     0x9fef68: bl              #0x931f74  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::canonicalLevelKey
    // 0x9fef6c: ldur            x3, [fp, #-0x38]
    // 0x9fef70: StoreField: r3->field_1f = r0
    //     0x9fef70: stur            w0, [x3, #0x1f]
    //     0x9fef74: ldurb           w16, [x3, #-1]
    //     0x9fef78: ldurb           w17, [x0, #-1]
    //     0x9fef7c: and             x16, x17, x16, lsr #2
    //     0x9fef80: tst             x16, HEAP, lsr #32
    //     0x9fef84: b.eq            #0x9fef8c
    //     0x9fef88: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9fef8c: r1 = <AccountSetupFunnelDrill>
    //     0x9fef8c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d828] TypeArguments: <AccountSetupFunnelDrill>
    //     0x9fef90: ldr             x1, [x1, #0x828]
    // 0x9fef94: r2 = 0
    //     0x9fef94: mov             x2, #0
    // 0x9fef98: r0 = _GrowableList()
    //     0x9fef98: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9fef9c: mov             x3, x0
    // 0x9fefa0: ldur            x2, [fp, #-0x38]
    // 0x9fefa4: stur            x3, [fp, #-8]
    // 0x9fefa8: StoreField: r2->field_23 = r0
    //     0x9fefa8: stur            w0, [x2, #0x23]
    //     0x9fefac: ldurb           w16, [x2, #-1]
    //     0x9fefb0: ldurb           w17, [x0, #-1]
    //     0x9fefb4: and             x16, x17, x16, lsr #2
    //     0x9fefb8: tst             x16, HEAP, lsr #32
    //     0x9fefbc: b.eq            #0x9fefc4
    //     0x9fefc0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9fefc4: r1 = <String>
    //     0x9fefc4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9fefc8: r0 = _Set()
    //     0x9fefc8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9fefcc: mov             x1, x0
    // 0x9fefd0: r0 = _Uint32List
    //     0x9fefd0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9fefd4: StoreField: r1->field_1b = r0
    //     0x9fefd4: stur            w0, [x1, #0x1b]
    // 0x9fefd8: StoreField: r1->field_b = rZR
    //     0x9fefd8: stur            wzr, [x1, #0xb]
    // 0x9fefdc: r0 = const []
    //     0x9fefdc: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9fefe0: StoreField: r1->field_f = r0
    //     0x9fefe0: stur            w0, [x1, #0xf]
    // 0x9fefe4: StoreField: r1->field_13 = rZR
    //     0x9fefe4: stur            wzr, [x1, #0x13]
    // 0x9fefe8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x9fefe8: stur            wzr, [x1, #0x17]
    // 0x9fefec: mov             x0, x1
    // 0x9feff0: ldur            x3, [fp, #-0x38]
    // 0x9feff4: StoreField: r3->field_27 = r0
    //     0x9feff4: stur            w0, [x3, #0x27]
    //     0x9feff8: ldurb           w16, [x3, #-1]
    //     0x9feffc: ldurb           w17, [x0, #-1]
    //     0x9ff000: and             x16, x17, x16, lsr #2
    //     0x9ff004: tst             x16, HEAP, lsr #32
    //     0x9ff008: b.eq            #0x9ff010
    //     0x9ff00c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9ff010: mov             x2, x3
    // 0x9ff014: r1 = Function 'append': static.
    //     0x9ff014: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d838] AnonymousClosure: static (0xa00f9c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::drillsFor (0x9fee58)
    //     0x9ff018: ldr             x1, [x1, #0x838]
    // 0x9ff01c: r0 = AllocateClosure()
    //     0x9ff01c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ff020: mov             x5, x0
    // 0x9ff024: ldur            x4, [fp, #-0x18]
    // 0x9ff028: stur            x5, [fp, #-0x28]
    // 0x9ff02c: cmp             w4, NULL
    // 0x9ff030: b.ne            #0x9ff03c
    // 0x9ff034: r0 = 0
    //     0x9ff034: mov             x0, #0
    // 0x9ff038: b               #0x9ff084
    // 0x9ff03c: ldur            x6, [fp, #-0x40]
    // 0x9ff040: r0 = 3
    //     0x9ff040: mov             x0, #3
    // 0x9ff044: add             x1, x6, #1
    // 0x9ff048: sdiv            x2, x1, x0
    // 0x9ff04c: r0 = BoxInt64Instr(r2)
    //     0x9ff04c: sbfiz           x0, x2, #1, #0x1f
    //     0x9ff050: cmp             x2, x0, asr #1
    //     0x9ff054: b.eq            #0x9ff060
    //     0x9ff058: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ff05c: stur            x2, [x0, #7]
    // 0x9ff060: mov             x1, x0
    // 0x9ff064: r2 = 2
    //     0x9ff064: mov             x2, #2
    // 0x9ff068: r3 = 1073741824
    //     0x9ff068: add             x3, PP, #0x28, lsl #12  ; [pp+0x28218] 0x40000000
    //     0x9ff06c: ldr             x3, [x3, #0x218]
    // 0x9ff070: r0 = clamp()
    //     0x9ff070: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x9ff074: r1 = LoadInt32Instr(r0)
    //     0x9ff074: sbfx            x1, x0, #1, #0x1f
    //     0x9ff078: tbz             w0, #0, #0x9ff080
    //     0x9ff07c: ldur            x1, [x0, #7]
    // 0x9ff080: mov             x0, x1
    // 0x9ff084: ldur            x2, [fp, #-0x30]
    // 0x9ff088: stur            x0, [fp, #-0x48]
    // 0x9ff08c: cmp             w2, NULL
    // 0x9ff090: b.eq            #0x9ff19c
    // 0x9ff094: r0 = curatedByFocus()
    //     0x9ff094: bl              #0x9ffa14  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::curatedByFocus
    // 0x9ff098: mov             x1, x0
    // 0x9ff09c: ldur            x2, [fp, #-0x30]
    // 0x9ff0a0: stur            x0, [fp, #-0x50]
    // 0x9ff0a4: r0 = _getValueOrData()
    //     0x9ff0a4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ff0a8: mov             x1, x0
    // 0x9ff0ac: ldur            x0, [fp, #-0x50]
    // 0x9ff0b0: LoadField: r2 = r0->field_f
    //     0x9ff0b0: ldur            w2, [x0, #0xf]
    // 0x9ff0b4: DecompressPointer r2
    //     0x9ff0b4: add             x2, x2, HEAP, lsl #32
    // 0x9ff0b8: cmp             w2, w1
    // 0x9ff0bc: b.ne            #0x9ff0c8
    // 0x9ff0c0: r0 = Null
    //     0x9ff0c0: mov             x0, NULL
    // 0x9ff0c4: b               #0x9ff0cc
    // 0x9ff0c8: mov             x0, x1
    // 0x9ff0cc: cmp             w0, NULL
    // 0x9ff0d0: b.ne            #0x9ff0e0
    // 0x9ff0d4: r5 = const []
    //     0x9ff0d4: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d840] List<AccountSetupFunnelDrill>(0)
    //     0x9ff0d8: ldr             x5, [x5, #0x840]
    // 0x9ff0dc: b               #0x9ff0e4
    // 0x9ff0e0: mov             x5, x0
    // 0x9ff0e4: ldur            x3, [fp, #-0x38]
    // 0x9ff0e8: ldur            x2, [fp, #-0x30]
    // 0x9ff0ec: ldur            x4, [fp, #-0x10]
    // 0x9ff0f0: ldur            x1, [fp, #-0x40]
    // 0x9ff0f4: ldur            x0, [fp, #-0x48]
    // 0x9ff0f8: stur            x5, [fp, #-0x50]
    // 0x9ff0fc: r1 = 2
    //     0x9ff0fc: mov             x1, #2
    // 0x9ff100: r0 = AllocateContext()
    //     0x9ff100: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ff104: mov             x3, x0
    // 0x9ff108: ldur            x0, [fp, #-0x38]
    // 0x9ff10c: stur            x3, [fp, #-0x58]
    // 0x9ff110: StoreField: r3->field_b = r0
    //     0x9ff110: stur            w0, [x3, #0xb]
    // 0x9ff114: ldur            x4, [fp, #-0x30]
    // 0x9ff118: StoreField: r3->field_f = r4
    //     0x9ff118: stur            w4, [x3, #0xf]
    // 0x9ff11c: ldur            x1, [fp, #-0x10]
    // 0x9ff120: StoreField: r3->field_13 = r1
    //     0x9ff120: stur            w1, [x3, #0x13]
    // 0x9ff124: ldur            x2, [fp, #-0x50]
    // 0x9ff128: r1 = <AccountSetupFunnelDrill>
    //     0x9ff128: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d828] TypeArguments: <AccountSetupFunnelDrill>
    //     0x9ff12c: ldr             x1, [x1, #0x828]
    // 0x9ff130: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ff130: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ff134: r0 = List.from()
    //     0x9ff134: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x9ff138: ldur            x2, [fp, #-0x58]
    // 0x9ff13c: r1 = Function '<anonymous closure>': static.
    //     0x9ff13c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d848] AnonymousClosure: static (0xa00d74), of [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills
    //     0x9ff140: ldr             x1, [x1, #0x848]
    // 0x9ff144: stur            x0, [fp, #-0x10]
    // 0x9ff148: r0 = AllocateClosure()
    //     0x9ff148: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ff14c: str             x0, [SP]
    // 0x9ff150: ldur            x1, [fp, #-0x10]
    // 0x9ff154: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9ff154: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9ff158: r0 = sort()
    //     0x9ff158: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x9ff15c: ldur            x3, [fp, #-0x40]
    // 0x9ff160: ldur            x2, [fp, #-0x48]
    // 0x9ff164: sub             x4, x3, x2
    // 0x9ff168: r0 = BoxInt64Instr(r4)
    //     0x9ff168: sbfiz           x0, x4, #1, #0x1f
    //     0x9ff16c: cmp             x4, x0, asr #1
    //     0x9ff170: b.eq            #0x9ff17c
    //     0x9ff174: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ff178: stur            x4, [x0, #7]
    // 0x9ff17c: ldur            x16, [fp, #-0x28]
    // 0x9ff180: ldur            lr, [fp, #-0x10]
    // 0x9ff184: stp             lr, x16, [SP, #8]
    // 0x9ff188: str             x0, [SP]
    // 0x9ff18c: ldur            x0, [fp, #-0x28]
    // 0x9ff190: ClosureCall
    //     0x9ff190: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9ff194: ldur            x2, [x0, #0x1f]
    //     0x9ff198: blr             x2
    // 0x9ff19c: ldur            x2, [fp, #-0x18]
    // 0x9ff1a0: cmp             w2, NULL
    // 0x9ff1a4: b.eq            #0x9ff2a4
    // 0x9ff1a8: r0 = curatedByFocus()
    //     0x9ff1a8: bl              #0x9ffa14  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::curatedByFocus
    // 0x9ff1ac: mov             x1, x0
    // 0x9ff1b0: ldur            x2, [fp, #-0x18]
    // 0x9ff1b4: stur            x0, [fp, #-0x10]
    // 0x9ff1b8: r0 = _getValueOrData()
    //     0x9ff1b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ff1bc: mov             x1, x0
    // 0x9ff1c0: ldur            x0, [fp, #-0x10]
    // 0x9ff1c4: LoadField: r2 = r0->field_f
    //     0x9ff1c4: ldur            w2, [x0, #0xf]
    // 0x9ff1c8: DecompressPointer r2
    //     0x9ff1c8: add             x2, x2, HEAP, lsl #32
    // 0x9ff1cc: cmp             w2, w1
    // 0x9ff1d0: b.ne            #0x9ff1dc
    // 0x9ff1d4: r0 = Null
    //     0x9ff1d4: mov             x0, NULL
    // 0x9ff1d8: b               #0x9ff1e0
    // 0x9ff1dc: mov             x0, x1
    // 0x9ff1e0: cmp             w0, NULL
    // 0x9ff1e4: b.ne            #0x9ff1f4
    // 0x9ff1e8: r4 = const []
    //     0x9ff1e8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d840] List<AccountSetupFunnelDrill>(0)
    //     0x9ff1ec: ldr             x4, [x4, #0x840]
    // 0x9ff1f0: b               #0x9ff1f8
    // 0x9ff1f4: mov             x4, x0
    // 0x9ff1f8: ldur            x1, [fp, #-0x38]
    // 0x9ff1fc: ldur            x2, [fp, #-0x18]
    // 0x9ff200: ldur            x3, [fp, #-0x20]
    // 0x9ff204: ldur            x0, [fp, #-0x48]
    // 0x9ff208: stur            x4, [fp, #-0x10]
    // 0x9ff20c: r1 = 2
    //     0x9ff20c: mov             x1, #2
    // 0x9ff210: r0 = AllocateContext()
    //     0x9ff210: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ff214: mov             x3, x0
    // 0x9ff218: ldur            x0, [fp, #-0x38]
    // 0x9ff21c: stur            x3, [fp, #-0x50]
    // 0x9ff220: StoreField: r3->field_b = r0
    //     0x9ff220: stur            w0, [x3, #0xb]
    // 0x9ff224: ldur            x4, [fp, #-0x18]
    // 0x9ff228: StoreField: r3->field_f = r4
    //     0x9ff228: stur            w4, [x3, #0xf]
    // 0x9ff22c: ldur            x1, [fp, #-0x20]
    // 0x9ff230: StoreField: r3->field_13 = r1
    //     0x9ff230: stur            w1, [x3, #0x13]
    // 0x9ff234: ldur            x2, [fp, #-0x10]
    // 0x9ff238: r1 = <AccountSetupFunnelDrill>
    //     0x9ff238: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d828] TypeArguments: <AccountSetupFunnelDrill>
    //     0x9ff23c: ldr             x1, [x1, #0x828]
    // 0x9ff240: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ff240: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ff244: r0 = List.from()
    //     0x9ff244: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x9ff248: ldur            x2, [fp, #-0x50]
    // 0x9ff24c: r1 = Function '<anonymous closure>': static.
    //     0x9ff24c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d848] AnonymousClosure: static (0xa00d74), of [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills
    //     0x9ff250: ldr             x1, [x1, #0x848]
    // 0x9ff254: stur            x0, [fp, #-0x10]
    // 0x9ff258: r0 = AllocateClosure()
    //     0x9ff258: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ff25c: str             x0, [SP]
    // 0x9ff260: ldur            x1, [fp, #-0x10]
    // 0x9ff264: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9ff264: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9ff268: r0 = sort()
    //     0x9ff268: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x9ff26c: ldur            x2, [fp, #-0x48]
    // 0x9ff270: r0 = BoxInt64Instr(r2)
    //     0x9ff270: sbfiz           x0, x2, #1, #0x1f
    //     0x9ff274: cmp             x2, x0, asr #1
    //     0x9ff278: b.eq            #0x9ff284
    //     0x9ff27c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ff280: stur            x2, [x0, #7]
    // 0x9ff284: ldur            x16, [fp, #-0x28]
    // 0x9ff288: ldur            lr, [fp, #-0x10]
    // 0x9ff28c: stp             lr, x16, [SP, #8]
    // 0x9ff290: str             x0, [SP]
    // 0x9ff294: ldur            x0, [fp, #-0x28]
    // 0x9ff298: ClosureCall
    //     0x9ff298: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9ff29c: ldur            x2, [x0, #0x1f]
    //     0x9ff2a0: blr             x2
    // 0x9ff2a4: ldur            x0, [fp, #-0x40]
    // 0x9ff2a8: ldur            x3, [fp, #-8]
    // 0x9ff2ac: LoadField: r1 = r3->field_b
    //     0x9ff2ac: ldur            w1, [x3, #0xb]
    // 0x9ff2b0: r2 = LoadInt32Instr(r1)
    //     0x9ff2b0: sbfx            x2, x1, #1, #0x1f
    // 0x9ff2b4: cmp             x2, x0
    // 0x9ff2b8: b.ge            #0x9ff920
    // 0x9ff2bc: ldur            x4, [fp, #-0x30]
    // 0x9ff2c0: r1 = <List<AccountSetupFunnelDrill>>
    //     0x9ff2c0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d850] TypeArguments: <List<AccountSetupFunnelDrill>>
    //     0x9ff2c4: ldr             x1, [x1, #0x850]
    // 0x9ff2c8: r2 = 0
    //     0x9ff2c8: mov             x2, #0
    // 0x9ff2cc: r0 = _GrowableList()
    //     0x9ff2cc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ff2d0: ldur            x2, [fp, #-0x30]
    // 0x9ff2d4: stur            x0, [fp, #-0x10]
    // 0x9ff2d8: cmp             w2, NULL
    // 0x9ff2dc: b.eq            #0x9ff3b0
    // 0x9ff2e0: r0 = curatedByFocus()
    //     0x9ff2e0: bl              #0x9ffa14  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::curatedByFocus
    // 0x9ff2e4: mov             x1, x0
    // 0x9ff2e8: ldur            x2, [fp, #-0x30]
    // 0x9ff2ec: stur            x0, [fp, #-0x20]
    // 0x9ff2f0: r0 = _getValueOrData()
    //     0x9ff2f0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ff2f4: mov             x1, x0
    // 0x9ff2f8: ldur            x0, [fp, #-0x20]
    // 0x9ff2fc: LoadField: r2 = r0->field_f
    //     0x9ff2fc: ldur            w2, [x0, #0xf]
    // 0x9ff300: DecompressPointer r2
    //     0x9ff300: add             x2, x2, HEAP, lsl #32
    // 0x9ff304: cmp             w2, w1
    // 0x9ff308: b.ne            #0x9ff314
    // 0x9ff30c: r0 = Null
    //     0x9ff30c: mov             x0, NULL
    // 0x9ff310: b               #0x9ff318
    // 0x9ff314: mov             x0, x1
    // 0x9ff318: cmp             w0, NULL
    // 0x9ff31c: b.ne            #0x9ff32c
    // 0x9ff320: r2 = const []
    //     0x9ff320: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d840] List<AccountSetupFunnelDrill>(0)
    //     0x9ff324: ldr             x2, [x2, #0x840]
    // 0x9ff328: b               #0x9ff330
    // 0x9ff32c: mov             x2, x0
    // 0x9ff330: ldur            x0, [fp, #-0x10]
    // 0x9ff334: stur            x2, [fp, #-0x20]
    // 0x9ff338: LoadField: r1 = r0->field_b
    //     0x9ff338: ldur            w1, [x0, #0xb]
    // 0x9ff33c: LoadField: r3 = r0->field_f
    //     0x9ff33c: ldur            w3, [x0, #0xf]
    // 0x9ff340: DecompressPointer r3
    //     0x9ff340: add             x3, x3, HEAP, lsl #32
    // 0x9ff344: LoadField: r4 = r3->field_b
    //     0x9ff344: ldur            w4, [x3, #0xb]
    // 0x9ff348: r3 = LoadInt32Instr(r1)
    //     0x9ff348: sbfx            x3, x1, #1, #0x1f
    // 0x9ff34c: stur            x3, [fp, #-0x48]
    // 0x9ff350: r1 = LoadInt32Instr(r4)
    //     0x9ff350: sbfx            x1, x4, #1, #0x1f
    // 0x9ff354: cmp             x3, x1
    // 0x9ff358: b.ne            #0x9ff364
    // 0x9ff35c: mov             x1, x0
    // 0x9ff360: r0 = _growToNextCapacity()
    //     0x9ff360: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff364: ldur            x2, [fp, #-0x10]
    // 0x9ff368: ldur            x3, [fp, #-0x48]
    // 0x9ff36c: add             x0, x3, #1
    // 0x9ff370: lsl             x1, x0, #1
    // 0x9ff374: StoreField: r2->field_b = r1
    //     0x9ff374: stur            w1, [x2, #0xb]
    // 0x9ff378: LoadField: r1 = r2->field_f
    //     0x9ff378: ldur            w1, [x2, #0xf]
    // 0x9ff37c: DecompressPointer r1
    //     0x9ff37c: add             x1, x1, HEAP, lsl #32
    // 0x9ff380: ldur            x0, [fp, #-0x20]
    // 0x9ff384: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ff384: add             x25, x1, x3, lsl #2
    //     0x9ff388: add             x25, x25, #0xf
    //     0x9ff38c: str             w0, [x25]
    //     0x9ff390: tbz             w0, #0, #0x9ff3ac
    //     0x9ff394: ldurb           w16, [x1, #-1]
    //     0x9ff398: ldurb           w17, [x0, #-1]
    //     0x9ff39c: and             x16, x17, x16, lsr #2
    //     0x9ff3a0: tst             x16, HEAP, lsr #32
    //     0x9ff3a4: b.eq            #0x9ff3ac
    //     0x9ff3a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ff3ac: b               #0x9ff3b4
    // 0x9ff3b0: mov             x2, x0
    // 0x9ff3b4: ldur            x0, [fp, #-0x18]
    // 0x9ff3b8: cmp             w0, NULL
    // 0x9ff3bc: b.eq            #0x9ff48c
    // 0x9ff3c0: r0 = curatedByFocus()
    //     0x9ff3c0: bl              #0x9ffa14  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::curatedByFocus
    // 0x9ff3c4: mov             x1, x0
    // 0x9ff3c8: ldur            x2, [fp, #-0x18]
    // 0x9ff3cc: stur            x0, [fp, #-0x18]
    // 0x9ff3d0: r0 = _getValueOrData()
    //     0x9ff3d0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ff3d4: mov             x1, x0
    // 0x9ff3d8: ldur            x0, [fp, #-0x18]
    // 0x9ff3dc: LoadField: r2 = r0->field_f
    //     0x9ff3dc: ldur            w2, [x0, #0xf]
    // 0x9ff3e0: DecompressPointer r2
    //     0x9ff3e0: add             x2, x2, HEAP, lsl #32
    // 0x9ff3e4: cmp             w2, w1
    // 0x9ff3e8: b.ne            #0x9ff3f4
    // 0x9ff3ec: r0 = Null
    //     0x9ff3ec: mov             x0, NULL
    // 0x9ff3f0: b               #0x9ff3f8
    // 0x9ff3f4: mov             x0, x1
    // 0x9ff3f8: cmp             w0, NULL
    // 0x9ff3fc: b.ne            #0x9ff40c
    // 0x9ff400: r2 = const []
    //     0x9ff400: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d840] List<AccountSetupFunnelDrill>(0)
    //     0x9ff404: ldr             x2, [x2, #0x840]
    // 0x9ff408: b               #0x9ff410
    // 0x9ff40c: mov             x2, x0
    // 0x9ff410: ldur            x0, [fp, #-0x10]
    // 0x9ff414: stur            x2, [fp, #-0x18]
    // 0x9ff418: LoadField: r1 = r0->field_b
    //     0x9ff418: ldur            w1, [x0, #0xb]
    // 0x9ff41c: LoadField: r3 = r0->field_f
    //     0x9ff41c: ldur            w3, [x0, #0xf]
    // 0x9ff420: DecompressPointer r3
    //     0x9ff420: add             x3, x3, HEAP, lsl #32
    // 0x9ff424: LoadField: r4 = r3->field_b
    //     0x9ff424: ldur            w4, [x3, #0xb]
    // 0x9ff428: r3 = LoadInt32Instr(r1)
    //     0x9ff428: sbfx            x3, x1, #1, #0x1f
    // 0x9ff42c: stur            x3, [fp, #-0x48]
    // 0x9ff430: r1 = LoadInt32Instr(r4)
    //     0x9ff430: sbfx            x1, x4, #1, #0x1f
    // 0x9ff434: cmp             x3, x1
    // 0x9ff438: b.ne            #0x9ff444
    // 0x9ff43c: mov             x1, x0
    // 0x9ff440: r0 = _growToNextCapacity()
    //     0x9ff440: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff444: ldur            x2, [fp, #-0x10]
    // 0x9ff448: ldur            x3, [fp, #-0x48]
    // 0x9ff44c: add             x0, x3, #1
    // 0x9ff450: lsl             x1, x0, #1
    // 0x9ff454: StoreField: r2->field_b = r1
    //     0x9ff454: stur            w1, [x2, #0xb]
    // 0x9ff458: LoadField: r1 = r2->field_f
    //     0x9ff458: ldur            w1, [x2, #0xf]
    // 0x9ff45c: DecompressPointer r1
    //     0x9ff45c: add             x1, x1, HEAP, lsl #32
    // 0x9ff460: ldur            x0, [fp, #-0x18]
    // 0x9ff464: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ff464: add             x25, x1, x3, lsl #2
    //     0x9ff468: add             x25, x25, #0xf
    //     0x9ff46c: str             w0, [x25]
    //     0x9ff470: tbz             w0, #0, #0x9ff48c
    //     0x9ff474: ldurb           w16, [x1, #-1]
    //     0x9ff478: ldurb           w17, [x0, #-1]
    //     0x9ff47c: and             x16, x17, x16, lsr #2
    //     0x9ff480: tst             x16, HEAP, lsr #32
    //     0x9ff484: b.eq            #0x9ff48c
    //     0x9ff488: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ff48c: r0 = curatedByFocus()
    //     0x9ff48c: bl              #0x9ffa14  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::curatedByFocus
    // 0x9ff490: mov             x1, x0
    // 0x9ff494: r2 = Instance_AccountSetupFocus
    //     0x9ff494: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0x9ff498: ldr             x2, [x2, #0x50]
    // 0x9ff49c: stur            x0, [fp, #-0x18]
    // 0x9ff4a0: r0 = _getValueOrData()
    //     0x9ff4a0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ff4a4: mov             x1, x0
    // 0x9ff4a8: ldur            x0, [fp, #-0x18]
    // 0x9ff4ac: LoadField: r2 = r0->field_f
    //     0x9ff4ac: ldur            w2, [x0, #0xf]
    // 0x9ff4b0: DecompressPointer r2
    //     0x9ff4b0: add             x2, x2, HEAP, lsl #32
    // 0x9ff4b4: cmp             w2, w1
    // 0x9ff4b8: b.ne            #0x9ff4c4
    // 0x9ff4bc: r0 = Null
    //     0x9ff4bc: mov             x0, NULL
    // 0x9ff4c0: b               #0x9ff4c8
    // 0x9ff4c4: mov             x0, x1
    // 0x9ff4c8: cmp             w0, NULL
    // 0x9ff4cc: b.ne            #0x9ff4dc
    // 0x9ff4d0: r2 = const []
    //     0x9ff4d0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d840] List<AccountSetupFunnelDrill>(0)
    //     0x9ff4d4: ldr             x2, [x2, #0x840]
    // 0x9ff4d8: b               #0x9ff4e0
    // 0x9ff4dc: mov             x2, x0
    // 0x9ff4e0: ldur            x0, [fp, #-0x10]
    // 0x9ff4e4: stur            x2, [fp, #-0x18]
    // 0x9ff4e8: LoadField: r1 = r0->field_b
    //     0x9ff4e8: ldur            w1, [x0, #0xb]
    // 0x9ff4ec: LoadField: r3 = r0->field_f
    //     0x9ff4ec: ldur            w3, [x0, #0xf]
    // 0x9ff4f0: DecompressPointer r3
    //     0x9ff4f0: add             x3, x3, HEAP, lsl #32
    // 0x9ff4f4: LoadField: r4 = r3->field_b
    //     0x9ff4f4: ldur            w4, [x3, #0xb]
    // 0x9ff4f8: r3 = LoadInt32Instr(r1)
    //     0x9ff4f8: sbfx            x3, x1, #1, #0x1f
    // 0x9ff4fc: stur            x3, [fp, #-0x48]
    // 0x9ff500: r1 = LoadInt32Instr(r4)
    //     0x9ff500: sbfx            x1, x4, #1, #0x1f
    // 0x9ff504: cmp             x3, x1
    // 0x9ff508: b.ne            #0x9ff514
    // 0x9ff50c: mov             x1, x0
    // 0x9ff510: r0 = _growToNextCapacity()
    //     0x9ff510: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff514: ldur            x2, [fp, #-0x10]
    // 0x9ff518: ldur            x3, [fp, #-0x48]
    // 0x9ff51c: add             x0, x3, #1
    // 0x9ff520: lsl             x1, x0, #1
    // 0x9ff524: StoreField: r2->field_b = r1
    //     0x9ff524: stur            w1, [x2, #0xb]
    // 0x9ff528: LoadField: r1 = r2->field_f
    //     0x9ff528: ldur            w1, [x2, #0xf]
    // 0x9ff52c: DecompressPointer r1
    //     0x9ff52c: add             x1, x1, HEAP, lsl #32
    // 0x9ff530: ldur            x0, [fp, #-0x18]
    // 0x9ff534: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ff534: add             x25, x1, x3, lsl #2
    //     0x9ff538: add             x25, x25, #0xf
    //     0x9ff53c: str             w0, [x25]
    //     0x9ff540: tbz             w0, #0, #0x9ff55c
    //     0x9ff544: ldurb           w16, [x1, #-1]
    //     0x9ff548: ldurb           w17, [x0, #-1]
    //     0x9ff54c: and             x16, x17, x16, lsr #2
    //     0x9ff550: tst             x16, HEAP, lsr #32
    //     0x9ff554: b.eq            #0x9ff55c
    //     0x9ff558: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ff55c: r0 = curatedByFocus()
    //     0x9ff55c: bl              #0x9ffa14  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::curatedByFocus
    // 0x9ff560: mov             x1, x0
    // 0x9ff564: r2 = Instance_AccountSetupFocus
    //     0x9ff564: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0x9ff568: ldr             x2, [x2, #0x58]
    // 0x9ff56c: stur            x0, [fp, #-0x18]
    // 0x9ff570: r0 = _getValueOrData()
    //     0x9ff570: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ff574: mov             x1, x0
    // 0x9ff578: ldur            x0, [fp, #-0x18]
    // 0x9ff57c: LoadField: r2 = r0->field_f
    //     0x9ff57c: ldur            w2, [x0, #0xf]
    // 0x9ff580: DecompressPointer r2
    //     0x9ff580: add             x2, x2, HEAP, lsl #32
    // 0x9ff584: cmp             w2, w1
    // 0x9ff588: b.ne            #0x9ff594
    // 0x9ff58c: r0 = Null
    //     0x9ff58c: mov             x0, NULL
    // 0x9ff590: b               #0x9ff598
    // 0x9ff594: mov             x0, x1
    // 0x9ff598: cmp             w0, NULL
    // 0x9ff59c: b.ne            #0x9ff5ac
    // 0x9ff5a0: r2 = const []
    //     0x9ff5a0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d840] List<AccountSetupFunnelDrill>(0)
    //     0x9ff5a4: ldr             x2, [x2, #0x840]
    // 0x9ff5a8: b               #0x9ff5b0
    // 0x9ff5ac: mov             x2, x0
    // 0x9ff5b0: ldur            x0, [fp, #-0x10]
    // 0x9ff5b4: stur            x2, [fp, #-0x18]
    // 0x9ff5b8: LoadField: r1 = r0->field_b
    //     0x9ff5b8: ldur            w1, [x0, #0xb]
    // 0x9ff5bc: LoadField: r3 = r0->field_f
    //     0x9ff5bc: ldur            w3, [x0, #0xf]
    // 0x9ff5c0: DecompressPointer r3
    //     0x9ff5c0: add             x3, x3, HEAP, lsl #32
    // 0x9ff5c4: LoadField: r4 = r3->field_b
    //     0x9ff5c4: ldur            w4, [x3, #0xb]
    // 0x9ff5c8: r3 = LoadInt32Instr(r1)
    //     0x9ff5c8: sbfx            x3, x1, #1, #0x1f
    // 0x9ff5cc: stur            x3, [fp, #-0x48]
    // 0x9ff5d0: r1 = LoadInt32Instr(r4)
    //     0x9ff5d0: sbfx            x1, x4, #1, #0x1f
    // 0x9ff5d4: cmp             x3, x1
    // 0x9ff5d8: b.ne            #0x9ff5e4
    // 0x9ff5dc: mov             x1, x0
    // 0x9ff5e0: r0 = _growToNextCapacity()
    //     0x9ff5e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff5e4: ldur            x2, [fp, #-0x10]
    // 0x9ff5e8: ldur            x3, [fp, #-0x48]
    // 0x9ff5ec: add             x0, x3, #1
    // 0x9ff5f0: lsl             x1, x0, #1
    // 0x9ff5f4: StoreField: r2->field_b = r1
    //     0x9ff5f4: stur            w1, [x2, #0xb]
    // 0x9ff5f8: LoadField: r1 = r2->field_f
    //     0x9ff5f8: ldur            w1, [x2, #0xf]
    // 0x9ff5fc: DecompressPointer r1
    //     0x9ff5fc: add             x1, x1, HEAP, lsl #32
    // 0x9ff600: ldur            x0, [fp, #-0x18]
    // 0x9ff604: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ff604: add             x25, x1, x3, lsl #2
    //     0x9ff608: add             x25, x25, #0xf
    //     0x9ff60c: str             w0, [x25]
    //     0x9ff610: tbz             w0, #0, #0x9ff62c
    //     0x9ff614: ldurb           w16, [x1, #-1]
    //     0x9ff618: ldurb           w17, [x0, #-1]
    //     0x9ff61c: and             x16, x17, x16, lsr #2
    //     0x9ff620: tst             x16, HEAP, lsr #32
    //     0x9ff624: b.eq            #0x9ff62c
    //     0x9ff628: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ff62c: r0 = curatedByFocus()
    //     0x9ff62c: bl              #0x9ffa14  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::curatedByFocus
    // 0x9ff630: mov             x1, x0
    // 0x9ff634: r2 = Instance_AccountSetupFocus
    //     0x9ff634: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0x9ff638: ldr             x2, [x2, #0x60]
    // 0x9ff63c: stur            x0, [fp, #-0x18]
    // 0x9ff640: r0 = _getValueOrData()
    //     0x9ff640: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ff644: mov             x1, x0
    // 0x9ff648: ldur            x0, [fp, #-0x18]
    // 0x9ff64c: LoadField: r2 = r0->field_f
    //     0x9ff64c: ldur            w2, [x0, #0xf]
    // 0x9ff650: DecompressPointer r2
    //     0x9ff650: add             x2, x2, HEAP, lsl #32
    // 0x9ff654: cmp             w2, w1
    // 0x9ff658: b.ne            #0x9ff664
    // 0x9ff65c: r0 = Null
    //     0x9ff65c: mov             x0, NULL
    // 0x9ff660: b               #0x9ff668
    // 0x9ff664: mov             x0, x1
    // 0x9ff668: cmp             w0, NULL
    // 0x9ff66c: b.ne            #0x9ff67c
    // 0x9ff670: r2 = const []
    //     0x9ff670: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d840] List<AccountSetupFunnelDrill>(0)
    //     0x9ff674: ldr             x2, [x2, #0x840]
    // 0x9ff678: b               #0x9ff680
    // 0x9ff67c: mov             x2, x0
    // 0x9ff680: ldur            x0, [fp, #-0x10]
    // 0x9ff684: stur            x2, [fp, #-0x18]
    // 0x9ff688: LoadField: r1 = r0->field_b
    //     0x9ff688: ldur            w1, [x0, #0xb]
    // 0x9ff68c: LoadField: r3 = r0->field_f
    //     0x9ff68c: ldur            w3, [x0, #0xf]
    // 0x9ff690: DecompressPointer r3
    //     0x9ff690: add             x3, x3, HEAP, lsl #32
    // 0x9ff694: LoadField: r4 = r3->field_b
    //     0x9ff694: ldur            w4, [x3, #0xb]
    // 0x9ff698: r3 = LoadInt32Instr(r1)
    //     0x9ff698: sbfx            x3, x1, #1, #0x1f
    // 0x9ff69c: stur            x3, [fp, #-0x48]
    // 0x9ff6a0: r1 = LoadInt32Instr(r4)
    //     0x9ff6a0: sbfx            x1, x4, #1, #0x1f
    // 0x9ff6a4: cmp             x3, x1
    // 0x9ff6a8: b.ne            #0x9ff6b4
    // 0x9ff6ac: mov             x1, x0
    // 0x9ff6b0: r0 = _growToNextCapacity()
    //     0x9ff6b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff6b4: ldur            x2, [fp, #-0x10]
    // 0x9ff6b8: ldur            x3, [fp, #-0x48]
    // 0x9ff6bc: add             x0, x3, #1
    // 0x9ff6c0: lsl             x1, x0, #1
    // 0x9ff6c4: StoreField: r2->field_b = r1
    //     0x9ff6c4: stur            w1, [x2, #0xb]
    // 0x9ff6c8: LoadField: r1 = r2->field_f
    //     0x9ff6c8: ldur            w1, [x2, #0xf]
    // 0x9ff6cc: DecompressPointer r1
    //     0x9ff6cc: add             x1, x1, HEAP, lsl #32
    // 0x9ff6d0: ldur            x0, [fp, #-0x18]
    // 0x9ff6d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ff6d4: add             x25, x1, x3, lsl #2
    //     0x9ff6d8: add             x25, x25, #0xf
    //     0x9ff6dc: str             w0, [x25]
    //     0x9ff6e0: tbz             w0, #0, #0x9ff6fc
    //     0x9ff6e4: ldurb           w16, [x1, #-1]
    //     0x9ff6e8: ldurb           w17, [x0, #-1]
    //     0x9ff6ec: and             x16, x17, x16, lsr #2
    //     0x9ff6f0: tst             x16, HEAP, lsr #32
    //     0x9ff6f4: b.eq            #0x9ff6fc
    //     0x9ff6f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ff6fc: r16 = <String, AccountSetupFunnelDrill>
    //     0x9ff6fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d858] TypeArguments: <String, AccountSetupFunnelDrill>
    //     0x9ff700: ldr             x16, [x16, #0x858]
    // 0x9ff704: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9ff708: stp             lr, x16, [SP]
    // 0x9ff70c: r0 = Map._fromLiteral()
    //     0x9ff70c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9ff710: mov             x3, x0
    // 0x9ff714: ldur            x2, [fp, #-0x10]
    // 0x9ff718: stur            x3, [fp, #-0x20]
    // 0x9ff71c: LoadField: r0 = r2->field_b
    //     0x9ff71c: ldur            w0, [x2, #0xb]
    // 0x9ff720: r4 = LoadInt32Instr(r0)
    //     0x9ff720: sbfx            x4, x0, #1, #0x1f
    // 0x9ff724: stur            x4, [fp, #-0x60]
    // 0x9ff728: ldur            x5, [fp, #-0x38]
    // 0x9ff72c: r0 = 0
    //     0x9ff72c: mov             x0, #0
    // 0x9ff730: stur            x5, [fp, #-0x18]
    // 0x9ff734: CheckStackOverflow
    //     0x9ff734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff738: cmp             SP, x16
    //     0x9ff73c: b.ls            #0x9ff974
    // 0x9ff740: LoadField: r1 = r2->field_b
    //     0x9ff740: ldur            w1, [x2, #0xb]
    // 0x9ff744: r6 = LoadInt32Instr(r1)
    //     0x9ff744: sbfx            x6, x1, #1, #0x1f
    // 0x9ff748: cmp             x4, x6
    // 0x9ff74c: b.ne            #0x9ff94c
    // 0x9ff750: cmp             x0, x6
    // 0x9ff754: b.ge            #0x9ff874
    // 0x9ff758: LoadField: r1 = r2->field_f
    //     0x9ff758: ldur            w1, [x2, #0xf]
    // 0x9ff75c: DecompressPointer r1
    //     0x9ff75c: add             x1, x1, HEAP, lsl #32
    // 0x9ff760: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x9ff760: add             x16, x1, x0, lsl #2
    //     0x9ff764: ldur            w6, [x16, #0xf]
    // 0x9ff768: DecompressPointer r6
    //     0x9ff768: add             x6, x6, HEAP, lsl #32
    // 0x9ff76c: add             x7, x0, #1
    // 0x9ff770: stur            x7, [fp, #-0x48]
    // 0x9ff774: r0 = LoadClassIdInstr(r6)
    //     0x9ff774: ldur            x0, [x6, #-1]
    //     0x9ff778: ubfx            x0, x0, #0xc, #0x14
    // 0x9ff77c: mov             x1, x6
    // 0x9ff780: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x9ff780: mov             x17, #0xcf1d
    //     0x9ff784: add             lr, x0, x17
    //     0x9ff788: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff78c: blr             lr
    // 0x9ff790: mov             x2, x0
    // 0x9ff794: stur            x2, [fp, #-0x38]
    // 0x9ff798: ldur            x3, [fp, #-0x18]
    // 0x9ff79c: stur            x3, [fp, #-0x30]
    // 0x9ff7a0: CheckStackOverflow
    //     0x9ff7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff7a4: cmp             SP, x16
    //     0x9ff7a8: b.ls            #0x9ff97c
    // 0x9ff7ac: r0 = LoadClassIdInstr(r2)
    //     0x9ff7ac: ldur            x0, [x2, #-1]
    //     0x9ff7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ff7b4: mov             x1, x2
    // 0x9ff7b8: r0 = GDT[cid_x0 + 0x545]()
    //     0x9ff7b8: add             lr, x0, #0x545
    //     0x9ff7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff7c0: blr             lr
    // 0x9ff7c4: tbnz            w0, #4, #0x9ff85c
    // 0x9ff7c8: ldur            x1, [fp, #-0x38]
    // 0x9ff7cc: ldur            x3, [fp, #-0x30]
    // 0x9ff7d0: r1 = 1
    //     0x9ff7d0: mov             x1, #1
    // 0x9ff7d4: r0 = AllocateContext()
    //     0x9ff7d4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ff7d8: mov             x2, x0
    // 0x9ff7dc: ldur            x3, [fp, #-0x30]
    // 0x9ff7e0: stur            x2, [fp, #-0x50]
    // 0x9ff7e4: StoreField: r2->field_b = r3
    //     0x9ff7e4: stur            w3, [x2, #0xb]
    // 0x9ff7e8: ldur            x4, [fp, #-0x38]
    // 0x9ff7ec: r0 = LoadClassIdInstr(r4)
    //     0x9ff7ec: ldur            x0, [x4, #-1]
    //     0x9ff7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ff7f4: mov             x1, x4
    // 0x9ff7f8: r0 = GDT[cid_x0 + 0x585]()
    //     0x9ff7f8: add             lr, x0, #0x585
    //     0x9ff7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff800: blr             lr
    // 0x9ff804: mov             x1, x0
    // 0x9ff808: ldur            x2, [fp, #-0x50]
    // 0x9ff80c: StoreField: r2->field_f = r0
    //     0x9ff80c: stur            w0, [x2, #0xf]
    //     0x9ff810: ldurb           w16, [x2, #-1]
    //     0x9ff814: ldurb           w17, [x0, #-1]
    //     0x9ff818: and             x16, x17, x16, lsr #2
    //     0x9ff81c: tst             x16, HEAP, lsr #32
    //     0x9ff820: b.eq            #0x9ff828
    //     0x9ff824: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ff828: LoadField: r0 = r1->field_7
    //     0x9ff828: ldur            w0, [x1, #7]
    // 0x9ff82c: DecompressPointer r0
    //     0x9ff82c: add             x0, x0, HEAP, lsl #32
    // 0x9ff830: stur            x0, [fp, #-0x58]
    // 0x9ff834: r1 = Function '<anonymous closure>': static.
    //     0x9ff834: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d860] AnonymousClosure: static (0x91f1b0), in [package:ballai/video_tracking/views/drills/data/drill_template.dart] ::letsHoopSpotlightDrills (0x91f1c8)
    //     0x9ff838: ldr             x1, [x1, #0x860]
    // 0x9ff83c: r0 = AllocateClosure()
    //     0x9ff83c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ff840: ldur            x1, [fp, #-0x20]
    // 0x9ff844: ldur            x2, [fp, #-0x58]
    // 0x9ff848: mov             x3, x0
    // 0x9ff84c: r0 = putIfAbsent()
    //     0x9ff84c: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x9ff850: ldur            x3, [fp, #-0x30]
    // 0x9ff854: ldur            x2, [fp, #-0x38]
    // 0x9ff858: b               #0x9ff79c
    // 0x9ff85c: ldur            x5, [fp, #-0x30]
    // 0x9ff860: ldur            x0, [fp, #-0x48]
    // 0x9ff864: ldur            x2, [fp, #-0x10]
    // 0x9ff868: ldur            x3, [fp, #-0x20]
    // 0x9ff86c: ldur            x4, [fp, #-0x60]
    // 0x9ff870: b               #0x9ff730
    // 0x9ff874: ldur            x4, [fp, #-0x40]
    // 0x9ff878: ldur            x5, [fp, #-8]
    // 0x9ff87c: mov             x0, x3
    // 0x9ff880: LoadField: r2 = r0->field_7
    //     0x9ff880: ldur            w2, [x0, #7]
    // 0x9ff884: DecompressPointer r2
    //     0x9ff884: add             x2, x2, HEAP, lsl #32
    // 0x9ff888: r1 = Null
    //     0x9ff888: mov             x1, NULL
    // 0x9ff88c: r3 = <X1>
    //     0x9ff88c: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x9ff890: r0 = Null
    //     0x9ff890: mov             x0, NULL
    // 0x9ff894: cmp             x2, x0
    // 0x9ff898: b.eq            #0x9ff8a8
    // 0x9ff89c: r30 = InstantiateTypeArgumentsStub
    //     0x9ff89c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9ff8a0: LoadField: r30 = r30->field_7
    //     0x9ff8a0: ldur            lr, [lr, #7]
    // 0x9ff8a4: blr             lr
    // 0x9ff8a8: mov             x1, x0
    // 0x9ff8ac: r0 = _CompactValuesIterable()
    //     0x9ff8ac: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x9ff8b0: mov             x1, x0
    // 0x9ff8b4: ldur            x0, [fp, #-0x20]
    // 0x9ff8b8: StoreField: r1->field_b = r0
    //     0x9ff8b8: stur            w0, [x1, #0xb]
    // 0x9ff8bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ff8bc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ff8c0: r0 = toList()
    //     0x9ff8c0: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x9ff8c4: ldur            x2, [fp, #-0x18]
    // 0x9ff8c8: r1 = Function '<anonymous closure>': static.
    //     0x9ff8c8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d868] AnonymousClosure: static (0xa008f8), in [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::drillsFor (0x9fee58)
    //     0x9ff8cc: ldr             x1, [x1, #0x868]
    // 0x9ff8d0: stur            x0, [fp, #-0x18]
    // 0x9ff8d4: r0 = AllocateClosure()
    //     0x9ff8d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ff8d8: str             x0, [SP]
    // 0x9ff8dc: ldur            x1, [fp, #-0x18]
    // 0x9ff8e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9ff8e0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9ff8e4: r0 = sort()
    //     0x9ff8e4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x9ff8e8: ldur            x1, [fp, #-8]
    // 0x9ff8ec: LoadField: r0 = r1->field_b
    //     0x9ff8ec: ldur            w0, [x1, #0xb]
    // 0x9ff8f0: r2 = LoadInt32Instr(r0)
    //     0x9ff8f0: sbfx            x2, x0, #1, #0x1f
    // 0x9ff8f4: ldur            x3, [fp, #-0x40]
    // 0x9ff8f8: sub             x0, x3, x2
    // 0x9ff8fc: lsl             x2, x0, #1
    // 0x9ff900: ldur            x16, [fp, #-0x28]
    // 0x9ff904: ldur            lr, [fp, #-0x18]
    // 0x9ff908: stp             lr, x16, [SP, #8]
    // 0x9ff90c: str             x2, [SP]
    // 0x9ff910: ldur            x0, [fp, #-0x28]
    // 0x9ff914: ClosureCall
    //     0x9ff914: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9ff918: ldur            x2, [x0, #0x1f]
    //     0x9ff91c: blr             x2
    // 0x9ff920: ldur            x1, [fp, #-8]
    // 0x9ff924: ldur            x2, [fp, #-0x40]
    // 0x9ff928: r0 = take()
    //     0x9ff928: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0x9ff92c: r16 = false
    //     0x9ff92c: add             x16, NULL, #0x30  ; false
    // 0x9ff930: str             x16, [SP]
    // 0x9ff934: mov             x1, x0
    // 0x9ff938: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x9ff938: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x9ff93c: r0 = toList()
    //     0x9ff93c: bl              #0x853cb4  ; [dart:_internal] SubListIterable::toList
    // 0x9ff940: LeaveFrame
    //     0x9ff940: mov             SP, fp
    //     0x9ff944: ldp             fp, lr, [SP], #0x10
    // 0x9ff948: ret
    //     0x9ff948: ret             
    // 0x9ff94c: mov             x0, x2
    // 0x9ff950: r0 = ConcurrentModificationError()
    //     0x9ff950: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9ff954: mov             x1, x0
    // 0x9ff958: ldur            x0, [fp, #-0x10]
    // 0x9ff95c: StoreField: r1->field_b = r0
    //     0x9ff95c: stur            w0, [x1, #0xb]
    // 0x9ff960: mov             x0, x1
    // 0x9ff964: r0 = Throw()
    //     0x9ff964: bl              #0xe54334  ; ThrowStub
    // 0x9ff968: brk             #0
    // 0x9ff96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff96c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff970: b               #0x9fee9c
    // 0x9ff974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff978: b               #0x9ff740
    // 0x9ff97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff980: b               #0x9ff7ac
  }
  get _ curatedByFocus(/* No info */) {
    // ** addr: 0x9ffa14, size: 0xabc
    // 0x9ffa14: EnterFrame
    //     0x9ffa14: stp             fp, lr, [SP, #-0x10]!
    //     0x9ffa18: mov             fp, SP
    // 0x9ffa1c: AllocStack(0x48)
    //     0x9ffa1c: sub             SP, SP, #0x48
    // 0x9ffa20: CheckStackOverflow
    //     0x9ffa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ffa24: cmp             SP, x16
    //     0x9ffa28: b.ls            #0xa004c8
    // 0x9ffa2c: r1 = Null
    //     0x9ffa2c: mov             x1, NULL
    // 0x9ffa30: r2 = 20
    //     0x9ffa30: mov             x2, #0x14
    // 0x9ffa34: r0 = AllocateArray()
    //     0x9ffa34: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ffa38: stur            x0, [fp, #-8]
    // 0x9ffa3c: r16 = Instance_AccountSetupFocus
    //     0x9ffa3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0x9ffa40: ldr             x16, [x16, #0x50]
    // 0x9ffa44: StoreField: r0->field_f = r16
    //     0x9ffa44: stur            w16, [x0, #0xf]
    // 0x9ffa48: r1 = "Master Your Shooting Arc"
    //     0x9ffa48: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d870] "Master Your Shooting Arc"
    //     0x9ffa4c: ldr             x1, [x1, #0x870]
    // 0x9ffa50: r0 = L()
    //     0x9ffa50: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffa54: r1 = "Work on controlling your shot arc with three different release heights while focusing on clean makes and soft touch"
    //     0x9ffa54: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d878] "Work on controlling your shot arc with three different release heights while focusing on clean makes and soft touch"
    //     0x9ffa58: ldr             x1, [x1, #0x878]
    // 0x9ffa5c: stur            x0, [fp, #-0x10]
    // 0x9ffa60: r0 = L()
    //     0x9ffa60: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffa64: ldur            x16, [fp, #-0x10]
    // 0x9ffa68: str             x16, [SP]
    // 0x9ffa6c: mov             x1, x0
    // 0x9ffa70: r2 = "easy"
    //     0x9ffa70: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a018] "easy"
    //     0x9ffa74: ldr             x2, [x2, #0x18]
    // 0x9ffa78: r3 = Instance_AccountSetupFocus
    //     0x9ffa78: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0x9ffa7c: ldr             x3, [x3, #0x50]
    // 0x9ffa80: r5 = "9da92c24-a3cb-4bfd-8747-5bc31e0bc87e"
    //     0x9ffa80: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d880] "9da92c24-a3cb-4bfd-8747-5bc31e0bc87e"
    //     0x9ffa84: ldr             x5, [x5, #0x880]
    // 0x9ffa88: r6 = "form_shooting"
    //     0x9ffa88: add             x6, PP, #0x27, lsl #12  ; [pp+0x27dc8] "form_shooting"
    //     0x9ffa8c: ldr             x6, [x6, #0xdc8]
    // 0x9ffa90: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F9da92c24-a3cb-4bfd-8747-5bc31e0bc87e%2Fthumbnail.png\?alt=media&token=9fe950ad-fa56-492e-8546-3a8fa86b3174"
    //     0x9ffa90: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d888] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F9da92c24-a3cb-4bfd-8747-5bc31e0bc87e%2Fthumbnail.png\?alt=media&token=9fe950ad-fa56-492e-8546-3a8fa86b3174"
    //     0x9ffa94: ldr             x7, [x7, #0x888]
    // 0x9ffa98: r0 = _d()
    //     0x9ffa98: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0x9ffa9c: r1 = "Rhythm Crossover Pull-up"
    //     0x9ffa9c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d890] "Rhythm Crossover Pull-up"
    //     0x9ffaa0: ldr             x1, [x1, #0x890]
    // 0x9ffaa4: stur            x0, [fp, #-0x10]
    // 0x9ffaa8: r0 = L()
    //     0x9ffaa8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffaac: r1 = "A timing and rhythm drill that flows two side to side crossovers into a pull up three. Stay light on your feet, feel the rhythm, and fire on the second cross."
    //     0x9ffaac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d898] "A timing and rhythm drill that flows two side to side crossovers into a pull up three. Stay light on your feet, feel the rhythm, and fire on the second cross."
    //     0x9ffab0: ldr             x1, [x1, #0x898]
    // 0x9ffab4: stur            x0, [fp, #-0x18]
    // 0x9ffab8: r0 = L()
    //     0x9ffab8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffabc: ldur            x16, [fp, #-0x18]
    // 0x9ffac0: str             x16, [SP]
    // 0x9ffac4: mov             x1, x0
    // 0x9ffac8: r2 = "medium"
    //     0x9ffac8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0x9ffacc: ldr             x2, [x2, #0x590]
    // 0x9ffad0: r3 = Instance_AccountSetupFocus
    //     0x9ffad0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0x9ffad4: ldr             x3, [x3, #0x50]
    // 0x9ffad8: r5 = "ec258004-d0b9-4192-b361-18b4c4274c30"
    //     0x9ffad8: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] "ec258004-d0b9-4192-b361-18b4c4274c30"
    //     0x9ffadc: ldr             x5, [x5, #0x8a0]
    // 0x9ffae0: r6 = "three_pointers"
    //     0x9ffae0: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a0b8] "three_pointers"
    //     0x9ffae4: ldr             x6, [x6, #0xb8]
    // 0x9ffae8: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Fec258004-d0b9-4192-b361-18b4c4274c30%2Fthumbnail.png\?alt=media&token=74dc8913-065d-4af5-870c-4a9f91ec32fa"
    //     0x9ffae8: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Fec258004-d0b9-4192-b361-18b4c4274c30%2Fthumbnail.png\?alt=media&token=74dc8913-065d-4af5-870c-4a9f91ec32fa"
    //     0x9ffaec: ldr             x7, [x7, #0x8a8]
    // 0x9ffaf0: r0 = _d()
    //     0x9ffaf0: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0x9ffaf4: r1 = "Perfect Free Throw Arc"
    //     0x9ffaf4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] "Perfect Free Throw Arc"
    //     0x9ffaf8: ldr             x1, [x1, #0x8b0]
    // 0x9ffafc: stur            x0, [fp, #-0x18]
    // 0x9ffb00: r0 = L()
    //     0x9ffb00: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffb04: r1 = "A feedback-based shooting drill focused on dialing in the perfect arc by reading your makes and misses. Every shot tells you something — swishes confirm your arc is on point, while rim hits signal the need for adjustment."
    //     0x9ffb04: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8b8] "A feedback-based shooting drill focused on dialing in the perfect arc by reading your makes and misses. Every shot tells you something — swishes confirm your arc is on point, while rim hits signal the need for adjustment."
    //     0x9ffb08: ldr             x1, [x1, #0x8b8]
    // 0x9ffb0c: stur            x0, [fp, #-0x20]
    // 0x9ffb10: r0 = L()
    //     0x9ffb10: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffb14: ldur            x16, [fp, #-0x20]
    // 0x9ffb18: str             x16, [SP]
    // 0x9ffb1c: mov             x1, x0
    // 0x9ffb20: r2 = "medium"
    //     0x9ffb20: add             x2, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0x9ffb24: ldr             x2, [x2, #0x590]
    // 0x9ffb28: r3 = Instance_AccountSetupFocus
    //     0x9ffb28: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0x9ffb2c: ldr             x3, [x3, #0x50]
    // 0x9ffb30: r5 = "f303f3c1-9593-44b0-b5cc-c8e1f8c15a9e"
    //     0x9ffb30: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d8c0] "f303f3c1-9593-44b0-b5cc-c8e1f8c15a9e"
    //     0x9ffb34: ldr             x5, [x5, #0x8c0]
    // 0x9ffb38: r6 = "free_throws"
    //     0x9ffb38: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] "free_throws"
    //     0x9ffb3c: ldr             x6, [x6, #0xd8]
    // 0x9ffb40: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Ff303f3c1-9593-44b0-b5cc-c8e1f8c15a9e%2Fthumbnail.png\?alt=media&token=0ead7f1e-992a-461f-9d9b-3290aa70ab2e"
    //     0x9ffb40: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d8c8] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Ff303f3c1-9593-44b0-b5cc-c8e1f8c15a9e%2Fthumbnail.png\?alt=media&token=0ead7f1e-992a-461f-9d9b-3290aa70ab2e"
    //     0x9ffb44: ldr             x7, [x7, #0x8c8]
    // 0x9ffb48: r0 = _d()
    //     0x9ffb48: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0x9ffb4c: r1 = "Stop Behind 3\'s"
    //     0x9ffb4c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8d0] "Stop Behind 3\'s"
    //     0x9ffb50: ldr             x1, [x1, #0x8d0]
    // 0x9ffb54: stur            x0, [fp, #-0x20]
    // 0x9ffb58: r0 = L()
    //     0x9ffb58: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffb5c: r1 = "A catch-and-shoot drill that simulates coming off a screen or chasing a live ball in transition. Sprint from the corner, square up on the move, and pull up for three."
    //     0x9ffb5c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8d8] "A catch-and-shoot drill that simulates coming off a screen or chasing a live ball in transition. Sprint from the corner, square up on the move, and pull up for three."
    //     0x9ffb60: ldr             x1, [x1, #0x8d8]
    // 0x9ffb64: stur            x0, [fp, #-0x28]
    // 0x9ffb68: r0 = L()
    //     0x9ffb68: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffb6c: ldur            x16, [fp, #-0x28]
    // 0x9ffb70: str             x16, [SP]
    // 0x9ffb74: mov             x1, x0
    // 0x9ffb78: r2 = "hard"
    //     0x9ffb78: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fe0] "hard"
    //     0x9ffb7c: ldr             x2, [x2, #0xfe0]
    // 0x9ffb80: r3 = Instance_AccountSetupFocus
    //     0x9ffb80: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0x9ffb84: ldr             x3, [x3, #0x50]
    // 0x9ffb88: r5 = "17aa506b-23cf-44af-9a21-441415a720f3"
    //     0x9ffb88: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d8e0] "17aa506b-23cf-44af-9a21-441415a720f3"
    //     0x9ffb8c: ldr             x5, [x5, #0x8e0]
    // 0x9ffb90: r6 = "three_pointers"
    //     0x9ffb90: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a0b8] "three_pointers"
    //     0x9ffb94: ldr             x6, [x6, #0xb8]
    // 0x9ffb98: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F17aa506b-23cf-44af-9a21-441415a720f3%2Fthumbnail.png\?alt=media&token=f6cc6b49-baf8-4729-b2f0-097b11b4afac"
    //     0x9ffb98: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d8e8] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F17aa506b-23cf-44af-9a21-441415a720f3%2Fthumbnail.png\?alt=media&token=f6cc6b49-baf8-4729-b2f0-097b11b4afac"
    //     0x9ffb9c: ldr             x7, [x7, #0x8e8]
    // 0x9ffba0: r0 = _d()
    //     0x9ffba0: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0x9ffba4: r1 = "Kobe Fadeaway"
    //     0x9ffba4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] "Kobe Fadeaway"
    //     0x9ffba8: ldr             x1, [x1, #0x8f0]
    // 0x9ffbac: stur            x0, [fp, #-0x28]
    // 0x9ffbb0: r0 = L()
    //     0x9ffbb0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffbb4: r1 = "A mid-range signature move drill built around the one legged fadeaway. One hard pound, step back, and rise up on one leg with full control and balance."
    //     0x9ffbb4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8f8] "A mid-range signature move drill built around the one legged fadeaway. One hard pound, step back, and rise up on one leg with full control and balance."
    //     0x9ffbb8: ldr             x1, [x1, #0x8f8]
    // 0x9ffbbc: stur            x0, [fp, #-0x30]
    // 0x9ffbc0: r0 = L()
    //     0x9ffbc0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffbc4: ldur            x16, [fp, #-0x30]
    // 0x9ffbc8: str             x16, [SP]
    // 0x9ffbcc: mov             x1, x0
    // 0x9ffbd0: r2 = "medium"
    //     0x9ffbd0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0x9ffbd4: ldr             x2, [x2, #0x590]
    // 0x9ffbd8: r3 = Instance_AccountSetupFocus
    //     0x9ffbd8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0x9ffbdc: ldr             x3, [x3, #0x50]
    // 0x9ffbe0: r5 = "a7923ee5-2fc8-41e6-9d11-50850fd6ce36"
    //     0x9ffbe0: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d900] "a7923ee5-2fc8-41e6-9d11-50850fd6ce36"
    //     0x9ffbe4: ldr             x5, [x5, #0x900]
    // 0x9ffbe8: r6 = "mid_range"
    //     0x9ffbe8: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] "mid_range"
    //     0x9ffbec: ldr             x6, [x6, #0xc8]
    // 0x9ffbf0: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Fa7923ee5-2fc8-41e6-9d11-50850fd6ce36%2Fthumbnail.png\?alt=media&token=38b449b9-5f6f-4b8e-a611-ddb006a082bb"
    //     0x9ffbf0: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d908] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Fa7923ee5-2fc8-41e6-9d11-50850fd6ce36%2Fthumbnail.png\?alt=media&token=38b449b9-5f6f-4b8e-a611-ddb006a082bb"
    //     0x9ffbf4: ldr             x7, [x7, #0x908]
    // 0x9ffbf8: r0 = _d()
    //     0x9ffbf8: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0x9ffbfc: r1 = Null
    //     0x9ffbfc: mov             x1, NULL
    // 0x9ffc00: r2 = 10
    //     0x9ffc00: mov             x2, #0xa
    // 0x9ffc04: stur            x0, [fp, #-0x30]
    // 0x9ffc08: r0 = AllocateArray()
    //     0x9ffc08: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ffc0c: mov             x2, x0
    // 0x9ffc10: ldur            x0, [fp, #-0x10]
    // 0x9ffc14: stur            x2, [fp, #-0x38]
    // 0x9ffc18: StoreField: r2->field_f = r0
    //     0x9ffc18: stur            w0, [x2, #0xf]
    // 0x9ffc1c: ldur            x0, [fp, #-0x18]
    // 0x9ffc20: StoreField: r2->field_13 = r0
    //     0x9ffc20: stur            w0, [x2, #0x13]
    // 0x9ffc24: ldur            x0, [fp, #-0x20]
    // 0x9ffc28: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ffc28: stur            w0, [x2, #0x17]
    // 0x9ffc2c: ldur            x0, [fp, #-0x28]
    // 0x9ffc30: StoreField: r2->field_1b = r0
    //     0x9ffc30: stur            w0, [x2, #0x1b]
    // 0x9ffc34: ldur            x0, [fp, #-0x30]
    // 0x9ffc38: StoreField: r2->field_1f = r0
    //     0x9ffc38: stur            w0, [x2, #0x1f]
    // 0x9ffc3c: r1 = <AccountSetupFunnelDrill>
    //     0x9ffc3c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d828] TypeArguments: <AccountSetupFunnelDrill>
    //     0x9ffc40: ldr             x1, [x1, #0x828]
    // 0x9ffc44: r0 = AllocateGrowableArray()
    //     0x9ffc44: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9ffc48: mov             x1, x0
    // 0x9ffc4c: ldur            x0, [fp, #-0x38]
    // 0x9ffc50: StoreField: r1->field_f = r0
    //     0x9ffc50: stur            w0, [x1, #0xf]
    // 0x9ffc54: r2 = 10
    //     0x9ffc54: mov             x2, #0xa
    // 0x9ffc58: StoreField: r1->field_b = r2
    //     0x9ffc58: stur            w2, [x1, #0xb]
    // 0x9ffc5c: mov             x0, x1
    // 0x9ffc60: ldur            x1, [fp, #-8]
    // 0x9ffc64: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ffc64: add             x25, x1, #0x13
    //     0x9ffc68: str             w0, [x25]
    //     0x9ffc6c: tbz             w0, #0, #0x9ffc88
    //     0x9ffc70: ldurb           w16, [x1, #-1]
    //     0x9ffc74: ldurb           w17, [x0, #-1]
    //     0x9ffc78: and             x16, x17, x16, lsr #2
    //     0x9ffc7c: tst             x16, HEAP, lsr #32
    //     0x9ffc80: b.eq            #0x9ffc88
    //     0x9ffc84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ffc88: ldur            x0, [fp, #-8]
    // 0x9ffc8c: r16 = Instance_AccountSetupFocus
    //     0x9ffc8c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0x9ffc90: ldr             x16, [x16, #0x58]
    // 0x9ffc94: ArrayStore: r0[0] = r16  ; List_4
    //     0x9ffc94: stur            w16, [x0, #0x17]
    // 0x9ffc98: r1 = "Dribble counter"
    //     0x9ffc98: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d910] "Dribble counter"
    //     0x9ffc9c: ldr             x1, [x1, #0x910]
    // 0x9ffca0: r0 = L()
    //     0x9ffca0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffca4: r1 = "Just dribble and see your stats per-hand."
    //     0x9ffca4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d918] "Just dribble and see your stats per-hand."
    //     0x9ffca8: ldr             x1, [x1, #0x918]
    // 0x9ffcac: stur            x0, [fp, #-0x10]
    // 0x9ffcb0: r0 = L()
    //     0x9ffcb0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffcb4: ldur            x16, [fp, #-0x10]
    // 0x9ffcb8: str             x16, [SP]
    // 0x9ffcbc: mov             x1, x0
    // 0x9ffcc0: r2 = "easy"
    //     0x9ffcc0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a018] "easy"
    //     0x9ffcc4: ldr             x2, [x2, #0x18]
    // 0x9ffcc8: r3 = Instance_AccountSetupFocus
    //     0x9ffcc8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0x9ffccc: ldr             x3, [x3, #0x58]
    // 0x9ffcd0: r5 = "4407c61f-a326-41ac-8e96-4bc2f9787dd5"
    //     0x9ffcd0: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d920] "4407c61f-a326-41ac-8e96-4bc2f9787dd5"
    //     0x9ffcd4: ldr             x5, [x5, #0x920]
    // 0x9ffcd8: r6 = "dribbling"
    //     0x9ffcd8: add             x6, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x9ffcdc: ldr             x6, [x6, #0xdb0]
    // 0x9ffce0: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F4407c61f-a326-41ac-8e96-4bc2f9787dd5%2Fthumbnail.png\?alt=media&token=be68b252-efc8-4fe0-bb96-60cfa0d426a5"
    //     0x9ffce0: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d928] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F4407c61f-a326-41ac-8e96-4bc2f9787dd5%2Fthumbnail.png\?alt=media&token=be68b252-efc8-4fe0-bb96-60cfa0d426a5"
    //     0x9ffce4: ldr             x7, [x7, #0x928]
    // 0x9ffce8: r0 = _d()
    //     0x9ffce8: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0x9ffcec: r1 = "In and Out Crossover"
    //     0x9ffcec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d930] "In and Out Crossover"
    //     0x9ffcf0: ldr             x1, [x1, #0x930]
    // 0x9ffcf4: stur            x0, [fp, #-0x10]
    // 0x9ffcf8: r0 = L()
    //     0x9ffcf8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffcfc: r1 = "A beginner friendly dribble combo that uses an in and out fake to freeze the defender before crossing over and attacking in the opposite direction."
    //     0x9ffcfc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d938] "A beginner friendly dribble combo that uses an in and out fake to freeze the defender before crossing over and attacking in the opposite direction."
    //     0x9ffd00: ldr             x1, [x1, #0x938]
    // 0x9ffd04: stur            x0, [fp, #-0x18]
    // 0x9ffd08: r0 = L()
    //     0x9ffd08: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffd0c: ldur            x16, [fp, #-0x18]
    // 0x9ffd10: str             x16, [SP]
    // 0x9ffd14: mov             x1, x0
    // 0x9ffd18: r2 = "medium"
    //     0x9ffd18: add             x2, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0x9ffd1c: ldr             x2, [x2, #0x590]
    // 0x9ffd20: r3 = Instance_AccountSetupFocus
    //     0x9ffd20: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0x9ffd24: ldr             x3, [x3, #0x58]
    // 0x9ffd28: r5 = "c9b7d127-c245-47bf-9c5d-000576d12390"
    //     0x9ffd28: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d940] "c9b7d127-c245-47bf-9c5d-000576d12390"
    //     0x9ffd2c: ldr             x5, [x5, #0x940]
    // 0x9ffd30: r6 = "dribbling"
    //     0x9ffd30: add             x6, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x9ffd34: ldr             x6, [x6, #0xdb0]
    // 0x9ffd38: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Fc9b7d127-c245-47bf-9c5d-000576d12390%2Fthumbnail.png\?alt=media&token=cda73e75-cff8-48a5-bd60-e39cade57290"
    //     0x9ffd38: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d948] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Fc9b7d127-c245-47bf-9c5d-000576d12390%2Fthumbnail.png\?alt=media&token=cda73e75-cff8-48a5-bd60-e39cade57290"
    //     0x9ffd3c: ldr             x7, [x7, #0x948]
    // 0x9ffd40: r0 = _d()
    //     0x9ffd40: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0x9ffd44: r1 = "Kyrie Jab Crossover"
    //     0x9ffd44: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d950] "Kyrie Jab Crossover"
    //     0x9ffd48: ldr             x1, [x1, #0x950]
    // 0x9ffd4c: stur            x0, [fp, #-0x18]
    // 0x9ffd50: r0 = L()
    //     0x9ffd50: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffd54: r1 = "A Kyrie Irving signature move that uses a jab step and ball hang from triple threat to freeze the defender before crossing over and exploding to the opposite side."
    //     0x9ffd54: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d958] "A Kyrie Irving signature move that uses a jab step and ball hang from triple threat to freeze the defender before crossing over and exploding to the opposite side."
    //     0x9ffd58: ldr             x1, [x1, #0x958]
    // 0x9ffd5c: stur            x0, [fp, #-0x20]
    // 0x9ffd60: r0 = L()
    //     0x9ffd60: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffd64: ldur            x16, [fp, #-0x20]
    // 0x9ffd68: str             x16, [SP]
    // 0x9ffd6c: mov             x1, x0
    // 0x9ffd70: r2 = "hard"
    //     0x9ffd70: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fe0] "hard"
    //     0x9ffd74: ldr             x2, [x2, #0xfe0]
    // 0x9ffd78: r3 = Instance_AccountSetupFocus
    //     0x9ffd78: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0x9ffd7c: ldr             x3, [x3, #0x58]
    // 0x9ffd80: r5 = "363b4eab-a1a1-4eb8-802b-be45287f6eb9"
    //     0x9ffd80: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d960] "363b4eab-a1a1-4eb8-802b-be45287f6eb9"
    //     0x9ffd84: ldr             x5, [x5, #0x960]
    // 0x9ffd88: r6 = "dribbling"
    //     0x9ffd88: add             x6, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x9ffd8c: ldr             x6, [x6, #0xdb0]
    // 0x9ffd90: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F363b4eab-a1a1-4eb8-802b-be45287f6eb9%2Fthumbnail.png\?alt=media&token=03d081e0-940a-4853-9eb1-48ac82136142"
    //     0x9ffd90: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d968] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F363b4eab-a1a1-4eb8-802b-be45287f6eb9%2Fthumbnail.png\?alt=media&token=03d081e0-940a-4853-9eb1-48ac82136142"
    //     0x9ffd94: ldr             x7, [x7, #0x968]
    // 0x9ffd98: r0 = _d()
    //     0x9ffd98: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0x9ffd9c: r1 = "Push Cross Spin"
    //     0x9ffd9c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d970] "Push Cross Spin"
    //     0x9ffda0: ldr             x1, [x1, #0x970]
    // 0x9ffda4: stur            x0, [fp, #-0x20]
    // 0x9ffda8: r0 = L()
    //     0x9ffda8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffdac: r1 = "A fluid two part dribble move that combines a push crossover with a spin, using the footwork from the initial crossover to naturally load and launch the spin in the opposite direction."
    //     0x9ffdac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d978] "A fluid two part dribble move that combines a push crossover with a spin, using the footwork from the initial crossover to naturally load and launch the spin in the opposite direction."
    //     0x9ffdb0: ldr             x1, [x1, #0x978]
    // 0x9ffdb4: stur            x0, [fp, #-0x28]
    // 0x9ffdb8: r0 = L()
    //     0x9ffdb8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffdbc: ldur            x16, [fp, #-0x28]
    // 0x9ffdc0: str             x16, [SP]
    // 0x9ffdc4: mov             x1, x0
    // 0x9ffdc8: r2 = "medium"
    //     0x9ffdc8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0x9ffdcc: ldr             x2, [x2, #0x590]
    // 0x9ffdd0: r3 = Instance_AccountSetupFocus
    //     0x9ffdd0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0x9ffdd4: ldr             x3, [x3, #0x58]
    // 0x9ffdd8: r5 = "e8f1ca3a-a090-4139-9674-560121843209"
    //     0x9ffdd8: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d980] "e8f1ca3a-a090-4139-9674-560121843209"
    //     0x9ffddc: ldr             x5, [x5, #0x980]
    // 0x9ffde0: r6 = "dribbling"
    //     0x9ffde0: add             x6, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x9ffde4: ldr             x6, [x6, #0xdb0]
    // 0x9ffde8: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Fe8f1ca3a-a090-4139-9674-560121843209%2Fthumbnail.png\?alt=media&token=a95b20e4-b861-499a-af5c-c8f73cea51ff"
    //     0x9ffde8: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d988] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Fe8f1ca3a-a090-4139-9674-560121843209%2Fthumbnail.png\?alt=media&token=a95b20e4-b861-499a-af5c-c8f73cea51ff"
    //     0x9ffdec: ldr             x7, [x7, #0x988]
    // 0x9ffdf0: r0 = _d()
    //     0x9ffdf0: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0x9ffdf4: r1 = "Misdirection Spin"
    //     0x9ffdf4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d990] "Misdirection Spin"
    //     0x9ffdf8: ldr             x1, [x1, #0x990]
    // 0x9ffdfc: stur            x0, [fp, #-0x28]
    // 0x9ffe00: r0 = L()
    //     0x9ffe00: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffe04: r1 = "An advanced dribble move that combines a lateral hop, a crossover, and a spin into one fluid sequence to completely freeze a defender and create an open lane to attack."
    //     0x9ffe04: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d998] "An advanced dribble move that combines a lateral hop, a crossover, and a spin into one fluid sequence to completely freeze a defender and create an open lane to attack."
    //     0x9ffe08: ldr             x1, [x1, #0x998]
    // 0x9ffe0c: stur            x0, [fp, #-0x30]
    // 0x9ffe10: r0 = L()
    //     0x9ffe10: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffe14: ldur            x16, [fp, #-0x30]
    // 0x9ffe18: str             x16, [SP]
    // 0x9ffe1c: mov             x1, x0
    // 0x9ffe20: r2 = "hard"
    //     0x9ffe20: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fe0] "hard"
    //     0x9ffe24: ldr             x2, [x2, #0xfe0]
    // 0x9ffe28: r3 = Instance_AccountSetupFocus
    //     0x9ffe28: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0x9ffe2c: ldr             x3, [x3, #0x58]
    // 0x9ffe30: r5 = "e5637e1a-f1fc-42c0-9283-9a93f874b53d"
    //     0x9ffe30: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d9a0] "e5637e1a-f1fc-42c0-9283-9a93f874b53d"
    //     0x9ffe34: ldr             x5, [x5, #0x9a0]
    // 0x9ffe38: r6 = "dribbling"
    //     0x9ffe38: add             x6, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x9ffe3c: ldr             x6, [x6, #0xdb0]
    // 0x9ffe40: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Fe5637e1a-f1fc-42c0-9283-9a93f874b53d%2Fthumbnail.png\?alt=media&token=93dd0f1e-ad62-4b63-aaa6-43c9ff0131fc"
    //     0x9ffe40: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d9a8] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Fe5637e1a-f1fc-42c0-9283-9a93f874b53d%2Fthumbnail.png\?alt=media&token=93dd0f1e-ad62-4b63-aaa6-43c9ff0131fc"
    //     0x9ffe44: ldr             x7, [x7, #0x9a8]
    // 0x9ffe48: r0 = _d()
    //     0x9ffe48: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0x9ffe4c: r1 = Null
    //     0x9ffe4c: mov             x1, NULL
    // 0x9ffe50: r2 = 10
    //     0x9ffe50: mov             x2, #0xa
    // 0x9ffe54: stur            x0, [fp, #-0x30]
    // 0x9ffe58: r0 = AllocateArray()
    //     0x9ffe58: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ffe5c: mov             x2, x0
    // 0x9ffe60: ldur            x0, [fp, #-0x10]
    // 0x9ffe64: stur            x2, [fp, #-0x38]
    // 0x9ffe68: StoreField: r2->field_f = r0
    //     0x9ffe68: stur            w0, [x2, #0xf]
    // 0x9ffe6c: ldur            x0, [fp, #-0x18]
    // 0x9ffe70: StoreField: r2->field_13 = r0
    //     0x9ffe70: stur            w0, [x2, #0x13]
    // 0x9ffe74: ldur            x0, [fp, #-0x20]
    // 0x9ffe78: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ffe78: stur            w0, [x2, #0x17]
    // 0x9ffe7c: ldur            x0, [fp, #-0x28]
    // 0x9ffe80: StoreField: r2->field_1b = r0
    //     0x9ffe80: stur            w0, [x2, #0x1b]
    // 0x9ffe84: ldur            x0, [fp, #-0x30]
    // 0x9ffe88: StoreField: r2->field_1f = r0
    //     0x9ffe88: stur            w0, [x2, #0x1f]
    // 0x9ffe8c: r1 = <AccountSetupFunnelDrill>
    //     0x9ffe8c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d828] TypeArguments: <AccountSetupFunnelDrill>
    //     0x9ffe90: ldr             x1, [x1, #0x828]
    // 0x9ffe94: r0 = AllocateGrowableArray()
    //     0x9ffe94: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9ffe98: mov             x1, x0
    // 0x9ffe9c: ldur            x0, [fp, #-0x38]
    // 0x9ffea0: StoreField: r1->field_f = r0
    //     0x9ffea0: stur            w0, [x1, #0xf]
    // 0x9ffea4: r0 = 10
    //     0x9ffea4: mov             x0, #0xa
    // 0x9ffea8: StoreField: r1->field_b = r0
    //     0x9ffea8: stur            w0, [x1, #0xb]
    // 0x9ffeac: mov             x0, x1
    // 0x9ffeb0: ldur            x1, [fp, #-8]
    // 0x9ffeb4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9ffeb4: add             x25, x1, #0x1b
    //     0x9ffeb8: str             w0, [x25]
    //     0x9ffebc: tbz             w0, #0, #0x9ffed8
    //     0x9ffec0: ldurb           w16, [x1, #-1]
    //     0x9ffec4: ldurb           w17, [x0, #-1]
    //     0x9ffec8: and             x16, x17, x16, lsr #2
    //     0x9ffecc: tst             x16, HEAP, lsr #32
    //     0x9ffed0: b.eq            #0x9ffed8
    //     0x9ffed4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ffed8: ldur            x0, [fp, #-8]
    // 0x9ffedc: r16 = Instance_AccountSetupFocus
    //     0x9ffedc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0x9ffee0: ldr             x16, [x16, #0x60]
    // 0x9ffee4: StoreField: r0->field_1f = r16
    //     0x9ffee4: stur            w16, [x0, #0x1f]
    // 0x9ffee8: r1 = "90 Degrees at the Rim"
    //     0x9ffee8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] "90 Degrees at the Rim"
    //     0x9ffeec: ldr             x1, [x1, #0x9b0]
    // 0x9ffef0: r0 = L()
    //     0x9ffef0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffef4: r1 = "A front-of-rim warmup that adds lateral quickness and body control. Hop 90 degrees, reset your feet, and drain a swish ."
    //     0x9ffef4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] "A front-of-rim warmup that adds lateral quickness and body control. Hop 90 degrees, reset your feet, and drain a swish ."
    //     0x9ffef8: ldr             x1, [x1, #0x9b8]
    // 0x9ffefc: stur            x0, [fp, #-0x10]
    // 0x9fff00: r0 = L()
    //     0x9fff00: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9fff04: ldur            x16, [fp, #-0x10]
    // 0x9fff08: str             x16, [SP]
    // 0x9fff0c: mov             x1, x0
    // 0x9fff10: r2 = "medium"
    //     0x9fff10: add             x2, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0x9fff14: ldr             x2, [x2, #0x590]
    // 0x9fff18: r3 = Instance_AccountSetupFocus
    //     0x9fff18: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0x9fff1c: ldr             x3, [x3, #0x60]
    // 0x9fff20: r5 = "4a7deda7-76a0-422d-abfd-1dabf86a6160"
    //     0x9fff20: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d9c0] "4a7deda7-76a0-422d-abfd-1dabf86a6160"
    //     0x9fff24: ldr             x5, [x5, #0x9c0]
    // 0x9fff28: r6 = "finishing"
    //     0x9fff28: add             x6, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x9fff2c: ldr             x6, [x6, #0xd98]
    // 0x9fff30: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F4a7deda7-76a0-422d-abfd-1dabf86a6160%2Fthumbnail.png\?alt=media&token=1d716f0d-8f11-4620-851e-0168a4468542"
    //     0x9fff30: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d9c8] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F4a7deda7-76a0-422d-abfd-1dabf86a6160%2Fthumbnail.png\?alt=media&token=1d716f0d-8f11-4620-851e-0168a4468542"
    //     0x9fff34: ldr             x7, [x7, #0x9c8]
    // 0x9fff38: r0 = _d()
    //     0x9fff38: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0x9fff3c: r1 = "Attack the Hip"
    //     0x9fff3c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9d0] "Attack the Hip"
    //     0x9fff40: ldr             x1, [x1, #0x9d0]
    // 0x9fff44: stur            x0, [fp, #-0x10]
    // 0x9fff48: r0 = L()
    //     0x9fff48: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9fff4c: r1 = "Attack the chair like a defender at the hip. Rip through, blow by tight off their shoulder, stay low, take contact angle, and finish strong at the rim with control."
    //     0x9fff4c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9d8] "Attack the chair like a defender at the hip. Rip through, blow by tight off their shoulder, stay low, take contact angle, and finish strong at the rim with control."
    //     0x9fff50: ldr             x1, [x1, #0x9d8]
    // 0x9fff54: stur            x0, [fp, #-0x18]
    // 0x9fff58: r0 = L()
    //     0x9fff58: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9fff5c: ldur            x16, [fp, #-0x18]
    // 0x9fff60: str             x16, [SP]
    // 0x9fff64: mov             x1, x0
    // 0x9fff68: r2 = "medium"
    //     0x9fff68: add             x2, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0x9fff6c: ldr             x2, [x2, #0x590]
    // 0x9fff70: r3 = Instance_AccountSetupFocus
    //     0x9fff70: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0x9fff74: ldr             x3, [x3, #0x60]
    // 0x9fff78: r5 = "f8b20f94-cec8-4bb8-9d46-8a4a05d106dd"
    //     0x9fff78: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d9e0] "f8b20f94-cec8-4bb8-9d46-8a4a05d106dd"
    //     0x9fff7c: ldr             x5, [x5, #0x9e0]
    // 0x9fff80: r6 = "finishing"
    //     0x9fff80: add             x6, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x9fff84: ldr             x6, [x6, #0xd98]
    // 0x9fff88: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Ff8b20f94-cec8-4bb8-9d46-8a4a05d106dd%2Fthumbnail.png\?alt=media&token=e1c76058-d46a-4a09-a1c3-705ce1950dee"
    //     0x9fff88: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d9e8] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Ff8b20f94-cec8-4bb8-9d46-8a4a05d106dd%2Fthumbnail.png\?alt=media&token=e1c76058-d46a-4a09-a1c3-705ce1950dee"
    //     0x9fff8c: ldr             x7, [x7, #0x9e8]
    // 0x9fff90: r0 = _d()
    //     0x9fff90: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0x9fff94: r1 = "Backboard Touch Reverse Finish"
    //     0x9fff94: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9f0] "Backboard Touch Reverse Finish"
    //     0x9fff98: ldr             x1, [x1, #0x9f0]
    // 0x9fff9c: stur            x0, [fp, #-0x18]
    // 0x9fffa0: r0 = L()
    //     0x9fffa0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9fffa4: r1 = "Attack and finish drill that trains you to go hard at the basket, touch the backboard at full extension, and finish with a reverse layup on the other side."
    //     0x9fffa4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9f8] "Attack and finish drill that trains you to go hard at the basket, touch the backboard at full extension, and finish with a reverse layup on the other side."
    //     0x9fffa8: ldr             x1, [x1, #0x9f8]
    // 0x9fffac: stur            x0, [fp, #-0x20]
    // 0x9fffb0: r0 = L()
    //     0x9fffb0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9fffb4: ldur            x16, [fp, #-0x20]
    // 0x9fffb8: str             x16, [SP]
    // 0x9fffbc: mov             x1, x0
    // 0x9fffc0: r2 = "hard"
    //     0x9fffc0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fe0] "hard"
    //     0x9fffc4: ldr             x2, [x2, #0xfe0]
    // 0x9fffc8: r3 = Instance_AccountSetupFocus
    //     0x9fffc8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0x9fffcc: ldr             x3, [x3, #0x60]
    // 0x9fffd0: r5 = "7f0024e2-87a0-4f2c-8e29-802ca4bc0a99"
    //     0x9fffd0: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2da00] "7f0024e2-87a0-4f2c-8e29-802ca4bc0a99"
    //     0x9fffd4: ldr             x5, [x5, #0xa00]
    // 0x9fffd8: r6 = "finishing"
    //     0x9fffd8: add             x6, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x9fffdc: ldr             x6, [x6, #0xd98]
    // 0x9fffe0: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F7f0024e2-87a0-4f2c-8e29-802ca4bc0a99%2Fthumbnail.png\?alt=media&token=31d0eaeb-9176-4cbc-9bb2-b9f3d2fdb95c"
    //     0x9fffe0: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2da08] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F7f0024e2-87a0-4f2c-8e29-802ca4bc0a99%2Fthumbnail.png\?alt=media&token=31d0eaeb-9176-4cbc-9bb2-b9f3d2fdb95c"
    //     0x9fffe4: ldr             x7, [x7, #0xa08]
    // 0x9fffe8: r0 = _d()
    //     0x9fffe8: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0x9fffec: r1 = "Double Backboard Touch Finish"
    //     0x9fffec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da10] "Double Backboard Touch Finish"
    //     0x9ffff0: ldr             x1, [x1, #0xa10]
    // 0x9ffff4: stur            x0, [fp, #-0x20]
    // 0x9ffff8: r0 = L()
    //     0x9ffff8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ffffc: r1 = "An attack and finish drill that trains you to go hard at the basket, touch the backboard TWICE, and come back with a reverse layup."
    //     0x9ffffc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da18] "An attack and finish drill that trains you to go hard at the basket, touch the backboard TWICE, and come back with a reverse layup."
    //     0xa00000: ldr             x1, [x1, #0xa18]
    // 0xa00004: stur            x0, [fp, #-0x28]
    // 0xa00008: r0 = L()
    //     0xa00008: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa0000c: ldur            x16, [fp, #-0x28]
    // 0xa00010: str             x16, [SP]
    // 0xa00014: mov             x1, x0
    // 0xa00018: r2 = "hard"
    //     0xa00018: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fe0] "hard"
    //     0xa0001c: ldr             x2, [x2, #0xfe0]
    // 0xa00020: r3 = Instance_AccountSetupFocus
    //     0xa00020: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0xa00024: ldr             x3, [x3, #0x60]
    // 0xa00028: r5 = "706ce5cf-d221-4e18-adee-f8d9d7d777c1"
    //     0xa00028: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2da20] "706ce5cf-d221-4e18-adee-f8d9d7d777c1"
    //     0xa0002c: ldr             x5, [x5, #0xa20]
    // 0xa00030: r6 = "finishing"
    //     0xa00030: add             x6, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0xa00034: ldr             x6, [x6, #0xd98]
    // 0xa00038: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F706ce5cf-d221-4e18-adee-f8d9d7d777c1%2Fthumbnail.png\?alt=media&token=a4d870e8-556c-444b-8004-a0fa8729f89c"
    //     0xa00038: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2da28] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F706ce5cf-d221-4e18-adee-f8d9d7d777c1%2Fthumbnail.png\?alt=media&token=a4d870e8-556c-444b-8004-a0fa8729f89c"
    //     0xa0003c: ldr             x7, [x7, #0xa28]
    // 0xa00040: r0 = _d()
    //     0xa00040: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0xa00044: r1 = Null
    //     0xa00044: mov             x1, NULL
    // 0xa00048: r2 = 8
    //     0xa00048: mov             x2, #8
    // 0xa0004c: stur            x0, [fp, #-0x28]
    // 0xa00050: r0 = AllocateArray()
    //     0xa00050: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa00054: mov             x2, x0
    // 0xa00058: ldur            x0, [fp, #-0x10]
    // 0xa0005c: stur            x2, [fp, #-0x30]
    // 0xa00060: StoreField: r2->field_f = r0
    //     0xa00060: stur            w0, [x2, #0xf]
    // 0xa00064: ldur            x0, [fp, #-0x18]
    // 0xa00068: StoreField: r2->field_13 = r0
    //     0xa00068: stur            w0, [x2, #0x13]
    // 0xa0006c: ldur            x0, [fp, #-0x20]
    // 0xa00070: ArrayStore: r2[0] = r0  ; List_4
    //     0xa00070: stur            w0, [x2, #0x17]
    // 0xa00074: ldur            x0, [fp, #-0x28]
    // 0xa00078: StoreField: r2->field_1b = r0
    //     0xa00078: stur            w0, [x2, #0x1b]
    // 0xa0007c: r1 = <AccountSetupFunnelDrill>
    //     0xa0007c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d828] TypeArguments: <AccountSetupFunnelDrill>
    //     0xa00080: ldr             x1, [x1, #0x828]
    // 0xa00084: r0 = AllocateGrowableArray()
    //     0xa00084: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa00088: mov             x1, x0
    // 0xa0008c: ldur            x0, [fp, #-0x30]
    // 0xa00090: StoreField: r1->field_f = r0
    //     0xa00090: stur            w0, [x1, #0xf]
    // 0xa00094: r2 = 8
    //     0xa00094: mov             x2, #8
    // 0xa00098: StoreField: r1->field_b = r2
    //     0xa00098: stur            w2, [x1, #0xb]
    // 0xa0009c: mov             x0, x1
    // 0xa000a0: ldur            x1, [fp, #-8]
    // 0xa000a4: ArrayStore: r1[5] = r0  ; List_4
    //     0xa000a4: add             x25, x1, #0x23
    //     0xa000a8: str             w0, [x25]
    //     0xa000ac: tbz             w0, #0, #0xa000c8
    //     0xa000b0: ldurb           w16, [x1, #-1]
    //     0xa000b4: ldurb           w17, [x0, #-1]
    //     0xa000b8: and             x16, x17, x16, lsr #2
    //     0xa000bc: tst             x16, HEAP, lsr #32
    //     0xa000c0: b.eq            #0xa000c8
    //     0xa000c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa000c8: ldur            x0, [fp, #-8]
    // 0xa000cc: r16 = Instance_AccountSetupFocus
    //     0xa000cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xa000d0: ldr             x16, [x16, #0x68]
    // 0xa000d4: StoreField: r0->field_27 = r16
    //     0xa000d4: stur            w16, [x0, #0x27]
    // 0xa000d8: r1 = "Chase Down Catch and Shoot"
    //     0xa000d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da30] "Chase Down Catch and Shoot"
    //     0xa000dc: ldr             x1, [x1, #0xa30]
    // 0xa000e0: r0 = L()
    //     0xa000e0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa000e4: r1 = "A reaction and hustle drill that trains you to sprint after a live ball and get into your shot before it bounces twice. The passer throws the ball anywhere on the court -- you have no idea where it\'s going."
    //     0xa000e4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da38] "A reaction and hustle drill that trains you to sprint after a live ball and get into your shot before it bounces twice. The passer throws the ball anywhere on the court -- you have no idea where it\'s going."
    //     0xa000e8: ldr             x1, [x1, #0xa38]
    // 0xa000ec: stur            x0, [fp, #-0x10]
    // 0xa000f0: r0 = L()
    //     0xa000f0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa000f4: ldur            x16, [fp, #-0x10]
    // 0xa000f8: str             x16, [SP]
    // 0xa000fc: mov             x1, x0
    // 0xa00100: r2 = "hard"
    //     0xa00100: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fe0] "hard"
    //     0xa00104: ldr             x2, [x2, #0xfe0]
    // 0xa00108: r3 = Instance_AccountSetupFocus
    //     0xa00108: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xa0010c: ldr             x3, [x3, #0x68]
    // 0xa00110: r5 = "7c5977b8-df48-401e-b787-6ddc51179042"
    //     0xa00110: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2da40] "7c5977b8-df48-401e-b787-6ddc51179042"
    //     0xa00114: ldr             x5, [x5, #0xa40]
    // 0xa00118: r6 = "mid_range"
    //     0xa00118: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] "mid_range"
    //     0xa0011c: ldr             x6, [x6, #0xc8]
    // 0xa00120: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F7c5977b8-df48-401e-b787-6ddc51179042%2Fthumbnail.png\?alt=media&token=60e86486-a248-4fe9-bc24-90713eb51dfc"
    //     0xa00120: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2da48] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F7c5977b8-df48-401e-b787-6ddc51179042%2Fthumbnail.png\?alt=media&token=60e86486-a248-4fe9-bc24-90713eb51dfc"
    //     0xa00124: ldr             x7, [x7, #0xa48]
    // 0xa00128: r0 = _d()
    //     0xa00128: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0xa0012c: r1 = "Scissor Step Crossover"
    //     0xa0012c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da50] "Scissor Step Crossover"
    //     0xa00130: ldr             x1, [x1, #0xa50]
    // 0xa00134: stur            x0, [fp, #-0x10]
    // 0xa00138: r0 = L()
    //     0xa00138: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa0013c: r1 = "A deceptive dribble move where the ball handler uses a quick scissor motion with the right foot to generate lateral momentum and freeze the defender before crossing over and attacking."
    //     0xa0013c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da58] "A deceptive dribble move where the ball handler uses a quick scissor motion with the right foot to generate lateral momentum and freeze the defender before crossing over and attacking."
    //     0xa00140: ldr             x1, [x1, #0xa58]
    // 0xa00144: stur            x0, [fp, #-0x18]
    // 0xa00148: r0 = L()
    //     0xa00148: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa0014c: ldur            x16, [fp, #-0x18]
    // 0xa00150: str             x16, [SP]
    // 0xa00154: mov             x1, x0
    // 0xa00158: r2 = "medium"
    //     0xa00158: add             x2, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0xa0015c: ldr             x2, [x2, #0x590]
    // 0xa00160: r3 = Instance_AccountSetupFocus
    //     0xa00160: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xa00164: ldr             x3, [x3, #0x68]
    // 0xa00168: r5 = "01f03fe8-0925-448c-8a1e-e1723a537475"
    //     0xa00168: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2da60] "01f03fe8-0925-448c-8a1e-e1723a537475"
    //     0xa0016c: ldr             x5, [x5, #0xa60]
    // 0xa00170: r6 = "dribbling"
    //     0xa00170: add             x6, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa00174: ldr             x6, [x6, #0xdb0]
    // 0xa00178: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F01f03fe8-0925-448c-8a1e-e1723a537475%2Fthumbnail.png\?alt=media&token=8f5b437f-d4ef-442e-a5d6-0ab88f7b5dae"
    //     0xa00178: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2da68] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F01f03fe8-0925-448c-8a1e-e1723a537475%2Fthumbnail.png\?alt=media&token=8f5b437f-d4ef-442e-a5d6-0ab88f7b5dae"
    //     0xa0017c: ldr             x7, [x7, #0xa68]
    // 0xa00180: r0 = _d()
    //     0xa00180: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0xa00184: r1 = "AI Crossover"
    //     0xa00184: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da70] "AI Crossover"
    //     0xa00188: ldr             x1, [x1, #0xa70]
    // 0xa0018c: stur            x0, [fp, #-0x18]
    // 0xa00190: r0 = L()
    //     0xa00190: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa00194: r1 = "The Allen Iverson signature crossover that uses a quick right foot tap as a spring mechanism to sell the attack left before crossing over at the last second to blow past the defender."
    //     0xa00194: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da78] "The Allen Iverson signature crossover that uses a quick right foot tap as a spring mechanism to sell the attack left before crossing over at the last second to blow past the defender."
    //     0xa00198: ldr             x1, [x1, #0xa78]
    // 0xa0019c: stur            x0, [fp, #-0x20]
    // 0xa001a0: r0 = L()
    //     0xa001a0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa001a4: ldur            x16, [fp, #-0x20]
    // 0xa001a8: str             x16, [SP]
    // 0xa001ac: mov             x1, x0
    // 0xa001b0: r2 = "hard"
    //     0xa001b0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fe0] "hard"
    //     0xa001b4: ldr             x2, [x2, #0xfe0]
    // 0xa001b8: r3 = Instance_AccountSetupFocus
    //     0xa001b8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xa001bc: ldr             x3, [x3, #0x68]
    // 0xa001c0: r5 = "d114c14d-4dfd-481e-9a67-2d24b88d93c2"
    //     0xa001c0: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2da80] "d114c14d-4dfd-481e-9a67-2d24b88d93c2"
    //     0xa001c4: ldr             x5, [x5, #0xa80]
    // 0xa001c8: r6 = "dribbling"
    //     0xa001c8: add             x6, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa001cc: ldr             x6, [x6, #0xdb0]
    // 0xa001d0: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Fd114c14d-4dfd-481e-9a67-2d24b88d93c2%2Fthumbnail.png\?alt=media&token=4dff3f6e-68a6-4bbf-b128-2bbdf45c2a70"
    //     0xa001d0: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2da88] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2Fd114c14d-4dfd-481e-9a67-2d24b88d93c2%2Fthumbnail.png\?alt=media&token=4dff3f6e-68a6-4bbf-b128-2bbdf45c2a70"
    //     0xa001d4: ldr             x7, [x7, #0xa88]
    // 0xa001d8: r0 = _d()
    //     0xa001d8: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0xa001dc: r1 = "Elbow to Elbow"
    //     0xa001dc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da90] "Elbow to Elbow"
    //     0xa001e0: ldr             x1, [x1, #0xa90]
    // 0xa001e4: stur            x0, [fp, #-0x20]
    // 0xa001e8: r0 = L()
    //     0xa001e8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa001ec: r1 = "A footwork and finishing drill that sharpens your turnaround jumper from both elbows. Toss, chase, and spin into your shot."
    //     0xa001ec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da98] "A footwork and finishing drill that sharpens your turnaround jumper from both elbows. Toss, chase, and spin into your shot."
    //     0xa001f0: ldr             x1, [x1, #0xa98]
    // 0xa001f4: stur            x0, [fp, #-0x28]
    // 0xa001f8: r0 = L()
    //     0xa001f8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa001fc: ldur            x16, [fp, #-0x28]
    // 0xa00200: str             x16, [SP]
    // 0xa00204: mov             x1, x0
    // 0xa00208: r2 = "medium"
    //     0xa00208: add             x2, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0xa0020c: ldr             x2, [x2, #0x590]
    // 0xa00210: r3 = Instance_AccountSetupFocus
    //     0xa00210: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xa00214: ldr             x3, [x3, #0x68]
    // 0xa00218: r5 = "6f970bd3-b781-4243-95fe-f264f2091f6a"
    //     0xa00218: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2daa0] "6f970bd3-b781-4243-95fe-f264f2091f6a"
    //     0xa0021c: ldr             x5, [x5, #0xaa0]
    // 0xa00220: r6 = "mid_range"
    //     0xa00220: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] "mid_range"
    //     0xa00224: ldr             x6, [x6, #0xc8]
    // 0xa00228: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F6f970bd3-b781-4243-95fe-f264f2091f6a%2Fthumbnail.png\?alt=media&token=d592e44e-0381-4239-8ba2-63f3a77ad9fe"
    //     0xa00228: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2daa8] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F6f970bd3-b781-4243-95fe-f264f2091f6a%2Fthumbnail.png\?alt=media&token=d592e44e-0381-4239-8ba2-63f3a77ad9fe"
    //     0xa0022c: ldr             x7, [x7, #0xaa8]
    // 0xa00230: r0 = _d()
    //     0xa00230: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0xa00234: r1 = Null
    //     0xa00234: mov             x1, NULL
    // 0xa00238: r2 = 8
    //     0xa00238: mov             x2, #8
    // 0xa0023c: stur            x0, [fp, #-0x28]
    // 0xa00240: r0 = AllocateArray()
    //     0xa00240: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa00244: mov             x2, x0
    // 0xa00248: ldur            x0, [fp, #-0x10]
    // 0xa0024c: stur            x2, [fp, #-0x30]
    // 0xa00250: StoreField: r2->field_f = r0
    //     0xa00250: stur            w0, [x2, #0xf]
    // 0xa00254: ldur            x0, [fp, #-0x18]
    // 0xa00258: StoreField: r2->field_13 = r0
    //     0xa00258: stur            w0, [x2, #0x13]
    // 0xa0025c: ldur            x0, [fp, #-0x20]
    // 0xa00260: ArrayStore: r2[0] = r0  ; List_4
    //     0xa00260: stur            w0, [x2, #0x17]
    // 0xa00264: ldur            x0, [fp, #-0x28]
    // 0xa00268: StoreField: r2->field_1b = r0
    //     0xa00268: stur            w0, [x2, #0x1b]
    // 0xa0026c: r1 = <AccountSetupFunnelDrill>
    //     0xa0026c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d828] TypeArguments: <AccountSetupFunnelDrill>
    //     0xa00270: ldr             x1, [x1, #0x828]
    // 0xa00274: r0 = AllocateGrowableArray()
    //     0xa00274: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa00278: mov             x1, x0
    // 0xa0027c: ldur            x0, [fp, #-0x30]
    // 0xa00280: StoreField: r1->field_f = r0
    //     0xa00280: stur            w0, [x1, #0xf]
    // 0xa00284: r2 = 8
    //     0xa00284: mov             x2, #8
    // 0xa00288: StoreField: r1->field_b = r2
    //     0xa00288: stur            w2, [x1, #0xb]
    // 0xa0028c: mov             x0, x1
    // 0xa00290: ldur            x1, [fp, #-8]
    // 0xa00294: ArrayStore: r1[7] = r0  ; List_4
    //     0xa00294: add             x25, x1, #0x2b
    //     0xa00298: str             w0, [x25]
    //     0xa0029c: tbz             w0, #0, #0xa002b8
    //     0xa002a0: ldurb           w16, [x1, #-1]
    //     0xa002a4: ldurb           w17, [x0, #-1]
    //     0xa002a8: and             x16, x17, x16, lsr #2
    //     0xa002ac: tst             x16, HEAP, lsr #32
    //     0xa002b0: b.eq            #0xa002b8
    //     0xa002b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa002b8: ldur            x0, [fp, #-8]
    // 0xa002bc: r16 = Instance_AccountSetupFocus
    //     0xa002bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xa002c0: ldr             x16, [x16, #0x70]
    // 0xa002c4: StoreField: r0->field_2f = r16
    //     0xa002c4: stur            w16, [x0, #0x2f]
    // 0xa002c8: r1 = "Shooting in Transition"
    //     0xa002c8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dab0] "Shooting in Transition"
    //     0xa002cc: ldr             x1, [x1, #0xab0]
    // 0xa002d0: r0 = L()
    //     0xa002d0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa002d4: r1 = "A full-speed conditioning and shooting drill that simulates catching in transition. Sprint, square up, and knock down the three -- no settling, no lazy catches."
    //     0xa002d4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dab8] "A full-speed conditioning and shooting drill that simulates catching in transition. Sprint, square up, and knock down the three -- no settling, no lazy catches."
    //     0xa002d8: ldr             x1, [x1, #0xab8]
    // 0xa002dc: stur            x0, [fp, #-0x10]
    // 0xa002e0: r0 = L()
    //     0xa002e0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa002e4: ldur            x16, [fp, #-0x10]
    // 0xa002e8: str             x16, [SP]
    // 0xa002ec: mov             x1, x0
    // 0xa002f0: r2 = "hard"
    //     0xa002f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fe0] "hard"
    //     0xa002f4: ldr             x2, [x2, #0xfe0]
    // 0xa002f8: r3 = Instance_AccountSetupFocus
    //     0xa002f8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xa002fc: ldr             x3, [x3, #0x70]
    // 0xa00300: r5 = "8cae119a-f460-4442-a7e2-4cb16bc8601a"
    //     0xa00300: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2dac0] "8cae119a-f460-4442-a7e2-4cb16bc8601a"
    //     0xa00304: ldr             x5, [x5, #0xac0]
    // 0xa00308: r6 = "three_pointers"
    //     0xa00308: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a0b8] "three_pointers"
    //     0xa0030c: ldr             x6, [x6, #0xb8]
    // 0xa00310: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F8cae119a-f460-4442-a7e2-4cb16bc8601a%2Fthumbnail.png\?alt=media&token=a8e4d67d-f4bb-4cf1-b255-b877d1059f20"
    //     0xa00310: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2dac8] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F8cae119a-f460-4442-a7e2-4cb16bc8601a%2Fthumbnail.png\?alt=media&token=a8e4d67d-f4bb-4cf1-b255-b877d1059f20"
    //     0xa00314: ldr             x7, [x7, #0xac8]
    // 0xa00318: r0 = _d()
    //     0xa00318: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0xa0031c: r1 = "Controlled Falling Shooting Series"
    //     0xa0031c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dad0] "Controlled Falling Shooting Series"
    //     0xa00320: ldr             x1, [x1, #0xad0]
    // 0xa00324: stur            x0, [fp, #-0x10]
    // 0xa00328: r0 = L()
    //     0xa00328: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa0032c: r1 = "Work on balance, body control, and shot stability by creating momentum in different directions, then catching yourself and rising into your shot. This drill builds the ability to stay controlled when off balance, which is one of the most important parts of shooting."
    //     0xa0032c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dad8] "Work on balance, body control, and shot stability by creating momentum in different directions, then catching yourself and rising into your shot. This drill builds the ability to stay controlled when off balance, which is one of the most important parts of shooting."
    //     0xa00330: ldr             x1, [x1, #0xad8]
    // 0xa00334: stur            x0, [fp, #-0x18]
    // 0xa00338: r0 = L()
    //     0xa00338: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa0033c: ldur            x16, [fp, #-0x18]
    // 0xa00340: str             x16, [SP]
    // 0xa00344: mov             x1, x0
    // 0xa00348: r2 = "medium"
    //     0xa00348: add             x2, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0xa0034c: ldr             x2, [x2, #0x590]
    // 0xa00350: r3 = Instance_AccountSetupFocus
    //     0xa00350: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xa00354: ldr             x3, [x3, #0x70]
    // 0xa00358: r5 = "15c08252-73e1-4dff-8b12-17fcdcf10897"
    //     0xa00358: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2dae0] "15c08252-73e1-4dff-8b12-17fcdcf10897"
    //     0xa0035c: ldr             x5, [x5, #0xae0]
    // 0xa00360: r6 = "mid_range"
    //     0xa00360: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] "mid_range"
    //     0xa00364: ldr             x6, [x6, #0xc8]
    // 0xa00368: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F15c08252-73e1-4dff-8b12-17fcdcf10897%2Fthumbnail.png\?alt=media&token=217e1d66-70c9-4711-a61e-8cd377ce7bb1"
    //     0xa00368: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2dae8] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F15c08252-73e1-4dff-8b12-17fcdcf10897%2Fthumbnail.png\?alt=media&token=217e1d66-70c9-4711-a61e-8cd377ce7bb1"
    //     0xa0036c: ldr             x7, [x7, #0xae8]
    // 0xa00370: r0 = _d()
    //     0xa00370: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0xa00374: r1 = "Backboard Touch Reverse Finish"
    //     0xa00374: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9f0] "Backboard Touch Reverse Finish"
    //     0xa00378: ldr             x1, [x1, #0x9f0]
    // 0xa0037c: stur            x0, [fp, #-0x18]
    // 0xa00380: r0 = L()
    //     0xa00380: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa00384: r1 = "Attack and finish drill that trains you to go hard at the basket, touch the backboard at full extension, and finish with a reverse layup on the other side."
    //     0xa00384: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9f8] "Attack and finish drill that trains you to go hard at the basket, touch the backboard at full extension, and finish with a reverse layup on the other side."
    //     0xa00388: ldr             x1, [x1, #0x9f8]
    // 0xa0038c: stur            x0, [fp, #-0x20]
    // 0xa00390: r0 = L()
    //     0xa00390: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa00394: ldur            x16, [fp, #-0x20]
    // 0xa00398: str             x16, [SP]
    // 0xa0039c: mov             x1, x0
    // 0xa003a0: r2 = "hard"
    //     0xa003a0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fe0] "hard"
    //     0xa003a4: ldr             x2, [x2, #0xfe0]
    // 0xa003a8: r3 = Instance_AccountSetupFocus
    //     0xa003a8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xa003ac: ldr             x3, [x3, #0x70]
    // 0xa003b0: r5 = "7f0024e2-87a0-4f2c-8e29-802ca4bc0a99"
    //     0xa003b0: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2da00] "7f0024e2-87a0-4f2c-8e29-802ca4bc0a99"
    //     0xa003b4: ldr             x5, [x5, #0xa00]
    // 0xa003b8: r6 = "finishing"
    //     0xa003b8: add             x6, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0xa003bc: ldr             x6, [x6, #0xd98]
    // 0xa003c0: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F7f0024e2-87a0-4f2c-8e29-802ca4bc0a99%2Fthumbnail.png\?alt=media&token=31d0eaeb-9176-4cbc-9bb2-b9f3d2fdb95c"
    //     0xa003c0: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2da08] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F7f0024e2-87a0-4f2c-8e29-802ca4bc0a99%2Fthumbnail.png\?alt=media&token=31d0eaeb-9176-4cbc-9bb2-b9f3d2fdb95c"
    //     0xa003c4: ldr             x7, [x7, #0xa08]
    // 0xa003c8: r0 = _d()
    //     0xa003c8: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0xa003cc: r1 = "Dribble counter"
    //     0xa003cc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d910] "Dribble counter"
    //     0xa003d0: ldr             x1, [x1, #0x910]
    // 0xa003d4: stur            x0, [fp, #-0x20]
    // 0xa003d8: r0 = L()
    //     0xa003d8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa003dc: r1 = "Just dribble and see your stats per-hand."
    //     0xa003dc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d918] "Just dribble and see your stats per-hand."
    //     0xa003e0: ldr             x1, [x1, #0x918]
    // 0xa003e4: stur            x0, [fp, #-0x28]
    // 0xa003e8: r0 = L()
    //     0xa003e8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa003ec: ldur            x16, [fp, #-0x28]
    // 0xa003f0: str             x16, [SP]
    // 0xa003f4: mov             x1, x0
    // 0xa003f8: r2 = "easy"
    //     0xa003f8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a018] "easy"
    //     0xa003fc: ldr             x2, [x2, #0x18]
    // 0xa00400: r3 = Instance_AccountSetupFocus
    //     0xa00400: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xa00404: ldr             x3, [x3, #0x70]
    // 0xa00408: r5 = "4407c61f-a326-41ac-8e96-4bc2f9787dd5"
    //     0xa00408: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d920] "4407c61f-a326-41ac-8e96-4bc2f9787dd5"
    //     0xa0040c: ldr             x5, [x5, #0x920]
    // 0xa00410: r6 = "dribbling"
    //     0xa00410: add             x6, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa00414: ldr             x6, [x6, #0xdb0]
    // 0xa00418: r7 = "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F4407c61f-a326-41ac-8e96-4bc2f9787dd5%2Fthumbnail.png\?alt=media&token=be68b252-efc8-4fe0-bb96-60cfa0d426a5"
    //     0xa00418: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d928] "https://firebasestorage.googleapis.com/v0/b/automatic-basketball-tra-6fab8.appspot.com/o/drills%2F4407c61f-a326-41ac-8e96-4bc2f9787dd5%2Fthumbnail.png\?alt=media&token=be68b252-efc8-4fe0-bb96-60cfa0d426a5"
    //     0xa0041c: ldr             x7, [x7, #0x928]
    // 0xa00420: r0 = _d()
    //     0xa00420: bl              #0xa004d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_d
    // 0xa00424: r1 = Null
    //     0xa00424: mov             x1, NULL
    // 0xa00428: r2 = 8
    //     0xa00428: mov             x2, #8
    // 0xa0042c: stur            x0, [fp, #-0x28]
    // 0xa00430: r0 = AllocateArray()
    //     0xa00430: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa00434: mov             x2, x0
    // 0xa00438: ldur            x0, [fp, #-0x10]
    // 0xa0043c: stur            x2, [fp, #-0x30]
    // 0xa00440: StoreField: r2->field_f = r0
    //     0xa00440: stur            w0, [x2, #0xf]
    // 0xa00444: ldur            x0, [fp, #-0x18]
    // 0xa00448: StoreField: r2->field_13 = r0
    //     0xa00448: stur            w0, [x2, #0x13]
    // 0xa0044c: ldur            x0, [fp, #-0x20]
    // 0xa00450: ArrayStore: r2[0] = r0  ; List_4
    //     0xa00450: stur            w0, [x2, #0x17]
    // 0xa00454: ldur            x0, [fp, #-0x28]
    // 0xa00458: StoreField: r2->field_1b = r0
    //     0xa00458: stur            w0, [x2, #0x1b]
    // 0xa0045c: r1 = <AccountSetupFunnelDrill>
    //     0xa0045c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d828] TypeArguments: <AccountSetupFunnelDrill>
    //     0xa00460: ldr             x1, [x1, #0x828]
    // 0xa00464: r0 = AllocateGrowableArray()
    //     0xa00464: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa00468: mov             x1, x0
    // 0xa0046c: ldur            x0, [fp, #-0x30]
    // 0xa00470: StoreField: r1->field_f = r0
    //     0xa00470: stur            w0, [x1, #0xf]
    // 0xa00474: r0 = 8
    //     0xa00474: mov             x0, #8
    // 0xa00478: StoreField: r1->field_b = r0
    //     0xa00478: stur            w0, [x1, #0xb]
    // 0xa0047c: mov             x0, x1
    // 0xa00480: ldur            x1, [fp, #-8]
    // 0xa00484: ArrayStore: r1[9] = r0  ; List_4
    //     0xa00484: add             x25, x1, #0x33
    //     0xa00488: str             w0, [x25]
    //     0xa0048c: tbz             w0, #0, #0xa004a8
    //     0xa00490: ldurb           w16, [x1, #-1]
    //     0xa00494: ldurb           w17, [x0, #-1]
    //     0xa00498: and             x16, x17, x16, lsr #2
    //     0xa0049c: tst             x16, HEAP, lsr #32
    //     0xa004a0: b.eq            #0xa004a8
    //     0xa004a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa004a8: r16 = <AccountSetupFocus, List<AccountSetupFunnelDrill>>
    //     0xa004a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2daf0] TypeArguments: <AccountSetupFocus, List<AccountSetupFunnelDrill>>
    //     0xa004ac: ldr             x16, [x16, #0xaf0]
    // 0xa004b0: ldur            lr, [fp, #-8]
    // 0xa004b4: stp             lr, x16, [SP]
    // 0xa004b8: r0 = Map._fromLiteral()
    //     0xa004b8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa004bc: LeaveFrame
    //     0xa004bc: mov             SP, fp
    //     0xa004c0: ldp             fp, lr, [SP], #0x10
    // 0xa004c4: ret
    //     0xa004c4: ret             
    // 0xa004c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa004c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa004cc: b               #0x9ffa2c
  }
  static _ _d(/* No info */) {
    // ** addr: 0xa004d0, size: 0x6c
    // 0xa004d0: EnterFrame
    //     0xa004d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa004d4: mov             fp, SP
    // 0xa004d8: AllocStack(0x30)
    //     0xa004d8: sub             SP, SP, #0x30
    // 0xa004dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xa004dc: stur            x1, [fp, #-8]
    //     0xa004e0: stur            x2, [fp, #-0x10]
    //     0xa004e4: stur            x3, [fp, #-0x18]
    //     0xa004e8: stur            x5, [fp, #-0x20]
    //     0xa004ec: stur            x6, [fp, #-0x28]
    //     0xa004f0: stur            x7, [fp, #-0x30]
    // 0xa004f4: r0 = AccountSetupFunnelDrill()
    //     0xa004f4: bl              #0xa0053c  ; AllocateAccountSetupFunnelDrillStub -> AccountSetupFunnelDrill (size=0x24)
    // 0xa004f8: ldur            x1, [fp, #-0x20]
    // 0xa004fc: StoreField: r0->field_7 = r1
    //     0xa004fc: stur            w1, [x0, #7]
    // 0xa00500: ldur            x1, [fp, #-0x18]
    // 0xa00504: StoreField: r0->field_b = r1
    //     0xa00504: stur            w1, [x0, #0xb]
    // 0xa00508: ldur            x1, [fp, #-0x28]
    // 0xa0050c: StoreField: r0->field_f = r1
    //     0xa0050c: stur            w1, [x0, #0xf]
    // 0xa00510: ldur            x1, [fp, #-0x10]
    // 0xa00514: StoreField: r0->field_13 = r1
    //     0xa00514: stur            w1, [x0, #0x13]
    // 0xa00518: ldr             x1, [fp, #0x10]
    // 0xa0051c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0051c: stur            w1, [x0, #0x17]
    // 0xa00520: ldur            x1, [fp, #-8]
    // 0xa00524: StoreField: r0->field_1b = r1
    //     0xa00524: stur            w1, [x0, #0x1b]
    // 0xa00528: ldur            x1, [fp, #-0x30]
    // 0xa0052c: StoreField: r0->field_1f = r1
    //     0xa0052c: stur            w1, [x0, #0x1f]
    // 0xa00530: LeaveFrame
    //     0xa00530: mov             SP, fp
    //     0xa00534: ldp             fp, lr, [SP], #0x10
    // 0xa00538: ret
    //     0xa00538: ret             
  }
  static _ preferredSubCategories(/* No info */) {
    // ** addr: 0xa0056c, size: 0x168
    // 0xa0056c: EnterFrame
    //     0xa0056c: stp             fp, lr, [SP, #-0x10]!
    //     0xa00570: mov             fp, SP
    // 0xa00574: AllocStack(0x30)
    //     0xa00574: sub             SP, SP, #0x30
    // 0xa00578: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa00578: mov             x0, x1
    //     0xa0057c: stur            x1, [fp, #-8]
    // 0xa00580: CheckStackOverflow
    //     0xa00580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00584: cmp             SP, x16
    //     0xa00588: b.ls            #0xa006c4
    // 0xa0058c: r1 = <String>
    //     0xa0058c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa00590: r2 = 0
    //     0xa00590: mov             x2, #0
    // 0xa00594: r0 = _GrowableList()
    //     0xa00594: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa00598: mov             x2, x0
    // 0xa0059c: ldur            x0, [fp, #-8]
    // 0xa005a0: stur            x2, [fp, #-0x20]
    // 0xa005a4: LoadField: r1 = r0->field_b
    //     0xa005a4: ldur            w1, [x0, #0xb]
    // 0xa005a8: r3 = LoadInt32Instr(r1)
    //     0xa005a8: sbfx            x3, x1, #1, #0x1f
    // 0xa005ac: stur            x3, [fp, #-0x18]
    // 0xa005b0: r1 = 0
    //     0xa005b0: mov             x1, #0
    // 0xa005b4: CheckStackOverflow
    //     0xa005b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa005b8: cmp             SP, x16
    //     0xa005bc: b.ls            #0xa006cc
    // 0xa005c0: LoadField: r4 = r0->field_b
    //     0xa005c0: ldur            w4, [x0, #0xb]
    // 0xa005c4: r5 = LoadInt32Instr(r4)
    //     0xa005c4: sbfx            x5, x4, #1, #0x1f
    // 0xa005c8: cmp             x3, x5
    // 0xa005cc: b.ne            #0xa006a8
    // 0xa005d0: cmp             x1, x5
    // 0xa005d4: b.ge            #0xa00698
    // 0xa005d8: LoadField: r4 = r0->field_f
    //     0xa005d8: ldur            w4, [x0, #0xf]
    // 0xa005dc: DecompressPointer r4
    //     0xa005dc: add             x4, x4, HEAP, lsl #32
    // 0xa005e0: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0xa005e0: add             x16, x4, x1, lsl #2
    //     0xa005e4: ldur            w5, [x16, #0xf]
    // 0xa005e8: DecompressPointer r5
    //     0xa005e8: add             x5, x5, HEAP, lsl #32
    // 0xa005ec: add             x4, x1, #1
    // 0xa005f0: mov             x1, x5
    // 0xa005f4: stur            x4, [fp, #-0x10]
    // 0xa005f8: r0 = _subCategoryForAttribute()
    //     0xa005f8: bl              #0xa006d4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_subCategoryForAttribute
    // 0xa005fc: stur            x0, [fp, #-0x30]
    // 0xa00600: cmp             w0, NULL
    // 0xa00604: b.eq            #0xa00684
    // 0xa00608: ldur            x2, [fp, #-0x20]
    // 0xa0060c: LoadField: r1 = r2->field_b
    //     0xa0060c: ldur            w1, [x2, #0xb]
    // 0xa00610: LoadField: r3 = r2->field_f
    //     0xa00610: ldur            w3, [x2, #0xf]
    // 0xa00614: DecompressPointer r3
    //     0xa00614: add             x3, x3, HEAP, lsl #32
    // 0xa00618: LoadField: r4 = r3->field_b
    //     0xa00618: ldur            w4, [x3, #0xb]
    // 0xa0061c: r3 = LoadInt32Instr(r1)
    //     0xa0061c: sbfx            x3, x1, #1, #0x1f
    // 0xa00620: stur            x3, [fp, #-0x28]
    // 0xa00624: r1 = LoadInt32Instr(r4)
    //     0xa00624: sbfx            x1, x4, #1, #0x1f
    // 0xa00628: cmp             x3, x1
    // 0xa0062c: b.ne            #0xa00638
    // 0xa00630: mov             x1, x2
    // 0xa00634: r0 = _growToNextCapacity()
    //     0xa00634: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa00638: ldur            x2, [fp, #-0x20]
    // 0xa0063c: ldur            x3, [fp, #-0x28]
    // 0xa00640: add             x0, x3, #1
    // 0xa00644: lsl             x1, x0, #1
    // 0xa00648: StoreField: r2->field_b = r1
    //     0xa00648: stur            w1, [x2, #0xb]
    // 0xa0064c: LoadField: r1 = r2->field_f
    //     0xa0064c: ldur            w1, [x2, #0xf]
    // 0xa00650: DecompressPointer r1
    //     0xa00650: add             x1, x1, HEAP, lsl #32
    // 0xa00654: ldur            x0, [fp, #-0x30]
    // 0xa00658: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa00658: add             x25, x1, x3, lsl #2
    //     0xa0065c: add             x25, x25, #0xf
    //     0xa00660: str             w0, [x25]
    //     0xa00664: tbz             w0, #0, #0xa00680
    //     0xa00668: ldurb           w16, [x1, #-1]
    //     0xa0066c: ldurb           w17, [x0, #-1]
    //     0xa00670: and             x16, x17, x16, lsr #2
    //     0xa00674: tst             x16, HEAP, lsr #32
    //     0xa00678: b.eq            #0xa00680
    //     0xa0067c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa00680: b               #0xa00688
    // 0xa00684: ldur            x2, [fp, #-0x20]
    // 0xa00688: ldur            x1, [fp, #-0x10]
    // 0xa0068c: ldur            x0, [fp, #-8]
    // 0xa00690: ldur            x3, [fp, #-0x18]
    // 0xa00694: b               #0xa005b4
    // 0xa00698: mov             x0, x2
    // 0xa0069c: LeaveFrame
    //     0xa0069c: mov             SP, fp
    //     0xa006a0: ldp             fp, lr, [SP], #0x10
    // 0xa006a4: ret
    //     0xa006a4: ret             
    // 0xa006a8: r0 = ConcurrentModificationError()
    //     0xa006a8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa006ac: mov             x1, x0
    // 0xa006b0: ldur            x0, [fp, #-8]
    // 0xa006b4: StoreField: r1->field_b = r0
    //     0xa006b4: stur            w0, [x1, #0xb]
    // 0xa006b8: mov             x0, x1
    // 0xa006bc: r0 = Throw()
    //     0xa006bc: bl              #0xe54334  ; ThrowStub
    // 0xa006c0: brk             #0
    // 0xa006c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa006c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa006c8: b               #0xa0058c
    // 0xa006cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa006cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa006d0: b               #0xa005c0
  }
  static _ _subCategoryForAttribute(/* No info */) {
    // ** addr: 0xa006d4, size: 0x224
    // 0xa006d4: EnterFrame
    //     0xa006d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa006d8: mov             fp, SP
    // 0xa006dc: AllocStack(0x18)
    //     0xa006dc: sub             SP, SP, #0x18
    // 0xa006e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa006e0: stur            x1, [fp, #-8]
    // 0xa006e4: CheckStackOverflow
    //     0xa006e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa006e8: cmp             SP, x16
    //     0xa006ec: b.ls            #0xa008f0
    // 0xa006f0: r16 = "threePoint"
    //     0xa006f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2daf8] "threePoint"
    //     0xa006f4: ldr             x16, [x16, #0xaf8]
    // 0xa006f8: stp             x1, x16, [SP]
    // 0xa006fc: r0 = ==()
    //     0xa006fc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00700: tbnz            w0, #4, #0xa00718
    // 0xa00704: r0 = "three_pointers"
    //     0xa00704: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0b8] "three_pointers"
    //     0xa00708: ldr             x0, [x0, #0xb8]
    // 0xa0070c: LeaveFrame
    //     0xa0070c: mov             SP, fp
    //     0xa00710: ldp             fp, lr, [SP], #0x10
    // 0xa00714: ret
    //     0xa00714: ret             
    // 0xa00718: r16 = "midRange"
    //     0xa00718: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db00] "midRange"
    //     0xa0071c: ldr             x16, [x16, #0xb00]
    // 0xa00720: ldur            lr, [fp, #-8]
    // 0xa00724: stp             lr, x16, [SP]
    // 0xa00728: r0 = ==()
    //     0xa00728: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa0072c: tbnz            w0, #4, #0xa00744
    // 0xa00730: r0 = "mid_range"
    //     0xa00730: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] "mid_range"
    //     0xa00734: ldr             x0, [x0, #0xc8]
    // 0xa00738: LeaveFrame
    //     0xa00738: mov             SP, fp
    //     0xa0073c: ldp             fp, lr, [SP], #0x10
    // 0xa00740: ret
    //     0xa00740: ret             
    // 0xa00744: r16 = "freeThrow"
    //     0xa00744: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db08] "freeThrow"
    //     0xa00748: ldr             x16, [x16, #0xb08]
    // 0xa0074c: ldur            lr, [fp, #-8]
    // 0xa00750: stp             lr, x16, [SP]
    // 0xa00754: r0 = ==()
    //     0xa00754: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00758: tbnz            w0, #4, #0xa00770
    // 0xa0075c: r0 = "free_throws"
    //     0xa0075c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] "free_throws"
    //     0xa00760: ldr             x0, [x0, #0xd8]
    // 0xa00764: LeaveFrame
    //     0xa00764: mov             SP, fp
    //     0xa00768: ldp             fp, lr, [SP], #0x10
    // 0xa0076c: ret
    //     0xa0076c: ret             
    // 0xa00770: r16 = "dribbling"
    //     0xa00770: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa00774: ldr             x16, [x16, #0xdb0]
    // 0xa00778: ldur            lr, [fp, #-8]
    // 0xa0077c: stp             lr, x16, [SP]
    // 0xa00780: r0 = ==()
    //     0xa00780: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00784: tbz             w0, #4, #0xa007b8
    // 0xa00788: r16 = "passing"
    //     0xa00788: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db10] "passing"
    //     0xa0078c: ldr             x16, [x16, #0xb10]
    // 0xa00790: ldur            lr, [fp, #-8]
    // 0xa00794: stp             lr, x16, [SP]
    // 0xa00798: r0 = ==()
    //     0xa00798: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa0079c: tbz             w0, #4, #0xa007b8
    // 0xa007a0: r16 = "offensiveIQ"
    //     0xa007a0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db18] "offensiveIQ"
    //     0xa007a4: ldr             x16, [x16, #0xb18]
    // 0xa007a8: ldur            lr, [fp, #-8]
    // 0xa007ac: stp             lr, x16, [SP]
    // 0xa007b0: r0 = ==()
    //     0xa007b0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa007b4: tbnz            w0, #4, #0xa007cc
    // 0xa007b8: r0 = "dribbling"
    //     0xa007b8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa007bc: ldr             x0, [x0, #0xdb0]
    // 0xa007c0: LeaveFrame
    //     0xa007c0: mov             SP, fp
    //     0xa007c4: ldp             fp, lr, [SP], #0x10
    // 0xa007c8: ret
    //     0xa007c8: ret             
    // 0xa007cc: r16 = "floater"
    //     0xa007cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db20] "floater"
    //     0xa007d0: ldr             x16, [x16, #0xb20]
    // 0xa007d4: ldur            lr, [fp, #-8]
    // 0xa007d8: stp             lr, x16, [SP]
    // 0xa007dc: r0 = ==()
    //     0xa007dc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa007e0: tbz             w0, #4, #0xa00814
    // 0xa007e4: r16 = "layups"
    //     0xa007e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db28] "layups"
    //     0xa007e8: ldr             x16, [x16, #0xb28]
    // 0xa007ec: ldur            lr, [fp, #-8]
    // 0xa007f0: stp             lr, x16, [SP]
    // 0xa007f4: r0 = ==()
    //     0xa007f4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa007f8: tbz             w0, #4, #0xa00814
    // 0xa007fc: r16 = "post"
    //     0xa007fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db30] "post"
    //     0xa00800: ldr             x16, [x16, #0xb30]
    // 0xa00804: ldur            lr, [fp, #-8]
    // 0xa00808: stp             lr, x16, [SP]
    // 0xa0080c: r0 = ==()
    //     0xa0080c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00810: tbnz            w0, #4, #0xa00828
    // 0xa00814: r0 = "finishing"
    //     0xa00814: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0xa00818: ldr             x0, [x0, #0xd98]
    // 0xa0081c: LeaveFrame
    //     0xa0081c: mov             SP, fp
    //     0xa00820: ldp             fp, lr, [SP], #0x10
    // 0xa00824: ret
    //     0xa00824: ret             
    // 0xa00828: r16 = "perimeterDefense"
    //     0xa00828: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db38] "perimeterDefense"
    //     0xa0082c: ldr             x16, [x16, #0xb38]
    // 0xa00830: ldur            lr, [fp, #-8]
    // 0xa00834: stp             lr, x16, [SP]
    // 0xa00838: r0 = ==()
    //     0xa00838: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa0083c: tbz             w0, #4, #0xa00870
    // 0xa00840: r16 = "rebounding"
    //     0xa00840: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db40] "rebounding"
    //     0xa00844: ldr             x16, [x16, #0xb40]
    // 0xa00848: ldur            lr, [fp, #-8]
    // 0xa0084c: stp             lr, x16, [SP]
    // 0xa00850: r0 = ==()
    //     0xa00850: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00854: tbz             w0, #4, #0xa00870
    // 0xa00858: r16 = "defensiveIQ"
    //     0xa00858: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db48] "defensiveIQ"
    //     0xa0085c: ldr             x16, [x16, #0xb48]
    // 0xa00860: ldur            lr, [fp, #-8]
    // 0xa00864: stp             lr, x16, [SP]
    // 0xa00868: r0 = ==()
    //     0xa00868: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa0086c: tbnz            w0, #4, #0xa00884
    // 0xa00870: r0 = "mid_range"
    //     0xa00870: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] "mid_range"
    //     0xa00874: ldr             x0, [x0, #0xc8]
    // 0xa00878: LeaveFrame
    //     0xa00878: mov             SP, fp
    //     0xa0087c: ldp             fp, lr, [SP], #0x10
    // 0xa00880: ret
    //     0xa00880: ret             
    // 0xa00884: r16 = "speed"
    //     0xa00884: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed0] "speed"
    //     0xa00888: ldr             x16, [x16, #0xed0]
    // 0xa0088c: ldur            lr, [fp, #-8]
    // 0xa00890: stp             lr, x16, [SP]
    // 0xa00894: r0 = ==()
    //     0xa00894: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00898: tbz             w0, #4, #0xa008cc
    // 0xa0089c: r16 = "strength"
    //     0xa0089c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db50] "strength"
    //     0xa008a0: ldr             x16, [x16, #0xb50]
    // 0xa008a4: ldur            lr, [fp, #-8]
    // 0xa008a8: stp             lr, x16, [SP]
    // 0xa008ac: r0 = ==()
    //     0xa008ac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa008b0: tbz             w0, #4, #0xa008cc
    // 0xa008b4: r16 = "vertical"
    //     0xa008b4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db58] "vertical"
    //     0xa008b8: ldr             x16, [x16, #0xb58]
    // 0xa008bc: ldur            lr, [fp, #-8]
    // 0xa008c0: stp             lr, x16, [SP]
    // 0xa008c4: r0 = ==()
    //     0xa008c4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa008c8: tbnz            w0, #4, #0xa008e0
    // 0xa008cc: r0 = "three_pointers"
    //     0xa008cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0b8] "three_pointers"
    //     0xa008d0: ldr             x0, [x0, #0xb8]
    // 0xa008d4: LeaveFrame
    //     0xa008d4: mov             SP, fp
    //     0xa008d8: ldp             fp, lr, [SP], #0x10
    // 0xa008dc: ret
    //     0xa008dc: ret             
    // 0xa008e0: r0 = Null
    //     0xa008e0: mov             x0, NULL
    // 0xa008e4: LeaveFrame
    //     0xa008e4: mov             SP, fp
    //     0xa008e8: ldp             fp, lr, [SP], #0x10
    // 0xa008ec: ret
    //     0xa008ec: ret             
    // 0xa008f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa008f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa008f4: b               #0xa006f0
  }
  [closure] static int <anonymous closure>(dynamic, AccountSetupFunnelDrill, AccountSetupFunnelDrill) {
    // ** addr: 0xa008f8, size: 0x180
    // 0xa008f8: EnterFrame
    //     0xa008f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa008fc: mov             fp, SP
    // 0xa00900: AllocStack(0x38)
    //     0xa00900: sub             SP, SP, #0x38
    // 0xa00904: SetupParameters([dynamic _ /* r0 */])
    //     0xa00904: ldr             x0, [fp, #0x20]
    //     0xa00908: ldur            w1, [x0, #0x17]
    //     0xa0090c: add             x1, x1, HEAP, lsl #32
    // 0xa00910: CheckStackOverflow
    //     0xa00910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00914: cmp             SP, x16
    //     0xa00918: b.ls            #0xa00a70
    // 0xa0091c: LoadField: r0 = r1->field_1f
    //     0xa0091c: ldur            w0, [x1, #0x1f]
    // 0xa00920: DecompressPointer r0
    //     0xa00920: add             x0, x0, HEAP, lsl #32
    // 0xa00924: stur            x0, [fp, #-0x28]
    // 0xa00928: LoadField: r4 = r1->field_f
    //     0xa00928: ldur            w4, [x1, #0xf]
    // 0xa0092c: DecompressPointer r4
    //     0xa0092c: add             x4, x4, HEAP, lsl #32
    // 0xa00930: stur            x4, [fp, #-0x20]
    // 0xa00934: ArrayLoad: r8 = r1[0]  ; List_4
    //     0xa00934: ldur            w8, [x1, #0x17]
    // 0xa00938: DecompressPointer r8
    //     0xa00938: add             x8, x8, HEAP, lsl #32
    // 0xa0093c: stur            x8, [fp, #-0x18]
    // 0xa00940: LoadField: r9 = r1->field_13
    //     0xa00940: ldur            w9, [x1, #0x13]
    // 0xa00944: DecompressPointer r9
    //     0xa00944: add             x9, x9, HEAP, lsl #32
    // 0xa00948: stur            x9, [fp, #-0x10]
    // 0xa0094c: LoadField: r10 = r1->field_1b
    //     0xa0094c: ldur            w10, [x1, #0x1b]
    // 0xa00950: DecompressPointer r10
    //     0xa00950: add             x10, x10, HEAP, lsl #32
    // 0xa00954: ldr             x1, [fp, #0x18]
    // 0xa00958: mov             x2, x0
    // 0xa0095c: mov             x3, x4
    // 0xa00960: mov             x5, x8
    // 0xa00964: mov             x6, x9
    // 0xa00968: mov             x7, x10
    // 0xa0096c: stur            x10, [fp, #-8]
    // 0xa00970: r0 = _scoreFallback()
    //     0xa00970: bl              #0xa00a78  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_scoreFallback
    // 0xa00974: ldr             x1, [fp, #0x10]
    // 0xa00978: ldur            x2, [fp, #-0x28]
    // 0xa0097c: ldur            x3, [fp, #-0x20]
    // 0xa00980: ldur            x5, [fp, #-0x18]
    // 0xa00984: ldur            x6, [fp, #-0x10]
    // 0xa00988: ldur            x7, [fp, #-8]
    // 0xa0098c: stur            x0, [fp, #-0x30]
    // 0xa00990: r0 = _scoreFallback()
    //     0xa00990: bl              #0xa00a78  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_scoreFallback
    // 0xa00994: mov             x3, x0
    // 0xa00998: ldur            x2, [fp, #-0x30]
    // 0xa0099c: cmp             x2, x3
    // 0xa009a0: b.eq            #0xa009ec
    // 0xa009a4: r0 = BoxInt64Instr(r2)
    //     0xa009a4: sbfiz           x0, x2, #1, #0x1f
    //     0xa009a8: cmp             x2, x0, asr #1
    //     0xa009ac: b.eq            #0xa009b8
    //     0xa009b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa009b4: stur            x2, [x0, #7]
    // 0xa009b8: mov             x2, x0
    // 0xa009bc: r0 = BoxInt64Instr(r3)
    //     0xa009bc: sbfiz           x0, x3, #1, #0x1f
    //     0xa009c0: cmp             x3, x0, asr #1
    //     0xa009c4: b.eq            #0xa009d0
    //     0xa009c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa009cc: stur            x3, [x0, #7]
    // 0xa009d0: mov             x1, x0
    // 0xa009d4: r0 = compareTo()
    //     0xa009d4: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0xa009d8: lsl             x1, x0, #1
    // 0xa009dc: mov             x0, x1
    // 0xa009e0: LeaveFrame
    //     0xa009e0: mov             SP, fp
    //     0xa009e4: ldp             fp, lr, [SP], #0x10
    // 0xa009e8: ret
    //     0xa009e8: ret             
    // 0xa009ec: ldr             x0, [fp, #0x18]
    // 0xa009f0: ldr             x1, [fp, #0x10]
    // 0xa009f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa009f4: ldur            w2, [x0, #0x17]
    // 0xa009f8: DecompressPointer r2
    //     0xa009f8: add             x2, x2, HEAP, lsl #32
    // 0xa009fc: r0 = LoadClassIdInstr(r2)
    //     0xa009fc: ldur            x0, [x2, #-1]
    //     0xa00a00: ubfx            x0, x0, #0xc, #0x14
    // 0xa00a04: str             x2, [SP]
    // 0xa00a08: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa00a08: sub             lr, x0, #1, lsl #12
    //     0xa00a0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa00a10: blr             lr
    // 0xa00a14: mov             x1, x0
    // 0xa00a18: ldr             x0, [fp, #0x10]
    // 0xa00a1c: stur            x1, [fp, #-8]
    // 0xa00a20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa00a20: ldur            w2, [x0, #0x17]
    // 0xa00a24: DecompressPointer r2
    //     0xa00a24: add             x2, x2, HEAP, lsl #32
    // 0xa00a28: r0 = LoadClassIdInstr(r2)
    //     0xa00a28: ldur            x0, [x2, #-1]
    //     0xa00a2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa00a30: str             x2, [SP]
    // 0xa00a34: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa00a34: sub             lr, x0, #1, lsl #12
    //     0xa00a38: ldr             lr, [x21, lr, lsl #3]
    //     0xa00a3c: blr             lr
    // 0xa00a40: ldur            x1, [fp, #-8]
    // 0xa00a44: mov             x2, x0
    // 0xa00a48: r0 = compareTo()
    //     0xa00a48: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0xa00a4c: mov             x2, x0
    // 0xa00a50: r0 = BoxInt64Instr(r2)
    //     0xa00a50: sbfiz           x0, x2, #1, #0x1f
    //     0xa00a54: cmp             x2, x0, asr #1
    //     0xa00a58: b.eq            #0xa00a64
    //     0xa00a5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00a60: stur            x2, [x0, #7]
    // 0xa00a64: LeaveFrame
    //     0xa00a64: mov             SP, fp
    //     0xa00a68: ldp             fp, lr, [SP], #0x10
    // 0xa00a6c: ret
    //     0xa00a6c: ret             
    // 0xa00a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00a74: b               #0xa0091c
  }
  static _ _scoreFallback(/* No info */) {
    // ** addr: 0xa00a78, size: 0xe8
    // 0xa00a78: EnterFrame
    //     0xa00a78: stp             fp, lr, [SP, #-0x10]!
    //     0xa00a7c: mov             fp, SP
    // 0xa00a80: AllocStack(0x18)
    //     0xa00a80: sub             SP, SP, #0x18
    // 0xa00a84: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0 */, dynamic _ /* r7 => r1 */)
    //     0xa00a84: mov             x0, x5
    //     0xa00a88: mov             x5, x1
    //     0xa00a8c: mov             x4, x2
    //     0xa00a90: stur            x1, [fp, #-8]
    //     0xa00a94: mov             x1, x7
    //     0xa00a98: stur            x2, [fp, #-0x10]
    // 0xa00a9c: CheckStackOverflow
    //     0xa00a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00aa0: cmp             SP, x16
    //     0xa00aa4: b.ls            #0xa00b58
    // 0xa00aa8: LoadField: r2 = r5->field_b
    //     0xa00aa8: ldur            w2, [x5, #0xb]
    // 0xa00aac: DecompressPointer r2
    //     0xa00aac: add             x2, x2, HEAP, lsl #32
    // 0xa00ab0: cmp             w2, w3
    // 0xa00ab4: b.ne            #0xa00ae8
    // 0xa00ab8: LoadField: r2 = r5->field_f
    //     0xa00ab8: ldur            w2, [x5, #0xf]
    // 0xa00abc: DecompressPointer r2
    //     0xa00abc: add             x2, x2, HEAP, lsl #32
    // 0xa00ac0: mov             x1, x0
    // 0xa00ac4: r0 = contains()
    //     0xa00ac4: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa00ac8: tst             x0, #0x10
    // 0xa00acc: cset            x1, ne
    // 0xa00ad0: sub             x1, x1, #1
    // 0xa00ad4: and             x1, x1, #0x3c
    // 0xa00ad8: add             x1, x1, #0xa0
    // 0xa00adc: r0 = LoadInt32Instr(r1)
    //     0xa00adc: sbfx            x0, x1, #1, #0x1f
    // 0xa00ae0: mov             x3, x0
    // 0xa00ae4: b               #0xa00b28
    // 0xa00ae8: cmp             w2, w6
    // 0xa00aec: b.ne            #0xa00b20
    // 0xa00af0: ldur            x0, [fp, #-8]
    // 0xa00af4: LoadField: r2 = r0->field_f
    //     0xa00af4: ldur            w2, [x0, #0xf]
    // 0xa00af8: DecompressPointer r2
    //     0xa00af8: add             x2, x2, HEAP, lsl #32
    // 0xa00afc: r0 = contains()
    //     0xa00afc: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa00b00: tst             x0, #0x10
    // 0xa00b04: cset            x1, ne
    // 0xa00b08: sub             x1, x1, #1
    // 0xa00b0c: r16 = 70
    //     0xa00b0c: mov             x16, #0x46
    // 0xa00b10: and             x1, x1, x16
    // 0xa00b14: add             x1, x1, #0x6e
    // 0xa00b18: r0 = LoadInt32Instr(r1)
    //     0xa00b18: sbfx            x0, x1, #1, #0x1f
    // 0xa00b1c: b               #0xa00b24
    // 0xa00b20: r0 = 0
    //     0xa00b20: mov             x0, #0
    // 0xa00b24: mov             x3, x0
    // 0xa00b28: ldur            x0, [fp, #-8]
    // 0xa00b2c: stur            x3, [fp, #-0x18]
    // 0xa00b30: LoadField: r1 = r0->field_13
    //     0xa00b30: ldur            w1, [x0, #0x13]
    // 0xa00b34: DecompressPointer r1
    //     0xa00b34: add             x1, x1, HEAP, lsl #32
    // 0xa00b38: ldur            x2, [fp, #-0x10]
    // 0xa00b3c: r0 = _difficultyWeight()
    //     0xa00b3c: bl              #0xa00b60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_difficultyWeight
    // 0xa00b40: ldur            x1, [fp, #-0x18]
    // 0xa00b44: add             x2, x1, x0
    // 0xa00b48: mov             x0, x2
    // 0xa00b4c: LeaveFrame
    //     0xa00b4c: mov             SP, fp
    //     0xa00b50: ldp             fp, lr, [SP], #0x10
    // 0xa00b54: ret
    //     0xa00b54: ret             
    // 0xa00b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00b58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00b5c: b               #0xa00aa8
  }
  static _ _difficultyWeight(/* No info */) {
    // ** addr: 0xa00b60, size: 0x214
    // 0xa00b60: EnterFrame
    //     0xa00b60: stp             fp, lr, [SP, #-0x10]!
    //     0xa00b64: mov             fp, SP
    // 0xa00b68: AllocStack(0x20)
    //     0xa00b68: sub             SP, SP, #0x20
    // 0xa00b6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa00b6c: stur            x1, [fp, #-8]
    //     0xa00b70: stur            x2, [fp, #-0x10]
    // 0xa00b74: CheckStackOverflow
    //     0xa00b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00b78: cmp             SP, x16
    //     0xa00b7c: b.ls            #0xa00d6c
    // 0xa00b80: r16 = "Beginner"
    //     0xa00b80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] "Beginner"
    //     0xa00b84: ldr             x16, [x16, #0x8e0]
    // 0xa00b88: stp             x2, x16, [SP]
    // 0xa00b8c: r0 = ==()
    //     0xa00b8c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00b90: tbnz            w0, #4, #0xa00bf4
    // 0xa00b94: r16 = "easy"
    //     0xa00b94: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a018] "easy"
    //     0xa00b98: ldr             x16, [x16, #0x18]
    // 0xa00b9c: ldur            lr, [fp, #-8]
    // 0xa00ba0: stp             lr, x16, [SP]
    // 0xa00ba4: r0 = ==()
    //     0xa00ba4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00ba8: tbnz            w0, #4, #0xa00bbc
    // 0xa00bac: r0 = 14
    //     0xa00bac: mov             x0, #0xe
    // 0xa00bb0: LeaveFrame
    //     0xa00bb0: mov             SP, fp
    //     0xa00bb4: ldp             fp, lr, [SP], #0x10
    // 0xa00bb8: ret
    //     0xa00bb8: ret             
    // 0xa00bbc: r16 = "medium"
    //     0xa00bbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0xa00bc0: ldr             x16, [x16, #0x590]
    // 0xa00bc4: ldur            lr, [fp, #-8]
    // 0xa00bc8: stp             lr, x16, [SP]
    // 0xa00bcc: r0 = ==()
    //     0xa00bcc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00bd0: tbnz            w0, #4, #0xa00be4
    // 0xa00bd4: r0 = 8
    //     0xa00bd4: mov             x0, #8
    // 0xa00bd8: LeaveFrame
    //     0xa00bd8: mov             SP, fp
    //     0xa00bdc: ldp             fp, lr, [SP], #0x10
    // 0xa00be0: ret
    //     0xa00be0: ret             
    // 0xa00be4: r0 = 1
    //     0xa00be4: mov             x0, #1
    // 0xa00be8: LeaveFrame
    //     0xa00be8: mov             SP, fp
    //     0xa00bec: ldp             fp, lr, [SP], #0x10
    // 0xa00bf0: ret
    //     0xa00bf0: ret             
    // 0xa00bf4: r16 = "Competitive"
    //     0xa00bf4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "Competitive"
    //     0xa00bf8: ldr             x16, [x16, #0x8d8]
    // 0xa00bfc: ldur            lr, [fp, #-0x10]
    // 0xa00c00: stp             lr, x16, [SP]
    // 0xa00c04: r0 = ==()
    //     0xa00c04: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00c08: tbnz            w0, #4, #0xa00c6c
    // 0xa00c0c: r16 = "medium"
    //     0xa00c0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0xa00c10: ldr             x16, [x16, #0x590]
    // 0xa00c14: ldur            lr, [fp, #-8]
    // 0xa00c18: stp             lr, x16, [SP]
    // 0xa00c1c: r0 = ==()
    //     0xa00c1c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00c20: tbnz            w0, #4, #0xa00c34
    // 0xa00c24: r0 = 14
    //     0xa00c24: mov             x0, #0xe
    // 0xa00c28: LeaveFrame
    //     0xa00c28: mov             SP, fp
    //     0xa00c2c: ldp             fp, lr, [SP], #0x10
    // 0xa00c30: ret
    //     0xa00c30: ret             
    // 0xa00c34: r16 = "easy"
    //     0xa00c34: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a018] "easy"
    //     0xa00c38: ldr             x16, [x16, #0x18]
    // 0xa00c3c: ldur            lr, [fp, #-8]
    // 0xa00c40: stp             lr, x16, [SP]
    // 0xa00c44: r0 = ==()
    //     0xa00c44: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00c48: tbnz            w0, #4, #0xa00c5c
    // 0xa00c4c: r0 = 9
    //     0xa00c4c: mov             x0, #9
    // 0xa00c50: LeaveFrame
    //     0xa00c50: mov             SP, fp
    //     0xa00c54: ldp             fp, lr, [SP], #0x10
    // 0xa00c58: ret
    //     0xa00c58: ret             
    // 0xa00c5c: r0 = 5
    //     0xa00c5c: mov             x0, #5
    // 0xa00c60: LeaveFrame
    //     0xa00c60: mov             SP, fp
    //     0xa00c64: ldp             fp, lr, [SP], #0x10
    // 0xa00c68: ret
    //     0xa00c68: ret             
    // 0xa00c6c: r16 = "Advanced"
    //     0xa00c6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Advanced"
    //     0xa00c70: ldr             x16, [x16, #0x8d0]
    // 0xa00c74: ldur            lr, [fp, #-0x10]
    // 0xa00c78: stp             lr, x16, [SP]
    // 0xa00c7c: r0 = ==()
    //     0xa00c7c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00c80: tbnz            w0, #4, #0xa00ce4
    // 0xa00c84: r16 = "hard"
    //     0xa00c84: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe0] "hard"
    //     0xa00c88: ldr             x16, [x16, #0xfe0]
    // 0xa00c8c: ldur            lr, [fp, #-8]
    // 0xa00c90: stp             lr, x16, [SP]
    // 0xa00c94: r0 = ==()
    //     0xa00c94: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00c98: tbnz            w0, #4, #0xa00cac
    // 0xa00c9c: r0 = 14
    //     0xa00c9c: mov             x0, #0xe
    // 0xa00ca0: LeaveFrame
    //     0xa00ca0: mov             SP, fp
    //     0xa00ca4: ldp             fp, lr, [SP], #0x10
    // 0xa00ca8: ret
    //     0xa00ca8: ret             
    // 0xa00cac: r16 = "medium"
    //     0xa00cac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0xa00cb0: ldr             x16, [x16, #0x590]
    // 0xa00cb4: ldur            lr, [fp, #-8]
    // 0xa00cb8: stp             lr, x16, [SP]
    // 0xa00cbc: r0 = ==()
    //     0xa00cbc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00cc0: tbnz            w0, #4, #0xa00cd4
    // 0xa00cc4: r0 = 10
    //     0xa00cc4: mov             x0, #0xa
    // 0xa00cc8: LeaveFrame
    //     0xa00cc8: mov             SP, fp
    //     0xa00ccc: ldp             fp, lr, [SP], #0x10
    // 0xa00cd0: ret
    //     0xa00cd0: ret             
    // 0xa00cd4: r0 = 5
    //     0xa00cd4: mov             x0, #5
    // 0xa00cd8: LeaveFrame
    //     0xa00cd8: mov             SP, fp
    //     0xa00cdc: ldp             fp, lr, [SP], #0x10
    // 0xa00ce0: ret
    //     0xa00ce0: ret             
    // 0xa00ce4: r16 = "Elite"
    //     0xa00ce4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "Elite"
    //     0xa00ce8: ldr             x16, [x16, #0x8c8]
    // 0xa00cec: ldur            lr, [fp, #-0x10]
    // 0xa00cf0: stp             lr, x16, [SP]
    // 0xa00cf4: r0 = ==()
    //     0xa00cf4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00cf8: tbnz            w0, #4, #0xa00d5c
    // 0xa00cfc: r16 = "hard"
    //     0xa00cfc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe0] "hard"
    //     0xa00d00: ldr             x16, [x16, #0xfe0]
    // 0xa00d04: ldur            lr, [fp, #-8]
    // 0xa00d08: stp             lr, x16, [SP]
    // 0xa00d0c: r0 = ==()
    //     0xa00d0c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00d10: tbnz            w0, #4, #0xa00d24
    // 0xa00d14: r0 = 16
    //     0xa00d14: mov             x0, #0x10
    // 0xa00d18: LeaveFrame
    //     0xa00d18: mov             SP, fp
    //     0xa00d1c: ldp             fp, lr, [SP], #0x10
    // 0xa00d20: ret
    //     0xa00d20: ret             
    // 0xa00d24: r16 = "medium"
    //     0xa00d24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0xa00d28: ldr             x16, [x16, #0x590]
    // 0xa00d2c: ldur            lr, [fp, #-8]
    // 0xa00d30: stp             lr, x16, [SP]
    // 0xa00d34: r0 = ==()
    //     0xa00d34: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa00d38: tbnz            w0, #4, #0xa00d4c
    // 0xa00d3c: r0 = 9
    //     0xa00d3c: mov             x0, #9
    // 0xa00d40: LeaveFrame
    //     0xa00d40: mov             SP, fp
    //     0xa00d44: ldp             fp, lr, [SP], #0x10
    // 0xa00d48: ret
    //     0xa00d48: ret             
    // 0xa00d4c: r0 = 3
    //     0xa00d4c: mov             x0, #3
    // 0xa00d50: LeaveFrame
    //     0xa00d50: mov             SP, fp
    //     0xa00d54: ldp             fp, lr, [SP], #0x10
    // 0xa00d58: ret
    //     0xa00d58: ret             
    // 0xa00d5c: r0 = 0
    //     0xa00d5c: mov             x0, #0
    // 0xa00d60: LeaveFrame
    //     0xa00d60: mov             SP, fp
    //     0xa00d64: ldp             fp, lr, [SP], #0x10
    // 0xa00d68: ret
    //     0xa00d68: ret             
    // 0xa00d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00d6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00d70: b               #0xa00b80
  }
  [closure] static int <anonymous closure>(dynamic, AccountSetupFunnelDrill, AccountSetupFunnelDrill) {
    // ** addr: 0xa00d74, size: 0x164
    // 0xa00d74: EnterFrame
    //     0xa00d74: stp             fp, lr, [SP, #-0x10]!
    //     0xa00d78: mov             fp, SP
    // 0xa00d7c: AllocStack(0x20)
    //     0xa00d7c: sub             SP, SP, #0x20
    // 0xa00d80: SetupParameters([dynamic _ /* r0 */])
    //     0xa00d80: ldr             x0, [fp, #0x20]
    //     0xa00d84: ldur            w4, [x0, #0x17]
    //     0xa00d88: add             x4, x4, HEAP, lsl #32
    //     0xa00d8c: stur            x4, [fp, #-0x10]
    // 0xa00d90: CheckStackOverflow
    //     0xa00d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00d94: cmp             SP, x16
    //     0xa00d98: b.ls            #0xa00ed0
    // 0xa00d9c: LoadField: r2 = r4->field_f
    //     0xa00d9c: ldur            w2, [x4, #0xf]
    // 0xa00da0: DecompressPointer r2
    //     0xa00da0: add             x2, x2, HEAP, lsl #32
    // 0xa00da4: LoadField: r0 = r4->field_b
    //     0xa00da4: ldur            w0, [x4, #0xb]
    // 0xa00da8: DecompressPointer r0
    //     0xa00da8: add             x0, x0, HEAP, lsl #32
    // 0xa00dac: LoadField: r6 = r0->field_1f
    //     0xa00dac: ldur            w6, [x0, #0x1f]
    // 0xa00db0: DecompressPointer r6
    //     0xa00db0: add             x6, x6, HEAP, lsl #32
    // 0xa00db4: stur            x6, [fp, #-8]
    // 0xa00db8: LoadField: r5 = r4->field_13
    //     0xa00db8: ldur            w5, [x4, #0x13]
    // 0xa00dbc: DecompressPointer r5
    //     0xa00dbc: add             x5, x5, HEAP, lsl #32
    // 0xa00dc0: ldr             x1, [fp, #0x18]
    // 0xa00dc4: mov             x3, x6
    // 0xa00dc8: r0 = _scorePool()
    //     0xa00dc8: bl              #0xa00ed8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_scorePool
    // 0xa00dcc: mov             x4, x0
    // 0xa00dd0: ldur            x0, [fp, #-0x10]
    // 0xa00dd4: stur            x4, [fp, #-0x18]
    // 0xa00dd8: LoadField: r2 = r0->field_f
    //     0xa00dd8: ldur            w2, [x0, #0xf]
    // 0xa00ddc: DecompressPointer r2
    //     0xa00ddc: add             x2, x2, HEAP, lsl #32
    // 0xa00de0: LoadField: r5 = r0->field_13
    //     0xa00de0: ldur            w5, [x0, #0x13]
    // 0xa00de4: DecompressPointer r5
    //     0xa00de4: add             x5, x5, HEAP, lsl #32
    // 0xa00de8: ldr             x1, [fp, #0x10]
    // 0xa00dec: ldur            x3, [fp, #-8]
    // 0xa00df0: r0 = _scorePool()
    //     0xa00df0: bl              #0xa00ed8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_scorePool
    // 0xa00df4: mov             x3, x0
    // 0xa00df8: ldur            x2, [fp, #-0x18]
    // 0xa00dfc: cmp             x2, x3
    // 0xa00e00: b.eq            #0xa00e4c
    // 0xa00e04: r0 = BoxInt64Instr(r2)
    //     0xa00e04: sbfiz           x0, x2, #1, #0x1f
    //     0xa00e08: cmp             x2, x0, asr #1
    //     0xa00e0c: b.eq            #0xa00e18
    //     0xa00e10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00e14: stur            x2, [x0, #7]
    // 0xa00e18: mov             x2, x0
    // 0xa00e1c: r0 = BoxInt64Instr(r3)
    //     0xa00e1c: sbfiz           x0, x3, #1, #0x1f
    //     0xa00e20: cmp             x3, x0, asr #1
    //     0xa00e24: b.eq            #0xa00e30
    //     0xa00e28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00e2c: stur            x3, [x0, #7]
    // 0xa00e30: mov             x1, x0
    // 0xa00e34: r0 = compareTo()
    //     0xa00e34: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0xa00e38: lsl             x1, x0, #1
    // 0xa00e3c: mov             x0, x1
    // 0xa00e40: LeaveFrame
    //     0xa00e40: mov             SP, fp
    //     0xa00e44: ldp             fp, lr, [SP], #0x10
    // 0xa00e48: ret
    //     0xa00e48: ret             
    // 0xa00e4c: ldr             x0, [fp, #0x18]
    // 0xa00e50: ldr             x1, [fp, #0x10]
    // 0xa00e54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa00e54: ldur            w2, [x0, #0x17]
    // 0xa00e58: DecompressPointer r2
    //     0xa00e58: add             x2, x2, HEAP, lsl #32
    // 0xa00e5c: r0 = LoadClassIdInstr(r2)
    //     0xa00e5c: ldur            x0, [x2, #-1]
    //     0xa00e60: ubfx            x0, x0, #0xc, #0x14
    // 0xa00e64: str             x2, [SP]
    // 0xa00e68: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa00e68: sub             lr, x0, #1, lsl #12
    //     0xa00e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa00e70: blr             lr
    // 0xa00e74: mov             x1, x0
    // 0xa00e78: ldr             x0, [fp, #0x10]
    // 0xa00e7c: stur            x1, [fp, #-8]
    // 0xa00e80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa00e80: ldur            w2, [x0, #0x17]
    // 0xa00e84: DecompressPointer r2
    //     0xa00e84: add             x2, x2, HEAP, lsl #32
    // 0xa00e88: r0 = LoadClassIdInstr(r2)
    //     0xa00e88: ldur            x0, [x2, #-1]
    //     0xa00e8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa00e90: str             x2, [SP]
    // 0xa00e94: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa00e94: sub             lr, x0, #1, lsl #12
    //     0xa00e98: ldr             lr, [x21, lr, lsl #3]
    //     0xa00e9c: blr             lr
    // 0xa00ea0: ldur            x1, [fp, #-8]
    // 0xa00ea4: mov             x2, x0
    // 0xa00ea8: r0 = compareTo()
    //     0xa00ea8: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0xa00eac: mov             x2, x0
    // 0xa00eb0: r0 = BoxInt64Instr(r2)
    //     0xa00eb0: sbfiz           x0, x2, #1, #0x1f
    //     0xa00eb4: cmp             x2, x0, asr #1
    //     0xa00eb8: b.eq            #0xa00ec4
    //     0xa00ebc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00ec0: stur            x2, [x0, #7]
    // 0xa00ec4: LeaveFrame
    //     0xa00ec4: mov             SP, fp
    //     0xa00ec8: ldp             fp, lr, [SP], #0x10
    // 0xa00ecc: ret
    //     0xa00ecc: ret             
    // 0xa00ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00ed4: b               #0xa00d9c
  }
  static _ _scorePool(/* No info */) {
    // ** addr: 0xa00ed8, size: 0xc4
    // 0xa00ed8: EnterFrame
    //     0xa00ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xa00edc: mov             fp, SP
    // 0xa00ee0: AllocStack(0x20)
    //     0xa00ee0: sub             SP, SP, #0x20
    // 0xa00ee4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0xa00ee4: mov             x4, x1
    //     0xa00ee8: stur            x1, [fp, #-0x10]
    //     0xa00eec: mov             x1, x5
    //     0xa00ef0: stur            x3, [fp, #-0x18]
    // 0xa00ef4: CheckStackOverflow
    //     0xa00ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00ef8: cmp             SP, x16
    //     0xa00efc: b.ls            #0xa00f94
    // 0xa00f00: LoadField: r0 = r4->field_b
    //     0xa00f00: ldur            w0, [x4, #0xb]
    // 0xa00f04: DecompressPointer r0
    //     0xa00f04: add             x0, x0, HEAP, lsl #32
    // 0xa00f08: cmp             w2, w0
    // 0xa00f0c: cset            x5, ne
    // 0xa00f10: sub             x5, x5, #1
    // 0xa00f14: r16 = 100
    //     0xa00f14: mov             x16, #0x64
    // 0xa00f18: and             x5, x5, x16
    // 0xa00f1c: stur            x5, [fp, #-8]
    // 0xa00f20: LoadField: r2 = r4->field_f
    //     0xa00f20: ldur            w2, [x4, #0xf]
    // 0xa00f24: DecompressPointer r2
    //     0xa00f24: add             x2, x2, HEAP, lsl #32
    // 0xa00f28: r0 = LoadClassIdInstr(r1)
    //     0xa00f28: ldur            x0, [x1, #-1]
    //     0xa00f2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa00f30: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xa00f30: mov             x17, #0xd88d
    //     0xa00f34: add             lr, x0, x17
    //     0xa00f38: ldr             lr, [x21, lr, lsl #3]
    //     0xa00f3c: blr             lr
    // 0xa00f40: tbnz            w0, #4, #0xa00f58
    // 0xa00f44: ldur            x0, [fp, #-8]
    // 0xa00f48: r1 = LoadInt32Instr(r0)
    //     0xa00f48: sbfx            x1, x0, #1, #0x1f
    // 0xa00f4c: add             x0, x1, #0x28
    // 0xa00f50: mov             x3, x0
    // 0xa00f54: b               #0xa00f64
    // 0xa00f58: ldur            x0, [fp, #-8]
    // 0xa00f5c: r1 = LoadInt32Instr(r0)
    //     0xa00f5c: sbfx            x1, x0, #1, #0x1f
    // 0xa00f60: mov             x3, x1
    // 0xa00f64: ldur            x0, [fp, #-0x10]
    // 0xa00f68: stur            x3, [fp, #-0x20]
    // 0xa00f6c: LoadField: r1 = r0->field_13
    //     0xa00f6c: ldur            w1, [x0, #0x13]
    // 0xa00f70: DecompressPointer r1
    //     0xa00f70: add             x1, x1, HEAP, lsl #32
    // 0xa00f74: ldur            x2, [fp, #-0x18]
    // 0xa00f78: r0 = _difficultyWeight()
    //     0xa00f78: bl              #0xa00b60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_difficultyWeight
    // 0xa00f7c: ldur            x1, [fp, #-0x20]
    // 0xa00f80: add             x2, x1, x0
    // 0xa00f84: mov             x0, x2
    // 0xa00f88: LeaveFrame
    //     0xa00f88: mov             SP, fp
    //     0xa00f8c: ldp             fp, lr, [SP], #0x10
    // 0xa00f90: ret
    //     0xa00f90: ret             
    // 0xa00f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00f94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00f98: b               #0xa00f00
  }
  [closure] static void append(dynamic, List<AccountSetupFunnelDrill>, int) {
    // ** addr: 0xa00f9c, size: 0x218
    // 0xa00f9c: EnterFrame
    //     0xa00f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa00fa0: mov             fp, SP
    // 0xa00fa4: AllocStack(0x48)
    //     0xa00fa4: sub             SP, SP, #0x48
    // 0xa00fa8: SetupParameters([dynamic _ /* r0 */])
    //     0xa00fa8: ldr             x0, [fp, #0x20]
    //     0xa00fac: ldur            w2, [x0, #0x17]
    //     0xa00fb0: add             x2, x2, HEAP, lsl #32
    //     0xa00fb4: stur            x2, [fp, #-0x10]
    // 0xa00fb8: CheckStackOverflow
    //     0xa00fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00fbc: cmp             SP, x16
    //     0xa00fc0: b.ls            #0xa011a4
    // 0xa00fc4: ldr             x0, [fp, #0x10]
    // 0xa00fc8: r3 = LoadInt32Instr(r0)
    //     0xa00fc8: sbfx            x3, x0, #1, #0x1f
    //     0xa00fcc: tbz             w0, #0, #0xa00fd4
    //     0xa00fd0: ldur            x3, [x0, #7]
    // 0xa00fd4: stur            x3, [fp, #-8]
    // 0xa00fd8: cmp             x3, #0
    // 0xa00fdc: b.gt            #0xa00ff0
    // 0xa00fe0: r0 = Null
    //     0xa00fe0: mov             x0, NULL
    // 0xa00fe4: LeaveFrame
    //     0xa00fe4: mov             SP, fp
    //     0xa00fe8: ldp             fp, lr, [SP], #0x10
    // 0xa00fec: ret
    //     0xa00fec: ret             
    // 0xa00ff0: ldr             x1, [fp, #0x18]
    // 0xa00ff4: r0 = LoadClassIdInstr(r1)
    //     0xa00ff4: ldur            x0, [x1, #-1]
    //     0xa00ff8: ubfx            x0, x0, #0xc, #0x14
    // 0xa00ffc: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa00ffc: mov             x17, #0xcf1d
    //     0xa01000: add             lr, x0, x17
    //     0xa01004: ldr             lr, [x21, lr, lsl #3]
    //     0xa01008: blr             lr
    // 0xa0100c: mov             x2, x0
    // 0xa01010: ldur            x0, [fp, #-0x10]
    // 0xa01014: stur            x2, [fp, #-0x30]
    // 0xa01018: LoadField: r3 = r0->field_27
    //     0xa01018: ldur            w3, [x0, #0x27]
    // 0xa0101c: DecompressPointer r3
    //     0xa0101c: add             x3, x3, HEAP, lsl #32
    // 0xa01020: stur            x3, [fp, #-0x28]
    // 0xa01024: LoadField: r4 = r0->field_23
    //     0xa01024: ldur            w4, [x0, #0x23]
    // 0xa01028: DecompressPointer r4
    //     0xa01028: add             x4, x4, HEAP, lsl #32
    // 0xa0102c: stur            x4, [fp, #-0x20]
    // 0xa01030: r6 = 0
    //     0xa01030: mov             x6, #0
    // 0xa01034: ldur            x5, [fp, #-8]
    // 0xa01038: stur            x6, [fp, #-0x18]
    // 0xa0103c: CheckStackOverflow
    //     0xa0103c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01040: cmp             SP, x16
    //     0xa01044: b.ls            #0xa011ac
    // 0xa01048: r0 = LoadClassIdInstr(r2)
    //     0xa01048: ldur            x0, [x2, #-1]
    //     0xa0104c: ubfx            x0, x0, #0xc, #0x14
    // 0xa01050: mov             x1, x2
    // 0xa01054: r0 = GDT[cid_x0 + 0x545]()
    //     0xa01054: add             lr, x0, #0x545
    //     0xa01058: ldr             lr, [x21, lr, lsl #3]
    //     0xa0105c: blr             lr
    // 0xa01060: tbnz            w0, #4, #0xa01194
    // 0xa01064: ldur            x2, [fp, #-0x30]
    // 0xa01068: ldur            x4, [fp, #-0x18]
    // 0xa0106c: ldur            x3, [fp, #-8]
    // 0xa01070: r0 = LoadClassIdInstr(r2)
    //     0xa01070: ldur            x0, [x2, #-1]
    //     0xa01074: ubfx            x0, x0, #0xc, #0x14
    // 0xa01078: mov             x1, x2
    // 0xa0107c: r0 = GDT[cid_x0 + 0x585]()
    //     0xa0107c: add             lr, x0, #0x585
    //     0xa01080: ldr             lr, [x21, lr, lsl #3]
    //     0xa01084: blr             lr
    // 0xa01088: mov             x4, x0
    // 0xa0108c: ldur            x3, [fp, #-0x18]
    // 0xa01090: ldur            x0, [fp, #-8]
    // 0xa01094: stur            x4, [fp, #-0x40]
    // 0xa01098: cmp             x3, x0
    // 0xa0109c: b.ge            #0xa01194
    // 0xa010a0: ldur            x5, [fp, #-0x28]
    // 0xa010a4: LoadField: r6 = r4->field_7
    //     0xa010a4: ldur            w6, [x4, #7]
    // 0xa010a8: DecompressPointer r6
    //     0xa010a8: add             x6, x6, HEAP, lsl #32
    // 0xa010ac: stur            x6, [fp, #-0x38]
    // 0xa010b0: LoadField: r7 = r5->field_f
    //     0xa010b0: ldur            w7, [x5, #0xf]
    // 0xa010b4: DecompressPointer r7
    //     0xa010b4: add             x7, x7, HEAP, lsl #32
    // 0xa010b8: mov             x1, x5
    // 0xa010bc: mov             x2, x6
    // 0xa010c0: stur            x7, [fp, #-0x10]
    // 0xa010c4: r0 = _getKeyOrData()
    //     0xa010c4: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xa010c8: mov             x1, x0
    // 0xa010cc: ldur            x0, [fp, #-0x10]
    // 0xa010d0: cmp             w0, w1
    // 0xa010d4: b.eq            #0xa010e0
    // 0xa010d8: ldur            x6, [fp, #-0x18]
    // 0xa010dc: b               #0xa01184
    // 0xa010e0: ldur            x0, [fp, #-0x20]
    // 0xa010e4: LoadField: r1 = r0->field_b
    //     0xa010e4: ldur            w1, [x0, #0xb]
    // 0xa010e8: LoadField: r2 = r0->field_f
    //     0xa010e8: ldur            w2, [x0, #0xf]
    // 0xa010ec: DecompressPointer r2
    //     0xa010ec: add             x2, x2, HEAP, lsl #32
    // 0xa010f0: LoadField: r3 = r2->field_b
    //     0xa010f0: ldur            w3, [x2, #0xb]
    // 0xa010f4: r2 = LoadInt32Instr(r1)
    //     0xa010f4: sbfx            x2, x1, #1, #0x1f
    // 0xa010f8: stur            x2, [fp, #-0x48]
    // 0xa010fc: r1 = LoadInt32Instr(r3)
    //     0xa010fc: sbfx            x1, x3, #1, #0x1f
    // 0xa01100: cmp             x2, x1
    // 0xa01104: b.ne            #0xa01110
    // 0xa01108: mov             x1, x0
    // 0xa0110c: r0 = _growToNextCapacity()
    //     0xa0110c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa01110: ldur            x4, [fp, #-0x18]
    // 0xa01114: ldur            x3, [fp, #-0x20]
    // 0xa01118: ldur            x2, [fp, #-0x48]
    // 0xa0111c: add             x0, x2, #1
    // 0xa01120: lsl             x1, x0, #1
    // 0xa01124: StoreField: r3->field_b = r1
    //     0xa01124: stur            w1, [x3, #0xb]
    // 0xa01128: LoadField: r1 = r3->field_f
    //     0xa01128: ldur            w1, [x3, #0xf]
    // 0xa0112c: DecompressPointer r1
    //     0xa0112c: add             x1, x1, HEAP, lsl #32
    // 0xa01130: ldur            x0, [fp, #-0x40]
    // 0xa01134: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa01134: add             x25, x1, x2, lsl #2
    //     0xa01138: add             x25, x25, #0xf
    //     0xa0113c: str             w0, [x25]
    //     0xa01140: tbz             w0, #0, #0xa0115c
    //     0xa01144: ldurb           w16, [x1, #-1]
    //     0xa01148: ldurb           w17, [x0, #-1]
    //     0xa0114c: and             x16, x17, x16, lsr #2
    //     0xa01150: tst             x16, HEAP, lsr #32
    //     0xa01154: b.eq            #0xa0115c
    //     0xa01158: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0115c: ldur            x1, [fp, #-0x28]
    // 0xa01160: ldur            x2, [fp, #-0x38]
    // 0xa01164: r0 = _hashCode()
    //     0xa01164: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa01168: ldur            x1, [fp, #-0x28]
    // 0xa0116c: ldur            x2, [fp, #-0x38]
    // 0xa01170: mov             x3, x0
    // 0xa01174: r0 = _add()
    //     0xa01174: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xa01178: ldur            x1, [fp, #-0x18]
    // 0xa0117c: add             x2, x1, #1
    // 0xa01180: mov             x6, x2
    // 0xa01184: ldur            x2, [fp, #-0x30]
    // 0xa01188: ldur            x3, [fp, #-0x28]
    // 0xa0118c: ldur            x4, [fp, #-0x20]
    // 0xa01190: b               #0xa01034
    // 0xa01194: r0 = Null
    //     0xa01194: mov             x0, NULL
    // 0xa01198: LeaveFrame
    //     0xa01198: mov             SP, fp
    //     0xa0119c: ldp             fp, lr, [SP], #0x10
    // 0xa011a0: ret
    //     0xa011a0: ret             
    // 0xa011a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa011a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa011a8: b               #0xa00fc4
    // 0xa011ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa011ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa011b0: b               #0xa01048
  }
  static _ recommendedLibraryDrills(/* No info */) {
    // ** addr: 0xa011b4, size: 0x170
    // 0xa011b4: EnterFrame
    //     0xa011b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa011b8: mov             fp, SP
    // 0xa011bc: AllocStack(0x30)
    //     0xa011bc: sub             SP, SP, #0x30
    // 0xa011c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic limit = Null /* r0 */})
    //     0xa011c0: stur            x1, [fp, #-0x10]
    //     0xa011c4: stur            x2, [fp, #-0x18]
    //     0xa011c8: ldur            w0, [x4, #0x13]
    //     0xa011cc: ldur            w3, [x4, #0x1f]
    //     0xa011d0: add             x3, x3, HEAP, lsl #32
    //     0xa011d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11800] "limit"
    //     0xa011d8: ldr             x16, [x16, #0x800]
    //     0xa011dc: cmp             w3, w16
    //     0xa011e0: b.ne            #0xa011fc
    //     0xa011e4: ldur            w3, [x4, #0x23]
    //     0xa011e8: add             x3, x3, HEAP, lsl #32
    //     0xa011ec: sub             w4, w0, w3
    //     0xa011f0: add             x0, fp, w4, sxtw #2
    //     0xa011f4: ldr             x0, [x0, #8]
    //     0xa011f8: b               #0xa01200
    //     0xa011fc: mov             x0, NULL
    // 0xa01200: CheckStackOverflow
    //     0xa01200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01204: cmp             SP, x16
    //     0xa01208: b.ls            #0xa0131c
    // 0xa0120c: cmp             w0, NULL
    // 0xa01210: b.ne            #0xa01268
    // 0xa01214: LoadField: r0 = r2->field_1b
    //     0xa01214: ldur            w0, [x2, #0x1b]
    // 0xa01218: DecompressPointer r0
    //     0xa01218: add             x0, x0, HEAP, lsl #32
    // 0xa0121c: stur            x0, [fp, #-8]
    // 0xa01220: r16 = "oneToTwo"
    //     0xa01220: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0xa01224: ldr             x16, [x16, #0x738]
    // 0xa01228: stp             x0, x16, [SP]
    // 0xa0122c: r0 = ==()
    //     0xa0122c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa01230: tbnz            w0, #4, #0xa0123c
    // 0xa01234: r0 = 8
    //     0xa01234: mov             x0, #8
    // 0xa01238: b               #0xa01260
    // 0xa0123c: r16 = "threeToFour"
    //     0xa0123c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0xa01240: ldr             x16, [x16, #0x730]
    // 0xa01244: ldur            lr, [fp, #-8]
    // 0xa01248: stp             lr, x16, [SP]
    // 0xa0124c: r0 = ==()
    //     0xa0124c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa01250: tbnz            w0, #4, #0xa0125c
    // 0xa01254: r0 = 10
    //     0xa01254: mov             x0, #0xa
    // 0xa01258: b               #0xa01260
    // 0xa0125c: r0 = 12
    //     0xa0125c: mov             x0, #0xc
    // 0xa01260: mov             x3, x0
    // 0xa01264: b               #0xa01278
    // 0xa01268: r1 = LoadInt32Instr(r0)
    //     0xa01268: sbfx            x1, x0, #1, #0x1f
    //     0xa0126c: tbz             w0, #0, #0xa01274
    //     0xa01270: ldur            x1, [x0, #7]
    // 0xa01274: mov             x3, x1
    // 0xa01278: ldur            x0, [fp, #-0x10]
    // 0xa0127c: stur            x3, [fp, #-0x20]
    // 0xa01280: r1 = Function '<anonymous closure>': static.
    //     0xa01280: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db60] AnonymousClosure: static (0xa02cec), in [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::recommendedLibraryDrills (0xa011b4)
    //     0xa01284: ldr             x1, [x1, #0xb60]
    // 0xa01288: r2 = Null
    //     0xa01288: mov             x2, NULL
    // 0xa0128c: r0 = AllocateClosure()
    //     0xa0128c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa01290: ldur            x1, [fp, #-0x10]
    // 0xa01294: r2 = LoadClassIdInstr(r1)
    //     0xa01294: ldur            x2, [x1, #-1]
    //     0xa01298: ubfx            x2, x2, #0xc, #0x14
    // 0xa0129c: mov             x16, x0
    // 0xa012a0: mov             x0, x2
    // 0xa012a4: mov             x2, x16
    // 0xa012a8: r0 = GDT[cid_x0 + 0xd44e]()
    //     0xa012a8: mov             x17, #0xd44e
    //     0xa012ac: add             lr, x0, x17
    //     0xa012b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa012b4: blr             lr
    // 0xa012b8: LoadField: r1 = r0->field_7
    //     0xa012b8: ldur            w1, [x0, #7]
    // 0xa012bc: DecompressPointer r1
    //     0xa012bc: add             x1, x1, HEAP, lsl #32
    // 0xa012c0: mov             x2, x0
    // 0xa012c4: r0 = _GrowableList.of()
    //     0xa012c4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa012c8: LoadField: r1 = r0->field_b
    //     0xa012c8: ldur            w1, [x0, #0xb]
    // 0xa012cc: cbnz            w1, #0xa012e4
    // 0xa012d0: r0 = const []
    //     0xa012d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c40] List<DrillTemplate>(0)
    //     0xa012d4: ldr             x0, [x0, #0xc40]
    // 0xa012d8: LeaveFrame
    //     0xa012d8: mov             SP, fp
    //     0xa012dc: ldp             fp, lr, [SP], #0x10
    // 0xa012e0: ret
    //     0xa012e0: ret             
    // 0xa012e4: mov             x1, x0
    // 0xa012e8: ldur            x2, [fp, #-0x18]
    // 0xa012ec: r0 = rankedForLibrary()
    //     0xa012ec: bl              #0xa01324  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::rankedForLibrary
    // 0xa012f0: mov             x1, x0
    // 0xa012f4: ldur            x2, [fp, #-0x20]
    // 0xa012f8: r0 = take()
    //     0xa012f8: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0xa012fc: r16 = false
    //     0xa012fc: add             x16, NULL, #0x30  ; false
    // 0xa01300: str             x16, [SP]
    // 0xa01304: mov             x1, x0
    // 0xa01308: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0xa01308: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0xa0130c: r0 = toList()
    //     0xa0130c: bl              #0x853cb4  ; [dart:_internal] SubListIterable::toList
    // 0xa01310: LeaveFrame
    //     0xa01310: mov             SP, fp
    //     0xa01314: ldp             fp, lr, [SP], #0x10
    // 0xa01318: ret
    //     0xa01318: ret             
    // 0xa0131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0131c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01320: b               #0xa0120c
  }
  static _ rankedForLibrary(/* No info */) {
    // ** addr: 0xa01324, size: 0x430
    // 0xa01324: EnterFrame
    //     0xa01324: stp             fp, lr, [SP, #-0x10]!
    //     0xa01328: mov             fp, SP
    // 0xa0132c: AllocStack(0x78)
    //     0xa0132c: sub             SP, SP, #0x78
    // 0xa01330: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa01330: mov             x3, x1
    //     0xa01334: mov             x0, x2
    //     0xa01338: stur            x1, [fp, #-8]
    //     0xa0133c: stur            x2, [fp, #-0x10]
    // 0xa01340: CheckStackOverflow
    //     0xa01340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01344: cmp             SP, x16
    //     0xa01348: b.ls            #0xa0173c
    // 0xa0134c: r1 = Function '<anonymous closure>': static.
    //     0xa0134c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8a0] AnonymousClosure: (0xa02cbc), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::build (0xac6ad0)
    //     0xa01350: ldr             x1, [x1, #0x8a0]
    // 0xa01354: r2 = Null
    //     0xa01354: mov             x2, NULL
    // 0xa01358: r0 = AllocateClosure()
    //     0xa01358: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa0135c: ldur            x1, [fp, #-8]
    // 0xa01360: mov             x2, x0
    // 0xa01364: r0 = where()
    //     0xa01364: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa01368: LoadField: r1 = r0->field_7
    //     0xa01368: ldur            w1, [x0, #7]
    // 0xa0136c: DecompressPointer r1
    //     0xa0136c: add             x1, x1, HEAP, lsl #32
    // 0xa01370: mov             x2, x0
    // 0xa01374: r0 = _GrowableList.of()
    //     0xa01374: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa01378: stur            x0, [fp, #-8]
    // 0xa0137c: LoadField: r1 = r0->field_b
    //     0xa0137c: ldur            w1, [x0, #0xb]
    // 0xa01380: r2 = LoadInt32Instr(r1)
    //     0xa01380: sbfx            x2, x1, #1, #0x1f
    // 0xa01384: cmp             x2, #1
    // 0xa01388: b.gt            #0xa01398
    // 0xa0138c: LeaveFrame
    //     0xa0138c: mov             SP, fp
    //     0xa01390: ldp             fp, lr, [SP], #0x10
    // 0xa01394: ret
    //     0xa01394: ret             
    // 0xa01398: ldur            x2, [fp, #-0x10]
    // 0xa0139c: LoadField: r1 = r2->field_7
    //     0xa0139c: ldur            w1, [x2, #7]
    // 0xa013a0: DecompressPointer r1
    //     0xa013a0: add             x1, x1, HEAP, lsl #32
    // 0xa013a4: r0 = fromRaw()
    //     0xa013a4: bl              #0x90005c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0xa013a8: mov             x2, x0
    // 0xa013ac: ldur            x0, [fp, #-0x10]
    // 0xa013b0: stur            x2, [fp, #-0x18]
    // 0xa013b4: LoadField: r1 = r0->field_b
    //     0xa013b4: ldur            w1, [x0, #0xb]
    // 0xa013b8: DecompressPointer r1
    //     0xa013b8: add             x1, x1, HEAP, lsl #32
    // 0xa013bc: r0 = fromRaw()
    //     0xa013bc: bl              #0x90005c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0xa013c0: mov             x3, x0
    // 0xa013c4: ldur            x2, [fp, #-0x10]
    // 0xa013c8: stur            x3, [fp, #-0x20]
    // 0xa013cc: LoadField: r1 = r2->field_f
    //     0xa013cc: ldur            w1, [x2, #0xf]
    // 0xa013d0: DecompressPointer r1
    //     0xa013d0: add             x1, x1, HEAP, lsl #32
    // 0xa013d4: r0 = LoadClassIdInstr(r1)
    //     0xa013d4: ldur            x0, [x1, #-1]
    //     0xa013d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa013dc: r0 = GDT[cid_x0 + 0xd6b0]()
    //     0xa013dc: mov             x17, #0xd6b0
    //     0xa013e0: add             lr, x0, x17
    //     0xa013e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa013e8: blr             lr
    // 0xa013ec: mov             x3, x0
    // 0xa013f0: ldur            x2, [fp, #-0x10]
    // 0xa013f4: stur            x3, [fp, #-0x28]
    // 0xa013f8: LoadField: r1 = r2->field_13
    //     0xa013f8: ldur            w1, [x2, #0x13]
    // 0xa013fc: DecompressPointer r1
    //     0xa013fc: add             x1, x1, HEAP, lsl #32
    // 0xa01400: r0 = LoadClassIdInstr(r1)
    //     0xa01400: ldur            x0, [x1, #-1]
    //     0xa01404: ubfx            x0, x0, #0xc, #0x14
    // 0xa01408: r0 = GDT[cid_x0 + 0xd6b0]()
    //     0xa01408: mov             x17, #0xd6b0
    //     0xa0140c: add             lr, x0, x17
    //     0xa01410: ldr             lr, [x21, lr, lsl #3]
    //     0xa01414: blr             lr
    // 0xa01418: r1 = <({DrillTemplate drill, int score})>
    //     0xa01418: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8a8] TypeArguments: <({DrillTemplate drill, int score})>
    //     0xa0141c: ldr             x1, [x1, #0x8a8]
    // 0xa01420: r2 = 0
    //     0xa01420: mov             x2, #0
    // 0xa01424: stur            x0, [fp, #-0x30]
    // 0xa01428: r0 = _GrowableList()
    //     0xa01428: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0142c: mov             x4, x0
    // 0xa01430: ldur            x3, [fp, #-8]
    // 0xa01434: stur            x4, [fp, #-0x58]
    // 0xa01438: LoadField: r5 = r3->field_7
    //     0xa01438: ldur            w5, [x3, #7]
    // 0xa0143c: DecompressPointer r5
    //     0xa0143c: add             x5, x5, HEAP, lsl #32
    // 0xa01440: stur            x5, [fp, #-0x50]
    // 0xa01444: LoadField: r0 = r3->field_b
    //     0xa01444: ldur            w0, [x3, #0xb]
    // 0xa01448: r6 = LoadInt32Instr(r0)
    //     0xa01448: sbfx            x6, x0, #1, #0x1f
    // 0xa0144c: ldur            x0, [fp, #-0x10]
    // 0xa01450: stur            x6, [fp, #-0x48]
    // 0xa01454: ArrayLoad: r7 = r0[0]  ; List_4
    //     0xa01454: ldur            w7, [x0, #0x17]
    // 0xa01458: DecompressPointer r7
    //     0xa01458: add             x7, x7, HEAP, lsl #32
    // 0xa0145c: stur            x7, [fp, #-0x40]
    // 0xa01460: r0 = 0
    //     0xa01460: mov             x0, #0
    // 0xa01464: CheckStackOverflow
    //     0xa01464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01468: cmp             SP, x16
    //     0xa0146c: b.ls            #0xa01744
    // 0xa01470: LoadField: r1 = r3->field_b
    //     0xa01470: ldur            w1, [x3, #0xb]
    // 0xa01474: r2 = LoadInt32Instr(r1)
    //     0xa01474: sbfx            x2, x1, #1, #0x1f
    // 0xa01478: cmp             x6, x2
    // 0xa0147c: b.ne            #0xa0171c
    // 0xa01480: cmp             x0, x2
    // 0xa01484: b.ge            #0xa015d0
    // 0xa01488: LoadField: r1 = r3->field_f
    //     0xa01488: ldur            w1, [x3, #0xf]
    // 0xa0148c: DecompressPointer r1
    //     0xa0148c: add             x1, x1, HEAP, lsl #32
    // 0xa01490: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0xa01490: add             x16, x1, x0, lsl #2
    //     0xa01494: ldur            w8, [x16, #0xf]
    // 0xa01498: DecompressPointer r8
    //     0xa01498: add             x8, x8, HEAP, lsl #32
    // 0xa0149c: stur            x8, [fp, #-0x10]
    // 0xa014a0: add             x9, x0, #1
    // 0xa014a4: stur            x9, [fp, #-0x38]
    // 0xa014a8: cmp             w8, NULL
    // 0xa014ac: b.ne            #0xa014e0
    // 0xa014b0: mov             x0, x8
    // 0xa014b4: mov             x2, x5
    // 0xa014b8: r1 = Null
    //     0xa014b8: mov             x1, NULL
    // 0xa014bc: cmp             w2, NULL
    // 0xa014c0: b.eq            #0xa014e0
    // 0xa014c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa014c4: ldur            w4, [x2, #0x17]
    // 0xa014c8: DecompressPointer r4
    //     0xa014c8: add             x4, x4, HEAP, lsl #32
    // 0xa014cc: r8 = X0
    //     0xa014cc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa014d0: LoadField: r9 = r4->field_7
    //     0xa014d0: ldur            x9, [x4, #7]
    // 0xa014d4: r3 = Null
    //     0xa014d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8b0] Null
    //     0xa014d8: ldr             x3, [x3, #0x8b0]
    // 0xa014dc: blr             x9
    // 0xa014e0: ldur            x0, [fp, #-0x58]
    // 0xa014e4: ldur            x1, [fp, #-0x10]
    // 0xa014e8: ldur            x2, [fp, #-0x40]
    // 0xa014ec: ldur            x3, [fp, #-0x28]
    // 0xa014f0: ldur            x5, [fp, #-0x18]
    // 0xa014f4: ldur            x6, [fp, #-0x30]
    // 0xa014f8: ldur            x7, [fp, #-0x20]
    // 0xa014fc: r0 = _catalogScore()
    //     0xa014fc: bl              #0xa01754  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_catalogScore
    // 0xa01500: mov             x2, x0
    // 0xa01504: r0 = BoxInt64Instr(r2)
    //     0xa01504: sbfiz           x0, x2, #1, #0x1f
    //     0xa01508: cmp             x2, x0, asr #1
    //     0xa0150c: b.eq            #0xa01518
    //     0xa01510: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01514: stur            x2, [x0, #7]
    // 0xa01518: mov             x2, x0
    // 0xa0151c: ldur            x0, [fp, #-0x58]
    // 0xa01520: stur            x2, [fp, #-0x68]
    // 0xa01524: LoadField: r1 = r0->field_b
    //     0xa01524: ldur            w1, [x0, #0xb]
    // 0xa01528: LoadField: r3 = r0->field_f
    //     0xa01528: ldur            w3, [x0, #0xf]
    // 0xa0152c: DecompressPointer r3
    //     0xa0152c: add             x3, x3, HEAP, lsl #32
    // 0xa01530: LoadField: r4 = r3->field_b
    //     0xa01530: ldur            w4, [x3, #0xb]
    // 0xa01534: r3 = LoadInt32Instr(r1)
    //     0xa01534: sbfx            x3, x1, #1, #0x1f
    // 0xa01538: stur            x3, [fp, #-0x60]
    // 0xa0153c: r1 = LoadInt32Instr(r4)
    //     0xa0153c: sbfx            x1, x4, #1, #0x1f
    // 0xa01540: cmp             x3, x1
    // 0xa01544: b.ne            #0xa01550
    // 0xa01548: mov             x1, x0
    // 0xa0154c: r0 = _growToNextCapacity()
    //     0xa0154c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa01550: ldur            x1, [fp, #-0x58]
    // 0xa01554: ldur            x0, [fp, #-0x60]
    // 0xa01558: add             x2, x0, #1
    // 0xa0155c: lsl             x3, x2, #1
    // 0xa01560: StoreField: r1->field_b = r3
    //     0xa01560: stur            w3, [x1, #0xb]
    // 0xa01564: LoadField: r4 = r1->field_f
    //     0xa01564: ldur            w4, [x1, #0xf]
    // 0xa01568: DecompressPointer r4
    //     0xa01568: add             x4, x4, HEAP, lsl #32
    // 0xa0156c: ldur            x2, [fp, #-0x10]
    // 0xa01570: ldur            x3, [fp, #-0x68]
    // 0xa01574: stur            x4, [fp, #-0x70]
    // 0xa01578: r1 = 5898244
    //     0xa01578: mov             x1, #4
    //     0xa0157c: movk            x1, #0x5a, lsl #16
    // 0xa01580: r0 = AllocateRecord2Named()
    //     0xa01580: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xa01584: ldur            x1, [fp, #-0x70]
    // 0xa01588: ldur            x2, [fp, #-0x60]
    // 0xa0158c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa0158c: add             x25, x1, x2, lsl #2
    //     0xa01590: add             x25, x25, #0xf
    //     0xa01594: str             w0, [x25]
    //     0xa01598: tbz             w0, #0, #0xa015b4
    //     0xa0159c: ldurb           w16, [x1, #-1]
    //     0xa015a0: ldurb           w17, [x0, #-1]
    //     0xa015a4: and             x16, x17, x16, lsr #2
    //     0xa015a8: tst             x16, HEAP, lsr #32
    //     0xa015ac: b.eq            #0xa015b4
    //     0xa015b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa015b4: ldur            x0, [fp, #-0x38]
    // 0xa015b8: ldur            x4, [fp, #-0x58]
    // 0xa015bc: ldur            x7, [fp, #-0x40]
    // 0xa015c0: ldur            x5, [fp, #-0x50]
    // 0xa015c4: ldur            x3, [fp, #-8]
    // 0xa015c8: ldur            x6, [fp, #-0x48]
    // 0xa015cc: b               #0xa01464
    // 0xa015d0: mov             x0, x4
    // 0xa015d4: r1 = Function '<anonymous closure>': static.
    //     0xa015d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] AnonymousClosure: static (0xa02b40), in [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::rankedForLibrary (0xa01324)
    //     0xa015d8: ldr             x1, [x1, #0x8c0]
    // 0xa015dc: r2 = Null
    //     0xa015dc: mov             x2, NULL
    // 0xa015e0: r0 = AllocateClosure()
    //     0xa015e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa015e4: str             x0, [SP]
    // 0xa015e8: ldur            x1, [fp, #-0x58]
    // 0xa015ec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa015ec: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa015f0: r0 = sort()
    //     0xa015f0: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa015f4: r1 = <DrillTemplate>
    //     0xa015f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <DrillTemplate>
    //     0xa015f8: ldr             x1, [x1, #0xa90]
    // 0xa015fc: r2 = 0
    //     0xa015fc: mov             x2, #0
    // 0xa01600: r0 = _GrowableList()
    //     0xa01600: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa01604: mov             x2, x0
    // 0xa01608: ldur            x0, [fp, #-0x58]
    // 0xa0160c: stur            x2, [fp, #-0x18]
    // 0xa01610: LoadField: r1 = r0->field_b
    //     0xa01610: ldur            w1, [x0, #0xb]
    // 0xa01614: r3 = LoadInt32Instr(r1)
    //     0xa01614: sbfx            x3, x1, #1, #0x1f
    // 0xa01618: stur            x3, [fp, #-0x60]
    // 0xa0161c: r1 = 0
    //     0xa0161c: mov             x1, #0
    // 0xa01620: CheckStackOverflow
    //     0xa01620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01624: cmp             SP, x16
    //     0xa01628: b.ls            #0xa0174c
    // 0xa0162c: LoadField: r4 = r0->field_b
    //     0xa0162c: ldur            w4, [x0, #0xb]
    // 0xa01630: r5 = LoadInt32Instr(r4)
    //     0xa01630: sbfx            x5, x4, #1, #0x1f
    // 0xa01634: cmp             x3, x5
    // 0xa01638: b.ne            #0xa01700
    // 0xa0163c: cmp             x1, x5
    // 0xa01640: b.ge            #0xa016f0
    // 0xa01644: LoadField: r4 = r0->field_f
    //     0xa01644: ldur            w4, [x0, #0xf]
    // 0xa01648: DecompressPointer r4
    //     0xa01648: add             x4, x4, HEAP, lsl #32
    // 0xa0164c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0xa0164c: add             x16, x4, x1, lsl #2
    //     0xa01650: ldur            w5, [x16, #0xf]
    // 0xa01654: DecompressPointer r5
    //     0xa01654: add             x5, x5, HEAP, lsl #32
    // 0xa01658: add             x4, x1, #1
    // 0xa0165c: stur            x4, [fp, #-0x48]
    // 0xa01660: LoadField: r6 = r5->field_f
    //     0xa01660: ldur            w6, [x5, #0xf]
    // 0xa01664: DecompressPointer r6
    //     0xa01664: add             x6, x6, HEAP, lsl #32
    // 0xa01668: stur            x6, [fp, #-0x10]
    // 0xa0166c: LoadField: r1 = r2->field_b
    //     0xa0166c: ldur            w1, [x2, #0xb]
    // 0xa01670: LoadField: r5 = r2->field_f
    //     0xa01670: ldur            w5, [x2, #0xf]
    // 0xa01674: DecompressPointer r5
    //     0xa01674: add             x5, x5, HEAP, lsl #32
    // 0xa01678: LoadField: r7 = r5->field_b
    //     0xa01678: ldur            w7, [x5, #0xb]
    // 0xa0167c: r5 = LoadInt32Instr(r1)
    //     0xa0167c: sbfx            x5, x1, #1, #0x1f
    // 0xa01680: stur            x5, [fp, #-0x38]
    // 0xa01684: r1 = LoadInt32Instr(r7)
    //     0xa01684: sbfx            x1, x7, #1, #0x1f
    // 0xa01688: cmp             x5, x1
    // 0xa0168c: b.ne            #0xa01698
    // 0xa01690: mov             x1, x2
    // 0xa01694: r0 = _growToNextCapacity()
    //     0xa01694: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa01698: ldur            x2, [fp, #-0x18]
    // 0xa0169c: ldur            x3, [fp, #-0x38]
    // 0xa016a0: add             x0, x3, #1
    // 0xa016a4: lsl             x1, x0, #1
    // 0xa016a8: StoreField: r2->field_b = r1
    //     0xa016a8: stur            w1, [x2, #0xb]
    // 0xa016ac: LoadField: r1 = r2->field_f
    //     0xa016ac: ldur            w1, [x2, #0xf]
    // 0xa016b0: DecompressPointer r1
    //     0xa016b0: add             x1, x1, HEAP, lsl #32
    // 0xa016b4: ldur            x0, [fp, #-0x10]
    // 0xa016b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa016b8: add             x25, x1, x3, lsl #2
    //     0xa016bc: add             x25, x25, #0xf
    //     0xa016c0: str             w0, [x25]
    //     0xa016c4: tbz             w0, #0, #0xa016e0
    //     0xa016c8: ldurb           w16, [x1, #-1]
    //     0xa016cc: ldurb           w17, [x0, #-1]
    //     0xa016d0: and             x16, x17, x16, lsr #2
    //     0xa016d4: tst             x16, HEAP, lsr #32
    //     0xa016d8: b.eq            #0xa016e0
    //     0xa016dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa016e0: ldur            x1, [fp, #-0x48]
    // 0xa016e4: ldur            x0, [fp, #-0x58]
    // 0xa016e8: ldur            x3, [fp, #-0x60]
    // 0xa016ec: b               #0xa01620
    // 0xa016f0: mov             x0, x2
    // 0xa016f4: LeaveFrame
    //     0xa016f4: mov             SP, fp
    //     0xa016f8: ldp             fp, lr, [SP], #0x10
    // 0xa016fc: ret
    //     0xa016fc: ret             
    // 0xa01700: r0 = ConcurrentModificationError()
    //     0xa01700: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa01704: mov             x1, x0
    // 0xa01708: ldur            x0, [fp, #-0x58]
    // 0xa0170c: StoreField: r1->field_b = r0
    //     0xa0170c: stur            w0, [x1, #0xb]
    // 0xa01710: mov             x0, x1
    // 0xa01714: r0 = Throw()
    //     0xa01714: bl              #0xe54334  ; ThrowStub
    // 0xa01718: brk             #0
    // 0xa0171c: mov             x0, x3
    // 0xa01720: r0 = ConcurrentModificationError()
    //     0xa01720: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa01724: mov             x1, x0
    // 0xa01728: ldur            x0, [fp, #-8]
    // 0xa0172c: StoreField: r1->field_b = r0
    //     0xa0172c: stur            w0, [x1, #0xb]
    // 0xa01730: mov             x0, x1
    // 0xa01734: r0 = Throw()
    //     0xa01734: bl              #0xe54334  ; ThrowStub
    // 0xa01738: brk             #0
    // 0xa0173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0173c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01740: b               #0xa0134c
    // 0xa01744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01748: b               #0xa01470
    // 0xa0174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0174c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01750: b               #0xa0162c
  }
  static _ _catalogScore(/* No info */) {
    // ** addr: 0xa01754, size: 0x40c
    // 0xa01754: EnterFrame
    //     0xa01754: stp             fp, lr, [SP, #-0x10]!
    //     0xa01758: mov             fp, SP
    // 0xa0175c: AllocStack(0x50)
    //     0xa0175c: sub             SP, SP, #0x50
    // 0xa01760: SetupParameters(dynamic _ /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xa01760: mov             x0, x3
    //     0xa01764: stur            x3, [fp, #-0x18]
    //     0xa01768: mov             x3, x6
    //     0xa0176c: stur            x6, [fp, #-0x28]
    //     0xa01770: mov             x6, x1
    //     0xa01774: mov             x4, x2
    //     0xa01778: stur            x1, [fp, #-8]
    //     0xa0177c: stur            x2, [fp, #-0x10]
    //     0xa01780: stur            x5, [fp, #-0x20]
    //     0xa01784: stur            x7, [fp, #-0x30]
    // 0xa01788: CheckStackOverflow
    //     0xa01788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0178c: cmp             SP, x16
    //     0xa01790: b.ls            #0xa01b58
    // 0xa01794: cmp             w5, NULL
    // 0xa01798: b.eq            #0xa01820
    // 0xa0179c: LoadField: r1 = r5->field_7
    //     0xa0179c: ldur            x1, [x5, #7]
    // 0xa017a0: cmp             x1, #2
    // 0xa017a4: b.gt            #0xa017dc
    // 0xa017a8: cmp             x1, #1
    // 0xa017ac: b.gt            #0xa017d0
    // 0xa017b0: cmp             x1, #0
    // 0xa017b4: b.gt            #0xa017c4
    // 0xa017b8: r2 = "shooting"
    //     0xa017b8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0xa017bc: ldr             x2, [x2, #0xdb8]
    // 0xa017c0: b               #0xa017f8
    // 0xa017c4: r2 = "dribbling"
    //     0xa017c4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa017c8: ldr             x2, [x2, #0xdb0]
    // 0xa017cc: b               #0xa017f8
    // 0xa017d0: r2 = "finishing"
    //     0xa017d0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0xa017d4: ldr             x2, [x2, #0xd98]
    // 0xa017d8: b               #0xa017f8
    // 0xa017dc: cmp             x1, #3
    // 0xa017e0: b.gt            #0xa017f0
    // 0xa017e4: r2 = "defense"
    //     0xa017e4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27da8] "defense"
    //     0xa017e8: ldr             x2, [x2, #0xda8]
    // 0xa017ec: b               #0xa017f8
    // 0xa017f0: r2 = "athleticism"
    //     0xa017f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cd8] "athleticism"
    //     0xa017f4: ldr             x2, [x2, #0xcd8]
    // 0xa017f8: mov             x1, x6
    // 0xa017fc: r0 = belongsToPrimaryCategory()
    //     0xa017fc: bl              #0xa02a30  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToPrimaryCategory
    // 0xa01800: tbnz            w0, #4, #0xa01820
    // 0xa01804: ldur            x1, [fp, #-8]
    // 0xa01808: ldur            x3, [fp, #-0x18]
    // 0xa0180c: r2 = 40
    //     0xa0180c: mov             x2, #0x28
    // 0xa01810: r0 = _attributeOverlapScore()
    //     0xa01810: bl              #0xa020a0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_attributeOverlapScore
    // 0xa01814: add             x1, x0, #0x64
    // 0xa01818: mov             x2, x1
    // 0xa0181c: b               #0xa018ec
    // 0xa01820: ldur            x0, [fp, #-0x30]
    // 0xa01824: cmp             w0, NULL
    // 0xa01828: b.eq            #0xa018b0
    // 0xa0182c: LoadField: r1 = r0->field_7
    //     0xa0182c: ldur            x1, [x0, #7]
    // 0xa01830: cmp             x1, #2
    // 0xa01834: b.gt            #0xa0186c
    // 0xa01838: cmp             x1, #1
    // 0xa0183c: b.gt            #0xa01860
    // 0xa01840: cmp             x1, #0
    // 0xa01844: b.gt            #0xa01854
    // 0xa01848: r2 = "shooting"
    //     0xa01848: add             x2, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0xa0184c: ldr             x2, [x2, #0xdb8]
    // 0xa01850: b               #0xa01888
    // 0xa01854: r2 = "dribbling"
    //     0xa01854: add             x2, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa01858: ldr             x2, [x2, #0xdb0]
    // 0xa0185c: b               #0xa01888
    // 0xa01860: r2 = "finishing"
    //     0xa01860: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0xa01864: ldr             x2, [x2, #0xd98]
    // 0xa01868: b               #0xa01888
    // 0xa0186c: cmp             x1, #3
    // 0xa01870: b.gt            #0xa01880
    // 0xa01874: r2 = "defense"
    //     0xa01874: add             x2, PP, #0x27, lsl #12  ; [pp+0x27da8] "defense"
    //     0xa01878: ldr             x2, [x2, #0xda8]
    // 0xa0187c: b               #0xa01888
    // 0xa01880: r2 = "athleticism"
    //     0xa01880: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cd8] "athleticism"
    //     0xa01884: ldr             x2, [x2, #0xcd8]
    // 0xa01888: ldur            x1, [fp, #-8]
    // 0xa0188c: r0 = belongsToPrimaryCategory()
    //     0xa0188c: bl              #0xa02a30  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToPrimaryCategory
    // 0xa01890: tbnz            w0, #4, #0xa018b0
    // 0xa01894: ldur            x1, [fp, #-8]
    // 0xa01898: ldur            x3, [fp, #-0x28]
    // 0xa0189c: r2 = 35
    //     0xa0189c: mov             x2, #0x23
    // 0xa018a0: r0 = _attributeOverlapScore()
    //     0xa018a0: bl              #0xa020a0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_attributeOverlapScore
    // 0xa018a4: add             x1, x0, #0x37
    // 0xa018a8: mov             x0, x1
    // 0xa018ac: b               #0xa018e8
    // 0xa018b0: ldur            x1, [fp, #-8]
    // 0xa018b4: ldur            x3, [fp, #-0x18]
    // 0xa018b8: r2 = 25
    //     0xa018b8: mov             x2, #0x19
    // 0xa018bc: r0 = _attributeOverlapScore()
    //     0xa018bc: bl              #0xa020a0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_attributeOverlapScore
    // 0xa018c0: ldur            x1, [fp, #-8]
    // 0xa018c4: ldur            x3, [fp, #-0x28]
    // 0xa018c8: r2 = 18
    //     0xa018c8: mov             x2, #0x12
    // 0xa018cc: stur            x0, [fp, #-0x38]
    // 0xa018d0: r0 = _attributeOverlapScore()
    //     0xa018d0: bl              #0xa020a0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_attributeOverlapScore
    // 0xa018d4: mov             x1, x0
    // 0xa018d8: ldur            x0, [fp, #-0x38]
    // 0xa018dc: cmp             x0, x1
    // 0xa018e0: b.gt            #0xa018e8
    // 0xa018e4: mov             x0, x1
    // 0xa018e8: mov             x2, x0
    // 0xa018ec: ldur            x0, [fp, #-8]
    // 0xa018f0: stur            x2, [fp, #-0x38]
    // 0xa018f4: LoadField: r3 = r0->field_5b
    //     0xa018f4: ldur            w3, [x0, #0x5b]
    // 0xa018f8: DecompressPointer r3
    //     0xa018f8: add             x3, x3, HEAP, lsl #32
    // 0xa018fc: stur            x3, [fp, #-0x18]
    // 0xa01900: cmp             w3, NULL
    // 0xa01904: b.eq            #0xa01a84
    // 0xa01908: mov             x1, x3
    // 0xa0190c: r0 = trim()
    //     0xa0190c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa01910: LoadField: r1 = r0->field_7
    //     0xa01910: ldur            w1, [x0, #7]
    // 0xa01914: cbz             w1, #0xa01a7c
    // 0xa01918: ldur            x0, [fp, #-0x20]
    // 0xa0191c: ldur            x1, [fp, #-0x18]
    // 0xa01920: r0 = normalizeDrillLaneKey()
    //     0xa01920: bl              #0x5ed8fc  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0xa01924: mov             x1, x0
    // 0xa01928: ldur            x0, [fp, #-0x20]
    // 0xa0192c: stur            x1, [fp, #-0x18]
    // 0xa01930: cmp             w0, NULL
    // 0xa01934: b.eq            #0xa019c8
    // 0xa01938: LoadField: r2 = r0->field_7
    //     0xa01938: ldur            x2, [x0, #7]
    // 0xa0193c: cmp             x2, #2
    // 0xa01940: b.gt            #0xa01978
    // 0xa01944: cmp             x2, #1
    // 0xa01948: b.gt            #0xa0196c
    // 0xa0194c: cmp             x2, #0
    // 0xa01950: b.gt            #0xa01960
    // 0xa01954: r0 = "shooting"
    //     0xa01954: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0xa01958: ldr             x0, [x0, #0xdb8]
    // 0xa0195c: b               #0xa01994
    // 0xa01960: r0 = "dribbling"
    //     0xa01960: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa01964: ldr             x0, [x0, #0xdb0]
    // 0xa01968: b               #0xa01994
    // 0xa0196c: r0 = "finishing"
    //     0xa0196c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0xa01970: ldr             x0, [x0, #0xd98]
    // 0xa01974: b               #0xa01994
    // 0xa01978: cmp             x2, #3
    // 0xa0197c: b.gt            #0xa0198c
    // 0xa01980: r0 = "defense"
    //     0xa01980: add             x0, PP, #0x27, lsl #12  ; [pp+0x27da8] "defense"
    //     0xa01984: ldr             x0, [x0, #0xda8]
    // 0xa01988: b               #0xa01994
    // 0xa0198c: r0 = "athleticism"
    //     0xa0198c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cd8] "athleticism"
    //     0xa01990: ldr             x0, [x0, #0xcd8]
    // 0xa01994: r2 = LoadClassIdInstr(r1)
    //     0xa01994: ldur            x2, [x1, #-1]
    //     0xa01998: ubfx            x2, x2, #0xc, #0x14
    // 0xa0199c: stp             x0, x1, [SP]
    // 0xa019a0: mov             x0, x2
    // 0xa019a4: mov             lr, x0
    // 0xa019a8: ldr             lr, [x21, lr, lsl #3]
    // 0xa019ac: blr             lr
    // 0xa019b0: tbnz            w0, #4, #0xa019c0
    // 0xa019b4: ldur            x1, [fp, #-0x38]
    // 0xa019b8: add             x0, x1, #0x28
    // 0xa019bc: b               #0xa01a74
    // 0xa019c0: ldur            x1, [fp, #-0x38]
    // 0xa019c4: b               #0xa019cc
    // 0xa019c8: ldur            x1, [fp, #-0x38]
    // 0xa019cc: ldur            x0, [fp, #-0x30]
    // 0xa019d0: cmp             w0, NULL
    // 0xa019d4: b.eq            #0xa01a70
    // 0xa019d8: LoadField: r2 = r0->field_7
    //     0xa019d8: ldur            x2, [x0, #7]
    // 0xa019dc: cmp             x2, #2
    // 0xa019e0: b.gt            #0xa01a18
    // 0xa019e4: cmp             x2, #1
    // 0xa019e8: b.gt            #0xa01a0c
    // 0xa019ec: cmp             x2, #0
    // 0xa019f0: b.gt            #0xa01a00
    // 0xa019f4: r2 = "shooting"
    //     0xa019f4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0xa019f8: ldr             x2, [x2, #0xdb8]
    // 0xa019fc: b               #0xa01a34
    // 0xa01a00: r2 = "dribbling"
    //     0xa01a00: add             x2, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa01a04: ldr             x2, [x2, #0xdb0]
    // 0xa01a08: b               #0xa01a34
    // 0xa01a0c: r2 = "finishing"
    //     0xa01a0c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0xa01a10: ldr             x2, [x2, #0xd98]
    // 0xa01a14: b               #0xa01a34
    // 0xa01a18: cmp             x2, #3
    // 0xa01a1c: b.gt            #0xa01a2c
    // 0xa01a20: r2 = "defense"
    //     0xa01a20: add             x2, PP, #0x27, lsl #12  ; [pp+0x27da8] "defense"
    //     0xa01a24: ldr             x2, [x2, #0xda8]
    // 0xa01a28: b               #0xa01a34
    // 0xa01a2c: r2 = "athleticism"
    //     0xa01a2c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cd8] "athleticism"
    //     0xa01a30: ldr             x2, [x2, #0xcd8]
    // 0xa01a34: ldur            x0, [fp, #-0x18]
    // 0xa01a38: r3 = LoadClassIdInstr(r0)
    //     0xa01a38: ldur            x3, [x0, #-1]
    //     0xa01a3c: ubfx            x3, x3, #0xc, #0x14
    // 0xa01a40: stp             x2, x0, [SP]
    // 0xa01a44: mov             x0, x3
    // 0xa01a48: mov             lr, x0
    // 0xa01a4c: ldr             lr, [x21, lr, lsl #3]
    // 0xa01a50: blr             lr
    // 0xa01a54: tbnz            w0, #4, #0xa01a68
    // 0xa01a58: ldur            x0, [fp, #-0x38]
    // 0xa01a5c: add             x1, x0, #0x19
    // 0xa01a60: mov             x0, x1
    // 0xa01a64: b               #0xa01a74
    // 0xa01a68: ldur            x0, [fp, #-0x38]
    // 0xa01a6c: b               #0xa01a74
    // 0xa01a70: mov             x0, x1
    // 0xa01a74: mov             x3, x0
    // 0xa01a78: b               #0xa01a8c
    // 0xa01a7c: ldur            x0, [fp, #-0x38]
    // 0xa01a80: b               #0xa01a88
    // 0xa01a84: mov             x0, x2
    // 0xa01a88: mov             x3, x0
    // 0xa01a8c: ldur            x0, [fp, #-8]
    // 0xa01a90: stur            x3, [fp, #-0x38]
    // 0xa01a94: LoadField: r1 = r0->field_37
    //     0xa01a94: ldur            w1, [x0, #0x37]
    // 0xa01a98: DecompressPointer r1
    //     0xa01a98: add             x1, x1, HEAP, lsl #32
    // 0xa01a9c: ldur            x2, [fp, #-0x10]
    // 0xa01aa0: r0 = _catalogDifficultyWeight()
    //     0xa01aa0: bl              #0xa01b60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_catalogDifficultyWeight
    // 0xa01aa4: mov             x1, x0
    // 0xa01aa8: ldur            x0, [fp, #-0x38]
    // 0xa01aac: add             x2, x0, x1
    // 0xa01ab0: ldur            x0, [fp, #-8]
    // 0xa01ab4: stur            x2, [fp, #-0x40]
    // 0xa01ab8: LoadField: r1 = r0->field_7
    //     0xa01ab8: ldur            w1, [x0, #7]
    // 0xa01abc: DecompressPointer r1
    //     0xa01abc: add             x1, x1, HEAP, lsl #32
    // 0xa01ac0: r0 = isAnalyzerDrillId()
    //     0xa01ac0: bl              #0x744734  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isAnalyzerDrillId
    // 0xa01ac4: tbz             w0, #4, #0xa01b34
    // 0xa01ac8: ldur            x0, [fp, #-8]
    // 0xa01acc: LoadField: r1 = r0->field_4f
    //     0xa01acc: ldur            w1, [x0, #0x4f]
    // 0xa01ad0: DecompressPointer r1
    //     0xa01ad0: add             x1, x1, HEAP, lsl #32
    // 0xa01ad4: tbz             w1, #4, #0xa01b34
    // 0xa01ad8: LoadField: r1 = r0->field_4b
    //     0xa01ad8: ldur            w1, [x0, #0x4b]
    // 0xa01adc: DecompressPointer r1
    //     0xa01adc: add             x1, x1, HEAP, lsl #32
    // 0xa01ae0: tbz             w1, #4, #0xa01b34
    // 0xa01ae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa01ae4: ldur            w1, [x0, #0x17]
    // 0xa01ae8: DecompressPointer r1
    //     0xa01ae8: add             x1, x1, HEAP, lsl #32
    // 0xa01aec: r0 = LoadClassIdInstr(r1)
    //     0xa01aec: ldur            x0, [x1, #-1]
    //     0xa01af0: ubfx            x0, x0, #0xc, #0x14
    // 0xa01af4: str             x1, [SP]
    // 0xa01af8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa01af8: sub             lr, x0, #1, lsl #12
    //     0xa01afc: ldr             lr, [x21, lr, lsl #3]
    //     0xa01b00: blr             lr
    // 0xa01b04: r1 = LoadClassIdInstr(r0)
    //     0xa01b04: ldur            x1, [x0, #-1]
    //     0xa01b08: ubfx            x1, x1, #0xc, #0x14
    // 0xa01b0c: mov             x16, x0
    // 0xa01b10: mov             x0, x1
    // 0xa01b14: mov             x1, x16
    // 0xa01b18: r2 = "rate my"
    //     0xa01b18: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8c8] "rate my"
    //     0xa01b1c: ldr             x2, [x2, #0x8c8]
    // 0xa01b20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa01b20: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa01b24: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa01b24: sub             lr, x0, #0xffe
    //     0xa01b28: ldr             lr, [x21, lr, lsl #3]
    //     0xa01b2c: blr             lr
    // 0xa01b30: tbnz            w0, #4, #0xa01b44
    // 0xa01b34: ldur            x1, [fp, #-0x40]
    // 0xa01b38: add             x2, x1, #0xc
    // 0xa01b3c: mov             x0, x2
    // 0xa01b40: b               #0xa01b4c
    // 0xa01b44: ldur            x1, [fp, #-0x40]
    // 0xa01b48: mov             x0, x1
    // 0xa01b4c: LeaveFrame
    //     0xa01b4c: mov             SP, fp
    //     0xa01b50: ldp             fp, lr, [SP], #0x10
    // 0xa01b54: ret
    //     0xa01b54: ret             
    // 0xa01b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01b58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01b5c: b               #0xa01794
  }
  static _ _catalogDifficultyWeight(/* No info */) {
    // ** addr: 0xa01b60, size: 0x25c
    // 0xa01b60: EnterFrame
    //     0xa01b60: stp             fp, lr, [SP, #-0x10]!
    //     0xa01b64: mov             fp, SP
    // 0xa01b68: AllocStack(0x20)
    //     0xa01b68: sub             SP, SP, #0x20
    // 0xa01b6c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa01b6c: mov             x0, x2
    //     0xa01b70: stur            x2, [fp, #-8]
    // 0xa01b74: CheckStackOverflow
    //     0xa01b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01b78: cmp             SP, x16
    //     0xa01b7c: b.ls            #0xa01db4
    // 0xa01b80: r0 = drillDifficultyTierFromRaw()
    //     0xa01b80: bl              #0xa01dbc  ; [package:ballai/video_tracking/views/drills/widgets/drill_difficulty_tier.dart] ::drillDifficultyTierFromRaw
    // 0xa01b84: ldur            x1, [fp, #-8]
    // 0xa01b88: stur            x0, [fp, #-8]
    // 0xa01b8c: r0 = canonicalLevelKey()
    //     0xa01b8c: bl              #0x931f74  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::canonicalLevelKey
    // 0xa01b90: stur            x0, [fp, #-0x10]
    // 0xa01b94: r16 = "Beginner"
    //     0xa01b94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] "Beginner"
    //     0xa01b98: ldr             x16, [x16, #0x8e0]
    // 0xa01b9c: stp             x0, x16, [SP]
    // 0xa01ba0: r0 = ==()
    //     0xa01ba0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa01ba4: tbnz            w0, #4, #0xa01c04
    // 0xa01ba8: ldur            x0, [fp, #-8]
    // 0xa01bac: LoadField: r2 = r0->field_7
    //     0xa01bac: ldur            x2, [x0, #7]
    // 0xa01bb0: cmp             x2, #0
    // 0xa01bb4: b.gt            #0xa01bc8
    // 0xa01bb8: r0 = 14
    //     0xa01bb8: mov             x0, #0xe
    // 0xa01bbc: LeaveFrame
    //     0xa01bbc: mov             SP, fp
    //     0xa01bc0: ldp             fp, lr, [SP], #0x10
    // 0xa01bc4: ret
    //     0xa01bc4: ret             
    // 0xa01bc8: r0 = BoxInt64Instr(r2)
    //     0xa01bc8: sbfiz           x0, x2, #1, #0x1f
    //     0xa01bcc: cmp             x2, x0, asr #1
    //     0xa01bd0: b.eq            #0xa01bdc
    //     0xa01bd4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01bd8: stur            x2, [x0, #7]
    // 0xa01bdc: cmp             w0, #2
    // 0xa01be0: b.ne            #0xa01bf4
    // 0xa01be4: r0 = 8
    //     0xa01be4: mov             x0, #8
    // 0xa01be8: LeaveFrame
    //     0xa01be8: mov             SP, fp
    //     0xa01bec: ldp             fp, lr, [SP], #0x10
    // 0xa01bf0: ret
    //     0xa01bf0: ret             
    // 0xa01bf4: r0 = 1
    //     0xa01bf4: mov             x0, #1
    // 0xa01bf8: LeaveFrame
    //     0xa01bf8: mov             SP, fp
    //     0xa01bfc: ldp             fp, lr, [SP], #0x10
    // 0xa01c00: ret
    //     0xa01c00: ret             
    // 0xa01c04: ldur            x0, [fp, #-8]
    // 0xa01c08: r16 = "Competitive"
    //     0xa01c08: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "Competitive"
    //     0xa01c0c: ldr             x16, [x16, #0x8d8]
    // 0xa01c10: ldur            lr, [fp, #-0x10]
    // 0xa01c14: stp             lr, x16, [SP]
    // 0xa01c18: r0 = ==()
    //     0xa01c18: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa01c1c: tbnz            w0, #4, #0xa01c7c
    // 0xa01c20: ldur            x0, [fp, #-8]
    // 0xa01c24: LoadField: r2 = r0->field_7
    //     0xa01c24: ldur            x2, [x0, #7]
    // 0xa01c28: cmp             x2, #0
    // 0xa01c2c: b.gt            #0xa01c40
    // 0xa01c30: r0 = 9
    //     0xa01c30: mov             x0, #9
    // 0xa01c34: LeaveFrame
    //     0xa01c34: mov             SP, fp
    //     0xa01c38: ldp             fp, lr, [SP], #0x10
    // 0xa01c3c: ret
    //     0xa01c3c: ret             
    // 0xa01c40: r0 = BoxInt64Instr(r2)
    //     0xa01c40: sbfiz           x0, x2, #1, #0x1f
    //     0xa01c44: cmp             x2, x0, asr #1
    //     0xa01c48: b.eq            #0xa01c54
    //     0xa01c4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01c50: stur            x2, [x0, #7]
    // 0xa01c54: cmp             w0, #2
    // 0xa01c58: b.ne            #0xa01c6c
    // 0xa01c5c: r0 = 14
    //     0xa01c5c: mov             x0, #0xe
    // 0xa01c60: LeaveFrame
    //     0xa01c60: mov             SP, fp
    //     0xa01c64: ldp             fp, lr, [SP], #0x10
    // 0xa01c68: ret
    //     0xa01c68: ret             
    // 0xa01c6c: r0 = 5
    //     0xa01c6c: mov             x0, #5
    // 0xa01c70: LeaveFrame
    //     0xa01c70: mov             SP, fp
    //     0xa01c74: ldp             fp, lr, [SP], #0x10
    // 0xa01c78: ret
    //     0xa01c78: ret             
    // 0xa01c7c: ldur            x0, [fp, #-8]
    // 0xa01c80: r16 = "Advanced"
    //     0xa01c80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Advanced"
    //     0xa01c84: ldr             x16, [x16, #0x8d0]
    // 0xa01c88: ldur            lr, [fp, #-0x10]
    // 0xa01c8c: stp             lr, x16, [SP]
    // 0xa01c90: r0 = ==()
    //     0xa01c90: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa01c94: tbnz            w0, #4, #0xa01d10
    // 0xa01c98: ldur            x0, [fp, #-8]
    // 0xa01c9c: LoadField: r2 = r0->field_7
    //     0xa01c9c: ldur            x2, [x0, #7]
    // 0xa01ca0: cmp             x2, #1
    // 0xa01ca4: b.gt            #0xa01cd4
    // 0xa01ca8: r0 = BoxInt64Instr(r2)
    //     0xa01ca8: sbfiz           x0, x2, #1, #0x1f
    //     0xa01cac: cmp             x2, x0, asr #1
    //     0xa01cb0: b.eq            #0xa01cbc
    //     0xa01cb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01cb8: stur            x2, [x0, #7]
    // 0xa01cbc: cmp             w0, #2
    // 0xa01cc0: b.ne            #0xa01d00
    // 0xa01cc4: r0 = 10
    //     0xa01cc4: mov             x0, #0xa
    // 0xa01cc8: LeaveFrame
    //     0xa01cc8: mov             SP, fp
    //     0xa01ccc: ldp             fp, lr, [SP], #0x10
    // 0xa01cd0: ret
    //     0xa01cd0: ret             
    // 0xa01cd4: r0 = BoxInt64Instr(r2)
    //     0xa01cd4: sbfiz           x0, x2, #1, #0x1f
    //     0xa01cd8: cmp             x2, x0, asr #1
    //     0xa01cdc: b.eq            #0xa01ce8
    //     0xa01ce0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01ce4: stur            x2, [x0, #7]
    // 0xa01ce8: cmp             w0, #4
    // 0xa01cec: b.ne            #0xa01d00
    // 0xa01cf0: r0 = 14
    //     0xa01cf0: mov             x0, #0xe
    // 0xa01cf4: LeaveFrame
    //     0xa01cf4: mov             SP, fp
    //     0xa01cf8: ldp             fp, lr, [SP], #0x10
    // 0xa01cfc: ret
    //     0xa01cfc: ret             
    // 0xa01d00: r0 = 5
    //     0xa01d00: mov             x0, #5
    // 0xa01d04: LeaveFrame
    //     0xa01d04: mov             SP, fp
    //     0xa01d08: ldp             fp, lr, [SP], #0x10
    // 0xa01d0c: ret
    //     0xa01d0c: ret             
    // 0xa01d10: ldur            x0, [fp, #-8]
    // 0xa01d14: r16 = "Elite"
    //     0xa01d14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "Elite"
    //     0xa01d18: ldr             x16, [x16, #0x8c8]
    // 0xa01d1c: ldur            lr, [fp, #-0x10]
    // 0xa01d20: stp             lr, x16, [SP]
    // 0xa01d24: r0 = ==()
    //     0xa01d24: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa01d28: tbnz            w0, #4, #0xa01da4
    // 0xa01d2c: ldur            x2, [fp, #-8]
    // 0xa01d30: LoadField: r3 = r2->field_7
    //     0xa01d30: ldur            x3, [x2, #7]
    // 0xa01d34: cmp             x3, #1
    // 0xa01d38: b.gt            #0xa01d68
    // 0xa01d3c: r0 = BoxInt64Instr(r3)
    //     0xa01d3c: sbfiz           x0, x3, #1, #0x1f
    //     0xa01d40: cmp             x3, x0, asr #1
    //     0xa01d44: b.eq            #0xa01d50
    //     0xa01d48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01d4c: stur            x3, [x0, #7]
    // 0xa01d50: cmp             w0, #2
    // 0xa01d54: b.ne            #0xa01d94
    // 0xa01d58: r0 = 9
    //     0xa01d58: mov             x0, #9
    // 0xa01d5c: LeaveFrame
    //     0xa01d5c: mov             SP, fp
    //     0xa01d60: ldp             fp, lr, [SP], #0x10
    // 0xa01d64: ret
    //     0xa01d64: ret             
    // 0xa01d68: r0 = BoxInt64Instr(r3)
    //     0xa01d68: sbfiz           x0, x3, #1, #0x1f
    //     0xa01d6c: cmp             x3, x0, asr #1
    //     0xa01d70: b.eq            #0xa01d7c
    //     0xa01d74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01d78: stur            x3, [x0, #7]
    // 0xa01d7c: cmp             w0, #4
    // 0xa01d80: b.ne            #0xa01d94
    // 0xa01d84: r0 = 16
    //     0xa01d84: mov             x0, #0x10
    // 0xa01d88: LeaveFrame
    //     0xa01d88: mov             SP, fp
    //     0xa01d8c: ldp             fp, lr, [SP], #0x10
    // 0xa01d90: ret
    //     0xa01d90: ret             
    // 0xa01d94: r0 = 3
    //     0xa01d94: mov             x0, #3
    // 0xa01d98: LeaveFrame
    //     0xa01d98: mov             SP, fp
    //     0xa01d9c: ldp             fp, lr, [SP], #0x10
    // 0xa01da0: ret
    //     0xa01da0: ret             
    // 0xa01da4: r0 = 0
    //     0xa01da4: mov             x0, #0
    // 0xa01da8: LeaveFrame
    //     0xa01da8: mov             SP, fp
    //     0xa01dac: ldp             fp, lr, [SP], #0x10
    // 0xa01db0: ret
    //     0xa01db0: ret             
    // 0xa01db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01db8: b               #0xa01b80
  }
  static _ _attributeOverlapScore(/* No info */) {
    // ** addr: 0xa020a0, size: 0x354
    // 0xa020a0: EnterFrame
    //     0xa020a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa020a4: mov             fp, SP
    // 0xa020a8: AllocStack(0x58)
    //     0xa020a8: sub             SP, SP, #0x58
    // 0xa020ac: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xa020ac: mov             x4, x2
    //     0xa020b0: mov             x0, x3
    //     0xa020b4: stur            x2, [fp, #-0x18]
    //     0xa020b8: stur            x3, [fp, #-0x20]
    // 0xa020bc: CheckStackOverflow
    //     0xa020bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa020c0: cmp             SP, x16
    //     0xa020c4: b.ls            #0xa023ac
    // 0xa020c8: LoadField: r2 = r0->field_13
    //     0xa020c8: ldur            w2, [x0, #0x13]
    // 0xa020cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa020cc: ldur            w3, [x0, #0x17]
    // 0xa020d0: r5 = LoadInt32Instr(r2)
    //     0xa020d0: sbfx            x5, x2, #1, #0x1f
    // 0xa020d4: r2 = LoadInt32Instr(r3)
    //     0xa020d4: sbfx            x2, x3, #1, #0x1f
    // 0xa020d8: sub             x3, x5, x2
    // 0xa020dc: cbz             x3, #0xa020e8
    // 0xa020e0: cmp             x4, #0
    // 0xa020e4: b.gt            #0xa020f8
    // 0xa020e8: r0 = 0
    //     0xa020e8: mov             x0, #0
    // 0xa020ec: LeaveFrame
    //     0xa020ec: mov             SP, fp
    //     0xa020f0: ldp             fp, lr, [SP], #0x10
    // 0xa020f4: ret
    //     0xa020f4: ret             
    // 0xa020f8: LoadField: r5 = r1->field_5f
    //     0xa020f8: ldur            w5, [x1, #0x5f]
    // 0xa020fc: DecompressPointer r5
    //     0xa020fc: add             x5, x5, HEAP, lsl #32
    // 0xa02100: stur            x5, [fp, #-0x10]
    // 0xa02104: cmp             w5, NULL
    // 0xa02108: b.eq            #0xa02318
    // 0xa0210c: LoadField: r2 = r5->field_13
    //     0xa0210c: ldur            w2, [x5, #0x13]
    // 0xa02110: r3 = LoadInt32Instr(r2)
    //     0xa02110: sbfx            x3, x2, #1, #0x1f
    // 0xa02114: asr             x2, x3, #1
    // 0xa02118: ArrayLoad: r3 = r5[0]  ; List_4
    //     0xa02118: ldur            w3, [x5, #0x17]
    // 0xa0211c: r6 = LoadInt32Instr(r3)
    //     0xa0211c: sbfx            x6, x3, #1, #0x1f
    // 0xa02120: sub             x3, x2, x6
    // 0xa02124: cbz             x3, #0xa02310
    // 0xa02128: LoadField: r6 = r5->field_7
    //     0xa02128: ldur            w6, [x5, #7]
    // 0xa0212c: DecompressPointer r6
    //     0xa0212c: add             x6, x6, HEAP, lsl #32
    // 0xa02130: mov             x2, x6
    // 0xa02134: stur            x6, [fp, #-8]
    // 0xa02138: r1 = Null
    //     0xa02138: mov             x1, NULL
    // 0xa0213c: r3 = <X1>
    //     0xa0213c: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xa02140: r0 = Null
    //     0xa02140: mov             x0, NULL
    // 0xa02144: cmp             x2, x0
    // 0xa02148: b.eq            #0xa02158
    // 0xa0214c: r30 = InstantiateTypeArgumentsStub
    //     0xa0214c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xa02150: LoadField: r30 = r30->field_7
    //     0xa02150: ldur            lr, [lr, #7]
    // 0xa02154: blr             lr
    // 0xa02158: mov             x1, x0
    // 0xa0215c: r0 = _CompactValuesIterable()
    //     0xa0215c: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa02160: mov             x3, x0
    // 0xa02164: ldur            x0, [fp, #-0x10]
    // 0xa02168: stur            x3, [fp, #-0x28]
    // 0xa0216c: StoreField: r3->field_b = r0
    //     0xa0216c: stur            w0, [x3, #0xb]
    // 0xa02170: r1 = Function '<anonymous closure>': static.
    //     0xa02170: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] AnonymousClosure: static (0x713694), in [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0xa02174: ldr             x1, [x1, #0x8f0]
    // 0xa02178: r2 = Null
    //     0xa02178: mov             x2, NULL
    // 0xa0217c: r0 = AllocateClosure()
    //     0xa0217c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa02180: r16 = <double>
    //     0xa02180: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa02184: ldur            lr, [fp, #-0x28]
    // 0xa02188: stp             lr, x16, [SP, #0x10]
    // 0xa0218c: r16 = 0.000000
    //     0xa0218c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa02190: stp             x0, x16, [SP]
    // 0xa02194: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa02194: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa02198: r0 = fold()
    //     0xa02198: bl              #0x852c70  ; [dart:core] Iterable::fold
    // 0xa0219c: LoadField: d0 = r0->field_7
    //     0xa0219c: ldur            d0, [x0, #7]
    // 0xa021a0: stur            d0, [fp, #-0x30]
    // 0xa021a4: d1 = 0.000000
    //     0xa021a4: eor             v1.16b, v1.16b, v1.16b
    // 0xa021a8: fcmp            d1, d0
    // 0xa021ac: b.lt            #0xa021c0
    // 0xa021b0: r0 = 0
    //     0xa021b0: mov             x0, #0
    // 0xa021b4: LeaveFrame
    //     0xa021b4: mov             SP, fp
    //     0xa021b8: ldp             fp, lr, [SP], #0x10
    // 0xa021bc: ret
    //     0xa021bc: ret             
    // 0xa021c0: ldur            x0, [fp, #-0x10]
    // 0xa021c4: ldur            x2, [fp, #-8]
    // 0xa021c8: r1 = Null
    //     0xa021c8: mov             x1, NULL
    // 0xa021cc: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xa021cc: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xa021d0: r30 = InstantiateTypeArgumentsStub
    //     0xa021d0: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xa021d4: LoadField: r30 = r30->field_7
    //     0xa021d4: ldur            lr, [lr, #7]
    // 0xa021d8: blr             lr
    // 0xa021dc: mov             x1, x0
    // 0xa021e0: r0 = _CompactEntriesIterable()
    //     0xa021e0: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xa021e4: mov             x1, x0
    // 0xa021e8: ldur            x0, [fp, #-0x10]
    // 0xa021ec: StoreField: r1->field_b = r0
    //     0xa021ec: stur            w0, [x1, #0xb]
    // 0xa021f0: r0 = iterator()
    //     0xa021f0: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xa021f4: stur            x0, [fp, #-8]
    // 0xa021f8: d0 = 0.000000
    //     0xa021f8: eor             v0.16b, v0.16b, v0.16b
    // 0xa021fc: ldur            x2, [fp, #-0x20]
    // 0xa02200: stur            d0, [fp, #-0x38]
    // 0xa02204: CheckStackOverflow
    //     0xa02204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02208: cmp             SP, x16
    //     0xa0220c: b.ls            #0xa023b4
    // 0xa02210: mov             x1, x0
    // 0xa02214: r0 = moveNext()
    //     0xa02214: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xa02218: tbnz            w0, #4, #0xa022b8
    // 0xa0221c: ldur            x0, [fp, #-8]
    // 0xa02220: LoadField: r3 = r0->field_2b
    //     0xa02220: ldur            w3, [x0, #0x2b]
    // 0xa02224: DecompressPointer r3
    //     0xa02224: add             x3, x3, HEAP, lsl #32
    // 0xa02228: stur            x3, [fp, #-0x28]
    // 0xa0222c: cmp             w3, NULL
    // 0xa02230: b.eq            #0xa023a0
    // 0xa02234: ldur            x4, [fp, #-0x20]
    // 0xa02238: LoadField: r2 = r3->field_b
    //     0xa02238: ldur            w2, [x3, #0xb]
    // 0xa0223c: DecompressPointer r2
    //     0xa0223c: add             x2, x2, HEAP, lsl #32
    // 0xa02240: LoadField: r5 = r4->field_f
    //     0xa02240: ldur            w5, [x4, #0xf]
    // 0xa02244: DecompressPointer r5
    //     0xa02244: add             x5, x5, HEAP, lsl #32
    // 0xa02248: mov             x1, x4
    // 0xa0224c: stur            x5, [fp, #-0x10]
    // 0xa02250: r0 = _getKeyOrData()
    //     0xa02250: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xa02254: mov             x1, x0
    // 0xa02258: ldur            x0, [fp, #-0x10]
    // 0xa0225c: cmp             w0, w1
    // 0xa02260: b.eq            #0xa022ac
    // 0xa02264: ldur            d0, [fp, #-0x38]
    // 0xa02268: ldur            x0, [fp, #-0x28]
    // 0xa0226c: LoadField: r1 = r0->field_f
    //     0xa0226c: ldur            w1, [x0, #0xf]
    // 0xa02270: DecompressPointer r1
    //     0xa02270: add             x1, x1, HEAP, lsl #32
    // 0xa02274: r0 = inline_Allocate_Double()
    //     0xa02274: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa02278: add             x0, x0, #0x10
    //     0xa0227c: cmp             x2, x0
    //     0xa02280: b.ls            #0xa023bc
    //     0xa02284: str             x0, [THR, #0x50]  ; THR::top
    //     0xa02288: sub             x0, x0, #0xf
    //     0xa0228c: mov             x2, #0xe15c
    //     0xa02290: movk            x2, #3, lsl #16
    //     0xa02294: stur            x2, [x0, #-1]
    // 0xa02298: StoreField: r0->field_7 = d0
    //     0xa02298: stur            d0, [x0, #7]
    // 0xa0229c: stp             x1, x0, [SP]
    // 0xa022a0: r0 = +()
    //     0xa022a0: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0xa022a4: LoadField: d0 = r0->field_7
    //     0xa022a4: ldur            d0, [x0, #7]
    // 0xa022a8: b               #0xa022b0
    // 0xa022ac: ldur            d0, [fp, #-0x38]
    // 0xa022b0: ldur            x0, [fp, #-8]
    // 0xa022b4: b               #0xa021fc
    // 0xa022b8: ldur            x0, [fp, #-0x18]
    // 0xa022bc: ldur            d0, [fp, #-0x38]
    // 0xa022c0: ldur            d1, [fp, #-0x30]
    // 0xa022c4: fdiv            d2, d0, d1
    // 0xa022c8: lsl             x1, x0, #1
    // 0xa022cc: r16 = LoadInt32Instr(r1)
    //     0xa022cc: sbfx            x16, x1, #1, #0x1f
    // 0xa022d0: scvtf           d0, w16
    // 0xa022d4: fmul            d1, d2, d0
    // 0xa022d8: fcmp            d1, d1
    // 0xa022dc: b.vs            #0xa023d4
    // 0xa022e0: fcvtzs          x0, d1
    // 0xa022e4: asr             x16, x0, #0x1e
    // 0xa022e8: cmp             x16, x0, asr #63
    // 0xa022ec: b.ne            #0xa023d4
    // 0xa022f0: lsl             x0, x0, #1
    // 0xa022f4: r1 = LoadInt32Instr(r0)
    //     0xa022f4: sbfx            x1, x0, #1, #0x1f
    //     0xa022f8: tbz             w0, #0, #0xa02300
    //     0xa022fc: ldur            x1, [x0, #7]
    // 0xa02300: mov             x0, x1
    // 0xa02304: LeaveFrame
    //     0xa02304: mov             SP, fp
    //     0xa02308: ldp             fp, lr, [SP], #0x10
    // 0xa0230c: ret
    //     0xa0230c: ret             
    // 0xa02310: mov             x0, x4
    // 0xa02314: b               #0xa0231c
    // 0xa02318: mov             x0, x4
    // 0xa0231c: r0 = resolvedAttributes()
    //     0xa0231c: bl              #0xa023f4  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::resolvedAttributes
    // 0xa02320: r1 = LoadClassIdInstr(r0)
    //     0xa02320: ldur            x1, [x0, #-1]
    //     0xa02324: ubfx            x1, x1, #0xc, #0x14
    // 0xa02328: mov             x16, x0
    // 0xa0232c: mov             x0, x1
    // 0xa02330: mov             x1, x16
    // 0xa02334: r0 = GDT[cid_x0 + 0xd6b0]()
    //     0xa02334: mov             x17, #0xd6b0
    //     0xa02338: add             lr, x0, x17
    //     0xa0233c: ldr             lr, [x21, lr, lsl #3]
    //     0xa02340: blr             lr
    // 0xa02344: mov             x1, x0
    // 0xa02348: ldur            x2, [fp, #-0x20]
    // 0xa0234c: r0 = intersection()
    //     0xa0234c: bl              #0xcba790  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0xa02350: LoadField: r1 = r0->field_13
    //     0xa02350: ldur            w1, [x0, #0x13]
    // 0xa02354: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa02354: ldur            w2, [x0, #0x17]
    // 0xa02358: r0 = LoadInt32Instr(r1)
    //     0xa02358: sbfx            x0, x1, #1, #0x1f
    // 0xa0235c: r1 = LoadInt32Instr(r2)
    //     0xa0235c: sbfx            x1, x2, #1, #0x1f
    // 0xa02360: sub             x2, x0, x1
    // 0xa02364: cmp             x2, #0
    // 0xa02368: b.gt            #0xa0237c
    // 0xa0236c: r0 = 0
    //     0xa0236c: mov             x0, #0
    // 0xa02370: LeaveFrame
    //     0xa02370: mov             SP, fp
    //     0xa02374: ldp             fp, lr, [SP], #0x10
    // 0xa02378: ret
    //     0xa02378: ret             
    // 0xa0237c: ldur            x0, [fp, #-0x18]
    // 0xa02380: r16 = 15
    //     0xa02380: mov             x16, #0xf
    // 0xa02384: mul             x1, x2, x16
    // 0xa02388: cmp             x1, x0
    // 0xa0238c: b.ge            #0xa02394
    // 0xa02390: mov             x0, x1
    // 0xa02394: LeaveFrame
    //     0xa02394: mov             SP, fp
    //     0xa02398: ldp             fp, lr, [SP], #0x10
    // 0xa0239c: ret
    //     0xa0239c: ret             
    // 0xa023a0: r0 = noElement()
    //     0xa023a0: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xa023a4: r0 = Throw()
    //     0xa023a4: bl              #0xe54334  ; ThrowStub
    // 0xa023a8: brk             #0
    // 0xa023ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa023ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa023b0: b               #0xa020c8
    // 0xa023b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa023b4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa023b8: b               #0xa02210
    // 0xa023bc: SaveReg d0
    //     0xa023bc: str             q0, [SP, #-0x10]!
    // 0xa023c0: SaveReg r1
    //     0xa023c0: str             x1, [SP, #-8]!
    // 0xa023c4: r0 = AllocateDouble()
    //     0xa023c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa023c8: RestoreReg r1
    //     0xa023c8: ldr             x1, [SP], #8
    // 0xa023cc: RestoreReg d0
    //     0xa023cc: ldr             q0, [SP], #0x10
    // 0xa023d0: b               #0xa02298
    // 0xa023d4: SaveReg d1
    //     0xa023d4: str             q1, [SP, #-0x10]!
    // 0xa023d8: d0 = 0.000000
    //     0xa023d8: fmov            d0, d1
    // 0xa023dc: r0 = 74
    //     0xa023dc: mov             x0, #0x4a
    // 0xa023e0: r30 = DoubleToIntegerStub
    //     0xa023e0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa023e4: LoadField: r30 = r30->field_7
    //     0xa023e4: ldur            lr, [lr, #7]
    // 0xa023e8: blr             lr
    // 0xa023ec: RestoreReg d1
    //     0xa023ec: ldr             q1, [SP], #0x10
    // 0xa023f0: b               #0xa022f4
  }
  [closure] static int <anonymous closure>(dynamic, ({DrillTemplate drill, int score}), ({DrillTemplate drill, int score})) {
    // ** addr: 0xa02b40, size: 0x108
    // 0xa02b40: EnterFrame
    //     0xa02b40: stp             fp, lr, [SP, #-0x10]!
    //     0xa02b44: mov             fp, SP
    // 0xa02b48: AllocStack(0x10)
    //     0xa02b48: sub             SP, SP, #0x10
    // 0xa02b4c: CheckStackOverflow
    //     0xa02b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02b50: cmp             SP, x16
    //     0xa02b54: b.ls            #0xa02c40
    // 0xa02b58: ldr             x0, [fp, #0x18]
    // 0xa02b5c: LoadField: r2 = r0->field_13
    //     0xa02b5c: ldur            w2, [x0, #0x13]
    // 0xa02b60: DecompressPointer r2
    //     0xa02b60: add             x2, x2, HEAP, lsl #32
    // 0xa02b64: ldr             x1, [fp, #0x10]
    // 0xa02b68: LoadField: r3 = r1->field_13
    //     0xa02b68: ldur            w3, [x1, #0x13]
    // 0xa02b6c: DecompressPointer r3
    //     0xa02b6c: add             x3, x3, HEAP, lsl #32
    // 0xa02b70: r4 = LoadInt32Instr(r2)
    //     0xa02b70: sbfx            x4, x2, #1, #0x1f
    //     0xa02b74: tbz             w2, #0, #0xa02b7c
    //     0xa02b78: ldur            x4, [x2, #7]
    // 0xa02b7c: r5 = LoadInt32Instr(r3)
    //     0xa02b7c: sbfx            x5, x3, #1, #0x1f
    //     0xa02b80: tbz             w3, #0, #0xa02b88
    //     0xa02b84: ldur            x5, [x3, #7]
    // 0xa02b88: cmp             x4, x5
    // 0xa02b8c: b.eq            #0xa02bac
    // 0xa02b90: mov             x1, x3
    // 0xa02b94: r0 = compareTo()
    //     0xa02b94: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0xa02b98: lsl             x1, x0, #1
    // 0xa02b9c: mov             x0, x1
    // 0xa02ba0: LeaveFrame
    //     0xa02ba0: mov             SP, fp
    //     0xa02ba4: ldp             fp, lr, [SP], #0x10
    // 0xa02ba8: ret
    //     0xa02ba8: ret             
    // 0xa02bac: LoadField: r2 = r0->field_f
    //     0xa02bac: ldur            w2, [x0, #0xf]
    // 0xa02bb0: DecompressPointer r2
    //     0xa02bb0: add             x2, x2, HEAP, lsl #32
    // 0xa02bb4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa02bb4: ldur            w0, [x2, #0x17]
    // 0xa02bb8: DecompressPointer r0
    //     0xa02bb8: add             x0, x0, HEAP, lsl #32
    // 0xa02bbc: r2 = LoadClassIdInstr(r0)
    //     0xa02bbc: ldur            x2, [x0, #-1]
    //     0xa02bc0: ubfx            x2, x2, #0xc, #0x14
    // 0xa02bc4: str             x0, [SP]
    // 0xa02bc8: mov             x0, x2
    // 0xa02bcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa02bcc: sub             lr, x0, #1, lsl #12
    //     0xa02bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa02bd4: blr             lr
    // 0xa02bd8: mov             x1, x0
    // 0xa02bdc: ldr             x0, [fp, #0x10]
    // 0xa02be0: stur            x1, [fp, #-8]
    // 0xa02be4: LoadField: r2 = r0->field_f
    //     0xa02be4: ldur            w2, [x0, #0xf]
    // 0xa02be8: DecompressPointer r2
    //     0xa02be8: add             x2, x2, HEAP, lsl #32
    // 0xa02bec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa02bec: ldur            w0, [x2, #0x17]
    // 0xa02bf0: DecompressPointer r0
    //     0xa02bf0: add             x0, x0, HEAP, lsl #32
    // 0xa02bf4: r2 = LoadClassIdInstr(r0)
    //     0xa02bf4: ldur            x2, [x0, #-1]
    //     0xa02bf8: ubfx            x2, x2, #0xc, #0x14
    // 0xa02bfc: str             x0, [SP]
    // 0xa02c00: mov             x0, x2
    // 0xa02c04: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa02c04: sub             lr, x0, #1, lsl #12
    //     0xa02c08: ldr             lr, [x21, lr, lsl #3]
    //     0xa02c0c: blr             lr
    // 0xa02c10: ldur            x1, [fp, #-8]
    // 0xa02c14: mov             x2, x0
    // 0xa02c18: r0 = compareTo()
    //     0xa02c18: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0xa02c1c: mov             x2, x0
    // 0xa02c20: r0 = BoxInt64Instr(r2)
    //     0xa02c20: sbfiz           x0, x2, #1, #0x1f
    //     0xa02c24: cmp             x2, x0, asr #1
    //     0xa02c28: b.eq            #0xa02c34
    //     0xa02c2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02c30: stur            x2, [x0, #7]
    // 0xa02c34: LeaveFrame
    //     0xa02c34: mov             SP, fp
    //     0xa02c38: ldp             fp, lr, [SP], #0x10
    // 0xa02c3c: ret
    //     0xa02c3c: ret             
    // 0xa02c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02c40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02c44: b               #0xa02b58
  }
  [closure] static bool <anonymous closure>(dynamic, DrillTemplate) {
    // ** addr: 0xa02cec, size: 0x4c
    // 0xa02cec: EnterFrame
    //     0xa02cec: stp             fp, lr, [SP, #-0x10]!
    //     0xa02cf0: mov             fp, SP
    // 0xa02cf4: CheckStackOverflow
    //     0xa02cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02cf8: cmp             SP, x16
    //     0xa02cfc: b.ls            #0xa02d30
    // 0xa02d00: ldr             x1, [fp, #0x10]
    // 0xa02d04: r0 = isPublishedInLibrary()
    //     0xa02d04: bl              #0x91f4c4  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isPublishedInLibrary
    // 0xa02d08: tbnz            w0, #4, #0xa02d20
    // 0xa02d0c: ldr             x1, [fp, #0x10]
    // 0xa02d10: r0 = belongsToShootingLane()
    //     0xa02d10: bl              #0xa02d38  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToShootingLane
    // 0xa02d14: eor             x1, x0, #0x10
    // 0xa02d18: mov             x0, x1
    // 0xa02d1c: b               #0xa02d24
    // 0xa02d20: r0 = false
    //     0xa02d20: add             x0, NULL, #0x30  ; false
    // 0xa02d24: LeaveFrame
    //     0xa02d24: mov             SP, fp
    //     0xa02d28: ldp             fp, lr, [SP], #0x10
    // 0xa02d2c: ret
    //     0xa02d2c: ret             
    // 0xa02d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02d30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02d34: b               #0xa02d00
  }
  [closure] static AccountSetupFunnelDrill _fromTemplate(dynamic, DrillTemplate) {
    // ** addr: 0xa037cc, size: 0x30
    // 0xa037cc: EnterFrame
    //     0xa037cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa037d0: mov             fp, SP
    // 0xa037d4: CheckStackOverflow
    //     0xa037d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa037d8: cmp             SP, x16
    //     0xa037dc: b.ls            #0xa037f4
    // 0xa037e0: ldr             x1, [fp, #0x10]
    // 0xa037e4: r0 = _fromTemplate()
    //     0xa037e4: bl              #0xa037fc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::_fromTemplate
    // 0xa037e8: LeaveFrame
    //     0xa037e8: mov             SP, fp
    //     0xa037ec: ldp             fp, lr, [SP], #0x10
    // 0xa037f0: ret
    //     0xa037f0: ret             
    // 0xa037f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa037f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa037f8: b               #0xa037e0
  }
  static _ _fromTemplate(/* No info */) {
    // ** addr: 0xa037fc, size: 0x148
    // 0xa037fc: EnterFrame
    //     0xa037fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa03800: mov             fp, SP
    // 0xa03804: AllocStack(0x50)
    //     0xa03804: sub             SP, SP, #0x50
    // 0xa03808: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa03808: mov             x0, x1
    //     0xa0380c: stur            x1, [fp, #-8]
    // 0xa03810: CheckStackOverflow
    //     0xa03810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03814: cmp             SP, x16
    //     0xa03818: b.ls            #0xa0393c
    // 0xa0381c: LoadField: r1 = r0->field_f
    //     0xa0381c: ldur            w1, [x0, #0xf]
    // 0xa03820: DecompressPointer r1
    //     0xa03820: add             x1, x1, HEAP, lsl #32
    // 0xa03824: cmp             w1, NULL
    // 0xa03828: b.ne            #0xa03834
    // 0xa0382c: LoadField: r1 = r0->field_b
    //     0xa0382c: ldur            w1, [x0, #0xb]
    // 0xa03830: DecompressPointer r1
    //     0xa03830: add             x1, x1, HEAP, lsl #32
    // 0xa03834: r0 = trim()
    //     0xa03834: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa03838: mov             x1, x0
    // 0xa0383c: stur            x0, [fp, #-0x10]
    // 0xa03840: r0 = fromRaw()
    //     0xa03840: bl              #0x90005c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0xa03844: cmp             w0, NULL
    // 0xa03848: b.ne            #0xa03894
    // 0xa0384c: ldur            x0, [fp, #-0x10]
    // 0xa03850: r1 = LoadClassIdInstr(r0)
    //     0xa03850: ldur            x1, [x0, #-1]
    //     0xa03854: ubfx            x1, x1, #0xc, #0x14
    // 0xa03858: r16 = "dribbling"
    //     0xa03858: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa0385c: ldr             x16, [x16, #0xdb0]
    // 0xa03860: stp             x16, x0, [SP]
    // 0xa03864: mov             x0, x1
    // 0xa03868: mov             lr, x0
    // 0xa0386c: ldr             lr, [x21, lr, lsl #3]
    // 0xa03870: blr             lr
    // 0xa03874: tbnz            w0, #4, #0xa03884
    // 0xa03878: r0 = Instance_AccountSetupFocus
    //     0xa03878: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0xa0387c: ldr             x0, [x0, #0x58]
    // 0xa03880: b               #0xa0388c
    // 0xa03884: r0 = Instance_AccountSetupFocus
    //     0xa03884: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0xa03888: ldr             x0, [x0, #0x50]
    // 0xa0388c: mov             x1, x0
    // 0xa03890: b               #0xa03898
    // 0xa03894: mov             x1, x0
    // 0xa03898: ldur            x0, [fp, #-8]
    // 0xa0389c: stur            x1, [fp, #-0x40]
    // 0xa038a0: LoadField: r2 = r0->field_7
    //     0xa038a0: ldur            w2, [x0, #7]
    // 0xa038a4: DecompressPointer r2
    //     0xa038a4: add             x2, x2, HEAP, lsl #32
    // 0xa038a8: stur            x2, [fp, #-0x38]
    // 0xa038ac: LoadField: r3 = r0->field_b
    //     0xa038ac: ldur            w3, [x0, #0xb]
    // 0xa038b0: DecompressPointer r3
    //     0xa038b0: add             x3, x3, HEAP, lsl #32
    // 0xa038b4: stur            x3, [fp, #-0x30]
    // 0xa038b8: LoadField: r4 = r0->field_37
    //     0xa038b8: ldur            w4, [x0, #0x37]
    // 0xa038bc: DecompressPointer r4
    //     0xa038bc: add             x4, x4, HEAP, lsl #32
    // 0xa038c0: cmp             w4, NULL
    // 0xa038c4: b.ne            #0xa038cc
    // 0xa038c8: r4 = ""
    //     0xa038c8: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa038cc: stur            x4, [fp, #-0x28]
    // 0xa038d0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa038d0: ldur            w5, [x0, #0x17]
    // 0xa038d4: DecompressPointer r5
    //     0xa038d4: add             x5, x5, HEAP, lsl #32
    // 0xa038d8: stur            x5, [fp, #-0x20]
    // 0xa038dc: LoadField: r6 = r0->field_1b
    //     0xa038dc: ldur            w6, [x0, #0x1b]
    // 0xa038e0: DecompressPointer r6
    //     0xa038e0: add             x6, x6, HEAP, lsl #32
    // 0xa038e4: stur            x6, [fp, #-0x18]
    // 0xa038e8: LoadField: r7 = r0->field_1f
    //     0xa038e8: ldur            w7, [x0, #0x1f]
    // 0xa038ec: DecompressPointer r7
    //     0xa038ec: add             x7, x7, HEAP, lsl #32
    // 0xa038f0: stur            x7, [fp, #-0x10]
    // 0xa038f4: r0 = AccountSetupFunnelDrill()
    //     0xa038f4: bl              #0xa0053c  ; AllocateAccountSetupFunnelDrillStub -> AccountSetupFunnelDrill (size=0x24)
    // 0xa038f8: ldur            x1, [fp, #-0x38]
    // 0xa038fc: StoreField: r0->field_7 = r1
    //     0xa038fc: stur            w1, [x0, #7]
    // 0xa03900: ldur            x1, [fp, #-0x40]
    // 0xa03904: StoreField: r0->field_b = r1
    //     0xa03904: stur            w1, [x0, #0xb]
    // 0xa03908: ldur            x1, [fp, #-0x30]
    // 0xa0390c: StoreField: r0->field_f = r1
    //     0xa0390c: stur            w1, [x0, #0xf]
    // 0xa03910: ldur            x1, [fp, #-0x28]
    // 0xa03914: StoreField: r0->field_13 = r1
    //     0xa03914: stur            w1, [x0, #0x13]
    // 0xa03918: ldur            x1, [fp, #-0x20]
    // 0xa0391c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0391c: stur            w1, [x0, #0x17]
    // 0xa03920: ldur            x1, [fp, #-0x18]
    // 0xa03924: StoreField: r0->field_1b = r1
    //     0xa03924: stur            w1, [x0, #0x1b]
    // 0xa03928: ldur            x1, [fp, #-0x10]
    // 0xa0392c: StoreField: r0->field_1f = r1
    //     0xa0392c: stur            w1, [x0, #0x1f]
    // 0xa03930: LeaveFrame
    //     0xa03930: mov             SP, fp
    //     0xa03934: ldp             fp, lr, [SP], #0x10
    // 0xa03938: ret
    //     0xa03938: ret             
    // 0xa0393c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0393c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03940: b               #0xa0381c
  }
}

// class id: 5017, size: 0x20, field offset: 0x8
//   const constructor, 
class AccountSetupFunnelDrillProfile extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  _ImmutableList<String> field_14;
  _OneByteString field_18;
  _OneByteString field_1c;

  factory _ AccountSetupFunnelDrillProfile.fromUser(/* No info */) {
    // ** addr: 0xab69ac, size: 0x100
    // 0xab69ac: EnterFrame
    //     0xab69ac: stp             fp, lr, [SP, #-0x10]!
    //     0xab69b0: mov             fp, SP
    // 0xab69b4: AllocStack(0x30)
    //     0xab69b4: sub             SP, SP, #0x30
    // 0xab69b8: cmp             w2, NULL
    // 0xab69bc: b.ne            #0xab69d4
    // 0xab69c0: r0 = Instance_AccountSetupFunnelDrillProfile
    //     0xab69c0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] Obj!AccountSetupFunnelDrillProfile@d262d1
    //     0xab69c4: ldr             x0, [x0, #0x8f8]
    // 0xab69c8: LeaveFrame
    //     0xab69c8: mov             SP, fp
    //     0xab69cc: ldp             fp, lr, [SP], #0x10
    // 0xab69d0: ret
    //     0xab69d0: ret             
    // 0xab69d4: LoadField: r0 = r2->field_73
    //     0xab69d4: ldur            w0, [x2, #0x73]
    // 0xab69d8: DecompressPointer r0
    //     0xab69d8: add             x0, x0, HEAP, lsl #32
    // 0xab69dc: cmp             w0, NULL
    // 0xab69e0: b.ne            #0xab69e8
    // 0xab69e4: r0 = ""
    //     0xab69e4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xab69e8: stur            x0, [fp, #-0x30]
    // 0xab69ec: LoadField: r1 = r2->field_83
    //     0xab69ec: ldur            w1, [x2, #0x83]
    // 0xab69f0: DecompressPointer r1
    //     0xab69f0: add             x1, x1, HEAP, lsl #32
    // 0xab69f4: cmp             w1, NULL
    // 0xab69f8: b.ne            #0xab6a00
    // 0xab69fc: r1 = ""
    //     0xab69fc: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xab6a00: stur            x1, [fp, #-0x28]
    // 0xab6a04: LoadField: r3 = r2->field_77
    //     0xab6a04: ldur            w3, [x2, #0x77]
    // 0xab6a08: DecompressPointer r3
    //     0xab6a08: add             x3, x3, HEAP, lsl #32
    // 0xab6a0c: cmp             w3, NULL
    // 0xab6a10: b.ne            #0xab6a18
    // 0xab6a14: r3 = const []
    //     0xab6a14: ldr             x3, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xab6a18: stur            x3, [fp, #-0x20]
    // 0xab6a1c: LoadField: r4 = r2->field_87
    //     0xab6a1c: ldur            w4, [x2, #0x87]
    // 0xab6a20: DecompressPointer r4
    //     0xab6a20: add             x4, x4, HEAP, lsl #32
    // 0xab6a24: cmp             w4, NULL
    // 0xab6a28: b.ne            #0xab6a30
    // 0xab6a2c: r4 = const []
    //     0xab6a2c: ldr             x4, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xab6a30: stur            x4, [fp, #-0x18]
    // 0xab6a34: LoadField: r5 = r2->field_6b
    //     0xab6a34: ldur            w5, [x2, #0x6b]
    // 0xab6a38: DecompressPointer r5
    //     0xab6a38: add             x5, x5, HEAP, lsl #32
    // 0xab6a3c: cmp             w5, NULL
    // 0xab6a40: b.ne            #0xab6a48
    // 0xab6a44: r5 = ""
    //     0xab6a44: ldr             x5, [PP, #0x880]  ; [pp+0x880] ""
    // 0xab6a48: stur            x5, [fp, #-0x10]
    // 0xab6a4c: LoadField: r6 = r2->field_8b
    //     0xab6a4c: ldur            w6, [x2, #0x8b]
    // 0xab6a50: DecompressPointer r6
    //     0xab6a50: add             x6, x6, HEAP, lsl #32
    // 0xab6a54: cmp             w6, NULL
    // 0xab6a58: b.ne            #0xab6a64
    // 0xab6a5c: r2 = ""
    //     0xab6a5c: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xab6a60: b               #0xab6a68
    // 0xab6a64: mov             x2, x6
    // 0xab6a68: stur            x2, [fp, #-8]
    // 0xab6a6c: r0 = AccountSetupFunnelDrillProfile()
    //     0xab6a6c: bl              #0xa037c0  ; AllocateAccountSetupFunnelDrillProfileStub -> AccountSetupFunnelDrillProfile (size=0x20)
    // 0xab6a70: ldur            x1, [fp, #-0x30]
    // 0xab6a74: StoreField: r0->field_7 = r1
    //     0xab6a74: stur            w1, [x0, #7]
    // 0xab6a78: ldur            x1, [fp, #-0x28]
    // 0xab6a7c: StoreField: r0->field_b = r1
    //     0xab6a7c: stur            w1, [x0, #0xb]
    // 0xab6a80: ldur            x1, [fp, #-0x20]
    // 0xab6a84: StoreField: r0->field_f = r1
    //     0xab6a84: stur            w1, [x0, #0xf]
    // 0xab6a88: ldur            x1, [fp, #-0x18]
    // 0xab6a8c: StoreField: r0->field_13 = r1
    //     0xab6a8c: stur            w1, [x0, #0x13]
    // 0xab6a90: ldur            x1, [fp, #-0x10]
    // 0xab6a94: ArrayStore: r0[0] = r1  ; List_4
    //     0xab6a94: stur            w1, [x0, #0x17]
    // 0xab6a98: ldur            x1, [fp, #-8]
    // 0xab6a9c: StoreField: r0->field_1b = r1
    //     0xab6a9c: stur            w1, [x0, #0x1b]
    // 0xab6aa0: LeaveFrame
    //     0xab6aa0: mov             SP, fp
    //     0xab6aa4: ldp             fp, lr, [SP], #0x10
    // 0xab6aa8: ret
    //     0xab6aa8: ret             
  }
}

// class id: 5018, size: 0x24, field offset: 0x8
//   const constructor, 
class AccountSetupFunnelDrill extends Object {
}
