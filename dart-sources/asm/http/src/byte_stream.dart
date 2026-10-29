// lib: , url: package:http/src/byte_stream.dart

// class id: 1050001, size: 0x8
class :: {
}

// class id: 6083, size: 0x10, field offset: 0x10
//   const constructor, 
class ByteStream extends StreamView<dynamic> {

  _EmptyStream<List<int>> field_c;

  _ toBytes(/* No info */) {
    // ** addr: 0x6daeb4, size: 0x14c
    // 0x6daeb4: EnterFrame
    //     0x6daeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6daeb8: mov             fp, SP
    // 0x6daebc: AllocStack(0x38)
    //     0x6daebc: sub             SP, SP, #0x38
    // 0x6daec0: SetupParameters(ByteStream this /* r1 => r0, fp-0x8 */)
    //     0x6daec0: mov             x0, x1
    //     0x6daec4: stur            x1, [fp, #-8]
    // 0x6daec8: CheckStackOverflow
    //     0x6daec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6daecc: cmp             SP, x16
    //     0x6daed0: b.ls            #0x6daff8
    // 0x6daed4: r1 = <Uint8List>
    //     0x6daed4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10250] TypeArguments: <Uint8List>
    //     0x6daed8: ldr             x1, [x1, #0x250]
    // 0x6daedc: r0 = _Future()
    //     0x6daedc: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6daee0: stur            x0, [fp, #-0x10]
    // 0x6daee4: StoreField: r0->field_b = rZR
    //     0x6daee4: stur            xzr, [x0, #0xb]
    // 0x6daee8: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x6daee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6daeec: ldr             x0, [x0, #0x708]
    //     0x6daef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6daef4: cmp             w0, w16
    //     0x6daef8: b.ne            #0x6daf04
    //     0x6daefc: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x6daf00: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6daf04: mov             x1, x0
    // 0x6daf08: ldur            x0, [fp, #-0x10]
    // 0x6daf0c: StoreField: r0->field_13 = r1
    //     0x6daf0c: stur            w1, [x0, #0x13]
    // 0x6daf10: r1 = <Uint8List>
    //     0x6daf10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10250] TypeArguments: <Uint8List>
    //     0x6daf14: ldr             x1, [x1, #0x250]
    // 0x6daf18: r0 = _AsyncCompleter()
    //     0x6daf18: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6daf1c: mov             x1, x0
    // 0x6daf20: ldur            x0, [fp, #-0x10]
    // 0x6daf24: stur            x1, [fp, #-0x18]
    // 0x6daf28: StoreField: r1->field_b = r0
    //     0x6daf28: stur            w0, [x1, #0xb]
    // 0x6daf2c: r1 = 1
    //     0x6daf2c: mov             x1, #1
    // 0x6daf30: r0 = AllocateContext()
    //     0x6daf30: bl              #0xe5501c  ; AllocateContextStub
    // 0x6daf34: ldur            x2, [fp, #-0x18]
    // 0x6daf38: stur            x0, [fp, #-0x10]
    // 0x6daf3c: StoreField: r0->field_f = r2
    //     0x6daf3c: stur            w2, [x0, #0xf]
    // 0x6daf40: r0 = _ByteCallbackSink()
    //     0x6daf40: bl              #0x6db000  ; Allocate_ByteCallbackSinkStub -> _ByteCallbackSink (size=0x18)
    // 0x6daf44: stur            x0, [fp, #-0x20]
    // 0x6daf48: StoreField: r0->field_f = rZR
    //     0x6daf48: stur            xzr, [x0, #0xf]
    // 0x6daf4c: r4 = 2048
    //     0x6daf4c: mov             x4, #0x800
    // 0x6daf50: r0 = AllocateUint8Array()
    //     0x6daf50: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x6daf54: mov             x1, x0
    // 0x6daf58: ldur            x0, [fp, #-0x20]
    // 0x6daf5c: StoreField: r0->field_b = r1
    //     0x6daf5c: stur            w1, [x0, #0xb]
    // 0x6daf60: ldur            x2, [fp, #-0x10]
    // 0x6daf64: r1 = Function '<anonymous closure>':.
    //     0x6daf64: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b318] AnonymousClosure: (0x6db080), in [package:http/src/byte_stream.dart] ByteStream::toBytes (0x6daeb4)
    //     0x6daf68: ldr             x1, [x1, #0x318]
    // 0x6daf6c: r0 = AllocateClosure()
    //     0x6daf6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6daf70: mov             x1, x0
    // 0x6daf74: ldur            x0, [fp, #-0x20]
    // 0x6daf78: StoreField: r0->field_7 = r1
    //     0x6daf78: stur            w1, [x0, #7]
    // 0x6daf7c: mov             x2, x0
    // 0x6daf80: r1 = Function 'add':.
    //     0x6daf80: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b320] AnonymousClosure: (0x6db044), in [dart:convert] _ByteCallbackSink::add (0xd17b2c)
    //     0x6daf84: ldr             x1, [x1, #0x320]
    // 0x6daf88: r0 = AllocateClosure()
    //     0x6daf88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6daf8c: ldur            x2, [fp, #-0x18]
    // 0x6daf90: r1 = Function 'completeError':.
    //     0x6daf90: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b328] AnonymousClosure: (0x5de148), in [dart:async] _Completer::completeError (0x5de07c)
    //     0x6daf94: ldr             x1, [x1, #0x328]
    // 0x6daf98: stur            x0, [fp, #-0x18]
    // 0x6daf9c: r0 = AllocateClosure()
    //     0x6daf9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6dafa0: ldur            x2, [fp, #-0x20]
    // 0x6dafa4: r1 = Function 'close':.
    //     0x6dafa4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b330] AnonymousClosure: (0x6db00c), in [dart:convert] _ByteCallbackSink::close (0xd001d8)
    //     0x6dafa8: ldr             x1, [x1, #0x330]
    // 0x6dafac: stur            x0, [fp, #-0x20]
    // 0x6dafb0: r0 = AllocateClosure()
    //     0x6dafb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6dafb4: ldur            x16, [fp, #-0x20]
    // 0x6dafb8: stp             x0, x16, [SP, #8]
    // 0x6dafbc: r16 = true
    //     0x6dafbc: add             x16, NULL, #0x20  ; true
    // 0x6dafc0: str             x16, [SP]
    // 0x6dafc4: ldur            x1, [fp, #-8]
    // 0x6dafc8: ldur            x2, [fp, #-0x18]
    // 0x6dafcc: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x6dafcc: add             x4, PP, #8, lsl #12  ; [pp+0x8130] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x6dafd0: ldr             x4, [x4, #0x130]
    // 0x6dafd4: r0 = listen()
    //     0x6dafd4: bl              #0xd1cbe0  ; [dart:async] StreamView::listen
    // 0x6dafd8: ldur            x1, [fp, #-0x10]
    // 0x6dafdc: LoadField: r2 = r1->field_f
    //     0x6dafdc: ldur            w2, [x1, #0xf]
    // 0x6dafe0: DecompressPointer r2
    //     0x6dafe0: add             x2, x2, HEAP, lsl #32
    // 0x6dafe4: LoadField: r0 = r2->field_b
    //     0x6dafe4: ldur            w0, [x2, #0xb]
    // 0x6dafe8: DecompressPointer r0
    //     0x6dafe8: add             x0, x0, HEAP, lsl #32
    // 0x6dafec: LeaveFrame
    //     0x6dafec: mov             SP, fp
    //     0x6daff0: ldp             fp, lr, [SP], #0x10
    // 0x6daff4: ret
    //     0x6daff4: ret             
    // 0x6daff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daffc: b               #0x6daed4
  }
  [closure] void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x6db080, size: 0x64
    // 0x6db080: EnterFrame
    //     0x6db080: stp             fp, lr, [SP, #-0x10]!
    //     0x6db084: mov             fp, SP
    // 0x6db088: AllocStack(0x10)
    //     0x6db088: sub             SP, SP, #0x10
    // 0x6db08c: SetupParameters([dynamic _ /* r0 */])
    //     0x6db08c: ldr             x0, [fp, #0x18]
    //     0x6db090: ldur            w1, [x0, #0x17]
    //     0x6db094: add             x1, x1, HEAP, lsl #32
    // 0x6db098: CheckStackOverflow
    //     0x6db098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db09c: cmp             SP, x16
    //     0x6db0a0: b.ls            #0x6db0dc
    // 0x6db0a4: LoadField: r0 = r1->field_f
    //     0x6db0a4: ldur            w0, [x1, #0xf]
    // 0x6db0a8: DecompressPointer r0
    //     0x6db0a8: add             x0, x0, HEAP, lsl #32
    // 0x6db0ac: ldr             x2, [fp, #0x10]
    // 0x6db0b0: stur            x0, [fp, #-8]
    // 0x6db0b4: r1 = Null
    //     0x6db0b4: mov             x1, NULL
    // 0x6db0b8: r0 = Uint8List.fromList()
    //     0x6db0b8: bl              #0x6978fc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x6db0bc: str             x0, [SP]
    // 0x6db0c0: ldur            x1, [fp, #-8]
    // 0x6db0c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6db0c4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6db0c8: r0 = complete()
    //     0x6db0c8: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x6db0cc: r0 = Null
    //     0x6db0cc: mov             x0, NULL
    // 0x6db0d0: LeaveFrame
    //     0x6db0d0: mov             SP, fp
    //     0x6db0d4: ldp             fp, lr, [SP], #0x10
    // 0x6db0d8: ret
    //     0x6db0d8: ret             
    // 0x6db0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db0dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db0e0: b               #0x6db0a4
  }
  factory _ ByteStream.fromBytes(/* No info */) {
    // ** addr: 0x6f4f74, size: 0x50
    // 0x6f4f74: EnterFrame
    //     0x6f4f74: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4f78: mov             fp, SP
    // 0x6f4f7c: AllocStack(0x8)
    //     0x6f4f7c: sub             SP, SP, #8
    // 0x6f4f80: CheckStackOverflow
    //     0x6f4f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4f84: cmp             SP, x16
    //     0x6f4f88: b.ls            #0x6f4fbc
    // 0x6f4f8c: r1 = <List<int>>
    //     0x6f4f8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b390] TypeArguments: <List<int>>
    //     0x6f4f90: ldr             x1, [x1, #0x390]
    // 0x6f4f94: r0 = Stream.value()
    //     0x6f4f94: bl              #0x6e32f4  ; [dart:async] Stream::Stream.value
    // 0x6f4f98: r1 = <List<int>>
    //     0x6f4f98: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b390] TypeArguments: <List<int>>
    //     0x6f4f9c: ldr             x1, [x1, #0x390]
    // 0x6f4fa0: stur            x0, [fp, #-8]
    // 0x6f4fa4: r0 = ByteStream()
    //     0x6f4fa4: bl              #0x6db868  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x6f4fa8: ldur            x1, [fp, #-8]
    // 0x6f4fac: StoreField: r0->field_b = r1
    //     0x6f4fac: stur            w1, [x0, #0xb]
    // 0x6f4fb0: LeaveFrame
    //     0x6f4fb0: mov             SP, fp
    //     0x6f4fb4: ldp             fp, lr, [SP], #0x10
    // 0x6f4fb8: ret
    //     0x6f4fb8: ret             
    // 0x6f4fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4fbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4fc0: b               #0x6f4f8c
  }
}
