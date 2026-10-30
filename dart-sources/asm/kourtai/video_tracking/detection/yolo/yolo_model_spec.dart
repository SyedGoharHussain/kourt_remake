// lib: , url: package:kourtai/video_tracking/detection/yolo/yolo_model_spec.dart

// class id: 1049139, size: 0x8
class :: {

  static late final YoloModelSpec kActiveYoloModelSpec; // offset: 0x1134

  static YoloModelSpec kActiveYoloModelSpec() {
    // ** addr: 0x60ce28, size: 0x8
    // 0x60ce28: r0 = Instance_YoloModelSpec
    //     0x60ce28: ldr             x0, [PP, #0x7e08]  ; [pp+0x7e08] Obj!YoloModelSpec@d26031
    // 0x60ce2c: ret
    //     0x60ce2c: ret             
  }
  static _ yoloRuntimeId(/* No info */) {
    // ** addr: 0xabbbf4, size: 0x68
    // 0xabbbf4: EnterFrame
    //     0xabbbf4: stp             fp, lr, [SP, #-0x10]!
    //     0xabbbf8: mov             fp, SP
    // 0xabbbfc: AllocStack(0x8)
    //     0xabbbfc: sub             SP, SP, #8
    // 0xabbc00: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xabbc00: mov             x0, x1
    //     0xabbc04: stur            x1, [fp, #-8]
    // 0xabbc08: CheckStackOverflow
    //     0xabbc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbc0c: cmp             SP, x16
    //     0xabbc10: b.ls            #0xabbc54
    // 0xabbc14: mov             x1, x0
    // 0xabbc18: r0 = forAsset()
    //     0xabbc18: bl              #0x78d09c  ; [package:kourtai/video_tracking/detection/yolo/yolo_model_spec.dart] YoloModelSpec::forAsset
    // 0xabbc1c: cmp             w0, NULL
    // 0xabbc20: b.ne            #0xabbc2c
    // 0xabbc24: r0 = Null
    //     0xabbc24: mov             x0, NULL
    // 0xabbc28: b               #0xabbc38
    // 0xabbc2c: LoadField: r1 = r0->field_7
    //     0xabbc2c: ldur            w1, [x0, #7]
    // 0xabbc30: DecompressPointer r1
    //     0xabbc30: add             x1, x1, HEAP, lsl #32
    // 0xabbc34: mov             x0, x1
    // 0xabbc38: cmp             w0, NULL
    // 0xabbc3c: b.ne            #0xabbc48
    // 0xabbc40: ldur            x1, [fp, #-8]
    // 0xabbc44: r0 = yoloModelStem()
    //     0xabbc44: bl              #0xabbc5c  ; [package:kourtai/video_tracking/detection/yolo/yolo_types.dart] ::yoloModelStem
    // 0xabbc48: LeaveFrame
    //     0xabbc48: mov             SP, fp
    //     0xabbc4c: ldp             fp, lr, [SP], #0x10
    // 0xabbc50: ret
    //     0xabbc50: ret             
    // 0xabbc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbc54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbc58: b               #0xabbc14
  }
}

