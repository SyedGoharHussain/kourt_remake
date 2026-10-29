// lib: , url: package:crypto/src/digest_sink.dart

// class id: 1049364, size: 0x8
class :: {
}

// class id: 4559, size: 0xc, field offset: 0x8
class DigestSink extends Object
    implements Sink<X0> {

  _ close(/* No info */) {
    // ** addr: 0xd36794, size: 0x48
    // 0xd36794: EnterFrame
    //     0xd36794: stp             fp, lr, [SP, #-0x10]!
    //     0xd36798: mov             fp, SP
    // 0xd3679c: LoadField: r0 = r1->field_7
    //     0xd3679c: ldur            w0, [x1, #7]
    // 0xd367a0: DecompressPointer r0
    //     0xd367a0: add             x0, x0, HEAP, lsl #32
    // 0xd367a4: cmp             w0, NULL
    // 0xd367a8: b.eq            #0xd367bc
    // 0xd367ac: r0 = Null
    //     0xd367ac: mov             x0, NULL
    // 0xd367b0: LeaveFrame
    //     0xd367b0: mov             SP, fp
    //     0xd367b4: ldp             fp, lr, [SP], #0x10
    // 0xd367b8: ret
    //     0xd367b8: ret             
    // 0xd367bc: r0 = StateError()
    //     0xd367bc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xd367c0: mov             x1, x0
    // 0xd367c4: r0 = "add must be called once."
    //     0xd367c4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9b0] "add must be called once."
    //     0xd367c8: ldr             x0, [x0, #0x9b0]
    // 0xd367cc: StoreField: r1->field_b = r0
    //     0xd367cc: stur            w0, [x1, #0xb]
    // 0xd367d0: mov             x0, x1
    // 0xd367d4: r0 = Throw()
    //     0xd367d4: bl              #0xe54334  ; ThrowStub
    // 0xd367d8: brk             #0
  }
  dynamic add(dynamic) {
    // ** addr: 0xd3988c, size: 0x24
    // 0xd3988c: EnterFrame
    //     0xd3988c: stp             fp, lr, [SP, #-0x10]!
    //     0xd39890: mov             fp, SP
    // 0xd39894: ldr             x2, [fp, #0x10]
    // 0xd39898: r1 = Function 'add':.
    //     0xd39898: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9a8] AnonymousClosure: (0xd398b0), in [package:crypto/src/digest_sink.dart] DigestSink::add (0xd39ab4)
    //     0xd3989c: ldr             x1, [x1, #0x9a8]
    // 0xd398a0: r0 = AllocateClosure()
    //     0xd398a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd398a4: LeaveFrame
    //     0xd398a4: mov             SP, fp
    //     0xd398a8: ldp             fp, lr, [SP], #0x10
    // 0xd398ac: ret
    //     0xd398ac: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0xd398b0, size: 0x3c
    // 0xd398b0: EnterFrame
    //     0xd398b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd398b4: mov             fp, SP
    // 0xd398b8: ldr             x0, [fp, #0x18]
    // 0xd398bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd398bc: ldur            w1, [x0, #0x17]
    // 0xd398c0: DecompressPointer r1
    //     0xd398c0: add             x1, x1, HEAP, lsl #32
    // 0xd398c4: CheckStackOverflow
    //     0xd398c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd398c8: cmp             SP, x16
    //     0xd398cc: b.ls            #0xd398e4
    // 0xd398d0: ldr             x2, [fp, #0x10]
    // 0xd398d4: r0 = add()
    //     0xd398d4: bl              #0xd39ab4  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0xd398d8: LeaveFrame
    //     0xd398d8: mov             SP, fp
    //     0xd398dc: ldp             fp, lr, [SP], #0x10
    // 0xd398e0: ret
    //     0xd398e0: ret             
    // 0xd398e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd398e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd398e8: b               #0xd398d0
  }
  _ add(/* No info */) {
    // ** addr: 0xd39ab4, size: 0x68
    // 0xd39ab4: EnterFrame
    //     0xd39ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xd39ab8: mov             fp, SP
    // 0xd39abc: mov             x0, x2
    // 0xd39ac0: LoadField: r2 = r1->field_7
    //     0xd39ac0: ldur            w2, [x1, #7]
    // 0xd39ac4: DecompressPointer r2
    //     0xd39ac4: add             x2, x2, HEAP, lsl #32
    // 0xd39ac8: cmp             w2, NULL
    // 0xd39acc: b.ne            #0xd39afc
    // 0xd39ad0: StoreField: r1->field_7 = r0
    //     0xd39ad0: stur            w0, [x1, #7]
    //     0xd39ad4: ldurb           w16, [x1, #-1]
    //     0xd39ad8: ldurb           w17, [x0, #-1]
    //     0xd39adc: and             x16, x17, x16, lsr #2
    //     0xd39ae0: tst             x16, HEAP, lsr #32
    //     0xd39ae4: b.eq            #0xd39aec
    //     0xd39ae8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd39aec: r0 = Null
    //     0xd39aec: mov             x0, NULL
    // 0xd39af0: LeaveFrame
    //     0xd39af0: mov             SP, fp
    //     0xd39af4: ldp             fp, lr, [SP], #0x10
    // 0xd39af8: ret
    //     0xd39af8: ret             
    // 0xd39afc: r0 = StateError()
    //     0xd39afc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xd39b00: mov             x1, x0
    // 0xd39b04: r0 = "add may only be called once."
    //     0xd39b04: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9b8] "add may only be called once."
    //     0xd39b08: ldr             x0, [x0, #0x9b8]
    // 0xd39b0c: StoreField: r1->field_b = r0
    //     0xd39b0c: stur            w0, [x1, #0xb]
    // 0xd39b10: mov             x0, x1
    // 0xd39b14: r0 = Throw()
    //     0xd39b14: bl              #0xe54334  ; ThrowStub
    // 0xd39b18: brk             #0
  }
}
