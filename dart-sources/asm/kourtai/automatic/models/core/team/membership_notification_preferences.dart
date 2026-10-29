// lib: , url: package:ballai/automatic/models/core/team/membership_notification_preferences.dart

// class id: 1048705, size: 0x8
class :: {
}

// class id: 5089, size: 0x14, field offset: 0x8
//   const constructor, 
class MembershipNotificationPreferences extends Object {

  bool field_8;
  bool field_c;
  bool field_10;

  static _ fromFirestore(/* No info */) {
    // ** addr: 0x814fe4, size: 0x288
    // 0x814fe4: EnterFrame
    //     0x814fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x814fe8: mov             fp, SP
    // 0x814fec: AllocStack(0x18)
    //     0x814fec: sub             SP, SP, #0x18
    // 0x814ff0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x814ff0: mov             x3, x1
    //     0x814ff4: stur            x1, [fp, #-8]
    // 0x814ff8: CheckStackOverflow
    //     0x814ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814ffc: cmp             SP, x16
    //     0x815000: b.ls            #0x815264
    // 0x815004: mov             x0, x3
    // 0x815008: r2 = Null
    //     0x815008: mov             x2, NULL
    // 0x81500c: r1 = Null
    //     0x81500c: mov             x1, NULL
    // 0x815010: cmp             w0, NULL
    // 0x815014: b.eq            #0x8150ac
    // 0x815018: branchIfSmi(r0, 0x8150ac)
    //     0x815018: tbz             w0, #0, #0x8150ac
    // 0x81501c: r3 = LoadClassIdInstr(r0)
    //     0x81501c: ldur            x3, [x0, #-1]
    //     0x815020: ubfx            x3, x3, #0xc, #0x14
    // 0x815024: r17 = 6149
    //     0x815024: mov             x17, #0x1805
    // 0x815028: cmp             x3, x17
    // 0x81502c: b.eq            #0x8150b4
    // 0x815030: r4 = LoadClassIdInstr(r0)
    //     0x815030: ldur            x4, [x0, #-1]
    //     0x815034: ubfx            x4, x4, #0xc, #0x14
    // 0x815038: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x81503c: ldr             x3, [x3, #0x18]
    // 0x815040: ldr             x3, [x3, x4, lsl #3]
    // 0x815044: LoadField: r3 = r3->field_2b
    //     0x815044: ldur            w3, [x3, #0x2b]
    // 0x815048: DecompressPointer r3
    //     0x815048: add             x3, x3, HEAP, lsl #32
    // 0x81504c: cmp             w3, NULL
    // 0x815050: b.eq            #0x8150ac
    // 0x815054: LoadField: r3 = r3->field_f
    //     0x815054: ldur            w3, [x3, #0xf]
    // 0x815058: lsr             x3, x3, #3
    // 0x81505c: r17 = 6149
    //     0x81505c: mov             x17, #0x1805
    // 0x815060: cmp             x3, x17
    // 0x815064: b.eq            #0x8150b4
    // 0x815068: r3 = SubtypeTestCache
    //     0x815068: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c20] SubtypeTestCache
    //     0x81506c: ldr             x3, [x3, #0xc20]
    // 0x815070: r30 = Subtype1TestCacheStub
    //     0x815070: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x815074: LoadField: r30 = r30->field_7
    //     0x815074: ldur            lr, [lr, #7]
    // 0x815078: blr             lr
    // 0x81507c: cmp             w7, NULL
    // 0x815080: b.eq            #0x81508c
    // 0x815084: tbnz            w7, #4, #0x8150ac
    // 0x815088: b               #0x8150b4
    // 0x81508c: r8 = Map
    //     0x81508c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c28] Type: Map
    //     0x815090: ldr             x8, [x8, #0xc28]
    // 0x815094: r3 = SubtypeTestCache
    //     0x815094: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c30] SubtypeTestCache
    //     0x815098: ldr             x3, [x3, #0xc30]
    // 0x81509c: r30 = InstanceOfStub
    //     0x81509c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x8150a0: LoadField: r30 = r30->field_7
    //     0x8150a0: ldur            lr, [lr, #7]
    // 0x8150a4: blr             lr
    // 0x8150a8: b               #0x8150b8
    // 0x8150ac: r0 = false
    //     0x8150ac: add             x0, NULL, #0x30  ; false
    // 0x8150b0: b               #0x8150b8
    // 0x8150b4: r0 = true
    //     0x8150b4: add             x0, NULL, #0x20  ; true
    // 0x8150b8: tbz             w0, #4, #0x8150d0
    // 0x8150bc: r0 = Instance_MembershipNotificationPreferences
    //     0x8150bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!MembershipNotificationPreferences@d26b61
    //     0x8150c0: ldr             x0, [x0, #0xc38]
    // 0x8150c4: LeaveFrame
    //     0x8150c4: mov             SP, fp
    //     0x8150c8: ldp             fp, lr, [SP], #0x10
    // 0x8150cc: ret
    //     0x8150cc: ret             
    // 0x8150d0: ldur            x3, [fp, #-8]
    // 0x8150d4: r0 = LoadClassIdInstr(r3)
    //     0x8150d4: ldur            x0, [x3, #-1]
    //     0x8150d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8150dc: mov             x1, x3
    // 0x8150e0: r2 = "workoutComplete"
    //     0x8150e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c40] "workoutComplete"
    //     0x8150e4: ldr             x2, [x2, #0xc40]
    // 0x8150e8: r0 = GDT[cid_x0 + -0x108]()
    //     0x8150e8: sub             lr, x0, #0x108
    //     0x8150ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8150f0: blr             lr
    // 0x8150f4: mov             x3, x0
    // 0x8150f8: r2 = Null
    //     0x8150f8: mov             x2, NULL
    // 0x8150fc: r1 = Null
    //     0x8150fc: mov             x1, NULL
    // 0x815100: stur            x3, [fp, #-0x10]
    // 0x815104: r4 = 60
    //     0x815104: mov             x4, #0x3c
    // 0x815108: branchIfSmi(r0, 0x815114)
    //     0x815108: tbz             w0, #0, #0x815114
    // 0x81510c: r4 = LoadClassIdInstr(r0)
    //     0x81510c: ldur            x4, [x0, #-1]
    //     0x815110: ubfx            x4, x4, #0xc, #0x14
    // 0x815114: cmp             x4, #0x3f
    // 0x815118: b.eq            #0x81512c
    // 0x81511c: r8 = bool?
    //     0x81511c: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x815120: r3 = Null
    //     0x815120: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c48] Null
    //     0x815124: ldr             x3, [x3, #0xc48]
    // 0x815128: r0 = bool?()
    //     0x815128: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x81512c: ldur            x0, [fp, #-0x10]
    // 0x815130: cmp             w0, NULL
    // 0x815134: b.ne            #0x815140
    // 0x815138: r4 = true
    //     0x815138: add             x4, NULL, #0x20  ; true
    // 0x81513c: b               #0x815144
    // 0x815140: mov             x4, x0
    // 0x815144: ldur            x3, [fp, #-8]
    // 0x815148: stur            x4, [fp, #-0x10]
    // 0x81514c: r0 = LoadClassIdInstr(r3)
    //     0x81514c: ldur            x0, [x3, #-1]
    //     0x815150: ubfx            x0, x0, #0xc, #0x14
    // 0x815154: mov             x1, x3
    // 0x815158: r2 = "goalComplete"
    //     0x815158: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c58] "goalComplete"
    //     0x81515c: ldr             x2, [x2, #0xc58]
    // 0x815160: r0 = GDT[cid_x0 + -0x108]()
    //     0x815160: sub             lr, x0, #0x108
    //     0x815164: ldr             lr, [x21, lr, lsl #3]
    //     0x815168: blr             lr
    // 0x81516c: mov             x3, x0
    // 0x815170: r2 = Null
    //     0x815170: mov             x2, NULL
    // 0x815174: r1 = Null
    //     0x815174: mov             x1, NULL
    // 0x815178: stur            x3, [fp, #-0x18]
    // 0x81517c: r4 = 60
    //     0x81517c: mov             x4, #0x3c
    // 0x815180: branchIfSmi(r0, 0x81518c)
    //     0x815180: tbz             w0, #0, #0x81518c
    // 0x815184: r4 = LoadClassIdInstr(r0)
    //     0x815184: ldur            x4, [x0, #-1]
    //     0x815188: ubfx            x4, x4, #0xc, #0x14
    // 0x81518c: cmp             x4, #0x3f
    // 0x815190: b.eq            #0x8151a4
    // 0x815194: r8 = bool?
    //     0x815194: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x815198: r3 = Null
    //     0x815198: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c60] Null
    //     0x81519c: ldr             x3, [x3, #0xc60]
    // 0x8151a0: r0 = bool?()
    //     0x8151a0: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x8151a4: ldur            x0, [fp, #-0x18]
    // 0x8151a8: cmp             w0, NULL
    // 0x8151ac: b.ne            #0x8151b8
    // 0x8151b0: r3 = true
    //     0x8151b0: add             x3, NULL, #0x20  ; true
    // 0x8151b4: b               #0x8151bc
    // 0x8151b8: mov             x3, x0
    // 0x8151bc: ldur            x1, [fp, #-8]
    // 0x8151c0: stur            x3, [fp, #-0x18]
    // 0x8151c4: r0 = LoadClassIdInstr(r1)
    //     0x8151c4: ldur            x0, [x1, #-1]
    //     0x8151c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8151cc: r2 = "memberJoined"
    //     0x8151cc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c70] "memberJoined"
    //     0x8151d0: ldr             x2, [x2, #0xc70]
    // 0x8151d4: r0 = GDT[cid_x0 + -0x108]()
    //     0x8151d4: sub             lr, x0, #0x108
    //     0x8151d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8151dc: blr             lr
    // 0x8151e0: mov             x3, x0
    // 0x8151e4: r2 = Null
    //     0x8151e4: mov             x2, NULL
    // 0x8151e8: r1 = Null
    //     0x8151e8: mov             x1, NULL
    // 0x8151ec: stur            x3, [fp, #-8]
    // 0x8151f0: r4 = 60
    //     0x8151f0: mov             x4, #0x3c
    // 0x8151f4: branchIfSmi(r0, 0x815200)
    //     0x8151f4: tbz             w0, #0, #0x815200
    // 0x8151f8: r4 = LoadClassIdInstr(r0)
    //     0x8151f8: ldur            x4, [x0, #-1]
    //     0x8151fc: ubfx            x4, x4, #0xc, #0x14
    // 0x815200: cmp             x4, #0x3f
    // 0x815204: b.eq            #0x815218
    // 0x815208: r8 = bool?
    //     0x815208: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x81520c: r3 = Null
    //     0x81520c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c78] Null
    //     0x815210: ldr             x3, [x3, #0xc78]
    // 0x815214: r0 = bool?()
    //     0x815214: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x815218: ldur            x0, [fp, #-8]
    // 0x81521c: cmp             w0, NULL
    // 0x815220: b.ne            #0x81522c
    // 0x815224: r2 = true
    //     0x815224: add             x2, NULL, #0x20  ; true
    // 0x815228: b               #0x815230
    // 0x81522c: mov             x2, x0
    // 0x815230: ldur            x1, [fp, #-0x10]
    // 0x815234: ldur            x0, [fp, #-0x18]
    // 0x815238: stur            x2, [fp, #-8]
    // 0x81523c: r0 = MembershipNotificationPreferences()
    //     0x81523c: bl              #0x81526c  ; AllocateMembershipNotificationPreferencesStub -> MembershipNotificationPreferences (size=0x14)
    // 0x815240: ldur            x1, [fp, #-0x10]
    // 0x815244: StoreField: r0->field_7 = r1
    //     0x815244: stur            w1, [x0, #7]
    // 0x815248: ldur            x1, [fp, #-0x18]
    // 0x81524c: StoreField: r0->field_b = r1
    //     0x81524c: stur            w1, [x0, #0xb]
    // 0x815250: ldur            x1, [fp, #-8]
    // 0x815254: StoreField: r0->field_f = r1
    //     0x815254: stur            w1, [x0, #0xf]
    // 0x815258: LeaveFrame
    //     0x815258: mov             SP, fp
    //     0x81525c: ldp             fp, lr, [SP], #0x10
    // 0x815260: ret
    //     0x815260: ret             
    // 0x815264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815268: b               #0x815004
  }
  _ toFirestoreMap(/* No info */) {
    // ** addr: 0xa7d148, size: 0x98
    // 0xa7d148: EnterFrame
    //     0xa7d148: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d14c: mov             fp, SP
    // 0xa7d150: AllocStack(0x18)
    //     0xa7d150: sub             SP, SP, #0x18
    // 0xa7d154: SetupParameters(MembershipNotificationPreferences this /* r1 => r0, fp-0x8 */)
    //     0xa7d154: mov             x0, x1
    //     0xa7d158: stur            x1, [fp, #-8]
    // 0xa7d15c: CheckStackOverflow
    //     0xa7d15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d160: cmp             SP, x16
    //     0xa7d164: b.ls            #0xa7d1d8
    // 0xa7d168: r1 = Null
    //     0xa7d168: mov             x1, NULL
    // 0xa7d16c: r2 = 12
    //     0xa7d16c: mov             x2, #0xc
    // 0xa7d170: r0 = AllocateArray()
    //     0xa7d170: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7d174: r16 = "workoutComplete"
    //     0xa7d174: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c40] "workoutComplete"
    //     0xa7d178: ldr             x16, [x16, #0xc40]
    // 0xa7d17c: StoreField: r0->field_f = r16
    //     0xa7d17c: stur            w16, [x0, #0xf]
    // 0xa7d180: ldur            x1, [fp, #-8]
    // 0xa7d184: LoadField: r2 = r1->field_7
    //     0xa7d184: ldur            w2, [x1, #7]
    // 0xa7d188: DecompressPointer r2
    //     0xa7d188: add             x2, x2, HEAP, lsl #32
    // 0xa7d18c: StoreField: r0->field_13 = r2
    //     0xa7d18c: stur            w2, [x0, #0x13]
    // 0xa7d190: r16 = "goalComplete"
    //     0xa7d190: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c58] "goalComplete"
    //     0xa7d194: ldr             x16, [x16, #0xc58]
    // 0xa7d198: ArrayStore: r0[0] = r16  ; List_4
    //     0xa7d198: stur            w16, [x0, #0x17]
    // 0xa7d19c: LoadField: r2 = r1->field_b
    //     0xa7d19c: ldur            w2, [x1, #0xb]
    // 0xa7d1a0: DecompressPointer r2
    //     0xa7d1a0: add             x2, x2, HEAP, lsl #32
    // 0xa7d1a4: StoreField: r0->field_1b = r2
    //     0xa7d1a4: stur            w2, [x0, #0x1b]
    // 0xa7d1a8: r16 = "memberJoined"
    //     0xa7d1a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c70] "memberJoined"
    //     0xa7d1ac: ldr             x16, [x16, #0xc70]
    // 0xa7d1b0: StoreField: r0->field_1f = r16
    //     0xa7d1b0: stur            w16, [x0, #0x1f]
    // 0xa7d1b4: LoadField: r2 = r1->field_f
    //     0xa7d1b4: ldur            w2, [x1, #0xf]
    // 0xa7d1b8: DecompressPointer r2
    //     0xa7d1b8: add             x2, x2, HEAP, lsl #32
    // 0xa7d1bc: StoreField: r0->field_23 = r2
    //     0xa7d1bc: stur            w2, [x0, #0x23]
    // 0xa7d1c0: r16 = <String, dynamic>
    //     0xa7d1c0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xa7d1c4: stp             x0, x16, [SP]
    // 0xa7d1c8: r0 = Map._fromLiteral()
    //     0xa7d1c8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa7d1cc: LeaveFrame
    //     0xa7d1cc: mov             SP, fp
    //     0xa7d1d0: ldp             fp, lr, [SP], #0x10
    // 0xa7d1d4: ret
    //     0xa7d1d4: ret             
    // 0xa7d1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d1d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d1dc: b               #0xa7d168
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xa7d234, size: 0x170
    // 0xa7d234: EnterFrame
    //     0xa7d234: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d238: mov             fp, SP
    // 0xa7d23c: AllocStack(0x18)
    //     0xa7d23c: sub             SP, SP, #0x18
    // 0xa7d240: SetupParameters({dynamic goalComplete = Null /* r3 */, dynamic memberJoined = Null /* r5 */, dynamic workoutComplete = Null /* r0 */})
    //     0xa7d240: ldur            w0, [x4, #0x13]
    //     0xa7d244: ldur            w2, [x4, #0x1f]
    //     0xa7d248: add             x2, x2, HEAP, lsl #32
    //     0xa7d24c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c58] "goalComplete"
    //     0xa7d250: ldr             x16, [x16, #0xc58]
    //     0xa7d254: cmp             w2, w16
    //     0xa7d258: b.ne            #0xa7d27c
    //     0xa7d25c: ldur            w2, [x4, #0x23]
    //     0xa7d260: add             x2, x2, HEAP, lsl #32
    //     0xa7d264: sub             w3, w0, w2
    //     0xa7d268: add             x2, fp, w3, sxtw #2
    //     0xa7d26c: ldr             x2, [x2, #8]
    //     0xa7d270: mov             x3, x2
    //     0xa7d274: mov             x2, #1
    //     0xa7d278: b               #0xa7d284
    //     0xa7d27c: mov             x3, NULL
    //     0xa7d280: mov             x2, #0
    //     0xa7d284: lsl             x5, x2, #1
    //     0xa7d288: lsl             w6, w5, #1
    //     0xa7d28c: add             w7, w6, #8
    //     0xa7d290: add             x16, x4, w7, sxtw #1
    //     0xa7d294: ldur            w8, [x16, #0xf]
    //     0xa7d298: add             x8, x8, HEAP, lsl #32
    //     0xa7d29c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c70] "memberJoined"
    //     0xa7d2a0: ldr             x16, [x16, #0xc70]
    //     0xa7d2a4: cmp             w8, w16
    //     0xa7d2a8: b.ne            #0xa7d2dc
    //     0xa7d2ac: add             w2, w6, #0xa
    //     0xa7d2b0: add             x16, x4, w2, sxtw #1
    //     0xa7d2b4: ldur            w6, [x16, #0xf]
    //     0xa7d2b8: add             x6, x6, HEAP, lsl #32
    //     0xa7d2bc: sub             w2, w0, w6
    //     0xa7d2c0: add             x6, fp, w2, sxtw #2
    //     0xa7d2c4: ldr             x6, [x6, #8]
    //     0xa7d2c8: add             w2, w5, #2
    //     0xa7d2cc: sbfx            x5, x2, #1, #0x1f
    //     0xa7d2d0: mov             x2, x5
    //     0xa7d2d4: mov             x5, x6
    //     0xa7d2d8: b               #0xa7d2e0
    //     0xa7d2dc: mov             x5, NULL
    //     0xa7d2e0: lsl             x6, x2, #1
    //     0xa7d2e4: lsl             w2, w6, #1
    //     0xa7d2e8: add             w6, w2, #8
    //     0xa7d2ec: add             x16, x4, w6, sxtw #1
    //     0xa7d2f0: ldur            w7, [x16, #0xf]
    //     0xa7d2f4: add             x7, x7, HEAP, lsl #32
    //     0xa7d2f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c40] "workoutComplete"
    //     0xa7d2fc: ldr             x16, [x16, #0xc40]
    //     0xa7d300: cmp             w7, w16
    //     0xa7d304: b.ne            #0xa7d328
    //     0xa7d308: add             w6, w2, #0xa
    //     0xa7d30c: add             x16, x4, w6, sxtw #1
    //     0xa7d310: ldur            w2, [x16, #0xf]
    //     0xa7d314: add             x2, x2, HEAP, lsl #32
    //     0xa7d318: sub             w4, w0, w2
    //     0xa7d31c: add             x0, fp, w4, sxtw #2
    //     0xa7d320: ldr             x0, [x0, #8]
    //     0xa7d324: b               #0xa7d32c
    //     0xa7d328: mov             x0, NULL
    // 0xa7d32c: cmp             w0, NULL
    // 0xa7d330: b.ne            #0xa7d33c
    // 0xa7d334: LoadField: r0 = r1->field_7
    //     0xa7d334: ldur            w0, [x1, #7]
    // 0xa7d338: DecompressPointer r0
    //     0xa7d338: add             x0, x0, HEAP, lsl #32
    // 0xa7d33c: stur            x0, [fp, #-0x18]
    // 0xa7d340: cmp             w3, NULL
    // 0xa7d344: b.ne            #0xa7d354
    // 0xa7d348: LoadField: r2 = r1->field_b
    //     0xa7d348: ldur            w2, [x1, #0xb]
    // 0xa7d34c: DecompressPointer r2
    //     0xa7d34c: add             x2, x2, HEAP, lsl #32
    // 0xa7d350: b               #0xa7d358
    // 0xa7d354: mov             x2, x3
    // 0xa7d358: stur            x2, [fp, #-0x10]
    // 0xa7d35c: cmp             w5, NULL
    // 0xa7d360: b.ne            #0xa7d374
    // 0xa7d364: LoadField: r3 = r1->field_f
    //     0xa7d364: ldur            w3, [x1, #0xf]
    // 0xa7d368: DecompressPointer r3
    //     0xa7d368: add             x3, x3, HEAP, lsl #32
    // 0xa7d36c: mov             x1, x3
    // 0xa7d370: b               #0xa7d378
    // 0xa7d374: mov             x1, x5
    // 0xa7d378: stur            x1, [fp, #-8]
    // 0xa7d37c: r0 = MembershipNotificationPreferences()
    //     0xa7d37c: bl              #0x81526c  ; AllocateMembershipNotificationPreferencesStub -> MembershipNotificationPreferences (size=0x14)
    // 0xa7d380: ldur            x1, [fp, #-0x18]
    // 0xa7d384: StoreField: r0->field_7 = r1
    //     0xa7d384: stur            w1, [x0, #7]
    // 0xa7d388: ldur            x1, [fp, #-0x10]
    // 0xa7d38c: StoreField: r0->field_b = r1
    //     0xa7d38c: stur            w1, [x0, #0xb]
    // 0xa7d390: ldur            x1, [fp, #-8]
    // 0xa7d394: StoreField: r0->field_f = r1
    //     0xa7d394: stur            w1, [x0, #0xf]
    // 0xa7d398: LeaveFrame
    //     0xa7d398: mov             SP, fp
    //     0xa7d39c: ldp             fp, lr, [SP], #0x10
    // 0xa7d3a0: ret
    //     0xa7d3a0: ret             
  }
}
