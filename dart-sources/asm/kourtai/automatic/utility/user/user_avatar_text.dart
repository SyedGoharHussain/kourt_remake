// lib: , url: package:kourtai/automatic/utility/user/user_avatar_text.dart

// class id: 1048752, size: 0x8
class :: {

  static _ displayNameAbbreviationIosParity(/* No info */) {
    // ** addr: 0xa95bec, size: 0x238
    // 0xa95bec: EnterFrame
    //     0xa95bec: stp             fp, lr, [SP, #-0x10]!
    //     0xa95bf0: mov             fp, SP
    // 0xa95bf4: AllocStack(0x50)
    //     0xa95bf4: sub             SP, SP, #0x50
    // 0xa95bf8: CheckStackOverflow
    //     0xa95bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95bfc: cmp             SP, x16
    //     0xa95c00: b.ls            #0xa95e0c
    // 0xa95c04: cmp             w1, NULL
    // 0xa95c08: b.ne            #0xa95c1c
    // 0xa95c0c: r0 = ""
    //     0xa95c0c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa95c10: LeaveFrame
    //     0xa95c10: mov             SP, fp
    //     0xa95c14: ldp             fp, lr, [SP], #0x10
    // 0xa95c18: ret
    //     0xa95c18: ret             
    // 0xa95c1c: r0 = trim()
    //     0xa95c1c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa95c20: stur            x0, [fp, #-8]
    // 0xa95c24: r16 = "\\s+"
    //     0xa95c24: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0xa95c28: ldr             x16, [x16, #0x8d0]
    // 0xa95c2c: stp             x16, NULL, [SP, #0x20]
    // 0xa95c30: r16 = false
    //     0xa95c30: add             x16, NULL, #0x30  ; false
    // 0xa95c34: r30 = true
    //     0xa95c34: add             lr, NULL, #0x20  ; true
    // 0xa95c38: stp             lr, x16, [SP, #0x10]
    // 0xa95c3c: r16 = false
    //     0xa95c3c: add             x16, NULL, #0x30  ; false
    // 0xa95c40: r30 = false
    //     0xa95c40: add             lr, NULL, #0x30  ; false
    // 0xa95c44: stp             lr, x16, [SP]
    // 0xa95c48: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa95c48: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa95c4c: r0 = _RegExp()
    //     0xa95c4c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xa95c50: ldur            x1, [fp, #-8]
    // 0xa95c54: r2 = LoadClassIdInstr(r1)
    //     0xa95c54: ldur            x2, [x1, #-1]
    //     0xa95c58: ubfx            x2, x2, #0xc, #0x14
    // 0xa95c5c: mov             x16, x0
    // 0xa95c60: mov             x0, x2
    // 0xa95c64: mov             x2, x16
    // 0xa95c68: r0 = GDT[cid_x0 + -0xff6]()
    //     0xa95c68: sub             lr, x0, #0xff6
    //     0xa95c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa95c70: blr             lr
    // 0xa95c74: r1 = Function '<anonymous closure>': static.
    //     0xa95c74: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab80] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0xa95c78: ldr             x1, [x1, #0xb80]
    // 0xa95c7c: r2 = Null
    //     0xa95c7c: mov             x2, NULL
    // 0xa95c80: stur            x0, [fp, #-8]
    // 0xa95c84: r0 = AllocateClosure()
    //     0xa95c84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa95c88: ldur            x1, [fp, #-8]
    // 0xa95c8c: mov             x2, x0
    // 0xa95c90: r0 = where()
    //     0xa95c90: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa95c94: stur            x0, [fp, #-8]
    // 0xa95c98: r0 = StringBuffer()
    //     0xa95c98: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xa95c9c: mov             x1, x0
    // 0xa95ca0: stur            x0, [fp, #-0x10]
    // 0xa95ca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa95ca4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa95ca8: r0 = StringBuffer()
    //     0xa95ca8: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xa95cac: ldur            x1, [fp, #-8]
    // 0xa95cb0: r0 = iterator()
    //     0xa95cb0: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0xa95cb4: LoadField: r2 = r0->field_b
    //     0xa95cb4: ldur            w2, [x0, #0xb]
    // 0xa95cb8: DecompressPointer r2
    //     0xa95cb8: add             x2, x2, HEAP, lsl #32
    // 0xa95cbc: stur            x2, [fp, #-0x18]
    // 0xa95cc0: LoadField: r3 = r0->field_f
    //     0xa95cc0: ldur            w3, [x0, #0xf]
    // 0xa95cc4: DecompressPointer r3
    //     0xa95cc4: add             x3, x3, HEAP, lsl #32
    // 0xa95cc8: stur            x3, [fp, #-8]
    // 0xa95ccc: CheckStackOverflow
    //     0xa95ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95cd0: cmp             SP, x16
    //     0xa95cd4: b.ls            #0xa95e14
    // 0xa95cd8: CheckStackOverflow
    //     0xa95cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95cdc: cmp             SP, x16
    //     0xa95ce0: b.ls            #0xa95e1c
    // 0xa95ce4: r0 = LoadClassIdInstr(r2)
    //     0xa95ce4: ldur            x0, [x2, #-1]
    //     0xa95ce8: ubfx            x0, x0, #0xc, #0x14
    // 0xa95cec: mov             x1, x2
    // 0xa95cf0: r0 = GDT[cid_x0 + 0x545]()
    //     0xa95cf0: add             lr, x0, #0x545
    //     0xa95cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa95cf8: blr             lr
    // 0xa95cfc: tbnz            w0, #4, #0xa95df4
    // 0xa95d00: ldur            x2, [fp, #-0x18]
    // 0xa95d04: r0 = LoadClassIdInstr(r2)
    //     0xa95d04: ldur            x0, [x2, #-1]
    //     0xa95d08: ubfx            x0, x0, #0xc, #0x14
    // 0xa95d0c: mov             x1, x2
    // 0xa95d10: r0 = GDT[cid_x0 + 0x585]()
    //     0xa95d10: add             lr, x0, #0x585
    //     0xa95d14: ldr             lr, [x21, lr, lsl #3]
    //     0xa95d18: blr             lr
    // 0xa95d1c: ldur            x16, [fp, #-8]
    // 0xa95d20: stp             x0, x16, [SP]
    // 0xa95d24: ldur            x0, [fp, #-8]
    // 0xa95d28: ClosureCall
    //     0xa95d28: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa95d2c: ldur            x2, [x0, #0x1f]
    //     0xa95d30: blr             x2
    // 0xa95d34: r16 = true
    //     0xa95d34: add             x16, NULL, #0x20  ; true
    // 0xa95d38: cmp             w0, w16
    // 0xa95d3c: b.eq            #0xa95d4c
    // 0xa95d40: ldur            x2, [fp, #-0x18]
    // 0xa95d44: ldur            x3, [fp, #-8]
    // 0xa95d48: b               #0xa95cd8
    // 0xa95d4c: ldur            x2, [fp, #-0x18]
    // 0xa95d50: r0 = LoadClassIdInstr(r2)
    //     0xa95d50: ldur            x0, [x2, #-1]
    //     0xa95d54: ubfx            x0, x0, #0xc, #0x14
    // 0xa95d58: mov             x1, x2
    // 0xa95d5c: r0 = GDT[cid_x0 + 0x585]()
    //     0xa95d5c: add             lr, x0, #0x585
    //     0xa95d60: ldr             lr, [x21, lr, lsl #3]
    //     0xa95d64: blr             lr
    // 0xa95d68: stur            x0, [fp, #-0x20]
    // 0xa95d6c: LoadField: r1 = r0->field_7
    //     0xa95d6c: ldur            w1, [x0, #7]
    // 0xa95d70: r3 = LoadInt32Instr(r1)
    //     0xa95d70: sbfx            x3, x1, #1, #0x1f
    // 0xa95d74: r1 = 0
    //     0xa95d74: mov             x1, #0
    // 0xa95d78: r2 = 2
    //     0xa95d78: mov             x2, #2
    // 0xa95d7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa95d7c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa95d80: r0 = checkValidRange()
    //     0xa95d80: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xa95d84: ldur            x1, [fp, #-0x20]
    // 0xa95d88: mov             x3, x0
    // 0xa95d8c: r2 = 0
    //     0xa95d8c: mov             x2, #0
    // 0xa95d90: r0 = _substringUnchecked()
    //     0xa95d90: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0xa95d94: r1 = LoadClassIdInstr(r0)
    //     0xa95d94: ldur            x1, [x0, #-1]
    //     0xa95d98: ubfx            x1, x1, #0xc, #0x14
    // 0xa95d9c: str             x0, [SP]
    // 0xa95da0: mov             x0, x1
    // 0xa95da4: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa95da4: sub             lr, x0, #0xff8
    //     0xa95da8: ldr             lr, [x21, lr, lsl #3]
    //     0xa95dac: blr             lr
    // 0xa95db0: r1 = LoadClassIdInstr(r0)
    //     0xa95db0: ldur            x1, [x0, #-1]
    //     0xa95db4: ubfx            x1, x1, #0xc, #0x14
    // 0xa95db8: str             x0, [SP]
    // 0xa95dbc: mov             x0, x1
    // 0xa95dc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa95dc0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa95dc4: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa95dc4: mov             x17, #0x4012
    //     0xa95dc8: add             lr, x0, x17
    //     0xa95dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa95dd0: blr             lr
    // 0xa95dd4: LoadField: r1 = r0->field_7
    //     0xa95dd4: ldur            w1, [x0, #7]
    // 0xa95dd8: cbz             w1, #0xa95de8
    // 0xa95ddc: ldur            x1, [fp, #-0x10]
    // 0xa95de0: mov             x2, x0
    // 0xa95de4: r0 = _writeString()
    //     0xa95de4: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xa95de8: ldur            x2, [fp, #-0x18]
    // 0xa95dec: ldur            x3, [fp, #-8]
    // 0xa95df0: b               #0xa95ccc
    // 0xa95df4: ldur            x16, [fp, #-0x10]
    // 0xa95df8: str             x16, [SP]
    // 0xa95dfc: r0 = toString()
    //     0xa95dfc: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0xa95e00: LeaveFrame
    //     0xa95e00: mov             SP, fp
    //     0xa95e04: ldp             fp, lr, [SP], #0x10
    // 0xa95e08: ret
    //     0xa95e08: ret             
    // 0xa95e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95e0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95e10: b               #0xa95c04
    // 0xa95e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95e14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95e18: b               #0xa95cd8
    // 0xa95e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95e1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95e20: b               #0xa95ce4
  }
  static _ activityToolbarAvatarAbbreviation(/* No info */) {
    // ** addr: 0xa98fdc, size: 0x35c
    // 0xa98fdc: EnterFrame
    //     0xa98fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa98fe0: mov             fp, SP
    // 0xa98fe4: AllocStack(0x48)
    //     0xa98fe4: sub             SP, SP, #0x48
    // 0xa98fe8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xa98fe8: stur            x1, [fp, #-0x10]
    // 0xa98fec: CheckStackOverflow
    //     0xa98fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98ff0: cmp             SP, x16
    //     0xa98ff4: b.ls            #0xa99330
    // 0xa98ff8: cmp             w1, NULL
    // 0xa98ffc: b.ne            #0xa99008
    // 0xa99000: r0 = Null
    //     0xa99000: mov             x0, NULL
    // 0xa99004: b               #0xa99010
    // 0xa99008: LoadField: r0 = r1->field_f
    //     0xa99008: ldur            w0, [x1, #0xf]
    // 0xa9900c: DecompressPointer r0
    //     0xa9900c: add             x0, x0, HEAP, lsl #32
    // 0xa99010: stur            x0, [fp, #-8]
    // 0xa99014: r4 = const [0, 0, 0, 0, null]
    //     0xa99014: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa99018: ldr             x4, [x4, #0x818]
    // 0xa9901c: r0 = app()
    //     0xa9901c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa99020: mov             x2, x0
    // 0xa99024: r1 = Null
    //     0xa99024: mov             x1, NULL
    // 0xa99028: r0 = FirebaseAuth.instanceFor()
    //     0xa99028: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0xa9902c: mov             x1, x0
    // 0xa99030: r0 = currentUser()
    //     0xa99030: bl              #0x651afc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0xa99034: cmp             w0, NULL
    // 0xa99038: b.ne            #0xa99044
    // 0xa9903c: r2 = Null
    //     0xa9903c: mov             x2, NULL
    // 0xa99040: b               #0xa99068
    // 0xa99044: LoadField: r1 = r0->field_7
    //     0xa99044: ldur            w1, [x0, #7]
    // 0xa99048: DecompressPointer r1
    //     0xa99048: add             x1, x1, HEAP, lsl #32
    // 0xa9904c: LoadField: r0 = r1->field_b
    //     0xa9904c: ldur            w0, [x1, #0xb]
    // 0xa99050: DecompressPointer r0
    //     0xa99050: add             x0, x0, HEAP, lsl #32
    // 0xa99054: LoadField: r1 = r0->field_7
    //     0xa99054: ldur            w1, [x0, #7]
    // 0xa99058: DecompressPointer r1
    //     0xa99058: add             x1, x1, HEAP, lsl #32
    // 0xa9905c: LoadField: r0 = r1->field_f
    //     0xa9905c: ldur            w0, [x1, #0xf]
    // 0xa99060: DecompressPointer r0
    //     0xa99060: add             x0, x0, HEAP, lsl #32
    // 0xa99064: mov             x2, x0
    // 0xa99068: ldur            x0, [fp, #-0x10]
    // 0xa9906c: ldur            x1, [fp, #-8]
    // 0xa99070: stur            x2, [fp, #-0x18]
    // 0xa99074: r0 = displayNameAbbreviationIosParity()
    //     0xa99074: bl              #0xa95bec  ; [package:kourtai/automatic/utility/user/user_avatar_text.dart] ::displayNameAbbreviationIosParity
    // 0xa99078: ldur            x1, [fp, #-0x18]
    // 0xa9907c: stur            x0, [fp, #-8]
    // 0xa99080: r0 = displayNameAbbreviationIosParity()
    //     0xa99080: bl              #0xa95bec  ; [package:kourtai/automatic/utility/user/user_avatar_text.dart] ::displayNameAbbreviationIosParity
    // 0xa99084: ldur            x1, [fp, #-0x10]
    // 0xa99088: stur            x0, [fp, #-0x30]
    // 0xa9908c: cmp             w1, NULL
    // 0xa99090: b.ne            #0xa9909c
    // 0xa99094: r2 = Null
    //     0xa99094: mov             x2, NULL
    // 0xa99098: b               #0xa990a4
    // 0xa9909c: LoadField: r2 = r1->field_97
    //     0xa9909c: ldur            w2, [x1, #0x97]
    // 0xa990a0: DecompressPointer r2
    //     0xa990a0: add             x2, x2, HEAP, lsl #32
    // 0xa990a4: cmp             w2, NULL
    // 0xa990a8: b.ne            #0xa990b0
    // 0xa990ac: r2 = ""
    //     0xa990ac: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa990b0: stur            x2, [fp, #-0x28]
    // 0xa990b4: cmp             w1, NULL
    // 0xa990b8: b.ne            #0xa990c4
    // 0xa990bc: r3 = Null
    //     0xa990bc: mov             x3, NULL
    // 0xa990c0: b               #0xa990cc
    // 0xa990c4: LoadField: r3 = r1->field_b
    //     0xa990c4: ldur            w3, [x1, #0xb]
    // 0xa990c8: DecompressPointer r3
    //     0xa990c8: add             x3, x3, HEAP, lsl #32
    // 0xa990cc: cmp             w3, NULL
    // 0xa990d0: b.ne            #0xa990dc
    // 0xa990d4: r4 = ""
    //     0xa990d4: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa990d8: b               #0xa990e0
    // 0xa990dc: mov             x4, x3
    // 0xa990e0: ldur            x3, [fp, #-8]
    // 0xa990e4: stur            x4, [fp, #-0x20]
    // 0xa990e8: LoadField: r5 = r3->field_7
    //     0xa990e8: ldur            w5, [x3, #7]
    // 0xa990ec: stur            x5, [fp, #-0x18]
    // 0xa990f0: r6 = LoadInt32Instr(r5)
    //     0xa990f0: sbfx            x6, x5, #1, #0x1f
    // 0xa990f4: cmp             x6, #2
    // 0xa990f8: b.lt            #0xa99114
    // 0xa990fc: mov             x16, x5
    // 0xa99100: mov             x5, x3
    // 0xa99104: mov             x3, x16
    // 0xa99108: r4 = "fromDoc_len>=2"
    //     0xa99108: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab20] "fromDoc_len>=2"
    //     0xa9910c: ldr             x4, [x4, #0xb20]
    // 0xa99110: b               #0xa9917c
    // 0xa99114: LoadField: r7 = r0->field_7
    //     0xa99114: ldur            w7, [x0, #7]
    // 0xa99118: r8 = LoadInt32Instr(r7)
    //     0xa99118: sbfx            x8, x7, #1, #0x1f
    // 0xa9911c: cmp             x8, x6
    // 0xa99120: b.le            #0xa99134
    // 0xa99124: mov             x1, x0
    // 0xa99128: r0 = "fromAuthDn_longer_than_fromDoc"
    //     0xa99128: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab28] "fromAuthDn_longer_than_fromDoc"
    //     0xa9912c: ldr             x0, [x0, #0xb28]
    // 0xa99130: b               #0xa9916c
    // 0xa99134: cbz             w5, #0xa99148
    // 0xa99138: mov             x1, x3
    // 0xa9913c: r0 = "fromDoc_nonEmpty"
    //     0xa9913c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] "fromDoc_nonEmpty"
    //     0xa99140: ldr             x0, [x0, #0xb30]
    // 0xa99144: b               #0xa9916c
    // 0xa99148: cbz             w7, #0xa9915c
    // 0xa9914c: mov             x1, x0
    // 0xa99150: r0 = "fromAuthDn_only"
    //     0xa99150: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] "fromAuthDn_only"
    //     0xa99154: ldr             x0, [x0, #0xb38]
    // 0xa99158: b               #0xa9916c
    // 0xa9915c: r0 = initialsForUserAvatar()
    //     0xa9915c: bl              #0xa99338  ; [package:kourtai/automatic/utility/user/user_avatar_text.dart] ::initialsForUserAvatar
    // 0xa99160: mov             x1, x0
    // 0xa99164: r0 = "initialsForUserAvatar_fallback"
    //     0xa99164: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab40] "initialsForUserAvatar_fallback"
    //     0xa99168: ldr             x0, [x0, #0xb40]
    // 0xa9916c: mov             x5, x1
    // 0xa99170: mov             x4, x0
    // 0xa99174: ldur            x0, [fp, #-0x30]
    // 0xa99178: ldur            x3, [fp, #-0x18]
    // 0xa9917c: stur            x5, [fp, #-8]
    // 0xa99180: stur            x4, [fp, #-0x10]
    // 0xa99184: r1 = Null
    //     0xa99184: mov             x1, NULL
    // 0xa99188: r2 = 14
    //     0xa99188: mov             x2, #0xe
    // 0xa9918c: r0 = AllocateArray()
    //     0xa9918c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa99190: mov             x1, x0
    // 0xa99194: ldur            x0, [fp, #-0x18]
    // 0xa99198: StoreField: r1->field_f = r0
    //     0xa99198: stur            w0, [x1, #0xf]
    // 0xa9919c: r16 = "|"
    //     0xa9919c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0xa991a0: ldr             x16, [x16, #0x390]
    // 0xa991a4: StoreField: r1->field_13 = r16
    //     0xa991a4: stur            w16, [x1, #0x13]
    // 0xa991a8: ldur            x2, [fp, #-0x30]
    // 0xa991ac: LoadField: r3 = r2->field_7
    //     0xa991ac: ldur            w3, [x2, #7]
    // 0xa991b0: stur            x3, [fp, #-0x38]
    // 0xa991b4: ArrayStore: r1[0] = r3  ; List_4
    //     0xa991b4: stur            w3, [x1, #0x17]
    // 0xa991b8: r16 = "|"
    //     0xa991b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0xa991bc: ldr             x16, [x16, #0x390]
    // 0xa991c0: StoreField: r1->field_1b = r16
    //     0xa991c0: stur            w16, [x1, #0x1b]
    // 0xa991c4: ldur            x2, [fp, #-8]
    // 0xa991c8: StoreField: r1->field_1f = r2
    //     0xa991c8: stur            w2, [x1, #0x1f]
    // 0xa991cc: r16 = "|"
    //     0xa991cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0xa991d0: ldr             x16, [x16, #0x390]
    // 0xa991d4: StoreField: r1->field_23 = r16
    //     0xa991d4: stur            w16, [x1, #0x23]
    // 0xa991d8: ldur            x4, [fp, #-0x10]
    // 0xa991dc: StoreField: r1->field_27 = r4
    //     0xa991dc: stur            w4, [x1, #0x27]
    // 0xa991e0: str             x1, [SP]
    // 0xa991e4: r0 = _interpolate()
    //     0xa991e4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa991e8: mov             x1, x0
    // 0xa991ec: stur            x1, [fp, #-0x30]
    // 0xa991f0: r0 = LoadStaticField(0xe38)
    //     0xa991f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa991f4: ldr             x0, [x0, #0x1c70]
    // 0xa991f8: r2 = LoadClassIdInstr(r1)
    //     0xa991f8: ldur            x2, [x1, #-1]
    //     0xa991fc: ubfx            x2, x2, #0xc, #0x14
    // 0xa99200: stp             x0, x1, [SP]
    // 0xa99204: mov             x0, x2
    // 0xa99208: mov             lr, x0
    // 0xa9920c: ldr             lr, [x21, lr, lsl #3]
    // 0xa99210: blr             lr
    // 0xa99214: tbz             w0, #4, #0xa99320
    // 0xa99218: ldur            x5, [fp, #-8]
    // 0xa9921c: ldur            x0, [fp, #-0x30]
    // 0xa99220: ldur            x4, [fp, #-0x38]
    // 0xa99224: ldur            x3, [fp, #-0x18]
    // 0xa99228: StoreStaticField(0xe38, r0)
    //     0xa99228: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa9922c: str             x0, [x1, #0x1c70]
    // 0xa99230: r1 = Null
    //     0xa99230: mov             x1, NULL
    // 0xa99234: r2 = 24
    //     0xa99234: mov             x2, #0x18
    // 0xa99238: r0 = AllocateArray()
    //     0xa99238: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9923c: stur            x0, [fp, #-0x30]
    // 0xa99240: r16 = "activityToolbarAvatarAbbreviation: abbrevFromFirestoreNameLen="
    //     0xa99240: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab48] "activityToolbarAvatarAbbreviation: abbrevFromFirestoreNameLen="
    //     0xa99244: ldr             x16, [x16, #0xb48]
    // 0xa99248: StoreField: r0->field_f = r16
    //     0xa99248: stur            w16, [x0, #0xf]
    // 0xa9924c: ldur            x1, [fp, #-0x18]
    // 0xa99250: StoreField: r0->field_13 = r1
    //     0xa99250: stur            w1, [x0, #0x13]
    // 0xa99254: r16 = " abbrevFromAuthDisplayNameLen="
    //     0xa99254: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab50] " abbrevFromAuthDisplayNameLen="
    //     0xa99258: ldr             x16, [x16, #0xb50]
    // 0xa9925c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9925c: stur            w16, [x0, #0x17]
    // 0xa99260: ldur            x1, [fp, #-0x38]
    // 0xa99264: StoreField: r0->field_1b = r1
    //     0xa99264: stur            w1, [x0, #0x1b]
    // 0xa99268: r16 = " hasBallTag="
    //     0xa99268: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae00] " hasBallTag="
    //     0xa9926c: ldr             x16, [x16, #0xe00]
    // 0xa99270: StoreField: r0->field_1f = r16
    //     0xa99270: stur            w16, [x0, #0x1f]
    // 0xa99274: ldur            x1, [fp, #-0x28]
    // 0xa99278: r0 = trim()
    //     0xa99278: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa9927c: LoadField: r1 = r0->field_7
    //     0xa9927c: ldur            w1, [x0, #7]
    // 0xa99280: cbnz            w1, #0xa9928c
    // 0xa99284: r0 = false
    //     0xa99284: add             x0, NULL, #0x30  ; false
    // 0xa99288: b               #0xa99290
    // 0xa9928c: r0 = true
    //     0xa9928c: add             x0, NULL, #0x20  ; true
    // 0xa99290: ldur            x2, [fp, #-0x30]
    // 0xa99294: StoreField: r2->field_23 = r0
    //     0xa99294: stur            w0, [x2, #0x23]
    // 0xa99298: r16 = " hasModelEmail="
    //     0xa99298: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab58] " hasModelEmail="
    //     0xa9929c: ldr             x16, [x16, #0xb58]
    // 0xa992a0: StoreField: r2->field_27 = r16
    //     0xa992a0: stur            w16, [x2, #0x27]
    // 0xa992a4: ldur            x1, [fp, #-0x20]
    // 0xa992a8: r0 = trim()
    //     0xa992a8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa992ac: LoadField: r1 = r0->field_7
    //     0xa992ac: ldur            w1, [x0, #7]
    // 0xa992b0: cbnz            w1, #0xa992bc
    // 0xa992b4: r0 = false
    //     0xa992b4: add             x0, NULL, #0x30  ; false
    // 0xa992b8: b               #0xa992c0
    // 0xa992bc: r0 = true
    //     0xa992bc: add             x0, NULL, #0x20  ; true
    // 0xa992c0: ldur            x2, [fp, #-0x30]
    // 0xa992c4: StoreField: r2->field_2b = r0
    //     0xa992c4: stur            w0, [x2, #0x2b]
    // 0xa992c8: r16 = " resultLen="
    //     0xa992c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab60] " resultLen="
    //     0xa992cc: ldr             x16, [x16, #0xb60]
    // 0xa992d0: StoreField: r2->field_2f = r16
    //     0xa992d0: stur            w16, [x2, #0x2f]
    // 0xa992d4: ldur            x3, [fp, #-8]
    // 0xa992d8: LoadField: r0 = r3->field_7
    //     0xa992d8: ldur            w0, [x3, #7]
    // 0xa992dc: StoreField: r2->field_33 = r0
    //     0xa992dc: stur            w0, [x2, #0x33]
    // 0xa992e0: r16 = " branch="
    //     0xa992e0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab68] " branch="
    //     0xa992e4: ldr             x16, [x16, #0xb68]
    // 0xa992e8: StoreField: r2->field_37 = r16
    //     0xa992e8: stur            w16, [x2, #0x37]
    // 0xa992ec: mov             x1, x2
    // 0xa992f0: ldur            x0, [fp, #-0x10]
    // 0xa992f4: ArrayStore: r1[11] = r0  ; List_4
    //     0xa992f4: add             x25, x1, #0x3b
    //     0xa992f8: str             w0, [x25]
    //     0xa992fc: tbz             w0, #0, #0xa99318
    //     0xa99300: ldurb           w16, [x1, #-1]
    //     0xa99304: ldurb           w17, [x0, #-1]
    //     0xa99308: and             x16, x17, x16, lsr #2
    //     0xa9930c: tst             x16, HEAP, lsr #32
    //     0xa99310: b.eq            #0xa99318
    //     0xa99314: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa99318: str             x2, [SP]
    // 0xa9931c: r0 = _interpolate()
    //     0xa9931c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa99320: ldur            x0, [fp, #-8]
    // 0xa99324: LeaveFrame
    //     0xa99324: mov             SP, fp
    //     0xa99328: ldp             fp, lr, [SP], #0x10
    // 0xa9932c: ret
    //     0xa9932c: ret             
    // 0xa99330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99334: b               #0xa98ff8
  }
  static _ initialsForUserAvatar(/* No info */) {
    // ** addr: 0xa99338, size: 0x28c
    // 0xa99338: EnterFrame
    //     0xa99338: stp             fp, lr, [SP, #-0x10]!
    //     0xa9933c: mov             fp, SP
    // 0xa99340: AllocStack(0x48)
    //     0xa99340: sub             SP, SP, #0x48
    // 0xa99344: CheckStackOverflow
    //     0xa99344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99348: cmp             SP, x16
    //     0xa9934c: b.ls            #0xa995b4
    // 0xa99350: r0 = resolvedTextForUserAvatar()
    //     0xa99350: bl              #0xa995c4  ; [package:kourtai/automatic/utility/user/user_avatar_text.dart] ::resolvedTextForUserAvatar
    // 0xa99354: mov             x1, x0
    // 0xa99358: r0 = trim()
    //     0xa99358: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa9935c: stur            x0, [fp, #-8]
    // 0xa99360: LoadField: r1 = r0->field_7
    //     0xa99360: ldur            w1, [x0, #7]
    // 0xa99364: cbnz            w1, #0xa9937c
    // 0xa99368: r0 = "P"
    //     0xa99368: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab70] "P"
    //     0xa9936c: ldr             x0, [x0, #0xb70]
    // 0xa99370: LeaveFrame
    //     0xa99370: mov             SP, fp
    //     0xa99374: ldp             fp, lr, [SP], #0x10
    // 0xa99378: ret
    //     0xa99378: ret             
    // 0xa9937c: r16 = "\\s+"
    //     0xa9937c: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0xa99380: ldr             x16, [x16, #0x8d0]
    // 0xa99384: stp             x16, NULL, [SP, #0x20]
    // 0xa99388: r16 = false
    //     0xa99388: add             x16, NULL, #0x30  ; false
    // 0xa9938c: r30 = true
    //     0xa9938c: add             lr, NULL, #0x20  ; true
    // 0xa99390: stp             lr, x16, [SP, #0x10]
    // 0xa99394: r16 = false
    //     0xa99394: add             x16, NULL, #0x30  ; false
    // 0xa99398: r30 = false
    //     0xa99398: add             lr, NULL, #0x30  ; false
    // 0xa9939c: stp             lr, x16, [SP]
    // 0xa993a0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa993a0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa993a4: r0 = _RegExp()
    //     0xa993a4: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xa993a8: ldur            x1, [fp, #-8]
    // 0xa993ac: r2 = LoadClassIdInstr(r1)
    //     0xa993ac: ldur            x2, [x1, #-1]
    //     0xa993b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa993b4: mov             x16, x0
    // 0xa993b8: mov             x0, x2
    // 0xa993bc: mov             x2, x16
    // 0xa993c0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xa993c0: sub             lr, x0, #0xff6
    //     0xa993c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa993c8: blr             lr
    // 0xa993cc: r1 = Function '<anonymous closure>': static.
    //     0xa993cc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab78] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0xa993d0: ldr             x1, [x1, #0xb78]
    // 0xa993d4: r2 = Null
    //     0xa993d4: mov             x2, NULL
    // 0xa993d8: stur            x0, [fp, #-8]
    // 0xa993dc: r0 = AllocateClosure()
    //     0xa993dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa993e0: ldur            x1, [fp, #-8]
    // 0xa993e4: mov             x2, x0
    // 0xa993e8: r0 = where()
    //     0xa993e8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa993ec: LoadField: r1 = r0->field_7
    //     0xa993ec: ldur            w1, [x0, #7]
    // 0xa993f0: DecompressPointer r1
    //     0xa993f0: add             x1, x1, HEAP, lsl #32
    // 0xa993f4: mov             x2, x0
    // 0xa993f8: r0 = _GrowableList.of()
    //     0xa993f8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa993fc: mov             x2, x0
    // 0xa99400: stur            x2, [fp, #-0x10]
    // 0xa99404: LoadField: r0 = r2->field_b
    //     0xa99404: ldur            w0, [x2, #0xb]
    // 0xa99408: r1 = LoadInt32Instr(r0)
    //     0xa99408: sbfx            x1, x0, #1, #0x1f
    // 0xa9940c: cmp             x1, #1
    // 0xa99410: b.ne            #0xa994dc
    // 0xa99414: mov             x1, x2
    // 0xa99418: r0 = first()
    //     0xa99418: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xa9941c: mov             x3, x0
    // 0xa99420: stur            x3, [fp, #-8]
    // 0xa99424: LoadField: r0 = r3->field_7
    //     0xa99424: ldur            w0, [x3, #7]
    // 0xa99428: r1 = LoadInt32Instr(r0)
    //     0xa99428: sbfx            x1, x0, #1, #0x1f
    // 0xa9942c: cmp             x1, #2
    // 0xa99430: b.lt            #0xa9949c
    // 0xa99434: r0 = LoadClassIdInstr(r3)
    //     0xa99434: ldur            x0, [x3, #-1]
    //     0xa99438: ubfx            x0, x0, #0xc, #0x14
    // 0xa9943c: mov             x1, x3
    // 0xa99440: r2 = "@"
    //     0xa99440: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0xa99444: ldr             x2, [x2, #0xf8]
    // 0xa99448: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa99448: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa9944c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa9944c: sub             lr, x0, #0xffe
    //     0xa99450: ldr             lr, [x21, lr, lsl #3]
    //     0xa99454: blr             lr
    // 0xa99458: tbz             w0, #4, #0xa9949c
    // 0xa9945c: r16 = 4
    //     0xa9945c: mov             x16, #4
    // 0xa99460: str             x16, [SP]
    // 0xa99464: ldur            x1, [fp, #-8]
    // 0xa99468: r2 = 0
    //     0xa99468: mov             x2, #0
    // 0xa9946c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa9946c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa99470: r0 = substring()
    //     0xa99470: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa99474: r1 = LoadClassIdInstr(r0)
    //     0xa99474: ldur            x1, [x0, #-1]
    //     0xa99478: ubfx            x1, x1, #0xc, #0x14
    // 0xa9947c: str             x0, [SP]
    // 0xa99480: mov             x0, x1
    // 0xa99484: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa99484: sub             lr, x0, #0xff8
    //     0xa99488: ldr             lr, [x21, lr, lsl #3]
    //     0xa9948c: blr             lr
    // 0xa99490: LeaveFrame
    //     0xa99490: mov             SP, fp
    //     0xa99494: ldp             fp, lr, [SP], #0x10
    // 0xa99498: ret
    //     0xa99498: ret             
    // 0xa9949c: r16 = 2
    //     0xa9949c: mov             x16, #2
    // 0xa994a0: str             x16, [SP]
    // 0xa994a4: ldur            x1, [fp, #-8]
    // 0xa994a8: r2 = 0
    //     0xa994a8: mov             x2, #0
    // 0xa994ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa994ac: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa994b0: r0 = substring()
    //     0xa994b0: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa994b4: r1 = LoadClassIdInstr(r0)
    //     0xa994b4: ldur            x1, [x0, #-1]
    //     0xa994b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa994bc: str             x0, [SP]
    // 0xa994c0: mov             x0, x1
    // 0xa994c4: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa994c4: sub             lr, x0, #0xff8
    //     0xa994c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa994cc: blr             lr
    // 0xa994d0: LeaveFrame
    //     0xa994d0: mov             SP, fp
    //     0xa994d4: ldp             fp, lr, [SP], #0x10
    // 0xa994d8: ret
    //     0xa994d8: ret             
    // 0xa994dc: mov             x0, x1
    // 0xa994e0: r1 = 0
    //     0xa994e0: mov             x1, #0
    // 0xa994e4: cmp             x1, x0
    // 0xa994e8: b.hs            #0xa995bc
    // 0xa994ec: LoadField: r0 = r2->field_f
    //     0xa994ec: ldur            w0, [x2, #0xf]
    // 0xa994f0: DecompressPointer r0
    //     0xa994f0: add             x0, x0, HEAP, lsl #32
    // 0xa994f4: LoadField: r1 = r0->field_f
    //     0xa994f4: ldur            w1, [x0, #0xf]
    // 0xa994f8: DecompressPointer r1
    //     0xa994f8: add             x1, x1, HEAP, lsl #32
    // 0xa994fc: stp             xzr, x1, [SP]
    // 0xa99500: r0 = []()
    //     0xa99500: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xa99504: r1 = Null
    //     0xa99504: mov             x1, NULL
    // 0xa99508: r2 = 4
    //     0xa99508: mov             x2, #4
    // 0xa9950c: stur            x0, [fp, #-8]
    // 0xa99510: r0 = AllocateArray()
    //     0xa99510: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa99514: mov             x2, x0
    // 0xa99518: ldur            x0, [fp, #-8]
    // 0xa9951c: stur            x2, [fp, #-0x18]
    // 0xa99520: StoreField: r2->field_f = r0
    //     0xa99520: stur            w0, [x2, #0xf]
    // 0xa99524: ldur            x3, [fp, #-0x10]
    // 0xa99528: LoadField: r0 = r3->field_b
    //     0xa99528: ldur            w0, [x3, #0xb]
    // 0xa9952c: r1 = LoadInt32Instr(r0)
    //     0xa9952c: sbfx            x1, x0, #1, #0x1f
    // 0xa99530: mov             x0, x1
    // 0xa99534: r1 = 1
    //     0xa99534: mov             x1, #1
    // 0xa99538: cmp             x1, x0
    // 0xa9953c: b.hs            #0xa995c0
    // 0xa99540: LoadField: r0 = r3->field_f
    //     0xa99540: ldur            w0, [x3, #0xf]
    // 0xa99544: DecompressPointer r0
    //     0xa99544: add             x0, x0, HEAP, lsl #32
    // 0xa99548: LoadField: r1 = r0->field_13
    //     0xa99548: ldur            w1, [x0, #0x13]
    // 0xa9954c: DecompressPointer r1
    //     0xa9954c: add             x1, x1, HEAP, lsl #32
    // 0xa99550: stp             xzr, x1, [SP]
    // 0xa99554: r0 = []()
    //     0xa99554: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xa99558: ldur            x1, [fp, #-0x18]
    // 0xa9955c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa9955c: add             x25, x1, #0x13
    //     0xa99560: str             w0, [x25]
    //     0xa99564: tbz             w0, #0, #0xa99580
    //     0xa99568: ldurb           w16, [x1, #-1]
    //     0xa9956c: ldurb           w17, [x0, #-1]
    //     0xa99570: and             x16, x17, x16, lsr #2
    //     0xa99574: tst             x16, HEAP, lsr #32
    //     0xa99578: b.eq            #0xa99580
    //     0xa9957c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa99580: ldur            x16, [fp, #-0x18]
    // 0xa99584: str             x16, [SP]
    // 0xa99588: r0 = _interpolate()
    //     0xa99588: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa9958c: r1 = LoadClassIdInstr(r0)
    //     0xa9958c: ldur            x1, [x0, #-1]
    //     0xa99590: ubfx            x1, x1, #0xc, #0x14
    // 0xa99594: str             x0, [SP]
    // 0xa99598: mov             x0, x1
    // 0xa9959c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa9959c: sub             lr, x0, #0xff8
    //     0xa995a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa995a4: blr             lr
    // 0xa995a8: LeaveFrame
    //     0xa995a8: mov             SP, fp
    //     0xa995ac: ldp             fp, lr, [SP], #0x10
    // 0xa995b0: ret
    //     0xa995b0: ret             
    // 0xa995b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa995b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa995b8: b               #0xa99350
    // 0xa995bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa995bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa995c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa995c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ resolvedTextForUserAvatar(/* No info */) {
    // ** addr: 0xa995c4, size: 0x14c
    // 0xa995c4: EnterFrame
    //     0xa995c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa995c8: mov             fp, SP
    // 0xa995cc: AllocStack(0x10)
    //     0xa995cc: sub             SP, SP, #0x10
    // 0xa995d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa995d0: mov             x0, x1
    //     0xa995d4: stur            x1, [fp, #-8]
    // 0xa995d8: CheckStackOverflow
    //     0xa995d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa995dc: cmp             SP, x16
    //     0xa995e0: b.ls            #0xa99708
    // 0xa995e4: cmp             w0, NULL
    // 0xa995e8: b.ne            #0xa995fc
    // 0xa995ec: r0 = _fallbackFromAuthOnly()
    //     0xa995ec: bl              #0xa99790  ; [package:kourtai/automatic/utility/user/user_avatar_text.dart] ::_fallbackFromAuthOnly
    // 0xa995f0: LeaveFrame
    //     0xa995f0: mov             SP, fp
    //     0xa995f4: ldp             fp, lr, [SP], #0x10
    // 0xa995f8: ret
    //     0xa995f8: ret             
    // 0xa995fc: LoadField: r1 = r0->field_f
    //     0xa995fc: ldur            w1, [x0, #0xf]
    // 0xa99600: DecompressPointer r1
    //     0xa99600: add             x1, x1, HEAP, lsl #32
    // 0xa99604: r0 = trim()
    //     0xa99604: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa99608: mov             x1, x0
    // 0xa9960c: stur            x0, [fp, #-0x10]
    // 0xa99610: r0 = _isGenericPlaceholderName()
    //     0xa99610: bl              #0xa99710  ; [package:kourtai/automatic/utility/user/user_avatar_text.dart] ::_isGenericPlaceholderName
    // 0xa99614: tbz             w0, #4, #0xa99628
    // 0xa99618: ldur            x0, [fp, #-0x10]
    // 0xa9961c: LeaveFrame
    //     0xa9961c: mov             SP, fp
    //     0xa99620: ldp             fp, lr, [SP], #0x10
    // 0xa99624: ret
    //     0xa99624: ret             
    // 0xa99628: ldur            x0, [fp, #-8]
    // 0xa9962c: LoadField: r1 = r0->field_97
    //     0xa9962c: ldur            w1, [x0, #0x97]
    // 0xa99630: DecompressPointer r1
    //     0xa99630: add             x1, x1, HEAP, lsl #32
    // 0xa99634: cmp             w1, NULL
    // 0xa99638: b.ne            #0xa99644
    // 0xa9963c: r0 = Null
    //     0xa9963c: mov             x0, NULL
    // 0xa99640: b               #0xa99648
    // 0xa99644: r0 = trim()
    //     0xa99644: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa99648: cmp             w0, NULL
    // 0xa9964c: b.eq            #0xa99664
    // 0xa99650: LoadField: r1 = r0->field_7
    //     0xa99650: ldur            w1, [x0, #7]
    // 0xa99654: cbz             w1, #0xa99664
    // 0xa99658: LeaveFrame
    //     0xa99658: mov             SP, fp
    //     0xa9965c: ldp             fp, lr, [SP], #0x10
    // 0xa99660: ret
    //     0xa99660: ret             
    // 0xa99664: ldur            x0, [fp, #-8]
    // 0xa99668: LoadField: r1 = r0->field_b
    //     0xa99668: ldur            w1, [x0, #0xb]
    // 0xa9966c: DecompressPointer r1
    //     0xa9966c: add             x1, x1, HEAP, lsl #32
    // 0xa99670: cmp             w1, NULL
    // 0xa99674: b.ne            #0xa99680
    // 0xa99678: r1 = Null
    //     0xa99678: mov             x1, NULL
    // 0xa9967c: b               #0xa99688
    // 0xa99680: r0 = trim()
    //     0xa99680: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa99684: mov             x1, x0
    // 0xa99688: cmp             w1, NULL
    // 0xa9968c: b.eq            #0xa996c8
    // 0xa99690: LoadField: r0 = r1->field_7
    //     0xa99690: ldur            w0, [x1, #7]
    // 0xa99694: cbz             w0, #0xa996c8
    // 0xa99698: r0 = LoadClassIdInstr(r1)
    //     0xa99698: ldur            x0, [x1, #-1]
    //     0xa9969c: ubfx            x0, x0, #0xc, #0x14
    // 0xa996a0: r2 = "@"
    //     0xa996a0: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0xa996a4: ldr             x2, [x2, #0xf8]
    // 0xa996a8: r0 = GDT[cid_x0 + -0xff6]()
    //     0xa996a8: sub             lr, x0, #0xff6
    //     0xa996ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa996b0: blr             lr
    // 0xa996b4: mov             x1, x0
    // 0xa996b8: r0 = first()
    //     0xa996b8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xa996bc: LeaveFrame
    //     0xa996bc: mov             SP, fp
    //     0xa996c0: ldp             fp, lr, [SP], #0x10
    // 0xa996c4: ret
    //     0xa996c4: ret             
    // 0xa996c8: r0 = _fallbackFromAuthOnly()
    //     0xa996c8: bl              #0xa99790  ; [package:kourtai/automatic/utility/user/user_avatar_text.dart] ::_fallbackFromAuthOnly
    // 0xa996cc: LoadField: r1 = r0->field_7
    //     0xa996cc: ldur            w1, [x0, #7]
    // 0xa996d0: cbz             w1, #0xa996e0
    // 0xa996d4: LeaveFrame
    //     0xa996d4: mov             SP, fp
    //     0xa996d8: ldp             fp, lr, [SP], #0x10
    // 0xa996dc: ret
    //     0xa996dc: ret             
    // 0xa996e0: ldur            x0, [fp, #-0x10]
    // 0xa996e4: LoadField: r1 = r0->field_7
    //     0xa996e4: ldur            w1, [x0, #7]
    // 0xa996e8: cbz             w1, #0xa996f8
    // 0xa996ec: LeaveFrame
    //     0xa996ec: mov             SP, fp
    //     0xa996f0: ldp             fp, lr, [SP], #0x10
    // 0xa996f4: ret
    //     0xa996f4: ret             
    // 0xa996f8: r0 = ""
    //     0xa996f8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa996fc: LeaveFrame
    //     0xa996fc: mov             SP, fp
    //     0xa99700: ldp             fp, lr, [SP], #0x10
    // 0xa99704: ret
    //     0xa99704: ret             
    // 0xa99708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9970c: b               #0xa995e4
  }
  static _ _isGenericPlaceholderName(/* No info */) {
    // ** addr: 0xa99710, size: 0x80
    // 0xa99710: EnterFrame
    //     0xa99710: stp             fp, lr, [SP, #-0x10]!
    //     0xa99714: mov             fp, SP
    // 0xa99718: AllocStack(0x10)
    //     0xa99718: sub             SP, SP, #0x10
    // 0xa9971c: CheckStackOverflow
    //     0xa9971c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99720: cmp             SP, x16
    //     0xa99724: b.ls            #0xa99788
    // 0xa99728: r0 = trim()
    //     0xa99728: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa9972c: r1 = LoadClassIdInstr(r0)
    //     0xa9972c: ldur            x1, [x0, #-1]
    //     0xa99730: ubfx            x1, x1, #0xc, #0x14
    // 0xa99734: str             x0, [SP]
    // 0xa99738: mov             x0, x1
    // 0xa9973c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9973c: sub             lr, x0, #1, lsl #12
    //     0xa99740: ldr             lr, [x21, lr, lsl #3]
    //     0xa99744: blr             lr
    // 0xa99748: LoadField: r1 = r0->field_7
    //     0xa99748: ldur            w1, [x0, #7]
    // 0xa9974c: cbnz            w1, #0xa99758
    // 0xa99750: r0 = true
    //     0xa99750: add             x0, NULL, #0x20  ; true
    // 0xa99754: b               #0xa9977c
    // 0xa99758: r1 = LoadClassIdInstr(r0)
    //     0xa99758: ldur            x1, [x0, #-1]
    //     0xa9975c: ubfx            x1, x1, #0xc, #0x14
    // 0xa99760: r16 = "player"
    //     0xa99760: add             x16, PP, #0x27, lsl #12  ; [pp+0x276b8] "player"
    //     0xa99764: ldr             x16, [x16, #0x6b8]
    // 0xa99768: stp             x16, x0, [SP]
    // 0xa9976c: mov             x0, x1
    // 0xa99770: mov             lr, x0
    // 0xa99774: ldr             lr, [x21, lr, lsl #3]
    // 0xa99778: blr             lr
    // 0xa9977c: LeaveFrame
    //     0xa9977c: mov             SP, fp
    //     0xa99780: ldp             fp, lr, [SP], #0x10
    // 0xa99784: ret
    //     0xa99784: ret             
    // 0xa99788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99788: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9978c: b               #0xa99728
  }
  static String _fallbackFromAuthOnly() {
    // ** addr: 0xa99790, size: 0x148
    // 0xa99790: EnterFrame
    //     0xa99790: stp             fp, lr, [SP, #-0x10]!
    //     0xa99794: mov             fp, SP
    // 0xa99798: AllocStack(0x8)
    //     0xa99798: sub             SP, SP, #8
    // 0xa9979c: CheckStackOverflow
    //     0xa9979c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa997a0: cmp             SP, x16
    //     0xa997a4: b.ls            #0xa998d0
    // 0xa997a8: r4 = const [0, 0, 0, 0, null]
    //     0xa997a8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa997ac: ldr             x4, [x4, #0x818]
    // 0xa997b0: r0 = app()
    //     0xa997b0: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa997b4: mov             x2, x0
    // 0xa997b8: r1 = Null
    //     0xa997b8: mov             x1, NULL
    // 0xa997bc: r0 = FirebaseAuth.instanceFor()
    //     0xa997bc: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0xa997c0: mov             x1, x0
    // 0xa997c4: r0 = currentUser()
    //     0xa997c4: bl              #0x651afc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0xa997c8: stur            x0, [fp, #-8]
    // 0xa997cc: cmp             w0, NULL
    // 0xa997d0: b.ne            #0xa997dc
    // 0xa997d4: r0 = Null
    //     0xa997d4: mov             x0, NULL
    // 0xa997d8: b               #0xa99814
    // 0xa997dc: LoadField: r1 = r0->field_7
    //     0xa997dc: ldur            w1, [x0, #7]
    // 0xa997e0: DecompressPointer r1
    //     0xa997e0: add             x1, x1, HEAP, lsl #32
    // 0xa997e4: LoadField: r2 = r1->field_b
    //     0xa997e4: ldur            w2, [x1, #0xb]
    // 0xa997e8: DecompressPointer r2
    //     0xa997e8: add             x2, x2, HEAP, lsl #32
    // 0xa997ec: LoadField: r1 = r2->field_7
    //     0xa997ec: ldur            w1, [x2, #7]
    // 0xa997f0: DecompressPointer r1
    //     0xa997f0: add             x1, x1, HEAP, lsl #32
    // 0xa997f4: LoadField: r2 = r1->field_f
    //     0xa997f4: ldur            w2, [x1, #0xf]
    // 0xa997f8: DecompressPointer r2
    //     0xa997f8: add             x2, x2, HEAP, lsl #32
    // 0xa997fc: cmp             w2, NULL
    // 0xa99800: b.ne            #0xa9980c
    // 0xa99804: r0 = Null
    //     0xa99804: mov             x0, NULL
    // 0xa99808: b               #0xa99814
    // 0xa9980c: mov             x1, x2
    // 0xa99810: r0 = trim()
    //     0xa99810: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa99814: cmp             w0, NULL
    // 0xa99818: b.eq            #0xa99830
    // 0xa9981c: LoadField: r1 = r0->field_7
    //     0xa9981c: ldur            w1, [x0, #7]
    // 0xa99820: cbz             w1, #0xa99830
    // 0xa99824: LeaveFrame
    //     0xa99824: mov             SP, fp
    //     0xa99828: ldp             fp, lr, [SP], #0x10
    // 0xa9982c: ret
    //     0xa9982c: ret             
    // 0xa99830: ldur            x0, [fp, #-8]
    // 0xa99834: cmp             w0, NULL
    // 0xa99838: b.ne            #0xa99844
    // 0xa9983c: r1 = Null
    //     0xa9983c: mov             x1, NULL
    // 0xa99840: b               #0xa99880
    // 0xa99844: LoadField: r1 = r0->field_7
    //     0xa99844: ldur            w1, [x0, #7]
    // 0xa99848: DecompressPointer r1
    //     0xa99848: add             x1, x1, HEAP, lsl #32
    // 0xa9984c: LoadField: r0 = r1->field_b
    //     0xa9984c: ldur            w0, [x1, #0xb]
    // 0xa99850: DecompressPointer r0
    //     0xa99850: add             x0, x0, HEAP, lsl #32
    // 0xa99854: LoadField: r1 = r0->field_7
    //     0xa99854: ldur            w1, [x0, #7]
    // 0xa99858: DecompressPointer r1
    //     0xa99858: add             x1, x1, HEAP, lsl #32
    // 0xa9985c: LoadField: r0 = r1->field_b
    //     0xa9985c: ldur            w0, [x1, #0xb]
    // 0xa99860: DecompressPointer r0
    //     0xa99860: add             x0, x0, HEAP, lsl #32
    // 0xa99864: cmp             w0, NULL
    // 0xa99868: b.ne            #0xa99874
    // 0xa9986c: r0 = Null
    //     0xa9986c: mov             x0, NULL
    // 0xa99870: b               #0xa9987c
    // 0xa99874: mov             x1, x0
    // 0xa99878: r0 = trim()
    //     0xa99878: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa9987c: mov             x1, x0
    // 0xa99880: cmp             w1, NULL
    // 0xa99884: b.eq            #0xa998c0
    // 0xa99888: LoadField: r0 = r1->field_7
    //     0xa99888: ldur            w0, [x1, #7]
    // 0xa9988c: cbz             w0, #0xa998c0
    // 0xa99890: r0 = LoadClassIdInstr(r1)
    //     0xa99890: ldur            x0, [x1, #-1]
    //     0xa99894: ubfx            x0, x0, #0xc, #0x14
    // 0xa99898: r2 = "@"
    //     0xa99898: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0xa9989c: ldr             x2, [x2, #0xf8]
    // 0xa998a0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xa998a0: sub             lr, x0, #0xff6
    //     0xa998a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa998a8: blr             lr
    // 0xa998ac: mov             x1, x0
    // 0xa998b0: r0 = first()
    //     0xa998b0: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xa998b4: LeaveFrame
    //     0xa998b4: mov             SP, fp
    //     0xa998b8: ldp             fp, lr, [SP], #0x10
    // 0xa998bc: ret
    //     0xa998bc: ret             
    // 0xa998c0: r0 = ""
    //     0xa998c0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa998c4: LeaveFrame
    //     0xa998c4: mov             SP, fp
    //     0xa998c8: ldp             fp, lr, [SP], #0x10
    // 0xa998cc: ret
    //     0xa998cc: ret             
    // 0xa998d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa998d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa998d4: b               #0xa997a8
  }
}
