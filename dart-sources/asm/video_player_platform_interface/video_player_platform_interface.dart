// lib: , url: package:video_player_platform_interface/video_player_platform_interface.dart

// class id: 1050402, size: 0x8
class :: {
}

// class id: 179, size: 0x10, field offset: 0x8
//   const constructor, 
class VideoCreationOptions extends Object {
}

// class id: 182, size: 0x10, field offset: 0x8
class VideoPlayerOptions extends Object {
}

// class id: 183, size: 0x10, field offset: 0x8
class DurationRange extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc81934, size: 0x58
    // 0xc81934: EnterFrame
    //     0xc81934: stp             fp, lr, [SP, #-0x10]!
    //     0xc81938: mov             fp, SP
    // 0xc8193c: CheckStackOverflow
    //     0xc8193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81940: cmp             SP, x16
    //     0xc81944: b.ls            #0xc81984
    // 0xc81948: ldr             x0, [fp, #0x10]
    // 0xc8194c: LoadField: r2 = r0->field_b
    //     0xc8194c: ldur            w2, [x0, #0xb]
    // 0xc81950: DecompressPointer r2
    //     0xc81950: add             x2, x2, HEAP, lsl #32
    // 0xc81954: r1 = Instance_Duration
    //     0xc81954: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xc81958: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc81958: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc8195c: r0 = hash()
    //     0xc8195c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc81960: mov             x2, x0
    // 0xc81964: r0 = BoxInt64Instr(r2)
    //     0xc81964: sbfiz           x0, x2, #1, #0x1f
    //     0xc81968: cmp             x2, x0, asr #1
    //     0xc8196c: b.eq            #0xc81978
    //     0xc81970: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81974: stur            x2, [x0, #7]
    // 0xc81978: LeaveFrame
    //     0xc81978: mov             SP, fp
    //     0xc8197c: ldp             fp, lr, [SP], #0x10
    // 0xc81980: ret
    //     0xc81980: ret             
    // 0xc81984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81988: b               #0xc81948
  }
  _ toString(/* No info */) {
    // ** addr: 0xca5e50, size: 0x88
    // 0xca5e50: EnterFrame
    //     0xca5e50: stp             fp, lr, [SP, #-0x10]!
    //     0xca5e54: mov             fp, SP
    // 0xca5e58: AllocStack(0x8)
    //     0xca5e58: sub             SP, SP, #8
    // 0xca5e5c: CheckStackOverflow
    //     0xca5e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5e60: cmp             SP, x16
    //     0xca5e64: b.ls            #0xca5ed0
    // 0xca5e68: r1 = Null
    //     0xca5e68: mov             x1, NULL
    // 0xca5e6c: r2 = 12
    //     0xca5e6c: mov             x2, #0xc
    // 0xca5e70: r0 = AllocateArray()
    //     0xca5e70: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca5e74: r16 = "DurationRange"
    //     0xca5e74: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd50] "DurationRange"
    //     0xca5e78: ldr             x16, [x16, #0xd50]
    // 0xca5e7c: StoreField: r0->field_f = r16
    //     0xca5e7c: stur            w16, [x0, #0xf]
    // 0xca5e80: r16 = "(start: "
    //     0xca5e80: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd58] "(start: "
    //     0xca5e84: ldr             x16, [x16, #0xd58]
    // 0xca5e88: StoreField: r0->field_13 = r16
    //     0xca5e88: stur            w16, [x0, #0x13]
    // 0xca5e8c: ldr             x1, [fp, #0x10]
    // 0xca5e90: LoadField: r2 = r1->field_7
    //     0xca5e90: ldur            w2, [x1, #7]
    // 0xca5e94: DecompressPointer r2
    //     0xca5e94: add             x2, x2, HEAP, lsl #32
    // 0xca5e98: ArrayStore: r0[0] = r2  ; List_4
    //     0xca5e98: stur            w2, [x0, #0x17]
    // 0xca5e9c: r16 = ", end: "
    //     0xca5e9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] ", end: "
    //     0xca5ea0: ldr             x16, [x16, #0xa90]
    // 0xca5ea4: StoreField: r0->field_1b = r16
    //     0xca5ea4: stur            w16, [x0, #0x1b]
    // 0xca5ea8: LoadField: r2 = r1->field_b
    //     0xca5ea8: ldur            w2, [x1, #0xb]
    // 0xca5eac: DecompressPointer r2
    //     0xca5eac: add             x2, x2, HEAP, lsl #32
    // 0xca5eb0: StoreField: r0->field_1f = r2
    //     0xca5eb0: stur            w2, [x0, #0x1f]
    // 0xca5eb4: r16 = ")"
    //     0xca5eb4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xca5eb8: StoreField: r0->field_23 = r16
    //     0xca5eb8: stur            w16, [x0, #0x23]
    // 0xca5ebc: str             x0, [SP]
    // 0xca5ec0: r0 = _interpolate()
    //     0xca5ec0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca5ec4: LeaveFrame
    //     0xca5ec4: mov             SP, fp
    //     0xca5ec8: ldp             fp, lr, [SP], #0x10
    // 0xca5ecc: ret
    //     0xca5ecc: ret             
    // 0xca5ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5ed4: b               #0xca5e68
  }
  _ ==(/* No info */) {
    // ** addr: 0xdaab48, size: 0xb8
    // 0xdaab48: EnterFrame
    //     0xdaab48: stp             fp, lr, [SP, #-0x10]!
    //     0xdaab4c: mov             fp, SP
    // 0xdaab50: AllocStack(0x10)
    //     0xdaab50: sub             SP, SP, #0x10
    // 0xdaab54: CheckStackOverflow
    //     0xdaab54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaab58: cmp             SP, x16
    //     0xdaab5c: b.ls            #0xdaabf8
    // 0xdaab60: ldr             x0, [fp, #0x10]
    // 0xdaab64: cmp             w0, NULL
    // 0xdaab68: b.ne            #0xdaab7c
    // 0xdaab6c: r0 = false
    //     0xdaab6c: add             x0, NULL, #0x30  ; false
    // 0xdaab70: LeaveFrame
    //     0xdaab70: mov             SP, fp
    //     0xdaab74: ldp             fp, lr, [SP], #0x10
    // 0xdaab78: ret
    //     0xdaab78: ret             
    // 0xdaab7c: ldr             x1, [fp, #0x18]
    // 0xdaab80: cmp             w1, w0
    // 0xdaab84: b.ne            #0xdaab90
    // 0xdaab88: r0 = true
    //     0xdaab88: add             x0, NULL, #0x20  ; true
    // 0xdaab8c: b               #0xdaabec
    // 0xdaab90: r2 = 60
    //     0xdaab90: mov             x2, #0x3c
    // 0xdaab94: branchIfSmi(r0, 0xdaaba0)
    //     0xdaab94: tbz             w0, #0, #0xdaaba0
    // 0xdaab98: r2 = LoadClassIdInstr(r0)
    //     0xdaab98: ldur            x2, [x0, #-1]
    //     0xdaab9c: ubfx            x2, x2, #0xc, #0x14
    // 0xdaaba0: cmp             x2, #0xb7
    // 0xdaaba4: b.ne            #0xdaabe8
    // 0xdaaba8: r16 = DurationRange
    //     0xdaaba8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd48] Type: DurationRange
    //     0xdaabac: ldr             x16, [x16, #0xd48]
    // 0xdaabb0: r30 = DurationRange
    //     0xdaabb0: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd48] Type: DurationRange
    //     0xdaabb4: ldr             lr, [lr, #0xd48]
    // 0xdaabb8: stp             lr, x16, [SP]
    // 0xdaabbc: r0 = ==()
    //     0xdaabbc: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdaabc0: tbnz            w0, #4, #0xdaabe8
    // 0xdaabc4: ldr             x1, [fp, #0x18]
    // 0xdaabc8: ldr             x0, [fp, #0x10]
    // 0xdaabcc: LoadField: r2 = r1->field_b
    //     0xdaabcc: ldur            w2, [x1, #0xb]
    // 0xdaabd0: DecompressPointer r2
    //     0xdaabd0: add             x2, x2, HEAP, lsl #32
    // 0xdaabd4: LoadField: r1 = r0->field_b
    //     0xdaabd4: ldur            w1, [x0, #0xb]
    // 0xdaabd8: DecompressPointer r1
    //     0xdaabd8: add             x1, x1, HEAP, lsl #32
    // 0xdaabdc: stp             x1, x2, [SP]
    // 0xdaabe0: r0 = ==()
    //     0xdaabe0: bl              #0xd39a58  ; [dart:core] Duration::==
    // 0xdaabe4: b               #0xdaabec
    // 0xdaabe8: r0 = false
    //     0xdaabe8: add             x0, NULL, #0x30  ; false
    // 0xdaabec: LeaveFrame
    //     0xdaabec: mov             SP, fp
    //     0xdaabf0: ldp             fp, lr, [SP], #0x10
    // 0xdaabf4: ret
    //     0xdaabf4: ret             
    // 0xdaabf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaabf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaabfc: b               #0xdaab60
  }
}

