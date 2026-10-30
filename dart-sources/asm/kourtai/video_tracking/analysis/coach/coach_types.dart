// lib: , url: package:kourtai/video_tracking/analysis/coach/coach_types.dart

// class id: 1049086, size: 0x8
class :: {
}

// class id: 4932, size: 0x14, field offset: 0x8
class Advice extends Object {
}

// class id: 4933, size: 0x20, field offset: 0x8
//   const constructor, 
class CoachDecision extends Object {
}

// class id: 4934, size: 0x24, field offset: 0x8
//   const constructor, 
class CoachDecisionState extends Object {
}

// class id: 4935, size: 0x14, field offset: 0x8
//   const constructor, 
class CoachGatekeeperResult extends Object {
}

// class id: 4936, size: 0x68, field offset: 0x8
//   const constructor, 
class CoachContext extends Object {
}

// class id: 4937, size: 0x10, field offset: 0x8
//   const constructor, 
class CoachAIResponse extends Object {

  _OneByteString field_8;
  bool field_c;
}

// class id: 4938, size: 0x10, field offset: 0x8
//   const constructor, 
class CoachRouting extends Object {

  CoachRoutingKind field_8;
  CoachEventType field_c;
}

// class id: 6654, size: 0x18, field offset: 0x14
enum AdviceMetric extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdaa3c, size: 0x64
    // 0xcdaa3c: EnterFrame
    //     0xcdaa3c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdaa40: mov             fp, SP
    // 0xcdaa44: AllocStack(0x10)
    //     0xcdaa44: sub             SP, SP, #0x10
    // 0xcdaa48: SetupParameters(AdviceMetric this /* r1 => r0, fp-0x8 */)
    //     0xcdaa48: mov             x0, x1
    //     0xcdaa4c: stur            x1, [fp, #-8]
    // 0xcdaa50: CheckStackOverflow
    //     0xcdaa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdaa54: cmp             SP, x16
    //     0xcdaa58: b.ls            #0xcdaa98
    // 0xcdaa5c: r1 = Null
    //     0xcdaa5c: mov             x1, NULL
    // 0xcdaa60: r2 = 4
    //     0xcdaa60: mov             x2, #4
    // 0xcdaa64: r0 = AllocateArray()
    //     0xcdaa64: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdaa68: r16 = "AdviceMetric."
    //     0xcdaa68: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae88] "AdviceMetric."
    //     0xcdaa6c: ldr             x16, [x16, #0xe88]
    // 0xcdaa70: StoreField: r0->field_f = r16
    //     0xcdaa70: stur            w16, [x0, #0xf]
    // 0xcdaa74: ldur            x1, [fp, #-8]
    // 0xcdaa78: LoadField: r2 = r1->field_f
    //     0xcdaa78: ldur            w2, [x1, #0xf]
    // 0xcdaa7c: DecompressPointer r2
    //     0xcdaa7c: add             x2, x2, HEAP, lsl #32
    // 0xcdaa80: StoreField: r0->field_13 = r2
    //     0xcdaa80: stur            w2, [x0, #0x13]
    // 0xcdaa84: str             x0, [SP]
    // 0xcdaa88: r0 = _interpolate()
    //     0xcdaa88: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdaa8c: LeaveFrame
    //     0xcdaa8c: mov             SP, fp
    //     0xcdaa90: ldp             fp, lr, [SP], #0x10
    // 0xcdaa94: ret
    //     0xcdaa94: ret             
    // 0xcdaa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdaa98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdaa9c: b               #0xcdaa5c
  }
}

