// lib: , url: package:ballai/automatic/models/core/stats/workouts/ai_feedback_entry.dart

// class id: 1048695, size: 0x8
class :: {
}

// class id: 5103, size: 0x14, field offset: 0x8
//   const constructor, 
class AiFeedbackEntry extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x6d287c, size: 0x10c
    // 0x6d287c: EnterFrame
    //     0x6d287c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2880: mov             fp, SP
    // 0x6d2884: AllocStack(0x20)
    //     0x6d2884: sub             SP, SP, #0x20
    // 0x6d2888: SetupParameters(AiFeedbackEntry this /* r1 => r1, fp-0x8 */)
    //     0x6d2888: stur            x1, [fp, #-8]
    // 0x6d288c: CheckStackOverflow
    //     0x6d288c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2890: cmp             SP, x16
    //     0x6d2894: b.ls            #0x6d2980
    // 0x6d2898: r16 = <String, Object?>
    //     0x6d2898: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x6d289c: ldr             x16, [x16, #0x940]
    // 0x6d28a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d28a4: stp             lr, x16, [SP]
    // 0x6d28a8: r0 = Map._fromLiteral()
    //     0x6d28a8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6d28ac: mov             x3, x0
    // 0x6d28b0: ldur            x2, [fp, #-8]
    // 0x6d28b4: stur            x3, [fp, #-0x10]
    // 0x6d28b8: LoadField: r1 = r2->field_7
    //     0x6d28b8: ldur            w1, [x2, #7]
    // 0x6d28bc: DecompressPointer r1
    //     0x6d28bc: add             x1, x1, HEAP, lsl #32
    // 0x6d28c0: r0 = LoadClassIdInstr(r1)
    //     0x6d28c0: ldur            x0, [x1, #-1]
    //     0x6d28c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d28c8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x6d28c8: sub             lr, x0, #0xfcd
    //     0x6d28cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d28d0: blr             lr
    // 0x6d28d4: mov             x2, x0
    // 0x6d28d8: r1 = Null
    //     0x6d28d8: mov             x1, NULL
    // 0x6d28dc: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x6d28dc: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x6d28e0: ldur            x4, [fp, #-0x10]
    // 0x6d28e4: r1 = LoadClassIdInstr(r4)
    //     0x6d28e4: ldur            x1, [x4, #-1]
    //     0x6d28e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d28ec: mov             x3, x0
    // 0x6d28f0: mov             x0, x1
    // 0x6d28f4: mov             x1, x4
    // 0x6d28f8: r2 = "timestamp"
    //     0x6d28f8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12170] "timestamp"
    //     0x6d28fc: ldr             x2, [x2, #0x170]
    // 0x6d2900: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x6d2900: add             lr, x0, #0x3d4
    //     0x6d2904: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2908: blr             lr
    // 0x6d290c: ldur            x4, [fp, #-8]
    // 0x6d2910: LoadField: r3 = r4->field_b
    //     0x6d2910: ldur            w3, [x4, #0xb]
    // 0x6d2914: DecompressPointer r3
    //     0x6d2914: add             x3, x3, HEAP, lsl #32
    // 0x6d2918: ldur            x5, [fp, #-0x10]
    // 0x6d291c: r0 = LoadClassIdInstr(r5)
    //     0x6d291c: ldur            x0, [x5, #-1]
    //     0x6d2920: ubfx            x0, x0, #0xc, #0x14
    // 0x6d2924: mov             x1, x5
    // 0x6d2928: r2 = "text"
    //     0x6d2928: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x6d292c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x6d292c: add             lr, x0, #0x3d4
    //     0x6d2930: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2934: blr             lr
    // 0x6d2938: ldur            x0, [fp, #-8]
    // 0x6d293c: LoadField: r3 = r0->field_f
    //     0x6d293c: ldur            w3, [x0, #0xf]
    // 0x6d2940: DecompressPointer r3
    //     0x6d2940: add             x3, x3, HEAP, lsl #32
    // 0x6d2944: cmp             w3, NULL
    // 0x6d2948: b.eq            #0x6d2970
    // 0x6d294c: ldur            x4, [fp, #-0x10]
    // 0x6d2950: r0 = LoadClassIdInstr(r4)
    //     0x6d2950: ldur            x0, [x4, #-1]
    //     0x6d2954: ubfx            x0, x0, #0xc, #0x14
    // 0x6d2958: mov             x1, x4
    // 0x6d295c: r2 = "mediaTime"
    //     0x6d295c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] "mediaTime"
    //     0x6d2960: ldr             x2, [x2, #0x178]
    // 0x6d2964: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x6d2964: add             lr, x0, #0x3d4
    //     0x6d2968: ldr             lr, [x21, lr, lsl #3]
    //     0x6d296c: blr             lr
    // 0x6d2970: ldur            x0, [fp, #-0x10]
    // 0x6d2974: LeaveFrame
    //     0x6d2974: mov             SP, fp
    //     0x6d2978: ldp             fp, lr, [SP], #0x10
    // 0x6d297c: ret
    //     0x6d297c: ret             
    // 0x6d2980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2984: b               #0x6d2898
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x744174, size: 0x1ec
    // 0x744174: EnterFrame
    //     0x744174: stp             fp, lr, [SP, #-0x10]!
    //     0x744178: mov             fp, SP
    // 0x74417c: AllocStack(0x20)
    //     0x74417c: sub             SP, SP, #0x20
    // 0x744180: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x744180: mov             x3, x1
    //     0x744184: stur            x1, [fp, #-8]
    // 0x744188: CheckStackOverflow
    //     0x744188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74418c: cmp             SP, x16
    //     0x744190: b.ls            #0x744358
    // 0x744194: r0 = LoadClassIdInstr(r3)
    //     0x744194: ldur            x0, [x3, #-1]
    //     0x744198: ubfx            x0, x0, #0xc, #0x14
    // 0x74419c: mov             x1, x3
    // 0x7441a0: r2 = "text"
    //     0x7441a0: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x7441a4: r0 = GDT[cid_x0 + -0x108]()
    //     0x7441a4: sub             lr, x0, #0x108
    //     0x7441a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7441ac: blr             lr
    // 0x7441b0: stur            x0, [fp, #-0x10]
    // 0x7441b4: r1 = 60
    //     0x7441b4: mov             x1, #0x3c
    // 0x7441b8: branchIfSmi(r0, 0x7441c4)
    //     0x7441b8: tbz             w0, #0, #0x7441c4
    // 0x7441bc: r1 = LoadClassIdInstr(r0)
    //     0x7441bc: ldur            x1, [x0, #-1]
    //     0x7441c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7441c4: sub             x16, x1, #0x5e
    // 0x7441c8: cmp             x16, #1
    // 0x7441cc: b.hi            #0x7441e0
    // 0x7441d0: mov             x1, x0
    // 0x7441d4: r0 = trim()
    //     0x7441d4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7441d8: LoadField: r1 = r0->field_7
    //     0x7441d8: ldur            w1, [x0, #7]
    // 0x7441dc: cbnz            w1, #0x7441f0
    // 0x7441e0: r0 = Null
    //     0x7441e0: mov             x0, NULL
    // 0x7441e4: LeaveFrame
    //     0x7441e4: mov             SP, fp
    //     0x7441e8: ldp             fp, lr, [SP], #0x10
    // 0x7441ec: ret
    //     0x7441ec: ret             
    // 0x7441f0: ldur            x3, [fp, #-8]
    // 0x7441f4: r0 = LoadClassIdInstr(r3)
    //     0x7441f4: ldur            x0, [x3, #-1]
    //     0x7441f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7441fc: mov             x1, x3
    // 0x744200: r2 = "timestamp"
    //     0x744200: add             x2, PP, #0x12, lsl #12  ; [pp+0x12170] "timestamp"
    //     0x744204: ldr             x2, [x2, #0x170]
    // 0x744208: r0 = GDT[cid_x0 + -0x108]()
    //     0x744208: sub             lr, x0, #0x108
    //     0x74420c: ldr             lr, [x21, lr, lsl #3]
    //     0x744210: blr             lr
    // 0x744214: mov             x3, x0
    // 0x744218: stur            x3, [fp, #-0x18]
    // 0x74421c: r0 = 60
    //     0x74421c: mov             x0, #0x3c
    // 0x744220: branchIfSmi(r3, 0x74422c)
    //     0x744220: tbz             w3, #0, #0x74422c
    // 0x744224: r0 = LoadClassIdInstr(r3)
    //     0x744224: ldur            x0, [x3, #-1]
    //     0x744228: ubfx            x0, x0, #0xc, #0x14
    // 0x74422c: r17 = 4591
    //     0x74422c: mov             x17, #0x11ef
    // 0x744230: cmp             x0, x17
    // 0x744234: b.ne            #0x744248
    // 0x744238: mov             x1, x3
    // 0x74423c: r0 = toDate()
    //     0x74423c: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x744240: mov             x3, x0
    // 0x744244: b               #0x74429c
    // 0x744248: mov             x0, x3
    // 0x74424c: r2 = Null
    //     0x74424c: mov             x2, NULL
    // 0x744250: r1 = Null
    //     0x744250: mov             x1, NULL
    // 0x744254: cmp             w0, NULL
    // 0x744258: b.eq            #0x74427c
    // 0x74425c: branchIfSmi(r0, 0x74427c)
    //     0x74425c: tbz             w0, #0, #0x74427c
    // 0x744260: r3 = LoadClassIdInstr(r0)
    //     0x744260: ldur            x3, [x0, #-1]
    //     0x744264: ubfx            x3, x3, #0xc, #0x14
    // 0x744268: cmp             x3, #0xf0
    // 0x74426c: b.eq            #0x744284
    // 0x744270: r17 = 6795
    //     0x744270: mov             x17, #0x1a8b
    // 0x744274: cmp             x3, x17
    // 0x744278: b.eq            #0x744284
    // 0x74427c: r0 = false
    //     0x74427c: add             x0, NULL, #0x30  ; false
    // 0x744280: b               #0x744288
    // 0x744284: r0 = true
    //     0x744284: add             x0, NULL, #0x20  ; true
    // 0x744288: tbnz            w0, #4, #0x744294
    // 0x74428c: ldur            x0, [fp, #-0x18]
    // 0x744290: b               #0x744298
    // 0x744294: r0 = Null
    //     0x744294: mov             x0, NULL
    // 0x744298: mov             x3, x0
    // 0x74429c: stur            x3, [fp, #-0x18]
    // 0x7442a0: cmp             w3, NULL
    // 0x7442a4: b.ne            #0x7442b8
    // 0x7442a8: r0 = Null
    //     0x7442a8: mov             x0, NULL
    // 0x7442ac: LeaveFrame
    //     0x7442ac: mov             SP, fp
    //     0x7442b0: ldp             fp, lr, [SP], #0x10
    // 0x7442b4: ret
    //     0x7442b4: ret             
    // 0x7442b8: ldur            x1, [fp, #-8]
    // 0x7442bc: r0 = LoadClassIdInstr(r1)
    //     0x7442bc: ldur            x0, [x1, #-1]
    //     0x7442c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7442c4: r2 = "mediaTime"
    //     0x7442c4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] "mediaTime"
    //     0x7442c8: ldr             x2, [x2, #0x178]
    // 0x7442cc: r0 = GDT[cid_x0 + -0x108]()
    //     0x7442cc: sub             lr, x0, #0x108
    //     0x7442d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7442d4: blr             lr
    // 0x7442d8: r1 = 60
    //     0x7442d8: mov             x1, #0x3c
    // 0x7442dc: branchIfSmi(r0, 0x7442e8)
    //     0x7442dc: tbz             w0, #0, #0x7442e8
    // 0x7442e0: r1 = LoadClassIdInstr(r0)
    //     0x7442e0: ldur            x1, [x0, #-1]
    //     0x7442e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7442e8: sub             x16, x1, #0x3c
    // 0x7442ec: cmp             x16, #2
    // 0x7442f0: b.hi            #0x744320
    // 0x7442f4: r1 = 60
    //     0x7442f4: mov             x1, #0x3c
    // 0x7442f8: branchIfSmi(r0, 0x744304)
    //     0x7442f8: tbz             w0, #0, #0x744304
    // 0x7442fc: r1 = LoadClassIdInstr(r0)
    //     0x7442fc: ldur            x1, [x0, #-1]
    //     0x744300: ubfx            x1, x1, #0xc, #0x14
    // 0x744304: str             x0, [SP]
    // 0x744308: mov             x0, x1
    // 0x74430c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x74430c: sub             lr, x0, #0xffd
    //     0x744310: ldr             lr, [x21, lr, lsl #3]
    //     0x744314: blr             lr
    // 0x744318: mov             x2, x0
    // 0x74431c: b               #0x744324
    // 0x744320: r2 = Null
    //     0x744320: mov             x2, NULL
    // 0x744324: ldur            x1, [fp, #-0x10]
    // 0x744328: ldur            x0, [fp, #-0x18]
    // 0x74432c: stur            x2, [fp, #-8]
    // 0x744330: r0 = AiFeedbackEntry()
    //     0x744330: bl              #0x6d2a4c  ; AllocateAiFeedbackEntryStub -> AiFeedbackEntry (size=0x14)
    // 0x744334: ldur            x1, [fp, #-0x18]
    // 0x744338: StoreField: r0->field_7 = r1
    //     0x744338: stur            w1, [x0, #7]
    // 0x74433c: ldur            x1, [fp, #-0x10]
    // 0x744340: StoreField: r0->field_b = r1
    //     0x744340: stur            w1, [x0, #0xb]
    // 0x744344: ldur            x1, [fp, #-8]
    // 0x744348: StoreField: r0->field_f = r1
    //     0x744348: stur            w1, [x0, #0xf]
    // 0x74434c: LeaveFrame
    //     0x74434c: mov             SP, fp
    //     0x744350: ldp             fp, lr, [SP], #0x10
    // 0x744354: ret
    //     0x744354: ret             
    // 0x744358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74435c: b               #0x744194
  }
}
