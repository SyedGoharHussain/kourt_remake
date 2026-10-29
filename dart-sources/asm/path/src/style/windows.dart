// lib: , url: package:path/src/style/windows.dart

// class id: 1050269, size: 0x8
class :: {
}

// class id: 327, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0xca0918, size: 0xf0
    // 0xca0918: EnterFrame
    //     0xca0918: stp             fp, lr, [SP, #-0x10]!
    //     0xca091c: mov             fp, SP
    // 0xca0920: AllocStack(0x30)
    //     0xca0920: sub             SP, SP, #0x30
    // 0xca0924: r2 = "windows"
    //     0xca0924: ldr             x2, [PP, #0x3b48]  ; [pp+0x3b48] "windows"
    // 0xca0928: r0 = "\\"
    //     0xca0928: ldr             x0, [PP, #0x10f8]  ; [pp+0x10f8] "\\"
    // 0xca092c: CheckStackOverflow
    //     0xca092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0930: cmp             SP, x16
    //     0xca0934: b.ls            #0xca0a00
    // 0xca0938: StoreField: r1->field_7 = r2
    //     0xca0938: stur            w2, [x1, #7]
    // 0xca093c: StoreField: r1->field_b = r0
    //     0xca093c: stur            w0, [x1, #0xb]
    // 0xca0940: r16 = "[/\\\\]"
    //     0xca0940: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de90] "[/\\\\]"
    //     0xca0944: ldr             x16, [x16, #0xe90]
    // 0xca0948: stp             x16, NULL, [SP, #0x20]
    // 0xca094c: r16 = false
    //     0xca094c: add             x16, NULL, #0x30  ; false
    // 0xca0950: r30 = true
    //     0xca0950: add             lr, NULL, #0x20  ; true
    // 0xca0954: stp             lr, x16, [SP, #0x10]
    // 0xca0958: r16 = false
    //     0xca0958: add             x16, NULL, #0x30  ; false
    // 0xca095c: r30 = false
    //     0xca095c: add             lr, NULL, #0x30  ; false
    // 0xca0960: stp             lr, x16, [SP]
    // 0xca0964: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xca0964: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xca0968: r0 = _RegExp()
    //     0xca0968: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xca096c: r16 = "[^/\\\\]$"
    //     0xca096c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de98] "[^/\\\\]$"
    //     0xca0970: ldr             x16, [x16, #0xe98]
    // 0xca0974: stp             x16, NULL, [SP, #0x20]
    // 0xca0978: r16 = false
    //     0xca0978: add             x16, NULL, #0x30  ; false
    // 0xca097c: r30 = true
    //     0xca097c: add             lr, NULL, #0x20  ; true
    // 0xca0980: stp             lr, x16, [SP, #0x10]
    // 0xca0984: r16 = false
    //     0xca0984: add             x16, NULL, #0x30  ; false
    // 0xca0988: r30 = false
    //     0xca0988: add             lr, NULL, #0x30  ; false
    // 0xca098c: stp             lr, x16, [SP]
    // 0xca0990: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xca0990: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xca0994: r0 = _RegExp()
    //     0xca0994: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xca0998: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0xca0998: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dea0] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0xca099c: ldr             x16, [x16, #0xea0]
    // 0xca09a0: stp             x16, NULL, [SP, #0x20]
    // 0xca09a4: r16 = false
    //     0xca09a4: add             x16, NULL, #0x30  ; false
    // 0xca09a8: r30 = true
    //     0xca09a8: add             lr, NULL, #0x20  ; true
    // 0xca09ac: stp             lr, x16, [SP, #0x10]
    // 0xca09b0: r16 = false
    //     0xca09b0: add             x16, NULL, #0x30  ; false
    // 0xca09b4: r30 = false
    //     0xca09b4: add             lr, NULL, #0x30  ; false
    // 0xca09b8: stp             lr, x16, [SP]
    // 0xca09bc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xca09bc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xca09c0: r0 = _RegExp()
    //     0xca09c0: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xca09c4: r16 = "^[/\\\\](\?![/\\\\])"
    //     0xca09c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dea8] "^[/\\\\](\?![/\\\\])"
    //     0xca09c8: ldr             x16, [x16, #0xea8]
    // 0xca09cc: stp             x16, NULL, [SP, #0x20]
    // 0xca09d0: r16 = false
    //     0xca09d0: add             x16, NULL, #0x30  ; false
    // 0xca09d4: r30 = true
    //     0xca09d4: add             lr, NULL, #0x20  ; true
    // 0xca09d8: stp             lr, x16, [SP, #0x10]
    // 0xca09dc: r16 = false
    //     0xca09dc: add             x16, NULL, #0x30  ; false
    // 0xca09e0: r30 = false
    //     0xca09e0: add             lr, NULL, #0x30  ; false
    // 0xca09e4: stp             lr, x16, [SP]
    // 0xca09e8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xca09e8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xca09ec: r0 = _RegExp()
    //     0xca09ec: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xca09f0: r0 = Null
    //     0xca09f0: mov             x0, NULL
    // 0xca09f4: LeaveFrame
    //     0xca09f4: mov             SP, fp
    //     0xca09f8: ldp             fp, lr, [SP], #0x10
    // 0xca09fc: ret
    //     0xca09fc: ret             
    // 0xca0a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0a00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0a04: b               #0xca0938
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xe41ed8, size: 0x284
    // 0xe41ed8: EnterFrame
    //     0xe41ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xe41edc: mov             fp, SP
    // 0xe41ee0: AllocStack(0x28)
    //     0xe41ee0: sub             SP, SP, #0x28
    // 0xe41ee4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xe41ee4: stur            x2, [fp, #-8]
    // 0xe41ee8: CheckStackOverflow
    //     0xe41ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe41eec: cmp             SP, x16
    //     0xe41ef0: b.ls            #0xe42154
    // 0xe41ef4: r0 = LoadClassIdInstr(r2)
    //     0xe41ef4: ldur            x0, [x2, #-1]
    //     0xe41ef8: ubfx            x0, x0, #0xc, #0x14
    // 0xe41efc: mov             x1, x2
    // 0xe41f00: r0 = GDT[cid_x0 + -0xf92]()
    //     0xe41f00: sub             lr, x0, #0xf92
    //     0xe41f04: ldr             lr, [x21, lr, lsl #3]
    //     0xe41f08: blr             lr
    // 0xe41f0c: r1 = LoadClassIdInstr(r0)
    //     0xe41f0c: ldur            x1, [x0, #-1]
    //     0xe41f10: ubfx            x1, x1, #0xc, #0x14
    // 0xe41f14: r16 = ""
    //     0xe41f14: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xe41f18: stp             x16, x0, [SP]
    // 0xe41f1c: mov             x0, x1
    // 0xe41f20: mov             lr, x0
    // 0xe41f24: ldr             lr, [x21, lr, lsl #3]
    // 0xe41f28: blr             lr
    // 0xe41f2c: tbz             w0, #4, #0xe41f70
    // 0xe41f30: ldur            x2, [fp, #-8]
    // 0xe41f34: r0 = LoadClassIdInstr(r2)
    //     0xe41f34: ldur            x0, [x2, #-1]
    //     0xe41f38: ubfx            x0, x0, #0xc, #0x14
    // 0xe41f3c: mov             x1, x2
    // 0xe41f40: r0 = GDT[cid_x0 + -0xf92]()
    //     0xe41f40: sub             lr, x0, #0xf92
    //     0xe41f44: ldr             lr, [x21, lr, lsl #3]
    //     0xe41f48: blr             lr
    // 0xe41f4c: r1 = LoadClassIdInstr(r0)
    //     0xe41f4c: ldur            x1, [x0, #-1]
    //     0xe41f50: ubfx            x1, x1, #0xc, #0x14
    // 0xe41f54: r16 = "file"
    //     0xe41f54: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "file"
    // 0xe41f58: stp             x16, x0, [SP]
    // 0xe41f5c: mov             x0, x1
    // 0xe41f60: mov             lr, x0
    // 0xe41f64: ldr             lr, [x21, lr, lsl #3]
    // 0xe41f68: blr             lr
    // 0xe41f6c: tbnz            w0, #4, #0xe420f4
    // 0xe41f70: ldur            x2, [fp, #-8]
    // 0xe41f74: r0 = LoadClassIdInstr(r2)
    //     0xe41f74: ldur            x0, [x2, #-1]
    //     0xe41f78: ubfx            x0, x0, #0xc, #0x14
    // 0xe41f7c: mov             x1, x2
    // 0xe41f80: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xe41f80: sub             lr, x0, #0xfbe
    //     0xe41f84: ldr             lr, [x21, lr, lsl #3]
    //     0xe41f88: blr             lr
    // 0xe41f8c: mov             x3, x0
    // 0xe41f90: ldur            x2, [fp, #-8]
    // 0xe41f94: stur            x3, [fp, #-0x10]
    // 0xe41f98: r0 = LoadClassIdInstr(r2)
    //     0xe41f98: ldur            x0, [x2, #-1]
    //     0xe41f9c: ubfx            x0, x0, #0xc, #0x14
    // 0xe41fa0: mov             x1, x2
    // 0xe41fa4: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xe41fa4: sub             lr, x0, #0xfb2
    //     0xe41fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xe41fac: blr             lr
    // 0xe41fb0: r1 = LoadClassIdInstr(r0)
    //     0xe41fb0: ldur            x1, [x0, #-1]
    //     0xe41fb4: ubfx            x1, x1, #0xc, #0x14
    // 0xe41fb8: r16 = ""
    //     0xe41fb8: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xe41fbc: stp             x16, x0, [SP]
    // 0xe41fc0: mov             x0, x1
    // 0xe41fc4: mov             lr, x0
    // 0xe41fc8: ldr             lr, [x21, lr, lsl #3]
    // 0xe41fcc: blr             lr
    // 0xe41fd0: tbnz            w0, #4, #0xe42028
    // 0xe41fd4: ldur            x0, [fp, #-0x10]
    // 0xe41fd8: LoadField: r1 = r0->field_7
    //     0xe41fd8: ldur            w1, [x0, #7]
    // 0xe41fdc: r2 = LoadInt32Instr(r1)
    //     0xe41fdc: sbfx            x2, x1, #1, #0x1f
    // 0xe41fe0: cmp             x2, #3
    // 0xe41fe4: b.lt            #0xe4201c
    // 0xe41fe8: mov             x1, x0
    // 0xe41fec: r2 = "/"
    //     0xe41fec: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xe41ff0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe41ff0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe41ff4: r0 = startsWith()
    //     0xe41ff4: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xe41ff8: tbnz            w0, #4, #0xe4201c
    // 0xe41ffc: ldur            x1, [fp, #-0x10]
    // 0xe42000: r0 = isDriveLetter()
    //     0xe42000: bl              #0xe4215c  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0xe42004: tbnz            w0, #4, #0xe4201c
    // 0xe42008: ldur            x1, [fp, #-0x10]
    // 0xe4200c: r2 = "/"
    //     0xe4200c: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xe42010: r3 = ""
    //     0xe42010: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xe42014: r0 = replaceFirst()
    //     0xe42014: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0xe42018: b               #0xe42020
    // 0xe4201c: ldur            x0, [fp, #-0x10]
    // 0xe42020: mov             x1, x0
    // 0xe42024: b               #0xe420d4
    // 0xe42028: ldur            x0, [fp, #-8]
    // 0xe4202c: r1 = Null
    //     0xe4202c: mov             x1, NULL
    // 0xe42030: r2 = 6
    //     0xe42030: mov             x2, #6
    // 0xe42034: r0 = AllocateArray()
    //     0xe42034: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe42038: mov             x2, x0
    // 0xe4203c: stur            x2, [fp, #-0x18]
    // 0xe42040: r16 = "\\\\"
    //     0xe42040: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb80] "\\\\"
    //     0xe42044: ldr             x16, [x16, #0xb80]
    // 0xe42048: StoreField: r2->field_f = r16
    //     0xe42048: stur            w16, [x2, #0xf]
    // 0xe4204c: ldur            x0, [fp, #-8]
    // 0xe42050: r1 = LoadClassIdInstr(r0)
    //     0xe42050: ldur            x1, [x0, #-1]
    //     0xe42054: ubfx            x1, x1, #0xc, #0x14
    // 0xe42058: mov             x16, x0
    // 0xe4205c: mov             x0, x1
    // 0xe42060: mov             x1, x16
    // 0xe42064: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xe42064: sub             lr, x0, #0xfb2
    //     0xe42068: ldr             lr, [x21, lr, lsl #3]
    //     0xe4206c: blr             lr
    // 0xe42070: ldur            x1, [fp, #-0x18]
    // 0xe42074: ArrayStore: r1[1] = r0  ; List_4
    //     0xe42074: add             x25, x1, #0x13
    //     0xe42078: str             w0, [x25]
    //     0xe4207c: tbz             w0, #0, #0xe42098
    //     0xe42080: ldurb           w16, [x1, #-1]
    //     0xe42084: ldurb           w17, [x0, #-1]
    //     0xe42088: and             x16, x17, x16, lsr #2
    //     0xe4208c: tst             x16, HEAP, lsr #32
    //     0xe42090: b.eq            #0xe42098
    //     0xe42094: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe42098: ldur            x1, [fp, #-0x18]
    // 0xe4209c: ldur            x0, [fp, #-0x10]
    // 0xe420a0: ArrayStore: r1[2] = r0  ; List_4
    //     0xe420a0: add             x25, x1, #0x17
    //     0xe420a4: str             w0, [x25]
    //     0xe420a8: tbz             w0, #0, #0xe420c4
    //     0xe420ac: ldurb           w16, [x1, #-1]
    //     0xe420b0: ldurb           w17, [x0, #-1]
    //     0xe420b4: and             x16, x17, x16, lsr #2
    //     0xe420b8: tst             x16, HEAP, lsr #32
    //     0xe420bc: b.eq            #0xe420c4
    //     0xe420c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe420c4: ldur            x16, [fp, #-0x18]
    // 0xe420c8: str             x16, [SP]
    // 0xe420cc: r0 = _interpolate()
    //     0xe420cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe420d0: mov             x1, x0
    // 0xe420d4: r2 = "/"
    //     0xe420d4: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xe420d8: r3 = "\\"
    //     0xe420d8: ldr             x3, [PP, #0x10f8]  ; [pp+0x10f8] "\\"
    // 0xe420dc: r0 = replaceAll()
    //     0xe420dc: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xe420e0: mov             x1, x0
    // 0xe420e4: r0 = decodeComponent()
    //     0xe420e4: bl              #0x72dfa8  ; [dart:core] Uri::decodeComponent
    // 0xe420e8: LeaveFrame
    //     0xe420e8: mov             SP, fp
    //     0xe420ec: ldp             fp, lr, [SP], #0x10
    // 0xe420f0: ret
    //     0xe420f0: ret             
    // 0xe420f4: ldur            x0, [fp, #-8]
    // 0xe420f8: r1 = Null
    //     0xe420f8: mov             x1, NULL
    // 0xe420fc: r2 = 6
    //     0xe420fc: mov             x2, #6
    // 0xe42100: r0 = AllocateArray()
    //     0xe42100: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe42104: r16 = "Uri "
    //     0xe42104: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fee8] "Uri "
    //     0xe42108: ldr             x16, [x16, #0xee8]
    // 0xe4210c: StoreField: r0->field_f = r16
    //     0xe4210c: stur            w16, [x0, #0xf]
    // 0xe42110: ldur            x1, [fp, #-8]
    // 0xe42114: StoreField: r0->field_13 = r1
    //     0xe42114: stur            w1, [x0, #0x13]
    // 0xe42118: r16 = " must have scheme \'file:\'."
    //     0xe42118: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fef0] " must have scheme \'file:\'."
    //     0xe4211c: ldr             x16, [x16, #0xef0]
    // 0xe42120: ArrayStore: r0[0] = r16  ; List_4
    //     0xe42120: stur            w16, [x0, #0x17]
    // 0xe42124: str             x0, [SP]
    // 0xe42128: r0 = _interpolate()
    //     0xe42128: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe4212c: stur            x0, [fp, #-8]
    // 0xe42130: r0 = ArgumentError()
    //     0xe42130: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xe42134: mov             x1, x0
    // 0xe42138: ldur            x0, [fp, #-8]
    // 0xe4213c: ArrayStore: r1[0] = r0  ; List_4
    //     0xe4213c: stur            w0, [x1, #0x17]
    // 0xe42140: r0 = false
    //     0xe42140: add             x0, NULL, #0x30  ; false
    // 0xe42144: StoreField: r1->field_b = r0
    //     0xe42144: stur            w0, [x1, #0xb]
    // 0xe42148: mov             x0, x1
    // 0xe4214c: r0 = Throw()
    //     0xe4214c: bl              #0xe54334  ; ThrowStub
    // 0xe42150: brk             #0
    // 0xe42154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe42154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe42158: b               #0xe41ef4
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0xe4cdf8, size: 0x148
    // 0xe4cdf8: EnterFrame
    //     0xe4cdf8: stp             fp, lr, [SP, #-0x10]!
    //     0xe4cdfc: mov             fp, SP
    // 0xe4ce00: cmp             w2, w3
    // 0xe4ce04: b.ne            #0xe4ce18
    // 0xe4ce08: r0 = true
    //     0xe4ce08: add             x0, NULL, #0x20  ; true
    // 0xe4ce0c: LeaveFrame
    //     0xe4ce0c: mov             SP, fp
    //     0xe4ce10: ldp             fp, lr, [SP], #0x10
    // 0xe4ce14: ret
    //     0xe4ce14: ret             
    // 0xe4ce18: LoadField: r4 = r2->field_7
    //     0xe4ce18: ldur            w4, [x2, #7]
    // 0xe4ce1c: LoadField: r5 = r3->field_7
    //     0xe4ce1c: ldur            w5, [x3, #7]
    // 0xe4ce20: r6 = LoadInt32Instr(r4)
    //     0xe4ce20: sbfx            x6, x4, #1, #0x1f
    // 0xe4ce24: r4 = LoadInt32Instr(r5)
    //     0xe4ce24: sbfx            x4, x5, #1, #0x1f
    // 0xe4ce28: cmp             x6, x4
    // 0xe4ce2c: b.eq            #0xe4ce40
    // 0xe4ce30: r0 = false
    //     0xe4ce30: add             x0, NULL, #0x30  ; false
    // 0xe4ce34: LeaveFrame
    //     0xe4ce34: mov             SP, fp
    //     0xe4ce38: ldp             fp, lr, [SP], #0x10
    // 0xe4ce3c: ret
    //     0xe4ce3c: ret             
    // 0xe4ce40: r5 = LoadClassIdInstr(r2)
    //     0xe4ce40: ldur            x5, [x2, #-1]
    //     0xe4ce44: ubfx            x5, x5, #0xc, #0x14
    // 0xe4ce48: lsl             x5, x5, #1
    // 0xe4ce4c: r7 = LoadClassIdInstr(r3)
    //     0xe4ce4c: ldur            x7, [x3, #-1]
    //     0xe4ce50: ubfx            x7, x7, #0xc, #0x14
    // 0xe4ce54: lsl             x7, x7, #1
    // 0xe4ce58: r8 = 0
    //     0xe4ce58: mov             x8, #0
    // 0xe4ce5c: CheckStackOverflow
    //     0xe4ce5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4ce60: cmp             SP, x16
    //     0xe4ce64: b.ls            #0xe4cf34
    // 0xe4ce68: cmp             x8, x6
    // 0xe4ce6c: b.ge            #0xe4cf24
    // 0xe4ce70: cmp             w5, #0xbc
    // 0xe4ce74: b.ne            #0xe4ce84
    // 0xe4ce78: ArrayLoad: r9 = r2[r8]  ; TypedUnsigned_1
    //     0xe4ce78: add             x16, x2, x8
    //     0xe4ce7c: ldrb            w9, [x16, #0xf]
    // 0xe4ce80: b               #0xe4ce8c
    // 0xe4ce84: add             x16, x2, x8, lsl #1
    // 0xe4ce88: ldurh           w9, [x16, #0xf]
    // 0xe4ce8c: mov             x0, x4
    // 0xe4ce90: mov             x1, x8
    // 0xe4ce94: cmp             x1, x0
    // 0xe4ce98: b.hs            #0xe4cf3c
    // 0xe4ce9c: cmp             w7, #0xbc
    // 0xe4cea0: b.ne            #0xe4ceb0
    // 0xe4cea4: ArrayLoad: r1 = r3[r8]  ; TypedUnsigned_1
    //     0xe4cea4: add             x16, x3, x8
    //     0xe4cea8: ldrb            w1, [x16, #0xf]
    // 0xe4ceac: b               #0xe4ceb8
    // 0xe4ceb0: add             x16, x3, x8, lsl #1
    // 0xe4ceb4: ldurh           w1, [x16, #0xf]
    // 0xe4ceb8: cmp             x9, x1
    // 0xe4cebc: b.eq            #0xe4cf08
    // 0xe4cec0: cmp             x9, #0x2f
    // 0xe4cec4: b.ne            #0xe4ced4
    // 0xe4cec8: cmp             x1, #0x5c
    // 0xe4cecc: b.eq            #0xe4cf08
    // 0xe4ced0: b               #0xe4cf14
    // 0xe4ced4: cmp             x9, #0x5c
    // 0xe4ced8: b.ne            #0xe4cee8
    // 0xe4cedc: cmp             x1, #0x2f
    // 0xe4cee0: b.eq            #0xe4cf08
    // 0xe4cee4: b               #0xe4cf14
    // 0xe4cee8: eor             x10, x9, x1
    // 0xe4ceec: cmp             x10, #0x20
    // 0xe4cef0: b.ne            #0xe4cf14
    // 0xe4cef4: orr             x1, x9, #0x20
    // 0xe4cef8: cmp             x1, #0x61
    // 0xe4cefc: b.lt            #0xe4cf14
    // 0xe4cf00: cmp             x1, #0x7a
    // 0xe4cf04: b.gt            #0xe4cf14
    // 0xe4cf08: add             x0, x8, #1
    // 0xe4cf0c: mov             x8, x0
    // 0xe4cf10: b               #0xe4ce5c
    // 0xe4cf14: r0 = false
    //     0xe4cf14: add             x0, NULL, #0x30  ; false
    // 0xe4cf18: LeaveFrame
    //     0xe4cf18: mov             SP, fp
    //     0xe4cf1c: ldp             fp, lr, [SP], #0x10
    // 0xe4cf20: ret
    //     0xe4cf20: ret             
    // 0xe4cf24: r0 = true
    //     0xe4cf24: add             x0, NULL, #0x20  ; true
    // 0xe4cf28: LeaveFrame
    //     0xe4cf28: mov             SP, fp
    //     0xe4cf2c: ldp             fp, lr, [SP], #0x10
    // 0xe4cf30: ret
    //     0xe4cf30: ret             
    // 0xe4cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4cf34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4cf38: b               #0xe4ce68
    // 0xe4cf3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4cf3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xe4d148, size: 0x84
    // 0xe4d148: LoadField: r3 = r2->field_7
    //     0xe4d148: ldur            w3, [x2, #7]
    // 0xe4d14c: cbnz            w3, #0xe4d158
    // 0xe4d150: r0 = false
    //     0xe4d150: add             x0, NULL, #0x30  ; false
    // 0xe4d154: ret
    //     0xe4d154: ret             
    // 0xe4d158: r0 = LoadInt32Instr(r3)
    //     0xe4d158: sbfx            x0, x3, #1, #0x1f
    // 0xe4d15c: sub             x3, x0, #1
    // 0xe4d160: mov             x1, x3
    // 0xe4d164: cmp             x1, x0
    // 0xe4d168: b.hs            #0xe4d1c0
    // 0xe4d16c: r1 = LoadClassIdInstr(r2)
    //     0xe4d16c: ldur            x1, [x2, #-1]
    //     0xe4d170: ubfx            x1, x1, #0xc, #0x14
    // 0xe4d174: lsl             x1, x1, #1
    // 0xe4d178: cmp             w1, #0xbc
    // 0xe4d17c: b.ne            #0xe4d18c
    // 0xe4d180: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0xe4d180: add             x16, x2, x3
    //     0xe4d184: ldrb            w1, [x16, #0xf]
    // 0xe4d188: b               #0xe4d194
    // 0xe4d18c: add             x16, x2, x3, lsl #1
    // 0xe4d190: ldurh           w1, [x16, #0xf]
    // 0xe4d194: cmp             x1, #0x2f
    // 0xe4d198: b.ne            #0xe4d1a4
    // 0xe4d19c: r1 = true
    //     0xe4d19c: add             x1, NULL, #0x20  ; true
    // 0xe4d1a0: b               #0xe4d1b8
    // 0xe4d1a4: cmp             x1, #0x5c
    // 0xe4d1a8: r16 = true
    //     0xe4d1a8: add             x16, NULL, #0x20  ; true
    // 0xe4d1ac: r17 = false
    //     0xe4d1ac: add             x17, NULL, #0x30  ; false
    // 0xe4d1b0: csel            x2, x16, x17, eq
    // 0xe4d1b4: mov             x1, x2
    // 0xe4d1b8: eor             x0, x1, #0x10
    // 0xe4d1bc: ret
    //     0xe4d1bc: ret             
    // 0xe4d1c0: EnterFrame
    //     0xe4d1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xe4d1c4: mov             fp, SP
    // 0xe4d1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4d1c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xe4d664, size: 0x2a8
    // 0xe4d664: EnterFrame
    //     0xe4d664: stp             fp, lr, [SP, #-0x10]!
    //     0xe4d668: mov             fp, SP
    // 0xe4d66c: AllocStack(0x18)
    //     0xe4d66c: sub             SP, SP, #0x18
    // 0xe4d670: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xe4d670: mov             x3, x2
    //     0xe4d674: stur            x2, [fp, #-0x10]
    // 0xe4d678: CheckStackOverflow
    //     0xe4d678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4d67c: cmp             SP, x16
    //     0xe4d680: b.ls            #0xe4d8f4
    // 0xe4d684: LoadField: r0 = r3->field_7
    //     0xe4d684: ldur            w0, [x3, #7]
    // 0xe4d688: cbnz            w0, #0xe4d69c
    // 0xe4d68c: r0 = 0
    //     0xe4d68c: mov             x0, #0
    // 0xe4d690: LeaveFrame
    //     0xe4d690: mov             SP, fp
    //     0xe4d694: ldp             fp, lr, [SP], #0x10
    // 0xe4d698: ret
    //     0xe4d698: ret             
    // 0xe4d69c: r4 = LoadInt32Instr(r0)
    //     0xe4d69c: sbfx            x4, x0, #1, #0x1f
    // 0xe4d6a0: mov             x0, x4
    // 0xe4d6a4: stur            x4, [fp, #-8]
    // 0xe4d6a8: r1 = 0
    //     0xe4d6a8: mov             x1, #0
    // 0xe4d6ac: cmp             x1, x0
    // 0xe4d6b0: b.hs            #0xe4d8fc
    // 0xe4d6b4: r2 = LoadClassIdInstr(r3)
    //     0xe4d6b4: ldur            x2, [x3, #-1]
    //     0xe4d6b8: ubfx            x2, x2, #0xc, #0x14
    // 0xe4d6bc: lsl             x2, x2, #1
    // 0xe4d6c0: cmp             w2, #0xbc
    // 0xe4d6c4: b.ne            #0xe4d6d8
    // 0xe4d6c8: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0xe4d6c8: ldrb            w0, [x3, #0xf]
    // 0xe4d6cc: cmp             x0, #0x2f
    // 0xe4d6d0: b.ne            #0xe4d6f4
    // 0xe4d6d4: b               #0xe4d6e4
    // 0xe4d6d8: ldurh           w0, [x3, #0xf]
    // 0xe4d6dc: cmp             x0, #0x2f
    // 0xe4d6e0: b.ne            #0xe4d6f4
    // 0xe4d6e4: r0 = 1
    //     0xe4d6e4: mov             x0, #1
    // 0xe4d6e8: LeaveFrame
    //     0xe4d6e8: mov             SP, fp
    //     0xe4d6ec: ldp             fp, lr, [SP], #0x10
    // 0xe4d6f0: ret
    //     0xe4d6f0: ret             
    // 0xe4d6f4: cmp             w2, #0xbc
    // 0xe4d6f8: b.ne            #0xe4d70c
    // 0xe4d6fc: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0xe4d6fc: ldrb            w0, [x3, #0xf]
    // 0xe4d700: cmp             x0, #0x5c
    // 0xe4d704: b.ne            #0xe4d800
    // 0xe4d708: b               #0xe4d718
    // 0xe4d70c: ldurh           w0, [x3, #0xf]
    // 0xe4d710: cmp             x0, #0x5c
    // 0xe4d714: b.ne            #0xe4d7fc
    // 0xe4d718: cmp             x4, #2
    // 0xe4d71c: b.lt            #0xe4d754
    // 0xe4d720: mov             x0, x4
    // 0xe4d724: r1 = 1
    //     0xe4d724: mov             x1, #1
    // 0xe4d728: cmp             x1, x0
    // 0xe4d72c: b.hs            #0xe4d900
    // 0xe4d730: cmp             w2, #0xbc
    // 0xe4d734: b.ne            #0xe4d748
    // 0xe4d738: ArrayLoad: r0 = r3[-7]  ; TypedUnsigned_1
    //     0xe4d738: ldrb            w0, [x3, #0x10]
    // 0xe4d73c: cmp             x0, #0x5c
    // 0xe4d740: b.eq            #0xe4d764
    // 0xe4d744: b               #0xe4d754
    // 0xe4d748: ldurh           w0, [x3, #0x11]
    // 0xe4d74c: cmp             x0, #0x5c
    // 0xe4d750: b.eq            #0xe4d764
    // 0xe4d754: r0 = 1
    //     0xe4d754: mov             x0, #1
    // 0xe4d758: LeaveFrame
    //     0xe4d758: mov             SP, fp
    //     0xe4d75c: ldp             fp, lr, [SP], #0x10
    // 0xe4d760: ret
    //     0xe4d760: ret             
    // 0xe4d764: r0 = LoadClassIdInstr(r3)
    //     0xe4d764: ldur            x0, [x3, #-1]
    //     0xe4d768: ubfx            x0, x0, #0xc, #0x14
    // 0xe4d76c: r16 = 4
    //     0xe4d76c: mov             x16, #4
    // 0xe4d770: str             x16, [SP]
    // 0xe4d774: mov             x1, x3
    // 0xe4d778: r2 = "\\"
    //     0xe4d778: ldr             x2, [PP, #0x10f8]  ; [pp+0x10f8] "\\"
    // 0xe4d77c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xe4d77c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xe4d780: r0 = GDT[cid_x0 + -0xffa]()
    //     0xe4d780: sub             lr, x0, #0xffa
    //     0xe4d784: ldr             lr, [x21, lr, lsl #3]
    //     0xe4d788: blr             lr
    // 0xe4d78c: cmp             x0, #0
    // 0xe4d790: b.le            #0xe4d7ec
    // 0xe4d794: ldur            x3, [fp, #-0x10]
    // 0xe4d798: add             x2, x0, #1
    // 0xe4d79c: r0 = BoxInt64Instr(r2)
    //     0xe4d79c: sbfiz           x0, x2, #1, #0x1f
    //     0xe4d7a0: cmp             x2, x0, asr #1
    //     0xe4d7a4: b.eq            #0xe4d7b0
    //     0xe4d7a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4d7ac: stur            x2, [x0, #7]
    // 0xe4d7b0: r1 = LoadClassIdInstr(r3)
    //     0xe4d7b0: ldur            x1, [x3, #-1]
    //     0xe4d7b4: ubfx            x1, x1, #0xc, #0x14
    // 0xe4d7b8: str             x0, [SP]
    // 0xe4d7bc: mov             x0, x1
    // 0xe4d7c0: mov             x1, x3
    // 0xe4d7c4: r2 = "\\"
    //     0xe4d7c4: ldr             x2, [PP, #0x10f8]  ; [pp+0x10f8] "\\"
    // 0xe4d7c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xe4d7c8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xe4d7cc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xe4d7cc: sub             lr, x0, #0xffa
    //     0xe4d7d0: ldr             lr, [x21, lr, lsl #3]
    //     0xe4d7d4: blr             lr
    // 0xe4d7d8: cmp             x0, #0
    // 0xe4d7dc: b.le            #0xe4d7ec
    // 0xe4d7e0: LeaveFrame
    //     0xe4d7e0: mov             SP, fp
    //     0xe4d7e4: ldp             fp, lr, [SP], #0x10
    // 0xe4d7e8: ret
    //     0xe4d7e8: ret             
    // 0xe4d7ec: ldur            x0, [fp, #-8]
    // 0xe4d7f0: LeaveFrame
    //     0xe4d7f0: mov             SP, fp
    //     0xe4d7f4: ldp             fp, lr, [SP], #0x10
    // 0xe4d7f8: ret
    //     0xe4d7f8: ret             
    // 0xe4d7fc: ldur            x4, [fp, #-8]
    // 0xe4d800: cmp             x4, #3
    // 0xe4d804: b.ge            #0xe4d818
    // 0xe4d808: r0 = 0
    //     0xe4d808: mov             x0, #0
    // 0xe4d80c: LeaveFrame
    //     0xe4d80c: mov             SP, fp
    //     0xe4d810: ldp             fp, lr, [SP], #0x10
    // 0xe4d814: ret
    //     0xe4d814: ret             
    // 0xe4d818: cmp             w2, #0xbc
    // 0xe4d81c: b.ne            #0xe4d828
    // 0xe4d820: ArrayLoad: r5 = r3[-8]  ; TypedUnsigned_1
    //     0xe4d820: ldrb            w5, [x3, #0xf]
    // 0xe4d824: b               #0xe4d82c
    // 0xe4d828: ldurh           w5, [x3, #0xf]
    // 0xe4d82c: cmp             x5, #0x41
    // 0xe4d830: b.lt            #0xe4d83c
    // 0xe4d834: cmp             x5, #0x5a
    // 0xe4d838: b.le            #0xe4d84c
    // 0xe4d83c: cmp             x5, #0x61
    // 0xe4d840: b.lt            #0xe4d8e4
    // 0xe4d844: cmp             x5, #0x7a
    // 0xe4d848: b.gt            #0xe4d8e4
    // 0xe4d84c: mov             x0, x4
    // 0xe4d850: r1 = 1
    //     0xe4d850: mov             x1, #1
    // 0xe4d854: cmp             x1, x0
    // 0xe4d858: b.hs            #0xe4d904
    // 0xe4d85c: cmp             w2, #0xbc
    // 0xe4d860: b.ne            #0xe4d874
    // 0xe4d864: ArrayLoad: r5 = r3[-7]  ; TypedUnsigned_1
    //     0xe4d864: ldrb            w5, [x3, #0x10]
    // 0xe4d868: cmp             x5, #0x3a
    // 0xe4d86c: b.eq            #0xe4d890
    // 0xe4d870: b               #0xe4d880
    // 0xe4d874: ldurh           w5, [x3, #0x11]
    // 0xe4d878: cmp             x5, #0x3a
    // 0xe4d87c: b.eq            #0xe4d890
    // 0xe4d880: r0 = 0
    //     0xe4d880: mov             x0, #0
    // 0xe4d884: LeaveFrame
    //     0xe4d884: mov             SP, fp
    //     0xe4d888: ldp             fp, lr, [SP], #0x10
    // 0xe4d88c: ret
    //     0xe4d88c: ret             
    // 0xe4d890: mov             x0, x4
    // 0xe4d894: r1 = 2
    //     0xe4d894: mov             x1, #2
    // 0xe4d898: cmp             x1, x0
    // 0xe4d89c: b.hs            #0xe4d908
    // 0xe4d8a0: cmp             w2, #0xbc
    // 0xe4d8a4: b.ne            #0xe4d8b0
    // 0xe4d8a8: ArrayLoad: r1 = r3[-6]  ; TypedUnsigned_1
    //     0xe4d8a8: ldrb            w1, [x3, #0x11]
    // 0xe4d8ac: b               #0xe4d8b4
    // 0xe4d8b0: ldurh           w1, [x3, #0x13]
    // 0xe4d8b4: cmp             x1, #0x2f
    // 0xe4d8b8: b.eq            #0xe4d8d4
    // 0xe4d8bc: cmp             x1, #0x5c
    // 0xe4d8c0: b.eq            #0xe4d8d4
    // 0xe4d8c4: r0 = 0
    //     0xe4d8c4: mov             x0, #0
    // 0xe4d8c8: LeaveFrame
    //     0xe4d8c8: mov             SP, fp
    //     0xe4d8cc: ldp             fp, lr, [SP], #0x10
    // 0xe4d8d0: ret
    //     0xe4d8d0: ret             
    // 0xe4d8d4: r0 = 3
    //     0xe4d8d4: mov             x0, #3
    // 0xe4d8d8: LeaveFrame
    //     0xe4d8d8: mov             SP, fp
    //     0xe4d8dc: ldp             fp, lr, [SP], #0x10
    // 0xe4d8e0: ret
    //     0xe4d8e0: ret             
    // 0xe4d8e4: r0 = 0
    //     0xe4d8e4: mov             x0, #0
    // 0xe4d8e8: LeaveFrame
    //     0xe4d8e8: mov             SP, fp
    //     0xe4d8ec: ldp             fp, lr, [SP], #0x10
    // 0xe4d8f0: ret
    //     0xe4d8f0: ret             
    // 0xe4d8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4d8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4d8f8: b               #0xe4d684
    // 0xe4d8fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4d8fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4d900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4d900: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4d904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4d904: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4d908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4d908: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
