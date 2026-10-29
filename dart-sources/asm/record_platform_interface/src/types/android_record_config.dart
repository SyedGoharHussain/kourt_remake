// lib: , url: package:record_platform_interface/src/types/android_record_config.dart

// class id: 1050328, size: 0x8
class :: {
}

// class id: 283, size: 0x24, field offset: 0x8
//   const constructor, 
class AndroidRecordConfig extends Object {

  bool field_8;
  bool field_10;
  bool field_14;
  AndroidAudioSource field_18;
  bool field_1c;
  AudioManagerMode field_20;

  _ toMap(/* No info */) {
    // ** addr: 0xacdac0, size: 0xf0
    // 0xacdac0: EnterFrame
    //     0xacdac0: stp             fp, lr, [SP, #-0x10]!
    //     0xacdac4: mov             fp, SP
    // 0xacdac8: AllocStack(0x18)
    //     0xacdac8: sub             SP, SP, #0x18
    // 0xacdacc: SetupParameters(AndroidRecordConfig this /* r1 => r0, fp-0x8 */)
    //     0xacdacc: mov             x0, x1
    //     0xacdad0: stur            x1, [fp, #-8]
    // 0xacdad4: CheckStackOverflow
    //     0xacdad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacdad8: cmp             SP, x16
    //     0xacdadc: b.ls            #0xacdba8
    // 0xacdae0: r1 = Null
    //     0xacdae0: mov             x1, NULL
    // 0xacdae4: r2 = 28
    //     0xacdae4: mov             x2, #0x1c
    // 0xacdae8: r0 = AllocateArray()
    //     0xacdae8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacdaec: r16 = "useLegacy"
    //     0xacdaec: add             x16, PP, #0x56, lsl #12  ; [pp+0x56538] "useLegacy"
    //     0xacdaf0: ldr             x16, [x16, #0x538]
    // 0xacdaf4: StoreField: r0->field_f = r16
    //     0xacdaf4: stur            w16, [x0, #0xf]
    // 0xacdaf8: ldur            x1, [fp, #-8]
    // 0xacdafc: LoadField: r2 = r1->field_7
    //     0xacdafc: ldur            w2, [x1, #7]
    // 0xacdb00: DecompressPointer r2
    //     0xacdb00: add             x2, x2, HEAP, lsl #32
    // 0xacdb04: StoreField: r0->field_13 = r2
    //     0xacdb04: stur            w2, [x0, #0x13]
    // 0xacdb08: r16 = "service"
    //     0xacdb08: add             x16, PP, #0x31, lsl #12  ; [pp+0x31238] "service"
    //     0xacdb0c: ldr             x16, [x16, #0x238]
    // 0xacdb10: ArrayStore: r0[0] = r16  ; List_4
    //     0xacdb10: stur            w16, [x0, #0x17]
    // 0xacdb14: StoreField: r0->field_1b = rNULL
    //     0xacdb14: stur            NULL, [x0, #0x1b]
    // 0xacdb18: r16 = "muteAudio"
    //     0xacdb18: add             x16, PP, #0x56, lsl #12  ; [pp+0x56540] "muteAudio"
    //     0xacdb1c: ldr             x16, [x16, #0x540]
    // 0xacdb20: StoreField: r0->field_1f = r16
    //     0xacdb20: stur            w16, [x0, #0x1f]
    // 0xacdb24: LoadField: r2 = r1->field_f
    //     0xacdb24: ldur            w2, [x1, #0xf]
    // 0xacdb28: DecompressPointer r2
    //     0xacdb28: add             x2, x2, HEAP, lsl #32
    // 0xacdb2c: StoreField: r0->field_23 = r2
    //     0xacdb2c: stur            w2, [x0, #0x23]
    // 0xacdb30: r16 = "manageBluetooth"
    //     0xacdb30: add             x16, PP, #0x56, lsl #12  ; [pp+0x56548] "manageBluetooth"
    //     0xacdb34: ldr             x16, [x16, #0x548]
    // 0xacdb38: StoreField: r0->field_27 = r16
    //     0xacdb38: stur            w16, [x0, #0x27]
    // 0xacdb3c: LoadField: r2 = r1->field_13
    //     0xacdb3c: ldur            w2, [x1, #0x13]
    // 0xacdb40: DecompressPointer r2
    //     0xacdb40: add             x2, x2, HEAP, lsl #32
    // 0xacdb44: StoreField: r0->field_2b = r2
    //     0xacdb44: stur            w2, [x0, #0x2b]
    // 0xacdb48: r16 = "audioSource"
    //     0xacdb48: add             x16, PP, #0x56, lsl #12  ; [pp+0x56550] "audioSource"
    //     0xacdb4c: ldr             x16, [x16, #0x550]
    // 0xacdb50: StoreField: r0->field_2f = r16
    //     0xacdb50: stur            w16, [x0, #0x2f]
    // 0xacdb54: r16 = "defaultSource"
    //     0xacdb54: add             x16, PP, #0x56, lsl #12  ; [pp+0x56558] "defaultSource"
    //     0xacdb58: ldr             x16, [x16, #0x558]
    // 0xacdb5c: StoreField: r0->field_33 = r16
    //     0xacdb5c: stur            w16, [x0, #0x33]
    // 0xacdb60: r16 = "speakerphone"
    //     0xacdb60: add             x16, PP, #0x56, lsl #12  ; [pp+0x56560] "speakerphone"
    //     0xacdb64: ldr             x16, [x16, #0x560]
    // 0xacdb68: StoreField: r0->field_37 = r16
    //     0xacdb68: stur            w16, [x0, #0x37]
    // 0xacdb6c: LoadField: r2 = r1->field_1b
    //     0xacdb6c: ldur            w2, [x1, #0x1b]
    // 0xacdb70: DecompressPointer r2
    //     0xacdb70: add             x2, x2, HEAP, lsl #32
    // 0xacdb74: StoreField: r0->field_3b = r2
    //     0xacdb74: stur            w2, [x0, #0x3b]
    // 0xacdb78: r16 = "audioManagerMode"
    //     0xacdb78: add             x16, PP, #0x56, lsl #12  ; [pp+0x56568] "audioManagerMode"
    //     0xacdb7c: ldr             x16, [x16, #0x568]
    // 0xacdb80: StoreField: r0->field_3f = r16
    //     0xacdb80: stur            w16, [x0, #0x3f]
    // 0xacdb84: r16 = "modeNormal"
    //     0xacdb84: add             x16, PP, #0x56, lsl #12  ; [pp+0x56570] "modeNormal"
    //     0xacdb88: ldr             x16, [x16, #0x570]
    // 0xacdb8c: StoreField: r0->field_43 = r16
    //     0xacdb8c: stur            w16, [x0, #0x43]
    // 0xacdb90: r16 = <String, dynamic>
    //     0xacdb90: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xacdb94: stp             x0, x16, [SP]
    // 0xacdb98: r0 = Map._fromLiteral()
    //     0xacdb98: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xacdb9c: LeaveFrame
    //     0xacdb9c: mov             SP, fp
    //     0xacdba0: ldp             fp, lr, [SP], #0x10
    // 0xacdba4: ret
    //     0xacdba4: ret             
    // 0xacdba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdbac: b               #0xacdae0
  }
}

