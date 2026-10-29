// lib: firebase_storage, url: package:firebase_storage/firebase_storage.dart

// class id: 1049431, size: 0x8
class :: {

  static void _throwNoBucketError(String) {
    // ** addr: 0x72a420, size: 0x44
    // 0x72a420: EnterFrame
    //     0x72a420: stp             fp, lr, [SP, #-0x10]!
    //     0x72a424: mov             fp, SP
    // 0x72a428: AllocStack(0x8)
    //     0x72a428: sub             SP, SP, #8
    // 0x72a42c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x72a42c: stur            x1, [fp, #-8]
    // 0x72a430: r0 = FirebaseException()
    //     0x72a430: bl              #0x5f4188  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x72a434: mov             x1, x0
    // 0x72a438: r0 = "firebase_storage"
    //     0x72a438: add             x0, PP, #0x13, lsl #12  ; [pp+0x13da0] "firebase_storage"
    //     0x72a43c: ldr             x0, [x0, #0xda0]
    // 0x72a440: StoreField: r1->field_7 = r0
    //     0x72a440: stur            w0, [x1, #7]
    // 0x72a444: ldur            x0, [fp, #-8]
    // 0x72a448: StoreField: r1->field_b = r0
    //     0x72a448: stur            w0, [x1, #0xb]
    // 0x72a44c: r0 = "no-bucket"
    //     0x72a44c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e50] "no-bucket"
    //     0x72a450: ldr             x0, [x0, #0xe50]
    // 0x72a454: StoreField: r1->field_f = r0
    //     0x72a454: stur            w0, [x1, #0xf]
    // 0x72a458: mov             x0, x1
    // 0x72a45c: r0 = Throw()
    //     0x72a45c: bl              #0xe54334  ; ThrowStub
    // 0x72a460: brk             #0
  }
}

// class id: 4416, size: 0x10, field offset: 0x8
class TaskSnapshot extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc6adf0, size: 0x68
    // 0xc6adf0: EnterFrame
    //     0xc6adf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc6adf4: mov             fp, SP
    // 0xc6adf8: AllocStack(0x8)
    //     0xc6adf8: sub             SP, SP, #8
    // 0xc6adfc: CheckStackOverflow
    //     0xc6adfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ae00: cmp             SP, x16
    //     0xc6ae04: b.ls            #0xc6ae50
    // 0xc6ae08: ldr             x1, [fp, #0x10]
    // 0xc6ae0c: LoadField: r0 = r1->field_b
    //     0xc6ae0c: ldur            w0, [x1, #0xb]
    // 0xc6ae10: DecompressPointer r0
    //     0xc6ae10: add             x0, x0, HEAP, lsl #32
    // 0xc6ae14: stur            x0, [fp, #-8]
    // 0xc6ae18: r0 = ref()
    //     0xc6ae18: bl              #0xc6ae58  ; [package:firebase_storage/firebase_storage.dart] TaskSnapshot::ref
    // 0xc6ae1c: ldur            x1, [fp, #-8]
    // 0xc6ae20: mov             x2, x0
    // 0xc6ae24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc6ae24: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc6ae28: r0 = hash()
    //     0xc6ae28: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6ae2c: mov             x2, x0
    // 0xc6ae30: r0 = BoxInt64Instr(r2)
    //     0xc6ae30: sbfiz           x0, x2, #1, #0x1f
    //     0xc6ae34: cmp             x2, x0, asr #1
    //     0xc6ae38: b.eq            #0xc6ae44
    //     0xc6ae3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6ae40: stur            x2, [x0, #7]
    // 0xc6ae44: LeaveFrame
    //     0xc6ae44: mov             SP, fp
    //     0xc6ae48: ldp             fp, lr, [SP], #0x10
    // 0xc6ae4c: ret
    //     0xc6ae4c: ret             
    // 0xc6ae50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ae50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ae54: b               #0xc6ae08
  }
  get _ ref(/* No info */) {
    // ** addr: 0xc6ae58, size: 0x70
    // 0xc6ae58: EnterFrame
    //     0xc6ae58: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ae5c: mov             fp, SP
    // 0xc6ae60: AllocStack(0x18)
    //     0xc6ae60: sub             SP, SP, #0x18
    // 0xc6ae64: CheckStackOverflow
    //     0xc6ae64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ae68: cmp             SP, x16
    //     0xc6ae6c: b.ls            #0xc6aec0
    // 0xc6ae70: LoadField: r0 = r1->field_b
    //     0xc6ae70: ldur            w0, [x1, #0xb]
    // 0xc6ae74: DecompressPointer r0
    //     0xc6ae74: add             x0, x0, HEAP, lsl #32
    // 0xc6ae78: stur            x0, [fp, #-8]
    // 0xc6ae7c: LoadField: r2 = r1->field_7
    //     0xc6ae7c: ldur            w2, [x1, #7]
    // 0xc6ae80: DecompressPointer r2
    //     0xc6ae80: add             x2, x2, HEAP, lsl #32
    // 0xc6ae84: mov             x1, x2
    // 0xc6ae88: r0 = ref()
    //     0xc6ae88: bl              #0xc6aec8  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task_snapshot.dart] MethodChannelTaskSnapshot::ref
    // 0xc6ae8c: stur            x0, [fp, #-0x10]
    // 0xc6ae90: r0 = Reference()
    //     0xc6ae90: bl              #0x72a0e4  ; AllocateReferenceStub -> Reference (size=0x10)
    // 0xc6ae94: mov             x2, x0
    // 0xc6ae98: ldur            x0, [fp, #-8]
    // 0xc6ae9c: stur            x2, [fp, #-0x18]
    // 0xc6aea0: StoreField: r2->field_b = r0
    //     0xc6aea0: stur            w0, [x2, #0xb]
    // 0xc6aea4: ldur            x1, [fp, #-0x10]
    // 0xc6aea8: StoreField: r2->field_7 = r1
    //     0xc6aea8: stur            w1, [x2, #7]
    // 0xc6aeac: r0 = verify()
    //     0xc6aeac: bl              #0x729a14  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::verify
    // 0xc6aeb0: ldur            x0, [fp, #-0x18]
    // 0xc6aeb4: LeaveFrame
    //     0xc6aeb4: mov             SP, fp
    //     0xc6aeb8: ldp             fp, lr, [SP], #0x10
    // 0xc6aebc: ret
    //     0xc6aebc: ret             
    // 0xc6aec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6aec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6aec4: b               #0xc6ae70
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8fd48, size: 0xd8
    // 0xc8fd48: EnterFrame
    //     0xc8fd48: stp             fp, lr, [SP, #-0x10]!
    //     0xc8fd4c: mov             fp, SP
    // 0xc8fd50: AllocStack(0x10)
    //     0xc8fd50: sub             SP, SP, #0x10
    // 0xc8fd54: CheckStackOverflow
    //     0xc8fd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8fd58: cmp             SP, x16
    //     0xc8fd5c: b.ls            #0xc8fe18
    // 0xc8fd60: r1 = Null
    //     0xc8fd60: mov             x1, NULL
    // 0xc8fd64: r2 = 12
    //     0xc8fd64: mov             x2, #0xc
    // 0xc8fd68: r0 = AllocateArray()
    //     0xc8fd68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8fd6c: stur            x0, [fp, #-8]
    // 0xc8fd70: r16 = TaskSnapshot
    //     0xc8fd70: add             x16, PP, #0x38, lsl #12  ; [pp+0x38620] Type: TaskSnapshot
    //     0xc8fd74: ldr             x16, [x16, #0x620]
    // 0xc8fd78: StoreField: r0->field_f = r16
    //     0xc8fd78: stur            w16, [x0, #0xf]
    // 0xc8fd7c: r16 = "(ref: "
    //     0xc8fd7c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38628] "(ref: "
    //     0xc8fd80: ldr             x16, [x16, #0x628]
    // 0xc8fd84: StoreField: r0->field_13 = r16
    //     0xc8fd84: stur            w16, [x0, #0x13]
    // 0xc8fd88: ldr             x1, [fp, #0x10]
    // 0xc8fd8c: r0 = ref()
    //     0xc8fd8c: bl              #0xc6ae58  ; [package:firebase_storage/firebase_storage.dart] TaskSnapshot::ref
    // 0xc8fd90: ldur            x1, [fp, #-8]
    // 0xc8fd94: ArrayStore: r1[2] = r0  ; List_4
    //     0xc8fd94: add             x25, x1, #0x17
    //     0xc8fd98: str             w0, [x25]
    //     0xc8fd9c: tbz             w0, #0, #0xc8fdb8
    //     0xc8fda0: ldurb           w16, [x1, #-1]
    //     0xc8fda4: ldurb           w17, [x0, #-1]
    //     0xc8fda8: and             x16, x17, x16, lsr #2
    //     0xc8fdac: tst             x16, HEAP, lsr #32
    //     0xc8fdb0: b.eq            #0xc8fdb8
    //     0xc8fdb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8fdb8: ldur            x0, [fp, #-8]
    // 0xc8fdbc: r16 = ", state: "
    //     0xc8fdbc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38630] ", state: "
    //     0xc8fdc0: ldr             x16, [x16, #0x630]
    // 0xc8fdc4: StoreField: r0->field_1b = r16
    //     0xc8fdc4: stur            w16, [x0, #0x1b]
    // 0xc8fdc8: ldr             x1, [fp, #0x10]
    // 0xc8fdcc: r0 = path()
    //     0xc8fdcc: bl              #0x735488  ; [package:cross_file/src/types/io.dart] XFile::path
    // 0xc8fdd0: ldur            x1, [fp, #-8]
    // 0xc8fdd4: ArrayStore: r1[4] = r0  ; List_4
    //     0xc8fdd4: add             x25, x1, #0x1f
    //     0xc8fdd8: str             w0, [x25]
    //     0xc8fddc: tbz             w0, #0, #0xc8fdf8
    //     0xc8fde0: ldurb           w16, [x1, #-1]
    //     0xc8fde4: ldurb           w17, [x0, #-1]
    //     0xc8fde8: and             x16, x17, x16, lsr #2
    //     0xc8fdec: tst             x16, HEAP, lsr #32
    //     0xc8fdf0: b.eq            #0xc8fdf8
    //     0xc8fdf4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8fdf8: ldur            x0, [fp, #-8]
    // 0xc8fdfc: r16 = ")"
    //     0xc8fdfc: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8fe00: StoreField: r0->field_23 = r16
    //     0xc8fe00: stur            w16, [x0, #0x23]
    // 0xc8fe04: str             x0, [SP]
    // 0xc8fe08: r0 = _interpolate()
    //     0xc8fe08: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8fe0c: LeaveFrame
    //     0xc8fe0c: mov             SP, fp
    //     0xc8fe10: ldp             fp, lr, [SP], #0x10
    // 0xc8fe14: ret
    //     0xc8fe14: ret             
    // 0xc8fe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8fe18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8fe1c: b               #0xc8fd60
  }
  _ ==(/* No info */) {
    // ** addr: 0xd605b4, size: 0xb0
    // 0xd605b4: EnterFrame
    //     0xd605b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd605b8: mov             fp, SP
    // 0xd605bc: AllocStack(0x18)
    //     0xd605bc: sub             SP, SP, #0x18
    // 0xd605c0: CheckStackOverflow
    //     0xd605c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd605c4: cmp             SP, x16
    //     0xd605c8: b.ls            #0xd6065c
    // 0xd605cc: ldr             x0, [fp, #0x10]
    // 0xd605d0: cmp             w0, NULL
    // 0xd605d4: b.ne            #0xd605e8
    // 0xd605d8: r0 = false
    //     0xd605d8: add             x0, NULL, #0x30  ; false
    // 0xd605dc: LeaveFrame
    //     0xd605dc: mov             SP, fp
    //     0xd605e0: ldp             fp, lr, [SP], #0x10
    // 0xd605e4: ret
    //     0xd605e4: ret             
    // 0xd605e8: r1 = 60
    //     0xd605e8: mov             x1, #0x3c
    // 0xd605ec: branchIfSmi(r0, 0xd605f8)
    //     0xd605ec: tbz             w0, #0, #0xd605f8
    // 0xd605f0: r1 = LoadClassIdInstr(r0)
    //     0xd605f0: ldur            x1, [x0, #-1]
    //     0xd605f4: ubfx            x1, x1, #0xc, #0x14
    // 0xd605f8: r17 = 4416
    //     0xd605f8: mov             x17, #0x1140
    // 0xd605fc: cmp             x1, x17
    // 0xd60600: b.ne            #0xd6064c
    // 0xd60604: mov             x1, x0
    // 0xd60608: r0 = ref()
    //     0xd60608: bl              #0xc6ae58  ; [package:firebase_storage/firebase_storage.dart] TaskSnapshot::ref
    // 0xd6060c: ldr             x1, [fp, #0x18]
    // 0xd60610: stur            x0, [fp, #-8]
    // 0xd60614: r0 = ref()
    //     0xd60614: bl              #0xc6ae58  ; [package:firebase_storage/firebase_storage.dart] TaskSnapshot::ref
    // 0xd60618: ldur            x16, [fp, #-8]
    // 0xd6061c: stp             x0, x16, [SP]
    // 0xd60620: r0 = ==()
    //     0xd60620: bl              #0xd604d4  ; [package:firebase_storage/firebase_storage.dart] Reference::==
    // 0xd60624: tbnz            w0, #4, #0xd6064c
    // 0xd60628: ldr             x1, [fp, #0x18]
    // 0xd6062c: ldr             x0, [fp, #0x10]
    // 0xd60630: LoadField: r2 = r0->field_b
    //     0xd60630: ldur            w2, [x0, #0xb]
    // 0xd60634: DecompressPointer r2
    //     0xd60634: add             x2, x2, HEAP, lsl #32
    // 0xd60638: LoadField: r0 = r1->field_b
    //     0xd60638: ldur            w0, [x1, #0xb]
    // 0xd6063c: DecompressPointer r0
    //     0xd6063c: add             x0, x0, HEAP, lsl #32
    // 0xd60640: stp             x0, x2, [SP]
    // 0xd60644: r0 = ==()
    //     0xd60644: bl              #0xd50a9c  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::==
    // 0xd60648: b               #0xd60650
    // 0xd6064c: r0 = false
    //     0xd6064c: add             x0, NULL, #0x30  ; false
    // 0xd60650: LeaveFrame
    //     0xd60650: mov             SP, fp
    //     0xd60654: ldp             fp, lr, [SP], #0x10
    // 0xd60658: ret
    //     0xd60658: ret             
    // 0xd6065c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6065c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd60660: b               #0xd605cc
  }
}

