// lib: , url: package:cloud_firestore_platform_interface/src/internal/pointer.dart

// class id: 1049311, size: 0x8
class :: {
}

// class id: 4615, size: 0xc, field offset: 0x8
class Pointer extends Object {

  get _ path(/* No info */) {
    // ** addr: 0x5f4b2c, size: 0x48
    // 0x5f4b2c: EnterFrame
    //     0x5f4b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4b30: mov             fp, SP
    // 0x5f4b34: AllocStack(0x8)
    //     0x5f4b34: sub             SP, SP, #8
    // 0x5f4b38: CheckStackOverflow
    //     0x5f4b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4b3c: cmp             SP, x16
    //     0x5f4b40: b.ls            #0x5f4b6c
    // 0x5f4b44: LoadField: r0 = r1->field_7
    //     0x5f4b44: ldur            w0, [x1, #7]
    // 0x5f4b48: DecompressPointer r0
    //     0x5f4b48: add             x0, x0, HEAP, lsl #32
    // 0x5f4b4c: r16 = "/"
    //     0x5f4b4c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x5f4b50: str             x16, [SP]
    // 0x5f4b54: mov             x1, x0
    // 0x5f4b58: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f4b58: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f4b5c: r0 = join()
    //     0x5f4b5c: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x5f4b60: LeaveFrame
    //     0x5f4b60: mov             SP, fp
    //     0x5f4b64: ldp             fp, lr, [SP], #0x10
    // 0x5f4b68: ret
    //     0x5f4b68: ret             
    // 0x5f4b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4b6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4b70: b               #0x5f4b44
  }
  _ Pointer(/* No info */) {
    // ** addr: 0x5f6880, size: 0xa4
    // 0x5f6880: EnterFrame
    //     0x5f6880: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6884: mov             fp, SP
    // 0x5f6888: AllocStack(0x10)
    //     0x5f6888: sub             SP, SP, #0x10
    // 0x5f688c: SetupParameters(Pointer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5f688c: mov             x3, x1
    //     0x5f6890: stur            x1, [fp, #-8]
    //     0x5f6894: mov             x1, x2
    // 0x5f6898: CheckStackOverflow
    //     0x5f6898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f689c: cmp             SP, x16
    //     0x5f68a0: b.ls            #0x5f691c
    // 0x5f68a4: r0 = LoadClassIdInstr(r1)
    //     0x5f68a4: ldur            x0, [x1, #-1]
    //     0x5f68a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f68ac: r2 = "/"
    //     0x5f68ac: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x5f68b0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5f68b0: sub             lr, x0, #0xff6
    //     0x5f68b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f68b8: blr             lr
    // 0x5f68bc: r1 = Function '<anonymous closure>':.
    //     0x5f68bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x116b8] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x5f68c0: ldr             x1, [x1, #0x6b8]
    // 0x5f68c4: r2 = Null
    //     0x5f68c4: mov             x2, NULL
    // 0x5f68c8: stur            x0, [fp, #-0x10]
    // 0x5f68cc: r0 = AllocateClosure()
    //     0x5f68cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f68d0: ldur            x1, [fp, #-0x10]
    // 0x5f68d4: mov             x2, x0
    // 0x5f68d8: r0 = where()
    //     0x5f68d8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5f68dc: LoadField: r1 = r0->field_7
    //     0x5f68dc: ldur            w1, [x0, #7]
    // 0x5f68e0: DecompressPointer r1
    //     0x5f68e0: add             x1, x1, HEAP, lsl #32
    // 0x5f68e4: mov             x2, x0
    // 0x5f68e8: r0 = _GrowableList.of()
    //     0x5f68e8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5f68ec: ldur            x1, [fp, #-8]
    // 0x5f68f0: StoreField: r1->field_7 = r0
    //     0x5f68f0: stur            w0, [x1, #7]
    //     0x5f68f4: ldurb           w16, [x1, #-1]
    //     0x5f68f8: ldurb           w17, [x0, #-1]
    //     0x5f68fc: and             x16, x17, x16, lsr #2
    //     0x5f6900: tst             x16, HEAP, lsr #32
    //     0x5f6904: b.eq            #0x5f690c
    //     0x5f6908: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5f690c: r0 = Null
    //     0x5f690c: mov             x0, NULL
    // 0x5f6910: LeaveFrame
    //     0x5f6910: mov             SP, fp
    //     0x5f6914: ldp             fp, lr, [SP], #0x10
    // 0x5f6918: ret
    //     0x5f6918: ret             
    // 0x5f691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f691c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6920: b               #0x5f68a4
  }
  _ collectionPath(/* No info */) {
    // ** addr: 0x5f8608, size: 0x80
    // 0x5f8608: EnterFrame
    //     0x5f8608: stp             fp, lr, [SP, #-0x10]!
    //     0x5f860c: mov             fp, SP
    // 0x5f8610: AllocStack(0x18)
    //     0x5f8610: sub             SP, SP, #0x18
    // 0x5f8614: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5f8614: stur            x2, [fp, #-8]
    // 0x5f8618: CheckStackOverflow
    //     0x5f8618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f861c: cmp             SP, x16
    //     0x5f8620: b.ls            #0x5f8680
    // 0x5f8624: LoadField: r0 = r1->field_7
    //     0x5f8624: ldur            w0, [x1, #7]
    // 0x5f8628: DecompressPointer r0
    //     0x5f8628: add             x0, x0, HEAP, lsl #32
    // 0x5f862c: r16 = "/"
    //     0x5f862c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x5f8630: str             x16, [SP]
    // 0x5f8634: mov             x1, x0
    // 0x5f8638: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f8638: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f863c: r0 = join()
    //     0x5f863c: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x5f8640: r1 = Null
    //     0x5f8640: mov             x1, NULL
    // 0x5f8644: r2 = 6
    //     0x5f8644: mov             x2, #6
    // 0x5f8648: stur            x0, [fp, #-0x10]
    // 0x5f864c: r0 = AllocateArray()
    //     0x5f864c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f8650: mov             x1, x0
    // 0x5f8654: ldur            x0, [fp, #-0x10]
    // 0x5f8658: StoreField: r1->field_f = r0
    //     0x5f8658: stur            w0, [x1, #0xf]
    // 0x5f865c: r16 = "/"
    //     0x5f865c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x5f8660: StoreField: r1->field_13 = r16
    //     0x5f8660: stur            w16, [x1, #0x13]
    // 0x5f8664: ldur            x0, [fp, #-8]
    // 0x5f8668: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f8668: stur            w0, [x1, #0x17]
    // 0x5f866c: str             x1, [SP]
    // 0x5f8670: r0 = _interpolate()
    //     0x5f8670: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f8674: LeaveFrame
    //     0x5f8674: mov             SP, fp
    //     0x5f8678: ldp             fp, lr, [SP], #0x10
    // 0x5f867c: ret
    //     0x5f867c: ret             
    // 0x5f8680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8684: b               #0x5f8624
  }
  _ isCollection(/* No info */) {
    // ** addr: 0x5f962c, size: 0x28
    // 0x5f962c: LoadField: r2 = r1->field_7
    //     0x5f962c: ldur            w2, [x1, #7]
    // 0x5f9630: DecompressPointer r2
    //     0x5f9630: add             x2, x2, HEAP, lsl #32
    // 0x5f9634: LoadField: r1 = r2->field_b
    //     0x5f9634: ldur            w1, [x2, #0xb]
    // 0x5f9638: r2 = LoadInt32Instr(r1)
    //     0x5f9638: sbfx            x2, x1, #1, #0x1f
    // 0x5f963c: and             w1, w2, #1
    // 0x5f9640: cbnz            w1, #0x5f964c
    // 0x5f9644: r0 = false
    //     0x5f9644: add             x0, NULL, #0x30  ; false
    // 0x5f9648: b               #0x5f9650
    // 0x5f964c: r0 = true
    //     0x5f964c: add             x0, NULL, #0x20  ; true
    // 0x5f9650: ret
    //     0x5f9650: ret             
  }
  get _ id(/* No info */) {
    // ** addr: 0x8fe42c, size: 0x38
    // 0x8fe42c: EnterFrame
    //     0x8fe42c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe430: mov             fp, SP
    // 0x8fe434: CheckStackOverflow
    //     0x8fe434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe438: cmp             SP, x16
    //     0x8fe43c: b.ls            #0x8fe45c
    // 0x8fe440: LoadField: r0 = r1->field_7
    //     0x8fe440: ldur            w0, [x1, #7]
    // 0x8fe444: DecompressPointer r0
    //     0x8fe444: add             x0, x0, HEAP, lsl #32
    // 0x8fe448: mov             x1, x0
    // 0x8fe44c: r0 = last()
    //     0x8fe44c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x8fe450: LeaveFrame
    //     0x8fe450: mov             SP, fp
    //     0x8fe454: ldp             fp, lr, [SP], #0x10
    // 0x8fe458: ret
    //     0x8fe458: ret             
    // 0x8fe45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe45c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe460: b               #0x8fe440
  }
  _ isDocument(/* No info */) {
    // ** addr: 0x931a5c, size: 0x28
    // 0x931a5c: LoadField: r2 = r1->field_7
    //     0x931a5c: ldur            w2, [x1, #7]
    // 0x931a60: DecompressPointer r2
    //     0x931a60: add             x2, x2, HEAP, lsl #32
    // 0x931a64: LoadField: r1 = r2->field_b
    //     0x931a64: ldur            w1, [x2, #0xb]
    // 0x931a68: r2 = LoadInt32Instr(r1)
    //     0x931a68: sbfx            x2, x1, #1, #0x1f
    // 0x931a6c: and             w1, w2, #1
    // 0x931a70: cbz             w1, #0x931a7c
    // 0x931a74: r0 = false
    //     0x931a74: add             x0, NULL, #0x30  ; false
    // 0x931a78: b               #0x931a80
    // 0x931a7c: r0 = true
    //     0x931a7c: add             x0, NULL, #0x20  ; true
    // 0x931a80: ret
    //     0x931a80: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc652a4, size: 0x68
    // 0xc652a4: EnterFrame
    //     0xc652a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc652a8: mov             fp, SP
    // 0xc652ac: AllocStack(0x8)
    //     0xc652ac: sub             SP, SP, #8
    // 0xc652b0: CheckStackOverflow
    //     0xc652b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc652b4: cmp             SP, x16
    //     0xc652b8: b.ls            #0xc65304
    // 0xc652bc: ldr             x0, [fp, #0x10]
    // 0xc652c0: LoadField: r1 = r0->field_7
    //     0xc652c0: ldur            w1, [x0, #7]
    // 0xc652c4: DecompressPointer r1
    //     0xc652c4: add             x1, x1, HEAP, lsl #32
    // 0xc652c8: r16 = "/"
    //     0xc652c8: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xc652cc: str             x16, [SP]
    // 0xc652d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc652d0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc652d4: r0 = join()
    //     0xc652d4: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xc652d8: r1 = LoadClassIdInstr(r0)
    //     0xc652d8: ldur            x1, [x0, #-1]
    //     0xc652dc: ubfx            x1, x1, #0xc, #0x14
    // 0xc652e0: str             x0, [SP]
    // 0xc652e4: mov             x0, x1
    // 0xc652e8: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc652e8: mov             x17, #0x7542
    //     0xc652ec: add             lr, x0, x17
    //     0xc652f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc652f4: blr             lr
    // 0xc652f8: LeaveFrame
    //     0xc652f8: mov             SP, fp
    //     0xc652fc: ldp             fp, lr, [SP], #0x10
    // 0xc65300: ret
    //     0xc65300: ret             
    // 0xc65304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65308: b               #0xc652bc
  }
  _ ==(/* No info */) {
    // ** addr: 0xd55f38, size: 0xd0
    // 0xd55f38: EnterFrame
    //     0xd55f38: stp             fp, lr, [SP, #-0x10]!
    //     0xd55f3c: mov             fp, SP
    // 0xd55f40: AllocStack(0x18)
    //     0xd55f40: sub             SP, SP, #0x18
    // 0xd55f44: CheckStackOverflow
    //     0xd55f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd55f48: cmp             SP, x16
    //     0xd55f4c: b.ls            #0xd56000
    // 0xd55f50: ldr             x0, [fp, #0x10]
    // 0xd55f54: cmp             w0, NULL
    // 0xd55f58: b.ne            #0xd55f6c
    // 0xd55f5c: r0 = false
    //     0xd55f5c: add             x0, NULL, #0x30  ; false
    // 0xd55f60: LeaveFrame
    //     0xd55f60: mov             SP, fp
    //     0xd55f64: ldp             fp, lr, [SP], #0x10
    // 0xd55f68: ret
    //     0xd55f68: ret             
    // 0xd55f6c: r1 = 60
    //     0xd55f6c: mov             x1, #0x3c
    // 0xd55f70: branchIfSmi(r0, 0xd55f7c)
    //     0xd55f70: tbz             w0, #0, #0xd55f7c
    // 0xd55f74: r1 = LoadClassIdInstr(r0)
    //     0xd55f74: ldur            x1, [x0, #-1]
    //     0xd55f78: ubfx            x1, x1, #0xc, #0x14
    // 0xd55f7c: r17 = 4615
    //     0xd55f7c: mov             x17, #0x1207
    // 0xd55f80: cmp             x1, x17
    // 0xd55f84: b.ne            #0xd55ff0
    // 0xd55f88: ldr             x2, [fp, #0x18]
    // 0xd55f8c: LoadField: r1 = r0->field_7
    //     0xd55f8c: ldur            w1, [x0, #7]
    // 0xd55f90: DecompressPointer r1
    //     0xd55f90: add             x1, x1, HEAP, lsl #32
    // 0xd55f94: r16 = "/"
    //     0xd55f94: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xd55f98: str             x16, [SP]
    // 0xd55f9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd55f9c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd55fa0: r0 = join()
    //     0xd55fa0: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xd55fa4: mov             x2, x0
    // 0xd55fa8: ldr             x0, [fp, #0x18]
    // 0xd55fac: stur            x2, [fp, #-8]
    // 0xd55fb0: LoadField: r1 = r0->field_7
    //     0xd55fb0: ldur            w1, [x0, #7]
    // 0xd55fb4: DecompressPointer r1
    //     0xd55fb4: add             x1, x1, HEAP, lsl #32
    // 0xd55fb8: r16 = "/"
    //     0xd55fb8: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xd55fbc: str             x16, [SP]
    // 0xd55fc0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd55fc0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd55fc4: r0 = join()
    //     0xd55fc4: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xd55fc8: mov             x1, x0
    // 0xd55fcc: ldur            x0, [fp, #-8]
    // 0xd55fd0: r2 = LoadClassIdInstr(r0)
    //     0xd55fd0: ldur            x2, [x0, #-1]
    //     0xd55fd4: ubfx            x2, x2, #0xc, #0x14
    // 0xd55fd8: stp             x1, x0, [SP]
    // 0xd55fdc: mov             x0, x2
    // 0xd55fe0: mov             lr, x0
    // 0xd55fe4: ldr             lr, [x21, lr, lsl #3]
    // 0xd55fe8: blr             lr
    // 0xd55fec: b               #0xd55ff4
    // 0xd55ff0: r0 = false
    //     0xd55ff0: add             x0, NULL, #0x30  ; false
    // 0xd55ff4: LeaveFrame
    //     0xd55ff4: mov             SP, fp
    //     0xd55ff8: ldp             fp, lr, [SP], #0x10
    // 0xd55ffc: ret
    //     0xd55ffc: ret             
    // 0xd56000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56000: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd56004: b               #0xd55f50
  }
}
