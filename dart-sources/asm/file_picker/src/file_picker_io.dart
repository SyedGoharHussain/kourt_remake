// lib: , url: package:file_picker/src/file_picker_io.dart

// class id: 1049376, size: 0x8
class :: {

  static late final MethodChannel _channel; // offset: 0x5f4

  static MethodChannel _channel() {
    // ** addr: 0xacce40, size: 0x30
    // 0xacce40: EnterFrame
    //     0xacce40: stp             fp, lr, [SP, #-0x10]!
    //     0xacce44: mov             fp, SP
    // 0xacce48: r0 = MethodChannel()
    //     0xacce48: bl              #0x5f5388  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0xacce4c: r1 = "miguelruivo.flutter.plugins.filepicker"
    //     0xacce4c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56420] "miguelruivo.flutter.plugins.filepicker"
    //     0xacce50: ldr             x1, [x1, #0x420]
    // 0xacce54: StoreField: r0->field_7 = r1
    //     0xacce54: stur            w1, [x0, #7]
    // 0xacce58: r1 = Instance_StandardMethodCodec
    //     0xacce58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!StandardMethodCodec@d0f451
    //     0xacce5c: ldr             x1, [x1, #0xe30]
    // 0xacce60: StoreField: r0->field_b = r1
    //     0xacce60: stur            w1, [x0, #0xb]
    // 0xacce64: LeaveFrame
    //     0xacce64: mov             SP, fp
    //     0xacce68: ldp             fp, lr, [SP], #0x10
    // 0xacce6c: ret
    //     0xacce6c: ret             
  }
}

// class id: 5427, size: 0x8, field offset: 0x8
class FilePickerIO extends FilePicker {

