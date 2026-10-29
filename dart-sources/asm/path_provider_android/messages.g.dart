// lib: , url: package:path_provider_android/messages.g.dart

// class id: 1050272, size: 0x8
class :: {
}

// class id: 321, size: 0x10, field offset: 0x8
class PathProviderApi extends Object {

  _ getTemporaryPath(/* No info */) async {
    // ** addr: 0x72b478, size: 0x2a8
    // 0x72b478: EnterFrame
    //     0x72b478: stp             fp, lr, [SP, #-0x10]!
    //     0x72b47c: mov             fp, SP
    // 0x72b480: AllocStack(0x30)
    //     0x72b480: sub             SP, SP, #0x30
    // 0x72b484: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x72b484: stur            NULL, [fp, #-8]
    //     0x72b488: stur            x1, [fp, #-0x10]
    // 0x72b48c: CheckStackOverflow
    //     0x72b48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b490: cmp             SP, x16
    //     0x72b494: b.ls            #0x72b714
    // 0x72b498: InitAsync() -> Future<String?>
    //     0x72b498: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x72b49c: bl              #0x60afc8  ; InitAsyncStub
    // 0x72b4a0: r1 = Null
    //     0x72b4a0: mov             x1, NULL
    // 0x72b4a4: r2 = 4
    //     0x72b4a4: mov             x2, #4
    // 0x72b4a8: r0 = AllocateArray()
    //     0x72b4a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72b4ac: r16 = "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"
    //     0x72b4ac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29810] "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"
    //     0x72b4b0: ldr             x16, [x16, #0x810]
    // 0x72b4b4: StoreField: r0->field_f = r16
    //     0x72b4b4: stur            w16, [x0, #0xf]
    // 0x72b4b8: ldur            x1, [fp, #-0x10]
    // 0x72b4bc: LoadField: r2 = r1->field_b
    //     0x72b4bc: ldur            w2, [x1, #0xb]
    // 0x72b4c0: DecompressPointer r2
    //     0x72b4c0: add             x2, x2, HEAP, lsl #32
    // 0x72b4c4: StoreField: r0->field_13 = r2
    //     0x72b4c4: stur            w2, [x0, #0x13]
    // 0x72b4c8: str             x0, [SP]
    // 0x72b4cc: r0 = _interpolate()
    //     0x72b4cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72b4d0: r1 = <Object?>
    //     0x72b4d0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x72b4d4: stur            x0, [fp, #-0x10]
    // 0x72b4d8: r0 = BasicMessageChannel()
    //     0x72b4d8: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x72b4dc: mov             x1, x0
    // 0x72b4e0: ldur            x0, [fp, #-0x10]
    // 0x72b4e4: StoreField: r1->field_b = r0
    //     0x72b4e4: stur            w0, [x1, #0xb]
    // 0x72b4e8: r2 = Instance__PigeonCodec
    //     0x72b4e8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29818] Obj!_PigeonCodec@d25d61
    //     0x72b4ec: ldr             x2, [x2, #0x818]
    // 0x72b4f0: StoreField: r1->field_f = r2
    //     0x72b4f0: stur            w2, [x1, #0xf]
    // 0x72b4f4: r2 = Null
    //     0x72b4f4: mov             x2, NULL
    // 0x72b4f8: r0 = send()
    //     0x72b4f8: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x72b4fc: mov             x1, x0
    // 0x72b500: stur            x1, [fp, #-0x18]
    // 0x72b504: r0 = Await()
    //     0x72b504: bl              #0x60ad4c  ; AwaitStub
    // 0x72b508: mov             x3, x0
    // 0x72b50c: r2 = Null
    //     0x72b50c: mov             x2, NULL
    // 0x72b510: r1 = Null
    //     0x72b510: mov             x1, NULL
    // 0x72b514: stur            x3, [fp, #-0x18]
    // 0x72b518: r4 = 60
    //     0x72b518: mov             x4, #0x3c
    // 0x72b51c: branchIfSmi(r0, 0x72b528)
    //     0x72b51c: tbz             w0, #0, #0x72b528
    // 0x72b520: r4 = LoadClassIdInstr(r0)
    //     0x72b520: ldur            x4, [x0, #-1]
    //     0x72b524: ubfx            x4, x4, #0xc, #0x14
    // 0x72b528: sub             x4, x4, #0x5a
    // 0x72b52c: cmp             x4, #2
    // 0x72b530: b.ls            #0x72b544
    // 0x72b534: r8 = List<Object?>?
    //     0x72b534: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x72b538: r3 = Null
    //     0x72b538: add             x3, PP, #0x29, lsl #12  ; [pp+0x29820] Null
    //     0x72b53c: ldr             x3, [x3, #0x820]
    // 0x72b540: r0 = List<Object?>?()
    //     0x72b540: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x72b544: ldur            x1, [fp, #-0x18]
    // 0x72b548: cmp             w1, NULL
    // 0x72b54c: b.eq            #0x72b5e4
    // 0x72b550: r0 = LoadClassIdInstr(r1)
    //     0x72b550: ldur            x0, [x1, #-1]
    //     0x72b554: ubfx            x0, x0, #0xc, #0x14
    // 0x72b558: str             x1, [SP]
    // 0x72b55c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x72b55c: mov             x17, #0xc20f
    //     0x72b560: add             lr, x0, x17
    //     0x72b564: ldr             lr, [x21, lr, lsl #3]
    //     0x72b568: blr             lr
    // 0x72b56c: r1 = LoadInt32Instr(r0)
    //     0x72b56c: sbfx            x1, x0, #1, #0x1f
    //     0x72b570: tbz             w0, #0, #0x72b578
    //     0x72b574: ldur            x1, [x0, #7]
    // 0x72b578: cmp             x1, #1
    // 0x72b57c: b.gt            #0x72b5f4
    // 0x72b580: ldur            x1, [fp, #-0x18]
    // 0x72b584: r0 = LoadClassIdInstr(r1)
    //     0x72b584: ldur            x0, [x1, #-1]
    //     0x72b588: ubfx            x0, x0, #0xc, #0x14
    // 0x72b58c: stp             xzr, x1, [SP]
    // 0x72b590: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x72b590: mov             x17, #0xb6b0
    //     0x72b594: add             lr, x0, x17
    //     0x72b598: ldr             lr, [x21, lr, lsl #3]
    //     0x72b59c: blr             lr
    // 0x72b5a0: mov             x3, x0
    // 0x72b5a4: r2 = Null
    //     0x72b5a4: mov             x2, NULL
    // 0x72b5a8: r1 = Null
    //     0x72b5a8: mov             x1, NULL
    // 0x72b5ac: stur            x3, [fp, #-0x20]
    // 0x72b5b0: r4 = 60
    //     0x72b5b0: mov             x4, #0x3c
    // 0x72b5b4: branchIfSmi(r0, 0x72b5c0)
    //     0x72b5b4: tbz             w0, #0, #0x72b5c0
    // 0x72b5b8: r4 = LoadClassIdInstr(r0)
    //     0x72b5b8: ldur            x4, [x0, #-1]
    //     0x72b5bc: ubfx            x4, x4, #0xc, #0x14
    // 0x72b5c0: sub             x4, x4, #0x5e
    // 0x72b5c4: cmp             x4, #1
    // 0x72b5c8: b.ls            #0x72b5dc
    // 0x72b5cc: r8 = String?
    //     0x72b5cc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x72b5d0: r3 = Null
    //     0x72b5d0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29830] Null
    //     0x72b5d4: ldr             x3, [x3, #0x830]
    // 0x72b5d8: r0 = String?()
    //     0x72b5d8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x72b5dc: ldur            x0, [fp, #-0x20]
    // 0x72b5e0: r0 = ReturnAsyncNotFuture()
    //     0x72b5e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x72b5e4: ldur            x1, [fp, #-0x10]
    // 0x72b5e8: r0 = _createConnectionError()
    //     0x72b5e8: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0x72b5ec: r0 = Throw()
    //     0x72b5ec: bl              #0xe54334  ; ThrowStub
    // 0x72b5f0: brk             #0
    // 0x72b5f4: ldur            x1, [fp, #-0x18]
    // 0x72b5f8: r0 = LoadClassIdInstr(r1)
    //     0x72b5f8: ldur            x0, [x1, #-1]
    //     0x72b5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x72b600: stp             xzr, x1, [SP]
    // 0x72b604: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x72b604: mov             x17, #0xb6b0
    //     0x72b608: add             lr, x0, x17
    //     0x72b60c: ldr             lr, [x21, lr, lsl #3]
    //     0x72b610: blr             lr
    // 0x72b614: mov             x3, x0
    // 0x72b618: stur            x3, [fp, #-0x10]
    // 0x72b61c: cmp             w3, NULL
    // 0x72b620: b.eq            #0x72b71c
    // 0x72b624: mov             x0, x3
    // 0x72b628: r2 = Null
    //     0x72b628: mov             x2, NULL
    // 0x72b62c: r1 = Null
    //     0x72b62c: mov             x1, NULL
    // 0x72b630: r4 = 60
    //     0x72b630: mov             x4, #0x3c
    // 0x72b634: branchIfSmi(r0, 0x72b640)
    //     0x72b634: tbz             w0, #0, #0x72b640
    // 0x72b638: r4 = LoadClassIdInstr(r0)
    //     0x72b638: ldur            x4, [x0, #-1]
    //     0x72b63c: ubfx            x4, x4, #0xc, #0x14
    // 0x72b640: sub             x4, x4, #0x5e
    // 0x72b644: cmp             x4, #1
    // 0x72b648: b.ls            #0x72b65c
    // 0x72b64c: r8 = String
    //     0x72b64c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x72b650: r3 = Null
    //     0x72b650: add             x3, PP, #0x29, lsl #12  ; [pp+0x29840] Null
    //     0x72b654: ldr             x3, [x3, #0x840]
    // 0x72b658: r0 = String()
    //     0x72b658: bl              #0xe5af78  ; IsType_String_Stub
    // 0x72b65c: ldur            x1, [fp, #-0x18]
    // 0x72b660: r0 = LoadClassIdInstr(r1)
    //     0x72b660: ldur            x0, [x1, #-1]
    //     0x72b664: ubfx            x0, x0, #0xc, #0x14
    // 0x72b668: r16 = 2
    //     0x72b668: mov             x16, #2
    // 0x72b66c: stp             x16, x1, [SP]
    // 0x72b670: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x72b670: mov             x17, #0xb6b0
    //     0x72b674: add             lr, x0, x17
    //     0x72b678: ldr             lr, [x21, lr, lsl #3]
    //     0x72b67c: blr             lr
    // 0x72b680: mov             x3, x0
    // 0x72b684: r2 = Null
    //     0x72b684: mov             x2, NULL
    // 0x72b688: r1 = Null
    //     0x72b688: mov             x1, NULL
    // 0x72b68c: stur            x3, [fp, #-0x20]
    // 0x72b690: r4 = 60
    //     0x72b690: mov             x4, #0x3c
    // 0x72b694: branchIfSmi(r0, 0x72b6a0)
    //     0x72b694: tbz             w0, #0, #0x72b6a0
    // 0x72b698: r4 = LoadClassIdInstr(r0)
    //     0x72b698: ldur            x4, [x0, #-1]
    //     0x72b69c: ubfx            x4, x4, #0xc, #0x14
    // 0x72b6a0: sub             x4, x4, #0x5e
    // 0x72b6a4: cmp             x4, #1
    // 0x72b6a8: b.ls            #0x72b6bc
    // 0x72b6ac: r8 = String?
    //     0x72b6ac: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x72b6b0: r3 = Null
    //     0x72b6b0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29850] Null
    //     0x72b6b4: ldr             x3, [x3, #0x850]
    // 0x72b6b8: r0 = String?()
    //     0x72b6b8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x72b6bc: ldur            x0, [fp, #-0x18]
    // 0x72b6c0: r1 = LoadClassIdInstr(r0)
    //     0x72b6c0: ldur            x1, [x0, #-1]
    //     0x72b6c4: ubfx            x1, x1, #0xc, #0x14
    // 0x72b6c8: r16 = 4
    //     0x72b6c8: mov             x16, #4
    // 0x72b6cc: stp             x16, x0, [SP]
    // 0x72b6d0: mov             x0, x1
    // 0x72b6d4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x72b6d4: mov             x17, #0xb6b0
    //     0x72b6d8: add             lr, x0, x17
    //     0x72b6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x72b6e0: blr             lr
    // 0x72b6e4: stur            x0, [fp, #-0x18]
    // 0x72b6e8: r0 = PlatformException()
    //     0x72b6e8: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x72b6ec: mov             x1, x0
    // 0x72b6f0: ldur            x0, [fp, #-0x10]
    // 0x72b6f4: StoreField: r1->field_7 = r0
    //     0x72b6f4: stur            w0, [x1, #7]
    // 0x72b6f8: ldur            x0, [fp, #-0x20]
    // 0x72b6fc: StoreField: r1->field_b = r0
    //     0x72b6fc: stur            w0, [x1, #0xb]
    // 0x72b700: ldur            x0, [fp, #-0x18]
    // 0x72b704: StoreField: r1->field_f = r0
    //     0x72b704: stur            w0, [x1, #0xf]
    // 0x72b708: mov             x0, x1
    // 0x72b70c: r0 = Throw()
    //     0x72b70c: bl              #0xe54334  ; ThrowStub
    // 0x72b710: brk             #0
    // 0x72b714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b718: b               #0x72b498
    // 0x72b71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72b71c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4669, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8d16a4, size: 0xdc
    // 0x8d16a4: EnterFrame
    //     0x8d16a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d16a8: mov             fp, SP
    // 0x8d16ac: AllocStack(0x8)
    //     0x8d16ac: sub             SP, SP, #8
    // 0x8d16b0: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x8d16b0: mov             x0, x2
    //     0x8d16b4: mov             x2, x3
    // 0x8d16b8: CheckStackOverflow
    //     0x8d16b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d16bc: cmp             SP, x16
    //     0x8d16c0: b.ls            #0x8d1774
    // 0x8d16c4: lsl             x3, x0, #1
    // 0x8d16c8: cmp             w3, #0x102
    // 0x8d16cc: b.ne            #0x8d175c
    // 0x8d16d0: r0 = readValue()
    //     0x8d16d0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d16d4: mov             x3, x0
    // 0x8d16d8: r2 = Null
    //     0x8d16d8: mov             x2, NULL
    // 0x8d16dc: r1 = Null
    //     0x8d16dc: mov             x1, NULL
    // 0x8d16e0: stur            x3, [fp, #-8]
    // 0x8d16e4: branchIfSmi(r0, 0x8d170c)
    //     0x8d16e4: tbz             w0, #0, #0x8d170c
    // 0x8d16e8: r4 = LoadClassIdInstr(r0)
    //     0x8d16e8: ldur            x4, [x0, #-1]
    //     0x8d16ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8d16f0: sub             x4, x4, #0x3c
    // 0x8d16f4: cmp             x4, #1
    // 0x8d16f8: b.ls            #0x8d170c
    // 0x8d16fc: r8 = int?
    //     0x8d16fc: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8d1700: r3 = Null
    //     0x8d1700: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd48] Null
    //     0x8d1704: ldr             x3, [x3, #0xd48]
    // 0x8d1708: r0 = int?()
    //     0x8d1708: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8d170c: ldur            x0, [fp, #-8]
    // 0x8d1710: cmp             w0, NULL
    // 0x8d1714: b.ne            #0x8d1720
    // 0x8d1718: r0 = Null
    //     0x8d1718: mov             x0, NULL
    // 0x8d171c: b               #0x8d1750
    // 0x8d1720: r2 = const [Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory']
    //     0x8d1720: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd58] List<StorageDirectory>(11)
    //     0x8d1724: ldr             x2, [x2, #0xd58]
    // 0x8d1728: r3 = LoadInt32Instr(r0)
    //     0x8d1728: sbfx            x3, x0, #1, #0x1f
    //     0x8d172c: tbz             w0, #0, #0x8d1734
    //     0x8d1730: ldur            x3, [x0, #7]
    // 0x8d1734: mov             x1, x3
    // 0x8d1738: r0 = 11
    //     0x8d1738: mov             x0, #0xb
    // 0x8d173c: cmp             x1, x0
    // 0x8d1740: b.hs            #0x8d177c
    // 0x8d1744: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8d1744: add             x16, x2, x3, lsl #2
    //     0x8d1748: ldur            w0, [x16, #0xf]
    // 0x8d174c: DecompressPointer r0
    //     0x8d174c: add             x0, x0, HEAP, lsl #32
    // 0x8d1750: LeaveFrame
    //     0x8d1750: mov             SP, fp
    //     0x8d1754: ldp             fp, lr, [SP], #0x10
    // 0x8d1758: ret
    //     0x8d1758: ret             
    // 0x8d175c: mov             x3, x2
    // 0x8d1760: mov             x2, x0
    // 0x8d1764: r0 = readValueOfType()
    //     0x8d1764: bl              #0x8d3614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8d1768: LeaveFrame
    //     0x8d1768: mov             SP, fp
    //     0x8d176c: ldp             fp, lr, [SP], #0x10
    // 0x8d1770: ret
    //     0x8d1770: ret             
    // 0x8d1774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1778: b               #0x8d16c4
    // 0x8d177c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d177c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xd4aac0, size: 0xdc
    // 0xd4aac0: EnterFrame
    //     0xd4aac0: stp             fp, lr, [SP, #-0x10]!
    //     0xd4aac4: mov             fp, SP
    // 0xd4aac8: AllocStack(0x18)
    //     0xd4aac8: sub             SP, SP, #0x18
    // 0xd4aacc: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xd4aacc: mov             x4, x1
    //     0xd4aad0: mov             x0, x2
    //     0xd4aad4: stur            x2, [fp, #-8]
    //     0xd4aad8: stur            x3, [fp, #-0x10]
    //     0xd4aadc: stur            x1, [fp, #-0x18]
    // 0xd4aae0: CheckStackOverflow
    //     0xd4aae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4aae4: cmp             SP, x16
    //     0xd4aae8: b.ls            #0xd4ab94
    // 0xd4aaec: r1 = 60
    //     0xd4aaec: mov             x1, #0x3c
    // 0xd4aaf0: branchIfSmi(r3, 0xd4aafc)
    //     0xd4aaf0: tbz             w3, #0, #0xd4aafc
    // 0xd4aaf4: r1 = LoadClassIdInstr(r3)
    //     0xd4aaf4: ldur            x1, [x3, #-1]
    //     0xd4aaf8: ubfx            x1, x1, #0xc, #0x14
    // 0xd4aafc: sub             x16, x1, #0x3c
    // 0xd4ab00: cmp             x16, #1
    // 0xd4ab04: b.hi            #0xd4ab30
    // 0xd4ab08: mov             x1, x0
    // 0xd4ab0c: r2 = 4
    //     0xd4ab0c: mov             x2, #4
    // 0xd4ab10: r0 = _add()
    //     0xd4ab10: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4ab14: ldur            x3, [fp, #-0x10]
    // 0xd4ab18: r2 = LoadInt32Instr(r3)
    //     0xd4ab18: sbfx            x2, x3, #1, #0x1f
    //     0xd4ab1c: tbz             w3, #0, #0xd4ab24
    //     0xd4ab20: ldur            x2, [x3, #7]
    // 0xd4ab24: ldur            x1, [fp, #-8]
    // 0xd4ab28: r0 = putInt64()
    //     0xd4ab28: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd4ab2c: b               #0xd4ab84
    // 0xd4ab30: r17 = 6317
    //     0xd4ab30: mov             x17, #0x18ad
    // 0xd4ab34: cmp             x1, x17
    // 0xd4ab38: b.ne            #0xd4ab78
    // 0xd4ab3c: ldur            x1, [fp, #-8]
    // 0xd4ab40: r2 = 129
    //     0xd4ab40: mov             x2, #0x81
    // 0xd4ab44: r0 = _add()
    //     0xd4ab44: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4ab48: ldur            x3, [fp, #-0x10]
    // 0xd4ab4c: LoadField: r2 = r3->field_7
    //     0xd4ab4c: ldur            x2, [x3, #7]
    // 0xd4ab50: r0 = BoxInt64Instr(r2)
    //     0xd4ab50: sbfiz           x0, x2, #1, #0x1f
    //     0xd4ab54: cmp             x2, x0, asr #1
    //     0xd4ab58: b.eq            #0xd4ab64
    //     0xd4ab5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd4ab60: stur            x2, [x0, #7]
    // 0xd4ab64: ldur            x1, [fp, #-0x18]
    // 0xd4ab68: ldur            x2, [fp, #-8]
    // 0xd4ab6c: mov             x3, x0
    // 0xd4ab70: r0 = writeValue()
    //     0xd4ab70: bl              #0xd4aac0  ; [package:path_provider_android/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4ab74: b               #0xd4ab84
    // 0xd4ab78: ldur            x1, [fp, #-0x18]
    // 0xd4ab7c: ldur            x2, [fp, #-8]
    // 0xd4ab80: r0 = writeValue()
    //     0xd4ab80: bl              #0xd4b158  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xd4ab84: r0 = Null
    //     0xd4ab84: mov             x0, NULL
    // 0xd4ab88: LeaveFrame
    //     0xd4ab88: mov             SP, fp
    //     0xd4ab8c: ldp             fp, lr, [SP], #0x10
    // 0xd4ab90: ret
    //     0xd4ab90: ret             
    // 0xd4ab94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4ab94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4ab98: b               #0xd4aaec
  }
}

