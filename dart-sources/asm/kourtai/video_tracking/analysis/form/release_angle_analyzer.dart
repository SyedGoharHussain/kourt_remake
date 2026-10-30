// lib: , url: package:kourtai/video_tracking/analysis/form/release_angle_analyzer.dart

// class id: 1049098, size: 0x8
class :: {
}

// class id: 4899, size: 0x8, field offset: 0x8
abstract class ReleaseAngleAnalyzer extends Object {

  static _ bestElbowPoint(/* No info */) {
    // ** addr: 0x7176f0, size: 0x110
    // 0x7176f0: EnterFrame
    //     0x7176f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7176f4: mov             fp, SP
    // 0x7176f8: AllocStack(0x20)
    //     0x7176f8: sub             SP, SP, #0x20
    // 0x7176fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x7176fc: mov             x0, x1
    //     0x717700: stur            x1, [fp, #-0x10]
    // 0x717704: CheckStackOverflow
    //     0x717704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717708: cmp             SP, x16
    //     0x71770c: b.ls            #0x7177f8
    // 0x717710: LoadField: r3 = r2->field_7
    //     0x717710: ldur            w3, [x2, #7]
    // 0x717714: DecompressPointer r3
    //     0x717714: add             x3, x3, HEAP, lsl #32
    // 0x717718: mov             x1, x3
    // 0x71771c: stur            x3, [fp, #-8]
    // 0x717720: r2 = Instance_PoseLandmarkType
    //     0x717720: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d68] Obj!PoseLandmarkType@d328c1
    //     0x717724: ldr             x2, [x2, #0xd68]
    // 0x717728: r0 = _getValueOrData()
    //     0x717728: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x71772c: mov             x1, x0
    // 0x717730: ldur            x0, [fp, #-8]
    // 0x717734: LoadField: r2 = r0->field_f
    //     0x717734: ldur            w2, [x0, #0xf]
    // 0x717738: DecompressPointer r2
    //     0x717738: add             x2, x2, HEAP, lsl #32
    // 0x71773c: cmp             w2, w1
    // 0x717740: b.ne            #0x717748
    // 0x717744: r1 = Null
    //     0x717744: mov             x1, NULL
    // 0x717748: cmp             w1, NULL
    // 0x71774c: b.eq            #0x717778
    // 0x717750: d0 = 0.400000
    //     0x717750: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x717754: LoadField: d1 = r1->field_1b
    //     0x717754: ldur            d1, [x1, #0x1b]
    // 0x717758: stur            d1, [fp, #-0x20]
    // 0x71775c: fcmp            d1, d0
    // 0x717760: b.le            #0x717778
    // 0x717764: ldur            x2, [fp, #-0x10]
    // 0x717768: r0 = _landmarkToPixel()
    //     0x717768: bl              #0x717800  ; [package:kourtai/video_tracking/analysis/form/release_angle_analyzer.dart] ReleaseAngleAnalyzer::_landmarkToPixel
    // 0x71776c: mov             x3, x0
    // 0x717770: ldur            d0, [fp, #-0x20]
    // 0x717774: b               #0x717780
    // 0x717778: r3 = Null
    //     0x717778: mov             x3, NULL
    // 0x71777c: d0 = 0.000000
    //     0x71777c: eor             v0.16b, v0.16b, v0.16b
    // 0x717780: ldur            x0, [fp, #-8]
    // 0x717784: mov             x1, x0
    // 0x717788: stur            x3, [fp, #-0x18]
    // 0x71778c: stur            d0, [fp, #-0x20]
    // 0x717790: r2 = Instance_PoseLandmarkType
    //     0x717790: add             x2, PP, #0x30, lsl #12  ; [pp+0x30250] Obj!PoseLandmarkType@d328a1
    //     0x717794: ldr             x2, [x2, #0x250]
    // 0x717798: r0 = _getValueOrData()
    //     0x717798: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x71779c: mov             x1, x0
    // 0x7177a0: ldur            x0, [fp, #-8]
    // 0x7177a4: LoadField: r2 = r0->field_f
    //     0x7177a4: ldur            w2, [x0, #0xf]
    // 0x7177a8: DecompressPointer r2
    //     0x7177a8: add             x2, x2, HEAP, lsl #32
    // 0x7177ac: cmp             w2, w1
    // 0x7177b0: b.ne            #0x7177b8
    // 0x7177b4: r1 = Null
    //     0x7177b4: mov             x1, NULL
    // 0x7177b8: cmp             w1, NULL
    // 0x7177bc: b.eq            #0x7177e8
    // 0x7177c0: d0 = 0.400000
    //     0x7177c0: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x7177c4: LoadField: d1 = r1->field_1b
    //     0x7177c4: ldur            d1, [x1, #0x1b]
    // 0x7177c8: fcmp            d1, d0
    // 0x7177cc: b.le            #0x7177e8
    // 0x7177d0: ldur            d0, [fp, #-0x20]
    // 0x7177d4: fcmp            d1, d0
    // 0x7177d8: b.le            #0x7177e8
    // 0x7177dc: ldur            x2, [fp, #-0x10]
    // 0x7177e0: r0 = _landmarkToPixel()
    //     0x7177e0: bl              #0x717800  ; [package:kourtai/video_tracking/analysis/form/release_angle_analyzer.dart] ReleaseAngleAnalyzer::_landmarkToPixel
    // 0x7177e4: b               #0x7177ec
    // 0x7177e8: ldur            x0, [fp, #-0x18]
    // 0x7177ec: LeaveFrame
    //     0x7177ec: mov             SP, fp
    //     0x7177f0: ldp             fp, lr, [SP], #0x10
    // 0x7177f4: ret
    //     0x7177f4: ret             
    // 0x7177f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7177f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7177fc: b               #0x717710
  }
  static _ _landmarkToPixel(/* No info */) {
    // ** addr: 0x717800, size: 0xa4
    // 0x717800: EnterFrame
    //     0x717800: stp             fp, lr, [SP, #-0x10]!
    //     0x717804: mov             fp, SP
    // 0x717808: AllocStack(0x18)
    //     0x717808: sub             SP, SP, #0x18
    // 0x71780c: d0 = 1.001000
    //     0x71780c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cc8] IMM: double(1.001) from 0x3ff004189374bc6a
    //     0x717810: ldr             d0, [x17, #0xcc8]
    // 0x717814: LoadField: d1 = r1->field_b
    //     0x717814: ldur            d1, [x1, #0xb]
    // 0x717818: stur            d1, [fp, #-0x18]
    // 0x71781c: fcmp            d0, d1
    // 0x717820: b.lt            #0x71787c
    // 0x717824: LoadField: d2 = r1->field_13
    //     0x717824: ldur            d2, [x1, #0x13]
    // 0x717828: fcmp            d0, d2
    // 0x71782c: b.lt            #0x71787c
    // 0x717830: d0 = 0.000000
    //     0x717830: eor             v0.16b, v0.16b, v0.16b
    // 0x717834: LoadField: d3 = r2->field_7
    //     0x717834: ldur            d3, [x2, #7]
    // 0x717838: fcmp            d3, d0
    // 0x71783c: b.le            #0x71787c
    // 0x717840: LoadField: d4 = r2->field_f
    //     0x717840: ldur            d4, [x2, #0xf]
    // 0x717844: fcmp            d4, d0
    // 0x717848: b.le            #0x71787c
    // 0x71784c: fmul            d0, d1, d3
    // 0x717850: stur            d0, [fp, #-0x10]
    // 0x717854: fmul            d1, d2, d4
    // 0x717858: stur            d1, [fp, #-8]
    // 0x71785c: r0 = Offset()
    //     0x71785c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x717860: ldur            d0, [fp, #-0x10]
    // 0x717864: StoreField: r0->field_7 = d0
    //     0x717864: stur            d0, [x0, #7]
    // 0x717868: ldur            d0, [fp, #-8]
    // 0x71786c: StoreField: r0->field_f = d0
    //     0x71786c: stur            d0, [x0, #0xf]
    // 0x717870: LeaveFrame
    //     0x717870: mov             SP, fp
    //     0x717874: ldp             fp, lr, [SP], #0x10
    // 0x717878: ret
    //     0x717878: ret             
    // 0x71787c: LoadField: d0 = r1->field_13
    //     0x71787c: ldur            d0, [x1, #0x13]
    // 0x717880: stur            d0, [fp, #-8]
    // 0x717884: r0 = Offset()
    //     0x717884: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x717888: ldur            d0, [fp, #-0x18]
    // 0x71788c: StoreField: r0->field_7 = d0
    //     0x71788c: stur            d0, [x0, #7]
    // 0x717890: ldur            d0, [fp, #-8]
    // 0x717894: StoreField: r0->field_f = d0
    //     0x717894: stur            d0, [x0, #0xf]
    // 0x717898: LeaveFrame
    //     0x717898: mov             SP, fp
    //     0x71789c: ldp             fp, lr, [SP], #0x10
    // 0x7178a0: ret
    //     0x7178a0: ret             
  }
  static _ bestWristPoint(/* No info */) {
    // ** addr: 0x7178a4, size: 0x110
    // 0x7178a4: EnterFrame
    //     0x7178a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7178a8: mov             fp, SP
    // 0x7178ac: AllocStack(0x20)
    //     0x7178ac: sub             SP, SP, #0x20
    // 0x7178b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x7178b0: mov             x0, x1
    //     0x7178b4: stur            x1, [fp, #-0x10]
    // 0x7178b8: CheckStackOverflow
    //     0x7178b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7178bc: cmp             SP, x16
    //     0x7178c0: b.ls            #0x7179ac
    // 0x7178c4: LoadField: r3 = r2->field_7
    //     0x7178c4: ldur            w3, [x2, #7]
    // 0x7178c8: DecompressPointer r3
    //     0x7178c8: add             x3, x3, HEAP, lsl #32
    // 0x7178cc: mov             x1, x3
    // 0x7178d0: stur            x3, [fp, #-8]
    // 0x7178d4: r2 = Instance_PoseLandmarkType
    //     0x7178d4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d70] Obj!PoseLandmarkType@d32881
    //     0x7178d8: ldr             x2, [x2, #0xd70]
    // 0x7178dc: r0 = _getValueOrData()
    //     0x7178dc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7178e0: mov             x1, x0
    // 0x7178e4: ldur            x0, [fp, #-8]
    // 0x7178e8: LoadField: r2 = r0->field_f
    //     0x7178e8: ldur            w2, [x0, #0xf]
    // 0x7178ec: DecompressPointer r2
    //     0x7178ec: add             x2, x2, HEAP, lsl #32
    // 0x7178f0: cmp             w2, w1
    // 0x7178f4: b.ne            #0x7178fc
    // 0x7178f8: r1 = Null
    //     0x7178f8: mov             x1, NULL
    // 0x7178fc: cmp             w1, NULL
    // 0x717900: b.eq            #0x71792c
    // 0x717904: d0 = 0.400000
    //     0x717904: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x717908: LoadField: d1 = r1->field_1b
    //     0x717908: ldur            d1, [x1, #0x1b]
    // 0x71790c: stur            d1, [fp, #-0x20]
    // 0x717910: fcmp            d1, d0
    // 0x717914: b.le            #0x71792c
    // 0x717918: ldur            x2, [fp, #-0x10]
    // 0x71791c: r0 = _landmarkToPixel()
    //     0x71791c: bl              #0x717800  ; [package:kourtai/video_tracking/analysis/form/release_angle_analyzer.dart] ReleaseAngleAnalyzer::_landmarkToPixel
    // 0x717920: mov             x3, x0
    // 0x717924: ldur            d0, [fp, #-0x20]
    // 0x717928: b               #0x717934
    // 0x71792c: r3 = Null
    //     0x71792c: mov             x3, NULL
    // 0x717930: d0 = 0.000000
    //     0x717930: eor             v0.16b, v0.16b, v0.16b
    // 0x717934: ldur            x0, [fp, #-8]
    // 0x717938: mov             x1, x0
    // 0x71793c: stur            x3, [fp, #-0x18]
    // 0x717940: stur            d0, [fp, #-0x20]
    // 0x717944: r2 = Instance_PoseLandmarkType
    //     0x717944: add             x2, PP, #0x31, lsl #12  ; [pp+0x31850] Obj!PoseLandmarkType@d32861
    //     0x717948: ldr             x2, [x2, #0x850]
    // 0x71794c: r0 = _getValueOrData()
    //     0x71794c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x717950: mov             x1, x0
    // 0x717954: ldur            x0, [fp, #-8]
    // 0x717958: LoadField: r2 = r0->field_f
    //     0x717958: ldur            w2, [x0, #0xf]
    // 0x71795c: DecompressPointer r2
    //     0x71795c: add             x2, x2, HEAP, lsl #32
    // 0x717960: cmp             w2, w1
    // 0x717964: b.ne            #0x71796c
    // 0x717968: r1 = Null
    //     0x717968: mov             x1, NULL
    // 0x71796c: cmp             w1, NULL
    // 0x717970: b.eq            #0x71799c
    // 0x717974: d0 = 0.400000
    //     0x717974: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x717978: LoadField: d1 = r1->field_1b
    //     0x717978: ldur            d1, [x1, #0x1b]
    // 0x71797c: fcmp            d1, d0
    // 0x717980: b.le            #0x71799c
    // 0x717984: ldur            d0, [fp, #-0x20]
    // 0x717988: fcmp            d1, d0
    // 0x71798c: b.le            #0x71799c
    // 0x717990: ldur            x2, [fp, #-0x10]
    // 0x717994: r0 = _landmarkToPixel()
    //     0x717994: bl              #0x717800  ; [package:kourtai/video_tracking/analysis/form/release_angle_analyzer.dart] ReleaseAngleAnalyzer::_landmarkToPixel
    // 0x717998: b               #0x7179a0
    // 0x71799c: ldur            x0, [fp, #-0x18]
    // 0x7179a0: LeaveFrame
    //     0x7179a0: mov             SP, fp
    //     0x7179a4: ldp             fp, lr, [SP], #0x10
    // 0x7179a8: ret
    //     0x7179a8: ret             
    // 0x7179ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7179ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7179b0: b               #0x7178c4
  }
}
