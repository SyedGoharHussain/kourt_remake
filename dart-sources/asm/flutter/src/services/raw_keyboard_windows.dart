// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1049773, size: 0x8
class :: {
}

// class id: 2226, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7a3b4, size: 0xc8
    // 0xc7a3b4: EnterFrame
    //     0xc7a3b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a3b8: mov             fp, SP
    // 0xc7a3bc: AllocStack(0x10)
    //     0xc7a3bc: sub             SP, SP, #0x10
    // 0xc7a3c0: CheckStackOverflow
    //     0xc7a3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a3c4: cmp             SP, x16
    //     0xc7a3c8: b.ls            #0xc7a474
    // 0xc7a3cc: ldr             x0, [fp, #0x10]
    // 0xc7a3d0: LoadField: r2 = r0->field_7
    //     0xc7a3d0: ldur            x2, [x0, #7]
    // 0xc7a3d4: LoadField: r3 = r0->field_f
    //     0xc7a3d4: ldur            x3, [x0, #0xf]
    // 0xc7a3d8: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xc7a3d8: ldur            x4, [x0, #0x17]
    // 0xc7a3dc: LoadField: r5 = r0->field_1f
    //     0xc7a3dc: ldur            x5, [x0, #0x1f]
    // 0xc7a3e0: r0 = BoxInt64Instr(r2)
    //     0xc7a3e0: sbfiz           x0, x2, #1, #0x1f
    //     0xc7a3e4: cmp             x2, x0, asr #1
    //     0xc7a3e8: b.eq            #0xc7a3f4
    //     0xc7a3ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a3f0: stur            x2, [x0, #7]
    // 0xc7a3f4: mov             x2, x0
    // 0xc7a3f8: r0 = BoxInt64Instr(r3)
    //     0xc7a3f8: sbfiz           x0, x3, #1, #0x1f
    //     0xc7a3fc: cmp             x3, x0, asr #1
    //     0xc7a400: b.eq            #0xc7a40c
    //     0xc7a404: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a408: stur            x3, [x0, #7]
    // 0xc7a40c: mov             x3, x0
    // 0xc7a410: r0 = BoxInt64Instr(r4)
    //     0xc7a410: sbfiz           x0, x4, #1, #0x1f
    //     0xc7a414: cmp             x4, x0, asr #1
    //     0xc7a418: b.eq            #0xc7a424
    //     0xc7a41c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a420: stur            x4, [x0, #7]
    // 0xc7a424: mov             x4, x0
    // 0xc7a428: r0 = BoxInt64Instr(r5)
    //     0xc7a428: sbfiz           x0, x5, #1, #0x1f
    //     0xc7a42c: cmp             x5, x0, asr #1
    //     0xc7a430: b.eq            #0xc7a43c
    //     0xc7a434: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a438: stur            x5, [x0, #7]
    // 0xc7a43c: stp             x0, x4, [SP]
    // 0xc7a440: mov             x1, x2
    // 0xc7a444: mov             x2, x3
    // 0xc7a448: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc7a448: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc7a44c: r0 = hash()
    //     0xc7a44c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7a450: mov             x2, x0
    // 0xc7a454: r0 = BoxInt64Instr(r2)
    //     0xc7a454: sbfiz           x0, x2, #1, #0x1f
    //     0xc7a458: cmp             x2, x0, asr #1
    //     0xc7a45c: b.eq            #0xc7a468
    //     0xc7a460: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a464: stur            x2, [x0, #7]
    // 0xc7a468: LeaveFrame
    //     0xc7a468: mov             SP, fp
    //     0xc7a46c: ldp             fp, lr, [SP], #0x10
    // 0xc7a470: ret
    //     0xc7a470: ret             
    // 0xc7a474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a478: b               #0xc7a3cc
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xc940bc, size: 0x1a4
    // 0xc940bc: EnterFrame
    //     0xc940bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc940c0: mov             fp, SP
    // 0xc940c4: AllocStack(0x20)
    //     0xc940c4: sub             SP, SP, #0x20
    // 0xc940c8: SetupParameters(RawKeyEventDataWindows this /* r1 => r3, fp-0x18 */)
    //     0xc940c8: mov             x3, x1
    //     0xc940cc: stur            x1, [fp, #-0x18]
    // 0xc940d0: CheckStackOverflow
    //     0xc940d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc940d4: cmp             SP, x16
    //     0xc940d8: b.ls            #0xc94254
    // 0xc940dc: LoadField: r4 = r3->field_7
    //     0xc940dc: ldur            x4, [x3, #7]
    // 0xc940e0: stur            x4, [fp, #-0x10]
    // 0xc940e4: r0 = BoxInt64Instr(r4)
    //     0xc940e4: sbfiz           x0, x4, #1, #0x1f
    //     0xc940e8: cmp             x4, x0, asr #1
    //     0xc940ec: b.eq            #0xc940f8
    //     0xc940f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc940f4: stur            x4, [x0, #7]
    // 0xc940f8: mov             x2, x0
    // 0xc940fc: r1 = _ConstMap len:17
    //     0xc940fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd770] Map<int, LogicalKeyboardKey>(17)
    //     0xc94100: ldr             x1, [x1, #0x770]
    // 0xc94104: stur            x0, [fp, #-8]
    // 0xc94108: r0 = []()
    //     0xc94108: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc9410c: cmp             w0, NULL
    // 0xc94110: b.eq            #0xc94120
    // 0xc94114: LeaveFrame
    //     0xc94114: mov             SP, fp
    //     0xc94118: ldp             fp, lr, [SP], #0x10
    // 0xc9411c: ret
    //     0xc9411c: ret             
    // 0xc94120: ldur            x3, [fp, #-0x18]
    // 0xc94124: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xc94124: ldur            x4, [x3, #0x17]
    // 0xc94128: stur            x4, [fp, #-0x20]
    // 0xc9412c: cbnz            x4, #0xc94138
    // 0xc94130: r0 = ""
    //     0xc94130: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc94134: b               #0xc94158
    // 0xc94138: r0 = BoxInt64Instr(r4)
    //     0xc94138: sbfiz           x0, x4, #1, #0x1f
    //     0xc9413c: cmp             x4, x0, asr #1
    //     0xc94140: b.eq            #0xc9414c
    //     0xc94144: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc94148: stur            x4, [x0, #7]
    // 0xc9414c: mov             x2, x0
    // 0xc94150: r1 = Null
    //     0xc94150: mov             x1, NULL
    // 0xc94154: r0 = String.fromCharCode()
    //     0xc94154: bl              #0x5d2a84  ; [dart:core] String::String.fromCharCode
    // 0xc94158: LoadField: r1 = r0->field_7
    //     0xc94158: ldur            w1, [x0, #7]
    // 0xc9415c: cbz             w1, #0xc94204
    // 0xc94160: ldur            x1, [fp, #-0x18]
    // 0xc94164: r0 = keyLabel()
    //     0xc94164: bl              #0xc94260  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0xc94168: mov             x2, x0
    // 0xc9416c: LoadField: r0 = r2->field_7
    //     0xc9416c: ldur            w0, [x2, #7]
    // 0xc94170: r1 = LoadInt32Instr(r0)
    //     0xc94170: sbfx            x1, x0, #1, #0x1f
    // 0xc94174: cmp             x1, #1
    // 0xc94178: b.ne            #0xc941c8
    // 0xc9417c: mov             x0, x1
    // 0xc94180: r1 = 0
    //     0xc94180: mov             x1, #0
    // 0xc94184: cmp             x1, x0
    // 0xc94188: b.hs            #0xc9425c
    // 0xc9418c: r0 = LoadClassIdInstr(r2)
    //     0xc9418c: ldur            x0, [x2, #-1]
    //     0xc94190: ubfx            x0, x0, #0xc, #0x14
    // 0xc94194: lsl             x0, x0, #1
    // 0xc94198: cmp             w0, #0xbc
    // 0xc9419c: b.ne            #0xc941a8
    // 0xc941a0: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xc941a0: ldrb            w0, [x2, #0xf]
    // 0xc941a4: b               #0xc941ac
    // 0xc941a8: ldurh           w0, [x2, #0xf]
    // 0xc941ac: cmp             x0, #0x1f
    // 0xc941b0: b.gt            #0xc941b8
    // 0xc941b4: tbz             x0, #0x3f, #0xc94204
    // 0xc941b8: cmp             x0, #0x7f
    // 0xc941bc: b.lt            #0xc941c8
    // 0xc941c0: cmp             x0, #0x9f
    // 0xc941c4: b.le            #0xc94204
    // 0xc941c8: ldur            x0, [fp, #-0x20]
    // 0xc941cc: ubfx            x0, x0, #0, #0x20
    // 0xc941d0: stur            x0, [fp, #-0x20]
    // 0xc941d4: mov             x1, x0
    // 0xc941d8: ubfx            x1, x1, #0, #0x20
    // 0xc941dc: r0 = findKeyByKeyId()
    //     0xc941dc: bl              #0x66cb58  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xc941e0: cmp             w0, NULL
    // 0xc941e4: b.ne            #0xc941f8
    // 0xc941e8: r0 = LogicalKeyboardKey()
    //     0xc941e8: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc941ec: ldur            x1, [fp, #-0x20]
    // 0xc941f0: ubfx            x1, x1, #0, #0x20
    // 0xc941f4: StoreField: r0->field_7 = r1
    //     0xc941f4: stur            x1, [x0, #7]
    // 0xc941f8: LeaveFrame
    //     0xc941f8: mov             SP, fp
    //     0xc941fc: ldp             fp, lr, [SP], #0x10
    // 0xc94200: ret
    //     0xc94200: ret             
    // 0xc94204: ldur            x2, [fp, #-8]
    // 0xc94208: r1 = _ConstMap len:157
    //     0xc94208: add             x1, PP, #0xd, lsl #12  ; [pp+0xd778] Map<int, LogicalKeyboardKey>(157)
    //     0xc9420c: ldr             x1, [x1, #0x778]
    // 0xc94210: r0 = []()
    //     0xc94210: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc94214: cmp             w0, NULL
    // 0xc94218: b.eq            #0xc94228
    // 0xc9421c: LeaveFrame
    //     0xc9421c: mov             SP, fp
    //     0xc94220: ldp             fp, lr, [SP], #0x10
    // 0xc94224: ret
    //     0xc94224: ret             
    // 0xc94228: ldur            x0, [fp, #-0x10]
    // 0xc9422c: r16 = 94489280512
    //     0xc9422c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd780] IMM: 0x1600000000
    //     0xc94230: ldr             x16, [x16, #0x780]
    // 0xc94234: orr             x1, x0, x16
    // 0xc94238: stur            x1, [fp, #-0x20]
    // 0xc9423c: r0 = LogicalKeyboardKey()
    //     0xc9423c: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc94240: ldur            x1, [fp, #-0x20]
    // 0xc94244: StoreField: r0->field_7 = r1
    //     0xc94244: stur            x1, [x0, #7]
    // 0xc94248: LeaveFrame
    //     0xc94248: mov             SP, fp
    //     0xc9424c: ldp             fp, lr, [SP], #0x10
    // 0xc94250: ret
    //     0xc94250: ret             
    // 0xc94254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94254: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94258: b               #0xc940dc
    // 0xc9425c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9425c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xc94260, size: 0x58
    // 0xc94260: EnterFrame
    //     0xc94260: stp             fp, lr, [SP, #-0x10]!
    //     0xc94264: mov             fp, SP
    // 0xc94268: CheckStackOverflow
    //     0xc94268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9426c: cmp             SP, x16
    //     0xc94270: b.ls            #0xc942b0
    // 0xc94274: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xc94274: ldur            x2, [x1, #0x17]
    // 0xc94278: cbnz            x2, #0xc94284
    // 0xc9427c: r0 = ""
    //     0xc9427c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc94280: b               #0xc942a4
    // 0xc94284: r0 = BoxInt64Instr(r2)
    //     0xc94284: sbfiz           x0, x2, #1, #0x1f
    //     0xc94288: cmp             x2, x0, asr #1
    //     0xc9428c: b.eq            #0xc94298
    //     0xc94290: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc94294: stur            x2, [x0, #7]
    // 0xc94298: mov             x2, x0
    // 0xc9429c: r1 = Null
    //     0xc9429c: mov             x1, NULL
    // 0xc942a0: r0 = String.fromCharCode()
    //     0xc942a0: bl              #0x5d2a84  ; [dart:core] String::String.fromCharCode
    // 0xc942a4: LeaveFrame
    //     0xc942a4: mov             SP, fp
    //     0xc942a8: ldp             fp, lr, [SP], #0x10
    // 0xc942ac: ret
    //     0xc942ac: ret             
    // 0xc942b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc942b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc942b4: b               #0xc94274
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xca721c, size: 0x190
    // 0xca721c: LoadField: r3 = r2->field_7
    //     0xca721c: ldur            x3, [x2, #7]
    // 0xca7220: cmp             x3, #4
    // 0xca7224: b.gt            #0xca734c
    // 0xca7228: cmp             x3, #2
    // 0xca722c: b.gt            #0xca72e8
    // 0xca7230: cmp             x3, #1
    // 0xca7234: b.gt            #0xca72b0
    // 0xca7238: cmp             x3, #0
    // 0xca723c: b.gt            #0xca7278
    // 0xca7240: LoadField: r2 = r1->field_1f
    //     0xca7240: ldur            x2, [x1, #0x1f]
    // 0xca7244: tst             x2, #0x38
    // 0xca7248: b.ne            #0xca7254
    // 0xca724c: r2 = false
    //     0xca724c: add             x2, NULL, #0x30  ; false
    // 0xca7250: b               #0xca7270
    // 0xca7254: ubfx            x2, x2, #0, #0x20
    // 0xca7258: and             w4, w2, #0x38
    // 0xca725c: cmp             w4, #8
    // 0xca7260: b.ne            #0xca726c
    // 0xca7264: r2 = true
    //     0xca7264: add             x2, NULL, #0x20  ; true
    // 0xca7268: b               #0xca7270
    // 0xca726c: r2 = true
    //     0xca726c: add             x2, NULL, #0x20  ; true
    // 0xca7270: mov             x0, x2
    // 0xca7274: b               #0xca73a8
    // 0xca7278: LoadField: r2 = r1->field_1f
    //     0xca7278: ldur            x2, [x1, #0x1f]
    // 0xca727c: tst             x2, #7
    // 0xca7280: b.ne            #0xca728c
    // 0xca7284: r2 = false
    //     0xca7284: add             x2, NULL, #0x30  ; false
    // 0xca7288: b               #0xca72a8
    // 0xca728c: ubfx            x2, x2, #0, #0x20
    // 0xca7290: and             w4, w2, #7
    // 0xca7294: cmp             w4, #1
    // 0xca7298: b.ne            #0xca72a4
    // 0xca729c: r2 = true
    //     0xca729c: add             x2, NULL, #0x20  ; true
    // 0xca72a0: b               #0xca72a8
    // 0xca72a4: r2 = true
    //     0xca72a4: add             x2, NULL, #0x20  ; true
    // 0xca72a8: mov             x0, x2
    // 0xca72ac: b               #0xca73a8
    // 0xca72b0: LoadField: r2 = r1->field_1f
    //     0xca72b0: ldur            x2, [x1, #0x1f]
    // 0xca72b4: tst             x2, #0x1c0
    // 0xca72b8: b.ne            #0xca72c4
    // 0xca72bc: r2 = false
    //     0xca72bc: add             x2, NULL, #0x30  ; false
    // 0xca72c0: b               #0xca72e0
    // 0xca72c4: ubfx            x2, x2, #0, #0x20
    // 0xca72c8: and             w4, w2, #0x1c0
    // 0xca72cc: cmp             w4, #0x40
    // 0xca72d0: b.ne            #0xca72dc
    // 0xca72d4: r2 = true
    //     0xca72d4: add             x2, NULL, #0x20  ; true
    // 0xca72d8: b               #0xca72e0
    // 0xca72dc: r2 = true
    //     0xca72dc: add             x2, NULL, #0x20  ; true
    // 0xca72e0: mov             x0, x2
    // 0xca72e4: b               #0xca73a8
    // 0xca72e8: cmp             x3, #3
    // 0xca72ec: b.gt            #0xca7328
    // 0xca72f0: LoadField: r2 = r1->field_1f
    //     0xca72f0: ldur            x2, [x1, #0x1f]
    // 0xca72f4: tst             x2, #0x600
    // 0xca72f8: b.ne            #0xca7304
    // 0xca72fc: r2 = false
    //     0xca72fc: add             x2, NULL, #0x30  ; false
    // 0xca7300: b               #0xca7320
    // 0xca7304: ubfx            x2, x2, #0, #0x20
    // 0xca7308: and             w4, w2, #0x600
    // 0xca730c: cmp             w4, #0x600
    // 0xca7310: b.ne            #0xca731c
    // 0xca7314: r2 = true
    //     0xca7314: add             x2, NULL, #0x20  ; true
    // 0xca7318: b               #0xca7320
    // 0xca731c: r2 = true
    //     0xca731c: add             x2, NULL, #0x20  ; true
    // 0xca7320: mov             x0, x2
    // 0xca7324: b               #0xca73a8
    // 0xca7328: LoadField: r2 = r1->field_1f
    //     0xca7328: ldur            x2, [x1, #0x1f]
    // 0xca732c: ubfx            x2, x2, #0, #0x20
    // 0xca7330: and             w4, w2, #0x800
    // 0xca7334: cbnz            w4, #0xca7340
    // 0xca7338: r2 = false
    //     0xca7338: add             x2, NULL, #0x30  ; false
    // 0xca733c: b               #0xca7344
    // 0xca7340: r2 = true
    //     0xca7340: add             x2, NULL, #0x20  ; true
    // 0xca7344: mov             x0, x2
    // 0xca7348: b               #0xca73a8
    // 0xca734c: cmp             x3, #6
    // 0xca7350: b.gt            #0xca73a4
    // 0xca7354: cmp             x3, #5
    // 0xca7358: b.gt            #0xca7380
    // 0xca735c: LoadField: r2 = r1->field_1f
    //     0xca735c: ldur            x2, [x1, #0x1f]
    // 0xca7360: ubfx            x2, x2, #0, #0x20
    // 0xca7364: and             w3, w2, #0x1000
    // 0xca7368: cbnz            w3, #0xca7374
    // 0xca736c: r2 = false
    //     0xca736c: add             x2, NULL, #0x30  ; false
    // 0xca7370: b               #0xca7378
    // 0xca7374: r2 = true
    //     0xca7374: add             x2, NULL, #0x20  ; true
    // 0xca7378: mov             x0, x2
    // 0xca737c: b               #0xca73a8
    // 0xca7380: LoadField: r2 = r1->field_1f
    //     0xca7380: ldur            x2, [x1, #0x1f]
    // 0xca7384: ubfx            x2, x2, #0, #0x20
    // 0xca7388: and             w1, w2, #0x2000
    // 0xca738c: cbnz            w1, #0xca7398
    // 0xca7390: r2 = false
    //     0xca7390: add             x2, NULL, #0x30  ; false
    // 0xca7394: b               #0xca739c
    // 0xca7398: r2 = true
    //     0xca7398: add             x2, NULL, #0x20  ; true
    // 0xca739c: mov             x0, x2
    // 0xca73a0: b               #0xca73a8
    // 0xca73a4: r0 = false
    //     0xca73a4: add             x0, NULL, #0x30  ; false
    // 0xca73a8: ret
    //     0xca73a8: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xca9810, size: 0x1ac
    // 0xca9810: LoadField: r3 = r2->field_7
    //     0xca9810: ldur            x3, [x2, #7]
    // 0xca9814: cmp             x3, #4
    // 0xca9818: b.gt            #0xca99b4
    // 0xca981c: cmp             x3, #2
    // 0xca9820: b.gt            #0xca9954
    // 0xca9824: cmp             x3, #1
    // 0xca9828: b.gt            #0xca98f4
    // 0xca982c: cmp             x3, #0
    // 0xca9830: b.gt            #0xca9894
    // 0xca9834: LoadField: r2 = r1->field_1f
    //     0xca9834: ldur            x2, [x1, #0x1f]
    // 0xca9838: mov             x4, x2
    // 0xca983c: ubfx            x4, x4, #0, #0x20
    // 0xca9840: and             w5, w4, #0x30
    // 0xca9844: cmp             w5, #0x10
    // 0xca9848: b.ne            #0xca9858
    // 0xca984c: r0 = Instance_KeyboardSide
    //     0xca984c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca9850: ldr             x0, [x0, #0x760]
    // 0xca9854: b               #0xca9890
    // 0xca9858: cmp             w5, #0x20
    // 0xca985c: b.ne            #0xca986c
    // 0xca9860: r0 = Instance_KeyboardSide
    //     0xca9860: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca9864: ldr             x0, [x0, #0x768]
    // 0xca9868: b               #0xca9890
    // 0xca986c: cmp             w5, #0x30
    // 0xca9870: b.eq            #0xca9884
    // 0xca9874: ubfx            x2, x2, #0, #0x20
    // 0xca9878: and             w4, w2, #0x38
    // 0xca987c: cmp             w4, #8
    // 0xca9880: b.ne            #0xca988c
    // 0xca9884: r0 = Instance_KeyboardSide
    //     0xca9884: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca9888: b               #0xca9890
    // 0xca988c: r0 = Null
    //     0xca988c: mov             x0, NULL
    // 0xca9890: ret
    //     0xca9890: ret             
    // 0xca9894: LoadField: r2 = r1->field_1f
    //     0xca9894: ldur            x2, [x1, #0x1f]
    // 0xca9898: mov             x4, x2
    // 0xca989c: ubfx            x4, x4, #0, #0x20
    // 0xca98a0: and             w5, w4, #6
    // 0xca98a4: cmp             w5, #2
    // 0xca98a8: b.ne            #0xca98b8
    // 0xca98ac: r0 = Instance_KeyboardSide
    //     0xca98ac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca98b0: ldr             x0, [x0, #0x760]
    // 0xca98b4: b               #0xca98f0
    // 0xca98b8: cmp             w5, #4
    // 0xca98bc: b.ne            #0xca98cc
    // 0xca98c0: r0 = Instance_KeyboardSide
    //     0xca98c0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca98c4: ldr             x0, [x0, #0x768]
    // 0xca98c8: b               #0xca98f0
    // 0xca98cc: cmp             w5, #6
    // 0xca98d0: b.eq            #0xca98e4
    // 0xca98d4: ubfx            x2, x2, #0, #0x20
    // 0xca98d8: and             w4, w2, #7
    // 0xca98dc: cmp             w4, #1
    // 0xca98e0: b.ne            #0xca98ec
    // 0xca98e4: r0 = Instance_KeyboardSide
    //     0xca98e4: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca98e8: b               #0xca98f0
    // 0xca98ec: r0 = Null
    //     0xca98ec: mov             x0, NULL
    // 0xca98f0: ret
    //     0xca98f0: ret             
    // 0xca98f4: LoadField: r2 = r1->field_1f
    //     0xca98f4: ldur            x2, [x1, #0x1f]
    // 0xca98f8: mov             x4, x2
    // 0xca98fc: ubfx            x4, x4, #0, #0x20
    // 0xca9900: and             w5, w4, #0x180
    // 0xca9904: cmp             w5, #0x80
    // 0xca9908: b.ne            #0xca9918
    // 0xca990c: r0 = Instance_KeyboardSide
    //     0xca990c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca9910: ldr             x0, [x0, #0x760]
    // 0xca9914: b               #0xca9950
    // 0xca9918: cmp             w5, #0x100
    // 0xca991c: b.ne            #0xca992c
    // 0xca9920: r0 = Instance_KeyboardSide
    //     0xca9920: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca9924: ldr             x0, [x0, #0x768]
    // 0xca9928: b               #0xca9950
    // 0xca992c: cmp             w5, #0x180
    // 0xca9930: b.eq            #0xca9944
    // 0xca9934: ubfx            x2, x2, #0, #0x20
    // 0xca9938: and             w4, w2, #0x1c0
    // 0xca993c: cmp             w4, #0x40
    // 0xca9940: b.ne            #0xca994c
    // 0xca9944: r0 = Instance_KeyboardSide
    //     0xca9944: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca9948: b               #0xca9950
    // 0xca994c: r0 = Null
    //     0xca994c: mov             x0, NULL
    // 0xca9950: ret
    //     0xca9950: ret             
    // 0xca9954: cmp             x3, #3
    // 0xca9958: b.gt            #0xca99b4
    // 0xca995c: LoadField: r2 = r1->field_1f
    //     0xca995c: ldur            x2, [x1, #0x1f]
    // 0xca9960: mov             x1, x2
    // 0xca9964: ubfx            x1, x1, #0, #0x20
    // 0xca9968: and             w3, w1, #0x600
    // 0xca996c: cmp             w3, #0x200
    // 0xca9970: b.ne            #0xca9980
    // 0xca9974: r0 = Instance_KeyboardSide
    //     0xca9974: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca9978: ldr             x0, [x0, #0x760]
    // 0xca997c: b               #0xca99b0
    // 0xca9980: cmp             w3, #0x400
    // 0xca9984: b.ne            #0xca9994
    // 0xca9988: r0 = Instance_KeyboardSide
    //     0xca9988: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca998c: ldr             x0, [x0, #0x768]
    // 0xca9990: b               #0xca99b0
    // 0xca9994: cmp             w3, #0x600
    // 0xca9998: b.eq            #0xca99a4
    // 0xca999c: tst             x2, #0x600
    // 0xca99a0: b.ne            #0xca99ac
    // 0xca99a4: r0 = Instance_KeyboardSide
    //     0xca99a4: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca99a8: b               #0xca99b0
    // 0xca99ac: r0 = Null
    //     0xca99ac: mov             x0, NULL
    // 0xca99b0: ret
    //     0xca99b0: ret             
    // 0xca99b4: r0 = Instance_KeyboardSide
    //     0xca99b4: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca99b8: ret
    //     0xca99b8: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0xcb6e9c, size: 0x18
    // 0xcb6e9c: LoadField: r2 = r1->field_7
    //     0xcb6e9c: ldur            x2, [x1, #7]
    // 0xcb6ea0: cmp             x2, #0xe5
    // 0xcb6ea4: r16 = true
    //     0xcb6ea4: add             x16, NULL, #0x20  ; true
    // 0xcb6ea8: r17 = false
    //     0xcb6ea8: add             x17, NULL, #0x30  ; false
    // 0xcb6eac: csel            x0, x16, x17, ne
    // 0xcb6eb0: ret
    //     0xcb6eb0: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xcf1fd4, size: 0x80
    // 0xcf1fd4: EnterFrame
    //     0xcf1fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1fd8: mov             fp, SP
    // 0xcf1fdc: AllocStack(0x10)
    //     0xcf1fdc: sub             SP, SP, #0x10
    // 0xcf1fe0: CheckStackOverflow
    //     0xcf1fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1fe4: cmp             SP, x16
    //     0xcf1fe8: b.ls            #0xcf204c
    // 0xcf1fec: LoadField: r3 = r1->field_f
    //     0xcf1fec: ldur            x3, [x1, #0xf]
    // 0xcf1ff0: stur            x3, [fp, #-8]
    // 0xcf1ff4: r0 = BoxInt64Instr(r3)
    //     0xcf1ff4: sbfiz           x0, x3, #1, #0x1f
    //     0xcf1ff8: cmp             x3, x0, asr #1
    //     0xcf1ffc: b.eq            #0xcf2008
    //     0xcf2000: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf2004: stur            x3, [x0, #7]
    // 0xcf2008: mov             x2, x0
    // 0xcf200c: r1 = _ConstMap len:157
    //     0xcf200c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd788] Map<int, PhysicalKeyboardKey>(157)
    //     0xcf2010: ldr             x1, [x1, #0x788]
    // 0xcf2014: r0 = []()
    //     0xcf2014: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcf2018: cmp             w0, NULL
    // 0xcf201c: b.ne            #0xcf2040
    // 0xcf2020: ldur            x0, [fp, #-8]
    // 0xcf2024: r17 = 94489280512
    //     0xcf2024: add             x17, PP, #0xd, lsl #12  ; [pp+0xd780] IMM: 0x1600000000
    //     0xcf2028: ldr             x17, [x17, #0x780]
    // 0xcf202c: add             x1, x0, x17
    // 0xcf2030: stur            x1, [fp, #-0x10]
    // 0xcf2034: r0 = PhysicalKeyboardKey()
    //     0xcf2034: bl              #0x66bb78  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xcf2038: ldur            x1, [fp, #-0x10]
    // 0xcf203c: StoreField: r0->field_7 = r1
    //     0xcf203c: stur            x1, [x0, #7]
    // 0xcf2040: LeaveFrame
    //     0xcf2040: mov             SP, fp
    //     0xcf2044: ldp             fp, lr, [SP], #0x10
    // 0xcf2048: ret
    //     0xcf2048: ret             
    // 0xcf204c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf204c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2050: b               #0xcf1fec
  }
  _ ==(/* No info */) {
    // ** addr: 0xd863bc, size: 0x118
    // 0xd863bc: EnterFrame
    //     0xd863bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd863c0: mov             fp, SP
    // 0xd863c4: AllocStack(0x10)
    //     0xd863c4: sub             SP, SP, #0x10
    // 0xd863c8: CheckStackOverflow
    //     0xd863c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd863cc: cmp             SP, x16
    //     0xd863d0: b.ls            #0xd864cc
    // 0xd863d4: ldr             x0, [fp, #0x10]
    // 0xd863d8: cmp             w0, NULL
    // 0xd863dc: b.ne            #0xd863f0
    // 0xd863e0: r0 = false
    //     0xd863e0: add             x0, NULL, #0x30  ; false
    // 0xd863e4: LeaveFrame
    //     0xd863e4: mov             SP, fp
    //     0xd863e8: ldp             fp, lr, [SP], #0x10
    // 0xd863ec: ret
    //     0xd863ec: ret             
    // 0xd863f0: ldr             x1, [fp, #0x18]
    // 0xd863f4: cmp             w1, w0
    // 0xd863f8: b.ne            #0xd8640c
    // 0xd863fc: r0 = true
    //     0xd863fc: add             x0, NULL, #0x20  ; true
    // 0xd86400: LeaveFrame
    //     0xd86400: mov             SP, fp
    //     0xd86404: ldp             fp, lr, [SP], #0x10
    // 0xd86408: ret
    //     0xd86408: ret             
    // 0xd8640c: str             x0, [SP]
    // 0xd86410: r0 = runtimeType()
    //     0xd86410: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd86414: r1 = LoadClassIdInstr(r0)
    //     0xd86414: ldur            x1, [x0, #-1]
    //     0xd86418: ubfx            x1, x1, #0xc, #0x14
    // 0xd8641c: r16 = RawKeyEventDataWindows
    //     0xd8641c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd758] Type: RawKeyEventDataWindows
    //     0xd86420: ldr             x16, [x16, #0x758]
    // 0xd86424: stp             x16, x0, [SP]
    // 0xd86428: mov             x0, x1
    // 0xd8642c: mov             lr, x0
    // 0xd86430: ldr             lr, [x21, lr, lsl #3]
    // 0xd86434: blr             lr
    // 0xd86438: tbz             w0, #4, #0xd8644c
    // 0xd8643c: r0 = false
    //     0xd8643c: add             x0, NULL, #0x30  ; false
    // 0xd86440: LeaveFrame
    //     0xd86440: mov             SP, fp
    //     0xd86444: ldp             fp, lr, [SP], #0x10
    // 0xd86448: ret
    //     0xd86448: ret             
    // 0xd8644c: ldr             x1, [fp, #0x10]
    // 0xd86450: r2 = 60
    //     0xd86450: mov             x2, #0x3c
    // 0xd86454: branchIfSmi(r1, 0xd86460)
    //     0xd86454: tbz             w1, #0, #0xd86460
    // 0xd86458: r2 = LoadClassIdInstr(r1)
    //     0xd86458: ldur            x2, [x1, #-1]
    //     0xd8645c: ubfx            x2, x2, #0xc, #0x14
    // 0xd86460: cmp             x2, #0x8b2
    // 0xd86464: b.ne            #0xd864bc
    // 0xd86468: ldr             x2, [fp, #0x18]
    // 0xd8646c: LoadField: r3 = r1->field_7
    //     0xd8646c: ldur            x3, [x1, #7]
    // 0xd86470: LoadField: r4 = r2->field_7
    //     0xd86470: ldur            x4, [x2, #7]
    // 0xd86474: cmp             x3, x4
    // 0xd86478: b.ne            #0xd864bc
    // 0xd8647c: LoadField: r3 = r1->field_f
    //     0xd8647c: ldur            x3, [x1, #0xf]
    // 0xd86480: LoadField: r4 = r2->field_f
    //     0xd86480: ldur            x4, [x2, #0xf]
    // 0xd86484: cmp             x3, x4
    // 0xd86488: b.ne            #0xd864bc
    // 0xd8648c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xd8648c: ldur            x3, [x1, #0x17]
    // 0xd86490: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xd86490: ldur            x4, [x2, #0x17]
    // 0xd86494: cmp             x3, x4
    // 0xd86498: b.ne            #0xd864bc
    // 0xd8649c: LoadField: r3 = r1->field_1f
    //     0xd8649c: ldur            x3, [x1, #0x1f]
    // 0xd864a0: LoadField: r1 = r2->field_1f
    //     0xd864a0: ldur            x1, [x2, #0x1f]
    // 0xd864a4: cmp             x3, x1
    // 0xd864a8: r16 = true
    //     0xd864a8: add             x16, NULL, #0x20  ; true
    // 0xd864ac: r17 = false
    //     0xd864ac: add             x17, NULL, #0x30  ; false
    // 0xd864b0: csel            x2, x16, x17, eq
    // 0xd864b4: mov             x0, x2
    // 0xd864b8: b               #0xd864c0
    // 0xd864bc: r0 = false
    //     0xd864bc: add             x0, NULL, #0x30  ; false
    // 0xd864c0: LeaveFrame
    //     0xd864c0: mov             SP, fp
    //     0xd864c4: ldp             fp, lr, [SP], #0x10
    // 0xd864c8: ret
    //     0xd864c8: ret             
    // 0xd864cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd864cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd864d0: b               #0xd863d4
  }
}