// class id: 4417, size: 0x10, field offset: 0x8
abstract class Task extends Object
    implements Future<X0> {

  _ catchError(/* No info */) async {
    // ** addr: 0xd1bdbc, size: 0x78
    // 0xd1bdbc: EnterFrame
    //     0xd1bdbc: stp             fp, lr, [SP, #-0x10]!
    //     0xd1bdc0: mov             fp, SP
    // 0xd1bdc4: AllocStack(0x20)
    //     0xd1bdc4: sub             SP, SP, #0x20
    // 0xd1bdc8: SetupParameters(Task this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd1bdc8: stur            NULL, [fp, #-8]
    //     0xd1bdcc: stur            x1, [fp, #-0x10]
    //     0xd1bdd0: stur            x2, [fp, #-0x18]
    // 0xd1bdd4: CheckStackOverflow
    //     0xd1bdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1bdd8: cmp             SP, x16
    //     0xd1bddc: b.ls            #0xd1be2c
    // 0xd1bde0: InitAsync() -> Future<TaskSnapshot>
    //     0xd1bde0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e930] TypeArguments: <TaskSnapshot>
    //     0xd1bde4: ldr             x0, [x0, #0x930]
    //     0xd1bde8: bl              #0x60afc8  ; InitAsyncStub
    // 0xd1bdec: ldur            x0, [fp, #-0x10]
    // 0xd1bdf0: LoadField: r1 = r0->field_7
    //     0xd1bdf0: ldur            w1, [x0, #7]
    // 0xd1bdf4: DecompressPointer r1
    //     0xd1bdf4: add             x1, x1, HEAP, lsl #32
    // 0xd1bdf8: r0 = onComplete()
    //     0xd1bdf8: bl              #0xd1bf28  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelTask::onComplete
    // 0xd1bdfc: str             NULL, [SP]
    // 0xd1be00: mov             x1, x0
    // 0xd1be04: ldur            x2, [fp, #-0x18]
    // 0xd1be08: r4 = const [0, 0x3, 0x1, 0x2, test, 0x2, null]
    //     0xd1be08: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f18] List(7) [0, 0x3, 0x1, 0x2, "test", 0x2, Null]
    //     0xd1be0c: ldr             x4, [x4, #0xf18]
    // 0xd1be10: r0 = catchError()
    //     0xd1be10: bl              #0xcdd340  ; [dart:async] _Future::catchError
    // 0xd1be14: mov             x1, x0
    // 0xd1be18: stur            x1, [fp, #-0x18]
    // 0xd1be1c: r0 = Await()
    //     0xd1be1c: bl              #0x60ad4c  ; AwaitStub
    // 0xd1be20: ldur            x1, [fp, #-0x10]
    // 0xd1be24: r0 = snapshot()
    //     0xd1be24: bl              #0xd1be34  ; [package:firebase_storage/firebase_storage.dart] Task::snapshot
    // 0xd1be28: r0 = ReturnAsyncNotFuture()
    //     0xd1be28: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd1be2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1be2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1be30: b               #0xd1bde0
  }
  get _ snapshot(/* No info */) {
    // ** addr: 0xd1be34, size: 0x88
    // 0xd1be34: EnterFrame
    //     0xd1be34: stp             fp, lr, [SP, #-0x10]!
    //     0xd1be38: mov             fp, SP
    // 0xd1be3c: AllocStack(0x18)
    //     0xd1be3c: sub             SP, SP, #0x18
    // 0xd1be40: CheckStackOverflow
    //     0xd1be40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1be44: cmp             SP, x16
    //     0xd1be48: b.ls            #0xd1bea8
    // 0xd1be4c: LoadField: r0 = r1->field_b
    //     0xd1be4c: ldur            w0, [x1, #0xb]
    // 0xd1be50: DecompressPointer r0
    //     0xd1be50: add             x0, x0, HEAP, lsl #32
    // 0xd1be54: stur            x0, [fp, #-0x10]
    // 0xd1be58: LoadField: r2 = r1->field_7
    //     0xd1be58: ldur            w2, [x1, #7]
    // 0xd1be5c: DecompressPointer r2
    //     0xd1be5c: add             x2, x2, HEAP, lsl #32
    // 0xd1be60: LoadField: r1 = r2->field_23
    //     0xd1be60: ldur            w1, [x2, #0x23]
    // 0xd1be64: DecompressPointer r1
    //     0xd1be64: add             x1, x1, HEAP, lsl #32
    // 0xd1be68: r16 = Sentinel
    //     0xd1be68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1be6c: cmp             w1, w16
    // 0xd1be70: b.eq            #0xd1beb0
    // 0xd1be74: stur            x1, [fp, #-8]
    // 0xd1be78: r0 = TaskSnapshot()
    //     0xd1be78: bl              #0xd1bf1c  ; AllocateTaskSnapshotStub -> TaskSnapshot (size=0x10)
    // 0xd1be7c: mov             x2, x0
    // 0xd1be80: ldur            x0, [fp, #-0x10]
    // 0xd1be84: stur            x2, [fp, #-0x18]
    // 0xd1be88: StoreField: r2->field_b = r0
    //     0xd1be88: stur            w0, [x2, #0xb]
    // 0xd1be8c: ldur            x1, [fp, #-8]
    // 0xd1be90: StoreField: r2->field_7 = r1
    //     0xd1be90: stur            w1, [x2, #7]
    // 0xd1be94: r0 = verify()
    //     0xd1be94: bl              #0xd1bebc  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task_snapshot.dart] TaskSnapshotPlatform::verify
    // 0xd1be98: ldur            x0, [fp, #-0x18]
    // 0xd1be9c: LeaveFrame
    //     0xd1be9c: mov             SP, fp
    //     0xd1bea0: ldp             fp, lr, [SP], #0x10
    // 0xd1bea4: ret
    //     0xd1bea4: ret             
    // 0xd1bea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1bea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1beac: b               #0xd1be4c
    // 0xd1beb0: r9 = _snapshot
    //     0xd1beb0: add             x9, PP, #0x27, lsl #12  ; [pp+0x27968] Field <MethodChannelTask._snapshot@1616237967>: late (offset: 0x24)
    //     0xd1beb4: ldr             x9, [x9, #0x968]
    // 0xd1beb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1beb8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ whenComplete(/* No info */) async {
    // ** addr: 0xda7b54, size: 0x6c
    // 0xda7b54: EnterFrame
    //     0xda7b54: stp             fp, lr, [SP, #-0x10]!
    //     0xda7b58: mov             fp, SP
    // 0xda7b5c: AllocStack(0x18)
    //     0xda7b5c: sub             SP, SP, #0x18
    // 0xda7b60: SetupParameters(Task this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xda7b60: stur            NULL, [fp, #-8]
    //     0xda7b64: stur            x1, [fp, #-0x10]
    //     0xda7b68: stur            x2, [fp, #-0x18]
    // 0xda7b6c: CheckStackOverflow
    //     0xda7b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda7b70: cmp             SP, x16
    //     0xda7b74: b.ls            #0xda7bb8
    // 0xda7b78: InitAsync() -> Future<TaskSnapshot>
    //     0xda7b78: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e930] TypeArguments: <TaskSnapshot>
    //     0xda7b7c: ldr             x0, [x0, #0x930]
    //     0xda7b80: bl              #0x60afc8  ; InitAsyncStub
    // 0xda7b84: ldur            x0, [fp, #-0x10]
    // 0xda7b88: LoadField: r1 = r0->field_7
    //     0xda7b88: ldur            w1, [x0, #7]
    // 0xda7b8c: DecompressPointer r1
    //     0xda7b8c: add             x1, x1, HEAP, lsl #32
    // 0xda7b90: r0 = onComplete()
    //     0xda7b90: bl              #0xd1bf28  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelTask::onComplete
    // 0xda7b94: mov             x1, x0
    // 0xda7b98: ldur            x2, [fp, #-0x18]
    // 0xda7b9c: r0 = whenComplete()
    //     0xda7b9c: bl              #0xd89124  ; [dart:async] _Future::whenComplete
    // 0xda7ba0: mov             x1, x0
    // 0xda7ba4: stur            x1, [fp, #-0x18]
    // 0xda7ba8: r0 = Await()
    //     0xda7ba8: bl              #0x60ad4c  ; AwaitStub
    // 0xda7bac: ldur            x1, [fp, #-0x10]
    // 0xda7bb0: r0 = snapshot()
    //     0xda7bb0: bl              #0xd1be34  ; [package:firebase_storage/firebase_storage.dart] Task::snapshot
    // 0xda7bb4: r0 = ReturnAsyncNotFuture()
    //     0xda7bb4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xda7bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda7bb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda7bbc: b               #0xda7b78
  }
  Future<Y0> then<Y0>(Task, (dynamic, TaskSnapshot) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0xda7e10, size: 0x108
    // 0xda7e10: EnterFrame
    //     0xda7e10: stp             fp, lr, [SP, #-0x10]!
    //     0xda7e14: mov             fp, SP
    // 0xda7e18: AllocStack(0x48)
    //     0xda7e18: sub             SP, SP, #0x48
    // 0xda7e1c: SetupParameters(Task this /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, {dynamic onError = Null /* r0, fp-0x10 */})
    //     0xda7e1c: ldur            w0, [x4, #0x13]
    //     0xda7e20: sub             x1, x0, #4
    //     0xda7e24: add             x2, fp, w1, sxtw #2
    //     0xda7e28: ldr             x2, [x2, #0x18]
    //     0xda7e2c: stur            x2, [fp, #-0x20]
    //     0xda7e30: add             x3, fp, w1, sxtw #2
    //     0xda7e34: ldr             x3, [x3, #0x10]
    //     0xda7e38: stur            x3, [fp, #-0x18]
    //     0xda7e3c: ldur            w1, [x4, #0x1f]
    //     0xda7e40: add             x1, x1, HEAP, lsl #32
    //     0xda7e44: ldr             x16, [PP, #0x218]  ; [pp+0x218] "onError"
    //     0xda7e48: cmp             w1, w16
    //     0xda7e4c: b.ne            #0xda7e68
    //     0xda7e50: ldur            w1, [x4, #0x23]
    //     0xda7e54: add             x1, x1, HEAP, lsl #32
    //     0xda7e58: sub             w5, w0, w1
    //     0xda7e5c: add             x0, fp, w5, sxtw #2
    //     0xda7e60: ldr             x0, [x0, #8]
    //     0xda7e64: b               #0xda7e6c
    //     0xda7e68: mov             x0, NULL
    //     0xda7e6c: stur            x0, [fp, #-0x10]
    //     0xda7e70: ldur            w1, [x4, #0xf]
    //     0xda7e74: cbnz            w1, #0xda7e80
    //     0xda7e78: mov             x1, NULL
    //     0xda7e7c: b               #0xda7e90
    //     0xda7e80: ldur            w1, [x4, #0x17]
    //     0xda7e84: add             x4, fp, w1, sxtw #2
    //     0xda7e88: ldr             x4, [x4, #0x10]
    //     0xda7e8c: mov             x1, x4
    //     0xda7e90: stur            x1, [fp, #-8]
    // 0xda7e94: CheckStackOverflow
    //     0xda7e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda7e98: cmp             SP, x16
    //     0xda7e9c: b.ls            #0xda7f10
    // 0xda7ea0: r1 = 2
    //     0xda7ea0: mov             x1, #2
    // 0xda7ea4: r0 = AllocateContext()
    //     0xda7ea4: bl              #0xe5501c  ; AllocateContextStub
    // 0xda7ea8: mov             x2, x0
    // 0xda7eac: ldur            x0, [fp, #-0x20]
    // 0xda7eb0: stur            x2, [fp, #-0x28]
    // 0xda7eb4: StoreField: r2->field_f = r0
    //     0xda7eb4: stur            w0, [x2, #0xf]
    // 0xda7eb8: ldur            x1, [fp, #-0x18]
    // 0xda7ebc: StoreField: r2->field_13 = r1
    //     0xda7ebc: stur            w1, [x2, #0x13]
    // 0xda7ec0: LoadField: r1 = r0->field_7
    //     0xda7ec0: ldur            w1, [x0, #7]
    // 0xda7ec4: DecompressPointer r1
    //     0xda7ec4: add             x1, x1, HEAP, lsl #32
    // 0xda7ec8: r0 = onComplete()
    //     0xda7ec8: bl              #0xd1bf28  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_task.dart] MethodChannelTask::onComplete
    // 0xda7ecc: ldur            x2, [fp, #-0x28]
    // 0xda7ed0: r1 = Function '<anonymous closure>':.
    //     0xda7ed0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e958] AnonymousClosure: (0xda7f18), in [package:firebase_storage/firebase_storage.dart] Task::then (0xda7e10)
    //     0xda7ed4: ldr             x1, [x1, #0x958]
    // 0xda7ed8: stur            x0, [fp, #-0x18]
    // 0xda7edc: r0 = AllocateClosure()
    //     0xda7edc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda7ee0: mov             x1, x0
    // 0xda7ee4: ldur            x0, [fp, #-8]
    // 0xda7ee8: StoreField: r1->field_b = r0
    //     0xda7ee8: stur            w0, [x1, #0xb]
    // 0xda7eec: ldur            x16, [fp, #-0x18]
    // 0xda7ef0: stp             x16, x0, [SP, #0x10]
    // 0xda7ef4: ldur            x16, [fp, #-0x10]
    // 0xda7ef8: stp             x16, x1, [SP]
    // 0xda7efc: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xda7efc: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xda7f00: r0 = then()
    //     0xda7f00: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xda7f04: LeaveFrame
    //     0xda7f04: mov             SP, fp
    //     0xda7f08: ldp             fp, lr, [SP], #0x10
    // 0xda7f0c: ret
    //     0xda7f0c: ret             
    // 0xda7f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda7f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda7f14: b               #0xda7ea0
  }
  [closure] FutureOr<Y0> <anonymous closure>(dynamic, TaskSnapshotPlatform) {
    // ** addr: 0xda7f18, size: 0x6c
    // 0xda7f18: EnterFrame
    //     0xda7f18: stp             fp, lr, [SP, #-0x10]!
    //     0xda7f1c: mov             fp, SP
    // 0xda7f20: AllocStack(0x18)
    //     0xda7f20: sub             SP, SP, #0x18
    // 0xda7f24: SetupParameters([dynamic _ /* r0 */])
    //     0xda7f24: ldr             x0, [fp, #0x18]
    //     0xda7f28: ldur            w1, [x0, #0x17]
    //     0xda7f2c: add             x1, x1, HEAP, lsl #32
    // 0xda7f30: CheckStackOverflow
    //     0xda7f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda7f34: cmp             SP, x16
    //     0xda7f38: b.ls            #0xda7f7c
    // 0xda7f3c: LoadField: r0 = r1->field_13
    //     0xda7f3c: ldur            w0, [x1, #0x13]
    // 0xda7f40: DecompressPointer r0
    //     0xda7f40: add             x0, x0, HEAP, lsl #32
    // 0xda7f44: stur            x0, [fp, #-8]
    // 0xda7f48: LoadField: r2 = r1->field_f
    //     0xda7f48: ldur            w2, [x1, #0xf]
    // 0xda7f4c: DecompressPointer r2
    //     0xda7f4c: add             x2, x2, HEAP, lsl #32
    // 0xda7f50: mov             x1, x2
    // 0xda7f54: r0 = snapshot()
    //     0xda7f54: bl              #0xd1be34  ; [package:firebase_storage/firebase_storage.dart] Task::snapshot
    // 0xda7f58: ldur            x16, [fp, #-8]
    // 0xda7f5c: stp             x0, x16, [SP]
    // 0xda7f60: ldur            x0, [fp, #-8]
    // 0xda7f64: ClosureCall
    //     0xda7f64: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xda7f68: ldur            x2, [x0, #0x1f]
    //     0xda7f6c: blr             x2
    // 0xda7f70: LeaveFrame
    //     0xda7f70: mov             SP, fp
    //     0xda7f74: ldp             fp, lr, [SP], #0x10
    // 0xda7f78: ret
    //     0xda7f78: ret             
    // 0xda7f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda7f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda7f80: b               #0xda7f3c
  }
}