// class id: 184, size: 0x20, field offset: 0x8
class VideoEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc818a8, size: 0x8c
    // 0xc818a8: EnterFrame
    //     0xc818a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc818ac: mov             fp, SP
    // 0xc818b0: AllocStack(0x20)
    //     0xc818b0: sub             SP, SP, #0x20
    // 0xc818b4: CheckStackOverflow
    //     0xc818b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc818b8: cmp             SP, x16
    //     0xc818bc: b.ls            #0xc8192c
    // 0xc818c0: ldr             x0, [fp, #0x10]
    // 0xc818c4: LoadField: r1 = r0->field_7
    //     0xc818c4: ldur            w1, [x0, #7]
    // 0xc818c8: DecompressPointer r1
    //     0xc818c8: add             x1, x1, HEAP, lsl #32
    // 0xc818cc: LoadField: r2 = r0->field_b
    //     0xc818cc: ldur            w2, [x0, #0xb]
    // 0xc818d0: DecompressPointer r2
    //     0xc818d0: add             x2, x2, HEAP, lsl #32
    // 0xc818d4: LoadField: r3 = r0->field_f
    //     0xc818d4: ldur            w3, [x0, #0xf]
    // 0xc818d8: DecompressPointer r3
    //     0xc818d8: add             x3, x3, HEAP, lsl #32
    // 0xc818dc: LoadField: r4 = r0->field_13
    //     0xc818dc: ldur            w4, [x0, #0x13]
    // 0xc818e0: DecompressPointer r4
    //     0xc818e0: add             x4, x4, HEAP, lsl #32
    // 0xc818e4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc818e4: ldur            w5, [x0, #0x17]
    // 0xc818e8: DecompressPointer r5
    //     0xc818e8: add             x5, x5, HEAP, lsl #32
    // 0xc818ec: LoadField: r6 = r0->field_1b
    //     0xc818ec: ldur            w6, [x0, #0x1b]
    // 0xc818f0: DecompressPointer r6
    //     0xc818f0: add             x6, x6, HEAP, lsl #32
    // 0xc818f4: stp             x4, x3, [SP, #0x10]
    // 0xc818f8: stp             x6, x5, [SP]
    // 0xc818fc: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xc818fc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4c8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xc81900: ldr             x4, [x4, #0x4c8]
    // 0xc81904: r0 = hash()
    //     0xc81904: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc81908: mov             x2, x0
    // 0xc8190c: r0 = BoxInt64Instr(r2)
    //     0xc8190c: sbfiz           x0, x2, #1, #0x1f
    //     0xc81910: cmp             x2, x0, asr #1
    //     0xc81914: b.eq            #0xc81920
    //     0xc81918: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8191c: stur            x2, [x0, #7]
    // 0xc81920: LeaveFrame
    //     0xc81920: mov             SP, fp
    //     0xc81924: ldp             fp, lr, [SP], #0x10
    // 0xc81928: ret
    //     0xc81928: ret             
    // 0xc8192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8192c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81930: b               #0xc818c0
  }
  _ ==(/* No info */) {
    // ** addr: 0xdaa978, size: 0x1d0
    // 0xdaa978: EnterFrame
    //     0xdaa978: stp             fp, lr, [SP, #-0x10]!
    //     0xdaa97c: mov             fp, SP
    // 0xdaa980: AllocStack(0x18)
    //     0xdaa980: sub             SP, SP, #0x18
    // 0xdaa984: CheckStackOverflow
    //     0xdaa984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaa988: cmp             SP, x16
    //     0xdaa98c: b.ls            #0xdaab40
    // 0xdaa990: ldr             x0, [fp, #0x10]
    // 0xdaa994: cmp             w0, NULL
    // 0xdaa998: b.ne            #0xdaa9ac
    // 0xdaa99c: r0 = false
    //     0xdaa99c: add             x0, NULL, #0x30  ; false
    // 0xdaa9a0: LeaveFrame
    //     0xdaa9a0: mov             SP, fp
    //     0xdaa9a4: ldp             fp, lr, [SP], #0x10
    // 0xdaa9a8: ret
    //     0xdaa9a8: ret             
    // 0xdaa9ac: ldr             x1, [fp, #0x18]
    // 0xdaa9b0: cmp             w1, w0
    // 0xdaa9b4: b.ne            #0xdaa9c0
    // 0xdaa9b8: r0 = true
    //     0xdaa9b8: add             x0, NULL, #0x20  ; true
    // 0xdaa9bc: b               #0xdaab34
    // 0xdaa9c0: r2 = 60
    //     0xdaa9c0: mov             x2, #0x3c
    // 0xdaa9c4: branchIfSmi(r0, 0xdaa9d0)
    //     0xdaa9c4: tbz             w0, #0, #0xdaa9d0
    // 0xdaa9c8: r2 = LoadClassIdInstr(r0)
    //     0xdaa9c8: ldur            x2, [x0, #-1]
    //     0xdaa9cc: ubfx            x2, x2, #0xc, #0x14
    // 0xdaa9d0: cmp             x2, #0xb8
    // 0xdaa9d4: b.ne            #0xdaab30
    // 0xdaa9d8: r16 = VideoEvent
    //     0xdaa9d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd38] Type: VideoEvent
    //     0xdaa9dc: ldr             x16, [x16, #0xd38]
    // 0xdaa9e0: r30 = VideoEvent
    //     0xdaa9e0: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd38] Type: VideoEvent
    //     0xdaa9e4: ldr             lr, [lr, #0xd38]
    // 0xdaa9e8: stp             lr, x16, [SP]
    // 0xdaa9ec: r0 = ==()
    //     0xdaa9ec: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdaa9f0: tbnz            w0, #4, #0xdaab30
    // 0xdaa9f4: ldr             x2, [fp, #0x18]
    // 0xdaa9f8: ldr             x1, [fp, #0x10]
    // 0xdaa9fc: LoadField: r0 = r2->field_7
    //     0xdaa9fc: ldur            w0, [x2, #7]
    // 0xdaaa00: DecompressPointer r0
    //     0xdaaa00: add             x0, x0, HEAP, lsl #32
    // 0xdaaa04: LoadField: r3 = r1->field_7
    //     0xdaaa04: ldur            w3, [x1, #7]
    // 0xdaaa08: DecompressPointer r3
    //     0xdaaa08: add             x3, x3, HEAP, lsl #32
    // 0xdaaa0c: cmp             w0, w3
    // 0xdaaa10: b.ne            #0xdaab30
    // 0xdaaa14: LoadField: r0 = r2->field_b
    //     0xdaaa14: ldur            w0, [x2, #0xb]
    // 0xdaaa18: DecompressPointer r0
    //     0xdaaa18: add             x0, x0, HEAP, lsl #32
    // 0xdaaa1c: LoadField: r3 = r1->field_b
    //     0xdaaa1c: ldur            w3, [x1, #0xb]
    // 0xdaaa20: DecompressPointer r3
    //     0xdaaa20: add             x3, x3, HEAP, lsl #32
    // 0xdaaa24: r4 = LoadClassIdInstr(r0)
    //     0xdaaa24: ldur            x4, [x0, #-1]
    //     0xdaaa28: ubfx            x4, x4, #0xc, #0x14
    // 0xdaaa2c: stp             x3, x0, [SP]
    // 0xdaaa30: mov             x0, x4
    // 0xdaaa34: mov             lr, x0
    // 0xdaaa38: ldr             lr, [x21, lr, lsl #3]
    // 0xdaaa3c: blr             lr
    // 0xdaaa40: tbnz            w0, #4, #0xdaab30
    // 0xdaaa44: ldr             x2, [fp, #0x18]
    // 0xdaaa48: ldr             x1, [fp, #0x10]
    // 0xdaaa4c: LoadField: r0 = r2->field_f
    //     0xdaaa4c: ldur            w0, [x2, #0xf]
    // 0xdaaa50: DecompressPointer r0
    //     0xdaaa50: add             x0, x0, HEAP, lsl #32
    // 0xdaaa54: LoadField: r3 = r1->field_f
    //     0xdaaa54: ldur            w3, [x1, #0xf]
    // 0xdaaa58: DecompressPointer r3
    //     0xdaaa58: add             x3, x3, HEAP, lsl #32
    // 0xdaaa5c: r4 = LoadClassIdInstr(r0)
    //     0xdaaa5c: ldur            x4, [x0, #-1]
    //     0xdaaa60: ubfx            x4, x4, #0xc, #0x14
    // 0xdaaa64: stp             x3, x0, [SP]
    // 0xdaaa68: mov             x0, x4
    // 0xdaaa6c: mov             lr, x0
    // 0xdaaa70: ldr             lr, [x21, lr, lsl #3]
    // 0xdaaa74: blr             lr
    // 0xdaaa78: tbnz            w0, #4, #0xdaab30
    // 0xdaaa7c: ldr             x1, [fp, #0x18]
    // 0xdaaa80: ldr             x0, [fp, #0x10]
    // 0xdaaa84: LoadField: r2 = r1->field_13
    //     0xdaaa84: ldur            w2, [x1, #0x13]
    // 0xdaaa88: DecompressPointer r2
    //     0xdaaa88: add             x2, x2, HEAP, lsl #32
    // 0xdaaa8c: LoadField: r3 = r0->field_13
    //     0xdaaa8c: ldur            w3, [x0, #0x13]
    // 0xdaaa90: DecompressPointer r3
    //     0xdaaa90: add             x3, x3, HEAP, lsl #32
    // 0xdaaa94: cmp             w2, w3
    // 0xdaaa98: b.eq            #0xdaaad4
    // 0xdaaa9c: and             w16, w2, w3
    // 0xdaaaa0: branchIfSmi(r16, 0xdaab30)
    //     0xdaaaa0: tbz             w16, #0, #0xdaab30
    // 0xdaaaa4: r16 = LoadClassIdInstr(r2)
    //     0xdaaaa4: ldur            x16, [x2, #-1]
    //     0xdaaaa8: ubfx            x16, x16, #0xc, #0x14
    // 0xdaaaac: cmp             x16, #0x3d
    // 0xdaaab0: b.ne            #0xdaab30
    // 0xdaaab4: r16 = LoadClassIdInstr(r3)
    //     0xdaaab4: ldur            x16, [x3, #-1]
    //     0xdaaab8: ubfx            x16, x16, #0xc, #0x14
    // 0xdaaabc: cmp             x16, #0x3d
    // 0xdaaac0: b.ne            #0xdaab30
    // 0xdaaac4: LoadField: r16 = r2->field_7
    //     0xdaaac4: ldur            x16, [x2, #7]
    // 0xdaaac8: LoadField: r17 = r3->field_7
    //     0xdaaac8: ldur            x17, [x3, #7]
    // 0xdaaacc: cmp             x16, x17
    // 0xdaaad0: b.ne            #0xdaab30
    // 0xdaaad4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xdaaad4: ldur            w2, [x1, #0x17]
    // 0xdaaad8: DecompressPointer r2
    //     0xdaaad8: add             x2, x2, HEAP, lsl #32
    // 0xdaaadc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xdaaadc: ldur            w3, [x0, #0x17]
    // 0xdaaae0: DecompressPointer r3
    //     0xdaaae0: add             x3, x3, HEAP, lsl #32
    // 0xdaaae4: r16 = <DurationRange>
    //     0xdaaae4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc408] TypeArguments: <DurationRange>
    //     0xdaaae8: ldr             x16, [x16, #0x408]
    // 0xdaaaec: stp             x2, x16, [SP, #8]
    // 0xdaaaf0: str             x3, [SP]
    // 0xdaaaf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdaaaf4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdaaaf8: r0 = listEquals()
    //     0xdaaaf8: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xdaaafc: tbnz            w0, #4, #0xdaab30
    // 0xdaab00: ldr             x2, [fp, #0x18]
    // 0xdaab04: ldr             x1, [fp, #0x10]
    // 0xdaab08: LoadField: r3 = r2->field_1b
    //     0xdaab08: ldur            w3, [x2, #0x1b]
    // 0xdaab0c: DecompressPointer r3
    //     0xdaab0c: add             x3, x3, HEAP, lsl #32
    // 0xdaab10: LoadField: r2 = r1->field_1b
    //     0xdaab10: ldur            w2, [x1, #0x1b]
    // 0xdaab14: DecompressPointer r2
    //     0xdaab14: add             x2, x2, HEAP, lsl #32
    // 0xdaab18: cmp             w3, w2
    // 0xdaab1c: r16 = true
    //     0xdaab1c: add             x16, NULL, #0x20  ; true
    // 0xdaab20: r17 = false
    //     0xdaab20: add             x17, NULL, #0x30  ; false
    // 0xdaab24: csel            x1, x16, x17, eq
    // 0xdaab28: mov             x0, x1
    // 0xdaab2c: b               #0xdaab34
    // 0xdaab30: r0 = false
    //     0xdaab30: add             x0, NULL, #0x30  ; false
    // 0xdaab34: LeaveFrame
    //     0xdaab34: mov             SP, fp
    //     0xdaab38: ldp             fp, lr, [SP], #0x10
    // 0xdaab3c: ret
    //     0xdaab3c: ret             
    // 0xdaab40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaab40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaab44: b               #0xdaa990
  }
}