// class id: 6298, size: 0x14, field offset: 0x14
enum AudioManagerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce2278, size: 0x64
    // 0xce2278: EnterFrame
    //     0xce2278: stp             fp, lr, [SP, #-0x10]!
    //     0xce227c: mov             fp, SP
    // 0xce2280: AllocStack(0x10)
    //     0xce2280: sub             SP, SP, #0x10
    // 0xce2284: SetupParameters(AudioManagerMode this /* r1 => r0, fp-0x8 */)
    //     0xce2284: mov             x0, x1
    //     0xce2288: stur            x1, [fp, #-8]
    // 0xce228c: CheckStackOverflow
    //     0xce228c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2290: cmp             SP, x16
    //     0xce2294: b.ls            #0xce22d4
    // 0xce2298: r1 = Null
    //     0xce2298: mov             x1, NULL
    // 0xce229c: r2 = 4
    //     0xce229c: mov             x2, #4
    // 0xce22a0: r0 = AllocateArray()
    //     0xce22a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce22a4: r16 = "AudioManagerMode."
    //     0xce22a4: add             x16, PP, #0x58, lsl #12  ; [pp+0x587e8] "AudioManagerMode."
    //     0xce22a8: ldr             x16, [x16, #0x7e8]
    // 0xce22ac: StoreField: r0->field_f = r16
    //     0xce22ac: stur            w16, [x0, #0xf]
    // 0xce22b0: ldur            x1, [fp, #-8]
    // 0xce22b4: LoadField: r2 = r1->field_f
    //     0xce22b4: ldur            w2, [x1, #0xf]
    // 0xce22b8: DecompressPointer r2
    //     0xce22b8: add             x2, x2, HEAP, lsl #32
    // 0xce22bc: StoreField: r0->field_13 = r2
    //     0xce22bc: stur            w2, [x0, #0x13]
    // 0xce22c0: str             x0, [SP]
    // 0xce22c4: r0 = _interpolate()
    //     0xce22c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce22c8: LeaveFrame
    //     0xce22c8: mov             SP, fp
    //     0xce22cc: ldp             fp, lr, [SP], #0x10
    // 0xce22d0: ret
    //     0xce22d0: ret             
    // 0xce22d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce22d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce22d8: b               #0xce2298
  }
}

