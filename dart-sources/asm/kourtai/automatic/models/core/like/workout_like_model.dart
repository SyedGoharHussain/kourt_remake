// lib: , url: package:ballai/automatic/models/core/like/workout_like_model.dart

// class id: 1048685, size: 0x8
class :: {
}

// class id: 5115, size: 0x1c, field offset: 0x8
//   const constructor, 
class WorkoutLikeModel extends Object {

  factory _ WorkoutLikeModel.fromFirestore(/* No info */) {
    // ** addr: 0x9bda24, size: 0x3c0
    // 0x9bda24: EnterFrame
    //     0x9bda24: stp             fp, lr, [SP, #-0x10]!
    //     0x9bda28: mov             fp, SP
    // 0x9bda2c: AllocStack(0x30)
    //     0x9bda2c: sub             SP, SP, #0x30
    // 0x9bda30: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9bda30: mov             x0, x2
    //     0x9bda34: stur            x2, [fp, #-8]
    // 0x9bda38: CheckStackOverflow
    //     0x9bda38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bda3c: cmp             SP, x16
    //     0x9bda40: b.ls            #0x9bdddc
    // 0x9bda44: mov             x1, x0
    // 0x9bda48: r0 = data()
    //     0x9bda48: bl              #0xda3598  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQueryDocumentSnapshot::data
    // 0x9bda4c: mov             x1, x0
    // 0x9bda50: r2 = "id"
    //     0x9bda50: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x9bda54: ldr             x2, [x2, #0xd20]
    // 0x9bda58: stur            x0, [fp, #-0x10]
    // 0x9bda5c: r0 = _getValueOrData()
    //     0x9bda5c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bda60: ldur            x3, [fp, #-0x10]
    // 0x9bda64: LoadField: r1 = r3->field_f
    //     0x9bda64: ldur            w1, [x3, #0xf]
    // 0x9bda68: DecompressPointer r1
    //     0x9bda68: add             x1, x1, HEAP, lsl #32
    // 0x9bda6c: cmp             w1, w0
    // 0x9bda70: b.ne            #0x9bda7c
    // 0x9bda74: r4 = Null
    //     0x9bda74: mov             x4, NULL
    // 0x9bda78: b               #0x9bda80
    // 0x9bda7c: mov             x4, x0
    // 0x9bda80: mov             x0, x4
    // 0x9bda84: stur            x4, [fp, #-0x18]
    // 0x9bda88: r2 = Null
    //     0x9bda88: mov             x2, NULL
    // 0x9bda8c: r1 = Null
    //     0x9bda8c: mov             x1, NULL
    // 0x9bda90: r4 = 60
    //     0x9bda90: mov             x4, #0x3c
    // 0x9bda94: branchIfSmi(r0, 0x9bdaa0)
    //     0x9bda94: tbz             w0, #0, #0x9bdaa0
    // 0x9bda98: r4 = LoadClassIdInstr(r0)
    //     0x9bda98: ldur            x4, [x0, #-1]
    //     0x9bda9c: ubfx            x4, x4, #0xc, #0x14
    // 0x9bdaa0: sub             x4, x4, #0x5e
    // 0x9bdaa4: cmp             x4, #1
    // 0x9bdaa8: b.ls            #0x9bdabc
    // 0x9bdaac: r8 = String?
    //     0x9bdaac: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9bdab0: r3 = Null
    //     0x9bdab0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a80] Null
    //     0x9bdab4: ldr             x3, [x3, #0xa80]
    // 0x9bdab8: r0 = String?()
    //     0x9bdab8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9bdabc: ldur            x0, [fp, #-0x18]
    // 0x9bdac0: cmp             w0, NULL
    // 0x9bdac4: b.ne            #0x9bdaf0
    // 0x9bdac8: ldur            x0, [fp, #-8]
    // 0x9bdacc: LoadField: r1 = r0->field_b
    //     0x9bdacc: ldur            w1, [x0, #0xb]
    // 0x9bdad0: DecompressPointer r1
    //     0x9bdad0: add             x1, x1, HEAP, lsl #32
    // 0x9bdad4: LoadField: r0 = r1->field_b
    //     0x9bdad4: ldur            w0, [x1, #0xb]
    // 0x9bdad8: DecompressPointer r0
    //     0x9bdad8: add             x0, x0, HEAP, lsl #32
    // 0x9bdadc: LoadField: r1 = r0->field_7
    //     0x9bdadc: ldur            w1, [x0, #7]
    // 0x9bdae0: DecompressPointer r1
    //     0x9bdae0: add             x1, x1, HEAP, lsl #32
    // 0x9bdae4: r0 = last()
    //     0x9bdae4: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x9bdae8: mov             x3, x0
    // 0x9bdaec: b               #0x9bdaf4
    // 0x9bdaf0: mov             x3, x0
    // 0x9bdaf4: ldur            x0, [fp, #-0x10]
    // 0x9bdaf8: mov             x1, x0
    // 0x9bdafc: stur            x3, [fp, #-8]
    // 0x9bdb00: r2 = "likerUserId"
    //     0x9bdb00: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c8] "likerUserId"
    //     0x9bdb04: ldr             x2, [x2, #0x4c8]
    // 0x9bdb08: r0 = _getValueOrData()
    //     0x9bdb08: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bdb0c: ldur            x3, [fp, #-0x10]
    // 0x9bdb10: LoadField: r1 = r3->field_f
    //     0x9bdb10: ldur            w1, [x3, #0xf]
    // 0x9bdb14: DecompressPointer r1
    //     0x9bdb14: add             x1, x1, HEAP, lsl #32
    // 0x9bdb18: cmp             w1, w0
    // 0x9bdb1c: b.ne            #0x9bdb28
    // 0x9bdb20: r4 = Null
    //     0x9bdb20: mov             x4, NULL
    // 0x9bdb24: b               #0x9bdb2c
    // 0x9bdb28: mov             x4, x0
    // 0x9bdb2c: mov             x0, x4
    // 0x9bdb30: stur            x4, [fp, #-0x18]
    // 0x9bdb34: r2 = Null
    //     0x9bdb34: mov             x2, NULL
    // 0x9bdb38: r1 = Null
    //     0x9bdb38: mov             x1, NULL
    // 0x9bdb3c: r4 = 60
    //     0x9bdb3c: mov             x4, #0x3c
    // 0x9bdb40: branchIfSmi(r0, 0x9bdb4c)
    //     0x9bdb40: tbz             w0, #0, #0x9bdb4c
    // 0x9bdb44: r4 = LoadClassIdInstr(r0)
    //     0x9bdb44: ldur            x4, [x0, #-1]
    //     0x9bdb48: ubfx            x4, x4, #0xc, #0x14
    // 0x9bdb4c: sub             x4, x4, #0x5e
    // 0x9bdb50: cmp             x4, #1
    // 0x9bdb54: b.ls            #0x9bdb68
    // 0x9bdb58: r8 = String?
    //     0x9bdb58: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9bdb5c: r3 = Null
    //     0x9bdb5c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a90] Null
    //     0x9bdb60: ldr             x3, [x3, #0xa90]
    // 0x9bdb64: r0 = String?()
    //     0x9bdb64: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9bdb68: ldur            x0, [fp, #-0x18]
    // 0x9bdb6c: cmp             w0, NULL
    // 0x9bdb70: b.ne            #0x9bdb7c
    // 0x9bdb74: r3 = ""
    //     0x9bdb74: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9bdb78: b               #0x9bdb80
    // 0x9bdb7c: mov             x3, x0
    // 0x9bdb80: ldur            x0, [fp, #-0x10]
    // 0x9bdb84: mov             x1, x0
    // 0x9bdb88: stur            x3, [fp, #-0x18]
    // 0x9bdb8c: r2 = "workoutOwnerUserId"
    //     0x9bdb8c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11570] "workoutOwnerUserId"
    //     0x9bdb90: ldr             x2, [x2, #0x570]
    // 0x9bdb94: r0 = _getValueOrData()
    //     0x9bdb94: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bdb98: ldur            x3, [fp, #-0x10]
    // 0x9bdb9c: LoadField: r1 = r3->field_f
    //     0x9bdb9c: ldur            w1, [x3, #0xf]
    // 0x9bdba0: DecompressPointer r1
    //     0x9bdba0: add             x1, x1, HEAP, lsl #32
    // 0x9bdba4: cmp             w1, w0
    // 0x9bdba8: b.ne            #0x9bdbb4
    // 0x9bdbac: r4 = Null
    //     0x9bdbac: mov             x4, NULL
    // 0x9bdbb0: b               #0x9bdbb8
    // 0x9bdbb4: mov             x4, x0
    // 0x9bdbb8: mov             x0, x4
    // 0x9bdbbc: stur            x4, [fp, #-0x20]
    // 0x9bdbc0: r2 = Null
    //     0x9bdbc0: mov             x2, NULL
    // 0x9bdbc4: r1 = Null
    //     0x9bdbc4: mov             x1, NULL
    // 0x9bdbc8: r4 = 60
    //     0x9bdbc8: mov             x4, #0x3c
    // 0x9bdbcc: branchIfSmi(r0, 0x9bdbd8)
    //     0x9bdbcc: tbz             w0, #0, #0x9bdbd8
    // 0x9bdbd0: r4 = LoadClassIdInstr(r0)
    //     0x9bdbd0: ldur            x4, [x0, #-1]
    //     0x9bdbd4: ubfx            x4, x4, #0xc, #0x14
    // 0x9bdbd8: sub             x4, x4, #0x5e
    // 0x9bdbdc: cmp             x4, #1
    // 0x9bdbe0: b.ls            #0x9bdbf4
    // 0x9bdbe4: r8 = String?
    //     0x9bdbe4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9bdbe8: r3 = Null
    //     0x9bdbe8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11aa0] Null
    //     0x9bdbec: ldr             x3, [x3, #0xaa0]
    // 0x9bdbf0: r0 = String?()
    //     0x9bdbf0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9bdbf4: ldur            x0, [fp, #-0x20]
    // 0x9bdbf8: cmp             w0, NULL
    // 0x9bdbfc: b.ne            #0x9bdc08
    // 0x9bdc00: r3 = ""
    //     0x9bdc00: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9bdc04: b               #0x9bdc0c
    // 0x9bdc08: mov             x3, x0
    // 0x9bdc0c: ldur            x0, [fp, #-0x10]
    // 0x9bdc10: mov             x1, x0
    // 0x9bdc14: stur            x3, [fp, #-0x20]
    // 0x9bdc18: r2 = "workoutId"
    //     0x9bdc18: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x9bdc1c: ldr             x2, [x2, #0x540]
    // 0x9bdc20: r0 = _getValueOrData()
    //     0x9bdc20: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bdc24: ldur            x3, [fp, #-0x10]
    // 0x9bdc28: LoadField: r1 = r3->field_f
    //     0x9bdc28: ldur            w1, [x3, #0xf]
    // 0x9bdc2c: DecompressPointer r1
    //     0x9bdc2c: add             x1, x1, HEAP, lsl #32
    // 0x9bdc30: cmp             w1, w0
    // 0x9bdc34: b.ne            #0x9bdc40
    // 0x9bdc38: r4 = Null
    //     0x9bdc38: mov             x4, NULL
    // 0x9bdc3c: b               #0x9bdc44
    // 0x9bdc40: mov             x4, x0
    // 0x9bdc44: mov             x0, x4
    // 0x9bdc48: stur            x4, [fp, #-0x28]
    // 0x9bdc4c: r2 = Null
    //     0x9bdc4c: mov             x2, NULL
    // 0x9bdc50: r1 = Null
    //     0x9bdc50: mov             x1, NULL
    // 0x9bdc54: r4 = 60
    //     0x9bdc54: mov             x4, #0x3c
    // 0x9bdc58: branchIfSmi(r0, 0x9bdc64)
    //     0x9bdc58: tbz             w0, #0, #0x9bdc64
    // 0x9bdc5c: r4 = LoadClassIdInstr(r0)
    //     0x9bdc5c: ldur            x4, [x0, #-1]
    //     0x9bdc60: ubfx            x4, x4, #0xc, #0x14
    // 0x9bdc64: sub             x4, x4, #0x5e
    // 0x9bdc68: cmp             x4, #1
    // 0x9bdc6c: b.ls            #0x9bdc80
    // 0x9bdc70: r8 = String?
    //     0x9bdc70: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9bdc74: r3 = Null
    //     0x9bdc74: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ab0] Null
    //     0x9bdc78: ldr             x3, [x3, #0xab0]
    // 0x9bdc7c: r0 = String?()
    //     0x9bdc7c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9bdc80: ldur            x0, [fp, #-0x28]
    // 0x9bdc84: cmp             w0, NULL
    // 0x9bdc88: b.ne            #0x9bdc94
    // 0x9bdc8c: r3 = ""
    //     0x9bdc8c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9bdc90: b               #0x9bdc98
    // 0x9bdc94: mov             x3, x0
    // 0x9bdc98: ldur            x0, [fp, #-0x10]
    // 0x9bdc9c: mov             x1, x0
    // 0x9bdca0: stur            x3, [fp, #-0x28]
    // 0x9bdca4: r2 = "commentId"
    //     0x9bdca4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11510] "commentId"
    //     0x9bdca8: ldr             x2, [x2, #0x510]
    // 0x9bdcac: r0 = _getValueOrData()
    //     0x9bdcac: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bdcb0: ldur            x3, [fp, #-0x10]
    // 0x9bdcb4: LoadField: r1 = r3->field_f
    //     0x9bdcb4: ldur            w1, [x3, #0xf]
    // 0x9bdcb8: DecompressPointer r1
    //     0x9bdcb8: add             x1, x1, HEAP, lsl #32
    // 0x9bdcbc: cmp             w1, w0
    // 0x9bdcc0: b.ne            #0x9bdccc
    // 0x9bdcc4: r4 = Null
    //     0x9bdcc4: mov             x4, NULL
    // 0x9bdcc8: b               #0x9bdcd0
    // 0x9bdccc: mov             x4, x0
    // 0x9bdcd0: mov             x0, x4
    // 0x9bdcd4: stur            x4, [fp, #-0x30]
    // 0x9bdcd8: r2 = Null
    //     0x9bdcd8: mov             x2, NULL
    // 0x9bdcdc: r1 = Null
    //     0x9bdcdc: mov             x1, NULL
    // 0x9bdce0: r4 = 60
    //     0x9bdce0: mov             x4, #0x3c
    // 0x9bdce4: branchIfSmi(r0, 0x9bdcf0)
    //     0x9bdce4: tbz             w0, #0, #0x9bdcf0
    // 0x9bdce8: r4 = LoadClassIdInstr(r0)
    //     0x9bdce8: ldur            x4, [x0, #-1]
    //     0x9bdcec: ubfx            x4, x4, #0xc, #0x14
    // 0x9bdcf0: sub             x4, x4, #0x5e
    // 0x9bdcf4: cmp             x4, #1
    // 0x9bdcf8: b.ls            #0x9bdd0c
    // 0x9bdcfc: r8 = String?
    //     0x9bdcfc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9bdd00: r3 = Null
    //     0x9bdd00: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ac0] Null
    //     0x9bdd04: ldr             x3, [x3, #0xac0]
    // 0x9bdd08: r0 = String?()
    //     0x9bdd08: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9bdd0c: ldur            x1, [fp, #-0x10]
    // 0x9bdd10: r2 = "createDate"
    //     0x9bdd10: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x9bdd14: ldr             x2, [x2, #0x588]
    // 0x9bdd18: r0 = _getValueOrData()
    //     0x9bdd18: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bdd1c: mov             x1, x0
    // 0x9bdd20: ldur            x0, [fp, #-0x10]
    // 0x9bdd24: LoadField: r2 = r0->field_f
    //     0x9bdd24: ldur            w2, [x0, #0xf]
    // 0x9bdd28: DecompressPointer r2
    //     0x9bdd28: add             x2, x2, HEAP, lsl #32
    // 0x9bdd2c: cmp             w2, w1
    // 0x9bdd30: b.ne            #0x9bdd3c
    // 0x9bdd34: r3 = Null
    //     0x9bdd34: mov             x3, NULL
    // 0x9bdd38: b               #0x9bdd40
    // 0x9bdd3c: mov             x3, x1
    // 0x9bdd40: mov             x0, x3
    // 0x9bdd44: stur            x3, [fp, #-0x10]
    // 0x9bdd48: r2 = Null
    //     0x9bdd48: mov             x2, NULL
    // 0x9bdd4c: r1 = Null
    //     0x9bdd4c: mov             x1, NULL
    // 0x9bdd50: r4 = 60
    //     0x9bdd50: mov             x4, #0x3c
    // 0x9bdd54: branchIfSmi(r0, 0x9bdd60)
    //     0x9bdd54: tbz             w0, #0, #0x9bdd60
    // 0x9bdd58: r4 = LoadClassIdInstr(r0)
    //     0x9bdd58: ldur            x4, [x0, #-1]
    //     0x9bdd5c: ubfx            x4, x4, #0xc, #0x14
    // 0x9bdd60: r17 = 4591
    //     0x9bdd60: mov             x17, #0x11ef
    // 0x9bdd64: cmp             x4, x17
    // 0x9bdd68: b.eq            #0x9bdd80
    // 0x9bdd6c: r8 = Timestamp?
    //     0x9bdd6c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11590] Type: Timestamp?
    //     0x9bdd70: ldr             x8, [x8, #0x590]
    // 0x9bdd74: r3 = Null
    //     0x9bdd74: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ad0] Null
    //     0x9bdd78: ldr             x3, [x3, #0xad0]
    // 0x9bdd7c: r0 = DefaultNullableTypeTest()
    //     0x9bdd7c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x9bdd80: ldur            x1, [fp, #-0x10]
    // 0x9bdd84: cmp             w1, NULL
    // 0x9bdd88: b.eq            #0x9bdd90
    // 0x9bdd8c: r0 = toDate()
    //     0x9bdd8c: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x9bdd90: ldur            x4, [fp, #-8]
    // 0x9bdd94: ldur            x3, [fp, #-0x18]
    // 0x9bdd98: ldur            x2, [fp, #-0x20]
    // 0x9bdd9c: ldur            x1, [fp, #-0x28]
    // 0x9bdda0: ldur            x0, [fp, #-0x30]
    // 0x9bdda4: r0 = WorkoutLikeModel()
    //     0x9bdda4: bl              #0x9bdde4  ; AllocateWorkoutLikeModelStub -> WorkoutLikeModel (size=0x1c)
    // 0x9bdda8: ldur            x1, [fp, #-8]
    // 0x9bddac: StoreField: r0->field_7 = r1
    //     0x9bddac: stur            w1, [x0, #7]
    // 0x9bddb0: ldur            x1, [fp, #-0x18]
    // 0x9bddb4: StoreField: r0->field_b = r1
    //     0x9bddb4: stur            w1, [x0, #0xb]
    // 0x9bddb8: ldur            x1, [fp, #-0x20]
    // 0x9bddbc: StoreField: r0->field_f = r1
    //     0x9bddbc: stur            w1, [x0, #0xf]
    // 0x9bddc0: ldur            x1, [fp, #-0x28]
    // 0x9bddc4: StoreField: r0->field_13 = r1
    //     0x9bddc4: stur            w1, [x0, #0x13]
    // 0x9bddc8: ldur            x1, [fp, #-0x30]
    // 0x9bddcc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9bddcc: stur            w1, [x0, #0x17]
    // 0x9bddd0: LeaveFrame
    //     0x9bddd0: mov             SP, fp
    //     0x9bddd4: ldp             fp, lr, [SP], #0x10
    // 0x9bddd8: ret
    //     0x9bddd8: ret             
    // 0x9bdddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdde0: b               #0x9bda44
  }
  _ toFirestore(/* No info */) {
    // ** addr: 0xa6a0a0, size: 0x134
    // 0xa6a0a0: EnterFrame
    //     0xa6a0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a0a4: mov             fp, SP
    // 0xa6a0a8: AllocStack(0x20)
    //     0xa6a0a8: sub             SP, SP, #0x20
    // 0xa6a0ac: SetupParameters(WorkoutLikeModel this /* r1 => r1, fp-0x8 */)
    //     0xa6a0ac: stur            x1, [fp, #-8]
    // 0xa6a0b0: CheckStackOverflow
    //     0xa6a0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a0b4: cmp             SP, x16
    //     0xa6a0b8: b.ls            #0xa6a1cc
    // 0xa6a0bc: r16 = <String, dynamic>
    //     0xa6a0bc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xa6a0c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa6a0c4: stp             lr, x16, [SP]
    // 0xa6a0c8: r0 = Map._fromLiteral()
    //     0xa6a0c8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa6a0cc: mov             x4, x0
    // 0xa6a0d0: ldur            x0, [fp, #-8]
    // 0xa6a0d4: stur            x4, [fp, #-0x10]
    // 0xa6a0d8: LoadField: r3 = r0->field_7
    //     0xa6a0d8: ldur            w3, [x0, #7]
    // 0xa6a0dc: DecompressPointer r3
    //     0xa6a0dc: add             x3, x3, HEAP, lsl #32
    // 0xa6a0e0: mov             x1, x4
    // 0xa6a0e4: r2 = "id"
    //     0xa6a0e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0xa6a0e8: ldr             x2, [x2, #0xd20]
    // 0xa6a0ec: r0 = []=()
    //     0xa6a0ec: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa6a0f0: ldur            x4, [fp, #-8]
    // 0xa6a0f4: LoadField: r3 = r4->field_b
    //     0xa6a0f4: ldur            w3, [x4, #0xb]
    // 0xa6a0f8: DecompressPointer r3
    //     0xa6a0f8: add             x3, x3, HEAP, lsl #32
    // 0xa6a0fc: ldur            x5, [fp, #-0x10]
    // 0xa6a100: r0 = LoadClassIdInstr(r5)
    //     0xa6a100: ldur            x0, [x5, #-1]
    //     0xa6a104: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a108: mov             x1, x5
    // 0xa6a10c: r2 = "likerUserId"
    //     0xa6a10c: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c8] "likerUserId"
    //     0xa6a110: ldr             x2, [x2, #0x4c8]
    // 0xa6a114: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa6a114: add             lr, x0, #0x3d4
    //     0xa6a118: ldr             lr, [x21, lr, lsl #3]
    //     0xa6a11c: blr             lr
    // 0xa6a120: ldur            x4, [fp, #-8]
    // 0xa6a124: LoadField: r3 = r4->field_f
    //     0xa6a124: ldur            w3, [x4, #0xf]
    // 0xa6a128: DecompressPointer r3
    //     0xa6a128: add             x3, x3, HEAP, lsl #32
    // 0xa6a12c: ldur            x5, [fp, #-0x10]
    // 0xa6a130: r0 = LoadClassIdInstr(r5)
    //     0xa6a130: ldur            x0, [x5, #-1]
    //     0xa6a134: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a138: mov             x1, x5
    // 0xa6a13c: r2 = "workoutOwnerUserId"
    //     0xa6a13c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11570] "workoutOwnerUserId"
    //     0xa6a140: ldr             x2, [x2, #0x570]
    // 0xa6a144: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa6a144: add             lr, x0, #0x3d4
    //     0xa6a148: ldr             lr, [x21, lr, lsl #3]
    //     0xa6a14c: blr             lr
    // 0xa6a150: ldur            x0, [fp, #-8]
    // 0xa6a154: LoadField: r3 = r0->field_13
    //     0xa6a154: ldur            w3, [x0, #0x13]
    // 0xa6a158: DecompressPointer r3
    //     0xa6a158: add             x3, x3, HEAP, lsl #32
    // 0xa6a15c: ldur            x1, [fp, #-0x10]
    // 0xa6a160: r2 = "workoutId"
    //     0xa6a160: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0xa6a164: ldr             x2, [x2, #0x540]
    // 0xa6a168: r0 = []=()
    //     0xa6a168: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa6a16c: ldur            x0, [fp, #-8]
    // 0xa6a170: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa6a170: ldur            w3, [x0, #0x17]
    // 0xa6a174: DecompressPointer r3
    //     0xa6a174: add             x3, x3, HEAP, lsl #32
    // 0xa6a178: cmp             w3, NULL
    // 0xa6a17c: b.eq            #0xa6a1a4
    // 0xa6a180: ldur            x4, [fp, #-0x10]
    // 0xa6a184: r0 = LoadClassIdInstr(r4)
    //     0xa6a184: ldur            x0, [x4, #-1]
    //     0xa6a188: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a18c: mov             x1, x4
    // 0xa6a190: r2 = "commentId"
    //     0xa6a190: add             x2, PP, #0x11, lsl #12  ; [pp+0x11510] "commentId"
    //     0xa6a194: ldr             x2, [x2, #0x510]
    // 0xa6a198: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa6a198: add             lr, x0, #0x3d4
    //     0xa6a19c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6a1a0: blr             lr
    // 0xa6a1a4: r0 = serverTimestamp()
    //     0xa6a1a4: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0xa6a1a8: ldur            x1, [fp, #-0x10]
    // 0xa6a1ac: mov             x3, x0
    // 0xa6a1b0: r2 = "createDate"
    //     0xa6a1b0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0xa6a1b4: ldr             x2, [x2, #0x588]
    // 0xa6a1b8: r0 = []=()
    //     0xa6a1b8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa6a1bc: ldur            x0, [fp, #-0x10]
    // 0xa6a1c0: LeaveFrame
    //     0xa6a1c0: mov             SP, fp
    //     0xa6a1c4: ldp             fp, lr, [SP], #0x10
    // 0xa6a1c8: ret
    //     0xa6a1c8: ret             
    // 0xa6a1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a1cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a1d0: b               #0xa6a0bc
  }
}
