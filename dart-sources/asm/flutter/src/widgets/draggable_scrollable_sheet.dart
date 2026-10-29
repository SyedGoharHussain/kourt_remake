// lib: , url: package:flutter/src/widgets/draggable_scrollable_sheet.dart

// class id: 1049811, size: 0x8
class :: {
}

// class id: 1178, size: 0x48, field offset: 0x8
class _DraggableSheetExtent extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x91d6e0, size: 0x3c
    // 0x91d6e0: EnterFrame
    //     0x91d6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x91d6e4: mov             fp, SP
    // 0x91d6e8: CheckStackOverflow
    //     0x91d6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d6ec: cmp             SP, x16
    //     0x91d6f0: b.ls            #0x91d714
    // 0x91d6f4: LoadField: r0 = r1->field_33
    //     0x91d6f4: ldur            w0, [x1, #0x33]
    // 0x91d6f8: DecompressPointer r0
    //     0x91d6f8: add             x0, x0, HEAP, lsl #32
    // 0x91d6fc: mov             x1, x0
    // 0x91d700: r0 = dispose()
    //     0x91d700: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x91d704: r0 = Null
    //     0x91d704: mov             x0, NULL
    // 0x91d708: LeaveFrame
    //     0x91d708: mov             SP, fp
    //     0x91d70c: ldp             fp, lr, [SP], #0x10
    // 0x91d710: ret
    //     0x91d710: ret             
    // 0x91d714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d718: b               #0x91d6f4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x91d7f4, size: 0x1b0
    // 0x91d7f4: EnterFrame
    //     0x91d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x91d7f8: mov             fp, SP
    // 0x91d7fc: AllocStack(0x48)
    //     0x91d7fc: sub             SP, SP, #0x48
    // 0x91d800: SetupParameters(_DraggableSheetExtent this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */, dynamic _ /* d2 => d2, fp-0x48 */)
    //     0x91d800: mov             x0, x1
    //     0x91d804: stur            x1, [fp, #-0x10]
    //     0x91d808: stur            x2, [fp, #-0x18]
    //     0x91d80c: stur            x3, [fp, #-0x20]
    //     0x91d810: stur            d0, [fp, #-0x38]
    //     0x91d814: stur            d1, [fp, #-0x40]
    //     0x91d818: stur            d2, [fp, #-0x48]
    // 0x91d81c: CheckStackOverflow
    //     0x91d81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d820: cmp             SP, x16
    //     0x91d824: b.ls            #0x91d970
    // 0x91d828: LoadField: r1 = r0->field_43
    //     0x91d828: ldur            w1, [x0, #0x43]
    // 0x91d82c: DecompressPointer r1
    //     0x91d82c: add             x1, x1, HEAP, lsl #32
    // 0x91d830: tbnz            w1, #4, #0x91d878
    // 0x91d834: LoadField: r1 = r0->field_33
    //     0x91d834: ldur            w1, [x0, #0x33]
    // 0x91d838: DecompressPointer r1
    //     0x91d838: add             x1, x1, HEAP, lsl #32
    // 0x91d83c: LoadField: r4 = r1->field_27
    //     0x91d83c: ldur            w4, [x1, #0x27]
    // 0x91d840: DecompressPointer r4
    //     0x91d840: add             x4, x4, HEAP, lsl #32
    // 0x91d844: LoadField: d3 = r4->field_7
    //     0x91d844: ldur            d3, [x4, #7]
    // 0x91d848: fcmp            d2, d3
    // 0x91d84c: b.le            #0x91d858
    // 0x91d850: mov             v3.16b, v2.16b
    // 0x91d854: b               #0x91d87c
    // 0x91d858: fcmp            d3, d1
    // 0x91d85c: b.le            #0x91d868
    // 0x91d860: mov             v3.16b, v1.16b
    // 0x91d864: b               #0x91d87c
    // 0x91d868: fcmp            d3, d3
    // 0x91d86c: b.vc            #0x91d87c
    // 0x91d870: mov             v3.16b, v1.16b
    // 0x91d874: b               #0x91d87c
    // 0x91d878: mov             v3.16b, v0.16b
    // 0x91d87c: r4 = inline_Allocate_Double()
    //     0x91d87c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x91d880: add             x4, x4, #0x10
    //     0x91d884: cmp             x1, x4
    //     0x91d888: b.ls            #0x91d978
    //     0x91d88c: str             x4, [THR, #0x50]  ; THR::top
    //     0x91d890: sub             x4, x4, #0xf
    //     0x91d894: mov             x1, #0xe15c
    //     0x91d898: movk            x1, #3, lsl #16
    //     0x91d89c: stur            x1, [x4, #-1]
    // 0x91d8a0: StoreField: r4->field_7 = d3
    //     0x91d8a0: stur            d3, [x4, #7]
    // 0x91d8a4: stur            x4, [fp, #-8]
    // 0x91d8a8: r1 = <double>
    //     0x91d8a8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x91d8ac: r0 = ValueNotifier()
    //     0x91d8ac: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x91d8b0: mov             x1, x0
    // 0x91d8b4: ldur            x0, [fp, #-8]
    // 0x91d8b8: stur            x1, [fp, #-0x28]
    // 0x91d8bc: StoreField: r1->field_27 = r0
    //     0x91d8bc: stur            w0, [x1, #0x27]
    // 0x91d8c0: StoreField: r1->field_7 = rZR
    //     0x91d8c0: stur            xzr, [x1, #7]
    // 0x91d8c4: StoreField: r1->field_13 = rZR
    //     0x91d8c4: stur            xzr, [x1, #0x13]
    // 0x91d8c8: StoreField: r1->field_1b = rZR
    //     0x91d8c8: stur            xzr, [x1, #0x1b]
    // 0x91d8cc: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x91d8cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91d8d0: ldr             x0, [x0, #0xc18]
    //     0x91d8d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91d8d8: cmp             w0, w16
    //     0x91d8dc: b.ne            #0x91d8e8
    //     0x91d8e0: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x91d8e4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x91d8e8: mov             x1, x0
    // 0x91d8ec: ldur            x0, [fp, #-0x28]
    // 0x91d8f0: StoreField: r0->field_f = r1
    //     0x91d8f0: stur            w1, [x0, #0xf]
    // 0x91d8f4: ldur            x1, [fp, #-0x10]
    // 0x91d8f8: LoadField: r2 = r1->field_3f
    //     0x91d8f8: ldur            w2, [x1, #0x3f]
    // 0x91d8fc: DecompressPointer r2
    //     0x91d8fc: add             x2, x2, HEAP, lsl #32
    // 0x91d900: stur            x2, [fp, #-0x30]
    // 0x91d904: LoadField: r3 = r1->field_43
    //     0x91d904: ldur            w3, [x1, #0x43]
    // 0x91d908: DecompressPointer r3
    //     0x91d908: add             x3, x3, HEAP, lsl #32
    // 0x91d90c: stur            x3, [fp, #-8]
    // 0x91d910: r0 = _DraggableSheetExtent()
    //     0x91d910: bl              #0x91d9a4  ; Allocate_DraggableSheetExtentStub -> _DraggableSheetExtent (size=0x48)
    // 0x91d914: ldur            d0, [fp, #-0x48]
    // 0x91d918: StoreField: r0->field_b = d0
    //     0x91d918: stur            d0, [x0, #0xb]
    // 0x91d91c: ldur            d0, [fp, #-0x40]
    // 0x91d920: StoreField: r0->field_13 = d0
    //     0x91d920: stur            d0, [x0, #0x13]
    // 0x91d924: ldur            x1, [fp, #-0x18]
    // 0x91d928: StoreField: r0->field_1b = r1
    //     0x91d928: stur            w1, [x0, #0x1b]
    // 0x91d92c: ldur            x1, [fp, #-0x20]
    // 0x91d930: StoreField: r0->field_1f = r1
    //     0x91d930: stur            w1, [x0, #0x1f]
    // 0x91d934: ldur            d0, [fp, #-0x38]
    // 0x91d938: StoreField: r0->field_27 = d0
    //     0x91d938: stur            d0, [x0, #0x27]
    // 0x91d93c: r1 = true
    //     0x91d93c: add             x1, NULL, #0x20  ; true
    // 0x91d940: StoreField: r0->field_2f = r1
    //     0x91d940: stur            w1, [x0, #0x2f]
    // 0x91d944: ldur            x1, [fp, #-0x28]
    // 0x91d948: StoreField: r0->field_33 = r1
    //     0x91d948: stur            w1, [x0, #0x33]
    // 0x91d94c: d0 = inf
    //     0x91d94c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x91d950: StoreField: r0->field_37 = d0
    //     0x91d950: stur            d0, [x0, #0x37]
    // 0x91d954: ldur            x1, [fp, #-0x30]
    // 0x91d958: StoreField: r0->field_3f = r1
    //     0x91d958: stur            w1, [x0, #0x3f]
    // 0x91d95c: ldur            x1, [fp, #-8]
    // 0x91d960: StoreField: r0->field_43 = r1
    //     0x91d960: stur            w1, [x0, #0x43]
    // 0x91d964: LeaveFrame
    //     0x91d964: mov             SP, fp
    //     0x91d968: ldp             fp, lr, [SP], #0x10
    // 0x91d96c: ret
    //     0x91d96c: ret             
    // 0x91d970: r0 = StackOverflowSharedWithFPURegs()
    //     0x91d970: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x91d974: b               #0x91d828
    // 0x91d978: stp             q2, q3, [SP, #-0x20]!
    // 0x91d97c: stp             q0, q1, [SP, #-0x20]!
    // 0x91d980: stp             x2, x3, [SP, #-0x10]!
    // 0x91d984: SaveReg r0
    //     0x91d984: str             x0, [SP, #-8]!
    // 0x91d988: r0 = AllocateDouble()
    //     0x91d988: bl              #0xe56004  ; AllocateDoubleStub
    // 0x91d98c: mov             x4, x0
    // 0x91d990: RestoreReg r0
    //     0x91d990: ldr             x0, [SP], #8
    // 0x91d994: ldp             x2, x3, [SP], #0x10
    // 0x91d998: ldp             q0, q1, [SP], #0x20
    // 0x91d99c: ldp             q2, q3, [SP], #0x20
    // 0x91d9a0: b               #0x91d8a0
  }
  _ _DraggableSheetExtent(/* No info */) {
    // ** addr: 0x9b119c, size: 0x26c
    // 0x9b119c: EnterFrame
    //     0x9b119c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b11a0: mov             fp, SP
    // 0x9b11a4: AllocStack(0x28)
    //     0x9b11a4: sub             SP, SP, #0x28
    // 0x9b11a8: SetupParameters(_DraggableSheetExtent this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r0 */, {dynamic currentSize = Null /* r6 */, dynamic hasChanged = Null /* r7, fp-0x18 */, dynamic hasDragged = Null /* r4, fp-0x10 */})
    //     0x9b11a8: mov             x0, x3
    //     0x9b11ac: mov             x3, x1
    //     0x9b11b0: stur            x1, [fp, #-0x20]
    //     0x9b11b4: ldur            w1, [x4, #0x13]
    //     0x9b11b8: ldur            w5, [x4, #0x1f]
    //     0x9b11bc: add             x5, x5, HEAP, lsl #32
    //     0x9b11c0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50260] "currentSize"
    //     0x9b11c4: ldr             x16, [x16, #0x260]
    //     0x9b11c8: cmp             w5, w16
    //     0x9b11cc: b.ne            #0x9b11f0
    //     0x9b11d0: ldur            w5, [x4, #0x23]
    //     0x9b11d4: add             x5, x5, HEAP, lsl #32
    //     0x9b11d8: sub             w6, w1, w5
    //     0x9b11dc: add             x5, fp, w6, sxtw #2
    //     0x9b11e0: ldr             x5, [x5, #8]
    //     0x9b11e4: mov             x6, x5
    //     0x9b11e8: mov             x5, #1
    //     0x9b11ec: b               #0x9b11f8
    //     0x9b11f0: mov             x6, NULL
    //     0x9b11f4: mov             x5, #0
    //     0x9b11f8: lsl             x7, x5, #1
    //     0x9b11fc: lsl             w8, w7, #1
    //     0x9b1200: add             w9, w8, #8
    //     0x9b1204: add             x16, x4, w9, sxtw #1
    //     0x9b1208: ldur            w10, [x16, #0xf]
    //     0x9b120c: add             x10, x10, HEAP, lsl #32
    //     0x9b1210: add             x16, PP, #0x50, lsl #12  ; [pp+0x50268] "hasChanged"
    //     0x9b1214: ldr             x16, [x16, #0x268]
    //     0x9b1218: cmp             w10, w16
    //     0x9b121c: b.ne            #0x9b1250
    //     0x9b1220: add             w5, w8, #0xa
    //     0x9b1224: add             x16, x4, w5, sxtw #1
    //     0x9b1228: ldur            w8, [x16, #0xf]
    //     0x9b122c: add             x8, x8, HEAP, lsl #32
    //     0x9b1230: sub             w5, w1, w8
    //     0x9b1234: add             x8, fp, w5, sxtw #2
    //     0x9b1238: ldr             x8, [x8, #8]
    //     0x9b123c: add             w5, w7, #2
    //     0x9b1240: sbfx            x7, x5, #1, #0x1f
    //     0x9b1244: mov             x5, x7
    //     0x9b1248: mov             x7, x8
    //     0x9b124c: b               #0x9b1254
    //     0x9b1250: mov             x7, NULL
    //     0x9b1254: stur            x7, [fp, #-0x18]
    //     0x9b1258: lsl             x8, x5, #1
    //     0x9b125c: lsl             w5, w8, #1
    //     0x9b1260: add             w8, w5, #8
    //     0x9b1264: add             x16, x4, w8, sxtw #1
    //     0x9b1268: ldur            w9, [x16, #0xf]
    //     0x9b126c: add             x9, x9, HEAP, lsl #32
    //     0x9b1270: add             x16, PP, #0x50, lsl #12  ; [pp+0x50270] "hasDragged"
    //     0x9b1274: ldr             x16, [x16, #0x270]
    //     0x9b1278: cmp             w9, w16
    //     0x9b127c: b.ne            #0x9b12a4
    //     0x9b1280: add             w8, w5, #0xa
    //     0x9b1284: add             x16, x4, w8, sxtw #1
    //     0x9b1288: ldur            w5, [x16, #0xf]
    //     0x9b128c: add             x5, x5, HEAP, lsl #32
    //     0x9b1290: sub             w4, w1, w5
    //     0x9b1294: add             x1, fp, w4, sxtw #2
    //     0x9b1298: ldr             x1, [x1, #8]
    //     0x9b129c: mov             x4, x1
    //     0x9b12a0: b               #0x9b12a8
    //     0x9b12a4: mov             x4, NULL
    //     0x9b12a8: add             x1, NULL, #0x20  ; true
    //     0x9b12ac: stur            x4, [fp, #-0x10]
    // 0x9b12a8: r1 = true
    // 0x9b12b0: CheckStackOverflow
    //     0x9b12b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b12b4: cmp             SP, x16
    //     0x9b12b8: b.ls            #0x9b13e0
    // 0x9b12bc: StoreField: r3->field_b = d2
    //     0x9b12bc: stur            d2, [x3, #0xb]
    // 0x9b12c0: StoreField: r3->field_13 = d1
    //     0x9b12c0: stur            d1, [x3, #0x13]
    // 0x9b12c4: StoreField: r3->field_1b = r2
    //     0x9b12c4: stur            w2, [x3, #0x1b]
    // 0x9b12c8: StoreField: r3->field_1f = r0
    //     0x9b12c8: stur            w0, [x3, #0x1f]
    //     0x9b12cc: ldurb           w16, [x3, #-1]
    //     0x9b12d0: ldurb           w17, [x0, #-1]
    //     0x9b12d4: and             x16, x17, x16, lsr #2
    //     0x9b12d8: tst             x16, HEAP, lsr #32
    //     0x9b12dc: b.eq            #0x9b12e4
    //     0x9b12e0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b12e4: StoreField: r3->field_27 = d0
    //     0x9b12e4: stur            d0, [x3, #0x27]
    // 0x9b12e8: StoreField: r3->field_2f = r1
    //     0x9b12e8: stur            w1, [x3, #0x2f]
    // 0x9b12ec: cmp             w6, NULL
    // 0x9b12f0: b.ne            #0x9b1370
    // 0x9b12f4: r0 = inline_Allocate_Double()
    //     0x9b12f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b12f8: add             x0, x0, #0x10
    //     0x9b12fc: cmp             x1, x0
    //     0x9b1300: b.ls            #0x9b13e8
    //     0x9b1304: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b1308: sub             x0, x0, #0xf
    //     0x9b130c: mov             x1, #0xe15c
    //     0x9b1310: movk            x1, #3, lsl #16
    //     0x9b1314: stur            x1, [x0, #-1]
    // 0x9b1318: StoreField: r0->field_7 = d0
    //     0x9b1318: stur            d0, [x0, #7]
    // 0x9b131c: stur            x0, [fp, #-8]
    // 0x9b1320: r1 = <double>
    //     0x9b1320: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9b1324: r0 = ValueNotifier()
    //     0x9b1324: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9b1328: mov             x1, x0
    // 0x9b132c: ldur            x0, [fp, #-8]
    // 0x9b1330: stur            x1, [fp, #-0x28]
    // 0x9b1334: StoreField: r1->field_27 = r0
    //     0x9b1334: stur            w0, [x1, #0x27]
    // 0x9b1338: StoreField: r1->field_7 = rZR
    //     0x9b1338: stur            xzr, [x1, #7]
    // 0x9b133c: StoreField: r1->field_13 = rZR
    //     0x9b133c: stur            xzr, [x1, #0x13]
    // 0x9b1340: StoreField: r1->field_1b = rZR
    //     0x9b1340: stur            xzr, [x1, #0x1b]
    // 0x9b1344: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9b1344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1348: ldr             x0, [x0, #0xc18]
    //     0x9b134c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b1350: cmp             w0, w16
    //     0x9b1354: b.ne            #0x9b1360
    //     0x9b1358: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x9b135c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9b1360: ldur            x1, [fp, #-0x28]
    // 0x9b1364: StoreField: r1->field_f = r0
    //     0x9b1364: stur            w0, [x1, #0xf]
    // 0x9b1368: mov             x0, x1
    // 0x9b136c: b               #0x9b1374
    // 0x9b1370: mov             x0, x6
    // 0x9b1374: ldur            x1, [fp, #-0x20]
    // 0x9b1378: ldur            x2, [fp, #-0x10]
    // 0x9b137c: d0 = inf
    //     0x9b137c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x9b1380: StoreField: r1->field_33 = r0
    //     0x9b1380: stur            w0, [x1, #0x33]
    //     0x9b1384: tbz             w0, #0, #0x9b13a0
    //     0x9b1388: ldurb           w16, [x1, #-1]
    //     0x9b138c: ldurb           w17, [x0, #-1]
    //     0x9b1390: and             x16, x17, x16, lsr #2
    //     0x9b1394: tst             x16, HEAP, lsr #32
    //     0x9b1398: b.eq            #0x9b13a0
    //     0x9b139c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b13a0: StoreField: r1->field_37 = d0
    //     0x9b13a0: stur            d0, [x1, #0x37]
    // 0x9b13a4: cmp             w2, NULL
    // 0x9b13a8: b.ne            #0x9b13b4
    // 0x9b13ac: r3 = false
    //     0x9b13ac: add             x3, NULL, #0x30  ; false
    // 0x9b13b0: b               #0x9b13b8
    // 0x9b13b4: mov             x3, x2
    // 0x9b13b8: ldur            x2, [fp, #-0x18]
    // 0x9b13bc: StoreField: r1->field_3f = r3
    //     0x9b13bc: stur            w3, [x1, #0x3f]
    // 0x9b13c0: cmp             w2, NULL
    // 0x9b13c4: b.ne            #0x9b13cc
    // 0x9b13c8: r2 = false
    //     0x9b13c8: add             x2, NULL, #0x30  ; false
    // 0x9b13cc: StoreField: r1->field_43 = r2
    //     0x9b13cc: stur            w2, [x1, #0x43]
    // 0x9b13d0: r0 = Null
    //     0x9b13d0: mov             x0, NULL
    // 0x9b13d4: LeaveFrame
    //     0x9b13d4: mov             SP, fp
    //     0x9b13d8: ldp             fp, lr, [SP], #0x10
    // 0x9b13dc: ret
    //     0x9b13dc: ret             
    // 0x9b13e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b13e0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9b13e4: b               #0x9b12bc
    // 0x9b13e8: SaveReg d0
    //     0x9b13e8: str             q0, [SP, #-0x10]!
    // 0x9b13ec: stp             x4, x7, [SP, #-0x10]!
    // 0x9b13f0: SaveReg r3
    //     0x9b13f0: str             x3, [SP, #-8]!
    // 0x9b13f4: r0 = AllocateDouble()
    //     0x9b13f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9b13f8: RestoreReg r3
    //     0x9b13f8: ldr             x3, [SP], #8
    // 0x9b13fc: ldp             x4, x7, [SP], #0x10
    // 0x9b1400: RestoreReg d0
    //     0x9b1400: ldr             q0, [SP], #0x10
    // 0x9b1404: b               #0x9b1318
  }
  _ updateSize(/* No info */) {
    // ** addr: 0x9c939c, size: 0x144
    // 0x9c939c: EnterFrame
    //     0x9c939c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c93a0: mov             fp, SP
    // 0x9c93a4: AllocStack(0x28)
    //     0x9c93a4: sub             SP, SP, #0x28
    // 0x9c93a8: SetupParameters(_DraggableSheetExtent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c93a8: mov             x3, x1
    //     0x9c93ac: mov             x0, x2
    //     0x9c93b0: stur            x1, [fp, #-8]
    //     0x9c93b4: stur            x2, [fp, #-0x10]
    // 0x9c93b8: CheckStackOverflow
    //     0x9c93b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c93bc: cmp             SP, x16
    //     0x9c93c0: b.ls            #0x9c94b4
    // 0x9c93c4: LoadField: d1 = r3->field_b
    //     0x9c93c4: ldur            d1, [x3, #0xb]
    // 0x9c93c8: stur            d1, [fp, #-0x18]
    // 0x9c93cc: LoadField: d2 = r3->field_13
    //     0x9c93cc: ldur            d2, [x3, #0x13]
    // 0x9c93d0: fcmp            d1, d0
    // 0x9c93d4: b.le            #0x9c93e0
    // 0x9c93d8: mov             v0.16b, v1.16b
    // 0x9c93dc: b               #0x9c93fc
    // 0x9c93e0: fcmp            d0, d2
    // 0x9c93e4: b.le            #0x9c93f0
    // 0x9c93e8: mov             v0.16b, v2.16b
    // 0x9c93ec: b               #0x9c93fc
    // 0x9c93f0: fcmp            d0, d0
    // 0x9c93f4: b.vc            #0x9c93fc
    // 0x9c93f8: mov             v0.16b, v2.16b
    // 0x9c93fc: LoadField: r1 = r3->field_33
    //     0x9c93fc: ldur            w1, [x3, #0x33]
    // 0x9c9400: DecompressPointer r1
    //     0x9c9400: add             x1, x1, HEAP, lsl #32
    // 0x9c9404: LoadField: r2 = r1->field_27
    //     0x9c9404: ldur            w2, [x1, #0x27]
    // 0x9c9408: DecompressPointer r2
    //     0x9c9408: add             x2, x2, HEAP, lsl #32
    // 0x9c940c: LoadField: d2 = r2->field_7
    //     0x9c940c: ldur            d2, [x2, #7]
    // 0x9c9410: fcmp            d2, d0
    // 0x9c9414: b.ne            #0x9c9428
    // 0x9c9418: r0 = Null
    //     0x9c9418: mov             x0, NULL
    // 0x9c941c: LeaveFrame
    //     0x9c941c: mov             SP, fp
    //     0x9c9420: ldp             fp, lr, [SP], #0x10
    // 0x9c9424: ret
    //     0x9c9424: ret             
    // 0x9c9428: r2 = inline_Allocate_Double()
    //     0x9c9428: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x9c942c: add             x2, x2, #0x10
    //     0x9c9430: cmp             x4, x2
    //     0x9c9434: b.ls            #0x9c94bc
    //     0x9c9438: str             x2, [THR, #0x50]  ; THR::top
    //     0x9c943c: sub             x2, x2, #0xf
    //     0x9c9440: mov             x4, #0xe15c
    //     0x9c9444: movk            x4, #3, lsl #16
    //     0x9c9448: stur            x4, [x2, #-1]
    // 0x9c944c: StoreField: r2->field_7 = d0
    //     0x9c944c: stur            d0, [x2, #7]
    // 0x9c9450: r0 = value=()
    //     0x9c9450: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9c9454: ldur            x1, [fp, #-8]
    // 0x9c9458: r0 = currentSize()
    //     0x9c9458: bl              #0x9c94ec  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::currentSize
    // 0x9c945c: ldur            x0, [fp, #-8]
    // 0x9c9460: stur            d0, [fp, #-0x28]
    // 0x9c9464: LoadField: d1 = r0->field_27
    //     0x9c9464: ldur            d1, [x0, #0x27]
    // 0x9c9468: stur            d1, [fp, #-0x20]
    // 0x9c946c: r0 = DraggableScrollableNotification()
    //     0x9c946c: bl              #0x9c94e0  ; AllocateDraggableScrollableNotificationStub -> DraggableScrollableNotification (size=0x30)
    // 0x9c9470: ldur            d0, [fp, #-0x28]
    // 0x9c9474: StoreField: r0->field_f = d0
    //     0x9c9474: stur            d0, [x0, #0xf]
    // 0x9c9478: ldur            d0, [fp, #-0x18]
    // 0x9c947c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c947c: stur            d0, [x0, #0x17]
    // 0x9c9480: ldur            d0, [fp, #-0x20]
    // 0x9c9484: StoreField: r0->field_1f = d0
    //     0x9c9484: stur            d0, [x0, #0x1f]
    // 0x9c9488: ldur            x1, [fp, #-0x10]
    // 0x9c948c: StoreField: r0->field_27 = r1
    //     0x9c948c: stur            w1, [x0, #0x27]
    // 0x9c9490: r2 = true
    //     0x9c9490: add             x2, NULL, #0x20  ; true
    // 0x9c9494: StoreField: r0->field_2b = r2
    //     0x9c9494: stur            w2, [x0, #0x2b]
    // 0x9c9498: StoreField: r0->field_7 = rZR
    //     0x9c9498: stur            xzr, [x0, #7]
    // 0x9c949c: mov             x2, x0
    // 0x9c94a0: r0 = dispatchNotification()
    //     0x9c94a0: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x9c94a4: r0 = Null
    //     0x9c94a4: mov             x0, NULL
    // 0x9c94a8: LeaveFrame
    //     0x9c94a8: mov             SP, fp
    //     0x9c94ac: ldp             fp, lr, [SP], #0x10
    // 0x9c94b0: ret
    //     0x9c94b0: ret             
    // 0x9c94b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9c94b4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9c94b8: b               #0x9c93c4
    // 0x9c94bc: stp             q0, q1, [SP, #-0x20]!
    // 0x9c94c0: stp             x1, x3, [SP, #-0x10]!
    // 0x9c94c4: SaveReg r0
    //     0x9c94c4: str             x0, [SP, #-8]!
    // 0x9c94c8: r0 = AllocateDouble()
    //     0x9c94c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9c94cc: mov             x2, x0
    // 0x9c94d0: RestoreReg r0
    //     0x9c94d0: ldr             x0, [SP], #8
    // 0x9c94d4: ldp             x1, x3, [SP], #0x10
    // 0x9c94d8: ldp             q0, q1, [SP], #0x20
    // 0x9c94dc: b               #0x9c944c
  }
  get _ currentSize(/* No info */) {
    // ** addr: 0x9c94ec, size: 0x18
    // 0x9c94ec: LoadField: r0 = r1->field_33
    //     0x9c94ec: ldur            w0, [x1, #0x33]
    // 0x9c94f0: DecompressPointer r0
    //     0x9c94f0: add             x0, x0, HEAP, lsl #32
    // 0x9c94f4: LoadField: r1 = r0->field_27
    //     0x9c94f4: ldur            w1, [x0, #0x27]
    // 0x9c94f8: DecompressPointer r1
    //     0x9c94f8: add             x1, x1, HEAP, lsl #32
    // 0x9c94fc: LoadField: d0 = r1->field_7
    //     0x9c94fc: ldur            d0, [x1, #7]
    // 0x9c9500: ret
    //     0x9c9500: ret             
  }
  _ startActivity(/* No info */) {
    // ** addr: 0x9e35dc, size: 0x90
    // 0x9e35dc: EnterFrame
    //     0x9e35dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e35e0: mov             fp, SP
    // 0x9e35e4: AllocStack(0x18)
    //     0x9e35e4: sub             SP, SP, #0x18
    // 0x9e35e8: SetupParameters(_DraggableSheetExtent this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9e35e8: stur            x1, [fp, #-8]
    //     0x9e35ec: mov             x16, x2
    //     0x9e35f0: mov             x2, x1
    //     0x9e35f4: mov             x1, x16
    //     0x9e35f8: stur            x1, [fp, #-0x10]
    // 0x9e35fc: CheckStackOverflow
    //     0x9e35fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3600: cmp             SP, x16
    //     0x9e3604: b.ls            #0x9e3664
    // 0x9e3608: LoadField: r0 = r2->field_7
    //     0x9e3608: ldur            w0, [x2, #7]
    // 0x9e360c: DecompressPointer r0
    //     0x9e360c: add             x0, x0, HEAP, lsl #32
    // 0x9e3610: cmp             w0, NULL
    // 0x9e3614: b.ne            #0x9e3620
    // 0x9e3618: mov             x1, x2
    // 0x9e361c: b               #0x9e3634
    // 0x9e3620: str             x0, [SP]
    // 0x9e3624: ClosureCall
    //     0x9e3624: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9e3628: ldur            x2, [x0, #0x1f]
    //     0x9e362c: blr             x2
    // 0x9e3630: ldur            x1, [fp, #-8]
    // 0x9e3634: ldur            x0, [fp, #-0x10]
    // 0x9e3638: StoreField: r1->field_7 = r0
    //     0x9e3638: stur            w0, [x1, #7]
    //     0x9e363c: ldurb           w16, [x1, #-1]
    //     0x9e3640: ldurb           w17, [x0, #-1]
    //     0x9e3644: and             x16, x17, x16, lsr #2
    //     0x9e3648: tst             x16, HEAP, lsr #32
    //     0x9e364c: b.eq            #0x9e3654
    //     0x9e3650: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9e3654: r0 = Null
    //     0x9e3654: mov             x0, NULL
    // 0x9e3658: LeaveFrame
    //     0x9e3658: mov             SP, fp
    //     0x9e365c: ldp             fp, lr, [SP], #0x10
    // 0x9e3660: ret
    //     0x9e3660: ret             
    // 0x9e3664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3668: b               #0x9e3608
  }
  _ addPixelDelta(/* No info */) {
    // ** addr: 0xd2b640, size: 0xc4
    // 0xd2b640: EnterFrame
    //     0xd2b640: stp             fp, lr, [SP, #-0x10]!
    //     0xd2b644: mov             fp, SP
    // 0xd2b648: AllocStack(0x20)
    //     0xd2b648: sub             SP, SP, #0x20
    // 0xd2b64c: SetupParameters(_DraggableSheetExtent this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xd2b64c: stur            x1, [fp, #-8]
    //     0xd2b650: stur            x2, [fp, #-0x10]
    //     0xd2b654: stur            d0, [fp, #-0x18]
    // 0xd2b658: CheckStackOverflow
    //     0xd2b658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2b65c: cmp             SP, x16
    //     0xd2b660: b.ls            #0xd2b6fc
    // 0xd2b664: LoadField: r0 = r1->field_7
    //     0xd2b664: ldur            w0, [x1, #7]
    // 0xd2b668: DecompressPointer r0
    //     0xd2b668: add             x0, x0, HEAP, lsl #32
    // 0xd2b66c: cmp             w0, NULL
    // 0xd2b670: b.eq            #0xd2b688
    // 0xd2b674: str             x0, [SP]
    // 0xd2b678: ClosureCall
    //     0xd2b678: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2b67c: ldur            x2, [x0, #0x1f]
    //     0xd2b680: blr             x2
    // 0xd2b684: ldur            x1, [fp, #-8]
    // 0xd2b688: r0 = true
    //     0xd2b688: add             x0, NULL, #0x20  ; true
    // 0xd2b68c: d0 = 0.000000
    //     0xd2b68c: eor             v0.16b, v0.16b, v0.16b
    // 0xd2b690: StoreField: r1->field_7 = rNULL
    //     0xd2b690: stur            NULL, [x1, #7]
    // 0xd2b694: StoreField: r1->field_3f = r0
    //     0xd2b694: stur            w0, [x1, #0x3f]
    // 0xd2b698: StoreField: r1->field_43 = r0
    //     0xd2b698: stur            w0, [x1, #0x43]
    // 0xd2b69c: LoadField: d1 = r1->field_37
    //     0xd2b69c: ldur            d1, [x1, #0x37]
    // 0xd2b6a0: fcmp            d1, d0
    // 0xd2b6a4: b.ne            #0xd2b6b8
    // 0xd2b6a8: r0 = Null
    //     0xd2b6a8: mov             x0, NULL
    // 0xd2b6ac: LeaveFrame
    //     0xd2b6ac: mov             SP, fp
    //     0xd2b6b0: ldp             fp, lr, [SP], #0x10
    // 0xd2b6b4: ret
    //     0xd2b6b4: ret             
    // 0xd2b6b8: ldur            d0, [fp, #-0x18]
    // 0xd2b6bc: LoadField: r0 = r1->field_33
    //     0xd2b6bc: ldur            w0, [x1, #0x33]
    // 0xd2b6c0: DecompressPointer r0
    //     0xd2b6c0: add             x0, x0, HEAP, lsl #32
    // 0xd2b6c4: LoadField: r2 = r0->field_27
    //     0xd2b6c4: ldur            w2, [x0, #0x27]
    // 0xd2b6c8: DecompressPointer r2
    //     0xd2b6c8: add             x2, x2, HEAP, lsl #32
    // 0xd2b6cc: fdiv            d2, d0, d1
    // 0xd2b6d0: LoadField: d0 = r1->field_13
    //     0xd2b6d0: ldur            d0, [x1, #0x13]
    // 0xd2b6d4: fmul            d1, d2, d0
    // 0xd2b6d8: LoadField: d0 = r2->field_7
    //     0xd2b6d8: ldur            d0, [x2, #7]
    // 0xd2b6dc: fadd            d2, d0, d1
    // 0xd2b6e0: mov             v0.16b, v2.16b
    // 0xd2b6e4: ldur            x2, [fp, #-0x10]
    // 0xd2b6e8: r0 = updateSize()
    //     0xd2b6e8: bl              #0x9c939c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::updateSize
    // 0xd2b6ec: r0 = Null
    //     0xd2b6ec: mov             x0, NULL
    // 0xd2b6f0: LeaveFrame
    //     0xd2b6f0: mov             SP, fp
    //     0xd2b6f4: ldp             fp, lr, [SP], #0x10
    // 0xd2b6f8: ret
    //     0xd2b6f8: ret             
    // 0xd2b6fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xd2b6fc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd2b700: b               #0xd2b664
  }
  get _ currentPixels(/* No info */) {
    // ** addr: 0xd9ff78, size: 0x28
    // 0xd9ff78: LoadField: r0 = r1->field_33
    //     0xd9ff78: ldur            w0, [x1, #0x33]
    // 0xd9ff7c: DecompressPointer r0
    //     0xd9ff7c: add             x0, x0, HEAP, lsl #32
    // 0xd9ff80: LoadField: r2 = r0->field_27
    //     0xd9ff80: ldur            w2, [x0, #0x27]
    // 0xd9ff84: DecompressPointer r2
    //     0xd9ff84: add             x2, x2, HEAP, lsl #32
    // 0xd9ff88: LoadField: d1 = r1->field_13
    //     0xd9ff88: ldur            d1, [x1, #0x13]
    // 0xd9ff8c: LoadField: d2 = r2->field_7
    //     0xd9ff8c: ldur            d2, [x2, #7]
    // 0xd9ff90: fdiv            d3, d2, d1
    // 0xd9ff94: LoadField: d1 = r1->field_37
    //     0xd9ff94: ldur            d1, [x1, #0x37]
    // 0xd9ff98: fmul            d0, d3, d1
    // 0xd9ff9c: ret
    //     0xd9ff9c: ret             
  }
  get _ pixelSnapSizes(/* No info */) {
    // ** addr: 0xda03ac, size: 0x70
    // 0xda03ac: EnterFrame
    //     0xda03ac: stp             fp, lr, [SP, #-0x10]!
    //     0xda03b0: mov             fp, SP
    // 0xda03b4: AllocStack(0x20)
    //     0xda03b4: sub             SP, SP, #0x20
    // 0xda03b8: SetupParameters(_DraggableSheetExtent this /* r1 => r2 */)
    //     0xda03b8: mov             x2, x1
    // 0xda03bc: CheckStackOverflow
    //     0xda03bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda03c0: cmp             SP, x16
    //     0xda03c4: b.ls            #0xda0414
    // 0xda03c8: LoadField: r0 = r2->field_1f
    //     0xda03c8: ldur            w0, [x2, #0x1f]
    // 0xda03cc: DecompressPointer r0
    //     0xda03cc: add             x0, x0, HEAP, lsl #32
    // 0xda03d0: stur            x0, [fp, #-8]
    // 0xda03d4: r1 = Function 'sizeToPixels':.
    //     0xda03d4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f798] AnonymousClosure: (0xda041c), of [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent
    //     0xda03d8: ldr             x1, [x1, #0x798]
    // 0xda03dc: r0 = AllocateClosure()
    //     0xda03dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda03e0: r16 = <double>
    //     0xda03e0: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xda03e4: ldur            lr, [fp, #-8]
    // 0xda03e8: stp             lr, x16, [SP, #8]
    // 0xda03ec: str             x0, [SP]
    // 0xda03f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xda03f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xda03f4: r0 = map()
    //     0xda03f4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xda03f8: LoadField: r1 = r0->field_7
    //     0xda03f8: ldur            w1, [x0, #7]
    // 0xda03fc: DecompressPointer r1
    //     0xda03fc: add             x1, x1, HEAP, lsl #32
    // 0xda0400: mov             x2, x0
    // 0xda0404: r0 = _GrowableList.of()
    //     0xda0404: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xda0408: LeaveFrame
    //     0xda0408: mov             SP, fp
    //     0xda040c: ldp             fp, lr, [SP], #0x10
    // 0xda0410: ret
    //     0xda0410: ret             
    // 0xda0414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda0414: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda0418: b               #0xda03c8
  }
  [closure] double sizeToPixels(dynamic, double) {
    // ** addr: 0xda041c, size: 0x70
    // 0xda041c: EnterFrame
    //     0xda041c: stp             fp, lr, [SP, #-0x10]!
    //     0xda0420: mov             fp, SP
    // 0xda0424: ldr             x1, [fp, #0x18]
    // 0xda0428: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xda0428: ldur            w2, [x1, #0x17]
    // 0xda042c: DecompressPointer r2
    //     0xda042c: add             x2, x2, HEAP, lsl #32
    // 0xda0430: LoadField: d0 = r2->field_13
    //     0xda0430: ldur            d0, [x2, #0x13]
    // 0xda0434: ldr             x1, [fp, #0x10]
    // 0xda0438: LoadField: d1 = r1->field_7
    //     0xda0438: ldur            d1, [x1, #7]
    // 0xda043c: fdiv            d2, d1, d0
    // 0xda0440: LoadField: d0 = r2->field_37
    //     0xda0440: ldur            d0, [x2, #0x37]
    // 0xda0444: fmul            d1, d2, d0
    // 0xda0448: r0 = inline_Allocate_Double()
    //     0xda0448: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xda044c: add             x0, x0, #0x10
    //     0xda0450: cmp             x1, x0
    //     0xda0454: b.ls            #0xda047c
    //     0xda0458: str             x0, [THR, #0x50]  ; THR::top
    //     0xda045c: sub             x0, x0, #0xf
    //     0xda0460: mov             x1, #0xe15c
    //     0xda0464: movk            x1, #3, lsl #16
    //     0xda0468: stur            x1, [x0, #-1]
    // 0xda046c: StoreField: r0->field_7 = d1
    //     0xda046c: stur            d1, [x0, #7]
    // 0xda0470: LeaveFrame
    //     0xda0470: mov             SP, fp
    //     0xda0474: ldp             fp, lr, [SP], #0x10
    // 0xda0478: ret
    //     0xda0478: ret             
    // 0xda047c: SaveReg d1
    //     0xda047c: str             q1, [SP, #-0x10]!
    // 0xda0480: r0 = AllocateDouble()
    //     0xda0480: bl              #0xe56004  ; AllocateDoubleStub
    // 0xda0484: RestoreReg d1
    //     0xda0484: ldr             q1, [SP], #0x10
    // 0xda0488: b               #0xda046c
  }
  get _ isAtMax(/* No info */) {
    // ** addr: 0xda048c, size: 0x2c
    // 0xda048c: LoadField: d0 = r1->field_13
    //     0xda048c: ldur            d0, [x1, #0x13]
    // 0xda0490: LoadField: r2 = r1->field_33
    //     0xda0490: ldur            w2, [x1, #0x33]
    // 0xda0494: DecompressPointer r2
    //     0xda0494: add             x2, x2, HEAP, lsl #32
    // 0xda0498: LoadField: r1 = r2->field_27
    //     0xda0498: ldur            w1, [x2, #0x27]
    // 0xda049c: DecompressPointer r1
    //     0xda049c: add             x1, x1, HEAP, lsl #32
    // 0xda04a0: LoadField: d1 = r1->field_7
    //     0xda04a0: ldur            d1, [x1, #7]
    // 0xda04a4: fcmp            d1, d0
    // 0xda04a8: r16 = true
    //     0xda04a8: add             x16, NULL, #0x20  ; true
    // 0xda04ac: r17 = false
    //     0xda04ac: add             x17, NULL, #0x30  ; false
    // 0xda04b0: csel            x0, x16, x17, ge
    // 0xda04b4: ret
    //     0xda04b4: ret             
  }
  get _ isAtMin(/* No info */) {
    // ** addr: 0xda0c94, size: 0x2c
    // 0xda0c94: LoadField: d0 = r1->field_b
    //     0xda0c94: ldur            d0, [x1, #0xb]
    // 0xda0c98: LoadField: r2 = r1->field_33
    //     0xda0c98: ldur            w2, [x1, #0x33]
    // 0xda0c9c: DecompressPointer r2
    //     0xda0c9c: add             x2, x2, HEAP, lsl #32
    // 0xda0ca0: LoadField: r1 = r2->field_27
    //     0xda0ca0: ldur            w1, [x2, #0x27]
    // 0xda0ca4: DecompressPointer r1
    //     0xda0ca4: add             x1, x1, HEAP, lsl #32
    // 0xda0ca8: LoadField: d1 = r1->field_7
    //     0xda0ca8: ldur            d1, [x1, #7]
    // 0xda0cac: fcmp            d0, d1
    // 0xda0cb0: r16 = true
    //     0xda0cb0: add             x16, NULL, #0x20  ; true
    // 0xda0cb4: r17 = false
    //     0xda0cb4: add             x17, NULL, #0x30  ; false
    // 0xda0cb8: csel            x0, x16, x17, ge
    // 0xda0cbc: ret
    //     0xda0cbc: ret             
  }
}

