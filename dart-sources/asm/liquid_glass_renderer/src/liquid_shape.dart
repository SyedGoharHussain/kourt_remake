// lib: , url: package:liquid_glass_renderer/src/liquid_shape.dart

// class id: 1050217, size: 0x8
class :: {
}

// class id: 1804, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _LiquidShape&OutlinedBorder&EquatableMixin extends OutlinedBorder
     with EquatableMixin {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7af40, size: 0x74
    // 0xc7af40: EnterFrame
    //     0xc7af40: stp             fp, lr, [SP, #-0x10]!
    //     0xc7af44: mov             fp, SP
    // 0xc7af48: AllocStack(0x10)
    //     0xc7af48: sub             SP, SP, #0x10
    // 0xc7af4c: CheckStackOverflow
    //     0xc7af4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7af50: cmp             SP, x16
    //     0xc7af54: b.ls            #0xc7afac
    // 0xc7af58: ldr             x16, [fp, #0x10]
    // 0xc7af5c: str             x16, [SP]
    // 0xc7af60: r0 = runtimeType()
    //     0xc7af60: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xc7af64: str             x0, [SP]
    // 0xc7af68: r0 = hashCode()
    //     0xc7af68: bl              #0xc820f0  ; [dart:core] _AbstractType::hashCode
    // 0xc7af6c: ldr             x1, [fp, #0x10]
    // 0xc7af70: stur            x0, [fp, #-8]
    // 0xc7af74: r0 = props()
    //     0xc7af74: bl              #0xdd0734  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidRoundedSuperellipse::props
    // 0xc7af78: mov             x1, x0
    // 0xc7af7c: r0 = mapPropsToHashCode()
    //     0xc7af7c: bl              #0xc66ca4  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0xc7af80: ldur            x2, [fp, #-8]
    // 0xc7af84: r3 = LoadInt32Instr(r2)
    //     0xc7af84: sbfx            x3, x2, #1, #0x1f
    // 0xc7af88: eor             x2, x3, x0
    // 0xc7af8c: r0 = BoxInt64Instr(r2)
    //     0xc7af8c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7af90: cmp             x2, x0, asr #1
    //     0xc7af94: b.eq            #0xc7afa0
    //     0xc7af98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7af9c: stur            x2, [x0, #7]
    // 0xc7afa0: LeaveFrame
    //     0xc7afa0: mov             SP, fp
    //     0xc7afa4: ldp             fp, lr, [SP], #0x10
    // 0xc7afa8: ret
    //     0xc7afa8: ret             
    // 0xc7afac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7afac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7afb0: b               #0xc7af58
  }
  _ ==(/* No info */) {
    // ** addr: 0xd92024, size: 0x990
    // 0xd92024: EnterFrame
    //     0xd92024: stp             fp, lr, [SP, #-0x10]!
    //     0xd92028: mov             fp, SP
    // 0xd9202c: AllocStack(0x48)
    //     0xd9202c: sub             SP, SP, #0x48
    // 0xd92030: CheckStackOverflow
    //     0xd92030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd92034: cmp             SP, x16
    //     0xd92038: b.ls            #0xd92998
    // 0xd9203c: ldr             x3, [fp, #0x10]
    // 0xd92040: cmp             w3, NULL
    // 0xd92044: b.ne            #0xd92058
    // 0xd92048: r0 = false
    //     0xd92048: add             x0, NULL, #0x30  ; false
    // 0xd9204c: LeaveFrame
    //     0xd9204c: mov             SP, fp
    //     0xd92050: ldp             fp, lr, [SP], #0x10
    // 0xd92054: ret
    //     0xd92054: ret             
    // 0xd92058: ldr             x4, [fp, #0x18]
    // 0xd9205c: cmp             w4, w3
    // 0xd92060: b.ne            #0xd9206c
    // 0xd92064: r0 = true
    //     0xd92064: add             x0, NULL, #0x20  ; true
    // 0xd92068: b               #0xd9298c
    // 0xd9206c: mov             x0, x3
    // 0xd92070: r2 = Null
    //     0xd92070: mov             x2, NULL
    // 0xd92074: r1 = Null
    //     0xd92074: mov             x1, NULL
    // 0xd92078: cmp             w0, NULL
    // 0xd9207c: b.eq            #0xd9209c
    // 0xd92080: branchIfSmi(r0, 0xd9209c)
    //     0xd92080: tbz             w0, #0, #0xd9209c
    // 0xd92084: r3 = LoadClassIdInstr(r0)
    //     0xd92084: ldur            x3, [x0, #-1]
    //     0xd92088: ubfx            x3, x3, #0xc, #0x14
    // 0xd9208c: cmp             x3, #0x174
    // 0xd92090: b.eq            #0xd920a4
    // 0xd92094: cmp             x3, #0x70e
    // 0xd92098: b.eq            #0xd920a4
    // 0xd9209c: r0 = false
    //     0xd9209c: add             x0, NULL, #0x30  ; false
    // 0xd920a0: b               #0xd920a8
    // 0xd920a4: r0 = true
    //     0xd920a4: add             x0, NULL, #0x20  ; true
    // 0xd920a8: tbnz            w0, #4, #0xd92988
    // 0xd920ac: ldr             x16, [fp, #0x18]
    // 0xd920b0: ldr             lr, [fp, #0x10]
    // 0xd920b4: stp             lr, x16, [SP]
    // 0xd920b8: r0 = _haveSameRuntimeType()
    //     0xd920b8: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd920bc: tbnz            w0, #4, #0xd92988
    // 0xd920c0: ldr             x0, [fp, #0x10]
    // 0xd920c4: ldr             x1, [fp, #0x18]
    // 0xd920c8: r0 = props()
    //     0xd920c8: bl              #0xdd0734  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidRoundedSuperellipse::props
    // 0xd920cc: mov             x2, x0
    // 0xd920d0: ldr             x1, [fp, #0x10]
    // 0xd920d4: stur            x2, [fp, #-8]
    // 0xd920d8: r0 = LoadClassIdInstr(r1)
    //     0xd920d8: ldur            x0, [x1, #-1]
    //     0xd920dc: ubfx            x0, x0, #0xc, #0x14
    // 0xd920e0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xd920e0: sub             lr, x0, #0xfd0
    //     0xd920e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd920e8: blr             lr
    // 0xd920ec: mov             x3, x0
    // 0xd920f0: ldur            x2, [fp, #-8]
    // 0xd920f4: stur            x3, [fp, #-0x28]
    // 0xd920f8: cmp             w2, w3
    // 0xd920fc: b.ne            #0xd92108
    // 0xd92100: r1 = true
    //     0xd92100: add             x1, NULL, #0x20  ; true
    // 0xd92104: b               #0xd92980
    // 0xd92108: LoadField: r0 = r2->field_b
    //     0xd92108: ldur            w0, [x2, #0xb]
    // 0xd9210c: LoadField: r1 = r3->field_b
    //     0xd9210c: ldur            w1, [x3, #0xb]
    // 0xd92110: cmp             w0, w1
    // 0xd92114: b.eq            #0xd92120
    // 0xd92118: r1 = false
    //     0xd92118: add             x1, NULL, #0x30  ; false
    // 0xd9211c: b               #0xd92980
    // 0xd92120: r4 = 0
    //     0xd92120: mov             x4, #0
    // 0xd92124: stur            x4, [fp, #-0x20]
    // 0xd92128: CheckStackOverflow
    //     0xd92128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9212c: cmp             SP, x16
    //     0xd92130: b.ls            #0xd929a0
    // 0xd92134: LoadField: r0 = r2->field_b
    //     0xd92134: ldur            w0, [x2, #0xb]
    // 0xd92138: r1 = LoadInt32Instr(r0)
    //     0xd92138: sbfx            x1, x0, #1, #0x1f
    // 0xd9213c: cmp             x4, x1
    // 0xd92140: b.ge            #0xd9297c
    // 0xd92144: LoadField: r0 = r2->field_f
    //     0xd92144: ldur            w0, [x2, #0xf]
    // 0xd92148: DecompressPointer r0
    //     0xd92148: add             x0, x0, HEAP, lsl #32
    // 0xd9214c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xd9214c: add             x16, x0, x4, lsl #2
    //     0xd92150: ldur            w5, [x16, #0xf]
    // 0xd92154: DecompressPointer r5
    //     0xd92154: add             x5, x5, HEAP, lsl #32
    // 0xd92158: stur            x5, [fp, #-0x18]
    // 0xd9215c: LoadField: r0 = r3->field_b
    //     0xd9215c: ldur            w0, [x3, #0xb]
    // 0xd92160: r1 = LoadInt32Instr(r0)
    //     0xd92160: sbfx            x1, x0, #1, #0x1f
    // 0xd92164: mov             x0, x1
    // 0xd92168: mov             x1, x4
    // 0xd9216c: cmp             x1, x0
    // 0xd92170: b.hs            #0xd929a8
    // 0xd92174: LoadField: r0 = r3->field_f
    //     0xd92174: ldur            w0, [x3, #0xf]
    // 0xd92178: DecompressPointer r0
    //     0xd92178: add             x0, x0, HEAP, lsl #32
    // 0xd9217c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xd9217c: add             x16, x0, x4, lsl #2
    //     0xd92180: ldur            w6, [x16, #0xf]
    // 0xd92184: DecompressPointer r6
    //     0xd92184: add             x6, x6, HEAP, lsl #32
    // 0xd92188: mov             x0, x5
    // 0xd9218c: mov             x1, x6
    // 0xd92190: stur            x6, [fp, #-0x10]
    // 0xd92194: stp             x1, x0, [SP, #-0x10]!
    // 0xd92198: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd92198: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd9219c: LoadField: r30 = r30->field_7
    //     0xd9219c: ldur            lr, [lr, #7]
    // 0xd921a0: blr             lr
    // 0xd921a4: ldp             x1, x0, [SP], #0x10
    // 0xd921a8: b.eq            #0xd92960
    // 0xd921ac: ldur            x3, [fp, #-0x18]
    // 0xd921b0: r0 = 60
    //     0xd921b0: mov             x0, #0x3c
    // 0xd921b4: branchIfSmi(r3, 0xd921c0)
    //     0xd921b4: tbz             w3, #0, #0xd921c0
    // 0xd921b8: r0 = LoadClassIdInstr(r3)
    //     0xd921b8: ldur            x0, [x3, #-1]
    //     0xd921bc: ubfx            x0, x0, #0xc, #0x14
    // 0xd921c0: sub             x16, x0, #0x3c
    // 0xd921c4: cmp             x16, #2
    // 0xd921c8: b.hi            #0xd92214
    // 0xd921cc: ldur            x4, [fp, #-0x10]
    // 0xd921d0: r1 = 60
    //     0xd921d0: mov             x1, #0x3c
    // 0xd921d4: branchIfSmi(r4, 0xd921e0)
    //     0xd921d4: tbz             w4, #0, #0xd921e0
    // 0xd921d8: r1 = LoadClassIdInstr(r4)
    //     0xd921d8: ldur            x1, [x4, #-1]
    //     0xd921dc: ubfx            x1, x1, #0xc, #0x14
    // 0xd921e0: sub             x16, x1, #0x3c
    // 0xd921e4: cmp             x16, #2
    // 0xd921e8: b.hi            #0xd92218
    // 0xd921ec: r0 = 60
    //     0xd921ec: mov             x0, #0x3c
    // 0xd921f0: branchIfSmi(r3, 0xd921fc)
    //     0xd921f0: tbz             w3, #0, #0xd921fc
    // 0xd921f4: r0 = LoadClassIdInstr(r3)
    //     0xd921f4: ldur            x0, [x3, #-1]
    //     0xd921f8: ubfx            x0, x0, #0xc, #0x14
    // 0xd921fc: stp             x4, x3, [SP]
    // 0xd92200: mov             lr, x0
    // 0xd92204: ldr             lr, [x21, lr, lsl #3]
    // 0xd92208: blr             lr
    // 0xd9220c: tbz             w0, #4, #0xd92960
    // 0xd92210: b               #0xd92974
    // 0xd92214: ldur            x4, [fp, #-0x10]
    // 0xd92218: r17 = -4537
    //     0xd92218: mov             x17, #-0x11b9
    // 0xd9221c: add             x16, x0, x17
    // 0xd92220: cmp             x16, #0x13
    // 0xd92224: b.hi            #0xd92230
    // 0xd92228: mov             x3, x4
    // 0xd9222c: b               #0xd92274
    // 0xd92230: mov             x0, x3
    // 0xd92234: r2 = Null
    //     0xd92234: mov             x2, NULL
    // 0xd92238: r1 = Null
    //     0xd92238: mov             x1, NULL
    // 0xd9223c: cmp             w0, NULL
    // 0xd92240: b.eq            #0xd92260
    // 0xd92244: branchIfSmi(r0, 0xd92260)
    //     0xd92244: tbz             w0, #0, #0xd92260
    // 0xd92248: r3 = LoadClassIdInstr(r0)
    //     0xd92248: ldur            x3, [x0, #-1]
    //     0xd9224c: ubfx            x3, x3, #0xc, #0x14
    // 0xd92250: cmp             x3, #0x174
    // 0xd92254: b.eq            #0xd92268
    // 0xd92258: cmp             x3, #0x70e
    // 0xd9225c: b.eq            #0xd92268
    // 0xd92260: r0 = false
    //     0xd92260: add             x0, NULL, #0x30  ; false
    // 0xd92264: b               #0xd9226c
    // 0xd92268: r0 = true
    //     0xd92268: add             x0, NULL, #0x20  ; true
    // 0xd9226c: tbnz            w0, #4, #0xd9230c
    // 0xd92270: ldur            x3, [fp, #-0x10]
    // 0xd92274: r0 = 60
    //     0xd92274: mov             x0, #0x3c
    // 0xd92278: branchIfSmi(r3, 0xd92284)
    //     0xd92278: tbz             w3, #0, #0xd92284
    // 0xd9227c: r0 = LoadClassIdInstr(r3)
    //     0xd9227c: ldur            x0, [x3, #-1]
    //     0xd92280: ubfx            x0, x0, #0xc, #0x14
    // 0xd92284: r17 = -4537
    //     0xd92284: mov             x17, #-0x11b9
    // 0xd92288: add             x16, x0, x17
    // 0xd9228c: cmp             x16, #0x13
    // 0xd92290: b.ls            #0xd922d4
    // 0xd92294: mov             x0, x3
    // 0xd92298: r2 = Null
    //     0xd92298: mov             x2, NULL
    // 0xd9229c: r1 = Null
    //     0xd9229c: mov             x1, NULL
    // 0xd922a0: cmp             w0, NULL
    // 0xd922a4: b.eq            #0xd922c4
    // 0xd922a8: branchIfSmi(r0, 0xd922c4)
    //     0xd922a8: tbz             w0, #0, #0xd922c4
    // 0xd922ac: r3 = LoadClassIdInstr(r0)
    //     0xd922ac: ldur            x3, [x0, #-1]
    //     0xd922b0: ubfx            x3, x3, #0xc, #0x14
    // 0xd922b4: cmp             x3, #0x174
    // 0xd922b8: b.eq            #0xd922cc
    // 0xd922bc: cmp             x3, #0x70e
    // 0xd922c0: b.eq            #0xd922cc
    // 0xd922c4: r0 = false
    //     0xd922c4: add             x0, NULL, #0x30  ; false
    // 0xd922c8: b               #0xd922d0
    // 0xd922cc: r0 = true
    //     0xd922cc: add             x0, NULL, #0x20  ; true
    // 0xd922d0: tbnz            w0, #4, #0xd92304
    // 0xd922d4: ldur            x3, [fp, #-0x18]
    // 0xd922d8: r0 = 60
    //     0xd922d8: mov             x0, #0x3c
    // 0xd922dc: branchIfSmi(r3, 0xd922e8)
    //     0xd922dc: tbz             w3, #0, #0xd922e8
    // 0xd922e0: r0 = LoadClassIdInstr(r3)
    //     0xd922e0: ldur            x0, [x3, #-1]
    //     0xd922e4: ubfx            x0, x0, #0xc, #0x14
    // 0xd922e8: ldur            x16, [fp, #-0x10]
    // 0xd922ec: stp             x16, x3, [SP]
    // 0xd922f0: mov             lr, x0
    // 0xd922f4: ldr             lr, [x21, lr, lsl #3]
    // 0xd922f8: blr             lr
    // 0xd922fc: tbz             w0, #4, #0xd92960
    // 0xd92300: b               #0xd92974
    // 0xd92304: ldur            x3, [fp, #-0x18]
    // 0xd92308: b               #0xd92310
    // 0xd9230c: ldur            x3, [fp, #-0x18]
    // 0xd92310: mov             x0, x3
    // 0xd92314: r2 = Null
    //     0xd92314: mov             x2, NULL
    // 0xd92318: r1 = Null
    //     0xd92318: mov             x1, NULL
    // 0xd9231c: cmp             w0, NULL
    // 0xd92320: b.eq            #0xd923b8
    // 0xd92324: branchIfSmi(r0, 0xd923b8)
    //     0xd92324: tbz             w0, #0, #0xd923b8
    // 0xd92328: r3 = LoadClassIdInstr(r0)
    //     0xd92328: ldur            x3, [x0, #-1]
    //     0xd9232c: ubfx            x3, x3, #0xc, #0x14
    // 0xd92330: r17 = 6142
    //     0xd92330: mov             x17, #0x17fe
    // 0xd92334: cmp             x3, x17
    // 0xd92338: b.eq            #0xd923c0
    // 0xd9233c: r4 = LoadClassIdInstr(r0)
    //     0xd9233c: ldur            x4, [x0, #-1]
    //     0xd92340: ubfx            x4, x4, #0xc, #0x14
    // 0xd92344: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd92348: ldr             x3, [x3, #0x18]
    // 0xd9234c: ldr             x3, [x3, x4, lsl #3]
    // 0xd92350: LoadField: r3 = r3->field_2b
    //     0xd92350: ldur            w3, [x3, #0x2b]
    // 0xd92354: DecompressPointer r3
    //     0xd92354: add             x3, x3, HEAP, lsl #32
    // 0xd92358: cmp             w3, NULL
    // 0xd9235c: b.eq            #0xd923b8
    // 0xd92360: LoadField: r3 = r3->field_f
    //     0xd92360: ldur            w3, [x3, #0xf]
    // 0xd92364: lsr             x3, x3, #3
    // 0xd92368: r17 = 6142
    //     0xd92368: mov             x17, #0x17fe
    // 0xd9236c: cmp             x3, x17
    // 0xd92370: b.eq            #0xd923c0
    // 0xd92374: r3 = SubtypeTestCache
    //     0xd92374: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ab8] SubtypeTestCache
    //     0xd92378: ldr             x3, [x3, #0xab8]
    // 0xd9237c: r30 = Subtype1TestCacheStub
    //     0xd9237c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd92380: LoadField: r30 = r30->field_7
    //     0xd92380: ldur            lr, [lr, #7]
    // 0xd92384: blr             lr
    // 0xd92388: cmp             w7, NULL
    // 0xd9238c: b.eq            #0xd92398
    // 0xd92390: tbnz            w7, #4, #0xd923b8
    // 0xd92394: b               #0xd923c0
    // 0xd92398: r8 = Set
    //     0xd92398: add             x8, PP, #0x45, lsl #12  ; [pp+0x45ac0] Type: Set
    //     0xd9239c: ldr             x8, [x8, #0xac0]
    // 0xd923a0: r3 = SubtypeTestCache
    //     0xd923a0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ac8] SubtypeTestCache
    //     0xd923a4: ldr             x3, [x3, #0xac8]
    // 0xd923a8: r30 = InstanceOfStub
    //     0xd923a8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd923ac: LoadField: r30 = r30->field_7
    //     0xd923ac: ldur            lr, [lr, #7]
    // 0xd923b0: blr             lr
    // 0xd923b4: b               #0xd923c4
    // 0xd923b8: r0 = false
    //     0xd923b8: add             x0, NULL, #0x30  ; false
    // 0xd923bc: b               #0xd923c4
    // 0xd923c0: r0 = true
    //     0xd923c0: add             x0, NULL, #0x20  ; true
    // 0xd923c4: tbnz            w0, #4, #0xd92494
    // 0xd923c8: ldur            x0, [fp, #-0x10]
    // 0xd923cc: r2 = Null
    //     0xd923cc: mov             x2, NULL
    // 0xd923d0: r1 = Null
    //     0xd923d0: mov             x1, NULL
    // 0xd923d4: cmp             w0, NULL
    // 0xd923d8: b.eq            #0xd92470
    // 0xd923dc: branchIfSmi(r0, 0xd92470)
    //     0xd923dc: tbz             w0, #0, #0xd92470
    // 0xd923e0: r3 = LoadClassIdInstr(r0)
    //     0xd923e0: ldur            x3, [x0, #-1]
    //     0xd923e4: ubfx            x3, x3, #0xc, #0x14
    // 0xd923e8: r17 = 6142
    //     0xd923e8: mov             x17, #0x17fe
    // 0xd923ec: cmp             x3, x17
    // 0xd923f0: b.eq            #0xd92478
    // 0xd923f4: r4 = LoadClassIdInstr(r0)
    //     0xd923f4: ldur            x4, [x0, #-1]
    //     0xd923f8: ubfx            x4, x4, #0xc, #0x14
    // 0xd923fc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd92400: ldr             x3, [x3, #0x18]
    // 0xd92404: ldr             x3, [x3, x4, lsl #3]
    // 0xd92408: LoadField: r3 = r3->field_2b
    //     0xd92408: ldur            w3, [x3, #0x2b]
    // 0xd9240c: DecompressPointer r3
    //     0xd9240c: add             x3, x3, HEAP, lsl #32
    // 0xd92410: cmp             w3, NULL
    // 0xd92414: b.eq            #0xd92470
    // 0xd92418: LoadField: r3 = r3->field_f
    //     0xd92418: ldur            w3, [x3, #0xf]
    // 0xd9241c: lsr             x3, x3, #3
    // 0xd92420: r17 = 6142
    //     0xd92420: mov             x17, #0x17fe
    // 0xd92424: cmp             x3, x17
    // 0xd92428: b.eq            #0xd92478
    // 0xd9242c: r3 = SubtypeTestCache
    //     0xd9242c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ad0] SubtypeTestCache
    //     0xd92430: ldr             x3, [x3, #0xad0]
    // 0xd92434: r30 = Subtype1TestCacheStub
    //     0xd92434: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd92438: LoadField: r30 = r30->field_7
    //     0xd92438: ldur            lr, [lr, #7]
    // 0xd9243c: blr             lr
    // 0xd92440: cmp             w7, NULL
    // 0xd92444: b.eq            #0xd92450
    // 0xd92448: tbnz            w7, #4, #0xd92470
    // 0xd9244c: b               #0xd92478
    // 0xd92450: r8 = Set
    //     0xd92450: add             x8, PP, #0x45, lsl #12  ; [pp+0x45ad8] Type: Set
    //     0xd92454: ldr             x8, [x8, #0xad8]
    // 0xd92458: r3 = SubtypeTestCache
    //     0xd92458: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ae0] SubtypeTestCache
    //     0xd9245c: ldr             x3, [x3, #0xae0]
    // 0xd92460: r30 = InstanceOfStub
    //     0xd92460: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd92464: LoadField: r30 = r30->field_7
    //     0xd92464: ldur            lr, [lr, #7]
    // 0xd92468: blr             lr
    // 0xd9246c: b               #0xd9247c
    // 0xd92470: r0 = false
    //     0xd92470: add             x0, NULL, #0x30  ; false
    // 0xd92474: b               #0xd9247c
    // 0xd92478: r0 = true
    //     0xd92478: add             x0, NULL, #0x20  ; true
    // 0xd9247c: tbnz            w0, #4, #0xd92494
    // 0xd92480: ldur            x1, [fp, #-0x18]
    // 0xd92484: ldur            x2, [fp, #-0x10]
    // 0xd92488: r0 = setEquals()
    //     0xd92488: bl              #0xd5b760  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xd9248c: tbz             w0, #4, #0xd92960
    // 0xd92490: b               #0xd92974
    // 0xd92494: ldur            x0, [fp, #-0x18]
    // 0xd92498: r2 = Null
    //     0xd92498: mov             x2, NULL
    // 0xd9249c: r1 = Null
    //     0xd9249c: mov             x1, NULL
    // 0xd924a0: cmp             w0, NULL
    // 0xd924a4: b.eq            #0xd9253c
    // 0xd924a8: branchIfSmi(r0, 0xd9253c)
    //     0xd924a8: tbz             w0, #0, #0xd9253c
    // 0xd924ac: r3 = LoadClassIdInstr(r0)
    //     0xd924ac: ldur            x3, [x0, #-1]
    //     0xd924b0: ubfx            x3, x3, #0xc, #0x14
    // 0xd924b4: r17 = 6154
    //     0xd924b4: mov             x17, #0x180a
    // 0xd924b8: cmp             x3, x17
    // 0xd924bc: b.eq            #0xd92544
    // 0xd924c0: r4 = LoadClassIdInstr(r0)
    //     0xd924c0: ldur            x4, [x0, #-1]
    //     0xd924c4: ubfx            x4, x4, #0xc, #0x14
    // 0xd924c8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd924cc: ldr             x3, [x3, #0x18]
    // 0xd924d0: ldr             x3, [x3, x4, lsl #3]
    // 0xd924d4: LoadField: r3 = r3->field_2b
    //     0xd924d4: ldur            w3, [x3, #0x2b]
    // 0xd924d8: DecompressPointer r3
    //     0xd924d8: add             x3, x3, HEAP, lsl #32
    // 0xd924dc: cmp             w3, NULL
    // 0xd924e0: b.eq            #0xd9253c
    // 0xd924e4: LoadField: r3 = r3->field_f
    //     0xd924e4: ldur            w3, [x3, #0xf]
    // 0xd924e8: lsr             x3, x3, #3
    // 0xd924ec: r17 = 6154
    //     0xd924ec: mov             x17, #0x180a
    // 0xd924f0: cmp             x3, x17
    // 0xd924f4: b.eq            #0xd92544
    // 0xd924f8: r3 = SubtypeTestCache
    //     0xd924f8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ae8] SubtypeTestCache
    //     0xd924fc: ldr             x3, [x3, #0xae8]
    // 0xd92500: r30 = Subtype1TestCacheStub
    //     0xd92500: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd92504: LoadField: r30 = r30->field_7
    //     0xd92504: ldur            lr, [lr, #7]
    // 0xd92508: blr             lr
    // 0xd9250c: cmp             w7, NULL
    // 0xd92510: b.eq            #0xd9251c
    // 0xd92514: tbnz            w7, #4, #0xd9253c
    // 0xd92518: b               #0xd92544
    // 0xd9251c: r8 = Iterable
    //     0xd9251c: add             x8, PP, #0x45, lsl #12  ; [pp+0x45af0] Type: Iterable
    //     0xd92520: ldr             x8, [x8, #0xaf0]
    // 0xd92524: r3 = SubtypeTestCache
    //     0xd92524: add             x3, PP, #0x45, lsl #12  ; [pp+0x45af8] SubtypeTestCache
    //     0xd92528: ldr             x3, [x3, #0xaf8]
    // 0xd9252c: r30 = InstanceOfStub
    //     0xd9252c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd92530: LoadField: r30 = r30->field_7
    //     0xd92530: ldur            lr, [lr, #7]
    // 0xd92534: blr             lr
    // 0xd92538: b               #0xd92548
    // 0xd9253c: r0 = false
    //     0xd9253c: add             x0, NULL, #0x30  ; false
    // 0xd92540: b               #0xd92548
    // 0xd92544: r0 = true
    //     0xd92544: add             x0, NULL, #0x20  ; true
    // 0xd92548: tbnz            w0, #4, #0xd92740
    // 0xd9254c: ldur            x0, [fp, #-0x10]
    // 0xd92550: r2 = Null
    //     0xd92550: mov             x2, NULL
    // 0xd92554: r1 = Null
    //     0xd92554: mov             x1, NULL
    // 0xd92558: cmp             w0, NULL
    // 0xd9255c: b.eq            #0xd925f4
    // 0xd92560: branchIfSmi(r0, 0xd925f4)
    //     0xd92560: tbz             w0, #0, #0xd925f4
    // 0xd92564: r3 = LoadClassIdInstr(r0)
    //     0xd92564: ldur            x3, [x0, #-1]
    //     0xd92568: ubfx            x3, x3, #0xc, #0x14
    // 0xd9256c: r17 = 6154
    //     0xd9256c: mov             x17, #0x180a
    // 0xd92570: cmp             x3, x17
    // 0xd92574: b.eq            #0xd925fc
    // 0xd92578: r4 = LoadClassIdInstr(r0)
    //     0xd92578: ldur            x4, [x0, #-1]
    //     0xd9257c: ubfx            x4, x4, #0xc, #0x14
    // 0xd92580: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd92584: ldr             x3, [x3, #0x18]
    // 0xd92588: ldr             x3, [x3, x4, lsl #3]
    // 0xd9258c: LoadField: r3 = r3->field_2b
    //     0xd9258c: ldur            w3, [x3, #0x2b]
    // 0xd92590: DecompressPointer r3
    //     0xd92590: add             x3, x3, HEAP, lsl #32
    // 0xd92594: cmp             w3, NULL
    // 0xd92598: b.eq            #0xd925f4
    // 0xd9259c: LoadField: r3 = r3->field_f
    //     0xd9259c: ldur            w3, [x3, #0xf]
    // 0xd925a0: lsr             x3, x3, #3
    // 0xd925a4: r17 = 6154
    //     0xd925a4: mov             x17, #0x180a
    // 0xd925a8: cmp             x3, x17
    // 0xd925ac: b.eq            #0xd925fc
    // 0xd925b0: r3 = SubtypeTestCache
    //     0xd925b0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b00] SubtypeTestCache
    //     0xd925b4: ldr             x3, [x3, #0xb00]
    // 0xd925b8: r30 = Subtype1TestCacheStub
    //     0xd925b8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd925bc: LoadField: r30 = r30->field_7
    //     0xd925bc: ldur            lr, [lr, #7]
    // 0xd925c0: blr             lr
    // 0xd925c4: cmp             w7, NULL
    // 0xd925c8: b.eq            #0xd925d4
    // 0xd925cc: tbnz            w7, #4, #0xd925f4
    // 0xd925d0: b               #0xd925fc
    // 0xd925d4: r8 = Iterable
    //     0xd925d4: add             x8, PP, #0x45, lsl #12  ; [pp+0x45b08] Type: Iterable
    //     0xd925d8: ldr             x8, [x8, #0xb08]
    // 0xd925dc: r3 = SubtypeTestCache
    //     0xd925dc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b10] SubtypeTestCache
    //     0xd925e0: ldr             x3, [x3, #0xb10]
    // 0xd925e4: r30 = InstanceOfStub
    //     0xd925e4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd925e8: LoadField: r30 = r30->field_7
    //     0xd925e8: ldur            lr, [lr, #7]
    // 0xd925ec: blr             lr
    // 0xd925f0: b               #0xd92600
    // 0xd925f4: r0 = false
    //     0xd925f4: add             x0, NULL, #0x30  ; false
    // 0xd925f8: b               #0xd92600
    // 0xd925fc: r0 = true
    //     0xd925fc: add             x0, NULL, #0x20  ; true
    // 0xd92600: tbnz            w0, #4, #0xd92740
    // 0xd92604: ldur            x1, [fp, #-0x18]
    // 0xd92608: ldur            x2, [fp, #-0x10]
    // 0xd9260c: cmp             w1, w2
    // 0xd92610: b.eq            #0xd92960
    // 0xd92614: r0 = LoadClassIdInstr(r1)
    //     0xd92614: ldur            x0, [x1, #-1]
    //     0xd92618: ubfx            x0, x0, #0xc, #0x14
    // 0xd9261c: str             x1, [SP]
    // 0xd92620: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd92620: mov             x17, #0xc20f
    //     0xd92624: add             lr, x0, x17
    //     0xd92628: ldr             lr, [x21, lr, lsl #3]
    //     0xd9262c: blr             lr
    // 0xd92630: mov             x2, x0
    // 0xd92634: ldur            x1, [fp, #-0x10]
    // 0xd92638: stur            x2, [fp, #-0x30]
    // 0xd9263c: r0 = LoadClassIdInstr(r1)
    //     0xd9263c: ldur            x0, [x1, #-1]
    //     0xd92640: ubfx            x0, x0, #0xc, #0x14
    // 0xd92644: str             x1, [SP]
    // 0xd92648: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd92648: mov             x17, #0xc20f
    //     0xd9264c: add             lr, x0, x17
    //     0xd92650: ldr             lr, [x21, lr, lsl #3]
    //     0xd92654: blr             lr
    // 0xd92658: mov             x1, x0
    // 0xd9265c: ldur            x0, [fp, #-0x30]
    // 0xd92660: r2 = LoadInt32Instr(r0)
    //     0xd92660: sbfx            x2, x0, #1, #0x1f
    //     0xd92664: tbz             w0, #0, #0xd9266c
    //     0xd92668: ldur            x2, [x0, #7]
    // 0xd9266c: r0 = LoadInt32Instr(r1)
    //     0xd9266c: sbfx            x0, x1, #1, #0x1f
    //     0xd92670: tbz             w1, #0, #0xd92678
    //     0xd92674: ldur            x0, [x1, #7]
    // 0xd92678: cmp             x2, x0
    // 0xd9267c: b.ne            #0xd92974
    // 0xd92680: r3 = 0
    //     0xd92680: mov             x3, #0
    // 0xd92684: ldur            x2, [fp, #-0x18]
    // 0xd92688: ldur            x1, [fp, #-0x10]
    // 0xd9268c: stur            x3, [fp, #-0x38]
    // 0xd92690: CheckStackOverflow
    //     0xd92690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd92694: cmp             SP, x16
    //     0xd92698: b.ls            #0xd929ac
    // 0xd9269c: r0 = LoadClassIdInstr(r2)
    //     0xd9269c: ldur            x0, [x2, #-1]
    //     0xd926a0: ubfx            x0, x0, #0xc, #0x14
    // 0xd926a4: str             x2, [SP]
    // 0xd926a8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd926a8: mov             x17, #0xc20f
    //     0xd926ac: add             lr, x0, x17
    //     0xd926b0: ldr             lr, [x21, lr, lsl #3]
    //     0xd926b4: blr             lr
    // 0xd926b8: r1 = LoadInt32Instr(r0)
    //     0xd926b8: sbfx            x1, x0, #1, #0x1f
    //     0xd926bc: tbz             w0, #0, #0xd926c4
    //     0xd926c0: ldur            x1, [x0, #7]
    // 0xd926c4: ldur            x3, [fp, #-0x38]
    // 0xd926c8: cmp             x3, x1
    // 0xd926cc: b.ge            #0xd92960
    // 0xd926d0: ldur            x5, [fp, #-0x18]
    // 0xd926d4: ldur            x4, [fp, #-0x10]
    // 0xd926d8: r0 = LoadClassIdInstr(r5)
    //     0xd926d8: ldur            x0, [x5, #-1]
    //     0xd926dc: ubfx            x0, x0, #0xc, #0x14
    // 0xd926e0: mov             x1, x5
    // 0xd926e4: mov             x2, x3
    // 0xd926e8: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd926e8: mov             x17, #0xd308
    //     0xd926ec: add             lr, x0, x17
    //     0xd926f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd926f4: blr             lr
    // 0xd926f8: mov             x4, x0
    // 0xd926fc: ldur            x3, [fp, #-0x10]
    // 0xd92700: stur            x4, [fp, #-0x30]
    // 0xd92704: r0 = LoadClassIdInstr(r3)
    //     0xd92704: ldur            x0, [x3, #-1]
    //     0xd92708: ubfx            x0, x0, #0xc, #0x14
    // 0xd9270c: mov             x1, x3
    // 0xd92710: ldur            x2, [fp, #-0x38]
    // 0xd92714: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd92714: mov             x17, #0xd308
    //     0xd92718: add             lr, x0, x17
    //     0xd9271c: ldr             lr, [x21, lr, lsl #3]
    //     0xd92720: blr             lr
    // 0xd92724: ldur            x1, [fp, #-0x30]
    // 0xd92728: mov             x2, x0
    // 0xd9272c: r0 = objectsEquals()
    //     0xd9272c: bl              #0xd5a83c  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0xd92730: tbnz            w0, #4, #0xd92974
    // 0xd92734: ldur            x0, [fp, #-0x38]
    // 0xd92738: add             x3, x0, #1
    // 0xd9273c: b               #0xd92684
    // 0xd92740: ldur            x0, [fp, #-0x18]
    // 0xd92744: r2 = Null
    //     0xd92744: mov             x2, NULL
    // 0xd92748: r1 = Null
    //     0xd92748: mov             x1, NULL
    // 0xd9274c: cmp             w0, NULL
    // 0xd92750: b.eq            #0xd927e8
    // 0xd92754: branchIfSmi(r0, 0xd927e8)
    //     0xd92754: tbz             w0, #0, #0xd927e8
    // 0xd92758: r3 = LoadClassIdInstr(r0)
    //     0xd92758: ldur            x3, [x0, #-1]
    //     0xd9275c: ubfx            x3, x3, #0xc, #0x14
    // 0xd92760: r17 = 6149
    //     0xd92760: mov             x17, #0x1805
    // 0xd92764: cmp             x3, x17
    // 0xd92768: b.eq            #0xd927f0
    // 0xd9276c: r4 = LoadClassIdInstr(r0)
    //     0xd9276c: ldur            x4, [x0, #-1]
    //     0xd92770: ubfx            x4, x4, #0xc, #0x14
    // 0xd92774: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd92778: ldr             x3, [x3, #0x18]
    // 0xd9277c: ldr             x3, [x3, x4, lsl #3]
    // 0xd92780: LoadField: r3 = r3->field_2b
    //     0xd92780: ldur            w3, [x3, #0x2b]
    // 0xd92784: DecompressPointer r3
    //     0xd92784: add             x3, x3, HEAP, lsl #32
    // 0xd92788: cmp             w3, NULL
    // 0xd9278c: b.eq            #0xd927e8
    // 0xd92790: LoadField: r3 = r3->field_f
    //     0xd92790: ldur            w3, [x3, #0xf]
    // 0xd92794: lsr             x3, x3, #3
    // 0xd92798: r17 = 6149
    //     0xd92798: mov             x17, #0x1805
    // 0xd9279c: cmp             x3, x17
    // 0xd927a0: b.eq            #0xd927f0
    // 0xd927a4: r3 = SubtypeTestCache
    //     0xd927a4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b18] SubtypeTestCache
    //     0xd927a8: ldr             x3, [x3, #0xb18]
    // 0xd927ac: r30 = Subtype1TestCacheStub
    //     0xd927ac: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd927b0: LoadField: r30 = r30->field_7
    //     0xd927b0: ldur            lr, [lr, #7]
    // 0xd927b4: blr             lr
    // 0xd927b8: cmp             w7, NULL
    // 0xd927bc: b.eq            #0xd927c8
    // 0xd927c0: tbnz            w7, #4, #0xd927e8
    // 0xd927c4: b               #0xd927f0
    // 0xd927c8: r8 = Map
    //     0xd927c8: add             x8, PP, #0x45, lsl #12  ; [pp+0x45b20] Type: Map
    //     0xd927cc: ldr             x8, [x8, #0xb20]
    // 0xd927d0: r3 = SubtypeTestCache
    //     0xd927d0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b28] SubtypeTestCache
    //     0xd927d4: ldr             x3, [x3, #0xb28]
    // 0xd927d8: r30 = InstanceOfStub
    //     0xd927d8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd927dc: LoadField: r30 = r30->field_7
    //     0xd927dc: ldur            lr, [lr, #7]
    // 0xd927e0: blr             lr
    // 0xd927e4: b               #0xd927f4
    // 0xd927e8: r0 = false
    //     0xd927e8: add             x0, NULL, #0x30  ; false
    // 0xd927ec: b               #0xd927f4
    // 0xd927f0: r0 = true
    //     0xd927f0: add             x0, NULL, #0x20  ; true
    // 0xd927f4: tbnz            w0, #4, #0xd928c4
    // 0xd927f8: ldur            x0, [fp, #-0x10]
    // 0xd927fc: r2 = Null
    //     0xd927fc: mov             x2, NULL
    // 0xd92800: r1 = Null
    //     0xd92800: mov             x1, NULL
    // 0xd92804: cmp             w0, NULL
    // 0xd92808: b.eq            #0xd928a0
    // 0xd9280c: branchIfSmi(r0, 0xd928a0)
    //     0xd9280c: tbz             w0, #0, #0xd928a0
    // 0xd92810: r3 = LoadClassIdInstr(r0)
    //     0xd92810: ldur            x3, [x0, #-1]
    //     0xd92814: ubfx            x3, x3, #0xc, #0x14
    // 0xd92818: r17 = 6149
    //     0xd92818: mov             x17, #0x1805
    // 0xd9281c: cmp             x3, x17
    // 0xd92820: b.eq            #0xd928a8
    // 0xd92824: r4 = LoadClassIdInstr(r0)
    //     0xd92824: ldur            x4, [x0, #-1]
    //     0xd92828: ubfx            x4, x4, #0xc, #0x14
    // 0xd9282c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd92830: ldr             x3, [x3, #0x18]
    // 0xd92834: ldr             x3, [x3, x4, lsl #3]
    // 0xd92838: LoadField: r3 = r3->field_2b
    //     0xd92838: ldur            w3, [x3, #0x2b]
    // 0xd9283c: DecompressPointer r3
    //     0xd9283c: add             x3, x3, HEAP, lsl #32
    // 0xd92840: cmp             w3, NULL
    // 0xd92844: b.eq            #0xd928a0
    // 0xd92848: LoadField: r3 = r3->field_f
    //     0xd92848: ldur            w3, [x3, #0xf]
    // 0xd9284c: lsr             x3, x3, #3
    // 0xd92850: r17 = 6149
    //     0xd92850: mov             x17, #0x1805
    // 0xd92854: cmp             x3, x17
    // 0xd92858: b.eq            #0xd928a8
    // 0xd9285c: r3 = SubtypeTestCache
    //     0xd9285c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b30] SubtypeTestCache
    //     0xd92860: ldr             x3, [x3, #0xb30]
    // 0xd92864: r30 = Subtype1TestCacheStub
    //     0xd92864: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd92868: LoadField: r30 = r30->field_7
    //     0xd92868: ldur            lr, [lr, #7]
    // 0xd9286c: blr             lr
    // 0xd92870: cmp             w7, NULL
    // 0xd92874: b.eq            #0xd92880
    // 0xd92878: tbnz            w7, #4, #0xd928a0
    // 0xd9287c: b               #0xd928a8
    // 0xd92880: r8 = Map
    //     0xd92880: add             x8, PP, #0x45, lsl #12  ; [pp+0x45b38] Type: Map
    //     0xd92884: ldr             x8, [x8, #0xb38]
    // 0xd92888: r3 = SubtypeTestCache
    //     0xd92888: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b40] SubtypeTestCache
    //     0xd9288c: ldr             x3, [x3, #0xb40]
    // 0xd92890: r30 = InstanceOfStub
    //     0xd92890: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd92894: LoadField: r30 = r30->field_7
    //     0xd92894: ldur            lr, [lr, #7]
    // 0xd92898: blr             lr
    // 0xd9289c: b               #0xd928ac
    // 0xd928a0: r0 = false
    //     0xd928a0: add             x0, NULL, #0x30  ; false
    // 0xd928a4: b               #0xd928ac
    // 0xd928a8: r0 = true
    //     0xd928a8: add             x0, NULL, #0x20  ; true
    // 0xd928ac: tbnz            w0, #4, #0xd928c4
    // 0xd928b0: ldur            x1, [fp, #-0x18]
    // 0xd928b4: ldur            x2, [fp, #-0x10]
    // 0xd928b8: r0 = mapEquals()
    //     0xd928b8: bl              #0xd597ac  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xd928bc: tbz             w0, #4, #0xd92960
    // 0xd928c0: b               #0xd92974
    // 0xd928c4: ldur            x0, [fp, #-0x18]
    // 0xd928c8: cmp             w0, NULL
    // 0xd928cc: b.ne            #0xd928d8
    // 0xd928d0: r1 = Null
    //     0xd928d0: mov             x1, NULL
    // 0xd928d4: b               #0xd928e4
    // 0xd928d8: str             x0, [SP]
    // 0xd928dc: r0 = runtimeType()
    //     0xd928dc: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd928e0: mov             x1, x0
    // 0xd928e4: ldur            x0, [fp, #-0x10]
    // 0xd928e8: stur            x1, [fp, #-0x30]
    // 0xd928ec: cmp             w0, NULL
    // 0xd928f0: b.ne            #0xd92900
    // 0xd928f4: mov             x0, x1
    // 0xd928f8: r1 = Null
    //     0xd928f8: mov             x1, NULL
    // 0xd928fc: b               #0xd92910
    // 0xd92900: str             x0, [SP]
    // 0xd92904: r0 = runtimeType()
    //     0xd92904: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd92908: mov             x1, x0
    // 0xd9290c: ldur            x0, [fp, #-0x30]
    // 0xd92910: r2 = LoadClassIdInstr(r0)
    //     0xd92910: ldur            x2, [x0, #-1]
    //     0xd92914: ubfx            x2, x2, #0xc, #0x14
    // 0xd92918: stp             x1, x0, [SP]
    // 0xd9291c: mov             x0, x2
    // 0xd92920: mov             lr, x0
    // 0xd92924: ldr             lr, [x21, lr, lsl #3]
    // 0xd92928: blr             lr
    // 0xd9292c: tbnz            w0, #4, #0xd92974
    // 0xd92930: ldur            x0, [fp, #-0x18]
    // 0xd92934: r1 = 60
    //     0xd92934: mov             x1, #0x3c
    // 0xd92938: branchIfSmi(r0, 0xd92944)
    //     0xd92938: tbz             w0, #0, #0xd92944
    // 0xd9293c: r1 = LoadClassIdInstr(r0)
    //     0xd9293c: ldur            x1, [x0, #-1]
    //     0xd92940: ubfx            x1, x1, #0xc, #0x14
    // 0xd92944: ldur            x16, [fp, #-0x10]
    // 0xd92948: stp             x16, x0, [SP]
    // 0xd9294c: mov             x0, x1
    // 0xd92950: mov             lr, x0
    // 0xd92954: ldr             lr, [x21, lr, lsl #3]
    // 0xd92958: blr             lr
    // 0xd9295c: tbnz            w0, #4, #0xd92974
    // 0xd92960: ldur            x1, [fp, #-0x20]
    // 0xd92964: add             x4, x1, #1
    // 0xd92968: ldur            x2, [fp, #-8]
    // 0xd9296c: ldur            x3, [fp, #-0x28]
    // 0xd92970: b               #0xd92124
    // 0xd92974: r1 = false
    //     0xd92974: add             x1, NULL, #0x30  ; false
    // 0xd92978: b               #0xd92980
    // 0xd9297c: r1 = true
    //     0xd9297c: add             x1, NULL, #0x20  ; true
    // 0xd92980: mov             x0, x1
    // 0xd92984: b               #0xd9298c
    // 0xd92988: r0 = false
    //     0xd92988: add             x0, NULL, #0x30  ; false
    // 0xd9298c: LeaveFrame
    //     0xd9298c: mov             SP, fp
    //     0xd92990: ldp             fp, lr, [SP], #0x10
    // 0xd92994: ret
    //     0xd92994: ret             
    // 0xd92998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd92998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9299c: b               #0xd9203c
    // 0xd929a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd929a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd929a4: b               #0xd92134
    // 0xd929a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd929a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd929ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd929ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd929b0: b               #0xd9269c
  }
}

