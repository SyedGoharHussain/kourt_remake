// lib: , url: package:image/src/exif/exif_data.dart

// class id: 1050036, size: 0x8
class :: {
}

// class id: 565, size: 0x14, field offset: 0x8
class _ExifEntry extends Object {
}

// class id: 567, size: 0xc, field offset: 0xc
class ExifData extends IfdContainer {

  _ write(/* No info */) {
    // ** addr: 0x7082b8, size: 0x1108
    // 0x7082b8: EnterFrame
    //     0x7082b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7082bc: mov             fp, SP
    // 0x7082c0: AllocStack(0xa0)
    //     0x7082c0: sub             SP, SP, #0xa0
    // 0x7082c4: r0 = true
    //     0x7082c4: add             x0, NULL, #0x20  ; true
    // 0x7082c8: mov             x4, x1
    // 0x7082cc: mov             x3, x2
    // 0x7082d0: stur            x1, [fp, #-0x10]
    // 0x7082d4: stur            x2, [fp, #-0x18]
    // 0x7082d8: CheckStackOverflow
    //     0x7082d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7082dc: cmp             SP, x16
    //     0x7082e0: b.ls            #0x709330
    // 0x7082e4: LoadField: r5 = r3->field_f
    //     0x7082e4: ldur            w5, [x3, #0xf]
    // 0x7082e8: DecompressPointer r5
    //     0x7082e8: add             x5, x5, HEAP, lsl #32
    // 0x7082ec: stur            x5, [fp, #-8]
    // 0x7082f0: StoreField: r3->field_f = r0
    //     0x7082f0: stur            w0, [x3, #0xf]
    // 0x7082f4: mov             x1, x3
    // 0x7082f8: r2 = 19789
    //     0x7082f8: mov             x2, #0x4d4d
    // 0x7082fc: r0 = writeUint16()
    //     0x7082fc: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x708300: ldur            x1, [fp, #-0x18]
    // 0x708304: r2 = 42
    //     0x708304: mov             x2, #0x2a
    // 0x708308: r0 = writeUint16()
    //     0x708308: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x70830c: ldur            x1, [fp, #-0x18]
    // 0x708310: r2 = 8
    //     0x708310: mov             x2, #8
    // 0x708314: r0 = writeUint32()
    //     0x708314: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x708318: ldur            x0, [fp, #-0x10]
    // 0x70831c: LoadField: r3 = r0->field_7
    //     0x70831c: ldur            w3, [x0, #7]
    // 0x708320: DecompressPointer r3
    //     0x708320: add             x3, x3, HEAP, lsl #32
    // 0x708324: mov             x1, x3
    // 0x708328: stur            x3, [fp, #-0x20]
    // 0x70832c: r2 = "ifd0"
    //     0x70832c: add             x2, PP, #0x31, lsl #12  ; [pp+0x319c0] "ifd0"
    //     0x708330: ldr             x2, [x2, #0x9c0]
    // 0x708334: r0 = _getValueOrData()
    //     0x708334: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x708338: mov             x1, x0
    // 0x70833c: ldur            x0, [fp, #-0x20]
    // 0x708340: LoadField: r2 = r0->field_f
    //     0x708340: ldur            w2, [x0, #0xf]
    // 0x708344: DecompressPointer r2
    //     0x708344: add             x2, x2, HEAP, lsl #32
    // 0x708348: cmp             w2, w1
    // 0x70834c: b.eq            #0x708358
    // 0x708350: cmp             w1, NULL
    // 0x708354: b.ne            #0x70838c
    // 0x708358: ldur            x1, [fp, #-0x10]
    // 0x70835c: LoadField: r0 = r1->field_7
    //     0x70835c: ldur            w0, [x1, #7]
    // 0x708360: DecompressPointer r0
    //     0x708360: add             x0, x0, HEAP, lsl #32
    // 0x708364: stur            x0, [fp, #-0x20]
    // 0x708368: r0 = IfdDirectory()
    //     0x708368: bl              #0x70a184  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x70836c: mov             x1, x0
    // 0x708370: stur            x0, [fp, #-0x28]
    // 0x708374: r0 = IfdDirectory()
    //     0x708374: bl              #0x70a0cc  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0x708378: ldur            x1, [fp, #-0x20]
    // 0x70837c: ldur            x3, [fp, #-0x28]
    // 0x708380: r2 = "ifd0"
    //     0x708380: add             x2, PP, #0x31, lsl #12  ; [pp+0x319c0] "ifd0"
    //     0x708384: ldr             x2, [x2, #0x9c0]
    // 0x708388: r0 = []=()
    //     0x708388: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70838c: ldur            x0, [fp, #-0x10]
    // 0x708390: r3 = 2
    //     0x708390: mov             x3, #2
    // 0x708394: mov             x2, x3
    // 0x708398: r1 = Null
    //     0x708398: mov             x1, NULL
    // 0x70839c: r0 = AllocateArray()
    //     0x70839c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7083a0: stur            x0, [fp, #-0x20]
    // 0x7083a4: r16 = "ifd0"
    //     0x7083a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x319c0] "ifd0"
    //     0x7083a8: ldr             x16, [x16, #0x9c0]
    // 0x7083ac: StoreField: r0->field_f = r16
    //     0x7083ac: stur            w16, [x0, #0xf]
    // 0x7083b0: r1 = <String>
    //     0x7083b0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7083b4: r0 = AllocateGrowableArray()
    //     0x7083b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7083b8: mov             x2, x0
    // 0x7083bc: ldur            x0, [fp, #-0x20]
    // 0x7083c0: stur            x2, [fp, #-0x28]
    // 0x7083c4: StoreField: r2->field_f = r0
    //     0x7083c4: stur            w0, [x2, #0xf]
    // 0x7083c8: r4 = 2
    //     0x7083c8: mov             x4, #2
    // 0x7083cc: StoreField: r2->field_b = r4
    //     0x7083cc: stur            w4, [x2, #0xb]
    // 0x7083d0: ldur            x0, [fp, #-0x10]
    // 0x7083d4: LoadField: r3 = r0->field_7
    //     0x7083d4: ldur            w3, [x0, #7]
    // 0x7083d8: DecompressPointer r3
    //     0x7083d8: add             x3, x3, HEAP, lsl #32
    // 0x7083dc: stur            x3, [fp, #-0x20]
    // 0x7083e0: LoadField: r1 = r3->field_7
    //     0x7083e0: ldur            w1, [x3, #7]
    // 0x7083e4: DecompressPointer r1
    //     0x7083e4: add             x1, x1, HEAP, lsl #32
    // 0x7083e8: r0 = _CompactKeysIterable()
    //     0x7083e8: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7083ec: mov             x1, x0
    // 0x7083f0: ldur            x0, [fp, #-0x20]
    // 0x7083f4: StoreField: r1->field_b = r0
    //     0x7083f4: stur            w0, [x1, #0xb]
    // 0x7083f8: r0 = iterator()
    //     0x7083f8: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7083fc: stur            x0, [fp, #-0x30]
    // 0x708400: LoadField: r2 = r0->field_7
    //     0x708400: ldur            w2, [x0, #7]
    // 0x708404: DecompressPointer r2
    //     0x708404: add             x2, x2, HEAP, lsl #32
    // 0x708408: stur            x2, [fp, #-0x20]
    // 0x70840c: ldur            x3, [fp, #-0x28]
    // 0x708410: CheckStackOverflow
    //     0x708410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708414: cmp             SP, x16
    //     0x708418: b.ls            #0x709338
    // 0x70841c: mov             x1, x0
    // 0x708420: r0 = moveNext()
    //     0x708420: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x708424: tbnz            w0, #4, #0x708528
    // 0x708428: ldur            x3, [fp, #-0x30]
    // 0x70842c: LoadField: r4 = r3->field_33
    //     0x70842c: ldur            w4, [x3, #0x33]
    // 0x708430: DecompressPointer r4
    //     0x708430: add             x4, x4, HEAP, lsl #32
    // 0x708434: stur            x4, [fp, #-0x38]
    // 0x708438: cmp             w4, NULL
    // 0x70843c: b.ne            #0x708470
    // 0x708440: mov             x0, x4
    // 0x708444: ldur            x2, [fp, #-0x20]
    // 0x708448: r1 = Null
    //     0x708448: mov             x1, NULL
    // 0x70844c: cmp             w2, NULL
    // 0x708450: b.eq            #0x708470
    // 0x708454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x708454: ldur            w4, [x2, #0x17]
    // 0x708458: DecompressPointer r4
    //     0x708458: add             x4, x4, HEAP, lsl #32
    // 0x70845c: r8 = X0
    //     0x70845c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x708460: LoadField: r9 = r4->field_7
    //     0x708460: ldur            x9, [x4, #7]
    // 0x708464: r3 = Null
    //     0x708464: add             x3, PP, #0x31, lsl #12  ; [pp+0x319c8] Null
    //     0x708468: ldr             x3, [x3, #0x9c8]
    // 0x70846c: blr             x9
    // 0x708470: ldur            x1, [fp, #-0x38]
    // 0x708474: r0 = LoadClassIdInstr(r1)
    //     0x708474: ldur            x0, [x1, #-1]
    //     0x708478: ubfx            x0, x0, #0xc, #0x14
    // 0x70847c: r16 = "ifd0"
    //     0x70847c: add             x16, PP, #0x31, lsl #12  ; [pp+0x319c0] "ifd0"
    //     0x708480: ldr             x16, [x16, #0x9c0]
    // 0x708484: stp             x16, x1, [SP]
    // 0x708488: mov             lr, x0
    // 0x70848c: ldr             lr, [x21, lr, lsl #3]
    // 0x708490: blr             lr
    // 0x708494: tbz             w0, #4, #0x708514
    // 0x708498: ldur            x0, [fp, #-0x28]
    // 0x70849c: LoadField: r1 = r0->field_b
    //     0x70849c: ldur            w1, [x0, #0xb]
    // 0x7084a0: LoadField: r2 = r0->field_f
    //     0x7084a0: ldur            w2, [x0, #0xf]
    // 0x7084a4: DecompressPointer r2
    //     0x7084a4: add             x2, x2, HEAP, lsl #32
    // 0x7084a8: LoadField: r3 = r2->field_b
    //     0x7084a8: ldur            w3, [x2, #0xb]
    // 0x7084ac: r2 = LoadInt32Instr(r1)
    //     0x7084ac: sbfx            x2, x1, #1, #0x1f
    // 0x7084b0: stur            x2, [fp, #-0x40]
    // 0x7084b4: r1 = LoadInt32Instr(r3)
    //     0x7084b4: sbfx            x1, x3, #1, #0x1f
    // 0x7084b8: cmp             x2, x1
    // 0x7084bc: b.ne            #0x7084c8
    // 0x7084c0: mov             x1, x0
    // 0x7084c4: r0 = _growToNextCapacity()
    //     0x7084c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7084c8: ldur            x2, [fp, #-0x28]
    // 0x7084cc: ldur            x3, [fp, #-0x40]
    // 0x7084d0: add             x0, x3, #1
    // 0x7084d4: lsl             x1, x0, #1
    // 0x7084d8: StoreField: r2->field_b = r1
    //     0x7084d8: stur            w1, [x2, #0xb]
    // 0x7084dc: LoadField: r1 = r2->field_f
    //     0x7084dc: ldur            w1, [x2, #0xf]
    // 0x7084e0: DecompressPointer r1
    //     0x7084e0: add             x1, x1, HEAP, lsl #32
    // 0x7084e4: ldur            x0, [fp, #-0x38]
    // 0x7084e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7084e8: add             x25, x1, x3, lsl #2
    //     0x7084ec: add             x25, x25, #0xf
    //     0x7084f0: str             w0, [x25]
    //     0x7084f4: tbz             w0, #0, #0x708510
    //     0x7084f8: ldurb           w16, [x1, #-1]
    //     0x7084fc: ldurb           w17, [x0, #-1]
    //     0x708500: and             x16, x17, x16, lsr #2
    //     0x708504: tst             x16, HEAP, lsr #32
    //     0x708508: b.eq            #0x708510
    //     0x70850c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x708510: b               #0x708518
    // 0x708514: ldur            x2, [fp, #-0x28]
    // 0x708518: ldur            x0, [fp, #-0x30]
    // 0x70851c: mov             x3, x2
    // 0x708520: ldur            x2, [fp, #-0x20]
    // 0x708524: b               #0x708410
    // 0x708528: ldur            x2, [fp, #-0x28]
    // 0x70852c: r16 = <String, int>
    //     0x70852c: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x708530: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x708534: stp             lr, x16, [SP]
    // 0x708538: r0 = Map._fromLiteral()
    //     0x708538: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x70853c: mov             x4, x0
    // 0x708540: ldur            x3, [fp, #-0x28]
    // 0x708544: stur            x4, [fp, #-0x30]
    // 0x708548: LoadField: r0 = r3->field_b
    //     0x708548: ldur            w0, [x3, #0xb]
    // 0x70854c: r5 = LoadInt32Instr(r0)
    //     0x70854c: sbfx            x5, x0, #1, #0x1f
    // 0x708550: stur            x5, [fp, #-0x50]
    // 0x708554: r7 = 8
    //     0x708554: mov             x7, #8
    // 0x708558: r0 = 0
    //     0x708558: mov             x0, #0
    // 0x70855c: ldur            x6, [fp, #-0x10]
    // 0x708560: stur            x7, [fp, #-0x48]
    // 0x708564: CheckStackOverflow
    //     0x708564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708568: cmp             SP, x16
    //     0x70856c: b.ls            #0x709340
    // 0x708570: LoadField: r1 = r3->field_b
    //     0x708570: ldur            w1, [x3, #0xb]
    // 0x708574: r8 = LoadInt32Instr(r1)
    //     0x708574: sbfx            x8, x1, #1, #0x1f
    // 0x708578: stur            x8, [fp, #-0x90]
    // 0x70857c: cmp             x5, x8
    // 0x708580: b.ne            #0x709310
    // 0x708584: cmp             x0, x8
    // 0x708588: b.ge            #0x708c68
    // 0x70858c: LoadField: r1 = r3->field_f
    //     0x70858c: ldur            w1, [x3, #0xf]
    // 0x708590: DecompressPointer r1
    //     0x708590: add             x1, x1, HEAP, lsl #32
    // 0x708594: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x708594: add             x16, x1, x0, lsl #2
    //     0x708598: ldur            w8, [x16, #0xf]
    // 0x70859c: DecompressPointer r8
    //     0x70859c: add             x8, x8, HEAP, lsl #32
    // 0x7085a0: stur            x8, [fp, #-0x20]
    // 0x7085a4: add             x9, x0, #1
    // 0x7085a8: stur            x9, [fp, #-0x40]
    // 0x7085ac: cmp             w8, NULL
    // 0x7085b0: b.ne            #0x7085ec
    // 0x7085b4: mov             x0, x8
    // 0x7085b8: r2 = Null
    //     0x7085b8: mov             x2, NULL
    // 0x7085bc: r1 = Null
    //     0x7085bc: mov             x1, NULL
    // 0x7085c0: r4 = 60
    //     0x7085c0: mov             x4, #0x3c
    // 0x7085c4: branchIfSmi(r0, 0x7085d0)
    //     0x7085c4: tbz             w0, #0, #0x7085d0
    // 0x7085c8: r4 = LoadClassIdInstr(r0)
    //     0x7085c8: ldur            x4, [x0, #-1]
    //     0x7085cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7085d0: sub             x4, x4, #0x5e
    // 0x7085d4: cmp             x4, #1
    // 0x7085d8: b.ls            #0x7085ec
    // 0x7085dc: r8 = String
    //     0x7085dc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x7085e0: r3 = Null
    //     0x7085e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x319d8] Null
    //     0x7085e4: ldr             x3, [x3, #0x9d8]
    // 0x7085e8: r0 = String()
    //     0x7085e8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x7085ec: ldur            x0, [fp, #-0x10]
    // 0x7085f0: LoadField: r3 = r0->field_7
    //     0x7085f0: ldur            w3, [x0, #7]
    // 0x7085f4: DecompressPointer r3
    //     0x7085f4: add             x3, x3, HEAP, lsl #32
    // 0x7085f8: mov             x1, x3
    // 0x7085fc: ldur            x2, [fp, #-0x20]
    // 0x708600: stur            x3, [fp, #-0x38]
    // 0x708604: r0 = _getValueOrData()
    //     0x708604: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x708608: mov             x1, x0
    // 0x70860c: ldur            x0, [fp, #-0x38]
    // 0x708610: LoadField: r2 = r0->field_f
    //     0x708610: ldur            w2, [x0, #0xf]
    // 0x708614: DecompressPointer r2
    //     0x708614: add             x2, x2, HEAP, lsl #32
    // 0x708618: cmp             w2, w1
    // 0x70861c: b.ne            #0x708628
    // 0x708620: r5 = Null
    //     0x708620: mov             x5, NULL
    // 0x708624: b               #0x70862c
    // 0x708628: mov             x5, x1
    // 0x70862c: ldur            x4, [fp, #-0x48]
    // 0x708630: stur            x5, [fp, #-0x38]
    // 0x708634: cmp             w5, NULL
    // 0x708638: b.eq            #0x709348
    // 0x70863c: r0 = BoxInt64Instr(r4)
    //     0x70863c: sbfiz           x0, x4, #1, #0x1f
    //     0x708640: cmp             x4, x0, asr #1
    //     0x708644: b.eq            #0x708650
    //     0x708648: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70864c: stur            x4, [x0, #7]
    // 0x708650: ldur            x1, [fp, #-0x30]
    // 0x708654: ldur            x2, [fp, #-0x20]
    // 0x708658: mov             x3, x0
    // 0x70865c: r0 = []=()
    //     0x70865c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x708660: ldur            x0, [fp, #-0x38]
    // 0x708664: LoadField: r3 = r0->field_b
    //     0x708664: ldur            w3, [x0, #0xb]
    // 0x708668: DecompressPointer r3
    //     0x708668: add             x3, x3, HEAP, lsl #32
    // 0x70866c: mov             x1, x3
    // 0x708670: stur            x3, [fp, #-0x20]
    // 0x708674: r2 = "exif"
    //     0x708674: add             x2, PP, #0x31, lsl #12  ; [pp+0x319e8] "exif"
    //     0x708678: ldr             x2, [x2, #0x9e8]
    // 0x70867c: r0 = containsKey()
    //     0x70867c: bl              #0x70a094  ; [package:image/src/exif/ifd_container.dart] IfdContainer::containsKey
    // 0x708680: tbnz            w0, #4, #0x7086b0
    // 0x708684: r0 = IfdValueLong()
    //     0x708684: bl              #0x70a088  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x708688: r4 = 2
    //     0x708688: mov             x4, #2
    // 0x70868c: stur            x0, [fp, #-0x58]
    // 0x708690: r0 = AllocateUint32Array()
    //     0x708690: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0x708694: ldur            x3, [fp, #-0x58]
    // 0x708698: StoreField: r3->field_7 = r0
    //     0x708698: stur            w0, [x3, #7]
    // 0x70869c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x70869c: stur            wzr, [x0, #0x17]
    // 0x7086a0: ldur            x1, [fp, #-0x38]
    // 0x7086a4: r2 = 34665
    //     0x7086a4: mov             x2, #0x8769
    // 0x7086a8: r0 = []=()
    //     0x7086a8: bl              #0x70a034  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0x7086ac: b               #0x7086c8
    // 0x7086b0: ldur            x0, [fp, #-0x38]
    // 0x7086b4: LoadField: r1 = r0->field_7
    //     0x7086b4: ldur            w1, [x0, #7]
    // 0x7086b8: DecompressPointer r1
    //     0x7086b8: add             x1, x1, HEAP, lsl #32
    // 0x7086bc: r2 = 69330
    //     0x7086bc: mov             x2, #0xed2
    //     0x7086c0: movk            x2, #1, lsl #16
    // 0x7086c4: r0 = remove()
    //     0x7086c4: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7086c8: ldur            x1, [fp, #-0x20]
    // 0x7086cc: r2 = "interop"
    //     0x7086cc: add             x2, PP, #0x31, lsl #12  ; [pp+0x319f0] "interop"
    //     0x7086d0: ldr             x2, [x2, #0x9f0]
    // 0x7086d4: r0 = containsKey()
    //     0x7086d4: bl              #0x70a094  ; [package:image/src/exif/ifd_container.dart] IfdContainer::containsKey
    // 0x7086d8: tbnz            w0, #4, #0x708708
    // 0x7086dc: r0 = IfdValueLong()
    //     0x7086dc: bl              #0x70a088  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x7086e0: r4 = 2
    //     0x7086e0: mov             x4, #2
    // 0x7086e4: stur            x0, [fp, #-0x58]
    // 0x7086e8: r0 = AllocateUint32Array()
    //     0x7086e8: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0x7086ec: ldur            x3, [fp, #-0x58]
    // 0x7086f0: StoreField: r3->field_7 = r0
    //     0x7086f0: stur            w0, [x3, #7]
    // 0x7086f4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7086f4: stur            wzr, [x0, #0x17]
    // 0x7086f8: ldur            x1, [fp, #-0x38]
    // 0x7086fc: r2 = 40965
    //     0x7086fc: mov             x2, #0xa005
    // 0x708700: r0 = []=()
    //     0x708700: bl              #0x70a034  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0x708704: b               #0x708720
    // 0x708708: ldur            x0, [fp, #-0x38]
    // 0x70870c: LoadField: r1 = r0->field_7
    //     0x70870c: ldur            w1, [x0, #7]
    // 0x708710: DecompressPointer r1
    //     0x708710: add             x1, x1, HEAP, lsl #32
    // 0x708714: r2 = 81930
    //     0x708714: mov             x2, #0x400a
    //     0x708718: movk            x2, #1, lsl #16
    // 0x70871c: r0 = remove()
    //     0x70871c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x708720: ldur            x1, [fp, #-0x20]
    // 0x708724: r2 = "gps"
    //     0x708724: add             x2, PP, #0x31, lsl #12  ; [pp+0x319f8] "gps"
    //     0x708728: ldr             x2, [x2, #0x9f8]
    // 0x70872c: r0 = containsKey()
    //     0x70872c: bl              #0x70a094  ; [package:image/src/exif/ifd_container.dart] IfdContainer::containsKey
    // 0x708730: tbnz            w0, #4, #0x708760
    // 0x708734: r0 = IfdValueLong()
    //     0x708734: bl              #0x70a088  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x708738: r4 = 2
    //     0x708738: mov             x4, #2
    // 0x70873c: stur            x0, [fp, #-0x58]
    // 0x708740: r0 = AllocateUint32Array()
    //     0x708740: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0x708744: ldur            x3, [fp, #-0x58]
    // 0x708748: StoreField: r3->field_7 = r0
    //     0x708748: stur            w0, [x3, #7]
    // 0x70874c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x70874c: stur            wzr, [x0, #0x17]
    // 0x708750: ldur            x1, [fp, #-0x38]
    // 0x708754: r2 = 34853
    //     0x708754: mov             x2, #0x8825
    // 0x708758: r0 = []=()
    //     0x708758: bl              #0x70a034  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0x70875c: b               #0x708778
    // 0x708760: ldur            x0, [fp, #-0x38]
    // 0x708764: LoadField: r1 = r0->field_7
    //     0x708764: ldur            w1, [x0, #7]
    // 0x708768: DecompressPointer r1
    //     0x708768: add             x1, x1, HEAP, lsl #32
    // 0x70876c: r2 = 69706
    //     0x70876c: mov             x2, #0x104a
    //     0x708770: movk            x2, #1, lsl #16
    // 0x708774: r0 = remove()
    //     0x708774: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x708778: ldur            x1, [fp, #-0x48]
    // 0x70877c: ldur            x0, [fp, #-0x38]
    // 0x708780: LoadField: r4 = r0->field_7
    //     0x708780: ldur            w4, [x0, #7]
    // 0x708784: DecompressPointer r4
    //     0x708784: add             x4, x4, HEAP, lsl #32
    // 0x708788: stur            x4, [fp, #-0x58]
    // 0x70878c: LoadField: r2 = r4->field_7
    //     0x70878c: ldur            w2, [x4, #7]
    // 0x708790: DecompressPointer r2
    //     0x708790: add             x2, x2, HEAP, lsl #32
    // 0x708794: LoadField: r0 = r4->field_13
    //     0x708794: ldur            w0, [x4, #0x13]
    // 0x708798: r3 = LoadInt32Instr(r0)
    //     0x708798: sbfx            x3, x0, #1, #0x1f
    // 0x70879c: asr             x0, x3, #1
    // 0x7087a0: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x7087a0: ldur            w3, [x4, #0x17]
    // 0x7087a4: r5 = LoadInt32Instr(r3)
    //     0x7087a4: sbfx            x5, x3, #1, #0x1f
    // 0x7087a8: sub             x3, x0, x5
    // 0x7087ac: r16 = 12
    //     0x7087ac: mov             x16, #0xc
    // 0x7087b0: mul             x0, x3, x16
    // 0x7087b4: add             x3, x0, #2
    // 0x7087b8: add             x0, x3, #4
    // 0x7087bc: add             x5, x1, x0
    // 0x7087c0: stur            x5, [fp, #-0x60]
    // 0x7087c4: r1 = Null
    //     0x7087c4: mov             x1, NULL
    // 0x7087c8: r3 = <X1>
    //     0x7087c8: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x7087cc: r0 = Null
    //     0x7087cc: mov             x0, NULL
    // 0x7087d0: cmp             x2, x0
    // 0x7087d4: b.eq            #0x7087e4
    // 0x7087d8: r30 = InstantiateTypeArgumentsStub
    //     0x7087d8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x7087dc: LoadField: r30 = r30->field_7
    //     0x7087dc: ldur            lr, [lr, #7]
    // 0x7087e0: blr             lr
    // 0x7087e4: mov             x1, x0
    // 0x7087e8: r0 = _CompactValuesIterable()
    //     0x7087e8: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7087ec: mov             x1, x0
    // 0x7087f0: ldur            x0, [fp, #-0x58]
    // 0x7087f4: StoreField: r1->field_b = r0
    //     0x7087f4: stur            w0, [x1, #0xb]
    // 0x7087f8: r0 = iterator()
    //     0x7087f8: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7087fc: stur            x0, [fp, #-0x58]
    // 0x708800: LoadField: r2 = r0->field_7
    //     0x708800: ldur            w2, [x0, #7]
    // 0x708804: DecompressPointer r2
    //     0x708804: add             x2, x2, HEAP, lsl #32
    // 0x708808: stur            x2, [fp, #-0x38]
    // 0x70880c: ldur            x3, [fp, #-0x60]
    // 0x708810: stur            x3, [fp, #-0x48]
    // 0x708814: CheckStackOverflow
    //     0x708814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708818: cmp             SP, x16
    //     0x70881c: b.ls            #0x70934c
    // 0x708820: mov             x1, x0
    // 0x708824: r0 = moveNext()
    //     0x708824: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x708828: tbnz            w0, #4, #0x708918
    // 0x70882c: ldur            x3, [fp, #-0x58]
    // 0x708830: LoadField: r4 = r3->field_33
    //     0x708830: ldur            w4, [x3, #0x33]
    // 0x708834: DecompressPointer r4
    //     0x708834: add             x4, x4, HEAP, lsl #32
    // 0x708838: stur            x4, [fp, #-0x68]
    // 0x70883c: cmp             w4, NULL
    // 0x708840: b.ne            #0x708874
    // 0x708844: mov             x0, x4
    // 0x708848: ldur            x2, [fp, #-0x38]
    // 0x70884c: r1 = Null
    //     0x70884c: mov             x1, NULL
    // 0x708850: cmp             w2, NULL
    // 0x708854: b.eq            #0x708874
    // 0x708858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x708858: ldur            w4, [x2, #0x17]
    // 0x70885c: DecompressPointer r4
    //     0x70885c: add             x4, x4, HEAP, lsl #32
    // 0x708860: r8 = X0
    //     0x708860: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x708864: LoadField: r9 = r4->field_7
    //     0x708864: ldur            x9, [x4, #7]
    // 0x708868: r3 = Null
    //     0x708868: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a00] Null
    //     0x70886c: ldr             x3, [x3, #0xa00]
    // 0x708870: blr             x9
    // 0x708874: ldur            x2, [fp, #-0x68]
    // 0x708878: r0 = LoadClassIdInstr(r2)
    //     0x708878: ldur            x0, [x2, #-1]
    //     0x70887c: ubfx            x0, x0, #0xc, #0x14
    // 0x708880: mov             x1, x2
    // 0x708884: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x708884: sub             lr, x0, #0xfbb
    //     0x708888: ldr             lr, [x21, lr, lsl #3]
    //     0x70888c: blr             lr
    // 0x708890: LoadField: r2 = r0->field_7
    //     0x708890: ldur            x2, [x0, #7]
    // 0x708894: mov             x1, x2
    // 0x708898: r0 = 14
    //     0x708898: mov             x0, #0xe
    // 0x70889c: cmp             x1, x0
    // 0x7088a0: b.hs            #0x709354
    // 0x7088a4: r3 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8, 0x4]
    //     0x7088a4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a10] List<int>(14)
    //     0x7088a8: ldr             x3, [x3, #0xa10]
    // 0x7088ac: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x7088ac: add             x16, x3, x2, lsl #2
    //     0x7088b0: ldur            w4, [x16, #0xf]
    // 0x7088b4: DecompressPointer r4
    //     0x7088b4: add             x4, x4, HEAP, lsl #32
    // 0x7088b8: ldur            x1, [fp, #-0x68]
    // 0x7088bc: stur            x4, [fp, #-0x70]
    // 0x7088c0: r0 = LoadClassIdInstr(r1)
    //     0x7088c0: ldur            x0, [x1, #-1]
    //     0x7088c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7088c8: r0 = GDT[cid_x0 + -0xf21]()
    //     0x7088c8: sub             lr, x0, #0xf21
    //     0x7088cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7088d0: blr             lr
    // 0x7088d4: mov             x1, x0
    // 0x7088d8: ldur            x0, [fp, #-0x70]
    // 0x7088dc: r2 = LoadInt32Instr(r0)
    //     0x7088dc: sbfx            x2, x0, #1, #0x1f
    //     0x7088e0: tbz             w0, #0, #0x7088e8
    //     0x7088e4: ldur            x2, [x0, #7]
    // 0x7088e8: mul             x0, x2, x1
    // 0x7088ec: cmp             x0, #4
    // 0x7088f0: b.le            #0x708904
    // 0x7088f4: ldur            x2, [fp, #-0x48]
    // 0x7088f8: add             x1, x2, x0
    // 0x7088fc: mov             x3, x1
    // 0x708900: b               #0x70890c
    // 0x708904: ldur            x2, [fp, #-0x48]
    // 0x708908: mov             x3, x2
    // 0x70890c: ldur            x0, [fp, #-0x58]
    // 0x708910: ldur            x2, [fp, #-0x38]
    // 0x708914: b               #0x708810
    // 0x708918: ldur            x2, [fp, #-0x48]
    // 0x70891c: ldur            x1, [fp, #-0x20]
    // 0x708920: r0 = keys()
    //     0x708920: bl              #0x709ffc  ; [package:image/src/exif/ifd_container.dart] IfdContainer::keys
    // 0x708924: mov             x1, x0
    // 0x708928: r0 = iterator()
    //     0x708928: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x70892c: stur            x0, [fp, #-0x58]
    // 0x708930: LoadField: r2 = r0->field_7
    //     0x708930: ldur            w2, [x0, #7]
    // 0x708934: DecompressPointer r2
    //     0x708934: add             x2, x2, HEAP, lsl #32
    // 0x708938: stur            x2, [fp, #-0x38]
    // 0x70893c: ldur            x7, [fp, #-0x48]
    // 0x708940: ldur            x3, [fp, #-0x20]
    // 0x708944: stur            x7, [fp, #-0x48]
    // 0x708948: CheckStackOverflow
    //     0x708948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70894c: cmp             SP, x16
    //     0x708950: b.ls            #0x709358
    // 0x708954: mov             x1, x0
    // 0x708958: r0 = moveNext()
    //     0x708958: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x70895c: tbnz            w0, #4, #0x708c50
    // 0x708960: ldur            x3, [fp, #-0x58]
    // 0x708964: LoadField: r4 = r3->field_33
    //     0x708964: ldur            w4, [x3, #0x33]
    // 0x708968: DecompressPointer r4
    //     0x708968: add             x4, x4, HEAP, lsl #32
    // 0x70896c: stur            x4, [fp, #-0x68]
    // 0x708970: cmp             w4, NULL
    // 0x708974: b.ne            #0x7089a8
    // 0x708978: mov             x0, x4
    // 0x70897c: ldur            x2, [fp, #-0x38]
    // 0x708980: r1 = Null
    //     0x708980: mov             x1, NULL
    // 0x708984: cmp             w2, NULL
    // 0x708988: b.eq            #0x7089a8
    // 0x70898c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70898c: ldur            w4, [x2, #0x17]
    // 0x708990: DecompressPointer r4
    //     0x708990: add             x4, x4, HEAP, lsl #32
    // 0x708994: r8 = X0
    //     0x708994: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x708998: LoadField: r9 = r4->field_7
    //     0x708998: ldur            x9, [x4, #7]
    // 0x70899c: r3 = Null
    //     0x70899c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a18] Null
    //     0x7089a0: ldr             x3, [x3, #0xa18]
    // 0x7089a4: blr             x9
    // 0x7089a8: ldur            x0, [fp, #-0x20]
    // 0x7089ac: LoadField: r1 = r0->field_7
    //     0x7089ac: ldur            w1, [x0, #7]
    // 0x7089b0: DecompressPointer r1
    //     0x7089b0: add             x1, x1, HEAP, lsl #32
    // 0x7089b4: ldur            x2, [fp, #-0x68]
    // 0x7089b8: r0 = containsKey()
    //     0x7089b8: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7089bc: tbz             w0, #4, #0x7089f0
    // 0x7089c0: ldur            x0, [fp, #-0x20]
    // 0x7089c4: LoadField: r1 = r0->field_7
    //     0x7089c4: ldur            w1, [x0, #7]
    // 0x7089c8: DecompressPointer r1
    //     0x7089c8: add             x1, x1, HEAP, lsl #32
    // 0x7089cc: stur            x1, [fp, #-0x70]
    // 0x7089d0: r0 = IfdDirectory()
    //     0x7089d0: bl              #0x70a184  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x7089d4: mov             x1, x0
    // 0x7089d8: stur            x0, [fp, #-0x78]
    // 0x7089dc: r0 = IfdDirectory()
    //     0x7089dc: bl              #0x70a0cc  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0x7089e0: ldur            x1, [fp, #-0x70]
    // 0x7089e4: ldur            x2, [fp, #-0x68]
    // 0x7089e8: ldur            x3, [fp, #-0x78]
    // 0x7089ec: r0 = []=()
    //     0x7089ec: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7089f0: ldur            x0, [fp, #-0x20]
    // 0x7089f4: LoadField: r3 = r0->field_7
    //     0x7089f4: ldur            w3, [x0, #7]
    // 0x7089f8: DecompressPointer r3
    //     0x7089f8: add             x3, x3, HEAP, lsl #32
    // 0x7089fc: mov             x1, x3
    // 0x708a00: ldur            x2, [fp, #-0x68]
    // 0x708a04: stur            x3, [fp, #-0x70]
    // 0x708a08: r0 = _getValueOrData()
    //     0x708a08: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x708a0c: mov             x1, x0
    // 0x708a10: ldur            x0, [fp, #-0x70]
    // 0x708a14: LoadField: r2 = r0->field_f
    //     0x708a14: ldur            w2, [x0, #0xf]
    // 0x708a18: DecompressPointer r2
    //     0x708a18: add             x2, x2, HEAP, lsl #32
    // 0x708a1c: cmp             w2, w1
    // 0x708a20: b.ne            #0x708a2c
    // 0x708a24: r0 = Null
    //     0x708a24: mov             x0, NULL
    // 0x708a28: b               #0x708a30
    // 0x708a2c: mov             x0, x1
    // 0x708a30: ldur            x7, [fp, #-0x48]
    // 0x708a34: stur            x0, [fp, #-0x70]
    // 0x708a38: cmp             w0, NULL
    // 0x708a3c: b.eq            #0x709360
    // 0x708a40: ldur            x1, [fp, #-0x30]
    // 0x708a44: ldur            x2, [fp, #-0x68]
    // 0x708a48: r0 = _hashCode()
    //     0x708a48: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x708a4c: mov             x2, x0
    // 0x708a50: ldur            x7, [fp, #-0x48]
    // 0x708a54: r0 = BoxInt64Instr(r7)
    //     0x708a54: sbfiz           x0, x7, #1, #0x1f
    //     0x708a58: cmp             x7, x0, asr #1
    //     0x708a5c: b.eq            #0x708a68
    //     0x708a60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x708a64: stur            x7, [x0, #7]
    // 0x708a68: mov             x3, x0
    // 0x708a6c: r0 = BoxInt64Instr(r2)
    //     0x708a6c: sbfiz           x0, x2, #1, #0x1f
    //     0x708a70: cmp             x2, x0, asr #1
    //     0x708a74: b.eq            #0x708a80
    //     0x708a78: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x708a7c: stur            x2, [x0, #7]
    // 0x708a80: ldur            x1, [fp, #-0x30]
    // 0x708a84: ldur            x2, [fp, #-0x68]
    // 0x708a88: mov             x5, x0
    // 0x708a8c: r0 = _set()
    //     0x708a8c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x708a90: ldur            x0, [fp, #-0x70]
    // 0x708a94: LoadField: r4 = r0->field_7
    //     0x708a94: ldur            w4, [x0, #7]
    // 0x708a98: DecompressPointer r4
    //     0x708a98: add             x4, x4, HEAP, lsl #32
    // 0x708a9c: stur            x4, [fp, #-0x68]
    // 0x708aa0: LoadField: r2 = r4->field_7
    //     0x708aa0: ldur            w2, [x4, #7]
    // 0x708aa4: DecompressPointer r2
    //     0x708aa4: add             x2, x2, HEAP, lsl #32
    // 0x708aa8: LoadField: r0 = r4->field_13
    //     0x708aa8: ldur            w0, [x4, #0x13]
    // 0x708aac: r5 = LoadInt32Instr(r0)
    //     0x708aac: sbfx            x5, x0, #1, #0x1f
    // 0x708ab0: stur            x5, [fp, #-0x80]
    // 0x708ab4: asr             x0, x5, #1
    // 0x708ab8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x708ab8: ldur            w1, [x4, #0x17]
    // 0x708abc: r3 = LoadInt32Instr(r1)
    //     0x708abc: sbfx            x3, x1, #1, #0x1f
    // 0x708ac0: sub             x1, x0, x3
    // 0x708ac4: r16 = 12
    //     0x708ac4: mov             x16, #0xc
    // 0x708ac8: mul             x0, x1, x16
    // 0x708acc: add             x6, x0, #2
    // 0x708ad0: stur            x6, [fp, #-0x60]
    // 0x708ad4: r1 = Null
    //     0x708ad4: mov             x1, NULL
    // 0x708ad8: r3 = <X1>
    //     0x708ad8: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x708adc: r0 = Null
    //     0x708adc: mov             x0, NULL
    // 0x708ae0: cmp             x2, x0
    // 0x708ae4: b.eq            #0x708af4
    // 0x708ae8: r30 = InstantiateTypeArgumentsStub
    //     0x708ae8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x708aec: LoadField: r30 = r30->field_7
    //     0x708aec: ldur            lr, [lr, #7]
    // 0x708af0: blr             lr
    // 0x708af4: ldur            x2, [fp, #-0x68]
    // 0x708af8: stur            x0, [fp, #-0x78]
    // 0x708afc: LoadField: r3 = r2->field_f
    //     0x708afc: ldur            w3, [x2, #0xf]
    // 0x708b00: DecompressPointer r3
    //     0x708b00: add             x3, x3, HEAP, lsl #32
    // 0x708b04: mov             x1, x0
    // 0x708b08: stur            x3, [fp, #-0x70]
    // 0x708b0c: r0 = _CompactIterator()
    //     0x708b0c: bl              #0x709ff0  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0x708b10: mov             x1, x0
    // 0x708b14: ldur            x2, [fp, #-0x68]
    // 0x708b18: ldur            x3, [fp, #-0x70]
    // 0x708b1c: ldur            x5, [fp, #-0x80]
    // 0x708b20: r6 = -1
    //     0x708b20: mov             x6, #-1
    // 0x708b24: r7 = 2
    //     0x708b24: mov             x7, #2
    // 0x708b28: stur            x0, [fp, #-0x68]
    // 0x708b2c: r0 = _CompactIterator()
    //     0x708b2c: bl              #0x709f44  ; [dart:_compact_hash] _CompactIterator::_CompactIterator
    // 0x708b30: ldur            x2, [fp, #-0x60]
    // 0x708b34: ldur            x0, [fp, #-0x68]
    // 0x708b38: stur            x2, [fp, #-0x60]
    // 0x708b3c: CheckStackOverflow
    //     0x708b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708b40: cmp             SP, x16
    //     0x708b44: b.ls            #0x709364
    // 0x708b48: mov             x1, x0
    // 0x708b4c: r0 = moveNext()
    //     0x708b4c: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x708b50: tbnz            w0, #4, #0x708c34
    // 0x708b54: ldur            x3, [fp, #-0x68]
    // 0x708b58: LoadField: r4 = r3->field_33
    //     0x708b58: ldur            w4, [x3, #0x33]
    // 0x708b5c: DecompressPointer r4
    //     0x708b5c: add             x4, x4, HEAP, lsl #32
    // 0x708b60: stur            x4, [fp, #-0x70]
    // 0x708b64: cmp             w4, NULL
    // 0x708b68: b.ne            #0x708b9c
    // 0x708b6c: mov             x0, x4
    // 0x708b70: ldur            x2, [fp, #-0x78]
    // 0x708b74: r1 = Null
    //     0x708b74: mov             x1, NULL
    // 0x708b78: cmp             w2, NULL
    // 0x708b7c: b.eq            #0x708b9c
    // 0x708b80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x708b80: ldur            w4, [x2, #0x17]
    // 0x708b84: DecompressPointer r4
    //     0x708b84: add             x4, x4, HEAP, lsl #32
    // 0x708b88: r8 = X0
    //     0x708b88: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x708b8c: LoadField: r9 = r4->field_7
    //     0x708b8c: ldur            x9, [x4, #7]
    // 0x708b90: r3 = Null
    //     0x708b90: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a28] Null
    //     0x708b94: ldr             x3, [x3, #0xa28]
    // 0x708b98: blr             x9
    // 0x708b9c: ldur            x2, [fp, #-0x70]
    // 0x708ba0: r0 = LoadClassIdInstr(r2)
    //     0x708ba0: ldur            x0, [x2, #-1]
    //     0x708ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x708ba8: mov             x1, x2
    // 0x708bac: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x708bac: sub             lr, x0, #0xfbb
    //     0x708bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x708bb4: blr             lr
    // 0x708bb8: LoadField: r2 = r0->field_7
    //     0x708bb8: ldur            x2, [x0, #7]
    // 0x708bbc: mov             x1, x2
    // 0x708bc0: r0 = 14
    //     0x708bc0: mov             x0, #0xe
    // 0x708bc4: cmp             x1, x0
    // 0x708bc8: b.hs            #0x70936c
    // 0x708bcc: r3 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8, 0x4]
    //     0x708bcc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a10] List<int>(14)
    //     0x708bd0: ldr             x3, [x3, #0xa10]
    // 0x708bd4: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x708bd4: add             x16, x3, x2, lsl #2
    //     0x708bd8: ldur            w4, [x16, #0xf]
    // 0x708bdc: DecompressPointer r4
    //     0x708bdc: add             x4, x4, HEAP, lsl #32
    // 0x708be0: ldur            x1, [fp, #-0x70]
    // 0x708be4: stur            x4, [fp, #-0x88]
    // 0x708be8: r0 = LoadClassIdInstr(r1)
    //     0x708be8: ldur            x0, [x1, #-1]
    //     0x708bec: ubfx            x0, x0, #0xc, #0x14
    // 0x708bf0: r0 = GDT[cid_x0 + -0xf21]()
    //     0x708bf0: sub             lr, x0, #0xf21
    //     0x708bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x708bf8: blr             lr
    // 0x708bfc: mov             x1, x0
    // 0x708c00: ldur            x0, [fp, #-0x88]
    // 0x708c04: r2 = LoadInt32Instr(r0)
    //     0x708c04: sbfx            x2, x0, #1, #0x1f
    //     0x708c08: tbz             w0, #0, #0x708c10
    //     0x708c0c: ldur            x2, [x0, #7]
    // 0x708c10: mul             x0, x2, x1
    // 0x708c14: cmp             x0, #4
    // 0x708c18: b.le            #0x708c28
    // 0x708c1c: ldur            x1, [fp, #-0x60]
    // 0x708c20: add             x2, x1, x0
    // 0x708c24: b               #0x708b34
    // 0x708c28: ldur            x1, [fp, #-0x60]
    // 0x708c2c: mov             x2, x1
    // 0x708c30: b               #0x708b34
    // 0x708c34: ldur            x7, [fp, #-0x48]
    // 0x708c38: ldur            x1, [fp, #-0x60]
    // 0x708c3c: add             x0, x7, x1
    // 0x708c40: mov             x7, x0
    // 0x708c44: ldur            x0, [fp, #-0x58]
    // 0x708c48: ldur            x2, [fp, #-0x38]
    // 0x708c4c: b               #0x708940
    // 0x708c50: ldur            x7, [fp, #-0x48]
    // 0x708c54: ldur            x0, [fp, #-0x40]
    // 0x708c58: ldur            x4, [fp, #-0x30]
    // 0x708c5c: ldur            x3, [fp, #-0x28]
    // 0x708c60: ldur            x5, [fp, #-0x50]
    // 0x708c64: b               #0x70855c
    // 0x708c68: sub             x3, x8, #1
    // 0x708c6c: stur            x3, [fp, #-0x48]
    // 0x708c70: r7 = 0
    //     0x708c70: mov             x7, #0
    // 0x708c74: ldur            x4, [fp, #-0x10]
    // 0x708c78: ldur            x6, [fp, #-0x30]
    // 0x708c7c: ldur            x5, [fp, #-0x28]
    // 0x708c80: stur            x7, [fp, #-0x40]
    // 0x708c84: CheckStackOverflow
    //     0x708c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708c88: cmp             SP, x16
    //     0x708c8c: b.ls            #0x709370
    // 0x708c90: cmp             x7, x8
    // 0x708c94: b.ge            #0x7092f4
    // 0x708c98: LoadField: r0 = r5->field_b
    //     0x708c98: ldur            w0, [x5, #0xb]
    // 0x708c9c: r1 = LoadInt32Instr(r0)
    //     0x708c9c: sbfx            x1, x0, #1, #0x1f
    // 0x708ca0: mov             x0, x1
    // 0x708ca4: mov             x1, x7
    // 0x708ca8: cmp             x1, x0
    // 0x708cac: b.hs            #0x709378
    // 0x708cb0: LoadField: r0 = r5->field_f
    //     0x708cb0: ldur            w0, [x5, #0xf]
    // 0x708cb4: DecompressPointer r0
    //     0x708cb4: add             x0, x0, HEAP, lsl #32
    // 0x708cb8: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x708cb8: add             x16, x0, x7, lsl #2
    //     0x708cbc: ldur            w9, [x16, #0xf]
    // 0x708cc0: DecompressPointer r9
    //     0x708cc0: add             x9, x9, HEAP, lsl #32
    // 0x708cc4: stur            x9, [fp, #-0x38]
    // 0x708cc8: LoadField: r0 = r4->field_7
    //     0x708cc8: ldur            w0, [x4, #7]
    // 0x708ccc: DecompressPointer r0
    //     0x708ccc: add             x0, x0, HEAP, lsl #32
    // 0x708cd0: mov             x1, x0
    // 0x708cd4: mov             x2, x9
    // 0x708cd8: stur            x0, [fp, #-0x20]
    // 0x708cdc: r0 = _getValueOrData()
    //     0x708cdc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x708ce0: mov             x1, x0
    // 0x708ce4: ldur            x0, [fp, #-0x20]
    // 0x708ce8: LoadField: r2 = r0->field_f
    //     0x708ce8: ldur            w2, [x0, #0xf]
    // 0x708cec: DecompressPointer r2
    //     0x708cec: add             x2, x2, HEAP, lsl #32
    // 0x708cf0: cmp             w2, w1
    // 0x708cf4: b.ne            #0x708d00
    // 0x708cf8: r0 = Null
    //     0x708cf8: mov             x0, NULL
    // 0x708cfc: b               #0x708d04
    // 0x708d00: mov             x0, x1
    // 0x708d04: stur            x0, [fp, #-0x58]
    // 0x708d08: cmp             w0, NULL
    // 0x708d0c: b.eq            #0x70937c
    // 0x708d10: LoadField: r3 = r0->field_b
    //     0x708d10: ldur            w3, [x0, #0xb]
    // 0x708d14: DecompressPointer r3
    //     0x708d14: add             x3, x3, HEAP, lsl #32
    // 0x708d18: mov             x1, x3
    // 0x708d1c: stur            x3, [fp, #-0x20]
    // 0x708d20: r2 = "exif"
    //     0x708d20: add             x2, PP, #0x31, lsl #12  ; [pp+0x319e8] "exif"
    //     0x708d24: ldr             x2, [x2, #0x9e8]
    // 0x708d28: r0 = containsKey()
    //     0x708d28: bl              #0x70a094  ; [package:image/src/exif/ifd_container.dart] IfdContainer::containsKey
    // 0x708d2c: tbnz            w0, #4, #0x708da4
    // 0x708d30: ldur            x0, [fp, #-0x30]
    // 0x708d34: ldur            x1, [fp, #-0x58]
    // 0x708d38: r2 = 69330
    //     0x708d38: mov             x2, #0xed2
    //     0x708d3c: movk            x2, #1, lsl #16
    // 0x708d40: r0 = []()
    //     0x708d40: bl              #0x709e88  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]
    // 0x708d44: mov             x3, x0
    // 0x708d48: stur            x3, [fp, #-0x68]
    // 0x708d4c: cmp             w3, NULL
    // 0x708d50: b.eq            #0x709380
    // 0x708d54: ldur            x4, [fp, #-0x30]
    // 0x708d58: r0 = LoadClassIdInstr(r4)
    //     0x708d58: ldur            x0, [x4, #-1]
    //     0x708d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x708d60: mov             x1, x4
    // 0x708d64: r2 = "exif"
    //     0x708d64: add             x2, PP, #0x31, lsl #12  ; [pp+0x319e8] "exif"
    //     0x708d68: ldr             x2, [x2, #0x9e8]
    // 0x708d6c: r0 = GDT[cid_x0 + -0x108]()
    //     0x708d6c: sub             lr, x0, #0x108
    //     0x708d70: ldr             lr, [x21, lr, lsl #3]
    //     0x708d74: blr             lr
    // 0x708d78: cmp             w0, NULL
    // 0x708d7c: b.eq            #0x709384
    // 0x708d80: r2 = LoadInt32Instr(r0)
    //     0x708d80: sbfx            x2, x0, #1, #0x1f
    //     0x708d84: tbz             w0, #0, #0x708d8c
    //     0x708d88: ldur            x2, [x0, #7]
    // 0x708d8c: ldur            x1, [fp, #-0x68]
    // 0x708d90: r0 = LoadClassIdInstr(r1)
    //     0x708d90: ldur            x0, [x1, #-1]
    //     0x708d94: ubfx            x0, x0, #0xc, #0x14
    // 0x708d98: r0 = GDT[cid_x0 + -0xf6b]()
    //     0x708d98: sub             lr, x0, #0xf6b
    //     0x708d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x708da0: blr             lr
    // 0x708da4: ldur            x1, [fp, #-0x20]
    // 0x708da8: r2 = "interop"
    //     0x708da8: add             x2, PP, #0x31, lsl #12  ; [pp+0x319f0] "interop"
    //     0x708dac: ldr             x2, [x2, #0x9f0]
    // 0x708db0: r0 = containsKey()
    //     0x708db0: bl              #0x70a094  ; [package:image/src/exif/ifd_container.dart] IfdContainer::containsKey
    // 0x708db4: tbnz            w0, #4, #0x708e2c
    // 0x708db8: ldur            x0, [fp, #-0x30]
    // 0x708dbc: ldur            x1, [fp, #-0x58]
    // 0x708dc0: r2 = 81930
    //     0x708dc0: mov             x2, #0x400a
    //     0x708dc4: movk            x2, #1, lsl #16
    // 0x708dc8: r0 = []()
    //     0x708dc8: bl              #0x709e88  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]
    // 0x708dcc: mov             x3, x0
    // 0x708dd0: stur            x3, [fp, #-0x68]
    // 0x708dd4: cmp             w3, NULL
    // 0x708dd8: b.eq            #0x709388
    // 0x708ddc: ldur            x4, [fp, #-0x30]
    // 0x708de0: r0 = LoadClassIdInstr(r4)
    //     0x708de0: ldur            x0, [x4, #-1]
    //     0x708de4: ubfx            x0, x0, #0xc, #0x14
    // 0x708de8: mov             x1, x4
    // 0x708dec: r2 = "interop"
    //     0x708dec: add             x2, PP, #0x31, lsl #12  ; [pp+0x319f0] "interop"
    //     0x708df0: ldr             x2, [x2, #0x9f0]
    // 0x708df4: r0 = GDT[cid_x0 + -0x108]()
    //     0x708df4: sub             lr, x0, #0x108
    //     0x708df8: ldr             lr, [x21, lr, lsl #3]
    //     0x708dfc: blr             lr
    // 0x708e00: cmp             w0, NULL
    // 0x708e04: b.eq            #0x70938c
    // 0x708e08: r2 = LoadInt32Instr(r0)
    //     0x708e08: sbfx            x2, x0, #1, #0x1f
    //     0x708e0c: tbz             w0, #0, #0x708e14
    //     0x708e10: ldur            x2, [x0, #7]
    // 0x708e14: ldur            x1, [fp, #-0x68]
    // 0x708e18: r0 = LoadClassIdInstr(r1)
    //     0x708e18: ldur            x0, [x1, #-1]
    //     0x708e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x708e20: r0 = GDT[cid_x0 + -0xf6b]()
    //     0x708e20: sub             lr, x0, #0xf6b
    //     0x708e24: ldr             lr, [x21, lr, lsl #3]
    //     0x708e28: blr             lr
    // 0x708e2c: ldur            x1, [fp, #-0x20]
    // 0x708e30: r2 = "gps"
    //     0x708e30: add             x2, PP, #0x31, lsl #12  ; [pp+0x319f8] "gps"
    //     0x708e34: ldr             x2, [x2, #0x9f8]
    // 0x708e38: r0 = containsKey()
    //     0x708e38: bl              #0x70a094  ; [package:image/src/exif/ifd_container.dart] IfdContainer::containsKey
    // 0x708e3c: tbnz            w0, #4, #0x708eb4
    // 0x708e40: ldur            x0, [fp, #-0x30]
    // 0x708e44: ldur            x1, [fp, #-0x58]
    // 0x708e48: r2 = 69706
    //     0x708e48: mov             x2, #0x104a
    //     0x708e4c: movk            x2, #1, lsl #16
    // 0x708e50: r0 = []()
    //     0x708e50: bl              #0x709e88  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]
    // 0x708e54: mov             x3, x0
    // 0x708e58: stur            x3, [fp, #-0x68]
    // 0x708e5c: cmp             w3, NULL
    // 0x708e60: b.eq            #0x709390
    // 0x708e64: ldur            x4, [fp, #-0x30]
    // 0x708e68: r0 = LoadClassIdInstr(r4)
    //     0x708e68: ldur            x0, [x4, #-1]
    //     0x708e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x708e70: mov             x1, x4
    // 0x708e74: r2 = "gps"
    //     0x708e74: add             x2, PP, #0x31, lsl #12  ; [pp+0x319f8] "gps"
    //     0x708e78: ldr             x2, [x2, #0x9f8]
    // 0x708e7c: r0 = GDT[cid_x0 + -0x108]()
    //     0x708e7c: sub             lr, x0, #0x108
    //     0x708e80: ldr             lr, [x21, lr, lsl #3]
    //     0x708e84: blr             lr
    // 0x708e88: cmp             w0, NULL
    // 0x708e8c: b.eq            #0x709394
    // 0x708e90: r2 = LoadInt32Instr(r0)
    //     0x708e90: sbfx            x2, x0, #1, #0x1f
    //     0x708e94: tbz             w0, #0, #0x708e9c
    //     0x708e98: ldur            x2, [x0, #7]
    // 0x708e9c: ldur            x1, [fp, #-0x68]
    // 0x708ea0: r0 = LoadClassIdInstr(r1)
    //     0x708ea0: ldur            x0, [x1, #-1]
    //     0x708ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x708ea8: r0 = GDT[cid_x0 + -0xf6b]()
    //     0x708ea8: sub             lr, x0, #0xf6b
    //     0x708eac: ldr             lr, [x21, lr, lsl #3]
    //     0x708eb0: blr             lr
    // 0x708eb4: ldur            x3, [fp, #-0x30]
    // 0x708eb8: ldur            x6, [fp, #-0x40]
    // 0x708ebc: ldur            x5, [fp, #-0x48]
    // 0x708ec0: ldur            x4, [fp, #-0x58]
    // 0x708ec4: r0 = LoadClassIdInstr(r3)
    //     0x708ec4: ldur            x0, [x3, #-1]
    //     0x708ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x708ecc: mov             x1, x3
    // 0x708ed0: ldur            x2, [fp, #-0x38]
    // 0x708ed4: r0 = GDT[cid_x0 + -0x108]()
    //     0x708ed4: sub             lr, x0, #0x108
    //     0x708ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x708edc: blr             lr
    // 0x708ee0: cmp             w0, NULL
    // 0x708ee4: b.eq            #0x709398
    // 0x708ee8: r1 = LoadInt32Instr(r0)
    //     0x708ee8: sbfx            x1, x0, #1, #0x1f
    //     0x708eec: tbz             w0, #0, #0x708ef4
    //     0x708ef0: ldur            x1, [x0, #7]
    // 0x708ef4: add             x0, x1, #2
    // 0x708ef8: ldur            x4, [fp, #-0x58]
    // 0x708efc: LoadField: r1 = r4->field_7
    //     0x708efc: ldur            w1, [x4, #7]
    // 0x708f00: DecompressPointer r1
    //     0x708f00: add             x1, x1, HEAP, lsl #32
    // 0x708f04: LoadField: r2 = r1->field_13
    //     0x708f04: ldur            w2, [x1, #0x13]
    // 0x708f08: r3 = LoadInt32Instr(r2)
    //     0x708f08: sbfx            x3, x2, #1, #0x1f
    // 0x708f0c: asr             x2, x3, #1
    // 0x708f10: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x708f10: ldur            w3, [x1, #0x17]
    // 0x708f14: r1 = LoadInt32Instr(r3)
    //     0x708f14: sbfx            x1, x3, #1, #0x1f
    // 0x708f18: sub             x3, x2, x1
    // 0x708f1c: r16 = 12
    //     0x708f1c: mov             x16, #0xc
    // 0x708f20: mul             x1, x3, x16
    // 0x708f24: add             x2, x0, x1
    // 0x708f28: add             x5, x2, #4
    // 0x708f2c: ldur            x1, [fp, #-0x10]
    // 0x708f30: ldur            x2, [fp, #-0x18]
    // 0x708f34: mov             x3, x4
    // 0x708f38: r0 = _writeDirectory()
    //     0x708f38: bl              #0x7099d4  ; [package:image/src/exif/exif_data.dart] ExifData::_writeDirectory
    // 0x708f3c: ldur            x3, [fp, #-0x40]
    // 0x708f40: ldur            x0, [fp, #-0x48]
    // 0x708f44: cmp             x3, x0
    // 0x708f48: b.ne            #0x708f5c
    // 0x708f4c: ldur            x1, [fp, #-0x18]
    // 0x708f50: r2 = 0
    //     0x708f50: mov             x2, #0
    // 0x708f54: r0 = writeUint32()
    //     0x708f54: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x708f58: b               #0x708fcc
    // 0x708f5c: ldur            x4, [fp, #-0x30]
    // 0x708f60: ldur            x5, [fp, #-0x28]
    // 0x708f64: add             x2, x3, #1
    // 0x708f68: LoadField: r0 = r5->field_b
    //     0x708f68: ldur            w0, [x5, #0xb]
    // 0x708f6c: r1 = LoadInt32Instr(r0)
    //     0x708f6c: sbfx            x1, x0, #1, #0x1f
    // 0x708f70: mov             x0, x1
    // 0x708f74: mov             x1, x2
    // 0x708f78: cmp             x1, x0
    // 0x708f7c: b.hs            #0x70939c
    // 0x708f80: LoadField: r0 = r5->field_f
    //     0x708f80: ldur            w0, [x5, #0xf]
    // 0x708f84: DecompressPointer r0
    //     0x708f84: add             x0, x0, HEAP, lsl #32
    // 0x708f88: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x708f88: add             x16, x0, x2, lsl #2
    //     0x708f8c: ldur            w1, [x16, #0xf]
    // 0x708f90: DecompressPointer r1
    //     0x708f90: add             x1, x1, HEAP, lsl #32
    // 0x708f94: r0 = LoadClassIdInstr(r4)
    //     0x708f94: ldur            x0, [x4, #-1]
    //     0x708f98: ubfx            x0, x0, #0xc, #0x14
    // 0x708f9c: mov             x2, x1
    // 0x708fa0: mov             x1, x4
    // 0x708fa4: r0 = GDT[cid_x0 + -0x108]()
    //     0x708fa4: sub             lr, x0, #0x108
    //     0x708fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x708fac: blr             lr
    // 0x708fb0: cmp             w0, NULL
    // 0x708fb4: b.eq            #0x7093a0
    // 0x708fb8: r2 = LoadInt32Instr(r0)
    //     0x708fb8: sbfx            x2, x0, #1, #0x1f
    //     0x708fbc: tbz             w0, #0, #0x708fc4
    //     0x708fc0: ldur            x2, [x0, #7]
    // 0x708fc4: ldur            x1, [fp, #-0x18]
    // 0x708fc8: r0 = writeUint32()
    //     0x708fc8: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x708fcc: ldur            x1, [fp, #-0x10]
    // 0x708fd0: ldur            x2, [fp, #-0x18]
    // 0x708fd4: ldur            x3, [fp, #-0x58]
    // 0x708fd8: r0 = _writeDirectoryLargeValues()
    //     0x708fd8: bl              #0x709828  ; [package:image/src/exif/exif_data.dart] ExifData::_writeDirectoryLargeValues
    // 0x708fdc: ldur            x1, [fp, #-0x20]
    // 0x708fe0: r0 = keys()
    //     0x708fe0: bl              #0x709ffc  ; [package:image/src/exif/ifd_container.dart] IfdContainer::keys
    // 0x708fe4: mov             x1, x0
    // 0x708fe8: r0 = iterator()
    //     0x708fe8: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x708fec: stur            x0, [fp, #-0x58]
    // 0x708ff0: LoadField: r2 = r0->field_7
    //     0x708ff0: ldur            w2, [x0, #7]
    // 0x708ff4: DecompressPointer r2
    //     0x708ff4: add             x2, x2, HEAP, lsl #32
    // 0x708ff8: stur            x2, [fp, #-0x38]
    // 0x708ffc: ldur            x3, [fp, #-0x30]
    // 0x709000: ldur            x4, [fp, #-0x20]
    // 0x709004: CheckStackOverflow
    //     0x709004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709008: cmp             SP, x16
    //     0x70900c: b.ls            #0x7093a4
    // 0x709010: mov             x1, x0
    // 0x709014: r0 = moveNext()
    //     0x709014: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x709018: tbnz            w0, #4, #0x7092e0
    // 0x70901c: ldur            x3, [fp, #-0x58]
    // 0x709020: LoadField: r4 = r3->field_33
    //     0x709020: ldur            w4, [x3, #0x33]
    // 0x709024: DecompressPointer r4
    //     0x709024: add             x4, x4, HEAP, lsl #32
    // 0x709028: stur            x4, [fp, #-0x68]
    // 0x70902c: cmp             w4, NULL
    // 0x709030: b.ne            #0x709064
    // 0x709034: mov             x0, x4
    // 0x709038: ldur            x2, [fp, #-0x38]
    // 0x70903c: r1 = Null
    //     0x70903c: mov             x1, NULL
    // 0x709040: cmp             w2, NULL
    // 0x709044: b.eq            #0x709064
    // 0x709048: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x709048: ldur            w4, [x2, #0x17]
    // 0x70904c: DecompressPointer r4
    //     0x70904c: add             x4, x4, HEAP, lsl #32
    // 0x709050: r8 = X0
    //     0x709050: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x709054: LoadField: r9 = r4->field_7
    //     0x709054: ldur            x9, [x4, #7]
    // 0x709058: r3 = Null
    //     0x709058: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a38] Null
    //     0x70905c: ldr             x3, [x3, #0xa38]
    // 0x709060: blr             x9
    // 0x709064: ldur            x0, [fp, #-0x20]
    // 0x709068: LoadField: r1 = r0->field_7
    //     0x709068: ldur            w1, [x0, #7]
    // 0x70906c: DecompressPointer r1
    //     0x70906c: add             x1, x1, HEAP, lsl #32
    // 0x709070: ldur            x2, [fp, #-0x68]
    // 0x709074: r0 = containsKey()
    //     0x709074: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x709078: tbz             w0, #4, #0x7090ac
    // 0x70907c: ldur            x0, [fp, #-0x20]
    // 0x709080: LoadField: r1 = r0->field_7
    //     0x709080: ldur            w1, [x0, #7]
    // 0x709084: DecompressPointer r1
    //     0x709084: add             x1, x1, HEAP, lsl #32
    // 0x709088: stur            x1, [fp, #-0x70]
    // 0x70908c: r0 = IfdDirectory()
    //     0x70908c: bl              #0x70a184  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x709090: mov             x1, x0
    // 0x709094: stur            x0, [fp, #-0x78]
    // 0x709098: r0 = IfdDirectory()
    //     0x709098: bl              #0x70a0cc  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0x70909c: ldur            x1, [fp, #-0x70]
    // 0x7090a0: ldur            x2, [fp, #-0x68]
    // 0x7090a4: ldur            x3, [fp, #-0x78]
    // 0x7090a8: r0 = []=()
    //     0x7090a8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7090ac: ldur            x0, [fp, #-0x20]
    // 0x7090b0: LoadField: r3 = r0->field_7
    //     0x7090b0: ldur            w3, [x0, #7]
    // 0x7090b4: DecompressPointer r3
    //     0x7090b4: add             x3, x3, HEAP, lsl #32
    // 0x7090b8: mov             x1, x3
    // 0x7090bc: ldur            x2, [fp, #-0x68]
    // 0x7090c0: stur            x3, [fp, #-0x70]
    // 0x7090c4: r0 = _getValueOrData()
    //     0x7090c4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7090c8: mov             x1, x0
    // 0x7090cc: ldur            x0, [fp, #-0x70]
    // 0x7090d0: LoadField: r2 = r0->field_f
    //     0x7090d0: ldur            w2, [x0, #0xf]
    // 0x7090d4: DecompressPointer r2
    //     0x7090d4: add             x2, x2, HEAP, lsl #32
    // 0x7090d8: cmp             w2, w1
    // 0x7090dc: b.ne            #0x7090e8
    // 0x7090e0: r4 = Null
    //     0x7090e0: mov             x4, NULL
    // 0x7090e4: b               #0x7090ec
    // 0x7090e8: mov             x4, x1
    // 0x7090ec: ldur            x3, [fp, #-0x30]
    // 0x7090f0: stur            x4, [fp, #-0x70]
    // 0x7090f4: cmp             w4, NULL
    // 0x7090f8: b.eq            #0x7093ac
    // 0x7090fc: r0 = LoadClassIdInstr(r3)
    //     0x7090fc: ldur            x0, [x3, #-1]
    //     0x709100: ubfx            x0, x0, #0xc, #0x14
    // 0x709104: mov             x1, x3
    // 0x709108: ldur            x2, [fp, #-0x68]
    // 0x70910c: r0 = GDT[cid_x0 + -0x108]()
    //     0x70910c: sub             lr, x0, #0x108
    //     0x709110: ldr             lr, [x21, lr, lsl #3]
    //     0x709114: blr             lr
    // 0x709118: cmp             w0, NULL
    // 0x70911c: b.eq            #0x7093b0
    // 0x709120: r1 = LoadInt32Instr(r0)
    //     0x709120: sbfx            x1, x0, #1, #0x1f
    //     0x709124: tbz             w0, #0, #0x70912c
    //     0x709128: ldur            x1, [x0, #7]
    // 0x70912c: add             x0, x1, #2
    // 0x709130: ldur            x3, [fp, #-0x70]
    // 0x709134: LoadField: r4 = r3->field_7
    //     0x709134: ldur            w4, [x3, #7]
    // 0x709138: DecompressPointer r4
    //     0x709138: add             x4, x4, HEAP, lsl #32
    // 0x70913c: stur            x4, [fp, #-0x78]
    // 0x709140: LoadField: r6 = r4->field_7
    //     0x709140: ldur            w6, [x4, #7]
    // 0x709144: DecompressPointer r6
    //     0x709144: add             x6, x6, HEAP, lsl #32
    // 0x709148: stur            x6, [fp, #-0x68]
    // 0x70914c: LoadField: r1 = r4->field_13
    //     0x70914c: ldur            w1, [x4, #0x13]
    // 0x709150: r2 = LoadInt32Instr(r1)
    //     0x709150: sbfx            x2, x1, #1, #0x1f
    // 0x709154: asr             x1, x2, #1
    // 0x709158: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x709158: ldur            w2, [x4, #0x17]
    // 0x70915c: r5 = LoadInt32Instr(r2)
    //     0x70915c: sbfx            x5, x2, #1, #0x1f
    // 0x709160: sub             x2, x1, x5
    // 0x709164: r16 = 12
    //     0x709164: mov             x16, #0xc
    // 0x709168: mul             x1, x2, x16
    // 0x70916c: add             x5, x0, x1
    // 0x709170: ldur            x1, [fp, #-0x10]
    // 0x709174: ldur            x2, [fp, #-0x18]
    // 0x709178: r0 = _writeDirectory()
    //     0x709178: bl              #0x7099d4  ; [package:image/src/exif/exif_data.dart] ExifData::_writeDirectory
    // 0x70917c: ldur            x2, [fp, #-0x68]
    // 0x709180: r1 = Null
    //     0x709180: mov             x1, NULL
    // 0x709184: r3 = <X1>
    //     0x709184: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x709188: r0 = Null
    //     0x709188: mov             x0, NULL
    // 0x70918c: cmp             x2, x0
    // 0x709190: b.eq            #0x7091a0
    // 0x709194: r30 = InstantiateTypeArgumentsStub
    //     0x709194: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x709198: LoadField: r30 = r30->field_7
    //     0x709198: ldur            lr, [lr, #7]
    // 0x70919c: blr             lr
    // 0x7091a0: mov             x1, x0
    // 0x7091a4: r0 = _CompactValuesIterable()
    //     0x7091a4: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7091a8: mov             x1, x0
    // 0x7091ac: ldur            x0, [fp, #-0x78]
    // 0x7091b0: StoreField: r1->field_b = r0
    //     0x7091b0: stur            w0, [x1, #0xb]
    // 0x7091b4: r0 = iterator()
    //     0x7091b4: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7091b8: stur            x0, [fp, #-0x70]
    // 0x7091bc: LoadField: r2 = r0->field_7
    //     0x7091bc: ldur            w2, [x0, #7]
    // 0x7091c0: DecompressPointer r2
    //     0x7091c0: add             x2, x2, HEAP, lsl #32
    // 0x7091c4: stur            x2, [fp, #-0x68]
    // 0x7091c8: CheckStackOverflow
    //     0x7091c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7091cc: cmp             SP, x16
    //     0x7091d0: b.ls            #0x7093b4
    // 0x7091d4: mov             x1, x0
    // 0x7091d8: r0 = moveNext()
    //     0x7091d8: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7091dc: tbnz            w0, #4, #0x7092d4
    // 0x7091e0: ldur            x3, [fp, #-0x70]
    // 0x7091e4: LoadField: r4 = r3->field_33
    //     0x7091e4: ldur            w4, [x3, #0x33]
    // 0x7091e8: DecompressPointer r4
    //     0x7091e8: add             x4, x4, HEAP, lsl #32
    // 0x7091ec: stur            x4, [fp, #-0x78]
    // 0x7091f0: cmp             w4, NULL
    // 0x7091f4: b.ne            #0x709228
    // 0x7091f8: mov             x0, x4
    // 0x7091fc: ldur            x2, [fp, #-0x68]
    // 0x709200: r1 = Null
    //     0x709200: mov             x1, NULL
    // 0x709204: cmp             w2, NULL
    // 0x709208: b.eq            #0x709228
    // 0x70920c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70920c: ldur            w4, [x2, #0x17]
    // 0x709210: DecompressPointer r4
    //     0x709210: add             x4, x4, HEAP, lsl #32
    // 0x709214: r8 = X0
    //     0x709214: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x709218: LoadField: r9 = r4->field_7
    //     0x709218: ldur            x9, [x4, #7]
    // 0x70921c: r3 = Null
    //     0x70921c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a48] Null
    //     0x709220: ldr             x3, [x3, #0xa48]
    // 0x709224: blr             x9
    // 0x709228: ldur            x2, [fp, #-0x78]
    // 0x70922c: r0 = LoadClassIdInstr(r2)
    //     0x70922c: ldur            x0, [x2, #-1]
    //     0x709230: ubfx            x0, x0, #0xc, #0x14
    // 0x709234: mov             x1, x2
    // 0x709238: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x709238: sub             lr, x0, #0xfbb
    //     0x70923c: ldr             lr, [x21, lr, lsl #3]
    //     0x709240: blr             lr
    // 0x709244: LoadField: r2 = r0->field_7
    //     0x709244: ldur            x2, [x0, #7]
    // 0x709248: mov             x1, x2
    // 0x70924c: r0 = 14
    //     0x70924c: mov             x0, #0xe
    // 0x709250: cmp             x1, x0
    // 0x709254: b.hs            #0x7093bc
    // 0x709258: r3 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8, 0x4]
    //     0x709258: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a10] List<int>(14)
    //     0x70925c: ldr             x3, [x3, #0xa10]
    // 0x709260: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x709260: add             x16, x3, x2, lsl #2
    //     0x709264: ldur            w4, [x16, #0xf]
    // 0x709268: DecompressPointer r4
    //     0x709268: add             x4, x4, HEAP, lsl #32
    // 0x70926c: ldur            x2, [fp, #-0x78]
    // 0x709270: stur            x4, [fp, #-0x88]
    // 0x709274: r0 = LoadClassIdInstr(r2)
    //     0x709274: ldur            x0, [x2, #-1]
    //     0x709278: ubfx            x0, x0, #0xc, #0x14
    // 0x70927c: mov             x1, x2
    // 0x709280: r0 = GDT[cid_x0 + -0xf21]()
    //     0x709280: sub             lr, x0, #0xf21
    //     0x709284: ldr             lr, [x21, lr, lsl #3]
    //     0x709288: blr             lr
    // 0x70928c: mov             x1, x0
    // 0x709290: ldur            x0, [fp, #-0x88]
    // 0x709294: r2 = LoadInt32Instr(r0)
    //     0x709294: sbfx            x2, x0, #1, #0x1f
    //     0x709298: tbz             w0, #0, #0x7092a0
    //     0x70929c: ldur            x2, [x0, #7]
    // 0x7092a0: mul             x0, x2, x1
    // 0x7092a4: cmp             x0, #4
    // 0x7092a8: b.le            #0x7092c8
    // 0x7092ac: ldur            x1, [fp, #-0x78]
    // 0x7092b0: r0 = LoadClassIdInstr(r1)
    //     0x7092b0: ldur            x0, [x1, #-1]
    //     0x7092b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7092b8: ldur            x2, [fp, #-0x18]
    // 0x7092bc: r0 = GDT[cid_x0 + -0xf2e]()
    //     0x7092bc: sub             lr, x0, #0xf2e
    //     0x7092c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7092c4: blr             lr
    // 0x7092c8: ldur            x0, [fp, #-0x70]
    // 0x7092cc: ldur            x2, [fp, #-0x68]
    // 0x7092d0: b               #0x7091c8
    // 0x7092d4: ldur            x0, [fp, #-0x58]
    // 0x7092d8: ldur            x2, [fp, #-0x38]
    // 0x7092dc: b               #0x708ffc
    // 0x7092e0: ldur            x0, [fp, #-0x40]
    // 0x7092e4: add             x7, x0, #1
    // 0x7092e8: ldur            x3, [fp, #-0x48]
    // 0x7092ec: ldur            x8, [fp, #-0x90]
    // 0x7092f0: b               #0x708c74
    // 0x7092f4: ldur            x0, [fp, #-0x18]
    // 0x7092f8: ldur            x1, [fp, #-8]
    // 0x7092fc: StoreField: r0->field_f = r1
    //     0x7092fc: stur            w1, [x0, #0xf]
    // 0x709300: r0 = Null
    //     0x709300: mov             x0, NULL
    // 0x709304: LeaveFrame
    //     0x709304: mov             SP, fp
    //     0x709308: ldp             fp, lr, [SP], #0x10
    // 0x70930c: ret
    //     0x70930c: ret             
    // 0x709310: mov             x0, x3
    // 0x709314: r0 = ConcurrentModificationError()
    //     0x709314: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x709318: mov             x1, x0
    // 0x70931c: ldur            x0, [fp, #-0x28]
    // 0x709320: StoreField: r1->field_b = r0
    //     0x709320: stur            w0, [x1, #0xb]
    // 0x709324: mov             x0, x1
    // 0x709328: r0 = Throw()
    //     0x709328: bl              #0xe54334  ; ThrowStub
    // 0x70932c: brk             #0
    // 0x709330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709334: b               #0x7082e4
    // 0x709338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70933c: b               #0x70841c
    // 0x709340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709344: b               #0x708570
    // 0x709348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709348: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70934c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70934c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709350: b               #0x708820
    // 0x709354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709354: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70935c: b               #0x708954
    // 0x709360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709360: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709368: b               #0x708b48
    // 0x70936c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70936c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709374: b               #0x708c90
    // 0x709378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709378: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70937c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70937c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709380: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709384: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709388: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70938c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70938c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709390: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709394: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709398: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70939c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70939c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7093a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7093a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7093a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7093a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7093a8: b               #0x709010
    // 0x7093ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7093ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7093b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7093b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7093b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7093b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7093b8: b               #0x7091d4
    // 0x7093bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7093bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeDirectoryLargeValues(/* No info */) {
    // ** addr: 0x709828, size: 0x1ac
    // 0x709828: EnterFrame
    //     0x709828: stp             fp, lr, [SP, #-0x10]!
    //     0x70982c: mov             fp, SP
    // 0x709830: AllocStack(0x28)
    //     0x709830: sub             SP, SP, #0x28
    // 0x709834: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x709834: mov             x0, x2
    //     0x709838: stur            x2, [fp, #-0x10]
    // 0x70983c: CheckStackOverflow
    //     0x70983c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709840: cmp             SP, x16
    //     0x709844: b.ls            #0x7099c0
    // 0x709848: LoadField: r4 = r3->field_7
    //     0x709848: ldur            w4, [x3, #7]
    // 0x70984c: DecompressPointer r4
    //     0x70984c: add             x4, x4, HEAP, lsl #32
    // 0x709850: stur            x4, [fp, #-8]
    // 0x709854: LoadField: r2 = r4->field_7
    //     0x709854: ldur            w2, [x4, #7]
    // 0x709858: DecompressPointer r2
    //     0x709858: add             x2, x2, HEAP, lsl #32
    // 0x70985c: r1 = Null
    //     0x70985c: mov             x1, NULL
    // 0x709860: r3 = <X1>
    //     0x709860: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x709864: r0 = Null
    //     0x709864: mov             x0, NULL
    // 0x709868: cmp             x2, x0
    // 0x70986c: b.eq            #0x70987c
    // 0x709870: r30 = InstantiateTypeArgumentsStub
    //     0x709870: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x709874: LoadField: r30 = r30->field_7
    //     0x709874: ldur            lr, [lr, #7]
    // 0x709878: blr             lr
    // 0x70987c: mov             x1, x0
    // 0x709880: r0 = _CompactValuesIterable()
    //     0x709880: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x709884: mov             x1, x0
    // 0x709888: ldur            x0, [fp, #-8]
    // 0x70988c: StoreField: r1->field_b = r0
    //     0x70988c: stur            w0, [x1, #0xb]
    // 0x709890: r0 = iterator()
    //     0x709890: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x709894: stur            x0, [fp, #-0x18]
    // 0x709898: LoadField: r2 = r0->field_7
    //     0x709898: ldur            w2, [x0, #7]
    // 0x70989c: DecompressPointer r2
    //     0x70989c: add             x2, x2, HEAP, lsl #32
    // 0x7098a0: stur            x2, [fp, #-8]
    // 0x7098a4: CheckStackOverflow
    //     0x7098a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7098a8: cmp             SP, x16
    //     0x7098ac: b.ls            #0x7099c8
    // 0x7098b0: mov             x1, x0
    // 0x7098b4: r0 = moveNext()
    //     0x7098b4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7098b8: tbnz            w0, #4, #0x7099b0
    // 0x7098bc: ldur            x3, [fp, #-0x18]
    // 0x7098c0: LoadField: r4 = r3->field_33
    //     0x7098c0: ldur            w4, [x3, #0x33]
    // 0x7098c4: DecompressPointer r4
    //     0x7098c4: add             x4, x4, HEAP, lsl #32
    // 0x7098c8: stur            x4, [fp, #-0x20]
    // 0x7098cc: cmp             w4, NULL
    // 0x7098d0: b.ne            #0x709904
    // 0x7098d4: mov             x0, x4
    // 0x7098d8: ldur            x2, [fp, #-8]
    // 0x7098dc: r1 = Null
    //     0x7098dc: mov             x1, NULL
    // 0x7098e0: cmp             w2, NULL
    // 0x7098e4: b.eq            #0x709904
    // 0x7098e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7098e8: ldur            w4, [x2, #0x17]
    // 0x7098ec: DecompressPointer r4
    //     0x7098ec: add             x4, x4, HEAP, lsl #32
    // 0x7098f0: r8 = X0
    //     0x7098f0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7098f4: LoadField: r9 = r4->field_7
    //     0x7098f4: ldur            x9, [x4, #7]
    // 0x7098f8: r3 = Null
    //     0x7098f8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a58] Null
    //     0x7098fc: ldr             x3, [x3, #0xa58]
    // 0x709900: blr             x9
    // 0x709904: ldur            x2, [fp, #-0x20]
    // 0x709908: r0 = LoadClassIdInstr(r2)
    //     0x709908: ldur            x0, [x2, #-1]
    //     0x70990c: ubfx            x0, x0, #0xc, #0x14
    // 0x709910: mov             x1, x2
    // 0x709914: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x709914: sub             lr, x0, #0xfbb
    //     0x709918: ldr             lr, [x21, lr, lsl #3]
    //     0x70991c: blr             lr
    // 0x709920: LoadField: r2 = r0->field_7
    //     0x709920: ldur            x2, [x0, #7]
    // 0x709924: mov             x1, x2
    // 0x709928: r0 = 14
    //     0x709928: mov             x0, #0xe
    // 0x70992c: cmp             x1, x0
    // 0x709930: b.hs            #0x7099d0
    // 0x709934: r3 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8, 0x4]
    //     0x709934: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a10] List<int>(14)
    //     0x709938: ldr             x3, [x3, #0xa10]
    // 0x70993c: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x70993c: add             x16, x3, x2, lsl #2
    //     0x709940: ldur            w4, [x16, #0xf]
    // 0x709944: DecompressPointer r4
    //     0x709944: add             x4, x4, HEAP, lsl #32
    // 0x709948: ldur            x2, [fp, #-0x20]
    // 0x70994c: stur            x4, [fp, #-0x28]
    // 0x709950: r0 = LoadClassIdInstr(r2)
    //     0x709950: ldur            x0, [x2, #-1]
    //     0x709954: ubfx            x0, x0, #0xc, #0x14
    // 0x709958: mov             x1, x2
    // 0x70995c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x70995c: sub             lr, x0, #0xf21
    //     0x709960: ldr             lr, [x21, lr, lsl #3]
    //     0x709964: blr             lr
    // 0x709968: mov             x1, x0
    // 0x70996c: ldur            x0, [fp, #-0x28]
    // 0x709970: r2 = LoadInt32Instr(r0)
    //     0x709970: sbfx            x2, x0, #1, #0x1f
    //     0x709974: tbz             w0, #0, #0x70997c
    //     0x709978: ldur            x2, [x0, #7]
    // 0x70997c: mul             x0, x2, x1
    // 0x709980: cmp             x0, #4
    // 0x709984: b.le            #0x7099a4
    // 0x709988: ldur            x1, [fp, #-0x20]
    // 0x70998c: r0 = LoadClassIdInstr(r1)
    //     0x70998c: ldur            x0, [x1, #-1]
    //     0x709990: ubfx            x0, x0, #0xc, #0x14
    // 0x709994: ldur            x2, [fp, #-0x10]
    // 0x709998: r0 = GDT[cid_x0 + -0xf2e]()
    //     0x709998: sub             lr, x0, #0xf2e
    //     0x70999c: ldr             lr, [x21, lr, lsl #3]
    //     0x7099a0: blr             lr
    // 0x7099a4: ldur            x0, [fp, #-0x18]
    // 0x7099a8: ldur            x2, [fp, #-8]
    // 0x7099ac: b               #0x7098a4
    // 0x7099b0: r0 = Null
    //     0x7099b0: mov             x0, NULL
    // 0x7099b4: LeaveFrame
    //     0x7099b4: mov             SP, fp
    //     0x7099b8: ldp             fp, lr, [SP], #0x10
    // 0x7099bc: ret
    //     0x7099bc: ret             
    // 0x7099c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7099c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7099c4: b               #0x709848
    // 0x7099c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7099c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7099cc: b               #0x7098b0
    // 0x7099d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7099d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeDirectory(/* No info */) {
    // ** addr: 0x7099d4, size: 0x4b4
    // 0x7099d4: EnterFrame
    //     0x7099d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7099d8: mov             fp, SP
    // 0x7099dc: AllocStack(0x60)
    //     0x7099dc: sub             SP, SP, #0x60
    // 0x7099e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x7099e0: mov             x0, x3
    //     0x7099e4: stur            x2, [fp, #-8]
    //     0x7099e8: stur            x3, [fp, #-0x10]
    //     0x7099ec: stur            x5, [fp, #-0x18]
    // 0x7099f0: CheckStackOverflow
    //     0x7099f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7099f4: cmp             SP, x16
    //     0x7099f8: b.ls            #0x709e64
    // 0x7099fc: mov             x1, x0
    // 0x709a00: r0 = keys()
    //     0x709a00: bl              #0x709ffc  ; [package:image/src/exif/ifd_container.dart] IfdContainer::keys
    // 0x709a04: LoadField: r1 = r0->field_b
    //     0x709a04: ldur            w1, [x0, #0xb]
    // 0x709a08: DecompressPointer r1
    //     0x709a08: add             x1, x1, HEAP, lsl #32
    // 0x709a0c: r0 = LoadClassIdInstr(r1)
    //     0x709a0c: ldur            x0, [x1, #-1]
    //     0x709a10: ubfx            x0, x0, #0xc, #0x14
    // 0x709a14: str             x1, [SP]
    // 0x709a18: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x709a18: mov             x17, #0xc20f
    //     0x709a1c: add             lr, x0, x17
    //     0x709a20: ldr             lr, [x21, lr, lsl #3]
    //     0x709a24: blr             lr
    // 0x709a28: r2 = LoadInt32Instr(r0)
    //     0x709a28: sbfx            x2, x0, #1, #0x1f
    //     0x709a2c: tbz             w0, #0, #0x709a34
    //     0x709a30: ldur            x2, [x0, #7]
    // 0x709a34: ldur            x1, [fp, #-8]
    // 0x709a38: r0 = writeUint16()
    //     0x709a38: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x709a3c: r1 = _ConstMap len:197
    //     0x709a3c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0x709a40: ldr             x1, [x1, #0xa68]
    // 0x709a44: r2 = "StripOffsets"
    //     0x709a44: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a70] "StripOffsets"
    //     0x709a48: ldr             x2, [x2, #0xa70]
    // 0x709a4c: r0 = []()
    //     0x709a4c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x709a50: ldur            x1, [fp, #-0x10]
    // 0x709a54: stur            x0, [fp, #-0x20]
    // 0x709a58: r0 = keys()
    //     0x709a58: bl              #0x709ffc  ; [package:image/src/exif/ifd_container.dart] IfdContainer::keys
    // 0x709a5c: mov             x1, x0
    // 0x709a60: r0 = iterator()
    //     0x709a60: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x709a64: mov             x2, x0
    // 0x709a68: ldur            x0, [fp, #-0x10]
    // 0x709a6c: stur            x2, [fp, #-0x30]
    // 0x709a70: LoadField: r3 = r0->field_7
    //     0x709a70: ldur            w3, [x0, #7]
    // 0x709a74: DecompressPointer r3
    //     0x709a74: add             x3, x3, HEAP, lsl #32
    // 0x709a78: stur            x3, [fp, #-0x28]
    // 0x709a7c: LoadField: r0 = r2->field_7
    //     0x709a7c: ldur            w0, [x2, #7]
    // 0x709a80: DecompressPointer r0
    //     0x709a80: add             x0, x0, HEAP, lsl #32
    // 0x709a84: stur            x0, [fp, #-0x10]
    // 0x709a88: ldur            x6, [fp, #-0x18]
    // 0x709a8c: ldur            x5, [fp, #-8]
    // 0x709a90: ldur            x4, [fp, #-0x20]
    // 0x709a94: stur            x6, [fp, #-0x18]
    // 0x709a98: CheckStackOverflow
    //     0x709a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709a9c: cmp             SP, x16
    //     0x709aa0: b.ls            #0x709e6c
    // 0x709aa4: mov             x1, x2
    // 0x709aa8: r0 = moveNext()
    //     0x709aa8: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x709aac: tbnz            w0, #4, #0x709e54
    // 0x709ab0: ldur            x3, [fp, #-0x30]
    // 0x709ab4: LoadField: r4 = r3->field_33
    //     0x709ab4: ldur            w4, [x3, #0x33]
    // 0x709ab8: DecompressPointer r4
    //     0x709ab8: add             x4, x4, HEAP, lsl #32
    // 0x709abc: stur            x4, [fp, #-0x38]
    // 0x709ac0: cmp             w4, NULL
    // 0x709ac4: b.ne            #0x709af8
    // 0x709ac8: mov             x0, x4
    // 0x709acc: ldur            x2, [fp, #-0x10]
    // 0x709ad0: r1 = Null
    //     0x709ad0: mov             x1, NULL
    // 0x709ad4: cmp             w2, NULL
    // 0x709ad8: b.eq            #0x709af8
    // 0x709adc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x709adc: ldur            w4, [x2, #0x17]
    // 0x709ae0: DecompressPointer r4
    //     0x709ae0: add             x4, x4, HEAP, lsl #32
    // 0x709ae4: r8 = X0
    //     0x709ae4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x709ae8: LoadField: r9 = r4->field_7
    //     0x709ae8: ldur            x9, [x4, #7]
    // 0x709aec: r3 = Null
    //     0x709aec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a78] Null
    //     0x709af0: ldr             x3, [x3, #0xa78]
    // 0x709af4: blr             x9
    // 0x709af8: ldur            x0, [fp, #-0x38]
    // 0x709afc: r1 = 60
    //     0x709afc: mov             x1, #0x3c
    // 0x709b00: branchIfSmi(r0, 0x709b0c)
    //     0x709b00: tbz             w0, #0, #0x709b0c
    // 0x709b04: r1 = LoadClassIdInstr(r0)
    //     0x709b04: ldur            x1, [x0, #-1]
    //     0x709b08: ubfx            x1, x1, #0xc, #0x14
    // 0x709b0c: sub             x16, x1, #0x3c
    // 0x709b10: cmp             x16, #2
    // 0x709b14: b.hi            #0x709b48
    // 0x709b18: ldur            x3, [fp, #-0x28]
    // 0x709b1c: mov             x1, x3
    // 0x709b20: mov             x2, x0
    // 0x709b24: r0 = _getValueOrData()
    //     0x709b24: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x709b28: ldur            x2, [fp, #-0x28]
    // 0x709b2c: LoadField: r1 = r2->field_f
    //     0x709b2c: ldur            w1, [x2, #0xf]
    // 0x709b30: DecompressPointer r1
    //     0x709b30: add             x1, x1, HEAP, lsl #32
    // 0x709b34: cmp             w1, w0
    // 0x709b38: b.ne            #0x709b40
    // 0x709b3c: r0 = Null
    //     0x709b3c: mov             x0, NULL
    // 0x709b40: mov             x5, x0
    // 0x709b44: b               #0x709b50
    // 0x709b48: ldur            x2, [fp, #-0x28]
    // 0x709b4c: r5 = Null
    //     0x709b4c: mov             x5, NULL
    // 0x709b50: ldur            x4, [fp, #-0x20]
    // 0x709b54: ldur            x3, [fp, #-0x38]
    // 0x709b58: stur            x5, [fp, #-0x40]
    // 0x709b5c: cmp             w5, NULL
    // 0x709b60: b.eq            #0x709e74
    // 0x709b64: cmp             w3, w4
    // 0x709b68: b.eq            #0x709ba4
    // 0x709b6c: and             w16, w3, w4
    // 0x709b70: branchIfSmi(r16, 0x709bd8)
    //     0x709b70: tbz             w16, #0, #0x709bd8
    // 0x709b74: r16 = LoadClassIdInstr(r3)
    //     0x709b74: ldur            x16, [x3, #-1]
    //     0x709b78: ubfx            x16, x16, #0xc, #0x14
    // 0x709b7c: cmp             x16, #0x3d
    // 0x709b80: b.ne            #0x709bd8
    // 0x709b84: r16 = LoadClassIdInstr(r4)
    //     0x709b84: ldur            x16, [x4, #-1]
    //     0x709b88: ubfx            x16, x16, #0xc, #0x14
    // 0x709b8c: cmp             x16, #0x3d
    // 0x709b90: b.ne            #0x709bd8
    // 0x709b94: LoadField: r16 = r3->field_7
    //     0x709b94: ldur            x16, [x3, #7]
    // 0x709b98: LoadField: r17 = r4->field_7
    //     0x709b98: ldur            x17, [x4, #7]
    // 0x709b9c: cmp             x16, x17
    // 0x709ba0: b.ne            #0x709bd8
    // 0x709ba4: r0 = LoadClassIdInstr(r5)
    //     0x709ba4: ldur            x0, [x5, #-1]
    //     0x709ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x709bac: mov             x1, x5
    // 0x709bb0: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x709bb0: sub             lr, x0, #0xfbb
    //     0x709bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x709bb8: blr             lr
    // 0x709bbc: r16 = Instance_IfdValueType
    //     0x709bbc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a88] Obj!IfdValueType@d31f81
    //     0x709bc0: ldr             x16, [x16, #0xa88]
    // 0x709bc4: cmp             w0, w16
    // 0x709bc8: b.ne            #0x709bd8
    // 0x709bcc: r4 = Instance_IfdValueType
    //     0x709bcc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0x709bd0: ldr             x4, [x4, #0xa90]
    // 0x709bd4: b               #0x709bf8
    // 0x709bd8: ldur            x2, [fp, #-0x40]
    // 0x709bdc: r0 = LoadClassIdInstr(r2)
    //     0x709bdc: ldur            x0, [x2, #-1]
    //     0x709be0: ubfx            x0, x0, #0xc, #0x14
    // 0x709be4: mov             x1, x2
    // 0x709be8: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x709be8: sub             lr, x0, #0xfbb
    //     0x709bec: ldr             lr, [x21, lr, lsl #3]
    //     0x709bf0: blr             lr
    // 0x709bf4: mov             x4, x0
    // 0x709bf8: ldur            x3, [fp, #-0x20]
    // 0x709bfc: ldur            x2, [fp, #-0x38]
    // 0x709c00: stur            x4, [fp, #-0x48]
    // 0x709c04: cmp             w2, w3
    // 0x709c08: b.eq            #0x709c44
    // 0x709c0c: and             w16, w2, w3
    // 0x709c10: branchIfSmi(r16, 0x709c78)
    //     0x709c10: tbz             w16, #0, #0x709c78
    // 0x709c14: r16 = LoadClassIdInstr(r2)
    //     0x709c14: ldur            x16, [x2, #-1]
    //     0x709c18: ubfx            x16, x16, #0xc, #0x14
    // 0x709c1c: cmp             x16, #0x3d
    // 0x709c20: b.ne            #0x709c78
    // 0x709c24: r16 = LoadClassIdInstr(r3)
    //     0x709c24: ldur            x16, [x3, #-1]
    //     0x709c28: ubfx            x16, x16, #0xc, #0x14
    // 0x709c2c: cmp             x16, #0x3d
    // 0x709c30: b.ne            #0x709c78
    // 0x709c34: LoadField: r16 = r2->field_7
    //     0x709c34: ldur            x16, [x2, #7]
    // 0x709c38: LoadField: r17 = r3->field_7
    //     0x709c38: ldur            x17, [x3, #7]
    // 0x709c3c: cmp             x16, x17
    // 0x709c40: b.ne            #0x709c78
    // 0x709c44: ldur            x5, [fp, #-0x40]
    // 0x709c48: r0 = LoadClassIdInstr(r5)
    //     0x709c48: ldur            x0, [x5, #-1]
    //     0x709c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x709c50: mov             x1, x5
    // 0x709c54: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x709c54: sub             lr, x0, #0xfbb
    //     0x709c58: ldr             lr, [x21, lr, lsl #3]
    //     0x709c5c: blr             lr
    // 0x709c60: r16 = Instance_IfdValueType
    //     0x709c60: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a88] Obj!IfdValueType@d31f81
    //     0x709c64: ldr             x16, [x16, #0xa88]
    // 0x709c68: cmp             w0, w16
    // 0x709c6c: b.ne            #0x709c78
    // 0x709c70: r4 = 1
    //     0x709c70: mov             x4, #1
    // 0x709c74: b               #0x709c98
    // 0x709c78: ldur            x2, [fp, #-0x40]
    // 0x709c7c: r0 = LoadClassIdInstr(r2)
    //     0x709c7c: ldur            x0, [x2, #-1]
    //     0x709c80: ubfx            x0, x0, #0xc, #0x14
    // 0x709c84: mov             x1, x2
    // 0x709c88: r0 = GDT[cid_x0 + -0xf21]()
    //     0x709c88: sub             lr, x0, #0xf21
    //     0x709c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x709c90: blr             lr
    // 0x709c94: mov             x4, x0
    // 0x709c98: ldur            x3, [fp, #-0x48]
    // 0x709c9c: ldur            x1, [fp, #-0x38]
    // 0x709ca0: ldur            x0, [fp, #-0x40]
    // 0x709ca4: stur            x4, [fp, #-0x50]
    // 0x709ca8: r2 = LoadInt32Instr(r1)
    //     0x709ca8: sbfx            x2, x1, #1, #0x1f
    //     0x709cac: tbz             w1, #0, #0x709cb4
    //     0x709cb0: ldur            x2, [x1, #7]
    // 0x709cb4: ldur            x1, [fp, #-8]
    // 0x709cb8: r0 = writeUint16()
    //     0x709cb8: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x709cbc: ldur            x0, [fp, #-0x48]
    // 0x709cc0: LoadField: r2 = r0->field_7
    //     0x709cc0: ldur            x2, [x0, #7]
    // 0x709cc4: ldur            x1, [fp, #-8]
    // 0x709cc8: r0 = writeUint16()
    //     0x709cc8: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x709ccc: ldur            x1, [fp, #-8]
    // 0x709cd0: ldur            x2, [fp, #-0x50]
    // 0x709cd4: r0 = writeUint32()
    //     0x709cd4: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x709cd8: ldur            x2, [fp, #-0x40]
    // 0x709cdc: r0 = LoadClassIdInstr(r2)
    //     0x709cdc: ldur            x0, [x2, #-1]
    //     0x709ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x709ce4: mov             x1, x2
    // 0x709ce8: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x709ce8: sub             lr, x0, #0xfbb
    //     0x709cec: ldr             lr, [x21, lr, lsl #3]
    //     0x709cf0: blr             lr
    // 0x709cf4: LoadField: r2 = r0->field_7
    //     0x709cf4: ldur            x2, [x0, #7]
    // 0x709cf8: mov             x1, x2
    // 0x709cfc: r0 = 14
    //     0x709cfc: mov             x0, #0xe
    // 0x709d00: cmp             x1, x0
    // 0x709d04: b.hs            #0x709e78
    // 0x709d08: r3 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8, 0x4]
    //     0x709d08: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a10] List<int>(14)
    //     0x709d0c: ldr             x3, [x3, #0xa10]
    // 0x709d10: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x709d10: add             x16, x3, x2, lsl #2
    //     0x709d14: ldur            w4, [x16, #0xf]
    // 0x709d18: DecompressPointer r4
    //     0x709d18: add             x4, x4, HEAP, lsl #32
    // 0x709d1c: ldur            x2, [fp, #-0x40]
    // 0x709d20: stur            x4, [fp, #-0x38]
    // 0x709d24: r0 = LoadClassIdInstr(r2)
    //     0x709d24: ldur            x0, [x2, #-1]
    //     0x709d28: ubfx            x0, x0, #0xc, #0x14
    // 0x709d2c: mov             x1, x2
    // 0x709d30: r0 = GDT[cid_x0 + -0xf21]()
    //     0x709d30: sub             lr, x0, #0xf21
    //     0x709d34: ldr             lr, [x21, lr, lsl #3]
    //     0x709d38: blr             lr
    // 0x709d3c: mov             x1, x0
    // 0x709d40: ldur            x0, [fp, #-0x38]
    // 0x709d44: r2 = LoadInt32Instr(r0)
    //     0x709d44: sbfx            x2, x0, #1, #0x1f
    //     0x709d48: tbz             w0, #0, #0x709d50
    //     0x709d4c: ldur            x2, [x0, #7]
    // 0x709d50: mul             x3, x2, x1
    // 0x709d54: stur            x3, [fp, #-0x50]
    // 0x709d58: cmp             x3, #4
    // 0x709d5c: b.gt            #0x709e1c
    // 0x709d60: ldur            x1, [fp, #-0x40]
    // 0x709d64: r0 = LoadClassIdInstr(r1)
    //     0x709d64: ldur            x0, [x1, #-1]
    //     0x709d68: ubfx            x0, x0, #0xc, #0x14
    // 0x709d6c: ldur            x2, [fp, #-8]
    // 0x709d70: r0 = GDT[cid_x0 + -0xf2e]()
    //     0x709d70: sub             lr, x0, #0xf2e
    //     0x709d74: ldr             lr, [x21, lr, lsl #3]
    //     0x709d78: blr             lr
    // 0x709d7c: ldur            x2, [fp, #-0x50]
    // 0x709d80: ldur            x0, [fp, #-8]
    // 0x709d84: stur            x2, [fp, #-0x58]
    // 0x709d88: CheckStackOverflow
    //     0x709d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709d8c: cmp             SP, x16
    //     0x709d90: b.ls            #0x709e7c
    // 0x709d94: cmp             x2, #4
    // 0x709d98: b.ge            #0x709e10
    // 0x709d9c: LoadField: r1 = r0->field_7
    //     0x709d9c: ldur            x1, [x0, #7]
    // 0x709da0: LoadField: r3 = r0->field_13
    //     0x709da0: ldur            w3, [x0, #0x13]
    // 0x709da4: DecompressPointer r3
    //     0x709da4: add             x3, x3, HEAP, lsl #32
    // 0x709da8: LoadField: r4 = r3->field_13
    //     0x709da8: ldur            w4, [x3, #0x13]
    // 0x709dac: r3 = LoadInt32Instr(r4)
    //     0x709dac: sbfx            x3, x4, #1, #0x1f
    // 0x709db0: cmp             x1, x3
    // 0x709db4: b.ne            #0x709dc4
    // 0x709db8: mov             x1, x0
    // 0x709dbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x709dbc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x709dc0: r0 = _expandBuffer()
    //     0x709dc0: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x709dc4: ldur            x3, [fp, #-8]
    // 0x709dc8: ldur            x2, [fp, #-0x58]
    // 0x709dcc: LoadField: r4 = r3->field_13
    //     0x709dcc: ldur            w4, [x3, #0x13]
    // 0x709dd0: DecompressPointer r4
    //     0x709dd0: add             x4, x4, HEAP, lsl #32
    // 0x709dd4: LoadField: r5 = r3->field_7
    //     0x709dd4: ldur            x5, [x3, #7]
    // 0x709dd8: add             x0, x5, #1
    // 0x709ddc: StoreField: r3->field_7 = r0
    //     0x709ddc: stur            x0, [x3, #7]
    // 0x709de0: LoadField: r0 = r4->field_13
    //     0x709de0: ldur            w0, [x4, #0x13]
    // 0x709de4: r1 = LoadInt32Instr(r0)
    //     0x709de4: sbfx            x1, x0, #1, #0x1f
    // 0x709de8: mov             x0, x1
    // 0x709dec: mov             x1, x5
    // 0x709df0: cmp             x1, x0
    // 0x709df4: b.hs            #0x709e84
    // 0x709df8: ArrayStore: r4[r5] = rZR  ; TypeUnknown_1
    //     0x709df8: add             x0, x4, x5
    //     0x709dfc: strb            wzr, [x0, #0x17]
    // 0x709e00: add             x0, x2, #1
    // 0x709e04: mov             x2, x0
    // 0x709e08: mov             x0, x3
    // 0x709e0c: b               #0x709d84
    // 0x709e10: mov             x3, x0
    // 0x709e14: ldur            x6, [fp, #-0x18]
    // 0x709e18: b               #0x709e44
    // 0x709e1c: mov             x0, x3
    // 0x709e20: ldur            x3, [fp, #-8]
    // 0x709e24: ldur            x4, [fp, #-0x18]
    // 0x709e28: mov             x1, x3
    // 0x709e2c: mov             x2, x4
    // 0x709e30: r0 = writeUint32()
    //     0x709e30: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x709e34: ldur            x0, [fp, #-0x18]
    // 0x709e38: ldur            x1, [fp, #-0x50]
    // 0x709e3c: add             x2, x0, x1
    // 0x709e40: mov             x6, x2
    // 0x709e44: ldur            x2, [fp, #-0x30]
    // 0x709e48: ldur            x0, [fp, #-0x10]
    // 0x709e4c: ldur            x3, [fp, #-0x28]
    // 0x709e50: b               #0x709a8c
    // 0x709e54: ldur            x0, [fp, #-0x18]
    // 0x709e58: LeaveFrame
    //     0x709e58: mov             SP, fp
    //     0x709e5c: ldp             fp, lr, [SP], #0x10
    // 0x709e60: ret
    //     0x709e60: ret             
    // 0x709e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709e64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709e68: b               #0x7099fc
    // 0x709e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709e6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709e70: b               #0x709aa4
    // 0x709e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709e74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709e78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709e7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709e80: b               #0x709d94
    // 0x709e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709e84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x70c7c0, size: 0x4c
    // 0x70c7c0: EnterFrame
    //     0x70c7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x70c7c4: mov             fp, SP
    // 0x70c7c8: AllocStack(0x8)
    //     0x70c7c8: sub             SP, SP, #8
    // 0x70c7cc: SetupParameters(ExifData this /* r1 => r2, fp-0x8 */)
    //     0x70c7cc: mov             x2, x1
    //     0x70c7d0: stur            x1, [fp, #-8]
    // 0x70c7d4: CheckStackOverflow
    //     0x70c7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c7d8: cmp             SP, x16
    //     0x70c7dc: b.ls            #0x70c804
    // 0x70c7e0: r0 = ExifData()
    //     0x70c7e0: bl              #0x70a394  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x70c7e4: mov             x1, x0
    // 0x70c7e8: ldur            x2, [fp, #-8]
    // 0x70c7ec: stur            x0, [fp, #-8]
    // 0x70c7f0: r0 = IfdContainer.from()
    //     0x70c7f0: bl              #0x70c80c  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x70c7f4: ldur            x0, [fp, #-8]
    // 0x70c7f8: LeaveFrame
    //     0x70c7f8: mov             SP, fp
    //     0x70c7fc: ldp             fp, lr, [SP], #0x10
    // 0x70c800: ret
    //     0x70c800: ret             
    // 0x70c804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c808: b               #0x70c7e0
  }
  get _ imageIfd(/* No info */) {
    // ** addr: 0x710a2c, size: 0x34
    // 0x710a2c: EnterFrame
    //     0x710a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x710a30: mov             fp, SP
    // 0x710a34: CheckStackOverflow
    //     0x710a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710a38: cmp             SP, x16
    //     0x710a3c: b.ls            #0x710a58
    // 0x710a40: r2 = "ifd0"
    //     0x710a40: add             x2, PP, #0x31, lsl #12  ; [pp+0x319c0] "ifd0"
    //     0x710a44: ldr             x2, [x2, #0x9c0]
    // 0x710a48: r0 = []()
    //     0x710a48: bl              #0x709444  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x710a4c: LeaveFrame
    //     0x710a4c: mov             SP, fp
    //     0x710a50: ldp             fp, lr, [SP], #0x10
    // 0x710a54: ret
    //     0x710a54: ret             
    // 0x710a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710a58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710a5c: b               #0x710a40
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9557c, size: 0x9cc
    // 0xc9557c: EnterFrame
    //     0xc9557c: stp             fp, lr, [SP, #-0x10]!
    //     0xc95580: mov             fp, SP
    // 0xc95584: AllocStack(0x78)
    //     0xc95584: sub             SP, SP, #0x78
    // 0xc95588: CheckStackOverflow
    //     0xc95588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9558c: cmp             SP, x16
    //     0xc95590: b.ls            #0xc95f0c
    // 0xc95594: r0 = StringBuffer()
    //     0xc95594: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xc95598: mov             x1, x0
    // 0xc9559c: stur            x0, [fp, #-8]
    // 0xc955a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc955a0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc955a4: r0 = StringBuffer()
    //     0xc955a4: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xc955a8: ldr             x0, [fp, #0x10]
    // 0xc955ac: LoadField: r2 = r0->field_7
    //     0xc955ac: ldur            w2, [x0, #7]
    // 0xc955b0: DecompressPointer r2
    //     0xc955b0: add             x2, x2, HEAP, lsl #32
    // 0xc955b4: stur            x2, [fp, #-0x10]
    // 0xc955b8: LoadField: r1 = r2->field_7
    //     0xc955b8: ldur            w1, [x2, #7]
    // 0xc955bc: DecompressPointer r1
    //     0xc955bc: add             x1, x1, HEAP, lsl #32
    // 0xc955c0: r0 = _CompactKeysIterable()
    //     0xc955c0: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xc955c4: mov             x1, x0
    // 0xc955c8: ldur            x0, [fp, #-0x10]
    // 0xc955cc: StoreField: r1->field_b = r0
    //     0xc955cc: stur            w0, [x1, #0xb]
    // 0xc955d0: r0 = iterator()
    //     0xc955d0: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xc955d4: stur            x0, [fp, #-0x18]
    // 0xc955d8: LoadField: r2 = r0->field_7
    //     0xc955d8: ldur            w2, [x0, #7]
    // 0xc955dc: DecompressPointer r2
    //     0xc955dc: add             x2, x2, HEAP, lsl #32
    // 0xc955e0: stur            x2, [fp, #-0x10]
    // 0xc955e4: ldr             x3, [fp, #0x10]
    // 0xc955e8: CheckStackOverflow
    //     0xc955e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc955ec: cmp             SP, x16
    //     0xc955f0: b.ls            #0xc95f14
    // 0xc955f4: mov             x1, x0
    // 0xc955f8: r0 = moveNext()
    //     0xc955f8: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc955fc: tbnz            w0, #4, #0xc95ef4
    // 0xc95600: ldur            x3, [fp, #-0x18]
    // 0xc95604: LoadField: r4 = r3->field_33
    //     0xc95604: ldur            w4, [x3, #0x33]
    // 0xc95608: DecompressPointer r4
    //     0xc95608: add             x4, x4, HEAP, lsl #32
    // 0xc9560c: stur            x4, [fp, #-0x20]
    // 0xc95610: cmp             w4, NULL
    // 0xc95614: b.ne            #0xc95648
    // 0xc95618: mov             x0, x4
    // 0xc9561c: ldur            x2, [fp, #-0x10]
    // 0xc95620: r1 = Null
    //     0xc95620: mov             x1, NULL
    // 0xc95624: cmp             w2, NULL
    // 0xc95628: b.eq            #0xc95648
    // 0xc9562c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9562c: ldur            w4, [x2, #0x17]
    // 0xc95630: DecompressPointer r4
    //     0xc95630: add             x4, x4, HEAP, lsl #32
    // 0xc95634: r8 = X0
    //     0xc95634: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc95638: LoadField: r9 = r4->field_7
    //     0xc95638: ldur            x9, [x4, #7]
    // 0xc9563c: r3 = Null
    //     0xc9563c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d020] Null
    //     0xc95640: ldr             x3, [x3, #0x20]
    // 0xc95644: blr             x9
    // 0xc95648: ldr             x3, [fp, #0x10]
    // 0xc9564c: ldur            x0, [fp, #-0x20]
    // 0xc95650: r1 = Null
    //     0xc95650: mov             x1, NULL
    // 0xc95654: r2 = 4
    //     0xc95654: mov             x2, #4
    // 0xc95658: r0 = AllocateArray()
    //     0xc95658: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9565c: ldur            x2, [fp, #-0x20]
    // 0xc95660: StoreField: r0->field_f = r2
    //     0xc95660: stur            w2, [x0, #0xf]
    // 0xc95664: r16 = "\n"
    //     0xc95664: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xc95668: StoreField: r0->field_13 = r16
    //     0xc95668: stur            w16, [x0, #0x13]
    // 0xc9566c: str             x0, [SP]
    // 0xc95670: r0 = _interpolate()
    //     0xc95670: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc95674: ldur            x1, [fp, #-8]
    // 0xc95678: mov             x2, x0
    // 0xc9567c: r0 = write()
    //     0xc9567c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc95680: ldr             x0, [fp, #0x10]
    // 0xc95684: LoadField: r3 = r0->field_7
    //     0xc95684: ldur            w3, [x0, #7]
    // 0xc95688: DecompressPointer r3
    //     0xc95688: add             x3, x3, HEAP, lsl #32
    // 0xc9568c: mov             x1, x3
    // 0xc95690: ldur            x2, [fp, #-0x20]
    // 0xc95694: stur            x3, [fp, #-0x28]
    // 0xc95698: r0 = _getValueOrData()
    //     0xc95698: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc9569c: mov             x1, x0
    // 0xc956a0: ldur            x0, [fp, #-0x28]
    // 0xc956a4: LoadField: r2 = r0->field_f
    //     0xc956a4: ldur            w2, [x0, #0xf]
    // 0xc956a8: DecompressPointer r2
    //     0xc956a8: add             x2, x2, HEAP, lsl #32
    // 0xc956ac: cmp             w2, w1
    // 0xc956b0: b.ne            #0xc956bc
    // 0xc956b4: r0 = Null
    //     0xc956b4: mov             x0, NULL
    // 0xc956b8: b               #0xc956c0
    // 0xc956bc: mov             x0, x1
    // 0xc956c0: stur            x0, [fp, #-0x28]
    // 0xc956c4: cmp             w0, NULL
    // 0xc956c8: b.eq            #0xc95f1c
    // 0xc956cc: LoadField: r2 = r0->field_7
    //     0xc956cc: ldur            w2, [x0, #7]
    // 0xc956d0: DecompressPointer r2
    //     0xc956d0: add             x2, x2, HEAP, lsl #32
    // 0xc956d4: stur            x2, [fp, #-0x20]
    // 0xc956d8: LoadField: r1 = r2->field_7
    //     0xc956d8: ldur            w1, [x2, #7]
    // 0xc956dc: DecompressPointer r1
    //     0xc956dc: add             x1, x1, HEAP, lsl #32
    // 0xc956e0: r0 = _CompactKeysIterable()
    //     0xc956e0: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xc956e4: mov             x1, x0
    // 0xc956e8: ldur            x0, [fp, #-0x20]
    // 0xc956ec: StoreField: r1->field_b = r0
    //     0xc956ec: stur            w0, [x1, #0xb]
    // 0xc956f0: r0 = iterator()
    //     0xc956f0: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xc956f4: stur            x0, [fp, #-0x38]
    // 0xc956f8: LoadField: r2 = r0->field_7
    //     0xc956f8: ldur            w2, [x0, #7]
    // 0xc956fc: DecompressPointer r2
    //     0xc956fc: add             x2, x2, HEAP, lsl #32
    // 0xc95700: stur            x2, [fp, #-0x30]
    // 0xc95704: ldur            x3, [fp, #-0x20]
    // 0xc95708: CheckStackOverflow
    //     0xc95708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9570c: cmp             SP, x16
    //     0xc95710: b.ls            #0xc95f20
    // 0xc95714: mov             x1, x0
    // 0xc95718: r0 = moveNext()
    //     0xc95718: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc9571c: tbnz            w0, #4, #0xc95a3c
    // 0xc95720: ldur            x3, [fp, #-0x38]
    // 0xc95724: LoadField: r4 = r3->field_33
    //     0xc95724: ldur            w4, [x3, #0x33]
    // 0xc95728: DecompressPointer r4
    //     0xc95728: add             x4, x4, HEAP, lsl #32
    // 0xc9572c: stur            x4, [fp, #-0x40]
    // 0xc95730: cmp             w4, NULL
    // 0xc95734: b.ne            #0xc95768
    // 0xc95738: mov             x0, x4
    // 0xc9573c: ldur            x2, [fp, #-0x30]
    // 0xc95740: r1 = Null
    //     0xc95740: mov             x1, NULL
    // 0xc95744: cmp             w2, NULL
    // 0xc95748: b.eq            #0xc95768
    // 0xc9574c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9574c: ldur            w4, [x2, #0x17]
    // 0xc95750: DecompressPointer r4
    //     0xc95750: add             x4, x4, HEAP, lsl #32
    // 0xc95754: r8 = X0
    //     0xc95754: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc95758: LoadField: r9 = r4->field_7
    //     0xc95758: ldur            x9, [x4, #7]
    // 0xc9575c: r3 = Null
    //     0xc9575c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d030] Null
    //     0xc95760: ldr             x3, [x3, #0x30]
    // 0xc95764: blr             x9
    // 0xc95768: ldur            x0, [fp, #-0x40]
    // 0xc9576c: r1 = 60
    //     0xc9576c: mov             x1, #0x3c
    // 0xc95770: branchIfSmi(r0, 0xc9577c)
    //     0xc95770: tbz             w0, #0, #0xc9577c
    // 0xc95774: r1 = LoadClassIdInstr(r0)
    //     0xc95774: ldur            x1, [x0, #-1]
    //     0xc95778: ubfx            x1, x1, #0xc, #0x14
    // 0xc9577c: sub             x16, x1, #0x3c
    // 0xc95780: cmp             x16, #2
    // 0xc95784: b.hi            #0xc957bc
    // 0xc95788: ldur            x3, [fp, #-0x20]
    // 0xc9578c: mov             x1, x3
    // 0xc95790: mov             x2, x0
    // 0xc95794: r0 = _getValueOrData()
    //     0xc95794: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc95798: mov             x1, x0
    // 0xc9579c: ldur            x0, [fp, #-0x20]
    // 0xc957a0: LoadField: r2 = r0->field_f
    //     0xc957a0: ldur            w2, [x0, #0xf]
    // 0xc957a4: DecompressPointer r2
    //     0xc957a4: add             x2, x2, HEAP, lsl #32
    // 0xc957a8: cmp             w2, w1
    // 0xc957ac: b.ne            #0xc957b4
    // 0xc957b0: r1 = Null
    //     0xc957b0: mov             x1, NULL
    // 0xc957b4: mov             x3, x1
    // 0xc957b8: b               #0xc957c4
    // 0xc957bc: ldur            x0, [fp, #-0x20]
    // 0xc957c0: r3 = Null
    //     0xc957c0: mov             x3, NULL
    // 0xc957c4: stur            x3, [fp, #-0x58]
    // 0xc957c8: cmp             w3, NULL
    // 0xc957cc: b.ne            #0xc958e8
    // 0xc957d0: r1 = Null
    //     0xc957d0: mov             x1, NULL
    // 0xc957d4: r2 = 6
    //     0xc957d4: mov             x2, #6
    // 0xc957d8: r0 = AllocateArray()
    //     0xc957d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc957dc: stur            x0, [fp, #-0x48]
    // 0xc957e0: r16 = "\t"
    //     0xc957e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb78] "\t"
    //     0xc957e4: ldr             x16, [x16, #0xb78]
    // 0xc957e8: StoreField: r0->field_f = r16
    //     0xc957e8: stur            w16, [x0, #0xf]
    // 0xc957ec: r0 = InitLateStaticField(0xd7c) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0xc957ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc957f0: ldr             x0, [x0, #0x1af8]
    //     0xc957f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc957f8: cmp             w0, w16
    //     0xc957fc: b.ne            #0xc9580c
    //     0xc95800: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d040] Field <::.exifImageTags>: static late final (offset: 0xd7c)
    //     0xc95804: ldr             x2, [x2, #0x40]
    //     0xc95808: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc9580c: mov             x1, x0
    // 0xc95810: ldur            x2, [fp, #-0x40]
    // 0xc95814: stur            x0, [fp, #-0x50]
    // 0xc95818: r0 = containsKey()
    //     0xc95818: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc9581c: tbz             w0, #4, #0xc95828
    // 0xc95820: r0 = "<unknown>"
    //     0xc95820: ldr             x0, [PP, #0x1088]  ; [pp+0x1088] "<unknown>"
    // 0xc95824: b               #0xc95870
    // 0xc95828: ldur            x0, [fp, #-0x50]
    // 0xc9582c: mov             x1, x0
    // 0xc95830: ldur            x2, [fp, #-0x40]
    // 0xc95834: r0 = _getValueOrData()
    //     0xc95834: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc95838: mov             x1, x0
    // 0xc9583c: ldur            x0, [fp, #-0x50]
    // 0xc95840: LoadField: r2 = r0->field_f
    //     0xc95840: ldur            w2, [x0, #0xf]
    // 0xc95844: DecompressPointer r2
    //     0xc95844: add             x2, x2, HEAP, lsl #32
    // 0xc95848: cmp             w2, w1
    // 0xc9584c: b.ne            #0xc95858
    // 0xc95850: r0 = Null
    //     0xc95850: mov             x0, NULL
    // 0xc95854: b               #0xc9585c
    // 0xc95858: mov             x0, x1
    // 0xc9585c: cmp             w0, NULL
    // 0xc95860: b.eq            #0xc95f28
    // 0xc95864: LoadField: r1 = r0->field_7
    //     0xc95864: ldur            w1, [x0, #7]
    // 0xc95868: DecompressPointer r1
    //     0xc95868: add             x1, x1, HEAP, lsl #32
    // 0xc9586c: mov             x0, x1
    // 0xc95870: ldur            x2, [fp, #-0x48]
    // 0xc95874: mov             x1, x2
    // 0xc95878: ArrayStore: r1[1] = r0  ; List_4
    //     0xc95878: add             x25, x1, #0x13
    //     0xc9587c: str             w0, [x25]
    //     0xc95880: tbz             w0, #0, #0xc9589c
    //     0xc95884: ldurb           w16, [x1, #-1]
    //     0xc95888: ldurb           w17, [x0, #-1]
    //     0xc9588c: and             x16, x17, x16, lsr #2
    //     0xc95890: tst             x16, HEAP, lsr #32
    //     0xc95894: b.eq            #0xc9589c
    //     0xc95898: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9589c: r16 = "\n"
    //     0xc9589c: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xc958a0: ArrayStore: r2[0] = r16  ; List_4
    //     0xc958a0: stur            w16, [x2, #0x17]
    // 0xc958a4: str             x2, [SP]
    // 0xc958a8: r0 = _interpolate()
    //     0xc958a8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc958ac: r1 = LoadClassIdInstr(r0)
    //     0xc958ac: ldur            x1, [x0, #-1]
    //     0xc958b0: ubfx            x1, x1, #0xc, #0x14
    // 0xc958b4: str             x0, [SP]
    // 0xc958b8: mov             x0, x1
    // 0xc958bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc958bc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc958c0: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc958c0: mov             x17, #0x4012
    //     0xc958c4: add             lr, x0, x17
    //     0xc958c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc958cc: blr             lr
    // 0xc958d0: LoadField: r1 = r0->field_7
    //     0xc958d0: ldur            w1, [x0, #7]
    // 0xc958d4: cbz             w1, #0xc95a30
    // 0xc958d8: ldur            x1, [fp, #-8]
    // 0xc958dc: mov             x2, x0
    // 0xc958e0: r0 = _writeString()
    //     0xc958e0: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xc958e4: b               #0xc95a30
    // 0xc958e8: r1 = Null
    //     0xc958e8: mov             x1, NULL
    // 0xc958ec: r2 = 10
    //     0xc958ec: mov             x2, #0xa
    // 0xc958f0: r0 = AllocateArray()
    //     0xc958f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc958f4: stur            x0, [fp, #-0x48]
    // 0xc958f8: r16 = "\t"
    //     0xc958f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb78] "\t"
    //     0xc958fc: ldr             x16, [x16, #0xb78]
    // 0xc95900: StoreField: r0->field_f = r16
    //     0xc95900: stur            w16, [x0, #0xf]
    // 0xc95904: r0 = InitLateStaticField(0xd7c) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0xc95904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc95908: ldr             x0, [x0, #0x1af8]
    //     0xc9590c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc95910: cmp             w0, w16
    //     0xc95914: b.ne            #0xc95924
    //     0xc95918: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d040] Field <::.exifImageTags>: static late final (offset: 0xd7c)
    //     0xc9591c: ldr             x2, [x2, #0x40]
    //     0xc95920: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc95924: mov             x1, x0
    // 0xc95928: ldur            x2, [fp, #-0x40]
    // 0xc9592c: stur            x0, [fp, #-0x50]
    // 0xc95930: r0 = containsKey()
    //     0xc95930: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc95934: tbz             w0, #4, #0xc95940
    // 0xc95938: r0 = "<unknown>"
    //     0xc95938: ldr             x0, [PP, #0x1088]  ; [pp+0x1088] "<unknown>"
    // 0xc9593c: b               #0xc95988
    // 0xc95940: ldur            x0, [fp, #-0x50]
    // 0xc95944: mov             x1, x0
    // 0xc95948: ldur            x2, [fp, #-0x40]
    // 0xc9594c: r0 = _getValueOrData()
    //     0xc9594c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc95950: mov             x1, x0
    // 0xc95954: ldur            x0, [fp, #-0x50]
    // 0xc95958: LoadField: r2 = r0->field_f
    //     0xc95958: ldur            w2, [x0, #0xf]
    // 0xc9595c: DecompressPointer r2
    //     0xc9595c: add             x2, x2, HEAP, lsl #32
    // 0xc95960: cmp             w2, w1
    // 0xc95964: b.ne            #0xc95970
    // 0xc95968: r0 = Null
    //     0xc95968: mov             x0, NULL
    // 0xc9596c: b               #0xc95974
    // 0xc95970: mov             x0, x1
    // 0xc95974: cmp             w0, NULL
    // 0xc95978: b.eq            #0xc95f2c
    // 0xc9597c: LoadField: r1 = r0->field_7
    //     0xc9597c: ldur            w1, [x0, #7]
    // 0xc95980: DecompressPointer r1
    //     0xc95980: add             x1, x1, HEAP, lsl #32
    // 0xc95984: mov             x0, x1
    // 0xc95988: ldur            x2, [fp, #-0x48]
    // 0xc9598c: mov             x1, x2
    // 0xc95990: ArrayStore: r1[1] = r0  ; List_4
    //     0xc95990: add             x25, x1, #0x13
    //     0xc95994: str             w0, [x25]
    //     0xc95998: tbz             w0, #0, #0xc959b4
    //     0xc9599c: ldurb           w16, [x1, #-1]
    //     0xc959a0: ldurb           w17, [x0, #-1]
    //     0xc959a4: and             x16, x17, x16, lsr #2
    //     0xc959a8: tst             x16, HEAP, lsr #32
    //     0xc959ac: b.eq            #0xc959b4
    //     0xc959b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc959b4: r16 = ": "
    //     0xc959b4: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0xc959b8: ArrayStore: r2[0] = r16  ; List_4
    //     0xc959b8: stur            w16, [x2, #0x17]
    // 0xc959bc: mov             x1, x2
    // 0xc959c0: ldur            x0, [fp, #-0x58]
    // 0xc959c4: ArrayStore: r1[3] = r0  ; List_4
    //     0xc959c4: add             x25, x1, #0x1b
    //     0xc959c8: str             w0, [x25]
    //     0xc959cc: tbz             w0, #0, #0xc959e8
    //     0xc959d0: ldurb           w16, [x1, #-1]
    //     0xc959d4: ldurb           w17, [x0, #-1]
    //     0xc959d8: and             x16, x17, x16, lsr #2
    //     0xc959dc: tst             x16, HEAP, lsr #32
    //     0xc959e0: b.eq            #0xc959e8
    //     0xc959e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc959e8: r16 = "\n"
    //     0xc959e8: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xc959ec: StoreField: r2->field_1f = r16
    //     0xc959ec: stur            w16, [x2, #0x1f]
    // 0xc959f0: str             x2, [SP]
    // 0xc959f4: r0 = _interpolate()
    //     0xc959f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc959f8: r1 = LoadClassIdInstr(r0)
    //     0xc959f8: ldur            x1, [x0, #-1]
    //     0xc959fc: ubfx            x1, x1, #0xc, #0x14
    // 0xc95a00: str             x0, [SP]
    // 0xc95a04: mov             x0, x1
    // 0xc95a08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc95a08: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc95a0c: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc95a0c: mov             x17, #0x4012
    //     0xc95a10: add             lr, x0, x17
    //     0xc95a14: ldr             lr, [x21, lr, lsl #3]
    //     0xc95a18: blr             lr
    // 0xc95a1c: LoadField: r1 = r0->field_7
    //     0xc95a1c: ldur            w1, [x0, #7]
    // 0xc95a20: cbz             w1, #0xc95a30
    // 0xc95a24: ldur            x1, [fp, #-8]
    // 0xc95a28: mov             x2, x0
    // 0xc95a2c: r0 = _writeString()
    //     0xc95a2c: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xc95a30: ldur            x0, [fp, #-0x38]
    // 0xc95a34: ldur            x2, [fp, #-0x30]
    // 0xc95a38: b               #0xc95704
    // 0xc95a3c: ldur            x0, [fp, #-0x28]
    // 0xc95a40: LoadField: r2 = r0->field_b
    //     0xc95a40: ldur            w2, [x0, #0xb]
    // 0xc95a44: DecompressPointer r2
    //     0xc95a44: add             x2, x2, HEAP, lsl #32
    // 0xc95a48: stur            x2, [fp, #-0x30]
    // 0xc95a4c: LoadField: r0 = r2->field_7
    //     0xc95a4c: ldur            w0, [x2, #7]
    // 0xc95a50: DecompressPointer r0
    //     0xc95a50: add             x0, x0, HEAP, lsl #32
    // 0xc95a54: stur            x0, [fp, #-0x20]
    // 0xc95a58: LoadField: r1 = r0->field_7
    //     0xc95a58: ldur            w1, [x0, #7]
    // 0xc95a5c: DecompressPointer r1
    //     0xc95a5c: add             x1, x1, HEAP, lsl #32
    // 0xc95a60: r0 = _CompactKeysIterable()
    //     0xc95a60: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xc95a64: mov             x1, x0
    // 0xc95a68: ldur            x0, [fp, #-0x20]
    // 0xc95a6c: StoreField: r1->field_b = r0
    //     0xc95a6c: stur            w0, [x1, #0xb]
    // 0xc95a70: r0 = iterator()
    //     0xc95a70: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xc95a74: stur            x0, [fp, #-0x28]
    // 0xc95a78: LoadField: r2 = r0->field_7
    //     0xc95a78: ldur            w2, [x0, #7]
    // 0xc95a7c: DecompressPointer r2
    //     0xc95a7c: add             x2, x2, HEAP, lsl #32
    // 0xc95a80: stur            x2, [fp, #-0x20]
    // 0xc95a84: CheckStackOverflow
    //     0xc95a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95a88: cmp             SP, x16
    //     0xc95a8c: b.ls            #0xc95f30
    // 0xc95a90: mov             x1, x0
    // 0xc95a94: r0 = moveNext()
    //     0xc95a94: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc95a98: tbnz            w0, #4, #0xc95ee8
    // 0xc95a9c: ldur            x3, [fp, #-0x28]
    // 0xc95aa0: LoadField: r4 = r3->field_33
    //     0xc95aa0: ldur            w4, [x3, #0x33]
    // 0xc95aa4: DecompressPointer r4
    //     0xc95aa4: add             x4, x4, HEAP, lsl #32
    // 0xc95aa8: stur            x4, [fp, #-0x38]
    // 0xc95aac: cmp             w4, NULL
    // 0xc95ab0: b.ne            #0xc95ae4
    // 0xc95ab4: mov             x0, x4
    // 0xc95ab8: ldur            x2, [fp, #-0x20]
    // 0xc95abc: r1 = Null
    //     0xc95abc: mov             x1, NULL
    // 0xc95ac0: cmp             w2, NULL
    // 0xc95ac4: b.eq            #0xc95ae4
    // 0xc95ac8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc95ac8: ldur            w4, [x2, #0x17]
    // 0xc95acc: DecompressPointer r4
    //     0xc95acc: add             x4, x4, HEAP, lsl #32
    // 0xc95ad0: r8 = X0
    //     0xc95ad0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc95ad4: LoadField: r9 = r4->field_7
    //     0xc95ad4: ldur            x9, [x4, #7]
    // 0xc95ad8: r3 = Null
    //     0xc95ad8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d048] Null
    //     0xc95adc: ldr             x3, [x3, #0x48]
    // 0xc95ae0: blr             x9
    // 0xc95ae4: ldur            x0, [fp, #-0x38]
    // 0xc95ae8: r1 = Null
    //     0xc95ae8: mov             x1, NULL
    // 0xc95aec: r2 = 4
    //     0xc95aec: mov             x2, #4
    // 0xc95af0: r0 = AllocateArray()
    //     0xc95af0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc95af4: ldur            x2, [fp, #-0x38]
    // 0xc95af8: StoreField: r0->field_f = r2
    //     0xc95af8: stur            w2, [x0, #0xf]
    // 0xc95afc: r16 = "\n"
    //     0xc95afc: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xc95b00: StoreField: r0->field_13 = r16
    //     0xc95b00: stur            w16, [x0, #0x13]
    // 0xc95b04: str             x0, [SP]
    // 0xc95b08: r0 = _interpolate()
    //     0xc95b08: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc95b0c: r1 = LoadClassIdInstr(r0)
    //     0xc95b0c: ldur            x1, [x0, #-1]
    //     0xc95b10: ubfx            x1, x1, #0xc, #0x14
    // 0xc95b14: str             x0, [SP]
    // 0xc95b18: mov             x0, x1
    // 0xc95b1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc95b1c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc95b20: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc95b20: mov             x17, #0x4012
    //     0xc95b24: add             lr, x0, x17
    //     0xc95b28: ldr             lr, [x21, lr, lsl #3]
    //     0xc95b2c: blr             lr
    // 0xc95b30: LoadField: r1 = r0->field_7
    //     0xc95b30: ldur            w1, [x0, #7]
    // 0xc95b34: cbz             w1, #0xc95b44
    // 0xc95b38: ldur            x1, [fp, #-8]
    // 0xc95b3c: mov             x2, x0
    // 0xc95b40: r0 = _writeString()
    //     0xc95b40: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xc95b44: ldur            x1, [fp, #-0x30]
    // 0xc95b48: ldur            x2, [fp, #-0x38]
    // 0xc95b4c: r0 = []()
    //     0xc95b4c: bl              #0x709444  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0xc95b50: LoadField: r2 = r0->field_7
    //     0xc95b50: ldur            w2, [x0, #7]
    // 0xc95b54: DecompressPointer r2
    //     0xc95b54: add             x2, x2, HEAP, lsl #32
    // 0xc95b58: stur            x2, [fp, #-0x48]
    // 0xc95b5c: LoadField: r0 = r2->field_7
    //     0xc95b5c: ldur            w0, [x2, #7]
    // 0xc95b60: DecompressPointer r0
    //     0xc95b60: add             x0, x0, HEAP, lsl #32
    // 0xc95b64: stur            x0, [fp, #-0x40]
    // 0xc95b68: LoadField: r3 = r2->field_f
    //     0xc95b68: ldur            w3, [x2, #0xf]
    // 0xc95b6c: DecompressPointer r3
    //     0xc95b6c: add             x3, x3, HEAP, lsl #32
    // 0xc95b70: stur            x3, [fp, #-0x38]
    // 0xc95b74: LoadField: r1 = r2->field_13
    //     0xc95b74: ldur            w1, [x2, #0x13]
    // 0xc95b78: r5 = LoadInt32Instr(r1)
    //     0xc95b78: sbfx            x5, x1, #1, #0x1f
    // 0xc95b7c: mov             x1, x0
    // 0xc95b80: stur            x5, [fp, #-0x60]
    // 0xc95b84: r0 = _CompactIterator()
    //     0xc95b84: bl              #0x709ff0  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0xc95b88: mov             x1, x0
    // 0xc95b8c: ldur            x2, [fp, #-0x48]
    // 0xc95b90: ldur            x3, [fp, #-0x38]
    // 0xc95b94: ldur            x5, [fp, #-0x60]
    // 0xc95b98: r6 = -2
    //     0xc95b98: mov             x6, #-2
    // 0xc95b9c: r7 = 2
    //     0xc95b9c: mov             x7, #2
    // 0xc95ba0: stur            x0, [fp, #-0x38]
    // 0xc95ba4: r0 = _CompactIterator()
    //     0xc95ba4: bl              #0x709f44  ; [dart:_compact_hash] _CompactIterator::_CompactIterator
    // 0xc95ba8: ldur            x2, [fp, #-0x48]
    // 0xc95bac: ldur            x0, [fp, #-0x38]
    // 0xc95bb0: CheckStackOverflow
    //     0xc95bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95bb4: cmp             SP, x16
    //     0xc95bb8: b.ls            #0xc95f38
    // 0xc95bbc: mov             x1, x0
    // 0xc95bc0: r0 = moveNext()
    //     0xc95bc0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc95bc4: tbnz            w0, #4, #0xc95edc
    // 0xc95bc8: ldur            x3, [fp, #-0x38]
    // 0xc95bcc: LoadField: r4 = r3->field_33
    //     0xc95bcc: ldur            w4, [x3, #0x33]
    // 0xc95bd0: DecompressPointer r4
    //     0xc95bd0: add             x4, x4, HEAP, lsl #32
    // 0xc95bd4: stur            x4, [fp, #-0x50]
    // 0xc95bd8: cmp             w4, NULL
    // 0xc95bdc: b.ne            #0xc95c10
    // 0xc95be0: mov             x0, x4
    // 0xc95be4: ldur            x2, [fp, #-0x40]
    // 0xc95be8: r1 = Null
    //     0xc95be8: mov             x1, NULL
    // 0xc95bec: cmp             w2, NULL
    // 0xc95bf0: b.eq            #0xc95c10
    // 0xc95bf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc95bf4: ldur            w4, [x2, #0x17]
    // 0xc95bf8: DecompressPointer r4
    //     0xc95bf8: add             x4, x4, HEAP, lsl #32
    // 0xc95bfc: r8 = X0
    //     0xc95bfc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc95c00: LoadField: r9 = r4->field_7
    //     0xc95c00: ldur            x9, [x4, #7]
    // 0xc95c04: r3 = Null
    //     0xc95c04: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d058] Null
    //     0xc95c08: ldr             x3, [x3, #0x58]
    // 0xc95c0c: blr             x9
    // 0xc95c10: ldur            x0, [fp, #-0x50]
    // 0xc95c14: r1 = 60
    //     0xc95c14: mov             x1, #0x3c
    // 0xc95c18: branchIfSmi(r0, 0xc95c24)
    //     0xc95c18: tbz             w0, #0, #0xc95c24
    // 0xc95c1c: r1 = LoadClassIdInstr(r0)
    //     0xc95c1c: ldur            x1, [x0, #-1]
    //     0xc95c20: ubfx            x1, x1, #0xc, #0x14
    // 0xc95c24: sub             x16, x1, #0x3c
    // 0xc95c28: cmp             x16, #2
    // 0xc95c2c: b.hi            #0xc95c64
    // 0xc95c30: ldur            x3, [fp, #-0x48]
    // 0xc95c34: mov             x1, x3
    // 0xc95c38: mov             x2, x0
    // 0xc95c3c: r0 = _getValueOrData()
    //     0xc95c3c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc95c40: mov             x1, x0
    // 0xc95c44: ldur            x0, [fp, #-0x48]
    // 0xc95c48: LoadField: r2 = r0->field_f
    //     0xc95c48: ldur            w2, [x0, #0xf]
    // 0xc95c4c: DecompressPointer r2
    //     0xc95c4c: add             x2, x2, HEAP, lsl #32
    // 0xc95c50: cmp             w2, w1
    // 0xc95c54: b.ne            #0xc95c5c
    // 0xc95c58: r1 = Null
    //     0xc95c58: mov             x1, NULL
    // 0xc95c5c: mov             x3, x1
    // 0xc95c60: b               #0xc95c6c
    // 0xc95c64: ldur            x0, [fp, #-0x48]
    // 0xc95c68: r3 = Null
    //     0xc95c68: mov             x3, NULL
    // 0xc95c6c: stur            x3, [fp, #-0x70]
    // 0xc95c70: cmp             w3, NULL
    // 0xc95c74: b.ne            #0xc95d90
    // 0xc95c78: r1 = Null
    //     0xc95c78: mov             x1, NULL
    // 0xc95c7c: r2 = 6
    //     0xc95c7c: mov             x2, #6
    // 0xc95c80: r0 = AllocateArray()
    //     0xc95c80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc95c84: stur            x0, [fp, #-0x58]
    // 0xc95c88: r16 = "\t"
    //     0xc95c88: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb78] "\t"
    //     0xc95c8c: ldr             x16, [x16, #0xb78]
    // 0xc95c90: StoreField: r0->field_f = r16
    //     0xc95c90: stur            w16, [x0, #0xf]
    // 0xc95c94: r0 = InitLateStaticField(0xd7c) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0xc95c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc95c98: ldr             x0, [x0, #0x1af8]
    //     0xc95c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc95ca0: cmp             w0, w16
    //     0xc95ca4: b.ne            #0xc95cb4
    //     0xc95ca8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d040] Field <::.exifImageTags>: static late final (offset: 0xd7c)
    //     0xc95cac: ldr             x2, [x2, #0x40]
    //     0xc95cb0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc95cb4: mov             x1, x0
    // 0xc95cb8: ldur            x2, [fp, #-0x50]
    // 0xc95cbc: stur            x0, [fp, #-0x68]
    // 0xc95cc0: r0 = containsKey()
    //     0xc95cc0: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc95cc4: tbz             w0, #4, #0xc95cd0
    // 0xc95cc8: r0 = "<unknown>"
    //     0xc95cc8: ldr             x0, [PP, #0x1088]  ; [pp+0x1088] "<unknown>"
    // 0xc95ccc: b               #0xc95d18
    // 0xc95cd0: ldur            x0, [fp, #-0x68]
    // 0xc95cd4: mov             x1, x0
    // 0xc95cd8: ldur            x2, [fp, #-0x50]
    // 0xc95cdc: r0 = _getValueOrData()
    //     0xc95cdc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc95ce0: mov             x1, x0
    // 0xc95ce4: ldur            x0, [fp, #-0x68]
    // 0xc95ce8: LoadField: r2 = r0->field_f
    //     0xc95ce8: ldur            w2, [x0, #0xf]
    // 0xc95cec: DecompressPointer r2
    //     0xc95cec: add             x2, x2, HEAP, lsl #32
    // 0xc95cf0: cmp             w2, w1
    // 0xc95cf4: b.ne            #0xc95d00
    // 0xc95cf8: r0 = Null
    //     0xc95cf8: mov             x0, NULL
    // 0xc95cfc: b               #0xc95d04
    // 0xc95d00: mov             x0, x1
    // 0xc95d04: cmp             w0, NULL
    // 0xc95d08: b.eq            #0xc95f40
    // 0xc95d0c: LoadField: r1 = r0->field_7
    //     0xc95d0c: ldur            w1, [x0, #7]
    // 0xc95d10: DecompressPointer r1
    //     0xc95d10: add             x1, x1, HEAP, lsl #32
    // 0xc95d14: mov             x0, x1
    // 0xc95d18: ldur            x2, [fp, #-0x58]
    // 0xc95d1c: mov             x1, x2
    // 0xc95d20: ArrayStore: r1[1] = r0  ; List_4
    //     0xc95d20: add             x25, x1, #0x13
    //     0xc95d24: str             w0, [x25]
    //     0xc95d28: tbz             w0, #0, #0xc95d44
    //     0xc95d2c: ldurb           w16, [x1, #-1]
    //     0xc95d30: ldurb           w17, [x0, #-1]
    //     0xc95d34: and             x16, x17, x16, lsr #2
    //     0xc95d38: tst             x16, HEAP, lsr #32
    //     0xc95d3c: b.eq            #0xc95d44
    //     0xc95d40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc95d44: r16 = "\n"
    //     0xc95d44: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xc95d48: ArrayStore: r2[0] = r16  ; List_4
    //     0xc95d48: stur            w16, [x2, #0x17]
    // 0xc95d4c: str             x2, [SP]
    // 0xc95d50: r0 = _interpolate()
    //     0xc95d50: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc95d54: r1 = LoadClassIdInstr(r0)
    //     0xc95d54: ldur            x1, [x0, #-1]
    //     0xc95d58: ubfx            x1, x1, #0xc, #0x14
    // 0xc95d5c: str             x0, [SP]
    // 0xc95d60: mov             x0, x1
    // 0xc95d64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc95d64: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc95d68: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc95d68: mov             x17, #0x4012
    //     0xc95d6c: add             lr, x0, x17
    //     0xc95d70: ldr             lr, [x21, lr, lsl #3]
    //     0xc95d74: blr             lr
    // 0xc95d78: LoadField: r1 = r0->field_7
    //     0xc95d78: ldur            w1, [x0, #7]
    // 0xc95d7c: cbz             w1, #0xc95ba8
    // 0xc95d80: ldur            x1, [fp, #-8]
    // 0xc95d84: mov             x2, x0
    // 0xc95d88: r0 = _writeString()
    //     0xc95d88: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xc95d8c: b               #0xc95ba8
    // 0xc95d90: r1 = Null
    //     0xc95d90: mov             x1, NULL
    // 0xc95d94: r2 = 10
    //     0xc95d94: mov             x2, #0xa
    // 0xc95d98: r0 = AllocateArray()
    //     0xc95d98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc95d9c: stur            x0, [fp, #-0x58]
    // 0xc95da0: r16 = "\t"
    //     0xc95da0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb78] "\t"
    //     0xc95da4: ldr             x16, [x16, #0xb78]
    // 0xc95da8: StoreField: r0->field_f = r16
    //     0xc95da8: stur            w16, [x0, #0xf]
    // 0xc95dac: r0 = InitLateStaticField(0xd7c) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0xc95dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc95db0: ldr             x0, [x0, #0x1af8]
    //     0xc95db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc95db8: cmp             w0, w16
    //     0xc95dbc: b.ne            #0xc95dcc
    //     0xc95dc0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d040] Field <::.exifImageTags>: static late final (offset: 0xd7c)
    //     0xc95dc4: ldr             x2, [x2, #0x40]
    //     0xc95dc8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc95dcc: mov             x1, x0
    // 0xc95dd0: ldur            x2, [fp, #-0x50]
    // 0xc95dd4: stur            x0, [fp, #-0x68]
    // 0xc95dd8: r0 = containsKey()
    //     0xc95dd8: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc95ddc: tbz             w0, #4, #0xc95de8
    // 0xc95de0: r0 = "<unknown>"
    //     0xc95de0: ldr             x0, [PP, #0x1088]  ; [pp+0x1088] "<unknown>"
    // 0xc95de4: b               #0xc95e30
    // 0xc95de8: ldur            x0, [fp, #-0x68]
    // 0xc95dec: mov             x1, x0
    // 0xc95df0: ldur            x2, [fp, #-0x50]
    // 0xc95df4: r0 = _getValueOrData()
    //     0xc95df4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc95df8: mov             x1, x0
    // 0xc95dfc: ldur            x0, [fp, #-0x68]
    // 0xc95e00: LoadField: r2 = r0->field_f
    //     0xc95e00: ldur            w2, [x0, #0xf]
    // 0xc95e04: DecompressPointer r2
    //     0xc95e04: add             x2, x2, HEAP, lsl #32
    // 0xc95e08: cmp             w2, w1
    // 0xc95e0c: b.ne            #0xc95e18
    // 0xc95e10: r0 = Null
    //     0xc95e10: mov             x0, NULL
    // 0xc95e14: b               #0xc95e1c
    // 0xc95e18: mov             x0, x1
    // 0xc95e1c: cmp             w0, NULL
    // 0xc95e20: b.eq            #0xc95f44
    // 0xc95e24: LoadField: r1 = r0->field_7
    //     0xc95e24: ldur            w1, [x0, #7]
    // 0xc95e28: DecompressPointer r1
    //     0xc95e28: add             x1, x1, HEAP, lsl #32
    // 0xc95e2c: mov             x0, x1
    // 0xc95e30: ldur            x2, [fp, #-0x58]
    // 0xc95e34: mov             x1, x2
    // 0xc95e38: ArrayStore: r1[1] = r0  ; List_4
    //     0xc95e38: add             x25, x1, #0x13
    //     0xc95e3c: str             w0, [x25]
    //     0xc95e40: tbz             w0, #0, #0xc95e5c
    //     0xc95e44: ldurb           w16, [x1, #-1]
    //     0xc95e48: ldurb           w17, [x0, #-1]
    //     0xc95e4c: and             x16, x17, x16, lsr #2
    //     0xc95e50: tst             x16, HEAP, lsr #32
    //     0xc95e54: b.eq            #0xc95e5c
    //     0xc95e58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc95e5c: r16 = ": "
    //     0xc95e5c: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0xc95e60: ArrayStore: r2[0] = r16  ; List_4
    //     0xc95e60: stur            w16, [x2, #0x17]
    // 0xc95e64: mov             x1, x2
    // 0xc95e68: ldur            x0, [fp, #-0x70]
    // 0xc95e6c: ArrayStore: r1[3] = r0  ; List_4
    //     0xc95e6c: add             x25, x1, #0x1b
    //     0xc95e70: str             w0, [x25]
    //     0xc95e74: tbz             w0, #0, #0xc95e90
    //     0xc95e78: ldurb           w16, [x1, #-1]
    //     0xc95e7c: ldurb           w17, [x0, #-1]
    //     0xc95e80: and             x16, x17, x16, lsr #2
    //     0xc95e84: tst             x16, HEAP, lsr #32
    //     0xc95e88: b.eq            #0xc95e90
    //     0xc95e8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc95e90: r16 = "\n"
    //     0xc95e90: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xc95e94: StoreField: r2->field_1f = r16
    //     0xc95e94: stur            w16, [x2, #0x1f]
    // 0xc95e98: str             x2, [SP]
    // 0xc95e9c: r0 = _interpolate()
    //     0xc95e9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc95ea0: r1 = LoadClassIdInstr(r0)
    //     0xc95ea0: ldur            x1, [x0, #-1]
    //     0xc95ea4: ubfx            x1, x1, #0xc, #0x14
    // 0xc95ea8: str             x0, [SP]
    // 0xc95eac: mov             x0, x1
    // 0xc95eb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc95eb0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc95eb4: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc95eb4: mov             x17, #0x4012
    //     0xc95eb8: add             lr, x0, x17
    //     0xc95ebc: ldr             lr, [x21, lr, lsl #3]
    //     0xc95ec0: blr             lr
    // 0xc95ec4: LoadField: r1 = r0->field_7
    //     0xc95ec4: ldur            w1, [x0, #7]
    // 0xc95ec8: cbz             w1, #0xc95ba8
    // 0xc95ecc: ldur            x1, [fp, #-8]
    // 0xc95ed0: mov             x2, x0
    // 0xc95ed4: r0 = _writeString()
    //     0xc95ed4: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xc95ed8: b               #0xc95ba8
    // 0xc95edc: ldur            x0, [fp, #-0x28]
    // 0xc95ee0: ldur            x2, [fp, #-0x20]
    // 0xc95ee4: b               #0xc95a84
    // 0xc95ee8: ldur            x0, [fp, #-0x18]
    // 0xc95eec: ldur            x2, [fp, #-0x10]
    // 0xc95ef0: b               #0xc955e4
    // 0xc95ef4: ldur            x16, [fp, #-8]
    // 0xc95ef8: str             x16, [SP]
    // 0xc95efc: r0 = toString()
    //     0xc95efc: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0xc95f00: LeaveFrame
    //     0xc95f00: mov             SP, fp
    //     0xc95f04: ldp             fp, lr, [SP], #0x10
    // 0xc95f08: ret
    //     0xc95f08: ret             
    // 0xc95f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95f10: b               #0xc95594
    // 0xc95f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95f14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95f18: b               #0xc955f4
    // 0xc95f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc95f1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc95f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95f24: b               #0xc95714
    // 0xc95f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc95f28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc95f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc95f2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc95f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95f30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95f34: b               #0xc95a90
    // 0xc95f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95f38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95f3c: b               #0xc95bbc
    // 0xc95f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc95f40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc95f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc95f44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ read(/* No info */) {
    // ** addr: 0xdf349c, size: 0xb84
    // 0xdf349c: EnterFrame
    //     0xdf349c: stp             fp, lr, [SP, #-0x10]!
    //     0xdf34a0: mov             fp, SP
    // 0xdf34a4: AllocStack(0x188)
    //     0xdf34a4: sub             SP, SP, #0x188
    // 0xdf34a8: SetupParameters(ExifData this /* r1 => r0, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */)
    //     0xdf34a8: mov             x0, x1
    //     0xdf34ac: stur            x1, [fp, #-0xb0]
    //     0xdf34b0: mov             x1, x2
    //     0xdf34b4: stur            x2, [fp, #-0xb8]
    // 0xdf34b8: CheckStackOverflow
    //     0xdf34b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf34bc: cmp             SP, x16
    //     0xdf34c0: b.ls            #0xdf3fcc
    // 0xdf34c4: r1 = 3
    //     0xdf34c4: mov             x1, #3
    // 0xdf34c8: r0 = AllocateContext()
    //     0xdf34c8: bl              #0xe5501c  ; AllocateContextStub
    // 0xdf34cc: mov             x3, x0
    // 0xdf34d0: ldur            x2, [fp, #-0xb0]
    // 0xdf34d4: stur            x3, [fp, #-0xd0]
    // 0xdf34d8: StoreField: r3->field_f = r2
    //     0xdf34d8: stur            w2, [x3, #0xf]
    // 0xdf34dc: ldur            x4, [fp, #-0xb8]
    // 0xdf34e0: StoreField: r3->field_13 = r4
    //     0xdf34e0: stur            w4, [x3, #0x13]
    // 0xdf34e4: LoadField: r5 = r4->field_23
    //     0xdf34e4: ldur            w5, [x4, #0x23]
    // 0xdf34e8: DecompressPointer r5
    //     0xdf34e8: add             x5, x5, HEAP, lsl #32
    // 0xdf34ec: stur            x5, [fp, #-0xc8]
    // 0xdf34f0: r6 = true
    //     0xdf34f0: add             x6, NULL, #0x20  ; true
    // 0xdf34f4: StoreField: r4->field_23 = r6
    //     0xdf34f4: stur            w6, [x4, #0x23]
    // 0xdf34f8: LoadField: r7 = r4->field_1b
    //     0xdf34f8: ldur            x7, [x4, #0x1b]
    // 0xdf34fc: stur            x7, [fp, #-0xc0]
    // 0xdf3500: r0 = BoxInt64Instr(r7)
    //     0xdf3500: sbfiz           x0, x7, #1, #0x1f
    //     0xdf3504: cmp             x7, x0, asr #1
    //     0xdf3508: b.eq            #0xdf3514
    //     0xdf350c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf3510: stur            x7, [x0, #7]
    // 0xdf3514: ArrayStore: r3[0] = r0  ; List_4
    //     0xdf3514: stur            w0, [x3, #0x17]
    // 0xdf3518: mov             x1, x4
    // 0xdf351c: r0 = readUint16()
    //     0xdf351c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdf3520: r17 = 18761
    //     0xdf3520: mov             x17, #0x4949
    // 0xdf3524: cmp             x0, x17
    // 0xdf3528: b.ne            #0xdf3584
    // 0xdf352c: ldur            x0, [fp, #-0xd0]
    // 0xdf3530: r2 = false
    //     0xdf3530: add             x2, NULL, #0x30  ; false
    // 0xdf3534: LoadField: r1 = r0->field_13
    //     0xdf3534: ldur            w1, [x0, #0x13]
    // 0xdf3538: DecompressPointer r1
    //     0xdf3538: add             x1, x1, HEAP, lsl #32
    // 0xdf353c: StoreField: r1->field_23 = r2
    //     0xdf353c: stur            w2, [x1, #0x23]
    // 0xdf3540: r0 = readUint16()
    //     0xdf3540: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdf3544: cmp             x0, #0x2a
    // 0xdf3548: b.eq            #0xdf3570
    // 0xdf354c: ldur            x2, [fp, #-0xd0]
    // 0xdf3550: ldur            x3, [fp, #-0xc8]
    // 0xdf3554: LoadField: r0 = r2->field_13
    //     0xdf3554: ldur            w0, [x2, #0x13]
    // 0xdf3558: DecompressPointer r0
    //     0xdf3558: add             x0, x0, HEAP, lsl #32
    // 0xdf355c: StoreField: r0->field_23 = r3
    //     0xdf355c: stur            w3, [x0, #0x23]
    // 0xdf3560: r0 = false
    //     0xdf3560: add             x0, NULL, #0x30  ; false
    // 0xdf3564: LeaveFrame
    //     0xdf3564: mov             SP, fp
    //     0xdf3568: ldp             fp, lr, [SP], #0x10
    // 0xdf356c: ret
    //     0xdf356c: ret             
    // 0xdf3570: ldur            x2, [fp, #-0xd0]
    // 0xdf3574: ldur            x3, [fp, #-0xc8]
    // 0xdf3578: mov             x0, x2
    // 0xdf357c: mov             x2, x3
    // 0xdf3580: b               #0xdf35e0
    // 0xdf3584: ldur            x2, [fp, #-0xd0]
    // 0xdf3588: ldur            x3, [fp, #-0xc8]
    // 0xdf358c: r17 = 19789
    //     0xdf358c: mov             x17, #0x4d4d
    // 0xdf3590: cmp             x0, x17
    // 0xdf3594: b.ne            #0xdf3f84
    // 0xdf3598: r0 = true
    //     0xdf3598: add             x0, NULL, #0x20  ; true
    // 0xdf359c: LoadField: r1 = r2->field_13
    //     0xdf359c: ldur            w1, [x2, #0x13]
    // 0xdf35a0: DecompressPointer r1
    //     0xdf35a0: add             x1, x1, HEAP, lsl #32
    // 0xdf35a4: StoreField: r1->field_23 = r0
    //     0xdf35a4: stur            w0, [x1, #0x23]
    // 0xdf35a8: r0 = readUint16()
    //     0xdf35a8: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdf35ac: cmp             x0, #0x2a
    // 0xdf35b0: b.eq            #0xdf35d8
    // 0xdf35b4: ldur            x0, [fp, #-0xd0]
    // 0xdf35b8: ldur            x2, [fp, #-0xc8]
    // 0xdf35bc: LoadField: r1 = r0->field_13
    //     0xdf35bc: ldur            w1, [x0, #0x13]
    // 0xdf35c0: DecompressPointer r1
    //     0xdf35c0: add             x1, x1, HEAP, lsl #32
    // 0xdf35c4: StoreField: r1->field_23 = r2
    //     0xdf35c4: stur            w2, [x1, #0x23]
    // 0xdf35c8: r0 = false
    //     0xdf35c8: add             x0, NULL, #0x30  ; false
    // 0xdf35cc: LeaveFrame
    //     0xdf35cc: mov             SP, fp
    //     0xdf35d0: ldp             fp, lr, [SP], #0x10
    // 0xdf35d4: ret
    //     0xdf35d4: ret             
    // 0xdf35d8: ldur            x0, [fp, #-0xd0]
    // 0xdf35dc: ldur            x2, [fp, #-0xc8]
    // 0xdf35e0: LoadField: r1 = r0->field_13
    //     0xdf35e0: ldur            w1, [x0, #0x13]
    // 0xdf35e4: DecompressPointer r1
    //     0xdf35e4: add             x1, x1, HEAP, lsl #32
    // 0xdf35e8: r0 = readUint32()
    //     0xdf35e8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xdf35ec: mov             x4, x0
    // 0xdf35f0: r2 = 0
    //     0xdf35f0: mov             x2, #0
    // 0xdf35f4: ldur            x1, [fp, #-0xb0]
    // 0xdf35f8: ldur            x0, [fp, #-0xd0]
    // 0xdf35fc: ldur            x3, [fp, #-0xc0]
    // 0xdf3600: stur            x4, [fp, #-0xd8]
    // 0xdf3604: stur            x2, [fp, #-0xe0]
    // 0xdf3608: CheckStackOverflow
    //     0xdf3608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf360c: cmp             SP, x16
    //     0xdf3610: b.ls            #0xdf3fd4
    // 0xdf3614: cmp             x4, #0
    // 0xdf3618: b.le            #0xdf38ac
    // 0xdf361c: LoadField: r5 = r0->field_13
    //     0xdf361c: ldur            w5, [x0, #0x13]
    // 0xdf3620: DecompressPointer r5
    //     0xdf3620: add             x5, x5, HEAP, lsl #32
    // 0xdf3624: add             x6, x3, x4
    // 0xdf3628: StoreField: r5->field_1b = r6
    //     0xdf3628: stur            x6, [x5, #0x1b]
    // 0xdf362c: LoadField: r7 = r5->field_13
    //     0xdf362c: ldur            x7, [x5, #0x13]
    // 0xdf3630: sub             x5, x7, x6
    // 0xdf3634: cmp             x5, #2
    // 0xdf3638: b.lt            #0xdf38ac
    // 0xdf363c: r0 = IfdDirectory()
    //     0xdf363c: bl              #0x70a184  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0xdf3640: mov             x1, x0
    // 0xdf3644: stur            x0, [fp, #-0xb8]
    // 0xdf3648: r0 = IfdDirectory()
    //     0xdf3648: bl              #0x70a0cc  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0xdf364c: ldur            x0, [fp, #-0xd0]
    // 0xdf3650: LoadField: r1 = r0->field_13
    //     0xdf3650: ldur            w1, [x0, #0x13]
    // 0xdf3654: DecompressPointer r1
    //     0xdf3654: add             x1, x1, HEAP, lsl #32
    // 0xdf3658: r0 = readUint16()
    //     0xdf3658: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdf365c: mov             x2, x0
    // 0xdf3660: r1 = <_ExifEntry>
    //     0xdf3660: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6d8] TypeArguments: <_ExifEntry>
    //     0xdf3664: ldr             x1, [x1, #0x6d8]
    // 0xdf3668: r0 = _GrowableList()
    //     0xdf3668: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xdf366c: stur            x0, [fp, #-0x100]
    // 0xdf3670: LoadField: r1 = r0->field_b
    //     0xdf3670: ldur            w1, [x0, #0xb]
    // 0xdf3674: r4 = LoadInt32Instr(r1)
    //     0xdf3674: sbfx            x4, x1, #1, #0x1f
    // 0xdf3678: stur            x4, [fp, #-0xf8]
    // 0xdf367c: LoadField: r5 = r0->field_f
    //     0xdf367c: ldur            w5, [x0, #0xf]
    // 0xdf3680: DecompressPointer r5
    //     0xdf3680: add             x5, x5, HEAP, lsl #32
    // 0xdf3684: stur            x5, [fp, #-0xf0]
    // 0xdf3688: r7 = 0
    //     0xdf3688: mov             x7, #0
    // 0xdf368c: ldur            x6, [fp, #-0xd0]
    // 0xdf3690: stur            x7, [fp, #-0xe8]
    // 0xdf3694: CheckStackOverflow
    //     0xdf3694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf3698: cmp             SP, x16
    //     0xdf369c: b.ls            #0xdf3fdc
    // 0xdf36a0: cmp             x7, x4
    // 0xdf36a4: b.ge            #0xdf3704
    // 0xdf36a8: LoadField: r1 = r6->field_f
    //     0xdf36a8: ldur            w1, [x6, #0xf]
    // 0xdf36ac: DecompressPointer r1
    //     0xdf36ac: add             x1, x1, HEAP, lsl #32
    // 0xdf36b0: LoadField: r2 = r6->field_13
    //     0xdf36b0: ldur            w2, [x6, #0x13]
    // 0xdf36b4: DecompressPointer r2
    //     0xdf36b4: add             x2, x2, HEAP, lsl #32
    // 0xdf36b8: ldur            x3, [fp, #-0xc0]
    // 0xdf36bc: r0 = _readEntry()
    //     0xdf36bc: bl              #0xdf4040  ; [package:image/src/exif/exif_data.dart] ExifData::_readEntry
    // 0xdf36c0: ldur            x1, [fp, #-0xf0]
    // 0xdf36c4: ldur            x2, [fp, #-0xe8]
    // 0xdf36c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdf36c8: add             x25, x1, x2, lsl #2
    //     0xdf36cc: add             x25, x25, #0xf
    //     0xdf36d0: str             w0, [x25]
    //     0xdf36d4: tbz             w0, #0, #0xdf36f0
    //     0xdf36d8: ldurb           w16, [x1, #-1]
    //     0xdf36dc: ldurb           w17, [x0, #-1]
    //     0xdf36e0: and             x16, x17, x16, lsr #2
    //     0xdf36e4: tst             x16, HEAP, lsr #32
    //     0xdf36e8: b.eq            #0xdf36f0
    //     0xdf36ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf36f0: add             x7, x2, #1
    // 0xdf36f4: ldur            x0, [fp, #-0x100]
    // 0xdf36f8: ldur            x5, [fp, #-0xf0]
    // 0xdf36fc: ldur            x4, [fp, #-0xf8]
    // 0xdf3700: b               #0xdf368c
    // 0xdf3704: ldur            x3, [fp, #-0xb8]
    // 0xdf3708: mov             x2, x4
    // 0xdf370c: r1 = <_ExifEntry>
    //     0xdf370c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6d8] TypeArguments: <_ExifEntry>
    //     0xdf3710: ldr             x1, [x1, #0x6d8]
    // 0xdf3714: r0 = ListIterator()
    //     0xdf3714: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xdf3718: mov             x4, x0
    // 0xdf371c: ldur            x0, [fp, #-0x100]
    // 0xdf3720: r17 = -272
    //     0xdf3720: mov             x17, #-0x110
    // 0xdf3724: str             x4, [fp, x17]
    // 0xdf3728: StoreField: r4->field_b = r0
    //     0xdf3728: stur            w0, [x4, #0xb]
    // 0xdf372c: ldur            x5, [fp, #-0xf8]
    // 0xdf3730: StoreField: r4->field_f = r5
    //     0xdf3730: stur            x5, [x4, #0xf]
    // 0xdf3734: ArrayStore: r4[0] = rZR  ; List_8
    //     0xdf3734: stur            xzr, [x4, #0x17]
    // 0xdf3738: LoadField: r6 = r0->field_f
    //     0xdf3738: ldur            w6, [x0, #0xf]
    // 0xdf373c: DecompressPointer r6
    //     0xdf373c: add             x6, x6, HEAP, lsl #32
    // 0xdf3740: ldur            x7, [fp, #-0xb8]
    // 0xdf3744: r17 = -264
    //     0xdf3744: mov             x17, #-0x108
    // 0xdf3748: str             x6, [fp, x17]
    // 0xdf374c: LoadField: r8 = r7->field_7
    //     0xdf374c: ldur            w8, [x7, #7]
    // 0xdf3750: DecompressPointer r8
    //     0xdf3750: add             x8, x8, HEAP, lsl #32
    // 0xdf3754: stur            x8, [fp, #-0xf0]
    // 0xdf3758: r1 = 0
    //     0xdf3758: mov             x1, #0
    // 0xdf375c: CheckStackOverflow
    //     0xdf375c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf3760: cmp             SP, x16
    //     0xdf3764: b.ls            #0xdf3fe4
    // 0xdf3768: cmp             x1, x5
    // 0xdf376c: b.ge            #0xdf3800
    // 0xdf3770: ArrayLoad: r2 = r6[r1]  ; Unknown_4
    //     0xdf3770: add             x16, x6, x1, lsl #2
    //     0xdf3774: ldur            w2, [x16, #0xf]
    // 0xdf3778: DecompressPointer r2
    //     0xdf3778: add             x2, x2, HEAP, lsl #32
    // 0xdf377c: mov             x0, x2
    // 0xdf3780: StoreField: r4->field_1f = r0
    //     0xdf3780: stur            w0, [x4, #0x1f]
    //     0xdf3784: ldurb           w16, [x4, #-1]
    //     0xdf3788: ldurb           w17, [x0, #-1]
    //     0xdf378c: and             x16, x17, x16, lsr #2
    //     0xdf3790: tst             x16, HEAP, lsr #32
    //     0xdf3794: b.eq            #0xdf379c
    //     0xdf3798: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xdf379c: add             x9, x1, #1
    // 0xdf37a0: stur            x9, [fp, #-0xe8]
    // 0xdf37a4: ArrayStore: r4[0] = r9  ; List_8
    //     0xdf37a4: stur            x9, [x4, #0x17]
    // 0xdf37a8: LoadField: r3 = r2->field_f
    //     0xdf37a8: ldur            w3, [x2, #0xf]
    // 0xdf37ac: DecompressPointer r3
    //     0xdf37ac: add             x3, x3, HEAP, lsl #32
    // 0xdf37b0: cmp             w3, NULL
    // 0xdf37b4: b.eq            #0xdf37dc
    // 0xdf37b8: LoadField: r10 = r2->field_7
    //     0xdf37b8: ldur            x10, [x2, #7]
    // 0xdf37bc: r0 = BoxInt64Instr(r10)
    //     0xdf37bc: sbfiz           x0, x10, #1, #0x1f
    //     0xdf37c0: cmp             x10, x0, asr #1
    //     0xdf37c4: b.eq            #0xdf37d0
    //     0xdf37c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf37cc: stur            x10, [x0, #7]
    // 0xdf37d0: mov             x1, x8
    // 0xdf37d4: mov             x2, x0
    // 0xdf37d8: r0 = []=()
    //     0xdf37d8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xdf37dc: ldur            x1, [fp, #-0xe8]
    // 0xdf37e0: ldur            x7, [fp, #-0xb8]
    // 0xdf37e4: ldur            x8, [fp, #-0xf0]
    // 0xdf37e8: r17 = -272
    //     0xdf37e8: mov             x17, #-0x110
    // 0xdf37ec: ldr             x4, [fp, x17]
    // 0xdf37f0: r17 = -264
    //     0xdf37f0: mov             x17, #-0x108
    // 0xdf37f4: ldr             x6, [fp, x17]
    // 0xdf37f8: ldur            x5, [fp, #-0xf8]
    // 0xdf37fc: b               #0xdf375c
    // 0xdf3800: mov             x0, x4
    // 0xdf3804: ldur            x4, [fp, #-0xb0]
    // 0xdf3808: ldur            x3, [fp, #-0xd0]
    // 0xdf380c: ldur            x6, [fp, #-0xd8]
    // 0xdf3810: ldur            x5, [fp, #-0xe0]
    // 0xdf3814: StoreField: r0->field_1f = rNULL
    //     0xdf3814: stur            NULL, [x0, #0x1f]
    // 0xdf3818: LoadField: r0 = r4->field_7
    //     0xdf3818: ldur            w0, [x4, #7]
    // 0xdf381c: DecompressPointer r0
    //     0xdf381c: add             x0, x0, HEAP, lsl #32
    // 0xdf3820: stur            x0, [fp, #-0xf0]
    // 0xdf3824: r1 = Null
    //     0xdf3824: mov             x1, NULL
    // 0xdf3828: r2 = 4
    //     0xdf3828: mov             x2, #4
    // 0xdf382c: r0 = AllocateArray()
    //     0xdf382c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdf3830: mov             x2, x0
    // 0xdf3834: r16 = "ifd"
    //     0xdf3834: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6e0] "ifd"
    //     0xdf3838: ldr             x16, [x16, #0x6e0]
    // 0xdf383c: StoreField: r2->field_f = r16
    //     0xdf383c: stur            w16, [x2, #0xf]
    // 0xdf3840: ldur            x3, [fp, #-0xe0]
    // 0xdf3844: r0 = BoxInt64Instr(r3)
    //     0xdf3844: sbfiz           x0, x3, #1, #0x1f
    //     0xdf3848: cmp             x3, x0, asr #1
    //     0xdf384c: b.eq            #0xdf3858
    //     0xdf3850: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf3854: stur            x3, [x0, #7]
    // 0xdf3858: StoreField: r2->field_13 = r0
    //     0xdf3858: stur            w0, [x2, #0x13]
    // 0xdf385c: str             x2, [SP]
    // 0xdf3860: r0 = _interpolate()
    //     0xdf3860: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xdf3864: ldur            x1, [fp, #-0xf0]
    // 0xdf3868: mov             x2, x0
    // 0xdf386c: ldur            x3, [fp, #-0xb8]
    // 0xdf3870: r0 = []=()
    //     0xdf3870: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xdf3874: ldur            x0, [fp, #-0xe0]
    // 0xdf3878: add             x2, x0, #1
    // 0xdf387c: ldur            x0, [fp, #-0xd0]
    // 0xdf3880: stur            x2, [fp, #-0xe8]
    // 0xdf3884: LoadField: r1 = r0->field_13
    //     0xdf3884: ldur            w1, [x0, #0x13]
    // 0xdf3888: DecompressPointer r1
    //     0xdf3888: add             x1, x1, HEAP, lsl #32
    // 0xdf388c: r0 = readUint32()
    //     0xdf388c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xdf3890: mov             x1, x0
    // 0xdf3894: ldur            x0, [fp, #-0xd8]
    // 0xdf3898: cmp             x1, x0
    // 0xdf389c: b.eq            #0xdf38ac
    // 0xdf38a0: mov             x4, x1
    // 0xdf38a4: ldur            x2, [fp, #-0xe8]
    // 0xdf38a8: b               #0xdf35f4
    // 0xdf38ac: ldur            x0, [fp, #-0xb0]
    // 0xdf38b0: LoadField: r4 = r0->field_7
    //     0xdf38b0: ldur            w4, [x0, #7]
    // 0xdf38b4: DecompressPointer r4
    //     0xdf38b4: add             x4, x4, HEAP, lsl #32
    // 0xdf38b8: stur            x4, [fp, #-0xb8]
    // 0xdf38bc: LoadField: r2 = r4->field_7
    //     0xdf38bc: ldur            w2, [x4, #7]
    // 0xdf38c0: DecompressPointer r2
    //     0xdf38c0: add             x2, x2, HEAP, lsl #32
    // 0xdf38c4: r1 = Null
    //     0xdf38c4: mov             x1, NULL
    // 0xdf38c8: r3 = <X1>
    //     0xdf38c8: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xdf38cc: r0 = Null
    //     0xdf38cc: mov             x0, NULL
    // 0xdf38d0: cmp             x2, x0
    // 0xdf38d4: b.eq            #0xdf38e4
    // 0xdf38d8: r30 = InstantiateTypeArgumentsStub
    //     0xdf38d8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xdf38dc: LoadField: r30 = r30->field_7
    //     0xdf38dc: ldur            lr, [lr, #7]
    // 0xdf38e0: blr             lr
    // 0xdf38e4: mov             x1, x0
    // 0xdf38e8: r0 = _CompactValuesIterable()
    //     0xdf38e8: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xdf38ec: mov             x1, x0
    // 0xdf38f0: ldur            x0, [fp, #-0xb8]
    // 0xdf38f4: StoreField: r1->field_b = r0
    //     0xdf38f4: stur            w0, [x1, #0xb]
    // 0xdf38f8: r0 = iterator()
    //     0xdf38f8: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xdf38fc: mov             x2, x0
    // 0xdf3900: r0 = _ConstMap len:3
    //     0xdf3900: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a6e8] Map<int, String>(3)
    //     0xdf3904: ldr             x0, [x0, #0x6e8]
    // 0xdf3908: stur            x2, [fp, #-0x100]
    // 0xdf390c: LoadField: r3 = r0->field_f
    //     0xdf390c: ldur            w3, [x0, #0xf]
    // 0xdf3910: DecompressPointer r3
    //     0xdf3910: add             x3, x3, HEAP, lsl #32
    // 0xdf3914: stur            x3, [fp, #-0xf0]
    // 0xdf3918: LoadField: r4 = r2->field_7
    //     0xdf3918: ldur            w4, [x2, #7]
    // 0xdf391c: DecompressPointer r4
    //     0xdf391c: add             x4, x4, HEAP, lsl #32
    // 0xdf3920: stur            x4, [fp, #-0xb8]
    // 0xdf3924: ldur            x6, [fp, #-0xd0]
    // 0xdf3928: ldur            x5, [fp, #-0xc0]
    // 0xdf392c: stur            x6, [fp, #-0xb0]
    // 0xdf3930: CheckStackOverflow
    //     0xdf3930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf3934: cmp             SP, x16
    //     0xdf3938: b.ls            #0xdf3fec
    // 0xdf393c: mov             x1, x2
    // 0xdf3940: r0 = moveNext()
    //     0xdf3940: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xdf3944: tbnz            w0, #4, #0xdf3f60
    // 0xdf3948: ldur            x3, [fp, #-0x100]
    // 0xdf394c: LoadField: r4 = r3->field_33
    //     0xdf394c: ldur            w4, [x3, #0x33]
    // 0xdf3950: DecompressPointer r4
    //     0xdf3950: add             x4, x4, HEAP, lsl #32
    // 0xdf3954: stur            x4, [fp, #-0xd0]
    // 0xdf3958: cmp             w4, NULL
    // 0xdf395c: b.ne            #0xdf3990
    // 0xdf3960: mov             x0, x4
    // 0xdf3964: ldur            x2, [fp, #-0xb8]
    // 0xdf3968: r1 = Null
    //     0xdf3968: mov             x1, NULL
    // 0xdf396c: cmp             w2, NULL
    // 0xdf3970: b.eq            #0xdf3990
    // 0xdf3974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdf3974: ldur            w4, [x2, #0x17]
    // 0xdf3978: DecompressPointer r4
    //     0xdf3978: add             x4, x4, HEAP, lsl #32
    // 0xdf397c: r8 = X0
    //     0xdf397c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdf3980: LoadField: r9 = r4->field_7
    //     0xdf3980: ldur            x9, [x4, #7]
    // 0xdf3984: r3 = Null
    //     0xdf3984: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6f0] Null
    //     0xdf3988: ldr             x3, [x3, #0x6f0]
    // 0xdf398c: blr             x9
    // 0xdf3990: ldur            x0, [fp, #-0xd0]
    // 0xdf3994: r1 = _ConstMap len:3
    //     0xdf3994: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6e8] Map<int, String>(3)
    //     0xdf3998: ldr             x1, [x1, #0x6e8]
    // 0xdf399c: r0 = keys()
    //     0xdf399c: bl              #0xd6e884  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::keys
    // 0xdf39a0: mov             x1, x0
    // 0xdf39a4: r0 = iterator()
    //     0xdf39a4: bl              #0x85ece4  ; [dart:_compact_hash] _CompactIterableImmutable::iterator
    // 0xdf39a8: mov             x3, x0
    // 0xdf39ac: r17 = -312
    //     0xdf39ac: mov             x17, #-0x138
    // 0xdf39b0: str             x3, [fp, x17]
    // 0xdf39b4: LoadField: r4 = r3->field_1f
    //     0xdf39b4: ldur            x4, [x3, #0x1f]
    // 0xdf39b8: stur            x4, [fp, #-0xe8]
    // 0xdf39bc: LoadField: r5 = r3->field_f
    //     0xdf39bc: ldur            x5, [x3, #0xf]
    // 0xdf39c0: stur            x5, [fp, #-0xe0]
    // 0xdf39c4: LoadField: r6 = r3->field_b
    //     0xdf39c4: ldur            w6, [x3, #0xb]
    // 0xdf39c8: DecompressPointer r6
    //     0xdf39c8: add             x6, x6, HEAP, lsl #32
    // 0xdf39cc: r17 = -304
    //     0xdf39cc: mov             x17, #-0x130
    // 0xdf39d0: str             x6, [fp, x17]
    // 0xdf39d4: LoadField: r0 = r6->field_b
    //     0xdf39d4: ldur            w0, [x6, #0xb]
    // 0xdf39d8: r7 = LoadInt32Instr(r0)
    //     0xdf39d8: sbfx            x7, x0, #1, #0x1f
    // 0xdf39dc: ldur            x8, [fp, #-0xd0]
    // 0xdf39e0: stur            x7, [fp, #-0xd8]
    // 0xdf39e4: LoadField: r9 = r8->field_7
    //     0xdf39e4: ldur            w9, [x8, #7]
    // 0xdf39e8: DecompressPointer r9
    //     0xdf39e8: add             x9, x9, HEAP, lsl #32
    // 0xdf39ec: r17 = -296
    //     0xdf39ec: mov             x17, #-0x128
    // 0xdf39f0: str             x9, [fp, x17]
    // 0xdf39f4: LoadField: r10 = r8->field_b
    //     0xdf39f4: ldur            w10, [x8, #0xb]
    // 0xdf39f8: DecompressPointer r10
    //     0xdf39f8: add             x10, x10, HEAP, lsl #32
    // 0xdf39fc: r17 = -288
    //     0xdf39fc: mov             x17, #-0x120
    // 0xdf3a00: str             x10, [fp, x17]
    // 0xdf3a04: LoadField: r11 = r3->field_7
    //     0xdf3a04: ldur            w11, [x3, #7]
    // 0xdf3a08: DecompressPointer r11
    //     0xdf3a08: add             x11, x11, HEAP, lsl #32
    // 0xdf3a0c: r17 = -280
    //     0xdf3a0c: mov             x17, #-0x118
    // 0xdf3a10: str             x11, [fp, x17]
    // 0xdf3a14: ldur            x14, [fp, #-0xb0]
    // 0xdf3a18: ldur            x13, [fp, #-0xc0]
    // 0xdf3a1c: ldur            x12, [fp, #-0xf0]
    // 0xdf3a20: r17 = -272
    //     0xdf3a20: mov             x17, #-0x110
    // 0xdf3a24: str             x14, [fp, x17]
    // 0xdf3a28: CheckStackOverflow
    //     0xdf3a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf3a2c: cmp             SP, x16
    //     0xdf3a30: b.ls            #0xdf3ff4
    // 0xdf3a34: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xdf3a34: ldur            x0, [x3, #0x17]
    // 0xdf3a38: add             x2, x0, x4
    // 0xdf3a3c: ArrayStore: r3[0] = r2  ; List_8
    //     0xdf3a3c: stur            x2, [x3, #0x17]
    // 0xdf3a40: cmp             x2, x5
    // 0xdf3a44: b.ge            #0xdf3f38
    // 0xdf3a48: mov             x0, x7
    // 0xdf3a4c: mov             x1, x2
    // 0xdf3a50: cmp             x1, x0
    // 0xdf3a54: b.hs            #0xdf3ffc
    // 0xdf3a58: ArrayLoad: r19 = r6[r2]  ; Unknown_4
    //     0xdf3a58: add             x16, x6, x2, lsl #2
    //     0xdf3a5c: ldur            w19, [x16, #0xf]
    // 0xdf3a60: DecompressPointer r19
    //     0xdf3a60: add             x19, x19, HEAP, lsl #32
    // 0xdf3a64: mov             x0, x19
    // 0xdf3a68: r17 = -264
    //     0xdf3a68: mov             x17, #-0x108
    // 0xdf3a6c: str             x19, [fp, x17]
    // 0xdf3a70: StoreField: r3->field_27 = r0
    //     0xdf3a70: stur            w0, [x3, #0x27]
    //     0xdf3a74: tbz             w0, #0, #0xdf3a90
    //     0xdf3a78: ldurb           w16, [x3, #-1]
    //     0xdf3a7c: ldurb           w17, [x0, #-1]
    //     0xdf3a80: and             x16, x17, x16, lsr #2
    //     0xdf3a84: tst             x16, HEAP, lsr #32
    //     0xdf3a88: b.eq            #0xdf3a90
    //     0xdf3a8c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdf3a90: cmp             w19, NULL
    // 0xdf3a94: b.ne            #0xdf3ac8
    // 0xdf3a98: mov             x0, x19
    // 0xdf3a9c: mov             x2, x11
    // 0xdf3aa0: r1 = Null
    //     0xdf3aa0: mov             x1, NULL
    // 0xdf3aa4: cmp             w2, NULL
    // 0xdf3aa8: b.eq            #0xdf3ac8
    // 0xdf3aac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdf3aac: ldur            w4, [x2, #0x17]
    // 0xdf3ab0: DecompressPointer r4
    //     0xdf3ab0: add             x4, x4, HEAP, lsl #32
    // 0xdf3ab4: r8 = X0
    //     0xdf3ab4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdf3ab8: LoadField: r9 = r4->field_7
    //     0xdf3ab8: ldur            x9, [x4, #7]
    // 0xdf3abc: r3 = Null
    //     0xdf3abc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a700] Null
    //     0xdf3ac0: ldr             x3, [x3, #0x700]
    // 0xdf3ac4: blr             x9
    // 0xdf3ac8: r17 = -296
    //     0xdf3ac8: mov             x17, #-0x128
    // 0xdf3acc: ldr             x1, [fp, x17]
    // 0xdf3ad0: r17 = -264
    //     0xdf3ad0: mov             x17, #-0x108
    // 0xdf3ad4: ldr             x2, [fp, x17]
    // 0xdf3ad8: r0 = containsKey()
    //     0xdf3ad8: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xdf3adc: tbnz            w0, #4, #0xdf3ef4
    // 0xdf3ae0: r17 = -264
    //     0xdf3ae0: mov             x17, #-0x108
    // 0xdf3ae4: ldr             x0, [fp, x17]
    // 0xdf3ae8: r1 = 60
    //     0xdf3ae8: mov             x1, #0x3c
    // 0xdf3aec: branchIfSmi(r0, 0xdf3af8)
    //     0xdf3aec: tbz             w0, #0, #0xdf3af8
    // 0xdf3af0: r1 = LoadClassIdInstr(r0)
    //     0xdf3af0: ldur            x1, [x0, #-1]
    //     0xdf3af4: ubfx            x1, x1, #0xc, #0x14
    // 0xdf3af8: sub             x16, x1, #0x3c
    // 0xdf3afc: cmp             x16, #2
    // 0xdf3b00: b.hi            #0xdf3b3c
    // 0xdf3b04: r17 = -296
    //     0xdf3b04: mov             x17, #-0x128
    // 0xdf3b08: ldr             x3, [fp, x17]
    // 0xdf3b0c: mov             x1, x3
    // 0xdf3b10: mov             x2, x0
    // 0xdf3b14: r0 = _getValueOrData()
    //     0xdf3b14: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdf3b18: r17 = -296
    //     0xdf3b18: mov             x17, #-0x128
    // 0xdf3b1c: ldr             x2, [fp, x17]
    // 0xdf3b20: LoadField: r1 = r2->field_f
    //     0xdf3b20: ldur            w1, [x2, #0xf]
    // 0xdf3b24: DecompressPointer r1
    //     0xdf3b24: add             x1, x1, HEAP, lsl #32
    // 0xdf3b28: cmp             w1, w0
    // 0xdf3b2c: b.ne            #0xdf3b34
    // 0xdf3b30: r0 = Null
    //     0xdf3b30: mov             x0, NULL
    // 0xdf3b34: mov             x1, x0
    // 0xdf3b38: b               #0xdf3b48
    // 0xdf3b3c: r17 = -296
    //     0xdf3b3c: mov             x17, #-0x128
    // 0xdf3b40: ldr             x2, [fp, x17]
    // 0xdf3b44: r1 = Null
    //     0xdf3b44: mov             x1, NULL
    // 0xdf3b48: ldur            x3, [fp, #-0xc0]
    // 0xdf3b4c: r17 = -272
    //     0xdf3b4c: mov             x17, #-0x110
    // 0xdf3b50: ldr             x4, [fp, x17]
    // 0xdf3b54: cmp             w1, NULL
    // 0xdf3b58: b.eq            #0xdf4000
    // 0xdf3b5c: r0 = LoadClassIdInstr(r1)
    //     0xdf3b5c: ldur            x0, [x1, #-1]
    //     0xdf3b60: ubfx            x0, x0, #0xc, #0x14
    // 0xdf3b64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdf3b64: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdf3b68: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdf3b68: sub             lr, x0, #1, lsl #12
    //     0xdf3b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xdf3b70: blr             lr
    // 0xdf3b74: r17 = -272
    //     0xdf3b74: mov             x17, #-0x110
    // 0xdf3b78: ldr             x2, [fp, x17]
    // 0xdf3b7c: stur            x0, [fp, #-0xf8]
    // 0xdf3b80: LoadField: r1 = r2->field_13
    //     0xdf3b80: ldur            w1, [x2, #0x13]
    // 0xdf3b84: DecompressPointer r1
    //     0xdf3b84: add             x1, x1, HEAP, lsl #32
    // 0xdf3b88: ldur            x3, [fp, #-0xc0]
    // 0xdf3b8c: add             x4, x3, x0
    // 0xdf3b90: StoreField: r1->field_1b = r4
    //     0xdf3b90: stur            x4, [x1, #0x1b]
    // 0xdf3b94: r0 = IfdDirectory()
    //     0xdf3b94: bl              #0x70a184  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0xdf3b98: r17 = -320
    //     0xdf3b98: mov             x17, #-0x140
    // 0xdf3b9c: str             x0, [fp, x17]
    // 0xdf3ba0: r16 = <int, IfdValue>
    //     0xdf3ba0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a98] TypeArguments: <int, IfdValue>
    //     0xdf3ba4: ldr             x16, [x16, #0xa98]
    // 0xdf3ba8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xdf3bac: stp             lr, x16, [SP]
    // 0xdf3bb0: r0 = Map._fromLiteral()
    //     0xdf3bb0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xdf3bb4: mov             x1, x0
    // 0xdf3bb8: r17 = -320
    //     0xdf3bb8: mov             x17, #-0x140
    // 0xdf3bbc: ldr             x3, [fp, x17]
    // 0xdf3bc0: r17 = -328
    //     0xdf3bc0: mov             x17, #-0x148
    // 0xdf3bc4: str             x1, [fp, x17]
    // 0xdf3bc8: StoreField: r3->field_7 = r0
    //     0xdf3bc8: stur            w0, [x3, #7]
    //     0xdf3bcc: ldurb           w16, [x3, #-1]
    //     0xdf3bd0: ldurb           w17, [x0, #-1]
    //     0xdf3bd4: and             x16, x17, x16, lsr #2
    //     0xdf3bd8: tst             x16, HEAP, lsr #32
    //     0xdf3bdc: b.eq            #0xdf3be4
    //     0xdf3be0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdf3be4: r0 = IfdContainer()
    //     0xdf3be4: bl              #0x70a178  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0xdf3be8: r17 = -336
    //     0xdf3be8: mov             x17, #-0x150
    // 0xdf3bec: str             x0, [fp, x17]
    // 0xdf3bf0: r16 = <String, IfdDirectory>
    //     0xdf3bf0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31aa0] TypeArguments: <String, IfdDirectory>
    //     0xdf3bf4: ldr             x16, [x16, #0xaa0]
    // 0xdf3bf8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xdf3bfc: stp             lr, x16, [SP]
    // 0xdf3c00: r0 = Map._fromLiteral()
    //     0xdf3c00: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xdf3c04: r17 = -336
    //     0xdf3c04: mov             x17, #-0x150
    // 0xdf3c08: ldr             x1, [fp, x17]
    // 0xdf3c0c: StoreField: r1->field_7 = r0
    //     0xdf3c0c: stur            w0, [x1, #7]
    //     0xdf3c10: ldurb           w16, [x1, #-1]
    //     0xdf3c14: ldurb           w17, [x0, #-1]
    //     0xdf3c18: and             x16, x17, x16, lsr #2
    //     0xdf3c1c: tst             x16, HEAP, lsr #32
    //     0xdf3c20: b.eq            #0xdf3c28
    //     0xdf3c24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf3c28: mov             x0, x1
    // 0xdf3c2c: r17 = -320
    //     0xdf3c2c: mov             x17, #-0x140
    // 0xdf3c30: ldr             x3, [fp, x17]
    // 0xdf3c34: StoreField: r3->field_b = r0
    //     0xdf3c34: stur            w0, [x3, #0xb]
    //     0xdf3c38: ldurb           w16, [x3, #-1]
    //     0xdf3c3c: ldurb           w17, [x0, #-1]
    //     0xdf3c40: and             x16, x17, x16, lsr #2
    //     0xdf3c44: tst             x16, HEAP, lsr #32
    //     0xdf3c48: b.eq            #0xdf3c50
    //     0xdf3c4c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdf3c50: r17 = -272
    //     0xdf3c50: mov             x17, #-0x110
    // 0xdf3c54: ldr             x2, [fp, x17]
    // 0xdf3c58: LoadField: r1 = r2->field_13
    //     0xdf3c58: ldur            w1, [x2, #0x13]
    // 0xdf3c5c: DecompressPointer r1
    //     0xdf3c5c: add             x1, x1, HEAP, lsl #32
    // 0xdf3c60: r0 = readUint16()
    //     0xdf3c60: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdf3c64: r17 = -272
    //     0xdf3c64: mov             x17, #-0x110
    // 0xdf3c68: ldr             x2, [fp, x17]
    // 0xdf3c6c: r1 = Function '<anonymous closure>':.
    //     0xdf3c6c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a710] AnonymousClosure: (0xdf459c), in [package:image/src/exif/exif_data.dart] ExifData::read (0xdf349c)
    //     0xdf3c70: ldr             x1, [x1, #0x710]
    // 0xdf3c74: r17 = -344
    //     0xdf3c74: mov             x17, #-0x158
    // 0xdf3c78: str             x0, [fp, x17]
    // 0xdf3c7c: r0 = AllocateClosure()
    //     0xdf3c7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdf3c80: r17 = -344
    //     0xdf3c80: mov             x17, #-0x158
    // 0xdf3c84: ldr             x2, [fp, x17]
    // 0xdf3c88: r1 = <_ExifEntry>
    //     0xdf3c88: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6d8] TypeArguments: <_ExifEntry>
    //     0xdf3c8c: ldr             x1, [x1, #0x6d8]
    // 0xdf3c90: r17 = -336
    //     0xdf3c90: mov             x17, #-0x150
    // 0xdf3c94: str             x0, [fp, x17]
    // 0xdf3c98: r0 = _GrowableList()
    //     0xdf3c98: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xdf3c9c: r17 = -360
    //     0xdf3c9c: mov             x17, #-0x168
    // 0xdf3ca0: str             x0, [fp, x17]
    // 0xdf3ca4: r4 = 0
    //     0xdf3ca4: mov             x4, #0
    // 0xdf3ca8: r17 = -272
    //     0xdf3ca8: mov             x17, #-0x110
    // 0xdf3cac: ldr             x14, [fp, x17]
    // 0xdf3cb0: r17 = -352
    //     0xdf3cb0: mov             x17, #-0x160
    // 0xdf3cb4: str             x4, [fp, x17]
    // 0xdf3cb8: CheckStackOverflow
    //     0xdf3cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf3cbc: cmp             SP, x16
    //     0xdf3cc0: b.ls            #0xdf4004
    // 0xdf3cc4: LoadField: r1 = r0->field_b
    //     0xdf3cc4: ldur            w1, [x0, #0xb]
    // 0xdf3cc8: r2 = LoadInt32Instr(r1)
    //     0xdf3cc8: sbfx            x2, x1, #1, #0x1f
    // 0xdf3ccc: r17 = -368
    //     0xdf3ccc: mov             x17, #-0x170
    // 0xdf3cd0: str             x2, [fp, x17]
    // 0xdf3cd4: cmp             x4, x2
    // 0xdf3cd8: b.ge            #0xdf3d64
    // 0xdf3cdc: LoadField: r1 = r14->field_f
    //     0xdf3cdc: ldur            w1, [x14, #0xf]
    // 0xdf3ce0: DecompressPointer r1
    //     0xdf3ce0: add             x1, x1, HEAP, lsl #32
    // 0xdf3ce4: LoadField: r2 = r14->field_13
    //     0xdf3ce4: ldur            w2, [x14, #0x13]
    // 0xdf3ce8: DecompressPointer r2
    //     0xdf3ce8: add             x2, x2, HEAP, lsl #32
    // 0xdf3cec: ldur            x3, [fp, #-0xc0]
    // 0xdf3cf0: r0 = _readEntry()
    //     0xdf3cf0: bl              #0xdf4040  ; [package:image/src/exif/exif_data.dart] ExifData::_readEntry
    // 0xdf3cf4: mov             x2, x0
    // 0xdf3cf8: r17 = -360
    //     0xdf3cf8: mov             x17, #-0x168
    // 0xdf3cfc: ldr             x3, [fp, x17]
    // 0xdf3d00: LoadField: r0 = r3->field_b
    //     0xdf3d00: ldur            w0, [x3, #0xb]
    // 0xdf3d04: r1 = LoadInt32Instr(r0)
    //     0xdf3d04: sbfx            x1, x0, #1, #0x1f
    // 0xdf3d08: mov             x0, x1
    // 0xdf3d0c: r17 = -352
    //     0xdf3d0c: mov             x17, #-0x160
    // 0xdf3d10: ldr             x1, [fp, x17]
    // 0xdf3d14: cmp             x1, x0
    // 0xdf3d18: b.hs            #0xdf400c
    // 0xdf3d1c: LoadField: r1 = r3->field_f
    //     0xdf3d1c: ldur            w1, [x3, #0xf]
    // 0xdf3d20: DecompressPointer r1
    //     0xdf3d20: add             x1, x1, HEAP, lsl #32
    // 0xdf3d24: mov             x0, x2
    // 0xdf3d28: r17 = -352
    //     0xdf3d28: mov             x17, #-0x160
    // 0xdf3d2c: ldr             x2, [fp, x17]
    // 0xdf3d30: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdf3d30: add             x25, x1, x2, lsl #2
    //     0xdf3d34: add             x25, x25, #0xf
    //     0xdf3d38: str             w0, [x25]
    //     0xdf3d3c: tbz             w0, #0, #0xdf3d58
    //     0xdf3d40: ldurb           w16, [x1, #-1]
    //     0xdf3d44: ldurb           w17, [x0, #-1]
    //     0xdf3d48: and             x16, x17, x16, lsr #2
    //     0xdf3d4c: tst             x16, HEAP, lsr #32
    //     0xdf3d50: b.eq            #0xdf3d58
    //     0xdf3d54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf3d58: add             x4, x2, #1
    // 0xdf3d5c: mov             x0, x3
    // 0xdf3d60: b               #0xdf3ca8
    // 0xdf3d64: mov             x3, x0
    // 0xdf3d68: r1 = <_ExifEntry>
    //     0xdf3d68: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6d8] TypeArguments: <_ExifEntry>
    //     0xdf3d6c: ldr             x1, [x1, #0x6d8]
    // 0xdf3d70: r0 = ListIterator()
    //     0xdf3d70: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xdf3d74: mov             x5, x0
    // 0xdf3d78: r17 = -360
    //     0xdf3d78: mov             x17, #-0x168
    // 0xdf3d7c: ldr             x4, [fp, x17]
    // 0xdf3d80: r17 = -376
    //     0xdf3d80: mov             x17, #-0x178
    // 0xdf3d84: str             x5, [fp, x17]
    // 0xdf3d88: StoreField: r5->field_b = r4
    //     0xdf3d88: stur            w4, [x5, #0xb]
    // 0xdf3d8c: r17 = -368
    //     0xdf3d8c: mov             x17, #-0x170
    // 0xdf3d90: ldr             x6, [fp, x17]
    // 0xdf3d94: StoreField: r5->field_f = r6
    //     0xdf3d94: stur            x6, [x5, #0xf]
    // 0xdf3d98: ArrayStore: r5[0] = rZR  ; List_8
    //     0xdf3d98: stur            xzr, [x5, #0x17]
    // 0xdf3d9c: CheckStackOverflow
    //     0xdf3d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf3da0: cmp             SP, x16
    //     0xdf3da4: b.ls            #0xdf4010
    // 0xdf3da8: LoadField: r0 = r4->field_b
    //     0xdf3da8: ldur            w0, [x4, #0xb]
    // 0xdf3dac: r1 = LoadInt32Instr(r0)
    //     0xdf3dac: sbfx            x1, x0, #1, #0x1f
    // 0xdf3db0: cmp             x6, x1
    // 0xdf3db4: b.ne            #0xdf3f94
    // 0xdf3db8: ArrayLoad: r2 = r5[0]  ; List_8
    //     0xdf3db8: ldur            x2, [x5, #0x17]
    // 0xdf3dbc: cmp             x2, x1
    // 0xdf3dc0: b.ge            #0xdf3e6c
    // 0xdf3dc4: mov             x0, x1
    // 0xdf3dc8: mov             x1, x2
    // 0xdf3dcc: cmp             x1, x0
    // 0xdf3dd0: b.hs            #0xdf4018
    // 0xdf3dd4: LoadField: r0 = r4->field_f
    //     0xdf3dd4: ldur            w0, [x4, #0xf]
    // 0xdf3dd8: DecompressPointer r0
    //     0xdf3dd8: add             x0, x0, HEAP, lsl #32
    // 0xdf3ddc: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xdf3ddc: add             x16, x0, x2, lsl #2
    //     0xdf3de0: ldur            w7, [x16, #0xf]
    // 0xdf3de4: DecompressPointer r7
    //     0xdf3de4: add             x7, x7, HEAP, lsl #32
    // 0xdf3de8: mov             x0, x7
    // 0xdf3dec: r17 = -336
    //     0xdf3dec: mov             x17, #-0x150
    // 0xdf3df0: str             x7, [fp, x17]
    // 0xdf3df4: StoreField: r5->field_1f = r0
    //     0xdf3df4: stur            w0, [x5, #0x1f]
    //     0xdf3df8: ldurb           w16, [x5, #-1]
    //     0xdf3dfc: ldurb           w17, [x0, #-1]
    //     0xdf3e00: and             x16, x17, x16, lsr #2
    //     0xdf3e04: tst             x16, HEAP, lsr #32
    //     0xdf3e08: b.eq            #0xdf3e10
    //     0xdf3e0c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdf3e10: add             x0, x2, #1
    // 0xdf3e14: ArrayStore: r5[0] = r0  ; List_8
    //     0xdf3e14: stur            x0, [x5, #0x17]
    // 0xdf3e18: LoadField: r3 = r7->field_f
    //     0xdf3e18: ldur            w3, [x7, #0xf]
    // 0xdf3e1c: DecompressPointer r3
    //     0xdf3e1c: add             x3, x3, HEAP, lsl #32
    // 0xdf3e20: cmp             w3, NULL
    // 0xdf3e24: b.eq            #0xdf3e50
    // 0xdf3e28: LoadField: r2 = r7->field_7
    //     0xdf3e28: ldur            x2, [x7, #7]
    // 0xdf3e2c: r0 = BoxInt64Instr(r2)
    //     0xdf3e2c: sbfiz           x0, x2, #1, #0x1f
    //     0xdf3e30: cmp             x2, x0, asr #1
    //     0xdf3e34: b.eq            #0xdf3e40
    //     0xdf3e38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf3e3c: stur            x2, [x0, #7]
    // 0xdf3e40: r17 = -328
    //     0xdf3e40: mov             x17, #-0x148
    // 0xdf3e44: ldr             x1, [fp, x17]
    // 0xdf3e48: mov             x2, x0
    // 0xdf3e4c: r0 = []=()
    //     0xdf3e4c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xdf3e50: r17 = -360
    //     0xdf3e50: mov             x17, #-0x168
    // 0xdf3e54: ldr             x4, [fp, x17]
    // 0xdf3e58: r17 = -376
    //     0xdf3e58: mov             x17, #-0x178
    // 0xdf3e5c: ldr             x5, [fp, x17]
    // 0xdf3e60: r17 = -368
    //     0xdf3e60: mov             x17, #-0x170
    // 0xdf3e64: ldr             x6, [fp, x17]
    // 0xdf3e68: b               #0xdf3d9c
    // 0xdf3e6c: mov             x0, x5
    // 0xdf3e70: r2 = _ConstMap len:3
    //     0xdf3e70: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a6e8] Map<int, String>(3)
    //     0xdf3e74: ldr             x2, [x2, #0x6e8]
    // 0xdf3e78: StoreField: r0->field_1f = rNULL
    //     0xdf3e78: stur            NULL, [x0, #0x1f]
    // 0xdf3e7c: LoadField: r0 = r2->field_1b
    //     0xdf3e7c: ldur            w0, [x2, #0x1b]
    // 0xdf3e80: DecompressPointer r0
    //     0xdf3e80: add             x0, x0, HEAP, lsl #32
    // 0xdf3e84: cmp             w0, NULL
    // 0xdf3e88: b.ne            #0xdf3e94
    // 0xdf3e8c: mov             x1, x2
    // 0xdf3e90: r0 = _createIndex()
    //     0xdf3e90: bl              #0x7acafc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xdf3e94: ldur            x0, [fp, #-0xf0]
    // 0xdf3e98: r17 = -264
    //     0xdf3e98: mov             x17, #-0x108
    // 0xdf3e9c: ldr             x2, [fp, x17]
    // 0xdf3ea0: r1 = _ConstMap len:3
    //     0xdf3ea0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6e8] Map<int, String>(3)
    //     0xdf3ea4: ldr             x1, [x1, #0x6e8]
    // 0xdf3ea8: r0 = _getValueOrData()
    //     0xdf3ea8: bl              #0xe4f9b4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdf3eac: mov             x1, x0
    // 0xdf3eb0: ldur            x0, [fp, #-0xf0]
    // 0xdf3eb4: cmp             w0, w1
    // 0xdf3eb8: b.ne            #0xdf3ec4
    // 0xdf3ebc: r2 = Null
    //     0xdf3ebc: mov             x2, NULL
    // 0xdf3ec0: b               #0xdf3ec8
    // 0xdf3ec4: mov             x2, x1
    // 0xdf3ec8: r17 = -288
    //     0xdf3ec8: mov             x17, #-0x120
    // 0xdf3ecc: ldr             x4, [fp, x17]
    // 0xdf3ed0: cmp             w2, NULL
    // 0xdf3ed4: b.eq            #0xdf401c
    // 0xdf3ed8: LoadField: r1 = r4->field_7
    //     0xdf3ed8: ldur            w1, [x4, #7]
    // 0xdf3edc: DecompressPointer r1
    //     0xdf3edc: add             x1, x1, HEAP, lsl #32
    // 0xdf3ee0: r17 = -320
    //     0xdf3ee0: mov             x17, #-0x140
    // 0xdf3ee4: ldr             x3, [fp, x17]
    // 0xdf3ee8: r0 = []=()
    //     0xdf3ee8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xdf3eec: b               #0xdf3ef4
    // 0xdf3ef0: sub             SP, fp, #0x188
    // 0xdf3ef4: r17 = -272
    //     0xdf3ef4: mov             x17, #-0x110
    // 0xdf3ef8: ldr             x14, [fp, x17]
    // 0xdf3efc: r17 = -312
    //     0xdf3efc: mov             x17, #-0x138
    // 0xdf3f00: ldr             x3, [fp, x17]
    // 0xdf3f04: r17 = -288
    //     0xdf3f04: mov             x17, #-0x120
    // 0xdf3f08: ldr             x10, [fp, x17]
    // 0xdf3f0c: r17 = -280
    //     0xdf3f0c: mov             x17, #-0x118
    // 0xdf3f10: ldr             x11, [fp, x17]
    // 0xdf3f14: r17 = -296
    //     0xdf3f14: mov             x17, #-0x128
    // 0xdf3f18: ldr             x9, [fp, x17]
    // 0xdf3f1c: ldur            x4, [fp, #-0xe8]
    // 0xdf3f20: ldur            x5, [fp, #-0xe0]
    // 0xdf3f24: r17 = -304
    //     0xdf3f24: mov             x17, #-0x130
    // 0xdf3f28: ldr             x6, [fp, x17]
    // 0xdf3f2c: ldur            x8, [fp, #-0xd0]
    // 0xdf3f30: ldur            x7, [fp, #-0xd8]
    // 0xdf3f34: b               #0xdf3a18
    // 0xdf3f38: mov             x1, x3
    // 0xdf3f3c: StoreField: r1->field_27 = rNULL
    //     0xdf3f3c: stur            NULL, [x1, #0x27]
    // 0xdf3f40: r17 = -272
    //     0xdf3f40: mov             x17, #-0x110
    // 0xdf3f44: ldr             x6, [fp, x17]
    // 0xdf3f48: ldur            x2, [fp, #-0x100]
    // 0xdf3f4c: ldur            x4, [fp, #-0xb8]
    // 0xdf3f50: ldur            x3, [fp, #-0xf0]
    // 0xdf3f54: r0 = _ConstMap len:3
    //     0xdf3f54: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a6e8] Map<int, String>(3)
    //     0xdf3f58: ldr             x0, [x0, #0x6e8]
    // 0xdf3f5c: b               #0xdf3928
    // 0xdf3f60: ldur            x2, [fp, #-0xc8]
    // 0xdf3f64: ldur            x0, [fp, #-0xb0]
    // 0xdf3f68: LoadField: r1 = r0->field_13
    //     0xdf3f68: ldur            w1, [x0, #0x13]
    // 0xdf3f6c: DecompressPointer r1
    //     0xdf3f6c: add             x1, x1, HEAP, lsl #32
    // 0xdf3f70: StoreField: r1->field_23 = r2
    //     0xdf3f70: stur            w2, [x1, #0x23]
    // 0xdf3f74: r0 = false
    //     0xdf3f74: add             x0, NULL, #0x30  ; false
    // 0xdf3f78: LeaveFrame
    //     0xdf3f78: mov             SP, fp
    //     0xdf3f7c: ldp             fp, lr, [SP], #0x10
    // 0xdf3f80: ret
    //     0xdf3f80: ret             
    // 0xdf3f84: r0 = false
    //     0xdf3f84: add             x0, NULL, #0x30  ; false
    // 0xdf3f88: LeaveFrame
    //     0xdf3f88: mov             SP, fp
    //     0xdf3f8c: ldp             fp, lr, [SP], #0x10
    // 0xdf3f90: ret
    //     0xdf3f90: ret             
    // 0xdf3f94: ldur            x2, [fp, #-0xc8]
    // 0xdf3f98: r17 = -312
    //     0xdf3f98: mov             x17, #-0x138
    // 0xdf3f9c: ldr             x1, [fp, x17]
    // 0xdf3fa0: mov             x3, x4
    // 0xdf3fa4: mov             x0, x5
    // 0xdf3fa8: r0 = ConcurrentModificationError()
    //     0xdf3fa8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xdf3fac: mov             x1, x0
    // 0xdf3fb0: r17 = -360
    //     0xdf3fb0: mov             x17, #-0x168
    // 0xdf3fb4: ldr             x0, [fp, x17]
    // 0xdf3fb8: stur            x1, [fp, #-0xb0]
    // 0xdf3fbc: StoreField: r1->field_b = r0
    //     0xdf3fbc: stur            w0, [x1, #0xb]
    // 0xdf3fc0: mov             x0, x1
    // 0xdf3fc4: r0 = Throw()
    //     0xdf3fc4: bl              #0xe54334  ; ThrowStub
    // 0xdf3fc8: brk             #0
    // 0xdf3fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf3fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf3fd0: b               #0xdf34c4
    // 0xdf3fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf3fd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf3fd8: b               #0xdf3614
    // 0xdf3fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf3fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf3fe0: b               #0xdf36a0
    // 0xdf3fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf3fe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf3fe8: b               #0xdf3768
    // 0xdf3fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf3fec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf3ff0: b               #0xdf393c
    // 0xdf3ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf3ff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf3ff8: b               #0xdf3a34
    // 0xdf3ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf3ffc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf4000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf4000: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf4004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf4004: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf4008: b               #0xdf3cc4
    // 0xdf400c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf400c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf4010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf4010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf4014: b               #0xdf3da8
    // 0xdf4018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf4018: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf401c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf401c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readEntry(/* No info */) {
    // ** addr: 0xdf4040, size: 0x544
    // 0xdf4040: EnterFrame
    //     0xdf4040: stp             fp, lr, [SP, #-0x10]!
    //     0xdf4044: mov             fp, SP
    // 0xdf4048: AllocStack(0x40)
    //     0xdf4048: sub             SP, SP, #0x40
    // 0xdf404c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xdf404c: mov             x0, x2
    //     0xdf4050: stur            x2, [fp, #-8]
    //     0xdf4054: stur            x3, [fp, #-0x10]
    // 0xdf4058: CheckStackOverflow
    //     0xdf4058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf405c: cmp             SP, x16
    //     0xdf4060: b.ls            #0xdf4578
    // 0xdf4064: mov             x1, x0
    // 0xdf4068: r0 = readUint16()
    //     0xdf4068: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdf406c: ldur            x1, [fp, #-8]
    // 0xdf4070: stur            x0, [fp, #-0x18]
    // 0xdf4074: r0 = readUint16()
    //     0xdf4074: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdf4078: ldur            x1, [fp, #-8]
    // 0xdf407c: stur            x0, [fp, #-0x20]
    // 0xdf4080: r0 = readUint32()
    //     0xdf4080: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xdf4084: stur            x0, [fp, #-0x28]
    // 0xdf4088: r0 = _ExifEntry()
    //     0xdf4088: bl              #0xdf4590  ; Allocate_ExifEntryStub -> _ExifEntry (size=0x14)
    // 0xdf408c: mov             x2, x0
    // 0xdf4090: ldur            x0, [fp, #-0x18]
    // 0xdf4094: stur            x2, [fp, #-0x38]
    // 0xdf4098: StoreField: r2->field_7 = r0
    //     0xdf4098: stur            x0, [x2, #7]
    // 0xdf409c: ldur            x3, [fp, #-0x20]
    // 0xdf40a0: cmp             x3, #0xe
    // 0xdf40a4: b.le            #0xdf40b8
    // 0xdf40a8: mov             x0, x2
    // 0xdf40ac: LeaveFrame
    //     0xdf40ac: mov             SP, fp
    //     0xdf40b0: ldp             fp, lr, [SP], #0x10
    // 0xdf40b4: ret
    //     0xdf40b4: ret             
    // 0xdf40b8: ldur            x5, [fp, #-8]
    // 0xdf40bc: ldur            x4, [fp, #-0x28]
    // 0xdf40c0: r7 = const [Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType']
    //     0xdf40c0: add             x7, PP, #0x45, lsl #12  ; [pp+0x45668] List<IfdValueType>(14)
    //     0xdf40c4: ldr             x7, [x7, #0x668]
    // 0xdf40c8: r6 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8, 0x4]
    //     0xdf40c8: add             x6, PP, #0x31, lsl #12  ; [pp+0x31a10] List<int>(14)
    //     0xdf40cc: ldr             x6, [x6, #0xa10]
    // 0xdf40d0: mov             x1, x3
    // 0xdf40d4: r0 = 14
    //     0xdf40d4: mov             x0, #0xe
    // 0xdf40d8: cmp             x1, x0
    // 0xdf40dc: b.hs            #0xdf4580
    // 0xdf40e0: ArrayLoad: r0 = r7[r3]  ; Unknown_4
    //     0xdf40e0: add             x16, x7, x3, lsl #2
    //     0xdf40e4: ldur            w0, [x16, #0xf]
    // 0xdf40e8: DecompressPointer r0
    //     0xdf40e8: add             x0, x0, HEAP, lsl #32
    // 0xdf40ec: stur            x0, [fp, #-0x30]
    // 0xdf40f0: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0xdf40f0: add             x16, x6, x3, lsl #2
    //     0xdf40f4: ldur            w1, [x16, #0xf]
    // 0xdf40f8: DecompressPointer r1
    //     0xdf40f8: add             x1, x1, HEAP, lsl #32
    // 0xdf40fc: r3 = LoadInt32Instr(r1)
    //     0xdf40fc: sbfx            x3, x1, #1, #0x1f
    //     0xdf4100: tbz             w1, #0, #0xdf4108
    //     0xdf4104: ldur            x3, [x1, #7]
    // 0xdf4108: mul             x6, x4, x3
    // 0xdf410c: stur            x6, [fp, #-0x20]
    // 0xdf4110: LoadField: r1 = r5->field_1b
    //     0xdf4110: ldur            x1, [x5, #0x1b]
    // 0xdf4114: add             x3, x1, #4
    // 0xdf4118: stur            x3, [fp, #-0x18]
    // 0xdf411c: cmp             x6, #4
    // 0xdf4120: b.le            #0xdf414c
    // 0xdf4124: ldur            x7, [fp, #-0x10]
    // 0xdf4128: mov             x1, x5
    // 0xdf412c: r0 = readUint32()
    //     0xdf412c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xdf4130: mov             x1, x0
    // 0xdf4134: ldur            x0, [fp, #-0x10]
    // 0xdf4138: add             x2, x1, x0
    // 0xdf413c: ldur            x0, [fp, #-8]
    // 0xdf4140: StoreField: r0->field_1b = r2
    //     0xdf4140: stur            x2, [x0, #0x1b]
    // 0xdf4144: mov             x1, x2
    // 0xdf4148: b               #0xdf4150
    // 0xdf414c: mov             x0, x5
    // 0xdf4150: ldur            x2, [fp, #-0x20]
    // 0xdf4154: add             x3, x1, x2
    // 0xdf4158: LoadField: r1 = r0->field_13
    //     0xdf4158: ldur            x1, [x0, #0x13]
    // 0xdf415c: cmp             x3, x1
    // 0xdf4160: b.le            #0xdf4174
    // 0xdf4164: ldur            x0, [fp, #-0x38]
    // 0xdf4168: LeaveFrame
    //     0xdf4168: mov             SP, fp
    //     0xdf416c: ldp             fp, lr, [SP], #0x10
    // 0xdf4170: ret
    //     0xdf4170: ret             
    // 0xdf4174: ldur            x3, [fp, #-0x30]
    // 0xdf4178: mov             x1, x0
    // 0xdf417c: r0 = readBytes()
    //     0xdf417c: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xdf4180: mov             x1, x0
    // 0xdf4184: ldur            x0, [fp, #-0x30]
    // 0xdf4188: stur            x1, [fp, #-0x40]
    // 0xdf418c: LoadField: r2 = r0->field_7
    //     0xdf418c: ldur            x2, [x0, #7]
    // 0xdf4190: cmp             x2, #6
    // 0xdf4194: b.gt            #0xdf435c
    // 0xdf4198: cmp             x2, #3
    // 0xdf419c: b.gt            #0xdf4288
    // 0xdf41a0: cmp             x2, #1
    // 0xdf41a4: b.gt            #0xdf41fc
    // 0xdf41a8: cmp             x2, #0
    // 0xdf41ac: b.gt            #0xdf41b8
    // 0xdf41b0: ldur            x1, [fp, #-0x38]
    // 0xdf41b4: b               #0xdf455c
    // 0xdf41b8: ldur            x0, [fp, #-0x38]
    // 0xdf41bc: r0 = IfdByteValue()
    //     0xdf41bc: bl              #0xa20ea8  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0xdf41c0: mov             x1, x0
    // 0xdf41c4: ldur            x2, [fp, #-0x40]
    // 0xdf41c8: ldur            x3, [fp, #-0x28]
    // 0xdf41cc: stur            x0, [fp, #-0x30]
    // 0xdf41d0: r0 = IfdByteValue.data()
    //     0xdf41d0: bl              #0xa20cf0  ; [package:image/src/exif/ifd_value.dart] IfdByteValue::IfdByteValue.data
    // 0xdf41d4: ldur            x0, [fp, #-0x30]
    // 0xdf41d8: ldur            x1, [fp, #-0x38]
    // 0xdf41dc: StoreField: r1->field_f = r0
    //     0xdf41dc: stur            w0, [x1, #0xf]
    //     0xdf41e0: ldurb           w16, [x1, #-1]
    //     0xdf41e4: ldurb           w17, [x0, #-1]
    //     0xdf41e8: and             x16, x17, x16, lsr #2
    //     0xdf41ec: tst             x16, HEAP, lsr #32
    //     0xdf41f0: b.eq            #0xdf41f8
    //     0xdf41f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf41f8: b               #0xdf455c
    // 0xdf41fc: ldur            x1, [fp, #-0x38]
    // 0xdf4200: cmp             x2, #2
    // 0xdf4204: b.gt            #0xdf4248
    // 0xdf4208: r0 = IfdValueAscii()
    //     0xdf4208: bl              #0xa20ce4  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0xdf420c: mov             x1, x0
    // 0xdf4210: ldur            x2, [fp, #-0x40]
    // 0xdf4214: ldur            x3, [fp, #-0x28]
    // 0xdf4218: stur            x0, [fp, #-0x30]
    // 0xdf421c: r0 = IfdValueAscii.data()
    //     0xdf421c: bl              #0xa20a34  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::IfdValueAscii.data
    // 0xdf4220: ldur            x0, [fp, #-0x30]
    // 0xdf4224: ldur            x1, [fp, #-0x38]
    // 0xdf4228: StoreField: r1->field_f = r0
    //     0xdf4228: stur            w0, [x1, #0xf]
    //     0xdf422c: ldurb           w16, [x1, #-1]
    //     0xdf4230: ldurb           w17, [x0, #-1]
    //     0xdf4234: and             x16, x17, x16, lsr #2
    //     0xdf4238: tst             x16, HEAP, lsr #32
    //     0xdf423c: b.eq            #0xdf4244
    //     0xdf4240: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf4244: b               #0xdf455c
    // 0xdf4248: r0 = IfdValueShort()
    //     0xdf4248: bl              #0xa20a28  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0xdf424c: mov             x1, x0
    // 0xdf4250: ldur            x2, [fp, #-0x40]
    // 0xdf4254: ldur            x3, [fp, #-0x28]
    // 0xdf4258: stur            x0, [fp, #-0x30]
    // 0xdf425c: r0 = IfdValueShort.data()
    //     0xdf425c: bl              #0xa207fc  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.data
    // 0xdf4260: ldur            x0, [fp, #-0x30]
    // 0xdf4264: ldur            x1, [fp, #-0x38]
    // 0xdf4268: StoreField: r1->field_f = r0
    //     0xdf4268: stur            w0, [x1, #0xf]
    //     0xdf426c: ldurb           w16, [x1, #-1]
    //     0xdf4270: ldurb           w17, [x0, #-1]
    //     0xdf4274: and             x16, x17, x16, lsr #2
    //     0xdf4278: tst             x16, HEAP, lsr #32
    //     0xdf427c: b.eq            #0xdf4284
    //     0xdf4280: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf4284: b               #0xdf455c
    // 0xdf4288: ldur            x1, [fp, #-0x38]
    // 0xdf428c: cmp             x2, #5
    // 0xdf4290: b.gt            #0xdf431c
    // 0xdf4294: cmp             x2, #4
    // 0xdf4298: b.gt            #0xdf42dc
    // 0xdf429c: r0 = IfdValueLong()
    //     0xdf429c: bl              #0x70a088  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0xdf42a0: mov             x1, x0
    // 0xdf42a4: ldur            x2, [fp, #-0x40]
    // 0xdf42a8: ldur            x3, [fp, #-0x28]
    // 0xdf42ac: stur            x0, [fp, #-0x30]
    // 0xdf42b0: r0 = IfdValueLong.data()
    //     0xdf42b0: bl              #0xa20708  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.data
    // 0xdf42b4: ldur            x0, [fp, #-0x30]
    // 0xdf42b8: ldur            x1, [fp, #-0x38]
    // 0xdf42bc: StoreField: r1->field_f = r0
    //     0xdf42bc: stur            w0, [x1, #0xf]
    //     0xdf42c0: ldurb           w16, [x1, #-1]
    //     0xdf42c4: ldurb           w17, [x0, #-1]
    //     0xdf42c8: and             x16, x17, x16, lsr #2
    //     0xdf42cc: tst             x16, HEAP, lsr #32
    //     0xdf42d0: b.eq            #0xdf42d8
    //     0xdf42d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf42d8: b               #0xdf455c
    // 0xdf42dc: r0 = IfdValueRational()
    //     0xdf42dc: bl              #0xa206fc  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0xdf42e0: mov             x1, x0
    // 0xdf42e4: ldur            x2, [fp, #-0x40]
    // 0xdf42e8: ldur            x3, [fp, #-0x28]
    // 0xdf42ec: stur            x0, [fp, #-0x30]
    // 0xdf42f0: r0 = IfdValueRational.data()
    //     0xdf42f0: bl              #0xa205c0  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::IfdValueRational.data
    // 0xdf42f4: ldur            x0, [fp, #-0x30]
    // 0xdf42f8: ldur            x1, [fp, #-0x38]
    // 0xdf42fc: StoreField: r1->field_f = r0
    //     0xdf42fc: stur            w0, [x1, #0xf]
    //     0xdf4300: ldurb           w16, [x1, #-1]
    //     0xdf4304: ldurb           w17, [x0, #-1]
    //     0xdf4308: and             x16, x17, x16, lsr #2
    //     0xdf430c: tst             x16, HEAP, lsr #32
    //     0xdf4310: b.eq            #0xdf4318
    //     0xdf4314: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf4318: b               #0xdf455c
    // 0xdf431c: r0 = IfdValueSByte()
    //     0xdf431c: bl              #0xa205b4  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0xdf4320: mov             x1, x0
    // 0xdf4324: ldur            x2, [fp, #-0x40]
    // 0xdf4328: ldur            x3, [fp, #-0x28]
    // 0xdf432c: stur            x0, [fp, #-0x30]
    // 0xdf4330: r0 = IfdValueSByte.data()
    //     0xdf4330: bl              #0xa20110  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.data
    // 0xdf4334: ldur            x0, [fp, #-0x30]
    // 0xdf4338: ldur            x1, [fp, #-0x38]
    // 0xdf433c: StoreField: r1->field_f = r0
    //     0xdf433c: stur            w0, [x1, #0xf]
    //     0xdf4340: ldurb           w16, [x1, #-1]
    //     0xdf4344: ldurb           w17, [x0, #-1]
    //     0xdf4348: and             x16, x17, x16, lsr #2
    //     0xdf434c: tst             x16, HEAP, lsr #32
    //     0xdf4350: b.eq            #0xdf4358
    //     0xdf4354: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf4358: b               #0xdf455c
    // 0xdf435c: ldur            x1, [fp, #-0x38]
    // 0xdf4360: cmp             x2, #0xa
    // 0xdf4364: b.gt            #0xdf4480
    // 0xdf4368: cmp             x2, #8
    // 0xdf436c: b.gt            #0xdf43f8
    // 0xdf4370: cmp             x2, #7
    // 0xdf4374: b.gt            #0xdf43b8
    // 0xdf4378: r0 = IfdValueUndefined()
    //     0xdf4378: bl              #0xde37d0  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0xdf437c: mov             x1, x0
    // 0xdf4380: ldur            x2, [fp, #-0x40]
    // 0xdf4384: ldur            x3, [fp, #-0x28]
    // 0xdf4388: stur            x0, [fp, #-0x30]
    // 0xdf438c: r0 = IfdByteValue.data()
    //     0xdf438c: bl              #0xa20cf0  ; [package:image/src/exif/ifd_value.dart] IfdByteValue::IfdByteValue.data
    // 0xdf4390: ldur            x0, [fp, #-0x30]
    // 0xdf4394: ldur            x1, [fp, #-0x38]
    // 0xdf4398: StoreField: r1->field_f = r0
    //     0xdf4398: stur            w0, [x1, #0xf]
    //     0xdf439c: ldurb           w16, [x1, #-1]
    //     0xdf43a0: ldurb           w17, [x0, #-1]
    //     0xdf43a4: and             x16, x17, x16, lsr #2
    //     0xdf43a8: tst             x16, HEAP, lsr #32
    //     0xdf43ac: b.eq            #0xdf43b4
    //     0xdf43b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf43b4: b               #0xdf455c
    // 0xdf43b8: r0 = IfdValueSShort()
    //     0xdf43b8: bl              #0xa20104  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0xdf43bc: mov             x1, x0
    // 0xdf43c0: ldur            x2, [fp, #-0x40]
    // 0xdf43c4: ldur            x3, [fp, #-0x28]
    // 0xdf43c8: stur            x0, [fp, #-0x30]
    // 0xdf43cc: r0 = IfdValueSShort.data()
    //     0xdf43cc: bl              #0xa1fc20  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.data
    // 0xdf43d0: ldur            x0, [fp, #-0x30]
    // 0xdf43d4: ldur            x1, [fp, #-0x38]
    // 0xdf43d8: StoreField: r1->field_f = r0
    //     0xdf43d8: stur            w0, [x1, #0xf]
    //     0xdf43dc: ldurb           w16, [x1, #-1]
    //     0xdf43e0: ldurb           w17, [x0, #-1]
    //     0xdf43e4: and             x16, x17, x16, lsr #2
    //     0xdf43e8: tst             x16, HEAP, lsr #32
    //     0xdf43ec: b.eq            #0xdf43f4
    //     0xdf43f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf43f4: b               #0xdf455c
    // 0xdf43f8: cmp             x2, #9
    // 0xdf43fc: b.gt            #0xdf4440
    // 0xdf4400: r0 = IfdValueSLong()
    //     0xdf4400: bl              #0xa1fc14  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0xdf4404: mov             x1, x0
    // 0xdf4408: ldur            x2, [fp, #-0x40]
    // 0xdf440c: ldur            x3, [fp, #-0x28]
    // 0xdf4410: stur            x0, [fp, #-0x30]
    // 0xdf4414: r0 = IfdValueSLong.data()
    //     0xdf4414: bl              #0xa1f954  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.data
    // 0xdf4418: ldur            x0, [fp, #-0x30]
    // 0xdf441c: ldur            x1, [fp, #-0x38]
    // 0xdf4420: StoreField: r1->field_f = r0
    //     0xdf4420: stur            w0, [x1, #0xf]
    //     0xdf4424: ldurb           w16, [x1, #-1]
    //     0xdf4428: ldurb           w17, [x0, #-1]
    //     0xdf442c: and             x16, x17, x16, lsr #2
    //     0xdf4430: tst             x16, HEAP, lsr #32
    //     0xdf4434: b.eq            #0xdf443c
    //     0xdf4438: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf443c: b               #0xdf455c
    // 0xdf4440: r0 = IfdValueSRational()
    //     0xdf4440: bl              #0xa1f948  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0xdf4444: mov             x1, x0
    // 0xdf4448: ldur            x2, [fp, #-0x40]
    // 0xdf444c: ldur            x3, [fp, #-0x28]
    // 0xdf4450: stur            x0, [fp, #-0x30]
    // 0xdf4454: r0 = IfdValueSRational.data()
    //     0xdf4454: bl              #0xa1f040  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational.data
    // 0xdf4458: ldur            x0, [fp, #-0x30]
    // 0xdf445c: ldur            x1, [fp, #-0x38]
    // 0xdf4460: StoreField: r1->field_f = r0
    //     0xdf4460: stur            w0, [x1, #0xf]
    //     0xdf4464: ldurb           w16, [x1, #-1]
    //     0xdf4468: ldurb           w17, [x0, #-1]
    //     0xdf446c: and             x16, x17, x16, lsr #2
    //     0xdf4470: tst             x16, HEAP, lsr #32
    //     0xdf4474: b.eq            #0xdf447c
    //     0xdf4478: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf447c: b               #0xdf455c
    // 0xdf4480: cmp             x2, #0xc
    // 0xdf4484: b.gt            #0xdf4510
    // 0xdf4488: cmp             x2, #0xb
    // 0xdf448c: b.gt            #0xdf44d0
    // 0xdf4490: r0 = IfdValueSingle()
    //     0xdf4490: bl              #0xa1f034  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0xdf4494: mov             x1, x0
    // 0xdf4498: ldur            x2, [fp, #-0x40]
    // 0xdf449c: ldur            x3, [fp, #-0x28]
    // 0xdf44a0: stur            x0, [fp, #-0x30]
    // 0xdf44a4: r0 = IfdValueSingle.data()
    //     0xdf44a4: bl              #0xa1ed18  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.data
    // 0xdf44a8: ldur            x0, [fp, #-0x30]
    // 0xdf44ac: ldur            x1, [fp, #-0x38]
    // 0xdf44b0: StoreField: r1->field_f = r0
    //     0xdf44b0: stur            w0, [x1, #0xf]
    //     0xdf44b4: ldurb           w16, [x1, #-1]
    //     0xdf44b8: ldurb           w17, [x0, #-1]
    //     0xdf44bc: and             x16, x17, x16, lsr #2
    //     0xdf44c0: tst             x16, HEAP, lsr #32
    //     0xdf44c4: b.eq            #0xdf44cc
    //     0xdf44c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf44cc: b               #0xdf455c
    // 0xdf44d0: r0 = IfdValueDouble()
    //     0xdf44d0: bl              #0xa1ed0c  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0xdf44d4: mov             x1, x0
    // 0xdf44d8: ldur            x2, [fp, #-0x40]
    // 0xdf44dc: ldur            x3, [fp, #-0x28]
    // 0xdf44e0: stur            x0, [fp, #-0x30]
    // 0xdf44e4: r0 = IfdValueDouble.data()
    //     0xdf44e4: bl              #0xa1e5cc  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.data
    // 0xdf44e8: ldur            x0, [fp, #-0x30]
    // 0xdf44ec: ldur            x1, [fp, #-0x38]
    // 0xdf44f0: StoreField: r1->field_f = r0
    //     0xdf44f0: stur            w0, [x1, #0xf]
    //     0xdf44f4: ldurb           w16, [x1, #-1]
    //     0xdf44f8: ldurb           w17, [x0, #-1]
    //     0xdf44fc: and             x16, x17, x16, lsr #2
    //     0xdf4500: tst             x16, HEAP, lsr #32
    //     0xdf4504: b.eq            #0xdf450c
    //     0xdf4508: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf450c: b               #0xdf455c
    // 0xdf4510: ldur            x0, [fp, #-0x28]
    // 0xdf4514: cmp             x0, #1
    // 0xdf4518: b.ne            #0xdf455c
    // 0xdf451c: r0 = IfdValueIfd()
    //     0xdf451c: bl              #0xdf4584  ; AllocateIfdValueIfdStub -> IfdValueIfd (size=0x10)
    // 0xdf4520: stur            x0, [fp, #-0x30]
    // 0xdf4524: StoreField: r0->field_7 = rZR
    //     0xdf4524: stur            xzr, [x0, #7]
    // 0xdf4528: ldur            x1, [fp, #-0x40]
    // 0xdf452c: r0 = readInt32()
    //     0xdf452c: bl              #0xa1f7a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xdf4530: mov             x1, x0
    // 0xdf4534: ldur            x0, [fp, #-0x30]
    // 0xdf4538: StoreField: r0->field_7 = r1
    //     0xdf4538: stur            x1, [x0, #7]
    // 0xdf453c: ldur            x1, [fp, #-0x38]
    // 0xdf4540: StoreField: r1->field_f = r0
    //     0xdf4540: stur            w0, [x1, #0xf]
    //     0xdf4544: ldurb           w16, [x1, #-1]
    //     0xdf4548: ldurb           w17, [x0, #-1]
    //     0xdf454c: and             x16, x17, x16, lsr #2
    //     0xdf4550: tst             x16, HEAP, lsr #32
    //     0xdf4554: b.eq            #0xdf455c
    //     0xdf4558: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf455c: ldur            x2, [fp, #-8]
    // 0xdf4560: ldur            x3, [fp, #-0x18]
    // 0xdf4564: StoreField: r2->field_1b = r3
    //     0xdf4564: stur            x3, [x2, #0x1b]
    // 0xdf4568: mov             x0, x1
    // 0xdf456c: LeaveFrame
    //     0xdf456c: mov             SP, fp
    //     0xdf4570: ldp             fp, lr, [SP], #0x10
    // 0xdf4574: ret
    //     0xdf4574: ret             
    // 0xdf4578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf4578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf457c: b               #0xdf4064
    // 0xdf4580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf4580: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _ExifEntry <anonymous closure>(dynamic, int) {
    // ** addr: 0xdf459c, size: 0x64
    // 0xdf459c: EnterFrame
    //     0xdf459c: stp             fp, lr, [SP, #-0x10]!
    //     0xdf45a0: mov             fp, SP
    // 0xdf45a4: ldr             x0, [fp, #0x18]
    // 0xdf45a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdf45a8: ldur            w1, [x0, #0x17]
    // 0xdf45ac: DecompressPointer r1
    //     0xdf45ac: add             x1, x1, HEAP, lsl #32
    // 0xdf45b0: CheckStackOverflow
    //     0xdf45b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf45b4: cmp             SP, x16
    //     0xdf45b8: b.ls            #0xdf45f8
    // 0xdf45bc: LoadField: r0 = r1->field_f
    //     0xdf45bc: ldur            w0, [x1, #0xf]
    // 0xdf45c0: DecompressPointer r0
    //     0xdf45c0: add             x0, x0, HEAP, lsl #32
    // 0xdf45c4: LoadField: r2 = r1->field_13
    //     0xdf45c4: ldur            w2, [x1, #0x13]
    // 0xdf45c8: DecompressPointer r2
    //     0xdf45c8: add             x2, x2, HEAP, lsl #32
    // 0xdf45cc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xdf45cc: ldur            w3, [x1, #0x17]
    // 0xdf45d0: DecompressPointer r3
    //     0xdf45d0: add             x3, x3, HEAP, lsl #32
    // 0xdf45d4: r1 = LoadInt32Instr(r3)
    //     0xdf45d4: sbfx            x1, x3, #1, #0x1f
    //     0xdf45d8: tbz             w3, #0, #0xdf45e0
    //     0xdf45dc: ldur            x1, [x3, #7]
    // 0xdf45e0: mov             x3, x1
    // 0xdf45e4: mov             x1, x0
    // 0xdf45e8: r0 = _readEntry()
    //     0xdf45e8: bl              #0xdf4040  ; [package:image/src/exif/exif_data.dart] ExifData::_readEntry
    // 0xdf45ec: LeaveFrame
    //     0xdf45ec: mov             SP, fp
    //     0xdf45f0: ldp             fp, lr, [SP], #0x10
    // 0xdf45f4: ret
    //     0xdf45f4: ret             
    // 0xdf45f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf45f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf45fc: b               #0xdf45bc
  }
}
