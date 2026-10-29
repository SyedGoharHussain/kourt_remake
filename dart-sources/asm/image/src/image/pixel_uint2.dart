// lib: , url: package:image/src/image/pixel_uint2.dart

// class id: 1050161, size: 0x8
class :: {
}

// class id: 6159, size: 0x38, field offset: 0xc
class PixelUint2 extends Iterable<dynamic>
    implements Pixel {

  num [](PixelUint2, int) {
    // ** addr: 0x860520, size: 0x8c
    // 0x860520: EnterFrame
    //     0x860520: stp             fp, lr, [SP, #-0x10]!
    //     0x860524: mov             fp, SP
    // 0x860528: CheckStackOverflow
    //     0x860528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86052c: cmp             SP, x16
    //     0x860530: b.ls            #0x86058c
    // 0x860534: ldr             x0, [fp, #0x10]
    // 0x860538: r2 = Null
    //     0x860538: mov             x2, NULL
    // 0x86053c: r1 = Null
    //     0x86053c: mov             x1, NULL
    // 0x860540: branchIfSmi(r0, 0x860568)
    //     0x860540: tbz             w0, #0, #0x860568
    // 0x860544: r4 = LoadClassIdInstr(r0)
    //     0x860544: ldur            x4, [x0, #-1]
    //     0x860548: ubfx            x4, x4, #0xc, #0x14
    // 0x86054c: sub             x4, x4, #0x3c
    // 0x860550: cmp             x4, #1
    // 0x860554: b.ls            #0x860568
    // 0x860558: r8 = int
    //     0x860558: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x86055c: r3 = Null
    //     0x86055c: add             x3, PP, #0x46, lsl #12  ; [pp+0x462e8] Null
    //     0x860560: ldr             x3, [x3, #0x2e8]
    // 0x860564: r0 = int()
    //     0x860564: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x860568: ldr             x0, [fp, #0x10]
    // 0x86056c: r2 = LoadInt32Instr(r0)
    //     0x86056c: sbfx            x2, x0, #1, #0x1f
    //     0x860570: tbz             w0, #0, #0x860578
    //     0x860574: ldur            x2, [x0, #7]
    // 0x860578: ldr             x1, [fp, #0x18]
    // 0x86057c: r0 = _getChannel()
    //     0x86057c: bl              #0x860594  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x860580: LeaveFrame
    //     0x860580: mov             SP, fp
    //     0x860584: ldp             fp, lr, [SP], #0x10
    // 0x860588: ret
    //     0x860588: ret             
    // 0x86058c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86058c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860590: b               #0x860534
  }
  num _getChannel(PixelUint2, int) {
    // ** addr: 0x860594, size: 0xb8
    // 0x860594: EnterFrame
    //     0x860594: stp             fp, lr, [SP, #-0x10]!
    //     0x860598: mov             fp, SP
    // 0x86059c: AllocStack(0x10)
    //     0x86059c: sub             SP, SP, #0x10
    // 0x8605a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8605a0: mov             x0, x2
    //     0x8605a4: stur            x2, [fp, #-0x10]
    // 0x8605a8: CheckStackOverflow
    //     0x8605a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8605ac: cmp             SP, x16
    //     0x8605b0: b.ls            #0x860644
    // 0x8605b4: LoadField: r2 = r1->field_33
    //     0x8605b4: ldur            w2, [x1, #0x33]
    // 0x8605b8: DecompressPointer r2
    //     0x8605b8: add             x2, x2, HEAP, lsl #32
    // 0x8605bc: LoadField: r3 = r2->field_2f
    //     0x8605bc: ldur            w3, [x2, #0x2f]
    // 0x8605c0: DecompressPointer r3
    //     0x8605c0: add             x3, x3, HEAP, lsl #32
    // 0x8605c4: stur            x3, [fp, #-8]
    // 0x8605c8: cmp             w3, NULL
    // 0x8605cc: b.ne            #0x860608
    // 0x8605d0: LoadField: r3 = r2->field_1b
    //     0x8605d0: ldur            x3, [x2, #0x1b]
    // 0x8605d4: cmp             x3, x0
    // 0x8605d8: b.le            #0x8605ec
    // 0x8605dc: mov             x2, x0
    // 0x8605e0: r0 = _get()
    //     0x8605e0: bl              #0x86064c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0x8605e4: mov             x2, x0
    // 0x8605e8: b               #0x8605f0
    // 0x8605ec: r2 = 0
    //     0x8605ec: mov             x2, #0
    // 0x8605f0: r0 = BoxInt64Instr(r2)
    //     0x8605f0: sbfiz           x0, x2, #1, #0x1f
    //     0x8605f4: cmp             x2, x0, asr #1
    //     0x8605f8: b.eq            #0x860604
    //     0x8605fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x860600: stur            x2, [x0, #7]
    // 0x860604: b               #0x860638
    // 0x860608: r2 = 0
    //     0x860608: mov             x2, #0
    // 0x86060c: r0 = _get()
    //     0x86060c: bl              #0x86064c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0x860610: ldur            x1, [fp, #-8]
    // 0x860614: r2 = LoadClassIdInstr(r1)
    //     0x860614: ldur            x2, [x1, #-1]
    //     0x860618: ubfx            x2, x2, #0xc, #0x14
    // 0x86061c: mov             x16, x0
    // 0x860620: mov             x0, x2
    // 0x860624: mov             x2, x16
    // 0x860628: ldur            x3, [fp, #-0x10]
    // 0x86062c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x86062c: sub             lr, x0, #0xff6
    //     0x860630: ldr             lr, [x21, lr, lsl #3]
    //     0x860634: blr             lr
    // 0x860638: LeaveFrame
    //     0x860638: mov             SP, fp
    //     0x86063c: ldp             fp, lr, [SP], #0x10
    // 0x860640: ret
    //     0x860640: ret             
    // 0x860644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860648: b               #0x8605b4
  }
  _ _get(/* No info */) {
    // ** addr: 0x86064c, size: 0xd0
    // 0x86064c: EnterFrame
    //     0x86064c: stp             fp, lr, [SP, #-0x10]!
    //     0x860650: mov             fp, SP
    // 0x860654: r3 = 6
    //     0x860654: mov             x3, #6
    // 0x860658: LoadField: r4 = r1->field_1b
    //     0x860658: ldur            x4, [x1, #0x1b]
    // 0x86065c: LoadField: r5 = r1->field_23
    //     0x86065c: ldur            x5, [x1, #0x23]
    // 0x860660: lsl             x6, x2, #1
    // 0x860664: add             x2, x5, x6
    // 0x860668: sub             x5, x3, x2
    // 0x86066c: tbz             x5, #0x3f, #0x86067c
    // 0x860670: add             x2, x5, #8
    // 0x860674: add             x3, x4, #1
    // 0x860678: b               #0x860684
    // 0x86067c: mov             x3, x4
    // 0x860680: mov             x2, x5
    // 0x860684: LoadField: r4 = r1->field_33
    //     0x860684: ldur            w4, [x1, #0x33]
    // 0x860688: DecompressPointer r4
    //     0x860688: add             x4, x4, HEAP, lsl #32
    // 0x86068c: LoadField: r5 = r4->field_23
    //     0x86068c: ldur            w5, [x4, #0x23]
    // 0x860690: DecompressPointer r5
    //     0x860690: add             x5, x5, HEAP, lsl #32
    // 0x860694: r16 = Sentinel
    //     0x860694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x860698: cmp             w5, w16
    // 0x86069c: b.eq            #0x8606e4
    // 0x8606a0: LoadField: r4 = r5->field_13
    //     0x8606a0: ldur            w4, [x5, #0x13]
    // 0x8606a4: r0 = LoadInt32Instr(r4)
    //     0x8606a4: sbfx            x0, x4, #1, #0x1f
    // 0x8606a8: mov             x1, x3
    // 0x8606ac: cmp             x1, x0
    // 0x8606b0: b.hs            #0x8606f0
    // 0x8606b4: ArrayLoad: r1 = r5[r3]  ; List_1
    //     0x8606b4: add             x16, x5, x3
    //     0x8606b8: ldrb            w1, [x16, #0x17]
    // 0x8606bc: cmp             x2, #0x3f
    // 0x8606c0: b.hi            #0x8606f4
    // 0x8606c4: asr             x3, x1, x2
    // 0x8606c8: ubfx            x3, x3, #0, #0x20
    // 0x8606cc: and             w1, w3, #3
    // 0x8606d0: ubfx            x1, x1, #0, #0x20
    // 0x8606d4: mov             x0, x1
    // 0x8606d8: LeaveFrame
    //     0x8606d8: mov             SP, fp
    //     0x8606dc: ldp             fp, lr, [SP], #0x10
    // 0x8606e0: ret
    //     0x8606e0: ret             
    // 0x8606e4: r9 = data
    //     0x8606e4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf30] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x8606e8: ldr             x9, [x9, #0xf30]
    // 0x8606ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8606ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8606f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8606f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8606f4: tbnz            x2, #0x3f, #0x860700
    // 0x8606f8: asr             x3, x1, #0x3f
    // 0x8606fc: b               #0x8606c8
    // 0x860700: str             x2, [THR, #0x7c0]  ; THR::
    // 0x860704: stp             x1, x2, [SP, #-0x10]!
    // 0x860708: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x86070c: r4 = 0
    //     0x86070c: mov             x4, #0
    // 0x860710: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x860714: blr             lr
    // 0x860718: brk             #0
  }
  get _ length(/* No info */) {
    // ** addr: 0x8ac8ec, size: 0x8c
    // 0x8ac8ec: EnterFrame
    //     0x8ac8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac8f0: mov             fp, SP
    // 0x8ac8f4: ldr             x2, [fp, #0x10]
    // 0x8ac8f8: LoadField: r3 = r2->field_33
    //     0x8ac8f8: ldur            w3, [x2, #0x33]
    // 0x8ac8fc: DecompressPointer r3
    //     0x8ac8fc: add             x3, x3, HEAP, lsl #32
    // 0x8ac900: LoadField: r2 = r3->field_2f
    //     0x8ac900: ldur            w2, [x3, #0x2f]
    // 0x8ac904: DecompressPointer r2
    //     0x8ac904: add             x2, x2, HEAP, lsl #32
    // 0x8ac908: cmp             w2, NULL
    // 0x8ac90c: b.ne            #0x8ac918
    // 0x8ac910: r2 = Null
    //     0x8ac910: mov             x2, NULL
    // 0x8ac914: b               #0x8ac934
    // 0x8ac918: LoadField: r4 = r2->field_f
    //     0x8ac918: ldur            x4, [x2, #0xf]
    // 0x8ac91c: r0 = BoxInt64Instr(r4)
    //     0x8ac91c: sbfiz           x0, x4, #1, #0x1f
    //     0x8ac920: cmp             x4, x0, asr #1
    //     0x8ac924: b.eq            #0x8ac930
    //     0x8ac928: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ac92c: stur            x4, [x0, #7]
    // 0x8ac930: mov             x2, x0
    // 0x8ac934: cmp             w2, NULL
    // 0x8ac938: b.ne            #0x8ac948
    // 0x8ac93c: LoadField: r4 = r3->field_1b
    //     0x8ac93c: ldur            x4, [x3, #0x1b]
    // 0x8ac940: mov             x2, x4
    // 0x8ac944: b               #0x8ac958
    // 0x8ac948: r3 = LoadInt32Instr(r2)
    //     0x8ac948: sbfx            x3, x2, #1, #0x1f
    //     0x8ac94c: tbz             w2, #0, #0x8ac954
    //     0x8ac950: ldur            x3, [x2, #7]
    // 0x8ac954: mov             x2, x3
    // 0x8ac958: r0 = BoxInt64Instr(r2)
    //     0x8ac958: sbfiz           x0, x2, #1, #0x1f
    //     0x8ac95c: cmp             x2, x0, asr #1
    //     0x8ac960: b.eq            #0x8ac96c
    //     0x8ac964: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ac968: stur            x2, [x0, #7]
    // 0x8ac96c: LeaveFrame
    //     0x8ac96c: mov             SP, fp
    //     0x8ac970: ldp             fp, lr, [SP], #0x10
    // 0x8ac974: ret
    //     0x8ac974: ret             
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xce7d4c, size: 0x38
    // 0xce7d4c: EnterFrame
    //     0xce7d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xce7d50: mov             fp, SP
    // 0xce7d54: CheckStackOverflow
    //     0xce7d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7d58: cmp             SP, x16
    //     0xce7d5c: b.ls            #0xce7d7c
    // 0xce7d60: LoadField: r0 = r1->field_33
    //     0xce7d60: ldur            w0, [x1, #0x33]
    // 0xce7d64: DecompressPointer r0
    //     0xce7d64: add             x0, x0, HEAP, lsl #32
    // 0xce7d68: mov             x1, x0
    // 0xce7d6c: r0 = maxChannelValue()
    //     0xce7d6c: bl              #0xcf484c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xce7d70: LeaveFrame
    //     0xce7d70: mov             SP, fp
    //     0xce7d74: ldp             fp, lr, [SP], #0x10
    // 0xce7d78: ret
    //     0xce7d78: ret             
    // 0xce7d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7d7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7d80: b               #0xce7d60
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xceb74c, size: 0xac
    // 0xceb74c: EnterFrame
    //     0xceb74c: stp             fp, lr, [SP, #-0x10]!
    //     0xceb750: mov             fp, SP
    // 0xceb754: AllocStack(0x20)
    //     0xceb754: sub             SP, SP, #0x20
    // 0xceb758: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xceb758: mov             x0, x1
    //     0xceb75c: stur            x1, [fp, #-8]
    //     0xceb760: stur            d0, [fp, #-0x10]
    // 0xceb764: CheckStackOverflow
    //     0xceb764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb768: cmp             SP, x16
    //     0xceb76c: b.ls            #0xceb7d4
    // 0xceb770: LoadField: r1 = r0->field_33
    //     0xceb770: ldur            w1, [x0, #0x33]
    // 0xceb774: DecompressPointer r1
    //     0xceb774: add             x1, x1, HEAP, lsl #32
    // 0xceb778: r0 = maxChannelValue()
    //     0xceb778: bl              #0xcf484c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xceb77c: ldur            d0, [fp, #-0x10]
    // 0xceb780: r1 = inline_Allocate_Double()
    //     0xceb780: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xceb784: add             x1, x1, #0x10
    //     0xceb788: cmp             x2, x1
    //     0xceb78c: b.ls            #0xceb7dc
    //     0xceb790: str             x1, [THR, #0x50]  ; THR::top
    //     0xceb794: sub             x1, x1, #0xf
    //     0xceb798: mov             x2, #0xe15c
    //     0xceb79c: movk            x2, #3, lsl #16
    //     0xceb7a0: stur            x2, [x1, #-1]
    // 0xceb7a4: StoreField: r1->field_7 = d0
    //     0xceb7a4: stur            d0, [x1, #7]
    // 0xceb7a8: stp             x0, x1, [SP]
    // 0xceb7ac: r0 = *()
    //     0xceb7ac: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xceb7b0: ldur            x1, [fp, #-8]
    // 0xceb7b4: mov             x3, x0
    // 0xceb7b8: r2 = 3
    //     0xceb7b8: mov             x2, #3
    // 0xceb7bc: stur            x0, [fp, #-8]
    // 0xceb7c0: r0 = _setChannel()
    //     0xceb7c0: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xceb7c4: ldur            x0, [fp, #-8]
    // 0xceb7c8: LeaveFrame
    //     0xceb7c8: mov             SP, fp
    //     0xceb7cc: ldp             fp, lr, [SP], #0x10
    // 0xceb7d0: ret
    //     0xceb7d0: ret             
    // 0xceb7d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xceb7d4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xceb7d8: b               #0xceb770
    // 0xceb7dc: SaveReg d0
    //     0xceb7dc: str             q0, [SP, #-0x10]!
    // 0xceb7e0: SaveReg r0
    //     0xceb7e0: str             x0, [SP, #-8]!
    // 0xceb7e4: r0 = AllocateDouble()
    //     0xceb7e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xceb7e8: mov             x1, x0
    // 0xceb7ec: RestoreReg r0
    //     0xceb7ec: ldr             x0, [SP], #8
    // 0xceb7f0: RestoreReg d0
    //     0xceb7f0: ldr             q0, [SP], #0x10
    // 0xceb7f4: b               #0xceb7a4
  }
  _ _setChannel(/* No info */) {
    // ** addr: 0xceb7f8, size: 0x1fc
    // 0xceb7f8: EnterFrame
    //     0xceb7f8: stp             fp, lr, [SP, #-0x10]!
    //     0xceb7fc: mov             fp, SP
    // 0xceb800: AllocStack(0x30)
    //     0xceb800: sub             SP, SP, #0x30
    // 0xceb804: SetupParameters(dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xceb804: stur            x3, [fp, #-0x20]
    // 0xceb808: CheckStackOverflow
    //     0xceb808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb80c: cmp             SP, x16
    //     0xceb810: b.ls            #0xceb9a4
    // 0xceb814: LoadField: r0 = r1->field_33
    //     0xceb814: ldur            w0, [x1, #0x33]
    // 0xceb818: DecompressPointer r0
    //     0xceb818: add             x0, x0, HEAP, lsl #32
    // 0xceb81c: stur            x0, [fp, #-0x18]
    // 0xceb820: LoadField: r4 = r0->field_1b
    //     0xceb820: ldur            x4, [x0, #0x1b]
    // 0xceb824: cmp             x2, x4
    // 0xceb828: b.lt            #0xceb83c
    // 0xceb82c: r0 = Null
    //     0xceb82c: mov             x0, NULL
    // 0xceb830: LeaveFrame
    //     0xceb830: mov             SP, fp
    //     0xceb834: ldp             fp, lr, [SP], #0x10
    // 0xceb838: ret
    //     0xceb838: ret             
    // 0xceb83c: r4 = 6
    //     0xceb83c: mov             x4, #6
    // 0xceb840: LoadField: r5 = r1->field_1b
    //     0xceb840: ldur            x5, [x1, #0x1b]
    // 0xceb844: LoadField: r6 = r1->field_23
    //     0xceb844: ldur            x6, [x1, #0x23]
    // 0xceb848: lsl             x7, x2, #1
    // 0xceb84c: add             x2, x6, x7
    // 0xceb850: sub             x6, x4, x2
    // 0xceb854: tbz             x6, #0x3f, #0xceb870
    // 0xceb858: add             x2, x5, #1
    // 0xceb85c: add             x4, x6, #8
    // 0xceb860: mov             x16, x4
    // 0xceb864: mov             x4, x2
    // 0xceb868: mov             x2, x16
    // 0xceb86c: b               #0xceb878
    // 0xceb870: mov             x4, x5
    // 0xceb874: mov             x2, x6
    // 0xceb878: stur            x4, [fp, #-8]
    // 0xceb87c: stur            x2, [fp, #-0x10]
    // 0xceb880: r0 = data()
    //     0xceb880: bl              #0xceb9f4  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::data
    // 0xceb884: mov             x2, x0
    // 0xceb888: LoadField: r0 = r2->field_13
    //     0xceb888: ldur            w0, [x2, #0x13]
    // 0xceb88c: r1 = LoadInt32Instr(r0)
    //     0xceb88c: sbfx            x1, x0, #1, #0x1f
    // 0xceb890: mov             x0, x1
    // 0xceb894: ldur            x1, [fp, #-8]
    // 0xceb898: cmp             x1, x0
    // 0xceb89c: b.hs            #0xceb9ac
    // 0xceb8a0: ldur            x1, [fp, #-8]
    // 0xceb8a4: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0xceb8a4: add             x16, x2, x1
    //     0xceb8a8: ldrb            w3, [x16, #0x17]
    // 0xceb8ac: ldur            x0, [fp, #-0x20]
    // 0xceb8b0: stur            x3, [fp, #-0x28]
    // 0xceb8b4: r2 = 60
    //     0xceb8b4: mov             x2, #0x3c
    // 0xceb8b8: branchIfSmi(r0, 0xceb8c4)
    //     0xceb8b8: tbz             w0, #0, #0xceb8c4
    // 0xceb8bc: r2 = LoadClassIdInstr(r0)
    //     0xceb8bc: ldur            x2, [x0, #-1]
    //     0xceb8c0: ubfx            x2, x2, #0xc, #0x14
    // 0xceb8c4: str             x0, [SP]
    // 0xceb8c8: mov             x0, x2
    // 0xceb8cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xceb8cc: sub             lr, x0, #1, lsl #12
    //     0xceb8d0: ldr             lr, [x21, lr, lsl #3]
    //     0xceb8d4: blr             lr
    // 0xceb8d8: r2 = LoadInt32Instr(r0)
    //     0xceb8d8: sbfx            x2, x0, #1, #0x1f
    //     0xceb8dc: tbz             w0, #0, #0xceb8e4
    //     0xceb8e0: ldur            x2, [x0, #7]
    // 0xceb8e4: tbz             x2, #0x3f, #0xceb8f0
    // 0xceb8e8: r6 = 0
    //     0xceb8e8: mov             x6, #0
    // 0xceb8ec: b               #0xceb904
    // 0xceb8f0: cmp             x2, #3
    // 0xceb8f4: b.le            #0xceb900
    // 0xceb8f8: r6 = 3
    //     0xceb8f8: mov             x6, #3
    // 0xceb8fc: b               #0xceb904
    // 0xceb900: mov             x6, x2
    // 0xceb904: ldur            x3, [fp, #-0x18]
    // 0xceb908: ldur            x2, [fp, #-8]
    // 0xceb90c: ldur            x4, [fp, #-0x10]
    // 0xceb910: r5 = const [0xfc, 0xf3, 0xcf, 0x3f]
    //     0xceb910: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3cf28] List<int>(4)
    //     0xceb914: ldr             x5, [x5, #0xf28]
    // 0xceb918: asr             x7, x4, #1
    // 0xceb91c: mov             x1, x7
    // 0xceb920: r0 = 4
    //     0xceb920: mov             x0, #4
    // 0xceb924: cmp             x1, x0
    // 0xceb928: b.hs            #0xceb9b0
    // 0xceb92c: ArrayLoad: r8 = r5[r7]  ; Unknown_4
    //     0xceb92c: add             x16, x5, x7, lsl #2
    //     0xceb930: ldur            w8, [x16, #0xf]
    // 0xceb934: DecompressPointer r8
    //     0xceb934: add             x8, x8, HEAP, lsl #32
    // 0xceb938: r5 = LoadInt32Instr(r8)
    //     0xceb938: sbfx            x5, x8, #1, #0x1f
    //     0xceb93c: tbz             w8, #0, #0xceb944
    //     0xceb940: ldur            x5, [x8, #7]
    // 0xceb944: ldur            x7, [fp, #-0x28]
    // 0xceb948: ubfx            x7, x7, #0, #0x20
    // 0xceb94c: and             x8, x7, x5
    // 0xceb950: cmp             x4, #0x3f
    // 0xceb954: b.hi            #0xceb9b4
    // 0xceb958: lsl             x5, x6, x4
    // 0xceb95c: ubfx            x8, x8, #0, #0x20
    // 0xceb960: orr             x4, x8, x5
    // 0xceb964: LoadField: r5 = r3->field_23
    //     0xceb964: ldur            w5, [x3, #0x23]
    // 0xceb968: DecompressPointer r5
    //     0xceb968: add             x5, x5, HEAP, lsl #32
    // 0xceb96c: r16 = Sentinel
    //     0xceb96c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xceb970: cmp             w5, w16
    // 0xceb974: b.eq            #0xceb9e4
    // 0xceb978: LoadField: r3 = r5->field_13
    //     0xceb978: ldur            w3, [x5, #0x13]
    // 0xceb97c: r0 = LoadInt32Instr(r3)
    //     0xceb97c: sbfx            x0, x3, #1, #0x1f
    // 0xceb980: mov             x1, x2
    // 0xceb984: cmp             x1, x0
    // 0xceb988: b.hs            #0xceb9f0
    // 0xceb98c: ArrayStore: r5[r2] = r4  ; TypeUnknown_1
    //     0xceb98c: add             x1, x5, x2
    //     0xceb990: strb            w4, [x1, #0x17]
    // 0xceb994: r0 = Null
    //     0xceb994: mov             x0, NULL
    // 0xceb998: LeaveFrame
    //     0xceb998: mov             SP, fp
    //     0xceb99c: ldp             fp, lr, [SP], #0x10
    // 0xceb9a0: ret
    //     0xceb9a0: ret             
    // 0xceb9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb9a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb9a8: b               #0xceb814
    // 0xceb9ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb9ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceb9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb9b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xceb9b4: tbnz            x4, #0x3f, #0xceb9c0
    // 0xceb9b8: mov             x5, xzr
    // 0xceb9bc: b               #0xceb95c
    // 0xceb9c0: str             x4, [THR, #0x7c0]  ; THR::
    // 0xceb9c4: stp             x6, x8, [SP, #-0x10]!
    // 0xceb9c8: stp             x3, x4, [SP, #-0x10]!
    // 0xceb9cc: SaveReg r2
    //     0xceb9cc: str             x2, [SP, #-8]!
    // 0xceb9d0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xceb9d4: r4 = 0
    //     0xceb9d4: mov             x4, #0
    // 0xceb9d8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xceb9dc: blr             lr
    // 0xceb9e0: brk             #0
    // 0xceb9e4: r9 = data
    //     0xceb9e4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf30] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xceb9e8: ldr             x9, [x9, #0xf30]
    // 0xceb9ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceb9ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xceb9f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xceb9f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0xceb9f4, size: 0x34
    // 0xceb9f4: LoadField: r2 = r1->field_33
    //     0xceb9f4: ldur            w2, [x1, #0x33]
    // 0xceb9f8: DecompressPointer r2
    //     0xceb9f8: add             x2, x2, HEAP, lsl #32
    // 0xceb9fc: LoadField: r0 = r2->field_23
    //     0xceb9fc: ldur            w0, [x2, #0x23]
    // 0xceba00: DecompressPointer r0
    //     0xceba00: add             x0, x0, HEAP, lsl #32
    // 0xceba04: r16 = Sentinel
    //     0xceba04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xceba08: cmp             w0, w16
    // 0xceba0c: b.eq            #0xceba14
    // 0xceba10: ret
    //     0xceba10: ret             
    // 0xceba14: EnterFrame
    //     0xceba14: stp             fp, lr, [SP, #-0x10]!
    //     0xceba18: mov             fp, SP
    // 0xceba1c: r9 = data
    //     0xceba1c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf30] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xceba20: ldr             x9, [x9, #0xf30]
    // 0xceba24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xceba24: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xcec2f0, size: 0xac
    // 0xcec2f0: EnterFrame
    //     0xcec2f0: stp             fp, lr, [SP, #-0x10]!
    //     0xcec2f4: mov             fp, SP
    // 0xcec2f8: AllocStack(0x20)
    //     0xcec2f8: sub             SP, SP, #0x20
    // 0xcec2fc: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xcec2fc: mov             x0, x1
    //     0xcec300: stur            x1, [fp, #-8]
    //     0xcec304: stur            d0, [fp, #-0x10]
    // 0xcec308: CheckStackOverflow
    //     0xcec308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec30c: cmp             SP, x16
    //     0xcec310: b.ls            #0xcec378
    // 0xcec314: LoadField: r1 = r0->field_33
    //     0xcec314: ldur            w1, [x0, #0x33]
    // 0xcec318: DecompressPointer r1
    //     0xcec318: add             x1, x1, HEAP, lsl #32
    // 0xcec31c: r0 = maxChannelValue()
    //     0xcec31c: bl              #0xcf484c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xcec320: ldur            d0, [fp, #-0x10]
    // 0xcec324: r1 = inline_Allocate_Double()
    //     0xcec324: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcec328: add             x1, x1, #0x10
    //     0xcec32c: cmp             x2, x1
    //     0xcec330: b.ls            #0xcec380
    //     0xcec334: str             x1, [THR, #0x50]  ; THR::top
    //     0xcec338: sub             x1, x1, #0xf
    //     0xcec33c: mov             x2, #0xe15c
    //     0xcec340: movk            x2, #3, lsl #16
    //     0xcec344: stur            x2, [x1, #-1]
    // 0xcec348: StoreField: r1->field_7 = d0
    //     0xcec348: stur            d0, [x1, #7]
    // 0xcec34c: stp             x0, x1, [SP]
    // 0xcec350: r0 = *()
    //     0xcec350: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xcec354: ldur            x1, [fp, #-8]
    // 0xcec358: mov             x3, x0
    // 0xcec35c: r2 = 2
    //     0xcec35c: mov             x2, #2
    // 0xcec360: stur            x0, [fp, #-8]
    // 0xcec364: r0 = _setChannel()
    //     0xcec364: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xcec368: ldur            x0, [fp, #-8]
    // 0xcec36c: LeaveFrame
    //     0xcec36c: mov             SP, fp
    //     0xcec370: ldp             fp, lr, [SP], #0x10
    // 0xcec374: ret
    //     0xcec374: ret             
    // 0xcec378: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec378: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec37c: b               #0xcec314
    // 0xcec380: SaveReg d0
    //     0xcec380: str             q0, [SP, #-0x10]!
    // 0xcec384: SaveReg r0
    //     0xcec384: str             x0, [SP, #-8]!
    // 0xcec388: r0 = AllocateDouble()
    //     0xcec388: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec38c: mov             x1, x0
    // 0xcec390: RestoreReg r0
    //     0xcec390: ldr             x0, [SP], #8
    // 0xcec394: RestoreReg d0
    //     0xcec394: ldr             q0, [SP], #0x10
    // 0xcec398: b               #0xcec348
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xcec9d8, size: 0xac
    // 0xcec9d8: EnterFrame
    //     0xcec9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcec9dc: mov             fp, SP
    // 0xcec9e0: AllocStack(0x20)
    //     0xcec9e0: sub             SP, SP, #0x20
    // 0xcec9e4: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xcec9e4: mov             x0, x1
    //     0xcec9e8: stur            x1, [fp, #-8]
    //     0xcec9ec: stur            d0, [fp, #-0x10]
    // 0xcec9f0: CheckStackOverflow
    //     0xcec9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec9f4: cmp             SP, x16
    //     0xcec9f8: b.ls            #0xceca60
    // 0xcec9fc: LoadField: r1 = r0->field_33
    //     0xcec9fc: ldur            w1, [x0, #0x33]
    // 0xceca00: DecompressPointer r1
    //     0xceca00: add             x1, x1, HEAP, lsl #32
    // 0xceca04: r0 = maxChannelValue()
    //     0xceca04: bl              #0xcf484c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xceca08: ldur            d0, [fp, #-0x10]
    // 0xceca0c: r1 = inline_Allocate_Double()
    //     0xceca0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xceca10: add             x1, x1, #0x10
    //     0xceca14: cmp             x2, x1
    //     0xceca18: b.ls            #0xceca68
    //     0xceca1c: str             x1, [THR, #0x50]  ; THR::top
    //     0xceca20: sub             x1, x1, #0xf
    //     0xceca24: mov             x2, #0xe15c
    //     0xceca28: movk            x2, #3, lsl #16
    //     0xceca2c: stur            x2, [x1, #-1]
    // 0xceca30: StoreField: r1->field_7 = d0
    //     0xceca30: stur            d0, [x1, #7]
    // 0xceca34: stp             x0, x1, [SP]
    // 0xceca38: r0 = *()
    //     0xceca38: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xceca3c: ldur            x1, [fp, #-8]
    // 0xceca40: mov             x3, x0
    // 0xceca44: r2 = 1
    //     0xceca44: mov             x2, #1
    // 0xceca48: stur            x0, [fp, #-8]
    // 0xceca4c: r0 = _setChannel()
    //     0xceca4c: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xceca50: ldur            x0, [fp, #-8]
    // 0xceca54: LeaveFrame
    //     0xceca54: mov             SP, fp
    //     0xceca58: ldp             fp, lr, [SP], #0x10
    // 0xceca5c: ret
    //     0xceca5c: ret             
    // 0xceca60: r0 = StackOverflowSharedWithFPURegs()
    //     0xceca60: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xceca64: b               #0xcec9fc
    // 0xceca68: SaveReg d0
    //     0xceca68: str             q0, [SP, #-0x10]!
    // 0xceca6c: SaveReg r0
    //     0xceca6c: str             x0, [SP, #-8]!
    // 0xceca70: r0 = AllocateDouble()
    //     0xceca70: bl              #0xe56004  ; AllocateDoubleStub
    // 0xceca74: mov             x1, x0
    // 0xceca78: RestoreReg r0
    //     0xceca78: ldr             x0, [SP], #8
    // 0xceca7c: RestoreReg d0
    //     0xceca7c: ldr             q0, [SP], #0x10
    // 0xceca80: b               #0xceca30
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xced0c0, size: 0xac
    // 0xced0c0: EnterFrame
    //     0xced0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xced0c4: mov             fp, SP
    // 0xced0c8: AllocStack(0x20)
    //     0xced0c8: sub             SP, SP, #0x20
    // 0xced0cc: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xced0cc: mov             x0, x1
    //     0xced0d0: stur            x1, [fp, #-8]
    //     0xced0d4: stur            d0, [fp, #-0x10]
    // 0xced0d8: CheckStackOverflow
    //     0xced0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced0dc: cmp             SP, x16
    //     0xced0e0: b.ls            #0xced148
    // 0xced0e4: LoadField: r1 = r0->field_33
    //     0xced0e4: ldur            w1, [x0, #0x33]
    // 0xced0e8: DecompressPointer r1
    //     0xced0e8: add             x1, x1, HEAP, lsl #32
    // 0xced0ec: r0 = maxChannelValue()
    //     0xced0ec: bl              #0xcf484c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xced0f0: ldur            d0, [fp, #-0x10]
    // 0xced0f4: r1 = inline_Allocate_Double()
    //     0xced0f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xced0f8: add             x1, x1, #0x10
    //     0xced0fc: cmp             x2, x1
    //     0xced100: b.ls            #0xced150
    //     0xced104: str             x1, [THR, #0x50]  ; THR::top
    //     0xced108: sub             x1, x1, #0xf
    //     0xced10c: mov             x2, #0xe15c
    //     0xced110: movk            x2, #3, lsl #16
    //     0xced114: stur            x2, [x1, #-1]
    // 0xced118: StoreField: r1->field_7 = d0
    //     0xced118: stur            d0, [x1, #7]
    // 0xced11c: stp             x0, x1, [SP]
    // 0xced120: r0 = *()
    //     0xced120: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xced124: ldur            x1, [fp, #-8]
    // 0xced128: mov             x3, x0
    // 0xced12c: r2 = 0
    //     0xced12c: mov             x2, #0
    // 0xced130: stur            x0, [fp, #-8]
    // 0xced134: r0 = _setChannel()
    //     0xced134: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xced138: ldur            x0, [fp, #-8]
    // 0xced13c: LeaveFrame
    //     0xced13c: mov             SP, fp
    //     0xced140: ldp             fp, lr, [SP], #0x10
    // 0xced144: ret
    //     0xced144: ret             
    // 0xced148: r0 = StackOverflowSharedWithFPURegs()
    //     0xced148: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xced14c: b               #0xced0e4
    // 0xced150: SaveReg d0
    //     0xced150: str             q0, [SP, #-0x10]!
    // 0xced154: SaveReg r0
    //     0xced154: str             x0, [SP, #-8]!
    // 0xced158: r0 = AllocateDouble()
    //     0xced158: bl              #0xe56004  ; AllocateDoubleStub
    // 0xced15c: mov             x1, x0
    // 0xced160: RestoreReg r0
    //     0xced160: ldr             x0, [SP], #8
    // 0xced164: RestoreReg d0
    //     0xced164: ldr             q0, [SP], #0x10
    // 0xced168: b               #0xced118
  }
  _ clone(/* No info */) {
    // ** addr: 0xced65c, size: 0x50
    // 0xced65c: EnterFrame
    //     0xced65c: stp             fp, lr, [SP, #-0x10]!
    //     0xced660: mov             fp, SP
    // 0xced664: AllocStack(0x8)
    //     0xced664: sub             SP, SP, #8
    // 0xced668: SetupParameters(PixelUint2 this /* r1 => r2, fp-0x8 */)
    //     0xced668: mov             x2, x1
    //     0xced66c: stur            x1, [fp, #-8]
    // 0xced670: CheckStackOverflow
    //     0xced670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced674: cmp             SP, x16
    //     0xced678: b.ls            #0xced6a4
    // 0xced67c: r1 = <num>
    //     0xced67c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xced680: r0 = PixelUint2()
    //     0xced680: bl              #0x8604fc  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xced684: mov             x1, x0
    // 0xced688: ldur            x2, [fp, #-8]
    // 0xced68c: stur            x0, [fp, #-8]
    // 0xced690: r0 = PixelUint1.from()
    //     0xced690: bl              #0xced5a8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::PixelUint1.from
    // 0xced694: ldur            x0, [fp, #-8]
    // 0xced698: LeaveFrame
    //     0xced698: mov             SP, fp
    //     0xced69c: ldp             fp, lr, [SP], #0x10
    // 0xced6a0: ret
    //     0xced6a0: ret             
    // 0xced6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced6a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced6a8: b               #0xced67c
  }
  _ set(/* No info */) {
    // ** addr: 0xcf6008, size: 0xe4
    // 0xcf6008: EnterFrame
    //     0xcf6008: stp             fp, lr, [SP, #-0x10]!
    //     0xcf600c: mov             fp, SP
    // 0xcf6010: AllocStack(0x10)
    //     0xcf6010: sub             SP, SP, #0x10
    // 0xcf6014: SetupParameters(PixelUint2 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf6014: mov             x3, x1
    //     0xcf6018: stur            x1, [fp, #-8]
    //     0xcf601c: stur            x2, [fp, #-0x10]
    // 0xcf6020: CheckStackOverflow
    //     0xcf6020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6024: cmp             SP, x16
    //     0xcf6028: b.ls            #0xcf60e4
    // 0xcf602c: r0 = LoadClassIdInstr(r2)
    //     0xcf602c: ldur            x0, [x2, #-1]
    //     0xcf6030: ubfx            x0, x0, #0xc, #0x14
    // 0xcf6034: mov             x1, x2
    // 0xcf6038: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf6038: add             lr, x0, #0x3b8
    //     0xcf603c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6040: blr             lr
    // 0xcf6044: ldur            x1, [fp, #-8]
    // 0xcf6048: mov             x3, x0
    // 0xcf604c: r2 = 0
    //     0xcf604c: mov             x2, #0
    // 0xcf6050: r0 = _setChannel()
    //     0xcf6050: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xcf6054: ldur            x2, [fp, #-0x10]
    // 0xcf6058: r0 = LoadClassIdInstr(r2)
    //     0xcf6058: ldur            x0, [x2, #-1]
    //     0xcf605c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf6060: mov             x1, x2
    // 0xcf6064: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf6064: add             lr, x0, #0x3f8
    //     0xcf6068: ldr             lr, [x21, lr, lsl #3]
    //     0xcf606c: blr             lr
    // 0xcf6070: ldur            x1, [fp, #-8]
    // 0xcf6074: mov             x3, x0
    // 0xcf6078: r2 = 1
    //     0xcf6078: mov             x2, #1
    // 0xcf607c: r0 = _setChannel()
    //     0xcf607c: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xcf6080: ldur            x2, [fp, #-0x10]
    // 0xcf6084: r0 = LoadClassIdInstr(r2)
    //     0xcf6084: ldur            x0, [x2, #-1]
    //     0xcf6088: ubfx            x0, x0, #0xc, #0x14
    // 0xcf608c: mov             x1, x2
    // 0xcf6090: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf6090: add             lr, x0, #0x377
    //     0xcf6094: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6098: blr             lr
    // 0xcf609c: ldur            x1, [fp, #-8]
    // 0xcf60a0: mov             x3, x0
    // 0xcf60a4: r2 = 2
    //     0xcf60a4: mov             x2, #2
    // 0xcf60a8: r0 = _setChannel()
    //     0xcf60a8: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xcf60ac: ldur            x1, [fp, #-0x10]
    // 0xcf60b0: r0 = LoadClassIdInstr(r1)
    //     0xcf60b0: ldur            x0, [x1, #-1]
    //     0xcf60b4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf60b8: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf60b8: add             lr, x0, #0x2bb
    //     0xcf60bc: ldr             lr, [x21, lr, lsl #3]
    //     0xcf60c0: blr             lr
    // 0xcf60c4: ldur            x1, [fp, #-8]
    // 0xcf60c8: mov             x3, x0
    // 0xcf60cc: r2 = 3
    //     0xcf60cc: mov             x2, #3
    // 0xcf60d0: r0 = _setChannel()
    //     0xcf60d0: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xcf60d4: r0 = Null
    //     0xcf60d4: mov             x0, NULL
    // 0xcf60d8: LeaveFrame
    //     0xcf60d8: mov             SP, fp
    //     0xcf60dc: ldp             fp, lr, [SP], #0x10
    // 0xcf60e0: ret
    //     0xcf60e0: ret             
    // 0xcf60e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf60e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf60e8: b               #0xcf602c
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf88e0, size: 0x74
    // 0xcf88e0: EnterFrame
    //     0xcf88e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf88e4: mov             fp, SP
    // 0xcf88e8: AllocStack(0x18)
    //     0xcf88e8: sub             SP, SP, #0x18
    // 0xcf88ec: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0xcf88ec: mov             x0, x1
    //     0xcf88f0: stur            x1, [fp, #-8]
    // 0xcf88f4: CheckStackOverflow
    //     0xcf88f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf88f8: cmp             SP, x16
    //     0xcf88fc: b.ls            #0xcf894c
    // 0xcf8900: mov             x1, x0
    // 0xcf8904: r0 = a()
    //     0xcf8904: bl              #0xd39020  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::a
    // 0xcf8908: ldur            x1, [fp, #-8]
    // 0xcf890c: stur            x0, [fp, #-8]
    // 0xcf8910: r0 = maxChannelValue()
    //     0xcf8910: bl              #0xce7d4c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::maxChannelValue
    // 0xcf8914: mov             x1, x0
    // 0xcf8918: ldur            x0, [fp, #-8]
    // 0xcf891c: r2 = 60
    //     0xcf891c: mov             x2, #0x3c
    // 0xcf8920: branchIfSmi(r0, 0xcf892c)
    //     0xcf8920: tbz             w0, #0, #0xcf892c
    // 0xcf8924: r2 = LoadClassIdInstr(r0)
    //     0xcf8924: ldur            x2, [x0, #-1]
    //     0xcf8928: ubfx            x2, x2, #0xc, #0x14
    // 0xcf892c: stp             x1, x0, [SP]
    // 0xcf8930: mov             x0, x2
    // 0xcf8934: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcf8934: sub             lr, x0, #0xff6
    //     0xcf8938: ldr             lr, [x21, lr, lsl #3]
    //     0xcf893c: blr             lr
    // 0xcf8940: LeaveFrame
    //     0xcf8940: mov             SP, fp
    //     0xcf8944: ldp             fp, lr, [SP], #0x10
    // 0xcf8948: ret
    //     0xcf8948: ret             
    // 0xcf894c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf894c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf8950: b               #0xcf8900
  }
  get _ palette(/* No info */) {
    // ** addr: 0xd024a8, size: 0x14
    // 0xd024a8: LoadField: r2 = r1->field_33
    //     0xd024a8: ldur            w2, [x1, #0x33]
    // 0xd024ac: DecompressPointer r2
    //     0xd024ac: add             x2, x2, HEAP, lsl #32
    // 0xd024b0: LoadField: r0 = r2->field_2f
    //     0xd024b0: ldur            w0, [x2, #0x2f]
    // 0xd024b4: DecompressPointer r0
    //     0xd024b4: add             x0, x0, HEAP, lsl #32
    // 0xd024b8: ret
    //     0xd024b8: ret             
  }
  get _ format(/* No info */) {
    // ** addr: 0xd052d4, size: 0xc
    // 0xd052d4: r0 = Instance_Format
    //     0xd052d4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c30] Obj!Format@d322a1
    //     0xd052d8: ldr             x0, [x0, #0xc30]
    // 0xd052dc: ret
    //     0xd052dc: ret             
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xd06944, size: 0x78
    // 0xd06944: EnterFrame
    //     0xd06944: stp             fp, lr, [SP, #-0x10]!
    //     0xd06948: mov             fp, SP
    // 0xd0694c: StoreField: r1->field_b = r2
    //     0xd0694c: stur            x2, [x1, #0xb]
    // 0xd06950: StoreField: r1->field_13 = r3
    //     0xd06950: stur            x3, [x1, #0x13]
    // 0xd06954: LoadField: r4 = r1->field_33
    //     0xd06954: ldur            w4, [x1, #0x33]
    // 0xd06958: DecompressPointer r4
    //     0xd06958: add             x4, x4, HEAP, lsl #32
    // 0xd0695c: LoadField: r5 = r4->field_2f
    //     0xd0695c: ldur            w5, [x4, #0x2f]
    // 0xd06960: DecompressPointer r5
    //     0xd06960: add             x5, x5, HEAP, lsl #32
    // 0xd06964: cmp             w5, NULL
    // 0xd06968: b.eq            #0xd06974
    // 0xd0696c: r5 = 2
    //     0xd0696c: mov             x5, #2
    // 0xd06970: b               #0xd06980
    // 0xd06974: LoadField: r5 = r4->field_1b
    //     0xd06974: ldur            x5, [x4, #0x1b]
    // 0xd06978: lsl             x6, x5, #1
    // 0xd0697c: mov             x5, x6
    // 0xd06980: LoadField: r6 = r4->field_27
    //     0xd06980: ldur            x6, [x4, #0x27]
    // 0xd06984: mul             x4, x3, x6
    // 0xd06988: StoreField: r1->field_2b = r4
    //     0xd06988: stur            x4, [x1, #0x2b]
    // 0xd0698c: mul             x3, x2, x5
    // 0xd06990: asr             x2, x3, #3
    // 0xd06994: add             x5, x4, x2
    // 0xd06998: StoreField: r1->field_1b = r5
    //     0xd06998: stur            x5, [x1, #0x1b]
    // 0xd0699c: ubfx            x3, x3, #0, #0x20
    // 0xd069a0: and             w2, w3, #7
    // 0xd069a4: ubfx            x2, x2, #0, #0x20
    // 0xd069a8: StoreField: r1->field_23 = r2
    //     0xd069a8: stur            x2, [x1, #0x23]
    // 0xd069ac: r0 = Null
    //     0xd069ac: mov             x0, NULL
    // 0xd069b0: LeaveFrame
    //     0xd069b0: mov             SP, fp
    //     0xd069b4: ldp             fp, lr, [SP], #0x10
    // 0xd069b8: ret
    //     0xd069b8: ret             
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xd0a38c, size: 0x84
    // 0xd0a38c: EnterFrame
    //     0xd0a38c: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a390: mov             fp, SP
    // 0xd0a394: AllocStack(0x20)
    //     0xd0a394: sub             SP, SP, #0x20
    // 0xd0a398: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0xd0a398: mov             x0, x1
    //     0xd0a39c: stur            x1, [fp, #-8]
    // 0xd0a3a0: CheckStackOverflow
    //     0xd0a3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a3a4: cmp             SP, x16
    //     0xd0a3a8: b.ls            #0xd0a408
    // 0xd0a3ac: mov             x1, x0
    // 0xd0a3b0: r2 = 2
    //     0xd0a3b0: mov             x2, #2
    // 0xd0a3b4: r0 = _getChannel()
    //     0xd0a3b4: bl              #0x860594  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xd0a3b8: mov             x2, x0
    // 0xd0a3bc: ldur            x0, [fp, #-8]
    // 0xd0a3c0: stur            x2, [fp, #-0x10]
    // 0xd0a3c4: LoadField: r1 = r0->field_33
    //     0xd0a3c4: ldur            w1, [x0, #0x33]
    // 0xd0a3c8: DecompressPointer r1
    //     0xd0a3c8: add             x1, x1, HEAP, lsl #32
    // 0xd0a3cc: r0 = maxChannelValue()
    //     0xd0a3cc: bl              #0xcf484c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xd0a3d0: mov             x1, x0
    // 0xd0a3d4: ldur            x0, [fp, #-0x10]
    // 0xd0a3d8: r2 = 60
    //     0xd0a3d8: mov             x2, #0x3c
    // 0xd0a3dc: branchIfSmi(r0, 0xd0a3e8)
    //     0xd0a3dc: tbz             w0, #0, #0xd0a3e8
    // 0xd0a3e0: r2 = LoadClassIdInstr(r0)
    //     0xd0a3e0: ldur            x2, [x0, #-1]
    //     0xd0a3e4: ubfx            x2, x2, #0xc, #0x14
    // 0xd0a3e8: stp             x1, x0, [SP]
    // 0xd0a3ec: mov             x0, x2
    // 0xd0a3f0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd0a3f0: sub             lr, x0, #0xff6
    //     0xd0a3f4: ldr             lr, [x21, lr, lsl #3]
    //     0xd0a3f8: blr             lr
    // 0xd0a3fc: LeaveFrame
    //     0xd0a3fc: mov             SP, fp
    //     0xd0a400: ldp             fp, lr, [SP], #0x10
    // 0xd0a404: ret
    //     0xd0a404: ret             
    // 0xd0a408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a408: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a40c: b               #0xd0a3ac
  }
  num [](PixelUint2, int) {
    // ** addr: 0xd16cac, size: 0x3c
    // 0xd16cac: EnterFrame
    //     0xd16cac: stp             fp, lr, [SP, #-0x10]!
    //     0xd16cb0: mov             fp, SP
    // 0xd16cb4: CheckStackOverflow
    //     0xd16cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16cb8: cmp             SP, x16
    //     0xd16cbc: b.ls            #0xd16ce0
    // 0xd16cc0: r0 = LoadInt32Instr(r2)
    //     0xd16cc0: sbfx            x0, x2, #1, #0x1f
    //     0xd16cc4: tbz             w2, #0, #0xd16ccc
    //     0xd16cc8: ldur            x0, [x2, #7]
    // 0xd16ccc: mov             x2, x0
    // 0xd16cd0: r0 = _getChannel()
    //     0xd16cd0: bl              #0x860594  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xd16cd4: LeaveFrame
    //     0xd16cd4: mov             SP, fp
    //     0xd16cd8: ldp             fp, lr, [SP], #0x10
    // 0xd16cdc: ret
    //     0xd16cdc: ret             
    // 0xd16ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd16ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd16ce4: b               #0xd16cc0
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xd1736c, size: 0x84
    // 0xd1736c: EnterFrame
    //     0xd1736c: stp             fp, lr, [SP, #-0x10]!
    //     0xd17370: mov             fp, SP
    // 0xd17374: AllocStack(0x20)
    //     0xd17374: sub             SP, SP, #0x20
    // 0xd17378: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0xd17378: mov             x0, x1
    //     0xd1737c: stur            x1, [fp, #-8]
    // 0xd17380: CheckStackOverflow
    //     0xd17380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd17384: cmp             SP, x16
    //     0xd17388: b.ls            #0xd173e8
    // 0xd1738c: mov             x1, x0
    // 0xd17390: r2 = 0
    //     0xd17390: mov             x2, #0
    // 0xd17394: r0 = _getChannel()
    //     0xd17394: bl              #0x860594  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xd17398: mov             x2, x0
    // 0xd1739c: ldur            x0, [fp, #-8]
    // 0xd173a0: stur            x2, [fp, #-0x10]
    // 0xd173a4: LoadField: r1 = r0->field_33
    //     0xd173a4: ldur            w1, [x0, #0x33]
    // 0xd173a8: DecompressPointer r1
    //     0xd173a8: add             x1, x1, HEAP, lsl #32
    // 0xd173ac: r0 = maxChannelValue()
    //     0xd173ac: bl              #0xcf484c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xd173b0: mov             x1, x0
    // 0xd173b4: ldur            x0, [fp, #-0x10]
    // 0xd173b8: r2 = 60
    //     0xd173b8: mov             x2, #0x3c
    // 0xd173bc: branchIfSmi(r0, 0xd173c8)
    //     0xd173bc: tbz             w0, #0, #0xd173c8
    // 0xd173c0: r2 = LoadClassIdInstr(r0)
    //     0xd173c0: ldur            x2, [x0, #-1]
    //     0xd173c4: ubfx            x2, x2, #0xc, #0x14
    // 0xd173c8: stp             x1, x0, [SP]
    // 0xd173cc: mov             x0, x2
    // 0xd173d0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd173d0: sub             lr, x0, #0xff6
    //     0xd173d4: ldr             lr, [x21, lr, lsl #3]
    //     0xd173d8: blr             lr
    // 0xd173dc: LeaveFrame
    //     0xd173dc: mov             SP, fp
    //     0xd173e0: ldp             fp, lr, [SP], #0x10
    // 0xd173e4: ret
    //     0xd173e4: ret             
    // 0xd173e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd173e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd173ec: b               #0xd1738c
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xd1ac20, size: 0x84
    // 0xd1ac20: EnterFrame
    //     0xd1ac20: stp             fp, lr, [SP, #-0x10]!
    //     0xd1ac24: mov             fp, SP
    // 0xd1ac28: AllocStack(0x20)
    //     0xd1ac28: sub             SP, SP, #0x20
    // 0xd1ac2c: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0xd1ac2c: mov             x0, x1
    //     0xd1ac30: stur            x1, [fp, #-8]
    // 0xd1ac34: CheckStackOverflow
    //     0xd1ac34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1ac38: cmp             SP, x16
    //     0xd1ac3c: b.ls            #0xd1ac9c
    // 0xd1ac40: mov             x1, x0
    // 0xd1ac44: r2 = 1
    //     0xd1ac44: mov             x2, #1
    // 0xd1ac48: r0 = _getChannel()
    //     0xd1ac48: bl              #0x860594  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xd1ac4c: mov             x2, x0
    // 0xd1ac50: ldur            x0, [fp, #-8]
    // 0xd1ac54: stur            x2, [fp, #-0x10]
    // 0xd1ac58: LoadField: r1 = r0->field_33
    //     0xd1ac58: ldur            w1, [x0, #0x33]
    // 0xd1ac5c: DecompressPointer r1
    //     0xd1ac5c: add             x1, x1, HEAP, lsl #32
    // 0xd1ac60: r0 = maxChannelValue()
    //     0xd1ac60: bl              #0xcf484c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xd1ac64: mov             x1, x0
    // 0xd1ac68: ldur            x0, [fp, #-0x10]
    // 0xd1ac6c: r2 = 60
    //     0xd1ac6c: mov             x2, #0x3c
    // 0xd1ac70: branchIfSmi(r0, 0xd1ac7c)
    //     0xd1ac70: tbz             w0, #0, #0xd1ac7c
    // 0xd1ac74: r2 = LoadClassIdInstr(r0)
    //     0xd1ac74: ldur            x2, [x0, #-1]
    //     0xd1ac78: ubfx            x2, x2, #0xc, #0x14
    // 0xd1ac7c: stp             x1, x0, [SP]
    // 0xd1ac80: mov             x0, x2
    // 0xd1ac84: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd1ac84: sub             lr, x0, #0xff6
    //     0xd1ac88: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ac8c: blr             lr
    // 0xd1ac90: LeaveFrame
    //     0xd1ac90: mov             SP, fp
    //     0xd1ac94: ldp             fp, lr, [SP], #0x10
    // 0xd1ac98: ret
    //     0xd1ac98: ret             
    // 0xd1ac9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ac9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1aca0: b               #0xd1ac40
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1b1e4, size: 0x30
    // 0xd1b1e4: EnterFrame
    //     0xd1b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b1e8: mov             fp, SP
    // 0xd1b1ec: CheckStackOverflow
    //     0xd1b1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b1f0: cmp             SP, x16
    //     0xd1b1f4: b.ls            #0xd1b20c
    // 0xd1b1f8: r0 = _setChannel()
    //     0xd1b1f8: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xd1b1fc: r0 = Null
    //     0xd1b1fc: mov             x0, NULL
    // 0xd1b200: LeaveFrame
    //     0xd1b200: mov             SP, fp
    //     0xd1b204: ldp             fp, lr, [SP], #0x10
    // 0xd1b208: ret
    //     0xd1b208: ret             
    // 0xd1b20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b20c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b210: b               #0xd1b1f8
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1c7b4, size: 0x38
    // 0xd1c7b4: EnterFrame
    //     0xd1c7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c7b8: mov             fp, SP
    // 0xd1c7bc: mov             x3, x2
    // 0xd1c7c0: CheckStackOverflow
    //     0xd1c7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c7c4: cmp             SP, x16
    //     0xd1c7c8: b.ls            #0xd1c7e4
    // 0xd1c7cc: r2 = 3
    //     0xd1c7cc: mov             x2, #3
    // 0xd1c7d0: r0 = _setChannel()
    //     0xd1c7d0: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xd1c7d4: r0 = Null
    //     0xd1c7d4: mov             x0, NULL
    // 0xd1c7d8: LeaveFrame
    //     0xd1c7d8: mov             SP, fp
    //     0xd1c7dc: ldp             fp, lr, [SP], #0x10
    // 0xd1c7e0: ret
    //     0xd1c7e0: ret             
    // 0xd1c7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c7e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c7e8: b               #0xd1c7cc
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1fd88, size: 0x38
    // 0xd1fd88: EnterFrame
    //     0xd1fd88: stp             fp, lr, [SP, #-0x10]!
    //     0xd1fd8c: mov             fp, SP
    // 0xd1fd90: mov             x3, x2
    // 0xd1fd94: CheckStackOverflow
    //     0xd1fd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1fd98: cmp             SP, x16
    //     0xd1fd9c: b.ls            #0xd1fdb8
    // 0xd1fda0: r2 = 1
    //     0xd1fda0: mov             x2, #1
    // 0xd1fda4: r0 = _setChannel()
    //     0xd1fda4: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xd1fda8: r0 = Null
    //     0xd1fda8: mov             x0, NULL
    // 0xd1fdac: LeaveFrame
    //     0xd1fdac: mov             SP, fp
    //     0xd1fdb0: ldp             fp, lr, [SP], #0x10
    // 0xd1fdb4: ret
    //     0xd1fdb4: ret             
    // 0xd1fdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1fdb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1fdbc: b               #0xd1fda0
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xd217f8, size: 0xcc
    // 0xd217f8: EnterFrame
    //     0xd217f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd217fc: mov             fp, SP
    // 0xd21800: AllocStack(0x28)
    //     0xd21800: sub             SP, SP, #0x28
    // 0xd21804: SetupParameters(PixelUint2 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xd21804: mov             x0, x6
    //     0xd21808: stur            x6, [fp, #-0x28]
    //     0xd2180c: mov             x6, x1
    //     0xd21810: mov             x4, x5
    //     0xd21814: stur            x5, [fp, #-0x20]
    //     0xd21818: mov             x5, x3
    //     0xd2181c: stur            x3, [fp, #-0x18]
    //     0xd21820: mov             x3, x2
    //     0xd21824: stur            x1, [fp, #-0x10]
    // 0xd21828: CheckStackOverflow
    //     0xd21828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2182c: cmp             SP, x16
    //     0xd21830: b.ls            #0xd218bc
    // 0xd21834: LoadField: r1 = r6->field_33
    //     0xd21834: ldur            w1, [x6, #0x33]
    // 0xd21838: DecompressPointer r1
    //     0xd21838: add             x1, x1, HEAP, lsl #32
    // 0xd2183c: LoadField: r7 = r1->field_1b
    //     0xd2183c: ldur            x7, [x1, #0x1b]
    // 0xd21840: stur            x7, [fp, #-8]
    // 0xd21844: cmp             x7, #0
    // 0xd21848: b.le            #0xd218ac
    // 0xd2184c: mov             x1, x6
    // 0xd21850: r2 = 0
    //     0xd21850: mov             x2, #0
    // 0xd21854: r0 = _setChannel()
    //     0xd21854: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xd21858: ldur            x0, [fp, #-8]
    // 0xd2185c: cmp             x0, #1
    // 0xd21860: b.le            #0xd218ac
    // 0xd21864: ldur            x1, [fp, #-0x10]
    // 0xd21868: ldur            x3, [fp, #-0x18]
    // 0xd2186c: r2 = 1
    //     0xd2186c: mov             x2, #1
    // 0xd21870: r0 = _setChannel()
    //     0xd21870: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xd21874: ldur            x0, [fp, #-8]
    // 0xd21878: cmp             x0, #2
    // 0xd2187c: b.le            #0xd218ac
    // 0xd21880: ldur            x1, [fp, #-0x10]
    // 0xd21884: ldur            x3, [fp, #-0x20]
    // 0xd21888: r2 = 2
    //     0xd21888: mov             x2, #2
    // 0xd2188c: r0 = _setChannel()
    //     0xd2188c: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xd21890: ldur            x0, [fp, #-8]
    // 0xd21894: cmp             x0, #3
    // 0xd21898: b.le            #0xd218ac
    // 0xd2189c: ldur            x1, [fp, #-0x10]
    // 0xd218a0: ldur            x3, [fp, #-0x28]
    // 0xd218a4: r2 = 3
    //     0xd218a4: mov             x2, #3
    // 0xd218a8: r0 = _setChannel()
    //     0xd218a8: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xd218ac: r0 = Null
    //     0xd218ac: mov             x0, NULL
    // 0xd218b0: LeaveFrame
    //     0xd218b0: mov             SP, fp
    //     0xd218b4: ldp             fp, lr, [SP], #0x10
    // 0xd218b8: ret
    //     0xd218b8: ret             
    // 0xd218bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd218bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd218c0: b               #0xd21834
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xd22d00, size: 0x130
    // 0xd22d00: EnterFrame
    //     0xd22d00: stp             fp, lr, [SP, #-0x10]!
    //     0xd22d04: mov             fp, SP
    // 0xd22d08: LoadField: r2 = r1->field_b
    //     0xd22d08: ldur            x2, [x1, #0xb]
    // 0xd22d0c: add             x3, x2, #1
    // 0xd22d10: StoreField: r1->field_b = r3
    //     0xd22d10: stur            x3, [x1, #0xb]
    // 0xd22d14: LoadField: r2 = r1->field_33
    //     0xd22d14: ldur            w2, [x1, #0x33]
    // 0xd22d18: DecompressPointer r2
    //     0xd22d18: add             x2, x2, HEAP, lsl #32
    // 0xd22d1c: LoadField: r4 = r2->field_b
    //     0xd22d1c: ldur            x4, [x2, #0xb]
    // 0xd22d20: cmp             x3, x4
    // 0xd22d24: b.ne            #0xd22d78
    // 0xd22d28: StoreField: r1->field_b = rZR
    //     0xd22d28: stur            xzr, [x1, #0xb]
    // 0xd22d2c: LoadField: r4 = r1->field_13
    //     0xd22d2c: ldur            x4, [x1, #0x13]
    // 0xd22d30: add             x5, x4, #1
    // 0xd22d34: StoreField: r1->field_13 = r5
    //     0xd22d34: stur            x5, [x1, #0x13]
    // 0xd22d38: StoreField: r1->field_23 = rZR
    //     0xd22d38: stur            xzr, [x1, #0x23]
    // 0xd22d3c: LoadField: r4 = r1->field_1b
    //     0xd22d3c: ldur            x4, [x1, #0x1b]
    // 0xd22d40: add             x6, x4, #1
    // 0xd22d44: StoreField: r1->field_1b = r6
    //     0xd22d44: stur            x6, [x1, #0x1b]
    // 0xd22d48: LoadField: r4 = r1->field_2b
    //     0xd22d48: ldur            x4, [x1, #0x2b]
    // 0xd22d4c: LoadField: r6 = r2->field_27
    //     0xd22d4c: ldur            x6, [x2, #0x27]
    // 0xd22d50: add             x7, x4, x6
    // 0xd22d54: StoreField: r1->field_2b = r7
    //     0xd22d54: stur            x7, [x1, #0x2b]
    // 0xd22d58: LoadField: r4 = r2->field_13
    //     0xd22d58: ldur            x4, [x2, #0x13]
    // 0xd22d5c: cmp             x5, x4
    // 0xd22d60: r16 = true
    //     0xd22d60: add             x16, NULL, #0x20  ; true
    // 0xd22d64: r17 = false
    //     0xd22d64: add             x17, NULL, #0x30  ; false
    // 0xd22d68: csel            x0, x16, x17, lt
    // 0xd22d6c: LeaveFrame
    //     0xd22d6c: mov             SP, fp
    //     0xd22d70: ldp             fp, lr, [SP], #0x10
    // 0xd22d74: ret
    //     0xd22d74: ret             
    // 0xd22d78: LoadField: r4 = r2->field_1b
    //     0xd22d78: ldur            x4, [x2, #0x1b]
    // 0xd22d7c: LoadField: r5 = r2->field_2f
    //     0xd22d7c: ldur            w5, [x2, #0x2f]
    // 0xd22d80: DecompressPointer r5
    //     0xd22d80: add             x5, x5, HEAP, lsl #32
    // 0xd22d84: cmp             w5, NULL
    // 0xd22d88: b.ne            #0xd22d94
    // 0xd22d8c: cmp             x4, #1
    // 0xd22d90: b.ne            #0xd22dbc
    // 0xd22d94: LoadField: r5 = r1->field_23
    //     0xd22d94: ldur            x5, [x1, #0x23]
    // 0xd22d98: add             x6, x5, #2
    // 0xd22d9c: StoreField: r1->field_23 = r6
    //     0xd22d9c: stur            x6, [x1, #0x23]
    // 0xd22da0: cmp             x6, #7
    // 0xd22da4: b.le            #0xd22de8
    // 0xd22da8: StoreField: r1->field_23 = rZR
    //     0xd22da8: stur            xzr, [x1, #0x23]
    // 0xd22dac: LoadField: r5 = r1->field_1b
    //     0xd22dac: ldur            x5, [x1, #0x1b]
    // 0xd22db0: add             x6, x5, #1
    // 0xd22db4: StoreField: r1->field_1b = r6
    //     0xd22db4: stur            x6, [x1, #0x1b]
    // 0xd22db8: b               #0xd22de8
    // 0xd22dbc: lsl             x5, x4, #1
    // 0xd22dc0: mul             x4, x3, x5
    // 0xd22dc4: mov             x3, x4
    // 0xd22dc8: ubfx            x3, x3, #0, #0x20
    // 0xd22dcc: and             w5, w3, #7
    // 0xd22dd0: ubfx            x5, x5, #0, #0x20
    // 0xd22dd4: StoreField: r1->field_23 = r5
    //     0xd22dd4: stur            x5, [x1, #0x23]
    // 0xd22dd8: LoadField: r3 = r1->field_2b
    //     0xd22dd8: ldur            x3, [x1, #0x2b]
    // 0xd22ddc: asr             x5, x4, #3
    // 0xd22de0: add             x4, x3, x5
    // 0xd22de4: StoreField: r1->field_1b = r4
    //     0xd22de4: stur            x4, [x1, #0x1b]
    // 0xd22de8: LoadField: r3 = r1->field_1b
    //     0xd22de8: ldur            x3, [x1, #0x1b]
    // 0xd22dec: LoadField: r1 = r2->field_23
    //     0xd22dec: ldur            w1, [x2, #0x23]
    // 0xd22df0: DecompressPointer r1
    //     0xd22df0: add             x1, x1, HEAP, lsl #32
    // 0xd22df4: r16 = Sentinel
    //     0xd22df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd22df8: cmp             w1, w16
    // 0xd22dfc: b.eq            #0xd22e24
    // 0xd22e00: LoadField: r2 = r1->field_13
    //     0xd22e00: ldur            w2, [x1, #0x13]
    // 0xd22e04: r1 = LoadInt32Instr(r2)
    //     0xd22e04: sbfx            x1, x2, #1, #0x1f
    // 0xd22e08: cmp             x3, x1
    // 0xd22e0c: r16 = true
    //     0xd22e0c: add             x16, NULL, #0x20  ; true
    // 0xd22e10: r17 = false
    //     0xd22e10: add             x17, NULL, #0x30  ; false
    // 0xd22e14: csel            x0, x16, x17, lt
    // 0xd22e18: LeaveFrame
    //     0xd22e18: mov             SP, fp
    //     0xd22e1c: ldp             fp, lr, [SP], #0x10
    // 0xd22e20: ret
    //     0xd22e20: ret             
    // 0xd22e24: r9 = data
    //     0xd22e24: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf30] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xd22e28: ldr             x9, [x9, #0xf30]
    // 0xd22e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd22e2c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ index(/* No info */) {
    // ** addr: 0xd2cd88, size: 0x48
    // 0xd2cd88: EnterFrame
    //     0xd2cd88: stp             fp, lr, [SP, #-0x10]!
    //     0xd2cd8c: mov             fp, SP
    // 0xd2cd90: CheckStackOverflow
    //     0xd2cd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2cd94: cmp             SP, x16
    //     0xd2cd98: b.ls            #0xd2cdc8
    // 0xd2cd9c: r2 = 0
    //     0xd2cd9c: mov             x2, #0
    // 0xd2cda0: r0 = _get()
    //     0xd2cda0: bl              #0x86064c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0xd2cda4: mov             x2, x0
    // 0xd2cda8: r0 = BoxInt64Instr(r2)
    //     0xd2cda8: sbfiz           x0, x2, #1, #0x1f
    //     0xd2cdac: cmp             x2, x0, asr #1
    //     0xd2cdb0: b.eq            #0xd2cdbc
    //     0xd2cdb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2cdb8: stur            x2, [x0, #7]
    // 0xd2cdbc: LeaveFrame
    //     0xd2cdbc: mov             SP, fp
    //     0xd2cdc0: ldp             fp, lr, [SP], #0x10
    // 0xd2cdc4: ret
    //     0xd2cdc4: ret             
    // 0xd2cdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cdc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cdcc: b               #0xd2cd9c
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2d244, size: 0x38
    // 0xd2d244: EnterFrame
    //     0xd2d244: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d248: mov             fp, SP
    // 0xd2d24c: mov             x3, x2
    // 0xd2d250: CheckStackOverflow
    //     0xd2d250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2d254: cmp             SP, x16
    //     0xd2d258: b.ls            #0xd2d274
    // 0xd2d25c: r2 = 2
    //     0xd2d25c: mov             x2, #2
    // 0xd2d260: r0 = _setChannel()
    //     0xd2d260: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xd2d264: r0 = Null
    //     0xd2d264: mov             x0, NULL
    // 0xd2d268: LeaveFrame
    //     0xd2d268: mov             SP, fp
    //     0xd2d26c: ldp             fp, lr, [SP], #0x10
    // 0xd2d270: ret
    //     0xd2d270: ret             
    // 0xd2d274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2d274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2d278: b               #0xd2d25c
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2e2c4, size: 0x30
    // 0xd2e2c4: EnterFrame
    //     0xd2e2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e2c8: mov             fp, SP
    // 0xd2e2cc: CheckStackOverflow
    //     0xd2e2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e2d0: cmp             SP, x16
    //     0xd2e2d4: b.ls            #0xd2e2ec
    // 0xd2e2d8: r2 = 1
    //     0xd2e2d8: mov             x2, #1
    // 0xd2e2dc: r0 = _getChannel()
    //     0xd2e2dc: bl              #0x860594  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xd2e2e0: LeaveFrame
    //     0xd2e2e0: mov             SP, fp
    //     0xd2e2e4: ldp             fp, lr, [SP], #0x10
    // 0xd2e2e8: ret
    //     0xd2e2e8: ret             
    // 0xd2e2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e2ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e2f0: b               #0xd2e2d8
  }
  get _ r(/* No info */) {
    // ** addr: 0xd3010c, size: 0x30
    // 0xd3010c: EnterFrame
    //     0xd3010c: stp             fp, lr, [SP, #-0x10]!
    //     0xd30110: mov             fp, SP
    // 0xd30114: CheckStackOverflow
    //     0xd30114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd30118: cmp             SP, x16
    //     0xd3011c: b.ls            #0xd30134
    // 0xd30120: r2 = 0
    //     0xd30120: mov             x2, #0
    // 0xd30124: r0 = _getChannel()
    //     0xd30124: bl              #0x860594  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xd30128: LeaveFrame
    //     0xd30128: mov             SP, fp
    //     0xd3012c: ldp             fp, lr, [SP], #0x10
    // 0xd30130: ret
    //     0xd30130: ret             
    // 0xd30134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd30134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd30138: b               #0xd30120
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xd308f4, size: 0xa8
    // 0xd308f4: EnterFrame
    //     0xd308f4: stp             fp, lr, [SP, #-0x10]!
    //     0xd308f8: mov             fp, SP
    // 0xd308fc: AllocStack(0x20)
    //     0xd308fc: sub             SP, SP, #0x20
    // 0xd30900: SetupParameters(PixelUint2 this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xd30900: mov             x0, x5
    //     0xd30904: stur            x5, [fp, #-0x20]
    //     0xd30908: mov             x5, x1
    //     0xd3090c: mov             x4, x3
    //     0xd30910: stur            x3, [fp, #-0x18]
    //     0xd30914: mov             x3, x2
    //     0xd30918: stur            x1, [fp, #-0x10]
    // 0xd3091c: CheckStackOverflow
    //     0xd3091c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd30920: cmp             SP, x16
    //     0xd30924: b.ls            #0xd30994
    // 0xd30928: LoadField: r1 = r5->field_33
    //     0xd30928: ldur            w1, [x5, #0x33]
    // 0xd3092c: DecompressPointer r1
    //     0xd3092c: add             x1, x1, HEAP, lsl #32
    // 0xd30930: LoadField: r6 = r1->field_1b
    //     0xd30930: ldur            x6, [x1, #0x1b]
    // 0xd30934: stur            x6, [fp, #-8]
    // 0xd30938: cmp             x6, #0
    // 0xd3093c: b.le            #0xd30984
    // 0xd30940: mov             x1, x5
    // 0xd30944: r2 = 0
    //     0xd30944: mov             x2, #0
    // 0xd30948: r0 = _setChannel()
    //     0xd30948: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xd3094c: ldur            x0, [fp, #-8]
    // 0xd30950: cmp             x0, #1
    // 0xd30954: b.le            #0xd30984
    // 0xd30958: ldur            x1, [fp, #-0x10]
    // 0xd3095c: ldur            x3, [fp, #-0x18]
    // 0xd30960: r2 = 1
    //     0xd30960: mov             x2, #1
    // 0xd30964: r0 = _setChannel()
    //     0xd30964: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xd30968: ldur            x0, [fp, #-8]
    // 0xd3096c: cmp             x0, #2
    // 0xd30970: b.le            #0xd30984
    // 0xd30974: ldur            x1, [fp, #-0x10]
    // 0xd30978: ldur            x3, [fp, #-0x20]
    // 0xd3097c: r2 = 2
    //     0xd3097c: mov             x2, #2
    // 0xd30980: r0 = _setChannel()
    //     0xd30980: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xd30984: r0 = Null
    //     0xd30984: mov             x0, NULL
    // 0xd30988: LeaveFrame
    //     0xd30988: mov             SP, fp
    //     0xd3098c: ldp             fp, lr, [SP], #0x10
    // 0xd30990: ret
    //     0xd30990: ret             
    // 0xd30994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd30994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd30998: b               #0xd30928
  }
  get _ b(/* No info */) {
    // ** addr: 0xd317c4, size: 0x30
    // 0xd317c4: EnterFrame
    //     0xd317c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd317c8: mov             fp, SP
    // 0xd317cc: CheckStackOverflow
    //     0xd317cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd317d0: cmp             SP, x16
    //     0xd317d4: b.ls            #0xd317ec
    // 0xd317d8: r2 = 2
    //     0xd317d8: mov             x2, #2
    // 0xd317dc: r0 = _getChannel()
    //     0xd317dc: bl              #0x860594  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xd317e0: LeaveFrame
    //     0xd317e0: mov             SP, fp
    //     0xd317e4: ldp             fp, lr, [SP], #0x10
    // 0xd317e8: ret
    //     0xd317e8: ret             
    // 0xd317ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd317ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd317f0: b               #0xd317d8
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd38998, size: 0x38
    // 0xd38998: EnterFrame
    //     0xd38998: stp             fp, lr, [SP, #-0x10]!
    //     0xd3899c: mov             fp, SP
    // 0xd389a0: mov             x3, x2
    // 0xd389a4: CheckStackOverflow
    //     0xd389a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd389a8: cmp             SP, x16
    //     0xd389ac: b.ls            #0xd389c8
    // 0xd389b0: r2 = 0
    //     0xd389b0: mov             x2, #0
    // 0xd389b4: r0 = _setChannel()
    //     0xd389b4: bl              #0xceb7f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xd389b8: r0 = Null
    //     0xd389b8: mov             x0, NULL
    // 0xd389bc: LeaveFrame
    //     0xd389bc: mov             SP, fp
    //     0xd389c0: ldp             fp, lr, [SP], #0x10
    // 0xd389c4: ret
    //     0xd389c4: ret             
    // 0xd389c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd389c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd389cc: b               #0xd389b0
  }
  get _ a(/* No info */) {
    // ** addr: 0xd39020, size: 0x30
    // 0xd39020: EnterFrame
    //     0xd39020: stp             fp, lr, [SP, #-0x10]!
    //     0xd39024: mov             fp, SP
    // 0xd39028: CheckStackOverflow
    //     0xd39028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3902c: cmp             SP, x16
    //     0xd39030: b.ls            #0xd39048
    // 0xd39034: r2 = 3
    //     0xd39034: mov             x2, #3
    // 0xd39038: r0 = _getChannel()
    //     0xd39038: bl              #0x860594  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xd3903c: LeaveFrame
    //     0xd3903c: mov             SP, fp
    //     0xd39040: ldp             fp, lr, [SP], #0x10
    // 0xd39044: ret
    //     0xd39044: ret             
    // 0xd39048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd39048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3904c: b               #0xd39034
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3d000, size: 0x3e0
    // 0xd3d000: EnterFrame
    //     0xd3d000: stp             fp, lr, [SP, #-0x10]!
    //     0xd3d004: mov             fp, SP
    // 0xd3d008: AllocStack(0x20)
    //     0xd3d008: sub             SP, SP, #0x20
    // 0xd3d00c: CheckStackOverflow
    //     0xd3d00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3d010: cmp             SP, x16
    //     0xd3d014: b.ls            #0xd3d3d8
    // 0xd3d018: ldr             x0, [fp, #0x10]
    // 0xd3d01c: cmp             w0, NULL
    // 0xd3d020: b.ne            #0xd3d034
    // 0xd3d024: r0 = false
    //     0xd3d024: add             x0, NULL, #0x30  ; false
    // 0xd3d028: LeaveFrame
    //     0xd3d028: mov             SP, fp
    //     0xd3d02c: ldp             fp, lr, [SP], #0x10
    // 0xd3d030: ret
    //     0xd3d030: ret             
    // 0xd3d034: r1 = 60
    //     0xd3d034: mov             x1, #0x3c
    // 0xd3d038: branchIfSmi(r0, 0xd3d044)
    //     0xd3d038: tbz             w0, #0, #0xd3d044
    // 0xd3d03c: r1 = LoadClassIdInstr(r0)
    //     0xd3d03c: ldur            x1, [x0, #-1]
    //     0xd3d040: ubfx            x1, x1, #0xc, #0x14
    // 0xd3d044: r17 = 6159
    //     0xd3d044: mov             x17, #0x180f
    // 0xd3d048: cmp             x1, x17
    // 0xd3d04c: b.ne            #0xd3d0b4
    // 0xd3d050: ldr             x3, [fp, #0x18]
    // 0xd3d054: LoadField: r1 = r3->field_7
    //     0xd3d054: ldur            w1, [x3, #7]
    // 0xd3d058: DecompressPointer r1
    //     0xd3d058: add             x1, x1, HEAP, lsl #32
    // 0xd3d05c: mov             x2, x3
    // 0xd3d060: r0 = _GrowableList.of()
    //     0xd3d060: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3d064: mov             x1, x0
    // 0xd3d068: r0 = hashAll()
    //     0xd3d068: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3d06c: ldr             x4, [fp, #0x10]
    // 0xd3d070: stur            x0, [fp, #-8]
    // 0xd3d074: LoadField: r1 = r4->field_7
    //     0xd3d074: ldur            w1, [x4, #7]
    // 0xd3d078: DecompressPointer r1
    //     0xd3d078: add             x1, x1, HEAP, lsl #32
    // 0xd3d07c: mov             x2, x4
    // 0xd3d080: r0 = _GrowableList.of()
    //     0xd3d080: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3d084: mov             x1, x0
    // 0xd3d088: r0 = hashAll()
    //     0xd3d088: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3d08c: mov             x1, x0
    // 0xd3d090: ldur            x0, [fp, #-8]
    // 0xd3d094: cmp             x0, x1
    // 0xd3d098: r16 = true
    //     0xd3d098: add             x16, NULL, #0x20  ; true
    // 0xd3d09c: r17 = false
    //     0xd3d09c: add             x17, NULL, #0x30  ; false
    // 0xd3d0a0: csel            x2, x16, x17, eq
    // 0xd3d0a4: mov             x0, x2
    // 0xd3d0a8: LeaveFrame
    //     0xd3d0a8: mov             SP, fp
    //     0xd3d0ac: ldp             fp, lr, [SP], #0x10
    // 0xd3d0b0: ret
    //     0xd3d0b0: ret             
    // 0xd3d0b4: ldr             x3, [fp, #0x18]
    // 0xd3d0b8: mov             x4, x0
    // 0xd3d0bc: mov             x0, x4
    // 0xd3d0c0: r2 = Null
    //     0xd3d0c0: mov             x2, NULL
    // 0xd3d0c4: r1 = Null
    //     0xd3d0c4: mov             x1, NULL
    // 0xd3d0c8: cmp             w0, NULL
    // 0xd3d0cc: b.eq            #0xd3d118
    // 0xd3d0d0: branchIfSmi(r0, 0xd3d118)
    //     0xd3d0d0: tbz             w0, #0, #0xd3d118
    // 0xd3d0d4: r3 = SubtypeTestCache
    //     0xd3d0d4: add             x3, PP, #0x46, lsl #12  ; [pp+0x462d0] SubtypeTestCache
    //     0xd3d0d8: ldr             x3, [x3, #0x2d0]
    // 0xd3d0dc: r30 = Subtype2TestCacheStub
    //     0xd3d0dc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0xd3d0e0: LoadField: r30 = r30->field_7
    //     0xd3d0e0: ldur            lr, [lr, #7]
    // 0xd3d0e4: blr             lr
    // 0xd3d0e8: cmp             w7, NULL
    // 0xd3d0ec: b.eq            #0xd3d0f8
    // 0xd3d0f0: tbnz            w7, #4, #0xd3d118
    // 0xd3d0f4: b               #0xd3d120
    // 0xd3d0f8: r8 = List<int>
    //     0xd3d0f8: add             x8, PP, #0x46, lsl #12  ; [pp+0x462d8] Type: List<int>
    //     0xd3d0fc: ldr             x8, [x8, #0x2d8]
    // 0xd3d100: r3 = SubtypeTestCache
    //     0xd3d100: add             x3, PP, #0x46, lsl #12  ; [pp+0x462e0] SubtypeTestCache
    //     0xd3d104: ldr             x3, [x3, #0x2e0]
    // 0xd3d108: r30 = InstanceOfStub
    //     0xd3d108: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3d10c: LoadField: r30 = r30->field_7
    //     0xd3d10c: ldur            lr, [lr, #7]
    // 0xd3d110: blr             lr
    // 0xd3d114: b               #0xd3d124
    // 0xd3d118: r0 = false
    //     0xd3d118: add             x0, NULL, #0x30  ; false
    // 0xd3d11c: b               #0xd3d124
    // 0xd3d120: r0 = true
    //     0xd3d120: add             x0, NULL, #0x20  ; true
    // 0xd3d124: tbnz            w0, #4, #0xd3d3c8
    // 0xd3d128: ldr             x1, [fp, #0x18]
    // 0xd3d12c: LoadField: r0 = r1->field_33
    //     0xd3d12c: ldur            w0, [x1, #0x33]
    // 0xd3d130: DecompressPointer r0
    //     0xd3d130: add             x0, x0, HEAP, lsl #32
    // 0xd3d134: LoadField: r2 = r0->field_2f
    //     0xd3d134: ldur            w2, [x0, #0x2f]
    // 0xd3d138: DecompressPointer r2
    //     0xd3d138: add             x2, x2, HEAP, lsl #32
    // 0xd3d13c: cmp             w2, NULL
    // 0xd3d140: b.eq            #0xd3d150
    // 0xd3d144: LoadField: r0 = r2->field_f
    //     0xd3d144: ldur            x0, [x2, #0xf]
    // 0xd3d148: mov             x3, x0
    // 0xd3d14c: b               #0xd3d158
    // 0xd3d150: LoadField: r2 = r0->field_1b
    //     0xd3d150: ldur            x2, [x0, #0x1b]
    // 0xd3d154: mov             x3, x2
    // 0xd3d158: ldr             x2, [fp, #0x10]
    // 0xd3d15c: stur            x3, [fp, #-8]
    // 0xd3d160: r0 = LoadClassIdInstr(r2)
    //     0xd3d160: ldur            x0, [x2, #-1]
    //     0xd3d164: ubfx            x0, x0, #0xc, #0x14
    // 0xd3d168: str             x2, [SP]
    // 0xd3d16c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3d16c: mov             x17, #0xc20f
    //     0xd3d170: add             lr, x0, x17
    //     0xd3d174: ldr             lr, [x21, lr, lsl #3]
    //     0xd3d178: blr             lr
    // 0xd3d17c: r1 = LoadInt32Instr(r0)
    //     0xd3d17c: sbfx            x1, x0, #1, #0x1f
    //     0xd3d180: tbz             w0, #0, #0xd3d188
    //     0xd3d184: ldur            x1, [x0, #7]
    // 0xd3d188: ldur            x0, [fp, #-8]
    // 0xd3d18c: cmp             x1, x0
    // 0xd3d190: b.eq            #0xd3d1a4
    // 0xd3d194: r0 = false
    //     0xd3d194: add             x0, NULL, #0x30  ; false
    // 0xd3d198: LeaveFrame
    //     0xd3d198: mov             SP, fp
    //     0xd3d19c: ldp             fp, lr, [SP], #0x10
    // 0xd3d1a0: ret
    //     0xd3d1a0: ret             
    // 0xd3d1a4: ldr             x3, [fp, #0x10]
    // 0xd3d1a8: ldr             x1, [fp, #0x18]
    // 0xd3d1ac: r2 = 0
    //     0xd3d1ac: mov             x2, #0
    // 0xd3d1b0: r0 = _getChannel()
    //     0xd3d1b0: bl              #0x860594  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xd3d1b4: mov             x2, x0
    // 0xd3d1b8: ldr             x1, [fp, #0x10]
    // 0xd3d1bc: stur            x2, [fp, #-0x10]
    // 0xd3d1c0: r0 = LoadClassIdInstr(r1)
    //     0xd3d1c0: ldur            x0, [x1, #-1]
    //     0xd3d1c4: ubfx            x0, x0, #0xc, #0x14
    // 0xd3d1c8: stp             xzr, x1, [SP]
    // 0xd3d1cc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3d1cc: mov             x17, #0xb6b0
    //     0xd3d1d0: add             lr, x0, x17
    //     0xd3d1d4: ldr             lr, [x21, lr, lsl #3]
    //     0xd3d1d8: blr             lr
    // 0xd3d1dc: mov             x1, x0
    // 0xd3d1e0: ldur            x0, [fp, #-0x10]
    // 0xd3d1e4: r2 = 60
    //     0xd3d1e4: mov             x2, #0x3c
    // 0xd3d1e8: branchIfSmi(r0, 0xd3d1f4)
    //     0xd3d1e8: tbz             w0, #0, #0xd3d1f4
    // 0xd3d1ec: r2 = LoadClassIdInstr(r0)
    //     0xd3d1ec: ldur            x2, [x0, #-1]
    //     0xd3d1f0: ubfx            x2, x2, #0xc, #0x14
    // 0xd3d1f4: stp             x1, x0, [SP]
    // 0xd3d1f8: mov             x0, x2
    // 0xd3d1fc: mov             lr, x0
    // 0xd3d200: ldr             lr, [x21, lr, lsl #3]
    // 0xd3d204: blr             lr
    // 0xd3d208: tbz             w0, #4, #0xd3d21c
    // 0xd3d20c: r0 = false
    //     0xd3d20c: add             x0, NULL, #0x30  ; false
    // 0xd3d210: LeaveFrame
    //     0xd3d210: mov             SP, fp
    //     0xd3d214: ldp             fp, lr, [SP], #0x10
    // 0xd3d218: ret
    //     0xd3d218: ret             
    // 0xd3d21c: ldur            x0, [fp, #-8]
    // 0xd3d220: cmp             x0, #1
    // 0xd3d224: b.le            #0xd3d3b8
    // 0xd3d228: ldr             x3, [fp, #0x10]
    // 0xd3d22c: ldr             x1, [fp, #0x18]
    // 0xd3d230: r2 = 1
    //     0xd3d230: mov             x2, #1
    // 0xd3d234: r0 = _getChannel()
    //     0xd3d234: bl              #0x860594  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xd3d238: mov             x2, x0
    // 0xd3d23c: ldr             x1, [fp, #0x10]
    // 0xd3d240: stur            x2, [fp, #-0x10]
    // 0xd3d244: r0 = LoadClassIdInstr(r1)
    //     0xd3d244: ldur            x0, [x1, #-1]
    //     0xd3d248: ubfx            x0, x0, #0xc, #0x14
    // 0xd3d24c: r16 = 2
    //     0xd3d24c: mov             x16, #2
    // 0xd3d250: stp             x16, x1, [SP]
    // 0xd3d254: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3d254: mov             x17, #0xb6b0
    //     0xd3d258: add             lr, x0, x17
    //     0xd3d25c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3d260: blr             lr
    // 0xd3d264: mov             x1, x0
    // 0xd3d268: ldur            x0, [fp, #-0x10]
    // 0xd3d26c: r2 = 60
    //     0xd3d26c: mov             x2, #0x3c
    // 0xd3d270: branchIfSmi(r0, 0xd3d27c)
    //     0xd3d270: tbz             w0, #0, #0xd3d27c
    // 0xd3d274: r2 = LoadClassIdInstr(r0)
    //     0xd3d274: ldur            x2, [x0, #-1]
    //     0xd3d278: ubfx            x2, x2, #0xc, #0x14
    // 0xd3d27c: stp             x1, x0, [SP]
    // 0xd3d280: mov             x0, x2
    // 0xd3d284: mov             lr, x0
    // 0xd3d288: ldr             lr, [x21, lr, lsl #3]
    // 0xd3d28c: blr             lr
    // 0xd3d290: tbz             w0, #4, #0xd3d2a4
    // 0xd3d294: r0 = false
    //     0xd3d294: add             x0, NULL, #0x30  ; false
    // 0xd3d298: LeaveFrame
    //     0xd3d298: mov             SP, fp
    //     0xd3d29c: ldp             fp, lr, [SP], #0x10
    // 0xd3d2a0: ret
    //     0xd3d2a0: ret             
    // 0xd3d2a4: ldur            x0, [fp, #-8]
    // 0xd3d2a8: cmp             x0, #2
    // 0xd3d2ac: b.le            #0xd3d3b8
    // 0xd3d2b0: ldr             x3, [fp, #0x10]
    // 0xd3d2b4: ldr             x1, [fp, #0x18]
    // 0xd3d2b8: r2 = 2
    //     0xd3d2b8: mov             x2, #2
    // 0xd3d2bc: r0 = _getChannel()
    //     0xd3d2bc: bl              #0x860594  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xd3d2c0: mov             x2, x0
    // 0xd3d2c4: ldr             x1, [fp, #0x10]
    // 0xd3d2c8: stur            x2, [fp, #-0x10]
    // 0xd3d2cc: r0 = LoadClassIdInstr(r1)
    //     0xd3d2cc: ldur            x0, [x1, #-1]
    //     0xd3d2d0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3d2d4: r16 = 4
    //     0xd3d2d4: mov             x16, #4
    // 0xd3d2d8: stp             x16, x1, [SP]
    // 0xd3d2dc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3d2dc: mov             x17, #0xb6b0
    //     0xd3d2e0: add             lr, x0, x17
    //     0xd3d2e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd3d2e8: blr             lr
    // 0xd3d2ec: mov             x1, x0
    // 0xd3d2f0: ldur            x0, [fp, #-0x10]
    // 0xd3d2f4: r2 = 60
    //     0xd3d2f4: mov             x2, #0x3c
    // 0xd3d2f8: branchIfSmi(r0, 0xd3d304)
    //     0xd3d2f8: tbz             w0, #0, #0xd3d304
    // 0xd3d2fc: r2 = LoadClassIdInstr(r0)
    //     0xd3d2fc: ldur            x2, [x0, #-1]
    //     0xd3d300: ubfx            x2, x2, #0xc, #0x14
    // 0xd3d304: stp             x1, x0, [SP]
    // 0xd3d308: mov             x0, x2
    // 0xd3d30c: mov             lr, x0
    // 0xd3d310: ldr             lr, [x21, lr, lsl #3]
    // 0xd3d314: blr             lr
    // 0xd3d318: tbz             w0, #4, #0xd3d32c
    // 0xd3d31c: r0 = false
    //     0xd3d31c: add             x0, NULL, #0x30  ; false
    // 0xd3d320: LeaveFrame
    //     0xd3d320: mov             SP, fp
    //     0xd3d324: ldp             fp, lr, [SP], #0x10
    // 0xd3d328: ret
    //     0xd3d328: ret             
    // 0xd3d32c: ldur            x0, [fp, #-8]
    // 0xd3d330: cmp             x0, #3
    // 0xd3d334: b.le            #0xd3d3b8
    // 0xd3d338: ldr             x0, [fp, #0x10]
    // 0xd3d33c: ldr             x1, [fp, #0x18]
    // 0xd3d340: r2 = 3
    //     0xd3d340: mov             x2, #3
    // 0xd3d344: r0 = _getChannel()
    //     0xd3d344: bl              #0x860594  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xd3d348: mov             x1, x0
    // 0xd3d34c: ldr             x0, [fp, #0x10]
    // 0xd3d350: stur            x1, [fp, #-0x10]
    // 0xd3d354: r2 = LoadClassIdInstr(r0)
    //     0xd3d354: ldur            x2, [x0, #-1]
    //     0xd3d358: ubfx            x2, x2, #0xc, #0x14
    // 0xd3d35c: r16 = 6
    //     0xd3d35c: mov             x16, #6
    // 0xd3d360: stp             x16, x0, [SP]
    // 0xd3d364: mov             x0, x2
    // 0xd3d368: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3d368: mov             x17, #0xb6b0
    //     0xd3d36c: add             lr, x0, x17
    //     0xd3d370: ldr             lr, [x21, lr, lsl #3]
    //     0xd3d374: blr             lr
    // 0xd3d378: mov             x1, x0
    // 0xd3d37c: ldur            x0, [fp, #-0x10]
    // 0xd3d380: r2 = 60
    //     0xd3d380: mov             x2, #0x3c
    // 0xd3d384: branchIfSmi(r0, 0xd3d390)
    //     0xd3d384: tbz             w0, #0, #0xd3d390
    // 0xd3d388: r2 = LoadClassIdInstr(r0)
    //     0xd3d388: ldur            x2, [x0, #-1]
    //     0xd3d38c: ubfx            x2, x2, #0xc, #0x14
    // 0xd3d390: stp             x1, x0, [SP]
    // 0xd3d394: mov             x0, x2
    // 0xd3d398: mov             lr, x0
    // 0xd3d39c: ldr             lr, [x21, lr, lsl #3]
    // 0xd3d3a0: blr             lr
    // 0xd3d3a4: tbz             w0, #4, #0xd3d3b8
    // 0xd3d3a8: r0 = false
    //     0xd3d3a8: add             x0, NULL, #0x30  ; false
    // 0xd3d3ac: LeaveFrame
    //     0xd3d3ac: mov             SP, fp
    //     0xd3d3b0: ldp             fp, lr, [SP], #0x10
    // 0xd3d3b4: ret
    //     0xd3d3b4: ret             
    // 0xd3d3b8: r0 = true
    //     0xd3d3b8: add             x0, NULL, #0x20  ; true
    // 0xd3d3bc: LeaveFrame
    //     0xd3d3bc: mov             SP, fp
    //     0xd3d3c0: ldp             fp, lr, [SP], #0x10
    // 0xd3d3c4: ret
    //     0xd3d3c4: ret             
    // 0xd3d3c8: r0 = false
    //     0xd3d3c8: add             x0, NULL, #0x30  ; false
    // 0xd3d3cc: LeaveFrame
    //     0xd3d3cc: mov             SP, fp
    //     0xd3d3d0: ldp             fp, lr, [SP], #0x10
    // 0xd3d3d4: ret
    //     0xd3d3d4: ret             
    // 0xd3d3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3d3d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3d3dc: b               #0xd3d018
  }
}
