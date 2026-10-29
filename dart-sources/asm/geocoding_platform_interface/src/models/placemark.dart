// lib: , url: package:geocoding_platform_interface/src/models/placemark.dart

// class id: 1049968, size: 0x8
class :: {
}

// class id: 631, size: 0x34, field offset: 0x8
//   const constructor, 
class Placemark extends Object {

  static _ fromMaps(/* No info */) {
    // ** addr: 0x795d10, size: 0xd0
    // 0x795d10: EnterFrame
    //     0x795d10: stp             fp, lr, [SP, #-0x10]!
    //     0x795d14: mov             fp, SP
    // 0x795d18: AllocStack(0x20)
    //     0x795d18: sub             SP, SP, #0x20
    // 0x795d1c: CheckStackOverflow
    //     0x795d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795d20: cmp             SP, x16
    //     0x795d24: b.ls            #0x795dd8
    // 0x795d28: cmp             w1, NULL
    // 0x795d2c: b.eq            #0x795db0
    // 0x795d30: r16 = <Placemark>
    //     0x795d30: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a90] TypeArguments: <Placemark>
    //     0x795d34: ldr             x16, [x16, #0xa90]
    // 0x795d38: stp             x1, x16, [SP, #8]
    // 0x795d3c: r16 = Closure: (dynamic) => Placemark from Function 'fromMap': static.
    //     0x795d3c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a98] Closure: (dynamic) => Placemark from Function 'fromMap': static. (0x106a7a008)
    //     0x795d40: ldr             x16, [x16, #0xa98]
    // 0x795d44: str             x16, [SP]
    // 0x795d48: r4 = 0
    //     0x795d48: mov             x4, #0
    // 0x795d4c: ldr             x0, [SP, #8]
    // 0x795d50: r16 = UnlinkedCall_0x5c3b5c
    //     0x795d50: add             x16, PP, #0x41, lsl #12  ; [pp+0x41aa0] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x795d54: add             x16, x16, #0xaa0
    // 0x795d58: ldp             x5, lr, [x16]
    // 0x795d5c: blr             lr
    // 0x795d60: str             x0, [SP]
    // 0x795d64: r4 = 0
    //     0x795d64: mov             x4, #0
    // 0x795d68: ldr             x0, [SP]
    // 0x795d6c: r16 = UnlinkedCall_0x5c3b5c
    //     0x795d6c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ab0] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x795d70: add             x16, x16, #0xab0
    // 0x795d74: ldp             x5, lr, [x16]
    // 0x795d78: blr             lr
    // 0x795d7c: mov             x3, x0
    // 0x795d80: r2 = Null
    //     0x795d80: mov             x2, NULL
    // 0x795d84: r1 = Null
    //     0x795d84: mov             x1, NULL
    // 0x795d88: stur            x3, [fp, #-8]
    // 0x795d8c: r8 = List<Placemark>
    //     0x795d8c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41ac0] Type: List<Placemark>
    //     0x795d90: ldr             x8, [x8, #0xac0]
    // 0x795d94: r3 = Null
    //     0x795d94: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ac8] Null
    //     0x795d98: ldr             x3, [x3, #0xac8]
    // 0x795d9c: r0 = List<Placemark>()
    //     0x795d9c: bl              #0x795f7c  ; IsType_List<Placemark>_Stub
    // 0x795da0: ldur            x0, [fp, #-8]
    // 0x795da4: LeaveFrame
    //     0x795da4: mov             SP, fp
    //     0x795da8: ldp             fp, lr, [SP], #0x10
    // 0x795dac: ret
    //     0x795dac: ret             
    // 0x795db0: r0 = ArgumentError()
    //     0x795db0: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x795db4: mov             x1, x0
    // 0x795db8: r0 = "The parameter \'message\' should not be null."
    //     0x795db8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41ad8] "The parameter \'message\' should not be null."
    //     0x795dbc: ldr             x0, [x0, #0xad8]
    // 0x795dc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x795dc0: stur            w0, [x1, #0x17]
    // 0x795dc4: r0 = false
    //     0x795dc4: add             x0, NULL, #0x30  ; false
    // 0x795dc8: StoreField: r1->field_b = r0
    //     0x795dc8: stur            w0, [x1, #0xb]
    // 0x795dcc: mov             x0, x1
    // 0x795dd0: r0 = Throw()
    //     0x795dd0: bl              #0xe54334  ; ThrowStub
    // 0x795dd4: brk             #0
    // 0x795dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795dd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795ddc: b               #0x795d28
  }
  Map<String, dynamic> toJson(Placemark) {
    // ** addr: 0x795df8, size: 0x48
    // 0x795df8: EnterFrame
    //     0x795df8: stp             fp, lr, [SP, #-0x10]!
    //     0x795dfc: mov             fp, SP
    // 0x795e00: CheckStackOverflow
    //     0x795e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795e04: cmp             SP, x16
    //     0x795e08: b.ls            #0x795e20
    // 0x795e0c: ldr             x1, [fp, #0x10]
    // 0x795e10: r0 = toJson()
    //     0x795e10: bl              #0x795e28  ; [package:geocoding_platform_interface/src/models/placemark.dart] Placemark::toJson
    // 0x795e14: LeaveFrame
    //     0x795e14: mov             SP, fp
    //     0x795e18: ldp             fp, lr, [SP], #0x10
    // 0x795e1c: ret
    //     0x795e1c: ret             
    // 0x795e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795e20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795e24: b               #0x795e0c
  }
  Map<String, dynamic> toJson(Placemark) {
    // ** addr: 0x795e28, size: 0x154
    // 0x795e28: EnterFrame
    //     0x795e28: stp             fp, lr, [SP, #-0x10]!
    //     0x795e2c: mov             fp, SP
    // 0x795e30: AllocStack(0x18)
    //     0x795e30: sub             SP, SP, #0x18
    // 0x795e34: SetupParameters(Placemark this /* r1 => r0, fp-0x8 */)
    //     0x795e34: mov             x0, x1
    //     0x795e38: stur            x1, [fp, #-8]
    // 0x795e3c: CheckStackOverflow
    //     0x795e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795e40: cmp             SP, x16
    //     0x795e44: b.ls            #0x795f74
    // 0x795e48: r1 = Null
    //     0x795e48: mov             x1, NULL
    // 0x795e4c: r2 = 44
    //     0x795e4c: mov             x2, #0x2c
    // 0x795e50: r0 = AllocateArray()
    //     0x795e50: bl              #0xe560ac  ; AllocateArrayStub
    // 0x795e54: r16 = "name"
    //     0x795e54: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x795e58: StoreField: r0->field_f = r16
    //     0x795e58: stur            w16, [x0, #0xf]
    // 0x795e5c: ldur            x1, [fp, #-8]
    // 0x795e60: LoadField: r2 = r1->field_7
    //     0x795e60: ldur            w2, [x1, #7]
    // 0x795e64: DecompressPointer r2
    //     0x795e64: add             x2, x2, HEAP, lsl #32
    // 0x795e68: StoreField: r0->field_13 = r2
    //     0x795e68: stur            w2, [x0, #0x13]
    // 0x795e6c: r16 = "street"
    //     0x795e6c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b00] "street"
    //     0x795e70: ldr             x16, [x16, #0xb00]
    // 0x795e74: ArrayStore: r0[0] = r16  ; List_4
    //     0x795e74: stur            w16, [x0, #0x17]
    // 0x795e78: LoadField: r2 = r1->field_b
    //     0x795e78: ldur            w2, [x1, #0xb]
    // 0x795e7c: DecompressPointer r2
    //     0x795e7c: add             x2, x2, HEAP, lsl #32
    // 0x795e80: StoreField: r0->field_1b = r2
    //     0x795e80: stur            w2, [x0, #0x1b]
    // 0x795e84: r16 = "isoCountryCode"
    //     0x795e84: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b18] "isoCountryCode"
    //     0x795e88: ldr             x16, [x16, #0xb18]
    // 0x795e8c: StoreField: r0->field_1f = r16
    //     0x795e8c: stur            w16, [x0, #0x1f]
    // 0x795e90: LoadField: r2 = r1->field_f
    //     0x795e90: ldur            w2, [x1, #0xf]
    // 0x795e94: DecompressPointer r2
    //     0x795e94: add             x2, x2, HEAP, lsl #32
    // 0x795e98: StoreField: r0->field_23 = r2
    //     0x795e98: stur            w2, [x0, #0x23]
    // 0x795e9c: r16 = "country"
    //     0x795e9c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b30] "country"
    //     0x795ea0: ldr             x16, [x16, #0xb30]
    // 0x795ea4: StoreField: r0->field_27 = r16
    //     0x795ea4: stur            w16, [x0, #0x27]
    // 0x795ea8: LoadField: r2 = r1->field_13
    //     0x795ea8: ldur            w2, [x1, #0x13]
    // 0x795eac: DecompressPointer r2
    //     0x795eac: add             x2, x2, HEAP, lsl #32
    // 0x795eb0: StoreField: r0->field_2b = r2
    //     0x795eb0: stur            w2, [x0, #0x2b]
    // 0x795eb4: r16 = "postalCode"
    //     0x795eb4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b48] "postalCode"
    //     0x795eb8: ldr             x16, [x16, #0xb48]
    // 0x795ebc: StoreField: r0->field_2f = r16
    //     0x795ebc: stur            w16, [x0, #0x2f]
    // 0x795ec0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x795ec0: ldur            w2, [x1, #0x17]
    // 0x795ec4: DecompressPointer r2
    //     0x795ec4: add             x2, x2, HEAP, lsl #32
    // 0x795ec8: StoreField: r0->field_33 = r2
    //     0x795ec8: stur            w2, [x0, #0x33]
    // 0x795ecc: r16 = "administrativeArea"
    //     0x795ecc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b60] "administrativeArea"
    //     0x795ed0: ldr             x16, [x16, #0xb60]
    // 0x795ed4: StoreField: r0->field_37 = r16
    //     0x795ed4: stur            w16, [x0, #0x37]
    // 0x795ed8: LoadField: r2 = r1->field_1b
    //     0x795ed8: ldur            w2, [x1, #0x1b]
    // 0x795edc: DecompressPointer r2
    //     0x795edc: add             x2, x2, HEAP, lsl #32
    // 0x795ee0: StoreField: r0->field_3b = r2
    //     0x795ee0: stur            w2, [x0, #0x3b]
    // 0x795ee4: r16 = "subAdministrativeArea"
    //     0x795ee4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b78] "subAdministrativeArea"
    //     0x795ee8: ldr             x16, [x16, #0xb78]
    // 0x795eec: StoreField: r0->field_3f = r16
    //     0x795eec: stur            w16, [x0, #0x3f]
    // 0x795ef0: LoadField: r2 = r1->field_1f
    //     0x795ef0: ldur            w2, [x1, #0x1f]
    // 0x795ef4: DecompressPointer r2
    //     0x795ef4: add             x2, x2, HEAP, lsl #32
    // 0x795ef8: StoreField: r0->field_43 = r2
    //     0x795ef8: stur            w2, [x0, #0x43]
    // 0x795efc: r16 = "locality"
    //     0x795efc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b90] "locality"
    //     0x795f00: ldr             x16, [x16, #0xb90]
    // 0x795f04: StoreField: r0->field_47 = r16
    //     0x795f04: stur            w16, [x0, #0x47]
    // 0x795f08: LoadField: r2 = r1->field_23
    //     0x795f08: ldur            w2, [x1, #0x23]
    // 0x795f0c: DecompressPointer r2
    //     0x795f0c: add             x2, x2, HEAP, lsl #32
    // 0x795f10: StoreField: r0->field_4b = r2
    //     0x795f10: stur            w2, [x0, #0x4b]
    // 0x795f14: r16 = "subLocality"
    //     0x795f14: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ba8] "subLocality"
    //     0x795f18: ldr             x16, [x16, #0xba8]
    // 0x795f1c: StoreField: r0->field_4f = r16
    //     0x795f1c: stur            w16, [x0, #0x4f]
    // 0x795f20: LoadField: r2 = r1->field_27
    //     0x795f20: ldur            w2, [x1, #0x27]
    // 0x795f24: DecompressPointer r2
    //     0x795f24: add             x2, x2, HEAP, lsl #32
    // 0x795f28: StoreField: r0->field_53 = r2
    //     0x795f28: stur            w2, [x0, #0x53]
    // 0x795f2c: r16 = "thoroughfare"
    //     0x795f2c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41bc0] "thoroughfare"
    //     0x795f30: ldr             x16, [x16, #0xbc0]
    // 0x795f34: StoreField: r0->field_57 = r16
    //     0x795f34: stur            w16, [x0, #0x57]
    // 0x795f38: LoadField: r2 = r1->field_2b
    //     0x795f38: ldur            w2, [x1, #0x2b]
    // 0x795f3c: DecompressPointer r2
    //     0x795f3c: add             x2, x2, HEAP, lsl #32
    // 0x795f40: StoreField: r0->field_5b = r2
    //     0x795f40: stur            w2, [x0, #0x5b]
    // 0x795f44: r16 = "subThoroughfare"
    //     0x795f44: add             x16, PP, #0x41, lsl #12  ; [pp+0x41bd8] "subThoroughfare"
    //     0x795f48: ldr             x16, [x16, #0xbd8]
    // 0x795f4c: StoreField: r0->field_5f = r16
    //     0x795f4c: stur            w16, [x0, #0x5f]
    // 0x795f50: LoadField: r2 = r1->field_2f
    //     0x795f50: ldur            w2, [x1, #0x2f]
    // 0x795f54: DecompressPointer r2
    //     0x795f54: add             x2, x2, HEAP, lsl #32
    // 0x795f58: StoreField: r0->field_63 = r2
    //     0x795f58: stur            w2, [x0, #0x63]
    // 0x795f5c: r16 = <String, dynamic>
    //     0x795f5c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x795f60: stp             x0, x16, [SP]
    // 0x795f64: r0 = Map._fromLiteral()
    //     0x795f64: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x795f68: LeaveFrame
    //     0x795f68: mov             SP, fp
    //     0x795f6c: ldp             fp, lr, [SP], #0x10
    // 0x795f70: ret
    //     0x795f70: ret             
    // 0x795f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795f74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795f78: b               #0x795e48
  }
  [closure] static Placemark fromMap(dynamic, dynamic) {
    // ** addr: 0x796008, size: 0x30
    // 0x796008: EnterFrame
    //     0x796008: stp             fp, lr, [SP, #-0x10]!
    //     0x79600c: mov             fp, SP
    // 0x796010: CheckStackOverflow
    //     0x796010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796014: cmp             SP, x16
    //     0x796018: b.ls            #0x796030
    // 0x79601c: ldr             x1, [fp, #0x10]
    // 0x796020: r0 = fromMap()
    //     0x796020: bl              #0x796038  ; [package:geocoding_platform_interface/src/models/placemark.dart] Placemark::fromMap
    // 0x796024: LeaveFrame
    //     0x796024: mov             SP, fp
    //     0x796028: ldp             fp, lr, [SP], #0x10
    // 0x79602c: ret
    //     0x79602c: ret             
    // 0x796030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796034: b               #0x79601c
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x796038, size: 0x628
    // 0x796038: EnterFrame
    //     0x796038: stp             fp, lr, [SP, #-0x10]!
    //     0x79603c: mov             fp, SP
    // 0x796040: AllocStack(0x58)
    //     0x796040: sub             SP, SP, #0x58
    // 0x796044: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x796044: mov             x3, x1
    //     0x796048: stur            x1, [fp, #-8]
    // 0x79604c: CheckStackOverflow
    //     0x79604c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796050: cmp             SP, x16
    //     0x796054: b.ls            #0x796658
    // 0x796058: cmp             w3, NULL
    // 0x79605c: b.eq            #0x796630
    // 0x796060: mov             x0, x3
    // 0x796064: r2 = Null
    //     0x796064: mov             x2, NULL
    // 0x796068: r1 = Null
    //     0x796068: mov             x1, NULL
    // 0x79606c: r8 = Map
    //     0x79606c: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x796070: r3 = Null
    //     0x796070: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ae0] Null
    //     0x796074: ldr             x3, [x3, #0xae0]
    // 0x796078: r0 = Map()
    //     0x796078: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x79607c: ldur            x3, [fp, #-8]
    // 0x796080: r0 = LoadClassIdInstr(r3)
    //     0x796080: ldur            x0, [x3, #-1]
    //     0x796084: ubfx            x0, x0, #0xc, #0x14
    // 0x796088: mov             x1, x3
    // 0x79608c: r2 = "name"
    //     0x79608c: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x796090: r0 = GDT[cid_x0 + -0x108]()
    //     0x796090: sub             lr, x0, #0x108
    //     0x796094: ldr             lr, [x21, lr, lsl #3]
    //     0x796098: blr             lr
    // 0x79609c: cmp             w0, NULL
    // 0x7960a0: b.ne            #0x7960ac
    // 0x7960a4: r4 = ""
    //     0x7960a4: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7960a8: b               #0x7960b0
    // 0x7960ac: mov             x4, x0
    // 0x7960b0: ldur            x3, [fp, #-8]
    // 0x7960b4: mov             x0, x4
    // 0x7960b8: stur            x4, [fp, #-0x10]
    // 0x7960bc: r2 = Null
    //     0x7960bc: mov             x2, NULL
    // 0x7960c0: r1 = Null
    //     0x7960c0: mov             x1, NULL
    // 0x7960c4: r4 = 60
    //     0x7960c4: mov             x4, #0x3c
    // 0x7960c8: branchIfSmi(r0, 0x7960d4)
    //     0x7960c8: tbz             w0, #0, #0x7960d4
    // 0x7960cc: r4 = LoadClassIdInstr(r0)
    //     0x7960cc: ldur            x4, [x0, #-1]
    //     0x7960d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7960d4: sub             x4, x4, #0x5e
    // 0x7960d8: cmp             x4, #1
    // 0x7960dc: b.ls            #0x7960f0
    // 0x7960e0: r8 = String?
    //     0x7960e0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7960e4: r3 = Null
    //     0x7960e4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41af0] Null
    //     0x7960e8: ldr             x3, [x3, #0xaf0]
    // 0x7960ec: r0 = String?()
    //     0x7960ec: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x7960f0: ldur            x3, [fp, #-8]
    // 0x7960f4: r0 = LoadClassIdInstr(r3)
    //     0x7960f4: ldur            x0, [x3, #-1]
    //     0x7960f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7960fc: mov             x1, x3
    // 0x796100: r2 = "street"
    //     0x796100: add             x2, PP, #0x41, lsl #12  ; [pp+0x41b00] "street"
    //     0x796104: ldr             x2, [x2, #0xb00]
    // 0x796108: r0 = GDT[cid_x0 + -0x108]()
    //     0x796108: sub             lr, x0, #0x108
    //     0x79610c: ldr             lr, [x21, lr, lsl #3]
    //     0x796110: blr             lr
    // 0x796114: cmp             w0, NULL
    // 0x796118: b.ne            #0x796124
    // 0x79611c: r4 = ""
    //     0x79611c: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x796120: b               #0x796128
    // 0x796124: mov             x4, x0
    // 0x796128: ldur            x3, [fp, #-8]
    // 0x79612c: mov             x0, x4
    // 0x796130: stur            x4, [fp, #-0x18]
    // 0x796134: r2 = Null
    //     0x796134: mov             x2, NULL
    // 0x796138: r1 = Null
    //     0x796138: mov             x1, NULL
    // 0x79613c: r4 = 60
    //     0x79613c: mov             x4, #0x3c
    // 0x796140: branchIfSmi(r0, 0x79614c)
    //     0x796140: tbz             w0, #0, #0x79614c
    // 0x796144: r4 = LoadClassIdInstr(r0)
    //     0x796144: ldur            x4, [x0, #-1]
    //     0x796148: ubfx            x4, x4, #0xc, #0x14
    // 0x79614c: sub             x4, x4, #0x5e
    // 0x796150: cmp             x4, #1
    // 0x796154: b.ls            #0x796168
    // 0x796158: r8 = String?
    //     0x796158: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x79615c: r3 = Null
    //     0x79615c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b08] Null
    //     0x796160: ldr             x3, [x3, #0xb08]
    // 0x796164: r0 = String?()
    //     0x796164: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x796168: ldur            x3, [fp, #-8]
    // 0x79616c: r0 = LoadClassIdInstr(r3)
    //     0x79616c: ldur            x0, [x3, #-1]
    //     0x796170: ubfx            x0, x0, #0xc, #0x14
    // 0x796174: mov             x1, x3
    // 0x796178: r2 = "isoCountryCode"
    //     0x796178: add             x2, PP, #0x41, lsl #12  ; [pp+0x41b18] "isoCountryCode"
    //     0x79617c: ldr             x2, [x2, #0xb18]
    // 0x796180: r0 = GDT[cid_x0 + -0x108]()
    //     0x796180: sub             lr, x0, #0x108
    //     0x796184: ldr             lr, [x21, lr, lsl #3]
    //     0x796188: blr             lr
    // 0x79618c: cmp             w0, NULL
    // 0x796190: b.ne            #0x79619c
    // 0x796194: r4 = ""
    //     0x796194: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x796198: b               #0x7961a0
    // 0x79619c: mov             x4, x0
    // 0x7961a0: ldur            x3, [fp, #-8]
    // 0x7961a4: mov             x0, x4
    // 0x7961a8: stur            x4, [fp, #-0x20]
    // 0x7961ac: r2 = Null
    //     0x7961ac: mov             x2, NULL
    // 0x7961b0: r1 = Null
    //     0x7961b0: mov             x1, NULL
    // 0x7961b4: r4 = 60
    //     0x7961b4: mov             x4, #0x3c
    // 0x7961b8: branchIfSmi(r0, 0x7961c4)
    //     0x7961b8: tbz             w0, #0, #0x7961c4
    // 0x7961bc: r4 = LoadClassIdInstr(r0)
    //     0x7961bc: ldur            x4, [x0, #-1]
    //     0x7961c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7961c4: sub             x4, x4, #0x5e
    // 0x7961c8: cmp             x4, #1
    // 0x7961cc: b.ls            #0x7961e0
    // 0x7961d0: r8 = String?
    //     0x7961d0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7961d4: r3 = Null
    //     0x7961d4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b20] Null
    //     0x7961d8: ldr             x3, [x3, #0xb20]
    // 0x7961dc: r0 = String?()
    //     0x7961dc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x7961e0: ldur            x3, [fp, #-8]
    // 0x7961e4: r0 = LoadClassIdInstr(r3)
    //     0x7961e4: ldur            x0, [x3, #-1]
    //     0x7961e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7961ec: mov             x1, x3
    // 0x7961f0: r2 = "country"
    //     0x7961f0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41b30] "country"
    //     0x7961f4: ldr             x2, [x2, #0xb30]
    // 0x7961f8: r0 = GDT[cid_x0 + -0x108]()
    //     0x7961f8: sub             lr, x0, #0x108
    //     0x7961fc: ldr             lr, [x21, lr, lsl #3]
    //     0x796200: blr             lr
    // 0x796204: cmp             w0, NULL
    // 0x796208: b.ne            #0x796214
    // 0x79620c: r4 = ""
    //     0x79620c: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x796210: b               #0x796218
    // 0x796214: mov             x4, x0
    // 0x796218: ldur            x3, [fp, #-8]
    // 0x79621c: mov             x0, x4
    // 0x796220: stur            x4, [fp, #-0x28]
    // 0x796224: r2 = Null
    //     0x796224: mov             x2, NULL
    // 0x796228: r1 = Null
    //     0x796228: mov             x1, NULL
    // 0x79622c: r4 = 60
    //     0x79622c: mov             x4, #0x3c
    // 0x796230: branchIfSmi(r0, 0x79623c)
    //     0x796230: tbz             w0, #0, #0x79623c
    // 0x796234: r4 = LoadClassIdInstr(r0)
    //     0x796234: ldur            x4, [x0, #-1]
    //     0x796238: ubfx            x4, x4, #0xc, #0x14
    // 0x79623c: sub             x4, x4, #0x5e
    // 0x796240: cmp             x4, #1
    // 0x796244: b.ls            #0x796258
    // 0x796248: r8 = String?
    //     0x796248: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x79624c: r3 = Null
    //     0x79624c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b38] Null
    //     0x796250: ldr             x3, [x3, #0xb38]
    // 0x796254: r0 = String?()
    //     0x796254: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x796258: ldur            x3, [fp, #-8]
    // 0x79625c: r0 = LoadClassIdInstr(r3)
    //     0x79625c: ldur            x0, [x3, #-1]
    //     0x796260: ubfx            x0, x0, #0xc, #0x14
    // 0x796264: mov             x1, x3
    // 0x796268: r2 = "postalCode"
    //     0x796268: add             x2, PP, #0x41, lsl #12  ; [pp+0x41b48] "postalCode"
    //     0x79626c: ldr             x2, [x2, #0xb48]
    // 0x796270: r0 = GDT[cid_x0 + -0x108]()
    //     0x796270: sub             lr, x0, #0x108
    //     0x796274: ldr             lr, [x21, lr, lsl #3]
    //     0x796278: blr             lr
    // 0x79627c: cmp             w0, NULL
    // 0x796280: b.ne            #0x79628c
    // 0x796284: r4 = ""
    //     0x796284: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x796288: b               #0x796290
    // 0x79628c: mov             x4, x0
    // 0x796290: ldur            x3, [fp, #-8]
    // 0x796294: mov             x0, x4
    // 0x796298: stur            x4, [fp, #-0x30]
    // 0x79629c: r2 = Null
    //     0x79629c: mov             x2, NULL
    // 0x7962a0: r1 = Null
    //     0x7962a0: mov             x1, NULL
    // 0x7962a4: r4 = 60
    //     0x7962a4: mov             x4, #0x3c
    // 0x7962a8: branchIfSmi(r0, 0x7962b4)
    //     0x7962a8: tbz             w0, #0, #0x7962b4
    // 0x7962ac: r4 = LoadClassIdInstr(r0)
    //     0x7962ac: ldur            x4, [x0, #-1]
    //     0x7962b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7962b4: sub             x4, x4, #0x5e
    // 0x7962b8: cmp             x4, #1
    // 0x7962bc: b.ls            #0x7962d0
    // 0x7962c0: r8 = String?
    //     0x7962c0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7962c4: r3 = Null
    //     0x7962c4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b50] Null
    //     0x7962c8: ldr             x3, [x3, #0xb50]
    // 0x7962cc: r0 = String?()
    //     0x7962cc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x7962d0: ldur            x3, [fp, #-8]
    // 0x7962d4: r0 = LoadClassIdInstr(r3)
    //     0x7962d4: ldur            x0, [x3, #-1]
    //     0x7962d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7962dc: mov             x1, x3
    // 0x7962e0: r2 = "administrativeArea"
    //     0x7962e0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41b60] "administrativeArea"
    //     0x7962e4: ldr             x2, [x2, #0xb60]
    // 0x7962e8: r0 = GDT[cid_x0 + -0x108]()
    //     0x7962e8: sub             lr, x0, #0x108
    //     0x7962ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7962f0: blr             lr
    // 0x7962f4: cmp             w0, NULL
    // 0x7962f8: b.ne            #0x796304
    // 0x7962fc: r4 = ""
    //     0x7962fc: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x796300: b               #0x796308
    // 0x796304: mov             x4, x0
    // 0x796308: ldur            x3, [fp, #-8]
    // 0x79630c: mov             x0, x4
    // 0x796310: stur            x4, [fp, #-0x38]
    // 0x796314: r2 = Null
    //     0x796314: mov             x2, NULL
    // 0x796318: r1 = Null
    //     0x796318: mov             x1, NULL
    // 0x79631c: r4 = 60
    //     0x79631c: mov             x4, #0x3c
    // 0x796320: branchIfSmi(r0, 0x79632c)
    //     0x796320: tbz             w0, #0, #0x79632c
    // 0x796324: r4 = LoadClassIdInstr(r0)
    //     0x796324: ldur            x4, [x0, #-1]
    //     0x796328: ubfx            x4, x4, #0xc, #0x14
    // 0x79632c: sub             x4, x4, #0x5e
    // 0x796330: cmp             x4, #1
    // 0x796334: b.ls            #0x796348
    // 0x796338: r8 = String?
    //     0x796338: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x79633c: r3 = Null
    //     0x79633c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b68] Null
    //     0x796340: ldr             x3, [x3, #0xb68]
    // 0x796344: r0 = String?()
    //     0x796344: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x796348: ldur            x3, [fp, #-8]
    // 0x79634c: r0 = LoadClassIdInstr(r3)
    //     0x79634c: ldur            x0, [x3, #-1]
    //     0x796350: ubfx            x0, x0, #0xc, #0x14
    // 0x796354: mov             x1, x3
    // 0x796358: r2 = "subAdministrativeArea"
    //     0x796358: add             x2, PP, #0x41, lsl #12  ; [pp+0x41b78] "subAdministrativeArea"
    //     0x79635c: ldr             x2, [x2, #0xb78]
    // 0x796360: r0 = GDT[cid_x0 + -0x108]()
    //     0x796360: sub             lr, x0, #0x108
    //     0x796364: ldr             lr, [x21, lr, lsl #3]
    //     0x796368: blr             lr
    // 0x79636c: cmp             w0, NULL
    // 0x796370: b.ne            #0x79637c
    // 0x796374: r4 = ""
    //     0x796374: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x796378: b               #0x796380
    // 0x79637c: mov             x4, x0
    // 0x796380: ldur            x3, [fp, #-8]
    // 0x796384: mov             x0, x4
    // 0x796388: stur            x4, [fp, #-0x40]
    // 0x79638c: r2 = Null
    //     0x79638c: mov             x2, NULL
    // 0x796390: r1 = Null
    //     0x796390: mov             x1, NULL
    // 0x796394: r4 = 60
    //     0x796394: mov             x4, #0x3c
    // 0x796398: branchIfSmi(r0, 0x7963a4)
    //     0x796398: tbz             w0, #0, #0x7963a4
    // 0x79639c: r4 = LoadClassIdInstr(r0)
    //     0x79639c: ldur            x4, [x0, #-1]
    //     0x7963a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7963a4: sub             x4, x4, #0x5e
    // 0x7963a8: cmp             x4, #1
    // 0x7963ac: b.ls            #0x7963c0
    // 0x7963b0: r8 = String?
    //     0x7963b0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7963b4: r3 = Null
    //     0x7963b4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b80] Null
    //     0x7963b8: ldr             x3, [x3, #0xb80]
    // 0x7963bc: r0 = String?()
    //     0x7963bc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x7963c0: ldur            x3, [fp, #-8]
    // 0x7963c4: r0 = LoadClassIdInstr(r3)
    //     0x7963c4: ldur            x0, [x3, #-1]
    //     0x7963c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7963cc: mov             x1, x3
    // 0x7963d0: r2 = "locality"
    //     0x7963d0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41b90] "locality"
    //     0x7963d4: ldr             x2, [x2, #0xb90]
    // 0x7963d8: r0 = GDT[cid_x0 + -0x108]()
    //     0x7963d8: sub             lr, x0, #0x108
    //     0x7963dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7963e0: blr             lr
    // 0x7963e4: cmp             w0, NULL
    // 0x7963e8: b.ne            #0x7963f4
    // 0x7963ec: r4 = ""
    //     0x7963ec: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7963f0: b               #0x7963f8
    // 0x7963f4: mov             x4, x0
    // 0x7963f8: ldur            x3, [fp, #-8]
    // 0x7963fc: mov             x0, x4
    // 0x796400: stur            x4, [fp, #-0x48]
    // 0x796404: r2 = Null
    //     0x796404: mov             x2, NULL
    // 0x796408: r1 = Null
    //     0x796408: mov             x1, NULL
    // 0x79640c: r4 = 60
    //     0x79640c: mov             x4, #0x3c
    // 0x796410: branchIfSmi(r0, 0x79641c)
    //     0x796410: tbz             w0, #0, #0x79641c
    // 0x796414: r4 = LoadClassIdInstr(r0)
    //     0x796414: ldur            x4, [x0, #-1]
    //     0x796418: ubfx            x4, x4, #0xc, #0x14
    // 0x79641c: sub             x4, x4, #0x5e
    // 0x796420: cmp             x4, #1
    // 0x796424: b.ls            #0x796438
    // 0x796428: r8 = String?
    //     0x796428: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x79642c: r3 = Null
    //     0x79642c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b98] Null
    //     0x796430: ldr             x3, [x3, #0xb98]
    // 0x796434: r0 = String?()
    //     0x796434: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x796438: ldur            x3, [fp, #-8]
    // 0x79643c: r0 = LoadClassIdInstr(r3)
    //     0x79643c: ldur            x0, [x3, #-1]
    //     0x796440: ubfx            x0, x0, #0xc, #0x14
    // 0x796444: mov             x1, x3
    // 0x796448: r2 = "subLocality"
    //     0x796448: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ba8] "subLocality"
    //     0x79644c: ldr             x2, [x2, #0xba8]
    // 0x796450: r0 = GDT[cid_x0 + -0x108]()
    //     0x796450: sub             lr, x0, #0x108
    //     0x796454: ldr             lr, [x21, lr, lsl #3]
    //     0x796458: blr             lr
    // 0x79645c: cmp             w0, NULL
    // 0x796460: b.ne            #0x79646c
    // 0x796464: r4 = ""
    //     0x796464: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x796468: b               #0x796470
    // 0x79646c: mov             x4, x0
    // 0x796470: ldur            x3, [fp, #-8]
    // 0x796474: mov             x0, x4
    // 0x796478: stur            x4, [fp, #-0x50]
    // 0x79647c: r2 = Null
    //     0x79647c: mov             x2, NULL
    // 0x796480: r1 = Null
    //     0x796480: mov             x1, NULL
    // 0x796484: r4 = 60
    //     0x796484: mov             x4, #0x3c
    // 0x796488: branchIfSmi(r0, 0x796494)
    //     0x796488: tbz             w0, #0, #0x796494
    // 0x79648c: r4 = LoadClassIdInstr(r0)
    //     0x79648c: ldur            x4, [x0, #-1]
    //     0x796490: ubfx            x4, x4, #0xc, #0x14
    // 0x796494: sub             x4, x4, #0x5e
    // 0x796498: cmp             x4, #1
    // 0x79649c: b.ls            #0x7964b0
    // 0x7964a0: r8 = String?
    //     0x7964a0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7964a4: r3 = Null
    //     0x7964a4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41bb0] Null
    //     0x7964a8: ldr             x3, [x3, #0xbb0]
    // 0x7964ac: r0 = String?()
    //     0x7964ac: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x7964b0: ldur            x3, [fp, #-8]
    // 0x7964b4: r0 = LoadClassIdInstr(r3)
    //     0x7964b4: ldur            x0, [x3, #-1]
    //     0x7964b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7964bc: mov             x1, x3
    // 0x7964c0: r2 = "thoroughfare"
    //     0x7964c0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41bc0] "thoroughfare"
    //     0x7964c4: ldr             x2, [x2, #0xbc0]
    // 0x7964c8: r0 = GDT[cid_x0 + -0x108]()
    //     0x7964c8: sub             lr, x0, #0x108
    //     0x7964cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7964d0: blr             lr
    // 0x7964d4: cmp             w0, NULL
    // 0x7964d8: b.ne            #0x7964e4
    // 0x7964dc: r4 = ""
    //     0x7964dc: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7964e0: b               #0x7964e8
    // 0x7964e4: mov             x4, x0
    // 0x7964e8: ldur            x3, [fp, #-8]
    // 0x7964ec: mov             x0, x4
    // 0x7964f0: stur            x4, [fp, #-0x58]
    // 0x7964f4: r2 = Null
    //     0x7964f4: mov             x2, NULL
    // 0x7964f8: r1 = Null
    //     0x7964f8: mov             x1, NULL
    // 0x7964fc: r4 = 60
    //     0x7964fc: mov             x4, #0x3c
    // 0x796500: branchIfSmi(r0, 0x79650c)
    //     0x796500: tbz             w0, #0, #0x79650c
    // 0x796504: r4 = LoadClassIdInstr(r0)
    //     0x796504: ldur            x4, [x0, #-1]
    //     0x796508: ubfx            x4, x4, #0xc, #0x14
    // 0x79650c: sub             x4, x4, #0x5e
    // 0x796510: cmp             x4, #1
    // 0x796514: b.ls            #0x796528
    // 0x796518: r8 = String?
    //     0x796518: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x79651c: r3 = Null
    //     0x79651c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41bc8] Null
    //     0x796520: ldr             x3, [x3, #0xbc8]
    // 0x796524: r0 = String?()
    //     0x796524: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x796528: ldur            x1, [fp, #-8]
    // 0x79652c: r0 = LoadClassIdInstr(r1)
    //     0x79652c: ldur            x0, [x1, #-1]
    //     0x796530: ubfx            x0, x0, #0xc, #0x14
    // 0x796534: r2 = "subThoroughfare"
    //     0x796534: add             x2, PP, #0x41, lsl #12  ; [pp+0x41bd8] "subThoroughfare"
    //     0x796538: ldr             x2, [x2, #0xbd8]
    // 0x79653c: r0 = GDT[cid_x0 + -0x108]()
    //     0x79653c: sub             lr, x0, #0x108
    //     0x796540: ldr             lr, [x21, lr, lsl #3]
    //     0x796544: blr             lr
    // 0x796548: cmp             w0, NULL
    // 0x79654c: b.ne            #0x796558
    // 0x796550: r13 = ""
    //     0x796550: ldr             x13, [PP, #0x880]  ; [pp+0x880] ""
    // 0x796554: b               #0x79655c
    // 0x796558: mov             x13, x0
    // 0x79655c: ldur            x12, [fp, #-0x10]
    // 0x796560: ldur            x11, [fp, #-0x18]
    // 0x796564: ldur            x10, [fp, #-0x20]
    // 0x796568: ldur            x9, [fp, #-0x28]
    // 0x79656c: ldur            x8, [fp, #-0x30]
    // 0x796570: ldur            x7, [fp, #-0x38]
    // 0x796574: ldur            x6, [fp, #-0x40]
    // 0x796578: ldur            x5, [fp, #-0x48]
    // 0x79657c: ldur            x4, [fp, #-0x50]
    // 0x796580: ldur            x3, [fp, #-0x58]
    // 0x796584: mov             x0, x13
    // 0x796588: stur            x13, [fp, #-8]
    // 0x79658c: r2 = Null
    //     0x79658c: mov             x2, NULL
    // 0x796590: r1 = Null
    //     0x796590: mov             x1, NULL
    // 0x796594: r4 = 60
    //     0x796594: mov             x4, #0x3c
    // 0x796598: branchIfSmi(r0, 0x7965a4)
    //     0x796598: tbz             w0, #0, #0x7965a4
    // 0x79659c: r4 = LoadClassIdInstr(r0)
    //     0x79659c: ldur            x4, [x0, #-1]
    //     0x7965a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7965a4: sub             x4, x4, #0x5e
    // 0x7965a8: cmp             x4, #1
    // 0x7965ac: b.ls            #0x7965c0
    // 0x7965b0: r8 = String?
    //     0x7965b0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7965b4: r3 = Null
    //     0x7965b4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41be0] Null
    //     0x7965b8: ldr             x3, [x3, #0xbe0]
    // 0x7965bc: r0 = String?()
    //     0x7965bc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x7965c0: r0 = Placemark()
    //     0x7965c0: bl              #0x796660  ; AllocatePlacemarkStub -> Placemark (size=0x34)
    // 0x7965c4: mov             x1, x0
    // 0x7965c8: ldur            x0, [fp, #-0x10]
    // 0x7965cc: StoreField: r1->field_7 = r0
    //     0x7965cc: stur            w0, [x1, #7]
    // 0x7965d0: ldur            x0, [fp, #-0x18]
    // 0x7965d4: StoreField: r1->field_b = r0
    //     0x7965d4: stur            w0, [x1, #0xb]
    // 0x7965d8: ldur            x0, [fp, #-0x20]
    // 0x7965dc: StoreField: r1->field_f = r0
    //     0x7965dc: stur            w0, [x1, #0xf]
    // 0x7965e0: ldur            x0, [fp, #-0x28]
    // 0x7965e4: StoreField: r1->field_13 = r0
    //     0x7965e4: stur            w0, [x1, #0x13]
    // 0x7965e8: ldur            x0, [fp, #-0x30]
    // 0x7965ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7965ec: stur            w0, [x1, #0x17]
    // 0x7965f0: ldur            x0, [fp, #-0x38]
    // 0x7965f4: StoreField: r1->field_1b = r0
    //     0x7965f4: stur            w0, [x1, #0x1b]
    // 0x7965f8: ldur            x0, [fp, #-0x40]
    // 0x7965fc: StoreField: r1->field_1f = r0
    //     0x7965fc: stur            w0, [x1, #0x1f]
    // 0x796600: ldur            x0, [fp, #-0x48]
    // 0x796604: StoreField: r1->field_23 = r0
    //     0x796604: stur            w0, [x1, #0x23]
    // 0x796608: ldur            x0, [fp, #-0x50]
    // 0x79660c: StoreField: r1->field_27 = r0
    //     0x79660c: stur            w0, [x1, #0x27]
    // 0x796610: ldur            x0, [fp, #-0x58]
    // 0x796614: StoreField: r1->field_2b = r0
    //     0x796614: stur            w0, [x1, #0x2b]
    // 0x796618: ldur            x0, [fp, #-8]
    // 0x79661c: StoreField: r1->field_2f = r0
    //     0x79661c: stur            w0, [x1, #0x2f]
    // 0x796620: mov             x0, x1
    // 0x796624: LeaveFrame
    //     0x796624: mov             SP, fp
    //     0x796628: ldp             fp, lr, [SP], #0x10
    // 0x79662c: ret
    //     0x79662c: ret             
    // 0x796630: r0 = ArgumentError()
    //     0x796630: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x796634: mov             x1, x0
    // 0x796638: r0 = "The parameter \'message\' should not be null."
    //     0x796638: add             x0, PP, #0x41, lsl #12  ; [pp+0x41ad8] "The parameter \'message\' should not be null."
    //     0x79663c: ldr             x0, [x0, #0xad8]
    // 0x796640: ArrayStore: r1[0] = r0  ; List_4
    //     0x796640: stur            w0, [x1, #0x17]
    // 0x796644: r0 = false
    //     0x796644: add             x0, NULL, #0x30  ; false
    // 0x796648: StoreField: r1->field_b = r0
    //     0x796648: stur            w0, [x1, #0xb]
    // 0x79664c: mov             x0, x1
    // 0x796650: r0 = Throw()
    //     0x796650: bl              #0xe54334  ; ThrowStub
    // 0x796654: brk             #0
    // 0x796658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796658: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79665c: b               #0x796058
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7e08c, size: 0x2bc
    // 0xc7e08c: EnterFrame
    //     0xc7e08c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e090: mov             fp, SP
    // 0xc7e094: AllocStack(0x20)
    //     0xc7e094: sub             SP, SP, #0x20
    // 0xc7e098: CheckStackOverflow
    //     0xc7e098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e09c: cmp             SP, x16
    //     0xc7e0a0: b.ls            #0xc7e340
    // 0xc7e0a4: ldr             x1, [fp, #0x10]
    // 0xc7e0a8: LoadField: r0 = r1->field_1b
    //     0xc7e0a8: ldur            w0, [x1, #0x1b]
    // 0xc7e0ac: DecompressPointer r0
    //     0xc7e0ac: add             x0, x0, HEAP, lsl #32
    // 0xc7e0b0: r2 = LoadClassIdInstr(r0)
    //     0xc7e0b0: ldur            x2, [x0, #-1]
    //     0xc7e0b4: ubfx            x2, x2, #0xc, #0x14
    // 0xc7e0b8: str             x0, [SP]
    // 0xc7e0bc: mov             x0, x2
    // 0xc7e0c0: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7e0c0: mov             x17, #0x7542
    //     0xc7e0c4: add             lr, x0, x17
    //     0xc7e0c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc7e0cc: blr             lr
    // 0xc7e0d0: mov             x2, x0
    // 0xc7e0d4: ldr             x1, [fp, #0x10]
    // 0xc7e0d8: stur            x2, [fp, #-8]
    // 0xc7e0dc: LoadField: r0 = r1->field_13
    //     0xc7e0dc: ldur            w0, [x1, #0x13]
    // 0xc7e0e0: DecompressPointer r0
    //     0xc7e0e0: add             x0, x0, HEAP, lsl #32
    // 0xc7e0e4: r3 = LoadClassIdInstr(r0)
    //     0xc7e0e4: ldur            x3, [x0, #-1]
    //     0xc7e0e8: ubfx            x3, x3, #0xc, #0x14
    // 0xc7e0ec: str             x0, [SP]
    // 0xc7e0f0: mov             x0, x3
    // 0xc7e0f4: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7e0f4: mov             x17, #0x7542
    //     0xc7e0f8: add             lr, x0, x17
    //     0xc7e0fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc7e100: blr             lr
    // 0xc7e104: mov             x1, x0
    // 0xc7e108: ldur            x0, [fp, #-8]
    // 0xc7e10c: r2 = LoadInt32Instr(r0)
    //     0xc7e10c: sbfx            x2, x0, #1, #0x1f
    // 0xc7e110: r0 = LoadInt32Instr(r1)
    //     0xc7e110: sbfx            x0, x1, #1, #0x1f
    // 0xc7e114: eor             x1, x2, x0
    // 0xc7e118: ldr             x2, [fp, #0x10]
    // 0xc7e11c: stur            x1, [fp, #-0x10]
    // 0xc7e120: LoadField: r0 = r2->field_f
    //     0xc7e120: ldur            w0, [x2, #0xf]
    // 0xc7e124: DecompressPointer r0
    //     0xc7e124: add             x0, x0, HEAP, lsl #32
    // 0xc7e128: r3 = LoadClassIdInstr(r0)
    //     0xc7e128: ldur            x3, [x0, #-1]
    //     0xc7e12c: ubfx            x3, x3, #0xc, #0x14
    // 0xc7e130: str             x0, [SP]
    // 0xc7e134: mov             x0, x3
    // 0xc7e138: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7e138: mov             x17, #0x7542
    //     0xc7e13c: add             lr, x0, x17
    //     0xc7e140: ldr             lr, [x21, lr, lsl #3]
    //     0xc7e144: blr             lr
    // 0xc7e148: r1 = LoadInt32Instr(r0)
    //     0xc7e148: sbfx            x1, x0, #1, #0x1f
    // 0xc7e14c: ldur            x0, [fp, #-0x10]
    // 0xc7e150: eor             x2, x0, x1
    // 0xc7e154: ldr             x1, [fp, #0x10]
    // 0xc7e158: stur            x2, [fp, #-0x18]
    // 0xc7e15c: LoadField: r0 = r1->field_23
    //     0xc7e15c: ldur            w0, [x1, #0x23]
    // 0xc7e160: DecompressPointer r0
    //     0xc7e160: add             x0, x0, HEAP, lsl #32
    // 0xc7e164: r3 = LoadClassIdInstr(r0)
    //     0xc7e164: ldur            x3, [x0, #-1]
    //     0xc7e168: ubfx            x3, x3, #0xc, #0x14
    // 0xc7e16c: str             x0, [SP]
    // 0xc7e170: mov             x0, x3
    // 0xc7e174: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7e174: mov             x17, #0x7542
    //     0xc7e178: add             lr, x0, x17
    //     0xc7e17c: ldr             lr, [x21, lr, lsl #3]
    //     0xc7e180: blr             lr
    // 0xc7e184: r1 = LoadInt32Instr(r0)
    //     0xc7e184: sbfx            x1, x0, #1, #0x1f
    // 0xc7e188: ldur            x0, [fp, #-0x18]
    // 0xc7e18c: eor             x2, x0, x1
    // 0xc7e190: ldr             x1, [fp, #0x10]
    // 0xc7e194: stur            x2, [fp, #-0x10]
    // 0xc7e198: LoadField: r0 = r1->field_7
    //     0xc7e198: ldur            w0, [x1, #7]
    // 0xc7e19c: DecompressPointer r0
    //     0xc7e19c: add             x0, x0, HEAP, lsl #32
    // 0xc7e1a0: r3 = LoadClassIdInstr(r0)
    //     0xc7e1a0: ldur            x3, [x0, #-1]
    //     0xc7e1a4: ubfx            x3, x3, #0xc, #0x14
    // 0xc7e1a8: str             x0, [SP]
    // 0xc7e1ac: mov             x0, x3
    // 0xc7e1b0: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7e1b0: mov             x17, #0x7542
    //     0xc7e1b4: add             lr, x0, x17
    //     0xc7e1b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc7e1bc: blr             lr
    // 0xc7e1c0: r1 = LoadInt32Instr(r0)
    //     0xc7e1c0: sbfx            x1, x0, #1, #0x1f
    // 0xc7e1c4: ldur            x0, [fp, #-0x10]
    // 0xc7e1c8: eor             x2, x0, x1
    // 0xc7e1cc: ldr             x1, [fp, #0x10]
    // 0xc7e1d0: stur            x2, [fp, #-0x18]
    // 0xc7e1d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc7e1d4: ldur            w0, [x1, #0x17]
    // 0xc7e1d8: DecompressPointer r0
    //     0xc7e1d8: add             x0, x0, HEAP, lsl #32
    // 0xc7e1dc: r3 = LoadClassIdInstr(r0)
    //     0xc7e1dc: ldur            x3, [x0, #-1]
    //     0xc7e1e0: ubfx            x3, x3, #0xc, #0x14
    // 0xc7e1e4: str             x0, [SP]
    // 0xc7e1e8: mov             x0, x3
    // 0xc7e1ec: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7e1ec: mov             x17, #0x7542
    //     0xc7e1f0: add             lr, x0, x17
    //     0xc7e1f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc7e1f8: blr             lr
    // 0xc7e1fc: r1 = LoadInt32Instr(r0)
    //     0xc7e1fc: sbfx            x1, x0, #1, #0x1f
    // 0xc7e200: ldur            x0, [fp, #-0x18]
    // 0xc7e204: eor             x2, x0, x1
    // 0xc7e208: ldr             x1, [fp, #0x10]
    // 0xc7e20c: stur            x2, [fp, #-0x10]
    // 0xc7e210: LoadField: r0 = r1->field_b
    //     0xc7e210: ldur            w0, [x1, #0xb]
    // 0xc7e214: DecompressPointer r0
    //     0xc7e214: add             x0, x0, HEAP, lsl #32
    // 0xc7e218: r3 = LoadClassIdInstr(r0)
    //     0xc7e218: ldur            x3, [x0, #-1]
    //     0xc7e21c: ubfx            x3, x3, #0xc, #0x14
    // 0xc7e220: str             x0, [SP]
    // 0xc7e224: mov             x0, x3
    // 0xc7e228: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7e228: mov             x17, #0x7542
    //     0xc7e22c: add             lr, x0, x17
    //     0xc7e230: ldr             lr, [x21, lr, lsl #3]
    //     0xc7e234: blr             lr
    // 0xc7e238: r1 = LoadInt32Instr(r0)
    //     0xc7e238: sbfx            x1, x0, #1, #0x1f
    // 0xc7e23c: ldur            x0, [fp, #-0x10]
    // 0xc7e240: eor             x2, x0, x1
    // 0xc7e244: ldr             x1, [fp, #0x10]
    // 0xc7e248: stur            x2, [fp, #-0x18]
    // 0xc7e24c: LoadField: r0 = r1->field_1f
    //     0xc7e24c: ldur            w0, [x1, #0x1f]
    // 0xc7e250: DecompressPointer r0
    //     0xc7e250: add             x0, x0, HEAP, lsl #32
    // 0xc7e254: r3 = LoadClassIdInstr(r0)
    //     0xc7e254: ldur            x3, [x0, #-1]
    //     0xc7e258: ubfx            x3, x3, #0xc, #0x14
    // 0xc7e25c: str             x0, [SP]
    // 0xc7e260: mov             x0, x3
    // 0xc7e264: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7e264: mov             x17, #0x7542
    //     0xc7e268: add             lr, x0, x17
    //     0xc7e26c: ldr             lr, [x21, lr, lsl #3]
    //     0xc7e270: blr             lr
    // 0xc7e274: r1 = LoadInt32Instr(r0)
    //     0xc7e274: sbfx            x1, x0, #1, #0x1f
    // 0xc7e278: ldur            x0, [fp, #-0x18]
    // 0xc7e27c: eor             x2, x0, x1
    // 0xc7e280: ldr             x1, [fp, #0x10]
    // 0xc7e284: stur            x2, [fp, #-0x10]
    // 0xc7e288: LoadField: r0 = r1->field_27
    //     0xc7e288: ldur            w0, [x1, #0x27]
    // 0xc7e28c: DecompressPointer r0
    //     0xc7e28c: add             x0, x0, HEAP, lsl #32
    // 0xc7e290: r3 = LoadClassIdInstr(r0)
    //     0xc7e290: ldur            x3, [x0, #-1]
    //     0xc7e294: ubfx            x3, x3, #0xc, #0x14
    // 0xc7e298: str             x0, [SP]
    // 0xc7e29c: mov             x0, x3
    // 0xc7e2a0: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7e2a0: mov             x17, #0x7542
    //     0xc7e2a4: add             lr, x0, x17
    //     0xc7e2a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc7e2ac: blr             lr
    // 0xc7e2b0: r1 = LoadInt32Instr(r0)
    //     0xc7e2b0: sbfx            x1, x0, #1, #0x1f
    // 0xc7e2b4: ldur            x0, [fp, #-0x10]
    // 0xc7e2b8: eor             x2, x0, x1
    // 0xc7e2bc: ldr             x1, [fp, #0x10]
    // 0xc7e2c0: stur            x2, [fp, #-0x18]
    // 0xc7e2c4: LoadField: r0 = r1->field_2f
    //     0xc7e2c4: ldur            w0, [x1, #0x2f]
    // 0xc7e2c8: DecompressPointer r0
    //     0xc7e2c8: add             x0, x0, HEAP, lsl #32
    // 0xc7e2cc: r3 = LoadClassIdInstr(r0)
    //     0xc7e2cc: ldur            x3, [x0, #-1]
    //     0xc7e2d0: ubfx            x3, x3, #0xc, #0x14
    // 0xc7e2d4: str             x0, [SP]
    // 0xc7e2d8: mov             x0, x3
    // 0xc7e2dc: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7e2dc: mov             x17, #0x7542
    //     0xc7e2e0: add             lr, x0, x17
    //     0xc7e2e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc7e2e8: blr             lr
    // 0xc7e2ec: r1 = LoadInt32Instr(r0)
    //     0xc7e2ec: sbfx            x1, x0, #1, #0x1f
    // 0xc7e2f0: ldur            x0, [fp, #-0x18]
    // 0xc7e2f4: eor             x2, x0, x1
    // 0xc7e2f8: ldr             x0, [fp, #0x10]
    // 0xc7e2fc: stur            x2, [fp, #-0x10]
    // 0xc7e300: LoadField: r1 = r0->field_2b
    //     0xc7e300: ldur            w1, [x0, #0x2b]
    // 0xc7e304: DecompressPointer r1
    //     0xc7e304: add             x1, x1, HEAP, lsl #32
    // 0xc7e308: r0 = LoadClassIdInstr(r1)
    //     0xc7e308: ldur            x0, [x1, #-1]
    //     0xc7e30c: ubfx            x0, x0, #0xc, #0x14
    // 0xc7e310: str             x1, [SP]
    // 0xc7e314: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7e314: mov             x17, #0x7542
    //     0xc7e318: add             lr, x0, x17
    //     0xc7e31c: ldr             lr, [x21, lr, lsl #3]
    //     0xc7e320: blr             lr
    // 0xc7e324: r1 = LoadInt32Instr(r0)
    //     0xc7e324: sbfx            x1, x0, #1, #0x1f
    // 0xc7e328: ldur            x2, [fp, #-0x10]
    // 0xc7e32c: eor             x3, x2, x1
    // 0xc7e330: lsl             x0, x3, #1
    // 0xc7e334: LeaveFrame
    //     0xc7e334: mov             SP, fp
    //     0xc7e338: ldp             fp, lr, [SP], #0x10
    // 0xc7e33c: ret
    //     0xc7e33c: ret             
    // 0xc7e340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7e340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7e344: b               #0xc7e0a4
  }
  _ toString(/* No info */) {
    // ** addr: 0xc94a08, size: 0x14c
    // 0xc94a08: EnterFrame
    //     0xc94a08: stp             fp, lr, [SP, #-0x10]!
    //     0xc94a0c: mov             fp, SP
    // 0xc94a10: AllocStack(0x8)
    //     0xc94a10: sub             SP, SP, #8
    // 0xc94a14: CheckStackOverflow
    //     0xc94a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94a18: cmp             SP, x16
    //     0xc94a1c: b.ls            #0xc94b4c
    // 0xc94a20: r1 = Null
    //     0xc94a20: mov             x1, NULL
    // 0xc94a24: r2 = 44
    //     0xc94a24: mov             x2, #0x2c
    // 0xc94a28: r0 = AllocateArray()
    //     0xc94a28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc94a2c: r16 = "      Name: "
    //     0xc94a2c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd38] "      Name: "
    //     0xc94a30: ldr             x16, [x16, #0xd38]
    // 0xc94a34: StoreField: r0->field_f = r16
    //     0xc94a34: stur            w16, [x0, #0xf]
    // 0xc94a38: ldr             x1, [fp, #0x10]
    // 0xc94a3c: LoadField: r2 = r1->field_7
    //     0xc94a3c: ldur            w2, [x1, #7]
    // 0xc94a40: DecompressPointer r2
    //     0xc94a40: add             x2, x2, HEAP, lsl #32
    // 0xc94a44: StoreField: r0->field_13 = r2
    //     0xc94a44: stur            w2, [x0, #0x13]
    // 0xc94a48: r16 = ", \n      Street: "
    //     0xc94a48: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd40] ", \n      Street: "
    //     0xc94a4c: ldr             x16, [x16, #0xd40]
    // 0xc94a50: ArrayStore: r0[0] = r16  ; List_4
    //     0xc94a50: stur            w16, [x0, #0x17]
    // 0xc94a54: LoadField: r2 = r1->field_b
    //     0xc94a54: ldur            w2, [x1, #0xb]
    // 0xc94a58: DecompressPointer r2
    //     0xc94a58: add             x2, x2, HEAP, lsl #32
    // 0xc94a5c: StoreField: r0->field_1b = r2
    //     0xc94a5c: stur            w2, [x0, #0x1b]
    // 0xc94a60: r16 = ", \n      ISO Country Code: "
    //     0xc94a60: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd48] ", \n      ISO Country Code: "
    //     0xc94a64: ldr             x16, [x16, #0xd48]
    // 0xc94a68: StoreField: r0->field_1f = r16
    //     0xc94a68: stur            w16, [x0, #0x1f]
    // 0xc94a6c: LoadField: r2 = r1->field_f
    //     0xc94a6c: ldur            w2, [x1, #0xf]
    // 0xc94a70: DecompressPointer r2
    //     0xc94a70: add             x2, x2, HEAP, lsl #32
    // 0xc94a74: StoreField: r0->field_23 = r2
    //     0xc94a74: stur            w2, [x0, #0x23]
    // 0xc94a78: r16 = ", \n      Country: "
    //     0xc94a78: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd50] ", \n      Country: "
    //     0xc94a7c: ldr             x16, [x16, #0xd50]
    // 0xc94a80: StoreField: r0->field_27 = r16
    //     0xc94a80: stur            w16, [x0, #0x27]
    // 0xc94a84: LoadField: r2 = r1->field_13
    //     0xc94a84: ldur            w2, [x1, #0x13]
    // 0xc94a88: DecompressPointer r2
    //     0xc94a88: add             x2, x2, HEAP, lsl #32
    // 0xc94a8c: StoreField: r0->field_2b = r2
    //     0xc94a8c: stur            w2, [x0, #0x2b]
    // 0xc94a90: r16 = ", \n      Postal code: "
    //     0xc94a90: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd58] ", \n      Postal code: "
    //     0xc94a94: ldr             x16, [x16, #0xd58]
    // 0xc94a98: StoreField: r0->field_2f = r16
    //     0xc94a98: stur            w16, [x0, #0x2f]
    // 0xc94a9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc94a9c: ldur            w2, [x1, #0x17]
    // 0xc94aa0: DecompressPointer r2
    //     0xc94aa0: add             x2, x2, HEAP, lsl #32
    // 0xc94aa4: StoreField: r0->field_33 = r2
    //     0xc94aa4: stur            w2, [x0, #0x33]
    // 0xc94aa8: r16 = ", \n      Administrative area: "
    //     0xc94aa8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd60] ", \n      Administrative area: "
    //     0xc94aac: ldr             x16, [x16, #0xd60]
    // 0xc94ab0: StoreField: r0->field_37 = r16
    //     0xc94ab0: stur            w16, [x0, #0x37]
    // 0xc94ab4: LoadField: r2 = r1->field_1b
    //     0xc94ab4: ldur            w2, [x1, #0x1b]
    // 0xc94ab8: DecompressPointer r2
    //     0xc94ab8: add             x2, x2, HEAP, lsl #32
    // 0xc94abc: StoreField: r0->field_3b = r2
    //     0xc94abc: stur            w2, [x0, #0x3b]
    // 0xc94ac0: r16 = ", \n      Subadministrative area: "
    //     0xc94ac0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd68] ", \n      Subadministrative area: "
    //     0xc94ac4: ldr             x16, [x16, #0xd68]
    // 0xc94ac8: StoreField: r0->field_3f = r16
    //     0xc94ac8: stur            w16, [x0, #0x3f]
    // 0xc94acc: LoadField: r2 = r1->field_1f
    //     0xc94acc: ldur            w2, [x1, #0x1f]
    // 0xc94ad0: DecompressPointer r2
    //     0xc94ad0: add             x2, x2, HEAP, lsl #32
    // 0xc94ad4: StoreField: r0->field_43 = r2
    //     0xc94ad4: stur            w2, [x0, #0x43]
    // 0xc94ad8: r16 = ",\n      Locality: "
    //     0xc94ad8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd70] ",\n      Locality: "
    //     0xc94adc: ldr             x16, [x16, #0xd70]
    // 0xc94ae0: StoreField: r0->field_47 = r16
    //     0xc94ae0: stur            w16, [x0, #0x47]
    // 0xc94ae4: LoadField: r2 = r1->field_23
    //     0xc94ae4: ldur            w2, [x1, #0x23]
    // 0xc94ae8: DecompressPointer r2
    //     0xc94ae8: add             x2, x2, HEAP, lsl #32
    // 0xc94aec: StoreField: r0->field_4b = r2
    //     0xc94aec: stur            w2, [x0, #0x4b]
    // 0xc94af0: r16 = ",\n      Sublocality: "
    //     0xc94af0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd78] ",\n      Sublocality: "
    //     0xc94af4: ldr             x16, [x16, #0xd78]
    // 0xc94af8: StoreField: r0->field_4f = r16
    //     0xc94af8: stur            w16, [x0, #0x4f]
    // 0xc94afc: LoadField: r2 = r1->field_27
    //     0xc94afc: ldur            w2, [x1, #0x27]
    // 0xc94b00: DecompressPointer r2
    //     0xc94b00: add             x2, x2, HEAP, lsl #32
    // 0xc94b04: StoreField: r0->field_53 = r2
    //     0xc94b04: stur            w2, [x0, #0x53]
    // 0xc94b08: r16 = ",\n      Thoroughfare: "
    //     0xc94b08: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd80] ",\n      Thoroughfare: "
    //     0xc94b0c: ldr             x16, [x16, #0xd80]
    // 0xc94b10: StoreField: r0->field_57 = r16
    //     0xc94b10: stur            w16, [x0, #0x57]
    // 0xc94b14: LoadField: r2 = r1->field_2b
    //     0xc94b14: ldur            w2, [x1, #0x2b]
    // 0xc94b18: DecompressPointer r2
    //     0xc94b18: add             x2, x2, HEAP, lsl #32
    // 0xc94b1c: StoreField: r0->field_5b = r2
    //     0xc94b1c: stur            w2, [x0, #0x5b]
    // 0xc94b20: r16 = ",\n      Subthoroughfare: "
    //     0xc94b20: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd88] ",\n      Subthoroughfare: "
    //     0xc94b24: ldr             x16, [x16, #0xd88]
    // 0xc94b28: StoreField: r0->field_5f = r16
    //     0xc94b28: stur            w16, [x0, #0x5f]
    // 0xc94b2c: LoadField: r2 = r1->field_2f
    //     0xc94b2c: ldur            w2, [x1, #0x2f]
    // 0xc94b30: DecompressPointer r2
    //     0xc94b30: add             x2, x2, HEAP, lsl #32
    // 0xc94b34: StoreField: r0->field_63 = r2
    //     0xc94b34: stur            w2, [x0, #0x63]
    // 0xc94b38: str             x0, [SP]
    // 0xc94b3c: r0 = _interpolate()
    //     0xc94b3c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc94b40: LeaveFrame
    //     0xc94b40: mov             SP, fp
    //     0xc94b44: ldp             fp, lr, [SP], #0x10
    // 0xc94b48: ret
    //     0xc94b48: ret             
    // 0xc94b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94b4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94b50: b               #0xc94a20
  }
  _ ==(/* No info */) {
    // ** addr: 0xda3a88, size: 0x2c8
    // 0xda3a88: EnterFrame
    //     0xda3a88: stp             fp, lr, [SP, #-0x10]!
    //     0xda3a8c: mov             fp, SP
    // 0xda3a90: AllocStack(0x10)
    //     0xda3a90: sub             SP, SP, #0x10
    // 0xda3a94: CheckStackOverflow
    //     0xda3a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda3a98: cmp             SP, x16
    //     0xda3a9c: b.ls            #0xda3d48
    // 0xda3aa0: ldr             x1, [fp, #0x10]
    // 0xda3aa4: cmp             w1, NULL
    // 0xda3aa8: b.ne            #0xda3abc
    // 0xda3aac: r0 = false
    //     0xda3aac: add             x0, NULL, #0x30  ; false
    // 0xda3ab0: LeaveFrame
    //     0xda3ab0: mov             SP, fp
    //     0xda3ab4: ldp             fp, lr, [SP], #0x10
    // 0xda3ab8: ret
    //     0xda3ab8: ret             
    // 0xda3abc: r0 = 60
    //     0xda3abc: mov             x0, #0x3c
    // 0xda3ac0: branchIfSmi(r1, 0xda3acc)
    //     0xda3ac0: tbz             w1, #0, #0xda3acc
    // 0xda3ac4: r0 = LoadClassIdInstr(r1)
    //     0xda3ac4: ldur            x0, [x1, #-1]
    //     0xda3ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xda3acc: cmp             x0, #0x277
    // 0xda3ad0: b.ne            #0xda3d38
    // 0xda3ad4: ldr             x2, [fp, #0x18]
    // 0xda3ad8: LoadField: r0 = r1->field_1b
    //     0xda3ad8: ldur            w0, [x1, #0x1b]
    // 0xda3adc: DecompressPointer r0
    //     0xda3adc: add             x0, x0, HEAP, lsl #32
    // 0xda3ae0: LoadField: r3 = r2->field_1b
    //     0xda3ae0: ldur            w3, [x2, #0x1b]
    // 0xda3ae4: DecompressPointer r3
    //     0xda3ae4: add             x3, x3, HEAP, lsl #32
    // 0xda3ae8: r4 = LoadClassIdInstr(r0)
    //     0xda3ae8: ldur            x4, [x0, #-1]
    //     0xda3aec: ubfx            x4, x4, #0xc, #0x14
    // 0xda3af0: stp             x3, x0, [SP]
    // 0xda3af4: mov             x0, x4
    // 0xda3af8: mov             lr, x0
    // 0xda3afc: ldr             lr, [x21, lr, lsl #3]
    // 0xda3b00: blr             lr
    // 0xda3b04: tbnz            w0, #4, #0xda3d38
    // 0xda3b08: ldr             x2, [fp, #0x18]
    // 0xda3b0c: ldr             x1, [fp, #0x10]
    // 0xda3b10: LoadField: r0 = r1->field_13
    //     0xda3b10: ldur            w0, [x1, #0x13]
    // 0xda3b14: DecompressPointer r0
    //     0xda3b14: add             x0, x0, HEAP, lsl #32
    // 0xda3b18: LoadField: r3 = r2->field_13
    //     0xda3b18: ldur            w3, [x2, #0x13]
    // 0xda3b1c: DecompressPointer r3
    //     0xda3b1c: add             x3, x3, HEAP, lsl #32
    // 0xda3b20: r4 = LoadClassIdInstr(r0)
    //     0xda3b20: ldur            x4, [x0, #-1]
    //     0xda3b24: ubfx            x4, x4, #0xc, #0x14
    // 0xda3b28: stp             x3, x0, [SP]
    // 0xda3b2c: mov             x0, x4
    // 0xda3b30: mov             lr, x0
    // 0xda3b34: ldr             lr, [x21, lr, lsl #3]
    // 0xda3b38: blr             lr
    // 0xda3b3c: tbnz            w0, #4, #0xda3d38
    // 0xda3b40: ldr             x2, [fp, #0x18]
    // 0xda3b44: ldr             x1, [fp, #0x10]
    // 0xda3b48: LoadField: r0 = r1->field_f
    //     0xda3b48: ldur            w0, [x1, #0xf]
    // 0xda3b4c: DecompressPointer r0
    //     0xda3b4c: add             x0, x0, HEAP, lsl #32
    // 0xda3b50: LoadField: r3 = r2->field_f
    //     0xda3b50: ldur            w3, [x2, #0xf]
    // 0xda3b54: DecompressPointer r3
    //     0xda3b54: add             x3, x3, HEAP, lsl #32
    // 0xda3b58: r4 = LoadClassIdInstr(r0)
    //     0xda3b58: ldur            x4, [x0, #-1]
    //     0xda3b5c: ubfx            x4, x4, #0xc, #0x14
    // 0xda3b60: stp             x3, x0, [SP]
    // 0xda3b64: mov             x0, x4
    // 0xda3b68: mov             lr, x0
    // 0xda3b6c: ldr             lr, [x21, lr, lsl #3]
    // 0xda3b70: blr             lr
    // 0xda3b74: tbnz            w0, #4, #0xda3d38
    // 0xda3b78: ldr             x2, [fp, #0x18]
    // 0xda3b7c: ldr             x1, [fp, #0x10]
    // 0xda3b80: LoadField: r0 = r1->field_23
    //     0xda3b80: ldur            w0, [x1, #0x23]
    // 0xda3b84: DecompressPointer r0
    //     0xda3b84: add             x0, x0, HEAP, lsl #32
    // 0xda3b88: LoadField: r3 = r2->field_23
    //     0xda3b88: ldur            w3, [x2, #0x23]
    // 0xda3b8c: DecompressPointer r3
    //     0xda3b8c: add             x3, x3, HEAP, lsl #32
    // 0xda3b90: r4 = LoadClassIdInstr(r0)
    //     0xda3b90: ldur            x4, [x0, #-1]
    //     0xda3b94: ubfx            x4, x4, #0xc, #0x14
    // 0xda3b98: stp             x3, x0, [SP]
    // 0xda3b9c: mov             x0, x4
    // 0xda3ba0: mov             lr, x0
    // 0xda3ba4: ldr             lr, [x21, lr, lsl #3]
    // 0xda3ba8: blr             lr
    // 0xda3bac: tbnz            w0, #4, #0xda3d38
    // 0xda3bb0: ldr             x2, [fp, #0x18]
    // 0xda3bb4: ldr             x1, [fp, #0x10]
    // 0xda3bb8: LoadField: r0 = r1->field_7
    //     0xda3bb8: ldur            w0, [x1, #7]
    // 0xda3bbc: DecompressPointer r0
    //     0xda3bbc: add             x0, x0, HEAP, lsl #32
    // 0xda3bc0: LoadField: r3 = r2->field_7
    //     0xda3bc0: ldur            w3, [x2, #7]
    // 0xda3bc4: DecompressPointer r3
    //     0xda3bc4: add             x3, x3, HEAP, lsl #32
    // 0xda3bc8: r4 = LoadClassIdInstr(r0)
    //     0xda3bc8: ldur            x4, [x0, #-1]
    //     0xda3bcc: ubfx            x4, x4, #0xc, #0x14
    // 0xda3bd0: stp             x3, x0, [SP]
    // 0xda3bd4: mov             x0, x4
    // 0xda3bd8: mov             lr, x0
    // 0xda3bdc: ldr             lr, [x21, lr, lsl #3]
    // 0xda3be0: blr             lr
    // 0xda3be4: tbnz            w0, #4, #0xda3d38
    // 0xda3be8: ldr             x2, [fp, #0x18]
    // 0xda3bec: ldr             x1, [fp, #0x10]
    // 0xda3bf0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xda3bf0: ldur            w0, [x1, #0x17]
    // 0xda3bf4: DecompressPointer r0
    //     0xda3bf4: add             x0, x0, HEAP, lsl #32
    // 0xda3bf8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xda3bf8: ldur            w3, [x2, #0x17]
    // 0xda3bfc: DecompressPointer r3
    //     0xda3bfc: add             x3, x3, HEAP, lsl #32
    // 0xda3c00: r4 = LoadClassIdInstr(r0)
    //     0xda3c00: ldur            x4, [x0, #-1]
    //     0xda3c04: ubfx            x4, x4, #0xc, #0x14
    // 0xda3c08: stp             x3, x0, [SP]
    // 0xda3c0c: mov             x0, x4
    // 0xda3c10: mov             lr, x0
    // 0xda3c14: ldr             lr, [x21, lr, lsl #3]
    // 0xda3c18: blr             lr
    // 0xda3c1c: tbnz            w0, #4, #0xda3d38
    // 0xda3c20: ldr             x2, [fp, #0x18]
    // 0xda3c24: ldr             x1, [fp, #0x10]
    // 0xda3c28: LoadField: r0 = r1->field_b
    //     0xda3c28: ldur            w0, [x1, #0xb]
    // 0xda3c2c: DecompressPointer r0
    //     0xda3c2c: add             x0, x0, HEAP, lsl #32
    // 0xda3c30: LoadField: r3 = r2->field_b
    //     0xda3c30: ldur            w3, [x2, #0xb]
    // 0xda3c34: DecompressPointer r3
    //     0xda3c34: add             x3, x3, HEAP, lsl #32
    // 0xda3c38: r4 = LoadClassIdInstr(r0)
    //     0xda3c38: ldur            x4, [x0, #-1]
    //     0xda3c3c: ubfx            x4, x4, #0xc, #0x14
    // 0xda3c40: stp             x3, x0, [SP]
    // 0xda3c44: mov             x0, x4
    // 0xda3c48: mov             lr, x0
    // 0xda3c4c: ldr             lr, [x21, lr, lsl #3]
    // 0xda3c50: blr             lr
    // 0xda3c54: tbnz            w0, #4, #0xda3d38
    // 0xda3c58: ldr             x2, [fp, #0x18]
    // 0xda3c5c: ldr             x1, [fp, #0x10]
    // 0xda3c60: LoadField: r0 = r1->field_1f
    //     0xda3c60: ldur            w0, [x1, #0x1f]
    // 0xda3c64: DecompressPointer r0
    //     0xda3c64: add             x0, x0, HEAP, lsl #32
    // 0xda3c68: LoadField: r3 = r2->field_1f
    //     0xda3c68: ldur            w3, [x2, #0x1f]
    // 0xda3c6c: DecompressPointer r3
    //     0xda3c6c: add             x3, x3, HEAP, lsl #32
    // 0xda3c70: r4 = LoadClassIdInstr(r0)
    //     0xda3c70: ldur            x4, [x0, #-1]
    //     0xda3c74: ubfx            x4, x4, #0xc, #0x14
    // 0xda3c78: stp             x3, x0, [SP]
    // 0xda3c7c: mov             x0, x4
    // 0xda3c80: mov             lr, x0
    // 0xda3c84: ldr             lr, [x21, lr, lsl #3]
    // 0xda3c88: blr             lr
    // 0xda3c8c: tbnz            w0, #4, #0xda3d38
    // 0xda3c90: ldr             x2, [fp, #0x18]
    // 0xda3c94: ldr             x1, [fp, #0x10]
    // 0xda3c98: LoadField: r0 = r1->field_27
    //     0xda3c98: ldur            w0, [x1, #0x27]
    // 0xda3c9c: DecompressPointer r0
    //     0xda3c9c: add             x0, x0, HEAP, lsl #32
    // 0xda3ca0: LoadField: r3 = r2->field_27
    //     0xda3ca0: ldur            w3, [x2, #0x27]
    // 0xda3ca4: DecompressPointer r3
    //     0xda3ca4: add             x3, x3, HEAP, lsl #32
    // 0xda3ca8: r4 = LoadClassIdInstr(r0)
    //     0xda3ca8: ldur            x4, [x0, #-1]
    //     0xda3cac: ubfx            x4, x4, #0xc, #0x14
    // 0xda3cb0: stp             x3, x0, [SP]
    // 0xda3cb4: mov             x0, x4
    // 0xda3cb8: mov             lr, x0
    // 0xda3cbc: ldr             lr, [x21, lr, lsl #3]
    // 0xda3cc0: blr             lr
    // 0xda3cc4: tbnz            w0, #4, #0xda3d38
    // 0xda3cc8: ldr             x2, [fp, #0x18]
    // 0xda3ccc: ldr             x1, [fp, #0x10]
    // 0xda3cd0: LoadField: r0 = r1->field_2f
    //     0xda3cd0: ldur            w0, [x1, #0x2f]
    // 0xda3cd4: DecompressPointer r0
    //     0xda3cd4: add             x0, x0, HEAP, lsl #32
    // 0xda3cd8: LoadField: r3 = r2->field_2f
    //     0xda3cd8: ldur            w3, [x2, #0x2f]
    // 0xda3cdc: DecompressPointer r3
    //     0xda3cdc: add             x3, x3, HEAP, lsl #32
    // 0xda3ce0: r4 = LoadClassIdInstr(r0)
    //     0xda3ce0: ldur            x4, [x0, #-1]
    //     0xda3ce4: ubfx            x4, x4, #0xc, #0x14
    // 0xda3ce8: stp             x3, x0, [SP]
    // 0xda3cec: mov             x0, x4
    // 0xda3cf0: mov             lr, x0
    // 0xda3cf4: ldr             lr, [x21, lr, lsl #3]
    // 0xda3cf8: blr             lr
    // 0xda3cfc: tbnz            w0, #4, #0xda3d38
    // 0xda3d00: ldr             x1, [fp, #0x18]
    // 0xda3d04: ldr             x0, [fp, #0x10]
    // 0xda3d08: LoadField: r2 = r0->field_2b
    //     0xda3d08: ldur            w2, [x0, #0x2b]
    // 0xda3d0c: DecompressPointer r2
    //     0xda3d0c: add             x2, x2, HEAP, lsl #32
    // 0xda3d10: LoadField: r0 = r1->field_2b
    //     0xda3d10: ldur            w0, [x1, #0x2b]
    // 0xda3d14: DecompressPointer r0
    //     0xda3d14: add             x0, x0, HEAP, lsl #32
    // 0xda3d18: r1 = LoadClassIdInstr(r2)
    //     0xda3d18: ldur            x1, [x2, #-1]
    //     0xda3d1c: ubfx            x1, x1, #0xc, #0x14
    // 0xda3d20: stp             x0, x2, [SP]
    // 0xda3d24: mov             x0, x1
    // 0xda3d28: mov             lr, x0
    // 0xda3d2c: ldr             lr, [x21, lr, lsl #3]
    // 0xda3d30: blr             lr
    // 0xda3d34: b               #0xda3d3c
    // 0xda3d38: r0 = false
    //     0xda3d38: add             x0, NULL, #0x30  ; false
    // 0xda3d3c: LeaveFrame
    //     0xda3d3c: mov             SP, fp
    //     0xda3d40: ldp             fp, lr, [SP], #0x10
    // 0xda3d44: ret
    //     0xda3d44: ret             
    // 0xda3d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda3d48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda3d4c: b               #0xda3aa0
  }
}
