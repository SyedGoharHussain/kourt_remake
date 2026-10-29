// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1049695, size: 0x8
class :: {
}

// class id: 3021, size: 0x34, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _OneByteString field_c;
  _DeferringMouseCursor field_18;

  _ handleEvent(/* No info */) {
    // ** addr: 0xb5be50, size: 0x9c
    // 0xb5be50: EnterFrame
    //     0xb5be50: stp             fp, lr, [SP, #-0x10]!
    //     0xb5be54: mov             fp, SP
    // 0xb5be58: AllocStack(0x10)
    //     0xb5be58: sub             SP, SP, #0x10
    // 0xb5be5c: SetupParameters(TextSpan this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xb5be5c: mov             x5, x1
    //     0xb5be60: mov             x4, x2
    //     0xb5be64: stur            x1, [fp, #-8]
    //     0xb5be68: stur            x2, [fp, #-0x10]
    // 0xb5be6c: CheckStackOverflow
    //     0xb5be6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5be70: cmp             SP, x16
    //     0xb5be74: b.ls            #0xb5bee4
    // 0xb5be78: mov             x0, x4
    // 0xb5be7c: r2 = Null
    //     0xb5be7c: mov             x2, NULL
    // 0xb5be80: r1 = Null
    //     0xb5be80: mov             x1, NULL
    // 0xb5be84: cmp             w0, NULL
    // 0xb5be88: b.eq            #0xb5bea8
    // 0xb5be8c: branchIfSmi(r0, 0xb5bea8)
    //     0xb5be8c: tbz             w0, #0, #0xb5bea8
    // 0xb5be90: r3 = LoadClassIdInstr(r0)
    //     0xb5be90: ldur            x3, [x0, #-1]
    //     0xb5be94: ubfx            x3, x3, #0xc, #0x14
    // 0xb5be98: cmp             x3, #0x7c9
    // 0xb5be9c: b.eq            #0xb5beb0
    // 0xb5bea0: cmp             x3, #0x9c5
    // 0xb5bea4: b.eq            #0xb5beb0
    // 0xb5bea8: r0 = false
    //     0xb5bea8: add             x0, NULL, #0x30  ; false
    // 0xb5beac: b               #0xb5beb4
    // 0xb5beb0: r0 = true
    //     0xb5beb0: add             x0, NULL, #0x20  ; true
    // 0xb5beb4: tbnz            w0, #4, #0xb5bed4
    // 0xb5beb8: ldur            x0, [fp, #-8]
    // 0xb5bebc: LoadField: r1 = r0->field_13
    //     0xb5bebc: ldur            w1, [x0, #0x13]
    // 0xb5bec0: DecompressPointer r1
    //     0xb5bec0: add             x1, x1, HEAP, lsl #32
    // 0xb5bec4: cmp             w1, NULL
    // 0xb5bec8: b.eq            #0xb5bed4
    // 0xb5becc: ldur            x2, [fp, #-0x10]
    // 0xb5bed0: r0 = addPointer()
    //     0xb5bed0: bl              #0x867758  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xb5bed4: r0 = Null
    //     0xb5bed4: mov             x0, NULL
    // 0xb5bed8: LeaveFrame
    //     0xb5bed8: mov             SP, fp
    //     0xb5bedc: ldp             fp, lr, [SP], #0x10
    // 0xb5bee0: ret
    //     0xb5bee0: ret             
    // 0xb5bee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bee8: b               #0xb5be78
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6c23c, size: 0xe0
    // 0xc6c23c: EnterFrame
    //     0xc6c23c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c240: mov             fp, SP
    // 0xc6c244: AllocStack(0x58)
    //     0xc6c244: sub             SP, SP, #0x58
    // 0xc6c248: CheckStackOverflow
    //     0xc6c248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c24c: cmp             SP, x16
    //     0xc6c250: b.ls            #0xc6c314
    // 0xc6c254: ldr             x16, [fp, #0x10]
    // 0xc6c258: str             x16, [SP]
    // 0xc6c25c: r0 = hashCode()
    //     0xc6c25c: bl              #0xc80e08  ; [package:timezone/src/location.dart] Location::hashCode
    // 0xc6c260: mov             x2, x0
    // 0xc6c264: ldr             x0, [fp, #0x10]
    // 0xc6c268: stur            x2, [fp, #-0x20]
    // 0xc6c26c: LoadField: r3 = r0->field_b
    //     0xc6c26c: ldur            w3, [x0, #0xb]
    // 0xc6c270: DecompressPointer r3
    //     0xc6c270: add             x3, x3, HEAP, lsl #32
    // 0xc6c274: stur            x3, [fp, #-0x18]
    // 0xc6c278: LoadField: r4 = r0->field_13
    //     0xc6c278: ldur            w4, [x0, #0x13]
    // 0xc6c27c: DecompressPointer r4
    //     0xc6c27c: add             x4, x4, HEAP, lsl #32
    // 0xc6c280: stur            x4, [fp, #-0x10]
    // 0xc6c284: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc6c284: ldur            w5, [x0, #0x17]
    // 0xc6c288: DecompressPointer r5
    //     0xc6c288: add             x5, x5, HEAP, lsl #32
    // 0xc6c28c: stur            x5, [fp, #-8]
    // 0xc6c290: LoadField: r1 = r0->field_f
    //     0xc6c290: ldur            w1, [x0, #0xf]
    // 0xc6c294: DecompressPointer r1
    //     0xc6c294: add             x1, x1, HEAP, lsl #32
    // 0xc6c298: cmp             w1, NULL
    // 0xc6c29c: b.ne            #0xc6c2a8
    // 0xc6c2a0: r0 = Null
    //     0xc6c2a0: mov             x0, NULL
    // 0xc6c2a4: b               #0xc6c2c4
    // 0xc6c2a8: r0 = hashAll()
    //     0xc6c2a8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc6c2ac: mov             x2, x0
    // 0xc6c2b0: r0 = BoxInt64Instr(r2)
    //     0xc6c2b0: sbfiz           x0, x2, #1, #0x1f
    //     0xc6c2b4: cmp             x2, x0, asr #1
    //     0xc6c2b8: b.eq            #0xc6c2c4
    //     0xc6c2bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6c2c0: stur            x2, [x0, #7]
    // 0xc6c2c4: ldur            x16, [fp, #-0x10]
    // 0xc6c2c8: stp             NULL, x16, [SP, #0x28]
    // 0xc6c2cc: stp             NULL, NULL, [SP, #0x18]
    // 0xc6c2d0: ldur            x16, [fp, #-8]
    // 0xc6c2d4: stp             x16, NULL, [SP, #8]
    // 0xc6c2d8: str             x0, [SP]
    // 0xc6c2dc: ldur            x1, [fp, #-0x20]
    // 0xc6c2e0: ldur            x2, [fp, #-0x18]
    // 0xc6c2e4: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xc6c2e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc710] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xc6c2e8: ldr             x4, [x4, #0x710]
    // 0xc6c2ec: r0 = hash()
    //     0xc6c2ec: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6c2f0: mov             x2, x0
    // 0xc6c2f4: r0 = BoxInt64Instr(r2)
    //     0xc6c2f4: sbfiz           x0, x2, #1, #0x1f
    //     0xc6c2f8: cmp             x2, x0, asr #1
    //     0xc6c2fc: b.eq            #0xc6c308
    //     0xc6c300: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6c304: stur            x2, [x0, #7]
    // 0xc6c308: LeaveFrame
    //     0xc6c308: mov             SP, fp
    //     0xc6c30c: ldp             fp, lr, [SP], #0x10
    // 0xc6c310: ret
    //     0xc6c310: ret             
    // 0xc6c314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6c314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6c318: b               #0xc6c254
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0xd5128c, size: 0x118
    // 0xd5128c: EnterFrame
    //     0xd5128c: stp             fp, lr, [SP, #-0x10]!
    //     0xd51290: mov             fp, SP
    // 0xd51294: AllocStack(0x28)
    //     0xd51294: sub             SP, SP, #0x28
    // 0xd51298: SetupParameters(TextSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd51298: mov             x4, x1
    //     0xd5129c: mov             x0, x2
    //     0xd512a0: stur            x1, [fp, #-8]
    //     0xd512a4: stur            x2, [fp, #-0x10]
    // 0xd512a8: CheckStackOverflow
    //     0xd512a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd512ac: cmp             SP, x16
    //     0xd512b0: b.ls            #0xd51394
    // 0xd512b4: LoadField: r2 = r4->field_b
    //     0xd512b4: ldur            w2, [x4, #0xb]
    // 0xd512b8: DecompressPointer r2
    //     0xd512b8: add             x2, x2, HEAP, lsl #32
    // 0xd512bc: cmp             w2, NULL
    // 0xd512c0: b.eq            #0xd512cc
    // 0xd512c4: mov             x1, x0
    // 0xd512c8: r0 = write()
    //     0xd512c8: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xd512cc: ldur            x0, [fp, #-8]
    // 0xd512d0: LoadField: r4 = r0->field_f
    //     0xd512d0: ldur            w4, [x0, #0xf]
    // 0xd512d4: DecompressPointer r4
    //     0xd512d4: add             x4, x4, HEAP, lsl #32
    // 0xd512d8: stur            x4, [fp, #-0x28]
    // 0xd512dc: cmp             w4, NULL
    // 0xd512e0: b.eq            #0xd51364
    // 0xd512e4: LoadField: r0 = r4->field_b
    //     0xd512e4: ldur            w0, [x4, #0xb]
    // 0xd512e8: r5 = LoadInt32Instr(r0)
    //     0xd512e8: sbfx            x5, x0, #1, #0x1f
    // 0xd512ec: stur            x5, [fp, #-0x20]
    // 0xd512f0: r0 = 0
    //     0xd512f0: mov             x0, #0
    // 0xd512f4: CheckStackOverflow
    //     0xd512f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd512f8: cmp             SP, x16
    //     0xd512fc: b.ls            #0xd5139c
    // 0xd51300: LoadField: r1 = r4->field_b
    //     0xd51300: ldur            w1, [x4, #0xb]
    // 0xd51304: r2 = LoadInt32Instr(r1)
    //     0xd51304: sbfx            x2, x1, #1, #0x1f
    // 0xd51308: cmp             x5, x2
    // 0xd5130c: b.ne            #0xd51374
    // 0xd51310: cmp             x0, x2
    // 0xd51314: b.ge            #0xd51364
    // 0xd51318: LoadField: r1 = r4->field_f
    //     0xd51318: ldur            w1, [x4, #0xf]
    // 0xd5131c: DecompressPointer r1
    //     0xd5131c: add             x1, x1, HEAP, lsl #32
    // 0xd51320: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xd51320: add             x16, x1, x0, lsl #2
    //     0xd51324: ldur            w2, [x16, #0xf]
    // 0xd51328: DecompressPointer r2
    //     0xd51328: add             x2, x2, HEAP, lsl #32
    // 0xd5132c: add             x6, x0, #1
    // 0xd51330: stur            x6, [fp, #-0x18]
    // 0xd51334: r0 = LoadClassIdInstr(r2)
    //     0xd51334: ldur            x0, [x2, #-1]
    //     0xd51338: ubfx            x0, x0, #0xc, #0x14
    // 0xd5133c: mov             x1, x2
    // 0xd51340: ldur            x2, [fp, #-0x10]
    // 0xd51344: r3 = true
    //     0xd51344: add             x3, NULL, #0x20  ; true
    // 0xd51348: r0 = GDT[cid_x0 + 0x945]()
    //     0xd51348: add             lr, x0, #0x945
    //     0xd5134c: ldr             lr, [x21, lr, lsl #3]
    //     0xd51350: blr             lr
    // 0xd51354: ldur            x0, [fp, #-0x18]
    // 0xd51358: ldur            x4, [fp, #-0x28]
    // 0xd5135c: ldur            x5, [fp, #-0x20]
    // 0xd51360: b               #0xd512f4
    // 0xd51364: r0 = Null
    //     0xd51364: mov             x0, NULL
    // 0xd51368: LeaveFrame
    //     0xd51368: mov             SP, fp
    //     0xd5136c: ldp             fp, lr, [SP], #0x10
    // 0xd51370: ret
    //     0xd51370: ret             
    // 0xd51374: mov             x0, x4
    // 0xd51378: r0 = ConcurrentModificationError()
    //     0xd51378: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd5137c: mov             x1, x0
    // 0xd51380: ldur            x0, [fp, #-0x28]
    // 0xd51384: StoreField: r1->field_b = r0
    //     0xd51384: stur            w0, [x1, #0xb]
    // 0xd51388: mov             x0, x1
    // 0xd5138c: r0 = Throw()
    //     0xd5138c: bl              #0xe54334  ; ThrowStub
    // 0xd51390: brk             #0
    // 0xd51394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd51398: b               #0xd512b4
    // 0xd5139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5139c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd513a0: b               #0xd51300
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0xd514b8, size: 0x3e0
    // 0xd514b8: EnterFrame
    //     0xd514b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd514bc: mov             fp, SP
    // 0xd514c0: AllocStack(0x50)
    //     0xd514c0: sub             SP, SP, #0x50
    // 0xd514c4: SetupParameters(TextSpan this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, {dynamic inheritedSpellOut = false /* r4, fp-0x18 */})
    //     0xd514c4: mov             x3, x1
    //     0xd514c8: mov             x0, x2
    //     0xd514cc: stur            x1, [fp, #-0x20]
    //     0xd514d0: stur            x2, [fp, #-0x28]
    //     0xd514d4: ldur            w1, [x4, #0x13]
    //     0xd514d8: ldur            w2, [x4, #0x1f]
    //     0xd514dc: add             x2, x2, HEAP, lsl #32
    //     0xd514e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fd8] "inheritedSpellOut"
    //     0xd514e4: ldr             x16, [x16, #0xfd8]
    //     0xd514e8: cmp             w2, w16
    //     0xd514ec: b.ne            #0xd5150c
    //     0xd514f0: ldur            w2, [x4, #0x23]
    //     0xd514f4: add             x2, x2, HEAP, lsl #32
    //     0xd514f8: sub             w4, w1, w2
    //     0xd514fc: add             x1, fp, w4, sxtw #2
    //     0xd51500: ldr             x1, [x1, #8]
    //     0xd51504: mov             x4, x1
    //     0xd51508: b               #0xd51510
    //     0xd5150c: add             x4, NULL, #0x30  ; false
    //     0xd51510: stur            x4, [fp, #-0x18]
    // 0xd51514: CheckStackOverflow
    //     0xd51514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51518: cmp             SP, x16
    //     0xd5151c: b.ls            #0xd51888
    // 0xd51520: LoadField: r5 = r3->field_b
    //     0xd51520: ldur            w5, [x3, #0xb]
    // 0xd51524: DecompressPointer r5
    //     0xd51524: add             x5, x5, HEAP, lsl #32
    // 0xd51528: stur            x5, [fp, #-0x10]
    // 0xd5152c: cmp             w5, NULL
    // 0xd51530: b.eq            #0xd51738
    // 0xd51534: LoadField: r6 = r5->field_7
    //     0xd51534: ldur            w6, [x5, #7]
    // 0xd51538: stur            x6, [fp, #-8]
    // 0xd5153c: r1 = <StringAttribute>
    //     0xd5153c: ldr             x1, [PP, #0x2570]  ; [pp+0x2570] TypeArguments: <StringAttribute>
    // 0xd51540: r2 = 0
    //     0xd51540: mov             x2, #0
    // 0xd51544: r0 = _GrowableList()
    //     0xd51544: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xd51548: mov             x1, x0
    // 0xd5154c: ldur            x0, [fp, #-0x18]
    // 0xd51550: stur            x1, [fp, #-0x38]
    // 0xd51554: tbnz            w0, #4, #0xd51628
    // 0xd51558: ldur            x2, [fp, #-8]
    // 0xd5155c: r3 = LoadInt32Instr(r2)
    //     0xd5155c: sbfx            x3, x2, #1, #0x1f
    // 0xd51560: stur            x3, [fp, #-0x30]
    // 0xd51564: cmp             x3, #0
    // 0xd51568: b.le            #0xd51620
    // 0xd5156c: r0 = TextRange()
    //     0xd5156c: bl              #0x61bb84  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xd51570: stur            x0, [fp, #-8]
    // 0xd51574: StoreField: r0->field_7 = rZR
    //     0xd51574: stur            xzr, [x0, #7]
    // 0xd51578: ldur            x3, [fp, #-0x30]
    // 0xd5157c: StoreField: r0->field_f = r3
    //     0xd5157c: stur            x3, [x0, #0xf]
    // 0xd51580: r0 = SpellOutStringAttribute()
    //     0xd51580: bl              #0xd51a5c  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x10)
    // 0xd51584: mov             x4, x0
    // 0xd51588: ldur            x0, [fp, #-8]
    // 0xd5158c: stur            x4, [fp, #-0x40]
    // 0xd51590: StoreField: r4->field_b = r0
    //     0xd51590: stur            w0, [x4, #0xb]
    // 0xd51594: mov             x1, x4
    // 0xd51598: ldur            x3, [fp, #-0x30]
    // 0xd5159c: r2 = 0
    //     0xd5159c: mov             x2, #0
    // 0xd515a0: r0 = _initSpellOutStringAttribute()
    //     0xd515a0: bl              #0xd51898  ; [dart:ui] SpellOutStringAttribute::_initSpellOutStringAttribute
    // 0xd515a4: ldur            x0, [fp, #-0x38]
    // 0xd515a8: LoadField: r1 = r0->field_b
    //     0xd515a8: ldur            w1, [x0, #0xb]
    // 0xd515ac: LoadField: r2 = r0->field_f
    //     0xd515ac: ldur            w2, [x0, #0xf]
    // 0xd515b0: DecompressPointer r2
    //     0xd515b0: add             x2, x2, HEAP, lsl #32
    // 0xd515b4: LoadField: r3 = r2->field_b
    //     0xd515b4: ldur            w3, [x2, #0xb]
    // 0xd515b8: r2 = LoadInt32Instr(r1)
    //     0xd515b8: sbfx            x2, x1, #1, #0x1f
    // 0xd515bc: stur            x2, [fp, #-0x30]
    // 0xd515c0: r1 = LoadInt32Instr(r3)
    //     0xd515c0: sbfx            x1, x3, #1, #0x1f
    // 0xd515c4: cmp             x2, x1
    // 0xd515c8: b.ne            #0xd515d4
    // 0xd515cc: mov             x1, x0
    // 0xd515d0: r0 = _growToNextCapacity()
    //     0xd515d0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd515d4: ldur            x2, [fp, #-0x38]
    // 0xd515d8: ldur            x3, [fp, #-0x30]
    // 0xd515dc: add             x0, x3, #1
    // 0xd515e0: lsl             x1, x0, #1
    // 0xd515e4: StoreField: r2->field_b = r1
    //     0xd515e4: stur            w1, [x2, #0xb]
    // 0xd515e8: LoadField: r1 = r2->field_f
    //     0xd515e8: ldur            w1, [x2, #0xf]
    // 0xd515ec: DecompressPointer r1
    //     0xd515ec: add             x1, x1, HEAP, lsl #32
    // 0xd515f0: ldur            x0, [fp, #-0x40]
    // 0xd515f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd515f4: add             x25, x1, x3, lsl #2
    //     0xd515f8: add             x25, x25, #0xf
    //     0xd515fc: str             w0, [x25]
    //     0xd51600: tbz             w0, #0, #0xd5161c
    //     0xd51604: ldurb           w16, [x1, #-1]
    //     0xd51608: ldurb           w17, [x0, #-1]
    //     0xd5160c: and             x16, x17, x16, lsr #2
    //     0xd51610: tst             x16, HEAP, lsr #32
    //     0xd51614: b.eq            #0xd5161c
    //     0xd51618: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd5161c: b               #0xd5162c
    // 0xd51620: mov             x2, x1
    // 0xd51624: b               #0xd5162c
    // 0xd51628: mov             x2, x1
    // 0xd5162c: ldur            x0, [fp, #-0x20]
    // 0xd51630: ldur            x1, [fp, #-0x10]
    // 0xd51634: LoadField: r3 = r0->field_13
    //     0xd51634: ldur            w3, [x0, #0x13]
    // 0xd51638: DecompressPointer r3
    //     0xd51638: add             x3, x3, HEAP, lsl #32
    // 0xd5163c: stur            x3, [fp, #-8]
    // 0xd51640: r0 = InlineSpanSemanticsInformation()
    //     0xd51640: bl              #0x819454  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0xd51644: mov             x3, x0
    // 0xd51648: ldur            x0, [fp, #-0x10]
    // 0xd5164c: stur            x3, [fp, #-0x40]
    // 0xd51650: StoreField: r3->field_7 = r0
    //     0xd51650: stur            w0, [x3, #7]
    // 0xd51654: r0 = false
    //     0xd51654: add             x0, NULL, #0x30  ; false
    // 0xd51658: ArrayStore: r3[0] = r0  ; List_4
    //     0xd51658: stur            w0, [x3, #0x17]
    // 0xd5165c: ldur            x0, [fp, #-0x38]
    // 0xd51660: StoreField: r3->field_1f = r0
    //     0xd51660: stur            w0, [x3, #0x1f]
    // 0xd51664: ldur            x0, [fp, #-8]
    // 0xd51668: StoreField: r3->field_13 = r0
    //     0xd51668: stur            w0, [x3, #0x13]
    // 0xd5166c: cmp             w0, NULL
    // 0xd51670: b.eq            #0xd5167c
    // 0xd51674: r0 = true
    //     0xd51674: add             x0, NULL, #0x20  ; true
    // 0xd51678: b               #0xd51680
    // 0xd5167c: r0 = false
    //     0xd5167c: add             x0, NULL, #0x30  ; false
    // 0xd51680: ldur            x4, [fp, #-0x28]
    // 0xd51684: StoreField: r3->field_1b = r0
    //     0xd51684: stur            w0, [x3, #0x1b]
    // 0xd51688: LoadField: r2 = r4->field_7
    //     0xd51688: ldur            w2, [x4, #7]
    // 0xd5168c: DecompressPointer r2
    //     0xd5168c: add             x2, x2, HEAP, lsl #32
    // 0xd51690: mov             x0, x3
    // 0xd51694: r1 = Null
    //     0xd51694: mov             x1, NULL
    // 0xd51698: cmp             w2, NULL
    // 0xd5169c: b.eq            #0xd516bc
    // 0xd516a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd516a0: ldur            w4, [x2, #0x17]
    // 0xd516a4: DecompressPointer r4
    //     0xd516a4: add             x4, x4, HEAP, lsl #32
    // 0xd516a8: r8 = X0
    //     0xd516a8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd516ac: LoadField: r9 = r4->field_7
    //     0xd516ac: ldur            x9, [x4, #7]
    // 0xd516b0: r3 = Null
    //     0xd516b0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fe0] Null
    //     0xd516b4: ldr             x3, [x3, #0xfe0]
    // 0xd516b8: blr             x9
    // 0xd516bc: ldur            x0, [fp, #-0x28]
    // 0xd516c0: LoadField: r1 = r0->field_b
    //     0xd516c0: ldur            w1, [x0, #0xb]
    // 0xd516c4: LoadField: r2 = r0->field_f
    //     0xd516c4: ldur            w2, [x0, #0xf]
    // 0xd516c8: DecompressPointer r2
    //     0xd516c8: add             x2, x2, HEAP, lsl #32
    // 0xd516cc: LoadField: r3 = r2->field_b
    //     0xd516cc: ldur            w3, [x2, #0xb]
    // 0xd516d0: r2 = LoadInt32Instr(r1)
    //     0xd516d0: sbfx            x2, x1, #1, #0x1f
    // 0xd516d4: stur            x2, [fp, #-0x30]
    // 0xd516d8: r1 = LoadInt32Instr(r3)
    //     0xd516d8: sbfx            x1, x3, #1, #0x1f
    // 0xd516dc: cmp             x2, x1
    // 0xd516e0: b.ne            #0xd516ec
    // 0xd516e4: mov             x1, x0
    // 0xd516e8: r0 = _growToNextCapacity()
    //     0xd516e8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd516ec: ldur            x3, [fp, #-0x28]
    // 0xd516f0: ldur            x2, [fp, #-0x30]
    // 0xd516f4: add             x0, x2, #1
    // 0xd516f8: lsl             x1, x0, #1
    // 0xd516fc: StoreField: r3->field_b = r1
    //     0xd516fc: stur            w1, [x3, #0xb]
    // 0xd51700: LoadField: r1 = r3->field_f
    //     0xd51700: ldur            w1, [x3, #0xf]
    // 0xd51704: DecompressPointer r1
    //     0xd51704: add             x1, x1, HEAP, lsl #32
    // 0xd51708: ldur            x0, [fp, #-0x40]
    // 0xd5170c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd5170c: add             x25, x1, x2, lsl #2
    //     0xd51710: add             x25, x25, #0xf
    //     0xd51714: str             w0, [x25]
    //     0xd51718: tbz             w0, #0, #0xd51734
    //     0xd5171c: ldurb           w16, [x1, #-1]
    //     0xd51720: ldurb           w17, [x0, #-1]
    //     0xd51724: and             x16, x17, x16, lsr #2
    //     0xd51728: tst             x16, HEAP, lsr #32
    //     0xd5172c: b.eq            #0xd51734
    //     0xd51730: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd51734: b               #0xd5173c
    // 0xd51738: mov             x3, x0
    // 0xd5173c: ldur            x0, [fp, #-0x20]
    // 0xd51740: LoadField: r4 = r0->field_f
    //     0xd51740: ldur            w4, [x0, #0xf]
    // 0xd51744: DecompressPointer r4
    //     0xd51744: add             x4, x4, HEAP, lsl #32
    // 0xd51748: stur            x4, [fp, #-0x38]
    // 0xd5174c: cmp             w4, NULL
    // 0xd51750: b.eq            #0xd51858
    // 0xd51754: LoadField: r5 = r4->field_7
    //     0xd51754: ldur            w5, [x4, #7]
    // 0xd51758: DecompressPointer r5
    //     0xd51758: add             x5, x5, HEAP, lsl #32
    // 0xd5175c: stur            x5, [fp, #-0x10]
    // 0xd51760: LoadField: r0 = r4->field_b
    //     0xd51760: ldur            w0, [x4, #0xb]
    // 0xd51764: r6 = LoadInt32Instr(r0)
    //     0xd51764: sbfx            x6, x0, #1, #0x1f
    // 0xd51768: stur            x6, [fp, #-0x48]
    // 0xd5176c: r0 = 0
    //     0xd5176c: mov             x0, #0
    // 0xd51770: CheckStackOverflow
    //     0xd51770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51774: cmp             SP, x16
    //     0xd51778: b.ls            #0xd51890
    // 0xd5177c: LoadField: r1 = r4->field_b
    //     0xd5177c: ldur            w1, [x4, #0xb]
    // 0xd51780: r2 = LoadInt32Instr(r1)
    //     0xd51780: sbfx            x2, x1, #1, #0x1f
    // 0xd51784: cmp             x6, x2
    // 0xd51788: b.ne            #0xd51868
    // 0xd5178c: cmp             x0, x2
    // 0xd51790: b.ge            #0xd51858
    // 0xd51794: LoadField: r1 = r4->field_f
    //     0xd51794: ldur            w1, [x4, #0xf]
    // 0xd51798: DecompressPointer r1
    //     0xd51798: add             x1, x1, HEAP, lsl #32
    // 0xd5179c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xd5179c: add             x16, x1, x0, lsl #2
    //     0xd517a0: ldur            w7, [x16, #0xf]
    // 0xd517a4: DecompressPointer r7
    //     0xd517a4: add             x7, x7, HEAP, lsl #32
    // 0xd517a8: stur            x7, [fp, #-8]
    // 0xd517ac: add             x8, x0, #1
    // 0xd517b0: stur            x8, [fp, #-0x30]
    // 0xd517b4: cmp             w7, NULL
    // 0xd517b8: b.ne            #0xd517ec
    // 0xd517bc: mov             x0, x7
    // 0xd517c0: mov             x2, x5
    // 0xd517c4: r1 = Null
    //     0xd517c4: mov             x1, NULL
    // 0xd517c8: cmp             w2, NULL
    // 0xd517cc: b.eq            #0xd517ec
    // 0xd517d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd517d0: ldur            w4, [x2, #0x17]
    // 0xd517d4: DecompressPointer r4
    //     0xd517d4: add             x4, x4, HEAP, lsl #32
    // 0xd517d8: r8 = X0
    //     0xd517d8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd517dc: LoadField: r9 = r4->field_7
    //     0xd517dc: ldur            x9, [x4, #7]
    // 0xd517e0: r3 = Null
    //     0xd517e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ff0] Null
    //     0xd517e4: ldr             x3, [x3, #0xff0]
    // 0xd517e8: blr             x9
    // 0xd517ec: ldur            x1, [fp, #-8]
    // 0xd517f0: r0 = 60
    //     0xd517f0: mov             x0, #0x3c
    // 0xd517f4: branchIfSmi(r1, 0xd51800)
    //     0xd517f4: tbz             w1, #0, #0xd51800
    // 0xd517f8: r0 = LoadClassIdInstr(r1)
    //     0xd517f8: ldur            x0, [x1, #-1]
    //     0xd517fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd51800: cmp             x0, #0xbcd
    // 0xd51804: b.ne            #0xd51824
    // 0xd51808: ldur            x16, [fp, #-0x18]
    // 0xd5180c: str             x16, [SP]
    // 0xd51810: ldur            x2, [fp, #-0x28]
    // 0xd51814: r4 = const [0, 0x3, 0x1, 0x2, inheritedSpellOut, 0x2, null]
    //     0xd51814: add             x4, PP, #0x18, lsl #12  ; [pp+0x18000] List(7) [0, 0x3, 0x1, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0xd51818: ldr             x4, [x4]
    // 0xd5181c: r0 = computeSemanticsInformation()
    //     0xd5181c: bl              #0xd514b8  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0xd51820: b               #0xd51840
    // 0xd51824: r0 = LoadClassIdInstr(r1)
    //     0xd51824: ldur            x0, [x1, #-1]
    //     0xd51828: ubfx            x0, x0, #0xc, #0x14
    // 0xd5182c: ldur            x2, [fp, #-0x28]
    // 0xd51830: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd51830: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd51834: r0 = GDT[cid_x0 + 0x914]()
    //     0xd51834: add             lr, x0, #0x914
    //     0xd51838: ldr             lr, [x21, lr, lsl #3]
    //     0xd5183c: blr             lr
    // 0xd51840: ldur            x0, [fp, #-0x30]
    // 0xd51844: ldur            x3, [fp, #-0x28]
    // 0xd51848: ldur            x4, [fp, #-0x38]
    // 0xd5184c: ldur            x5, [fp, #-0x10]
    // 0xd51850: ldur            x6, [fp, #-0x48]
    // 0xd51854: b               #0xd51770
    // 0xd51858: r0 = Null
    //     0xd51858: mov             x0, NULL
    // 0xd5185c: LeaveFrame
    //     0xd5185c: mov             SP, fp
    //     0xd51860: ldp             fp, lr, [SP], #0x10
    // 0xd51864: ret
    //     0xd51864: ret             
    // 0xd51868: mov             x0, x4
    // 0xd5186c: r0 = ConcurrentModificationError()
    //     0xd5186c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd51870: mov             x1, x0
    // 0xd51874: ldur            x0, [fp, #-0x38]
    // 0xd51878: StoreField: r1->field_b = r0
    //     0xd51878: stur            w0, [x1, #0xb]
    // 0xd5187c: mov             x0, x1
    // 0xd51880: r0 = Throw()
    //     0xd51880: bl              #0xe54334  ; ThrowStub
    // 0xd51884: brk             #0
    // 0xd51888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5188c: b               #0xd51520
    // 0xd51890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd51894: b               #0xd5177c
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xd5260c, size: 0x360
    // 0xd5260c: EnterFrame
    //     0xd5260c: stp             fp, lr, [SP, #-0x10]!
    //     0xd52610: mov             fp, SP
    // 0xd52614: AllocStack(0x48)
    //     0xd52614: sub             SP, SP, #0x48
    // 0xd52618: SetupParameters(TextSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd52618: mov             x0, x2
    //     0xd5261c: stur            x1, [fp, #-8]
    //     0xd52620: stur            x2, [fp, #-0x10]
    // 0xd52624: CheckStackOverflow
    //     0xd52624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd52628: cmp             SP, x16
    //     0xd5262c: b.ls            #0xd52950
    // 0xd52630: cmp             w1, w0
    // 0xd52634: b.ne            #0xd5264c
    // 0xd52638: r0 = Instance_RenderComparison
    //     0xd52638: add             x0, PP, #0x17, lsl #12  ; [pp+0x17140] Obj!RenderComparison@d35261
    //     0xd5263c: ldr             x0, [x0, #0x140]
    // 0xd52640: LeaveFrame
    //     0xd52640: mov             SP, fp
    //     0xd52644: ldp             fp, lr, [SP], #0x10
    // 0xd52648: ret
    //     0xd52648: ret             
    // 0xd5264c: str             x0, [SP]
    // 0xd52650: r0 = runtimeType()
    //     0xd52650: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd52654: r1 = LoadClassIdInstr(r0)
    //     0xd52654: ldur            x1, [x0, #-1]
    //     0xd52658: ubfx            x1, x1, #0xc, #0x14
    // 0xd5265c: r16 = TextSpan
    //     0xd5265c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e70] Type: TextSpan
    //     0xd52660: ldr             x16, [x16, #0xe70]
    // 0xd52664: stp             x16, x0, [SP]
    // 0xd52668: mov             x0, x1
    // 0xd5266c: mov             lr, x0
    // 0xd52670: ldr             lr, [x21, lr, lsl #3]
    // 0xd52674: blr             lr
    // 0xd52678: tbz             w0, #4, #0xd52690
    // 0xd5267c: r0 = Instance_RenderComparison
    //     0xd5267c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17138] Obj!RenderComparison@d35221
    //     0xd52680: ldr             x0, [x0, #0x138]
    // 0xd52684: LeaveFrame
    //     0xd52684: mov             SP, fp
    //     0xd52688: ldp             fp, lr, [SP], #0x10
    // 0xd5268c: ret
    //     0xd5268c: ret             
    // 0xd52690: ldur            x4, [fp, #-8]
    // 0xd52694: ldur            x3, [fp, #-0x10]
    // 0xd52698: mov             x0, x3
    // 0xd5269c: r2 = Null
    //     0xd5269c: mov             x2, NULL
    // 0xd526a0: r1 = Null
    //     0xd526a0: mov             x1, NULL
    // 0xd526a4: r4 = LoadClassIdInstr(r0)
    //     0xd526a4: ldur            x4, [x0, #-1]
    //     0xd526a8: ubfx            x4, x4, #0xc, #0x14
    // 0xd526ac: cmp             x4, #0xbcd
    // 0xd526b0: b.eq            #0xd526c8
    // 0xd526b4: r8 = TextSpan
    //     0xd526b4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16e70] Type: TextSpan
    //     0xd526b8: ldr             x8, [x8, #0xe70]
    // 0xd526bc: r3 = Null
    //     0xd526bc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17148] Null
    //     0xd526c0: ldr             x3, [x3, #0x148]
    // 0xd526c4: r0 = TextSpan()
    //     0xd526c4: bl              #0x816ea0  ; IsType_TextSpan_Stub
    // 0xd526c8: ldur            x1, [fp, #-0x10]
    // 0xd526cc: LoadField: r0 = r1->field_b
    //     0xd526cc: ldur            w0, [x1, #0xb]
    // 0xd526d0: DecompressPointer r0
    //     0xd526d0: add             x0, x0, HEAP, lsl #32
    // 0xd526d4: ldur            x2, [fp, #-8]
    // 0xd526d8: LoadField: r3 = r2->field_b
    //     0xd526d8: ldur            w3, [x2, #0xb]
    // 0xd526dc: DecompressPointer r3
    //     0xd526dc: add             x3, x3, HEAP, lsl #32
    // 0xd526e0: r4 = LoadClassIdInstr(r0)
    //     0xd526e0: ldur            x4, [x0, #-1]
    //     0xd526e4: ubfx            x4, x4, #0xc, #0x14
    // 0xd526e8: stp             x3, x0, [SP]
    // 0xd526ec: mov             x0, x4
    // 0xd526f0: mov             lr, x0
    // 0xd526f4: ldr             lr, [x21, lr, lsl #3]
    // 0xd526f8: blr             lr
    // 0xd526fc: tbnz            w0, #4, #0xd52794
    // 0xd52700: ldur            x0, [fp, #-8]
    // 0xd52704: LoadField: r1 = r0->field_f
    //     0xd52704: ldur            w1, [x0, #0xf]
    // 0xd52708: DecompressPointer r1
    //     0xd52708: add             x1, x1, HEAP, lsl #32
    // 0xd5270c: stur            x1, [fp, #-0x30]
    // 0xd52710: cmp             w1, NULL
    // 0xd52714: b.ne            #0xd52720
    // 0xd52718: r3 = Null
    //     0xd52718: mov             x3, NULL
    // 0xd5271c: b               #0xd52728
    // 0xd52720: LoadField: r2 = r1->field_b
    //     0xd52720: ldur            w2, [x1, #0xb]
    // 0xd52724: mov             x3, x2
    // 0xd52728: ldur            x2, [fp, #-0x10]
    // 0xd5272c: LoadField: r4 = r2->field_f
    //     0xd5272c: ldur            w4, [x2, #0xf]
    // 0xd52730: DecompressPointer r4
    //     0xd52730: add             x4, x4, HEAP, lsl #32
    // 0xd52734: stur            x4, [fp, #-0x28]
    // 0xd52738: cmp             w4, NULL
    // 0xd5273c: b.ne            #0xd52748
    // 0xd52740: r5 = Null
    //     0xd52740: mov             x5, NULL
    // 0xd52744: b               #0xd5274c
    // 0xd52748: LoadField: r5 = r4->field_b
    //     0xd52748: ldur            w5, [x4, #0xb]
    // 0xd5274c: cmp             w3, w5
    // 0xd52750: b.ne            #0xd52794
    // 0xd52754: LoadField: r3 = r0->field_7
    //     0xd52754: ldur            w3, [x0, #7]
    // 0xd52758: DecompressPointer r3
    //     0xd52758: add             x3, x3, HEAP, lsl #32
    // 0xd5275c: stur            x3, [fp, #-0x20]
    // 0xd52760: cmp             w3, NULL
    // 0xd52764: r16 = true
    //     0xd52764: add             x16, NULL, #0x20  ; true
    // 0xd52768: r17 = false
    //     0xd52768: add             x17, NULL, #0x30  ; false
    // 0xd5276c: csel            x5, x16, x17, eq
    // 0xd52770: LoadField: r6 = r2->field_7
    //     0xd52770: ldur            w6, [x2, #7]
    // 0xd52774: DecompressPointer r6
    //     0xd52774: add             x6, x6, HEAP, lsl #32
    // 0xd52778: stur            x6, [fp, #-0x18]
    // 0xd5277c: cmp             w6, NULL
    // 0xd52780: r16 = true
    //     0xd52780: add             x16, NULL, #0x20  ; true
    // 0xd52784: r17 = false
    //     0xd52784: add             x17, NULL, #0x30  ; false
    // 0xd52788: csel            x7, x16, x17, eq
    // 0xd5278c: cmp             w5, w7
    // 0xd52790: b.eq            #0xd527a8
    // 0xd52794: r0 = Instance_RenderComparison
    //     0xd52794: add             x0, PP, #0x17, lsl #12  ; [pp+0x17138] Obj!RenderComparison@d35221
    //     0xd52798: ldr             x0, [x0, #0x138]
    // 0xd5279c: LeaveFrame
    //     0xd5279c: mov             SP, fp
    //     0xd527a0: ldp             fp, lr, [SP], #0x10
    // 0xd527a4: ret
    //     0xd527a4: ret             
    // 0xd527a8: LoadField: r5 = r0->field_13
    //     0xd527a8: ldur            w5, [x0, #0x13]
    // 0xd527ac: DecompressPointer r5
    //     0xd527ac: add             x5, x5, HEAP, lsl #32
    // 0xd527b0: LoadField: r0 = r2->field_13
    //     0xd527b0: ldur            w0, [x2, #0x13]
    // 0xd527b4: DecompressPointer r0
    //     0xd527b4: add             x0, x0, HEAP, lsl #32
    // 0xd527b8: r2 = LoadClassIdInstr(r5)
    //     0xd527b8: ldur            x2, [x5, #-1]
    //     0xd527bc: ubfx            x2, x2, #0xc, #0x14
    // 0xd527c0: stp             x0, x5, [SP]
    // 0xd527c4: mov             x0, x2
    // 0xd527c8: mov             lr, x0
    // 0xd527cc: ldr             lr, [x21, lr, lsl #3]
    // 0xd527d0: blr             lr
    // 0xd527d4: tbnz            w0, #4, #0xd527e4
    // 0xd527d8: r0 = Instance_RenderComparison
    //     0xd527d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17140] Obj!RenderComparison@d35261
    //     0xd527dc: ldr             x0, [x0, #0x140]
    // 0xd527e0: b               #0xd527ec
    // 0xd527e4: r0 = Instance_RenderComparison
    //     0xd527e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17158] Obj!RenderComparison@d35281
    //     0xd527e8: ldr             x0, [x0, #0x158]
    // 0xd527ec: ldur            x1, [fp, #-0x20]
    // 0xd527f0: stur            x0, [fp, #-8]
    // 0xd527f4: cmp             w1, NULL
    // 0xd527f8: b.eq            #0xd52840
    // 0xd527fc: ldur            x2, [fp, #-0x18]
    // 0xd52800: cmp             w2, NULL
    // 0xd52804: b.eq            #0xd52958
    // 0xd52808: r0 = compareTo()
    //     0xd52808: bl              #0xd52244  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0xd5280c: LoadField: r1 = r0->field_7
    //     0xd5280c: ldur            x1, [x0, #7]
    // 0xd52810: ldur            x2, [fp, #-8]
    // 0xd52814: LoadField: r3 = r2->field_7
    //     0xd52814: ldur            x3, [x2, #7]
    // 0xd52818: cmp             x1, x3
    // 0xd5281c: b.gt            #0xd52824
    // 0xd52820: mov             x0, x2
    // 0xd52824: r16 = Instance_RenderComparison
    //     0xd52824: add             x16, PP, #0x17, lsl #12  ; [pp+0x17138] Obj!RenderComparison@d35221
    //     0xd52828: ldr             x16, [x16, #0x138]
    // 0xd5282c: cmp             w0, w16
    // 0xd52830: b.ne            #0xd52848
    // 0xd52834: LeaveFrame
    //     0xd52834: mov             SP, fp
    //     0xd52838: ldp             fp, lr, [SP], #0x10
    // 0xd5283c: ret
    //     0xd5283c: ret             
    // 0xd52840: mov             x2, x0
    // 0xd52844: mov             x0, x2
    // 0xd52848: ldur            x3, [fp, #-0x30]
    // 0xd5284c: cmp             w3, NULL
    // 0xd52850: b.eq            #0xd52944
    // 0xd52854: mov             x6, x0
    // 0xd52858: r5 = 0
    //     0xd52858: mov             x5, #0
    // 0xd5285c: ldur            x4, [fp, #-0x28]
    // 0xd52860: stur            x6, [fp, #-8]
    // 0xd52864: stur            x5, [fp, #-0x38]
    // 0xd52868: CheckStackOverflow
    //     0xd52868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5286c: cmp             SP, x16
    //     0xd52870: b.ls            #0xd5295c
    // 0xd52874: LoadField: r0 = r3->field_b
    //     0xd52874: ldur            w0, [x3, #0xb]
    // 0xd52878: r1 = LoadInt32Instr(r0)
    //     0xd52878: sbfx            x1, x0, #1, #0x1f
    // 0xd5287c: cmp             x5, x1
    // 0xd52880: b.ge            #0xd5293c
    // 0xd52884: LoadField: r0 = r3->field_f
    //     0xd52884: ldur            w0, [x3, #0xf]
    // 0xd52888: DecompressPointer r0
    //     0xd52888: add             x0, x0, HEAP, lsl #32
    // 0xd5288c: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0xd5288c: add             x16, x0, x5, lsl #2
    //     0xd52890: ldur            w2, [x16, #0xf]
    // 0xd52894: DecompressPointer r2
    //     0xd52894: add             x2, x2, HEAP, lsl #32
    // 0xd52898: cmp             w4, NULL
    // 0xd5289c: b.eq            #0xd52964
    // 0xd528a0: LoadField: r0 = r4->field_b
    //     0xd528a0: ldur            w0, [x4, #0xb]
    // 0xd528a4: r1 = LoadInt32Instr(r0)
    //     0xd528a4: sbfx            x1, x0, #1, #0x1f
    // 0xd528a8: mov             x0, x1
    // 0xd528ac: mov             x1, x5
    // 0xd528b0: cmp             x1, x0
    // 0xd528b4: b.hs            #0xd52968
    // 0xd528b8: LoadField: r0 = r4->field_f
    //     0xd528b8: ldur            w0, [x4, #0xf]
    // 0xd528bc: DecompressPointer r0
    //     0xd528bc: add             x0, x0, HEAP, lsl #32
    // 0xd528c0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xd528c0: add             x16, x0, x5, lsl #2
    //     0xd528c4: ldur            w1, [x16, #0xf]
    // 0xd528c8: DecompressPointer r1
    //     0xd528c8: add             x1, x1, HEAP, lsl #32
    // 0xd528cc: r0 = LoadClassIdInstr(r2)
    //     0xd528cc: ldur            x0, [x2, #-1]
    //     0xd528d0: ubfx            x0, x0, #0xc, #0x14
    // 0xd528d4: mov             x16, x1
    // 0xd528d8: mov             x1, x2
    // 0xd528dc: mov             x2, x16
    // 0xd528e0: r0 = GDT[cid_x0 + 0x84b]()
    //     0xd528e0: add             lr, x0, #0x84b
    //     0xd528e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd528e8: blr             lr
    // 0xd528ec: LoadField: r1 = r0->field_7
    //     0xd528ec: ldur            x1, [x0, #7]
    // 0xd528f0: ldur            x2, [fp, #-8]
    // 0xd528f4: LoadField: r3 = r2->field_7
    //     0xd528f4: ldur            x3, [x2, #7]
    // 0xd528f8: cmp             x1, x3
    // 0xd528fc: b.le            #0xd52908
    // 0xd52900: mov             x6, x0
    // 0xd52904: b               #0xd5290c
    // 0xd52908: mov             x6, x2
    // 0xd5290c: r16 = Instance_RenderComparison
    //     0xd5290c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17138] Obj!RenderComparison@d35221
    //     0xd52910: ldr             x16, [x16, #0x138]
    // 0xd52914: cmp             w6, w16
    // 0xd52918: b.eq            #0xd5292c
    // 0xd5291c: ldur            x1, [fp, #-0x38]
    // 0xd52920: add             x5, x1, #1
    // 0xd52924: ldur            x3, [fp, #-0x30]
    // 0xd52928: b               #0xd5285c
    // 0xd5292c: mov             x0, x6
    // 0xd52930: LeaveFrame
    //     0xd52930: mov             SP, fp
    //     0xd52934: ldp             fp, lr, [SP], #0x10
    // 0xd52938: ret
    //     0xd52938: ret             
    // 0xd5293c: mov             x2, x6
    // 0xd52940: mov             x0, x2
    // 0xd52944: LeaveFrame
    //     0xd52944: mov             SP, fp
    //     0xd52948: ldp             fp, lr, [SP], #0x10
    // 0xd5294c: ret
    //     0xd5294c: ret             
    // 0xd52950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd52950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd52954: b               #0xd52630
    // 0xd52958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd52958: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd5295c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5295c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd52960: b               #0xd52874
    // 0xd52964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd52964: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd52968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd52968: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd697a8, size: 0x1c0
    // 0xd697a8: EnterFrame
    //     0xd697a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd697ac: mov             fp, SP
    // 0xd697b0: AllocStack(0x18)
    //     0xd697b0: sub             SP, SP, #0x18
    // 0xd697b4: CheckStackOverflow
    //     0xd697b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd697b8: cmp             SP, x16
    //     0xd697bc: b.ls            #0xd69960
    // 0xd697c0: ldr             x0, [fp, #0x10]
    // 0xd697c4: cmp             w0, NULL
    // 0xd697c8: b.ne            #0xd697dc
    // 0xd697cc: r0 = false
    //     0xd697cc: add             x0, NULL, #0x30  ; false
    // 0xd697d0: LeaveFrame
    //     0xd697d0: mov             SP, fp
    //     0xd697d4: ldp             fp, lr, [SP], #0x10
    // 0xd697d8: ret
    //     0xd697d8: ret             
    // 0xd697dc: ldr             x1, [fp, #0x18]
    // 0xd697e0: cmp             w1, w0
    // 0xd697e4: b.ne            #0xd697f8
    // 0xd697e8: r0 = true
    //     0xd697e8: add             x0, NULL, #0x20  ; true
    // 0xd697ec: LeaveFrame
    //     0xd697ec: mov             SP, fp
    //     0xd697f0: ldp             fp, lr, [SP], #0x10
    // 0xd697f4: ret
    //     0xd697f4: ret             
    // 0xd697f8: str             x0, [SP]
    // 0xd697fc: r0 = runtimeType()
    //     0xd697fc: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd69800: r1 = LoadClassIdInstr(r0)
    //     0xd69800: ldur            x1, [x0, #-1]
    //     0xd69804: ubfx            x1, x1, #0xc, #0x14
    // 0xd69808: r16 = TextSpan
    //     0xd69808: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e70] Type: TextSpan
    //     0xd6980c: ldr             x16, [x16, #0xe70]
    // 0xd69810: stp             x16, x0, [SP]
    // 0xd69814: mov             x0, x1
    // 0xd69818: mov             lr, x0
    // 0xd6981c: ldr             lr, [x21, lr, lsl #3]
    // 0xd69820: blr             lr
    // 0xd69824: tbz             w0, #4, #0xd69838
    // 0xd69828: r0 = false
    //     0xd69828: add             x0, NULL, #0x30  ; false
    // 0xd6982c: LeaveFrame
    //     0xd6982c: mov             SP, fp
    //     0xd69830: ldp             fp, lr, [SP], #0x10
    // 0xd69834: ret
    //     0xd69834: ret             
    // 0xd69838: ldr             x16, [fp, #0x18]
    // 0xd6983c: ldr             lr, [fp, #0x10]
    // 0xd69840: stp             lr, x16, [SP]
    // 0xd69844: r0 = ==()
    //     0xd69844: bl              #0xd696e8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0xd69848: tbz             w0, #4, #0xd6985c
    // 0xd6984c: r0 = false
    //     0xd6984c: add             x0, NULL, #0x30  ; false
    // 0xd69850: LeaveFrame
    //     0xd69850: mov             SP, fp
    //     0xd69854: ldp             fp, lr, [SP], #0x10
    // 0xd69858: ret
    //     0xd69858: ret             
    // 0xd6985c: ldr             x1, [fp, #0x10]
    // 0xd69860: r0 = 60
    //     0xd69860: mov             x0, #0x3c
    // 0xd69864: branchIfSmi(r1, 0xd69870)
    //     0xd69864: tbz             w1, #0, #0xd69870
    // 0xd69868: r0 = LoadClassIdInstr(r1)
    //     0xd69868: ldur            x0, [x1, #-1]
    //     0xd6986c: ubfx            x0, x0, #0xc, #0x14
    // 0xd69870: cmp             x0, #0xbcd
    // 0xd69874: b.ne            #0xd69950
    // 0xd69878: ldr             x2, [fp, #0x18]
    // 0xd6987c: LoadField: r0 = r1->field_b
    //     0xd6987c: ldur            w0, [x1, #0xb]
    // 0xd69880: DecompressPointer r0
    //     0xd69880: add             x0, x0, HEAP, lsl #32
    // 0xd69884: LoadField: r3 = r2->field_b
    //     0xd69884: ldur            w3, [x2, #0xb]
    // 0xd69888: DecompressPointer r3
    //     0xd69888: add             x3, x3, HEAP, lsl #32
    // 0xd6988c: r4 = LoadClassIdInstr(r0)
    //     0xd6988c: ldur            x4, [x0, #-1]
    //     0xd69890: ubfx            x4, x4, #0xc, #0x14
    // 0xd69894: stp             x3, x0, [SP]
    // 0xd69898: mov             x0, x4
    // 0xd6989c: mov             lr, x0
    // 0xd698a0: ldr             lr, [x21, lr, lsl #3]
    // 0xd698a4: blr             lr
    // 0xd698a8: tbnz            w0, #4, #0xd69950
    // 0xd698ac: ldr             x2, [fp, #0x18]
    // 0xd698b0: ldr             x1, [fp, #0x10]
    // 0xd698b4: LoadField: r0 = r1->field_13
    //     0xd698b4: ldur            w0, [x1, #0x13]
    // 0xd698b8: DecompressPointer r0
    //     0xd698b8: add             x0, x0, HEAP, lsl #32
    // 0xd698bc: LoadField: r3 = r2->field_13
    //     0xd698bc: ldur            w3, [x2, #0x13]
    // 0xd698c0: DecompressPointer r3
    //     0xd698c0: add             x3, x3, HEAP, lsl #32
    // 0xd698c4: r4 = LoadClassIdInstr(r0)
    //     0xd698c4: ldur            x4, [x0, #-1]
    //     0xd698c8: ubfx            x4, x4, #0xc, #0x14
    // 0xd698cc: stp             x3, x0, [SP]
    // 0xd698d0: mov             x0, x4
    // 0xd698d4: mov             lr, x0
    // 0xd698d8: ldr             lr, [x21, lr, lsl #3]
    // 0xd698dc: blr             lr
    // 0xd698e0: tbnz            w0, #4, #0xd69950
    // 0xd698e4: ldr             x2, [fp, #0x18]
    // 0xd698e8: ldr             x1, [fp, #0x10]
    // 0xd698ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xd698ec: ldur            w0, [x2, #0x17]
    // 0xd698f0: DecompressPointer r0
    //     0xd698f0: add             x0, x0, HEAP, lsl #32
    // 0xd698f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd698f4: ldur            w3, [x1, #0x17]
    // 0xd698f8: DecompressPointer r3
    //     0xd698f8: add             x3, x3, HEAP, lsl #32
    // 0xd698fc: r4 = LoadClassIdInstr(r0)
    //     0xd698fc: ldur            x4, [x0, #-1]
    //     0xd69900: ubfx            x4, x4, #0xc, #0x14
    // 0xd69904: stp             x3, x0, [SP]
    // 0xd69908: mov             x0, x4
    // 0xd6990c: mov             lr, x0
    // 0xd69910: ldr             lr, [x21, lr, lsl #3]
    // 0xd69914: blr             lr
    // 0xd69918: tbnz            w0, #4, #0xd69950
    // 0xd6991c: ldr             x1, [fp, #0x18]
    // 0xd69920: ldr             x0, [fp, #0x10]
    // 0xd69924: LoadField: r2 = r0->field_f
    //     0xd69924: ldur            w2, [x0, #0xf]
    // 0xd69928: DecompressPointer r2
    //     0xd69928: add             x2, x2, HEAP, lsl #32
    // 0xd6992c: LoadField: r0 = r1->field_f
    //     0xd6992c: ldur            w0, [x1, #0xf]
    // 0xd69930: DecompressPointer r0
    //     0xd69930: add             x0, x0, HEAP, lsl #32
    // 0xd69934: r16 = <InlineSpan>
    //     0xd69934: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e78] TypeArguments: <InlineSpan>
    //     0xd69938: ldr             x16, [x16, #0xe78]
    // 0xd6993c: stp             x2, x16, [SP, #8]
    // 0xd69940: str             x0, [SP]
    // 0xd69944: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd69944: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd69948: r0 = listEquals()
    //     0xd69948: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd6994c: b               #0xd69954
    // 0xd69950: r0 = false
    //     0xd69950: add             x0, NULL, #0x30  ; false
    // 0xd69954: LeaveFrame
    //     0xd69954: mov             SP, fp
    //     0xd69958: ldp             fp, lr, [SP], #0x10
    // 0xd6995c: ret
    //     0xd6995c: ret             
    // 0xd69960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd69960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd69964: b               #0xd697c0
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0xda80a4, size: 0xc0
    // 0xda80a4: EnterFrame
    //     0xda80a4: stp             fp, lr, [SP, #-0x10]!
    //     0xda80a8: mov             fp, SP
    // 0xda80ac: mov             x0, x1
    // 0xda80b0: mov             x1, x3
    // 0xda80b4: CheckStackOverflow
    //     0xda80b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda80b8: cmp             SP, x16
    //     0xda80bc: b.ls            #0xda815c
    // 0xda80c0: LoadField: r3 = r0->field_b
    //     0xda80c0: ldur            w3, [x0, #0xb]
    // 0xda80c4: DecompressPointer r3
    //     0xda80c4: add             x3, x3, HEAP, lsl #32
    // 0xda80c8: cmp             w3, NULL
    // 0xda80cc: b.eq            #0xda80d8
    // 0xda80d0: LoadField: r4 = r3->field_7
    //     0xda80d0: ldur            w4, [x3, #7]
    // 0xda80d4: cbnz            w4, #0xda80e8
    // 0xda80d8: r0 = Null
    //     0xda80d8: mov             x0, NULL
    // 0xda80dc: LeaveFrame
    //     0xda80dc: mov             SP, fp
    //     0xda80e0: ldp             fp, lr, [SP], #0x10
    // 0xda80e4: ret
    //     0xda80e4: ret             
    // 0xda80e8: LoadField: r3 = r2->field_f
    //     0xda80e8: ldur            w3, [x2, #0xf]
    // 0xda80ec: DecompressPointer r3
    //     0xda80ec: add             x3, x3, HEAP, lsl #32
    // 0xda80f0: LoadField: r5 = r2->field_7
    //     0xda80f0: ldur            x5, [x2, #7]
    // 0xda80f4: LoadField: r2 = r1->field_7
    //     0xda80f4: ldur            x2, [x1, #7]
    // 0xda80f8: r6 = LoadInt32Instr(r4)
    //     0xda80f8: sbfx            x6, x4, #1, #0x1f
    // 0xda80fc: add             x4, x2, x6
    // 0xda8100: cmp             x2, x5
    // 0xda8104: b.ne            #0xda8114
    // 0xda8108: r16 = Instance_TextAffinity
    //     0xda8108: ldr             x16, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0xda810c: cmp             w3, w16
    // 0xda8110: b.eq            #0xda8138
    // 0xda8114: cmp             x2, x5
    // 0xda8118: b.ge            #0xda8124
    // 0xda811c: cmp             x5, x4
    // 0xda8120: b.lt            #0xda8138
    // 0xda8124: cmp             x4, x5
    // 0xda8128: b.ne            #0xda8144
    // 0xda812c: r16 = Instance_TextAffinity
    //     0xda812c: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] Obj!TextAffinity@d3bfe1
    // 0xda8130: cmp             w3, w16
    // 0xda8134: b.ne            #0xda8144
    // 0xda8138: LeaveFrame
    //     0xda8138: mov             SP, fp
    //     0xda813c: ldp             fp, lr, [SP], #0x10
    // 0xda8140: ret
    //     0xda8140: ret             
    // 0xda8144: mov             x2, x6
    // 0xda8148: r0 = increment()
    //     0xda8148: bl              #0x7dbb64  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xda814c: r0 = Null
    //     0xda814c: mov             x0, NULL
    // 0xda8150: LeaveFrame
    //     0xda8150: mov             SP, fp
    //     0xda8154: ldp             fp, lr, [SP], #0x10
    // 0xda8158: ret
    //     0xda8158: ret             
    // 0xda815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda815c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda8160: b               #0xda80c0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xdac9ac, size: 0x1a0
    // 0xdac9ac: EnterFrame
    //     0xdac9ac: stp             fp, lr, [SP, #-0x10]!
    //     0xdac9b0: mov             fp, SP
    // 0xdac9b4: AllocStack(0x40)
    //     0xdac9b4: sub             SP, SP, #0x40
    // 0xdac9b8: SetupParameters(TextSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xdac9b8: stur            x1, [fp, #-8]
    //     0xdac9bc: mov             x16, x2
    //     0xdac9c0: mov             x2, x1
    //     0xdac9c4: mov             x1, x16
    //     0xdac9c8: stur            x1, [fp, #-0x10]
    // 0xdac9cc: CheckStackOverflow
    //     0xdac9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdac9d0: cmp             SP, x16
    //     0xdac9d4: b.ls            #0xdacb3c
    // 0xdac9d8: LoadField: r0 = r2->field_b
    //     0xdac9d8: ldur            w0, [x2, #0xb]
    // 0xdac9dc: DecompressPointer r0
    //     0xdac9dc: add             x0, x0, HEAP, lsl #32
    // 0xdac9e0: cmp             w0, NULL
    // 0xdac9e4: b.eq            #0xdaca18
    // 0xdac9e8: stp             x2, x1, [SP]
    // 0xdac9ec: mov             x0, x1
    // 0xdac9f0: ClosureCall
    //     0xdac9f0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xdac9f4: ldur            x2, [x0, #0x1f]
    //     0xdac9f8: blr             x2
    // 0xdac9fc: r16 = true
    //     0xdac9fc: add             x16, NULL, #0x20  ; true
    // 0xdaca00: cmp             w0, w16
    // 0xdaca04: b.eq            #0xdaca18
    // 0xdaca08: r0 = false
    //     0xdaca08: add             x0, NULL, #0x30  ; false
    // 0xdaca0c: LeaveFrame
    //     0xdaca0c: mov             SP, fp
    //     0xdaca10: ldp             fp, lr, [SP], #0x10
    // 0xdaca14: ret
    //     0xdaca14: ret             
    // 0xdaca18: ldur            x0, [fp, #-8]
    // 0xdaca1c: LoadField: r3 = r0->field_f
    //     0xdaca1c: ldur            w3, [x0, #0xf]
    // 0xdaca20: DecompressPointer r3
    //     0xdaca20: add             x3, x3, HEAP, lsl #32
    // 0xdaca24: stur            x3, [fp, #-0x30]
    // 0xdaca28: cmp             w3, NULL
    // 0xdaca2c: b.eq            #0xdacb0c
    // 0xdaca30: LoadField: r4 = r3->field_7
    //     0xdaca30: ldur            w4, [x3, #7]
    // 0xdaca34: DecompressPointer r4
    //     0xdaca34: add             x4, x4, HEAP, lsl #32
    // 0xdaca38: stur            x4, [fp, #-0x28]
    // 0xdaca3c: LoadField: r0 = r3->field_b
    //     0xdaca3c: ldur            w0, [x3, #0xb]
    // 0xdaca40: r5 = LoadInt32Instr(r0)
    //     0xdaca40: sbfx            x5, x0, #1, #0x1f
    // 0xdaca44: stur            x5, [fp, #-0x20]
    // 0xdaca48: r0 = 0
    //     0xdaca48: mov             x0, #0
    // 0xdaca4c: CheckStackOverflow
    //     0xdaca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaca50: cmp             SP, x16
    //     0xdaca54: b.ls            #0xdacb44
    // 0xdaca58: LoadField: r1 = r3->field_b
    //     0xdaca58: ldur            w1, [x3, #0xb]
    // 0xdaca5c: r2 = LoadInt32Instr(r1)
    //     0xdaca5c: sbfx            x2, x1, #1, #0x1f
    // 0xdaca60: cmp             x5, x2
    // 0xdaca64: b.ne            #0xdacb1c
    // 0xdaca68: cmp             x0, x2
    // 0xdaca6c: b.ge            #0xdacb0c
    // 0xdaca70: LoadField: r1 = r3->field_f
    //     0xdaca70: ldur            w1, [x3, #0xf]
    // 0xdaca74: DecompressPointer r1
    //     0xdaca74: add             x1, x1, HEAP, lsl #32
    // 0xdaca78: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xdaca78: add             x16, x1, x0, lsl #2
    //     0xdaca7c: ldur            w6, [x16, #0xf]
    // 0xdaca80: DecompressPointer r6
    //     0xdaca80: add             x6, x6, HEAP, lsl #32
    // 0xdaca84: stur            x6, [fp, #-8]
    // 0xdaca88: add             x7, x0, #1
    // 0xdaca8c: stur            x7, [fp, #-0x18]
    // 0xdaca90: cmp             w6, NULL
    // 0xdaca94: b.ne            #0xdacac8
    // 0xdaca98: mov             x0, x6
    // 0xdaca9c: mov             x2, x4
    // 0xdacaa0: r1 = Null
    //     0xdacaa0: mov             x1, NULL
    // 0xdacaa4: cmp             w2, NULL
    // 0xdacaa8: b.eq            #0xdacac8
    // 0xdacaac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdacaac: ldur            w4, [x2, #0x17]
    // 0xdacab0: DecompressPointer r4
    //     0xdacab0: add             x4, x4, HEAP, lsl #32
    // 0xdacab4: r8 = X0
    //     0xdacab4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdacab8: LoadField: r9 = r4->field_7
    //     0xdacab8: ldur            x9, [x4, #7]
    // 0xdacabc: r3 = Null
    //     0xdacabc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18238] Null
    //     0xdacac0: ldr             x3, [x3, #0x238]
    // 0xdacac4: blr             x9
    // 0xdacac8: ldur            x1, [fp, #-8]
    // 0xdacacc: r0 = LoadClassIdInstr(r1)
    //     0xdacacc: ldur            x0, [x1, #-1]
    //     0xdacad0: ubfx            x0, x0, #0xc, #0x14
    // 0xdacad4: ldur            x2, [fp, #-0x10]
    // 0xdacad8: r0 = GDT[cid_x0 + -0xbd0]()
    //     0xdacad8: sub             lr, x0, #0xbd0
    //     0xdacadc: ldr             lr, [x21, lr, lsl #3]
    //     0xdacae0: blr             lr
    // 0xdacae4: tbnz            w0, #4, #0xdacafc
    // 0xdacae8: ldur            x0, [fp, #-0x18]
    // 0xdacaec: ldur            x3, [fp, #-0x30]
    // 0xdacaf0: ldur            x4, [fp, #-0x28]
    // 0xdacaf4: ldur            x5, [fp, #-0x20]
    // 0xdacaf8: b               #0xdaca4c
    // 0xdacafc: r0 = false
    //     0xdacafc: add             x0, NULL, #0x30  ; false
    // 0xdacb00: LeaveFrame
    //     0xdacb00: mov             SP, fp
    //     0xdacb04: ldp             fp, lr, [SP], #0x10
    // 0xdacb08: ret
    //     0xdacb08: ret             
    // 0xdacb0c: r0 = true
    //     0xdacb0c: add             x0, NULL, #0x20  ; true
    // 0xdacb10: LeaveFrame
    //     0xdacb10: mov             SP, fp
    //     0xdacb14: ldp             fp, lr, [SP], #0x10
    // 0xdacb18: ret
    //     0xdacb18: ret             
    // 0xdacb1c: mov             x0, x3
    // 0xdacb20: r0 = ConcurrentModificationError()
    //     0xdacb20: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xdacb24: mov             x1, x0
    // 0xdacb28: ldur            x0, [fp, #-0x30]
    // 0xdacb2c: StoreField: r1->field_b = r0
    //     0xdacb2c: stur            w0, [x1, #0xb]
    // 0xdacb30: mov             x0, x1
    // 0xdacb34: r0 = Throw()
    //     0xdacb34: bl              #0xe54334  ; ThrowStub
    // 0xdacb38: brk             #0
    // 0xdacb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdacb3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdacb40: b               #0xdac9d8
    // 0xdacb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdacb44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdacb48: b               #0xdaca58
  }
  _ build(/* No info */) {
    // ** addr: 0xdadc9c, size: 0x2f8
    // 0xdadc9c: EnterFrame
    //     0xdadc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xdadca0: mov             fp, SP
    // 0xdadca4: AllocStack(0xc8)
    //     0xdadca4: sub             SP, SP, #0xc8
    // 0xdadca8: SetupParameters(TextSpan this /* r1 => r5, fp-0x70 */, dynamic _ /* r2 => r4, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */, dynamic _ /* r5 => r0, fp-0x88 */)
    //     0xdadca8: mov             x0, x5
    //     0xdadcac: stur            x5, [fp, #-0x88]
    //     0xdadcb0: mov             x5, x1
    //     0xdadcb4: mov             x4, x2
    //     0xdadcb8: stur            x1, [fp, #-0x70]
    //     0xdadcbc: stur            x2, [fp, #-0x78]
    //     0xdadcc0: stur            x3, [fp, #-0x80]
    // 0xdadcc4: CheckStackOverflow
    //     0xdadcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdadcc8: cmp             SP, x16
    //     0xdadccc: b.ls            #0xdadf7c
    // 0xdadcd0: LoadField: r1 = r5->field_7
    //     0xdadcd0: ldur            w1, [x5, #7]
    // 0xdadcd4: DecompressPointer r1
    //     0xdadcd4: add             x1, x1, HEAP, lsl #32
    // 0xdadcd8: cmp             w1, NULL
    // 0xdadcdc: r16 = true
    //     0xdadcdc: add             x16, NULL, #0x20  ; true
    // 0xdadce0: r17 = false
    //     0xdadce0: add             x17, NULL, #0x30  ; false
    // 0xdadce4: csel            x6, x16, x17, ne
    // 0xdadce8: stur            x6, [fp, #-0x68]
    // 0xdadcec: tbnz            w6, #4, #0xdadd0c
    // 0xdadcf0: cmp             w1, NULL
    // 0xdadcf4: b.eq            #0xdadf84
    // 0xdadcf8: mov             x2, x0
    // 0xdadcfc: r0 = getTextStyle()
    //     0xdadcfc: bl              #0x67a1cc  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0xdadd00: ldur            x1, [fp, #-0x78]
    // 0xdadd04: mov             x2, x0
    // 0xdadd08: r0 = pushStyle()
    //     0xdadd08: bl              #0x67957c  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0xdadd0c: ldur            x0, [fp, #-0x70]
    // 0xdadd10: LoadField: r2 = r0->field_b
    //     0xdadd10: ldur            w2, [x0, #0xb]
    // 0xdadd14: DecompressPointer r2
    //     0xdadd14: add             x2, x2, HEAP, lsl #32
    // 0xdadd18: cmp             w2, NULL
    // 0xdadd1c: b.eq            #0xdadda8
    // 0xdadd20: ldur            x1, [fp, #-0x78]
    // 0xdadd24: r0 = addText()
    //     0xdadd24: bl              #0x6792e8  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0xdadd28: b               #0xdadda8
    // 0xdadd2c: sub             SP, fp, #0xc8
    // 0xdadd30: mov             x2, x0
    // 0xdadd34: stur            x0, [fp, #-0x90]
    // 0xdadd38: mov             x0, x1
    // 0xdadd3c: stur            x1, [fp, #-0x98]
    // 0xdadd40: r1 = 60
    //     0xdadd40: mov             x1, #0x3c
    // 0xdadd44: branchIfSmi(r2, 0xdadd50)
    //     0xdadd44: tbz             w2, #0, #0xdadd50
    // 0xdadd48: r1 = LoadClassIdInstr(r2)
    //     0xdadd48: ldur            x1, [x2, #-1]
    //     0xdadd4c: ubfx            x1, x1, #0xc, #0x14
    // 0xdadd50: r17 = -6278
    //     0xdadd50: mov             x17, #-0x1886
    // 0xdadd54: add             x16, x1, x17
    // 0xdadd58: cmp             x16, #2
    // 0xdadd5c: b.hi            #0xdadf34
    // 0xdadd60: r1 = <List<Object>>
    //     0xdadd60: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xdadd64: r0 = ErrorDescription()
    //     0xdadd64: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xdadd68: mov             x1, x0
    // 0xdadd6c: r2 = "while building a TextSpan"
    //     0xdadd6c: ldr             x2, [PP, #0x4810]  ; [pp+0x4810] "while building a TextSpan"
    // 0xdadd70: r3 = Instance_DiagnosticLevel
    //     0xdadd70: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xdadd74: r0 = _ErrorDiagnostic()
    //     0xdadd74: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xdadd78: r0 = FlutterErrorDetails()
    //     0xdadd78: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xdadd7c: mov             x1, x0
    // 0xdadd80: ldur            x0, [fp, #-0x90]
    // 0xdadd84: StoreField: r1->field_7 = r0
    //     0xdadd84: stur            w0, [x1, #7]
    // 0xdadd88: ldur            x2, [fp, #-0x98]
    // 0xdadd8c: StoreField: r1->field_b = r2
    //     0xdadd8c: stur            w2, [x1, #0xb]
    // 0xdadd90: r0 = true
    //     0xdadd90: add             x0, NULL, #0x20  ; true
    // 0xdadd94: StoreField: r1->field_f = r0
    //     0xdadd94: stur            w0, [x1, #0xf]
    // 0xdadd98: r0 = reportError()
    //     0xdadd98: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xdadd9c: ldur            x1, [fp, #-0x78]
    // 0xdadda0: r2 = "�"
    //     0xdadda0: ldr             x2, [PP, #0x4818]  ; [pp+0x4818] "�"
    // 0xdadda4: r0 = addText()
    //     0xdadda4: bl              #0x6792e8  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0xdadda8: ldur            x0, [fp, #-0x70]
    // 0xdaddac: LoadField: r2 = r0->field_f
    //     0xdaddac: ldur            w2, [x0, #0xf]
    // 0xdaddb0: DecompressPointer r2
    //     0xdaddb0: add             x2, x2, HEAP, lsl #32
    // 0xdaddb4: stur            x2, [fp, #-0xa0]
    // 0xdaddb8: cmp             w2, NULL
    // 0xdaddbc: b.eq            #0xdadedc
    // 0xdaddc0: LoadField: r0 = r2->field_7
    //     0xdaddc0: ldur            w0, [x2, #7]
    // 0xdaddc4: DecompressPointer r0
    //     0xdaddc4: add             x0, x0, HEAP, lsl #32
    // 0xdaddc8: mov             x1, x0
    // 0xdaddcc: stur            x0, [fp, #-0x70]
    // 0xdaddd0: r0 = ListIterator()
    //     0xdaddd0: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xdaddd4: mov             x4, x0
    // 0xdaddd8: ldur            x3, [fp, #-0xa0]
    // 0xdadddc: stur            x4, [fp, #-0xc0]
    // 0xdadde0: StoreField: r4->field_b = r3
    //     0xdadde0: stur            w3, [x4, #0xb]
    // 0xdadde4: LoadField: r0 = r3->field_b
    //     0xdadde4: ldur            w0, [x3, #0xb]
    // 0xdadde8: r5 = LoadInt32Instr(r0)
    //     0xdadde8: sbfx            x5, x0, #1, #0x1f
    // 0xdaddec: stur            x5, [fp, #-0xb8]
    // 0xdaddf0: StoreField: r4->field_f = r5
    //     0xdaddf0: stur            x5, [x4, #0xf]
    // 0xdaddf4: ArrayStore: r4[0] = rZR  ; List_8
    //     0xdaddf4: stur            xzr, [x4, #0x17]
    // 0xdaddf8: r1 = 0
    //     0xdaddf8: mov             x1, #0
    // 0xdaddfc: CheckStackOverflow
    //     0xdaddfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdade00: cmp             SP, x16
    //     0xdade04: b.ls            #0xdadf88
    // 0xdade08: LoadField: r0 = r3->field_b
    //     0xdade08: ldur            w0, [x3, #0xb]
    // 0xdade0c: r2 = LoadInt32Instr(r0)
    //     0xdade0c: sbfx            x2, x0, #1, #0x1f
    // 0xdade10: cmp             x5, x2
    // 0xdade14: b.ne            #0xdadf4c
    // 0xdade18: cmp             x1, x2
    // 0xdade1c: b.ge            #0xdaded4
    // 0xdade20: LoadField: r0 = r3->field_f
    //     0xdade20: ldur            w0, [x3, #0xf]
    // 0xdade24: DecompressPointer r0
    //     0xdade24: add             x0, x0, HEAP, lsl #32
    // 0xdade28: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0xdade28: add             x16, x0, x1, lsl #2
    //     0xdade2c: ldur            w6, [x16, #0xf]
    // 0xdade30: DecompressPointer r6
    //     0xdade30: add             x6, x6, HEAP, lsl #32
    // 0xdade34: mov             x0, x6
    // 0xdade38: stur            x6, [fp, #-0xb0]
    // 0xdade3c: StoreField: r4->field_1f = r0
    //     0xdade3c: stur            w0, [x4, #0x1f]
    //     0xdade40: tbz             w0, #0, #0xdade5c
    //     0xdade44: ldurb           w16, [x4, #-1]
    //     0xdade48: ldurb           w17, [x0, #-1]
    //     0xdade4c: and             x16, x17, x16, lsr #2
    //     0xdade50: tst             x16, HEAP, lsr #32
    //     0xdade54: b.eq            #0xdade5c
    //     0xdade58: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xdade5c: add             x7, x1, #1
    // 0xdade60: stur            x7, [fp, #-0xa8]
    // 0xdade64: ArrayStore: r4[0] = r7  ; List_8
    //     0xdade64: stur            x7, [x4, #0x17]
    // 0xdade68: cmp             w6, NULL
    // 0xdade6c: b.ne            #0xdade9c
    // 0xdade70: mov             x0, x6
    // 0xdade74: ldur            x2, [fp, #-0x70]
    // 0xdade78: r1 = Null
    //     0xdade78: mov             x1, NULL
    // 0xdade7c: cmp             w2, NULL
    // 0xdade80: b.eq            #0xdade9c
    // 0xdade84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdade84: ldur            w4, [x2, #0x17]
    // 0xdade88: DecompressPointer r4
    //     0xdade88: add             x4, x4, HEAP, lsl #32
    // 0xdade8c: r8 = X0
    //     0xdade8c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdade90: LoadField: r9 = r4->field_7
    //     0xdade90: ldur            x9, [x4, #7]
    // 0xdade94: r3 = Null
    //     0xdade94: ldr             x3, [PP, #0x4820]  ; [pp+0x4820] Null
    // 0xdade98: blr             x9
    // 0xdade9c: ldur            x1, [fp, #-0xb0]
    // 0xdadea0: r0 = LoadClassIdInstr(r1)
    //     0xdadea0: ldur            x0, [x1, #-1]
    //     0xdadea4: ubfx            x0, x0, #0xc, #0x14
    // 0xdadea8: ldur            x2, [fp, #-0x78]
    // 0xdadeac: ldur            x3, [fp, #-0x80]
    // 0xdadeb0: ldur            x5, [fp, #-0x88]
    // 0xdadeb4: r0 = GDT[cid_x0 + -0xbfd]()
    //     0xdadeb4: sub             lr, x0, #0xbfd
    //     0xdadeb8: ldr             lr, [x21, lr, lsl #3]
    //     0xdadebc: blr             lr
    // 0xdadec0: ldur            x1, [fp, #-0xa8]
    // 0xdadec4: ldur            x3, [fp, #-0xa0]
    // 0xdadec8: ldur            x4, [fp, #-0xc0]
    // 0xdadecc: ldur            x5, [fp, #-0xb8]
    // 0xdaded0: b               #0xdaddfc
    // 0xdaded4: mov             x0, x4
    // 0xdaded8: StoreField: r0->field_1f = rNULL
    //     0xdaded8: stur            NULL, [x0, #0x1f]
    // 0xdadedc: ldur            x0, [fp, #-0x68]
    // 0xdadee0: tbnz            w0, #4, #0xdadf24
    // 0xdadee4: ldur            x0, [fp, #-0x78]
    // 0xdadee8: LoadField: r1 = r0->field_7
    //     0xdadee8: ldur            w1, [x0, #7]
    // 0xdadeec: DecompressPointer r1
    //     0xdadeec: add             x1, x1, HEAP, lsl #32
    // 0xdadef0: cmp             w1, NULL
    // 0xdadef4: b.eq            #0xdadf90
    // 0xdadef8: LoadField: r2 = r1->field_7
    //     0xdadef8: ldur            x2, [x1, #7]
    // 0xdadefc: ldr             x1, [x2]
    // 0xdadf00: cbz             x1, #0xdadf6c
    // 0xdadf04: mov             x2, x1
    // 0xdadf08: stur            x2, [fp, #-0xa8]
    // 0xdadf0c: r1 = <Never>
    //     0xdadf0c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdadf10: r0 = Pointer()
    //     0xdadf10: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdadf14: mov             x1, x0
    // 0xdadf18: ldur            x0, [fp, #-0xa8]
    // 0xdadf1c: StoreField: r1->field_7 = r0
    //     0xdadf1c: stur            x0, [x1, #7]
    // 0xdadf20: r0 = _pop$Method$FfiNative()
    //     0xdadf20: bl              #0xdad7c8  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0xdadf24: r0 = Null
    //     0xdadf24: mov             x0, NULL
    // 0xdadf28: LeaveFrame
    //     0xdadf28: mov             SP, fp
    //     0xdadf2c: ldp             fp, lr, [SP], #0x10
    // 0xdadf30: ret
    //     0xdadf30: ret             
    // 0xdadf34: mov             x16, x0
    // 0xdadf38: mov             x0, x2
    // 0xdadf3c: mov             x2, x16
    // 0xdadf40: mov             x1, x2
    // 0xdadf44: r0 = ReThrow()
    //     0xdadf44: bl              #0xe54308  ; ReThrowStub
    // 0xdadf48: brk             #0
    // 0xdadf4c: mov             x0, x3
    // 0xdadf50: r0 = ConcurrentModificationError()
    //     0xdadf50: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xdadf54: mov             x1, x0
    // 0xdadf58: ldur            x0, [fp, #-0xa0]
    // 0xdadf5c: StoreField: r1->field_b = r0
    //     0xdadf5c: stur            w0, [x1, #0xb]
    // 0xdadf60: mov             x0, x1
    // 0xdadf64: r0 = Throw()
    //     0xdadf64: bl              #0xe54334  ; ThrowStub
    // 0xdadf68: brk             #0
    // 0xdadf6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdadf6c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdadf70: str             x16, [SP]
    // 0xdadf74: r0 = _throwNew()
    //     0xdadf74: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdadf78: brk             #0
    // 0xdadf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdadf7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdadf80: b               #0xdadcd0
    // 0xdadf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdadf84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdadf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdadf88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdadf8c: b               #0xdade08
    // 0xdadf90: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdadf90: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}
