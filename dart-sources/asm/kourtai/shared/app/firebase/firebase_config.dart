// lib: , url: package:kourtai/shared/app/firebase/firebase_config.dart

// class id: 1049061, size: 0x8
class :: {
}

// class id: 4972, size: 0x8, field offset: 0x8
abstract class FirebaseConfig extends Object {

  get _ functions(/* No info */) {
    // ** addr: 0x5f37f8, size: 0x3c
    // 0x5f37f8: EnterFrame
    //     0x5f37f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f37fc: mov             fp, SP
    // 0x5f3800: CheckStackOverflow
    //     0x5f3800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3804: cmp             SP, x16
    //     0x5f3808: b.ls            #0x5f382c
    // 0x5f380c: r4 = const [0, 0, 0, 0, null]
    //     0x5f380c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x5f3810: ldr             x4, [x4, #0x818]
    // 0x5f3814: r0 = app()
    //     0x5f3814: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x5f3818: mov             x1, x0
    // 0x5f381c: r0 = instanceFor()
    //     0x5f381c: bl              #0x5f3834  ; [package:cloud_functions/cloud_functions.dart] FirebaseFunctions::instanceFor
    // 0x5f3820: LeaveFrame
    //     0x5f3820: mov             SP, fp
    //     0x5f3824: ldp             fp, lr, [SP], #0x10
    // 0x5f3828: ret
    //     0x5f3828: ret             
    // 0x5f382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f382c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3830: b               #0x5f380c
  }
  get _ storage(/* No info */) {
    // ** addr: 0x7277bc, size: 0x54
    // 0x7277bc: EnterFrame
    //     0x7277bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7277c0: mov             fp, SP
    // 0x7277c4: AllocStack(0x8)
    //     0x7277c4: sub             SP, SP, #8
    // 0x7277c8: CheckStackOverflow
    //     0x7277c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7277cc: cmp             SP, x16
    //     0x7277d0: b.ls            #0x727808
    // 0x7277d4: r4 = const [0, 0, 0, 0, null]
    //     0x7277d4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x7277d8: ldr             x4, [x4, #0x818]
    // 0x7277dc: r0 = app()
    //     0x7277dc: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x7277e0: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x7277e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x7277e4: ldr             x16, [x16, #0xd60]
    // 0x7277e8: str             x16, [SP]
    // 0x7277ec: mov             x1, x0
    // 0x7277f0: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x7277f0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x7277f4: ldr             x4, [x4, #0xd68]
    // 0x7277f8: r0 = instanceFor()
    //     0x7277f8: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x7277fc: LeaveFrame
    //     0x7277fc: mov             SP, fp
    //     0x727800: ldp             fp, lr, [SP], #0x10
    // 0x727804: ret
    //     0x727804: ret             
    // 0x727808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72780c: b               #0x7277d4
  }
  String storageBucketName() {
    // ** addr: 0x733900, size: 0x40
    // 0x733900: EnterFrame
    //     0x733900: stp             fp, lr, [SP, #-0x10]!
    //     0x733904: mov             fp, SP
    // 0x733908: CheckStackOverflow
    //     0x733908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73390c: cmp             SP, x16
    //     0x733910: b.ls            #0x733938
    // 0x733914: r1 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x733914: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x733918: ldr             x1, [x1, #0xd60]
    // 0x73391c: r2 = "gs://"
    //     0x73391c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e38] "gs://"
    //     0x733920: ldr             x2, [x2, #0xe38]
    // 0x733924: r3 = ""
    //     0x733924: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x733928: r0 = replaceFirst()
    //     0x733928: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0x73392c: LeaveFrame
    //     0x73392c: mov             SP, fp
    //     0x733930: ldp             fp, lr, [SP], #0x10
    // 0x733934: ret
    //     0x733934: ret             
    // 0x733938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73393c: b               #0x733914
  }
}
