// lib: , url: package:geolocator_android/src/types/android_position.dart

// class id: 1049971, size: 0x8
class :: {
}

// class id: 629, size: 0x6c, field offset: 0x5c
//   const constructor, 
class AndroidPosition extends Position {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7e348, size: 0x108
    // 0xc7e348: EnterFrame
    //     0xc7e348: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e34c: mov             fp, SP
    // 0xc7e350: AllocStack(0x10)
    //     0xc7e350: sub             SP, SP, #0x10
    // 0xc7e354: CheckStackOverflow
    //     0xc7e354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e358: cmp             SP, x16
    //     0xc7e35c: b.ls            #0xc7e448
    // 0xc7e360: ldr             x0, [fp, #0x10]
    // 0xc7e364: LoadField: d0 = r0->field_5b
    //     0xc7e364: ldur            d0, [x0, #0x5b]
    // 0xc7e368: mov             x16, v0.d[0]
    // 0xc7e36c: and             x16, x16, #0x7ff0000000000000
    // 0xc7e370: r17 = 9218868437227405312
    //     0xc7e370: mov             x17, #0x7ff0000000000000
    // 0xc7e374: cmp             x16, x17
    // 0xc7e378: b.eq            #0xc7e3a8
    // 0xc7e37c: fcvtzs          x16, d0
    // 0xc7e380: scvtf           d1, x16
    // 0xc7e384: fcmp            d1, d0
    // 0xc7e388: b.ne            #0xc7e3a8
    // 0xc7e38c: r17 = 11601
    //     0xc7e38c: mov             x17, #0x2d51
    // 0xc7e390: mul             x1, x16, x17
    // 0xc7e394: umulh           x16, x16, x17
    // 0xc7e398: eor             x1, x1, x16
    // 0xc7e39c: r1 = 0
    //     0xc7e39c: eor             x1, x1, x1, lsr #32
    // 0xc7e3a0: and             x1, x1, #0x3fffffff
    // 0xc7e3a4: b               #0xc7e3b4
    // 0xc7e3a8: r1 = 0.000000
    //     0xc7e3a8: fmov            x1, d0
    // 0xc7e3ac: r1 = 0
    //     0xc7e3ac: eor             x1, x1, x1, lsr #32
    // 0xc7e3b0: and             x1, x1, #0x3fffffff
    // 0xc7e3b4: LoadField: d0 = r0->field_63
    //     0xc7e3b4: ldur            d0, [x0, #0x63]
    // 0xc7e3b8: mov             x16, v0.d[0]
    // 0xc7e3bc: and             x16, x16, #0x7ff0000000000000
    // 0xc7e3c0: r17 = 9218868437227405312
    //     0xc7e3c0: mov             x17, #0x7ff0000000000000
    // 0xc7e3c4: cmp             x16, x17
    // 0xc7e3c8: b.eq            #0xc7e3f8
    // 0xc7e3cc: fcvtzs          x16, d0
    // 0xc7e3d0: scvtf           d1, x16
    // 0xc7e3d4: fcmp            d1, d0
    // 0xc7e3d8: b.ne            #0xc7e3f8
    // 0xc7e3dc: r17 = 11601
    //     0xc7e3dc: mov             x17, #0x2d51
    // 0xc7e3e0: mul             x2, x16, x17
    // 0xc7e3e4: umulh           x16, x16, x17
    // 0xc7e3e8: eor             x2, x2, x16
    // 0xc7e3ec: r2 = 0
    //     0xc7e3ec: eor             x2, x2, x2, lsr #32
    // 0xc7e3f0: and             x2, x2, #0x3fffffff
    // 0xc7e3f4: b               #0xc7e404
    // 0xc7e3f8: r2 = 0.000000
    //     0xc7e3f8: fmov            x2, d0
    // 0xc7e3fc: r2 = 0
    //     0xc7e3fc: eor             x2, x2, x2, lsr #32
    // 0xc7e400: and             x2, x2, #0x3fffffff
    // 0xc7e404: eor             x3, x1, x2
    // 0xc7e408: stur            x3, [fp, #-8]
    // 0xc7e40c: str             x0, [SP]
    // 0xc7e410: r0 = hashCode()
    //     0xc7e410: bl              #0xc7eb4c  ; [package:geolocator_platform_interface/src/models/position.dart] Position::hashCode
    // 0xc7e414: r2 = LoadInt32Instr(r0)
    //     0xc7e414: sbfx            x2, x0, #1, #0x1f
    //     0xc7e418: tbz             w0, #0, #0xc7e420
    //     0xc7e41c: ldur            x2, [x0, #7]
    // 0xc7e420: ldur            x3, [fp, #-8]
    // 0xc7e424: eor             x4, x3, x2
    // 0xc7e428: r0 = BoxInt64Instr(r4)
    //     0xc7e428: sbfiz           x0, x4, #1, #0x1f
    //     0xc7e42c: cmp             x4, x0, asr #1
    //     0xc7e430: b.eq            #0xc7e43c
    //     0xc7e434: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7e438: stur            x4, [x0, #7]
    // 0xc7e43c: LeaveFrame
    //     0xc7e43c: mov             SP, fp
    //     0xc7e440: ldp             fp, lr, [SP], #0x10
    // 0xc7e444: ret
    //     0xc7e444: ret             
    // 0xc7e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7e448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7e44c: b               #0xc7e360
  }
  Map<String, dynamic> toJson(AndroidPosition) {
    // ** addr: 0xc7e468, size: 0x48
    // 0xc7e468: EnterFrame
    //     0xc7e468: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e46c: mov             fp, SP
    // 0xc7e470: CheckStackOverflow
    //     0xc7e470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e474: cmp             SP, x16
    //     0xc7e478: b.ls            #0xc7e490
    // 0xc7e47c: ldr             x1, [fp, #0x10]
    // 0xc7e480: r0 = toJson()
    //     0xc7e480: bl              #0xc7e498  ; [package:geolocator_android/src/types/android_position.dart] AndroidPosition::toJson
    // 0xc7e484: LeaveFrame
    //     0xc7e484: mov             SP, fp
    //     0xc7e488: ldp             fp, lr, [SP], #0x10
    // 0xc7e48c: ret
    //     0xc7e48c: ret             
    // 0xc7e490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7e490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7e494: b               #0xc7e47c
  }
  Map<String, dynamic> toJson(AndroidPosition) {
    // ** addr: 0xc7e498, size: 0x11c
    // 0xc7e498: EnterFrame
    //     0xc7e498: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e49c: mov             fp, SP
    // 0xc7e4a0: AllocStack(0x20)
    //     0xc7e4a0: sub             SP, SP, #0x20
    // 0xc7e4a4: SetupParameters(AndroidPosition this /* r1 => r0, fp-0x8 */)
    //     0xc7e4a4: mov             x0, x1
    //     0xc7e4a8: stur            x1, [fp, #-8]
    // 0xc7e4ac: CheckStackOverflow
    //     0xc7e4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e4b0: cmp             SP, x16
    //     0xc7e4b4: b.ls            #0xc7e574
    // 0xc7e4b8: mov             x1, x0
    // 0xc7e4bc: r0 = toJson()
    //     0xc7e4bc: bl              #0xc7e5b4  ; [package:geolocator_platform_interface/src/models/position.dart] Position::toJson
    // 0xc7e4c0: r1 = Null
    //     0xc7e4c0: mov             x1, NULL
    // 0xc7e4c4: r2 = 8
    //     0xc7e4c4: mov             x2, #8
    // 0xc7e4c8: stur            x0, [fp, #-0x10]
    // 0xc7e4cc: r0 = AllocateArray()
    //     0xc7e4cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc7e4d0: r16 = "gnss_satellite_count"
    //     0xc7e4d0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cc10] "gnss_satellite_count"
    //     0xc7e4d4: ldr             x16, [x16, #0xc10]
    // 0xc7e4d8: StoreField: r0->field_f = r16
    //     0xc7e4d8: stur            w16, [x0, #0xf]
    // 0xc7e4dc: ldur            x1, [fp, #-8]
    // 0xc7e4e0: LoadField: d0 = r1->field_5b
    //     0xc7e4e0: ldur            d0, [x1, #0x5b]
    // 0xc7e4e4: r2 = inline_Allocate_Double()
    //     0xc7e4e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc7e4e8: add             x2, x2, #0x10
    //     0xc7e4ec: cmp             x3, x2
    //     0xc7e4f0: b.ls            #0xc7e57c
    //     0xc7e4f4: str             x2, [THR, #0x50]  ; THR::top
    //     0xc7e4f8: sub             x2, x2, #0xf
    //     0xc7e4fc: mov             x3, #0xe15c
    //     0xc7e500: movk            x3, #3, lsl #16
    //     0xc7e504: stur            x3, [x2, #-1]
    // 0xc7e508: StoreField: r2->field_7 = d0
    //     0xc7e508: stur            d0, [x2, #7]
    // 0xc7e50c: StoreField: r0->field_13 = r2
    //     0xc7e50c: stur            w2, [x0, #0x13]
    // 0xc7e510: r16 = "gnss_satellites_used_in_fix"
    //     0xc7e510: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cc28] "gnss_satellites_used_in_fix"
    //     0xc7e514: ldr             x16, [x16, #0xc28]
    // 0xc7e518: ArrayStore: r0[0] = r16  ; List_4
    //     0xc7e518: stur            w16, [x0, #0x17]
    // 0xc7e51c: LoadField: d0 = r1->field_63
    //     0xc7e51c: ldur            d0, [x1, #0x63]
    // 0xc7e520: r1 = inline_Allocate_Double()
    //     0xc7e520: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc7e524: add             x1, x1, #0x10
    //     0xc7e528: cmp             x2, x1
    //     0xc7e52c: b.ls            #0xc7e598
    //     0xc7e530: str             x1, [THR, #0x50]  ; THR::top
    //     0xc7e534: sub             x1, x1, #0xf
    //     0xc7e538: mov             x2, #0xe15c
    //     0xc7e53c: movk            x2, #3, lsl #16
    //     0xc7e540: stur            x2, [x1, #-1]
    // 0xc7e544: StoreField: r1->field_7 = d0
    //     0xc7e544: stur            d0, [x1, #7]
    // 0xc7e548: StoreField: r0->field_1b = r1
    //     0xc7e548: stur            w1, [x0, #0x1b]
    // 0xc7e54c: r16 = <String, dynamic>
    //     0xc7e54c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc7e550: stp             x0, x16, [SP]
    // 0xc7e554: r0 = Map._fromLiteral()
    //     0xc7e554: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc7e558: ldur            x1, [fp, #-0x10]
    // 0xc7e55c: mov             x2, x0
    // 0xc7e560: r0 = addAll()
    //     0xc7e560: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0xc7e564: ldur            x0, [fp, #-0x10]
    // 0xc7e568: LeaveFrame
    //     0xc7e568: mov             SP, fp
    //     0xc7e56c: ldp             fp, lr, [SP], #0x10
    // 0xc7e570: ret
    //     0xc7e570: ret             
    // 0xc7e574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7e574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7e578: b               #0xc7e4b8
    // 0xc7e57c: SaveReg d0
    //     0xc7e57c: str             q0, [SP, #-0x10]!
    // 0xc7e580: stp             x0, x1, [SP, #-0x10]!
    // 0xc7e584: r0 = AllocateDouble()
    //     0xc7e584: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7e588: mov             x2, x0
    // 0xc7e58c: ldp             x0, x1, [SP], #0x10
    // 0xc7e590: RestoreReg d0
    //     0xc7e590: ldr             q0, [SP], #0x10
    // 0xc7e594: b               #0xc7e508
    // 0xc7e598: SaveReg d0
    //     0xc7e598: str             q0, [SP, #-0x10]!
    // 0xc7e59c: SaveReg r0
    //     0xc7e59c: str             x0, [SP, #-8]!
    // 0xc7e5a0: r0 = AllocateDouble()
    //     0xc7e5a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7e5a4: mov             x1, x0
    // 0xc7e5a8: RestoreReg r0
    //     0xc7e5a8: ldr             x0, [SP], #8
    // 0xc7e5ac: RestoreReg d0
    //     0xc7e5ac: ldr             q0, [SP], #0x10
    // 0xc7e5b0: b               #0xc7e544
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0xd68abc, size: 0x23c
    // 0xd68abc: EnterFrame
    //     0xd68abc: stp             fp, lr, [SP, #-0x10]!
    //     0xd68ac0: mov             fp, SP
    // 0xd68ac4: AllocStack(0x80)
    //     0xd68ac4: sub             SP, SP, #0x80
    // 0xd68ac8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xd68ac8: mov             x3, x1
    //     0xd68acc: stur            x1, [fp, #-8]
    // 0xd68ad0: CheckStackOverflow
    //     0xd68ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd68ad4: cmp             SP, x16
    //     0xd68ad8: b.ls            #0xd68cf0
    // 0xd68adc: mov             x0, x3
    // 0xd68ae0: r2 = Null
    //     0xd68ae0: mov             x2, NULL
    // 0xd68ae4: r1 = Null
    //     0xd68ae4: mov             x1, NULL
    // 0xd68ae8: r8 = Map
    //     0xd68ae8: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0xd68aec: r3 = Null
    //     0xd68aec: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc00] Null
    //     0xd68af0: ldr             x3, [x3, #0xc00]
    // 0xd68af4: r0 = Map()
    //     0xd68af4: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0xd68af8: ldur            x1, [fp, #-8]
    // 0xd68afc: r0 = fromMap()
    //     0xd68afc: bl              #0xd68d04  ; [package:geolocator_platform_interface/src/models/position.dart] Position::fromMap
    // 0xd68b00: mov             x4, x0
    // 0xd68b04: ldur            x3, [fp, #-8]
    // 0xd68b08: stur            x4, [fp, #-0x10]
    // 0xd68b0c: r0 = LoadClassIdInstr(r3)
    //     0xd68b0c: ldur            x0, [x3, #-1]
    //     0xd68b10: ubfx            x0, x0, #0xc, #0x14
    // 0xd68b14: mov             x1, x3
    // 0xd68b18: r2 = "gnss_satellite_count"
    //     0xd68b18: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4cc10] "gnss_satellite_count"
    //     0xd68b1c: ldr             x2, [x2, #0xc10]
    // 0xd68b20: r0 = GDT[cid_x0 + -0x108]()
    //     0xd68b20: sub             lr, x0, #0x108
    //     0xd68b24: ldr             lr, [x21, lr, lsl #3]
    //     0xd68b28: blr             lr
    // 0xd68b2c: cmp             w0, NULL
    // 0xd68b30: b.ne            #0xd68b3c
    // 0xd68b34: r4 = 0.000000
    //     0xd68b34: ldr             x4, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xd68b38: b               #0xd68b40
    // 0xd68b3c: mov             x4, x0
    // 0xd68b40: ldur            x3, [fp, #-8]
    // 0xd68b44: mov             x0, x4
    // 0xd68b48: stur            x4, [fp, #-0x18]
    // 0xd68b4c: r2 = Null
    //     0xd68b4c: mov             x2, NULL
    // 0xd68b50: r1 = Null
    //     0xd68b50: mov             x1, NULL
    // 0xd68b54: r4 = 60
    //     0xd68b54: mov             x4, #0x3c
    // 0xd68b58: branchIfSmi(r0, 0xd68b64)
    //     0xd68b58: tbz             w0, #0, #0xd68b64
    // 0xd68b5c: r4 = LoadClassIdInstr(r0)
    //     0xd68b5c: ldur            x4, [x0, #-1]
    //     0xd68b60: ubfx            x4, x4, #0xc, #0x14
    // 0xd68b64: cmp             x4, #0x3e
    // 0xd68b68: b.eq            #0xd68b7c
    // 0xd68b6c: r8 = double
    //     0xd68b6c: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xd68b70: r3 = Null
    //     0xd68b70: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc18] Null
    //     0xd68b74: ldr             x3, [x3, #0xc18]
    // 0xd68b78: r0 = double()
    //     0xd68b78: bl              #0xe5b028  ; IsType_double_Stub
    // 0xd68b7c: ldur            x1, [fp, #-8]
    // 0xd68b80: r0 = LoadClassIdInstr(r1)
    //     0xd68b80: ldur            x0, [x1, #-1]
    //     0xd68b84: ubfx            x0, x0, #0xc, #0x14
    // 0xd68b88: r2 = "gnss_satellites_used_in_fix"
    //     0xd68b88: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4cc28] "gnss_satellites_used_in_fix"
    //     0xd68b8c: ldr             x2, [x2, #0xc28]
    // 0xd68b90: r0 = GDT[cid_x0 + -0x108]()
    //     0xd68b90: sub             lr, x0, #0x108
    //     0xd68b94: ldr             lr, [x21, lr, lsl #3]
    //     0xd68b98: blr             lr
    // 0xd68b9c: cmp             w0, NULL
    // 0xd68ba0: b.ne            #0xd68bac
    // 0xd68ba4: r5 = 0.000000
    //     0xd68ba4: ldr             x5, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xd68ba8: b               #0xd68bb0
    // 0xd68bac: mov             x5, x0
    // 0xd68bb0: ldur            x4, [fp, #-0x10]
    // 0xd68bb4: ldur            x3, [fp, #-0x18]
    // 0xd68bb8: mov             x0, x5
    // 0xd68bbc: stur            x5, [fp, #-8]
    // 0xd68bc0: r2 = Null
    //     0xd68bc0: mov             x2, NULL
    // 0xd68bc4: r1 = Null
    //     0xd68bc4: mov             x1, NULL
    // 0xd68bc8: r4 = 60
    //     0xd68bc8: mov             x4, #0x3c
    // 0xd68bcc: branchIfSmi(r0, 0xd68bd8)
    //     0xd68bcc: tbz             w0, #0, #0xd68bd8
    // 0xd68bd0: r4 = LoadClassIdInstr(r0)
    //     0xd68bd0: ldur            x4, [x0, #-1]
    //     0xd68bd4: ubfx            x4, x4, #0xc, #0x14
    // 0xd68bd8: cmp             x4, #0x3e
    // 0xd68bdc: b.eq            #0xd68bf0
    // 0xd68be0: r8 = double
    //     0xd68be0: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xd68be4: r3 = Null
    //     0xd68be4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc30] Null
    //     0xd68be8: ldr             x3, [x3, #0xc30]
    // 0xd68bec: r0 = double()
    //     0xd68bec: bl              #0xe5b028  ; IsType_double_Stub
    // 0xd68bf0: ldur            x0, [fp, #-0x10]
    // 0xd68bf4: LoadField: d0 = r0->field_7
    //     0xd68bf4: ldur            d0, [x0, #7]
    // 0xd68bf8: stur            d0, [fp, #-0x80]
    // 0xd68bfc: LoadField: d1 = r0->field_f
    //     0xd68bfc: ldur            d1, [x0, #0xf]
    // 0xd68c00: stur            d1, [fp, #-0x78]
    // 0xd68c04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd68c04: ldur            w1, [x0, #0x17]
    // 0xd68c08: DecompressPointer r1
    //     0xd68c08: add             x1, x1, HEAP, lsl #32
    // 0xd68c0c: stur            x1, [fp, #-0x30]
    // 0xd68c10: LoadField: d2 = r0->field_2b
    //     0xd68c10: ldur            d2, [x0, #0x2b]
    // 0xd68c14: stur            d2, [fp, #-0x70]
    // 0xd68c18: LoadField: d3 = r0->field_1b
    //     0xd68c18: ldur            d3, [x0, #0x1b]
    // 0xd68c1c: stur            d3, [fp, #-0x68]
    // 0xd68c20: LoadField: d4 = r0->field_23
    //     0xd68c20: ldur            d4, [x0, #0x23]
    // 0xd68c24: stur            d4, [fp, #-0x60]
    // 0xd68c28: LoadField: d5 = r0->field_33
    //     0xd68c28: ldur            d5, [x0, #0x33]
    // 0xd68c2c: stur            d5, [fp, #-0x58]
    // 0xd68c30: LoadField: d6 = r0->field_3b
    //     0xd68c30: ldur            d6, [x0, #0x3b]
    // 0xd68c34: stur            d6, [fp, #-0x50]
    // 0xd68c38: LoadField: d7 = r0->field_47
    //     0xd68c38: ldur            d7, [x0, #0x47]
    // 0xd68c3c: stur            d7, [fp, #-0x48]
    // 0xd68c40: LoadField: d8 = r0->field_4f
    //     0xd68c40: ldur            d8, [x0, #0x4f]
    // 0xd68c44: stur            d8, [fp, #-0x40]
    // 0xd68c48: LoadField: r2 = r0->field_43
    //     0xd68c48: ldur            w2, [x0, #0x43]
    // 0xd68c4c: DecompressPointer r2
    //     0xd68c4c: add             x2, x2, HEAP, lsl #32
    // 0xd68c50: stur            x2, [fp, #-0x28]
    // 0xd68c54: LoadField: r3 = r0->field_57
    //     0xd68c54: ldur            w3, [x0, #0x57]
    // 0xd68c58: DecompressPointer r3
    //     0xd68c58: add             x3, x3, HEAP, lsl #32
    // 0xd68c5c: ldur            x0, [fp, #-0x18]
    // 0xd68c60: stur            x3, [fp, #-0x20]
    // 0xd68c64: LoadField: d9 = r0->field_7
    //     0xd68c64: ldur            d9, [x0, #7]
    // 0xd68c68: stur            d9, [fp, #-0x38]
    // 0xd68c6c: r0 = AndroidPosition()
    //     0xd68c6c: bl              #0xd68cf8  ; AllocateAndroidPositionStub -> AndroidPosition (size=0x6c)
    // 0xd68c70: ldur            d0, [fp, #-0x38]
    // 0xd68c74: StoreField: r0->field_5b = d0
    //     0xd68c74: stur            d0, [x0, #0x5b]
    // 0xd68c78: ldur            x1, [fp, #-8]
    // 0xd68c7c: LoadField: d0 = r1->field_7
    //     0xd68c7c: ldur            d0, [x1, #7]
    // 0xd68c80: StoreField: r0->field_63 = d0
    //     0xd68c80: stur            d0, [x0, #0x63]
    // 0xd68c84: ldur            d0, [fp, #-0x78]
    // 0xd68c88: StoreField: r0->field_f = d0
    //     0xd68c88: stur            d0, [x0, #0xf]
    // 0xd68c8c: ldur            d0, [fp, #-0x80]
    // 0xd68c90: StoreField: r0->field_7 = d0
    //     0xd68c90: stur            d0, [x0, #7]
    // 0xd68c94: ldur            x1, [fp, #-0x30]
    // 0xd68c98: ArrayStore: r0[0] = r1  ; List_4
    //     0xd68c98: stur            w1, [x0, #0x17]
    // 0xd68c9c: ldur            d0, [fp, #-0x70]
    // 0xd68ca0: StoreField: r0->field_2b = d0
    //     0xd68ca0: stur            d0, [x0, #0x2b]
    // 0xd68ca4: ldur            d0, [fp, #-0x68]
    // 0xd68ca8: StoreField: r0->field_1b = d0
    //     0xd68ca8: stur            d0, [x0, #0x1b]
    // 0xd68cac: ldur            d0, [fp, #-0x60]
    // 0xd68cb0: StoreField: r0->field_23 = d0
    //     0xd68cb0: stur            d0, [x0, #0x23]
    // 0xd68cb4: ldur            d0, [fp, #-0x58]
    // 0xd68cb8: StoreField: r0->field_33 = d0
    //     0xd68cb8: stur            d0, [x0, #0x33]
    // 0xd68cbc: ldur            d0, [fp, #-0x50]
    // 0xd68cc0: StoreField: r0->field_3b = d0
    //     0xd68cc0: stur            d0, [x0, #0x3b]
    // 0xd68cc4: ldur            d0, [fp, #-0x48]
    // 0xd68cc8: StoreField: r0->field_47 = d0
    //     0xd68cc8: stur            d0, [x0, #0x47]
    // 0xd68ccc: ldur            d0, [fp, #-0x40]
    // 0xd68cd0: StoreField: r0->field_4f = d0
    //     0xd68cd0: stur            d0, [x0, #0x4f]
    // 0xd68cd4: ldur            x1, [fp, #-0x28]
    // 0xd68cd8: StoreField: r0->field_43 = r1
    //     0xd68cd8: stur            w1, [x0, #0x43]
    // 0xd68cdc: ldur            x1, [fp, #-0x20]
    // 0xd68ce0: StoreField: r0->field_57 = r1
    //     0xd68ce0: stur            w1, [x0, #0x57]
    // 0xd68ce4: LeaveFrame
    //     0xd68ce4: mov             SP, fp
    //     0xd68ce8: ldp             fp, lr, [SP], #0x10
    // 0xd68cec: ret
    //     0xd68cec: ret             
    // 0xd68cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd68cf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd68cf4: b               #0xd68adc
  }
  _ ==(/* No info */) {
    // ** addr: 0xda3d50, size: 0xac
    // 0xda3d50: EnterFrame
    //     0xda3d50: stp             fp, lr, [SP, #-0x10]!
    //     0xda3d54: mov             fp, SP
    // 0xda3d58: AllocStack(0x10)
    //     0xda3d58: sub             SP, SP, #0x10
    // 0xda3d5c: CheckStackOverflow
    //     0xda3d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda3d60: cmp             SP, x16
    //     0xda3d64: b.ls            #0xda3df4
    // 0xda3d68: ldr             x0, [fp, #0x10]
    // 0xda3d6c: cmp             w0, NULL
    // 0xda3d70: b.ne            #0xda3d84
    // 0xda3d74: r0 = false
    //     0xda3d74: add             x0, NULL, #0x30  ; false
    // 0xda3d78: LeaveFrame
    //     0xda3d78: mov             SP, fp
    //     0xda3d7c: ldp             fp, lr, [SP], #0x10
    // 0xda3d80: ret
    //     0xda3d80: ret             
    // 0xda3d84: r1 = 60
    //     0xda3d84: mov             x1, #0x3c
    // 0xda3d88: branchIfSmi(r0, 0xda3d94)
    //     0xda3d88: tbz             w0, #0, #0xda3d94
    // 0xda3d8c: r1 = LoadClassIdInstr(r0)
    //     0xda3d8c: ldur            x1, [x0, #-1]
    //     0xda3d90: ubfx            x1, x1, #0xc, #0x14
    // 0xda3d94: cmp             x1, #0x275
    // 0xda3d98: b.ne            #0xda3de4
    // 0xda3d9c: ldr             x16, [fp, #0x18]
    // 0xda3da0: stp             x0, x16, [SP]
    // 0xda3da4: r0 = ==()
    //     0xda3da4: bl              #0xda3dfc  ; [package:geolocator_platform_interface/src/models/position.dart] Position::==
    // 0xda3da8: tbnz            w0, #4, #0xda3de4
    // 0xda3dac: ldr             x2, [fp, #0x18]
    // 0xda3db0: ldr             x1, [fp, #0x10]
    // 0xda3db4: LoadField: d0 = r1->field_5b
    //     0xda3db4: ldur            d0, [x1, #0x5b]
    // 0xda3db8: LoadField: d1 = r2->field_5b
    //     0xda3db8: ldur            d1, [x2, #0x5b]
    // 0xda3dbc: fcmp            d0, d1
    // 0xda3dc0: b.ne            #0xda3de4
    // 0xda3dc4: LoadField: d0 = r1->field_63
    //     0xda3dc4: ldur            d0, [x1, #0x63]
    // 0xda3dc8: LoadField: d1 = r2->field_63
    //     0xda3dc8: ldur            d1, [x2, #0x63]
    // 0xda3dcc: fcmp            d0, d1
    // 0xda3dd0: r16 = true
    //     0xda3dd0: add             x16, NULL, #0x20  ; true
    // 0xda3dd4: r17 = false
    //     0xda3dd4: add             x17, NULL, #0x30  ; false
    // 0xda3dd8: csel            x1, x16, x17, eq
    // 0xda3ddc: mov             x0, x1
    // 0xda3de0: b               #0xda3de8
    // 0xda3de4: r0 = false
    //     0xda3de4: add             x0, NULL, #0x30  ; false
    // 0xda3de8: LeaveFrame
    //     0xda3de8: mov             SP, fp
    //     0xda3dec: ldp             fp, lr, [SP], #0x10
    // 0xda3df0: ret
    //     0xda3df0: ret             
    // 0xda3df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda3df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda3df8: b               #0xda3d68
  }
}