// class id: 1198, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _DraggableScrollableNotification&Notification&ViewportNotificationMixin extends Notification
     with ViewportNotificationMixin {
}

// class id: 1201, size: 0x30, field offset: 0x10
class DraggableScrollableNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {
}

// class id: 2615, size: 0x1c, field offset: 0x14
class _DraggableScrollableSheetState extends State<dynamic> {

  late _DraggableSheetExtent _extent; // offset: 0x18
  late _DraggableScrollableSheetScrollController _scrollController; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x91d2c4, size: 0x15c
    // 0x91d2c4: EnterFrame
    //     0x91d2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x91d2c8: mov             fp, SP
    // 0x91d2cc: AllocStack(0x10)
    //     0x91d2cc: sub             SP, SP, #0x10
    // 0x91d2d0: SetupParameters(_DraggableScrollableSheetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x91d2d0: mov             x4, x1
    //     0x91d2d4: mov             x3, x2
    //     0x91d2d8: stur            x1, [fp, #-8]
    //     0x91d2dc: stur            x2, [fp, #-0x10]
    // 0x91d2e0: CheckStackOverflow
    //     0x91d2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d2e4: cmp             SP, x16
    //     0x91d2e8: b.ls            #0x91d404
    // 0x91d2ec: mov             x0, x3
    // 0x91d2f0: r2 = Null
    //     0x91d2f0: mov             x2, NULL
    // 0x91d2f4: r1 = Null
    //     0x91d2f4: mov             x1, NULL
    // 0x91d2f8: r4 = 60
    //     0x91d2f8: mov             x4, #0x3c
    // 0x91d2fc: branchIfSmi(r0, 0x91d308)
    //     0x91d2fc: tbz             w0, #0, #0x91d308
    // 0x91d300: r4 = LoadClassIdInstr(r0)
    //     0x91d300: ldur            x4, [x0, #-1]
    //     0x91d304: ubfx            x4, x4, #0xc, #0x14
    // 0x91d308: cmp             x4, #0xd31
    // 0x91d30c: b.eq            #0x91d324
    // 0x91d310: r8 = DraggableScrollableSheet
    //     0x91d310: add             x8, PP, #0x50, lsl #12  ; [pp+0x50208] Type: DraggableScrollableSheet
    //     0x91d314: ldr             x8, [x8, #0x208]
    // 0x91d318: r3 = Null
    //     0x91d318: add             x3, PP, #0x50, lsl #12  ; [pp+0x50210] Null
    //     0x91d31c: ldr             x3, [x3, #0x210]
    // 0x91d320: r0 = DraggableScrollableSheet()
    //     0x91d320: bl              #0x91dea4  ; IsType_DraggableScrollableSheet_Stub
    // 0x91d324: ldur            x3, [fp, #-8]
    // 0x91d328: LoadField: r2 = r3->field_7
    //     0x91d328: ldur            w2, [x3, #7]
    // 0x91d32c: DecompressPointer r2
    //     0x91d32c: add             x2, x2, HEAP, lsl #32
    // 0x91d330: ldur            x0, [fp, #-0x10]
    // 0x91d334: r1 = Null
    //     0x91d334: mov             x1, NULL
    // 0x91d338: cmp             w2, NULL
    // 0x91d33c: b.eq            #0x91d360
    // 0x91d340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91d340: ldur            w4, [x2, #0x17]
    // 0x91d344: DecompressPointer r4
    //     0x91d344: add             x4, x4, HEAP, lsl #32
    // 0x91d348: r8 = X0 bound StatefulWidget
    //     0x91d348: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x91d34c: ldr             x8, [x8, #0xf58]
    // 0x91d350: LoadField: r9 = r4->field_7
    //     0x91d350: ldur            x9, [x4, #7]
    // 0x91d354: r3 = Null
    //     0x91d354: add             x3, PP, #0x50, lsl #12  ; [pp+0x50220] Null
    //     0x91d358: ldr             x3, [x3, #0x220]
    // 0x91d35c: blr             x9
    // 0x91d360: ldur            x0, [fp, #-8]
    // 0x91d364: LoadField: r1 = r0->field_b
    //     0x91d364: ldur            w1, [x0, #0xb]
    // 0x91d368: DecompressPointer r1
    //     0x91d368: add             x1, x1, HEAP, lsl #32
    // 0x91d36c: cmp             w1, NULL
    // 0x91d370: b.eq            #0x91d40c
    // 0x91d374: LoadField: r2 = r1->field_33
    //     0x91d374: ldur            w2, [x1, #0x33]
    // 0x91d378: DecompressPointer r2
    //     0x91d378: add             x2, x2, HEAP, lsl #32
    // 0x91d37c: ldur            x3, [fp, #-0x10]
    // 0x91d380: LoadField: r1 = r3->field_33
    //     0x91d380: ldur            w1, [x3, #0x33]
    // 0x91d384: DecompressPointer r1
    //     0x91d384: add             x1, x1, HEAP, lsl #32
    // 0x91d388: cmp             w2, w1
    // 0x91d38c: b.eq            #0x91d3e8
    // 0x91d390: cmp             w1, NULL
    // 0x91d394: b.eq            #0x91d3a4
    // 0x91d398: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91d398: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91d39c: r0 = _detach()
    //     0x91d39c: bl              #0x91ddbc  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::_detach
    // 0x91d3a0: ldur            x0, [fp, #-8]
    // 0x91d3a4: LoadField: r1 = r0->field_b
    //     0x91d3a4: ldur            w1, [x0, #0xb]
    // 0x91d3a8: DecompressPointer r1
    //     0x91d3a8: add             x1, x1, HEAP, lsl #32
    // 0x91d3ac: cmp             w1, NULL
    // 0x91d3b0: b.eq            #0x91d410
    // 0x91d3b4: LoadField: r2 = r1->field_33
    //     0x91d3b4: ldur            w2, [x1, #0x33]
    // 0x91d3b8: DecompressPointer r2
    //     0x91d3b8: add             x2, x2, HEAP, lsl #32
    // 0x91d3bc: cmp             w2, NULL
    // 0x91d3c0: b.eq            #0x91d3e8
    // 0x91d3c4: LoadField: r1 = r0->field_13
    //     0x91d3c4: ldur            w1, [x0, #0x13]
    // 0x91d3c8: DecompressPointer r1
    //     0x91d3c8: add             x1, x1, HEAP, lsl #32
    // 0x91d3cc: r16 = Sentinel
    //     0x91d3cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91d3d0: cmp             w1, w16
    // 0x91d3d4: b.eq            #0x91d414
    // 0x91d3d8: mov             x16, x1
    // 0x91d3dc: mov             x1, x2
    // 0x91d3e0: mov             x2, x16
    // 0x91d3e4: r0 = _attach()
    //     0x91d3e4: bl              #0x91dbdc  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::_attach
    // 0x91d3e8: ldur            x1, [fp, #-8]
    // 0x91d3ec: ldur            x2, [fp, #-0x10]
    // 0x91d3f0: r0 = _replaceExtent()
    //     0x91d3f0: bl              #0x91d420  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::_replaceExtent
    // 0x91d3f4: r0 = Null
    //     0x91d3f4: mov             x0, NULL
    // 0x91d3f8: LeaveFrame
    //     0x91d3f8: mov             SP, fp
    //     0x91d3fc: ldp             fp, lr, [SP], #0x10
    // 0x91d400: ret
    //     0x91d400: ret             
    // 0x91d404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d408: b               #0x91d2ec
    // 0x91d40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d40c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d410: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d414: r9 = _scrollController
    //     0x91d414: add             x9, PP, #0x50, lsl #12  ; [pp+0x501d0] Field <_DraggableScrollableSheetState@305035049._scrollController@305035049>: late (offset: 0x14)
    //     0x91d418: ldr             x9, [x9, #0x1d0]
    // 0x91d41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91d41c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _replaceExtent(/* No info */) {
    // ** addr: 0x91d420, size: 0x2c0
    // 0x91d420: EnterFrame
    //     0x91d420: stp             fp, lr, [SP, #-0x10]!
    //     0x91d424: mov             fp, SP
    // 0x91d428: AllocStack(0x40)
    //     0x91d428: sub             SP, SP, #0x40
    // 0x91d42c: SetupParameters(_DraggableScrollableSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x91d42c: stur            x1, [fp, #-8]
    //     0x91d430: stur            x2, [fp, #-0x10]
    // 0x91d434: CheckStackOverflow
    //     0x91d434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d438: cmp             SP, x16
    //     0x91d43c: b.ls            #0x91d6ac
    // 0x91d440: r1 = 1
    //     0x91d440: mov             x1, #1
    // 0x91d444: r0 = AllocateContext()
    //     0x91d444: bl              #0xe5501c  ; AllocateContextStub
    // 0x91d448: mov             x2, x0
    // 0x91d44c: ldur            x0, [fp, #-8]
    // 0x91d450: stur            x2, [fp, #-0x28]
    // 0x91d454: StoreField: r2->field_f = r0
    //     0x91d454: stur            w0, [x2, #0xf]
    // 0x91d458: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x91d458: ldur            w3, [x0, #0x17]
    // 0x91d45c: DecompressPointer r3
    //     0x91d45c: add             x3, x3, HEAP, lsl #32
    // 0x91d460: r16 = Sentinel
    //     0x91d460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91d464: cmp             w3, w16
    // 0x91d468: b.eq            #0x91d6b4
    // 0x91d46c: stur            x3, [fp, #-0x20]
    // 0x91d470: LoadField: r1 = r0->field_b
    //     0x91d470: ldur            w1, [x0, #0xb]
    // 0x91d474: DecompressPointer r1
    //     0x91d474: add             x1, x1, HEAP, lsl #32
    // 0x91d478: cmp             w1, NULL
    // 0x91d47c: b.eq            #0x91d6c0
    // 0x91d480: LoadField: d2 = r1->field_13
    //     0x91d480: ldur            d2, [x1, #0x13]
    // 0x91d484: stur            d2, [fp, #-0x40]
    // 0x91d488: LoadField: d1 = r1->field_1b
    //     0x91d488: ldur            d1, [x1, #0x1b]
    // 0x91d48c: stur            d1, [fp, #-0x38]
    // 0x91d490: LoadField: r4 = r1->field_27
    //     0x91d490: ldur            w4, [x1, #0x27]
    // 0x91d494: DecompressPointer r4
    //     0x91d494: add             x4, x4, HEAP, lsl #32
    // 0x91d498: mov             x1, x0
    // 0x91d49c: stur            x4, [fp, #-0x18]
    // 0x91d4a0: r0 = _impliedSnapSizes()
    //     0x91d4a0: bl              #0x91d9b0  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::_impliedSnapSizes
    // 0x91d4a4: mov             x1, x0
    // 0x91d4a8: ldur            x0, [fp, #-8]
    // 0x91d4ac: LoadField: r2 = r0->field_b
    //     0x91d4ac: ldur            w2, [x0, #0xb]
    // 0x91d4b0: DecompressPointer r2
    //     0x91d4b0: add             x2, x2, HEAP, lsl #32
    // 0x91d4b4: cmp             w2, NULL
    // 0x91d4b8: b.eq            #0x91d6c4
    // 0x91d4bc: LoadField: d0 = r2->field_b
    //     0x91d4bc: ldur            d0, [x2, #0xb]
    // 0x91d4c0: mov             x3, x1
    // 0x91d4c4: ldur            x1, [fp, #-0x20]
    // 0x91d4c8: ldur            d1, [fp, #-0x38]
    // 0x91d4cc: ldur            d2, [fp, #-0x40]
    // 0x91d4d0: ldur            x2, [fp, #-0x18]
    // 0x91d4d4: r0 = copyWith()
    //     0x91d4d4: bl              #0x91d7f4  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::copyWith
    // 0x91d4d8: mov             x1, x0
    // 0x91d4dc: ldur            x3, [fp, #-8]
    // 0x91d4e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x91d4e0: stur            w0, [x3, #0x17]
    //     0x91d4e4: ldurb           w16, [x3, #-1]
    //     0x91d4e8: ldurb           w17, [x0, #-1]
    //     0x91d4ec: and             x16, x17, x16, lsr #2
    //     0x91d4f0: tst             x16, HEAP, lsr #32
    //     0x91d4f4: b.eq            #0x91d4fc
    //     0x91d4f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x91d4fc: LoadField: r2 = r3->field_13
    //     0x91d4fc: ldur            w2, [x3, #0x13]
    // 0x91d500: DecompressPointer r2
    //     0x91d500: add             x2, x2, HEAP, lsl #32
    // 0x91d504: r16 = Sentinel
    //     0x91d504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91d508: cmp             w2, w16
    // 0x91d50c: b.eq            #0x91d6c8
    // 0x91d510: mov             x0, x1
    // 0x91d514: StoreField: r2->field_3f = r0
    //     0x91d514: stur            w0, [x2, #0x3f]
    //     0x91d518: ldurb           w16, [x2, #-1]
    //     0x91d51c: ldurb           w17, [x0, #-1]
    //     0x91d520: and             x16, x17, x16, lsr #2
    //     0x91d524: tst             x16, HEAP, lsr #32
    //     0x91d528: b.eq            #0x91d530
    //     0x91d52c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x91d530: LoadField: r0 = r3->field_b
    //     0x91d530: ldur            w0, [x3, #0xb]
    // 0x91d534: DecompressPointer r0
    //     0x91d534: add             x0, x0, HEAP, lsl #32
    // 0x91d538: cmp             w0, NULL
    // 0x91d53c: b.eq            #0x91d6d4
    // 0x91d540: LoadField: r1 = r0->field_33
    //     0x91d540: ldur            w1, [x0, #0x33]
    // 0x91d544: DecompressPointer r1
    //     0x91d544: add             x1, x1, HEAP, lsl #32
    // 0x91d548: cmp             w1, NULL
    // 0x91d54c: b.ne            #0x91d558
    // 0x91d550: mov             x0, x3
    // 0x91d554: b               #0x91d564
    // 0x91d558: ldur            x2, [fp, #-0x20]
    // 0x91d55c: r0 = _onExtentReplaced()
    //     0x91d55c: bl              #0x91d71c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::_onExtentReplaced
    // 0x91d560: ldur            x0, [fp, #-8]
    // 0x91d564: ldur            x1, [fp, #-0x20]
    // 0x91d568: r0 = dispose()
    //     0x91d568: bl              #0x91d6e0  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::dispose
    // 0x91d56c: ldur            x0, [fp, #-8]
    // 0x91d570: LoadField: r1 = r0->field_b
    //     0x91d570: ldur            w1, [x0, #0xb]
    // 0x91d574: DecompressPointer r1
    //     0x91d574: add             x1, x1, HEAP, lsl #32
    // 0x91d578: cmp             w1, NULL
    // 0x91d57c: b.eq            #0x91d6d8
    // 0x91d580: LoadField: r2 = r1->field_27
    //     0x91d580: ldur            w2, [x1, #0x27]
    // 0x91d584: DecompressPointer r2
    //     0x91d584: add             x2, x2, HEAP, lsl #32
    // 0x91d588: tbnz            w2, #4, #0x91d69c
    // 0x91d58c: ldur            x1, [fp, #-0x10]
    // 0x91d590: LoadField: r3 = r1->field_27
    //     0x91d590: ldur            w3, [x1, #0x27]
    // 0x91d594: DecompressPointer r3
    //     0x91d594: add             x3, x3, HEAP, lsl #32
    // 0x91d598: cmp             w2, w3
    // 0x91d59c: b.eq            #0x91d69c
    // 0x91d5a0: LoadField: r1 = r0->field_13
    //     0x91d5a0: ldur            w1, [x0, #0x13]
    // 0x91d5a4: DecompressPointer r1
    //     0x91d5a4: add             x1, x1, HEAP, lsl #32
    // 0x91d5a8: LoadField: r0 = r1->field_3b
    //     0x91d5a8: ldur            w0, [x1, #0x3b]
    // 0x91d5ac: DecompressPointer r0
    //     0x91d5ac: add             x0, x0, HEAP, lsl #32
    // 0x91d5b0: LoadField: r1 = r0->field_b
    //     0x91d5b0: ldur            w1, [x0, #0xb]
    // 0x91d5b4: cbz             w1, #0x91d69c
    // 0x91d5b8: r0 = LoadStaticField(0x8b4)
    //     0x91d5b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91d5bc: ldr             x0, [x0, #0x1168]
    // 0x91d5c0: cmp             w0, NULL
    // 0x91d5c4: b.eq            #0x91d6dc
    // 0x91d5c8: LoadField: r3 = r0->field_53
    //     0x91d5c8: ldur            w3, [x0, #0x53]
    // 0x91d5cc: DecompressPointer r3
    //     0x91d5cc: add             x3, x3, HEAP, lsl #32
    // 0x91d5d0: stur            x3, [fp, #-0x10]
    // 0x91d5d4: LoadField: r0 = r3->field_7
    //     0x91d5d4: ldur            w0, [x3, #7]
    // 0x91d5d8: DecompressPointer r0
    //     0x91d5d8: add             x0, x0, HEAP, lsl #32
    // 0x91d5dc: ldur            x2, [fp, #-0x28]
    // 0x91d5e0: stur            x0, [fp, #-8]
    // 0x91d5e4: r1 = Function '<anonymous closure>':.
    //     0x91d5e4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50230] AnonymousClosure: (0x91dac4), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::_replaceExtent (0x91d420)
    //     0x91d5e8: ldr             x1, [x1, #0x230]
    // 0x91d5ec: r0 = AllocateClosure()
    //     0x91d5ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91d5f0: ldur            x2, [fp, #-8]
    // 0x91d5f4: mov             x3, x0
    // 0x91d5f8: r1 = Null
    //     0x91d5f8: mov             x1, NULL
    // 0x91d5fc: stur            x3, [fp, #-8]
    // 0x91d600: cmp             w2, NULL
    // 0x91d604: b.eq            #0x91d624
    // 0x91d608: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91d608: ldur            w4, [x2, #0x17]
    // 0x91d60c: DecompressPointer r4
    //     0x91d60c: add             x4, x4, HEAP, lsl #32
    // 0x91d610: r8 = X0
    //     0x91d610: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x91d614: LoadField: r9 = r4->field_7
    //     0x91d614: ldur            x9, [x4, #7]
    // 0x91d618: r3 = Null
    //     0x91d618: add             x3, PP, #0x50, lsl #12  ; [pp+0x50238] Null
    //     0x91d61c: ldr             x3, [x3, #0x238]
    // 0x91d620: blr             x9
    // 0x91d624: ldur            x0, [fp, #-0x10]
    // 0x91d628: LoadField: r1 = r0->field_b
    //     0x91d628: ldur            w1, [x0, #0xb]
    // 0x91d62c: LoadField: r2 = r0->field_f
    //     0x91d62c: ldur            w2, [x0, #0xf]
    // 0x91d630: DecompressPointer r2
    //     0x91d630: add             x2, x2, HEAP, lsl #32
    // 0x91d634: LoadField: r3 = r2->field_b
    //     0x91d634: ldur            w3, [x2, #0xb]
    // 0x91d638: r2 = LoadInt32Instr(r1)
    //     0x91d638: sbfx            x2, x1, #1, #0x1f
    // 0x91d63c: stur            x2, [fp, #-0x30]
    // 0x91d640: r1 = LoadInt32Instr(r3)
    //     0x91d640: sbfx            x1, x3, #1, #0x1f
    // 0x91d644: cmp             x2, x1
    // 0x91d648: b.ne            #0x91d654
    // 0x91d64c: mov             x1, x0
    // 0x91d650: r0 = _growToNextCapacity()
    //     0x91d650: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91d654: ldur            x2, [fp, #-0x10]
    // 0x91d658: ldur            x3, [fp, #-0x30]
    // 0x91d65c: add             x4, x3, #1
    // 0x91d660: lsl             x5, x4, #1
    // 0x91d664: StoreField: r2->field_b = r5
    //     0x91d664: stur            w5, [x2, #0xb]
    // 0x91d668: LoadField: r1 = r2->field_f
    //     0x91d668: ldur            w1, [x2, #0xf]
    // 0x91d66c: DecompressPointer r1
    //     0x91d66c: add             x1, x1, HEAP, lsl #32
    // 0x91d670: ldur            x0, [fp, #-8]
    // 0x91d674: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91d674: add             x25, x1, x3, lsl #2
    //     0x91d678: add             x25, x25, #0xf
    //     0x91d67c: str             w0, [x25]
    //     0x91d680: tbz             w0, #0, #0x91d69c
    //     0x91d684: ldurb           w16, [x1, #-1]
    //     0x91d688: ldurb           w17, [x0, #-1]
    //     0x91d68c: and             x16, x17, x16, lsr #2
    //     0x91d690: tst             x16, HEAP, lsr #32
    //     0x91d694: b.eq            #0x91d69c
    //     0x91d698: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x91d69c: r0 = Null
    //     0x91d69c: mov             x0, NULL
    // 0x91d6a0: LeaveFrame
    //     0x91d6a0: mov             SP, fp
    //     0x91d6a4: ldp             fp, lr, [SP], #0x10
    // 0x91d6a8: ret
    //     0x91d6a8: ret             
    // 0x91d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d6ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d6b0: b               #0x91d440
    // 0x91d6b4: r9 = _extent
    //     0x91d6b4: add             x9, PP, #0x50, lsl #12  ; [pp+0x501c8] Field <_DraggableScrollableSheetState@305035049._extent@305035049>: late (offset: 0x18)
    //     0x91d6b8: ldr             x9, [x9, #0x1c8]
    // 0x91d6bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91d6bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91d6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d6c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d6c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d6c8: r9 = _scrollController
    //     0x91d6c8: add             x9, PP, #0x50, lsl #12  ; [pp+0x501d0] Field <_DraggableScrollableSheetState@305035049._scrollController@305035049>: late (offset: 0x14)
    //     0x91d6cc: ldr             x9, [x9, #0x1d0]
    // 0x91d6d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91d6d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91d6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d6d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d6d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d6dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _impliedSnapSizes(/* No info */) {
    // ** addr: 0x91d9b0, size: 0x114
    // 0x91d9b0: EnterFrame
    //     0x91d9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91d9b4: mov             fp, SP
    // 0x91d9b8: AllocStack(0x18)
    //     0x91d9b8: sub             SP, SP, #0x18
    // 0x91d9bc: r0 = 4
    //     0x91d9bc: mov             x0, #4
    // 0x91d9c0: CheckStackOverflow
    //     0x91d9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d9c4: cmp             SP, x16
    //     0x91d9c8: b.ls            #0x91da84
    // 0x91d9cc: LoadField: r2 = r1->field_b
    //     0x91d9cc: ldur            w2, [x1, #0xb]
    // 0x91d9d0: DecompressPointer r2
    //     0x91d9d0: add             x2, x2, HEAP, lsl #32
    // 0x91d9d4: cmp             w2, NULL
    // 0x91d9d8: b.eq            #0x91da8c
    // 0x91d9dc: LoadField: d0 = r2->field_13
    //     0x91d9dc: ldur            d0, [x2, #0x13]
    // 0x91d9e0: LoadField: d1 = r2->field_1b
    //     0x91d9e0: ldur            d1, [x2, #0x1b]
    // 0x91d9e4: stur            d1, [fp, #-0x18]
    // 0x91d9e8: r3 = inline_Allocate_Double()
    //     0x91d9e8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x91d9ec: add             x3, x3, #0x10
    //     0x91d9f0: cmp             x1, x3
    //     0x91d9f4: b.ls            #0x91da90
    //     0x91d9f8: str             x3, [THR, #0x50]  ; THR::top
    //     0x91d9fc: sub             x3, x3, #0xf
    //     0x91da00: mov             x1, #0xe15c
    //     0x91da04: movk            x1, #3, lsl #16
    //     0x91da08: stur            x1, [x3, #-1]
    // 0x91da0c: StoreField: r3->field_7 = d0
    //     0x91da0c: stur            d0, [x3, #7]
    // 0x91da10: mov             x2, x0
    // 0x91da14: stur            x3, [fp, #-8]
    // 0x91da18: r1 = Null
    //     0x91da18: mov             x1, NULL
    // 0x91da1c: r0 = AllocateArray()
    //     0x91da1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x91da20: mov             x2, x0
    // 0x91da24: ldur            x0, [fp, #-8]
    // 0x91da28: stur            x2, [fp, #-0x10]
    // 0x91da2c: StoreField: r2->field_f = r0
    //     0x91da2c: stur            w0, [x2, #0xf]
    // 0x91da30: ldur            d0, [fp, #-0x18]
    // 0x91da34: r0 = inline_Allocate_Double()
    //     0x91da34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x91da38: add             x0, x0, #0x10
    //     0x91da3c: cmp             x1, x0
    //     0x91da40: b.ls            #0x91daac
    //     0x91da44: str             x0, [THR, #0x50]  ; THR::top
    //     0x91da48: sub             x0, x0, #0xf
    //     0x91da4c: mov             x1, #0xe15c
    //     0x91da50: movk            x1, #3, lsl #16
    //     0x91da54: stur            x1, [x0, #-1]
    // 0x91da58: StoreField: r0->field_7 = d0
    //     0x91da58: stur            d0, [x0, #7]
    // 0x91da5c: StoreField: r2->field_13 = r0
    //     0x91da5c: stur            w0, [x2, #0x13]
    // 0x91da60: r1 = <double>
    //     0x91da60: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x91da64: r0 = AllocateGrowableArray()
    //     0x91da64: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x91da68: ldur            x1, [fp, #-0x10]
    // 0x91da6c: StoreField: r0->field_f = r1
    //     0x91da6c: stur            w1, [x0, #0xf]
    // 0x91da70: r1 = 4
    //     0x91da70: mov             x1, #4
    // 0x91da74: StoreField: r0->field_b = r1
    //     0x91da74: stur            w1, [x0, #0xb]
    // 0x91da78: LeaveFrame
    //     0x91da78: mov             SP, fp
    //     0x91da7c: ldp             fp, lr, [SP], #0x10
    // 0x91da80: ret
    //     0x91da80: ret             
    // 0x91da84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91da84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91da88: b               #0x91d9cc
    // 0x91da8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91da8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91da90: stp             q0, q1, [SP, #-0x20]!
    // 0x91da94: SaveReg r0
    //     0x91da94: str             x0, [SP, #-8]!
    // 0x91da98: r0 = AllocateDouble()
    //     0x91da98: bl              #0xe56004  ; AllocateDoubleStub
    // 0x91da9c: mov             x3, x0
    // 0x91daa0: RestoreReg r0
    //     0x91daa0: ldr             x0, [SP], #8
    // 0x91daa4: ldp             q0, q1, [SP], #0x20
    // 0x91daa8: b               #0x91da0c
    // 0x91daac: SaveReg d0
    //     0x91daac: str             q0, [SP, #-0x10]!
    // 0x91dab0: SaveReg r2
    //     0x91dab0: str             x2, [SP, #-8]!
    // 0x91dab4: r0 = AllocateDouble()
    //     0x91dab4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x91dab8: RestoreReg r2
    //     0x91dab8: ldr             x2, [SP], #8
    // 0x91dabc: RestoreReg d0
    //     0x91dabc: ldr             q0, [SP], #0x10
    // 0x91dac0: b               #0x91da58
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x91dac4, size: 0x118
    // 0x91dac4: EnterFrame
    //     0x91dac4: stp             fp, lr, [SP, #-0x10]!
    //     0x91dac8: mov             fp, SP
    // 0x91dacc: AllocStack(0x18)
    //     0x91dacc: sub             SP, SP, #0x18
    // 0x91dad0: SetupParameters([dynamic _ /* r0 */])
    //     0x91dad0: ldr             x0, [fp, #0x18]
    //     0x91dad4: ldur            w3, [x0, #0x17]
    //     0x91dad8: add             x3, x3, HEAP, lsl #32
    //     0x91dadc: stur            x3, [fp, #-0x18]
    // 0x91dae0: CheckStackOverflow
    //     0x91dae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dae4: cmp             SP, x16
    //     0x91dae8: b.ls            #0x91dbbc
    // 0x91daec: r4 = 0
    //     0x91daec: mov             x4, #0
    // 0x91daf0: stur            x4, [fp, #-0x10]
    // 0x91daf4: CheckStackOverflow
    //     0x91daf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91daf8: cmp             SP, x16
    //     0x91dafc: b.ls            #0x91dbc4
    // 0x91db00: LoadField: r0 = r3->field_f
    //     0x91db00: ldur            w0, [x3, #0xf]
    // 0x91db04: DecompressPointer r0
    //     0x91db04: add             x0, x0, HEAP, lsl #32
    // 0x91db08: LoadField: r1 = r0->field_13
    //     0x91db08: ldur            w1, [x0, #0x13]
    // 0x91db0c: DecompressPointer r1
    //     0x91db0c: add             x1, x1, HEAP, lsl #32
    // 0x91db10: r16 = Sentinel
    //     0x91db10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91db14: cmp             w1, w16
    // 0x91db18: b.eq            #0x91dbcc
    // 0x91db1c: LoadField: r2 = r1->field_3b
    //     0x91db1c: ldur            w2, [x1, #0x3b]
    // 0x91db20: DecompressPointer r2
    //     0x91db20: add             x2, x2, HEAP, lsl #32
    // 0x91db24: LoadField: r0 = r2->field_b
    //     0x91db24: ldur            w0, [x2, #0xb]
    // 0x91db28: r1 = LoadInt32Instr(r0)
    //     0x91db28: sbfx            x1, x0, #1, #0x1f
    // 0x91db2c: cmp             x4, x1
    // 0x91db30: b.ge            #0x91dbac
    // 0x91db34: r1 = LoadInt32Instr(r0)
    //     0x91db34: sbfx            x1, x0, #1, #0x1f
    // 0x91db38: mov             x0, x1
    // 0x91db3c: mov             x1, x4
    // 0x91db40: cmp             x1, x0
    // 0x91db44: b.hs            #0x91dbd8
    // 0x91db48: LoadField: r0 = r2->field_f
    //     0x91db48: ldur            w0, [x2, #0xf]
    // 0x91db4c: DecompressPointer r0
    //     0x91db4c: add             x0, x0, HEAP, lsl #32
    // 0x91db50: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x91db50: add             x16, x0, x4, lsl #2
    //     0x91db54: ldur            w5, [x16, #0xf]
    // 0x91db58: DecompressPointer r5
    //     0x91db58: add             x5, x5, HEAP, lsl #32
    // 0x91db5c: mov             x0, x5
    // 0x91db60: stur            x5, [fp, #-8]
    // 0x91db64: r2 = Null
    //     0x91db64: mov             x2, NULL
    // 0x91db68: r1 = Null
    //     0x91db68: mov             x1, NULL
    // 0x91db6c: r4 = LoadClassIdInstr(r0)
    //     0x91db6c: ldur            x4, [x0, #-1]
    //     0x91db70: ubfx            x4, x4, #0xc, #0x14
    // 0x91db74: r17 = 5203
    //     0x91db74: mov             x17, #0x1453
    // 0x91db78: cmp             x4, x17
    // 0x91db7c: b.eq            #0x91db90
    // 0x91db80: r8 = _DraggableScrollableSheetScrollPosition
    //     0x91db80: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0x91db84: r3 = Null
    //     0x91db84: add             x3, PP, #0x50, lsl #12  ; [pp+0x50248] Null
    //     0x91db88: ldr             x3, [x3, #0x248]
    // 0x91db8c: r0 = DefaultTypeTest()
    //     0x91db8c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x91db90: ldur            x1, [fp, #-8]
    // 0x91db94: d0 = 0.000000
    //     0x91db94: eor             v0.16b, v0.16b, v0.16b
    // 0x91db98: r0 = goBallistic()
    //     0x91db98: bl              #0xd9fb28  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::goBallistic
    // 0x91db9c: ldur            x1, [fp, #-0x10]
    // 0x91dba0: add             x4, x1, #1
    // 0x91dba4: ldur            x3, [fp, #-0x18]
    // 0x91dba8: b               #0x91daf0
    // 0x91dbac: r0 = Null
    //     0x91dbac: mov             x0, NULL
    // 0x91dbb0: LeaveFrame
    //     0x91dbb0: mov             SP, fp
    //     0x91dbb4: ldp             fp, lr, [SP], #0x10
    // 0x91dbb8: ret
    //     0x91dbb8: ret             
    // 0x91dbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dbbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dbc0: b               #0x91daec
    // 0x91dbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dbc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dbc8: b               #0x91db00
    // 0x91dbcc: r9 = _scrollController
    //     0x91dbcc: add             x9, PP, #0x50, lsl #12  ; [pp+0x501d0] Field <_DraggableScrollableSheetState@305035049._scrollController@305035049>: late (offset: 0x14)
    //     0x91dbd0: ldr             x9, [x9, #0x1d0]
    // 0x91dbd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91dbd4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91dbd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91dbd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b103c, size: 0x154
    // 0x9b103c: EnterFrame
    //     0x9b103c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1040: mov             fp, SP
    // 0x9b1044: AllocStack(0x30)
    //     0x9b1044: sub             SP, SP, #0x30
    // 0x9b1048: SetupParameters(_DraggableScrollableSheetState this /* r1 => r0, fp-0x10 */)
    //     0x9b1048: mov             x0, x1
    //     0x9b104c: stur            x1, [fp, #-0x10]
    // 0x9b1050: CheckStackOverflow
    //     0x9b1050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1054: cmp             SP, x16
    //     0x9b1058: b.ls            #0x9b117c
    // 0x9b105c: LoadField: r1 = r0->field_b
    //     0x9b105c: ldur            w1, [x0, #0xb]
    // 0x9b1060: DecompressPointer r1
    //     0x9b1060: add             x1, x1, HEAP, lsl #32
    // 0x9b1064: cmp             w1, NULL
    // 0x9b1068: b.eq            #0x9b1184
    // 0x9b106c: LoadField: d2 = r1->field_13
    //     0x9b106c: ldur            d2, [x1, #0x13]
    // 0x9b1070: stur            d2, [fp, #-0x28]
    // 0x9b1074: LoadField: d1 = r1->field_1b
    //     0x9b1074: ldur            d1, [x1, #0x1b]
    // 0x9b1078: stur            d1, [fp, #-0x20]
    // 0x9b107c: LoadField: r2 = r1->field_27
    //     0x9b107c: ldur            w2, [x1, #0x27]
    // 0x9b1080: DecompressPointer r2
    //     0x9b1080: add             x2, x2, HEAP, lsl #32
    // 0x9b1084: mov             x1, x0
    // 0x9b1088: stur            x2, [fp, #-8]
    // 0x9b108c: r0 = _impliedSnapSizes()
    //     0x9b108c: bl              #0x91d9b0  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::_impliedSnapSizes
    // 0x9b1090: mov             x1, x0
    // 0x9b1094: ldur            x0, [fp, #-0x10]
    // 0x9b1098: stur            x1, [fp, #-0x18]
    // 0x9b109c: LoadField: r2 = r0->field_b
    //     0x9b109c: ldur            w2, [x0, #0xb]
    // 0x9b10a0: DecompressPointer r2
    //     0x9b10a0: add             x2, x2, HEAP, lsl #32
    // 0x9b10a4: cmp             w2, NULL
    // 0x9b10a8: b.eq            #0x9b1188
    // 0x9b10ac: LoadField: d0 = r2->field_b
    //     0x9b10ac: ldur            d0, [x2, #0xb]
    // 0x9b10b0: stur            d0, [fp, #-0x30]
    // 0x9b10b4: r0 = _DraggableSheetExtent()
    //     0x9b10b4: bl              #0x91d9a4  ; Allocate_DraggableSheetExtentStub -> _DraggableSheetExtent (size=0x48)
    // 0x9b10b8: mov             x1, x0
    // 0x9b10bc: ldur            d0, [fp, #-0x30]
    // 0x9b10c0: ldur            d1, [fp, #-0x20]
    // 0x9b10c4: ldur            d2, [fp, #-0x28]
    // 0x9b10c8: ldur            x2, [fp, #-8]
    // 0x9b10cc: ldur            x3, [fp, #-0x18]
    // 0x9b10d0: stur            x0, [fp, #-8]
    // 0x9b10d4: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x9b10d4: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x9b10d8: r0 = _DraggableSheetExtent()
    //     0x9b10d8: bl              #0x9b119c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::_DraggableSheetExtent
    // 0x9b10dc: ldur            x0, [fp, #-8]
    // 0x9b10e0: ldur            x1, [fp, #-0x10]
    // 0x9b10e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b10e4: stur            w0, [x1, #0x17]
    //     0x9b10e8: ldurb           w16, [x1, #-1]
    //     0x9b10ec: ldurb           w17, [x0, #-1]
    //     0x9b10f0: and             x16, x17, x16, lsr #2
    //     0x9b10f4: tst             x16, HEAP, lsr #32
    //     0x9b10f8: b.eq            #0x9b1100
    //     0x9b10fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b1100: r0 = _DraggableScrollableSheetScrollController()
    //     0x9b1100: bl              #0x9b1190  ; Allocate_DraggableScrollableSheetScrollControllerStub -> _DraggableScrollableSheetScrollController (size=0x48)
    // 0x9b1104: mov             x2, x0
    // 0x9b1108: ldur            x0, [fp, #-8]
    // 0x9b110c: stur            x2, [fp, #-0x18]
    // 0x9b1110: StoreField: r2->field_3f = r0
    //     0x9b1110: stur            w0, [x2, #0x3f]
    // 0x9b1114: mov             x1, x2
    // 0x9b1118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b1118: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b111c: r0 = ScrollController()
    //     0x9b111c: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9b1120: ldur            x0, [fp, #-0x18]
    // 0x9b1124: ldur            x1, [fp, #-0x10]
    // 0x9b1128: StoreField: r1->field_13 = r0
    //     0x9b1128: stur            w0, [x1, #0x13]
    //     0x9b112c: ldurb           w16, [x1, #-1]
    //     0x9b1130: ldurb           w17, [x0, #-1]
    //     0x9b1134: and             x16, x17, x16, lsr #2
    //     0x9b1138: tst             x16, HEAP, lsr #32
    //     0x9b113c: b.eq            #0x9b1144
    //     0x9b1140: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b1144: LoadField: r0 = r1->field_b
    //     0x9b1144: ldur            w0, [x1, #0xb]
    // 0x9b1148: DecompressPointer r0
    //     0x9b1148: add             x0, x0, HEAP, lsl #32
    // 0x9b114c: cmp             w0, NULL
    // 0x9b1150: b.eq            #0x9b118c
    // 0x9b1154: LoadField: r1 = r0->field_33
    //     0x9b1154: ldur            w1, [x0, #0x33]
    // 0x9b1158: DecompressPointer r1
    //     0x9b1158: add             x1, x1, HEAP, lsl #32
    // 0x9b115c: cmp             w1, NULL
    // 0x9b1160: b.eq            #0x9b116c
    // 0x9b1164: ldur            x2, [fp, #-0x18]
    // 0x9b1168: r0 = _attach()
    //     0x9b1168: bl              #0x91dbdc  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::_attach
    // 0x9b116c: r0 = Null
    //     0x9b116c: mov             x0, NULL
    // 0x9b1170: LeaveFrame
    //     0x9b1170: mov             SP, fp
    //     0x9b1174: ldp             fp, lr, [SP], #0x10
    // 0x9b1178: ret
    //     0x9b1178: ret             
    // 0x9b117c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b117c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1180: b               #0x9b105c
    // 0x9b1184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1184: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b1188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1188: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b118c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b118c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c91dc, size: 0x7c
    // 0x9c91dc: EnterFrame
    //     0x9c91dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c91e0: mov             fp, SP
    // 0x9c91e4: AllocStack(0x8)
    //     0x9c91e4: sub             SP, SP, #8
    // 0x9c91e8: SetupParameters(_DraggableScrollableSheetState this /* r1 => r0, fp-0x8 */)
    //     0x9c91e8: mov             x0, x1
    //     0x9c91ec: stur            x1, [fp, #-8]
    // 0x9c91f0: CheckStackOverflow
    //     0x9c91f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c91f4: cmp             SP, x16
    //     0x9c91f8: b.ls            #0x9c9240
    // 0x9c91fc: LoadField: r1 = r0->field_f
    //     0x9c91fc: ldur            w1, [x0, #0xf]
    // 0x9c9200: DecompressPointer r1
    //     0x9c9200: add             x1, x1, HEAP, lsl #32
    // 0x9c9204: cmp             w1, NULL
    // 0x9c9208: b.eq            #0x9c9248
    // 0x9c920c: r0 = shouldReset()
    //     0x9c920c: bl              #0x9c9504  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _InheritedResetNotifier::shouldReset
    // 0x9c9210: tbnz            w0, #4, #0x9c9230
    // 0x9c9214: ldur            x0, [fp, #-8]
    // 0x9c9218: LoadField: r1 = r0->field_13
    //     0x9c9218: ldur            w1, [x0, #0x13]
    // 0x9c921c: DecompressPointer r1
    //     0x9c921c: add             x1, x1, HEAP, lsl #32
    // 0x9c9220: r16 = Sentinel
    //     0x9c9220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c9224: cmp             w1, w16
    // 0x9c9228: b.eq            #0x9c924c
    // 0x9c922c: r0 = reset()
    //     0x9c922c: bl              #0x9c9258  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollController::reset
    // 0x9c9230: r0 = Null
    //     0x9c9230: mov             x0, NULL
    // 0x9c9234: LeaveFrame
    //     0x9c9234: mov             SP, fp
    //     0x9c9238: ldp             fp, lr, [SP], #0x10
    // 0x9c923c: ret
    //     0x9c923c: ret             
    // 0x9c9240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9240: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9244: b               #0x9c91fc
    // 0x9c9248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c9248: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c924c: r9 = _scrollController
    //     0x9c924c: add             x9, PP, #0x50, lsl #12  ; [pp+0x501d0] Field <_DraggableScrollableSheetState@305035049._scrollController@305035049>: late (offset: 0x14)
    //     0x9c9250: ldr             x9, [x9, #0x1d0]
    // 0x9c9254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c9254: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb47c14, size: 0x10c
    // 0xb47c14: EnterFrame
    //     0xb47c14: stp             fp, lr, [SP, #-0x10]!
    //     0xb47c18: mov             fp, SP
    // 0xb47c1c: AllocStack(0x38)
    //     0xb47c1c: sub             SP, SP, #0x38
    // 0xb47c20: SetupParameters(_DraggableScrollableSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb47c20: stur            x1, [fp, #-8]
    //     0xb47c24: stur            x2, [fp, #-0x10]
    // 0xb47c28: CheckStackOverflow
    //     0xb47c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47c2c: cmp             SP, x16
    //     0xb47c30: b.ls            #0xb47cfc
    // 0xb47c34: r1 = 1
    //     0xb47c34: mov             x1, #1
    // 0xb47c38: r0 = AllocateContext()
    //     0xb47c38: bl              #0xe5501c  ; AllocateContextStub
    // 0xb47c3c: mov             x1, x0
    // 0xb47c40: ldur            x0, [fp, #-8]
    // 0xb47c44: stur            x1, [fp, #-0x20]
    // 0xb47c48: StoreField: r1->field_f = r0
    //     0xb47c48: stur            w0, [x1, #0xf]
    // 0xb47c4c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb47c4c: ldur            w2, [x0, #0x17]
    // 0xb47c50: DecompressPointer r2
    //     0xb47c50: add             x2, x2, HEAP, lsl #32
    // 0xb47c54: r16 = Sentinel
    //     0xb47c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47c58: cmp             w2, w16
    // 0xb47c5c: b.eq            #0xb47d04
    // 0xb47c60: LoadField: r3 = r2->field_33
    //     0xb47c60: ldur            w3, [x2, #0x33]
    // 0xb47c64: DecompressPointer r3
    //     0xb47c64: add             x3, x3, HEAP, lsl #32
    // 0xb47c68: stur            x3, [fp, #-0x18]
    // 0xb47c6c: LoadField: r2 = r0->field_b
    //     0xb47c6c: ldur            w2, [x0, #0xb]
    // 0xb47c70: DecompressPointer r2
    //     0xb47c70: add             x2, x2, HEAP, lsl #32
    // 0xb47c74: cmp             w2, NULL
    // 0xb47c78: b.eq            #0xb47d10
    // 0xb47c7c: LoadField: r4 = r0->field_13
    //     0xb47c7c: ldur            w4, [x0, #0x13]
    // 0xb47c80: DecompressPointer r4
    //     0xb47c80: add             x4, x4, HEAP, lsl #32
    // 0xb47c84: r16 = Sentinel
    //     0xb47c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47c88: cmp             w4, w16
    // 0xb47c8c: b.eq            #0xb47d14
    // 0xb47c90: LoadField: r0 = r2->field_3b
    //     0xb47c90: ldur            w0, [x2, #0x3b]
    // 0xb47c94: DecompressPointer r0
    //     0xb47c94: add             x0, x0, HEAP, lsl #32
    // 0xb47c98: ldur            x16, [fp, #-0x10]
    // 0xb47c9c: stp             x16, x0, [SP, #8]
    // 0xb47ca0: str             x4, [SP]
    // 0xb47ca4: ClosureCall
    //     0xb47ca4: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb47ca8: ldur            x2, [x0, #0x1f]
    //     0xb47cac: blr             x2
    // 0xb47cb0: r1 = <double>
    //     0xb47cb0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb47cb4: stur            x0, [fp, #-8]
    // 0xb47cb8: r0 = ValueListenableBuilder()
    //     0xb47cb8: bl              #0x9f32c4  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0xb47cbc: mov             x3, x0
    // 0xb47cc0: ldur            x0, [fp, #-0x18]
    // 0xb47cc4: stur            x3, [fp, #-0x10]
    // 0xb47cc8: StoreField: r3->field_f = r0
    //     0xb47cc8: stur            w0, [x3, #0xf]
    // 0xb47ccc: ldur            x2, [fp, #-0x20]
    // 0xb47cd0: r1 = Function '<anonymous closure>':.
    //     0xb47cd0: add             x1, PP, #0x50, lsl #12  ; [pp+0x501e0] AnonymousClosure: (0xb47d20), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::build (0xb47c14)
    //     0xb47cd4: ldr             x1, [x1, #0x1e0]
    // 0xb47cd8: r0 = AllocateClosure()
    //     0xb47cd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb47cdc: mov             x1, x0
    // 0xb47ce0: ldur            x0, [fp, #-0x10]
    // 0xb47ce4: StoreField: r0->field_13 = r1
    //     0xb47ce4: stur            w1, [x0, #0x13]
    // 0xb47ce8: ldur            x1, [fp, #-8]
    // 0xb47cec: ArrayStore: r0[0] = r1  ; List_4
    //     0xb47cec: stur            w1, [x0, #0x17]
    // 0xb47cf0: LeaveFrame
    //     0xb47cf0: mov             SP, fp
    //     0xb47cf4: ldp             fp, lr, [SP], #0x10
    // 0xb47cf8: ret
    //     0xb47cf8: ret             
    // 0xb47cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47cfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47d00: b               #0xb47c34
    // 0xb47d04: r9 = _extent
    //     0xb47d04: add             x9, PP, #0x50, lsl #12  ; [pp+0x501c8] Field <_DraggableScrollableSheetState@305035049._extent@305035049>: late (offset: 0x18)
    //     0xb47d08: ldr             x9, [x9, #0x1c8]
    // 0xb47d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb47d0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb47d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47d10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb47d14: r9 = _scrollController
    //     0xb47d14: add             x9, PP, #0x50, lsl #12  ; [pp+0x501d0] Field <_DraggableScrollableSheetState@305035049._scrollController@305035049>: late (offset: 0x14)
    //     0xb47d18: ldr             x9, [x9, #0x1d0]
    // 0xb47d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb47d1c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0xb47d20, size: 0x74
    // 0xb47d20: EnterFrame
    //     0xb47d20: stp             fp, lr, [SP, #-0x10]!
    //     0xb47d24: mov             fp, SP
    // 0xb47d28: AllocStack(0x8)
    //     0xb47d28: sub             SP, SP, #8
    // 0xb47d2c: SetupParameters([dynamic _ /* r0 */])
    //     0xb47d2c: ldr             x0, [fp, #0x28]
    //     0xb47d30: ldur            w1, [x0, #0x17]
    //     0xb47d34: add             x1, x1, HEAP, lsl #32
    //     0xb47d38: stur            x1, [fp, #-8]
    // 0xb47d3c: r1 = 2
    //     0xb47d3c: mov             x1, #2
    // 0xb47d40: r0 = AllocateContext()
    //     0xb47d40: bl              #0xe5501c  ; AllocateContextStub
    // 0xb47d44: mov             x1, x0
    // 0xb47d48: ldur            x0, [fp, #-8]
    // 0xb47d4c: StoreField: r1->field_b = r0
    //     0xb47d4c: stur            w0, [x1, #0xb]
    // 0xb47d50: ldr             x0, [fp, #0x18]
    // 0xb47d54: StoreField: r1->field_f = r0
    //     0xb47d54: stur            w0, [x1, #0xf]
    // 0xb47d58: ldr             x0, [fp, #0x10]
    // 0xb47d5c: StoreField: r1->field_13 = r0
    //     0xb47d5c: stur            w0, [x1, #0x13]
    // 0xb47d60: mov             x2, x1
    // 0xb47d64: r1 = Function '<anonymous closure>':.
    //     0xb47d64: add             x1, PP, #0x50, lsl #12  ; [pp+0x501e8] AnonymousClosure: (0xb47d94), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::build (0xb47c14)
    //     0xb47d68: ldr             x1, [x1, #0x1e8]
    // 0xb47d6c: r0 = AllocateClosure()
    //     0xb47d6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb47d70: r1 = <BoxConstraints>
    //     0xb47d70: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xb47d74: ldr             x1, [x1, #0xa38]
    // 0xb47d78: stur            x0, [fp, #-8]
    // 0xb47d7c: r0 = LayoutBuilder()
    //     0xb47d7c: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xb47d80: ldur            x1, [fp, #-8]
    // 0xb47d84: StoreField: r0->field_f = r1
    //     0xb47d84: stur            w1, [x0, #0xf]
    // 0xb47d88: LeaveFrame
    //     0xb47d88: mov             SP, fp
    //     0xb47d8c: ldp             fp, lr, [SP], #0x10
    // 0xb47d90: ret
    //     0xb47d90: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xb47d94, size: 0x11c
    // 0xb47d94: EnterFrame
    //     0xb47d94: stp             fp, lr, [SP, #-0x10]!
    //     0xb47d98: mov             fp, SP
    // 0xb47d9c: AllocStack(0x28)
    //     0xb47d9c: sub             SP, SP, #0x28
    // 0xb47da0: SetupParameters([dynamic _ /* r0 */])
    //     0xb47da0: ldr             x0, [fp, #0x20]
    //     0xb47da4: ldur            w2, [x0, #0x17]
    //     0xb47da8: add             x2, x2, HEAP, lsl #32
    //     0xb47dac: stur            x2, [fp, #-0x18]
    // 0xb47db0: CheckStackOverflow
    //     0xb47db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47db4: cmp             SP, x16
    //     0xb47db8: b.ls            #0xb47e94
    // 0xb47dbc: LoadField: r0 = r2->field_b
    //     0xb47dbc: ldur            w0, [x2, #0xb]
    // 0xb47dc0: DecompressPointer r0
    //     0xb47dc0: add             x0, x0, HEAP, lsl #32
    // 0xb47dc4: stur            x0, [fp, #-0x10]
    // 0xb47dc8: LoadField: r1 = r0->field_f
    //     0xb47dc8: ldur            w1, [x0, #0xf]
    // 0xb47dcc: DecompressPointer r1
    //     0xb47dcc: add             x1, x1, HEAP, lsl #32
    // 0xb47dd0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb47dd0: ldur            w3, [x1, #0x17]
    // 0xb47dd4: DecompressPointer r3
    //     0xb47dd4: add             x3, x3, HEAP, lsl #32
    // 0xb47dd8: r16 = Sentinel
    //     0xb47dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47ddc: cmp             w3, w16
    // 0xb47de0: b.eq            #0xb47e9c
    // 0xb47de4: stur            x3, [fp, #-8]
    // 0xb47de8: LoadField: r4 = r1->field_b
    //     0xb47de8: ldur            w4, [x1, #0xb]
    // 0xb47dec: DecompressPointer r4
    //     0xb47dec: add             x4, x4, HEAP, lsl #32
    // 0xb47df0: cmp             w4, NULL
    // 0xb47df4: b.eq            #0xb47ea8
    // 0xb47df8: LoadField: d0 = r4->field_1b
    //     0xb47df8: ldur            d0, [x4, #0x1b]
    // 0xb47dfc: ldr             x1, [fp, #0x10]
    // 0xb47e00: stur            d0, [fp, #-0x28]
    // 0xb47e04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb47e04: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb47e08: r0 = constrainWidth()
    //     0xb47e08: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0xb47e0c: ldr             x1, [fp, #0x10]
    // 0xb47e10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb47e10: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb47e14: r0 = constrainHeight()
    //     0xb47e14: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0xb47e18: mov             v1.16b, v0.16b
    // 0xb47e1c: ldur            d0, [fp, #-0x28]
    // 0xb47e20: fmul            d2, d0, d1
    // 0xb47e24: ldur            x0, [fp, #-8]
    // 0xb47e28: StoreField: r0->field_37 = d2
    //     0xb47e28: stur            d2, [x0, #0x37]
    // 0xb47e2c: ldur            x0, [fp, #-0x18]
    // 0xb47e30: LoadField: r1 = r0->field_13
    //     0xb47e30: ldur            w1, [x0, #0x13]
    // 0xb47e34: DecompressPointer r1
    //     0xb47e34: add             x1, x1, HEAP, lsl #32
    // 0xb47e38: stur            x1, [fp, #-0x20]
    // 0xb47e3c: LoadField: r2 = r0->field_f
    //     0xb47e3c: ldur            w2, [x0, #0xf]
    // 0xb47e40: DecompressPointer r2
    //     0xb47e40: add             x2, x2, HEAP, lsl #32
    // 0xb47e44: stur            x2, [fp, #-8]
    // 0xb47e48: r0 = FractionallySizedBox()
    //     0xb47e48: bl              #0xb47eb0  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0xb47e4c: r1 = Instance_Alignment
    //     0xb47e4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xb47e50: ldr             x1, [x1, #0xc08]
    // 0xb47e54: StoreField: r0->field_1b = r1
    //     0xb47e54: stur            w1, [x0, #0x1b]
    // 0xb47e58: ldur            x1, [fp, #-8]
    // 0xb47e5c: LoadField: d0 = r1->field_7
    //     0xb47e5c: ldur            d0, [x1, #7]
    // 0xb47e60: StoreField: r0->field_13 = d0
    //     0xb47e60: stur            d0, [x0, #0x13]
    // 0xb47e64: ldur            x1, [fp, #-0x20]
    // 0xb47e68: StoreField: r0->field_b = r1
    //     0xb47e68: stur            w1, [x0, #0xb]
    // 0xb47e6c: ldur            x1, [fp, #-0x10]
    // 0xb47e70: LoadField: r2 = r1->field_f
    //     0xb47e70: ldur            w2, [x1, #0xf]
    // 0xb47e74: DecompressPointer r2
    //     0xb47e74: add             x2, x2, HEAP, lsl #32
    // 0xb47e78: LoadField: r1 = r2->field_b
    //     0xb47e78: ldur            w1, [x2, #0xb]
    // 0xb47e7c: DecompressPointer r1
    //     0xb47e7c: add             x1, x1, HEAP, lsl #32
    // 0xb47e80: cmp             w1, NULL
    // 0xb47e84: b.eq            #0xb47eac
    // 0xb47e88: LeaveFrame
    //     0xb47e88: mov             SP, fp
    //     0xb47e8c: ldp             fp, lr, [SP], #0x10
    // 0xb47e90: ret
    //     0xb47e90: ret             
    // 0xb47e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47e94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47e98: b               #0xb47dbc
    // 0xb47e9c: r9 = _extent
    //     0xb47e9c: add             x9, PP, #0x50, lsl #12  ; [pp+0x501c8] Field <_DraggableScrollableSheetState@305035049._extent@305035049>: late (offset: 0x18)
    //     0xb47ea0: ldr             x9, [x9, #0x1c8]
    // 0xb47ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb47ea4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb47ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47ea8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb47eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47eac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5eeb8, size: 0x24
    // 0xb5eeb8: EnterFrame
    //     0xb5eeb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5eebc: mov             fp, SP
    // 0xb5eec0: ldr             x2, [fp, #0x10]
    // 0xb5eec4: r1 = Function 'dispose':.
    //     0xb5eec4: add             x1, PP, #0x50, lsl #12  ; [pp+0x501b8] AnonymousClosure: (0xb5eedc), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::dispose (0xb6a958)
    //     0xb5eec8: ldr             x1, [x1, #0x1b8]
    // 0xb5eecc: r0 = AllocateClosure()
    //     0xb5eecc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5eed0: LeaveFrame
    //     0xb5eed0: mov             SP, fp
    //     0xb5eed4: ldp             fp, lr, [SP], #0x10
    // 0xb5eed8: ret
    //     0xb5eed8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5eedc, size: 0x38
    // 0xb5eedc: EnterFrame
    //     0xb5eedc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5eee0: mov             fp, SP
    // 0xb5eee4: ldr             x0, [fp, #0x10]
    // 0xb5eee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5eee8: ldur            w1, [x0, #0x17]
    // 0xb5eeec: DecompressPointer r1
    //     0xb5eeec: add             x1, x1, HEAP, lsl #32
    // 0xb5eef0: CheckStackOverflow
    //     0xb5eef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5eef4: cmp             SP, x16
    //     0xb5eef8: b.ls            #0xb5ef0c
    // 0xb5eefc: r0 = dispose()
    //     0xb5eefc: bl              #0xb6a958  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::dispose
    // 0xb5ef00: LeaveFrame
    //     0xb5ef00: mov             SP, fp
    //     0xb5ef04: ldp             fp, lr, [SP], #0x10
    // 0xb5ef08: ret
    //     0xb5ef08: ret             
    // 0xb5ef0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ef0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ef10: b               #0xb5eefc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6a958, size: 0xc4
    // 0xb6a958: EnterFrame
    //     0xb6a958: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a95c: mov             fp, SP
    // 0xb6a960: AllocStack(0x10)
    //     0xb6a960: sub             SP, SP, #0x10
    // 0xb6a964: SetupParameters(_DraggableScrollableSheetState this /* r1 => r0, fp-0x8 */)
    //     0xb6a964: mov             x0, x1
    //     0xb6a968: stur            x1, [fp, #-8]
    // 0xb6a96c: CheckStackOverflow
    //     0xb6a96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a970: cmp             SP, x16
    //     0xb6a974: b.ls            #0xb6a9f8
    // 0xb6a978: LoadField: r1 = r0->field_b
    //     0xb6a978: ldur            w1, [x0, #0xb]
    // 0xb6a97c: DecompressPointer r1
    //     0xb6a97c: add             x1, x1, HEAP, lsl #32
    // 0xb6a980: cmp             w1, NULL
    // 0xb6a984: b.eq            #0xb6aa00
    // 0xb6a988: LoadField: r2 = r1->field_33
    //     0xb6a988: ldur            w2, [x1, #0x33]
    // 0xb6a98c: DecompressPointer r2
    //     0xb6a98c: add             x2, x2, HEAP, lsl #32
    // 0xb6a990: cmp             w2, NULL
    // 0xb6a994: b.ne            #0xb6a9b4
    // 0xb6a998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6a998: ldur            w1, [x0, #0x17]
    // 0xb6a99c: DecompressPointer r1
    //     0xb6a99c: add             x1, x1, HEAP, lsl #32
    // 0xb6a9a0: r16 = Sentinel
    //     0xb6a9a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6a9a4: cmp             w1, w16
    // 0xb6a9a8: b.eq            #0xb6aa04
    // 0xb6a9ac: r0 = dispose()
    //     0xb6a9ac: bl              #0x91d6e0  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::dispose
    // 0xb6a9b0: b               #0xb6a9cc
    // 0xb6a9b4: r16 = true
    //     0xb6a9b4: add             x16, NULL, #0x20  ; true
    // 0xb6a9b8: str             x16, [SP]
    // 0xb6a9bc: mov             x1, x2
    // 0xb6a9c0: r4 = const [0, 0x2, 0x1, 0x1, disposeExtent, 0x1, null]
    //     0xb6a9c0: add             x4, PP, #0x50, lsl #12  ; [pp+0x501c0] List(7) [0, 0x2, 0x1, 0x1, "disposeExtent", 0x1, Null]
    //     0xb6a9c4: ldr             x4, [x4, #0x1c0]
    // 0xb6a9c8: r0 = _detach()
    //     0xb6a9c8: bl              #0x91ddbc  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::_detach
    // 0xb6a9cc: ldur            x0, [fp, #-8]
    // 0xb6a9d0: LoadField: r1 = r0->field_13
    //     0xb6a9d0: ldur            w1, [x0, #0x13]
    // 0xb6a9d4: DecompressPointer r1
    //     0xb6a9d4: add             x1, x1, HEAP, lsl #32
    // 0xb6a9d8: r16 = Sentinel
    //     0xb6a9d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6a9dc: cmp             w1, w16
    // 0xb6a9e0: b.eq            #0xb6aa10
    // 0xb6a9e4: r0 = dispose()
    //     0xb6a9e4: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb6a9e8: r0 = Null
    //     0xb6a9e8: mov             x0, NULL
    // 0xb6a9ec: LeaveFrame
    //     0xb6a9ec: mov             SP, fp
    //     0xb6a9f0: ldp             fp, lr, [SP], #0x10
    // 0xb6a9f4: ret
    //     0xb6a9f4: ret             
    // 0xb6a9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a9f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a9fc: b               #0xb6a978
    // 0xb6aa00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6aa00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6aa04: r9 = _extent
    //     0xb6aa04: add             x9, PP, #0x50, lsl #12  ; [pp+0x501c8] Field <_DraggableScrollableSheetState@305035049._extent@305035049>: late (offset: 0x18)
    //     0xb6aa08: ldr             x9, [x9, #0x1c8]
    // 0xb6aa0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6aa0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6aa10: r9 = _scrollController
    //     0xb6aa10: add             x9, PP, #0x50, lsl #12  ; [pp+0x501d0] Field <_DraggableScrollableSheetState@305035049._scrollController@305035049>: late (offset: 0x14)
    //     0xb6aa14: ldr             x9, [x9, #0x1d0]
    // 0xb6aa18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6aa18: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3253, size: 0x18, field offset: 0x18
//   const constructor, 
class _InheritedResetNotifier extends InheritedNotifier<dynamic> {

