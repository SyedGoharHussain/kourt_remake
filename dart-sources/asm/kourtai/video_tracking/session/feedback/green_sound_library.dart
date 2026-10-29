// lib: , url: package:ballai/video_tracking/session/feedback/green_sound_library.dart

// class id: 1049168, size: 0x8
class :: {
}

// class id: 4812, size: 0x8, field offset: 0x8
abstract class GreenSoundLibrary extends Object {

  static _ ownerUidFromStoredId(/* No info */) {
    // ** addr: 0x72b7c8, size: 0x9c
    // 0x72b7c8: EnterFrame
    //     0x72b7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x72b7cc: mov             fp, SP
    // 0x72b7d0: AllocStack(0x8)
    //     0x72b7d0: sub             SP, SP, #8
    // 0x72b7d4: CheckStackOverflow
    //     0x72b7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b7d8: cmp             SP, x16
    //     0x72b7dc: b.ls            #0x72b85c
    // 0x72b7e0: r0 = parseStoredId()
    //     0x72b7e0: bl              #0x72b864  ; [package:ballai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::parseStoredId
    // 0x72b7e4: stur            x0, [fp, #-8]
    // 0x72b7e8: cmp             w0, NULL
    // 0x72b7ec: b.ne            #0x72b800
    // 0x72b7f0: r0 = Null
    //     0x72b7f0: mov             x0, NULL
    // 0x72b7f4: LeaveFrame
    //     0x72b7f4: mov             SP, fp
    //     0x72b7f8: ldp             fp, lr, [SP], #0x10
    // 0x72b7fc: ret
    //     0x72b7fc: ret             
    // 0x72b800: LoadField: r1 = r0->field_13
    //     0x72b800: ldur            w1, [x0, #0x13]
    // 0x72b804: DecompressPointer r1
    //     0x72b804: add             x1, x1, HEAP, lsl #32
    // 0x72b808: r2 = "user:"
    //     0x72b808: add             x2, PP, #0x29, lsl #12  ; [pp+0x29860] "user:"
    //     0x72b80c: ldr             x2, [x2, #0x860]
    // 0x72b810: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72b810: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72b814: r0 = startsWith()
    //     0x72b814: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x72b818: tbz             w0, #4, #0x72b82c
    // 0x72b81c: r0 = Null
    //     0x72b81c: mov             x0, NULL
    // 0x72b820: LeaveFrame
    //     0x72b820: mov             SP, fp
    //     0x72b824: ldp             fp, lr, [SP], #0x10
    // 0x72b828: ret
    //     0x72b828: ret             
    // 0x72b82c: ldur            x0, [fp, #-8]
    // 0x72b830: LoadField: r1 = r0->field_13
    //     0x72b830: ldur            w1, [x0, #0x13]
    // 0x72b834: DecompressPointer r1
    //     0x72b834: add             x1, x1, HEAP, lsl #32
    // 0x72b838: r2 = 5
    //     0x72b838: mov             x2, #5
    // 0x72b83c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72b83c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72b840: r0 = substring()
    //     0x72b840: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x72b844: LoadField: r1 = r0->field_7
    //     0x72b844: ldur            w1, [x0, #7]
    // 0x72b848: cbnz            w1, #0x72b850
    // 0x72b84c: r0 = Null
    //     0x72b84c: mov             x0, NULL
    // 0x72b850: LeaveFrame
    //     0x72b850: mov             SP, fp
    //     0x72b854: ldp             fp, lr, [SP], #0x10
    // 0x72b858: ret
    //     0x72b858: ret             
    // 0x72b85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b85c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b860: b               #0x72b7e0
  }
  static _ parseStoredId(/* No info */) {
    // ** addr: 0x72b864, size: 0x120
    // 0x72b864: EnterFrame
    //     0x72b864: stp             fp, lr, [SP, #-0x10]!
    //     0x72b868: mov             fp, SP
    // 0x72b86c: AllocStack(0x18)
    //     0x72b86c: sub             SP, SP, #0x18
    // 0x72b870: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x72b870: mov             x0, x1
    //     0x72b874: stur            x1, [fp, #-8]
    // 0x72b878: CheckStackOverflow
    //     0x72b878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b87c: cmp             SP, x16
    //     0x72b880: b.ls            #0x72b97c
    // 0x72b884: mov             x1, x0
    // 0x72b888: r2 = "custom:"
    //     0x72b888: add             x2, PP, #0x29, lsl #12  ; [pp+0x29868] "custom:"
    //     0x72b88c: ldr             x2, [x2, #0x868]
    // 0x72b890: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72b890: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72b894: r0 = startsWith()
    //     0x72b894: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x72b898: tbz             w0, #4, #0x72b8ac
    // 0x72b89c: r0 = Null
    //     0x72b89c: mov             x0, NULL
    // 0x72b8a0: LeaveFrame
    //     0x72b8a0: mov             SP, fp
    //     0x72b8a4: ldp             fp, lr, [SP], #0x10
    // 0x72b8a8: ret
    //     0x72b8a8: ret             
    // 0x72b8ac: ldur            x1, [fp, #-8]
    // 0x72b8b0: r2 = 7
    //     0x72b8b0: mov             x2, #7
    // 0x72b8b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72b8b4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72b8b8: r0 = substring()
    //     0x72b8b8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x72b8bc: mov             x3, x0
    // 0x72b8c0: stur            x3, [fp, #-8]
    // 0x72b8c4: r0 = LoadClassIdInstr(r3)
    //     0x72b8c4: ldur            x0, [x3, #-1]
    //     0x72b8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x72b8cc: mov             x1, x3
    // 0x72b8d0: r2 = "::"
    //     0x72b8d0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29870] "::"
    //     0x72b8d4: ldr             x2, [x2, #0x870]
    // 0x72b8d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72b8d8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72b8dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x72b8dc: sub             lr, x0, #0xffa
    //     0x72b8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x72b8e4: blr             lr
    // 0x72b8e8: mov             x2, x0
    // 0x72b8ec: cmp             x2, #0
    // 0x72b8f0: b.le            #0x72b910
    // 0x72b8f4: ldur            x3, [fp, #-8]
    // 0x72b8f8: add             x4, x2, #2
    // 0x72b8fc: stur            x4, [fp, #-0x10]
    // 0x72b900: LoadField: r0 = r3->field_7
    //     0x72b900: ldur            w0, [x3, #7]
    // 0x72b904: r1 = LoadInt32Instr(r0)
    //     0x72b904: sbfx            x1, x0, #1, #0x1f
    // 0x72b908: cmp             x4, x1
    // 0x72b90c: b.lt            #0x72b920
    // 0x72b910: r0 = Null
    //     0x72b910: mov             x0, NULL
    // 0x72b914: LeaveFrame
    //     0x72b914: mov             SP, fp
    //     0x72b918: ldp             fp, lr, [SP], #0x10
    // 0x72b91c: ret
    //     0x72b91c: ret             
    // 0x72b920: r0 = BoxInt64Instr(r2)
    //     0x72b920: sbfiz           x0, x2, #1, #0x1f
    //     0x72b924: cmp             x2, x0, asr #1
    //     0x72b928: b.eq            #0x72b934
    //     0x72b92c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b930: stur            x2, [x0, #7]
    // 0x72b934: str             x0, [SP]
    // 0x72b938: mov             x1, x3
    // 0x72b93c: r2 = 0
    //     0x72b93c: mov             x2, #0
    // 0x72b940: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x72b940: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x72b944: r0 = substring()
    //     0x72b944: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x72b948: ldur            x1, [fp, #-8]
    // 0x72b94c: ldur            x2, [fp, #-0x10]
    // 0x72b950: stur            x0, [fp, #-8]
    // 0x72b954: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72b954: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72b958: r0 = substring()
    //     0x72b958: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x72b95c: mov             x2, x0
    // 0x72b960: ldur            x3, [fp, #-8]
    // 0x72b964: r1 = 5505028
    //     0x72b964: mov             x1, #4
    //     0x72b968: movk            x1, #0x54, lsl #16
    // 0x72b96c: r0 = AllocateRecord2Named()
    //     0x72b96c: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x72b970: LeaveFrame
    //     0x72b970: mov             SP, fp
    //     0x72b974: ldp             fp, lr, [SP], #0x10
    // 0x72b978: ret
    //     0x72b978: ret             
    // 0x72b97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b980: b               #0x72b884
  }
  static _ isUserOwnedPath(/* No info */) {
    // ** addr: 0x72b984, size: 0x9c
    // 0x72b984: EnterFrame
    //     0x72b984: stp             fp, lr, [SP, #-0x10]!
    //     0x72b988: mov             fp, SP
    // 0x72b98c: AllocStack(0x18)
    //     0x72b98c: sub             SP, SP, #0x18
    // 0x72b990: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x72b990: mov             x0, x1
    //     0x72b994: stur            x1, [fp, #-8]
    //     0x72b998: mov             x1, x2
    // 0x72b99c: CheckStackOverflow
    //     0x72b99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b9a0: cmp             SP, x16
    //     0x72b9a4: b.ls            #0x72ba18
    // 0x72b9a8: LoadField: r2 = r1->field_7
    //     0x72b9a8: ldur            w2, [x1, #7]
    // 0x72b9ac: cbnz            w2, #0x72b9c0
    // 0x72b9b0: r0 = false
    //     0x72b9b0: add             x0, NULL, #0x30  ; false
    // 0x72b9b4: LeaveFrame
    //     0x72b9b4: mov             SP, fp
    //     0x72b9b8: ldp             fp, lr, [SP], #0x10
    // 0x72b9bc: ret
    //     0x72b9bc: ret             
    // 0x72b9c0: r0 = userRoot()
    //     0x72b9c0: bl              #0x72ba90  ; [package:ballai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::userRoot
    // 0x72b9c4: r1 = Null
    //     0x72b9c4: mov             x1, NULL
    // 0x72b9c8: r2 = 4
    //     0x72b9c8: mov             x2, #4
    // 0x72b9cc: stur            x0, [fp, #-0x10]
    // 0x72b9d0: r0 = AllocateArray()
    //     0x72b9d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72b9d4: mov             x1, x0
    // 0x72b9d8: ldur            x0, [fp, #-0x10]
    // 0x72b9dc: StoreField: r1->field_f = r0
    //     0x72b9dc: stur            w0, [x1, #0xf]
    // 0x72b9e0: r16 = "/"
    //     0x72b9e0: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x72b9e4: StoreField: r1->field_13 = r16
    //     0x72b9e4: stur            w16, [x1, #0x13]
    // 0x72b9e8: str             x1, [SP]
    // 0x72b9ec: r0 = _interpolate()
    //     0x72b9ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72b9f0: ldur            x1, [fp, #-8]
    // 0x72b9f4: stur            x0, [fp, #-8]
    // 0x72b9f8: r0 = _normalize()
    //     0x72b9f8: bl              #0x72ba20  ; [package:ballai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::_normalize
    // 0x72b9fc: mov             x1, x0
    // 0x72ba00: ldur            x2, [fp, #-8]
    // 0x72ba04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72ba04: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72ba08: r0 = startsWith()
    //     0x72ba08: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x72ba0c: LeaveFrame
    //     0x72ba0c: mov             SP, fp
    //     0x72ba10: ldp             fp, lr, [SP], #0x10
    // 0x72ba14: ret
    //     0x72ba14: ret             
    // 0x72ba18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ba18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ba1c: b               #0x72b9a8
  }
  static _ _normalize(/* No info */) {
    // ** addr: 0x72ba20, size: 0x70
    // 0x72ba20: EnterFrame
    //     0x72ba20: stp             fp, lr, [SP, #-0x10]!
    //     0x72ba24: mov             fp, SP
    // 0x72ba28: AllocStack(0x38)
    //     0x72ba28: sub             SP, SP, #0x38
    // 0x72ba2c: CheckStackOverflow
    //     0x72ba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ba30: cmp             SP, x16
    //     0x72ba34: b.ls            #0x72ba88
    // 0x72ba38: r0 = trim()
    //     0x72ba38: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x72ba3c: stur            x0, [fp, #-8]
    // 0x72ba40: r16 = "^/+"
    //     0x72ba40: add             x16, PP, #0x29, lsl #12  ; [pp+0x29878] "^/+"
    //     0x72ba44: ldr             x16, [x16, #0x878]
    // 0x72ba48: stp             x16, NULL, [SP, #0x20]
    // 0x72ba4c: r16 = false
    //     0x72ba4c: add             x16, NULL, #0x30  ; false
    // 0x72ba50: r30 = true
    //     0x72ba50: add             lr, NULL, #0x20  ; true
    // 0x72ba54: stp             lr, x16, [SP, #0x10]
    // 0x72ba58: r16 = false
    //     0x72ba58: add             x16, NULL, #0x30  ; false
    // 0x72ba5c: r30 = false
    //     0x72ba5c: add             lr, NULL, #0x30  ; false
    // 0x72ba60: stp             lr, x16, [SP]
    // 0x72ba64: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x72ba64: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x72ba68: r0 = _RegExp()
    //     0x72ba68: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x72ba6c: ldur            x1, [fp, #-8]
    // 0x72ba70: mov             x2, x0
    // 0x72ba74: r3 = ""
    //     0x72ba74: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x72ba78: r0 = replaceFirst()
    //     0x72ba78: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0x72ba7c: LeaveFrame
    //     0x72ba7c: mov             SP, fp
    //     0x72ba80: ldp             fp, lr, [SP], #0x10
    // 0x72ba84: ret
    //     0x72ba84: ret             
    // 0x72ba88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ba88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ba8c: b               #0x72ba38
  }
  static _ userRoot(/* No info */) {
    // ** addr: 0x72ba90, size: 0x64
    // 0x72ba90: EnterFrame
    //     0x72ba90: stp             fp, lr, [SP, #-0x10]!
    //     0x72ba94: mov             fp, SP
    // 0x72ba98: AllocStack(0x10)
    //     0x72ba98: sub             SP, SP, #0x10
    // 0x72ba9c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x72ba9c: mov             x0, x1
    //     0x72baa0: stur            x1, [fp, #-8]
    // 0x72baa4: CheckStackOverflow
    //     0x72baa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72baa8: cmp             SP, x16
    //     0x72baac: b.ls            #0x72baec
    // 0x72bab0: r1 = Null
    //     0x72bab0: mov             x1, NULL
    // 0x72bab4: r2 = 6
    //     0x72bab4: mov             x2, #6
    // 0x72bab8: r0 = AllocateArray()
    //     0x72bab8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72babc: r16 = "user_green_sounds"
    //     0x72babc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29880] "user_green_sounds"
    //     0x72bac0: ldr             x16, [x16, #0x880]
    // 0x72bac4: StoreField: r0->field_f = r16
    //     0x72bac4: stur            w16, [x0, #0xf]
    // 0x72bac8: r16 = "/"
    //     0x72bac8: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x72bacc: StoreField: r0->field_13 = r16
    //     0x72bacc: stur            w16, [x0, #0x13]
    // 0x72bad0: ldur            x1, [fp, #-8]
    // 0x72bad4: ArrayStore: r0[0] = r1  ; List_4
    //     0x72bad4: stur            w1, [x0, #0x17]
    // 0x72bad8: str             x0, [SP]
    // 0x72badc: r0 = _interpolate()
    //     0x72badc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72bae0: LeaveFrame
    //     0x72bae0: mov             SP, fp
    //     0x72bae4: ldp             fp, lr, [SP], #0x10
    // 0x72bae8: ret
    //     0x72bae8: ret             
    // 0x72baec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72baec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72baf0: b               #0x72bab0
  }
  static _ storedId(/* No info */) {
    // ** addr: 0x72fc38, size: 0xd4
    // 0x72fc38: EnterFrame
    //     0x72fc38: stp             fp, lr, [SP, #-0x10]!
    //     0x72fc3c: mov             fp, SP
    // 0x72fc40: AllocStack(0x18)
    //     0x72fc40: sub             SP, SP, #0x18
    // 0x72fc44: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72fc44: mov             x4, x1
    //     0x72fc48: mov             x0, x2
    //     0x72fc4c: stur            x1, [fp, #-8]
    //     0x72fc50: stur            x2, [fp, #-0x10]
    // 0x72fc54: CheckStackOverflow
    //     0x72fc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fc58: cmp             SP, x16
    //     0x72fc5c: b.ls            #0x72fd04
    // 0x72fc60: r16 = Instance_GreenSoundSource
    //     0x72fc60: add             x16, PP, #0x29, lsl #12  ; [pp+0x29600] Obj!GreenSoundSource@d38ba1
    //     0x72fc64: ldr             x16, [x16, #0x600]
    // 0x72fc68: cmp             w3, w16
    // 0x72fc6c: b.ne            #0x72fcac
    // 0x72fc70: r1 = Null
    //     0x72fc70: mov             x1, NULL
    // 0x72fc74: r2 = 4
    //     0x72fc74: mov             x2, #4
    // 0x72fc78: r0 = AllocateArray()
    //     0x72fc78: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72fc7c: r16 = "user:"
    //     0x72fc7c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29860] "user:"
    //     0x72fc80: ldr             x16, [x16, #0x860]
    // 0x72fc84: StoreField: r0->field_f = r16
    //     0x72fc84: stur            w16, [x0, #0xf]
    // 0x72fc88: ldur            x1, [fp, #-0x10]
    // 0x72fc8c: cmp             w1, NULL
    // 0x72fc90: b.ne            #0x72fc98
    // 0x72fc94: r1 = ""
    //     0x72fc94: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x72fc98: StoreField: r0->field_13 = r1
    //     0x72fc98: stur            w1, [x0, #0x13]
    // 0x72fc9c: str             x0, [SP]
    // 0x72fca0: r0 = _interpolate()
    //     0x72fca0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72fca4: mov             x3, x0
    // 0x72fca8: b               #0x72fcb4
    // 0x72fcac: r3 = "shared"
    //     0x72fcac: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b70] "shared"
    //     0x72fcb0: ldr             x3, [x3, #0xb70]
    // 0x72fcb4: ldur            x0, [fp, #-8]
    // 0x72fcb8: stur            x3, [fp, #-0x10]
    // 0x72fcbc: r1 = Null
    //     0x72fcbc: mov             x1, NULL
    // 0x72fcc0: r2 = 8
    //     0x72fcc0: mov             x2, #8
    // 0x72fcc4: r0 = AllocateArray()
    //     0x72fcc4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72fcc8: r16 = "custom:"
    //     0x72fcc8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29868] "custom:"
    //     0x72fccc: ldr             x16, [x16, #0x868]
    // 0x72fcd0: StoreField: r0->field_f = r16
    //     0x72fcd0: stur            w16, [x0, #0xf]
    // 0x72fcd4: ldur            x1, [fp, #-0x10]
    // 0x72fcd8: StoreField: r0->field_13 = r1
    //     0x72fcd8: stur            w1, [x0, #0x13]
    // 0x72fcdc: r16 = "::"
    //     0x72fcdc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29870] "::"
    //     0x72fce0: ldr             x16, [x16, #0x870]
    // 0x72fce4: ArrayStore: r0[0] = r16  ; List_4
    //     0x72fce4: stur            w16, [x0, #0x17]
    // 0x72fce8: ldur            x1, [fp, #-8]
    // 0x72fcec: StoreField: r0->field_1b = r1
    //     0x72fcec: stur            w1, [x0, #0x1b]
    // 0x72fcf0: str             x0, [SP]
    // 0x72fcf4: r0 = _interpolate()
    //     0x72fcf4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72fcf8: LeaveFrame
    //     0x72fcf8: mov             SP, fp
    //     0x72fcfc: ldp             fp, lr, [SP], #0x10
    // 0x72fd00: ret
    //     0x72fd00: ret             
    // 0x72fd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fd04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fd08: b               #0x72fc60
  }
  static _ onlyOwned(/* No info */) {
    // ** addr: 0x947ec8, size: 0xb0
    // 0x947ec8: EnterFrame
    //     0x947ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x947ecc: mov             fp, SP
    // 0x947ed0: AllocStack(0x10)
    //     0x947ed0: sub             SP, SP, #0x10
    // 0x947ed4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x947ed4: stur            x1, [fp, #-8]
    //     0x947ed8: stur            x2, [fp, #-0x10]
    // 0x947edc: CheckStackOverflow
    //     0x947edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947ee0: cmp             SP, x16
    //     0x947ee4: b.ls            #0x947f70
    // 0x947ee8: r1 = 1
    //     0x947ee8: mov             x1, #1
    // 0x947eec: r0 = AllocateContext()
    //     0x947eec: bl              #0xe5501c  ; AllocateContextStub
    // 0x947ef0: mov             x1, x0
    // 0x947ef4: ldur            x0, [fp, #-0x10]
    // 0x947ef8: StoreField: r1->field_f = r0
    //     0x947ef8: stur            w0, [x1, #0xf]
    // 0x947efc: LoadField: r2 = r0->field_7
    //     0x947efc: ldur            w2, [x0, #7]
    // 0x947f00: cbnz            w2, #0x947f18
    // 0x947f04: r0 = const []
    //     0x947f04: add             x0, PP, #0x29, lsl #12  ; [pp+0x299f0] List<GreenSoundListing>(0)
    //     0x947f08: ldr             x0, [x0, #0x9f0]
    // 0x947f0c: LeaveFrame
    //     0x947f0c: mov             SP, fp
    //     0x947f10: ldp             fp, lr, [SP], #0x10
    // 0x947f14: ret
    //     0x947f14: ret             
    // 0x947f18: ldur            x0, [fp, #-8]
    // 0x947f1c: mov             x2, x1
    // 0x947f20: r1 = Function '<anonymous closure>': static.
    //     0x947f20: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc78] AnonymousClosure: static (0x947f78), in [package:ballai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::onlyOwned (0x947ec8)
    //     0x947f24: ldr             x1, [x1, #0xc78]
    // 0x947f28: r0 = AllocateClosure()
    //     0x947f28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x947f2c: ldur            x1, [fp, #-8]
    // 0x947f30: r2 = LoadClassIdInstr(r1)
    //     0x947f30: ldur            x2, [x1, #-1]
    //     0x947f34: ubfx            x2, x2, #0xc, #0x14
    // 0x947f38: mov             x16, x0
    // 0x947f3c: mov             x0, x2
    // 0x947f40: mov             x2, x16
    // 0x947f44: r0 = GDT[cid_x0 + 0xd44e]()
    //     0x947f44: mov             x17, #0xd44e
    //     0x947f48: add             lr, x0, x17
    //     0x947f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x947f50: blr             lr
    // 0x947f54: LoadField: r1 = r0->field_7
    //     0x947f54: ldur            w1, [x0, #7]
    // 0x947f58: DecompressPointer r1
    //     0x947f58: add             x1, x1, HEAP, lsl #32
    // 0x947f5c: mov             x2, x0
    // 0x947f60: r0 = _GrowableList.of()
    //     0x947f60: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x947f64: LeaveFrame
    //     0x947f64: mov             SP, fp
    //     0x947f68: ldp             fp, lr, [SP], #0x10
    // 0x947f6c: ret
    //     0x947f6c: ret             
    // 0x947f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947f70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947f74: b               #0x947ee8
  }
  [closure] static bool <anonymous closure>(dynamic, GreenSoundListing) {
    // ** addr: 0x947f78, size: 0xc0
    // 0x947f78: EnterFrame
    //     0x947f78: stp             fp, lr, [SP, #-0x10]!
    //     0x947f7c: mov             fp, SP
    // 0x947f80: AllocStack(0x18)
    //     0x947f80: sub             SP, SP, #0x18
    // 0x947f84: SetupParameters([dynamic _ /* r0 */])
    //     0x947f84: ldr             x0, [fp, #0x18]
    //     0x947f88: ldur            w3, [x0, #0x17]
    //     0x947f8c: add             x3, x3, HEAP, lsl #32
    //     0x947f90: stur            x3, [fp, #-8]
    // 0x947f94: CheckStackOverflow
    //     0x947f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947f98: cmp             SP, x16
    //     0x947f9c: b.ls            #0x948030
    // 0x947fa0: ldr             x0, [fp, #0x10]
    // 0x947fa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x947fa4: ldur            w1, [x0, #0x17]
    // 0x947fa8: DecompressPointer r1
    //     0x947fa8: add             x1, x1, HEAP, lsl #32
    // 0x947fac: r16 = Instance_GreenSoundSource
    //     0x947fac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29600] Obj!GreenSoundSource@d38ba1
    //     0x947fb0: ldr             x16, [x16, #0x600]
    // 0x947fb4: cmp             w1, w16
    // 0x947fb8: b.ne            #0x948020
    // 0x947fbc: LoadField: r1 = r0->field_f
    //     0x947fbc: ldur            w1, [x0, #0xf]
    // 0x947fc0: DecompressPointer r1
    //     0x947fc0: add             x1, x1, HEAP, lsl #32
    // 0x947fc4: LoadField: r2 = r3->field_f
    //     0x947fc4: ldur            w2, [x3, #0xf]
    // 0x947fc8: DecompressPointer r2
    //     0x947fc8: add             x2, x2, HEAP, lsl #32
    // 0x947fcc: r0 = isUserOwnedPath()
    //     0x947fcc: bl              #0x72b984  ; [package:ballai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::isUserOwnedPath
    // 0x947fd0: tbnz            w0, #4, #0x948020
    // 0x947fd4: ldr             x0, [fp, #0x10]
    // 0x947fd8: LoadField: r1 = r0->field_23
    //     0x947fd8: ldur            w1, [x0, #0x23]
    // 0x947fdc: DecompressPointer r1
    //     0x947fdc: add             x1, x1, HEAP, lsl #32
    // 0x947fe0: cmp             w1, NULL
    // 0x947fe4: b.eq            #0x947ff0
    // 0x947fe8: LoadField: r0 = r1->field_7
    //     0x947fe8: ldur            w0, [x1, #7]
    // 0x947fec: cbnz            w0, #0x947ff8
    // 0x947ff0: r0 = true
    //     0x947ff0: add             x0, NULL, #0x20  ; true
    // 0x947ff4: b               #0x948024
    // 0x947ff8: ldur            x0, [fp, #-8]
    // 0x947ffc: LoadField: r2 = r0->field_f
    //     0x947ffc: ldur            w2, [x0, #0xf]
    // 0x948000: DecompressPointer r2
    //     0x948000: add             x2, x2, HEAP, lsl #32
    // 0x948004: r0 = LoadClassIdInstr(r1)
    //     0x948004: ldur            x0, [x1, #-1]
    //     0x948008: ubfx            x0, x0, #0xc, #0x14
    // 0x94800c: stp             x2, x1, [SP]
    // 0x948010: mov             lr, x0
    // 0x948014: ldr             lr, [x21, lr, lsl #3]
    // 0x948018: blr             lr
    // 0x94801c: b               #0x948024
    // 0x948020: r0 = false
    //     0x948020: add             x0, NULL, #0x30  ; false
    // 0x948024: LeaveFrame
    //     0x948024: mov             SP, fp
    //     0x948028: ldp             fp, lr, [SP], #0x10
    // 0x94802c: ret
    //     0x94802c: ret             
    // 0x948030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948034: b               #0x947fa0
  }
  static _ isMarketingPath(/* No info */) {
    // ** addr: 0x948634, size: 0x78
    // 0x948634: EnterFrame
    //     0x948634: stp             fp, lr, [SP, #-0x10]!
    //     0x948638: mov             fp, SP
    // 0x94863c: AllocStack(0x18)
    //     0x94863c: sub             SP, SP, #0x18
    // 0x948640: CheckStackOverflow
    //     0x948640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948644: cmp             SP, x16
    //     0x948648: b.ls            #0x9486a4
    // 0x94864c: r0 = _normalize()
    //     0x94864c: bl              #0x72ba20  ; [package:ballai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::_normalize
    // 0x948650: mov             x1, x0
    // 0x948654: stur            x1, [fp, #-8]
    // 0x948658: r0 = LoadClassIdInstr(r1)
    //     0x948658: ldur            x0, [x1, #-1]
    //     0x94865c: ubfx            x0, x0, #0xc, #0x14
    // 0x948660: r16 = "marketing_green_sounds"
    //     0x948660: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc58] "marketing_green_sounds"
    //     0x948664: ldr             x16, [x16, #0xc58]
    // 0x948668: stp             x16, x1, [SP]
    // 0x94866c: mov             lr, x0
    // 0x948670: ldr             lr, [x21, lr, lsl #3]
    // 0x948674: blr             lr
    // 0x948678: tbnz            w0, #4, #0x948684
    // 0x94867c: r0 = true
    //     0x94867c: add             x0, NULL, #0x20  ; true
    // 0x948680: b               #0x948698
    // 0x948684: ldur            x1, [fp, #-8]
    // 0x948688: r2 = "marketing_green_sounds/"
    //     0x948688: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cca0] "marketing_green_sounds/"
    //     0x94868c: ldr             x2, [x2, #0xca0]
    // 0x948690: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x948690: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x948694: r0 = startsWith()
    //     0x948694: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x948698: LeaveFrame
    //     0x948698: mov             SP, fp
    //     0x94869c: ldp             fp, lr, [SP], #0x10
    // 0x9486a0: ret
    //     0x9486a0: ret             
    // 0x9486a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9486a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9486a8: b               #0x94864c
  }
  static _ uploadMetadata(/* No info */) {
    // ** addr: 0xacbe70, size: 0xf0
    // 0xacbe70: EnterFrame
    //     0xacbe70: stp             fp, lr, [SP, #-0x10]!
    //     0xacbe74: mov             fp, SP
    // 0xacbe78: AllocStack(0x30)
    //     0xacbe78: sub             SP, SP, #0x30
    // 0xacbe7c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xacbe7c: mov             x4, x1
    //     0xacbe80: mov             x0, x2
    //     0xacbe84: stur            x1, [fp, #-8]
    //     0xacbe88: stur            x2, [fp, #-0x10]
    //     0xacbe8c: stur            x3, [fp, #-0x18]
    // 0xacbe90: CheckStackOverflow
    //     0xacbe90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacbe94: cmp             SP, x16
    //     0xacbe98: b.ls            #0xacbf58
    // 0xacbe9c: r1 = Null
    //     0xacbe9c: mov             x1, NULL
    // 0xacbea0: r2 = 16
    //     0xacbea0: mov             x2, #0x10
    // 0xacbea4: r0 = AllocateArray()
    //     0xacbea4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacbea8: mov             x2, x0
    // 0xacbeac: stur            x2, [fp, #-0x20]
    // 0xacbeb0: r16 = "title"
    //     0xacbeb0: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0xacbeb4: StoreField: r2->field_f = r16
    //     0xacbeb4: stur            w16, [x2, #0xf]
    // 0xacbeb8: ldur            x0, [fp, #-0x10]
    // 0xacbebc: StoreField: r2->field_13 = r0
    //     0xacbebc: stur            w0, [x2, #0x13]
    // 0xacbec0: r16 = "originalFileName"
    //     0xacbec0: add             x16, PP, #0x56, lsl #12  ; [pp+0x56330] "originalFileName"
    //     0xacbec4: ldr             x16, [x16, #0x330]
    // 0xacbec8: ArrayStore: r2[0] = r16  ; List_4
    //     0xacbec8: stur            w16, [x2, #0x17]
    // 0xacbecc: StoreField: r2->field_1b = r0
    //     0xacbecc: stur            w0, [x2, #0x1b]
    // 0xacbed0: r16 = "uploadedByUserId"
    //     0xacbed0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccc8] "uploadedByUserId"
    //     0xacbed4: ldr             x16, [x16, #0xcc8]
    // 0xacbed8: StoreField: r2->field_1f = r16
    //     0xacbed8: stur            w16, [x2, #0x1f]
    // 0xacbedc: ldur            x0, [fp, #-0x18]
    // 0xacbee0: StoreField: r2->field_23 = r0
    //     0xacbee0: stur            w0, [x2, #0x23]
    // 0xacbee4: r16 = "durationMs"
    //     0xacbee4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccc0] "durationMs"
    //     0xacbee8: ldr             x16, [x16, #0xcc0]
    // 0xacbeec: StoreField: r2->field_27 = r16
    //     0xacbeec: stur            w16, [x2, #0x27]
    // 0xacbef0: ldur            x3, [fp, #-8]
    // 0xacbef4: r0 = BoxInt64Instr(r3)
    //     0xacbef4: sbfiz           x0, x3, #1, #0x1f
    //     0xacbef8: cmp             x3, x0, asr #1
    //     0xacbefc: b.eq            #0xacbf08
    //     0xacbf00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacbf04: stur            x3, [x0, #7]
    // 0xacbf08: str             x0, [SP]
    // 0xacbf0c: r0 = _interpolateSingle()
    //     0xacbf0c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xacbf10: ldur            x1, [fp, #-0x20]
    // 0xacbf14: ArrayStore: r1[7] = r0  ; List_4
    //     0xacbf14: add             x25, x1, #0x2b
    //     0xacbf18: str             w0, [x25]
    //     0xacbf1c: tbz             w0, #0, #0xacbf38
    //     0xacbf20: ldurb           w16, [x1, #-1]
    //     0xacbf24: ldurb           w17, [x0, #-1]
    //     0xacbf28: and             x16, x17, x16, lsr #2
    //     0xacbf2c: tst             x16, HEAP, lsr #32
    //     0xacbf30: b.eq            #0xacbf38
    //     0xacbf34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xacbf38: r16 = <String, String>
    //     0xacbf38: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xacbf3c: ldr             x16, [x16, #0x860]
    // 0xacbf40: ldur            lr, [fp, #-0x20]
    // 0xacbf44: stp             lr, x16, [SP]
    // 0xacbf48: r0 = Map._fromLiteral()
    //     0xacbf48: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xacbf4c: LeaveFrame
    //     0xacbf4c: mov             SP, fp
    //     0xacbf50: ldp             fp, lr, [SP], #0x10
    // 0xacbf54: ret
    //     0xacbf54: ret             
    // 0xacbf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacbf58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacbf5c: b               #0xacbe9c
  }
  static _ userUploadPath(/* No info */) {
    // ** addr: 0xacbf60, size: 0xa8
    // 0xacbf60: EnterFrame
    //     0xacbf60: stp             fp, lr, [SP, #-0x10]!
    //     0xacbf64: mov             fp, SP
    // 0xacbf68: AllocStack(0x18)
    //     0xacbf68: sub             SP, SP, #0x18
    // 0xacbf6c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xacbf6c: mov             x0, x3
    //     0xacbf70: stur            x3, [fp, #-0x18]
    //     0xacbf74: mov             x3, x1
    //     0xacbf78: stur            x1, [fp, #-8]
    //     0xacbf7c: stur            x2, [fp, #-0x10]
    // 0xacbf80: CheckStackOverflow
    //     0xacbf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacbf84: cmp             SP, x16
    //     0xacbf88: b.ls            #0xacc000
    // 0xacbf8c: mov             x1, x0
    // 0xacbf90: r0 = userRoot()
    //     0xacbf90: bl              #0x72ba90  ; [package:ballai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::userRoot
    // 0xacbf94: ldur            x1, [fp, #-8]
    // 0xacbf98: ldur            x2, [fp, #-0x10]
    // 0xacbf9c: mov             x3, x0
    // 0xacbfa0: r0 = objectPath()
    //     0xacbfa0: bl              #0xacc110  ; [package:ballai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::objectPath
    // 0xacbfa4: ldur            x1, [fp, #-0x18]
    // 0xacbfa8: mov             x3, x0
    // 0xacbfac: ldur            x5, [fp, #-0x18]
    // 0xacbfb0: r2 = Instance_GreenSoundSource
    //     0xacbfb0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29600] Obj!GreenSoundSource@d38ba1
    //     0xacbfb4: ldr             x2, [x2, #0x600]
    // 0xacbfb8: stur            x0, [fp, #-8]
    // 0xacbfbc: r0 = canMutate()
    //     0xacbfbc: bl              #0xacc008  ; [package:ballai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::canMutate
    // 0xacbfc0: tbz             w0, #4, #0xacbfd4
    // 0xacbfc4: r0 = Null
    //     0xacbfc4: mov             x0, NULL
    // 0xacbfc8: LeaveFrame
    //     0xacbfc8: mov             SP, fp
    //     0xacbfcc: ldp             fp, lr, [SP], #0x10
    // 0xacbfd0: ret
    //     0xacbfd0: ret             
    // 0xacbfd4: ldur            x1, [fp, #-8]
    // 0xacbfd8: r0 = isMarketingPath()
    //     0xacbfd8: bl              #0x948634  ; [package:ballai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::isMarketingPath
    // 0xacbfdc: tbnz            w0, #4, #0xacbff0
    // 0xacbfe0: r0 = Null
    //     0xacbfe0: mov             x0, NULL
    // 0xacbfe4: LeaveFrame
    //     0xacbfe4: mov             SP, fp
    //     0xacbfe8: ldp             fp, lr, [SP], #0x10
    // 0xacbfec: ret
    //     0xacbfec: ret             
    // 0xacbff0: ldur            x0, [fp, #-8]
    // 0xacbff4: LeaveFrame
    //     0xacbff4: mov             SP, fp
    //     0xacbff8: ldp             fp, lr, [SP], #0x10
    // 0xacbffc: ret
    //     0xacbffc: ret             
    // 0xacc000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc000: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc004: b               #0xacbf8c
  }
  static _ canMutate(/* No info */) {
    // ** addr: 0xacc008, size: 0x108
    // 0xacc008: EnterFrame
    //     0xacc008: stp             fp, lr, [SP, #-0x10]!
    //     0xacc00c: mov             fp, SP
    // 0xacc010: AllocStack(0x28)
    //     0xacc010: sub             SP, SP, #0x28
    // 0xacc014: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xacc014: mov             x0, x3
    //     0xacc018: stur            x3, [fp, #-0x10]
    //     0xacc01c: mov             x3, x1
    //     0xacc020: stur            x1, [fp, #-8]
    //     0xacc024: stur            x5, [fp, #-0x18]
    // 0xacc028: CheckStackOverflow
    //     0xacc028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc02c: cmp             SP, x16
    //     0xacc030: b.ls            #0xacc108
    // 0xacc034: r16 = Instance_GreenSoundSource
    //     0xacc034: add             x16, PP, #0x29, lsl #12  ; [pp+0x29600] Obj!GreenSoundSource@d38ba1
    //     0xacc038: ldr             x16, [x16, #0x600]
    // 0xacc03c: cmp             w2, w16
    // 0xacc040: b.eq            #0xacc054
    // 0xacc044: r0 = false
    //     0xacc044: add             x0, NULL, #0x30  ; false
    // 0xacc048: LeaveFrame
    //     0xacc048: mov             SP, fp
    //     0xacc04c: ldp             fp, lr, [SP], #0x10
    // 0xacc050: ret
    //     0xacc050: ret             
    // 0xacc054: cmp             w3, NULL
    // 0xacc058: b.eq            #0xacc064
    // 0xacc05c: LoadField: r1 = r3->field_7
    //     0xacc05c: ldur            w1, [x3, #7]
    // 0xacc060: cbnz            w1, #0xacc074
    // 0xacc064: r0 = false
    //     0xacc064: add             x0, NULL, #0x30  ; false
    // 0xacc068: LeaveFrame
    //     0xacc068: mov             SP, fp
    //     0xacc06c: ldp             fp, lr, [SP], #0x10
    // 0xacc070: ret
    //     0xacc070: ret             
    // 0xacc074: mov             x1, x0
    // 0xacc078: r0 = isMarketingPath()
    //     0xacc078: bl              #0x948634  ; [package:ballai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::isMarketingPath
    // 0xacc07c: tbnz            w0, #4, #0xacc090
    // 0xacc080: r0 = false
    //     0xacc080: add             x0, NULL, #0x30  ; false
    // 0xacc084: LeaveFrame
    //     0xacc084: mov             SP, fp
    //     0xacc088: ldp             fp, lr, [SP], #0x10
    // 0xacc08c: ret
    //     0xacc08c: ret             
    // 0xacc090: ldur            x1, [fp, #-0x10]
    // 0xacc094: ldur            x2, [fp, #-8]
    // 0xacc098: r0 = isUserOwnedPath()
    //     0xacc098: bl              #0x72b984  ; [package:ballai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::isUserOwnedPath
    // 0xacc09c: tbz             w0, #4, #0xacc0b0
    // 0xacc0a0: r0 = false
    //     0xacc0a0: add             x0, NULL, #0x30  ; false
    // 0xacc0a4: LeaveFrame
    //     0xacc0a4: mov             SP, fp
    //     0xacc0a8: ldp             fp, lr, [SP], #0x10
    // 0xacc0ac: ret
    //     0xacc0ac: ret             
    // 0xacc0b0: ldur            x0, [fp, #-0x18]
    // 0xacc0b4: cmp             w0, NULL
    // 0xacc0b8: b.eq            #0xacc0f8
    // 0xacc0bc: LoadField: r1 = r0->field_7
    //     0xacc0bc: ldur            w1, [x0, #7]
    // 0xacc0c0: cbz             w1, #0xacc0f8
    // 0xacc0c4: r1 = LoadClassIdInstr(r0)
    //     0xacc0c4: ldur            x1, [x0, #-1]
    //     0xacc0c8: ubfx            x1, x1, #0xc, #0x14
    // 0xacc0cc: ldur            x16, [fp, #-8]
    // 0xacc0d0: stp             x16, x0, [SP]
    // 0xacc0d4: mov             x0, x1
    // 0xacc0d8: mov             lr, x0
    // 0xacc0dc: ldr             lr, [x21, lr, lsl #3]
    // 0xacc0e0: blr             lr
    // 0xacc0e4: tbz             w0, #4, #0xacc0f8
    // 0xacc0e8: r0 = false
    //     0xacc0e8: add             x0, NULL, #0x30  ; false
    // 0xacc0ec: LeaveFrame
    //     0xacc0ec: mov             SP, fp
    //     0xacc0f0: ldp             fp, lr, [SP], #0x10
    // 0xacc0f4: ret
    //     0xacc0f4: ret             
    // 0xacc0f8: r0 = true
    //     0xacc0f8: add             x0, NULL, #0x20  ; true
    // 0xacc0fc: LeaveFrame
    //     0xacc0fc: mov             SP, fp
    //     0xacc100: ldp             fp, lr, [SP], #0x10
    // 0xacc104: ret
    //     0xacc104: ret             
    // 0xacc108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc10c: b               #0xacc034
  }
  static _ objectPath(/* No info */) {
    // ** addr: 0xacc110, size: 0x80
    // 0xacc110: EnterFrame
    //     0xacc110: stp             fp, lr, [SP, #-0x10]!
    //     0xacc114: mov             fp, SP
    // 0xacc118: AllocStack(0x20)
    //     0xacc118: sub             SP, SP, #0x20
    // 0xacc11c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xacc11c: mov             x4, x1
    //     0xacc120: mov             x0, x2
    //     0xacc124: stur            x1, [fp, #-8]
    //     0xacc128: stur            x2, [fp, #-0x10]
    //     0xacc12c: stur            x3, [fp, #-0x18]
    // 0xacc130: CheckStackOverflow
    //     0xacc130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc134: cmp             SP, x16
    //     0xacc138: b.ls            #0xacc188
    // 0xacc13c: r1 = Null
    //     0xacc13c: mov             x1, NULL
    // 0xacc140: r2 = 10
    //     0xacc140: mov             x2, #0xa
    // 0xacc144: r0 = AllocateArray()
    //     0xacc144: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacc148: mov             x1, x0
    // 0xacc14c: ldur            x0, [fp, #-0x18]
    // 0xacc150: StoreField: r1->field_f = r0
    //     0xacc150: stur            w0, [x1, #0xf]
    // 0xacc154: r16 = "/"
    //     0xacc154: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xacc158: StoreField: r1->field_13 = r16
    //     0xacc158: stur            w16, [x1, #0x13]
    // 0xacc15c: ldur            x0, [fp, #-8]
    // 0xacc160: ArrayStore: r1[0] = r0  ; List_4
    //     0xacc160: stur            w0, [x1, #0x17]
    // 0xacc164: r16 = "."
    //     0xacc164: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xacc168: StoreField: r1->field_1b = r16
    //     0xacc168: stur            w16, [x1, #0x1b]
    // 0xacc16c: ldur            x0, [fp, #-0x10]
    // 0xacc170: StoreField: r1->field_1f = r0
    //     0xacc170: stur            w0, [x1, #0x1f]
    // 0xacc174: str             x1, [SP]
    // 0xacc178: r0 = _interpolate()
    //     0xacc178: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xacc17c: LeaveFrame
    //     0xacc17c: mov             SP, fp
    //     0xacc180: ldp             fp, lr, [SP], #0x10
    // 0xacc184: ret
    //     0xacc184: ret             
    // 0xacc188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc18c: b               #0xacc13c
  }
}