// class id: 6656, size: 0x14, field offset: 0x14
enum CoachDecisionSignal extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda9d8, size: 0x64
    // 0xcda9d8: EnterFrame
    //     0xcda9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcda9dc: mov             fp, SP
    // 0xcda9e0: AllocStack(0x10)
    //     0xcda9e0: sub             SP, SP, #0x10
    // 0xcda9e4: SetupParameters(CoachDecisionSignal this /* r1 => r0, fp-0x8 */)
    //     0xcda9e4: mov             x0, x1
    //     0xcda9e8: stur            x1, [fp, #-8]
    // 0xcda9ec: CheckStackOverflow
    //     0xcda9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda9f0: cmp             SP, x16
    //     0xcda9f4: b.ls            #0xcdaa34
    // 0xcda9f8: r1 = Null
    //     0xcda9f8: mov             x1, NULL
    // 0xcda9fc: r2 = 4
    //     0xcda9fc: mov             x2, #4
    // 0xcdaa00: r0 = AllocateArray()
    //     0xcdaa00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdaa04: r16 = "CoachDecisionSignal."
    //     0xcdaa04: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae70] "CoachDecisionSignal."
    //     0xcdaa08: ldr             x16, [x16, #0xe70]
    // 0xcdaa0c: StoreField: r0->field_f = r16
    //     0xcdaa0c: stur            w16, [x0, #0xf]
    // 0xcdaa10: ldur            x1, [fp, #-8]
    // 0xcdaa14: LoadField: r2 = r1->field_f
    //     0xcdaa14: ldur            w2, [x1, #0xf]
    // 0xcdaa18: DecompressPointer r2
    //     0xcdaa18: add             x2, x2, HEAP, lsl #32
    // 0xcdaa1c: StoreField: r0->field_13 = r2
    //     0xcdaa1c: stur            w2, [x0, #0x13]
    // 0xcdaa20: str             x0, [SP]
    // 0xcdaa24: r0 = _interpolate()
    //     0xcdaa24: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdaa28: LeaveFrame
    //     0xcdaa28: mov             SP, fp
    //     0xcdaa2c: ldp             fp, lr, [SP], #0x10
    // 0xcdaa30: ret
    //     0xcdaa30: ret             
    // 0xcdaa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdaa34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdaa38: b               #0xcda9f8
  }
}

// class id: 6657, size: 0x14, field offset: 0x14
enum CoachRoutingKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda974, size: 0x64
    // 0xcda974: EnterFrame
    //     0xcda974: stp             fp, lr, [SP, #-0x10]!
    //     0xcda978: mov             fp, SP
    // 0xcda97c: AllocStack(0x10)
    //     0xcda97c: sub             SP, SP, #0x10
    // 0xcda980: SetupParameters(CoachRoutingKind this /* r1 => r0, fp-0x8 */)
    //     0xcda980: mov             x0, x1
    //     0xcda984: stur            x1, [fp, #-8]
    // 0xcda988: CheckStackOverflow
    //     0xcda988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda98c: cmp             SP, x16
    //     0xcda990: b.ls            #0xcda9d0
    // 0xcda994: r1 = Null
    //     0xcda994: mov             x1, NULL
    // 0xcda998: r2 = 4
    //     0xcda998: mov             x2, #4
    // 0xcda99c: r0 = AllocateArray()
    //     0xcda99c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda9a0: r16 = "CoachRoutingKind."
    //     0xcda9a0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae80] "CoachRoutingKind."
    //     0xcda9a4: ldr             x16, [x16, #0xe80]
    // 0xcda9a8: StoreField: r0->field_f = r16
    //     0xcda9a8: stur            w16, [x0, #0xf]
    // 0xcda9ac: ldur            x1, [fp, #-8]
    // 0xcda9b0: LoadField: r2 = r1->field_f
    //     0xcda9b0: ldur            w2, [x1, #0xf]
    // 0xcda9b4: DecompressPointer r2
    //     0xcda9b4: add             x2, x2, HEAP, lsl #32
    // 0xcda9b8: StoreField: r0->field_13 = r2
    //     0xcda9b8: stur            w2, [x0, #0x13]
    // 0xcda9bc: str             x0, [SP]
    // 0xcda9c0: r0 = _interpolate()
    //     0xcda9c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda9c4: LeaveFrame
    //     0xcda9c4: mov             SP, fp
    //     0xcda9c8: ldp             fp, lr, [SP], #0x10
    // 0xcda9cc: ret
    //     0xcda9cc: ret             
    // 0xcda9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda9d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda9d4: b               #0xcda994
  }
}

