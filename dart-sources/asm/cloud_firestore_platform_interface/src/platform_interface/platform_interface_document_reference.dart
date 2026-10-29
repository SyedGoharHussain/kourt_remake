// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart

// class id: 1049331, size: 0x8
class :: {
}

// class id: 5444, size: 0x10, field offset: 0x8
abstract class DocumentReferencePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1264

  static _ verify(/* No info */) {
    // ** addr: 0x5f7d8c, size: 0x60
    // 0x5f7d8c: EnterFrame
    //     0x5f7d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7d90: mov             fp, SP
    // 0x5f7d94: AllocStack(0x8)
    //     0x5f7d94: sub             SP, SP, #8
    // 0x5f7d98: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f7d98: stur            x1, [fp, #-8]
    // 0x5f7d9c: CheckStackOverflow
    //     0x5f7d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7da0: cmp             SP, x16
    //     0x5f7da4: b.ls            #0x5f7de4
    // 0x5f7da8: r0 = InitLateStaticField(0x1264) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::_token
    //     0x5f7da8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f7dac: ldr             x0, [x0, #0x24c8]
    //     0x5f7db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f7db4: cmp             w0, w16
    //     0x5f7db8: b.ne            #0x5f7dc8
    //     0x5f7dbc: add             x2, PP, #0x11, lsl #12  ; [pp+0x115e8] Field <DocumentReferencePlatform._token@1520157472>: static late final (offset: 0x1264)
    //     0x5f7dc0: ldr             x2, [x2, #0x5e8]
    //     0x5f7dc4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f7dc8: ldur            x1, [fp, #-8]
    // 0x5f7dcc: mov             x2, x0
    // 0x5f7dd0: r0 = verify()
    //     0x5f7dd0: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x5f7dd4: r0 = Null
    //     0x5f7dd4: mov             x0, NULL
    // 0x5f7dd8: LeaveFrame
    //     0x5f7dd8: mov             SP, fp
    //     0x5f7ddc: ldp             fp, lr, [SP], #0x10
    // 0x5f7de0: ret
    //     0x5f7de0: ret             
    // 0x5f7de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7de8: b               #0x5f7da8
  }
  _ DocumentReferencePlatform(/* No info */) {
    // ** addr: 0x5f7f64, size: 0xe8
    // 0x5f7f64: EnterFrame
    //     0x5f7f64: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7f68: mov             fp, SP
    // 0x5f7f6c: AllocStack(0x10)
    //     0x5f7f6c: sub             SP, SP, #0x10
    // 0x5f7f70: SetupParameters(DocumentReferencePlatform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x5f7f70: mov             x0, x2
    //     0x5f7f74: mov             x2, x3
    //     0x5f7f78: stur            x1, [fp, #-8]
    //     0x5f7f7c: stur            x3, [fp, #-0x10]
    // 0x5f7f80: CheckStackOverflow
    //     0x5f7f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7f84: cmp             SP, x16
    //     0x5f7f88: b.ls            #0x5f8044
    // 0x5f7f8c: StoreField: r1->field_7 = r0
    //     0x5f7f8c: stur            w0, [x1, #7]
    //     0x5f7f90: ldurb           w16, [x1, #-1]
    //     0x5f7f94: ldurb           w17, [x0, #-1]
    //     0x5f7f98: and             x16, x17, x16, lsr #2
    //     0x5f7f9c: tst             x16, HEAP, lsr #32
    //     0x5f7fa0: b.eq            #0x5f7fa8
    //     0x5f7fa4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5f7fa8: r0 = Pointer()
    //     0x5f7fa8: bl              #0x5f7620  ; AllocatePointerStub -> Pointer (size=0xc)
    // 0x5f7fac: mov             x1, x0
    // 0x5f7fb0: ldur            x2, [fp, #-0x10]
    // 0x5f7fb4: stur            x0, [fp, #-0x10]
    // 0x5f7fb8: r0 = Pointer()
    //     0x5f7fb8: bl              #0x5f6880  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::Pointer
    // 0x5f7fbc: ldur            x0, [fp, #-0x10]
    // 0x5f7fc0: ldur            x2, [fp, #-8]
    // 0x5f7fc4: StoreField: r2->field_b = r0
    //     0x5f7fc4: stur            w0, [x2, #0xb]
    //     0x5f7fc8: ldurb           w16, [x2, #-1]
    //     0x5f7fcc: ldurb           w17, [x0, #-1]
    //     0x5f7fd0: and             x16, x17, x16, lsr #2
    //     0x5f7fd4: tst             x16, HEAP, lsr #32
    //     0x5f7fd8: b.eq            #0x5f7fe0
    //     0x5f7fdc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f7fe0: r0 = InitLateStaticField(0x1264) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::_token
    //     0x5f7fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f7fe4: ldr             x0, [x0, #0x24c8]
    //     0x5f7fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f7fec: cmp             w0, w16
    //     0x5f7ff0: b.ne            #0x5f8000
    //     0x5f7ff4: add             x2, PP, #0x11, lsl #12  ; [pp+0x115e8] Field <DocumentReferencePlatform._token@1520157472>: static late final (offset: 0x1264)
    //     0x5f7ff8: ldr             x2, [x2, #0x5e8]
    //     0x5f7ffc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f8000: stur            x0, [fp, #-0x10]
    // 0x5f8004: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x5f8004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f8008: ldr             x0, [x0, #0xb38]
    //     0x5f800c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f8010: cmp             w0, w16
    //     0x5f8014: b.ne            #0x5f8024
    //     0x5f8018: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x5f801c: ldr             x2, [x2, #0x5a0]
    //     0x5f8020: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f8024: mov             x1, x0
    // 0x5f8028: ldur            x2, [fp, #-8]
    // 0x5f802c: ldur            x3, [fp, #-0x10]
    // 0x5f8030: r0 = []=()
    //     0x5f8030: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x5f8034: r0 = Null
    //     0x5f8034: mov             x0, NULL
    // 0x5f8038: LeaveFrame
    //     0x5f8038: mov             SP, fp
    //     0x5f803c: ldp             fp, lr, [SP], #0x10
    // 0x5f8040: ret
    //     0x5f8040: ret             
    // 0x5f8044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8048: b               #0x5f7f8c
  }
  _ collection(/* No info */) {
    // ** addr: 0x602cc0, size: 0x54
    // 0x602cc0: EnterFrame
    //     0x602cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x602cc4: mov             fp, SP
    // 0x602cc8: AllocStack(0x8)
    //     0x602cc8: sub             SP, SP, #8
    // 0x602ccc: CheckStackOverflow
    //     0x602ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602cd0: cmp             SP, x16
    //     0x602cd4: b.ls            #0x602d0c
    // 0x602cd8: LoadField: r0 = r1->field_7
    //     0x602cd8: ldur            w0, [x1, #7]
    // 0x602cdc: DecompressPointer r0
    //     0x602cdc: add             x0, x0, HEAP, lsl #32
    // 0x602ce0: stur            x0, [fp, #-8]
    // 0x602ce4: LoadField: r3 = r1->field_b
    //     0x602ce4: ldur            w3, [x1, #0xb]
    // 0x602ce8: DecompressPointer r3
    //     0x602ce8: add             x3, x3, HEAP, lsl #32
    // 0x602cec: mov             x1, x3
    // 0x602cf0: r0 = collectionPath()
    //     0x602cf0: bl              #0x5f8608  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::collectionPath
    // 0x602cf4: ldur            x1, [fp, #-8]
    // 0x602cf8: mov             x2, x0
    // 0x602cfc: r0 = collection()
    //     0x602cfc: bl              #0x5f88f4  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::collection
    // 0x602d00: LeaveFrame
    //     0x602d00: mov             SP, fp
    //     0x602d04: ldp             fp, lr, [SP], #0x10
    // 0x602d08: ret
    //     0x602d08: ret             
    // 0x602d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602d0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602d10: b               #0x602cd8
  }
  get _ path(/* No info */) {
    // ** addr: 0x7222c0, size: 0x4c
    // 0x7222c0: EnterFrame
    //     0x7222c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7222c4: mov             fp, SP
    // 0x7222c8: AllocStack(0x8)
    //     0x7222c8: sub             SP, SP, #8
    // 0x7222cc: CheckStackOverflow
    //     0x7222cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7222d0: cmp             SP, x16
    //     0x7222d4: b.ls            #0x722304
    // 0x7222d8: LoadField: r0 = r1->field_b
    //     0x7222d8: ldur            w0, [x1, #0xb]
    // 0x7222dc: DecompressPointer r0
    //     0x7222dc: add             x0, x0, HEAP, lsl #32
    // 0x7222e0: LoadField: r1 = r0->field_7
    //     0x7222e0: ldur            w1, [x0, #7]
    // 0x7222e4: DecompressPointer r1
    //     0x7222e4: add             x1, x1, HEAP, lsl #32
    // 0x7222e8: r16 = "/"
    //     0x7222e8: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x7222ec: str             x16, [SP]
    // 0x7222f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7222f0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7222f4: r0 = join()
    //     0x7222f4: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x7222f8: LeaveFrame
    //     0x7222f8: mov             SP, fp
    //     0x7222fc: ldp             fp, lr, [SP], #0x10
    // 0x722300: ret
    //     0x722300: ret             
    // 0x722304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722308: b               #0x7222d8
  }
  get _ id(/* No info */) {
    // ** addr: 0xa39a9c, size: 0x3c
    // 0xa39a9c: EnterFrame
    //     0xa39a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa39aa0: mov             fp, SP
    // 0xa39aa4: CheckStackOverflow
    //     0xa39aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39aa8: cmp             SP, x16
    //     0xa39aac: b.ls            #0xa39ad0
    // 0xa39ab0: LoadField: r0 = r1->field_b
    //     0xa39ab0: ldur            w0, [x1, #0xb]
    // 0xa39ab4: DecompressPointer r0
    //     0xa39ab4: add             x0, x0, HEAP, lsl #32
    // 0xa39ab8: LoadField: r1 = r0->field_7
    //     0xa39ab8: ldur            w1, [x0, #7]
    // 0xa39abc: DecompressPointer r1
    //     0xa39abc: add             x1, x1, HEAP, lsl #32
    // 0xa39ac0: r0 = last()
    //     0xa39ac0: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xa39ac4: LeaveFrame
    //     0xa39ac4: mov             SP, fp
    //     0xa39ac8: ldp             fp, lr, [SP], #0x10
    // 0xa39acc: ret
    //     0xa39acc: ret             
    // 0xa39ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39ad0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39ad4: b               #0xa39ab0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc644ec, size: 0x74
    // 0xc644ec: EnterFrame
    //     0xc644ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc644f0: mov             fp, SP
    // 0xc644f4: AllocStack(0x8)
    //     0xc644f4: sub             SP, SP, #8
    // 0xc644f8: CheckStackOverflow
    //     0xc644f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc644fc: cmp             SP, x16
    //     0xc64500: b.ls            #0xc64558
    // 0xc64504: ldr             x0, [fp, #0x10]
    // 0xc64508: LoadField: r1 = r0->field_b
    //     0xc64508: ldur            w1, [x0, #0xb]
    // 0xc6450c: DecompressPointer r1
    //     0xc6450c: add             x1, x1, HEAP, lsl #32
    // 0xc64510: LoadField: r0 = r1->field_7
    //     0xc64510: ldur            w0, [x1, #7]
    // 0xc64514: DecompressPointer r0
    //     0xc64514: add             x0, x0, HEAP, lsl #32
    // 0xc64518: r16 = "/"
    //     0xc64518: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xc6451c: str             x16, [SP]
    // 0xc64520: mov             x1, x0
    // 0xc64524: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc64524: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc64528: r0 = join()
    //     0xc64528: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xc6452c: r1 = LoadClassIdInstr(r0)
    //     0xc6452c: ldur            x1, [x0, #-1]
    //     0xc64530: ubfx            x1, x1, #0xc, #0x14
    // 0xc64534: str             x0, [SP]
    // 0xc64538: mov             x0, x1
    // 0xc6453c: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc6453c: mov             x17, #0x7542
    //     0xc64540: add             lr, x0, x17
    //     0xc64544: ldr             lr, [x21, lr, lsl #3]
    //     0xc64548: blr             lr
    // 0xc6454c: LeaveFrame
    //     0xc6454c: mov             SP, fp
    //     0xc64550: ldp             fp, lr, [SP], #0x10
    // 0xc64554: ret
    //     0xc64554: ret             
    // 0xc64558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6455c: b               #0xc64504
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8c330, size: 0xb4
    // 0xc8c330: EnterFrame
    //     0xc8c330: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c334: mov             fp, SP
    // 0xc8c338: AllocStack(0x10)
    //     0xc8c338: sub             SP, SP, #0x10
    // 0xc8c33c: CheckStackOverflow
    //     0xc8c33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c340: cmp             SP, x16
    //     0xc8c344: b.ls            #0xc8c3dc
    // 0xc8c348: r1 = Null
    //     0xc8c348: mov             x1, NULL
    // 0xc8c34c: r2 = 8
    //     0xc8c34c: mov             x2, #8
    // 0xc8c350: r0 = AllocateArray()
    //     0xc8c350: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8c354: stur            x0, [fp, #-8]
    // 0xc8c358: r16 = DocumentReferencePlatform
    //     0xc8c358: add             x16, PP, #0x16, lsl #12  ; [pp+0x16398] Type: DocumentReferencePlatform
    //     0xc8c35c: ldr             x16, [x16, #0x398]
    // 0xc8c360: StoreField: r0->field_f = r16
    //     0xc8c360: stur            w16, [x0, #0xf]
    // 0xc8c364: r16 = "("
    //     0xc8c364: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] "("
    //     0xc8c368: ldr             x16, [x16, #0xd48]
    // 0xc8c36c: StoreField: r0->field_13 = r16
    //     0xc8c36c: stur            w16, [x0, #0x13]
    // 0xc8c370: ldr             x1, [fp, #0x10]
    // 0xc8c374: LoadField: r2 = r1->field_b
    //     0xc8c374: ldur            w2, [x1, #0xb]
    // 0xc8c378: DecompressPointer r2
    //     0xc8c378: add             x2, x2, HEAP, lsl #32
    // 0xc8c37c: LoadField: r1 = r2->field_7
    //     0xc8c37c: ldur            w1, [x2, #7]
    // 0xc8c380: DecompressPointer r1
    //     0xc8c380: add             x1, x1, HEAP, lsl #32
    // 0xc8c384: r16 = "/"
    //     0xc8c384: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xc8c388: str             x16, [SP]
    // 0xc8c38c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc8c38c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc8c390: r0 = join()
    //     0xc8c390: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xc8c394: ldur            x1, [fp, #-8]
    // 0xc8c398: ArrayStore: r1[2] = r0  ; List_4
    //     0xc8c398: add             x25, x1, #0x17
    //     0xc8c39c: str             w0, [x25]
    //     0xc8c3a0: tbz             w0, #0, #0xc8c3bc
    //     0xc8c3a4: ldurb           w16, [x1, #-1]
    //     0xc8c3a8: ldurb           w17, [x0, #-1]
    //     0xc8c3ac: and             x16, x17, x16, lsr #2
    //     0xc8c3b0: tst             x16, HEAP, lsr #32
    //     0xc8c3b4: b.eq            #0xc8c3bc
    //     0xc8c3b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8c3bc: ldur            x0, [fp, #-8]
    // 0xc8c3c0: r16 = ")"
    //     0xc8c3c0: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8c3c4: StoreField: r0->field_1b = r16
    //     0xc8c3c4: stur            w16, [x0, #0x1b]
    // 0xc8c3c8: str             x0, [SP]
    // 0xc8c3cc: r0 = _interpolate()
    //     0xc8c3cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8c3d0: LeaveFrame
    //     0xc8c3d0: mov             SP, fp
    //     0xc8c3d4: ldp             fp, lr, [SP], #0x10
    // 0xc8c3d8: ret
    //     0xc8c3d8: ret             
    // 0xc8c3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c3dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c3e0: b               #0xc8c348
  }
  _ ==(/* No info */) {
    // ** addr: 0xd50fa0, size: 0x10c
    // 0xd50fa0: EnterFrame
    //     0xd50fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xd50fa4: mov             fp, SP
    // 0xd50fa8: AllocStack(0x18)
    //     0xd50fa8: sub             SP, SP, #0x18
    // 0xd50fac: CheckStackOverflow
    //     0xd50fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd50fb0: cmp             SP, x16
    //     0xd50fb4: b.ls            #0xd510a4
    // 0xd50fb8: ldr             x0, [fp, #0x10]
    // 0xd50fbc: cmp             w0, NULL
    // 0xd50fc0: b.ne            #0xd50fd4
    // 0xd50fc4: r0 = false
    //     0xd50fc4: add             x0, NULL, #0x30  ; false
    // 0xd50fc8: LeaveFrame
    //     0xd50fc8: mov             SP, fp
    //     0xd50fcc: ldp             fp, lr, [SP], #0x10
    // 0xd50fd0: ret
    //     0xd50fd0: ret             
    // 0xd50fd4: r1 = 60
    //     0xd50fd4: mov             x1, #0x3c
    // 0xd50fd8: branchIfSmi(r0, 0xd50fe4)
    //     0xd50fd8: tbz             w0, #0, #0xd50fe4
    // 0xd50fdc: r1 = LoadClassIdInstr(r0)
    //     0xd50fdc: ldur            x1, [x0, #-1]
    //     0xd50fe0: ubfx            x1, x1, #0xc, #0x14
    // 0xd50fe4: r17 = 5445
    //     0xd50fe4: mov             x17, #0x1545
    // 0xd50fe8: cmp             x1, x17
    // 0xd50fec: b.ne            #0xd51094
    // 0xd50ff0: ldr             x1, [fp, #0x18]
    // 0xd50ff4: LoadField: r2 = r0->field_7
    //     0xd50ff4: ldur            w2, [x0, #7]
    // 0xd50ff8: DecompressPointer r2
    //     0xd50ff8: add             x2, x2, HEAP, lsl #32
    // 0xd50ffc: LoadField: r3 = r1->field_7
    //     0xd50ffc: ldur            w3, [x1, #7]
    // 0xd51000: DecompressPointer r3
    //     0xd51000: add             x3, x3, HEAP, lsl #32
    // 0xd51004: stp             x3, x2, [SP]
    // 0xd51008: r0 = ==()
    //     0xd51008: bl              #0xd510ac  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::==
    // 0xd5100c: tbnz            w0, #4, #0xd51094
    // 0xd51010: ldr             x2, [fp, #0x18]
    // 0xd51014: ldr             x0, [fp, #0x10]
    // 0xd51018: LoadField: r1 = r0->field_b
    //     0xd51018: ldur            w1, [x0, #0xb]
    // 0xd5101c: DecompressPointer r1
    //     0xd5101c: add             x1, x1, HEAP, lsl #32
    // 0xd51020: LoadField: r0 = r1->field_7
    //     0xd51020: ldur            w0, [x1, #7]
    // 0xd51024: DecompressPointer r0
    //     0xd51024: add             x0, x0, HEAP, lsl #32
    // 0xd51028: r16 = "/"
    //     0xd51028: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xd5102c: str             x16, [SP]
    // 0xd51030: mov             x1, x0
    // 0xd51034: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd51034: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd51038: r0 = join()
    //     0xd51038: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xd5103c: mov             x2, x0
    // 0xd51040: ldr             x0, [fp, #0x18]
    // 0xd51044: stur            x2, [fp, #-8]
    // 0xd51048: LoadField: r1 = r0->field_b
    //     0xd51048: ldur            w1, [x0, #0xb]
    // 0xd5104c: DecompressPointer r1
    //     0xd5104c: add             x1, x1, HEAP, lsl #32
    // 0xd51050: LoadField: r0 = r1->field_7
    //     0xd51050: ldur            w0, [x1, #7]
    // 0xd51054: DecompressPointer r0
    //     0xd51054: add             x0, x0, HEAP, lsl #32
    // 0xd51058: r16 = "/"
    //     0xd51058: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xd5105c: str             x16, [SP]
    // 0xd51060: mov             x1, x0
    // 0xd51064: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd51064: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd51068: r0 = join()
    //     0xd51068: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xd5106c: mov             x1, x0
    // 0xd51070: ldur            x0, [fp, #-8]
    // 0xd51074: r2 = LoadClassIdInstr(r0)
    //     0xd51074: ldur            x2, [x0, #-1]
    //     0xd51078: ubfx            x2, x2, #0xc, #0x14
    // 0xd5107c: stp             x1, x0, [SP]
    // 0xd51080: mov             x0, x2
    // 0xd51084: mov             lr, x0
    // 0xd51088: ldr             lr, [x21, lr, lsl #3]
    // 0xd5108c: blr             lr
    // 0xd51090: b               #0xd51098
    // 0xd51094: r0 = false
    //     0xd51094: add             x0, NULL, #0x30  ; false
    // 0xd51098: LeaveFrame
    //     0xd51098: mov             SP, fp
    //     0xd5109c: ldp             fp, lr, [SP], #0x10
    // 0xd510a0: ret
    //     0xd510a0: ret             
    // 0xd510a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd510a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd510a8: b               #0xd50fb8
  }
}
