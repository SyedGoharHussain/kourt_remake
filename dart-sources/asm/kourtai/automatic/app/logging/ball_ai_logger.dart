// lib: , url: package:ballai/automatic/app/logging/ball_ai_logger.dart

// class id: 1048659, size: 0x8
class :: {
}

// class id: 5146, size: 0x8, field offset: 0x8
abstract class BallAiLogger extends Object {

  static _ info(/* No info */) {
    // ** addr: 0x60b454, size: 0x48
    // 0x60b454: EnterFrame
    //     0x60b454: stp             fp, lr, [SP, #-0x10]!
    //     0x60b458: mov             fp, SP
    // 0x60b45c: mov             x3, x2
    // 0x60b460: mov             x2, x1
    // 0x60b464: CheckStackOverflow
    //     0x60b464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b468: cmp             SP, x16
    //     0x60b46c: b.ls            #0x60b494
    // 0x60b470: r1 = "I"
    //     0x60b470: add             x1, PP, #0xb, lsl #12  ; [pp+0xb660] "I"
    //     0x60b474: ldr             x1, [x1, #0x660]
    // 0x60b478: r5 = Null
    //     0x60b478: mov             x5, NULL
    // 0x60b47c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x60b47c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x60b480: r0 = _emit()
    //     0x60b480: bl              #0x60b49c  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::_emit
    // 0x60b484: r0 = Null
    //     0x60b484: mov             x0, NULL
    // 0x60b488: LeaveFrame
    //     0x60b488: mov             SP, fp
    //     0x60b48c: ldp             fp, lr, [SP], #0x10
    // 0x60b490: ret
    //     0x60b490: ret             
    // 0x60b494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b498: b               #0x60b470
  }
  static _ _emit(/* No info */) {
    // ** addr: 0x60b49c, size: 0x24c
    // 0x60b49c: EnterFrame
    //     0x60b49c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b4a0: mov             fp, SP
    // 0x60b4a4: AllocStack(0x28)
    //     0x60b4a4: sub             SP, SP, #0x28
    // 0x60b4a8: SetupParameters(dynamic _ /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x60b4a8: mov             x6, x1
    //     0x60b4ac: mov             x0, x5
    //     0x60b4b0: stur            x5, [fp, #-0x20]
    //     0x60b4b4: mov             x5, x2
    //     0x60b4b8: stur            x1, [fp, #-8]
    //     0x60b4bc: stur            x2, [fp, #-0x10]
    //     0x60b4c0: stur            x3, [fp, #-0x18]
    // 0x60b4c4: CheckStackOverflow
    //     0x60b4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b4c8: cmp             SP, x16
    //     0x60b4cc: b.ls            #0x60b6e0
    // 0x60b4d0: r1 = Null
    //     0x60b4d0: mov             x1, NULL
    // 0x60b4d4: r2 = 6
    //     0x60b4d4: mov             x2, #6
    // 0x60b4d8: r0 = AllocateArray()
    //     0x60b4d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60b4dc: r16 = "BallAI"
    //     0x60b4dc: add             x16, PP, #9, lsl #12  ; [pp+0x9a20] "BallAI"
    //     0x60b4e0: ldr             x16, [x16, #0xa20]
    // 0x60b4e4: StoreField: r0->field_f = r16
    //     0x60b4e4: stur            w16, [x0, #0xf]
    // 0x60b4e8: r16 = "."
    //     0x60b4e8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x60b4ec: StoreField: r0->field_13 = r16
    //     0x60b4ec: stur            w16, [x0, #0x13]
    // 0x60b4f0: ldur            x1, [fp, #-0x10]
    // 0x60b4f4: LoadField: r2 = r1->field_7
    //     0x60b4f4: ldur            x2, [x1, #7]
    // 0x60b4f8: cmp             x2, #4
    // 0x60b4fc: b.gt            #0x60b55c
    // 0x60b500: cmp             x2, #2
    // 0x60b504: b.gt            #0x60b53c
    // 0x60b508: cmp             x2, #1
    // 0x60b50c: b.gt            #0x60b530
    // 0x60b510: cmp             x2, #0
    // 0x60b514: b.gt            #0x60b524
    // 0x60b518: r4 = "BOOT"
    //     0x60b518: add             x4, PP, #9, lsl #12  ; [pp+0x9a28] "BOOT"
    //     0x60b51c: ldr             x4, [x4, #0xa28]
    // 0x60b520: b               #0x60b5a0
    // 0x60b524: r4 = "AUTH"
    //     0x60b524: add             x4, PP, #9, lsl #12  ; [pp+0x9a30] "AUTH"
    //     0x60b528: ldr             x4, [x4, #0xa30]
    // 0x60b52c: b               #0x60b5a0
    // 0x60b530: r4 = "NAV"
    //     0x60b530: add             x4, PP, #9, lsl #12  ; [pp+0x9a38] "NAV"
    //     0x60b534: ldr             x4, [x4, #0xa38]
    // 0x60b538: b               #0x60b5a0
    // 0x60b53c: cmp             x2, #3
    // 0x60b540: b.gt            #0x60b550
    // 0x60b544: r4 = "USER"
    //     0x60b544: add             x4, PP, #9, lsl #12  ; [pp+0x9a40] "USER"
    //     0x60b548: ldr             x4, [x4, #0xa40]
    // 0x60b54c: b               #0x60b5a0
    // 0x60b550: r4 = "REVENUECAT"
    //     0x60b550: add             x4, PP, #9, lsl #12  ; [pp+0x9a48] "REVENUECAT"
    //     0x60b554: ldr             x4, [x4, #0xa48]
    // 0x60b558: b               #0x60b5a0
    // 0x60b55c: cmp             x2, #6
    // 0x60b560: b.gt            #0x60b584
    // 0x60b564: cmp             x2, #5
    // 0x60b568: b.gt            #0x60b578
    // 0x60b56c: r4 = "FIREBASE"
    //     0x60b56c: add             x4, PP, #9, lsl #12  ; [pp+0x9a50] "FIREBASE"
    //     0x60b570: ldr             x4, [x4, #0xa50]
    // 0x60b574: b               #0x60b5a0
    // 0x60b578: r4 = "NOTIFICATIONS"
    //     0x60b578: add             x4, PP, #9, lsl #12  ; [pp+0x9a58] "NOTIFICATIONS"
    //     0x60b57c: ldr             x4, [x4, #0xa58]
    // 0x60b580: b               #0x60b5a0
    // 0x60b584: cmp             x2, #7
    // 0x60b588: b.gt            #0x60b598
    // 0x60b58c: r4 = "VIDEO"
    //     0x60b58c: add             x4, PP, #9, lsl #12  ; [pp+0x9a60] "VIDEO"
    //     0x60b590: ldr             x4, [x4, #0xa60]
    // 0x60b594: b               #0x60b5a0
    // 0x60b598: r4 = "BALLY"
    //     0x60b598: add             x4, PP, #9, lsl #12  ; [pp+0x9a68] "BALLY"
    //     0x60b59c: ldr             x4, [x4, #0xa68]
    // 0x60b5a0: ldur            x3, [fp, #-8]
    // 0x60b5a4: ldur            x2, [fp, #-0x18]
    // 0x60b5a8: ldur            x1, [fp, #-0x20]
    // 0x60b5ac: ArrayStore: r0[0] = r4  ; List_4
    //     0x60b5ac: stur            w4, [x0, #0x17]
    // 0x60b5b0: str             x0, [SP]
    // 0x60b5b4: r0 = _interpolate()
    //     0x60b5b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60b5b8: r1 = Null
    //     0x60b5b8: mov             x1, NULL
    // 0x60b5bc: r2 = 12
    //     0x60b5bc: mov             x2, #0xc
    // 0x60b5c0: stur            x0, [fp, #-0x10]
    // 0x60b5c4: r0 = AllocateArray()
    //     0x60b5c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60b5c8: r16 = "["
    //     0x60b5c8: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0x60b5cc: StoreField: r0->field_f = r16
    //     0x60b5cc: stur            w16, [x0, #0xf]
    // 0x60b5d0: ldur            x1, [fp, #-8]
    // 0x60b5d4: StoreField: r0->field_13 = r1
    //     0x60b5d4: stur            w1, [x0, #0x13]
    // 0x60b5d8: r16 = "]["
    //     0x60b5d8: add             x16, PP, #9, lsl #12  ; [pp+0x9a70] "]["
    //     0x60b5dc: ldr             x16, [x16, #0xa70]
    // 0x60b5e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x60b5e0: stur            w16, [x0, #0x17]
    // 0x60b5e4: ldur            x1, [fp, #-0x10]
    // 0x60b5e8: StoreField: r0->field_1b = r1
    //     0x60b5e8: stur            w1, [x0, #0x1b]
    // 0x60b5ec: r16 = "] "
    //     0x60b5ec: add             x16, PP, #9, lsl #12  ; [pp+0x9a78] "] "
    //     0x60b5f0: ldr             x16, [x16, #0xa78]
    // 0x60b5f4: StoreField: r0->field_1f = r16
    //     0x60b5f4: stur            w16, [x0, #0x1f]
    // 0x60b5f8: ldur            x1, [fp, #-0x18]
    // 0x60b5fc: StoreField: r0->field_23 = r1
    //     0x60b5fc: stur            w1, [x0, #0x23]
    // 0x60b600: str             x0, [SP]
    // 0x60b604: r0 = _interpolate()
    //     0x60b604: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60b608: stur            x0, [fp, #-8]
    // 0x60b60c: r0 = StringBuffer()
    //     0x60b60c: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x60b610: stur            x0, [fp, #-0x10]
    // 0x60b614: ldur            x16, [fp, #-8]
    // 0x60b618: str             x16, [SP]
    // 0x60b61c: mov             x1, x0
    // 0x60b620: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x60b620: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x60b624: r0 = StringBuffer()
    //     0x60b624: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0x60b628: ldur            x0, [fp, #-0x20]
    // 0x60b62c: cmp             w0, NULL
    // 0x60b630: b.eq            #0x60b698
    // 0x60b634: r1 = Null
    //     0x60b634: mov             x1, NULL
    // 0x60b638: r2 = 4
    //     0x60b638: mov             x2, #4
    // 0x60b63c: r0 = AllocateArray()
    //     0x60b63c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60b640: stur            x0, [fp, #-8]
    // 0x60b644: r16 = " error="
    //     0x60b644: add             x16, PP, #9, lsl #12  ; [pp+0x9a80] " error="
    //     0x60b648: ldr             x16, [x16, #0xa80]
    // 0x60b64c: StoreField: r0->field_f = r16
    //     0x60b64c: stur            w16, [x0, #0xf]
    // 0x60b650: ldur            x1, [fp, #-0x20]
    // 0x60b654: r0 = _safeError()
    //     0x60b654: bl              #0x60b6e8  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::_safeError
    // 0x60b658: ldur            x1, [fp, #-8]
    // 0x60b65c: ArrayStore: r1[1] = r0  ; List_4
    //     0x60b65c: add             x25, x1, #0x13
    //     0x60b660: str             w0, [x25]
    //     0x60b664: tbz             w0, #0, #0x60b680
    //     0x60b668: ldurb           w16, [x1, #-1]
    //     0x60b66c: ldurb           w17, [x0, #-1]
    //     0x60b670: and             x16, x17, x16, lsr #2
    //     0x60b674: tst             x16, HEAP, lsr #32
    //     0x60b678: b.eq            #0x60b680
    //     0x60b67c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60b680: ldur            x16, [fp, #-8]
    // 0x60b684: str             x16, [SP]
    // 0x60b688: r0 = _interpolate()
    //     0x60b688: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60b68c: ldur            x1, [fp, #-0x10]
    // 0x60b690: mov             x2, x0
    // 0x60b694: r0 = write()
    //     0x60b694: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0x60b698: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x60b698: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60b69c: ldr             x0, [x0, #0xc58]
    //     0x60b6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60b6a4: cmp             w0, w16
    //     0x60b6a8: b.ne            #0x60b6b4
    //     0x60b6ac: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x60b6b0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x60b6b4: ldur            x16, [fp, #-0x10]
    // 0x60b6b8: str             x16, [SP]
    // 0x60b6bc: r0 = toString()
    //     0x60b6bc: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x60b6c0: str             NULL, [SP]
    // 0x60b6c4: mov             x1, x0
    // 0x60b6c8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x60b6c8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x60b6cc: r0 = debugPrintThrottled()
    //     0x60b6cc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x60b6d0: r0 = Null
    //     0x60b6d0: mov             x0, NULL
    // 0x60b6d4: LeaveFrame
    //     0x60b6d4: mov             SP, fp
    //     0x60b6d8: ldp             fp, lr, [SP], #0x10
    // 0x60b6dc: ret
    //     0x60b6dc: ret             
    // 0x60b6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b6e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b6e4: b               #0x60b4d0
  }
  static _ _safeError(/* No info */) {
    // ** addr: 0x60b6e8, size: 0x124
    // 0x60b6e8: EnterFrame
    //     0x60b6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x60b6ec: mov             fp, SP
    // 0x60b6f0: AllocStack(0x18)
    //     0x60b6f0: sub             SP, SP, #0x18
    // 0x60b6f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60b6f4: stur            x1, [fp, #-8]
    // 0x60b6f8: CheckStackOverflow
    //     0x60b6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b6fc: cmp             SP, x16
    //     0x60b700: b.ls            #0x60b804
    // 0x60b704: r0 = 60
    //     0x60b704: mov             x0, #0x3c
    // 0x60b708: branchIfSmi(r1, 0x60b714)
    //     0x60b708: tbz             w1, #0, #0x60b714
    // 0x60b70c: r0 = LoadClassIdInstr(r1)
    //     0x60b70c: ldur            x0, [x1, #-1]
    //     0x60b710: ubfx            x0, x0, #0xc, #0x14
    // 0x60b714: str             x1, [SP]
    // 0x60b718: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60b718: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60b71c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x60b71c: mov             x17, #0x4012
    //     0x60b720: add             lr, x0, x17
    //     0x60b724: ldr             lr, [x21, lr, lsl #3]
    //     0x60b728: blr             lr
    // 0x60b72c: mov             x3, x0
    // 0x60b730: stur            x3, [fp, #-0x10]
    // 0x60b734: r0 = LoadClassIdInstr(r3)
    //     0x60b734: ldur            x0, [x3, #-1]
    //     0x60b738: ubfx            x0, x0, #0xc, #0x14
    // 0x60b73c: mov             x1, x3
    // 0x60b740: r2 = "@"
    //     0x60b740: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x60b744: ldr             x2, [x2, #0xf8]
    // 0x60b748: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60b748: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60b74c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x60b74c: sub             lr, x0, #0xffe
    //     0x60b750: ldr             lr, [x21, lr, lsl #3]
    //     0x60b754: blr             lr
    // 0x60b758: tbz             w0, #4, #0x60b7d4
    // 0x60b75c: ldur            x1, [fp, #-0x10]
    // 0x60b760: r0 = LoadClassIdInstr(r1)
    //     0x60b760: ldur            x0, [x1, #-1]
    //     0x60b764: ubfx            x0, x0, #0xc, #0x14
    // 0x60b768: str             x1, [SP]
    // 0x60b76c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60b76c: sub             lr, x0, #1, lsl #12
    //     0x60b770: ldr             lr, [x21, lr, lsl #3]
    //     0x60b774: blr             lr
    // 0x60b778: r1 = LoadClassIdInstr(r0)
    //     0x60b778: ldur            x1, [x0, #-1]
    //     0x60b77c: ubfx            x1, x1, #0xc, #0x14
    // 0x60b780: mov             x16, x0
    // 0x60b784: mov             x0, x1
    // 0x60b788: mov             x1, x16
    // 0x60b78c: r2 = "token"
    //     0x60b78c: add             x2, PP, #9, lsl #12  ; [pp+0x9a88] "token"
    //     0x60b790: ldr             x2, [x2, #0xa88]
    // 0x60b794: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60b794: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60b798: r0 = GDT[cid_x0 + -0xffe]()
    //     0x60b798: sub             lr, x0, #0xffe
    //     0x60b79c: ldr             lr, [x21, lr, lsl #3]
    //     0x60b7a0: blr             lr
    // 0x60b7a4: tbz             w0, #4, #0x60b7d4
    // 0x60b7a8: ldur            x3, [fp, #-0x10]
    // 0x60b7ac: r0 = LoadClassIdInstr(r3)
    //     0x60b7ac: ldur            x0, [x3, #-1]
    //     0x60b7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x60b7b4: mov             x1, x3
    // 0x60b7b8: r2 = "uid="
    //     0x60b7b8: add             x2, PP, #9, lsl #12  ; [pp+0x9a90] "uid="
    //     0x60b7bc: ldr             x2, [x2, #0xa90]
    // 0x60b7c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60b7c0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60b7c4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x60b7c4: sub             lr, x0, #0xffe
    //     0x60b7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x60b7cc: blr             lr
    // 0x60b7d0: tbnz            w0, #4, #0x60b7f4
    // 0x60b7d4: ldur            x16, [fp, #-8]
    // 0x60b7d8: str             x16, [SP]
    // 0x60b7dc: r0 = runtimeType()
    //     0x60b7dc: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x60b7e0: str             x0, [SP]
    // 0x60b7e4: r0 = toString()
    //     0x60b7e4: bl              #0xca6b6c  ; [dart:core] _AbstractType::toString
    // 0x60b7e8: LeaveFrame
    //     0x60b7e8: mov             SP, fp
    //     0x60b7ec: ldp             fp, lr, [SP], #0x10
    // 0x60b7f0: ret
    //     0x60b7f0: ret             
    // 0x60b7f4: ldur            x0, [fp, #-0x10]
    // 0x60b7f8: LeaveFrame
    //     0x60b7f8: mov             SP, fp
    //     0x60b7fc: ldp             fp, lr, [SP], #0x10
    // 0x60b800: ret
    //     0x60b800: ret             
    // 0x60b804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b808: b               #0x60b704
  }
  static _ warn(/* No info */) {
    // ** addr: 0x65ea60, size: 0x7c
    // 0x65ea60: EnterFrame
    //     0x65ea60: stp             fp, lr, [SP, #-0x10]!
    //     0x65ea64: mov             fp, SP
    // 0x65ea68: mov             x3, x2
    // 0x65ea6c: mov             x2, x1
    // 0x65ea70: LoadField: r0 = r4->field_13
    //     0x65ea70: ldur            w0, [x4, #0x13]
    // 0x65ea74: LoadField: r1 = r4->field_1f
    //     0x65ea74: ldur            w1, [x4, #0x1f]
    // 0x65ea78: DecompressPointer r1
    //     0x65ea78: add             x1, x1, HEAP, lsl #32
    // 0x65ea7c: r16 = "error"
    //     0x65ea7c: ldr             x16, [PP, #0x1c08]  ; [pp+0x1c08] "error"
    // 0x65ea80: cmp             w1, w16
    // 0x65ea84: b.ne            #0x65eaa4
    // 0x65ea88: LoadField: r1 = r4->field_23
    //     0x65ea88: ldur            w1, [x4, #0x23]
    // 0x65ea8c: DecompressPointer r1
    //     0x65ea8c: add             x1, x1, HEAP, lsl #32
    // 0x65ea90: sub             w4, w0, w1
    // 0x65ea94: add             x0, fp, w4, sxtw #2
    // 0x65ea98: ldr             x0, [x0, #8]
    // 0x65ea9c: mov             x5, x0
    // 0x65eaa0: b               #0x65eaa8
    // 0x65eaa4: r5 = Null
    //     0x65eaa4: mov             x5, NULL
    // 0x65eaa8: CheckStackOverflow
    //     0x65eaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65eaac: cmp             SP, x16
    //     0x65eab0: b.ls            #0x65ead4
    // 0x65eab4: r1 = "W"
    //     0x65eab4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2c8] "W"
    //     0x65eab8: ldr             x1, [x1, #0x2c8]
    // 0x65eabc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x65eabc: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x65eac0: r0 = _emit()
    //     0x65eac0: bl              #0x60b49c  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::_emit
    // 0x65eac4: r0 = Null
    //     0x65eac4: mov             x0, NULL
    // 0x65eac8: LeaveFrame
    //     0x65eac8: mov             SP, fp
    //     0x65eacc: ldp             fp, lr, [SP], #0x10
    // 0x65ead0: ret
    //     0x65ead0: ret             
    // 0x65ead4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ead4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ead8: b               #0x65eab4
  }
  static _ error(/* No info */) {
    // ** addr: 0xc29a50, size: 0x58
    // 0xc29a50: EnterFrame
    //     0xc29a50: stp             fp, lr, [SP, #-0x10]!
    //     0xc29a54: mov             fp, SP
    // 0xc29a58: AllocStack(0x8)
    //     0xc29a58: sub             SP, SP, #8
    // 0xc29a5c: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0 */)
    //     0xc29a5c: mov             x0, x3
    //     0xc29a60: mov             x3, x2
    //     0xc29a64: mov             x2, x1
    // 0xc29a68: CheckStackOverflow
    //     0xc29a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29a6c: cmp             SP, x16
    //     0xc29a70: b.ls            #0xc29aa0
    // 0xc29a74: str             x5, [SP]
    // 0xc29a78: mov             x5, x0
    // 0xc29a7c: r1 = "E"
    //     0xc29a7c: add             x1, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xc29a80: ldr             x1, [x1, #0xa10]
    // 0xc29a84: r4 = const [0, 0x5, 0x1, 0x4, stackTrace, 0x4, null]
    //     0xc29a84: add             x4, PP, #9, lsl #12  ; [pp+0x9a18] List(7) [0, 0x5, 0x1, 0x4, "stackTrace", 0x4, Null]
    //     0xc29a88: ldr             x4, [x4, #0xa18]
    // 0xc29a8c: r0 = _emit()
    //     0xc29a8c: bl              #0x60b49c  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::_emit
    // 0xc29a90: r0 = Null
    //     0xc29a90: mov             x0, NULL
    // 0xc29a94: LeaveFrame
    //     0xc29a94: mov             SP, fp
    //     0xc29a98: ldp             fp, lr, [SP], #0x10
    // 0xc29a9c: ret
    //     0xc29a9c: ret             
    // 0xc29aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29aa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29aa4: b               #0xc29a74
  }
}

