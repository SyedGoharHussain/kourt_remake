// lib: , url: package:equatable/src/equatable.dart

// class id: 1049369, size: 0x8
class :: {
}

// class id: 4536, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Equatable extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc66c1c, size: 0x88
    // 0xc66c1c: EnterFrame
    //     0xc66c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc66c20: mov             fp, SP
    // 0xc66c24: AllocStack(0x10)
    //     0xc66c24: sub             SP, SP, #0x10
    // 0xc66c28: CheckStackOverflow
    //     0xc66c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66c2c: cmp             SP, x16
    //     0xc66c30: b.ls            #0xc66c9c
    // 0xc66c34: ldr             x16, [fp, #0x10]
    // 0xc66c38: str             x16, [SP]
    // 0xc66c3c: r0 = runtimeType()
    //     0xc66c3c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xc66c40: str             x0, [SP]
    // 0xc66c44: r0 = hashCode()
    //     0xc66c44: bl              #0xc820f0  ; [dart:core] _AbstractType::hashCode
    // 0xc66c48: mov             x2, x0
    // 0xc66c4c: ldr             x1, [fp, #0x10]
    // 0xc66c50: stur            x2, [fp, #-8]
    // 0xc66c54: r0 = LoadClassIdInstr(r1)
    //     0xc66c54: ldur            x0, [x1, #-1]
    //     0xc66c58: ubfx            x0, x0, #0xc, #0x14
    // 0xc66c5c: r0 = GDT[cid_x0 + 0xeb7]()
    //     0xc66c5c: add             lr, x0, #0xeb7
    //     0xc66c60: ldr             lr, [x21, lr, lsl #3]
    //     0xc66c64: blr             lr
    // 0xc66c68: mov             x1, x0
    // 0xc66c6c: r0 = mapPropsToHashCode()
    //     0xc66c6c: bl              #0xc66ca4  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0xc66c70: ldur            x2, [fp, #-8]
    // 0xc66c74: r3 = LoadInt32Instr(r2)
    //     0xc66c74: sbfx            x3, x2, #1, #0x1f
    // 0xc66c78: eor             x2, x3, x0
    // 0xc66c7c: r0 = BoxInt64Instr(r2)
    //     0xc66c7c: sbfiz           x0, x2, #1, #0x1f
    //     0xc66c80: cmp             x2, x0, asr #1
    //     0xc66c84: b.eq            #0xc66c90
    //     0xc66c88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66c8c: stur            x2, [x0, #7]
    // 0xc66c90: LeaveFrame
    //     0xc66c90: mov             SP, fp
    //     0xc66c94: ldp             fp, lr, [SP], #0x10
    // 0xc66c98: ret
    //     0xc66c98: ret             
    // 0xc66c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66ca0: b               #0xc66c34
  }
  _ ==(/* No info */) {
    // ** addr: 0xd584b0, size: 0x978
    // 0xd584b0: EnterFrame
    //     0xd584b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd584b4: mov             fp, SP
    // 0xd584b8: AllocStack(0x48)
    //     0xd584b8: sub             SP, SP, #0x48
    // 0xd584bc: CheckStackOverflow
    //     0xd584bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd584c0: cmp             SP, x16
    //     0xd584c4: b.ls            #0xd58e0c
    // 0xd584c8: ldr             x1, [fp, #0x10]
    // 0xd584cc: cmp             w1, NULL
    // 0xd584d0: b.ne            #0xd584e4
    // 0xd584d4: r0 = false
    //     0xd584d4: add             x0, NULL, #0x30  ; false
    // 0xd584d8: LeaveFrame
    //     0xd584d8: mov             SP, fp
    //     0xd584dc: ldp             fp, lr, [SP], #0x10
    // 0xd584e0: ret
    //     0xd584e0: ret             
    // 0xd584e4: ldr             x0, [fp, #0x18]
    // 0xd584e8: cmp             w0, w1
    // 0xd584ec: b.ne            #0xd584f8
    // 0xd584f0: r0 = true
    //     0xd584f0: add             x0, NULL, #0x20  ; true
    // 0xd584f4: b               #0xd58e00
    // 0xd584f8: r2 = 60
    //     0xd584f8: mov             x2, #0x3c
    // 0xd584fc: branchIfSmi(r1, 0xd58508)
    //     0xd584fc: tbz             w1, #0, #0xd58508
    // 0xd58500: r2 = LoadClassIdInstr(r1)
    //     0xd58500: ldur            x2, [x1, #-1]
    //     0xd58504: ubfx            x2, x2, #0xc, #0x14
    // 0xd58508: r17 = -4537
    //     0xd58508: mov             x17, #-0x11b9
    // 0xd5850c: add             x16, x2, x17
    // 0xd58510: cmp             x16, #0x13
    // 0xd58514: b.hi            #0xd58dfc
    // 0xd58518: stp             x1, x0, [SP]
    // 0xd5851c: r0 = _haveSameRuntimeType()
    //     0xd5851c: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd58520: tbnz            w0, #4, #0xd58dfc
    // 0xd58524: ldr             x1, [fp, #0x18]
    // 0xd58528: ldr             x2, [fp, #0x10]
    // 0xd5852c: r0 = LoadClassIdInstr(r1)
    //     0xd5852c: ldur            x0, [x1, #-1]
    //     0xd58530: ubfx            x0, x0, #0xc, #0x14
    // 0xd58534: r0 = GDT[cid_x0 + 0xeb7]()
    //     0xd58534: add             lr, x0, #0xeb7
    //     0xd58538: ldr             lr, [x21, lr, lsl #3]
    //     0xd5853c: blr             lr
    // 0xd58540: mov             x2, x0
    // 0xd58544: ldr             x1, [fp, #0x10]
    // 0xd58548: stur            x2, [fp, #-8]
    // 0xd5854c: r0 = LoadClassIdInstr(r1)
    //     0xd5854c: ldur            x0, [x1, #-1]
    //     0xd58550: ubfx            x0, x0, #0xc, #0x14
    // 0xd58554: r0 = GDT[cid_x0 + 0xeb7]()
    //     0xd58554: add             lr, x0, #0xeb7
    //     0xd58558: ldr             lr, [x21, lr, lsl #3]
    //     0xd5855c: blr             lr
    // 0xd58560: mov             x3, x0
    // 0xd58564: ldur            x2, [fp, #-8]
    // 0xd58568: stur            x3, [fp, #-0x28]
    // 0xd5856c: cmp             w2, w3
    // 0xd58570: b.ne            #0xd5857c
    // 0xd58574: r1 = true
    //     0xd58574: add             x1, NULL, #0x20  ; true
    // 0xd58578: b               #0xd58df4
    // 0xd5857c: LoadField: r0 = r2->field_b
    //     0xd5857c: ldur            w0, [x2, #0xb]
    // 0xd58580: LoadField: r1 = r3->field_b
    //     0xd58580: ldur            w1, [x3, #0xb]
    // 0xd58584: cmp             w0, w1
    // 0xd58588: b.eq            #0xd58594
    // 0xd5858c: r1 = false
    //     0xd5858c: add             x1, NULL, #0x30  ; false
    // 0xd58590: b               #0xd58df4
    // 0xd58594: r4 = 0
    //     0xd58594: mov             x4, #0
    // 0xd58598: stur            x4, [fp, #-0x20]
    // 0xd5859c: CheckStackOverflow
    //     0xd5859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd585a0: cmp             SP, x16
    //     0xd585a4: b.ls            #0xd58e14
    // 0xd585a8: LoadField: r0 = r2->field_b
    //     0xd585a8: ldur            w0, [x2, #0xb]
    // 0xd585ac: r1 = LoadInt32Instr(r0)
    //     0xd585ac: sbfx            x1, x0, #1, #0x1f
    // 0xd585b0: cmp             x4, x1
    // 0xd585b4: b.ge            #0xd58df0
    // 0xd585b8: LoadField: r0 = r2->field_f
    //     0xd585b8: ldur            w0, [x2, #0xf]
    // 0xd585bc: DecompressPointer r0
    //     0xd585bc: add             x0, x0, HEAP, lsl #32
    // 0xd585c0: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xd585c0: add             x16, x0, x4, lsl #2
    //     0xd585c4: ldur            w5, [x16, #0xf]
    // 0xd585c8: DecompressPointer r5
    //     0xd585c8: add             x5, x5, HEAP, lsl #32
    // 0xd585cc: stur            x5, [fp, #-0x18]
    // 0xd585d0: LoadField: r0 = r3->field_b
    //     0xd585d0: ldur            w0, [x3, #0xb]
    // 0xd585d4: r1 = LoadInt32Instr(r0)
    //     0xd585d4: sbfx            x1, x0, #1, #0x1f
    // 0xd585d8: mov             x0, x1
    // 0xd585dc: mov             x1, x4
    // 0xd585e0: cmp             x1, x0
    // 0xd585e4: b.hs            #0xd58e1c
    // 0xd585e8: LoadField: r0 = r3->field_f
    //     0xd585e8: ldur            w0, [x3, #0xf]
    // 0xd585ec: DecompressPointer r0
    //     0xd585ec: add             x0, x0, HEAP, lsl #32
    // 0xd585f0: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xd585f0: add             x16, x0, x4, lsl #2
    //     0xd585f4: ldur            w6, [x16, #0xf]
    // 0xd585f8: DecompressPointer r6
    //     0xd585f8: add             x6, x6, HEAP, lsl #32
    // 0xd585fc: mov             x0, x5
    // 0xd58600: mov             x1, x6
    // 0xd58604: stur            x6, [fp, #-0x10]
    // 0xd58608: stp             x1, x0, [SP, #-0x10]!
    // 0xd5860c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd5860c: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd58610: LoadField: r30 = r30->field_7
    //     0xd58610: ldur            lr, [lr, #7]
    // 0xd58614: blr             lr
    // 0xd58618: ldp             x1, x0, [SP], #0x10
    // 0xd5861c: b.eq            #0xd58dd4
    // 0xd58620: ldur            x3, [fp, #-0x18]
    // 0xd58624: r0 = 60
    //     0xd58624: mov             x0, #0x3c
    // 0xd58628: branchIfSmi(r3, 0xd58634)
    //     0xd58628: tbz             w3, #0, #0xd58634
    // 0xd5862c: r0 = LoadClassIdInstr(r3)
    //     0xd5862c: ldur            x0, [x3, #-1]
    //     0xd58630: ubfx            x0, x0, #0xc, #0x14
    // 0xd58634: sub             x16, x0, #0x3c
    // 0xd58638: cmp             x16, #2
    // 0xd5863c: b.hi            #0xd58688
    // 0xd58640: ldur            x4, [fp, #-0x10]
    // 0xd58644: r1 = 60
    //     0xd58644: mov             x1, #0x3c
    // 0xd58648: branchIfSmi(r4, 0xd58654)
    //     0xd58648: tbz             w4, #0, #0xd58654
    // 0xd5864c: r1 = LoadClassIdInstr(r4)
    //     0xd5864c: ldur            x1, [x4, #-1]
    //     0xd58650: ubfx            x1, x1, #0xc, #0x14
    // 0xd58654: sub             x16, x1, #0x3c
    // 0xd58658: cmp             x16, #2
    // 0xd5865c: b.hi            #0xd5868c
    // 0xd58660: r0 = 60
    //     0xd58660: mov             x0, #0x3c
    // 0xd58664: branchIfSmi(r3, 0xd58670)
    //     0xd58664: tbz             w3, #0, #0xd58670
    // 0xd58668: r0 = LoadClassIdInstr(r3)
    //     0xd58668: ldur            x0, [x3, #-1]
    //     0xd5866c: ubfx            x0, x0, #0xc, #0x14
    // 0xd58670: stp             x4, x3, [SP]
    // 0xd58674: mov             lr, x0
    // 0xd58678: ldr             lr, [x21, lr, lsl #3]
    // 0xd5867c: blr             lr
    // 0xd58680: tbz             w0, #4, #0xd58dd4
    // 0xd58684: b               #0xd58de8
    // 0xd58688: ldur            x4, [fp, #-0x10]
    // 0xd5868c: r17 = -4537
    //     0xd5868c: mov             x17, #-0x11b9
    // 0xd58690: add             x16, x0, x17
    // 0xd58694: cmp             x16, #0x13
    // 0xd58698: b.hi            #0xd586a4
    // 0xd5869c: mov             x3, x4
    // 0xd586a0: b               #0xd586e8
    // 0xd586a4: mov             x0, x3
    // 0xd586a8: r2 = Null
    //     0xd586a8: mov             x2, NULL
    // 0xd586ac: r1 = Null
    //     0xd586ac: mov             x1, NULL
    // 0xd586b0: cmp             w0, NULL
    // 0xd586b4: b.eq            #0xd586d4
    // 0xd586b8: branchIfSmi(r0, 0xd586d4)
    //     0xd586b8: tbz             w0, #0, #0xd586d4
    // 0xd586bc: r3 = LoadClassIdInstr(r0)
    //     0xd586bc: ldur            x3, [x0, #-1]
    //     0xd586c0: ubfx            x3, x3, #0xc, #0x14
    // 0xd586c4: cmp             x3, #0x174
    // 0xd586c8: b.eq            #0xd586dc
    // 0xd586cc: cmp             x3, #0x70e
    // 0xd586d0: b.eq            #0xd586dc
    // 0xd586d4: r0 = false
    //     0xd586d4: add             x0, NULL, #0x30  ; false
    // 0xd586d8: b               #0xd586e0
    // 0xd586dc: r0 = true
    //     0xd586dc: add             x0, NULL, #0x20  ; true
    // 0xd586e0: tbnz            w0, #4, #0xd58780
    // 0xd586e4: ldur            x3, [fp, #-0x10]
    // 0xd586e8: r0 = 60
    //     0xd586e8: mov             x0, #0x3c
    // 0xd586ec: branchIfSmi(r3, 0xd586f8)
    //     0xd586ec: tbz             w3, #0, #0xd586f8
    // 0xd586f0: r0 = LoadClassIdInstr(r3)
    //     0xd586f0: ldur            x0, [x3, #-1]
    //     0xd586f4: ubfx            x0, x0, #0xc, #0x14
    // 0xd586f8: r17 = -4537
    //     0xd586f8: mov             x17, #-0x11b9
    // 0xd586fc: add             x16, x0, x17
    // 0xd58700: cmp             x16, #0x13
    // 0xd58704: b.ls            #0xd58748
    // 0xd58708: mov             x0, x3
    // 0xd5870c: r2 = Null
    //     0xd5870c: mov             x2, NULL
    // 0xd58710: r1 = Null
    //     0xd58710: mov             x1, NULL
    // 0xd58714: cmp             w0, NULL
    // 0xd58718: b.eq            #0xd58738
    // 0xd5871c: branchIfSmi(r0, 0xd58738)
    //     0xd5871c: tbz             w0, #0, #0xd58738
    // 0xd58720: r3 = LoadClassIdInstr(r0)
    //     0xd58720: ldur            x3, [x0, #-1]
    //     0xd58724: ubfx            x3, x3, #0xc, #0x14
    // 0xd58728: cmp             x3, #0x174
    // 0xd5872c: b.eq            #0xd58740
    // 0xd58730: cmp             x3, #0x70e
    // 0xd58734: b.eq            #0xd58740
    // 0xd58738: r0 = false
    //     0xd58738: add             x0, NULL, #0x30  ; false
    // 0xd5873c: b               #0xd58744
    // 0xd58740: r0 = true
    //     0xd58740: add             x0, NULL, #0x20  ; true
    // 0xd58744: tbnz            w0, #4, #0xd58778
    // 0xd58748: ldur            x3, [fp, #-0x18]
    // 0xd5874c: r0 = 60
    //     0xd5874c: mov             x0, #0x3c
    // 0xd58750: branchIfSmi(r3, 0xd5875c)
    //     0xd58750: tbz             w3, #0, #0xd5875c
    // 0xd58754: r0 = LoadClassIdInstr(r3)
    //     0xd58754: ldur            x0, [x3, #-1]
    //     0xd58758: ubfx            x0, x0, #0xc, #0x14
    // 0xd5875c: ldur            x16, [fp, #-0x10]
    // 0xd58760: stp             x16, x3, [SP]
    // 0xd58764: mov             lr, x0
    // 0xd58768: ldr             lr, [x21, lr, lsl #3]
    // 0xd5876c: blr             lr
    // 0xd58770: tbz             w0, #4, #0xd58dd4
    // 0xd58774: b               #0xd58de8
    // 0xd58778: ldur            x3, [fp, #-0x18]
    // 0xd5877c: b               #0xd58784
    // 0xd58780: ldur            x3, [fp, #-0x18]
    // 0xd58784: mov             x0, x3
    // 0xd58788: r2 = Null
    //     0xd58788: mov             x2, NULL
    // 0xd5878c: r1 = Null
    //     0xd5878c: mov             x1, NULL
    // 0xd58790: cmp             w0, NULL
    // 0xd58794: b.eq            #0xd5882c
    // 0xd58798: branchIfSmi(r0, 0xd5882c)
    //     0xd58798: tbz             w0, #0, #0xd5882c
    // 0xd5879c: r3 = LoadClassIdInstr(r0)
    //     0xd5879c: ldur            x3, [x0, #-1]
    //     0xd587a0: ubfx            x3, x3, #0xc, #0x14
    // 0xd587a4: r17 = 6142
    //     0xd587a4: mov             x17, #0x17fe
    // 0xd587a8: cmp             x3, x17
    // 0xd587ac: b.eq            #0xd58834
    // 0xd587b0: r4 = LoadClassIdInstr(r0)
    //     0xd587b0: ldur            x4, [x0, #-1]
    //     0xd587b4: ubfx            x4, x4, #0xc, #0x14
    // 0xd587b8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd587bc: ldr             x3, [x3, #0x18]
    // 0xd587c0: ldr             x3, [x3, x4, lsl #3]
    // 0xd587c4: LoadField: r3 = r3->field_2b
    //     0xd587c4: ldur            w3, [x3, #0x2b]
    // 0xd587c8: DecompressPointer r3
    //     0xd587c8: add             x3, x3, HEAP, lsl #32
    // 0xd587cc: cmp             w3, NULL
    // 0xd587d0: b.eq            #0xd5882c
    // 0xd587d4: LoadField: r3 = r3->field_f
    //     0xd587d4: ldur            w3, [x3, #0xf]
    // 0xd587d8: lsr             x3, x3, #3
    // 0xd587dc: r17 = 6142
    //     0xd587dc: mov             x17, #0x17fe
    // 0xd587e0: cmp             x3, x17
    // 0xd587e4: b.eq            #0xd58834
    // 0xd587e8: r3 = SubtypeTestCache
    //     0xd587e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf70] SubtypeTestCache
    //     0xd587ec: ldr             x3, [x3, #0xf70]
    // 0xd587f0: r30 = Subtype1TestCacheStub
    //     0xd587f0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd587f4: LoadField: r30 = r30->field_7
    //     0xd587f4: ldur            lr, [lr, #7]
    // 0xd587f8: blr             lr
    // 0xd587fc: cmp             w7, NULL
    // 0xd58800: b.eq            #0xd5880c
    // 0xd58804: tbnz            w7, #4, #0xd5882c
    // 0xd58808: b               #0xd58834
    // 0xd5880c: r8 = Set
    //     0xd5880c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbf78] Type: Set
    //     0xd58810: ldr             x8, [x8, #0xf78]
    // 0xd58814: r3 = SubtypeTestCache
    //     0xd58814: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf80] SubtypeTestCache
    //     0xd58818: ldr             x3, [x3, #0xf80]
    // 0xd5881c: r30 = InstanceOfStub
    //     0xd5881c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd58820: LoadField: r30 = r30->field_7
    //     0xd58820: ldur            lr, [lr, #7]
    // 0xd58824: blr             lr
    // 0xd58828: b               #0xd58838
    // 0xd5882c: r0 = false
    //     0xd5882c: add             x0, NULL, #0x30  ; false
    // 0xd58830: b               #0xd58838
    // 0xd58834: r0 = true
    //     0xd58834: add             x0, NULL, #0x20  ; true
    // 0xd58838: tbnz            w0, #4, #0xd58908
    // 0xd5883c: ldur            x0, [fp, #-0x10]
    // 0xd58840: r2 = Null
    //     0xd58840: mov             x2, NULL
    // 0xd58844: r1 = Null
    //     0xd58844: mov             x1, NULL
    // 0xd58848: cmp             w0, NULL
    // 0xd5884c: b.eq            #0xd588e4
    // 0xd58850: branchIfSmi(r0, 0xd588e4)
    //     0xd58850: tbz             w0, #0, #0xd588e4
    // 0xd58854: r3 = LoadClassIdInstr(r0)
    //     0xd58854: ldur            x3, [x0, #-1]
    //     0xd58858: ubfx            x3, x3, #0xc, #0x14
    // 0xd5885c: r17 = 6142
    //     0xd5885c: mov             x17, #0x17fe
    // 0xd58860: cmp             x3, x17
    // 0xd58864: b.eq            #0xd588ec
    // 0xd58868: r4 = LoadClassIdInstr(r0)
    //     0xd58868: ldur            x4, [x0, #-1]
    //     0xd5886c: ubfx            x4, x4, #0xc, #0x14
    // 0xd58870: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd58874: ldr             x3, [x3, #0x18]
    // 0xd58878: ldr             x3, [x3, x4, lsl #3]
    // 0xd5887c: LoadField: r3 = r3->field_2b
    //     0xd5887c: ldur            w3, [x3, #0x2b]
    // 0xd58880: DecompressPointer r3
    //     0xd58880: add             x3, x3, HEAP, lsl #32
    // 0xd58884: cmp             w3, NULL
    // 0xd58888: b.eq            #0xd588e4
    // 0xd5888c: LoadField: r3 = r3->field_f
    //     0xd5888c: ldur            w3, [x3, #0xf]
    // 0xd58890: lsr             x3, x3, #3
    // 0xd58894: r17 = 6142
    //     0xd58894: mov             x17, #0x17fe
    // 0xd58898: cmp             x3, x17
    // 0xd5889c: b.eq            #0xd588ec
    // 0xd588a0: r3 = SubtypeTestCache
    //     0xd588a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf88] SubtypeTestCache
    //     0xd588a4: ldr             x3, [x3, #0xf88]
    // 0xd588a8: r30 = Subtype1TestCacheStub
    //     0xd588a8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd588ac: LoadField: r30 = r30->field_7
    //     0xd588ac: ldur            lr, [lr, #7]
    // 0xd588b0: blr             lr
    // 0xd588b4: cmp             w7, NULL
    // 0xd588b8: b.eq            #0xd588c4
    // 0xd588bc: tbnz            w7, #4, #0xd588e4
    // 0xd588c0: b               #0xd588ec
    // 0xd588c4: r8 = Set
    //     0xd588c4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbf90] Type: Set
    //     0xd588c8: ldr             x8, [x8, #0xf90]
    // 0xd588cc: r3 = SubtypeTestCache
    //     0xd588cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf98] SubtypeTestCache
    //     0xd588d0: ldr             x3, [x3, #0xf98]
    // 0xd588d4: r30 = InstanceOfStub
    //     0xd588d4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd588d8: LoadField: r30 = r30->field_7
    //     0xd588d8: ldur            lr, [lr, #7]
    // 0xd588dc: blr             lr
    // 0xd588e0: b               #0xd588f0
    // 0xd588e4: r0 = false
    //     0xd588e4: add             x0, NULL, #0x30  ; false
    // 0xd588e8: b               #0xd588f0
    // 0xd588ec: r0 = true
    //     0xd588ec: add             x0, NULL, #0x20  ; true
    // 0xd588f0: tbnz            w0, #4, #0xd58908
    // 0xd588f4: ldur            x1, [fp, #-0x18]
    // 0xd588f8: ldur            x2, [fp, #-0x10]
    // 0xd588fc: r0 = setEquals()
    //     0xd588fc: bl              #0xd5b760  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xd58900: tbz             w0, #4, #0xd58dd4
    // 0xd58904: b               #0xd58de8
    // 0xd58908: ldur            x0, [fp, #-0x18]
    // 0xd5890c: r2 = Null
    //     0xd5890c: mov             x2, NULL
    // 0xd58910: r1 = Null
    //     0xd58910: mov             x1, NULL
    // 0xd58914: cmp             w0, NULL
    // 0xd58918: b.eq            #0xd589b0
    // 0xd5891c: branchIfSmi(r0, 0xd589b0)
    //     0xd5891c: tbz             w0, #0, #0xd589b0
    // 0xd58920: r3 = LoadClassIdInstr(r0)
    //     0xd58920: ldur            x3, [x0, #-1]
    //     0xd58924: ubfx            x3, x3, #0xc, #0x14
    // 0xd58928: r17 = 6154
    //     0xd58928: mov             x17, #0x180a
    // 0xd5892c: cmp             x3, x17
    // 0xd58930: b.eq            #0xd589b8
    // 0xd58934: r4 = LoadClassIdInstr(r0)
    //     0xd58934: ldur            x4, [x0, #-1]
    //     0xd58938: ubfx            x4, x4, #0xc, #0x14
    // 0xd5893c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd58940: ldr             x3, [x3, #0x18]
    // 0xd58944: ldr             x3, [x3, x4, lsl #3]
    // 0xd58948: LoadField: r3 = r3->field_2b
    //     0xd58948: ldur            w3, [x3, #0x2b]
    // 0xd5894c: DecompressPointer r3
    //     0xd5894c: add             x3, x3, HEAP, lsl #32
    // 0xd58950: cmp             w3, NULL
    // 0xd58954: b.eq            #0xd589b0
    // 0xd58958: LoadField: r3 = r3->field_f
    //     0xd58958: ldur            w3, [x3, #0xf]
    // 0xd5895c: lsr             x3, x3, #3
    // 0xd58960: r17 = 6154
    //     0xd58960: mov             x17, #0x180a
    // 0xd58964: cmp             x3, x17
    // 0xd58968: b.eq            #0xd589b8
    // 0xd5896c: r3 = SubtypeTestCache
    //     0xd5896c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfa0] SubtypeTestCache
    //     0xd58970: ldr             x3, [x3, #0xfa0]
    // 0xd58974: r30 = Subtype1TestCacheStub
    //     0xd58974: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd58978: LoadField: r30 = r30->field_7
    //     0xd58978: ldur            lr, [lr, #7]
    // 0xd5897c: blr             lr
    // 0xd58980: cmp             w7, NULL
    // 0xd58984: b.eq            #0xd58990
    // 0xd58988: tbnz            w7, #4, #0xd589b0
    // 0xd5898c: b               #0xd589b8
    // 0xd58990: r8 = Iterable
    //     0xd58990: add             x8, PP, #0xb, lsl #12  ; [pp+0xbfa8] Type: Iterable
    //     0xd58994: ldr             x8, [x8, #0xfa8]
    // 0xd58998: r3 = SubtypeTestCache
    //     0xd58998: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfb0] SubtypeTestCache
    //     0xd5899c: ldr             x3, [x3, #0xfb0]
    // 0xd589a0: r30 = InstanceOfStub
    //     0xd589a0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd589a4: LoadField: r30 = r30->field_7
    //     0xd589a4: ldur            lr, [lr, #7]
    // 0xd589a8: blr             lr
    // 0xd589ac: b               #0xd589bc
    // 0xd589b0: r0 = false
    //     0xd589b0: add             x0, NULL, #0x30  ; false
    // 0xd589b4: b               #0xd589bc
    // 0xd589b8: r0 = true
    //     0xd589b8: add             x0, NULL, #0x20  ; true
    // 0xd589bc: tbnz            w0, #4, #0xd58bb4
    // 0xd589c0: ldur            x0, [fp, #-0x10]
    // 0xd589c4: r2 = Null
    //     0xd589c4: mov             x2, NULL
    // 0xd589c8: r1 = Null
    //     0xd589c8: mov             x1, NULL
    // 0xd589cc: cmp             w0, NULL
    // 0xd589d0: b.eq            #0xd58a68
    // 0xd589d4: branchIfSmi(r0, 0xd58a68)
    //     0xd589d4: tbz             w0, #0, #0xd58a68
    // 0xd589d8: r3 = LoadClassIdInstr(r0)
    //     0xd589d8: ldur            x3, [x0, #-1]
    //     0xd589dc: ubfx            x3, x3, #0xc, #0x14
    // 0xd589e0: r17 = 6154
    //     0xd589e0: mov             x17, #0x180a
    // 0xd589e4: cmp             x3, x17
    // 0xd589e8: b.eq            #0xd58a70
    // 0xd589ec: r4 = LoadClassIdInstr(r0)
    //     0xd589ec: ldur            x4, [x0, #-1]
    //     0xd589f0: ubfx            x4, x4, #0xc, #0x14
    // 0xd589f4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd589f8: ldr             x3, [x3, #0x18]
    // 0xd589fc: ldr             x3, [x3, x4, lsl #3]
    // 0xd58a00: LoadField: r3 = r3->field_2b
    //     0xd58a00: ldur            w3, [x3, #0x2b]
    // 0xd58a04: DecompressPointer r3
    //     0xd58a04: add             x3, x3, HEAP, lsl #32
    // 0xd58a08: cmp             w3, NULL
    // 0xd58a0c: b.eq            #0xd58a68
    // 0xd58a10: LoadField: r3 = r3->field_f
    //     0xd58a10: ldur            w3, [x3, #0xf]
    // 0xd58a14: lsr             x3, x3, #3
    // 0xd58a18: r17 = 6154
    //     0xd58a18: mov             x17, #0x180a
    // 0xd58a1c: cmp             x3, x17
    // 0xd58a20: b.eq            #0xd58a70
    // 0xd58a24: r3 = SubtypeTestCache
    //     0xd58a24: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfb8] SubtypeTestCache
    //     0xd58a28: ldr             x3, [x3, #0xfb8]
    // 0xd58a2c: r30 = Subtype1TestCacheStub
    //     0xd58a2c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd58a30: LoadField: r30 = r30->field_7
    //     0xd58a30: ldur            lr, [lr, #7]
    // 0xd58a34: blr             lr
    // 0xd58a38: cmp             w7, NULL
    // 0xd58a3c: b.eq            #0xd58a48
    // 0xd58a40: tbnz            w7, #4, #0xd58a68
    // 0xd58a44: b               #0xd58a70
    // 0xd58a48: r8 = Iterable
    //     0xd58a48: add             x8, PP, #0xb, lsl #12  ; [pp+0xbfc0] Type: Iterable
    //     0xd58a4c: ldr             x8, [x8, #0xfc0]
    // 0xd58a50: r3 = SubtypeTestCache
    //     0xd58a50: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfc8] SubtypeTestCache
    //     0xd58a54: ldr             x3, [x3, #0xfc8]
    // 0xd58a58: r30 = InstanceOfStub
    //     0xd58a58: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd58a5c: LoadField: r30 = r30->field_7
    //     0xd58a5c: ldur            lr, [lr, #7]
    // 0xd58a60: blr             lr
    // 0xd58a64: b               #0xd58a74
    // 0xd58a68: r0 = false
    //     0xd58a68: add             x0, NULL, #0x30  ; false
    // 0xd58a6c: b               #0xd58a74
    // 0xd58a70: r0 = true
    //     0xd58a70: add             x0, NULL, #0x20  ; true
    // 0xd58a74: tbnz            w0, #4, #0xd58bb4
    // 0xd58a78: ldur            x1, [fp, #-0x18]
    // 0xd58a7c: ldur            x2, [fp, #-0x10]
    // 0xd58a80: cmp             w1, w2
    // 0xd58a84: b.eq            #0xd58dd4
    // 0xd58a88: r0 = LoadClassIdInstr(r1)
    //     0xd58a88: ldur            x0, [x1, #-1]
    //     0xd58a8c: ubfx            x0, x0, #0xc, #0x14
    // 0xd58a90: str             x1, [SP]
    // 0xd58a94: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd58a94: mov             x17, #0xc20f
    //     0xd58a98: add             lr, x0, x17
    //     0xd58a9c: ldr             lr, [x21, lr, lsl #3]
    //     0xd58aa0: blr             lr
    // 0xd58aa4: mov             x2, x0
    // 0xd58aa8: ldur            x1, [fp, #-0x10]
    // 0xd58aac: stur            x2, [fp, #-0x30]
    // 0xd58ab0: r0 = LoadClassIdInstr(r1)
    //     0xd58ab0: ldur            x0, [x1, #-1]
    //     0xd58ab4: ubfx            x0, x0, #0xc, #0x14
    // 0xd58ab8: str             x1, [SP]
    // 0xd58abc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd58abc: mov             x17, #0xc20f
    //     0xd58ac0: add             lr, x0, x17
    //     0xd58ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xd58ac8: blr             lr
    // 0xd58acc: mov             x1, x0
    // 0xd58ad0: ldur            x0, [fp, #-0x30]
    // 0xd58ad4: r2 = LoadInt32Instr(r0)
    //     0xd58ad4: sbfx            x2, x0, #1, #0x1f
    //     0xd58ad8: tbz             w0, #0, #0xd58ae0
    //     0xd58adc: ldur            x2, [x0, #7]
    // 0xd58ae0: r0 = LoadInt32Instr(r1)
    //     0xd58ae0: sbfx            x0, x1, #1, #0x1f
    //     0xd58ae4: tbz             w1, #0, #0xd58aec
    //     0xd58ae8: ldur            x0, [x1, #7]
    // 0xd58aec: cmp             x2, x0
    // 0xd58af0: b.ne            #0xd58de8
    // 0xd58af4: r3 = 0
    //     0xd58af4: mov             x3, #0
    // 0xd58af8: ldur            x2, [fp, #-0x18]
    // 0xd58afc: ldur            x1, [fp, #-0x10]
    // 0xd58b00: stur            x3, [fp, #-0x38]
    // 0xd58b04: CheckStackOverflow
    //     0xd58b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd58b08: cmp             SP, x16
    //     0xd58b0c: b.ls            #0xd58e20
    // 0xd58b10: r0 = LoadClassIdInstr(r2)
    //     0xd58b10: ldur            x0, [x2, #-1]
    //     0xd58b14: ubfx            x0, x0, #0xc, #0x14
    // 0xd58b18: str             x2, [SP]
    // 0xd58b1c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd58b1c: mov             x17, #0xc20f
    //     0xd58b20: add             lr, x0, x17
    //     0xd58b24: ldr             lr, [x21, lr, lsl #3]
    //     0xd58b28: blr             lr
    // 0xd58b2c: r1 = LoadInt32Instr(r0)
    //     0xd58b2c: sbfx            x1, x0, #1, #0x1f
    //     0xd58b30: tbz             w0, #0, #0xd58b38
    //     0xd58b34: ldur            x1, [x0, #7]
    // 0xd58b38: ldur            x3, [fp, #-0x38]
    // 0xd58b3c: cmp             x3, x1
    // 0xd58b40: b.ge            #0xd58dd4
    // 0xd58b44: ldur            x5, [fp, #-0x18]
    // 0xd58b48: ldur            x4, [fp, #-0x10]
    // 0xd58b4c: r0 = LoadClassIdInstr(r5)
    //     0xd58b4c: ldur            x0, [x5, #-1]
    //     0xd58b50: ubfx            x0, x0, #0xc, #0x14
    // 0xd58b54: mov             x1, x5
    // 0xd58b58: mov             x2, x3
    // 0xd58b5c: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd58b5c: mov             x17, #0xd308
    //     0xd58b60: add             lr, x0, x17
    //     0xd58b64: ldr             lr, [x21, lr, lsl #3]
    //     0xd58b68: blr             lr
    // 0xd58b6c: mov             x4, x0
    // 0xd58b70: ldur            x3, [fp, #-0x10]
    // 0xd58b74: stur            x4, [fp, #-0x30]
    // 0xd58b78: r0 = LoadClassIdInstr(r3)
    //     0xd58b78: ldur            x0, [x3, #-1]
    //     0xd58b7c: ubfx            x0, x0, #0xc, #0x14
    // 0xd58b80: mov             x1, x3
    // 0xd58b84: ldur            x2, [fp, #-0x38]
    // 0xd58b88: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd58b88: mov             x17, #0xd308
    //     0xd58b8c: add             lr, x0, x17
    //     0xd58b90: ldr             lr, [x21, lr, lsl #3]
    //     0xd58b94: blr             lr
    // 0xd58b98: ldur            x1, [fp, #-0x30]
    // 0xd58b9c: mov             x2, x0
    // 0xd58ba0: r0 = objectsEquals()
    //     0xd58ba0: bl              #0xd5a83c  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0xd58ba4: tbnz            w0, #4, #0xd58de8
    // 0xd58ba8: ldur            x0, [fp, #-0x38]
    // 0xd58bac: add             x3, x0, #1
    // 0xd58bb0: b               #0xd58af8
    // 0xd58bb4: ldur            x0, [fp, #-0x18]
    // 0xd58bb8: r2 = Null
    //     0xd58bb8: mov             x2, NULL
    // 0xd58bbc: r1 = Null
    //     0xd58bbc: mov             x1, NULL
    // 0xd58bc0: cmp             w0, NULL
    // 0xd58bc4: b.eq            #0xd58c5c
    // 0xd58bc8: branchIfSmi(r0, 0xd58c5c)
    //     0xd58bc8: tbz             w0, #0, #0xd58c5c
    // 0xd58bcc: r3 = LoadClassIdInstr(r0)
    //     0xd58bcc: ldur            x3, [x0, #-1]
    //     0xd58bd0: ubfx            x3, x3, #0xc, #0x14
    // 0xd58bd4: r17 = 6149
    //     0xd58bd4: mov             x17, #0x1805
    // 0xd58bd8: cmp             x3, x17
    // 0xd58bdc: b.eq            #0xd58c64
    // 0xd58be0: r4 = LoadClassIdInstr(r0)
    //     0xd58be0: ldur            x4, [x0, #-1]
    //     0xd58be4: ubfx            x4, x4, #0xc, #0x14
    // 0xd58be8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd58bec: ldr             x3, [x3, #0x18]
    // 0xd58bf0: ldr             x3, [x3, x4, lsl #3]
    // 0xd58bf4: LoadField: r3 = r3->field_2b
    //     0xd58bf4: ldur            w3, [x3, #0x2b]
    // 0xd58bf8: DecompressPointer r3
    //     0xd58bf8: add             x3, x3, HEAP, lsl #32
    // 0xd58bfc: cmp             w3, NULL
    // 0xd58c00: b.eq            #0xd58c5c
    // 0xd58c04: LoadField: r3 = r3->field_f
    //     0xd58c04: ldur            w3, [x3, #0xf]
    // 0xd58c08: lsr             x3, x3, #3
    // 0xd58c0c: r17 = 6149
    //     0xd58c0c: mov             x17, #0x1805
    // 0xd58c10: cmp             x3, x17
    // 0xd58c14: b.eq            #0xd58c64
    // 0xd58c18: r3 = SubtypeTestCache
    //     0xd58c18: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfd0] SubtypeTestCache
    //     0xd58c1c: ldr             x3, [x3, #0xfd0]
    // 0xd58c20: r30 = Subtype1TestCacheStub
    //     0xd58c20: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd58c24: LoadField: r30 = r30->field_7
    //     0xd58c24: ldur            lr, [lr, #7]
    // 0xd58c28: blr             lr
    // 0xd58c2c: cmp             w7, NULL
    // 0xd58c30: b.eq            #0xd58c3c
    // 0xd58c34: tbnz            w7, #4, #0xd58c5c
    // 0xd58c38: b               #0xd58c64
    // 0xd58c3c: r8 = Map
    //     0xd58c3c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbfd8] Type: Map
    //     0xd58c40: ldr             x8, [x8, #0xfd8]
    // 0xd58c44: r3 = SubtypeTestCache
    //     0xd58c44: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfe0] SubtypeTestCache
    //     0xd58c48: ldr             x3, [x3, #0xfe0]
    // 0xd58c4c: r30 = InstanceOfStub
    //     0xd58c4c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd58c50: LoadField: r30 = r30->field_7
    //     0xd58c50: ldur            lr, [lr, #7]
    // 0xd58c54: blr             lr
    // 0xd58c58: b               #0xd58c68
    // 0xd58c5c: r0 = false
    //     0xd58c5c: add             x0, NULL, #0x30  ; false
    // 0xd58c60: b               #0xd58c68
    // 0xd58c64: r0 = true
    //     0xd58c64: add             x0, NULL, #0x20  ; true
    // 0xd58c68: tbnz            w0, #4, #0xd58d38
    // 0xd58c6c: ldur            x0, [fp, #-0x10]
    // 0xd58c70: r2 = Null
    //     0xd58c70: mov             x2, NULL
    // 0xd58c74: r1 = Null
    //     0xd58c74: mov             x1, NULL
    // 0xd58c78: cmp             w0, NULL
    // 0xd58c7c: b.eq            #0xd58d14
    // 0xd58c80: branchIfSmi(r0, 0xd58d14)
    //     0xd58c80: tbz             w0, #0, #0xd58d14
    // 0xd58c84: r3 = LoadClassIdInstr(r0)
    //     0xd58c84: ldur            x3, [x0, #-1]
    //     0xd58c88: ubfx            x3, x3, #0xc, #0x14
    // 0xd58c8c: r17 = 6149
    //     0xd58c8c: mov             x17, #0x1805
    // 0xd58c90: cmp             x3, x17
    // 0xd58c94: b.eq            #0xd58d1c
    // 0xd58c98: r4 = LoadClassIdInstr(r0)
    //     0xd58c98: ldur            x4, [x0, #-1]
    //     0xd58c9c: ubfx            x4, x4, #0xc, #0x14
    // 0xd58ca0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd58ca4: ldr             x3, [x3, #0x18]
    // 0xd58ca8: ldr             x3, [x3, x4, lsl #3]
    // 0xd58cac: LoadField: r3 = r3->field_2b
    //     0xd58cac: ldur            w3, [x3, #0x2b]
    // 0xd58cb0: DecompressPointer r3
    //     0xd58cb0: add             x3, x3, HEAP, lsl #32
    // 0xd58cb4: cmp             w3, NULL
    // 0xd58cb8: b.eq            #0xd58d14
    // 0xd58cbc: LoadField: r3 = r3->field_f
    //     0xd58cbc: ldur            w3, [x3, #0xf]
    // 0xd58cc0: lsr             x3, x3, #3
    // 0xd58cc4: r17 = 6149
    //     0xd58cc4: mov             x17, #0x1805
    // 0xd58cc8: cmp             x3, x17
    // 0xd58ccc: b.eq            #0xd58d1c
    // 0xd58cd0: r3 = SubtypeTestCache
    //     0xd58cd0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfe8] SubtypeTestCache
    //     0xd58cd4: ldr             x3, [x3, #0xfe8]
    // 0xd58cd8: r30 = Subtype1TestCacheStub
    //     0xd58cd8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd58cdc: LoadField: r30 = r30->field_7
    //     0xd58cdc: ldur            lr, [lr, #7]
    // 0xd58ce0: blr             lr
    // 0xd58ce4: cmp             w7, NULL
    // 0xd58ce8: b.eq            #0xd58cf4
    // 0xd58cec: tbnz            w7, #4, #0xd58d14
    // 0xd58cf0: b               #0xd58d1c
    // 0xd58cf4: r8 = Map
    //     0xd58cf4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff0] Type: Map
    //     0xd58cf8: ldr             x8, [x8, #0xff0]
    // 0xd58cfc: r3 = SubtypeTestCache
    //     0xd58cfc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbff8] SubtypeTestCache
    //     0xd58d00: ldr             x3, [x3, #0xff8]
    // 0xd58d04: r30 = InstanceOfStub
    //     0xd58d04: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd58d08: LoadField: r30 = r30->field_7
    //     0xd58d08: ldur            lr, [lr, #7]
    // 0xd58d0c: blr             lr
    // 0xd58d10: b               #0xd58d20
    // 0xd58d14: r0 = false
    //     0xd58d14: add             x0, NULL, #0x30  ; false
    // 0xd58d18: b               #0xd58d20
    // 0xd58d1c: r0 = true
    //     0xd58d1c: add             x0, NULL, #0x20  ; true
    // 0xd58d20: tbnz            w0, #4, #0xd58d38
    // 0xd58d24: ldur            x1, [fp, #-0x18]
    // 0xd58d28: ldur            x2, [fp, #-0x10]
    // 0xd58d2c: r0 = mapEquals()
    //     0xd58d2c: bl              #0xd597ac  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xd58d30: tbz             w0, #4, #0xd58dd4
    // 0xd58d34: b               #0xd58de8
    // 0xd58d38: ldur            x0, [fp, #-0x18]
    // 0xd58d3c: cmp             w0, NULL
    // 0xd58d40: b.ne            #0xd58d4c
    // 0xd58d44: r1 = Null
    //     0xd58d44: mov             x1, NULL
    // 0xd58d48: b               #0xd58d58
    // 0xd58d4c: str             x0, [SP]
    // 0xd58d50: r0 = runtimeType()
    //     0xd58d50: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd58d54: mov             x1, x0
    // 0xd58d58: ldur            x0, [fp, #-0x10]
    // 0xd58d5c: stur            x1, [fp, #-0x30]
    // 0xd58d60: cmp             w0, NULL
    // 0xd58d64: b.ne            #0xd58d74
    // 0xd58d68: mov             x0, x1
    // 0xd58d6c: r1 = Null
    //     0xd58d6c: mov             x1, NULL
    // 0xd58d70: b               #0xd58d84
    // 0xd58d74: str             x0, [SP]
    // 0xd58d78: r0 = runtimeType()
    //     0xd58d78: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd58d7c: mov             x1, x0
    // 0xd58d80: ldur            x0, [fp, #-0x30]
    // 0xd58d84: r2 = LoadClassIdInstr(r0)
    //     0xd58d84: ldur            x2, [x0, #-1]
    //     0xd58d88: ubfx            x2, x2, #0xc, #0x14
    // 0xd58d8c: stp             x1, x0, [SP]
    // 0xd58d90: mov             x0, x2
    // 0xd58d94: mov             lr, x0
    // 0xd58d98: ldr             lr, [x21, lr, lsl #3]
    // 0xd58d9c: blr             lr
    // 0xd58da0: tbnz            w0, #4, #0xd58de8
    // 0xd58da4: ldur            x0, [fp, #-0x18]
    // 0xd58da8: r1 = 60
    //     0xd58da8: mov             x1, #0x3c
    // 0xd58dac: branchIfSmi(r0, 0xd58db8)
    //     0xd58dac: tbz             w0, #0, #0xd58db8
    // 0xd58db0: r1 = LoadClassIdInstr(r0)
    //     0xd58db0: ldur            x1, [x0, #-1]
    //     0xd58db4: ubfx            x1, x1, #0xc, #0x14
    // 0xd58db8: ldur            x16, [fp, #-0x10]
    // 0xd58dbc: stp             x16, x0, [SP]
    // 0xd58dc0: mov             x0, x1
    // 0xd58dc4: mov             lr, x0
    // 0xd58dc8: ldr             lr, [x21, lr, lsl #3]
    // 0xd58dcc: blr             lr
    // 0xd58dd0: tbnz            w0, #4, #0xd58de8
    // 0xd58dd4: ldur            x1, [fp, #-0x20]
    // 0xd58dd8: add             x4, x1, #1
    // 0xd58ddc: ldur            x2, [fp, #-8]
    // 0xd58de0: ldur            x3, [fp, #-0x28]
    // 0xd58de4: b               #0xd58598
    // 0xd58de8: r1 = false
    //     0xd58de8: add             x1, NULL, #0x30  ; false
    // 0xd58dec: b               #0xd58df4
    // 0xd58df0: r1 = true
    //     0xd58df0: add             x1, NULL, #0x20  ; true
    // 0xd58df4: mov             x0, x1
    // 0xd58df8: b               #0xd58e00
    // 0xd58dfc: r0 = false
    //     0xd58dfc: add             x0, NULL, #0x30  ; false
    // 0xd58e00: LeaveFrame
    //     0xd58e00: mov             SP, fp
    //     0xd58e04: ldp             fp, lr, [SP], #0x10
    // 0xd58e08: ret
    //     0xd58e08: ret             
    // 0xd58e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd58e0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd58e10: b               #0xd584c8
    // 0xd58e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd58e14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd58e18: b               #0xd585a8
    // 0xd58e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd58e1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd58e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd58e20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd58e24: b               #0xd58b10
  }
}
