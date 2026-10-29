// lib: , url: package:motor/src/controllers/motion_controller.dart

// class id: 1050252, size: 0x8
class :: {

  static _ _extension#0.toSec(/* No info */) {
    // ** addr: 0xd547e8, size: 0x58
    // 0xd547e8: EnterFrame
    //     0xd547e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd547ec: mov             fp, SP
    // 0xd547f0: AllocStack(0x10)
    //     0xd547f0: sub             SP, SP, #0x10
    // 0xd547f4: CheckStackOverflow
    //     0xd547f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd547f8: cmp             SP, x16
    //     0xd547fc: b.ls            #0xd54838
    // 0xd54800: LoadField: r2 = r1->field_7
    //     0xd54800: ldur            x2, [x1, #7]
    // 0xd54804: r0 = BoxInt64Instr(r2)
    //     0xd54804: sbfiz           x0, x2, #1, #0x1f
    //     0xd54808: cmp             x2, x0, asr #1
    //     0xd5480c: b.eq            #0xd54818
    //     0xd54810: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd54814: stur            x2, [x0, #7]
    // 0xd54818: stp             x0, NULL, [SP]
    // 0xd5481c: r0 = _Double.fromInteger()
    //     0xd5481c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd54820: LoadField: d1 = r0->field_7
    //     0xd54820: ldur            d1, [x0, #7]
    // 0xd54824: d2 = 1000000.000000
    //     0xd54824: ldr             d2, [PP, #0x4d60]  ; [pp+0x4d60] IMM: double(1e+06) from 0x412e848000000000
    // 0xd54828: fdiv            d0, d1, d2
    // 0xd5482c: LeaveFrame
    //     0xd5482c: mov             SP, fp
    //     0xd54830: ldp             fp, lr, [SP], #0x10
    // 0xd54834: ret
    //     0xd54834: ret             
    // 0xd54838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd54838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5483c: b               #0xd54800
  }
}

