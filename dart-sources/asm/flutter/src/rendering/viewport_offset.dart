// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1049737, size: 0x8
class :: {
}

// class id: 5197, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x8c1360, size: 0xc0
    // 0x8c1360: EnterFrame
    //     0x8c1360: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1364: mov             fp, SP
    // 0x8c1368: AllocStack(0x38)
    //     0x8c1368: sub             SP, SP, #0x38
    // 0x8c136c: SetupParameters(ViewportOffset this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8c136c: stur            x1, [fp, #-8]
    //     0x8c1370: stur            x2, [fp, #-0x10]
    //     0x8c1374: stur            x3, [fp, #-0x18]
    //     0x8c1378: stur            d0, [fp, #-0x28]
    // 0x8c137c: CheckStackOverflow
    //     0x8c137c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1380: cmp             SP, x16
    //     0x8c1384: b.ls            #0x8c1418
    // 0x8c1388: r16 = Instance_Duration
    //     0x8c1388: ldr             x16, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x8c138c: stp             x16, x3, [SP]
    // 0x8c1390: r0 = ==()
    //     0x8c1390: bl              #0xd39a58  ; [dart:core] Duration::==
    // 0x8c1394: tbnz            w0, #4, #0x8c13f8
    // 0x8c1398: ldur            x1, [fp, #-8]
    // 0x8c139c: ldur            d0, [fp, #-0x28]
    // 0x8c13a0: r0 = jumpTo()
    //     0x8c13a0: bl              #0x6874dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x8c13a4: r1 = <void?>
    //     0x8c13a4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8c13a8: r0 = _Future()
    //     0x8c13a8: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8c13ac: stur            x0, [fp, #-0x20]
    // 0x8c13b0: StoreField: r0->field_b = rZR
    //     0x8c13b0: stur            xzr, [x0, #0xb]
    // 0x8c13b4: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x8c13b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c13b8: ldr             x0, [x0, #0x708]
    //     0x8c13bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c13c0: cmp             w0, w16
    //     0x8c13c4: b.ne            #0x8c13d0
    //     0x8c13c8: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x8c13cc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8c13d0: mov             x1, x0
    // 0x8c13d4: ldur            x0, [fp, #-0x20]
    // 0x8c13d8: StoreField: r0->field_13 = r1
    //     0x8c13d8: stur            w1, [x0, #0x13]
    // 0x8c13dc: mov             x1, x0
    // 0x8c13e0: r2 = Null
    //     0x8c13e0: mov             x2, NULL
    // 0x8c13e4: r0 = _asyncComplete()
    //     0x8c13e4: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x8c13e8: ldur            x0, [fp, #-0x20]
    // 0x8c13ec: LeaveFrame
    //     0x8c13ec: mov             SP, fp
    //     0x8c13f0: ldp             fp, lr, [SP], #0x10
    // 0x8c13f4: ret
    //     0x8c13f4: ret             
    // 0x8c13f8: ldur            x1, [fp, #-8]
    // 0x8c13fc: ldur            d0, [fp, #-0x28]
    // 0x8c1400: ldur            x2, [fp, #-0x10]
    // 0x8c1404: ldur            x3, [fp, #-0x18]
    // 0x8c1408: r0 = animateTo()
    //     0x8c1408: bl              #0x68b7d4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x8c140c: LeaveFrame
    //     0x8c140c: mov             SP, fp
    //     0x8c1410: ldp             fp, lr, [SP], #0x10
    // 0x8c1414: ret
    //     0x8c1414: ret             
    // 0x8c1418: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c1418: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8c141c: b               #0x8c1388
  }
}

// class id: 6445, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf148, size: 0x64
    // 0xcdf148: EnterFrame
    //     0xcdf148: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf14c: mov             fp, SP
    // 0xcdf150: AllocStack(0x10)
    //     0xcdf150: sub             SP, SP, #0x10
    // 0xcdf154: SetupParameters(ScrollDirection this /* r1 => r0, fp-0x8 */)
    //     0xcdf154: mov             x0, x1
    //     0xcdf158: stur            x1, [fp, #-8]
    // 0xcdf15c: CheckStackOverflow
    //     0xcdf15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf160: cmp             SP, x16
    //     0xcdf164: b.ls            #0xcdf1a4
    // 0xcdf168: r1 = Null
    //     0xcdf168: mov             x1, NULL
    // 0xcdf16c: r2 = 4
    //     0xcdf16c: mov             x2, #4
    // 0xcdf170: r0 = AllocateArray()
    //     0xcdf170: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf174: r16 = "ScrollDirection."
    //     0xcdf174: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdd0] "ScrollDirection."
    //     0xcdf178: ldr             x16, [x16, #0xdd0]
    // 0xcdf17c: StoreField: r0->field_f = r16
    //     0xcdf17c: stur            w16, [x0, #0xf]
    // 0xcdf180: ldur            x1, [fp, #-8]
    // 0xcdf184: LoadField: r2 = r1->field_f
    //     0xcdf184: ldur            w2, [x1, #0xf]
    // 0xcdf188: DecompressPointer r2
    //     0xcdf188: add             x2, x2, HEAP, lsl #32
    // 0xcdf18c: StoreField: r0->field_13 = r2
    //     0xcdf18c: stur            w2, [x0, #0x13]
    // 0xcdf190: str             x0, [SP]
    // 0xcdf194: r0 = _interpolate()
    //     0xcdf194: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf198: LeaveFrame
    //     0xcdf198: mov             SP, fp
    //     0xcdf19c: ldp             fp, lr, [SP], #0x10
    // 0xcdf1a0: ret
    //     0xcdf1a0: ret             
    // 0xcdf1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf1a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf1a8: b               #0xcdf168
  }
}
