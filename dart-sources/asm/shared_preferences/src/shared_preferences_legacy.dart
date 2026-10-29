// lib: , url: package:shared_preferences/src/shared_preferences_legacy.dart

// class id: 1050338, size: 0x8
class :: {
}

// class id: 276, size: 0xc, field offset: 0x8
class SharedPreferences extends Object {

  _ remove(/* No info */) {
    // ** addr: 0x6572f8, size: 0xe0
    // 0x6572f8: EnterFrame
    //     0x6572f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6572fc: mov             fp, SP
    // 0x657300: AllocStack(0x20)
    //     0x657300: sub             SP, SP, #0x20
    // 0x657304: SetupParameters(SharedPreferences this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x657304: mov             x3, x1
    //     0x657308: mov             x0, x2
    //     0x65730c: stur            x1, [fp, #-0x10]
    //     0x657310: stur            x2, [fp, #-0x18]
    // 0x657314: CheckStackOverflow
    //     0x657314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657318: cmp             SP, x16
    //     0x65731c: b.ls            #0x6573d0
    // 0x657320: r4 = LoadStaticField(0xcd4)
    //     0x657320: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x657324: ldr             x4, [x4, #0x19a8]
    // 0x657328: stur            x4, [fp, #-8]
    // 0x65732c: r1 = Null
    //     0x65732c: mov             x1, NULL
    // 0x657330: r2 = 4
    //     0x657330: mov             x2, #4
    // 0x657334: r0 = AllocateArray()
    //     0x657334: bl              #0xe560ac  ; AllocateArrayStub
    // 0x657338: mov             x1, x0
    // 0x65733c: ldur            x0, [fp, #-8]
    // 0x657340: StoreField: r1->field_f = r0
    //     0x657340: stur            w0, [x1, #0xf]
    // 0x657344: ldur            x2, [fp, #-0x18]
    // 0x657348: StoreField: r1->field_13 = r2
    //     0x657348: stur            w2, [x1, #0x13]
    // 0x65734c: str             x1, [SP]
    // 0x657350: r0 = _interpolate()
    //     0x657350: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x657354: mov             x3, x0
    // 0x657358: ldur            x0, [fp, #-0x10]
    // 0x65735c: stur            x3, [fp, #-8]
    // 0x657360: LoadField: r1 = r0->field_7
    //     0x657360: ldur            w1, [x0, #7]
    // 0x657364: DecompressPointer r1
    //     0x657364: add             x1, x1, HEAP, lsl #32
    // 0x657368: r0 = LoadClassIdInstr(r1)
    //     0x657368: ldur            x0, [x1, #-1]
    //     0x65736c: ubfx            x0, x0, #0xc, #0x14
    // 0x657370: ldur            x2, [fp, #-0x18]
    // 0x657374: r0 = GDT[cid_x0 + 0x5d2]()
    //     0x657374: add             lr, x0, #0x5d2
    //     0x657378: ldr             lr, [x21, lr, lsl #3]
    //     0x65737c: blr             lr
    // 0x657380: r0 = InitLateStaticField(0x730) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x657380: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x657384: ldr             x0, [x0, #0xe60]
    //     0x657388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65738c: cmp             w0, w16
    //     0x657390: b.ne            #0x6573a0
    //     0x657394: add             x2, PP, #0xb, lsl #12  ; [pp+0xb380] Field <SharedPreferencesStorePlatform._instance@575045225>: static late (offset: 0x730)
    //     0x657398: ldr             x2, [x2, #0x380]
    //     0x65739c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6573a0: r1 = LoadClassIdInstr(r0)
    //     0x6573a0: ldur            x1, [x0, #-1]
    //     0x6573a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6573a8: mov             x16, x0
    // 0x6573ac: mov             x0, x1
    // 0x6573b0: mov             x1, x16
    // 0x6573b4: ldur            x2, [fp, #-8]
    // 0x6573b8: r0 = GDT[cid_x0 + -0x8db]()
    //     0x6573b8: sub             lr, x0, #0x8db
    //     0x6573bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6573c0: blr             lr
    // 0x6573c4: LeaveFrame
    //     0x6573c4: mov             SP, fp
    //     0x6573c8: ldp             fp, lr, [SP], #0x10
    // 0x6573cc: ret
    //     0x6573cc: ret             
    // 0x6573d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6573d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6573d4: b               #0x657320
  }
  _ getInt(/* No info */) {
    // ** addr: 0x657494, size: 0x90
    // 0x657494: EnterFrame
    //     0x657494: stp             fp, lr, [SP, #-0x10]!
    //     0x657498: mov             fp, SP
    // 0x65749c: AllocStack(0x8)
    //     0x65749c: sub             SP, SP, #8
    // 0x6574a0: CheckStackOverflow
    //     0x6574a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6574a4: cmp             SP, x16
    //     0x6574a8: b.ls            #0x65751c
    // 0x6574ac: LoadField: r0 = r1->field_7
    //     0x6574ac: ldur            w0, [x1, #7]
    // 0x6574b0: DecompressPointer r0
    //     0x6574b0: add             x0, x0, HEAP, lsl #32
    // 0x6574b4: r1 = LoadClassIdInstr(r0)
    //     0x6574b4: ldur            x1, [x0, #-1]
    //     0x6574b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6574bc: mov             x16, x0
    // 0x6574c0: mov             x0, x1
    // 0x6574c4: mov             x1, x16
    // 0x6574c8: r0 = GDT[cid_x0 + -0x108]()
    //     0x6574c8: sub             lr, x0, #0x108
    //     0x6574cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6574d0: blr             lr
    // 0x6574d4: mov             x3, x0
    // 0x6574d8: r2 = Null
    //     0x6574d8: mov             x2, NULL
    // 0x6574dc: r1 = Null
    //     0x6574dc: mov             x1, NULL
    // 0x6574e0: stur            x3, [fp, #-8]
    // 0x6574e4: branchIfSmi(r0, 0x65750c)
    //     0x6574e4: tbz             w0, #0, #0x65750c
    // 0x6574e8: r4 = LoadClassIdInstr(r0)
    //     0x6574e8: ldur            x4, [x0, #-1]
    //     0x6574ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6574f0: sub             x4, x4, #0x3c
    // 0x6574f4: cmp             x4, #1
    // 0x6574f8: b.ls            #0x65750c
    // 0x6574fc: r8 = int?
    //     0x6574fc: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x657500: r3 = Null
    //     0x657500: add             x3, PP, #0x20, lsl #12  ; [pp+0x20658] Null
    //     0x657504: ldr             x3, [x3, #0x658]
    // 0x657508: r0 = int?()
    //     0x657508: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x65750c: ldur            x0, [fp, #-8]
    // 0x657510: LeaveFrame
    //     0x657510: mov             SP, fp
    //     0x657514: ldp             fp, lr, [SP], #0x10
    // 0x657518: ret
    //     0x657518: ret             
    // 0x65751c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65751c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657520: b               #0x6574ac
  }
  static _ getInstance(/* No info */) async {
    // ** addr: 0x657524, size: 0x120
    // 0x657524: EnterFrame
    //     0x657524: stp             fp, lr, [SP, #-0x10]!
    //     0x657528: mov             fp, SP
    // 0x65752c: AllocStack(0x70)
    //     0x65752c: sub             SP, SP, #0x70
    // 0x657530: SetupParameters()
    //     0x657530: stur            NULL, [fp, #-8]
    // 0x657534: CheckStackOverflow
    //     0x657534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657538: cmp             SP, x16
    //     0x65753c: b.ls            #0x657638
    // 0x657540: InitAsync() -> Future<SharedPreferences>
    //     0x657540: add             x0, PP, #0xb, lsl #12  ; [pp+0xb370] TypeArguments: <SharedPreferences>
    //     0x657544: ldr             x0, [x0, #0x370]
    //     0x657548: bl              #0x60afc8  ; InitAsyncStub
    // 0x65754c: r0 = LoadStaticField(0xcdc)
    //     0x65754c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x657550: ldr             x0, [x0, #0x19b8]
    // 0x657554: cmp             w0, NULL
    // 0x657558: b.ne            #0x65761c
    // 0x65755c: r1 = <SharedPreferences>
    //     0x65755c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb370] TypeArguments: <SharedPreferences>
    //     0x657560: ldr             x1, [x1, #0x370]
    // 0x657564: r0 = _Future()
    //     0x657564: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x657568: stur            x0, [fp, #-0x58]
    // 0x65756c: StoreField: r0->field_b = rZR
    //     0x65756c: stur            xzr, [x0, #0xb]
    // 0x657570: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x657570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x657574: ldr             x0, [x0, #0x708]
    //     0x657578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65757c: cmp             w0, w16
    //     0x657580: b.ne            #0x65758c
    //     0x657584: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x657588: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65758c: mov             x1, x0
    // 0x657590: ldur            x0, [fp, #-0x58]
    // 0x657594: StoreField: r0->field_13 = r1
    //     0x657594: stur            w1, [x0, #0x13]
    // 0x657598: r1 = <SharedPreferences>
    //     0x657598: add             x1, PP, #0xb, lsl #12  ; [pp+0xb370] TypeArguments: <SharedPreferences>
    //     0x65759c: ldr             x1, [x1, #0x370]
    // 0x6575a0: r0 = _AsyncCompleter()
    //     0x6575a0: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6575a4: mov             x1, x0
    // 0x6575a8: ldur            x0, [fp, #-0x58]
    // 0x6575ac: stur            x1, [fp, #-0x60]
    // 0x6575b0: StoreField: r1->field_b = r0
    //     0x6575b0: stur            w0, [x1, #0xb]
    // 0x6575b4: StoreStaticField(0xcdc, r1)
    //     0x6575b4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6575b8: str             x1, [x2, #0x19b8]
    // 0x6575bc: r0 = _getSharedPreferencesMap()
    //     0x6575bc: bl              #0x657650  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_getSharedPreferencesMap
    // 0x6575c0: mov             x1, x0
    // 0x6575c4: stur            x1, [fp, #-0x68]
    // 0x6575c8: r0 = Await()
    //     0x6575c8: bl              #0x60ad4c  ; AwaitStub
    // 0x6575cc: stur            x0, [fp, #-0x68]
    // 0x6575d0: r0 = SharedPreferences()
    //     0x6575d0: bl              #0x657644  ; AllocateSharedPreferencesStub -> SharedPreferences (size=0xc)
    // 0x6575d4: mov             x1, x0
    // 0x6575d8: ldur            x0, [fp, #-0x68]
    // 0x6575dc: StoreField: r1->field_7 = r0
    //     0x6575dc: stur            w0, [x1, #7]
    // 0x6575e0: str             x1, [SP]
    // 0x6575e4: ldur            x1, [fp, #-0x60]
    // 0x6575e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6575e8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6575ec: r0 = complete()
    //     0x6575ec: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x6575f0: b               #0x65761c
    // 0x6575f4: sub             SP, fp, #0x70
    // 0x6575f8: ldur            x1, [fp, #-0x60]
    // 0x6575fc: mov             x2, x0
    // 0x657600: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x657600: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x657604: r0 = completeError()
    //     0x657604: bl              #0x5de07c  ; [dart:async] _Completer::completeError
    // 0x657608: r1 = Null
    //     0x657608: mov             x1, NULL
    // 0x65760c: StoreStaticField(0xcdc, r1)
    //     0x65760c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x657610: str             x1, [x2, #0x19b8]
    // 0x657614: ldur            x0, [fp, #-0x58]
    // 0x657618: r0 = ReturnAsync()
    //     0x657618: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x65761c: r1 = LoadStaticField(0xcdc)
    //     0x65761c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x657620: ldr             x1, [x1, #0x19b8]
    // 0x657624: cmp             w1, NULL
    // 0x657628: b.eq            #0x657640
    // 0x65762c: LoadField: r0 = r1->field_b
    //     0x65762c: ldur            w0, [x1, #0xb]
    // 0x657630: DecompressPointer r0
    //     0x657630: add             x0, x0, HEAP, lsl #32
    // 0x657634: r0 = ReturnAsync()
    //     0x657634: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x657638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65763c: b               #0x657540
    // 0x657640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657640: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getSharedPreferencesMap(/* No info */) async {
    // ** addr: 0x657650, size: 0x218
    // 0x657650: EnterFrame
    //     0x657650: stp             fp, lr, [SP, #-0x10]!
    //     0x657654: mov             fp, SP
    // 0x657658: AllocStack(0x98)
    //     0x657658: sub             SP, SP, #0x98
    // 0x65765c: SetupParameters()
    //     0x65765c: stur            NULL, [fp, #-8]
    // 0x657660: CheckStackOverflow
    //     0x657660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657664: cmp             SP, x16
    //     0x657668: b.ls            #0x657854
    // 0x65766c: InitAsync() -> Future<Map<String, Object>>
    //     0x65766c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb378] TypeArguments: <Map<String, Object>>
    //     0x657670: ldr             x0, [x0, #0x378]
    //     0x657674: bl              #0x60afc8  ; InitAsyncStub
    // 0x657678: r16 = <String, Object>
    //     0x657678: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x65767c: ldr             x16, [x16, #0x8c0]
    // 0x657680: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x657684: stp             lr, x16, [SP]
    // 0x657688: r0 = Map._fromLiteral()
    //     0x657688: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65768c: stur            x0, [fp, #-0x60]
    // 0x657690: r0 = InitLateStaticField(0x730) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x657690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x657694: ldr             x0, [x0, #0xe60]
    //     0x657698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65769c: cmp             w0, w16
    //     0x6576a0: b.ne            #0x6576b0
    //     0x6576a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb380] Field <SharedPreferencesStorePlatform._instance@575045225>: static late (offset: 0x730)
    //     0x6576a8: ldr             x2, [x2, #0x380]
    //     0x6576ac: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6576b0: r1 = LoadClassIdInstr(r0)
    //     0x6576b0: ldur            x1, [x0, #-1]
    //     0x6576b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6576b8: mov             x16, x0
    // 0x6576bc: mov             x0, x1
    // 0x6576c0: mov             x1, x16
    // 0x6576c4: r0 = GDT[cid_x0 + -0x81f]()
    //     0x6576c4: sub             lr, x0, #0x81f
    //     0x6576c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6576cc: blr             lr
    // 0x6576d0: mov             x1, x0
    // 0x6576d4: stur            x1, [fp, #-0x68]
    // 0x6576d8: r0 = Await()
    //     0x6576d8: bl              #0x60ad4c  ; AwaitStub
    // 0x6576dc: ldur            x1, [fp, #-0x60]
    // 0x6576e0: mov             x2, x0
    // 0x6576e4: r0 = addAll()
    //     0x6576e4: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x6576e8: r16 = <String, Object>
    //     0x6576e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x6576ec: ldr             x16, [x16, #0x8c0]
    // 0x6576f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6576f4: stp             lr, x16, [SP]
    // 0x6576f8: r0 = Map._fromLiteral()
    //     0x6576f8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6576fc: mov             x2, x0
    // 0x657700: ldur            x0, [fp, #-0x60]
    // 0x657704: stur            x2, [fp, #-0x68]
    // 0x657708: LoadField: r1 = r0->field_7
    //     0x657708: ldur            w1, [x0, #7]
    // 0x65770c: DecompressPointer r1
    //     0x65770c: add             x1, x1, HEAP, lsl #32
    // 0x657710: r0 = _CompactKeysIterable()
    //     0x657710: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x657714: mov             x1, x0
    // 0x657718: ldur            x0, [fp, #-0x60]
    // 0x65771c: StoreField: r1->field_b = r0
    //     0x65771c: stur            w0, [x1, #0xb]
    // 0x657720: r0 = iterator()
    //     0x657720: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x657724: stur            x0, [fp, #-0x78]
    // 0x657728: LoadField: r2 = r0->field_7
    //     0x657728: ldur            w2, [x0, #7]
    // 0x65772c: DecompressPointer r2
    //     0x65772c: add             x2, x2, HEAP, lsl #32
    // 0x657730: stur            x2, [fp, #-0x70]
    // 0x657734: ldur            x3, [fp, #-0x60]
    // 0x657738: CheckStackOverflow
    //     0x657738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65773c: cmp             SP, x16
    //     0x657740: b.ls            #0x65785c
    // 0x657744: mov             x1, x0
    // 0x657748: r0 = moveNext()
    //     0x657748: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x65774c: tbnz            w0, #4, #0x65784c
    // 0x657750: ldur            x3, [fp, #-0x78]
    // 0x657754: LoadField: r4 = r3->field_33
    //     0x657754: ldur            w4, [x3, #0x33]
    // 0x657758: DecompressPointer r4
    //     0x657758: add             x4, x4, HEAP, lsl #32
    // 0x65775c: stur            x4, [fp, #-0x80]
    // 0x657760: cmp             w4, NULL
    // 0x657764: b.ne            #0x657798
    // 0x657768: mov             x0, x4
    // 0x65776c: ldur            x2, [fp, #-0x70]
    // 0x657770: r1 = Null
    //     0x657770: mov             x1, NULL
    // 0x657774: cmp             w2, NULL
    // 0x657778: b.eq            #0x657798
    // 0x65777c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65777c: ldur            w4, [x2, #0x17]
    // 0x657780: DecompressPointer r4
    //     0x657780: add             x4, x4, HEAP, lsl #32
    // 0x657784: r8 = X0
    //     0x657784: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x657788: LoadField: r9 = r4->field_7
    //     0x657788: ldur            x9, [x4, #7]
    // 0x65778c: r3 = Null
    //     0x65778c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb388] Null
    //     0x657790: ldr             x3, [x3, #0x388]
    // 0x657794: blr             x9
    // 0x657798: ldur            x4, [fp, #-0x60]
    // 0x65779c: ldur            x0, [fp, #-0x80]
    // 0x6577a0: LoadField: r1 = r0->field_7
    //     0x6577a0: ldur            w1, [x0, #7]
    // 0x6577a4: r3 = LoadInt32Instr(r1)
    //     0x6577a4: sbfx            x3, x1, #1, #0x1f
    // 0x6577a8: r1 = 8
    //     0x6577a8: mov             x1, #8
    // 0x6577ac: r2 = Null
    //     0x6577ac: mov             x2, NULL
    // 0x6577b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6577b0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6577b4: r0 = checkValidRange()
    //     0x6577b4: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x6577b8: ldur            x1, [fp, #-0x80]
    // 0x6577bc: mov             x3, x0
    // 0x6577c0: r2 = 8
    //     0x6577c0: mov             x2, #8
    // 0x6577c4: r0 = _substringUnchecked()
    //     0x6577c4: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6577c8: ldur            x1, [fp, #-0x60]
    // 0x6577cc: ldur            x2, [fp, #-0x80]
    // 0x6577d0: stur            x0, [fp, #-0x80]
    // 0x6577d4: r0 = _getValueOrData()
    //     0x6577d4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6577d8: mov             x1, x0
    // 0x6577dc: ldur            x0, [fp, #-0x60]
    // 0x6577e0: LoadField: r2 = r0->field_f
    //     0x6577e0: ldur            w2, [x0, #0xf]
    // 0x6577e4: DecompressPointer r2
    //     0x6577e4: add             x2, x2, HEAP, lsl #32
    // 0x6577e8: cmp             w2, w1
    // 0x6577ec: b.ne            #0x6577f8
    // 0x6577f0: r3 = Null
    //     0x6577f0: mov             x3, NULL
    // 0x6577f4: b               #0x6577fc
    // 0x6577f8: mov             x3, x1
    // 0x6577fc: stur            x3, [fp, #-0x88]
    // 0x657800: cmp             w3, NULL
    // 0x657804: b.eq            #0x657864
    // 0x657808: ldur            x1, [fp, #-0x68]
    // 0x65780c: ldur            x2, [fp, #-0x80]
    // 0x657810: r0 = _hashCode()
    //     0x657810: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x657814: mov             x2, x0
    // 0x657818: r0 = BoxInt64Instr(r2)
    //     0x657818: sbfiz           x0, x2, #1, #0x1f
    //     0x65781c: cmp             x2, x0, asr #1
    //     0x657820: b.eq            #0x65782c
    //     0x657824: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x657828: stur            x2, [x0, #7]
    // 0x65782c: ldur            x1, [fp, #-0x68]
    // 0x657830: ldur            x2, [fp, #-0x80]
    // 0x657834: ldur            x3, [fp, #-0x88]
    // 0x657838: mov             x5, x0
    // 0x65783c: r0 = _set()
    //     0x65783c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x657840: ldur            x0, [fp, #-0x78]
    // 0x657844: ldur            x2, [fp, #-0x70]
    // 0x657848: b               #0x657734
    // 0x65784c: ldur            x0, [fp, #-0x68]
    // 0x657850: r0 = ReturnAsyncNotFuture()
    //     0x657850: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x657854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657858: b               #0x65766c
    // 0x65785c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65785c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657860: b               #0x657744
    // 0x657864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657864: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBool(/* No info */) {
    // ** addr: 0x6598c0, size: 0x3c
    // 0x6598c0: EnterFrame
    //     0x6598c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6598c4: mov             fp, SP
    // 0x6598c8: mov             x5, x3
    // 0x6598cc: mov             x3, x2
    // 0x6598d0: CheckStackOverflow
    //     0x6598d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6598d4: cmp             SP, x16
    //     0x6598d8: b.ls            #0x6598f4
    // 0x6598dc: r2 = "Bool"
    //     0x6598dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5a0] "Bool"
    //     0x6598e0: ldr             x2, [x2, #0x5a0]
    // 0x6598e4: r0 = _setValue()
    //     0x6598e4: bl              #0x6598fc  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x6598e8: LeaveFrame
    //     0x6598e8: mov             SP, fp
    //     0x6598ec: ldp             fp, lr, [SP], #0x10
    // 0x6598f0: ret
    //     0x6598f0: ret             
    // 0x6598f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6598f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6598f8: b               #0x6598dc
  }
  _ _setValue(/* No info */) {
    // ** addr: 0x6598fc, size: 0x1c0
    // 0x6598fc: EnterFrame
    //     0x6598fc: stp             fp, lr, [SP, #-0x10]!
    //     0x659900: mov             fp, SP
    // 0x659904: AllocStack(0x38)
    //     0x659904: sub             SP, SP, #0x38
    // 0x659908: SetupParameters(SharedPreferences this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0x659908: mov             x0, x5
    //     0x65990c: stur            x5, [fp, #-0x28]
    //     0x659910: mov             x5, x1
    //     0x659914: mov             x4, x2
    //     0x659918: stur            x1, [fp, #-0x10]
    //     0x65991c: stur            x2, [fp, #-0x18]
    //     0x659920: stur            x3, [fp, #-0x20]
    // 0x659924: CheckStackOverflow
    //     0x659924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659928: cmp             SP, x16
    //     0x65992c: b.ls            #0x659ab4
    // 0x659930: r6 = LoadStaticField(0xcd4)
    //     0x659930: ldr             x6, [THR, #0x68]  ; THR::field_table_values
    //     0x659934: ldr             x6, [x6, #0x19a8]
    // 0x659938: stur            x6, [fp, #-8]
    // 0x65993c: r1 = Null
    //     0x65993c: mov             x1, NULL
    // 0x659940: r2 = 4
    //     0x659940: mov             x2, #4
    // 0x659944: r0 = AllocateArray()
    //     0x659944: bl              #0xe560ac  ; AllocateArrayStub
    // 0x659948: mov             x1, x0
    // 0x65994c: ldur            x0, [fp, #-8]
    // 0x659950: StoreField: r1->field_f = r0
    //     0x659950: stur            w0, [x1, #0xf]
    // 0x659954: ldur            x2, [fp, #-0x20]
    // 0x659958: StoreField: r1->field_13 = r2
    //     0x659958: stur            w2, [x1, #0x13]
    // 0x65995c: str             x1, [SP]
    // 0x659960: r0 = _interpolate()
    //     0x659960: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x659964: mov             x3, x0
    // 0x659968: ldur            x0, [fp, #-0x28]
    // 0x65996c: r2 = Null
    //     0x65996c: mov             x2, NULL
    // 0x659970: r1 = Null
    //     0x659970: mov             x1, NULL
    // 0x659974: stur            x3, [fp, #-8]
    // 0x659978: cmp             w0, NULL
    // 0x65997c: b.eq            #0x6599c8
    // 0x659980: branchIfSmi(r0, 0x6599c8)
    //     0x659980: tbz             w0, #0, #0x6599c8
    // 0x659984: r3 = SubtypeTestCache
    //     0x659984: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5a8] SubtypeTestCache
    //     0x659988: ldr             x3, [x3, #0x5a8]
    // 0x65998c: r30 = Subtype2TestCacheStub
    //     0x65998c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x659990: LoadField: r30 = r30->field_7
    //     0x659990: ldur            lr, [lr, #7]
    // 0x659994: blr             lr
    // 0x659998: cmp             w7, NULL
    // 0x65999c: b.eq            #0x6599a8
    // 0x6599a0: tbnz            w7, #4, #0x6599c8
    // 0x6599a4: b               #0x6599d0
    // 0x6599a8: r8 = List<String>
    //     0x6599a8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb5b0] Type: List<String>
    //     0x6599ac: ldr             x8, [x8, #0x5b0]
    // 0x6599b0: r3 = SubtypeTestCache
    //     0x6599b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5b8] SubtypeTestCache
    //     0x6599b4: ldr             x3, [x3, #0x5b8]
    // 0x6599b8: r30 = InstanceOfStub
    //     0x6599b8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6599bc: LoadField: r30 = r30->field_7
    //     0x6599bc: ldur            lr, [lr, #7]
    // 0x6599c0: blr             lr
    // 0x6599c4: b               #0x6599d4
    // 0x6599c8: r0 = false
    //     0x6599c8: add             x0, NULL, #0x30  ; false
    // 0x6599cc: b               #0x6599d4
    // 0x6599d0: r0 = true
    //     0x6599d0: add             x0, NULL, #0x20  ; true
    // 0x6599d4: tbnz            w0, #4, #0x659a34
    // 0x6599d8: ldur            x0, [fp, #-0x10]
    // 0x6599dc: ldur            x2, [fp, #-0x28]
    // 0x6599e0: LoadField: r3 = r0->field_7
    //     0x6599e0: ldur            w3, [x0, #7]
    // 0x6599e4: DecompressPointer r3
    //     0x6599e4: add             x3, x3, HEAP, lsl #32
    // 0x6599e8: stur            x3, [fp, #-0x30]
    // 0x6599ec: r0 = LoadClassIdInstr(r2)
    //     0x6599ec: ldur            x0, [x2, #-1]
    //     0x6599f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6599f4: mov             x1, x2
    // 0x6599f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6599f8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6599fc: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6599fc: mov             x17, #0xd754
    //     0x659a00: add             lr, x0, x17
    //     0x659a04: ldr             lr, [x21, lr, lsl #3]
    //     0x659a08: blr             lr
    // 0x659a0c: ldur            x1, [fp, #-0x30]
    // 0x659a10: r2 = LoadClassIdInstr(r1)
    //     0x659a10: ldur            x2, [x1, #-1]
    //     0x659a14: ubfx            x2, x2, #0xc, #0x14
    // 0x659a18: mov             x3, x0
    // 0x659a1c: mov             x0, x2
    // 0x659a20: ldur            x2, [fp, #-0x20]
    // 0x659a24: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x659a24: add             lr, x0, #0x3d4
    //     0x659a28: ldr             lr, [x21, lr, lsl #3]
    //     0x659a2c: blr             lr
    // 0x659a30: b               #0x659a5c
    // 0x659a34: ldur            x0, [fp, #-0x10]
    // 0x659a38: LoadField: r1 = r0->field_7
    //     0x659a38: ldur            w1, [x0, #7]
    // 0x659a3c: DecompressPointer r1
    //     0x659a3c: add             x1, x1, HEAP, lsl #32
    // 0x659a40: r0 = LoadClassIdInstr(r1)
    //     0x659a40: ldur            x0, [x1, #-1]
    //     0x659a44: ubfx            x0, x0, #0xc, #0x14
    // 0x659a48: ldur            x2, [fp, #-0x20]
    // 0x659a4c: ldur            x3, [fp, #-0x28]
    // 0x659a50: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x659a50: add             lr, x0, #0x3d4
    //     0x659a54: ldr             lr, [x21, lr, lsl #3]
    //     0x659a58: blr             lr
    // 0x659a5c: r0 = InitLateStaticField(0x730) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x659a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x659a60: ldr             x0, [x0, #0xe60]
    //     0x659a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x659a68: cmp             w0, w16
    //     0x659a6c: b.ne            #0x659a7c
    //     0x659a70: add             x2, PP, #0xb, lsl #12  ; [pp+0xb380] Field <SharedPreferencesStorePlatform._instance@575045225>: static late (offset: 0x730)
    //     0x659a74: ldr             x2, [x2, #0x380]
    //     0x659a78: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x659a7c: r1 = LoadClassIdInstr(r0)
    //     0x659a7c: ldur            x1, [x0, #-1]
    //     0x659a80: ubfx            x1, x1, #0xc, #0x14
    // 0x659a84: mov             x16, x0
    // 0x659a88: mov             x0, x1
    // 0x659a8c: mov             x1, x16
    // 0x659a90: ldur            x2, [fp, #-0x18]
    // 0x659a94: ldur            x3, [fp, #-8]
    // 0x659a98: ldur            x5, [fp, #-0x28]
    // 0x659a9c: r0 = GDT[cid_x0 + -0x8d7]()
    //     0x659a9c: sub             lr, x0, #0x8d7
    //     0x659aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x659aa4: blr             lr
    // 0x659aa8: LeaveFrame
    //     0x659aa8: mov             SP, fp
    //     0x659aac: ldp             fp, lr, [SP], #0x10
    // 0x659ab0: ret
    //     0x659ab0: ret             
    // 0x659ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659ab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659ab8: b               #0x659930
  }
  _ getBool(/* No info */) {
    // ** addr: 0x659b48, size: 0x90
    // 0x659b48: EnterFrame
    //     0x659b48: stp             fp, lr, [SP, #-0x10]!
    //     0x659b4c: mov             fp, SP
    // 0x659b50: AllocStack(0x8)
    //     0x659b50: sub             SP, SP, #8
    // 0x659b54: CheckStackOverflow
    //     0x659b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659b58: cmp             SP, x16
    //     0x659b5c: b.ls            #0x659bd0
    // 0x659b60: LoadField: r0 = r1->field_7
    //     0x659b60: ldur            w0, [x1, #7]
    // 0x659b64: DecompressPointer r0
    //     0x659b64: add             x0, x0, HEAP, lsl #32
    // 0x659b68: r1 = LoadClassIdInstr(r0)
    //     0x659b68: ldur            x1, [x0, #-1]
    //     0x659b6c: ubfx            x1, x1, #0xc, #0x14
    // 0x659b70: mov             x16, x0
    // 0x659b74: mov             x0, x1
    // 0x659b78: mov             x1, x16
    // 0x659b7c: r0 = GDT[cid_x0 + -0x108]()
    //     0x659b7c: sub             lr, x0, #0x108
    //     0x659b80: ldr             lr, [x21, lr, lsl #3]
    //     0x659b84: blr             lr
    // 0x659b88: mov             x3, x0
    // 0x659b8c: r2 = Null
    //     0x659b8c: mov             x2, NULL
    // 0x659b90: r1 = Null
    //     0x659b90: mov             x1, NULL
    // 0x659b94: stur            x3, [fp, #-8]
    // 0x659b98: r4 = 60
    //     0x659b98: mov             x4, #0x3c
    // 0x659b9c: branchIfSmi(r0, 0x659ba8)
    //     0x659b9c: tbz             w0, #0, #0x659ba8
    // 0x659ba0: r4 = LoadClassIdInstr(r0)
    //     0x659ba0: ldur            x4, [x0, #-1]
    //     0x659ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x659ba8: cmp             x4, #0x3f
    // 0x659bac: b.eq            #0x659bc0
    // 0x659bb0: r8 = bool?
    //     0x659bb0: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x659bb4: r3 = Null
    //     0x659bb4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4e0] Null
    //     0x659bb8: ldr             x3, [x3, #0x4e0]
    // 0x659bbc: r0 = bool?()
    //     0x659bbc: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x659bc0: ldur            x0, [fp, #-8]
    // 0x659bc4: LeaveFrame
    //     0x659bc4: mov             SP, fp
    //     0x659bc8: ldp             fp, lr, [SP], #0x10
    // 0x659bcc: ret
    //     0x659bcc: ret             
    // 0x659bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659bd4: b               #0x659b60
  }
  _ setInt(/* No info */) {
    // ** addr: 0x6beab4, size: 0x58
    // 0x6beab4: EnterFrame
    //     0x6beab4: stp             fp, lr, [SP, #-0x10]!
    //     0x6beab8: mov             fp, SP
    // 0x6beabc: mov             x4, x1
    // 0x6beac0: CheckStackOverflow
    //     0x6beac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6beac4: cmp             SP, x16
    //     0x6beac8: b.ls            #0x6beb04
    // 0x6beacc: r0 = BoxInt64Instr(r3)
    //     0x6beacc: sbfiz           x0, x3, #1, #0x1f
    //     0x6bead0: cmp             x3, x0, asr #1
    //     0x6bead4: b.eq            #0x6beae0
    //     0x6bead8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6beadc: stur            x3, [x0, #7]
    // 0x6beae0: mov             x1, x4
    // 0x6beae4: mov             x3, x2
    // 0x6beae8: mov             x5, x0
    // 0x6beaec: r2 = "Int"
    //     0x6beaec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd458] "Int"
    //     0x6beaf0: ldr             x2, [x2, #0x458]
    // 0x6beaf4: r0 = _setValue()
    //     0x6beaf4: bl              #0x6598fc  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x6beaf8: LeaveFrame
    //     0x6beaf8: mov             SP, fp
    //     0x6beafc: ldp             fp, lr, [SP], #0x10
    // 0x6beb00: ret
    //     0x6beb00: ret             
    // 0x6beb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6beb04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6beb08: b               #0x6beacc
  }
  _ getString(/* No info */) {
    // ** addr: 0x72fe6c, size: 0x94
    // 0x72fe6c: EnterFrame
    //     0x72fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x72fe70: mov             fp, SP
    // 0x72fe74: AllocStack(0x8)
    //     0x72fe74: sub             SP, SP, #8
    // 0x72fe78: CheckStackOverflow
    //     0x72fe78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fe7c: cmp             SP, x16
    //     0x72fe80: b.ls            #0x72fef8
    // 0x72fe84: LoadField: r0 = r1->field_7
    //     0x72fe84: ldur            w0, [x1, #7]
    // 0x72fe88: DecompressPointer r0
    //     0x72fe88: add             x0, x0, HEAP, lsl #32
    // 0x72fe8c: r1 = LoadClassIdInstr(r0)
    //     0x72fe8c: ldur            x1, [x0, #-1]
    //     0x72fe90: ubfx            x1, x1, #0xc, #0x14
    // 0x72fe94: mov             x16, x0
    // 0x72fe98: mov             x0, x1
    // 0x72fe9c: mov             x1, x16
    // 0x72fea0: r0 = GDT[cid_x0 + -0x108]()
    //     0x72fea0: sub             lr, x0, #0x108
    //     0x72fea4: ldr             lr, [x21, lr, lsl #3]
    //     0x72fea8: blr             lr
    // 0x72feac: mov             x3, x0
    // 0x72feb0: r2 = Null
    //     0x72feb0: mov             x2, NULL
    // 0x72feb4: r1 = Null
    //     0x72feb4: mov             x1, NULL
    // 0x72feb8: stur            x3, [fp, #-8]
    // 0x72febc: r4 = 60
    //     0x72febc: mov             x4, #0x3c
    // 0x72fec0: branchIfSmi(r0, 0x72fecc)
    //     0x72fec0: tbz             w0, #0, #0x72fecc
    // 0x72fec4: r4 = LoadClassIdInstr(r0)
    //     0x72fec4: ldur            x4, [x0, #-1]
    //     0x72fec8: ubfx            x4, x4, #0xc, #0x14
    // 0x72fecc: sub             x4, x4, #0x5e
    // 0x72fed0: cmp             x4, #1
    // 0x72fed4: b.ls            #0x72fee8
    // 0x72fed8: r8 = String?
    //     0x72fed8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x72fedc: r3 = Null
    //     0x72fedc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb360] Null
    //     0x72fee0: ldr             x3, [x3, #0x360]
    // 0x72fee4: r0 = String?()
    //     0x72fee4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x72fee8: ldur            x0, [fp, #-8]
    // 0x72feec: LeaveFrame
    //     0x72feec: mov             SP, fp
    //     0x72fef0: ldp             fp, lr, [SP], #0x10
    // 0x72fef4: ret
    //     0x72fef4: ret             
    // 0x72fef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fefc: b               #0x72fe84
  }
  _ setString(/* No info */) {
    // ** addr: 0x74a098, size: 0x3c
    // 0x74a098: EnterFrame
    //     0x74a098: stp             fp, lr, [SP, #-0x10]!
    //     0x74a09c: mov             fp, SP
    // 0x74a0a0: mov             x5, x3
    // 0x74a0a4: mov             x3, x2
    // 0x74a0a8: CheckStackOverflow
    //     0x74a0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a0ac: cmp             SP, x16
    //     0x74a0b0: b.ls            #0x74a0cc
    // 0x74a0b4: r2 = "String"
    //     0x74a0b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5c0] "String"
    //     0x74a0b8: ldr             x2, [x2, #0x5c0]
    // 0x74a0bc: r0 = _setValue()
    //     0x74a0bc: bl              #0x6598fc  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x74a0c0: LeaveFrame
    //     0x74a0c0: mov             SP, fp
    //     0x74a0c4: ldp             fp, lr, [SP], #0x10
    // 0x74a0c8: ret
    //     0x74a0c8: ret             
    // 0x74a0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a0cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a0d0: b               #0x74a0b4
  }
  _ getStringList(/* No info */) {
    // ** addr: 0x991fa0, size: 0x134
    // 0x991fa0: EnterFrame
    //     0x991fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x991fa4: mov             fp, SP
    // 0x991fa8: AllocStack(0x18)
    //     0x991fa8: sub             SP, SP, #0x18
    // 0x991fac: CheckStackOverflow
    //     0x991fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991fb0: cmp             SP, x16
    //     0x991fb4: b.ls            #0x9920cc
    // 0x991fb8: LoadField: r0 = r1->field_7
    //     0x991fb8: ldur            w0, [x1, #7]
    // 0x991fbc: DecompressPointer r0
    //     0x991fbc: add             x0, x0, HEAP, lsl #32
    // 0x991fc0: r1 = LoadClassIdInstr(r0)
    //     0x991fc0: ldur            x1, [x0, #-1]
    //     0x991fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x991fc8: mov             x16, x0
    // 0x991fcc: mov             x0, x1
    // 0x991fd0: mov             x1, x16
    // 0x991fd4: r2 = "DRILL_FAVORITES_V1"
    //     0x991fd4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f68] "DRILL_FAVORITES_V1"
    //     0x991fd8: ldr             x2, [x2, #0xf68]
    // 0x991fdc: r0 = GDT[cid_x0 + -0x108]()
    //     0x991fdc: sub             lr, x0, #0x108
    //     0x991fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x991fe4: blr             lr
    // 0x991fe8: mov             x3, x0
    // 0x991fec: r2 = Null
    //     0x991fec: mov             x2, NULL
    // 0x991ff0: r1 = Null
    //     0x991ff0: mov             x1, NULL
    // 0x991ff4: stur            x3, [fp, #-8]
    // 0x991ff8: r4 = 60
    //     0x991ff8: mov             x4, #0x3c
    // 0x991ffc: branchIfSmi(r0, 0x992008)
    //     0x991ffc: tbz             w0, #0, #0x992008
    // 0x992000: r4 = LoadClassIdInstr(r0)
    //     0x992000: ldur            x4, [x0, #-1]
    //     0x992004: ubfx            x4, x4, #0xc, #0x14
    // 0x992008: sub             x4, x4, #0x5a
    // 0x99200c: cmp             x4, #2
    // 0x992010: b.ls            #0x992028
    // 0x992014: r8 = List?
    //     0x992014: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c50] Type: List?
    //     0x992018: ldr             x8, [x8, #0xc50]
    // 0x99201c: r3 = Null
    //     0x99201c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f70] Null
    //     0x992020: ldr             x3, [x3, #0xf70]
    // 0x992024: r0 = List?()
    //     0x992024: bl              #0x5dcb08  ; IsType_List?_Stub
    // 0x992028: ldur            x0, [fp, #-8]
    // 0x99202c: cmp             w0, NULL
    // 0x992030: b.ne            #0x99203c
    // 0x992034: r1 = Null
    //     0x992034: mov             x1, NULL
    // 0x992038: b               #0x992068
    // 0x99203c: r1 = LoadClassIdInstr(r0)
    //     0x99203c: ldur            x1, [x0, #-1]
    //     0x992040: ubfx            x1, x1, #0xc, #0x14
    // 0x992044: r16 = <String>
    //     0x992044: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x992048: stp             x0, x16, [SP]
    // 0x99204c: mov             x0, x1
    // 0x992050: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x992050: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x992054: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x992054: mov             x17, #0xd57f
    //     0x992058: add             lr, x0, x17
    //     0x99205c: ldr             lr, [x21, lr, lsl #3]
    //     0x992060: blr             lr
    // 0x992064: mov             x1, x0
    // 0x992068: cmp             w1, NULL
    // 0x99206c: b.ne            #0x992078
    // 0x992070: r3 = Null
    //     0x992070: mov             x3, NULL
    // 0x992074: b               #0x992098
    // 0x992078: r0 = LoadClassIdInstr(r1)
    //     0x992078: ldur            x0, [x1, #-1]
    //     0x99207c: ubfx            x0, x0, #0xc, #0x14
    // 0x992080: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x992080: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x992084: r0 = GDT[cid_x0 + 0xd754]()
    //     0x992084: mov             x17, #0xd754
    //     0x992088: add             lr, x0, x17
    //     0x99208c: ldr             lr, [x21, lr, lsl #3]
    //     0x992090: blr             lr
    // 0x992094: mov             x3, x0
    // 0x992098: mov             x0, x3
    // 0x99209c: stur            x3, [fp, #-8]
    // 0x9920a0: r2 = Null
    //     0x9920a0: mov             x2, NULL
    // 0x9920a4: r1 = Null
    //     0x9920a4: mov             x1, NULL
    // 0x9920a8: r8 = List<String>?
    //     0x9920a8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29f80] Type: List<String>?
    //     0x9920ac: ldr             x8, [x8, #0xf80]
    // 0x9920b0: r3 = Null
    //     0x9920b0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f88] Null
    //     0x9920b4: ldr             x3, [x3, #0xf88]
    // 0x9920b8: r0 = List<String>?()
    //     0x9920b8: bl              #0x6056ec  ; IsType_List<String>?_Stub
    // 0x9920bc: ldur            x0, [fp, #-8]
    // 0x9920c0: LeaveFrame
    //     0x9920c0: mov             SP, fp
    //     0x9920c4: ldp             fp, lr, [SP], #0x10
    // 0x9920c8: ret
    //     0x9920c8: ret             
    // 0x9920cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9920cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9920d0: b               #0x991fb8
  }
  _ setStringList(/* No info */) {
    // ** addr: 0xabd164, size: 0x40
    // 0xabd164: EnterFrame
    //     0xabd164: stp             fp, lr, [SP, #-0x10]!
    //     0xabd168: mov             fp, SP
    // 0xabd16c: mov             x5, x2
    // 0xabd170: CheckStackOverflow
    //     0xabd170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd174: cmp             SP, x16
    //     0xabd178: b.ls            #0xabd19c
    // 0xabd17c: r2 = "StringList"
    //     0xabd17c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd478] "StringList"
    //     0xabd180: ldr             x2, [x2, #0x478]
    // 0xabd184: r3 = "DRILL_FAVORITES_V1"
    //     0xabd184: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f68] "DRILL_FAVORITES_V1"
    //     0xabd188: ldr             x3, [x3, #0xf68]
    // 0xabd18c: r0 = _setValue()
    //     0xabd18c: bl              #0x6598fc  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0xabd190: LeaveFrame
    //     0xabd190: mov             SP, fp
    //     0xabd194: ldp             fp, lr, [SP], #0x10
    // 0xabd198: ret
    //     0xabd198: ret             
    // 0xabd19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd19c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd1a0: b               #0xabd17c
  }
  _ clear(/* No info */) {
    // ** addr: 0xbd8ec4, size: 0x9c
    // 0xbd8ec4: EnterFrame
    //     0xbd8ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8ec8: mov             fp, SP
    // 0xbd8ecc: AllocStack(0x40)
    //     0xbd8ecc: sub             SP, SP, #0x40
    // 0xbd8ed0: CheckStackOverflow
    //     0xbd8ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8ed4: cmp             SP, x16
    //     0xbd8ed8: b.ls            #0xbd8f58
    // 0xbd8edc: LoadField: r0 = r1->field_7
    //     0xbd8edc: ldur            w0, [x1, #7]
    // 0xbd8ee0: DecompressPointer r0
    //     0xbd8ee0: add             x0, x0, HEAP, lsl #32
    // 0xbd8ee4: r1 = LoadClassIdInstr(r0)
    //     0xbd8ee4: ldur            x1, [x0, #-1]
    //     0xbd8ee8: ubfx            x1, x1, #0xc, #0x14
    // 0xbd8eec: mov             x16, x0
    // 0xbd8ef0: mov             x0, x1
    // 0xbd8ef4: mov             x1, x16
    // 0xbd8ef8: r0 = GDT[cid_x0 + 0x1464a]()
    //     0xbd8ef8: mov             x17, #0x464a
    //     0xbd8efc: movk            x17, #1, lsl #16
    //     0xbd8f00: add             lr, x0, x17
    //     0xbd8f04: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8f08: blr             lr
    // 0xbd8f0c: r0 = InitLateStaticField(0x730) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0xbd8f0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbd8f10: ldr             x0, [x0, #0xe60]
    //     0xbd8f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbd8f18: cmp             w0, w16
    //     0xbd8f1c: b.ne            #0xbd8f2c
    //     0xbd8f20: add             x2, PP, #0xb, lsl #12  ; [pp+0xb380] Field <SharedPreferencesStorePlatform._instance@575045225>: static late (offset: 0x730)
    //     0xbd8f24: ldr             x2, [x2, #0x380]
    //     0xbd8f28: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xbd8f2c: r1 = LoadClassIdInstr(r0)
    //     0xbd8f2c: ldur            x1, [x0, #-1]
    //     0xbd8f30: ubfx            x1, x1, #0xc, #0x14
    // 0xbd8f34: mov             x16, x0
    // 0xbd8f38: mov             x0, x1
    // 0xbd8f3c: mov             x1, x16
    // 0xbd8f40: r0 = GDT[cid_x0 + -0x831]()
    //     0xbd8f40: sub             lr, x0, #0x831
    //     0xbd8f44: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8f48: blr             lr
    // 0xbd8f4c: LeaveFrame
    //     0xbd8f4c: mov             SP, fp
    //     0xbd8f50: ldp             fp, lr, [SP], #0x10
    // 0xbd8f54: ret
    //     0xbd8f54: ret             
    // 0xbd8f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8f5c: b               #0xbd8edc
  }
}
