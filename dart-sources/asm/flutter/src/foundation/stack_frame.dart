// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1049499, size: 0x8
class :: {
}

// class id: 2043, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0x64c

  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x5f6924, size: 0x1c
    // 0x5f6924: ldr             x1, [SP]
    // 0x5f6928: LoadField: r2 = r1->field_7
    //     0x5f6928: ldur            w2, [x1, #7]
    // 0x5f692c: cbnz            w2, #0x5f6938
    // 0x5f6930: r0 = false
    //     0x5f6930: add             x0, NULL, #0x30  ; false
    // 0x5f6934: b               #0x5f693c
    // 0x5f6938: r0 = true
    //     0x5f6938: add             x0, NULL, #0x20  ; true
    // 0x5f693c: ret
    //     0x5f693c: ret             
  }
  static _ fromStackString(/* No info */) {
    // ** addr: 0x5f6940, size: 0xa8
    // 0x5f6940: EnterFrame
    //     0x5f6940: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6944: mov             fp, SP
    // 0x5f6948: AllocStack(0x20)
    //     0x5f6948: sub             SP, SP, #0x20
    // 0x5f694c: CheckStackOverflow
    //     0x5f694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6950: cmp             SP, x16
    //     0x5f6954: b.ls            #0x5f69e0
    // 0x5f6958: r0 = trim()
    //     0x5f6958: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x5f695c: r1 = LoadClassIdInstr(r0)
    //     0x5f695c: ldur            x1, [x0, #-1]
    //     0x5f6960: ubfx            x1, x1, #0xc, #0x14
    // 0x5f6964: mov             x16, x0
    // 0x5f6968: mov             x0, x1
    // 0x5f696c: mov             x1, x16
    // 0x5f6970: r2 = "\n"
    //     0x5f6970: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x5f6974: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5f6974: sub             lr, x0, #0xff6
    //     0x5f6978: ldr             lr, [x21, lr, lsl #3]
    //     0x5f697c: blr             lr
    // 0x5f6980: r1 = Function '<anonymous closure>': static.
    //     0x5f6980: ldr             x1, [PP, #0x1028]  ; [pp+0x1028] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    // 0x5f6984: r2 = Null
    //     0x5f6984: mov             x2, NULL
    // 0x5f6988: stur            x0, [fp, #-8]
    // 0x5f698c: r0 = AllocateClosure()
    //     0x5f698c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f6990: ldur            x1, [fp, #-8]
    // 0x5f6994: mov             x2, x0
    // 0x5f6998: r0 = where()
    //     0x5f6998: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5f699c: r16 = <StackFrame?>
    //     0x5f699c: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] TypeArguments: <StackFrame?>
    // 0x5f69a0: stp             x0, x16, [SP, #8]
    // 0x5f69a4: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x5f69a4: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x1068da9e8)
    // 0x5f69a8: str             x16, [SP]
    // 0x5f69ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f69ac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f69b0: r0 = map()
    //     0x5f69b0: bl              #0x862024  ; [dart:_internal] WhereIterable::map
    // 0x5f69b4: r16 = <StackFrame>
    //     0x5f69b4: ldr             x16, [PP, #0x1040]  ; [pp+0x1040] TypeArguments: <StackFrame>
    // 0x5f69b8: stp             x0, x16, [SP]
    // 0x5f69bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f69bc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f69c0: r0 = whereType()
    //     0x5f69c0: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x5f69c4: LoadField: r1 = r0->field_7
    //     0x5f69c4: ldur            w1, [x0, #7]
    // 0x5f69c8: DecompressPointer r1
    //     0x5f69c8: add             x1, x1, HEAP, lsl #32
    // 0x5f69cc: mov             x2, x0
    // 0x5f69d0: r0 = _GrowableList.of()
    //     0x5f69d0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5f69d4: LeaveFrame
    //     0x5f69d4: mov             SP, fp
    //     0x5f69d8: ldp             fp, lr, [SP], #0x10
    // 0x5f69dc: ret
    //     0x5f69dc: ret             
    // 0x5f69e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f69e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f69e4: b               #0x5f6958
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x5f69e8, size: 0x30
    // 0x5f69e8: EnterFrame
    //     0x5f69e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f69ec: mov             fp, SP
    // 0x5f69f0: CheckStackOverflow
    //     0x5f69f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f69f4: cmp             SP, x16
    //     0x5f69f8: b.ls            #0x5f6a10
    // 0x5f69fc: ldr             x1, [fp, #0x10]
    // 0x5f6a00: r0 = fromStackTraceLine()
    //     0x5f6a00: bl              #0x5f6a18  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x5f6a04: LeaveFrame
    //     0x5f6a04: mov             SP, fp
    //     0x5f6a08: ldp             fp, lr, [SP], #0x10
    // 0x5f6a0c: ret
    //     0x5f6a0c: ret             
    // 0x5f6a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6a10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6a14: b               #0x5f69fc
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x5f6a18, size: 0x654
    // 0x5f6a18: EnterFrame
    //     0x5f6a18: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6a1c: mov             fp, SP
    // 0x5f6a20: AllocStack(0x98)
    //     0x5f6a20: sub             SP, SP, #0x98
    // 0x5f6a24: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f6a24: stur            x1, [fp, #-8]
    // 0x5f6a28: CheckStackOverflow
    //     0x5f6a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6a2c: cmp             SP, x16
    //     0x5f6a30: b.ls            #0x5f7030
    // 0x5f6a34: r0 = LoadClassIdInstr(r1)
    //     0x5f6a34: ldur            x0, [x1, #-1]
    //     0x5f6a38: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6a3c: r16 = "<asynchronous suspension>"
    //     0x5f6a3c: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "<asynchronous suspension>"
    // 0x5f6a40: stp             x16, x1, [SP]
    // 0x5f6a44: mov             lr, x0
    // 0x5f6a48: ldr             lr, [x21, lr, lsl #3]
    // 0x5f6a4c: blr             lr
    // 0x5f6a50: tbnz            w0, #4, #0x5f6a64
    // 0x5f6a54: r0 = Instance_StackFrame
    //     0x5f6a54: ldr             x0, [PP, #0x1058]  ; [pp+0x1058] Obj!StackFrame@d14321
    // 0x5f6a58: LeaveFrame
    //     0x5f6a58: mov             SP, fp
    //     0x5f6a5c: ldp             fp, lr, [SP], #0x10
    // 0x5f6a60: ret
    //     0x5f6a60: ret             
    // 0x5f6a64: ldur            x1, [fp, #-8]
    // 0x5f6a68: r0 = LoadClassIdInstr(r1)
    //     0x5f6a68: ldur            x0, [x1, #-1]
    //     0x5f6a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6a70: r16 = "..."
    //     0x5f6a70: ldr             x16, [PP, #0x1060]  ; [pp+0x1060] "..."
    // 0x5f6a74: stp             x16, x1, [SP]
    // 0x5f6a78: mov             lr, x0
    // 0x5f6a7c: ldr             lr, [x21, lr, lsl #3]
    // 0x5f6a80: blr             lr
    // 0x5f6a84: tbnz            w0, #4, #0x5f6a98
    // 0x5f6a88: r0 = Instance_StackFrame
    //     0x5f6a88: ldr             x0, [PP, #0x1068]  ; [pp+0x1068] Obj!StackFrame@d142e1
    // 0x5f6a8c: LeaveFrame
    //     0x5f6a8c: mov             SP, fp
    //     0x5f6a90: ldp             fp, lr, [SP], #0x10
    // 0x5f6a94: ret
    //     0x5f6a94: ret             
    // 0x5f6a98: ldur            x1, [fp, #-8]
    // 0x5f6a9c: r2 = "#"
    //     0x5f6a9c: ldr             x2, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x5f6aa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f6aa0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f6aa4: r0 = startsWith()
    //     0x5f6aa4: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x5f6aa8: tbz             w0, #4, #0x5f6ac0
    // 0x5f6aac: ldur            x1, [fp, #-8]
    // 0x5f6ab0: r0 = _tryParseWebNonDebugFrame()
    //     0x5f6ab0: bl              #0x5f73c4  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x5f6ab4: LeaveFrame
    //     0x5f6ab4: mov             SP, fp
    //     0x5f6ab8: ldp             fp, lr, [SP], #0x10
    // 0x5f6abc: ret
    //     0x5f6abc: ret             
    // 0x5f6ac0: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x5f6ac0: ldr             x16, [PP, #0x1070]  ; [pp+0x1070] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x5f6ac4: stp             x16, NULL, [SP, #0x20]
    // 0x5f6ac8: r16 = false
    //     0x5f6ac8: add             x16, NULL, #0x30  ; false
    // 0x5f6acc: r30 = true
    //     0x5f6acc: add             lr, NULL, #0x20  ; true
    // 0x5f6ad0: stp             lr, x16, [SP, #0x10]
    // 0x5f6ad4: r16 = false
    //     0x5f6ad4: add             x16, NULL, #0x30  ; false
    // 0x5f6ad8: r30 = false
    //     0x5f6ad8: add             lr, NULL, #0x30  ; false
    // 0x5f6adc: stp             lr, x16, [SP]
    // 0x5f6ae0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5f6ae0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5f6ae4: r0 = _RegExp()
    //     0x5f6ae4: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x5f6ae8: mov             x1, x0
    // 0x5f6aec: ldur            x2, [fp, #-8]
    // 0x5f6af0: r0 = firstMatch()
    //     0x5f6af0: bl              #0x5f72d0  ; [dart:core] _RegExp::firstMatch
    // 0x5f6af4: stur            x0, [fp, #-0x10]
    // 0x5f6af8: cmp             w0, NULL
    // 0x5f6afc: b.eq            #0x5f7038
    // 0x5f6b00: mov             x1, x0
    // 0x5f6b04: r2 = 2
    //     0x5f6b04: mov             x2, #2
    // 0x5f6b08: r0 = group()
    //     0x5f6b08: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x5f6b0c: cmp             w0, NULL
    // 0x5f6b10: b.eq            #0x5f703c
    // 0x5f6b14: mov             x1, x0
    // 0x5f6b18: r2 = ".<anonymous closure>"
    //     0x5f6b18: ldr             x2, [PP, #0x1078]  ; [pp+0x1078] ".<anonymous closure>"
    // 0x5f6b1c: r3 = ""
    //     0x5f6b1c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5f6b20: r0 = replaceAll()
    //     0x5f6b20: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x5f6b24: mov             x1, x0
    // 0x5f6b28: r2 = "new"
    //     0x5f6b28: ldr             x2, [PP, #0x1080]  ; [pp+0x1080] "new"
    // 0x5f6b2c: stur            x0, [fp, #-0x18]
    // 0x5f6b30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f6b30: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f6b34: r0 = startsWith()
    //     0x5f6b34: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x5f6b38: tbnz            w0, #4, #0x5f6c68
    // 0x5f6b3c: ldur            x3, [fp, #-0x18]
    // 0x5f6b40: r0 = LoadClassIdInstr(r3)
    //     0x5f6b40: ldur            x0, [x3, #-1]
    //     0x5f6b44: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6b48: mov             x1, x3
    // 0x5f6b4c: r2 = " "
    //     0x5f6b4c: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0x5f6b50: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5f6b50: sub             lr, x0, #0xff6
    //     0x5f6b54: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6b58: blr             lr
    // 0x5f6b5c: LoadField: r1 = r0->field_b
    //     0x5f6b5c: ldur            w1, [x0, #0xb]
    // 0x5f6b60: r0 = LoadInt32Instr(r1)
    //     0x5f6b60: sbfx            x0, x1, #1, #0x1f
    // 0x5f6b64: cmp             x0, #1
    // 0x5f6b68: b.le            #0x5f6bc0
    // 0x5f6b6c: ldur            x3, [fp, #-0x18]
    // 0x5f6b70: r0 = LoadClassIdInstr(r3)
    //     0x5f6b70: ldur            x0, [x3, #-1]
    //     0x5f6b74: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6b78: mov             x1, x3
    // 0x5f6b7c: r2 = " "
    //     0x5f6b7c: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0x5f6b80: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5f6b80: sub             lr, x0, #0xff6
    //     0x5f6b84: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6b88: blr             lr
    // 0x5f6b8c: mov             x2, x0
    // 0x5f6b90: LoadField: r0 = r2->field_b
    //     0x5f6b90: ldur            w0, [x2, #0xb]
    // 0x5f6b94: r1 = LoadInt32Instr(r0)
    //     0x5f6b94: sbfx            x1, x0, #1, #0x1f
    // 0x5f6b98: mov             x0, x1
    // 0x5f6b9c: r1 = 1
    //     0x5f6b9c: mov             x1, #1
    // 0x5f6ba0: cmp             x1, x0
    // 0x5f6ba4: b.hs            #0x5f7040
    // 0x5f6ba8: LoadField: r0 = r2->field_f
    //     0x5f6ba8: ldur            w0, [x2, #0xf]
    // 0x5f6bac: DecompressPointer r0
    //     0x5f6bac: add             x0, x0, HEAP, lsl #32
    // 0x5f6bb0: LoadField: r1 = r0->field_13
    //     0x5f6bb0: ldur            w1, [x0, #0x13]
    // 0x5f6bb4: DecompressPointer r1
    //     0x5f6bb4: add             x1, x1, HEAP, lsl #32
    // 0x5f6bb8: mov             x3, x1
    // 0x5f6bbc: b               #0x5f6bc4
    // 0x5f6bc0: r3 = "<unknown>"
    //     0x5f6bc0: ldr             x3, [PP, #0x1088]  ; [pp+0x1088] "<unknown>"
    // 0x5f6bc4: stur            x3, [fp, #-0x20]
    // 0x5f6bc8: r0 = LoadClassIdInstr(r3)
    //     0x5f6bc8: ldur            x0, [x3, #-1]
    //     0x5f6bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6bd0: mov             x1, x3
    // 0x5f6bd4: r2 = "."
    //     0x5f6bd4: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x5f6bd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f6bd8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f6bdc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5f6bdc: sub             lr, x0, #0xffe
    //     0x5f6be0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6be4: blr             lr
    // 0x5f6be8: tbnz            w0, #4, #0x5f6c54
    // 0x5f6bec: ldur            x1, [fp, #-0x20]
    // 0x5f6bf0: r0 = LoadClassIdInstr(r1)
    //     0x5f6bf0: ldur            x0, [x1, #-1]
    //     0x5f6bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6bf8: r2 = "."
    //     0x5f6bf8: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x5f6bfc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5f6bfc: sub             lr, x0, #0xff6
    //     0x5f6c00: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6c04: blr             lr
    // 0x5f6c08: mov             x2, x0
    // 0x5f6c0c: LoadField: r0 = r2->field_b
    //     0x5f6c0c: ldur            w0, [x2, #0xb]
    // 0x5f6c10: r3 = LoadInt32Instr(r0)
    //     0x5f6c10: sbfx            x3, x0, #1, #0x1f
    // 0x5f6c14: mov             x0, x3
    // 0x5f6c18: r1 = 0
    //     0x5f6c18: mov             x1, #0
    // 0x5f6c1c: cmp             x1, x0
    // 0x5f6c20: b.hs            #0x5f7044
    // 0x5f6c24: LoadField: r4 = r2->field_f
    //     0x5f6c24: ldur            w4, [x2, #0xf]
    // 0x5f6c28: DecompressPointer r4
    //     0x5f6c28: add             x4, x4, HEAP, lsl #32
    // 0x5f6c2c: LoadField: r2 = r4->field_f
    //     0x5f6c2c: ldur            w2, [x4, #0xf]
    // 0x5f6c30: DecompressPointer r2
    //     0x5f6c30: add             x2, x2, HEAP, lsl #32
    // 0x5f6c34: mov             x0, x3
    // 0x5f6c38: r1 = 1
    //     0x5f6c38: mov             x1, #1
    // 0x5f6c3c: cmp             x1, x0
    // 0x5f6c40: b.hs            #0x5f7048
    // 0x5f6c44: LoadField: r0 = r4->field_13
    //     0x5f6c44: ldur            w0, [x4, #0x13]
    // 0x5f6c48: DecompressPointer r0
    //     0x5f6c48: add             x0, x0, HEAP, lsl #32
    // 0x5f6c4c: mov             x1, x2
    // 0x5f6c50: b               #0x5f6c5c
    // 0x5f6c54: ldur            x1, [fp, #-0x20]
    // 0x5f6c58: r0 = ""
    //     0x5f6c58: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5f6c5c: mov             x3, x1
    // 0x5f6c60: r4 = true
    //     0x5f6c60: add             x4, NULL, #0x20  ; true
    // 0x5f6c64: b               #0x5f6d0c
    // 0x5f6c68: ldur            x3, [fp, #-0x18]
    // 0x5f6c6c: r0 = LoadClassIdInstr(r3)
    //     0x5f6c6c: ldur            x0, [x3, #-1]
    //     0x5f6c70: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6c74: mov             x1, x3
    // 0x5f6c78: r2 = "."
    //     0x5f6c78: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x5f6c7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f6c7c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f6c80: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5f6c80: sub             lr, x0, #0xffe
    //     0x5f6c84: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6c88: blr             lr
    // 0x5f6c8c: tbnz            w0, #4, #0x5f6cf8
    // 0x5f6c90: ldur            x1, [fp, #-0x18]
    // 0x5f6c94: r0 = LoadClassIdInstr(r1)
    //     0x5f6c94: ldur            x0, [x1, #-1]
    //     0x5f6c98: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6c9c: r2 = "."
    //     0x5f6c9c: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x5f6ca0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5f6ca0: sub             lr, x0, #0xff6
    //     0x5f6ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6ca8: blr             lr
    // 0x5f6cac: mov             x2, x0
    // 0x5f6cb0: LoadField: r0 = r2->field_b
    //     0x5f6cb0: ldur            w0, [x2, #0xb]
    // 0x5f6cb4: r3 = LoadInt32Instr(r0)
    //     0x5f6cb4: sbfx            x3, x0, #1, #0x1f
    // 0x5f6cb8: mov             x0, x3
    // 0x5f6cbc: r1 = 0
    //     0x5f6cbc: mov             x1, #0
    // 0x5f6cc0: cmp             x1, x0
    // 0x5f6cc4: b.hs            #0x5f704c
    // 0x5f6cc8: LoadField: r4 = r2->field_f
    //     0x5f6cc8: ldur            w4, [x2, #0xf]
    // 0x5f6ccc: DecompressPointer r4
    //     0x5f6ccc: add             x4, x4, HEAP, lsl #32
    // 0x5f6cd0: LoadField: r2 = r4->field_f
    //     0x5f6cd0: ldur            w2, [x4, #0xf]
    // 0x5f6cd4: DecompressPointer r2
    //     0x5f6cd4: add             x2, x2, HEAP, lsl #32
    // 0x5f6cd8: mov             x0, x3
    // 0x5f6cdc: r1 = 1
    //     0x5f6cdc: mov             x1, #1
    // 0x5f6ce0: cmp             x1, x0
    // 0x5f6ce4: b.hs            #0x5f7050
    // 0x5f6ce8: LoadField: r0 = r4->field_13
    //     0x5f6ce8: ldur            w0, [x4, #0x13]
    // 0x5f6cec: DecompressPointer r0
    //     0x5f6cec: add             x0, x0, HEAP, lsl #32
    // 0x5f6cf0: mov             x1, x2
    // 0x5f6cf4: b               #0x5f6d04
    // 0x5f6cf8: ldur            x1, [fp, #-0x18]
    // 0x5f6cfc: mov             x0, x1
    // 0x5f6d00: r1 = ""
    //     0x5f6d00: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5f6d04: mov             x3, x1
    // 0x5f6d08: r4 = false
    //     0x5f6d08: add             x4, NULL, #0x30  ; false
    // 0x5f6d0c: ldur            x1, [fp, #-0x10]
    // 0x5f6d10: stur            x4, [fp, #-0x18]
    // 0x5f6d14: stur            x3, [fp, #-0x20]
    // 0x5f6d18: stur            x0, [fp, #-0x28]
    // 0x5f6d1c: r2 = 3
    //     0x5f6d1c: mov             x2, #3
    // 0x5f6d20: r0 = group()
    //     0x5f6d20: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x5f6d24: cmp             w0, NULL
    // 0x5f6d28: b.eq            #0x5f7054
    // 0x5f6d2c: mov             x1, x0
    // 0x5f6d30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f6d30: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f6d34: r0 = parse()
    //     0x5f6d34: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x5f6d38: mov             x2, x0
    // 0x5f6d3c: stur            x2, [fp, #-0x30]
    // 0x5f6d40: r0 = LoadClassIdInstr(r2)
    //     0x5f6d40: ldur            x0, [x2, #-1]
    //     0x5f6d44: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6d48: mov             x1, x2
    // 0x5f6d4c: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x5f6d4c: sub             lr, x0, #0xfbe
    //     0x5f6d50: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6d54: blr             lr
    // 0x5f6d58: mov             x3, x0
    // 0x5f6d5c: ldur            x2, [fp, #-0x30]
    // 0x5f6d60: stur            x3, [fp, #-0x38]
    // 0x5f6d64: r0 = LoadClassIdInstr(r2)
    //     0x5f6d64: ldur            x0, [x2, #-1]
    //     0x5f6d68: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6d6c: mov             x1, x2
    // 0x5f6d70: r0 = GDT[cid_x0 + -0xf92]()
    //     0x5f6d70: sub             lr, x0, #0xf92
    //     0x5f6d74: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6d78: blr             lr
    // 0x5f6d7c: r1 = LoadClassIdInstr(r0)
    //     0x5f6d7c: ldur            x1, [x0, #-1]
    //     0x5f6d80: ubfx            x1, x1, #0xc, #0x14
    // 0x5f6d84: r16 = "dart"
    //     0x5f6d84: ldr             x16, [PP, #0x1098]  ; [pp+0x1098] "dart"
    // 0x5f6d88: stp             x16, x0, [SP]
    // 0x5f6d8c: mov             x0, x1
    // 0x5f6d90: mov             lr, x0
    // 0x5f6d94: ldr             lr, [x21, lr, lsl #3]
    // 0x5f6d98: blr             lr
    // 0x5f6d9c: tbz             w0, #4, #0x5f6de0
    // 0x5f6da0: ldur            x2, [fp, #-0x30]
    // 0x5f6da4: r0 = LoadClassIdInstr(r2)
    //     0x5f6da4: ldur            x0, [x2, #-1]
    //     0x5f6da8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6dac: mov             x1, x2
    // 0x5f6db0: r0 = GDT[cid_x0 + -0xf92]()
    //     0x5f6db0: sub             lr, x0, #0xf92
    //     0x5f6db4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6db8: blr             lr
    // 0x5f6dbc: r1 = LoadClassIdInstr(r0)
    //     0x5f6dbc: ldur            x1, [x0, #-1]
    //     0x5f6dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x5f6dc4: r16 = "package"
    //     0x5f6dc4: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "package"
    // 0x5f6dc8: stp             x16, x0, [SP]
    // 0x5f6dcc: mov             x0, x1
    // 0x5f6dd0: mov             lr, x0
    // 0x5f6dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x5f6dd8: blr             lr
    // 0x5f6ddc: tbnz            w0, #4, #0x5f6ed0
    // 0x5f6de0: ldur            x2, [fp, #-0x30]
    // 0x5f6de4: r0 = LoadClassIdInstr(r2)
    //     0x5f6de4: ldur            x0, [x2, #-1]
    //     0x5f6de8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6dec: mov             x1, x2
    // 0x5f6df0: r0 = GDT[cid_x0 + -0xdf0]()
    //     0x5f6df0: sub             lr, x0, #0xdf0
    //     0x5f6df4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6df8: blr             lr
    // 0x5f6dfc: mov             x2, x0
    // 0x5f6e00: LoadField: r0 = r2->field_b
    //     0x5f6e00: ldur            w0, [x2, #0xb]
    // 0x5f6e04: r1 = LoadInt32Instr(r0)
    //     0x5f6e04: sbfx            x1, x0, #1, #0x1f
    // 0x5f6e08: mov             x0, x1
    // 0x5f6e0c: r1 = 0
    //     0x5f6e0c: mov             x1, #0
    // 0x5f6e10: cmp             x1, x0
    // 0x5f6e14: b.hs            #0x5f7058
    // 0x5f6e18: LoadField: r3 = r2->field_f
    //     0x5f6e18: ldur            w3, [x2, #0xf]
    // 0x5f6e1c: DecompressPointer r3
    //     0x5f6e1c: add             x3, x3, HEAP, lsl #32
    // 0x5f6e20: ldur            x2, [fp, #-0x30]
    // 0x5f6e24: stur            x3, [fp, #-0x40]
    // 0x5f6e28: r0 = LoadClassIdInstr(r2)
    //     0x5f6e28: ldur            x0, [x2, #-1]
    //     0x5f6e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6e30: mov             x1, x2
    // 0x5f6e34: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x5f6e34: sub             lr, x0, #0xfbe
    //     0x5f6e38: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6e3c: blr             lr
    // 0x5f6e40: mov             x3, x0
    // 0x5f6e44: ldur            x2, [fp, #-0x30]
    // 0x5f6e48: stur            x3, [fp, #-0x48]
    // 0x5f6e4c: r0 = LoadClassIdInstr(r2)
    //     0x5f6e4c: ldur            x0, [x2, #-1]
    //     0x5f6e50: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6e54: mov             x1, x2
    // 0x5f6e58: r0 = GDT[cid_x0 + -0xdf0]()
    //     0x5f6e58: sub             lr, x0, #0xdf0
    //     0x5f6e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6e60: blr             lr
    // 0x5f6e64: mov             x2, x0
    // 0x5f6e68: LoadField: r0 = r2->field_b
    //     0x5f6e68: ldur            w0, [x2, #0xb]
    // 0x5f6e6c: r1 = LoadInt32Instr(r0)
    //     0x5f6e6c: sbfx            x1, x0, #1, #0x1f
    // 0x5f6e70: mov             x0, x1
    // 0x5f6e74: r1 = 0
    //     0x5f6e74: mov             x1, #0
    // 0x5f6e78: cmp             x1, x0
    // 0x5f6e7c: b.hs            #0x5f705c
    // 0x5f6e80: LoadField: r0 = r2->field_f
    //     0x5f6e80: ldur            w0, [x2, #0xf]
    // 0x5f6e84: DecompressPointer r0
    //     0x5f6e84: add             x0, x0, HEAP, lsl #32
    // 0x5f6e88: stur            x0, [fp, #-0x50]
    // 0x5f6e8c: r1 = Null
    //     0x5f6e8c: mov             x1, NULL
    // 0x5f6e90: r2 = 4
    //     0x5f6e90: mov             x2, #4
    // 0x5f6e94: r0 = AllocateArray()
    //     0x5f6e94: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f6e98: mov             x1, x0
    // 0x5f6e9c: ldur            x0, [fp, #-0x50]
    // 0x5f6ea0: StoreField: r1->field_f = r0
    //     0x5f6ea0: stur            w0, [x1, #0xf]
    // 0x5f6ea4: r16 = "/"
    //     0x5f6ea4: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x5f6ea8: StoreField: r1->field_13 = r16
    //     0x5f6ea8: stur            w16, [x1, #0x13]
    // 0x5f6eac: str             x1, [SP]
    // 0x5f6eb0: r0 = _interpolate()
    //     0x5f6eb0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f6eb4: ldur            x1, [fp, #-0x48]
    // 0x5f6eb8: mov             x2, x0
    // 0x5f6ebc: r3 = ""
    //     0x5f6ebc: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5f6ec0: r0 = replaceFirst()
    //     0x5f6ec0: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0x5f6ec4: ldur            x4, [fp, #-0x40]
    // 0x5f6ec8: mov             x3, x0
    // 0x5f6ecc: b               #0x5f6ed8
    // 0x5f6ed0: ldur            x3, [fp, #-0x38]
    // 0x5f6ed4: r4 = "<unknown>"
    //     0x5f6ed4: ldr             x4, [PP, #0x1088]  ; [pp+0x1088] "<unknown>"
    // 0x5f6ed8: ldur            x0, [fp, #-0x30]
    // 0x5f6edc: ldur            x1, [fp, #-0x10]
    // 0x5f6ee0: stur            x4, [fp, #-0x38]
    // 0x5f6ee4: stur            x3, [fp, #-0x40]
    // 0x5f6ee8: r2 = 1
    //     0x5f6ee8: mov             x2, #1
    // 0x5f6eec: r0 = group()
    //     0x5f6eec: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x5f6ef0: cmp             w0, NULL
    // 0x5f6ef4: b.eq            #0x5f7060
    // 0x5f6ef8: mov             x1, x0
    // 0x5f6efc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f6efc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f6f00: r0 = parse()
    //     0x5f6f00: bl              #0x5d5d5c  ; [dart:core] int::parse
    // 0x5f6f04: mov             x2, x0
    // 0x5f6f08: ldur            x1, [fp, #-0x30]
    // 0x5f6f0c: stur            x2, [fp, #-0x58]
    // 0x5f6f10: r0 = LoadClassIdInstr(r1)
    //     0x5f6f10: ldur            x0, [x1, #-1]
    //     0x5f6f14: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6f18: r0 = GDT[cid_x0 + -0xf92]()
    //     0x5f6f18: sub             lr, x0, #0xf92
    //     0x5f6f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6f20: blr             lr
    // 0x5f6f24: ldur            x1, [fp, #-0x10]
    // 0x5f6f28: r2 = 4
    //     0x5f6f28: mov             x2, #4
    // 0x5f6f2c: stur            x0, [fp, #-0x30]
    // 0x5f6f30: r0 = group()
    //     0x5f6f30: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x5f6f34: cmp             w0, NULL
    // 0x5f6f38: b.ne            #0x5f6f44
    // 0x5f6f3c: r0 = -1
    //     0x5f6f3c: mov             x0, #-1
    // 0x5f6f40: b               #0x5f6f64
    // 0x5f6f44: ldur            x1, [fp, #-0x10]
    // 0x5f6f48: r2 = 4
    //     0x5f6f48: mov             x2, #4
    // 0x5f6f4c: r0 = group()
    //     0x5f6f4c: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x5f6f50: cmp             w0, NULL
    // 0x5f6f54: b.eq            #0x5f7064
    // 0x5f6f58: mov             x1, x0
    // 0x5f6f5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f6f5c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f6f60: r0 = parse()
    //     0x5f6f60: bl              #0x5d5d5c  ; [dart:core] int::parse
    // 0x5f6f64: ldur            x1, [fp, #-0x10]
    // 0x5f6f68: stur            x0, [fp, #-0x60]
    // 0x5f6f6c: r2 = 5
    //     0x5f6f6c: mov             x2, #5
    // 0x5f6f70: r0 = group()
    //     0x5f6f70: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x5f6f74: cmp             w0, NULL
    // 0x5f6f78: b.ne            #0x5f6f84
    // 0x5f6f7c: r9 = -1
    //     0x5f6f7c: mov             x9, #-1
    // 0x5f6f80: b               #0x5f6fa8
    // 0x5f6f84: ldur            x1, [fp, #-0x10]
    // 0x5f6f88: r2 = 5
    //     0x5f6f88: mov             x2, #5
    // 0x5f6f8c: r0 = group()
    //     0x5f6f8c: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x5f6f90: cmp             w0, NULL
    // 0x5f6f94: b.eq            #0x5f7068
    // 0x5f6f98: mov             x1, x0
    // 0x5f6f9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f6f9c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f6fa0: r0 = parse()
    //     0x5f6fa0: bl              #0x5d5d5c  ; [dart:core] int::parse
    // 0x5f6fa4: mov             x9, x0
    // 0x5f6fa8: ldur            x8, [fp, #-8]
    // 0x5f6fac: ldur            x7, [fp, #-0x18]
    // 0x5f6fb0: ldur            x6, [fp, #-0x20]
    // 0x5f6fb4: ldur            x5, [fp, #-0x28]
    // 0x5f6fb8: ldur            x4, [fp, #-0x38]
    // 0x5f6fbc: ldur            x3, [fp, #-0x40]
    // 0x5f6fc0: ldur            x2, [fp, #-0x58]
    // 0x5f6fc4: ldur            x1, [fp, #-0x30]
    // 0x5f6fc8: ldur            x0, [fp, #-0x60]
    // 0x5f6fcc: stur            x9, [fp, #-0x68]
    // 0x5f6fd0: r0 = StackFrame()
    //     0x5f6fd0: bl              #0x5f706c  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x5f6fd4: ldur            x1, [fp, #-0x58]
    // 0x5f6fd8: StoreField: r0->field_b = r1
    //     0x5f6fd8: stur            x1, [x0, #0xb]
    // 0x5f6fdc: ldur            x1, [fp, #-0x68]
    // 0x5f6fe0: StoreField: r0->field_27 = r1
    //     0x5f6fe0: stur            x1, [x0, #0x27]
    // 0x5f6fe4: ldur            x1, [fp, #-0x60]
    // 0x5f6fe8: StoreField: r0->field_1f = r1
    //     0x5f6fe8: stur            x1, [x0, #0x1f]
    // 0x5f6fec: ldur            x1, [fp, #-0x30]
    // 0x5f6ff0: StoreField: r0->field_13 = r1
    //     0x5f6ff0: stur            w1, [x0, #0x13]
    // 0x5f6ff4: ldur            x1, [fp, #-0x38]
    // 0x5f6ff8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f6ff8: stur            w1, [x0, #0x17]
    // 0x5f6ffc: ldur            x1, [fp, #-0x40]
    // 0x5f7000: StoreField: r0->field_1b = r1
    //     0x5f7000: stur            w1, [x0, #0x1b]
    // 0x5f7004: ldur            x1, [fp, #-0x20]
    // 0x5f7008: StoreField: r0->field_2f = r1
    //     0x5f7008: stur            w1, [x0, #0x2f]
    // 0x5f700c: ldur            x1, [fp, #-0x28]
    // 0x5f7010: StoreField: r0->field_33 = r1
    //     0x5f7010: stur            w1, [x0, #0x33]
    // 0x5f7014: ldur            x1, [fp, #-0x18]
    // 0x5f7018: StoreField: r0->field_37 = r1
    //     0x5f7018: stur            w1, [x0, #0x37]
    // 0x5f701c: ldur            x1, [fp, #-8]
    // 0x5f7020: StoreField: r0->field_7 = r1
    //     0x5f7020: stur            w1, [x0, #7]
    // 0x5f7024: LeaveFrame
    //     0x5f7024: mov             SP, fp
    //     0x5f7028: ldp             fp, lr, [SP], #0x10
    // 0x5f702c: ret
    //     0x5f702c: ret             
    // 0x5f7030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7034: b               #0x5f6a34
    // 0x5f7038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7038: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f703c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f703c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f7040: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f7044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f7044: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f7048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f7048: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f704c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f704c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f7050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f7050: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f7054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7054: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f7058: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f705c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f705c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f7060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7060: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7064: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7068: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x5f73c4, size: 0x168
    // 0x5f73c4: EnterFrame
    //     0x5f73c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f73c8: mov             fp, SP
    // 0x5f73cc: AllocStack(0x20)
    //     0x5f73cc: sub             SP, SP, #0x20
    // 0x5f73d0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5f73d0: mov             x2, x1
    //     0x5f73d4: stur            x1, [fp, #-8]
    // 0x5f73d8: CheckStackOverflow
    //     0x5f73d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f73dc: cmp             SP, x16
    //     0x5f73e0: b.ls            #0x5f7520
    // 0x5f73e4: r0 = InitLateStaticField(0x64c) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x5f73e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f73e8: ldr             x0, [x0, #0xc98]
    //     0x5f73ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f73f0: cmp             w0, w16
    //     0x5f73f4: b.ne            #0x5f7400
    //     0x5f73f8: ldr             x2, [PP, #0x1548]  ; [pp+0x1548] Field <StackFrame._webNonDebugFramePattern@49425567>: static late final (offset: 0x64c)
    //     0x5f73fc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f7400: mov             x1, x0
    // 0x5f7404: ldur            x2, [fp, #-8]
    // 0x5f7408: r0 = firstMatch()
    //     0x5f7408: bl              #0x5f72d0  ; [dart:core] _RegExp::firstMatch
    // 0x5f740c: cmp             w0, NULL
    // 0x5f7410: b.ne            #0x5f7424
    // 0x5f7414: r0 = Null
    //     0x5f7414: mov             x0, NULL
    // 0x5f7418: LeaveFrame
    //     0x5f7418: mov             SP, fp
    //     0x5f741c: ldp             fp, lr, [SP], #0x10
    // 0x5f7420: ret
    //     0x5f7420: ret             
    // 0x5f7424: mov             x1, x0
    // 0x5f7428: r2 = 1
    //     0x5f7428: mov             x2, #1
    // 0x5f742c: r0 = group()
    //     0x5f742c: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x5f7430: cmp             w0, NULL
    // 0x5f7434: b.eq            #0x5f7528
    // 0x5f7438: r1 = LoadClassIdInstr(r0)
    //     0x5f7438: ldur            x1, [x0, #-1]
    //     0x5f743c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f7440: mov             x16, x0
    // 0x5f7444: mov             x0, x1
    // 0x5f7448: mov             x1, x16
    // 0x5f744c: r2 = "."
    //     0x5f744c: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x5f7450: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5f7450: sub             lr, x0, #0xff6
    //     0x5f7454: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7458: blr             lr
    // 0x5f745c: stur            x0, [fp, #-0x10]
    // 0x5f7460: LoadField: r1 = r0->field_b
    //     0x5f7460: ldur            w1, [x0, #0xb]
    // 0x5f7464: r2 = LoadInt32Instr(r1)
    //     0x5f7464: sbfx            x2, x1, #1, #0x1f
    // 0x5f7468: cmp             x2, #1
    // 0x5f746c: b.le            #0x5f747c
    // 0x5f7470: mov             x1, x0
    // 0x5f7474: r0 = first()
    //     0x5f7474: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x5f7478: b               #0x5f7480
    // 0x5f747c: r0 = "<unknown>"
    //     0x5f747c: ldr             x0, [PP, #0x1088]  ; [pp+0x1088] "<unknown>"
    // 0x5f7480: ldur            x1, [fp, #-0x10]
    // 0x5f7484: stur            x0, [fp, #-0x18]
    // 0x5f7488: LoadField: r2 = r1->field_b
    //     0x5f7488: ldur            w2, [x1, #0xb]
    // 0x5f748c: r3 = LoadInt32Instr(r2)
    //     0x5f748c: sbfx            x3, x2, #1, #0x1f
    // 0x5f7490: cmp             x3, #1
    // 0x5f7494: b.le            #0x5f74bc
    // 0x5f7498: r2 = 1
    //     0x5f7498: mov             x2, #1
    // 0x5f749c: r0 = skip()
    //     0x5f749c: bl              #0x8bc094  ; [dart:collection] ListBase::skip
    // 0x5f74a0: r16 = "."
    //     0x5f74a0: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x5f74a4: str             x16, [SP]
    // 0x5f74a8: mov             x1, x0
    // 0x5f74ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f74ac: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f74b0: r0 = join()
    //     0x5f74b0: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x5f74b4: mov             x2, x0
    // 0x5f74b8: b               #0x5f74c4
    // 0x5f74bc: r0 = single()
    //     0x5f74bc: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x5f74c0: mov             x2, x0
    // 0x5f74c4: ldur            x1, [fp, #-8]
    // 0x5f74c8: ldur            x0, [fp, #-0x18]
    // 0x5f74cc: stur            x2, [fp, #-0x10]
    // 0x5f74d0: r0 = StackFrame()
    //     0x5f74d0: bl              #0x5f706c  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x5f74d4: r1 = -1
    //     0x5f74d4: mov             x1, #-1
    // 0x5f74d8: StoreField: r0->field_b = r1
    //     0x5f74d8: stur            x1, [x0, #0xb]
    // 0x5f74dc: StoreField: r0->field_27 = r1
    //     0x5f74dc: stur            x1, [x0, #0x27]
    // 0x5f74e0: StoreField: r0->field_1f = r1
    //     0x5f74e0: stur            x1, [x0, #0x1f]
    // 0x5f74e4: r1 = "<unknown>"
    //     0x5f74e4: ldr             x1, [PP, #0x1088]  ; [pp+0x1088] "<unknown>"
    // 0x5f74e8: StoreField: r0->field_13 = r1
    //     0x5f74e8: stur            w1, [x0, #0x13]
    // 0x5f74ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f74ec: stur            w1, [x0, #0x17]
    // 0x5f74f0: StoreField: r0->field_1b = r1
    //     0x5f74f0: stur            w1, [x0, #0x1b]
    // 0x5f74f4: ldur            x1, [fp, #-0x18]
    // 0x5f74f8: StoreField: r0->field_2f = r1
    //     0x5f74f8: stur            w1, [x0, #0x2f]
    // 0x5f74fc: ldur            x1, [fp, #-0x10]
    // 0x5f7500: StoreField: r0->field_33 = r1
    //     0x5f7500: stur            w1, [x0, #0x33]
    // 0x5f7504: r1 = false
    //     0x5f7504: add             x1, NULL, #0x30  ; false
    // 0x5f7508: StoreField: r0->field_37 = r1
    //     0x5f7508: stur            w1, [x0, #0x37]
    // 0x5f750c: ldur            x1, [fp, #-8]
    // 0x5f7510: StoreField: r0->field_7 = r1
    //     0x5f7510: stur            w1, [x0, #7]
    // 0x5f7514: LeaveFrame
    //     0x5f7514: mov             SP, fp
    //     0x5f7518: ldp             fp, lr, [SP], #0x10
    // 0x5f751c: ret
    //     0x5f751c: ret             
    // 0x5f7520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7524: b               #0x5f73e4
    // 0x5f7528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7528: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x5f75cc, size: 0x54
    // 0x5f75cc: EnterFrame
    //     0x5f75cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f75d0: mov             fp, SP
    // 0x5f75d4: AllocStack(0x30)
    //     0x5f75d4: sub             SP, SP, #0x30
    // 0x5f75d8: CheckStackOverflow
    //     0x5f75d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f75dc: cmp             SP, x16
    //     0x5f75e0: b.ls            #0x5f7618
    // 0x5f75e4: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x5f75e4: ldr             x16, [PP, #0x1558]  ; [pp+0x1558] "^\\s*at ([^\\s]+).*$"
    // 0x5f75e8: stp             x16, NULL, [SP, #0x20]
    // 0x5f75ec: r16 = false
    //     0x5f75ec: add             x16, NULL, #0x30  ; false
    // 0x5f75f0: r30 = true
    //     0x5f75f0: add             lr, NULL, #0x20  ; true
    // 0x5f75f4: stp             lr, x16, [SP, #0x10]
    // 0x5f75f8: r16 = false
    //     0x5f75f8: add             x16, NULL, #0x30  ; false
    // 0x5f75fc: r30 = false
    //     0x5f75fc: add             lr, NULL, #0x30  ; false
    // 0x5f7600: stp             lr, x16, [SP]
    // 0x5f7604: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5f7604: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5f7608: r0 = _RegExp()
    //     0x5f7608: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x5f760c: LeaveFrame
    //     0x5f760c: mov             SP, fp
    //     0x5f7610: ldp             fp, lr, [SP], #0x10
    // 0x5f7614: ret
    //     0x5f7614: ret             
    // 0x5f7618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f761c: b               #0x5f75e4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7aa58, size: 0xd8
    // 0xc7aa58: EnterFrame
    //     0xc7aa58: stp             fp, lr, [SP, #-0x10]!
    //     0xc7aa5c: mov             fp, SP
    // 0xc7aa60: AllocStack(0x28)
    //     0xc7aa60: sub             SP, SP, #0x28
    // 0xc7aa64: CheckStackOverflow
    //     0xc7aa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7aa68: cmp             SP, x16
    //     0xc7aa6c: b.ls            #0xc7ab28
    // 0xc7aa70: ldr             x0, [fp, #0x10]
    // 0xc7aa74: LoadField: r2 = r0->field_b
    //     0xc7aa74: ldur            x2, [x0, #0xb]
    // 0xc7aa78: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc7aa78: ldur            w3, [x0, #0x17]
    // 0xc7aa7c: DecompressPointer r3
    //     0xc7aa7c: add             x3, x3, HEAP, lsl #32
    // 0xc7aa80: LoadField: r4 = r0->field_1f
    //     0xc7aa80: ldur            x4, [x0, #0x1f]
    // 0xc7aa84: LoadField: r5 = r0->field_27
    //     0xc7aa84: ldur            x5, [x0, #0x27]
    // 0xc7aa88: LoadField: r6 = r0->field_2f
    //     0xc7aa88: ldur            w6, [x0, #0x2f]
    // 0xc7aa8c: DecompressPointer r6
    //     0xc7aa8c: add             x6, x6, HEAP, lsl #32
    // 0xc7aa90: LoadField: r7 = r0->field_33
    //     0xc7aa90: ldur            w7, [x0, #0x33]
    // 0xc7aa94: DecompressPointer r7
    //     0xc7aa94: add             x7, x7, HEAP, lsl #32
    // 0xc7aa98: LoadField: r8 = r0->field_7
    //     0xc7aa98: ldur            w8, [x0, #7]
    // 0xc7aa9c: DecompressPointer r8
    //     0xc7aa9c: add             x8, x8, HEAP, lsl #32
    // 0xc7aaa0: r0 = BoxInt64Instr(r2)
    //     0xc7aaa0: sbfiz           x0, x2, #1, #0x1f
    //     0xc7aaa4: cmp             x2, x0, asr #1
    //     0xc7aaa8: b.eq            #0xc7aab4
    //     0xc7aaac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7aab0: stur            x2, [x0, #7]
    // 0xc7aab4: mov             x2, x0
    // 0xc7aab8: r0 = BoxInt64Instr(r4)
    //     0xc7aab8: sbfiz           x0, x4, #1, #0x1f
    //     0xc7aabc: cmp             x4, x0, asr #1
    //     0xc7aac0: b.eq            #0xc7aacc
    //     0xc7aac4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7aac8: stur            x4, [x0, #7]
    // 0xc7aacc: mov             x4, x0
    // 0xc7aad0: r0 = BoxInt64Instr(r5)
    //     0xc7aad0: sbfiz           x0, x5, #1, #0x1f
    //     0xc7aad4: cmp             x5, x0, asr #1
    //     0xc7aad8: b.eq            #0xc7aae4
    //     0xc7aadc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7aae0: stur            x5, [x0, #7]
    // 0xc7aae4: stp             x0, x4, [SP, #0x18]
    // 0xc7aae8: stp             x7, x6, [SP, #8]
    // 0xc7aaec: str             x8, [SP]
    // 0xc7aaf0: mov             x1, x2
    // 0xc7aaf4: mov             x2, x3
    // 0xc7aaf8: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xc7aaf8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4f0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xc7aafc: ldr             x4, [x4, #0x4f0]
    // 0xc7ab00: r0 = hash()
    //     0xc7ab00: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7ab04: mov             x2, x0
    // 0xc7ab08: r0 = BoxInt64Instr(r2)
    //     0xc7ab08: sbfiz           x0, x2, #1, #0x1f
    //     0xc7ab0c: cmp             x2, x0, asr #1
    //     0xc7ab10: b.eq            #0xc7ab1c
    //     0xc7ab14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ab18: stur            x2, [x0, #7]
    // 0xc7ab1c: LeaveFrame
    //     0xc7ab1c: mov             SP, fp
    //     0xc7ab20: ldp             fp, lr, [SP], #0x10
    // 0xc7ab24: ret
    //     0xc7ab24: ret             
    // 0xc7ab28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ab28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ab2c: b               #0xc7aa70
  }
  _ ==(/* No info */) {
    // ** addr: 0xd88bec, size: 0x1b4
    // 0xd88bec: EnterFrame
    //     0xd88bec: stp             fp, lr, [SP, #-0x10]!
    //     0xd88bf0: mov             fp, SP
    // 0xd88bf4: AllocStack(0x10)
    //     0xd88bf4: sub             SP, SP, #0x10
    // 0xd88bf8: CheckStackOverflow
    //     0xd88bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd88bfc: cmp             SP, x16
    //     0xd88c00: b.ls            #0xd88d98
    // 0xd88c04: ldr             x0, [fp, #0x10]
    // 0xd88c08: cmp             w0, NULL
    // 0xd88c0c: b.ne            #0xd88c20
    // 0xd88c10: r0 = false
    //     0xd88c10: add             x0, NULL, #0x30  ; false
    // 0xd88c14: LeaveFrame
    //     0xd88c14: mov             SP, fp
    //     0xd88c18: ldp             fp, lr, [SP], #0x10
    // 0xd88c1c: ret
    //     0xd88c1c: ret             
    // 0xd88c20: str             x0, [SP]
    // 0xd88c24: r0 = runtimeType()
    //     0xd88c24: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd88c28: r1 = LoadClassIdInstr(r0)
    //     0xd88c28: ldur            x1, [x0, #-1]
    //     0xd88c2c: ubfx            x1, x1, #0xc, #0x14
    // 0xd88c30: r16 = StackFrame
    //     0xd88c30: add             x16, PP, #0xd, lsl #12  ; [pp+0xda60] Type: StackFrame
    //     0xd88c34: ldr             x16, [x16, #0xa60]
    // 0xd88c38: stp             x16, x0, [SP]
    // 0xd88c3c: mov             x0, x1
    // 0xd88c40: mov             lr, x0
    // 0xd88c44: ldr             lr, [x21, lr, lsl #3]
    // 0xd88c48: blr             lr
    // 0xd88c4c: tbz             w0, #4, #0xd88c60
    // 0xd88c50: r0 = false
    //     0xd88c50: add             x0, NULL, #0x30  ; false
    // 0xd88c54: LeaveFrame
    //     0xd88c54: mov             SP, fp
    //     0xd88c58: ldp             fp, lr, [SP], #0x10
    // 0xd88c5c: ret
    //     0xd88c5c: ret             
    // 0xd88c60: ldr             x1, [fp, #0x10]
    // 0xd88c64: r0 = 60
    //     0xd88c64: mov             x0, #0x3c
    // 0xd88c68: branchIfSmi(r1, 0xd88c74)
    //     0xd88c68: tbz             w1, #0, #0xd88c74
    // 0xd88c6c: r0 = LoadClassIdInstr(r1)
    //     0xd88c6c: ldur            x0, [x1, #-1]
    //     0xd88c70: ubfx            x0, x0, #0xc, #0x14
    // 0xd88c74: cmp             x0, #0x7fb
    // 0xd88c78: b.ne            #0xd88d88
    // 0xd88c7c: ldr             x2, [fp, #0x18]
    // 0xd88c80: LoadField: r0 = r1->field_b
    //     0xd88c80: ldur            x0, [x1, #0xb]
    // 0xd88c84: LoadField: r3 = r2->field_b
    //     0xd88c84: ldur            x3, [x2, #0xb]
    // 0xd88c88: cmp             x0, x3
    // 0xd88c8c: b.ne            #0xd88d88
    // 0xd88c90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd88c90: ldur            w0, [x1, #0x17]
    // 0xd88c94: DecompressPointer r0
    //     0xd88c94: add             x0, x0, HEAP, lsl #32
    // 0xd88c98: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd88c98: ldur            w3, [x2, #0x17]
    // 0xd88c9c: DecompressPointer r3
    //     0xd88c9c: add             x3, x3, HEAP, lsl #32
    // 0xd88ca0: r4 = LoadClassIdInstr(r0)
    //     0xd88ca0: ldur            x4, [x0, #-1]
    //     0xd88ca4: ubfx            x4, x4, #0xc, #0x14
    // 0xd88ca8: stp             x3, x0, [SP]
    // 0xd88cac: mov             x0, x4
    // 0xd88cb0: mov             lr, x0
    // 0xd88cb4: ldr             lr, [x21, lr, lsl #3]
    // 0xd88cb8: blr             lr
    // 0xd88cbc: tbnz            w0, #4, #0xd88d88
    // 0xd88cc0: ldr             x2, [fp, #0x18]
    // 0xd88cc4: ldr             x1, [fp, #0x10]
    // 0xd88cc8: LoadField: r0 = r1->field_1f
    //     0xd88cc8: ldur            x0, [x1, #0x1f]
    // 0xd88ccc: LoadField: r3 = r2->field_1f
    //     0xd88ccc: ldur            x3, [x2, #0x1f]
    // 0xd88cd0: cmp             x0, x3
    // 0xd88cd4: b.ne            #0xd88d88
    // 0xd88cd8: LoadField: r0 = r1->field_27
    //     0xd88cd8: ldur            x0, [x1, #0x27]
    // 0xd88cdc: LoadField: r3 = r2->field_27
    //     0xd88cdc: ldur            x3, [x2, #0x27]
    // 0xd88ce0: cmp             x0, x3
    // 0xd88ce4: b.ne            #0xd88d88
    // 0xd88ce8: LoadField: r0 = r1->field_2f
    //     0xd88ce8: ldur            w0, [x1, #0x2f]
    // 0xd88cec: DecompressPointer r0
    //     0xd88cec: add             x0, x0, HEAP, lsl #32
    // 0xd88cf0: LoadField: r3 = r2->field_2f
    //     0xd88cf0: ldur            w3, [x2, #0x2f]
    // 0xd88cf4: DecompressPointer r3
    //     0xd88cf4: add             x3, x3, HEAP, lsl #32
    // 0xd88cf8: r4 = LoadClassIdInstr(r0)
    //     0xd88cf8: ldur            x4, [x0, #-1]
    //     0xd88cfc: ubfx            x4, x4, #0xc, #0x14
    // 0xd88d00: stp             x3, x0, [SP]
    // 0xd88d04: mov             x0, x4
    // 0xd88d08: mov             lr, x0
    // 0xd88d0c: ldr             lr, [x21, lr, lsl #3]
    // 0xd88d10: blr             lr
    // 0xd88d14: tbnz            w0, #4, #0xd88d88
    // 0xd88d18: ldr             x2, [fp, #0x18]
    // 0xd88d1c: ldr             x1, [fp, #0x10]
    // 0xd88d20: LoadField: r0 = r1->field_33
    //     0xd88d20: ldur            w0, [x1, #0x33]
    // 0xd88d24: DecompressPointer r0
    //     0xd88d24: add             x0, x0, HEAP, lsl #32
    // 0xd88d28: LoadField: r3 = r2->field_33
    //     0xd88d28: ldur            w3, [x2, #0x33]
    // 0xd88d2c: DecompressPointer r3
    //     0xd88d2c: add             x3, x3, HEAP, lsl #32
    // 0xd88d30: r4 = LoadClassIdInstr(r0)
    //     0xd88d30: ldur            x4, [x0, #-1]
    //     0xd88d34: ubfx            x4, x4, #0xc, #0x14
    // 0xd88d38: stp             x3, x0, [SP]
    // 0xd88d3c: mov             x0, x4
    // 0xd88d40: mov             lr, x0
    // 0xd88d44: ldr             lr, [x21, lr, lsl #3]
    // 0xd88d48: blr             lr
    // 0xd88d4c: tbnz            w0, #4, #0xd88d88
    // 0xd88d50: ldr             x1, [fp, #0x18]
    // 0xd88d54: ldr             x0, [fp, #0x10]
    // 0xd88d58: LoadField: r2 = r0->field_7
    //     0xd88d58: ldur            w2, [x0, #7]
    // 0xd88d5c: DecompressPointer r2
    //     0xd88d5c: add             x2, x2, HEAP, lsl #32
    // 0xd88d60: LoadField: r0 = r1->field_7
    //     0xd88d60: ldur            w0, [x1, #7]
    // 0xd88d64: DecompressPointer r0
    //     0xd88d64: add             x0, x0, HEAP, lsl #32
    // 0xd88d68: r1 = LoadClassIdInstr(r2)
    //     0xd88d68: ldur            x1, [x2, #-1]
    //     0xd88d6c: ubfx            x1, x1, #0xc, #0x14
    // 0xd88d70: stp             x0, x2, [SP]
    // 0xd88d74: mov             x0, x1
    // 0xd88d78: mov             lr, x0
    // 0xd88d7c: ldr             lr, [x21, lr, lsl #3]
    // 0xd88d80: blr             lr
    // 0xd88d84: b               #0xd88d8c
    // 0xd88d88: r0 = false
    //     0xd88d88: add             x0, NULL, #0x30  ; false
    // 0xd88d8c: LeaveFrame
    //     0xd88d8c: mov             SP, fp
    //     0xd88d90: ldp             fp, lr, [SP], #0x10
    // 0xd88d94: ret
    //     0xd88d94: ret             
    // 0xd88d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd88d98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd88d9c: b               #0xd88c04
  }
}