// class id: 4418, size: 0x10, field offset: 0x10
class DownloadTask extends Task {
}

// class id: 4419, size: 0x10, field offset: 0x10
class UploadTask extends Task {
}

// class id: 4420, size: 0x10, field offset: 0x8
class Reference extends Object {

  _ getDownloadURL(/* No info */) {
    // ** addr: 0x73511c, size: 0x38
    // 0x73511c: EnterFrame
    //     0x73511c: stp             fp, lr, [SP, #-0x10]!
    //     0x735120: mov             fp, SP
    // 0x735124: CheckStackOverflow
    //     0x735124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735128: cmp             SP, x16
    //     0x73512c: b.ls            #0x73514c
    // 0x735130: LoadField: r0 = r1->field_7
    //     0x735130: ldur            w0, [x1, #7]
    // 0x735134: DecompressPointer r0
    //     0x735134: add             x0, x0, HEAP, lsl #32
    // 0x735138: mov             x1, x0
    // 0x73513c: r0 = getDownloadURL()
    //     0x73513c: bl              #0x735154  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::getDownloadURL
    // 0x735140: LeaveFrame
    //     0x735140: mov             SP, fp
    //     0x735144: ldp             fp, lr, [SP], #0x10
    // 0x735148: ret
    //     0x735148: ret             
    // 0x73514c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73514c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735150: b               #0x735130
  }
  _ getData(/* No info */) async {
    // ** addr: 0x735e34, size: 0x50
    // 0x735e34: EnterFrame
    //     0x735e34: stp             fp, lr, [SP, #-0x10]!
    //     0x735e38: mov             fp, SP
    // 0x735e3c: AllocStack(0x18)
    //     0x735e3c: sub             SP, SP, #0x18
    // 0x735e40: SetupParameters(Reference this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x735e40: stur            NULL, [fp, #-8]
    //     0x735e44: stur            x1, [fp, #-0x10]
    //     0x735e48: stur            x2, [fp, #-0x18]
    // 0x735e4c: CheckStackOverflow
    //     0x735e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735e50: cmp             SP, x16
    //     0x735e54: b.ls            #0x735e7c
    // 0x735e58: InitAsync() -> Future<Uint8List?>
    //     0x735e58: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b288] TypeArguments: <Uint8List?>
    //     0x735e5c: ldr             x0, [x0, #0x288]
    //     0x735e60: bl              #0x60afc8  ; InitAsyncStub
    // 0x735e64: ldur            x0, [fp, #-0x10]
    // 0x735e68: LoadField: r1 = r0->field_7
    //     0x735e68: ldur            w1, [x0, #7]
    // 0x735e6c: DecompressPointer r1
    //     0x735e6c: add             x1, x1, HEAP, lsl #32
    // 0x735e70: ldur            x2, [fp, #-0x18]
    // 0x735e74: r0 = getData()
    //     0x735e74: bl              #0x735e84  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::getData
    // 0x735e78: r0 = ReturnAsync()
    //     0x735e78: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x735e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735e7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735e80: b               #0x735e58
  }
  _ listAll(/* No info */) async {
    // ** addr: 0x8f2adc, size: 0xbc
    // 0x8f2adc: EnterFrame
    //     0x8f2adc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2ae0: mov             fp, SP
    // 0x8f2ae4: AllocStack(0x20)
    //     0x8f2ae4: sub             SP, SP, #0x20
    // 0x8f2ae8: SetupParameters(Reference this /* r1 => r1, fp-0x10 */)
    //     0x8f2ae8: stur            NULL, [fp, #-8]
    //     0x8f2aec: stur            x1, [fp, #-0x10]
    // 0x8f2af0: CheckStackOverflow
    //     0x8f2af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2af4: cmp             SP, x16
    //     0x8f2af8: b.ls            #0x8f2b90
    // 0x8f2afc: InitAsync() -> Future<ListResult>
    //     0x8f2afc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cda0] TypeArguments: <ListResult>
    //     0x8f2b00: ldr             x0, [x0, #0xda0]
    //     0x8f2b04: bl              #0x60afc8  ; InitAsyncStub
    // 0x8f2b08: r0 = ListResult()
    //     0x8f2b08: bl              #0x8f335c  ; AllocateListResultStub -> ListResult (size=0x10)
    // 0x8f2b0c: mov             x2, x0
    // 0x8f2b10: ldur            x0, [fp, #-0x10]
    // 0x8f2b14: stur            x2, [fp, #-0x20]
    // 0x8f2b18: LoadField: r3 = r0->field_b
    //     0x8f2b18: ldur            w3, [x0, #0xb]
    // 0x8f2b1c: DecompressPointer r3
    //     0x8f2b1c: add             x3, x3, HEAP, lsl #32
    // 0x8f2b20: stur            x3, [fp, #-0x18]
    // 0x8f2b24: LoadField: r1 = r0->field_7
    //     0x8f2b24: ldur            w1, [x0, #7]
    // 0x8f2b28: DecompressPointer r1
    //     0x8f2b28: add             x1, x1, HEAP, lsl #32
    // 0x8f2b2c: r0 = listAll()
    //     0x8f2b2c: bl              #0x8f2bf8  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::listAll
    // 0x8f2b30: mov             x1, x0
    // 0x8f2b34: stur            x1, [fp, #-0x10]
    // 0x8f2b38: r0 = Await()
    //     0x8f2b38: bl              #0x60ad4c  ; AwaitStub
    // 0x8f2b3c: mov             x1, x0
    // 0x8f2b40: ldur            x0, [fp, #-0x18]
    // 0x8f2b44: ldur            x2, [fp, #-0x20]
    // 0x8f2b48: StoreField: r2->field_b = r0
    //     0x8f2b48: stur            w0, [x2, #0xb]
    //     0x8f2b4c: ldurb           w16, [x2, #-1]
    //     0x8f2b50: ldurb           w17, [x0, #-1]
    //     0x8f2b54: and             x16, x17, x16, lsr #2
    //     0x8f2b58: tst             x16, HEAP, lsr #32
    //     0x8f2b5c: b.eq            #0x8f2b64
    //     0x8f2b60: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8f2b64: mov             x0, x1
    // 0x8f2b68: StoreField: r2->field_7 = r0
    //     0x8f2b68: stur            w0, [x2, #7]
    //     0x8f2b6c: ldurb           w16, [x2, #-1]
    //     0x8f2b70: ldurb           w17, [x0, #-1]
    //     0x8f2b74: and             x16, x17, x16, lsr #2
    //     0x8f2b78: tst             x16, HEAP, lsr #32
    //     0x8f2b7c: b.eq            #0x8f2b84
    //     0x8f2b80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8f2b84: r0 = verify()
    //     0x8f2b84: bl              #0x8f2b98  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_list_result.dart] ListResultPlatform::verify
    // 0x8f2b88: ldur            x0, [fp, #-0x20]
    // 0x8f2b8c: r0 = ReturnAsyncNotFuture()
    //     0x8f2b8c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f2b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2b90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2b94: b               #0x8f2afc
  }
  get _ name(/* No info */) {
    // ** addr: 0x8f33cc, size: 0x6c
    // 0x8f33cc: EnterFrame
    //     0x8f33cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f33d0: mov             fp, SP
    // 0x8f33d4: CheckStackOverflow
    //     0x8f33d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f33d8: cmp             SP, x16
    //     0x8f33dc: b.ls            #0x8f3430
    // 0x8f33e0: LoadField: r0 = r1->field_7
    //     0x8f33e0: ldur            w0, [x1, #7]
    // 0x8f33e4: DecompressPointer r0
    //     0x8f33e4: add             x0, x0, HEAP, lsl #32
    // 0x8f33e8: LoadField: r1 = r0->field_7
    //     0x8f33e8: ldur            w1, [x0, #7]
    // 0x8f33ec: DecompressPointer r1
    //     0x8f33ec: add             x1, x1, HEAP, lsl #32
    // 0x8f33f0: LoadField: r0 = r1->field_7
    //     0x8f33f0: ldur            w0, [x1, #7]
    // 0x8f33f4: DecompressPointer r0
    //     0x8f33f4: add             x0, x0, HEAP, lsl #32
    // 0x8f33f8: r1 = LoadClassIdInstr(r0)
    //     0x8f33f8: ldur            x1, [x0, #-1]
    //     0x8f33fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3400: mov             x16, x0
    // 0x8f3404: mov             x0, x1
    // 0x8f3408: mov             x1, x16
    // 0x8f340c: r2 = "/"
    //     0x8f340c: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x8f3410: r0 = GDT[cid_x0 + -0xff6]()
    //     0x8f3410: sub             lr, x0, #0xff6
    //     0x8f3414: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3418: blr             lr
    // 0x8f341c: mov             x1, x0
    // 0x8f3420: r0 = last()
    //     0x8f3420: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x8f3424: LeaveFrame
    //     0x8f3424: mov             SP, fp
    //     0x8f3428: ldp             fp, lr, [SP], #0x10
    // 0x8f342c: ret
    //     0x8f342c: ret             
    // 0x8f3430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3430: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3434: b               #0x8f33e0
  }
  _ getMetadata(/* No info */) {
    // ** addr: 0x948e14, size: 0x38
    // 0x948e14: EnterFrame
    //     0x948e14: stp             fp, lr, [SP, #-0x10]!
    //     0x948e18: mov             fp, SP
    // 0x948e1c: CheckStackOverflow
    //     0x948e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948e20: cmp             SP, x16
    //     0x948e24: b.ls            #0x948e44
    // 0x948e28: LoadField: r0 = r1->field_7
    //     0x948e28: ldur            w0, [x1, #7]
    // 0x948e2c: DecompressPointer r0
    //     0x948e2c: add             x0, x0, HEAP, lsl #32
    // 0x948e30: mov             x1, x0
    // 0x948e34: r0 = getMetadata()
    //     0x948e34: bl              #0x948e4c  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::getMetadata
    // 0x948e38: LeaveFrame
    //     0x948e38: mov             SP, fp
    //     0x948e3c: ldp             fp, lr, [SP], #0x10
    // 0x948e40: ret
    //     0x948e40: ret             
    // 0x948e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948e44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948e48: b               #0x948e28
  }
  get _ bucket(/* No info */) {
    // ** addr: 0x949bf0, size: 0x1c
    // 0x949bf0: LoadField: r2 = r1->field_7
    //     0x949bf0: ldur            w2, [x1, #7]
    // 0x949bf4: DecompressPointer r2
    //     0x949bf4: add             x2, x2, HEAP, lsl #32
    // 0x949bf8: LoadField: r1 = r2->field_b
    //     0x949bf8: ldur            w1, [x2, #0xb]
    // 0x949bfc: DecompressPointer r1
    //     0x949bfc: add             x1, x1, HEAP, lsl #32
    // 0x949c00: LoadField: r0 = r1->field_b
    //     0x949c00: ldur            w0, [x1, #0xb]
    // 0x949c04: DecompressPointer r0
    //     0x949c04: add             x0, x0, HEAP, lsl #32
    // 0x949c08: ret
    //     0x949c08: ret             
  }
  _ putString(/* No info */) {
    // ** addr: 0x99c878, size: 0xb4
    // 0x99c878: EnterFrame
    //     0x99c878: stp             fp, lr, [SP, #-0x10]!
    //     0x99c87c: mov             fp, SP
    // 0x99c880: AllocStack(0x18)
    //     0x99c880: sub             SP, SP, #0x18
    // 0x99c884: SetupParameters(Reference this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */)
    //     0x99c884: mov             x0, x1
    //     0x99c888: mov             x5, x3
    //     0x99c88c: stur            x1, [fp, #-8]
    //     0x99c890: stur            x3, [fp, #-0x10]
    // 0x99c894: CheckStackOverflow
    //     0x99c894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c898: cmp             SP, x16
    //     0x99c89c: b.ls            #0x99c924
    // 0x99c8a0: r1 = Instance_Utf8Encoder
    //     0x99c8a0: ldr             x1, [PP, #0x12c0]  ; [pp+0x12c0] Obj!Utf8Encoder@d2f4f1
    // 0x99c8a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x99c8a4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99c8a8: r0 = convert()
    //     0x99c8a8: bl              #0xd0e59c  ; [dart:convert] Utf8Encoder::convert
    // 0x99c8ac: mov             x2, x0
    // 0x99c8b0: r1 = Instance_Base64Codec
    //     0x99c8b0: ldr             x1, [PP, #0x1448]  ; [pp+0x1448] Obj!Base64Codec@d2f461
    // 0x99c8b4: r0 = encode()
    //     0x99c8b4: bl              #0xd2b92c  ; [dart:convert] Codec::encode
    // 0x99c8b8: mov             x1, x0
    // 0x99c8bc: ldur            x0, [fp, #-8]
    // 0x99c8c0: LoadField: r4 = r0->field_b
    //     0x99c8c0: ldur            w4, [x0, #0xb]
    // 0x99c8c4: DecompressPointer r4
    //     0x99c8c4: add             x4, x4, HEAP, lsl #32
    // 0x99c8c8: stur            x4, [fp, #-0x18]
    // 0x99c8cc: LoadField: r2 = r0->field_7
    //     0x99c8cc: ldur            w2, [x0, #7]
    // 0x99c8d0: DecompressPointer r2
    //     0x99c8d0: add             x2, x2, HEAP, lsl #32
    // 0x99c8d4: mov             x16, x1
    // 0x99c8d8: mov             x1, x2
    // 0x99c8dc: mov             x2, x16
    // 0x99c8e0: ldur            x5, [fp, #-0x10]
    // 0x99c8e4: r3 = Instance_PutStringFormat
    //     0x99c8e4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f08] Obj!PutStringFormat@d36e21
    //     0x99c8e8: ldr             x3, [x3, #0xf08]
    // 0x99c8ec: r0 = putString()
    //     0x99c8ec: bl              #0x99c938  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::putString
    // 0x99c8f0: stur            x0, [fp, #-8]
    // 0x99c8f4: r0 = UploadTask()
    //     0x99c8f4: bl              #0x99c92c  ; AllocateUploadTaskStub -> UploadTask (size=0x10)
    // 0x99c8f8: mov             x2, x0
    // 0x99c8fc: ldur            x0, [fp, #-0x18]
    // 0x99c900: stur            x2, [fp, #-0x10]
    // 0x99c904: StoreField: r2->field_b = r0
    //     0x99c904: stur            w0, [x2, #0xb]
    // 0x99c908: ldur            x1, [fp, #-8]
    // 0x99c90c: StoreField: r2->field_7 = r1
    //     0x99c90c: stur            w1, [x2, #7]
    // 0x99c910: r0 = verify()
    //     0x99c910: bl              #0x727a28  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task.dart] TaskPlatform::verify
    // 0x99c914: ldur            x0, [fp, #-0x10]
    // 0x99c918: LeaveFrame
    //     0x99c918: mov             SP, fp
    //     0x99c91c: ldp             fp, lr, [SP], #0x10
    // 0x99c920: ret
    //     0x99c920: ret             
    // 0x99c924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c928: b               #0x99c8a0
  }
  _ putData(/* No info */) {
    // ** addr: 0x99d610, size: 0x8c
    // 0x99d610: EnterFrame
    //     0x99d610: stp             fp, lr, [SP, #-0x10]!
    //     0x99d614: mov             fp, SP
    // 0x99d618: AllocStack(0x18)
    //     0x99d618: sub             SP, SP, #0x18
    // 0x99d61c: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x99d61c: mov             x0, x2
    //     0x99d620: stur            x2, [fp, #-0x18]
    //     0x99d624: mov             x2, x3
    // 0x99d628: CheckStackOverflow
    //     0x99d628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d62c: cmp             SP, x16
    //     0x99d630: b.ls            #0x99d694
    // 0x99d634: LoadField: r3 = r1->field_b
    //     0x99d634: ldur            w3, [x1, #0xb]
    // 0x99d638: DecompressPointer r3
    //     0x99d638: add             x3, x3, HEAP, lsl #32
    // 0x99d63c: stur            x3, [fp, #-0x10]
    // 0x99d640: LoadField: r4 = r1->field_7
    //     0x99d640: ldur            w4, [x1, #7]
    // 0x99d644: DecompressPointer r4
    //     0x99d644: add             x4, x4, HEAP, lsl #32
    // 0x99d648: stur            x4, [fp, #-8]
    // 0x99d64c: r0 = _withInferredContentType()
    //     0x99d64c: bl              #0x99da64  ; [package:firebase_storage/firebase_storage.dart] Reference::_withInferredContentType
    // 0x99d650: ldur            x1, [fp, #-8]
    // 0x99d654: ldur            x2, [fp, #-0x18]
    // 0x99d658: mov             x3, x0
    // 0x99d65c: r0 = putData()
    //     0x99d65c: bl              #0x99d69c  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::putData
    // 0x99d660: stur            x0, [fp, #-8]
    // 0x99d664: r0 = UploadTask()
    //     0x99d664: bl              #0x99c92c  ; AllocateUploadTaskStub -> UploadTask (size=0x10)
    // 0x99d668: mov             x2, x0
    // 0x99d66c: ldur            x0, [fp, #-0x10]
    // 0x99d670: stur            x2, [fp, #-0x18]
    // 0x99d674: StoreField: r2->field_b = r0
    //     0x99d674: stur            w0, [x2, #0xb]
    // 0x99d678: ldur            x1, [fp, #-8]
    // 0x99d67c: StoreField: r2->field_7 = r1
    //     0x99d67c: stur            w1, [x2, #7]
    // 0x99d680: r0 = verify()
    //     0x99d680: bl              #0x727a28  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task.dart] TaskPlatform::verify
    // 0x99d684: ldur            x0, [fp, #-0x18]
    // 0x99d688: LeaveFrame
    //     0x99d688: mov             SP, fp
    //     0x99d68c: ldp             fp, lr, [SP], #0x10
    // 0x99d690: ret
    //     0x99d690: ret             
    // 0x99d694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d698: b               #0x99d634
  }
  _ _withInferredContentType(/* No info */) {
    // ** addr: 0x99da64, size: 0xc4
    // 0x99da64: EnterFrame
    //     0x99da64: stp             fp, lr, [SP, #-0x10]!
    //     0x99da68: mov             fp, SP
    // 0x99da6c: AllocStack(0x28)
    //     0x99da6c: sub             SP, SP, #0x28
    // 0x99da70: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x99da70: mov             x0, x2
    //     0x99da74: stur            x2, [fp, #-8]
    // 0x99da78: CheckStackOverflow
    //     0x99da78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99da7c: cmp             SP, x16
    //     0x99da80: b.ls            #0x99db20
    // 0x99da84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x99da84: ldur            w2, [x0, #0x17]
    // 0x99da88: DecompressPointer r2
    //     0x99da88: add             x2, x2, HEAP, lsl #32
    // 0x99da8c: cmp             w2, NULL
    // 0x99da90: b.eq            #0x99daa0
    // 0x99da94: LeaveFrame
    //     0x99da94: mov             SP, fp
    //     0x99da98: ldp             fp, lr, [SP], #0x10
    // 0x99da9c: ret
    //     0x99da9c: ret             
    // 0x99daa0: r0 = name()
    //     0x99daa0: bl              #0x8f33cc  ; [package:firebase_storage/firebase_storage.dart] Reference::name
    // 0x99daa4: mov             x1, x0
    // 0x99daa8: r0 = lookupMimeType()
    //     0x99daa8: bl              #0x967b94  ; [package:mime/src/mime_type.dart] ::lookupMimeType
    // 0x99daac: stur            x0, [fp, #-0x28]
    // 0x99dab0: cmp             w0, NULL
    // 0x99dab4: b.ne            #0x99dac8
    // 0x99dab8: ldur            x0, [fp, #-8]
    // 0x99dabc: LeaveFrame
    //     0x99dabc: mov             SP, fp
    //     0x99dac0: ldp             fp, lr, [SP], #0x10
    // 0x99dac4: ret
    //     0x99dac4: ret             
    // 0x99dac8: ldur            x1, [fp, #-8]
    // 0x99dacc: LoadField: r2 = r1->field_7
    //     0x99dacc: ldur            w2, [x1, #7]
    // 0x99dad0: DecompressPointer r2
    //     0x99dad0: add             x2, x2, HEAP, lsl #32
    // 0x99dad4: stur            x2, [fp, #-0x20]
    // 0x99dad8: LoadField: r3 = r1->field_b
    //     0x99dad8: ldur            w3, [x1, #0xb]
    // 0x99dadc: DecompressPointer r3
    //     0x99dadc: add             x3, x3, HEAP, lsl #32
    // 0x99dae0: stur            x3, [fp, #-0x18]
    // 0x99dae4: LoadField: r4 = r1->field_1b
    //     0x99dae4: ldur            w4, [x1, #0x1b]
    // 0x99dae8: DecompressPointer r4
    //     0x99dae8: add             x4, x4, HEAP, lsl #32
    // 0x99daec: stur            x4, [fp, #-0x10]
    // 0x99daf0: r0 = SettableMetadata()
    //     0x99daf0: bl              #0x99db28  ; AllocateSettableMetadataStub -> SettableMetadata (size=0x20)
    // 0x99daf4: ldur            x1, [fp, #-0x20]
    // 0x99daf8: StoreField: r0->field_7 = r1
    //     0x99daf8: stur            w1, [x0, #7]
    // 0x99dafc: ldur            x1, [fp, #-0x18]
    // 0x99db00: StoreField: r0->field_b = r1
    //     0x99db00: stur            w1, [x0, #0xb]
    // 0x99db04: ldur            x1, [fp, #-0x28]
    // 0x99db08: ArrayStore: r0[0] = r1  ; List_4
    //     0x99db08: stur            w1, [x0, #0x17]
    // 0x99db0c: ldur            x1, [fp, #-0x10]
    // 0x99db10: StoreField: r0->field_1b = r1
    //     0x99db10: stur            w1, [x0, #0x1b]
    // 0x99db14: LeaveFrame
    //     0x99db14: mov             SP, fp
    //     0x99db18: ldp             fp, lr, [SP], #0x10
    // 0x99db1c: ret
    //     0x99db1c: ret             
    // 0x99db20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99db20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99db24: b               #0x99da84
  }
  _ child(/* No info */) {
    // ** addr: 0xa52838, size: 0x70
    // 0xa52838: EnterFrame
    //     0xa52838: stp             fp, lr, [SP, #-0x10]!
    //     0xa5283c: mov             fp, SP
    // 0xa52840: AllocStack(0x18)
    //     0xa52840: sub             SP, SP, #0x18
    // 0xa52844: CheckStackOverflow
    //     0xa52844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52848: cmp             SP, x16
    //     0xa5284c: b.ls            #0xa528a0
    // 0xa52850: LoadField: r0 = r1->field_b
    //     0xa52850: ldur            w0, [x1, #0xb]
    // 0xa52854: DecompressPointer r0
    //     0xa52854: add             x0, x0, HEAP, lsl #32
    // 0xa52858: stur            x0, [fp, #-8]
    // 0xa5285c: LoadField: r3 = r1->field_7
    //     0xa5285c: ldur            w3, [x1, #7]
    // 0xa52860: DecompressPointer r3
    //     0xa52860: add             x3, x3, HEAP, lsl #32
    // 0xa52864: mov             x1, x3
    // 0xa52868: r0 = child()
    //     0xa52868: bl              #0xa528a8  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::child
    // 0xa5286c: stur            x0, [fp, #-0x10]
    // 0xa52870: r0 = Reference()
    //     0xa52870: bl              #0x72a0e4  ; AllocateReferenceStub -> Reference (size=0x10)
    // 0xa52874: mov             x2, x0
    // 0xa52878: ldur            x0, [fp, #-8]
    // 0xa5287c: stur            x2, [fp, #-0x18]
    // 0xa52880: StoreField: r2->field_b = r0
    //     0xa52880: stur            w0, [x2, #0xb]
    // 0xa52884: ldur            x1, [fp, #-0x10]
    // 0xa52888: StoreField: r2->field_7 = r1
    //     0xa52888: stur            w1, [x2, #7]
    // 0xa5288c: r0 = verify()
    //     0xa5288c: bl              #0x729a14  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::verify
    // 0xa52890: ldur            x0, [fp, #-0x18]
    // 0xa52894: LeaveFrame
    //     0xa52894: mov             SP, fp
    //     0xa52898: ldp             fp, lr, [SP], #0x10
    // 0xa5289c: ret
    //     0xa5289c: ret             
    // 0xa528a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa528a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa528a4: b               #0xa52850
  }
  _ putFile(/* No info */) {
    // ** addr: 0xa61e80, size: 0x70
    // 0xa61e80: EnterFrame
    //     0xa61e80: stp             fp, lr, [SP, #-0x10]!
    //     0xa61e84: mov             fp, SP
    // 0xa61e88: AllocStack(0x18)
    //     0xa61e88: sub             SP, SP, #0x18
    // 0xa61e8c: CheckStackOverflow
    //     0xa61e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61e90: cmp             SP, x16
    //     0xa61e94: b.ls            #0xa61ee8
    // 0xa61e98: LoadField: r0 = r1->field_b
    //     0xa61e98: ldur            w0, [x1, #0xb]
    // 0xa61e9c: DecompressPointer r0
    //     0xa61e9c: add             x0, x0, HEAP, lsl #32
    // 0xa61ea0: stur            x0, [fp, #-8]
    // 0xa61ea4: LoadField: r4 = r1->field_7
    //     0xa61ea4: ldur            w4, [x1, #7]
    // 0xa61ea8: DecompressPointer r4
    //     0xa61ea8: add             x4, x4, HEAP, lsl #32
    // 0xa61eac: mov             x1, x4
    // 0xa61eb0: r0 = putFile()
    //     0xa61eb0: bl              #0xa61ef0  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::putFile
    // 0xa61eb4: stur            x0, [fp, #-0x10]
    // 0xa61eb8: r0 = UploadTask()
    //     0xa61eb8: bl              #0x99c92c  ; AllocateUploadTaskStub -> UploadTask (size=0x10)
    // 0xa61ebc: mov             x2, x0
    // 0xa61ec0: ldur            x0, [fp, #-8]
    // 0xa61ec4: stur            x2, [fp, #-0x18]
    // 0xa61ec8: StoreField: r2->field_b = r0
    //     0xa61ec8: stur            w0, [x2, #0xb]
    // 0xa61ecc: ldur            x1, [fp, #-0x10]
    // 0xa61ed0: StoreField: r2->field_7 = r1
    //     0xa61ed0: stur            w1, [x2, #7]
    // 0xa61ed4: r0 = verify()
    //     0xa61ed4: bl              #0x727a28  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task.dart] TaskPlatform::verify
    // 0xa61ed8: ldur            x0, [fp, #-0x18]
    // 0xa61edc: LeaveFrame
    //     0xa61edc: mov             SP, fp
    //     0xa61ee0: ldp             fp, lr, [SP], #0x10
    // 0xa61ee4: ret
    //     0xa61ee4: ret             
    // 0xa61ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61eec: b               #0xa61e98
  }
  _ delete(/* No info */) {
    // ** addr: 0xacfdc4, size: 0x38
    // 0xacfdc4: EnterFrame
    //     0xacfdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xacfdc8: mov             fp, SP
    // 0xacfdcc: CheckStackOverflow
    //     0xacfdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfdd0: cmp             SP, x16
    //     0xacfdd4: b.ls            #0xacfdf4
    // 0xacfdd8: LoadField: r0 = r1->field_7
    //     0xacfdd8: ldur            w0, [x1, #7]
    // 0xacfddc: DecompressPointer r0
    //     0xacfddc: add             x0, x0, HEAP, lsl #32
    // 0xacfde0: mov             x1, x0
    // 0xacfde4: r0 = delete()
    //     0xacfde4: bl              #0xacfdfc  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::delete
    // 0xacfde8: LeaveFrame
    //     0xacfde8: mov             SP, fp
    //     0xacfdec: ldp             fp, lr, [SP], #0x10
    // 0xacfdf0: ret
    //     0xacfdf0: ret             
    // 0xacfdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfdf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfdf8: b               #0xacfdd8
  }
  _ updateMetadata(/* No info */) {
    // ** addr: 0xad01cc, size: 0x38
    // 0xad01cc: EnterFrame
    //     0xad01cc: stp             fp, lr, [SP, #-0x10]!
    //     0xad01d0: mov             fp, SP
    // 0xad01d4: CheckStackOverflow
    //     0xad01d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad01d8: cmp             SP, x16
    //     0xad01dc: b.ls            #0xad01fc
    // 0xad01e0: LoadField: r0 = r1->field_7
    //     0xad01e0: ldur            w0, [x1, #7]
    // 0xad01e4: DecompressPointer r0
    //     0xad01e4: add             x0, x0, HEAP, lsl #32
    // 0xad01e8: mov             x1, x0
    // 0xad01ec: r0 = updateMetadata()
    //     0xad01ec: bl              #0xad0204  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::updateMetadata
    // 0xad01f0: LeaveFrame
    //     0xad01f0: mov             SP, fp
    //     0xad01f4: ldp             fp, lr, [SP], #0x10
    // 0xad01f8: ret
    //     0xad01f8: ret             
    // 0xad01fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad01fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0200: b               #0xad01e0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6ad84, size: 0x6c
    // 0xc6ad84: EnterFrame
    //     0xc6ad84: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ad88: mov             fp, SP
    // 0xc6ad8c: CheckStackOverflow
    //     0xc6ad8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ad90: cmp             SP, x16
    //     0xc6ad94: b.ls            #0xc6ade8
    // 0xc6ad98: ldr             x0, [fp, #0x10]
    // 0xc6ad9c: LoadField: r1 = r0->field_b
    //     0xc6ad9c: ldur            w1, [x0, #0xb]
    // 0xc6ada0: DecompressPointer r1
    //     0xc6ada0: add             x1, x1, HEAP, lsl #32
    // 0xc6ada4: LoadField: r2 = r0->field_7
    //     0xc6ada4: ldur            w2, [x0, #7]
    // 0xc6ada8: DecompressPointer r2
    //     0xc6ada8: add             x2, x2, HEAP, lsl #32
    // 0xc6adac: LoadField: r0 = r2->field_7
    //     0xc6adac: ldur            w0, [x2, #7]
    // 0xc6adb0: DecompressPointer r0
    //     0xc6adb0: add             x0, x0, HEAP, lsl #32
    // 0xc6adb4: LoadField: r2 = r0->field_7
    //     0xc6adb4: ldur            w2, [x0, #7]
    // 0xc6adb8: DecompressPointer r2
    //     0xc6adb8: add             x2, x2, HEAP, lsl #32
    // 0xc6adbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc6adbc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc6adc0: r0 = hash()
    //     0xc6adc0: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6adc4: mov             x2, x0
    // 0xc6adc8: r0 = BoxInt64Instr(r2)
    //     0xc6adc8: sbfiz           x0, x2, #1, #0x1f
    //     0xc6adcc: cmp             x2, x0, asr #1
    //     0xc6add0: b.eq            #0xc6addc
    //     0xc6add4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6add8: stur            x2, [x0, #7]
    // 0xc6addc: LeaveFrame
    //     0xc6addc: mov             SP, fp
    //     0xc6ade0: ldp             fp, lr, [SP], #0x10
    // 0xc6ade4: ret
    //     0xc6ade4: ret             
    // 0xc6ade8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ade8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6adec: b               #0xc6ad98
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8fc64, size: 0xc8
    // 0xc8fc64: EnterFrame
    //     0xc8fc64: stp             fp, lr, [SP, #-0x10]!
    //     0xc8fc68: mov             fp, SP
    // 0xc8fc6c: AllocStack(0x10)
    //     0xc8fc6c: sub             SP, SP, #0x10
    // 0xc8fc70: CheckStackOverflow
    //     0xc8fc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8fc74: cmp             SP, x16
    //     0xc8fc78: b.ls            #0xc8fd24
    // 0xc8fc7c: r1 = Null
    //     0xc8fc7c: mov             x1, NULL
    // 0xc8fc80: r2 = 12
    //     0xc8fc80: mov             x2, #0xc
    // 0xc8fc84: r0 = AllocateArray()
    //     0xc8fc84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8fc88: stur            x0, [fp, #-8]
    // 0xc8fc8c: r16 = Reference
    //     0xc8fc8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bf8] Type: Reference
    //     0xc8fc90: ldr             x16, [x16, #0xbf8]
    // 0xc8fc94: StoreField: r0->field_f = r16
    //     0xc8fc94: stur            w16, [x0, #0xf]
    // 0xc8fc98: r16 = "(app: "
    //     0xc8fc98: add             x16, PP, #0x16, lsl #12  ; [pp+0x16318] "(app: "
    //     0xc8fc9c: ldr             x16, [x16, #0x318]
    // 0xc8fca0: StoreField: r0->field_13 = r16
    //     0xc8fca0: stur            w16, [x0, #0x13]
    // 0xc8fca4: ldr             x1, [fp, #0x10]
    // 0xc8fca8: LoadField: r2 = r1->field_b
    //     0xc8fca8: ldur            w2, [x1, #0xb]
    // 0xc8fcac: DecompressPointer r2
    //     0xc8fcac: add             x2, x2, HEAP, lsl #32
    // 0xc8fcb0: LoadField: r3 = r2->field_13
    //     0xc8fcb0: ldur            w3, [x2, #0x13]
    // 0xc8fcb4: DecompressPointer r3
    //     0xc8fcb4: add             x3, x3, HEAP, lsl #32
    // 0xc8fcb8: LoadField: r2 = r3->field_7
    //     0xc8fcb8: ldur            w2, [x3, #7]
    // 0xc8fcbc: DecompressPointer r2
    //     0xc8fcbc: add             x2, x2, HEAP, lsl #32
    // 0xc8fcc0: LoadField: r3 = r2->field_7
    //     0xc8fcc0: ldur            w3, [x2, #7]
    // 0xc8fcc4: DecompressPointer r3
    //     0xc8fcc4: add             x3, x3, HEAP, lsl #32
    // 0xc8fcc8: ArrayStore: r0[0] = r3  ; List_4
    //     0xc8fcc8: stur            w3, [x0, #0x17]
    // 0xc8fccc: r16 = ", fullPath: "
    //     0xc8fccc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c00] ", fullPath: "
    //     0xc8fcd0: ldr             x16, [x16, #0xc00]
    // 0xc8fcd4: StoreField: r0->field_1b = r16
    //     0xc8fcd4: stur            w16, [x0, #0x1b]
    // 0xc8fcd8: r0 = fullPath()
    //     0xc8fcd8: bl              #0xc8fd2c  ; [package:firebase_storage/firebase_storage.dart] Reference::fullPath
    // 0xc8fcdc: ldur            x1, [fp, #-8]
    // 0xc8fce0: ArrayStore: r1[4] = r0  ; List_4
    //     0xc8fce0: add             x25, x1, #0x1f
    //     0xc8fce4: str             w0, [x25]
    //     0xc8fce8: tbz             w0, #0, #0xc8fd04
    //     0xc8fcec: ldurb           w16, [x1, #-1]
    //     0xc8fcf0: ldurb           w17, [x0, #-1]
    //     0xc8fcf4: and             x16, x17, x16, lsr #2
    //     0xc8fcf8: tst             x16, HEAP, lsr #32
    //     0xc8fcfc: b.eq            #0xc8fd04
    //     0xc8fd00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8fd04: ldur            x0, [fp, #-8]
    // 0xc8fd08: r16 = ")"
    //     0xc8fd08: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8fd0c: StoreField: r0->field_23 = r16
    //     0xc8fd0c: stur            w16, [x0, #0x23]
    // 0xc8fd10: str             x0, [SP]
    // 0xc8fd14: r0 = _interpolate()
    //     0xc8fd14: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8fd18: LeaveFrame
    //     0xc8fd18: mov             SP, fp
    //     0xc8fd1c: ldp             fp, lr, [SP], #0x10
    // 0xc8fd20: ret
    //     0xc8fd20: ret             
    // 0xc8fd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8fd24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8fd28: b               #0xc8fc7c
  }
  get _ fullPath(/* No info */) {
    // ** addr: 0xc8fd2c, size: 0x1c
    // 0xc8fd2c: LoadField: r2 = r1->field_7
    //     0xc8fd2c: ldur            w2, [x1, #7]
    // 0xc8fd30: DecompressPointer r2
    //     0xc8fd30: add             x2, x2, HEAP, lsl #32
    // 0xc8fd34: LoadField: r1 = r2->field_7
    //     0xc8fd34: ldur            w1, [x2, #7]
    // 0xc8fd38: DecompressPointer r1
    //     0xc8fd38: add             x1, x1, HEAP, lsl #32
    // 0xc8fd3c: LoadField: r0 = r1->field_7
    //     0xc8fd3c: ldur            w0, [x1, #7]
    // 0xc8fd40: DecompressPointer r0
    //     0xc8fd40: add             x0, x0, HEAP, lsl #32
    // 0xc8fd44: ret
    //     0xc8fd44: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd604d4, size: 0xe0
    // 0xd604d4: EnterFrame
    //     0xd604d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd604d8: mov             fp, SP
    // 0xd604dc: AllocStack(0x10)
    //     0xd604dc: sub             SP, SP, #0x10
    // 0xd604e0: CheckStackOverflow
    //     0xd604e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd604e4: cmp             SP, x16
    //     0xd604e8: b.ls            #0xd605ac
    // 0xd604ec: ldr             x1, [fp, #0x10]
    // 0xd604f0: cmp             w1, NULL
    // 0xd604f4: b.ne            #0xd60508
    // 0xd604f8: r0 = false
    //     0xd604f8: add             x0, NULL, #0x30  ; false
    // 0xd604fc: LeaveFrame
    //     0xd604fc: mov             SP, fp
    //     0xd60500: ldp             fp, lr, [SP], #0x10
    // 0xd60504: ret
    //     0xd60504: ret             
    // 0xd60508: r0 = 60
    //     0xd60508: mov             x0, #0x3c
    // 0xd6050c: branchIfSmi(r1, 0xd60518)
    //     0xd6050c: tbz             w1, #0, #0xd60518
    // 0xd60510: r0 = LoadClassIdInstr(r1)
    //     0xd60510: ldur            x0, [x1, #-1]
    //     0xd60514: ubfx            x0, x0, #0xc, #0x14
    // 0xd60518: r17 = 4420
    //     0xd60518: mov             x17, #0x1144
    // 0xd6051c: cmp             x0, x17
    // 0xd60520: b.ne            #0xd6059c
    // 0xd60524: ldr             x2, [fp, #0x18]
    // 0xd60528: LoadField: r0 = r1->field_7
    //     0xd60528: ldur            w0, [x1, #7]
    // 0xd6052c: DecompressPointer r0
    //     0xd6052c: add             x0, x0, HEAP, lsl #32
    // 0xd60530: LoadField: r3 = r0->field_7
    //     0xd60530: ldur            w3, [x0, #7]
    // 0xd60534: DecompressPointer r3
    //     0xd60534: add             x3, x3, HEAP, lsl #32
    // 0xd60538: LoadField: r0 = r3->field_7
    //     0xd60538: ldur            w0, [x3, #7]
    // 0xd6053c: DecompressPointer r0
    //     0xd6053c: add             x0, x0, HEAP, lsl #32
    // 0xd60540: LoadField: r3 = r2->field_7
    //     0xd60540: ldur            w3, [x2, #7]
    // 0xd60544: DecompressPointer r3
    //     0xd60544: add             x3, x3, HEAP, lsl #32
    // 0xd60548: LoadField: r4 = r3->field_7
    //     0xd60548: ldur            w4, [x3, #7]
    // 0xd6054c: DecompressPointer r4
    //     0xd6054c: add             x4, x4, HEAP, lsl #32
    // 0xd60550: LoadField: r3 = r4->field_7
    //     0xd60550: ldur            w3, [x4, #7]
    // 0xd60554: DecompressPointer r3
    //     0xd60554: add             x3, x3, HEAP, lsl #32
    // 0xd60558: r4 = LoadClassIdInstr(r0)
    //     0xd60558: ldur            x4, [x0, #-1]
    //     0xd6055c: ubfx            x4, x4, #0xc, #0x14
    // 0xd60560: stp             x3, x0, [SP]
    // 0xd60564: mov             x0, x4
    // 0xd60568: mov             lr, x0
    // 0xd6056c: ldr             lr, [x21, lr, lsl #3]
    // 0xd60570: blr             lr
    // 0xd60574: tbnz            w0, #4, #0xd6059c
    // 0xd60578: ldr             x1, [fp, #0x18]
    // 0xd6057c: ldr             x0, [fp, #0x10]
    // 0xd60580: LoadField: r2 = r0->field_b
    //     0xd60580: ldur            w2, [x0, #0xb]
    // 0xd60584: DecompressPointer r2
    //     0xd60584: add             x2, x2, HEAP, lsl #32
    // 0xd60588: LoadField: r0 = r1->field_b
    //     0xd60588: ldur            w0, [x1, #0xb]
    // 0xd6058c: DecompressPointer r0
    //     0xd6058c: add             x0, x0, HEAP, lsl #32
    // 0xd60590: stp             x0, x2, [SP]
    // 0xd60594: r0 = ==()
    //     0xd60594: bl              #0xd50a9c  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::==
    // 0xd60598: b               #0xd605a0
    // 0xd6059c: r0 = false
    //     0xd6059c: add             x0, NULL, #0x30  ; false
    // 0xd605a0: LeaveFrame
    //     0xd605a0: mov             SP, fp
    //     0xd605a4: ldp             fp, lr, [SP], #0x10
    // 0xd605a8: ret
    //     0xd605a8: ret             
    // 0xd605ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd605ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd605b0: b               #0xd604ec
  }
}