// class id: 1805, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LiquidShape extends _LiquidShape&OutlinedBorder&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0xc68208, size: 0x5c
    // 0xc68208: EnterFrame
    //     0xc68208: stp             fp, lr, [SP, #-0x10]!
    //     0xc6820c: mov             fp, SP
    // 0xc68210: AllocStack(0x10)
    //     0xc68210: sub             SP, SP, #0x10
    // 0xc68214: r0 = 2
    //     0xc68214: mov             x0, #2
    // 0xc68218: LoadField: r3 = r1->field_7
    //     0xc68218: ldur            w3, [x1, #7]
    // 0xc6821c: DecompressPointer r3
    //     0xc6821c: add             x3, x3, HEAP, lsl #32
    // 0xc68220: mov             x2, x0
    // 0xc68224: stur            x3, [fp, #-8]
    // 0xc68228: r1 = Null
    //     0xc68228: mov             x1, NULL
    // 0xc6822c: r0 = AllocateArray()
    //     0xc6822c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc68230: mov             x2, x0
    // 0xc68234: ldur            x0, [fp, #-8]
    // 0xc68238: stur            x2, [fp, #-0x10]
    // 0xc6823c: StoreField: r2->field_f = r0
    //     0xc6823c: stur            w0, [x2, #0xf]
    // 0xc68240: r1 = <Object?>
    //     0xc68240: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc68244: r0 = AllocateGrowableArray()
    //     0xc68244: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc68248: ldur            x1, [fp, #-0x10]
    // 0xc6824c: StoreField: r0->field_f = r1
    //     0xc6824c: stur            w1, [x0, #0xf]
    // 0xc68250: r1 = 2
    //     0xc68250: mov             x1, #2
    // 0xc68254: StoreField: r0->field_b = r1
    //     0xc68254: stur            w1, [x0, #0xb]
    // 0xc68258: LeaveFrame
    //     0xc68258: mov             SP, fp
    //     0xc6825c: ldp             fp, lr, [SP], #0x10
    // 0xc68260: ret
    //     0xc68260: ret             
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xce8f10, size: 0x88
    // 0xce8f10: EnterFrame
    //     0xce8f10: stp             fp, lr, [SP, #-0x10]!
    //     0xce8f14: mov             fp, SP
    // 0xce8f18: AllocStack(0x18)
    //     0xce8f18: sub             SP, SP, #0x18
    // 0xce8f1c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xce8f1c: stur            x2, [fp, #-0x10]
    //     0xce8f20: ldur            w0, [x4, #0x13]
    //     0xce8f24: ldur            w3, [x4, #0x1f]
    //     0xce8f28: add             x3, x3, HEAP, lsl #32
    //     0xce8f2c: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xce8f30: cmp             w3, w16
    //     0xce8f34: b.ne            #0xce8f50
    //     0xce8f38: ldur            w3, [x4, #0x23]
    //     0xce8f3c: add             x3, x3, HEAP, lsl #32
    //     0xce8f40: sub             w4, w0, w3
    //     0xce8f44: add             x0, fp, w4, sxtw #2
    //     0xce8f48: ldr             x0, [x0, #8]
    //     0xce8f4c: b               #0xce8f54
    //     0xce8f50: mov             x0, NULL
    //     0xce8f54: stur            x0, [fp, #-8]
    // 0xce8f58: CheckStackOverflow
    //     0xce8f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8f5c: cmp             SP, x16
    //     0xce8f60: b.ls            #0xce8f90
    // 0xce8f64: r0 = _equivalentOutlinedBorder()
    //     0xce8f64: bl              #0xce8f98  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidRoundedSuperellipse::_equivalentOutlinedBorder
    // 0xce8f68: ldur            x16, [fp, #-8]
    // 0xce8f6c: str             x16, [SP]
    // 0xce8f70: mov             x1, x0
    // 0xce8f74: ldur            x2, [fp, #-0x10]
    // 0xce8f78: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xce8f78: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c8] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xce8f7c: ldr             x4, [x4, #0x3c8]
    // 0xce8f80: r0 = getInnerPath()
    //     0xce8f80: bl              #0xce81a4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedSuperellipseBorder::getInnerPath
    // 0xce8f84: LeaveFrame
    //     0xce8f84: mov             SP, fp
    //     0xce8f88: ldp             fp, lr, [SP], #0x10
    // 0xce8f8c: ret
    //     0xce8f8c: ret             
    // 0xce8f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8f90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8f94: b               #0xce8f64
  }
  _ paint(/* No info */) {
    // ** addr: 0xdc314c, size: 0x94
    // 0xdc314c: EnterFrame
    //     0xdc314c: stp             fp, lr, [SP, #-0x10]!
    //     0xdc3150: mov             fp, SP
    // 0xdc3154: AllocStack(0x20)
    //     0xdc3154: sub             SP, SP, #0x20
    // 0xdc3158: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xdc3158: stur            x2, [fp, #-0x10]
    //     0xdc315c: stur            x3, [fp, #-0x18]
    //     0xdc3160: ldur            w0, [x4, #0x13]
    //     0xdc3164: ldur            w5, [x4, #0x1f]
    //     0xdc3168: add             x5, x5, HEAP, lsl #32
    //     0xdc316c: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xdc3170: cmp             w5, w16
    //     0xdc3174: b.ne            #0xdc3190
    //     0xdc3178: ldur            w5, [x4, #0x23]
    //     0xdc317c: add             x5, x5, HEAP, lsl #32
    //     0xdc3180: sub             w4, w0, w5
    //     0xdc3184: add             x0, fp, w4, sxtw #2
    //     0xdc3188: ldr             x0, [x0, #8]
    //     0xdc318c: b               #0xdc3194
    //     0xdc3190: mov             x0, NULL
    //     0xdc3194: stur            x0, [fp, #-8]
    // 0xdc3198: CheckStackOverflow
    //     0xdc3198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc319c: cmp             SP, x16
    //     0xdc31a0: b.ls            #0xdc31d8
    // 0xdc31a4: r0 = _equivalentOutlinedBorder()
    //     0xdc31a4: bl              #0xce8f98  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidRoundedSuperellipse::_equivalentOutlinedBorder
    // 0xdc31a8: ldur            x16, [fp, #-8]
    // 0xdc31ac: str             x16, [SP]
    // 0xdc31b0: mov             x1, x0
    // 0xdc31b4: ldur            x2, [fp, #-0x10]
    // 0xdc31b8: ldur            x3, [fp, #-0x18]
    // 0xdc31bc: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0xdc31bc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ea10] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0xdc31c0: ldr             x4, [x4, #0xa10]
    // 0xdc31c4: r0 = paint()
    //     0xdc31c4: bl              #0xdc2b78  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedSuperellipseBorder::paint
    // 0xdc31c8: r0 = Null
    //     0xdc31c8: mov             x0, NULL
    // 0xdc31cc: LeaveFrame
    //     0xdc31cc: mov             SP, fp
    //     0xdc31d0: ldp             fp, lr, [SP], #0x10
    // 0xdc31d4: ret
    //     0xdc31d4: ret             
    // 0xdc31d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc31d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc31dc: b               #0xdc31a4
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xdccd38, size: 0x88
    // 0xdccd38: EnterFrame
    //     0xdccd38: stp             fp, lr, [SP, #-0x10]!
    //     0xdccd3c: mov             fp, SP
    // 0xdccd40: AllocStack(0x18)
    //     0xdccd40: sub             SP, SP, #0x18
    // 0xdccd44: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xdccd44: stur            x2, [fp, #-0x10]
    //     0xdccd48: ldur            w0, [x4, #0x13]
    //     0xdccd4c: ldur            w3, [x4, #0x1f]
    //     0xdccd50: add             x3, x3, HEAP, lsl #32
    //     0xdccd54: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xdccd58: cmp             w3, w16
    //     0xdccd5c: b.ne            #0xdccd78
    //     0xdccd60: ldur            w3, [x4, #0x23]
    //     0xdccd64: add             x3, x3, HEAP, lsl #32
    //     0xdccd68: sub             w4, w0, w3
    //     0xdccd6c: add             x0, fp, w4, sxtw #2
    //     0xdccd70: ldr             x0, [x0, #8]
    //     0xdccd74: b               #0xdccd7c
    //     0xdccd78: mov             x0, NULL
    //     0xdccd7c: stur            x0, [fp, #-8]
    // 0xdccd80: CheckStackOverflow
    //     0xdccd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdccd84: cmp             SP, x16
    //     0xdccd88: b.ls            #0xdccdb8
    // 0xdccd8c: r0 = _equivalentOutlinedBorder()
    //     0xdccd8c: bl              #0xce8f98  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidRoundedSuperellipse::_equivalentOutlinedBorder
    // 0xdccd90: ldur            x16, [fp, #-8]
    // 0xdccd94: str             x16, [SP]
    // 0xdccd98: mov             x1, x0
    // 0xdccd9c: ldur            x2, [fp, #-0x10]
    // 0xdccda0: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xdccda0: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c8] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xdccda4: ldr             x4, [x4, #0x3c8]
    // 0xdccda8: r0 = getOuterPath()
    //     0xdccda8: bl              #0xdcc360  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedSuperellipseBorder::getOuterPath
    // 0xdccdac: LeaveFrame
    //     0xdccdac: mov             SP, fp
    //     0xdccdb0: ldp             fp, lr, [SP], #0x10
    // 0xdccdb4: ret
    //     0xdccdb4: ret             
    // 0xdccdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdccdb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdccdbc: b               #0xdccd8c
  }
}

