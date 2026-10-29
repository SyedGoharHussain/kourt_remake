// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1049875, size: 0x8
class :: {
}

// class id: 1054, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7ddec, size: 0x6c
    // 0xc7ddec: EnterFrame
    //     0xc7ddec: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ddf0: mov             fp, SP
    // 0xc7ddf4: AllocStack(0x10)
    //     0xc7ddf4: sub             SP, SP, #0x10
    // 0xc7ddf8: CheckStackOverflow
    //     0xc7ddf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ddfc: cmp             SP, x16
    //     0xc7de00: b.ls            #0xc7de50
    // 0xc7de04: ldr             x0, [fp, #0x10]
    // 0xc7de08: LoadField: r1 = r0->field_7
    //     0xc7de08: ldur            w1, [x0, #7]
    // 0xc7de0c: DecompressPointer r1
    //     0xc7de0c: add             x1, x1, HEAP, lsl #32
    // 0xc7de10: LoadField: r2 = r0->field_b
    //     0xc7de10: ldur            w2, [x0, #0xb]
    // 0xc7de14: DecompressPointer r2
    //     0xc7de14: add             x2, x2, HEAP, lsl #32
    // 0xc7de18: r16 = Instance_Clip
    //     0xc7de18: add             x16, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc7de1c: ldr             x16, [x16, #0x248]
    // 0xc7de20: stp             x16, NULL, [SP]
    // 0xc7de24: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc7de24: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc7de28: r0 = hash()
    //     0xc7de28: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7de2c: mov             x2, x0
    // 0xc7de30: r0 = BoxInt64Instr(r2)
    //     0xc7de30: sbfiz           x0, x2, #1, #0x1f
    //     0xc7de34: cmp             x2, x0, asr #1
    //     0xc7de38: b.eq            #0xc7de44
    //     0xc7de3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7de40: stur            x2, [x0, #7]
    // 0xc7de44: LeaveFrame
    //     0xc7de44: mov             SP, fp
    //     0xc7de48: ldp             fp, lr, [SP], #0x10
    // 0xc7de4c: ret
    //     0xc7de4c: ret             
    // 0xc7de50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7de50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7de54: b               #0xc7de04
  }
  _ ==(/* No info */) {
    // ** addr: 0xda3480, size: 0x118
    // 0xda3480: EnterFrame
    //     0xda3480: stp             fp, lr, [SP, #-0x10]!
    //     0xda3484: mov             fp, SP
    // 0xda3488: AllocStack(0x10)
    //     0xda3488: sub             SP, SP, #0x10
    // 0xda348c: CheckStackOverflow
    //     0xda348c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda3490: cmp             SP, x16
    //     0xda3494: b.ls            #0xda3590
    // 0xda3498: ldr             x0, [fp, #0x10]
    // 0xda349c: cmp             w0, NULL
    // 0xda34a0: b.ne            #0xda34b4
    // 0xda34a4: r0 = false
    //     0xda34a4: add             x0, NULL, #0x30  ; false
    // 0xda34a8: LeaveFrame
    //     0xda34a8: mov             SP, fp
    //     0xda34ac: ldp             fp, lr, [SP], #0x10
    // 0xda34b0: ret
    //     0xda34b0: ret             
    // 0xda34b4: ldr             x1, [fp, #0x18]
    // 0xda34b8: cmp             w1, w0
    // 0xda34bc: b.ne            #0xda34d0
    // 0xda34c0: r0 = true
    //     0xda34c0: add             x0, NULL, #0x20  ; true
    // 0xda34c4: LeaveFrame
    //     0xda34c4: mov             SP, fp
    //     0xda34c8: ldp             fp, lr, [SP], #0x10
    // 0xda34cc: ret
    //     0xda34cc: ret             
    // 0xda34d0: str             x0, [SP]
    // 0xda34d4: r0 = runtimeType()
    //     0xda34d4: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xda34d8: r1 = LoadClassIdInstr(r0)
    //     0xda34d8: ldur            x1, [x0, #-1]
    //     0xda34dc: ubfx            x1, x1, #0xc, #0x14
    // 0xda34e0: r16 = ScrollableDetails
    //     0xda34e0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f3d0] Type: ScrollableDetails
    //     0xda34e4: ldr             x16, [x16, #0x3d0]
    // 0xda34e8: stp             x16, x0, [SP]
    // 0xda34ec: mov             x0, x1
    // 0xda34f0: mov             lr, x0
    // 0xda34f4: ldr             lr, [x21, lr, lsl #3]
    // 0xda34f8: blr             lr
    // 0xda34fc: tbz             w0, #4, #0xda3510
    // 0xda3500: r0 = false
    //     0xda3500: add             x0, NULL, #0x30  ; false
    // 0xda3504: LeaveFrame
    //     0xda3504: mov             SP, fp
    //     0xda3508: ldp             fp, lr, [SP], #0x10
    // 0xda350c: ret
    //     0xda350c: ret             
    // 0xda3510: ldr             x0, [fp, #0x10]
    // 0xda3514: r1 = 60
    //     0xda3514: mov             x1, #0x3c
    // 0xda3518: branchIfSmi(r0, 0xda3524)
    //     0xda3518: tbz             w0, #0, #0xda3524
    // 0xda351c: r1 = LoadClassIdInstr(r0)
    //     0xda351c: ldur            x1, [x0, #-1]
    //     0xda3520: ubfx            x1, x1, #0xc, #0x14
    // 0xda3524: cmp             x1, #0x41e
    // 0xda3528: b.ne            #0xda3580
    // 0xda352c: ldr             x1, [fp, #0x18]
    // 0xda3530: LoadField: r2 = r0->field_7
    //     0xda3530: ldur            w2, [x0, #7]
    // 0xda3534: DecompressPointer r2
    //     0xda3534: add             x2, x2, HEAP, lsl #32
    // 0xda3538: LoadField: r3 = r1->field_7
    //     0xda3538: ldur            w3, [x1, #7]
    // 0xda353c: DecompressPointer r3
    //     0xda353c: add             x3, x3, HEAP, lsl #32
    // 0xda3540: cmp             w2, w3
    // 0xda3544: b.ne            #0xda3580
    // 0xda3548: LoadField: r2 = r0->field_b
    //     0xda3548: ldur            w2, [x0, #0xb]
    // 0xda354c: DecompressPointer r2
    //     0xda354c: add             x2, x2, HEAP, lsl #32
    // 0xda3550: LoadField: r0 = r1->field_b
    //     0xda3550: ldur            w0, [x1, #0xb]
    // 0xda3554: DecompressPointer r0
    //     0xda3554: add             x0, x0, HEAP, lsl #32
    // 0xda3558: r1 = LoadClassIdInstr(r2)
    //     0xda3558: ldur            x1, [x2, #-1]
    //     0xda355c: ubfx            x1, x1, #0xc, #0x14
    // 0xda3560: stp             x0, x2, [SP]
    // 0xda3564: mov             x0, x1
    // 0xda3568: mov             lr, x0
    // 0xda356c: ldr             lr, [x21, lr, lsl #3]
    // 0xda3570: blr             lr
    // 0xda3574: tbnz            w0, #4, #0xda3580
    // 0xda3578: r0 = true
    //     0xda3578: add             x0, NULL, #0x20  ; true
    // 0xda357c: b               #0xda3584
    // 0xda3580: r0 = false
    //     0xda3580: add             x0, NULL, #0x30  ; false
    // 0xda3584: LeaveFrame
    //     0xda3584: mov             SP, fp
    //     0xda3588: ldp             fp, lr, [SP], #0x10
    // 0xda358c: ret
    //     0xda358c: ret             
    // 0xda3590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda3590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda3594: b               #0xda3498
  }
}

