// lib: , url: package:google_sign_in_platform_interface/src/types.dart

// class id: 1049995, size: 0x8
class :: {
}

// class id: 586, size: 0x10, field offset: 0x8
//   const constructor, 
class AuthenticationResults extends Object {
}

// class id: 587, size: 0xc, field offset: 0x8
//   const constructor, 
class AuthenticationTokenData extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xda5028, size: 0xdc
    // 0xda5028: EnterFrame
    //     0xda5028: stp             fp, lr, [SP, #-0x10]!
    //     0xda502c: mov             fp, SP
    // 0xda5030: AllocStack(0x10)
    //     0xda5030: sub             SP, SP, #0x10
    // 0xda5034: CheckStackOverflow
    //     0xda5034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda5038: cmp             SP, x16
    //     0xda503c: b.ls            #0xda50fc
    // 0xda5040: ldr             x0, [fp, #0x10]
    // 0xda5044: cmp             w0, NULL
    // 0xda5048: b.ne            #0xda505c
    // 0xda504c: r0 = false
    //     0xda504c: add             x0, NULL, #0x30  ; false
    // 0xda5050: LeaveFrame
    //     0xda5050: mov             SP, fp
    //     0xda5054: ldp             fp, lr, [SP], #0x10
    // 0xda5058: ret
    //     0xda5058: ret             
    // 0xda505c: str             x0, [SP]
    // 0xda5060: r0 = runtimeType()
    //     0xda5060: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xda5064: r1 = LoadClassIdInstr(r0)
    //     0xda5064: ldur            x1, [x0, #-1]
    //     0xda5068: ubfx            x1, x1, #0xc, #0x14
    // 0xda506c: r16 = AuthenticationTokenData
    //     0xda506c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fcc8] Type: AuthenticationTokenData
    //     0xda5070: ldr             x16, [x16, #0xcc8]
    // 0xda5074: stp             x16, x0, [SP]
    // 0xda5078: mov             x0, x1
    // 0xda507c: mov             lr, x0
    // 0xda5080: ldr             lr, [x21, lr, lsl #3]
    // 0xda5084: blr             lr
    // 0xda5088: tbz             w0, #4, #0xda509c
    // 0xda508c: r0 = false
    //     0xda508c: add             x0, NULL, #0x30  ; false
    // 0xda5090: LeaveFrame
    //     0xda5090: mov             SP, fp
    //     0xda5094: ldp             fp, lr, [SP], #0x10
    // 0xda5098: ret
    //     0xda5098: ret             
    // 0xda509c: ldr             x0, [fp, #0x10]
    // 0xda50a0: r1 = 60
    //     0xda50a0: mov             x1, #0x3c
    // 0xda50a4: branchIfSmi(r0, 0xda50b0)
    //     0xda50a4: tbz             w0, #0, #0xda50b0
    // 0xda50a8: r1 = LoadClassIdInstr(r0)
    //     0xda50a8: ldur            x1, [x0, #-1]
    //     0xda50ac: ubfx            x1, x1, #0xc, #0x14
    // 0xda50b0: cmp             x1, #0x24b
    // 0xda50b4: b.ne            #0xda50ec
    // 0xda50b8: ldr             x1, [fp, #0x18]
    // 0xda50bc: LoadField: r2 = r0->field_7
    //     0xda50bc: ldur            w2, [x0, #7]
    // 0xda50c0: DecompressPointer r2
    //     0xda50c0: add             x2, x2, HEAP, lsl #32
    // 0xda50c4: LoadField: r0 = r1->field_7
    //     0xda50c4: ldur            w0, [x1, #7]
    // 0xda50c8: DecompressPointer r0
    //     0xda50c8: add             x0, x0, HEAP, lsl #32
    // 0xda50cc: r1 = LoadClassIdInstr(r2)
    //     0xda50cc: ldur            x1, [x2, #-1]
    //     0xda50d0: ubfx            x1, x1, #0xc, #0x14
    // 0xda50d4: stp             x0, x2, [SP]
    // 0xda50d8: mov             x0, x1
    // 0xda50dc: mov             lr, x0
    // 0xda50e0: ldr             lr, [x21, lr, lsl #3]
    // 0xda50e4: blr             lr
    // 0xda50e8: b               #0xda50f0
    // 0xda50ec: r0 = false
    //     0xda50ec: add             x0, NULL, #0x30  ; false
    // 0xda50f0: LeaveFrame
    //     0xda50f0: mov             SP, fp
    //     0xda50f4: ldp             fp, lr, [SP], #0x10
    // 0xda50f8: ret
    //     0xda50f8: ret             
    // 0xda50fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda50fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5100: b               #0xda5040
  }
}