// class id: 185, size: 0x20, field offset: 0x8
class DataSource extends Object {
}

// class id: 5350, size: 0x8, field offset: 0x8
abstract class VideoPlayerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x734
  static late VideoPlayerPlatform _instance; // offset: 0x738

  static VideoPlayerPlatform _instance() {
    // ** addr: 0x60e238, size: 0x90
    // 0x60e238: EnterFrame
    //     0x60e238: stp             fp, lr, [SP, #-0x10]!
    //     0x60e23c: mov             fp, SP
    // 0x60e240: AllocStack(0x10)
    //     0x60e240: sub             SP, SP, #0x10
    // 0x60e244: CheckStackOverflow
    //     0x60e244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e248: cmp             SP, x16
    //     0x60e24c: b.ls            #0x60e2c0
    // 0x60e250: r0 = InitLateStaticField(0x734) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0x60e250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60e254: ldr             x0, [x0, #0xe68]
    //     0x60e258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60e25c: cmp             w0, w16
    //     0x60e260: b.ne            #0x60e270
    //     0x60e264: add             x2, PP, #8, lsl #12  ; [pp+0x87c8] Field <VideoPlayerPlatform._token@578265862>: static late final (offset: 0x734)
    //     0x60e268: ldr             x2, [x2, #0x7c8]
    //     0x60e26c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x60e270: stur            x0, [fp, #-8]
    // 0x60e274: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x60e274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60e278: ldr             x0, [x0, #0xb38]
    //     0x60e27c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60e280: cmp             w0, w16
    //     0x60e284: b.ne            #0x60e294
    //     0x60e288: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x60e28c: ldr             x2, [x2, #0x5a0]
    //     0x60e290: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x60e294: stur            x0, [fp, #-0x10]
    // 0x60e298: r0 = _PlaceholderImplementation()
    //     0x60e298: bl              #0x60e2c8  ; Allocate_PlaceholderImplementationStub -> _PlaceholderImplementation (size=0x8)
    // 0x60e29c: ldur            x1, [fp, #-0x10]
    // 0x60e2a0: mov             x2, x0
    // 0x60e2a4: ldur            x3, [fp, #-8]
    // 0x60e2a8: stur            x0, [fp, #-8]
    // 0x60e2ac: r0 = []=()
    //     0x60e2ac: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x60e2b0: ldur            x0, [fp, #-8]
    // 0x60e2b4: LeaveFrame
    //     0x60e2b4: mov             SP, fp
    //     0x60e2b8: ldp             fp, lr, [SP], #0x10
    // 0x60e2bc: ret
    //     0x60e2bc: ret             
    // 0x60e2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e2c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e2c4: b               #0x60e250
  }
  _ create(/* No info */) {
    // ** addr: 0x8ee078, size: 0x28
    // 0x8ee078: EnterFrame
    //     0x8ee078: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee07c: mov             fp, SP
    // 0x8ee080: r0 = UnimplementedError()
    //     0x8ee080: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8ee084: mov             x1, x0
    // 0x8ee088: r0 = "create() has not been implemented."
    //     0x8ee088: add             x0, PP, #9, lsl #12  ; [pp+0x9e98] "create() has not been implemented."
    //     0x8ee08c: ldr             x0, [x0, #0xe98]
    // 0x8ee090: StoreField: r1->field_b = r0
    //     0x8ee090: stur            w0, [x1, #0xb]
    // 0x8ee094: mov             x0, x1
    // 0x8ee098: r0 = Throw()
    //     0x8ee098: bl              #0xe54334  ; ThrowStub
    // 0x8ee09c: brk             #0
  }
  _ buildView(/* No info */) {
    // ** addr: 0xb59978, size: 0x28
    // 0xb59978: EnterFrame
    //     0xb59978: stp             fp, lr, [SP, #-0x10]!
    //     0xb5997c: mov             fp, SP
    // 0xb59980: r0 = UnimplementedError()
    //     0xb59980: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xb59984: mov             x1, x0
    // 0xb59988: r0 = "buildView() has not been implemented."
    //     0xb59988: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b0b8] "buildView() has not been implemented."
    //     0xb5998c: ldr             x0, [x0, #0xb8]
    // 0xb59990: StoreField: r1->field_b = r0
    //     0xb59990: stur            w0, [x1, #0xb]
    // 0xb59994: mov             x0, x1
    // 0xb59998: r0 = Throw()
    //     0xb59998: bl              #0xe54334  ; ThrowStub
    // 0xb5999c: brk             #0
  }
  _ getPosition(/* No info */) {
    // ** addr: 0xd5821c, size: 0x28
    // 0xd5821c: EnterFrame
    //     0xd5821c: stp             fp, lr, [SP, #-0x10]!
    //     0xd58220: mov             fp, SP
    // 0xd58224: r0 = UnimplementedError()
    //     0xd58224: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xd58228: mov             x1, x0
    // 0xd5822c: r0 = "getPosition() has not been implemented."
    //     0xd5822c: add             x0, PP, #9, lsl #12  ; [pp+0x9b90] "getPosition() has not been implemented."
    //     0xd58230: ldr             x0, [x0, #0xb90]
    // 0xd58234: StoreField: r1->field_b = r0
    //     0xd58234: stur            w0, [x1, #0xb]
    // 0xd58238: mov             x0, x1
    // 0xd5823c: r0 = Throw()
    //     0xd5823c: bl              #0xe54334  ; ThrowStub
    // 0xd58240: brk             #0
  }
  _ createWithOptions(/* No info */) {
    // ** addr: 0xd64480, size: 0x2c
    // 0xd64480: EnterFrame
    //     0xd64480: stp             fp, lr, [SP, #-0x10]!
    //     0xd64484: mov             fp, SP
    // 0xd64488: CheckStackOverflow
    //     0xd64488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6448c: cmp             SP, x16
    //     0xd64490: b.ls            #0xd644a4
    // 0xd64494: r0 = create()
    //     0xd64494: bl              #0x8ee078  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::create
    // 0xd64498: LeaveFrame
    //     0xd64498: mov             SP, fp
    //     0xd6449c: ldp             fp, lr, [SP], #0x10
    // 0xd644a0: ret
    //     0xd644a0: ret             
    // 0xd644a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd644a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd644a8: b               #0xd64494
  }
  _ dispose(/* No info */) {
    // ** addr: 0xd648a4, size: 0x28
    // 0xd648a4: EnterFrame
    //     0xd648a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd648a8: mov             fp, SP
    // 0xd648ac: r0 = UnimplementedError()
    //     0xd648ac: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xd648b0: mov             x1, x0
    // 0xd648b4: r0 = "dispose() has not been implemented."
    //     0xd648b4: add             x0, PP, #9, lsl #12  ; [pp+0x9ee8] "dispose() has not been implemented."
    //     0xd648b8: ldr             x0, [x0, #0xee8]
    // 0xd648bc: StoreField: r1->field_b = r0
    //     0xd648bc: stur            w0, [x1, #0xb]
    // 0xd648c0: mov             x0, x1
    // 0xd648c4: r0 = Throw()
    //     0xd648c4: bl              #0xe54334  ; ThrowStub
    // 0xd648c8: brk             #0
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xe58bc8, size: 0x6c
    // 0xe58bc8: EnterFrame
    //     0xe58bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xe58bcc: mov             fp, SP
    // 0xe58bd0: AllocStack(0x8)
    //     0xe58bd0: sub             SP, SP, #8
    // 0xe58bd4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xe58bd4: stur            x1, [fp, #-8]
    // 0xe58bd8: CheckStackOverflow
    //     0xe58bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe58bdc: cmp             SP, x16
    //     0xe58be0: b.ls            #0xe58c2c
    // 0xe58be4: r0 = InitLateStaticField(0x734) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0xe58be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe58be8: ldr             x0, [x0, #0xe68]
    //     0xe58bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe58bf0: cmp             w0, w16
    //     0xe58bf4: b.ne            #0xe58c04
    //     0xe58bf8: add             x2, PP, #8, lsl #12  ; [pp+0x87c8] Field <VideoPlayerPlatform._token@578265862>: static late final (offset: 0x734)
    //     0xe58bfc: ldr             x2, [x2, #0x7c8]
    //     0xe58c00: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe58c04: ldur            x1, [fp, #-8]
    // 0xe58c08: mov             x2, x0
    // 0xe58c0c: r0 = verify()
    //     0xe58c0c: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xe58c10: ldur            x1, [fp, #-8]
    // 0xe58c14: StoreStaticField(0x738, r1)
    //     0xe58c14: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe58c18: str             x1, [x2, #0xe70]
    // 0xe58c1c: r0 = Null
    //     0xe58c1c: mov             x0, NULL
    // 0xe58c20: LeaveFrame
    //     0xe58c20: mov             SP, fp
    //     0xe58c24: ldp             fp, lr, [SP], #0x10
    // 0xe58c28: ret
    //     0xe58c28: ret             
    // 0xe58c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe58c2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe58c30: b               #0xe58be4
  }
}

