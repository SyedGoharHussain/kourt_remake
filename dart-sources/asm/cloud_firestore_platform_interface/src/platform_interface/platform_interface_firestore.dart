// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart

// class id: 1049335, size: 0x8
class :: {
}

// class id: 5440, size: 0x10, field offset: 0x8
abstract class FirebaseFirestorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1274

  factory _ FirebaseFirestorePlatform.instanceFor(/* No info */) {
    // ** addr: 0x5f93c0, size: 0x48
    // 0x5f93c0: EnterFrame
    //     0x5f93c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f93c4: mov             fp, SP
    // 0x5f93c8: AllocStack(0x10)
    //     0x5f93c8: sub             SP, SP, #0x10
    // 0x5f93cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5f93cc: stur            x2, [fp, #-8]
    //     0x5f93d0: stur            x3, [fp, #-0x10]
    // 0x5f93d4: CheckStackOverflow
    //     0x5f93d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f93d8: cmp             SP, x16
    //     0x5f93dc: b.ls            #0x5f9400
    // 0x5f93e0: r0 = instance()
    //     0x5f93e0: bl              #0x5f954c  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::instance
    // 0x5f93e4: mov             x1, x0
    // 0x5f93e8: ldur            x2, [fp, #-8]
    // 0x5f93ec: ldur            x3, [fp, #-0x10]
    // 0x5f93f0: r0 = delegateFor()
    //     0x5f93f0: bl              #0x5f9408  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::delegateFor
    // 0x5f93f4: LeaveFrame
    //     0x5f93f4: mov             SP, fp
    //     0x5f93f8: ldp             fp, lr, [SP], #0x10
    // 0x5f93fc: ret
    //     0x5f93fc: ret             
    // 0x5f9400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9404: b               #0x5f93e0
  }
  _ FirebaseFirestorePlatform(/* No info */) {
    // ** addr: 0x5f9470, size: 0xd0
    // 0x5f9470: EnterFrame
    //     0x5f9470: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9474: mov             fp, SP
    // 0x5f9478: AllocStack(0x10)
    //     0x5f9478: sub             SP, SP, #0x10
    // 0x5f947c: SetupParameters(FirebaseFirestorePlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x5f947c: mov             x0, x2
    //     0x5f9480: mov             x2, x1
    //     0x5f9484: stur            x1, [fp, #-8]
    //     0x5f9488: mov             x1, x3
    // 0x5f948c: CheckStackOverflow
    //     0x5f948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9490: cmp             SP, x16
    //     0x5f9494: b.ls            #0x5f9538
    // 0x5f9498: StoreField: r2->field_7 = r0
    //     0x5f9498: stur            w0, [x2, #7]
    //     0x5f949c: ldurb           w16, [x2, #-1]
    //     0x5f94a0: ldurb           w17, [x0, #-1]
    //     0x5f94a4: and             x16, x17, x16, lsr #2
    //     0x5f94a8: tst             x16, HEAP, lsr #32
    //     0x5f94ac: b.eq            #0x5f94b4
    //     0x5f94b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f94b4: mov             x0, x1
    // 0x5f94b8: StoreField: r2->field_b = r0
    //     0x5f94b8: stur            w0, [x2, #0xb]
    //     0x5f94bc: ldurb           w16, [x2, #-1]
    //     0x5f94c0: ldurb           w17, [x0, #-1]
    //     0x5f94c4: and             x16, x17, x16, lsr #2
    //     0x5f94c8: tst             x16, HEAP, lsr #32
    //     0x5f94cc: b.eq            #0x5f94d4
    //     0x5f94d0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f94d4: r0 = InitLateStaticField(0x1274) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::_token
    //     0x5f94d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f94d8: ldr             x0, [x0, #0x24e8]
    //     0x5f94dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f94e0: cmp             w0, w16
    //     0x5f94e4: b.ne            #0x5f94f4
    //     0x5f94e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a58] Field <FirebaseFirestorePlatform._token@1523359399>: static late final (offset: 0x1274)
    //     0x5f94ec: ldr             x2, [x2, #0xa58]
    //     0x5f94f0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f94f4: stur            x0, [fp, #-0x10]
    // 0x5f94f8: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x5f94f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f94fc: ldr             x0, [x0, #0xb38]
    //     0x5f9500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f9504: cmp             w0, w16
    //     0x5f9508: b.ne            #0x5f9518
    //     0x5f950c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x5f9510: ldr             x2, [x2, #0x5a0]
    //     0x5f9514: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f9518: mov             x1, x0
    // 0x5f951c: ldur            x2, [fp, #-8]
    // 0x5f9520: ldur            x3, [fp, #-0x10]
    // 0x5f9524: r0 = []=()
    //     0x5f9524: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x5f9528: r0 = Null
    //     0x5f9528: mov             x0, NULL
    // 0x5f952c: LeaveFrame
    //     0x5f952c: mov             SP, fp
    //     0x5f9530: ldp             fp, lr, [SP], #0x10
    // 0x5f9534: ret
    //     0x5f9534: ret             
    // 0x5f9538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9538: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f953c: b               #0x5f9498
  }
  get _ instance(/* No info */) {
    // ** addr: 0x5f954c, size: 0x90
    // 0x5f954c: EnterFrame
    //     0x5f954c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9550: mov             fp, SP
    // 0x5f9554: AllocStack(0x10)
    //     0x5f9554: sub             SP, SP, #0x10
    // 0x5f9558: CheckStackOverflow
    //     0x5f9558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f955c: cmp             SP, x16
    //     0x5f9560: b.ls            #0x5f95d4
    // 0x5f9564: r0 = LoadStaticField(0x1278)
    //     0x5f9564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f9568: ldr             x0, [x0, #0x24f0]
    // 0x5f956c: cmp             w0, NULL
    // 0x5f9570: b.ne            #0x5f95c8
    // 0x5f9574: r4 = const [0, 0, 0, 0, null]
    //     0x5f9574: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x5f9578: ldr             x4, [x4, #0x818]
    // 0x5f957c: r0 = app()
    //     0x5f957c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x5f9580: stur            x0, [fp, #-8]
    // 0x5f9584: r0 = MethodChannelFirebaseFirestore()
    //     0x5f9584: bl              #0x5f9540  ; AllocateMethodChannelFirebaseFirestoreStub -> MethodChannelFirebaseFirestore (size=0x18)
    // 0x5f9588: mov             x4, x0
    // 0x5f958c: r0 = Sentinel
    //     0x5f958c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f9590: stur            x4, [fp, #-0x10]
    // 0x5f9594: StoreField: r4->field_f = r0
    //     0x5f9594: stur            w0, [x4, #0xf]
    // 0x5f9598: r0 = Instance_Settings
    //     0x5f9598: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a50] Obj!Settings@d25ca1
    //     0x5f959c: ldr             x0, [x0, #0xa50]
    // 0x5f95a0: StoreField: r4->field_13 = r0
    //     0x5f95a0: stur            w0, [x4, #0x13]
    // 0x5f95a4: mov             x1, x4
    // 0x5f95a8: ldur            x2, [fp, #-8]
    // 0x5f95ac: r3 = "(default)"
    //     0x5f95ac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x5f95b0: ldr             x3, [x3, #0x398]
    // 0x5f95b4: r0 = FirebaseFirestorePlatform()
    //     0x5f95b4: bl              #0x5f9470  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::FirebaseFirestorePlatform
    // 0x5f95b8: ldur            x1, [fp, #-0x10]
    // 0x5f95bc: StoreStaticField(0x1278, r1)
    //     0x5f95bc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5f95c0: str             x1, [x2, #0x24f0]
    // 0x5f95c4: mov             x0, x1
    // 0x5f95c8: LeaveFrame
    //     0x5f95c8: mov             SP, fp
    //     0x5f95cc: ldp             fp, lr, [SP], #0x10
    // 0x5f95d0: ret
    //     0x5f95d0: ret             
    // 0x5f95d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f95d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f95d8: b               #0x5f9564
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc64560, size: 0x58
    // 0xc64560: EnterFrame
    //     0xc64560: stp             fp, lr, [SP, #-0x10]!
    //     0xc64564: mov             fp, SP
    // 0xc64568: AllocStack(0x8)
    //     0xc64568: sub             SP, SP, #8
    // 0xc6456c: CheckStackOverflow
    //     0xc6456c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64570: cmp             SP, x16
    //     0xc64574: b.ls            #0xc645b0
    // 0xc64578: ldr             x16, [fp, #0x10]
    // 0xc6457c: str             x16, [SP]
    // 0xc64580: r0 = toString()
    //     0xc64580: bl              #0xc8c3e4  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::toString
    // 0xc64584: r1 = LoadClassIdInstr(r0)
    //     0xc64584: ldur            x1, [x0, #-1]
    //     0xc64588: ubfx            x1, x1, #0xc, #0x14
    // 0xc6458c: str             x0, [SP]
    // 0xc64590: mov             x0, x1
    // 0xc64594: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc64594: mov             x17, #0x7542
    //     0xc64598: add             lr, x0, x17
    //     0xc6459c: ldr             lr, [x21, lr, lsl #3]
    //     0xc645a0: blr             lr
    // 0xc645a4: LeaveFrame
    //     0xc645a4: mov             SP, fp
    //     0xc645a8: ldp             fp, lr, [SP], #0x10
    // 0xc645ac: ret
    //     0xc645ac: ret             
    // 0xc645b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc645b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc645b4: b               #0xc64578
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8c3e4, size: 0x80
    // 0xc8c3e4: EnterFrame
    //     0xc8c3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c3e8: mov             fp, SP
    // 0xc8c3ec: AllocStack(0x8)
    //     0xc8c3ec: sub             SP, SP, #8
    // 0xc8c3f0: CheckStackOverflow
    //     0xc8c3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c3f4: cmp             SP, x16
    //     0xc8c3f8: b.ls            #0xc8c45c
    // 0xc8c3fc: r1 = Null
    //     0xc8c3fc: mov             x1, NULL
    // 0xc8c400: r2 = 8
    //     0xc8c400: mov             x2, #8
    // 0xc8c404: r0 = AllocateArray()
    //     0xc8c404: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8c408: r16 = FirebaseFirestorePlatform
    //     0xc8c408: add             x16, PP, #0x16, lsl #12  ; [pp+0x16310] Type: FirebaseFirestorePlatform
    //     0xc8c40c: ldr             x16, [x16, #0x310]
    // 0xc8c410: StoreField: r0->field_f = r16
    //     0xc8c410: stur            w16, [x0, #0xf]
    // 0xc8c414: r16 = "(app: "
    //     0xc8c414: add             x16, PP, #0x16, lsl #12  ; [pp+0x16318] "(app: "
    //     0xc8c418: ldr             x16, [x16, #0x318]
    // 0xc8c41c: StoreField: r0->field_13 = r16
    //     0xc8c41c: stur            w16, [x0, #0x13]
    // 0xc8c420: ldr             x1, [fp, #0x10]
    // 0xc8c424: LoadField: r2 = r1->field_7
    //     0xc8c424: ldur            w2, [x1, #7]
    // 0xc8c428: DecompressPointer r2
    //     0xc8c428: add             x2, x2, HEAP, lsl #32
    // 0xc8c42c: LoadField: r1 = r2->field_7
    //     0xc8c42c: ldur            w1, [x2, #7]
    // 0xc8c430: DecompressPointer r1
    //     0xc8c430: add             x1, x1, HEAP, lsl #32
    // 0xc8c434: LoadField: r2 = r1->field_7
    //     0xc8c434: ldur            w2, [x1, #7]
    // 0xc8c438: DecompressPointer r2
    //     0xc8c438: add             x2, x2, HEAP, lsl #32
    // 0xc8c43c: ArrayStore: r0[0] = r2  ; List_4
    //     0xc8c43c: stur            w2, [x0, #0x17]
    // 0xc8c440: r16 = ")"
    //     0xc8c440: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8c444: StoreField: r0->field_1b = r16
    //     0xc8c444: stur            w16, [x0, #0x1b]
    // 0xc8c448: str             x0, [SP]
    // 0xc8c44c: r0 = _interpolate()
    //     0xc8c44c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8c450: LeaveFrame
    //     0xc8c450: mov             SP, fp
    //     0xc8c454: ldp             fp, lr, [SP], #0x10
    // 0xc8c458: ret
    //     0xc8c458: ret             
    // 0xc8c45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c45c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c460: b               #0xc8c3fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xd510ac, size: 0xbc
    // 0xd510ac: EnterFrame
    //     0xd510ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd510b0: mov             fp, SP
    // 0xd510b4: AllocStack(0x10)
    //     0xd510b4: sub             SP, SP, #0x10
    // 0xd510b8: CheckStackOverflow
    //     0xd510b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd510bc: cmp             SP, x16
    //     0xd510c0: b.ls            #0xd51160
    // 0xd510c4: ldr             x0, [fp, #0x10]
    // 0xd510c8: cmp             w0, NULL
    // 0xd510cc: b.ne            #0xd510e0
    // 0xd510d0: r0 = false
    //     0xd510d0: add             x0, NULL, #0x30  ; false
    // 0xd510d4: LeaveFrame
    //     0xd510d4: mov             SP, fp
    //     0xd510d8: ldp             fp, lr, [SP], #0x10
    // 0xd510dc: ret
    //     0xd510dc: ret             
    // 0xd510e0: r1 = 60
    //     0xd510e0: mov             x1, #0x3c
    // 0xd510e4: branchIfSmi(r0, 0xd510f0)
    //     0xd510e4: tbz             w0, #0, #0xd510f0
    // 0xd510e8: r1 = LoadClassIdInstr(r0)
    //     0xd510e8: ldur            x1, [x0, #-1]
    //     0xd510ec: ubfx            x1, x1, #0xc, #0x14
    // 0xd510f0: r17 = 5441
    //     0xd510f0: mov             x17, #0x1541
    // 0xd510f4: cmp             x1, x17
    // 0xd510f8: b.ne            #0xd51150
    // 0xd510fc: ldr             x1, [fp, #0x18]
    // 0xd51100: LoadField: r2 = r0->field_7
    //     0xd51100: ldur            w2, [x0, #7]
    // 0xd51104: DecompressPointer r2
    //     0xd51104: add             x2, x2, HEAP, lsl #32
    // 0xd51108: LoadField: r0 = r2->field_7
    //     0xd51108: ldur            w0, [x2, #7]
    // 0xd5110c: DecompressPointer r0
    //     0xd5110c: add             x0, x0, HEAP, lsl #32
    // 0xd51110: LoadField: r2 = r0->field_7
    //     0xd51110: ldur            w2, [x0, #7]
    // 0xd51114: DecompressPointer r2
    //     0xd51114: add             x2, x2, HEAP, lsl #32
    // 0xd51118: LoadField: r0 = r1->field_7
    //     0xd51118: ldur            w0, [x1, #7]
    // 0xd5111c: DecompressPointer r0
    //     0xd5111c: add             x0, x0, HEAP, lsl #32
    // 0xd51120: LoadField: r1 = r0->field_7
    //     0xd51120: ldur            w1, [x0, #7]
    // 0xd51124: DecompressPointer r1
    //     0xd51124: add             x1, x1, HEAP, lsl #32
    // 0xd51128: LoadField: r0 = r1->field_7
    //     0xd51128: ldur            w0, [x1, #7]
    // 0xd5112c: DecompressPointer r0
    //     0xd5112c: add             x0, x0, HEAP, lsl #32
    // 0xd51130: r1 = LoadClassIdInstr(r2)
    //     0xd51130: ldur            x1, [x2, #-1]
    //     0xd51134: ubfx            x1, x1, #0xc, #0x14
    // 0xd51138: stp             x0, x2, [SP]
    // 0xd5113c: mov             x0, x1
    // 0xd51140: mov             lr, x0
    // 0xd51144: ldr             lr, [x21, lr, lsl #3]
    // 0xd51148: blr             lr
    // 0xd5114c: b               #0xd51154
    // 0xd51150: r0 = false
    //     0xd51150: add             x0, NULL, #0x30  ; false
    // 0xd51154: LeaveFrame
    //     0xd51154: mov             SP, fp
    //     0xd51158: ldp             fp, lr, [SP], #0x10
    // 0xd5115c: ret
    //     0xd5115c: ret             
    // 0xd51160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd51164: b               #0xd510c4
  }
}
