// lib: , url: package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart

// class id: 1049403, size: 0x8
class :: {
}

// class id: 4445, size: 0x18, field offset: 0x8
//   const constructor, 
class MultiFactorInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xc8f538, size: 0xd8
    // 0xc8f538: EnterFrame
    //     0xc8f538: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f53c: mov             fp, SP
    // 0xc8f540: AllocStack(0x8)
    //     0xc8f540: sub             SP, SP, #8
    // 0xc8f544: CheckStackOverflow
    //     0xc8f544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f548: cmp             SP, x16
    //     0xc8f54c: b.ls            #0xc8f5ec
    // 0xc8f550: r1 = Null
    //     0xc8f550: mov             x1, NULL
    // 0xc8f554: r2 = 14
    //     0xc8f554: mov             x2, #0xe
    // 0xc8f558: r0 = AllocateArray()
    //     0xc8f558: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8f55c: r16 = "MultiFactorInfo{enrollmentTimestamp: "
    //     0xc8f55c: add             x16, PP, #0x15, lsl #12  ; [pp+0x158d0] "MultiFactorInfo{enrollmentTimestamp: "
    //     0xc8f560: ldr             x16, [x16, #0x8d0]
    // 0xc8f564: StoreField: r0->field_f = r16
    //     0xc8f564: stur            w16, [x0, #0xf]
    // 0xc8f568: ldr             x1, [fp, #0x10]
    // 0xc8f56c: LoadField: d0 = r1->field_b
    //     0xc8f56c: ldur            d0, [x1, #0xb]
    // 0xc8f570: r2 = inline_Allocate_Double()
    //     0xc8f570: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc8f574: add             x2, x2, #0x10
    //     0xc8f578: cmp             x3, x2
    //     0xc8f57c: b.ls            #0xc8f5f4
    //     0xc8f580: str             x2, [THR, #0x50]  ; THR::top
    //     0xc8f584: sub             x2, x2, #0xf
    //     0xc8f588: mov             x3, #0xe15c
    //     0xc8f58c: movk            x3, #3, lsl #16
    //     0xc8f590: stur            x3, [x2, #-1]
    // 0xc8f594: StoreField: r2->field_7 = d0
    //     0xc8f594: stur            d0, [x2, #7]
    // 0xc8f598: StoreField: r0->field_13 = r2
    //     0xc8f598: stur            w2, [x0, #0x13]
    // 0xc8f59c: r16 = ", displayName: "
    //     0xc8f59c: add             x16, PP, #0x15, lsl #12  ; [pp+0x158d8] ", displayName: "
    //     0xc8f5a0: ldr             x16, [x16, #0x8d8]
    // 0xc8f5a4: ArrayStore: r0[0] = r16  ; List_4
    //     0xc8f5a4: stur            w16, [x0, #0x17]
    // 0xc8f5a8: LoadField: r2 = r1->field_7
    //     0xc8f5a8: ldur            w2, [x1, #7]
    // 0xc8f5ac: DecompressPointer r2
    //     0xc8f5ac: add             x2, x2, HEAP, lsl #32
    // 0xc8f5b0: StoreField: r0->field_1b = r2
    //     0xc8f5b0: stur            w2, [x0, #0x1b]
    // 0xc8f5b4: r16 = ", uid: "
    //     0xc8f5b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e0] ", uid: "
    //     0xc8f5b8: ldr             x16, [x16, #0x8e0]
    // 0xc8f5bc: StoreField: r0->field_1f = r16
    //     0xc8f5bc: stur            w16, [x0, #0x1f]
    // 0xc8f5c0: LoadField: r2 = r1->field_13
    //     0xc8f5c0: ldur            w2, [x1, #0x13]
    // 0xc8f5c4: DecompressPointer r2
    //     0xc8f5c4: add             x2, x2, HEAP, lsl #32
    // 0xc8f5c8: StoreField: r0->field_23 = r2
    //     0xc8f5c8: stur            w2, [x0, #0x23]
    // 0xc8f5cc: r16 = "}"
    //     0xc8f5cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd70] "}"
    //     0xc8f5d0: ldr             x16, [x16, #0xd70]
    // 0xc8f5d4: StoreField: r0->field_27 = r16
    //     0xc8f5d4: stur            w16, [x0, #0x27]
    // 0xc8f5d8: str             x0, [SP]
    // 0xc8f5dc: r0 = _interpolate()
    //     0xc8f5dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8f5e0: LeaveFrame
    //     0xc8f5e0: mov             SP, fp
    //     0xc8f5e4: ldp             fp, lr, [SP], #0x10
    // 0xc8f5e8: ret
    //     0xc8f5e8: ret             
    // 0xc8f5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f5ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f5f0: b               #0xc8f550
    // 0xc8f5f4: SaveReg d0
    //     0xc8f5f4: str             q0, [SP, #-0x10]!
    // 0xc8f5f8: stp             x0, x1, [SP, #-0x10]!
    // 0xc8f5fc: r0 = AllocateDouble()
    //     0xc8f5fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc8f600: mov             x2, x0
    // 0xc8f604: ldp             x0, x1, [SP], #0x10
    // 0xc8f608: RestoreReg d0
    //     0xc8f608: ldr             q0, [SP], #0x10
    // 0xc8f60c: b               #0xc8f594
  }
}

// class id: 4446, size: 0x18, field offset: 0x18
//   const constructor, 
class TotpMultiFactorInfo extends MultiFactorInfo {
}

// class id: 4447, size: 0x18, field offset: 0x18
//   const constructor, 
class PhoneMultiFactorInfo extends MultiFactorInfo {
}

// class id: 5420, size: 0x8, field offset: 0x8
abstract class MultiFactorResolverPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x12c0
}

// class id: 5422, size: 0x8, field offset: 0x8
abstract class MultiFactorPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x12bc
}
