// lib: , url: package:geolocator_platform_interface/src/models/location_settings.dart

// class id: 1049984, size: 0x8
class :: {
}

// class id: 626, size: 0x18, field offset: 0x8
//   const constructor, 
class LocationSettings extends Object {

  LocationAccuracy field_8;
  _Mint field_c;
  Duration field_14;

  Map<String, dynamic> toJson(LocationSettings) {
    // ** addr: 0x796700, size: 0x48
    // 0x796700: EnterFrame
    //     0x796700: stp             fp, lr, [SP, #-0x10]!
    //     0x796704: mov             fp, SP
    // 0x796708: CheckStackOverflow
    //     0x796708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79670c: cmp             SP, x16
    //     0x796710: b.ls            #0x796728
    // 0x796714: ldr             x1, [fp, #0x10]
    // 0x796718: r0 = toJson()
    //     0x796718: bl              #0x796730  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0x79671c: LeaveFrame
    //     0x79671c: mov             SP, fp
    //     0x796720: ldp             fp, lr, [SP], #0x10
    // 0x796724: ret
    //     0x796724: ret             
    // 0x796728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79672c: b               #0x796714
  }
  Map<String, dynamic> toJson(LocationSettings) {
    // ** addr: 0x796730, size: 0xac
    // 0x796730: EnterFrame
    //     0x796730: stp             fp, lr, [SP, #-0x10]!
    //     0x796734: mov             fp, SP
    // 0x796738: AllocStack(0x18)
    //     0x796738: sub             SP, SP, #0x18
    // 0x79673c: SetupParameters(LocationSettings this /* r1 => r0, fp-0x8 */)
    //     0x79673c: mov             x0, x1
    //     0x796740: stur            x1, [fp, #-8]
    // 0x796744: CheckStackOverflow
    //     0x796744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796748: cmp             SP, x16
    //     0x79674c: b.ls            #0x7967d4
    // 0x796750: r1 = Null
    //     0x796750: mov             x1, NULL
    // 0x796754: r2 = 8
    //     0x796754: mov             x2, #8
    // 0x796758: r0 = AllocateArray()
    //     0x796758: bl              #0xe560ac  ; AllocateArrayStub
    // 0x79675c: mov             x2, x0
    // 0x796760: r16 = "accuracy"
    //     0x796760: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ac0] "accuracy"
    //     0x796764: ldr             x16, [x16, #0xac0]
    // 0x796768: StoreField: r2->field_f = r16
    //     0x796768: stur            w16, [x2, #0xf]
    // 0x79676c: ldur            x3, [fp, #-8]
    // 0x796770: LoadField: r0 = r3->field_7
    //     0x796770: ldur            w0, [x3, #7]
    // 0x796774: DecompressPointer r0
    //     0x796774: add             x0, x0, HEAP, lsl #32
    // 0x796778: LoadField: r4 = r0->field_7
    //     0x796778: ldur            x4, [x0, #7]
    // 0x79677c: r0 = BoxInt64Instr(r4)
    //     0x79677c: sbfiz           x0, x4, #1, #0x1f
    //     0x796780: cmp             x4, x0, asr #1
    //     0x796784: b.eq            #0x796790
    //     0x796788: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79678c: stur            x4, [x0, #7]
    // 0x796790: StoreField: r2->field_13 = r0
    //     0x796790: stur            w0, [x2, #0x13]
    // 0x796794: r16 = "distanceFilter"
    //     0x796794: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b38] "distanceFilter"
    //     0x796798: ldr             x16, [x16, #0xb38]
    // 0x79679c: ArrayStore: r2[0] = r16  ; List_4
    //     0x79679c: stur            w16, [x2, #0x17]
    // 0x7967a0: LoadField: r4 = r3->field_b
    //     0x7967a0: ldur            x4, [x3, #0xb]
    // 0x7967a4: r0 = BoxInt64Instr(r4)
    //     0x7967a4: sbfiz           x0, x4, #1, #0x1f
    //     0x7967a8: cmp             x4, x0, asr #1
    //     0x7967ac: b.eq            #0x7967b8
    //     0x7967b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7967b4: stur            x4, [x0, #7]
    // 0x7967b8: StoreField: r2->field_1b = r0
    //     0x7967b8: stur            w0, [x2, #0x1b]
    // 0x7967bc: r16 = <String, dynamic>
    //     0x7967bc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x7967c0: stp             x2, x16, [SP]
    // 0x7967c4: r0 = Map._fromLiteral()
    //     0x7967c4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7967c8: LeaveFrame
    //     0x7967c8: mov             SP, fp
    //     0x7967cc: ldp             fp, lr, [SP], #0x10
    // 0x7967d0: ret
    //     0x7967d0: ret             
    // 0x7967d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7967d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7967d8: b               #0x796750
  }
}