// class id: 6658, size: 0x18, field offset: 0x14
enum CoachEventType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda910, size: 0x64
    // 0xcda910: EnterFrame
    //     0xcda910: stp             fp, lr, [SP, #-0x10]!
    //     0xcda914: mov             fp, SP
    // 0xcda918: AllocStack(0x10)
    //     0xcda918: sub             SP, SP, #0x10
    // 0xcda91c: SetupParameters(CoachEventType this /* r1 => r0, fp-0x8 */)
    //     0xcda91c: mov             x0, x1
    //     0xcda920: stur            x1, [fp, #-8]
    // 0xcda924: CheckStackOverflow
    //     0xcda924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda928: cmp             SP, x16
    //     0xcda92c: b.ls            #0xcda96c
    // 0xcda930: r1 = Null
    //     0xcda930: mov             x1, NULL
    // 0xcda934: r2 = 4
    //     0xcda934: mov             x2, #4
    // 0xcda938: r0 = AllocateArray()
    //     0xcda938: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda93c: r16 = "CoachEventType."
    //     0xcda93c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae78] "CoachEventType."
    //     0xcda940: ldr             x16, [x16, #0xe78]
    // 0xcda944: StoreField: r0->field_f = r16
    //     0xcda944: stur            w16, [x0, #0xf]
    // 0xcda948: ldur            x1, [fp, #-8]
    // 0xcda94c: LoadField: r2 = r1->field_f
    //     0xcda94c: ldur            w2, [x1, #0xf]
    // 0xcda950: DecompressPointer r2
    //     0xcda950: add             x2, x2, HEAP, lsl #32
    // 0xcda954: StoreField: r0->field_13 = r2
    //     0xcda954: stur            w2, [x0, #0x13]
    // 0xcda958: str             x0, [SP]
    // 0xcda95c: r0 = _interpolate()
    //     0xcda95c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda960: LeaveFrame
    //     0xcda960: mov             SP, fp
    //     0xcda964: ldp             fp, lr, [SP], #0x10
    // 0xcda968: ret
    //     0xcda968: ret             
    // 0xcda96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda96c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda970: b               #0xcda930
  }
}

// class id: 6659, size: 0x18, field offset: 0x14
enum SessionTrend extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda8ac, size: 0x64
    // 0xcda8ac: EnterFrame
    //     0xcda8ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcda8b0: mov             fp, SP
    // 0xcda8b4: AllocStack(0x10)
    //     0xcda8b4: sub             SP, SP, #0x10
    // 0xcda8b8: SetupParameters(SessionTrend this /* r1 => r0, fp-0x8 */)
    //     0xcda8b8: mov             x0, x1
    //     0xcda8bc: stur            x1, [fp, #-8]
    // 0xcda8c0: CheckStackOverflow
    //     0xcda8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda8c4: cmp             SP, x16
    //     0xcda8c8: b.ls            #0xcda908
    // 0xcda8cc: r1 = Null
    //     0xcda8cc: mov             x1, NULL
    // 0xcda8d0: r2 = 4
    //     0xcda8d0: mov             x2, #4
    // 0xcda8d4: r0 = AllocateArray()
    //     0xcda8d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda8d8: r16 = "SessionTrend."
    //     0xcda8d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c028] "SessionTrend."
    //     0xcda8dc: ldr             x16, [x16, #0x28]
    // 0xcda8e0: StoreField: r0->field_f = r16
    //     0xcda8e0: stur            w16, [x0, #0xf]
    // 0xcda8e4: ldur            x1, [fp, #-8]
    // 0xcda8e8: LoadField: r2 = r1->field_f
    //     0xcda8e8: ldur            w2, [x1, #0xf]
    // 0xcda8ec: DecompressPointer r2
    //     0xcda8ec: add             x2, x2, HEAP, lsl #32
    // 0xcda8f0: StoreField: r0->field_13 = r2
    //     0xcda8f0: stur            w2, [x0, #0x13]
    // 0xcda8f4: str             x0, [SP]
    // 0xcda8f8: r0 = _interpolate()
    //     0xcda8f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda8fc: LeaveFrame
    //     0xcda8fc: mov             SP, fp
    //     0xcda900: ldp             fp, lr, [SP], #0x10
    // 0xcda904: ret
    //     0xcda904: ret             
    // 0xcda908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda90c: b               #0xcda8cc
  }
}
