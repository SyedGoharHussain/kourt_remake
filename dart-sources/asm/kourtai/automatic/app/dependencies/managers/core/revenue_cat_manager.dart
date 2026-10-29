// lib: , url: package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart

// class id: 1048649, size: 0x8
class :: {

  static _ _extension#0.firstOrNull(/* No info */) {
    // ** addr: 0x6509fc, size: 0xa4
    // 0x6509fc: EnterFrame
    //     0x6509fc: stp             fp, lr, [SP, #-0x10]!
    //     0x650a00: mov             fp, SP
    // 0x650a04: AllocStack(0x10)
    //     0x650a04: sub             SP, SP, #0x10
    // 0x650a08: CheckStackOverflow
    //     0x650a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650a0c: cmp             SP, x16
    //     0x650a10: b.ls            #0x650a98
    // 0x650a14: ldr             x1, [fp, #0x10]
    // 0x650a18: r0 = iterator()
    //     0x650a18: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x650a1c: mov             x1, x0
    // 0x650a20: stur            x0, [fp, #-8]
    // 0x650a24: r0 = moveNext()
    //     0x650a24: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x650a28: tbz             w0, #4, #0x650a3c
    // 0x650a2c: r0 = Null
    //     0x650a2c: mov             x0, NULL
    // 0x650a30: LeaveFrame
    //     0x650a30: mov             SP, fp
    //     0x650a34: ldp             fp, lr, [SP], #0x10
    // 0x650a38: ret
    //     0x650a38: ret             
    // 0x650a3c: ldur            x0, [fp, #-8]
    // 0x650a40: LoadField: r3 = r0->field_33
    //     0x650a40: ldur            w3, [x0, #0x33]
    // 0x650a44: DecompressPointer r3
    //     0x650a44: add             x3, x3, HEAP, lsl #32
    // 0x650a48: stur            x3, [fp, #-0x10]
    // 0x650a4c: cmp             w3, NULL
    // 0x650a50: b.ne            #0x650a88
    // 0x650a54: LoadField: r2 = r0->field_7
    //     0x650a54: ldur            w2, [x0, #7]
    // 0x650a58: DecompressPointer r2
    //     0x650a58: add             x2, x2, HEAP, lsl #32
    // 0x650a5c: mov             x0, x3
    // 0x650a60: r1 = Null
    //     0x650a60: mov             x1, NULL
    // 0x650a64: cmp             w2, NULL
    // 0x650a68: b.eq            #0x650a88
    // 0x650a6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x650a6c: ldur            w4, [x2, #0x17]
    // 0x650a70: DecompressPointer r4
    //     0x650a70: add             x4, x4, HEAP, lsl #32
    // 0x650a74: r8 = X0
    //     0x650a74: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x650a78: LoadField: r9 = r4->field_7
    //     0x650a78: ldur            x9, [x4, #7]
    // 0x650a7c: r3 = Null
    //     0x650a7c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb210] Null
    //     0x650a80: ldr             x3, [x3, #0x210]
    // 0x650a84: blr             x9
    // 0x650a88: ldur            x0, [fp, #-0x10]
    // 0x650a8c: LeaveFrame
    //     0x650a8c: mov             SP, fp
    //     0x650a90: ldp             fp, lr, [SP], #0x10
    // 0x650a94: ret
    //     0x650a94: ret             
    // 0x650a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650a9c: b               #0x650a14
  }
}

// class id: 5164, size: 0x10, field offset: 0x8
//   const constructor, 
class DiscountRequestOfferFacts extends Object {

  _OneByteString field_8;
  _OneByteString field_c;

  _ ==(/* No info */) {
    // ** addr: 0xd51fbc, size: 0xe0
    // 0xd51fbc: EnterFrame
    //     0xd51fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xd51fc0: mov             fp, SP
    // 0xd51fc4: AllocStack(0x10)
    //     0xd51fc4: sub             SP, SP, #0x10
    // 0xd51fc8: CheckStackOverflow
    //     0xd51fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51fcc: cmp             SP, x16
    //     0xd51fd0: b.ls            #0xd52094
    // 0xd51fd4: ldr             x1, [fp, #0x10]
    // 0xd51fd8: cmp             w1, NULL
    // 0xd51fdc: b.ne            #0xd51ff0
    // 0xd51fe0: r0 = false
    //     0xd51fe0: add             x0, NULL, #0x30  ; false
    // 0xd51fe4: LeaveFrame
    //     0xd51fe4: mov             SP, fp
    //     0xd51fe8: ldp             fp, lr, [SP], #0x10
    // 0xd51fec: ret
    //     0xd51fec: ret             
    // 0xd51ff0: ldr             x2, [fp, #0x18]
    // 0xd51ff4: cmp             w2, w1
    // 0xd51ff8: b.ne            #0xd52004
    // 0xd51ffc: r0 = true
    //     0xd51ffc: add             x0, NULL, #0x20  ; true
    // 0xd52000: b               #0xd52088
    // 0xd52004: r0 = 60
    //     0xd52004: mov             x0, #0x3c
    // 0xd52008: branchIfSmi(r1, 0xd52014)
    //     0xd52008: tbz             w1, #0, #0xd52014
    // 0xd5200c: r0 = LoadClassIdInstr(r1)
    //     0xd5200c: ldur            x0, [x1, #-1]
    //     0xd52010: ubfx            x0, x0, #0xc, #0x14
    // 0xd52014: r17 = 5164
    //     0xd52014: mov             x17, #0x142c
    // 0xd52018: cmp             x0, x17
    // 0xd5201c: b.ne            #0xd52084
    // 0xd52020: LoadField: r0 = r2->field_7
    //     0xd52020: ldur            w0, [x2, #7]
    // 0xd52024: DecompressPointer r0
    //     0xd52024: add             x0, x0, HEAP, lsl #32
    // 0xd52028: LoadField: r3 = r1->field_7
    //     0xd52028: ldur            w3, [x1, #7]
    // 0xd5202c: DecompressPointer r3
    //     0xd5202c: add             x3, x3, HEAP, lsl #32
    // 0xd52030: r4 = LoadClassIdInstr(r0)
    //     0xd52030: ldur            x4, [x0, #-1]
    //     0xd52034: ubfx            x4, x4, #0xc, #0x14
    // 0xd52038: stp             x3, x0, [SP]
    // 0xd5203c: mov             x0, x4
    // 0xd52040: mov             lr, x0
    // 0xd52044: ldr             lr, [x21, lr, lsl #3]
    // 0xd52048: blr             lr
    // 0xd5204c: tbnz            w0, #4, #0xd52084
    // 0xd52050: ldr             x1, [fp, #0x18]
    // 0xd52054: ldr             x0, [fp, #0x10]
    // 0xd52058: LoadField: r2 = r1->field_b
    //     0xd52058: ldur            w2, [x1, #0xb]
    // 0xd5205c: DecompressPointer r2
    //     0xd5205c: add             x2, x2, HEAP, lsl #32
    // 0xd52060: LoadField: r1 = r0->field_b
    //     0xd52060: ldur            w1, [x0, #0xb]
    // 0xd52064: DecompressPointer r1
    //     0xd52064: add             x1, x1, HEAP, lsl #32
    // 0xd52068: r0 = LoadClassIdInstr(r2)
    //     0xd52068: ldur            x0, [x2, #-1]
    //     0xd5206c: ubfx            x0, x0, #0xc, #0x14
    // 0xd52070: stp             x1, x2, [SP]
    // 0xd52074: mov             lr, x0
    // 0xd52078: ldr             lr, [x21, lr, lsl #3]
    // 0xd5207c: blr             lr
    // 0xd52080: b               #0xd52088
    // 0xd52084: r0 = false
    //     0xd52084: add             x0, NULL, #0x30  ; false
    // 0xd52088: LeaveFrame
    //     0xd52088: mov             SP, fp
    //     0xd5208c: ldp             fp, lr, [SP], #0x10
    // 0xd52090: ret
    //     0xd52090: ret             
    // 0xd52094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd52094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd52098: b               #0xd51fd4
  }
}

// class id: 5165, size: 0x8, field offset: 0x8
class BallAiProWelcomeEvent extends Object {
}

// class id: 5291, size: 0x54, field offset: 0x24
class RevenueCatManager extends ChangeNotifier {

  _ discountRequestOfferFacts(/* No info */) async {
    // ** addr: 0x64735c, size: 0x184
    // 0x64735c: EnterFrame
    //     0x64735c: stp             fp, lr, [SP, #-0x10]!
    //     0x647360: mov             fp, SP
    // 0x647364: AllocStack(0x28)
    //     0x647364: sub             SP, SP, #0x28
    // 0x647368: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0x10 */)
    //     0x647368: stur            NULL, [fp, #-8]
    //     0x64736c: stur            x1, [fp, #-0x10]
    // 0x647370: CheckStackOverflow
    //     0x647370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647374: cmp             SP, x16
    //     0x647378: b.ls            #0x6474d8
    // 0x64737c: InitAsync() -> Future<DiscountRequestOfferFacts>
    //     0x64737c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20540] TypeArguments: <DiscountRequestOfferFacts>
    //     0x647380: ldr             x0, [x0, #0x540]
    //     0x647384: bl              #0x60afc8  ; InitAsyncStub
    // 0x647388: ldur            x1, [fp, #-0x10]
    // 0x64738c: r2 = "discount_request"
    //     0x64738c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13588] "discount_request"
    //     0x647390: ldr             x2, [x2, #0x588]
    // 0x647394: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x647394: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x647398: r0 = resolveOfferingForPaywall()
    //     0x647398: bl              #0x6483e4  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::resolveOfferingForPaywall
    // 0x64739c: mov             x1, x0
    // 0x6473a0: stur            x1, [fp, #-0x18]
    // 0x6473a4: r0 = Await()
    //     0x6473a4: bl              #0x60ad4c  ; AwaitStub
    // 0x6473a8: mov             x3, x0
    // 0x6473ac: ldur            x0, [fp, #-0x10]
    // 0x6473b0: stur            x3, [fp, #-0x18]
    // 0x6473b4: LoadField: r2 = r0->field_2f
    //     0x6473b4: ldur            w2, [x0, #0x2f]
    // 0x6473b8: DecompressPointer r2
    //     0x6473b8: add             x2, x2, HEAP, lsl #32
    // 0x6473bc: mov             x1, x3
    // 0x6473c0: r0 = offerFactsFromOffering()
    //     0x6473c0: bl              #0x647504  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::offerFactsFromOffering
    // 0x6473c4: stur            x0, [fp, #-0x20]
    // 0x6473c8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6473c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6473cc: ldr             x0, [x0, #0xc58]
    //     0x6473d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6473d4: cmp             w0, w16
    //     0x6473d8: b.ne            #0x6473e4
    //     0x6473dc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6473e0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6473e4: r1 = Null
    //     0x6473e4: mov             x1, NULL
    // 0x6473e8: r2 = 16
    //     0x6473e8: mov             x2, #0x10
    // 0x6473ec: r0 = AllocateArray()
    //     0x6473ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6473f0: r16 = "[RevenueCat] discount_request facts offering="
    //     0x6473f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20548] "[RevenueCat] discount_request facts offering="
    //     0x6473f4: ldr             x16, [x16, #0x548]
    // 0x6473f8: StoreField: r0->field_f = r16
    //     0x6473f8: stur            w16, [x0, #0xf]
    // 0x6473fc: ldur            x1, [fp, #-0x18]
    // 0x647400: cmp             w1, NULL
    // 0x647404: b.ne            #0x647410
    // 0x647408: r1 = Null
    //     0x647408: mov             x1, NULL
    // 0x64740c: b               #0x64741c
    // 0x647410: LoadField: r2 = r1->field_7
    //     0x647410: ldur            w2, [x1, #7]
    // 0x647414: DecompressPointer r2
    //     0x647414: add             x2, x2, HEAP, lsl #32
    // 0x647418: mov             x1, x2
    // 0x64741c: cmp             w1, NULL
    // 0x647420: b.ne            #0x647430
    // 0x647424: r2 = "nil"
    //     0x647424: add             x2, PP, #0x20, lsl #12  ; [pp+0x20550] "nil"
    //     0x647428: ldr             x2, [x2, #0x550]
    // 0x64742c: b               #0x647434
    // 0x647430: mov             x2, x1
    // 0x647434: ldur            x1, [fp, #-0x10]
    // 0x647438: StoreField: r0->field_13 = r2
    //     0x647438: stur            w2, [x0, #0x13]
    // 0x64743c: r16 = " regular="
    //     0x64743c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20558] " regular="
    //     0x647440: ldr             x16, [x16, #0x558]
    // 0x647444: ArrayStore: r0[0] = r16  ; List_4
    //     0x647444: stur            w16, [x0, #0x17]
    // 0x647448: LoadField: r2 = r1->field_2f
    //     0x647448: ldur            w2, [x1, #0x2f]
    // 0x64744c: DecompressPointer r2
    //     0x64744c: add             x2, x2, HEAP, lsl #32
    // 0x647450: cmp             w2, NULL
    // 0x647454: b.ne            #0x647460
    // 0x647458: r1 = Null
    //     0x647458: mov             x1, NULL
    // 0x64745c: b               #0x647468
    // 0x647460: LoadField: r1 = r2->field_7
    //     0x647460: ldur            w1, [x2, #7]
    // 0x647464: DecompressPointer r1
    //     0x647464: add             x1, x1, HEAP, lsl #32
    // 0x647468: cmp             w1, NULL
    // 0x64746c: b.ne            #0x64747c
    // 0x647470: r2 = "nil"
    //     0x647470: add             x2, PP, #0x20, lsl #12  ; [pp+0x20550] "nil"
    //     0x647474: ldr             x2, [x2, #0x550]
    // 0x647478: b               #0x647480
    // 0x64747c: mov             x2, x1
    // 0x647480: ldur            x1, [fp, #-0x20]
    // 0x647484: StoreField: r0->field_1b = r2
    //     0x647484: stur            w2, [x0, #0x1b]
    // 0x647488: r16 = " percent="
    //     0x647488: add             x16, PP, #0x20, lsl #12  ; [pp+0x20560] " percent="
    //     0x64748c: ldr             x16, [x16, #0x560]
    // 0x647490: StoreField: r0->field_1f = r16
    //     0x647490: stur            w16, [x0, #0x1f]
    // 0x647494: LoadField: r2 = r1->field_7
    //     0x647494: ldur            w2, [x1, #7]
    // 0x647498: DecompressPointer r2
    //     0x647498: add             x2, x2, HEAP, lsl #32
    // 0x64749c: StoreField: r0->field_23 = r2
    //     0x64749c: stur            w2, [x0, #0x23]
    // 0x6474a0: r16 = " price="
    //     0x6474a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20568] " price="
    //     0x6474a4: ldr             x16, [x16, #0x568]
    // 0x6474a8: StoreField: r0->field_27 = r16
    //     0x6474a8: stur            w16, [x0, #0x27]
    // 0x6474ac: LoadField: r2 = r1->field_b
    //     0x6474ac: ldur            w2, [x1, #0xb]
    // 0x6474b0: DecompressPointer r2
    //     0x6474b0: add             x2, x2, HEAP, lsl #32
    // 0x6474b4: StoreField: r0->field_2b = r2
    //     0x6474b4: stur            w2, [x0, #0x2b]
    // 0x6474b8: str             x0, [SP]
    // 0x6474bc: r0 = _interpolate()
    //     0x6474bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6474c0: str             NULL, [SP]
    // 0x6474c4: mov             x1, x0
    // 0x6474c8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6474c8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6474cc: r0 = debugPrintThrottled()
    //     0x6474cc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6474d0: ldur            x0, [fp, #-0x20]
    // 0x6474d4: r0 = ReturnAsyncNotFuture()
    //     0x6474d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6474d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6474d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6474dc: b               #0x64737c
  }
  static _ offerFactsFromOffering(/* No info */) {
    // ** addr: 0x647504, size: 0x2a8
    // 0x647504: EnterFrame
    //     0x647504: stp             fp, lr, [SP, #-0x10]!
    //     0x647508: mov             fp, SP
    // 0x64750c: AllocStack(0x28)
    //     0x64750c: sub             SP, SP, #0x28
    // 0x647510: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x647510: mov             x0, x2
    //     0x647514: stur            x2, [fp, #-0x10]
    //     0x647518: mov             x2, x1
    //     0x64751c: stur            x1, [fp, #-8]
    // 0x647520: CheckStackOverflow
    //     0x647520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647524: cmp             SP, x16
    //     0x647528: b.ls            #0x647760
    // 0x64752c: mov             x1, x2
    // 0x647530: r0 = _annualPackage()
    //     0x647530: bl              #0x648350  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_annualPackage
    // 0x647534: stur            x0, [fp, #-0x20]
    // 0x647538: cmp             w0, NULL
    // 0x64753c: b.ne            #0x647548
    // 0x647540: r1 = Null
    //     0x647540: mov             x1, NULL
    // 0x647544: b               #0x647594
    // 0x647548: LoadField: r1 = r0->field_f
    //     0x647548: ldur            w1, [x0, #0xf]
    // 0x64754c: DecompressPointer r1
    //     0x64754c: add             x1, x1, HEAP, lsl #32
    // 0x647550: LoadField: r2 = r1->field_23
    //     0x647550: ldur            w2, [x1, #0x23]
    // 0x647554: DecompressPointer r2
    //     0x647554: add             x2, x2, HEAP, lsl #32
    // 0x647558: cmp             w2, NULL
    // 0x64755c: b.ne            #0x647568
    // 0x647560: r1 = Null
    //     0x647560: mov             x1, NULL
    // 0x647564: b               #0x647594
    // 0x647568: LoadField: d0 = r2->field_7
    //     0x647568: ldur            d0, [x2, #7]
    // 0x64756c: r1 = inline_Allocate_Double()
    //     0x64756c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x647570: add             x1, x1, #0x10
    //     0x647574: cmp             x2, x1
    //     0x647578: b.ls            #0x647768
    //     0x64757c: str             x1, [THR, #0x50]  ; THR::top
    //     0x647580: sub             x1, x1, #0xf
    //     0x647584: mov             x2, #0xe15c
    //     0x647588: movk            x2, #3, lsl #16
    //     0x64758c: stur            x2, [x1, #-1]
    // 0x647590: StoreField: r1->field_7 = d0
    //     0x647590: stur            d0, [x1, #7]
    // 0x647594: cmp             w1, NULL
    // 0x647598: b.eq            #0x6475b4
    // 0x64759c: d0 = 0.000000
    //     0x64759c: eor             v0.16b, v0.16b, v0.16b
    // 0x6475a0: LoadField: d1 = r1->field_7
    //     0x6475a0: ldur            d1, [x1, #7]
    // 0x6475a4: fcmp            d1, d0
    // 0x6475a8: b.le            #0x6475b4
    // 0x6475ac: mov             x3, x1
    // 0x6475b0: b               #0x6475b8
    // 0x6475b4: r3 = Null
    //     0x6475b4: mov             x3, NULL
    // 0x6475b8: ldur            x1, [fp, #-8]
    // 0x6475bc: stur            x3, [fp, #-0x18]
    // 0x6475c0: r2 = "discount_price"
    //     0x6475c0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20570] "discount_price"
    //     0x6475c4: ldr             x2, [x2, #0x570]
    // 0x6475c8: r0 = _metadataString()
    //     0x6475c8: bl              #0x648260  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_metadataString
    // 0x6475cc: mov             x1, x0
    // 0x6475d0: stur            x0, [fp, #-0x28]
    // 0x6475d4: r0 = _decimalDiscountFact()
    //     0x6475d4: bl              #0x647b20  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_decimalDiscountFact
    // 0x6475d8: mov             x1, x0
    // 0x6475dc: ldur            x0, [fp, #-0x20]
    // 0x6475e0: cmp             w0, NULL
    // 0x6475e4: b.ne            #0x6475f0
    // 0x6475e8: r2 = Null
    //     0x6475e8: mov             x2, NULL
    // 0x6475ec: b               #0x647628
    // 0x6475f0: LoadField: r2 = r0->field_f
    //     0x6475f0: ldur            w2, [x0, #0xf]
    // 0x6475f4: DecompressPointer r2
    //     0x6475f4: add             x2, x2, HEAP, lsl #32
    // 0x6475f8: LoadField: d0 = r2->field_13
    //     0x6475f8: ldur            d0, [x2, #0x13]
    // 0x6475fc: r0 = inline_Allocate_Double()
    //     0x6475fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x647600: add             x0, x0, #0x10
    //     0x647604: cmp             x2, x0
    //     0x647608: b.ls            #0x647784
    //     0x64760c: str             x0, [THR, #0x50]  ; THR::top
    //     0x647610: sub             x0, x0, #0xf
    //     0x647614: mov             x2, #0xe15c
    //     0x647618: movk            x2, #3, lsl #16
    //     0x64761c: stur            x2, [x0, #-1]
    // 0x647620: StoreField: r0->field_7 = d0
    //     0x647620: stur            d0, [x0, #7]
    // 0x647624: mov             x2, x0
    // 0x647628: ldur            x0, [fp, #-0x18]
    // 0x64762c: cmp             w0, NULL
    // 0x647630: b.eq            #0x647638
    // 0x647634: mov             x1, x0
    // 0x647638: cmp             w1, NULL
    // 0x64763c: b.eq            #0x647644
    // 0x647640: mov             x2, x1
    // 0x647644: ldur            x1, [fp, #-0x10]
    // 0x647648: stur            x2, [fp, #-0x20]
    // 0x64764c: r0 = _annualPackage()
    //     0x64764c: bl              #0x648350  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_annualPackage
    // 0x647650: cmp             w0, NULL
    // 0x647654: b.ne            #0x647660
    // 0x647658: r2 = Null
    //     0x647658: mov             x2, NULL
    // 0x64765c: b               #0x647698
    // 0x647660: LoadField: r1 = r0->field_f
    //     0x647660: ldur            w1, [x0, #0xf]
    // 0x647664: DecompressPointer r1
    //     0x647664: add             x1, x1, HEAP, lsl #32
    // 0x647668: LoadField: d0 = r1->field_13
    //     0x647668: ldur            d0, [x1, #0x13]
    // 0x64766c: r0 = inline_Allocate_Double()
    //     0x64766c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x647670: add             x0, x0, #0x10
    //     0x647674: cmp             x1, x0
    //     0x647678: b.ls            #0x64779c
    //     0x64767c: str             x0, [THR, #0x50]  ; THR::top
    //     0x647680: sub             x0, x0, #0xf
    //     0x647684: mov             x1, #0xe15c
    //     0x647688: movk            x1, #3, lsl #16
    //     0x64768c: stur            x1, [x0, #-1]
    // 0x647690: StoreField: r0->field_7 = d0
    //     0x647690: stur            d0, [x0, #7]
    // 0x647694: mov             x2, x0
    // 0x647698: ldur            x0, [fp, #-0x18]
    // 0x64769c: ldur            x1, [fp, #-0x20]
    // 0x6476a0: r0 = _derivedDiscountPercent()
    //     0x6476a0: bl              #0x647a04  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_derivedDiscountPercent
    // 0x6476a4: mov             x1, x0
    // 0x6476a8: ldur            x0, [fp, #-0x18]
    // 0x6476ac: stur            x1, [fp, #-0x10]
    // 0x6476b0: cmp             w0, NULL
    // 0x6476b4: b.eq            #0x6476c8
    // 0x6476b8: LoadField: d0 = r0->field_7
    //     0x6476b8: ldur            d0, [x0, #7]
    // 0x6476bc: r0 = _priceNumberString()
    //     0x6476bc: bl              #0x6478d4  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_priceNumberString
    // 0x6476c0: mov             x3, x0
    // 0x6476c4: b               #0x6476f4
    // 0x6476c8: ldur            x0, [fp, #-0x28]
    // 0x6476cc: cmp             w0, NULL
    // 0x6476d0: b.ne            #0x6476f0
    // 0x6476d4: ldur            x0, [fp, #-0x20]
    // 0x6476d8: cmp             w0, NULL
    // 0x6476dc: b.eq            #0x6476ec
    // 0x6476e0: LoadField: d0 = r0->field_7
    //     0x6476e0: ldur            d0, [x0, #7]
    // 0x6476e4: r0 = _priceNumberString()
    //     0x6476e4: bl              #0x6478d4  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_priceNumberString
    // 0x6476e8: b               #0x6476f0
    // 0x6476ec: r0 = Null
    //     0x6476ec: mov             x0, NULL
    // 0x6476f0: mov             x3, x0
    // 0x6476f4: ldur            x0, [fp, #-0x10]
    // 0x6476f8: stur            x3, [fp, #-0x18]
    // 0x6476fc: cmp             w0, NULL
    // 0x647700: b.ne            #0x64771c
    // 0x647704: ldur            x1, [fp, #-8]
    // 0x647708: r2 = "discount_percent"
    //     0x647708: add             x2, PP, #0x20, lsl #12  ; [pp+0x20578] "discount_percent"
    //     0x64770c: ldr             x2, [x2, #0x578]
    // 0x647710: r0 = _metadataString()
    //     0x647710: bl              #0x648260  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_metadataString
    // 0x647714: mov             x1, x0
    // 0x647718: b               #0x647720
    // 0x64771c: mov             x1, x0
    // 0x647720: r2 = "80"
    //     0x647720: ldr             x2, [PP, #0x1130]  ; [pp+0x1130] "80"
    // 0x647724: r0 = _sanitizedDiscountFact()
    //     0x647724: bl              #0x6477b8  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_sanitizedDiscountFact
    // 0x647728: ldur            x1, [fp, #-0x18]
    // 0x64772c: r2 = "12"
    //     0x64772c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20580] "12"
    //     0x647730: ldr             x2, [x2, #0x580]
    // 0x647734: stur            x0, [fp, #-8]
    // 0x647738: r0 = _sanitizedDiscountFact()
    //     0x647738: bl              #0x6477b8  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_sanitizedDiscountFact
    // 0x64773c: stur            x0, [fp, #-0x10]
    // 0x647740: r0 = DiscountRequestOfferFacts()
    //     0x647740: bl              #0x6477ac  ; AllocateDiscountRequestOfferFactsStub -> DiscountRequestOfferFacts (size=0x10)
    // 0x647744: ldur            x1, [fp, #-8]
    // 0x647748: StoreField: r0->field_7 = r1
    //     0x647748: stur            w1, [x0, #7]
    // 0x64774c: ldur            x1, [fp, #-0x10]
    // 0x647750: StoreField: r0->field_b = r1
    //     0x647750: stur            w1, [x0, #0xb]
    // 0x647754: LeaveFrame
    //     0x647754: mov             SP, fp
    //     0x647758: ldp             fp, lr, [SP], #0x10
    // 0x64775c: ret
    //     0x64775c: ret             
    // 0x647760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647764: b               #0x64752c
    // 0x647768: SaveReg d0
    //     0x647768: str             q0, [SP, #-0x10]!
    // 0x64776c: SaveReg r0
    //     0x64776c: str             x0, [SP, #-8]!
    // 0x647770: r0 = AllocateDouble()
    //     0x647770: bl              #0xe56004  ; AllocateDoubleStub
    // 0x647774: mov             x1, x0
    // 0x647778: RestoreReg r0
    //     0x647778: ldr             x0, [SP], #8
    // 0x64777c: RestoreReg d0
    //     0x64777c: ldr             q0, [SP], #0x10
    // 0x647780: b               #0x647590
    // 0x647784: SaveReg d0
    //     0x647784: str             q0, [SP, #-0x10]!
    // 0x647788: SaveReg r1
    //     0x647788: str             x1, [SP, #-8]!
    // 0x64778c: r0 = AllocateDouble()
    //     0x64778c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x647790: RestoreReg r1
    //     0x647790: ldr             x1, [SP], #8
    // 0x647794: RestoreReg d0
    //     0x647794: ldr             q0, [SP], #0x10
    // 0x647798: b               #0x647620
    // 0x64779c: SaveReg d0
    //     0x64779c: str             q0, [SP, #-0x10]!
    // 0x6477a0: r0 = AllocateDouble()
    //     0x6477a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6477a4: RestoreReg d0
    //     0x6477a4: ldr             q0, [SP], #0x10
    // 0x6477a8: b               #0x647690
  }
  static _ _sanitizedDiscountFact(/* No info */) {
    // ** addr: 0x6477b8, size: 0x11c
    // 0x6477b8: EnterFrame
    //     0x6477b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6477bc: mov             fp, SP
    // 0x6477c0: AllocStack(0x10)
    //     0x6477c0: sub             SP, SP, #0x10
    // 0x6477c4: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6477c4: mov             x4, x1
    //     0x6477c8: mov             x3, x2
    //     0x6477cc: stur            x1, [fp, #-8]
    //     0x6477d0: stur            x2, [fp, #-0x10]
    // 0x6477d4: CheckStackOverflow
    //     0x6477d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6477d8: cmp             SP, x16
    //     0x6477dc: b.ls            #0x6478cc
    // 0x6477e0: cmp             w4, NULL
    // 0x6477e4: b.eq            #0x6477fc
    // 0x6477e8: LoadField: r0 = r4->field_7
    //     0x6477e8: ldur            w0, [x4, #7]
    // 0x6477ec: cbz             w0, #0x6477fc
    // 0x6477f0: r1 = LoadInt32Instr(r0)
    //     0x6477f0: sbfx            x1, x0, #1, #0x1f
    // 0x6477f4: cmp             x1, #0xc
    // 0x6477f8: b.le            #0x64780c
    // 0x6477fc: mov             x0, x3
    // 0x647800: LeaveFrame
    //     0x647800: mov             SP, fp
    //     0x647804: ldp             fp, lr, [SP], #0x10
    // 0x647808: ret
    //     0x647808: ret             
    // 0x64780c: r0 = LoadClassIdInstr(r4)
    //     0x64780c: ldur            x0, [x4, #-1]
    //     0x647810: ubfx            x0, x0, #0xc, #0x14
    // 0x647814: mov             x1, x4
    // 0x647818: r2 = "<"
    //     0x647818: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "<"
    // 0x64781c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64781c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x647820: r0 = GDT[cid_x0 + -0xffe]()
    //     0x647820: sub             lr, x0, #0xffe
    //     0x647824: ldr             lr, [x21, lr, lsl #3]
    //     0x647828: blr             lr
    // 0x64782c: tbz             w0, #4, #0x6478ac
    // 0x647830: ldur            x3, [fp, #-8]
    // 0x647834: r0 = LoadClassIdInstr(r3)
    //     0x647834: ldur            x0, [x3, #-1]
    //     0x647838: ubfx            x0, x0, #0xc, #0x14
    // 0x64783c: mov             x1, x3
    // 0x647840: r2 = ">"
    //     0x647840: ldr             x2, [PP, #0xf48]  ; [pp+0xf48] ">"
    // 0x647844: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x647844: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x647848: r0 = GDT[cid_x0 + -0xffe]()
    //     0x647848: sub             lr, x0, #0xffe
    //     0x64784c: ldr             lr, [x21, lr, lsl #3]
    //     0x647850: blr             lr
    // 0x647854: tbz             w0, #4, #0x6478ac
    // 0x647858: ldur            x3, [fp, #-8]
    // 0x64785c: r0 = LoadClassIdInstr(r3)
    //     0x64785c: ldur            x0, [x3, #-1]
    //     0x647860: ubfx            x0, x0, #0xc, #0x14
    // 0x647864: mov             x1, x3
    // 0x647868: r2 = "&"
    //     0x647868: ldr             x2, [PP, #0x1290]  ; [pp+0x1290] "&"
    // 0x64786c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64786c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x647870: r0 = GDT[cid_x0 + -0xffe]()
    //     0x647870: sub             lr, x0, #0xffe
    //     0x647874: ldr             lr, [x21, lr, lsl #3]
    //     0x647878: blr             lr
    // 0x64787c: tbz             w0, #4, #0x6478ac
    // 0x647880: ldur            x3, [fp, #-8]
    // 0x647884: r0 = LoadClassIdInstr(r3)
    //     0x647884: ldur            x0, [x3, #-1]
    //     0x647888: ubfx            x0, x0, #0xc, #0x14
    // 0x64788c: mov             x1, x3
    // 0x647890: r2 = "\""
    //     0x647890: add             x2, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x647894: ldr             x2, [x2, #0x920]
    // 0x647898: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x647898: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64789c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x64789c: sub             lr, x0, #0xffe
    //     0x6478a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6478a4: blr             lr
    // 0x6478a8: tbnz            w0, #4, #0x6478bc
    // 0x6478ac: ldur            x0, [fp, #-0x10]
    // 0x6478b0: LeaveFrame
    //     0x6478b0: mov             SP, fp
    //     0x6478b4: ldp             fp, lr, [SP], #0x10
    // 0x6478b8: ret
    //     0x6478b8: ret             
    // 0x6478bc: ldur            x0, [fp, #-8]
    // 0x6478c0: LeaveFrame
    //     0x6478c0: mov             SP, fp
    //     0x6478c4: ldp             fp, lr, [SP], #0x10
    // 0x6478c8: ret
    //     0x6478c8: ret             
    // 0x6478cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6478cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6478d0: b               #0x6477e0
  }
  static _ _priceNumberString(/* No info */) {
    // ** addr: 0x6478d4, size: 0x130
    // 0x6478d4: EnterFrame
    //     0x6478d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6478d8: mov             fp, SP
    // 0x6478dc: AllocStack(0x10)
    //     0x6478dc: sub             SP, SP, #0x10
    // 0x6478e0: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x6478e0: mov             v1.16b, v0.16b
    //     0x6478e4: stur            d0, [fp, #-8]
    // 0x6478e8: CheckStackOverflow
    //     0x6478e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6478ec: cmp             SP, x16
    //     0x6478f0: b.ls            #0x6479cc
    // 0x6478f4: mov             v0.16b, v1.16b
    // 0x6478f8: stp             fp, lr, [SP, #-0x10]!
    // 0x6478fc: mov             fp, SP
    // 0x647900: CallRuntime_LibcRound(double) -> double
    //     0x647900: and             SP, SP, #0xfffffffffffffff0
    //     0x647904: mov             sp, SP
    //     0x647908: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x64790c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x647910: blr             x16
    //     0x647914: mov             x16, #8
    //     0x647918: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x64791c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x647920: sub             sp, x16, #1, lsl #12
    //     0x647924: mov             SP, fp
    //     0x647928: ldp             fp, lr, [SP], #0x10
    // 0x64792c: mov             v1.16b, v0.16b
    // 0x647930: ldur            d0, [fp, #-8]
    // 0x647934: fcmp            d0, d1
    // 0x647938: b.ne            #0x647990
    // 0x64793c: fcmp            d1, d1
    // 0x647940: b.vs            #0x6479d4
    // 0x647944: fcvtzs          x0, d1
    // 0x647948: asr             x16, x0, #0x1e
    // 0x64794c: cmp             x16, x0, asr #63
    // 0x647950: b.ne            #0x6479d4
    // 0x647954: lsl             x0, x0, #1
    // 0x647958: r1 = 60
    //     0x647958: mov             x1, #0x3c
    // 0x64795c: branchIfSmi(r0, 0x647968)
    //     0x64795c: tbz             w0, #0, #0x647968
    // 0x647960: r1 = LoadClassIdInstr(r0)
    //     0x647960: ldur            x1, [x0, #-1]
    //     0x647964: ubfx            x1, x1, #0xc, #0x14
    // 0x647968: str             x0, [SP]
    // 0x64796c: mov             x0, x1
    // 0x647970: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x647970: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x647974: r0 = GDT[cid_x0 + 0x4012]()
    //     0x647974: mov             x17, #0x4012
    //     0x647978: add             lr, x0, x17
    //     0x64797c: ldr             lr, [x21, lr, lsl #3]
    //     0x647980: blr             lr
    // 0x647984: LeaveFrame
    //     0x647984: mov             SP, fp
    //     0x647988: ldp             fp, lr, [SP], #0x10
    // 0x64798c: ret
    //     0x64798c: ret             
    // 0x647990: r0 = inline_Allocate_Double()
    //     0x647990: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x647994: add             x0, x0, #0x10
    //     0x647998: cmp             x1, x0
    //     0x64799c: b.ls            #0x6479f4
    //     0x6479a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6479a4: sub             x0, x0, #0xf
    //     0x6479a8: mov             x1, #0xe15c
    //     0x6479ac: movk            x1, #3, lsl #16
    //     0x6479b0: stur            x1, [x0, #-1]
    // 0x6479b4: StoreField: r0->field_7 = d0
    //     0x6479b4: stur            d0, [x0, #7]
    // 0x6479b8: str             x0, [SP]
    // 0x6479bc: r0 = toString()
    //     0x6479bc: bl              #0xca623c  ; [dart:core] _Double::toString
    // 0x6479c0: LeaveFrame
    //     0x6479c0: mov             SP, fp
    //     0x6479c4: ldp             fp, lr, [SP], #0x10
    // 0x6479c8: ret
    //     0x6479c8: ret             
    // 0x6479cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6479cc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6479d0: b               #0x6478f4
    // 0x6479d4: SaveReg d1
    //     0x6479d4: str             q1, [SP, #-0x10]!
    // 0x6479d8: d0 = 0.000000
    //     0x6479d8: fmov            d0, d1
    // 0x6479dc: r0 = 74
    //     0x6479dc: mov             x0, #0x4a
    // 0x6479e0: r30 = DoubleToIntegerStub
    //     0x6479e0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6479e4: LoadField: r30 = r30->field_7
    //     0x6479e4: ldur            lr, [lr, #7]
    // 0x6479e8: blr             lr
    // 0x6479ec: RestoreReg d1
    //     0x6479ec: ldr             q1, [SP], #0x10
    // 0x6479f0: b               #0x647958
    // 0x6479f4: SaveReg d0
    //     0x6479f4: str             q0, [SP, #-0x10]!
    // 0x6479f8: r0 = AllocateDouble()
    //     0x6479f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6479fc: RestoreReg d0
    //     0x6479fc: ldr             q0, [SP], #0x10
    // 0x647a00: b               #0x6479b4
  }
  static _ _derivedDiscountPercent(/* No info */) {
    // ** addr: 0x647a04, size: 0x11c
    // 0x647a04: EnterFrame
    //     0x647a04: stp             fp, lr, [SP, #-0x10]!
    //     0x647a08: mov             fp, SP
    // 0x647a0c: AllocStack(0x8)
    //     0x647a0c: sub             SP, SP, #8
    // 0x647a10: CheckStackOverflow
    //     0x647a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647a14: cmp             SP, x16
    //     0x647a18: b.ls            #0x647afc
    // 0x647a1c: cmp             w1, NULL
    // 0x647a20: b.eq            #0x647a2c
    // 0x647a24: cmp             w2, NULL
    // 0x647a28: b.ne            #0x647a3c
    // 0x647a2c: r0 = Null
    //     0x647a2c: mov             x0, NULL
    // 0x647a30: LeaveFrame
    //     0x647a30: mov             SP, fp
    //     0x647a34: ldp             fp, lr, [SP], #0x10
    // 0x647a38: ret
    //     0x647a38: ret             
    // 0x647a3c: d0 = 0.000000
    //     0x647a3c: eor             v0.16b, v0.16b, v0.16b
    // 0x647a40: LoadField: d1 = r2->field_7
    //     0x647a40: ldur            d1, [x2, #7]
    // 0x647a44: fcmp            d0, d1
    // 0x647a48: b.ge            #0x647a58
    // 0x647a4c: LoadField: d0 = r1->field_7
    //     0x647a4c: ldur            d0, [x1, #7]
    // 0x647a50: fcmp            d0, d1
    // 0x647a54: b.lt            #0x647a68
    // 0x647a58: r0 = Null
    //     0x647a58: mov             x0, NULL
    // 0x647a5c: LeaveFrame
    //     0x647a5c: mov             SP, fp
    //     0x647a60: ldp             fp, lr, [SP], #0x10
    // 0x647a64: ret
    //     0x647a64: ret             
    // 0x647a68: d2 = 100.000000
    //     0x647a68: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x647a6c: fsub            d3, d1, d0
    // 0x647a70: fdiv            d0, d3, d1
    // 0x647a74: fmul            d1, d0, d2
    // 0x647a78: mov             v0.16b, v1.16b
    // 0x647a7c: stp             fp, lr, [SP, #-0x10]!
    // 0x647a80: mov             fp, SP
    // 0x647a84: CallRuntime_LibcRound(double) -> double
    //     0x647a84: and             SP, SP, #0xfffffffffffffff0
    //     0x647a88: mov             sp, SP
    //     0x647a8c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x647a90: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x647a94: blr             x16
    //     0x647a98: mov             x16, #8
    //     0x647a9c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x647aa0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x647aa4: sub             sp, x16, #1, lsl #12
    //     0x647aa8: mov             SP, fp
    //     0x647aac: ldp             fp, lr, [SP], #0x10
    // 0x647ab0: fcmp            d0, d0
    // 0x647ab4: b.vs            #0x647b04
    // 0x647ab8: fcvtzs          x0, d0
    // 0x647abc: asr             x16, x0, #0x1e
    // 0x647ac0: cmp             x16, x0, asr #63
    // 0x647ac4: b.ne            #0x647b04
    // 0x647ac8: lsl             x0, x0, #1
    // 0x647acc: r1 = LoadInt32Instr(r0)
    //     0x647acc: sbfx            x1, x0, #1, #0x1f
    //     0x647ad0: tbz             w0, #0, #0x647ad8
    //     0x647ad4: ldur            x1, [x0, #7]
    // 0x647ad8: cmp             x1, #0
    // 0x647adc: b.le            #0x647aec
    // 0x647ae0: str             x0, [SP]
    // 0x647ae4: r0 = _interpolateSingle()
    //     0x647ae4: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x647ae8: b               #0x647af0
    // 0x647aec: r0 = Null
    //     0x647aec: mov             x0, NULL
    // 0x647af0: LeaveFrame
    //     0x647af0: mov             SP, fp
    //     0x647af4: ldp             fp, lr, [SP], #0x10
    // 0x647af8: ret
    //     0x647af8: ret             
    // 0x647afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647b00: b               #0x647a1c
    // 0x647b04: SaveReg d0
    //     0x647b04: str             q0, [SP, #-0x10]!
    // 0x647b08: r0 = 74
    //     0x647b08: mov             x0, #0x4a
    // 0x647b0c: r30 = DoubleToIntegerStub
    //     0x647b0c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x647b10: LoadField: r30 = r30->field_7
    //     0x647b10: ldur            lr, [lr, #7]
    // 0x647b14: blr             lr
    // 0x647b18: RestoreReg d0
    //     0x647b18: ldr             q0, [SP], #0x10
    // 0x647b1c: b               #0x647acc
  }
  static _ _decimalDiscountFact(/* No info */) {
    // ** addr: 0x647b20, size: 0x4c
    // 0x647b20: EnterFrame
    //     0x647b20: stp             fp, lr, [SP, #-0x10]!
    //     0x647b24: mov             fp, SP
    // 0x647b28: CheckStackOverflow
    //     0x647b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647b2c: cmp             SP, x16
    //     0x647b30: b.ls            #0x647b64
    // 0x647b34: cmp             w1, NULL
    // 0x647b38: b.ne            #0x647b4c
    // 0x647b3c: r0 = Null
    //     0x647b3c: mov             x0, NULL
    // 0x647b40: LeaveFrame
    //     0x647b40: mov             SP, fp
    //     0x647b44: ldp             fp, lr, [SP], #0x10
    // 0x647b48: ret
    //     0x647b48: ret             
    // 0x647b4c: r0 = trim()
    //     0x647b4c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x647b50: mov             x1, x0
    // 0x647b54: r0 = _parse()
    //     0x647b54: bl              #0x647b6c  ; [dart:core] double::_parse
    // 0x647b58: LeaveFrame
    //     0x647b58: mov             SP, fp
    //     0x647b5c: ldp             fp, lr, [SP], #0x10
    // 0x647b60: ret
    //     0x647b60: ret             
    // 0x647b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647b68: b               #0x647b34
  }
  static _ _metadataString(/* No info */) {
    // ** addr: 0x648260, size: 0xf0
    // 0x648260: EnterFrame
    //     0x648260: stp             fp, lr, [SP, #-0x10]!
    //     0x648264: mov             fp, SP
    // 0x648268: AllocStack(0x10)
    //     0x648268: sub             SP, SP, #0x10
    // 0x64826c: CheckStackOverflow
    //     0x64826c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648270: cmp             SP, x16
    //     0x648274: b.ls            #0x648348
    // 0x648278: cmp             w1, NULL
    // 0x64827c: b.ne            #0x648290
    // 0x648280: r0 = Null
    //     0x648280: mov             x0, NULL
    // 0x648284: LeaveFrame
    //     0x648284: mov             SP, fp
    //     0x648288: ldp             fp, lr, [SP], #0x10
    // 0x64828c: ret
    //     0x64828c: ret             
    // 0x648290: LoadField: r0 = r1->field_f
    //     0x648290: ldur            w0, [x1, #0xf]
    // 0x648294: DecompressPointer r0
    //     0x648294: add             x0, x0, HEAP, lsl #32
    // 0x648298: mov             x1, x0
    // 0x64829c: stur            x0, [fp, #-8]
    // 0x6482a0: r0 = _getValueOrData()
    //     0x6482a0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6482a4: mov             x1, x0
    // 0x6482a8: ldur            x0, [fp, #-8]
    // 0x6482ac: LoadField: r2 = r0->field_f
    //     0x6482ac: ldur            w2, [x0, #0xf]
    // 0x6482b0: DecompressPointer r2
    //     0x6482b0: add             x2, x2, HEAP, lsl #32
    // 0x6482b4: cmp             w2, w1
    // 0x6482b8: b.ne            #0x6482c0
    // 0x6482bc: r1 = Null
    //     0x6482bc: mov             x1, NULL
    // 0x6482c0: r0 = 60
    //     0x6482c0: mov             x0, #0x3c
    // 0x6482c4: branchIfSmi(r1, 0x6482d0)
    //     0x6482c4: tbz             w1, #0, #0x6482d0
    // 0x6482c8: r0 = LoadClassIdInstr(r1)
    //     0x6482c8: ldur            x0, [x1, #-1]
    //     0x6482cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6482d0: sub             x16, x0, #0x5e
    // 0x6482d4: cmp             x16, #1
    // 0x6482d8: b.hi            #0x6482f8
    // 0x6482dc: r0 = trim()
    //     0x6482dc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6482e0: LoadField: r1 = r0->field_7
    //     0x6482e0: ldur            w1, [x0, #7]
    // 0x6482e4: cbnz            w1, #0x6482ec
    // 0x6482e8: r0 = Null
    //     0x6482e8: mov             x0, NULL
    // 0x6482ec: LeaveFrame
    //     0x6482ec: mov             SP, fp
    //     0x6482f0: ldp             fp, lr, [SP], #0x10
    // 0x6482f4: ret
    //     0x6482f4: ret             
    // 0x6482f8: sub             x16, x0, #0x3c
    // 0x6482fc: cmp             x16, #2
    // 0x648300: b.hi            #0x648338
    // 0x648304: r0 = 60
    //     0x648304: mov             x0, #0x3c
    // 0x648308: branchIfSmi(r1, 0x648314)
    //     0x648308: tbz             w1, #0, #0x648314
    // 0x64830c: r0 = LoadClassIdInstr(r1)
    //     0x64830c: ldur            x0, [x1, #-1]
    //     0x648310: ubfx            x0, x0, #0xc, #0x14
    // 0x648314: str             x1, [SP]
    // 0x648318: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x648318: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64831c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x64831c: mov             x17, #0x4012
    //     0x648320: add             lr, x0, x17
    //     0x648324: ldr             lr, [x21, lr, lsl #3]
    //     0x648328: blr             lr
    // 0x64832c: LeaveFrame
    //     0x64832c: mov             SP, fp
    //     0x648330: ldp             fp, lr, [SP], #0x10
    // 0x648334: ret
    //     0x648334: ret             
    // 0x648338: r0 = Null
    //     0x648338: mov             x0, NULL
    // 0x64833c: LeaveFrame
    //     0x64833c: mov             SP, fp
    //     0x648340: ldp             fp, lr, [SP], #0x10
    // 0x648344: ret
    //     0x648344: ret             
    // 0x648348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64834c: b               #0x648278
  }
  static _ _annualPackage(/* No info */) {
    // ** addr: 0x648350, size: 0x94
    // 0x648350: cmp             w1, NULL
    // 0x648354: b.ne            #0x648360
    // 0x648358: r0 = Null
    //     0x648358: mov             x0, NULL
    // 0x64835c: ret
    //     0x64835c: ret             
    // 0x648360: LoadField: r2 = r1->field_13
    //     0x648360: ldur            w2, [x1, #0x13]
    // 0x648364: DecompressPointer r2
    //     0x648364: add             x2, x2, HEAP, lsl #32
    // 0x648368: LoadField: r1 = r2->field_b
    //     0x648368: ldur            w1, [x2, #0xb]
    // 0x64836c: r3 = LoadInt32Instr(r1)
    //     0x64836c: sbfx            x3, x1, #1, #0x1f
    // 0x648370: LoadField: r1 = r2->field_f
    //     0x648370: ldur            w1, [x2, #0xf]
    // 0x648374: DecompressPointer r1
    //     0x648374: add             x1, x1, HEAP, lsl #32
    // 0x648378: r2 = 0
    //     0x648378: mov             x2, #0
    // 0x64837c: CheckStackOverflow
    //     0x64837c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648380: cmp             SP, x16
    //     0x648384: b.ls            #0x6483cc
    // 0x648388: cmp             x2, x3
    // 0x64838c: b.ge            #0x6483c4
    // 0x648390: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x648390: add             x16, x1, x2, lsl #2
    //     0x648394: ldur            w0, [x16, #0xf]
    // 0x648398: DecompressPointer r0
    //     0x648398: add             x0, x0, HEAP, lsl #32
    // 0x64839c: add             x4, x2, #1
    // 0x6483a0: LoadField: r2 = r0->field_b
    //     0x6483a0: ldur            w2, [x0, #0xb]
    // 0x6483a4: DecompressPointer r2
    //     0x6483a4: add             x2, x2, HEAP, lsl #32
    // 0x6483a8: r16 = Instance_PackageType
    //     0x6483a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb088] Obj!PackageType@d30a01
    //     0x6483ac: ldr             x16, [x16, #0x88]
    // 0x6483b0: cmp             w2, w16
    // 0x6483b4: b.eq            #0x6483c0
    // 0x6483b8: mov             x2, x4
    // 0x6483bc: b               #0x64837c
    // 0x6483c0: ret
    //     0x6483c0: ret             
    // 0x6483c4: r0 = Null
    //     0x6483c4: mov             x0, NULL
    // 0x6483c8: ret
    //     0x6483c8: ret             
    // 0x6483cc: EnterFrame
    //     0x6483cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6483d0: mov             fp, SP
    // 0x6483d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6483d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6483d8: LeaveFrame
    //     0x6483d8: mov             SP, fp
    //     0x6483dc: ldp             fp, lr, [SP], #0x10
    // 0x6483e0: b               #0x648388
  }
  _ resolveOfferingForPaywall(/* No info */) async {
    // ** addr: 0x6483e4, size: 0x340
    // 0x6483e4: EnterFrame
    //     0x6483e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6483e8: mov             fp, SP
    // 0x6483ec: AllocStack(0x30)
    //     0x6483ec: sub             SP, SP, #0x30
    // 0x6483f0: SetupParameters(RevenueCatManager this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x6483f0: stur            NULL, [fp, #-8]
    //     0x6483f4: stur            x1, [fp, #-0x18]
    //     0x6483f8: mov             x16, x2
    //     0x6483fc: mov             x2, x1
    //     0x648400: mov             x1, x16
    //     0x648404: stur            x1, [fp, #-0x20]
    // 0x648408: LoadField: r0 = r4->field_13
    //     0x648408: ldur            w0, [x4, #0x13]
    // 0x64840c: LoadField: r3 = r4->field_1f
    //     0x64840c: ldur            w3, [x4, #0x1f]
    // 0x648410: DecompressPointer r3
    //     0x648410: add             x3, x3, HEAP, lsl #32
    // 0x648414: r16 = "offeringIdentifier"
    //     0x648414: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa18] "offeringIdentifier"
    //     0x648418: ldr             x16, [x16, #0xa18]
    // 0x64841c: cmp             w3, w16
    // 0x648420: b.ne            #0x648440
    // 0x648424: LoadField: r3 = r4->field_23
    //     0x648424: ldur            w3, [x4, #0x23]
    // 0x648428: DecompressPointer r3
    //     0x648428: add             x3, x3, HEAP, lsl #32
    // 0x64842c: sub             w4, w0, w3
    // 0x648430: add             x0, fp, w4, sxtw #2
    // 0x648434: ldr             x0, [x0, #8]
    // 0x648438: mov             x3, x0
    // 0x64843c: b               #0x648444
    // 0x648440: r3 = Null
    //     0x648440: mov             x3, NULL
    // 0x648444: stur            x3, [fp, #-0x10]
    // 0x648448: CheckStackOverflow
    //     0x648448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64844c: cmp             SP, x16
    //     0x648450: b.ls            #0x64871c
    // 0x648454: InitAsync() -> Future<Offering?>
    //     0x648454: add             x0, PP, #0x20, lsl #12  ; [pp+0x20588] TypeArguments: <Offering?>
    //     0x648458: ldr             x0, [x0, #0x588]
    //     0x64845c: bl              #0x60afc8  ; InitAsyncStub
    // 0x648460: ldur            x0, [fp, #-0x18]
    // 0x648464: LoadField: r1 = r0->field_23
    //     0x648464: ldur            w1, [x0, #0x23]
    // 0x648468: DecompressPointer r1
    //     0x648468: add             x1, x1, HEAP, lsl #32
    // 0x64846c: tbz             w1, #4, #0x648480
    // 0x648470: LoadField: r1 = r0->field_2f
    //     0x648470: ldur            w1, [x0, #0x2f]
    // 0x648474: DecompressPointer r1
    //     0x648474: add             x1, x1, HEAP, lsl #32
    // 0x648478: mov             x0, x1
    // 0x64847c: r0 = ReturnAsyncNotFuture()
    //     0x64847c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x648480: ldur            x1, [fp, #-0x10]
    // 0x648484: cmp             w1, NULL
    // 0x648488: b.ne            #0x648494
    // 0x64848c: r0 = Null
    //     0x64848c: mov             x0, NULL
    // 0x648490: b               #0x648498
    // 0x648494: r0 = trim()
    //     0x648494: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x648498: stur            x0, [fp, #-0x10]
    // 0x64849c: cmp             w0, NULL
    // 0x6484a0: b.eq            #0x648530
    // 0x6484a4: LoadField: r1 = r0->field_7
    //     0x6484a4: ldur            w1, [x0, #7]
    // 0x6484a8: cbz             w1, #0x648530
    // 0x6484ac: ldur            x1, [fp, #-0x18]
    // 0x6484b0: mov             x2, x0
    // 0x6484b4: r0 = offering()
    //     0x6484b4: bl              #0x650f44  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::offering
    // 0x6484b8: stur            x0, [fp, #-0x28]
    // 0x6484bc: cmp             w0, NULL
    // 0x6484c0: b.ne            #0x648528
    // 0x6484c4: ldur            x1, [fp, #-0x10]
    // 0x6484c8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6484c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6484cc: ldr             x0, [x0, #0xc58]
    //     0x6484d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6484d4: cmp             w0, w16
    //     0x6484d8: b.ne            #0x6484e4
    //     0x6484dc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6484e0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6484e4: r1 = Null
    //     0x6484e4: mov             x1, NULL
    // 0x6484e8: r2 = 6
    //     0x6484e8: mov             x2, #6
    // 0x6484ec: r0 = AllocateArray()
    //     0x6484ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6484f0: r16 = "[RevenueCat] Required offering \""
    //     0x6484f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20590] "[RevenueCat] Required offering \""
    //     0x6484f4: ldr             x16, [x16, #0x590]
    // 0x6484f8: StoreField: r0->field_f = r16
    //     0x6484f8: stur            w16, [x0, #0xf]
    // 0x6484fc: ldur            x1, [fp, #-0x10]
    // 0x648500: StoreField: r0->field_13 = r1
    //     0x648500: stur            w1, [x0, #0x13]
    // 0x648504: r16 = "\" not found; not falling back to default."
    //     0x648504: add             x16, PP, #0x20, lsl #12  ; [pp+0x20598] "\" not found; not falling back to default."
    //     0x648508: ldr             x16, [x16, #0x598]
    // 0x64850c: ArrayStore: r0[0] = r16  ; List_4
    //     0x64850c: stur            w16, [x0, #0x17]
    // 0x648510: str             x0, [SP]
    // 0x648514: r0 = _interpolate()
    //     0x648514: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x648518: str             NULL, [SP]
    // 0x64851c: mov             x1, x0
    // 0x648520: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x648520: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x648524: r0 = debugPrintThrottled()
    //     0x648524: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x648528: ldur            x0, [fp, #-0x28]
    // 0x64852c: r0 = ReturnAsyncNotFuture()
    //     0x64852c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x648530: ldur            x1, [fp, #-0x20]
    // 0x648534: r0 = isDiscountRequestPaywallSource()
    //     0x648534: bl              #0x650b58  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::isDiscountRequestPaywallSource
    // 0x648538: tbnz            w0, #4, #0x648638
    // 0x64853c: ldur            x1, [fp, #-0x18]
    // 0x648540: r2 = "intro-offer-2"
    //     0x648540: add             x2, PP, #0x20, lsl #12  ; [pp+0x205a0] "intro-offer-2"
    //     0x648544: ldr             x2, [x2, #0x5a0]
    // 0x648548: r0 = offering()
    //     0x648548: bl              #0x650f44  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::offering
    // 0x64854c: cmp             w0, NULL
    // 0x648550: b.ne            #0x648578
    // 0x648554: ldur            x1, [fp, #-0x18]
    // 0x648558: r0 = refreshOfferings()
    //     0x648558: bl              #0x648724  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshOfferings
    // 0x64855c: mov             x1, x0
    // 0x648560: stur            x1, [fp, #-0x10]
    // 0x648564: r0 = Await()
    //     0x648564: bl              #0x60ad4c  ; AwaitStub
    // 0x648568: ldur            x1, [fp, #-0x18]
    // 0x64856c: r2 = "intro-offer-2"
    //     0x64856c: add             x2, PP, #0x20, lsl #12  ; [pp+0x205a0] "intro-offer-2"
    //     0x648570: ldr             x2, [x2, #0x5a0]
    // 0x648574: r0 = offering()
    //     0x648574: bl              #0x650f44  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::offering
    // 0x648578: stur            x0, [fp, #-0x10]
    // 0x64857c: cmp             w0, NULL
    // 0x648580: b.eq            #0x648600
    // 0x648584: ldur            x1, [fp, #-0x20]
    // 0x648588: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x648588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64858c: ldr             x0, [x0, #0xc58]
    //     0x648590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x648594: cmp             w0, w16
    //     0x648598: b.ne            #0x6485a4
    //     0x64859c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6485a0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6485a4: r1 = Null
    //     0x6485a4: mov             x1, NULL
    // 0x6485a8: r2 = 8
    //     0x6485a8: mov             x2, #8
    // 0x6485ac: r0 = AllocateArray()
    //     0x6485ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6485b0: r16 = "[RevenueCat] discount source="
    //     0x6485b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x205a8] "[RevenueCat] discount source="
    //     0x6485b4: ldr             x16, [x16, #0x5a8]
    // 0x6485b8: StoreField: r0->field_f = r16
    //     0x6485b8: stur            w16, [x0, #0xf]
    // 0x6485bc: ldur            x2, [fp, #-0x20]
    // 0x6485c0: StoreField: r0->field_13 = r2
    //     0x6485c0: stur            w2, [x0, #0x13]
    // 0x6485c4: r16 = " offering="
    //     0x6485c4: add             x16, PP, #0x20, lsl #12  ; [pp+0x205b0] " offering="
    //     0x6485c8: ldr             x16, [x16, #0x5b0]
    // 0x6485cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6485cc: stur            w16, [x0, #0x17]
    // 0x6485d0: ldur            x1, [fp, #-0x10]
    // 0x6485d4: LoadField: r2 = r1->field_7
    //     0x6485d4: ldur            w2, [x1, #7]
    // 0x6485d8: DecompressPointer r2
    //     0x6485d8: add             x2, x2, HEAP, lsl #32
    // 0x6485dc: StoreField: r0->field_1b = r2
    //     0x6485dc: stur            w2, [x0, #0x1b]
    // 0x6485e0: str             x0, [SP]
    // 0x6485e4: r0 = _interpolate()
    //     0x6485e4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6485e8: str             NULL, [SP]
    // 0x6485ec: mov             x1, x0
    // 0x6485f0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6485f0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6485f4: r0 = debugPrintThrottled()
    //     0x6485f4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6485f8: ldur            x0, [fp, #-0x10]
    // 0x6485fc: r0 = ReturnAsyncNotFuture()
    //     0x6485fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x648600: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x648600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x648604: ldr             x0, [x0, #0xc58]
    //     0x648608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64860c: cmp             w0, w16
    //     0x648610: b.ne            #0x64861c
    //     0x648614: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x648618: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x64861c: str             NULL, [SP]
    // 0x648620: r1 = "[RevenueCat] Discount offering \"intro-offer-2\" not found; not falling back to default."
    //     0x648620: add             x1, PP, #0x20, lsl #12  ; [pp+0x205b8] "[RevenueCat] Discount offering \"intro-offer-2\" not found; not falling back to default."
    //     0x648624: ldr             x1, [x1, #0x5b8]
    // 0x648628: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x648628: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x64862c: r0 = debugPrintThrottled()
    //     0x64862c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x648630: r0 = Null
    //     0x648630: mov             x0, NULL
    // 0x648634: r0 = ReturnAsyncNotFuture()
    //     0x648634: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x648638: ldur            x0, [fp, #-0x18]
    // 0x64863c: ldur            x2, [fp, #-0x20]
    // 0x648640: LoadField: r1 = r0->field_2f
    //     0x648640: ldur            w1, [x0, #0x2f]
    // 0x648644: DecompressPointer r1
    //     0x648644: add             x1, x1, HEAP, lsl #32
    // 0x648648: cmp             w1, NULL
    // 0x64864c: b.ne            #0x648664
    // 0x648650: mov             x1, x0
    // 0x648654: r0 = refreshOfferings()
    //     0x648654: bl              #0x648724  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshOfferings
    // 0x648658: mov             x1, x0
    // 0x64865c: stur            x1, [fp, #-0x10]
    // 0x648660: r0 = Await()
    //     0x648660: bl              #0x60ad4c  ; AwaitStub
    // 0x648664: ldur            x0, [fp, #-0x18]
    // 0x648668: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x648668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64866c: ldr             x0, [x0, #0xc58]
    //     0x648670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x648674: cmp             w0, w16
    //     0x648678: b.ne            #0x648684
    //     0x64867c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x648680: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x648684: r1 = Null
    //     0x648684: mov             x1, NULL
    // 0x648688: r2 = 8
    //     0x648688: mov             x2, #8
    // 0x64868c: r0 = AllocateArray()
    //     0x64868c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x648690: r16 = "[RevenueCat] default offering="
    //     0x648690: add             x16, PP, #0x20, lsl #12  ; [pp+0x205c0] "[RevenueCat] default offering="
    //     0x648694: ldr             x16, [x16, #0x5c0]
    // 0x648698: StoreField: r0->field_f = r16
    //     0x648698: stur            w16, [x0, #0xf]
    // 0x64869c: ldur            x1, [fp, #-0x18]
    // 0x6486a0: LoadField: r2 = r1->field_2f
    //     0x6486a0: ldur            w2, [x1, #0x2f]
    // 0x6486a4: DecompressPointer r2
    //     0x6486a4: add             x2, x2, HEAP, lsl #32
    // 0x6486a8: cmp             w2, NULL
    // 0x6486ac: b.ne            #0x6486b8
    // 0x6486b0: r2 = Null
    //     0x6486b0: mov             x2, NULL
    // 0x6486b4: b               #0x6486c4
    // 0x6486b8: LoadField: r3 = r2->field_7
    //     0x6486b8: ldur            w3, [x2, #7]
    // 0x6486bc: DecompressPointer r3
    //     0x6486bc: add             x3, x3, HEAP, lsl #32
    // 0x6486c0: mov             x2, x3
    // 0x6486c4: cmp             w2, NULL
    // 0x6486c8: b.ne            #0x6486d8
    // 0x6486cc: r3 = "nil"
    //     0x6486cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20550] "nil"
    //     0x6486d0: ldr             x3, [x3, #0x550]
    // 0x6486d4: b               #0x6486dc
    // 0x6486d8: mov             x3, x2
    // 0x6486dc: ldur            x2, [fp, #-0x20]
    // 0x6486e0: StoreField: r0->field_13 = r3
    //     0x6486e0: stur            w3, [x0, #0x13]
    // 0x6486e4: r16 = " source="
    //     0x6486e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x205c8] " source="
    //     0x6486e8: ldr             x16, [x16, #0x5c8]
    // 0x6486ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x6486ec: stur            w16, [x0, #0x17]
    // 0x6486f0: StoreField: r0->field_1b = r2
    //     0x6486f0: stur            w2, [x0, #0x1b]
    // 0x6486f4: str             x0, [SP]
    // 0x6486f8: r0 = _interpolate()
    //     0x6486f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6486fc: str             NULL, [SP]
    // 0x648700: mov             x1, x0
    // 0x648704: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x648704: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x648708: r0 = debugPrintThrottled()
    //     0x648708: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x64870c: ldur            x1, [fp, #-0x18]
    // 0x648710: LoadField: r0 = r1->field_2f
    //     0x648710: ldur            w0, [x1, #0x2f]
    // 0x648714: DecompressPointer r0
    //     0x648714: add             x0, x0, HEAP, lsl #32
    // 0x648718: r0 = ReturnAsyncNotFuture()
    //     0x648718: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x64871c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64871c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648720: b               #0x648454
  }
  _ refreshOfferings(/* No info */) async {
    // ** addr: 0x648724, size: 0x264
    // 0x648724: EnterFrame
    //     0x648724: stp             fp, lr, [SP, #-0x10]!
    //     0x648728: mov             fp, SP
    // 0x64872c: AllocStack(0xa8)
    //     0x64872c: sub             SP, SP, #0xa8
    // 0x648730: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0x78 */)
    //     0x648730: stur            NULL, [fp, #-8]
    //     0x648734: stur            x1, [fp, #-0x78]
    // 0x648738: CheckStackOverflow
    //     0x648738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64873c: cmp             SP, x16
    //     0x648740: b.ls            #0x648980
    // 0x648744: InitAsync() -> Future<Offerings?>
    //     0x648744: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b0] TypeArguments: <Offerings?>
    //     0x648748: ldr             x0, [x0, #0x7b0]
    //     0x64874c: bl              #0x60afc8  ; InitAsyncStub
    // 0x648750: ldur            x0, [fp, #-0x78]
    // 0x648754: LoadField: r1 = r0->field_23
    //     0x648754: ldur            w1, [x0, #0x23]
    // 0x648758: DecompressPointer r1
    //     0x648758: add             x1, x1, HEAP, lsl #32
    // 0x64875c: tbz             w1, #4, #0x648768
    // 0x648760: r0 = Null
    //     0x648760: mov             x0, NULL
    // 0x648764: r0 = ReturnAsyncNotFuture()
    //     0x648764: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x648768: r1 = true
    //     0x648768: add             x1, NULL, #0x20  ; true
    // 0x64876c: StoreField: r0->field_37 = r1
    //     0x64876c: stur            w1, [x0, #0x37]
    // 0x648770: mov             x1, x0
    // 0x648774: r0 = notifyListeners()
    //     0x648774: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x648778: ldur            x1, [fp, #-0x78]
    // 0x64877c: r0 = getOfferings()
    //     0x64877c: bl              #0x650aa0  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::getOfferings
    // 0x648780: mov             x1, x0
    // 0x648784: stur            x1, [fp, #-0x80]
    // 0x648788: r0 = Await()
    //     0x648788: bl              #0x60ad4c  ; AwaitStub
    // 0x64878c: mov             x5, x0
    // 0x648790: ldur            x4, [fp, #-0x78]
    // 0x648794: stur            x5, [fp, #-0x90]
    // 0x648798: StoreField: r4->field_2b = r0
    //     0x648798: stur            w0, [x4, #0x2b]
    //     0x64879c: ldurb           w16, [x4, #-1]
    //     0x6487a0: ldurb           w17, [x0, #-1]
    //     0x6487a4: and             x16, x17, x16, lsr #2
    //     0x6487a8: tst             x16, HEAP, lsr #32
    //     0x6487ac: b.eq            #0x6487b4
    //     0x6487b0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6487b4: LoadField: r0 = r5->field_b
    //     0x6487b4: ldur            w0, [x5, #0xb]
    // 0x6487b8: DecompressPointer r0
    //     0x6487b8: add             x0, x0, HEAP, lsl #32
    // 0x6487bc: cmp             w0, NULL
    // 0x6487c0: b.ne            #0x64882c
    // 0x6487c4: LoadField: r0 = r5->field_7
    //     0x6487c4: ldur            w0, [x5, #7]
    // 0x6487c8: DecompressPointer r0
    //     0x6487c8: add             x0, x0, HEAP, lsl #32
    // 0x6487cc: stur            x0, [fp, #-0x88]
    // 0x6487d0: LoadField: r6 = r0->field_7
    //     0x6487d0: ldur            w6, [x0, #7]
    // 0x6487d4: DecompressPointer r6
    //     0x6487d4: add             x6, x6, HEAP, lsl #32
    // 0x6487d8: mov             x2, x6
    // 0x6487dc: stur            x6, [fp, #-0x80]
    // 0x6487e0: r1 = Null
    //     0x6487e0: mov             x1, NULL
    // 0x6487e4: r3 = <X1>
    //     0x6487e4: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x6487e8: r0 = Null
    //     0x6487e8: mov             x0, NULL
    // 0x6487ec: cmp             x2, x0
    // 0x6487f0: b.eq            #0x648800
    // 0x6487f4: r30 = InstantiateTypeArgumentsStub
    //     0x6487f4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x6487f8: LoadField: r30 = r30->field_7
    //     0x6487f8: ldur            lr, [lr, #7]
    // 0x6487fc: blr             lr
    // 0x648800: mov             x1, x0
    // 0x648804: stur            x0, [fp, #-0x80]
    // 0x648808: r0 = _CompactValuesIterable()
    //     0x648808: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x64880c: mov             x1, x0
    // 0x648810: ldur            x0, [fp, #-0x88]
    // 0x648814: StoreField: r1->field_b = r0
    //     0x648814: stur            w0, [x1, #0xb]
    // 0x648818: r16 = <Offering>
    //     0x648818: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b8] TypeArguments: <Offering>
    //     0x64881c: ldr             x16, [x16, #0x7b8]
    // 0x648820: stp             x1, x16, [SP]
    // 0x648824: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x648824: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x648828: r0 = _extension#0.firstOrNull()
    //     0x648828: bl              #0x6509fc  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] ::_extension#0.firstOrNull
    // 0x64882c: ldur            x2, [fp, #-0x78]
    // 0x648830: StoreField: r2->field_2f = r0
    //     0x648830: stur            w0, [x2, #0x2f]
    //     0x648834: ldurb           w16, [x2, #-1]
    //     0x648838: ldurb           w17, [x0, #-1]
    //     0x64883c: and             x16, x17, x16, lsr #2
    //     0x648840: tst             x16, HEAP, lsr #32
    //     0x648844: b.eq            #0x64884c
    //     0x648848: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x64884c: mov             x1, x2
    // 0x648850: r0 = refreshIntroEligibilityForAvailablePackages()
    //     0x648850: bl              #0x6503a4  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshIntroEligibilityForAvailablePackages
    // 0x648854: mov             x1, x0
    // 0x648858: stur            x1, [fp, #-0x80]
    // 0x64885c: r0 = Await()
    //     0x64885c: bl              #0x60ad4c  ; AwaitStub
    // 0x648860: ldur            x1, [fp, #-0x78]
    // 0x648864: r0 = syncPaywallTemplateSubscriberAttributes()
    //     0x648864: bl              #0x648b0c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::syncPaywallTemplateSubscriberAttributes
    // 0x648868: mov             x1, x0
    // 0x64886c: stur            x1, [fp, #-0x80]
    // 0x648870: r0 = Await()
    //     0x648870: bl              #0x60ad4c  ; AwaitStub
    // 0x648874: ldur            x1, [fp, #-0x78]
    // 0x648878: r0 = notifyListeners()
    //     0x648878: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x64887c: ldur            x2, [fp, #-0x78]
    // 0x648880: r3 = false
    //     0x648880: add             x3, NULL, #0x30  ; false
    // 0x648884: StoreField: r2->field_37 = r3
    //     0x648884: stur            w3, [x2, #0x37]
    // 0x648888: mov             x1, x2
    // 0x64888c: r0 = notifyListeners()
    //     0x64888c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x648890: ldur            x0, [fp, #-0x90]
    // 0x648894: r0 = ReturnAsync()
    //     0x648894: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x648898: sub             SP, fp, #0xa8
    // 0x64889c: ldur            x2, [fp, #-0x78]
    // 0x6488a0: r3 = false
    //     0x6488a0: add             x3, NULL, #0x30  ; false
    // 0x6488a4: mov             x4, x0
    // 0x6488a8: stur            x0, [fp, #-0x80]
    // 0x6488ac: mov             x16, x1
    // 0x6488b0: mov             x1, x0
    // 0x6488b4: mov             x0, x16
    // 0x6488b8: stur            x0, [fp, #-0x88]
    // 0x6488bc: r0 = _offeringsErrorMessage()
    //     0x6488bc: bl              #0x648988  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_offeringsErrorMessage
    // 0x6488c0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6488c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6488c4: ldr             x0, [x0, #0xc58]
    //     0x6488c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6488cc: cmp             w0, w16
    //     0x6488d0: b.ne            #0x6488dc
    //     0x6488d4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6488d8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6488dc: r1 = Null
    //     0x6488dc: mov             x1, NULL
    // 0x6488e0: r2 = 4
    //     0x6488e0: mov             x2, #4
    // 0x6488e4: r0 = AllocateArray()
    //     0x6488e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6488e8: r16 = "[RevenueCat] Failed to load offerings: "
    //     0x6488e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] "[RevenueCat] Failed to load offerings: "
    //     0x6488ec: ldr             x16, [x16, #0x7c0]
    // 0x6488f0: StoreField: r0->field_f = r16
    //     0x6488f0: stur            w16, [x0, #0xf]
    // 0x6488f4: ldur            x1, [fp, #-0x80]
    // 0x6488f8: StoreField: r0->field_13 = r1
    //     0x6488f8: stur            w1, [x0, #0x13]
    // 0x6488fc: str             x0, [SP]
    // 0x648900: r0 = _interpolate()
    //     0x648900: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x648904: mov             x2, x0
    // 0x648908: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x648908: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x64890c: stur            x2, [fp, #-0x98]
    // 0x648910: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x648910: ldur            w3, [x0, #0x17]
    // 0x648914: DecompressPointer r3
    //     0x648914: add             x3, x3, HEAP, lsl #32
    // 0x648918: stur            x3, [fp, #-0x90]
    // 0x64891c: str             NULL, [SP]
    // 0x648920: mov             x1, x2
    // 0x648924: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x648924: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x648928: r0 = debugPrintThrottled()
    //     0x648928: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x64892c: ldur            x2, [fp, #-0x78]
    // 0x648930: r3 = false
    //     0x648930: add             x3, NULL, #0x30  ; false
    // 0x648934: StoreField: r2->field_37 = r3
    //     0x648934: stur            w3, [x2, #0x37]
    // 0x648938: mov             x1, x2
    // 0x64893c: r0 = notifyListeners()
    //     0x64893c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x648940: r0 = Null
    //     0x648940: mov             x0, NULL
    // 0x648944: r0 = ReturnAsyncNotFuture()
    //     0x648944: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x648948: sub             SP, fp, #0xa8
    // 0x64894c: ldur            x2, [fp, #-0x78]
    // 0x648950: r3 = false
    //     0x648950: add             x3, NULL, #0x30  ; false
    // 0x648954: mov             x4, x0
    // 0x648958: stur            x0, [fp, #-0x80]
    // 0x64895c: mov             x0, x1
    // 0x648960: stur            x1, [fp, #-0x88]
    // 0x648964: StoreField: r2->field_37 = r3
    //     0x648964: stur            w3, [x2, #0x37]
    // 0x648968: mov             x1, x2
    // 0x64896c: r0 = notifyListeners()
    //     0x64896c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x648970: ldur            x0, [fp, #-0x80]
    // 0x648974: ldur            x1, [fp, #-0x88]
    // 0x648978: r0 = ReThrow()
    //     0x648978: bl              #0xe54308  ; ReThrowStub
    // 0x64897c: brk             #0
    // 0x648980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648984: b               #0x648744
  }
  static _ _offeringsErrorMessage(/* No info */) {
    // ** addr: 0x648988, size: 0x16c
    // 0x648988: EnterFrame
    //     0x648988: stp             fp, lr, [SP, #-0x10]!
    //     0x64898c: mov             fp, SP
    // 0x648990: AllocStack(0x18)
    //     0x648990: sub             SP, SP, #0x18
    // 0x648994: CheckStackOverflow
    //     0x648994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648998: cmp             SP, x16
    //     0x64899c: b.ls            #0x648aec
    // 0x6489a0: r0 = 60
    //     0x6489a0: mov             x0, #0x3c
    // 0x6489a4: branchIfSmi(r1, 0x6489b0)
    //     0x6489a4: tbz             w1, #0, #0x6489b0
    // 0x6489a8: r0 = LoadClassIdInstr(r1)
    //     0x6489a8: ldur            x0, [x1, #-1]
    //     0x6489ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6489b0: str             x1, [SP]
    // 0x6489b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6489b4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6489b8: r0 = GDT[cid_x0 + 0x4012]()
    //     0x6489b8: mov             x17, #0x4012
    //     0x6489bc: add             lr, x0, x17
    //     0x6489c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6489c4: blr             lr
    // 0x6489c8: mov             x3, x0
    // 0x6489cc: stur            x3, [fp, #-8]
    // 0x6489d0: r0 = LoadClassIdInstr(r3)
    //     0x6489d0: ldur            x0, [x3, #-1]
    //     0x6489d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6489d8: mov             x1, x3
    // 0x6489dc: r2 = "no Play Store products registered"
    //     0x6489dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7c8] "no Play Store products registered"
    //     0x6489e0: ldr             x2, [x2, #0x7c8]
    // 0x6489e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6489e4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6489e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6489e8: sub             lr, x0, #0xffe
    //     0x6489ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6489f0: blr             lr
    // 0x6489f4: tbnz            w0, #4, #0x648a9c
    // 0x6489f8: r1 = Null
    //     0x6489f8: mov             x1, NULL
    // 0x6489fc: r2 = 10
    //     0x6489fc: mov             x2, #0xa
    // 0x648a00: r0 = AllocateArray()
    //     0x648a00: bl              #0xe560ac  ; AllocateArrayStub
    // 0x648a04: stur            x0, [fp, #-0x10]
    // 0x648a08: r16 = "RevenueCat has no Google Play products on your offerings. Attach "
    //     0x648a08: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "RevenueCat has no Google Play products on your offerings. Attach "
    //     0x648a0c: ldr             x16, [x16, #0x7d0]
    // 0x648a10: StoreField: r0->field_f = r16
    //     0x648a10: stur            w16, [x0, #0xf]
    // 0x648a14: r0 = monthlyStoreProductId()
    //     0x648a14: bl              #0x648b00  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::monthlyStoreProductId
    // 0x648a18: ldur            x1, [fp, #-0x10]
    // 0x648a1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x648a1c: add             x25, x1, #0x13
    //     0x648a20: str             w0, [x25]
    //     0x648a24: tbz             w0, #0, #0x648a40
    //     0x648a28: ldurb           w16, [x1, #-1]
    //     0x648a2c: ldurb           w17, [x0, #-1]
    //     0x648a30: and             x16, x17, x16, lsr #2
    //     0x648a34: tst             x16, HEAP, lsr #32
    //     0x648a38: b.eq            #0x648a40
    //     0x648a3c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x648a40: ldur            x1, [fp, #-0x10]
    // 0x648a44: r16 = " and "
    //     0x648a44: ldr             x16, [PP, #0x4320]  ; [pp+0x4320] " and "
    // 0x648a48: ArrayStore: r1[0] = r16  ; List_4
    //     0x648a48: stur            w16, [x1, #0x17]
    // 0x648a4c: r0 = yearlyStoreProductId()
    //     0x648a4c: bl              #0x648af4  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::yearlyStoreProductId
    // 0x648a50: ldur            x1, [fp, #-0x10]
    // 0x648a54: ArrayStore: r1[3] = r0  ; List_4
    //     0x648a54: add             x25, x1, #0x1b
    //     0x648a58: str             w0, [x25]
    //     0x648a5c: tbz             w0, #0, #0x648a78
    //     0x648a60: ldurb           w16, [x1, #-1]
    //     0x648a64: ldurb           w17, [x0, #-1]
    //     0x648a68: and             x16, x17, x16, lsr #2
    //     0x648a6c: tst             x16, HEAP, lsr #32
    //     0x648a70: b.eq            #0x648a78
    //     0x648a74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x648a78: ldur            x0, [fp, #-0x10]
    // 0x648a7c: r16 = " to the ball-ai-pro entitlement and add them to your default offering."
    //     0x648a7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d8] " to the ball-ai-pro entitlement and add them to your default offering."
    //     0x648a80: ldr             x16, [x16, #0x7d8]
    // 0x648a84: StoreField: r0->field_1f = r16
    //     0x648a84: stur            w16, [x0, #0x1f]
    // 0x648a88: str             x0, [SP]
    // 0x648a8c: r0 = _interpolate()
    //     0x648a8c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x648a90: LeaveFrame
    //     0x648a90: mov             SP, fp
    //     0x648a94: ldp             fp, lr, [SP], #0x10
    // 0x648a98: ret
    //     0x648a98: ret             
    // 0x648a9c: ldur            x1, [fp, #-8]
    // 0x648aa0: r0 = LoadClassIdInstr(r1)
    //     0x648aa0: ldur            x0, [x1, #-1]
    //     0x648aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x648aa8: r2 = "ConfigurationError"
    //     0x648aa8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7e0] "ConfigurationError"
    //     0x648aac: ldr             x2, [x2, #0x7e0]
    // 0x648ab0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x648ab0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x648ab4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x648ab4: sub             lr, x0, #0xffe
    //     0x648ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x648abc: blr             lr
    // 0x648ac0: tbnz            w0, #4, #0x648ad8
    // 0x648ac4: r0 = "RevenueCat configuration error. Check Play products and offerings in the dashboard."
    //     0x648ac4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e8] "RevenueCat configuration error. Check Play products and offerings in the dashboard."
    //     0x648ac8: ldr             x0, [x0, #0x7e8]
    // 0x648acc: LeaveFrame
    //     0x648acc: mov             SP, fp
    //     0x648ad0: ldp             fp, lr, [SP], #0x10
    // 0x648ad4: ret
    //     0x648ad4: ret             
    // 0x648ad8: r0 = "Could not load subscription plans. Try again later."
    //     0x648ad8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7f0] "Could not load subscription plans. Try again later."
    //     0x648adc: ldr             x0, [x0, #0x7f0]
    // 0x648ae0: LeaveFrame
    //     0x648ae0: mov             SP, fp
    //     0x648ae4: ldp             fp, lr, [SP], #0x10
    // 0x648ae8: ret
    //     0x648ae8: ret             
    // 0x648aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648af0: b               #0x6489a0
  }
  String yearlyStoreProductId() {
    // ** addr: 0x648af4, size: 0xc
    // 0x648af4: r0 = "ball_ai_pro_yearly:ball-ai-pro-yearly"
    //     0x648af4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7f8] "ball_ai_pro_yearly:ball-ai-pro-yearly"
    //     0x648af8: ldr             x0, [x0, #0x7f8]
    // 0x648afc: ret
    //     0x648afc: ret             
  }
  String monthlyStoreProductId() {
    // ** addr: 0x648b00, size: 0xc
    // 0x648b00: r0 = "ball_ai_pro_monthly:ball-ai-pro-monthly"
    //     0x648b00: add             x0, PP, #0xa, lsl #12  ; [pp+0xa800] "ball_ai_pro_monthly:ball-ai-pro-monthly"
    //     0x648b04: ldr             x0, [x0, #0x800]
    // 0x648b08: ret
    //     0x648b08: ret             
  }
  _ syncPaywallTemplateSubscriberAttributes(/* No info */) async {
    // ** addr: 0x648b0c, size: 0x2f8
    // 0x648b0c: EnterFrame
    //     0x648b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x648b10: mov             fp, SP
    // 0x648b14: AllocStack(0xd0)
    //     0x648b14: sub             SP, SP, #0xd0
    // 0x648b18: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0xa0 */)
    //     0x648b18: stur            NULL, [fp, #-8]
    //     0x648b1c: stur            x1, [fp, #-0xa0]
    // 0x648b20: CheckStackOverflow
    //     0x648b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648b24: cmp             SP, x16
    //     0x648b28: b.ls            #0x648de0
    // 0x648b2c: InitAsync() -> Future<void?>
    //     0x648b2c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x648b30: bl              #0x60afc8  ; InitAsyncStub
    // 0x648b34: ldur            x0, [fp, #-0xa0]
    // 0x648b38: LoadField: r1 = r0->field_23
    //     0x648b38: ldur            w1, [x0, #0x23]
    // 0x648b3c: DecompressPointer r1
    //     0x648b3c: add             x1, x1, HEAP, lsl #32
    // 0x648b40: tbz             w1, #4, #0x648b4c
    // 0x648b44: r0 = Null
    //     0x648b44: mov             x0, NULL
    // 0x648b48: r0 = ReturnAsyncNotFuture()
    //     0x648b48: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x648b4c: mov             x1, x0
    // 0x648b50: r0 = monthlyPackage()
    //     0x648b50: bl              #0x650224  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::monthlyPackage
    // 0x648b54: ldur            x1, [fp, #-0xa0]
    // 0x648b58: stur            x0, [fp, #-0xa0]
    // 0x648b5c: r0 = annualPackage()
    //     0x648b5c: bl              #0x64fcac  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::annualPackage
    // 0x648b60: mov             x1, x0
    // 0x648b64: ldur            x0, [fp, #-0xa0]
    // 0x648b68: cmp             w0, NULL
    // 0x648b6c: b.eq            #0x648b78
    // 0x648b70: cmp             w1, NULL
    // 0x648b74: b.ne            #0x648bd8
    // 0x648b78: r1 = Null
    //     0x648b78: mov             x1, NULL
    // 0x648b7c: r2 = 8
    //     0x648b7c: mov             x2, #8
    // 0x648b80: r0 = AllocateArray()
    //     0x648b80: bl              #0xe560ac  ; AllocateArrayStub
    // 0x648b84: r16 = "savings_amount"
    //     0x648b84: add             x16, PP, #0xa, lsl #12  ; [pp+0xa808] "savings_amount"
    //     0x648b88: ldr             x16, [x16, #0x808]
    // 0x648b8c: StoreField: r0->field_f = r16
    //     0x648b8c: stur            w16, [x0, #0xf]
    // 0x648b90: r16 = ""
    //     0x648b90: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x648b94: StoreField: r0->field_13 = r16
    //     0x648b94: stur            w16, [x0, #0x13]
    // 0x648b98: r16 = "months_free_equivalent"
    //     0x648b98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa810] "months_free_equivalent"
    //     0x648b9c: ldr             x16, [x16, #0x810]
    // 0x648ba0: ArrayStore: r0[0] = r16  ; List_4
    //     0x648ba0: stur            w16, [x0, #0x17]
    // 0x648ba4: r16 = ""
    //     0x648ba4: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x648ba8: StoreField: r0->field_1b = r16
    //     0x648ba8: stur            w16, [x0, #0x1b]
    // 0x648bac: r16 = <String, String>
    //     0x648bac: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x648bb0: ldr             x16, [x16, #0x860]
    // 0x648bb4: stp             x0, x16, [SP]
    // 0x648bb8: r0 = Map._fromLiteral()
    //     0x648bb8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x648bbc: mov             x1, x0
    // 0x648bc0: r0 = setAttributes()
    //     0x648bc0: bl              #0x64fc08  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::setAttributes
    // 0x648bc4: mov             x1, x0
    // 0x648bc8: stur            x1, [fp, #-0xa8]
    // 0x648bcc: r0 = Await()
    //     0x648bcc: bl              #0x60ad4c  ; AwaitStub
    // 0x648bd0: r0 = Null
    //     0x648bd0: mov             x0, NULL
    // 0x648bd4: r0 = ReturnAsyncNotFuture()
    //     0x648bd4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x648bd8: d1 = 12.000000
    //     0x648bd8: fmov            d1, #12.00000000
    // 0x648bdc: d0 = 0.000000
    //     0x648bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x648be0: LoadField: r2 = r0->field_f
    //     0x648be0: ldur            w2, [x0, #0xf]
    // 0x648be4: DecompressPointer r2
    //     0x648be4: add             x2, x2, HEAP, lsl #32
    // 0x648be8: LoadField: d2 = r2->field_13
    //     0x648be8: ldur            d2, [x2, #0x13]
    // 0x648bec: stur            d2, [fp, #-0xc0]
    // 0x648bf0: LoadField: r0 = r1->field_f
    //     0x648bf0: ldur            w0, [x1, #0xf]
    // 0x648bf4: DecompressPointer r0
    //     0x648bf4: add             x0, x0, HEAP, lsl #32
    // 0x648bf8: LoadField: d3 = r0->field_13
    //     0x648bf8: ldur            d3, [x0, #0x13]
    // 0x648bfc: fmul            d4, d2, d1
    // 0x648c00: fsub            d1, d4, d3
    // 0x648c04: stur            d1, [fp, #-0xb8]
    // 0x648c08: fcmp            d0, d1
    // 0x648c0c: b.ge            #0x648c18
    // 0x648c10: fcmp            d0, d2
    // 0x648c14: b.lt            #0x648c78
    // 0x648c18: r1 = Null
    //     0x648c18: mov             x1, NULL
    // 0x648c1c: r2 = 8
    //     0x648c1c: mov             x2, #8
    // 0x648c20: r0 = AllocateArray()
    //     0x648c20: bl              #0xe560ac  ; AllocateArrayStub
    // 0x648c24: r16 = "savings_amount"
    //     0x648c24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa808] "savings_amount"
    //     0x648c28: ldr             x16, [x16, #0x808]
    // 0x648c2c: StoreField: r0->field_f = r16
    //     0x648c2c: stur            w16, [x0, #0xf]
    // 0x648c30: r16 = ""
    //     0x648c30: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x648c34: StoreField: r0->field_13 = r16
    //     0x648c34: stur            w16, [x0, #0x13]
    // 0x648c38: r16 = "months_free_equivalent"
    //     0x648c38: add             x16, PP, #0xa, lsl #12  ; [pp+0xa810] "months_free_equivalent"
    //     0x648c3c: ldr             x16, [x16, #0x810]
    // 0x648c40: ArrayStore: r0[0] = r16  ; List_4
    //     0x648c40: stur            w16, [x0, #0x17]
    // 0x648c44: r16 = ""
    //     0x648c44: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x648c48: StoreField: r0->field_1b = r16
    //     0x648c48: stur            w16, [x0, #0x1b]
    // 0x648c4c: r16 = <String, String>
    //     0x648c4c: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x648c50: ldr             x16, [x16, #0x860]
    // 0x648c54: stp             x0, x16, [SP]
    // 0x648c58: r0 = Map._fromLiteral()
    //     0x648c58: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x648c5c: mov             x1, x0
    // 0x648c60: r0 = setAttributes()
    //     0x648c60: bl              #0x64fc08  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::setAttributes
    // 0x648c64: mov             x1, x0
    // 0x648c68: stur            x1, [fp, #-0xa0]
    // 0x648c6c: r0 = Await()
    //     0x648c6c: bl              #0x60ad4c  ; AwaitStub
    // 0x648c70: r0 = Null
    //     0x648c70: mov             x0, NULL
    // 0x648c74: r0 = ReturnAsyncNotFuture()
    //     0x648c74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x648c78: mov             x1, x0
    // 0x648c7c: mov             v0.16b, v1.16b
    // 0x648c80: r0 = _formatSavingsAmount()
    //     0x648c80: bl              #0x64f998  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_formatSavingsAmount
    // 0x648c84: ldur            d0, [fp, #-0xc0]
    // 0x648c88: ldur            d1, [fp, #-0xb8]
    // 0x648c8c: stur            x0, [fp, #-0xa0]
    // 0x648c90: fdiv            d2, d1, d0
    // 0x648c94: mov             v0.16b, v2.16b
    // 0x648c98: stp             fp, lr, [SP, #-0x10]!
    // 0x648c9c: mov             fp, SP
    // 0x648ca0: CallRuntime_LibcRound(double) -> double
    //     0x648ca0: and             SP, SP, #0xfffffffffffffff0
    //     0x648ca4: mov             sp, SP
    //     0x648ca8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x648cac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x648cb0: blr             x16
    //     0x648cb4: mov             x16, #8
    //     0x648cb8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x648cbc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x648cc0: sub             sp, x16, #1, lsl #12
    //     0x648cc4: mov             SP, fp
    //     0x648cc8: ldp             fp, lr, [SP], #0x10
    // 0x648ccc: fcmp            d0, d0
    // 0x648cd0: b.vs            #0x648de8
    // 0x648cd4: fcvtzs          x0, d0
    // 0x648cd8: asr             x16, x0, #0x1e
    // 0x648cdc: cmp             x16, x0, asr #63
    // 0x648ce0: b.ne            #0x648de8
    // 0x648ce4: lsl             x0, x0, #1
    // 0x648ce8: r1 = LoadInt32Instr(r0)
    //     0x648ce8: sbfx            x1, x0, #1, #0x1f
    //     0x648cec: tbz             w0, #0, #0x648cf4
    //     0x648cf0: ldur            x1, [x0, #7]
    // 0x648cf4: tbz             x1, #0x3f, #0x648d00
    // 0x648cf8: r3 = 0
    //     0x648cf8: mov             x3, #0
    // 0x648cfc: b               #0x648d14
    // 0x648d00: cmp             x1, #0x3e7
    // 0x648d04: b.le            #0x648d10
    // 0x648d08: r3 = 999
    //     0x648d08: mov             x3, #0x3e7
    // 0x648d0c: b               #0x648d14
    // 0x648d10: mov             x3, x1
    // 0x648d14: ldur            x0, [fp, #-0xa0]
    // 0x648d18: stur            x3, [fp, #-0xb0]
    // 0x648d1c: r1 = Null
    //     0x648d1c: mov             x1, NULL
    // 0x648d20: r2 = 8
    //     0x648d20: mov             x2, #8
    // 0x648d24: r0 = AllocateArray()
    //     0x648d24: bl              #0xe560ac  ; AllocateArrayStub
    // 0x648d28: mov             x2, x0
    // 0x648d2c: stur            x2, [fp, #-0xa8]
    // 0x648d30: r16 = "savings_amount"
    //     0x648d30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa808] "savings_amount"
    //     0x648d34: ldr             x16, [x16, #0x808]
    // 0x648d38: StoreField: r2->field_f = r16
    //     0x648d38: stur            w16, [x2, #0xf]
    // 0x648d3c: ldur            x0, [fp, #-0xa0]
    // 0x648d40: StoreField: r2->field_13 = r0
    //     0x648d40: stur            w0, [x2, #0x13]
    // 0x648d44: r16 = "months_free_equivalent"
    //     0x648d44: add             x16, PP, #0xa, lsl #12  ; [pp+0xa810] "months_free_equivalent"
    //     0x648d48: ldr             x16, [x16, #0x810]
    // 0x648d4c: ArrayStore: r2[0] = r16  ; List_4
    //     0x648d4c: stur            w16, [x2, #0x17]
    // 0x648d50: ldur            x3, [fp, #-0xb0]
    // 0x648d54: r0 = BoxInt64Instr(r3)
    //     0x648d54: sbfiz           x0, x3, #1, #0x1f
    //     0x648d58: cmp             x3, x0, asr #1
    //     0x648d5c: b.eq            #0x648d68
    //     0x648d60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x648d64: stur            x3, [x0, #7]
    // 0x648d68: str             x0, [SP]
    // 0x648d6c: r0 = _interpolateSingle()
    //     0x648d6c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x648d70: ldur            x1, [fp, #-0xa8]
    // 0x648d74: ArrayStore: r1[3] = r0  ; List_4
    //     0x648d74: add             x25, x1, #0x1b
    //     0x648d78: str             w0, [x25]
    //     0x648d7c: tbz             w0, #0, #0x648d98
    //     0x648d80: ldurb           w16, [x1, #-1]
    //     0x648d84: ldurb           w17, [x0, #-1]
    //     0x648d88: and             x16, x17, x16, lsr #2
    //     0x648d8c: tst             x16, HEAP, lsr #32
    //     0x648d90: b.eq            #0x648d98
    //     0x648d94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x648d98: r16 = <String, String>
    //     0x648d98: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x648d9c: ldr             x16, [x16, #0x860]
    // 0x648da0: ldur            lr, [fp, #-0xa8]
    // 0x648da4: stp             lr, x16, [SP]
    // 0x648da8: r0 = Map._fromLiteral()
    //     0x648da8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x648dac: mov             x1, x0
    // 0x648db0: r0 = setAttributes()
    //     0x648db0: bl              #0x64fc08  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::setAttributes
    // 0x648db4: mov             x1, x0
    // 0x648db8: stur            x1, [fp, #-0xa0]
    // 0x648dbc: r0 = Await()
    //     0x648dbc: bl              #0x60ad4c  ; AwaitStub
    // 0x648dc0: r0 = syncAttributesAndOfferingsIfNeeded()
    //     0x648dc0: bl              #0x648e04  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::syncAttributesAndOfferingsIfNeeded
    // 0x648dc4: mov             x1, x0
    // 0x648dc8: stur            x1, [fp, #-0xa0]
    // 0x648dcc: r0 = Await()
    //     0x648dcc: bl              #0x60ad4c  ; AwaitStub
    // 0x648dd0: b               #0x648dd8
    // 0x648dd4: sub             SP, fp, #0xd0
    // 0x648dd8: r0 = Null
    //     0x648dd8: mov             x0, NULL
    // 0x648ddc: r0 = ReturnAsyncNotFuture()
    //     0x648ddc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x648de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648de0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648de4: b               #0x648b2c
    // 0x648de8: SaveReg d0
    //     0x648de8: str             q0, [SP, #-0x10]!
    // 0x648dec: r0 = 74
    //     0x648dec: mov             x0, #0x4a
    // 0x648df0: r30 = DoubleToIntegerStub
    //     0x648df0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x648df4: LoadField: r30 = r30->field_7
    //     0x648df4: ldur            lr, [lr, #7]
    // 0x648df8: blr             lr
    // 0x648dfc: RestoreReg d0
    //     0x648dfc: ldr             q0, [SP], #0x10
    // 0x648e00: b               #0x648ce8
  }
  static _ _formatSavingsAmount(/* No info */) {
    // ** addr: 0x64f998, size: 0x270
    // 0x64f998: EnterFrame
    //     0x64f998: stp             fp, lr, [SP, #-0x10]!
    //     0x64f99c: mov             fp, SP
    // 0x64f9a0: AllocStack(0x28)
    //     0x64f9a0: sub             SP, SP, #0x28
    // 0x64f9a4: CheckStackOverflow
    //     0x64f9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f9a8: cmp             SP, x16
    //     0x64f9ac: b.ls            #0x64fbd8
    // 0x64f9b0: fcmp            d0, d0
    // 0x64f9b4: b.vs            #0x64fbe0
    // 0x64f9b8: fcvtps          x2, d0
    // 0x64f9bc: asr             x16, x2, #0x1e
    // 0x64f9c0: cmp             x16, x2, asr #63
    // 0x64f9c4: b.ne            #0x64fbe0
    // 0x64f9c8: lsl             x2, x2, #1
    // 0x64f9cc: stur            x2, [fp, #-0x10]
    // 0x64f9d0: LoadField: r3 = r1->field_1f
    //     0x64f9d0: ldur            w3, [x1, #0x1f]
    // 0x64f9d4: DecompressPointer r3
    //     0x64f9d4: add             x3, x3, HEAP, lsl #32
    // 0x64f9d8: stur            x3, [fp, #-8]
    // 0x64f9dc: r0 = LoadClassIdInstr(r3)
    //     0x64f9dc: ldur            x0, [x3, #-1]
    //     0x64f9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x64f9e4: str             x3, [SP]
    // 0x64f9e8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x64f9e8: sub             lr, x0, #0xff8
    //     0x64f9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x64f9f0: blr             lr
    // 0x64f9f4: stur            x0, [fp, #-0x18]
    // 0x64f9f8: r16 = "INR"
    //     0x64f9f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e0] "INR"
    //     0x64f9fc: ldr             x16, [x16, #0xe0]
    // 0x64fa00: stp             x0, x16, [SP]
    // 0x64fa04: r0 = ==()
    //     0x64fa04: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64fa08: tbnz            w0, #4, #0x64fa44
    // 0x64fa0c: ldur            x0, [fp, #-0x10]
    // 0x64fa10: r1 = Null
    //     0x64fa10: mov             x1, NULL
    // 0x64fa14: r2 = 4
    //     0x64fa14: mov             x2, #4
    // 0x64fa18: r0 = AllocateArray()
    //     0x64fa18: bl              #0xe560ac  ; AllocateArrayStub
    // 0x64fa1c: r16 = "₹"
    //     0x64fa1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] "₹"
    //     0x64fa20: ldr             x16, [x16, #0xe8]
    // 0x64fa24: StoreField: r0->field_f = r16
    //     0x64fa24: stur            w16, [x0, #0xf]
    // 0x64fa28: ldur            x1, [fp, #-0x10]
    // 0x64fa2c: StoreField: r0->field_13 = r1
    //     0x64fa2c: stur            w1, [x0, #0x13]
    // 0x64fa30: str             x0, [SP]
    // 0x64fa34: r0 = _interpolate()
    //     0x64fa34: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x64fa38: LeaveFrame
    //     0x64fa38: mov             SP, fp
    //     0x64fa3c: ldp             fp, lr, [SP], #0x10
    // 0x64fa40: ret
    //     0x64fa40: ret             
    // 0x64fa44: ldur            x1, [fp, #-0x10]
    // 0x64fa48: r16 = "USD"
    //     0x64fa48: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f0] "USD"
    //     0x64fa4c: ldr             x16, [x16, #0xf0]
    // 0x64fa50: ldur            lr, [fp, #-0x18]
    // 0x64fa54: stp             lr, x16, [SP]
    // 0x64fa58: r0 = ==()
    //     0x64fa58: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64fa5c: tbnz            w0, #4, #0x64fa98
    // 0x64fa60: ldur            x0, [fp, #-0x10]
    // 0x64fa64: r1 = Null
    //     0x64fa64: mov             x1, NULL
    // 0x64fa68: r2 = 4
    //     0x64fa68: mov             x2, #4
    // 0x64fa6c: r0 = AllocateArray()
    //     0x64fa6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x64fa70: r16 = "$"
    //     0x64fa70: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f8] "$"
    //     0x64fa74: ldr             x16, [x16, #0xf8]
    // 0x64fa78: StoreField: r0->field_f = r16
    //     0x64fa78: stur            w16, [x0, #0xf]
    // 0x64fa7c: ldur            x1, [fp, #-0x10]
    // 0x64fa80: StoreField: r0->field_13 = r1
    //     0x64fa80: stur            w1, [x0, #0x13]
    // 0x64fa84: str             x0, [SP]
    // 0x64fa88: r0 = _interpolate()
    //     0x64fa88: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x64fa8c: LeaveFrame
    //     0x64fa8c: mov             SP, fp
    //     0x64fa90: ldp             fp, lr, [SP], #0x10
    // 0x64fa94: ret
    //     0x64fa94: ret             
    // 0x64fa98: ldur            x1, [fp, #-0x10]
    // 0x64fa9c: r16 = "EUR"
    //     0x64fa9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0x64faa0: ldr             x16, [x16, #0x100]
    // 0x64faa4: ldur            lr, [fp, #-0x18]
    // 0x64faa8: stp             lr, x16, [SP]
    // 0x64faac: r0 = ==()
    //     0x64faac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64fab0: tbnz            w0, #4, #0x64faec
    // 0x64fab4: ldur            x0, [fp, #-0x10]
    // 0x64fab8: r1 = Null
    //     0x64fab8: mov             x1, NULL
    // 0x64fabc: r2 = 4
    //     0x64fabc: mov             x2, #4
    // 0x64fac0: r0 = AllocateArray()
    //     0x64fac0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x64fac4: r16 = "€"
    //     0x64fac4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb108] "€"
    //     0x64fac8: ldr             x16, [x16, #0x108]
    // 0x64facc: StoreField: r0->field_f = r16
    //     0x64facc: stur            w16, [x0, #0xf]
    // 0x64fad0: ldur            x1, [fp, #-0x10]
    // 0x64fad4: StoreField: r0->field_13 = r1
    //     0x64fad4: stur            w1, [x0, #0x13]
    // 0x64fad8: str             x0, [SP]
    // 0x64fadc: r0 = _interpolate()
    //     0x64fadc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x64fae0: LeaveFrame
    //     0x64fae0: mov             SP, fp
    //     0x64fae4: ldp             fp, lr, [SP], #0x10
    // 0x64fae8: ret
    //     0x64fae8: ret             
    // 0x64faec: ldur            x1, [fp, #-0x10]
    // 0x64faf0: r16 = "GBP"
    //     0x64faf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] "GBP"
    //     0x64faf4: ldr             x16, [x16, #0x110]
    // 0x64faf8: ldur            lr, [fp, #-0x18]
    // 0x64fafc: stp             lr, x16, [SP]
    // 0x64fb00: r0 = ==()
    //     0x64fb00: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64fb04: tbnz            w0, #4, #0x64fb40
    // 0x64fb08: ldur            x0, [fp, #-0x10]
    // 0x64fb0c: r1 = Null
    //     0x64fb0c: mov             x1, NULL
    // 0x64fb10: r2 = 4
    //     0x64fb10: mov             x2, #4
    // 0x64fb14: r0 = AllocateArray()
    //     0x64fb14: bl              #0xe560ac  ; AllocateArrayStub
    // 0x64fb18: r16 = "£"
    //     0x64fb18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] "£"
    //     0x64fb1c: ldr             x16, [x16, #0x118]
    // 0x64fb20: StoreField: r0->field_f = r16
    //     0x64fb20: stur            w16, [x0, #0xf]
    // 0x64fb24: ldur            x1, [fp, #-0x10]
    // 0x64fb28: StoreField: r0->field_13 = r1
    //     0x64fb28: stur            w1, [x0, #0x13]
    // 0x64fb2c: str             x0, [SP]
    // 0x64fb30: r0 = _interpolate()
    //     0x64fb30: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x64fb34: LeaveFrame
    //     0x64fb34: mov             SP, fp
    //     0x64fb38: ldp             fp, lr, [SP], #0x10
    // 0x64fb3c: ret
    //     0x64fb3c: ret             
    // 0x64fb40: ldur            x1, [fp, #-0x10]
    // 0x64fb44: r16 = "JPY"
    //     0x64fb44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb120] "JPY"
    //     0x64fb48: ldr             x16, [x16, #0x120]
    // 0x64fb4c: ldur            lr, [fp, #-0x18]
    // 0x64fb50: stp             lr, x16, [SP]
    // 0x64fb54: r0 = ==()
    //     0x64fb54: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64fb58: tbnz            w0, #4, #0x64fb94
    // 0x64fb5c: ldur            x0, [fp, #-0x10]
    // 0x64fb60: r1 = Null
    //     0x64fb60: mov             x1, NULL
    // 0x64fb64: r2 = 4
    //     0x64fb64: mov             x2, #4
    // 0x64fb68: r0 = AllocateArray()
    //     0x64fb68: bl              #0xe560ac  ; AllocateArrayStub
    // 0x64fb6c: r16 = "¥"
    //     0x64fb6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb128] "¥"
    //     0x64fb70: ldr             x16, [x16, #0x128]
    // 0x64fb74: StoreField: r0->field_f = r16
    //     0x64fb74: stur            w16, [x0, #0xf]
    // 0x64fb78: ldur            x3, [fp, #-0x10]
    // 0x64fb7c: StoreField: r0->field_13 = r3
    //     0x64fb7c: stur            w3, [x0, #0x13]
    // 0x64fb80: str             x0, [SP]
    // 0x64fb84: r0 = _interpolate()
    //     0x64fb84: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x64fb88: LeaveFrame
    //     0x64fb88: mov             SP, fp
    //     0x64fb8c: ldp             fp, lr, [SP], #0x10
    // 0x64fb90: ret
    //     0x64fb90: ret             
    // 0x64fb94: ldur            x0, [fp, #-8]
    // 0x64fb98: ldur            x3, [fp, #-0x10]
    // 0x64fb9c: r1 = Null
    //     0x64fb9c: mov             x1, NULL
    // 0x64fba0: r2 = 6
    //     0x64fba0: mov             x2, #6
    // 0x64fba4: r0 = AllocateArray()
    //     0x64fba4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x64fba8: mov             x1, x0
    // 0x64fbac: ldur            x0, [fp, #-8]
    // 0x64fbb0: StoreField: r1->field_f = r0
    //     0x64fbb0: stur            w0, [x1, #0xf]
    // 0x64fbb4: r16 = " "
    //     0x64fbb4: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x64fbb8: StoreField: r1->field_13 = r16
    //     0x64fbb8: stur            w16, [x1, #0x13]
    // 0x64fbbc: ldur            x0, [fp, #-0x10]
    // 0x64fbc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x64fbc0: stur            w0, [x1, #0x17]
    // 0x64fbc4: str             x1, [SP]
    // 0x64fbc8: r0 = _interpolate()
    //     0x64fbc8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x64fbcc: LeaveFrame
    //     0x64fbcc: mov             SP, fp
    //     0x64fbd0: ldp             fp, lr, [SP], #0x10
    // 0x64fbd4: ret
    //     0x64fbd4: ret             
    // 0x64fbd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x64fbd8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x64fbdc: b               #0x64f9b0
    // 0x64fbe0: SaveReg d0
    //     0x64fbe0: str             q0, [SP, #-0x10]!
    // 0x64fbe4: SaveReg r1
    //     0x64fbe4: str             x1, [SP, #-8]!
    // 0x64fbe8: r0 = 64
    //     0x64fbe8: mov             x0, #0x40
    // 0x64fbec: r30 = DoubleToIntegerStub
    //     0x64fbec: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x64fbf0: LoadField: r30 = r30->field_7
    //     0x64fbf0: ldur            lr, [lr, #7]
    // 0x64fbf4: blr             lr
    // 0x64fbf8: mov             x2, x0
    // 0x64fbfc: RestoreReg r1
    //     0x64fbfc: ldr             x1, [SP], #8
    // 0x64fc00: RestoreReg d0
    //     0x64fc00: ldr             q0, [SP], #0x10
    // 0x64fc04: b               #0x64f9cc
  }
  get _ annualPackage(/* No info */) {
    // ** addr: 0x64fcac, size: 0x180
    // 0x64fcac: EnterFrame
    //     0x64fcac: stp             fp, lr, [SP, #-0x10]!
    //     0x64fcb0: mov             fp, SP
    // 0x64fcb4: AllocStack(0x28)
    //     0x64fcb4: sub             SP, SP, #0x28
    // 0x64fcb8: SetupParameters(RevenueCatManager this /* r1 => r0, fp-0x8 */)
    //     0x64fcb8: mov             x0, x1
    //     0x64fcbc: stur            x1, [fp, #-8]
    // 0x64fcc0: CheckStackOverflow
    //     0x64fcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fcc4: cmp             SP, x16
    //     0x64fcc8: b.ls            #0x64fe14
    // 0x64fccc: mov             x1, x0
    // 0x64fcd0: r0 = availablePackages()
    //     0x64fcd0: bl              #0x65008c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::availablePackages
    // 0x64fcd4: stur            x0, [fp, #-0x28]
    // 0x64fcd8: LoadField: r1 = r0->field_b
    //     0x64fcd8: ldur            w1, [x0, #0xb]
    // 0x64fcdc: r4 = LoadInt32Instr(r1)
    //     0x64fcdc: sbfx            x4, x1, #1, #0x1f
    // 0x64fce0: stur            x4, [fp, #-0x20]
    // 0x64fce4: r1 = 0
    //     0x64fce4: mov             x1, #0
    // 0x64fce8: CheckStackOverflow
    //     0x64fce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fcec: cmp             SP, x16
    //     0x64fcf0: b.ls            #0x64fe1c
    // 0x64fcf4: LoadField: r2 = r0->field_b
    //     0x64fcf4: ldur            w2, [x0, #0xb]
    // 0x64fcf8: r3 = LoadInt32Instr(r2)
    //     0x64fcf8: sbfx            x3, x2, #1, #0x1f
    // 0x64fcfc: cmp             x4, x3
    // 0x64fd00: b.ne            #0x64fdf8
    // 0x64fd04: cmp             x1, x3
    // 0x64fd08: b.ge            #0x64fd78
    // 0x64fd0c: LoadField: r2 = r0->field_f
    //     0x64fd0c: ldur            w2, [x0, #0xf]
    // 0x64fd10: DecompressPointer r2
    //     0x64fd10: add             x2, x2, HEAP, lsl #32
    // 0x64fd14: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x64fd14: add             x16, x2, x1, lsl #2
    //     0x64fd18: ldur            w5, [x16, #0xf]
    // 0x64fd1c: DecompressPointer r5
    //     0x64fd1c: add             x5, x5, HEAP, lsl #32
    // 0x64fd20: stur            x5, [fp, #-0x18]
    // 0x64fd24: add             x6, x1, #1
    // 0x64fd28: stur            x6, [fp, #-0x10]
    // 0x64fd2c: LoadField: r1 = r5->field_f
    //     0x64fd2c: ldur            w1, [x5, #0xf]
    // 0x64fd30: DecompressPointer r1
    //     0x64fd30: add             x1, x1, HEAP, lsl #32
    // 0x64fd34: LoadField: r2 = r1->field_7
    //     0x64fd34: ldur            w2, [x1, #7]
    // 0x64fd38: DecompressPointer r2
    //     0x64fd38: add             x2, x2, HEAP, lsl #32
    // 0x64fd3c: mov             x1, x2
    // 0x64fd40: r2 = "ball-ai-pro-yearly"
    //     0x64fd40: add             x2, PP, #9, lsl #12  ; [pp+0x9f30] "ball-ai-pro-yearly"
    //     0x64fd44: ldr             x2, [x2, #0xf30]
    // 0x64fd48: r3 = "ball_ai_pro_yearly"
    //     0x64fd48: add             x3, PP, #9, lsl #12  ; [pp+0x9f38] "ball_ai_pro_yearly"
    //     0x64fd4c: ldr             x3, [x3, #0xf38]
    // 0x64fd50: r0 = _matchesStoreProduct()
    //     0x64fd50: bl              #0x64fe68  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_matchesStoreProduct
    // 0x64fd54: tbz             w0, #4, #0x64fd68
    // 0x64fd58: ldur            x1, [fp, #-0x10]
    // 0x64fd5c: ldur            x0, [fp, #-0x28]
    // 0x64fd60: ldur            x4, [fp, #-0x20]
    // 0x64fd64: b               #0x64fce8
    // 0x64fd68: ldur            x0, [fp, #-0x18]
    // 0x64fd6c: LeaveFrame
    //     0x64fd6c: mov             SP, fp
    //     0x64fd70: ldp             fp, lr, [SP], #0x10
    // 0x64fd74: ret
    //     0x64fd74: ret             
    // 0x64fd78: ldur            x1, [fp, #-8]
    // 0x64fd7c: r0 = availablePackages()
    //     0x64fd7c: bl              #0x65008c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::availablePackages
    // 0x64fd80: LoadField: r1 = r0->field_b
    //     0x64fd80: ldur            w1, [x0, #0xb]
    // 0x64fd84: r2 = LoadInt32Instr(r1)
    //     0x64fd84: sbfx            x2, x1, #1, #0x1f
    // 0x64fd88: LoadField: r1 = r0->field_f
    //     0x64fd88: ldur            w1, [x0, #0xf]
    // 0x64fd8c: DecompressPointer r1
    //     0x64fd8c: add             x1, x1, HEAP, lsl #32
    // 0x64fd90: r0 = 0
    //     0x64fd90: mov             x0, #0
    // 0x64fd94: CheckStackOverflow
    //     0x64fd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fd98: cmp             SP, x16
    //     0x64fd9c: b.ls            #0x64fe24
    // 0x64fda0: cmp             x0, x2
    // 0x64fda4: b.ge            #0x64fde8
    // 0x64fda8: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x64fda8: add             x16, x1, x0, lsl #2
    //     0x64fdac: ldur            w3, [x16, #0xf]
    // 0x64fdb0: DecompressPointer r3
    //     0x64fdb0: add             x3, x3, HEAP, lsl #32
    // 0x64fdb4: add             x4, x0, #1
    // 0x64fdb8: LoadField: r0 = r3->field_b
    //     0x64fdb8: ldur            w0, [x3, #0xb]
    // 0x64fdbc: DecompressPointer r0
    //     0x64fdbc: add             x0, x0, HEAP, lsl #32
    // 0x64fdc0: r16 = Instance_PackageType
    //     0x64fdc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb088] Obj!PackageType@d30a01
    //     0x64fdc4: ldr             x16, [x16, #0x88]
    // 0x64fdc8: cmp             w0, w16
    // 0x64fdcc: b.eq            #0x64fdd8
    // 0x64fdd0: mov             x0, x4
    // 0x64fdd4: b               #0x64fd94
    // 0x64fdd8: mov             x0, x3
    // 0x64fddc: LeaveFrame
    //     0x64fddc: mov             SP, fp
    //     0x64fde0: ldp             fp, lr, [SP], #0x10
    // 0x64fde4: ret
    //     0x64fde4: ret             
    // 0x64fde8: r0 = Null
    //     0x64fde8: mov             x0, NULL
    // 0x64fdec: LeaveFrame
    //     0x64fdec: mov             SP, fp
    //     0x64fdf0: ldp             fp, lr, [SP], #0x10
    // 0x64fdf4: ret
    //     0x64fdf4: ret             
    // 0x64fdf8: r0 = ConcurrentModificationError()
    //     0x64fdf8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x64fdfc: mov             x1, x0
    // 0x64fe00: ldur            x0, [fp, #-0x28]
    // 0x64fe04: StoreField: r1->field_b = r0
    //     0x64fe04: stur            w0, [x1, #0xb]
    // 0x64fe08: mov             x0, x1
    // 0x64fe0c: r0 = Throw()
    //     0x64fe0c: bl              #0xe54334  ; ThrowStub
    // 0x64fe10: brk             #0
    // 0x64fe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fe14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fe18: b               #0x64fccc
    // 0x64fe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fe1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fe20: b               #0x64fcf4
    // 0x64fe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fe24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fe28: b               #0x64fda0
  }
  static _ isYearlyStoreProduct(/* No info */) {
    // ** addr: 0x64fe2c, size: 0x3c
    // 0x64fe2c: EnterFrame
    //     0x64fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x64fe30: mov             fp, SP
    // 0x64fe34: CheckStackOverflow
    //     0x64fe34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fe38: cmp             SP, x16
    //     0x64fe3c: b.ls            #0x64fe60
    // 0x64fe40: r2 = "ball-ai-pro-yearly"
    //     0x64fe40: add             x2, PP, #9, lsl #12  ; [pp+0x9f30] "ball-ai-pro-yearly"
    //     0x64fe44: ldr             x2, [x2, #0xf30]
    // 0x64fe48: r3 = "ball_ai_pro_yearly"
    //     0x64fe48: add             x3, PP, #9, lsl #12  ; [pp+0x9f38] "ball_ai_pro_yearly"
    //     0x64fe4c: ldr             x3, [x3, #0xf38]
    // 0x64fe50: r0 = _matchesStoreProduct()
    //     0x64fe50: bl              #0x64fe68  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_matchesStoreProduct
    // 0x64fe54: LeaveFrame
    //     0x64fe54: mov             SP, fp
    //     0x64fe58: ldp             fp, lr, [SP], #0x10
    // 0x64fe5c: ret
    //     0x64fe5c: ret             
    // 0x64fe60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fe60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fe64: b               #0x64fe40
  }
  static _ _matchesStoreProduct(/* No info */) {
    // ** addr: 0x64fe68, size: 0x224
    // 0x64fe68: EnterFrame
    //     0x64fe68: stp             fp, lr, [SP, #-0x10]!
    //     0x64fe6c: mov             fp, SP
    // 0x64fe70: AllocStack(0x30)
    //     0x64fe70: sub             SP, SP, #0x30
    // 0x64fe74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x64fe74: stur            x2, [fp, #-8]
    //     0x64fe78: stur            x3, [fp, #-0x10]
    // 0x64fe7c: CheckStackOverflow
    //     0x64fe7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fe80: cmp             SP, x16
    //     0x64fe84: b.ls            #0x650084
    // 0x64fe88: r0 = trim()
    //     0x64fe88: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x64fe8c: mov             x1, x0
    // 0x64fe90: stur            x1, [fp, #-0x18]
    // 0x64fe94: LoadField: r0 = r1->field_7
    //     0x64fe94: ldur            w0, [x1, #7]
    // 0x64fe98: cbnz            w0, #0x64feac
    // 0x64fe9c: r0 = false
    //     0x64fe9c: add             x0, NULL, #0x30  ; false
    // 0x64fea0: LeaveFrame
    //     0x64fea0: mov             SP, fp
    //     0x64fea4: ldp             fp, lr, [SP], #0x10
    // 0x64fea8: ret
    //     0x64fea8: ret             
    // 0x64feac: r0 = LoadClassIdInstr(r1)
    //     0x64feac: ldur            x0, [x1, #-1]
    //     0x64feb0: ubfx            x0, x0, #0xc, #0x14
    // 0x64feb4: ldur            x16, [fp, #-0x10]
    // 0x64feb8: stp             x16, x1, [SP]
    // 0x64febc: mov             lr, x0
    // 0x64fec0: ldr             lr, [x21, lr, lsl #3]
    // 0x64fec4: blr             lr
    // 0x64fec8: tbnz            w0, #4, #0x64fedc
    // 0x64fecc: r0 = true
    //     0x64fecc: add             x0, NULL, #0x20  ; true
    // 0x64fed0: LeaveFrame
    //     0x64fed0: mov             SP, fp
    //     0x64fed4: ldp             fp, lr, [SP], #0x10
    // 0x64fed8: ret
    //     0x64fed8: ret             
    // 0x64fedc: ldur            x4, [fp, #-8]
    // 0x64fee0: ldur            x3, [fp, #-0x10]
    // 0x64fee4: ldur            x0, [fp, #-0x18]
    // 0x64fee8: r1 = Null
    //     0x64fee8: mov             x1, NULL
    // 0x64feec: r2 = 6
    //     0x64feec: mov             x2, #6
    // 0x64fef0: r0 = AllocateArray()
    //     0x64fef0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x64fef4: mov             x1, x0
    // 0x64fef8: ldur            x0, [fp, #-0x10]
    // 0x64fefc: StoreField: r1->field_f = r0
    //     0x64fefc: stur            w0, [x1, #0xf]
    // 0x64ff00: r16 = ":"
    //     0x64ff00: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x64ff04: StoreField: r1->field_13 = r16
    //     0x64ff04: stur            w16, [x1, #0x13]
    // 0x64ff08: ldur            x2, [fp, #-8]
    // 0x64ff0c: ArrayStore: r1[0] = r2  ; List_4
    //     0x64ff0c: stur            w2, [x1, #0x17]
    // 0x64ff10: str             x1, [SP]
    // 0x64ff14: r0 = _interpolate()
    //     0x64ff14: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x64ff18: mov             x2, x0
    // 0x64ff1c: ldur            x1, [fp, #-0x18]
    // 0x64ff20: stur            x2, [fp, #-0x20]
    // 0x64ff24: r0 = LoadClassIdInstr(r1)
    //     0x64ff24: ldur            x0, [x1, #-1]
    //     0x64ff28: ubfx            x0, x0, #0xc, #0x14
    // 0x64ff2c: stp             x2, x1, [SP]
    // 0x64ff30: mov             lr, x0
    // 0x64ff34: ldr             lr, [x21, lr, lsl #3]
    // 0x64ff38: blr             lr
    // 0x64ff3c: tbnz            w0, #4, #0x64ff50
    // 0x64ff40: r0 = true
    //     0x64ff40: add             x0, NULL, #0x20  ; true
    // 0x64ff44: LeaveFrame
    //     0x64ff44: mov             SP, fp
    //     0x64ff48: ldp             fp, lr, [SP], #0x10
    // 0x64ff4c: ret
    //     0x64ff4c: ret             
    // 0x64ff50: ldur            x0, [fp, #-0x20]
    // 0x64ff54: r1 = Null
    //     0x64ff54: mov             x1, NULL
    // 0x64ff58: r2 = 4
    //     0x64ff58: mov             x2, #4
    // 0x64ff5c: r0 = AllocateArray()
    //     0x64ff5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x64ff60: mov             x1, x0
    // 0x64ff64: ldur            x0, [fp, #-0x20]
    // 0x64ff68: StoreField: r1->field_f = r0
    //     0x64ff68: stur            w0, [x1, #0xf]
    // 0x64ff6c: r16 = ":"
    //     0x64ff6c: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x64ff70: StoreField: r1->field_13 = r16
    //     0x64ff70: stur            w16, [x1, #0x13]
    // 0x64ff74: str             x1, [SP]
    // 0x64ff78: r0 = _interpolate()
    //     0x64ff78: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x64ff7c: ldur            x1, [fp, #-0x18]
    // 0x64ff80: mov             x2, x0
    // 0x64ff84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64ff84: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64ff88: r0 = startsWith()
    //     0x64ff88: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x64ff8c: tbnz            w0, #4, #0x64ffa0
    // 0x64ff90: r0 = true
    //     0x64ff90: add             x0, NULL, #0x20  ; true
    // 0x64ff94: LeaveFrame
    //     0x64ff94: mov             SP, fp
    //     0x64ff98: ldp             fp, lr, [SP], #0x10
    // 0x64ff9c: ret
    //     0x64ff9c: ret             
    // 0x64ffa0: ldur            x0, [fp, #-0x10]
    // 0x64ffa4: r1 = Null
    //     0x64ffa4: mov             x1, NULL
    // 0x64ffa8: r2 = 4
    //     0x64ffa8: mov             x2, #4
    // 0x64ffac: r0 = AllocateArray()
    //     0x64ffac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x64ffb0: mov             x1, x0
    // 0x64ffb4: ldur            x0, [fp, #-0x10]
    // 0x64ffb8: StoreField: r1->field_f = r0
    //     0x64ffb8: stur            w0, [x1, #0xf]
    // 0x64ffbc: r16 = ":"
    //     0x64ffbc: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x64ffc0: StoreField: r1->field_13 = r16
    //     0x64ffc0: stur            w16, [x1, #0x13]
    // 0x64ffc4: str             x1, [SP]
    // 0x64ffc8: r0 = _interpolate()
    //     0x64ffc8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x64ffcc: ldur            x1, [fp, #-0x18]
    // 0x64ffd0: mov             x2, x0
    // 0x64ffd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64ffd4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64ffd8: r0 = startsWith()
    //     0x64ffd8: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x64ffdc: tbnz            w0, #4, #0x650074
    // 0x64ffe0: ldur            x0, [fp, #-0x10]
    // 0x64ffe4: LoadField: r1 = r0->field_7
    //     0x64ffe4: ldur            w1, [x0, #7]
    // 0x64ffe8: r0 = LoadInt32Instr(r1)
    //     0x64ffe8: sbfx            x0, x1, #1, #0x1f
    // 0x64ffec: add             x2, x0, #1
    // 0x64fff0: ldur            x1, [fp, #-0x18]
    // 0x64fff4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64fff4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64fff8: r0 = substring()
    //     0x64fff8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x64fffc: mov             x1, x0
    // 0x650000: stur            x1, [fp, #-0x10]
    // 0x650004: r0 = LoadClassIdInstr(r1)
    //     0x650004: ldur            x0, [x1, #-1]
    //     0x650008: ubfx            x0, x0, #0xc, #0x14
    // 0x65000c: ldur            x16, [fp, #-8]
    // 0x650010: stp             x16, x1, [SP]
    // 0x650014: mov             lr, x0
    // 0x650018: ldr             lr, [x21, lr, lsl #3]
    // 0x65001c: blr             lr
    // 0x650020: tbnz            w0, #4, #0x65002c
    // 0x650024: r0 = true
    //     0x650024: add             x0, NULL, #0x20  ; true
    // 0x650028: b               #0x650068
    // 0x65002c: ldur            x0, [fp, #-8]
    // 0x650030: r1 = Null
    //     0x650030: mov             x1, NULL
    // 0x650034: r2 = 4
    //     0x650034: mov             x2, #4
    // 0x650038: r0 = AllocateArray()
    //     0x650038: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65003c: mov             x1, x0
    // 0x650040: ldur            x0, [fp, #-8]
    // 0x650044: StoreField: r1->field_f = r0
    //     0x650044: stur            w0, [x1, #0xf]
    // 0x650048: r16 = ":"
    //     0x650048: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x65004c: StoreField: r1->field_13 = r16
    //     0x65004c: stur            w16, [x1, #0x13]
    // 0x650050: str             x1, [SP]
    // 0x650054: r0 = _interpolate()
    //     0x650054: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x650058: ldur            x1, [fp, #-0x10]
    // 0x65005c: mov             x2, x0
    // 0x650060: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x650060: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x650064: r0 = startsWith()
    //     0x650064: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x650068: LeaveFrame
    //     0x650068: mov             SP, fp
    //     0x65006c: ldp             fp, lr, [SP], #0x10
    // 0x650070: ret
    //     0x650070: ret             
    // 0x650074: r0 = false
    //     0x650074: add             x0, NULL, #0x30  ; false
    // 0x650078: LeaveFrame
    //     0x650078: mov             SP, fp
    //     0x65007c: ldp             fp, lr, [SP], #0x10
    // 0x650080: ret
    //     0x650080: ret             
    // 0x650084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650088: b               #0x64fe88
  }
  get _ availablePackages(/* No info */) {
    // ** addr: 0x65008c, size: 0x98
    // 0x65008c: EnterFrame
    //     0x65008c: stp             fp, lr, [SP, #-0x10]!
    //     0x650090: mov             fp, SP
    // 0x650094: AllocStack(0x8)
    //     0x650094: sub             SP, SP, #8
    // 0x650098: CheckStackOverflow
    //     0x650098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65009c: cmp             SP, x16
    //     0x6500a0: b.ls            #0x65011c
    // 0x6500a4: LoadField: r0 = r1->field_2f
    //     0x6500a4: ldur            w0, [x1, #0x2f]
    // 0x6500a8: DecompressPointer r0
    //     0x6500a8: add             x0, x0, HEAP, lsl #32
    // 0x6500ac: cmp             w0, NULL
    // 0x6500b0: b.ne            #0x6500bc
    // 0x6500b4: r0 = Null
    //     0x6500b4: mov             x0, NULL
    // 0x6500b8: b               #0x6500c8
    // 0x6500bc: LoadField: r1 = r0->field_13
    //     0x6500bc: ldur            w1, [x0, #0x13]
    // 0x6500c0: DecompressPointer r1
    //     0x6500c0: add             x1, x1, HEAP, lsl #32
    // 0x6500c4: mov             x0, x1
    // 0x6500c8: cmp             w0, NULL
    // 0x6500cc: b.ne            #0x6500e0
    // 0x6500d0: r1 = <Package>
    //     0x6500d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8e8] TypeArguments: <Package>
    //     0x6500d4: ldr             x1, [x1, #0x8e8]
    // 0x6500d8: r2 = 0
    //     0x6500d8: mov             x2, #0
    // 0x6500dc: r0 = _GrowableList()
    //     0x6500dc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6500e0: stur            x0, [fp, #-8]
    // 0x6500e4: r1 = Function '<anonymous closure>':.
    //     0x6500e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb148] AnonymousClosure: (0x650124), in [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::availablePackages (0x65008c)
    //     0x6500e8: ldr             x1, [x1, #0x148]
    // 0x6500ec: r2 = Null
    //     0x6500ec: mov             x2, NULL
    // 0x6500f0: r0 = AllocateClosure()
    //     0x6500f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6500f4: ldur            x1, [fp, #-8]
    // 0x6500f8: mov             x2, x0
    // 0x6500fc: r0 = where()
    //     0x6500fc: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x650100: LoadField: r1 = r0->field_7
    //     0x650100: ldur            w1, [x0, #7]
    // 0x650104: DecompressPointer r1
    //     0x650104: add             x1, x1, HEAP, lsl #32
    // 0x650108: mov             x2, x0
    // 0x65010c: r0 = _GrowableList.of()
    //     0x65010c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x650110: LeaveFrame
    //     0x650110: mov             SP, fp
    //     0x650114: ldp             fp, lr, [SP], #0x10
    // 0x650118: ret
    //     0x650118: ret             
    // 0x65011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65011c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650120: b               #0x6500a4
  }
  [closure] bool <anonymous closure>(dynamic, Package) {
    // ** addr: 0x650124, size: 0x44
    // 0x650124: EnterFrame
    //     0x650124: stp             fp, lr, [SP, #-0x10]!
    //     0x650128: mov             fp, SP
    // 0x65012c: CheckStackOverflow
    //     0x65012c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650130: cmp             SP, x16
    //     0x650134: b.ls            #0x650160
    // 0x650138: ldr             x0, [fp, #0x10]
    // 0x65013c: LoadField: r1 = r0->field_f
    //     0x65013c: ldur            w1, [x0, #0xf]
    // 0x650140: DecompressPointer r1
    //     0x650140: add             x1, x1, HEAP, lsl #32
    // 0x650144: LoadField: r0 = r1->field_7
    //     0x650144: ldur            w0, [x1, #7]
    // 0x650148: DecompressPointer r0
    //     0x650148: add             x0, x0, HEAP, lsl #32
    // 0x65014c: mov             x1, x0
    // 0x650150: r0 = isSupportedBallAiProStoreProduct()
    //     0x650150: bl              #0x650168  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::isSupportedBallAiProStoreProduct
    // 0x650154: LeaveFrame
    //     0x650154: mov             SP, fp
    //     0x650158: ldp             fp, lr, [SP], #0x10
    // 0x65015c: ret
    //     0x65015c: ret             
    // 0x650160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650164: b               #0x650138
  }
  static _ isSupportedBallAiProStoreProduct(/* No info */) {
    // ** addr: 0x650168, size: 0x50
    // 0x650168: EnterFrame
    //     0x650168: stp             fp, lr, [SP, #-0x10]!
    //     0x65016c: mov             fp, SP
    // 0x650170: AllocStack(0x8)
    //     0x650170: sub             SP, SP, #8
    // 0x650174: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x650174: mov             x0, x1
    //     0x650178: stur            x1, [fp, #-8]
    // 0x65017c: CheckStackOverflow
    //     0x65017c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650180: cmp             SP, x16
    //     0x650184: b.ls            #0x6501b0
    // 0x650188: mov             x1, x0
    // 0x65018c: r0 = isMonthlyStoreProduct()
    //     0x65018c: bl              #0x6501e8  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::isMonthlyStoreProduct
    // 0x650190: tbnz            w0, #4, #0x65019c
    // 0x650194: r0 = true
    //     0x650194: add             x0, NULL, #0x20  ; true
    // 0x650198: b               #0x6501a4
    // 0x65019c: ldur            x1, [fp, #-8]
    // 0x6501a0: r0 = isYearlyStoreProduct()
    //     0x6501a0: bl              #0x64fe2c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::isYearlyStoreProduct
    // 0x6501a4: LeaveFrame
    //     0x6501a4: mov             SP, fp
    //     0x6501a8: ldp             fp, lr, [SP], #0x10
    // 0x6501ac: ret
    //     0x6501ac: ret             
    // 0x6501b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6501b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6501b4: b               #0x650188
  }
  [closure] static bool isSupportedBallAiProStoreProduct(dynamic, String) {
    // ** addr: 0x6501b8, size: 0x30
    // 0x6501b8: EnterFrame
    //     0x6501b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6501bc: mov             fp, SP
    // 0x6501c0: CheckStackOverflow
    //     0x6501c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6501c4: cmp             SP, x16
    //     0x6501c8: b.ls            #0x6501e0
    // 0x6501cc: ldr             x1, [fp, #0x10]
    // 0x6501d0: r0 = isSupportedBallAiProStoreProduct()
    //     0x6501d0: bl              #0x650168  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::isSupportedBallAiProStoreProduct
    // 0x6501d4: LeaveFrame
    //     0x6501d4: mov             SP, fp
    //     0x6501d8: ldp             fp, lr, [SP], #0x10
    // 0x6501dc: ret
    //     0x6501dc: ret             
    // 0x6501e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6501e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6501e4: b               #0x6501cc
  }
  static _ isMonthlyStoreProduct(/* No info */) {
    // ** addr: 0x6501e8, size: 0x3c
    // 0x6501e8: EnterFrame
    //     0x6501e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6501ec: mov             fp, SP
    // 0x6501f0: CheckStackOverflow
    //     0x6501f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6501f4: cmp             SP, x16
    //     0x6501f8: b.ls            #0x65021c
    // 0x6501fc: r2 = "ball-ai-pro-monthly"
    //     0x6501fc: add             x2, PP, #9, lsl #12  ; [pp+0x9f40] "ball-ai-pro-monthly"
    //     0x650200: ldr             x2, [x2, #0xf40]
    // 0x650204: r3 = "ball_ai_pro_monthly"
    //     0x650204: add             x3, PP, #9, lsl #12  ; [pp+0x9f48] "ball_ai_pro_monthly"
    //     0x650208: ldr             x3, [x3, #0xf48]
    // 0x65020c: r0 = _matchesStoreProduct()
    //     0x65020c: bl              #0x64fe68  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_matchesStoreProduct
    // 0x650210: LeaveFrame
    //     0x650210: mov             SP, fp
    //     0x650214: ldp             fp, lr, [SP], #0x10
    // 0x650218: ret
    //     0x650218: ret             
    // 0x65021c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65021c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650220: b               #0x6501fc
  }
  get _ monthlyPackage(/* No info */) {
    // ** addr: 0x650224, size: 0x180
    // 0x650224: EnterFrame
    //     0x650224: stp             fp, lr, [SP, #-0x10]!
    //     0x650228: mov             fp, SP
    // 0x65022c: AllocStack(0x28)
    //     0x65022c: sub             SP, SP, #0x28
    // 0x650230: SetupParameters(RevenueCatManager this /* r1 => r0, fp-0x8 */)
    //     0x650230: mov             x0, x1
    //     0x650234: stur            x1, [fp, #-8]
    // 0x650238: CheckStackOverflow
    //     0x650238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65023c: cmp             SP, x16
    //     0x650240: b.ls            #0x65038c
    // 0x650244: mov             x1, x0
    // 0x650248: r0 = availablePackages()
    //     0x650248: bl              #0x65008c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::availablePackages
    // 0x65024c: stur            x0, [fp, #-0x28]
    // 0x650250: LoadField: r1 = r0->field_b
    //     0x650250: ldur            w1, [x0, #0xb]
    // 0x650254: r4 = LoadInt32Instr(r1)
    //     0x650254: sbfx            x4, x1, #1, #0x1f
    // 0x650258: stur            x4, [fp, #-0x20]
    // 0x65025c: r1 = 0
    //     0x65025c: mov             x1, #0
    // 0x650260: CheckStackOverflow
    //     0x650260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650264: cmp             SP, x16
    //     0x650268: b.ls            #0x650394
    // 0x65026c: LoadField: r2 = r0->field_b
    //     0x65026c: ldur            w2, [x0, #0xb]
    // 0x650270: r3 = LoadInt32Instr(r2)
    //     0x650270: sbfx            x3, x2, #1, #0x1f
    // 0x650274: cmp             x4, x3
    // 0x650278: b.ne            #0x650370
    // 0x65027c: cmp             x1, x3
    // 0x650280: b.ge            #0x6502f0
    // 0x650284: LoadField: r2 = r0->field_f
    //     0x650284: ldur            w2, [x0, #0xf]
    // 0x650288: DecompressPointer r2
    //     0x650288: add             x2, x2, HEAP, lsl #32
    // 0x65028c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x65028c: add             x16, x2, x1, lsl #2
    //     0x650290: ldur            w5, [x16, #0xf]
    // 0x650294: DecompressPointer r5
    //     0x650294: add             x5, x5, HEAP, lsl #32
    // 0x650298: stur            x5, [fp, #-0x18]
    // 0x65029c: add             x6, x1, #1
    // 0x6502a0: stur            x6, [fp, #-0x10]
    // 0x6502a4: LoadField: r1 = r5->field_f
    //     0x6502a4: ldur            w1, [x5, #0xf]
    // 0x6502a8: DecompressPointer r1
    //     0x6502a8: add             x1, x1, HEAP, lsl #32
    // 0x6502ac: LoadField: r2 = r1->field_7
    //     0x6502ac: ldur            w2, [x1, #7]
    // 0x6502b0: DecompressPointer r2
    //     0x6502b0: add             x2, x2, HEAP, lsl #32
    // 0x6502b4: mov             x1, x2
    // 0x6502b8: r2 = "ball-ai-pro-monthly"
    //     0x6502b8: add             x2, PP, #9, lsl #12  ; [pp+0x9f40] "ball-ai-pro-monthly"
    //     0x6502bc: ldr             x2, [x2, #0xf40]
    // 0x6502c0: r3 = "ball_ai_pro_monthly"
    //     0x6502c0: add             x3, PP, #9, lsl #12  ; [pp+0x9f48] "ball_ai_pro_monthly"
    //     0x6502c4: ldr             x3, [x3, #0xf48]
    // 0x6502c8: r0 = _matchesStoreProduct()
    //     0x6502c8: bl              #0x64fe68  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_matchesStoreProduct
    // 0x6502cc: tbz             w0, #4, #0x6502e0
    // 0x6502d0: ldur            x1, [fp, #-0x10]
    // 0x6502d4: ldur            x0, [fp, #-0x28]
    // 0x6502d8: ldur            x4, [fp, #-0x20]
    // 0x6502dc: b               #0x650260
    // 0x6502e0: ldur            x0, [fp, #-0x18]
    // 0x6502e4: LeaveFrame
    //     0x6502e4: mov             SP, fp
    //     0x6502e8: ldp             fp, lr, [SP], #0x10
    // 0x6502ec: ret
    //     0x6502ec: ret             
    // 0x6502f0: ldur            x1, [fp, #-8]
    // 0x6502f4: r0 = availablePackages()
    //     0x6502f4: bl              #0x65008c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::availablePackages
    // 0x6502f8: LoadField: r1 = r0->field_b
    //     0x6502f8: ldur            w1, [x0, #0xb]
    // 0x6502fc: r2 = LoadInt32Instr(r1)
    //     0x6502fc: sbfx            x2, x1, #1, #0x1f
    // 0x650300: LoadField: r1 = r0->field_f
    //     0x650300: ldur            w1, [x0, #0xf]
    // 0x650304: DecompressPointer r1
    //     0x650304: add             x1, x1, HEAP, lsl #32
    // 0x650308: r0 = 0
    //     0x650308: mov             x0, #0
    // 0x65030c: CheckStackOverflow
    //     0x65030c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650310: cmp             SP, x16
    //     0x650314: b.ls            #0x65039c
    // 0x650318: cmp             x0, x2
    // 0x65031c: b.ge            #0x650360
    // 0x650320: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x650320: add             x16, x1, x0, lsl #2
    //     0x650324: ldur            w3, [x16, #0xf]
    // 0x650328: DecompressPointer r3
    //     0x650328: add             x3, x3, HEAP, lsl #32
    // 0x65032c: add             x4, x0, #1
    // 0x650330: LoadField: r0 = r3->field_b
    //     0x650330: ldur            w0, [x3, #0xb]
    // 0x650334: DecompressPointer r0
    //     0x650334: add             x0, x0, HEAP, lsl #32
    // 0x650338: r16 = Instance_PackageType
    //     0x650338: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0c8] Obj!PackageType@d30a41
    //     0x65033c: ldr             x16, [x16, #0xc8]
    // 0x650340: cmp             w0, w16
    // 0x650344: b.eq            #0x650350
    // 0x650348: mov             x0, x4
    // 0x65034c: b               #0x65030c
    // 0x650350: mov             x0, x3
    // 0x650354: LeaveFrame
    //     0x650354: mov             SP, fp
    //     0x650358: ldp             fp, lr, [SP], #0x10
    // 0x65035c: ret
    //     0x65035c: ret             
    // 0x650360: r0 = Null
    //     0x650360: mov             x0, NULL
    // 0x650364: LeaveFrame
    //     0x650364: mov             SP, fp
    //     0x650368: ldp             fp, lr, [SP], #0x10
    // 0x65036c: ret
    //     0x65036c: ret             
    // 0x650370: r0 = ConcurrentModificationError()
    //     0x650370: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x650374: mov             x1, x0
    // 0x650378: ldur            x0, [fp, #-0x28]
    // 0x65037c: StoreField: r1->field_b = r0
    //     0x65037c: stur            w0, [x1, #0xb]
    // 0x650380: mov             x0, x1
    // 0x650384: r0 = Throw()
    //     0x650384: bl              #0xe54334  ; ThrowStub
    // 0x650388: brk             #0
    // 0x65038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65038c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650390: b               #0x650244
    // 0x650394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650398: b               #0x65026c
    // 0x65039c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65039c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6503a0: b               #0x650318
  }
  _ refreshIntroEligibilityForAvailablePackages(/* No info */) async {
    // ** addr: 0x6503a4, size: 0x188
    // 0x6503a4: EnterFrame
    //     0x6503a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6503a8: mov             fp, SP
    // 0x6503ac: AllocStack(0x88)
    //     0x6503ac: sub             SP, SP, #0x88
    // 0x6503b0: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0x60 */)
    //     0x6503b0: stur            NULL, [fp, #-8]
    //     0x6503b4: stur            x1, [fp, #-0x60]
    // 0x6503b8: CheckStackOverflow
    //     0x6503b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6503bc: cmp             SP, x16
    //     0x6503c0: b.ls            #0x650524
    // 0x6503c4: InitAsync() -> Future<void?>
    //     0x6503c4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6503c8: bl              #0x60afc8  ; InitAsyncStub
    // 0x6503cc: ldur            x0, [fp, #-0x60]
    // 0x6503d0: LoadField: r1 = r0->field_23
    //     0x6503d0: ldur            w1, [x0, #0x23]
    // 0x6503d4: DecompressPointer r1
    //     0x6503d4: add             x1, x1, HEAP, lsl #32
    // 0x6503d8: tbz             w1, #4, #0x6503e4
    // 0x6503dc: r0 = Null
    //     0x6503dc: mov             x0, NULL
    // 0x6503e0: r0 = ReturnAsyncNotFuture()
    //     0x6503e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6503e4: mov             x1, x0
    // 0x6503e8: r0 = availablePackages()
    //     0x6503e8: bl              #0x65008c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::availablePackages
    // 0x6503ec: mov             x1, x0
    // 0x6503f0: r2 = Closure: (Package) => bool from Function '_packageHasFreeTrial@628194896': static.
    //     0x6503f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb150] Closure: (Package) => bool from Function '_packageHasFreeTrial@628194896': static. (0x10693487c)
    //     0x6503f4: ldr             x2, [x2, #0x150]
    // 0x6503f8: r0 = where()
    //     0x6503f8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6503fc: r1 = Function '<anonymous closure>':.
    //     0x6503fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb158] AnonymousClosure: (0x650864), in [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshIntroEligibilityForAvailablePackages (0x6503a4)
    //     0x650400: ldr             x1, [x1, #0x158]
    // 0x650404: r2 = Null
    //     0x650404: mov             x2, NULL
    // 0x650408: stur            x0, [fp, #-0x68]
    // 0x65040c: r0 = AllocateClosure()
    //     0x65040c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x650410: r16 = <String>
    //     0x650410: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x650414: ldur            lr, [fp, #-0x68]
    // 0x650418: stp             lr, x16, [SP, #8]
    // 0x65041c: str             x0, [SP]
    // 0x650420: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650420: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650424: r0 = map()
    //     0x650424: bl              #0x862024  ; [dart:_internal] WhereIterable::map
    // 0x650428: LoadField: r1 = r0->field_7
    //     0x650428: ldur            w1, [x0, #7]
    // 0x65042c: DecompressPointer r1
    //     0x65042c: add             x1, x1, HEAP, lsl #32
    // 0x650430: mov             x2, x0
    // 0x650434: r0 = _GrowableList.of()
    //     0x650434: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x650438: stur            x0, [fp, #-0x68]
    // 0x65043c: LoadField: r1 = r0->field_b
    //     0x65043c: ldur            w1, [x0, #0xb]
    // 0x650440: cbnz            w1, #0x650484
    // 0x650444: ldur            x0, [fp, #-0x60]
    // 0x650448: r16 = <String, IntroEligibility>
    //     0x650448: add             x16, PP, #0xb, lsl #12  ; [pp+0xb160] TypeArguments: <String, IntroEligibility>
    //     0x65044c: ldr             x16, [x16, #0x160]
    // 0x650450: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x650454: stp             lr, x16, [SP]
    // 0x650458: r0 = Map._fromLiteral()
    //     0x650458: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65045c: ldur            x2, [fp, #-0x60]
    // 0x650460: StoreField: r2->field_33 = r0
    //     0x650460: stur            w0, [x2, #0x33]
    //     0x650464: ldurb           w16, [x2, #-1]
    //     0x650468: ldurb           w17, [x0, #-1]
    //     0x65046c: and             x16, x17, x16, lsr #2
    //     0x650470: tst             x16, HEAP, lsr #32
    //     0x650474: b.eq            #0x65047c
    //     0x650478: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x65047c: r0 = Null
    //     0x65047c: mov             x0, NULL
    // 0x650480: r0 = ReturnAsyncNotFuture()
    //     0x650480: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x650484: ldur            x2, [fp, #-0x60]
    // 0x650488: mov             x1, x0
    // 0x65048c: r0 = checkTrialOrIntroductoryPriceEligibility()
    //     0x65048c: bl              #0x65052c  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::checkTrialOrIntroductoryPriceEligibility
    // 0x650490: mov             x1, x0
    // 0x650494: stur            x1, [fp, #-0x70]
    // 0x650498: r0 = Await()
    //     0x650498: bl              #0x60ad4c  ; AwaitStub
    // 0x65049c: ldur            x1, [fp, #-0x60]
    // 0x6504a0: StoreField: r1->field_33 = r0
    //     0x6504a0: stur            w0, [x1, #0x33]
    //     0x6504a4: ldurb           w16, [x1, #-1]
    //     0x6504a8: ldurb           w17, [x0, #-1]
    //     0x6504ac: and             x16, x17, x16, lsr #2
    //     0x6504b0: tst             x16, HEAP, lsr #32
    //     0x6504b4: b.eq            #0x6504bc
    //     0x6504b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6504bc: b               #0x65051c
    // 0x6504c0: sub             SP, fp, #0x88
    // 0x6504c4: stur            x0, [fp, #-0x60]
    // 0x6504c8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6504c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6504cc: ldr             x0, [x0, #0xc58]
    //     0x6504d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6504d4: cmp             w0, w16
    //     0x6504d8: b.ne            #0x6504e4
    //     0x6504dc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6504e0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6504e4: r1 = Null
    //     0x6504e4: mov             x1, NULL
    // 0x6504e8: r2 = 4
    //     0x6504e8: mov             x2, #4
    // 0x6504ec: r0 = AllocateArray()
    //     0x6504ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6504f0: r16 = "[RevenueCat] Intro eligibility failed: "
    //     0x6504f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb168] "[RevenueCat] Intro eligibility failed: "
    //     0x6504f4: ldr             x16, [x16, #0x168]
    // 0x6504f8: StoreField: r0->field_f = r16
    //     0x6504f8: stur            w16, [x0, #0xf]
    // 0x6504fc: ldur            x1, [fp, #-0x60]
    // 0x650500: StoreField: r0->field_13 = r1
    //     0x650500: stur            w1, [x0, #0x13]
    // 0x650504: str             x0, [SP]
    // 0x650508: r0 = _interpolate()
    //     0x650508: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65050c: str             NULL, [SP]
    // 0x650510: mov             x1, x0
    // 0x650514: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x650514: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x650518: r0 = debugPrintThrottled()
    //     0x650518: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65051c: r0 = Null
    //     0x65051c: mov             x0, NULL
    // 0x650520: r0 = ReturnAsyncNotFuture()
    //     0x650520: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x650524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650528: b               #0x6503c4
  }
  [closure] String <anonymous closure>(dynamic, Package) {
    // ** addr: 0x650864, size: 0x18
    // 0x650864: ldr             x1, [SP]
    // 0x650868: LoadField: r2 = r1->field_f
    //     0x650868: ldur            w2, [x1, #0xf]
    // 0x65086c: DecompressPointer r2
    //     0x65086c: add             x2, x2, HEAP, lsl #32
    // 0x650870: LoadField: r0 = r2->field_7
    //     0x650870: ldur            w0, [x2, #7]
    // 0x650874: DecompressPointer r0
    //     0x650874: add             x0, x0, HEAP, lsl #32
    // 0x650878: ret
    //     0x650878: ret             
  }
  [closure] static bool _packageHasFreeTrial(dynamic, Package) {
    // ** addr: 0x65087c, size: 0x30
    // 0x65087c: EnterFrame
    //     0x65087c: stp             fp, lr, [SP, #-0x10]!
    //     0x650880: mov             fp, SP
    // 0x650884: CheckStackOverflow
    //     0x650884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650888: cmp             SP, x16
    //     0x65088c: b.ls            #0x6508a4
    // 0x650890: ldr             x1, [fp, #0x10]
    // 0x650894: r0 = _packageHasFreeTrial()
    //     0x650894: bl              #0x6508ac  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_packageHasFreeTrial
    // 0x650898: LeaveFrame
    //     0x650898: mov             SP, fp
    //     0x65089c: ldp             fp, lr, [SP], #0x10
    // 0x6508a0: ret
    //     0x6508a0: ret             
    // 0x6508a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6508a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6508a8: b               #0x650890
  }
  static _ _packageHasFreeTrial(/* No info */) {
    // ** addr: 0x6508ac, size: 0x150
    // 0x6508ac: EnterFrame
    //     0x6508ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6508b0: mov             fp, SP
    // 0x6508b4: AllocStack(0x28)
    //     0x6508b4: sub             SP, SP, #0x28
    // 0x6508b8: LoadField: r0 = r1->field_f
    //     0x6508b8: ldur            w0, [x1, #0xf]
    // 0x6508bc: DecompressPointer r0
    //     0x6508bc: add             x0, x0, HEAP, lsl #32
    // 0x6508c0: LoadField: r1 = r0->field_23
    //     0x6508c0: ldur            w1, [x0, #0x23]
    // 0x6508c4: DecompressPointer r1
    //     0x6508c4: add             x1, x1, HEAP, lsl #32
    // 0x6508c8: cmp             w1, NULL
    // 0x6508cc: b.eq            #0x6508e0
    // 0x6508d0: r0 = true
    //     0x6508d0: add             x0, NULL, #0x20  ; true
    // 0x6508d4: LeaveFrame
    //     0x6508d4: mov             SP, fp
    //     0x6508d8: ldp             fp, lr, [SP], #0x10
    // 0x6508dc: ret
    //     0x6508dc: ret             
    // 0x6508e0: LoadField: r1 = r0->field_2f
    //     0x6508e0: ldur            w1, [x0, #0x2f]
    // 0x6508e4: DecompressPointer r1
    //     0x6508e4: add             x1, x1, HEAP, lsl #32
    // 0x6508e8: cmp             w1, NULL
    // 0x6508ec: b.eq            #0x650910
    // 0x6508f0: LoadField: r2 = r1->field_2b
    //     0x6508f0: ldur            w2, [x1, #0x2b]
    // 0x6508f4: DecompressPointer r2
    //     0x6508f4: add             x2, x2, HEAP, lsl #32
    // 0x6508f8: cmp             w2, NULL
    // 0x6508fc: b.eq            #0x650910
    // 0x650900: r0 = true
    //     0x650900: add             x0, NULL, #0x20  ; true
    // 0x650904: LeaveFrame
    //     0x650904: mov             SP, fp
    //     0x650908: ldp             fp, lr, [SP], #0x10
    // 0x65090c: ret
    //     0x65090c: ret             
    // 0x650910: LoadField: r1 = r0->field_33
    //     0x650910: ldur            w1, [x0, #0x33]
    // 0x650914: DecompressPointer r1
    //     0x650914: add             x1, x1, HEAP, lsl #32
    // 0x650918: cmp             w1, NULL
    // 0x65091c: b.eq            #0x6509e4
    // 0x650920: LoadField: r3 = r1->field_7
    //     0x650920: ldur            w3, [x1, #7]
    // 0x650924: DecompressPointer r3
    //     0x650924: add             x3, x3, HEAP, lsl #32
    // 0x650928: stur            x3, [fp, #-0x28]
    // 0x65092c: LoadField: r0 = r1->field_b
    //     0x65092c: ldur            w0, [x1, #0xb]
    // 0x650930: r4 = LoadInt32Instr(r0)
    //     0x650930: sbfx            x4, x0, #1, #0x1f
    // 0x650934: stur            x4, [fp, #-0x20]
    // 0x650938: LoadField: r5 = r1->field_f
    //     0x650938: ldur            w5, [x1, #0xf]
    // 0x65093c: DecompressPointer r5
    //     0x65093c: add             x5, x5, HEAP, lsl #32
    // 0x650940: stur            x5, [fp, #-0x18]
    // 0x650944: r0 = 0
    //     0x650944: mov             x0, #0
    // 0x650948: CheckStackOverflow
    //     0x650948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65094c: cmp             SP, x16
    //     0x650950: b.ls            #0x6509f4
    // 0x650954: cmp             x0, x4
    // 0x650958: b.ge            #0x6509e4
    // 0x65095c: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x65095c: add             x16, x5, x0, lsl #2
    //     0x650960: ldur            w6, [x16, #0xf]
    // 0x650964: DecompressPointer r6
    //     0x650964: add             x6, x6, HEAP, lsl #32
    // 0x650968: stur            x6, [fp, #-0x10]
    // 0x65096c: add             x7, x0, #1
    // 0x650970: stur            x7, [fp, #-8]
    // 0x650974: cmp             w6, NULL
    // 0x650978: b.ne            #0x6509ac
    // 0x65097c: mov             x0, x6
    // 0x650980: mov             x2, x3
    // 0x650984: r1 = Null
    //     0x650984: mov             x1, NULL
    // 0x650988: cmp             w2, NULL
    // 0x65098c: b.eq            #0x6509ac
    // 0x650990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x650990: ldur            w4, [x2, #0x17]
    // 0x650994: DecompressPointer r4
    //     0x650994: add             x4, x4, HEAP, lsl #32
    // 0x650998: r8 = X0
    //     0x650998: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x65099c: LoadField: r9 = r4->field_7
    //     0x65099c: ldur            x9, [x4, #7]
    // 0x6509a0: r3 = Null
    //     0x6509a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb170] Null
    //     0x6509a4: ldr             x3, [x3, #0x170]
    // 0x6509a8: blr             x9
    // 0x6509ac: ldur            x1, [fp, #-0x10]
    // 0x6509b0: LoadField: r2 = r1->field_2b
    //     0x6509b0: ldur            w2, [x1, #0x2b]
    // 0x6509b4: DecompressPointer r2
    //     0x6509b4: add             x2, x2, HEAP, lsl #32
    // 0x6509b8: cmp             w2, NULL
    // 0x6509bc: b.ne            #0x6509d4
    // 0x6509c0: ldur            x0, [fp, #-8]
    // 0x6509c4: ldur            x3, [fp, #-0x28]
    // 0x6509c8: ldur            x5, [fp, #-0x18]
    // 0x6509cc: ldur            x4, [fp, #-0x20]
    // 0x6509d0: b               #0x650948
    // 0x6509d4: r0 = true
    //     0x6509d4: add             x0, NULL, #0x20  ; true
    // 0x6509d8: LeaveFrame
    //     0x6509d8: mov             SP, fp
    //     0x6509dc: ldp             fp, lr, [SP], #0x10
    // 0x6509e0: ret
    //     0x6509e0: ret             
    // 0x6509e4: r0 = false
    //     0x6509e4: add             x0, NULL, #0x30  ; false
    // 0x6509e8: LeaveFrame
    //     0x6509e8: mov             SP, fp
    //     0x6509ec: ldp             fp, lr, [SP], #0x10
    // 0x6509f0: ret
    //     0x6509f0: ret             
    // 0x6509f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6509f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6509f8: b               #0x650954
  }
  static _ isDiscountRequestPaywallSource(/* No info */) {
    // ** addr: 0x650b58, size: 0x3c
    // 0x650b58: EnterFrame
    //     0x650b58: stp             fp, lr, [SP, #-0x10]!
    //     0x650b5c: mov             fp, SP
    // 0x650b60: CheckStackOverflow
    //     0x650b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650b64: cmp             SP, x16
    //     0x650b68: b.ls            #0x650b8c
    // 0x650b6c: r0 = paywallPlacementID()
    //     0x650b6c: bl              #0x650b94  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::paywallPlacementID
    // 0x650b70: mov             x2, x0
    // 0x650b74: r1 = _ConstSet len:11
    //     0x650b74: add             x1, PP, #0x20, lsl #12  ; [pp+0x205d0] Set<String>(11)
    //     0x650b78: ldr             x1, [x1, #0x5d0]
    // 0x650b7c: r0 = contains()
    //     0x650b7c: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x650b80: LeaveFrame
    //     0x650b80: mov             SP, fp
    //     0x650b84: ldp             fp, lr, [SP], #0x10
    // 0x650b88: ret
    //     0x650b88: ret             
    // 0x650b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650b8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650b90: b               #0x650b6c
  }
  static _ paywallPlacementID(/* No info */) {
    // ** addr: 0x650b94, size: 0x3c
    // 0x650b94: EnterFrame
    //     0x650b94: stp             fp, lr, [SP, #-0x10]!
    //     0x650b98: mov             fp, SP
    // 0x650b9c: CheckStackOverflow
    //     0x650b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650ba0: cmp             SP, x16
    //     0x650ba4: b.ls            #0x650bc8
    // 0x650ba8: r0 = _sanitizedRevenueCatPlacementID()
    //     0x650ba8: bl              #0x650bd0  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_sanitizedRevenueCatPlacementID
    // 0x650bac: LoadField: r1 = r0->field_7
    //     0x650bac: ldur            w1, [x0, #7]
    // 0x650bb0: cbnz            w1, #0x650bbc
    // 0x650bb4: r0 = "default_paywall"
    //     0x650bb4: add             x0, PP, #0x20, lsl #12  ; [pp+0x205d8] "default_paywall"
    //     0x650bb8: ldr             x0, [x0, #0x5d8]
    // 0x650bbc: LeaveFrame
    //     0x650bbc: mov             SP, fp
    //     0x650bc0: ldp             fp, lr, [SP], #0x10
    // 0x650bc4: ret
    //     0x650bc4: ret             
    // 0x650bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650bc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650bcc: b               #0x650ba8
  }
  static _ _sanitizedRevenueCatPlacementID(/* No info */) {
    // ** addr: 0x650bd0, size: 0x374
    // 0x650bd0: EnterFrame
    //     0x650bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x650bd4: mov             fp, SP
    // 0x650bd8: AllocStack(0x68)
    //     0x650bd8: sub             SP, SP, #0x68
    // 0x650bdc: CheckStackOverflow
    //     0x650bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650be0: cmp             SP, x16
    //     0x650be4: b.ls            #0x650f28
    // 0x650be8: r0 = trim()
    //     0x650be8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x650bec: r1 = LoadClassIdInstr(r0)
    //     0x650bec: ldur            x1, [x0, #-1]
    //     0x650bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x650bf4: str             x0, [SP]
    // 0x650bf8: mov             x0, x1
    // 0x650bfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x650bfc: sub             lr, x0, #1, lsl #12
    //     0x650c00: ldr             lr, [x21, lr, lsl #3]
    //     0x650c04: blr             lr
    // 0x650c08: stur            x0, [fp, #-0x10]
    // 0x650c0c: LoadField: r1 = r0->field_7
    //     0x650c0c: ldur            w1, [x0, #7]
    // 0x650c10: stur            x1, [fp, #-8]
    // 0x650c14: cbnz            w1, #0x650c28
    // 0x650c18: r0 = ""
    //     0x650c18: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x650c1c: LeaveFrame
    //     0x650c1c: mov             SP, fp
    //     0x650c20: ldp             fp, lr, [SP], #0x10
    // 0x650c24: ret
    //     0x650c24: ret             
    // 0x650c28: r0 = StringBuffer()
    //     0x650c28: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x650c2c: mov             x1, x0
    // 0x650c30: stur            x0, [fp, #-0x18]
    // 0x650c34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x650c34: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x650c38: r0 = StringBuffer()
    //     0x650c38: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0x650c3c: ldur            x0, [fp, #-8]
    // 0x650c40: r3 = LoadInt32Instr(r0)
    //     0x650c40: sbfx            x3, x0, #1, #0x1f
    // 0x650c44: ldur            x4, [fp, #-0x10]
    // 0x650c48: stur            x3, [fp, #-0x30]
    // 0x650c4c: r5 = LoadClassIdInstr(r4)
    //     0x650c4c: ldur            x5, [x4, #-1]
    //     0x650c50: ubfx            x5, x5, #0xc, #0x14
    // 0x650c54: lsl             x5, x5, #1
    // 0x650c58: stur            x5, [fp, #-0x28]
    // 0x650c5c: r7 = false
    //     0x650c5c: add             x7, NULL, #0x30  ; false
    // 0x650c60: r2 = 0
    //     0x650c60: mov             x2, #0
    // 0x650c64: ldur            x6, [fp, #-0x18]
    // 0x650c68: stur            x7, [fp, #-8]
    // 0x650c6c: CheckStackOverflow
    //     0x650c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650c70: cmp             SP, x16
    //     0x650c74: b.ls            #0x650f30
    // 0x650c78: cmp             x2, x3
    // 0x650c7c: b.eq            #0x650e78
    // 0x650c80: mov             x0, x3
    // 0x650c84: mov             x1, x2
    // 0x650c88: cmp             x1, x0
    // 0x650c8c: b.hs            #0x650f38
    // 0x650c90: cmp             w5, #0xbc
    // 0x650c94: b.ne            #0x650ca4
    // 0x650c98: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x650c98: add             x16, x4, x2
    //     0x650c9c: ldrb            w0, [x16, #0xf]
    // 0x650ca0: b               #0x650cac
    // 0x650ca4: add             x16, x4, x2, lsl #1
    // 0x650ca8: ldurh           w0, [x16, #0xf]
    // 0x650cac: add             x1, x2, #1
    // 0x650cb0: mov             x2, x0
    // 0x650cb4: ubfx            x2, x2, #0, #0x20
    // 0x650cb8: and             w8, w2, #0xfc00
    // 0x650cbc: r17 = 55296
    //     0x650cbc: mov             x17, #0xd800
    // 0x650cc0: cmp             w8, w17
    // 0x650cc4: b.ne            #0x650d3c
    // 0x650cc8: cmp             x1, x3
    // 0x650ccc: b.ge            #0x650d3c
    // 0x650cd0: cmp             w5, #0xbc
    // 0x650cd4: b.ne            #0x650ce8
    // 0x650cd8: ArrayLoad: r8 = r4[r1]  ; TypedUnsigned_1
    //     0x650cd8: add             x16, x4, x1
    //     0x650cdc: ldrb            w8, [x16, #0xf]
    // 0x650ce0: mov             x2, x8
    // 0x650ce4: b               #0x650cf4
    // 0x650ce8: add             x16, x4, x1, lsl #1
    // 0x650cec: ldurh           w8, [x16, #0xf]
    // 0x650cf0: mov             x2, x8
    // 0x650cf4: mov             x8, x2
    // 0x650cf8: ubfx            x8, x8, #0, #0x20
    // 0x650cfc: and             w9, w8, #0xfc00
    // 0x650d00: r17 = 56320
    //     0x650d00: mov             x17, #0xdc00
    // 0x650d04: cmp             w9, w17
    // 0x650d08: b.ne            #0x650d3c
    // 0x650d0c: add             x8, x1, #1
    // 0x650d10: ubfx            x0, x0, #0, #0x20
    // 0x650d14: and             w1, w0, #0x3ff
    // 0x650d18: ubfx            x1, x1, #0, #0x20
    // 0x650d1c: lsl             x0, x1, #0xa
    // 0x650d20: add             x1, x0, #0x10, lsl #12
    // 0x650d24: ubfx            x2, x2, #0, #0x20
    // 0x650d28: and             w0, w2, #0x3ff
    // 0x650d2c: ubfx            x0, x0, #0, #0x20
    // 0x650d30: add             x9, x1, x0
    // 0x650d34: mov             x0, x9
    // 0x650d38: b               #0x650d40
    // 0x650d3c: mov             x8, x1
    // 0x650d40: stur            x8, [fp, #-0x20]
    // 0x650d44: lsl             x2, x0, #1
    // 0x650d48: r1 = Null
    //     0x650d48: mov             x1, NULL
    // 0x650d4c: r0 = String.fromCharCode()
    //     0x650d4c: bl              #0x5d2a84  ; [dart:core] String::String.fromCharCode
    // 0x650d50: stur            x0, [fp, #-0x38]
    // 0x650d54: r16 = "[a-z0-9]"
    //     0x650d54: add             x16, PP, #0x20, lsl #12  ; [pp+0x205e0] "[a-z0-9]"
    //     0x650d58: ldr             x16, [x16, #0x5e0]
    // 0x650d5c: stp             x16, NULL, [SP, #0x20]
    // 0x650d60: r16 = false
    //     0x650d60: add             x16, NULL, #0x30  ; false
    // 0x650d64: r30 = true
    //     0x650d64: add             lr, NULL, #0x20  ; true
    // 0x650d68: stp             lr, x16, [SP, #0x10]
    // 0x650d6c: r16 = false
    //     0x650d6c: add             x16, NULL, #0x30  ; false
    // 0x650d70: r30 = false
    //     0x650d70: add             lr, NULL, #0x30  ; false
    // 0x650d74: stp             lr, x16, [SP]
    // 0x650d78: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x650d78: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x650d7c: r0 = _RegExp()
    //     0x650d7c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x650d80: ldur            x16, [fp, #-0x38]
    // 0x650d84: stp             x16, x0, [SP, #8]
    // 0x650d88: str             xzr, [SP]
    // 0x650d8c: r0 = _ExecuteMatch()
    //     0x650d8c: bl              #0x5f735c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x650d90: cmp             w0, NULL
    // 0x650d94: b.ne            #0x650e24
    // 0x650d98: ldur            x0, [fp, #-0x38]
    // 0x650d9c: r1 = LoadClassIdInstr(r0)
    //     0x650d9c: ldur            x1, [x0, #-1]
    //     0x650da0: ubfx            x1, x1, #0xc, #0x14
    // 0x650da4: r16 = "_"
    //     0x650da4: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x650da8: stp             x16, x0, [SP]
    // 0x650dac: mov             x0, x1
    // 0x650db0: mov             lr, x0
    // 0x650db4: ldr             lr, [x21, lr, lsl #3]
    // 0x650db8: blr             lr
    // 0x650dbc: tbnz            w0, #4, #0x650df0
    // 0x650dc0: ldur            x0, [fp, #-8]
    // 0x650dc4: tbz             w0, #4, #0x650e1c
    // 0x650dc8: ldur            x3, [fp, #-0x18]
    // 0x650dcc: LoadField: r1 = r3->field_b
    //     0x650dcc: ldur            x1, [x3, #0xb]
    // 0x650dd0: LoadField: r2 = r3->field_27
    //     0x650dd0: ldur            x2, [x3, #0x27]
    // 0x650dd4: add             x4, x1, x2
    // 0x650dd8: cbz             x4, #0x650e1c
    // 0x650ddc: mov             x1, x3
    // 0x650de0: r2 = "_"
    //     0x650de0: ldr             x2, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x650de4: r0 = _writeString()
    //     0x650de4: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x650de8: r0 = true
    //     0x650de8: add             x0, NULL, #0x20  ; true
    // 0x650dec: b               #0x650e1c
    // 0x650df0: ldur            x0, [fp, #-8]
    // 0x650df4: tbz             w0, #4, #0x650e1c
    // 0x650df8: ldur            x3, [fp, #-0x18]
    // 0x650dfc: LoadField: r1 = r3->field_b
    //     0x650dfc: ldur            x1, [x3, #0xb]
    // 0x650e00: LoadField: r2 = r3->field_27
    //     0x650e00: ldur            x2, [x3, #0x27]
    // 0x650e04: add             x4, x1, x2
    // 0x650e08: cbz             x4, #0x650e1c
    // 0x650e0c: mov             x1, x3
    // 0x650e10: r2 = "_"
    //     0x650e10: ldr             x2, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x650e14: r0 = _writeString()
    //     0x650e14: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x650e18: r0 = true
    //     0x650e18: add             x0, NULL, #0x20  ; true
    // 0x650e1c: mov             x7, x0
    // 0x650e20: b               #0x650e64
    // 0x650e24: ldur            x0, [fp, #-0x38]
    // 0x650e28: r1 = LoadClassIdInstr(r0)
    //     0x650e28: ldur            x1, [x0, #-1]
    //     0x650e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x650e30: str             x0, [SP]
    // 0x650e34: mov             x0, x1
    // 0x650e38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x650e38: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x650e3c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x650e3c: mov             x17, #0x4012
    //     0x650e40: add             lr, x0, x17
    //     0x650e44: ldr             lr, [x21, lr, lsl #3]
    //     0x650e48: blr             lr
    // 0x650e4c: LoadField: r1 = r0->field_7
    //     0x650e4c: ldur            w1, [x0, #7]
    // 0x650e50: cbz             w1, #0x650e60
    // 0x650e54: ldur            x1, [fp, #-0x18]
    // 0x650e58: mov             x2, x0
    // 0x650e5c: r0 = _writeString()
    //     0x650e5c: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x650e60: r7 = false
    //     0x650e60: add             x7, NULL, #0x30  ; false
    // 0x650e64: ldur            x2, [fp, #-0x20]
    // 0x650e68: ldur            x4, [fp, #-0x10]
    // 0x650e6c: ldur            x5, [fp, #-0x28]
    // 0x650e70: ldur            x3, [fp, #-0x30]
    // 0x650e74: b               #0x650c64
    // 0x650e78: ldur            x16, [fp, #-0x18]
    // 0x650e7c: str             x16, [SP]
    // 0x650e80: r0 = toString()
    //     0x650e80: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x650e84: mov             x1, x0
    // 0x650e88: stur            x1, [fp, #-0x10]
    // 0x650e8c: CheckStackOverflow
    //     0x650e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650e90: cmp             SP, x16
    //     0x650e94: b.ls            #0x650f3c
    // 0x650e98: LoadField: r0 = r1->field_7
    //     0x650e98: ldur            w0, [x1, #7]
    // 0x650e9c: r3 = LoadInt32Instr(r0)
    //     0x650e9c: sbfx            x3, x0, #1, #0x1f
    // 0x650ea0: stur            x3, [fp, #-0x20]
    // 0x650ea4: sub             x0, x3, #1
    // 0x650ea8: lsl             x2, x0, #1
    // 0x650eac: stur            x2, [fp, #-8]
    // 0x650eb0: stp             x2, x1, [SP, #8]
    // 0x650eb4: r16 = "_"
    //     0x650eb4: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x650eb8: str             x16, [SP]
    // 0x650ebc: r0 = _substringMatches()
    //     0x650ebc: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x650ec0: tbnz            w0, #4, #0x650ef0
    // 0x650ec4: ldur            x2, [fp, #-8]
    // 0x650ec8: ldur            x3, [fp, #-0x20]
    // 0x650ecc: r1 = 0
    //     0x650ecc: mov             x1, #0
    // 0x650ed0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x650ed0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x650ed4: r0 = checkValidRange()
    //     0x650ed4: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x650ed8: ldur            x1, [fp, #-0x10]
    // 0x650edc: mov             x3, x0
    // 0x650ee0: r2 = 0
    //     0x650ee0: mov             x2, #0
    // 0x650ee4: r0 = _substringUnchecked()
    //     0x650ee4: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x650ee8: mov             x1, x0
    // 0x650eec: b               #0x650e88
    // 0x650ef0: ldur            x0, [fp, #-0x20]
    // 0x650ef4: cmp             x0, #0x50
    // 0x650ef8: b.gt            #0x650f04
    // 0x650efc: ldur            x0, [fp, #-0x10]
    // 0x650f00: b               #0x650f1c
    // 0x650f04: r16 = 160
    //     0x650f04: mov             x16, #0xa0
    // 0x650f08: str             x16, [SP]
    // 0x650f0c: ldur            x1, [fp, #-0x10]
    // 0x650f10: r2 = 0
    //     0x650f10: mov             x2, #0
    // 0x650f14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x650f14: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x650f18: r0 = substring()
    //     0x650f18: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x650f1c: LeaveFrame
    //     0x650f1c: mov             SP, fp
    //     0x650f20: ldp             fp, lr, [SP], #0x10
    // 0x650f24: ret
    //     0x650f24: ret             
    // 0x650f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650f28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650f2c: b               #0x650be8
    // 0x650f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650f30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650f34: b               #0x650c78
    // 0x650f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x650f38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x650f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650f3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650f40: b               #0x650e98
  }
  _ offering(/* No info */) {
    // ** addr: 0x650f44, size: 0x36c
    // 0x650f44: EnterFrame
    //     0x650f44: stp             fp, lr, [SP, #-0x10]!
    //     0x650f48: mov             fp, SP
    // 0x650f4c: AllocStack(0x70)
    //     0x650f4c: sub             SP, SP, #0x70
    // 0x650f50: SetupParameters(RevenueCatManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x650f50: mov             x0, x1
    //     0x650f54: stur            x1, [fp, #-8]
    //     0x650f58: mov             x1, x2
    // 0x650f5c: CheckStackOverflow
    //     0x650f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650f60: cmp             SP, x16
    //     0x650f64: b.ls            #0x65129c
    // 0x650f68: r0 = trim()
    //     0x650f68: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x650f6c: stur            x0, [fp, #-0x10]
    // 0x650f70: LoadField: r1 = r0->field_7
    //     0x650f70: ldur            w1, [x0, #7]
    // 0x650f74: cbnz            w1, #0x650f88
    // 0x650f78: r0 = Null
    //     0x650f78: mov             x0, NULL
    // 0x650f7c: LeaveFrame
    //     0x650f7c: mov             SP, fp
    //     0x650f80: ldp             fp, lr, [SP], #0x10
    // 0x650f84: ret
    //     0x650f84: ret             
    // 0x650f88: ldur            x1, [fp, #-8]
    // 0x650f8c: LoadField: r2 = r1->field_2b
    //     0x650f8c: ldur            w2, [x1, #0x2b]
    // 0x650f90: DecompressPointer r2
    //     0x650f90: add             x2, x2, HEAP, lsl #32
    // 0x650f94: cmp             w2, NULL
    // 0x650f98: b.ne            #0x650fa4
    // 0x650f9c: r3 = Null
    //     0x650f9c: mov             x3, NULL
    // 0x650fa0: b               #0x650fb0
    // 0x650fa4: LoadField: r1 = r2->field_7
    //     0x650fa4: ldur            w1, [x2, #7]
    // 0x650fa8: DecompressPointer r1
    //     0x650fa8: add             x1, x1, HEAP, lsl #32
    // 0x650fac: mov             x3, x1
    // 0x650fb0: stur            x3, [fp, #-8]
    // 0x650fb4: cmp             w3, NULL
    // 0x650fb8: b.eq            #0x650fd8
    // 0x650fbc: LoadField: r1 = r3->field_13
    //     0x650fbc: ldur            w1, [x3, #0x13]
    // 0x650fc0: r4 = LoadInt32Instr(r1)
    //     0x650fc0: sbfx            x4, x1, #1, #0x1f
    // 0x650fc4: asr             x1, x4, #1
    // 0x650fc8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x650fc8: ldur            w4, [x3, #0x17]
    // 0x650fcc: r5 = LoadInt32Instr(r4)
    //     0x650fcc: sbfx            x5, x4, #1, #0x1f
    // 0x650fd0: sub             x4, x1, x5
    // 0x650fd4: cbnz            x4, #0x650fe8
    // 0x650fd8: r0 = Null
    //     0x650fd8: mov             x0, NULL
    // 0x650fdc: LeaveFrame
    //     0x650fdc: mov             SP, fp
    //     0x650fe0: ldp             fp, lr, [SP], #0x10
    // 0x650fe4: ret
    //     0x650fe4: ret             
    // 0x650fe8: cmp             w2, NULL
    // 0x650fec: b.ne            #0x650ff8
    // 0x650ff0: r0 = Null
    //     0x650ff0: mov             x0, NULL
    // 0x650ff4: b               #0x651004
    // 0x650ff8: mov             x1, x2
    // 0x650ffc: mov             x2, x0
    // 0x651000: r0 = lookUpLayout()
    //     0x651000: bl              #0x6512bc  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x651004: cmp             w0, NULL
    // 0x651008: b.ne            #0x651038
    // 0x65100c: ldur            x0, [fp, #-8]
    // 0x651010: mov             x1, x0
    // 0x651014: ldur            x2, [fp, #-0x10]
    // 0x651018: r0 = _getValueOrData()
    //     0x651018: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65101c: ldur            x1, [fp, #-8]
    // 0x651020: LoadField: r2 = r1->field_f
    //     0x651020: ldur            w2, [x1, #0xf]
    // 0x651024: DecompressPointer r2
    //     0x651024: add             x2, x2, HEAP, lsl #32
    // 0x651028: cmp             w2, w0
    // 0x65102c: b.ne            #0x65103c
    // 0x651030: r0 = Null
    //     0x651030: mov             x0, NULL
    // 0x651034: b               #0x65103c
    // 0x651038: ldur            x1, [fp, #-8]
    // 0x65103c: cmp             w0, NULL
    // 0x651040: b.eq            #0x651050
    // 0x651044: LeaveFrame
    //     0x651044: mov             SP, fp
    //     0x651048: ldp             fp, lr, [SP], #0x10
    // 0x65104c: ret
    //     0x65104c: ret             
    // 0x651050: ldur            x0, [fp, #-0x10]
    // 0x651054: r2 = LoadClassIdInstr(r0)
    //     0x651054: ldur            x2, [x0, #-1]
    //     0x651058: ubfx            x2, x2, #0xc, #0x14
    // 0x65105c: str             x0, [SP]
    // 0x651060: mov             x0, x2
    // 0x651064: r0 = GDT[cid_x0 + -0x1000]()
    //     0x651064: sub             lr, x0, #1, lsl #12
    //     0x651068: ldr             lr, [x21, lr, lsl #3]
    //     0x65106c: blr             lr
    // 0x651070: stur            x0, [fp, #-0x10]
    // 0x651074: r16 = "[\\s_\\-]+"
    //     0x651074: add             x16, PP, #0x20, lsl #12  ; [pp+0x205e8] "[\\s_\\-]+"
    //     0x651078: ldr             x16, [x16, #0x5e8]
    // 0x65107c: stp             x16, NULL, [SP, #0x20]
    // 0x651080: r16 = false
    //     0x651080: add             x16, NULL, #0x30  ; false
    // 0x651084: r30 = true
    //     0x651084: add             lr, NULL, #0x20  ; true
    // 0x651088: stp             lr, x16, [SP, #0x10]
    // 0x65108c: r16 = false
    //     0x65108c: add             x16, NULL, #0x30  ; false
    // 0x651090: r30 = false
    //     0x651090: add             lr, NULL, #0x30  ; false
    // 0x651094: stp             lr, x16, [SP]
    // 0x651098: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x651098: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x65109c: r0 = _RegExp()
    //     0x65109c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x6510a0: ldur            x1, [fp, #-0x10]
    // 0x6510a4: mov             x2, x0
    // 0x6510a8: r3 = ""
    //     0x6510a8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6510ac: r0 = replaceAll()
    //     0x6510ac: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x6510b0: mov             x4, x0
    // 0x6510b4: ldur            x0, [fp, #-8]
    // 0x6510b8: stur            x4, [fp, #-0x18]
    // 0x6510bc: LoadField: r2 = r0->field_7
    //     0x6510bc: ldur            w2, [x0, #7]
    // 0x6510c0: DecompressPointer r2
    //     0x6510c0: add             x2, x2, HEAP, lsl #32
    // 0x6510c4: r1 = Null
    //     0x6510c4: mov             x1, NULL
    // 0x6510c8: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x6510c8: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x6510cc: r30 = InstantiateTypeArgumentsStub
    //     0x6510cc: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x6510d0: LoadField: r30 = r30->field_7
    //     0x6510d0: ldur            lr, [lr, #7]
    // 0x6510d4: blr             lr
    // 0x6510d8: mov             x1, x0
    // 0x6510dc: r0 = _CompactEntriesIterable()
    //     0x6510dc: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6510e0: mov             x1, x0
    // 0x6510e4: ldur            x0, [fp, #-8]
    // 0x6510e8: StoreField: r1->field_b = r0
    //     0x6510e8: stur            w0, [x1, #0xb]
    // 0x6510ec: r0 = iterator()
    //     0x6510ec: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x6510f0: stur            x0, [fp, #-8]
    // 0x6510f4: CheckStackOverflow
    //     0x6510f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6510f8: cmp             SP, x16
    //     0x6510fc: b.ls            #0x6512a4
    // 0x651100: mov             x1, x0
    // 0x651104: r0 = moveNext()
    //     0x651104: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x651108: tbnz            w0, #4, #0x651280
    // 0x65110c: ldur            x0, [fp, #-8]
    // 0x651110: LoadField: r2 = r0->field_2b
    //     0x651110: ldur            w2, [x0, #0x2b]
    // 0x651114: DecompressPointer r2
    //     0x651114: add             x2, x2, HEAP, lsl #32
    // 0x651118: stur            x2, [fp, #-0x30]
    // 0x65111c: cmp             w2, NULL
    // 0x651120: b.eq            #0x651290
    // 0x651124: LoadField: r3 = r2->field_b
    //     0x651124: ldur            w3, [x2, #0xb]
    // 0x651128: DecompressPointer r3
    //     0x651128: add             x3, x3, HEAP, lsl #32
    // 0x65112c: stur            x3, [fp, #-0x28]
    // 0x651130: cmp             w3, NULL
    // 0x651134: b.eq            #0x6512ac
    // 0x651138: LoadField: r4 = r3->field_7
    //     0x651138: ldur            w4, [x3, #7]
    // 0x65113c: mov             x1, x3
    // 0x651140: stur            x4, [fp, #-0x20]
    // 0x651144: r0 = _firstNonWhitespace()
    //     0x651144: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x651148: mov             x2, x0
    // 0x65114c: ldur            x0, [fp, #-0x20]
    // 0x651150: stur            x2, [fp, #-0x40]
    // 0x651154: r3 = LoadInt32Instr(r0)
    //     0x651154: sbfx            x3, x0, #1, #0x1f
    // 0x651158: stur            x3, [fp, #-0x38]
    // 0x65115c: cmp             x3, x2
    // 0x651160: b.ne            #0x65116c
    // 0x651164: r0 = ""
    //     0x651164: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x651168: b               #0x65119c
    // 0x65116c: ldur            x1, [fp, #-0x28]
    // 0x651170: r0 = _lastNonWhitespace()
    //     0x651170: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x651174: add             x3, x0, #1
    // 0x651178: ldur            x2, [fp, #-0x40]
    // 0x65117c: cbnz            x2, #0x651194
    // 0x651180: ldur            x0, [fp, #-0x38]
    // 0x651184: cmp             x3, x0
    // 0x651188: b.ne            #0x651194
    // 0x65118c: ldur            x0, [fp, #-0x28]
    // 0x651190: b               #0x65119c
    // 0x651194: ldur            x1, [fp, #-0x28]
    // 0x651198: r0 = _substringUnchecked()
    //     0x651198: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x65119c: r1 = LoadClassIdInstr(r0)
    //     0x65119c: ldur            x1, [x0, #-1]
    //     0x6511a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6511a4: str             x0, [SP]
    // 0x6511a8: mov             x0, x1
    // 0x6511ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6511ac: sub             lr, x0, #1, lsl #12
    //     0x6511b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6511b4: blr             lr
    // 0x6511b8: mov             x1, x0
    // 0x6511bc: stur            x1, [fp, #-0x20]
    // 0x6511c0: r0 = LoadClassIdInstr(r1)
    //     0x6511c0: ldur            x0, [x1, #-1]
    //     0x6511c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6511c8: ldur            x16, [fp, #-0x10]
    // 0x6511cc: stp             x16, x1, [SP]
    // 0x6511d0: mov             lr, x0
    // 0x6511d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6511d8: blr             lr
    // 0x6511dc: tbz             w0, #4, #0x651264
    // 0x6511e0: r16 = "[\\s_\\-]+"
    //     0x6511e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x205e8] "[\\s_\\-]+"
    //     0x6511e4: ldr             x16, [x16, #0x5e8]
    // 0x6511e8: stp             x16, NULL, [SP, #0x20]
    // 0x6511ec: r16 = false
    //     0x6511ec: add             x16, NULL, #0x30  ; false
    // 0x6511f0: r30 = true
    //     0x6511f0: add             lr, NULL, #0x20  ; true
    // 0x6511f4: stp             lr, x16, [SP, #0x10]
    // 0x6511f8: r16 = false
    //     0x6511f8: add             x16, NULL, #0x30  ; false
    // 0x6511fc: r30 = false
    //     0x6511fc: add             lr, NULL, #0x30  ; false
    // 0x651200: stp             lr, x16, [SP]
    // 0x651204: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x651204: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x651208: r0 = _RegExp()
    //     0x651208: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x65120c: ldur            x1, [fp, #-0x20]
    // 0x651210: mov             x2, x0
    // 0x651214: r3 = ""
    //     0x651214: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x651218: r0 = replaceAll()
    //     0x651218: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x65121c: r1 = LoadClassIdInstr(r0)
    //     0x65121c: ldur            x1, [x0, #-1]
    //     0x651220: ubfx            x1, x1, #0xc, #0x14
    // 0x651224: ldur            x16, [fp, #-0x18]
    // 0x651228: stp             x16, x0, [SP]
    // 0x65122c: mov             x0, x1
    // 0x651230: mov             lr, x0
    // 0x651234: ldr             lr, [x21, lr, lsl #3]
    // 0x651238: blr             lr
    // 0x65123c: tbz             w0, #4, #0x651248
    // 0x651240: ldur            x0, [fp, #-8]
    // 0x651244: b               #0x6510f4
    // 0x651248: ldur            x0, [fp, #-0x30]
    // 0x65124c: LoadField: r1 = r0->field_f
    //     0x65124c: ldur            w1, [x0, #0xf]
    // 0x651250: DecompressPointer r1
    //     0x651250: add             x1, x1, HEAP, lsl #32
    // 0x651254: mov             x0, x1
    // 0x651258: LeaveFrame
    //     0x651258: mov             SP, fp
    //     0x65125c: ldp             fp, lr, [SP], #0x10
    // 0x651260: ret
    //     0x651260: ret             
    // 0x651264: ldur            x0, [fp, #-0x30]
    // 0x651268: LoadField: r1 = r0->field_f
    //     0x651268: ldur            w1, [x0, #0xf]
    // 0x65126c: DecompressPointer r1
    //     0x65126c: add             x1, x1, HEAP, lsl #32
    // 0x651270: mov             x0, x1
    // 0x651274: LeaveFrame
    //     0x651274: mov             SP, fp
    //     0x651278: ldp             fp, lr, [SP], #0x10
    // 0x65127c: ret
    //     0x65127c: ret             
    // 0x651280: r0 = Null
    //     0x651280: mov             x0, NULL
    // 0x651284: LeaveFrame
    //     0x651284: mov             SP, fp
    //     0x651288: ldp             fp, lr, [SP], #0x10
    // 0x65128c: ret
    //     0x65128c: ret             
    // 0x651290: r0 = noElement()
    //     0x651290: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x651294: r0 = Throw()
    //     0x651294: bl              #0xe54334  ; ThrowStub
    // 0x651298: brk             #0
    // 0x65129c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65129c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6512a0: b               #0x650f68
    // 0x6512a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6512a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6512a8: b               #0x651100
    // 0x6512ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6512ac: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ hasBallAiProEntitlement(/* No info */) {
    // ** addr: 0x65933c, size: 0x34
    // 0x65933c: EnterFrame
    //     0x65933c: stp             fp, lr, [SP, #-0x10]!
    //     0x659340: mov             fp, SP
    // 0x659344: CheckStackOverflow
    //     0x659344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659348: cmp             SP, x16
    //     0x65934c: b.ls            #0x659368
    // 0x659350: LoadField: r2 = r1->field_27
    //     0x659350: ldur            w2, [x1, #0x27]
    // 0x659354: DecompressPointer r2
    //     0x659354: add             x2, x2, HEAP, lsl #32
    // 0x659358: r0 = _hasBallAiProAccess()
    //     0x659358: bl              #0x659e38  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_hasBallAiProAccess
    // 0x65935c: LeaveFrame
    //     0x65935c: mov             SP, fp
    //     0x659360: ldp             fp, lr, [SP], #0x10
    // 0x659364: ret
    //     0x659364: ret             
    // 0x659368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659368: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65936c: b               #0x659350
  }
  _ markExpiredTrialAlertShown(/* No info */) async {
    // ** addr: 0x65975c, size: 0x164
    // 0x65975c: EnterFrame
    //     0x65975c: stp             fp, lr, [SP, #-0x10]!
    //     0x659760: mov             fp, SP
    // 0x659764: AllocStack(0x88)
    //     0x659764: sub             SP, SP, #0x88
    // 0x659768: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x659768: stur            NULL, [fp, #-8]
    //     0x65976c: stur            x1, [fp, #-0x68]
    //     0x659770: stur            x2, [fp, #-0x70]
    // 0x659774: CheckStackOverflow
    //     0x659774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659778: cmp             SP, x16
    //     0x65977c: b.ls            #0x6598b8
    // 0x659780: InitAsync() -> Future<void?>
    //     0x659780: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x659784: bl              #0x60afc8  ; InitAsyncStub
    // 0x659788: r0 = getInstance()
    //     0x659788: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x65978c: mov             x1, x0
    // 0x659790: stur            x1, [fp, #-0x78]
    // 0x659794: r0 = Await()
    //     0x659794: bl              #0x60ad4c  ; AwaitStub
    // 0x659798: r1 = Null
    //     0x659798: mov             x1, NULL
    // 0x65979c: r2 = 4
    //     0x65979c: mov             x2, #4
    // 0x6597a0: stur            x0, [fp, #-0x78]
    // 0x6597a4: r0 = AllocateArray()
    //     0x6597a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6597a8: r16 = "rc_expired_trial_alert_"
    //     0x6597a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa8] "rc_expired_trial_alert_"
    //     0x6597ac: ldr             x16, [x16, #0xfa8]
    // 0x6597b0: StoreField: r0->field_f = r16
    //     0x6597b0: stur            w16, [x0, #0xf]
    // 0x6597b4: ldur            x1, [fp, #-0x70]
    // 0x6597b8: StoreField: r0->field_13 = r1
    //     0x6597b8: stur            w1, [x0, #0x13]
    // 0x6597bc: str             x0, [SP]
    // 0x6597c0: r0 = _interpolate()
    //     0x6597c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6597c4: ldur            x1, [fp, #-0x78]
    // 0x6597c8: mov             x2, x0
    // 0x6597cc: r3 = true
    //     0x6597cc: add             x3, NULL, #0x20  ; true
    // 0x6597d0: r0 = setBool()
    //     0x6597d0: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x6597d4: mov             x1, x0
    // 0x6597d8: stur            x1, [fp, #-0x70]
    // 0x6597dc: r0 = Await()
    //     0x6597dc: bl              #0x60ad4c  ; AwaitStub
    // 0x6597e0: ldur            x0, [fp, #-0x68]
    // 0x6597e4: LoadField: r1 = r0->field_23
    //     0x6597e4: ldur            w1, [x0, #0x23]
    // 0x6597e8: DecompressPointer r1
    //     0x6597e8: add             x1, x1, HEAP, lsl #32
    // 0x6597ec: tbz             w1, #4, #0x6597f8
    // 0x6597f0: r0 = Null
    //     0x6597f0: mov             x0, NULL
    // 0x6597f4: r0 = ReturnAsyncNotFuture()
    //     0x6597f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6597f8: r1 = Null
    //     0x6597f8: mov             x1, NULL
    // 0x6597fc: r2 = 4
    //     0x6597fc: mov             x2, #4
    // 0x659800: r0 = AllocateArray()
    //     0x659800: bl              #0xe560ac  ; AllocateArrayStub
    // 0x659804: r16 = "expired_trial_alert_shown"
    //     0x659804: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fb0] "expired_trial_alert_shown"
    //     0x659808: ldr             x16, [x16, #0xfb0]
    // 0x65980c: StoreField: r0->field_f = r16
    //     0x65980c: stur            w16, [x0, #0xf]
    // 0x659810: r16 = "true"
    //     0x659810: add             x16, PP, #8, lsl #12  ; [pp+0x8e28] "true"
    //     0x659814: ldr             x16, [x16, #0xe28]
    // 0x659818: StoreField: r0->field_13 = r16
    //     0x659818: stur            w16, [x0, #0x13]
    // 0x65981c: r16 = <String, String>
    //     0x65981c: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x659820: ldr             x16, [x16, #0x860]
    // 0x659824: stp             x0, x16, [SP]
    // 0x659828: r0 = Map._fromLiteral()
    //     0x659828: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65982c: mov             x1, x0
    // 0x659830: r0 = setAttributes()
    //     0x659830: bl              #0x64fc08  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::setAttributes
    // 0x659834: mov             x1, x0
    // 0x659838: stur            x1, [fp, #-0x68]
    // 0x65983c: r0 = Await()
    //     0x65983c: bl              #0x60ad4c  ; AwaitStub
    // 0x659840: r0 = syncAttributesAndOfferingsIfNeeded()
    //     0x659840: bl              #0x648e04  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::syncAttributesAndOfferingsIfNeeded
    // 0x659844: mov             x1, x0
    // 0x659848: stur            x1, [fp, #-0x68]
    // 0x65984c: r0 = Await()
    //     0x65984c: bl              #0x60ad4c  ; AwaitStub
    // 0x659850: b               #0x6598b0
    // 0x659854: sub             SP, fp, #0x88
    // 0x659858: stur            x0, [fp, #-0x68]
    // 0x65985c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65985c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x659860: ldr             x0, [x0, #0xc58]
    //     0x659864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x659868: cmp             w0, w16
    //     0x65986c: b.ne            #0x659878
    //     0x659870: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x659874: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x659878: r1 = Null
    //     0x659878: mov             x1, NULL
    // 0x65987c: r2 = 4
    //     0x65987c: mov             x2, #4
    // 0x659880: r0 = AllocateArray()
    //     0x659880: bl              #0xe560ac  ; AllocateArrayStub
    // 0x659884: r16 = "[RevenueCat] markExpiredTrialAlertShown failed: "
    //     0x659884: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fb8] "[RevenueCat] markExpiredTrialAlertShown failed: "
    //     0x659888: ldr             x16, [x16, #0xfb8]
    // 0x65988c: StoreField: r0->field_f = r16
    //     0x65988c: stur            w16, [x0, #0xf]
    // 0x659890: ldur            x1, [fp, #-0x68]
    // 0x659894: StoreField: r0->field_13 = r1
    //     0x659894: stur            w1, [x0, #0x13]
    // 0x659898: str             x0, [SP]
    // 0x65989c: r0 = _interpolate()
    //     0x65989c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6598a0: str             NULL, [SP]
    // 0x6598a4: mov             x1, x0
    // 0x6598a8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6598a8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6598ac: r0 = debugPrintThrottled()
    //     0x6598ac: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6598b0: r0 = Null
    //     0x6598b0: mov             x0, NULL
    // 0x6598b4: r0 = ReturnAsyncNotFuture()
    //     0x6598b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6598b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6598b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6598bc: b               #0x659780
  }
  _ hasShownExpiredTrialAlertLocally(/* No info */) async {
    // ** addr: 0x659abc, size: 0x8c
    // 0x659abc: EnterFrame
    //     0x659abc: stp             fp, lr, [SP, #-0x10]!
    //     0x659ac0: mov             fp, SP
    // 0x659ac4: AllocStack(0x28)
    //     0x659ac4: sub             SP, SP, #0x28
    // 0x659ac8: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x659ac8: stur            NULL, [fp, #-8]
    //     0x659acc: stur            x1, [fp, #-0x10]
    //     0x659ad0: stur            x2, [fp, #-0x18]
    // 0x659ad4: CheckStackOverflow
    //     0x659ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659ad8: cmp             SP, x16
    //     0x659adc: b.ls            #0x659b40
    // 0x659ae0: InitAsync() -> Future<bool>
    //     0x659ae0: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x659ae4: bl              #0x60afc8  ; InitAsyncStub
    // 0x659ae8: r0 = getInstance()
    //     0x659ae8: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x659aec: mov             x1, x0
    // 0x659af0: stur            x1, [fp, #-0x20]
    // 0x659af4: r0 = Await()
    //     0x659af4: bl              #0x60ad4c  ; AwaitStub
    // 0x659af8: r1 = Null
    //     0x659af8: mov             x1, NULL
    // 0x659afc: r2 = 4
    //     0x659afc: mov             x2, #4
    // 0x659b00: stur            x0, [fp, #-0x10]
    // 0x659b04: r0 = AllocateArray()
    //     0x659b04: bl              #0xe560ac  ; AllocateArrayStub
    // 0x659b08: r16 = "rc_expired_trial_alert_"
    //     0x659b08: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa8] "rc_expired_trial_alert_"
    //     0x659b0c: ldr             x16, [x16, #0xfa8]
    // 0x659b10: StoreField: r0->field_f = r16
    //     0x659b10: stur            w16, [x0, #0xf]
    // 0x659b14: ldur            x1, [fp, #-0x18]
    // 0x659b18: StoreField: r0->field_13 = r1
    //     0x659b18: stur            w1, [x0, #0x13]
    // 0x659b1c: str             x0, [SP]
    // 0x659b20: r0 = _interpolate()
    //     0x659b20: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x659b24: ldur            x1, [fp, #-0x10]
    // 0x659b28: mov             x2, x0
    // 0x659b2c: r0 = getBool()
    //     0x659b2c: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x659b30: cmp             w0, NULL
    // 0x659b34: b.ne            #0x659b3c
    // 0x659b38: r0 = false
    //     0x659b38: add             x0, NULL, #0x30  ; false
    // 0x659b3c: r0 = ReturnAsyncNotFuture()
    //     0x659b3c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x659b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659b40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659b44: b               #0x659ae0
  }
  get _ hasLapsedBallAiProTrialOrIntroEntitlement(/* No info */) {
    // ** addr: 0x659c70, size: 0xe8
    // 0x659c70: EnterFrame
    //     0x659c70: stp             fp, lr, [SP, #-0x10]!
    //     0x659c74: mov             fp, SP
    // 0x659c78: AllocStack(0x8)
    //     0x659c78: sub             SP, SP, #8
    // 0x659c7c: CheckStackOverflow
    //     0x659c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659c80: cmp             SP, x16
    //     0x659c84: b.ls            #0x659d50
    // 0x659c88: LoadField: r0 = r1->field_27
    //     0x659c88: ldur            w0, [x1, #0x27]
    // 0x659c8c: DecompressPointer r0
    //     0x659c8c: add             x0, x0, HEAP, lsl #32
    // 0x659c90: cmp             w0, NULL
    // 0x659c94: b.ne            #0x659ca0
    // 0x659c98: r1 = Null
    //     0x659c98: mov             x1, NULL
    // 0x659c9c: b               #0x659ce4
    // 0x659ca0: LoadField: r1 = r0->field_7
    //     0x659ca0: ldur            w1, [x0, #7]
    // 0x659ca4: DecompressPointer r1
    //     0x659ca4: add             x1, x1, HEAP, lsl #32
    // 0x659ca8: LoadField: r0 = r1->field_7
    //     0x659ca8: ldur            w0, [x1, #7]
    // 0x659cac: DecompressPointer r0
    //     0x659cac: add             x0, x0, HEAP, lsl #32
    // 0x659cb0: mov             x1, x0
    // 0x659cb4: stur            x0, [fp, #-8]
    // 0x659cb8: r2 = "ball-ai-pro"
    //     0x659cb8: add             x2, PP, #9, lsl #12  ; [pp+0x9f28] "ball-ai-pro"
    //     0x659cbc: ldr             x2, [x2, #0xf28]
    // 0x659cc0: r0 = _getValueOrData()
    //     0x659cc0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x659cc4: ldur            x1, [fp, #-8]
    // 0x659cc8: LoadField: r2 = r1->field_f
    //     0x659cc8: ldur            w2, [x1, #0xf]
    // 0x659ccc: DecompressPointer r2
    //     0x659ccc: add             x2, x2, HEAP, lsl #32
    // 0x659cd0: cmp             w2, w0
    // 0x659cd4: b.ne            #0x659ce0
    // 0x659cd8: r1 = Null
    //     0x659cd8: mov             x1, NULL
    // 0x659cdc: b               #0x659ce4
    // 0x659ce0: mov             x1, x0
    // 0x659ce4: cmp             w1, NULL
    // 0x659ce8: b.eq            #0x659cf8
    // 0x659cec: LoadField: r2 = r1->field_b
    //     0x659cec: ldur            w2, [x1, #0xb]
    // 0x659cf0: DecompressPointer r2
    //     0x659cf0: add             x2, x2, HEAP, lsl #32
    // 0x659cf4: tbnz            w2, #4, #0x659d08
    // 0x659cf8: r0 = false
    //     0x659cf8: add             x0, NULL, #0x30  ; false
    // 0x659cfc: LeaveFrame
    //     0x659cfc: mov             SP, fp
    //     0x659d00: ldp             fp, lr, [SP], #0x10
    // 0x659d04: ret
    //     0x659d04: ret             
    // 0x659d08: LoadField: r2 = r1->field_2b
    //     0x659d08: ldur            w2, [x1, #0x2b]
    // 0x659d0c: DecompressPointer r2
    //     0x659d0c: add             x2, x2, HEAP, lsl #32
    // 0x659d10: r16 = Instance_PeriodType
    //     0x659d10: add             x16, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!PeriodType@d30be1
    //     0x659d14: ldr             x16, [x16, #0x290]
    // 0x659d18: cmp             w2, w16
    // 0x659d1c: b.ne            #0x659d28
    // 0x659d20: r0 = true
    //     0x659d20: add             x0, NULL, #0x20  ; true
    // 0x659d24: b               #0x659d44
    // 0x659d28: r16 = Instance_PeriodType
    //     0x659d28: add             x16, PP, #0xa, lsl #12  ; [pp+0xa270] Obj!PeriodType@d30c21
    //     0x659d2c: ldr             x16, [x16, #0x270]
    // 0x659d30: cmp             w2, w16
    // 0x659d34: r16 = true
    //     0x659d34: add             x16, NULL, #0x20  ; true
    // 0x659d38: r17 = false
    //     0x659d38: add             x17, NULL, #0x30  ; false
    // 0x659d3c: csel            x1, x16, x17, eq
    // 0x659d40: mov             x0, x1
    // 0x659d44: LeaveFrame
    //     0x659d44: mov             SP, fp
    //     0x659d48: ldp             fp, lr, [SP], #0x10
    // 0x659d4c: ret
    //     0x659d4c: ret             
    // 0x659d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659d50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659d54: b               #0x659c88
  }
  get _ hasActiveRenewingBallAiProEntitlement(/* No info */) {
    // ** addr: 0x659d58, size: 0x54
    // 0x659d58: EnterFrame
    //     0x659d58: stp             fp, lr, [SP, #-0x10]!
    //     0x659d5c: mov             fp, SP
    // 0x659d60: CheckStackOverflow
    //     0x659d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659d64: cmp             SP, x16
    //     0x659d68: b.ls            #0x659da4
    // 0x659d6c: r0 = ballAiProEntitlement()
    //     0x659d6c: bl              #0x659dac  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::ballAiProEntitlement
    // 0x659d70: cmp             w0, NULL
    // 0x659d74: b.eq            #0x659d94
    // 0x659d78: LoadField: r1 = r0->field_b
    //     0x659d78: ldur            w1, [x0, #0xb]
    // 0x659d7c: DecompressPointer r1
    //     0x659d7c: add             x1, x1, HEAP, lsl #32
    // 0x659d80: tbnz            w1, #4, #0x659d94
    // 0x659d84: LoadField: r1 = r0->field_f
    //     0x659d84: ldur            w1, [x0, #0xf]
    // 0x659d88: DecompressPointer r1
    //     0x659d88: add             x1, x1, HEAP, lsl #32
    // 0x659d8c: mov             x0, x1
    // 0x659d90: b               #0x659d98
    // 0x659d94: r0 = false
    //     0x659d94: add             x0, NULL, #0x30  ; false
    // 0x659d98: LeaveFrame
    //     0x659d98: mov             SP, fp
    //     0x659d9c: ldp             fp, lr, [SP], #0x10
    // 0x659da0: ret
    //     0x659da0: ret             
    // 0x659da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659da4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659da8: b               #0x659d6c
  }
  get _ ballAiProEntitlement(/* No info */) {
    // ** addr: 0x659dac, size: 0x8c
    // 0x659dac: EnterFrame
    //     0x659dac: stp             fp, lr, [SP, #-0x10]!
    //     0x659db0: mov             fp, SP
    // 0x659db4: AllocStack(0x8)
    //     0x659db4: sub             SP, SP, #8
    // 0x659db8: CheckStackOverflow
    //     0x659db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659dbc: cmp             SP, x16
    //     0x659dc0: b.ls            #0x659e30
    // 0x659dc4: LoadField: r0 = r1->field_27
    //     0x659dc4: ldur            w0, [x1, #0x27]
    // 0x659dc8: DecompressPointer r0
    //     0x659dc8: add             x0, x0, HEAP, lsl #32
    // 0x659dcc: cmp             w0, NULL
    // 0x659dd0: b.ne            #0x659ddc
    // 0x659dd4: r0 = Null
    //     0x659dd4: mov             x0, NULL
    // 0x659dd8: b               #0x659e24
    // 0x659ddc: LoadField: r1 = r0->field_7
    //     0x659ddc: ldur            w1, [x0, #7]
    // 0x659de0: DecompressPointer r1
    //     0x659de0: add             x1, x1, HEAP, lsl #32
    // 0x659de4: LoadField: r0 = r1->field_7
    //     0x659de4: ldur            w0, [x1, #7]
    // 0x659de8: DecompressPointer r0
    //     0x659de8: add             x0, x0, HEAP, lsl #32
    // 0x659dec: mov             x1, x0
    // 0x659df0: stur            x0, [fp, #-8]
    // 0x659df4: r2 = "ball-ai-pro"
    //     0x659df4: add             x2, PP, #9, lsl #12  ; [pp+0x9f28] "ball-ai-pro"
    //     0x659df8: ldr             x2, [x2, #0xf28]
    // 0x659dfc: r0 = _getValueOrData()
    //     0x659dfc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x659e00: ldur            x1, [fp, #-8]
    // 0x659e04: LoadField: r2 = r1->field_f
    //     0x659e04: ldur            w2, [x1, #0xf]
    // 0x659e08: DecompressPointer r2
    //     0x659e08: add             x2, x2, HEAP, lsl #32
    // 0x659e0c: cmp             w2, w0
    // 0x659e10: b.ne            #0x659e1c
    // 0x659e14: r1 = Null
    //     0x659e14: mov             x1, NULL
    // 0x659e18: b               #0x659e20
    // 0x659e1c: mov             x1, x0
    // 0x659e20: mov             x0, x1
    // 0x659e24: LeaveFrame
    //     0x659e24: mov             SP, fp
    //     0x659e28: ldp             fp, lr, [SP], #0x10
    // 0x659e2c: ret
    //     0x659e2c: ret             
    // 0x659e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659e30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659e34: b               #0x659dc4
  }
  _ _hasBallAiProAccess(/* No info */) {
    // ** addr: 0x659e38, size: 0xd0
    // 0x659e38: EnterFrame
    //     0x659e38: stp             fp, lr, [SP, #-0x10]!
    //     0x659e3c: mov             fp, SP
    // 0x659e40: AllocStack(0x10)
    //     0x659e40: sub             SP, SP, #0x10
    // 0x659e44: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x659e44: mov             x0, x2
    //     0x659e48: stur            x2, [fp, #-0x10]
    // 0x659e4c: CheckStackOverflow
    //     0x659e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659e50: cmp             SP, x16
    //     0x659e54: b.ls            #0x659f00
    // 0x659e58: cmp             w0, NULL
    // 0x659e5c: b.ne            #0x659e70
    // 0x659e60: r0 = false
    //     0x659e60: add             x0, NULL, #0x30  ; false
    // 0x659e64: LeaveFrame
    //     0x659e64: mov             SP, fp
    //     0x659e68: ldp             fp, lr, [SP], #0x10
    // 0x659e6c: ret
    //     0x659e6c: ret             
    // 0x659e70: LoadField: r1 = r0->field_7
    //     0x659e70: ldur            w1, [x0, #7]
    // 0x659e74: DecompressPointer r1
    //     0x659e74: add             x1, x1, HEAP, lsl #32
    // 0x659e78: LoadField: r3 = r1->field_7
    //     0x659e78: ldur            w3, [x1, #7]
    // 0x659e7c: DecompressPointer r3
    //     0x659e7c: add             x3, x3, HEAP, lsl #32
    // 0x659e80: mov             x1, x3
    // 0x659e84: stur            x3, [fp, #-8]
    // 0x659e88: r2 = "ball-ai-pro"
    //     0x659e88: add             x2, PP, #9, lsl #12  ; [pp+0x9f28] "ball-ai-pro"
    //     0x659e8c: ldr             x2, [x2, #0xf28]
    // 0x659e90: r0 = _getValueOrData()
    //     0x659e90: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x659e94: mov             x1, x0
    // 0x659e98: ldur            x0, [fp, #-8]
    // 0x659e9c: LoadField: r2 = r0->field_f
    //     0x659e9c: ldur            w2, [x0, #0xf]
    // 0x659ea0: DecompressPointer r2
    //     0x659ea0: add             x2, x2, HEAP, lsl #32
    // 0x659ea4: cmp             w2, w1
    // 0x659ea8: b.ne            #0x659eb4
    // 0x659eac: r0 = Null
    //     0x659eac: mov             x0, NULL
    // 0x659eb0: b               #0x659eb8
    // 0x659eb4: mov             x0, x1
    // 0x659eb8: cmp             w0, NULL
    // 0x659ebc: b.eq            #0x659edc
    // 0x659ec0: LoadField: r1 = r0->field_b
    //     0x659ec0: ldur            w1, [x0, #0xb]
    // 0x659ec4: DecompressPointer r1
    //     0x659ec4: add             x1, x1, HEAP, lsl #32
    // 0x659ec8: tbnz            w1, #4, #0x659edc
    // 0x659ecc: r0 = true
    //     0x659ecc: add             x0, NULL, #0x20  ; true
    // 0x659ed0: LeaveFrame
    //     0x659ed0: mov             SP, fp
    //     0x659ed4: ldp             fp, lr, [SP], #0x10
    // 0x659ed8: ret
    //     0x659ed8: ret             
    // 0x659edc: ldur            x0, [fp, #-0x10]
    // 0x659ee0: LoadField: r1 = r0->field_f
    //     0x659ee0: ldur            w1, [x0, #0xf]
    // 0x659ee4: DecompressPointer r1
    //     0x659ee4: add             x1, x1, HEAP, lsl #32
    // 0x659ee8: r2 = Closure: (String) => bool from Function 'isSupportedBallAiProStoreProduct': static.
    //     0x659ee8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151a0] Closure: (String) => bool from Function 'isSupportedBallAiProStoreProduct': static. (0x1069341b8)
    //     0x659eec: ldr             x2, [x2, #0x1a0]
    // 0x659ef0: r0 = any()
    //     0x659ef0: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x659ef4: LeaveFrame
    //     0x659ef4: mov             SP, fp
    //     0x659ef8: ldp             fp, lr, [SP], #0x10
    // 0x659efc: ret
    //     0x659efc: ret             
    // 0x659f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659f00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659f04: b               #0x659e58
  }
  _ refreshForForegroundIfNeeded(/* No info */) async {
    // ** addr: 0x65a15c, size: 0x198
    // 0x65a15c: EnterFrame
    //     0x65a15c: stp             fp, lr, [SP, #-0x10]!
    //     0x65a160: mov             fp, SP
    // 0x65a164: AllocStack(0xa8)
    //     0x65a164: sub             SP, SP, #0xa8
    // 0x65a168: SetupParameters(RevenueCatManager this /* r1 => r4, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */, dynamic _ /* r3 => r2, fp-0x88 */, dynamic _ /* r5 => r3, fp-0x90 */)
    //     0x65a168: stur            NULL, [fp, #-8]
    //     0x65a16c: mov             x4, x1
    //     0x65a170: stur            x1, [fp, #-0x78]
    //     0x65a174: mov             x1, x2
    //     0x65a178: stur            x2, [fp, #-0x80]
    //     0x65a17c: mov             x2, x3
    //     0x65a180: stur            x3, [fp, #-0x88]
    //     0x65a184: mov             x3, x5
    //     0x65a188: stur            x5, [fp, #-0x90]
    // 0x65a18c: CheckStackOverflow
    //     0x65a18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a190: cmp             SP, x16
    //     0x65a194: b.ls            #0x65a2ec
    // 0x65a198: InitAsync() -> Future<void?>
    //     0x65a198: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x65a19c: bl              #0x60afc8  ; InitAsyncStub
    // 0x65a1a0: ldur            x1, [fp, #-0x78]
    // 0x65a1a4: LoadField: r0 = r1->field_23
    //     0x65a1a4: ldur            w0, [x1, #0x23]
    // 0x65a1a8: DecompressPointer r0
    //     0x65a1a8: add             x0, x0, HEAP, lsl #32
    // 0x65a1ac: tbnz            w0, #4, #0x65a1bc
    // 0x65a1b0: LoadField: r0 = r1->field_43
    //     0x65a1b0: ldur            w0, [x1, #0x43]
    // 0x65a1b4: DecompressPointer r0
    //     0x65a1b4: add             x0, x0, HEAP, lsl #32
    // 0x65a1b8: tbnz            w0, #4, #0x65a1c4
    // 0x65a1bc: r0 = Null
    //     0x65a1bc: mov             x0, NULL
    // 0x65a1c0: r0 = ReturnAsyncNotFuture()
    //     0x65a1c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65a1c4: r0 = DateTime()
    //     0x65a1c4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x65a1c8: mov             x1, x0
    // 0x65a1cc: r0 = false
    //     0x65a1cc: add             x0, NULL, #0x30  ; false
    // 0x65a1d0: stur            x1, [fp, #-0x98]
    // 0x65a1d4: StoreField: r1->field_7 = r0
    //     0x65a1d4: stur            w0, [x1, #7]
    // 0x65a1d8: r0 = _getCurrentMicros()
    //     0x65a1d8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x65a1dc: r1 = LoadInt32Instr(r0)
    //     0x65a1dc: sbfx            x1, x0, #1, #0x1f
    //     0x65a1e0: tbz             w0, #0, #0x65a1e8
    //     0x65a1e4: ldur            x1, [x0, #7]
    // 0x65a1e8: ldur            x0, [fp, #-0x98]
    // 0x65a1ec: StoreField: r0->field_b = r1
    //     0x65a1ec: stur            x1, [x0, #0xb]
    // 0x65a1f0: ldur            x3, [fp, #-0x78]
    // 0x65a1f4: LoadField: r2 = r3->field_47
    //     0x65a1f4: ldur            w2, [x3, #0x47]
    // 0x65a1f8: DecompressPointer r2
    //     0x65a1f8: add             x2, x2, HEAP, lsl #32
    // 0x65a1fc: cmp             w2, NULL
    // 0x65a200: b.eq            #0x65a228
    // 0x65a204: mov             x1, x0
    // 0x65a208: r0 = difference()
    //     0x65a208: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x65a20c: LoadField: r1 = r0->field_7
    //     0x65a20c: ldur            x1, [x0, #7]
    // 0x65a210: r17 = 15000000
    //     0x65a210: mov             x17, #0xe1c0
    //     0x65a214: movk            x17, #0xe4, lsl #16
    // 0x65a218: cmp             x1, x17
    // 0x65a21c: b.ge            #0x65a228
    // 0x65a220: r0 = Null
    //     0x65a220: mov             x0, NULL
    // 0x65a224: r0 = ReturnAsyncNotFuture()
    //     0x65a224: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65a228: ldur            x0, [fp, #-0x78]
    // 0x65a22c: r2 = true
    //     0x65a22c: add             x2, NULL, #0x20  ; true
    // 0x65a230: StoreField: r0->field_43 = r2
    //     0x65a230: stur            w2, [x0, #0x43]
    // 0x65a234: mov             x1, x0
    // 0x65a238: r0 = refreshCustomerInfo()
    //     0x65a238: bl              #0x65b240  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshCustomerInfo
    // 0x65a23c: mov             x1, x0
    // 0x65a240: stur            x1, [fp, #-0xa0]
    // 0x65a244: r0 = Await()
    //     0x65a244: bl              #0x60ad4c  ; AwaitStub
    // 0x65a248: ldur            x1, [fp, #-0x78]
    // 0x65a24c: r0 = refreshOfferings()
    //     0x65a24c: bl              #0x648724  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshOfferings
    // 0x65a250: mov             x1, x0
    // 0x65a254: stur            x1, [fp, #-0xa0]
    // 0x65a258: r0 = Await()
    //     0x65a258: bl              #0x60ad4c  ; AwaitStub
    // 0x65a25c: ldur            x16, [fp, #-0x80]
    // 0x65a260: str             x16, [SP]
    // 0x65a264: ldur            x1, [fp, #-0x78]
    // 0x65a268: ldur            x2, [fp, #-0x88]
    // 0x65a26c: r4 = const [0, 0x3, 0x1, 0x2, fcmToken, 0x2, null]
    //     0x65a26c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b150] List(7) [0, 0x3, 0x1, 0x2, "fcmToken", 0x2, Null]
    //     0x65a270: ldr             x4, [x4, #0x150]
    // 0x65a274: r0 = syncSubscriberAttributes()
    //     0x65a274: bl              #0x65a918  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::syncSubscriberAttributes
    // 0x65a278: mov             x1, x0
    // 0x65a27c: stur            x1, [fp, #-0xa0]
    // 0x65a280: r0 = Await()
    //     0x65a280: bl              #0x60ad4c  ; AwaitStub
    // 0x65a284: ldur            x1, [fp, #-0x78]
    // 0x65a288: ldur            x3, [fp, #-0x90]
    // 0x65a28c: r2 = true
    //     0x65a28c: add             x2, NULL, #0x20  ; true
    // 0x65a290: r0 = syncEngagementAttributes()
    //     0x65a290: bl              #0x65a2f4  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::syncEngagementAttributes
    // 0x65a294: mov             x1, x0
    // 0x65a298: stur            x1, [fp, #-0xa0]
    // 0x65a29c: r0 = Await()
    //     0x65a29c: bl              #0x60ad4c  ; AwaitStub
    // 0x65a2a0: ldur            x0, [fp, #-0x98]
    // 0x65a2a4: ldur            x2, [fp, #-0x78]
    // 0x65a2a8: StoreField: r2->field_47 = r0
    //     0x65a2a8: stur            w0, [x2, #0x47]
    //     0x65a2ac: ldurb           w16, [x2, #-1]
    //     0x65a2b0: ldurb           w17, [x0, #-1]
    //     0x65a2b4: and             x16, x17, x16, lsr #2
    //     0x65a2b8: tst             x16, HEAP, lsr #32
    //     0x65a2bc: b.eq            #0x65a2c4
    //     0x65a2c0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x65a2c4: r3 = false
    //     0x65a2c4: add             x3, NULL, #0x30  ; false
    // 0x65a2c8: StoreField: r2->field_43 = r3
    //     0x65a2c8: stur            w3, [x2, #0x43]
    // 0x65a2cc: r0 = Null
    //     0x65a2cc: mov             x0, NULL
    // 0x65a2d0: r0 = ReturnAsyncNotFuture()
    //     0x65a2d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65a2d4: sub             SP, fp, #0xa8
    // 0x65a2d8: ldur            x2, [fp, #-0x78]
    // 0x65a2dc: r3 = false
    //     0x65a2dc: add             x3, NULL, #0x30  ; false
    // 0x65a2e0: StoreField: r2->field_43 = r3
    //     0x65a2e0: stur            w3, [x2, #0x43]
    // 0x65a2e4: r0 = ReThrow()
    //     0x65a2e4: bl              #0xe54308  ; ReThrowStub
    // 0x65a2e8: brk             #0
    // 0x65a2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a2ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a2f0: b               #0x65a198
  }
  _ syncEngagementAttributes(/* No info */) async {
    // ** addr: 0x65a2f4, size: 0x45c
    // 0x65a2f4: EnterFrame
    //     0x65a2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x65a2f8: mov             fp, SP
    // 0x65a2fc: AllocStack(0xb8)
    //     0x65a2fc: sub             SP, SP, #0xb8
    // 0x65a300: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */, dynamic _ /* r3 => r3, fp-0x98 */)
    //     0x65a300: stur            NULL, [fp, #-8]
    //     0x65a304: stur            x1, [fp, #-0x88]
    //     0x65a308: stur            x2, [fp, #-0x90]
    //     0x65a30c: stur            x3, [fp, #-0x98]
    // 0x65a310: CheckStackOverflow
    //     0x65a310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a314: cmp             SP, x16
    //     0x65a318: b.ls            #0x65a748
    // 0x65a31c: InitAsync() -> Future<void?>
    //     0x65a31c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x65a320: bl              #0x60afc8  ; InitAsyncStub
    // 0x65a324: ldur            x0, [fp, #-0x88]
    // 0x65a328: LoadField: r1 = r0->field_23
    //     0x65a328: ldur            w1, [x0, #0x23]
    // 0x65a32c: DecompressPointer r1
    //     0x65a32c: add             x1, x1, HEAP, lsl #32
    // 0x65a330: tbz             w1, #4, #0x65a33c
    // 0x65a334: r0 = Null
    //     0x65a334: mov             x0, NULL
    // 0x65a338: r0 = ReturnAsyncNotFuture()
    //     0x65a338: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65a33c: ldur            x0, [fp, #-0x98]
    // 0x65a340: LoadField: r1 = r0->field_2b
    //     0x65a340: ldur            x1, [x0, #0x2b]
    // 0x65a344: cmp             x1, #0
    // 0x65a348: b.le            #0x65a354
    // 0x65a34c: mov             x3, x1
    // 0x65a350: b               #0x65a358
    // 0x65a354: r3 = 0
    //     0x65a354: mov             x3, #0
    // 0x65a358: stur            x3, [fp, #-0xa8]
    // 0x65a35c: LoadField: r1 = r0->field_27
    //     0x65a35c: ldur            w1, [x0, #0x27]
    // 0x65a360: DecompressPointer r1
    //     0x65a360: add             x1, x1, HEAP, lsl #32
    // 0x65a364: cmp             w1, NULL
    // 0x65a368: b.ne            #0x65a374
    // 0x65a36c: r0 = Null
    //     0x65a36c: mov             x0, NULL
    // 0x65a370: b               #0x65a37c
    // 0x65a374: LoadField: r0 = r1->field_d7
    //     0x65a374: ldur            w0, [x1, #0xd7]
    // 0x65a378: DecompressPointer r0
    //     0x65a378: add             x0, x0, HEAP, lsl #32
    // 0x65a37c: cmp             w0, NULL
    // 0x65a380: b.ne            #0x65a38c
    // 0x65a384: r0 = 0
    //     0x65a384: mov             x0, #0
    // 0x65a388: b               #0x65a39c
    // 0x65a38c: r1 = LoadInt32Instr(r0)
    //     0x65a38c: sbfx            x1, x0, #1, #0x1f
    //     0x65a390: tbz             w0, #0, #0x65a398
    //     0x65a394: ldur            x1, [x0, #7]
    // 0x65a398: mov             x0, x1
    // 0x65a39c: stur            x0, [fp, #-0xa0]
    // 0x65a3a0: r1 = Null
    //     0x65a3a0: mov             x1, NULL
    // 0x65a3a4: r2 = 32
    //     0x65a3a4: mov             x2, #0x20
    // 0x65a3a8: r0 = AllocateArray()
    //     0x65a3a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65a3ac: mov             x2, x0
    // 0x65a3b0: stur            x2, [fp, #-0x88]
    // 0x65a3b4: r16 = "total_workout_count"
    //     0x65a3b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae68] "total_workout_count"
    //     0x65a3b8: ldr             x16, [x16, #0xe68]
    // 0x65a3bc: StoreField: r2->field_f = r16
    //     0x65a3bc: stur            w16, [x2, #0xf]
    // 0x65a3c0: ldur            x3, [fp, #-0xa8]
    // 0x65a3c4: r0 = BoxInt64Instr(r3)
    //     0x65a3c4: sbfiz           x0, x3, #1, #0x1f
    //     0x65a3c8: cmp             x3, x0, asr #1
    //     0x65a3cc: b.eq            #0x65a3d8
    //     0x65a3d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65a3d4: stur            x3, [x0, #7]
    // 0x65a3d8: str             x0, [SP]
    // 0x65a3dc: r0 = _interpolateSingle()
    //     0x65a3dc: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x65a3e0: ldur            x1, [fp, #-0x88]
    // 0x65a3e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x65a3e4: add             x25, x1, #0x13
    //     0x65a3e8: str             w0, [x25]
    //     0x65a3ec: tbz             w0, #0, #0x65a408
    //     0x65a3f0: ldurb           w16, [x1, #-1]
    //     0x65a3f4: ldurb           w17, [x0, #-1]
    //     0x65a3f8: and             x16, x17, x16, lsr #2
    //     0x65a3fc: tst             x16, HEAP, lsr #32
    //     0x65a400: b.eq            #0x65a408
    //     0x65a404: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65a408: ldur            x0, [fp, #-0x88]
    // 0x65a40c: r16 = "total_workout_count_band"
    //     0x65a40c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae70] "total_workout_count_band"
    //     0x65a410: ldr             x16, [x16, #0xe70]
    // 0x65a414: ArrayStore: r0[0] = r16  ; List_4
    //     0x65a414: stur            w16, [x0, #0x17]
    // 0x65a418: r1 = Null
    //     0x65a418: mov             x1, NULL
    // 0x65a41c: r2 = 10
    //     0x65a41c: mov             x2, #0xa
    // 0x65a420: r0 = AllocateArray()
    //     0x65a420: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65a424: stur            x0, [fp, #-0x98]
    // 0x65a428: StoreField: r0->field_f = rZR
    //     0x65a428: stur            wzr, [x0, #0xf]
    // 0x65a42c: r16 = 6
    //     0x65a42c: mov             x16, #6
    // 0x65a430: StoreField: r0->field_13 = r16
    //     0x65a430: stur            w16, [x0, #0x13]
    // 0x65a434: r16 = 20
    //     0x65a434: mov             x16, #0x14
    // 0x65a438: ArrayStore: r0[0] = r16  ; List_4
    //     0x65a438: stur            w16, [x0, #0x17]
    // 0x65a43c: r16 = 50
    //     0x65a43c: mov             x16, #0x32
    // 0x65a440: StoreField: r0->field_1b = r16
    //     0x65a440: stur            w16, [x0, #0x1b]
    // 0x65a444: r16 = 200
    //     0x65a444: mov             x16, #0xc8
    // 0x65a448: StoreField: r0->field_1f = r16
    //     0x65a448: stur            w16, [x0, #0x1f]
    // 0x65a44c: r1 = <int>
    //     0x65a44c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x65a450: r0 = AllocateGrowableArray()
    //     0x65a450: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x65a454: mov             x1, x0
    // 0x65a458: ldur            x0, [fp, #-0x98]
    // 0x65a45c: StoreField: r1->field_f = r0
    //     0x65a45c: stur            w0, [x1, #0xf]
    // 0x65a460: r0 = 10
    //     0x65a460: mov             x0, #0xa
    // 0x65a464: StoreField: r1->field_b = r0
    //     0x65a464: stur            w0, [x1, #0xb]
    // 0x65a468: mov             x2, x1
    // 0x65a46c: ldur            x1, [fp, #-0xa8]
    // 0x65a470: r0 = _countBand()
    //     0x65a470: bl              #0x65a750  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_countBand
    // 0x65a474: ldur            x1, [fp, #-0x88]
    // 0x65a478: ArrayStore: r1[3] = r0  ; List_4
    //     0x65a478: add             x25, x1, #0x1b
    //     0x65a47c: str             w0, [x25]
    //     0x65a480: tbz             w0, #0, #0x65a49c
    //     0x65a484: ldurb           w16, [x1, #-1]
    //     0x65a488: ldurb           w17, [x0, #-1]
    //     0x65a48c: and             x16, x17, x16, lsr #2
    //     0x65a490: tst             x16, HEAP, lsr #32
    //     0x65a494: b.eq            #0x65a49c
    //     0x65a498: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65a49c: ldur            x0, [fp, #-0x88]
    // 0x65a4a0: r16 = "total_shot_count"
    //     0x65a4a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae78] "total_shot_count"
    //     0x65a4a4: ldr             x16, [x16, #0xe78]
    // 0x65a4a8: StoreField: r0->field_1f = r16
    //     0x65a4a8: stur            w16, [x0, #0x1f]
    // 0x65a4ac: r16 = "0"
    //     0x65a4ac: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x65a4b0: StoreField: r0->field_23 = r16
    //     0x65a4b0: stur            w16, [x0, #0x23]
    // 0x65a4b4: r16 = "total_shot_count_band"
    //     0x65a4b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae80] "total_shot_count_band"
    //     0x65a4b8: ldr             x16, [x16, #0xe80]
    // 0x65a4bc: StoreField: r0->field_27 = r16
    //     0x65a4bc: stur            w16, [x0, #0x27]
    // 0x65a4c0: r1 = Null
    //     0x65a4c0: mov             x1, NULL
    // 0x65a4c4: r2 = 10
    //     0x65a4c4: mov             x2, #0xa
    // 0x65a4c8: r0 = AllocateArray()
    //     0x65a4c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65a4cc: stur            x0, [fp, #-0x98]
    // 0x65a4d0: StoreField: r0->field_f = rZR
    //     0x65a4d0: stur            wzr, [x0, #0xf]
    // 0x65a4d4: r16 = 198
    //     0x65a4d4: mov             x16, #0xc6
    // 0x65a4d8: StoreField: r0->field_13 = r16
    //     0x65a4d8: stur            w16, [x0, #0x13]
    // 0x65a4dc: r16 = 998
    //     0x65a4dc: mov             x16, #0x3e6
    // 0x65a4e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x65a4e0: stur            w16, [x0, #0x17]
    // 0x65a4e4: r16 = 1998
    //     0x65a4e4: mov             x16, #0x7ce
    // 0x65a4e8: StoreField: r0->field_1b = r16
    //     0x65a4e8: stur            w16, [x0, #0x1b]
    // 0x65a4ec: r16 = 10000
    //     0x65a4ec: mov             x16, #0x2710
    // 0x65a4f0: StoreField: r0->field_1f = r16
    //     0x65a4f0: stur            w16, [x0, #0x1f]
    // 0x65a4f4: r1 = <int>
    //     0x65a4f4: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x65a4f8: r0 = AllocateGrowableArray()
    //     0x65a4f8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x65a4fc: mov             x1, x0
    // 0x65a500: ldur            x0, [fp, #-0x98]
    // 0x65a504: StoreField: r1->field_f = r0
    //     0x65a504: stur            w0, [x1, #0xf]
    // 0x65a508: r0 = 10
    //     0x65a508: mov             x0, #0xa
    // 0x65a50c: StoreField: r1->field_b = r0
    //     0x65a50c: stur            w0, [x1, #0xb]
    // 0x65a510: mov             x2, x1
    // 0x65a514: r1 = 0
    //     0x65a514: mov             x1, #0
    // 0x65a518: r0 = _countBand()
    //     0x65a518: bl              #0x65a750  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_countBand
    // 0x65a51c: ldur            x1, [fp, #-0x88]
    // 0x65a520: ArrayStore: r1[7] = r0  ; List_4
    //     0x65a520: add             x25, x1, #0x2b
    //     0x65a524: str             w0, [x25]
    //     0x65a528: tbz             w0, #0, #0x65a544
    //     0x65a52c: ldurb           w16, [x1, #-1]
    //     0x65a530: ldurb           w17, [x0, #-1]
    //     0x65a534: and             x16, x17, x16, lsr #2
    //     0x65a538: tst             x16, HEAP, lsr #32
    //     0x65a53c: b.eq            #0x65a544
    //     0x65a540: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65a544: ldur            x2, [fp, #-0x88]
    // 0x65a548: r16 = "daily_streak"
    //     0x65a548: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae88] "daily_streak"
    //     0x65a54c: ldr             x16, [x16, #0xe88]
    // 0x65a550: StoreField: r2->field_2f = r16
    //     0x65a550: stur            w16, [x2, #0x2f]
    // 0x65a554: ldur            x3, [fp, #-0xa0]
    // 0x65a558: r0 = BoxInt64Instr(r3)
    //     0x65a558: sbfiz           x0, x3, #1, #0x1f
    //     0x65a55c: cmp             x3, x0, asr #1
    //     0x65a560: b.eq            #0x65a56c
    //     0x65a564: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65a568: stur            x3, [x0, #7]
    // 0x65a56c: str             x0, [SP]
    // 0x65a570: r0 = _interpolateSingle()
    //     0x65a570: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x65a574: ldur            x1, [fp, #-0x88]
    // 0x65a578: ArrayStore: r1[9] = r0  ; List_4
    //     0x65a578: add             x25, x1, #0x33
    //     0x65a57c: str             w0, [x25]
    //     0x65a580: tbz             w0, #0, #0x65a59c
    //     0x65a584: ldurb           w16, [x1, #-1]
    //     0x65a588: ldurb           w17, [x0, #-1]
    //     0x65a58c: and             x16, x17, x16, lsr #2
    //     0x65a590: tst             x16, HEAP, lsr #32
    //     0x65a594: b.eq            #0x65a59c
    //     0x65a598: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65a59c: ldur            x0, [fp, #-0x88]
    // 0x65a5a0: r16 = "daily_streak_band"
    //     0x65a5a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae90] "daily_streak_band"
    //     0x65a5a4: ldr             x16, [x16, #0xe90]
    // 0x65a5a8: StoreField: r0->field_37 = r16
    //     0x65a5a8: stur            w16, [x0, #0x37]
    // 0x65a5ac: r1 = Null
    //     0x65a5ac: mov             x1, NULL
    // 0x65a5b0: r2 = 10
    //     0x65a5b0: mov             x2, #0xa
    // 0x65a5b4: r0 = AllocateArray()
    //     0x65a5b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65a5b8: stur            x0, [fp, #-0x98]
    // 0x65a5bc: StoreField: r0->field_f = rZR
    //     0x65a5bc: stur            wzr, [x0, #0xf]
    // 0x65a5c0: r16 = 4
    //     0x65a5c0: mov             x16, #4
    // 0x65a5c4: StoreField: r0->field_13 = r16
    //     0x65a5c4: stur            w16, [x0, #0x13]
    // 0x65a5c8: r16 = 12
    //     0x65a5c8: mov             x16, #0xc
    // 0x65a5cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x65a5cc: stur            w16, [x0, #0x17]
    // 0x65a5d0: r16 = 28
    //     0x65a5d0: mov             x16, #0x1c
    // 0x65a5d4: StoreField: r0->field_1b = r16
    //     0x65a5d4: stur            w16, [x0, #0x1b]
    // 0x65a5d8: r16 = 60
    //     0x65a5d8: mov             x16, #0x3c
    // 0x65a5dc: StoreField: r0->field_1f = r16
    //     0x65a5dc: stur            w16, [x0, #0x1f]
    // 0x65a5e0: r1 = <int>
    //     0x65a5e0: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x65a5e4: r0 = AllocateGrowableArray()
    //     0x65a5e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x65a5e8: mov             x1, x0
    // 0x65a5ec: ldur            x0, [fp, #-0x98]
    // 0x65a5f0: StoreField: r1->field_f = r0
    //     0x65a5f0: stur            w0, [x1, #0xf]
    // 0x65a5f4: r0 = 10
    //     0x65a5f4: mov             x0, #0xa
    // 0x65a5f8: StoreField: r1->field_b = r0
    //     0x65a5f8: stur            w0, [x1, #0xb]
    // 0x65a5fc: mov             x2, x1
    // 0x65a600: ldur            x1, [fp, #-0xa0]
    // 0x65a604: r0 = _countBand()
    //     0x65a604: bl              #0x65a750  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_countBand
    // 0x65a608: ldur            x1, [fp, #-0x88]
    // 0x65a60c: ArrayStore: r1[11] = r0  ; List_4
    //     0x65a60c: add             x25, x1, #0x3b
    //     0x65a610: str             w0, [x25]
    //     0x65a614: tbz             w0, #0, #0x65a630
    //     0x65a618: ldurb           w16, [x1, #-1]
    //     0x65a61c: ldurb           w17, [x0, #-1]
    //     0x65a620: and             x16, x17, x16, lsr #2
    //     0x65a624: tst             x16, HEAP, lsr #32
    //     0x65a628: b.eq            #0x65a630
    //     0x65a62c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65a630: ldur            x2, [fp, #-0x88]
    // 0x65a634: r16 = "has_taken_100_shots"
    //     0x65a634: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae98] "has_taken_100_shots"
    //     0x65a638: ldr             x16, [x16, #0xe98]
    // 0x65a63c: StoreField: r2->field_3f = r16
    //     0x65a63c: stur            w16, [x2, #0x3f]
    // 0x65a640: r16 = "false"
    //     0x65a640: add             x16, PP, #8, lsl #12  ; [pp+0x8e30] "false"
    //     0x65a644: ldr             x16, [x16, #0xe30]
    // 0x65a648: StoreField: r2->field_43 = r16
    //     0x65a648: stur            w16, [x2, #0x43]
    // 0x65a64c: r16 = "has_done_10_workouts"
    //     0x65a64c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aea0] "has_done_10_workouts"
    //     0x65a650: ldr             x16, [x16, #0xea0]
    // 0x65a654: StoreField: r2->field_47 = r16
    //     0x65a654: stur            w16, [x2, #0x47]
    // 0x65a658: ldur            x0, [fp, #-0xa8]
    // 0x65a65c: cmp             x0, #0xa
    // 0x65a660: b.lt            #0x65a670
    // 0x65a664: r0 = "true"
    //     0x65a664: add             x0, PP, #8, lsl #12  ; [pp+0x8e28] "true"
    //     0x65a668: ldr             x0, [x0, #0xe28]
    // 0x65a66c: b               #0x65a678
    // 0x65a670: r0 = "false"
    //     0x65a670: add             x0, PP, #8, lsl #12  ; [pp+0x8e30] "false"
    //     0x65a674: ldr             x0, [x0, #0xe30]
    // 0x65a678: ldur            x3, [fp, #-0x90]
    // 0x65a67c: mov             x1, x2
    // 0x65a680: ArrayStore: r1[15] = r0  ; List_4
    //     0x65a680: add             x25, x1, #0x4b
    //     0x65a684: str             w0, [x25]
    //     0x65a688: tbz             w0, #0, #0x65a6a4
    //     0x65a68c: ldurb           w16, [x1, #-1]
    //     0x65a690: ldurb           w17, [x0, #-1]
    //     0x65a694: and             x16, x17, x16, lsr #2
    //     0x65a698: tst             x16, HEAP, lsr #32
    //     0x65a69c: b.eq            #0x65a6a4
    //     0x65a6a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65a6a4: r16 = <String, String>
    //     0x65a6a4: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x65a6a8: ldr             x16, [x16, #0x860]
    // 0x65a6ac: stp             x2, x16, [SP]
    // 0x65a6b0: r0 = Map._fromLiteral()
    //     0x65a6b0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65a6b4: mov             x1, x0
    // 0x65a6b8: r0 = setAttributes()
    //     0x65a6b8: bl              #0x64fc08  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::setAttributes
    // 0x65a6bc: mov             x1, x0
    // 0x65a6c0: stur            x1, [fp, #-0x88]
    // 0x65a6c4: r0 = Await()
    //     0x65a6c4: bl              #0x60ad4c  ; AwaitStub
    // 0x65a6c8: ldur            x0, [fp, #-0x90]
    // 0x65a6cc: tbnz            w0, #4, #0x65a740
    // 0x65a6d0: r0 = syncAttributesAndOfferingsIfNeeded()
    //     0x65a6d0: bl              #0x648e04  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::syncAttributesAndOfferingsIfNeeded
    // 0x65a6d4: mov             x1, x0
    // 0x65a6d8: stur            x1, [fp, #-0x88]
    // 0x65a6dc: r0 = Await()
    //     0x65a6dc: bl              #0x60ad4c  ; AwaitStub
    // 0x65a6e0: b               #0x65a740
    // 0x65a6e4: sub             SP, fp, #0xb8
    // 0x65a6e8: stur            x0, [fp, #-0x88]
    // 0x65a6ec: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65a6ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65a6f0: ldr             x0, [x0, #0xc58]
    //     0x65a6f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65a6f8: cmp             w0, w16
    //     0x65a6fc: b.ne            #0x65a708
    //     0x65a700: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65a704: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65a708: r1 = Null
    //     0x65a708: mov             x1, NULL
    // 0x65a70c: r2 = 4
    //     0x65a70c: mov             x2, #4
    // 0x65a710: r0 = AllocateArray()
    //     0x65a710: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65a714: r16 = "[RevenueCat] sync engagement attrs failed: "
    //     0x65a714: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aea8] "[RevenueCat] sync engagement attrs failed: "
    //     0x65a718: ldr             x16, [x16, #0xea8]
    // 0x65a71c: StoreField: r0->field_f = r16
    //     0x65a71c: stur            w16, [x0, #0xf]
    // 0x65a720: ldur            x1, [fp, #-0x88]
    // 0x65a724: StoreField: r0->field_13 = r1
    //     0x65a724: stur            w1, [x0, #0x13]
    // 0x65a728: str             x0, [SP]
    // 0x65a72c: r0 = _interpolate()
    //     0x65a72c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65a730: str             NULL, [SP]
    // 0x65a734: mov             x1, x0
    // 0x65a738: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65a738: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65a73c: r0 = debugPrintThrottled()
    //     0x65a73c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65a740: r0 = Null
    //     0x65a740: mov             x0, NULL
    // 0x65a744: r0 = ReturnAsyncNotFuture()
    //     0x65a744: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65a748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a74c: b               #0x65a31c
  }
  static _ _countBand(/* No info */) {
    // ** addr: 0x65a750, size: 0x1c8
    // 0x65a750: EnterFrame
    //     0x65a750: stp             fp, lr, [SP, #-0x10]!
    //     0x65a754: mov             fp, SP
    // 0x65a758: AllocStack(0x30)
    //     0x65a758: sub             SP, SP, #0x30
    // 0x65a75c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x65a75c: mov             x0, x2
    //     0x65a760: stur            x2, [fp, #-0x10]
    //     0x65a764: mov             x2, x1
    //     0x65a768: stur            x1, [fp, #-8]
    // 0x65a76c: CheckStackOverflow
    //     0x65a76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a770: cmp             SP, x16
    //     0x65a774: b.ls            #0x65a908
    // 0x65a778: LoadField: r1 = r0->field_b
    //     0x65a778: ldur            w1, [x0, #0xb]
    // 0x65a77c: cbnz            w1, #0x65a7a8
    // 0x65a780: r0 = BoxInt64Instr(r2)
    //     0x65a780: sbfiz           x0, x2, #1, #0x1f
    //     0x65a784: cmp             x2, x0, asr #1
    //     0x65a788: b.eq            #0x65a794
    //     0x65a78c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65a790: stur            x2, [x0, #7]
    // 0x65a794: str             x0, [SP]
    // 0x65a798: r0 = _interpolateSingle()
    //     0x65a798: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x65a79c: LeaveFrame
    //     0x65a79c: mov             SP, fp
    //     0x65a7a0: ldp             fp, lr, [SP], #0x10
    // 0x65a7a4: ret
    //     0x65a7a4: ret             
    // 0x65a7a8: mov             x1, x0
    // 0x65a7ac: r0 = first()
    //     0x65a7ac: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x65a7b0: r1 = LoadInt32Instr(r0)
    //     0x65a7b0: sbfx            x1, x0, #1, #0x1f
    //     0x65a7b4: tbz             w0, #0, #0x65a7bc
    //     0x65a7b8: ldur            x1, [x0, #7]
    // 0x65a7bc: ldur            x0, [fp, #-8]
    // 0x65a7c0: cmp             x0, x1
    // 0x65a7c4: b.gt            #0x65a7e4
    // 0x65a7c8: ldur            x1, [fp, #-0x10]
    // 0x65a7cc: r0 = first()
    //     0x65a7cc: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x65a7d0: str             x0, [SP]
    // 0x65a7d4: r0 = _interpolateSingle()
    //     0x65a7d4: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x65a7d8: LeaveFrame
    //     0x65a7d8: mov             SP, fp
    //     0x65a7dc: ldp             fp, lr, [SP], #0x10
    // 0x65a7e0: ret
    //     0x65a7e0: ret             
    // 0x65a7e4: ldur            x1, [fp, #-0x10]
    // 0x65a7e8: LoadField: r2 = r1->field_b
    //     0x65a7e8: ldur            w2, [x1, #0xb]
    // 0x65a7ec: r3 = LoadInt32Instr(r2)
    //     0x65a7ec: sbfx            x3, x2, #1, #0x1f
    // 0x65a7f0: sub             x2, x3, #1
    // 0x65a7f4: LoadField: r3 = r1->field_f
    //     0x65a7f4: ldur            w3, [x1, #0xf]
    // 0x65a7f8: DecompressPointer r3
    //     0x65a7f8: add             x3, x3, HEAP, lsl #32
    // 0x65a7fc: stur            x3, [fp, #-0x28]
    // 0x65a800: r4 = 0
    //     0x65a800: mov             x4, #0
    // 0x65a804: CheckStackOverflow
    //     0x65a804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a808: cmp             SP, x16
    //     0x65a80c: b.ls            #0x65a910
    // 0x65a810: cmp             x4, x2
    // 0x65a814: b.ge            #0x65a8c8
    // 0x65a818: add             x5, x4, #1
    // 0x65a81c: stur            x5, [fp, #-0x20]
    // 0x65a820: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x65a820: add             x16, x3, x5, lsl #2
    //     0x65a824: ldur            w6, [x16, #0xf]
    // 0x65a828: DecompressPointer r6
    //     0x65a828: add             x6, x6, HEAP, lsl #32
    // 0x65a82c: r7 = LoadInt32Instr(r6)
    //     0x65a82c: sbfx            x7, x6, #1, #0x1f
    //     0x65a830: tbz             w6, #0, #0x65a838
    //     0x65a834: ldur            x7, [x6, #7]
    // 0x65a838: cmp             x0, x7
    // 0x65a83c: b.le            #0x65a848
    // 0x65a840: mov             x4, x5
    // 0x65a844: b               #0x65a804
    // 0x65a848: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x65a848: add             x16, x3, x4, lsl #2
    //     0x65a84c: ldur            w0, [x16, #0xf]
    // 0x65a850: DecompressPointer r0
    //     0x65a850: add             x0, x0, HEAP, lsl #32
    // 0x65a854: r1 = LoadInt32Instr(r0)
    //     0x65a854: sbfx            x1, x0, #1, #0x1f
    //     0x65a858: tbz             w0, #0, #0x65a860
    //     0x65a85c: ldur            x1, [x0, #7]
    // 0x65a860: add             x2, x1, #1
    // 0x65a864: r0 = BoxInt64Instr(r2)
    //     0x65a864: sbfiz           x0, x2, #1, #0x1f
    //     0x65a868: cmp             x2, x0, asr #1
    //     0x65a86c: b.eq            #0x65a878
    //     0x65a870: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65a874: stur            x2, [x0, #7]
    // 0x65a878: r1 = Null
    //     0x65a878: mov             x1, NULL
    // 0x65a87c: r2 = 6
    //     0x65a87c: mov             x2, #6
    // 0x65a880: stur            x0, [fp, #-0x18]
    // 0x65a884: r0 = AllocateArray()
    //     0x65a884: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65a888: mov             x1, x0
    // 0x65a88c: ldur            x0, [fp, #-0x18]
    // 0x65a890: StoreField: r1->field_f = r0
    //     0x65a890: stur            w0, [x1, #0xf]
    // 0x65a894: r16 = "_"
    //     0x65a894: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x65a898: StoreField: r1->field_13 = r16
    //     0x65a898: stur            w16, [x1, #0x13]
    // 0x65a89c: ldur            x2, [fp, #-0x20]
    // 0x65a8a0: ldur            x0, [fp, #-0x28]
    // 0x65a8a4: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x65a8a4: add             x16, x0, x2, lsl #2
    //     0x65a8a8: ldur            w3, [x16, #0xf]
    // 0x65a8ac: DecompressPointer r3
    //     0x65a8ac: add             x3, x3, HEAP, lsl #32
    // 0x65a8b0: ArrayStore: r1[0] = r3  ; List_4
    //     0x65a8b0: stur            w3, [x1, #0x17]
    // 0x65a8b4: str             x1, [SP]
    // 0x65a8b8: r0 = _interpolate()
    //     0x65a8b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65a8bc: LeaveFrame
    //     0x65a8bc: mov             SP, fp
    //     0x65a8c0: ldp             fp, lr, [SP], #0x10
    // 0x65a8c4: ret
    //     0x65a8c4: ret             
    // 0x65a8c8: r0 = last()
    //     0x65a8c8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x65a8cc: r1 = Null
    //     0x65a8cc: mov             x1, NULL
    // 0x65a8d0: r2 = 4
    //     0x65a8d0: mov             x2, #4
    // 0x65a8d4: stur            x0, [fp, #-0x10]
    // 0x65a8d8: r0 = AllocateArray()
    //     0x65a8d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65a8dc: mov             x1, x0
    // 0x65a8e0: ldur            x0, [fp, #-0x10]
    // 0x65a8e4: StoreField: r1->field_f = r0
    //     0x65a8e4: stur            w0, [x1, #0xf]
    // 0x65a8e8: r16 = "_plus"
    //     0x65a8e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aeb0] "_plus"
    //     0x65a8ec: ldr             x16, [x16, #0xeb0]
    // 0x65a8f0: StoreField: r1->field_13 = r16
    //     0x65a8f0: stur            w16, [x1, #0x13]
    // 0x65a8f4: str             x1, [SP]
    // 0x65a8f8: r0 = _interpolate()
    //     0x65a8f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65a8fc: LeaveFrame
    //     0x65a8fc: mov             SP, fp
    //     0x65a900: ldp             fp, lr, [SP], #0x10
    // 0x65a904: ret
    //     0x65a904: ret             
    // 0x65a908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a90c: b               #0x65a778
    // 0x65a910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a914: b               #0x65a810
  }
  _ syncSubscriberAttributes(/* No info */) async {
    // ** addr: 0x65a918, size: 0x2c8
    // 0x65a918: EnterFrame
    //     0x65a918: stp             fp, lr, [SP, #-0x10]!
    //     0x65a91c: mov             fp, SP
    // 0x65a920: AllocStack(0xd8)
    //     0x65a920: sub             SP, SP, #0xd8
    // 0x65a924: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, {dynamic fcmToken = Null /* r3, fp-0xb0 */})
    //     0x65a924: stur            NULL, [fp, #-8]
    //     0x65a928: stur            x1, [fp, #-0xb8]
    //     0x65a92c: stur            x2, [fp, #-0xc0]
    //     0x65a930: ldur            w0, [x4, #0x13]
    //     0x65a934: ldur            w3, [x4, #0x1f]
    //     0x65a938: add             x3, x3, HEAP, lsl #32
    //     0x65a93c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14188] "fcmToken"
    //     0x65a940: ldr             x16, [x16, #0x188]
    //     0x65a944: cmp             w3, w16
    //     0x65a948: b.ne            #0x65a968
    //     0x65a94c: ldur            w3, [x4, #0x23]
    //     0x65a950: add             x3, x3, HEAP, lsl #32
    //     0x65a954: sub             w4, w0, w3
    //     0x65a958: add             x0, fp, w4, sxtw #2
    //     0x65a95c: ldr             x0, [x0, #8]
    //     0x65a960: mov             x3, x0
    //     0x65a964: b               #0x65a96c
    //     0x65a968: mov             x3, NULL
    //     0x65a96c: stur            x3, [fp, #-0xb0]
    // 0x65a970: CheckStackOverflow
    //     0x65a970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a974: cmp             SP, x16
    //     0x65a978: b.ls            #0x65abd8
    // 0x65a97c: InitAsync() -> Future<void?>
    //     0x65a97c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x65a980: bl              #0x60afc8  ; InitAsyncStub
    // 0x65a984: ldur            x1, [fp, #-0xb8]
    // 0x65a988: LoadField: r0 = r1->field_23
    //     0x65a988: ldur            w0, [x1, #0x23]
    // 0x65a98c: DecompressPointer r0
    //     0x65a98c: add             x0, x0, HEAP, lsl #32
    // 0x65a990: tbz             w0, #4, #0x65a99c
    // 0x65a994: r0 = Null
    //     0x65a994: mov             x0, NULL
    // 0x65a998: r0 = ReturnAsyncNotFuture()
    //     0x65a998: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65a99c: ldur            x2, [fp, #-0xc0]
    // 0x65a9a0: r16 = <String, String>
    //     0x65a9a0: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x65a9a4: ldr             x16, [x16, #0x860]
    // 0x65a9a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x65a9ac: stp             lr, x16, [SP]
    // 0x65a9b0: r0 = Map._fromLiteral()
    //     0x65a9b0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65a9b4: ldur            x2, [fp, #-0xc0]
    // 0x65a9b8: stur            x0, [fp, #-0xc8]
    // 0x65a9bc: cmp             w2, NULL
    // 0x65a9c0: b.ne            #0x65a9cc
    // 0x65a9c4: r0 = Null
    //     0x65a9c4: mov             x0, NULL
    // 0x65a9c8: b               #0x65a9d8
    // 0x65a9cc: LoadField: r1 = r2->field_f
    //     0x65a9cc: ldur            w1, [x2, #0xf]
    // 0x65a9d0: DecompressPointer r1
    //     0x65a9d0: add             x1, x1, HEAP, lsl #32
    // 0x65a9d4: r0 = trim()
    //     0x65a9d4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x65a9d8: cmp             w0, NULL
    // 0x65a9dc: b.ne            #0x65a9e8
    // 0x65a9e0: r3 = ""
    //     0x65a9e0: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x65a9e4: b               #0x65a9ec
    // 0x65a9e8: mov             x3, x0
    // 0x65a9ec: LoadField: r0 = r3->field_7
    //     0x65a9ec: ldur            w0, [x3, #7]
    // 0x65a9f0: cbz             w0, #0x65aa04
    // 0x65a9f4: ldur            x1, [fp, #-0xc8]
    // 0x65a9f8: r2 = "$displayName"
    //     0x65a9f8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad78] "$displayName"
    //     0x65a9fc: ldr             x2, [x2, #0xd78]
    // 0x65aa00: r0 = []=()
    //     0x65aa00: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65aa04: ldur            x2, [fp, #-0xc0]
    // 0x65aa08: cmp             w2, NULL
    // 0x65aa0c: b.ne            #0x65aa18
    // 0x65aa10: r0 = Null
    //     0x65aa10: mov             x0, NULL
    // 0x65aa14: b               #0x65aa34
    // 0x65aa18: LoadField: r1 = r2->field_b
    //     0x65aa18: ldur            w1, [x2, #0xb]
    // 0x65aa1c: DecompressPointer r1
    //     0x65aa1c: add             x1, x1, HEAP, lsl #32
    // 0x65aa20: cmp             w1, NULL
    // 0x65aa24: b.ne            #0x65aa30
    // 0x65aa28: r0 = Null
    //     0x65aa28: mov             x0, NULL
    // 0x65aa2c: b               #0x65aa34
    // 0x65aa30: r0 = trim()
    //     0x65aa30: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x65aa34: cmp             w0, NULL
    // 0x65aa38: b.ne            #0x65aa44
    // 0x65aa3c: r3 = ""
    //     0x65aa3c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x65aa40: b               #0x65aa48
    // 0x65aa44: mov             x3, x0
    // 0x65aa48: LoadField: r0 = r3->field_7
    //     0x65aa48: ldur            w0, [x3, #7]
    // 0x65aa4c: cbz             w0, #0x65aa60
    // 0x65aa50: ldur            x1, [fp, #-0xc8]
    // 0x65aa54: r2 = "$email"
    //     0x65aa54: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad70] "$email"
    //     0x65aa58: ldr             x2, [x2, #0xd70]
    // 0x65aa5c: r0 = []=()
    //     0x65aa5c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65aa60: ldur            x1, [fp, #-0xb0]
    // 0x65aa64: cmp             w1, NULL
    // 0x65aa68: b.ne            #0x65aa74
    // 0x65aa6c: r0 = Null
    //     0x65aa6c: mov             x0, NULL
    // 0x65aa70: b               #0x65aa78
    // 0x65aa74: r0 = trim()
    //     0x65aa74: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x65aa78: cmp             w0, NULL
    // 0x65aa7c: b.ne            #0x65aab0
    // 0x65aa80: ldur            x2, [fp, #-0xc0]
    // 0x65aa84: cmp             w2, NULL
    // 0x65aa88: b.ne            #0x65aa94
    // 0x65aa8c: r0 = Null
    //     0x65aa8c: mov             x0, NULL
    // 0x65aa90: b               #0x65aab0
    // 0x65aa94: LoadField: r1 = r2->field_1f
    //     0x65aa94: ldur            w1, [x2, #0x1f]
    // 0x65aa98: DecompressPointer r1
    //     0x65aa98: add             x1, x1, HEAP, lsl #32
    // 0x65aa9c: cmp             w1, NULL
    // 0x65aaa0: b.ne            #0x65aaac
    // 0x65aaa4: r0 = Null
    //     0x65aaa4: mov             x0, NULL
    // 0x65aaa8: b               #0x65aab0
    // 0x65aaac: r0 = trim()
    //     0x65aaac: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x65aab0: cmp             w0, NULL
    // 0x65aab4: b.ne            #0x65aac0
    // 0x65aab8: r3 = ""
    //     0x65aab8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x65aabc: b               #0x65aac4
    // 0x65aac0: mov             x3, x0
    // 0x65aac4: LoadField: r0 = r3->field_7
    //     0x65aac4: ldur            w0, [x3, #7]
    // 0x65aac8: cbz             w0, #0x65aadc
    // 0x65aacc: ldur            x1, [fp, #-0xc8]
    // 0x65aad0: r2 = "fcm_token"
    //     0x65aad0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad80] "fcm_token"
    //     0x65aad4: ldr             x2, [x2, #0xd80]
    // 0x65aad8: r0 = []=()
    //     0x65aad8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65aadc: ldur            x0, [fp, #-0xc8]
    // 0x65aae0: ldur            x1, [fp, #-0xb8]
    // 0x65aae4: ldur            x2, [fp, #-0xc0]
    // 0x65aae8: r0 = _profileAttributes()
    //     0x65aae8: bl              #0x65abe0  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_profileAttributes
    // 0x65aaec: ldur            x1, [fp, #-0xc8]
    // 0x65aaf0: mov             x2, x0
    // 0x65aaf4: r0 = addAll()
    //     0x65aaf4: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x65aaf8: ldur            x1, [fp, #-0xc8]
    // 0x65aafc: LoadField: r0 = r1->field_13
    //     0x65aafc: ldur            w0, [x1, #0x13]
    // 0x65ab00: r2 = LoadInt32Instr(r0)
    //     0x65ab00: sbfx            x2, x0, #1, #0x1f
    // 0x65ab04: asr             x0, x2, #1
    // 0x65ab08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65ab08: ldur            w2, [x1, #0x17]
    // 0x65ab0c: r3 = LoadInt32Instr(r2)
    //     0x65ab0c: sbfx            x3, x2, #1, #0x1f
    // 0x65ab10: sub             x2, x0, x3
    // 0x65ab14: cbnz            x2, #0x65ab50
    // 0x65ab18: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65ab18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65ab1c: ldr             x0, [x0, #0xc58]
    //     0x65ab20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65ab24: cmp             w0, w16
    //     0x65ab28: b.ne            #0x65ab34
    //     0x65ab2c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65ab30: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65ab34: str             NULL, [SP]
    // 0x65ab38: r1 = "[RevenueCat] syncSubscriberAttributes skipped (empty)"
    //     0x65ab38: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b158] "[RevenueCat] syncSubscriberAttributes skipped (empty)"
    //     0x65ab3c: ldr             x1, [x1, #0x158]
    // 0x65ab40: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65ab40: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65ab44: r0 = debugPrintThrottled()
    //     0x65ab44: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65ab48: r0 = Null
    //     0x65ab48: mov             x0, NULL
    // 0x65ab4c: r0 = ReturnAsyncNotFuture()
    //     0x65ab4c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65ab50: r0 = setAttributes()
    //     0x65ab50: bl              #0x64fc08  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::setAttributes
    // 0x65ab54: mov             x1, x0
    // 0x65ab58: stur            x1, [fp, #-0xb0]
    // 0x65ab5c: r0 = Await()
    //     0x65ab5c: bl              #0x60ad4c  ; AwaitStub
    // 0x65ab60: r0 = syncAttributesAndOfferingsIfNeeded()
    //     0x65ab60: bl              #0x648e04  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::syncAttributesAndOfferingsIfNeeded
    // 0x65ab64: mov             x1, x0
    // 0x65ab68: stur            x1, [fp, #-0xb0]
    // 0x65ab6c: r0 = Await()
    //     0x65ab6c: bl              #0x60ad4c  ; AwaitStub
    // 0x65ab70: b               #0x65abd0
    // 0x65ab74: sub             SP, fp, #0xd8
    // 0x65ab78: stur            x0, [fp, #-0xb0]
    // 0x65ab7c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65ab7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65ab80: ldr             x0, [x0, #0xc58]
    //     0x65ab84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65ab88: cmp             w0, w16
    //     0x65ab8c: b.ne            #0x65ab98
    //     0x65ab90: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65ab94: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65ab98: r1 = Null
    //     0x65ab98: mov             x1, NULL
    // 0x65ab9c: r2 = 4
    //     0x65ab9c: mov             x2, #4
    // 0x65aba0: r0 = AllocateArray()
    //     0x65aba0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65aba4: r16 = "[RevenueCat] syncAttributesAndOfferingsIfNeeded failed: "
    //     0x65aba4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b160] "[RevenueCat] syncAttributesAndOfferingsIfNeeded failed: "
    //     0x65aba8: ldr             x16, [x16, #0x160]
    // 0x65abac: StoreField: r0->field_f = r16
    //     0x65abac: stur            w16, [x0, #0xf]
    // 0x65abb0: ldur            x1, [fp, #-0xb0]
    // 0x65abb4: StoreField: r0->field_13 = r1
    //     0x65abb4: stur            w1, [x0, #0x13]
    // 0x65abb8: str             x0, [SP]
    // 0x65abbc: r0 = _interpolate()
    //     0x65abbc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65abc0: str             NULL, [SP]
    // 0x65abc4: mov             x1, x0
    // 0x65abc8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65abc8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65abcc: r0 = debugPrintThrottled()
    //     0x65abcc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65abd0: r0 = Null
    //     0x65abd0: mov             x0, NULL
    // 0x65abd4: r0 = ReturnAsyncNotFuture()
    //     0x65abd4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65abd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65abd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65abdc: b               #0x65a97c
  }
  _ _profileAttributes(/* No info */) {
    // ** addr: 0x65abe0, size: 0x458
    // 0x65abe0: EnterFrame
    //     0x65abe0: stp             fp, lr, [SP, #-0x10]!
    //     0x65abe4: mov             fp, SP
    // 0x65abe8: AllocStack(0x28)
    //     0x65abe8: sub             SP, SP, #0x28
    // 0x65abec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x65abec: mov             x0, x2
    //     0x65abf0: stur            x2, [fp, #-8]
    // 0x65abf4: CheckStackOverflow
    //     0x65abf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65abf8: cmp             SP, x16
    //     0x65abfc: b.ls            #0x65b030
    // 0x65ac00: cmp             w0, NULL
    // 0x65ac04: b.ne            #0x65ac28
    // 0x65ac08: r16 = <String, String>
    //     0x65ac08: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x65ac0c: ldr             x16, [x16, #0x860]
    // 0x65ac10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x65ac14: stp             lr, x16, [SP]
    // 0x65ac18: r0 = Map._fromLiteral()
    //     0x65ac18: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65ac1c: LeaveFrame
    //     0x65ac1c: mov             SP, fp
    //     0x65ac20: ldp             fp, lr, [SP], #0x10
    // 0x65ac24: ret
    //     0x65ac24: ret             
    // 0x65ac28: r1 = Null
    //     0x65ac28: mov             x1, NULL
    // 0x65ac2c: r2 = 48
    //     0x65ac2c: mov             x2, #0x30
    // 0x65ac30: r0 = AllocateArray()
    //     0x65ac30: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65ac34: stur            x0, [fp, #-0x18]
    // 0x65ac38: r16 = "age_band"
    //     0x65ac38: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] "age_band"
    //     0x65ac3c: ldr             x16, [x16, #0x168]
    // 0x65ac40: StoreField: r0->field_f = r16
    //     0x65ac40: stur            w16, [x0, #0xf]
    // 0x65ac44: ldur            x2, [fp, #-8]
    // 0x65ac48: LoadField: r3 = r2->field_53
    //     0x65ac48: ldur            w3, [x2, #0x53]
    // 0x65ac4c: DecompressPointer r3
    //     0x65ac4c: add             x3, x3, HEAP, lsl #32
    // 0x65ac50: mov             x1, x3
    // 0x65ac54: stur            x3, [fp, #-0x10]
    // 0x65ac58: r0 = _ageBand()
    //     0x65ac58: bl              #0x65b0f4  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_ageBand
    // 0x65ac5c: cmp             w0, NULL
    // 0x65ac60: b.ne            #0x65ac68
    // 0x65ac64: r0 = ""
    //     0x65ac64: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x65ac68: ldur            x3, [fp, #-8]
    // 0x65ac6c: ldur            x2, [fp, #-0x18]
    // 0x65ac70: mov             x1, x2
    // 0x65ac74: ArrayStore: r1[1] = r0  ; List_4
    //     0x65ac74: add             x25, x1, #0x13
    //     0x65ac78: str             w0, [x25]
    //     0x65ac7c: tbz             w0, #0, #0x65ac98
    //     0x65ac80: ldurb           w16, [x1, #-1]
    //     0x65ac84: ldurb           w17, [x0, #-1]
    //     0x65ac88: and             x16, x17, x16, lsr #2
    //     0x65ac8c: tst             x16, HEAP, lsr #32
    //     0x65ac90: b.eq            #0x65ac98
    //     0x65ac94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65ac98: r16 = "gender"
    //     0x65ac98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0x65ac9c: ldr             x16, [x16, #0xe78]
    // 0x65aca0: ArrayStore: r2[0] = r16  ; List_4
    //     0x65aca0: stur            w16, [x2, #0x17]
    // 0x65aca4: LoadField: r1 = r3->field_57
    //     0x65aca4: ldur            w1, [x3, #0x57]
    // 0x65aca8: DecompressPointer r1
    //     0x65aca8: add             x1, x1, HEAP, lsl #32
    // 0x65acac: r0 = _norm()
    //     0x65acac: bl              #0x65b038  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_norm
    // 0x65acb0: ldur            x1, [fp, #-0x18]
    // 0x65acb4: ArrayStore: r1[3] = r0  ; List_4
    //     0x65acb4: add             x25, x1, #0x1b
    //     0x65acb8: str             w0, [x25]
    //     0x65acbc: tbz             w0, #0, #0x65acd8
    //     0x65acc0: ldurb           w16, [x1, #-1]
    //     0x65acc4: ldurb           w17, [x0, #-1]
    //     0x65acc8: and             x16, x17, x16, lsr #2
    //     0x65accc: tst             x16, HEAP, lsr #32
    //     0x65acd0: b.eq            #0x65acd8
    //     0x65acd4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65acd8: ldur            x0, [fp, #-0x18]
    // 0x65acdc: r16 = "level_of_play"
    //     0x65acdc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b170] "level_of_play"
    //     0x65ace0: ldr             x16, [x16, #0x170]
    // 0x65ace4: StoreField: r0->field_1f = r16
    //     0x65ace4: stur            w16, [x0, #0x1f]
    // 0x65ace8: ldur            x2, [fp, #-8]
    // 0x65acec: LoadField: r1 = r2->field_6b
    //     0x65acec: ldur            w1, [x2, #0x6b]
    // 0x65acf0: DecompressPointer r1
    //     0x65acf0: add             x1, x1, HEAP, lsl #32
    // 0x65acf4: r0 = _norm()
    //     0x65acf4: bl              #0x65b038  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_norm
    // 0x65acf8: ldur            x1, [fp, #-0x18]
    // 0x65acfc: ArrayStore: r1[5] = r0  ; List_4
    //     0x65acfc: add             x25, x1, #0x23
    //     0x65ad00: str             w0, [x25]
    //     0x65ad04: tbz             w0, #0, #0x65ad20
    //     0x65ad08: ldurb           w16, [x1, #-1]
    //     0x65ad0c: ldurb           w17, [x0, #-1]
    //     0x65ad10: and             x16, x17, x16, lsr #2
    //     0x65ad14: tst             x16, HEAP, lsr #32
    //     0x65ad18: b.eq            #0x65ad20
    //     0x65ad1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65ad20: ldur            x0, [fp, #-0x18]
    // 0x65ad24: r16 = "position"
    //     0x65ad24: add             x16, PP, #9, lsl #12  ; [pp+0x9ce8] "position"
    //     0x65ad28: ldr             x16, [x16, #0xce8]
    // 0x65ad2c: StoreField: r0->field_27 = r16
    //     0x65ad2c: stur            w16, [x0, #0x27]
    // 0x65ad30: ldur            x2, [fp, #-8]
    // 0x65ad34: LoadField: r1 = r2->field_63
    //     0x65ad34: ldur            w1, [x2, #0x63]
    // 0x65ad38: DecompressPointer r1
    //     0x65ad38: add             x1, x1, HEAP, lsl #32
    // 0x65ad3c: r0 = _norm()
    //     0x65ad3c: bl              #0x65b038  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_norm
    // 0x65ad40: ldur            x1, [fp, #-0x18]
    // 0x65ad44: ArrayStore: r1[7] = r0  ; List_4
    //     0x65ad44: add             x25, x1, #0x2b
    //     0x65ad48: str             w0, [x25]
    //     0x65ad4c: tbz             w0, #0, #0x65ad68
    //     0x65ad50: ldurb           w16, [x1, #-1]
    //     0x65ad54: ldurb           w17, [x0, #-1]
    //     0x65ad58: and             x16, x17, x16, lsr #2
    //     0x65ad5c: tst             x16, HEAP, lsr #32
    //     0x65ad60: b.eq            #0x65ad68
    //     0x65ad64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65ad68: ldur            x0, [fp, #-0x18]
    // 0x65ad6c: r16 = "shooting_hand"
    //     0x65ad6c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b178] "shooting_hand"
    //     0x65ad70: ldr             x16, [x16, #0x178]
    // 0x65ad74: StoreField: r0->field_2f = r16
    //     0x65ad74: stur            w16, [x0, #0x2f]
    // 0x65ad78: ldur            x2, [fp, #-8]
    // 0x65ad7c: LoadField: r1 = r2->field_6f
    //     0x65ad7c: ldur            w1, [x2, #0x6f]
    // 0x65ad80: DecompressPointer r1
    //     0x65ad80: add             x1, x1, HEAP, lsl #32
    // 0x65ad84: r0 = _norm()
    //     0x65ad84: bl              #0x65b038  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_norm
    // 0x65ad88: ldur            x1, [fp, #-0x18]
    // 0x65ad8c: ArrayStore: r1[9] = r0  ; List_4
    //     0x65ad8c: add             x25, x1, #0x33
    //     0x65ad90: str             w0, [x25]
    //     0x65ad94: tbz             w0, #0, #0x65adb0
    //     0x65ad98: ldurb           w16, [x1, #-1]
    //     0x65ad9c: ldurb           w17, [x0, #-1]
    //     0x65ada0: and             x16, x17, x16, lsr #2
    //     0x65ada4: tst             x16, HEAP, lsr #32
    //     0x65ada8: b.eq            #0x65adb0
    //     0x65adac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65adb0: ldur            x2, [fp, #-0x18]
    // 0x65adb4: r16 = "user_roles"
    //     0x65adb4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b180] "user_roles"
    //     0x65adb8: ldr             x16, [x16, #0x180]
    // 0x65adbc: StoreField: r2->field_37 = r16
    //     0x65adbc: stur            w16, [x2, #0x37]
    // 0x65adc0: r16 = ""
    //     0x65adc0: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x65adc4: StoreField: r2->field_3b = r16
    //     0x65adc4: stur            w16, [x2, #0x3b]
    // 0x65adc8: r16 = "profile_visibility"
    //     0x65adc8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b188] "profile_visibility"
    //     0x65adcc: ldr             x16, [x16, #0x188]
    // 0x65add0: StoreField: r2->field_3f = r16
    //     0x65add0: stur            w16, [x2, #0x3f]
    // 0x65add4: ldur            x3, [fp, #-8]
    // 0x65add8: LoadField: r0 = r3->field_9b
    //     0x65add8: ldur            w0, [x3, #0x9b]
    // 0x65addc: DecompressPointer r0
    //     0x65addc: add             x0, x0, HEAP, lsl #32
    // 0x65ade0: cmp             w0, NULL
    // 0x65ade4: b.ne            #0x65adec
    // 0x65ade8: r0 = ""
    //     0x65ade8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x65adec: ldur            x4, [fp, #-0x10]
    // 0x65adf0: mov             x1, x2
    // 0x65adf4: ArrayStore: r1[13] = r0  ; List_4
    //     0x65adf4: add             x25, x1, #0x43
    //     0x65adf8: str             w0, [x25]
    //     0x65adfc: tbz             w0, #0, #0x65ae18
    //     0x65ae00: ldurb           w16, [x1, #-1]
    //     0x65ae04: ldurb           w17, [x0, #-1]
    //     0x65ae08: and             x16, x17, x16, lsr #2
    //     0x65ae0c: tst             x16, HEAP, lsr #32
    //     0x65ae10: b.eq            #0x65ae18
    //     0x65ae14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65ae18: r16 = "profile_complete"
    //     0x65ae18: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b190] "profile_complete"
    //     0x65ae1c: ldr             x16, [x16, #0x190]
    // 0x65ae20: StoreField: r2->field_47 = r16
    //     0x65ae20: stur            w16, [x2, #0x47]
    // 0x65ae24: cmp             w4, NULL
    // 0x65ae28: b.eq            #0x65ae38
    // 0x65ae2c: r0 = "true"
    //     0x65ae2c: add             x0, PP, #8, lsl #12  ; [pp+0x8e28] "true"
    //     0x65ae30: ldr             x0, [x0, #0xe28]
    // 0x65ae34: b               #0x65ae40
    // 0x65ae38: r0 = "false"
    //     0x65ae38: add             x0, PP, #8, lsl #12  ; [pp+0x8e30] "false"
    //     0x65ae3c: ldr             x0, [x0, #0xe30]
    // 0x65ae40: mov             x1, x2
    // 0x65ae44: ArrayStore: r1[15] = r0  ; List_4
    //     0x65ae44: add             x25, x1, #0x4b
    //     0x65ae48: str             w0, [x25]
    //     0x65ae4c: tbz             w0, #0, #0x65ae68
    //     0x65ae50: ldurb           w16, [x1, #-1]
    //     0x65ae54: ldurb           w17, [x0, #-1]
    //     0x65ae58: and             x16, x17, x16, lsr #2
    //     0x65ae5c: tst             x16, HEAP, lsr #32
    //     0x65ae60: b.eq            #0x65ae68
    //     0x65ae64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65ae68: r16 = "has_height"
    //     0x65ae68: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b198] "has_height"
    //     0x65ae6c: ldr             x16, [x16, #0x198]
    // 0x65ae70: StoreField: r2->field_4f = r16
    //     0x65ae70: stur            w16, [x2, #0x4f]
    // 0x65ae74: LoadField: r0 = r3->field_5b
    //     0x65ae74: ldur            w0, [x3, #0x5b]
    // 0x65ae78: DecompressPointer r0
    //     0x65ae78: add             x0, x0, HEAP, lsl #32
    // 0x65ae7c: cmp             w0, NULL
    // 0x65ae80: b.eq            #0x65ae90
    // 0x65ae84: r0 = "true"
    //     0x65ae84: add             x0, PP, #8, lsl #12  ; [pp+0x8e28] "true"
    //     0x65ae88: ldr             x0, [x0, #0xe28]
    // 0x65ae8c: b               #0x65ae98
    // 0x65ae90: r0 = "false"
    //     0x65ae90: add             x0, PP, #8, lsl #12  ; [pp+0x8e30] "false"
    //     0x65ae94: ldr             x0, [x0, #0xe30]
    // 0x65ae98: mov             x1, x2
    // 0x65ae9c: ArrayStore: r1[17] = r0  ; List_4
    //     0x65ae9c: add             x25, x1, #0x53
    //     0x65aea0: str             w0, [x25]
    //     0x65aea4: tbz             w0, #0, #0x65aec0
    //     0x65aea8: ldurb           w16, [x1, #-1]
    //     0x65aeac: ldurb           w17, [x0, #-1]
    //     0x65aeb0: and             x16, x17, x16, lsr #2
    //     0x65aeb4: tst             x16, HEAP, lsr #32
    //     0x65aeb8: b.eq            #0x65aec0
    //     0x65aebc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65aec0: r16 = "has_weight"
    //     0x65aec0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1a0] "has_weight"
    //     0x65aec4: ldr             x16, [x16, #0x1a0]
    // 0x65aec8: StoreField: r2->field_57 = r16
    //     0x65aec8: stur            w16, [x2, #0x57]
    // 0x65aecc: LoadField: r0 = r3->field_5f
    //     0x65aecc: ldur            w0, [x3, #0x5f]
    // 0x65aed0: DecompressPointer r0
    //     0x65aed0: add             x0, x0, HEAP, lsl #32
    // 0x65aed4: cmp             w0, NULL
    // 0x65aed8: b.eq            #0x65aee8
    // 0x65aedc: r0 = "true"
    //     0x65aedc: add             x0, PP, #8, lsl #12  ; [pp+0x8e28] "true"
    //     0x65aee0: ldr             x0, [x0, #0xe28]
    // 0x65aee4: b               #0x65aef0
    // 0x65aee8: r0 = "false"
    //     0x65aee8: add             x0, PP, #8, lsl #12  ; [pp+0x8e30] "false"
    //     0x65aeec: ldr             x0, [x0, #0xe30]
    // 0x65aef0: mov             x1, x2
    // 0x65aef4: ArrayStore: r1[19] = r0  ; List_4
    //     0x65aef4: add             x25, x1, #0x5b
    //     0x65aef8: str             w0, [x25]
    //     0x65aefc: tbz             w0, #0, #0x65af18
    //     0x65af00: ldurb           w16, [x1, #-1]
    //     0x65af04: ldurb           w17, [x0, #-1]
    //     0x65af08: and             x16, x17, x16, lsr #2
    //     0x65af0c: tst             x16, HEAP, lsr #32
    //     0x65af10: b.eq            #0x65af18
    //     0x65af14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65af18: r16 = "team_count"
    //     0x65af18: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1a8] "team_count"
    //     0x65af1c: ldr             x16, [x16, #0x1a8]
    // 0x65af20: StoreField: r2->field_5f = r16
    //     0x65af20: stur            w16, [x2, #0x5f]
    // 0x65af24: LoadField: r0 = r3->field_1b
    //     0x65af24: ldur            w0, [x3, #0x1b]
    // 0x65af28: DecompressPointer r0
    //     0x65af28: add             x0, x0, HEAP, lsl #32
    // 0x65af2c: cmp             w0, NULL
    // 0x65af30: b.ne            #0x65af3c
    // 0x65af34: r0 = Null
    //     0x65af34: mov             x0, NULL
    // 0x65af38: b               #0x65af5c
    // 0x65af3c: r1 = LoadClassIdInstr(r0)
    //     0x65af3c: ldur            x1, [x0, #-1]
    //     0x65af40: ubfx            x1, x1, #0xc, #0x14
    // 0x65af44: str             x0, [SP]
    // 0x65af48: mov             x0, x1
    // 0x65af4c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x65af4c: mov             x17, #0xc20f
    //     0x65af50: add             lr, x0, x17
    //     0x65af54: ldr             lr, [x21, lr, lsl #3]
    //     0x65af58: blr             lr
    // 0x65af5c: cmp             w0, NULL
    // 0x65af60: b.ne            #0x65af6c
    // 0x65af64: r4 = 0
    //     0x65af64: mov             x4, #0
    // 0x65af68: b               #0x65af7c
    // 0x65af6c: r1 = LoadInt32Instr(r0)
    //     0x65af6c: sbfx            x1, x0, #1, #0x1f
    //     0x65af70: tbz             w0, #0, #0x65af78
    //     0x65af74: ldur            x1, [x0, #7]
    // 0x65af78: mov             x4, x1
    // 0x65af7c: ldur            x3, [fp, #-8]
    // 0x65af80: ldur            x2, [fp, #-0x18]
    // 0x65af84: r0 = BoxInt64Instr(r4)
    //     0x65af84: sbfiz           x0, x4, #1, #0x1f
    //     0x65af88: cmp             x4, x0, asr #1
    //     0x65af8c: b.eq            #0x65af98
    //     0x65af90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65af94: stur            x4, [x0, #7]
    // 0x65af98: str             x0, [SP]
    // 0x65af9c: r0 = _interpolateSingle()
    //     0x65af9c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x65afa0: ldur            x1, [fp, #-0x18]
    // 0x65afa4: ArrayStore: r1[21] = r0  ; List_4
    //     0x65afa4: add             x25, x1, #0x63
    //     0x65afa8: str             w0, [x25]
    //     0x65afac: tbz             w0, #0, #0x65afc8
    //     0x65afb0: ldurb           w16, [x1, #-1]
    //     0x65afb4: ldurb           w17, [x0, #-1]
    //     0x65afb8: and             x16, x17, x16, lsr #2
    //     0x65afbc: tst             x16, HEAP, lsr #32
    //     0x65afc0: b.eq            #0x65afc8
    //     0x65afc4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65afc8: ldur            x0, [fp, #-0x18]
    // 0x65afcc: r16 = "source"
    //     0x65afcc: ldr             x16, [PP, #0x3928]  ; [pp+0x3928] "source"
    // 0x65afd0: StoreField: r0->field_67 = r16
    //     0x65afd0: stur            w16, [x0, #0x67]
    // 0x65afd4: ldur            x1, [fp, #-8]
    // 0x65afd8: LoadField: r2 = r1->field_2f
    //     0x65afd8: ldur            w2, [x1, #0x2f]
    // 0x65afdc: DecompressPointer r2
    //     0x65afdc: add             x2, x2, HEAP, lsl #32
    // 0x65afe0: mov             x1, x2
    // 0x65afe4: r0 = _norm()
    //     0x65afe4: bl              #0x65b038  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_norm
    // 0x65afe8: ldur            x1, [fp, #-0x18]
    // 0x65afec: ArrayStore: r1[23] = r0  ; List_4
    //     0x65afec: add             x25, x1, #0x6b
    //     0x65aff0: str             w0, [x25]
    //     0x65aff4: tbz             w0, #0, #0x65b010
    //     0x65aff8: ldurb           w16, [x1, #-1]
    //     0x65affc: ldurb           w17, [x0, #-1]
    //     0x65b000: and             x16, x17, x16, lsr #2
    //     0x65b004: tst             x16, HEAP, lsr #32
    //     0x65b008: b.eq            #0x65b010
    //     0x65b00c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65b010: r16 = <String, String>
    //     0x65b010: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x65b014: ldr             x16, [x16, #0x860]
    // 0x65b018: ldur            lr, [fp, #-0x18]
    // 0x65b01c: stp             lr, x16, [SP]
    // 0x65b020: r0 = Map._fromLiteral()
    //     0x65b020: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65b024: LeaveFrame
    //     0x65b024: mov             SP, fp
    //     0x65b028: ldp             fp, lr, [SP], #0x10
    // 0x65b02c: ret
    //     0x65b02c: ret             
    // 0x65b030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b034: b               #0x65ac00
  }
  static _ _norm(/* No info */) {
    // ** addr: 0x65b038, size: 0xbc
    // 0x65b038: EnterFrame
    //     0x65b038: stp             fp, lr, [SP, #-0x10]!
    //     0x65b03c: mov             fp, SP
    // 0x65b040: AllocStack(0x8)
    //     0x65b040: sub             SP, SP, #8
    // 0x65b044: CheckStackOverflow
    //     0x65b044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b048: cmp             SP, x16
    //     0x65b04c: b.ls            #0x65b0ec
    // 0x65b050: cmp             w1, NULL
    // 0x65b054: b.ne            #0x65b060
    // 0x65b058: r0 = Null
    //     0x65b058: mov             x0, NULL
    // 0x65b05c: b               #0x65b0a0
    // 0x65b060: r0 = trim()
    //     0x65b060: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x65b064: r1 = LoadClassIdInstr(r0)
    //     0x65b064: ldur            x1, [x0, #-1]
    //     0x65b068: ubfx            x1, x1, #0xc, #0x14
    // 0x65b06c: str             x0, [SP]
    // 0x65b070: mov             x0, x1
    // 0x65b074: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65b074: sub             lr, x0, #1, lsl #12
    //     0x65b078: ldr             lr, [x21, lr, lsl #3]
    //     0x65b07c: blr             lr
    // 0x65b080: mov             x1, x0
    // 0x65b084: r2 = " "
    //     0x65b084: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0x65b088: r3 = "_"
    //     0x65b088: ldr             x3, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x65b08c: r0 = replaceAll()
    //     0x65b08c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x65b090: mov             x1, x0
    // 0x65b094: r2 = "-"
    //     0x65b094: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x65b098: r3 = "_"
    //     0x65b098: ldr             x3, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x65b09c: r0 = replaceAll()
    //     0x65b09c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x65b0a0: cmp             w0, NULL
    // 0x65b0a4: b.ne            #0x65b0b0
    // 0x65b0a8: r1 = ""
    //     0x65b0a8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x65b0ac: b               #0x65b0b4
    // 0x65b0b0: mov             x1, x0
    // 0x65b0b4: LoadField: r0 = r1->field_7
    //     0x65b0b4: ldur            w0, [x1, #7]
    // 0x65b0b8: r2 = LoadInt32Instr(r0)
    //     0x65b0b8: sbfx            x2, x0, #1, #0x1f
    // 0x65b0bc: cmp             x2, #0x1f4
    // 0x65b0c0: b.le            #0x65b0dc
    // 0x65b0c4: r16 = 1000
    //     0x65b0c4: mov             x16, #0x3e8
    // 0x65b0c8: str             x16, [SP]
    // 0x65b0cc: r2 = 0
    //     0x65b0cc: mov             x2, #0
    // 0x65b0d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65b0d0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65b0d4: r0 = substring()
    //     0x65b0d4: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x65b0d8: b               #0x65b0e0
    // 0x65b0dc: mov             x0, x1
    // 0x65b0e0: LeaveFrame
    //     0x65b0e0: mov             SP, fp
    //     0x65b0e4: ldp             fp, lr, [SP], #0x10
    // 0x65b0e8: ret
    //     0x65b0e8: ret             
    // 0x65b0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b0ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b0f0: b               #0x65b050
  }
  static _ _ageBand(/* No info */) {
    // ** addr: 0x65b0f4, size: 0x14c
    // 0x65b0f4: EnterFrame
    //     0x65b0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x65b0f8: mov             fp, SP
    // 0x65b0fc: AllocStack(0x10)
    //     0x65b0fc: sub             SP, SP, #0x10
    // 0x65b100: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x65b100: stur            x1, [fp, #-8]
    // 0x65b104: CheckStackOverflow
    //     0x65b104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b108: cmp             SP, x16
    //     0x65b10c: b.ls            #0x65b234
    // 0x65b110: cmp             w1, NULL
    // 0x65b114: b.ne            #0x65b128
    // 0x65b118: r0 = Null
    //     0x65b118: mov             x0, NULL
    // 0x65b11c: LeaveFrame
    //     0x65b11c: mov             SP, fp
    //     0x65b120: ldp             fp, lr, [SP], #0x10
    // 0x65b124: ret
    //     0x65b124: ret             
    // 0x65b128: r0 = DateTime()
    //     0x65b128: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x65b12c: mov             x1, x0
    // 0x65b130: r0 = false
    //     0x65b130: add             x0, NULL, #0x30  ; false
    // 0x65b134: stur            x1, [fp, #-0x10]
    // 0x65b138: StoreField: r1->field_7 = r0
    //     0x65b138: stur            w0, [x1, #7]
    // 0x65b13c: r0 = _getCurrentMicros()
    //     0x65b13c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x65b140: r1 = LoadInt32Instr(r0)
    //     0x65b140: sbfx            x1, x0, #1, #0x1f
    //     0x65b144: tbz             w0, #0, #0x65b14c
    //     0x65b148: ldur            x1, [x0, #7]
    // 0x65b14c: ldur            x0, [fp, #-0x10]
    // 0x65b150: StoreField: r0->field_b = r1
    //     0x65b150: stur            x1, [x0, #0xb]
    // 0x65b154: mov             x1, x0
    // 0x65b158: r0 = _parts()
    //     0x65b158: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x65b15c: mov             x2, x0
    // 0x65b160: LoadField: r0 = r2->field_b
    //     0x65b160: ldur            w0, [x2, #0xb]
    // 0x65b164: r1 = LoadInt32Instr(r0)
    //     0x65b164: sbfx            x1, x0, #1, #0x1f
    // 0x65b168: mov             x0, x1
    // 0x65b16c: r1 = 8
    //     0x65b16c: mov             x1, #8
    // 0x65b170: cmp             x1, x0
    // 0x65b174: b.hs            #0x65b23c
    // 0x65b178: LoadField: r3 = r2->field_2f
    //     0x65b178: ldur            w3, [x2, #0x2f]
    // 0x65b17c: DecompressPointer r3
    //     0x65b17c: add             x3, x3, HEAP, lsl #32
    // 0x65b180: ldur            x1, [fp, #-8]
    // 0x65b184: stur            x3, [fp, #-0x10]
    // 0x65b188: r0 = LoadClassIdInstr(r1)
    //     0x65b188: ldur            x0, [x1, #-1]
    //     0x65b18c: ubfx            x0, x0, #0xc, #0x14
    // 0x65b190: r0 = GDT[cid_x0 + -0xffd]()
    //     0x65b190: sub             lr, x0, #0xffd
    //     0x65b194: ldr             lr, [x21, lr, lsl #3]
    //     0x65b198: blr             lr
    // 0x65b19c: ldur            x1, [fp, #-0x10]
    // 0x65b1a0: r2 = LoadInt32Instr(r1)
    //     0x65b1a0: sbfx            x2, x1, #1, #0x1f
    //     0x65b1a4: tbz             w1, #0, #0x65b1ac
    //     0x65b1a8: ldur            x2, [x1, #7]
    // 0x65b1ac: sub             x1, x2, x0
    // 0x65b1b0: cmp             x1, #0xd
    // 0x65b1b4: b.ge            #0x65b1cc
    // 0x65b1b8: r0 = "under_13"
    //     0x65b1b8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1b0] "under_13"
    //     0x65b1bc: ldr             x0, [x0, #0x1b0]
    // 0x65b1c0: LeaveFrame
    //     0x65b1c0: mov             SP, fp
    //     0x65b1c4: ldp             fp, lr, [SP], #0x10
    // 0x65b1c8: ret
    //     0x65b1c8: ret             
    // 0x65b1cc: cmp             x1, #0xf
    // 0x65b1d0: b.gt            #0x65b1e8
    // 0x65b1d4: r0 = "13_15"
    //     0x65b1d4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1b8] "13_15"
    //     0x65b1d8: ldr             x0, [x0, #0x1b8]
    // 0x65b1dc: LeaveFrame
    //     0x65b1dc: mov             SP, fp
    //     0x65b1e0: ldp             fp, lr, [SP], #0x10
    // 0x65b1e4: ret
    //     0x65b1e4: ret             
    // 0x65b1e8: cmp             x1, #0x12
    // 0x65b1ec: b.gt            #0x65b204
    // 0x65b1f0: r0 = "16_18"
    //     0x65b1f0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] "16_18"
    //     0x65b1f4: ldr             x0, [x0, #0x1c0]
    // 0x65b1f8: LeaveFrame
    //     0x65b1f8: mov             SP, fp
    //     0x65b1fc: ldp             fp, lr, [SP], #0x10
    // 0x65b200: ret
    //     0x65b200: ret             
    // 0x65b204: cmp             x1, #0x18
    // 0x65b208: b.gt            #0x65b220
    // 0x65b20c: r0 = "19_24"
    //     0x65b20c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] "19_24"
    //     0x65b210: ldr             x0, [x0, #0x1c8]
    // 0x65b214: LeaveFrame
    //     0x65b214: mov             SP, fp
    //     0x65b218: ldp             fp, lr, [SP], #0x10
    // 0x65b21c: ret
    //     0x65b21c: ret             
    // 0x65b220: r0 = "25_plus"
    //     0x65b220: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] "25_plus"
    //     0x65b224: ldr             x0, [x0, #0x1d0]
    // 0x65b228: LeaveFrame
    //     0x65b228: mov             SP, fp
    //     0x65b22c: ldp             fp, lr, [SP], #0x10
    // 0x65b230: ret
    //     0x65b230: ret             
    // 0x65b234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b234: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b238: b               #0x65b110
    // 0x65b23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65b23c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ refreshCustomerInfo(/* No info */) async {
    // ** addr: 0x65b240, size: 0xd8
    // 0x65b240: EnterFrame
    //     0x65b240: stp             fp, lr, [SP, #-0x10]!
    //     0x65b244: mov             fp, SP
    // 0x65b248: AllocStack(0x68)
    //     0x65b248: sub             SP, SP, #0x68
    // 0x65b24c: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0x58 */)
    //     0x65b24c: stur            NULL, [fp, #-8]
    //     0x65b250: stur            x1, [fp, #-0x58]
    // 0x65b254: CheckStackOverflow
    //     0x65b254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b258: cmp             SP, x16
    //     0x65b25c: b.ls            #0x65b310
    // 0x65b260: InitAsync() -> Future<CustomerInfo?>
    //     0x65b260: add             x0, PP, #9, lsl #12  ; [pp+0x9f50] TypeArguments: <CustomerInfo?>
    //     0x65b264: ldr             x0, [x0, #0xf50]
    //     0x65b268: bl              #0x60afc8  ; InitAsyncStub
    // 0x65b26c: ldur            x1, [fp, #-0x58]
    // 0x65b270: LoadField: r0 = r1->field_23
    //     0x65b270: ldur            w0, [x1, #0x23]
    // 0x65b274: DecompressPointer r0
    //     0x65b274: add             x0, x0, HEAP, lsl #32
    // 0x65b278: tbz             w0, #4, #0x65b284
    // 0x65b27c: r0 = Null
    //     0x65b27c: mov             x0, NULL
    // 0x65b280: r0 = ReturnAsyncNotFuture()
    //     0x65b280: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65b284: r0 = getCustomerInfo()
    //     0x65b284: bl              #0x65b514  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::getCustomerInfo
    // 0x65b288: mov             x1, x0
    // 0x65b28c: stur            x1, [fp, #-0x60]
    // 0x65b290: r0 = Await()
    //     0x65b290: bl              #0x60ad4c  ; AwaitStub
    // 0x65b294: ldur            x1, [fp, #-0x58]
    // 0x65b298: mov             x2, x0
    // 0x65b29c: stur            x0, [fp, #-0x60]
    // 0x65b2a0: r0 = _applyCustomerInfo()
    //     0x65b2a0: bl              #0x65b318  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_applyCustomerInfo
    // 0x65b2a4: ldur            x0, [fp, #-0x60]
    // 0x65b2a8: r0 = ReturnAsync()
    //     0x65b2a8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x65b2ac: sub             SP, fp, #0x68
    // 0x65b2b0: stur            x0, [fp, #-0x58]
    // 0x65b2b4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65b2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65b2b8: ldr             x0, [x0, #0xc58]
    //     0x65b2bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65b2c0: cmp             w0, w16
    //     0x65b2c4: b.ne            #0x65b2d0
    //     0x65b2c8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65b2cc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65b2d0: r1 = Null
    //     0x65b2d0: mov             x1, NULL
    // 0x65b2d4: r2 = 4
    //     0x65b2d4: mov             x2, #4
    // 0x65b2d8: r0 = AllocateArray()
    //     0x65b2d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65b2dc: r16 = "[RevenueCat] customerInfo failed: "
    //     0x65b2dc: add             x16, PP, #9, lsl #12  ; [pp+0x9f58] "[RevenueCat] customerInfo failed: "
    //     0x65b2e0: ldr             x16, [x16, #0xf58]
    // 0x65b2e4: StoreField: r0->field_f = r16
    //     0x65b2e4: stur            w16, [x0, #0xf]
    // 0x65b2e8: ldur            x1, [fp, #-0x58]
    // 0x65b2ec: StoreField: r0->field_13 = r1
    //     0x65b2ec: stur            w1, [x0, #0x13]
    // 0x65b2f0: str             x0, [SP]
    // 0x65b2f4: r0 = _interpolate()
    //     0x65b2f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65b2f8: str             NULL, [SP]
    // 0x65b2fc: mov             x1, x0
    // 0x65b300: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65b300: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65b304: r0 = debugPrintThrottled()
    //     0x65b304: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65b308: r0 = Null
    //     0x65b308: mov             x0, NULL
    // 0x65b30c: r0 = ReturnAsyncNotFuture()
    //     0x65b30c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65b310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b314: b               #0x65b260
  }
  _ _applyCustomerInfo(/* No info */) {
    // ** addr: 0x65b318, size: 0x8c
    // 0x65b318: EnterFrame
    //     0x65b318: stp             fp, lr, [SP, #-0x10]!
    //     0x65b31c: mov             fp, SP
    // 0x65b320: AllocStack(0x8)
    //     0x65b320: sub             SP, SP, #8
    // 0x65b324: SetupParameters(RevenueCatManager this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x65b324: mov             x3, x1
    //     0x65b328: stur            x1, [fp, #-8]
    //     0x65b32c: mov             x1, x2
    // 0x65b330: CheckStackOverflow
    //     0x65b330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b334: cmp             SP, x16
    //     0x65b338: b.ls            #0x65b39c
    // 0x65b33c: mov             x0, x1
    // 0x65b340: StoreField: r3->field_27 = r0
    //     0x65b340: stur            w0, [x3, #0x27]
    //     0x65b344: ldurb           w16, [x3, #-1]
    //     0x65b348: ldurb           w17, [x0, #-1]
    //     0x65b34c: and             x16, x17, x16, lsr #2
    //     0x65b350: tst             x16, HEAP, lsr #32
    //     0x65b354: b.eq            #0x65b35c
    //     0x65b358: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x65b35c: mov             x2, x1
    // 0x65b360: mov             x1, x3
    // 0x65b364: r0 = _activeBallAiProProductId()
    //     0x65b364: bl              #0x65b3a4  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_activeBallAiProProductId
    // 0x65b368: ldur            x1, [fp, #-8]
    // 0x65b36c: StoreField: r1->field_3b = r0
    //     0x65b36c: stur            w0, [x1, #0x3b]
    //     0x65b370: ldurb           w16, [x1, #-1]
    //     0x65b374: ldurb           w17, [x0, #-1]
    //     0x65b378: and             x16, x17, x16, lsr #2
    //     0x65b37c: tst             x16, HEAP, lsr #32
    //     0x65b380: b.eq            #0x65b388
    //     0x65b384: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x65b388: r0 = notifyListeners()
    //     0x65b388: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x65b38c: r0 = Null
    //     0x65b38c: mov             x0, NULL
    // 0x65b390: LeaveFrame
    //     0x65b390: mov             SP, fp
    //     0x65b394: ldp             fp, lr, [SP], #0x10
    // 0x65b398: ret
    //     0x65b398: ret             
    // 0x65b39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b39c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b3a0: b               #0x65b33c
  }
  _ _activeBallAiProProductId(/* No info */) {
    // ** addr: 0x65b3a4, size: 0x170
    // 0x65b3a4: EnterFrame
    //     0x65b3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x65b3a8: mov             fp, SP
    // 0x65b3ac: AllocStack(0x28)
    //     0x65b3ac: sub             SP, SP, #0x28
    // 0x65b3b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x65b3b0: mov             x0, x2
    //     0x65b3b4: stur            x2, [fp, #-0x10]
    // 0x65b3b8: CheckStackOverflow
    //     0x65b3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b3bc: cmp             SP, x16
    //     0x65b3c0: b.ls            #0x65b504
    // 0x65b3c4: LoadField: r1 = r0->field_7
    //     0x65b3c4: ldur            w1, [x0, #7]
    // 0x65b3c8: DecompressPointer r1
    //     0x65b3c8: add             x1, x1, HEAP, lsl #32
    // 0x65b3cc: LoadField: r3 = r1->field_7
    //     0x65b3cc: ldur            w3, [x1, #7]
    // 0x65b3d0: DecompressPointer r3
    //     0x65b3d0: add             x3, x3, HEAP, lsl #32
    // 0x65b3d4: mov             x1, x3
    // 0x65b3d8: stur            x3, [fp, #-8]
    // 0x65b3dc: r2 = "ball-ai-pro"
    //     0x65b3dc: add             x2, PP, #9, lsl #12  ; [pp+0x9f28] "ball-ai-pro"
    //     0x65b3e0: ldr             x2, [x2, #0xf28]
    // 0x65b3e4: r0 = _getValueOrData()
    //     0x65b3e4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65b3e8: mov             x1, x0
    // 0x65b3ec: ldur            x0, [fp, #-8]
    // 0x65b3f0: LoadField: r2 = r0->field_f
    //     0x65b3f0: ldur            w2, [x0, #0xf]
    // 0x65b3f4: DecompressPointer r2
    //     0x65b3f4: add             x2, x2, HEAP, lsl #32
    // 0x65b3f8: cmp             w2, w1
    // 0x65b3fc: b.ne            #0x65b408
    // 0x65b400: r0 = Null
    //     0x65b400: mov             x0, NULL
    // 0x65b404: b               #0x65b40c
    // 0x65b408: mov             x0, x1
    // 0x65b40c: cmp             w0, NULL
    // 0x65b410: b.eq            #0x65b438
    // 0x65b414: LoadField: r1 = r0->field_b
    //     0x65b414: ldur            w1, [x0, #0xb]
    // 0x65b418: DecompressPointer r1
    //     0x65b418: add             x1, x1, HEAP, lsl #32
    // 0x65b41c: tbnz            w1, #4, #0x65b438
    // 0x65b420: LoadField: r1 = r0->field_1b
    //     0x65b420: ldur            w1, [x0, #0x1b]
    // 0x65b424: DecompressPointer r1
    //     0x65b424: add             x1, x1, HEAP, lsl #32
    // 0x65b428: mov             x0, x1
    // 0x65b42c: LeaveFrame
    //     0x65b42c: mov             SP, fp
    //     0x65b430: ldp             fp, lr, [SP], #0x10
    // 0x65b434: ret
    //     0x65b434: ret             
    // 0x65b438: ldur            x0, [fp, #-0x10]
    // 0x65b43c: LoadField: r2 = r0->field_f
    //     0x65b43c: ldur            w2, [x0, #0xf]
    // 0x65b440: DecompressPointer r2
    //     0x65b440: add             x2, x2, HEAP, lsl #32
    // 0x65b444: stur            x2, [fp, #-0x28]
    // 0x65b448: LoadField: r0 = r2->field_b
    //     0x65b448: ldur            w0, [x2, #0xb]
    // 0x65b44c: r3 = LoadInt32Instr(r0)
    //     0x65b44c: sbfx            x3, x0, #1, #0x1f
    // 0x65b450: stur            x3, [fp, #-0x20]
    // 0x65b454: r0 = 0
    //     0x65b454: mov             x0, #0
    // 0x65b458: CheckStackOverflow
    //     0x65b458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b45c: cmp             SP, x16
    //     0x65b460: b.ls            #0x65b50c
    // 0x65b464: LoadField: r1 = r2->field_b
    //     0x65b464: ldur            w1, [x2, #0xb]
    // 0x65b468: r4 = LoadInt32Instr(r1)
    //     0x65b468: sbfx            x4, x1, #1, #0x1f
    // 0x65b46c: cmp             x3, x4
    // 0x65b470: b.ne            #0x65b4e4
    // 0x65b474: cmp             x0, x4
    // 0x65b478: b.ge            #0x65b4d4
    // 0x65b47c: LoadField: r1 = r2->field_f
    //     0x65b47c: ldur            w1, [x2, #0xf]
    // 0x65b480: DecompressPointer r1
    //     0x65b480: add             x1, x1, HEAP, lsl #32
    // 0x65b484: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x65b484: add             x16, x1, x0, lsl #2
    //     0x65b488: ldur            w4, [x16, #0xf]
    // 0x65b48c: DecompressPointer r4
    //     0x65b48c: add             x4, x4, HEAP, lsl #32
    // 0x65b490: stur            x4, [fp, #-8]
    // 0x65b494: add             x5, x0, #1
    // 0x65b498: mov             x1, x4
    // 0x65b49c: stur            x5, [fp, #-0x18]
    // 0x65b4a0: r0 = isMonthlyStoreProduct()
    //     0x65b4a0: bl              #0x6501e8  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::isMonthlyStoreProduct
    // 0x65b4a4: tbz             w0, #4, #0x65b4c4
    // 0x65b4a8: ldur            x1, [fp, #-8]
    // 0x65b4ac: r0 = isYearlyStoreProduct()
    //     0x65b4ac: bl              #0x64fe2c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::isYearlyStoreProduct
    // 0x65b4b0: tbz             w0, #4, #0x65b4c4
    // 0x65b4b4: ldur            x0, [fp, #-0x18]
    // 0x65b4b8: ldur            x2, [fp, #-0x28]
    // 0x65b4bc: ldur            x3, [fp, #-0x20]
    // 0x65b4c0: b               #0x65b458
    // 0x65b4c4: ldur            x0, [fp, #-8]
    // 0x65b4c8: LeaveFrame
    //     0x65b4c8: mov             SP, fp
    //     0x65b4cc: ldp             fp, lr, [SP], #0x10
    // 0x65b4d0: ret
    //     0x65b4d0: ret             
    // 0x65b4d4: r0 = Null
    //     0x65b4d4: mov             x0, NULL
    // 0x65b4d8: LeaveFrame
    //     0x65b4d8: mov             SP, fp
    //     0x65b4dc: ldp             fp, lr, [SP], #0x10
    // 0x65b4e0: ret
    //     0x65b4e0: ret             
    // 0x65b4e4: mov             x0, x2
    // 0x65b4e8: r0 = ConcurrentModificationError()
    //     0x65b4e8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x65b4ec: mov             x1, x0
    // 0x65b4f0: ldur            x0, [fp, #-0x28]
    // 0x65b4f4: StoreField: r1->field_b = r0
    //     0x65b4f4: stur            w0, [x1, #0xb]
    // 0x65b4f8: mov             x0, x1
    // 0x65b4fc: r0 = Throw()
    //     0x65b4fc: bl              #0xe54334  ; ThrowStub
    // 0x65b500: brk             #0
    // 0x65b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b508: b               #0x65b3c4
    // 0x65b50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b50c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b510: b               #0x65b464
  }
  get _ hasActiveCancelledRenewalBallAiPro(/* No info */) {
    // ** addr: 0x8e8f74, size: 0xa8
    // 0x8e8f74: EnterFrame
    //     0x8e8f74: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8f78: mov             fp, SP
    // 0x8e8f7c: AllocStack(0x10)
    //     0x8e8f7c: sub             SP, SP, #0x10
    // 0x8e8f80: SetupParameters(RevenueCatManager this /* r1 => r0, fp-0x8 */)
    //     0x8e8f80: mov             x0, x1
    //     0x8e8f84: stur            x1, [fp, #-8]
    // 0x8e8f88: CheckStackOverflow
    //     0x8e8f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8f8c: cmp             SP, x16
    //     0x8e8f90: b.ls            #0x8e9014
    // 0x8e8f94: mov             x1, x0
    // 0x8e8f98: r0 = ballAiProEntitlement()
    //     0x8e8f98: bl              #0x659dac  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::ballAiProEntitlement
    // 0x8e8f9c: stur            x0, [fp, #-0x10]
    // 0x8e8fa0: cmp             w0, NULL
    // 0x8e8fa4: b.eq            #0x8e8fb4
    // 0x8e8fa8: LoadField: r1 = r0->field_b
    //     0x8e8fa8: ldur            w1, [x0, #0xb]
    // 0x8e8fac: DecompressPointer r1
    //     0x8e8fac: add             x1, x1, HEAP, lsl #32
    // 0x8e8fb0: tbz             w1, #4, #0x8e8fc4
    // 0x8e8fb4: r0 = false
    //     0x8e8fb4: add             x0, NULL, #0x30  ; false
    // 0x8e8fb8: LeaveFrame
    //     0x8e8fb8: mov             SP, fp
    //     0x8e8fbc: ldp             fp, lr, [SP], #0x10
    // 0x8e8fc0: ret
    //     0x8e8fc0: ret             
    // 0x8e8fc4: ldur            x1, [fp, #-8]
    // 0x8e8fc8: r0 = hasActiveBallAiProBillingIssue()
    //     0x8e8fc8: bl              #0x8e9064  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveBallAiProBillingIssue
    // 0x8e8fcc: tbnz            w0, #4, #0x8e8fe0
    // 0x8e8fd0: r0 = false
    //     0x8e8fd0: add             x0, NULL, #0x30  ; false
    // 0x8e8fd4: LeaveFrame
    //     0x8e8fd4: mov             SP, fp
    //     0x8e8fd8: ldp             fp, lr, [SP], #0x10
    // 0x8e8fdc: ret
    //     0x8e8fdc: ret             
    // 0x8e8fe0: ldur            x1, [fp, #-8]
    // 0x8e8fe4: r0 = hasActiveRenewingBallAiProEntitlement()
    //     0x8e8fe4: bl              #0x659d58  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveRenewingBallAiProEntitlement
    // 0x8e8fe8: tbnz            w0, #4, #0x8e8ffc
    // 0x8e8fec: r0 = false
    //     0x8e8fec: add             x0, NULL, #0x30  ; false
    // 0x8e8ff0: LeaveFrame
    //     0x8e8ff0: mov             SP, fp
    //     0x8e8ff4: ldp             fp, lr, [SP], #0x10
    // 0x8e8ff8: ret
    //     0x8e8ff8: ret             
    // 0x8e8ffc: ldur            x1, [fp, #-8]
    // 0x8e9000: ldur            x2, [fp, #-0x10]
    // 0x8e9004: r0 = _hasConfirmedCancelledRenewal()
    //     0x8e9004: bl              #0x8e901c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_hasConfirmedCancelledRenewal
    // 0x8e9008: LeaveFrame
    //     0x8e9008: mov             SP, fp
    //     0x8e900c: ldp             fp, lr, [SP], #0x10
    // 0x8e9010: ret
    //     0x8e9010: ret             
    // 0x8e9014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9018: b               #0x8e8f94
  }
  _ _hasConfirmedCancelledRenewal(/* No info */) {
    // ** addr: 0x8e901c, size: 0x48
    // 0x8e901c: LoadField: r1 = r2->field_f
    //     0x8e901c: ldur            w1, [x2, #0xf]
    // 0x8e9020: DecompressPointer r1
    //     0x8e9020: add             x1, x1, HEAP, lsl #32
    // 0x8e9024: tbz             w1, #4, #0x8e9030
    // 0x8e9028: r0 = true
    //     0x8e9028: add             x0, NULL, #0x20  ; true
    // 0x8e902c: ret
    //     0x8e902c: ret             
    // 0x8e9030: LoadField: r1 = r2->field_33
    //     0x8e9030: ldur            w1, [x2, #0x33]
    // 0x8e9034: DecompressPointer r1
    //     0x8e9034: add             x1, x1, HEAP, lsl #32
    // 0x8e9038: cmp             w1, NULL
    // 0x8e903c: b.eq            #0x8e905c
    // 0x8e9040: LoadField: r2 = r1->field_7
    //     0x8e9040: ldur            w2, [x1, #7]
    // 0x8e9044: cbnz            w2, #0x8e9050
    // 0x8e9048: r1 = false
    //     0x8e9048: add             x1, NULL, #0x30  ; false
    // 0x8e904c: b               #0x8e9054
    // 0x8e9050: r1 = true
    //     0x8e9050: add             x1, NULL, #0x20  ; true
    // 0x8e9054: mov             x0, x1
    // 0x8e9058: b               #0x8e9060
    // 0x8e905c: r0 = false
    //     0x8e905c: add             x0, NULL, #0x30  ; false
    // 0x8e9060: ret
    //     0x8e9060: ret             
  }
  get _ hasActiveBallAiProBillingIssue(/* No info */) {
    // ** addr: 0x8e9064, size: 0x80
    // 0x8e9064: EnterFrame
    //     0x8e9064: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9068: mov             fp, SP
    // 0x8e906c: CheckStackOverflow
    //     0x8e906c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9070: cmp             SP, x16
    //     0x8e9074: b.ls            #0x8e90dc
    // 0x8e9078: r0 = ballAiProEntitlement()
    //     0x8e9078: bl              #0x659dac  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::ballAiProEntitlement
    // 0x8e907c: cmp             w0, NULL
    // 0x8e9080: b.eq            #0x8e9090
    // 0x8e9084: LoadField: r1 = r0->field_b
    //     0x8e9084: ldur            w1, [x0, #0xb]
    // 0x8e9088: DecompressPointer r1
    //     0x8e9088: add             x1, x1, HEAP, lsl #32
    // 0x8e908c: tbz             w1, #4, #0x8e90a0
    // 0x8e9090: r0 = false
    //     0x8e9090: add             x0, NULL, #0x30  ; false
    // 0x8e9094: LeaveFrame
    //     0x8e9094: mov             SP, fp
    //     0x8e9098: ldp             fp, lr, [SP], #0x10
    // 0x8e909c: ret
    //     0x8e909c: ret             
    // 0x8e90a0: LoadField: r1 = r0->field_37
    //     0x8e90a0: ldur            w1, [x0, #0x37]
    // 0x8e90a4: DecompressPointer r1
    //     0x8e90a4: add             x1, x1, HEAP, lsl #32
    // 0x8e90a8: cmp             w1, NULL
    // 0x8e90ac: b.eq            #0x8e90cc
    // 0x8e90b0: LoadField: r2 = r1->field_7
    //     0x8e90b0: ldur            w2, [x1, #7]
    // 0x8e90b4: cbnz            w2, #0x8e90c0
    // 0x8e90b8: r1 = false
    //     0x8e90b8: add             x1, NULL, #0x30  ; false
    // 0x8e90bc: b               #0x8e90c4
    // 0x8e90c0: r1 = true
    //     0x8e90c0: add             x1, NULL, #0x20  ; true
    // 0x8e90c4: mov             x0, x1
    // 0x8e90c8: b               #0x8e90d0
    // 0x8e90cc: r0 = false
    //     0x8e90cc: add             x0, NULL, #0x30  ; false
    // 0x8e90d0: LeaveFrame
    //     0x8e90d0: mov             SP, fp
    //     0x8e90d4: ldp             fp, lr, [SP], #0x10
    // 0x8e90d8: ret
    //     0x8e90d8: ret             
    // 0x8e90dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e90dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e90e0: b               #0x8e9078
  }
  _ resolveCancelWinbackOffering(/* No info */) async {
    // ** addr: 0x903110, size: 0x50c
    // 0x903110: EnterFrame
    //     0x903110: stp             fp, lr, [SP, #-0x10]!
    //     0x903114: mov             fp, SP
    // 0x903118: AllocStack(0xb8)
    //     0x903118: sub             SP, SP, #0xb8
    // 0x90311c: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0x80 */)
    //     0x90311c: stur            NULL, [fp, #-8]
    //     0x903120: stur            x1, [fp, #-0x80]
    // 0x903124: CheckStackOverflow
    //     0x903124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903128: cmp             SP, x16
    //     0x90312c: b.ls            #0x903604
    // 0x903130: InitAsync() -> Future<Offering?>
    //     0x903130: add             x0, PP, #0x20, lsl #12  ; [pp+0x20588] TypeArguments: <Offering?>
    //     0x903134: ldr             x0, [x0, #0x588]
    //     0x903138: bl              #0x60afc8  ; InitAsyncStub
    // 0x90313c: ldur            x0, [fp, #-0x80]
    // 0x903140: LoadField: r1 = r0->field_4f
    //     0x903140: ldur            w1, [x0, #0x4f]
    // 0x903144: DecompressPointer r1
    //     0x903144: add             x1, x1, HEAP, lsl #32
    // 0x903148: tbnz            w1, #4, #0x903154
    // 0x90314c: r0 = Null
    //     0x90314c: mov             x0, NULL
    // 0x903150: r0 = ReturnAsyncNotFuture()
    //     0x903150: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x903154: LoadField: r1 = r0->field_23
    //     0x903154: ldur            w1, [x0, #0x23]
    // 0x903158: DecompressPointer r1
    //     0x903158: add             x1, x1, HEAP, lsl #32
    // 0x90315c: tbz             w1, #4, #0x903174
    // 0x903160: mov             x1, x0
    // 0x903164: r0 = configure()
    //     0x903164: bl              #0x90361c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::configure
    // 0x903168: mov             x1, x0
    // 0x90316c: stur            x1, [fp, #-0x88]
    // 0x903170: r0 = Await()
    //     0x903170: bl              #0x60ad4c  ; AwaitStub
    // 0x903174: ldur            x1, [fp, #-0x80]
    // 0x903178: LoadField: r0 = r1->field_23
    //     0x903178: ldur            w0, [x1, #0x23]
    // 0x90317c: DecompressPointer r0
    //     0x90317c: add             x0, x0, HEAP, lsl #32
    // 0x903180: tbz             w0, #4, #0x90318c
    // 0x903184: r0 = Null
    //     0x903184: mov             x0, NULL
    // 0x903188: r0 = ReturnAsyncNotFuture()
    //     0x903188: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x90318c: r0 = syncAttributesAndOfferingsIfNeeded()
    //     0x90318c: bl              #0x648e04  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::syncAttributesAndOfferingsIfNeeded
    // 0x903190: mov             x1, x0
    // 0x903194: stur            x1, [fp, #-0x88]
    // 0x903198: r0 = Await()
    //     0x903198: bl              #0x60ad4c  ; AwaitStub
    // 0x90319c: b               #0x9031fc
    // 0x9031a0: sub             SP, fp, #0xb8
    // 0x9031a4: stur            x0, [fp, #-0x88]
    // 0x9031a8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9031a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9031ac: ldr             x0, [x0, #0xc58]
    //     0x9031b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9031b4: cmp             w0, w16
    //     0x9031b8: b.ne            #0x9031c4
    //     0x9031bc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9031c0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9031c4: r1 = Null
    //     0x9031c4: mov             x1, NULL
    // 0x9031c8: r2 = 4
    //     0x9031c8: mov             x2, #4
    // 0x9031cc: r0 = AllocateArray()
    //     0x9031cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9031d0: r16 = "[RevenueCat] syncAttributesAndOfferingsIfNeeded failed: "
    //     0x9031d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b160] "[RevenueCat] syncAttributesAndOfferingsIfNeeded failed: "
    //     0x9031d4: ldr             x16, [x16, #0x160]
    // 0x9031d8: StoreField: r0->field_f = r16
    //     0x9031d8: stur            w16, [x0, #0xf]
    // 0x9031dc: ldur            x1, [fp, #-0x88]
    // 0x9031e0: StoreField: r0->field_13 = r1
    //     0x9031e0: stur            w1, [x0, #0x13]
    // 0x9031e4: str             x0, [SP]
    // 0x9031e8: r0 = _interpolate()
    //     0x9031e8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9031ec: str             NULL, [SP]
    // 0x9031f0: mov             x1, x0
    // 0x9031f4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9031f4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9031f8: r0 = debugPrintThrottled()
    //     0x9031f8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9031fc: ldur            x1, [fp, #-0x80]
    // 0x903200: r0 = refreshOfferings()
    //     0x903200: bl              #0x648724  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshOfferings
    // 0x903204: mov             x1, x0
    // 0x903208: stur            x1, [fp, #-0x88]
    // 0x90320c: r0 = Await()
    //     0x90320c: bl              #0x60ad4c  ; AwaitStub
    // 0x903210: ldur            x1, [fp, #-0x80]
    // 0x903214: r2 = "cancel-winback"
    //     0x903214: add             x2, PP, #0x20, lsl #12  ; [pp+0x206d8] "cancel-winback"
    //     0x903218: ldr             x2, [x2, #0x6d8]
    // 0x90321c: r0 = offering()
    //     0x90321c: bl              #0x650f44  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::offering
    // 0x903220: cmp             w0, NULL
    // 0x903224: b.eq            #0x90322c
    // 0x903228: r0 = ReturnAsyncNotFuture()
    //     0x903228: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x90322c: ldur            x0, [fp, #-0x80]
    // 0x903230: LoadField: r1 = r0->field_2b
    //     0x903230: ldur            w1, [x0, #0x2b]
    // 0x903234: DecompressPointer r1
    //     0x903234: add             x1, x1, HEAP, lsl #32
    // 0x903238: cmp             w1, NULL
    // 0x90323c: b.ne            #0x903248
    // 0x903240: r2 = Null
    //     0x903240: mov             x2, NULL
    // 0x903244: b               #0x903250
    // 0x903248: LoadField: r2 = r1->field_7
    //     0x903248: ldur            w2, [x1, #7]
    // 0x90324c: DecompressPointer r2
    //     0x90324c: add             x2, x2, HEAP, lsl #32
    // 0x903250: stur            x2, [fp, #-0x88]
    // 0x903254: cmp             w2, NULL
    // 0x903258: b.eq            #0x903278
    // 0x90325c: LoadField: r1 = r2->field_13
    //     0x90325c: ldur            w1, [x2, #0x13]
    // 0x903260: r3 = LoadInt32Instr(r1)
    //     0x903260: sbfx            x3, x1, #1, #0x1f
    // 0x903264: asr             x1, x3, #1
    // 0x903268: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x903268: ldur            w3, [x2, #0x17]
    // 0x90326c: r4 = LoadInt32Instr(r3)
    //     0x90326c: sbfx            x4, x3, #1, #0x1f
    // 0x903270: sub             x3, x1, x4
    // 0x903274: cbnz            x3, #0x9032b0
    // 0x903278: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x903278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90327c: ldr             x0, [x0, #0xc58]
    //     0x903280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x903284: cmp             w0, w16
    //     0x903288: b.ne            #0x903294
    //     0x90328c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x903290: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x903294: str             NULL, [SP]
    // 0x903298: r1 = "[RevenueCat] cancel-winback: no offerings loaded"
    //     0x903298: add             x1, PP, #0x20, lsl #12  ; [pp+0x206e0] "[RevenueCat] cancel-winback: no offerings loaded"
    //     0x90329c: ldr             x1, [x1, #0x6e0]
    // 0x9032a0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9032a0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9032a4: r0 = debugPrintThrottled()
    //     0x9032a4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9032a8: r0 = Null
    //     0x9032a8: mov             x0, NULL
    // 0x9032ac: r0 = ReturnAsyncNotFuture()
    //     0x9032ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9032b0: r3 = const [cancel-winback, cancel_winback, cancelWinback, winback, win-back, win_back]
    //     0x9032b0: add             x3, PP, #0x20, lsl #12  ; [pp+0x206e8] List<String>(6)
    //     0x9032b4: ldr             x3, [x3, #0x6e8]
    // 0x9032b8: LoadField: r1 = r3->field_7
    //     0x9032b8: ldur            w1, [x3, #7]
    // 0x9032bc: DecompressPointer r1
    //     0x9032bc: add             x1, x1, HEAP, lsl #32
    // 0x9032c0: r0 = _ArrayIterator()
    //     0x9032c0: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x9032c4: mov             x4, x0
    // 0x9032c8: r3 = const [cancel-winback, cancel_winback, cancelWinback, winback, win-back, win_back]
    //     0x9032c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x206e8] List<String>(6)
    //     0x9032cc: ldr             x3, [x3, #0x6e8]
    // 0x9032d0: stur            x4, [fp, #-0xa0]
    // 0x9032d4: StoreField: r4->field_b = r3
    //     0x9032d4: stur            w3, [x4, #0xb]
    // 0x9032d8: r0 = 6
    //     0x9032d8: mov             x0, #6
    // 0x9032dc: StoreField: r4->field_f = r0
    //     0x9032dc: stur            x0, [x4, #0xf]
    // 0x9032e0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x9032e0: stur            xzr, [x4, #0x17]
    // 0x9032e4: r1 = 0
    //     0x9032e4: mov             x1, #0
    // 0x9032e8: CheckStackOverflow
    //     0x9032e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9032ec: cmp             SP, x16
    //     0x9032f0: b.ls            #0x90360c
    // 0x9032f4: cmp             x1, #6
    // 0x9032f8: b.ge            #0x9033e0
    // 0x9032fc: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x9032fc: add             x16, x3, x1, lsl #2
    //     0x903300: ldur            w5, [x16, #0xf]
    // 0x903304: DecompressPointer r5
    //     0x903304: add             x5, x5, HEAP, lsl #32
    // 0x903308: mov             x0, x5
    // 0x90330c: stur            x5, [fp, #-0x98]
    // 0x903310: StoreField: r4->field_1f = r0
    //     0x903310: stur            w0, [x4, #0x1f]
    //     0x903314: ldurb           w16, [x4, #-1]
    //     0x903318: ldurb           w17, [x0, #-1]
    //     0x90331c: and             x16, x17, x16, lsr #2
    //     0x903320: tst             x16, HEAP, lsr #32
    //     0x903324: b.eq            #0x90332c
    //     0x903328: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x90332c: add             x0, x1, #1
    // 0x903330: stur            x0, [fp, #-0x90]
    // 0x903334: ArrayStore: r4[0] = r0  ; List_8
    //     0x903334: stur            x0, [x4, #0x17]
    // 0x903338: ldur            x1, [fp, #-0x80]
    // 0x90333c: mov             x2, x5
    // 0x903340: r0 = offering()
    //     0x903340: bl              #0x650f44  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::offering
    // 0x903344: stur            x0, [fp, #-0xa8]
    // 0x903348: cmp             w0, NULL
    // 0x90334c: b.ne            #0x903364
    // 0x903350: ldur            x1, [fp, #-0x90]
    // 0x903354: ldur            x4, [fp, #-0xa0]
    // 0x903358: r3 = const [cancel-winback, cancel_winback, cancelWinback, winback, win-back, win_back]
    //     0x903358: add             x3, PP, #0x20, lsl #12  ; [pp+0x206e8] List<String>(6)
    //     0x90335c: ldr             x3, [x3, #0x6e8]
    // 0x903360: b               #0x9032e8
    // 0x903364: ldur            x1, [fp, #-0x98]
    // 0x903368: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x903368: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90336c: ldr             x0, [x0, #0xc58]
    //     0x903370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x903374: cmp             w0, w16
    //     0x903378: b.ne            #0x903384
    //     0x90337c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x903380: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x903384: r1 = Null
    //     0x903384: mov             x1, NULL
    // 0x903388: r2 = 8
    //     0x903388: mov             x2, #8
    // 0x90338c: r0 = AllocateArray()
    //     0x90338c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x903390: r16 = "[RevenueCat] cancel-winback resolved via alias \""
    //     0x903390: add             x16, PP, #0x20, lsl #12  ; [pp+0x206f0] "[RevenueCat] cancel-winback resolved via alias \""
    //     0x903394: ldr             x16, [x16, #0x6f0]
    // 0x903398: StoreField: r0->field_f = r16
    //     0x903398: stur            w16, [x0, #0xf]
    // 0x90339c: ldur            x1, [fp, #-0x98]
    // 0x9033a0: StoreField: r0->field_13 = r1
    //     0x9033a0: stur            w1, [x0, #0x13]
    // 0x9033a4: r16 = "\" → "
    //     0x9033a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x206f8] "\" → "
    //     0x9033a8: ldr             x16, [x16, #0x6f8]
    // 0x9033ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x9033ac: stur            w16, [x0, #0x17]
    // 0x9033b0: ldur            x1, [fp, #-0xa8]
    // 0x9033b4: LoadField: r2 = r1->field_7
    //     0x9033b4: ldur            w2, [x1, #7]
    // 0x9033b8: DecompressPointer r2
    //     0x9033b8: add             x2, x2, HEAP, lsl #32
    // 0x9033bc: StoreField: r0->field_1b = r2
    //     0x9033bc: stur            w2, [x0, #0x1b]
    // 0x9033c0: str             x0, [SP]
    // 0x9033c4: r0 = _interpolate()
    //     0x9033c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9033c8: str             NULL, [SP]
    // 0x9033cc: mov             x1, x0
    // 0x9033d0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9033d0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9033d4: r0 = debugPrintThrottled()
    //     0x9033d4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9033d8: ldur            x0, [fp, #-0xa8]
    // 0x9033dc: r0 = ReturnAsyncNotFuture()
    //     0x9033dc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9033e0: mov             x0, x4
    // 0x9033e4: ldur            x4, [fp, #-0x88]
    // 0x9033e8: StoreField: r0->field_1f = rNULL
    //     0x9033e8: stur            NULL, [x0, #0x1f]
    // 0x9033ec: LoadField: r0 = r4->field_7
    //     0x9033ec: ldur            w0, [x4, #7]
    // 0x9033f0: DecompressPointer r0
    //     0x9033f0: add             x0, x0, HEAP, lsl #32
    // 0x9033f4: mov             x2, x0
    // 0x9033f8: stur            x0, [fp, #-0x80]
    // 0x9033fc: r1 = Null
    //     0x9033fc: mov             x1, NULL
    // 0x903400: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x903400: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x903404: r30 = InstantiateTypeArgumentsStub
    //     0x903404: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x903408: LoadField: r30 = r30->field_7
    //     0x903408: ldur            lr, [lr, #7]
    // 0x90340c: blr             lr
    // 0x903410: mov             x1, x0
    // 0x903414: r0 = _CompactEntriesIterable()
    //     0x903414: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x903418: mov             x1, x0
    // 0x90341c: ldur            x0, [fp, #-0x88]
    // 0x903420: StoreField: r1->field_b = r0
    //     0x903420: stur            w0, [x1, #0xb]
    // 0x903424: r0 = iterator()
    //     0x903424: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x903428: stur            x0, [fp, #-0x98]
    // 0x90342c: CheckStackOverflow
    //     0x90342c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903430: cmp             SP, x16
    //     0x903434: b.ls            #0x903614
    // 0x903438: mov             x1, x0
    // 0x90343c: r0 = moveNext()
    //     0x90343c: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x903440: tbnz            w0, #4, #0x903550
    // 0x903444: ldur            x1, [fp, #-0x98]
    // 0x903448: LoadField: r2 = r1->field_2b
    //     0x903448: ldur            w2, [x1, #0x2b]
    // 0x90344c: DecompressPointer r2
    //     0x90344c: add             x2, x2, HEAP, lsl #32
    // 0x903450: stur            x2, [fp, #-0xa8]
    // 0x903454: cmp             w2, NULL
    // 0x903458: b.eq            #0x9035f8
    // 0x90345c: LoadField: r3 = r2->field_b
    //     0x90345c: ldur            w3, [x2, #0xb]
    // 0x903460: DecompressPointer r3
    //     0x903460: add             x3, x3, HEAP, lsl #32
    // 0x903464: stur            x3, [fp, #-0xa0]
    // 0x903468: r0 = LoadClassIdInstr(r3)
    //     0x903468: ldur            x0, [x3, #-1]
    //     0x90346c: ubfx            x0, x0, #0xc, #0x14
    // 0x903470: str             x3, [SP]
    // 0x903474: r0 = GDT[cid_x0 + -0x1000]()
    //     0x903474: sub             lr, x0, #1, lsl #12
    //     0x903478: ldr             lr, [x21, lr, lsl #3]
    //     0x90347c: blr             lr
    // 0x903480: mov             x3, x0
    // 0x903484: stur            x3, [fp, #-0xb0]
    // 0x903488: r0 = LoadClassIdInstr(r3)
    //     0x903488: ldur            x0, [x3, #-1]
    //     0x90348c: ubfx            x0, x0, #0xc, #0x14
    // 0x903490: mov             x1, x3
    // 0x903494: r2 = "winback"
    //     0x903494: add             x2, PP, #0x20, lsl #12  ; [pp+0x20708] "winback"
    //     0x903498: ldr             x2, [x2, #0x708]
    // 0x90349c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90349c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9034a0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9034a0: sub             lr, x0, #0xffe
    //     0x9034a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9034a8: blr             lr
    // 0x9034ac: tbz             w0, #4, #0x9034e0
    // 0x9034b0: ldur            x1, [fp, #-0xb0]
    // 0x9034b4: r0 = LoadClassIdInstr(r1)
    //     0x9034b4: ldur            x0, [x1, #-1]
    //     0x9034b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9034bc: r2 = "win-back"
    //     0x9034bc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20710] "win-back"
    //     0x9034c0: ldr             x2, [x2, #0x710]
    // 0x9034c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9034c4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9034c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9034c8: sub             lr, x0, #0xffe
    //     0x9034cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9034d0: blr             lr
    // 0x9034d4: tbz             w0, #4, #0x9034e0
    // 0x9034d8: ldur            x0, [fp, #-0x98]
    // 0x9034dc: b               #0x90342c
    // 0x9034e0: ldur            x1, [fp, #-0xa0]
    // 0x9034e4: ldur            x0, [fp, #-0xa8]
    // 0x9034e8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9034e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9034ec: ldr             x0, [x0, #0xc58]
    //     0x9034f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9034f4: cmp             w0, w16
    //     0x9034f8: b.ne            #0x903504
    //     0x9034fc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x903500: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x903504: r1 = Null
    //     0x903504: mov             x1, NULL
    // 0x903508: r2 = 4
    //     0x903508: mov             x2, #4
    // 0x90350c: r0 = AllocateArray()
    //     0x90350c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x903510: r16 = "[RevenueCat] cancel-winback fuzzy match → "
    //     0x903510: add             x16, PP, #0x20, lsl #12  ; [pp+0x20718] "[RevenueCat] cancel-winback fuzzy match → "
    //     0x903514: ldr             x16, [x16, #0x718]
    // 0x903518: StoreField: r0->field_f = r16
    //     0x903518: stur            w16, [x0, #0xf]
    // 0x90351c: ldur            x1, [fp, #-0xa0]
    // 0x903520: StoreField: r0->field_13 = r1
    //     0x903520: stur            w1, [x0, #0x13]
    // 0x903524: str             x0, [SP]
    // 0x903528: r0 = _interpolate()
    //     0x903528: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x90352c: str             NULL, [SP]
    // 0x903530: mov             x1, x0
    // 0x903534: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x903534: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x903538: r0 = debugPrintThrottled()
    //     0x903538: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x90353c: ldur            x0, [fp, #-0xa8]
    // 0x903540: LoadField: r1 = r0->field_f
    //     0x903540: ldur            w1, [x0, #0xf]
    // 0x903544: DecompressPointer r1
    //     0x903544: add             x1, x1, HEAP, lsl #32
    // 0x903548: mov             x0, x1
    // 0x90354c: r0 = ReturnAsync()
    //     0x90354c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x903550: ldur            x0, [fp, #-0x88]
    // 0x903554: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x903554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x903558: ldr             x0, [x0, #0xc58]
    //     0x90355c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x903560: cmp             w0, w16
    //     0x903564: b.ne            #0x903570
    //     0x903568: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x90356c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x903570: r1 = Null
    //     0x903570: mov             x1, NULL
    // 0x903574: r2 = 4
    //     0x903574: mov             x2, #4
    // 0x903578: r0 = AllocateArray()
    //     0x903578: bl              #0xe560ac  ; AllocateArrayStub
    // 0x90357c: stur            x0, [fp, #-0x98]
    // 0x903580: r16 = "[RevenueCat] cancel-winback not found. available="
    //     0x903580: add             x16, PP, #0x20, lsl #12  ; [pp+0x20720] "[RevenueCat] cancel-winback not found. available="
    //     0x903584: ldr             x16, [x16, #0x720]
    // 0x903588: StoreField: r0->field_f = r16
    //     0x903588: stur            w16, [x0, #0xf]
    // 0x90358c: ldur            x1, [fp, #-0x80]
    // 0x903590: r0 = _CompactKeysIterable()
    //     0x903590: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x903594: mov             x1, x0
    // 0x903598: ldur            x0, [fp, #-0x88]
    // 0x90359c: StoreField: r1->field_b = r0
    //     0x90359c: stur            w0, [x1, #0xb]
    // 0x9035a0: mov             x2, x1
    // 0x9035a4: ldur            x1, [fp, #-0x80]
    // 0x9035a8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x9035a8: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x9035ac: ldur            x1, [fp, #-0x98]
    // 0x9035b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9035b0: add             x25, x1, #0x13
    //     0x9035b4: str             w0, [x25]
    //     0x9035b8: tbz             w0, #0, #0x9035d4
    //     0x9035bc: ldurb           w16, [x1, #-1]
    //     0x9035c0: ldurb           w17, [x0, #-1]
    //     0x9035c4: and             x16, x17, x16, lsr #2
    //     0x9035c8: tst             x16, HEAP, lsr #32
    //     0x9035cc: b.eq            #0x9035d4
    //     0x9035d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9035d4: ldur            x16, [fp, #-0x98]
    // 0x9035d8: str             x16, [SP]
    // 0x9035dc: r0 = _interpolate()
    //     0x9035dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9035e0: str             NULL, [SP]
    // 0x9035e4: mov             x1, x0
    // 0x9035e8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9035e8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9035ec: r0 = debugPrintThrottled()
    //     0x9035ec: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9035f0: r0 = Null
    //     0x9035f0: mov             x0, NULL
    // 0x9035f4: r0 = ReturnAsyncNotFuture()
    //     0x9035f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9035f8: r0 = noElement()
    //     0x9035f8: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x9035fc: r0 = Throw()
    //     0x9035fc: bl              #0xe54334  ; ThrowStub
    // 0x903600: brk             #0
    // 0x903604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903604: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903608: b               #0x903130
    // 0x90360c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90360c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903610: b               #0x9032f4
    // 0x903614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903618: b               #0x903438
  }
  _ configure(/* No info */) async {
    // ** addr: 0x90361c, size: 0x160
    // 0x90361c: EnterFrame
    //     0x90361c: stp             fp, lr, [SP, #-0x10]!
    //     0x903620: mov             fp, SP
    // 0x903624: AllocStack(0x28)
    //     0x903624: sub             SP, SP, #0x28
    // 0x903628: SetupParameters(RevenueCatManager this /* r1 => r2, fp-0x10 */)
    //     0x903628: stur            NULL, [fp, #-8]
    //     0x90362c: mov             x2, x1
    //     0x903630: stur            x1, [fp, #-0x10]
    // 0x903634: CheckStackOverflow
    //     0x903634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903638: cmp             SP, x16
    //     0x90363c: b.ls            #0x903774
    // 0x903640: InitAsync() -> Future<void?>
    //     0x903640: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x903644: bl              #0x60afc8  ; InitAsyncStub
    // 0x903648: ldur            x2, [fp, #-0x10]
    // 0x90364c: LoadField: r0 = r2->field_23
    //     0x90364c: ldur            w0, [x2, #0x23]
    // 0x903650: DecompressPointer r0
    //     0x903650: add             x0, x0, HEAP, lsl #32
    // 0x903654: tbnz            w0, #4, #0x903660
    // 0x903658: r0 = Null
    //     0x903658: mov             x0, NULL
    // 0x90365c: r0 = ReturnAsyncNotFuture()
    //     0x90365c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x903660: r0 = false
    //     0x903660: add             x0, NULL, #0x30  ; false
    // 0x903664: StoreField: r2->field_3f = r0
    //     0x903664: stur            w0, [x2, #0x3f]
    // 0x903668: r0 = googleApiKey()
    //     0x903668: bl              #0x903aa0  ; [package:ballai/automatic/lib/revenuecat/revenue_cat_secrets.dart] RevenueCatSecrets::googleApiKey
    // 0x90366c: stur            x0, [fp, #-0x18]
    // 0x903670: LoadField: r1 = r0->field_7
    //     0x903670: ldur            w1, [x0, #7]
    // 0x903674: cbnz            w1, #0x9036b0
    // 0x903678: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x903678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90367c: ldr             x0, [x0, #0xc58]
    //     0x903680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x903684: cmp             w0, w16
    //     0x903688: b.ne            #0x903694
    //     0x90368c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x903690: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x903694: str             NULL, [SP]
    // 0x903698: r1 = "[RevenueCat] Skipping configure: no Google API key"
    //     0x903698: add             x1, PP, #9, lsl #12  ; [pp+0x9f08] "[RevenueCat] Skipping configure: no Google API key"
    //     0x90369c: ldr             x1, [x1, #0xf08]
    // 0x9036a0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9036a0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9036a4: r0 = debugPrintThrottled()
    //     0x9036a4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9036a8: r0 = Null
    //     0x9036a8: mov             x0, NULL
    // 0x9036ac: r0 = ReturnAsyncNotFuture()
    //     0x9036ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9036b0: ldur            x2, [fp, #-0x10]
    // 0x9036b4: r0 = setLogLevel()
    //     0x9036b4: bl              #0x9039cc  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::setLogLevel
    // 0x9036b8: mov             x1, x0
    // 0x9036bc: stur            x1, [fp, #-0x20]
    // 0x9036c0: r0 = Await()
    //     0x9036c0: bl              #0x60ad4c  ; AwaitStub
    // 0x9036c4: r0 = PurchasesConfiguration()
    //     0x9036c4: bl              #0x9039c0  ; AllocatePurchasesConfigurationStub -> PurchasesConfiguration (size=0x38)
    // 0x9036c8: mov             x1, x0
    // 0x9036cc: r0 = true
    //     0x9036cc: add             x0, NULL, #0x20  ; true
    // 0x9036d0: StoreField: r1->field_1f = r0
    //     0x9036d0: stur            w0, [x1, #0x1f]
    // 0x9036d4: r2 = Instance_EntitlementVerificationMode
    //     0x9036d4: add             x2, PP, #9, lsl #12  ; [pp+0x9f10] Obj!EntitlementVerificationMode@d30b21
    //     0x9036d8: ldr             x2, [x2, #0xf10]
    // 0x9036dc: StoreField: r1->field_27 = r2
    //     0x9036dc: stur            w2, [x1, #0x27]
    // 0x9036e0: r2 = false
    //     0x9036e0: add             x2, NULL, #0x30  ; false
    // 0x9036e4: StoreField: r1->field_2b = r2
    //     0x9036e4: stur            w2, [x1, #0x2b]
    // 0x9036e8: StoreField: r1->field_2f = r0
    //     0x9036e8: stur            w0, [x1, #0x2f]
    // 0x9036ec: StoreField: r1->field_33 = r2
    //     0x9036ec: stur            w2, [x1, #0x33]
    // 0x9036f0: ldur            x2, [fp, #-0x18]
    // 0x9036f4: StoreField: r1->field_7 = r2
    //     0x9036f4: stur            w2, [x1, #7]
    // 0x9036f8: r0 = configure()
    //     0x9036f8: bl              #0x903800  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::configure
    // 0x9036fc: mov             x1, x0
    // 0x903700: stur            x1, [fp, #-0x18]
    // 0x903704: r0 = Await()
    //     0x903704: bl              #0x60ad4c  ; AwaitStub
    // 0x903708: ldur            x2, [fp, #-0x10]
    // 0x90370c: r1 = Function '_onCustomerInfoUpdated@628194896':.
    //     0x90370c: add             x1, PP, #9, lsl #12  ; [pp+0x9f18] AnonymousClosure: (0x903af4), of [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager
    //     0x903710: ldr             x1, [x1, #0xf18]
    // 0x903714: r0 = AllocateClosure()
    //     0x903714: bl              #0xe553e0  ; AllocateClosureStub
    // 0x903718: mov             x1, x0
    // 0x90371c: r0 = addCustomerInfoUpdateListener()
    //     0x90371c: bl              #0x90377c  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::addCustomerInfoUpdateListener
    // 0x903720: ldur            x1, [fp, #-0x10]
    // 0x903724: r0 = true
    //     0x903724: add             x0, NULL, #0x20  ; true
    // 0x903728: StoreField: r1->field_23 = r0
    //     0x903728: stur            w0, [x1, #0x23]
    // 0x90372c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x90372c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x903730: ldr             x0, [x0, #0xc58]
    //     0x903734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x903738: cmp             w0, w16
    //     0x90373c: b.ne            #0x903748
    //     0x903740: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x903744: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x903748: str             NULL, [SP]
    // 0x90374c: r1 = "[RevenueCat] Configured (entitlement=ball-ai-pro)"
    //     0x90374c: add             x1, PP, #9, lsl #12  ; [pp+0x9f20] "[RevenueCat] Configured (entitlement=ball-ai-pro)"
    //     0x903750: ldr             x1, [x1, #0xf20]
    // 0x903754: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x903754: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x903758: r0 = debugPrintThrottled()
    //     0x903758: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x90375c: ldur            x1, [fp, #-0x10]
    // 0x903760: r0 = refreshOfferings()
    //     0x903760: bl              #0x648724  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshOfferings
    // 0x903764: ldur            x1, [fp, #-0x10]
    // 0x903768: r0 = refreshCustomerInfo()
    //     0x903768: bl              #0x65b240  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshCustomerInfo
    // 0x90376c: r0 = Null
    //     0x90376c: mov             x0, NULL
    // 0x903770: r0 = ReturnAsyncNotFuture()
    //     0x903770: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x903774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903778: b               #0x903640
  }
  [closure] void _onCustomerInfoUpdated(dynamic, CustomerInfo) {
    // ** addr: 0x903af4, size: 0x40
    // 0x903af4: EnterFrame
    //     0x903af4: stp             fp, lr, [SP, #-0x10]!
    //     0x903af8: mov             fp, SP
    // 0x903afc: ldr             x0, [fp, #0x18]
    // 0x903b00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x903b00: ldur            w1, [x0, #0x17]
    // 0x903b04: DecompressPointer r1
    //     0x903b04: add             x1, x1, HEAP, lsl #32
    // 0x903b08: CheckStackOverflow
    //     0x903b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903b0c: cmp             SP, x16
    //     0x903b10: b.ls            #0x903b2c
    // 0x903b14: ldr             x2, [fp, #0x10]
    // 0x903b18: r0 = _applyCustomerInfo()
    //     0x903b18: bl              #0x65b318  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_applyCustomerInfo
    // 0x903b1c: r0 = Null
    //     0x903b1c: mov             x0, NULL
    // 0x903b20: LeaveFrame
    //     0x903b20: mov             SP, fp
    //     0x903b24: ldp             fp, lr, [SP], #0x10
    // 0x903b28: ret
    //     0x903b28: ret             
    // 0x903b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903b2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903b30: b               #0x903b14
  }
  _ syncPaywallSourceAttributes(/* No info */) async {
    // ** addr: 0x903b34, size: 0x14c
    // 0x903b34: EnterFrame
    //     0x903b34: stp             fp, lr, [SP, #-0x10]!
    //     0x903b38: mov             fp, SP
    // 0x903b3c: AllocStack(0xa0)
    //     0x903b3c: sub             SP, SP, #0xa0
    // 0x903b40: SetupParameters(RevenueCatManager this /* r1 => r3, fp-0x88 */, dynamic _ /* r3 => r1, fp-0x90 */)
    //     0x903b40: stur            NULL, [fp, #-8]
    //     0x903b44: stur            x1, [fp, #-0x80]
    //     0x903b48: mov             x16, x3
    //     0x903b4c: mov             x3, x1
    //     0x903b50: mov             x1, x16
    //     0x903b54: stur            x2, [fp, #-0x88]
    //     0x903b58: stur            x1, [fp, #-0x90]
    // 0x903b5c: CheckStackOverflow
    //     0x903b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903b60: cmp             SP, x16
    //     0x903b64: b.ls            #0x903c78
    // 0x903b68: InitAsync() -> Future<void?>
    //     0x903b68: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x903b6c: bl              #0x60afc8  ; InitAsyncStub
    // 0x903b70: ldur            x0, [fp, #-0x80]
    // 0x903b74: LoadField: r1 = r0->field_23
    //     0x903b74: ldur            w1, [x0, #0x23]
    // 0x903b78: DecompressPointer r1
    //     0x903b78: add             x1, x1, HEAP, lsl #32
    // 0x903b7c: tbz             w1, #4, #0x903b88
    // 0x903b80: r0 = Null
    //     0x903b80: mov             x0, NULL
    // 0x903b84: r0 = ReturnAsyncNotFuture()
    //     0x903b84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x903b88: ldur            x1, [fp, #-0x90]
    // 0x903b8c: r0 = _sanitize()
    //     0x903b8c: bl              #0x903c80  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_sanitize
    // 0x903b90: stur            x0, [fp, #-0x80]
    // 0x903b94: LoadField: r1 = r0->field_7
    //     0x903b94: ldur            w1, [x0, #7]
    // 0x903b98: cbnz            w1, #0x903ba4
    // 0x903b9c: r0 = Null
    //     0x903b9c: mov             x0, NULL
    // 0x903ba0: r0 = ReturnAsyncNotFuture()
    //     0x903ba0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x903ba4: ldur            x3, [fp, #-0x88]
    // 0x903ba8: r1 = Null
    //     0x903ba8: mov             x1, NULL
    // 0x903bac: r2 = 8
    //     0x903bac: mov             x2, #8
    // 0x903bb0: r0 = AllocateArray()
    //     0x903bb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x903bb4: r16 = "last_paywall_source"
    //     0x903bb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad88] "last_paywall_source"
    //     0x903bb8: ldr             x16, [x16, #0xd88]
    // 0x903bbc: StoreField: r0->field_f = r16
    //     0x903bbc: stur            w16, [x0, #0xf]
    // 0x903bc0: ldur            x1, [fp, #-0x80]
    // 0x903bc4: StoreField: r0->field_13 = r1
    //     0x903bc4: stur            w1, [x0, #0x13]
    // 0x903bc8: r16 = "paywall_placement"
    //     0x903bc8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad90] "paywall_placement"
    //     0x903bcc: ldr             x16, [x16, #0xd90]
    // 0x903bd0: ArrayStore: r0[0] = r16  ; List_4
    //     0x903bd0: stur            w16, [x0, #0x17]
    // 0x903bd4: ldur            x1, [fp, #-0x88]
    // 0x903bd8: StoreField: r0->field_1b = r1
    //     0x903bd8: stur            w1, [x0, #0x1b]
    // 0x903bdc: r16 = <String, String>
    //     0x903bdc: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x903be0: ldr             x16, [x16, #0x860]
    // 0x903be4: stp             x0, x16, [SP]
    // 0x903be8: r0 = Map._fromLiteral()
    //     0x903be8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x903bec: mov             x1, x0
    // 0x903bf0: r0 = setAttributes()
    //     0x903bf0: bl              #0x64fc08  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::setAttributes
    // 0x903bf4: mov             x1, x0
    // 0x903bf8: stur            x1, [fp, #-0x80]
    // 0x903bfc: r0 = Await()
    //     0x903bfc: bl              #0x60ad4c  ; AwaitStub
    // 0x903c00: r0 = syncAttributesAndOfferingsIfNeeded()
    //     0x903c00: bl              #0x648e04  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::syncAttributesAndOfferingsIfNeeded
    // 0x903c04: mov             x1, x0
    // 0x903c08: stur            x1, [fp, #-0x80]
    // 0x903c0c: r0 = Await()
    //     0x903c0c: bl              #0x60ad4c  ; AwaitStub
    // 0x903c10: b               #0x903c70
    // 0x903c14: sub             SP, fp, #0xa0
    // 0x903c18: stur            x0, [fp, #-0x80]
    // 0x903c1c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x903c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x903c20: ldr             x0, [x0, #0xc58]
    //     0x903c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x903c28: cmp             w0, w16
    //     0x903c2c: b.ne            #0x903c38
    //     0x903c30: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x903c34: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x903c38: r1 = Null
    //     0x903c38: mov             x1, NULL
    // 0x903c3c: r2 = 4
    //     0x903c3c: mov             x2, #4
    // 0x903c40: r0 = AllocateArray()
    //     0x903c40: bl              #0xe560ac  ; AllocateArrayStub
    // 0x903c44: r16 = "[RevenueCat] syncPaywallSourceAttributes failed: "
    //     0x903c44: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f28] "[RevenueCat] syncPaywallSourceAttributes failed: "
    //     0x903c48: ldr             x16, [x16, #0xf28]
    // 0x903c4c: StoreField: r0->field_f = r16
    //     0x903c4c: stur            w16, [x0, #0xf]
    // 0x903c50: ldur            x1, [fp, #-0x80]
    // 0x903c54: StoreField: r0->field_13 = r1
    //     0x903c54: stur            w1, [x0, #0x13]
    // 0x903c58: str             x0, [SP]
    // 0x903c5c: r0 = _interpolate()
    //     0x903c5c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x903c60: str             NULL, [SP]
    // 0x903c64: mov             x1, x0
    // 0x903c68: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x903c68: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x903c6c: r0 = debugPrintThrottled()
    //     0x903c6c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x903c70: r0 = Null
    //     0x903c70: mov             x0, NULL
    // 0x903c74: r0 = ReturnAsyncNotFuture()
    //     0x903c74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x903c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903c78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903c7c: b               #0x903b68
  }
  static _ _sanitize(/* No info */) {
    // ** addr: 0x903c80, size: 0x58
    // 0x903c80: EnterFrame
    //     0x903c80: stp             fp, lr, [SP, #-0x10]!
    //     0x903c84: mov             fp, SP
    // 0x903c88: AllocStack(0x8)
    //     0x903c88: sub             SP, SP, #8
    // 0x903c8c: CheckStackOverflow
    //     0x903c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903c90: cmp             SP, x16
    //     0x903c94: b.ls            #0x903cd0
    // 0x903c98: r0 = trim()
    //     0x903c98: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x903c9c: LoadField: r1 = r0->field_7
    //     0x903c9c: ldur            w1, [x0, #7]
    // 0x903ca0: r2 = LoadInt32Instr(r1)
    //     0x903ca0: sbfx            x2, x1, #1, #0x1f
    // 0x903ca4: cmp             x2, #0x1f4
    // 0x903ca8: b.le            #0x903cc4
    // 0x903cac: r16 = 1000
    //     0x903cac: mov             x16, #0x3e8
    // 0x903cb0: str             x16, [SP]
    // 0x903cb4: mov             x1, x0
    // 0x903cb8: r2 = 0
    //     0x903cb8: mov             x2, #0
    // 0x903cbc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x903cbc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x903cc0: r0 = substring()
    //     0x903cc0: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x903cc4: LeaveFrame
    //     0x903cc4: mov             SP, fp
    //     0x903cc8: ldp             fp, lr, [SP], #0x10
    // 0x903ccc: ret
    //     0x903ccc: ret             
    // 0x903cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903cd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903cd4: b               #0x903c98
  }
  get _ hasEligibleIntroOffer(/* No info */) {
    // ** addr: 0x93b8c4, size: 0x134
    // 0x93b8c4: EnterFrame
    //     0x93b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x93b8c8: mov             fp, SP
    // 0x93b8cc: AllocStack(0x28)
    //     0x93b8cc: sub             SP, SP, #0x28
    // 0x93b8d0: SetupParameters(RevenueCatManager this /* r1 => r0, fp-0x8 */)
    //     0x93b8d0: mov             x0, x1
    //     0x93b8d4: stur            x1, [fp, #-8]
    // 0x93b8d8: CheckStackOverflow
    //     0x93b8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b8dc: cmp             SP, x16
    //     0x93b8e0: b.ls            #0x93b9e8
    // 0x93b8e4: mov             x1, x0
    // 0x93b8e8: r0 = availablePackages()
    //     0x93b8e8: bl              #0x65008c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::availablePackages
    // 0x93b8ec: stur            x0, [fp, #-0x28]
    // 0x93b8f0: LoadField: r1 = r0->field_b
    //     0x93b8f0: ldur            w1, [x0, #0xb]
    // 0x93b8f4: r2 = LoadInt32Instr(r1)
    //     0x93b8f4: sbfx            x2, x1, #1, #0x1f
    // 0x93b8f8: stur            x2, [fp, #-0x20]
    // 0x93b8fc: r1 = 0
    //     0x93b8fc: mov             x1, #0
    // 0x93b900: CheckStackOverflow
    //     0x93b900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b904: cmp             SP, x16
    //     0x93b908: b.ls            #0x93b9f0
    // 0x93b90c: LoadField: r3 = r0->field_b
    //     0x93b90c: ldur            w3, [x0, #0xb]
    // 0x93b910: r4 = LoadInt32Instr(r3)
    //     0x93b910: sbfx            x4, x3, #1, #0x1f
    // 0x93b914: cmp             x2, x4
    // 0x93b918: b.ne            #0x93b9cc
    // 0x93b91c: cmp             x1, x4
    // 0x93b920: b.ge            #0x93b990
    // 0x93b924: LoadField: r3 = r0->field_f
    //     0x93b924: ldur            w3, [x0, #0xf]
    // 0x93b928: DecompressPointer r3
    //     0x93b928: add             x3, x3, HEAP, lsl #32
    // 0x93b92c: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x93b92c: add             x16, x3, x1, lsl #2
    //     0x93b930: ldur            w4, [x16, #0xf]
    // 0x93b934: DecompressPointer r4
    //     0x93b934: add             x4, x4, HEAP, lsl #32
    // 0x93b938: stur            x4, [fp, #-0x18]
    // 0x93b93c: add             x3, x1, #1
    // 0x93b940: mov             x1, x4
    // 0x93b944: stur            x3, [fp, #-0x10]
    // 0x93b948: r0 = _packageHasFreeTrial()
    //     0x93b948: bl              #0x6508ac  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_packageHasFreeTrial
    // 0x93b94c: tbnz            w0, #4, #0x93b970
    // 0x93b950: ldur            x0, [fp, #-0x18]
    // 0x93b954: LoadField: r1 = r0->field_f
    //     0x93b954: ldur            w1, [x0, #0xf]
    // 0x93b958: DecompressPointer r1
    //     0x93b958: add             x1, x1, HEAP, lsl #32
    // 0x93b95c: LoadField: r2 = r1->field_7
    //     0x93b95c: ldur            w2, [x1, #7]
    // 0x93b960: DecompressPointer r2
    //     0x93b960: add             x2, x2, HEAP, lsl #32
    // 0x93b964: ldur            x1, [fp, #-8]
    // 0x93b968: r0 = isEligibleForIntroOffer()
    //     0x93b968: bl              #0x93b9f8  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::isEligibleForIntroOffer
    // 0x93b96c: tbz             w0, #4, #0x93b980
    // 0x93b970: ldur            x1, [fp, #-0x10]
    // 0x93b974: ldur            x0, [fp, #-0x28]
    // 0x93b978: ldur            x2, [fp, #-0x20]
    // 0x93b97c: b               #0x93b900
    // 0x93b980: r0 = true
    //     0x93b980: add             x0, NULL, #0x20  ; true
    // 0x93b984: LeaveFrame
    //     0x93b984: mov             SP, fp
    //     0x93b988: ldp             fp, lr, [SP], #0x10
    // 0x93b98c: ret
    //     0x93b98c: ret             
    // 0x93b990: ldur            x0, [fp, #-8]
    // 0x93b994: LoadField: r1 = r0->field_37
    //     0x93b994: ldur            w1, [x0, #0x37]
    // 0x93b998: DecompressPointer r1
    //     0x93b998: add             x1, x1, HEAP, lsl #32
    // 0x93b99c: tbnz            w1, #4, #0x93b9bc
    // 0x93b9a0: LoadField: r1 = r0->field_4f
    //     0x93b9a0: ldur            w1, [x0, #0x4f]
    // 0x93b9a4: DecompressPointer r1
    //     0x93b9a4: add             x1, x1, HEAP, lsl #32
    // 0x93b9a8: tbz             w1, #4, #0x93b9bc
    // 0x93b9ac: r0 = true
    //     0x93b9ac: add             x0, NULL, #0x20  ; true
    // 0x93b9b0: LeaveFrame
    //     0x93b9b0: mov             SP, fp
    //     0x93b9b4: ldp             fp, lr, [SP], #0x10
    // 0x93b9b8: ret
    //     0x93b9b8: ret             
    // 0x93b9bc: r0 = false
    //     0x93b9bc: add             x0, NULL, #0x30  ; false
    // 0x93b9c0: LeaveFrame
    //     0x93b9c0: mov             SP, fp
    //     0x93b9c4: ldp             fp, lr, [SP], #0x10
    // 0x93b9c8: ret
    //     0x93b9c8: ret             
    // 0x93b9cc: r0 = ConcurrentModificationError()
    //     0x93b9cc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x93b9d0: mov             x1, x0
    // 0x93b9d4: ldur            x0, [fp, #-0x28]
    // 0x93b9d8: StoreField: r1->field_b = r0
    //     0x93b9d8: stur            w0, [x1, #0xb]
    // 0x93b9dc: mov             x0, x1
    // 0x93b9e0: r0 = Throw()
    //     0x93b9e0: bl              #0xe54334  ; ThrowStub
    // 0x93b9e4: brk             #0
    // 0x93b9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b9e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b9ec: b               #0x93b8e4
    // 0x93b9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b9f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b9f4: b               #0x93b90c
  }
  _ isEligibleForIntroOffer(/* No info */) {
    // ** addr: 0x93b9f8, size: 0x130
    // 0x93b9f8: EnterFrame
    //     0x93b9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x93b9fc: mov             fp, SP
    // 0x93ba00: AllocStack(0x18)
    //     0x93ba00: sub             SP, SP, #0x18
    // 0x93ba04: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x93ba04: stur            x1, [fp, #-8]
    //     0x93ba08: stur            x2, [fp, #-0x10]
    // 0x93ba0c: CheckStackOverflow
    //     0x93ba0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ba10: cmp             SP, x16
    //     0x93ba14: b.ls            #0x93bb20
    // 0x93ba18: r1 = 1
    //     0x93ba18: mov             x1, #1
    // 0x93ba1c: r0 = AllocateContext()
    //     0x93ba1c: bl              #0xe5501c  ; AllocateContextStub
    // 0x93ba20: mov             x3, x0
    // 0x93ba24: ldur            x2, [fp, #-0x10]
    // 0x93ba28: stur            x3, [fp, #-0x18]
    // 0x93ba2c: StoreField: r3->field_f = r2
    //     0x93ba2c: stur            w2, [x3, #0xf]
    // 0x93ba30: ldur            x4, [fp, #-8]
    // 0x93ba34: LoadField: r1 = r4->field_33
    //     0x93ba34: ldur            w1, [x4, #0x33]
    // 0x93ba38: DecompressPointer r1
    //     0x93ba38: add             x1, x1, HEAP, lsl #32
    // 0x93ba3c: r0 = LoadClassIdInstr(r1)
    //     0x93ba3c: ldur            x0, [x1, #-1]
    //     0x93ba40: ubfx            x0, x0, #0xc, #0x14
    // 0x93ba44: r0 = GDT[cid_x0 + -0x108]()
    //     0x93ba44: sub             lr, x0, #0x108
    //     0x93ba48: ldr             lr, [x21, lr, lsl #3]
    //     0x93ba4c: blr             lr
    // 0x93ba50: cmp             w0, NULL
    // 0x93ba54: b.eq            #0x93ba80
    // 0x93ba58: LoadField: r1 = r0->field_7
    //     0x93ba58: ldur            w1, [x0, #7]
    // 0x93ba5c: DecompressPointer r1
    //     0x93ba5c: add             x1, x1, HEAP, lsl #32
    // 0x93ba60: r16 = Instance_IntroEligibilityStatus
    //     0x93ba60: add             x16, PP, #0x14, lsl #12  ; [pp+0x14558] Obj!IntroEligibilityStatus@d305e1
    //     0x93ba64: ldr             x16, [x16, #0x558]
    // 0x93ba68: cmp             w1, w16
    // 0x93ba6c: b.ne            #0x93ba80
    // 0x93ba70: r0 = true
    //     0x93ba70: add             x0, NULL, #0x20  ; true
    // 0x93ba74: LeaveFrame
    //     0x93ba74: mov             SP, fp
    //     0x93ba78: ldp             fp, lr, [SP], #0x10
    // 0x93ba7c: ret
    //     0x93ba7c: ret             
    // 0x93ba80: cmp             w0, NULL
    // 0x93ba84: b.eq            #0x93bad4
    // 0x93ba88: LoadField: r1 = r0->field_7
    //     0x93ba88: ldur            w1, [x0, #7]
    // 0x93ba8c: DecompressPointer r1
    //     0x93ba8c: add             x1, x1, HEAP, lsl #32
    // 0x93ba90: r16 = Instance_IntroEligibilityStatus
    //     0x93ba90: add             x16, PP, #0x14, lsl #12  ; [pp+0x14560] Obj!IntroEligibilityStatus@d30621
    //     0x93ba94: ldr             x16, [x16, #0x560]
    // 0x93ba98: cmp             w1, w16
    // 0x93ba9c: b.ne            #0x93bad4
    // 0x93baa0: ldur            x1, [fp, #-8]
    // 0x93baa4: r0 = availablePackages()
    //     0x93baa4: bl              #0x65008c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::availablePackages
    // 0x93baa8: ldur            x2, [fp, #-0x18]
    // 0x93baac: r1 = Function '<anonymous closure>':.
    //     0x93baac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14568] AnonymousClosure: (0x93bb28), in [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::isEligibleForIntroOffer (0x93b9f8)
    //     0x93bab0: ldr             x1, [x1, #0x568]
    // 0x93bab4: stur            x0, [fp, #-0x10]
    // 0x93bab8: r0 = AllocateClosure()
    //     0x93bab8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x93babc: ldur            x1, [fp, #-0x10]
    // 0x93bac0: mov             x2, x0
    // 0x93bac4: r0 = any()
    //     0x93bac4: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x93bac8: LeaveFrame
    //     0x93bac8: mov             SP, fp
    //     0x93bacc: ldp             fp, lr, [SP], #0x10
    // 0x93bad0: ret
    //     0x93bad0: ret             
    // 0x93bad4: cmp             w0, NULL
    // 0x93bad8: b.ne            #0x93bb10
    // 0x93badc: ldur            x1, [fp, #-8]
    // 0x93bae0: r0 = availablePackages()
    //     0x93bae0: bl              #0x65008c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::availablePackages
    // 0x93bae4: ldur            x2, [fp, #-0x18]
    // 0x93bae8: r1 = Function '<anonymous closure>':.
    //     0x93bae8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14570] AnonymousClosure: (0x93bb28), in [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::isEligibleForIntroOffer (0x93b9f8)
    //     0x93baec: ldr             x1, [x1, #0x570]
    // 0x93baf0: stur            x0, [fp, #-8]
    // 0x93baf4: r0 = AllocateClosure()
    //     0x93baf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x93baf8: ldur            x1, [fp, #-8]
    // 0x93bafc: mov             x2, x0
    // 0x93bb00: r0 = any()
    //     0x93bb00: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x93bb04: LeaveFrame
    //     0x93bb04: mov             SP, fp
    //     0x93bb08: ldp             fp, lr, [SP], #0x10
    // 0x93bb0c: ret
    //     0x93bb0c: ret             
    // 0x93bb10: r0 = false
    //     0x93bb10: add             x0, NULL, #0x30  ; false
    // 0x93bb14: LeaveFrame
    //     0x93bb14: mov             SP, fp
    //     0x93bb18: ldp             fp, lr, [SP], #0x10
    // 0x93bb1c: ret
    //     0x93bb1c: ret             
    // 0x93bb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bb20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bb24: b               #0x93ba18
  }
  [closure] bool <anonymous closure>(dynamic, Package) {
    // ** addr: 0x93bb28, size: 0x84
    // 0x93bb28: EnterFrame
    //     0x93bb28: stp             fp, lr, [SP, #-0x10]!
    //     0x93bb2c: mov             fp, SP
    // 0x93bb30: AllocStack(0x10)
    //     0x93bb30: sub             SP, SP, #0x10
    // 0x93bb34: SetupParameters([dynamic _ /* r0 */])
    //     0x93bb34: ldr             x0, [fp, #0x18]
    //     0x93bb38: ldur            w1, [x0, #0x17]
    //     0x93bb3c: add             x1, x1, HEAP, lsl #32
    // 0x93bb40: CheckStackOverflow
    //     0x93bb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bb44: cmp             SP, x16
    //     0x93bb48: b.ls            #0x93bba4
    // 0x93bb4c: ldr             x2, [fp, #0x10]
    // 0x93bb50: LoadField: r0 = r2->field_f
    //     0x93bb50: ldur            w0, [x2, #0xf]
    // 0x93bb54: DecompressPointer r0
    //     0x93bb54: add             x0, x0, HEAP, lsl #32
    // 0x93bb58: LoadField: r3 = r0->field_7
    //     0x93bb58: ldur            w3, [x0, #7]
    // 0x93bb5c: DecompressPointer r3
    //     0x93bb5c: add             x3, x3, HEAP, lsl #32
    // 0x93bb60: LoadField: r0 = r1->field_f
    //     0x93bb60: ldur            w0, [x1, #0xf]
    // 0x93bb64: DecompressPointer r0
    //     0x93bb64: add             x0, x0, HEAP, lsl #32
    // 0x93bb68: r1 = LoadClassIdInstr(r3)
    //     0x93bb68: ldur            x1, [x3, #-1]
    //     0x93bb6c: ubfx            x1, x1, #0xc, #0x14
    // 0x93bb70: stp             x0, x3, [SP]
    // 0x93bb74: mov             x0, x1
    // 0x93bb78: mov             lr, x0
    // 0x93bb7c: ldr             lr, [x21, lr, lsl #3]
    // 0x93bb80: blr             lr
    // 0x93bb84: tbnz            w0, #4, #0x93bb94
    // 0x93bb88: ldr             x1, [fp, #0x10]
    // 0x93bb8c: r0 = _packageHasFreeTrial()
    //     0x93bb8c: bl              #0x6508ac  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_packageHasFreeTrial
    // 0x93bb90: b               #0x93bb98
    // 0x93bb94: r0 = false
    //     0x93bb94: add             x0, NULL, #0x30  ; false
    // 0x93bb98: LeaveFrame
    //     0x93bb98: mov             SP, fp
    //     0x93bb9c: ldp             fp, lr, [SP], #0x10
    // 0x93bba0: ret
    //     0x93bba0: ret             
    // 0x93bba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bba8: b               #0x93bb4c
  }
  get _ hasActiveCancelledTrialOrIntroBallAiPro(/* No info */) {
    // ** addr: 0x93c37c, size: 0x108
    // 0x93c37c: EnterFrame
    //     0x93c37c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c380: mov             fp, SP
    // 0x93c384: AllocStack(0x10)
    //     0x93c384: sub             SP, SP, #0x10
    // 0x93c388: SetupParameters(RevenueCatManager this /* r1 => r0, fp-0x8 */)
    //     0x93c388: mov             x0, x1
    //     0x93c38c: stur            x1, [fp, #-8]
    // 0x93c390: CheckStackOverflow
    //     0x93c390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c394: cmp             SP, x16
    //     0x93c398: b.ls            #0x93c47c
    // 0x93c39c: mov             x1, x0
    // 0x93c3a0: r0 = ballAiProEntitlement()
    //     0x93c3a0: bl              #0x659dac  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::ballAiProEntitlement
    // 0x93c3a4: stur            x0, [fp, #-0x10]
    // 0x93c3a8: cmp             w0, NULL
    // 0x93c3ac: b.eq            #0x93c3c8
    // 0x93c3b0: LoadField: r1 = r0->field_b
    //     0x93c3b0: ldur            w1, [x0, #0xb]
    // 0x93c3b4: DecompressPointer r1
    //     0x93c3b4: add             x1, x1, HEAP, lsl #32
    // 0x93c3b8: tbnz            w1, #4, #0x93c3c8
    // 0x93c3bc: LoadField: r1 = r0->field_f
    //     0x93c3bc: ldur            w1, [x0, #0xf]
    // 0x93c3c0: DecompressPointer r1
    //     0x93c3c0: add             x1, x1, HEAP, lsl #32
    // 0x93c3c4: tbnz            w1, #4, #0x93c3d8
    // 0x93c3c8: r0 = false
    //     0x93c3c8: add             x0, NULL, #0x30  ; false
    // 0x93c3cc: LeaveFrame
    //     0x93c3cc: mov             SP, fp
    //     0x93c3d0: ldp             fp, lr, [SP], #0x10
    // 0x93c3d4: ret
    //     0x93c3d4: ret             
    // 0x93c3d8: ldur            x1, [fp, #-8]
    // 0x93c3dc: r0 = hasActiveBallAiProBillingIssue()
    //     0x93c3dc: bl              #0x8e9064  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveBallAiProBillingIssue
    // 0x93c3e0: tbnz            w0, #4, #0x93c3f4
    // 0x93c3e4: r0 = false
    //     0x93c3e4: add             x0, NULL, #0x30  ; false
    // 0x93c3e8: LeaveFrame
    //     0x93c3e8: mov             SP, fp
    //     0x93c3ec: ldp             fp, lr, [SP], #0x10
    // 0x93c3f0: ret
    //     0x93c3f0: ret             
    // 0x93c3f4: ldur            x1, [fp, #-8]
    // 0x93c3f8: r0 = hasActiveRenewingBallAiProEntitlement()
    //     0x93c3f8: bl              #0x659d58  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveRenewingBallAiProEntitlement
    // 0x93c3fc: tbnz            w0, #4, #0x93c410
    // 0x93c400: r0 = false
    //     0x93c400: add             x0, NULL, #0x30  ; false
    // 0x93c404: LeaveFrame
    //     0x93c404: mov             SP, fp
    //     0x93c408: ldp             fp, lr, [SP], #0x10
    // 0x93c40c: ret
    //     0x93c40c: ret             
    // 0x93c410: ldur            x1, [fp, #-8]
    // 0x93c414: ldur            x2, [fp, #-0x10]
    // 0x93c418: r0 = _hasConfirmedCancelledRenewal()
    //     0x93c418: bl              #0x8e901c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_hasConfirmedCancelledRenewal
    // 0x93c41c: tbz             w0, #4, #0x93c430
    // 0x93c420: r0 = false
    //     0x93c420: add             x0, NULL, #0x30  ; false
    // 0x93c424: LeaveFrame
    //     0x93c424: mov             SP, fp
    //     0x93c428: ldp             fp, lr, [SP], #0x10
    // 0x93c42c: ret
    //     0x93c42c: ret             
    // 0x93c430: ldur            x1, [fp, #-0x10]
    // 0x93c434: LoadField: r2 = r1->field_2b
    //     0x93c434: ldur            w2, [x1, #0x2b]
    // 0x93c438: DecompressPointer r2
    //     0x93c438: add             x2, x2, HEAP, lsl #32
    // 0x93c43c: r16 = Instance_PeriodType
    //     0x93c43c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!PeriodType@d30be1
    //     0x93c440: ldr             x16, [x16, #0x290]
    // 0x93c444: cmp             w2, w16
    // 0x93c448: b.ne            #0x93c454
    // 0x93c44c: r0 = true
    //     0x93c44c: add             x0, NULL, #0x20  ; true
    // 0x93c450: b               #0x93c470
    // 0x93c454: r16 = Instance_PeriodType
    //     0x93c454: add             x16, PP, #0xa, lsl #12  ; [pp+0xa270] Obj!PeriodType@d30c21
    //     0x93c458: ldr             x16, [x16, #0x270]
    // 0x93c45c: cmp             w2, w16
    // 0x93c460: r16 = true
    //     0x93c460: add             x16, NULL, #0x20  ; true
    // 0x93c464: r17 = false
    //     0x93c464: add             x17, NULL, #0x30  ; false
    // 0x93c468: csel            x1, x16, x17, eq
    // 0x93c46c: mov             x0, x1
    // 0x93c470: LeaveFrame
    //     0x93c470: mov             SP, fp
    //     0x93c474: ldp             fp, lr, [SP], #0x10
    // 0x93c478: ret
    //     0x93c478: ret             
    // 0x93c47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c47c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c480: b               #0x93c39c
  }
  get _ hasBallPartnerEntitlement(/* No info */) {
    // ** addr: 0x93c484, size: 0xb8
    // 0x93c484: EnterFrame
    //     0x93c484: stp             fp, lr, [SP, #-0x10]!
    //     0x93c488: mov             fp, SP
    // 0x93c48c: AllocStack(0x8)
    //     0x93c48c: sub             SP, SP, #8
    // 0x93c490: CheckStackOverflow
    //     0x93c490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c494: cmp             SP, x16
    //     0x93c498: b.ls            #0x93c534
    // 0x93c49c: LoadField: r0 = r1->field_27
    //     0x93c49c: ldur            w0, [x1, #0x27]
    // 0x93c4a0: DecompressPointer r0
    //     0x93c4a0: add             x0, x0, HEAP, lsl #32
    // 0x93c4a4: cmp             w0, NULL
    // 0x93c4a8: b.ne            #0x93c4b4
    // 0x93c4ac: r1 = Null
    //     0x93c4ac: mov             x1, NULL
    // 0x93c4b0: b               #0x93c514
    // 0x93c4b4: LoadField: r1 = r0->field_7
    //     0x93c4b4: ldur            w1, [x0, #7]
    // 0x93c4b8: DecompressPointer r1
    //     0x93c4b8: add             x1, x1, HEAP, lsl #32
    // 0x93c4bc: LoadField: r0 = r1->field_7
    //     0x93c4bc: ldur            w0, [x1, #7]
    // 0x93c4c0: DecompressPointer r0
    //     0x93c4c0: add             x0, x0, HEAP, lsl #32
    // 0x93c4c4: mov             x1, x0
    // 0x93c4c8: stur            x0, [fp, #-8]
    // 0x93c4cc: r2 = "ball-partner"
    //     0x93c4cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15198] "ball-partner"
    //     0x93c4d0: ldr             x2, [x2, #0x198]
    // 0x93c4d4: r0 = _getValueOrData()
    //     0x93c4d4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x93c4d8: ldur            x1, [fp, #-8]
    // 0x93c4dc: LoadField: r2 = r1->field_f
    //     0x93c4dc: ldur            w2, [x1, #0xf]
    // 0x93c4e0: DecompressPointer r2
    //     0x93c4e0: add             x2, x2, HEAP, lsl #32
    // 0x93c4e4: cmp             w2, w0
    // 0x93c4e8: b.ne            #0x93c4f4
    // 0x93c4ec: r1 = Null
    //     0x93c4ec: mov             x1, NULL
    // 0x93c4f0: b               #0x93c4f8
    // 0x93c4f4: mov             x1, x0
    // 0x93c4f8: cmp             w1, NULL
    // 0x93c4fc: b.ne            #0x93c508
    // 0x93c500: r1 = Null
    //     0x93c500: mov             x1, NULL
    // 0x93c504: b               #0x93c514
    // 0x93c508: LoadField: r2 = r1->field_b
    //     0x93c508: ldur            w2, [x1, #0xb]
    // 0x93c50c: DecompressPointer r2
    //     0x93c50c: add             x2, x2, HEAP, lsl #32
    // 0x93c510: mov             x1, x2
    // 0x93c514: r16 = true
    //     0x93c514: add             x16, NULL, #0x20  ; true
    // 0x93c518: cmp             w1, w16
    // 0x93c51c: r16 = true
    //     0x93c51c: add             x16, NULL, #0x20  ; true
    // 0x93c520: r17 = false
    //     0x93c520: add             x17, NULL, #0x30  ; false
    // 0x93c524: csel            x0, x16, x17, eq
    // 0x93c528: LeaveFrame
    //     0x93c528: mov             SP, fp
    //     0x93c52c: ldp             fp, lr, [SP], #0x10
    // 0x93c530: ret
    //     0x93c530: ret             
    // 0x93c534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c538: b               #0x93c49c
  }
  _ identify(/* No info */) async {
    // ** addr: 0x93c53c, size: 0x260
    // 0x93c53c: EnterFrame
    //     0x93c53c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c540: mov             fp, SP
    // 0x93c544: AllocStack(0xa0)
    //     0x93c544: sub             SP, SP, #0xa0
    // 0x93c548: SetupParameters(RevenueCatManager this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x93c548: stur            NULL, [fp, #-8]
    //     0x93c54c: stur            x1, [fp, #-0x70]
    //     0x93c550: mov             x16, x2
    //     0x93c554: mov             x2, x1
    //     0x93c558: mov             x1, x16
    //     0x93c55c: stur            x1, [fp, #-0x78]
    // 0x93c560: CheckStackOverflow
    //     0x93c560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c564: cmp             SP, x16
    //     0x93c568: b.ls            #0x93c794
    // 0x93c56c: InitAsync() -> Future<bool>
    //     0x93c56c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x93c570: bl              #0x60afc8  ; InitAsyncStub
    // 0x93c574: ldur            x0, [fp, #-0x70]
    // 0x93c578: LoadField: r1 = r0->field_23
    //     0x93c578: ldur            w1, [x0, #0x23]
    // 0x93c57c: DecompressPointer r1
    //     0x93c57c: add             x1, x1, HEAP, lsl #32
    // 0x93c580: tbz             w1, #4, #0x93c598
    // 0x93c584: mov             x1, x0
    // 0x93c588: r0 = configure()
    //     0x93c588: bl              #0x90361c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::configure
    // 0x93c58c: mov             x1, x0
    // 0x93c590: stur            x1, [fp, #-0x80]
    // 0x93c594: r0 = Await()
    //     0x93c594: bl              #0x60ad4c  ; AwaitStub
    // 0x93c598: ldur            x0, [fp, #-0x70]
    // 0x93c59c: LoadField: r1 = r0->field_23
    //     0x93c59c: ldur            w1, [x0, #0x23]
    // 0x93c5a0: DecompressPointer r1
    //     0x93c5a0: add             x1, x1, HEAP, lsl #32
    // 0x93c5a4: tbz             w1, #4, #0x93c5b0
    // 0x93c5a8: r0 = false
    //     0x93c5a8: add             x0, NULL, #0x30  ; false
    // 0x93c5ac: r0 = ReturnAsyncNotFuture()
    //     0x93c5ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93c5b0: ldur            x1, [fp, #-0x78]
    // 0x93c5b4: r0 = trim()
    //     0x93c5b4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x93c5b8: stur            x0, [fp, #-0x80]
    // 0x93c5bc: LoadField: r1 = r0->field_7
    //     0x93c5bc: ldur            w1, [x0, #7]
    // 0x93c5c0: stur            x1, [fp, #-0x78]
    // 0x93c5c4: cbnz            w1, #0x93c5d0
    // 0x93c5c8: r0 = false
    //     0x93c5c8: add             x0, NULL, #0x30  ; false
    // 0x93c5cc: r0 = ReturnAsyncNotFuture()
    //     0x93c5cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93c5d0: r0 = appUserID()
    //     0x93c5d0: bl              #0x93c934  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::appUserID
    // 0x93c5d4: mov             x1, x0
    // 0x93c5d8: stur            x1, [fp, #-0x88]
    // 0x93c5dc: r0 = Await()
    //     0x93c5dc: bl              #0x60ad4c  ; AwaitStub
    // 0x93c5e0: mov             x1, x0
    // 0x93c5e4: stur            x1, [fp, #-0x88]
    // 0x93c5e8: r0 = LoadClassIdInstr(r1)
    //     0x93c5e8: ldur            x0, [x1, #-1]
    //     0x93c5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x93c5f0: ldur            x16, [fp, #-0x80]
    // 0x93c5f4: stp             x16, x1, [SP]
    // 0x93c5f8: mov             lr, x0
    // 0x93c5fc: ldr             lr, [x21, lr, lsl #3]
    // 0x93c600: blr             lr
    // 0x93c604: tbnz            w0, #4, #0x93c638
    // 0x93c608: ldur            x1, [fp, #-0x70]
    // 0x93c60c: r0 = refreshCustomerInfo()
    //     0x93c60c: bl              #0x65b240  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshCustomerInfo
    // 0x93c610: mov             x1, x0
    // 0x93c614: stur            x1, [fp, #-0x88]
    // 0x93c618: r0 = Await()
    //     0x93c618: bl              #0x60ad4c  ; AwaitStub
    // 0x93c61c: ldur            x1, [fp, #-0x70]
    // 0x93c620: r0 = refreshIntroEligibilityForAvailablePackages()
    //     0x93c620: bl              #0x6503a4  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshIntroEligibilityForAvailablePackages
    // 0x93c624: mov             x1, x0
    // 0x93c628: stur            x1, [fp, #-0x88]
    // 0x93c62c: r0 = Await()
    //     0x93c62c: bl              #0x60ad4c  ; AwaitStub
    // 0x93c630: r0 = true
    //     0x93c630: add             x0, NULL, #0x20  ; true
    // 0x93c634: r0 = ReturnAsyncNotFuture()
    //     0x93c634: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93c638: ldur            x0, [fp, #-0x78]
    // 0x93c63c: ldur            x1, [fp, #-0x80]
    // 0x93c640: r0 = logIn()
    //     0x93c640: bl              #0x93c79c  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::logIn
    // 0x93c644: mov             x1, x0
    // 0x93c648: stur            x1, [fp, #-0x88]
    // 0x93c64c: r0 = Await()
    //     0x93c64c: bl              #0x60ad4c  ; AwaitStub
    // 0x93c650: stur            x0, [fp, #-0x88]
    // 0x93c654: LoadField: r2 = r0->field_b
    //     0x93c654: ldur            w2, [x0, #0xb]
    // 0x93c658: DecompressPointer r2
    //     0x93c658: add             x2, x2, HEAP, lsl #32
    // 0x93c65c: ldur            x1, [fp, #-0x70]
    // 0x93c660: r0 = _applyCustomerInfo()
    //     0x93c660: bl              #0x65b318  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_applyCustomerInfo
    // 0x93c664: ldur            x1, [fp, #-0x70]
    // 0x93c668: r0 = refreshCustomerInfo()
    //     0x93c668: bl              #0x65b240  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshCustomerInfo
    // 0x93c66c: mov             x1, x0
    // 0x93c670: stur            x1, [fp, #-0x90]
    // 0x93c674: r0 = Await()
    //     0x93c674: bl              #0x60ad4c  ; AwaitStub
    // 0x93c678: ldur            x1, [fp, #-0x70]
    // 0x93c67c: r0 = refreshIntroEligibilityForAvailablePackages()
    //     0x93c67c: bl              #0x6503a4  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshIntroEligibilityForAvailablePackages
    // 0x93c680: mov             x1, x0
    // 0x93c684: stur            x1, [fp, #-0x90]
    // 0x93c688: r0 = Await()
    //     0x93c688: bl              #0x60ad4c  ; AwaitStub
    // 0x93c68c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93c68c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c690: ldr             x0, [x0, #0xc58]
    //     0x93c694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c698: cmp             w0, w16
    //     0x93c69c: b.ne            #0x93c6a8
    //     0x93c6a0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93c6a4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93c6a8: r1 = Null
    //     0x93c6a8: mov             x1, NULL
    // 0x93c6ac: r2 = 8
    //     0x93c6ac: mov             x2, #8
    // 0x93c6b0: r0 = AllocateArray()
    //     0x93c6b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93c6b4: r16 = "[RevenueCat] logIn appUserID="
    //     0x93c6b4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] "[RevenueCat] logIn appUserID="
    //     0x93c6b8: ldr             x16, [x16, #0x1e0]
    // 0x93c6bc: StoreField: r0->field_f = r16
    //     0x93c6bc: stur            w16, [x0, #0xf]
    // 0x93c6c0: ldur            x1, [fp, #-0x78]
    // 0x93c6c4: cbnz            w1, #0x93c6d0
    // 0x93c6c8: r2 = "-"
    //     0x93c6c8: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x93c6cc: b               #0x93c6d8
    // 0x93c6d0: r2 = "<redacted>"
    //     0x93c6d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ade8] "<redacted>"
    //     0x93c6d4: ldr             x2, [x2, #0xde8]
    // 0x93c6d8: ldur            x1, [fp, #-0x88]
    // 0x93c6dc: StoreField: r0->field_13 = r2
    //     0x93c6dc: stur            w2, [x0, #0x13]
    // 0x93c6e0: r16 = " created="
    //     0x93c6e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] " created="
    //     0x93c6e4: ldr             x16, [x16, #0x1e8]
    // 0x93c6e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x93c6e8: stur            w16, [x0, #0x17]
    // 0x93c6ec: LoadField: r2 = r1->field_7
    //     0x93c6ec: ldur            w2, [x1, #7]
    // 0x93c6f0: DecompressPointer r2
    //     0x93c6f0: add             x2, x2, HEAP, lsl #32
    // 0x93c6f4: StoreField: r0->field_1b = r2
    //     0x93c6f4: stur            w2, [x0, #0x1b]
    // 0x93c6f8: str             x0, [SP]
    // 0x93c6fc: r0 = _interpolate()
    //     0x93c6fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93c700: mov             x2, x0
    // 0x93c704: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x93c704: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x93c708: stur            x2, [fp, #-0x90]
    // 0x93c70c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x93c70c: ldur            w3, [x0, #0x17]
    // 0x93c710: DecompressPointer r3
    //     0x93c710: add             x3, x3, HEAP, lsl #32
    // 0x93c714: stur            x3, [fp, #-0x78]
    // 0x93c718: str             NULL, [SP]
    // 0x93c71c: mov             x1, x2
    // 0x93c720: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93c720: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93c724: r0 = debugPrintThrottled()
    //     0x93c724: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93c728: r0 = true
    //     0x93c728: add             x0, NULL, #0x20  ; true
    // 0x93c72c: r0 = ReturnAsyncNotFuture()
    //     0x93c72c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93c730: sub             SP, fp, #0xa0
    // 0x93c734: stur            x0, [fp, #-0x70]
    // 0x93c738: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93c738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c73c: ldr             x0, [x0, #0xc58]
    //     0x93c740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c744: cmp             w0, w16
    //     0x93c748: b.ne            #0x93c754
    //     0x93c74c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93c750: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93c754: r1 = Null
    //     0x93c754: mov             x1, NULL
    // 0x93c758: r2 = 4
    //     0x93c758: mov             x2, #4
    // 0x93c75c: r0 = AllocateArray()
    //     0x93c75c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93c760: r16 = "[RevenueCat] logIn failed: "
    //     0x93c760: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] "[RevenueCat] logIn failed: "
    //     0x93c764: ldr             x16, [x16, #0x1f0]
    // 0x93c768: StoreField: r0->field_f = r16
    //     0x93c768: stur            w16, [x0, #0xf]
    // 0x93c76c: ldur            x1, [fp, #-0x70]
    // 0x93c770: StoreField: r0->field_13 = r1
    //     0x93c770: stur            w1, [x0, #0x13]
    // 0x93c774: str             x0, [SP]
    // 0x93c778: r0 = _interpolate()
    //     0x93c778: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93c77c: str             NULL, [SP]
    // 0x93c780: mov             x1, x0
    // 0x93c784: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93c784: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93c788: r0 = debugPrintThrottled()
    //     0x93c788: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93c78c: r0 = false
    //     0x93c78c: add             x0, NULL, #0x30  ; false
    // 0x93c790: r0 = ReturnAsyncNotFuture()
    //     0x93c790: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93c794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c798: b               #0x93c56c
  }
  _ hydrateCancelWinbackRedeemedFlag(/* No info */) async {
    // ** addr: 0x93d5f0, size: 0xb0
    // 0x93d5f0: EnterFrame
    //     0x93d5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x93d5f4: mov             fp, SP
    // 0x93d5f8: AllocStack(0x20)
    //     0x93d5f8: sub             SP, SP, #0x20
    // 0x93d5fc: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x93d5fc: stur            NULL, [fp, #-8]
    //     0x93d600: stur            x1, [fp, #-0x10]
    //     0x93d604: stur            x2, [fp, #-0x18]
    //     0x93d608: stur            x3, [fp, #-0x20]
    // 0x93d60c: CheckStackOverflow
    //     0x93d60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d610: cmp             SP, x16
    //     0x93d614: b.ls            #0x93d698
    // 0x93d618: InitAsync() -> Future<void?>
    //     0x93d618: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93d61c: bl              #0x60afc8  ; InitAsyncStub
    // 0x93d620: ldur            x0, [fp, #-0x20]
    // 0x93d624: r16 = true
    //     0x93d624: add             x16, NULL, #0x20  ; true
    // 0x93d628: cmp             w0, w16
    // 0x93d62c: b.ne            #0x93d644
    // 0x93d630: ldur            x1, [fp, #-0x10]
    // 0x93d634: r0 = true
    //     0x93d634: add             x0, NULL, #0x20  ; true
    // 0x93d638: StoreField: r1->field_4f = r0
    //     0x93d638: stur            w0, [x1, #0x4f]
    // 0x93d63c: r0 = Null
    //     0x93d63c: mov             x0, NULL
    // 0x93d640: r0 = ReturnAsyncNotFuture()
    //     0x93d640: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93d644: ldur            x1, [fp, #-0x10]
    // 0x93d648: r0 = getInstance()
    //     0x93d648: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x93d64c: mov             x1, x0
    // 0x93d650: stur            x1, [fp, #-0x20]
    // 0x93d654: r0 = Await()
    //     0x93d654: bl              #0x60ad4c  ; AwaitStub
    // 0x93d658: ldur            x1, [fp, #-0x10]
    // 0x93d65c: ldur            x2, [fp, #-0x18]
    // 0x93d660: stur            x0, [fp, #-0x18]
    // 0x93d664: r0 = _cancelWinbackLocalKey()
    //     0x93d664: bl              #0x93d6a0  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_cancelWinbackLocalKey
    // 0x93d668: ldur            x1, [fp, #-0x18]
    // 0x93d66c: mov             x2, x0
    // 0x93d670: r0 = getBool()
    //     0x93d670: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x93d674: cmp             w0, NULL
    // 0x93d678: b.ne            #0x93d684
    // 0x93d67c: r2 = false
    //     0x93d67c: add             x2, NULL, #0x30  ; false
    // 0x93d680: b               #0x93d688
    // 0x93d684: mov             x2, x0
    // 0x93d688: ldur            x1, [fp, #-0x10]
    // 0x93d68c: StoreField: r1->field_4f = r2
    //     0x93d68c: stur            w2, [x1, #0x4f]
    // 0x93d690: r0 = Null
    //     0x93d690: mov             x0, NULL
    // 0x93d694: r0 = ReturnAsyncNotFuture()
    //     0x93d694: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93d698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d69c: b               #0x93d618
  }
  _ _cancelWinbackLocalKey(/* No info */) {
    // ** addr: 0x93d6a0, size: 0x5c
    // 0x93d6a0: EnterFrame
    //     0x93d6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x93d6a4: mov             fp, SP
    // 0x93d6a8: AllocStack(0x10)
    //     0x93d6a8: sub             SP, SP, #0x10
    // 0x93d6ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x93d6ac: mov             x0, x2
    //     0x93d6b0: stur            x2, [fp, #-8]
    // 0x93d6b4: CheckStackOverflow
    //     0x93d6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d6b8: cmp             SP, x16
    //     0x93d6bc: b.ls            #0x93d6f4
    // 0x93d6c0: r1 = Null
    //     0x93d6c0: mov             x1, NULL
    // 0x93d6c4: r2 = 4
    //     0x93d6c4: mov             x2, #4
    // 0x93d6c8: r0 = AllocateArray()
    //     0x93d6c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93d6cc: r16 = "revenuecat_cancel_winback_promo_redeemed."
    //     0x93d6cc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b278] "revenuecat_cancel_winback_promo_redeemed."
    //     0x93d6d0: ldr             x16, [x16, #0x278]
    // 0x93d6d4: StoreField: r0->field_f = r16
    //     0x93d6d4: stur            w16, [x0, #0xf]
    // 0x93d6d8: ldur            x1, [fp, #-8]
    // 0x93d6dc: StoreField: r0->field_13 = r1
    //     0x93d6dc: stur            w1, [x0, #0x13]
    // 0x93d6e0: str             x0, [SP]
    // 0x93d6e4: r0 = _interpolate()
    //     0x93d6e4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93d6e8: LeaveFrame
    //     0x93d6e8: mov             SP, fp
    //     0x93d6ec: ldp             fp, lr, [SP], #0x10
    // 0x93d6f0: ret
    //     0x93d6f0: ret             
    // 0x93d6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d6f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d6f8: b               #0x93d6c0
  }
  get _ cancelWinbackOfferingIdentifierIfEligible(/* No info */) {
    // ** addr: 0x954164, size: 0x20
    // 0x954164: LoadField: r2 = r1->field_4f
    //     0x954164: ldur            w2, [x1, #0x4f]
    // 0x954168: DecompressPointer r2
    //     0x954168: add             x2, x2, HEAP, lsl #32
    // 0x95416c: tbnz            w2, #4, #0x954178
    // 0x954170: r0 = Null
    //     0x954170: mov             x0, NULL
    // 0x954174: b               #0x954180
    // 0x954178: r0 = "cancel-winback"
    //     0x954178: add             x0, PP, #0x20, lsl #12  ; [pp+0x206d8] "cancel-winback"
    //     0x95417c: ldr             x0, [x0, #0x6d8]
    // 0x954180: ret
    //     0x954180: ret             
  }
  _ restorePurchases(/* No info */) async {
    // ** addr: 0x986b60, size: 0x150
    // 0x986b60: EnterFrame
    //     0x986b60: stp             fp, lr, [SP, #-0x10]!
    //     0x986b64: mov             fp, SP
    // 0x986b68: AllocStack(0x70)
    //     0x986b68: sub             SP, SP, #0x70
    // 0x986b6c: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0x58 */)
    //     0x986b6c: stur            NULL, [fp, #-8]
    //     0x986b70: stur            x1, [fp, #-0x58]
    // 0x986b74: CheckStackOverflow
    //     0x986b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986b78: cmp             SP, x16
    //     0x986b7c: b.ls            #0x986ca8
    // 0x986b80: InitAsync() -> Future<CustomerInfo?>
    //     0x986b80: add             x0, PP, #9, lsl #12  ; [pp+0x9f50] TypeArguments: <CustomerInfo?>
    //     0x986b84: ldr             x0, [x0, #0xf50]
    //     0x986b88: bl              #0x60afc8  ; InitAsyncStub
    // 0x986b8c: ldur            x0, [fp, #-0x58]
    // 0x986b90: LoadField: r1 = r0->field_23
    //     0x986b90: ldur            w1, [x0, #0x23]
    // 0x986b94: DecompressPointer r1
    //     0x986b94: add             x1, x1, HEAP, lsl #32
    // 0x986b98: tbz             w1, #4, #0x986bb0
    // 0x986b9c: mov             x1, x0
    // 0x986ba0: r0 = configure()
    //     0x986ba0: bl              #0x90361c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::configure
    // 0x986ba4: mov             x1, x0
    // 0x986ba8: stur            x1, [fp, #-0x60]
    // 0x986bac: r0 = Await()
    //     0x986bac: bl              #0x60ad4c  ; AwaitStub
    // 0x986bb0: ldur            x1, [fp, #-0x58]
    // 0x986bb4: LoadField: r0 = r1->field_23
    //     0x986bb4: ldur            w0, [x1, #0x23]
    // 0x986bb8: DecompressPointer r0
    //     0x986bb8: add             x0, x0, HEAP, lsl #32
    // 0x986bbc: tbz             w0, #4, #0x986bc8
    // 0x986bc0: r0 = Null
    //     0x986bc0: mov             x0, NULL
    // 0x986bc4: r0 = ReturnAsyncNotFuture()
    //     0x986bc4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x986bc8: r0 = restorePurchases()
    //     0x986bc8: bl              #0x986cb0  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::restorePurchases
    // 0x986bcc: mov             x1, x0
    // 0x986bd0: stur            x1, [fp, #-0x60]
    // 0x986bd4: r0 = Await()
    //     0x986bd4: bl              #0x60ad4c  ; AwaitStub
    // 0x986bd8: ldur            x1, [fp, #-0x58]
    // 0x986bdc: mov             x2, x0
    // 0x986be0: stur            x0, [fp, #-0x60]
    // 0x986be4: r0 = _applyCustomerInfo()
    //     0x986be4: bl              #0x65b318  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_applyCustomerInfo
    // 0x986be8: ldur            x1, [fp, #-0x58]
    // 0x986bec: r0 = refreshIntroEligibilityForAvailablePackages()
    //     0x986bec: bl              #0x6503a4  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshIntroEligibilityForAvailablePackages
    // 0x986bf0: mov             x1, x0
    // 0x986bf4: stur            x1, [fp, #-0x68]
    // 0x986bf8: r0 = Await()
    //     0x986bf8: bl              #0x60ad4c  ; AwaitStub
    // 0x986bfc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x986bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x986c00: ldr             x0, [x0, #0xc58]
    //     0x986c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x986c08: cmp             w0, w16
    //     0x986c0c: b.ne            #0x986c18
    //     0x986c10: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x986c14: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x986c18: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x986c18: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x986c1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x986c1c: ldur            w2, [x0, #0x17]
    // 0x986c20: DecompressPointer r2
    //     0x986c20: add             x2, x2, HEAP, lsl #32
    // 0x986c24: stur            x2, [fp, #-0x68]
    // 0x986c28: str             NULL, [SP]
    // 0x986c2c: r1 = "[RevenueCat] restorePurchases complete"
    //     0x986c2c: add             x1, PP, #0x20, lsl #12  ; [pp+0x203b0] "[RevenueCat] restorePurchases complete"
    //     0x986c30: ldr             x1, [x1, #0x3b0]
    // 0x986c34: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x986c34: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x986c38: r0 = debugPrintThrottled()
    //     0x986c38: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x986c3c: ldur            x0, [fp, #-0x60]
    // 0x986c40: r0 = ReturnAsync()
    //     0x986c40: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x986c44: sub             SP, fp, #0x70
    // 0x986c48: stur            x0, [fp, #-0x58]
    // 0x986c4c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x986c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x986c50: ldr             x0, [x0, #0xc58]
    //     0x986c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x986c58: cmp             w0, w16
    //     0x986c5c: b.ne            #0x986c68
    //     0x986c60: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x986c64: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x986c68: r1 = Null
    //     0x986c68: mov             x1, NULL
    // 0x986c6c: r2 = 4
    //     0x986c6c: mov             x2, #4
    // 0x986c70: r0 = AllocateArray()
    //     0x986c70: bl              #0xe560ac  ; AllocateArrayStub
    // 0x986c74: r16 = "[RevenueCat] restorePurchases failed: "
    //     0x986c74: add             x16, PP, #0x20, lsl #12  ; [pp+0x203b8] "[RevenueCat] restorePurchases failed: "
    //     0x986c78: ldr             x16, [x16, #0x3b8]
    // 0x986c7c: StoreField: r0->field_f = r16
    //     0x986c7c: stur            w16, [x0, #0xf]
    // 0x986c80: ldur            x1, [fp, #-0x58]
    // 0x986c84: StoreField: r0->field_13 = r1
    //     0x986c84: stur            w1, [x0, #0x13]
    // 0x986c88: str             x0, [SP]
    // 0x986c8c: r0 = _interpolate()
    //     0x986c8c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x986c90: str             NULL, [SP]
    // 0x986c94: mov             x1, x0
    // 0x986c98: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x986c98: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x986c9c: r0 = debugPrintThrottled()
    //     0x986c9c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x986ca0: r0 = Null
    //     0x986ca0: mov             x0, NULL
    // 0x986ca4: r0 = ReturnAsyncNotFuture()
    //     0x986ca4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x986ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986ca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986cac: b               #0x986b80
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5870, size: 0x24
    // 0x9b5870: EnterFrame
    //     0x9b5870: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5874: mov             fp, SP
    // 0x9b5878: ldr             x2, [fp, #0x10]
    // 0x9b587c: r1 = Function 'dispose':.
    //     0x9b587c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d608] AnonymousClosure: (0x9b5894), in [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::dispose (0x9bcfc4)
    //     0x9b5880: ldr             x1, [x1, #0x608]
    // 0x9b5884: r0 = AllocateClosure()
    //     0x9b5884: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5888: LeaveFrame
    //     0x9b5888: mov             SP, fp
    //     0x9b588c: ldp             fp, lr, [SP], #0x10
    // 0x9b5890: ret
    //     0x9b5890: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5894, size: 0x3c
    // 0x9b5894: EnterFrame
    //     0x9b5894: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5898: mov             fp, SP
    // 0x9b589c: ldr             x0, [fp, #0x10]
    // 0x9b58a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b58a0: ldur            w1, [x0, #0x17]
    // 0x9b58a4: DecompressPointer r1
    //     0x9b58a4: add             x1, x1, HEAP, lsl #32
    // 0x9b58a8: CheckStackOverflow
    //     0x9b58a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b58ac: cmp             SP, x16
    //     0x9b58b0: b.ls            #0x9b58c8
    // 0x9b58b4: r0 = dispose()
    //     0x9b58b4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9b58b8: r0 = Null
    //     0x9b58b8: mov             x0, NULL
    // 0x9b58bc: LeaveFrame
    //     0x9b58bc: mov             SP, fp
    //     0x9b58c0: ldp             fp, lr, [SP], #0x10
    // 0x9b58c4: ret
    //     0x9b58c4: ret             
    // 0x9b58c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b58c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b58cc: b               #0x9b58b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bcfc4, size: 0x30
    // 0x9bcfc4: EnterFrame
    //     0x9bcfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcfc8: mov             fp, SP
    // 0x9bcfcc: CheckStackOverflow
    //     0x9bcfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcfd0: cmp             SP, x16
    //     0x9bcfd4: b.ls            #0x9bcfec
    // 0x9bcfd8: r0 = dispose()
    //     0x9bcfd8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bcfdc: r0 = Null
    //     0x9bcfdc: mov             x0, NULL
    // 0x9bcfe0: LeaveFrame
    //     0x9bcfe0: mov             SP, fp
    //     0x9bcfe4: ldp             fp, lr, [SP], #0x10
    // 0x9bcfe8: ret
    //     0x9bcfe8: ret             
    // 0x9bcfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcfec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcff0: b               #0x9bcfd8
  }
  _ logOut(/* No info */) async {
    // ** addr: 0x9cc4ac, size: 0x158
    // 0x9cc4ac: EnterFrame
    //     0x9cc4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc4b0: mov             fp, SP
    // 0x9cc4b4: AllocStack(0x78)
    //     0x9cc4b4: sub             SP, SP, #0x78
    // 0x9cc4b8: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0x58 */)
    //     0x9cc4b8: stur            NULL, [fp, #-8]
    //     0x9cc4bc: stur            x1, [fp, #-0x58]
    // 0x9cc4c0: CheckStackOverflow
    //     0x9cc4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc4c4: cmp             SP, x16
    //     0x9cc4c8: b.ls            #0x9cc5fc
    // 0x9cc4cc: InitAsync() -> Future<void?>
    //     0x9cc4cc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9cc4d0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9cc4d4: ldur            x1, [fp, #-0x58]
    // 0x9cc4d8: LoadField: r0 = r1->field_23
    //     0x9cc4d8: ldur            w0, [x1, #0x23]
    // 0x9cc4dc: DecompressPointer r0
    //     0x9cc4dc: add             x0, x0, HEAP, lsl #32
    // 0x9cc4e0: tbz             w0, #4, #0x9cc4ec
    // 0x9cc4e4: r0 = Null
    //     0x9cc4e4: mov             x0, NULL
    // 0x9cc4e8: r0 = ReturnAsyncNotFuture()
    //     0x9cc4e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cc4ec: r0 = logOut()
    //     0x9cc4ec: bl              #0x9cc6d0  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::logOut
    // 0x9cc4f0: mov             x1, x0
    // 0x9cc4f4: stur            x1, [fp, #-0x60]
    // 0x9cc4f8: r0 = Await()
    //     0x9cc4f8: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc4fc: ldur            x1, [fp, #-0x58]
    // 0x9cc500: mov             x2, x0
    // 0x9cc504: stur            x0, [fp, #-0x60]
    // 0x9cc508: r0 = _applyCustomerInfo()
    //     0x9cc508: bl              #0x65b318  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_applyCustomerInfo
    // 0x9cc50c: r16 = <String, IntroEligibility>
    //     0x9cc50c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb160] TypeArguments: <String, IntroEligibility>
    //     0x9cc510: ldr             x16, [x16, #0x160]
    // 0x9cc514: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cc518: stp             lr, x16, [SP]
    // 0x9cc51c: r0 = Map._fromLiteral()
    //     0x9cc51c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9cc520: ldur            x2, [fp, #-0x58]
    // 0x9cc524: StoreField: r2->field_33 = r0
    //     0x9cc524: stur            w0, [x2, #0x33]
    //     0x9cc528: ldurb           w16, [x2, #-1]
    //     0x9cc52c: ldurb           w17, [x0, #-1]
    //     0x9cc530: and             x16, x17, x16, lsr #2
    //     0x9cc534: tst             x16, HEAP, lsr #32
    //     0x9cc538: b.eq            #0x9cc540
    //     0x9cc53c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9cc540: mov             x1, x2
    // 0x9cc544: r0 = _clearSubscriberAttributesForAnonymousCustomer()
    //     0x9cc544: bl              #0x9cc604  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_clearSubscriberAttributesForAnonymousCustomer
    // 0x9cc548: mov             x1, x0
    // 0x9cc54c: stur            x1, [fp, #-0x68]
    // 0x9cc550: r0 = Await()
    //     0x9cc550: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc554: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9cc554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cc558: ldr             x0, [x0, #0xc58]
    //     0x9cc55c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cc560: cmp             w0, w16
    //     0x9cc564: b.ne            #0x9cc570
    //     0x9cc568: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9cc56c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9cc570: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x9cc570: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x9cc574: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9cc574: ldur            w2, [x0, #0x17]
    // 0x9cc578: DecompressPointer r2
    //     0x9cc578: add             x2, x2, HEAP, lsl #32
    // 0x9cc57c: stur            x2, [fp, #-0x68]
    // 0x9cc580: str             NULL, [SP]
    // 0x9cc584: r1 = "[RevenueCat] logOut complete"
    //     0x9cc584: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad60] "[RevenueCat] logOut complete"
    //     0x9cc588: ldr             x1, [x1, #0xd60]
    // 0x9cc58c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9cc58c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9cc590: r0 = debugPrintThrottled()
    //     0x9cc590: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9cc594: b               #0x9cc5f4
    // 0x9cc598: sub             SP, fp, #0x78
    // 0x9cc59c: stur            x0, [fp, #-0x58]
    // 0x9cc5a0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9cc5a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cc5a4: ldr             x0, [x0, #0xc58]
    //     0x9cc5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cc5ac: cmp             w0, w16
    //     0x9cc5b0: b.ne            #0x9cc5bc
    //     0x9cc5b4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9cc5b8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9cc5bc: r1 = Null
    //     0x9cc5bc: mov             x1, NULL
    // 0x9cc5c0: r2 = 4
    //     0x9cc5c0: mov             x2, #4
    // 0x9cc5c4: r0 = AllocateArray()
    //     0x9cc5c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9cc5c8: r16 = "[RevenueCat] logOut failed: "
    //     0x9cc5c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad68] "[RevenueCat] logOut failed: "
    //     0x9cc5cc: ldr             x16, [x16, #0xd68]
    // 0x9cc5d0: StoreField: r0->field_f = r16
    //     0x9cc5d0: stur            w16, [x0, #0xf]
    // 0x9cc5d4: ldur            x1, [fp, #-0x58]
    // 0x9cc5d8: StoreField: r0->field_13 = r1
    //     0x9cc5d8: stur            w1, [x0, #0x13]
    // 0x9cc5dc: str             x0, [SP]
    // 0x9cc5e0: r0 = _interpolate()
    //     0x9cc5e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9cc5e4: str             NULL, [SP]
    // 0x9cc5e8: mov             x1, x0
    // 0x9cc5ec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9cc5ec: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9cc5f0: r0 = debugPrintThrottled()
    //     0x9cc5f0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9cc5f4: r0 = Null
    //     0x9cc5f4: mov             x0, NULL
    // 0x9cc5f8: r0 = ReturnAsyncNotFuture()
    //     0x9cc5f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cc5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc5fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc600: b               #0x9cc4cc
  }
  _ _clearSubscriberAttributesForAnonymousCustomer(/* No info */) async {
    // ** addr: 0x9cc604, size: 0xcc
    // 0x9cc604: EnterFrame
    //     0x9cc604: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc608: mov             fp, SP
    // 0x9cc60c: AllocStack(0x28)
    //     0x9cc60c: sub             SP, SP, #0x28
    // 0x9cc610: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0x10 */)
    //     0x9cc610: stur            NULL, [fp, #-8]
    //     0x9cc614: stur            x1, [fp, #-0x10]
    // 0x9cc618: CheckStackOverflow
    //     0x9cc618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc61c: cmp             SP, x16
    //     0x9cc620: b.ls            #0x9cc6c8
    // 0x9cc624: InitAsync() -> Future<void?>
    //     0x9cc624: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9cc628: bl              #0x60afc8  ; InitAsyncStub
    // 0x9cc62c: r1 = Null
    //     0x9cc62c: mov             x1, NULL
    // 0x9cc630: r2 = 20
    //     0x9cc630: mov             x2, #0x14
    // 0x9cc634: r0 = AllocateArray()
    //     0x9cc634: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9cc638: r16 = "$email"
    //     0x9cc638: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad70] "$email"
    //     0x9cc63c: ldr             x16, [x16, #0xd70]
    // 0x9cc640: StoreField: r0->field_f = r16
    //     0x9cc640: stur            w16, [x0, #0xf]
    // 0x9cc644: r16 = ""
    //     0x9cc644: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9cc648: StoreField: r0->field_13 = r16
    //     0x9cc648: stur            w16, [x0, #0x13]
    // 0x9cc64c: r16 = "$displayName"
    //     0x9cc64c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad78] "$displayName"
    //     0x9cc650: ldr             x16, [x16, #0xd78]
    // 0x9cc654: ArrayStore: r0[0] = r16  ; List_4
    //     0x9cc654: stur            w16, [x0, #0x17]
    // 0x9cc658: r16 = ""
    //     0x9cc658: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9cc65c: StoreField: r0->field_1b = r16
    //     0x9cc65c: stur            w16, [x0, #0x1b]
    // 0x9cc660: r16 = "fcm_token"
    //     0x9cc660: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad80] "fcm_token"
    //     0x9cc664: ldr             x16, [x16, #0xd80]
    // 0x9cc668: StoreField: r0->field_1f = r16
    //     0x9cc668: stur            w16, [x0, #0x1f]
    // 0x9cc66c: r16 = ""
    //     0x9cc66c: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9cc670: StoreField: r0->field_23 = r16
    //     0x9cc670: stur            w16, [x0, #0x23]
    // 0x9cc674: r16 = "last_paywall_source"
    //     0x9cc674: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad88] "last_paywall_source"
    //     0x9cc678: ldr             x16, [x16, #0xd88]
    // 0x9cc67c: StoreField: r0->field_27 = r16
    //     0x9cc67c: stur            w16, [x0, #0x27]
    // 0x9cc680: r16 = ""
    //     0x9cc680: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9cc684: StoreField: r0->field_2b = r16
    //     0x9cc684: stur            w16, [x0, #0x2b]
    // 0x9cc688: r16 = "paywall_placement"
    //     0x9cc688: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad90] "paywall_placement"
    //     0x9cc68c: ldr             x16, [x16, #0xd90]
    // 0x9cc690: StoreField: r0->field_2f = r16
    //     0x9cc690: stur            w16, [x0, #0x2f]
    // 0x9cc694: r16 = ""
    //     0x9cc694: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9cc698: StoreField: r0->field_33 = r16
    //     0x9cc698: stur            w16, [x0, #0x33]
    // 0x9cc69c: r16 = <String, String>
    //     0x9cc69c: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x9cc6a0: ldr             x16, [x16, #0x860]
    // 0x9cc6a4: stp             x0, x16, [SP]
    // 0x9cc6a8: r0 = Map._fromLiteral()
    //     0x9cc6a8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9cc6ac: mov             x1, x0
    // 0x9cc6b0: r0 = setAttributes()
    //     0x9cc6b0: bl              #0x64fc08  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::setAttributes
    // 0x9cc6b4: mov             x1, x0
    // 0x9cc6b8: stur            x1, [fp, #-0x18]
    // 0x9cc6bc: r0 = Await()
    //     0x9cc6bc: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc6c0: r0 = Null
    //     0x9cc6c0: mov             x0, NULL
    // 0x9cc6c4: r0 = ReturnAsyncNotFuture()
    //     0x9cc6c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cc6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc6c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc6cc: b               #0x9cc624
  }
  get _ yearlySavingsPercentVsPayingMonthly12x(/* No info */) {
    // ** addr: 0x9d32e8, size: 0x118
    // 0x9d32e8: EnterFrame
    //     0x9d32e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d32ec: mov             fp, SP
    // 0x9d32f0: AllocStack(0x8)
    //     0x9d32f0: sub             SP, SP, #8
    // 0x9d32f4: SetupParameters(RevenueCatManager this /* r1 => r0, fp-0x8 */)
    //     0x9d32f4: mov             x0, x1
    //     0x9d32f8: stur            x1, [fp, #-8]
    // 0x9d32fc: CheckStackOverflow
    //     0x9d32fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3300: cmp             SP, x16
    //     0x9d3304: b.ls            #0x9d33d4
    // 0x9d3308: mov             x1, x0
    // 0x9d330c: r0 = monthlyPackage()
    //     0x9d330c: bl              #0x650224  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::monthlyPackage
    // 0x9d3310: ldur            x1, [fp, #-8]
    // 0x9d3314: stur            x0, [fp, #-8]
    // 0x9d3318: r0 = annualPackage()
    //     0x9d3318: bl              #0x64fcac  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::annualPackage
    // 0x9d331c: ldur            x1, [fp, #-8]
    // 0x9d3320: cmp             w1, NULL
    // 0x9d3324: b.eq            #0x9d3330
    // 0x9d3328: cmp             w0, NULL
    // 0x9d332c: b.ne            #0x9d3340
    // 0x9d3330: r0 = Null
    //     0x9d3330: mov             x0, NULL
    // 0x9d3334: LeaveFrame
    //     0x9d3334: mov             SP, fp
    //     0x9d3338: ldp             fp, lr, [SP], #0x10
    // 0x9d333c: ret
    //     0x9d333c: ret             
    // 0x9d3340: d1 = 12.000000
    //     0x9d3340: fmov            d1, #12.00000000
    // 0x9d3344: d0 = 0.000000
    //     0x9d3344: eor             v0.16b, v0.16b, v0.16b
    // 0x9d3348: LoadField: r2 = r1->field_f
    //     0x9d3348: ldur            w2, [x1, #0xf]
    // 0x9d334c: DecompressPointer r2
    //     0x9d334c: add             x2, x2, HEAP, lsl #32
    // 0x9d3350: LoadField: d2 = r2->field_13
    //     0x9d3350: ldur            d2, [x2, #0x13]
    // 0x9d3354: LoadField: r1 = r0->field_f
    //     0x9d3354: ldur            w1, [x0, #0xf]
    // 0x9d3358: DecompressPointer r1
    //     0x9d3358: add             x1, x1, HEAP, lsl #32
    // 0x9d335c: LoadField: d3 = r1->field_13
    //     0x9d335c: ldur            d3, [x1, #0x13]
    // 0x9d3360: fmul            d4, d2, d1
    // 0x9d3364: fcmp            d0, d4
    // 0x9d3368: b.lt            #0x9d337c
    // 0x9d336c: r0 = Null
    //     0x9d336c: mov             x0, NULL
    // 0x9d3370: LeaveFrame
    //     0x9d3370: mov             SP, fp
    //     0x9d3374: ldp             fp, lr, [SP], #0x10
    // 0x9d3378: ret
    //     0x9d3378: ret             
    // 0x9d337c: d0 = 100.000000
    //     0x9d337c: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x9d3380: fsub            d1, d4, d3
    // 0x9d3384: fdiv            d2, d1, d4
    // 0x9d3388: fmul            d1, d2, d0
    // 0x9d338c: fcmp            d1, d1
    // 0x9d3390: b.vs            #0x9d33dc
    // 0x9d3394: fcvtps          x1, d1
    // 0x9d3398: asr             x16, x1, #0x1e
    // 0x9d339c: cmp             x16, x1, asr #63
    // 0x9d33a0: b.ne            #0x9d33dc
    // 0x9d33a4: lsl             x1, x1, #1
    // 0x9d33a8: r2 = LoadInt32Instr(r1)
    //     0x9d33a8: sbfx            x2, x1, #1, #0x1f
    //     0x9d33ac: tbz             w1, #0, #0x9d33b4
    //     0x9d33b0: ldur            x2, [x1, #7]
    // 0x9d33b4: cmp             x2, #0
    // 0x9d33b8: b.le            #0x9d33c4
    // 0x9d33bc: mov             x0, x1
    // 0x9d33c0: b               #0x9d33c8
    // 0x9d33c4: r0 = Null
    //     0x9d33c4: mov             x0, NULL
    // 0x9d33c8: LeaveFrame
    //     0x9d33c8: mov             SP, fp
    //     0x9d33cc: ldp             fp, lr, [SP], #0x10
    // 0x9d33d0: ret
    //     0x9d33d0: ret             
    // 0x9d33d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d33d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d33d8: b               #0x9d3308
    // 0x9d33dc: SaveReg d1
    //     0x9d33dc: str             q1, [SP, #-0x10]!
    // 0x9d33e0: d0 = 0.000000
    //     0x9d33e0: fmov            d0, d1
    // 0x9d33e4: r0 = 64
    //     0x9d33e4: mov             x0, #0x40
    // 0x9d33e8: r30 = DoubleToIntegerStub
    //     0x9d33e8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x9d33ec: LoadField: r30 = r30->field_7
    //     0x9d33ec: ldur            lr, [lr, #7]
    // 0x9d33f0: blr             lr
    // 0x9d33f4: mov             x1, x0
    // 0x9d33f8: RestoreReg d1
    //     0x9d33f8: ldr             q1, [SP], #0x10
    // 0x9d33fc: b               #0x9d33a8
  }
  get _ isOnActiveMonthlyBallAiProProduct(/* No info */) {
    // ** addr: 0x9d351c, size: 0xa8
    // 0x9d351c: EnterFrame
    //     0x9d351c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3520: mov             fp, SP
    // 0x9d3524: AllocStack(0x8)
    //     0x9d3524: sub             SP, SP, #8
    // 0x9d3528: SetupParameters(RevenueCatManager this /* r1 => r0, fp-0x8 */)
    //     0x9d3528: mov             x0, x1
    //     0x9d352c: stur            x1, [fp, #-8]
    // 0x9d3530: CheckStackOverflow
    //     0x9d3530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3534: cmp             SP, x16
    //     0x9d3538: b.ls            #0x9d35bc
    // 0x9d353c: mov             x1, x0
    // 0x9d3540: r0 = ballAiProEntitlement()
    //     0x9d3540: bl              #0x659dac  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::ballAiProEntitlement
    // 0x9d3544: cmp             w0, NULL
    // 0x9d3548: b.eq            #0x9d3590
    // 0x9d354c: LoadField: r1 = r0->field_b
    //     0x9d354c: ldur            w1, [x0, #0xb]
    // 0x9d3550: DecompressPointer r1
    //     0x9d3550: add             x1, x1, HEAP, lsl #32
    // 0x9d3554: tbnz            w1, #4, #0x9d3590
    // 0x9d3558: LoadField: r1 = r0->field_2b
    //     0x9d3558: ldur            w1, [x0, #0x2b]
    // 0x9d355c: DecompressPointer r1
    //     0x9d355c: add             x1, x1, HEAP, lsl #32
    // 0x9d3560: r16 = Instance_PeriodType
    //     0x9d3560: add             x16, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!PeriodType@d30be1
    //     0x9d3564: ldr             x16, [x16, #0x290]
    // 0x9d3568: cmp             w1, w16
    // 0x9d356c: b.eq            #0x9d3580
    // 0x9d3570: r16 = Instance_PeriodType
    //     0x9d3570: add             x16, PP, #0xa, lsl #12  ; [pp+0xa270] Obj!PeriodType@d30c21
    //     0x9d3574: ldr             x16, [x16, #0x270]
    // 0x9d3578: cmp             w1, w16
    // 0x9d357c: b.ne            #0x9d3590
    // 0x9d3580: r0 = false
    //     0x9d3580: add             x0, NULL, #0x30  ; false
    // 0x9d3584: LeaveFrame
    //     0x9d3584: mov             SP, fp
    //     0x9d3588: ldp             fp, lr, [SP], #0x10
    // 0x9d358c: ret
    //     0x9d358c: ret             
    // 0x9d3590: ldur            x0, [fp, #-8]
    // 0x9d3594: LoadField: r1 = r0->field_3b
    //     0x9d3594: ldur            w1, [x0, #0x3b]
    // 0x9d3598: DecompressPointer r1
    //     0x9d3598: add             x1, x1, HEAP, lsl #32
    // 0x9d359c: cmp             w1, NULL
    // 0x9d35a0: b.eq            #0x9d35ac
    // 0x9d35a4: r0 = isMonthlyStoreProduct()
    //     0x9d35a4: bl              #0x6501e8  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::isMonthlyStoreProduct
    // 0x9d35a8: b               #0x9d35b0
    // 0x9d35ac: r0 = false
    //     0x9d35ac: add             x0, NULL, #0x30  ; false
    // 0x9d35b0: LeaveFrame
    //     0x9d35b0: mov             SP, fp
    //     0x9d35b4: ldp             fp, lr, [SP], #0x10
    // 0x9d35b8: ret
    //     0x9d35b8: ret             
    // 0x9d35bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d35bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d35c0: b               #0x9d353c
  }
  get _ hasPaidMonthlyOrYearlyBallAiPro(/* No info */) {
    // ** addr: 0xaace64, size: 0x78
    // 0xaace64: EnterFrame
    //     0xaace64: stp             fp, lr, [SP, #-0x10]!
    //     0xaace68: mov             fp, SP
    // 0xaace6c: AllocStack(0x8)
    //     0xaace6c: sub             SP, SP, #8
    // 0xaace70: SetupParameters(RevenueCatManager this /* r1 => r0, fp-0x8 */)
    //     0xaace70: mov             x0, x1
    //     0xaace74: stur            x1, [fp, #-8]
    // 0xaace78: CheckStackOverflow
    //     0xaace78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaace7c: cmp             SP, x16
    //     0xaace80: b.ls            #0xaaced4
    // 0xaace84: LoadField: r2 = r0->field_27
    //     0xaace84: ldur            w2, [x0, #0x27]
    // 0xaace88: DecompressPointer r2
    //     0xaace88: add             x2, x2, HEAP, lsl #32
    // 0xaace8c: mov             x1, x0
    // 0xaace90: r0 = _hasBallAiProAccess()
    //     0xaace90: bl              #0x659e38  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_hasBallAiProAccess
    // 0xaace94: tbz             w0, #4, #0xaacea8
    // 0xaace98: r0 = false
    //     0xaace98: add             x0, NULL, #0x30  ; false
    // 0xaace9c: LeaveFrame
    //     0xaace9c: mov             SP, fp
    //     0xaacea0: ldp             fp, lr, [SP], #0x10
    // 0xaacea4: ret
    //     0xaacea4: ret             
    // 0xaacea8: ldur            x0, [fp, #-8]
    // 0xaaceac: LoadField: r1 = r0->field_3b
    //     0xaaceac: ldur            w1, [x0, #0x3b]
    // 0xaaceb0: DecompressPointer r1
    //     0xaaceb0: add             x1, x1, HEAP, lsl #32
    // 0xaaceb4: cmp             w1, NULL
    // 0xaaceb8: b.eq            #0xaacec4
    // 0xaacebc: r0 = isSupportedBallAiProStoreProduct()
    //     0xaacebc: bl              #0x650168  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::isSupportedBallAiProStoreProduct
    // 0xaacec0: b               #0xaacec8
    // 0xaacec4: r0 = false
    //     0xaacec4: add             x0, NULL, #0x30  ; false
    // 0xaacec8: LeaveFrame
    //     0xaacec8: mov             SP, fp
    //     0xaacecc: ldp             fp, lr, [SP], #0x10
    // 0xaaced0: ret
    //     0xaaced0: ret             
    // 0xaaced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaced4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaced8: b               #0xaace84
  }
  _ notifyPurchaseCompleted(/* No info */) {
    // ** addr: 0xaacedc, size: 0xb4
    // 0xaacedc: EnterFrame
    //     0xaacedc: stp             fp, lr, [SP, #-0x10]!
    //     0xaacee0: mov             fp, SP
    // 0xaacee4: AllocStack(0x28)
    //     0xaacee4: sub             SP, SP, #0x28
    // 0xaacee8: SetupParameters(RevenueCatManager this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xaacee8: mov             x0, x3
    //     0xaaceec: stur            x3, [fp, #-0x10]
    //     0xaacef0: mov             x3, x1
    //     0xaacef4: stur            x1, [fp, #-8]
    // 0xaacef8: CheckStackOverflow
    //     0xaacef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaacefc: cmp             SP, x16
    //     0xaacf00: b.ls            #0xaacf88
    // 0xaacf04: mov             x1, x3
    // 0xaacf08: r0 = _applyCustomerInfo()
    //     0xaacf08: bl              #0x65b318  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_applyCustomerInfo
    // 0xaacf0c: ldur            x0, [fp, #-8]
    // 0xaacf10: LoadField: r2 = r0->field_27
    //     0xaacf10: ldur            w2, [x0, #0x27]
    // 0xaacf14: DecompressPointer r2
    //     0xaacf14: add             x2, x2, HEAP, lsl #32
    // 0xaacf18: mov             x1, x0
    // 0xaacf1c: r0 = _hasBallAiProAccess()
    //     0xaacf1c: bl              #0x659e38  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_hasBallAiProAccess
    // 0xaacf20: tbnz            w0, #4, #0xaacf58
    // 0xaacf24: ldur            x1, [fp, #-8]
    // 0xaacf28: LoadField: r0 = r1->field_4b
    //     0xaacf28: ldur            w0, [x1, #0x4b]
    // 0xaacf2c: DecompressPointer r0
    //     0xaacf2c: add             x0, x0, HEAP, lsl #32
    // 0xaacf30: stur            x0, [fp, #-0x18]
    // 0xaacf34: cmp             w0, NULL
    // 0xaacf38: b.eq            #0xaacf58
    // 0xaacf3c: r0 = BallAiProWelcomeEvent()
    //     0xaacf3c: bl              #0xaad51c  ; AllocateBallAiProWelcomeEventStub -> BallAiProWelcomeEvent (size=0x8)
    // 0xaacf40: ldur            x16, [fp, #-0x18]
    // 0xaacf44: stp             x0, x16, [SP]
    // 0xaacf48: ldur            x0, [fp, #-0x18]
    // 0xaacf4c: ClosureCall
    //     0xaacf4c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaacf50: ldur            x2, [x0, #0x1f]
    //     0xaacf54: blr             x2
    // 0xaacf58: ldur            x1, [fp, #-8]
    // 0xaacf5c: ldur            x2, [fp, #-0x10]
    // 0xaacf60: r0 = syncPurchaseSourceAttribute()
    //     0xaacf60: bl              #0xaad3bc  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::syncPurchaseSourceAttribute
    // 0xaacf64: ldur            x1, [fp, #-0x10]
    // 0xaacf68: r0 = shouldMarkCancelWinbackRedeemedForPaywallSource()
    //     0xaacf68: bl              #0xaad264  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::shouldMarkCancelWinbackRedeemedForPaywallSource
    // 0xaacf6c: tbnz            w0, #4, #0xaacf78
    // 0xaacf70: ldur            x1, [fp, #-8]
    // 0xaacf74: r0 = markCancelWinbackPromoRedeemed()
    //     0xaacf74: bl              #0xaacf90  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::markCancelWinbackPromoRedeemed
    // 0xaacf78: r0 = Null
    //     0xaacf78: mov             x0, NULL
    // 0xaacf7c: LeaveFrame
    //     0xaacf7c: mov             SP, fp
    //     0xaacf80: ldp             fp, lr, [SP], #0x10
    // 0xaacf84: ret
    //     0xaacf84: ret             
    // 0xaacf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaacf88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaacf8c: b               #0xaacf04
  }
  _ markCancelWinbackPromoRedeemed(/* No info */) async {
    // ** addr: 0xaacf90, size: 0x2d4
    // 0xaacf90: EnterFrame
    //     0xaacf90: stp             fp, lr, [SP, #-0x10]!
    //     0xaacf94: mov             fp, SP
    // 0xaacf98: AllocStack(0x88)
    //     0xaacf98: sub             SP, SP, #0x88
    // 0xaacf9c: SetupParameters(RevenueCatManager this /* r1 => r1, fp-0x60 */)
    //     0xaacf9c: stur            NULL, [fp, #-8]
    //     0xaacfa0: stur            x1, [fp, #-0x60]
    // 0xaacfa4: CheckStackOverflow
    //     0xaacfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaacfa8: cmp             SP, x16
    //     0xaacfac: b.ls            #0xaad25c
    // 0xaacfb0: InitAsync() -> Future<void?>
    //     0xaacfb0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaacfb4: bl              #0x60afc8  ; InitAsyncStub
    // 0xaacfb8: ldur            x0, [fp, #-0x60]
    // 0xaacfbc: r3 = true
    //     0xaacfbc: add             x3, NULL, #0x20  ; true
    // 0xaacfc0: StoreField: r0->field_4f = r3
    //     0xaacfc0: stur            w3, [x0, #0x4f]
    // 0xaacfc4: r1 = ""
    //     0xaacfc4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xaacfc8: r0 = trim()
    //     0xaacfc8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xaacfcc: stur            x0, [fp, #-0x70]
    // 0xaacfd0: LoadField: r1 = r0->field_7
    //     0xaacfd0: ldur            w1, [x0, #7]
    // 0xaacfd4: stur            x1, [fp, #-0x68]
    // 0xaacfd8: cbz             w1, #0xaad018
    // 0xaacfdc: r0 = getInstance()
    //     0xaacfdc: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xaacfe0: mov             x1, x0
    // 0xaacfe4: stur            x1, [fp, #-0x78]
    // 0xaacfe8: r0 = Await()
    //     0xaacfe8: bl              #0x60ad4c  ; AwaitStub
    // 0xaacfec: ldur            x1, [fp, #-0x60]
    // 0xaacff0: ldur            x2, [fp, #-0x70]
    // 0xaacff4: stur            x0, [fp, #-0x78]
    // 0xaacff8: r0 = _cancelWinbackLocalKey()
    //     0xaacff8: bl              #0x93d6a0  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_cancelWinbackLocalKey
    // 0xaacffc: ldur            x1, [fp, #-0x78]
    // 0xaad000: mov             x2, x0
    // 0xaad004: r3 = true
    //     0xaad004: add             x3, NULL, #0x20  ; true
    // 0xaad008: r0 = setBool()
    //     0xaad008: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0xaad00c: mov             x1, x0
    // 0xaad010: stur            x1, [fp, #-0x78]
    // 0xaad014: r0 = Await()
    //     0xaad014: bl              #0x60ad4c  ; AwaitStub
    // 0xaad018: ldur            x0, [fp, #-0x60]
    // 0xaad01c: LoadField: r1 = r0->field_23
    //     0xaad01c: ldur            w1, [x0, #0x23]
    // 0xaad020: DecompressPointer r1
    //     0xaad020: add             x1, x1, HEAP, lsl #32
    // 0xaad024: tbz             w1, #4, #0xaad030
    // 0xaad028: r0 = Null
    //     0xaad028: mov             x0, NULL
    // 0xaad02c: r0 = ReturnAsyncNotFuture()
    //     0xaad02c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaad030: r1 = Null
    //     0xaad030: mov             x1, NULL
    // 0xaad034: r2 = 4
    //     0xaad034: mov             x2, #4
    // 0xaad038: r0 = AllocateArray()
    //     0xaad038: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaad03c: r16 = "cancel_winback_promo_redeemed"
    //     0xaad03c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ed8] "cancel_winback_promo_redeemed"
    //     0xaad040: ldr             x16, [x16, #0xed8]
    // 0xaad044: StoreField: r0->field_f = r16
    //     0xaad044: stur            w16, [x0, #0xf]
    // 0xaad048: r16 = "true"
    //     0xaad048: add             x16, PP, #8, lsl #12  ; [pp+0x8e28] "true"
    //     0xaad04c: ldr             x16, [x16, #0xe28]
    // 0xaad050: StoreField: r0->field_13 = r16
    //     0xaad050: stur            w16, [x0, #0x13]
    // 0xaad054: r16 = <String, String>
    //     0xaad054: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xaad058: ldr             x16, [x16, #0x860]
    // 0xaad05c: stp             x0, x16, [SP]
    // 0xaad060: r0 = Map._fromLiteral()
    //     0xaad060: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xaad064: mov             x1, x0
    // 0xaad068: r0 = setAttributes()
    //     0xaad068: bl              #0x64fc08  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::setAttributes
    // 0xaad06c: mov             x1, x0
    // 0xaad070: stur            x1, [fp, #-0x60]
    // 0xaad074: r0 = Await()
    //     0xaad074: bl              #0x60ad4c  ; AwaitStub
    // 0xaad078: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xaad078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaad07c: ldr             x0, [x0, #0xc58]
    //     0xaad080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaad084: cmp             w0, w16
    //     0xaad088: b.ne            #0xaad094
    //     0xaad08c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xaad090: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xaad094: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0xaad094: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0xaad098: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaad098: ldur            w2, [x0, #0x17]
    // 0xaad09c: DecompressPointer r2
    //     0xaad09c: add             x2, x2, HEAP, lsl #32
    // 0xaad0a0: stur            x2, [fp, #-0x60]
    // 0xaad0a4: str             NULL, [SP]
    // 0xaad0a8: r1 = "[RevenueCat] cancel_winback_promo_redeemed attribute set"
    //     0xaad0a8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ee0] "[RevenueCat] cancel_winback_promo_redeemed attribute set"
    //     0xaad0ac: ldr             x1, [x1, #0xee0]
    // 0xaad0b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xaad0b0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xaad0b4: r0 = debugPrintThrottled()
    //     0xaad0b4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xaad0b8: r1 = Null
    //     0xaad0b8: mov             x1, NULL
    // 0xaad0bc: b               #0xaad120
    // 0xaad0c0: sub             SP, fp, #0x88
    // 0xaad0c4: stur            x0, [fp, #-0x60]
    // 0xaad0c8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xaad0c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaad0cc: ldr             x0, [x0, #0xc58]
    //     0xaad0d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaad0d4: cmp             w0, w16
    //     0xaad0d8: b.ne            #0xaad0e4
    //     0xaad0dc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xaad0e0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xaad0e4: r1 = Null
    //     0xaad0e4: mov             x1, NULL
    // 0xaad0e8: r2 = 4
    //     0xaad0e8: mov             x2, #4
    // 0xaad0ec: r0 = AllocateArray()
    //     0xaad0ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaad0f0: r16 = "[RevenueCat] cancel_winback attribute set failed: "
    //     0xaad0f0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ee8] "[RevenueCat] cancel_winback attribute set failed: "
    //     0xaad0f4: ldr             x16, [x16, #0xee8]
    // 0xaad0f8: StoreField: r0->field_f = r16
    //     0xaad0f8: stur            w16, [x0, #0xf]
    // 0xaad0fc: ldur            x1, [fp, #-0x60]
    // 0xaad100: StoreField: r0->field_13 = r1
    //     0xaad100: stur            w1, [x0, #0x13]
    // 0xaad104: str             x0, [SP]
    // 0xaad108: r0 = _interpolate()
    //     0xaad108: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaad10c: str             NULL, [SP]
    // 0xaad110: mov             x1, x0
    // 0xaad114: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xaad114: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xaad118: r0 = debugPrintThrottled()
    //     0xaad118: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xaad11c: ldur            x1, [fp, #-0x60]
    // 0xaad120: ldur            x0, [fp, #-0x68]
    // 0xaad124: stur            x1, [fp, #-0x60]
    // 0xaad128: cbnz            w0, #0xaad134
    // 0xaad12c: r0 = Null
    //     0xaad12c: mov             x0, NULL
    // 0xaad130: r0 = ReturnAsyncNotFuture()
    //     0xaad130: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaad134: r4 = const [0, 0, 0, 0, null]
    //     0xaad134: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xaad138: ldr             x4, [x4, #0x818]
    // 0xaad13c: r0 = app()
    //     0xaad13c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xaad140: mov             x1, x0
    // 0xaad144: r0 = instanceFor()
    //     0xaad144: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xaad148: mov             x1, x0
    // 0xaad14c: r2 = "users"
    //     0xaad14c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0xaad150: ldr             x2, [x2, #0x108]
    // 0xaad154: r0 = collection()
    //     0xaad154: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xaad158: ldur            x16, [fp, #-0x70]
    // 0xaad15c: str             x16, [SP]
    // 0xaad160: mov             x1, x0
    // 0xaad164: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaad164: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaad168: r0 = doc()
    //     0xaad168: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xaad16c: r1 = Null
    //     0xaad16c: mov             x1, NULL
    // 0xaad170: r2 = 8
    //     0xaad170: mov             x2, #8
    // 0xaad174: stur            x0, [fp, #-0x68]
    // 0xaad178: r0 = AllocateArray()
    //     0xaad178: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaad17c: stur            x0, [fp, #-0x78]
    // 0xaad180: r16 = "cancelWinbackPromoRedeemed"
    //     0xaad180: add             x16, PP, #0x14, lsl #12  ; [pp+0x141f0] "cancelWinbackPromoRedeemed"
    //     0xaad184: ldr             x16, [x16, #0x1f0]
    // 0xaad188: StoreField: r0->field_f = r16
    //     0xaad188: stur            w16, [x0, #0xf]
    // 0xaad18c: r16 = true
    //     0xaad18c: add             x16, NULL, #0x20  ; true
    // 0xaad190: StoreField: r0->field_13 = r16
    //     0xaad190: stur            w16, [x0, #0x13]
    // 0xaad194: r16 = "updateDate"
    //     0xaad194: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0xaad198: ldr             x16, [x16, #0xc10]
    // 0xaad19c: ArrayStore: r0[0] = r16  ; List_4
    //     0xaad19c: stur            w16, [x0, #0x17]
    // 0xaad1a0: r0 = serverTimestamp()
    //     0xaad1a0: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0xaad1a4: ldur            x1, [fp, #-0x78]
    // 0xaad1a8: ArrayStore: r1[3] = r0  ; List_4
    //     0xaad1a8: add             x25, x1, #0x1b
    //     0xaad1ac: str             w0, [x25]
    //     0xaad1b0: tbz             w0, #0, #0xaad1cc
    //     0xaad1b4: ldurb           w16, [x1, #-1]
    //     0xaad1b8: ldurb           w17, [x0, #-1]
    //     0xaad1bc: and             x16, x17, x16, lsr #2
    //     0xaad1c0: tst             x16, HEAP, lsr #32
    //     0xaad1c4: b.eq            #0xaad1cc
    //     0xaad1c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaad1cc: r16 = <String, dynamic>
    //     0xaad1cc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xaad1d0: ldur            lr, [fp, #-0x78]
    // 0xaad1d4: stp             lr, x16, [SP]
    // 0xaad1d8: r0 = Map._fromLiteral()
    //     0xaad1d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xaad1dc: stur            x0, [fp, #-0x78]
    // 0xaad1e0: r0 = SetOptions()
    //     0xaad1e0: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0xaad1e4: mov             x1, x0
    // 0xaad1e8: r0 = true
    //     0xaad1e8: add             x0, NULL, #0x20  ; true
    // 0xaad1ec: StoreField: r1->field_7 = r0
    //     0xaad1ec: stur            w0, [x1, #7]
    // 0xaad1f0: str             x1, [SP]
    // 0xaad1f4: ldur            x1, [fp, #-0x68]
    // 0xaad1f8: ldur            x2, [fp, #-0x78]
    // 0xaad1fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaad1fc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaad200: r0 = set()
    //     0xaad200: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0xaad204: mov             x1, x0
    // 0xaad208: stur            x1, [fp, #-0x68]
    // 0xaad20c: r0 = Await()
    //     0xaad20c: bl              #0x60ad4c  ; AwaitStub
    // 0xaad210: b               #0xaad254
    // 0xaad214: sub             SP, fp, #0x88
    // 0xaad218: stur            x0, [fp, #-0x60]
    // 0xaad21c: r1 = Null
    //     0xaad21c: mov             x1, NULL
    // 0xaad220: r2 = 4
    //     0xaad220: mov             x2, #4
    // 0xaad224: r0 = AllocateArray()
    //     0xaad224: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaad228: r16 = "[RevenueCat] cancel_winback user doc mirror failed: "
    //     0xaad228: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ef0] "[RevenueCat] cancel_winback user doc mirror failed: "
    //     0xaad22c: ldr             x16, [x16, #0xef0]
    // 0xaad230: StoreField: r0->field_f = r16
    //     0xaad230: stur            w16, [x0, #0xf]
    // 0xaad234: ldur            x1, [fp, #-0x60]
    // 0xaad238: StoreField: r0->field_13 = r1
    //     0xaad238: stur            w1, [x0, #0x13]
    // 0xaad23c: str             x0, [SP]
    // 0xaad240: r0 = _interpolate()
    //     0xaad240: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaad244: str             NULL, [SP]
    // 0xaad248: mov             x1, x0
    // 0xaad24c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xaad24c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xaad250: r0 = debugPrintThrottled()
    //     0xaad250: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xaad254: r0 = Null
    //     0xaad254: mov             x0, NULL
    // 0xaad258: r0 = ReturnAsyncNotFuture()
    //     0xaad258: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaad25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad25c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad260: b               #0xaacfb0
  }
  static _ shouldMarkCancelWinbackRedeemedForPaywallSource(/* No info */) {
    // ** addr: 0xaad264, size: 0x58
    // 0xaad264: EnterFrame
    //     0xaad264: stp             fp, lr, [SP, #-0x10]!
    //     0xaad268: mov             fp, SP
    // 0xaad26c: AllocStack(0x8)
    //     0xaad26c: sub             SP, SP, #8
    // 0xaad270: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xaad270: mov             x0, x1
    //     0xaad274: stur            x1, [fp, #-8]
    // 0xaad278: CheckStackOverflow
    //     0xaad278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad27c: cmp             SP, x16
    //     0xaad280: b.ls            #0xaad2b4
    // 0xaad284: mov             x1, x0
    // 0xaad288: r0 = isDiscountRequestPaywallSource()
    //     0xaad288: bl              #0x650b58  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::isDiscountRequestPaywallSource
    // 0xaad28c: tbnz            w0, #4, #0xaad2a0
    // 0xaad290: r0 = true
    //     0xaad290: add             x0, NULL, #0x20  ; true
    // 0xaad294: LeaveFrame
    //     0xaad294: mov             SP, fp
    //     0xaad298: ldp             fp, lr, [SP], #0x10
    // 0xaad29c: ret
    //     0xaad29c: ret             
    // 0xaad2a0: ldur            x1, [fp, #-8]
    // 0xaad2a4: r0 = _sourceLooksLikeCancelWinback()
    //     0xaad2a4: bl              #0xaad2bc  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_sourceLooksLikeCancelWinback
    // 0xaad2a8: LeaveFrame
    //     0xaad2a8: mov             SP, fp
    //     0xaad2ac: ldp             fp, lr, [SP], #0x10
    // 0xaad2b0: ret
    //     0xaad2b0: ret             
    // 0xaad2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad2b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad2b8: b               #0xaad284
  }
  static _ _sourceLooksLikeCancelWinback(/* No info */) {
    // ** addr: 0xaad2bc, size: 0x100
    // 0xaad2bc: EnterFrame
    //     0xaad2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaad2c0: mov             fp, SP
    // 0xaad2c4: AllocStack(0x10)
    //     0xaad2c4: sub             SP, SP, #0x10
    // 0xaad2c8: CheckStackOverflow
    //     0xaad2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad2cc: cmp             SP, x16
    //     0xaad2d0: b.ls            #0xaad3b4
    // 0xaad2d4: r0 = trim()
    //     0xaad2d4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xaad2d8: r1 = LoadClassIdInstr(r0)
    //     0xaad2d8: ldur            x1, [x0, #-1]
    //     0xaad2dc: ubfx            x1, x1, #0xc, #0x14
    // 0xaad2e0: str             x0, [SP]
    // 0xaad2e4: mov             x0, x1
    // 0xaad2e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaad2e8: sub             lr, x0, #1, lsl #12
    //     0xaad2ec: ldr             lr, [x21, lr, lsl #3]
    //     0xaad2f0: blr             lr
    // 0xaad2f4: mov             x3, x0
    // 0xaad2f8: stur            x3, [fp, #-8]
    // 0xaad2fc: r0 = LoadClassIdInstr(r3)
    //     0xaad2fc: ldur            x0, [x3, #-1]
    //     0xaad300: ubfx            x0, x0, #0xc, #0x14
    // 0xaad304: mov             x1, x3
    // 0xaad308: r2 = "cancel_winback"
    //     0xaad308: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0xaad30c: ldr             x2, [x2, #0xc68]
    // 0xaad310: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaad310: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaad314: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaad314: sub             lr, x0, #0xffe
    //     0xaad318: ldr             lr, [x21, lr, lsl #3]
    //     0xaad31c: blr             lr
    // 0xaad320: tbz             w0, #4, #0xaad37c
    // 0xaad324: ldur            x3, [fp, #-8]
    // 0xaad328: r0 = LoadClassIdInstr(r3)
    //     0xaad328: ldur            x0, [x3, #-1]
    //     0xaad32c: ubfx            x0, x0, #0xc, #0x14
    // 0xaad330: mov             x1, x3
    // 0xaad334: r2 = "cancel-winback"
    //     0xaad334: add             x2, PP, #0x20, lsl #12  ; [pp+0x206d8] "cancel-winback"
    //     0xaad338: ldr             x2, [x2, #0x6d8]
    // 0xaad33c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaad33c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaad340: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaad340: sub             lr, x0, #0xffe
    //     0xaad344: ldr             lr, [x21, lr, lsl #3]
    //     0xaad348: blr             lr
    // 0xaad34c: tbz             w0, #4, #0xaad37c
    // 0xaad350: ldur            x3, [fp, #-8]
    // 0xaad354: r0 = LoadClassIdInstr(r3)
    //     0xaad354: ldur            x0, [x3, #-1]
    //     0xaad358: ubfx            x0, x0, #0xc, #0x14
    // 0xaad35c: mov             x1, x3
    // 0xaad360: r2 = "winback"
    //     0xaad360: add             x2, PP, #0x20, lsl #12  ; [pp+0x20708] "winback"
    //     0xaad364: ldr             x2, [x2, #0x708]
    // 0xaad368: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaad368: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaad36c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaad36c: sub             lr, x0, #0xffe
    //     0xaad370: ldr             lr, [x21, lr, lsl #3]
    //     0xaad374: blr             lr
    // 0xaad378: tbnz            w0, #4, #0xaad384
    // 0xaad37c: r0 = true
    //     0xaad37c: add             x0, NULL, #0x20  ; true
    // 0xaad380: b               #0xaad3a8
    // 0xaad384: ldur            x1, [fp, #-8]
    // 0xaad388: r0 = LoadClassIdInstr(r1)
    //     0xaad388: ldur            x0, [x1, #-1]
    //     0xaad38c: ubfx            x0, x0, #0xc, #0x14
    // 0xaad390: r2 = "exit_offer"
    //     0xaad390: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ef8] "exit_offer"
    //     0xaad394: ldr             x2, [x2, #0xef8]
    // 0xaad398: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaad398: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaad39c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaad39c: sub             lr, x0, #0xffe
    //     0xaad3a0: ldr             lr, [x21, lr, lsl #3]
    //     0xaad3a4: blr             lr
    // 0xaad3a8: LeaveFrame
    //     0xaad3a8: mov             SP, fp
    //     0xaad3ac: ldp             fp, lr, [SP], #0x10
    // 0xaad3b0: ret
    //     0xaad3b0: ret             
    // 0xaad3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad3b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad3b8: b               #0xaad2d4
  }
  _ syncPurchaseSourceAttribute(/* No info */) async {
    // ** addr: 0xaad3bc, size: 0x160
    // 0xaad3bc: EnterFrame
    //     0xaad3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaad3c0: mov             fp, SP
    // 0xaad3c4: AllocStack(0x88)
    //     0xaad3c4: sub             SP, SP, #0x88
    // 0xaad3c8: SetupParameters(RevenueCatManager this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0xaad3c8: stur            NULL, [fp, #-8]
    //     0xaad3cc: stur            x1, [fp, #-0x70]
    //     0xaad3d0: mov             x16, x2
    //     0xaad3d4: mov             x2, x1
    //     0xaad3d8: mov             x1, x16
    //     0xaad3dc: stur            x1, [fp, #-0x78]
    // 0xaad3e0: CheckStackOverflow
    //     0xaad3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad3e4: cmp             SP, x16
    //     0xaad3e8: b.ls            #0xaad514
    // 0xaad3ec: InitAsync() -> Future<void?>
    //     0xaad3ec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaad3f0: bl              #0x60afc8  ; InitAsyncStub
    // 0xaad3f4: ldur            x0, [fp, #-0x70]
    // 0xaad3f8: LoadField: r1 = r0->field_23
    //     0xaad3f8: ldur            w1, [x0, #0x23]
    // 0xaad3fc: DecompressPointer r1
    //     0xaad3fc: add             x1, x1, HEAP, lsl #32
    // 0xaad400: tbz             w1, #4, #0xaad40c
    // 0xaad404: r0 = Null
    //     0xaad404: mov             x0, NULL
    // 0xaad408: r0 = ReturnAsyncNotFuture()
    //     0xaad408: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaad40c: ldur            x1, [fp, #-0x78]
    // 0xaad410: r0 = _sanitize()
    //     0xaad410: bl              #0x903c80  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_sanitize
    // 0xaad414: stur            x0, [fp, #-0x70]
    // 0xaad418: LoadField: r1 = r0->field_7
    //     0xaad418: ldur            w1, [x0, #7]
    // 0xaad41c: cbnz            w1, #0xaad428
    // 0xaad420: r0 = Null
    //     0xaad420: mov             x0, NULL
    // 0xaad424: r0 = ReturnAsyncNotFuture()
    //     0xaad424: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaad428: ldur            x1, [fp, #-0x78]
    // 0xaad42c: r0 = paywallPlacementID()
    //     0xaad42c: bl              #0x650b94  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::paywallPlacementID
    // 0xaad430: r1 = Null
    //     0xaad430: mov             x1, NULL
    // 0xaad434: r2 = 12
    //     0xaad434: mov             x2, #0xc
    // 0xaad438: stur            x0, [fp, #-0x78]
    // 0xaad43c: r0 = AllocateArray()
    //     0xaad43c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaad440: r16 = "last_paywall_source"
    //     0xaad440: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad88] "last_paywall_source"
    //     0xaad444: ldr             x16, [x16, #0xd88]
    // 0xaad448: StoreField: r0->field_f = r16
    //     0xaad448: stur            w16, [x0, #0xf]
    // 0xaad44c: ldur            x1, [fp, #-0x70]
    // 0xaad450: StoreField: r0->field_13 = r1
    //     0xaad450: stur            w1, [x0, #0x13]
    // 0xaad454: r16 = "paywall_placement"
    //     0xaad454: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad90] "paywall_placement"
    //     0xaad458: ldr             x16, [x16, #0xd90]
    // 0xaad45c: ArrayStore: r0[0] = r16  ; List_4
    //     0xaad45c: stur            w16, [x0, #0x17]
    // 0xaad460: ldur            x2, [fp, #-0x78]
    // 0xaad464: StoreField: r0->field_1b = r2
    //     0xaad464: stur            w2, [x0, #0x1b]
    // 0xaad468: r16 = "last_purchase_source"
    //     0xaad468: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f00] "last_purchase_source"
    //     0xaad46c: ldr             x16, [x16, #0xf00]
    // 0xaad470: StoreField: r0->field_1f = r16
    //     0xaad470: stur            w16, [x0, #0x1f]
    // 0xaad474: StoreField: r0->field_23 = r1
    //     0xaad474: stur            w1, [x0, #0x23]
    // 0xaad478: r16 = <String, String>
    //     0xaad478: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xaad47c: ldr             x16, [x16, #0x860]
    // 0xaad480: stp             x0, x16, [SP]
    // 0xaad484: r0 = Map._fromLiteral()
    //     0xaad484: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xaad488: mov             x1, x0
    // 0xaad48c: r0 = setAttributes()
    //     0xaad48c: bl              #0x64fc08  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::setAttributes
    // 0xaad490: mov             x1, x0
    // 0xaad494: stur            x1, [fp, #-0x70]
    // 0xaad498: r0 = Await()
    //     0xaad498: bl              #0x60ad4c  ; AwaitStub
    // 0xaad49c: r0 = syncAttributesAndOfferingsIfNeeded()
    //     0xaad49c: bl              #0x648e04  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::syncAttributesAndOfferingsIfNeeded
    // 0xaad4a0: mov             x1, x0
    // 0xaad4a4: stur            x1, [fp, #-0x70]
    // 0xaad4a8: r0 = Await()
    //     0xaad4a8: bl              #0x60ad4c  ; AwaitStub
    // 0xaad4ac: b               #0xaad50c
    // 0xaad4b0: sub             SP, fp, #0x88
    // 0xaad4b4: stur            x0, [fp, #-0x70]
    // 0xaad4b8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xaad4b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaad4bc: ldr             x0, [x0, #0xc58]
    //     0xaad4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaad4c4: cmp             w0, w16
    //     0xaad4c8: b.ne            #0xaad4d4
    //     0xaad4cc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xaad4d0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xaad4d4: r1 = Null
    //     0xaad4d4: mov             x1, NULL
    // 0xaad4d8: r2 = 4
    //     0xaad4d8: mov             x2, #4
    // 0xaad4dc: r0 = AllocateArray()
    //     0xaad4dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaad4e0: r16 = "[RevenueCat] syncPurchaseSourceAttribute failed: "
    //     0xaad4e0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f08] "[RevenueCat] syncPurchaseSourceAttribute failed: "
    //     0xaad4e4: ldr             x16, [x16, #0xf08]
    // 0xaad4e8: StoreField: r0->field_f = r16
    //     0xaad4e8: stur            w16, [x0, #0xf]
    // 0xaad4ec: ldur            x1, [fp, #-0x70]
    // 0xaad4f0: StoreField: r0->field_13 = r1
    //     0xaad4f0: stur            w1, [x0, #0x13]
    // 0xaad4f4: str             x0, [SP]
    // 0xaad4f8: r0 = _interpolate()
    //     0xaad4f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaad4fc: str             NULL, [SP]
    // 0xaad500: mov             x1, x0
    // 0xaad504: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xaad504: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xaad508: r0 = debugPrintThrottled()
    //     0xaad508: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xaad50c: r0 = Null
    //     0xaad50c: mov             x0, NULL
    // 0xaad510: r0 = ReturnAsyncNotFuture()
    //     0xaad510: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaad514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad518: b               #0xaad3ec
  }
  _ RevenueCatManager(/* No info */) {
    // ** addr: 0xc2ef10, size: 0xc8
    // 0xc2ef10: EnterFrame
    //     0xc2ef10: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ef14: mov             fp, SP
    // 0xc2ef18: AllocStack(0x18)
    //     0xc2ef18: sub             SP, SP, #0x18
    // 0xc2ef1c: r0 = false
    //     0xc2ef1c: add             x0, NULL, #0x30  ; false
    // 0xc2ef20: stur            x1, [fp, #-8]
    // 0xc2ef24: CheckStackOverflow
    //     0xc2ef24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ef28: cmp             SP, x16
    //     0xc2ef2c: b.ls            #0xc2efd0
    // 0xc2ef30: StoreField: r1->field_23 = r0
    //     0xc2ef30: stur            w0, [x1, #0x23]
    // 0xc2ef34: StoreField: r1->field_37 = r0
    //     0xc2ef34: stur            w0, [x1, #0x37]
    // 0xc2ef38: StoreField: r1->field_3f = r0
    //     0xc2ef38: stur            w0, [x1, #0x3f]
    // 0xc2ef3c: StoreField: r1->field_43 = r0
    //     0xc2ef3c: stur            w0, [x1, #0x43]
    // 0xc2ef40: StoreField: r1->field_4f = r0
    //     0xc2ef40: stur            w0, [x1, #0x4f]
    // 0xc2ef44: r16 = <String, IntroEligibility>
    //     0xc2ef44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb160] TypeArguments: <String, IntroEligibility>
    //     0xc2ef48: ldr             x16, [x16, #0x160]
    // 0xc2ef4c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc2ef50: stp             lr, x16, [SP]
    // 0xc2ef54: r0 = Map._fromLiteral()
    //     0xc2ef54: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2ef58: ldur            x1, [fp, #-8]
    // 0xc2ef5c: StoreField: r1->field_33 = r0
    //     0xc2ef5c: stur            w0, [x1, #0x33]
    //     0xc2ef60: ldurb           w16, [x1, #-1]
    //     0xc2ef64: ldurb           w17, [x0, #-1]
    //     0xc2ef68: and             x16, x17, x16, lsr #2
    //     0xc2ef6c: tst             x16, HEAP, lsr #32
    //     0xc2ef70: b.eq            #0xc2ef78
    //     0xc2ef74: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc2ef78: StoreField: r1->field_7 = rZR
    //     0xc2ef78: stur            xzr, [x1, #7]
    // 0xc2ef7c: StoreField: r1->field_13 = rZR
    //     0xc2ef7c: stur            xzr, [x1, #0x13]
    // 0xc2ef80: StoreField: r1->field_1b = rZR
    //     0xc2ef80: stur            xzr, [x1, #0x1b]
    // 0xc2ef84: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xc2ef84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2ef88: ldr             x0, [x0, #0xc18]
    //     0xc2ef8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2ef90: cmp             w0, w16
    //     0xc2ef94: b.ne            #0xc2efa0
    //     0xc2ef98: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xc2ef9c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2efa0: ldur            x1, [fp, #-8]
    // 0xc2efa4: StoreField: r1->field_f = r0
    //     0xc2efa4: stur            w0, [x1, #0xf]
    //     0xc2efa8: ldurb           w16, [x1, #-1]
    //     0xc2efac: ldurb           w17, [x0, #-1]
    //     0xc2efb0: and             x16, x17, x16, lsr #2
    //     0xc2efb4: tst             x16, HEAP, lsr #32
    //     0xc2efb8: b.eq            #0xc2efc0
    //     0xc2efbc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc2efc0: r0 = Null
    //     0xc2efc0: mov             x0, NULL
    // 0xc2efc4: LeaveFrame
    //     0xc2efc4: mov             SP, fp
    //     0xc2efc8: ldp             fp, lr, [SP], #0x10
    // 0xc2efcc: ret
    //     0xc2efcc: ret             
    // 0xc2efd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2efd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2efd4: b               #0xc2ef30
  }
}
