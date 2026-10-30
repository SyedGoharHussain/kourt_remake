// lib: , url: package:kourtai/automatic/app/dependencies/managers/core/direct_message_permission_service.dart

// class id: 1048647, size: 0x8
class :: {
}

// class id: 5166, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectMessagePermissionService extends Object {

  _ availability(/* No info */) async {
    // ** addr: 0x7201e0, size: 0x168
    // 0x7201e0: EnterFrame
    //     0x7201e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7201e4: mov             fp, SP
    // 0x7201e8: AllocStack(0x38)
    //     0x7201e8: sub             SP, SP, #0x38
    // 0x7201ec: SetupParameters(DirectMessagePermissionService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7201ec: stur            NULL, [fp, #-8]
    //     0x7201f0: stur            x1, [fp, #-0x10]
    //     0x7201f4: stur            x2, [fp, #-0x18]
    //     0x7201f8: stur            x3, [fp, #-0x20]
    // 0x7201fc: CheckStackOverflow
    //     0x7201fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720200: cmp             SP, x16
    //     0x720204: b.ls            #0x720340
    // 0x720208: InitAsync() -> Future<DirectMessageAvailability>
    //     0x720208: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f80] TypeArguments: <DirectMessageAvailability>
    //     0x72020c: ldr             x0, [x0, #0xf80]
    //     0x720210: bl              #0x60afc8  ; InitAsyncStub
    // 0x720214: ldur            x1, [fp, #-0x10]
    // 0x720218: LoadField: r0 = r1->field_7
    //     0x720218: ldur            w0, [x1, #7]
    // 0x72021c: DecompressPointer r0
    //     0x72021c: add             x0, x0, HEAP, lsl #32
    // 0x720220: LoadField: r2 = r0->field_27
    //     0x720220: ldur            w2, [x0, #0x27]
    // 0x720224: DecompressPointer r2
    //     0x720224: add             x2, x2, HEAP, lsl #32
    // 0x720228: cmp             w2, NULL
    // 0x72022c: b.ne            #0x72023c
    // 0x720230: r0 = Instance_DirectMessageAvailability
    //     0x720230: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f88] Obj!DirectMessageAvailability@d3b6c1
    //     0x720234: ldr             x0, [x0, #0xf88]
    // 0x720238: r0 = ReturnAsyncNotFuture()
    //     0x720238: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x72023c: ldur            x3, [fp, #-0x20]
    // 0x720240: LoadField: r0 = r2->field_7
    //     0x720240: ldur            w0, [x2, #7]
    // 0x720244: DecompressPointer r0
    //     0x720244: add             x0, x0, HEAP, lsl #32
    // 0x720248: LoadField: r2 = r3->field_7
    //     0x720248: ldur            w2, [x3, #7]
    // 0x72024c: DecompressPointer r2
    //     0x72024c: add             x2, x2, HEAP, lsl #32
    // 0x720250: stur            x2, [fp, #-0x28]
    // 0x720254: r4 = LoadClassIdInstr(r0)
    //     0x720254: ldur            x4, [x0, #-1]
    //     0x720258: ubfx            x4, x4, #0xc, #0x14
    // 0x72025c: stp             x2, x0, [SP]
    // 0x720260: mov             x0, x4
    // 0x720264: mov             lr, x0
    // 0x720268: ldr             lr, [x21, lr, lsl #3]
    // 0x72026c: blr             lr
    // 0x720270: tbnz            w0, #4, #0x720280
    // 0x720274: r0 = Instance_DirectMessageAvailability
    //     0x720274: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f90] Obj!DirectMessageAvailability@d3b6a1
    //     0x720278: ldr             x0, [x0, #0xf90]
    // 0x72027c: r0 = ReturnAsyncNotFuture()
    //     0x72027c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x720280: ldur            x0, [fp, #-0x18]
    // 0x720284: tbnz            w0, #4, #0x720294
    // 0x720288: r0 = Instance_DirectMessageAvailability
    //     0x720288: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d08] Obj!DirectMessageAvailability@d3b6e1
    //     0x72028c: ldr             x0, [x0, #0xd08]
    // 0x720290: r0 = ReturnAsyncNotFuture()
    //     0x720290: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x720294: ldur            x0, [fp, #-0x20]
    // 0x720298: LoadField: r1 = r0->field_9b
    //     0x720298: ldur            w1, [x0, #0x9b]
    // 0x72029c: DecompressPointer r1
    //     0x72029c: add             x1, x1, HEAP, lsl #32
    // 0x7202a0: cmp             w1, NULL
    // 0x7202a4: b.ne            #0x7202b0
    // 0x7202a8: r1 = "public"
    //     0x7202a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f68] "public"
    //     0x7202ac: ldr             x1, [x1, #0xf68]
    // 0x7202b0: r0 = trim()
    //     0x7202b0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7202b4: r1 = LoadClassIdInstr(r0)
    //     0x7202b4: ldur            x1, [x0, #-1]
    //     0x7202b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7202bc: str             x0, [SP]
    // 0x7202c0: mov             x0, x1
    // 0x7202c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7202c4: sub             lr, x0, #1, lsl #12
    //     0x7202c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7202cc: blr             lr
    // 0x7202d0: r1 = LoadClassIdInstr(r0)
    //     0x7202d0: ldur            x1, [x0, #-1]
    //     0x7202d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7202d8: r16 = "private"
    //     0x7202d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] "private"
    //     0x7202dc: ldr             x16, [x16, #0xf78]
    // 0x7202e0: stp             x16, x0, [SP]
    // 0x7202e4: mov             x0, x1
    // 0x7202e8: mov             lr, x0
    // 0x7202ec: ldr             lr, [x21, lr, lsl #3]
    // 0x7202f0: blr             lr
    // 0x7202f4: tbz             w0, #4, #0x720304
    // 0x7202f8: r0 = Instance_DirectMessageAvailability
    //     0x7202f8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d08] Obj!DirectMessageAvailability@d3b6e1
    //     0x7202fc: ldr             x0, [x0, #0xd08]
    // 0x720300: r0 = ReturnAsyncNotFuture()
    //     0x720300: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x720304: ldur            x0, [fp, #-0x10]
    // 0x720308: LoadField: r1 = r0->field_b
    //     0x720308: ldur            w1, [x0, #0xb]
    // 0x72030c: DecompressPointer r1
    //     0x72030c: add             x1, x1, HEAP, lsl #32
    // 0x720310: LoadField: r0 = r1->field_37
    //     0x720310: ldur            w0, [x1, #0x37]
    // 0x720314: DecompressPointer r0
    //     0x720314: add             x0, x0, HEAP, lsl #32
    // 0x720318: mov             x1, x0
    // 0x72031c: ldur            x2, [fp, #-0x28]
    // 0x720320: r0 = contains()
    //     0x720320: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x720324: tbnz            w0, #4, #0x720334
    // 0x720328: r0 = Instance_DirectMessageAvailability
    //     0x720328: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d08] Obj!DirectMessageAvailability@d3b6e1
    //     0x72032c: ldr             x0, [x0, #0xd08]
    // 0x720330: r0 = ReturnAsyncNotFuture()
    //     0x720330: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x720334: r0 = Instance_DirectMessageAvailability
    //     0x720334: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f98] Obj!DirectMessageAvailability@d3b681
    //     0x720338: ldr             x0, [x0, #0xf98]
    // 0x72033c: r0 = ReturnAsyncNotFuture()
    //     0x72033c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x720340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720344: b               #0x720208
  }
}
