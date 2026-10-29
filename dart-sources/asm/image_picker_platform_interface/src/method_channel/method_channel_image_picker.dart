// lib: , url: package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart

// class id: 1050183, size: 0x8
class :: {
}

// class id: 5375, size: 0x8, field offset: 0x8
class MethodChannelImagePicker extends ImagePickerPlatform {

  _ getVideo(/* No info */) async {
    // ** addr: 0xd998dc, size: 0xdc
    // 0xd998dc: EnterFrame
    //     0xd998dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd998e0: mov             fp, SP
    // 0xd998e4: AllocStack(0x18)
    //     0xd998e4: sub             SP, SP, #0x18
    // 0xd998e8: SetupParameters(MethodChannelImagePicker this /* r1 => r1, fp-0x10 */)
    //     0xd998e8: stur            NULL, [fp, #-8]
    //     0xd998ec: stur            x1, [fp, #-0x10]
    // 0xd998f0: CheckStackOverflow
    //     0xd998f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd998f4: cmp             SP, x16
    //     0xd998f8: b.ls            #0xd999b0
    // 0xd998fc: InitAsync() -> Future<XFile?>
    //     0xd998fc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd68] TypeArguments: <XFile?>
    //     0xd99900: ldr             x0, [x0, #0xd68]
    //     0xd99904: bl              #0x60afc8  ; InitAsyncStub
    // 0xd99908: ldur            x1, [fp, #-0x10]
    // 0xd9990c: r0 = _getVideoPath()
    //     0xd9990c: bl              #0xd999b8  ; [package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart] MethodChannelImagePicker::_getVideoPath
    // 0xd99910: mov             x1, x0
    // 0xd99914: stur            x1, [fp, #-0x10]
    // 0xd99918: r0 = Await()
    //     0xd99918: bl              #0x60ad4c  ; AwaitStub
    // 0xd9991c: stur            x0, [fp, #-0x10]
    // 0xd99920: cmp             w0, NULL
    // 0xd99924: b.eq            #0xd999a8
    // 0xd99928: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xd99928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd9992c: ldr             x0, [x0, #0x708]
    //     0xd99930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd99934: cmp             w0, w16
    //     0xd99938: b.ne            #0xd99944
    //     0xd9993c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xd99940: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd99944: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xd99944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd99948: ldr             x0, [x0, #0x8b8]
    //     0xd9994c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd99950: cmp             w0, w16
    //     0xd99954: b.ne            #0xd99964
    //     0xd99958: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xd9995c: ldr             x2, [x2, #0xb8]
    //     0xd99960: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd99964: r0 = _File()
    //     0xd99964: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xd99968: ldur            x1, [fp, #-0x10]
    // 0xd9996c: stur            x0, [fp, #-0x18]
    // 0xd99970: StoreField: r0->field_7 = r1
    //     0xd99970: stur            w1, [x0, #7]
    // 0xd99974: r0 = _toUtf8Array()
    //     0xd99974: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xd99978: ldur            x1, [fp, #-0x18]
    // 0xd9997c: StoreField: r1->field_b = r0
    //     0xd9997c: stur            w0, [x1, #0xb]
    //     0xd99980: ldurb           w16, [x1, #-1]
    //     0xd99984: ldurb           w17, [x0, #-1]
    //     0xd99988: and             x16, x17, x16, lsr #2
    //     0xd9998c: tst             x16, HEAP, lsr #32
    //     0xd99990: b.eq            #0xd99998
    //     0xd99994: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd99998: r0 = XFile()
    //     0xd99998: bl              #0x968644  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xd9999c: ldur            x1, [fp, #-0x18]
    // 0xd999a0: StoreField: r0->field_7 = r1
    //     0xd999a0: stur            w1, [x0, #7]
    // 0xd999a4: b               #0xd999ac
    // 0xd999a8: r0 = Null
    //     0xd999a8: mov             x0, NULL
    // 0xd999ac: r0 = ReturnAsyncNotFuture()
    //     0xd999ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd999b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd999b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd999b4: b               #0xd998fc
  }
  _ _getVideoPath(/* No info */) {
    // ** addr: 0xd999b8, size: 0x98
    // 0xd999b8: EnterFrame
    //     0xd999b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd999bc: mov             fp, SP
    // 0xd999c0: AllocStack(0x20)
    //     0xd999c0: sub             SP, SP, #0x20
    // 0xd999c4: CheckStackOverflow
    //     0xd999c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd999c8: cmp             SP, x16
    //     0xd999cc: b.ls            #0xd99a48
    // 0xd999d0: r1 = Null
    //     0xd999d0: mov             x1, NULL
    // 0xd999d4: r2 = 12
    //     0xd999d4: mov             x2, #0xc
    // 0xd999d8: r0 = AllocateArray()
    //     0xd999d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd999dc: r16 = "source"
    //     0xd999dc: ldr             x16, [PP, #0x3928]  ; [pp+0x3928] "source"
    // 0xd999e0: StoreField: r0->field_f = r16
    //     0xd999e0: stur            w16, [x0, #0xf]
    // 0xd999e4: r16 = 2
    //     0xd999e4: mov             x16, #2
    // 0xd999e8: StoreField: r0->field_13 = r16
    //     0xd999e8: stur            w16, [x0, #0x13]
    // 0xd999ec: r16 = "maxDuration"
    //     0xd999ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd70] "maxDuration"
    //     0xd999f0: ldr             x16, [x16, #0xd70]
    // 0xd999f4: ArrayStore: r0[0] = r16  ; List_4
    //     0xd999f4: stur            w16, [x0, #0x17]
    // 0xd999f8: StoreField: r0->field_1b = rNULL
    //     0xd999f8: stur            NULL, [x0, #0x1b]
    // 0xd999fc: r16 = "cameraDevice"
    //     0xd999fc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd78] "cameraDevice"
    //     0xd99a00: ldr             x16, [x16, #0xd78]
    // 0xd99a04: StoreField: r0->field_1f = r16
    //     0xd99a04: stur            w16, [x0, #0x1f]
    // 0xd99a08: StoreField: r0->field_23 = rZR
    //     0xd99a08: stur            wzr, [x0, #0x23]
    // 0xd99a0c: r16 = <String, dynamic>
    //     0xd99a0c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xd99a10: stp             x0, x16, [SP]
    // 0xd99a14: r0 = Map._fromLiteral()
    //     0xd99a14: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd99a18: r16 = <String>
    //     0xd99a18: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xd99a1c: r30 = Instance_MethodChannel
    //     0xd99a1c: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bd80] Obj!MethodChannel@d0f241
    //     0xd99a20: ldr             lr, [lr, #0xd80]
    // 0xd99a24: stp             lr, x16, [SP, #0x10]
    // 0xd99a28: r16 = "pickVideo"
    //     0xd99a28: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd88] "pickVideo"
    //     0xd99a2c: ldr             x16, [x16, #0xd88]
    // 0xd99a30: stp             x0, x16, [SP]
    // 0xd99a34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd99a34: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd99a38: r0 = invokeMethod()
    //     0xd99a38: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd99a3c: LeaveFrame
    //     0xd99a3c: mov             SP, fp
    //     0xd99a40: ldp             fp, lr, [SP], #0x10
    // 0xd99a44: ret
    //     0xd99a44: ret             
    // 0xd99a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd99a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd99a4c: b               #0xd999d0
  }
  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xd9a228, size: 0xf4
    // 0xd9a228: EnterFrame
    //     0xd9a228: stp             fp, lr, [SP, #-0x10]!
    //     0xd9a22c: mov             fp, SP
    // 0xd9a230: AllocStack(0x18)
    //     0xd9a230: sub             SP, SP, #0x18
    // 0xd9a234: SetupParameters(MethodChannelImagePicker this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd9a234: stur            NULL, [fp, #-8]
    //     0xd9a238: stur            x1, [fp, #-0x10]
    //     0xd9a23c: stur            x2, [fp, #-0x18]
    // 0xd9a240: CheckStackOverflow
    //     0xd9a240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9a244: cmp             SP, x16
    //     0xd9a248: b.ls            #0xd9a314
    // 0xd9a24c: InitAsync() -> Future<XFile?>
    //     0xd9a24c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd68] TypeArguments: <XFile?>
    //     0xd9a250: ldr             x0, [x0, #0xd68]
    //     0xd9a254: bl              #0x60afc8  ; InitAsyncStub
    // 0xd9a258: ldur            x0, [fp, #-0x18]
    // 0xd9a25c: LoadField: r3 = r0->field_7
    //     0xd9a25c: ldur            w3, [x0, #7]
    // 0xd9a260: DecompressPointer r3
    //     0xd9a260: add             x3, x3, HEAP, lsl #32
    // 0xd9a264: LoadField: r2 = r0->field_f
    //     0xd9a264: ldur            w2, [x0, #0xf]
    // 0xd9a268: DecompressPointer r2
    //     0xd9a268: add             x2, x2, HEAP, lsl #32
    // 0xd9a26c: ldur            x1, [fp, #-0x10]
    // 0xd9a270: r0 = _getImagePath()
    //     0xd9a270: bl              #0xd9a31c  ; [package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart] MethodChannelImagePicker::_getImagePath
    // 0xd9a274: mov             x1, x0
    // 0xd9a278: stur            x1, [fp, #-0x10]
    // 0xd9a27c: r0 = Await()
    //     0xd9a27c: bl              #0x60ad4c  ; AwaitStub
    // 0xd9a280: stur            x0, [fp, #-0x10]
    // 0xd9a284: cmp             w0, NULL
    // 0xd9a288: b.eq            #0xd9a30c
    // 0xd9a28c: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xd9a28c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd9a290: ldr             x0, [x0, #0x708]
    //     0xd9a294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd9a298: cmp             w0, w16
    //     0xd9a29c: b.ne            #0xd9a2a8
    //     0xd9a2a0: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xd9a2a4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd9a2a8: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xd9a2a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd9a2ac: ldr             x0, [x0, #0x8b8]
    //     0xd9a2b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd9a2b4: cmp             w0, w16
    //     0xd9a2b8: b.ne            #0xd9a2c8
    //     0xd9a2bc: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xd9a2c0: ldr             x2, [x2, #0xb8]
    //     0xd9a2c4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd9a2c8: r0 = _File()
    //     0xd9a2c8: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xd9a2cc: ldur            x1, [fp, #-0x10]
    // 0xd9a2d0: stur            x0, [fp, #-0x18]
    // 0xd9a2d4: StoreField: r0->field_7 = r1
    //     0xd9a2d4: stur            w1, [x0, #7]
    // 0xd9a2d8: r0 = _toUtf8Array()
    //     0xd9a2d8: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xd9a2dc: ldur            x1, [fp, #-0x18]
    // 0xd9a2e0: StoreField: r1->field_b = r0
    //     0xd9a2e0: stur            w0, [x1, #0xb]
    //     0xd9a2e4: ldurb           w16, [x1, #-1]
    //     0xd9a2e8: ldurb           w17, [x0, #-1]
    //     0xd9a2ec: and             x16, x17, x16, lsr #2
    //     0xd9a2f0: tst             x16, HEAP, lsr #32
    //     0xd9a2f4: b.eq            #0xd9a2fc
    //     0xd9a2f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd9a2fc: r0 = XFile()
    //     0xd9a2fc: bl              #0x968644  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xd9a300: ldur            x1, [fp, #-0x18]
    // 0xd9a304: StoreField: r0->field_7 = r1
    //     0xd9a304: stur            w1, [x0, #7]
    // 0xd9a308: b               #0xd9a310
    // 0xd9a30c: r0 = Null
    //     0xd9a30c: mov             x0, NULL
    // 0xd9a310: r0 = ReturnAsyncNotFuture()
    //     0xd9a310: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd9a314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9a314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9a318: b               #0xd9a24c
  }
  _ _getImagePath(/* No info */) {
    // ** addr: 0xd9a31c, size: 0x194
    // 0xd9a31c: EnterFrame
    //     0xd9a31c: stp             fp, lr, [SP, #-0x10]!
    //     0xd9a320: mov             fp, SP
    // 0xd9a324: AllocStack(0x30)
    //     0xd9a324: sub             SP, SP, #0x30
    // 0xd9a328: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xd9a328: mov             x0, x2
    //     0xd9a32c: stur            x2, [fp, #-8]
    //     0xd9a330: stur            x3, [fp, #-0x10]
    // 0xd9a334: CheckStackOverflow
    //     0xd9a334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9a338: cmp             SP, x16
    //     0xd9a33c: b.ls            #0xd9a4a8
    // 0xd9a340: cmp             w0, NULL
    // 0xd9a344: b.eq            #0xd9a358
    // 0xd9a348: r1 = LoadInt32Instr(r0)
    //     0xd9a348: sbfx            x1, x0, #1, #0x1f
    // 0xd9a34c: tbnz            x1, #0x3f, #0xd9a420
    // 0xd9a350: cmp             x1, #0x64
    // 0xd9a354: b.gt            #0xd9a428
    // 0xd9a358: cmp             w3, NULL
    // 0xd9a35c: b.eq            #0xd9a370
    // 0xd9a360: d0 = 0.000000
    //     0xd9a360: eor             v0.16b, v0.16b, v0.16b
    // 0xd9a364: LoadField: d1 = r3->field_7
    //     0xd9a364: ldur            d1, [x3, #7]
    // 0xd9a368: fcmp            d0, d1
    // 0xd9a36c: b.gt            #0xd9a468
    // 0xd9a370: r1 = Null
    //     0xd9a370: mov             x1, NULL
    // 0xd9a374: r2 = 24
    //     0xd9a374: mov             x2, #0x18
    // 0xd9a378: r0 = AllocateArray()
    //     0xd9a378: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd9a37c: r16 = "source"
    //     0xd9a37c: ldr             x16, [PP, #0x3928]  ; [pp+0x3928] "source"
    // 0xd9a380: StoreField: r0->field_f = r16
    //     0xd9a380: stur            w16, [x0, #0xf]
    // 0xd9a384: r16 = 2
    //     0xd9a384: mov             x16, #2
    // 0xd9a388: StoreField: r0->field_13 = r16
    //     0xd9a388: stur            w16, [x0, #0x13]
    // 0xd9a38c: r16 = "maxWidth"
    //     0xd9a38c: ldr             x16, [PP, #0x47f0]  ; [pp+0x47f0] "maxWidth"
    // 0xd9a390: ArrayStore: r0[0] = r16  ; List_4
    //     0xd9a390: stur            w16, [x0, #0x17]
    // 0xd9a394: ldur            x1, [fp, #-0x10]
    // 0xd9a398: StoreField: r0->field_1b = r1
    //     0xd9a398: stur            w1, [x0, #0x1b]
    // 0xd9a39c: r16 = "maxHeight"
    //     0xd9a39c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a108] "maxHeight"
    //     0xd9a3a0: ldr             x16, [x16, #0x108]
    // 0xd9a3a4: StoreField: r0->field_1f = r16
    //     0xd9a3a4: stur            w16, [x0, #0x1f]
    // 0xd9a3a8: StoreField: r0->field_23 = rNULL
    //     0xd9a3a8: stur            NULL, [x0, #0x23]
    // 0xd9a3ac: r16 = "imageQuality"
    //     0xd9a3ac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] "imageQuality"
    //     0xd9a3b0: ldr             x16, [x16, #0x5b8]
    // 0xd9a3b4: StoreField: r0->field_27 = r16
    //     0xd9a3b4: stur            w16, [x0, #0x27]
    // 0xd9a3b8: ldur            x1, [fp, #-8]
    // 0xd9a3bc: StoreField: r0->field_2b = r1
    //     0xd9a3bc: stur            w1, [x0, #0x2b]
    // 0xd9a3c0: r16 = "cameraDevice"
    //     0xd9a3c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd78] "cameraDevice"
    //     0xd9a3c4: ldr             x16, [x16, #0xd78]
    // 0xd9a3c8: StoreField: r0->field_2f = r16
    //     0xd9a3c8: stur            w16, [x0, #0x2f]
    // 0xd9a3cc: StoreField: r0->field_33 = rZR
    //     0xd9a3cc: stur            wzr, [x0, #0x33]
    // 0xd9a3d0: r16 = "requestFullMetadata"
    //     0xd9a3d0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f9b8] "requestFullMetadata"
    //     0xd9a3d4: ldr             x16, [x16, #0x9b8]
    // 0xd9a3d8: StoreField: r0->field_37 = r16
    //     0xd9a3d8: stur            w16, [x0, #0x37]
    // 0xd9a3dc: r16 = true
    //     0xd9a3dc: add             x16, NULL, #0x20  ; true
    // 0xd9a3e0: StoreField: r0->field_3b = r16
    //     0xd9a3e0: stur            w16, [x0, #0x3b]
    // 0xd9a3e4: r16 = <String, dynamic>
    //     0xd9a3e4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xd9a3e8: stp             x0, x16, [SP]
    // 0xd9a3ec: r0 = Map._fromLiteral()
    //     0xd9a3ec: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd9a3f0: r16 = <String>
    //     0xd9a3f0: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xd9a3f4: r30 = Instance_MethodChannel
    //     0xd9a3f4: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bd80] Obj!MethodChannel@d0f241
    //     0xd9a3f8: ldr             lr, [lr, #0xd80]
    // 0xd9a3fc: stp             lr, x16, [SP, #0x10]
    // 0xd9a400: r16 = "pickImage"
    //     0xd9a400: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f9c0] "pickImage"
    //     0xd9a404: ldr             x16, [x16, #0x9c0]
    // 0xd9a408: stp             x0, x16, [SP]
    // 0xd9a40c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd9a40c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd9a410: r0 = invokeMethod()
    //     0xd9a410: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd9a414: LeaveFrame
    //     0xd9a414: mov             SP, fp
    //     0xd9a418: ldp             fp, lr, [SP], #0x10
    // 0xd9a41c: ret
    //     0xd9a41c: ret             
    // 0xd9a420: mov             x1, x0
    // 0xd9a424: b               #0xd9a42c
    // 0xd9a428: mov             x1, x0
    // 0xd9a42c: r0 = ArgumentError()
    //     0xd9a42c: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd9a430: mov             x1, x0
    // 0xd9a434: r0 = "imageQuality"
    //     0xd9a434: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] "imageQuality"
    //     0xd9a438: ldr             x0, [x0, #0x5b8]
    // 0xd9a43c: StoreField: r1->field_13 = r0
    //     0xd9a43c: stur            w0, [x1, #0x13]
    // 0xd9a440: r0 = "must be between 0 and 100"
    //     0xd9a440: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] "must be between 0 and 100"
    //     0xd9a444: ldr             x0, [x0, #0x5c0]
    // 0xd9a448: ArrayStore: r1[0] = r0  ; List_4
    //     0xd9a448: stur            w0, [x1, #0x17]
    // 0xd9a44c: ldur            x0, [fp, #-8]
    // 0xd9a450: StoreField: r1->field_f = r0
    //     0xd9a450: stur            w0, [x1, #0xf]
    // 0xd9a454: r0 = true
    //     0xd9a454: add             x0, NULL, #0x20  ; true
    // 0xd9a458: StoreField: r1->field_b = r0
    //     0xd9a458: stur            w0, [x1, #0xb]
    // 0xd9a45c: mov             x0, x1
    // 0xd9a460: r0 = Throw()
    //     0xd9a460: bl              #0xe54334  ; ThrowStub
    // 0xd9a464: brk             #0
    // 0xd9a468: mov             x1, x3
    // 0xd9a46c: r0 = true
    //     0xd9a46c: add             x0, NULL, #0x20  ; true
    // 0xd9a470: r0 = ArgumentError()
    //     0xd9a470: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd9a474: mov             x1, x0
    // 0xd9a478: r0 = "maxWidth"
    //     0xd9a478: ldr             x0, [PP, #0x47f0]  ; [pp+0x47f0] "maxWidth"
    // 0xd9a47c: StoreField: r1->field_13 = r0
    //     0xd9a47c: stur            w0, [x1, #0x13]
    // 0xd9a480: r0 = "cannot be negative"
    //     0xd9a480: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] "cannot be negative"
    //     0xd9a484: ldr             x0, [x0, #0x5c8]
    // 0xd9a488: ArrayStore: r1[0] = r0  ; List_4
    //     0xd9a488: stur            w0, [x1, #0x17]
    // 0xd9a48c: ldur            x0, [fp, #-0x10]
    // 0xd9a490: StoreField: r1->field_f = r0
    //     0xd9a490: stur            w0, [x1, #0xf]
    // 0xd9a494: r0 = true
    //     0xd9a494: add             x0, NULL, #0x20  ; true
    // 0xd9a498: StoreField: r1->field_b = r0
    //     0xd9a498: stur            w0, [x1, #0xb]
    // 0xd9a49c: mov             x0, x1
    // 0xd9a4a0: r0 = Throw()
    //     0xd9a4a0: bl              #0xe54334  ; ThrowStub
    // 0xd9a4a4: brk             #0
    // 0xd9a4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9a4a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9a4ac: b               #0xd9a340
  }
}
