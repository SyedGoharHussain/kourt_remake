// lib: , url: package:kourtai/video_tracking/views/drills/data/drill_favorites_store.dart

// class id: 1049205, size: 0x8
class :: {
}

// class id: 5249, size: 0x2c, field offset: 0x24
class DrillFavoritesStore extends ChangeNotifier {

  static late final DrillFavoritesStore instance; // offset: 0x1174

  _ isFavorite(/* No info */) {
    // ** addr: 0x908dc0, size: 0x50
    // 0x908dc0: EnterFrame
    //     0x908dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x908dc4: mov             fp, SP
    // 0x908dc8: CheckStackOverflow
    //     0x908dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908dcc: cmp             SP, x16
    //     0x908dd0: b.ls            #0x908e08
    // 0x908dd4: LoadField: r0 = r2->field_7
    //     0x908dd4: ldur            w0, [x2, #7]
    // 0x908dd8: cbnz            w0, #0x908dec
    // 0x908ddc: r0 = false
    //     0x908ddc: add             x0, NULL, #0x30  ; false
    // 0x908de0: LeaveFrame
    //     0x908de0: mov             SP, fp
    //     0x908de4: ldp             fp, lr, [SP], #0x10
    // 0x908de8: ret
    //     0x908de8: ret             
    // 0x908dec: LoadField: r0 = r1->field_23
    //     0x908dec: ldur            w0, [x1, #0x23]
    // 0x908df0: DecompressPointer r0
    //     0x908df0: add             x0, x0, HEAP, lsl #32
    // 0x908df4: mov             x1, x0
    // 0x908df8: r0 = contains()
    //     0x908df8: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x908dfc: LeaveFrame
    //     0x908dfc: mov             SP, fp
    //     0x908e00: ldp             fp, lr, [SP], #0x10
    // 0x908e04: ret
    //     0x908e04: ret             
    // 0x908e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908e08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908e0c: b               #0x908dd4
  }
  static DrillFavoritesStore instance() {
    // ** addr: 0x908e10, size: 0x7c
    // 0x908e10: EnterFrame
    //     0x908e10: stp             fp, lr, [SP, #-0x10]!
    //     0x908e14: mov             fp, SP
    // 0x908e18: AllocStack(0x8)
    //     0x908e18: sub             SP, SP, #8
    // 0x908e1c: CheckStackOverflow
    //     0x908e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908e20: cmp             SP, x16
    //     0x908e24: b.ls            #0x908e84
    // 0x908e28: r0 = DrillFavoritesStore()
    //     0x908e28: bl              #0x908e8c  ; AllocateDrillFavoritesStoreStub -> DrillFavoritesStore (size=0x2c)
    // 0x908e2c: mov             x1, x0
    // 0x908e30: r0 = const []
    //     0x908e30: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x908e34: stur            x1, [fp, #-8]
    // 0x908e38: StoreField: r1->field_23 = r0
    //     0x908e38: stur            w0, [x1, #0x23]
    // 0x908e3c: r0 = false
    //     0x908e3c: add             x0, NULL, #0x30  ; false
    // 0x908e40: StoreField: r1->field_27 = r0
    //     0x908e40: stur            w0, [x1, #0x27]
    // 0x908e44: StoreField: r1->field_7 = rZR
    //     0x908e44: stur            xzr, [x1, #7]
    // 0x908e48: StoreField: r1->field_13 = rZR
    //     0x908e48: stur            xzr, [x1, #0x13]
    // 0x908e4c: StoreField: r1->field_1b = rZR
    //     0x908e4c: stur            xzr, [x1, #0x1b]
    // 0x908e50: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x908e50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x908e54: ldr             x0, [x0, #0xc18]
    //     0x908e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x908e5c: cmp             w0, w16
    //     0x908e60: b.ne            #0x908e6c
    //     0x908e64: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x908e68: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x908e6c: mov             x1, x0
    // 0x908e70: ldur            x0, [fp, #-8]
    // 0x908e74: StoreField: r0->field_f = r1
    //     0x908e74: stur            w1, [x0, #0xf]
    // 0x908e78: LeaveFrame
    //     0x908e78: mov             SP, fp
    //     0x908e7c: ldp             fp, lr, [SP], #0x10
    // 0x908e80: ret
    //     0x908e80: ret             
    // 0x908e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908e84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908e88: b               #0x908e28
  }
  _ ensureLoaded(/* No info */) async {
    // ** addr: 0x991ee8, size: 0xb8
    // 0x991ee8: EnterFrame
    //     0x991ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x991eec: mov             fp, SP
    // 0x991ef0: AllocStack(0x18)
    //     0x991ef0: sub             SP, SP, #0x18
    // 0x991ef4: SetupParameters(DrillFavoritesStore this /* r1 => r1, fp-0x10 */)
    //     0x991ef4: stur            NULL, [fp, #-8]
    //     0x991ef8: stur            x1, [fp, #-0x10]
    // 0x991efc: CheckStackOverflow
    //     0x991efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991f00: cmp             SP, x16
    //     0x991f04: b.ls            #0x991f98
    // 0x991f08: InitAsync() -> Future<void?>
    //     0x991f08: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x991f0c: bl              #0x60afc8  ; InitAsyncStub
    // 0x991f10: ldur            x1, [fp, #-0x10]
    // 0x991f14: LoadField: r0 = r1->field_27
    //     0x991f14: ldur            w0, [x1, #0x27]
    // 0x991f18: DecompressPointer r0
    //     0x991f18: add             x0, x0, HEAP, lsl #32
    // 0x991f1c: tbnz            w0, #4, #0x991f28
    // 0x991f20: r0 = Null
    //     0x991f20: mov             x0, NULL
    // 0x991f24: r0 = ReturnAsyncNotFuture()
    //     0x991f24: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x991f28: r0 = getInstance()
    //     0x991f28: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x991f2c: mov             x1, x0
    // 0x991f30: stur            x1, [fp, #-0x18]
    // 0x991f34: r0 = Await()
    //     0x991f34: bl              #0x60ad4c  ; AwaitStub
    // 0x991f38: mov             x1, x0
    // 0x991f3c: r0 = getStringList()
    //     0x991f3c: bl              #0x991fa0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getStringList
    // 0x991f40: cmp             w0, NULL
    // 0x991f44: b.ne            #0x991f50
    // 0x991f48: r2 = const []
    //     0x991f48: ldr             x2, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x991f4c: b               #0x991f54
    // 0x991f50: mov             x2, x0
    // 0x991f54: ldur            x0, [fp, #-0x10]
    // 0x991f58: r1 = <String>
    //     0x991f58: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x991f5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x991f5c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x991f60: r0 = List.from()
    //     0x991f60: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x991f64: ldur            x1, [fp, #-0x10]
    // 0x991f68: StoreField: r1->field_23 = r0
    //     0x991f68: stur            w0, [x1, #0x23]
    //     0x991f6c: ldurb           w16, [x1, #-1]
    //     0x991f70: ldurb           w17, [x0, #-1]
    //     0x991f74: and             x16, x17, x16, lsr #2
    //     0x991f78: tst             x16, HEAP, lsr #32
    //     0x991f7c: b.eq            #0x991f84
    //     0x991f80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x991f84: r0 = true
    //     0x991f84: add             x0, NULL, #0x20  ; true
    // 0x991f88: StoreField: r1->field_27 = r0
    //     0x991f88: stur            w0, [x1, #0x27]
    // 0x991f8c: r0 = notifyListeners()
    //     0x991f8c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x991f90: r0 = Null
    //     0x991f90: mov             x0, NULL
    // 0x991f94: r0 = ReturnAsyncNotFuture()
    //     0x991f94: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x991f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991f98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991f9c: b               #0x991f08
  }
  _ visibleFavoriteDrills(/* No info */) {
    // ** addr: 0xab6aac, size: 0x2fc
    // 0xab6aac: EnterFrame
    //     0xab6aac: stp             fp, lr, [SP, #-0x10]!
    //     0xab6ab0: mov             fp, SP
    // 0xab6ab4: AllocStack(0x40)
    //     0xab6ab4: sub             SP, SP, #0x40
    // 0xab6ab8: SetupParameters(DrillFavoritesStore this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xab6ab8: mov             x0, x1
    //     0xab6abc: stur            x1, [fp, #-8]
    //     0xab6ac0: mov             x1, x2
    //     0xab6ac4: stur            x2, [fp, #-0x10]
    // 0xab6ac8: CheckStackOverflow
    //     0xab6ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6acc: cmp             SP, x16
    //     0xab6ad0: b.ls            #0xab6d8c
    // 0xab6ad4: r16 = <String, DrillTemplate>
    //     0xab6ad4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a60] TypeArguments: <String, DrillTemplate>
    //     0xab6ad8: ldr             x16, [x16, #0xa60]
    // 0xab6adc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xab6ae0: stp             lr, x16, [SP]
    // 0xab6ae4: r0 = Map._fromLiteral()
    //     0xab6ae4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xab6ae8: mov             x2, x0
    // 0xab6aec: ldur            x1, [fp, #-0x10]
    // 0xab6af0: stur            x2, [fp, #-0x18]
    // 0xab6af4: r0 = LoadClassIdInstr(r1)
    //     0xab6af4: ldur            x0, [x1, #-1]
    //     0xab6af8: ubfx            x0, x0, #0xc, #0x14
    // 0xab6afc: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xab6afc: mov             x17, #0xcf1d
    //     0xab6b00: add             lr, x0, x17
    //     0xab6b04: ldr             lr, [x21, lr, lsl #3]
    //     0xab6b08: blr             lr
    // 0xab6b0c: mov             x2, x0
    // 0xab6b10: stur            x2, [fp, #-0x10]
    // 0xab6b14: ldur            x3, [fp, #-0x18]
    // 0xab6b18: CheckStackOverflow
    //     0xab6b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6b1c: cmp             SP, x16
    //     0xab6b20: b.ls            #0xab6d94
    // 0xab6b24: r0 = LoadClassIdInstr(r2)
    //     0xab6b24: ldur            x0, [x2, #-1]
    //     0xab6b28: ubfx            x0, x0, #0xc, #0x14
    // 0xab6b2c: mov             x1, x2
    // 0xab6b30: r0 = GDT[cid_x0 + 0x545]()
    //     0xab6b30: add             lr, x0, #0x545
    //     0xab6b34: ldr             lr, [x21, lr, lsl #3]
    //     0xab6b38: blr             lr
    // 0xab6b3c: tbnz            w0, #4, #0xab6be0
    // 0xab6b40: ldur            x2, [fp, #-0x10]
    // 0xab6b44: r0 = LoadClassIdInstr(r2)
    //     0xab6b44: ldur            x0, [x2, #-1]
    //     0xab6b48: ubfx            x0, x0, #0xc, #0x14
    // 0xab6b4c: mov             x1, x2
    // 0xab6b50: r0 = GDT[cid_x0 + 0x585]()
    //     0xab6b50: add             lr, x0, #0x585
    //     0xab6b54: ldr             lr, [x21, lr, lsl #3]
    //     0xab6b58: blr             lr
    // 0xab6b5c: stur            x0, [fp, #-0x20]
    // 0xab6b60: LoadField: r1 = r0->field_33
    //     0xab6b60: ldur            w1, [x0, #0x33]
    // 0xab6b64: DecompressPointer r1
    //     0xab6b64: add             x1, x1, HEAP, lsl #32
    // 0xab6b68: r0 = trim()
    //     0xab6b68: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xab6b6c: r1 = LoadClassIdInstr(r0)
    //     0xab6b6c: ldur            x1, [x0, #-1]
    //     0xab6b70: ubfx            x1, x1, #0xc, #0x14
    // 0xab6b74: str             x0, [SP]
    // 0xab6b78: mov             x0, x1
    // 0xab6b7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab6b7c: sub             lr, x0, #1, lsl #12
    //     0xab6b80: ldr             lr, [x21, lr, lsl #3]
    //     0xab6b84: blr             lr
    // 0xab6b88: r1 = LoadClassIdInstr(r0)
    //     0xab6b88: ldur            x1, [x0, #-1]
    //     0xab6b8c: ubfx            x1, x1, #0xc, #0x14
    // 0xab6b90: r16 = "published"
    //     0xab6b90: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bc8] "published"
    //     0xab6b94: ldr             x16, [x16, #0xbc8]
    // 0xab6b98: stp             x16, x0, [SP]
    // 0xab6b9c: mov             x0, x1
    // 0xab6ba0: mov             lr, x0
    // 0xab6ba4: ldr             lr, [x21, lr, lsl #3]
    // 0xab6ba8: blr             lr
    // 0xab6bac: tbnz            w0, #4, #0xab6bd8
    // 0xab6bb0: ldur            x4, [fp, #-0x18]
    // 0xab6bb4: ldur            x3, [fp, #-0x20]
    // 0xab6bb8: LoadField: r2 = r3->field_7
    //     0xab6bb8: ldur            w2, [x3, #7]
    // 0xab6bbc: DecompressPointer r2
    //     0xab6bbc: add             x2, x2, HEAP, lsl #32
    // 0xab6bc0: r0 = LoadClassIdInstr(r4)
    //     0xab6bc0: ldur            x0, [x4, #-1]
    //     0xab6bc4: ubfx            x0, x0, #0xc, #0x14
    // 0xab6bc8: mov             x1, x4
    // 0xab6bcc: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xab6bcc: add             lr, x0, #0x3d4
    //     0xab6bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xab6bd4: blr             lr
    // 0xab6bd8: ldur            x2, [fp, #-0x10]
    // 0xab6bdc: b               #0xab6b14
    // 0xab6be0: ldur            x0, [fp, #-8]
    // 0xab6be4: r1 = <DrillTemplate>
    //     0xab6be4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <DrillTemplate>
    //     0xab6be8: ldr             x1, [x1, #0xa90]
    // 0xab6bec: r2 = 0
    //     0xab6bec: mov             x2, #0
    // 0xab6bf0: r0 = _GrowableList()
    //     0xab6bf0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xab6bf4: mov             x2, x0
    // 0xab6bf8: ldur            x0, [fp, #-8]
    // 0xab6bfc: stur            x2, [fp, #-0x10]
    // 0xab6c00: LoadField: r1 = r0->field_23
    //     0xab6c00: ldur            w1, [x0, #0x23]
    // 0xab6c04: DecompressPointer r1
    //     0xab6c04: add             x1, x1, HEAP, lsl #32
    // 0xab6c08: r0 = LoadClassIdInstr(r1)
    //     0xab6c08: ldur            x0, [x1, #-1]
    //     0xab6c0c: ubfx            x0, x0, #0xc, #0x14
    // 0xab6c10: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xab6c10: mov             x17, #0xcf1d
    //     0xab6c14: add             lr, x0, x17
    //     0xab6c18: ldr             lr, [x21, lr, lsl #3]
    //     0xab6c1c: blr             lr
    // 0xab6c20: mov             x2, x0
    // 0xab6c24: stur            x2, [fp, #-8]
    // 0xab6c28: ldur            x3, [fp, #-0x10]
    // 0xab6c2c: ldur            x4, [fp, #-0x18]
    // 0xab6c30: CheckStackOverflow
    //     0xab6c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6c34: cmp             SP, x16
    //     0xab6c38: b.ls            #0xab6d9c
    // 0xab6c3c: r0 = LoadClassIdInstr(r2)
    //     0xab6c3c: ldur            x0, [x2, #-1]
    //     0xab6c40: ubfx            x0, x0, #0xc, #0x14
    // 0xab6c44: mov             x1, x2
    // 0xab6c48: r0 = GDT[cid_x0 + 0x545]()
    //     0xab6c48: add             lr, x0, #0x545
    //     0xab6c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xab6c50: blr             lr
    // 0xab6c54: tbnz            w0, #4, #0xab6d78
    // 0xab6c58: ldur            x3, [fp, #-0x18]
    // 0xab6c5c: ldur            x2, [fp, #-8]
    // 0xab6c60: r0 = LoadClassIdInstr(r2)
    //     0xab6c60: ldur            x0, [x2, #-1]
    //     0xab6c64: ubfx            x0, x0, #0xc, #0x14
    // 0xab6c68: mov             x1, x2
    // 0xab6c6c: r0 = GDT[cid_x0 + 0x585]()
    //     0xab6c6c: add             lr, x0, #0x585
    //     0xab6c70: ldr             lr, [x21, lr, lsl #3]
    //     0xab6c74: blr             lr
    // 0xab6c78: mov             x3, x0
    // 0xab6c7c: ldur            x0, [fp, #-0x18]
    // 0xab6c80: stur            x3, [fp, #-0x28]
    // 0xab6c84: LoadField: r4 = r0->field_f
    //     0xab6c84: ldur            w4, [x0, #0xf]
    // 0xab6c88: DecompressPointer r4
    //     0xab6c88: add             x4, x4, HEAP, lsl #32
    // 0xab6c8c: mov             x1, x0
    // 0xab6c90: mov             x2, x3
    // 0xab6c94: stur            x4, [fp, #-0x20]
    // 0xab6c98: r0 = _getValueOrData()
    //     0xab6c98: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xab6c9c: mov             x1, x0
    // 0xab6ca0: ldur            x0, [fp, #-0x20]
    // 0xab6ca4: cmp             w0, w1
    // 0xab6ca8: b.eq            #0xab6d68
    // 0xab6cac: ldur            x0, [fp, #-0x18]
    // 0xab6cb0: mov             x1, x0
    // 0xab6cb4: ldur            x2, [fp, #-0x28]
    // 0xab6cb8: r0 = _getValueOrData()
    //     0xab6cb8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xab6cbc: mov             x1, x0
    // 0xab6cc0: ldur            x0, [fp, #-0x18]
    // 0xab6cc4: LoadField: r2 = r0->field_f
    //     0xab6cc4: ldur            w2, [x0, #0xf]
    // 0xab6cc8: DecompressPointer r2
    //     0xab6cc8: add             x2, x2, HEAP, lsl #32
    // 0xab6ccc: cmp             w2, w1
    // 0xab6cd0: b.ne            #0xab6cdc
    // 0xab6cd4: r3 = Null
    //     0xab6cd4: mov             x3, NULL
    // 0xab6cd8: b               #0xab6ce0
    // 0xab6cdc: mov             x3, x1
    // 0xab6ce0: ldur            x2, [fp, #-0x10]
    // 0xab6ce4: stur            x3, [fp, #-0x20]
    // 0xab6ce8: cmp             w3, NULL
    // 0xab6cec: b.eq            #0xab6da4
    // 0xab6cf0: LoadField: r1 = r2->field_b
    //     0xab6cf0: ldur            w1, [x2, #0xb]
    // 0xab6cf4: LoadField: r4 = r2->field_f
    //     0xab6cf4: ldur            w4, [x2, #0xf]
    // 0xab6cf8: DecompressPointer r4
    //     0xab6cf8: add             x4, x4, HEAP, lsl #32
    // 0xab6cfc: LoadField: r5 = r4->field_b
    //     0xab6cfc: ldur            w5, [x4, #0xb]
    // 0xab6d00: r4 = LoadInt32Instr(r1)
    //     0xab6d00: sbfx            x4, x1, #1, #0x1f
    // 0xab6d04: stur            x4, [fp, #-0x30]
    // 0xab6d08: r1 = LoadInt32Instr(r5)
    //     0xab6d08: sbfx            x1, x5, #1, #0x1f
    // 0xab6d0c: cmp             x4, x1
    // 0xab6d10: b.ne            #0xab6d1c
    // 0xab6d14: mov             x1, x2
    // 0xab6d18: r0 = _growToNextCapacity()
    //     0xab6d18: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab6d1c: ldur            x2, [fp, #-0x10]
    // 0xab6d20: ldur            x3, [fp, #-0x30]
    // 0xab6d24: add             x4, x3, #1
    // 0xab6d28: lsl             x5, x4, #1
    // 0xab6d2c: StoreField: r2->field_b = r5
    //     0xab6d2c: stur            w5, [x2, #0xb]
    // 0xab6d30: LoadField: r1 = r2->field_f
    //     0xab6d30: ldur            w1, [x2, #0xf]
    // 0xab6d34: DecompressPointer r1
    //     0xab6d34: add             x1, x1, HEAP, lsl #32
    // 0xab6d38: ldur            x0, [fp, #-0x20]
    // 0xab6d3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab6d3c: add             x25, x1, x3, lsl #2
    //     0xab6d40: add             x25, x25, #0xf
    //     0xab6d44: str             w0, [x25]
    //     0xab6d48: tbz             w0, #0, #0xab6d64
    //     0xab6d4c: ldurb           w16, [x1, #-1]
    //     0xab6d50: ldurb           w17, [x0, #-1]
    //     0xab6d54: and             x16, x17, x16, lsr #2
    //     0xab6d58: tst             x16, HEAP, lsr #32
    //     0xab6d5c: b.eq            #0xab6d64
    //     0xab6d60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab6d64: b               #0xab6d6c
    // 0xab6d68: ldur            x2, [fp, #-0x10]
    // 0xab6d6c: mov             x3, x2
    // 0xab6d70: ldur            x2, [fp, #-8]
    // 0xab6d74: b               #0xab6c2c
    // 0xab6d78: ldur            x2, [fp, #-0x10]
    // 0xab6d7c: mov             x0, x2
    // 0xab6d80: LeaveFrame
    //     0xab6d80: mov             SP, fp
    //     0xab6d84: ldp             fp, lr, [SP], #0x10
    // 0xab6d88: ret
    //     0xab6d88: ret             
    // 0xab6d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6d8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6d90: b               #0xab6ad4
    // 0xab6d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6d94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6d98: b               #0xab6b24
    // 0xab6d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6da0: b               #0xab6c3c
    // 0xab6da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab6da4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toggleFavorite(/* No info */) async {
    // ** addr: 0xabd04c, size: 0x118
    // 0xabd04c: EnterFrame
    //     0xabd04c: stp             fp, lr, [SP, #-0x10]!
    //     0xabd050: mov             fp, SP
    // 0xabd054: AllocStack(0x20)
    //     0xabd054: sub             SP, SP, #0x20
    // 0xabd058: SetupParameters(DrillFavoritesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xabd058: stur            NULL, [fp, #-8]
    //     0xabd05c: stur            x1, [fp, #-0x10]
    //     0xabd060: stur            x2, [fp, #-0x18]
    // 0xabd064: CheckStackOverflow
    //     0xabd064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd068: cmp             SP, x16
    //     0xabd06c: b.ls            #0xabd15c
    // 0xabd070: InitAsync() -> Future<bool>
    //     0xabd070: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xabd074: bl              #0x60afc8  ; InitAsyncStub
    // 0xabd078: ldur            x1, [fp, #-0x10]
    // 0xabd07c: r0 = ensureLoaded()
    //     0xabd07c: bl              #0x991ee8  ; [package:kourtai/video_tracking/views/drills/data/drill_favorites_store.dart] DrillFavoritesStore::ensureLoaded
    // 0xabd080: mov             x1, x0
    // 0xabd084: stur            x1, [fp, #-0x20]
    // 0xabd088: r0 = Await()
    //     0xabd088: bl              #0x60ad4c  ; AwaitStub
    // 0xabd08c: ldur            x0, [fp, #-0x18]
    // 0xabd090: LoadField: r1 = r0->field_7
    //     0xabd090: ldur            w1, [x0, #7]
    // 0xabd094: cbnz            w1, #0xabd0a0
    // 0xabd098: r0 = false
    //     0xabd098: add             x0, NULL, #0x30  ; false
    // 0xabd09c: r0 = ReturnAsyncNotFuture()
    //     0xabd09c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabd0a0: ldur            x3, [fp, #-0x10]
    // 0xabd0a4: LoadField: r2 = r3->field_23
    //     0xabd0a4: ldur            w2, [x3, #0x23]
    // 0xabd0a8: DecompressPointer r2
    //     0xabd0a8: add             x2, x2, HEAP, lsl #32
    // 0xabd0ac: r1 = <String>
    //     0xabd0ac: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xabd0b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xabd0b0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xabd0b4: r0 = List.from()
    //     0xabd0b4: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xabd0b8: mov             x1, x0
    // 0xabd0bc: ldur            x2, [fp, #-0x18]
    // 0xabd0c0: stur            x0, [fp, #-0x20]
    // 0xabd0c4: r0 = contains()
    //     0xabd0c4: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xabd0c8: tbnz            w0, #4, #0xabd0e0
    // 0xabd0cc: ldur            x1, [fp, #-0x20]
    // 0xabd0d0: ldur            x2, [fp, #-0x18]
    // 0xabd0d4: r0 = remove()
    //     0xabd0d4: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0xabd0d8: r2 = false
    //     0xabd0d8: add             x2, NULL, #0x30  ; false
    // 0xabd0dc: b               #0xabd0f4
    // 0xabd0e0: ldur            x1, [fp, #-0x20]
    // 0xabd0e4: ldur            x3, [fp, #-0x18]
    // 0xabd0e8: r2 = 0
    //     0xabd0e8: mov             x2, #0
    // 0xabd0ec: r0 = insert()
    //     0xabd0ec: bl              #0x7a1be4  ; [dart:core] _GrowableList::insert
    // 0xabd0f0: r2 = true
    //     0xabd0f0: add             x2, NULL, #0x20  ; true
    // 0xabd0f4: ldur            x1, [fp, #-0x10]
    // 0xabd0f8: ldur            x0, [fp, #-0x20]
    // 0xabd0fc: stur            x2, [fp, #-0x18]
    // 0xabd100: StoreField: r1->field_23 = r0
    //     0xabd100: stur            w0, [x1, #0x23]
    //     0xabd104: ldurb           w16, [x1, #-1]
    //     0xabd108: ldurb           w17, [x0, #-1]
    //     0xabd10c: and             x16, x17, x16, lsr #2
    //     0xabd110: tst             x16, HEAP, lsr #32
    //     0xabd114: b.eq            #0xabd11c
    //     0xabd118: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xabd11c: r0 = getInstance()
    //     0xabd11c: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xabd120: mov             x1, x0
    // 0xabd124: stur            x1, [fp, #-0x20]
    // 0xabd128: r0 = Await()
    //     0xabd128: bl              #0x60ad4c  ; AwaitStub
    // 0xabd12c: mov             x1, x0
    // 0xabd130: ldur            x0, [fp, #-0x10]
    // 0xabd134: LoadField: r2 = r0->field_23
    //     0xabd134: ldur            w2, [x0, #0x23]
    // 0xabd138: DecompressPointer r2
    //     0xabd138: add             x2, x2, HEAP, lsl #32
    // 0xabd13c: r0 = setStringList()
    //     0xabd13c: bl              #0xabd164  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setStringList
    // 0xabd140: mov             x1, x0
    // 0xabd144: stur            x1, [fp, #-0x20]
    // 0xabd148: r0 = Await()
    //     0xabd148: bl              #0x60ad4c  ; AwaitStub
    // 0xabd14c: ldur            x1, [fp, #-0x10]
    // 0xabd150: r0 = notifyListeners()
    //     0xabd150: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xabd154: ldur            x0, [fp, #-0x18]
    // 0xabd158: r0 = ReturnAsyncNotFuture()
    //     0xabd158: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabd15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd15c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd160: b               #0xabd070
  }
  _ favoriteCount(/* No info */) {
    // ** addr: 0xc352f8, size: 0x34
    // 0xc352f8: EnterFrame
    //     0xc352f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc352fc: mov             fp, SP
    // 0xc35300: CheckStackOverflow
    //     0xc35300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35304: cmp             SP, x16
    //     0xc35308: b.ls            #0xc35324
    // 0xc3530c: r0 = visibleFavoriteDrills()
    //     0xc3530c: bl              #0xab6aac  ; [package:kourtai/video_tracking/views/drills/data/drill_favorites_store.dart] DrillFavoritesStore::visibleFavoriteDrills
    // 0xc35310: LoadField: r1 = r0->field_b
    //     0xc35310: ldur            w1, [x0, #0xb]
    // 0xc35314: r0 = LoadInt32Instr(r1)
    //     0xc35314: sbfx            x0, x1, #1, #0x1f
    // 0xc35318: LeaveFrame
    //     0xc35318: mov             SP, fp
    //     0xc3531c: ldp             fp, lr, [SP], #0x10
    // 0xc35320: ret
    //     0xc35320: ret             
    // 0xc35324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35328: b               #0xc3530c
  }
}