// class id: 5351, size: 0x8, field offset: 0x8
class _PlaceholderImplementation extends VideoPlayerPlatform {
}

// class id: 6284, size: 0x14, field offset: 0x14
enum VideoEventType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce27f0, size: 0x64
    // 0xce27f0: EnterFrame
    //     0xce27f0: stp             fp, lr, [SP, #-0x10]!
    //     0xce27f4: mov             fp, SP
    // 0xce27f8: AllocStack(0x10)
    //     0xce27f8: sub             SP, SP, #0x10
    // 0xce27fc: SetupParameters(VideoEventType this /* r1 => r0, fp-0x8 */)
    //     0xce27fc: mov             x0, x1
    //     0xce2800: stur            x1, [fp, #-8]
    // 0xce2804: CheckStackOverflow
    //     0xce2804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2808: cmp             SP, x16
    //     0xce280c: b.ls            #0xce284c
    // 0xce2810: r1 = Null
    //     0xce2810: mov             x1, NULL
    // 0xce2814: r2 = 4
    //     0xce2814: mov             x2, #4
    // 0xce2818: r0 = AllocateArray()
    //     0xce2818: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce281c: r16 = "VideoEventType."
    //     0xce281c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd40] "VideoEventType."
    //     0xce2820: ldr             x16, [x16, #0xd40]
    // 0xce2824: StoreField: r0->field_f = r16
    //     0xce2824: stur            w16, [x0, #0xf]
    // 0xce2828: ldur            x1, [fp, #-8]
    // 0xce282c: LoadField: r2 = r1->field_f
    //     0xce282c: ldur            w2, [x1, #0xf]
    // 0xce2830: DecompressPointer r2
    //     0xce2830: add             x2, x2, HEAP, lsl #32
    // 0xce2834: StoreField: r0->field_13 = r2
    //     0xce2834: stur            w2, [x0, #0x13]
    // 0xce2838: str             x0, [SP]
    // 0xce283c: r0 = _interpolate()
    //     0xce283c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce2840: LeaveFrame
    //     0xce2840: mov             SP, fp
    //     0xce2844: ldp             fp, lr, [SP], #0x10
    // 0xce2848: ret
    //     0xce2848: ret             
    // 0xce284c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce284c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2850: b               #0xce2810
  }
}

