// lib: , url: package:image/src/exif/ifd_container.dart

// class id: 1050038, size: 0x8
class :: {
}

// class id: 566, size: 0xc, field offset: 0x8
class IfdContainer extends Object {

  IfdDirectory [](IfdContainer, String) {
    // ** addr: 0x7093d8, size: 0x84
    // 0x7093d8: EnterFrame
    //     0x7093d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7093dc: mov             fp, SP
    // 0x7093e0: CheckStackOverflow
    //     0x7093e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7093e4: cmp             SP, x16
    //     0x7093e8: b.ls            #0x70943c
    // 0x7093ec: ldr             x0, [fp, #0x10]
    // 0x7093f0: r2 = Null
    //     0x7093f0: mov             x2, NULL
    // 0x7093f4: r1 = Null
    //     0x7093f4: mov             x1, NULL
    // 0x7093f8: r4 = 60
    //     0x7093f8: mov             x4, #0x3c
    // 0x7093fc: branchIfSmi(r0, 0x709408)
    //     0x7093fc: tbz             w0, #0, #0x709408
    // 0x709400: r4 = LoadClassIdInstr(r0)
    //     0x709400: ldur            x4, [x0, #-1]
    //     0x709404: ubfx            x4, x4, #0xc, #0x14
    // 0x709408: sub             x4, x4, #0x5e
    // 0x70940c: cmp             x4, #1
    // 0x709410: b.ls            #0x709424
    // 0x709414: r8 = String
    //     0x709414: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x709418: r3 = Null
    //     0x709418: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d010] Null
    //     0x70941c: ldr             x3, [x3, #0x10]
    // 0x709420: r0 = String()
    //     0x709420: bl              #0xe5af78  ; IsType_String_Stub
    // 0x709424: ldr             x1, [fp, #0x18]
    // 0x709428: ldr             x2, [fp, #0x10]
    // 0x70942c: r0 = []()
    //     0x70942c: bl              #0x709444  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x709430: LeaveFrame
    //     0x709430: mov             SP, fp
    //     0x709434: ldp             fp, lr, [SP], #0x10
    // 0x709438: ret
    //     0x709438: ret             
    // 0x70943c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70943c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709440: b               #0x7093ec
  }
  IfdDirectory [](IfdContainer, String) {
    // ** addr: 0x709444, size: 0xc0
    // 0x709444: EnterFrame
    //     0x709444: stp             fp, lr, [SP, #-0x10]!
    //     0x709448: mov             fp, SP
    // 0x70944c: AllocStack(0x20)
    //     0x70944c: sub             SP, SP, #0x20
    // 0x709450: SetupParameters(IfdContainer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x709450: mov             x3, x1
    //     0x709454: mov             x0, x2
    //     0x709458: stur            x1, [fp, #-8]
    //     0x70945c: stur            x2, [fp, #-0x10]
    // 0x709460: CheckStackOverflow
    //     0x709460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709464: cmp             SP, x16
    //     0x709468: b.ls            #0x7094f8
    // 0x70946c: LoadField: r1 = r3->field_7
    //     0x70946c: ldur            w1, [x3, #7]
    // 0x709470: DecompressPointer r1
    //     0x709470: add             x1, x1, HEAP, lsl #32
    // 0x709474: mov             x2, x0
    // 0x709478: r0 = containsKey()
    //     0x709478: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x70947c: tbz             w0, #4, #0x7094b0
    // 0x709480: ldur            x0, [fp, #-8]
    // 0x709484: LoadField: r1 = r0->field_7
    //     0x709484: ldur            w1, [x0, #7]
    // 0x709488: DecompressPointer r1
    //     0x709488: add             x1, x1, HEAP, lsl #32
    // 0x70948c: stur            x1, [fp, #-0x18]
    // 0x709490: r0 = IfdDirectory()
    //     0x709490: bl              #0x70a184  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x709494: mov             x1, x0
    // 0x709498: stur            x0, [fp, #-0x20]
    // 0x70949c: r0 = IfdDirectory()
    //     0x70949c: bl              #0x70a0cc  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0x7094a0: ldur            x1, [fp, #-0x18]
    // 0x7094a4: ldur            x2, [fp, #-0x10]
    // 0x7094a8: ldur            x3, [fp, #-0x20]
    // 0x7094ac: r0 = []=()
    //     0x7094ac: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7094b0: ldur            x0, [fp, #-8]
    // 0x7094b4: LoadField: r3 = r0->field_7
    //     0x7094b4: ldur            w3, [x0, #7]
    // 0x7094b8: DecompressPointer r3
    //     0x7094b8: add             x3, x3, HEAP, lsl #32
    // 0x7094bc: mov             x1, x3
    // 0x7094c0: ldur            x2, [fp, #-0x10]
    // 0x7094c4: stur            x3, [fp, #-0x18]
    // 0x7094c8: r0 = _getValueOrData()
    //     0x7094c8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7094cc: ldur            x1, [fp, #-0x18]
    // 0x7094d0: LoadField: r2 = r1->field_f
    //     0x7094d0: ldur            w2, [x1, #0xf]
    // 0x7094d4: DecompressPointer r2
    //     0x7094d4: add             x2, x2, HEAP, lsl #32
    // 0x7094d8: cmp             w2, w0
    // 0x7094dc: b.ne            #0x7094e4
    // 0x7094e0: r0 = Null
    //     0x7094e0: mov             x0, NULL
    // 0x7094e4: cmp             w0, NULL
    // 0x7094e8: b.eq            #0x709500
    // 0x7094ec: LeaveFrame
    //     0x7094ec: mov             SP, fp
    //     0x7094f0: ldp             fp, lr, [SP], #0x10
    // 0x7094f4: ret
    //     0x7094f4: ret             
    // 0x7094f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7094f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7094fc: b               #0x70946c
    // 0x709500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709500: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ keys(/* No info */) {
    // ** addr: 0x709ffc, size: 0x38
    // 0x709ffc: EnterFrame
    //     0x709ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x70a000: mov             fp, SP
    // 0x70a004: AllocStack(0x8)
    //     0x70a004: sub             SP, SP, #8
    // 0x70a008: LoadField: r0 = r1->field_7
    //     0x70a008: ldur            w0, [x1, #7]
    // 0x70a00c: DecompressPointer r0
    //     0x70a00c: add             x0, x0, HEAP, lsl #32
    // 0x70a010: stur            x0, [fp, #-8]
    // 0x70a014: LoadField: r1 = r0->field_7
    //     0x70a014: ldur            w1, [x0, #7]
    // 0x70a018: DecompressPointer r1
    //     0x70a018: add             x1, x1, HEAP, lsl #32
    // 0x70a01c: r0 = _CompactKeysIterable()
    //     0x70a01c: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x70a020: ldur            x1, [fp, #-8]
    // 0x70a024: StoreField: r0->field_b = r1
    //     0x70a024: stur            w1, [x0, #0xb]
    // 0x70a028: LeaveFrame
    //     0x70a028: mov             SP, fp
    //     0x70a02c: ldp             fp, lr, [SP], #0x10
    // 0x70a030: ret
    //     0x70a030: ret             
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x70a094, size: 0x38
    // 0x70a094: EnterFrame
    //     0x70a094: stp             fp, lr, [SP, #-0x10]!
    //     0x70a098: mov             fp, SP
    // 0x70a09c: CheckStackOverflow
    //     0x70a09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a0a0: cmp             SP, x16
    //     0x70a0a4: b.ls            #0x70a0c4
    // 0x70a0a8: LoadField: r0 = r1->field_7
    //     0x70a0a8: ldur            w0, [x1, #7]
    // 0x70a0ac: DecompressPointer r0
    //     0x70a0ac: add             x0, x0, HEAP, lsl #32
    // 0x70a0b0: mov             x1, x0
    // 0x70a0b4: r0 = containsKey()
    //     0x70a0b4: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x70a0b8: LeaveFrame
    //     0x70a0b8: mov             SP, fp
    //     0x70a0bc: ldp             fp, lr, [SP], #0x10
    // 0x70a0c0: ret
    //     0x70a0c0: ret             
    // 0x70a0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a0c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a0c8: b               #0x70a0a8
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x70a190, size: 0x174
    // 0x70a190: EnterFrame
    //     0x70a190: stp             fp, lr, [SP, #-0x10]!
    //     0x70a194: mov             fp, SP
    // 0x70a198: AllocStack(0x18)
    //     0x70a198: sub             SP, SP, #0x18
    // 0x70a19c: CheckStackOverflow
    //     0x70a19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a1a0: cmp             SP, x16
    //     0x70a1a4: b.ls            #0x70a2f4
    // 0x70a1a8: LoadField: r0 = r1->field_7
    //     0x70a1a8: ldur            w0, [x1, #7]
    // 0x70a1ac: DecompressPointer r0
    //     0x70a1ac: add             x0, x0, HEAP, lsl #32
    // 0x70a1b0: stur            x0, [fp, #-8]
    // 0x70a1b4: LoadField: r1 = r0->field_13
    //     0x70a1b4: ldur            w1, [x0, #0x13]
    // 0x70a1b8: r2 = LoadInt32Instr(r1)
    //     0x70a1b8: sbfx            x2, x1, #1, #0x1f
    // 0x70a1bc: asr             x1, x2, #1
    // 0x70a1c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70a1c0: ldur            w2, [x0, #0x17]
    // 0x70a1c4: r3 = LoadInt32Instr(r2)
    //     0x70a1c4: sbfx            x3, x2, #1, #0x1f
    // 0x70a1c8: sub             x2, x1, x3
    // 0x70a1cc: cbnz            x2, #0x70a1e0
    // 0x70a1d0: r0 = true
    //     0x70a1d0: add             x0, NULL, #0x20  ; true
    // 0x70a1d4: LeaveFrame
    //     0x70a1d4: mov             SP, fp
    //     0x70a1d8: ldp             fp, lr, [SP], #0x10
    // 0x70a1dc: ret
    //     0x70a1dc: ret             
    // 0x70a1e0: LoadField: r2 = r0->field_7
    //     0x70a1e0: ldur            w2, [x0, #7]
    // 0x70a1e4: DecompressPointer r2
    //     0x70a1e4: add             x2, x2, HEAP, lsl #32
    // 0x70a1e8: r1 = Null
    //     0x70a1e8: mov             x1, NULL
    // 0x70a1ec: r3 = <X1>
    //     0x70a1ec: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x70a1f0: r0 = Null
    //     0x70a1f0: mov             x0, NULL
    // 0x70a1f4: cmp             x2, x0
    // 0x70a1f8: b.eq            #0x70a208
    // 0x70a1fc: r30 = InstantiateTypeArgumentsStub
    //     0x70a1fc: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x70a200: LoadField: r30 = r30->field_7
    //     0x70a200: ldur            lr, [lr, #7]
    // 0x70a204: blr             lr
    // 0x70a208: mov             x1, x0
    // 0x70a20c: r0 = _CompactValuesIterable()
    //     0x70a20c: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x70a210: mov             x1, x0
    // 0x70a214: ldur            x0, [fp, #-8]
    // 0x70a218: StoreField: r1->field_b = r0
    //     0x70a218: stur            w0, [x1, #0xb]
    // 0x70a21c: r0 = iterator()
    //     0x70a21c: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x70a220: stur            x0, [fp, #-0x10]
    // 0x70a224: LoadField: r2 = r0->field_7
    //     0x70a224: ldur            w2, [x0, #7]
    // 0x70a228: DecompressPointer r2
    //     0x70a228: add             x2, x2, HEAP, lsl #32
    // 0x70a22c: stur            x2, [fp, #-8]
    // 0x70a230: CheckStackOverflow
    //     0x70a230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a234: cmp             SP, x16
    //     0x70a238: b.ls            #0x70a2fc
    // 0x70a23c: mov             x1, x0
    // 0x70a240: r0 = moveNext()
    //     0x70a240: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x70a244: tbnz            w0, #4, #0x70a2e4
    // 0x70a248: ldur            x3, [fp, #-0x10]
    // 0x70a24c: LoadField: r4 = r3->field_33
    //     0x70a24c: ldur            w4, [x3, #0x33]
    // 0x70a250: DecompressPointer r4
    //     0x70a250: add             x4, x4, HEAP, lsl #32
    // 0x70a254: stur            x4, [fp, #-0x18]
    // 0x70a258: cmp             w4, NULL
    // 0x70a25c: b.ne            #0x70a290
    // 0x70a260: mov             x0, x4
    // 0x70a264: ldur            x2, [fp, #-8]
    // 0x70a268: r1 = Null
    //     0x70a268: mov             x1, NULL
    // 0x70a26c: cmp             w2, NULL
    // 0x70a270: b.eq            #0x70a290
    // 0x70a274: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70a274: ldur            w4, [x2, #0x17]
    // 0x70a278: DecompressPointer r4
    //     0x70a278: add             x4, x4, HEAP, lsl #32
    // 0x70a27c: r8 = X0
    //     0x70a27c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x70a280: LoadField: r9 = r4->field_7
    //     0x70a280: ldur            x9, [x4, #7]
    // 0x70a284: r3 = Null
    //     0x70a284: add             x3, PP, #0x31, lsl #12  ; [pp+0x31aa8] Null
    //     0x70a288: ldr             x3, [x3, #0xaa8]
    // 0x70a28c: blr             x9
    // 0x70a290: ldur            x0, [fp, #-0x18]
    // 0x70a294: LoadField: r1 = r0->field_7
    //     0x70a294: ldur            w1, [x0, #7]
    // 0x70a298: DecompressPointer r1
    //     0x70a298: add             x1, x1, HEAP, lsl #32
    // 0x70a29c: LoadField: r2 = r1->field_13
    //     0x70a29c: ldur            w2, [x1, #0x13]
    // 0x70a2a0: r3 = LoadInt32Instr(r2)
    //     0x70a2a0: sbfx            x3, x2, #1, #0x1f
    // 0x70a2a4: asr             x2, x3, #1
    // 0x70a2a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x70a2a8: ldur            w3, [x1, #0x17]
    // 0x70a2ac: r1 = LoadInt32Instr(r3)
    //     0x70a2ac: sbfx            x1, x3, #1, #0x1f
    // 0x70a2b0: sub             x3, x2, x1
    // 0x70a2b4: cbnz            x3, #0x70a2d4
    // 0x70a2b8: LoadField: r1 = r0->field_b
    //     0x70a2b8: ldur            w1, [x0, #0xb]
    // 0x70a2bc: DecompressPointer r1
    //     0x70a2bc: add             x1, x1, HEAP, lsl #32
    // 0x70a2c0: r0 = isEmpty()
    //     0x70a2c0: bl              #0x70a190  ; [package:image/src/exif/ifd_container.dart] IfdContainer::isEmpty
    // 0x70a2c4: tbnz            w0, #4, #0x70a2d4
    // 0x70a2c8: ldur            x0, [fp, #-0x10]
    // 0x70a2cc: ldur            x2, [fp, #-8]
    // 0x70a2d0: b               #0x70a230
    // 0x70a2d4: r0 = false
    //     0x70a2d4: add             x0, NULL, #0x30  ; false
    // 0x70a2d8: LeaveFrame
    //     0x70a2d8: mov             SP, fp
    //     0x70a2dc: ldp             fp, lr, [SP], #0x10
    // 0x70a2e0: ret
    //     0x70a2e0: ret             
    // 0x70a2e4: r0 = true
    //     0x70a2e4: add             x0, NULL, #0x20  ; true
    // 0x70a2e8: LeaveFrame
    //     0x70a2e8: mov             SP, fp
    //     0x70a2ec: ldp             fp, lr, [SP], #0x10
    // 0x70a2f0: ret
    //     0x70a2f0: ret             
    // 0x70a2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a2f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a2f8: b               #0x70a1a8
    // 0x70a2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a2fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a300: b               #0x70a23c
  }
  _ IfdContainer.from(/* No info */) {
    // ** addr: 0x70c80c, size: 0xb0
    // 0x70c80c: EnterFrame
    //     0x70c80c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c810: mov             fp, SP
    // 0x70c814: AllocStack(0x28)
    //     0x70c814: sub             SP, SP, #0x28
    // 0x70c818: SetupParameters(IfdContainer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70c818: stur            x1, [fp, #-8]
    //     0x70c81c: stur            x2, [fp, #-0x10]
    // 0x70c820: CheckStackOverflow
    //     0x70c820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c824: cmp             SP, x16
    //     0x70c828: b.ls            #0x70c8b4
    // 0x70c82c: r1 = 1
    //     0x70c82c: mov             x1, #1
    // 0x70c830: r0 = AllocateContext()
    //     0x70c830: bl              #0xe5501c  ; AllocateContextStub
    // 0x70c834: mov             x1, x0
    // 0x70c838: ldur            x0, [fp, #-8]
    // 0x70c83c: stur            x1, [fp, #-0x18]
    // 0x70c840: StoreField: r1->field_f = r0
    //     0x70c840: stur            w0, [x1, #0xf]
    // 0x70c844: r16 = <String, IfdDirectory>
    //     0x70c844: add             x16, PP, #0x31, lsl #12  ; [pp+0x31aa0] TypeArguments: <String, IfdDirectory>
    //     0x70c848: ldr             x16, [x16, #0xaa0]
    // 0x70c84c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x70c850: stp             lr, x16, [SP]
    // 0x70c854: r0 = Map._fromLiteral()
    //     0x70c854: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x70c858: ldur            x1, [fp, #-8]
    // 0x70c85c: StoreField: r1->field_7 = r0
    //     0x70c85c: stur            w0, [x1, #7]
    //     0x70c860: ldurb           w16, [x1, #-1]
    //     0x70c864: ldurb           w17, [x0, #-1]
    //     0x70c868: and             x16, x17, x16, lsr #2
    //     0x70c86c: tst             x16, HEAP, lsr #32
    //     0x70c870: b.eq            #0x70c878
    //     0x70c874: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70c878: ldur            x0, [fp, #-0x10]
    // 0x70c87c: LoadField: r3 = r0->field_7
    //     0x70c87c: ldur            w3, [x0, #7]
    // 0x70c880: DecompressPointer r3
    //     0x70c880: add             x3, x3, HEAP, lsl #32
    // 0x70c884: ldur            x2, [fp, #-0x18]
    // 0x70c888: stur            x3, [fp, #-8]
    // 0x70c88c: r1 = Function '<anonymous closure>':.
    //     0x70c88c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b80] AnonymousClosure: (0x70c8bc), in [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from (0x70c80c)
    //     0x70c890: ldr             x1, [x1, #0xb80]
    // 0x70c894: r0 = AllocateClosure()
    //     0x70c894: bl              #0xe553e0  ; AllocateClosureStub
    // 0x70c898: ldur            x1, [fp, #-8]
    // 0x70c89c: mov             x2, x0
    // 0x70c8a0: r0 = forEach()
    //     0x70c8a0: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x70c8a4: r0 = Null
    //     0x70c8a4: mov             x0, NULL
    // 0x70c8a8: LeaveFrame
    //     0x70c8a8: mov             SP, fp
    //     0x70c8ac: ldp             fp, lr, [SP], #0x10
    // 0x70c8b0: ret
    //     0x70c8b0: ret             
    // 0x70c8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c8b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c8b8: b               #0x70c82c
  }
  [closure] void <anonymous closure>(dynamic, String, IfdDirectory) {
    // ** addr: 0x70c8bc, size: 0x6c
    // 0x70c8bc: EnterFrame
    //     0x70c8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x70c8c0: mov             fp, SP
    // 0x70c8c4: AllocStack(0x8)
    //     0x70c8c4: sub             SP, SP, #8
    // 0x70c8c8: SetupParameters([dynamic _ /* r0 */])
    //     0x70c8c8: ldr             x0, [fp, #0x20]
    //     0x70c8cc: ldur            w1, [x0, #0x17]
    //     0x70c8d0: add             x1, x1, HEAP, lsl #32
    // 0x70c8d4: CheckStackOverflow
    //     0x70c8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c8d8: cmp             SP, x16
    //     0x70c8dc: b.ls            #0x70c920
    // 0x70c8e0: LoadField: r0 = r1->field_f
    //     0x70c8e0: ldur            w0, [x1, #0xf]
    // 0x70c8e4: DecompressPointer r0
    //     0x70c8e4: add             x0, x0, HEAP, lsl #32
    // 0x70c8e8: LoadField: r2 = r0->field_7
    //     0x70c8e8: ldur            w2, [x0, #7]
    // 0x70c8ec: DecompressPointer r2
    //     0x70c8ec: add             x2, x2, HEAP, lsl #32
    // 0x70c8f0: ldr             x1, [fp, #0x10]
    // 0x70c8f4: stur            x2, [fp, #-8]
    // 0x70c8f8: r0 = clone()
    //     0x70c8f8: bl              #0x70c928  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::clone
    // 0x70c8fc: ldur            x1, [fp, #-8]
    // 0x70c900: ldr             x2, [fp, #0x18]
    // 0x70c904: mov             x3, x0
    // 0x70c908: stur            x0, [fp, #-8]
    // 0x70c90c: r0 = []=()
    //     0x70c90c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70c910: ldur            x0, [fp, #-8]
    // 0x70c914: LeaveFrame
    //     0x70c914: mov             SP, fp
    //     0x70c918: ldp             fp, lr, [SP], #0x10
    // 0x70c91c: ret
    //     0x70c91c: ret             
    // 0x70c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c924: b               #0x70c8e0
  }
}
