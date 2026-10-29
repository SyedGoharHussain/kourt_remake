// lib: , url: package:permission_handler_platform_interface/src/method_channel/utils/codec.dart

// class id: 1050279, size: 0x8
class :: {

  static _ decodePermissionRequestResult(/* No info */) {
    // ** addr: 0x60c878, size: 0x60
    // 0x60c878: EnterFrame
    //     0x60c878: stp             fp, lr, [SP, #-0x10]!
    //     0x60c87c: mov             fp, SP
    // 0x60c880: AllocStack(0x20)
    //     0x60c880: sub             SP, SP, #0x20
    // 0x60c884: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x60c884: mov             x0, x1
    //     0x60c888: stur            x1, [fp, #-8]
    // 0x60c88c: CheckStackOverflow
    //     0x60c88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c890: cmp             SP, x16
    //     0x60c894: b.ls            #0x60c8d0
    // 0x60c898: r1 = Function '<anonymous closure>': static.
    //     0x60c898: add             x1, PP, #0x17, lsl #12  ; [pp+0x177f8] AnonymousClosure: static (0x60c8fc), in [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::decodePermissionRequestResult (0x60c878)
    //     0x60c89c: ldr             x1, [x1, #0x7f8]
    // 0x60c8a0: r2 = Null
    //     0x60c8a0: mov             x2, NULL
    // 0x60c8a4: r0 = AllocateClosure()
    //     0x60c8a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x60c8a8: r16 = <Permission, PermissionStatus>
    //     0x60c8a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17800] TypeArguments: <Permission, PermissionStatus>
    //     0x60c8ac: ldr             x16, [x16, #0x800]
    // 0x60c8b0: ldur            lr, [fp, #-8]
    // 0x60c8b4: stp             lr, x16, [SP, #8]
    // 0x60c8b8: str             x0, [SP]
    // 0x60c8bc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x60c8bc: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x60c8c0: r0 = map()
    //     0x60c8c0: bl              #0x7ad0ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x60c8c4: LeaveFrame
    //     0x60c8c4: mov             SP, fp
    //     0x60c8c8: ldp             fp, lr, [SP], #0x10
    // 0x60c8cc: ret
    //     0x60c8cc: ret             
    // 0x60c8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c8d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c8d4: b               #0x60c898
  }
  [closure] static MapEntry<Permission, PermissionStatus> <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x60c8fc, size: 0xa0
    // 0x60c8fc: EnterFrame
    //     0x60c8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x60c900: mov             fp, SP
    // 0x60c904: AllocStack(0x10)
    //     0x60c904: sub             SP, SP, #0x10
    // 0x60c908: SetupParameters()
    //     0x60c908: add             x2, PP, #0x17, lsl #12  ; [pp+0x17808] List<Permission>(40)
    //     0x60c90c: ldr             x2, [x2, #0x808]
    // 0x60c908: r2 = const [Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission']
    // 0x60c910: CheckStackOverflow
    //     0x60c910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c914: cmp             SP, x16
    //     0x60c918: b.ls            #0x60c990
    // 0x60c91c: ldr             x0, [fp, #0x18]
    // 0x60c920: r3 = LoadInt32Instr(r0)
    //     0x60c920: sbfx            x3, x0, #1, #0x1f
    //     0x60c924: tbz             w0, #0, #0x60c92c
    //     0x60c928: ldur            x3, [x0, #7]
    // 0x60c92c: mov             x1, x3
    // 0x60c930: r0 = 40
    //     0x60c930: mov             x0, #0x28
    // 0x60c934: cmp             x1, x0
    // 0x60c938: b.hs            #0x60c998
    // 0x60c93c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x60c93c: add             x16, x2, x3, lsl #2
    //     0x60c940: ldur            w0, [x16, #0xf]
    // 0x60c944: DecompressPointer r0
    //     0x60c944: add             x0, x0, HEAP, lsl #32
    // 0x60c948: ldr             x1, [fp, #0x10]
    // 0x60c94c: stur            x0, [fp, #-8]
    // 0x60c950: r2 = LoadInt32Instr(r1)
    //     0x60c950: sbfx            x2, x1, #1, #0x1f
    //     0x60c954: tbz             w1, #0, #0x60c95c
    //     0x60c958: ldur            x2, [x1, #7]
    // 0x60c95c: mov             x1, x2
    // 0x60c960: r0 = PermissionStatusValue.statusByValue()
    //     0x60c960: bl              #0x60c9a8  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::PermissionStatusValue.statusByValue
    // 0x60c964: r1 = <Permission, PermissionStatus>
    //     0x60c964: add             x1, PP, #0x17, lsl #12  ; [pp+0x17800] TypeArguments: <Permission, PermissionStatus>
    //     0x60c968: ldr             x1, [x1, #0x800]
    // 0x60c96c: stur            x0, [fp, #-0x10]
    // 0x60c970: r0 = MapEntry()
    //     0x60c970: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x60c974: ldur            x1, [fp, #-8]
    // 0x60c978: StoreField: r0->field_b = r1
    //     0x60c978: stur            w1, [x0, #0xb]
    // 0x60c97c: ldur            x1, [fp, #-0x10]
    // 0x60c980: StoreField: r0->field_f = r1
    //     0x60c980: stur            w1, [x0, #0xf]
    // 0x60c984: LeaveFrame
    //     0x60c984: mov             SP, fp
    //     0x60c988: ldp             fp, lr, [SP], #0x10
    // 0x60c98c: ret
    //     0x60c98c: ret             
    // 0x60c990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c990: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c994: b               #0x60c91c
    // 0x60c998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60c998: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ encodePermissions(/* No info */) {
    // ** addr: 0x60ca44, size: 0x6c
    // 0x60ca44: EnterFrame
    //     0x60ca44: stp             fp, lr, [SP, #-0x10]!
    //     0x60ca48: mov             fp, SP
    // 0x60ca4c: AllocStack(0x20)
    //     0x60ca4c: sub             SP, SP, #0x20
    // 0x60ca50: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x60ca50: mov             x0, x1
    //     0x60ca54: stur            x1, [fp, #-8]
    // 0x60ca58: CheckStackOverflow
    //     0x60ca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ca5c: cmp             SP, x16
    //     0x60ca60: b.ls            #0x60caa8
    // 0x60ca64: r1 = Function '<anonymous closure>': static.
    //     0x60ca64: add             x1, PP, #0x17, lsl #12  ; [pp+0x17810] Function: [dart:io] _ResourceHandleImpl::_handle (0xc7f2ec)
    //     0x60ca68: ldr             x1, [x1, #0x810]
    // 0x60ca6c: r2 = Null
    //     0x60ca6c: mov             x2, NULL
    // 0x60ca70: r0 = AllocateClosure()
    //     0x60ca70: bl              #0xe553e0  ; AllocateClosureStub
    // 0x60ca74: r16 = <int>
    //     0x60ca74: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x60ca78: ldur            lr, [fp, #-8]
    // 0x60ca7c: stp             lr, x16, [SP, #8]
    // 0x60ca80: str             x0, [SP]
    // 0x60ca84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60ca84: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60ca88: r0 = map()
    //     0x60ca88: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x60ca8c: LoadField: r1 = r0->field_7
    //     0x60ca8c: ldur            w1, [x0, #7]
    // 0x60ca90: DecompressPointer r1
    //     0x60ca90: add             x1, x1, HEAP, lsl #32
    // 0x60ca94: mov             x2, x0
    // 0x60ca98: r0 = _GrowableList.of()
    //     0x60ca98: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x60ca9c: LeaveFrame
    //     0x60ca9c: mov             SP, fp
    //     0x60caa0: ldp             fp, lr, [SP], #0x10
    // 0x60caa4: ret
    //     0x60caa4: ret             
    // 0x60caa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60caa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60caac: b               #0x60ca64
  }
}