// class id: 588, size: 0x18, field offset: 0x8
//   const constructor, 
class GoogleSignInUserData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7f278, size: 0x74
    // 0xc7f278: EnterFrame
    //     0xc7f278: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f27c: mov             fp, SP
    // 0xc7f280: AllocStack(0x10)
    //     0xc7f280: sub             SP, SP, #0x10
    // 0xc7f284: CheckStackOverflow
    //     0xc7f284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f288: cmp             SP, x16
    //     0xc7f28c: b.ls            #0xc7f2e4
    // 0xc7f290: ldr             x0, [fp, #0x10]
    // 0xc7f294: LoadField: r1 = r0->field_7
    //     0xc7f294: ldur            w1, [x0, #7]
    // 0xc7f298: DecompressPointer r1
    //     0xc7f298: add             x1, x1, HEAP, lsl #32
    // 0xc7f29c: LoadField: r2 = r0->field_b
    //     0xc7f29c: ldur            w2, [x0, #0xb]
    // 0xc7f2a0: DecompressPointer r2
    //     0xc7f2a0: add             x2, x2, HEAP, lsl #32
    // 0xc7f2a4: LoadField: r3 = r0->field_f
    //     0xc7f2a4: ldur            w3, [x0, #0xf]
    // 0xc7f2a8: DecompressPointer r3
    //     0xc7f2a8: add             x3, x3, HEAP, lsl #32
    // 0xc7f2ac: LoadField: r4 = r0->field_13
    //     0xc7f2ac: ldur            w4, [x0, #0x13]
    // 0xc7f2b0: DecompressPointer r4
    //     0xc7f2b0: add             x4, x4, HEAP, lsl #32
    // 0xc7f2b4: stp             x4, x3, [SP]
    // 0xc7f2b8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc7f2b8: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc7f2bc: r0 = hash()
    //     0xc7f2bc: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7f2c0: mov             x2, x0
    // 0xc7f2c4: r0 = BoxInt64Instr(r2)
    //     0xc7f2c4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7f2c8: cmp             x2, x0, asr #1
    //     0xc7f2cc: b.eq            #0xc7f2d8
    //     0xc7f2d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f2d4: stur            x2, [x0, #7]
    // 0xc7f2d8: LeaveFrame
    //     0xc7f2d8: mov             SP, fp
    //     0xc7f2dc: ldp             fp, lr, [SP], #0x10
    // 0xc7f2e0: ret
    //     0xc7f2e0: ret             
    // 0xc7f2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f2e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f2e8: b               #0xc7f290
  }
  _ ==(/* No info */) {
    // ** addr: 0xda4ea4, size: 0x184
    // 0xda4ea4: EnterFrame
    //     0xda4ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xda4ea8: mov             fp, SP
    // 0xda4eac: AllocStack(0x10)
    //     0xda4eac: sub             SP, SP, #0x10
    // 0xda4eb0: CheckStackOverflow
    //     0xda4eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda4eb4: cmp             SP, x16
    //     0xda4eb8: b.ls            #0xda5020
    // 0xda4ebc: ldr             x0, [fp, #0x10]
    // 0xda4ec0: cmp             w0, NULL
    // 0xda4ec4: b.ne            #0xda4ed8
    // 0xda4ec8: r0 = false
    //     0xda4ec8: add             x0, NULL, #0x30  ; false
    // 0xda4ecc: LeaveFrame
    //     0xda4ecc: mov             SP, fp
    //     0xda4ed0: ldp             fp, lr, [SP], #0x10
    // 0xda4ed4: ret
    //     0xda4ed4: ret             
    // 0xda4ed8: str             x0, [SP]
    // 0xda4edc: r0 = runtimeType()
    //     0xda4edc: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xda4ee0: r1 = LoadClassIdInstr(r0)
    //     0xda4ee0: ldur            x1, [x0, #-1]
    //     0xda4ee4: ubfx            x1, x1, #0xc, #0x14
    // 0xda4ee8: r16 = GoogleSignInUserData
    //     0xda4ee8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fcd0] Type: GoogleSignInUserData
    //     0xda4eec: ldr             x16, [x16, #0xcd0]
    // 0xda4ef0: stp             x16, x0, [SP]
    // 0xda4ef4: mov             x0, x1
    // 0xda4ef8: mov             lr, x0
    // 0xda4efc: ldr             lr, [x21, lr, lsl #3]
    // 0xda4f00: blr             lr
    // 0xda4f04: tbz             w0, #4, #0xda4f18
    // 0xda4f08: r0 = false
    //     0xda4f08: add             x0, NULL, #0x30  ; false
    // 0xda4f0c: LeaveFrame
    //     0xda4f0c: mov             SP, fp
    //     0xda4f10: ldp             fp, lr, [SP], #0x10
    // 0xda4f14: ret
    //     0xda4f14: ret             
    // 0xda4f18: ldr             x1, [fp, #0x10]
    // 0xda4f1c: r0 = 60
    //     0xda4f1c: mov             x0, #0x3c
    // 0xda4f20: branchIfSmi(r1, 0xda4f2c)
    //     0xda4f20: tbz             w1, #0, #0xda4f2c
    // 0xda4f24: r0 = LoadClassIdInstr(r1)
    //     0xda4f24: ldur            x0, [x1, #-1]
    //     0xda4f28: ubfx            x0, x0, #0xc, #0x14
    // 0xda4f2c: cmp             x0, #0x24c
    // 0xda4f30: b.ne            #0xda5010
    // 0xda4f34: ldr             x2, [fp, #0x18]
    // 0xda4f38: LoadField: r0 = r1->field_7
    //     0xda4f38: ldur            w0, [x1, #7]
    // 0xda4f3c: DecompressPointer r0
    //     0xda4f3c: add             x0, x0, HEAP, lsl #32
    // 0xda4f40: LoadField: r3 = r2->field_7
    //     0xda4f40: ldur            w3, [x2, #7]
    // 0xda4f44: DecompressPointer r3
    //     0xda4f44: add             x3, x3, HEAP, lsl #32
    // 0xda4f48: r4 = LoadClassIdInstr(r0)
    //     0xda4f48: ldur            x4, [x0, #-1]
    //     0xda4f4c: ubfx            x4, x4, #0xc, #0x14
    // 0xda4f50: stp             x3, x0, [SP]
    // 0xda4f54: mov             x0, x4
    // 0xda4f58: mov             lr, x0
    // 0xda4f5c: ldr             lr, [x21, lr, lsl #3]
    // 0xda4f60: blr             lr
    // 0xda4f64: tbnz            w0, #4, #0xda5010
    // 0xda4f68: ldr             x2, [fp, #0x18]
    // 0xda4f6c: ldr             x1, [fp, #0x10]
    // 0xda4f70: LoadField: r0 = r1->field_b
    //     0xda4f70: ldur            w0, [x1, #0xb]
    // 0xda4f74: DecompressPointer r0
    //     0xda4f74: add             x0, x0, HEAP, lsl #32
    // 0xda4f78: LoadField: r3 = r2->field_b
    //     0xda4f78: ldur            w3, [x2, #0xb]
    // 0xda4f7c: DecompressPointer r3
    //     0xda4f7c: add             x3, x3, HEAP, lsl #32
    // 0xda4f80: r4 = LoadClassIdInstr(r0)
    //     0xda4f80: ldur            x4, [x0, #-1]
    //     0xda4f84: ubfx            x4, x4, #0xc, #0x14
    // 0xda4f88: stp             x3, x0, [SP]
    // 0xda4f8c: mov             x0, x4
    // 0xda4f90: mov             lr, x0
    // 0xda4f94: ldr             lr, [x21, lr, lsl #3]
    // 0xda4f98: blr             lr
    // 0xda4f9c: tbnz            w0, #4, #0xda5010
    // 0xda4fa0: ldr             x2, [fp, #0x18]
    // 0xda4fa4: ldr             x1, [fp, #0x10]
    // 0xda4fa8: LoadField: r0 = r1->field_f
    //     0xda4fa8: ldur            w0, [x1, #0xf]
    // 0xda4fac: DecompressPointer r0
    //     0xda4fac: add             x0, x0, HEAP, lsl #32
    // 0xda4fb0: LoadField: r3 = r2->field_f
    //     0xda4fb0: ldur            w3, [x2, #0xf]
    // 0xda4fb4: DecompressPointer r3
    //     0xda4fb4: add             x3, x3, HEAP, lsl #32
    // 0xda4fb8: r4 = LoadClassIdInstr(r0)
    //     0xda4fb8: ldur            x4, [x0, #-1]
    //     0xda4fbc: ubfx            x4, x4, #0xc, #0x14
    // 0xda4fc0: stp             x3, x0, [SP]
    // 0xda4fc4: mov             x0, x4
    // 0xda4fc8: mov             lr, x0
    // 0xda4fcc: ldr             lr, [x21, lr, lsl #3]
    // 0xda4fd0: blr             lr
    // 0xda4fd4: tbnz            w0, #4, #0xda5010
    // 0xda4fd8: ldr             x1, [fp, #0x18]
    // 0xda4fdc: ldr             x0, [fp, #0x10]
    // 0xda4fe0: LoadField: r2 = r0->field_13
    //     0xda4fe0: ldur            w2, [x0, #0x13]
    // 0xda4fe4: DecompressPointer r2
    //     0xda4fe4: add             x2, x2, HEAP, lsl #32
    // 0xda4fe8: LoadField: r0 = r1->field_13
    //     0xda4fe8: ldur            w0, [x1, #0x13]
    // 0xda4fec: DecompressPointer r0
    //     0xda4fec: add             x0, x0, HEAP, lsl #32
    // 0xda4ff0: r1 = LoadClassIdInstr(r2)
    //     0xda4ff0: ldur            x1, [x2, #-1]
    //     0xda4ff4: ubfx            x1, x1, #0xc, #0x14
    // 0xda4ff8: stp             x0, x2, [SP]
    // 0xda4ffc: mov             x0, x1
    // 0xda5000: mov             lr, x0
    // 0xda5004: ldr             lr, [x21, lr, lsl #3]
    // 0xda5008: blr             lr
    // 0xda500c: b               #0xda5014
    // 0xda5010: r0 = false
    //     0xda5010: add             x0, NULL, #0x30  ; false
    // 0xda5014: LeaveFrame
    //     0xda5014: mov             SP, fp
    //     0xda5018: ldp             fp, lr, [SP], #0x10
    // 0xda501c: ret
    //     0xda501c: ret             
    // 0xda5020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5020: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5024: b               #0xda4ebc
  }
}