  static _ shouldReset(/* No info */) {
    // ** addr: 0x9c9504, size: 0x70
    // 0x9c9504: EnterFrame
    //     0x9c9504: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9508: mov             fp, SP
    // 0x9c950c: AllocStack(0x10)
    //     0x9c950c: sub             SP, SP, #0x10
    // 0x9c9510: CheckStackOverflow
    //     0x9c9510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9514: cmp             SP, x16
    //     0x9c9518: b.ls            #0x9c956c
    // 0x9c951c: r16 = <_InheritedResetNotifier>
    //     0x9c951c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50200] TypeArguments: <_InheritedResetNotifier>
    //     0x9c9520: ldr             x16, [x16, #0x200]
    // 0x9c9524: stp             x1, x16, [SP]
    // 0x9c9528: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c9528: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c952c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9c952c: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9c9530: cmp             w0, NULL
    // 0x9c9534: b.ne            #0x9c9548
    // 0x9c9538: r0 = false
    //     0x9c9538: add             x0, NULL, #0x30  ; false
    // 0x9c953c: LeaveFrame
    //     0x9c953c: mov             SP, fp
    //     0x9c9540: ldp             fp, lr, [SP], #0x10
    // 0x9c9544: ret
    //     0x9c9544: ret             
    // 0x9c9548: r1 = false
    //     0x9c9548: add             x1, NULL, #0x30  ; false
    // 0x9c954c: LoadField: r2 = r0->field_13
    //     0x9c954c: ldur            w2, [x0, #0x13]
    // 0x9c9550: DecompressPointer r2
    //     0x9c9550: add             x2, x2, HEAP, lsl #32
    // 0x9c9554: LoadField: r0 = r2->field_23
    //     0x9c9554: ldur            w0, [x2, #0x23]
    // 0x9c9558: DecompressPointer r0
    //     0x9c9558: add             x0, x0, HEAP, lsl #32
    // 0x9c955c: StoreField: r2->field_23 = r1
    //     0x9c955c: stur            w1, [x2, #0x23]
    // 0x9c9560: LeaveFrame
    //     0x9c9560: mov             SP, fp
    //     0x9c9564: ldp             fp, lr, [SP], #0x10
    // 0x9c9568: ret
    //     0x9c9568: ret             
    // 0x9c956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c956c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9570: b               #0x9c951c
  }
}

// class id: 3377, size: 0x40, field offset: 0xc
//   const constructor, 
class DraggableScrollableSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7bc44, size: 0x30
    // 0xb7bc44: EnterFrame
    //     0xb7bc44: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bc48: mov             fp, SP
    // 0xb7bc4c: mov             x0, x1
    // 0xb7bc50: r1 = <DraggableScrollableSheet>
    //     0xb7bc50: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c7e0] TypeArguments: <DraggableScrollableSheet>
    //     0xb7bc54: ldr             x1, [x1, #0x7e0]
    // 0xb7bc58: r0 = _DraggableScrollableSheetState()
    //     0xb7bc58: bl              #0xb7bc74  ; Allocate_DraggableScrollableSheetStateStub -> _DraggableScrollableSheetState (size=0x1c)
    // 0xb7bc5c: r1 = Sentinel
    //     0xb7bc5c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7bc60: StoreField: r0->field_13 = r1
    //     0xb7bc60: stur            w1, [x0, #0x13]
    // 0xb7bc64: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7bc64: stur            w1, [x0, #0x17]
    // 0xb7bc68: LeaveFrame
    //     0xb7bc68: mov             SP, fp
    //     0xb7bc6c: ldp             fp, lr, [SP], #0x10
    // 0xb7bc70: ret
    //     0xb7bc70: ret             
  }
}

