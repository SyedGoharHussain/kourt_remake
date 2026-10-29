// lib: , url: package:ballai/video_tracking/models/workout_setup/video_workout_callout_type.dart

// class id: 1049151, size: 0x8
class :: {
}

// class id: 6639, size: 0x18, field offset: 0x14
enum VideoWorkoutCalloutType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ speechText(/* No info */) {
    // ** addr: 0x726348, size: 0x504
    // 0x726348: EnterFrame
    //     0x726348: stp             fp, lr, [SP, #-0x10]!
    //     0x72634c: mov             fp, SP
    // 0x726350: AllocStack(0x48)
    //     0x726350: sub             SP, SP, #0x48
    // 0x726354: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r1, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */, dynamic _ /* r6 => r6, fp-0x40 */, dynamic _ /* r7 => r7, fp-0x10 */)
    //     0x726354: mov             x0, x1
    //     0x726358: stur            x1, [fp, #-0x20]
    //     0x72635c: mov             x1, x3
    //     0x726360: stur            x7, [fp, #-0x10]
    //     0x726364: stur            x2, [fp, #-0x28]
    //     0x726368: stur            x3, [fp, #-0x30]
    //     0x72636c: stur            x5, [fp, #-0x38]
    //     0x726370: stur            x6, [fp, #-0x40]
    // 0x726374: CheckStackOverflow
    //     0x726374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726378: cmp             SP, x16
    //     0x72637c: b.ls            #0x726820
    // 0x726380: ldr             x3, [fp, #0x10]
    // 0x726384: LoadField: r4 = r3->field_7
    //     0x726384: ldur            x4, [x3, #7]
    // 0x726388: cmp             x4, #3
    // 0x72638c: b.gt            #0x7266e4
    // 0x726390: cmp             x4, #1
    // 0x726394: b.gt            #0x72651c
    // 0x726398: cmp             x4, #0
    // 0x72639c: b.gt            #0x72641c
    // 0x7263a0: r3 = 4
    //     0x7263a0: mov             x3, #4
    // 0x7263a4: r0 = BoxInt64Instr(r6)
    //     0x7263a4: sbfiz           x0, x6, #1, #0x1f
    //     0x7263a8: cmp             x6, x0, asr #1
    //     0x7263ac: b.eq            #0x7263b8
    //     0x7263b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7263b4: stur            x6, [x0, #7]
    // 0x7263b8: mov             x2, x3
    // 0x7263bc: r1 = Null
    //     0x7263bc: mov             x1, NULL
    // 0x7263c0: stur            x0, [fp, #-8]
    // 0x7263c4: r0 = AllocateArray()
    //     0x7263c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7263c8: mov             x2, x0
    // 0x7263cc: ldur            x0, [fp, #-8]
    // 0x7263d0: stur            x2, [fp, #-0x18]
    // 0x7263d4: StoreField: r2->field_f = r0
    //     0x7263d4: stur            w0, [x2, #0xf]
    // 0x7263d8: ldur            x7, [fp, #-0x10]
    // 0x7263dc: lsl             x0, x7, #1
    // 0x7263e0: StoreField: r2->field_13 = r0
    //     0x7263e0: stur            w0, [x2, #0x13]
    // 0x7263e4: r1 = <Object?>
    //     0x7263e4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x7263e8: r0 = AllocateGrowableArray()
    //     0x7263e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7263ec: mov             x1, x0
    // 0x7263f0: ldur            x0, [fp, #-0x18]
    // 0x7263f4: StoreField: r1->field_f = r0
    //     0x7263f4: stur            w0, [x1, #0xf]
    // 0x7263f8: r3 = 4
    //     0x7263f8: mov             x3, #4
    // 0x7263fc: StoreField: r1->field_b = r3
    //     0x7263fc: stur            w3, [x1, #0xb]
    // 0x726400: mov             x2, x1
    // 0x726404: r1 = "%lld for %lld"
    //     0x726404: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d408] "%lld for %lld"
    //     0x726408: ldr             x1, [x1, #0x408]
    // 0x72640c: r0 = LF()
    //     0x72640c: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x726410: LeaveFrame
    //     0x726410: mov             SP, fp
    //     0x726414: ldp             fp, lr, [SP], #0x10
    // 0x726418: ret
    //     0x726418: ret             
    // 0x72641c: cmp             x7, #0
    // 0x726420: b.le            #0x7264a8
    // 0x726424: d0 = 100.000000
    //     0x726424: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x726428: scvtf           d1, x6
    // 0x72642c: lsl             x0, x7, #1
    // 0x726430: r16 = LoadInt32Instr(r0)
    //     0x726430: sbfx            x16, x0, #1, #0x1f
    // 0x726434: scvtf           d2, w16
    // 0x726438: fdiv            d3, d1, d2
    // 0x72643c: fmul            d1, d3, d0
    // 0x726440: mov             v0.16b, v1.16b
    // 0x726444: stp             fp, lr, [SP, #-0x10]!
    // 0x726448: mov             fp, SP
    // 0x72644c: CallRuntime_LibcRound(double) -> double
    //     0x72644c: and             SP, SP, #0xfffffffffffffff0
    //     0x726450: mov             sp, SP
    //     0x726454: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x726458: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x72645c: blr             x16
    //     0x726460: mov             x16, #8
    //     0x726464: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x726468: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x72646c: sub             sp, x16, #1, lsl #12
    //     0x726470: mov             SP, fp
    //     0x726474: ldp             fp, lr, [SP], #0x10
    // 0x726478: fcmp            d0, d0
    // 0x72647c: b.vs            #0x726828
    // 0x726480: fcvtzs          x0, d0
    // 0x726484: asr             x16, x0, #0x1e
    // 0x726488: cmp             x16, x0, asr #63
    // 0x72648c: b.ne            #0x726828
    // 0x726490: lsl             x0, x0, #1
    // 0x726494: r1 = LoadInt32Instr(r0)
    //     0x726494: sbfx            x1, x0, #1, #0x1f
    //     0x726498: tbz             w0, #0, #0x7264a0
    //     0x72649c: ldur            x1, [x0, #7]
    // 0x7264a0: mov             x2, x1
    // 0x7264a4: b               #0x7264ac
    // 0x7264a8: r2 = 0
    //     0x7264a8: mov             x2, #0
    // 0x7264ac: r3 = 2
    //     0x7264ac: mov             x3, #2
    // 0x7264b0: r0 = BoxInt64Instr(r2)
    //     0x7264b0: sbfiz           x0, x2, #1, #0x1f
    //     0x7264b4: cmp             x2, x0, asr #1
    //     0x7264b8: b.eq            #0x7264c4
    //     0x7264bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7264c0: stur            x2, [x0, #7]
    // 0x7264c4: mov             x2, x3
    // 0x7264c8: r1 = Null
    //     0x7264c8: mov             x1, NULL
    // 0x7264cc: stur            x0, [fp, #-8]
    // 0x7264d0: r0 = AllocateArray()
    //     0x7264d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7264d4: mov             x2, x0
    // 0x7264d8: ldur            x0, [fp, #-8]
    // 0x7264dc: stur            x2, [fp, #-0x18]
    // 0x7264e0: StoreField: r2->field_f = r0
    //     0x7264e0: stur            w0, [x2, #0xf]
    // 0x7264e4: r1 = <Object?>
    //     0x7264e4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x7264e8: r0 = AllocateGrowableArray()
    //     0x7264e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7264ec: mov             x1, x0
    // 0x7264f0: ldur            x0, [fp, #-0x18]
    // 0x7264f4: StoreField: r1->field_f = r0
    //     0x7264f4: stur            w0, [x1, #0xf]
    // 0x7264f8: r5 = 2
    //     0x7264f8: mov             x5, #2
    // 0x7264fc: StoreField: r1->field_b = r5
    //     0x7264fc: stur            w5, [x1, #0xb]
    // 0x726500: mov             x2, x1
    // 0x726504: r1 = "%lld%%"
    //     0x726504: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d410] "%lld%%"
    //     0x726508: ldr             x1, [x1, #0x410]
    // 0x72650c: r0 = LF()
    //     0x72650c: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x726510: LeaveFrame
    //     0x726510: mov             SP, fp
    //     0x726514: ldp             fp, lr, [SP], #0x10
    // 0x726518: ret
    //     0x726518: ret             
    // 0x72651c: r5 = 2
    //     0x72651c: mov             x5, #2
    // 0x726520: r3 = 4
    //     0x726520: mov             x3, #4
    // 0x726524: cmp             x4, #2
    // 0x726528: b.gt            #0x726600
    // 0x72652c: cmp             w0, NULL
    // 0x726530: b.eq            #0x726588
    // 0x726534: mov             x2, x5
    // 0x726538: r1 = Null
    //     0x726538: mov             x1, NULL
    // 0x72653c: r0 = AllocateArray()
    //     0x72653c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x726540: mov             x2, x0
    // 0x726544: ldur            x0, [fp, #-0x20]
    // 0x726548: stur            x2, [fp, #-8]
    // 0x72654c: StoreField: r2->field_f = r0
    //     0x72654c: stur            w0, [x2, #0xf]
    // 0x726550: r1 = <Object?>
    //     0x726550: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x726554: r0 = AllocateGrowableArray()
    //     0x726554: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x726558: mov             x1, x0
    // 0x72655c: ldur            x0, [fp, #-8]
    // 0x726560: StoreField: r1->field_f = r0
    //     0x726560: stur            w0, [x1, #0xf]
    // 0x726564: r0 = 2
    //     0x726564: mov             x0, #2
    // 0x726568: StoreField: r1->field_b = r0
    //     0x726568: stur            w0, [x1, #0xb]
    // 0x72656c: mov             x2, x1
    // 0x726570: r1 = "%lld degrees"
    //     0x726570: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d418] "%lld degrees"
    //     0x726574: ldr             x1, [x1, #0x418]
    // 0x726578: r0 = LF()
    //     0x726578: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x72657c: LeaveFrame
    //     0x72657c: mov             SP, fp
    //     0x726580: ldp             fp, lr, [SP], #0x10
    // 0x726584: ret
    //     0x726584: ret             
    // 0x726588: r0 = BoxInt64Instr(r6)
    //     0x726588: sbfiz           x0, x6, #1, #0x1f
    //     0x72658c: cmp             x6, x0, asr #1
    //     0x726590: b.eq            #0x72659c
    //     0x726594: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x726598: stur            x6, [x0, #7]
    // 0x72659c: mov             x2, x3
    // 0x7265a0: r1 = Null
    //     0x7265a0: mov             x1, NULL
    // 0x7265a4: stur            x0, [fp, #-8]
    // 0x7265a8: r0 = AllocateArray()
    //     0x7265a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7265ac: mov             x2, x0
    // 0x7265b0: ldur            x0, [fp, #-8]
    // 0x7265b4: stur            x2, [fp, #-0x18]
    // 0x7265b8: StoreField: r2->field_f = r0
    //     0x7265b8: stur            w0, [x2, #0xf]
    // 0x7265bc: ldur            x7, [fp, #-0x10]
    // 0x7265c0: lsl             x0, x7, #1
    // 0x7265c4: StoreField: r2->field_13 = r0
    //     0x7265c4: stur            w0, [x2, #0x13]
    // 0x7265c8: r1 = <Object?>
    //     0x7265c8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x7265cc: r0 = AllocateGrowableArray()
    //     0x7265cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7265d0: mov             x1, x0
    // 0x7265d4: ldur            x0, [fp, #-0x18]
    // 0x7265d8: StoreField: r1->field_f = r0
    //     0x7265d8: stur            w0, [x1, #0xf]
    // 0x7265dc: r3 = 4
    //     0x7265dc: mov             x3, #4
    // 0x7265e0: StoreField: r1->field_b = r3
    //     0x7265e0: stur            w3, [x1, #0xb]
    // 0x7265e4: mov             x2, x1
    // 0x7265e8: r1 = "%lld for %lld"
    //     0x7265e8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d408] "%lld for %lld"
    //     0x7265ec: ldr             x1, [x1, #0x408]
    // 0x7265f0: r0 = LF()
    //     0x7265f0: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x7265f4: LeaveFrame
    //     0x7265f4: mov             SP, fp
    //     0x7265f8: ldp             fp, lr, [SP], #0x10
    // 0x7265fc: ret
    //     0x7265fc: ret             
    // 0x726600: mov             x0, x5
    // 0x726604: cmp             w1, NULL
    // 0x726608: b.eq            #0x72666c
    // 0x72660c: r2 = 2
    //     0x72660c: mov             x2, #2
    // 0x726610: r0 = toStringAsFixed()
    //     0x726610: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x726614: r1 = Null
    //     0x726614: mov             x1, NULL
    // 0x726618: r2 = 2
    //     0x726618: mov             x2, #2
    // 0x72661c: stur            x0, [fp, #-8]
    // 0x726620: r0 = AllocateArray()
    //     0x726620: bl              #0xe560ac  ; AllocateArrayStub
    // 0x726624: mov             x2, x0
    // 0x726628: ldur            x0, [fp, #-8]
    // 0x72662c: stur            x2, [fp, #-0x18]
    // 0x726630: StoreField: r2->field_f = r0
    //     0x726630: stur            w0, [x2, #0xf]
    // 0x726634: r1 = <Object?>
    //     0x726634: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x726638: r0 = AllocateGrowableArray()
    //     0x726638: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x72663c: mov             x1, x0
    // 0x726640: ldur            x0, [fp, #-0x18]
    // 0x726644: StoreField: r1->field_f = r0
    //     0x726644: stur            w0, [x1, #0xf]
    // 0x726648: r3 = 2
    //     0x726648: mov             x3, #2
    // 0x72664c: StoreField: r1->field_b = r3
    //     0x72664c: stur            w3, [x1, #0xb]
    // 0x726650: mov             x2, x1
    // 0x726654: r1 = "%@ seconds"
    //     0x726654: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d428] "%@ seconds"
    //     0x726658: ldr             x1, [x1, #0x428]
    // 0x72665c: r0 = LF()
    //     0x72665c: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x726660: LeaveFrame
    //     0x726660: mov             SP, fp
    //     0x726664: ldp             fp, lr, [SP], #0x10
    // 0x726668: ret
    //     0x726668: ret             
    // 0x72666c: r0 = BoxInt64Instr(r6)
    //     0x72666c: sbfiz           x0, x6, #1, #0x1f
    //     0x726670: cmp             x6, x0, asr #1
    //     0x726674: b.eq            #0x726680
    //     0x726678: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72667c: stur            x6, [x0, #7]
    // 0x726680: mov             x2, x3
    // 0x726684: r1 = Null
    //     0x726684: mov             x1, NULL
    // 0x726688: stur            x0, [fp, #-8]
    // 0x72668c: r0 = AllocateArray()
    //     0x72668c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x726690: mov             x2, x0
    // 0x726694: ldur            x0, [fp, #-8]
    // 0x726698: stur            x2, [fp, #-0x18]
    // 0x72669c: StoreField: r2->field_f = r0
    //     0x72669c: stur            w0, [x2, #0xf]
    // 0x7266a0: ldur            x7, [fp, #-0x10]
    // 0x7266a4: lsl             x0, x7, #1
    // 0x7266a8: StoreField: r2->field_13 = r0
    //     0x7266a8: stur            w0, [x2, #0x13]
    // 0x7266ac: r1 = <Object?>
    //     0x7266ac: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x7266b0: r0 = AllocateGrowableArray()
    //     0x7266b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7266b4: mov             x1, x0
    // 0x7266b8: ldur            x0, [fp, #-0x18]
    // 0x7266bc: StoreField: r1->field_f = r0
    //     0x7266bc: stur            w0, [x1, #0xf]
    // 0x7266c0: r0 = 4
    //     0x7266c0: mov             x0, #4
    // 0x7266c4: StoreField: r1->field_b = r0
    //     0x7266c4: stur            w0, [x1, #0xb]
    // 0x7266c8: mov             x2, x1
    // 0x7266cc: r1 = "%lld for %lld"
    //     0x7266cc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d408] "%lld for %lld"
    //     0x7266d0: ldr             x1, [x1, #0x408]
    // 0x7266d4: r0 = LF()
    //     0x7266d4: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x7266d8: LeaveFrame
    //     0x7266d8: mov             SP, fp
    //     0x7266dc: ldp             fp, lr, [SP], #0x10
    // 0x7266e0: ret
    //     0x7266e0: ret             
    // 0x7266e4: r3 = 2
    //     0x7266e4: mov             x3, #2
    // 0x7266e8: cmp             x4, #5
    // 0x7266ec: b.gt            #0x7267a4
    // 0x7266f0: cmp             x4, #4
    // 0x7266f4: b.gt            #0x726720
    // 0x7266f8: tbnz            w2, #4, #0x726708
    // 0x7266fc: r1 = "Make"
    //     0x7266fc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29420] "Make"
    //     0x726700: ldr             x1, [x1, #0x420]
    // 0x726704: b               #0x726710
    // 0x726708: r1 = "Miss"
    //     0x726708: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ed8] "Miss"
    //     0x72670c: ldr             x1, [x1, #0xed8]
    // 0x726710: r0 = L()
    //     0x726710: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x726714: LeaveFrame
    //     0x726714: mov             SP, fp
    //     0x726718: ldp             fp, lr, [SP], #0x10
    // 0x72671c: ret
    //     0x72671c: ret             
    // 0x726720: cmp             x5, #0
    // 0x726724: b.gt            #0x726738
    // 0x726728: r0 = ""
    //     0x726728: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x72672c: LeaveFrame
    //     0x72672c: mov             SP, fp
    //     0x726730: ldp             fp, lr, [SP], #0x10
    // 0x726734: ret
    //     0x726734: ret             
    // 0x726738: r0 = BoxInt64Instr(r5)
    //     0x726738: sbfiz           x0, x5, #1, #0x1f
    //     0x72673c: cmp             x5, x0, asr #1
    //     0x726740: b.eq            #0x72674c
    //     0x726744: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x726748: stur            x5, [x0, #7]
    // 0x72674c: mov             x2, x3
    // 0x726750: r1 = Null
    //     0x726750: mov             x1, NULL
    // 0x726754: stur            x0, [fp, #-8]
    // 0x726758: r0 = AllocateArray()
    //     0x726758: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72675c: mov             x2, x0
    // 0x726760: ldur            x0, [fp, #-8]
    // 0x726764: stur            x2, [fp, #-0x18]
    // 0x726768: StoreField: r2->field_f = r0
    //     0x726768: stur            w0, [x2, #0xf]
    // 0x72676c: r1 = <Object?>
    //     0x72676c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x726770: r0 = AllocateGrowableArray()
    //     0x726770: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x726774: mov             x1, x0
    // 0x726778: ldur            x0, [fp, #-0x18]
    // 0x72677c: StoreField: r1->field_f = r0
    //     0x72677c: stur            w0, [x1, #0xf]
    // 0x726780: r0 = 2
    //     0x726780: mov             x0, #2
    // 0x726784: StoreField: r1->field_b = r0
    //     0x726784: stur            w0, [x1, #0xb]
    // 0x726788: mov             x2, x1
    // 0x72678c: r1 = "%lld in a row"
    //     0x72678c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d430] "%lld in a row"
    //     0x726790: ldr             x1, [x1, #0x430]
    // 0x726794: r0 = LF()
    //     0x726794: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x726798: LeaveFrame
    //     0x726798: mov             SP, fp
    //     0x72679c: ldp             fp, lr, [SP], #0x10
    // 0x7267a0: ret
    //     0x7267a0: ret             
    // 0x7267a4: cmp             x4, #6
    // 0x7267a8: b.gt            #0x726810
    // 0x7267ac: r0 = _getCurrentMicros()
    //     0x7267ac: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7267b0: r1 = LoadInt32Instr(r0)
    //     0x7267b0: sbfx            x1, x0, #1, #0x1f
    //     0x7267b4: tbz             w0, #0, #0x7267bc
    //     0x7267b8: ldur            x1, [x0, #7]
    // 0x7267bc: r0 = 6
    //     0x7267bc: mov             x0, #6
    // 0x7267c0: sdiv            x3, x1, x0
    // 0x7267c4: msub            x2, x3, x0, x1
    // 0x7267c8: cmp             x2, xzr
    // 0x7267cc: b.lt            #0x726844
    // 0x7267d0: r0 = const [Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType']
    //     0x7267d0: add             x0, PP, #0x32, lsl #12  ; [pp+0x320e0] List<VideoWorkoutCalloutType>(6)
    //     0x7267d4: ldr             x0, [x0, #0xe0]
    // 0x7267d8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7267d8: add             x16, x0, x2, lsl #2
    //     0x7267dc: ldur            w1, [x16, #0xf]
    // 0x7267e0: DecompressPointer r1
    //     0x7267e0: add             x1, x1, HEAP, lsl #32
    // 0x7267e4: str             x1, [SP]
    // 0x7267e8: ldur            x1, [fp, #-0x20]
    // 0x7267ec: ldur            x2, [fp, #-0x28]
    // 0x7267f0: ldur            x3, [fp, #-0x30]
    // 0x7267f4: ldur            x5, [fp, #-0x38]
    // 0x7267f8: ldur            x6, [fp, #-0x40]
    // 0x7267fc: ldur            x7, [fp, #-0x10]
    // 0x726800: r0 = speechText()
    //     0x726800: bl              #0x726348  ; [package:ballai/video_tracking/models/workout_setup/video_workout_callout_type.dart] VideoWorkoutCalloutType::speechText
    // 0x726804: LeaveFrame
    //     0x726804: mov             SP, fp
    //     0x726808: ldp             fp, lr, [SP], #0x10
    // 0x72680c: ret
    //     0x72680c: ret             
    // 0x726810: r0 = ""
    //     0x726810: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x726814: LeaveFrame
    //     0x726814: mov             SP, fp
    //     0x726818: ldp             fp, lr, [SP], #0x10
    // 0x72681c: ret
    //     0x72681c: ret             
    // 0x726820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726824: b               #0x726380
    // 0x726828: SaveReg d0
    //     0x726828: str             q0, [SP, #-0x10]!
    // 0x72682c: r0 = 74
    //     0x72682c: mov             x0, #0x4a
    // 0x726830: r30 = DoubleToIntegerStub
    //     0x726830: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x726834: LoadField: r30 = r30->field_7
    //     0x726834: ldur            lr, [lr, #7]
    // 0x726838: blr             lr
    // 0x72683c: RestoreReg d0
    //     0x72683c: ldr             q0, [SP], #0x10
    // 0x726840: b               #0x726494
    // 0x726844: add             x2, x2, x0
    // 0x726848: b               #0x7267d0
  }
  static _ fromRaw(/* No info */) {
    // ** addr: 0x94cb4c, size: 0xc4
    // 0x94cb4c: EnterFrame
    //     0x94cb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x94cb50: mov             fp, SP
    // 0x94cb54: AllocStack(0x28)
    //     0x94cb54: sub             SP, SP, #0x28
    // 0x94cb58: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x94cb58: stur            x1, [fp, #-0x18]
    // 0x94cb5c: CheckStackOverflow
    //     0x94cb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cb60: cmp             SP, x16
    //     0x94cb64: b.ls            #0x94cc00
    // 0x94cb68: cmp             w1, NULL
    // 0x94cb6c: b.eq            #0x94cb78
    // 0x94cb70: LoadField: r0 = r1->field_7
    //     0x94cb70: ldur            w0, [x1, #7]
    // 0x94cb74: cbnz            w0, #0x94cb88
    // 0x94cb78: r0 = Null
    //     0x94cb78: mov             x0, NULL
    // 0x94cb7c: LeaveFrame
    //     0x94cb7c: mov             SP, fp
    //     0x94cb80: ldp             fp, lr, [SP], #0x10
    // 0x94cb84: ret
    //     0x94cb84: ret             
    // 0x94cb88: r2 = 0
    //     0x94cb88: mov             x2, #0
    // 0x94cb8c: r0 = const [Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType']
    //     0x94cb8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb538] List<VideoWorkoutCalloutType>(8)
    //     0x94cb90: ldr             x0, [x0, #0x538]
    // 0x94cb94: CheckStackOverflow
    //     0x94cb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cb98: cmp             SP, x16
    //     0x94cb9c: b.ls            #0x94cc08
    // 0x94cba0: cmp             x2, #8
    // 0x94cba4: b.ge            #0x94cbf0
    // 0x94cba8: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x94cba8: add             x16, x0, x2, lsl #2
    //     0x94cbac: ldur            w3, [x16, #0xf]
    // 0x94cbb0: DecompressPointer r3
    //     0x94cbb0: add             x3, x3, HEAP, lsl #32
    // 0x94cbb4: stur            x3, [fp, #-0x10]
    // 0x94cbb8: add             x4, x2, #1
    // 0x94cbbc: stur            x4, [fp, #-8]
    // 0x94cbc0: LoadField: r2 = r3->field_13
    //     0x94cbc0: ldur            w2, [x3, #0x13]
    // 0x94cbc4: DecompressPointer r2
    //     0x94cbc4: add             x2, x2, HEAP, lsl #32
    // 0x94cbc8: stp             x1, x2, [SP]
    // 0x94cbcc: r0 = ==()
    //     0x94cbcc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x94cbd0: tbz             w0, #4, #0x94cbe0
    // 0x94cbd4: ldur            x2, [fp, #-8]
    // 0x94cbd8: ldur            x1, [fp, #-0x18]
    // 0x94cbdc: b               #0x94cb8c
    // 0x94cbe0: ldur            x0, [fp, #-0x10]
    // 0x94cbe4: LeaveFrame
    //     0x94cbe4: mov             SP, fp
    //     0x94cbe8: ldp             fp, lr, [SP], #0x10
    // 0x94cbec: ret
    //     0x94cbec: ret             
    // 0x94cbf0: r0 = Null
    //     0x94cbf0: mov             x0, NULL
    // 0x94cbf4: LeaveFrame
    //     0x94cbf4: mov             SP, fp
    //     0x94cbf8: ldp             fp, lr, [SP], #0x10
    // 0x94cbfc: ret
    //     0x94cbfc: ret             
    // 0x94cc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cc00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cc04: b               #0x94cb68
    // 0x94cc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cc08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cc0c: b               #0x94cba0
  }
  static _ example(/* No info */) {
    // ** addr: 0x94cd84, size: 0x24c
    // 0x94cd84: EnterFrame
    //     0x94cd84: stp             fp, lr, [SP, #-0x10]!
    //     0x94cd88: mov             fp, SP
    // 0x94cd8c: AllocStack(0x8)
    //     0x94cd8c: sub             SP, SP, #8
    // 0x94cd90: CheckStackOverflow
    //     0x94cd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cd94: cmp             SP, x16
    //     0x94cd98: b.ls            #0x94cfc8
    // 0x94cd9c: LoadField: r0 = r1->field_7
    //     0x94cd9c: ldur            x0, [x1, #7]
    // 0x94cda0: cmp             x0, #3
    // 0x94cda4: b.gt            #0x94cf1c
    // 0x94cda8: cmp             x0, #1
    // 0x94cdac: b.gt            #0x94ce68
    // 0x94cdb0: cmp             x0, #0
    // 0x94cdb4: b.gt            #0x94ce14
    // 0x94cdb8: r0 = 4
    //     0x94cdb8: mov             x0, #4
    // 0x94cdbc: mov             x2, x0
    // 0x94cdc0: r1 = Null
    //     0x94cdc0: mov             x1, NULL
    // 0x94cdc4: r0 = AllocateArray()
    //     0x94cdc4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x94cdc8: stur            x0, [fp, #-8]
    // 0x94cdcc: r16 = 12
    //     0x94cdcc: mov             x16, #0xc
    // 0x94cdd0: StoreField: r0->field_f = r16
    //     0x94cdd0: stur            w16, [x0, #0xf]
    // 0x94cdd4: r16 = 14
    //     0x94cdd4: mov             x16, #0xe
    // 0x94cdd8: StoreField: r0->field_13 = r16
    //     0x94cdd8: stur            w16, [x0, #0x13]
    // 0x94cddc: r1 = <Object?>
    //     0x94cddc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x94cde0: r0 = AllocateGrowableArray()
    //     0x94cde0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x94cde4: mov             x1, x0
    // 0x94cde8: ldur            x0, [fp, #-8]
    // 0x94cdec: StoreField: r1->field_f = r0
    //     0x94cdec: stur            w0, [x1, #0xf]
    // 0x94cdf0: r0 = 4
    //     0x94cdf0: mov             x0, #4
    // 0x94cdf4: StoreField: r1->field_b = r0
    //     0x94cdf4: stur            w0, [x1, #0xb]
    // 0x94cdf8: mov             x2, x1
    // 0x94cdfc: r1 = "%lld for %lld"
    //     0x94cdfc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d408] "%lld for %lld"
    //     0x94ce00: ldr             x1, [x1, #0x408]
    // 0x94ce04: r0 = LF()
    //     0x94ce04: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x94ce08: LeaveFrame
    //     0x94ce08: mov             SP, fp
    //     0x94ce0c: ldp             fp, lr, [SP], #0x10
    // 0x94ce10: ret
    //     0x94ce10: ret             
    // 0x94ce14: r0 = 2
    //     0x94ce14: mov             x0, #2
    // 0x94ce18: mov             x2, x0
    // 0x94ce1c: r1 = Null
    //     0x94ce1c: mov             x1, NULL
    // 0x94ce20: r0 = AllocateArray()
    //     0x94ce20: bl              #0xe560ac  ; AllocateArrayStub
    // 0x94ce24: stur            x0, [fp, #-8]
    // 0x94ce28: r16 = 134
    //     0x94ce28: mov             x16, #0x86
    // 0x94ce2c: StoreField: r0->field_f = r16
    //     0x94ce2c: stur            w16, [x0, #0xf]
    // 0x94ce30: r1 = <Object?>
    //     0x94ce30: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x94ce34: r0 = AllocateGrowableArray()
    //     0x94ce34: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x94ce38: mov             x1, x0
    // 0x94ce3c: ldur            x0, [fp, #-8]
    // 0x94ce40: StoreField: r1->field_f = r0
    //     0x94ce40: stur            w0, [x1, #0xf]
    // 0x94ce44: r3 = 2
    //     0x94ce44: mov             x3, #2
    // 0x94ce48: StoreField: r1->field_b = r3
    //     0x94ce48: stur            w3, [x1, #0xb]
    // 0x94ce4c: mov             x2, x1
    // 0x94ce50: r1 = "%lld%%"
    //     0x94ce50: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d410] "%lld%%"
    //     0x94ce54: ldr             x1, [x1, #0x410]
    // 0x94ce58: r0 = LF()
    //     0x94ce58: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x94ce5c: LeaveFrame
    //     0x94ce5c: mov             SP, fp
    //     0x94ce60: ldp             fp, lr, [SP], #0x10
    // 0x94ce64: ret
    //     0x94ce64: ret             
    // 0x94ce68: r3 = 2
    //     0x94ce68: mov             x3, #2
    // 0x94ce6c: cmp             x0, #2
    // 0x94ce70: b.gt            #0x94cec4
    // 0x94ce74: mov             x2, x3
    // 0x94ce78: r1 = Null
    //     0x94ce78: mov             x1, NULL
    // 0x94ce7c: r0 = AllocateArray()
    //     0x94ce7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x94ce80: stur            x0, [fp, #-8]
    // 0x94ce84: r16 = 134
    //     0x94ce84: mov             x16, #0x86
    // 0x94ce88: StoreField: r0->field_f = r16
    //     0x94ce88: stur            w16, [x0, #0xf]
    // 0x94ce8c: r1 = <Object?>
    //     0x94ce8c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x94ce90: r0 = AllocateGrowableArray()
    //     0x94ce90: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x94ce94: mov             x1, x0
    // 0x94ce98: ldur            x0, [fp, #-8]
    // 0x94ce9c: StoreField: r1->field_f = r0
    //     0x94ce9c: stur            w0, [x1, #0xf]
    // 0x94cea0: r0 = 2
    //     0x94cea0: mov             x0, #2
    // 0x94cea4: StoreField: r1->field_b = r0
    //     0x94cea4: stur            w0, [x1, #0xb]
    // 0x94cea8: mov             x2, x1
    // 0x94ceac: r1 = "%lld degrees"
    //     0x94ceac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d418] "%lld degrees"
    //     0x94ceb0: ldr             x1, [x1, #0x418]
    // 0x94ceb4: r0 = LF()
    //     0x94ceb4: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x94ceb8: LeaveFrame
    //     0x94ceb8: mov             SP, fp
    //     0x94cebc: ldp             fp, lr, [SP], #0x10
    // 0x94cec0: ret
    //     0x94cec0: ret             
    // 0x94cec4: mov             x0, x3
    // 0x94cec8: mov             x2, x0
    // 0x94cecc: r1 = Null
    //     0x94cecc: mov             x1, NULL
    // 0x94ced0: r0 = AllocateArray()
    //     0x94ced0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x94ced4: stur            x0, [fp, #-8]
    // 0x94ced8: r16 = "0.67"
    //     0x94ced8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d420] "0.67"
    //     0x94cedc: ldr             x16, [x16, #0x420]
    // 0x94cee0: StoreField: r0->field_f = r16
    //     0x94cee0: stur            w16, [x0, #0xf]
    // 0x94cee4: r1 = <Object?>
    //     0x94cee4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x94cee8: r0 = AllocateGrowableArray()
    //     0x94cee8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x94ceec: mov             x1, x0
    // 0x94cef0: ldur            x0, [fp, #-8]
    // 0x94cef4: StoreField: r1->field_f = r0
    //     0x94cef4: stur            w0, [x1, #0xf]
    // 0x94cef8: r3 = 2
    //     0x94cef8: mov             x3, #2
    // 0x94cefc: StoreField: r1->field_b = r3
    //     0x94cefc: stur            w3, [x1, #0xb]
    // 0x94cf00: mov             x2, x1
    // 0x94cf04: r1 = "%@ seconds"
    //     0x94cf04: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d428] "%@ seconds"
    //     0x94cf08: ldr             x1, [x1, #0x428]
    // 0x94cf0c: r0 = LF()
    //     0x94cf0c: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x94cf10: LeaveFrame
    //     0x94cf10: mov             SP, fp
    //     0x94cf14: ldp             fp, lr, [SP], #0x10
    // 0x94cf18: ret
    //     0x94cf18: ret             
    // 0x94cf1c: r3 = 2
    //     0x94cf1c: mov             x3, #2
    // 0x94cf20: cmp             x0, #5
    // 0x94cf24: b.gt            #0x94cf98
    // 0x94cf28: cmp             x0, #4
    // 0x94cf2c: b.gt            #0x94cf48
    // 0x94cf30: r1 = "Make"
    //     0x94cf30: add             x1, PP, #0x29, lsl #12  ; [pp+0x29420] "Make"
    //     0x94cf34: ldr             x1, [x1, #0x420]
    // 0x94cf38: r0 = L()
    //     0x94cf38: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x94cf3c: LeaveFrame
    //     0x94cf3c: mov             SP, fp
    //     0x94cf40: ldp             fp, lr, [SP], #0x10
    // 0x94cf44: ret
    //     0x94cf44: ret             
    // 0x94cf48: mov             x2, x3
    // 0x94cf4c: r1 = Null
    //     0x94cf4c: mov             x1, NULL
    // 0x94cf50: r0 = AllocateArray()
    //     0x94cf50: bl              #0xe560ac  ; AllocateArrayStub
    // 0x94cf54: stur            x0, [fp, #-8]
    // 0x94cf58: r16 = 12
    //     0x94cf58: mov             x16, #0xc
    // 0x94cf5c: StoreField: r0->field_f = r16
    //     0x94cf5c: stur            w16, [x0, #0xf]
    // 0x94cf60: r1 = <Object?>
    //     0x94cf60: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x94cf64: r0 = AllocateGrowableArray()
    //     0x94cf64: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x94cf68: mov             x1, x0
    // 0x94cf6c: ldur            x0, [fp, #-8]
    // 0x94cf70: StoreField: r1->field_f = r0
    //     0x94cf70: stur            w0, [x1, #0xf]
    // 0x94cf74: r0 = 2
    //     0x94cf74: mov             x0, #2
    // 0x94cf78: StoreField: r1->field_b = r0
    //     0x94cf78: stur            w0, [x1, #0xb]
    // 0x94cf7c: mov             x2, x1
    // 0x94cf80: r1 = "%lld in a row"
    //     0x94cf80: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d430] "%lld in a row"
    //     0x94cf84: ldr             x1, [x1, #0x430]
    // 0x94cf88: r0 = LF()
    //     0x94cf88: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x94cf8c: LeaveFrame
    //     0x94cf8c: mov             SP, fp
    //     0x94cf90: ldp             fp, lr, [SP], #0x10
    // 0x94cf94: ret
    //     0x94cf94: ret             
    // 0x94cf98: cmp             x0, #6
    // 0x94cf9c: b.gt            #0x94cfb8
    // 0x94cfa0: r1 = "Random"
    //     0x94cfa0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] "Random"
    //     0x94cfa4: ldr             x1, [x1, #0xbe0]
    // 0x94cfa8: r0 = L()
    //     0x94cfa8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x94cfac: LeaveFrame
    //     0x94cfac: mov             SP, fp
    //     0x94cfb0: ldp             fp, lr, [SP], #0x10
    // 0x94cfb4: ret
    //     0x94cfb4: ret             
    // 0x94cfb8: r0 = ""
    //     0x94cfb8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x94cfbc: LeaveFrame
    //     0x94cfbc: mov             SP, fp
    //     0x94cfc0: ldp             fp, lr, [SP], #0x10
    // 0x94cfc4: ret
    //     0x94cfc4: ret             
    // 0x94cfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cfc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cfcc: b               #0x94cd9c
  }
  get _ localizedTitle(/* No info */) {
    // ** addr: 0x9f9140, size: 0x118
    // 0x9f9140: EnterFrame
    //     0x9f9140: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9144: mov             fp, SP
    // 0x9f9148: CheckStackOverflow
    //     0x9f9148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f914c: cmp             SP, x16
    //     0x9f9150: b.ls            #0x9f9250
    // 0x9f9154: LoadField: r0 = r1->field_7
    //     0x9f9154: ldur            x0, [x1, #7]
    // 0x9f9158: cmp             x0, #3
    // 0x9f915c: b.gt            #0x9f91d8
    // 0x9f9160: cmp             x0, #1
    // 0x9f9164: b.gt            #0x9f91a0
    // 0x9f9168: cmp             x0, #0
    // 0x9f916c: b.gt            #0x9f9188
    // 0x9f9170: r1 = "Basic Stats"
    //     0x9f9170: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d438] "Basic Stats"
    //     0x9f9174: ldr             x1, [x1, #0x438]
    // 0x9f9178: r0 = L()
    //     0x9f9178: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f917c: LeaveFrame
    //     0x9f917c: mov             SP, fp
    //     0x9f9180: ldp             fp, lr, [SP], #0x10
    // 0x9f9184: ret
    //     0x9f9184: ret             
    // 0x9f9188: r1 = "Make %"
    //     0x9f9188: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c708] "Make %"
    //     0x9f918c: ldr             x1, [x1, #0x708]
    // 0x9f9190: r0 = L()
    //     0x9f9190: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f9194: LeaveFrame
    //     0x9f9194: mov             SP, fp
    //     0x9f9198: ldp             fp, lr, [SP], #0x10
    // 0x9f919c: ret
    //     0x9f919c: ret             
    // 0x9f91a0: cmp             x0, #2
    // 0x9f91a4: b.gt            #0x9f91c0
    // 0x9f91a8: r1 = "Release Angle"
    //     0x9f91a8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] "Release Angle"
    //     0x9f91ac: ldr             x1, [x1, #0x2f0]
    // 0x9f91b0: r0 = L()
    //     0x9f91b0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f91b4: LeaveFrame
    //     0x9f91b4: mov             SP, fp
    //     0x9f91b8: ldp             fp, lr, [SP], #0x10
    // 0x9f91bc: ret
    //     0x9f91bc: ret             
    // 0x9f91c0: r1 = "Release Time"
    //     0x9f91c0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d310] "Release Time"
    //     0x9f91c4: ldr             x1, [x1, #0x310]
    // 0x9f91c8: r0 = L()
    //     0x9f91c8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f91cc: LeaveFrame
    //     0x9f91cc: mov             SP, fp
    //     0x9f91d0: ldp             fp, lr, [SP], #0x10
    // 0x9f91d4: ret
    //     0x9f91d4: ret             
    // 0x9f91d8: cmp             x0, #5
    // 0x9f91dc: b.gt            #0x9f9218
    // 0x9f91e0: cmp             x0, #4
    // 0x9f91e4: b.gt            #0x9f9200
    // 0x9f91e8: r1 = "Make Miss"
    //     0x9f91e8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d440] "Make Miss"
    //     0x9f91ec: ldr             x1, [x1, #0x440]
    // 0x9f91f0: r0 = L()
    //     0x9f91f0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f91f4: LeaveFrame
    //     0x9f91f4: mov             SP, fp
    //     0x9f91f8: ldp             fp, lr, [SP], #0x10
    // 0x9f91fc: ret
    //     0x9f91fc: ret             
    // 0x9f9200: r1 = "Make Streak"
    //     0x9f9200: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d448] "Make Streak"
    //     0x9f9204: ldr             x1, [x1, #0x448]
    // 0x9f9208: r0 = L()
    //     0x9f9208: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f920c: LeaveFrame
    //     0x9f920c: mov             SP, fp
    //     0x9f9210: ldp             fp, lr, [SP], #0x10
    // 0x9f9214: ret
    //     0x9f9214: ret             
    // 0x9f9218: cmp             x0, #6
    // 0x9f921c: b.gt            #0x9f9238
    // 0x9f9220: r1 = "Random"
    //     0x9f9220: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] "Random"
    //     0x9f9224: ldr             x1, [x1, #0xbe0]
    // 0x9f9228: r0 = L()
    //     0x9f9228: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f922c: LeaveFrame
    //     0x9f922c: mov             SP, fp
    //     0x9f9230: ldp             fp, lr, [SP], #0x10
    // 0x9f9234: ret
    //     0x9f9234: ret             
    // 0x9f9238: r1 = "None"
    //     0x9f9238: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbc8] "None"
    //     0x9f923c: ldr             x1, [x1, #0xbc8]
    // 0x9f9240: r0 = L()
    //     0x9f9240: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f9244: LeaveFrame
    //     0x9f9244: mov             SP, fp
    //     0x9f9248: ldp             fp, lr, [SP], #0x10
    // 0x9f924c: ret
    //     0x9f924c: ret             
    // 0x9f9250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9254: b               #0x9f9154
  }
  get _ funnelBody(/* No info */) {
    // ** addr: 0xae01b0, size: 0x118
    // 0xae01b0: EnterFrame
    //     0xae01b0: stp             fp, lr, [SP, #-0x10]!
    //     0xae01b4: mov             fp, SP
    // 0xae01b8: CheckStackOverflow
    //     0xae01b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae01bc: cmp             SP, x16
    //     0xae01c0: b.ls            #0xae02c0
    // 0xae01c4: LoadField: r0 = r1->field_7
    //     0xae01c4: ldur            x0, [x1, #7]
    // 0xae01c8: cmp             x0, #3
    // 0xae01cc: b.gt            #0xae0248
    // 0xae01d0: cmp             x0, #1
    // 0xae01d4: b.gt            #0xae0210
    // 0xae01d8: cmp             x0, #0
    // 0xae01dc: b.gt            #0xae01f8
    // 0xae01e0: r1 = "Hear your workout\'s total makes & shots."
    //     0xae01e0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cf30] "Hear your workout\'s total makes & shots."
    //     0xae01e4: ldr             x1, [x1, #0xf30]
    // 0xae01e8: r0 = L()
    //     0xae01e8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xae01ec: LeaveFrame
    //     0xae01ec: mov             SP, fp
    //     0xae01f0: ldp             fp, lr, [SP], #0x10
    // 0xae01f4: ret
    //     0xae01f4: ret             
    // 0xae01f8: r1 = "Get your shooting percentage in real time."
    //     0xae01f8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cf38] "Get your shooting percentage in real time."
    //     0xae01fc: ldr             x1, [x1, #0xf38]
    // 0xae0200: r0 = L()
    //     0xae0200: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xae0204: LeaveFrame
    //     0xae0204: mov             SP, fp
    //     0xae0208: ldp             fp, lr, [SP], #0x10
    // 0xae020c: ret
    //     0xae020c: ret             
    // 0xae0210: cmp             x0, #2
    // 0xae0214: b.gt            #0xae0230
    // 0xae0218: r1 = "Learn your shot release angle in degrees."
    //     0xae0218: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cf40] "Learn your shot release angle in degrees."
    //     0xae021c: ldr             x1, [x1, #0xf40]
    // 0xae0220: r0 = L()
    //     0xae0220: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xae0224: LeaveFrame
    //     0xae0224: mov             SP, fp
    //     0xae0228: ldp             fp, lr, [SP], #0x10
    // 0xae022c: ret
    //     0xae022c: ret             
    // 0xae0230: r1 = "Time from shot start to release in seconds."
    //     0xae0230: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cf48] "Time from shot start to release in seconds."
    //     0xae0234: ldr             x1, [x1, #0xf48]
    // 0xae0238: r0 = L()
    //     0xae0238: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xae023c: LeaveFrame
    //     0xae023c: mov             SP, fp
    //     0xae0240: ldp             fp, lr, [SP], #0x10
    // 0xae0244: ret
    //     0xae0244: ret             
    // 0xae0248: cmp             x0, #5
    // 0xae024c: b.gt            #0xae0288
    // 0xae0250: cmp             x0, #4
    // 0xae0254: b.gt            #0xae0270
    // 0xae0258: r1 = "Hear if the last shot was a make or miss."
    //     0xae0258: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cf50] "Hear if the last shot was a make or miss."
    //     0xae025c: ldr             x1, [x1, #0xf50]
    // 0xae0260: r0 = L()
    //     0xae0260: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xae0264: LeaveFrame
    //     0xae0264: mov             SP, fp
    //     0xae0268: ldp             fp, lr, [SP], #0x10
    // 0xae026c: ret
    //     0xae026c: ret             
    // 0xae0270: r1 = "Hear how many makes you\'ve hit in a row."
    //     0xae0270: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cf58] "Hear how many makes you\'ve hit in a row."
    //     0xae0274: ldr             x1, [x1, #0xf58]
    // 0xae0278: r0 = L()
    //     0xae0278: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xae027c: LeaveFrame
    //     0xae027c: mov             SP, fp
    //     0xae0280: ldp             fp, lr, [SP], #0x10
    // 0xae0284: ret
    //     0xae0284: ret             
    // 0xae0288: cmp             x0, #6
    // 0xae028c: b.gt            #0xae02a8
    // 0xae0290: r1 = "Mix it up with a random callout each shot."
    //     0xae0290: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cf60] "Mix it up with a random callout each shot."
    //     0xae0294: ldr             x1, [x1, #0xf60]
    // 0xae0298: r0 = L()
    //     0xae0298: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xae029c: LeaveFrame
    //     0xae029c: mov             SP, fp
    //     0xae02a0: ldp             fp, lr, [SP], #0x10
    // 0xae02a4: ret
    //     0xae02a4: ret             
    // 0xae02a8: r1 = "No spoken callouts during your workout."
    //     0xae02a8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cf68] "No spoken callouts during your workout."
    //     0xae02ac: ldr             x1, [x1, #0xf68]
    // 0xae02b0: r0 = L()
    //     0xae02b0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xae02b4: LeaveFrame
    //     0xae02b4: mov             SP, fp
    //     0xae02b8: ldp             fp, lr, [SP], #0x10
    // 0xae02bc: ret
    //     0xae02bc: ret             
    // 0xae02c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae02c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae02c4: b               #0xae01c4
  }
  get _ funnelHeadline(/* No info */) {
    // ** addr: 0xc45054, size: 0x118
    // 0xc45054: EnterFrame
    //     0xc45054: stp             fp, lr, [SP, #-0x10]!
    //     0xc45058: mov             fp, SP
    // 0xc4505c: CheckStackOverflow
    //     0xc4505c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc45060: cmp             SP, x16
    //     0xc45064: b.ls            #0xc45164
    // 0xc45068: LoadField: r0 = r1->field_7
    //     0xc45068: ldur            x0, [x1, #7]
    // 0xc4506c: cmp             x0, #3
    // 0xc45070: b.gt            #0xc450ec
    // 0xc45074: cmp             x0, #1
    // 0xc45078: b.gt            #0xc450b4
    // 0xc4507c: cmp             x0, #0
    // 0xc45080: b.gt            #0xc4509c
    // 0xc45084: r1 = "BASIC STATS"
    //     0xc45084: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b90] "BASIC STATS"
    //     0xc45088: ldr             x1, [x1, #0xb90]
    // 0xc4508c: r0 = L()
    //     0xc4508c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc45090: LeaveFrame
    //     0xc45090: mov             SP, fp
    //     0xc45094: ldp             fp, lr, [SP], #0x10
    // 0xc45098: ret
    //     0xc45098: ret             
    // 0xc4509c: r1 = "MAKE PERCENT"
    //     0xc4509c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b98] "MAKE PERCENT"
    //     0xc450a0: ldr             x1, [x1, #0xb98]
    // 0xc450a4: r0 = L()
    //     0xc450a4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc450a8: LeaveFrame
    //     0xc450a8: mov             SP, fp
    //     0xc450ac: ldp             fp, lr, [SP], #0x10
    // 0xc450b0: ret
    //     0xc450b0: ret             
    // 0xc450b4: cmp             x0, #2
    // 0xc450b8: b.gt            #0xc450d4
    // 0xc450bc: r1 = "RELEASE ANGLE"
    //     0xc450bc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ba0] "RELEASE ANGLE"
    //     0xc450c0: ldr             x1, [x1, #0xba0]
    // 0xc450c4: r0 = L()
    //     0xc450c4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc450c8: LeaveFrame
    //     0xc450c8: mov             SP, fp
    //     0xc450cc: ldp             fp, lr, [SP], #0x10
    // 0xc450d0: ret
    //     0xc450d0: ret             
    // 0xc450d4: r1 = "RELEASE TIME"
    //     0xc450d4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ba8] "RELEASE TIME"
    //     0xc450d8: ldr             x1, [x1, #0xba8]
    // 0xc450dc: r0 = L()
    //     0xc450dc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc450e0: LeaveFrame
    //     0xc450e0: mov             SP, fp
    //     0xc450e4: ldp             fp, lr, [SP], #0x10
    // 0xc450e8: ret
    //     0xc450e8: ret             
    // 0xc450ec: cmp             x0, #5
    // 0xc450f0: b.gt            #0xc4512c
    // 0xc450f4: cmp             x0, #4
    // 0xc450f8: b.gt            #0xc45114
    // 0xc450fc: r1 = "videoWorkout.callout.makeMiss.title"
    //     0xc450fc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51bb0] "videoWorkout.callout.makeMiss.title"
    //     0xc45100: ldr             x1, [x1, #0xbb0]
    // 0xc45104: r0 = L()
    //     0xc45104: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc45108: LeaveFrame
    //     0xc45108: mov             SP, fp
    //     0xc4510c: ldp             fp, lr, [SP], #0x10
    // 0xc45110: ret
    //     0xc45110: ret             
    // 0xc45114: r1 = "MAKE STREAK"
    //     0xc45114: add             x1, PP, #0x51, lsl #12  ; [pp+0x51bb8] "MAKE STREAK"
    //     0xc45118: ldr             x1, [x1, #0xbb8]
    // 0xc4511c: r0 = L()
    //     0xc4511c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc45120: LeaveFrame
    //     0xc45120: mov             SP, fp
    //     0xc45124: ldp             fp, lr, [SP], #0x10
    // 0xc45128: ret
    //     0xc45128: ret             
    // 0xc4512c: cmp             x0, #6
    // 0xc45130: b.gt            #0xc4514c
    // 0xc45134: r1 = "RANDOM"
    //     0xc45134: add             x1, PP, #0x51, lsl #12  ; [pp+0x51bc0] "RANDOM"
    //     0xc45138: ldr             x1, [x1, #0xbc0]
    // 0xc4513c: r0 = L()
    //     0xc4513c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc45140: LeaveFrame
    //     0xc45140: mov             SP, fp
    //     0xc45144: ldp             fp, lr, [SP], #0x10
    // 0xc45148: ret
    //     0xc45148: ret             
    // 0xc4514c: r1 = "NONE"
    //     0xc4514c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51bc8] "NONE"
    //     0xc45150: ldr             x1, [x1, #0xbc8]
    // 0xc45154: r0 = L()
    //     0xc45154: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc45158: LeaveFrame
    //     0xc45158: mov             SP, fp
    //     0xc4515c: ldp             fp, lr, [SP], #0x10
    // 0xc45160: ret
    //     0xc45160: ret             
    // 0xc45164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45168: b               #0xc45068
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcdaf50, size: 0x64
    // 0xcdaf50: EnterFrame
    //     0xcdaf50: stp             fp, lr, [SP, #-0x10]!
    //     0xcdaf54: mov             fp, SP
    // 0xcdaf58: AllocStack(0x10)
    //     0xcdaf58: sub             SP, SP, #0x10
    // 0xcdaf5c: SetupParameters(VideoWorkoutCalloutType this /* r1 => r0, fp-0x8 */)
    //     0xcdaf5c: mov             x0, x1
    //     0xcdaf60: stur            x1, [fp, #-8]
    // 0xcdaf64: CheckStackOverflow
    //     0xcdaf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdaf68: cmp             SP, x16
    //     0xcdaf6c: b.ls            #0xcdafac
    // 0xcdaf70: r1 = Null
    //     0xcdaf70: mov             x1, NULL
    // 0xcdaf74: r2 = 4
    //     0xcdaf74: mov             x2, #4
    // 0xcdaf78: r0 = AllocateArray()
    //     0xcdaf78: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdaf7c: r16 = "VideoWorkoutCalloutType."
    //     0xcdaf7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcf8] "VideoWorkoutCalloutType."
    //     0xcdaf80: ldr             x16, [x16, #0xcf8]
    // 0xcdaf84: StoreField: r0->field_f = r16
    //     0xcdaf84: stur            w16, [x0, #0xf]
    // 0xcdaf88: ldur            x1, [fp, #-8]
    // 0xcdaf8c: LoadField: r2 = r1->field_f
    //     0xcdaf8c: ldur            w2, [x1, #0xf]
    // 0xcdaf90: DecompressPointer r2
    //     0xcdaf90: add             x2, x2, HEAP, lsl #32
    // 0xcdaf94: StoreField: r0->field_13 = r2
    //     0xcdaf94: stur            w2, [x0, #0x13]
    // 0xcdaf98: str             x0, [SP]
    // 0xcdaf9c: r0 = _interpolate()
    //     0xcdaf9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdafa0: LeaveFrame
    //     0xcdafa0: mov             SP, fp
    //     0xcdafa4: ldp             fp, lr, [SP], #0x10
    // 0xcdafa8: ret
    //     0xcdafa8: ret             
    // 0xcdafac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdafac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdafb0: b               #0xcdaf70
  }
}
