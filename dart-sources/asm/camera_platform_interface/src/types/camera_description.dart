// lib: , url: package:camera_platform_interface/src/types/camera_description.dart

// class id: 1049286, size: 0x8
class :: {
}

// class id: 4655, size: 0x1c, field offset: 0x8
//   const constructor, 
class CameraDescription extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc64e94, size: 0x6c
    // 0xc64e94: EnterFrame
    //     0xc64e94: stp             fp, lr, [SP, #-0x10]!
    //     0xc64e98: mov             fp, SP
    // 0xc64e9c: AllocStack(0x8)
    //     0xc64e9c: sub             SP, SP, #8
    // 0xc64ea0: CheckStackOverflow
    //     0xc64ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64ea4: cmp             SP, x16
    //     0xc64ea8: b.ls            #0xc64ef8
    // 0xc64eac: ldr             x0, [fp, #0x10]
    // 0xc64eb0: LoadField: r1 = r0->field_7
    //     0xc64eb0: ldur            w1, [x0, #7]
    // 0xc64eb4: DecompressPointer r1
    //     0xc64eb4: add             x1, x1, HEAP, lsl #32
    // 0xc64eb8: LoadField: r2 = r0->field_b
    //     0xc64eb8: ldur            w2, [x0, #0xb]
    // 0xc64ebc: DecompressPointer r2
    //     0xc64ebc: add             x2, x2, HEAP, lsl #32
    // 0xc64ec0: r16 = Instance_CameraLensType
    //     0xc64ec0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a690] Obj!CameraLensType@d37f21
    //     0xc64ec4: ldr             x16, [x16, #0x690]
    // 0xc64ec8: str             x16, [SP]
    // 0xc64ecc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc64ecc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc64ed0: r0 = hash()
    //     0xc64ed0: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc64ed4: mov             x2, x0
    // 0xc64ed8: r0 = BoxInt64Instr(r2)
    //     0xc64ed8: sbfiz           x0, x2, #1, #0x1f
    //     0xc64edc: cmp             x2, x0, asr #1
    //     0xc64ee0: b.eq            #0xc64eec
    //     0xc64ee4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc64ee8: stur            x2, [x0, #7]
    // 0xc64eec: LeaveFrame
    //     0xc64eec: mov             SP, fp
    //     0xc64ef0: ldp             fp, lr, [SP], #0x10
    // 0xc64ef4: ret
    //     0xc64ef4: ret             
    // 0xc64ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64efc: b               #0xc64eac
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8d8f8, size: 0x108
    // 0xc8d8f8: EnterFrame
    //     0xc8d8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d8fc: mov             fp, SP
    // 0xc8d900: AllocStack(0x8)
    //     0xc8d900: sub             SP, SP, #8
    // 0xc8d904: CheckStackOverflow
    //     0xc8d904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d908: cmp             SP, x16
    //     0xc8d90c: b.ls            #0xc8d9f8
    // 0xc8d910: r1 = Null
    //     0xc8d910: mov             x1, NULL
    // 0xc8d914: r2 = 20
    //     0xc8d914: mov             x2, #0x14
    // 0xc8d918: r0 = AllocateArray()
    //     0xc8d918: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8d91c: mov             x2, x0
    // 0xc8d920: r16 = "CameraDescription"
    //     0xc8d920: add             x16, PP, #0x46, lsl #12  ; [pp+0x46460] "CameraDescription"
    //     0xc8d924: ldr             x16, [x16, #0x460]
    // 0xc8d928: StoreField: r2->field_f = r16
    //     0xc8d928: stur            w16, [x2, #0xf]
    // 0xc8d92c: r16 = "("
    //     0xc8d92c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] "("
    //     0xc8d930: ldr             x16, [x16, #0xd48]
    // 0xc8d934: StoreField: r2->field_13 = r16
    //     0xc8d934: stur            w16, [x2, #0x13]
    // 0xc8d938: ldr             x3, [fp, #0x10]
    // 0xc8d93c: LoadField: r0 = r3->field_7
    //     0xc8d93c: ldur            w0, [x3, #7]
    // 0xc8d940: DecompressPointer r0
    //     0xc8d940: add             x0, x0, HEAP, lsl #32
    // 0xc8d944: ArrayStore: r2[0] = r0  ; List_4
    //     0xc8d944: stur            w0, [x2, #0x17]
    // 0xc8d948: r16 = ", "
    //     0xc8d948: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc8d94c: StoreField: r2->field_1b = r16
    //     0xc8d94c: stur            w16, [x2, #0x1b]
    // 0xc8d950: LoadField: r0 = r3->field_b
    //     0xc8d950: ldur            w0, [x3, #0xb]
    // 0xc8d954: DecompressPointer r0
    //     0xc8d954: add             x0, x0, HEAP, lsl #32
    // 0xc8d958: StoreField: r2->field_1f = r0
    //     0xc8d958: stur            w0, [x2, #0x1f]
    // 0xc8d95c: r16 = ", "
    //     0xc8d95c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc8d960: StoreField: r2->field_23 = r16
    //     0xc8d960: stur            w16, [x2, #0x23]
    // 0xc8d964: LoadField: r4 = r3->field_f
    //     0xc8d964: ldur            x4, [x3, #0xf]
    // 0xc8d968: r0 = BoxInt64Instr(r4)
    //     0xc8d968: sbfiz           x0, x4, #1, #0x1f
    //     0xc8d96c: cmp             x4, x0, asr #1
    //     0xc8d970: b.eq            #0xc8d97c
    //     0xc8d974: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8d978: stur            x4, [x0, #7]
    // 0xc8d97c: mov             x1, x2
    // 0xc8d980: ArrayStore: r1[6] = r0  ; List_4
    //     0xc8d980: add             x25, x1, #0x27
    //     0xc8d984: str             w0, [x25]
    //     0xc8d988: tbz             w0, #0, #0xc8d9a4
    //     0xc8d98c: ldurb           w16, [x1, #-1]
    //     0xc8d990: ldurb           w17, [x0, #-1]
    //     0xc8d994: and             x16, x17, x16, lsr #2
    //     0xc8d998: tst             x16, HEAP, lsr #32
    //     0xc8d99c: b.eq            #0xc8d9a4
    //     0xc8d9a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8d9a4: r16 = ", "
    //     0xc8d9a4: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc8d9a8: StoreField: r2->field_2b = r16
    //     0xc8d9a8: stur            w16, [x2, #0x2b]
    // 0xc8d9ac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc8d9ac: ldur            w0, [x3, #0x17]
    // 0xc8d9b0: DecompressPointer r0
    //     0xc8d9b0: add             x0, x0, HEAP, lsl #32
    // 0xc8d9b4: mov             x1, x2
    // 0xc8d9b8: ArrayStore: r1[8] = r0  ; List_4
    //     0xc8d9b8: add             x25, x1, #0x2f
    //     0xc8d9bc: str             w0, [x25]
    //     0xc8d9c0: tbz             w0, #0, #0xc8d9dc
    //     0xc8d9c4: ldurb           w16, [x1, #-1]
    //     0xc8d9c8: ldurb           w17, [x0, #-1]
    //     0xc8d9cc: and             x16, x17, x16, lsr #2
    //     0xc8d9d0: tst             x16, HEAP, lsr #32
    //     0xc8d9d4: b.eq            #0xc8d9dc
    //     0xc8d9d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8d9dc: r16 = ")"
    //     0xc8d9dc: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8d9e0: StoreField: r2->field_33 = r16
    //     0xc8d9e0: stur            w16, [x2, #0x33]
    // 0xc8d9e4: str             x2, [SP]
    // 0xc8d9e8: r0 = _interpolate()
    //     0xc8d9e8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8d9ec: LeaveFrame
    //     0xc8d9ec: mov             SP, fp
    //     0xc8d9f0: ldp             fp, lr, [SP], #0x10
    // 0xc8d9f4: ret
    //     0xc8d9f4: ret             
    // 0xc8d9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d9f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d9fc: b               #0xc8d910
  }
  _ ==(/* No info */) {
    // ** addr: 0xd556a4, size: 0xf8
    // 0xd556a4: EnterFrame
    //     0xd556a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd556a8: mov             fp, SP
    // 0xd556ac: AllocStack(0x10)
    //     0xd556ac: sub             SP, SP, #0x10
    // 0xd556b0: CheckStackOverflow
    //     0xd556b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd556b4: cmp             SP, x16
    //     0xd556b8: b.ls            #0xd55794
    // 0xd556bc: ldr             x0, [fp, #0x10]
    // 0xd556c0: cmp             w0, NULL
    // 0xd556c4: b.ne            #0xd556d8
    // 0xd556c8: r0 = false
    //     0xd556c8: add             x0, NULL, #0x30  ; false
    // 0xd556cc: LeaveFrame
    //     0xd556cc: mov             SP, fp
    //     0xd556d0: ldp             fp, lr, [SP], #0x10
    // 0xd556d4: ret
    //     0xd556d4: ret             
    // 0xd556d8: ldr             x1, [fp, #0x18]
    // 0xd556dc: cmp             w1, w0
    // 0xd556e0: b.ne            #0xd556ec
    // 0xd556e4: r0 = true
    //     0xd556e4: add             x0, NULL, #0x20  ; true
    // 0xd556e8: b               #0xd55788
    // 0xd556ec: r2 = 60
    //     0xd556ec: mov             x2, #0x3c
    // 0xd556f0: branchIfSmi(r0, 0xd556fc)
    //     0xd556f0: tbz             w0, #0, #0xd556fc
    // 0xd556f4: r2 = LoadClassIdInstr(r0)
    //     0xd556f4: ldur            x2, [x0, #-1]
    //     0xd556f8: ubfx            x2, x2, #0xc, #0x14
    // 0xd556fc: r17 = 4655
    //     0xd556fc: mov             x17, #0x122f
    // 0xd55700: cmp             x2, x17
    // 0xd55704: b.ne            #0xd55784
    // 0xd55708: r16 = CameraDescription
    //     0xd55708: add             x16, PP, #0x46, lsl #12  ; [pp+0x46468] Type: CameraDescription
    //     0xd5570c: ldr             x16, [x16, #0x468]
    // 0xd55710: r30 = CameraDescription
    //     0xd55710: add             lr, PP, #0x46, lsl #12  ; [pp+0x46468] Type: CameraDescription
    //     0xd55714: ldr             lr, [lr, #0x468]
    // 0xd55718: stp             lr, x16, [SP]
    // 0xd5571c: r0 = ==()
    //     0xd5571c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd55720: tbnz            w0, #4, #0xd55784
    // 0xd55724: ldr             x2, [fp, #0x18]
    // 0xd55728: ldr             x1, [fp, #0x10]
    // 0xd5572c: LoadField: r0 = r2->field_7
    //     0xd5572c: ldur            w0, [x2, #7]
    // 0xd55730: DecompressPointer r0
    //     0xd55730: add             x0, x0, HEAP, lsl #32
    // 0xd55734: LoadField: r3 = r1->field_7
    //     0xd55734: ldur            w3, [x1, #7]
    // 0xd55738: DecompressPointer r3
    //     0xd55738: add             x3, x3, HEAP, lsl #32
    // 0xd5573c: r4 = LoadClassIdInstr(r0)
    //     0xd5573c: ldur            x4, [x0, #-1]
    //     0xd55740: ubfx            x4, x4, #0xc, #0x14
    // 0xd55744: stp             x3, x0, [SP]
    // 0xd55748: mov             x0, x4
    // 0xd5574c: mov             lr, x0
    // 0xd55750: ldr             lr, [x21, lr, lsl #3]
    // 0xd55754: blr             lr
    // 0xd55758: tbnz            w0, #4, #0xd55784
    // 0xd5575c: ldr             x2, [fp, #0x18]
    // 0xd55760: ldr             x1, [fp, #0x10]
    // 0xd55764: LoadField: r3 = r2->field_b
    //     0xd55764: ldur            w3, [x2, #0xb]
    // 0xd55768: DecompressPointer r3
    //     0xd55768: add             x3, x3, HEAP, lsl #32
    // 0xd5576c: LoadField: r2 = r1->field_b
    //     0xd5576c: ldur            w2, [x1, #0xb]
    // 0xd55770: DecompressPointer r2
    //     0xd55770: add             x2, x2, HEAP, lsl #32
    // 0xd55774: cmp             w3, w2
    // 0xd55778: b.ne            #0xd55784
    // 0xd5577c: r0 = true
    //     0xd5577c: add             x0, NULL, #0x20  ; true
    // 0xd55780: b               #0xd55788
    // 0xd55784: r0 = false
    //     0xd55784: add             x0, NULL, #0x30  ; false
    // 0xd55788: LeaveFrame
    //     0xd55788: mov             SP, fp
    //     0xd5578c: ldp             fp, lr, [SP], #0x10
    // 0xd55790: ret
    //     0xd55790: ret             
    // 0xd55794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd55794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55798: b               #0xd556bc
  }
}

