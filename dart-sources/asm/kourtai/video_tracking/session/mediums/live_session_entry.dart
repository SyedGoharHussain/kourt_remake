// lib: , url: package:ballai/video_tracking/session/mediums/live_session_entry.dart

// class id: 1049181, size: 0x8
class :: {
}

// class id: 4799, size: 0x10, field offset: 0x8
class LiveSessionEntry extends Object {

  _ open(/* No info */) async {
    // ** addr: 0xabb5b8, size: 0x130
    // 0xabb5b8: EnterFrame
    //     0xabb5b8: stp             fp, lr, [SP, #-0x10]!
    //     0xabb5bc: mov             fp, SP
    // 0xabb5c0: AllocStack(0xa0)
    //     0xabb5c0: sub             SP, SP, #0xa0
    // 0xabb5c4: SetupParameters(LiveSessionEntry this /* r1 => r3, fp-0x78 */, dynamic _ /* r3 => r1, fp-0x80 */)
    //     0xabb5c4: stur            NULL, [fp, #-8]
    //     0xabb5c8: stur            x1, [fp, #-0x70]
    //     0xabb5cc: mov             x16, x3
    //     0xabb5d0: mov             x3, x1
    //     0xabb5d4: mov             x1, x16
    //     0xabb5d8: stur            x2, [fp, #-0x78]
    //     0xabb5dc: stur            x1, [fp, #-0x80]
    // 0xabb5e0: CheckStackOverflow
    //     0xabb5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb5e4: cmp             SP, x16
    //     0xabb5e8: b.ls            #0xabb6e0
    // 0xabb5ec: InitAsync() -> Future<bool>
    //     0xabb5ec: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xabb5f0: bl              #0x60afc8  ; InitAsyncStub
    // 0xabb5f4: ldur            x0, [fp, #-0x70]
    // 0xabb5f8: LoadField: r1 = r0->field_b
    //     0xabb5f8: ldur            w1, [x0, #0xb]
    // 0xabb5fc: DecompressPointer r1
    //     0xabb5fc: add             x1, x1, HEAP, lsl #32
    // 0xabb600: tbnz            w1, #4, #0xabb60c
    // 0xabb604: r0 = false
    //     0xabb604: add             x0, NULL, #0x30  ; false
    // 0xabb608: r0 = ReturnAsyncNotFuture()
    //     0xabb608: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabb60c: r1 = true
    //     0xabb60c: add             x1, NULL, #0x20  ; true
    // 0xabb610: StoreField: r0->field_b = r1
    //     0xabb610: stur            w1, [x0, #0xb]
    // 0xabb614: r2 = Closure: () => Future<WorkoutCameraPermissionStatus> from Function 'ensure': static.
    //     0xabb614: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c58] Closure: () => Future<WorkoutCameraPermissionStatus> from Function 'ensure': static. (0x106a7b110)
    //     0xabb618: ldr             x2, [x2, #0xc58]
    // 0xabb61c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xabb61c: ldur            w3, [x2, #0x17]
    // 0xabb620: DecompressPointer r3
    //     0xabb620: add             x3, x3, HEAP, lsl #32
    // 0xabb624: stur            x3, [fp, #-0x88]
    // 0xabb628: r0 = ensure()
    //     0xabb628: bl              #0x796fb4  ; [package:ballai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::ensure
    // 0xabb62c: mov             x1, x0
    // 0xabb630: stur            x1, [fp, #-0x88]
    // 0xabb634: r0 = Await()
    //     0xabb634: bl              #0x60ad4c  ; AwaitStub
    // 0xabb638: mov             x1, x0
    // 0xabb63c: stur            x1, [fp, #-0x88]
    // 0xabb640: r16 = Instance_WorkoutCameraPermissionStatus
    //     0xabb640: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c80] Obj!WorkoutCameraPermissionStatus@d38ae1
    //     0xabb644: ldr             x16, [x16, #0xc80]
    // 0xabb648: cmp             w1, w16
    // 0xabb64c: b.eq            #0xabb688
    // 0xabb650: ldur            x16, [fp, #-0x80]
    // 0xabb654: stp             x1, x16, [SP]
    // 0xabb658: ldur            x0, [fp, #-0x80]
    // 0xabb65c: ClosureCall
    //     0xabb65c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xabb660: ldur            x2, [x0, #0x1f]
    //     0xabb664: blr             x2
    // 0xabb668: mov             x1, x0
    // 0xabb66c: stur            x1, [fp, #-0x90]
    // 0xabb670: r0 = Await()
    //     0xabb670: bl              #0x60ad4c  ; AwaitStub
    // 0xabb674: ldur            x1, [fp, #-0x70]
    // 0xabb678: r2 = false
    //     0xabb678: add             x2, NULL, #0x30  ; false
    // 0xabb67c: StoreField: r1->field_b = r2
    //     0xabb67c: stur            w2, [x1, #0xb]
    // 0xabb680: mov             x0, x2
    // 0xabb684: r0 = ReturnAsyncNotFuture()
    //     0xabb684: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabb688: ldur            x1, [fp, #-0x70]
    // 0xabb68c: r2 = false
    //     0xabb68c: add             x2, NULL, #0x30  ; false
    // 0xabb690: ldur            x16, [fp, #-0x78]
    // 0xabb694: str             x16, [SP]
    // 0xabb698: ldur            x0, [fp, #-0x78]
    // 0xabb69c: ClosureCall
    //     0xabb69c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xabb6a0: ldur            x2, [x0, #0x1f]
    //     0xabb6a4: blr             x2
    // 0xabb6a8: mov             x1, x0
    // 0xabb6ac: stur            x1, [fp, #-0x80]
    // 0xabb6b0: r0 = Await()
    //     0xabb6b0: bl              #0x60ad4c  ; AwaitStub
    // 0xabb6b4: ldur            x2, [fp, #-0x70]
    // 0xabb6b8: r3 = false
    //     0xabb6b8: add             x3, NULL, #0x30  ; false
    // 0xabb6bc: StoreField: r2->field_b = r3
    //     0xabb6bc: stur            w3, [x2, #0xb]
    // 0xabb6c0: r0 = true
    //     0xabb6c0: add             x0, NULL, #0x20  ; true
    // 0xabb6c4: r0 = ReturnAsyncNotFuture()
    //     0xabb6c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabb6c8: sub             SP, fp, #0xa0
    // 0xabb6cc: ldur            x2, [fp, #-0x70]
    // 0xabb6d0: r3 = false
    //     0xabb6d0: add             x3, NULL, #0x30  ; false
    // 0xabb6d4: StoreField: r2->field_b = r3
    //     0xabb6d4: stur            w3, [x2, #0xb]
    // 0xabb6d8: r0 = ReThrow()
    //     0xabb6d8: bl              #0xe54308  ; ReThrowStub
    // 0xabb6dc: brk             #0
    // 0xabb6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb6e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb6e4: b               #0xabb5ec
  }
}
