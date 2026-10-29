// lib: , url: package:gal/src/gal_exception.dart

// class id: 1049960, size: 0x8
class :: {
}

// class id: 636, size: 0xc, field offset: 0x8
//   const constructor, 
class GalException extends Object
    implements Exception {

  factory _ GalException.fromCode(/* No info */) {
    // ** addr: 0xa4fb3c, size: 0x94
    // 0xa4fb3c: EnterFrame
    //     0xa4fb3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fb40: mov             fp, SP
    // 0xa4fb44: AllocStack(0x10)
    //     0xa4fb44: sub             SP, SP, #0x10
    // 0xa4fb48: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa4fb48: stur            x2, [fp, #-8]
    // 0xa4fb4c: CheckStackOverflow
    //     0xa4fb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fb50: cmp             SP, x16
    //     0xa4fb54: b.ls            #0xa4fbc8
    // 0xa4fb58: r1 = 1
    //     0xa4fb58: mov             x1, #1
    // 0xa4fb5c: r0 = AllocateContext()
    //     0xa4fb5c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa4fb60: mov             x1, x0
    // 0xa4fb64: ldur            x0, [fp, #-8]
    // 0xa4fb68: StoreField: r1->field_f = r0
    //     0xa4fb68: stur            w0, [x1, #0xf]
    // 0xa4fb6c: mov             x2, x1
    // 0xa4fb70: r1 = Function '<anonymous closure>': static.
    //     0xa4fb70: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bb0] AnonymousClosure: static (0xa4fbe8), in [package:gal/src/gal_exception.dart] GalException::GalException.fromCode (0xa4fb3c)
    //     0xa4fb74: ldr             x1, [x1, #0xbb0]
    // 0xa4fb78: r0 = AllocateClosure()
    //     0xa4fb78: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4fb7c: r1 = Function '<anonymous closure>': static.
    //     0xa4fb7c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bb8] AnonymousClosure: static (0xa4fbdc), in [package:gal/src/gal_exception.dart] GalException::GalException.fromCode (0xa4fb3c)
    //     0xa4fb80: ldr             x1, [x1, #0xbb8]
    // 0xa4fb84: r2 = Null
    //     0xa4fb84: mov             x2, NULL
    // 0xa4fb88: stur            x0, [fp, #-8]
    // 0xa4fb8c: r0 = AllocateClosure()
    //     0xa4fb8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4fb90: str             x0, [SP]
    // 0xa4fb94: ldur            x2, [fp, #-8]
    // 0xa4fb98: r1 = const [Instance of 'GalExceptionType', Instance of 'GalExceptionType', Instance of 'GalExceptionType', Instance of 'GalExceptionType']
    //     0xa4fb98: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bc0] List<GalExceptionType>(4)
    //     0xa4fb9c: ldr             x1, [x1, #0xbc0]
    // 0xa4fba0: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xa4fba0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa768] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0xa4fba4: ldr             x4, [x4, #0x768]
    // 0xa4fba8: r0 = firstWhere()
    //     0xa4fba8: bl              #0x8a7088  ; [dart:collection] ListBase::firstWhere
    // 0xa4fbac: stur            x0, [fp, #-8]
    // 0xa4fbb0: r0 = GalException()
    //     0xa4fbb0: bl              #0xa4fbd0  ; AllocateGalExceptionStub -> GalException (size=0xc)
    // 0xa4fbb4: ldur            x1, [fp, #-8]
    // 0xa4fbb8: StoreField: r0->field_7 = r1
    //     0xa4fbb8: stur            w1, [x0, #7]
    // 0xa4fbbc: LeaveFrame
    //     0xa4fbbc: mov             SP, fp
    //     0xa4fbc0: ldp             fp, lr, [SP], #0x10
    // 0xa4fbc4: ret
    //     0xa4fbc4: ret             
    // 0xa4fbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fbc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fbcc: b               #0xa4fb58
  }
  [closure] static GalExceptionType <anonymous closure>(dynamic) {
    // ** addr: 0xa4fbdc, size: 0xc
    // 0xa4fbdc: r0 = Instance_GalExceptionType
    //     0xa4fbdc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42bc8] Obj!GalExceptionType@d32c41
    //     0xa4fbe0: ldr             x0, [x0, #0xbc8]
    // 0xa4fbe4: ret
    //     0xa4fbe4: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, GalExceptionType) {
    // ** addr: 0xa4fbe8, size: 0x94
    // 0xa4fbe8: EnterFrame
    //     0xa4fbe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fbec: mov             fp, SP
    // 0xa4fbf0: AllocStack(0x10)
    //     0xa4fbf0: sub             SP, SP, #0x10
    // 0xa4fbf4: SetupParameters([dynamic _ /* r0 */])
    //     0xa4fbf4: ldr             x0, [fp, #0x18]
    //     0xa4fbf8: ldur            w1, [x0, #0x17]
    //     0xa4fbfc: add             x1, x1, HEAP, lsl #32
    // 0xa4fc00: CheckStackOverflow
    //     0xa4fc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fc04: cmp             SP, x16
    //     0xa4fc08: b.ls            #0xa4fc74
    // 0xa4fc0c: ldr             x0, [fp, #0x10]
    // 0xa4fc10: LoadField: r2 = r0->field_7
    //     0xa4fc10: ldur            x2, [x0, #7]
    // 0xa4fc14: cmp             x2, #1
    // 0xa4fc18: b.gt            #0xa4fc3c
    // 0xa4fc1c: cmp             x2, #0
    // 0xa4fc20: b.gt            #0xa4fc30
    // 0xa4fc24: r0 = "ACCESS_DENIED"
    //     0xa4fc24: add             x0, PP, #0x42, lsl #12  ; [pp+0x42bd0] "ACCESS_DENIED"
    //     0xa4fc28: ldr             x0, [x0, #0xbd0]
    // 0xa4fc2c: b               #0xa4fc58
    // 0xa4fc30: r0 = "NOT_ENOUGH_SPACE"
    //     0xa4fc30: add             x0, PP, #0x42, lsl #12  ; [pp+0x42bd8] "NOT_ENOUGH_SPACE"
    //     0xa4fc34: ldr             x0, [x0, #0xbd8]
    // 0xa4fc38: b               #0xa4fc58
    // 0xa4fc3c: cmp             x2, #2
    // 0xa4fc40: b.gt            #0xa4fc50
    // 0xa4fc44: r0 = "NOT_SUPPORTED_FORMAT"
    //     0xa4fc44: add             x0, PP, #0x42, lsl #12  ; [pp+0x42be0] "NOT_SUPPORTED_FORMAT"
    //     0xa4fc48: ldr             x0, [x0, #0xbe0]
    // 0xa4fc4c: b               #0xa4fc58
    // 0xa4fc50: r0 = "UNEXPECTED"
    //     0xa4fc50: add             x0, PP, #0x42, lsl #12  ; [pp+0x42be8] "UNEXPECTED"
    //     0xa4fc54: ldr             x0, [x0, #0xbe8]
    // 0xa4fc58: LoadField: r2 = r1->field_f
    //     0xa4fc58: ldur            w2, [x1, #0xf]
    // 0xa4fc5c: DecompressPointer r2
    //     0xa4fc5c: add             x2, x2, HEAP, lsl #32
    // 0xa4fc60: stp             x2, x0, [SP]
    // 0xa4fc64: r0 = ==()
    //     0xa4fc64: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa4fc68: LeaveFrame
    //     0xa4fc68: mov             SP, fp
    //     0xa4fc6c: ldp             fp, lr, [SP], #0x10
    // 0xa4fc70: ret
    //     0xa4fc70: ret             
    // 0xa4fc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fc74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fc78: b               #0xa4fc0c
  }
  _ toString(/* No info */) {
    // ** addr: 0xc947f8, size: 0xf8
    // 0xc947f8: EnterFrame
    //     0xc947f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc947fc: mov             fp, SP
    // 0xc94800: AllocStack(0x8)
    //     0xc94800: sub             SP, SP, #8
    // 0xc94804: CheckStackOverflow
    //     0xc94804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94808: cmp             SP, x16
    //     0xc9480c: b.ls            #0xc948e8
    // 0xc94810: r1 = Null
    //     0xc94810: mov             x1, NULL
    // 0xc94814: r2 = 8
    //     0xc94814: mov             x2, #8
    // 0xc94818: r0 = AllocateArray()
    //     0xc94818: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9481c: r16 = "[GalException/"
    //     0xc9481c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49980] "[GalException/"
    //     0xc94820: ldr             x16, [x16, #0x980]
    // 0xc94824: StoreField: r0->field_f = r16
    //     0xc94824: stur            w16, [x0, #0xf]
    // 0xc94828: ldr             x1, [fp, #0x10]
    // 0xc9482c: LoadField: r2 = r1->field_7
    //     0xc9482c: ldur            w2, [x1, #7]
    // 0xc94830: DecompressPointer r2
    //     0xc94830: add             x2, x2, HEAP, lsl #32
    // 0xc94834: LoadField: r1 = r2->field_7
    //     0xc94834: ldur            x1, [x2, #7]
    // 0xc94838: cmp             x1, #1
    // 0xc9483c: b.gt            #0xc94860
    // 0xc94840: cmp             x1, #0
    // 0xc94844: b.gt            #0xc94854
    // 0xc94848: r2 = "ACCESS_DENIED"
    //     0xc94848: add             x2, PP, #0x42, lsl #12  ; [pp+0x42bd0] "ACCESS_DENIED"
    //     0xc9484c: ldr             x2, [x2, #0xbd0]
    // 0xc94850: b               #0xc9487c
    // 0xc94854: r2 = "NOT_ENOUGH_SPACE"
    //     0xc94854: add             x2, PP, #0x42, lsl #12  ; [pp+0x42bd8] "NOT_ENOUGH_SPACE"
    //     0xc94858: ldr             x2, [x2, #0xbd8]
    // 0xc9485c: b               #0xc9487c
    // 0xc94860: cmp             x1, #2
    // 0xc94864: b.gt            #0xc94874
    // 0xc94868: r2 = "NOT_SUPPORTED_FORMAT"
    //     0xc94868: add             x2, PP, #0x42, lsl #12  ; [pp+0x42be0] "NOT_SUPPORTED_FORMAT"
    //     0xc9486c: ldr             x2, [x2, #0xbe0]
    // 0xc94870: b               #0xc9487c
    // 0xc94874: r2 = "UNEXPECTED"
    //     0xc94874: add             x2, PP, #0x42, lsl #12  ; [pp+0x42be8] "UNEXPECTED"
    //     0xc94878: ldr             x2, [x2, #0xbe8]
    // 0xc9487c: StoreField: r0->field_13 = r2
    //     0xc9487c: stur            w2, [x0, #0x13]
    // 0xc94880: r16 = "]: "
    //     0xc94880: add             x16, PP, #0x31, lsl #12  ; [pp+0x31480] "]: "
    //     0xc94884: ldr             x16, [x16, #0x480]
    // 0xc94888: ArrayStore: r0[0] = r16  ; List_4
    //     0xc94888: stur            w16, [x0, #0x17]
    // 0xc9488c: cmp             x1, #1
    // 0xc94890: b.gt            #0xc948b4
    // 0xc94894: cmp             x1, #0
    // 0xc94898: b.gt            #0xc948a8
    // 0xc9489c: r1 = "Permission to access the gallery is denied."
    //     0xc9489c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49988] "Permission to access the gallery is denied."
    //     0xc948a0: ldr             x1, [x1, #0x988]
    // 0xc948a4: b               #0xc948d0
    // 0xc948a8: r1 = "Not enough space for storage."
    //     0xc948a8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49990] "Not enough space for storage."
    //     0xc948ac: ldr             x1, [x1, #0x990]
    // 0xc948b0: b               #0xc948d0
    // 0xc948b4: cmp             x1, #2
    // 0xc948b8: b.gt            #0xc948c8
    // 0xc948bc: r1 = "Unsupported file formats."
    //     0xc948bc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49998] "Unsupported file formats."
    //     0xc948c0: ldr             x1, [x1, #0x998]
    // 0xc948c4: b               #0xc948d0
    // 0xc948c8: r1 = "An unexpected error has occurred."
    //     0xc948c8: add             x1, PP, #0x49, lsl #12  ; [pp+0x499a0] "An unexpected error has occurred."
    //     0xc948cc: ldr             x1, [x1, #0x9a0]
    // 0xc948d0: StoreField: r0->field_1b = r1
    //     0xc948d0: stur            w1, [x0, #0x1b]
    // 0xc948d4: str             x0, [SP]
    // 0xc948d8: r0 = _interpolate()
    //     0xc948d8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc948dc: LeaveFrame
    //     0xc948dc: mov             SP, fp
    //     0xc948e0: ldp             fp, lr, [SP], #0x10
    // 0xc948e4: ret
    //     0xc948e4: ret             
    // 0xc948e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc948e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc948ec: b               #0xc94810
  }
}