// class id: 4844, size: 0x44, field offset: 0x8
//   const constructor, 
class YoloModelSpec extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  _Mint field_10;
  _Mint field_18;
  YoloInputType field_20;
  _ImmutableList<String> field_24;
  YoloOutputFormat field_28;
  bool field_2c;
  _OneByteString field_30;
  _OneByteString field_34;
  _OneByteString field_38;
  _OneByteString field_3c;
  _OneByteString field_40;

  static _ byId(/* No info */) {
    // ** addr: 0x6cd4e0, size: 0xa4
    // 0x6cd4e0: EnterFrame
    //     0x6cd4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd4e4: mov             fp, SP
    // 0x6cd4e8: AllocStack(0x28)
    //     0x6cd4e8: sub             SP, SP, #0x28
    // 0x6cd4ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x6cd4ec: stur            x1, [fp, #-0x18]
    // 0x6cd4f0: CheckStackOverflow
    //     0x6cd4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd4f4: cmp             SP, x16
    //     0x6cd4f8: b.ls            #0x6cd574
    // 0x6cd4fc: r2 = 0
    //     0x6cd4fc: mov             x2, #0
    // 0x6cd500: r0 = const [Instance of 'YoloModelSpec', Instance of 'YoloModelSpec', Instance of 'YoloModelSpec', Instance of 'YoloModelSpec', Instance of 'YoloModelSpec']
    //     0x6cd500: add             x0, PP, #8, lsl #12  ; [pp+0x8560] List<YoloModelSpec>(5)
    //     0x6cd504: ldr             x0, [x0, #0x560]
    // 0x6cd508: CheckStackOverflow
    //     0x6cd508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd50c: cmp             SP, x16
    //     0x6cd510: b.ls            #0x6cd57c
    // 0x6cd514: cmp             x2, #5
    // 0x6cd518: b.ge            #0x6cd564
    // 0x6cd51c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x6cd51c: add             x16, x0, x2, lsl #2
    //     0x6cd520: ldur            w3, [x16, #0xf]
    // 0x6cd524: DecompressPointer r3
    //     0x6cd524: add             x3, x3, HEAP, lsl #32
    // 0x6cd528: stur            x3, [fp, #-0x10]
    // 0x6cd52c: add             x4, x2, #1
    // 0x6cd530: stur            x4, [fp, #-8]
    // 0x6cd534: LoadField: r2 = r3->field_7
    //     0x6cd534: ldur            w2, [x3, #7]
    // 0x6cd538: DecompressPointer r2
    //     0x6cd538: add             x2, x2, HEAP, lsl #32
    // 0x6cd53c: stp             x1, x2, [SP]
    // 0x6cd540: r0 = ==()
    //     0x6cd540: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6cd544: tbz             w0, #4, #0x6cd554
    // 0x6cd548: ldur            x2, [fp, #-8]
    // 0x6cd54c: ldur            x1, [fp, #-0x18]
    // 0x6cd550: b               #0x6cd500
    // 0x6cd554: ldur            x0, [fp, #-0x10]
    // 0x6cd558: LeaveFrame
    //     0x6cd558: mov             SP, fp
    //     0x6cd55c: ldp             fp, lr, [SP], #0x10
    // 0x6cd560: ret
    //     0x6cd560: ret             
    // 0x6cd564: r0 = Null
    //     0x6cd564: mov             x0, NULL
    // 0x6cd568: LeaveFrame
    //     0x6cd568: mov             SP, fp
    //     0x6cd56c: ldp             fp, lr, [SP], #0x10
    // 0x6cd570: ret
    //     0x6cd570: ret             
    // 0x6cd574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd578: b               #0x6cd4fc
    // 0x6cd57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd57c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd580: b               #0x6cd514
  }
  static _ forAsset(/* No info */) {
    // ** addr: 0x78d09c, size: 0xa4
    // 0x78d09c: EnterFrame
    //     0x78d09c: stp             fp, lr, [SP, #-0x10]!
    //     0x78d0a0: mov             fp, SP
    // 0x78d0a4: AllocStack(0x28)
    //     0x78d0a4: sub             SP, SP, #0x28
    // 0x78d0a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x78d0a8: stur            x1, [fp, #-0x18]
    // 0x78d0ac: CheckStackOverflow
    //     0x78d0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d0b0: cmp             SP, x16
    //     0x78d0b4: b.ls            #0x78d130
    // 0x78d0b8: r2 = 0
    //     0x78d0b8: mov             x2, #0
    // 0x78d0bc: r0 = const [Instance of 'YoloModelSpec', Instance of 'YoloModelSpec', Instance of 'YoloModelSpec', Instance of 'YoloModelSpec', Instance of 'YoloModelSpec']
    //     0x78d0bc: add             x0, PP, #8, lsl #12  ; [pp+0x8560] List<YoloModelSpec>(5)
    //     0x78d0c0: ldr             x0, [x0, #0x560]
    // 0x78d0c4: CheckStackOverflow
    //     0x78d0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d0c8: cmp             SP, x16
    //     0x78d0cc: b.ls            #0x78d138
    // 0x78d0d0: cmp             x2, #5
    // 0x78d0d4: b.ge            #0x78d120
    // 0x78d0d8: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x78d0d8: add             x16, x0, x2, lsl #2
    //     0x78d0dc: ldur            w3, [x16, #0xf]
    // 0x78d0e0: DecompressPointer r3
    //     0x78d0e0: add             x3, x3, HEAP, lsl #32
    // 0x78d0e4: stur            x3, [fp, #-0x10]
    // 0x78d0e8: add             x4, x2, #1
    // 0x78d0ec: stur            x4, [fp, #-8]
    // 0x78d0f0: LoadField: r2 = r3->field_b
    //     0x78d0f0: ldur            w2, [x3, #0xb]
    // 0x78d0f4: DecompressPointer r2
    //     0x78d0f4: add             x2, x2, HEAP, lsl #32
    // 0x78d0f8: stp             x1, x2, [SP]
    // 0x78d0fc: r0 = ==()
    //     0x78d0fc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x78d100: tbz             w0, #4, #0x78d110
    // 0x78d104: ldur            x2, [fp, #-8]
    // 0x78d108: ldur            x1, [fp, #-0x18]
    // 0x78d10c: b               #0x78d0bc
    // 0x78d110: ldur            x0, [fp, #-0x10]
    // 0x78d114: LeaveFrame
    //     0x78d114: mov             SP, fp
    //     0x78d118: ldp             fp, lr, [SP], #0x10
    // 0x78d11c: ret
    //     0x78d11c: ret             
    // 0x78d120: r0 = Null
    //     0x78d120: mov             x0, NULL
    // 0x78d124: LeaveFrame
    //     0x78d124: mov             SP, fp
    //     0x78d128: ldp             fp, lr, [SP], #0x10
    // 0x78d12c: ret
    //     0x78d12c: ret             
    // 0x78d130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d134: b               #0x78d0b8
    // 0x78d138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d13c: b               #0x78d0d0
  }
}