// class id: 6285, size: 0x14, field offset: 0x14
enum VideoViewType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce278c, size: 0x64
    // 0xce278c: EnterFrame
    //     0xce278c: stp             fp, lr, [SP, #-0x10]!
    //     0xce2790: mov             fp, SP
    // 0xce2794: AllocStack(0x10)
    //     0xce2794: sub             SP, SP, #0x10
    // 0xce2798: SetupParameters(VideoViewType this /* r1 => r0, fp-0x8 */)
    //     0xce2798: mov             x0, x1
    //     0xce279c: stur            x1, [fp, #-8]
    // 0xce27a0: CheckStackOverflow
    //     0xce27a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce27a4: cmp             SP, x16
    //     0xce27a8: b.ls            #0xce27e8
    // 0xce27ac: r1 = Null
    //     0xce27ac: mov             x1, NULL
    // 0xce27b0: r2 = 4
    //     0xce27b0: mov             x2, #4
    // 0xce27b4: r0 = AllocateArray()
    //     0xce27b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce27b8: r16 = "VideoViewType."
    //     0xce27b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd68] "VideoViewType."
    //     0xce27bc: ldr             x16, [x16, #0xd68]
    // 0xce27c0: StoreField: r0->field_f = r16
    //     0xce27c0: stur            w16, [x0, #0xf]
    // 0xce27c4: ldur            x1, [fp, #-8]
    // 0xce27c8: LoadField: r2 = r1->field_f
    //     0xce27c8: ldur            w2, [x1, #0xf]
    // 0xce27cc: DecompressPointer r2
    //     0xce27cc: add             x2, x2, HEAP, lsl #32
    // 0xce27d0: StoreField: r0->field_13 = r2
    //     0xce27d0: stur            w2, [x0, #0x13]
    // 0xce27d4: str             x0, [SP]
    // 0xce27d8: r0 = _interpolate()
    //     0xce27d8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce27dc: LeaveFrame
    //     0xce27dc: mov             SP, fp
    //     0xce27e0: ldp             fp, lr, [SP], #0x10
    // 0xce27e4: ret
    //     0xce27e4: ret             
    // 0xce27e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce27e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce27ec: b               #0xce27ac
  }
}