// class id: 4421, size: 0x10, field offset: 0x8
class ListResult extends Object {

  get _ items(/* No info */) {
    // ** addr: 0x8f28c8, size: 0x94
    // 0x8f28c8: EnterFrame
    //     0x8f28c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f28cc: mov             fp, SP
    // 0x8f28d0: AllocStack(0x28)
    //     0x8f28d0: sub             SP, SP, #0x28
    // 0x8f28d4: SetupParameters(ListResult this /* r1 => r1, fp-0x8 */)
    //     0x8f28d4: stur            x1, [fp, #-8]
    // 0x8f28d8: CheckStackOverflow
    //     0x8f28d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f28dc: cmp             SP, x16
    //     0x8f28e0: b.ls            #0x8f2954
    // 0x8f28e4: r1 = 1
    //     0x8f28e4: mov             x1, #1
    // 0x8f28e8: r0 = AllocateContext()
    //     0x8f28e8: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f28ec: mov             x2, x0
    // 0x8f28f0: ldur            x0, [fp, #-8]
    // 0x8f28f4: stur            x2, [fp, #-0x10]
    // 0x8f28f8: StoreField: r2->field_f = r0
    //     0x8f28f8: stur            w0, [x2, #0xf]
    // 0x8f28fc: LoadField: r1 = r0->field_7
    //     0x8f28fc: ldur            w1, [x0, #7]
    // 0x8f2900: DecompressPointer r1
    //     0x8f2900: add             x1, x1, HEAP, lsl #32
    // 0x8f2904: r0 = items()
    //     0x8f2904: bl              #0x8f295c  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_list_result.dart] MethodChannelListResult::items
    // 0x8f2908: ldur            x2, [fp, #-0x10]
    // 0x8f290c: r1 = Function '<anonymous closure>':.
    //     0x8f290c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd90] AnonymousClosure: (0x8f34e4), in [package:firebase_storage/firebase_storage.dart] ListResult::prefixes (0x8f3554)
    //     0x8f2910: ldr             x1, [x1, #0xd90]
    // 0x8f2914: stur            x0, [fp, #-8]
    // 0x8f2918: r0 = AllocateClosure()
    //     0x8f2918: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f291c: r16 = <Reference>
    //     0x8f291c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc98] TypeArguments: <Reference>
    //     0x8f2920: ldr             x16, [x16, #0xc98]
    // 0x8f2924: ldur            lr, [fp, #-8]
    // 0x8f2928: stp             lr, x16, [SP, #8]
    // 0x8f292c: str             x0, [SP]
    // 0x8f2930: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f2930: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f2934: r0 = map()
    //     0x8f2934: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8f2938: LoadField: r1 = r0->field_7
    //     0x8f2938: ldur            w1, [x0, #7]
    // 0x8f293c: DecompressPointer r1
    //     0x8f293c: add             x1, x1, HEAP, lsl #32
    // 0x8f2940: mov             x2, x0
    // 0x8f2944: r0 = _GrowableList.of()
    //     0x8f2944: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f2948: LeaveFrame
    //     0x8f2948: mov             SP, fp
    //     0x8f294c: ldp             fp, lr, [SP], #0x10
    // 0x8f2950: ret
    //     0x8f2950: ret             
    // 0x8f2954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2958: b               #0x8f28e4
  }
  [closure] Reference <anonymous closure>(dynamic, ReferencePlatform) {
    // ** addr: 0x8f34e4, size: 0x70
    // 0x8f34e4: EnterFrame
    //     0x8f34e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f34e8: mov             fp, SP
    // 0x8f34ec: AllocStack(0x10)
    //     0x8f34ec: sub             SP, SP, #0x10
    // 0x8f34f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8f34f0: ldr             x0, [fp, #0x18]
    //     0x8f34f4: ldur            w1, [x0, #0x17]
    //     0x8f34f8: add             x1, x1, HEAP, lsl #32
    // 0x8f34fc: CheckStackOverflow
    //     0x8f34fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3500: cmp             SP, x16
    //     0x8f3504: b.ls            #0x8f354c
    // 0x8f3508: LoadField: r0 = r1->field_f
    //     0x8f3508: ldur            w0, [x1, #0xf]
    // 0x8f350c: DecompressPointer r0
    //     0x8f350c: add             x0, x0, HEAP, lsl #32
    // 0x8f3510: LoadField: r1 = r0->field_b
    //     0x8f3510: ldur            w1, [x0, #0xb]
    // 0x8f3514: DecompressPointer r1
    //     0x8f3514: add             x1, x1, HEAP, lsl #32
    // 0x8f3518: stur            x1, [fp, #-8]
    // 0x8f351c: r0 = Reference()
    //     0x8f351c: bl              #0x72a0e4  ; AllocateReferenceStub -> Reference (size=0x10)
    // 0x8f3520: mov             x2, x0
    // 0x8f3524: ldur            x0, [fp, #-8]
    // 0x8f3528: stur            x2, [fp, #-0x10]
    // 0x8f352c: StoreField: r2->field_b = r0
    //     0x8f352c: stur            w0, [x2, #0xb]
    // 0x8f3530: ldr             x1, [fp, #0x10]
    // 0x8f3534: StoreField: r2->field_7 = r1
    //     0x8f3534: stur            w1, [x2, #7]
    // 0x8f3538: r0 = verify()
    //     0x8f3538: bl              #0x729a14  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::verify
    // 0x8f353c: ldur            x0, [fp, #-0x10]
    // 0x8f3540: LeaveFrame
    //     0x8f3540: mov             SP, fp
    //     0x8f3544: ldp             fp, lr, [SP], #0x10
    // 0x8f3548: ret
    //     0x8f3548: ret             
    // 0x8f354c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f354c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3550: b               #0x8f3508
  }
  get _ prefixes(/* No info */) {
    // ** addr: 0x8f3554, size: 0x94
    // 0x8f3554: EnterFrame
    //     0x8f3554: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3558: mov             fp, SP
    // 0x8f355c: AllocStack(0x28)
    //     0x8f355c: sub             SP, SP, #0x28
    // 0x8f3560: SetupParameters(ListResult this /* r1 => r1, fp-0x8 */)
    //     0x8f3560: stur            x1, [fp, #-8]
    // 0x8f3564: CheckStackOverflow
    //     0x8f3564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3568: cmp             SP, x16
    //     0x8f356c: b.ls            #0x8f35e0
    // 0x8f3570: r1 = 1
    //     0x8f3570: mov             x1, #1
    // 0x8f3574: r0 = AllocateContext()
    //     0x8f3574: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f3578: mov             x2, x0
    // 0x8f357c: ldur            x0, [fp, #-8]
    // 0x8f3580: stur            x2, [fp, #-0x10]
    // 0x8f3584: StoreField: r2->field_f = r0
    //     0x8f3584: stur            w0, [x2, #0xf]
    // 0x8f3588: LoadField: r1 = r0->field_7
    //     0x8f3588: ldur            w1, [x0, #7]
    // 0x8f358c: DecompressPointer r1
    //     0x8f358c: add             x1, x1, HEAP, lsl #32
    // 0x8f3590: r0 = prefixes()
    //     0x8f3590: bl              #0x8f2a50  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_list_result.dart] MethodChannelListResult::prefixes
    // 0x8f3594: ldur            x2, [fp, #-0x10]
    // 0x8f3598: r1 = Function '<anonymous closure>':.
    //     0x8f3598: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd78] AnonymousClosure: (0x8f34e4), in [package:firebase_storage/firebase_storage.dart] ListResult::prefixes (0x8f3554)
    //     0x8f359c: ldr             x1, [x1, #0xd78]
    // 0x8f35a0: stur            x0, [fp, #-8]
    // 0x8f35a4: r0 = AllocateClosure()
    //     0x8f35a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f35a8: r16 = <Reference>
    //     0x8f35a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc98] TypeArguments: <Reference>
    //     0x8f35ac: ldr             x16, [x16, #0xc98]
    // 0x8f35b0: ldur            lr, [fp, #-8]
    // 0x8f35b4: stp             lr, x16, [SP, #8]
    // 0x8f35b8: str             x0, [SP]
    // 0x8f35bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f35bc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f35c0: r0 = map()
    //     0x8f35c0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8f35c4: LoadField: r1 = r0->field_7
    //     0x8f35c4: ldur            w1, [x0, #7]
    // 0x8f35c8: DecompressPointer r1
    //     0x8f35c8: add             x1, x1, HEAP, lsl #32
    // 0x8f35cc: mov             x2, x0
    // 0x8f35d0: r0 = _GrowableList.of()
    //     0x8f35d0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f35d4: LeaveFrame
    //     0x8f35d4: mov             SP, fp
    //     0x8f35d8: ldp             fp, lr, [SP], #0x10
    // 0x8f35dc: ret
    //     0x8f35dc: ret             
    // 0x8f35e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f35e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f35e4: b               #0x8f3570
  }
}

