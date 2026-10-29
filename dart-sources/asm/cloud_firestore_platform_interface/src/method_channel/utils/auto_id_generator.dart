// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/utils/auto_id_generator.dart

// class id: 1049323, size: 0x8
class :: {
}

// class id: 4613, size: 0x8, field offset: 0x8
abstract class AutoIdGenerator extends Object {

  static late final Random _random; // offset: 0x1290

  static String autoId() {
    // ** addr: 0x5f8058, size: 0x150
    // 0x5f8058: EnterFrame
    //     0x5f8058: stp             fp, lr, [SP, #-0x10]!
    //     0x5f805c: mov             fp, SP
    // 0x5f8060: AllocStack(0x18)
    //     0x5f8060: sub             SP, SP, #0x18
    // 0x5f8064: CheckStackOverflow
    //     0x5f8064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8068: cmp             SP, x16
    //     0x5f806c: b.ls            #0x5f8188
    // 0x5f8070: r0 = StringBuffer()
    //     0x5f8070: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5f8074: mov             x1, x0
    // 0x5f8078: stur            x0, [fp, #-8]
    // 0x5f807c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f807c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f8080: r0 = StringBuffer()
    //     0x5f8080: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0x5f8084: r0 = 0
    //     0x5f8084: mov             x0, #0
    // 0x5f8088: stur            x0, [fp, #-0x10]
    // 0x5f808c: CheckStackOverflow
    //     0x5f808c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8090: cmp             SP, x16
    //     0x5f8094: b.ls            #0x5f8190
    // 0x5f8098: cmp             x0, #0x14
    // 0x5f809c: b.ge            #0x5f8170
    // 0x5f80a0: r0 = InitLateStaticField(0x1290) // [package:cloud_firestore_platform_interface/src/method_channel/utils/auto_id_generator.dart] AutoIdGenerator::_random
    //     0x5f80a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f80a4: ldr             x0, [x0, #0x2520]
    //     0x5f80a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f80ac: cmp             w0, w16
    //     0x5f80b0: b.ne            #0x5f80c0
    //     0x5f80b4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d70] Field <AutoIdGenerator._random@1538201389>: static late final (offset: 0x1290)
    //     0x5f80b8: ldr             x2, [x2, #0xd70]
    //     0x5f80bc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f80c0: r3 = 62
    //     0x5f80c0: mov             x3, #0x3e
    // 0x5f80c4: CheckStackOverflow
    //     0x5f80c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f80c8: cmp             SP, x16
    //     0x5f80cc: b.ls            #0x5f8198
    // 0x5f80d0: LoadField: r1 = r0->field_7
    //     0x5f80d0: ldur            x1, [x0, #7]
    // 0x5f80d4: mov             x2, x1
    // 0x5f80d8: ubfx            x2, x2, #0, #0x20
    // 0x5f80dc: lsr             x4, x1, #0x20
    // 0x5f80e0: ubfx            x2, x2, #0, #0x20
    // 0x5f80e4: r16 = 4294957665
    //     0x5f80e4: mov             x16, #0xda61
    //     0x5f80e8: movk            x16, #0xffff, lsl #16
    // 0x5f80ec: mul             x1, x2, x16
    // 0x5f80f0: add             x2, x1, x4
    // 0x5f80f4: StoreField: r0->field_7 = r2
    //     0x5f80f4: stur            x2, [x0, #7]
    // 0x5f80f8: ubfx            x2, x2, #0, #0x20
    // 0x5f80fc: mov             x1, x2
    // 0x5f8100: ubfx            x1, x1, #0, #0x20
    // 0x5f8104: sdiv            x5, x1, x3
    // 0x5f8108: msub            x4, x5, x3, x1
    // 0x5f810c: cmp             x4, xzr
    // 0x5f8110: b.lt            #0x5f81a0
    // 0x5f8114: ubfx            x2, x2, #0, #0x20
    // 0x5f8118: sub             x1, x2, x4
    // 0x5f811c: add             x2, x1, #0x3e
    // 0x5f8120: r17 = 4294967296
    //     0x5f8120: mov             x17, #0x100000000
    // 0x5f8124: cmp             x2, x17
    // 0x5f8128: b.gt            #0x5f80c4
    // 0x5f812c: r0 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    //     0x5f812c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d78] "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    //     0x5f8130: ldr             x0, [x0, #0xd78]
    // 0x5f8134: ArrayLoad: r1 = r0[r4]  ; TypedUnsigned_1
    //     0x5f8134: add             x16, x0, x4
    //     0x5f8138: ldrb            w1, [x16, #0xf]
    // 0x5f813c: lsl             x2, x1, #1
    // 0x5f8140: ldr             x1, [THR, #0x2b0]  ; THR::predefined_symbols_address
    // 0x5f8144: r16 = LoadInt32Instr(r2)
    //     0x5f8144: sbfx            x16, x2, #1, #0x1f
    // 0x5f8148: ldr             x1, [x1, x16, lsl #3]
    // 0x5f814c: LoadField: r2 = r1->field_7
    //     0x5f814c: ldur            w2, [x1, #7]
    // 0x5f8150: cbz             w2, #0x5f8160
    // 0x5f8154: mov             x2, x1
    // 0x5f8158: ldur            x1, [fp, #-8]
    // 0x5f815c: r0 = _writeString()
    //     0x5f815c: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x5f8160: ldur            x0, [fp, #-0x10]
    // 0x5f8164: add             x1, x0, #1
    // 0x5f8168: mov             x0, x1
    // 0x5f816c: b               #0x5f8088
    // 0x5f8170: ldur            x16, [fp, #-8]
    // 0x5f8174: str             x16, [SP]
    // 0x5f8178: r0 = toString()
    //     0x5f8178: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x5f817c: LeaveFrame
    //     0x5f817c: mov             SP, fp
    //     0x5f8180: ldp             fp, lr, [SP], #0x10
    // 0x5f8184: ret
    //     0x5f8184: ret             
    // 0x5f8188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f818c: b               #0x5f8070
    // 0x5f8190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8194: b               #0x5f8098
    // 0x5f8198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f819c: b               #0x5f80d0
    // 0x5f81a0: add             x4, x4, x3
    // 0x5f81a4: b               #0x5f8114
  }
  static Random _random() {
    // ** addr: 0x5f83a0, size: 0x34
    // 0x5f83a0: EnterFrame
    //     0x5f83a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f83a4: mov             fp, SP
    // 0x5f83a8: CheckStackOverflow
    //     0x5f83a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f83ac: cmp             SP, x16
    //     0x5f83b0: b.ls            #0x5f83cc
    // 0x5f83b4: r1 = Null
    //     0x5f83b4: mov             x1, NULL
    // 0x5f83b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f83b8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f83bc: r0 = Random()
    //     0x5f83bc: bl              #0x5f83d4  ; [dart:math] Random::Random
    // 0x5f83c0: LeaveFrame
    //     0x5f83c0: mov             SP, fp
    //     0x5f83c4: ldp             fp, lr, [SP], #0x10
    // 0x5f83c8: ret
    //     0x5f83c8: ret             
    // 0x5f83cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f83cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f83d0: b               #0x5f83b4
  }
}
