// lib: , url: package:cross_file/src/types/io.dart

// class id: 1049362, size: 0x8
class :: {
}

// class id: 4562, size: 0x14, field offset: 0x8
class XFile extends XFileBase {

  get _ path(/* No info */) {
    // ** addr: 0x735488, size: 0x14
    // 0x735488: LoadField: r2 = r1->field_7
    //     0x735488: ldur            w2, [x1, #7]
    // 0x73548c: DecompressPointer r2
    //     0x73548c: add             x2, x2, HEAP, lsl #32
    // 0x735490: LoadField: r0 = r2->field_7
    //     0x735490: ldur            w0, [x2, #7]
    // 0x735494: DecompressPointer r0
    //     0x735494: add             x0, x0, HEAP, lsl #32
    // 0x735498: ret
    //     0x735498: ret             
  }
  _ readAsBytes(/* No info */) {
    // ** addr: 0x9654c4, size: 0xa8
    // 0x9654c4: EnterFrame
    //     0x9654c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9654c8: mov             fp, SP
    // 0x9654cc: AllocStack(0x10)
    //     0x9654cc: sub             SP, SP, #0x10
    // 0x9654d0: CheckStackOverflow
    //     0x9654d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9654d4: cmp             SP, x16
    //     0x9654d8: b.ls            #0x965564
    // 0x9654dc: LoadField: r2 = r1->field_f
    //     0x9654dc: ldur            w2, [x1, #0xf]
    // 0x9654e0: DecompressPointer r2
    //     0x9654e0: add             x2, x2, HEAP, lsl #32
    // 0x9654e4: stur            x2, [fp, #-8]
    // 0x9654e8: cmp             w2, NULL
    // 0x9654ec: b.eq            #0x965548
    // 0x9654f0: r1 = <Uint8List>
    //     0x9654f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10250] TypeArguments: <Uint8List>
    //     0x9654f4: ldr             x1, [x1, #0x250]
    // 0x9654f8: r0 = _Future()
    //     0x9654f8: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9654fc: stur            x0, [fp, #-0x10]
    // 0x965500: StoreField: r0->field_b = rZR
    //     0x965500: stur            xzr, [x0, #0xb]
    // 0x965504: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x965504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x965508: ldr             x0, [x0, #0x708]
    //     0x96550c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x965510: cmp             w0, w16
    //     0x965514: b.ne            #0x965520
    //     0x965518: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x96551c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x965520: mov             x1, x0
    // 0x965524: ldur            x0, [fp, #-0x10]
    // 0x965528: StoreField: r0->field_13 = r1
    //     0x965528: stur            w1, [x0, #0x13]
    // 0x96552c: mov             x1, x0
    // 0x965530: ldur            x2, [fp, #-8]
    // 0x965534: r0 = _asyncComplete()
    //     0x965534: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x965538: ldur            x0, [fp, #-0x10]
    // 0x96553c: LeaveFrame
    //     0x96553c: mov             SP, fp
    //     0x965540: ldp             fp, lr, [SP], #0x10
    // 0x965544: ret
    //     0x965544: ret             
    // 0x965548: LoadField: r0 = r1->field_7
    //     0x965548: ldur            w0, [x1, #7]
    // 0x96554c: DecompressPointer r0
    //     0x96554c: add             x0, x0, HEAP, lsl #32
    // 0x965550: mov             x1, x0
    // 0x965554: r0 = readAsBytes()
    //     0x965554: bl              #0x96556c  ; [dart:io] _File::readAsBytes
    // 0x965558: LeaveFrame
    //     0x965558: mov             SP, fp
    //     0x96555c: ldp             fp, lr, [SP], #0x10
    // 0x965560: ret
    //     0x965560: ret             
    // 0x965564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965568: b               #0x9654dc
  }
  get _ name(/* No info */) {
    // ** addr: 0x967b3c, size: 0x58
    // 0x967b3c: EnterFrame
    //     0x967b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x967b40: mov             fp, SP
    // 0x967b44: CheckStackOverflow
    //     0x967b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967b48: cmp             SP, x16
    //     0x967b4c: b.ls            #0x967b8c
    // 0x967b50: LoadField: r0 = r1->field_7
    //     0x967b50: ldur            w0, [x1, #7]
    // 0x967b54: DecompressPointer r0
    //     0x967b54: add             x0, x0, HEAP, lsl #32
    // 0x967b58: LoadField: r1 = r0->field_7
    //     0x967b58: ldur            w1, [x0, #7]
    // 0x967b5c: DecompressPointer r1
    //     0x967b5c: add             x1, x1, HEAP, lsl #32
    // 0x967b60: r0 = LoadClassIdInstr(r1)
    //     0x967b60: ldur            x0, [x1, #-1]
    //     0x967b64: ubfx            x0, x0, #0xc, #0x14
    // 0x967b68: r2 = "/"
    //     0x967b68: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x967b6c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x967b6c: sub             lr, x0, #0xff6
    //     0x967b70: ldr             lr, [x21, lr, lsl #3]
    //     0x967b74: blr             lr
    // 0x967b78: mov             x1, x0
    // 0x967b7c: r0 = last()
    //     0x967b7c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x967b80: LeaveFrame
    //     0x967b80: mov             SP, fp
    //     0x967b84: ldp             fp, lr, [SP], #0x10
    // 0x967b88: ret
    //     0x967b88: ret             
    // 0x967b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967b8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967b90: b               #0x967b50
  }
}
