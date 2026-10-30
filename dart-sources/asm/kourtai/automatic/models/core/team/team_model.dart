// lib: , url: package:kourtai/automatic/models/core/team/team_model.dart

// class id: 1048708, size: 0x8
class :: {

  static _ _readString(/* No info */) {
    // ** addr: 0x76a014, size: 0x9c
    // 0x76a014: EnterFrame
    //     0x76a014: stp             fp, lr, [SP, #-0x10]!
    //     0x76a018: mov             fp, SP
    // 0x76a01c: AllocStack(0x8)
    //     0x76a01c: sub             SP, SP, #8
    // 0x76a020: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x76a020: mov             x0, x1
    // 0x76a024: CheckStackOverflow
    //     0x76a024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a028: cmp             SP, x16
    //     0x76a02c: b.ls            #0x76a0a8
    // 0x76a030: cmp             w0, NULL
    // 0x76a034: b.ne            #0x76a048
    // 0x76a038: r0 = Null
    //     0x76a038: mov             x0, NULL
    // 0x76a03c: LeaveFrame
    //     0x76a03c: mov             SP, fp
    //     0x76a040: ldp             fp, lr, [SP], #0x10
    // 0x76a044: ret
    //     0x76a044: ret             
    // 0x76a048: r1 = 60
    //     0x76a048: mov             x1, #0x3c
    // 0x76a04c: branchIfSmi(r0, 0x76a058)
    //     0x76a04c: tbz             w0, #0, #0x76a058
    // 0x76a050: r1 = LoadClassIdInstr(r0)
    //     0x76a050: ldur            x1, [x0, #-1]
    //     0x76a054: ubfx            x1, x1, #0xc, #0x14
    // 0x76a058: sub             x16, x1, #0x5e
    // 0x76a05c: cmp             x16, #1
    // 0x76a060: b.hi            #0x76a070
    // 0x76a064: LeaveFrame
    //     0x76a064: mov             SP, fp
    //     0x76a068: ldp             fp, lr, [SP], #0x10
    // 0x76a06c: ret
    //     0x76a06c: ret             
    // 0x76a070: r1 = 60
    //     0x76a070: mov             x1, #0x3c
    // 0x76a074: branchIfSmi(r0, 0x76a080)
    //     0x76a074: tbz             w0, #0, #0x76a080
    // 0x76a078: r1 = LoadClassIdInstr(r0)
    //     0x76a078: ldur            x1, [x0, #-1]
    //     0x76a07c: ubfx            x1, x1, #0xc, #0x14
    // 0x76a080: str             x0, [SP]
    // 0x76a084: mov             x0, x1
    // 0x76a088: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76a088: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76a08c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x76a08c: mov             x17, #0x4012
    //     0x76a090: add             lr, x0, x17
    //     0x76a094: ldr             lr, [x21, lr, lsl #3]
    //     0x76a098: blr             lr
    // 0x76a09c: LeaveFrame
    //     0x76a09c: mov             SP, fp
    //     0x76a0a0: ldp             fp, lr, [SP], #0x10
    // 0x76a0a4: ret
    //     0x76a0a4: ret             
    // 0x76a0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a0a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a0ac: b               #0x76a030
  }
  static _ teamLevelDisplayLabel(/* No info */) {
    // ** addr: 0xa5ad88, size: 0x1e4
    // 0xa5ad88: EnterFrame
    //     0xa5ad88: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ad8c: mov             fp, SP
    // 0xa5ad90: AllocStack(0x30)
    //     0xa5ad90: sub             SP, SP, #0x30
    // 0xa5ad94: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa5ad94: mov             x0, x1
    //     0xa5ad98: stur            x1, [fp, #-8]
    // 0xa5ad9c: CheckStackOverflow
    //     0xa5ad9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ada0: cmp             SP, x16
    //     0xa5ada4: b.ls            #0xa5af64
    // 0xa5ada8: mov             x1, x0
    // 0xa5adac: r0 = trim()
    //     0xa5adac: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa5adb0: r1 = LoadClassIdInstr(r0)
    //     0xa5adb0: ldur            x1, [x0, #-1]
    //     0xa5adb4: ubfx            x1, x1, #0xc, #0x14
    // 0xa5adb8: str             x0, [SP]
    // 0xa5adbc: mov             x0, x1
    // 0xa5adc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5adc0: sub             lr, x0, #1, lsl #12
    //     0xa5adc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5adc8: blr             lr
    // 0xa5adcc: stur            x0, [fp, #-0x10]
    // 0xa5add0: r16 = "trainer"
    //     0xa5add0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e70] "trainer"
    //     0xa5add4: ldr             x16, [x16, #0xe70]
    // 0xa5add8: stp             x0, x16, [SP]
    // 0xa5addc: r0 = ==()
    //     0xa5addc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa5ade0: tbnz            w0, #4, #0xa5adf8
    // 0xa5ade4: r0 = "Training group"
    //     0xa5ade4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] "Training group"
    //     0xa5ade8: ldr             x0, [x0, #0x3e8]
    // 0xa5adec: LeaveFrame
    //     0xa5adec: mov             SP, fp
    //     0xa5adf0: ldp             fp, lr, [SP], #0x10
    // 0xa5adf4: ret
    //     0xa5adf4: ret             
    // 0xa5adf8: r16 = "high_school"
    //     0xa5adf8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37288] "high_school"
    //     0xa5adfc: ldr             x16, [x16, #0x288]
    // 0xa5ae00: ldur            lr, [fp, #-0x10]
    // 0xa5ae04: stp             lr, x16, [SP]
    // 0xa5ae08: r0 = ==()
    //     0xa5ae08: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa5ae0c: tbz             w0, #4, #0xa5ae28
    // 0xa5ae10: r16 = "highschool"
    //     0xa5ae10: add             x16, PP, #0x37, lsl #12  ; [pp+0x37290] "highschool"
    //     0xa5ae14: ldr             x16, [x16, #0x290]
    // 0xa5ae18: ldur            lr, [fp, #-0x10]
    // 0xa5ae1c: stp             lr, x16, [SP]
    // 0xa5ae20: r0 = ==()
    //     0xa5ae20: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa5ae24: tbnz            w0, #4, #0xa5ae3c
    // 0xa5ae28: r0 = "High school"
    //     0xa5ae28: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c408] "High school"
    //     0xa5ae2c: ldr             x0, [x0, #0x408]
    // 0xa5ae30: LeaveFrame
    //     0xa5ae30: mov             SP, fp
    //     0xa5ae34: ldp             fp, lr, [SP], #0x10
    // 0xa5ae38: ret
    //     0xa5ae38: ret             
    // 0xa5ae3c: r16 = "college"
    //     0xa5ae3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd0] "college"
    //     0xa5ae40: ldr             x16, [x16, #0xfd0]
    // 0xa5ae44: ldur            lr, [fp, #-0x10]
    // 0xa5ae48: stp             lr, x16, [SP]
    // 0xa5ae4c: r0 = ==()
    //     0xa5ae4c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa5ae50: tbnz            w0, #4, #0xa5ae68
    // 0xa5ae54: r0 = "College"
    //     0xa5ae54: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aca8] "College"
    //     0xa5ae58: ldr             x0, [x0, #0xca8]
    // 0xa5ae5c: LeaveFrame
    //     0xa5ae5c: mov             SP, fp
    //     0xa5ae60: ldp             fp, lr, [SP], #0x10
    // 0xa5ae64: ret
    //     0xa5ae64: ret             
    // 0xa5ae68: r16 = "club"
    //     0xa5ae68: add             x16, PP, #0x37, lsl #12  ; [pp+0x37298] "club"
    //     0xa5ae6c: ldr             x16, [x16, #0x298]
    // 0xa5ae70: ldur            lr, [fp, #-0x10]
    // 0xa5ae74: stp             lr, x16, [SP]
    // 0xa5ae78: r0 = ==()
    //     0xa5ae78: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa5ae7c: tbnz            w0, #4, #0xa5ae94
    // 0xa5ae80: r0 = "Club"
    //     0xa5ae80: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c418] "Club"
    //     0xa5ae84: ldr             x0, [x0, #0x418]
    // 0xa5ae88: LeaveFrame
    //     0xa5ae88: mov             SP, fp
    //     0xa5ae8c: ldp             fp, lr, [SP], #0x10
    // 0xa5ae90: ret
    //     0xa5ae90: ret             
    // 0xa5ae94: ldur            x1, [fp, #-8]
    // 0xa5ae98: LoadField: r0 = r1->field_7
    //     0xa5ae98: ldur            w0, [x1, #7]
    // 0xa5ae9c: stur            x0, [fp, #-0x10]
    // 0xa5aea0: cbnz            w0, #0xa5aeb8
    // 0xa5aea4: r0 = "Team"
    //     0xa5aea4: add             x0, PP, #0x37, lsl #12  ; [pp+0x372a0] "Team"
    //     0xa5aea8: ldr             x0, [x0, #0x2a0]
    // 0xa5aeac: LeaveFrame
    //     0xa5aeac: mov             SP, fp
    //     0xa5aeb0: ldp             fp, lr, [SP], #0x10
    // 0xa5aeb4: ret
    //     0xa5aeb4: ret             
    // 0xa5aeb8: stp             xzr, x1, [SP]
    // 0xa5aebc: r0 = []()
    //     0xa5aebc: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xa5aec0: r1 = LoadClassIdInstr(r0)
    //     0xa5aec0: ldur            x1, [x0, #-1]
    //     0xa5aec4: ubfx            x1, x1, #0xc, #0x14
    // 0xa5aec8: str             x0, [SP]
    // 0xa5aecc: mov             x0, x1
    // 0xa5aed0: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa5aed0: sub             lr, x0, #0xff8
    //     0xa5aed4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5aed8: blr             lr
    // 0xa5aedc: r1 = Null
    //     0xa5aedc: mov             x1, NULL
    // 0xa5aee0: r2 = 4
    //     0xa5aee0: mov             x2, #4
    // 0xa5aee4: stur            x0, [fp, #-0x18]
    // 0xa5aee8: r0 = AllocateArray()
    //     0xa5aee8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5aeec: mov             x3, x0
    // 0xa5aef0: ldur            x0, [fp, #-0x18]
    // 0xa5aef4: stur            x3, [fp, #-0x20]
    // 0xa5aef8: StoreField: r3->field_f = r0
    //     0xa5aef8: stur            w0, [x3, #0xf]
    // 0xa5aefc: ldur            x0, [fp, #-0x10]
    // 0xa5af00: r1 = LoadInt32Instr(r0)
    //     0xa5af00: sbfx            x1, x0, #1, #0x1f
    // 0xa5af04: cmp             x1, #1
    // 0xa5af08: b.le            #0xa5af20
    // 0xa5af0c: ldur            x1, [fp, #-8]
    // 0xa5af10: r2 = 1
    //     0xa5af10: mov             x2, #1
    // 0xa5af14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5af14: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5af18: r0 = substring()
    //     0xa5af18: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa5af1c: b               #0xa5af24
    // 0xa5af20: r0 = ""
    //     0xa5af20: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa5af24: ldur            x1, [fp, #-0x20]
    // 0xa5af28: ArrayStore: r1[1] = r0  ; List_4
    //     0xa5af28: add             x25, x1, #0x13
    //     0xa5af2c: str             w0, [x25]
    //     0xa5af30: tbz             w0, #0, #0xa5af4c
    //     0xa5af34: ldurb           w16, [x1, #-1]
    //     0xa5af38: ldurb           w17, [x0, #-1]
    //     0xa5af3c: and             x16, x17, x16, lsr #2
    //     0xa5af40: tst             x16, HEAP, lsr #32
    //     0xa5af44: b.eq            #0xa5af4c
    //     0xa5af48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5af4c: ldur            x16, [fp, #-0x20]
    // 0xa5af50: str             x16, [SP]
    // 0xa5af54: r0 = _interpolate()
    //     0xa5af54: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa5af58: LeaveFrame
    //     0xa5af58: mov             SP, fp
    //     0xa5af5c: ldp             fp, lr, [SP], #0x10
    // 0xa5af60: ret
    //     0xa5af60: ret             
    // 0xa5af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5af64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5af68: b               #0xa5ada8
  }
}