// class id: 1806, size: 0x14, field offset: 0xc
//   const constructor, 
class LiquidRoundedSuperellipse extends LiquidShape {

  get _ _equivalentOutlinedBorder(/* No info */) {
    // ** addr: 0xce8f98, size: 0x7c
    // 0xce8f98: EnterFrame
    //     0xce8f98: stp             fp, lr, [SP, #-0x10]!
    //     0xce8f9c: mov             fp, SP
    // 0xce8fa0: AllocStack(0x20)
    //     0xce8fa0: sub             SP, SP, #0x20
    // 0xce8fa4: SetupParameters(LiquidRoundedSuperellipse this /* r1 => r1, fp-0x8 */)
    //     0xce8fa4: stur            x1, [fp, #-8]
    // 0xce8fa8: LoadField: d0 = r1->field_b
    //     0xce8fa8: ldur            d0, [x1, #0xb]
    // 0xce8fac: stur            d0, [fp, #-0x20]
    // 0xce8fb0: r0 = Radius()
    //     0xce8fb0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xce8fb4: ldur            d0, [fp, #-0x20]
    // 0xce8fb8: stur            x0, [fp, #-0x10]
    // 0xce8fbc: StoreField: r0->field_7 = d0
    //     0xce8fbc: stur            d0, [x0, #7]
    // 0xce8fc0: StoreField: r0->field_f = d0
    //     0xce8fc0: stur            d0, [x0, #0xf]
    // 0xce8fc4: r0 = BorderRadius()
    //     0xce8fc4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xce8fc8: mov             x1, x0
    // 0xce8fcc: ldur            x0, [fp, #-0x10]
    // 0xce8fd0: stur            x1, [fp, #-0x18]
    // 0xce8fd4: StoreField: r1->field_7 = r0
    //     0xce8fd4: stur            w0, [x1, #7]
    // 0xce8fd8: StoreField: r1->field_b = r0
    //     0xce8fd8: stur            w0, [x1, #0xb]
    // 0xce8fdc: StoreField: r1->field_f = r0
    //     0xce8fdc: stur            w0, [x1, #0xf]
    // 0xce8fe0: StoreField: r1->field_13 = r0
    //     0xce8fe0: stur            w0, [x1, #0x13]
    // 0xce8fe4: ldur            x0, [fp, #-8]
    // 0xce8fe8: LoadField: r2 = r0->field_7
    //     0xce8fe8: ldur            w2, [x0, #7]
    // 0xce8fec: DecompressPointer r2
    //     0xce8fec: add             x2, x2, HEAP, lsl #32
    // 0xce8ff0: stur            x2, [fp, #-0x10]
    // 0xce8ff4: r0 = RoundedSuperellipseBorder()
    //     0xce8ff4: bl              #0xae18ec  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0xce8ff8: ldur            x1, [fp, #-0x18]
    // 0xce8ffc: StoreField: r0->field_b = r1
    //     0xce8ffc: stur            w1, [x0, #0xb]
    // 0xce9000: ldur            x1, [fp, #-0x10]
    // 0xce9004: StoreField: r0->field_7 = r1
    //     0xce9004: stur            w1, [x0, #7]
    // 0xce9008: LeaveFrame
    //     0xce9008: mov             SP, fp
    //     0xce900c: ldp             fp, lr, [SP], #0x10
    // 0xce9010: ret
    //     0xce9010: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xdc0500, size: 0x60
    // 0xdc0500: EnterFrame
    //     0xdc0500: stp             fp, lr, [SP, #-0x10]!
    //     0xdc0504: mov             fp, SP
    // 0xdc0508: AllocStack(0x10)
    //     0xdc0508: sub             SP, SP, #0x10
    // 0xdc050c: CheckStackOverflow
    //     0xdc050c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc0510: cmp             SP, x16
    //     0xdc0514: b.ls            #0xdc0558
    // 0xdc0518: LoadField: d1 = r1->field_b
    //     0xdc0518: ldur            d1, [x1, #0xb]
    // 0xdc051c: fmul            d2, d1, d0
    // 0xdc0520: stur            d2, [fp, #-0x10]
    // 0xdc0524: LoadField: r0 = r1->field_7
    //     0xdc0524: ldur            w0, [x1, #7]
    // 0xdc0528: DecompressPointer r0
    //     0xdc0528: add             x0, x0, HEAP, lsl #32
    // 0xdc052c: mov             x1, x0
    // 0xdc0530: r0 = scale()
    //     0xdc0530: bl              #0xdbfa98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xdc0534: stur            x0, [fp, #-8]
    // 0xdc0538: r0 = LiquidRoundedSuperellipse()
    //     0xdc0538: bl              #0xbc1388  ; AllocateLiquidRoundedSuperellipseStub -> LiquidRoundedSuperellipse (size=0x14)
    // 0xdc053c: ldur            d0, [fp, #-0x10]
    // 0xdc0540: StoreField: r0->field_b = d0
    //     0xdc0540: stur            d0, [x0, #0xb]
    // 0xdc0544: ldur            x1, [fp, #-8]
    // 0xdc0548: StoreField: r0->field_7 = r1
    //     0xdc0548: stur            w1, [x0, #7]
    // 0xdc054c: LeaveFrame
    //     0xdc054c: mov             SP, fp
    //     0xdc0550: ldp             fp, lr, [SP], #0x10
    // 0xdc0554: ret
    //     0xdc0554: ret             
    // 0xdc0558: r0 = StackOverflowSharedWithFPURegs()
    //     0xdc0558: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdc055c: b               #0xdc0518
  }
  get _ props(/* No info */) {
    // ** addr: 0xdd0734, size: 0x11c
    // 0xdd0734: EnterFrame
    //     0xdd0734: stp             fp, lr, [SP, #-0x10]!
    //     0xdd0738: mov             fp, SP
    // 0xdd073c: AllocStack(0x20)
    //     0xdd073c: sub             SP, SP, #0x20
    // 0xdd0740: SetupParameters(LiquidRoundedSuperellipse this /* r1 => r0, fp-0x8 */)
    //     0xdd0740: mov             x0, x1
    //     0xdd0744: stur            x1, [fp, #-8]
    // 0xdd0748: CheckStackOverflow
    //     0xdd0748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd074c: cmp             SP, x16
    //     0xdd0750: b.ls            #0xdd0828
    // 0xdd0754: mov             x1, x0
    // 0xdd0758: r0 = props()
    //     0xdd0758: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xdd075c: mov             x2, x0
    // 0xdd0760: r1 = <Object?>
    //     0xdd0760: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xdd0764: r0 = _GrowableList._ofGrowableList()
    //     0xdd0764: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xdd0768: mov             x2, x0
    // 0xdd076c: ldur            x0, [fp, #-8]
    // 0xdd0770: stur            x2, [fp, #-0x18]
    // 0xdd0774: LoadField: d0 = r0->field_b
    //     0xdd0774: ldur            d0, [x0, #0xb]
    // 0xdd0778: stur            d0, [fp, #-0x20]
    // 0xdd077c: LoadField: r0 = r2->field_b
    //     0xdd077c: ldur            w0, [x2, #0xb]
    // 0xdd0780: LoadField: r1 = r2->field_f
    //     0xdd0780: ldur            w1, [x2, #0xf]
    // 0xdd0784: DecompressPointer r1
    //     0xdd0784: add             x1, x1, HEAP, lsl #32
    // 0xdd0788: LoadField: r3 = r1->field_b
    //     0xdd0788: ldur            w3, [x1, #0xb]
    // 0xdd078c: r4 = LoadInt32Instr(r0)
    //     0xdd078c: sbfx            x4, x0, #1, #0x1f
    // 0xdd0790: stur            x4, [fp, #-0x10]
    // 0xdd0794: r0 = LoadInt32Instr(r3)
    //     0xdd0794: sbfx            x0, x3, #1, #0x1f
    // 0xdd0798: cmp             x4, x0
    // 0xdd079c: b.ne            #0xdd07a8
    // 0xdd07a0: mov             x1, x2
    // 0xdd07a4: r0 = _growToNextCapacity()
    //     0xdd07a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdd07a8: ldur            d0, [fp, #-0x20]
    // 0xdd07ac: ldur            x2, [fp, #-0x18]
    // 0xdd07b0: ldur            x3, [fp, #-0x10]
    // 0xdd07b4: add             x4, x3, #1
    // 0xdd07b8: lsl             x5, x4, #1
    // 0xdd07bc: StoreField: r2->field_b = r5
    //     0xdd07bc: stur            w5, [x2, #0xb]
    // 0xdd07c0: LoadField: r1 = r2->field_f
    //     0xdd07c0: ldur            w1, [x2, #0xf]
    // 0xdd07c4: DecompressPointer r1
    //     0xdd07c4: add             x1, x1, HEAP, lsl #32
    // 0xdd07c8: r0 = inline_Allocate_Double()
    //     0xdd07c8: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xdd07cc: add             x0, x0, #0x10
    //     0xdd07d0: cmp             x4, x0
    //     0xdd07d4: b.ls            #0xdd0830
    //     0xdd07d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd07dc: sub             x0, x0, #0xf
    //     0xdd07e0: mov             x4, #0xe15c
    //     0xdd07e4: movk            x4, #3, lsl #16
    //     0xdd07e8: stur            x4, [x0, #-1]
    // 0xdd07ec: StoreField: r0->field_7 = d0
    //     0xdd07ec: stur            d0, [x0, #7]
    // 0xdd07f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdd07f0: add             x25, x1, x3, lsl #2
    //     0xdd07f4: add             x25, x25, #0xf
    //     0xdd07f8: str             w0, [x25]
    //     0xdd07fc: tbz             w0, #0, #0xdd0818
    //     0xdd0800: ldurb           w16, [x1, #-1]
    //     0xdd0804: ldurb           w17, [x0, #-1]
    //     0xdd0808: and             x16, x17, x16, lsr #2
    //     0xdd080c: tst             x16, HEAP, lsr #32
    //     0xdd0810: b.eq            #0xdd0818
    //     0xdd0814: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdd0818: mov             x0, x2
    // 0xdd081c: LeaveFrame
    //     0xdd081c: mov             SP, fp
    //     0xdd0820: ldp             fp, lr, [SP], #0x10
    // 0xdd0824: ret
    //     0xdd0824: ret             
    // 0xdd0828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd0828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd082c: b               #0xdd0754
    // 0xdd0830: SaveReg d0
    //     0xdd0830: str             q0, [SP, #-0x10]!
    // 0xdd0834: stp             x2, x3, [SP, #-0x10]!
    // 0xdd0838: SaveReg r1
    //     0xdd0838: str             x1, [SP, #-8]!
    // 0xdd083c: r0 = AllocateDouble()
    //     0xdd083c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd0840: RestoreReg r1
    //     0xdd0840: ldr             x1, [SP], #8
    // 0xdd0844: ldp             x2, x3, [SP], #0x10
    // 0xdd0848: RestoreReg d0
    //     0xdd0848: ldr             q0, [SP], #0x10
    // 0xdd084c: b               #0xdd07ec
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xdd1198, size: 0x50
    // 0xdd1198: EnterFrame
    //     0xdd1198: stp             fp, lr, [SP, #-0x10]!
    //     0xdd119c: mov             fp, SP
    // 0xdd11a0: AllocStack(0x10)
    //     0xdd11a0: sub             SP, SP, #0x10
    // 0xdd11a4: cmp             w2, NULL
    // 0xdd11a8: b.ne            #0xdd11b8
    // 0xdd11ac: LoadField: r0 = r1->field_7
    //     0xdd11ac: ldur            w0, [x1, #7]
    // 0xdd11b0: DecompressPointer r0
    //     0xdd11b0: add             x0, x0, HEAP, lsl #32
    // 0xdd11b4: b               #0xdd11bc
    // 0xdd11b8: mov             x0, x2
    // 0xdd11bc: stur            x0, [fp, #-8]
    // 0xdd11c0: LoadField: d0 = r1->field_b
    //     0xdd11c0: ldur            d0, [x1, #0xb]
    // 0xdd11c4: stur            d0, [fp, #-0x10]
    // 0xdd11c8: r0 = LiquidRoundedSuperellipse()
    //     0xdd11c8: bl              #0xbc1388  ; AllocateLiquidRoundedSuperellipseStub -> LiquidRoundedSuperellipse (size=0x14)
    // 0xdd11cc: ldur            d0, [fp, #-0x10]
    // 0xdd11d0: StoreField: r0->field_b = d0
    //     0xdd11d0: stur            d0, [x0, #0xb]
    // 0xdd11d4: ldur            x1, [fp, #-8]
    // 0xdd11d8: StoreField: r0->field_7 = r1
    //     0xdd11d8: stur            w1, [x0, #7]
    // 0xdd11dc: LeaveFrame
    //     0xdd11dc: mov             SP, fp
    //     0xdd11e0: ldp             fp, lr, [SP], #0x10
    // 0xdd11e4: ret
    //     0xdd11e4: ret             
  }
}