// class id: 4813, size: 0x28, field offset: 0x8
//   const constructor, 
class GreenSoundListing extends Object {

  get _ storedSoundId(/* No info */) {
    // ** addr: 0x72fbf0, size: 0x48
    // 0x72fbf0: EnterFrame
    //     0x72fbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x72fbf4: mov             fp, SP
    // 0x72fbf8: CheckStackOverflow
    //     0x72fbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fbfc: cmp             SP, x16
    //     0x72fc00: b.ls            #0x72fc30
    // 0x72fc04: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x72fc04: ldur            w3, [x1, #0x17]
    // 0x72fc08: DecompressPointer r3
    //     0x72fc08: add             x3, x3, HEAP, lsl #32
    // 0x72fc0c: LoadField: r2 = r1->field_23
    //     0x72fc0c: ldur            w2, [x1, #0x23]
    // 0x72fc10: DecompressPointer r2
    //     0x72fc10: add             x2, x2, HEAP, lsl #32
    // 0x72fc14: LoadField: r0 = r1->field_7
    //     0x72fc14: ldur            w0, [x1, #7]
    // 0x72fc18: DecompressPointer r0
    //     0x72fc18: add             x0, x0, HEAP, lsl #32
    // 0x72fc1c: mov             x1, x0
    // 0x72fc20: r0 = storedId()
    //     0x72fc20: bl              #0x72fc38  ; [package:ballai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::storedId
    // 0x72fc24: LeaveFrame
    //     0x72fc24: mov             SP, fp
    //     0x72fc28: ldp             fp, lr, [SP], #0x10
    // 0x72fc2c: ret
    //     0x72fc2c: ret             
    // 0x72fc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fc30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fc34: b               #0x72fc04
  }
}