// class id: 6644, size: 0x14, field offset: 0x14
enum YoloOutputFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdadc0, size: 0x64
    // 0xcdadc0: EnterFrame
    //     0xcdadc0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdadc4: mov             fp, SP
    // 0xcdadc8: AllocStack(0x10)
    //     0xcdadc8: sub             SP, SP, #0x10
    // 0xcdadcc: SetupParameters(YoloOutputFormat this /* r1 => r0, fp-0x8 */)
    //     0xcdadcc: mov             x0, x1
    //     0xcdadd0: stur            x1, [fp, #-8]
    // 0xcdadd4: CheckStackOverflow
    //     0xcdadd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdadd8: cmp             SP, x16
    //     0xcdaddc: b.ls            #0xcdae1c
    // 0xcdade0: r1 = Null
    //     0xcdade0: mov             x1, NULL
    // 0xcdade4: r2 = 4
    //     0xcdade4: mov             x2, #4
    // 0xcdade8: r0 = AllocateArray()
    //     0xcdade8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdadec: r16 = "YoloOutputFormat."
    //     0xcdadec: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd8] "YoloOutputFormat."
    //     0xcdadf0: ldr             x16, [x16, #0xcd8]
    // 0xcdadf4: StoreField: r0->field_f = r16
    //     0xcdadf4: stur            w16, [x0, #0xf]
    // 0xcdadf8: ldur            x1, [fp, #-8]
    // 0xcdadfc: LoadField: r2 = r1->field_f
    //     0xcdadfc: ldur            w2, [x1, #0xf]
    // 0xcdae00: DecompressPointer r2
    //     0xcdae00: add             x2, x2, HEAP, lsl #32
    // 0xcdae04: StoreField: r0->field_13 = r2
    //     0xcdae04: stur            w2, [x0, #0x13]
    // 0xcdae08: str             x0, [SP]
    // 0xcdae0c: r0 = _interpolate()
    //     0xcdae0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdae10: LeaveFrame
    //     0xcdae10: mov             SP, fp
    //     0xcdae14: ldp             fp, lr, [SP], #0x10
    // 0xcdae18: ret
    //     0xcdae18: ret             
    // 0xcdae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdae1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdae20: b               #0xcdade0
  }
}

// class id: 6645, size: 0x14, field offset: 0x14
enum YoloInputType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdad5c, size: 0x64
    // 0xcdad5c: EnterFrame
    //     0xcdad5c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdad60: mov             fp, SP
    // 0xcdad64: AllocStack(0x10)
    //     0xcdad64: sub             SP, SP, #0x10
    // 0xcdad68: SetupParameters(YoloInputType this /* r1 => r0, fp-0x8 */)
    //     0xcdad68: mov             x0, x1
    //     0xcdad6c: stur            x1, [fp, #-8]
    // 0xcdad70: CheckStackOverflow
    //     0xcdad70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdad74: cmp             SP, x16
    //     0xcdad78: b.ls            #0xcdadb8
    // 0xcdad7c: r1 = Null
    //     0xcdad7c: mov             x1, NULL
    // 0xcdad80: r2 = 4
    //     0xcdad80: mov             x2, #4
    // 0xcdad84: r0 = AllocateArray()
    //     0xcdad84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdad88: r16 = "YoloInputType."
    //     0xcdad88: add             x16, PP, #0xf, lsl #12  ; [pp+0xfce0] "YoloInputType."
    //     0xcdad8c: ldr             x16, [x16, #0xce0]
    // 0xcdad90: StoreField: r0->field_f = r16
    //     0xcdad90: stur            w16, [x0, #0xf]
    // 0xcdad94: ldur            x1, [fp, #-8]
    // 0xcdad98: LoadField: r2 = r1->field_f
    //     0xcdad98: ldur            w2, [x1, #0xf]
    // 0xcdad9c: DecompressPointer r2
    //     0xcdad9c: add             x2, x2, HEAP, lsl #32
    // 0xcdada0: StoreField: r0->field_13 = r2
    //     0xcdada0: stur            w2, [x0, #0x13]
    // 0xcdada4: str             x0, [SP]
    // 0xcdada8: r0 = _interpolate()
    //     0xcdada8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdadac: LeaveFrame
    //     0xcdadac: mov             SP, fp
    //     0xcdadb0: ldp             fp, lr, [SP], #0x10
    // 0xcdadb4: ret
    //     0xcdadb4: ret             
    // 0xcdadb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdadb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdadbc: b               #0xcdad7c
  }
}