// class id: 6299, size: 0x14, field offset: 0x14
enum AndroidAudioSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce2214, size: 0x64
    // 0xce2214: EnterFrame
    //     0xce2214: stp             fp, lr, [SP, #-0x10]!
    //     0xce2218: mov             fp, SP
    // 0xce221c: AllocStack(0x10)
    //     0xce221c: sub             SP, SP, #0x10
    // 0xce2220: SetupParameters(AndroidAudioSource this /* r1 => r0, fp-0x8 */)
    //     0xce2220: mov             x0, x1
    //     0xce2224: stur            x1, [fp, #-8]
    // 0xce2228: CheckStackOverflow
    //     0xce2228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce222c: cmp             SP, x16
    //     0xce2230: b.ls            #0xce2270
    // 0xce2234: r1 = Null
    //     0xce2234: mov             x1, NULL
    // 0xce2238: r2 = 4
    //     0xce2238: mov             x2, #4
    // 0xce223c: r0 = AllocateArray()
    //     0xce223c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce2240: r16 = "AndroidAudioSource."
    //     0xce2240: add             x16, PP, #0x58, lsl #12  ; [pp+0x587f0] "AndroidAudioSource."
    //     0xce2244: ldr             x16, [x16, #0x7f0]
    // 0xce2248: StoreField: r0->field_f = r16
    //     0xce2248: stur            w16, [x0, #0xf]
    // 0xce224c: ldur            x1, [fp, #-8]
    // 0xce2250: LoadField: r2 = r1->field_f
    //     0xce2250: ldur            w2, [x1, #0xf]
    // 0xce2254: DecompressPointer r2
    //     0xce2254: add             x2, x2, HEAP, lsl #32
    // 0xce2258: StoreField: r0->field_13 = r2
    //     0xce2258: stur            w2, [x0, #0x13]
    // 0xce225c: str             x0, [SP]
    // 0xce2260: r0 = _interpolate()
    //     0xce2260: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce2264: LeaveFrame
    //     0xce2264: mov             SP, fp
    //     0xce2268: ldp             fp, lr, [SP], #0x10
    // 0xce226c: ret
    //     0xce226c: ret             
    // 0xce2270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2274: b               #0xce2234
  }
}