// class id: 5086, size: 0x50, field offset: 0x8
//   const constructor, 
class TeamModel extends Object {

  get _ isSubscriptionActivePaying(/* No info */) {
    // ** addr: 0x6518d0, size: 0x120
    // 0x6518d0: EnterFrame
    //     0x6518d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6518d4: mov             fp, SP
    // 0x6518d8: AllocStack(0x18)
    //     0x6518d8: sub             SP, SP, #0x18
    // 0x6518dc: CheckStackOverflow
    //     0x6518dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6518e0: cmp             SP, x16
    //     0x6518e4: b.ls            #0x6519e8
    // 0x6518e8: LoadField: r0 = r1->field_2b
    //     0x6518e8: ldur            w0, [x1, #0x2b]
    // 0x6518ec: DecompressPointer r0
    //     0x6518ec: add             x0, x0, HEAP, lsl #32
    // 0x6518f0: r16 = true
    //     0x6518f0: add             x16, NULL, #0x20  ; true
    // 0x6518f4: cmp             w0, w16
    // 0x6518f8: b.ne            #0x65190c
    // 0x6518fc: r0 = true
    //     0x6518fc: add             x0, NULL, #0x20  ; true
    // 0x651900: LeaveFrame
    //     0x651900: mov             SP, fp
    //     0x651904: ldp             fp, lr, [SP], #0x10
    // 0x651908: ret
    //     0x651908: ret             
    // 0x65190c: LoadField: r0 = r1->field_33
    //     0x65190c: ldur            w0, [x1, #0x33]
    // 0x651910: DecompressPointer r0
    //     0x651910: add             x0, x0, HEAP, lsl #32
    // 0x651914: cmp             w0, NULL
    // 0x651918: b.ne            #0x651924
    // 0x65191c: r0 = Null
    //     0x65191c: mov             x0, NULL
    // 0x651920: b               #0x651948
    // 0x651924: mov             x1, x0
    // 0x651928: r0 = trim()
    //     0x651928: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x65192c: r1 = LoadClassIdInstr(r0)
    //     0x65192c: ldur            x1, [x0, #-1]
    //     0x651930: ubfx            x1, x1, #0xc, #0x14
    // 0x651934: str             x0, [SP]
    // 0x651938: mov             x0, x1
    // 0x65193c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65193c: sub             lr, x0, #1, lsl #12
    //     0x651940: ldr             lr, [x21, lr, lsl #3]
    //     0x651944: blr             lr
    // 0x651948: cmp             w0, NULL
    // 0x65194c: b.ne            #0x651958
    // 0x651950: r1 = ""
    //     0x651950: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x651954: b               #0x65195c
    // 0x651958: mov             x1, x0
    // 0x65195c: stur            x1, [fp, #-8]
    // 0x651960: r0 = LoadClassIdInstr(r1)
    //     0x651960: ldur            x0, [x1, #-1]
    //     0x651964: ubfx            x0, x0, #0xc, #0x14
    // 0x651968: r16 = "active"
    //     0x651968: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e0] "active"
    //     0x65196c: ldr             x16, [x16, #0x4e0]
    // 0x651970: stp             x16, x1, [SP]
    // 0x651974: mov             lr, x0
    // 0x651978: ldr             lr, [x21, lr, lsl #3]
    // 0x65197c: blr             lr
    // 0x651980: tbz             w0, #4, #0x6519ac
    // 0x651984: ldur            x1, [fp, #-8]
    // 0x651988: r0 = LoadClassIdInstr(r1)
    //     0x651988: ldur            x0, [x1, #-1]
    //     0x65198c: ubfx            x0, x0, #0xc, #0x14
    // 0x651990: r16 = "paying"
    //     0x651990: add             x16, PP, #0x14, lsl #12  ; [pp+0x14528] "paying"
    //     0x651994: ldr             x16, [x16, #0x528]
    // 0x651998: stp             x16, x1, [SP]
    // 0x65199c: mov             lr, x0
    // 0x6519a0: ldr             lr, [x21, lr, lsl #3]
    // 0x6519a4: blr             lr
    // 0x6519a8: tbnz            w0, #4, #0x6519b4
    // 0x6519ac: r0 = true
    //     0x6519ac: add             x0, NULL, #0x20  ; true
    // 0x6519b0: b               #0x6519dc
    // 0x6519b4: ldur            x0, [fp, #-8]
    // 0x6519b8: r1 = LoadClassIdInstr(r0)
    //     0x6519b8: ldur            x1, [x0, #-1]
    //     0x6519bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6519c0: r16 = "trialing"
    //     0x6519c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14530] "trialing"
    //     0x6519c4: ldr             x16, [x16, #0x530]
    // 0x6519c8: stp             x16, x0, [SP]
    // 0x6519cc: mov             x0, x1
    // 0x6519d0: mov             lr, x0
    // 0x6519d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6519d8: blr             lr
    // 0x6519dc: LeaveFrame
    //     0x6519dc: mov             SP, fp
    //     0x6519e0: ldp             fp, lr, [SP], #0x10
    // 0x6519e4: ret
    //     0x6519e4: ret             
    // 0x6519e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6519e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6519ec: b               #0x6518e8
  }
  static _ fromFirestore(/* No info */) {
    // ** addr: 0x7698b4, size: 0x670
    // 0x7698b4: EnterFrame
    //     0x7698b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7698b8: mov             fp, SP
    // 0x7698bc: AllocStack(0xa8)
    //     0x7698bc: sub             SP, SP, #0xa8
    // 0x7698c0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7698c0: mov             x2, x1
    //     0x7698c4: stur            x1, [fp, #-8]
    // 0x7698c8: CheckStackOverflow
    //     0x7698c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7698cc: cmp             SP, x16
    //     0x7698d0: b.ls            #0x769f1c
    // 0x7698d4: r0 = LoadClassIdInstr(r2)
    //     0x7698d4: ldur            x0, [x2, #-1]
    //     0x7698d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7698dc: mov             x1, x2
    // 0x7698e0: r0 = GDT[cid_x0 + -0xe00]()
    //     0x7698e0: sub             lr, x0, #0xe00
    //     0x7698e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7698e8: blr             lr
    // 0x7698ec: stur            x0, [fp, #-0x10]
    // 0x7698f0: cmp             w0, NULL
    // 0x7698f4: b.ne            #0x769908
    // 0x7698f8: r0 = Null
    //     0x7698f8: mov             x0, NULL
    // 0x7698fc: LeaveFrame
    //     0x7698fc: mov             SP, fp
    //     0x769900: ldp             fp, lr, [SP], #0x10
    // 0x769904: ret
    //     0x769904: ret             
    // 0x769908: mov             x1, x0
    // 0x76990c: r2 = "name"
    //     0x76990c: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x769910: r0 = _getValueOrData()
    //     0x769910: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769914: mov             x1, x0
    // 0x769918: ldur            x0, [fp, #-0x10]
    // 0x76991c: LoadField: r2 = r0->field_f
    //     0x76991c: ldur            w2, [x0, #0xf]
    // 0x769920: DecompressPointer r2
    //     0x769920: add             x2, x2, HEAP, lsl #32
    // 0x769924: cmp             w2, w1
    // 0x769928: b.ne            #0x769930
    // 0x76992c: r1 = Null
    //     0x76992c: mov             x1, NULL
    // 0x769930: r0 = _readString()
    //     0x769930: bl              #0x76a014  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::_readString
    // 0x769934: stur            x0, [fp, #-0x18]
    // 0x769938: cmp             w0, NULL
    // 0x76993c: b.eq            #0x769948
    // 0x769940: LoadField: r1 = r0->field_7
    //     0x769940: ldur            w1, [x0, #7]
    // 0x769944: cbnz            w1, #0x769958
    // 0x769948: r0 = Null
    //     0x769948: mov             x0, NULL
    // 0x76994c: LeaveFrame
    //     0x76994c: mov             SP, fp
    //     0x769950: ldp             fp, lr, [SP], #0x10
    // 0x769954: ret
    //     0x769954: ret             
    // 0x769958: ldur            x3, [fp, #-0x10]
    // 0x76995c: mov             x1, x3
    // 0x769960: r2 = "level"
    //     0x769960: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0x769964: ldr             x2, [x2, #0x2b0]
    // 0x769968: r0 = _getValueOrData()
    //     0x769968: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x76996c: mov             x1, x0
    // 0x769970: ldur            x0, [fp, #-0x10]
    // 0x769974: LoadField: r2 = r0->field_f
    //     0x769974: ldur            w2, [x0, #0xf]
    // 0x769978: DecompressPointer r2
    //     0x769978: add             x2, x2, HEAP, lsl #32
    // 0x76997c: cmp             w2, w1
    // 0x769980: b.ne            #0x769988
    // 0x769984: r1 = Null
    //     0x769984: mov             x1, NULL
    // 0x769988: r0 = _readString()
    //     0x769988: bl              #0x76a014  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::_readString
    // 0x76998c: cmp             w0, NULL
    // 0x769990: b.ne            #0x7699a0
    // 0x769994: r3 = "trainer"
    //     0x769994: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e70] "trainer"
    //     0x769998: ldr             x3, [x3, #0xe70]
    // 0x76999c: b               #0x7699a4
    // 0x7699a0: mov             x3, x0
    // 0x7699a4: ldur            x0, [fp, #-0x10]
    // 0x7699a8: mov             x1, x0
    // 0x7699ac: stur            x3, [fp, #-0x20]
    // 0x7699b0: r2 = "gender"
    //     0x7699b0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0x7699b4: ldr             x2, [x2, #0xe78]
    // 0x7699b8: r0 = _getValueOrData()
    //     0x7699b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7699bc: mov             x1, x0
    // 0x7699c0: ldur            x0, [fp, #-0x10]
    // 0x7699c4: LoadField: r2 = r0->field_f
    //     0x7699c4: ldur            w2, [x0, #0xf]
    // 0x7699c8: DecompressPointer r2
    //     0x7699c8: add             x2, x2, HEAP, lsl #32
    // 0x7699cc: cmp             w2, w1
    // 0x7699d0: b.ne            #0x7699d8
    // 0x7699d4: r1 = Null
    //     0x7699d4: mov             x1, NULL
    // 0x7699d8: r0 = _readString()
    //     0x7699d8: bl              #0x76a014  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::_readString
    // 0x7699dc: cmp             w0, NULL
    // 0x7699e0: b.ne            #0x7699f0
    // 0x7699e4: r3 = "unknown"
    //     0x7699e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x7699e8: ldr             x3, [x3, #0x700]
    // 0x7699ec: b               #0x7699f4
    // 0x7699f0: mov             x3, x0
    // 0x7699f4: ldur            x0, [fp, #-0x10]
    // 0x7699f8: mov             x1, x0
    // 0x7699fc: stur            x3, [fp, #-0x28]
    // 0x769a00: r2 = "roles"
    //     0x769a00: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e80] "roles"
    //     0x769a04: ldr             x2, [x2, #0xe80]
    // 0x769a08: r0 = _getValueOrData()
    //     0x769a08: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769a0c: ldur            x3, [fp, #-0x10]
    // 0x769a10: LoadField: r1 = r3->field_f
    //     0x769a10: ldur            w1, [x3, #0xf]
    // 0x769a14: DecompressPointer r1
    //     0x769a14: add             x1, x1, HEAP, lsl #32
    // 0x769a18: cmp             w1, w0
    // 0x769a1c: b.ne            #0x769a28
    // 0x769a20: r4 = Null
    //     0x769a20: mov             x4, NULL
    // 0x769a24: b               #0x769a2c
    // 0x769a28: mov             x4, x0
    // 0x769a2c: mov             x0, x4
    // 0x769a30: stur            x4, [fp, #-0x30]
    // 0x769a34: r2 = Null
    //     0x769a34: mov             x2, NULL
    // 0x769a38: r1 = Null
    //     0x769a38: mov             x1, NULL
    // 0x769a3c: cmp             w0, NULL
    // 0x769a40: b.eq            #0x769ad8
    // 0x769a44: branchIfSmi(r0, 0x769ad8)
    //     0x769a44: tbz             w0, #0, #0x769ad8
    // 0x769a48: r3 = LoadClassIdInstr(r0)
    //     0x769a48: ldur            x3, [x0, #-1]
    //     0x769a4c: ubfx            x3, x3, #0xc, #0x14
    // 0x769a50: r17 = 6149
    //     0x769a50: mov             x17, #0x1805
    // 0x769a54: cmp             x3, x17
    // 0x769a58: b.eq            #0x769ae0
    // 0x769a5c: r4 = LoadClassIdInstr(r0)
    //     0x769a5c: ldur            x4, [x0, #-1]
    //     0x769a60: ubfx            x4, x4, #0xc, #0x14
    // 0x769a64: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x769a68: ldr             x3, [x3, #0x18]
    // 0x769a6c: ldr             x3, [x3, x4, lsl #3]
    // 0x769a70: LoadField: r3 = r3->field_2b
    //     0x769a70: ldur            w3, [x3, #0x2b]
    // 0x769a74: DecompressPointer r3
    //     0x769a74: add             x3, x3, HEAP, lsl #32
    // 0x769a78: cmp             w3, NULL
    // 0x769a7c: b.eq            #0x769ad8
    // 0x769a80: LoadField: r3 = r3->field_f
    //     0x769a80: ldur            w3, [x3, #0xf]
    // 0x769a84: lsr             x3, x3, #3
    // 0x769a88: r17 = 6149
    //     0x769a88: mov             x17, #0x1805
    // 0x769a8c: cmp             x3, x17
    // 0x769a90: b.eq            #0x769ae0
    // 0x769a94: r3 = SubtypeTestCache
    //     0x769a94: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e88] SubtypeTestCache
    //     0x769a98: ldr             x3, [x3, #0xe88]
    // 0x769a9c: r30 = Subtype1TestCacheStub
    //     0x769a9c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x769aa0: LoadField: r30 = r30->field_7
    //     0x769aa0: ldur            lr, [lr, #7]
    // 0x769aa4: blr             lr
    // 0x769aa8: cmp             w7, NULL
    // 0x769aac: b.eq            #0x769ab8
    // 0x769ab0: tbnz            w7, #4, #0x769ad8
    // 0x769ab4: b               #0x769ae0
    // 0x769ab8: r8 = Map
    //     0x769ab8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e90] Type: Map
    //     0x769abc: ldr             x8, [x8, #0xe90]
    // 0x769ac0: r3 = SubtypeTestCache
    //     0x769ac0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e98] SubtypeTestCache
    //     0x769ac4: ldr             x3, [x3, #0xe98]
    // 0x769ac8: r30 = InstanceOfStub
    //     0x769ac8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x769acc: LoadField: r30 = r30->field_7
    //     0x769acc: ldur            lr, [lr, #7]
    // 0x769ad0: blr             lr
    // 0x769ad4: b               #0x769ae4
    // 0x769ad8: r0 = false
    //     0x769ad8: add             x0, NULL, #0x30  ; false
    // 0x769adc: b               #0x769ae4
    // 0x769ae0: r0 = true
    //     0x769ae0: add             x0, NULL, #0x20  ; true
    // 0x769ae4: tbnz            w0, #4, #0x769b40
    // 0x769ae8: ldur            x0, [fp, #-0x30]
    // 0x769aec: r1 = Function '<anonymous closure>': static.
    //     0x769aec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ea0] AnonymousClosure: (0x76a0b0), in [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::loadCatalogs (0x76a18c)
    //     0x769af0: ldr             x1, [x1, #0xea0]
    // 0x769af4: r2 = Null
    //     0x769af4: mov             x2, NULL
    // 0x769af8: r0 = AllocateClosure()
    //     0x769af8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x769afc: mov             x1, x0
    // 0x769b00: ldur            x0, [fp, #-0x30]
    // 0x769b04: r2 = LoadClassIdInstr(r0)
    //     0x769b04: ldur            x2, [x0, #-1]
    //     0x769b08: ubfx            x2, x2, #0xc, #0x14
    // 0x769b0c: r16 = <String, String>
    //     0x769b0c: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x769b10: ldr             x16, [x16, #0x860]
    // 0x769b14: stp             x0, x16, [SP, #8]
    // 0x769b18: str             x1, [SP]
    // 0x769b1c: mov             x0, x2
    // 0x769b20: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x769b20: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x769b24: r0 = GDT[cid_x0 + 0x14005]()
    //     0x769b24: mov             x17, #0x4005
    //     0x769b28: movk            x17, #1, lsl #16
    //     0x769b2c: add             lr, x0, x17
    //     0x769b30: ldr             lr, [x21, lr, lsl #3]
    //     0x769b34: blr             lr
    // 0x769b38: mov             x3, x0
    // 0x769b3c: b               #0x769b44
    // 0x769b40: r3 = Null
    //     0x769b40: mov             x3, NULL
    // 0x769b44: ldur            x1, [fp, #-8]
    // 0x769b48: ldur            x2, [fp, #-0x10]
    // 0x769b4c: stur            x3, [fp, #-0x30]
    // 0x769b50: r0 = LoadClassIdInstr(r1)
    //     0x769b50: ldur            x0, [x1, #-1]
    //     0x769b54: ubfx            x0, x0, #0xc, #0x14
    // 0x769b58: r0 = GDT[cid_x0 + -0xdbb]()
    //     0x769b58: sub             lr, x0, #0xdbb
    //     0x769b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x769b60: blr             lr
    // 0x769b64: ldur            x1, [fp, #-0x10]
    // 0x769b68: r2 = "teamDescription"
    //     0x769b68: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] "teamDescription"
    //     0x769b6c: ldr             x2, [x2, #0xea8]
    // 0x769b70: stur            x0, [fp, #-8]
    // 0x769b74: r0 = _getValueOrData()
    //     0x769b74: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769b78: mov             x1, x0
    // 0x769b7c: ldur            x0, [fp, #-0x10]
    // 0x769b80: LoadField: r2 = r0->field_f
    //     0x769b80: ldur            w2, [x0, #0xf]
    // 0x769b84: DecompressPointer r2
    //     0x769b84: add             x2, x2, HEAP, lsl #32
    // 0x769b88: cmp             w2, w1
    // 0x769b8c: b.ne            #0x769b94
    // 0x769b90: r1 = Null
    //     0x769b90: mov             x1, NULL
    // 0x769b94: r0 = _readString()
    //     0x769b94: bl              #0x76a014  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::_readString
    // 0x769b98: ldur            x1, [fp, #-0x10]
    // 0x769b9c: r2 = "location"
    //     0x769b9c: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] "location"
    // 0x769ba0: stur            x0, [fp, #-0x38]
    // 0x769ba4: r0 = _getValueOrData()
    //     0x769ba4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769ba8: mov             x1, x0
    // 0x769bac: ldur            x0, [fp, #-0x10]
    // 0x769bb0: LoadField: r2 = r0->field_f
    //     0x769bb0: ldur            w2, [x0, #0xf]
    // 0x769bb4: DecompressPointer r2
    //     0x769bb4: add             x2, x2, HEAP, lsl #32
    // 0x769bb8: cmp             w2, w1
    // 0x769bbc: b.ne            #0x769bc4
    // 0x769bc0: r1 = Null
    //     0x769bc0: mov             x1, NULL
    // 0x769bc4: r0 = _readString()
    //     0x769bc4: bl              #0x76a014  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::_readString
    // 0x769bc8: ldur            x1, [fp, #-0x10]
    // 0x769bcc: r2 = "institutionName"
    //     0x769bcc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13eb0] "institutionName"
    //     0x769bd0: ldr             x2, [x2, #0xeb0]
    // 0x769bd4: stur            x0, [fp, #-0x40]
    // 0x769bd8: r0 = _getValueOrData()
    //     0x769bd8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769bdc: mov             x1, x0
    // 0x769be0: ldur            x0, [fp, #-0x10]
    // 0x769be4: LoadField: r2 = r0->field_f
    //     0x769be4: ldur            w2, [x0, #0xf]
    // 0x769be8: DecompressPointer r2
    //     0x769be8: add             x2, x2, HEAP, lsl #32
    // 0x769bec: cmp             w2, w1
    // 0x769bf0: b.ne            #0x769bf8
    // 0x769bf4: r1 = Null
    //     0x769bf4: mov             x1, NULL
    // 0x769bf8: r0 = _readString()
    //     0x769bf8: bl              #0x76a014  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::_readString
    // 0x769bfc: ldur            x1, [fp, #-0x10]
    // 0x769c00: r2 = "inviteCode"
    //     0x769c00: add             x2, PP, #0x13, lsl #12  ; [pp+0x13488] "inviteCode"
    //     0x769c04: ldr             x2, [x2, #0x488]
    // 0x769c08: stur            x0, [fp, #-0x48]
    // 0x769c0c: r0 = _getValueOrData()
    //     0x769c0c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769c10: mov             x1, x0
    // 0x769c14: ldur            x0, [fp, #-0x10]
    // 0x769c18: LoadField: r2 = r0->field_f
    //     0x769c18: ldur            w2, [x0, #0xf]
    // 0x769c1c: DecompressPointer r2
    //     0x769c1c: add             x2, x2, HEAP, lsl #32
    // 0x769c20: cmp             w2, w1
    // 0x769c24: b.ne            #0x769c2c
    // 0x769c28: r1 = Null
    //     0x769c28: mov             x1, NULL
    // 0x769c2c: r0 = _readString()
    //     0x769c2c: bl              #0x76a014  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::_readString
    // 0x769c30: ldur            x1, [fp, #-0x10]
    // 0x769c34: r2 = "visibility"
    //     0x769c34: ldr             x2, [PP, #0x7de0]  ; [pp+0x7de0] "visibility"
    // 0x769c38: stur            x0, [fp, #-0x50]
    // 0x769c3c: r0 = _getValueOrData()
    //     0x769c3c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769c40: mov             x1, x0
    // 0x769c44: ldur            x0, [fp, #-0x10]
    // 0x769c48: LoadField: r2 = r0->field_f
    //     0x769c48: ldur            w2, [x0, #0xf]
    // 0x769c4c: DecompressPointer r2
    //     0x769c4c: add             x2, x2, HEAP, lsl #32
    // 0x769c50: cmp             w2, w1
    // 0x769c54: b.ne            #0x769c5c
    // 0x769c58: r1 = Null
    //     0x769c58: mov             x1, NULL
    // 0x769c5c: r0 = _readString()
    //     0x769c5c: bl              #0x76a014  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::_readString
    // 0x769c60: ldur            x1, [fp, #-0x10]
    // 0x769c64: r2 = "isSubscriptionActive"
    //     0x769c64: add             x2, PP, #0x13, lsl #12  ; [pp+0x13eb8] "isSubscriptionActive"
    //     0x769c68: ldr             x2, [x2, #0xeb8]
    // 0x769c6c: stur            x0, [fp, #-0x58]
    // 0x769c70: r0 = _getValueOrData()
    //     0x769c70: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769c74: ldur            x3, [fp, #-0x10]
    // 0x769c78: LoadField: r1 = r3->field_f
    //     0x769c78: ldur            w1, [x3, #0xf]
    // 0x769c7c: DecompressPointer r1
    //     0x769c7c: add             x1, x1, HEAP, lsl #32
    // 0x769c80: cmp             w1, w0
    // 0x769c84: b.ne            #0x769c90
    // 0x769c88: r4 = Null
    //     0x769c88: mov             x4, NULL
    // 0x769c8c: b               #0x769c94
    // 0x769c90: mov             x4, x0
    // 0x769c94: mov             x0, x4
    // 0x769c98: stur            x4, [fp, #-0x60]
    // 0x769c9c: r2 = Null
    //     0x769c9c: mov             x2, NULL
    // 0x769ca0: r1 = Null
    //     0x769ca0: mov             x1, NULL
    // 0x769ca4: r4 = 60
    //     0x769ca4: mov             x4, #0x3c
    // 0x769ca8: branchIfSmi(r0, 0x769cb4)
    //     0x769ca8: tbz             w0, #0, #0x769cb4
    // 0x769cac: r4 = LoadClassIdInstr(r0)
    //     0x769cac: ldur            x4, [x0, #-1]
    //     0x769cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x769cb4: cmp             x4, #0x3f
    // 0x769cb8: b.eq            #0x769ccc
    // 0x769cbc: r8 = bool?
    //     0x769cbc: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x769cc0: r3 = Null
    //     0x769cc0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ec0] Null
    //     0x769cc4: ldr             x3, [x3, #0xec0]
    // 0x769cc8: r0 = bool?()
    //     0x769cc8: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x769ccc: ldur            x1, [fp, #-0x10]
    // 0x769cd0: r2 = "subscriptionStatus"
    //     0x769cd0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed0] "subscriptionStatus"
    //     0x769cd4: ldr             x2, [x2, #0xed0]
    // 0x769cd8: r0 = _getValueOrData()
    //     0x769cd8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769cdc: mov             x1, x0
    // 0x769ce0: ldur            x0, [fp, #-0x10]
    // 0x769ce4: LoadField: r2 = r0->field_f
    //     0x769ce4: ldur            w2, [x0, #0xf]
    // 0x769ce8: DecompressPointer r2
    //     0x769ce8: add             x2, x2, HEAP, lsl #32
    // 0x769cec: cmp             w2, w1
    // 0x769cf0: b.ne            #0x769cf8
    // 0x769cf4: r1 = Null
    //     0x769cf4: mov             x1, NULL
    // 0x769cf8: r0 = _readString()
    //     0x769cf8: bl              #0x76a014  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::_readString
    // 0x769cfc: ldur            x1, [fp, #-0x10]
    // 0x769d00: r2 = "hudlProfile"
    //     0x769d00: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] "hudlProfile"
    //     0x769d04: ldr             x2, [x2, #0xed8]
    // 0x769d08: stur            x0, [fp, #-0x68]
    // 0x769d0c: r0 = _getValueOrData()
    //     0x769d0c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769d10: mov             x1, x0
    // 0x769d14: ldur            x0, [fp, #-0x10]
    // 0x769d18: LoadField: r2 = r0->field_f
    //     0x769d18: ldur            w2, [x0, #0xf]
    // 0x769d1c: DecompressPointer r2
    //     0x769d1c: add             x2, x2, HEAP, lsl #32
    // 0x769d20: cmp             w2, w1
    // 0x769d24: b.ne            #0x769d2c
    // 0x769d28: r1 = Null
    //     0x769d28: mov             x1, NULL
    // 0x769d2c: r0 = _readString()
    //     0x769d2c: bl              #0x76a014  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::_readString
    // 0x769d30: ldur            x1, [fp, #-0x10]
    // 0x769d34: r2 = "maxPrepsProfile"
    //     0x769d34: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee0] "maxPrepsProfile"
    //     0x769d38: ldr             x2, [x2, #0xee0]
    // 0x769d3c: stur            x0, [fp, #-0x70]
    // 0x769d40: r0 = _getValueOrData()
    //     0x769d40: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769d44: mov             x1, x0
    // 0x769d48: ldur            x0, [fp, #-0x10]
    // 0x769d4c: LoadField: r2 = r0->field_f
    //     0x769d4c: ldur            w2, [x0, #0xf]
    // 0x769d50: DecompressPointer r2
    //     0x769d50: add             x2, x2, HEAP, lsl #32
    // 0x769d54: cmp             w2, w1
    // 0x769d58: b.ne            #0x769d60
    // 0x769d5c: r1 = Null
    //     0x769d5c: mov             x1, NULL
    // 0x769d60: r0 = _readString()
    //     0x769d60: bl              #0x76a014  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::_readString
    // 0x769d64: ldur            x1, [fp, #-0x10]
    // 0x769d68: r2 = "facebookURL"
    //     0x769d68: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] "facebookURL"
    //     0x769d6c: ldr             x2, [x2, #0xee8]
    // 0x769d70: stur            x0, [fp, #-0x78]
    // 0x769d74: r0 = _getValueOrData()
    //     0x769d74: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769d78: mov             x1, x0
    // 0x769d7c: ldur            x0, [fp, #-0x10]
    // 0x769d80: LoadField: r2 = r0->field_f
    //     0x769d80: ldur            w2, [x0, #0xf]
    // 0x769d84: DecompressPointer r2
    //     0x769d84: add             x2, x2, HEAP, lsl #32
    // 0x769d88: cmp             w2, w1
    // 0x769d8c: b.ne            #0x769d94
    // 0x769d90: r1 = Null
    //     0x769d90: mov             x1, NULL
    // 0x769d94: r0 = _readString()
    //     0x769d94: bl              #0x76a014  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::_readString
    // 0x769d98: ldur            x1, [fp, #-0x10]
    // 0x769d9c: r2 = "instagramUsername"
    //     0x769d9c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ef0] "instagramUsername"
    //     0x769da0: ldr             x2, [x2, #0xef0]
    // 0x769da4: stur            x0, [fp, #-0x80]
    // 0x769da8: r0 = _getValueOrData()
    //     0x769da8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769dac: mov             x1, x0
    // 0x769db0: ldur            x0, [fp, #-0x10]
    // 0x769db4: LoadField: r2 = r0->field_f
    //     0x769db4: ldur            w2, [x0, #0xf]
    // 0x769db8: DecompressPointer r2
    //     0x769db8: add             x2, x2, HEAP, lsl #32
    // 0x769dbc: cmp             w2, w1
    // 0x769dc0: b.ne            #0x769dc8
    // 0x769dc4: r1 = Null
    //     0x769dc4: mov             x1, NULL
    // 0x769dc8: r0 = _readString()
    //     0x769dc8: bl              #0x76a014  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::_readString
    // 0x769dcc: ldur            x1, [fp, #-0x10]
    // 0x769dd0: r2 = "websiteURL"
    //     0x769dd0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ef8] "websiteURL"
    //     0x769dd4: ldr             x2, [x2, #0xef8]
    // 0x769dd8: stur            x0, [fp, #-0x88]
    // 0x769ddc: r0 = _getValueOrData()
    //     0x769ddc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769de0: mov             x1, x0
    // 0x769de4: ldur            x0, [fp, #-0x10]
    // 0x769de8: LoadField: r2 = r0->field_f
    //     0x769de8: ldur            w2, [x0, #0xf]
    // 0x769dec: DecompressPointer r2
    //     0x769dec: add             x2, x2, HEAP, lsl #32
    // 0x769df0: cmp             w2, w1
    // 0x769df4: b.ne            #0x769dfc
    // 0x769df8: r1 = Null
    //     0x769df8: mov             x1, NULL
    // 0x769dfc: r0 = _readString()
    //     0x769dfc: bl              #0x76a014  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::_readString
    // 0x769e00: ldur            x1, [fp, #-0x10]
    // 0x769e04: r2 = "memberCount"
    //     0x769e04: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f00] "memberCount"
    //     0x769e08: ldr             x2, [x2, #0xf00]
    // 0x769e0c: stur            x0, [fp, #-0x90]
    // 0x769e10: r0 = _getValueOrData()
    //     0x769e10: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769e14: mov             x1, x0
    // 0x769e18: ldur            x0, [fp, #-0x10]
    // 0x769e1c: LoadField: r2 = r0->field_f
    //     0x769e1c: ldur            w2, [x0, #0xf]
    // 0x769e20: DecompressPointer r2
    //     0x769e20: add             x2, x2, HEAP, lsl #32
    // 0x769e24: cmp             w2, w1
    // 0x769e28: b.ne            #0x769e30
    // 0x769e2c: r1 = Null
    //     0x769e2c: mov             x1, NULL
    // 0x769e30: ldur            x23, [fp, #-0x18]
    // 0x769e34: ldur            x20, [fp, #-0x20]
    // 0x769e38: ldur            x19, [fp, #-0x28]
    // 0x769e3c: ldur            x14, [fp, #-0x30]
    // 0x769e40: ldur            x13, [fp, #-8]
    // 0x769e44: ldur            x12, [fp, #-0x38]
    // 0x769e48: ldur            x11, [fp, #-0x40]
    // 0x769e4c: ldur            x10, [fp, #-0x48]
    // 0x769e50: ldur            x9, [fp, #-0x50]
    // 0x769e54: ldur            x8, [fp, #-0x58]
    // 0x769e58: ldur            x6, [fp, #-0x68]
    // 0x769e5c: ldur            x5, [fp, #-0x70]
    // 0x769e60: ldur            x4, [fp, #-0x78]
    // 0x769e64: ldur            x3, [fp, #-0x80]
    // 0x769e68: ldur            x2, [fp, #-0x88]
    // 0x769e6c: ldur            x0, [fp, #-0x90]
    // 0x769e70: ldur            x7, [fp, #-0x60]
    // 0x769e74: r0 = _readInt()
    //     0x769e74: bl              #0x769f30  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readInt
    // 0x769e78: stur            x0, [fp, #-0x10]
    // 0x769e7c: r0 = TeamModel()
    //     0x769e7c: bl              #0x769f24  ; AllocateTeamModelStub -> TeamModel (size=0x50)
    // 0x769e80: ldur            x1, [fp, #-8]
    // 0x769e84: StoreField: r0->field_7 = r1
    //     0x769e84: stur            w1, [x0, #7]
    // 0x769e88: ldur            x1, [fp, #-0x18]
    // 0x769e8c: StoreField: r0->field_b = r1
    //     0x769e8c: stur            w1, [x0, #0xb]
    // 0x769e90: ldur            x1, [fp, #-0x38]
    // 0x769e94: StoreField: r0->field_f = r1
    //     0x769e94: stur            w1, [x0, #0xf]
    // 0x769e98: ldur            x1, [fp, #-0x40]
    // 0x769e9c: StoreField: r0->field_13 = r1
    //     0x769e9c: stur            w1, [x0, #0x13]
    // 0x769ea0: ldur            x1, [fp, #-0x48]
    // 0x769ea4: ArrayStore: r0[0] = r1  ; List_4
    //     0x769ea4: stur            w1, [x0, #0x17]
    // 0x769ea8: ldur            x1, [fp, #-0x20]
    // 0x769eac: StoreField: r0->field_1b = r1
    //     0x769eac: stur            w1, [x0, #0x1b]
    // 0x769eb0: ldur            x1, [fp, #-0x28]
    // 0x769eb4: StoreField: r0->field_1f = r1
    //     0x769eb4: stur            w1, [x0, #0x1f]
    // 0x769eb8: ldur            x1, [fp, #-0x50]
    // 0x769ebc: StoreField: r0->field_23 = r1
    //     0x769ebc: stur            w1, [x0, #0x23]
    // 0x769ec0: ldur            x1, [fp, #-0x58]
    // 0x769ec4: StoreField: r0->field_27 = r1
    //     0x769ec4: stur            w1, [x0, #0x27]
    // 0x769ec8: ldur            x1, [fp, #-0x60]
    // 0x769ecc: StoreField: r0->field_2b = r1
    //     0x769ecc: stur            w1, [x0, #0x2b]
    // 0x769ed0: ldur            x1, [fp, #-0x30]
    // 0x769ed4: StoreField: r0->field_2f = r1
    //     0x769ed4: stur            w1, [x0, #0x2f]
    // 0x769ed8: ldur            x1, [fp, #-0x68]
    // 0x769edc: StoreField: r0->field_33 = r1
    //     0x769edc: stur            w1, [x0, #0x33]
    // 0x769ee0: ldur            x1, [fp, #-0x70]
    // 0x769ee4: StoreField: r0->field_37 = r1
    //     0x769ee4: stur            w1, [x0, #0x37]
    // 0x769ee8: ldur            x1, [fp, #-0x78]
    // 0x769eec: StoreField: r0->field_3b = r1
    //     0x769eec: stur            w1, [x0, #0x3b]
    // 0x769ef0: ldur            x1, [fp, #-0x80]
    // 0x769ef4: StoreField: r0->field_3f = r1
    //     0x769ef4: stur            w1, [x0, #0x3f]
    // 0x769ef8: ldur            x1, [fp, #-0x88]
    // 0x769efc: StoreField: r0->field_43 = r1
    //     0x769efc: stur            w1, [x0, #0x43]
    // 0x769f00: ldur            x1, [fp, #-0x90]
    // 0x769f04: StoreField: r0->field_47 = r1
    //     0x769f04: stur            w1, [x0, #0x47]
    // 0x769f08: ldur            x1, [fp, #-0x10]
    // 0x769f0c: StoreField: r0->field_4b = r1
    //     0x769f0c: stur            w1, [x0, #0x4b]
    // 0x769f10: LeaveFrame
    //     0x769f10: mov             SP, fp
    //     0x769f14: ldp             fp, lr, [SP], #0x10
    // 0x769f18: ret
    //     0x769f18: ret             
    // 0x769f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769f1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769f20: b               #0x7698d4
  }
  static _ isCoachRole(/* No info */) {
    // ** addr: 0x974be4, size: 0xc8
    // 0x974be4: EnterFrame
    //     0x974be4: stp             fp, lr, [SP, #-0x10]!
    //     0x974be8: mov             fp, SP
    // 0x974bec: AllocStack(0x18)
    //     0x974bec: sub             SP, SP, #0x18
    // 0x974bf0: CheckStackOverflow
    //     0x974bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974bf4: cmp             SP, x16
    //     0x974bf8: b.ls            #0x974ca4
    // 0x974bfc: cmp             w1, NULL
    // 0x974c00: b.ne            #0x974c0c
    // 0x974c04: r0 = Null
    //     0x974c04: mov             x0, NULL
    // 0x974c08: b               #0x974c2c
    // 0x974c0c: r0 = trim()
    //     0x974c0c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x974c10: r1 = LoadClassIdInstr(r0)
    //     0x974c10: ldur            x1, [x0, #-1]
    //     0x974c14: ubfx            x1, x1, #0xc, #0x14
    // 0x974c18: str             x0, [SP]
    // 0x974c1c: mov             x0, x1
    // 0x974c20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x974c20: sub             lr, x0, #1, lsl #12
    //     0x974c24: ldr             lr, [x21, lr, lsl #3]
    //     0x974c28: blr             lr
    // 0x974c2c: cmp             w0, NULL
    // 0x974c30: b.ne            #0x974c3c
    // 0x974c34: r1 = ""
    //     0x974c34: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x974c38: b               #0x974c40
    // 0x974c3c: mov             x1, x0
    // 0x974c40: stur            x1, [fp, #-8]
    // 0x974c44: r0 = LoadClassIdInstr(r1)
    //     0x974c44: ldur            x0, [x1, #-1]
    //     0x974c48: ubfx            x0, x0, #0xc, #0x14
    // 0x974c4c: r16 = "owner"
    //     0x974c4c: add             x16, PP, #0x14, lsl #12  ; [pp+0x140c0] "owner"
    //     0x974c50: ldr             x16, [x16, #0xc0]
    // 0x974c54: stp             x16, x1, [SP]
    // 0x974c58: mov             lr, x0
    // 0x974c5c: ldr             lr, [x21, lr, lsl #3]
    // 0x974c60: blr             lr
    // 0x974c64: tbnz            w0, #4, #0x974c70
    // 0x974c68: r0 = true
    //     0x974c68: add             x0, NULL, #0x20  ; true
    // 0x974c6c: b               #0x974c98
    // 0x974c70: ldur            x0, [fp, #-8]
    // 0x974c74: r1 = LoadClassIdInstr(r0)
    //     0x974c74: ldur            x1, [x0, #-1]
    //     0x974c78: ubfx            x1, x1, #0xc, #0x14
    // 0x974c7c: r16 = "coach"
    //     0x974c7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x140c8] "coach"
    //     0x974c80: ldr             x16, [x16, #0xc8]
    // 0x974c84: stp             x16, x0, [SP]
    // 0x974c88: mov             x0, x1
    // 0x974c8c: mov             lr, x0
    // 0x974c90: ldr             lr, [x21, lr, lsl #3]
    // 0x974c94: blr             lr
    // 0x974c98: LeaveFrame
    //     0x974c98: mov             SP, fp
    //     0x974c9c: ldp             fp, lr, [SP], #0x10
    // 0x974ca0: ret
    //     0x974ca0: ret             
    // 0x974ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974ca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974ca8: b               #0x974bfc
  }
  _ toFirestoreCreateMap(/* No info */) {
    // ** addr: 0xa52c64, size: 0x248
    // 0xa52c64: EnterFrame
    //     0xa52c64: stp             fp, lr, [SP, #-0x10]!
    //     0xa52c68: mov             fp, SP
    // 0xa52c6c: AllocStack(0x20)
    //     0xa52c6c: sub             SP, SP, #0x20
    // 0xa52c70: SetupParameters(TeamModel this /* r1 => r1, fp-0x8 */)
    //     0xa52c70: stur            x1, [fp, #-8]
    // 0xa52c74: CheckStackOverflow
    //     0xa52c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52c78: cmp             SP, x16
    //     0xa52c7c: b.ls            #0xa52ea4
    // 0xa52c80: r16 = <String, dynamic>
    //     0xa52c80: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xa52c84: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa52c88: stp             lr, x16, [SP]
    // 0xa52c8c: r0 = Map._fromLiteral()
    //     0xa52c8c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa52c90: mov             x4, x0
    // 0xa52c94: ldur            x0, [fp, #-8]
    // 0xa52c98: stur            x4, [fp, #-0x10]
    // 0xa52c9c: LoadField: r3 = r0->field_7
    //     0xa52c9c: ldur            w3, [x0, #7]
    // 0xa52ca0: DecompressPointer r3
    //     0xa52ca0: add             x3, x3, HEAP, lsl #32
    // 0xa52ca4: mov             x1, x4
    // 0xa52ca8: r2 = "id"
    //     0xa52ca8: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0xa52cac: ldr             x2, [x2, #0xd20]
    // 0xa52cb0: r0 = []=()
    //     0xa52cb0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52cb4: ldur            x0, [fp, #-8]
    // 0xa52cb8: LoadField: r3 = r0->field_b
    //     0xa52cb8: ldur            w3, [x0, #0xb]
    // 0xa52cbc: DecompressPointer r3
    //     0xa52cbc: add             x3, x3, HEAP, lsl #32
    // 0xa52cc0: ldur            x1, [fp, #-0x10]
    // 0xa52cc4: r2 = "name"
    //     0xa52cc4: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0xa52cc8: r0 = []=()
    //     0xa52cc8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52ccc: ldur            x0, [fp, #-8]
    // 0xa52cd0: LoadField: r3 = r0->field_f
    //     0xa52cd0: ldur            w3, [x0, #0xf]
    // 0xa52cd4: DecompressPointer r3
    //     0xa52cd4: add             x3, x3, HEAP, lsl #32
    // 0xa52cd8: cmp             w3, NULL
    // 0xa52cdc: b.eq            #0xa52cf8
    // 0xa52ce0: LoadField: r1 = r3->field_7
    //     0xa52ce0: ldur            w1, [x3, #7]
    // 0xa52ce4: cbz             w1, #0xa52cf8
    // 0xa52ce8: ldur            x1, [fp, #-0x10]
    // 0xa52cec: r2 = "teamDescription"
    //     0xa52cec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] "teamDescription"
    //     0xa52cf0: ldr             x2, [x2, #0xea8]
    // 0xa52cf4: r0 = []=()
    //     0xa52cf4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52cf8: ldur            x0, [fp, #-8]
    // 0xa52cfc: LoadField: r3 = r0->field_13
    //     0xa52cfc: ldur            w3, [x0, #0x13]
    // 0xa52d00: DecompressPointer r3
    //     0xa52d00: add             x3, x3, HEAP, lsl #32
    // 0xa52d04: cmp             w3, NULL
    // 0xa52d08: b.eq            #0xa52d20
    // 0xa52d0c: LoadField: r1 = r3->field_7
    //     0xa52d0c: ldur            w1, [x3, #7]
    // 0xa52d10: cbz             w1, #0xa52d20
    // 0xa52d14: ldur            x1, [fp, #-0x10]
    // 0xa52d18: r2 = "location"
    //     0xa52d18: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] "location"
    // 0xa52d1c: r0 = []=()
    //     0xa52d1c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52d20: ldur            x0, [fp, #-8]
    // 0xa52d24: LoadField: r3 = r0->field_1b
    //     0xa52d24: ldur            w3, [x0, #0x1b]
    // 0xa52d28: DecompressPointer r3
    //     0xa52d28: add             x3, x3, HEAP, lsl #32
    // 0xa52d2c: ldur            x1, [fp, #-0x10]
    // 0xa52d30: r2 = "level"
    //     0xa52d30: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0xa52d34: ldr             x2, [x2, #0x2b0]
    // 0xa52d38: r0 = []=()
    //     0xa52d38: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52d3c: ldur            x0, [fp, #-8]
    // 0xa52d40: LoadField: r3 = r0->field_1f
    //     0xa52d40: ldur            w3, [x0, #0x1f]
    // 0xa52d44: DecompressPointer r3
    //     0xa52d44: add             x3, x3, HEAP, lsl #32
    // 0xa52d48: ldur            x1, [fp, #-0x10]
    // 0xa52d4c: r2 = "gender"
    //     0xa52d4c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0xa52d50: ldr             x2, [x2, #0xe78]
    // 0xa52d54: r0 = []=()
    //     0xa52d54: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52d58: ldur            x0, [fp, #-8]
    // 0xa52d5c: LoadField: r3 = r0->field_23
    //     0xa52d5c: ldur            w3, [x0, #0x23]
    // 0xa52d60: DecompressPointer r3
    //     0xa52d60: add             x3, x3, HEAP, lsl #32
    // 0xa52d64: cmp             w3, NULL
    // 0xa52d68: b.eq            #0xa52d7c
    // 0xa52d6c: ldur            x1, [fp, #-0x10]
    // 0xa52d70: r2 = "inviteCode"
    //     0xa52d70: add             x2, PP, #0x13, lsl #12  ; [pp+0x13488] "inviteCode"
    //     0xa52d74: ldr             x2, [x2, #0x488]
    // 0xa52d78: r0 = []=()
    //     0xa52d78: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52d7c: ldur            x4, [fp, #-8]
    // 0xa52d80: LoadField: r3 = r4->field_27
    //     0xa52d80: ldur            w3, [x4, #0x27]
    // 0xa52d84: DecompressPointer r3
    //     0xa52d84: add             x3, x3, HEAP, lsl #32
    // 0xa52d88: cmp             w3, NULL
    // 0xa52d8c: b.eq            #0xa52db0
    // 0xa52d90: ldur            x5, [fp, #-0x10]
    // 0xa52d94: r0 = LoadClassIdInstr(r5)
    //     0xa52d94: ldur            x0, [x5, #-1]
    //     0xa52d98: ubfx            x0, x0, #0xc, #0x14
    // 0xa52d9c: mov             x1, x5
    // 0xa52da0: r2 = "visibility"
    //     0xa52da0: ldr             x2, [PP, #0x7de0]  ; [pp+0x7de0] "visibility"
    // 0xa52da4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa52da4: add             lr, x0, #0x3d4
    //     0xa52da8: ldr             lr, [x21, lr, lsl #3]
    //     0xa52dac: blr             lr
    // 0xa52db0: ldur            x0, [fp, #-8]
    // 0xa52db4: LoadField: r3 = r0->field_37
    //     0xa52db4: ldur            w3, [x0, #0x37]
    // 0xa52db8: DecompressPointer r3
    //     0xa52db8: add             x3, x3, HEAP, lsl #32
    // 0xa52dbc: cmp             w3, NULL
    // 0xa52dc0: b.eq            #0xa52dd4
    // 0xa52dc4: ldur            x1, [fp, #-0x10]
    // 0xa52dc8: r2 = "hudlProfile"
    //     0xa52dc8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] "hudlProfile"
    //     0xa52dcc: ldr             x2, [x2, #0xed8]
    // 0xa52dd0: r0 = []=()
    //     0xa52dd0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52dd4: ldur            x0, [fp, #-8]
    // 0xa52dd8: LoadField: r3 = r0->field_3b
    //     0xa52dd8: ldur            w3, [x0, #0x3b]
    // 0xa52ddc: DecompressPointer r3
    //     0xa52ddc: add             x3, x3, HEAP, lsl #32
    // 0xa52de0: cmp             w3, NULL
    // 0xa52de4: b.eq            #0xa52df8
    // 0xa52de8: ldur            x1, [fp, #-0x10]
    // 0xa52dec: r2 = "maxPrepsProfile"
    //     0xa52dec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee0] "maxPrepsProfile"
    //     0xa52df0: ldr             x2, [x2, #0xee0]
    // 0xa52df4: r0 = []=()
    //     0xa52df4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52df8: ldur            x0, [fp, #-8]
    // 0xa52dfc: LoadField: r3 = r0->field_3f
    //     0xa52dfc: ldur            w3, [x0, #0x3f]
    // 0xa52e00: DecompressPointer r3
    //     0xa52e00: add             x3, x3, HEAP, lsl #32
    // 0xa52e04: cmp             w3, NULL
    // 0xa52e08: b.eq            #0xa52e1c
    // 0xa52e0c: ldur            x1, [fp, #-0x10]
    // 0xa52e10: r2 = "facebookURL"
    //     0xa52e10: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] "facebookURL"
    //     0xa52e14: ldr             x2, [x2, #0xee8]
    // 0xa52e18: r0 = []=()
    //     0xa52e18: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52e1c: ldur            x0, [fp, #-8]
    // 0xa52e20: LoadField: r3 = r0->field_43
    //     0xa52e20: ldur            w3, [x0, #0x43]
    // 0xa52e24: DecompressPointer r3
    //     0xa52e24: add             x3, x3, HEAP, lsl #32
    // 0xa52e28: cmp             w3, NULL
    // 0xa52e2c: b.eq            #0xa52e40
    // 0xa52e30: ldur            x1, [fp, #-0x10]
    // 0xa52e34: r2 = "instagramUsername"
    //     0xa52e34: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ef0] "instagramUsername"
    //     0xa52e38: ldr             x2, [x2, #0xef0]
    // 0xa52e3c: r0 = []=()
    //     0xa52e3c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52e40: ldur            x0, [fp, #-8]
    // 0xa52e44: LoadField: r3 = r0->field_47
    //     0xa52e44: ldur            w3, [x0, #0x47]
    // 0xa52e48: DecompressPointer r3
    //     0xa52e48: add             x3, x3, HEAP, lsl #32
    // 0xa52e4c: cmp             w3, NULL
    // 0xa52e50: b.eq            #0xa52e64
    // 0xa52e54: ldur            x1, [fp, #-0x10]
    // 0xa52e58: r2 = "websiteURL"
    //     0xa52e58: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ef8] "websiteURL"
    //     0xa52e5c: ldr             x2, [x2, #0xef8]
    // 0xa52e60: r0 = []=()
    //     0xa52e60: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52e64: r0 = serverTimestamp()
    //     0xa52e64: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0xa52e68: ldur            x1, [fp, #-0x10]
    // 0xa52e6c: mov             x3, x0
    // 0xa52e70: r2 = "createDate"
    //     0xa52e70: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0xa52e74: ldr             x2, [x2, #0x588]
    // 0xa52e78: r0 = []=()
    //     0xa52e78: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52e7c: r0 = serverTimestamp()
    //     0xa52e7c: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0xa52e80: ldur            x1, [fp, #-0x10]
    // 0xa52e84: mov             x3, x0
    // 0xa52e88: r2 = "updateDate"
    //     0xa52e88: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0xa52e8c: ldr             x2, [x2, #0xc10]
    // 0xa52e90: r0 = []=()
    //     0xa52e90: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52e94: ldur            x0, [fp, #-0x10]
    // 0xa52e98: LeaveFrame
    //     0xa52e98: mov             SP, fp
    //     0xa52e9c: ldp             fp, lr, [SP], #0x10
    // 0xa52ea0: ret
    //     0xa52ea0: ret             
    // 0xa52ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52ea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52ea8: b               #0xa52c80
  }
  static String localizedMemberCount(int) {
    // ** addr: 0xa66c60, size: 0x88
    // 0xa66c60: EnterFrame
    //     0xa66c60: stp             fp, lr, [SP, #-0x10]!
    //     0xa66c64: mov             fp, SP
    // 0xa66c68: AllocStack(0x18)
    //     0xa66c68: sub             SP, SP, #0x18
    // 0xa66c6c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa66c6c: mov             x0, x1
    //     0xa66c70: stur            x1, [fp, #-8]
    // 0xa66c74: CheckStackOverflow
    //     0xa66c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66c78: cmp             SP, x16
    //     0xa66c7c: b.ls            #0xa66ce0
    // 0xa66c80: mov             x1, x0
    // 0xa66c84: r0 = _formatWithCommas()
    //     0xa66c84: bl              #0xa66ce8  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::_formatWithCommas
    // 0xa66c88: mov             x3, x0
    // 0xa66c8c: ldur            x0, [fp, #-8]
    // 0xa66c90: stur            x3, [fp, #-0x10]
    // 0xa66c94: cmp             x0, #1
    // 0xa66c98: b.ne            #0xa66ca8
    // 0xa66c9c: r0 = "1 member"
    //     0xa66c9c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c648] "1 member"
    //     0xa66ca0: ldr             x0, [x0, #0x648]
    // 0xa66ca4: b               #0xa66cd4
    // 0xa66ca8: r1 = Null
    //     0xa66ca8: mov             x1, NULL
    // 0xa66cac: r2 = 4
    //     0xa66cac: mov             x2, #4
    // 0xa66cb0: r0 = AllocateArray()
    //     0xa66cb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa66cb4: mov             x1, x0
    // 0xa66cb8: ldur            x0, [fp, #-0x10]
    // 0xa66cbc: StoreField: r1->field_f = r0
    //     0xa66cbc: stur            w0, [x1, #0xf]
    // 0xa66cc0: r16 = " members"
    //     0xa66cc0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37280] " members"
    //     0xa66cc4: ldr             x16, [x16, #0x280]
    // 0xa66cc8: StoreField: r1->field_13 = r16
    //     0xa66cc8: stur            w16, [x1, #0x13]
    // 0xa66ccc: str             x1, [SP]
    // 0xa66cd0: r0 = _interpolate()
    //     0xa66cd0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa66cd4: LeaveFrame
    //     0xa66cd4: mov             SP, fp
    //     0xa66cd8: ldp             fp, lr, [SP], #0x10
    // 0xa66cdc: ret
    //     0xa66cdc: ret             
    // 0xa66ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66ce4: b               #0xa66c80
  }
  static String _formatWithCommas(int) {
    // ** addr: 0xa66ce8, size: 0x170
    // 0xa66ce8: EnterFrame
    //     0xa66ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xa66cec: mov             fp, SP
    // 0xa66cf0: AllocStack(0x30)
    //     0xa66cf0: sub             SP, SP, #0x30
    // 0xa66cf4: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xa66cf4: mov             x2, x1
    // 0xa66cf8: CheckStackOverflow
    //     0xa66cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66cfc: cmp             SP, x16
    //     0xa66d00: b.ls            #0xa66e40
    // 0xa66d04: r0 = BoxInt64Instr(r2)
    //     0xa66d04: sbfiz           x0, x2, #1, #0x1f
    //     0xa66d08: cmp             x2, x0, asr #1
    //     0xa66d0c: b.eq            #0xa66d18
    //     0xa66d10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa66d14: stur            x2, [x0, #7]
    // 0xa66d18: r1 = 60
    //     0xa66d18: mov             x1, #0x3c
    // 0xa66d1c: branchIfSmi(r0, 0xa66d28)
    //     0xa66d1c: tbz             w0, #0, #0xa66d28
    // 0xa66d20: r1 = LoadClassIdInstr(r0)
    //     0xa66d20: ldur            x1, [x0, #-1]
    //     0xa66d24: ubfx            x1, x1, #0xc, #0x14
    // 0xa66d28: str             x0, [SP]
    // 0xa66d2c: mov             x0, x1
    // 0xa66d30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa66d30: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa66d34: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa66d34: mov             x17, #0x4012
    //     0xa66d38: add             lr, x0, x17
    //     0xa66d3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa66d40: blr             lr
    // 0xa66d44: stur            x0, [fp, #-0x10]
    // 0xa66d48: LoadField: r1 = r0->field_7
    //     0xa66d48: ldur            w1, [x0, #7]
    // 0xa66d4c: r2 = LoadInt32Instr(r1)
    //     0xa66d4c: sbfx            x2, x1, #1, #0x1f
    // 0xa66d50: stur            x2, [fp, #-8]
    // 0xa66d54: cmp             x2, #3
    // 0xa66d58: b.gt            #0xa66d68
    // 0xa66d5c: LeaveFrame
    //     0xa66d5c: mov             SP, fp
    //     0xa66d60: ldp             fp, lr, [SP], #0x10
    // 0xa66d64: ret
    //     0xa66d64: ret             
    // 0xa66d68: r0 = StringBuffer()
    //     0xa66d68: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xa66d6c: mov             x1, x0
    // 0xa66d70: stur            x0, [fp, #-0x18]
    // 0xa66d74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa66d74: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa66d78: r0 = StringBuffer()
    //     0xa66d78: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xa66d7c: r4 = 0
    //     0xa66d7c: mov             x4, #0
    // 0xa66d80: ldur            x0, [fp, #-8]
    // 0xa66d84: r3 = 3
    //     0xa66d84: mov             x3, #3
    // 0xa66d88: stur            x4, [fp, #-0x20]
    // 0xa66d8c: CheckStackOverflow
    //     0xa66d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66d90: cmp             SP, x16
    //     0xa66d94: b.ls            #0xa66e48
    // 0xa66d98: cmp             x4, x0
    // 0xa66d9c: b.ge            #0xa66e28
    // 0xa66da0: cmp             x4, #0
    // 0xa66da4: b.le            #0xa66dd0
    // 0xa66da8: sub             x1, x0, x4
    // 0xa66dac: sdiv            x5, x1, x3
    // 0xa66db0: msub            x2, x5, x3, x1
    // 0xa66db4: cmp             x2, xzr
    // 0xa66db8: b.lt            #0xa66e50
    // 0xa66dbc: cbnz            x2, #0xa66dd0
    // 0xa66dc0: ldur            x1, [fp, #-0x18]
    // 0xa66dc4: r2 = ","
    //     0xa66dc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xa66dc8: ldr             x2, [x2, #0x7e8]
    // 0xa66dcc: r0 = _writeString()
    //     0xa66dcc: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xa66dd0: ldur            x0, [fp, #-0x20]
    // 0xa66dd4: lsl             x1, x0, #1
    // 0xa66dd8: ldur            x16, [fp, #-0x10]
    // 0xa66ddc: stp             x1, x16, [SP]
    // 0xa66de0: r0 = []()
    //     0xa66de0: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xa66de4: r1 = LoadClassIdInstr(r0)
    //     0xa66de4: ldur            x1, [x0, #-1]
    //     0xa66de8: ubfx            x1, x1, #0xc, #0x14
    // 0xa66dec: str             x0, [SP]
    // 0xa66df0: mov             x0, x1
    // 0xa66df4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa66df4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa66df8: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa66df8: mov             x17, #0x4012
    //     0xa66dfc: add             lr, x0, x17
    //     0xa66e00: ldr             lr, [x21, lr, lsl #3]
    //     0xa66e04: blr             lr
    // 0xa66e08: LoadField: r1 = r0->field_7
    //     0xa66e08: ldur            w1, [x0, #7]
    // 0xa66e0c: cbz             w1, #0xa66e1c
    // 0xa66e10: ldur            x1, [fp, #-0x18]
    // 0xa66e14: mov             x2, x0
    // 0xa66e18: r0 = _writeString()
    //     0xa66e18: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xa66e1c: ldur            x0, [fp, #-0x20]
    // 0xa66e20: add             x4, x0, #1
    // 0xa66e24: b               #0xa66d80
    // 0xa66e28: ldur            x16, [fp, #-0x18]
    // 0xa66e2c: str             x16, [SP]
    // 0xa66e30: r0 = toString()
    //     0xa66e30: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0xa66e34: LeaveFrame
    //     0xa66e34: mov             SP, fp
    //     0xa66e38: ldp             fp, lr, [SP], #0x10
    // 0xa66e3c: ret
    //     0xa66e3c: ret             
    // 0xa66e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66e44: b               #0xa66d04
    // 0xa66e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66e48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66e4c: b               #0xa66d98
    // 0xa66e50: add             x2, x2, x3
    // 0xa66e54: b               #0xa66dbc
  }
}