// class id: 4282, size: 0x1c, field offset: 0xc
class _SnappingSimulation extends Simulation {

  late final double velocity; // offset: 0x14
  late final double _pixelSnapSize; // offset: 0x18

  _ dx(/* No info */) {
    // ** addr: 0xd06d7c, size: 0x7c
    // 0xd06d7c: EnterFrame
    //     0xd06d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd06d80: mov             fp, SP
    // 0xd06d84: AllocStack(0x8)
    //     0xd06d84: sub             SP, SP, #8
    // 0xd06d88: SetupParameters(_SnappingSimulation this /* r1 => r0, fp-0x8 */)
    //     0xd06d88: mov             x0, x1
    //     0xd06d8c: stur            x1, [fp, #-8]
    // 0xd06d90: CheckStackOverflow
    //     0xd06d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd06d94: cmp             SP, x16
    //     0xd06d98: b.ls            #0xd06de4
    // 0xd06d9c: LoadField: d0 = r2->field_7
    //     0xd06d9c: ldur            d0, [x2, #7]
    // 0xd06da0: mov             x1, x0
    // 0xd06da4: r0 = isDone()
    //     0xd06da4: bl              #0xd2c61c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _SnappingSimulation::isDone
    // 0xd06da8: tbnz            w0, #4, #0xd06dbc
    // 0xd06dac: d0 = 0.000000
    //     0xd06dac: eor             v0.16b, v0.16b, v0.16b
    // 0xd06db0: LeaveFrame
    //     0xd06db0: mov             SP, fp
    //     0xd06db4: ldp             fp, lr, [SP], #0x10
    // 0xd06db8: ret
    //     0xd06db8: ret             
    // 0xd06dbc: ldur            x0, [fp, #-8]
    // 0xd06dc0: LoadField: r1 = r0->field_13
    //     0xd06dc0: ldur            w1, [x0, #0x13]
    // 0xd06dc4: DecompressPointer r1
    //     0xd06dc4: add             x1, x1, HEAP, lsl #32
    // 0xd06dc8: r16 = Sentinel
    //     0xd06dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd06dcc: cmp             w1, w16
    // 0xd06dd0: b.eq            #0xd06dec
    // 0xd06dd4: LoadField: d0 = r1->field_7
    //     0xd06dd4: ldur            d0, [x1, #7]
    // 0xd06dd8: LeaveFrame
    //     0xd06dd8: mov             SP, fp
    //     0xd06ddc: ldp             fp, lr, [SP], #0x10
    // 0xd06de0: ret
    //     0xd06de0: ret             
    // 0xd06de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd06de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd06de8: b               #0xd06d9c
    // 0xd06dec: r9 = velocity
    //     0xd06dec: add             x9, PP, #0x47, lsl #12  ; [pp+0x47190] Field <_SnappingSimulation@305035049.velocity>: late final (offset: 0x14)
    //     0xd06df0: ldr             x9, [x9, #0x190]
    // 0xd06df4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd06df4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isDone(/* No info */) {
    // ** addr: 0xd2c61c, size: 0xb8
    // 0xd2c61c: EnterFrame
    //     0xd2c61c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c620: mov             fp, SP
    // 0xd2c624: AllocStack(0x8)
    //     0xd2c624: sub             SP, SP, #8
    // 0xd2c628: SetupParameters(_SnappingSimulation this /* r1 => r0, fp-0x8 */)
    //     0xd2c628: mov             x0, x1
    //     0xd2c62c: stur            x1, [fp, #-8]
    // 0xd2c630: CheckStackOverflow
    //     0xd2c630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c634: cmp             SP, x16
    //     0xd2c638: b.ls            #0xd2c6a4
    // 0xd2c63c: r2 = inline_Allocate_Double()
    //     0xd2c63c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xd2c640: add             x2, x2, #0x10
    //     0xd2c644: cmp             x1, x2
    //     0xd2c648: b.ls            #0xd2c6ac
    //     0xd2c64c: str             x2, [THR, #0x50]  ; THR::top
    //     0xd2c650: sub             x2, x2, #0xf
    //     0xd2c654: mov             x1, #0xe15c
    //     0xd2c658: movk            x1, #3, lsl #16
    //     0xd2c65c: stur            x1, [x2, #-1]
    // 0xd2c660: StoreField: r2->field_7 = d0
    //     0xd2c660: stur            d0, [x2, #7]
    // 0xd2c664: mov             x1, x0
    // 0xd2c668: r0 = x()
    //     0xd2c668: bl              #0xd32570  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _SnappingSimulation::x
    // 0xd2c66c: ldur            x1, [fp, #-8]
    // 0xd2c670: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd2c670: ldur            w2, [x1, #0x17]
    // 0xd2c674: DecompressPointer r2
    //     0xd2c674: add             x2, x2, HEAP, lsl #32
    // 0xd2c678: r16 = Sentinel
    //     0xd2c678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd2c67c: cmp             w2, w16
    // 0xd2c680: b.eq            #0xd2c6c8
    // 0xd2c684: LoadField: d1 = r2->field_7
    //     0xd2c684: ldur            d1, [x2, #7]
    // 0xd2c688: fcmp            d0, d1
    // 0xd2c68c: r16 = true
    //     0xd2c68c: add             x16, NULL, #0x20  ; true
    // 0xd2c690: r17 = false
    //     0xd2c690: add             x17, NULL, #0x30  ; false
    // 0xd2c694: csel            x0, x16, x17, eq
    // 0xd2c698: LeaveFrame
    //     0xd2c698: mov             SP, fp
    //     0xd2c69c: ldp             fp, lr, [SP], #0x10
    // 0xd2c6a0: ret
    //     0xd2c6a0: ret             
    // 0xd2c6a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xd2c6a4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd2c6a8: b               #0xd2c63c
    // 0xd2c6ac: SaveReg d0
    //     0xd2c6ac: str             q0, [SP, #-0x10]!
    // 0xd2c6b0: SaveReg r0
    //     0xd2c6b0: str             x0, [SP, #-8]!
    // 0xd2c6b4: r0 = AllocateDouble()
    //     0xd2c6b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2c6b8: mov             x2, x0
    // 0xd2c6bc: RestoreReg r0
    //     0xd2c6bc: ldr             x0, [SP], #8
    // 0xd2c6c0: RestoreReg d0
    //     0xd2c6c0: ldr             q0, [SP], #0x10
    // 0xd2c6c4: b               #0xd2c660
    // 0xd2c6c8: r9 = _pixelSnapSize
    //     0xd2c6c8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47198] Field <_SnappingSimulation@305035049._pixelSnapSize@305035049>: late final (offset: 0x18)
    //     0xd2c6cc: ldr             x9, [x9, #0x198]
    // 0xd2c6d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd2c6d0: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ x(/* No info */) {
    // ** addr: 0xd32570, size: 0xd4
    // 0xd32570: EnterFrame
    //     0xd32570: stp             fp, lr, [SP, #-0x10]!
    //     0xd32574: mov             fp, SP
    // 0xd32578: d1 = 0.000000
    //     0xd32578: eor             v1.16b, v1.16b, v1.16b
    // 0xd3257c: LoadField: d2 = r1->field_b
    //     0xd3257c: ldur            d2, [x1, #0xb]
    // 0xd32580: LoadField: r0 = r1->field_13
    //     0xd32580: ldur            w0, [x1, #0x13]
    // 0xd32584: DecompressPointer r0
    //     0xd32584: add             x0, x0, HEAP, lsl #32
    // 0xd32588: r16 = Sentinel
    //     0xd32588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3258c: cmp             w0, w16
    // 0xd32590: b.eq            #0xd32620
    // 0xd32594: LoadField: d3 = r2->field_7
    //     0xd32594: ldur            d3, [x2, #7]
    // 0xd32598: LoadField: d4 = r0->field_7
    //     0xd32598: ldur            d4, [x0, #7]
    // 0xd3259c: fmul            d5, d4, d3
    // 0xd325a0: fadd            d0, d2, d5
    // 0xd325a4: fcmp            d4, d1
    // 0xd325a8: b.lt            #0xd325d8
    // 0xd325ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd325ac: ldur            w0, [x1, #0x17]
    // 0xd325b0: DecompressPointer r0
    //     0xd325b0: add             x0, x0, HEAP, lsl #32
    // 0xd325b4: r16 = Sentinel
    //     0xd325b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd325b8: cmp             w0, w16
    // 0xd325bc: b.eq            #0xd3262c
    // 0xd325c0: LoadField: d2 = r0->field_7
    //     0xd325c0: ldur            d2, [x0, #7]
    // 0xd325c4: fcmp            d0, d2
    // 0xd325c8: b.le            #0xd325d8
    // 0xd325cc: LoadField: d2 = r0->field_7
    //     0xd325cc: ldur            d2, [x0, #7]
    // 0xd325d0: mov             v0.16b, v2.16b
    // 0xd325d4: b               #0xd32608
    // 0xd325d8: fcmp            d1, d4
    // 0xd325dc: b.le            #0xd32614
    // 0xd325e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd325e0: ldur            w0, [x1, #0x17]
    // 0xd325e4: DecompressPointer r0
    //     0xd325e4: add             x0, x0, HEAP, lsl #32
    // 0xd325e8: r16 = Sentinel
    //     0xd325e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd325ec: cmp             w0, w16
    // 0xd325f0: b.eq            #0xd32638
    // 0xd325f4: LoadField: d1 = r0->field_7
    //     0xd325f4: ldur            d1, [x0, #7]
    // 0xd325f8: fcmp            d1, d0
    // 0xd325fc: b.le            #0xd32614
    // 0xd32600: LoadField: d1 = r0->field_7
    //     0xd32600: ldur            d1, [x0, #7]
    // 0xd32604: mov             v0.16b, v1.16b
    // 0xd32608: LeaveFrame
    //     0xd32608: mov             SP, fp
    //     0xd3260c: ldp             fp, lr, [SP], #0x10
    // 0xd32610: ret
    //     0xd32610: ret             
    // 0xd32614: LeaveFrame
    //     0xd32614: mov             SP, fp
    //     0xd32618: ldp             fp, lr, [SP], #0x10
    // 0xd3261c: ret
    //     0xd3261c: ret             
    // 0xd32620: r9 = velocity
    //     0xd32620: add             x9, PP, #0x47, lsl #12  ; [pp+0x47190] Field <_SnappingSimulation@305035049.velocity>: late final (offset: 0x14)
    //     0xd32624: ldr             x9, [x9, #0x190]
    // 0xd32628: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd32628: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xd3262c: r9 = _pixelSnapSize
    //     0xd3262c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47198] Field <_SnappingSimulation@305035049._pixelSnapSize@305035049>: late final (offset: 0x18)
    //     0xd32630: ldr             x9, [x9, #0x198]
    // 0xd32634: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd32634: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xd32638: r9 = _pixelSnapSize
    //     0xd32638: add             x9, PP, #0x47, lsl #12  ; [pp+0x47198] Field <_SnappingSimulation@305035049._pixelSnapSize@305035049>: late final (offset: 0x18)
    //     0xd3263c: ldr             x9, [x9, #0x198]
    // 0xd32640: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd32640: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _SnappingSimulation(/* No info */) {
    // ** addr: 0xd9ffa0, size: 0x248
    // 0xd9ffa0: EnterFrame
    //     0xd9ffa0: stp             fp, lr, [SP, #-0x10]!
    //     0xd9ffa4: mov             fp, SP
    // 0xd9ffa8: AllocStack(0x20)
    //     0xd9ffa8: sub             SP, SP, #0x20
    // 0xd9ffac: r0 = Sentinel
    //     0xd9ffac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd9ffb0: stur            x1, [fp, #-8]
    // 0xd9ffb4: mov             x16, x3
    // 0xd9ffb8: mov             x3, x1
    // 0xd9ffbc: mov             x1, x16
    // 0xd9ffc0: mov             v2.16b, v0.16b
    // 0xd9ffc4: stur            d0, [fp, #-0x10]
    // 0xd9ffc8: stur            d1, [fp, #-0x18]
    // 0xd9ffcc: CheckStackOverflow
    //     0xd9ffcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9ffd0: cmp             SP, x16
    //     0xd9ffd4: b.ls            #0xda0198
    // 0xd9ffd8: StoreField: r3->field_13 = r0
    //     0xd9ffd8: stur            w0, [x3, #0x13]
    // 0xd9ffdc: ArrayStore: r3[0] = r0  ; List_4
    //     0xd9ffdc: stur            w0, [x3, #0x17]
    // 0xd9ffe0: StoreField: r3->field_b = d1
    //     0xd9ffe0: stur            d1, [x3, #0xb]
    // 0xd9ffe4: mov             x0, x1
    // 0xd9ffe8: StoreField: r3->field_7 = r0
    //     0xd9ffe8: stur            w0, [x3, #7]
    //     0xd9ffec: ldurb           w16, [x3, #-1]
    //     0xd9fff0: ldurb           w17, [x0, #-1]
    //     0xd9fff4: and             x16, x17, x16, lsr #2
    //     0xd9fff8: tst             x16, HEAP, lsr #32
    //     0xd9fffc: b.eq            #0xda0004
    //     0xda0000: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xda0004: mov             x1, x3
    // 0xda0008: mov             v0.16b, v2.16b
    // 0xda000c: r0 = _getSnapSize()
    //     0xda000c: bl              #0xda01e8  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _SnappingSimulation::_getSnapSize
    // 0xda0010: ldur            x1, [fp, #-8]
    // 0xda0014: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xda0014: ldur            w0, [x1, #0x17]
    // 0xda0018: DecompressPointer r0
    //     0xda0018: add             x0, x0, HEAP, lsl #32
    // 0xda001c: r16 = Sentinel
    //     0xda001c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xda0020: cmp             w0, w16
    // 0xda0024: b.ne            #0xda0184
    // 0xda0028: ldur            d1, [fp, #-0x18]
    // 0xda002c: r0 = inline_Allocate_Double()
    //     0xda002c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xda0030: add             x0, x0, #0x10
    //     0xda0034: cmp             x2, x0
    //     0xda0038: b.ls            #0xda01a0
    //     0xda003c: str             x0, [THR, #0x50]  ; THR::top
    //     0xda0040: sub             x0, x0, #0xf
    //     0xda0044: mov             x2, #0xe15c
    //     0xda0048: movk            x2, #3, lsl #16
    //     0xda004c: stur            x2, [x0, #-1]
    // 0xda0050: StoreField: r0->field_7 = d0
    //     0xda0050: stur            d0, [x0, #7]
    // 0xda0054: ArrayStore: r1[0] = r0  ; List_4
    //     0xda0054: stur            w0, [x1, #0x17]
    //     0xda0058: ldurb           w16, [x1, #-1]
    //     0xda005c: ldurb           w17, [x0, #-1]
    //     0xda0060: and             x16, x17, x16, lsr #2
    //     0xda0064: tst             x16, HEAP, lsr #32
    //     0xda0068: b.eq            #0xda0070
    //     0xda006c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xda0070: fcmp            d1, d0
    // 0xda0074: b.le            #0xda00e4
    // 0xda0078: ldur            d0, [fp, #-0x10]
    // 0xda007c: d1 = -1600.000000
    //     0xda007c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f770] IMM: double(-1600) from 0xc099000000000000
    //     0xda0080: ldr             d1, [x17, #0x770]
    // 0xda0084: fmin            v2.2d, v1.2d, v0.2d
    // 0xda0088: LoadField: r0 = r1->field_13
    //     0xda0088: ldur            w0, [x1, #0x13]
    // 0xda008c: DecompressPointer r0
    //     0xda008c: add             x0, x0, HEAP, lsl #32
    // 0xda0090: r16 = Sentinel
    //     0xda0090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xda0094: cmp             w0, w16
    // 0xda0098: b.ne            #0xda015c
    // 0xda009c: r0 = inline_Allocate_Double()
    //     0xda009c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xda00a0: add             x0, x0, #0x10
    //     0xda00a4: cmp             x2, x0
    //     0xda00a8: b.ls            #0xda01b8
    //     0xda00ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xda00b0: sub             x0, x0, #0xf
    //     0xda00b4: mov             x2, #0xe15c
    //     0xda00b8: movk            x2, #3, lsl #16
    //     0xda00bc: stur            x2, [x0, #-1]
    // 0xda00c0: StoreField: r0->field_7 = d2
    //     0xda00c0: stur            d2, [x0, #7]
    // 0xda00c4: StoreField: r1->field_13 = r0
    //     0xda00c4: stur            w0, [x1, #0x13]
    //     0xda00c8: ldurb           w16, [x1, #-1]
    //     0xda00cc: ldurb           w17, [x0, #-1]
    //     0xda00d0: and             x16, x17, x16, lsr #2
    //     0xda00d4: tst             x16, HEAP, lsr #32
    //     0xda00d8: b.eq            #0xda00e0
    //     0xda00dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xda00e0: b               #0xda014c
    // 0xda00e4: ldur            d0, [fp, #-0x10]
    // 0xda00e8: d1 = 1600.000000
    //     0xda00e8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f778] IMM: double(1600) from 0x4099000000000000
    //     0xda00ec: ldr             d1, [x17, #0x778]
    // 0xda00f0: fmax            v2.2d, v1.2d, v0.2d
    // 0xda00f4: LoadField: r0 = r1->field_13
    //     0xda00f4: ldur            w0, [x1, #0x13]
    // 0xda00f8: DecompressPointer r0
    //     0xda00f8: add             x0, x0, HEAP, lsl #32
    // 0xda00fc: r16 = Sentinel
    //     0xda00fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xda0100: cmp             w0, w16
    // 0xda0104: b.ne            #0xda0170
    // 0xda0108: r0 = inline_Allocate_Double()
    //     0xda0108: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xda010c: add             x0, x0, #0x10
    //     0xda0110: cmp             x2, x0
    //     0xda0114: b.ls            #0xda01d0
    //     0xda0118: str             x0, [THR, #0x50]  ; THR::top
    //     0xda011c: sub             x0, x0, #0xf
    //     0xda0120: mov             x2, #0xe15c
    //     0xda0124: movk            x2, #3, lsl #16
    //     0xda0128: stur            x2, [x0, #-1]
    // 0xda012c: StoreField: r0->field_7 = d2
    //     0xda012c: stur            d2, [x0, #7]
    // 0xda0130: StoreField: r1->field_13 = r0
    //     0xda0130: stur            w0, [x1, #0x13]
    //     0xda0134: ldurb           w16, [x1, #-1]
    //     0xda0138: ldurb           w17, [x0, #-1]
    //     0xda013c: and             x16, x17, x16, lsr #2
    //     0xda0140: tst             x16, HEAP, lsr #32
    //     0xda0144: b.eq            #0xda014c
    //     0xda0148: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xda014c: r0 = Null
    //     0xda014c: mov             x0, NULL
    // 0xda0150: LeaveFrame
    //     0xda0150: mov             SP, fp
    //     0xda0154: ldp             fp, lr, [SP], #0x10
    // 0xda0158: ret
    //     0xda0158: ret             
    // 0xda015c: r16 = "velocity"
    //     0xda015c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f780] "velocity"
    //     0xda0160: ldr             x16, [x16, #0x780]
    // 0xda0164: str             x16, [SP]
    // 0xda0168: r0 = _throwFieldAlreadyInitialized()
    //     0xda0168: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xda016c: brk             #0
    // 0xda0170: r16 = "velocity"
    //     0xda0170: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f780] "velocity"
    //     0xda0174: ldr             x16, [x16, #0x780]
    // 0xda0178: str             x16, [SP]
    // 0xda017c: r0 = _throwFieldAlreadyInitialized()
    //     0xda017c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xda0180: brk             #0
    // 0xda0184: r16 = "_pixelSnapSize@305035049"
    //     0xda0184: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f788] "_pixelSnapSize@305035049"
    //     0xda0188: ldr             x16, [x16, #0x788]
    // 0xda018c: str             x16, [SP]
    // 0xda0190: r0 = _throwFieldAlreadyInitialized()
    //     0xda0190: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xda0194: brk             #0
    // 0xda0198: r0 = StackOverflowSharedWithFPURegs()
    //     0xda0198: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xda019c: b               #0xd9ffd8
    // 0xda01a0: stp             q0, q1, [SP, #-0x20]!
    // 0xda01a4: SaveReg r1
    //     0xda01a4: str             x1, [SP, #-8]!
    // 0xda01a8: r0 = AllocateDouble()
    //     0xda01a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xda01ac: RestoreReg r1
    //     0xda01ac: ldr             x1, [SP], #8
    // 0xda01b0: ldp             q0, q1, [SP], #0x20
    // 0xda01b4: b               #0xda0050
    // 0xda01b8: SaveReg d2
    //     0xda01b8: str             q2, [SP, #-0x10]!
    // 0xda01bc: SaveReg r1
    //     0xda01bc: str             x1, [SP, #-8]!
    // 0xda01c0: r0 = AllocateDouble()
    //     0xda01c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xda01c4: RestoreReg r1
    //     0xda01c4: ldr             x1, [SP], #8
    // 0xda01c8: RestoreReg d2
    //     0xda01c8: ldr             q2, [SP], #0x10
    // 0xda01cc: b               #0xda00c0
    // 0xda01d0: SaveReg d2
    //     0xda01d0: str             q2, [SP, #-0x10]!
    // 0xda01d4: SaveReg r1
    //     0xda01d4: str             x1, [SP, #-8]!
    // 0xda01d8: r0 = AllocateDouble()
    //     0xda01d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xda01dc: RestoreReg r1
    //     0xda01dc: ldr             x1, [SP], #8
    // 0xda01e0: RestoreReg d2
    //     0xda01e0: ldr             q2, [SP], #0x10
    // 0xda01e4: b               #0xda012c
  }
  _ _getSnapSize(/* No info */) {
    // ** addr: 0xda01e8, size: 0x184
    // 0xda01e8: EnterFrame
    //     0xda01e8: stp             fp, lr, [SP, #-0x10]!
    //     0xda01ec: mov             fp, SP
    // 0xda01f0: AllocStack(0x18)
    //     0xda01f0: sub             SP, SP, #0x18
    // 0xda01f4: SetupParameters(_SnappingSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xda01f4: mov             x0, x1
    //     0xda01f8: stur            x1, [fp, #-8]
    //     0xda01fc: mov             x1, x2
    //     0xda0200: stur            x2, [fp, #-0x10]
    //     0xda0204: stur            d0, [fp, #-0x18]
    // 0xda0208: CheckStackOverflow
    //     0xda0208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda020c: cmp             SP, x16
    //     0xda0210: b.ls            #0xda035c
    // 0xda0214: r1 = 1
    //     0xda0214: mov             x1, #1
    // 0xda0218: r0 = AllocateContext()
    //     0xda0218: bl              #0xe5501c  ; AllocateContextStub
    // 0xda021c: mov             x1, x0
    // 0xda0220: ldur            x0, [fp, #-8]
    // 0xda0224: StoreField: r1->field_f = r0
    //     0xda0224: stur            w0, [x1, #0xf]
    // 0xda0228: mov             x2, x1
    // 0xda022c: r1 = Function '<anonymous closure>':.
    //     0xda022c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f790] AnonymousClosure: (0xda036c), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _SnappingSimulation::_getSnapSize (0xda01e8)
    //     0xda0230: ldr             x1, [x1, #0x790]
    // 0xda0234: r0 = AllocateClosure()
    //     0xda0234: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda0238: ldur            x1, [fp, #-0x10]
    // 0xda023c: mov             x2, x0
    // 0xda0240: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xda0240: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xda0244: r0 = indexWhere()
    //     0xda0244: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0xda0248: mov             x2, x0
    // 0xda024c: cbnz            x2, #0xda0268
    // 0xda0250: ldur            x1, [fp, #-0x10]
    // 0xda0254: r0 = first()
    //     0xda0254: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xda0258: LoadField: d0 = r0->field_7
    //     0xda0258: ldur            d0, [x0, #7]
    // 0xda025c: LeaveFrame
    //     0xda025c: mov             SP, fp
    //     0xda0260: ldp             fp, lr, [SP], #0x10
    // 0xda0264: ret
    //     0xda0264: ret             
    // 0xda0268: ldur            d1, [fp, #-0x18]
    // 0xda026c: ldur            x3, [fp, #-0x10]
    // 0xda0270: d2 = 0.000000
    //     0xda0270: eor             v2.16b, v2.16b, v2.16b
    // 0xda0274: LoadField: r4 = r3->field_b
    //     0xda0274: ldur            w4, [x3, #0xb]
    // 0xda0278: r5 = LoadInt32Instr(r4)
    //     0xda0278: sbfx            x5, x4, #1, #0x1f
    // 0xda027c: mov             x0, x5
    // 0xda0280: mov             x1, x2
    // 0xda0284: cmp             x1, x0
    // 0xda0288: b.hs            #0xda0364
    // 0xda028c: LoadField: r4 = r3->field_f
    //     0xda028c: ldur            w4, [x3, #0xf]
    // 0xda0290: DecompressPointer r4
    //     0xda0290: add             x4, x4, HEAP, lsl #32
    // 0xda0294: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0xda0294: add             x16, x4, x2, lsl #2
    //     0xda0298: ldur            w3, [x16, #0xf]
    // 0xda029c: DecompressPointer r3
    //     0xda029c: add             x3, x3, HEAP, lsl #32
    // 0xda02a0: sub             x6, x2, #1
    // 0xda02a4: mov             x0, x5
    // 0xda02a8: mov             x1, x6
    // 0xda02ac: cmp             x1, x0
    // 0xda02b0: b.hs            #0xda0368
    // 0xda02b4: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0xda02b4: add             x16, x4, x6, lsl #2
    //     0xda02b8: ldur            w0, [x16, #0xf]
    // 0xda02bc: DecompressPointer r0
    //     0xda02bc: add             x0, x0, HEAP, lsl #32
    // 0xda02c0: fcmp            d1, d2
    // 0xda02c4: b.ne            #0xda02d0
    // 0xda02c8: d3 = 0.000000
    //     0xda02c8: eor             v3.16b, v3.16b, v3.16b
    // 0xda02cc: b               #0xda02e4
    // 0xda02d0: fcmp            d2, d1
    // 0xda02d4: b.le            #0xda02e0
    // 0xda02d8: fneg            d3, d1
    // 0xda02dc: b               #0xda02e4
    // 0xda02e0: mov             v3.16b, v1.16b
    // 0xda02e4: ldur            x1, [fp, #-8]
    // 0xda02e8: LoadField: r2 = r1->field_7
    //     0xda02e8: ldur            w2, [x1, #7]
    // 0xda02ec: DecompressPointer r2
    //     0xda02ec: add             x2, x2, HEAP, lsl #32
    // 0xda02f0: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xda02f0: ldur            d4, [x2, #0x17]
    // 0xda02f4: fcmp            d4, d3
    // 0xda02f8: b.lt            #0xda0334
    // 0xda02fc: LoadField: d3 = r1->field_b
    //     0xda02fc: ldur            d3, [x1, #0xb]
    // 0xda0300: LoadField: d0 = r0->field_7
    //     0xda0300: ldur            d0, [x0, #7]
    // 0xda0304: fsub            d4, d3, d0
    // 0xda0308: LoadField: d1 = r3->field_7
    //     0xda0308: ldur            d1, [x3, #7]
    // 0xda030c: fsub            d5, d1, d3
    // 0xda0310: fcmp            d5, d4
    // 0xda0314: b.le            #0xda0324
    // 0xda0318: LeaveFrame
    //     0xda0318: mov             SP, fp
    //     0xda031c: ldp             fp, lr, [SP], #0x10
    // 0xda0320: ret
    //     0xda0320: ret             
    // 0xda0324: mov             v0.16b, v1.16b
    // 0xda0328: LeaveFrame
    //     0xda0328: mov             SP, fp
    //     0xda032c: ldp             fp, lr, [SP], #0x10
    // 0xda0330: ret
    //     0xda0330: ret             
    // 0xda0334: fcmp            d2, d1
    // 0xda0338: b.le            #0xda034c
    // 0xda033c: LoadField: d0 = r0->field_7
    //     0xda033c: ldur            d0, [x0, #7]
    // 0xda0340: LeaveFrame
    //     0xda0340: mov             SP, fp
    //     0xda0344: ldp             fp, lr, [SP], #0x10
    // 0xda0348: ret
    //     0xda0348: ret             
    // 0xda034c: LoadField: d0 = r3->field_7
    //     0xda034c: ldur            d0, [x3, #7]
    // 0xda0350: LeaveFrame
    //     0xda0350: mov             SP, fp
    //     0xda0354: ldp             fp, lr, [SP], #0x10
    // 0xda0358: ret
    //     0xda0358: ret             
    // 0xda035c: r0 = StackOverflowSharedWithFPURegs()
    //     0xda035c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xda0360: b               #0xda0214
    // 0xda0364: r0 = RangeErrorSharedWithFPURegs()
    //     0xda0364: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xda0368: r0 = RangeErrorSharedWithFPURegs()
    //     0xda0368: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, double) {
    // ** addr: 0xda036c, size: 0x34
    // 0xda036c: ldr             x1, [SP, #8]
    // 0xda0370: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xda0370: ldur            w2, [x1, #0x17]
    // 0xda0374: DecompressPointer r2
    //     0xda0374: add             x2, x2, HEAP, lsl #32
    // 0xda0378: LoadField: r1 = r2->field_f
    //     0xda0378: ldur            w1, [x2, #0xf]
    // 0xda037c: DecompressPointer r1
    //     0xda037c: add             x1, x1, HEAP, lsl #32
    // 0xda0380: LoadField: d0 = r1->field_b
    //     0xda0380: ldur            d0, [x1, #0xb]
    // 0xda0384: ldr             x1, [SP]
    // 0xda0388: LoadField: d1 = r1->field_7
    //     0xda0388: ldur            d1, [x1, #7]
    // 0xda038c: fcmp            d1, d0
    // 0xda0390: r16 = true
    //     0xda0390: add             x16, NULL, #0x20  ; true
    // 0xda0394: r17 = false
    //     0xda0394: add             x17, NULL, #0x30  ; false
    // 0xda0398: csel            x0, x16, x17, ge
    // 0xda039c: ret
    //     0xda039c: ret             
  }
}

// class id: 5188, size: 0x28, field offset: 0x24
class _ResetNotifier extends ChangeNotifier {
}

// class id: 5192, size: 0x48, field offset: 0x40
class _DraggableScrollableSheetScrollController extends ScrollController {

