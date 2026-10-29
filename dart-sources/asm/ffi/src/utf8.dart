// lib: , url: package:ffi/src/utf8.dart

// class id: 1049374, size: 0x8
class :: {

  static _ Utf8Pointer.toDartString(/* No info */) {
    // ** addr: 0xca44ec, size: 0xf8
    // 0xca44ec: EnterFrame
    //     0xca44ec: stp             fp, lr, [SP, #-0x10]!
    //     0xca44f0: mov             fp, SP
    // 0xca44f4: AllocStack(0x20)
    //     0xca44f4: sub             SP, SP, #0x20
    // 0xca44f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xca44f8: mov             x0, x1
    //     0xca44fc: stur            x1, [fp, #-8]
    // 0xca4500: CheckStackOverflow
    //     0xca4500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4504: cmp             SP, x16
    //     0xca4508: b.ls            #0xca45d4
    // 0xca450c: mov             x1, x0
    // 0xca4510: r0 = Utf8Pointer._ensureNotNullptr()
    //     0xca4510: bl              #0xca45e4  ; [package:ffi/src/utf8.dart] ::Utf8Pointer._ensureNotNullptr
    // 0xca4514: r16 = <Uint8>
    //     0xca4514: ldr             x16, [PP, #0x7f70]  ; [pp+0x7f70] TypeArguments: <Uint8>
    // 0xca4518: ldur            lr, [fp, #-8]
    // 0xca451c: stp             lr, x16, [SP]
    // 0xca4520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xca4520: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xca4524: r0 = cast()
    //     0xca4524: bl              #0x6c545c  ; [dart:ffi] Pointer::cast
    // 0xca4528: LoadField: r2 = r0->field_7
    //     0xca4528: ldur            x2, [x0, #7]
    // 0xca452c: stur            x2, [fp, #-0x10]
    // 0xca4530: r3 = 0
    //     0xca4530: mov             x3, #0
    // 0xca4534: CheckStackOverflow
    //     0xca4534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4538: cmp             SP, x16
    //     0xca453c: b.ls            #0xca45dc
    // 0xca4540: r0 = BoxInt64Instr(r3)
    //     0xca4540: sbfiz           x0, x3, #1, #0x1f
    //     0xca4544: cmp             x3, x0, asr #1
    //     0xca4548: b.eq            #0xca4554
    //     0xca454c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca4550: stur            x3, [x0, #7]
    // 0xca4554: stur            x0, [fp, #-8]
    // 0xca4558: ldrb            w1, [x2, x3]
    // 0xca455c: cbz             x1, #0xca456c
    // 0xca4560: add             x0, x3, #1
    // 0xca4564: mov             x3, x0
    // 0xca4568: b               #0xca4534
    // 0xca456c: tbnz            x3, #0x3f, #0xca45b0
    // 0xca4570: r17 = 1073741823
    //     0xca4570: mov             x17, #0x3fffffff
    // 0xca4574: cmp             x3, x17
    // 0xca4578: b.gt            #0xca45b0
    // 0xca457c: r0 = _ExternalUint8Array()
    //     0xca457c: bl              #0x6c5268  ; Allocate_ExternalUint8ArrayStub -> _ExternalUint8Array (size=-0x8)
    // 0xca4580: mov             x1, x0
    // 0xca4584: ldur            x0, [fp, #-8]
    // 0xca4588: StoreField: r1->field_13 = r0
    //     0xca4588: stur            w0, [x1, #0x13]
    // 0xca458c: ldur            x0, [fp, #-0x10]
    // 0xca4590: StoreField: r1->field_7 = r0
    //     0xca4590: stur            x0, [x1, #7]
    // 0xca4594: mov             x2, x1
    // 0xca4598: r1 = Instance_Utf8Codec
    //     0xca4598: ldr             x1, [PP, #0x12a8]  ; [pp+0x12a8] Obj!Utf8Codec@d2f471
    // 0xca459c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xca459c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xca45a0: r0 = decode()
    //     0xca45a0: bl              #0xcfc1dc  ; [dart:convert] Utf8Codec::decode
    // 0xca45a4: LeaveFrame
    //     0xca45a4: mov             SP, fp
    //     0xca45a8: ldp             fp, lr, [SP], #0x10
    // 0xca45ac: ret
    //     0xca45ac: ret             
    // 0xca45b0: r0 = ArgumentError()
    //     0xca45b0: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xca45b4: mov             x1, x0
    // 0xca45b8: r0 = "length must be in the range [0, 1073741823]."
    //     0xca45b8: ldr             x0, [PP, #0x7f78]  ; [pp+0x7f78] "length must be in the range [0, 1073741823]."
    // 0xca45bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xca45bc: stur            w0, [x1, #0x17]
    // 0xca45c0: r0 = false
    //     0xca45c0: add             x0, NULL, #0x30  ; false
    // 0xca45c4: StoreField: r1->field_b = r0
    //     0xca45c4: stur            w0, [x1, #0xb]
    // 0xca45c8: mov             x0, x1
    // 0xca45cc: r0 = Throw()
    //     0xca45cc: bl              #0xe54334  ; ThrowStub
    // 0xca45d0: brk             #0
    // 0xca45d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca45d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca45d8: b               #0xca450c
    // 0xca45dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca45dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca45e0: b               #0xca4540
  }
  static _ Utf8Pointer._ensureNotNullptr(/* No info */) {
    // ** addr: 0xca45e4, size: 0x8c
    // 0xca45e4: EnterFrame
    //     0xca45e4: stp             fp, lr, [SP, #-0x10]!
    //     0xca45e8: mov             fp, SP
    // 0xca45ec: AllocStack(0x8)
    //     0xca45ec: sub             SP, SP, #8
    // 0xca45f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xca45f0: stur            x1, [fp, #-8]
    // 0xca45f4: CheckStackOverflow
    //     0xca45f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca45f8: cmp             SP, x16
    //     0xca45fc: b.ls            #0xca4668
    // 0xca4600: ldr             x0, [THR, #0x70]  ; THR::
    // 0xca4604: ldr             x0, [x0]
    // 0xca4608: r16 = Sentinel
    //     0xca4608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca460c: cmp             w0, w16
    // 0xca4610: b.ne            #0xca4620
    // 0xca4614: r2 = nullptr
    //     0xca4614: add             x2, PP, #8, lsl #12  ; [pp+0x8068] Field <::.nullptr>: static late final shared (offset: 0x0)
    //     0xca4618: ldr             x2, [x2, #0x68]
    // 0xca461c: r0 = InitSharedLateStaticField()
    //     0xca461c: bl              #0xe54074  ; InitSharedLateStaticFieldStub
    // 0xca4620: mov             x1, x0
    // 0xca4624: ldur            x0, [fp, #-8]
    // 0xca4628: LoadField: r2 = r0->field_7
    //     0xca4628: ldur            x2, [x0, #7]
    // 0xca462c: LoadField: r0 = r1->field_7
    //     0xca462c: ldur            x0, [x1, #7]
    // 0xca4630: cmp             x2, x0
    // 0xca4634: b.eq            #0xca4648
    // 0xca4638: r0 = Null
    //     0xca4638: mov             x0, NULL
    // 0xca463c: LeaveFrame
    //     0xca463c: mov             SP, fp
    //     0xca4640: ldp             fp, lr, [SP], #0x10
    // 0xca4644: ret
    //     0xca4644: ret             
    // 0xca4648: r0 = UnsupportedError()
    //     0xca4648: bl              #0x5c8af0  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xca464c: mov             x1, x0
    // 0xca4650: r0 = "Operation \'toDartString\' not allowed on a \'nullptr\'."
    //     0xca4650: add             x0, PP, #0xb, lsl #12  ; [pp+0xbed0] "Operation \'toDartString\' not allowed on a \'nullptr\'."
    //     0xca4654: ldr             x0, [x0, #0xed0]
    // 0xca4658: StoreField: r1->field_b = r0
    //     0xca4658: stur            w0, [x1, #0xb]
    // 0xca465c: mov             x0, x1
    // 0xca4660: r0 = Throw()
    //     0xca4660: bl              #0xe54334  ; ThrowStub
    // 0xca4664: brk             #0
    // 0xca4668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4668: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca466c: b               #0xca4600
  }
}

// class id: 5807, size: 0x8, field offset: 0x8
abstract class Utf8 extends Opaque {
}
