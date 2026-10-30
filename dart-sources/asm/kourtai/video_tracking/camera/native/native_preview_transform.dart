// lib: , url: package:kourtai/video_tracking/camera/native/native_preview_transform.dart

// class id: 1049118, size: 0x8
class :: {
}

// class id: 4872, size: 0x14, field offset: 0x8
//   const constructor, 
class NativePreviewTransform extends Object {

  _Mint field_8;
  bool field_10;

  static _ tryParse(/* No info */) {
    // ** addr: 0x7914dc, size: 0x164
    // 0x7914dc: EnterFrame
    //     0x7914dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7914e0: mov             fp, SP
    // 0x7914e4: AllocStack(0x20)
    //     0x7914e4: sub             SP, SP, #0x20
    // 0x7914e8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7914e8: mov             x3, x1
    //     0x7914ec: stur            x1, [fp, #-8]
    // 0x7914f0: CheckStackOverflow
    //     0x7914f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7914f4: cmp             SP, x16
    //     0x7914f8: b.ls            #0x791638
    // 0x7914fc: r0 = LoadClassIdInstr(r3)
    //     0x7914fc: ldur            x0, [x3, #-1]
    //     0x791500: ubfx            x0, x0, #0xc, #0x14
    // 0x791504: mov             x1, x3
    // 0x791508: r2 = "previewRotationDegrees"
    //     0x791508: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c78] "previewRotationDegrees"
    //     0x79150c: ldr             x2, [x2, #0xc78]
    // 0x791510: r0 = GDT[cid_x0 + -0x108]()
    //     0x791510: sub             lr, x0, #0x108
    //     0x791514: ldr             lr, [x21, lr, lsl #3]
    //     0x791518: blr             lr
    // 0x79151c: mov             x4, x0
    // 0x791520: ldur            x3, [fp, #-8]
    // 0x791524: stur            x4, [fp, #-0x10]
    // 0x791528: r0 = LoadClassIdInstr(r3)
    //     0x791528: ldur            x0, [x3, #-1]
    //     0x79152c: ubfx            x0, x0, #0xc, #0x14
    // 0x791530: mov             x1, x3
    // 0x791534: r2 = "previewMirroring"
    //     0x791534: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c80] "previewMirroring"
    //     0x791538: ldr             x2, [x2, #0xc80]
    // 0x79153c: r0 = GDT[cid_x0 + -0x108]()
    //     0x79153c: sub             lr, x0, #0x108
    //     0x791540: ldr             lr, [x21, lr, lsl #3]
    //     0x791544: blr             lr
    // 0x791548: mov             x3, x0
    // 0x79154c: ldur            x1, [fp, #-8]
    // 0x791550: stur            x3, [fp, #-0x18]
    // 0x791554: r0 = LoadClassIdInstr(r1)
    //     0x791554: ldur            x0, [x1, #-1]
    //     0x791558: ubfx            x0, x0, #0xc, #0x14
    // 0x79155c: r2 = "previewHandlesRotation"
    //     0x79155c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c88] "previewHandlesRotation"
    //     0x791560: ldr             x2, [x2, #0xc88]
    // 0x791564: r0 = GDT[cid_x0 + -0x108]()
    //     0x791564: sub             lr, x0, #0x108
    //     0x791568: ldr             lr, [x21, lr, lsl #3]
    //     0x79156c: blr             lr
    // 0x791570: mov             x1, x0
    // 0x791574: ldur            x0, [fp, #-0x10]
    // 0x791578: stur            x1, [fp, #-8]
    // 0x79157c: r2 = 60
    //     0x79157c: mov             x2, #0x3c
    // 0x791580: branchIfSmi(r0, 0x79158c)
    //     0x791580: tbz             w0, #0, #0x79158c
    // 0x791584: r2 = LoadClassIdInstr(r0)
    //     0x791584: ldur            x2, [x0, #-1]
    //     0x791588: ubfx            x2, x2, #0xc, #0x14
    // 0x79158c: sub             x16, x2, #0x3c
    // 0x791590: cmp             x16, #2
    // 0x791594: b.hi            #0x7915b4
    // 0x791598: ldur            x2, [fp, #-0x18]
    // 0x79159c: r3 = 60
    //     0x79159c: mov             x3, #0x3c
    // 0x7915a0: branchIfSmi(r2, 0x7915ac)
    //     0x7915a0: tbz             w2, #0, #0x7915ac
    // 0x7915a4: r3 = LoadClassIdInstr(r2)
    //     0x7915a4: ldur            x3, [x2, #-1]
    //     0x7915a8: ubfx            x3, x3, #0xc, #0x14
    // 0x7915ac: cmp             x3, #0x3f
    // 0x7915b0: b.eq            #0x7915c4
    // 0x7915b4: r0 = Null
    //     0x7915b4: mov             x0, NULL
    // 0x7915b8: LeaveFrame
    //     0x7915b8: mov             SP, fp
    //     0x7915bc: ldp             fp, lr, [SP], #0x10
    // 0x7915c0: ret
    //     0x7915c0: ret             
    // 0x7915c4: r3 = 60
    //     0x7915c4: mov             x3, #0x3c
    // 0x7915c8: branchIfSmi(r0, 0x7915d4)
    //     0x7915c8: tbz             w0, #0, #0x7915d4
    // 0x7915cc: r3 = LoadClassIdInstr(r0)
    //     0x7915cc: ldur            x3, [x0, #-1]
    //     0x7915d0: ubfx            x3, x3, #0xc, #0x14
    // 0x7915d4: str             x0, [SP]
    // 0x7915d8: mov             x0, x3
    // 0x7915dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7915dc: sub             lr, x0, #1, lsl #12
    //     0x7915e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7915e4: blr             lr
    // 0x7915e8: mov             x1, x0
    // 0x7915ec: ldur            x0, [fp, #-8]
    // 0x7915f0: r2 = 60
    //     0x7915f0: mov             x2, #0x3c
    // 0x7915f4: branchIfSmi(r0, 0x791600)
    //     0x7915f4: tbz             w0, #0, #0x791600
    // 0x7915f8: r2 = LoadClassIdInstr(r0)
    //     0x7915f8: ldur            x2, [x0, #-1]
    //     0x7915fc: ubfx            x2, x2, #0xc, #0x14
    // 0x791600: cmp             x2, #0x3f
    // 0x791604: b.ne            #0x791610
    // 0x791608: mov             x3, x0
    // 0x79160c: b               #0x791614
    // 0x791610: r3 = false
    //     0x791610: add             x3, NULL, #0x30  ; false
    // 0x791614: r5 = LoadInt32Instr(r1)
    //     0x791614: sbfx            x5, x1, #1, #0x1f
    //     0x791618: tbz             w1, #0, #0x791620
    //     0x79161c: ldur            x5, [x1, #7]
    // 0x791620: ldur            x2, [fp, #-0x18]
    // 0x791624: r1 = Null
    //     0x791624: mov             x1, NULL
    // 0x791628: r0 = NativePreviewTransform.resolve()
    //     0x791628: bl              #0x791640  ; [package:kourtai/video_tracking/camera/native/native_preview_transform.dart] NativePreviewTransform::NativePreviewTransform.resolve
    // 0x79162c: LeaveFrame
    //     0x79162c: mov             SP, fp
    //     0x791630: ldp             fp, lr, [SP], #0x10
    // 0x791634: ret
    //     0x791634: ret             
    // 0x791638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79163c: b               #0x7914fc
  }
  factory _ NativePreviewTransform.resolve(/* No info */) {
    // ** addr: 0x791640, size: 0xb8
    // 0x791640: EnterFrame
    //     0x791640: stp             fp, lr, [SP, #-0x10]!
    //     0x791644: mov             fp, SP
    // 0x791648: AllocStack(0x10)
    //     0x791648: sub             SP, SP, #0x10
    // 0x79164c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79164c: stur            x2, [fp, #-0x10]
    // 0x791650: tbnz            w3, #4, #0x791668
    // 0x791654: r0 = Instance_NativePreviewTransform
    //     0x791654: add             x0, PP, #0x29, lsl #12  ; [pp+0x29220] Obj!NativePreviewTransform@d26211
    //     0x791658: ldr             x0, [x0, #0x220]
    // 0x79165c: LeaveFrame
    //     0x79165c: mov             SP, fp
    //     0x791660: ldp             fp, lr, [SP], #0x10
    // 0x791664: ret
    //     0x791664: ret             
    // 0x791668: r1 = 360
    //     0x791668: mov             x1, #0x168
    // 0x79166c: r0 = 90
    //     0x79166c: mov             x0, #0x5a
    // 0x791670: sdiv            x4, x5, x1
    // 0x791674: msub            x3, x4, x1, x5
    // 0x791678: cmp             x3, xzr
    // 0x79167c: b.lt            #0x7916e8
    // 0x791680: add             x4, x3, #0x168
    // 0x791684: sdiv            x5, x4, x1
    // 0x791688: msub            x3, x5, x1, x4
    // 0x79168c: cmp             x3, xzr
    // 0x791690: b.lt            #0x7916f0
    // 0x791694: add             x1, x3, #0x2d
    // 0x791698: sdiv            x3, x1, x0
    // 0x79169c: ubfx            x3, x3, #0, #0x20
    // 0x7916a0: and             w0, w3, #3
    // 0x7916a4: stur            x0, [fp, #-8]
    // 0x7916a8: cbnz            w0, #0x7916c4
    // 0x7916ac: tbz             w2, #4, #0x7916c4
    // 0x7916b0: r0 = Instance_NativePreviewTransform
    //     0x7916b0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29220] Obj!NativePreviewTransform@d26211
    //     0x7916b4: ldr             x0, [x0, #0x220]
    // 0x7916b8: LeaveFrame
    //     0x7916b8: mov             SP, fp
    //     0x7916bc: ldp             fp, lr, [SP], #0x10
    // 0x7916c0: ret
    //     0x7916c0: ret             
    // 0x7916c4: r0 = NativePreviewTransform()
    //     0x7916c4: bl              #0x7916f8  ; AllocateNativePreviewTransformStub -> NativePreviewTransform (size=0x14)
    // 0x7916c8: ldur            x1, [fp, #-8]
    // 0x7916cc: ubfx            x1, x1, #0, #0x20
    // 0x7916d0: StoreField: r0->field_7 = r1
    //     0x7916d0: stur            x1, [x0, #7]
    // 0x7916d4: ldur            x1, [fp, #-0x10]
    // 0x7916d8: StoreField: r0->field_f = r1
    //     0x7916d8: stur            w1, [x0, #0xf]
    // 0x7916dc: LeaveFrame
    //     0x7916dc: mov             SP, fp
    //     0x7916e0: ldp             fp, lr, [SP], #0x10
    // 0x7916e4: ret
    //     0x7916e4: ret             
    // 0x7916e8: add             x3, x3, x1
    // 0x7916ec: b               #0x791680
    // 0x7916f0: add             x3, x3, x1
    // 0x7916f4: b               #0x791694
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc64790, size: 0x74
    // 0xc64790: EnterFrame
    //     0xc64790: stp             fp, lr, [SP, #-0x10]!
    //     0xc64794: mov             fp, SP
    // 0xc64798: CheckStackOverflow
    //     0xc64798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6479c: cmp             SP, x16
    //     0xc647a0: b.ls            #0xc647fc
    // 0xc647a4: ldr             x0, [fp, #0x10]
    // 0xc647a8: LoadField: r2 = r0->field_7
    //     0xc647a8: ldur            x2, [x0, #7]
    // 0xc647ac: LoadField: r3 = r0->field_f
    //     0xc647ac: ldur            w3, [x0, #0xf]
    // 0xc647b0: DecompressPointer r3
    //     0xc647b0: add             x3, x3, HEAP, lsl #32
    // 0xc647b4: r0 = BoxInt64Instr(r2)
    //     0xc647b4: sbfiz           x0, x2, #1, #0x1f
    //     0xc647b8: cmp             x2, x0, asr #1
    //     0xc647bc: b.eq            #0xc647c8
    //     0xc647c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc647c4: stur            x2, [x0, #7]
    // 0xc647c8: mov             x1, x0
    // 0xc647cc: mov             x2, x3
    // 0xc647d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc647d0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc647d4: r0 = hash()
    //     0xc647d4: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc647d8: mov             x2, x0
    // 0xc647dc: r0 = BoxInt64Instr(r2)
    //     0xc647dc: sbfiz           x0, x2, #1, #0x1f
    //     0xc647e0: cmp             x2, x0, asr #1
    //     0xc647e4: b.eq            #0xc647f0
    //     0xc647e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc647ec: stur            x2, [x0, #7]
    // 0xc647f0: LeaveFrame
    //     0xc647f0: mov             SP, fp
    //     0xc647f4: ldp             fp, lr, [SP], #0x10
    // 0xc647f8: ret
    //     0xc647f8: ret             
    // 0xc647fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc647fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64800: b               #0xc647a4
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8d140, size: 0x90
    // 0xc8d140: EnterFrame
    //     0xc8d140: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d144: mov             fp, SP
    // 0xc8d148: AllocStack(0x8)
    //     0xc8d148: sub             SP, SP, #8
    // 0xc8d14c: CheckStackOverflow
    //     0xc8d14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d150: cmp             SP, x16
    //     0xc8d154: b.ls            #0xc8d1c8
    // 0xc8d158: r1 = Null
    //     0xc8d158: mov             x1, NULL
    // 0xc8d15c: r2 = 10
    //     0xc8d15c: mov             x2, #0xa
    // 0xc8d160: r0 = AllocateArray()
    //     0xc8d160: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8d164: mov             x2, x0
    // 0xc8d168: r16 = "NativePreviewTransform(quarterTurns: "
    //     0xc8d168: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c010] "NativePreviewTransform(quarterTurns: "
    //     0xc8d16c: ldr             x16, [x16, #0x10]
    // 0xc8d170: StoreField: r2->field_f = r16
    //     0xc8d170: stur            w16, [x2, #0xf]
    // 0xc8d174: ldr             x3, [fp, #0x10]
    // 0xc8d178: LoadField: r4 = r3->field_7
    //     0xc8d178: ldur            x4, [x3, #7]
    // 0xc8d17c: r0 = BoxInt64Instr(r4)
    //     0xc8d17c: sbfiz           x0, x4, #1, #0x1f
    //     0xc8d180: cmp             x4, x0, asr #1
    //     0xc8d184: b.eq            #0xc8d190
    //     0xc8d188: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8d18c: stur            x4, [x0, #7]
    // 0xc8d190: StoreField: r2->field_13 = r0
    //     0xc8d190: stur            w0, [x2, #0x13]
    // 0xc8d194: r16 = ", flipX: "
    //     0xc8d194: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c018] ", flipX: "
    //     0xc8d198: ldr             x16, [x16, #0x18]
    // 0xc8d19c: ArrayStore: r2[0] = r16  ; List_4
    //     0xc8d19c: stur            w16, [x2, #0x17]
    // 0xc8d1a0: LoadField: r0 = r3->field_f
    //     0xc8d1a0: ldur            w0, [x3, #0xf]
    // 0xc8d1a4: DecompressPointer r0
    //     0xc8d1a4: add             x0, x0, HEAP, lsl #32
    // 0xc8d1a8: StoreField: r2->field_1b = r0
    //     0xc8d1a8: stur            w0, [x2, #0x1b]
    // 0xc8d1ac: r16 = ")"
    //     0xc8d1ac: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8d1b0: StoreField: r2->field_1f = r16
    //     0xc8d1b0: stur            w16, [x2, #0x1f]
    // 0xc8d1b4: str             x2, [SP]
    // 0xc8d1b8: r0 = _interpolate()
    //     0xc8d1b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8d1bc: LeaveFrame
    //     0xc8d1bc: mov             SP, fp
    //     0xc8d1c0: ldp             fp, lr, [SP], #0x10
    // 0xc8d1c4: ret
    //     0xc8d1c4: ret             
    // 0xc8d1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d1c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d1cc: b               #0xc8d158
  }
  _ ==(/* No info */) {
    // ** addr: 0xd548d4, size: 0x74
    // 0xd548d4: ldr             x1, [SP]
    // 0xd548d8: cmp             w1, NULL
    // 0xd548dc: b.ne            #0xd548e8
    // 0xd548e0: r0 = false
    //     0xd548e0: add             x0, NULL, #0x30  ; false
    // 0xd548e4: ret
    //     0xd548e4: ret             
    // 0xd548e8: r2 = 60
    //     0xd548e8: mov             x2, #0x3c
    // 0xd548ec: branchIfSmi(r1, 0xd548f8)
    //     0xd548ec: tbz             w1, #0, #0xd548f8
    // 0xd548f0: r2 = LoadClassIdInstr(r1)
    //     0xd548f0: ldur            x2, [x1, #-1]
    //     0xd548f4: ubfx            x2, x2, #0xc, #0x14
    // 0xd548f8: r17 = 4872
    //     0xd548f8: mov             x17, #0x1308
    // 0xd548fc: cmp             x2, x17
    // 0xd54900: b.ne            #0xd54940
    // 0xd54904: ldr             x2, [SP, #8]
    // 0xd54908: LoadField: r3 = r1->field_7
    //     0xd54908: ldur            x3, [x1, #7]
    // 0xd5490c: LoadField: r4 = r2->field_7
    //     0xd5490c: ldur            x4, [x2, #7]
    // 0xd54910: cmp             x3, x4
    // 0xd54914: b.ne            #0xd54940
    // 0xd54918: LoadField: r3 = r1->field_f
    //     0xd54918: ldur            w3, [x1, #0xf]
    // 0xd5491c: DecompressPointer r3
    //     0xd5491c: add             x3, x3, HEAP, lsl #32
    // 0xd54920: LoadField: r1 = r2->field_f
    //     0xd54920: ldur            w1, [x2, #0xf]
    // 0xd54924: DecompressPointer r1
    //     0xd54924: add             x1, x1, HEAP, lsl #32
    // 0xd54928: cmp             w3, w1
    // 0xd5492c: r16 = true
    //     0xd5492c: add             x16, NULL, #0x20  ; true
    // 0xd54930: r17 = false
    //     0xd54930: add             x17, NULL, #0x30  ; false
    // 0xd54934: csel            x2, x16, x17, eq
    // 0xd54938: mov             x0, x2
    // 0xd5493c: b               #0xd54944
    // 0xd54940: r0 = false
    //     0xd54940: add             x0, NULL, #0x30  ; false
    // 0xd54944: ret
    //     0xd54944: ret             
  }
}
