// lib: , url: package:ballai/automatic/models/core/team/team_visibility.dart

// class id: 1048709, size: 0x8
class :: {
}

// class id: 6715, size: 0x18, field offset: 0x14
enum TeamVisibility extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ fromString(/* No info */) {
    // ** addr: 0x768108, size: 0xfc
    // 0x768108: EnterFrame
    //     0x768108: stp             fp, lr, [SP, #-0x10]!
    //     0x76810c: mov             fp, SP
    // 0x768110: AllocStack(0x18)
    //     0x768110: sub             SP, SP, #0x18
    // 0x768114: CheckStackOverflow
    //     0x768114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768118: cmp             SP, x16
    //     0x76811c: b.ls            #0x7681fc
    // 0x768120: cmp             w1, NULL
    // 0x768124: b.ne            #0x76812c
    // 0x768128: r1 = ""
    //     0x768128: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x76812c: r0 = trim()
    //     0x76812c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x768130: r1 = LoadClassIdInstr(r0)
    //     0x768130: ldur            x1, [x0, #-1]
    //     0x768134: ubfx            x1, x1, #0xc, #0x14
    // 0x768138: str             x0, [SP]
    // 0x76813c: mov             x0, x1
    // 0x768140: r0 = GDT[cid_x0 + -0x1000]()
    //     0x768140: sub             lr, x0, #1, lsl #12
    //     0x768144: ldr             lr, [x21, lr, lsl #3]
    //     0x768148: blr             lr
    // 0x76814c: stur            x0, [fp, #-8]
    // 0x768150: r16 = "public"
    //     0x768150: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f68] "public"
    //     0x768154: ldr             x16, [x16, #0xf68]
    // 0x768158: stp             x0, x16, [SP]
    // 0x76815c: r0 = ==()
    //     0x76815c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x768160: tbnz            w0, #4, #0x768178
    // 0x768164: r0 = Instance_TeamVisibility
    //     0x768164: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f70] Obj!TeamVisibility@d3b261
    //     0x768168: ldr             x0, [x0, #0xf70]
    // 0x76816c: LeaveFrame
    //     0x76816c: mov             SP, fp
    //     0x768170: ldp             fp, lr, [SP], #0x10
    // 0x768174: ret
    //     0x768174: ret             
    // 0x768178: r16 = "private"
    //     0x768178: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] "private"
    //     0x76817c: ldr             x16, [x16, #0xf78]
    // 0x768180: ldur            lr, [fp, #-8]
    // 0x768184: stp             lr, x16, [SP]
    // 0x768188: r0 = ==()
    //     0x768188: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x76818c: tbnz            w0, #4, #0x7681a4
    // 0x768190: r0 = Instance_TeamVisibility
    //     0x768190: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f50] Obj!TeamVisibility@d3b281
    //     0x768194: ldr             x0, [x0, #0xf50]
    // 0x768198: LeaveFrame
    //     0x768198: mov             SP, fp
    //     0x76819c: ldp             fp, lr, [SP], #0x10
    // 0x7681a0: ret
    //     0x7681a0: ret             
    // 0x7681a4: r16 = "inviteonly"
    //     0x7681a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f80] "inviteonly"
    //     0x7681a8: ldr             x16, [x16, #0xf80]
    // 0x7681ac: ldur            lr, [fp, #-8]
    // 0x7681b0: stp             lr, x16, [SP]
    // 0x7681b4: r0 = ==()
    //     0x7681b4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7681b8: tbz             w0, #4, #0x7681d4
    // 0x7681bc: r16 = "invite_only"
    //     0x7681bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f88] "invite_only"
    //     0x7681c0: ldr             x16, [x16, #0xf88]
    // 0x7681c4: ldur            lr, [fp, #-8]
    // 0x7681c8: stp             lr, x16, [SP]
    // 0x7681cc: r0 = ==()
    //     0x7681cc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7681d0: tbnz            w0, #4, #0x7681e8
    // 0x7681d4: r0 = Instance_TeamVisibility
    //     0x7681d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f90] Obj!TeamVisibility@d3b241
    //     0x7681d8: ldr             x0, [x0, #0xf90]
    // 0x7681dc: LeaveFrame
    //     0x7681dc: mov             SP, fp
    //     0x7681e0: ldp             fp, lr, [SP], #0x10
    // 0x7681e4: ret
    //     0x7681e4: ret             
    // 0x7681e8: r0 = Instance_TeamVisibility
    //     0x7681e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f90] Obj!TeamVisibility@d3b241
    //     0x7681ec: ldr             x0, [x0, #0xf90]
    // 0x7681f0: LeaveFrame
    //     0x7681f0: mov             SP, fp
    //     0x7681f4: ldp             fp, lr, [SP], #0x10
    // 0x7681f8: ret
    //     0x7681f8: ret             
    // 0x7681fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7681fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768200: b               #0x768120
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9394, size: 0x64
    // 0xcd9394: EnterFrame
    //     0xcd9394: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9398: mov             fp, SP
    // 0xcd939c: AllocStack(0x10)
    //     0xcd939c: sub             SP, SP, #0x10
    // 0xcd93a0: SetupParameters(TeamVisibility this /* r1 => r0, fp-0x8 */)
    //     0xcd93a0: mov             x0, x1
    //     0xcd93a4: stur            x1, [fp, #-8]
    // 0xcd93a8: CheckStackOverflow
    //     0xcd93a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd93ac: cmp             SP, x16
    //     0xcd93b0: b.ls            #0xcd93f0
    // 0xcd93b4: r1 = Null
    //     0xcd93b4: mov             x1, NULL
    // 0xcd93b8: r2 = 4
    //     0xcd93b8: mov             x2, #4
    // 0xcd93bc: r0 = AllocateArray()
    //     0xcd93bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd93c0: r16 = "TeamVisibility."
    //     0xcd93c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c10] "TeamVisibility."
    //     0xcd93c4: ldr             x16, [x16, #0xc10]
    // 0xcd93c8: StoreField: r0->field_f = r16
    //     0xcd93c8: stur            w16, [x0, #0xf]
    // 0xcd93cc: ldur            x1, [fp, #-8]
    // 0xcd93d0: LoadField: r2 = r1->field_f
    //     0xcd93d0: ldur            w2, [x1, #0xf]
    // 0xcd93d4: DecompressPointer r2
    //     0xcd93d4: add             x2, x2, HEAP, lsl #32
    // 0xcd93d8: StoreField: r0->field_13 = r2
    //     0xcd93d8: stur            w2, [x0, #0x13]
    // 0xcd93dc: str             x0, [SP]
    // 0xcd93e0: r0 = _interpolate()
    //     0xcd93e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd93e4: LeaveFrame
    //     0xcd93e4: mov             SP, fp
    //     0xcd93e8: ldp             fp, lr, [SP], #0x10
    // 0xcd93ec: ret
    //     0xcd93ec: ret             
    // 0xcd93f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd93f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd93f4: b               #0xcd93b4
  }
}