  [closure] _DraggableSheetExtent <anonymous closure>(dynamic) {
    // ** addr: 0x9257d4, size: 0x20
    // 0x9257d4: ldr             x1, [SP]
    // 0x9257d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9257d8: ldur            w2, [x1, #0x17]
    // 0x9257dc: DecompressPointer r2
    //     0x9257dc: add             x2, x2, HEAP, lsl #32
    // 0x9257e0: LoadField: r1 = r2->field_f
    //     0x9257e0: ldur            w1, [x2, #0xf]
    // 0x9257e4: DecompressPointer r1
    //     0x9257e4: add             x1, x1, HEAP, lsl #32
    // 0x9257e8: LoadField: r0 = r1->field_3f
    //     0x9257e8: ldur            w0, [x1, #0x3f]
    // 0x9257ec: DecompressPointer r0
    //     0x9257ec: add             x0, x0, HEAP, lsl #32
    // 0x9257f0: ret
    //     0x9257f0: ret             
  }
  _ reset(/* No info */) {
    // ** addr: 0x9c9258, size: 0x144
    // 0x9c9258: EnterFrame
    //     0x9c9258: stp             fp, lr, [SP, #-0x10]!
    //     0x9c925c: mov             fp, SP
    // 0x9c9260: AllocStack(0x20)
    //     0x9c9260: sub             SP, SP, #0x20
    // 0x9c9264: SetupParameters(_DraggableScrollableSheetScrollController this /* r1 => r1, fp-0x8 */)
    //     0x9c9264: stur            x1, [fp, #-8]
    // 0x9c9268: CheckStackOverflow
    //     0x9c9268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c926c: cmp             SP, x16
    //     0x9c9270: b.ls            #0x9c9390
    // 0x9c9274: LoadField: r0 = r1->field_3f
    //     0x9c9274: ldur            w0, [x1, #0x3f]
    // 0x9c9278: DecompressPointer r0
    //     0x9c9278: add             x0, x0, HEAP, lsl #32
    // 0x9c927c: LoadField: r2 = r0->field_7
    //     0x9c927c: ldur            w2, [x0, #7]
    // 0x9c9280: DecompressPointer r2
    //     0x9c9280: add             x2, x2, HEAP, lsl #32
    // 0x9c9284: cmp             w2, NULL
    // 0x9c9288: b.ne            #0x9c9294
    // 0x9c928c: mov             x0, x1
    // 0x9c9290: b               #0x9c92ac
    // 0x9c9294: str             x2, [SP]
    // 0x9c9298: mov             x0, x2
    // 0x9c929c: ClosureCall
    //     0x9c929c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9c92a0: ldur            x2, [x0, #0x1f]
    //     0x9c92a4: blr             x2
    // 0x9c92a8: ldur            x0, [fp, #-8]
    // 0x9c92ac: r1 = false
    //     0x9c92ac: add             x1, NULL, #0x30  ; false
    // 0x9c92b0: LoadField: r2 = r0->field_3f
    //     0x9c92b0: ldur            w2, [x0, #0x3f]
    // 0x9c92b4: DecompressPointer r2
    //     0x9c92b4: add             x2, x2, HEAP, lsl #32
    // 0x9c92b8: StoreField: r2->field_3f = r1
    //     0x9c92b8: stur            w1, [x2, #0x3f]
    // 0x9c92bc: StoreField: r2->field_43 = r1
    //     0x9c92bc: stur            w1, [x2, #0x43]
    // 0x9c92c0: mov             x1, x0
    // 0x9c92c4: r0 = offset()
    //     0x9c92c4: bl              #0x6893d8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::offset
    // 0x9c92c8: mov             v1.16b, v0.16b
    // 0x9c92cc: d0 = 0.000000
    //     0x9c92cc: eor             v0.16b, v0.16b, v0.16b
    // 0x9c92d0: fcmp            d1, d0
    // 0x9c92d4: b.eq            #0x9c92ec
    // 0x9c92d8: ldur            x1, [fp, #-8]
    // 0x9c92dc: r2 = Instance__Linear
    //     0x9c92dc: ldr             x2, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0x9c92e0: r3 = Instance_Duration
    //     0x9c92e0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49580] Obj!Duration@d3d2d1
    //     0x9c92e4: ldr             x3, [x3, #0x580]
    // 0x9c92e8: r0 = animateTo()
    //     0x9c92e8: bl              #0x68b664  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x9c92ec: ldur            x0, [fp, #-8]
    // 0x9c92f0: LoadField: r2 = r0->field_3f
    //     0x9c92f0: ldur            w2, [x0, #0x3f]
    // 0x9c92f4: DecompressPointer r2
    //     0x9c92f4: add             x2, x2, HEAP, lsl #32
    // 0x9c92f8: stur            x2, [fp, #-0x10]
    // 0x9c92fc: LoadField: d0 = r2->field_27
    //     0x9c92fc: ldur            d0, [x2, #0x27]
    // 0x9c9300: stur            d0, [fp, #-0x18]
    // 0x9c9304: LoadField: r1 = r0->field_3b
    //     0x9c9304: ldur            w1, [x0, #0x3b]
    // 0x9c9308: DecompressPointer r1
    //     0x9c9308: add             x1, x1, HEAP, lsl #32
    // 0x9c930c: r0 = single()
    //     0x9c930c: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x9c9310: mov             x3, x0
    // 0x9c9314: r2 = Null
    //     0x9c9314: mov             x2, NULL
    // 0x9c9318: r1 = Null
    //     0x9c9318: mov             x1, NULL
    // 0x9c931c: stur            x3, [fp, #-8]
    // 0x9c9320: r4 = 60
    //     0x9c9320: mov             x4, #0x3c
    // 0x9c9324: branchIfSmi(r0, 0x9c9330)
    //     0x9c9324: tbz             w0, #0, #0x9c9330
    // 0x9c9328: r4 = LoadClassIdInstr(r0)
    //     0x9c9328: ldur            x4, [x0, #-1]
    //     0x9c932c: ubfx            x4, x4, #0xc, #0x14
    // 0x9c9330: r17 = 5203
    //     0x9c9330: mov             x17, #0x1453
    // 0x9c9334: cmp             x4, x17
    // 0x9c9338: b.eq            #0x9c934c
    // 0x9c933c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x9c933c: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0x9c9340: r3 = Null
    //     0x9c9340: add             x3, PP, #0x50, lsl #12  ; [pp+0x501f0] Null
    //     0x9c9344: ldr             x3, [x3, #0x1f0]
    // 0x9c9348: r0 = DefaultTypeTest()
    //     0x9c9348: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9c934c: ldur            x0, [fp, #-8]
    // 0x9c9350: LoadField: r1 = r0->field_27
    //     0x9c9350: ldur            w1, [x0, #0x27]
    // 0x9c9354: DecompressPointer r1
    //     0x9c9354: add             x1, x1, HEAP, lsl #32
    // 0x9c9358: LoadField: r0 = r1->field_4b
    //     0x9c9358: ldur            w0, [x1, #0x4b]
    // 0x9c935c: DecompressPointer r0
    //     0x9c935c: add             x0, x0, HEAP, lsl #32
    // 0x9c9360: mov             x1, x0
    // 0x9c9364: r0 = _currentElement()
    //     0x9c9364: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x9c9368: cmp             w0, NULL
    // 0x9c936c: b.eq            #0x9c9398
    // 0x9c9370: ldur            x1, [fp, #-0x10]
    // 0x9c9374: ldur            d0, [fp, #-0x18]
    // 0x9c9378: mov             x2, x0
    // 0x9c937c: r0 = updateSize()
    //     0x9c937c: bl              #0x9c939c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::updateSize
    // 0x9c9380: r0 = Null
    //     0x9c9380: mov             x0, NULL
    // 0x9c9384: LeaveFrame
    //     0x9c9384: mov             SP, fp
    //     0x9c9388: ldp             fp, lr, [SP], #0x10
    // 0x9c938c: ret
    //     0x9c938c: ret             
    // 0x9c9390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9394: b               #0x9c9274
    // 0x9c9398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c9398: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5193, size: 0x2c, field offset: 0x24
class DraggableScrollableController extends ChangeNotifier {

  _ _onExtentReplaced(/* No info */) {
    // ** addr: 0x91d71c, size: 0xd8
    // 0x91d71c: EnterFrame
    //     0x91d71c: stp             fp, lr, [SP, #-0x10]!
    //     0x91d720: mov             fp, SP
    // 0x91d724: AllocStack(0x18)
    //     0x91d724: sub             SP, SP, #0x18
    // 0x91d728: SetupParameters(DraggableScrollableController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x91d728: mov             x3, x1
    //     0x91d72c: mov             x0, x2
    //     0x91d730: stur            x1, [fp, #-0x10]
    //     0x91d734: stur            x2, [fp, #-0x18]
    // 0x91d738: CheckStackOverflow
    //     0x91d738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d73c: cmp             SP, x16
    //     0x91d740: b.ls            #0x91d7e4
    // 0x91d744: LoadField: r1 = r3->field_23
    //     0x91d744: ldur            w1, [x3, #0x23]
    // 0x91d748: DecompressPointer r1
    //     0x91d748: add             x1, x1, HEAP, lsl #32
    // 0x91d74c: cmp             w1, NULL
    // 0x91d750: b.eq            #0x91d7ec
    // 0x91d754: LoadField: r2 = r1->field_3f
    //     0x91d754: ldur            w2, [x1, #0x3f]
    // 0x91d758: DecompressPointer r2
    //     0x91d758: add             x2, x2, HEAP, lsl #32
    // 0x91d75c: LoadField: r4 = r2->field_33
    //     0x91d75c: ldur            w4, [x2, #0x33]
    // 0x91d760: DecompressPointer r4
    //     0x91d760: add             x4, x4, HEAP, lsl #32
    // 0x91d764: mov             x2, x3
    // 0x91d768: stur            x4, [fp, #-8]
    // 0x91d76c: r1 = Function 'notifyListeners':.
    //     0x91d76c: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x91d770: r0 = AllocateClosure()
    //     0x91d770: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91d774: ldur            x1, [fp, #-8]
    // 0x91d778: mov             x2, x0
    // 0x91d77c: r0 = addListener()
    //     0x91d77c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x91d780: ldur            x0, [fp, #-0x18]
    // 0x91d784: LoadField: r1 = r0->field_33
    //     0x91d784: ldur            w1, [x0, #0x33]
    // 0x91d788: DecompressPointer r1
    //     0x91d788: add             x1, x1, HEAP, lsl #32
    // 0x91d78c: LoadField: r0 = r1->field_27
    //     0x91d78c: ldur            w0, [x1, #0x27]
    // 0x91d790: DecompressPointer r0
    //     0x91d790: add             x0, x0, HEAP, lsl #32
    // 0x91d794: ldur            x1, [fp, #-0x10]
    // 0x91d798: LoadField: r2 = r1->field_23
    //     0x91d798: ldur            w2, [x1, #0x23]
    // 0x91d79c: DecompressPointer r2
    //     0x91d79c: add             x2, x2, HEAP, lsl #32
    // 0x91d7a0: cmp             w2, NULL
    // 0x91d7a4: b.eq            #0x91d7f0
    // 0x91d7a8: LoadField: r3 = r2->field_3f
    //     0x91d7a8: ldur            w3, [x2, #0x3f]
    // 0x91d7ac: DecompressPointer r3
    //     0x91d7ac: add             x3, x3, HEAP, lsl #32
    // 0x91d7b0: LoadField: r2 = r3->field_33
    //     0x91d7b0: ldur            w2, [x3, #0x33]
    // 0x91d7b4: DecompressPointer r2
    //     0x91d7b4: add             x2, x2, HEAP, lsl #32
    // 0x91d7b8: LoadField: r3 = r2->field_27
    //     0x91d7b8: ldur            w3, [x2, #0x27]
    // 0x91d7bc: DecompressPointer r3
    //     0x91d7bc: add             x3, x3, HEAP, lsl #32
    // 0x91d7c0: LoadField: d0 = r0->field_7
    //     0x91d7c0: ldur            d0, [x0, #7]
    // 0x91d7c4: LoadField: d1 = r3->field_7
    //     0x91d7c4: ldur            d1, [x3, #7]
    // 0x91d7c8: fcmp            d0, d1
    // 0x91d7cc: b.eq            #0x91d7d4
    // 0x91d7d0: r0 = notifyListeners()
    //     0x91d7d0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91d7d4: r0 = Null
    //     0x91d7d4: mov             x0, NULL
    // 0x91d7d8: LeaveFrame
    //     0x91d7d8: mov             SP, fp
    //     0x91d7dc: ldp             fp, lr, [SP], #0x10
    // 0x91d7e0: ret
    //     0x91d7e0: ret             
    // 0x91d7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d7e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d7e8: b               #0x91d744
    // 0x91d7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d7ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d7f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x91dbdc, size: 0xd0
    // 0x91dbdc: EnterFrame
    //     0x91dbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x91dbe0: mov             fp, SP
    // 0x91dbe4: AllocStack(0x10)
    //     0x91dbe4: sub             SP, SP, #0x10
    // 0x91dbe8: SetupParameters(DraggableScrollableController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x91dbe8: mov             x3, x1
    //     0x91dbec: stur            x1, [fp, #-0x10]
    //     0x91dbf0: mov             x1, x2
    // 0x91dbf4: CheckStackOverflow
    //     0x91dbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dbf8: cmp             SP, x16
    //     0x91dbfc: b.ls            #0x91dca0
    // 0x91dc00: mov             x0, x1
    // 0x91dc04: StoreField: r3->field_23 = r0
    //     0x91dc04: stur            w0, [x3, #0x23]
    //     0x91dc08: ldurb           w16, [x3, #-1]
    //     0x91dc0c: ldurb           w17, [x0, #-1]
    //     0x91dc10: and             x16, x17, x16, lsr #2
    //     0x91dc14: tst             x16, HEAP, lsr #32
    //     0x91dc18: b.eq            #0x91dc20
    //     0x91dc1c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x91dc20: LoadField: r0 = r1->field_3f
    //     0x91dc20: ldur            w0, [x1, #0x3f]
    // 0x91dc24: DecompressPointer r0
    //     0x91dc24: add             x0, x0, HEAP, lsl #32
    // 0x91dc28: LoadField: r4 = r0->field_33
    //     0x91dc28: ldur            w4, [x0, #0x33]
    // 0x91dc2c: DecompressPointer r4
    //     0x91dc2c: add             x4, x4, HEAP, lsl #32
    // 0x91dc30: mov             x2, x3
    // 0x91dc34: stur            x4, [fp, #-8]
    // 0x91dc38: r1 = Function 'notifyListeners':.
    //     0x91dc38: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x91dc3c: r0 = AllocateClosure()
    //     0x91dc3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91dc40: ldur            x1, [fp, #-8]
    // 0x91dc44: mov             x2, x0
    // 0x91dc48: r0 = addListener()
    //     0x91dc48: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x91dc4c: ldur            x2, [fp, #-0x10]
    // 0x91dc50: LoadField: r0 = r2->field_23
    //     0x91dc50: ldur            w0, [x2, #0x23]
    // 0x91dc54: DecompressPointer r0
    //     0x91dc54: add             x0, x0, HEAP, lsl #32
    // 0x91dc58: stur            x0, [fp, #-8]
    // 0x91dc5c: cmp             w0, NULL
    // 0x91dc60: b.eq            #0x91dca8
    // 0x91dc64: r1 = Function '_disposeAnimationControllers@305035049':.
    //     0x91dc64: add             x1, PP, #0x50, lsl #12  ; [pp+0x50258] AnonymousClosure: (0x91dcac), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::_disposeAnimationControllers (0x91dce4)
    //     0x91dc68: ldr             x1, [x1, #0x258]
    // 0x91dc6c: r0 = AllocateClosure()
    //     0x91dc6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91dc70: ldur            x1, [fp, #-8]
    // 0x91dc74: StoreField: r1->field_43 = r0
    //     0x91dc74: stur            w0, [x1, #0x43]
    //     0x91dc78: ldurb           w16, [x1, #-1]
    //     0x91dc7c: ldurb           w17, [x0, #-1]
    //     0x91dc80: and             x16, x17, x16, lsr #2
    //     0x91dc84: tst             x16, HEAP, lsr #32
    //     0x91dc88: b.eq            #0x91dc90
    //     0x91dc8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91dc90: r0 = Null
    //     0x91dc90: mov             x0, NULL
    // 0x91dc94: LeaveFrame
    //     0x91dc94: mov             SP, fp
    //     0x91dc98: ldp             fp, lr, [SP], #0x10
    // 0x91dc9c: ret
    //     0x91dc9c: ret             
    // 0x91dca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dca4: b               #0x91dc00
    // 0x91dca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91dca8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeAnimationControllers(dynamic) {
    // ** addr: 0x91dcac, size: 0x38
    // 0x91dcac: EnterFrame
    //     0x91dcac: stp             fp, lr, [SP, #-0x10]!
    //     0x91dcb0: mov             fp, SP
    // 0x91dcb4: ldr             x0, [fp, #0x10]
    // 0x91dcb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91dcb8: ldur            w1, [x0, #0x17]
    // 0x91dcbc: DecompressPointer r1
    //     0x91dcbc: add             x1, x1, HEAP, lsl #32
    // 0x91dcc0: CheckStackOverflow
    //     0x91dcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dcc4: cmp             SP, x16
    //     0x91dcc8: b.ls            #0x91dcdc
    // 0x91dccc: r0 = _disposeAnimationControllers()
    //     0x91dccc: bl              #0x91dce4  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::_disposeAnimationControllers
    // 0x91dcd0: LeaveFrame
    //     0x91dcd0: mov             SP, fp
    //     0x91dcd4: ldp             fp, lr, [SP], #0x10
    // 0x91dcd8: ret
    //     0x91dcd8: ret             
    // 0x91dcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dcdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dce0: b               #0x91dccc
  }
  _ _disposeAnimationControllers(/* No info */) {
    // ** addr: 0x91dce4, size: 0xd8
    // 0x91dce4: EnterFrame
    //     0x91dce4: stp             fp, lr, [SP, #-0x10]!
    //     0x91dce8: mov             fp, SP
    // 0x91dcec: AllocStack(0x20)
    //     0x91dcec: sub             SP, SP, #0x20
    // 0x91dcf0: CheckStackOverflow
    //     0x91dcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dcf4: cmp             SP, x16
    //     0x91dcf8: b.ls            #0x91ddac
    // 0x91dcfc: LoadField: r0 = r1->field_27
    //     0x91dcfc: ldur            w0, [x1, #0x27]
    // 0x91dd00: DecompressPointer r0
    //     0x91dd00: add             x0, x0, HEAP, lsl #32
    // 0x91dd04: mov             x1, x0
    // 0x91dd08: stur            x0, [fp, #-8]
    // 0x91dd0c: r0 = iterator()
    //     0x91dd0c: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x91dd10: stur            x0, [fp, #-0x18]
    // 0x91dd14: LoadField: r2 = r0->field_7
    //     0x91dd14: ldur            w2, [x0, #7]
    // 0x91dd18: DecompressPointer r2
    //     0x91dd18: add             x2, x2, HEAP, lsl #32
    // 0x91dd1c: stur            x2, [fp, #-0x10]
    // 0x91dd20: CheckStackOverflow
    //     0x91dd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dd24: cmp             SP, x16
    //     0x91dd28: b.ls            #0x91ddb4
    // 0x91dd2c: mov             x1, x0
    // 0x91dd30: r0 = moveNext()
    //     0x91dd30: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x91dd34: tbnz            w0, #4, #0x91dd94
    // 0x91dd38: ldur            x3, [fp, #-0x18]
    // 0x91dd3c: LoadField: r4 = r3->field_33
    //     0x91dd3c: ldur            w4, [x3, #0x33]
    // 0x91dd40: DecompressPointer r4
    //     0x91dd40: add             x4, x4, HEAP, lsl #32
    // 0x91dd44: stur            x4, [fp, #-0x20]
    // 0x91dd48: cmp             w4, NULL
    // 0x91dd4c: b.ne            #0x91dd80
    // 0x91dd50: mov             x0, x4
    // 0x91dd54: ldur            x2, [fp, #-0x10]
    // 0x91dd58: r1 = Null
    //     0x91dd58: mov             x1, NULL
    // 0x91dd5c: cmp             w2, NULL
    // 0x91dd60: b.eq            #0x91dd80
    // 0x91dd64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91dd64: ldur            w4, [x2, #0x17]
    // 0x91dd68: DecompressPointer r4
    //     0x91dd68: add             x4, x4, HEAP, lsl #32
    // 0x91dd6c: r8 = X0
    //     0x91dd6c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x91dd70: LoadField: r9 = r4->field_7
    //     0x91dd70: ldur            x9, [x4, #7]
    // 0x91dd74: r3 = Null
    //     0x91dd74: add             x3, PP, #0x39, lsl #12  ; [pp+0x39218] Null
    //     0x91dd78: ldr             x3, [x3, #0x218]
    // 0x91dd7c: blr             x9
    // 0x91dd80: ldur            x1, [fp, #-0x20]
    // 0x91dd84: r0 = dispose()
    //     0x91dd84: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x91dd88: ldur            x0, [fp, #-0x18]
    // 0x91dd8c: ldur            x2, [fp, #-0x10]
    // 0x91dd90: b               #0x91dd20
    // 0x91dd94: ldur            x1, [fp, #-8]
    // 0x91dd98: r0 = clear()
    //     0x91dd98: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x91dd9c: r0 = Null
    //     0x91dd9c: mov             x0, NULL
    // 0x91dda0: LeaveFrame
    //     0x91dda0: mov             SP, fp
    //     0x91dda4: ldp             fp, lr, [SP], #0x10
    // 0x91dda8: ret
    //     0x91dda8: ret             
    // 0x91ddac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ddac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ddb0: b               #0x91dcfc
    // 0x91ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ddb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ddb8: b               #0x91dd2c
  }
  _ _detach(/* No info */) {
    // ** addr: 0x91ddbc, size: 0xe8
    // 0x91ddbc: EnterFrame
    //     0x91ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x91ddc0: mov             fp, SP
    // 0x91ddc4: AllocStack(0x10)
    //     0x91ddc4: sub             SP, SP, #0x10
    // 0x91ddc8: SetupParameters(DraggableScrollableController this /* r1 => r2, fp-0x8 */, {dynamic disposeExtent = false /* r0 */})
    //     0x91ddc8: mov             x2, x1
    //     0x91ddcc: stur            x1, [fp, #-8]
    //     0x91ddd0: ldur            w0, [x4, #0x13]
    //     0x91ddd4: ldur            w1, [x4, #0x1f]
    //     0x91ddd8: add             x1, x1, HEAP, lsl #32
    //     0x91dddc: add             x16, PP, #0x50, lsl #12  ; [pp+0x501d8] "disposeExtent"
    //     0x91dde0: ldr             x16, [x16, #0x1d8]
    //     0x91dde4: cmp             w1, w16
    //     0x91dde8: b.ne            #0x91de04
    //     0x91ddec: ldur            w1, [x4, #0x23]
    //     0x91ddf0: add             x1, x1, HEAP, lsl #32
    //     0x91ddf4: sub             w3, w0, w1
    //     0x91ddf8: add             x0, fp, w3, sxtw #2
    //     0x91ddfc: ldr             x0, [x0, #8]
    //     0x91de00: b               #0x91de08
    //     0x91de04: add             x0, NULL, #0x30  ; false
    // 0x91de08: CheckStackOverflow
    //     0x91de08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91de0c: cmp             SP, x16
    //     0x91de10: b.ls            #0x91de9c
    // 0x91de14: tbnz            w0, #4, #0x91de38
    // 0x91de18: LoadField: r0 = r2->field_23
    //     0x91de18: ldur            w0, [x2, #0x23]
    // 0x91de1c: DecompressPointer r0
    //     0x91de1c: add             x0, x0, HEAP, lsl #32
    // 0x91de20: cmp             w0, NULL
    // 0x91de24: b.eq            #0x91de78
    // 0x91de28: LoadField: r1 = r0->field_3f
    //     0x91de28: ldur            w1, [x0, #0x3f]
    // 0x91de2c: DecompressPointer r1
    //     0x91de2c: add             x1, x1, HEAP, lsl #32
    // 0x91de30: r0 = dispose()
    //     0x91de30: bl              #0x91d6e0  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::dispose
    // 0x91de34: b               #0x91de78
    // 0x91de38: mov             x0, x2
    // 0x91de3c: LoadField: r1 = r0->field_23
    //     0x91de3c: ldur            w1, [x0, #0x23]
    // 0x91de40: DecompressPointer r1
    //     0x91de40: add             x1, x1, HEAP, lsl #32
    // 0x91de44: cmp             w1, NULL
    // 0x91de48: b.eq            #0x91de78
    // 0x91de4c: LoadField: r2 = r1->field_3f
    //     0x91de4c: ldur            w2, [x1, #0x3f]
    // 0x91de50: DecompressPointer r2
    //     0x91de50: add             x2, x2, HEAP, lsl #32
    // 0x91de54: LoadField: r3 = r2->field_33
    //     0x91de54: ldur            w3, [x2, #0x33]
    // 0x91de58: DecompressPointer r3
    //     0x91de58: add             x3, x3, HEAP, lsl #32
    // 0x91de5c: mov             x2, x0
    // 0x91de60: stur            x3, [fp, #-0x10]
    // 0x91de64: r1 = Function 'notifyListeners':.
    //     0x91de64: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x91de68: r0 = AllocateClosure()
    //     0x91de68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91de6c: ldur            x1, [fp, #-0x10]
    // 0x91de70: mov             x2, x0
    // 0x91de74: r0 = removeListener()
    //     0x91de74: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x91de78: ldur            x0, [fp, #-8]
    // 0x91de7c: mov             x1, x0
    // 0x91de80: r0 = _disposeAnimationControllers()
    //     0x91de80: bl              #0x91dce4  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::_disposeAnimationControllers
    // 0x91de84: ldur            x1, [fp, #-8]
    // 0x91de88: StoreField: r1->field_23 = rNULL
    //     0x91de88: stur            NULL, [x1, #0x23]
    // 0x91de8c: r0 = Null
    //     0x91de8c: mov             x0, NULL
    // 0x91de90: LeaveFrame
    //     0x91de90: mov             SP, fp
    //     0x91de94: ldp             fp, lr, [SP], #0x10
    // 0x91de98: ret
    //     0x91de98: ret             
    // 0x91de9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91de9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dea0: b               #0x91de14
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x9e3328, size: 0x2b4
    // 0x9e3328: EnterFrame
    //     0x9e3328: stp             fp, lr, [SP, #-0x10]!
    //     0x9e332c: mov             fp, SP
    // 0x9e3330: AllocStack(0x48)
    //     0x9e3330: sub             SP, SP, #0x48
    // 0x9e3334: SetupParameters(DraggableScrollableController this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x9e3334: stur            NULL, [fp, #-8]
    //     0x9e3338: stur            x1, [fp, #-0x10]
    //     0x9e333c: stur            d0, [fp, #-0x38]
    // 0x9e3340: CheckStackOverflow
    //     0x9e3340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3344: cmp             SP, x16
    //     0x9e3348: b.ls            #0x9e35c0
    // 0x9e334c: r1 = 2
    //     0x9e334c: mov             x1, #2
    // 0x9e3350: r0 = AllocateContext()
    //     0x9e3350: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e3354: mov             x2, x0
    // 0x9e3358: ldur            x1, [fp, #-0x10]
    // 0x9e335c: stur            x2, [fp, #-0x18]
    // 0x9e3360: StoreField: r2->field_f = r1
    //     0x9e3360: stur            w1, [x2, #0xf]
    // 0x9e3364: InitAsync() -> Future<void?>
    //     0x9e3364: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9e3368: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e336c: ldur            x0, [fp, #-0x10]
    // 0x9e3370: LoadField: r1 = r0->field_23
    //     0x9e3370: ldur            w1, [x0, #0x23]
    // 0x9e3374: DecompressPointer r1
    //     0x9e3374: add             x1, x1, HEAP, lsl #32
    // 0x9e3378: cmp             w1, NULL
    // 0x9e337c: b.eq            #0x9e35c8
    // 0x9e3380: LoadField: r2 = r1->field_3b
    //     0x9e3380: ldur            w2, [x1, #0x3b]
    // 0x9e3384: DecompressPointer r2
    //     0x9e3384: add             x2, x2, HEAP, lsl #32
    // 0x9e3388: mov             x1, x2
    // 0x9e338c: r0 = single()
    //     0x9e338c: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x9e3390: mov             x3, x0
    // 0x9e3394: r2 = Null
    //     0x9e3394: mov             x2, NULL
    // 0x9e3398: r1 = Null
    //     0x9e3398: mov             x1, NULL
    // 0x9e339c: stur            x3, [fp, #-0x20]
    // 0x9e33a0: r4 = 60
    //     0x9e33a0: mov             x4, #0x3c
    // 0x9e33a4: branchIfSmi(r0, 0x9e33b0)
    //     0x9e33a4: tbz             w0, #0, #0x9e33b0
    // 0x9e33a8: r4 = LoadClassIdInstr(r0)
    //     0x9e33a8: ldur            x4, [x0, #-1]
    //     0x9e33ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9e33b0: r17 = 5203
    //     0x9e33b0: mov             x17, #0x1453
    // 0x9e33b4: cmp             x4, x17
    // 0x9e33b8: b.eq            #0x9e33cc
    // 0x9e33bc: r8 = _DraggableScrollableSheetScrollPosition
    //     0x9e33bc: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0x9e33c0: r3 = Null
    //     0x9e33c0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45dc0] Null
    //     0x9e33c4: ldr             x3, [x3, #0xdc0]
    // 0x9e33c8: r0 = DefaultTypeTest()
    //     0x9e33c8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9e33cc: ldur            x0, [fp, #-0x20]
    // 0x9e33d0: LoadField: r2 = r0->field_27
    //     0x9e33d0: ldur            w2, [x0, #0x27]
    // 0x9e33d4: DecompressPointer r2
    //     0x9e33d4: add             x2, x2, HEAP, lsl #32
    // 0x9e33d8: ldur            x0, [fp, #-0x10]
    // 0x9e33dc: stur            x2, [fp, #-0x28]
    // 0x9e33e0: LoadField: r1 = r0->field_23
    //     0x9e33e0: ldur            w1, [x0, #0x23]
    // 0x9e33e4: DecompressPointer r1
    //     0x9e33e4: add             x1, x1, HEAP, lsl #32
    // 0x9e33e8: cmp             w1, NULL
    // 0x9e33ec: b.eq            #0x9e35cc
    // 0x9e33f0: LoadField: r3 = r1->field_3f
    //     0x9e33f0: ldur            w3, [x1, #0x3f]
    // 0x9e33f4: DecompressPointer r3
    //     0x9e33f4: add             x3, x3, HEAP, lsl #32
    // 0x9e33f8: LoadField: r1 = r3->field_33
    //     0x9e33f8: ldur            w1, [x3, #0x33]
    // 0x9e33fc: DecompressPointer r1
    //     0x9e33fc: add             x1, x1, HEAP, lsl #32
    // 0x9e3400: LoadField: r3 = r1->field_27
    //     0x9e3400: ldur            w3, [x1, #0x27]
    // 0x9e3404: DecompressPointer r3
    //     0x9e3404: add             x3, x3, HEAP, lsl #32
    // 0x9e3408: stur            x3, [fp, #-0x20]
    // 0x9e340c: r1 = <double>
    //     0x9e340c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9e3410: r0 = AnimationController()
    //     0x9e3410: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9e3414: stur            x0, [fp, #-0x30]
    // 0x9e3418: ldur            x16, [fp, #-0x20]
    // 0x9e341c: str             x16, [SP]
    // 0x9e3420: mov             x1, x0
    // 0x9e3424: ldur            x2, [fp, #-0x28]
    // 0x9e3428: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x9e3428: ldr             x4, [PP, #0x6e00]  ; [pp+0x6e00] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    // 0x9e342c: r0 = AnimationController.unbounded()
    //     0x9e342c: bl              #0x68bc98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x9e3430: ldur            x0, [fp, #-0x30]
    // 0x9e3434: ldur            x3, [fp, #-0x18]
    // 0x9e3438: StoreField: r3->field_13 = r0
    //     0x9e3438: stur            w0, [x3, #0x13]
    //     0x9e343c: ldurb           w16, [x3, #-1]
    //     0x9e3440: ldurb           w17, [x0, #-1]
    //     0x9e3444: and             x16, x17, x16, lsr #2
    //     0x9e3448: tst             x16, HEAP, lsr #32
    //     0x9e344c: b.eq            #0x9e3454
    //     0x9e3450: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9e3454: ldur            x0, [fp, #-0x10]
    // 0x9e3458: LoadField: r1 = r0->field_27
    //     0x9e3458: ldur            w1, [x0, #0x27]
    // 0x9e345c: DecompressPointer r1
    //     0x9e345c: add             x1, x1, HEAP, lsl #32
    // 0x9e3460: ldur            x2, [fp, #-0x30]
    // 0x9e3464: r0 = add()
    //     0x9e3464: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9e3468: ldur            x0, [fp, #-0x10]
    // 0x9e346c: LoadField: r1 = r0->field_23
    //     0x9e346c: ldur            w1, [x0, #0x23]
    // 0x9e3470: DecompressPointer r1
    //     0x9e3470: add             x1, x1, HEAP, lsl #32
    // 0x9e3474: cmp             w1, NULL
    // 0x9e3478: b.eq            #0x9e35d0
    // 0x9e347c: LoadField: r2 = r1->field_3b
    //     0x9e347c: ldur            w2, [x1, #0x3b]
    // 0x9e3480: DecompressPointer r2
    //     0x9e3480: add             x2, x2, HEAP, lsl #32
    // 0x9e3484: mov             x1, x2
    // 0x9e3488: r0 = single()
    //     0x9e3488: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x9e348c: mov             x3, x0
    // 0x9e3490: r2 = Null
    //     0x9e3490: mov             x2, NULL
    // 0x9e3494: r1 = Null
    //     0x9e3494: mov             x1, NULL
    // 0x9e3498: stur            x3, [fp, #-0x20]
    // 0x9e349c: r4 = 60
    //     0x9e349c: mov             x4, #0x3c
    // 0x9e34a0: branchIfSmi(r0, 0x9e34ac)
    //     0x9e34a0: tbz             w0, #0, #0x9e34ac
    // 0x9e34a4: r4 = LoadClassIdInstr(r0)
    //     0x9e34a4: ldur            x4, [x0, #-1]
    //     0x9e34a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9e34ac: r17 = 5203
    //     0x9e34ac: mov             x17, #0x1453
    // 0x9e34b0: cmp             x4, x17
    // 0x9e34b4: b.eq            #0x9e34c8
    // 0x9e34b8: r8 = _DraggableScrollableSheetScrollPosition
    //     0x9e34b8: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0x9e34bc: r3 = Null
    //     0x9e34bc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45dd0] Null
    //     0x9e34c0: ldr             x3, [x3, #0xdd0]
    // 0x9e34c4: r0 = DefaultTypeTest()
    //     0x9e34c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9e34c8: ldur            x1, [fp, #-0x20]
    // 0x9e34cc: r0 = goIdle()
    //     0x9e34cc: bl              #0x688d74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x9e34d0: ldur            x0, [fp, #-0x10]
    // 0x9e34d4: LoadField: r1 = r0->field_23
    //     0x9e34d4: ldur            w1, [x0, #0x23]
    // 0x9e34d8: DecompressPointer r1
    //     0x9e34d8: add             x1, x1, HEAP, lsl #32
    // 0x9e34dc: cmp             w1, NULL
    // 0x9e34e0: b.eq            #0x9e35d4
    // 0x9e34e4: LoadField: r3 = r1->field_3f
    //     0x9e34e4: ldur            w3, [x1, #0x3f]
    // 0x9e34e8: DecompressPointer r3
    //     0x9e34e8: add             x3, x3, HEAP, lsl #32
    // 0x9e34ec: stur            x3, [fp, #-0x20]
    // 0x9e34f0: r1 = false
    //     0x9e34f0: add             x1, NULL, #0x30  ; false
    // 0x9e34f4: StoreField: r3->field_3f = r1
    //     0x9e34f4: stur            w1, [x3, #0x3f]
    // 0x9e34f8: r1 = true
    //     0x9e34f8: add             x1, NULL, #0x20  ; true
    // 0x9e34fc: StoreField: r3->field_43 = r1
    //     0x9e34fc: stur            w1, [x3, #0x43]
    // 0x9e3500: ldur            x2, [fp, #-0x18]
    // 0x9e3504: r1 = Function '<anonymous closure>':.
    //     0x9e3504: add             x1, PP, #0x45, lsl #12  ; [pp+0x45de0] AnonymousClosure: (0x9e377c), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::animateTo (0x9e3328)
    //     0x9e3508: ldr             x1, [x1, #0xde0]
    // 0x9e350c: r0 = AllocateClosure()
    //     0x9e350c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e3510: ldur            x1, [fp, #-0x20]
    // 0x9e3514: mov             x2, x0
    // 0x9e3518: r0 = startActivity()
    //     0x9e3518: bl              #0x9e35dc  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::startActivity
    // 0x9e351c: ldur            x2, [fp, #-0x18]
    // 0x9e3520: r1 = Function '<anonymous closure>':.
    //     0x9e3520: add             x1, PP, #0x45, lsl #12  ; [pp+0x45de8] AnonymousClosure: (0x9e366c), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::animateTo (0x9e3328)
    //     0x9e3524: ldr             x1, [x1, #0xde8]
    // 0x9e3528: r0 = AllocateClosure()
    //     0x9e3528: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e352c: ldur            x1, [fp, #-0x30]
    // 0x9e3530: mov             x2, x0
    // 0x9e3534: r0 = addListener()
    //     0x9e3534: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0x9e3538: ldur            x0, [fp, #-0x10]
    // 0x9e353c: LoadField: r1 = r0->field_23
    //     0x9e353c: ldur            w1, [x0, #0x23]
    // 0x9e3540: DecompressPointer r1
    //     0x9e3540: add             x1, x1, HEAP, lsl #32
    // 0x9e3544: cmp             w1, NULL
    // 0x9e3548: b.eq            #0x9e35d8
    // 0x9e354c: LoadField: r0 = r1->field_3f
    //     0x9e354c: ldur            w0, [x1, #0x3f]
    // 0x9e3550: DecompressPointer r0
    //     0x9e3550: add             x0, x0, HEAP, lsl #32
    // 0x9e3554: LoadField: d0 = r0->field_b
    //     0x9e3554: ldur            d0, [x0, #0xb]
    // 0x9e3558: LoadField: d1 = r0->field_13
    //     0x9e3558: ldur            d1, [x0, #0x13]
    // 0x9e355c: ldur            d2, [fp, #-0x38]
    // 0x9e3560: fcmp            d0, d2
    // 0x9e3564: b.gt            #0x9e358c
    // 0x9e3568: fcmp            d2, d1
    // 0x9e356c: b.le            #0x9e3578
    // 0x9e3570: mov             v0.16b, v1.16b
    // 0x9e3574: b               #0x9e358c
    // 0x9e3578: fcmp            d2, d2
    // 0x9e357c: b.vc            #0x9e3588
    // 0x9e3580: mov             v0.16b, v1.16b
    // 0x9e3584: b               #0x9e358c
    // 0x9e3588: mov             v0.16b, v2.16b
    // 0x9e358c: r16 = Instance_Duration
    //     0x9e358c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Obj!Duration@d3d061
    //     0x9e3590: ldr             x16, [x16, #0xa18]
    // 0x9e3594: r30 = Instance_Cubic
    //     0x9e3594: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!Cubic@d147d1
    //     0x9e3598: ldr             lr, [lr, #0x8e8]
    // 0x9e359c: stp             lr, x16, [SP]
    // 0x9e35a0: ldur            x1, [fp, #-0x30]
    // 0x9e35a4: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x9e35a4: ldr             x4, [PP, #0x4ce0]  ; [pp+0x4ce0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x9e35a8: r0 = animateTo()
    //     0x9e35a8: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x9e35ac: mov             x1, x0
    // 0x9e35b0: stur            x1, [fp, #-0x10]
    // 0x9e35b4: r0 = Await()
    //     0x9e35b4: bl              #0x60ad4c  ; AwaitStub
    // 0x9e35b8: r0 = Null
    //     0x9e35b8: mov             x0, NULL
    // 0x9e35bc: r0 = ReturnAsyncNotFuture()
    //     0x9e35bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e35c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e35c0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9e35c4: b               #0x9e334c
    // 0x9e35c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e35c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e35cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e35cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e35d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e35d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e35d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e35d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e35d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e35d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e366c, size: 0x110
    // 0x9e366c: EnterFrame
    //     0x9e366c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3670: mov             fp, SP
    // 0x9e3674: AllocStack(0x18)
    //     0x9e3674: sub             SP, SP, #0x18
    // 0x9e3678: SetupParameters([dynamic _ /* r0 */])
    //     0x9e3678: ldr             x0, [fp, #0x10]
    //     0x9e367c: ldur            w1, [x0, #0x17]
    //     0x9e3680: add             x1, x1, HEAP, lsl #32
    // 0x9e3684: CheckStackOverflow
    //     0x9e3684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3688: cmp             SP, x16
    //     0x9e368c: b.ls            #0x9e3764
    // 0x9e3690: LoadField: r0 = r1->field_f
    //     0x9e3690: ldur            w0, [x1, #0xf]
    // 0x9e3694: DecompressPointer r0
    //     0x9e3694: add             x0, x0, HEAP, lsl #32
    // 0x9e3698: LoadField: r2 = r0->field_23
    //     0x9e3698: ldur            w2, [x0, #0x23]
    // 0x9e369c: DecompressPointer r2
    //     0x9e369c: add             x2, x2, HEAP, lsl #32
    // 0x9e36a0: cmp             w2, NULL
    // 0x9e36a4: b.eq            #0x9e376c
    // 0x9e36a8: LoadField: r0 = r2->field_3f
    //     0x9e36a8: ldur            w0, [x2, #0x3f]
    // 0x9e36ac: DecompressPointer r0
    //     0x9e36ac: add             x0, x0, HEAP, lsl #32
    // 0x9e36b0: stur            x0, [fp, #-0x10]
    // 0x9e36b4: LoadField: r3 = r1->field_13
    //     0x9e36b4: ldur            w3, [x1, #0x13]
    // 0x9e36b8: DecompressPointer r3
    //     0x9e36b8: add             x3, x3, HEAP, lsl #32
    // 0x9e36bc: LoadField: r4 = r3->field_37
    //     0x9e36bc: ldur            w4, [x3, #0x37]
    // 0x9e36c0: DecompressPointer r4
    //     0x9e36c0: add             x4, x4, HEAP, lsl #32
    // 0x9e36c4: r16 = Sentinel
    //     0x9e36c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e36c8: cmp             w4, w16
    // 0x9e36cc: b.eq            #0x9e3770
    // 0x9e36d0: stur            x4, [fp, #-8]
    // 0x9e36d4: LoadField: r1 = r2->field_3b
    //     0x9e36d4: ldur            w1, [x2, #0x3b]
    // 0x9e36d8: DecompressPointer r1
    //     0x9e36d8: add             x1, x1, HEAP, lsl #32
    // 0x9e36dc: r0 = single()
    //     0x9e36dc: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x9e36e0: mov             x3, x0
    // 0x9e36e4: r2 = Null
    //     0x9e36e4: mov             x2, NULL
    // 0x9e36e8: r1 = Null
    //     0x9e36e8: mov             x1, NULL
    // 0x9e36ec: stur            x3, [fp, #-0x18]
    // 0x9e36f0: r4 = 60
    //     0x9e36f0: mov             x4, #0x3c
    // 0x9e36f4: branchIfSmi(r0, 0x9e3700)
    //     0x9e36f4: tbz             w0, #0, #0x9e3700
    // 0x9e36f8: r4 = LoadClassIdInstr(r0)
    //     0x9e36f8: ldur            x4, [x0, #-1]
    //     0x9e36fc: ubfx            x4, x4, #0xc, #0x14
    // 0x9e3700: r17 = 5203
    //     0x9e3700: mov             x17, #0x1453
    // 0x9e3704: cmp             x4, x17
    // 0x9e3708: b.eq            #0x9e371c
    // 0x9e370c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x9e370c: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0x9e3710: r3 = Null
    //     0x9e3710: add             x3, PP, #0x45, lsl #12  ; [pp+0x45df0] Null
    //     0x9e3714: ldr             x3, [x3, #0xdf0]
    // 0x9e3718: r0 = DefaultTypeTest()
    //     0x9e3718: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9e371c: ldur            x0, [fp, #-0x18]
    // 0x9e3720: LoadField: r1 = r0->field_27
    //     0x9e3720: ldur            w1, [x0, #0x27]
    // 0x9e3724: DecompressPointer r1
    //     0x9e3724: add             x1, x1, HEAP, lsl #32
    // 0x9e3728: LoadField: r0 = r1->field_4b
    //     0x9e3728: ldur            w0, [x1, #0x4b]
    // 0x9e372c: DecompressPointer r0
    //     0x9e372c: add             x0, x0, HEAP, lsl #32
    // 0x9e3730: mov             x1, x0
    // 0x9e3734: r0 = _currentElement()
    //     0x9e3734: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x9e3738: cmp             w0, NULL
    // 0x9e373c: b.eq            #0x9e3778
    // 0x9e3740: ldur            x1, [fp, #-8]
    // 0x9e3744: LoadField: d0 = r1->field_7
    //     0x9e3744: ldur            d0, [x1, #7]
    // 0x9e3748: ldur            x1, [fp, #-0x10]
    // 0x9e374c: mov             x2, x0
    // 0x9e3750: r0 = updateSize()
    //     0x9e3750: bl              #0x9c939c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::updateSize
    // 0x9e3754: r0 = Null
    //     0x9e3754: mov             x0, NULL
    // 0x9e3758: LeaveFrame
    //     0x9e3758: mov             SP, fp
    //     0x9e375c: ldp             fp, lr, [SP], #0x10
    // 0x9e3760: ret
    //     0x9e3760: ret             
    // 0x9e3764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3768: b               #0x9e3690
    // 0x9e376c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e376c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e3770: r9 = _value
    //     0x9e3770: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9e3774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e3774: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e3778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e3778: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e377c, size: 0x6c
    // 0x9e377c: EnterFrame
    //     0x9e377c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3780: mov             fp, SP
    // 0x9e3784: ldr             x0, [fp, #0x10]
    // 0x9e3788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3788: ldur            w1, [x0, #0x17]
    // 0x9e378c: DecompressPointer r1
    //     0x9e378c: add             x1, x1, HEAP, lsl #32
    // 0x9e3790: CheckStackOverflow
    //     0x9e3790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3794: cmp             SP, x16
    //     0x9e3798: b.ls            #0x9e37e0
    // 0x9e379c: LoadField: r0 = r1->field_13
    //     0x9e379c: ldur            w0, [x1, #0x13]
    // 0x9e37a0: DecompressPointer r0
    //     0x9e37a0: add             x0, x0, HEAP, lsl #32
    // 0x9e37a4: LoadField: r1 = r0->field_2f
    //     0x9e37a4: ldur            w1, [x0, #0x2f]
    // 0x9e37a8: DecompressPointer r1
    //     0x9e37a8: add             x1, x1, HEAP, lsl #32
    // 0x9e37ac: cmp             w1, NULL
    // 0x9e37b0: b.eq            #0x9e37d0
    // 0x9e37b4: LoadField: r2 = r1->field_7
    //     0x9e37b4: ldur            w2, [x1, #7]
    // 0x9e37b8: DecompressPointer r2
    //     0x9e37b8: add             x2, x2, HEAP, lsl #32
    // 0x9e37bc: cmp             w2, NULL
    // 0x9e37c0: b.eq            #0x9e37d0
    // 0x9e37c4: mov             x1, x0
    // 0x9e37c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e37c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e37cc: r0 = stop()
    //     0x9e37cc: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x9e37d0: r0 = Null
    //     0x9e37d0: mov             x0, NULL
    // 0x9e37d4: LeaveFrame
    //     0x9e37d4: mov             SP, fp
    //     0x9e37d8: ldp             fp, lr, [SP], #0x10
    // 0x9e37dc: ret
    //     0x9e37dc: ret             
    // 0x9e37e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e37e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e37e4: b               #0x9e379c
  }
  get _ isAttached(/* No info */) {
    // ** addr: 0x9e37e8, size: 0x3c
    // 0x9e37e8: LoadField: r2 = r1->field_23
    //     0x9e37e8: ldur            w2, [x1, #0x23]
    // 0x9e37ec: DecompressPointer r2
    //     0x9e37ec: add             x2, x2, HEAP, lsl #32
    // 0x9e37f0: cmp             w2, NULL
    // 0x9e37f4: b.eq            #0x9e381c
    // 0x9e37f8: LoadField: r1 = r2->field_3b
    //     0x9e37f8: ldur            w1, [x2, #0x3b]
    // 0x9e37fc: DecompressPointer r1
    //     0x9e37fc: add             x1, x1, HEAP, lsl #32
    // 0x9e3800: LoadField: r2 = r1->field_b
    //     0x9e3800: ldur            w2, [x1, #0xb]
    // 0x9e3804: cbnz            w2, #0x9e3810
    // 0x9e3808: r1 = false
    //     0x9e3808: add             x1, NULL, #0x30  ; false
    // 0x9e380c: b               #0x9e3814
    // 0x9e3810: r1 = true
    //     0x9e3810: add             x1, NULL, #0x20  ; true
    // 0x9e3814: mov             x0, x1
    // 0x9e3818: b               #0x9e3820
    // 0x9e381c: r0 = false
    //     0x9e381c: add             x0, NULL, #0x30  ; false
    // 0x9e3820: ret
    //     0x9e3820: ret             
  }
  _ DraggableScrollableController(/* No info */) {
    // ** addr: 0xb71f84, size: 0xd0
    // 0xb71f84: EnterFrame
    //     0xb71f84: stp             fp, lr, [SP, #-0x10]!
    //     0xb71f88: mov             fp, SP
    // 0xb71f8c: AllocStack(0x8)
    //     0xb71f8c: sub             SP, SP, #8
    // 0xb71f90: SetupParameters(DraggableScrollableController this /* r1 => r0, fp-0x8 */)
    //     0xb71f90: mov             x0, x1
    //     0xb71f94: stur            x1, [fp, #-8]
    // 0xb71f98: CheckStackOverflow
    //     0xb71f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71f9c: cmp             SP, x16
    //     0xb71fa0: b.ls            #0xb7204c
    // 0xb71fa4: r1 = <AnimationController>
    //     0xb71fa4: add             x1, PP, #0x39, lsl #12  ; [pp+0x392b0] TypeArguments: <AnimationController>
    //     0xb71fa8: ldr             x1, [x1, #0x2b0]
    // 0xb71fac: r0 = _Set()
    //     0xb71fac: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb71fb0: mov             x1, x0
    // 0xb71fb4: r0 = _Uint32List
    //     0xb71fb4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb71fb8: StoreField: r1->field_1b = r0
    //     0xb71fb8: stur            w0, [x1, #0x1b]
    // 0xb71fbc: StoreField: r1->field_b = rZR
    //     0xb71fbc: stur            wzr, [x1, #0xb]
    // 0xb71fc0: r0 = const []
    //     0xb71fc0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb71fc4: StoreField: r1->field_f = r0
    //     0xb71fc4: stur            w0, [x1, #0xf]
    // 0xb71fc8: StoreField: r1->field_13 = rZR
    //     0xb71fc8: stur            wzr, [x1, #0x13]
    // 0xb71fcc: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb71fcc: stur            wzr, [x1, #0x17]
    // 0xb71fd0: mov             x0, x1
    // 0xb71fd4: ldur            x1, [fp, #-8]
    // 0xb71fd8: StoreField: r1->field_27 = r0
    //     0xb71fd8: stur            w0, [x1, #0x27]
    //     0xb71fdc: ldurb           w16, [x1, #-1]
    //     0xb71fe0: ldurb           w17, [x0, #-1]
    //     0xb71fe4: and             x16, x17, x16, lsr #2
    //     0xb71fe8: tst             x16, HEAP, lsr #32
    //     0xb71fec: b.eq            #0xb71ff4
    //     0xb71ff0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb71ff4: StoreField: r1->field_7 = rZR
    //     0xb71ff4: stur            xzr, [x1, #7]
    // 0xb71ff8: StoreField: r1->field_13 = rZR
    //     0xb71ff8: stur            xzr, [x1, #0x13]
    // 0xb71ffc: StoreField: r1->field_1b = rZR
    //     0xb71ffc: stur            xzr, [x1, #0x1b]
    // 0xb72000: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb72000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb72004: ldr             x0, [x0, #0xc18]
    //     0xb72008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb7200c: cmp             w0, w16
    //     0xb72010: b.ne            #0xb7201c
    //     0xb72014: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb72018: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb7201c: ldur            x1, [fp, #-8]
    // 0xb72020: StoreField: r1->field_f = r0
    //     0xb72020: stur            w0, [x1, #0xf]
    //     0xb72024: ldurb           w16, [x1, #-1]
    //     0xb72028: ldurb           w17, [x0, #-1]
    //     0xb7202c: and             x16, x17, x16, lsr #2
    //     0xb72030: tst             x16, HEAP, lsr #32
    //     0xb72034: b.eq            #0xb7203c
    //     0xb72038: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7203c: r0 = Null
    //     0xb7203c: mov             x0, NULL
    // 0xb72040: LeaveFrame
    //     0xb72040: mov             SP, fp
    //     0xb72044: ldp             fp, lr, [SP], #0x10
    // 0xb72048: ret
    //     0xb72048: ret             
    // 0xb7204c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7204c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72050: b               #0xb71fa4
  }
}

// class id: 5203, size: 0x88, field offset: 0x7c
class _DraggableScrollableSheetScrollPosition extends ScrollPositionWithSingleContext {

  _ _DraggableScrollableSheetScrollPosition(/* No info */) {
    // ** addr: 0x9251ac, size: 0xd8
    // 0x9251ac: EnterFrame
    //     0x9251ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9251b0: mov             fp, SP
    // 0x9251b4: AllocStack(0x28)
    //     0x9251b4: sub             SP, SP, #0x28
    // 0x9251b8: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */)
    //     0x9251b8: mov             x4, x1
    //     0x9251bc: mov             x0, x3
    //     0x9251c0: stur            x3, [fp, #-0x18]
    //     0x9251c4: mov             x3, x5
    //     0x9251c8: stur            x5, [fp, #-0x20]
    //     0x9251cc: mov             x5, x6
    //     0x9251d0: stur            x1, [fp, #-8]
    //     0x9251d4: stur            x2, [fp, #-0x10]
    //     0x9251d8: stur            x6, [fp, #-0x28]
    // 0x9251dc: CheckStackOverflow
    //     0x9251dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9251e0: cmp             SP, x16
    //     0x9251e4: b.ls            #0x92527c
    // 0x9251e8: r1 = <AnimationController>
    //     0x9251e8: add             x1, PP, #0x39, lsl #12  ; [pp+0x392b0] TypeArguments: <AnimationController>
    //     0x9251ec: ldr             x1, [x1, #0x2b0]
    // 0x9251f0: r0 = _Set()
    //     0x9251f0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9251f4: mov             x1, x0
    // 0x9251f8: r0 = _Uint32List
    //     0x9251f8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9251fc: StoreField: r1->field_1b = r0
    //     0x9251fc: stur            w0, [x1, #0x1b]
    // 0x925200: StoreField: r1->field_b = rZR
    //     0x925200: stur            wzr, [x1, #0xb]
    // 0x925204: r0 = const []
    //     0x925204: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x925208: StoreField: r1->field_f = r0
    //     0x925208: stur            w0, [x1, #0xf]
    // 0x92520c: StoreField: r1->field_13 = rZR
    //     0x92520c: stur            wzr, [x1, #0x13]
    // 0x925210: ArrayStore: r1[0] = rZR  ; List_4
    //     0x925210: stur            wzr, [x1, #0x17]
    // 0x925214: mov             x0, x1
    // 0x925218: ldur            x1, [fp, #-8]
    // 0x92521c: StoreField: r1->field_83 = r0
    //     0x92521c: stur            w0, [x1, #0x83]
    //     0x925220: ldurb           w16, [x1, #-1]
    //     0x925224: ldurb           w17, [x0, #-1]
    //     0x925228: and             x16, x17, x16, lsr #2
    //     0x92522c: tst             x16, HEAP, lsr #32
    //     0x925230: b.eq            #0x925238
    //     0x925234: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x925238: ldur            x0, [fp, #-0x18]
    // 0x92523c: StoreField: r1->field_7f = r0
    //     0x92523c: stur            w0, [x1, #0x7f]
    //     0x925240: ldurb           w16, [x1, #-1]
    //     0x925244: ldurb           w17, [x0, #-1]
    //     0x925248: and             x16, x17, x16, lsr #2
    //     0x92524c: tst             x16, HEAP, lsr #32
    //     0x925250: b.eq            #0x925258
    //     0x925254: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x925258: ldur            x2, [fp, #-0x10]
    // 0x92525c: ldur            x3, [fp, #-0x20]
    // 0x925260: ldur            x5, [fp, #-0x28]
    // 0x925264: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x925264: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x925268: r0 = ScrollPositionWithSingleContext()
    //     0x925268: bl              #0x925408  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x92526c: r0 = Null
    //     0x92526c: mov             x0, NULL
    // 0x925270: LeaveFrame
    //     0x925270: mov             SP, fp
    //     0x925274: ldp             fp, lr, [SP], #0x10
    // 0x925278: ret
    //     0x925278: ret             
    // 0x92527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92527c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925280: b               #0x9251e8
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9257f4, size: 0x38
    // 0x9257f4: EnterFrame
    //     0x9257f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9257f8: mov             fp, SP
    // 0x9257fc: ldr             x0, [fp, #0x10]
    // 0x925800: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x925800: ldur            w1, [x0, #0x17]
    // 0x925804: DecompressPointer r1
    //     0x925804: add             x1, x1, HEAP, lsl #32
    // 0x925808: CheckStackOverflow
    //     0x925808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92580c: cmp             SP, x16
    //     0x925810: b.ls            #0x925824
    // 0x925814: r0 = dispose()
    //     0x925814: bl              #0x9bf510  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::dispose
    // 0x925818: LeaveFrame
    //     0x925818: mov             SP, fp
    //     0x92581c: ldp             fp, lr, [SP], #0x10
    // 0x925820: ret
    //     0x925820: ret             
    // 0x925824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925828: b               #0x925814
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b643c, size: 0x24
    // 0x9b643c: EnterFrame
    //     0x9b643c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6440: mov             fp, SP
    // 0x9b6444: ldr             x2, [fp, #0x10]
    // 0x9b6448: r1 = Function 'dispose':.
    //     0x9b6448: add             x1, PP, #0x39, lsl #12  ; [pp+0x39268] AnonymousClosure: (0x9257f4), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::dispose (0x9bf510)
    //     0x9b644c: ldr             x1, [x1, #0x268]
    // 0x9b6450: r0 = AllocateClosure()
    //     0x9b6450: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b6454: LeaveFrame
    //     0x9b6454: mov             SP, fp
    //     0x9b6458: ldp             fp, lr, [SP], #0x10
    // 0x9b645c: ret
    //     0x9b645c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bf510, size: 0xe8
    // 0x9bf510: EnterFrame
    //     0x9bf510: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf514: mov             fp, SP
    // 0x9bf518: AllocStack(0x28)
    //     0x9bf518: sub             SP, SP, #0x28
    // 0x9bf51c: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x9bf51c: mov             x0, x1
    //     0x9bf520: stur            x1, [fp, #-0x10]
    // 0x9bf524: CheckStackOverflow
    //     0x9bf524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf528: cmp             SP, x16
    //     0x9bf52c: b.ls            #0x9bf5e8
    // 0x9bf530: LoadField: r2 = r0->field_83
    //     0x9bf530: ldur            w2, [x0, #0x83]
    // 0x9bf534: DecompressPointer r2
    //     0x9bf534: add             x2, x2, HEAP, lsl #32
    // 0x9bf538: mov             x1, x2
    // 0x9bf53c: stur            x2, [fp, #-8]
    // 0x9bf540: r0 = iterator()
    //     0x9bf540: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x9bf544: stur            x0, [fp, #-0x20]
    // 0x9bf548: LoadField: r2 = r0->field_7
    //     0x9bf548: ldur            w2, [x0, #7]
    // 0x9bf54c: DecompressPointer r2
    //     0x9bf54c: add             x2, x2, HEAP, lsl #32
    // 0x9bf550: stur            x2, [fp, #-0x18]
    // 0x9bf554: CheckStackOverflow
    //     0x9bf554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf558: cmp             SP, x16
    //     0x9bf55c: b.ls            #0x9bf5f0
    // 0x9bf560: mov             x1, x0
    // 0x9bf564: r0 = moveNext()
    //     0x9bf564: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9bf568: tbnz            w0, #4, #0x9bf5c8
    // 0x9bf56c: ldur            x3, [fp, #-0x20]
    // 0x9bf570: LoadField: r4 = r3->field_33
    //     0x9bf570: ldur            w4, [x3, #0x33]
    // 0x9bf574: DecompressPointer r4
    //     0x9bf574: add             x4, x4, HEAP, lsl #32
    // 0x9bf578: stur            x4, [fp, #-0x28]
    // 0x9bf57c: cmp             w4, NULL
    // 0x9bf580: b.ne            #0x9bf5b4
    // 0x9bf584: mov             x0, x4
    // 0x9bf588: ldur            x2, [fp, #-0x18]
    // 0x9bf58c: r1 = Null
    //     0x9bf58c: mov             x1, NULL
    // 0x9bf590: cmp             w2, NULL
    // 0x9bf594: b.eq            #0x9bf5b4
    // 0x9bf598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9bf598: ldur            w4, [x2, #0x17]
    // 0x9bf59c: DecompressPointer r4
    //     0x9bf59c: add             x4, x4, HEAP, lsl #32
    // 0x9bf5a0: r8 = X0
    //     0x9bf5a0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9bf5a4: LoadField: r9 = r4->field_7
    //     0x9bf5a4: ldur            x9, [x4, #7]
    // 0x9bf5a8: r3 = Null
    //     0x9bf5a8: add             x3, PP, #0x39, lsl #12  ; [pp+0x392a0] Null
    //     0x9bf5ac: ldr             x3, [x3, #0x2a0]
    // 0x9bf5b0: blr             x9
    // 0x9bf5b4: ldur            x1, [fp, #-0x28]
    // 0x9bf5b8: r0 = dispose()
    //     0x9bf5b8: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9bf5bc: ldur            x0, [fp, #-0x20]
    // 0x9bf5c0: ldur            x2, [fp, #-0x18]
    // 0x9bf5c4: b               #0x9bf554
    // 0x9bf5c8: ldur            x1, [fp, #-8]
    // 0x9bf5cc: r0 = clear()
    //     0x9bf5cc: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x9bf5d0: ldur            x1, [fp, #-0x10]
    // 0x9bf5d4: r0 = dispose()
    //     0x9bf5d4: bl              #0x9bf5f8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x9bf5d8: r0 = Null
    //     0x9bf5d8: mov             x0, NULL
    // 0x9bf5dc: LeaveFrame
    //     0x9bf5dc: mov             SP, fp
    //     0x9bf5e0: ldp             fp, lr, [SP], #0x10
    // 0x9bf5e4: ret
    //     0x9bf5e4: ret             
    // 0x9bf5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf5e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf5ec: b               #0x9bf530
    // 0x9bf5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf5f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf5f4: b               #0x9bf560
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0xd2b3c0, size: 0x204
    // 0xd2b3c0: EnterFrame
    //     0xd2b3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2b3c4: mov             fp, SP
    // 0xd2b3c8: AllocStack(0x28)
    //     0xd2b3c8: sub             SP, SP, #0x28
    // 0xd2b3cc: d1 = 0.000000
    //     0xd2b3cc: eor             v1.16b, v1.16b, v1.16b
    // 0xd2b3d0: stur            x1, [fp, #-0x10]
    // 0xd2b3d4: stur            d0, [fp, #-0x18]
    // 0xd2b3d8: CheckStackOverflow
    //     0xd2b3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2b3dc: cmp             SP, x16
    //     0xd2b3e0: b.ls            #0xd2b5b4
    // 0xd2b3e4: LoadField: r0 = r1->field_3f
    //     0xd2b3e4: ldur            w0, [x1, #0x3f]
    // 0xd2b3e8: DecompressPointer r0
    //     0xd2b3e8: add             x0, x0, HEAP, lsl #32
    // 0xd2b3ec: cmp             w0, NULL
    // 0xd2b3f0: b.eq            #0xd2b5bc
    // 0xd2b3f4: LoadField: d2 = r0->field_7
    //     0xd2b3f4: ldur            d2, [x0, #7]
    // 0xd2b3f8: fcmp            d2, d1
    // 0xd2b3fc: r16 = true
    //     0xd2b3fc: add             x16, NULL, #0x20  ; true
    // 0xd2b400: r17 = false
    //     0xd2b400: add             x17, NULL, #0x30  ; false
    // 0xd2b404: csel            x0, x16, x17, gt
    // 0xd2b408: tbz             w0, #4, #0xd2b5a0
    // 0xd2b40c: LoadField: r2 = r1->field_7f
    //     0xd2b40c: ldur            w2, [x1, #0x7f]
    // 0xd2b410: DecompressPointer r2
    //     0xd2b410: add             x2, x2, HEAP, lsl #32
    // 0xd2b414: stur            x2, [fp, #-8]
    // 0xd2b418: str             x2, [SP]
    // 0xd2b41c: mov             x0, x2
    // 0xd2b420: ClosureCall
    //     0xd2b420: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2b424: ldur            x2, [x0, #0x1f]
    //     0xd2b428: blr             x2
    // 0xd2b42c: LoadField: d0 = r0->field_b
    //     0xd2b42c: ldur            d0, [x0, #0xb]
    // 0xd2b430: LoadField: r1 = r0->field_33
    //     0xd2b430: ldur            w1, [x0, #0x33]
    // 0xd2b434: DecompressPointer r1
    //     0xd2b434: add             x1, x1, HEAP, lsl #32
    // 0xd2b438: LoadField: r0 = r1->field_27
    //     0xd2b438: ldur            w0, [x1, #0x27]
    // 0xd2b43c: DecompressPointer r0
    //     0xd2b43c: add             x0, x0, HEAP, lsl #32
    // 0xd2b440: LoadField: d1 = r0->field_7
    //     0xd2b440: ldur            d1, [x0, #7]
    // 0xd2b444: fcmp            d0, d1
    // 0xd2b448: b.ge            #0xd2b484
    // 0xd2b44c: ldur            x16, [fp, #-8]
    // 0xd2b450: str             x16, [SP]
    // 0xd2b454: ldur            x0, [fp, #-8]
    // 0xd2b458: ClosureCall
    //     0xd2b458: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2b45c: ldur            x2, [x0, #0x1f]
    //     0xd2b460: blr             x2
    // 0xd2b464: LoadField: d0 = r0->field_13
    //     0xd2b464: ldur            d0, [x0, #0x13]
    // 0xd2b468: LoadField: r1 = r0->field_33
    //     0xd2b468: ldur            w1, [x0, #0x33]
    // 0xd2b46c: DecompressPointer r1
    //     0xd2b46c: add             x1, x1, HEAP, lsl #32
    // 0xd2b470: LoadField: r0 = r1->field_27
    //     0xd2b470: ldur            w0, [x1, #0x27]
    // 0xd2b474: DecompressPointer r0
    //     0xd2b474: add             x0, x0, HEAP, lsl #32
    // 0xd2b478: LoadField: d1 = r0->field_7
    //     0xd2b478: ldur            d1, [x0, #7]
    // 0xd2b47c: fcmp            d1, d0
    // 0xd2b480: b.lt            #0xd2b53c
    // 0xd2b484: ldur            x16, [fp, #-8]
    // 0xd2b488: str             x16, [SP]
    // 0xd2b48c: ldur            x0, [fp, #-8]
    // 0xd2b490: ClosureCall
    //     0xd2b490: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2b494: ldur            x2, [x0, #0x1f]
    //     0xd2b498: blr             x2
    // 0xd2b49c: LoadField: d0 = r0->field_b
    //     0xd2b49c: ldur            d0, [x0, #0xb]
    // 0xd2b4a0: LoadField: r1 = r0->field_33
    //     0xd2b4a0: ldur            w1, [x0, #0x33]
    // 0xd2b4a4: DecompressPointer r1
    //     0xd2b4a4: add             x1, x1, HEAP, lsl #32
    // 0xd2b4a8: LoadField: r0 = r1->field_27
    //     0xd2b4a8: ldur            w0, [x1, #0x27]
    // 0xd2b4ac: DecompressPointer r0
    //     0xd2b4ac: add             x0, x0, HEAP, lsl #32
    // 0xd2b4b0: LoadField: d1 = r0->field_7
    //     0xd2b4b0: ldur            d1, [x0, #7]
    // 0xd2b4b4: fcmp            d0, d1
    // 0xd2b4b8: b.lt            #0xd2b4d0
    // 0xd2b4bc: ldur            d1, [fp, #-0x18]
    // 0xd2b4c0: d0 = 0.000000
    //     0xd2b4c0: eor             v0.16b, v0.16b, v0.16b
    // 0xd2b4c4: fcmp            d0, d1
    // 0xd2b4c8: b.le            #0xd2b4d8
    // 0xd2b4cc: b               #0xd2b540
    // 0xd2b4d0: ldur            d1, [fp, #-0x18]
    // 0xd2b4d4: d0 = 0.000000
    //     0xd2b4d4: eor             v0.16b, v0.16b, v0.16b
    // 0xd2b4d8: ldur            x16, [fp, #-8]
    // 0xd2b4dc: str             x16, [SP]
    // 0xd2b4e0: ldur            x0, [fp, #-8]
    // 0xd2b4e4: ClosureCall
    //     0xd2b4e4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2b4e8: ldur            x2, [x0, #0x1f]
    //     0xd2b4ec: blr             x2
    // 0xd2b4f0: LoadField: d0 = r0->field_13
    //     0xd2b4f0: ldur            d0, [x0, #0x13]
    // 0xd2b4f4: LoadField: r1 = r0->field_33
    //     0xd2b4f4: ldur            w1, [x0, #0x33]
    // 0xd2b4f8: DecompressPointer r1
    //     0xd2b4f8: add             x1, x1, HEAP, lsl #32
    // 0xd2b4fc: LoadField: r0 = r1->field_27
    //     0xd2b4fc: ldur            w0, [x1, #0x27]
    // 0xd2b500: DecompressPointer r0
    //     0xd2b500: add             x0, x0, HEAP, lsl #32
    // 0xd2b504: LoadField: d1 = r0->field_7
    //     0xd2b504: ldur            d1, [x0, #7]
    // 0xd2b508: fcmp            d1, d0
    // 0xd2b50c: b.lt            #0xd2b52c
    // 0xd2b510: ldur            d1, [fp, #-0x18]
    // 0xd2b514: d0 = 0.000000
    //     0xd2b514: eor             v0.16b, v0.16b, v0.16b
    // 0xd2b518: fcmp            d1, d0
    // 0xd2b51c: b.gt            #0xd2b540
    // 0xd2b520: ldur            x1, [fp, #-0x10]
    // 0xd2b524: mov             v0.16b, v1.16b
    // 0xd2b528: b               #0xd2b5a0
    // 0xd2b52c: ldur            d1, [fp, #-0x18]
    // 0xd2b530: ldur            x1, [fp, #-0x10]
    // 0xd2b534: mov             v0.16b, v1.16b
    // 0xd2b538: b               #0xd2b5a0
    // 0xd2b53c: ldur            d1, [fp, #-0x18]
    // 0xd2b540: ldur            x1, [fp, #-0x10]
    // 0xd2b544: ldur            x16, [fp, #-8]
    // 0xd2b548: str             x16, [SP]
    // 0xd2b54c: ldur            x0, [fp, #-8]
    // 0xd2b550: ClosureCall
    //     0xd2b550: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2b554: ldur            x2, [x0, #0x1f]
    //     0xd2b558: blr             x2
    // 0xd2b55c: ldur            d0, [fp, #-0x18]
    // 0xd2b560: stur            x0, [fp, #-8]
    // 0xd2b564: fneg            d1, d0
    // 0xd2b568: ldur            x1, [fp, #-0x10]
    // 0xd2b56c: stur            d1, [fp, #-0x20]
    // 0xd2b570: LoadField: r2 = r1->field_27
    //     0xd2b570: ldur            w2, [x1, #0x27]
    // 0xd2b574: DecompressPointer r2
    //     0xd2b574: add             x2, x2, HEAP, lsl #32
    // 0xd2b578: LoadField: r1 = r2->field_4b
    //     0xd2b578: ldur            w1, [x2, #0x4b]
    // 0xd2b57c: DecompressPointer r1
    //     0xd2b57c: add             x1, x1, HEAP, lsl #32
    // 0xd2b580: r0 = _currentElement()
    //     0xd2b580: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xd2b584: cmp             w0, NULL
    // 0xd2b588: b.eq            #0xd2b5c0
    // 0xd2b58c: ldur            x1, [fp, #-8]
    // 0xd2b590: ldur            d0, [fp, #-0x20]
    // 0xd2b594: mov             x2, x0
    // 0xd2b598: r0 = addPixelDelta()
    //     0xd2b598: bl              #0xd2b640  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::addPixelDelta
    // 0xd2b59c: b               #0xd2b5a4
    // 0xd2b5a0: r0 = applyUserOffset()
    //     0xd2b5a0: bl              #0xd2b704  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0xd2b5a4: r0 = Null
    //     0xd2b5a4: mov             x0, NULL
    // 0xd2b5a8: LeaveFrame
    //     0xd2b5a8: mov             SP, fp
    //     0xd2b5ac: ldp             fp, lr, [SP], #0x10
    // 0xd2b5b0: ret
    //     0xd2b5b0: ret             
    // 0xd2b5b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xd2b5b4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd2b5b8: b               #0xd2b3e4
    // 0xd2b5bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd2b5bc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd2b5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd2b5c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ listShouldScroll(/* No info */) {
    // ** addr: 0xd2b5c4, size: 0x38
    // 0xd2b5c4: d0 = 0.000000
    //     0xd2b5c4: eor             v0.16b, v0.16b, v0.16b
    // 0xd2b5c8: LoadField: r2 = r1->field_3f
    //     0xd2b5c8: ldur            w2, [x1, #0x3f]
    // 0xd2b5cc: DecompressPointer r2
    //     0xd2b5cc: add             x2, x2, HEAP, lsl #32
    // 0xd2b5d0: cmp             w2, NULL
    // 0xd2b5d4: b.eq            #0xd2b5f0
    // 0xd2b5d8: LoadField: d1 = r2->field_7
    //     0xd2b5d8: ldur            d1, [x2, #7]
    // 0xd2b5dc: fcmp            d1, d0
    // 0xd2b5e0: r16 = true
    //     0xd2b5e0: add             x16, NULL, #0x20  ; true
    // 0xd2b5e4: r17 = false
    //     0xd2b5e4: add             x17, NULL, #0x30  ; false
    // 0xd2b5e8: csel            x0, x16, x17, gt
    // 0xd2b5ec: ret
    //     0xd2b5ec: ret             
    // 0xd2b5f0: EnterFrame
    //     0xd2b5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2b5f4: mov             fp, SP
    // 0xd2b5f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd2b5f8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extent(/* No info */) {
    // ** addr: 0xd2b5fc, size: 0x44
    // 0xd2b5fc: EnterFrame
    //     0xd2b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd2b600: mov             fp, SP
    // 0xd2b604: AllocStack(0x8)
    //     0xd2b604: sub             SP, SP, #8
    // 0xd2b608: CheckStackOverflow
    //     0xd2b608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2b60c: cmp             SP, x16
    //     0xd2b610: b.ls            #0xd2b638
    // 0xd2b614: LoadField: r0 = r1->field_7f
    //     0xd2b614: ldur            w0, [x1, #0x7f]
    // 0xd2b618: DecompressPointer r0
    //     0xd2b618: add             x0, x0, HEAP, lsl #32
    // 0xd2b61c: str             x0, [SP]
    // 0xd2b620: ClosureCall
    //     0xd2b620: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2b624: ldur            x2, [x0, #0x1f]
    //     0xd2b628: blr             x2
    // 0xd2b62c: LeaveFrame
    //     0xd2b62c: mov             SP, fp
    //     0xd2b630: ldp             fp, lr, [SP], #0x10
    // 0xd2b634: ret
    //     0xd2b634: ret             
    // 0xd2b638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2b638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2b63c: b               #0xd2b614
  }
  _ absorb(/* No info */) {
    // ** addr: 0xd2e4c8, size: 0xa8
    // 0xd2e4c8: EnterFrame
    //     0xd2e4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e4cc: mov             fp, SP
    // 0xd2e4d0: AllocStack(0x10)
    //     0xd2e4d0: sub             SP, SP, #0x10
    // 0xd2e4d4: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd2e4d4: mov             x3, x1
    //     0xd2e4d8: mov             x0, x2
    //     0xd2e4dc: stur            x1, [fp, #-8]
    //     0xd2e4e0: stur            x2, [fp, #-0x10]
    // 0xd2e4e4: CheckStackOverflow
    //     0xd2e4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e4e8: cmp             SP, x16
    //     0xd2e4ec: b.ls            #0xd2e568
    // 0xd2e4f0: mov             x1, x3
    // 0xd2e4f4: mov             x2, x0
    // 0xd2e4f8: r0 = absorb()
    //     0xd2e4f8: bl              #0xd2e614  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0xd2e4fc: ldur            x1, [fp, #-0x10]
    // 0xd2e500: r2 = LoadClassIdInstr(r1)
    //     0xd2e500: ldur            x2, [x1, #-1]
    //     0xd2e504: ubfx            x2, x2, #0xc, #0x14
    // 0xd2e508: r17 = 5203
    //     0xd2e508: mov             x17, #0x1453
    // 0xd2e50c: cmp             x2, x17
    // 0xd2e510: b.eq            #0xd2e524
    // 0xd2e514: r0 = Null
    //     0xd2e514: mov             x0, NULL
    // 0xd2e518: LeaveFrame
    //     0xd2e518: mov             SP, fp
    //     0xd2e51c: ldp             fp, lr, [SP], #0x10
    // 0xd2e520: ret
    //     0xd2e520: ret             
    // 0xd2e524: LoadField: r0 = r1->field_7b
    //     0xd2e524: ldur            w0, [x1, #0x7b]
    // 0xd2e528: DecompressPointer r0
    //     0xd2e528: add             x0, x0, HEAP, lsl #32
    // 0xd2e52c: cmp             w0, NULL
    // 0xd2e530: b.eq            #0xd2e558
    // 0xd2e534: ldur            x2, [fp, #-8]
    // 0xd2e538: StoreField: r2->field_7b = r0
    //     0xd2e538: stur            w0, [x2, #0x7b]
    //     0xd2e53c: ldurb           w16, [x2, #-1]
    //     0xd2e540: ldurb           w17, [x0, #-1]
    //     0xd2e544: and             x16, x17, x16, lsr #2
    //     0xd2e548: tst             x16, HEAP, lsr #32
    //     0xd2e54c: b.eq            #0xd2e554
    //     0xd2e550: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd2e554: StoreField: r1->field_7b = rNULL
    //     0xd2e554: stur            NULL, [x1, #0x7b]
    // 0xd2e558: r0 = Null
    //     0xd2e558: mov             x0, NULL
    // 0xd2e55c: LeaveFrame
    //     0xd2e55c: mov             SP, fp
    //     0xd2e560: ldp             fp, lr, [SP], #0x10
    // 0xd2e564: ret
    //     0xd2e564: ret             
    // 0xd2e568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e56c: b               #0xd2e4f0
  }
  _ drag(/* No info */) {
    // ** addr: 0xd6256c, size: 0x64
    // 0xd6256c: EnterFrame
    //     0xd6256c: stp             fp, lr, [SP, #-0x10]!
    //     0xd62570: mov             fp, SP
    // 0xd62574: mov             x16, x3
    // 0xd62578: mov             x3, x1
    // 0xd6257c: mov             x1, x16
    // 0xd62580: CheckStackOverflow
    //     0xd62580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd62584: cmp             SP, x16
    //     0xd62588: b.ls            #0xd625c8
    // 0xd6258c: mov             x0, x1
    // 0xd62590: StoreField: r3->field_7b = r0
    //     0xd62590: stur            w0, [x3, #0x7b]
    //     0xd62594: ldurb           w16, [x3, #-1]
    //     0xd62598: ldurb           w17, [x0, #-1]
    //     0xd6259c: and             x16, x17, x16, lsr #2
    //     0xd625a0: tst             x16, HEAP, lsr #32
    //     0xd625a4: b.eq            #0xd625ac
    //     0xd625a8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd625ac: mov             x16, x1
    // 0xd625b0: mov             x1, x3
    // 0xd625b4: mov             x3, x16
    // 0xd625b8: r0 = drag()
    //     0xd625b8: bl              #0xd625d0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0xd625bc: LeaveFrame
    //     0xd625bc: mov             SP, fp
    //     0xd625c0: ldp             fp, lr, [SP], #0x10
    // 0xd625c4: ret
    //     0xd625c4: ret             
    // 0xd625c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd625c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd625cc: b               #0xd6258c
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0xd9cc54, size: 0x108
    // 0xd9cc54: EnterFrame
    //     0xd9cc54: stp             fp, lr, [SP, #-0x10]!
    //     0xd9cc58: mov             fp, SP
    // 0xd9cc5c: AllocStack(0x30)
    //     0xd9cc5c: sub             SP, SP, #0x30
    // 0xd9cc60: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd9cc60: mov             x0, x1
    //     0xd9cc64: stur            x1, [fp, #-8]
    //     0xd9cc68: stur            x2, [fp, #-0x10]
    // 0xd9cc6c: CheckStackOverflow
    //     0xd9cc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9cc70: cmp             SP, x16
    //     0xd9cc74: b.ls            #0xd9cd48
    // 0xd9cc78: LoadField: r1 = r0->field_83
    //     0xd9cc78: ldur            w1, [x0, #0x83]
    // 0xd9cc7c: DecompressPointer r1
    //     0xd9cc7c: add             x1, x1, HEAP, lsl #32
    // 0xd9cc80: r0 = iterator()
    //     0xd9cc80: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xd9cc84: stur            x0, [fp, #-0x20]
    // 0xd9cc88: LoadField: r2 = r0->field_7
    //     0xd9cc88: ldur            w2, [x0, #7]
    // 0xd9cc8c: DecompressPointer r2
    //     0xd9cc8c: add             x2, x2, HEAP, lsl #32
    // 0xd9cc90: stur            x2, [fp, #-0x18]
    // 0xd9cc94: CheckStackOverflow
    //     0xd9cc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9cc98: cmp             SP, x16
    //     0xd9cc9c: b.ls            #0xd9cd50
    // 0xd9cca0: mov             x1, x0
    // 0xd9cca4: r0 = moveNext()
    //     0xd9cca4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xd9cca8: tbnz            w0, #4, #0xd9cd2c
    // 0xd9ccac: ldur            x3, [fp, #-0x20]
    // 0xd9ccb0: LoadField: r4 = r3->field_33
    //     0xd9ccb0: ldur            w4, [x3, #0x33]
    // 0xd9ccb4: DecompressPointer r4
    //     0xd9ccb4: add             x4, x4, HEAP, lsl #32
    // 0xd9ccb8: stur            x4, [fp, #-0x28]
    // 0xd9ccbc: cmp             w4, NULL
    // 0xd9ccc0: b.ne            #0xd9ccf4
    // 0xd9ccc4: mov             x0, x4
    // 0xd9ccc8: ldur            x2, [fp, #-0x18]
    // 0xd9cccc: r1 = Null
    //     0xd9cccc: mov             x1, NULL
    // 0xd9ccd0: cmp             w2, NULL
    // 0xd9ccd4: b.eq            #0xd9ccf4
    // 0xd9ccd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd9ccd8: ldur            w4, [x2, #0x17]
    // 0xd9ccdc: DecompressPointer r4
    //     0xd9ccdc: add             x4, x4, HEAP, lsl #32
    // 0xd9cce0: r8 = X0
    //     0xd9cce0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd9cce4: LoadField: r9 = r4->field_7
    //     0xd9cce4: ldur            x9, [x4, #7]
    // 0xd9cce8: r3 = Null
    //     0xd9cce8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f7a0] Null
    //     0xd9ccec: ldr             x3, [x3, #0x7a0]
    // 0xd9ccf0: blr             x9
    // 0xd9ccf4: ldur            x0, [fp, #-0x28]
    // 0xd9ccf8: StoreField: r0->field_33 = rNULL
    //     0xd9ccf8: stur            NULL, [x0, #0x33]
    // 0xd9ccfc: StoreField: r0->field_3b = rNULL
    //     0xd9ccfc: stur            NULL, [x0, #0x3b]
    // 0xd9cd00: LoadField: r1 = r0->field_2f
    //     0xd9cd00: ldur            w1, [x0, #0x2f]
    // 0xd9cd04: DecompressPointer r1
    //     0xd9cd04: add             x1, x1, HEAP, lsl #32
    // 0xd9cd08: cmp             w1, NULL
    // 0xd9cd0c: b.eq            #0xd9cd58
    // 0xd9cd10: r16 = true
    //     0xd9cd10: add             x16, NULL, #0x20  ; true
    // 0xd9cd14: str             x16, [SP]
    // 0xd9cd18: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0xd9cd18: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0xd9cd1c: r0 = stop()
    //     0xd9cd1c: bl              #0x62bf6c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0xd9cd20: ldur            x0, [fp, #-0x20]
    // 0xd9cd24: ldur            x2, [fp, #-0x18]
    // 0xd9cd28: b               #0xd9cc94
    // 0xd9cd2c: ldur            x1, [fp, #-8]
    // 0xd9cd30: ldur            x2, [fp, #-0x10]
    // 0xd9cd34: r0 = beginActivity()
    //     0xd9cd34: bl              #0xd9cd5c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xd9cd38: r0 = Null
    //     0xd9cd38: mov             x0, NULL
    // 0xd9cd3c: LeaveFrame
    //     0xd9cd3c: mov             SP, fp
    //     0xd9cd40: ldp             fp, lr, [SP], #0x10
    // 0xd9cd44: ret
    //     0xd9cd44: ret             
    // 0xd9cd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9cd48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9cd4c: b               #0xd9cc78
    // 0xd9cd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9cd50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9cd54: b               #0xd9cca0
    // 0xd9cd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9cd58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0xd9fb28, size: 0x450
    // 0xd9fb28: EnterFrame
    //     0xd9fb28: stp             fp, lr, [SP, #-0x10]!
    //     0xd9fb2c: mov             fp, SP
    // 0xd9fb30: AllocStack(0x48)
    //     0xd9fb30: sub             SP, SP, #0x48
    // 0xd9fb34: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xd9fb34: stur            x1, [fp, #-8]
    //     0xd9fb38: stur            d0, [fp, #-0x38]
    // 0xd9fb3c: CheckStackOverflow
    //     0xd9fb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9fb40: cmp             SP, x16
    //     0xd9fb44: b.ls            #0xd9ff44
    // 0xd9fb48: r1 = 4
    //     0xd9fb48: mov             x1, #4
    // 0xd9fb4c: r0 = AllocateContext()
    //     0xd9fb4c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd9fb50: mov             x2, x0
    // 0xd9fb54: ldur            x0, [fp, #-8]
    // 0xd9fb58: stur            x2, [fp, #-0x10]
    // 0xd9fb5c: StoreField: r2->field_f = r0
    //     0xd9fb5c: stur            w0, [x2, #0xf]
    // 0xd9fb60: ldur            d0, [fp, #-0x38]
    // 0xd9fb64: r1 = inline_Allocate_Double()
    //     0xd9fb64: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xd9fb68: add             x1, x1, #0x10
    //     0xd9fb6c: cmp             x3, x1
    //     0xd9fb70: b.ls            #0xd9ff4c
    //     0xd9fb74: str             x1, [THR, #0x50]  ; THR::top
    //     0xd9fb78: sub             x1, x1, #0xf
    //     0xd9fb7c: mov             x3, #0xe15c
    //     0xd9fb80: movk            x3, #3, lsl #16
    //     0xd9fb84: stur            x3, [x1, #-1]
    // 0xd9fb88: StoreField: r1->field_7 = d0
    //     0xd9fb88: stur            d0, [x1, #7]
    // 0xd9fb8c: StoreField: r2->field_13 = r1
    //     0xd9fb8c: stur            w1, [x2, #0x13]
    // 0xd9fb90: d1 = 0.000000
    //     0xd9fb90: eor             v1.16b, v1.16b, v1.16b
    // 0xd9fb94: fcmp            d0, d1
    // 0xd9fb98: b.ne            #0xd9fba8
    // 0xd9fb9c: mov             x1, x0
    // 0xd9fba0: r0 = _shouldSnap()
    //     0xd9fba0: bl              #0xda04b8  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::_shouldSnap
    // 0xd9fba4: tbnz            w0, #4, #0xd9fc14
    // 0xd9fba8: ldur            x2, [fp, #-0x10]
    // 0xd9fbac: d0 = 0.000000
    //     0xd9fbac: eor             v0.16b, v0.16b, v0.16b
    // 0xd9fbb0: LoadField: r0 = r2->field_13
    //     0xd9fbb0: ldur            w0, [x2, #0x13]
    // 0xd9fbb4: DecompressPointer r0
    //     0xd9fbb4: add             x0, x0, HEAP, lsl #32
    // 0xd9fbb8: LoadField: d1 = r0->field_7
    //     0xd9fbb8: ldur            d1, [x0, #7]
    // 0xd9fbbc: fcmp            d0, d1
    // 0xd9fbc0: b.le            #0xd9fbd0
    // 0xd9fbc4: ldur            x1, [fp, #-8]
    // 0xd9fbc8: r0 = listShouldScroll()
    //     0xd9fbc8: bl              #0xd2b5c4  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::listShouldScroll
    // 0xd9fbcc: tbz             w0, #4, #0xd9fc14
    // 0xd9fbd0: ldur            x2, [fp, #-0x10]
    // 0xd9fbd4: d0 = 0.000000
    //     0xd9fbd4: eor             v0.16b, v0.16b, v0.16b
    // 0xd9fbd8: LoadField: r0 = r2->field_13
    //     0xd9fbd8: ldur            w0, [x2, #0x13]
    // 0xd9fbdc: DecompressPointer r0
    //     0xd9fbdc: add             x0, x0, HEAP, lsl #32
    // 0xd9fbe0: LoadField: d1 = r0->field_7
    //     0xd9fbe0: ldur            d1, [x0, #7]
    // 0xd9fbe4: fcmp            d1, d0
    // 0xd9fbe8: b.le            #0xd9fc40
    // 0xd9fbec: ldur            x1, [fp, #-8]
    // 0xd9fbf0: LoadField: r0 = r1->field_7f
    //     0xd9fbf0: ldur            w0, [x1, #0x7f]
    // 0xd9fbf4: DecompressPointer r0
    //     0xd9fbf4: add             x0, x0, HEAP, lsl #32
    // 0xd9fbf8: str             x0, [SP]
    // 0xd9fbfc: ClosureCall
    //     0xd9fbfc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd9fc00: ldur            x2, [x0, #0x1f]
    //     0xd9fc04: blr             x2
    // 0xd9fc08: mov             x1, x0
    // 0xd9fc0c: r0 = isAtMax()
    //     0xd9fc0c: bl              #0xda048c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::isAtMax
    // 0xd9fc10: tbnz            w0, #4, #0xd9fc3c
    // 0xd9fc14: ldur            x2, [fp, #-0x10]
    // 0xd9fc18: LoadField: r0 = r2->field_13
    //     0xd9fc18: ldur            w0, [x2, #0x13]
    // 0xd9fc1c: DecompressPointer r0
    //     0xd9fc1c: add             x0, x0, HEAP, lsl #32
    // 0xd9fc20: LoadField: d0 = r0->field_7
    //     0xd9fc20: ldur            d0, [x0, #7]
    // 0xd9fc24: ldur            x1, [fp, #-8]
    // 0xd9fc28: r0 = goBallistic()
    //     0xd9fc28: bl              #0xda0cc0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xd9fc2c: r0 = Null
    //     0xd9fc2c: mov             x0, NULL
    // 0xd9fc30: LeaveFrame
    //     0xd9fc30: mov             SP, fp
    //     0xd9fc34: ldp             fp, lr, [SP], #0x10
    // 0xd9fc38: ret
    //     0xd9fc38: ret             
    // 0xd9fc3c: ldur            x2, [fp, #-0x10]
    // 0xd9fc40: ldur            x1, [fp, #-8]
    // 0xd9fc44: LoadField: r0 = r1->field_7b
    //     0xd9fc44: ldur            w0, [x1, #0x7b]
    // 0xd9fc48: DecompressPointer r0
    //     0xd9fc48: add             x0, x0, HEAP, lsl #32
    // 0xd9fc4c: cmp             w0, NULL
    // 0xd9fc50: b.ne            #0xd9fc5c
    // 0xd9fc54: mov             x2, x1
    // 0xd9fc58: b               #0xd9fc70
    // 0xd9fc5c: str             x0, [SP]
    // 0xd9fc60: ClosureCall
    //     0xd9fc60: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd9fc64: ldur            x2, [x0, #0x1f]
    //     0xd9fc68: blr             x2
    // 0xd9fc6c: ldur            x2, [fp, #-8]
    // 0xd9fc70: StoreField: r2->field_7b = rNULL
    //     0xd9fc70: stur            NULL, [x2, #0x7b]
    // 0xd9fc74: LoadField: r1 = r2->field_7f
    //     0xd9fc74: ldur            w1, [x2, #0x7f]
    // 0xd9fc78: DecompressPointer r1
    //     0xd9fc78: add             x1, x1, HEAP, lsl #32
    // 0xd9fc7c: stur            x1, [fp, #-0x18]
    // 0xd9fc80: str             x1, [SP]
    // 0xd9fc84: mov             x0, x1
    // 0xd9fc88: ClosureCall
    //     0xd9fc88: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd9fc8c: ldur            x2, [x0, #0x1f]
    //     0xd9fc90: blr             x2
    // 0xd9fc94: LoadField: r1 = r0->field_1b
    //     0xd9fc94: ldur            w1, [x0, #0x1b]
    // 0xd9fc98: DecompressPointer r1
    //     0xd9fc98: add             x1, x1, HEAP, lsl #32
    // 0xd9fc9c: tbnz            w1, #4, #0xd9fd88
    // 0xd9fca0: ldur            x2, [fp, #-8]
    // 0xd9fca4: ldur            x1, [fp, #-0x10]
    // 0xd9fca8: ldur            x16, [fp, #-0x18]
    // 0xd9fcac: str             x16, [SP]
    // 0xd9fcb0: ldur            x0, [fp, #-0x18]
    // 0xd9fcb4: ClosureCall
    //     0xd9fcb4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd9fcb8: ldur            x2, [x0, #0x1f]
    //     0xd9fcbc: blr             x2
    // 0xd9fcc0: LoadField: r1 = r0->field_33
    //     0xd9fcc0: ldur            w1, [x0, #0x33]
    // 0xd9fcc4: DecompressPointer r1
    //     0xd9fcc4: add             x1, x1, HEAP, lsl #32
    // 0xd9fcc8: LoadField: r2 = r1->field_27
    //     0xd9fcc8: ldur            w2, [x1, #0x27]
    // 0xd9fccc: DecompressPointer r2
    //     0xd9fccc: add             x2, x2, HEAP, lsl #32
    // 0xd9fcd0: LoadField: d0 = r0->field_13
    //     0xd9fcd0: ldur            d0, [x0, #0x13]
    // 0xd9fcd4: LoadField: d1 = r2->field_7
    //     0xd9fcd4: ldur            d1, [x2, #7]
    // 0xd9fcd8: fdiv            d2, d1, d0
    // 0xd9fcdc: LoadField: d0 = r0->field_37
    //     0xd9fcdc: ldur            d0, [x0, #0x37]
    // 0xd9fce0: fmul            d1, d2, d0
    // 0xd9fce4: ldur            x2, [fp, #-0x10]
    // 0xd9fce8: stur            d1, [fp, #-0x38]
    // 0xd9fcec: LoadField: r1 = r2->field_13
    //     0xd9fcec: ldur            w1, [x2, #0x13]
    // 0xd9fcf0: DecompressPointer r1
    //     0xd9fcf0: add             x1, x1, HEAP, lsl #32
    // 0xd9fcf4: stur            x1, [fp, #-0x20]
    // 0xd9fcf8: ldur            x16, [fp, #-0x18]
    // 0xd9fcfc: str             x16, [SP]
    // 0xd9fd00: ldur            x0, [fp, #-0x18]
    // 0xd9fd04: ClosureCall
    //     0xd9fd04: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd9fd08: ldur            x2, [x0, #0x1f]
    //     0xd9fd0c: blr             x2
    // 0xd9fd10: mov             x1, x0
    // 0xd9fd14: r0 = pixelSnapSizes()
    //     0xd9fd14: bl              #0xda03ac  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::pixelSnapSizes
    // 0xd9fd18: mov             x1, x0
    // 0xd9fd1c: stur            x1, [fp, #-0x28]
    // 0xd9fd20: ldur            x16, [fp, #-0x18]
    // 0xd9fd24: str             x16, [SP]
    // 0xd9fd28: ldur            x0, [fp, #-0x18]
    // 0xd9fd2c: ClosureCall
    //     0xd9fd2c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd9fd30: ldur            x2, [x0, #0x1f]
    //     0xd9fd34: blr             x2
    // 0xd9fd38: ldur            x0, [fp, #-8]
    // 0xd9fd3c: LoadField: r1 = r0->field_23
    //     0xd9fd3c: ldur            w1, [x0, #0x23]
    // 0xd9fd40: DecompressPointer r1
    //     0xd9fd40: add             x1, x1, HEAP, lsl #32
    // 0xd9fd44: mov             x2, x0
    // 0xd9fd48: r0 = toleranceFor()
    //     0xd9fd48: bl              #0x68c900  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xd9fd4c: mov             x1, x0
    // 0xd9fd50: ldur            x0, [fp, #-0x20]
    // 0xd9fd54: stur            x1, [fp, #-0x30]
    // 0xd9fd58: LoadField: d0 = r0->field_7
    //     0xd9fd58: ldur            d0, [x0, #7]
    // 0xd9fd5c: stur            d0, [fp, #-0x40]
    // 0xd9fd60: r0 = _SnappingSimulation()
    //     0xd9fd60: bl              #0xda03a0  ; Allocate_SnappingSimulationStub -> _SnappingSimulation (size=0x1c)
    // 0xd9fd64: mov             x1, x0
    // 0xd9fd68: ldur            d0, [fp, #-0x40]
    // 0xd9fd6c: ldur            x2, [fp, #-0x28]
    // 0xd9fd70: ldur            d1, [fp, #-0x38]
    // 0xd9fd74: ldur            x3, [fp, #-0x30]
    // 0xd9fd78: stur            x0, [fp, #-0x20]
    // 0xd9fd7c: r0 = _SnappingSimulation()
    //     0xd9fd7c: bl              #0xd9ffa0  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _SnappingSimulation::_SnappingSimulation
    // 0xd9fd80: ldur            x3, [fp, #-0x20]
    // 0xd9fd84: b               #0xd9fe28
    // 0xd9fd88: ldur            x2, [fp, #-8]
    // 0xd9fd8c: ldur            x1, [fp, #-0x10]
    // 0xd9fd90: ldur            x16, [fp, #-0x18]
    // 0xd9fd94: str             x16, [SP]
    // 0xd9fd98: ldur            x0, [fp, #-0x18]
    // 0xd9fd9c: ClosureCall
    //     0xd9fd9c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd9fda0: ldur            x2, [x0, #0x1f]
    //     0xd9fda4: blr             x2
    // 0xd9fda8: LoadField: r1 = r0->field_33
    //     0xd9fda8: ldur            w1, [x0, #0x33]
    // 0xd9fdac: DecompressPointer r1
    //     0xd9fdac: add             x1, x1, HEAP, lsl #32
    // 0xd9fdb0: LoadField: r2 = r1->field_27
    //     0xd9fdb0: ldur            w2, [x1, #0x27]
    // 0xd9fdb4: DecompressPointer r2
    //     0xd9fdb4: add             x2, x2, HEAP, lsl #32
    // 0xd9fdb8: LoadField: d0 = r0->field_13
    //     0xd9fdb8: ldur            d0, [x0, #0x13]
    // 0xd9fdbc: LoadField: d1 = r2->field_7
    //     0xd9fdbc: ldur            d1, [x2, #7]
    // 0xd9fdc0: fdiv            d2, d1, d0
    // 0xd9fdc4: LoadField: d0 = r0->field_37
    //     0xd9fdc4: ldur            d0, [x0, #0x37]
    // 0xd9fdc8: fmul            d1, d2, d0
    // 0xd9fdcc: ldur            x0, [fp, #-0x10]
    // 0xd9fdd0: stur            d1, [fp, #-0x38]
    // 0xd9fdd4: LoadField: r3 = r0->field_13
    //     0xd9fdd4: ldur            w3, [x0, #0x13]
    // 0xd9fdd8: DecompressPointer r3
    //     0xd9fdd8: add             x3, x3, HEAP, lsl #32
    // 0xd9fddc: ldur            x4, [fp, #-8]
    // 0xd9fde0: stur            x3, [fp, #-0x18]
    // 0xd9fde4: LoadField: r1 = r4->field_23
    //     0xd9fde4: ldur            w1, [x4, #0x23]
    // 0xd9fde8: DecompressPointer r1
    //     0xd9fde8: add             x1, x1, HEAP, lsl #32
    // 0xd9fdec: mov             x2, x4
    // 0xd9fdf0: r0 = toleranceFor()
    //     0xd9fdf0: bl              #0x68c900  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xd9fdf4: mov             x1, x0
    // 0xd9fdf8: ldur            x0, [fp, #-0x18]
    // 0xd9fdfc: stur            x1, [fp, #-0x20]
    // 0xd9fe00: LoadField: d1 = r0->field_7
    //     0xd9fe00: ldur            d1, [x0, #7]
    // 0xd9fe04: stur            d1, [fp, #-0x40]
    // 0xd9fe08: r0 = ClampingScrollSimulation()
    //     0xd9fe08: bl              #0xcb9d7c  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0xd9fe0c: mov             x1, x0
    // 0xd9fe10: ldur            d0, [fp, #-0x38]
    // 0xd9fe14: ldur            x2, [fp, #-0x20]
    // 0xd9fe18: ldur            d1, [fp, #-0x40]
    // 0xd9fe1c: stur            x0, [fp, #-0x18]
    // 0xd9fe20: r0 = ClampingScrollSimulation()
    //     0xd9fe20: bl              #0xcb9948  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0xd9fe24: ldur            x3, [fp, #-0x18]
    // 0xd9fe28: ldur            x0, [fp, #-8]
    // 0xd9fe2c: ldur            x2, [fp, #-0x10]
    // 0xd9fe30: stur            x3, [fp, #-0x20]
    // 0xd9fe34: LoadField: r4 = r0->field_27
    //     0xd9fe34: ldur            w4, [x0, #0x27]
    // 0xd9fe38: DecompressPointer r4
    //     0xd9fe38: add             x4, x4, HEAP, lsl #32
    // 0xd9fe3c: stur            x4, [fp, #-0x18]
    // 0xd9fe40: r1 = <double>
    //     0xd9fe40: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xd9fe44: r0 = AnimationController()
    //     0xd9fe44: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xd9fe48: mov             x1, x0
    // 0xd9fe4c: ldur            x2, [fp, #-0x18]
    // 0xd9fe50: stur            x0, [fp, #-0x18]
    // 0xd9fe54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd9fe54: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd9fe58: r0 = AnimationController.unbounded()
    //     0xd9fe58: bl              #0x68bc98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0xd9fe5c: ldur            x0, [fp, #-0x18]
    // 0xd9fe60: ldur            x3, [fp, #-0x10]
    // 0xd9fe64: ArrayStore: r3[0] = r0  ; List_4
    //     0xd9fe64: stur            w0, [x3, #0x17]
    //     0xd9fe68: ldurb           w16, [x3, #-1]
    //     0xd9fe6c: ldurb           w17, [x0, #-1]
    //     0xd9fe70: and             x16, x17, x16, lsr #2
    //     0xd9fe74: tst             x16, HEAP, lsr #32
    //     0xd9fe78: b.eq            #0xd9fe80
    //     0xd9fe7c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd9fe80: ldur            x0, [fp, #-8]
    // 0xd9fe84: LoadField: r1 = r0->field_83
    //     0xd9fe84: ldur            w1, [x0, #0x83]
    // 0xd9fe88: DecompressPointer r1
    //     0xd9fe88: add             x1, x1, HEAP, lsl #32
    // 0xd9fe8c: ldur            x2, [fp, #-0x18]
    // 0xd9fe90: r0 = add()
    //     0xd9fe90: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xd9fe94: ldur            x1, [fp, #-8]
    // 0xd9fe98: r0 = extent()
    //     0xd9fe98: bl              #0xd2b5fc  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::extent
    // 0xd9fe9c: mov             x1, x0
    // 0xd9fea0: r0 = currentPixels()
    //     0xd9fea0: bl              #0xd9ff78  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::currentPixels
    // 0xd9fea4: r0 = inline_Allocate_Double()
    //     0xd9fea4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd9fea8: add             x0, x0, #0x10
    //     0xd9feac: cmp             x1, x0
    //     0xd9feb0: b.ls            #0xd9ff68
    //     0xd9feb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xd9feb8: sub             x0, x0, #0xf
    //     0xd9febc: mov             x1, #0xe15c
    //     0xd9fec0: movk            x1, #3, lsl #16
    //     0xd9fec4: stur            x1, [x0, #-1]
    // 0xd9fec8: StoreField: r0->field_7 = d0
    //     0xd9fec8: stur            d0, [x0, #7]
    // 0xd9fecc: ldur            x3, [fp, #-0x10]
    // 0xd9fed0: StoreField: r3->field_1b = r0
    //     0xd9fed0: stur            w0, [x3, #0x1b]
    //     0xd9fed4: ldurb           w16, [x3, #-1]
    //     0xd9fed8: ldurb           w17, [x0, #-1]
    //     0xd9fedc: and             x16, x17, x16, lsr #2
    //     0xd9fee0: tst             x16, HEAP, lsr #32
    //     0xd9fee4: b.eq            #0xd9feec
    //     0xd9fee8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd9feec: mov             x2, x3
    // 0xd9fef0: r1 = Function 'tick':.
    //     0xd9fef0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f728] AnonymousClosure: (0xda0918), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::goBallistic (0xd9fb28)
    //     0xd9fef4: ldr             x1, [x1, #0x728]
    // 0xd9fef8: r0 = AllocateClosure()
    //     0xd9fef8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9fefc: ldur            x1, [fp, #-0x18]
    // 0xd9ff00: mov             x2, x0
    // 0xd9ff04: r0 = addListener()
    //     0xd9ff04: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0xd9ff08: ldur            x1, [fp, #-0x18]
    // 0xd9ff0c: ldur            x2, [fp, #-0x20]
    // 0xd9ff10: r0 = animateWith()
    //     0xd9ff10: bl              #0x683ee8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0xd9ff14: ldur            x2, [fp, #-0x10]
    // 0xd9ff18: r1 = Function '<anonymous closure>':.
    //     0xd9ff18: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f730] AnonymousClosure: (0xda0888), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::goBallistic (0xd9fb28)
    //     0xd9ff1c: ldr             x1, [x1, #0x730]
    // 0xd9ff20: stur            x0, [fp, #-8]
    // 0xd9ff24: r0 = AllocateClosure()
    //     0xd9ff24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9ff28: ldur            x1, [fp, #-8]
    // 0xd9ff2c: mov             x2, x0
    // 0xd9ff30: r0 = whenCompleteOrCancel()
    //     0xd9ff30: bl              #0x62c210  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0xd9ff34: r0 = Null
    //     0xd9ff34: mov             x0, NULL
    // 0xd9ff38: LeaveFrame
    //     0xd9ff38: mov             SP, fp
    //     0xd9ff3c: ldp             fp, lr, [SP], #0x10
    // 0xd9ff40: ret
    //     0xd9ff40: ret             
    // 0xd9ff44: r0 = StackOverflowSharedWithFPURegs()
    //     0xd9ff44: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd9ff48: b               #0xd9fb48
    // 0xd9ff4c: SaveReg d0
    //     0xd9ff4c: str             q0, [SP, #-0x10]!
    // 0xd9ff50: stp             x0, x2, [SP, #-0x10]!
    // 0xd9ff54: r0 = AllocateDouble()
    //     0xd9ff54: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd9ff58: mov             x1, x0
    // 0xd9ff5c: ldp             x0, x2, [SP], #0x10
    // 0xd9ff60: RestoreReg d0
    //     0xd9ff60: ldr             q0, [SP], #0x10
    // 0xd9ff64: b               #0xd9fb88
    // 0xd9ff68: SaveReg d0
    //     0xd9ff68: str             q0, [SP, #-0x10]!
    // 0xd9ff6c: r0 = AllocateDouble()
    //     0xd9ff6c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd9ff70: RestoreReg d0
    //     0xd9ff70: ldr             q0, [SP], #0x10
    // 0xd9ff74: b               #0xd9fec8
  }
  _ _shouldSnap(/* No info */) {
    // ** addr: 0xda04b8, size: 0x98
    // 0xda04b8: EnterFrame
    //     0xda04b8: stp             fp, lr, [SP, #-0x10]!
    //     0xda04bc: mov             fp, SP
    // 0xda04c0: AllocStack(0x18)
    //     0xda04c0: sub             SP, SP, #0x18
    // 0xda04c4: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r1, fp-0x10 */)
    //     0xda04c4: stur            x1, [fp, #-0x10]
    // 0xda04c8: CheckStackOverflow
    //     0xda04c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda04cc: cmp             SP, x16
    //     0xda04d0: b.ls            #0xda0548
    // 0xda04d4: LoadField: r2 = r1->field_7f
    //     0xda04d4: ldur            w2, [x1, #0x7f]
    // 0xda04d8: DecompressPointer r2
    //     0xda04d8: add             x2, x2, HEAP, lsl #32
    // 0xda04dc: stur            x2, [fp, #-8]
    // 0xda04e0: str             x2, [SP]
    // 0xda04e4: mov             x0, x2
    // 0xda04e8: ClosureCall
    //     0xda04e8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xda04ec: ldur            x2, [x0, #0x1f]
    //     0xda04f0: blr             x2
    // 0xda04f4: LoadField: r1 = r0->field_1b
    //     0xda04f4: ldur            w1, [x0, #0x1b]
    // 0xda04f8: DecompressPointer r1
    //     0xda04f8: add             x1, x1, HEAP, lsl #32
    // 0xda04fc: tbnz            w1, #4, #0xda0538
    // 0xda0500: ldur            x16, [fp, #-8]
    // 0xda0504: str             x16, [SP]
    // 0xda0508: ldur            x0, [fp, #-8]
    // 0xda050c: ClosureCall
    //     0xda050c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xda0510: ldur            x2, [x0, #0x1f]
    //     0xda0514: blr             x2
    // 0xda0518: LoadField: r1 = r0->field_3f
    //     0xda0518: ldur            w1, [x0, #0x3f]
    // 0xda051c: DecompressPointer r1
    //     0xda051c: add             x1, x1, HEAP, lsl #32
    // 0xda0520: tbnz            w1, #4, #0xda0538
    // 0xda0524: ldur            x1, [fp, #-0x10]
    // 0xda0528: r0 = _isAtSnapSize()
    //     0xda0528: bl              #0xda0550  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::_isAtSnapSize
    // 0xda052c: eor             x1, x0, #0x10
    // 0xda0530: mov             x0, x1
    // 0xda0534: b               #0xda053c
    // 0xda0538: r0 = false
    //     0xda0538: add             x0, NULL, #0x30  ; false
    // 0xda053c: LeaveFrame
    //     0xda053c: mov             SP, fp
    //     0xda0540: ldp             fp, lr, [SP], #0x10
    // 0xda0544: ret
    //     0xda0544: ret             
    // 0xda0548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda0548: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda054c: b               #0xda04d4
  }
  _ _isAtSnapSize(/* No info */) {
    // ** addr: 0xda0550, size: 0x40
    // 0xda0550: EnterFrame
    //     0xda0550: stp             fp, lr, [SP, #-0x10]!
    //     0xda0554: mov             fp, SP
    // 0xda0558: CheckStackOverflow
    //     0xda0558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda055c: cmp             SP, x16
    //     0xda0560: b.ls            #0xda0588
    // 0xda0564: r0 = _getCurrentSnapSize()
    //     0xda0564: bl              #0xda0590  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::_getCurrentSnapSize
    // 0xda0568: cmp             w0, NULL
    // 0xda056c: r16 = true
    //     0xda056c: add             x16, NULL, #0x20  ; true
    // 0xda0570: r17 = false
    //     0xda0570: add             x17, NULL, #0x30  ; false
    // 0xda0574: csel            x1, x16, x17, ne
    // 0xda0578: mov             x0, x1
    // 0xda057c: LeaveFrame
    //     0xda057c: mov             SP, fp
    //     0xda0580: ldp             fp, lr, [SP], #0x10
    // 0xda0584: ret
    //     0xda0584: ret             
    // 0xda0588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda0588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda058c: b               #0xda0564
  }
  _ _getCurrentSnapSize(/* No info */) {
    // ** addr: 0xda0590, size: 0x98
    // 0xda0590: EnterFrame
    //     0xda0590: stp             fp, lr, [SP, #-0x10]!
    //     0xda0594: mov             fp, SP
    // 0xda0598: AllocStack(0x28)
    //     0xda0598: sub             SP, SP, #0x28
    // 0xda059c: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0xda059c: stur            x1, [fp, #-8]
    // 0xda05a0: CheckStackOverflow
    //     0xda05a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda05a4: cmp             SP, x16
    //     0xda05a8: b.ls            #0xda0620
    // 0xda05ac: r1 = 1
    //     0xda05ac: mov             x1, #1
    // 0xda05b0: r0 = AllocateContext()
    //     0xda05b0: bl              #0xe5501c  ; AllocateContextStub
    // 0xda05b4: mov             x1, x0
    // 0xda05b8: ldur            x0, [fp, #-8]
    // 0xda05bc: stur            x1, [fp, #-0x10]
    // 0xda05c0: StoreField: r1->field_f = r0
    //     0xda05c0: stur            w0, [x1, #0xf]
    // 0xda05c4: LoadField: r2 = r0->field_7f
    //     0xda05c4: ldur            w2, [x0, #0x7f]
    // 0xda05c8: DecompressPointer r2
    //     0xda05c8: add             x2, x2, HEAP, lsl #32
    // 0xda05cc: str             x2, [SP]
    // 0xda05d0: mov             x0, x2
    // 0xda05d4: ClosureCall
    //     0xda05d4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xda05d8: ldur            x2, [x0, #0x1f]
    //     0xda05dc: blr             x2
    // 0xda05e0: LoadField: r3 = r0->field_1f
    //     0xda05e0: ldur            w3, [x0, #0x1f]
    // 0xda05e4: DecompressPointer r3
    //     0xda05e4: add             x3, x3, HEAP, lsl #32
    // 0xda05e8: ldur            x2, [fp, #-0x10]
    // 0xda05ec: stur            x3, [fp, #-8]
    // 0xda05f0: r1 = Function '<anonymous closure>':.
    //     0xda05f0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f738] AnonymousClosure: (0xda0768), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::_getCurrentSnapSize (0xda0590)
    //     0xda05f4: ldr             x1, [x1, #0x738]
    // 0xda05f8: r0 = AllocateClosure()
    //     0xda05f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda05fc: r16 = <double>
    //     0xda05fc: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xda0600: ldur            lr, [fp, #-8]
    // 0xda0604: stp             lr, x16, [SP, #8]
    // 0xda0608: str             x0, [SP]
    // 0xda060c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xda060c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xda0610: r0 = IterableExtension.firstWhereOrNull()
    //     0xda0610: bl              #0xda0628  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0xda0614: LeaveFrame
    //     0xda0614: mov             SP, fp
    //     0xda0618: ldp             fp, lr, [SP], #0x10
    // 0xda061c: ret
    //     0xda061c: ret             
    // 0xda0620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda0620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda0624: b               #0xda05ac
  }
  [closure] bool <anonymous closure>(dynamic, double) {
    // ** addr: 0xda0768, size: 0x120
    // 0xda0768: EnterFrame
    //     0xda0768: stp             fp, lr, [SP, #-0x10]!
    //     0xda076c: mov             fp, SP
    // 0xda0770: AllocStack(0x20)
    //     0xda0770: sub             SP, SP, #0x20
    // 0xda0774: SetupParameters([dynamic _ /* r0 */])
    //     0xda0774: ldr             x0, [fp, #0x18]
    //     0xda0778: ldur            w1, [x0, #0x17]
    //     0xda077c: add             x1, x1, HEAP, lsl #32
    //     0xda0780: stur            x1, [fp, #-8]
    // 0xda0784: CheckStackOverflow
    //     0xda0784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda0788: cmp             SP, x16
    //     0xda078c: b.ls            #0xda0880
    // 0xda0790: LoadField: r0 = r1->field_f
    //     0xda0790: ldur            w0, [x1, #0xf]
    // 0xda0794: DecompressPointer r0
    //     0xda0794: add             x0, x0, HEAP, lsl #32
    // 0xda0798: LoadField: r2 = r0->field_7f
    //     0xda0798: ldur            w2, [x0, #0x7f]
    // 0xda079c: DecompressPointer r2
    //     0xda079c: add             x2, x2, HEAP, lsl #32
    // 0xda07a0: str             x2, [SP]
    // 0xda07a4: mov             x0, x2
    // 0xda07a8: ClosureCall
    //     0xda07a8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xda07ac: ldur            x2, [x0, #0x1f]
    //     0xda07b0: blr             x2
    // 0xda07b4: LoadField: r1 = r0->field_33
    //     0xda07b4: ldur            w1, [x0, #0x33]
    // 0xda07b8: DecompressPointer r1
    //     0xda07b8: add             x1, x1, HEAP, lsl #32
    // 0xda07bc: LoadField: r0 = r1->field_27
    //     0xda07bc: ldur            w0, [x1, #0x27]
    // 0xda07c0: DecompressPointer r0
    //     0xda07c0: add             x0, x0, HEAP, lsl #32
    // 0xda07c4: ldr             x1, [fp, #0x10]
    // 0xda07c8: LoadField: d0 = r1->field_7
    //     0xda07c8: ldur            d0, [x1, #7]
    // 0xda07cc: LoadField: d1 = r0->field_7
    //     0xda07cc: ldur            d1, [x0, #7]
    // 0xda07d0: fsub            d2, d1, d0
    // 0xda07d4: d0 = 0.000000
    //     0xda07d4: eor             v0.16b, v0.16b, v0.16b
    // 0xda07d8: fcmp            d2, d0
    // 0xda07dc: b.ne            #0xda07e8
    // 0xda07e0: d0 = 0.000000
    //     0xda07e0: eor             v0.16b, v0.16b, v0.16b
    // 0xda07e4: b               #0xda07fc
    // 0xda07e8: fcmp            d0, d2
    // 0xda07ec: b.le            #0xda07f8
    // 0xda07f0: fneg            d0, d2
    // 0xda07f4: b               #0xda07fc
    // 0xda07f8: mov             v0.16b, v2.16b
    // 0xda07fc: ldur            x1, [fp, #-8]
    // 0xda0800: stur            d0, [fp, #-0x18]
    // 0xda0804: LoadField: r0 = r1->field_f
    //     0xda0804: ldur            w0, [x1, #0xf]
    // 0xda0808: DecompressPointer r0
    //     0xda0808: add             x0, x0, HEAP, lsl #32
    // 0xda080c: LoadField: r2 = r0->field_7f
    //     0xda080c: ldur            w2, [x0, #0x7f]
    // 0xda0810: DecompressPointer r2
    //     0xda0810: add             x2, x2, HEAP, lsl #32
    // 0xda0814: str             x2, [SP]
    // 0xda0818: mov             x0, x2
    // 0xda081c: ClosureCall
    //     0xda081c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xda0820: ldur            x2, [x0, #0x1f]
    //     0xda0824: blr             x2
    // 0xda0828: mov             x3, x0
    // 0xda082c: ldur            x0, [fp, #-8]
    // 0xda0830: stur            x3, [fp, #-0x10]
    // 0xda0834: LoadField: r2 = r0->field_f
    //     0xda0834: ldur            w2, [x0, #0xf]
    // 0xda0838: DecompressPointer r2
    //     0xda0838: add             x2, x2, HEAP, lsl #32
    // 0xda083c: LoadField: r1 = r2->field_23
    //     0xda083c: ldur            w1, [x2, #0x23]
    // 0xda0840: DecompressPointer r1
    //     0xda0840: add             x1, x1, HEAP, lsl #32
    // 0xda0844: r0 = toleranceFor()
    //     0xda0844: bl              #0x68c900  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xda0848: LoadField: d0 = r0->field_7
    //     0xda0848: ldur            d0, [x0, #7]
    // 0xda084c: ldur            x1, [fp, #-0x10]
    // 0xda0850: LoadField: d1 = r1->field_37
    //     0xda0850: ldur            d1, [x1, #0x37]
    // 0xda0854: fdiv            d2, d0, d1
    // 0xda0858: LoadField: d0 = r1->field_13
    //     0xda0858: ldur            d0, [x1, #0x13]
    // 0xda085c: fmul            d1, d2, d0
    // 0xda0860: ldur            d0, [fp, #-0x18]
    // 0xda0864: fcmp            d1, d0
    // 0xda0868: r16 = true
    //     0xda0868: add             x16, NULL, #0x20  ; true
    // 0xda086c: r17 = false
    //     0xda086c: add             x17, NULL, #0x30  ; false
    // 0xda0870: csel            x0, x16, x17, ge
    // 0xda0874: LeaveFrame
    //     0xda0874: mov             SP, fp
    //     0xda0878: ldp             fp, lr, [SP], #0x10
    // 0xda087c: ret
    //     0xda087c: ret             
    // 0xda0880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda0880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda0884: b               #0xda0790
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xda0888, size: 0x90
    // 0xda0888: EnterFrame
    //     0xda0888: stp             fp, lr, [SP, #-0x10]!
    //     0xda088c: mov             fp, SP
    // 0xda0890: AllocStack(0x10)
    //     0xda0890: sub             SP, SP, #0x10
    // 0xda0894: SetupParameters([dynamic _ /* r0 */])
    //     0xda0894: ldr             x0, [fp, #0x10]
    //     0xda0898: ldur            w3, [x0, #0x17]
    //     0xda089c: add             x3, x3, HEAP, lsl #32
    //     0xda08a0: stur            x3, [fp, #-0x10]
    // 0xda08a4: CheckStackOverflow
    //     0xda08a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda08a8: cmp             SP, x16
    //     0xda08ac: b.ls            #0xda0910
    // 0xda08b0: LoadField: r0 = r3->field_f
    //     0xda08b0: ldur            w0, [x3, #0xf]
    // 0xda08b4: DecompressPointer r0
    //     0xda08b4: add             x0, x0, HEAP, lsl #32
    // 0xda08b8: LoadField: r1 = r0->field_83
    //     0xda08b8: ldur            w1, [x0, #0x83]
    // 0xda08bc: DecompressPointer r1
    //     0xda08bc: add             x1, x1, HEAP, lsl #32
    // 0xda08c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xda08c0: ldur            w0, [x3, #0x17]
    // 0xda08c4: DecompressPointer r0
    //     0xda08c4: add             x0, x0, HEAP, lsl #32
    // 0xda08c8: mov             x2, x0
    // 0xda08cc: stur            x0, [fp, #-8]
    // 0xda08d0: r0 = contains()
    //     0xda08d0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xda08d4: tbnz            w0, #4, #0xda0900
    // 0xda08d8: ldur            x0, [fp, #-0x10]
    // 0xda08dc: LoadField: r1 = r0->field_f
    //     0xda08dc: ldur            w1, [x0, #0xf]
    // 0xda08e0: DecompressPointer r1
    //     0xda08e0: add             x1, x1, HEAP, lsl #32
    // 0xda08e4: LoadField: r0 = r1->field_83
    //     0xda08e4: ldur            w0, [x1, #0x83]
    // 0xda08e8: DecompressPointer r0
    //     0xda08e8: add             x0, x0, HEAP, lsl #32
    // 0xda08ec: mov             x1, x0
    // 0xda08f0: ldur            x2, [fp, #-8]
    // 0xda08f4: r0 = remove()
    //     0xda08f4: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xda08f8: ldur            x1, [fp, #-8]
    // 0xda08fc: r0 = dispose()
    //     0xda08fc: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xda0900: r0 = Null
    //     0xda0900: mov             x0, NULL
    // 0xda0904: LeaveFrame
    //     0xda0904: mov             SP, fp
    //     0xda0908: ldp             fp, lr, [SP], #0x10
    // 0xda090c: ret
    //     0xda090c: ret             
    // 0xda0910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda0910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda0914: b               #0xda08b0
  }
  [closure] void tick(dynamic) {
    // ** addr: 0xda0918, size: 0x37c
    // 0xda0918: EnterFrame
    //     0xda0918: stp             fp, lr, [SP, #-0x10]!
    //     0xda091c: mov             fp, SP
    // 0xda0920: AllocStack(0x30)
    //     0xda0920: sub             SP, SP, #0x30
    // 0xda0924: SetupParameters([dynamic _ /* r0 */])
    //     0xda0924: ldr             x0, [fp, #0x10]
    //     0xda0928: ldur            w1, [x0, #0x17]
    //     0xda092c: add             x1, x1, HEAP, lsl #32
    //     0xda0930: stur            x1, [fp, #-0x10]
    // 0xda0934: CheckStackOverflow
    //     0xda0934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda0938: cmp             SP, x16
    //     0xda093c: b.ls            #0xda0c5c
    // 0xda0940: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xda0940: ldur            w2, [x1, #0x17]
    // 0xda0944: DecompressPointer r2
    //     0xda0944: add             x2, x2, HEAP, lsl #32
    // 0xda0948: stur            x2, [fp, #-8]
    // 0xda094c: LoadField: r0 = r2->field_37
    //     0xda094c: ldur            w0, [x2, #0x37]
    // 0xda0950: DecompressPointer r0
    //     0xda0950: add             x0, x0, HEAP, lsl #32
    // 0xda0954: r16 = Sentinel
    //     0xda0954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xda0958: cmp             w0, w16
    // 0xda095c: b.eq            #0xda0c64
    // 0xda0960: LoadField: r3 = r1->field_1b
    //     0xda0960: ldur            w3, [x1, #0x1b]
    // 0xda0964: DecompressPointer r3
    //     0xda0964: add             x3, x3, HEAP, lsl #32
    // 0xda0968: LoadField: d0 = r0->field_7
    //     0xda0968: ldur            d0, [x0, #7]
    // 0xda096c: LoadField: d1 = r3->field_7
    //     0xda096c: ldur            d1, [x3, #7]
    // 0xda0970: fsub            d2, d0, d1
    // 0xda0974: stur            d2, [fp, #-0x20]
    // 0xda0978: StoreField: r1->field_1b = r0
    //     0xda0978: stur            w0, [x1, #0x1b]
    //     0xda097c: ldurb           w16, [x1, #-1]
    //     0xda0980: ldurb           w17, [x0, #-1]
    //     0xda0984: and             x16, x17, x16, lsr #2
    //     0xda0988: tst             x16, HEAP, lsr #32
    //     0xda098c: b.eq            #0xda0994
    //     0xda0990: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xda0994: LoadField: r0 = r1->field_f
    //     0xda0994: ldur            w0, [x1, #0xf]
    // 0xda0998: DecompressPointer r0
    //     0xda0998: add             x0, x0, HEAP, lsl #32
    // 0xda099c: LoadField: r3 = r0->field_7f
    //     0xda099c: ldur            w3, [x0, #0x7f]
    // 0xda09a0: DecompressPointer r3
    //     0xda09a0: add             x3, x3, HEAP, lsl #32
    // 0xda09a4: str             x3, [SP]
    // 0xda09a8: mov             x0, x3
    // 0xda09ac: ClosureCall
    //     0xda09ac: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xda09b0: ldur            x2, [x0, #0x1f]
    //     0xda09b4: blr             x2
    // 0xda09b8: mov             x2, x0
    // 0xda09bc: ldur            x0, [fp, #-0x10]
    // 0xda09c0: stur            x2, [fp, #-0x18]
    // 0xda09c4: LoadField: r1 = r0->field_f
    //     0xda09c4: ldur            w1, [x0, #0xf]
    // 0xda09c8: DecompressPointer r1
    //     0xda09c8: add             x1, x1, HEAP, lsl #32
    // 0xda09cc: LoadField: r3 = r1->field_27
    //     0xda09cc: ldur            w3, [x1, #0x27]
    // 0xda09d0: DecompressPointer r3
    //     0xda09d0: add             x3, x3, HEAP, lsl #32
    // 0xda09d4: LoadField: r1 = r3->field_4b
    //     0xda09d4: ldur            w1, [x3, #0x4b]
    // 0xda09d8: DecompressPointer r1
    //     0xda09d8: add             x1, x1, HEAP, lsl #32
    // 0xda09dc: r0 = _currentElement()
    //     0xda09dc: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xda09e0: cmp             w0, NULL
    // 0xda09e4: b.eq            #0xda0c6c
    // 0xda09e8: ldur            x1, [fp, #-0x18]
    // 0xda09ec: ldur            d0, [fp, #-0x20]
    // 0xda09f0: mov             x2, x0
    // 0xda09f4: r0 = addPixelDelta()
    //     0xda09f4: bl              #0xd2b640  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::addPixelDelta
    // 0xda09f8: ldur            x1, [fp, #-0x10]
    // 0xda09fc: LoadField: r0 = r1->field_13
    //     0xda09fc: ldur            w0, [x1, #0x13]
    // 0xda0a00: DecompressPointer r0
    //     0xda0a00: add             x0, x0, HEAP, lsl #32
    // 0xda0a04: LoadField: d0 = r0->field_7
    //     0xda0a04: ldur            d0, [x0, #7]
    // 0xda0a08: d1 = 0.000000
    //     0xda0a08: eor             v1.16b, v1.16b, v1.16b
    // 0xda0a0c: fcmp            d0, d1
    // 0xda0a10: b.le            #0xda0a58
    // 0xda0a14: LoadField: r0 = r1->field_f
    //     0xda0a14: ldur            w0, [x1, #0xf]
    // 0xda0a18: DecompressPointer r0
    //     0xda0a18: add             x0, x0, HEAP, lsl #32
    // 0xda0a1c: LoadField: r2 = r0->field_7f
    //     0xda0a1c: ldur            w2, [x0, #0x7f]
    // 0xda0a20: DecompressPointer r2
    //     0xda0a20: add             x2, x2, HEAP, lsl #32
    // 0xda0a24: str             x2, [SP]
    // 0xda0a28: mov             x0, x2
    // 0xda0a2c: ClosureCall
    //     0xda0a2c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xda0a30: ldur            x2, [x0, #0x1f]
    //     0xda0a34: blr             x2
    // 0xda0a38: LoadField: d0 = r0->field_13
    //     0xda0a38: ldur            d0, [x0, #0x13]
    // 0xda0a3c: LoadField: r1 = r0->field_33
    //     0xda0a3c: ldur            w1, [x0, #0x33]
    // 0xda0a40: DecompressPointer r1
    //     0xda0a40: add             x1, x1, HEAP, lsl #32
    // 0xda0a44: LoadField: r0 = r1->field_27
    //     0xda0a44: ldur            w0, [x1, #0x27]
    // 0xda0a48: DecompressPointer r0
    //     0xda0a48: add             x0, x0, HEAP, lsl #32
    // 0xda0a4c: LoadField: d1 = r0->field_7
    //     0xda0a4c: ldur            d1, [x0, #7]
    // 0xda0a50: fcmp            d1, d0
    // 0xda0a54: b.ge            #0xda0aa4
    // 0xda0a58: ldur            x1, [fp, #-0x10]
    // 0xda0a5c: d0 = 0.000000
    //     0xda0a5c: eor             v0.16b, v0.16b, v0.16b
    // 0xda0a60: LoadField: r0 = r1->field_13
    //     0xda0a60: ldur            w0, [x1, #0x13]
    // 0xda0a64: DecompressPointer r0
    //     0xda0a64: add             x0, x0, HEAP, lsl #32
    // 0xda0a68: LoadField: d1 = r0->field_7
    //     0xda0a68: ldur            d1, [x0, #7]
    // 0xda0a6c: fcmp            d0, d1
    // 0xda0a70: b.le            #0xda0b88
    // 0xda0a74: LoadField: r0 = r1->field_f
    //     0xda0a74: ldur            w0, [x1, #0xf]
    // 0xda0a78: DecompressPointer r0
    //     0xda0a78: add             x0, x0, HEAP, lsl #32
    // 0xda0a7c: LoadField: r2 = r0->field_7f
    //     0xda0a7c: ldur            w2, [x0, #0x7f]
    // 0xda0a80: DecompressPointer r2
    //     0xda0a80: add             x2, x2, HEAP, lsl #32
    // 0xda0a84: str             x2, [SP]
    // 0xda0a88: mov             x0, x2
    // 0xda0a8c: ClosureCall
    //     0xda0a8c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xda0a90: ldur            x2, [x0, #0x1f]
    //     0xda0a94: blr             x2
    // 0xda0a98: mov             x1, x0
    // 0xda0a9c: r0 = isAtMin()
    //     0xda0a9c: bl              #0xda0c94  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::isAtMin
    // 0xda0aa0: tbnz            w0, #4, #0xda0b7c
    // 0xda0aa4: ldur            x0, [fp, #-0x10]
    // 0xda0aa8: ldur            x1, [fp, #-8]
    // 0xda0aac: r0 = velocity()
    //     0xda0aac: bl              #0x68c5dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xda0ab0: ldur            x0, [fp, #-0x10]
    // 0xda0ab4: stur            d0, [fp, #-0x20]
    // 0xda0ab8: LoadField: r2 = r0->field_f
    //     0xda0ab8: ldur            w2, [x0, #0xf]
    // 0xda0abc: DecompressPointer r2
    //     0xda0abc: add             x2, x2, HEAP, lsl #32
    // 0xda0ac0: LoadField: r1 = r2->field_23
    //     0xda0ac0: ldur            w1, [x2, #0x23]
    // 0xda0ac4: DecompressPointer r1
    //     0xda0ac4: add             x1, x1, HEAP, lsl #32
    // 0xda0ac8: r0 = toleranceFor()
    //     0xda0ac8: bl              #0x68c900  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xda0acc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xda0acc: ldur            d0, [x0, #0x17]
    // 0xda0ad0: ldur            x1, [fp, #-8]
    // 0xda0ad4: stur            d0, [fp, #-0x28]
    // 0xda0ad8: r0 = velocity()
    //     0xda0ad8: bl              #0x68c5dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xda0adc: mov             v1.16b, v0.16b
    // 0xda0ae0: d0 = 0.000000
    //     0xda0ae0: eor             v0.16b, v0.16b, v0.16b
    // 0xda0ae4: fcmp            d1, d0
    // 0xda0ae8: b.le            #0xda0af4
    // 0xda0aec: d2 = 1.000000
    //     0xda0aec: fmov            d2, #1.00000000
    // 0xda0af0: b               #0xda0b08
    // 0xda0af4: fcmp            d0, d1
    // 0xda0af8: b.le            #0xda0b04
    // 0xda0afc: d2 = -1.000000
    //     0xda0afc: fmov            d2, #-1.00000000
    // 0xda0b00: b               #0xda0b08
    // 0xda0b04: mov             v2.16b, v1.16b
    // 0xda0b08: ldur            x2, [fp, #-0x10]
    // 0xda0b0c: ldur            d1, [fp, #-0x20]
    // 0xda0b10: ldur            d0, [fp, #-0x28]
    // 0xda0b14: fmul            d3, d0, d2
    // 0xda0b18: fadd            d0, d1, d3
    // 0xda0b1c: r0 = inline_Allocate_Double()
    //     0xda0b1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xda0b20: add             x0, x0, #0x10
    //     0xda0b24: cmp             x1, x0
    //     0xda0b28: b.ls            #0xda0c70
    //     0xda0b2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xda0b30: sub             x0, x0, #0xf
    //     0xda0b34: mov             x1, #0xe15c
    //     0xda0b38: movk            x1, #3, lsl #16
    //     0xda0b3c: stur            x1, [x0, #-1]
    // 0xda0b40: StoreField: r0->field_7 = d0
    //     0xda0b40: stur            d0, [x0, #7]
    // 0xda0b44: StoreField: r2->field_13 = r0
    //     0xda0b44: stur            w0, [x2, #0x13]
    //     0xda0b48: ldurb           w16, [x2, #-1]
    //     0xda0b4c: ldurb           w17, [x0, #-1]
    //     0xda0b50: and             x16, x17, x16, lsr #2
    //     0xda0b54: tst             x16, HEAP, lsr #32
    //     0xda0b58: b.eq            #0xda0b60
    //     0xda0b5c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xda0b60: LoadField: r1 = r2->field_f
    //     0xda0b60: ldur            w1, [x2, #0xf]
    // 0xda0b64: DecompressPointer r1
    //     0xda0b64: add             x1, x1, HEAP, lsl #32
    // 0xda0b68: r0 = goBallistic()
    //     0xda0b68: bl              #0xda0cc0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xda0b6c: ldur            x1, [fp, #-8]
    // 0xda0b70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xda0b70: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xda0b74: r0 = stop()
    //     0xda0b74: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xda0b78: b               #0xda0c4c
    // 0xda0b7c: ldur            x2, [fp, #-0x10]
    // 0xda0b80: d0 = 0.000000
    //     0xda0b80: eor             v0.16b, v0.16b, v0.16b
    // 0xda0b84: b               #0xda0b8c
    // 0xda0b88: mov             x2, x1
    // 0xda0b8c: ldur            x0, [fp, #-8]
    // 0xda0b90: LoadField: r1 = r0->field_43
    //     0xda0b90: ldur            w1, [x0, #0x43]
    // 0xda0b94: DecompressPointer r1
    //     0xda0b94: add             x1, x1, HEAP, lsl #32
    // 0xda0b98: r16 = Sentinel
    //     0xda0b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xda0b9c: cmp             w1, w16
    // 0xda0ba0: b.eq            #0xda0c88
    // 0xda0ba4: r16 = Instance_AnimationStatus
    //     0xda0ba4: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xda0ba8: cmp             w1, w16
    // 0xda0bac: b.ne            #0xda0c4c
    // 0xda0bb0: LoadField: r1 = r2->field_f
    //     0xda0bb0: ldur            w1, [x2, #0xf]
    // 0xda0bb4: DecompressPointer r1
    //     0xda0bb4: add             x1, x1, HEAP, lsl #32
    // 0xda0bb8: r0 = _getCurrentSnapSize()
    //     0xda0bb8: bl              #0xda0590  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::_getCurrentSnapSize
    // 0xda0bbc: mov             x1, x0
    // 0xda0bc0: stur            x1, [fp, #-8]
    // 0xda0bc4: cmp             w1, NULL
    // 0xda0bc8: b.eq            #0xda0c38
    // 0xda0bcc: ldur            x2, [fp, #-0x10]
    // 0xda0bd0: LoadField: r0 = r2->field_f
    //     0xda0bd0: ldur            w0, [x2, #0xf]
    // 0xda0bd4: DecompressPointer r0
    //     0xda0bd4: add             x0, x0, HEAP, lsl #32
    // 0xda0bd8: LoadField: r3 = r0->field_7f
    //     0xda0bd8: ldur            w3, [x0, #0x7f]
    // 0xda0bdc: DecompressPointer r3
    //     0xda0bdc: add             x3, x3, HEAP, lsl #32
    // 0xda0be0: str             x3, [SP]
    // 0xda0be4: mov             x0, x3
    // 0xda0be8: ClosureCall
    //     0xda0be8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xda0bec: ldur            x2, [x0, #0x1f]
    //     0xda0bf0: blr             x2
    // 0xda0bf4: mov             x2, x0
    // 0xda0bf8: ldur            x0, [fp, #-0x10]
    // 0xda0bfc: stur            x2, [fp, #-0x18]
    // 0xda0c00: LoadField: r1 = r0->field_f
    //     0xda0c00: ldur            w1, [x0, #0xf]
    // 0xda0c04: DecompressPointer r1
    //     0xda0c04: add             x1, x1, HEAP, lsl #32
    // 0xda0c08: LoadField: r3 = r1->field_27
    //     0xda0c08: ldur            w3, [x1, #0x27]
    // 0xda0c0c: DecompressPointer r3
    //     0xda0c0c: add             x3, x3, HEAP, lsl #32
    // 0xda0c10: LoadField: r1 = r3->field_4b
    //     0xda0c10: ldur            w1, [x3, #0x4b]
    // 0xda0c14: DecompressPointer r1
    //     0xda0c14: add             x1, x1, HEAP, lsl #32
    // 0xda0c18: r0 = _currentElement()
    //     0xda0c18: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xda0c1c: cmp             w0, NULL
    // 0xda0c20: b.eq            #0xda0c90
    // 0xda0c24: ldur            x1, [fp, #-8]
    // 0xda0c28: LoadField: d0 = r1->field_7
    //     0xda0c28: ldur            d0, [x1, #7]
    // 0xda0c2c: ldur            x1, [fp, #-0x18]
    // 0xda0c30: mov             x2, x0
    // 0xda0c34: r0 = updateSize()
    //     0xda0c34: bl              #0x9c939c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::updateSize
    // 0xda0c38: ldur            x0, [fp, #-0x10]
    // 0xda0c3c: LoadField: r1 = r0->field_f
    //     0xda0c3c: ldur            w1, [x0, #0xf]
    // 0xda0c40: DecompressPointer r1
    //     0xda0c40: add             x1, x1, HEAP, lsl #32
    // 0xda0c44: d0 = 0.000000
    //     0xda0c44: eor             v0.16b, v0.16b, v0.16b
    // 0xda0c48: r0 = goBallistic()
    //     0xda0c48: bl              #0xda0cc0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xda0c4c: r0 = Null
    //     0xda0c4c: mov             x0, NULL
    // 0xda0c50: LeaveFrame
    //     0xda0c50: mov             SP, fp
    //     0xda0c54: ldp             fp, lr, [SP], #0x10
    // 0xda0c58: ret
    //     0xda0c58: ret             
    // 0xda0c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda0c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda0c60: b               #0xda0940
    // 0xda0c64: r9 = _value
    //     0xda0c64: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xda0c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xda0c68: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xda0c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xda0c6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xda0c70: SaveReg d0
    //     0xda0c70: str             q0, [SP, #-0x10]!
    // 0xda0c74: SaveReg r2
    //     0xda0c74: str             x2, [SP, #-8]!
    // 0xda0c78: r0 = AllocateDouble()
    //     0xda0c78: bl              #0xe56004  ; AllocateDoubleStub
    // 0xda0c7c: RestoreReg r2
    //     0xda0c7c: ldr             x2, [SP], #8
    // 0xda0c80: RestoreReg d0
    //     0xda0c80: ldr             q0, [SP], #0x10
    // 0xda0c84: b               #0xda0b40
    // 0xda0c88: r9 = _status
    //     0xda0c88: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0xda0c8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xda0c8c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xda0c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xda0c90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