// class id: 6607, size: 0x14, field offset: 0x14
enum CameraLensType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdbbd0, size: 0x64
    // 0xcdbbd0: EnterFrame
    //     0xcdbbd0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbbd4: mov             fp, SP
    // 0xcdbbd8: AllocStack(0x10)
    //     0xcdbbd8: sub             SP, SP, #0x10
    // 0xcdbbdc: SetupParameters(CameraLensType this /* r1 => r0, fp-0x8 */)
    //     0xcdbbdc: mov             x0, x1
    //     0xcdbbe0: stur            x1, [fp, #-8]
    // 0xcdbbe4: CheckStackOverflow
    //     0xcdbbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbbe8: cmp             SP, x16
    //     0xcdbbec: b.ls            #0xcdbc2c
    // 0xcdbbf0: r1 = Null
    //     0xcdbbf0: mov             x1, NULL
    // 0xcdbbf4: r2 = 4
    //     0xcdbbf4: mov             x2, #4
    // 0xcdbbf8: r0 = AllocateArray()
    //     0xcdbbf8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdbbfc: r16 = "CameraLensType."
    //     0xcdbbfc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46458] "CameraLensType."
    //     0xcdbc00: ldr             x16, [x16, #0x458]
    // 0xcdbc04: StoreField: r0->field_f = r16
    //     0xcdbc04: stur            w16, [x0, #0xf]
    // 0xcdbc08: ldur            x1, [fp, #-8]
    // 0xcdbc0c: LoadField: r2 = r1->field_f
    //     0xcdbc0c: ldur            w2, [x1, #0xf]
    // 0xcdbc10: DecompressPointer r2
    //     0xcdbc10: add             x2, x2, HEAP, lsl #32
    // 0xcdbc14: StoreField: r0->field_13 = r2
    //     0xcdbc14: stur            w2, [x0, #0x13]
    // 0xcdbc18: str             x0, [SP]
    // 0xcdbc1c: r0 = _interpolate()
    //     0xcdbc1c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdbc20: LeaveFrame
    //     0xcdbc20: mov             SP, fp
    //     0xcdbc24: ldp             fp, lr, [SP], #0x10
    // 0xcdbc28: ret
    //     0xcdbc28: ret             
    // 0xcdbc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdbc2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdbc30: b               #0xcdbbf0
  }
}

