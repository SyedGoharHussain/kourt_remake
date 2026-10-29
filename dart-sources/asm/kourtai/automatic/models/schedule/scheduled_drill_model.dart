// lib: , url: package:ballai/automatic/models/schedule/scheduled_drill_model.dart

// class id: 1048712, size: 0x8
class :: {
}

// class id: 5084, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScheduledDrillModel extends Object {

  [closure] static ScheduledDrillModel? fromFirestore(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x97cb00, size: 0x30
    // 0x97cb00: EnterFrame
    //     0x97cb00: stp             fp, lr, [SP, #-0x10]!
    //     0x97cb04: mov             fp, SP
    // 0x97cb08: CheckStackOverflow
    //     0x97cb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cb0c: cmp             SP, x16
    //     0x97cb10: b.ls            #0x97cb28
    // 0x97cb14: ldr             x1, [fp, #0x10]
    // 0x97cb18: r0 = fromFirestore()
    //     0x97cb18: bl              #0x97cb30  ; [package:ballai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::fromFirestore
    // 0x97cb1c: LeaveFrame
    //     0x97cb1c: mov             SP, fp
    //     0x97cb20: ldp             fp, lr, [SP], #0x10
    // 0x97cb24: ret
    //     0x97cb24: ret             
    // 0x97cb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cb28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cb2c: b               #0x97cb14
  }
  static _ fromFirestore(/* No info */) {
    // ** addr: 0x97cb30, size: 0x998
    // 0x97cb30: EnterFrame
    //     0x97cb30: stp             fp, lr, [SP, #-0x10]!
    //     0x97cb34: mov             fp, SP
    // 0x97cb38: AllocStack(0x68)
    //     0x97cb38: sub             SP, SP, #0x68
    // 0x97cb3c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x97cb3c: mov             x2, x1
    //     0x97cb40: stur            x1, [fp, #-8]
    // 0x97cb44: CheckStackOverflow
    //     0x97cb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cb48: cmp             SP, x16
    //     0x97cb4c: b.ls            #0x97d4b4
    // 0x97cb50: r0 = LoadClassIdInstr(r2)
    //     0x97cb50: ldur            x0, [x2, #-1]
    //     0x97cb54: ubfx            x0, x0, #0xc, #0x14
    // 0x97cb58: mov             x1, x2
    // 0x97cb5c: r0 = GDT[cid_x0 + -0xde2]()
    //     0x97cb5c: sub             lr, x0, #0xde2
    //     0x97cb60: ldr             lr, [x21, lr, lsl #3]
    //     0x97cb64: blr             lr
    // 0x97cb68: tbnz            w0, #4, #0x97cb90
    // 0x97cb6c: ldur            x2, [fp, #-8]
    // 0x97cb70: r0 = LoadClassIdInstr(r2)
    //     0x97cb70: ldur            x0, [x2, #-1]
    //     0x97cb74: ubfx            x0, x0, #0xc, #0x14
    // 0x97cb78: mov             x1, x2
    // 0x97cb7c: r0 = GDT[cid_x0 + -0xe00]()
    //     0x97cb7c: sub             lr, x0, #0xe00
    //     0x97cb80: ldr             lr, [x21, lr, lsl #3]
    //     0x97cb84: blr             lr
    // 0x97cb88: cmp             w0, NULL
    // 0x97cb8c: b.ne            #0x97cba0
    // 0x97cb90: r0 = Null
    //     0x97cb90: mov             x0, NULL
    // 0x97cb94: LeaveFrame
    //     0x97cb94: mov             SP, fp
    //     0x97cb98: ldp             fp, lr, [SP], #0x10
    // 0x97cb9c: ret
    //     0x97cb9c: ret             
    // 0x97cba0: ldur            x2, [fp, #-8]
    // 0x97cba4: r0 = LoadClassIdInstr(r2)
    //     0x97cba4: ldur            x0, [x2, #-1]
    //     0x97cba8: ubfx            x0, x0, #0xc, #0x14
    // 0x97cbac: mov             x1, x2
    // 0x97cbb0: r0 = GDT[cid_x0 + -0xe00]()
    //     0x97cbb0: sub             lr, x0, #0xe00
    //     0x97cbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x97cbb8: blr             lr
    // 0x97cbbc: stur            x0, [fp, #-0x10]
    // 0x97cbc0: cmp             w0, NULL
    // 0x97cbc4: b.eq            #0x97d4bc
    // 0x97cbc8: mov             x1, x0
    // 0x97cbcc: r2 = "drillId"
    //     0x97cbcc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12008] "drillId"
    //     0x97cbd0: ldr             x2, [x2, #8]
    // 0x97cbd4: r0 = _getValueOrData()
    //     0x97cbd4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97cbd8: ldur            x3, [fp, #-0x10]
    // 0x97cbdc: LoadField: r1 = r3->field_f
    //     0x97cbdc: ldur            w1, [x3, #0xf]
    // 0x97cbe0: DecompressPointer r1
    //     0x97cbe0: add             x1, x1, HEAP, lsl #32
    // 0x97cbe4: cmp             w1, w0
    // 0x97cbe8: b.ne            #0x97cbf4
    // 0x97cbec: r4 = Null
    //     0x97cbec: mov             x4, NULL
    // 0x97cbf0: b               #0x97cbf8
    // 0x97cbf4: mov             x4, x0
    // 0x97cbf8: mov             x0, x4
    // 0x97cbfc: stur            x4, [fp, #-0x18]
    // 0x97cc00: r2 = Null
    //     0x97cc00: mov             x2, NULL
    // 0x97cc04: r1 = Null
    //     0x97cc04: mov             x1, NULL
    // 0x97cc08: r4 = 60
    //     0x97cc08: mov             x4, #0x3c
    // 0x97cc0c: branchIfSmi(r0, 0x97cc18)
    //     0x97cc0c: tbz             w0, #0, #0x97cc18
    // 0x97cc10: r4 = LoadClassIdInstr(r0)
    //     0x97cc10: ldur            x4, [x0, #-1]
    //     0x97cc14: ubfx            x4, x4, #0xc, #0x14
    // 0x97cc18: sub             x4, x4, #0x5e
    // 0x97cc1c: cmp             x4, #1
    // 0x97cc20: b.ls            #0x97cc34
    // 0x97cc24: r8 = String?
    //     0x97cc24: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x97cc28: r3 = Null
    //     0x97cc28: add             x3, PP, #0x43, lsl #12  ; [pp+0x433d0] Null
    //     0x97cc2c: ldr             x3, [x3, #0x3d0]
    // 0x97cc30: r0 = String?()
    //     0x97cc30: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x97cc34: ldur            x1, [fp, #-0x10]
    // 0x97cc38: r2 = "createdByUserId"
    //     0x97cc38: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b88] "createdByUserId"
    //     0x97cc3c: ldr             x2, [x2, #0xb88]
    // 0x97cc40: r0 = _getValueOrData()
    //     0x97cc40: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97cc44: ldur            x3, [fp, #-0x10]
    // 0x97cc48: LoadField: r1 = r3->field_f
    //     0x97cc48: ldur            w1, [x3, #0xf]
    // 0x97cc4c: DecompressPointer r1
    //     0x97cc4c: add             x1, x1, HEAP, lsl #32
    // 0x97cc50: cmp             w1, w0
    // 0x97cc54: b.ne            #0x97cc60
    // 0x97cc58: r5 = Null
    //     0x97cc58: mov             x5, NULL
    // 0x97cc5c: b               #0x97cc64
    // 0x97cc60: mov             x5, x0
    // 0x97cc64: ldur            x4, [fp, #-0x18]
    // 0x97cc68: mov             x0, x5
    // 0x97cc6c: stur            x5, [fp, #-0x20]
    // 0x97cc70: r2 = Null
    //     0x97cc70: mov             x2, NULL
    // 0x97cc74: r1 = Null
    //     0x97cc74: mov             x1, NULL
    // 0x97cc78: r4 = 60
    //     0x97cc78: mov             x4, #0x3c
    // 0x97cc7c: branchIfSmi(r0, 0x97cc88)
    //     0x97cc7c: tbz             w0, #0, #0x97cc88
    // 0x97cc80: r4 = LoadClassIdInstr(r0)
    //     0x97cc80: ldur            x4, [x0, #-1]
    //     0x97cc84: ubfx            x4, x4, #0xc, #0x14
    // 0x97cc88: sub             x4, x4, #0x5e
    // 0x97cc8c: cmp             x4, #1
    // 0x97cc90: b.ls            #0x97cca4
    // 0x97cc94: r8 = String?
    //     0x97cc94: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x97cc98: r3 = Null
    //     0x97cc98: add             x3, PP, #0x43, lsl #12  ; [pp+0x433e0] Null
    //     0x97cc9c: ldr             x3, [x3, #0x3e0]
    // 0x97cca0: r0 = String?()
    //     0x97cca0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x97cca4: ldur            x0, [fp, #-0x18]
    // 0x97cca8: cmp             w0, NULL
    // 0x97ccac: b.eq            #0x97ccbc
    // 0x97ccb0: ldur            x3, [fp, #-0x20]
    // 0x97ccb4: cmp             w3, NULL
    // 0x97ccb8: b.ne            #0x97cccc
    // 0x97ccbc: r0 = Null
    //     0x97ccbc: mov             x0, NULL
    // 0x97ccc0: LeaveFrame
    //     0x97ccc0: mov             SP, fp
    //     0x97ccc4: ldp             fp, lr, [SP], #0x10
    // 0x97ccc8: ret
    //     0x97ccc8: ret             
    // 0x97cccc: ldur            x4, [fp, #-0x10]
    // 0x97ccd0: r1 = <String>
    //     0x97ccd0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x97ccd4: r2 = 0
    //     0x97ccd4: mov             x2, #0
    // 0x97ccd8: r0 = _GrowableList()
    //     0x97ccd8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x97ccdc: ldur            x1, [fp, #-0x10]
    // 0x97cce0: r2 = "assigneeUserIds"
    //     0x97cce0: add             x2, PP, #0x43, lsl #12  ; [pp+0x433f0] "assigneeUserIds"
    //     0x97cce4: ldr             x2, [x2, #0x3f0]
    // 0x97cce8: stur            x0, [fp, #-0x28]
    // 0x97ccec: r0 = _getValueOrData()
    //     0x97ccec: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97ccf0: ldur            x3, [fp, #-0x10]
    // 0x97ccf4: LoadField: r1 = r3->field_f
    //     0x97ccf4: ldur            w1, [x3, #0xf]
    // 0x97ccf8: DecompressPointer r1
    //     0x97ccf8: add             x1, x1, HEAP, lsl #32
    // 0x97ccfc: cmp             w1, w0
    // 0x97cd00: b.ne            #0x97cd0c
    // 0x97cd04: r4 = Null
    //     0x97cd04: mov             x4, NULL
    // 0x97cd08: b               #0x97cd10
    // 0x97cd0c: mov             x4, x0
    // 0x97cd10: mov             x0, x4
    // 0x97cd14: stur            x4, [fp, #-0x30]
    // 0x97cd18: r2 = Null
    //     0x97cd18: mov             x2, NULL
    // 0x97cd1c: r1 = Null
    //     0x97cd1c: mov             x1, NULL
    // 0x97cd20: cmp             w0, NULL
    // 0x97cd24: b.eq            #0x97cdc8
    // 0x97cd28: branchIfSmi(r0, 0x97cdc8)
    //     0x97cd28: tbz             w0, #0, #0x97cdc8
    // 0x97cd2c: r3 = LoadClassIdInstr(r0)
    //     0x97cd2c: ldur            x3, [x0, #-1]
    //     0x97cd30: ubfx            x3, x3, #0xc, #0x14
    // 0x97cd34: r17 = 6150
    //     0x97cd34: mov             x17, #0x1806
    // 0x97cd38: cmp             x3, x17
    // 0x97cd3c: b.eq            #0x97cdd0
    // 0x97cd40: sub             x3, x3, #0x5a
    // 0x97cd44: cmp             x3, #2
    // 0x97cd48: b.ls            #0x97cdd0
    // 0x97cd4c: r4 = LoadClassIdInstr(r0)
    //     0x97cd4c: ldur            x4, [x0, #-1]
    //     0x97cd50: ubfx            x4, x4, #0xc, #0x14
    // 0x97cd54: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x97cd58: ldr             x3, [x3, #0x18]
    // 0x97cd5c: ldr             x3, [x3, x4, lsl #3]
    // 0x97cd60: LoadField: r3 = r3->field_2b
    //     0x97cd60: ldur            w3, [x3, #0x2b]
    // 0x97cd64: DecompressPointer r3
    //     0x97cd64: add             x3, x3, HEAP, lsl #32
    // 0x97cd68: cmp             w3, NULL
    // 0x97cd6c: b.eq            #0x97cdc8
    // 0x97cd70: LoadField: r3 = r3->field_f
    //     0x97cd70: ldur            w3, [x3, #0xf]
    // 0x97cd74: lsr             x3, x3, #3
    // 0x97cd78: r17 = 6150
    //     0x97cd78: mov             x17, #0x1806
    // 0x97cd7c: cmp             x3, x17
    // 0x97cd80: b.eq            #0x97cdd0
    // 0x97cd84: r3 = SubtypeTestCache
    //     0x97cd84: add             x3, PP, #0x43, lsl #12  ; [pp+0x433f8] SubtypeTestCache
    //     0x97cd88: ldr             x3, [x3, #0x3f8]
    // 0x97cd8c: r30 = Subtype1TestCacheStub
    //     0x97cd8c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x97cd90: LoadField: r30 = r30->field_7
    //     0x97cd90: ldur            lr, [lr, #7]
    // 0x97cd94: blr             lr
    // 0x97cd98: cmp             w7, NULL
    // 0x97cd9c: b.eq            #0x97cda8
    // 0x97cda0: tbnz            w7, #4, #0x97cdc8
    // 0x97cda4: b               #0x97cdd0
    // 0x97cda8: r8 = List
    //     0x97cda8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43400] Type: List
    //     0x97cdac: ldr             x8, [x8, #0x400]
    // 0x97cdb0: r3 = SubtypeTestCache
    //     0x97cdb0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43408] SubtypeTestCache
    //     0x97cdb4: ldr             x3, [x3, #0x408]
    // 0x97cdb8: r30 = InstanceOfStub
    //     0x97cdb8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x97cdbc: LoadField: r30 = r30->field_7
    //     0x97cdbc: ldur            lr, [lr, #7]
    // 0x97cdc0: blr             lr
    // 0x97cdc4: b               #0x97cdd4
    // 0x97cdc8: r0 = false
    //     0x97cdc8: add             x0, NULL, #0x30  ; false
    // 0x97cdcc: b               #0x97cdd4
    // 0x97cdd0: r0 = true
    //     0x97cdd0: add             x0, NULL, #0x20  ; true
    // 0x97cdd4: tbnz            w0, #4, #0x97cf2c
    // 0x97cdd8: ldur            x1, [fp, #-0x30]
    // 0x97cddc: r0 = LoadClassIdInstr(r1)
    //     0x97cddc: ldur            x0, [x1, #-1]
    //     0x97cde0: ubfx            x0, x0, #0xc, #0x14
    // 0x97cde4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x97cde4: mov             x17, #0xcf1d
    //     0x97cde8: add             lr, x0, x17
    //     0x97cdec: ldr             lr, [x21, lr, lsl #3]
    //     0x97cdf0: blr             lr
    // 0x97cdf4: mov             x2, x0
    // 0x97cdf8: stur            x2, [fp, #-0x30]
    // 0x97cdfc: ldur            x3, [fp, #-0x28]
    // 0x97ce00: CheckStackOverflow
    //     0x97ce00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ce04: cmp             SP, x16
    //     0x97ce08: b.ls            #0x97d4c0
    // 0x97ce0c: r0 = LoadClassIdInstr(r2)
    //     0x97ce0c: ldur            x0, [x2, #-1]
    //     0x97ce10: ubfx            x0, x0, #0xc, #0x14
    // 0x97ce14: mov             x1, x2
    // 0x97ce18: r0 = GDT[cid_x0 + 0x545]()
    //     0x97ce18: add             lr, x0, #0x545
    //     0x97ce1c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ce20: blr             lr
    // 0x97ce24: tbnz            w0, #4, #0x97cf24
    // 0x97ce28: ldur            x2, [fp, #-0x30]
    // 0x97ce2c: r0 = LoadClassIdInstr(r2)
    //     0x97ce2c: ldur            x0, [x2, #-1]
    //     0x97ce30: ubfx            x0, x0, #0xc, #0x14
    // 0x97ce34: mov             x1, x2
    // 0x97ce38: r0 = GDT[cid_x0 + 0x585]()
    //     0x97ce38: add             lr, x0, #0x585
    //     0x97ce3c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ce40: blr             lr
    // 0x97ce44: cmp             w0, NULL
    // 0x97ce48: b.ne            #0x97ce54
    // 0x97ce4c: r0 = Null
    //     0x97ce4c: mov             x0, NULL
    // 0x97ce50: b               #0x97ce80
    // 0x97ce54: r1 = 60
    //     0x97ce54: mov             x1, #0x3c
    // 0x97ce58: branchIfSmi(r0, 0x97ce64)
    //     0x97ce58: tbz             w0, #0, #0x97ce64
    // 0x97ce5c: r1 = LoadClassIdInstr(r0)
    //     0x97ce5c: ldur            x1, [x0, #-1]
    //     0x97ce60: ubfx            x1, x1, #0xc, #0x14
    // 0x97ce64: str             x0, [SP]
    // 0x97ce68: mov             x0, x1
    // 0x97ce6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97ce6c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97ce70: r0 = GDT[cid_x0 + 0x4012]()
    //     0x97ce70: mov             x17, #0x4012
    //     0x97ce74: add             lr, x0, x17
    //     0x97ce78: ldr             lr, [x21, lr, lsl #3]
    //     0x97ce7c: blr             lr
    // 0x97ce80: stur            x0, [fp, #-0x40]
    // 0x97ce84: cmp             w0, NULL
    // 0x97ce88: b.eq            #0x97cf18
    // 0x97ce8c: LoadField: r1 = r0->field_7
    //     0x97ce8c: ldur            w1, [x0, #7]
    // 0x97ce90: cbz             w1, #0x97cf10
    // 0x97ce94: ldur            x2, [fp, #-0x28]
    // 0x97ce98: LoadField: r1 = r2->field_b
    //     0x97ce98: ldur            w1, [x2, #0xb]
    // 0x97ce9c: LoadField: r3 = r2->field_f
    //     0x97ce9c: ldur            w3, [x2, #0xf]
    // 0x97cea0: DecompressPointer r3
    //     0x97cea0: add             x3, x3, HEAP, lsl #32
    // 0x97cea4: LoadField: r4 = r3->field_b
    //     0x97cea4: ldur            w4, [x3, #0xb]
    // 0x97cea8: r3 = LoadInt32Instr(r1)
    //     0x97cea8: sbfx            x3, x1, #1, #0x1f
    // 0x97ceac: stur            x3, [fp, #-0x38]
    // 0x97ceb0: r1 = LoadInt32Instr(r4)
    //     0x97ceb0: sbfx            x1, x4, #1, #0x1f
    // 0x97ceb4: cmp             x3, x1
    // 0x97ceb8: b.ne            #0x97cec4
    // 0x97cebc: mov             x1, x2
    // 0x97cec0: r0 = _growToNextCapacity()
    //     0x97cec0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97cec4: ldur            x3, [fp, #-0x28]
    // 0x97cec8: ldur            x2, [fp, #-0x38]
    // 0x97cecc: add             x0, x2, #1
    // 0x97ced0: lsl             x1, x0, #1
    // 0x97ced4: StoreField: r3->field_b = r1
    //     0x97ced4: stur            w1, [x3, #0xb]
    // 0x97ced8: LoadField: r1 = r3->field_f
    //     0x97ced8: ldur            w1, [x3, #0xf]
    // 0x97cedc: DecompressPointer r1
    //     0x97cedc: add             x1, x1, HEAP, lsl #32
    // 0x97cee0: ldur            x0, [fp, #-0x40]
    // 0x97cee4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x97cee4: add             x25, x1, x2, lsl #2
    //     0x97cee8: add             x25, x25, #0xf
    //     0x97ceec: str             w0, [x25]
    //     0x97cef0: tbz             w0, #0, #0x97cf0c
    //     0x97cef4: ldurb           w16, [x1, #-1]
    //     0x97cef8: ldurb           w17, [x0, #-1]
    //     0x97cefc: and             x16, x17, x16, lsr #2
    //     0x97cf00: tst             x16, HEAP, lsr #32
    //     0x97cf04: b.eq            #0x97cf0c
    //     0x97cf08: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x97cf0c: b               #0x97cf1c
    // 0x97cf10: ldur            x3, [fp, #-0x28]
    // 0x97cf14: b               #0x97cf1c
    // 0x97cf18: ldur            x3, [fp, #-0x28]
    // 0x97cf1c: ldur            x2, [fp, #-0x30]
    // 0x97cf20: b               #0x97ce00
    // 0x97cf24: ldur            x3, [fp, #-0x28]
    // 0x97cf28: b               #0x97cf30
    // 0x97cf2c: ldur            x3, [fp, #-0x28]
    // 0x97cf30: ldur            x0, [fp, #-0x10]
    // 0x97cf34: mov             x1, x0
    // 0x97cf38: r2 = "dueAt"
    //     0x97cf38: add             x2, PP, #0x43, lsl #12  ; [pp+0x43410] "dueAt"
    //     0x97cf3c: ldr             x2, [x2, #0x410]
    // 0x97cf40: r0 = _getValueOrData()
    //     0x97cf40: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97cf44: mov             x1, x0
    // 0x97cf48: ldur            x0, [fp, #-0x10]
    // 0x97cf4c: LoadField: r2 = r0->field_f
    //     0x97cf4c: ldur            w2, [x0, #0xf]
    // 0x97cf50: DecompressPointer r2
    //     0x97cf50: add             x2, x2, HEAP, lsl #32
    // 0x97cf54: cmp             w2, w1
    // 0x97cf58: b.ne            #0x97cf64
    // 0x97cf5c: r3 = Null
    //     0x97cf5c: mov             x3, NULL
    // 0x97cf60: b               #0x97cf68
    // 0x97cf64: mov             x3, x1
    // 0x97cf68: stur            x3, [fp, #-0x30]
    // 0x97cf6c: r1 = 60
    //     0x97cf6c: mov             x1, #0x3c
    // 0x97cf70: branchIfSmi(r3, 0x97cf7c)
    //     0x97cf70: tbz             w3, #0, #0x97cf7c
    // 0x97cf74: r1 = LoadClassIdInstr(r3)
    //     0x97cf74: ldur            x1, [x3, #-1]
    //     0x97cf78: ubfx            x1, x1, #0xc, #0x14
    // 0x97cf7c: r17 = 4591
    //     0x97cf7c: mov             x17, #0x11ef
    // 0x97cf80: cmp             x1, x17
    // 0x97cf84: b.ne            #0x97cf98
    // 0x97cf88: mov             x1, x3
    // 0x97cf8c: r0 = toDate()
    //     0x97cf8c: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x97cf90: mov             x2, x0
    // 0x97cf94: b               #0x97cfe8
    // 0x97cf98: mov             x0, x3
    // 0x97cf9c: r2 = Null
    //     0x97cf9c: mov             x2, NULL
    // 0x97cfa0: r1 = Null
    //     0x97cfa0: mov             x1, NULL
    // 0x97cfa4: cmp             w0, NULL
    // 0x97cfa8: b.eq            #0x97cfcc
    // 0x97cfac: branchIfSmi(r0, 0x97cfcc)
    //     0x97cfac: tbz             w0, #0, #0x97cfcc
    // 0x97cfb0: r3 = LoadClassIdInstr(r0)
    //     0x97cfb0: ldur            x3, [x0, #-1]
    //     0x97cfb4: ubfx            x3, x3, #0xc, #0x14
    // 0x97cfb8: cmp             x3, #0xf0
    // 0x97cfbc: b.eq            #0x97cfd4
    // 0x97cfc0: r17 = 6795
    //     0x97cfc0: mov             x17, #0x1a8b
    // 0x97cfc4: cmp             x3, x17
    // 0x97cfc8: b.eq            #0x97cfd4
    // 0x97cfcc: r0 = false
    //     0x97cfcc: add             x0, NULL, #0x30  ; false
    // 0x97cfd0: b               #0x97cfd8
    // 0x97cfd4: r0 = true
    //     0x97cfd4: add             x0, NULL, #0x20  ; true
    // 0x97cfd8: tbnz            w0, #4, #0x97cfe4
    // 0x97cfdc: ldur            x2, [fp, #-0x30]
    // 0x97cfe0: b               #0x97cfe8
    // 0x97cfe4: r2 = Null
    //     0x97cfe4: mov             x2, NULL
    // 0x97cfe8: stur            x2, [fp, #-0x30]
    // 0x97cfec: cmp             w2, NULL
    // 0x97cff0: b.ne            #0x97d004
    // 0x97cff4: r0 = Null
    //     0x97cff4: mov             x0, NULL
    // 0x97cff8: LeaveFrame
    //     0x97cff8: mov             SP, fp
    //     0x97cffc: ldp             fp, lr, [SP], #0x10
    // 0x97d000: ret
    //     0x97d000: ret             
    // 0x97d004: ldur            x1, [fp, #-8]
    // 0x97d008: ldur            x3, [fp, #-0x10]
    // 0x97d00c: r0 = LoadClassIdInstr(r1)
    //     0x97d00c: ldur            x0, [x1, #-1]
    //     0x97d010: ubfx            x0, x0, #0xc, #0x14
    // 0x97d014: r0 = GDT[cid_x0 + -0xdbb]()
    //     0x97d014: sub             lr, x0, #0xdbb
    //     0x97d018: ldr             lr, [x21, lr, lsl #3]
    //     0x97d01c: blr             lr
    // 0x97d020: ldur            x1, [fp, #-0x10]
    // 0x97d024: r2 = "teamId"
    //     0x97d024: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x97d028: ldr             x2, [x2, #0xbb0]
    // 0x97d02c: stur            x0, [fp, #-8]
    // 0x97d030: r0 = _getValueOrData()
    //     0x97d030: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97d034: ldur            x3, [fp, #-0x10]
    // 0x97d038: LoadField: r1 = r3->field_f
    //     0x97d038: ldur            w1, [x3, #0xf]
    // 0x97d03c: DecompressPointer r1
    //     0x97d03c: add             x1, x1, HEAP, lsl #32
    // 0x97d040: cmp             w1, w0
    // 0x97d044: b.ne            #0x97d050
    // 0x97d048: r4 = Null
    //     0x97d048: mov             x4, NULL
    // 0x97d04c: b               #0x97d054
    // 0x97d050: mov             x4, x0
    // 0x97d054: mov             x0, x4
    // 0x97d058: stur            x4, [fp, #-0x40]
    // 0x97d05c: r2 = Null
    //     0x97d05c: mov             x2, NULL
    // 0x97d060: r1 = Null
    //     0x97d060: mov             x1, NULL
    // 0x97d064: r4 = 60
    //     0x97d064: mov             x4, #0x3c
    // 0x97d068: branchIfSmi(r0, 0x97d074)
    //     0x97d068: tbz             w0, #0, #0x97d074
    // 0x97d06c: r4 = LoadClassIdInstr(r0)
    //     0x97d06c: ldur            x4, [x0, #-1]
    //     0x97d070: ubfx            x4, x4, #0xc, #0x14
    // 0x97d074: sub             x4, x4, #0x5e
    // 0x97d078: cmp             x4, #1
    // 0x97d07c: b.ls            #0x97d090
    // 0x97d080: r8 = String?
    //     0x97d080: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x97d084: r3 = Null
    //     0x97d084: add             x3, PP, #0x43, lsl #12  ; [pp+0x43418] Null
    //     0x97d088: ldr             x3, [x3, #0x418]
    // 0x97d08c: r0 = String?()
    //     0x97d08c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x97d090: ldur            x1, [fp, #-0x10]
    // 0x97d094: r2 = "notes"
    //     0x97d094: add             x2, PP, #0x12, lsl #12  ; [pp+0x12050] "notes"
    //     0x97d098: ldr             x2, [x2, #0x50]
    // 0x97d09c: r0 = _getValueOrData()
    //     0x97d09c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97d0a0: ldur            x3, [fp, #-0x10]
    // 0x97d0a4: LoadField: r1 = r3->field_f
    //     0x97d0a4: ldur            w1, [x3, #0xf]
    // 0x97d0a8: DecompressPointer r1
    //     0x97d0a8: add             x1, x1, HEAP, lsl #32
    // 0x97d0ac: cmp             w1, w0
    // 0x97d0b0: b.ne            #0x97d0bc
    // 0x97d0b4: r4 = Null
    //     0x97d0b4: mov             x4, NULL
    // 0x97d0b8: b               #0x97d0c0
    // 0x97d0bc: mov             x4, x0
    // 0x97d0c0: mov             x0, x4
    // 0x97d0c4: stur            x4, [fp, #-0x48]
    // 0x97d0c8: r2 = Null
    //     0x97d0c8: mov             x2, NULL
    // 0x97d0cc: r1 = Null
    //     0x97d0cc: mov             x1, NULL
    // 0x97d0d0: r4 = 60
    //     0x97d0d0: mov             x4, #0x3c
    // 0x97d0d4: branchIfSmi(r0, 0x97d0e0)
    //     0x97d0d4: tbz             w0, #0, #0x97d0e0
    // 0x97d0d8: r4 = LoadClassIdInstr(r0)
    //     0x97d0d8: ldur            x4, [x0, #-1]
    //     0x97d0dc: ubfx            x4, x4, #0xc, #0x14
    // 0x97d0e0: sub             x4, x4, #0x5e
    // 0x97d0e4: cmp             x4, #1
    // 0x97d0e8: b.ls            #0x97d0fc
    // 0x97d0ec: r8 = String?
    //     0x97d0ec: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x97d0f0: r3 = Null
    //     0x97d0f0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43428] Null
    //     0x97d0f4: ldr             x3, [x3, #0x428]
    // 0x97d0f8: r0 = String?()
    //     0x97d0f8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x97d0fc: ldur            x1, [fp, #-0x10]
    // 0x97d100: r2 = "startedByUserIds"
    //     0x97d100: add             x2, PP, #0x43, lsl #12  ; [pp+0x43438] "startedByUserIds"
    //     0x97d104: ldr             x2, [x2, #0x438]
    // 0x97d108: r0 = _getValueOrData()
    //     0x97d108: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97d10c: ldur            x3, [fp, #-0x10]
    // 0x97d110: LoadField: r1 = r3->field_f
    //     0x97d110: ldur            w1, [x3, #0xf]
    // 0x97d114: DecompressPointer r1
    //     0x97d114: add             x1, x1, HEAP, lsl #32
    // 0x97d118: cmp             w1, w0
    // 0x97d11c: b.ne            #0x97d128
    // 0x97d120: r4 = Null
    //     0x97d120: mov             x4, NULL
    // 0x97d124: b               #0x97d12c
    // 0x97d128: mov             x4, x0
    // 0x97d12c: mov             x0, x4
    // 0x97d130: stur            x4, [fp, #-0x50]
    // 0x97d134: r2 = Null
    //     0x97d134: mov             x2, NULL
    // 0x97d138: r1 = Null
    //     0x97d138: mov             x1, NULL
    // 0x97d13c: cmp             w0, NULL
    // 0x97d140: b.eq            #0x97d1e4
    // 0x97d144: branchIfSmi(r0, 0x97d1e4)
    //     0x97d144: tbz             w0, #0, #0x97d1e4
    // 0x97d148: r3 = LoadClassIdInstr(r0)
    //     0x97d148: ldur            x3, [x0, #-1]
    //     0x97d14c: ubfx            x3, x3, #0xc, #0x14
    // 0x97d150: r17 = 6150
    //     0x97d150: mov             x17, #0x1806
    // 0x97d154: cmp             x3, x17
    // 0x97d158: b.eq            #0x97d1ec
    // 0x97d15c: sub             x3, x3, #0x5a
    // 0x97d160: cmp             x3, #2
    // 0x97d164: b.ls            #0x97d1ec
    // 0x97d168: r4 = LoadClassIdInstr(r0)
    //     0x97d168: ldur            x4, [x0, #-1]
    //     0x97d16c: ubfx            x4, x4, #0xc, #0x14
    // 0x97d170: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x97d174: ldr             x3, [x3, #0x18]
    // 0x97d178: ldr             x3, [x3, x4, lsl #3]
    // 0x97d17c: LoadField: r3 = r3->field_2b
    //     0x97d17c: ldur            w3, [x3, #0x2b]
    // 0x97d180: DecompressPointer r3
    //     0x97d180: add             x3, x3, HEAP, lsl #32
    // 0x97d184: cmp             w3, NULL
    // 0x97d188: b.eq            #0x97d1e4
    // 0x97d18c: LoadField: r3 = r3->field_f
    //     0x97d18c: ldur            w3, [x3, #0xf]
    // 0x97d190: lsr             x3, x3, #3
    // 0x97d194: r17 = 6150
    //     0x97d194: mov             x17, #0x1806
    // 0x97d198: cmp             x3, x17
    // 0x97d19c: b.eq            #0x97d1ec
    // 0x97d1a0: r3 = SubtypeTestCache
    //     0x97d1a0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43440] SubtypeTestCache
    //     0x97d1a4: ldr             x3, [x3, #0x440]
    // 0x97d1a8: r30 = Subtype1TestCacheStub
    //     0x97d1a8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x97d1ac: LoadField: r30 = r30->field_7
    //     0x97d1ac: ldur            lr, [lr, #7]
    // 0x97d1b0: blr             lr
    // 0x97d1b4: cmp             w7, NULL
    // 0x97d1b8: b.eq            #0x97d1c4
    // 0x97d1bc: tbnz            w7, #4, #0x97d1e4
    // 0x97d1c0: b               #0x97d1ec
    // 0x97d1c4: r8 = List
    //     0x97d1c4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43448] Type: List
    //     0x97d1c8: ldr             x8, [x8, #0x448]
    // 0x97d1cc: r3 = SubtypeTestCache
    //     0x97d1cc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43450] SubtypeTestCache
    //     0x97d1d0: ldr             x3, [x3, #0x450]
    // 0x97d1d4: r30 = InstanceOfStub
    //     0x97d1d4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x97d1d8: LoadField: r30 = r30->field_7
    //     0x97d1d8: ldur            lr, [lr, #7]
    // 0x97d1dc: blr             lr
    // 0x97d1e0: b               #0x97d1f0
    // 0x97d1e4: r0 = false
    //     0x97d1e4: add             x0, NULL, #0x30  ; false
    // 0x97d1e8: b               #0x97d1f0
    // 0x97d1ec: r0 = true
    //     0x97d1ec: add             x0, NULL, #0x20  ; true
    // 0x97d1f0: tbz             w0, #4, #0x97d1fc
    // 0x97d1f4: r3 = Null
    //     0x97d1f4: mov             x3, NULL
    // 0x97d1f8: b               #0x97d294
    // 0x97d1fc: ldur            x0, [fp, #-0x50]
    // 0x97d200: r1 = Function '<anonymous closure>': static.
    //     0x97d200: add             x1, PP, #0x43, lsl #12  ; [pp+0x43458] Function: [dart:core] ::_objectToString (0x721160)
    //     0x97d204: ldr             x1, [x1, #0x458]
    // 0x97d208: r2 = Null
    //     0x97d208: mov             x2, NULL
    // 0x97d20c: r0 = AllocateClosure()
    //     0x97d20c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97d210: mov             x1, x0
    // 0x97d214: ldur            x0, [fp, #-0x50]
    // 0x97d218: r2 = LoadClassIdInstr(r0)
    //     0x97d218: ldur            x2, [x0, #-1]
    //     0x97d21c: ubfx            x2, x2, #0xc, #0x14
    // 0x97d220: r16 = <String>
    //     0x97d220: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x97d224: stp             x0, x16, [SP, #8]
    // 0x97d228: str             x1, [SP]
    // 0x97d22c: mov             x0, x2
    // 0x97d230: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97d230: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97d234: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x97d234: mov             x17, #0xcdec
    //     0x97d238: add             lr, x0, x17
    //     0x97d23c: ldr             lr, [x21, lr, lsl #3]
    //     0x97d240: blr             lr
    // 0x97d244: r1 = Function '<anonymous closure>': static.
    //     0x97d244: add             x1, PP, #0x43, lsl #12  ; [pp+0x43460] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x97d248: ldr             x1, [x1, #0x460]
    // 0x97d24c: r2 = Null
    //     0x97d24c: mov             x2, NULL
    // 0x97d250: stur            x0, [fp, #-0x50]
    // 0x97d254: r0 = AllocateClosure()
    //     0x97d254: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97d258: ldur            x1, [fp, #-0x50]
    // 0x97d25c: r2 = LoadClassIdInstr(r1)
    //     0x97d25c: ldur            x2, [x1, #-1]
    //     0x97d260: ubfx            x2, x2, #0xc, #0x14
    // 0x97d264: mov             x16, x0
    // 0x97d268: mov             x0, x2
    // 0x97d26c: mov             x2, x16
    // 0x97d270: r0 = GDT[cid_x0 + 0xd44e]()
    //     0x97d270: mov             x17, #0xd44e
    //     0x97d274: add             lr, x0, x17
    //     0x97d278: ldr             lr, [x21, lr, lsl #3]
    //     0x97d27c: blr             lr
    // 0x97d280: LoadField: r1 = r0->field_7
    //     0x97d280: ldur            w1, [x0, #7]
    // 0x97d284: DecompressPointer r1
    //     0x97d284: add             x1, x1, HEAP, lsl #32
    // 0x97d288: mov             x2, x0
    // 0x97d28c: r0 = _GrowableList.of()
    //     0x97d28c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x97d290: mov             x3, x0
    // 0x97d294: ldur            x0, [fp, #-0x10]
    // 0x97d298: mov             x1, x0
    // 0x97d29c: stur            x3, [fp, #-0x50]
    // 0x97d2a0: r2 = "completedByUserIds"
    //     0x97d2a0: add             x2, PP, #0x43, lsl #12  ; [pp+0x43468] "completedByUserIds"
    //     0x97d2a4: ldr             x2, [x2, #0x468]
    // 0x97d2a8: r0 = _getValueOrData()
    //     0x97d2a8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97d2ac: mov             x1, x0
    // 0x97d2b0: ldur            x0, [fp, #-0x10]
    // 0x97d2b4: LoadField: r2 = r0->field_f
    //     0x97d2b4: ldur            w2, [x0, #0xf]
    // 0x97d2b8: DecompressPointer r2
    //     0x97d2b8: add             x2, x2, HEAP, lsl #32
    // 0x97d2bc: cmp             w2, w1
    // 0x97d2c0: b.ne            #0x97d2cc
    // 0x97d2c4: r3 = Null
    //     0x97d2c4: mov             x3, NULL
    // 0x97d2c8: b               #0x97d2d0
    // 0x97d2cc: mov             x3, x1
    // 0x97d2d0: mov             x0, x3
    // 0x97d2d4: stur            x3, [fp, #-0x10]
    // 0x97d2d8: r2 = Null
    //     0x97d2d8: mov             x2, NULL
    // 0x97d2dc: r1 = Null
    //     0x97d2dc: mov             x1, NULL
    // 0x97d2e0: cmp             w0, NULL
    // 0x97d2e4: b.eq            #0x97d388
    // 0x97d2e8: branchIfSmi(r0, 0x97d388)
    //     0x97d2e8: tbz             w0, #0, #0x97d388
    // 0x97d2ec: r3 = LoadClassIdInstr(r0)
    //     0x97d2ec: ldur            x3, [x0, #-1]
    //     0x97d2f0: ubfx            x3, x3, #0xc, #0x14
    // 0x97d2f4: r17 = 6150
    //     0x97d2f4: mov             x17, #0x1806
    // 0x97d2f8: cmp             x3, x17
    // 0x97d2fc: b.eq            #0x97d390
    // 0x97d300: sub             x3, x3, #0x5a
    // 0x97d304: cmp             x3, #2
    // 0x97d308: b.ls            #0x97d390
    // 0x97d30c: r4 = LoadClassIdInstr(r0)
    //     0x97d30c: ldur            x4, [x0, #-1]
    //     0x97d310: ubfx            x4, x4, #0xc, #0x14
    // 0x97d314: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x97d318: ldr             x3, [x3, #0x18]
    // 0x97d31c: ldr             x3, [x3, x4, lsl #3]
    // 0x97d320: LoadField: r3 = r3->field_2b
    //     0x97d320: ldur            w3, [x3, #0x2b]
    // 0x97d324: DecompressPointer r3
    //     0x97d324: add             x3, x3, HEAP, lsl #32
    // 0x97d328: cmp             w3, NULL
    // 0x97d32c: b.eq            #0x97d388
    // 0x97d330: LoadField: r3 = r3->field_f
    //     0x97d330: ldur            w3, [x3, #0xf]
    // 0x97d334: lsr             x3, x3, #3
    // 0x97d338: r17 = 6150
    //     0x97d338: mov             x17, #0x1806
    // 0x97d33c: cmp             x3, x17
    // 0x97d340: b.eq            #0x97d390
    // 0x97d344: r3 = SubtypeTestCache
    //     0x97d344: add             x3, PP, #0x43, lsl #12  ; [pp+0x43470] SubtypeTestCache
    //     0x97d348: ldr             x3, [x3, #0x470]
    // 0x97d34c: r30 = Subtype1TestCacheStub
    //     0x97d34c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x97d350: LoadField: r30 = r30->field_7
    //     0x97d350: ldur            lr, [lr, #7]
    // 0x97d354: blr             lr
    // 0x97d358: cmp             w7, NULL
    // 0x97d35c: b.eq            #0x97d368
    // 0x97d360: tbnz            w7, #4, #0x97d388
    // 0x97d364: b               #0x97d390
    // 0x97d368: r8 = List
    //     0x97d368: add             x8, PP, #0x43, lsl #12  ; [pp+0x43478] Type: List
    //     0x97d36c: ldr             x8, [x8, #0x478]
    // 0x97d370: r3 = SubtypeTestCache
    //     0x97d370: add             x3, PP, #0x43, lsl #12  ; [pp+0x43480] SubtypeTestCache
    //     0x97d374: ldr             x3, [x3, #0x480]
    // 0x97d378: r30 = InstanceOfStub
    //     0x97d378: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x97d37c: LoadField: r30 = r30->field_7
    //     0x97d37c: ldur            lr, [lr, #7]
    // 0x97d380: blr             lr
    // 0x97d384: b               #0x97d394
    // 0x97d388: r0 = false
    //     0x97d388: add             x0, NULL, #0x30  ; false
    // 0x97d38c: b               #0x97d394
    // 0x97d390: r0 = true
    //     0x97d390: add             x0, NULL, #0x20  ; true
    // 0x97d394: tbz             w0, #4, #0x97d3a0
    // 0x97d398: r8 = Null
    //     0x97d398: mov             x8, NULL
    // 0x97d39c: b               #0x97d438
    // 0x97d3a0: ldur            x0, [fp, #-0x10]
    // 0x97d3a4: r1 = Function '<anonymous closure>': static.
    //     0x97d3a4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43458] Function: [dart:core] ::_objectToString (0x721160)
    //     0x97d3a8: ldr             x1, [x1, #0x458]
    // 0x97d3ac: r2 = Null
    //     0x97d3ac: mov             x2, NULL
    // 0x97d3b0: r0 = AllocateClosure()
    //     0x97d3b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97d3b4: mov             x1, x0
    // 0x97d3b8: ldur            x0, [fp, #-0x10]
    // 0x97d3bc: r2 = LoadClassIdInstr(r0)
    //     0x97d3bc: ldur            x2, [x0, #-1]
    //     0x97d3c0: ubfx            x2, x2, #0xc, #0x14
    // 0x97d3c4: r16 = <String>
    //     0x97d3c4: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x97d3c8: stp             x0, x16, [SP, #8]
    // 0x97d3cc: str             x1, [SP]
    // 0x97d3d0: mov             x0, x2
    // 0x97d3d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97d3d4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97d3d8: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x97d3d8: mov             x17, #0xcdec
    //     0x97d3dc: add             lr, x0, x17
    //     0x97d3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x97d3e4: blr             lr
    // 0x97d3e8: r1 = Function '<anonymous closure>': static.
    //     0x97d3e8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43460] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x97d3ec: ldr             x1, [x1, #0x460]
    // 0x97d3f0: r2 = Null
    //     0x97d3f0: mov             x2, NULL
    // 0x97d3f4: stur            x0, [fp, #-0x10]
    // 0x97d3f8: r0 = AllocateClosure()
    //     0x97d3f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97d3fc: ldur            x1, [fp, #-0x10]
    // 0x97d400: r2 = LoadClassIdInstr(r1)
    //     0x97d400: ldur            x2, [x1, #-1]
    //     0x97d404: ubfx            x2, x2, #0xc, #0x14
    // 0x97d408: mov             x16, x0
    // 0x97d40c: mov             x0, x2
    // 0x97d410: mov             x2, x16
    // 0x97d414: r0 = GDT[cid_x0 + 0xd44e]()
    //     0x97d414: mov             x17, #0xd44e
    //     0x97d418: add             lr, x0, x17
    //     0x97d41c: ldr             lr, [x21, lr, lsl #3]
    //     0x97d420: blr             lr
    // 0x97d424: LoadField: r1 = r0->field_7
    //     0x97d424: ldur            w1, [x0, #7]
    // 0x97d428: DecompressPointer r1
    //     0x97d428: add             x1, x1, HEAP, lsl #32
    // 0x97d42c: mov             x2, x0
    // 0x97d430: r0 = _GrowableList.of()
    //     0x97d430: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x97d434: mov             x8, x0
    // 0x97d438: ldur            x5, [fp, #-0x28]
    // 0x97d43c: ldur            x3, [fp, #-8]
    // 0x97d440: ldur            x2, [fp, #-0x40]
    // 0x97d444: ldur            x1, [fp, #-0x48]
    // 0x97d448: ldur            x6, [fp, #-0x18]
    // 0x97d44c: ldur            x7, [fp, #-0x20]
    // 0x97d450: ldur            x0, [fp, #-0x50]
    // 0x97d454: ldur            x4, [fp, #-0x30]
    // 0x97d458: stur            x8, [fp, #-0x10]
    // 0x97d45c: r0 = ScheduledDrillModel()
    //     0x97d45c: bl              #0x97d4c8  ; AllocateScheduledDrillModelStub -> ScheduledDrillModel (size=0x2c)
    // 0x97d460: ldur            x1, [fp, #-8]
    // 0x97d464: StoreField: r0->field_7 = r1
    //     0x97d464: stur            w1, [x0, #7]
    // 0x97d468: ldur            x1, [fp, #-0x40]
    // 0x97d46c: StoreField: r0->field_b = r1
    //     0x97d46c: stur            w1, [x0, #0xb]
    // 0x97d470: ldur            x1, [fp, #-0x18]
    // 0x97d474: StoreField: r0->field_f = r1
    //     0x97d474: stur            w1, [x0, #0xf]
    // 0x97d478: ldur            x1, [fp, #-0x20]
    // 0x97d47c: StoreField: r0->field_13 = r1
    //     0x97d47c: stur            w1, [x0, #0x13]
    // 0x97d480: ldur            x1, [fp, #-0x28]
    // 0x97d484: ArrayStore: r0[0] = r1  ; List_4
    //     0x97d484: stur            w1, [x0, #0x17]
    // 0x97d488: ldur            x1, [fp, #-0x30]
    // 0x97d48c: StoreField: r0->field_1b = r1
    //     0x97d48c: stur            w1, [x0, #0x1b]
    // 0x97d490: ldur            x1, [fp, #-0x48]
    // 0x97d494: StoreField: r0->field_1f = r1
    //     0x97d494: stur            w1, [x0, #0x1f]
    // 0x97d498: ldur            x1, [fp, #-0x50]
    // 0x97d49c: StoreField: r0->field_23 = r1
    //     0x97d49c: stur            w1, [x0, #0x23]
    // 0x97d4a0: ldur            x1, [fp, #-0x10]
    // 0x97d4a4: StoreField: r0->field_27 = r1
    //     0x97d4a4: stur            w1, [x0, #0x27]
    // 0x97d4a8: LeaveFrame
    //     0x97d4a8: mov             SP, fp
    //     0x97d4ac: ldp             fp, lr, [SP], #0x10
    // 0x97d4b0: ret
    //     0x97d4b0: ret             
    // 0x97d4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d4b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d4b8: b               #0x97cb50
    // 0x97d4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97d4bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97d4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d4c4: b               #0x97ce0c
  }
  _ isVisibleTo(/* No info */) {
    // ** addr: 0x97d518, size: 0x68
    // 0x97d518: EnterFrame
    //     0x97d518: stp             fp, lr, [SP, #-0x10]!
    //     0x97d51c: mov             fp, SP
    // 0x97d520: CheckStackOverflow
    //     0x97d520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d524: cmp             SP, x16
    //     0x97d528: b.ls            #0x97d578
    // 0x97d52c: cmp             w2, NULL
    // 0x97d530: b.eq            #0x97d53c
    // 0x97d534: LoadField: r0 = r2->field_7
    //     0x97d534: ldur            w0, [x2, #7]
    // 0x97d538: cbnz            w0, #0x97d54c
    // 0x97d53c: r0 = false
    //     0x97d53c: add             x0, NULL, #0x30  ; false
    // 0x97d540: LeaveFrame
    //     0x97d540: mov             SP, fp
    //     0x97d544: ldp             fp, lr, [SP], #0x10
    // 0x97d548: ret
    //     0x97d548: ret             
    // 0x97d54c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x97d54c: ldur            w0, [x1, #0x17]
    // 0x97d550: DecompressPointer r0
    //     0x97d550: add             x0, x0, HEAP, lsl #32
    // 0x97d554: LoadField: r1 = r0->field_b
    //     0x97d554: ldur            w1, [x0, #0xb]
    // 0x97d558: cbnz            w1, #0x97d564
    // 0x97d55c: r0 = true
    //     0x97d55c: add             x0, NULL, #0x20  ; true
    // 0x97d560: b               #0x97d56c
    // 0x97d564: mov             x1, x0
    // 0x97d568: r0 = contains()
    //     0x97d568: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x97d56c: LeaveFrame
    //     0x97d56c: mov             SP, fp
    //     0x97d570: ldp             fp, lr, [SP], #0x10
    // 0x97d574: ret
    //     0x97d574: ret             
    // 0x97d578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d57c: b               #0x97d52c
  }
  _ toFirestoreMap(/* No info */) {
    // ** addr: 0xa7a138, size: 0x210
    // 0xa7a138: EnterFrame
    //     0xa7a138: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a13c: mov             fp, SP
    // 0xa7a140: AllocStack(0x28)
    //     0xa7a140: sub             SP, SP, #0x28
    // 0xa7a144: SetupParameters(ScheduledDrillModel this /* r1 => r1, fp-0x8 */)
    //     0xa7a144: stur            x1, [fp, #-8]
    // 0xa7a148: CheckStackOverflow
    //     0xa7a148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a14c: cmp             SP, x16
    //     0xa7a150: b.ls            #0xa7a340
    // 0xa7a154: r16 = <String, Object?>
    //     0xa7a154: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xa7a158: ldr             x16, [x16, #0x940]
    // 0xa7a15c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa7a160: stp             lr, x16, [SP]
    // 0xa7a164: r0 = Map._fromLiteral()
    //     0xa7a164: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa7a168: mov             x5, x0
    // 0xa7a16c: ldur            x4, [fp, #-8]
    // 0xa7a170: stur            x5, [fp, #-0x10]
    // 0xa7a174: LoadField: r3 = r4->field_b
    //     0xa7a174: ldur            w3, [x4, #0xb]
    // 0xa7a178: DecompressPointer r3
    //     0xa7a178: add             x3, x3, HEAP, lsl #32
    // 0xa7a17c: r0 = LoadClassIdInstr(r5)
    //     0xa7a17c: ldur            x0, [x5, #-1]
    //     0xa7a180: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a184: mov             x1, x5
    // 0xa7a188: r2 = "teamId"
    //     0xa7a188: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0xa7a18c: ldr             x2, [x2, #0xbb0]
    // 0xa7a190: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa7a190: add             lr, x0, #0x3d4
    //     0xa7a194: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a198: blr             lr
    // 0xa7a19c: ldur            x4, [fp, #-8]
    // 0xa7a1a0: LoadField: r3 = r4->field_f
    //     0xa7a1a0: ldur            w3, [x4, #0xf]
    // 0xa7a1a4: DecompressPointer r3
    //     0xa7a1a4: add             x3, x3, HEAP, lsl #32
    // 0xa7a1a8: ldur            x5, [fp, #-0x10]
    // 0xa7a1ac: r0 = LoadClassIdInstr(r5)
    //     0xa7a1ac: ldur            x0, [x5, #-1]
    //     0xa7a1b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a1b4: mov             x1, x5
    // 0xa7a1b8: r2 = "drillId"
    //     0xa7a1b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12008] "drillId"
    //     0xa7a1bc: ldr             x2, [x2, #8]
    // 0xa7a1c0: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa7a1c0: add             lr, x0, #0x3d4
    //     0xa7a1c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a1c8: blr             lr
    // 0xa7a1cc: ldur            x4, [fp, #-8]
    // 0xa7a1d0: LoadField: r3 = r4->field_13
    //     0xa7a1d0: ldur            w3, [x4, #0x13]
    // 0xa7a1d4: DecompressPointer r3
    //     0xa7a1d4: add             x3, x3, HEAP, lsl #32
    // 0xa7a1d8: ldur            x5, [fp, #-0x10]
    // 0xa7a1dc: r0 = LoadClassIdInstr(r5)
    //     0xa7a1dc: ldur            x0, [x5, #-1]
    //     0xa7a1e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a1e4: mov             x1, x5
    // 0xa7a1e8: r2 = "createdByUserId"
    //     0xa7a1e8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b88] "createdByUserId"
    //     0xa7a1ec: ldr             x2, [x2, #0xb88]
    // 0xa7a1f0: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa7a1f0: add             lr, x0, #0x3d4
    //     0xa7a1f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a1f8: blr             lr
    // 0xa7a1fc: ldur            x4, [fp, #-8]
    // 0xa7a200: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xa7a200: ldur            w3, [x4, #0x17]
    // 0xa7a204: DecompressPointer r3
    //     0xa7a204: add             x3, x3, HEAP, lsl #32
    // 0xa7a208: ldur            x5, [fp, #-0x10]
    // 0xa7a20c: r0 = LoadClassIdInstr(r5)
    //     0xa7a20c: ldur            x0, [x5, #-1]
    //     0xa7a210: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a214: mov             x1, x5
    // 0xa7a218: r2 = "assigneeUserIds"
    //     0xa7a218: add             x2, PP, #0x43, lsl #12  ; [pp+0x433f0] "assigneeUserIds"
    //     0xa7a21c: ldr             x2, [x2, #0x3f0]
    // 0xa7a220: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa7a220: add             lr, x0, #0x3d4
    //     0xa7a224: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a228: blr             lr
    // 0xa7a22c: ldur            x2, [fp, #-8]
    // 0xa7a230: LoadField: r1 = r2->field_1b
    //     0xa7a230: ldur            w1, [x2, #0x1b]
    // 0xa7a234: DecompressPointer r1
    //     0xa7a234: add             x1, x1, HEAP, lsl #32
    // 0xa7a238: r0 = LoadClassIdInstr(r1)
    //     0xa7a238: ldur            x0, [x1, #-1]
    //     0xa7a23c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a240: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa7a240: sub             lr, x0, #0xfcd
    //     0xa7a244: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a248: blr             lr
    // 0xa7a24c: mov             x2, x0
    // 0xa7a250: r1 = Null
    //     0xa7a250: mov             x1, NULL
    // 0xa7a254: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0xa7a254: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0xa7a258: ldur            x4, [fp, #-0x10]
    // 0xa7a25c: r1 = LoadClassIdInstr(r4)
    //     0xa7a25c: ldur            x1, [x4, #-1]
    //     0xa7a260: ubfx            x1, x1, #0xc, #0x14
    // 0xa7a264: mov             x3, x0
    // 0xa7a268: mov             x0, x1
    // 0xa7a26c: mov             x1, x4
    // 0xa7a270: r2 = "dueAt"
    //     0xa7a270: add             x2, PP, #0x43, lsl #12  ; [pp+0x43410] "dueAt"
    //     0xa7a274: ldr             x2, [x2, #0x410]
    // 0xa7a278: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa7a278: add             lr, x0, #0x3d4
    //     0xa7a27c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a280: blr             lr
    // 0xa7a284: ldur            x0, [fp, #-8]
    // 0xa7a288: LoadField: r2 = r0->field_1f
    //     0xa7a288: ldur            w2, [x0, #0x1f]
    // 0xa7a28c: DecompressPointer r2
    //     0xa7a28c: add             x2, x2, HEAP, lsl #32
    // 0xa7a290: stur            x2, [fp, #-0x18]
    // 0xa7a294: cmp             w2, NULL
    // 0xa7a298: b.eq            #0xa7a2e4
    // 0xa7a29c: mov             x1, x2
    // 0xa7a2a0: r0 = trim()
    //     0xa7a2a0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa7a2a4: LoadField: r1 = r0->field_7
    //     0xa7a2a4: ldur            w1, [x0, #7]
    // 0xa7a2a8: cbz             w1, #0xa7a2e4
    // 0xa7a2ac: ldur            x0, [fp, #-0x10]
    // 0xa7a2b0: ldur            x1, [fp, #-0x18]
    // 0xa7a2b4: r0 = trim()
    //     0xa7a2b4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa7a2b8: ldur            x4, [fp, #-0x10]
    // 0xa7a2bc: r1 = LoadClassIdInstr(r4)
    //     0xa7a2bc: ldur            x1, [x4, #-1]
    //     0xa7a2c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa7a2c4: mov             x3, x0
    // 0xa7a2c8: mov             x0, x1
    // 0xa7a2cc: mov             x1, x4
    // 0xa7a2d0: r2 = "notes"
    //     0xa7a2d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12050] "notes"
    //     0xa7a2d4: ldr             x2, [x2, #0x50]
    // 0xa7a2d8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa7a2d8: add             lr, x0, #0x3d4
    //     0xa7a2dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a2e0: blr             lr
    // 0xa7a2e4: ldur            x1, [fp, #-0x10]
    // 0xa7a2e8: r0 = serverTimestamp()
    //     0xa7a2e8: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0xa7a2ec: ldur            x4, [fp, #-0x10]
    // 0xa7a2f0: r1 = LoadClassIdInstr(r4)
    //     0xa7a2f0: ldur            x1, [x4, #-1]
    //     0xa7a2f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa7a2f8: mov             x3, x0
    // 0xa7a2fc: mov             x0, x1
    // 0xa7a300: mov             x1, x4
    // 0xa7a304: r2 = "createDate"
    //     0xa7a304: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0xa7a308: ldr             x2, [x2, #0x588]
    // 0xa7a30c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa7a30c: add             lr, x0, #0x3d4
    //     0xa7a310: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a314: blr             lr
    // 0xa7a318: r0 = serverTimestamp()
    //     0xa7a318: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0xa7a31c: ldur            x1, [fp, #-0x10]
    // 0xa7a320: mov             x3, x0
    // 0xa7a324: r2 = "updateDate"
    //     0xa7a324: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0xa7a328: ldr             x2, [x2, #0xc10]
    // 0xa7a32c: r0 = []=()
    //     0xa7a32c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7a330: ldur            x0, [fp, #-0x10]
    // 0xa7a334: LeaveFrame
    //     0xa7a334: mov             SP, fp
    //     0xa7a338: ldp             fp, lr, [SP], #0x10
    // 0xa7a33c: ret
    //     0xa7a33c: ret             
    // 0xa7a340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a344: b               #0xa7a154
  }
  static String makeId() {
    // ** addr: 0xa7a394, size: 0x34
    // 0xa7a394: EnterFrame
    //     0xa7a394: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a398: mov             fp, SP
    // 0xa7a39c: CheckStackOverflow
    //     0xa7a39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a3a0: cmp             SP, x16
    //     0xa7a3a4: b.ls            #0xa7a3c0
    // 0xa7a3a8: r0 = _getCurrentMicros()
    //     0xa7a3a8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa7a3ac: mov             x1, x0
    // 0xa7a3b0: r0 = _toPow2String()
    //     0xa7a3b0: bl              #0x622180  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xa7a3b4: LeaveFrame
    //     0xa7a3b4: mov             SP, fp
    //     0xa7a3b8: ldp             fp, lr, [SP], #0x10
    // 0xa7a3bc: ret
    //     0xa7a3bc: ret             
    // 0xa7a3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a3c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a3c4: b               #0xa7a3a8
  }
  get _ isPastDue(/* No info */) {
    // ** addr: 0xa7b1c4, size: 0x7c
    // 0xa7b1c4: EnterFrame
    //     0xa7b1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b1c8: mov             fp, SP
    // 0xa7b1cc: AllocStack(0x10)
    //     0xa7b1cc: sub             SP, SP, #0x10
    // 0xa7b1d0: CheckStackOverflow
    //     0xa7b1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b1d4: cmp             SP, x16
    //     0xa7b1d8: b.ls            #0xa7b238
    // 0xa7b1dc: LoadField: r0 = r1->field_1b
    //     0xa7b1dc: ldur            w0, [x1, #0x1b]
    // 0xa7b1e0: DecompressPointer r0
    //     0xa7b1e0: add             x0, x0, HEAP, lsl #32
    // 0xa7b1e4: stur            x0, [fp, #-8]
    // 0xa7b1e8: r0 = DateTime()
    //     0xa7b1e8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7b1ec: mov             x1, x0
    // 0xa7b1f0: r0 = false
    //     0xa7b1f0: add             x0, NULL, #0x30  ; false
    // 0xa7b1f4: stur            x1, [fp, #-0x10]
    // 0xa7b1f8: StoreField: r1->field_7 = r0
    //     0xa7b1f8: stur            w0, [x1, #7]
    // 0xa7b1fc: r0 = _getCurrentMicros()
    //     0xa7b1fc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa7b200: r1 = LoadInt32Instr(r0)
    //     0xa7b200: sbfx            x1, x0, #1, #0x1f
    //     0xa7b204: tbz             w0, #0, #0xa7b20c
    //     0xa7b208: ldur            x1, [x0, #7]
    // 0xa7b20c: ldur            x2, [fp, #-0x10]
    // 0xa7b210: StoreField: r2->field_b = r1
    //     0xa7b210: stur            x1, [x2, #0xb]
    // 0xa7b214: ldur            x1, [fp, #-8]
    // 0xa7b218: r0 = LoadClassIdInstr(r1)
    //     0xa7b218: ldur            x0, [x1, #-1]
    //     0xa7b21c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7b220: r0 = GDT[cid_x0 + -0xff5]()
    //     0xa7b220: sub             lr, x0, #0xff5
    //     0xa7b224: ldr             lr, [x21, lr, lsl #3]
    //     0xa7b228: blr             lr
    // 0xa7b22c: LeaveFrame
    //     0xa7b22c: mov             SP, fp
    //     0xa7b230: ldp             fp, lr, [SP], #0x10
    // 0xa7b234: ret
    //     0xa7b234: ret             
    // 0xa7b238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b23c: b               #0xa7b1dc
  }
  _ hasCompleted(/* No info */) {
    // ** addr: 0xa7b240, size: 0x78
    // 0xa7b240: EnterFrame
    //     0xa7b240: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b244: mov             fp, SP
    // 0xa7b248: CheckStackOverflow
    //     0xa7b248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b24c: cmp             SP, x16
    //     0xa7b250: b.ls            #0xa7b2b0
    // 0xa7b254: cmp             w2, NULL
    // 0xa7b258: b.ne            #0xa7b26c
    // 0xa7b25c: r0 = false
    //     0xa7b25c: add             x0, NULL, #0x30  ; false
    // 0xa7b260: LeaveFrame
    //     0xa7b260: mov             SP, fp
    //     0xa7b264: ldp             fp, lr, [SP], #0x10
    // 0xa7b268: ret
    //     0xa7b268: ret             
    // 0xa7b26c: LoadField: r0 = r1->field_27
    //     0xa7b26c: ldur            w0, [x1, #0x27]
    // 0xa7b270: DecompressPointer r0
    //     0xa7b270: add             x0, x0, HEAP, lsl #32
    // 0xa7b274: cmp             w0, NULL
    // 0xa7b278: b.ne            #0xa7b284
    // 0xa7b27c: r1 = Null
    //     0xa7b27c: mov             x1, NULL
    // 0xa7b280: b               #0xa7b290
    // 0xa7b284: mov             x1, x0
    // 0xa7b288: r0 = contains()
    //     0xa7b288: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xa7b28c: mov             x1, x0
    // 0xa7b290: cmp             w1, NULL
    // 0xa7b294: b.ne            #0xa7b2a0
    // 0xa7b298: r0 = false
    //     0xa7b298: add             x0, NULL, #0x30  ; false
    // 0xa7b29c: b               #0xa7b2a4
    // 0xa7b2a0: mov             x0, x1
    // 0xa7b2a4: LeaveFrame
    //     0xa7b2a4: mov             SP, fp
    //     0xa7b2a8: ldp             fp, lr, [SP], #0x10
    // 0xa7b2ac: ret
    //     0xa7b2ac: ret             
    // 0xa7b2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b2b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b2b4: b               #0xa7b254
  }
  _ hasStarted(/* No info */) {
    // ** addr: 0xa7bd44, size: 0x60
    // 0xa7bd44: EnterFrame
    //     0xa7bd44: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bd48: mov             fp, SP
    // 0xa7bd4c: CheckStackOverflow
    //     0xa7bd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bd50: cmp             SP, x16
    //     0xa7bd54: b.ls            #0xa7bd9c
    // 0xa7bd58: LoadField: r0 = r1->field_23
    //     0xa7bd58: ldur            w0, [x1, #0x23]
    // 0xa7bd5c: DecompressPointer r0
    //     0xa7bd5c: add             x0, x0, HEAP, lsl #32
    // 0xa7bd60: cmp             w0, NULL
    // 0xa7bd64: b.ne            #0xa7bd70
    // 0xa7bd68: r1 = Null
    //     0xa7bd68: mov             x1, NULL
    // 0xa7bd6c: b               #0xa7bd7c
    // 0xa7bd70: mov             x1, x0
    // 0xa7bd74: r0 = contains()
    //     0xa7bd74: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xa7bd78: mov             x1, x0
    // 0xa7bd7c: cmp             w1, NULL
    // 0xa7bd80: b.ne            #0xa7bd8c
    // 0xa7bd84: r0 = false
    //     0xa7bd84: add             x0, NULL, #0x30  ; false
    // 0xa7bd88: b               #0xa7bd90
    // 0xa7bd8c: mov             x0, x1
    // 0xa7bd90: LeaveFrame
    //     0xa7bd90: mov             SP, fp
    //     0xa7bd94: ldp             fp, lr, [SP], #0x10
    // 0xa7bd98: ret
    //     0xa7bd98: ret             
    // 0xa7bd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bd9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bda0: b               #0xa7bd58
  }
  get _ isWholeTeam(/* No info */) {
    // ** addr: 0xa7bda4, size: 0x20
    // 0xa7bda4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa7bda4: ldur            w2, [x1, #0x17]
    // 0xa7bda8: DecompressPointer r2
    //     0xa7bda8: add             x2, x2, HEAP, lsl #32
    // 0xa7bdac: LoadField: r1 = r2->field_b
    //     0xa7bdac: ldur            w1, [x2, #0xb]
    // 0xa7bdb0: cbz             w1, #0xa7bdbc
    // 0xa7bdb4: r0 = false
    //     0xa7bdb4: add             x0, NULL, #0x30  ; false
    // 0xa7bdb8: b               #0xa7bdc0
    // 0xa7bdbc: r0 = true
    //     0xa7bdbc: add             x0, NULL, #0x20  ; true
    // 0xa7bdc0: ret
    //     0xa7bdc0: ret             
  }
}
