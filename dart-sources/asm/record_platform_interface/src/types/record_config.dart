// lib: , url: package:record_platform_interface/src/types/record_config.dart

// class id: 1050333, size: 0x8
class :: {
}

// class id: 279, size: 0x44, field offset: 0x8
//   const constructor, 
class RecordConfig extends Object {

  AudioEncoder field_8;
  _Mint field_c;
  _Mint field_14;
  _Mint field_1c;
  bool field_28;
  bool field_2c;
  bool field_30;
  AndroidRecordConfig field_34;
  IosRecordConfig field_38;
  AudioInterruptionMode field_3c;

  _ toMap(/* No info */) {
    // ** addr: 0xacd760, size: 0x260
    // 0xacd760: EnterFrame
    //     0xacd760: stp             fp, lr, [SP, #-0x10]!
    //     0xacd764: mov             fp, SP
    // 0xacd768: AllocStack(0x20)
    //     0xacd768: sub             SP, SP, #0x20
    // 0xacd76c: SetupParameters(RecordConfig this /* r1 => r0, fp-0x8 */)
    //     0xacd76c: mov             x0, x1
    //     0xacd770: stur            x1, [fp, #-8]
    // 0xacd774: CheckStackOverflow
    //     0xacd774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd778: cmp             SP, x16
    //     0xacd77c: b.ls            #0xacd9b8
    // 0xacd780: r1 = Null
    //     0xacd780: mov             x1, NULL
    // 0xacd784: r2 = 48
    //     0xacd784: mov             x2, #0x30
    // 0xacd788: r0 = AllocateArray()
    //     0xacd788: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacd78c: mov             x2, x0
    // 0xacd790: stur            x2, [fp, #-0x10]
    // 0xacd794: r16 = "encoder"
    //     0xacd794: add             x16, PP, #0x56, lsl #12  ; [pp+0x564a8] "encoder"
    //     0xacd798: ldr             x16, [x16, #0x4a8]
    // 0xacd79c: StoreField: r2->field_f = r16
    //     0xacd79c: stur            w16, [x2, #0xf]
    // 0xacd7a0: r16 = "aacLc"
    //     0xacd7a0: add             x16, PP, #0x56, lsl #12  ; [pp+0x564b0] "aacLc"
    //     0xacd7a4: ldr             x16, [x16, #0x4b0]
    // 0xacd7a8: StoreField: r2->field_13 = r16
    //     0xacd7a8: stur            w16, [x2, #0x13]
    // 0xacd7ac: r16 = "bitRate"
    //     0xacd7ac: add             x16, PP, #0x56, lsl #12  ; [pp+0x564b8] "bitRate"
    //     0xacd7b0: ldr             x16, [x16, #0x4b8]
    // 0xacd7b4: ArrayStore: r2[0] = r16  ; List_4
    //     0xacd7b4: stur            w16, [x2, #0x17]
    // 0xacd7b8: ldur            x3, [fp, #-8]
    // 0xacd7bc: LoadField: r4 = r3->field_b
    //     0xacd7bc: ldur            x4, [x3, #0xb]
    // 0xacd7c0: r0 = BoxInt64Instr(r4)
    //     0xacd7c0: sbfiz           x0, x4, #1, #0x1f
    //     0xacd7c4: cmp             x4, x0, asr #1
    //     0xacd7c8: b.eq            #0xacd7d4
    //     0xacd7cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd7d0: stur            x4, [x0, #7]
    // 0xacd7d4: mov             x1, x2
    // 0xacd7d8: ArrayStore: r1[3] = r0  ; List_4
    //     0xacd7d8: add             x25, x1, #0x1b
    //     0xacd7dc: str             w0, [x25]
    //     0xacd7e0: tbz             w0, #0, #0xacd7fc
    //     0xacd7e4: ldurb           w16, [x1, #-1]
    //     0xacd7e8: ldurb           w17, [x0, #-1]
    //     0xacd7ec: and             x16, x17, x16, lsr #2
    //     0xacd7f0: tst             x16, HEAP, lsr #32
    //     0xacd7f4: b.eq            #0xacd7fc
    //     0xacd7f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xacd7fc: r16 = "sampleRate"
    //     0xacd7fc: add             x16, PP, #0x56, lsl #12  ; [pp+0x564c0] "sampleRate"
    //     0xacd800: ldr             x16, [x16, #0x4c0]
    // 0xacd804: StoreField: r2->field_1f = r16
    //     0xacd804: stur            w16, [x2, #0x1f]
    // 0xacd808: LoadField: r4 = r3->field_13
    //     0xacd808: ldur            x4, [x3, #0x13]
    // 0xacd80c: r0 = BoxInt64Instr(r4)
    //     0xacd80c: sbfiz           x0, x4, #1, #0x1f
    //     0xacd810: cmp             x4, x0, asr #1
    //     0xacd814: b.eq            #0xacd820
    //     0xacd818: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd81c: stur            x4, [x0, #7]
    // 0xacd820: mov             x1, x2
    // 0xacd824: ArrayStore: r1[5] = r0  ; List_4
    //     0xacd824: add             x25, x1, #0x23
    //     0xacd828: str             w0, [x25]
    //     0xacd82c: tbz             w0, #0, #0xacd848
    //     0xacd830: ldurb           w16, [x1, #-1]
    //     0xacd834: ldurb           w17, [x0, #-1]
    //     0xacd838: and             x16, x17, x16, lsr #2
    //     0xacd83c: tst             x16, HEAP, lsr #32
    //     0xacd840: b.eq            #0xacd848
    //     0xacd844: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xacd848: r16 = "numChannels"
    //     0xacd848: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bb8] "numChannels"
    //     0xacd84c: ldr             x16, [x16, #0xbb8]
    // 0xacd850: StoreField: r2->field_27 = r16
    //     0xacd850: stur            w16, [x2, #0x27]
    // 0xacd854: LoadField: r4 = r3->field_1b
    //     0xacd854: ldur            x4, [x3, #0x1b]
    // 0xacd858: r0 = BoxInt64Instr(r4)
    //     0xacd858: sbfiz           x0, x4, #1, #0x1f
    //     0xacd85c: cmp             x4, x0, asr #1
    //     0xacd860: b.eq            #0xacd86c
    //     0xacd864: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd868: stur            x4, [x0, #7]
    // 0xacd86c: mov             x1, x2
    // 0xacd870: ArrayStore: r1[7] = r0  ; List_4
    //     0xacd870: add             x25, x1, #0x2b
    //     0xacd874: str             w0, [x25]
    //     0xacd878: tbz             w0, #0, #0xacd894
    //     0xacd87c: ldurb           w16, [x1, #-1]
    //     0xacd880: ldurb           w17, [x0, #-1]
    //     0xacd884: and             x16, x17, x16, lsr #2
    //     0xacd888: tst             x16, HEAP, lsr #32
    //     0xacd88c: b.eq            #0xacd894
    //     0xacd890: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xacd894: r16 = "device"
    //     0xacd894: ldr             x16, [PP, #0x21a8]  ; [pp+0x21a8] "device"
    // 0xacd898: StoreField: r2->field_2f = r16
    //     0xacd898: stur            w16, [x2, #0x2f]
    // 0xacd89c: StoreField: r2->field_33 = rNULL
    //     0xacd89c: stur            NULL, [x2, #0x33]
    // 0xacd8a0: r16 = "autoGain"
    //     0xacd8a0: add             x16, PP, #0x56, lsl #12  ; [pp+0x564c8] "autoGain"
    //     0xacd8a4: ldr             x16, [x16, #0x4c8]
    // 0xacd8a8: StoreField: r2->field_37 = r16
    //     0xacd8a8: stur            w16, [x2, #0x37]
    // 0xacd8ac: LoadField: r0 = r3->field_27
    //     0xacd8ac: ldur            w0, [x3, #0x27]
    // 0xacd8b0: DecompressPointer r0
    //     0xacd8b0: add             x0, x0, HEAP, lsl #32
    // 0xacd8b4: StoreField: r2->field_3b = r0
    //     0xacd8b4: stur            w0, [x2, #0x3b]
    // 0xacd8b8: r16 = "echoCancel"
    //     0xacd8b8: add             x16, PP, #0x56, lsl #12  ; [pp+0x564d0] "echoCancel"
    //     0xacd8bc: ldr             x16, [x16, #0x4d0]
    // 0xacd8c0: StoreField: r2->field_3f = r16
    //     0xacd8c0: stur            w16, [x2, #0x3f]
    // 0xacd8c4: LoadField: r0 = r3->field_2b
    //     0xacd8c4: ldur            w0, [x3, #0x2b]
    // 0xacd8c8: DecompressPointer r0
    //     0xacd8c8: add             x0, x0, HEAP, lsl #32
    // 0xacd8cc: StoreField: r2->field_43 = r0
    //     0xacd8cc: stur            w0, [x2, #0x43]
    // 0xacd8d0: r16 = "noiseSuppress"
    //     0xacd8d0: add             x16, PP, #0x56, lsl #12  ; [pp+0x564d8] "noiseSuppress"
    //     0xacd8d4: ldr             x16, [x16, #0x4d8]
    // 0xacd8d8: StoreField: r2->field_47 = r16
    //     0xacd8d8: stur            w16, [x2, #0x47]
    // 0xacd8dc: LoadField: r0 = r3->field_2f
    //     0xacd8dc: ldur            w0, [x3, #0x2f]
    // 0xacd8e0: DecompressPointer r0
    //     0xacd8e0: add             x0, x0, HEAP, lsl #32
    // 0xacd8e4: StoreField: r2->field_4b = r0
    //     0xacd8e4: stur            w0, [x2, #0x4b]
    // 0xacd8e8: r16 = "androidConfig"
    //     0xacd8e8: add             x16, PP, #0x56, lsl #12  ; [pp+0x564e0] "androidConfig"
    //     0xacd8ec: ldr             x16, [x16, #0x4e0]
    // 0xacd8f0: StoreField: r2->field_4f = r16
    //     0xacd8f0: stur            w16, [x2, #0x4f]
    // 0xacd8f4: r1 = Instance_AndroidRecordConfig
    //     0xacd8f4: add             x1, PP, #0x56, lsl #12  ; [pp+0x564e8] Obj!AndroidRecordConfig@d0bde1
    //     0xacd8f8: ldr             x1, [x1, #0x4e8]
    // 0xacd8fc: r0 = toMap()
    //     0xacd8fc: bl              #0xacdac0  ; [package:record_platform_interface/src/types/android_record_config.dart] AndroidRecordConfig::toMap
    // 0xacd900: ldur            x1, [fp, #-0x10]
    // 0xacd904: ArrayStore: r1[17] = r0  ; List_4
    //     0xacd904: add             x25, x1, #0x53
    //     0xacd908: str             w0, [x25]
    //     0xacd90c: tbz             w0, #0, #0xacd928
    //     0xacd910: ldurb           w16, [x1, #-1]
    //     0xacd914: ldurb           w17, [x0, #-1]
    //     0xacd918: and             x16, x17, x16, lsr #2
    //     0xacd91c: tst             x16, HEAP, lsr #32
    //     0xacd920: b.eq            #0xacd928
    //     0xacd924: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xacd928: ldur            x0, [fp, #-0x10]
    // 0xacd92c: r16 = "iosConfig"
    //     0xacd92c: add             x16, PP, #0x56, lsl #12  ; [pp+0x564f0] "iosConfig"
    //     0xacd930: ldr             x16, [x16, #0x4f0]
    // 0xacd934: StoreField: r0->field_57 = r16
    //     0xacd934: stur            w16, [x0, #0x57]
    // 0xacd938: r1 = Instance_IosRecordConfig
    //     0xacd938: add             x1, PP, #0x56, lsl #12  ; [pp+0x564f8] Obj!IosRecordConfig@d0bdc1
    //     0xacd93c: ldr             x1, [x1, #0x4f8]
    // 0xacd940: r0 = toMap()
    //     0xacd940: bl              #0xacd9c0  ; [package:record_platform_interface/src/types/ios_record_config.dart] IosRecordConfig::toMap
    // 0xacd944: ldur            x1, [fp, #-0x10]
    // 0xacd948: ArrayStore: r1[19] = r0  ; List_4
    //     0xacd948: add             x25, x1, #0x5b
    //     0xacd94c: str             w0, [x25]
    //     0xacd950: tbz             w0, #0, #0xacd96c
    //     0xacd954: ldurb           w16, [x1, #-1]
    //     0xacd958: ldurb           w17, [x0, #-1]
    //     0xacd95c: and             x16, x17, x16, lsr #2
    //     0xacd960: tst             x16, HEAP, lsr #32
    //     0xacd964: b.eq            #0xacd96c
    //     0xacd968: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xacd96c: ldur            x0, [fp, #-0x10]
    // 0xacd970: r16 = "audioInterruption"
    //     0xacd970: add             x16, PP, #0x56, lsl #12  ; [pp+0x56500] "audioInterruption"
    //     0xacd974: ldr             x16, [x16, #0x500]
    // 0xacd978: StoreField: r0->field_5f = r16
    //     0xacd978: stur            w16, [x0, #0x5f]
    // 0xacd97c: r16 = 2
    //     0xacd97c: mov             x16, #2
    // 0xacd980: StoreField: r0->field_63 = r16
    //     0xacd980: stur            w16, [x0, #0x63]
    // 0xacd984: r16 = "streamBufferSize"
    //     0xacd984: add             x16, PP, #0x56, lsl #12  ; [pp+0x56508] "streamBufferSize"
    //     0xacd988: ldr             x16, [x16, #0x508]
    // 0xacd98c: StoreField: r0->field_67 = r16
    //     0xacd98c: stur            w16, [x0, #0x67]
    // 0xacd990: ldur            x1, [fp, #-8]
    // 0xacd994: LoadField: r2 = r1->field_3f
    //     0xacd994: ldur            w2, [x1, #0x3f]
    // 0xacd998: DecompressPointer r2
    //     0xacd998: add             x2, x2, HEAP, lsl #32
    // 0xacd99c: StoreField: r0->field_6b = r2
    //     0xacd99c: stur            w2, [x0, #0x6b]
    // 0xacd9a0: r16 = <String, dynamic>
    //     0xacd9a0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xacd9a4: stp             x0, x16, [SP]
    // 0xacd9a8: r0 = Map._fromLiteral()
    //     0xacd9a8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xacd9ac: LeaveFrame
    //     0xacd9ac: mov             SP, fp
    //     0xacd9b0: ldp             fp, lr, [SP], #0x10
    // 0xacd9b4: ret
    //     0xacd9b4: ret             
    // 0xacd9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd9b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd9bc: b               #0xacd780
  }
}