// class id: 6364, size: 0x14, field offset: 0x14
enum GalExceptionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0b6c, size: 0x64
    // 0xce0b6c: EnterFrame
    //     0xce0b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xce0b70: mov             fp, SP
    // 0xce0b74: AllocStack(0x10)
    //     0xce0b74: sub             SP, SP, #0x10
    // 0xce0b78: SetupParameters(GalExceptionType this /* r1 => r0, fp-0x8 */)
    //     0xce0b78: mov             x0, x1
    //     0xce0b7c: stur            x1, [fp, #-8]
    // 0xce0b80: CheckStackOverflow
    //     0xce0b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0b84: cmp             SP, x16
    //     0xce0b88: b.ls            #0xce0bc8
    // 0xce0b8c: r1 = Null
    //     0xce0b8c: mov             x1, NULL
    // 0xce0b90: r2 = 4
    //     0xce0b90: mov             x2, #4
    // 0xce0b94: r0 = AllocateArray()
    //     0xce0b94: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0b98: r16 = "GalExceptionType."
    //     0xce0b98: add             x16, PP, #0x49, lsl #12  ; [pp+0x49978] "GalExceptionType."
    //     0xce0b9c: ldr             x16, [x16, #0x978]
    // 0xce0ba0: StoreField: r0->field_f = r16
    //     0xce0ba0: stur            w16, [x0, #0xf]
    // 0xce0ba4: ldur            x1, [fp, #-8]
    // 0xce0ba8: LoadField: r2 = r1->field_f
    //     0xce0ba8: ldur            w2, [x1, #0xf]
    // 0xce0bac: DecompressPointer r2
    //     0xce0bac: add             x2, x2, HEAP, lsl #32
    // 0xce0bb0: StoreField: r0->field_13 = r2
    //     0xce0bb0: stur            w2, [x0, #0x13]
    // 0xce0bb4: str             x0, [SP]
    // 0xce0bb8: r0 = _interpolate()
    //     0xce0bb8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0bbc: LeaveFrame
    //     0xce0bbc: mov             SP, fp
    //     0xce0bc0: ldp             fp, lr, [SP], #0x10
    // 0xce0bc4: ret
    //     0xce0bc4: ret             
    // 0xce0bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0bc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0bcc: b               #0xce0b8c
  }
}
