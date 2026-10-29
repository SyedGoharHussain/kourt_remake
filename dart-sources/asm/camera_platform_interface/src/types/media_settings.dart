// lib: , url: package:camera_platform_interface/src/types/media_settings.dart

// class id: 1049293, size: 0x8
class :: {
}

// class id: 4649, size: 0x1c, field offset: 0x8
//   const constructor, 
class MediaSettings extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc64f00, size: 0x6c
    // 0xc64f00: EnterFrame
    //     0xc64f00: stp             fp, lr, [SP, #-0x10]!
    //     0xc64f04: mov             fp, SP
    // 0xc64f08: AllocStack(0x18)
    //     0xc64f08: sub             SP, SP, #0x18
    // 0xc64f0c: CheckStackOverflow
    //     0xc64f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64f10: cmp             SP, x16
    //     0xc64f14: b.ls            #0xc64f64
    // 0xc64f18: ldr             x0, [fp, #0x10]
    // 0xc64f1c: LoadField: r1 = r0->field_7
    //     0xc64f1c: ldur            w1, [x0, #7]
    // 0xc64f20: DecompressPointer r1
    //     0xc64f20: add             x1, x1, HEAP, lsl #32
    // 0xc64f24: stp             NULL, NULL, [SP, #8]
    // 0xc64f28: r16 = false
    //     0xc64f28: add             x16, NULL, #0x30  ; false
    // 0xc64f2c: str             x16, [SP]
    // 0xc64f30: r2 = Null
    //     0xc64f30: mov             x2, NULL
    // 0xc64f34: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xc64f34: add             x4, PP, #0xc, lsl #12  ; [pp+0xc620] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xc64f38: ldr             x4, [x4, #0x620]
    // 0xc64f3c: r0 = hash()
    //     0xc64f3c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc64f40: mov             x2, x0
    // 0xc64f44: r0 = BoxInt64Instr(r2)
    //     0xc64f44: sbfiz           x0, x2, #1, #0x1f
    //     0xc64f48: cmp             x2, x0, asr #1
    //     0xc64f4c: b.eq            #0xc64f58
    //     0xc64f50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc64f54: stur            x2, [x0, #7]
    // 0xc64f58: LeaveFrame
    //     0xc64f58: mov             SP, fp
    //     0xc64f5c: ldp             fp, lr, [SP], #0x10
    // 0xc64f60: ret
    //     0xc64f60: ret             
    // 0xc64f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64f64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64f68: b               #0xc64f18
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8da78, size: 0xc8
    // 0xc8da78: EnterFrame
    //     0xc8da78: stp             fp, lr, [SP, #-0x10]!
    //     0xc8da7c: mov             fp, SP
    // 0xc8da80: AllocStack(0x8)
    //     0xc8da80: sub             SP, SP, #8
    // 0xc8da84: CheckStackOverflow
    //     0xc8da84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8da88: cmp             SP, x16
    //     0xc8da8c: b.ls            #0xc8db38
    // 0xc8da90: r1 = Null
    //     0xc8da90: mov             x1, NULL
    // 0xc8da94: r2 = 22
    //     0xc8da94: mov             x2, #0x16
    // 0xc8da98: r0 = AllocateArray()
    //     0xc8da98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8da9c: r16 = "MediaSettings{resolutionPreset: "
    //     0xc8da9c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d638] "MediaSettings{resolutionPreset: "
    //     0xc8daa0: ldr             x16, [x16, #0x638]
    // 0xc8daa4: StoreField: r0->field_f = r16
    //     0xc8daa4: stur            w16, [x0, #0xf]
    // 0xc8daa8: ldr             x1, [fp, #0x10]
    // 0xc8daac: LoadField: r2 = r1->field_7
    //     0xc8daac: ldur            w2, [x1, #7]
    // 0xc8dab0: DecompressPointer r2
    //     0xc8dab0: add             x2, x2, HEAP, lsl #32
    // 0xc8dab4: StoreField: r0->field_13 = r2
    //     0xc8dab4: stur            w2, [x0, #0x13]
    // 0xc8dab8: r16 = ", fps: "
    //     0xc8dab8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d640] ", fps: "
    //     0xc8dabc: ldr             x16, [x16, #0x640]
    // 0xc8dac0: ArrayStore: r0[0] = r16  ; List_4
    //     0xc8dac0: stur            w16, [x0, #0x17]
    // 0xc8dac4: LoadField: r2 = r1->field_b
    //     0xc8dac4: ldur            w2, [x1, #0xb]
    // 0xc8dac8: DecompressPointer r2
    //     0xc8dac8: add             x2, x2, HEAP, lsl #32
    // 0xc8dacc: StoreField: r0->field_1b = r2
    //     0xc8dacc: stur            w2, [x0, #0x1b]
    // 0xc8dad0: r16 = ", videoBitrate: "
    //     0xc8dad0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d648] ", videoBitrate: "
    //     0xc8dad4: ldr             x16, [x16, #0x648]
    // 0xc8dad8: StoreField: r0->field_1f = r16
    //     0xc8dad8: stur            w16, [x0, #0x1f]
    // 0xc8dadc: LoadField: r2 = r1->field_f
    //     0xc8dadc: ldur            w2, [x1, #0xf]
    // 0xc8dae0: DecompressPointer r2
    //     0xc8dae0: add             x2, x2, HEAP, lsl #32
    // 0xc8dae4: StoreField: r0->field_23 = r2
    //     0xc8dae4: stur            w2, [x0, #0x23]
    // 0xc8dae8: r16 = ", audioBitrate: "
    //     0xc8dae8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d650] ", audioBitrate: "
    //     0xc8daec: ldr             x16, [x16, #0x650]
    // 0xc8daf0: StoreField: r0->field_27 = r16
    //     0xc8daf0: stur            w16, [x0, #0x27]
    // 0xc8daf4: LoadField: r2 = r1->field_13
    //     0xc8daf4: ldur            w2, [x1, #0x13]
    // 0xc8daf8: DecompressPointer r2
    //     0xc8daf8: add             x2, x2, HEAP, lsl #32
    // 0xc8dafc: StoreField: r0->field_2b = r2
    //     0xc8dafc: stur            w2, [x0, #0x2b]
    // 0xc8db00: r16 = ", enableAudio: "
    //     0xc8db00: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d658] ", enableAudio: "
    //     0xc8db04: ldr             x16, [x16, #0x658]
    // 0xc8db08: StoreField: r0->field_2f = r16
    //     0xc8db08: stur            w16, [x0, #0x2f]
    // 0xc8db0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc8db0c: ldur            w2, [x1, #0x17]
    // 0xc8db10: DecompressPointer r2
    //     0xc8db10: add             x2, x2, HEAP, lsl #32
    // 0xc8db14: StoreField: r0->field_33 = r2
    //     0xc8db14: stur            w2, [x0, #0x33]
    // 0xc8db18: r16 = "}"
    //     0xc8db18: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd70] "}"
    //     0xc8db1c: ldr             x16, [x16, #0xd70]
    // 0xc8db20: StoreField: r0->field_37 = r16
    //     0xc8db20: stur            w16, [x0, #0x37]
    // 0xc8db24: str             x0, [SP]
    // 0xc8db28: r0 = _interpolate()
    //     0xc8db28: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8db2c: LeaveFrame
    //     0xc8db2c: mov             SP, fp
    //     0xc8db30: ldp             fp, lr, [SP], #0x10
    // 0xc8db34: ret
    //     0xc8db34: ret             
    // 0xc8db38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8db38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8db3c: b               #0xc8da90
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5579c, size: 0xec
    // 0xd5579c: EnterFrame
    //     0xd5579c: stp             fp, lr, [SP, #-0x10]!
    //     0xd557a0: mov             fp, SP
    // 0xd557a4: AllocStack(0x10)
    //     0xd557a4: sub             SP, SP, #0x10
    // 0xd557a8: CheckStackOverflow
    //     0xd557a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd557ac: cmp             SP, x16
    //     0xd557b0: b.ls            #0xd55880
    // 0xd557b4: ldr             x0, [fp, #0x10]
    // 0xd557b8: cmp             w0, NULL
    // 0xd557bc: b.ne            #0xd557d0
    // 0xd557c0: r0 = false
    //     0xd557c0: add             x0, NULL, #0x30  ; false
    // 0xd557c4: LeaveFrame
    //     0xd557c4: mov             SP, fp
    //     0xd557c8: ldp             fp, lr, [SP], #0x10
    // 0xd557cc: ret
    //     0xd557cc: ret             
    // 0xd557d0: ldr             x1, [fp, #0x18]
    // 0xd557d4: cmp             w0, w1
    // 0xd557d8: b.ne            #0xd557ec
    // 0xd557dc: r0 = true
    //     0xd557dc: add             x0, NULL, #0x20  ; true
    // 0xd557e0: LeaveFrame
    //     0xd557e0: mov             SP, fp
    //     0xd557e4: ldp             fp, lr, [SP], #0x10
    // 0xd557e8: ret
    //     0xd557e8: ret             
    // 0xd557ec: str             x0, [SP]
    // 0xd557f0: r0 = runtimeType()
    //     0xd557f0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd557f4: r1 = LoadClassIdInstr(r0)
    //     0xd557f4: ldur            x1, [x0, #-1]
    //     0xd557f8: ubfx            x1, x1, #0xc, #0x14
    // 0xd557fc: r16 = MediaSettings
    //     0xd557fc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d660] Type: MediaSettings
    //     0xd55800: ldr             x16, [x16, #0x660]
    // 0xd55804: stp             x16, x0, [SP]
    // 0xd55808: mov             x0, x1
    // 0xd5580c: mov             lr, x0
    // 0xd55810: ldr             lr, [x21, lr, lsl #3]
    // 0xd55814: blr             lr
    // 0xd55818: tbz             w0, #4, #0xd5582c
    // 0xd5581c: r0 = false
    //     0xd5581c: add             x0, NULL, #0x30  ; false
    // 0xd55820: LeaveFrame
    //     0xd55820: mov             SP, fp
    //     0xd55824: ldp             fp, lr, [SP], #0x10
    // 0xd55828: ret
    //     0xd55828: ret             
    // 0xd5582c: ldr             x1, [fp, #0x10]
    // 0xd55830: r2 = 60
    //     0xd55830: mov             x2, #0x3c
    // 0xd55834: branchIfSmi(r1, 0xd55840)
    //     0xd55834: tbz             w1, #0, #0xd55840
    // 0xd55838: r2 = LoadClassIdInstr(r1)
    //     0xd55838: ldur            x2, [x1, #-1]
    //     0xd5583c: ubfx            x2, x2, #0xc, #0x14
    // 0xd55840: r17 = 4649
    //     0xd55840: mov             x17, #0x1229
    // 0xd55844: cmp             x2, x17
    // 0xd55848: b.ne            #0xd55870
    // 0xd5584c: ldr             x2, [fp, #0x18]
    // 0xd55850: LoadField: r3 = r2->field_7
    //     0xd55850: ldur            w3, [x2, #7]
    // 0xd55854: DecompressPointer r3
    //     0xd55854: add             x3, x3, HEAP, lsl #32
    // 0xd55858: LoadField: r2 = r1->field_7
    //     0xd55858: ldur            w2, [x1, #7]
    // 0xd5585c: DecompressPointer r2
    //     0xd5585c: add             x2, x2, HEAP, lsl #32
    // 0xd55860: cmp             w3, w2
    // 0xd55864: b.ne            #0xd55870
    // 0xd55868: r0 = true
    //     0xd55868: add             x0, NULL, #0x20  ; true
    // 0xd5586c: b               #0xd55874
    // 0xd55870: r0 = false
    //     0xd55870: add             x0, NULL, #0x30  ; false
    // 0xd55874: LeaveFrame
    //     0xd55874: mov             SP, fp
    //     0xd55878: ldp             fp, lr, [SP], #0x10
    // 0xd5587c: ret
    //     0xd5587c: ret             
    // 0xd55880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd55880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55884: b               #0xd557b4
  }
}