// class id: 6286, size: 0x14, field offset: 0x14
enum VideoFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce2728, size: 0x64
    // 0xce2728: EnterFrame
    //     0xce2728: stp             fp, lr, [SP, #-0x10]!
    //     0xce272c: mov             fp, SP
    // 0xce2730: AllocStack(0x10)
    //     0xce2730: sub             SP, SP, #0x10
    // 0xce2734: SetupParameters(VideoFormat this /* r1 => r0, fp-0x8 */)
    //     0xce2734: mov             x0, x1
    //     0xce2738: stur            x1, [fp, #-8]
    // 0xce273c: CheckStackOverflow
    //     0xce273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2740: cmp             SP, x16
    //     0xce2744: b.ls            #0xce2784
    // 0xce2748: r1 = Null
    //     0xce2748: mov             x1, NULL
    // 0xce274c: r2 = 4
    //     0xce274c: mov             x2, #4
    // 0xce2750: r0 = AllocateArray()
    //     0xce2750: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce2754: r16 = "VideoFormat."
    //     0xce2754: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] "VideoFormat."
    //     0xce2758: ldr             x16, [x16, #0xd60]
    // 0xce275c: StoreField: r0->field_f = r16
    //     0xce275c: stur            w16, [x0, #0xf]
    // 0xce2760: ldur            x1, [fp, #-8]
    // 0xce2764: LoadField: r2 = r1->field_f
    //     0xce2764: ldur            w2, [x1, #0xf]
    // 0xce2768: DecompressPointer r2
    //     0xce2768: add             x2, x2, HEAP, lsl #32
    // 0xce276c: StoreField: r0->field_13 = r2
    //     0xce276c: stur            w2, [x0, #0x13]
    // 0xce2770: str             x0, [SP]
    // 0xce2774: r0 = _interpolate()
    //     0xce2774: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce2778: LeaveFrame
    //     0xce2778: mov             SP, fp
    //     0xce277c: ldp             fp, lr, [SP], #0x10
    // 0xce2780: ret
    //     0xce2780: ret             
    // 0xce2784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2784: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2788: b               #0xce2748
  }
}

