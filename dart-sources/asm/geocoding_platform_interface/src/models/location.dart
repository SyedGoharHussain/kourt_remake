// lib: , url: package:geocoding_platform_interface/src/models/location.dart

// class id: 1049967, size: 0x8
class :: {
}

// class id: 632, size: 0x1c, field offset: 0x8
//   const constructor, 
class Location extends Object {

  static _ fromMaps(/* No info */) {
    // ** addr: 0x956e9c, size: 0xc8
    // 0x956e9c: EnterFrame
    //     0x956e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x956ea0: mov             fp, SP
    // 0x956ea4: AllocStack(0x20)
    //     0x956ea4: sub             SP, SP, #0x20
    // 0x956ea8: CheckStackOverflow
    //     0x956ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956eac: cmp             SP, x16
    //     0x956eb0: b.ls            #0x956f5c
    // 0x956eb4: cmp             w1, NULL
    // 0x956eb8: b.eq            #0x956f34
    // 0x956ebc: r16 = <Location>
    //     0x956ebc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45028] TypeArguments: <Location>
    //     0x956ec0: ldr             x16, [x16, #0x28]
    // 0x956ec4: stp             x1, x16, [SP, #8]
    // 0x956ec8: r16 = Closure: (dynamic) => Location from Function 'fromMap': static.
    //     0x956ec8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45030] Closure: (dynamic) => Location from Function 'fromMap': static. (0x106c3b188)
    //     0x956ecc: ldr             x16, [x16, #0x30]
    // 0x956ed0: str             x16, [SP]
    // 0x956ed4: r4 = 0
    //     0x956ed4: mov             x4, #0
    // 0x956ed8: ldr             x0, [SP, #8]
    // 0x956edc: r5 = UnlinkedCall_0x5c3b5c
    //     0x956edc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45038] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x956ee0: ldp             x5, lr, [x16, #0x38]
    // 0x956ee4: blr             lr
    // 0x956ee8: str             x0, [SP]
    // 0x956eec: r4 = 0
    //     0x956eec: mov             x4, #0
    // 0x956ef0: ldr             x0, [SP]
    // 0x956ef4: r5 = UnlinkedCall_0x5c3b5c
    //     0x956ef4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45048] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x956ef8: ldp             x5, lr, [x16, #0x48]
    // 0x956efc: blr             lr
    // 0x956f00: mov             x3, x0
    // 0x956f04: r2 = Null
    //     0x956f04: mov             x2, NULL
    // 0x956f08: r1 = Null
    //     0x956f08: mov             x1, NULL
    // 0x956f0c: stur            x3, [fp, #-8]
    // 0x956f10: r8 = List<Location>
    //     0x956f10: add             x8, PP, #0x45, lsl #12  ; [pp+0x45058] Type: List<Location>
    //     0x956f14: ldr             x8, [x8, #0x58]
    // 0x956f18: r3 = Null
    //     0x956f18: add             x3, PP, #0x45, lsl #12  ; [pp+0x45060] Null
    //     0x956f1c: ldr             x3, [x3, #0x60]
    // 0x956f20: r0 = List<Location>()
    //     0x956f20: bl              #0x9570fc  ; IsType_List<Location>_Stub
    // 0x956f24: ldur            x0, [fp, #-8]
    // 0x956f28: LeaveFrame
    //     0x956f28: mov             SP, fp
    //     0x956f2c: ldp             fp, lr, [SP], #0x10
    // 0x956f30: ret
    //     0x956f30: ret             
    // 0x956f34: r0 = ArgumentError()
    //     0x956f34: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x956f38: mov             x1, x0
    // 0x956f3c: r0 = "The parameter \'message\' should not be null."
    //     0x956f3c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41ad8] "The parameter \'message\' should not be null."
    //     0x956f40: ldr             x0, [x0, #0xad8]
    // 0x956f44: ArrayStore: r1[0] = r0  ; List_4
    //     0x956f44: stur            w0, [x1, #0x17]
    // 0x956f48: r0 = false
    //     0x956f48: add             x0, NULL, #0x30  ; false
    // 0x956f4c: StoreField: r1->field_b = r0
    //     0x956f4c: stur            w0, [x1, #0xb]
    // 0x956f50: mov             x0, x1
    // 0x956f54: r0 = Throw()
    //     0x956f54: bl              #0xe54334  ; ThrowStub
    // 0x956f58: brk             #0
    // 0x956f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956f5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956f60: b               #0x956eb4
  }
  Map<String, dynamic> toJson(Location) {
    // ** addr: 0x956f7c, size: 0x48
    // 0x956f7c: EnterFrame
    //     0x956f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x956f80: mov             fp, SP
    // 0x956f84: CheckStackOverflow
    //     0x956f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956f88: cmp             SP, x16
    //     0x956f8c: b.ls            #0x956fa4
    // 0x956f90: ldr             x1, [fp, #0x10]
    // 0x956f94: r0 = toJson()
    //     0x956f94: bl              #0x956fac  ; [package:geocoding_platform_interface/src/models/location.dart] Location::toJson
    // 0x956f98: LeaveFrame
    //     0x956f98: mov             SP, fp
    //     0x956f9c: ldp             fp, lr, [SP], #0x10
    // 0x956fa0: ret
    //     0x956fa0: ret             
    // 0x956fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956fa8: b               #0x956f90
  }
  Map<String, dynamic> toJson(Location) {
    // ** addr: 0x956fac, size: 0x150
    // 0x956fac: EnterFrame
    //     0x956fac: stp             fp, lr, [SP, #-0x10]!
    //     0x956fb0: mov             fp, SP
    // 0x956fb4: AllocStack(0x18)
    //     0x956fb4: sub             SP, SP, #0x18
    // 0x956fb8: SetupParameters(Location this /* r1 => r0, fp-0x8 */)
    //     0x956fb8: mov             x0, x1
    //     0x956fbc: stur            x1, [fp, #-8]
    // 0x956fc0: CheckStackOverflow
    //     0x956fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956fc4: cmp             SP, x16
    //     0x956fc8: b.ls            #0x9570bc
    // 0x956fcc: r1 = Null
    //     0x956fcc: mov             x1, NULL
    // 0x956fd0: r2 = 12
    //     0x956fd0: mov             x2, #0xc
    // 0x956fd4: r0 = AllocateArray()
    //     0x956fd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x956fd8: mov             x2, x0
    // 0x956fdc: r16 = "latitude"
    //     0x956fdc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a70] "latitude"
    //     0x956fe0: ldr             x16, [x16, #0xa70]
    // 0x956fe4: StoreField: r2->field_f = r16
    //     0x956fe4: stur            w16, [x2, #0xf]
    // 0x956fe8: ldur            x0, [fp, #-8]
    // 0x956fec: LoadField: d0 = r0->field_7
    //     0x956fec: ldur            d0, [x0, #7]
    // 0x956ff0: r1 = inline_Allocate_Double()
    //     0x956ff0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x956ff4: add             x1, x1, #0x10
    //     0x956ff8: cmp             x3, x1
    //     0x956ffc: b.ls            #0x9570c4
    //     0x957000: str             x1, [THR, #0x50]  ; THR::top
    //     0x957004: sub             x1, x1, #0xf
    //     0x957008: mov             x3, #0xe15c
    //     0x95700c: movk            x3, #3, lsl #16
    //     0x957010: stur            x3, [x1, #-1]
    // 0x957014: StoreField: r1->field_7 = d0
    //     0x957014: stur            d0, [x1, #7]
    // 0x957018: StoreField: r2->field_13 = r1
    //     0x957018: stur            w1, [x2, #0x13]
    // 0x95701c: r16 = "longitude"
    //     0x95701c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a78] "longitude"
    //     0x957020: ldr             x16, [x16, #0xa78]
    // 0x957024: ArrayStore: r2[0] = r16  ; List_4
    //     0x957024: stur            w16, [x2, #0x17]
    // 0x957028: LoadField: d0 = r0->field_f
    //     0x957028: ldur            d0, [x0, #0xf]
    // 0x95702c: r1 = inline_Allocate_Double()
    //     0x95702c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x957030: add             x1, x1, #0x10
    //     0x957034: cmp             x3, x1
    //     0x957038: b.ls            #0x9570e0
    //     0x95703c: str             x1, [THR, #0x50]  ; THR::top
    //     0x957040: sub             x1, x1, #0xf
    //     0x957044: mov             x3, #0xe15c
    //     0x957048: movk            x3, #3, lsl #16
    //     0x95704c: stur            x3, [x1, #-1]
    // 0x957050: StoreField: r1->field_7 = d0
    //     0x957050: stur            d0, [x1, #7]
    // 0x957054: StoreField: r2->field_1b = r1
    //     0x957054: stur            w1, [x2, #0x1b]
    // 0x957058: r16 = "timestamp"
    //     0x957058: add             x16, PP, #0x12, lsl #12  ; [pp+0x12170] "timestamp"
    //     0x95705c: ldr             x16, [x16, #0x170]
    // 0x957060: StoreField: r2->field_1f = r16
    //     0x957060: stur            w16, [x2, #0x1f]
    // 0x957064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x957064: ldur            w1, [x0, #0x17]
    // 0x957068: DecompressPointer r1
    //     0x957068: add             x1, x1, HEAP, lsl #32
    // 0x95706c: LoadField: r0 = r1->field_b
    //     0x95706c: ldur            x0, [x1, #0xb]
    // 0x957070: tbz             x0, #0x3f, #0x95707c
    // 0x957074: r3 = 999
    //     0x957074: mov             x3, #0x3e7
    // 0x957078: b               #0x957080
    // 0x95707c: r3 = 0
    //     0x95707c: mov             x3, #0
    // 0x957080: r1 = 1000
    //     0x957080: mov             x1, #0x3e8
    // 0x957084: sub             x4, x0, x3
    // 0x957088: sdiv            x3, x4, x1
    // 0x95708c: r0 = BoxInt64Instr(r3)
    //     0x95708c: sbfiz           x0, x3, #1, #0x1f
    //     0x957090: cmp             x3, x0, asr #1
    //     0x957094: b.eq            #0x9570a0
    //     0x957098: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95709c: stur            x3, [x0, #7]
    // 0x9570a0: StoreField: r2->field_23 = r0
    //     0x9570a0: stur            w0, [x2, #0x23]
    // 0x9570a4: r16 = <String, dynamic>
    //     0x9570a4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x9570a8: stp             x2, x16, [SP]
    // 0x9570ac: r0 = Map._fromLiteral()
    //     0x9570ac: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9570b0: LeaveFrame
    //     0x9570b0: mov             SP, fp
    //     0x9570b4: ldp             fp, lr, [SP], #0x10
    // 0x9570b8: ret
    //     0x9570b8: ret             
    // 0x9570bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9570bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9570c0: b               #0x956fcc
    // 0x9570c4: SaveReg d0
    //     0x9570c4: str             q0, [SP, #-0x10]!
    // 0x9570c8: stp             x0, x2, [SP, #-0x10]!
    // 0x9570cc: r0 = AllocateDouble()
    //     0x9570cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9570d0: mov             x1, x0
    // 0x9570d4: ldp             x0, x2, [SP], #0x10
    // 0x9570d8: RestoreReg d0
    //     0x9570d8: ldr             q0, [SP], #0x10
    // 0x9570dc: b               #0x957014
    // 0x9570e0: SaveReg d0
    //     0x9570e0: str             q0, [SP, #-0x10]!
    // 0x9570e4: stp             x0, x2, [SP, #-0x10]!
    // 0x9570e8: r0 = AllocateDouble()
    //     0x9570e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9570ec: mov             x1, x0
    // 0x9570f0: ldp             x0, x2, [SP], #0x10
    // 0x9570f4: RestoreReg d0
    //     0x9570f4: ldr             q0, [SP], #0x10
    // 0x9570f8: b               #0x957050
  }
  [closure] static Location fromMap(dynamic, dynamic) {
    // ** addr: 0x957188, size: 0x30
    // 0x957188: EnterFrame
    //     0x957188: stp             fp, lr, [SP, #-0x10]!
    //     0x95718c: mov             fp, SP
    // 0x957190: CheckStackOverflow
    //     0x957190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957194: cmp             SP, x16
    //     0x957198: b.ls            #0x9571b0
    // 0x95719c: ldr             x1, [fp, #0x10]
    // 0x9571a0: r0 = fromMap()
    //     0x9571a0: bl              #0x9571b8  ; [package:geocoding_platform_interface/src/models/location.dart] Location::fromMap
    // 0x9571a4: LeaveFrame
    //     0x9571a4: mov             SP, fp
    //     0x9571a8: ldp             fp, lr, [SP], #0x10
    // 0x9571ac: ret
    //     0x9571ac: ret             
    // 0x9571b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9571b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9571b4: b               #0x95719c
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x9571b8, size: 0x260
    // 0x9571b8: EnterFrame
    //     0x9571b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9571bc: mov             fp, SP
    // 0x9571c0: AllocStack(0x30)
    //     0x9571c0: sub             SP, SP, #0x30
    // 0x9571c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9571c4: mov             x3, x1
    //     0x9571c8: stur            x1, [fp, #-8]
    // 0x9571cc: CheckStackOverflow
    //     0x9571cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9571d0: cmp             SP, x16
    //     0x9571d4: b.ls            #0x957410
    // 0x9571d8: cmp             w3, NULL
    // 0x9571dc: b.eq            #0x9573b4
    // 0x9571e0: mov             x0, x3
    // 0x9571e4: r2 = Null
    //     0x9571e4: mov             x2, NULL
    // 0x9571e8: r1 = Null
    //     0x9571e8: mov             x1, NULL
    // 0x9571ec: r8 = Map
    //     0x9571ec: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x9571f0: r3 = Null
    //     0x9571f0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45070] Null
    //     0x9571f4: ldr             x3, [x3, #0x70]
    // 0x9571f8: r0 = Map()
    //     0x9571f8: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x9571fc: ldur            x3, [fp, #-8]
    // 0x957200: r0 = LoadClassIdInstr(r3)
    //     0x957200: ldur            x0, [x3, #-1]
    //     0x957204: ubfx            x0, x0, #0xc, #0x14
    // 0x957208: mov             x1, x3
    // 0x95720c: r2 = "timestamp"
    //     0x95720c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12170] "timestamp"
    //     0x957210: ldr             x2, [x2, #0x170]
    // 0x957214: r0 = GDT[cid_x0 + -0x108]()
    //     0x957214: sub             lr, x0, #0x108
    //     0x957218: ldr             lr, [x21, lr, lsl #3]
    //     0x95721c: blr             lr
    // 0x957220: str             x0, [SP]
    // 0x957224: r4 = 0
    //     0x957224: mov             x4, #0
    // 0x957228: ldr             x0, [SP]
    // 0x95722c: r5 = UnlinkedCall_0x5c3b5c
    //     0x95722c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45080] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x957230: ldp             x5, lr, [x16, #0x80]
    // 0x957234: blr             lr
    // 0x957238: r1 = LoadInt32Instr(r0)
    //     0x957238: sbfx            x1, x0, #1, #0x1f
    //     0x95723c: tbz             w0, #0, #0x957244
    //     0x957240: ldur            x1, [x0, #7]
    // 0x957244: r0 = _validateMilliseconds()
    //     0x957244: bl              #0x6bc87c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x957248: r16 = 1000
    //     0x957248: mov             x16, #0x3e8
    // 0x95724c: mul             x2, x0, x16
    // 0x957250: stur            x2, [fp, #-0x10]
    // 0x957254: r0 = DateTime()
    //     0x957254: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x957258: mov             x1, x0
    // 0x95725c: ldur            x2, [fp, #-0x10]
    // 0x957260: r3 = true
    //     0x957260: add             x3, NULL, #0x20  ; true
    // 0x957264: stur            x0, [fp, #-0x18]
    // 0x957268: r0 = DateTime._withValue()
    //     0x957268: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0x95726c: ldur            x3, [fp, #-8]
    // 0x957270: r0 = LoadClassIdInstr(r3)
    //     0x957270: ldur            x0, [x3, #-1]
    //     0x957274: ubfx            x0, x0, #0xc, #0x14
    // 0x957278: mov             x1, x3
    // 0x95727c: r2 = "latitude"
    //     0x95727c: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a70] "latitude"
    //     0x957280: ldr             x2, [x2, #0xa70]
    // 0x957284: r0 = GDT[cid_x0 + -0x108]()
    //     0x957284: sub             lr, x0, #0x108
    //     0x957288: ldr             lr, [x21, lr, lsl #3]
    //     0x95728c: blr             lr
    // 0x957290: cmp             w0, NULL
    // 0x957294: b.eq            #0x9573dc
    // 0x957298: ldur            x3, [fp, #-8]
    // 0x95729c: r0 = LoadClassIdInstr(r3)
    //     0x95729c: ldur            x0, [x3, #-1]
    //     0x9572a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9572a4: mov             x1, x3
    // 0x9572a8: r2 = "longitude"
    //     0x9572a8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] "longitude"
    //     0x9572ac: ldr             x2, [x2, #0xa78]
    // 0x9572b0: r0 = GDT[cid_x0 + -0x108]()
    //     0x9572b0: sub             lr, x0, #0x108
    //     0x9572b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9572b8: blr             lr
    // 0x9572bc: cmp             w0, NULL
    // 0x9572c0: b.eq            #0x9573e4
    // 0x9572c4: ldur            x3, [fp, #-8]
    // 0x9572c8: ldur            x4, [fp, #-0x18]
    // 0x9572cc: r0 = LoadClassIdInstr(r3)
    //     0x9572cc: ldur            x0, [x3, #-1]
    //     0x9572d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9572d4: mov             x1, x3
    // 0x9572d8: r2 = "latitude"
    //     0x9572d8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a70] "latitude"
    //     0x9572dc: ldr             x2, [x2, #0xa70]
    // 0x9572e0: r0 = GDT[cid_x0 + -0x108]()
    //     0x9572e0: sub             lr, x0, #0x108
    //     0x9572e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9572e8: blr             lr
    // 0x9572ec: mov             x3, x0
    // 0x9572f0: r2 = Null
    //     0x9572f0: mov             x2, NULL
    // 0x9572f4: r1 = Null
    //     0x9572f4: mov             x1, NULL
    // 0x9572f8: stur            x3, [fp, #-0x20]
    // 0x9572fc: r4 = 60
    //     0x9572fc: mov             x4, #0x3c
    // 0x957300: branchIfSmi(r0, 0x95730c)
    //     0x957300: tbz             w0, #0, #0x95730c
    // 0x957304: r4 = LoadClassIdInstr(r0)
    //     0x957304: ldur            x4, [x0, #-1]
    //     0x957308: ubfx            x4, x4, #0xc, #0x14
    // 0x95730c: cmp             x4, #0x3e
    // 0x957310: b.eq            #0x957324
    // 0x957314: r8 = double
    //     0x957314: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0x957318: r3 = Null
    //     0x957318: add             x3, PP, #0x45, lsl #12  ; [pp+0x45090] Null
    //     0x95731c: ldr             x3, [x3, #0x90]
    // 0x957320: r0 = double()
    //     0x957320: bl              #0xe5b028  ; IsType_double_Stub
    // 0x957324: ldur            x1, [fp, #-8]
    // 0x957328: r0 = LoadClassIdInstr(r1)
    //     0x957328: ldur            x0, [x1, #-1]
    //     0x95732c: ubfx            x0, x0, #0xc, #0x14
    // 0x957330: r2 = "longitude"
    //     0x957330: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] "longitude"
    //     0x957334: ldr             x2, [x2, #0xa78]
    // 0x957338: r0 = GDT[cid_x0 + -0x108]()
    //     0x957338: sub             lr, x0, #0x108
    //     0x95733c: ldr             lr, [x21, lr, lsl #3]
    //     0x957340: blr             lr
    // 0x957344: mov             x3, x0
    // 0x957348: r2 = Null
    //     0x957348: mov             x2, NULL
    // 0x95734c: r1 = Null
    //     0x95734c: mov             x1, NULL
    // 0x957350: stur            x3, [fp, #-8]
    // 0x957354: r4 = 60
    //     0x957354: mov             x4, #0x3c
    // 0x957358: branchIfSmi(r0, 0x957364)
    //     0x957358: tbz             w0, #0, #0x957364
    // 0x95735c: r4 = LoadClassIdInstr(r0)
    //     0x95735c: ldur            x4, [x0, #-1]
    //     0x957360: ubfx            x4, x4, #0xc, #0x14
    // 0x957364: cmp             x4, #0x3e
    // 0x957368: b.eq            #0x95737c
    // 0x95736c: r8 = double
    //     0x95736c: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0x957370: r3 = Null
    //     0x957370: add             x3, PP, #0x45, lsl #12  ; [pp+0x450a0] Null
    //     0x957374: ldr             x3, [x3, #0xa0]
    // 0x957378: r0 = double()
    //     0x957378: bl              #0xe5b028  ; IsType_double_Stub
    // 0x95737c: ldur            x0, [fp, #-0x20]
    // 0x957380: LoadField: d0 = r0->field_7
    //     0x957380: ldur            d0, [x0, #7]
    // 0x957384: stur            d0, [fp, #-0x28]
    // 0x957388: r0 = Location()
    //     0x957388: bl              #0x957418  ; AllocateLocationStub -> Location (size=0x1c)
    // 0x95738c: ldur            d0, [fp, #-0x28]
    // 0x957390: StoreField: r0->field_7 = d0
    //     0x957390: stur            d0, [x0, #7]
    // 0x957394: ldur            x1, [fp, #-8]
    // 0x957398: LoadField: d0 = r1->field_7
    //     0x957398: ldur            d0, [x1, #7]
    // 0x95739c: StoreField: r0->field_f = d0
    //     0x95739c: stur            d0, [x0, #0xf]
    // 0x9573a0: ldur            x1, [fp, #-0x18]
    // 0x9573a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9573a4: stur            w1, [x0, #0x17]
    // 0x9573a8: LeaveFrame
    //     0x9573a8: mov             SP, fp
    //     0x9573ac: ldp             fp, lr, [SP], #0x10
    // 0x9573b0: ret
    //     0x9573b0: ret             
    // 0x9573b4: r0 = ArgumentError()
    //     0x9573b4: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9573b8: mov             x1, x0
    // 0x9573bc: r0 = "The parameter \'message\' should not be null."
    //     0x9573bc: add             x0, PP, #0x41, lsl #12  ; [pp+0x41ad8] "The parameter \'message\' should not be null."
    //     0x9573c0: ldr             x0, [x0, #0xad8]
    // 0x9573c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9573c4: stur            w0, [x1, #0x17]
    // 0x9573c8: r0 = false
    //     0x9573c8: add             x0, NULL, #0x30  ; false
    // 0x9573cc: StoreField: r1->field_b = r0
    //     0x9573cc: stur            w0, [x1, #0xb]
    // 0x9573d0: mov             x0, x1
    // 0x9573d4: r0 = Throw()
    //     0x9573d4: bl              #0xe54334  ; ThrowStub
    // 0x9573d8: brk             #0
    // 0x9573dc: r0 = false
    //     0x9573dc: add             x0, NULL, #0x30  ; false
    // 0x9573e0: b               #0x9573e8
    // 0x9573e4: r0 = false
    //     0x9573e4: add             x0, NULL, #0x30  ; false
    // 0x9573e8: r0 = ArgumentError()
    //     0x9573e8: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9573ec: mov             x1, x0
    // 0x9573f0: r0 = "The parameters latitude and longitude should not be null."
    //     0x9573f0: add             x0, PP, #0x45, lsl #12  ; [pp+0x450b0] "The parameters latitude and longitude should not be null."
    //     0x9573f4: ldr             x0, [x0, #0xb0]
    // 0x9573f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9573f8: stur            w0, [x1, #0x17]
    // 0x9573fc: r0 = false
    //     0x9573fc: add             x0, NULL, #0x30  ; false
    // 0x957400: StoreField: r1->field_b = r0
    //     0x957400: stur            w0, [x1, #0xb]
    // 0x957404: mov             x0, x1
    // 0x957408: r0 = Throw()
    //     0x957408: bl              #0xe54334  ; ThrowStub
    // 0x95740c: brk             #0
    // 0x957410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957414: b               #0x9571d8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7dfa4, size: 0xe8
    // 0xc7dfa4: EnterFrame
    //     0xc7dfa4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7dfa8: mov             fp, SP
    // 0xc7dfac: ldr             x1, [fp, #0x10]
    // 0xc7dfb0: LoadField: d0 = r1->field_7
    //     0xc7dfb0: ldur            d0, [x1, #7]
    // 0xc7dfb4: mov             x16, v0.d[0]
    // 0xc7dfb8: and             x16, x16, #0x7ff0000000000000
    // 0xc7dfbc: r17 = 9218868437227405312
    //     0xc7dfbc: mov             x17, #0x7ff0000000000000
    // 0xc7dfc0: cmp             x16, x17
    // 0xc7dfc4: b.eq            #0xc7dff4
    // 0xc7dfc8: fcvtzs          x16, d0
    // 0xc7dfcc: scvtf           d1, x16
    // 0xc7dfd0: fcmp            d1, d0
    // 0xc7dfd4: b.ne            #0xc7dff4
    // 0xc7dfd8: r17 = 11601
    //     0xc7dfd8: mov             x17, #0x2d51
    // 0xc7dfdc: mul             x2, x16, x17
    // 0xc7dfe0: umulh           x16, x16, x17
    // 0xc7dfe4: eor             x2, x2, x16
    // 0xc7dfe8: r2 = 0
    //     0xc7dfe8: eor             x2, x2, x2, lsr #32
    // 0xc7dfec: and             x2, x2, #0x3fffffff
    // 0xc7dff0: b               #0xc7e000
    // 0xc7dff4: r2 = 0.000000
    //     0xc7dff4: fmov            x2, d0
    // 0xc7dff8: r2 = 0
    //     0xc7dff8: eor             x2, x2, x2, lsr #32
    // 0xc7dffc: and             x2, x2, #0x3fffffff
    // 0xc7e000: LoadField: d0 = r1->field_f
    //     0xc7e000: ldur            d0, [x1, #0xf]
    // 0xc7e004: mov             x16, v0.d[0]
    // 0xc7e008: and             x16, x16, #0x7ff0000000000000
    // 0xc7e00c: r17 = 9218868437227405312
    //     0xc7e00c: mov             x17, #0x7ff0000000000000
    // 0xc7e010: cmp             x16, x17
    // 0xc7e014: b.eq            #0xc7e044
    // 0xc7e018: fcvtzs          x16, d0
    // 0xc7e01c: scvtf           d1, x16
    // 0xc7e020: fcmp            d1, d0
    // 0xc7e024: b.ne            #0xc7e044
    // 0xc7e028: r17 = 11601
    //     0xc7e028: mov             x17, #0x2d51
    // 0xc7e02c: mul             x3, x16, x17
    // 0xc7e030: umulh           x16, x16, x17
    // 0xc7e034: eor             x3, x3, x16
    // 0xc7e038: r3 = 0
    //     0xc7e038: eor             x3, x3, x3, lsr #32
    // 0xc7e03c: and             x3, x3, #0x3fffffff
    // 0xc7e040: b               #0xc7e050
    // 0xc7e044: r3 = 0.000000
    //     0xc7e044: fmov            x3, d0
    // 0xc7e048: r3 = 0
    //     0xc7e048: eor             x3, x3, x3, lsr #32
    // 0xc7e04c: and             x3, x3, #0x3fffffff
    // 0xc7e050: eor             x4, x2, x3
    // 0xc7e054: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc7e054: ldur            w2, [x1, #0x17]
    // 0xc7e058: DecompressPointer r2
    //     0xc7e058: add             x2, x2, HEAP, lsl #32
    // 0xc7e05c: LoadField: r1 = r2->field_b
    //     0xc7e05c: ldur            x1, [x2, #0xb]
    // 0xc7e060: asr             x2, x1, #0x1e
    // 0xc7e064: ubfx            x1, x1, #0, #0x20
    // 0xc7e068: ubfx            x2, x2, #0, #0x20
    // 0xc7e06c: eor             x3, x1, x2
    // 0xc7e070: and             w1, w3, #0x3fffffff
    // 0xc7e074: ubfx            x1, x1, #0, #0x20
    // 0xc7e078: eor             x2, x4, x1
    // 0xc7e07c: lsl             x0, x2, #1
    // 0xc7e080: LeaveFrame
    //     0xc7e080: mov             SP, fp
    //     0xc7e084: ldp             fp, lr, [SP], #0x10
    // 0xc7e088: ret
    //     0xc7e088: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xc948fc, size: 0x10c
    // 0xc948fc: EnterFrame
    //     0xc948fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc94900: mov             fp, SP
    // 0xc94904: AllocStack(0x8)
    //     0xc94904: sub             SP, SP, #8
    // 0xc94908: CheckStackOverflow
    //     0xc94908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9490c: cmp             SP, x16
    //     0xc94910: b.ls            #0xc949c8
    // 0xc94914: r1 = Null
    //     0xc94914: mov             x1, NULL
    // 0xc94918: r2 = 12
    //     0xc94918: mov             x2, #0xc
    // 0xc9491c: r0 = AllocateArray()
    //     0xc9491c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc94920: r16 = "      Latitude: "
    //     0xc94920: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd90] "      Latitude: "
    //     0xc94924: ldr             x16, [x16, #0xd90]
    // 0xc94928: StoreField: r0->field_f = r16
    //     0xc94928: stur            w16, [x0, #0xf]
    // 0xc9492c: ldr             x1, [fp, #0x10]
    // 0xc94930: LoadField: d0 = r1->field_7
    //     0xc94930: ldur            d0, [x1, #7]
    // 0xc94934: r2 = inline_Allocate_Double()
    //     0xc94934: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc94938: add             x2, x2, #0x10
    //     0xc9493c: cmp             x3, x2
    //     0xc94940: b.ls            #0xc949d0
    //     0xc94944: str             x2, [THR, #0x50]  ; THR::top
    //     0xc94948: sub             x2, x2, #0xf
    //     0xc9494c: mov             x3, #0xe15c
    //     0xc94950: movk            x3, #3, lsl #16
    //     0xc94954: stur            x3, [x2, #-1]
    // 0xc94958: StoreField: r2->field_7 = d0
    //     0xc94958: stur            d0, [x2, #7]
    // 0xc9495c: StoreField: r0->field_13 = r2
    //     0xc9495c: stur            w2, [x0, #0x13]
    // 0xc94960: r16 = ",\n      Longitude: "
    //     0xc94960: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd98] ",\n      Longitude: "
    //     0xc94964: ldr             x16, [x16, #0xd98]
    // 0xc94968: ArrayStore: r0[0] = r16  ; List_4
    //     0xc94968: stur            w16, [x0, #0x17]
    // 0xc9496c: LoadField: d0 = r1->field_f
    //     0xc9496c: ldur            d0, [x1, #0xf]
    // 0xc94970: r2 = inline_Allocate_Double()
    //     0xc94970: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc94974: add             x2, x2, #0x10
    //     0xc94978: cmp             x3, x2
    //     0xc9497c: b.ls            #0xc949ec
    //     0xc94980: str             x2, [THR, #0x50]  ; THR::top
    //     0xc94984: sub             x2, x2, #0xf
    //     0xc94988: mov             x3, #0xe15c
    //     0xc9498c: movk            x3, #3, lsl #16
    //     0xc94990: stur            x3, [x2, #-1]
    // 0xc94994: StoreField: r2->field_7 = d0
    //     0xc94994: stur            d0, [x2, #7]
    // 0xc94998: StoreField: r0->field_1b = r2
    //     0xc94998: stur            w2, [x0, #0x1b]
    // 0xc9499c: r16 = ",\n      Timestamp: "
    //     0xc9499c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bda0] ",\n      Timestamp: "
    //     0xc949a0: ldr             x16, [x16, #0xda0]
    // 0xc949a4: StoreField: r0->field_1f = r16
    //     0xc949a4: stur            w16, [x0, #0x1f]
    // 0xc949a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc949a8: ldur            w2, [x1, #0x17]
    // 0xc949ac: DecompressPointer r2
    //     0xc949ac: add             x2, x2, HEAP, lsl #32
    // 0xc949b0: StoreField: r0->field_23 = r2
    //     0xc949b0: stur            w2, [x0, #0x23]
    // 0xc949b4: str             x0, [SP]
    // 0xc949b8: r0 = _interpolate()
    //     0xc949b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc949bc: LeaveFrame
    //     0xc949bc: mov             SP, fp
    //     0xc949c0: ldp             fp, lr, [SP], #0x10
    // 0xc949c4: ret
    //     0xc949c4: ret             
    // 0xc949c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc949c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc949cc: b               #0xc94914
    // 0xc949d0: SaveReg d0
    //     0xc949d0: str             q0, [SP, #-0x10]!
    // 0xc949d4: stp             x0, x1, [SP, #-0x10]!
    // 0xc949d8: r0 = AllocateDouble()
    //     0xc949d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc949dc: mov             x2, x0
    // 0xc949e0: ldp             x0, x1, [SP], #0x10
    // 0xc949e4: RestoreReg d0
    //     0xc949e4: ldr             q0, [SP], #0x10
    // 0xc949e8: b               #0xc94958
    // 0xc949ec: SaveReg d0
    //     0xc949ec: str             q0, [SP, #-0x10]!
    // 0xc949f0: stp             x0, x1, [SP, #-0x10]!
    // 0xc949f4: r0 = AllocateDouble()
    //     0xc949f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc949f8: mov             x2, x0
    // 0xc949fc: ldp             x0, x1, [SP], #0x10
    // 0xc94a00: RestoreReg d0
    //     0xc94a00: ldr             q0, [SP], #0x10
    // 0xc94a04: b               #0xc94994
  }
  _ ==(/* No info */) {
    // ** addr: 0xda39e4, size: 0xa4
    // 0xda39e4: EnterFrame
    //     0xda39e4: stp             fp, lr, [SP, #-0x10]!
    //     0xda39e8: mov             fp, SP
    // 0xda39ec: AllocStack(0x10)
    //     0xda39ec: sub             SP, SP, #0x10
    // 0xda39f0: CheckStackOverflow
    //     0xda39f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda39f4: cmp             SP, x16
    //     0xda39f8: b.ls            #0xda3a80
    // 0xda39fc: ldr             x0, [fp, #0x10]
    // 0xda3a00: cmp             w0, NULL
    // 0xda3a04: b.ne            #0xda3a18
    // 0xda3a08: r0 = false
    //     0xda3a08: add             x0, NULL, #0x30  ; false
    // 0xda3a0c: LeaveFrame
    //     0xda3a0c: mov             SP, fp
    //     0xda3a10: ldp             fp, lr, [SP], #0x10
    // 0xda3a14: ret
    //     0xda3a14: ret             
    // 0xda3a18: r1 = 60
    //     0xda3a18: mov             x1, #0x3c
    // 0xda3a1c: branchIfSmi(r0, 0xda3a28)
    //     0xda3a1c: tbz             w0, #0, #0xda3a28
    // 0xda3a20: r1 = LoadClassIdInstr(r0)
    //     0xda3a20: ldur            x1, [x0, #-1]
    //     0xda3a24: ubfx            x1, x1, #0xc, #0x14
    // 0xda3a28: cmp             x1, #0x278
    // 0xda3a2c: b.ne            #0xda3a70
    // 0xda3a30: ldr             x1, [fp, #0x18]
    // 0xda3a34: LoadField: d0 = r0->field_7
    //     0xda3a34: ldur            d0, [x0, #7]
    // 0xda3a38: LoadField: d1 = r1->field_7
    //     0xda3a38: ldur            d1, [x1, #7]
    // 0xda3a3c: fcmp            d0, d1
    // 0xda3a40: b.ne            #0xda3a70
    // 0xda3a44: LoadField: d0 = r0->field_f
    //     0xda3a44: ldur            d0, [x0, #0xf]
    // 0xda3a48: LoadField: d1 = r1->field_f
    //     0xda3a48: ldur            d1, [x1, #0xf]
    // 0xda3a4c: fcmp            d0, d1
    // 0xda3a50: b.ne            #0xda3a70
    // 0xda3a54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xda3a54: ldur            w2, [x0, #0x17]
    // 0xda3a58: DecompressPointer r2
    //     0xda3a58: add             x2, x2, HEAP, lsl #32
    // 0xda3a5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xda3a5c: ldur            w0, [x1, #0x17]
    // 0xda3a60: DecompressPointer r0
    //     0xda3a60: add             x0, x0, HEAP, lsl #32
    // 0xda3a64: stp             x0, x2, [SP]
    // 0xda3a68: r0 = ==()
    //     0xda3a68: bl              #0xd3994c  ; [dart:core] DateTime::==
    // 0xda3a6c: b               #0xda3a74
    // 0xda3a70: r0 = false
    //     0xda3a70: add             x0, NULL, #0x30  ; false
    // 0xda3a74: LeaveFrame
    //     0xda3a74: mov             SP, fp
    //     0xda3a78: ldp             fp, lr, [SP], #0x10
    // 0xda3a7c: ret
    //     0xda3a7c: ret             
    // 0xda3a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda3a80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda3a84: b               #0xda39fc
  }
}