// class id: 6317, size: 0x14, field offset: 0x14
enum StorageDirectory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1c38, size: 0x64
    // 0xce1c38: EnterFrame
    //     0xce1c38: stp             fp, lr, [SP, #-0x10]!
    //     0xce1c3c: mov             fp, SP
    // 0xce1c40: AllocStack(0x10)
    //     0xce1c40: sub             SP, SP, #0x10
    // 0xce1c44: SetupParameters(StorageDirectory this /* r1 => r0, fp-0x8 */)
    //     0xce1c44: mov             x0, x1
    //     0xce1c48: stur            x1, [fp, #-8]
    // 0xce1c4c: CheckStackOverflow
    //     0xce1c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1c50: cmp             SP, x16
    //     0xce1c54: b.ls            #0xce1c94
    // 0xce1c58: r1 = Null
    //     0xce1c58: mov             x1, NULL
    // 0xce1c5c: r2 = 4
    //     0xce1c5c: mov             x2, #4
    // 0xce1c60: r0 = AllocateArray()
    //     0xce1c60: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1c64: r16 = "StorageDirectory."
    //     0xce1c64: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f9b0] "StorageDirectory."
    //     0xce1c68: ldr             x16, [x16, #0x9b0]
    // 0xce1c6c: StoreField: r0->field_f = r16
    //     0xce1c6c: stur            w16, [x0, #0xf]
    // 0xce1c70: ldur            x1, [fp, #-8]
    // 0xce1c74: LoadField: r2 = r1->field_f
    //     0xce1c74: ldur            w2, [x1, #0xf]
    // 0xce1c78: DecompressPointer r2
    //     0xce1c78: add             x2, x2, HEAP, lsl #32
    // 0xce1c7c: StoreField: r0->field_13 = r2
    //     0xce1c7c: stur            w2, [x0, #0x13]
    // 0xce1c80: str             x0, [SP]
    // 0xce1c84: r0 = _interpolate()
    //     0xce1c84: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1c88: LeaveFrame
    //     0xce1c88: mov             SP, fp
    //     0xce1c8c: ldp             fp, lr, [SP], #0x10
    // 0xce1c90: ret
    //     0xce1c90: ret             
    // 0xce1c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1c94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1c98: b               #0xce1c58
  }
}