// class id: 6287, size: 0x14, field offset: 0x14
enum DataSourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce26c4, size: 0x64
    // 0xce26c4: EnterFrame
    //     0xce26c4: stp             fp, lr, [SP, #-0x10]!
    //     0xce26c8: mov             fp, SP
    // 0xce26cc: AllocStack(0x10)
    //     0xce26cc: sub             SP, SP, #0x10
    // 0xce26d0: SetupParameters(DataSourceType this /* r1 => r0, fp-0x8 */)
    //     0xce26d0: mov             x0, x1
    //     0xce26d4: stur            x1, [fp, #-8]
    // 0xce26d8: CheckStackOverflow
    //     0xce26d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce26dc: cmp             SP, x16
    //     0xce26e0: b.ls            #0xce2720
    // 0xce26e4: r1 = Null
    //     0xce26e4: mov             x1, NULL
    // 0xce26e8: r2 = 4
    //     0xce26e8: mov             x2, #4
    // 0xce26ec: r0 = AllocateArray()
    //     0xce26ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce26f0: r16 = "DataSourceType."
    //     0xce26f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd30] "DataSourceType."
    //     0xce26f4: ldr             x16, [x16, #0xd30]
    // 0xce26f8: StoreField: r0->field_f = r16
    //     0xce26f8: stur            w16, [x0, #0xf]
    // 0xce26fc: ldur            x1, [fp, #-8]
    // 0xce2700: LoadField: r2 = r1->field_f
    //     0xce2700: ldur            w2, [x1, #0xf]
    // 0xce2704: DecompressPointer r2
    //     0xce2704: add             x2, x2, HEAP, lsl #32
    // 0xce2708: StoreField: r0->field_13 = r2
    //     0xce2708: stur            w2, [x0, #0x13]
    // 0xce270c: str             x0, [SP]
    // 0xce2710: r0 = _interpolate()
    //     0xce2710: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce2714: LeaveFrame
    //     0xce2714: mov             SP, fp
    //     0xce2718: ldp             fp, lr, [SP], #0x10
    // 0xce271c: ret
    //     0xce271c: ret             
    // 0xce2720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2724: b               #0xce26e4
  }
}
