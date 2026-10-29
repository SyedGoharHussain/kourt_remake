// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1049744, size: 0x8
class :: {
}

// class id: 1316, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x62c5b8, size: 0x110
    // 0x62c5b8: EnterFrame
    //     0x62c5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x62c5bc: mov             fp, SP
    // 0x62c5c0: AllocStack(0x28)
    //     0x62c5c0: sub             SP, SP, #0x28
    // 0x62c5c4: SetupParameters(SemanticsEvent this /* r1 => r0, fp-0x10 */, {dynamic nodeId = Null /* r3, fp-0x8 */})
    //     0x62c5c4: mov             x0, x1
    //     0x62c5c8: stur            x1, [fp, #-0x10]
    //     0x62c5cc: ldur            w1, [x4, #0x13]
    //     0x62c5d0: ldur            w2, [x4, #0x1f]
    //     0x62c5d4: add             x2, x2, HEAP, lsl #32
    //     0x62c5d8: ldr             x16, [PP, #0x2f78]  ; [pp+0x2f78] "nodeId"
    //     0x62c5dc: cmp             w2, w16
    //     0x62c5e0: b.ne            #0x62c600
    //     0x62c5e4: ldur            w2, [x4, #0x23]
    //     0x62c5e8: add             x2, x2, HEAP, lsl #32
    //     0x62c5ec: sub             w3, w1, w2
    //     0x62c5f0: add             x1, fp, w3, sxtw #2
    //     0x62c5f4: ldr             x1, [x1, #8]
    //     0x62c5f8: mov             x3, x1
    //     0x62c5fc: b               #0x62c604
    //     0x62c600: mov             x3, NULL
    //     0x62c604: stur            x3, [fp, #-8]
    // 0x62c608: CheckStackOverflow
    //     0x62c608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c60c: cmp             SP, x16
    //     0x62c610: b.ls            #0x62c6c0
    // 0x62c614: r1 = Null
    //     0x62c614: mov             x1, NULL
    // 0x62c618: r2 = 8
    //     0x62c618: mov             x2, #8
    // 0x62c61c: r0 = AllocateArray()
    //     0x62c61c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x62c620: mov             x2, x0
    // 0x62c624: stur            x2, [fp, #-0x18]
    // 0x62c628: r16 = "type"
    //     0x62c628: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x62c62c: StoreField: r2->field_f = r16
    //     0x62c62c: stur            w16, [x2, #0xf]
    // 0x62c630: ldur            x1, [fp, #-0x10]
    // 0x62c634: LoadField: r0 = r1->field_7
    //     0x62c634: ldur            w0, [x1, #7]
    // 0x62c638: DecompressPointer r0
    //     0x62c638: add             x0, x0, HEAP, lsl #32
    // 0x62c63c: StoreField: r2->field_13 = r0
    //     0x62c63c: stur            w0, [x2, #0x13]
    // 0x62c640: r16 = "data"
    //     0x62c640: ldr             x16, [PP, #0x1438]  ; [pp+0x1438] "data"
    // 0x62c644: ArrayStore: r2[0] = r16  ; List_4
    //     0x62c644: stur            w16, [x2, #0x17]
    // 0x62c648: r0 = LoadClassIdInstr(r1)
    //     0x62c648: ldur            x0, [x1, #-1]
    //     0x62c64c: ubfx            x0, x0, #0xc, #0x14
    // 0x62c650: r0 = GDT[cid_x0 + -0xe82]()
    //     0x62c650: sub             lr, x0, #0xe82
    //     0x62c654: ldr             lr, [x21, lr, lsl #3]
    //     0x62c658: blr             lr
    // 0x62c65c: ldur            x1, [fp, #-0x18]
    // 0x62c660: ArrayStore: r1[3] = r0  ; List_4
    //     0x62c660: add             x25, x1, #0x1b
    //     0x62c664: str             w0, [x25]
    //     0x62c668: tbz             w0, #0, #0x62c684
    //     0x62c66c: ldurb           w16, [x1, #-1]
    //     0x62c670: ldurb           w17, [x0, #-1]
    //     0x62c674: and             x16, x17, x16, lsr #2
    //     0x62c678: tst             x16, HEAP, lsr #32
    //     0x62c67c: b.eq            #0x62c684
    //     0x62c680: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x62c684: r16 = <String, dynamic>
    //     0x62c684: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x62c688: ldur            lr, [fp, #-0x18]
    // 0x62c68c: stp             lr, x16, [SP]
    // 0x62c690: r0 = Map._fromLiteral()
    //     0x62c690: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x62c694: ldur            x3, [fp, #-8]
    // 0x62c698: stur            x0, [fp, #-0x10]
    // 0x62c69c: cmp             w3, NULL
    // 0x62c6a0: b.eq            #0x62c6b0
    // 0x62c6a4: mov             x1, x0
    // 0x62c6a8: r2 = "nodeId"
    //     0x62c6a8: ldr             x2, [PP, #0x2f78]  ; [pp+0x2f78] "nodeId"
    // 0x62c6ac: r0 = []=()
    //     0x62c6ac: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x62c6b0: ldur            x0, [fp, #-0x10]
    // 0x62c6b4: LeaveFrame
    //     0x62c6b4: mov             SP, fp
    //     0x62c6b8: ldp             fp, lr, [SP], #0x10
    // 0x62c6bc: ret
    //     0x62c6bc: ret             
    // 0x62c6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c6c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c6c4: b               #0x62c614
  }
}