// class id: 4298, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _MotionController&Animation&AnimationLocalListenersMixin<X0> extends Animation<X0>
     with AnimationLocalListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0x8dc92c, size: 0x3c
    // 0x8dc92c: EnterFrame
    //     0x8dc92c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc930: mov             fp, SP
    // 0x8dc934: CheckStackOverflow
    //     0x8dc934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc938: cmp             SP, x16
    //     0x8dc93c: b.ls            #0x8dc960
    // 0x8dc940: LoadField: r0 = r1->field_b
    //     0x8dc940: ldur            w0, [x1, #0xb]
    // 0x8dc944: DecompressPointer r0
    //     0x8dc944: add             x0, x0, HEAP, lsl #32
    // 0x8dc948: mov             x1, x0
    // 0x8dc94c: r0 = add()
    //     0x8dc94c: bl              #0x8dc1c4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x8dc950: r0 = Null
    //     0x8dc950: mov             x0, NULL
    // 0x8dc954: LeaveFrame
    //     0x8dc954: mov             SP, fp
    //     0x8dc958: ldp             fp, lr, [SP], #0x10
    // 0x8dc95c: ret
    //     0x8dc95c: ret             
    // 0x8dc960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc964: b               #0x8dc940
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8e08a4, size: 0x3c
    // 0x8e08a4: EnterFrame
    //     0x8e08a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e08a8: mov             fp, SP
    // 0x8e08ac: CheckStackOverflow
    //     0x8e08ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e08b0: cmp             SP, x16
    //     0x8e08b4: b.ls            #0x8e08d8
    // 0x8e08b8: LoadField: r0 = r1->field_b
    //     0x8e08b8: ldur            w0, [x1, #0xb]
    // 0x8e08bc: DecompressPointer r0
    //     0x8e08bc: add             x0, x0, HEAP, lsl #32
    // 0x8e08c0: mov             x1, x0
    // 0x8e08c4: r0 = remove()
    //     0x8e08c4: bl              #0x8e05b4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x8e08c8: r0 = Null
    //     0x8e08c8: mov             x0, NULL
    // 0x8e08cc: LeaveFrame
    //     0x8e08cc: mov             SP, fp
    //     0x8e08d0: ldp             fp, lr, [SP], #0x10
    // 0x8e08d4: ret
    //     0x8e08d4: ret             
    // 0x8e08d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e08d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e08dc: b               #0x8e08b8
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0xd544e8, size: 0x298
    // 0xd544e8: EnterFrame
    //     0xd544e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd544ec: mov             fp, SP
    // 0xd544f0: AllocStack(0xd0)
    //     0xd544f0: sub             SP, SP, #0xd0
    // 0xd544f4: SetupParameters(_MotionController&Animation&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x88 */)
    //     0xd544f4: mov             x0, x1
    //     0xd544f8: stur            x1, [fp, #-0x88]
    // 0xd544fc: CheckStackOverflow
    //     0xd544fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd54500: cmp             SP, x16
    //     0xd54504: b.ls            #0xd5476c
    // 0xd54508: LoadField: r2 = r0->field_b
    //     0xd54508: ldur            w2, [x0, #0xb]
    // 0xd5450c: DecompressPointer r2
    //     0xd5450c: add             x2, x2, HEAP, lsl #32
    // 0xd54510: stur            x2, [fp, #-0x80]
    // 0xd54514: r16 = false
    //     0xd54514: add             x16, NULL, #0x30  ; false
    // 0xd54518: str             x16, [SP]
    // 0xd5451c: mov             x1, x2
    // 0xd54520: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0xd54520: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0xd54524: r0 = toList()
    //     0xd54524: bl              #0x8544a8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0xd54528: stur            x0, [fp, #-0x98]
    // 0xd5452c: LoadField: r2 = r0->field_7
    //     0xd5452c: ldur            w2, [x0, #7]
    // 0xd54530: DecompressPointer r2
    //     0xd54530: add             x2, x2, HEAP, lsl #32
    // 0xd54534: mov             x1, x2
    // 0xd54538: stur            x2, [fp, #-0x90]
    // 0xd5453c: r0 = _ArrayIterator()
    //     0xd5453c: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0xd54540: mov             x4, x0
    // 0xd54544: ldur            x3, [fp, #-0x98]
    // 0xd54548: stur            x4, [fp, #-0xc0]
    // 0xd5454c: StoreField: r4->field_b = r3
    //     0xd5454c: stur            w3, [x4, #0xb]
    // 0xd54550: LoadField: r0 = r3->field_b
    //     0xd54550: ldur            w0, [x3, #0xb]
    // 0xd54554: r5 = LoadInt32Instr(r0)
    //     0xd54554: sbfx            x5, x0, #1, #0x1f
    // 0xd54558: stur            x5, [fp, #-0xb8]
    // 0xd5455c: StoreField: r4->field_f = r5
    //     0xd5455c: stur            x5, [x4, #0xf]
    // 0xd54560: ArrayStore: r4[0] = rZR  ; List_8
    //     0xd54560: stur            xzr, [x4, #0x17]
    // 0xd54564: ldur            x0, [fp, #-0x80]
    // 0xd54568: LoadField: r6 = r0->field_b
    //     0xd54568: ldur            w6, [x0, #0xb]
    // 0xd5456c: DecompressPointer r6
    //     0xd5456c: add             x6, x6, HEAP, lsl #32
    // 0xd54570: stur            x6, [fp, #-0xb0]
    // 0xd54574: r8 = Null
    //     0xd54574: mov             x8, NULL
    // 0xd54578: r7 = Null
    //     0xd54578: mov             x7, NULL
    // 0xd5457c: stur            x8, [fp, #-0xa0]
    // 0xd54580: stur            x7, [fp, #-0xa8]
    // 0xd54584: CheckStackOverflow
    //     0xd54584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd54588: cmp             SP, x16
    //     0xd5458c: b.ls            #0xd54774
    // 0xd54590: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xd54590: ldur            x2, [x4, #0x17]
    // 0xd54594: cmp             x2, x5
    // 0xd54598: b.ge            #0xd54754
    // 0xd5459c: mov             x0, x5
    // 0xd545a0: mov             x1, x2
    // 0xd545a4: cmp             x1, x0
    // 0xd545a8: b.hs            #0xd5477c
    // 0xd545ac: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0xd545ac: add             x16, x3, x2, lsl #2
    //     0xd545b0: ldur            w9, [x16, #0xf]
    // 0xd545b4: DecompressPointer r9
    //     0xd545b4: add             x9, x9, HEAP, lsl #32
    // 0xd545b8: mov             x0, x9
    // 0xd545bc: stur            x9, [fp, #-0x80]
    // 0xd545c0: StoreField: r4->field_1f = r0
    //     0xd545c0: stur            w0, [x4, #0x1f]
    //     0xd545c4: tbz             w0, #0, #0xd545e0
    //     0xd545c8: ldurb           w16, [x4, #-1]
    //     0xd545cc: ldurb           w17, [x0, #-1]
    //     0xd545d0: and             x16, x17, x16, lsr #2
    //     0xd545d4: tst             x16, HEAP, lsr #32
    //     0xd545d8: b.eq            #0xd545e0
    //     0xd545dc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd545e0: add             x0, x2, #1
    // 0xd545e4: ArrayStore: r4[0] = r0  ; List_8
    //     0xd545e4: stur            x0, [x4, #0x17]
    // 0xd545e8: cmp             w9, NULL
    // 0xd545ec: b.ne            #0xd54620
    // 0xd545f0: mov             x0, x9
    // 0xd545f4: ldur            x2, [fp, #-0x90]
    // 0xd545f8: r1 = Null
    //     0xd545f8: mov             x1, NULL
    // 0xd545fc: cmp             w2, NULL
    // 0xd54600: b.eq            #0xd54620
    // 0xd54604: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd54604: ldur            w4, [x2, #0x17]
    // 0xd54608: DecompressPointer r4
    //     0xd54608: add             x4, x4, HEAP, lsl #32
    // 0xd5460c: r8 = X0
    //     0xd5460c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd54610: LoadField: r9 = r4->field_7
    //     0xd54610: ldur            x9, [x4, #7]
    // 0xd54614: r3 = Null
    //     0xd54614: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c08] Null
    //     0xd54618: ldr             x3, [x3, #0xc08]
    // 0xd5461c: blr             x9
    // 0xd54620: ldur            x1, [fp, #-0xb0]
    // 0xd54624: ldur            x2, [fp, #-0x80]
    // 0xd54628: r0 = containsKey()
    //     0xd54628: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xd5462c: tbnz            w0, #4, #0xd54648
    // 0xd54630: ldur            x16, [fp, #-0x80]
    // 0xd54634: str             x16, [SP]
    // 0xd54638: ldur            x0, [fp, #-0x80]
    // 0xd5463c: ClosureCall
    //     0xd5463c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd54640: ldur            x2, [x0, #0x1f]
    //     0xd54644: blr             x2
    // 0xd54648: ldur            x8, [fp, #-0xa0]
    // 0xd5464c: ldur            x7, [fp, #-0xa8]
    // 0xd54650: b               #0xd54740
    // 0xd54654: sub             SP, fp, #0xd0
    // 0xd54658: mov             x3, x0
    // 0xd5465c: stur            x0, [fp, #-0x80]
    // 0xd54660: mov             x0, x1
    // 0xd54664: stur            x1, [fp, #-0xa0]
    // 0xd54668: r1 = Null
    //     0xd54668: mov             x1, NULL
    // 0xd5466c: r2 = 4
    //     0xd5466c: mov             x2, #4
    // 0xd54670: r0 = AllocateArray()
    //     0xd54670: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd54674: stur            x0, [fp, #-0xa8]
    // 0xd54678: r16 = "while notifying listeners for "
    //     0xd54678: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] "while notifying listeners for "
    // 0xd5467c: StoreField: r0->field_f = r16
    //     0xd5467c: stur            w16, [x0, #0xf]
    // 0xd54680: ldur            x16, [fp, #-0x88]
    // 0xd54684: str             x16, [SP]
    // 0xd54688: r0 = runtimeType()
    //     0xd54688: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd5468c: ldur            x1, [fp, #-0xa8]
    // 0xd54690: ArrayStore: r1[1] = r0  ; List_4
    //     0xd54690: add             x25, x1, #0x13
    //     0xd54694: str             w0, [x25]
    //     0xd54698: tbz             w0, #0, #0xd546b4
    //     0xd5469c: ldurb           w16, [x1, #-1]
    //     0xd546a0: ldurb           w17, [x0, #-1]
    //     0xd546a4: and             x16, x17, x16, lsr #2
    //     0xd546a8: tst             x16, HEAP, lsr #32
    //     0xd546ac: b.eq            #0xd546b4
    //     0xd546b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd546b4: ldur            x16, [fp, #-0xa8]
    // 0xd546b8: str             x16, [SP]
    // 0xd546bc: r0 = _interpolate()
    //     0xd546bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd546c0: r1 = <List<Object>>
    //     0xd546c0: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xd546c4: stur            x0, [fp, #-0xa8]
    // 0xd546c8: r0 = ErrorDescription()
    //     0xd546c8: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xd546cc: mov             x1, x0
    // 0xd546d0: ldur            x2, [fp, #-0xa8]
    // 0xd546d4: r3 = Instance_DiagnosticLevel
    //     0xd546d4: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xd546d8: r0 = _ErrorDiagnostic()
    //     0xd546d8: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xd546dc: r0 = FlutterErrorDetails()
    //     0xd546dc: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xd546e0: mov             x1, x0
    // 0xd546e4: ldur            x0, [fp, #-0x80]
    // 0xd546e8: stur            x1, [fp, #-0xa8]
    // 0xd546ec: StoreField: r1->field_7 = r0
    //     0xd546ec: stur            w0, [x1, #7]
    // 0xd546f0: ldur            x2, [fp, #-0xa0]
    // 0xd546f4: StoreField: r1->field_b = r2
    //     0xd546f4: stur            w2, [x1, #0xb]
    // 0xd546f8: r3 = false
    //     0xd546f8: add             x3, NULL, #0x30  ; false
    // 0xd546fc: StoreField: r1->field_f = r3
    //     0xd546fc: stur            w3, [x1, #0xf]
    // 0xd54700: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0xd54700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd54704: ldr             x0, [x0, #0xbf0]
    //     0xd54708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5470c: cmp             w0, w16
    //     0xd54710: b.ne            #0xd5471c
    //     0xd54714: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0xd54718: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd5471c: cmp             w0, NULL
    // 0xd54720: b.eq            #0xd54738
    // 0xd54724: ldur            x16, [fp, #-0xa8]
    // 0xd54728: stp             x16, x0, [SP]
    // 0xd5472c: ClosureCall
    //     0xd5472c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd54730: ldur            x2, [x0, #0x1f]
    //     0xd54734: blr             x2
    // 0xd54738: ldur            x8, [fp, #-0xa0]
    // 0xd5473c: ldur            x7, [fp, #-0x80]
    // 0xd54740: ldur            x3, [fp, #-0x98]
    // 0xd54744: ldur            x6, [fp, #-0xb0]
    // 0xd54748: ldur            x4, [fp, #-0xc0]
    // 0xd5474c: ldur            x5, [fp, #-0xb8]
    // 0xd54750: b               #0xd5457c
    // 0xd54754: mov             x1, x4
    // 0xd54758: StoreField: r1->field_1f = rNULL
    //     0xd54758: stur            NULL, [x1, #0x1f]
    // 0xd5475c: r0 = Null
    //     0xd5475c: mov             x0, NULL
    // 0xd54760: LeaveFrame
    //     0xd54760: mov             SP, fp
    //     0xd54764: ldp             fp, lr, [SP], #0x10
    // 0xd54768: ret
    //     0xd54768: ret             
    // 0xd5476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5476c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd54770: b               #0xd54508
    // 0xd54774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd54774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd54778: b               #0xd54590
    // 0xd5477c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd5477c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4299, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _MotionController&Animation&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ addStatusListener(/* No info */) {
    // ** addr: 0xd339b8, size: 0x3c
    // 0xd339b8: EnterFrame
    //     0xd339b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd339bc: mov             fp, SP
    // 0xd339c0: CheckStackOverflow
    //     0xd339c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd339c4: cmp             SP, x16
    //     0xd339c8: b.ls            #0xd339ec
    // 0xd339cc: LoadField: r0 = r1->field_f
    //     0xd339cc: ldur            w0, [x1, #0xf]
    // 0xd339d0: DecompressPointer r0
    //     0xd339d0: add             x0, x0, HEAP, lsl #32
    // 0xd339d4: mov             x1, x0
    // 0xd339d8: r0 = add()
    //     0xd339d8: bl              #0x665814  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xd339dc: r0 = Null
    //     0xd339dc: mov             x0, NULL
    // 0xd339e0: LeaveFrame
    //     0xd339e0: mov             SP, fp
    //     0xd339e4: ldp             fp, lr, [SP], #0x10
    // 0xd339e8: ret
    //     0xd339e8: ret             
    // 0xd339ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd339ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd339f0: b               #0xd339cc
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xd458d4, size: 0x3c
    // 0xd458d4: EnterFrame
    //     0xd458d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd458d8: mov             fp, SP
    // 0xd458dc: CheckStackOverflow
    //     0xd458dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd458e0: cmp             SP, x16
    //     0xd458e4: b.ls            #0xd45908
    // 0xd458e8: LoadField: r0 = r1->field_f
    //     0xd458e8: ldur            w0, [x1, #0xf]
    // 0xd458ec: DecompressPointer r0
    //     0xd458ec: add             x0, x0, HEAP, lsl #32
    // 0xd458f0: mov             x1, x0
    // 0xd458f4: r0 = remove()
    //     0xd458f4: bl              #0x811ae0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xd458f8: r0 = Null
    //     0xd458f8: mov             x0, NULL
    // 0xd458fc: LeaveFrame
    //     0xd458fc: mov             SP, fp
    //     0xd45900: ldp             fp, lr, [SP], #0x10
    // 0xd45904: ret
    //     0xd45904: ret             
    // 0xd45908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd45908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4590c: b               #0xd458e8
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0xd5425c, size: 0x28c
    // 0xd5425c: EnterFrame
    //     0xd5425c: stp             fp, lr, [SP, #-0x10]!
    //     0xd54260: mov             fp, SP
    // 0xd54264: AllocStack(0xd8)
    //     0xd54264: sub             SP, SP, #0xd8
    // 0xd54268: SetupParameters(_MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0xd54268: mov             x0, x1
    //     0xd5426c: stur            x1, [fp, #-0x88]
    //     0xd54270: stur            x2, [fp, #-0x90]
    // 0xd54274: CheckStackOverflow
    //     0xd54274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd54278: cmp             SP, x16
    //     0xd5427c: b.ls            #0xd544d4
    // 0xd54280: LoadField: r3 = r0->field_f
    //     0xd54280: ldur            w3, [x0, #0xf]
    // 0xd54284: DecompressPointer r3
    //     0xd54284: add             x3, x3, HEAP, lsl #32
    // 0xd54288: stur            x3, [fp, #-0x80]
    // 0xd5428c: r16 = false
    //     0xd5428c: add             x16, NULL, #0x30  ; false
    // 0xd54290: str             x16, [SP]
    // 0xd54294: mov             x1, x3
    // 0xd54298: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0xd54298: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0xd5429c: r0 = toList()
    //     0xd5429c: bl              #0x854430  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0xd542a0: stur            x0, [fp, #-0xa0]
    // 0xd542a4: LoadField: r2 = r0->field_7
    //     0xd542a4: ldur            w2, [x0, #7]
    // 0xd542a8: DecompressPointer r2
    //     0xd542a8: add             x2, x2, HEAP, lsl #32
    // 0xd542ac: mov             x1, x2
    // 0xd542b0: stur            x2, [fp, #-0x98]
    // 0xd542b4: r0 = _ArrayIterator()
    //     0xd542b4: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0xd542b8: mov             x4, x0
    // 0xd542bc: ldur            x3, [fp, #-0xa0]
    // 0xd542c0: stur            x4, [fp, #-0xc8]
    // 0xd542c4: StoreField: r4->field_b = r3
    //     0xd542c4: stur            w3, [x4, #0xb]
    // 0xd542c8: LoadField: r0 = r3->field_b
    //     0xd542c8: ldur            w0, [x3, #0xb]
    // 0xd542cc: r5 = LoadInt32Instr(r0)
    //     0xd542cc: sbfx            x5, x0, #1, #0x1f
    // 0xd542d0: stur            x5, [fp, #-0xc0]
    // 0xd542d4: StoreField: r4->field_f = r5
    //     0xd542d4: stur            x5, [x4, #0xf]
    // 0xd542d8: ArrayStore: r4[0] = rZR  ; List_8
    //     0xd542d8: stur            xzr, [x4, #0x17]
    // 0xd542dc: r7 = Null
    //     0xd542dc: mov             x7, NULL
    // 0xd542e0: r6 = Null
    //     0xd542e0: mov             x6, NULL
    // 0xd542e4: stur            x7, [fp, #-0xb0]
    // 0xd542e8: stur            x6, [fp, #-0xb8]
    // 0xd542ec: CheckStackOverflow
    //     0xd542ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd542f0: cmp             SP, x16
    //     0xd542f4: b.ls            #0xd544dc
    // 0xd542f8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xd542f8: ldur            x2, [x4, #0x17]
    // 0xd542fc: cmp             x2, x5
    // 0xd54300: b.ge            #0xd544bc
    // 0xd54304: mov             x0, x5
    // 0xd54308: mov             x1, x2
    // 0xd5430c: cmp             x1, x0
    // 0xd54310: b.hs            #0xd544e4
    // 0xd54314: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0xd54314: add             x16, x3, x2, lsl #2
    //     0xd54318: ldur            w8, [x16, #0xf]
    // 0xd5431c: DecompressPointer r8
    //     0xd5431c: add             x8, x8, HEAP, lsl #32
    // 0xd54320: mov             x0, x8
    // 0xd54324: stur            x8, [fp, #-0xa8]
    // 0xd54328: StoreField: r4->field_1f = r0
    //     0xd54328: stur            w0, [x4, #0x1f]
    //     0xd5432c: tbz             w0, #0, #0xd54348
    //     0xd54330: ldurb           w16, [x4, #-1]
    //     0xd54334: ldurb           w17, [x0, #-1]
    //     0xd54338: and             x16, x17, x16, lsr #2
    //     0xd5433c: tst             x16, HEAP, lsr #32
    //     0xd54340: b.eq            #0xd54348
    //     0xd54344: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd54348: add             x0, x2, #1
    // 0xd5434c: ArrayStore: r4[0] = r0  ; List_8
    //     0xd5434c: stur            x0, [x4, #0x17]
    // 0xd54350: cmp             w8, NULL
    // 0xd54354: b.ne            #0xd54388
    // 0xd54358: mov             x0, x8
    // 0xd5435c: ldur            x2, [fp, #-0x98]
    // 0xd54360: r1 = Null
    //     0xd54360: mov             x1, NULL
    // 0xd54364: cmp             w2, NULL
    // 0xd54368: b.eq            #0xd54388
    // 0xd5436c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd5436c: ldur            w4, [x2, #0x17]
    // 0xd54370: DecompressPointer r4
    //     0xd54370: add             x4, x4, HEAP, lsl #32
    // 0xd54374: r8 = X0
    //     0xd54374: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd54378: LoadField: r9 = r4->field_7
    //     0xd54378: ldur            x9, [x4, #7]
    // 0xd5437c: r3 = Null
    //     0xd5437c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53bf8] Null
    //     0xd54380: ldr             x3, [x3, #0xbf8]
    // 0xd54384: blr             x9
    // 0xd54388: ldur            x1, [fp, #-0x80]
    // 0xd5438c: ldur            x2, [fp, #-0xa8]
    // 0xd54390: r0 = contains()
    //     0xd54390: bl              #0x852728  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0xd54394: tbnz            w0, #4, #0xd543b4
    // 0xd54398: ldur            x16, [fp, #-0xa8]
    // 0xd5439c: ldur            lr, [fp, #-0x90]
    // 0xd543a0: stp             lr, x16, [SP]
    // 0xd543a4: ldur            x0, [fp, #-0xa8]
    // 0xd543a8: ClosureCall
    //     0xd543a8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd543ac: ldur            x2, [x0, #0x1f]
    //     0xd543b0: blr             x2
    // 0xd543b4: ldur            x7, [fp, #-0xb0]
    // 0xd543b8: ldur            x6, [fp, #-0xb8]
    // 0xd543bc: b               #0xd544ac
    // 0xd543c0: sub             SP, fp, #0xd8
    // 0xd543c4: mov             x3, x0
    // 0xd543c8: stur            x0, [fp, #-0xa8]
    // 0xd543cc: mov             x0, x1
    // 0xd543d0: stur            x1, [fp, #-0xb0]
    // 0xd543d4: r1 = Null
    //     0xd543d4: mov             x1, NULL
    // 0xd543d8: r2 = 4
    //     0xd543d8: mov             x2, #4
    // 0xd543dc: r0 = AllocateArray()
    //     0xd543dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd543e0: stur            x0, [fp, #-0xb8]
    // 0xd543e4: r16 = "while notifying status listeners for "
    //     0xd543e4: ldr             x16, [PP, #0x4d80]  ; [pp+0x4d80] "while notifying status listeners for "
    // 0xd543e8: StoreField: r0->field_f = r16
    //     0xd543e8: stur            w16, [x0, #0xf]
    // 0xd543ec: ldur            x16, [fp, #-0x88]
    // 0xd543f0: str             x16, [SP]
    // 0xd543f4: r0 = runtimeType()
    //     0xd543f4: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd543f8: ldur            x1, [fp, #-0xb8]
    // 0xd543fc: ArrayStore: r1[1] = r0  ; List_4
    //     0xd543fc: add             x25, x1, #0x13
    //     0xd54400: str             w0, [x25]
    //     0xd54404: tbz             w0, #0, #0xd54420
    //     0xd54408: ldurb           w16, [x1, #-1]
    //     0xd5440c: ldurb           w17, [x0, #-1]
    //     0xd54410: and             x16, x17, x16, lsr #2
    //     0xd54414: tst             x16, HEAP, lsr #32
    //     0xd54418: b.eq            #0xd54420
    //     0xd5441c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd54420: ldur            x16, [fp, #-0xb8]
    // 0xd54424: str             x16, [SP]
    // 0xd54428: r0 = _interpolate()
    //     0xd54428: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd5442c: r1 = <List<Object>>
    //     0xd5442c: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xd54430: stur            x0, [fp, #-0xb8]
    // 0xd54434: r0 = ErrorDescription()
    //     0xd54434: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xd54438: mov             x1, x0
    // 0xd5443c: ldur            x2, [fp, #-0xb8]
    // 0xd54440: r3 = Instance_DiagnosticLevel
    //     0xd54440: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xd54444: r0 = _ErrorDiagnostic()
    //     0xd54444: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xd54448: r0 = FlutterErrorDetails()
    //     0xd54448: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xd5444c: mov             x1, x0
    // 0xd54450: ldur            x0, [fp, #-0xa8]
    // 0xd54454: stur            x1, [fp, #-0xb8]
    // 0xd54458: StoreField: r1->field_7 = r0
    //     0xd54458: stur            w0, [x1, #7]
    // 0xd5445c: ldur            x2, [fp, #-0xb0]
    // 0xd54460: StoreField: r1->field_b = r2
    //     0xd54460: stur            w2, [x1, #0xb]
    // 0xd54464: r3 = false
    //     0xd54464: add             x3, NULL, #0x30  ; false
    // 0xd54468: StoreField: r1->field_f = r3
    //     0xd54468: stur            w3, [x1, #0xf]
    // 0xd5446c: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0xd5446c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd54470: ldr             x0, [x0, #0xbf0]
    //     0xd54474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd54478: cmp             w0, w16
    //     0xd5447c: b.ne            #0xd54488
    //     0xd54480: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0xd54484: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd54488: cmp             w0, NULL
    // 0xd5448c: b.eq            #0xd544a4
    // 0xd54490: ldur            x16, [fp, #-0xb8]
    // 0xd54494: stp             x16, x0, [SP]
    // 0xd54498: ClosureCall
    //     0xd54498: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd5449c: ldur            x2, [x0, #0x1f]
    //     0xd544a0: blr             x2
    // 0xd544a4: ldur            x7, [fp, #-0xb0]
    // 0xd544a8: ldur            x6, [fp, #-0xa8]
    // 0xd544ac: ldur            x3, [fp, #-0xa0]
    // 0xd544b0: ldur            x4, [fp, #-0xc8]
    // 0xd544b4: ldur            x5, [fp, #-0xc0]
    // 0xd544b8: b               #0xd542e4
    // 0xd544bc: mov             x1, x4
    // 0xd544c0: StoreField: r1->field_1f = rNULL
    //     0xd544c0: stur            NULL, [x1, #0x1f]
    // 0xd544c4: r0 = Null
    //     0xd544c4: mov             x0, NULL
    // 0xd544c8: LeaveFrame
    //     0xd544c8: mov             SP, fp
    //     0xd544cc: ldp             fp, lr, [SP], #0x10
    // 0xd544d0: ret
    //     0xd544d0: ret             
    // 0xd544d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd544d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd544d8: b               #0xd54280
    // 0xd544dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd544dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd544e0: b               #0xd542f8
    // 0xd544e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd544e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4300, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin&AnimationEagerListenerMixin<X0> extends _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0>
     with AnimationEagerListenerMixin {
}

