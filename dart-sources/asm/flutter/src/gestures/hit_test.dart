// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1049511, size: 0x8
class :: {
}

// class id: 1958, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ add(/* No info */) {
    // ** addr: 0x61924c, size: 0x120
    // 0x61924c: EnterFrame
    //     0x61924c: stp             fp, lr, [SP, #-0x10]!
    //     0x619250: mov             fp, SP
    // 0x619254: AllocStack(0x20)
    //     0x619254: sub             SP, SP, #0x20
    // 0x619258: SetupParameters(HitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x619258: mov             x0, x2
    //     0x61925c: stur            x2, [fp, #-0x10]
    //     0x619260: mov             x2, x1
    //     0x619264: stur            x1, [fp, #-8]
    // 0x619268: CheckStackOverflow
    //     0x619268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61926c: cmp             SP, x16
    //     0x619270: b.ls            #0x619364
    // 0x619274: mov             x1, x2
    // 0x619278: r0 = _lastTransform()
    //     0x619278: bl              #0x619390  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x61927c: ldur            x3, [fp, #-0x10]
    // 0x619280: StoreField: r3->field_f = r0
    //     0x619280: stur            w0, [x3, #0xf]
    //     0x619284: ldurb           w16, [x3, #-1]
    //     0x619288: ldurb           w17, [x0, #-1]
    //     0x61928c: and             x16, x17, x16, lsr #2
    //     0x619290: tst             x16, HEAP, lsr #32
    //     0x619294: b.eq            #0x61929c
    //     0x619298: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61929c: ldur            x0, [fp, #-8]
    // 0x6192a0: LoadField: r4 = r0->field_7
    //     0x6192a0: ldur            w4, [x0, #7]
    // 0x6192a4: DecompressPointer r4
    //     0x6192a4: add             x4, x4, HEAP, lsl #32
    // 0x6192a8: stur            x4, [fp, #-0x18]
    // 0x6192ac: LoadField: r2 = r4->field_7
    //     0x6192ac: ldur            w2, [x4, #7]
    // 0x6192b0: DecompressPointer r2
    //     0x6192b0: add             x2, x2, HEAP, lsl #32
    // 0x6192b4: mov             x0, x3
    // 0x6192b8: r1 = Null
    //     0x6192b8: mov             x1, NULL
    // 0x6192bc: cmp             w2, NULL
    // 0x6192c0: b.eq            #0x6192dc
    // 0x6192c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6192c4: ldur            w4, [x2, #0x17]
    // 0x6192c8: DecompressPointer r4
    //     0x6192c8: add             x4, x4, HEAP, lsl #32
    // 0x6192cc: r8 = X0
    //     0x6192cc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6192d0: LoadField: r9 = r4->field_7
    //     0x6192d0: ldur            x9, [x4, #7]
    // 0x6192d4: r3 = Null
    //     0x6192d4: ldr             x3, [PP, #0x2c30]  ; [pp+0x2c30] Null
    // 0x6192d8: blr             x9
    // 0x6192dc: ldur            x0, [fp, #-0x18]
    // 0x6192e0: LoadField: r1 = r0->field_b
    //     0x6192e0: ldur            w1, [x0, #0xb]
    // 0x6192e4: LoadField: r2 = r0->field_f
    //     0x6192e4: ldur            w2, [x0, #0xf]
    // 0x6192e8: DecompressPointer r2
    //     0x6192e8: add             x2, x2, HEAP, lsl #32
    // 0x6192ec: LoadField: r3 = r2->field_b
    //     0x6192ec: ldur            w3, [x2, #0xb]
    // 0x6192f0: r2 = LoadInt32Instr(r1)
    //     0x6192f0: sbfx            x2, x1, #1, #0x1f
    // 0x6192f4: stur            x2, [fp, #-0x20]
    // 0x6192f8: r1 = LoadInt32Instr(r3)
    //     0x6192f8: sbfx            x1, x3, #1, #0x1f
    // 0x6192fc: cmp             x2, x1
    // 0x619300: b.ne            #0x61930c
    // 0x619304: mov             x1, x0
    // 0x619308: r0 = _growToNextCapacity()
    //     0x619308: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61930c: ldur            x2, [fp, #-0x18]
    // 0x619310: ldur            x3, [fp, #-0x20]
    // 0x619314: add             x4, x3, #1
    // 0x619318: lsl             x5, x4, #1
    // 0x61931c: StoreField: r2->field_b = r5
    //     0x61931c: stur            w5, [x2, #0xb]
    // 0x619320: LoadField: r1 = r2->field_f
    //     0x619320: ldur            w1, [x2, #0xf]
    // 0x619324: DecompressPointer r1
    //     0x619324: add             x1, x1, HEAP, lsl #32
    // 0x619328: ldur            x0, [fp, #-0x10]
    // 0x61932c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61932c: add             x25, x1, x3, lsl #2
    //     0x619330: add             x25, x25, #0xf
    //     0x619334: str             w0, [x25]
    //     0x619338: tbz             w0, #0, #0x619354
    //     0x61933c: ldurb           w16, [x1, #-1]
    //     0x619340: ldurb           w17, [x0, #-1]
    //     0x619344: and             x16, x17, x16, lsr #2
    //     0x619348: tst             x16, HEAP, lsr #32
    //     0x61934c: b.eq            #0x619354
    //     0x619350: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x619354: r0 = Null
    //     0x619354: mov             x0, NULL
    // 0x619358: LeaveFrame
    //     0x619358: mov             SP, fp
    //     0x61935c: ldp             fp, lr, [SP], #0x10
    // 0x619360: ret
    //     0x619360: ret             
    // 0x619364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619368: b               #0x619274
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x619390, size: 0x4c
    // 0x619390: EnterFrame
    //     0x619390: stp             fp, lr, [SP, #-0x10]!
    //     0x619394: mov             fp, SP
    // 0x619398: AllocStack(0x8)
    //     0x619398: sub             SP, SP, #8
    // 0x61939c: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x61939c: mov             x0, x1
    //     0x6193a0: stur            x1, [fp, #-8]
    // 0x6193a4: CheckStackOverflow
    //     0x6193a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6193a8: cmp             SP, x16
    //     0x6193ac: b.ls            #0x6193d4
    // 0x6193b0: mov             x1, x0
    // 0x6193b4: r0 = _globalizeTransforms()
    //     0x6193b4: bl              #0x6193dc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x6193b8: ldur            x0, [fp, #-8]
    // 0x6193bc: LoadField: r1 = r0->field_b
    //     0x6193bc: ldur            w1, [x0, #0xb]
    // 0x6193c0: DecompressPointer r1
    //     0x6193c0: add             x1, x1, HEAP, lsl #32
    // 0x6193c4: r0 = last()
    //     0x6193c4: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x6193c8: LeaveFrame
    //     0x6193c8: mov             SP, fp
    //     0x6193cc: ldp             fp, lr, [SP], #0x10
    // 0x6193d0: ret
    //     0x6193d0: ret             
    // 0x6193d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6193d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6193d8: b               #0x6193b0
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x6193dc, size: 0x1a4
    // 0x6193dc: EnterFrame
    //     0x6193dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6193e0: mov             fp, SP
    // 0x6193e4: AllocStack(0x30)
    //     0x6193e4: sub             SP, SP, #0x30
    // 0x6193e8: CheckStackOverflow
    //     0x6193e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6193ec: cmp             SP, x16
    //     0x6193f0: b.ls            #0x619570
    // 0x6193f4: LoadField: r0 = r1->field_f
    //     0x6193f4: ldur            w0, [x1, #0xf]
    // 0x6193f8: DecompressPointer r0
    //     0x6193f8: add             x0, x0, HEAP, lsl #32
    // 0x6193fc: stur            x0, [fp, #-0x10]
    // 0x619400: LoadField: r2 = r0->field_b
    //     0x619400: ldur            w2, [x0, #0xb]
    // 0x619404: cbnz            w2, #0x619418
    // 0x619408: r0 = Null
    //     0x619408: mov             x0, NULL
    // 0x61940c: LeaveFrame
    //     0x61940c: mov             SP, fp
    //     0x619410: ldp             fp, lr, [SP], #0x10
    // 0x619414: ret
    //     0x619414: ret             
    // 0x619418: LoadField: r2 = r1->field_b
    //     0x619418: ldur            w2, [x1, #0xb]
    // 0x61941c: DecompressPointer r2
    //     0x61941c: add             x2, x2, HEAP, lsl #32
    // 0x619420: mov             x1, x2
    // 0x619424: stur            x2, [fp, #-8]
    // 0x619428: r0 = last()
    //     0x619428: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x61942c: ldur            x3, [fp, #-0x10]
    // 0x619430: LoadField: r1 = r3->field_b
    //     0x619430: ldur            w1, [x3, #0xb]
    // 0x619434: r4 = LoadInt32Instr(r1)
    //     0x619434: sbfx            x4, x1, #1, #0x1f
    // 0x619438: stur            x4, [fp, #-0x20]
    // 0x61943c: mov             x2, x0
    // 0x619440: ldur            x5, [fp, #-8]
    // 0x619444: r0 = 0
    //     0x619444: mov             x0, #0
    // 0x619448: CheckStackOverflow
    //     0x619448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61944c: cmp             SP, x16
    //     0x619450: b.ls            #0x619578
    // 0x619454: LoadField: r1 = r3->field_b
    //     0x619454: ldur            w1, [x3, #0xb]
    // 0x619458: r6 = LoadInt32Instr(r1)
    //     0x619458: sbfx            x6, x1, #1, #0x1f
    // 0x61945c: cmp             x4, x6
    // 0x619460: b.ne            #0x619550
    // 0x619464: cmp             x0, x6
    // 0x619468: b.ge            #0x619538
    // 0x61946c: LoadField: r1 = r3->field_f
    //     0x61946c: ldur            w1, [x3, #0xf]
    // 0x619470: DecompressPointer r1
    //     0x619470: add             x1, x1, HEAP, lsl #32
    // 0x619474: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x619474: add             x16, x1, x0, lsl #2
    //     0x619478: ldur            w6, [x16, #0xf]
    // 0x61947c: DecompressPointer r6
    //     0x61947c: add             x6, x6, HEAP, lsl #32
    // 0x619480: add             x7, x0, #1
    // 0x619484: stur            x7, [fp, #-0x18]
    // 0x619488: r0 = LoadClassIdInstr(r6)
    //     0x619488: ldur            x0, [x6, #-1]
    //     0x61948c: ubfx            x0, x0, #0xc, #0x14
    // 0x619490: mov             x1, x6
    // 0x619494: r0 = GDT[cid_x0 + -0xfff]()
    //     0x619494: sub             lr, x0, #0xfff
    //     0x619498: ldr             lr, [x21, lr, lsl #3]
    //     0x61949c: blr             lr
    // 0x6194a0: mov             x2, x0
    // 0x6194a4: ldur            x0, [fp, #-8]
    // 0x6194a8: stur            x2, [fp, #-0x30]
    // 0x6194ac: LoadField: r1 = r0->field_b
    //     0x6194ac: ldur            w1, [x0, #0xb]
    // 0x6194b0: LoadField: r3 = r0->field_f
    //     0x6194b0: ldur            w3, [x0, #0xf]
    // 0x6194b4: DecompressPointer r3
    //     0x6194b4: add             x3, x3, HEAP, lsl #32
    // 0x6194b8: LoadField: r4 = r3->field_b
    //     0x6194b8: ldur            w4, [x3, #0xb]
    // 0x6194bc: r3 = LoadInt32Instr(r1)
    //     0x6194bc: sbfx            x3, x1, #1, #0x1f
    // 0x6194c0: stur            x3, [fp, #-0x28]
    // 0x6194c4: r1 = LoadInt32Instr(r4)
    //     0x6194c4: sbfx            x1, x4, #1, #0x1f
    // 0x6194c8: cmp             x3, x1
    // 0x6194cc: b.ne            #0x6194d8
    // 0x6194d0: mov             x1, x0
    // 0x6194d4: r0 = _growToNextCapacity()
    //     0x6194d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6194d8: ldur            x3, [fp, #-8]
    // 0x6194dc: ldur            x2, [fp, #-0x28]
    // 0x6194e0: add             x0, x2, #1
    // 0x6194e4: lsl             x1, x0, #1
    // 0x6194e8: StoreField: r3->field_b = r1
    //     0x6194e8: stur            w1, [x3, #0xb]
    // 0x6194ec: LoadField: r1 = r3->field_f
    //     0x6194ec: ldur            w1, [x3, #0xf]
    // 0x6194f0: DecompressPointer r1
    //     0x6194f0: add             x1, x1, HEAP, lsl #32
    // 0x6194f4: ldur            x0, [fp, #-0x30]
    // 0x6194f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6194f8: add             x25, x1, x2, lsl #2
    //     0x6194fc: add             x25, x25, #0xf
    //     0x619500: str             w0, [x25]
    //     0x619504: tbz             w0, #0, #0x619520
    //     0x619508: ldurb           w16, [x1, #-1]
    //     0x61950c: ldurb           w17, [x0, #-1]
    //     0x619510: and             x16, x17, x16, lsr #2
    //     0x619514: tst             x16, HEAP, lsr #32
    //     0x619518: b.eq            #0x619520
    //     0x61951c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x619520: ldur            x2, [fp, #-0x30]
    // 0x619524: ldur            x0, [fp, #-0x18]
    // 0x619528: mov             x5, x3
    // 0x61952c: ldur            x3, [fp, #-0x10]
    // 0x619530: ldur            x4, [fp, #-0x20]
    // 0x619534: b               #0x619448
    // 0x619538: ldur            x1, [fp, #-0x10]
    // 0x61953c: r0 = clear()
    //     0x61953c: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x619540: r0 = Null
    //     0x619540: mov             x0, NULL
    // 0x619544: LeaveFrame
    //     0x619544: mov             SP, fp
    //     0x619548: ldp             fp, lr, [SP], #0x10
    // 0x61954c: ret
    //     0x61954c: ret             
    // 0x619550: mov             x0, x3
    // 0x619554: r0 = ConcurrentModificationError()
    //     0x619554: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x619558: mov             x1, x0
    // 0x61955c: ldur            x0, [fp, #-0x10]
    // 0x619560: StoreField: r1->field_b = r0
    //     0x619560: stur            w0, [x1, #0xb]
    // 0x619564: mov             x0, x1
    // 0x619568: r0 = Throw()
    //     0x619568: bl              #0xe54334  ; ThrowStub
    // 0x61956c: brk             #0
    // 0x619570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619574: b               #0x6193f4
    // 0x619578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61957c: b               #0x619454
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x6196ac, size: 0x110
    // 0x6196ac: EnterFrame
    //     0x6196ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6196b0: mov             fp, SP
    // 0x6196b4: AllocStack(0x18)
    //     0x6196b4: sub             SP, SP, #0x18
    // 0x6196b8: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x6196b8: mov             x0, x1
    //     0x6196bc: stur            x1, [fp, #-8]
    // 0x6196c0: CheckStackOverflow
    //     0x6196c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6196c4: cmp             SP, x16
    //     0x6196c8: b.ls            #0x6197b4
    // 0x6196cc: r1 = <HitTestEntry<HitTestTarget>>
    //     0x6196cc: ldr             x1, [PP, #0x2c40]  ; [pp+0x2c40] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x6196d0: r2 = 0
    //     0x6196d0: mov             x2, #0
    // 0x6196d4: r0 = _GrowableList()
    //     0x6196d4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6196d8: ldur            x1, [fp, #-8]
    // 0x6196dc: StoreField: r1->field_7 = r0
    //     0x6196dc: stur            w0, [x1, #7]
    //     0x6196e0: ldurb           w16, [x1, #-1]
    //     0x6196e4: ldurb           w17, [x0, #-1]
    //     0x6196e8: and             x16, x17, x16, lsr #2
    //     0x6196ec: tst             x16, HEAP, lsr #32
    //     0x6196f0: b.eq            #0x6196f8
    //     0x6196f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6196f8: r0 = Matrix4()
    //     0x6196f8: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6196fc: r4 = 32
    //     0x6196fc: mov             x4, #0x20
    // 0x619700: stur            x0, [fp, #-0x10]
    // 0x619704: r0 = AllocateFloat64Array()
    //     0x619704: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x619708: mov             x1, x0
    // 0x61970c: ldur            x0, [fp, #-0x10]
    // 0x619710: StoreField: r0->field_7 = r1
    //     0x619710: stur            w1, [x0, #7]
    // 0x619714: mov             x1, x0
    // 0x619718: r0 = setIdentity()
    //     0x619718: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x61971c: r1 = Null
    //     0x61971c: mov             x1, NULL
    // 0x619720: r2 = 2
    //     0x619720: mov             x2, #2
    // 0x619724: r0 = AllocateArray()
    //     0x619724: bl              #0xe560ac  ; AllocateArrayStub
    // 0x619728: mov             x2, x0
    // 0x61972c: ldur            x0, [fp, #-0x10]
    // 0x619730: stur            x2, [fp, #-0x18]
    // 0x619734: StoreField: r2->field_f = r0
    //     0x619734: stur            w0, [x2, #0xf]
    // 0x619738: r1 = <Matrix4>
    //     0x619738: ldr             x1, [PP, #0x2c48]  ; [pp+0x2c48] TypeArguments: <Matrix4>
    // 0x61973c: r0 = AllocateGrowableArray()
    //     0x61973c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x619740: mov             x1, x0
    // 0x619744: ldur            x0, [fp, #-0x18]
    // 0x619748: StoreField: r1->field_f = r0
    //     0x619748: stur            w0, [x1, #0xf]
    // 0x61974c: r0 = 2
    //     0x61974c: mov             x0, #2
    // 0x619750: StoreField: r1->field_b = r0
    //     0x619750: stur            w0, [x1, #0xb]
    // 0x619754: mov             x0, x1
    // 0x619758: ldur            x3, [fp, #-8]
    // 0x61975c: StoreField: r3->field_b = r0
    //     0x61975c: stur            w0, [x3, #0xb]
    //     0x619760: ldurb           w16, [x3, #-1]
    //     0x619764: ldurb           w17, [x0, #-1]
    //     0x619768: and             x16, x17, x16, lsr #2
    //     0x61976c: tst             x16, HEAP, lsr #32
    //     0x619770: b.eq            #0x619778
    //     0x619774: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x619778: r1 = <_TransformPart>
    //     0x619778: ldr             x1, [PP, #0x2c50]  ; [pp+0x2c50] TypeArguments: <_TransformPart>
    // 0x61977c: r2 = 0
    //     0x61977c: mov             x2, #0
    // 0x619780: r0 = _GrowableList()
    //     0x619780: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x619784: ldur            x1, [fp, #-8]
    // 0x619788: StoreField: r1->field_f = r0
    //     0x619788: stur            w0, [x1, #0xf]
    //     0x61978c: ldurb           w16, [x1, #-1]
    //     0x619790: ldurb           w17, [x0, #-1]
    //     0x619794: and             x16, x17, x16, lsr #2
    //     0x619798: tst             x16, HEAP, lsr #32
    //     0x61979c: b.eq            #0x6197a4
    //     0x6197a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6197a4: r0 = Null
    //     0x6197a4: mov             x0, NULL
    // 0x6197a8: LeaveFrame
    //     0x6197a8: mov             SP, fp
    //     0x6197ac: ldp             fp, lr, [SP], #0x10
    // 0x6197b0: ret
    //     0x6197b0: ret             
    // 0x6197b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6197b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6197b8: b               #0x6196cc
  }
  _ popTransform(/* No info */) {
    // ** addr: 0x7d7500, size: 0x9c
    // 0x7d7500: EnterFrame
    //     0x7d7500: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7504: mov             fp, SP
    // 0x7d7508: CheckStackOverflow
    //     0x7d7508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d750c: cmp             SP, x16
    //     0x7d7510: b.ls            #0x7d758c
    // 0x7d7514: LoadField: r2 = r1->field_f
    //     0x7d7514: ldur            w2, [x1, #0xf]
    // 0x7d7518: DecompressPointer r2
    //     0x7d7518: add             x2, x2, HEAP, lsl #32
    // 0x7d751c: LoadField: r0 = r2->field_b
    //     0x7d751c: ldur            w0, [x2, #0xb]
    // 0x7d7520: r3 = LoadInt32Instr(r0)
    //     0x7d7520: sbfx            x3, x0, #1, #0x1f
    // 0x7d7524: cbz             w0, #0x7d754c
    // 0x7d7528: sub             x4, x3, #1
    // 0x7d752c: mov             x0, x3
    // 0x7d7530: mov             x1, x4
    // 0x7d7534: cmp             x1, x0
    // 0x7d7538: b.hs            #0x7d7594
    // 0x7d753c: mov             x1, x2
    // 0x7d7540: mov             x2, x4
    // 0x7d7544: r0 = length=()
    //     0x7d7544: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x7d7548: b               #0x7d757c
    // 0x7d754c: LoadField: r2 = r1->field_b
    //     0x7d754c: ldur            w2, [x1, #0xb]
    // 0x7d7550: DecompressPointer r2
    //     0x7d7550: add             x2, x2, HEAP, lsl #32
    // 0x7d7554: LoadField: r0 = r2->field_b
    //     0x7d7554: ldur            w0, [x2, #0xb]
    // 0x7d7558: r1 = LoadInt32Instr(r0)
    //     0x7d7558: sbfx            x1, x0, #1, #0x1f
    // 0x7d755c: sub             x3, x1, #1
    // 0x7d7560: mov             x0, x1
    // 0x7d7564: mov             x1, x3
    // 0x7d7568: cmp             x1, x0
    // 0x7d756c: b.hs            #0x7d7598
    // 0x7d7570: mov             x1, x2
    // 0x7d7574: mov             x2, x3
    // 0x7d7578: r0 = length=()
    //     0x7d7578: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x7d757c: r0 = Null
    //     0x7d757c: mov             x0, NULL
    // 0x7d7580: LeaveFrame
    //     0x7d7580: mov             SP, fp
    //     0x7d7584: ldp             fp, lr, [SP], #0x10
    // 0x7d7588: ret
    //     0x7d7588: ret             
    // 0x7d758c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d758c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7590: b               #0x7d7514
    // 0x7d7594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d7594: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d7598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d7598: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x7d759c, size: 0xcc
    // 0x7d759c: EnterFrame
    //     0x7d759c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d75a0: mov             fp, SP
    // 0x7d75a4: AllocStack(0x20)
    //     0x7d75a4: sub             SP, SP, #0x20
    // 0x7d75a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d75a8: stur            x2, [fp, #-0x10]
    // 0x7d75ac: CheckStackOverflow
    //     0x7d75ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d75b0: cmp             SP, x16
    //     0x7d75b4: b.ls            #0x7d7660
    // 0x7d75b8: LoadField: r0 = r1->field_f
    //     0x7d75b8: ldur            w0, [x1, #0xf]
    // 0x7d75bc: DecompressPointer r0
    //     0x7d75bc: add             x0, x0, HEAP, lsl #32
    // 0x7d75c0: stur            x0, [fp, #-8]
    // 0x7d75c4: r0 = _OffsetTransformPart()
    //     0x7d75c4: bl              #0x7d7668  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x7d75c8: mov             x2, x0
    // 0x7d75cc: ldur            x0, [fp, #-0x10]
    // 0x7d75d0: stur            x2, [fp, #-0x20]
    // 0x7d75d4: StoreField: r2->field_7 = r0
    //     0x7d75d4: stur            w0, [x2, #7]
    // 0x7d75d8: ldur            x0, [fp, #-8]
    // 0x7d75dc: LoadField: r1 = r0->field_b
    //     0x7d75dc: ldur            w1, [x0, #0xb]
    // 0x7d75e0: LoadField: r3 = r0->field_f
    //     0x7d75e0: ldur            w3, [x0, #0xf]
    // 0x7d75e4: DecompressPointer r3
    //     0x7d75e4: add             x3, x3, HEAP, lsl #32
    // 0x7d75e8: LoadField: r4 = r3->field_b
    //     0x7d75e8: ldur            w4, [x3, #0xb]
    // 0x7d75ec: r3 = LoadInt32Instr(r1)
    //     0x7d75ec: sbfx            x3, x1, #1, #0x1f
    // 0x7d75f0: stur            x3, [fp, #-0x18]
    // 0x7d75f4: r1 = LoadInt32Instr(r4)
    //     0x7d75f4: sbfx            x1, x4, #1, #0x1f
    // 0x7d75f8: cmp             x3, x1
    // 0x7d75fc: b.ne            #0x7d7608
    // 0x7d7600: mov             x1, x0
    // 0x7d7604: r0 = _growToNextCapacity()
    //     0x7d7604: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d7608: ldur            x2, [fp, #-8]
    // 0x7d760c: ldur            x3, [fp, #-0x18]
    // 0x7d7610: add             x4, x3, #1
    // 0x7d7614: lsl             x5, x4, #1
    // 0x7d7618: StoreField: r2->field_b = r5
    //     0x7d7618: stur            w5, [x2, #0xb]
    // 0x7d761c: LoadField: r1 = r2->field_f
    //     0x7d761c: ldur            w1, [x2, #0xf]
    // 0x7d7620: DecompressPointer r1
    //     0x7d7620: add             x1, x1, HEAP, lsl #32
    // 0x7d7624: ldur            x0, [fp, #-0x20]
    // 0x7d7628: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7d7628: add             x25, x1, x3, lsl #2
    //     0x7d762c: add             x25, x25, #0xf
    //     0x7d7630: str             w0, [x25]
    //     0x7d7634: tbz             w0, #0, #0x7d7650
    //     0x7d7638: ldurb           w16, [x1, #-1]
    //     0x7d763c: ldurb           w17, [x0, #-1]
    //     0x7d7640: and             x16, x17, x16, lsr #2
    //     0x7d7644: tst             x16, HEAP, lsr #32
    //     0x7d7648: b.eq            #0x7d7650
    //     0x7d764c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7d7650: r0 = Null
    //     0x7d7650: mov             x0, NULL
    // 0x7d7654: LeaveFrame
    //     0x7d7654: mov             SP, fp
    //     0x7d7658: ldp             fp, lr, [SP], #0x10
    // 0x7d765c: ret
    //     0x7d765c: ret             
    // 0x7d7660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7660: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7664: b               #0x7d75b8
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x7d7960, size: 0xcc
    // 0x7d7960: EnterFrame
    //     0x7d7960: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7964: mov             fp, SP
    // 0x7d7968: AllocStack(0x20)
    //     0x7d7968: sub             SP, SP, #0x20
    // 0x7d796c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d796c: stur            x2, [fp, #-0x10]
    // 0x7d7970: CheckStackOverflow
    //     0x7d7970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7974: cmp             SP, x16
    //     0x7d7978: b.ls            #0x7d7a24
    // 0x7d797c: LoadField: r0 = r1->field_f
    //     0x7d797c: ldur            w0, [x1, #0xf]
    // 0x7d7980: DecompressPointer r0
    //     0x7d7980: add             x0, x0, HEAP, lsl #32
    // 0x7d7984: stur            x0, [fp, #-8]
    // 0x7d7988: r0 = _MatrixTransformPart()
    //     0x7d7988: bl              #0x7d7a2c  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x7d798c: mov             x2, x0
    // 0x7d7990: ldur            x0, [fp, #-0x10]
    // 0x7d7994: stur            x2, [fp, #-0x20]
    // 0x7d7998: StoreField: r2->field_7 = r0
    //     0x7d7998: stur            w0, [x2, #7]
    // 0x7d799c: ldur            x0, [fp, #-8]
    // 0x7d79a0: LoadField: r1 = r0->field_b
    //     0x7d79a0: ldur            w1, [x0, #0xb]
    // 0x7d79a4: LoadField: r3 = r0->field_f
    //     0x7d79a4: ldur            w3, [x0, #0xf]
    // 0x7d79a8: DecompressPointer r3
    //     0x7d79a8: add             x3, x3, HEAP, lsl #32
    // 0x7d79ac: LoadField: r4 = r3->field_b
    //     0x7d79ac: ldur            w4, [x3, #0xb]
    // 0x7d79b0: r3 = LoadInt32Instr(r1)
    //     0x7d79b0: sbfx            x3, x1, #1, #0x1f
    // 0x7d79b4: stur            x3, [fp, #-0x18]
    // 0x7d79b8: r1 = LoadInt32Instr(r4)
    //     0x7d79b8: sbfx            x1, x4, #1, #0x1f
    // 0x7d79bc: cmp             x3, x1
    // 0x7d79c0: b.ne            #0x7d79cc
    // 0x7d79c4: mov             x1, x0
    // 0x7d79c8: r0 = _growToNextCapacity()
    //     0x7d79c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d79cc: ldur            x2, [fp, #-8]
    // 0x7d79d0: ldur            x3, [fp, #-0x18]
    // 0x7d79d4: add             x4, x3, #1
    // 0x7d79d8: lsl             x5, x4, #1
    // 0x7d79dc: StoreField: r2->field_b = r5
    //     0x7d79dc: stur            w5, [x2, #0xb]
    // 0x7d79e0: LoadField: r1 = r2->field_f
    //     0x7d79e0: ldur            w1, [x2, #0xf]
    // 0x7d79e4: DecompressPointer r1
    //     0x7d79e4: add             x1, x1, HEAP, lsl #32
    // 0x7d79e8: ldur            x0, [fp, #-0x20]
    // 0x7d79ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7d79ec: add             x25, x1, x3, lsl #2
    //     0x7d79f0: add             x25, x25, #0xf
    //     0x7d79f4: str             w0, [x25]
    //     0x7d79f8: tbz             w0, #0, #0x7d7a14
    //     0x7d79fc: ldurb           w16, [x1, #-1]
    //     0x7d7a00: ldurb           w17, [x0, #-1]
    //     0x7d7a04: and             x16, x17, x16, lsr #2
    //     0x7d7a08: tst             x16, HEAP, lsr #32
    //     0x7d7a0c: b.eq            #0x7d7a14
    //     0x7d7a10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7d7a14: r0 = Null
    //     0x7d7a14: mov             x0, NULL
    // 0x7d7a18: LeaveFrame
    //     0x7d7a18: mov             SP, fp
    //     0x7d7a1c: ldp             fp, lr, [SP], #0x10
    // 0x7d7a20: ret
    //     0x7d7a20: ret             
    // 0x7d7a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7a24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7a28: b               #0x7d797c
  }
}