// class id: 1317, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0xdd3270, size: 0xc
    // 0xdd3270: r0 = _ConstMap len:0
    //     0xdd3270: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f78] Map<String, dynamic>(0)
    //     0xdd3274: ldr             x0, [x0, #0xf78]
    // 0xdd3278: ret
    //     0xdd3278: ret             
  }
}

// class id: 1318, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1319, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1320, size: 0x10, field offset: 0xc
//   const constructor, 
class TooltipSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0xdd320c, size: 0x64
    // 0xdd320c: EnterFrame
    //     0xdd320c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd3210: mov             fp, SP
    // 0xdd3214: AllocStack(0x18)
    //     0xdd3214: sub             SP, SP, #0x18
    // 0xdd3218: SetupParameters(TooltipSemanticsEvent this /* r1 => r0, fp-0x8 */)
    //     0xdd3218: mov             x0, x1
    //     0xdd321c: stur            x1, [fp, #-8]
    // 0xdd3220: CheckStackOverflow
    //     0xdd3220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd3224: cmp             SP, x16
    //     0xdd3228: b.ls            #0xdd3268
    // 0xdd322c: r1 = Null
    //     0xdd322c: mov             x1, NULL
    // 0xdd3230: r2 = 4
    //     0xdd3230: mov             x2, #4
    // 0xdd3234: r0 = AllocateArray()
    //     0xdd3234: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdd3238: r16 = "message"
    //     0xdd3238: ldr             x16, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0xdd323c: StoreField: r0->field_f = r16
    //     0xdd323c: stur            w16, [x0, #0xf]
    // 0xdd3240: ldur            x1, [fp, #-8]
    // 0xdd3244: LoadField: r2 = r1->field_b
    //     0xdd3244: ldur            w2, [x1, #0xb]
    // 0xdd3248: DecompressPointer r2
    //     0xdd3248: add             x2, x2, HEAP, lsl #32
    // 0xdd324c: StoreField: r0->field_13 = r2
    //     0xdd324c: stur            w2, [x0, #0x13]
    // 0xdd3250: r16 = <String, dynamic>
    //     0xdd3250: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xdd3254: stp             x0, x16, [SP]
    // 0xdd3258: r0 = Map._fromLiteral()
    //     0xdd3258: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xdd325c: LeaveFrame
    //     0xdd325c: mov             SP, fp
    //     0xdd3260: ldp             fp, lr, [SP], #0x10
    // 0xdd3264: ret
    //     0xdd3264: ret             
    // 0xdd3268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd3268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd326c: b               #0xdd322c
  }
}