// class id: 5455, size: 0x1c, field offset: 0x10
class FirebaseStorage extends FirebasePluginPlatform {

  static late final Map<String, FirebaseStorage> _cachedInstances; // offset: 0xd4c

  _ ref(/* No info */) {
    // ** addr: 0x7276d8, size: 0xc0
    // 0x7276d8: EnterFrame
    //     0x7276d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7276dc: mov             fp, SP
    // 0x7276e0: AllocStack(0x18)
    //     0x7276e0: sub             SP, SP, #0x18
    // 0x7276e4: SetupParameters(FirebaseStorage this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r1 */])
    //     0x7276e4: mov             x0, x1
    //     0x7276e8: stur            x1, [fp, #-0x10]
    //     0x7276ec: ldur            w1, [x4, #0x13]
    //     0x7276f0: sub             x2, x1, #2
    //     0x7276f4: cmp             w2, #2
    //     0x7276f8: b.lt            #0x727708
    //     0x7276fc: add             x1, fp, w2, sxtw #2
    //     0x727700: ldr             x1, [x1, #8]
    //     0x727704: b               #0x72770c
    //     0x727708: mov             x1, NULL
    // 0x72770c: CheckStackOverflow
    //     0x72770c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727710: cmp             SP, x16
    //     0x727714: b.ls            #0x727790
    // 0x727718: cmp             w1, NULL
    // 0x72771c: b.ne            #0x727728
    // 0x727720: r2 = "/"
    //     0x727720: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x727724: b               #0x72772c
    // 0x727728: mov             x2, x1
    // 0x72772c: mov             x1, x0
    // 0x727730: stur            x2, [fp, #-8]
    // 0x727734: r0 = _delegate()
    //     0x727734: bl              #0x729d20  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::_delegate
    // 0x727738: mov             x1, x0
    // 0x72773c: ldur            x0, [fp, #-8]
    // 0x727740: LoadField: r2 = r0->field_7
    //     0x727740: ldur            w2, [x0, #7]
    // 0x727744: cbnz            w2, #0x727750
    // 0x727748: r2 = "/"
    //     0x727748: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x72774c: b               #0x727754
    // 0x727750: mov             x2, x0
    // 0x727754: ldur            x0, [fp, #-0x10]
    // 0x727758: r0 = ref()
    //     0x727758: bl              #0x729a74  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::ref
    // 0x72775c: stur            x0, [fp, #-8]
    // 0x727760: r0 = Reference()
    //     0x727760: bl              #0x72a0e4  ; AllocateReferenceStub -> Reference (size=0x10)
    // 0x727764: mov             x2, x0
    // 0x727768: ldur            x0, [fp, #-0x10]
    // 0x72776c: stur            x2, [fp, #-0x18]
    // 0x727770: StoreField: r2->field_b = r0
    //     0x727770: stur            w0, [x2, #0xb]
    // 0x727774: ldur            x1, [fp, #-8]
    // 0x727778: StoreField: r2->field_7 = r1
    //     0x727778: stur            w1, [x2, #7]
    // 0x72777c: r0 = verify()
    //     0x72777c: bl              #0x729a14  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::verify
    // 0x727780: ldur            x0, [fp, #-0x18]
    // 0x727784: LeaveFrame
    //     0x727784: mov             SP, fp
    //     0x727788: ldp             fp, lr, [SP], #0x10
    // 0x72778c: ret
    //     0x72778c: ret             
    // 0x727790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727790: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727794: b               #0x727718
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x729d20, size: 0x8c
    // 0x729d20: EnterFrame
    //     0x729d20: stp             fp, lr, [SP, #-0x10]!
    //     0x729d24: mov             fp, SP
    // 0x729d28: AllocStack(0x8)
    //     0x729d28: sub             SP, SP, #8
    // 0x729d2c: SetupParameters(FirebaseStorage this /* r1 => r0, fp-0x8 */)
    //     0x729d2c: mov             x0, x1
    //     0x729d30: stur            x1, [fp, #-8]
    // 0x729d34: CheckStackOverflow
    //     0x729d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729d38: cmp             SP, x16
    //     0x729d3c: b.ls            #0x729da4
    // 0x729d40: LoadField: r1 = r0->field_f
    //     0x729d40: ldur            w1, [x0, #0xf]
    // 0x729d44: DecompressPointer r1
    //     0x729d44: add             x1, x1, HEAP, lsl #32
    // 0x729d48: cmp             w1, NULL
    // 0x729d4c: b.ne            #0x729d94
    // 0x729d50: LoadField: r2 = r0->field_13
    //     0x729d50: ldur            w2, [x0, #0x13]
    // 0x729d54: DecompressPointer r2
    //     0x729d54: add             x2, x2, HEAP, lsl #32
    // 0x729d58: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x729d58: ldur            w3, [x0, #0x17]
    // 0x729d5c: DecompressPointer r3
    //     0x729d5c: add             x3, x3, HEAP, lsl #32
    // 0x729d60: r1 = Null
    //     0x729d60: mov             x1, NULL
    // 0x729d64: r0 = FirebaseStoragePlatform.instanceFor()
    //     0x729d64: bl              #0x729dac  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_firebase_storage.dart] FirebaseStoragePlatform::FirebaseStoragePlatform.instanceFor
    // 0x729d68: mov             x1, x0
    // 0x729d6c: ldur            x2, [fp, #-8]
    // 0x729d70: StoreField: r2->field_f = r0
    //     0x729d70: stur            w0, [x2, #0xf]
    //     0x729d74: ldurb           w16, [x2, #-1]
    //     0x729d78: ldurb           w17, [x0, #-1]
    //     0x729d7c: and             x16, x17, x16, lsr #2
    //     0x729d80: tst             x16, HEAP, lsr #32
    //     0x729d84: b.eq            #0x729d8c
    //     0x729d88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x729d8c: mov             x0, x1
    // 0x729d90: b               #0x729d98
    // 0x729d94: mov             x0, x1
    // 0x729d98: LeaveFrame
    //     0x729d98: mov             SP, fp
    //     0x729d9c: ldp             fp, lr, [SP], #0x10
    // 0x729da0: ret
    //     0x729da0: ret             
    // 0x729da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729da4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729da8: b               #0x729d40
  }
  static _ instanceFor(/* No info */) {
    // ** addr: 0x72a0f0, size: 0x28c
    // 0x72a0f0: EnterFrame
    //     0x72a0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x72a0f4: mov             fp, SP
    // 0x72a0f8: AllocStack(0x30)
    //     0x72a0f8: sub             SP, SP, #0x30
    // 0x72a0fc: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, {dynamic bucket = Null /* r1, fp-0x10 */})
    //     0x72a0fc: mov             x2, x1
    //     0x72a100: stur            x1, [fp, #-0x18]
    //     0x72a104: ldur            w0, [x4, #0x13]
    //     0x72a108: ldur            w1, [x4, #0x1f]
    //     0x72a10c: add             x1, x1, HEAP, lsl #32
    //     0x72a110: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e18] "bucket"
    //     0x72a114: ldr             x16, [x16, #0xe18]
    //     0x72a118: cmp             w1, w16
    //     0x72a11c: b.ne            #0x72a13c
    //     0x72a120: ldur            w1, [x4, #0x23]
    //     0x72a124: add             x1, x1, HEAP, lsl #32
    //     0x72a128: sub             w3, w0, w1
    //     0x72a12c: add             x0, fp, w3, sxtw #2
    //     0x72a130: ldr             x0, [x0, #8]
    //     0x72a134: mov             x1, x0
    //     0x72a138: b               #0x72a140
    //     0x72a13c: mov             x1, NULL
    //     0x72a140: stur            x1, [fp, #-0x10]
    // 0x72a144: CheckStackOverflow
    //     0x72a144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a148: cmp             SP, x16
    //     0x72a14c: b.ls            #0x72a36c
    // 0x72a150: cmp             w1, NULL
    // 0x72a154: b.ne            #0x72a1f8
    // 0x72a158: LoadField: r0 = r2->field_7
    //     0x72a158: ldur            w0, [x2, #7]
    // 0x72a15c: DecompressPointer r0
    //     0x72a15c: add             x0, x0, HEAP, lsl #32
    // 0x72a160: LoadField: r3 = r0->field_b
    //     0x72a160: ldur            w3, [x0, #0xb]
    // 0x72a164: DecompressPointer r3
    //     0x72a164: add             x3, x3, HEAP, lsl #32
    // 0x72a168: LoadField: r4 = r3->field_1f
    //     0x72a168: ldur            w4, [x3, #0x1f]
    // 0x72a16c: DecompressPointer r4
    //     0x72a16c: add             x4, x4, HEAP, lsl #32
    // 0x72a170: cmp             w4, NULL
    // 0x72a174: b.ne            #0x72a1f8
    // 0x72a178: LoadField: r3 = r0->field_7
    //     0x72a178: ldur            w3, [x0, #7]
    // 0x72a17c: DecompressPointer r3
    //     0x72a17c: add             x3, x3, HEAP, lsl #32
    // 0x72a180: stur            x3, [fp, #-8]
    // 0x72a184: r0 = LoadClassIdInstr(r3)
    //     0x72a184: ldur            x0, [x3, #-1]
    //     0x72a188: ubfx            x0, x0, #0xc, #0x14
    // 0x72a18c: r16 = "[DEFAULT]"
    //     0x72a18c: add             x16, PP, #8, lsl #12  ; [pp+0x85e8] "[DEFAULT]"
    //     0x72a190: ldr             x16, [x16, #0x5e8]
    // 0x72a194: stp             x16, x3, [SP]
    // 0x72a198: mov             lr, x0
    // 0x72a19c: ldr             lr, [x21, lr, lsl #3]
    // 0x72a1a0: blr             lr
    // 0x72a1a4: tbnz            w0, #4, #0x72a1b8
    // 0x72a1a8: r1 = "No default storage bucket could be found. Ensure you have correctly followed the Getting Started guide."
    //     0x72a1a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e20] "No default storage bucket could be found. Ensure you have correctly followed the Getting Started guide."
    //     0x72a1ac: ldr             x1, [x1, #0xe20]
    // 0x72a1b0: r0 = _throwNoBucketError()
    //     0x72a1b0: bl              #0x72a420  ; [package:firebase_storage/firebase_storage.dart] ::_throwNoBucketError
    // 0x72a1b4: b               #0x72a1f8
    // 0x72a1b8: ldur            x0, [fp, #-8]
    // 0x72a1bc: r1 = Null
    //     0x72a1bc: mov             x1, NULL
    // 0x72a1c0: r2 = 6
    //     0x72a1c0: mov             x2, #6
    // 0x72a1c4: r0 = AllocateArray()
    //     0x72a1c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72a1c8: r16 = "No storage bucket could be found for the app \'"
    //     0x72a1c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e28] "No storage bucket could be found for the app \'"
    //     0x72a1cc: ldr             x16, [x16, #0xe28]
    // 0x72a1d0: StoreField: r0->field_f = r16
    //     0x72a1d0: stur            w16, [x0, #0xf]
    // 0x72a1d4: ldur            x1, [fp, #-8]
    // 0x72a1d8: StoreField: r0->field_13 = r1
    //     0x72a1d8: stur            w1, [x0, #0x13]
    // 0x72a1dc: r16 = "\'. Ensure you have set the [storageBucket] on [FirebaseOptions] whilst initializing the secondary Firebase app."
    //     0x72a1dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e30] "\'. Ensure you have set the [storageBucket] on [FirebaseOptions] whilst initializing the secondary Firebase app."
    //     0x72a1e0: ldr             x16, [x16, #0xe30]
    // 0x72a1e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x72a1e4: stur            w16, [x0, #0x17]
    // 0x72a1e8: str             x0, [SP]
    // 0x72a1ec: r0 = _interpolate()
    //     0x72a1ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72a1f0: mov             x1, x0
    // 0x72a1f4: r0 = _throwNoBucketError()
    //     0x72a1f4: bl              #0x72a420  ; [package:firebase_storage/firebase_storage.dart] ::_throwNoBucketError
    // 0x72a1f8: ldur            x0, [fp, #-0x10]
    // 0x72a1fc: cmp             w0, NULL
    // 0x72a200: b.ne            #0x72a22c
    // 0x72a204: ldur            x3, [fp, #-0x18]
    // 0x72a208: LoadField: r0 = r3->field_7
    //     0x72a208: ldur            w0, [x3, #7]
    // 0x72a20c: DecompressPointer r0
    //     0x72a20c: add             x0, x0, HEAP, lsl #32
    // 0x72a210: LoadField: r1 = r0->field_b
    //     0x72a210: ldur            w1, [x0, #0xb]
    // 0x72a214: DecompressPointer r1
    //     0x72a214: add             x1, x1, HEAP, lsl #32
    // 0x72a218: LoadField: r0 = r1->field_1f
    //     0x72a218: ldur            w0, [x1, #0x1f]
    // 0x72a21c: DecompressPointer r0
    //     0x72a21c: add             x0, x0, HEAP, lsl #32
    // 0x72a220: cmp             w0, NULL
    // 0x72a224: b.eq            #0x72a374
    // 0x72a228: b               #0x72a230
    // 0x72a22c: ldur            x3, [fp, #-0x18]
    // 0x72a230: mov             x1, x0
    // 0x72a234: stur            x0, [fp, #-8]
    // 0x72a238: r2 = "gs://"
    //     0x72a238: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e38] "gs://"
    //     0x72a23c: ldr             x2, [x2, #0xe38]
    // 0x72a240: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72a240: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72a244: r0 = startsWith()
    //     0x72a244: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x72a248: tbnz            w0, #4, #0x72a268
    // 0x72a24c: ldur            x1, [fp, #-8]
    // 0x72a250: r2 = "gs://"
    //     0x72a250: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e38] "gs://"
    //     0x72a254: ldr             x2, [x2, #0xe38]
    // 0x72a258: r3 = ""
    //     0x72a258: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x72a25c: r0 = replaceFirst()
    //     0x72a25c: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0x72a260: mov             x3, x0
    // 0x72a264: b               #0x72a26c
    // 0x72a268: ldur            x3, [fp, #-8]
    // 0x72a26c: ldur            x0, [fp, #-0x18]
    // 0x72a270: stur            x3, [fp, #-0x10]
    // 0x72a274: LoadField: r1 = r0->field_7
    //     0x72a274: ldur            w1, [x0, #7]
    // 0x72a278: DecompressPointer r1
    //     0x72a278: add             x1, x1, HEAP, lsl #32
    // 0x72a27c: LoadField: r4 = r1->field_7
    //     0x72a27c: ldur            w4, [x1, #7]
    // 0x72a280: DecompressPointer r4
    //     0x72a280: add             x4, x4, HEAP, lsl #32
    // 0x72a284: stur            x4, [fp, #-8]
    // 0x72a288: r1 = Null
    //     0x72a288: mov             x1, NULL
    // 0x72a28c: r2 = 6
    //     0x72a28c: mov             x2, #6
    // 0x72a290: r0 = AllocateArray()
    //     0x72a290: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72a294: mov             x1, x0
    // 0x72a298: ldur            x0, [fp, #-8]
    // 0x72a29c: StoreField: r1->field_f = r0
    //     0x72a29c: stur            w0, [x1, #0xf]
    // 0x72a2a0: r16 = "|"
    //     0x72a2a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x72a2a4: ldr             x16, [x16, #0x390]
    // 0x72a2a8: StoreField: r1->field_13 = r16
    //     0x72a2a8: stur            w16, [x1, #0x13]
    // 0x72a2ac: ldur            x3, [fp, #-0x10]
    // 0x72a2b0: ArrayStore: r1[0] = r3  ; List_4
    //     0x72a2b0: stur            w3, [x1, #0x17]
    // 0x72a2b4: str             x1, [SP]
    // 0x72a2b8: r0 = _interpolate()
    //     0x72a2b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72a2bc: stur            x0, [fp, #-8]
    // 0x72a2c0: r0 = InitLateStaticField(0xd4c) // [package:firebase_storage/firebase_storage.dart] FirebaseStorage::_cachedInstances
    //     0x72a2c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a2c4: ldr             x0, [x0, #0x1a98]
    //     0x72a2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72a2cc: cmp             w0, w16
    //     0x72a2d0: b.ne            #0x72a2e0
    //     0x72a2d4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e40] Field <FirebaseStorage._cachedInstances@721451305>: static late final (offset: 0xd4c)
    //     0x72a2d8: ldr             x2, [x2, #0xe40]
    //     0x72a2dc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x72a2e0: mov             x1, x0
    // 0x72a2e4: ldur            x2, [fp, #-8]
    // 0x72a2e8: stur            x0, [fp, #-0x20]
    // 0x72a2ec: r0 = containsKey()
    //     0x72a2ec: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x72a2f0: tbnz            w0, #4, #0x72a330
    // 0x72a2f4: ldur            x0, [fp, #-0x20]
    // 0x72a2f8: mov             x1, x0
    // 0x72a2fc: ldur            x2, [fp, #-8]
    // 0x72a300: r0 = _getValueOrData()
    //     0x72a300: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72a304: ldur            x1, [fp, #-0x20]
    // 0x72a308: LoadField: r2 = r1->field_f
    //     0x72a308: ldur            w2, [x1, #0xf]
    // 0x72a30c: DecompressPointer r2
    //     0x72a30c: add             x2, x2, HEAP, lsl #32
    // 0x72a310: cmp             w2, w0
    // 0x72a314: b.ne            #0x72a31c
    // 0x72a318: r0 = Null
    //     0x72a318: mov             x0, NULL
    // 0x72a31c: cmp             w0, NULL
    // 0x72a320: b.eq            #0x72a378
    // 0x72a324: LeaveFrame
    //     0x72a324: mov             SP, fp
    //     0x72a328: ldp             fp, lr, [SP], #0x10
    // 0x72a32c: ret
    //     0x72a32c: ret             
    // 0x72a330: ldur            x1, [fp, #-0x20]
    // 0x72a334: r0 = FirebaseStorage()
    //     0x72a334: bl              #0x72a414  ; AllocateFirebaseStorageStub -> FirebaseStorage (size=0x1c)
    // 0x72a338: mov             x1, x0
    // 0x72a33c: ldur            x2, [fp, #-0x18]
    // 0x72a340: ldur            x3, [fp, #-0x10]
    // 0x72a344: stur            x0, [fp, #-0x10]
    // 0x72a348: r0 = FirebaseStorage._()
    //     0x72a348: bl              #0x72a37c  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::FirebaseStorage._
    // 0x72a34c: ldur            x1, [fp, #-0x20]
    // 0x72a350: ldur            x2, [fp, #-8]
    // 0x72a354: ldur            x3, [fp, #-0x10]
    // 0x72a358: r0 = []=()
    //     0x72a358: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72a35c: ldur            x0, [fp, #-0x10]
    // 0x72a360: LeaveFrame
    //     0x72a360: mov             SP, fp
    //     0x72a364: ldp             fp, lr, [SP], #0x10
    // 0x72a368: ret
    //     0x72a368: ret             
    // 0x72a36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a36c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a370: b               #0x72a150
    // 0x72a374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a374: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a378: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FirebaseStorage._(/* No info */) {
    // ** addr: 0x72a37c, size: 0x98
    // 0x72a37c: EnterFrame
    //     0x72a37c: stp             fp, lr, [SP, #-0x10]!
    //     0x72a380: mov             fp, SP
    // 0x72a384: mov             x16, x3
    // 0x72a388: mov             x3, x1
    // 0x72a38c: mov             x1, x16
    // 0x72a390: CheckStackOverflow
    //     0x72a390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a394: cmp             SP, x16
    //     0x72a398: b.ls            #0x72a40c
    // 0x72a39c: mov             x0, x2
    // 0x72a3a0: StoreField: r3->field_13 = r0
    //     0x72a3a0: stur            w0, [x3, #0x13]
    //     0x72a3a4: ldurb           w16, [x3, #-1]
    //     0x72a3a8: ldurb           w17, [x0, #-1]
    //     0x72a3ac: and             x16, x17, x16, lsr #2
    //     0x72a3b0: tst             x16, HEAP, lsr #32
    //     0x72a3b4: b.eq            #0x72a3bc
    //     0x72a3b8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x72a3bc: mov             x0, x1
    // 0x72a3c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x72a3c0: stur            w0, [x3, #0x17]
    //     0x72a3c4: ldurb           w16, [x3, #-1]
    //     0x72a3c8: ldurb           w17, [x0, #-1]
    //     0x72a3cc: and             x16, x17, x16, lsr #2
    //     0x72a3d0: tst             x16, HEAP, lsr #32
    //     0x72a3d4: b.eq            #0x72a3dc
    //     0x72a3d8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x72a3dc: LoadField: r0 = r2->field_7
    //     0x72a3dc: ldur            w0, [x2, #7]
    // 0x72a3e0: DecompressPointer r0
    //     0x72a3e0: add             x0, x0, HEAP, lsl #32
    // 0x72a3e4: LoadField: r2 = r0->field_7
    //     0x72a3e4: ldur            w2, [x0, #7]
    // 0x72a3e8: DecompressPointer r2
    //     0x72a3e8: add             x2, x2, HEAP, lsl #32
    // 0x72a3ec: mov             x1, x3
    // 0x72a3f0: r3 = "plugins.flutter.io/firebase_storage"
    //     0x72a3f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e48] "plugins.flutter.io/firebase_storage"
    //     0x72a3f4: ldr             x3, [x3, #0xe48]
    // 0x72a3f8: r0 = FirebasePluginPlatform()
    //     0x72a3f8: bl              #0x5f39e0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x72a3fc: r0 = Null
    //     0x72a3fc: mov             x0, NULL
    // 0x72a400: LeaveFrame
    //     0x72a400: mov             SP, fp
    //     0x72a404: ldp             fp, lr, [SP], #0x10
    // 0x72a408: ret
    //     0x72a408: ret             
    // 0x72a40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a40c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a410: b               #0x72a39c
  }
  static Map<String, FirebaseStorage> _cachedInstances() {
    // ** addr: 0x72a464, size: 0x40
    // 0x72a464: EnterFrame
    //     0x72a464: stp             fp, lr, [SP, #-0x10]!
    //     0x72a468: mov             fp, SP
    // 0x72a46c: AllocStack(0x10)
    //     0x72a46c: sub             SP, SP, #0x10
    // 0x72a470: CheckStackOverflow
    //     0x72a470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a474: cmp             SP, x16
    //     0x72a478: b.ls            #0x72a49c
    // 0x72a47c: r16 = <String, FirebaseStorage>
    //     0x72a47c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e58] TypeArguments: <String, FirebaseStorage>
    //     0x72a480: ldr             x16, [x16, #0xe58]
    // 0x72a484: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x72a488: stp             lr, x16, [SP]
    // 0x72a48c: r0 = Map._fromLiteral()
    //     0x72a48c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x72a490: LeaveFrame
    //     0x72a490: mov             SP, fp
    //     0x72a494: ldp             fp, lr, [SP], #0x10
    // 0x72a498: ret
    //     0x72a498: ret             
    // 0x72a49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a49c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a4a0: b               #0x72a47c
  }
  _ refFromURL(/* No info */) {
    // ** addr: 0x905c18, size: 0x160
    // 0x905c18: EnterFrame
    //     0x905c18: stp             fp, lr, [SP, #-0x10]!
    //     0x905c1c: mov             fp, SP
    // 0x905c20: AllocStack(0x28)
    //     0x905c20: sub             SP, SP, #0x28
    // 0x905c24: SetupParameters(FirebaseStorage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x905c24: mov             x3, x1
    //     0x905c28: mov             x0, x2
    //     0x905c2c: stur            x1, [fp, #-8]
    //     0x905c30: stur            x2, [fp, #-0x10]
    // 0x905c34: CheckStackOverflow
    //     0x905c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905c38: cmp             SP, x16
    //     0x905c3c: b.ls            #0x905d6c
    // 0x905c40: mov             x1, x0
    // 0x905c44: r2 = "http"
    //     0x905c44: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "http"
    // 0x905c48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x905c48: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x905c4c: r0 = startsWith()
    //     0x905c4c: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x905c50: tbnz            w0, #4, #0x905cdc
    // 0x905c54: ldur            x1, [fp, #-0x10]
    // 0x905c58: r0 = partsFromHttpUrl()
    //     0x905c58: bl              #0x905eac  ; [package:firebase_storage/src/utils.dart] ::partsFromHttpUrl
    // 0x905c5c: stur            x0, [fp, #-0x18]
    // 0x905c60: cmp             w0, NULL
    // 0x905c64: b.eq            #0x905d74
    // 0x905c68: mov             x1, x0
    // 0x905c6c: r2 = "bucket"
    //     0x905c6c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e18] "bucket"
    //     0x905c70: ldr             x2, [x2, #0xe18]
    // 0x905c74: r0 = _getValueOrData()
    //     0x905c74: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x905c78: mov             x1, x0
    // 0x905c7c: ldur            x0, [fp, #-0x18]
    // 0x905c80: LoadField: r2 = r0->field_f
    //     0x905c80: ldur            w2, [x0, #0xf]
    // 0x905c84: DecompressPointer r2
    //     0x905c84: add             x2, x2, HEAP, lsl #32
    // 0x905c88: cmp             w2, w1
    // 0x905c8c: b.ne            #0x905c98
    // 0x905c90: r3 = Null
    //     0x905c90: mov             x3, NULL
    // 0x905c94: b               #0x905c9c
    // 0x905c98: mov             x3, x1
    // 0x905c9c: mov             x1, x0
    // 0x905ca0: stur            x3, [fp, #-0x20]
    // 0x905ca4: r2 = "path"
    //     0x905ca4: ldr             x2, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0x905ca8: r0 = _getValueOrData()
    //     0x905ca8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x905cac: mov             x1, x0
    // 0x905cb0: ldur            x0, [fp, #-0x18]
    // 0x905cb4: LoadField: r2 = r0->field_f
    //     0x905cb4: ldur            w2, [x0, #0xf]
    // 0x905cb8: DecompressPointer r2
    //     0x905cb8: add             x2, x2, HEAP, lsl #32
    // 0x905cbc: cmp             w2, w1
    // 0x905cc0: b.ne            #0x905ccc
    // 0x905cc4: r0 = Null
    //     0x905cc4: mov             x0, NULL
    // 0x905cc8: b               #0x905cd0
    // 0x905ccc: mov             x0, x1
    // 0x905cd0: ldur            x4, [fp, #-0x20]
    // 0x905cd4: mov             x3, x0
    // 0x905cd8: b               #0x905cf8
    // 0x905cdc: ldur            x1, [fp, #-0x10]
    // 0x905ce0: r0 = bucketFromGoogleStorageUrl()
    //     0x905ce0: bl              #0x905e04  ; [package:firebase_storage/src/utils.dart] ::bucketFromGoogleStorageUrl
    // 0x905ce4: ldur            x1, [fp, #-0x10]
    // 0x905ce8: stur            x0, [fp, #-0x10]
    // 0x905cec: r0 = pathFromGoogleStorageUrl()
    //     0x905cec: bl              #0x905d78  ; [package:firebase_storage/src/utils.dart] ::pathFromGoogleStorageUrl
    // 0x905cf0: ldur            x4, [fp, #-0x10]
    // 0x905cf4: mov             x3, x0
    // 0x905cf8: ldur            x0, [fp, #-8]
    // 0x905cfc: stur            x4, [fp, #-0x18]
    // 0x905d00: stur            x3, [fp, #-0x20]
    // 0x905d04: LoadField: r5 = r0->field_13
    //     0x905d04: ldur            w5, [x0, #0x13]
    // 0x905d08: DecompressPointer r5
    //     0x905d08: add             x5, x5, HEAP, lsl #32
    // 0x905d0c: stur            x5, [fp, #-0x10]
    // 0x905d10: r1 = Null
    //     0x905d10: mov             x1, NULL
    // 0x905d14: r2 = 4
    //     0x905d14: mov             x2, #4
    // 0x905d18: r0 = AllocateArray()
    //     0x905d18: bl              #0xe560ac  ; AllocateArrayStub
    // 0x905d1c: r16 = "gs://"
    //     0x905d1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e38] "gs://"
    //     0x905d20: ldr             x16, [x16, #0xe38]
    // 0x905d24: StoreField: r0->field_f = r16
    //     0x905d24: stur            w16, [x0, #0xf]
    // 0x905d28: ldur            x1, [fp, #-0x18]
    // 0x905d2c: StoreField: r0->field_13 = r1
    //     0x905d2c: stur            w1, [x0, #0x13]
    // 0x905d30: str             x0, [SP]
    // 0x905d34: r0 = _interpolate()
    //     0x905d34: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x905d38: str             x0, [SP]
    // 0x905d3c: ldur            x1, [fp, #-0x10]
    // 0x905d40: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x905d40: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x905d44: ldr             x4, [x4, #0xd68]
    // 0x905d48: r0 = instanceFor()
    //     0x905d48: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x905d4c: ldur            x16, [fp, #-0x20]
    // 0x905d50: str             x16, [SP]
    // 0x905d54: mov             x1, x0
    // 0x905d58: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x905d58: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x905d5c: r0 = ref()
    //     0x905d5c: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0x905d60: LeaveFrame
    //     0x905d60: mov             SP, fp
    //     0x905d64: ldp             fp, lr, [SP], #0x10
    // 0x905d68: ret
    //     0x905d68: ret             
    // 0x905d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905d6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905d70: b               #0x905c40
    // 0x905d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905d74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ instance(/* No info */) {
    // ** addr: 0x906350, size: 0x40
    // 0x906350: EnterFrame
    //     0x906350: stp             fp, lr, [SP, #-0x10]!
    //     0x906354: mov             fp, SP
    // 0x906358: CheckStackOverflow
    //     0x906358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90635c: cmp             SP, x16
    //     0x906360: b.ls            #0x906388
    // 0x906364: r4 = const [0, 0, 0, 0, null]
    //     0x906364: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x906368: ldr             x4, [x4, #0x818]
    // 0x90636c: r0 = app()
    //     0x90636c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x906370: mov             x1, x0
    // 0x906374: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x906374: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x906378: r0 = instanceFor()
    //     0x906378: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x90637c: LeaveFrame
    //     0x90637c: mov             SP, fp
    //     0x906380: ldp             fp, lr, [SP], #0x10
    // 0x906384: ret
    //     0x906384: ret             
    // 0x906388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906388: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90638c: b               #0x906364
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc643bc, size: 0x6c
    // 0xc643bc: EnterFrame
    //     0xc643bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc643c0: mov             fp, SP
    // 0xc643c4: CheckStackOverflow
    //     0xc643c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc643c8: cmp             SP, x16
    //     0xc643cc: b.ls            #0xc64420
    // 0xc643d0: ldr             x0, [fp, #0x10]
    // 0xc643d4: LoadField: r1 = r0->field_13
    //     0xc643d4: ldur            w1, [x0, #0x13]
    // 0xc643d8: DecompressPointer r1
    //     0xc643d8: add             x1, x1, HEAP, lsl #32
    // 0xc643dc: LoadField: r2 = r1->field_7
    //     0xc643dc: ldur            w2, [x1, #7]
    // 0xc643e0: DecompressPointer r2
    //     0xc643e0: add             x2, x2, HEAP, lsl #32
    // 0xc643e4: LoadField: r1 = r2->field_7
    //     0xc643e4: ldur            w1, [x2, #7]
    // 0xc643e8: DecompressPointer r1
    //     0xc643e8: add             x1, x1, HEAP, lsl #32
    // 0xc643ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc643ec: ldur            w2, [x0, #0x17]
    // 0xc643f0: DecompressPointer r2
    //     0xc643f0: add             x2, x2, HEAP, lsl #32
    // 0xc643f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc643f4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc643f8: r0 = hash()
    //     0xc643f8: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc643fc: mov             x2, x0
    // 0xc64400: r0 = BoxInt64Instr(r2)
    //     0xc64400: sbfiz           x0, x2, #1, #0x1f
    //     0xc64404: cmp             x2, x0, asr #1
    //     0xc64408: b.eq            #0xc64414
    //     0xc6440c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc64410: stur            x2, [x0, #7]
    // 0xc64414: LeaveFrame
    //     0xc64414: mov             SP, fp
    //     0xc64418: ldp             fp, lr, [SP], #0x10
    // 0xc6441c: ret
    //     0xc6441c: ret             
    // 0xc64420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64424: b               #0xc643d0
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8c298, size: 0x98
    // 0xc8c298: EnterFrame
    //     0xc8c298: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c29c: mov             fp, SP
    // 0xc8c2a0: AllocStack(0x8)
    //     0xc8c2a0: sub             SP, SP, #8
    // 0xc8c2a4: CheckStackOverflow
    //     0xc8c2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c2a8: cmp             SP, x16
    //     0xc8c2ac: b.ls            #0xc8c328
    // 0xc8c2b0: r1 = Null
    //     0xc8c2b0: mov             x1, NULL
    // 0xc8c2b4: r2 = 12
    //     0xc8c2b4: mov             x2, #0xc
    // 0xc8c2b8: r0 = AllocateArray()
    //     0xc8c2b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8c2bc: r16 = FirebaseStorage
    //     0xc8c2bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16be8] Type: FirebaseStorage
    //     0xc8c2c0: ldr             x16, [x16, #0xbe8]
    // 0xc8c2c4: StoreField: r0->field_f = r16
    //     0xc8c2c4: stur            w16, [x0, #0xf]
    // 0xc8c2c8: r16 = "(app: "
    //     0xc8c2c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16318] "(app: "
    //     0xc8c2cc: ldr             x16, [x16, #0x318]
    // 0xc8c2d0: StoreField: r0->field_13 = r16
    //     0xc8c2d0: stur            w16, [x0, #0x13]
    // 0xc8c2d4: ldr             x1, [fp, #0x10]
    // 0xc8c2d8: LoadField: r2 = r1->field_13
    //     0xc8c2d8: ldur            w2, [x1, #0x13]
    // 0xc8c2dc: DecompressPointer r2
    //     0xc8c2dc: add             x2, x2, HEAP, lsl #32
    // 0xc8c2e0: LoadField: r3 = r2->field_7
    //     0xc8c2e0: ldur            w3, [x2, #7]
    // 0xc8c2e4: DecompressPointer r3
    //     0xc8c2e4: add             x3, x3, HEAP, lsl #32
    // 0xc8c2e8: LoadField: r2 = r3->field_7
    //     0xc8c2e8: ldur            w2, [x3, #7]
    // 0xc8c2ec: DecompressPointer r2
    //     0xc8c2ec: add             x2, x2, HEAP, lsl #32
    // 0xc8c2f0: ArrayStore: r0[0] = r2  ; List_4
    //     0xc8c2f0: stur            w2, [x0, #0x17]
    // 0xc8c2f4: r16 = ", bucket: "
    //     0xc8c2f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bf0] ", bucket: "
    //     0xc8c2f8: ldr             x16, [x16, #0xbf0]
    // 0xc8c2fc: StoreField: r0->field_1b = r16
    //     0xc8c2fc: stur            w16, [x0, #0x1b]
    // 0xc8c300: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc8c300: ldur            w2, [x1, #0x17]
    // 0xc8c304: DecompressPointer r2
    //     0xc8c304: add             x2, x2, HEAP, lsl #32
    // 0xc8c308: StoreField: r0->field_1f = r2
    //     0xc8c308: stur            w2, [x0, #0x1f]
    // 0xc8c30c: r16 = ")"
    //     0xc8c30c: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8c310: StoreField: r0->field_23 = r16
    //     0xc8c310: stur            w16, [x0, #0x23]
    // 0xc8c314: str             x0, [SP]
    // 0xc8c318: r0 = _interpolate()
    //     0xc8c318: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8c31c: LeaveFrame
    //     0xc8c31c: mov             SP, fp
    //     0xc8c320: ldp             fp, lr, [SP], #0x10
    // 0xc8c324: ret
    //     0xc8c324: ret             
    // 0xc8c328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c32c: b               #0xc8c2b0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd50a9c, size: 0xf4
    // 0xd50a9c: EnterFrame
    //     0xd50a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xd50aa0: mov             fp, SP
    // 0xd50aa4: AllocStack(0x10)
    //     0xd50aa4: sub             SP, SP, #0x10
    // 0xd50aa8: CheckStackOverflow
    //     0xd50aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd50aac: cmp             SP, x16
    //     0xd50ab0: b.ls            #0xd50b88
    // 0xd50ab4: ldr             x1, [fp, #0x10]
    // 0xd50ab8: cmp             w1, NULL
    // 0xd50abc: b.ne            #0xd50ad0
    // 0xd50ac0: r0 = false
    //     0xd50ac0: add             x0, NULL, #0x30  ; false
    // 0xd50ac4: LeaveFrame
    //     0xd50ac4: mov             SP, fp
    //     0xd50ac8: ldp             fp, lr, [SP], #0x10
    // 0xd50acc: ret
    //     0xd50acc: ret             
    // 0xd50ad0: r0 = 60
    //     0xd50ad0: mov             x0, #0x3c
    // 0xd50ad4: branchIfSmi(r1, 0xd50ae0)
    //     0xd50ad4: tbz             w1, #0, #0xd50ae0
    // 0xd50ad8: r0 = LoadClassIdInstr(r1)
    //     0xd50ad8: ldur            x0, [x1, #-1]
    //     0xd50adc: ubfx            x0, x0, #0xc, #0x14
    // 0xd50ae0: r17 = 5455
    //     0xd50ae0: mov             x17, #0x154f
    // 0xd50ae4: cmp             x0, x17
    // 0xd50ae8: b.ne            #0xd50b78
    // 0xd50aec: ldr             x2, [fp, #0x18]
    // 0xd50af0: LoadField: r0 = r1->field_13
    //     0xd50af0: ldur            w0, [x1, #0x13]
    // 0xd50af4: DecompressPointer r0
    //     0xd50af4: add             x0, x0, HEAP, lsl #32
    // 0xd50af8: LoadField: r3 = r0->field_7
    //     0xd50af8: ldur            w3, [x0, #7]
    // 0xd50afc: DecompressPointer r3
    //     0xd50afc: add             x3, x3, HEAP, lsl #32
    // 0xd50b00: LoadField: r0 = r3->field_7
    //     0xd50b00: ldur            w0, [x3, #7]
    // 0xd50b04: DecompressPointer r0
    //     0xd50b04: add             x0, x0, HEAP, lsl #32
    // 0xd50b08: LoadField: r3 = r2->field_13
    //     0xd50b08: ldur            w3, [x2, #0x13]
    // 0xd50b0c: DecompressPointer r3
    //     0xd50b0c: add             x3, x3, HEAP, lsl #32
    // 0xd50b10: LoadField: r4 = r3->field_7
    //     0xd50b10: ldur            w4, [x3, #7]
    // 0xd50b14: DecompressPointer r4
    //     0xd50b14: add             x4, x4, HEAP, lsl #32
    // 0xd50b18: LoadField: r3 = r4->field_7
    //     0xd50b18: ldur            w3, [x4, #7]
    // 0xd50b1c: DecompressPointer r3
    //     0xd50b1c: add             x3, x3, HEAP, lsl #32
    // 0xd50b20: r4 = LoadClassIdInstr(r0)
    //     0xd50b20: ldur            x4, [x0, #-1]
    //     0xd50b24: ubfx            x4, x4, #0xc, #0x14
    // 0xd50b28: stp             x3, x0, [SP]
    // 0xd50b2c: mov             x0, x4
    // 0xd50b30: mov             lr, x0
    // 0xd50b34: ldr             lr, [x21, lr, lsl #3]
    // 0xd50b38: blr             lr
    // 0xd50b3c: tbnz            w0, #4, #0xd50b78
    // 0xd50b40: ldr             x1, [fp, #0x18]
    // 0xd50b44: ldr             x0, [fp, #0x10]
    // 0xd50b48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd50b48: ldur            w2, [x0, #0x17]
    // 0xd50b4c: DecompressPointer r2
    //     0xd50b4c: add             x2, x2, HEAP, lsl #32
    // 0xd50b50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd50b50: ldur            w0, [x1, #0x17]
    // 0xd50b54: DecompressPointer r0
    //     0xd50b54: add             x0, x0, HEAP, lsl #32
    // 0xd50b58: r1 = LoadClassIdInstr(r2)
    //     0xd50b58: ldur            x1, [x2, #-1]
    //     0xd50b5c: ubfx            x1, x1, #0xc, #0x14
    // 0xd50b60: stp             x0, x2, [SP]
    // 0xd50b64: mov             x0, x1
    // 0xd50b68: mov             lr, x0
    // 0xd50b6c: ldr             lr, [x21, lr, lsl #3]
    // 0xd50b70: blr             lr
    // 0xd50b74: b               #0xd50b7c
    // 0xd50b78: r0 = false
    //     0xd50b78: add             x0, NULL, #0x30  ; false
    // 0xd50b7c: LeaveFrame
    //     0xd50b7c: mov             SP, fp
    //     0xd50b80: ldp             fp, lr, [SP], #0x10
    // 0xd50b84: ret
    //     0xd50b84: ret             
    // 0xd50b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd50b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd50b8c: b               #0xd50ab4
  }
}