  _ _getPath(/* No info */) async {
    // ** addr: 0xacc76c, size: 0x348
    // 0xacc76c: EnterFrame
    //     0xacc76c: stp             fp, lr, [SP, #-0x10]!
    //     0xacc770: mov             fp, SP
    // 0xacc774: AllocStack(0xd0)
    //     0xacc774: sub             SP, SP, #0xd0
    // 0xacc778: SetupParameters(FilePickerIO this /* r1 => r1, fp-0x88 */)
    //     0xacc778: stur            NULL, [fp, #-8]
    //     0xacc77c: stur            x1, [fp, #-0x88]
    // 0xacc780: CheckStackOverflow
    //     0xacc780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc784: cmp             SP, x16
    //     0xacc788: b.ls            #0xaccaa4
    // 0xacc78c: InitAsync() -> Future<FilePickerResult?>
    //     0xacc78c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56370] TypeArguments: <FilePickerResult?>
    //     0xacc790: ldr             x0, [x0, #0x370]
    //     0xacc794: bl              #0x60afc8  ; InitAsyncStub
    // 0xacc798: r0 = Null
    //     0xacc798: mov             x0, NULL
    // 0xacc79c: r0 = Await()
    //     0xacc79c: bl              #0x60ad4c  ; AwaitStub
    // 0xacc7a0: r0 = InitLateStaticField(0x5f4) // [package:file_picker/src/file_picker_io.dart] ::_channel
    //     0xacc7a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacc7a4: ldr             x0, [x0, #0xbe8]
    //     0xacc7a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacc7ac: cmp             w0, w16
    //     0xacc7b0: b.ne            #0xacc7c0
    //     0xacc7b4: add             x2, PP, #0x56, lsl #12  ; [pp+0x56378] Field <::._channel@32462234>: static late final (offset: 0x5f4)
    //     0xacc7b8: ldr             x2, [x2, #0x378]
    //     0xacc7bc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xacc7c0: r1 = Null
    //     0xacc7c0: mov             x1, NULL
    // 0xacc7c4: r2 = 20
    //     0xacc7c4: mov             x2, #0x14
    // 0xacc7c8: stur            x0, [fp, #-0x88]
    // 0xacc7cc: r0 = AllocateArray()
    //     0xacc7cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacc7d0: r16 = "allowMultipleSelection"
    //     0xacc7d0: add             x16, PP, #0x56, lsl #12  ; [pp+0x56380] "allowMultipleSelection"
    //     0xacc7d4: ldr             x16, [x16, #0x380]
    // 0xacc7d8: StoreField: r0->field_f = r16
    //     0xacc7d8: stur            w16, [x0, #0xf]
    // 0xacc7dc: r16 = false
    //     0xacc7dc: add             x16, NULL, #0x30  ; false
    // 0xacc7e0: StoreField: r0->field_13 = r16
    //     0xacc7e0: stur            w16, [x0, #0x13]
    // 0xacc7e4: r16 = "allowedExtensions"
    //     0xacc7e4: add             x16, PP, #0x56, lsl #12  ; [pp+0x56388] "allowedExtensions"
    //     0xacc7e8: ldr             x16, [x16, #0x388]
    // 0xacc7ec: ArrayStore: r0[0] = r16  ; List_4
    //     0xacc7ec: stur            w16, [x0, #0x17]
    // 0xacc7f0: r16 = const [m4a, mp3, aac]
    //     0xacc7f0: add             x16, PP, #0x56, lsl #12  ; [pp+0x56390] List<String>(3)
    //     0xacc7f4: ldr             x16, [x16, #0x390]
    // 0xacc7f8: StoreField: r0->field_1b = r16
    //     0xacc7f8: stur            w16, [x0, #0x1b]
    // 0xacc7fc: r16 = "allowCompression"
    //     0xacc7fc: add             x16, PP, #0x56, lsl #12  ; [pp+0x56398] "allowCompression"
    //     0xacc800: ldr             x16, [x16, #0x398]
    // 0xacc804: StoreField: r0->field_1f = r16
    //     0xacc804: stur            w16, [x0, #0x1f]
    // 0xacc808: r16 = false
    //     0xacc808: add             x16, NULL, #0x30  ; false
    // 0xacc80c: StoreField: r0->field_23 = r16
    //     0xacc80c: stur            w16, [x0, #0x23]
    // 0xacc810: r16 = "withData"
    //     0xacc810: add             x16, PP, #0x56, lsl #12  ; [pp+0x563a0] "withData"
    //     0xacc814: ldr             x16, [x16, #0x3a0]
    // 0xacc818: StoreField: r0->field_27 = r16
    //     0xacc818: stur            w16, [x0, #0x27]
    // 0xacc81c: r16 = false
    //     0xacc81c: add             x16, NULL, #0x30  ; false
    // 0xacc820: StoreField: r0->field_2b = r16
    //     0xacc820: stur            w16, [x0, #0x2b]
    // 0xacc824: r16 = "compressionQuality"
    //     0xacc824: add             x16, PP, #0x56, lsl #12  ; [pp+0x563a8] "compressionQuality"
    //     0xacc828: ldr             x16, [x16, #0x3a8]
    // 0xacc82c: StoreField: r0->field_2f = r16
    //     0xacc82c: stur            w16, [x0, #0x2f]
    // 0xacc830: StoreField: r0->field_33 = rZR
    //     0xacc830: stur            wzr, [x0, #0x33]
    // 0xacc834: r16 = <String, Object?>
    //     0xacc834: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xacc838: ldr             x16, [x16, #0x940]
    // 0xacc83c: stp             x0, x16, [SP]
    // 0xacc840: r0 = Map._fromLiteral()
    //     0xacc840: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xacc844: r16 = <Map>
    //     0xacc844: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] TypeArguments: <Map>
    // 0xacc848: ldur            lr, [fp, #-0x88]
    // 0xacc84c: stp             lr, x16, [SP, #0x10]
    // 0xacc850: r16 = "custom"
    //     0xacc850: add             x16, PP, #0x27, lsl #12  ; [pp+0x27de0] "custom"
    //     0xacc854: ldr             x16, [x16, #0xde0]
    // 0xacc858: stp             x0, x16, [SP]
    // 0xacc85c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xacc85c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xacc860: r0 = invokeListMethod()
    //     0xacc860: bl              #0xaccd28  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0xacc864: mov             x1, x0
    // 0xacc868: stur            x1, [fp, #-0x88]
    // 0xacc86c: r0 = Await()
    //     0xacc86c: bl              #0x60ad4c  ; AwaitStub
    // 0xacc870: stur            x0, [fp, #-0x88]
    // 0xacc874: cmp             w0, NULL
    // 0xacc878: b.ne            #0xacc884
    // 0xacc87c: r0 = Null
    //     0xacc87c: mov             x0, NULL
    // 0xacc880: r0 = ReturnAsyncNotFuture()
    //     0xacc880: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacc884: r1 = <PlatformFile>
    //     0xacc884: add             x1, PP, #0x56, lsl #12  ; [pp+0x563b0] TypeArguments: <PlatformFile>
    //     0xacc888: ldr             x1, [x1, #0x3b0]
    // 0xacc88c: r2 = 0
    //     0xacc88c: mov             x2, #0
    // 0xacc890: r0 = _GrowableList()
    //     0xacc890: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xacc894: mov             x3, x0
    // 0xacc898: ldur            x2, [fp, #-0x88]
    // 0xacc89c: stur            x3, [fp, #-0x90]
    // 0xacc8a0: r0 = LoadClassIdInstr(r2)
    //     0xacc8a0: ldur            x0, [x2, #-1]
    //     0xacc8a4: ubfx            x0, x0, #0xc, #0x14
    // 0xacc8a8: mov             x1, x2
    // 0xacc8ac: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xacc8ac: mov             x17, #0xcf1d
    //     0xacc8b0: add             lr, x0, x17
    //     0xacc8b4: ldr             lr, [x21, lr, lsl #3]
    //     0xacc8b8: blr             lr
    // 0xacc8bc: mov             x2, x0
    // 0xacc8c0: stur            x2, [fp, #-0x88]
    // 0xacc8c4: ldur            x3, [fp, #-0x90]
    // 0xacc8c8: CheckStackOverflow
    //     0xacc8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc8cc: cmp             SP, x16
    //     0xacc8d0: b.ls            #0xaccaac
    // 0xacc8d4: r0 = LoadClassIdInstr(r2)
    //     0xacc8d4: ldur            x0, [x2, #-1]
    //     0xacc8d8: ubfx            x0, x0, #0xc, #0x14
    // 0xacc8dc: mov             x1, x2
    // 0xacc8e0: r0 = GDT[cid_x0 + 0x545]()
    //     0xacc8e0: add             lr, x0, #0x545
    //     0xacc8e4: ldr             lr, [x21, lr, lsl #3]
    //     0xacc8e8: blr             lr
    // 0xacc8ec: tbnz            w0, #4, #0xacc9b0
    // 0xacc8f0: ldur            x3, [fp, #-0x90]
    // 0xacc8f4: ldur            x2, [fp, #-0x88]
    // 0xacc8f8: r0 = LoadClassIdInstr(r2)
    //     0xacc8f8: ldur            x0, [x2, #-1]
    //     0xacc8fc: ubfx            x0, x0, #0xc, #0x14
    // 0xacc900: mov             x1, x2
    // 0xacc904: r0 = GDT[cid_x0 + 0x585]()
    //     0xacc904: add             lr, x0, #0x585
    //     0xacc908: ldr             lr, [x21, lr, lsl #3]
    //     0xacc90c: blr             lr
    // 0xacc910: mov             x2, x0
    // 0xacc914: r1 = Null
    //     0xacc914: mov             x1, NULL
    // 0xacc918: stur            x0, [fp, #-0x98]
    // 0xacc91c: r0 = PlatformFile.fromMap()
    //     0xacc91c: bl              #0xaccac0  ; [package:file_picker/src/platform_file.dart] PlatformFile::PlatformFile.fromMap
    // 0xacc920: mov             x2, x0
    // 0xacc924: ldur            x0, [fp, #-0x90]
    // 0xacc928: stur            x2, [fp, #-0xb0]
    // 0xacc92c: LoadField: r3 = r0->field_b
    //     0xacc92c: ldur            w3, [x0, #0xb]
    // 0xacc930: stur            x3, [fp, #-0xa8]
    // 0xacc934: LoadField: r1 = r0->field_f
    //     0xacc934: ldur            w1, [x0, #0xf]
    // 0xacc938: DecompressPointer r1
    //     0xacc938: add             x1, x1, HEAP, lsl #32
    // 0xacc93c: LoadField: r4 = r1->field_b
    //     0xacc93c: ldur            w4, [x1, #0xb]
    // 0xacc940: r5 = LoadInt32Instr(r3)
    //     0xacc940: sbfx            x5, x3, #1, #0x1f
    // 0xacc944: stur            x5, [fp, #-0xa0]
    // 0xacc948: r1 = LoadInt32Instr(r4)
    //     0xacc948: sbfx            x1, x4, #1, #0x1f
    // 0xacc94c: cmp             x5, x1
    // 0xacc950: b.ne            #0xacc95c
    // 0xacc954: mov             x1, x0
    // 0xacc958: r0 = _growToNextCapacity()
    //     0xacc958: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacc95c: ldur            x2, [fp, #-0x90]
    // 0xacc960: ldur            x3, [fp, #-0xa0]
    // 0xacc964: add             x0, x3, #1
    // 0xacc968: lsl             x1, x0, #1
    // 0xacc96c: StoreField: r2->field_b = r1
    //     0xacc96c: stur            w1, [x2, #0xb]
    // 0xacc970: LoadField: r1 = r2->field_f
    //     0xacc970: ldur            w1, [x2, #0xf]
    // 0xacc974: DecompressPointer r1
    //     0xacc974: add             x1, x1, HEAP, lsl #32
    // 0xacc978: ldur            x0, [fp, #-0xb0]
    // 0xacc97c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xacc97c: add             x25, x1, x3, lsl #2
    //     0xacc980: add             x25, x25, #0xf
    //     0xacc984: str             w0, [x25]
    //     0xacc988: tbz             w0, #0, #0xacc9a4
    //     0xacc98c: ldurb           w16, [x1, #-1]
    //     0xacc990: ldurb           w17, [x0, #-1]
    //     0xacc994: and             x16, x17, x16, lsr #2
    //     0xacc998: tst             x16, HEAP, lsr #32
    //     0xacc99c: b.eq            #0xacc9a4
    //     0xacc9a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xacc9a4: mov             x3, x2
    // 0xacc9a8: ldur            x2, [fp, #-0x88]
    // 0xacc9ac: b               #0xacc8c8
    // 0xacc9b0: ldur            x2, [fp, #-0x90]
    // 0xacc9b4: r0 = FilePickerResult()
    //     0xacc9b4: bl              #0xaccab4  ; AllocateFilePickerResultStub -> FilePickerResult (size=0xc)
    // 0xacc9b8: mov             x1, x0
    // 0xacc9bc: ldur            x0, [fp, #-0x90]
    // 0xacc9c0: StoreField: r1->field_7 = r0
    //     0xacc9c0: stur            w0, [x1, #7]
    // 0xacc9c4: mov             x0, x1
    // 0xacc9c8: r0 = ReturnAsyncNotFuture()
    //     0xacc9c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacc9cc: sub             SP, fp, #0xd0
    // 0xacc9d0: mov             x3, x0
    // 0xacc9d4: stur            x0, [fp, #-0x88]
    // 0xacc9d8: mov             x0, x1
    // 0xacc9dc: stur            x1, [fp, #-0x90]
    // 0xacc9e0: r1 = 60
    //     0xacc9e0: mov             x1, #0x3c
    // 0xacc9e4: branchIfSmi(r3, 0xacc9f0)
    //     0xacc9e4: tbz             w3, #0, #0xacc9f0
    // 0xacc9e8: r1 = LoadClassIdInstr(r3)
    //     0xacc9e8: ldur            x1, [x3, #-1]
    //     0xacc9ec: ubfx            x1, x1, #0xc, #0x14
    // 0xacc9f0: cmp             x1, #0x506
    // 0xacc9f4: b.ne            #0xacca4c
    // 0xacc9f8: r1 = Null
    //     0xacc9f8: mov             x1, NULL
    // 0xacc9fc: r2 = 8
    //     0xacc9fc: mov             x2, #8
    // 0xacca00: r0 = AllocateArray()
    //     0xacca00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacca04: r16 = "["
    //     0xacca04: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0xacca08: StoreField: r0->field_f = r16
    //     0xacca08: stur            w16, [x0, #0xf]
    // 0xacca0c: r16 = "MethodChannelFilePicker"
    //     0xacca0c: add             x16, PP, #0x56, lsl #12  ; [pp+0x563b8] "MethodChannelFilePicker"
    //     0xacca10: ldr             x16, [x16, #0x3b8]
    // 0xacca14: StoreField: r0->field_13 = r16
    //     0xacca14: stur            w16, [x0, #0x13]
    // 0xacca18: r16 = "] Platform exception: "
    //     0xacca18: add             x16, PP, #0x56, lsl #12  ; [pp+0x563c0] "] Platform exception: "
    //     0xacca1c: ldr             x16, [x16, #0x3c0]
    // 0xacca20: ArrayStore: r0[0] = r16  ; List_4
    //     0xacca20: stur            w16, [x0, #0x17]
    // 0xacca24: ldur            x1, [fp, #-0x88]
    // 0xacca28: StoreField: r0->field_1b = r1
    //     0xacca28: stur            w1, [x0, #0x1b]
    // 0xacca2c: str             x0, [SP]
    // 0xacca30: r0 = _interpolate()
    //     0xacca30: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xacca34: mov             x1, x0
    // 0xacca38: r0 = print()
    //     0xacca38: bl              #0x607074  ; [dart:core] ::print
    // 0xacca3c: ldur            x0, [fp, #-0x88]
    // 0xacca40: ldur            x1, [fp, #-0x90]
    // 0xacca44: r0 = ReThrow()
    //     0xacca44: bl              #0xe54308  ; ReThrowStub
    // 0xacca48: brk             #0
    // 0xacca4c: mov             x0, x3
    // 0xacca50: r1 = Null
    //     0xacca50: mov             x1, NULL
    // 0xacca54: r2 = 8
    //     0xacca54: mov             x2, #8
    // 0xacca58: r0 = AllocateArray()
    //     0xacca58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacca5c: r16 = "["
    //     0xacca5c: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0xacca60: StoreField: r0->field_f = r16
    //     0xacca60: stur            w16, [x0, #0xf]
    // 0xacca64: r16 = "MethodChannelFilePicker"
    //     0xacca64: add             x16, PP, #0x56, lsl #12  ; [pp+0x563b8] "MethodChannelFilePicker"
    //     0xacca68: ldr             x16, [x16, #0x3b8]
    // 0xacca6c: StoreField: r0->field_13 = r16
    //     0xacca6c: stur            w16, [x0, #0x13]
    // 0xacca70: r16 = "] Unsupported operation. Method not found. The exception thrown was: "
    //     0xacca70: add             x16, PP, #0x56, lsl #12  ; [pp+0x563c8] "] Unsupported operation. Method not found. The exception thrown was: "
    //     0xacca74: ldr             x16, [x16, #0x3c8]
    // 0xacca78: ArrayStore: r0[0] = r16  ; List_4
    //     0xacca78: stur            w16, [x0, #0x17]
    // 0xacca7c: ldur            x1, [fp, #-0x88]
    // 0xacca80: StoreField: r0->field_1b = r1
    //     0xacca80: stur            w1, [x0, #0x1b]
    // 0xacca84: str             x0, [SP]
    // 0xacca88: r0 = _interpolate()
    //     0xacca88: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xacca8c: mov             x1, x0
    // 0xacca90: r0 = print()
    //     0xacca90: bl              #0x607074  ; [dart:core] ::print
    // 0xacca94: ldur            x0, [fp, #-0x88]
    // 0xacca98: ldur            x1, [fp, #-0x90]
    // 0xacca9c: r0 = ReThrow()
    //     0xacca9c: bl              #0xe54308  ; ReThrowStub
    // 0xaccaa0: brk             #0
    // 0xaccaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccaa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccaa8: b               #0xacc78c
    // 0xaccaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccaac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccab0: b               #0xacc8d4
  }
  static void registerWith() {
    // ** addr: 0xe59844, size: 0x98
    // 0xe59844: EnterFrame
    //     0xe59844: stp             fp, lr, [SP, #-0x10]!
    //     0xe59848: mov             fp, SP
    // 0xe5984c: AllocStack(0x10)
    //     0xe5984c: sub             SP, SP, #0x10
    // 0xe59850: CheckStackOverflow
    //     0xe59850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59854: cmp             SP, x16
    //     0xe59858: b.ls            #0xe598d4
    // 0xe5985c: r0 = InitLateStaticField(0x5e8) // [package:file_picker/src/file_picker.dart] FilePicker::_token
    //     0xe5985c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe59860: ldr             x0, [x0, #0xbd0]
    //     0xe59864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe59868: cmp             w0, w16
    //     0xe5986c: b.ne            #0xe5987c
    //     0xe59870: add             x2, PP, #8, lsl #12  ; [pp+0x8888] Field <FilePicker._token@29507694>: static late final (offset: 0x5e8)
    //     0xe59874: ldr             x2, [x2, #0x888]
    //     0xe59878: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe5987c: stur            x0, [fp, #-8]
    // 0xe59880: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xe59880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe59884: ldr             x0, [x0, #0xb38]
    //     0xe59888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe5988c: cmp             w0, w16
    //     0xe59890: b.ne            #0xe598a0
    //     0xe59894: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0xe59898: ldr             x2, [x2, #0x5a0]
    //     0xe5989c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe598a0: stur            x0, [fp, #-0x10]
    // 0xe598a4: r0 = FilePickerIO()
    //     0xe598a4: bl              #0xe59948  ; AllocateFilePickerIOStub -> FilePickerIO (size=0x8)
    // 0xe598a8: ldur            x1, [fp, #-0x10]
    // 0xe598ac: mov             x2, x0
    // 0xe598b0: ldur            x3, [fp, #-8]
    // 0xe598b4: stur            x0, [fp, #-8]
    // 0xe598b8: r0 = []=()
    //     0xe598b8: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0xe598bc: ldur            x1, [fp, #-8]
    // 0xe598c0: r0 = platform=()
    //     0xe598c0: bl              #0xe598dc  ; [package:file_picker/src/file_picker.dart] FilePicker::platform=
    // 0xe598c4: r0 = Null
    //     0xe598c4: mov             x0, NULL
    // 0xe598c8: LeaveFrame
    //     0xe598c8: mov             SP, fp
    //     0xe598cc: ldp             fp, lr, [SP], #0x10
    // 0xe598d0: ret
    //     0xe598d0: ret             
    // 0xe598d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe598d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe598d8: b               #0xe5985c
  }
}