// class id: 4301, size: 0x3c, field offset: 0x14
class MotionController<X0> extends _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin&AnimationEagerListenerMixin<X0> {

  late List<double> _currentValues; // offset: 0x20
  late final int _dimensions; // offset: 0x1c
  late AnimationStatus _status; // offset: 0x30

  _ MotionController(/* No info */) {
    // ** addr: 0xb587a8, size: 0xfc
    // 0xb587a8: EnterFrame
    //     0xb587a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb587ac: mov             fp, SP
    // 0xb587b0: AllocStack(0x30)
    //     0xb587b0: sub             SP, SP, #0x30
    // 0xb587b4: SetupParameters(MotionController<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0xb587b4: mov             x0, x5
    //     0xb587b8: stur            x5, [fp, #-0x28]
    //     0xb587bc: mov             x5, x1
    //     0xb587c0: mov             x4, x2
    //     0xb587c4: stur            x1, [fp, #-0x10]
    //     0xb587c8: stur            x2, [fp, #-0x18]
    //     0xb587cc: stur            x3, [fp, #-0x20]
    //     0xb587d0: stur            x6, [fp, #-0x30]
    // 0xb587d4: CheckStackOverflow
    //     0xb587d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb587d8: cmp             SP, x16
    //     0xb587dc: b.ls            #0xb58894
    // 0xb587e0: r1 = LoadClassIdInstr(r4)
    //     0xb587e0: ldur            x1, [x4, #-1]
    //     0xb587e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb587e8: cmp             x1, #0x14f
    // 0xb587ec: b.ne            #0xb587f8
    // 0xb587f0: r7 = 2
    //     0xb587f0: mov             x7, #2
    // 0xb587f4: b               #0xb587fc
    // 0xb587f8: r7 = 1
    //     0xb587f8: mov             x7, #1
    // 0xb587fc: stur            x7, [fp, #-8]
    // 0xb58800: lsl             x2, x7, #1
    // 0xb58804: r1 = <Motion>
    //     0xb58804: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ede8] TypeArguments: <Motion>
    //     0xb58808: ldr             x1, [x1, #0xde8]
    // 0xb5880c: r0 = AllocateArray()
    //     0xb5880c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb58810: mov             x2, x0
    // 0xb58814: ldur            x3, [fp, #-8]
    // 0xb58818: r4 = 0
    //     0xb58818: mov             x4, #0
    // 0xb5881c: CheckStackOverflow
    //     0xb5881c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58820: cmp             SP, x16
    //     0xb58824: b.ls            #0xb5889c
    // 0xb58828: cmp             x4, x3
    // 0xb5882c: b.ge            #0xb5886c
    // 0xb58830: mov             x1, x2
    // 0xb58834: ldur            x0, [fp, #-0x28]
    // 0xb58838: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb58838: add             x25, x1, x4, lsl #2
    //     0xb5883c: add             x25, x25, #0xf
    //     0xb58840: str             w0, [x25]
    //     0xb58844: tbz             w0, #0, #0xb58860
    //     0xb58848: ldurb           w16, [x1, #-1]
    //     0xb5884c: ldurb           w17, [x0, #-1]
    //     0xb58850: and             x16, x17, x16, lsr #2
    //     0xb58854: tst             x16, HEAP, lsr #32
    //     0xb58858: b.eq            #0xb58860
    //     0xb5885c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb58860: add             x0, x4, #1
    // 0xb58864: mov             x4, x0
    // 0xb58868: b               #0xb5881c
    // 0xb5886c: ldur            x1, [fp, #-0x10]
    // 0xb58870: mov             x5, x2
    // 0xb58874: ldur            x2, [fp, #-0x18]
    // 0xb58878: ldur            x3, [fp, #-0x20]
    // 0xb5887c: ldur            x6, [fp, #-0x30]
    // 0xb58880: r0 = MotionController._()
    //     0xb58880: bl              #0xb588a4  ; [package:motor/src/controllers/motion_controller.dart] MotionController::MotionController._
    // 0xb58884: r0 = Null
    //     0xb58884: mov             x0, NULL
    // 0xb58888: LeaveFrame
    //     0xb58888: mov             SP, fp
    //     0xb5888c: ldp             fp, lr, [SP], #0x10
    // 0xb58890: ret
    //     0xb58890: ret             
    // 0xb58894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58898: b               #0xb587e0
    // 0xb5889c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5889c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb588a0: b               #0xb58828
  }
  _ MotionController._(/* No info */) {
    // ** addr: 0xb588a4, size: 0x338
    // 0xb588a4: EnterFrame
    //     0xb588a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb588a8: mov             fp, SP
    // 0xb588ac: AllocStack(0x38)
    //     0xb588ac: sub             SP, SP, #0x38
    // 0xb588b0: r4 = Sentinel
    //     0xb588b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb588b4: r0 = Instance_AnimationStatus
    //     0xb588b4: ldr             x0, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0xb588b8: mov             x8, x1
    // 0xb588bc: mov             x7, x2
    // 0xb588c0: stur            x3, [fp, #-0x18]
    // 0xb588c4: mov             x16, x6
    // 0xb588c8: mov             x6, x3
    // 0xb588cc: mov             x3, x16
    // 0xb588d0: stur            x1, [fp, #-8]
    // 0xb588d4: stur            x2, [fp, #-0x10]
    // 0xb588d8: stur            x3, [fp, #-0x20]
    // 0xb588dc: CheckStackOverflow
    //     0xb588dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb588e0: cmp             SP, x16
    //     0xb588e4: b.ls            #0xb58ba0
    // 0xb588e8: StoreField: r8->field_13 = r4
    //     0xb588e8: stur            w4, [x8, #0x13]
    // 0xb588ec: StoreField: r8->field_1b = r4
    //     0xb588ec: stur            w4, [x8, #0x1b]
    // 0xb588f0: StoreField: r8->field_1f = r4
    //     0xb588f0: stur            w4, [x8, #0x1f]
    // 0xb588f4: StoreField: r8->field_2f = r4
    //     0xb588f4: stur            w4, [x8, #0x2f]
    // 0xb588f8: StoreField: r8->field_33 = r4
    //     0xb588f8: stur            w4, [x8, #0x33]
    // 0xb588fc: StoreField: r8->field_37 = r0
    //     0xb588fc: stur            w0, [x8, #0x37]
    // 0xb58900: r1 = <Simulation>
    //     0xb58900: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4edf0] TypeArguments: <Simulation>
    //     0xb58904: ldr             x1, [x1, #0xdf0]
    // 0xb58908: r2 = 0
    //     0xb58908: mov             x2, #0
    // 0xb5890c: r0 = _GrowableList()
    //     0xb5890c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb58910: ldur            x2, [fp, #-8]
    // 0xb58914: StoreField: r2->field_2b = r0
    //     0xb58914: stur            w0, [x2, #0x2b]
    //     0xb58918: ldurb           w16, [x2, #-1]
    //     0xb5891c: ldurb           w17, [x0, #-1]
    //     0xb58920: and             x16, x17, x16, lsr #2
    //     0xb58924: tst             x16, HEAP, lsr #32
    //     0xb58928: b.eq            #0xb58930
    //     0xb5892c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb58930: ldur            x0, [fp, #-0x10]
    // 0xb58934: ArrayStore: r2[0] = r0  ; List_4
    //     0xb58934: stur            w0, [x2, #0x17]
    //     0xb58938: ldurb           w16, [x2, #-1]
    //     0xb5893c: ldurb           w17, [x0, #-1]
    //     0xb58940: and             x16, x17, x16, lsr #2
    //     0xb58944: tst             x16, HEAP, lsr #32
    //     0xb58948: b.eq            #0xb58950
    //     0xb5894c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb58950: mov             x1, x2
    // 0xb58954: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0xb58954: bl              #0x62a364  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0xb58958: ldur            x3, [fp, #-8]
    // 0xb5895c: LoadField: r0 = r3->field_13
    //     0xb5895c: ldur            w0, [x3, #0x13]
    // 0xb58960: DecompressPointer r0
    //     0xb58960: add             x0, x0, HEAP, lsl #32
    // 0xb58964: r16 = Sentinel
    //     0xb58964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb58968: cmp             w0, w16
    // 0xb5896c: b.ne            #0xb58b8c
    // 0xb58970: ldur            x1, [fp, #-0x10]
    // 0xb58974: ldur            x0, [fp, #-0x18]
    // 0xb58978: StoreField: r3->field_13 = r0
    //     0xb58978: stur            w0, [x3, #0x13]
    //     0xb5897c: tbz             w0, #0, #0xb58998
    //     0xb58980: ldurb           w16, [x3, #-1]
    //     0xb58984: ldurb           w17, [x0, #-1]
    //     0xb58988: and             x16, x17, x16, lsr #2
    //     0xb5898c: tst             x16, HEAP, lsr #32
    //     0xb58990: b.eq            #0xb58998
    //     0xb58994: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb58998: r0 = LoadClassIdInstr(r1)
    //     0xb58998: ldur            x0, [x1, #-1]
    //     0xb5899c: ubfx            x0, x0, #0xc, #0x14
    // 0xb589a0: cmp             x0, #0x14f
    // 0xb589a4: b.ne            #0xb58a5c
    // 0xb589a8: r1 = Instance_Offset
    //     0xb589a8: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xb589ac: r0 = 4
    //     0xb589ac: mov             x0, #4
    // 0xb589b0: LoadField: d0 = r1->field_7
    //     0xb589b0: ldur            d0, [x1, #7]
    // 0xb589b4: LoadField: d1 = r1->field_f
    //     0xb589b4: ldur            d1, [x1, #0xf]
    // 0xb589b8: stur            d1, [fp, #-0x30]
    // 0xb589bc: r4 = inline_Allocate_Double()
    //     0xb589bc: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb589c0: add             x4, x4, #0x10
    //     0xb589c4: cmp             x1, x4
    //     0xb589c8: b.ls            #0xb58ba8
    //     0xb589cc: str             x4, [THR, #0x50]  ; THR::top
    //     0xb589d0: sub             x4, x4, #0xf
    //     0xb589d4: mov             x1, #0xe15c
    //     0xb589d8: movk            x1, #3, lsl #16
    //     0xb589dc: stur            x1, [x4, #-1]
    // 0xb589e0: StoreField: r4->field_7 = d0
    //     0xb589e0: stur            d0, [x4, #7]
    // 0xb589e4: mov             x2, x0
    // 0xb589e8: stur            x4, [fp, #-0x10]
    // 0xb589ec: r1 = Null
    //     0xb589ec: mov             x1, NULL
    // 0xb589f0: r0 = AllocateArray()
    //     0xb589f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb589f4: mov             x2, x0
    // 0xb589f8: ldur            x0, [fp, #-0x10]
    // 0xb589fc: stur            x2, [fp, #-0x28]
    // 0xb58a00: StoreField: r2->field_f = r0
    //     0xb58a00: stur            w0, [x2, #0xf]
    // 0xb58a04: ldur            d0, [fp, #-0x30]
    // 0xb58a08: r0 = inline_Allocate_Double()
    //     0xb58a08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb58a0c: add             x0, x0, #0x10
    //     0xb58a10: cmp             x1, x0
    //     0xb58a14: b.ls            #0xb58bc4
    //     0xb58a18: str             x0, [THR, #0x50]  ; THR::top
    //     0xb58a1c: sub             x0, x0, #0xf
    //     0xb58a20: mov             x1, #0xe15c
    //     0xb58a24: movk            x1, #3, lsl #16
    //     0xb58a28: stur            x1, [x0, #-1]
    // 0xb58a2c: StoreField: r0->field_7 = d0
    //     0xb58a2c: stur            d0, [x0, #7]
    // 0xb58a30: StoreField: r2->field_13 = r0
    //     0xb58a30: stur            w0, [x2, #0x13]
    // 0xb58a34: r1 = <double>
    //     0xb58a34: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb58a38: r0 = AllocateGrowableArray()
    //     0xb58a38: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb58a3c: mov             x1, x0
    // 0xb58a40: ldur            x0, [fp, #-0x28]
    // 0xb58a44: StoreField: r1->field_f = r0
    //     0xb58a44: stur            w0, [x1, #0xf]
    // 0xb58a48: r0 = 4
    //     0xb58a48: mov             x0, #4
    // 0xb58a4c: StoreField: r1->field_b = r0
    //     0xb58a4c: stur            w0, [x1, #0xb]
    // 0xb58a50: mov             x2, x1
    // 0xb58a54: r1 = 2
    //     0xb58a54: mov             x1, #2
    // 0xb58a58: b               #0xb58aa4
    // 0xb58a5c: ldur            x0, [fp, #-0x18]
    // 0xb58a60: r3 = 2
    //     0xb58a60: mov             x3, #2
    // 0xb58a64: mov             x2, x3
    // 0xb58a68: r1 = Null
    //     0xb58a68: mov             x1, NULL
    // 0xb58a6c: r0 = AllocateArray()
    //     0xb58a6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb58a70: mov             x2, x0
    // 0xb58a74: ldur            x0, [fp, #-0x18]
    // 0xb58a78: stur            x2, [fp, #-0x10]
    // 0xb58a7c: StoreField: r2->field_f = r0
    //     0xb58a7c: stur            w0, [x2, #0xf]
    // 0xb58a80: r1 = <double>
    //     0xb58a80: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb58a84: r0 = AllocateGrowableArray()
    //     0xb58a84: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb58a88: mov             x1, x0
    // 0xb58a8c: ldur            x0, [fp, #-0x10]
    // 0xb58a90: StoreField: r1->field_f = r0
    //     0xb58a90: stur            w0, [x1, #0xf]
    // 0xb58a94: r0 = 2
    //     0xb58a94: mov             x0, #2
    // 0xb58a98: StoreField: r1->field_b = r0
    //     0xb58a98: stur            w0, [x1, #0xb]
    // 0xb58a9c: mov             x2, x1
    // 0xb58aa0: r1 = 1
    //     0xb58aa0: mov             x1, #1
    // 0xb58aa4: ldur            x0, [fp, #-8]
    // 0xb58aa8: LoadField: r3 = r0->field_1b
    //     0xb58aa8: ldur            w3, [x0, #0x1b]
    // 0xb58aac: DecompressPointer r3
    //     0xb58aac: add             x3, x3, HEAP, lsl #32
    // 0xb58ab0: r16 = Sentinel
    //     0xb58ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb58ab4: cmp             w3, w16
    // 0xb58ab8: b.ne            #0xb58b78
    // 0xb58abc: lsl             x3, x1, #1
    // 0xb58ac0: StoreField: r0->field_1b = r3
    //     0xb58ac0: stur            w3, [x0, #0x1b]
    // 0xb58ac4: r1 = <double>
    //     0xb58ac4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb58ac8: r0 = _GrowableList._ofGrowableList()
    //     0xb58ac8: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xb58acc: ldur            x1, [fp, #-8]
    // 0xb58ad0: StoreField: r1->field_1f = r0
    //     0xb58ad0: stur            w0, [x1, #0x1f]
    //     0xb58ad4: ldurb           w16, [x1, #-1]
    //     0xb58ad8: ldurb           w17, [x0, #-1]
    //     0xb58adc: and             x16, x17, x16, lsr #2
    //     0xb58ae0: tst             x16, HEAP, lsr #32
    //     0xb58ae4: b.eq            #0xb58aec
    //     0xb58ae8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb58aec: r0 = LoadClassIdInstr(r1)
    //     0xb58aec: ldur            x0, [x1, #-1]
    //     0xb58af0: ubfx            x0, x0, #0xc, #0x14
    // 0xb58af4: str             x1, [SP]
    // 0xb58af8: r0 = GDT[cid_x0 + 0x287]()
    //     0xb58af8: add             lr, x0, #0x287
    //     0xb58afc: ldr             lr, [x21, lr, lsl #3]
    //     0xb58b00: blr             lr
    // 0xb58b04: ldur            x1, [fp, #-0x20]
    // 0xb58b08: mov             x2, x0
    // 0xb58b0c: r0 = createTicker()
    //     0xb58b0c: bl              #0x7c6378  ; [package:liquid_glass_renderer/src/glass_glow.dart] _GlassGlowLayerState&State&TickerProviderStateMixin::createTicker
    // 0xb58b10: ldur            x1, [fp, #-8]
    // 0xb58b14: StoreField: r1->field_23 = r0
    //     0xb58b14: stur            w0, [x1, #0x23]
    //     0xb58b18: ldurb           w16, [x1, #-1]
    //     0xb58b1c: ldurb           w17, [x0, #-1]
    //     0xb58b20: and             x16, x17, x16, lsr #2
    //     0xb58b24: tst             x16, HEAP, lsr #32
    //     0xb58b28: b.eq            #0xb58b30
    //     0xb58b2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb58b30: LoadField: r0 = r1->field_33
    //     0xb58b30: ldur            w0, [x1, #0x33]
    // 0xb58b34: DecompressPointer r0
    //     0xb58b34: add             x0, x0, HEAP, lsl #32
    // 0xb58b38: r16 = Sentinel
    //     0xb58b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb58b3c: cmp             w0, w16
    // 0xb58b40: b.ne            #0xb58b64
    // 0xb58b44: r0 = Instance_AnimationStatus
    //     0xb58b44: ldr             x0, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0xb58b48: r2 = Instance_AnimationBehavior
    //     0xb58b48: ldr             x2, [PP, #0x4d08]  ; [pp+0x4d08] Obj!AnimationBehavior@d36ca1
    // 0xb58b4c: StoreField: r1->field_33 = r2
    //     0xb58b4c: stur            w2, [x1, #0x33]
    // 0xb58b50: StoreField: r1->field_2f = r0
    //     0xb58b50: stur            w0, [x1, #0x2f]
    // 0xb58b54: r0 = Null
    //     0xb58b54: mov             x0, NULL
    // 0xb58b58: LeaveFrame
    //     0xb58b58: mov             SP, fp
    //     0xb58b5c: ldp             fp, lr, [SP], #0x10
    // 0xb58b60: ret
    //     0xb58b60: ret             
    // 0xb58b64: r16 = "_animationBehavior@1043209382"
    //     0xb58b64: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4edf8] "_animationBehavior@1043209382"
    //     0xb58b68: ldr             x16, [x16, #0xdf8]
    // 0xb58b6c: str             x16, [SP]
    // 0xb58b70: r0 = _throwFieldAlreadyInitialized()
    //     0xb58b70: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb58b74: brk             #0
    // 0xb58b78: r16 = "_dimensions@1043209382"
    //     0xb58b78: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ee00] "_dimensions@1043209382"
    //     0xb58b7c: ldr             x16, [x16, #0xe00]
    // 0xb58b80: str             x16, [SP]
    // 0xb58b84: r0 = _throwFieldAlreadyInitialized()
    //     0xb58b84: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb58b88: brk             #0
    // 0xb58b8c: r16 = "_initialValue@1043209382"
    //     0xb58b8c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ee08] "_initialValue@1043209382"
    //     0xb58b90: ldr             x16, [x16, #0xe08]
    // 0xb58b94: str             x16, [SP]
    // 0xb58b98: r0 = _throwFieldAlreadyInitialized()
    //     0xb58b98: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb58b9c: brk             #0
    // 0xb58ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58ba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58ba4: b               #0xb588e8
    // 0xb58ba8: stp             q0, q1, [SP, #-0x20]!
    // 0xb58bac: stp             x0, x3, [SP, #-0x10]!
    // 0xb58bb0: r0 = AllocateDouble()
    //     0xb58bb0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb58bb4: mov             x4, x0
    // 0xb58bb8: ldp             x0, x3, [SP], #0x10
    // 0xb58bbc: ldp             q0, q1, [SP], #0x20
    // 0xb58bc0: b               #0xb589e0
    // 0xb58bc4: SaveReg d0
    //     0xb58bc4: str             q0, [SP, #-0x10]!
    // 0xb58bc8: SaveReg r2
    //     0xb58bc8: str             x2, [SP, #-8]!
    // 0xb58bcc: r0 = AllocateDouble()
    //     0xb58bcc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb58bd0: RestoreReg r2
    //     0xb58bd0: ldr             x2, [SP], #8
    // 0xb58bd4: RestoreReg d0
    //     0xb58bd4: ldr             q0, [SP], #0x10
    // 0xb58bd8: b               #0xb58a2c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c93c, size: 0x5c
    // 0xb6c93c: EnterFrame
    //     0xb6c93c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c940: mov             fp, SP
    // 0xb6c944: AllocStack(0x8)
    //     0xb6c944: sub             SP, SP, #8
    // 0xb6c948: SetupParameters(MotionController<X0> this /* r1 => r0, fp-0x8 */)
    //     0xb6c948: mov             x0, x1
    //     0xb6c94c: stur            x1, [fp, #-8]
    // 0xb6c950: CheckStackOverflow
    //     0xb6c950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c954: cmp             SP, x16
    //     0xb6c958: b.ls            #0xb6c990
    // 0xb6c95c: LoadField: r1 = r0->field_23
    //     0xb6c95c: ldur            w1, [x0, #0x23]
    // 0xb6c960: DecompressPointer r1
    //     0xb6c960: add             x1, x1, HEAP, lsl #32
    // 0xb6c964: cmp             w1, NULL
    // 0xb6c968: b.ne            #0xb6c974
    // 0xb6c96c: mov             x1, x0
    // 0xb6c970: b               #0xb6c97c
    // 0xb6c974: r0 = dispose()
    //     0xb6c974: bl              #0xddce20  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0xb6c978: ldur            x1, [fp, #-8]
    // 0xb6c97c: StoreField: r1->field_23 = rNULL
    //     0xb6c97c: stur            NULL, [x1, #0x23]
    // 0xb6c980: r0 = Null
    //     0xb6c980: mov             x0, NULL
    // 0xb6c984: LeaveFrame
    //     0xb6c984: mov             SP, fp
    //     0xb6c988: ldp             fp, lr, [SP], #0x10
    // 0xb6c98c: ret
    //     0xb6c98c: ret             
    // 0xb6c990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c990: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c994: b               #0xb6c95c
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0xd19378, size: 0x38
    // 0xd19378: LoadField: r2 = r1->field_23
    //     0xd19378: ldur            w2, [x1, #0x23]
    // 0xd1937c: DecompressPointer r2
    //     0xd1937c: add             x2, x2, HEAP, lsl #32
    // 0xd19380: cmp             w2, NULL
    // 0xd19384: b.ne            #0xd19390
    // 0xd19388: r0 = false
    //     0xd19388: add             x0, NULL, #0x30  ; false
    // 0xd1938c: b               #0xd193ac
    // 0xd19390: LoadField: r1 = r2->field_7
    //     0xd19390: ldur            w1, [x2, #7]
    // 0xd19394: DecompressPointer r1
    //     0xd19394: add             x1, x1, HEAP, lsl #32
    // 0xd19398: cmp             w1, NULL
    // 0xd1939c: r16 = true
    //     0xd1939c: add             x16, NULL, #0x20  ; true
    // 0xd193a0: r17 = false
    //     0xd193a0: add             x17, NULL, #0x30  ; false
    // 0xd193a4: csel            x2, x16, x17, ne
    // 0xd193a8: mov             x0, x2
    // 0xd193ac: ret
    //     0xd193ac: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0xd20c14, size: 0xec
    // 0xd20c14: EnterFrame
    //     0xd20c14: stp             fp, lr, [SP, #-0x10]!
    //     0xd20c18: mov             fp, SP
    // 0xd20c1c: AllocStack(0x10)
    //     0xd20c1c: sub             SP, SP, #0x10
    // 0xd20c20: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd20c20: ldur            w0, [x1, #0x17]
    // 0xd20c24: DecompressPointer r0
    //     0xd20c24: add             x0, x0, HEAP, lsl #32
    // 0xd20c28: LoadField: r2 = r1->field_1f
    //     0xd20c28: ldur            w2, [x1, #0x1f]
    // 0xd20c2c: DecompressPointer r2
    //     0xd20c2c: add             x2, x2, HEAP, lsl #32
    // 0xd20c30: r16 = Sentinel
    //     0xd20c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd20c34: cmp             w2, w16
    // 0xd20c38: b.eq            #0xd20ce8
    // 0xd20c3c: r1 = LoadClassIdInstr(r0)
    //     0xd20c3c: ldur            x1, [x0, #-1]
    //     0xd20c40: ubfx            x1, x1, #0xc, #0x14
    // 0xd20c44: cmp             x1, #0x14f
    // 0xd20c48: b.ne            #0xd20cb4
    // 0xd20c4c: LoadField: r0 = r2->field_b
    //     0xd20c4c: ldur            w0, [x2, #0xb]
    // 0xd20c50: r3 = LoadInt32Instr(r0)
    //     0xd20c50: sbfx            x3, x0, #1, #0x1f
    // 0xd20c54: mov             x0, x3
    // 0xd20c58: r1 = 0
    //     0xd20c58: mov             x1, #0
    // 0xd20c5c: cmp             x1, x0
    // 0xd20c60: b.hs            #0xd20cf4
    // 0xd20c64: LoadField: r4 = r2->field_f
    //     0xd20c64: ldur            w4, [x2, #0xf]
    // 0xd20c68: DecompressPointer r4
    //     0xd20c68: add             x4, x4, HEAP, lsl #32
    // 0xd20c6c: LoadField: r2 = r4->field_f
    //     0xd20c6c: ldur            w2, [x4, #0xf]
    // 0xd20c70: DecompressPointer r2
    //     0xd20c70: add             x2, x2, HEAP, lsl #32
    // 0xd20c74: mov             x0, x3
    // 0xd20c78: r1 = 1
    //     0xd20c78: mov             x1, #1
    // 0xd20c7c: cmp             x1, x0
    // 0xd20c80: b.hs            #0xd20cf8
    // 0xd20c84: LoadField: r0 = r4->field_13
    //     0xd20c84: ldur            w0, [x4, #0x13]
    // 0xd20c88: DecompressPointer r0
    //     0xd20c88: add             x0, x0, HEAP, lsl #32
    // 0xd20c8c: stur            x0, [fp, #-8]
    // 0xd20c90: LoadField: d0 = r2->field_7
    //     0xd20c90: ldur            d0, [x2, #7]
    // 0xd20c94: stur            d0, [fp, #-0x10]
    // 0xd20c98: r0 = Offset()
    //     0xd20c98: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xd20c9c: ldur            d0, [fp, #-0x10]
    // 0xd20ca0: StoreField: r0->field_7 = d0
    //     0xd20ca0: stur            d0, [x0, #7]
    // 0xd20ca4: ldur            x3, [fp, #-8]
    // 0xd20ca8: LoadField: d0 = r3->field_7
    //     0xd20ca8: ldur            d0, [x3, #7]
    // 0xd20cac: StoreField: r0->field_f = d0
    //     0xd20cac: stur            d0, [x0, #0xf]
    // 0xd20cb0: b               #0xd20cdc
    // 0xd20cb4: LoadField: r3 = r2->field_b
    //     0xd20cb4: ldur            w3, [x2, #0xb]
    // 0xd20cb8: r0 = LoadInt32Instr(r3)
    //     0xd20cb8: sbfx            x0, x3, #1, #0x1f
    // 0xd20cbc: r1 = 0
    //     0xd20cbc: mov             x1, #0
    // 0xd20cc0: cmp             x1, x0
    // 0xd20cc4: b.hs            #0xd20cfc
    // 0xd20cc8: LoadField: r1 = r2->field_f
    //     0xd20cc8: ldur            w1, [x2, #0xf]
    // 0xd20ccc: DecompressPointer r1
    //     0xd20ccc: add             x1, x1, HEAP, lsl #32
    // 0xd20cd0: LoadField: r2 = r1->field_f
    //     0xd20cd0: ldur            w2, [x1, #0xf]
    // 0xd20cd4: DecompressPointer r2
    //     0xd20cd4: add             x2, x2, HEAP, lsl #32
    // 0xd20cd8: mov             x0, x2
    // 0xd20cdc: LeaveFrame
    //     0xd20cdc: mov             SP, fp
    //     0xd20ce0: ldp             fp, lr, [SP], #0x10
    // 0xd20ce4: ret
    //     0xd20ce4: ret             
    // 0xd20ce8: r9 = _currentValues
    //     0xd20ce8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4edd0] Field <MotionController._currentValues@1043209382>: late (offset: 0x20)
    //     0xd20cec: ldr             x9, [x9, #0xdd0]
    // 0xd20cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd20cf0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd20cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd20cf4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd20cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd20cf8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd20cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd20cfc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xd4c278, size: 0x2c
    // 0xd4c278: LoadField: r0 = r1->field_2f
    //     0xd4c278: ldur            w0, [x1, #0x2f]
    // 0xd4c27c: DecompressPointer r0
    //     0xd4c27c: add             x0, x0, HEAP, lsl #32
    // 0xd4c280: r16 = Sentinel
    //     0xd4c280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4c284: cmp             w0, w16
    // 0xd4c288: b.eq            #0xd4c290
    // 0xd4c28c: ret
    //     0xd4c28c: ret             
    // 0xd4c290: EnterFrame
    //     0xd4c290: stp             fp, lr, [SP, #-0x10]!
    //     0xd4c294: mov             fp, SP
    // 0xd4c298: r9 = _status
    //     0xd4c298: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bf0] Field <MotionController._status@1043209382>: late (offset: 0x30)
    //     0xd4c29c: ldr             x9, [x9, #0xbf0]
    // 0xd4c2a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd4c2a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _tick(dynamic) {
    // ** addr: 0xd53eb0, size: 0x24
    // 0xd53eb0: EnterFrame
    //     0xd53eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xd53eb4: mov             fp, SP
    // 0xd53eb8: ldr             x2, [fp, #0x10]
    // 0xd53ebc: r1 = Function '_tick@1043209382':.
    //     0xd53ebc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bd8] AnonymousClosure: (0xd53ed4), in [package:motor/src/controllers/motion_controller.dart] MotionController::_tick (0xd53f10)
    //     0xd53ec0: ldr             x1, [x1, #0xbd8]
    // 0xd53ec4: r0 = AllocateClosure()
    //     0xd53ec4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd53ec8: LeaveFrame
    //     0xd53ec8: mov             SP, fp
    //     0xd53ecc: ldp             fp, lr, [SP], #0x10
    // 0xd53ed0: ret
    //     0xd53ed0: ret             
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0xd53ed4, size: 0x3c
    // 0xd53ed4: EnterFrame
    //     0xd53ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xd53ed8: mov             fp, SP
    // 0xd53edc: ldr             x0, [fp, #0x18]
    // 0xd53ee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd53ee0: ldur            w1, [x0, #0x17]
    // 0xd53ee4: DecompressPointer r1
    //     0xd53ee4: add             x1, x1, HEAP, lsl #32
    // 0xd53ee8: CheckStackOverflow
    //     0xd53ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd53eec: cmp             SP, x16
    //     0xd53ef0: b.ls            #0xd53f08
    // 0xd53ef4: ldr             x2, [fp, #0x10]
    // 0xd53ef8: r0 = _tick()
    //     0xd53ef8: bl              #0xd53f10  ; [package:motor/src/controllers/motion_controller.dart] MotionController::_tick
    // 0xd53efc: LeaveFrame
    //     0xd53efc: mov             SP, fp
    //     0xd53f00: ldp             fp, lr, [SP], #0x10
    // 0xd53f04: ret
    //     0xd53f04: ret             
    // 0xd53f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd53f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd53f0c: b               #0xd53ef4
  }
  _ _tick(/* No info */) {
    // ** addr: 0xd53f10, size: 0x2cc
    // 0xd53f10: EnterFrame
    //     0xd53f10: stp             fp, lr, [SP, #-0x10]!
    //     0xd53f14: mov             fp, SP
    // 0xd53f18: AllocStack(0x38)
    //     0xd53f18: sub             SP, SP, #0x38
    // 0xd53f1c: SetupParameters(MotionController<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xd53f1c: mov             x0, x1
    //     0xd53f20: stur            x1, [fp, #-8]
    //     0xd53f24: mov             x1, x2
    // 0xd53f28: CheckStackOverflow
    //     0xd53f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd53f2c: cmp             SP, x16
    //     0xd53f30: b.ls            #0xd54188
    // 0xd53f34: r0 = _extension#0.toSec()
    //     0xd53f34: bl              #0xd547e8  ; [package:motor/src/controllers/motion_controller.dart] ::_extension#0.toSec
    // 0xd53f38: r2 = inline_Allocate_Double()
    //     0xd53f38: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xd53f3c: add             x2, x2, #0x10
    //     0xd53f40: cmp             x0, x2
    //     0xd53f44: b.ls            #0xd54190
    //     0xd53f48: str             x2, [THR, #0x50]  ; THR::top
    //     0xd53f4c: sub             x2, x2, #0xf
    //     0xd53f50: mov             x0, #0xe15c
    //     0xd53f54: movk            x0, #3, lsl #16
    //     0xd53f58: stur            x0, [x2, #-1]
    // 0xd53f5c: StoreField: r2->field_7 = d0
    //     0xd53f5c: stur            d0, [x2, #7]
    // 0xd53f60: stur            x2, [fp, #-0x10]
    // 0xd53f64: r1 = 1
    //     0xd53f64: mov             x1, #1
    // 0xd53f68: r0 = AllocateContext()
    //     0xd53f68: bl              #0xe5501c  ; AllocateContextStub
    // 0xd53f6c: mov             x3, x0
    // 0xd53f70: ldur            x0, [fp, #-0x10]
    // 0xd53f74: stur            x3, [fp, #-0x18]
    // 0xd53f78: StoreField: r3->field_f = r0
    //     0xd53f78: stur            w0, [x3, #0xf]
    // 0xd53f7c: r1 = <double>
    //     0xd53f7c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xd53f80: r2 = 0
    //     0xd53f80: mov             x2, #0
    // 0xd53f84: r0 = _GrowableList()
    //     0xd53f84: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xd53f88: mov             x3, x0
    // 0xd53f8c: stur            x3, [fp, #-0x28]
    // 0xd53f90: r5 = 0
    //     0xd53f90: mov             x5, #0
    // 0xd53f94: ldur            x4, [fp, #-8]
    // 0xd53f98: stur            x5, [fp, #-0x20]
    // 0xd53f9c: CheckStackOverflow
    //     0xd53f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd53fa0: cmp             SP, x16
    //     0xd53fa4: b.ls            #0xd541a4
    // 0xd53fa8: LoadField: r0 = r4->field_1b
    //     0xd53fa8: ldur            w0, [x4, #0x1b]
    // 0xd53fac: DecompressPointer r0
    //     0xd53fac: add             x0, x0, HEAP, lsl #32
    // 0xd53fb0: r16 = Sentinel
    //     0xd53fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd53fb4: cmp             w0, w16
    // 0xd53fb8: b.eq            #0xd541ac
    // 0xd53fbc: r1 = LoadInt32Instr(r0)
    //     0xd53fbc: sbfx            x1, x0, #1, #0x1f
    // 0xd53fc0: cmp             x5, x1
    // 0xd53fc4: b.ge            #0xd540c8
    // 0xd53fc8: LoadField: r2 = r4->field_2b
    //     0xd53fc8: ldur            w2, [x4, #0x2b]
    // 0xd53fcc: DecompressPointer r2
    //     0xd53fcc: add             x2, x2, HEAP, lsl #32
    // 0xd53fd0: LoadField: r0 = r2->field_b
    //     0xd53fd0: ldur            w0, [x2, #0xb]
    // 0xd53fd4: r1 = LoadInt32Instr(r0)
    //     0xd53fd4: sbfx            x1, x0, #1, #0x1f
    // 0xd53fd8: mov             x0, x1
    // 0xd53fdc: mov             x1, x5
    // 0xd53fe0: cmp             x1, x0
    // 0xd53fe4: b.hs            #0xd541b8
    // 0xd53fe8: LoadField: r0 = r2->field_f
    //     0xd53fe8: ldur            w0, [x2, #0xf]
    // 0xd53fec: DecompressPointer r0
    //     0xd53fec: add             x0, x0, HEAP, lsl #32
    // 0xd53ff0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xd53ff0: add             x16, x0, x5, lsl #2
    //     0xd53ff4: ldur            w1, [x16, #0xf]
    // 0xd53ff8: DecompressPointer r1
    //     0xd53ff8: add             x1, x1, HEAP, lsl #32
    // 0xd53ffc: r0 = LoadClassIdInstr(r1)
    //     0xd53ffc: ldur            x0, [x1, #-1]
    //     0xd54000: ubfx            x0, x0, #0xc, #0x14
    // 0xd54004: ldur            x2, [fp, #-0x10]
    // 0xd54008: r0 = GDT[cid_x0 + 0xaa2]()
    //     0xd54008: add             lr, x0, #0xaa2
    //     0xd5400c: ldr             lr, [x21, lr, lsl #3]
    //     0xd54010: blr             lr
    // 0xd54014: ldur            x0, [fp, #-0x28]
    // 0xd54018: stur            d0, [fp, #-0x38]
    // 0xd5401c: LoadField: r1 = r0->field_b
    //     0xd5401c: ldur            w1, [x0, #0xb]
    // 0xd54020: LoadField: r2 = r0->field_f
    //     0xd54020: ldur            w2, [x0, #0xf]
    // 0xd54024: DecompressPointer r2
    //     0xd54024: add             x2, x2, HEAP, lsl #32
    // 0xd54028: LoadField: r3 = r2->field_b
    //     0xd54028: ldur            w3, [x2, #0xb]
    // 0xd5402c: r2 = LoadInt32Instr(r1)
    //     0xd5402c: sbfx            x2, x1, #1, #0x1f
    // 0xd54030: stur            x2, [fp, #-0x30]
    // 0xd54034: r1 = LoadInt32Instr(r3)
    //     0xd54034: sbfx            x1, x3, #1, #0x1f
    // 0xd54038: cmp             x2, x1
    // 0xd5403c: b.ne            #0xd54048
    // 0xd54040: mov             x1, x0
    // 0xd54044: r0 = _growToNextCapacity()
    //     0xd54044: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd54048: ldur            x2, [fp, #-0x28]
    // 0xd5404c: ldur            x4, [fp, #-0x20]
    // 0xd54050: ldur            d0, [fp, #-0x38]
    // 0xd54054: ldur            x3, [fp, #-0x30]
    // 0xd54058: add             x0, x3, #1
    // 0xd5405c: lsl             x1, x0, #1
    // 0xd54060: StoreField: r2->field_b = r1
    //     0xd54060: stur            w1, [x2, #0xb]
    // 0xd54064: LoadField: r1 = r2->field_f
    //     0xd54064: ldur            w1, [x2, #0xf]
    // 0xd54068: DecompressPointer r1
    //     0xd54068: add             x1, x1, HEAP, lsl #32
    // 0xd5406c: r0 = inline_Allocate_Double()
    //     0xd5406c: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xd54070: add             x0, x0, #0x10
    //     0xd54074: cmp             x5, x0
    //     0xd54078: b.ls            #0xd541bc
    //     0xd5407c: str             x0, [THR, #0x50]  ; THR::top
    //     0xd54080: sub             x0, x0, #0xf
    //     0xd54084: mov             x5, #0xe15c
    //     0xd54088: movk            x5, #3, lsl #16
    //     0xd5408c: stur            x5, [x0, #-1]
    // 0xd54090: StoreField: r0->field_7 = d0
    //     0xd54090: stur            d0, [x0, #7]
    // 0xd54094: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd54094: add             x25, x1, x3, lsl #2
    //     0xd54098: add             x25, x25, #0xf
    //     0xd5409c: str             w0, [x25]
    //     0xd540a0: tbz             w0, #0, #0xd540bc
    //     0xd540a4: ldurb           w16, [x1, #-1]
    //     0xd540a8: ldurb           w17, [x0, #-1]
    //     0xd540ac: and             x16, x17, x16, lsr #2
    //     0xd540b0: tst             x16, HEAP, lsr #32
    //     0xd540b4: b.eq            #0xd540bc
    //     0xd540b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd540bc: add             x5, x4, #1
    // 0xd540c0: mov             x3, x2
    // 0xd540c4: b               #0xd53f94
    // 0xd540c8: mov             x2, x3
    // 0xd540cc: mov             x3, x4
    // 0xd540d0: mov             x0, x2
    // 0xd540d4: StoreField: r3->field_1f = r0
    //     0xd540d4: stur            w0, [x3, #0x1f]
    //     0xd540d8: ldurb           w16, [x3, #-1]
    //     0xd540dc: ldurb           w17, [x0, #-1]
    //     0xd540e0: and             x16, x17, x16, lsr #2
    //     0xd540e4: tst             x16, HEAP, lsr #32
    //     0xd540e8: b.eq            #0xd540f0
    //     0xd540ec: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd540f0: LoadField: r0 = r3->field_2b
    //     0xd540f0: ldur            w0, [x3, #0x2b]
    // 0xd540f4: DecompressPointer r0
    //     0xd540f4: add             x0, x0, HEAP, lsl #32
    // 0xd540f8: ldur            x2, [fp, #-0x18]
    // 0xd540fc: stur            x0, [fp, #-0x10]
    // 0xd54100: r1 = Function '<anonymous closure>':.
    //     0xd54100: add             x1, PP, #0x53, lsl #12  ; [pp+0x53be0] AnonymousClosure: (0xd54840), in [package:motor/src/controllers/motion_controller.dart] MotionController::_tick (0xd53f10)
    //     0xd54104: ldr             x1, [x1, #0xbe0]
    // 0xd54108: r0 = AllocateClosure()
    //     0xd54108: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd5410c: ldur            x1, [fp, #-0x10]
    // 0xd54110: mov             x2, x0
    // 0xd54114: r0 = every()
    //     0xd54114: bl              #0x682834  ; [dart:collection] ListBase::every
    // 0xd54118: tbnz            w0, #4, #0xd54168
    // 0xd5411c: ldur            x2, [fp, #-8]
    // 0xd54120: r0 = LoadClassIdInstr(r2)
    //     0xd54120: ldur            x0, [x2, #-1]
    //     0xd54124: ubfx            x0, x0, #0xc, #0x14
    // 0xd54128: r17 = -4301
    //     0xd54128: mov             x17, #-0x10cd
    // 0xd5412c: add             x16, x0, x17
    // 0xd54130: cmp             x16, #1
    // 0xd54134: b.hi            #0xd54140
    // 0xd54138: r0 = Instance_AnimationStatus
    //     0xd54138: ldr             x0, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xd5413c: b               #0xd54144
    // 0xd54140: r0 = Instance_AnimationStatus
    //     0xd54140: ldr             x0, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0xd54144: StoreField: r2->field_2f = r0
    //     0xd54144: stur            w0, [x2, #0x2f]
    //     0xd54148: ldurb           w16, [x2, #-1]
    //     0xd5414c: ldurb           w17, [x0, #-1]
    //     0xd54150: and             x16, x17, x16, lsr #2
    //     0xd54154: tst             x16, HEAP, lsr #32
    //     0xd54158: b.eq            #0xd54160
    //     0xd5415c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd54160: mov             x1, x2
    // 0xd54164: r0 = _stopTicker()
    //     0xd54164: bl              #0xd54780  ; [package:motor/src/controllers/motion_controller.dart] MotionController::_stopTicker
    // 0xd54168: ldur            x1, [fp, #-8]
    // 0xd5416c: r0 = notifyListeners()
    //     0xd5416c: bl              #0xd544e8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::notifyListeners
    // 0xd54170: ldur            x1, [fp, #-8]
    // 0xd54174: r0 = _checkStatusChanged()
    //     0xd54174: bl              #0xd541dc  ; [package:motor/src/controllers/motion_controller.dart] MotionController::_checkStatusChanged
    // 0xd54178: r0 = Null
    //     0xd54178: mov             x0, NULL
    // 0xd5417c: LeaveFrame
    //     0xd5417c: mov             SP, fp
    //     0xd54180: ldp             fp, lr, [SP], #0x10
    // 0xd54184: ret
    //     0xd54184: ret             
    // 0xd54188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd54188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5418c: b               #0xd53f34
    // 0xd54190: SaveReg d0
    //     0xd54190: str             q0, [SP, #-0x10]!
    // 0xd54194: r0 = AllocateDouble()
    //     0xd54194: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd54198: mov             x2, x0
    // 0xd5419c: RestoreReg d0
    //     0xd5419c: ldr             q0, [SP], #0x10
    // 0xd541a0: b               #0xd53f5c
    // 0xd541a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd541a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd541a8: b               #0xd53fa8
    // 0xd541ac: r9 = _dimensions
    //     0xd541ac: add             x9, PP, #0x53, lsl #12  ; [pp+0x53be8] Field <MotionController._dimensions@1043209382>: late final (offset: 0x1c)
    //     0xd541b0: ldr             x9, [x9, #0xbe8]
    // 0xd541b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd541b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd541b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd541b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd541bc: SaveReg d0
    //     0xd541bc: str             q0, [SP, #-0x10]!
    // 0xd541c0: stp             x3, x4, [SP, #-0x10]!
    // 0xd541c4: stp             x1, x2, [SP, #-0x10]!
    // 0xd541c8: r0 = AllocateDouble()
    //     0xd541c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd541cc: ldp             x1, x2, [SP], #0x10
    // 0xd541d0: ldp             x3, x4, [SP], #0x10
    // 0xd541d4: RestoreReg d0
    //     0xd541d4: ldr             q0, [SP], #0x10
    // 0xd541d8: b               #0xd54090
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0xd541dc, size: 0x80
    // 0xd541dc: EnterFrame
    //     0xd541dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd541e0: mov             fp, SP
    // 0xd541e4: CheckStackOverflow
    //     0xd541e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd541e8: cmp             SP, x16
    //     0xd541ec: b.ls            #0xd54248
    // 0xd541f0: LoadField: r2 = r1->field_2f
    //     0xd541f0: ldur            w2, [x1, #0x2f]
    // 0xd541f4: DecompressPointer r2
    //     0xd541f4: add             x2, x2, HEAP, lsl #32
    // 0xd541f8: r16 = Sentinel
    //     0xd541f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd541fc: cmp             w2, w16
    // 0xd54200: b.eq            #0xd54250
    // 0xd54204: LoadField: r0 = r1->field_37
    //     0xd54204: ldur            w0, [x1, #0x37]
    // 0xd54208: DecompressPointer r0
    //     0xd54208: add             x0, x0, HEAP, lsl #32
    // 0xd5420c: cmp             w2, w0
    // 0xd54210: b.eq            #0xd54238
    // 0xd54214: mov             x0, x2
    // 0xd54218: StoreField: r1->field_37 = r0
    //     0xd54218: stur            w0, [x1, #0x37]
    //     0xd5421c: ldurb           w16, [x1, #-1]
    //     0xd54220: ldurb           w17, [x0, #-1]
    //     0xd54224: and             x16, x17, x16, lsr #2
    //     0xd54228: tst             x16, HEAP, lsr #32
    //     0xd5422c: b.eq            #0xd54234
    //     0xd54230: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd54234: r0 = notifyStatusListeners()
    //     0xd54234: bl              #0xd5425c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0xd54238: r0 = Null
    //     0xd54238: mov             x0, NULL
    // 0xd5423c: LeaveFrame
    //     0xd5423c: mov             SP, fp
    //     0xd54240: ldp             fp, lr, [SP], #0x10
    // 0xd54244: ret
    //     0xd54244: ret             
    // 0xd54248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd54248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5424c: b               #0xd541f0
    // 0xd54250: r9 = _status
    //     0xd54250: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bf0] Field <MotionController._status@1043209382>: late (offset: 0x30)
    //     0xd54254: ldr             x9, [x9, #0xbf0]
    // 0xd54258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd54258: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _stopTicker(/* No info */) {
    // ** addr: 0xd54780, size: 0x68
    // 0xd54780: EnterFrame
    //     0xd54780: stp             fp, lr, [SP, #-0x10]!
    //     0xd54784: mov             fp, SP
    // 0xd54788: AllocStack(0x10)
    //     0xd54788: sub             SP, SP, #0x10
    // 0xd5478c: SetupParameters(MotionController<X0> this /* r1 => r0, fp-0x8 */)
    //     0xd5478c: mov             x0, x1
    //     0xd54790: stur            x1, [fp, #-8]
    // 0xd54794: CheckStackOverflow
    //     0xd54794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd54798: cmp             SP, x16
    //     0xd5479c: b.ls            #0xd547e0
    // 0xd547a0: mov             x1, x0
    // 0xd547a4: r0 = isAnimating()
    //     0xd547a4: bl              #0xd19378  ; [package:motor/src/controllers/motion_controller.dart] MotionController::isAnimating
    // 0xd547a8: tbnz            w0, #4, #0xd547d0
    // 0xd547ac: ldur            x0, [fp, #-8]
    // 0xd547b0: LoadField: r1 = r0->field_23
    //     0xd547b0: ldur            w1, [x0, #0x23]
    // 0xd547b4: DecompressPointer r1
    //     0xd547b4: add             x1, x1, HEAP, lsl #32
    // 0xd547b8: cmp             w1, NULL
    // 0xd547bc: b.eq            #0xd547d0
    // 0xd547c0: r16 = false
    //     0xd547c0: add             x16, NULL, #0x30  ; false
    // 0xd547c4: str             x16, [SP]
    // 0xd547c8: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0xd547c8: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0xd547cc: r0 = stop()
    //     0xd547cc: bl              #0x62bf6c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0xd547d0: r0 = Null
    //     0xd547d0: mov             x0, NULL
    // 0xd547d4: LeaveFrame
    //     0xd547d4: mov             SP, fp
    //     0xd547d8: ldp             fp, lr, [SP], #0x10
    // 0xd547dc: ret
    //     0xd547dc: ret             
    // 0xd547e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd547e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd547e4: b               #0xd547a0
  }
  [closure] bool <anonymous closure>(dynamic, Simulation) {
    // ** addr: 0xd54840, size: 0x58
    // 0xd54840: EnterFrame
    //     0xd54840: stp             fp, lr, [SP, #-0x10]!
    //     0xd54844: mov             fp, SP
    // 0xd54848: ldr             x0, [fp, #0x18]
    // 0xd5484c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd5484c: ldur            w1, [x0, #0x17]
    // 0xd54850: DecompressPointer r1
    //     0xd54850: add             x1, x1, HEAP, lsl #32
    // 0xd54854: CheckStackOverflow
    //     0xd54854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd54858: cmp             SP, x16
    //     0xd5485c: b.ls            #0xd54890
    // 0xd54860: LoadField: r0 = r1->field_f
    //     0xd54860: ldur            w0, [x1, #0xf]
    // 0xd54864: DecompressPointer r0
    //     0xd54864: add             x0, x0, HEAP, lsl #32
    // 0xd54868: LoadField: d0 = r0->field_7
    //     0xd54868: ldur            d0, [x0, #7]
    // 0xd5486c: ldr             x1, [fp, #0x10]
    // 0xd54870: r0 = LoadClassIdInstr(r1)
    //     0xd54870: ldur            x0, [x1, #-1]
    //     0xd54874: ubfx            x0, x0, #0xc, #0x14
    // 0xd54878: r0 = GDT[cid_x0 + 0xba5]()
    //     0xd54878: add             lr, x0, #0xba5
    //     0xd5487c: ldr             lr, [x21, lr, lsl #3]
    //     0xd54880: blr             lr
    // 0xd54884: LeaveFrame
    //     0xd54884: mov             SP, fp
    //     0xd54888: ldp             fp, lr, [SP], #0x10
    // 0xd5488c: ret
    //     0xd5488c: ret             
    // 0xd54890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd54890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd54894: b               #0xd54860
  }
}

// class id: 4303, size: 0x40, field offset: 0x3c
abstract class BoundedMotionController<X0> extends MotionController<X0> {
}