// class id: 589, size: 0x8, field offset: 0x8
//   const constructor, 
class AuthenticateParameters extends Object {
}

// class id: 590, size: 0x14, field offset: 0x8
//   const constructor, 
class InitParameters extends Object {
}

// class id: 591, size: 0x14, field offset: 0x8
//   const constructor, 
class GoogleSignInException extends Object
    implements Exception {

  GoogleSignInExceptionCode field_8;
  _OneByteString field_c;

  _ toString(/* No info */) {
    // ** addr: 0xc94ffc, size: 0x8c
    // 0xc94ffc: EnterFrame
    //     0xc94ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xc95000: mov             fp, SP
    // 0xc95004: AllocStack(0x8)
    //     0xc95004: sub             SP, SP, #8
    // 0xc95008: CheckStackOverflow
    //     0xc95008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9500c: cmp             SP, x16
    //     0xc95010: b.ls            #0xc95080
    // 0xc95014: r1 = Null
    //     0xc95014: mov             x1, NULL
    // 0xc95018: r2 = 14
    //     0xc95018: mov             x2, #0xe
    // 0xc9501c: r0 = AllocateArray()
    //     0xc9501c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc95020: r16 = "GoogleSignInException(code "
    //     0xc95020: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fcc0] "GoogleSignInException(code "
    //     0xc95024: ldr             x16, [x16, #0xcc0]
    // 0xc95028: StoreField: r0->field_f = r16
    //     0xc95028: stur            w16, [x0, #0xf]
    // 0xc9502c: ldr             x1, [fp, #0x10]
    // 0xc95030: LoadField: r2 = r1->field_7
    //     0xc95030: ldur            w2, [x1, #7]
    // 0xc95034: DecompressPointer r2
    //     0xc95034: add             x2, x2, HEAP, lsl #32
    // 0xc95038: StoreField: r0->field_13 = r2
    //     0xc95038: stur            w2, [x0, #0x13]
    // 0xc9503c: r16 = ", "
    //     0xc9503c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc95040: ArrayStore: r0[0] = r16  ; List_4
    //     0xc95040: stur            w16, [x0, #0x17]
    // 0xc95044: LoadField: r2 = r1->field_b
    //     0xc95044: ldur            w2, [x1, #0xb]
    // 0xc95048: DecompressPointer r2
    //     0xc95048: add             x2, x2, HEAP, lsl #32
    // 0xc9504c: StoreField: r0->field_1b = r2
    //     0xc9504c: stur            w2, [x0, #0x1b]
    // 0xc95050: r16 = ", "
    //     0xc95050: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc95054: StoreField: r0->field_1f = r16
    //     0xc95054: stur            w16, [x0, #0x1f]
    // 0xc95058: LoadField: r2 = r1->field_f
    //     0xc95058: ldur            w2, [x1, #0xf]
    // 0xc9505c: DecompressPointer r2
    //     0xc9505c: add             x2, x2, HEAP, lsl #32
    // 0xc95060: StoreField: r0->field_23 = r2
    //     0xc95060: stur            w2, [x0, #0x23]
    // 0xc95064: r16 = ")"
    //     0xc95064: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc95068: StoreField: r0->field_27 = r16
    //     0xc95068: stur            w16, [x0, #0x27]
    // 0xc9506c: str             x0, [SP]
    // 0xc95070: r0 = _interpolate()
    //     0xc95070: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc95074: LeaveFrame
    //     0xc95074: mov             SP, fp
    //     0xc95078: ldp             fp, lr, [SP], #0x10
    // 0xc9507c: ret
    //     0xc9507c: ret             
    // 0xc95080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95084: b               #0xc95014
  }
}