// class id: 6732, size: 0x14, field offset: 0x14
enum BallAiLogCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd8cf0, size: 0x64
    // 0xcd8cf0: EnterFrame
    //     0xcd8cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8cf4: mov             fp, SP
    // 0xcd8cf8: AllocStack(0x10)
    //     0xcd8cf8: sub             SP, SP, #0x10
    // 0xcd8cfc: SetupParameters(BallAiLogCategory this /* r1 => r0, fp-0x8 */)
    //     0xcd8cfc: mov             x0, x1
    //     0xcd8d00: stur            x1, [fp, #-8]
    // 0xcd8d04: CheckStackOverflow
    //     0xcd8d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8d08: cmp             SP, x16
    //     0xcd8d0c: b.ls            #0xcd8d4c
    // 0xcd8d10: r1 = Null
    //     0xcd8d10: mov             x1, NULL
    // 0xcd8d14: r2 = 4
    //     0xcd8d14: mov             x2, #4
    // 0xcd8d18: r0 = AllocateArray()
    //     0xcd8d18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd8d1c: r16 = "BallAiLogCategory."
    //     0xcd8d1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd20] "BallAiLogCategory."
    //     0xcd8d20: ldr             x16, [x16, #0xd20]
    // 0xcd8d24: StoreField: r0->field_f = r16
    //     0xcd8d24: stur            w16, [x0, #0xf]
    // 0xcd8d28: ldur            x1, [fp, #-8]
    // 0xcd8d2c: LoadField: r2 = r1->field_f
    //     0xcd8d2c: ldur            w2, [x1, #0xf]
    // 0xcd8d30: DecompressPointer r2
    //     0xcd8d30: add             x2, x2, HEAP, lsl #32
    // 0xcd8d34: StoreField: r0->field_13 = r2
    //     0xcd8d34: stur            w2, [x0, #0x13]
    // 0xcd8d38: str             x0, [SP]
    // 0xcd8d3c: r0 = _interpolate()
    //     0xcd8d3c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd8d40: LeaveFrame
    //     0xcd8d40: mov             SP, fp
    //     0xcd8d44: ldp             fp, lr, [SP], #0x10
    // 0xcd8d48: ret
    //     0xcd8d48: ret             
    // 0xcd8d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8d4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8d50: b               #0xcd8d10
  }
}
