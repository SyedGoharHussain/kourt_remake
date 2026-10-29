// lib: , url: package:flutter/src/painting/basic_types.dart

// class id: 1049663, size: 0x8
class :: {
}

// class id: 6477, size: 0x14, field offset: 0x14
enum AxisDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde84c, size: 0x64
    // 0xcde84c: EnterFrame
    //     0xcde84c: stp             fp, lr, [SP, #-0x10]!
    //     0xcde850: mov             fp, SP
    // 0xcde854: AllocStack(0x10)
    //     0xcde854: sub             SP, SP, #0x10
    // 0xcde858: SetupParameters(AxisDirection this /* r1 => r0, fp-0x8 */)
    //     0xcde858: mov             x0, x1
    //     0xcde85c: stur            x1, [fp, #-8]
    // 0xcde860: CheckStackOverflow
    //     0xcde860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde864: cmp             SP, x16
    //     0xcde868: b.ls            #0xcde8a8
    // 0xcde86c: r1 = Null
    //     0xcde86c: mov             x1, NULL
    // 0xcde870: r2 = 4
    //     0xcde870: mov             x2, #4
    // 0xcde874: r0 = AllocateArray()
    //     0xcde874: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde878: r16 = "AxisDirection."
    //     0xcde878: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd98] "AxisDirection."
    //     0xcde87c: ldr             x16, [x16, #0xd98]
    // 0xcde880: StoreField: r0->field_f = r16
    //     0xcde880: stur            w16, [x0, #0xf]
    // 0xcde884: ldur            x1, [fp, #-8]
    // 0xcde888: LoadField: r2 = r1->field_f
    //     0xcde888: ldur            w2, [x1, #0xf]
    // 0xcde88c: DecompressPointer r2
    //     0xcde88c: add             x2, x2, HEAP, lsl #32
    // 0xcde890: StoreField: r0->field_13 = r2
    //     0xcde890: stur            w2, [x0, #0x13]
    // 0xcde894: str             x0, [SP]
    // 0xcde898: r0 = _interpolate()
    //     0xcde898: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde89c: LeaveFrame
    //     0xcde89c: mov             SP, fp
    //     0xcde8a0: ldp             fp, lr, [SP], #0x10
    // 0xcde8a4: ret
    //     0xcde8a4: ret             
    // 0xcde8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde8a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde8ac: b               #0xcde86c
  }
}

// class id: 6478, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde7e8, size: 0x64
    // 0xcde7e8: EnterFrame
    //     0xcde7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcde7ec: mov             fp, SP
    // 0xcde7f0: AllocStack(0x10)
    //     0xcde7f0: sub             SP, SP, #0x10
    // 0xcde7f4: SetupParameters(VerticalDirection this /* r1 => r0, fp-0x8 */)
    //     0xcde7f4: mov             x0, x1
    //     0xcde7f8: stur            x1, [fp, #-8]
    // 0xcde7fc: CheckStackOverflow
    //     0xcde7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde800: cmp             SP, x16
    //     0xcde804: b.ls            #0xcde844
    // 0xcde808: r1 = Null
    //     0xcde808: mov             x1, NULL
    // 0xcde80c: r2 = 4
    //     0xcde80c: mov             x2, #4
    // 0xcde810: r0 = AllocateArray()
    //     0xcde810: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde814: r16 = "VerticalDirection."
    //     0xcde814: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a48] "VerticalDirection."
    //     0xcde818: ldr             x16, [x16, #0xa48]
    // 0xcde81c: StoreField: r0->field_f = r16
    //     0xcde81c: stur            w16, [x0, #0xf]
    // 0xcde820: ldur            x1, [fp, #-8]
    // 0xcde824: LoadField: r2 = r1->field_f
    //     0xcde824: ldur            w2, [x1, #0xf]
    // 0xcde828: DecompressPointer r2
    //     0xcde828: add             x2, x2, HEAP, lsl #32
    // 0xcde82c: StoreField: r0->field_13 = r2
    //     0xcde82c: stur            w2, [x0, #0x13]
    // 0xcde830: str             x0, [SP]
    // 0xcde834: r0 = _interpolate()
    //     0xcde834: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde838: LeaveFrame
    //     0xcde838: mov             SP, fp
    //     0xcde83c: ldp             fp, lr, [SP], #0x10
    // 0xcde840: ret
    //     0xcde840: ret             
    // 0xcde844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde848: b               #0xcde808
  }
}