// class id: 2313, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 2343, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x8c10f0, size: 0x1e8
    // 0x8c10f0: EnterFrame
    //     0x8c10f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c10f4: mov             fp, SP
    // 0x8c10f8: AllocStack(0x18)
    //     0x8c10f8: sub             SP, SP, #0x18
    // 0x8c10fc: SetupParameters(ScrollAction this /* r2 => r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x8c10fc: mov             x3, x2
    //     0x8c1100: stur            x2, [fp, #-0x10]
    //     0x8c1104: ldur            w0, [x4, #0x13]
    //     0x8c1108: sub             x1, x0, #4
    //     0x8c110c: cmp             w1, #2
    //     0x8c1110: b.lt            #0x8c1124
    //     0x8c1114: add             x0, fp, w1, sxtw #2
    //     0x8c1118: ldr             x0, [x0, #8]
    //     0x8c111c: mov             x4, x0
    //     0x8c1120: b               #0x8c1128
    //     0x8c1124: mov             x4, NULL
    //     0x8c1128: stur            x4, [fp, #-8]
    // 0x8c112c: CheckStackOverflow
    //     0x8c112c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1130: cmp             SP, x16
    //     0x8c1134: b.ls            #0x8c12c0
    // 0x8c1138: mov             x0, x3
    // 0x8c113c: r2 = Null
    //     0x8c113c: mov             x2, NULL
    // 0x8c1140: r1 = Null
    //     0x8c1140: mov             x1, NULL
    // 0x8c1144: r4 = 60
    //     0x8c1144: mov             x4, #0x3c
    // 0x8c1148: branchIfSmi(r0, 0x8c1154)
    //     0x8c1148: tbz             w0, #0, #0x8c1154
    // 0x8c114c: r4 = LoadClassIdInstr(r0)
    //     0x8c114c: ldur            x4, [x0, #-1]
    //     0x8c1150: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1154: cmp             x4, #0x909
    // 0x8c1158: b.eq            #0x8c1170
    // 0x8c115c: r8 = ScrollIntent
    //     0x8c115c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] Type: ScrollIntent
    //     0x8c1160: ldr             x8, [x8, #0x7b0]
    // 0x8c1164: r3 = Null
    //     0x8c1164: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8d8] Null
    //     0x8c1168: ldr             x3, [x3, #0x8d8]
    // 0x8c116c: r0 = ScrollIntent()
    //     0x8c116c: bl              #0x69ab98  ; IsType_ScrollIntent_Stub
    // 0x8c1170: ldur            x0, [fp, #-8]
    // 0x8c1174: cmp             w0, NULL
    // 0x8c1178: b.eq            #0x8c12c8
    // 0x8c117c: mov             x1, x0
    // 0x8c1180: r0 = maybeOf()
    //     0x8c1180: bl              #0x696b80  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8c1184: stur            x0, [fp, #-0x18]
    // 0x8c1188: cmp             w0, NULL
    // 0x8c118c: b.ne            #0x8c11f4
    // 0x8c1190: ldur            x1, [fp, #-8]
    // 0x8c1194: r0 = of()
    //     0x8c1194: bl              #0x8c15dc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x8c1198: LoadField: r1 = r0->field_3b
    //     0x8c1198: ldur            w1, [x0, #0x3b]
    // 0x8c119c: DecompressPointer r1
    //     0x8c119c: add             x1, x1, HEAP, lsl #32
    // 0x8c11a0: r0 = single()
    //     0x8c11a0: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x8c11a4: LoadField: r1 = r0->field_27
    //     0x8c11a4: ldur            w1, [x0, #0x27]
    // 0x8c11a8: DecompressPointer r1
    //     0x8c11a8: add             x1, x1, HEAP, lsl #32
    // 0x8c11ac: LoadField: r0 = r1->field_4b
    //     0x8c11ac: ldur            w0, [x1, #0x4b]
    // 0x8c11b0: DecompressPointer r0
    //     0x8c11b0: add             x0, x0, HEAP, lsl #32
    // 0x8c11b4: mov             x1, x0
    // 0x8c11b8: r0 = _currentElement()
    //     0x8c11b8: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8c11bc: cmp             w0, NULL
    // 0x8c11c0: b.eq            #0x8c11d0
    // 0x8c11c4: mov             x1, x0
    // 0x8c11c8: r0 = maybeOf()
    //     0x8c11c8: bl              #0x696b80  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8c11cc: b               #0x8c11d4
    // 0x8c11d0: ldur            x0, [fp, #-0x18]
    // 0x8c11d4: cmp             w0, NULL
    // 0x8c11d8: b.ne            #0x8c11ec
    // 0x8c11dc: r0 = Null
    //     0x8c11dc: mov             x0, NULL
    // 0x8c11e0: LeaveFrame
    //     0x8c11e0: mov             SP, fp
    //     0x8c11e4: ldp             fp, lr, [SP], #0x10
    // 0x8c11e8: ret
    //     0x8c11e8: ret             
    // 0x8c11ec: mov             x3, x0
    // 0x8c11f0: b               #0x8c11f8
    // 0x8c11f4: ldur            x3, [fp, #-0x18]
    // 0x8c11f8: stur            x3, [fp, #-8]
    // 0x8c11fc: LoadField: r1 = r3->field_2f
    //     0x8c11fc: ldur            w1, [x3, #0x2f]
    // 0x8c1200: DecompressPointer r1
    //     0x8c1200: add             x1, x1, HEAP, lsl #32
    // 0x8c1204: cmp             w1, NULL
    // 0x8c1208: b.eq            #0x8c1244
    // 0x8c120c: LoadField: r2 = r3->field_2b
    //     0x8c120c: ldur            w2, [x3, #0x2b]
    // 0x8c1210: DecompressPointer r2
    //     0x8c1210: add             x2, x2, HEAP, lsl #32
    // 0x8c1214: cmp             w2, NULL
    // 0x8c1218: b.eq            #0x8c12cc
    // 0x8c121c: r0 = LoadClassIdInstr(r1)
    //     0x8c121c: ldur            x0, [x1, #-1]
    //     0x8c1220: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1224: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c1224: sub             lr, x0, #1, lsl #12
    //     0x8c1228: ldr             lr, [x21, lr, lsl #3]
    //     0x8c122c: blr             lr
    // 0x8c1230: tbz             w0, #4, #0x8c1244
    // 0x8c1234: r0 = Null
    //     0x8c1234: mov             x0, NULL
    // 0x8c1238: LeaveFrame
    //     0x8c1238: mov             SP, fp
    //     0x8c123c: ldp             fp, lr, [SP], #0x10
    // 0x8c1240: ret
    //     0x8c1240: ret             
    // 0x8c1244: ldur            x1, [fp, #-8]
    // 0x8c1248: ldur            x2, [fp, #-0x10]
    // 0x8c124c: r0 = getDirectionalIncrement()
    //     0x8c124c: bl              #0x8c1420  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x8c1250: mov             v1.16b, v0.16b
    // 0x8c1254: d0 = 0.000000
    //     0x8c1254: eor             v0.16b, v0.16b, v0.16b
    // 0x8c1258: fcmp            d1, d0
    // 0x8c125c: b.ne            #0x8c1270
    // 0x8c1260: r0 = Null
    //     0x8c1260: mov             x0, NULL
    // 0x8c1264: LeaveFrame
    //     0x8c1264: mov             SP, fp
    //     0x8c1268: ldp             fp, lr, [SP], #0x10
    // 0x8c126c: ret
    //     0x8c126c: ret             
    // 0x8c1270: ldur            x0, [fp, #-8]
    // 0x8c1274: LoadField: r1 = r0->field_2b
    //     0x8c1274: ldur            w1, [x0, #0x2b]
    // 0x8c1278: DecompressPointer r1
    //     0x8c1278: add             x1, x1, HEAP, lsl #32
    // 0x8c127c: cmp             w1, NULL
    // 0x8c1280: b.eq            #0x8c12d0
    // 0x8c1284: LoadField: r0 = r1->field_3f
    //     0x8c1284: ldur            w0, [x1, #0x3f]
    // 0x8c1288: DecompressPointer r0
    //     0x8c1288: add             x0, x0, HEAP, lsl #32
    // 0x8c128c: cmp             w0, NULL
    // 0x8c1290: b.eq            #0x8c12d4
    // 0x8c1294: LoadField: d0 = r0->field_7
    //     0x8c1294: ldur            d0, [x0, #7]
    // 0x8c1298: fadd            d2, d0, d1
    // 0x8c129c: mov             v0.16b, v2.16b
    // 0x8c12a0: r2 = Instance_Cubic
    //     0x8c12a0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!Cubic@d147d1
    //     0x8c12a4: ldr             x2, [x2, #0x8e8]
    // 0x8c12a8: r3 = Instance_Duration
    //     0x8c12a8: ldr             x3, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0x8c12ac: r0 = moveTo()
    //     0x8c12ac: bl              #0x8c12d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x8c12b0: r0 = Null
    //     0x8c12b0: mov             x0, NULL
    // 0x8c12b4: LeaveFrame
    //     0x8c12b4: mov             SP, fp
    //     0x8c12b8: ldp             fp, lr, [SP], #0x10
    // 0x8c12bc: ret
    //     0x8c12bc: ret             
    // 0x8c12c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c12c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c12c4: b               #0x8c1138
    // 0x8c12c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c12c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c12cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c12cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c12d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c12d0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c12d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c12d4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x8c1420, size: 0x144
    // 0x8c1420: EnterFrame
    //     0x8c1420: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1424: mov             fp, SP
    // 0x8c1428: AllocStack(0x10)
    //     0x8c1428: sub             SP, SP, #0x10
    // 0x8c142c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x8c142c: mov             x0, x1
    //     0x8c1430: stur            x1, [fp, #-0x10]
    // 0x8c1434: CheckStackOverflow
    //     0x8c1434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1438: cmp             SP, x16
    //     0x8c143c: b.ls            #0x8c1554
    // 0x8c1440: LoadField: r3 = r2->field_7
    //     0x8c1440: ldur            w3, [x2, #7]
    // 0x8c1444: DecompressPointer r3
    //     0x8c1444: add             x3, x3, HEAP, lsl #32
    // 0x8c1448: stur            x3, [fp, #-8]
    // 0x8c144c: r16 = Instance_AxisDirection
    //     0x8c144c: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x8c1450: cmp             w3, w16
    // 0x8c1454: b.eq            #0x8c1464
    // 0x8c1458: r16 = Instance_AxisDirection
    //     0x8c1458: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x8c145c: cmp             w3, w16
    // 0x8c1460: b.ne            #0x8c146c
    // 0x8c1464: r1 = Instance_Axis
    //     0x8c1464: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x8c1468: b               #0x8c1490
    // 0x8c146c: r16 = Instance_AxisDirection
    //     0x8c146c: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x8c1470: cmp             w3, w16
    // 0x8c1474: b.eq            #0x8c1484
    // 0x8c1478: r16 = Instance_AxisDirection
    //     0x8c1478: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0x8c147c: cmp             w3, w16
    // 0x8c1480: b.ne            #0x8c148c
    // 0x8c1484: r1 = Instance_Axis
    //     0x8c1484: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x8c1488: b               #0x8c1490
    // 0x8c148c: r1 = Null
    //     0x8c148c: mov             x1, NULL
    // 0x8c1490: LoadField: r4 = r0->field_b
    //     0x8c1490: ldur            w4, [x0, #0xb]
    // 0x8c1494: DecompressPointer r4
    //     0x8c1494: add             x4, x4, HEAP, lsl #32
    // 0x8c1498: cmp             w4, NULL
    // 0x8c149c: b.eq            #0x8c155c
    // 0x8c14a0: LoadField: r5 = r4->field_b
    //     0x8c14a0: ldur            w5, [x4, #0xb]
    // 0x8c14a4: DecompressPointer r5
    //     0x8c14a4: add             x5, x5, HEAP, lsl #32
    // 0x8c14a8: r16 = Instance_AxisDirection
    //     0x8c14a8: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x8c14ac: cmp             w5, w16
    // 0x8c14b0: b.eq            #0x8c14c0
    // 0x8c14b4: r16 = Instance_AxisDirection
    //     0x8c14b4: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x8c14b8: cmp             w5, w16
    // 0x8c14bc: b.ne            #0x8c14c8
    // 0x8c14c0: r4 = Instance_Axis
    //     0x8c14c0: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x8c14c4: b               #0x8c14ec
    // 0x8c14c8: r16 = Instance_AxisDirection
    //     0x8c14c8: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x8c14cc: cmp             w5, w16
    // 0x8c14d0: b.eq            #0x8c14e0
    // 0x8c14d4: r16 = Instance_AxisDirection
    //     0x8c14d4: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0x8c14d8: cmp             w5, w16
    // 0x8c14dc: b.ne            #0x8c14e8
    // 0x8c14e0: r4 = Instance_Axis
    //     0x8c14e0: ldr             x4, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x8c14e4: b               #0x8c14ec
    // 0x8c14e8: r4 = Null
    //     0x8c14e8: mov             x4, NULL
    // 0x8c14ec: cmp             w1, w4
    // 0x8c14f0: b.ne            #0x8c1544
    // 0x8c14f4: LoadField: r1 = r2->field_b
    //     0x8c14f4: ldur            w1, [x2, #0xb]
    // 0x8c14f8: DecompressPointer r1
    //     0x8c14f8: add             x1, x1, HEAP, lsl #32
    // 0x8c14fc: mov             x2, x1
    // 0x8c1500: mov             x1, x0
    // 0x8c1504: r0 = _calculateScrollIncrement()
    //     0x8c1504: bl              #0x8c1564  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x8c1508: ldur            x0, [fp, #-0x10]
    // 0x8c150c: LoadField: r1 = r0->field_b
    //     0x8c150c: ldur            w1, [x0, #0xb]
    // 0x8c1510: DecompressPointer r1
    //     0x8c1510: add             x1, x1, HEAP, lsl #32
    // 0x8c1514: cmp             w1, NULL
    // 0x8c1518: b.eq            #0x8c1560
    // 0x8c151c: LoadField: r0 = r1->field_b
    //     0x8c151c: ldur            w0, [x1, #0xb]
    // 0x8c1520: DecompressPointer r0
    //     0x8c1520: add             x0, x0, HEAP, lsl #32
    // 0x8c1524: ldur            x1, [fp, #-8]
    // 0x8c1528: cmp             w1, w0
    // 0x8c152c: b.eq            #0x8c1538
    // 0x8c1530: fneg            d1, d0
    // 0x8c1534: mov             v0.16b, v1.16b
    // 0x8c1538: LeaveFrame
    //     0x8c1538: mov             SP, fp
    //     0x8c153c: ldp             fp, lr, [SP], #0x10
    // 0x8c1540: ret
    //     0x8c1540: ret             
    // 0x8c1544: d0 = 0.000000
    //     0x8c1544: eor             v0.16b, v0.16b, v0.16b
    // 0x8c1548: LeaveFrame
    //     0x8c1548: mov             SP, fp
    //     0x8c154c: ldp             fp, lr, [SP], #0x10
    // 0x8c1550: ret
    //     0x8c1550: ret             
    // 0x8c1554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1554: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1558: b               #0x8c1440
    // 0x8c155c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c155c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1560: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c1560: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x8c1564, size: 0x78
    // 0x8c1564: EnterFrame
    //     0x8c1564: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1568: mov             fp, SP
    // 0x8c156c: LoadField: r0 = r1->field_b
    //     0x8c156c: ldur            w0, [x1, #0xb]
    // 0x8c1570: DecompressPointer r0
    //     0x8c1570: add             x0, x0, HEAP, lsl #32
    // 0x8c1574: cmp             w0, NULL
    // 0x8c1578: b.eq            #0x8c15d0
    // 0x8c157c: LoadField: r0 = r2->field_7
    //     0x8c157c: ldur            x0, [x2, #7]
    // 0x8c1580: cmp             x0, #0
    // 0x8c1584: b.gt            #0x8c1590
    // 0x8c1588: d0 = 50.000000
    //     0x8c1588: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x8c158c: b               #0x8c15c4
    // 0x8c1590: d1 = 0.800000
    //     0x8c1590: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8c1594: ldr             d1, [x17, #0xaf0]
    // 0x8c1598: LoadField: r0 = r1->field_2b
    //     0x8c1598: ldur            w0, [x1, #0x2b]
    // 0x8c159c: DecompressPointer r0
    //     0x8c159c: add             x0, x0, HEAP, lsl #32
    // 0x8c15a0: cmp             w0, NULL
    // 0x8c15a4: b.eq            #0x8c15d4
    // 0x8c15a8: LoadField: r1 = r0->field_43
    //     0x8c15a8: ldur            w1, [x0, #0x43]
    // 0x8c15ac: DecompressPointer r1
    //     0x8c15ac: add             x1, x1, HEAP, lsl #32
    // 0x8c15b0: cmp             w1, NULL
    // 0x8c15b4: b.eq            #0x8c15d8
    // 0x8c15b8: LoadField: d2 = r1->field_7
    //     0x8c15b8: ldur            d2, [x1, #7]
    // 0x8c15bc: fmul            d3, d2, d1
    // 0x8c15c0: mov             v0.16b, v3.16b
    // 0x8c15c4: LeaveFrame
    //     0x8c15c4: mov             SP, fp
    //     0x8c15c8: ldp             fp, lr, [SP], #0x10
    // 0x8c15cc: ret
    //     0x8c15cc: ret             
    // 0x8c15d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c15d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c15d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c15d4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c15d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c15d8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x8d6560, size: 0x100
    // 0x8d6560: EnterFrame
    //     0x8d6560: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6564: mov             fp, SP
    // 0x8d6568: AllocStack(0x8)
    //     0x8d6568: sub             SP, SP, #8
    // 0x8d656c: SetupParameters(ScrollAction this /* r2 => r0 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x8d656c: mov             x0, x2
    //     0x8d6570: ldur            w1, [x4, #0x13]
    //     0x8d6574: sub             x2, x1, #4
    //     0x8d6578: cmp             w2, #2
    //     0x8d657c: b.lt            #0x8d6590
    //     0x8d6580: add             x1, fp, w2, sxtw #2
    //     0x8d6584: ldr             x1, [x1, #8]
    //     0x8d6588: mov             x3, x1
    //     0x8d658c: b               #0x8d6594
    //     0x8d6590: mov             x3, NULL
    //     0x8d6594: stur            x3, [fp, #-8]
    // 0x8d6598: CheckStackOverflow
    //     0x8d6598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d659c: cmp             SP, x16
    //     0x8d65a0: b.ls            #0x8d6658
    // 0x8d65a4: r2 = Null
    //     0x8d65a4: mov             x2, NULL
    // 0x8d65a8: r1 = Null
    //     0x8d65a8: mov             x1, NULL
    // 0x8d65ac: r4 = 60
    //     0x8d65ac: mov             x4, #0x3c
    // 0x8d65b0: branchIfSmi(r0, 0x8d65bc)
    //     0x8d65b0: tbz             w0, #0, #0x8d65bc
    // 0x8d65b4: r4 = LoadClassIdInstr(r0)
    //     0x8d65b4: ldur            x4, [x0, #-1]
    //     0x8d65b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d65bc: cmp             x4, #0x909
    // 0x8d65c0: b.eq            #0x8d65d8
    // 0x8d65c4: r8 = ScrollIntent
    //     0x8d65c4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] Type: ScrollIntent
    //     0x8d65c8: ldr             x8, [x8, #0x7b0]
    // 0x8d65cc: r3 = Null
    //     0x8d65cc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Null
    //     0x8d65d0: ldr             x3, [x3, #0x8f0]
    // 0x8d65d4: r0 = ScrollIntent()
    //     0x8d65d4: bl              #0x69ab98  ; IsType_ScrollIntent_Stub
    // 0x8d65d8: ldur            x0, [fp, #-8]
    // 0x8d65dc: cmp             w0, NULL
    // 0x8d65e0: b.ne            #0x8d65f4
    // 0x8d65e4: r0 = false
    //     0x8d65e4: add             x0, NULL, #0x30  ; false
    // 0x8d65e8: LeaveFrame
    //     0x8d65e8: mov             SP, fp
    //     0x8d65ec: ldp             fp, lr, [SP], #0x10
    // 0x8d65f0: ret
    //     0x8d65f0: ret             
    // 0x8d65f4: mov             x1, x0
    // 0x8d65f8: r0 = maybeOf()
    //     0x8d65f8: bl              #0x696b80  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8d65fc: cmp             w0, NULL
    // 0x8d6600: b.eq            #0x8d6614
    // 0x8d6604: r0 = true
    //     0x8d6604: add             x0, NULL, #0x20  ; true
    // 0x8d6608: LeaveFrame
    //     0x8d6608: mov             SP, fp
    //     0x8d660c: ldp             fp, lr, [SP], #0x10
    // 0x8d6610: ret
    //     0x8d6610: ret             
    // 0x8d6614: ldur            x1, [fp, #-8]
    // 0x8d6618: r0 = maybeOf()
    //     0x8d6618: bl              #0x8c1614  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x8d661c: cmp             w0, NULL
    // 0x8d6620: b.eq            #0x8d6648
    // 0x8d6624: LoadField: r1 = r0->field_3b
    //     0x8d6624: ldur            w1, [x0, #0x3b]
    // 0x8d6628: DecompressPointer r1
    //     0x8d6628: add             x1, x1, HEAP, lsl #32
    // 0x8d662c: LoadField: r2 = r1->field_b
    //     0x8d662c: ldur            w2, [x1, #0xb]
    // 0x8d6630: cbnz            w2, #0x8d663c
    // 0x8d6634: r1 = false
    //     0x8d6634: add             x1, NULL, #0x30  ; false
    // 0x8d6638: b               #0x8d6640
    // 0x8d663c: r1 = true
    //     0x8d663c: add             x1, NULL, #0x20  ; true
    // 0x8d6640: mov             x0, x1
    // 0x8d6644: b               #0x8d664c
    // 0x8d6648: r0 = false
    //     0x8d6648: add             x0, NULL, #0x30  ; false
    // 0x8d664c: LeaveFrame
    //     0x8d664c: mov             SP, fp
    //     0x8d6650: ldp             fp, lr, [SP], #0x10
    // 0x8d6654: ret
    //     0x8d6654: ret             
    // 0x8d6658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6658: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d665c: b               #0x8d65a4
  }
}

