// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart

// class id: 1049332, size: 0x8
class :: {
}

// class id: 5432, size: 0x18, field offset: 0x8
class DocumentSnapshotPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1268

  _ DocumentSnapshotPlatform(/* No info */) {
    // ** addr: 0x5f6060, size: 0x130
    // 0x5f6060: EnterFrame
    //     0x5f6060: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6064: mov             fp, SP
    // 0x5f6068: AllocStack(0x10)
    //     0x5f6068: sub             SP, SP, #0x10
    // 0x5f606c: SetupParameters(DocumentSnapshotPlatform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r1 */)
    //     0x5f606c: mov             x4, x1
    //     0x5f6070: mov             x0, x2
    //     0x5f6074: mov             x2, x5
    //     0x5f6078: stur            x1, [fp, #-8]
    //     0x5f607c: mov             x1, x6
    //     0x5f6080: stur            x3, [fp, #-0x10]
    // 0x5f6084: CheckStackOverflow
    //     0x5f6084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6088: cmp             SP, x16
    //     0x5f608c: b.ls            #0x5f6188
    // 0x5f6090: StoreField: r4->field_7 = r0
    //     0x5f6090: stur            w0, [x4, #7]
    //     0x5f6094: ldurb           w16, [x4, #-1]
    //     0x5f6098: ldurb           w17, [x0, #-1]
    //     0x5f609c: and             x16, x17, x16, lsr #2
    //     0x5f60a0: tst             x16, HEAP, lsr #32
    //     0x5f60a4: b.eq            #0x5f60ac
    //     0x5f60a8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x5f60ac: mov             x0, x2
    // 0x5f60b0: StoreField: r4->field_f = r0
    //     0x5f60b0: stur            w0, [x4, #0xf]
    //     0x5f60b4: ldurb           w16, [x4, #-1]
    //     0x5f60b8: ldurb           w17, [x0, #-1]
    //     0x5f60bc: and             x16, x17, x16, lsr #2
    //     0x5f60c0: tst             x16, HEAP, lsr #32
    //     0x5f60c4: b.eq            #0x5f60cc
    //     0x5f60c8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x5f60cc: mov             x0, x1
    // 0x5f60d0: StoreField: r4->field_13 = r0
    //     0x5f60d0: stur            w0, [x4, #0x13]
    //     0x5f60d4: ldurb           w16, [x4, #-1]
    //     0x5f60d8: ldurb           w17, [x0, #-1]
    //     0x5f60dc: and             x16, x17, x16, lsr #2
    //     0x5f60e0: tst             x16, HEAP, lsr #32
    //     0x5f60e4: b.eq            #0x5f60ec
    //     0x5f60e8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x5f60ec: r0 = Pointer()
    //     0x5f60ec: bl              #0x5f7620  ; AllocatePointerStub -> Pointer (size=0xc)
    // 0x5f60f0: mov             x1, x0
    // 0x5f60f4: ldur            x2, [fp, #-0x10]
    // 0x5f60f8: stur            x0, [fp, #-0x10]
    // 0x5f60fc: r0 = Pointer()
    //     0x5f60fc: bl              #0x5f6880  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::Pointer
    // 0x5f6100: ldur            x0, [fp, #-0x10]
    // 0x5f6104: ldur            x2, [fp, #-8]
    // 0x5f6108: StoreField: r2->field_b = r0
    //     0x5f6108: stur            w0, [x2, #0xb]
    //     0x5f610c: ldurb           w16, [x2, #-1]
    //     0x5f6110: ldurb           w17, [x0, #-1]
    //     0x5f6114: and             x16, x17, x16, lsr #2
    //     0x5f6118: tst             x16, HEAP, lsr #32
    //     0x5f611c: b.eq            #0x5f6124
    //     0x5f6120: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f6124: r0 = InitLateStaticField(0x1268) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::_token
    //     0x5f6124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f6128: ldr             x0, [x0, #0x24d0]
    //     0x5f612c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f6130: cmp             w0, w16
    //     0x5f6134: b.ne            #0x5f6144
    //     0x5f6138: add             x2, PP, #0x11, lsl #12  ; [pp+0x11600] Field <DocumentSnapshotPlatform._token@1521190712>: static late final (offset: 0x1268)
    //     0x5f613c: ldr             x2, [x2, #0x600]
    //     0x5f6140: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f6144: stur            x0, [fp, #-0x10]
    // 0x5f6148: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x5f6148: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f614c: ldr             x0, [x0, #0xb38]
    //     0x5f6150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f6154: cmp             w0, w16
    //     0x5f6158: b.ne            #0x5f6168
    //     0x5f615c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x5f6160: ldr             x2, [x2, #0x5a0]
    //     0x5f6164: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f6168: mov             x1, x0
    // 0x5f616c: ldur            x2, [fp, #-8]
    // 0x5f6170: ldur            x3, [fp, #-0x10]
    // 0x5f6174: r0 = []=()
    //     0x5f6174: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x5f6178: r0 = Null
    //     0x5f6178: mov             x0, NULL
    // 0x5f617c: LeaveFrame
    //     0x5f617c: mov             SP, fp
    //     0x5f6180: ldp             fp, lr, [SP], #0x10
    // 0x5f6184: ret
    //     0x5f6184: ret             
    // 0x5f6188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f618c: b               #0x5f6090
  }
  dynamic [](DocumentSnapshotPlatform, Object) {
    // ** addr: 0x5f61a8, size: 0x70
    // 0x5f61a8: EnterFrame
    //     0x5f61a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f61ac: mov             fp, SP
    // 0x5f61b0: CheckStackOverflow
    //     0x5f61b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f61b4: cmp             SP, x16
    //     0x5f61b8: b.ls            #0x5f61f8
    // 0x5f61bc: ldr             x0, [fp, #0x10]
    // 0x5f61c0: r2 = Null
    //     0x5f61c0: mov             x2, NULL
    // 0x5f61c4: r1 = Null
    //     0x5f61c4: mov             x1, NULL
    // 0x5f61c8: cmp             w0, NULL
    // 0x5f61cc: b.ne            #0x5f61e0
    // 0x5f61d0: r8 = Object
    //     0x5f61d0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] Type: Object
    // 0x5f61d4: r3 = Null
    //     0x5f61d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16320] Null
    //     0x5f61d8: ldr             x3, [x3, #0x320]
    // 0x5f61dc: r0 = Object()
    //     0x5f61dc: bl              #0xe5c17c  ; IsType_Object_Stub
    // 0x5f61e0: ldr             x1, [fp, #0x18]
    // 0x5f61e4: ldr             x2, [fp, #0x10]
    // 0x5f61e8: r0 = get()
    //     0x5f61e8: bl              #0x5f6200  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::get
    // 0x5f61ec: LeaveFrame
    //     0x5f61ec: mov             SP, fp
    //     0x5f61f0: ldp             fp, lr, [SP], #0x10
    // 0x5f61f4: ret
    //     0x5f61f4: ret             
    // 0x5f61f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f61f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f61fc: b               #0x5f61bc
  }
  dynamic get(DocumentSnapshotPlatform, Object) {
    // ** addr: 0x5f6200, size: 0x200
    // 0x5f6200: EnterFrame
    //     0x5f6200: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6204: mov             fp, SP
    // 0x5f6208: AllocStack(0x38)
    //     0x5f6208: sub             SP, SP, #0x38
    // 0x5f620c: SetupParameters(DocumentSnapshotPlatform this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f620c: mov             x0, x1
    //     0x5f6210: stur            x1, [fp, #-8]
    //     0x5f6214: mov             x1, x2
    //     0x5f6218: stur            x2, [fp, #-0x10]
    // 0x5f621c: CheckStackOverflow
    //     0x5f621c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6220: cmp             SP, x16
    //     0x5f6224: b.ls            #0x5f63f8
    // 0x5f6228: LoadField: r2 = r0->field_f
    //     0x5f6228: ldur            w2, [x0, #0xf]
    // 0x5f622c: DecompressPointer r2
    //     0x5f622c: add             x2, x2, HEAP, lsl #32
    // 0x5f6230: cmp             w2, NULL
    // 0x5f6234: b.eq            #0x5f6388
    // 0x5f6238: r1 = 3
    //     0x5f6238: mov             x1, #3
    // 0x5f623c: r0 = AllocateContext()
    //     0x5f623c: bl              #0xe5501c  ; AllocateContextStub
    // 0x5f6240: r1 = Function '_findKeyValueInMap':.
    //     0x5f6240: add             x1, PP, #0x16, lsl #12  ; [pp+0x16330] AnonymousClosure: (0x5f6768), in [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::get (0x5f6200)
    //     0x5f6244: ldr             x1, [x1, #0x330]
    // 0x5f6248: r2 = Null
    //     0x5f6248: mov             x2, NULL
    // 0x5f624c: stur            x0, [fp, #-0x18]
    // 0x5f6250: r0 = AllocateClosure()
    //     0x5f6250: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f6254: ldur            x3, [fp, #-0x18]
    // 0x5f6258: StoreField: r3->field_f = r0
    //     0x5f6258: stur            w0, [x3, #0xf]
    // 0x5f625c: ldur            x4, [fp, #-0x10]
    // 0x5f6260: r0 = 60
    //     0x5f6260: mov             x0, #0x3c
    // 0x5f6264: branchIfSmi(r4, 0x5f6270)
    //     0x5f6264: tbz             w4, #0, #0x5f6270
    // 0x5f6268: r0 = LoadClassIdInstr(r4)
    //     0x5f6268: ldur            x0, [x4, #-1]
    //     0x5f626c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6270: sub             x16, x0, #0x5e
    // 0x5f6274: cmp             x16, #1
    // 0x5f6278: b.hi            #0x5f62b4
    // 0x5f627c: r0 = LoadClassIdInstr(r4)
    //     0x5f627c: ldur            x0, [x4, #-1]
    //     0x5f6280: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6284: mov             x1, x4
    // 0x5f6288: r2 = "."
    //     0x5f6288: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x5f628c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5f628c: sub             lr, x0, #0xff6
    //     0x5f6290: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6294: blr             lr
    // 0x5f6298: stur            x0, [fp, #-0x20]
    // 0x5f629c: r0 = FieldPath()
    //     0x5f629c: bl              #0x5f6474  ; AllocateFieldPathStub -> FieldPath (size=0xc)
    // 0x5f62a0: mov             x1, x0
    // 0x5f62a4: ldur            x0, [fp, #-0x20]
    // 0x5f62a8: StoreField: r1->field_7 = r0
    //     0x5f62a8: stur            w0, [x1, #7]
    // 0x5f62ac: mov             x0, x1
    // 0x5f62b0: b               #0x5f62f4
    // 0x5f62b4: mov             x0, x4
    // 0x5f62b8: r2 = Null
    //     0x5f62b8: mov             x2, NULL
    // 0x5f62bc: r1 = Null
    //     0x5f62bc: mov             x1, NULL
    // 0x5f62c0: r4 = 60
    //     0x5f62c0: mov             x4, #0x3c
    // 0x5f62c4: branchIfSmi(r0, 0x5f62d0)
    //     0x5f62c4: tbz             w0, #0, #0x5f62d0
    // 0x5f62c8: r4 = LoadClassIdInstr(r0)
    //     0x5f62c8: ldur            x4, [x0, #-1]
    //     0x5f62cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5f62d0: r17 = 4618
    //     0x5f62d0: mov             x17, #0x120a
    // 0x5f62d4: cmp             x4, x17
    // 0x5f62d8: b.eq            #0x5f62f0
    // 0x5f62dc: r8 = FieldPath
    //     0x5f62dc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11978] Type: FieldPath
    //     0x5f62e0: ldr             x8, [x8, #0x978]
    // 0x5f62e4: r3 = Null
    //     0x5f62e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16338] Null
    //     0x5f62e8: ldr             x3, [x3, #0x338]
    // 0x5f62ec: r0 = FieldPath()
    //     0x5f62ec: bl              #0x5f6838  ; IsType_FieldPath_Stub
    // 0x5f62f0: ldur            x0, [fp, #-0x10]
    // 0x5f62f4: ldur            x2, [fp, #-0x18]
    // 0x5f62f8: LoadField: r1 = r0->field_7
    //     0x5f62f8: ldur            w1, [x0, #7]
    // 0x5f62fc: DecompressPointer r1
    //     0x5f62fc: add             x1, x1, HEAP, lsl #32
    // 0x5f6300: mov             x0, x1
    // 0x5f6304: StoreField: r2->field_13 = r0
    //     0x5f6304: stur            w0, [x2, #0x13]
    //     0x5f6308: ldurb           w16, [x2, #-1]
    //     0x5f630c: ldurb           w17, [x0, #-1]
    //     0x5f6310: and             x16, x17, x16, lsr #2
    //     0x5f6314: tst             x16, HEAP, lsr #32
    //     0x5f6318: b.eq            #0x5f6320
    //     0x5f631c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f6320: ldur            x1, [fp, #-8]
    // 0x5f6324: r0 = data()
    //     0x5f6324: bl              #0x5f6400  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::data
    // 0x5f6328: ldur            x2, [fp, #-0x18]
    // 0x5f632c: r1 = Function '_findComponent':.
    //     0x5f632c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16348] AnonymousClosure: (0x5f6480), in [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::get (0x5f6200)
    //     0x5f6330: ldr             x1, [x1, #0x348]
    // 0x5f6334: stur            x0, [fp, #-8]
    // 0x5f6338: r0 = AllocateClosure()
    //     0x5f6338: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f633c: mov             x2, x0
    // 0x5f6340: ldur            x1, [fp, #-0x18]
    // 0x5f6344: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f6344: stur            w0, [x1, #0x17]
    //     0x5f6348: ldurb           w16, [x1, #-1]
    //     0x5f634c: ldurb           w17, [x0, #-1]
    //     0x5f6350: and             x16, x17, x16, lsr #2
    //     0x5f6354: tst             x16, HEAP, lsr #32
    //     0x5f6358: b.eq            #0x5f6360
    //     0x5f635c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5f6360: stp             xzr, x2, [SP, #8]
    // 0x5f6364: ldur            x16, [fp, #-8]
    // 0x5f6368: str             x16, [SP]
    // 0x5f636c: mov             x0, x2
    // 0x5f6370: ClosureCall
    //     0x5f6370: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f6374: ldur            x2, [x0, #0x1f]
    //     0x5f6378: blr             x2
    // 0x5f637c: LeaveFrame
    //     0x5f637c: mov             SP, fp
    //     0x5f6380: ldp             fp, lr, [SP], #0x10
    // 0x5f6384: ret
    //     0x5f6384: ret             
    // 0x5f6388: mov             x0, x1
    // 0x5f638c: r1 = Null
    //     0x5f638c: mov             x1, NULL
    // 0x5f6390: r2 = 10
    //     0x5f6390: mov             x2, #0xa
    // 0x5f6394: r0 = AllocateArray()
    //     0x5f6394: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f6398: r16 = "cannot get field \""
    //     0x5f6398: add             x16, PP, #0x16, lsl #12  ; [pp+0x16350] "cannot get field \""
    //     0x5f639c: ldr             x16, [x16, #0x350]
    // 0x5f63a0: StoreField: r0->field_f = r16
    //     0x5f63a0: stur            w16, [x0, #0xf]
    // 0x5f63a4: ldur            x1, [fp, #-0x10]
    // 0x5f63a8: StoreField: r0->field_13 = r1
    //     0x5f63a8: stur            w1, [x0, #0x13]
    // 0x5f63ac: r16 = "\" on a "
    //     0x5f63ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16358] "\" on a "
    //     0x5f63b0: ldr             x16, [x16, #0x358]
    // 0x5f63b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f63b4: stur            w16, [x0, #0x17]
    // 0x5f63b8: r16 = DocumentSnapshotPlatform
    //     0x5f63b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16360] Type: DocumentSnapshotPlatform
    //     0x5f63bc: ldr             x16, [x16, #0x360]
    // 0x5f63c0: StoreField: r0->field_1b = r16
    //     0x5f63c0: stur            w16, [x0, #0x1b]
    // 0x5f63c4: r16 = " which does not exist"
    //     0x5f63c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16368] " which does not exist"
    //     0x5f63c8: ldr             x16, [x16, #0x368]
    // 0x5f63cc: StoreField: r0->field_1f = r16
    //     0x5f63cc: stur            w16, [x0, #0x1f]
    // 0x5f63d0: str             x0, [SP]
    // 0x5f63d4: r0 = _interpolate()
    //     0x5f63d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f63d8: stur            x0, [fp, #-8]
    // 0x5f63dc: r0 = StateError()
    //     0x5f63dc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5f63e0: mov             x1, x0
    // 0x5f63e4: ldur            x0, [fp, #-8]
    // 0x5f63e8: StoreField: r1->field_b = r0
    //     0x5f63e8: stur            w0, [x1, #0xb]
    // 0x5f63ec: mov             x0, x1
    // 0x5f63f0: r0 = Throw()
    //     0x5f63f0: bl              #0xe54334  ; ThrowStub
    // 0x5f63f4: brk             #0
    // 0x5f63f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f63f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f63fc: b               #0x5f6228
  }
  _ data(/* No info */) {
    // ** addr: 0x5f6400, size: 0x74
    // 0x5f6400: EnterFrame
    //     0x5f6400: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6404: mov             fp, SP
    // 0x5f6408: AllocStack(0x10)
    //     0x5f6408: sub             SP, SP, #0x10
    // 0x5f640c: CheckStackOverflow
    //     0x5f640c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6410: cmp             SP, x16
    //     0x5f6414: b.ls            #0x5f646c
    // 0x5f6418: LoadField: r0 = r1->field_f
    //     0x5f6418: ldur            w0, [x1, #0xf]
    // 0x5f641c: DecompressPointer r0
    //     0x5f641c: add             x0, x0, HEAP, lsl #32
    // 0x5f6420: cmp             w0, NULL
    // 0x5f6424: b.eq            #0x5f645c
    // 0x5f6428: r1 = LoadClassIdInstr(r0)
    //     0x5f6428: ldur            x1, [x0, #-1]
    //     0x5f642c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f6430: r16 = <String, dynamic>
    //     0x5f6430: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x5f6434: stp             x0, x16, [SP]
    // 0x5f6438: mov             x0, x1
    // 0x5f643c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5f643c: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5f6440: r0 = GDT[cid_x0 + 0x568]()
    //     0x5f6440: add             lr, x0, #0x568
    //     0x5f6444: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6448: blr             lr
    // 0x5f644c: mov             x2, x0
    // 0x5f6450: r1 = <String, dynamic>
    //     0x5f6450: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x5f6454: r0 = LinkedHashMap.from()
    //     0x5f6454: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5f6458: b               #0x5f6460
    // 0x5f645c: r0 = Null
    //     0x5f645c: mov             x0, NULL
    // 0x5f6460: LeaveFrame
    //     0x5f6460: mov             SP, fp
    //     0x5f6464: ldp             fp, lr, [SP], #0x10
    // 0x5f6468: ret
    //     0x5f6468: ret             
    // 0x5f646c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f646c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6470: b               #0x5f6418
  }
  [closure] dynamic _findComponent(dynamic, int, Map<String, dynamic>?) {
    // ** addr: 0x5f6480, size: 0x2e8
    // 0x5f6480: EnterFrame
    //     0x5f6480: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6484: mov             fp, SP
    // 0x5f6488: AllocStack(0x48)
    //     0x5f6488: sub             SP, SP, #0x48
    // 0x5f648c: SetupParameters([dynamic _ /* r0 */])
    //     0x5f648c: ldr             x0, [fp, #0x20]
    //     0x5f6490: ldur            w3, [x0, #0x17]
    //     0x5f6494: add             x3, x3, HEAP, lsl #32
    //     0x5f6498: stur            x3, [fp, #-0x20]
    // 0x5f649c: CheckStackOverflow
    //     0x5f649c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f64a0: cmp             SP, x16
    //     0x5f64a4: b.ls            #0x5f6758
    // 0x5f64a8: ldr             x0, [fp, #0x18]
    // 0x5f64ac: r2 = LoadInt32Instr(r0)
    //     0x5f64ac: sbfx            x2, x0, #1, #0x1f
    //     0x5f64b0: tbz             w0, #0, #0x5f64b8
    //     0x5f64b4: ldur            x2, [x0, #7]
    // 0x5f64b8: add             x4, x2, #1
    // 0x5f64bc: stur            x4, [fp, #-0x18]
    // 0x5f64c0: LoadField: r5 = r3->field_13
    //     0x5f64c0: ldur            w5, [x3, #0x13]
    // 0x5f64c4: DecompressPointer r5
    //     0x5f64c4: add             x5, x5, HEAP, lsl #32
    // 0x5f64c8: LoadField: r0 = r5->field_b
    //     0x5f64c8: ldur            w0, [x5, #0xb]
    // 0x5f64cc: r6 = LoadInt32Instr(r0)
    //     0x5f64cc: sbfx            x6, x0, #1, #0x1f
    // 0x5f64d0: mov             x0, x6
    // 0x5f64d4: mov             x1, x2
    // 0x5f64d8: stur            x6, [fp, #-0x10]
    // 0x5f64dc: cmp             x1, x0
    // 0x5f64e0: b.hs            #0x5f6760
    // 0x5f64e4: LoadField: r0 = r5->field_f
    //     0x5f64e4: ldur            w0, [x5, #0xf]
    // 0x5f64e8: DecompressPointer r0
    //     0x5f64e8: add             x0, x0, HEAP, lsl #32
    // 0x5f64ec: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x5f64ec: add             x16, x0, x2, lsl #2
    //     0x5f64f0: ldur            w5, [x16, #0xf]
    // 0x5f64f4: DecompressPointer r5
    //     0x5f64f4: add             x5, x5, HEAP, lsl #32
    // 0x5f64f8: ldr             x7, [fp, #0x10]
    // 0x5f64fc: stur            x5, [fp, #-8]
    // 0x5f6500: cmp             w7, NULL
    // 0x5f6504: b.eq            #0x5f6764
    // 0x5f6508: r0 = LoadClassIdInstr(r7)
    //     0x5f6508: ldur            x0, [x7, #-1]
    //     0x5f650c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6510: mov             x1, x7
    // 0x5f6514: mov             x2, x5
    // 0x5f6518: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x5f6518: add             lr, x0, #0x3e0
    //     0x5f651c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6520: blr             lr
    // 0x5f6524: tbnz            w0, #4, #0x5f66f4
    // 0x5f6528: ldr             x1, [fp, #0x10]
    // 0x5f652c: ldur            x3, [fp, #-0x18]
    // 0x5f6530: ldur            x4, [fp, #-0x10]
    // 0x5f6534: r0 = LoadClassIdInstr(r1)
    //     0x5f6534: ldur            x0, [x1, #-1]
    //     0x5f6538: ubfx            x0, x0, #0xc, #0x14
    // 0x5f653c: ldur            x2, [fp, #-8]
    // 0x5f6540: r0 = GDT[cid_x0 + -0x108]()
    //     0x5f6540: sub             lr, x0, #0x108
    //     0x5f6544: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6548: blr             lr
    // 0x5f654c: mov             x4, x0
    // 0x5f6550: ldur            x3, [fp, #-0x18]
    // 0x5f6554: ldur            x0, [fp, #-0x10]
    // 0x5f6558: stur            x4, [fp, #-0x28]
    // 0x5f655c: cmp             x3, x0
    // 0x5f6560: b.ne            #0x5f6574
    // 0x5f6564: mov             x0, x4
    // 0x5f6568: LeaveFrame
    //     0x5f6568: mov             SP, fp
    //     0x5f656c: ldp             fp, lr, [SP], #0x10
    // 0x5f6570: ret
    //     0x5f6570: ret             
    // 0x5f6574: mov             x0, x4
    // 0x5f6578: r2 = Null
    //     0x5f6578: mov             x2, NULL
    // 0x5f657c: r1 = Null
    //     0x5f657c: mov             x1, NULL
    // 0x5f6580: cmp             w0, NULL
    // 0x5f6584: b.eq            #0x5f661c
    // 0x5f6588: branchIfSmi(r0, 0x5f661c)
    //     0x5f6588: tbz             w0, #0, #0x5f661c
    // 0x5f658c: r3 = LoadClassIdInstr(r0)
    //     0x5f658c: ldur            x3, [x0, #-1]
    //     0x5f6590: ubfx            x3, x3, #0xc, #0x14
    // 0x5f6594: r17 = 6149
    //     0x5f6594: mov             x17, #0x1805
    // 0x5f6598: cmp             x3, x17
    // 0x5f659c: b.eq            #0x5f6624
    // 0x5f65a0: r4 = LoadClassIdInstr(r0)
    //     0x5f65a0: ldur            x4, [x0, #-1]
    //     0x5f65a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5f65a8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x5f65ac: ldr             x3, [x3, #0x18]
    // 0x5f65b0: ldr             x3, [x3, x4, lsl #3]
    // 0x5f65b4: LoadField: r3 = r3->field_2b
    //     0x5f65b4: ldur            w3, [x3, #0x2b]
    // 0x5f65b8: DecompressPointer r3
    //     0x5f65b8: add             x3, x3, HEAP, lsl #32
    // 0x5f65bc: cmp             w3, NULL
    // 0x5f65c0: b.eq            #0x5f661c
    // 0x5f65c4: LoadField: r3 = r3->field_f
    //     0x5f65c4: ldur            w3, [x3, #0xf]
    // 0x5f65c8: lsr             x3, x3, #3
    // 0x5f65cc: r17 = 6149
    //     0x5f65cc: mov             x17, #0x1805
    // 0x5f65d0: cmp             x3, x17
    // 0x5f65d4: b.eq            #0x5f6624
    // 0x5f65d8: r3 = SubtypeTestCache
    //     0x5f65d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16370] SubtypeTestCache
    //     0x5f65dc: ldr             x3, [x3, #0x370]
    // 0x5f65e0: r30 = Subtype1TestCacheStub
    //     0x5f65e0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x5f65e4: LoadField: r30 = r30->field_7
    //     0x5f65e4: ldur            lr, [lr, #7]
    // 0x5f65e8: blr             lr
    // 0x5f65ec: cmp             w7, NULL
    // 0x5f65f0: b.eq            #0x5f65fc
    // 0x5f65f4: tbnz            w7, #4, #0x5f661c
    // 0x5f65f8: b               #0x5f6624
    // 0x5f65fc: r8 = Map
    //     0x5f65fc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16378] Type: Map
    //     0x5f6600: ldr             x8, [x8, #0x378]
    // 0x5f6604: r3 = SubtypeTestCache
    //     0x5f6604: add             x3, PP, #0x16, lsl #12  ; [pp+0x16380] SubtypeTestCache
    //     0x5f6608: ldr             x3, [x3, #0x380]
    // 0x5f660c: r30 = InstanceOfStub
    //     0x5f660c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x5f6610: LoadField: r30 = r30->field_7
    //     0x5f6610: ldur            lr, [lr, #7]
    // 0x5f6614: blr             lr
    // 0x5f6618: b               #0x5f6628
    // 0x5f661c: r0 = false
    //     0x5f661c: add             x0, NULL, #0x30  ; false
    // 0x5f6620: b               #0x5f6628
    // 0x5f6624: r0 = true
    //     0x5f6624: add             x0, NULL, #0x20  ; true
    // 0x5f6628: tbnz            w0, #4, #0x5f6690
    // 0x5f662c: ldur            x1, [fp, #-0x20]
    // 0x5f6630: ldur            x0, [fp, #-0x18]
    // 0x5f6634: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5f6634: ldur            w3, [x1, #0x17]
    // 0x5f6638: DecompressPointer r3
    //     0x5f6638: add             x3, x3, HEAP, lsl #32
    // 0x5f663c: ldur            x2, [fp, #-0x28]
    // 0x5f6640: stur            x3, [fp, #-0x30]
    // 0x5f6644: r1 = <String, dynamic>
    //     0x5f6644: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x5f6648: r0 = LinkedHashMap.from()
    //     0x5f6648: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5f664c: mov             x3, x0
    // 0x5f6650: ldur            x2, [fp, #-0x18]
    // 0x5f6654: r0 = BoxInt64Instr(r2)
    //     0x5f6654: sbfiz           x0, x2, #1, #0x1f
    //     0x5f6658: cmp             x2, x0, asr #1
    //     0x5f665c: b.eq            #0x5f6668
    //     0x5f6660: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f6664: stur            x2, [x0, #7]
    // 0x5f6668: ldur            x16, [fp, #-0x30]
    // 0x5f666c: stp             x0, x16, [SP, #8]
    // 0x5f6670: str             x3, [SP]
    // 0x5f6674: ldur            x0, [fp, #-0x30]
    // 0x5f6678: ClosureCall
    //     0x5f6678: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f667c: ldur            x2, [x0, #0x1f]
    //     0x5f6680: blr             x2
    // 0x5f6684: LeaveFrame
    //     0x5f6684: mov             SP, fp
    //     0x5f6688: ldp             fp, lr, [SP], #0x10
    // 0x5f668c: ret
    //     0x5f668c: ret             
    // 0x5f6690: ldur            x0, [fp, #-0x28]
    // 0x5f6694: r1 = Null
    //     0x5f6694: mov             x1, NULL
    // 0x5f6698: r2 = 8
    //     0x5f6698: mov             x2, #8
    // 0x5f669c: r0 = AllocateArray()
    //     0x5f669c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f66a0: r16 = "field \""
    //     0x5f66a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16388] "field \""
    //     0x5f66a4: ldr             x16, [x16, #0x388]
    // 0x5f66a8: StoreField: r0->field_f = r16
    //     0x5f66a8: stur            w16, [x0, #0xf]
    // 0x5f66ac: ldur            x1, [fp, #-0x28]
    // 0x5f66b0: StoreField: r0->field_13 = r1
    //     0x5f66b0: stur            w1, [x0, #0x13]
    // 0x5f66b4: r16 = "\" does not exist within the "
    //     0x5f66b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16390] "\" does not exist within the "
    //     0x5f66b8: ldr             x16, [x16, #0x390]
    // 0x5f66bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f66bc: stur            w16, [x0, #0x17]
    // 0x5f66c0: r16 = DocumentSnapshotPlatform
    //     0x5f66c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16360] Type: DocumentSnapshotPlatform
    //     0x5f66c4: ldr             x16, [x16, #0x360]
    // 0x5f66c8: StoreField: r0->field_1b = r16
    //     0x5f66c8: stur            w16, [x0, #0x1b]
    // 0x5f66cc: str             x0, [SP]
    // 0x5f66d0: r0 = _interpolate()
    //     0x5f66d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f66d4: stur            x0, [fp, #-0x20]
    // 0x5f66d8: r0 = StateError()
    //     0x5f66d8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5f66dc: mov             x1, x0
    // 0x5f66e0: ldur            x0, [fp, #-0x20]
    // 0x5f66e4: StoreField: r1->field_b = r0
    //     0x5f66e4: stur            w0, [x1, #0xb]
    // 0x5f66e8: mov             x0, x1
    // 0x5f66ec: r0 = Throw()
    //     0x5f66ec: bl              #0xe54334  ; ThrowStub
    // 0x5f66f0: brk             #0
    // 0x5f66f4: ldur            x0, [fp, #-8]
    // 0x5f66f8: r1 = Null
    //     0x5f66f8: mov             x1, NULL
    // 0x5f66fc: r2 = 8
    //     0x5f66fc: mov             x2, #8
    // 0x5f6700: r0 = AllocateArray()
    //     0x5f6700: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f6704: r16 = "field \""
    //     0x5f6704: add             x16, PP, #0x16, lsl #12  ; [pp+0x16388] "field \""
    //     0x5f6708: ldr             x16, [x16, #0x388]
    // 0x5f670c: StoreField: r0->field_f = r16
    //     0x5f670c: stur            w16, [x0, #0xf]
    // 0x5f6710: ldur            x1, [fp, #-8]
    // 0x5f6714: StoreField: r0->field_13 = r1
    //     0x5f6714: stur            w1, [x0, #0x13]
    // 0x5f6718: r16 = "\" does not exist within the "
    //     0x5f6718: add             x16, PP, #0x16, lsl #12  ; [pp+0x16390] "\" does not exist within the "
    //     0x5f671c: ldr             x16, [x16, #0x390]
    // 0x5f6720: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f6720: stur            w16, [x0, #0x17]
    // 0x5f6724: r16 = DocumentSnapshotPlatform
    //     0x5f6724: add             x16, PP, #0x16, lsl #12  ; [pp+0x16360] Type: DocumentSnapshotPlatform
    //     0x5f6728: ldr             x16, [x16, #0x360]
    // 0x5f672c: StoreField: r0->field_1b = r16
    //     0x5f672c: stur            w16, [x0, #0x1b]
    // 0x5f6730: str             x0, [SP]
    // 0x5f6734: r0 = _interpolate()
    //     0x5f6734: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f6738: stur            x0, [fp, #-8]
    // 0x5f673c: r0 = StateError()
    //     0x5f673c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5f6740: mov             x1, x0
    // 0x5f6744: ldur            x0, [fp, #-8]
    // 0x5f6748: StoreField: r1->field_b = r0
    //     0x5f6748: stur            w0, [x1, #0xb]
    // 0x5f674c: mov             x0, x1
    // 0x5f6750: r0 = Throw()
    //     0x5f6750: bl              #0xe54334  ; ThrowStub
    // 0x5f6754: brk             #0
    // 0x5f6758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f675c: b               #0x5f64a8
    // 0x5f6760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f6760: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f6764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6764: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic _findKeyValueInMap(dynamic, String, Map<String, dynamic>) {
    // ** addr: 0x5f6768, size: 0xd0
    // 0x5f6768: EnterFrame
    //     0x5f6768: stp             fp, lr, [SP, #-0x10]!
    //     0x5f676c: mov             fp, SP
    // 0x5f6770: AllocStack(0x10)
    //     0x5f6770: sub             SP, SP, #0x10
    // 0x5f6774: CheckStackOverflow
    //     0x5f6774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6778: cmp             SP, x16
    //     0x5f677c: b.ls            #0x5f6830
    // 0x5f6780: ldr             x3, [fp, #0x10]
    // 0x5f6784: r0 = LoadClassIdInstr(r3)
    //     0x5f6784: ldur            x0, [x3, #-1]
    //     0x5f6788: ubfx            x0, x0, #0xc, #0x14
    // 0x5f678c: mov             x1, x3
    // 0x5f6790: ldr             x2, [fp, #0x18]
    // 0x5f6794: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x5f6794: add             lr, x0, #0x3e0
    //     0x5f6798: ldr             lr, [x21, lr, lsl #3]
    //     0x5f679c: blr             lr
    // 0x5f67a0: tbnz            w0, #4, #0x5f67cc
    // 0x5f67a4: ldr             x1, [fp, #0x10]
    // 0x5f67a8: r0 = LoadClassIdInstr(r1)
    //     0x5f67a8: ldur            x0, [x1, #-1]
    //     0x5f67ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5f67b0: ldr             x2, [fp, #0x18]
    // 0x5f67b4: r0 = GDT[cid_x0 + -0x108]()
    //     0x5f67b4: sub             lr, x0, #0x108
    //     0x5f67b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f67bc: blr             lr
    // 0x5f67c0: LeaveFrame
    //     0x5f67c0: mov             SP, fp
    //     0x5f67c4: ldp             fp, lr, [SP], #0x10
    // 0x5f67c8: ret
    //     0x5f67c8: ret             
    // 0x5f67cc: ldr             x0, [fp, #0x18]
    // 0x5f67d0: r1 = Null
    //     0x5f67d0: mov             x1, NULL
    // 0x5f67d4: r2 = 8
    //     0x5f67d4: mov             x2, #8
    // 0x5f67d8: r0 = AllocateArray()
    //     0x5f67d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f67dc: r16 = "field \""
    //     0x5f67dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16388] "field \""
    //     0x5f67e0: ldr             x16, [x16, #0x388]
    // 0x5f67e4: StoreField: r0->field_f = r16
    //     0x5f67e4: stur            w16, [x0, #0xf]
    // 0x5f67e8: ldr             x1, [fp, #0x18]
    // 0x5f67ec: StoreField: r0->field_13 = r1
    //     0x5f67ec: stur            w1, [x0, #0x13]
    // 0x5f67f0: r16 = "\" does not exist within the "
    //     0x5f67f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16390] "\" does not exist within the "
    //     0x5f67f4: ldr             x16, [x16, #0x390]
    // 0x5f67f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f67f8: stur            w16, [x0, #0x17]
    // 0x5f67fc: r16 = DocumentSnapshotPlatform
    //     0x5f67fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16360] Type: DocumentSnapshotPlatform
    //     0x5f6800: ldr             x16, [x16, #0x360]
    // 0x5f6804: StoreField: r0->field_1b = r16
    //     0x5f6804: stur            w16, [x0, #0x1b]
    // 0x5f6808: str             x0, [SP]
    // 0x5f680c: r0 = _interpolate()
    //     0x5f680c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f6810: stur            x0, [fp, #-8]
    // 0x5f6814: r0 = StateError()
    //     0x5f6814: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5f6818: mov             x1, x0
    // 0x5f681c: ldur            x0, [fp, #-8]
    // 0x5f6820: StoreField: r1->field_b = r0
    //     0x5f6820: stur            w0, [x1, #0xb]
    // 0x5f6824: mov             x0, x1
    // 0x5f6828: r0 = Throw()
    //     0x5f6828: bl              #0xe54334  ; ThrowStub
    // 0x5f682c: brk             #0
    // 0x5f6830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6834: b               #0x5f6780
  }
  static _ verify(/* No info */) {
    // ** addr: 0x5f7ae8, size: 0x60
    // 0x5f7ae8: EnterFrame
    //     0x5f7ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7aec: mov             fp, SP
    // 0x5f7af0: AllocStack(0x8)
    //     0x5f7af0: sub             SP, SP, #8
    // 0x5f7af4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f7af4: stur            x1, [fp, #-8]
    // 0x5f7af8: CheckStackOverflow
    //     0x5f7af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7afc: cmp             SP, x16
    //     0x5f7b00: b.ls            #0x5f7b40
    // 0x5f7b04: r0 = InitLateStaticField(0x1268) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::_token
    //     0x5f7b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f7b08: ldr             x0, [x0, #0x24d0]
    //     0x5f7b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f7b10: cmp             w0, w16
    //     0x5f7b14: b.ne            #0x5f7b24
    //     0x5f7b18: add             x2, PP, #0x11, lsl #12  ; [pp+0x11600] Field <DocumentSnapshotPlatform._token@1521190712>: static late final (offset: 0x1268)
    //     0x5f7b1c: ldr             x2, [x2, #0x600]
    //     0x5f7b20: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f7b24: ldur            x1, [fp, #-8]
    // 0x5f7b28: mov             x2, x0
    // 0x5f7b2c: r0 = verify()
    //     0x5f7b2c: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x5f7b30: r0 = Null
    //     0x5f7b30: mov             x0, NULL
    // 0x5f7b34: LeaveFrame
    //     0x5f7b34: mov             SP, fp
    //     0x5f7b38: ldp             fp, lr, [SP], #0x10
    // 0x5f7b3c: ret
    //     0x5f7b3c: ret             
    // 0x5f7b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7b40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7b44: b               #0x5f7b04
  }
  get _ id(/* No info */) {
    // ** addr: 0x8fe464, size: 0x38
    // 0x8fe464: EnterFrame
    //     0x8fe464: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe468: mov             fp, SP
    // 0x8fe46c: CheckStackOverflow
    //     0x8fe46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe470: cmp             SP, x16
    //     0x8fe474: b.ls            #0x8fe494
    // 0x8fe478: LoadField: r0 = r1->field_b
    //     0x8fe478: ldur            w0, [x1, #0xb]
    // 0x8fe47c: DecompressPointer r0
    //     0x8fe47c: add             x0, x0, HEAP, lsl #32
    // 0x8fe480: mov             x1, x0
    // 0x8fe484: r0 = id()
    //     0x8fe484: bl              #0x8fe42c  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::id
    // 0x8fe488: LeaveFrame
    //     0x8fe488: mov             SP, fp
    //     0x8fe48c: ldp             fp, lr, [SP], #0x10
    // 0x8fe490: ret
    //     0x8fe490: ret             
    // 0x8fe494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe498: b               #0x8fe478
  }
  get _ reference(/* No info */) {
    // ** addr: 0x931a84, size: 0x64
    // 0x931a84: EnterFrame
    //     0x931a84: stp             fp, lr, [SP, #-0x10]!
    //     0x931a88: mov             fp, SP
    // 0x931a8c: AllocStack(0x10)
    //     0x931a8c: sub             SP, SP, #0x10
    // 0x931a90: CheckStackOverflow
    //     0x931a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931a94: cmp             SP, x16
    //     0x931a98: b.ls            #0x931ae0
    // 0x931a9c: LoadField: r0 = r1->field_7
    //     0x931a9c: ldur            w0, [x1, #7]
    // 0x931aa0: DecompressPointer r0
    //     0x931aa0: add             x0, x0, HEAP, lsl #32
    // 0x931aa4: stur            x0, [fp, #-8]
    // 0x931aa8: LoadField: r2 = r1->field_b
    //     0x931aa8: ldur            w2, [x1, #0xb]
    // 0x931aac: DecompressPointer r2
    //     0x931aac: add             x2, x2, HEAP, lsl #32
    // 0x931ab0: LoadField: r1 = r2->field_7
    //     0x931ab0: ldur            w1, [x2, #7]
    // 0x931ab4: DecompressPointer r1
    //     0x931ab4: add             x1, x1, HEAP, lsl #32
    // 0x931ab8: r16 = "/"
    //     0x931ab8: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x931abc: str             x16, [SP]
    // 0x931ac0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x931ac0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x931ac4: r0 = join()
    //     0x931ac4: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x931ac8: ldur            x1, [fp, #-8]
    // 0x931acc: mov             x2, x0
    // 0x931ad0: r0 = doc()
    //     0x931ad0: bl              #0x8c8e40  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::doc
    // 0x931ad4: LeaveFrame
    //     0x931ad4: mov             SP, fp
    //     0x931ad8: ldp             fp, lr, [SP], #0x10
    // 0x931adc: ret
    //     0x931adc: ret             
    // 0x931ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931ae0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931ae4: b               #0x931a9c
  }
  get _ metadata(/* No info */) {
    // ** addr: 0xd47008, size: 0x38
    // 0xd47008: EnterFrame
    //     0xd47008: stp             fp, lr, [SP, #-0x10]!
    //     0xd4700c: mov             fp, SP
    // 0xd47010: AllocStack(0x8)
    //     0xd47010: sub             SP, SP, #8
    // 0xd47014: LoadField: r0 = r1->field_13
    //     0xd47014: ldur            w0, [x1, #0x13]
    // 0xd47018: DecompressPointer r0
    //     0xd47018: add             x0, x0, HEAP, lsl #32
    // 0xd4701c: LoadField: r1 = r0->field_7
    //     0xd4701c: ldur            w1, [x0, #7]
    // 0xd47020: DecompressPointer r1
    //     0xd47020: add             x1, x1, HEAP, lsl #32
    // 0xd47024: stur            x1, [fp, #-8]
    // 0xd47028: r0 = SnapshotMetadataPlatform()
    //     0xd47028: bl              #0xd47040  ; AllocateSnapshotMetadataPlatformStub -> SnapshotMetadataPlatform (size=0xc)
    // 0xd4702c: ldur            x1, [fp, #-8]
    // 0xd47030: StoreField: r0->field_7 = r1
    //     0xd47030: stur            w1, [x0, #7]
    // 0xd47034: LeaveFrame
    //     0xd47034: mov             SP, fp
    //     0xd47038: ldp             fp, lr, [SP], #0x10
    // 0xd4703c: ret
    //     0xd4703c: ret             
  }
}