// class id: 1961, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 1962, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0xdc9824, size: 0x64
    // 0xdc9824: EnterFrame
    //     0xdc9824: stp             fp, lr, [SP, #-0x10]!
    //     0xdc9828: mov             fp, SP
    // 0xdc982c: AllocStack(0x10)
    //     0xdc982c: sub             SP, SP, #0x10
    // 0xdc9830: SetupParameters(_OffsetTransformPart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xdc9830: mov             x0, x1
    //     0xdc9834: stur            x1, [fp, #-8]
    //     0xdc9838: mov             x1, x2
    // 0xdc983c: CheckStackOverflow
    //     0xdc983c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc9840: cmp             SP, x16
    //     0xdc9844: b.ls            #0xdc9880
    // 0xdc9848: r0 = clone()
    //     0xdc9848: bl              #0x616224  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0xdc984c: mov             x2, x0
    // 0xdc9850: ldur            x0, [fp, #-8]
    // 0xdc9854: stur            x2, [fp, #-0x10]
    // 0xdc9858: LoadField: r1 = r0->field_7
    //     0xdc9858: ldur            w1, [x0, #7]
    // 0xdc985c: DecompressPointer r1
    //     0xdc985c: add             x1, x1, HEAP, lsl #32
    // 0xdc9860: LoadField: d0 = r1->field_7
    //     0xdc9860: ldur            d0, [x1, #7]
    // 0xdc9864: LoadField: d1 = r1->field_f
    //     0xdc9864: ldur            d1, [x1, #0xf]
    // 0xdc9868: mov             x1, x2
    // 0xdc986c: r0 = leftTranslateByDouble()
    //     0xdc986c: bl              #0xdc9888  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslateByDouble
    // 0xdc9870: ldur            x0, [fp, #-0x10]
    // 0xdc9874: LeaveFrame
    //     0xdc9874: mov             SP, fp
    //     0xdc9878: ldp             fp, lr, [SP], #0x10
    // 0xdc987c: ret
    //     0xdc987c: ret             
    // 0xdc9880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc9880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc9884: b               #0xdc9848
  }
}

// class id: 1963, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0xdc97ec, size: 0x38
    // 0xdc97ec: EnterFrame
    //     0xdc97ec: stp             fp, lr, [SP, #-0x10]!
    //     0xdc97f0: mov             fp, SP
    // 0xdc97f4: CheckStackOverflow
    //     0xdc97f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc97f8: cmp             SP, x16
    //     0xdc97fc: b.ls            #0xdc981c
    // 0xdc9800: LoadField: r0 = r1->field_7
    //     0xdc9800: ldur            w0, [x1, #7]
    // 0xdc9804: DecompressPointer r0
    //     0xdc9804: add             x0, x0, HEAP, lsl #32
    // 0xdc9808: mov             x1, x0
    // 0xdc980c: r0 = multiplied()
    //     0xdc980c: bl              #0x616484  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xdc9810: LeaveFrame
    //     0xdc9810: mov             SP, fp
    //     0xdc9814: ldp             fp, lr, [SP], #0x10
    // 0xdc9818: ret
    //     0xdc9818: ret             
    // 0xdc981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc981c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc9820: b               #0xdc9800
  }
}

// class id: 1964, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 2007, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 2008, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 2009, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