// class id: 6354, size: 0x14, field offset: 0x14
enum GoogleSignInExceptionCode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0f54, size: 0x64
    // 0xce0f54: EnterFrame
    //     0xce0f54: stp             fp, lr, [SP, #-0x10]!
    //     0xce0f58: mov             fp, SP
    // 0xce0f5c: AllocStack(0x10)
    //     0xce0f5c: sub             SP, SP, #0x10
    // 0xce0f60: SetupParameters(GoogleSignInExceptionCode this /* r1 => r0, fp-0x8 */)
    //     0xce0f60: mov             x0, x1
    //     0xce0f64: stur            x1, [fp, #-8]
    // 0xce0f68: CheckStackOverflow
    //     0xce0f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0f6c: cmp             SP, x16
    //     0xce0f70: b.ls            #0xce0fb0
    // 0xce0f74: r1 = Null
    //     0xce0f74: mov             x1, NULL
    // 0xce0f78: r2 = 4
    //     0xce0f78: mov             x2, #4
    // 0xce0f7c: r0 = AllocateArray()
    //     0xce0f7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0f80: r16 = "GoogleSignInExceptionCode."
    //     0xce0f80: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd90] "GoogleSignInExceptionCode."
    //     0xce0f84: ldr             x16, [x16, #0xd90]
    // 0xce0f88: StoreField: r0->field_f = r16
    //     0xce0f88: stur            w16, [x0, #0xf]
    // 0xce0f8c: ldur            x1, [fp, #-8]
    // 0xce0f90: LoadField: r2 = r1->field_f
    //     0xce0f90: ldur            w2, [x1, #0xf]
    // 0xce0f94: DecompressPointer r2
    //     0xce0f94: add             x2, x2, HEAP, lsl #32
    // 0xce0f98: StoreField: r0->field_13 = r2
    //     0xce0f98: stur            w2, [x0, #0x13]
    // 0xce0f9c: str             x0, [SP]
    // 0xce0fa0: r0 = _interpolate()
    //     0xce0fa0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0fa4: LeaveFrame
    //     0xce0fa4: mov             SP, fp
    //     0xce0fa8: ldp             fp, lr, [SP], #0x10
    // 0xce0fac: ret
    //     0xce0fac: ret             
    // 0xce0fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0fb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0fb4: b               #0xce0f74
  }
}