// class id: 6608, size: 0x14, field offset: 0x14
enum CameraLensDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdbb6c, size: 0x64
    // 0xcdbb6c: EnterFrame
    //     0xcdbb6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbb70: mov             fp, SP
    // 0xcdbb74: AllocStack(0x10)
    //     0xcdbb74: sub             SP, SP, #0x10
    // 0xcdbb78: SetupParameters(CameraLensDirection this /* r1 => r0, fp-0x8 */)
    //     0xcdbb78: mov             x0, x1
    //     0xcdbb7c: stur            x1, [fp, #-8]
    // 0xcdbb80: CheckStackOverflow
    //     0xcdbb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbb84: cmp             SP, x16
    //     0xcdbb88: b.ls            #0xcdbbc8
    // 0xcdbb8c: r1 = Null
    //     0xcdbb8c: mov             x1, NULL
    // 0xcdbb90: r2 = 4
    //     0xcdbb90: mov             x2, #4
    // 0xcdbb94: r0 = AllocateArray()
    //     0xcdbb94: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdbb98: r16 = "CameraLensDirection."
    //     0xcdbb98: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d630] "CameraLensDirection."
    //     0xcdbb9c: ldr             x16, [x16, #0x630]
    // 0xcdbba0: StoreField: r0->field_f = r16
    //     0xcdbba0: stur            w16, [x0, #0xf]
    // 0xcdbba4: ldur            x1, [fp, #-8]
    // 0xcdbba8: LoadField: r2 = r1->field_f
    //     0xcdbba8: ldur            w2, [x1, #0xf]
    // 0xcdbbac: DecompressPointer r2
    //     0xcdbbac: add             x2, x2, HEAP, lsl #32
    // 0xcdbbb0: StoreField: r0->field_13 = r2
    //     0xcdbbb0: stur            w2, [x0, #0x13]
    // 0xcdbbb4: str             x0, [SP]
    // 0xcdbbb8: r0 = _interpolate()
    //     0xcdbbb8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdbbbc: LeaveFrame
    //     0xcdbbbc: mov             SP, fp
    //     0xcdbbc0: ldp             fp, lr, [SP], #0x10
    // 0xcdbbc4: ret
    //     0xcdbbc4: ret             
    // 0xcdbbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdbbc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdbbcc: b               #0xcdbb8c
  }
}