// class id: 6479, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde784, size: 0x64
    // 0xcde784: EnterFrame
    //     0xcde784: stp             fp, lr, [SP, #-0x10]!
    //     0xcde788: mov             fp, SP
    // 0xcde78c: AllocStack(0x10)
    //     0xcde78c: sub             SP, SP, #0x10
    // 0xcde790: SetupParameters(Axis this /* r1 => r0, fp-0x8 */)
    //     0xcde790: mov             x0, x1
    //     0xcde794: stur            x1, [fp, #-8]
    // 0xcde798: CheckStackOverflow
    //     0xcde798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde79c: cmp             SP, x16
    //     0xcde7a0: b.ls            #0xcde7e0
    // 0xcde7a4: r1 = Null
    //     0xcde7a4: mov             x1, NULL
    // 0xcde7a8: r2 = 4
    //     0xcde7a8: mov             x2, #4
    // 0xcde7ac: r0 = AllocateArray()
    //     0xcde7ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde7b0: r16 = "Axis."
    //     0xcde7b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfda0] "Axis."
    //     0xcde7b4: ldr             x16, [x16, #0xda0]
    // 0xcde7b8: StoreField: r0->field_f = r16
    //     0xcde7b8: stur            w16, [x0, #0xf]
    // 0xcde7bc: ldur            x1, [fp, #-8]
    // 0xcde7c0: LoadField: r2 = r1->field_f
    //     0xcde7c0: ldur            w2, [x1, #0xf]
    // 0xcde7c4: DecompressPointer r2
    //     0xcde7c4: add             x2, x2, HEAP, lsl #32
    // 0xcde7c8: StoreField: r0->field_13 = r2
    //     0xcde7c8: stur            w2, [x0, #0x13]
    // 0xcde7cc: str             x0, [SP]
    // 0xcde7d0: r0 = _interpolate()
    //     0xcde7d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde7d4: LeaveFrame
    //     0xcde7d4: mov             SP, fp
    //     0xcde7d8: ldp             fp, lr, [SP], #0x10
    // 0xcde7dc: ret
    //     0xcde7dc: ret             
    // 0xcde7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde7e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde7e4: b               #0xcde7a4
  }
}

// class id: 6480, size: 0x14, field offset: 0x14
enum RenderComparison extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde720, size: 0x64
    // 0xcde720: EnterFrame
    //     0xcde720: stp             fp, lr, [SP, #-0x10]!
    //     0xcde724: mov             fp, SP
    // 0xcde728: AllocStack(0x10)
    //     0xcde728: sub             SP, SP, #0x10
    // 0xcde72c: SetupParameters(RenderComparison this /* r1 => r0, fp-0x8 */)
    //     0xcde72c: mov             x0, x1
    //     0xcde730: stur            x1, [fp, #-8]
    // 0xcde734: CheckStackOverflow
    //     0xcde734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde738: cmp             SP, x16
    //     0xcde73c: b.ls            #0xcde77c
    // 0xcde740: r1 = Null
    //     0xcde740: mov             x1, NULL
    // 0xcde744: r2 = 4
    //     0xcde744: mov             x2, #4
    // 0xcde748: r0 = AllocateArray()
    //     0xcde748: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde74c: r16 = "RenderComparison."
    //     0xcde74c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a50] "RenderComparison."
    //     0xcde750: ldr             x16, [x16, #0xa50]
    // 0xcde754: StoreField: r0->field_f = r16
    //     0xcde754: stur            w16, [x0, #0xf]
    // 0xcde758: ldur            x1, [fp, #-8]
    // 0xcde75c: LoadField: r2 = r1->field_f
    //     0xcde75c: ldur            w2, [x1, #0xf]
    // 0xcde760: DecompressPointer r2
    //     0xcde760: add             x2, x2, HEAP, lsl #32
    // 0xcde764: StoreField: r0->field_13 = r2
    //     0xcde764: stur            w2, [x0, #0x13]
    // 0xcde768: str             x0, [SP]
    // 0xcde76c: r0 = _interpolate()
    //     0xcde76c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde770: LeaveFrame
    //     0xcde770: mov             SP, fp
    //     0xcde774: ldp             fp, lr, [SP], #0x10
    // 0xcde778: ret
    //     0xcde778: ret             
    // 0xcde77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde77c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde780: b               #0xcde740
  }
}
