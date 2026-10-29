// lib: , url: package:flutter/src/services/keyboard_inserted_content.dart

// class id: 1049755, size: 0x8
class :: {
}

// class id: 1291, size: 0x14, field offset: 0x8
//   const constructor, 
class KeyboardInsertedContent extends Object {

  _ KeyboardInsertedContent.fromJson(/* No info */) {
    // ** addr: 0x6976dc, size: 0x220
    // 0x6976dc: EnterFrame
    //     0x6976dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6976e0: mov             fp, SP
    // 0x6976e4: AllocStack(0x20)
    //     0x6976e4: sub             SP, SP, #0x20
    // 0x6976e8: SetupParameters(KeyboardInsertedContent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6976e8: mov             x4, x1
    //     0x6976ec: mov             x3, x2
    //     0x6976f0: stur            x1, [fp, #-8]
    //     0x6976f4: stur            x2, [fp, #-0x10]
    // 0x6976f8: CheckStackOverflow
    //     0x6976f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6976fc: cmp             SP, x16
    //     0x697700: b.ls            #0x6978f4
    // 0x697704: r0 = LoadClassIdInstr(r3)
    //     0x697704: ldur            x0, [x3, #-1]
    //     0x697708: ubfx            x0, x0, #0xc, #0x14
    // 0x69770c: mov             x1, x3
    // 0x697710: r2 = "mimeType"
    //     0x697710: ldr             x2, [PP, #0x7588]  ; [pp+0x7588] "mimeType"
    // 0x697714: r0 = GDT[cid_x0 + -0x108]()
    //     0x697714: sub             lr, x0, #0x108
    //     0x697718: ldr             lr, [x21, lr, lsl #3]
    //     0x69771c: blr             lr
    // 0x697720: mov             x3, x0
    // 0x697724: r2 = Null
    //     0x697724: mov             x2, NULL
    // 0x697728: r1 = Null
    //     0x697728: mov             x1, NULL
    // 0x69772c: stur            x3, [fp, #-0x18]
    // 0x697730: r4 = 60
    //     0x697730: mov             x4, #0x3c
    // 0x697734: branchIfSmi(r0, 0x697740)
    //     0x697734: tbz             w0, #0, #0x697740
    // 0x697738: r4 = LoadClassIdInstr(r0)
    //     0x697738: ldur            x4, [x0, #-1]
    //     0x69773c: ubfx            x4, x4, #0xc, #0x14
    // 0x697740: sub             x4, x4, #0x5e
    // 0x697744: cmp             x4, #1
    // 0x697748: b.ls            #0x697758
    // 0x69774c: r8 = String
    //     0x69774c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x697750: r3 = Null
    //     0x697750: ldr             x3, [PP, #0x7590]  ; [pp+0x7590] Null
    // 0x697754: r0 = String()
    //     0x697754: bl              #0xe5af78  ; IsType_String_Stub
    // 0x697758: ldur            x0, [fp, #-0x18]
    // 0x69775c: ldur            x3, [fp, #-8]
    // 0x697760: StoreField: r3->field_7 = r0
    //     0x697760: stur            w0, [x3, #7]
    //     0x697764: ldurb           w16, [x3, #-1]
    //     0x697768: ldurb           w17, [x0, #-1]
    //     0x69776c: and             x16, x17, x16, lsr #2
    //     0x697770: tst             x16, HEAP, lsr #32
    //     0x697774: b.eq            #0x69777c
    //     0x697778: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x69777c: ldur            x4, [fp, #-0x10]
    // 0x697780: r0 = LoadClassIdInstr(r4)
    //     0x697780: ldur            x0, [x4, #-1]
    //     0x697784: ubfx            x0, x0, #0xc, #0x14
    // 0x697788: mov             x1, x4
    // 0x69778c: r2 = "uri"
    //     0x69778c: ldr             x2, [PP, #0x75a0]  ; [pp+0x75a0] "uri"
    // 0x697790: r0 = GDT[cid_x0 + -0x108]()
    //     0x697790: sub             lr, x0, #0x108
    //     0x697794: ldr             lr, [x21, lr, lsl #3]
    //     0x697798: blr             lr
    // 0x69779c: mov             x3, x0
    // 0x6977a0: r2 = Null
    //     0x6977a0: mov             x2, NULL
    // 0x6977a4: r1 = Null
    //     0x6977a4: mov             x1, NULL
    // 0x6977a8: stur            x3, [fp, #-0x18]
    // 0x6977ac: r4 = 60
    //     0x6977ac: mov             x4, #0x3c
    // 0x6977b0: branchIfSmi(r0, 0x6977bc)
    //     0x6977b0: tbz             w0, #0, #0x6977bc
    // 0x6977b4: r4 = LoadClassIdInstr(r0)
    //     0x6977b4: ldur            x4, [x0, #-1]
    //     0x6977b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6977bc: sub             x4, x4, #0x5e
    // 0x6977c0: cmp             x4, #1
    // 0x6977c4: b.ls            #0x6977d4
    // 0x6977c8: r8 = String
    //     0x6977c8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6977cc: r3 = Null
    //     0x6977cc: ldr             x3, [PP, #0x75a8]  ; [pp+0x75a8] Null
    // 0x6977d0: r0 = String()
    //     0x6977d0: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6977d4: ldur            x0, [fp, #-0x18]
    // 0x6977d8: ldur            x3, [fp, #-8]
    // 0x6977dc: StoreField: r3->field_b = r0
    //     0x6977dc: stur            w0, [x3, #0xb]
    //     0x6977e0: ldurb           w16, [x3, #-1]
    //     0x6977e4: ldurb           w17, [x0, #-1]
    //     0x6977e8: and             x16, x17, x16, lsr #2
    //     0x6977ec: tst             x16, HEAP, lsr #32
    //     0x6977f0: b.eq            #0x6977f8
    //     0x6977f4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6977f8: ldur            x4, [fp, #-0x10]
    // 0x6977fc: r0 = LoadClassIdInstr(r4)
    //     0x6977fc: ldur            x0, [x4, #-1]
    //     0x697800: ubfx            x0, x0, #0xc, #0x14
    // 0x697804: mov             x1, x4
    // 0x697808: r2 = "data"
    //     0x697808: ldr             x2, [PP, #0x1438]  ; [pp+0x1438] "data"
    // 0x69780c: r0 = GDT[cid_x0 + -0x108]()
    //     0x69780c: sub             lr, x0, #0x108
    //     0x697810: ldr             lr, [x21, lr, lsl #3]
    //     0x697814: blr             lr
    // 0x697818: cmp             w0, NULL
    // 0x69781c: b.eq            #0x6978c0
    // 0x697820: ldur            x1, [fp, #-0x10]
    // 0x697824: r0 = LoadClassIdInstr(r1)
    //     0x697824: ldur            x0, [x1, #-1]
    //     0x697828: ubfx            x0, x0, #0xc, #0x14
    // 0x69782c: r2 = "data"
    //     0x69782c: ldr             x2, [PP, #0x1438]  ; [pp+0x1438] "data"
    // 0x697830: r0 = GDT[cid_x0 + -0x108]()
    //     0x697830: sub             lr, x0, #0x108
    //     0x697834: ldr             lr, [x21, lr, lsl #3]
    //     0x697838: blr             lr
    // 0x69783c: mov             x3, x0
    // 0x697840: r2 = Null
    //     0x697840: mov             x2, NULL
    // 0x697844: r1 = Null
    //     0x697844: mov             x1, NULL
    // 0x697848: stur            x3, [fp, #-0x10]
    // 0x69784c: r8 = Iterable
    //     0x69784c: ldr             x8, [PP, #0x1268]  ; [pp+0x1268] Type: Iterable
    // 0x697850: r3 = Null
    //     0x697850: ldr             x3, [PP, #0x75b8]  ; [pp+0x75b8] Null
    // 0x697854: r0 = Iterable()
    //     0x697854: bl              #0x5d4350  ; IsType_Iterable_Stub
    // 0x697858: ldur            x2, [fp, #-0x10]
    // 0x69785c: r1 = <int>
    //     0x69785c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x697860: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x697860: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x697864: r0 = List.from()
    //     0x697864: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x697868: stur            x0, [fp, #-0x18]
    // 0x69786c: LoadField: r4 = r0->field_b
    //     0x69786c: ldur            w4, [x0, #0xb]
    // 0x697870: stur            x4, [fp, #-0x10]
    // 0x697874: r5 = LoadInt32Instr(r4)
    //     0x697874: sbfx            x5, x4, #1, #0x1f
    // 0x697878: stur            x5, [fp, #-0x20]
    // 0x69787c: tbz             x5, #0x3f, #0x697894
    // 0x697880: mov             x2, x4
    // 0x697884: mov             x3, x5
    // 0x697888: r1 = 0
    //     0x697888: mov             x1, #0
    // 0x69788c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x69788c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x697890: r0 = checkValidRange()
    //     0x697890: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x697894: ldur            x4, [fp, #-0x10]
    // 0x697898: r0 = AllocateUint8Array()
    //     0x697898: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x69789c: mov             x1, x0
    // 0x6978a0: ldur            x3, [fp, #-0x20]
    // 0x6978a4: ldur            x5, [fp, #-0x18]
    // 0x6978a8: r2 = 0
    //     0x6978a8: mov             x2, #0
    // 0x6978ac: r6 = 0
    //     0x6978ac: mov             x6, #0
    // 0x6978b0: stur            x0, [fp, #-0x10]
    // 0x6978b4: r0 = _slowSetRange()
    //     0x6978b4: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x6978b8: ldur            x0, [fp, #-0x10]
    // 0x6978bc: b               #0x6978c4
    // 0x6978c0: r0 = Null
    //     0x6978c0: mov             x0, NULL
    // 0x6978c4: ldur            x1, [fp, #-8]
    // 0x6978c8: StoreField: r1->field_f = r0
    //     0x6978c8: stur            w0, [x1, #0xf]
    //     0x6978cc: ldurb           w16, [x1, #-1]
    //     0x6978d0: ldurb           w17, [x0, #-1]
    //     0x6978d4: and             x16, x17, x16, lsr #2
    //     0x6978d8: tst             x16, HEAP, lsr #32
    //     0x6978dc: b.eq            #0x6978e4
    //     0x6978e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6978e4: r0 = Null
    //     0x6978e4: mov             x0, NULL
    // 0x6978e8: LeaveFrame
    //     0x6978e8: mov             SP, fp
    //     0x6978ec: ldp             fp, lr, [SP], #0x10
    // 0x6978f0: ret
    //     0x6978f0: ret             
    // 0x6978f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6978f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6978f8: b               #0x697704
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7d4cc, size: 0x6c
    // 0xc7d4cc: EnterFrame
    //     0xc7d4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d4d0: mov             fp, SP
    // 0xc7d4d4: AllocStack(0x8)
    //     0xc7d4d4: sub             SP, SP, #8
    // 0xc7d4d8: CheckStackOverflow
    //     0xc7d4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d4dc: cmp             SP, x16
    //     0xc7d4e0: b.ls            #0xc7d530
    // 0xc7d4e4: ldr             x0, [fp, #0x10]
    // 0xc7d4e8: LoadField: r1 = r0->field_7
    //     0xc7d4e8: ldur            w1, [x0, #7]
    // 0xc7d4ec: DecompressPointer r1
    //     0xc7d4ec: add             x1, x1, HEAP, lsl #32
    // 0xc7d4f0: LoadField: r2 = r0->field_b
    //     0xc7d4f0: ldur            w2, [x0, #0xb]
    // 0xc7d4f4: DecompressPointer r2
    //     0xc7d4f4: add             x2, x2, HEAP, lsl #32
    // 0xc7d4f8: LoadField: r3 = r0->field_f
    //     0xc7d4f8: ldur            w3, [x0, #0xf]
    // 0xc7d4fc: DecompressPointer r3
    //     0xc7d4fc: add             x3, x3, HEAP, lsl #32
    // 0xc7d500: str             x3, [SP]
    // 0xc7d504: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc7d504: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc7d508: r0 = hash()
    //     0xc7d508: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7d50c: mov             x2, x0
    // 0xc7d510: r0 = BoxInt64Instr(r2)
    //     0xc7d510: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d514: cmp             x2, x0, asr #1
    //     0xc7d518: b.eq            #0xc7d524
    //     0xc7d51c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d520: stur            x2, [x0, #7]
    // 0xc7d524: LeaveFrame
    //     0xc7d524: mov             SP, fp
    //     0xc7d528: ldp             fp, lr, [SP], #0x10
    // 0xc7d52c: ret
    //     0xc7d52c: ret             
    // 0xc7d530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d534: b               #0xc7d4e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xda1180, size: 0x144
    // 0xda1180: EnterFrame
    //     0xda1180: stp             fp, lr, [SP, #-0x10]!
    //     0xda1184: mov             fp, SP
    // 0xda1188: AllocStack(0x10)
    //     0xda1188: sub             SP, SP, #0x10
    // 0xda118c: CheckStackOverflow
    //     0xda118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda1190: cmp             SP, x16
    //     0xda1194: b.ls            #0xda12bc
    // 0xda1198: ldr             x0, [fp, #0x10]
    // 0xda119c: cmp             w0, NULL
    // 0xda11a0: b.ne            #0xda11b4
    // 0xda11a4: r0 = false
    //     0xda11a4: add             x0, NULL, #0x30  ; false
    // 0xda11a8: LeaveFrame
    //     0xda11a8: mov             SP, fp
    //     0xda11ac: ldp             fp, lr, [SP], #0x10
    // 0xda11b0: ret
    //     0xda11b0: ret             
    // 0xda11b4: str             x0, [SP]
    // 0xda11b8: r0 = runtimeType()
    //     0xda11b8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xda11bc: r1 = LoadClassIdInstr(r0)
    //     0xda11bc: ldur            x1, [x0, #-1]
    //     0xda11c0: ubfx            x1, x1, #0xc, #0x14
    // 0xda11c4: r16 = KeyboardInsertedContent
    //     0xda11c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xda50] Type: KeyboardInsertedContent
    //     0xda11c8: ldr             x16, [x16, #0xa50]
    // 0xda11cc: stp             x16, x0, [SP]
    // 0xda11d0: mov             x0, x1
    // 0xda11d4: mov             lr, x0
    // 0xda11d8: ldr             lr, [x21, lr, lsl #3]
    // 0xda11dc: blr             lr
    // 0xda11e0: tbz             w0, #4, #0xda11f4
    // 0xda11e4: r0 = false
    //     0xda11e4: add             x0, NULL, #0x30  ; false
    // 0xda11e8: LeaveFrame
    //     0xda11e8: mov             SP, fp
    //     0xda11ec: ldp             fp, lr, [SP], #0x10
    // 0xda11f0: ret
    //     0xda11f0: ret             
    // 0xda11f4: ldr             x1, [fp, #0x10]
    // 0xda11f8: r0 = 60
    //     0xda11f8: mov             x0, #0x3c
    // 0xda11fc: branchIfSmi(r1, 0xda1208)
    //     0xda11fc: tbz             w1, #0, #0xda1208
    // 0xda1200: r0 = LoadClassIdInstr(r1)
    //     0xda1200: ldur            x0, [x1, #-1]
    //     0xda1204: ubfx            x0, x0, #0xc, #0x14
    // 0xda1208: cmp             x0, #0x50b
    // 0xda120c: b.ne            #0xda12ac
    // 0xda1210: ldr             x2, [fp, #0x18]
    // 0xda1214: LoadField: r0 = r1->field_7
    //     0xda1214: ldur            w0, [x1, #7]
    // 0xda1218: DecompressPointer r0
    //     0xda1218: add             x0, x0, HEAP, lsl #32
    // 0xda121c: LoadField: r3 = r2->field_7
    //     0xda121c: ldur            w3, [x2, #7]
    // 0xda1220: DecompressPointer r3
    //     0xda1220: add             x3, x3, HEAP, lsl #32
    // 0xda1224: r4 = LoadClassIdInstr(r0)
    //     0xda1224: ldur            x4, [x0, #-1]
    //     0xda1228: ubfx            x4, x4, #0xc, #0x14
    // 0xda122c: stp             x3, x0, [SP]
    // 0xda1230: mov             x0, x4
    // 0xda1234: mov             lr, x0
    // 0xda1238: ldr             lr, [x21, lr, lsl #3]
    // 0xda123c: blr             lr
    // 0xda1240: tbnz            w0, #4, #0xda12ac
    // 0xda1244: ldr             x2, [fp, #0x18]
    // 0xda1248: ldr             x1, [fp, #0x10]
    // 0xda124c: LoadField: r0 = r1->field_b
    //     0xda124c: ldur            w0, [x1, #0xb]
    // 0xda1250: DecompressPointer r0
    //     0xda1250: add             x0, x0, HEAP, lsl #32
    // 0xda1254: LoadField: r3 = r2->field_b
    //     0xda1254: ldur            w3, [x2, #0xb]
    // 0xda1258: DecompressPointer r3
    //     0xda1258: add             x3, x3, HEAP, lsl #32
    // 0xda125c: r4 = LoadClassIdInstr(r0)
    //     0xda125c: ldur            x4, [x0, #-1]
    //     0xda1260: ubfx            x4, x4, #0xc, #0x14
    // 0xda1264: stp             x3, x0, [SP]
    // 0xda1268: mov             x0, x4
    // 0xda126c: mov             lr, x0
    // 0xda1270: ldr             lr, [x21, lr, lsl #3]
    // 0xda1274: blr             lr
    // 0xda1278: tbnz            w0, #4, #0xda12ac
    // 0xda127c: ldr             x2, [fp, #0x18]
    // 0xda1280: ldr             x1, [fp, #0x10]
    // 0xda1284: LoadField: r3 = r1->field_f
    //     0xda1284: ldur            w3, [x1, #0xf]
    // 0xda1288: DecompressPointer r3
    //     0xda1288: add             x3, x3, HEAP, lsl #32
    // 0xda128c: LoadField: r1 = r2->field_f
    //     0xda128c: ldur            w1, [x2, #0xf]
    // 0xda1290: DecompressPointer r1
    //     0xda1290: add             x1, x1, HEAP, lsl #32
    // 0xda1294: cmp             w3, w1
    // 0xda1298: r16 = true
    //     0xda1298: add             x16, NULL, #0x20  ; true
    // 0xda129c: r17 = false
    //     0xda129c: add             x17, NULL, #0x30  ; false
    // 0xda12a0: csel            x2, x16, x17, eq
    // 0xda12a4: mov             x0, x2
    // 0xda12a8: b               #0xda12b0
    // 0xda12ac: r0 = false
    //     0xda12ac: add             x0, NULL, #0x30  ; false
    // 0xda12b0: LeaveFrame
    //     0xda12b0: mov             SP, fp
    //     0xda12b4: ldp             fp, lr, [SP], #0x10
    // 0xda12b8: ret
    //     0xda12b8: ret             
    // 0xda12bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda12bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda12c0: b               #0xda1198
  }
}