// class id: 6388, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0590, size: 0x64
    // 0xce0590: EnterFrame
    //     0xce0590: stp             fp, lr, [SP, #-0x10]!
    //     0xce0594: mov             fp, SP
    // 0xce0598: AllocStack(0x10)
    //     0xce0598: sub             SP, SP, #0x10
    // 0xce059c: SetupParameters(ScrollIncrementType this /* r1 => r0, fp-0x8 */)
    //     0xce059c: mov             x0, x1
    //     0xce05a0: stur            x1, [fp, #-8]
    // 0xce05a4: CheckStackOverflow
    //     0xce05a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce05a8: cmp             SP, x16
    //     0xce05ac: b.ls            #0xce05ec
    // 0xce05b0: r1 = Null
    //     0xce05b0: mov             x1, NULL
    // 0xce05b4: r2 = 4
    //     0xce05b4: mov             x2, #4
    // 0xce05b8: r0 = AllocateArray()
    //     0xce05b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce05bc: r16 = "ScrollIncrementType."
    //     0xce05bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfeb0] "ScrollIncrementType."
    //     0xce05c0: ldr             x16, [x16, #0xeb0]
    // 0xce05c4: StoreField: r0->field_f = r16
    //     0xce05c4: stur            w16, [x0, #0xf]
    // 0xce05c8: ldur            x1, [fp, #-8]
    // 0xce05cc: LoadField: r2 = r1->field_f
    //     0xce05cc: ldur            w2, [x1, #0xf]
    // 0xce05d0: DecompressPointer r2
    //     0xce05d0: add             x2, x2, HEAP, lsl #32
    // 0xce05d4: StoreField: r0->field_13 = r2
    //     0xce05d4: stur            w2, [x0, #0x13]
    // 0xce05d8: str             x0, [SP]
    // 0xce05dc: r0 = _interpolate()
    //     0xce05dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce05e0: LeaveFrame
    //     0xce05e0: mov             SP, fp
    //     0xce05e4: ldp             fp, lr, [SP], #0x10
    // 0xce05e8: ret
    //     0xce05e8: ret             
    // 0xce05ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce05ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce05f0: b               #0xce05b0
  }
}