// class id: 6632, size: 0x14, field offset: 0x14
enum GreenSoundSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb20c, size: 0x64
    // 0xcdb20c: EnterFrame
    //     0xcdb20c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb210: mov             fp, SP
    // 0xcdb214: AllocStack(0x10)
    //     0xcdb214: sub             SP, SP, #0x10
    // 0xcdb218: SetupParameters(GreenSoundSource this /* r1 => r0, fp-0x8 */)
    //     0xcdb218: mov             x0, x1
    //     0xcdb21c: stur            x1, [fp, #-8]
    // 0xcdb220: CheckStackOverflow
    //     0xcdb220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb224: cmp             SP, x16
    //     0xcdb228: b.ls            #0xcdb268
    // 0xcdb22c: r1 = Null
    //     0xcdb22c: mov             x1, NULL
    // 0xcdb230: r2 = 4
    //     0xcdb230: mov             x2, #4
    // 0xcdb234: r0 = AllocateArray()
    //     0xcdb234: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb238: r16 = "GreenSoundSource."
    //     0xcdb238: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c000] "GreenSoundSource."
    //     0xcdb23c: ldr             x16, [x16]
    // 0xcdb240: StoreField: r0->field_f = r16
    //     0xcdb240: stur            w16, [x0, #0xf]
    // 0xcdb244: ldur            x1, [fp, #-8]
    // 0xcdb248: LoadField: r2 = r1->field_f
    //     0xcdb248: ldur            w2, [x1, #0xf]
    // 0xcdb24c: DecompressPointer r2
    //     0xcdb24c: add             x2, x2, HEAP, lsl #32
    // 0xcdb250: StoreField: r0->field_13 = r2
    //     0xcdb250: stur            w2, [x0, #0x13]
    // 0xcdb254: str             x0, [SP]
    // 0xcdb258: r0 = _interpolate()
    //     0xcdb258: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb25c: LeaveFrame
    //     0xcdb25c: mov             SP, fp
    //     0xcdb260: ldp             fp, lr, [SP], #0x10
    // 0xcdb264: ret
    //     0xcdb264: ret             
    // 0xcdb268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb26c: b               #0xcdb22c
  }
}