// class id: 1321, size: 0x18, field offset: 0xc
//   const constructor, 
class AnnounceSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0xdd312c, size: 0xe0
    // 0xdd312c: EnterFrame
    //     0xdd312c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd3130: mov             fp, SP
    // 0xdd3134: AllocStack(0x20)
    //     0xdd3134: sub             SP, SP, #0x20
    // 0xdd3138: SetupParameters(AnnounceSemanticsEvent this /* r1 => r1, fp-0x8 */)
    //     0xdd3138: stur            x1, [fp, #-8]
    // 0xdd313c: CheckStackOverflow
    //     0xdd313c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd3140: cmp             SP, x16
    //     0xdd3144: b.ls            #0xdd3204
    // 0xdd3148: r16 = <String, dynamic>
    //     0xdd3148: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xdd314c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xdd3150: stp             lr, x16, [SP]
    // 0xdd3154: r0 = Map._fromLiteral()
    //     0xdd3154: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xdd3158: mov             x4, x0
    // 0xdd315c: ldur            x0, [fp, #-8]
    // 0xdd3160: stur            x4, [fp, #-0x10]
    // 0xdd3164: LoadField: r3 = r0->field_b
    //     0xdd3164: ldur            w3, [x0, #0xb]
    // 0xdd3168: DecompressPointer r3
    //     0xdd3168: add             x3, x3, HEAP, lsl #32
    // 0xdd316c: mov             x1, x4
    // 0xdd3170: r2 = "message"
    //     0xdd3170: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0xdd3174: r0 = []=()
    //     0xdd3174: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xdd3178: ldur            x4, [fp, #-8]
    // 0xdd317c: LoadField: r0 = r4->field_f
    //     0xdd317c: ldur            w0, [x4, #0xf]
    // 0xdd3180: DecompressPointer r0
    //     0xdd3180: add             x0, x0, HEAP, lsl #32
    // 0xdd3184: LoadField: r2 = r0->field_7
    //     0xdd3184: ldur            x2, [x0, #7]
    // 0xdd3188: r0 = BoxInt64Instr(r2)
    //     0xdd3188: sbfiz           x0, x2, #1, #0x1f
    //     0xdd318c: cmp             x2, x0, asr #1
    //     0xdd3190: b.eq            #0xdd319c
    //     0xdd3194: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdd3198: stur            x2, [x0, #7]
    // 0xdd319c: ldur            x1, [fp, #-0x10]
    // 0xdd31a0: mov             x3, x0
    // 0xdd31a4: r2 = "textDirection"
    //     0xdd31a4: ldr             x2, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    // 0xdd31a8: r0 = []=()
    //     0xdd31a8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xdd31ac: ldur            x0, [fp, #-8]
    // 0xdd31b0: LoadField: r1 = r0->field_13
    //     0xdd31b0: ldur            w1, [x0, #0x13]
    // 0xdd31b4: DecompressPointer r1
    //     0xdd31b4: add             x1, x1, HEAP, lsl #32
    // 0xdd31b8: r16 = Instance_Assertiveness
    //     0xdd31b8: add             x16, PP, #0x51, lsl #12  ; [pp+0x51500] Obj!Assertiveness@d347a1
    //     0xdd31bc: ldr             x16, [x16, #0x500]
    // 0xdd31c0: cmp             w1, w16
    // 0xdd31c4: b.eq            #0xdd31f4
    // 0xdd31c8: LoadField: r2 = r1->field_7
    //     0xdd31c8: ldur            x2, [x1, #7]
    // 0xdd31cc: r0 = BoxInt64Instr(r2)
    //     0xdd31cc: sbfiz           x0, x2, #1, #0x1f
    //     0xdd31d0: cmp             x2, x0, asr #1
    //     0xdd31d4: b.eq            #0xdd31e0
    //     0xdd31d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdd31dc: stur            x2, [x0, #7]
    // 0xdd31e0: ldur            x1, [fp, #-0x10]
    // 0xdd31e4: mov             x3, x0
    // 0xdd31e8: r2 = "assertiveness"
    //     0xdd31e8: add             x2, PP, #0x51, lsl #12  ; [pp+0x514f8] "assertiveness"
    //     0xdd31ec: ldr             x2, [x2, #0x4f8]
    // 0xdd31f0: r0 = []=()
    //     0xdd31f0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xdd31f4: ldur            x0, [fp, #-0x10]
    // 0xdd31f8: LeaveFrame
    //     0xdd31f8: mov             SP, fp
    //     0xdd31fc: ldp             fp, lr, [SP], #0x10
    // 0xdd3200: ret
    //     0xdd3200: ret             
    // 0xdd3204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd3204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd3208: b               #0xdd3148
  }
}

// class id: 6440, size: 0x14, field offset: 0x14
enum Assertiveness extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf2d8, size: 0x64
    // 0xcdf2d8: EnterFrame
    //     0xcdf2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf2dc: mov             fp, SP
    // 0xcdf2e0: AllocStack(0x10)
    //     0xcdf2e0: sub             SP, SP, #0x10
    // 0xcdf2e4: SetupParameters(Assertiveness this /* r1 => r0, fp-0x8 */)
    //     0xcdf2e4: mov             x0, x1
    //     0xcdf2e8: stur            x1, [fp, #-8]
    // 0xcdf2ec: CheckStackOverflow
    //     0xcdf2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf2f0: cmp             SP, x16
    //     0xcdf2f4: b.ls            #0xcdf334
    // 0xcdf2f8: r1 = Null
    //     0xcdf2f8: mov             x1, NULL
    // 0xcdf2fc: r2 = 4
    //     0xcdf2fc: mov             x2, #4
    // 0xcdf300: r0 = AllocateArray()
    //     0xcdf300: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf304: r16 = "Assertiveness."
    //     0xcdf304: add             x16, PP, #0x53, lsl #12  ; [pp+0x53fb8] "Assertiveness."
    //     0xcdf308: ldr             x16, [x16, #0xfb8]
    // 0xcdf30c: StoreField: r0->field_f = r16
    //     0xcdf30c: stur            w16, [x0, #0xf]
    // 0xcdf310: ldur            x1, [fp, #-8]
    // 0xcdf314: LoadField: r2 = r1->field_f
    //     0xcdf314: ldur            w2, [x1, #0xf]
    // 0xcdf318: DecompressPointer r2
    //     0xcdf318: add             x2, x2, HEAP, lsl #32
    // 0xcdf31c: StoreField: r0->field_13 = r2
    //     0xcdf31c: stur            w2, [x0, #0x13]
    // 0xcdf320: str             x0, [SP]
    // 0xcdf324: r0 = _interpolate()
    //     0xcdf324: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf328: LeaveFrame
    //     0xcdf328: mov             SP, fp
    //     0xcdf32c: ldp             fp, lr, [SP], #0x10
    // 0xcdf330: ret
    //     0xcdf330: ret             
    // 0xcdf334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf338: b               #0xcdf2f8
  }
}
