// lib: , url: package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_policy_links.dart

// class id: 1048837, size: 0x8
class :: {
}

// class id: 5025, size: 0x8, field offset: 0x8
abstract class AccountSetupPolicyLinks extends Object {

  static late final Map<String, String> _live; // offset: 0xed8

  static Future<void> refresh() async {
    // ** addr: 0x945318, size: 0x330
    // 0x945318: EnterFrame
    //     0x945318: stp             fp, lr, [SP, #-0x10]!
    //     0x94531c: mov             fp, SP
    // 0x945320: AllocStack(0xc0)
    //     0x945320: sub             SP, SP, #0xc0
    // 0x945324: SetupParameters()
    //     0x945324: stur            NULL, [fp, #-8]
    // 0x945328: CheckStackOverflow
    //     0x945328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94532c: cmp             SP, x16
    //     0x945330: b.ls            #0x945634
    // 0x945334: InitAsync() -> Future<void?>
    //     0x945334: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x945338: bl              #0x60afc8  ; InitAsyncStub
    // 0x94533c: r0 = apps()
    //     0x94533c: bl              #0x72bbe0  ; [package:firebase_core/firebase_core.dart] Firebase::apps
    // 0x945340: LoadField: r1 = r0->field_b
    //     0x945340: ldur            w1, [x0, #0xb]
    // 0x945344: cbnz            w1, #0x945350
    // 0x945348: r0 = Null
    //     0x945348: mov             x0, NULL
    // 0x94534c: r0 = ReturnAsyncNotFuture()
    //     0x94534c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x945350: r0 = instance()
    //     0x945350: bl              #0x946d74  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::instance
    // 0x945354: mov             x1, x0
    // 0x945358: stur            x0, [fp, #-0x60]
    // 0x94535c: r0 = setDefaults()
    //     0x94535c: bl              #0x946984  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::setDefaults
    // 0x945360: mov             x1, x0
    // 0x945364: stur            x1, [fp, #-0x68]
    // 0x945368: r0 = Await()
    //     0x945368: bl              #0x60ad4c  ; AwaitStub
    // 0x94536c: r0 = RemoteConfigSettings()
    //     0x94536c: bl              #0x946978  ; AllocateRemoteConfigSettingsStub -> RemoteConfigSettings (size=0x10)
    // 0x945370: mov             x1, x0
    // 0x945374: r0 = Instance_Duration
    //     0x945374: add             x0, PP, #0x32, lsl #12  ; [pp+0x32178] Obj!Duration@d3ceb1
    //     0x945378: ldr             x0, [x0, #0x178]
    // 0x94537c: StoreField: r1->field_7 = r0
    //     0x94537c: stur            w0, [x1, #7]
    // 0x945380: r0 = Instance_Duration
    //     0x945380: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c8a0] Obj!Duration@d3d141
    //     0x945384: ldr             x0, [x0, #0x8a0]
    // 0x945388: StoreField: r1->field_b = r0
    //     0x945388: stur            w0, [x1, #0xb]
    // 0x94538c: mov             x2, x1
    // 0x945390: ldur            x1, [fp, #-0x60]
    // 0x945394: r0 = setConfigSettings()
    //     0x945394: bl              #0x9466a0  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::setConfigSettings
    // 0x945398: mov             x1, x0
    // 0x94539c: stur            x1, [fp, #-0x68]
    // 0x9453a0: r0 = Await()
    //     0x9453a0: bl              #0x60ad4c  ; AwaitStub
    // 0x9453a4: ldur            x1, [fp, #-0x60]
    // 0x9453a8: r0 = fetchAndActivate()
    //     0x9453a8: bl              #0x9457c0  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::fetchAndActivate
    // 0x9453ac: mov             x1, x0
    // 0x9453b0: stur            x1, [fp, #-0x68]
    // 0x9453b4: r0 = Await()
    //     0x9453b4: bl              #0x60ad4c  ; AwaitStub
    // 0x9453b8: r1 = _ConstMap len:3
    //     0x9453b8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c880] Map<String, String>(3)
    //     0x9453bc: ldr             x1, [x1, #0x880]
    // 0x9453c0: r0 = keys()
    //     0x9453c0: bl              #0xd6e884  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::keys
    // 0x9453c4: mov             x1, x0
    // 0x9453c8: r0 = iterator()
    //     0x9453c8: bl              #0x85ece4  ; [dart:_compact_hash] _CompactIterableImmutable::iterator
    // 0x9453cc: mov             x3, x0
    // 0x9453d0: stur            x3, [fp, #-0x98]
    // 0x9453d4: LoadField: r4 = r3->field_1f
    //     0x9453d4: ldur            x4, [x3, #0x1f]
    // 0x9453d8: stur            x4, [fp, #-0x90]
    // 0x9453dc: LoadField: r5 = r3->field_f
    //     0x9453dc: ldur            x5, [x3, #0xf]
    // 0x9453e0: stur            x5, [fp, #-0x88]
    // 0x9453e4: LoadField: r6 = r3->field_b
    //     0x9453e4: ldur            w6, [x3, #0xb]
    // 0x9453e8: DecompressPointer r6
    //     0x9453e8: add             x6, x6, HEAP, lsl #32
    // 0x9453ec: stur            x6, [fp, #-0x80]
    // 0x9453f0: LoadField: r0 = r6->field_b
    //     0x9453f0: ldur            w0, [x6, #0xb]
    // 0x9453f4: r7 = LoadInt32Instr(r0)
    //     0x9453f4: sbfx            x7, x0, #1, #0x1f
    // 0x9453f8: stur            x7, [fp, #-0x78]
    // 0x9453fc: LoadField: r8 = r3->field_7
    //     0x9453fc: ldur            w8, [x3, #7]
    // 0x945400: DecompressPointer r8
    //     0x945400: add             x8, x8, HEAP, lsl #32
    // 0x945404: stur            x8, [fp, #-0x70]
    // 0x945408: CheckStackOverflow
    //     0x945408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94540c: cmp             SP, x16
    //     0x945410: b.ls            #0x94563c
    // 0x945414: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x945414: ldur            x0, [x3, #0x17]
    // 0x945418: add             x2, x0, x4
    // 0x94541c: ArrayStore: r3[0] = r2  ; List_8
    //     0x94541c: stur            x2, [x3, #0x17]
    // 0x945420: cmp             x2, x5
    // 0x945424: b.ge            #0x9455c4
    // 0x945428: mov             x0, x7
    // 0x94542c: mov             x1, x2
    // 0x945430: cmp             x1, x0
    // 0x945434: b.hs            #0x945644
    // 0x945438: ArrayLoad: r9 = r6[r2]  ; Unknown_4
    //     0x945438: add             x16, x6, x2, lsl #2
    //     0x94543c: ldur            w9, [x16, #0xf]
    // 0x945440: DecompressPointer r9
    //     0x945440: add             x9, x9, HEAP, lsl #32
    // 0x945444: mov             x0, x9
    // 0x945448: stur            x9, [fp, #-0x68]
    // 0x94544c: StoreField: r3->field_27 = r0
    //     0x94544c: stur            w0, [x3, #0x27]
    //     0x945450: tbz             w0, #0, #0x94546c
    //     0x945454: ldurb           w16, [x3, #-1]
    //     0x945458: ldurb           w17, [x0, #-1]
    //     0x94545c: and             x16, x17, x16, lsr #2
    //     0x945460: tst             x16, HEAP, lsr #32
    //     0x945464: b.eq            #0x94546c
    //     0x945468: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x94546c: cmp             w9, NULL
    // 0x945470: b.ne            #0x9454a4
    // 0x945474: mov             x0, x9
    // 0x945478: mov             x2, x8
    // 0x94547c: r1 = Null
    //     0x94547c: mov             x1, NULL
    // 0x945480: cmp             w2, NULL
    // 0x945484: b.eq            #0x9454a4
    // 0x945488: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x945488: ldur            w4, [x2, #0x17]
    // 0x94548c: DecompressPointer r4
    //     0x94548c: add             x4, x4, HEAP, lsl #32
    // 0x945490: r8 = X0
    //     0x945490: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x945494: LoadField: r9 = r4->field_7
    //     0x945494: ldur            x9, [x4, #7]
    // 0x945498: r3 = Null
    //     0x945498: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8a8] Null
    //     0x94549c: ldr             x3, [x3, #0x8a8]
    // 0x9454a0: blr             x9
    // 0x9454a4: ldur            x1, [fp, #-0x60]
    // 0x9454a8: LoadField: r0 = r1->field_f
    //     0x9454a8: ldur            w0, [x1, #0xf]
    // 0x9454ac: DecompressPointer r0
    //     0x9454ac: add             x0, x0, HEAP, lsl #32
    // 0x9454b0: r16 = Sentinel
    //     0x9454b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9454b4: cmp             w0, w16
    // 0x9454b8: b.ne            #0x9454c8
    // 0x9454bc: r2 = _delegate
    //     0x9454bc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c8b8] Field <FirebaseRemoteConfig._delegate@1075511691>: late final (offset: 0x10)
    //     0x9454c0: ldr             x2, [x2, #0x8b8]
    // 0x9454c4: r0 = InitLateFinalInstanceField()
    //     0x9454c4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9454c8: mov             x1, x0
    // 0x9454cc: ldur            x2, [fp, #-0x68]
    // 0x9454d0: r0 = getString()
    //     0x9454d0: bl              #0x94566c  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::getString
    // 0x9454d4: stur            x0, [fp, #-0xa8]
    // 0x9454d8: LoadField: r2 = r0->field_7
    //     0x9454d8: ldur            w2, [x0, #7]
    // 0x9454dc: mov             x1, x0
    // 0x9454e0: stur            x2, [fp, #-0xa0]
    // 0x9454e4: r0 = _firstNonWhitespace()
    //     0x9454e4: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x9454e8: mov             x2, x0
    // 0x9454ec: ldur            x0, [fp, #-0xa0]
    // 0x9454f0: stur            x2, [fp, #-0xb8]
    // 0x9454f4: r3 = LoadInt32Instr(r0)
    //     0x9454f4: sbfx            x3, x0, #1, #0x1f
    // 0x9454f8: stur            x3, [fp, #-0xb0]
    // 0x9454fc: cmp             x3, x2
    // 0x945500: b.ne            #0x94550c
    // 0x945504: r3 = ""
    //     0x945504: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x945508: b               #0x945540
    // 0x94550c: ldur            x1, [fp, #-0xa8]
    // 0x945510: r0 = _lastNonWhitespace()
    //     0x945510: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x945514: add             x3, x0, #1
    // 0x945518: ldur            x2, [fp, #-0xb8]
    // 0x94551c: cbnz            x2, #0x945534
    // 0x945520: ldur            x0, [fp, #-0xb0]
    // 0x945524: cmp             x3, x0
    // 0x945528: b.ne            #0x945534
    // 0x94552c: ldur            x3, [fp, #-0xa8]
    // 0x945530: b               #0x945540
    // 0x945534: ldur            x1, [fp, #-0xa8]
    // 0x945538: r0 = _substringUnchecked()
    //     0x945538: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x94553c: mov             x3, x0
    // 0x945540: stur            x3, [fp, #-0xa0]
    // 0x945544: LoadField: r0 = r3->field_7
    //     0x945544: ldur            w0, [x3, #7]
    // 0x945548: cbz             w0, #0x9455a8
    // 0x94554c: r0 = InitLateStaticField(0xed8) // [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_policy_links.dart] AccountSetupPolicyLinks::_live
    //     0x94554c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x945550: ldr             x0, [x0, #0x1db0]
    //     0x945554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x945558: cmp             w0, w16
    //     0x94555c: b.ne            #0x94556c
    //     0x945560: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c878] Field <AccountSetupPolicyLinks._live@1074354820>: static late final (offset: 0xed8)
    //     0x945564: ldr             x2, [x2, #0x878]
    //     0x945568: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x94556c: mov             x1, x0
    // 0x945570: ldur            x2, [fp, #-0x68]
    // 0x945574: stur            x0, [fp, #-0xa8]
    // 0x945578: r0 = _hashCode()
    //     0x945578: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x94557c: mov             x2, x0
    // 0x945580: r0 = BoxInt64Instr(r2)
    //     0x945580: sbfiz           x0, x2, #1, #0x1f
    //     0x945584: cmp             x2, x0, asr #1
    //     0x945588: b.eq            #0x945594
    //     0x94558c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x945590: stur            x2, [x0, #7]
    // 0x945594: ldur            x1, [fp, #-0xa8]
    // 0x945598: ldur            x2, [fp, #-0x68]
    // 0x94559c: ldur            x3, [fp, #-0xa0]
    // 0x9455a0: mov             x5, x0
    // 0x9455a4: r0 = _set()
    //     0x9455a4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9455a8: ldur            x3, [fp, #-0x98]
    // 0x9455ac: ldur            x8, [fp, #-0x70]
    // 0x9455b0: ldur            x4, [fp, #-0x90]
    // 0x9455b4: ldur            x5, [fp, #-0x88]
    // 0x9455b8: ldur            x6, [fp, #-0x80]
    // 0x9455bc: ldur            x7, [fp, #-0x78]
    // 0x9455c0: b               #0x945408
    // 0x9455c4: mov             x0, x3
    // 0x9455c8: StoreField: r0->field_27 = rNULL
    //     0x9455c8: stur            NULL, [x0, #0x27]
    // 0x9455cc: b               #0x94562c
    // 0x9455d0: sub             SP, fp, #0xc0
    // 0x9455d4: stur            x0, [fp, #-0x60]
    // 0x9455d8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9455d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9455dc: ldr             x0, [x0, #0xc58]
    //     0x9455e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9455e4: cmp             w0, w16
    //     0x9455e8: b.ne            #0x9455f4
    //     0x9455ec: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9455f0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9455f4: r1 = Null
    //     0x9455f4: mov             x1, NULL
    // 0x9455f8: r2 = 4
    //     0x9455f8: mov             x2, #4
    // 0x9455fc: r0 = AllocateArray()
    //     0x9455fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x945600: r16 = "[AccountSetupPolicyLinks] remote config: "
    //     0x945600: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8c0] "[AccountSetupPolicyLinks] remote config: "
    //     0x945604: ldr             x16, [x16, #0x8c0]
    // 0x945608: StoreField: r0->field_f = r16
    //     0x945608: stur            w16, [x0, #0xf]
    // 0x94560c: ldur            x1, [fp, #-0x60]
    // 0x945610: StoreField: r0->field_13 = r1
    //     0x945610: stur            w1, [x0, #0x13]
    // 0x945614: str             x0, [SP]
    // 0x945618: r0 = _interpolate()
    //     0x945618: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x94561c: str             NULL, [SP]
    // 0x945620: mov             x1, x0
    // 0x945624: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x945624: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x945628: r0 = debugPrintThrottled()
    //     0x945628: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x94562c: r0 = Null
    //     0x94562c: mov             x0, NULL
    // 0x945630: r0 = ReturnAsyncNotFuture()
    //     0x945630: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x945634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945638: b               #0x945334
    // 0x94563c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94563c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945640: b               #0x945414
    // 0x945644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x945644: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Map<String, String> _live() {
    // ** addr: 0x9476bc, size: 0x3c
    // 0x9476bc: EnterFrame
    //     0x9476bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9476c0: mov             fp, SP
    // 0x9476c4: CheckStackOverflow
    //     0x9476c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9476c8: cmp             SP, x16
    //     0x9476cc: b.ls            #0x9476f0
    // 0x9476d0: r1 = <String, String>
    //     0x9476d0: add             x1, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x9476d4: ldr             x1, [x1, #0x860]
    // 0x9476d8: r2 = _ConstMap len:3
    //     0x9476d8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c880] Map<String, String>(3)
    //     0x9476dc: ldr             x2, [x2, #0x880]
    // 0x9476e0: r0 = LinkedHashMap.of()
    //     0x9476e0: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x9476e4: LeaveFrame
    //     0x9476e4: mov             SP, fp
    //     0x9476e8: ldp             fp, lr, [SP], #0x10
    // 0x9476ec: ret
    //     0x9476ec: ret             
    // 0x9476f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9476f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9476f4: b               #0x9476d0
  }
  static _ url(/* No info */) {
    // ** addr: 0x9ed940, size: 0xc0
    // 0x9ed940: EnterFrame
    //     0x9ed940: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed944: mov             fp, SP
    // 0x9ed948: AllocStack(0x10)
    //     0x9ed948: sub             SP, SP, #0x10
    // 0x9ed94c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x9ed94c: mov             x2, x1
    //     0x9ed950: stur            x1, [fp, #-8]
    // 0x9ed954: CheckStackOverflow
    //     0x9ed954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed958: cmp             SP, x16
    //     0x9ed95c: b.ls            #0x9ed9f8
    // 0x9ed960: r0 = InitLateStaticField(0xed8) // [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_policy_links.dart] AccountSetupPolicyLinks::_live
    //     0x9ed960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ed964: ldr             x0, [x0, #0x1db0]
    //     0x9ed968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ed96c: cmp             w0, w16
    //     0x9ed970: b.ne            #0x9ed980
    //     0x9ed974: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c878] Field <AccountSetupPolicyLinks._live@1074354820>: static late final (offset: 0xed8)
    //     0x9ed978: ldr             x2, [x2, #0x878]
    //     0x9ed97c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9ed980: mov             x1, x0
    // 0x9ed984: ldur            x2, [fp, #-8]
    // 0x9ed988: stur            x0, [fp, #-0x10]
    // 0x9ed98c: r0 = _getValueOrData()
    //     0x9ed98c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ed990: mov             x1, x0
    // 0x9ed994: ldur            x0, [fp, #-0x10]
    // 0x9ed998: LoadField: r2 = r0->field_f
    //     0x9ed998: ldur            w2, [x0, #0xf]
    // 0x9ed99c: DecompressPointer r2
    //     0x9ed99c: add             x2, x2, HEAP, lsl #32
    // 0x9ed9a0: cmp             w2, w1
    // 0x9ed9a4: b.ne            #0x9ed9b0
    // 0x9ed9a8: r0 = Null
    //     0x9ed9a8: mov             x0, NULL
    // 0x9ed9ac: b               #0x9ed9b4
    // 0x9ed9b0: mov             x0, x1
    // 0x9ed9b4: cmp             w0, NULL
    // 0x9ed9b8: b.ne            #0x9ed9d4
    // 0x9ed9bc: ldur            x2, [fp, #-8]
    // 0x9ed9c0: r1 = _ConstMap len:3
    //     0x9ed9c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c880] Map<String, String>(3)
    //     0x9ed9c4: ldr             x1, [x1, #0x880]
    // 0x9ed9c8: r0 = []()
    //     0x9ed9c8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9ed9cc: mov             x1, x0
    // 0x9ed9d0: b               #0x9ed9d8
    // 0x9ed9d4: mov             x1, x0
    // 0x9ed9d8: cmp             w1, NULL
    // 0x9ed9dc: b.ne            #0x9ed9e8
    // 0x9ed9e0: r0 = ""
    //     0x9ed9e0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9ed9e4: b               #0x9ed9ec
    // 0x9ed9e8: mov             x0, x1
    // 0x9ed9ec: LeaveFrame
    //     0x9ed9ec: mov             SP, fp
    //     0x9ed9f0: ldp             fp, lr, [SP], #0x10
    // 0x9ed9f4: ret
    //     0x9ed9f4: ret             
    // 0x9ed9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed9f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed9fc: b               #0x9ed960
  }
}
