// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1049682, size: 0x8
class :: {
}

// class id: 1739, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  _OneByteString field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7b6c4, size: 0x58
    // 0xc7b6c4: EnterFrame
    //     0xc7b6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b6c8: mov             fp, SP
    // 0xc7b6cc: CheckStackOverflow
    //     0xc7b6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b6d0: cmp             SP, x16
    //     0xc7b6d4: b.ls            #0xc7b714
    // 0xc7b6d8: ldr             x0, [fp, #0x10]
    // 0xc7b6dc: LoadField: r1 = r0->field_b
    //     0xc7b6dc: ldur            w1, [x0, #0xb]
    // 0xc7b6e0: DecompressPointer r1
    //     0xc7b6e0: add             x1, x1, HEAP, lsl #32
    // 0xc7b6e4: r2 = Null
    //     0xc7b6e4: mov             x2, NULL
    // 0xc7b6e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7b6e8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7b6ec: r0 = hash()
    //     0xc7b6ec: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7b6f0: mov             x2, x0
    // 0xc7b6f4: r0 = BoxInt64Instr(r2)
    //     0xc7b6f4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7b6f8: cmp             x2, x0, asr #1
    //     0xc7b6fc: b.eq            #0xc7b708
    //     0xc7b700: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7b704: stur            x2, [x0, #7]
    // 0xc7b708: LeaveFrame
    //     0xc7b708: mov             SP, fp
    //     0xc7b70c: ldp             fp, lr, [SP], #0x10
    // 0xc7b710: ret
    //     0xc7b710: ret             
    // 0xc7b714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b718: b               #0xc7b6d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd95d18, size: 0xe4
    // 0xd95d18: EnterFrame
    //     0xd95d18: stp             fp, lr, [SP, #-0x10]!
    //     0xd95d1c: mov             fp, SP
    // 0xd95d20: AllocStack(0x10)
    //     0xd95d20: sub             SP, SP, #0x10
    // 0xd95d24: CheckStackOverflow
    //     0xd95d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd95d28: cmp             SP, x16
    //     0xd95d2c: b.ls            #0xd95df4
    // 0xd95d30: ldr             x0, [fp, #0x10]
    // 0xd95d34: cmp             w0, NULL
    // 0xd95d38: b.ne            #0xd95d4c
    // 0xd95d3c: r0 = false
    //     0xd95d3c: add             x0, NULL, #0x30  ; false
    // 0xd95d40: LeaveFrame
    //     0xd95d40: mov             SP, fp
    //     0xd95d44: ldp             fp, lr, [SP], #0x10
    // 0xd95d48: ret
    //     0xd95d48: ret             
    // 0xd95d4c: str             x0, [SP]
    // 0xd95d50: r0 = runtimeType()
    //     0xd95d50: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd95d54: r1 = LoadClassIdInstr(r0)
    //     0xd95d54: ldur            x1, [x0, #-1]
    //     0xd95d58: ubfx            x1, x1, #0xc, #0x14
    // 0xd95d5c: r16 = AssetImage
    //     0xd95d5c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea80] Type: AssetImage
    //     0xd95d60: ldr             x16, [x16, #0xa80]
    // 0xd95d64: stp             x16, x0, [SP]
    // 0xd95d68: mov             x0, x1
    // 0xd95d6c: mov             lr, x0
    // 0xd95d70: ldr             lr, [x21, lr, lsl #3]
    // 0xd95d74: blr             lr
    // 0xd95d78: tbz             w0, #4, #0xd95d8c
    // 0xd95d7c: r0 = false
    //     0xd95d7c: add             x0, NULL, #0x30  ; false
    // 0xd95d80: LeaveFrame
    //     0xd95d80: mov             SP, fp
    //     0xd95d84: ldp             fp, lr, [SP], #0x10
    // 0xd95d88: ret
    //     0xd95d88: ret             
    // 0xd95d8c: ldr             x0, [fp, #0x10]
    // 0xd95d90: r1 = 60
    //     0xd95d90: mov             x1, #0x3c
    // 0xd95d94: branchIfSmi(r0, 0xd95da0)
    //     0xd95d94: tbz             w0, #0, #0xd95da0
    // 0xd95d98: r1 = LoadClassIdInstr(r0)
    //     0xd95d98: ldur            x1, [x0, #-1]
    //     0xd95d9c: ubfx            x1, x1, #0xc, #0x14
    // 0xd95da0: cmp             x1, #0x6cb
    // 0xd95da4: b.ne            #0xd95de4
    // 0xd95da8: ldr             x1, [fp, #0x18]
    // 0xd95dac: LoadField: r2 = r0->field_b
    //     0xd95dac: ldur            w2, [x0, #0xb]
    // 0xd95db0: DecompressPointer r2
    //     0xd95db0: add             x2, x2, HEAP, lsl #32
    // 0xd95db4: LoadField: r0 = r1->field_b
    //     0xd95db4: ldur            w0, [x1, #0xb]
    // 0xd95db8: DecompressPointer r0
    //     0xd95db8: add             x0, x0, HEAP, lsl #32
    // 0xd95dbc: r1 = LoadClassIdInstr(r2)
    //     0xd95dbc: ldur            x1, [x2, #-1]
    //     0xd95dc0: ubfx            x1, x1, #0xc, #0x14
    // 0xd95dc4: stp             x0, x2, [SP]
    // 0xd95dc8: mov             x0, x1
    // 0xd95dcc: mov             lr, x0
    // 0xd95dd0: ldr             lr, [x21, lr, lsl #3]
    // 0xd95dd4: blr             lr
    // 0xd95dd8: tbnz            w0, #4, #0xd95de4
    // 0xd95ddc: r0 = true
    //     0xd95ddc: add             x0, NULL, #0x20  ; true
    // 0xd95de0: b               #0xd95de8
    // 0xd95de4: r0 = false
    //     0xd95de4: add             x0, NULL, #0x30  ; false
    // 0xd95de8: LeaveFrame
    //     0xd95de8: mov             SP, fp
    //     0xd95dec: ldp             fp, lr, [SP], #0x10
    // 0xd95df0: ret
    //     0xd95df0: ret             
    // 0xd95df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd95df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd95df8: b               #0xd95d30
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xdc7e4c, size: 0x1ac
    // 0xdc7e4c: EnterFrame
    //     0xdc7e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xdc7e50: mov             fp, SP
    // 0xdc7e54: AllocStack(0x30)
    //     0xdc7e54: sub             SP, SP, #0x30
    // 0xdc7e58: SetupParameters(AssetImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdc7e58: stur            x1, [fp, #-8]
    //     0xdc7e5c: stur            x2, [fp, #-0x10]
    // 0xdc7e60: CheckStackOverflow
    //     0xdc7e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc7e64: cmp             SP, x16
    //     0xdc7e68: b.ls            #0xdc7ff0
    // 0xdc7e6c: r1 = 5
    //     0xdc7e6c: mov             x1, #5
    // 0xdc7e70: r0 = AllocateContext()
    //     0xdc7e70: bl              #0xe5501c  ; AllocateContextStub
    // 0xdc7e74: mov             x1, x0
    // 0xdc7e78: ldur            x0, [fp, #-8]
    // 0xdc7e7c: stur            x1, [fp, #-0x18]
    // 0xdc7e80: StoreField: r1->field_f = r0
    //     0xdc7e80: stur            w0, [x1, #0xf]
    // 0xdc7e84: ldur            x0, [fp, #-0x10]
    // 0xdc7e88: StoreField: r1->field_13 = r0
    //     0xdc7e88: stur            w0, [x1, #0x13]
    // 0xdc7e8c: LoadField: r2 = r0->field_7
    //     0xdc7e8c: ldur            w2, [x0, #7]
    // 0xdc7e90: DecompressPointer r2
    //     0xdc7e90: add             x2, x2, HEAP, lsl #32
    // 0xdc7e94: cmp             w2, NULL
    // 0xdc7e98: b.ne            #0xdc7ec0
    // 0xdc7e9c: r0 = InitLateStaticField(0x650) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0xdc7e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdc7ea0: ldr             x0, [x0, #0xca0]
    //     0xdc7ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdc7ea8: cmp             w0, w16
    //     0xdc7eac: b.ne            #0xdc7eb8
    //     0xdc7eb0: ldr             x2, [PP, #0x3098]  ; [pp+0x3098] Field <::.rootBundle>: static late final (offset: 0x650)
    //     0xdc7eb4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xdc7eb8: mov             x1, x0
    // 0xdc7ebc: b               #0xdc7ec4
    // 0xdc7ec0: mov             x1, x2
    // 0xdc7ec4: ldur            x2, [fp, #-0x18]
    // 0xdc7ec8: ArrayStore: r2[0] = r1  ; List_4
    //     0xdc7ec8: stur            w1, [x2, #0x17]
    // 0xdc7ecc: StoreField: r2->field_1b = rNULL
    //     0xdc7ecc: stur            NULL, [x2, #0x1b]
    // 0xdc7ed0: StoreField: r2->field_1f = rNULL
    //     0xdc7ed0: stur            NULL, [x2, #0x1f]
    // 0xdc7ed4: r0 = loadFromAssetBundle()
    //     0xdc7ed4: bl              #0xdc8340  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0xdc7ed8: ldur            x2, [fp, #-0x18]
    // 0xdc7edc: r1 = Function '<anonymous closure>':.
    //     0xdc7edc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd40] AnonymousClosure: (0xdc89dc), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0xdc7e4c)
    //     0xdc7ee0: ldr             x1, [x1, #0xd40]
    // 0xdc7ee4: stur            x0, [fp, #-8]
    // 0xdc7ee8: r0 = AllocateClosure()
    //     0xdc7ee8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdc7eec: mov             x1, x0
    // 0xdc7ef0: ldur            x0, [fp, #-8]
    // 0xdc7ef4: r2 = LoadClassIdInstr(r0)
    //     0xdc7ef4: ldur            x2, [x0, #-1]
    //     0xdc7ef8: ubfx            x2, x2, #0xc, #0x14
    // 0xdc7efc: r16 = <Null?>
    //     0xdc7efc: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0xdc7f00: stp             x0, x16, [SP, #8]
    // 0xdc7f04: str             x1, [SP]
    // 0xdc7f08: mov             x0, x2
    // 0xdc7f0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdc7f0c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdc7f10: r0 = GDT[cid_x0 + -0xffd]()
    //     0xdc7f10: sub             lr, x0, #0xffd
    //     0xdc7f14: ldr             lr, [x21, lr, lsl #3]
    //     0xdc7f18: blr             lr
    // 0xdc7f1c: ldur            x2, [fp, #-0x18]
    // 0xdc7f20: r1 = Function '<anonymous closure>':.
    //     0xdc7f20: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd48] AnonymousClosure: (0xdc8974), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0xdc7e4c)
    //     0xdc7f24: ldr             x1, [x1, #0xd48]
    // 0xdc7f28: stur            x0, [fp, #-8]
    // 0xdc7f2c: r0 = AllocateClosure()
    //     0xdc7f2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdc7f30: r16 = <Null?, Object>
    //     0xdc7f30: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dd50] TypeArguments: <Null?, Object>
    //     0xdc7f34: ldr             x16, [x16, #0xd50]
    // 0xdc7f38: ldur            lr, [fp, #-8]
    // 0xdc7f3c: stp             lr, x16, [SP, #8]
    // 0xdc7f40: str             x0, [SP]
    // 0xdc7f44: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xdc7f44: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xdc7f48: r0 = FutureExtensions.onError()
    //     0xdc7f48: bl              #0xdc7ff8  ; [dart:async] ::FutureExtensions.onError
    // 0xdc7f4c: ldur            x0, [fp, #-0x18]
    // 0xdc7f50: LoadField: r1 = r0->field_1f
    //     0xdc7f50: ldur            w1, [x0, #0x1f]
    // 0xdc7f54: DecompressPointer r1
    //     0xdc7f54: add             x1, x1, HEAP, lsl #32
    // 0xdc7f58: cmp             w1, NULL
    // 0xdc7f5c: b.eq            #0xdc7f70
    // 0xdc7f60: mov             x0, x1
    // 0xdc7f64: LeaveFrame
    //     0xdc7f64: mov             SP, fp
    //     0xdc7f68: ldp             fp, lr, [SP], #0x10
    // 0xdc7f6c: ret
    //     0xdc7f6c: ret             
    // 0xdc7f70: r1 = <AssetBundleImageKey>
    //     0xdc7f70: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6d8] TypeArguments: <AssetBundleImageKey>
    //     0xdc7f74: ldr             x1, [x1, #0x6d8]
    // 0xdc7f78: r0 = _Future()
    //     0xdc7f78: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xdc7f7c: stur            x0, [fp, #-8]
    // 0xdc7f80: StoreField: r0->field_b = rZR
    //     0xdc7f80: stur            xzr, [x0, #0xb]
    // 0xdc7f84: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xdc7f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdc7f88: ldr             x0, [x0, #0x708]
    //     0xdc7f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdc7f90: cmp             w0, w16
    //     0xdc7f94: b.ne            #0xdc7fa0
    //     0xdc7f98: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xdc7f9c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xdc7fa0: mov             x1, x0
    // 0xdc7fa4: ldur            x0, [fp, #-8]
    // 0xdc7fa8: StoreField: r0->field_13 = r1
    //     0xdc7fa8: stur            w1, [x0, #0x13]
    // 0xdc7fac: r1 = <AssetBundleImageKey>
    //     0xdc7fac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6d8] TypeArguments: <AssetBundleImageKey>
    //     0xdc7fb0: ldr             x1, [x1, #0x6d8]
    // 0xdc7fb4: r0 = _AsyncCompleter()
    //     0xdc7fb4: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xdc7fb8: ldur            x1, [fp, #-8]
    // 0xdc7fbc: StoreField: r0->field_b = r1
    //     0xdc7fbc: stur            w1, [x0, #0xb]
    // 0xdc7fc0: ldur            x2, [fp, #-0x18]
    // 0xdc7fc4: StoreField: r2->field_1b = r0
    //     0xdc7fc4: stur            w0, [x2, #0x1b]
    //     0xdc7fc8: ldurb           w16, [x2, #-1]
    //     0xdc7fcc: ldurb           w17, [x0, #-1]
    //     0xdc7fd0: and             x16, x17, x16, lsr #2
    //     0xdc7fd4: tst             x16, HEAP, lsr #32
    //     0xdc7fd8: b.eq            #0xdc7fe0
    //     0xdc7fdc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdc7fe0: mov             x0, x1
    // 0xdc7fe4: LeaveFrame
    //     0xdc7fe4: mov             SP, fp
    //     0xdc7fe8: ldp             fp, lr, [SP], #0x10
    // 0xdc7fec: ret
    //     0xdc7fec: ret             
    // 0xdc7ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc7ff0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc7ff4: b               #0xdc7e6c
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xdc8974, size: 0x68
    // 0xdc8974: EnterFrame
    //     0xdc8974: stp             fp, lr, [SP, #-0x10]!
    //     0xdc8978: mov             fp, SP
    // 0xdc897c: AllocStack(0x8)
    //     0xdc897c: sub             SP, SP, #8
    // 0xdc8980: SetupParameters([dynamic _ /* r0 */])
    //     0xdc8980: ldr             x0, [fp, #0x20]
    //     0xdc8984: ldur            w1, [x0, #0x17]
    //     0xdc8988: add             x1, x1, HEAP, lsl #32
    // 0xdc898c: CheckStackOverflow
    //     0xdc898c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc8990: cmp             SP, x16
    //     0xdc8994: b.ls            #0xdc89d0
    // 0xdc8998: LoadField: r0 = r1->field_1b
    //     0xdc8998: ldur            w0, [x1, #0x1b]
    // 0xdc899c: DecompressPointer r0
    //     0xdc899c: add             x0, x0, HEAP, lsl #32
    // 0xdc89a0: cmp             w0, NULL
    // 0xdc89a4: b.eq            #0xdc89d8
    // 0xdc89a8: ldr             x16, [fp, #0x10]
    // 0xdc89ac: str             x16, [SP]
    // 0xdc89b0: mov             x1, x0
    // 0xdc89b4: ldr             x2, [fp, #0x18]
    // 0xdc89b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xdc89b8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xdc89bc: r0 = completeError()
    //     0xdc89bc: bl              #0x5de07c  ; [dart:async] _Completer::completeError
    // 0xdc89c0: r0 = Null
    //     0xdc89c0: mov             x0, NULL
    // 0xdc89c4: LeaveFrame
    //     0xdc89c4: mov             SP, fp
    //     0xdc89c8: ldp             fp, lr, [SP], #0x10
    // 0xdc89cc: ret
    //     0xdc89cc: ret             
    // 0xdc89d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc89d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc89d4: b               #0xdc8998
    // 0xdc89d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc89d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0xdc89dc, size: 0x144
    // 0xdc89dc: EnterFrame
    //     0xdc89dc: stp             fp, lr, [SP, #-0x10]!
    //     0xdc89e0: mov             fp, SP
    // 0xdc89e4: AllocStack(0x30)
    //     0xdc89e4: sub             SP, SP, #0x30
    // 0xdc89e8: SetupParameters([dynamic _ /* r0 */])
    //     0xdc89e8: ldr             x0, [fp, #0x18]
    //     0xdc89ec: ldur            w3, [x0, #0x17]
    //     0xdc89f0: add             x3, x3, HEAP, lsl #32
    //     0xdc89f4: stur            x3, [fp, #-8]
    // 0xdc89f8: CheckStackOverflow
    //     0xdc89f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc89fc: cmp             SP, x16
    //     0xdc8a00: b.ls            #0xdc8b18
    // 0xdc8a04: LoadField: r0 = r3->field_f
    //     0xdc8a04: ldur            w0, [x3, #0xf]
    // 0xdc8a08: DecompressPointer r0
    //     0xdc8a08: add             x0, x0, HEAP, lsl #32
    // 0xdc8a0c: LoadField: r2 = r0->field_b
    //     0xdc8a0c: ldur            w2, [x0, #0xb]
    // 0xdc8a10: DecompressPointer r2
    //     0xdc8a10: add             x2, x2, HEAP, lsl #32
    // 0xdc8a14: ldr             x1, [fp, #0x10]
    // 0xdc8a18: r0 = getAssetVariants()
    //     0xdc8a18: bl              #0xdc933c  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0xdc8a1c: mov             x1, x0
    // 0xdc8a20: ldur            x0, [fp, #-8]
    // 0xdc8a24: LoadField: r2 = r0->field_f
    //     0xdc8a24: ldur            w2, [x0, #0xf]
    // 0xdc8a28: DecompressPointer r2
    //     0xdc8a28: add             x2, x2, HEAP, lsl #32
    // 0xdc8a2c: LoadField: r3 = r2->field_b
    //     0xdc8a2c: ldur            w3, [x2, #0xb]
    // 0xdc8a30: DecompressPointer r3
    //     0xdc8a30: add             x3, x3, HEAP, lsl #32
    // 0xdc8a34: LoadField: r4 = r0->field_13
    //     0xdc8a34: ldur            w4, [x0, #0x13]
    // 0xdc8a38: DecompressPointer r4
    //     0xdc8a38: add             x4, x4, HEAP, lsl #32
    // 0xdc8a3c: mov             x5, x1
    // 0xdc8a40: mov             x1, x2
    // 0xdc8a44: mov             x2, x3
    // 0xdc8a48: mov             x3, x4
    // 0xdc8a4c: r0 = _chooseVariant()
    //     0xdc8a4c: bl              #0xdc8b2c  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0xdc8a50: LoadField: r1 = r0->field_b
    //     0xdc8a50: ldur            w1, [x0, #0xb]
    // 0xdc8a54: DecompressPointer r1
    //     0xdc8a54: add             x1, x1, HEAP, lsl #32
    // 0xdc8a58: stur            x1, [fp, #-0x18]
    // 0xdc8a5c: LoadField: r2 = r0->field_7
    //     0xdc8a5c: ldur            w2, [x0, #7]
    // 0xdc8a60: DecompressPointer r2
    //     0xdc8a60: add             x2, x2, HEAP, lsl #32
    // 0xdc8a64: cmp             w2, NULL
    // 0xdc8a68: b.ne            #0xdc8a74
    // 0xdc8a6c: d0 = 1.000000
    //     0xdc8a6c: fmov            d0, #1.00000000
    // 0xdc8a70: b               #0xdc8a78
    // 0xdc8a74: LoadField: d0 = r2->field_7
    //     0xdc8a74: ldur            d0, [x2, #7]
    // 0xdc8a78: ldur            x0, [fp, #-8]
    // 0xdc8a7c: stur            d0, [fp, #-0x28]
    // 0xdc8a80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xdc8a80: ldur            w2, [x0, #0x17]
    // 0xdc8a84: DecompressPointer r2
    //     0xdc8a84: add             x2, x2, HEAP, lsl #32
    // 0xdc8a88: stur            x2, [fp, #-0x10]
    // 0xdc8a8c: r0 = AssetBundleImageKey()
    //     0xdc8a8c: bl              #0xdc8b20  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0xdc8a90: mov             x2, x0
    // 0xdc8a94: ldur            x0, [fp, #-0x10]
    // 0xdc8a98: stur            x2, [fp, #-0x20]
    // 0xdc8a9c: StoreField: r2->field_7 = r0
    //     0xdc8a9c: stur            w0, [x2, #7]
    // 0xdc8aa0: ldur            x0, [fp, #-0x18]
    // 0xdc8aa4: StoreField: r2->field_b = r0
    //     0xdc8aa4: stur            w0, [x2, #0xb]
    // 0xdc8aa8: ldur            d0, [fp, #-0x28]
    // 0xdc8aac: StoreField: r2->field_f = d0
    //     0xdc8aac: stur            d0, [x2, #0xf]
    // 0xdc8ab0: ldur            x0, [fp, #-8]
    // 0xdc8ab4: LoadField: r1 = r0->field_1b
    //     0xdc8ab4: ldur            w1, [x0, #0x1b]
    // 0xdc8ab8: DecompressPointer r1
    //     0xdc8ab8: add             x1, x1, HEAP, lsl #32
    // 0xdc8abc: cmp             w1, NULL
    // 0xdc8ac0: b.eq            #0xdc8ad4
    // 0xdc8ac4: str             x2, [SP]
    // 0xdc8ac8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xdc8ac8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xdc8acc: r0 = complete()
    //     0xdc8acc: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0xdc8ad0: b               #0xdc8b08
    // 0xdc8ad4: r1 = <AssetBundleImageKey>
    //     0xdc8ad4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6d8] TypeArguments: <AssetBundleImageKey>
    //     0xdc8ad8: ldr             x1, [x1, #0x6d8]
    // 0xdc8adc: r0 = SynchronousFuture()
    //     0xdc8adc: bl              #0x926a78  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xdc8ae0: ldur            x1, [fp, #-0x20]
    // 0xdc8ae4: StoreField: r0->field_b = r1
    //     0xdc8ae4: stur            w1, [x0, #0xb]
    // 0xdc8ae8: ldur            x1, [fp, #-8]
    // 0xdc8aec: StoreField: r1->field_1f = r0
    //     0xdc8aec: stur            w0, [x1, #0x1f]
    //     0xdc8af0: ldurb           w16, [x1, #-1]
    //     0xdc8af4: ldurb           w17, [x0, #-1]
    //     0xdc8af8: and             x16, x17, x16, lsr #2
    //     0xdc8afc: tst             x16, HEAP, lsr #32
    //     0xdc8b00: b.eq            #0xdc8b08
    //     0xdc8b04: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdc8b08: r0 = Null
    //     0xdc8b08: mov             x0, NULL
    // 0xdc8b0c: LeaveFrame
    //     0xdc8b0c: mov             SP, fp
    //     0xdc8b10: ldp             fp, lr, [SP], #0x10
    // 0xdc8b14: ret
    //     0xdc8b14: ret             
    // 0xdc8b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc8b18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc8b1c: b               #0xdc8a04
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0xdc8b2c, size: 0x29c
    // 0xdc8b2c: EnterFrame
    //     0xdc8b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xdc8b30: mov             fp, SP
    // 0xdc8b34: AllocStack(0x40)
    //     0xdc8b34: sub             SP, SP, #0x40
    // 0xdc8b38: SetupParameters(AssetImage this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xdc8b38: mov             x4, x2
    //     0xdc8b3c: stur            x2, [fp, #-0x10]
    //     0xdc8b40: mov             x2, x5
    //     0xdc8b44: stur            x5, [fp, #-0x20]
    //     0xdc8b48: mov             x5, x1
    //     0xdc8b4c: stur            x1, [fp, #-8]
    //     0xdc8b50: stur            x3, [fp, #-0x18]
    // 0xdc8b54: CheckStackOverflow
    //     0xdc8b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc8b58: cmp             SP, x16
    //     0xdc8b5c: b.ls            #0xdc8d98
    // 0xdc8b60: cmp             w2, NULL
    // 0xdc8b64: b.ne            #0xdc8b70
    // 0xdc8b68: mov             x0, x4
    // 0xdc8b6c: b               #0xdc8bb4
    // 0xdc8b70: r0 = LoadClassIdInstr(r2)
    //     0xdc8b70: ldur            x0, [x2, #-1]
    //     0xdc8b74: ubfx            x0, x0, #0xc, #0x14
    // 0xdc8b78: mov             x1, x2
    // 0xdc8b7c: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xdc8b7c: mov             x17, #0xc27a
    //     0xdc8b80: add             lr, x0, x17
    //     0xdc8b84: ldr             lr, [x21, lr, lsl #3]
    //     0xdc8b88: blr             lr
    // 0xdc8b8c: tbnz            w0, #4, #0xdc8b98
    // 0xdc8b90: ldur            x0, [fp, #-0x10]
    // 0xdc8b94: b               #0xdc8bb4
    // 0xdc8b98: ldur            x0, [fp, #-0x18]
    // 0xdc8b9c: LoadField: r2 = r0->field_b
    //     0xdc8b9c: ldur            w2, [x0, #0xb]
    // 0xdc8ba0: DecompressPointer r2
    //     0xdc8ba0: add             x2, x2, HEAP, lsl #32
    // 0xdc8ba4: stur            x2, [fp, #-0x28]
    // 0xdc8ba8: cmp             w2, NULL
    // 0xdc8bac: b.ne            #0xdc8bd4
    // 0xdc8bb0: ldur            x0, [fp, #-0x10]
    // 0xdc8bb4: r0 = AssetMetadata()
    //     0xdc8bb4: bl              #0xdc926c  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0xdc8bb8: mov             x1, x0
    // 0xdc8bbc: ldur            x0, [fp, #-0x10]
    // 0xdc8bc0: StoreField: r1->field_b = r0
    //     0xdc8bc0: stur            w0, [x1, #0xb]
    // 0xdc8bc4: mov             x0, x1
    // 0xdc8bc8: LeaveFrame
    //     0xdc8bc8: mov             SP, fp
    //     0xdc8bcc: ldp             fp, lr, [SP], #0x10
    // 0xdc8bd0: ret
    //     0xdc8bd0: ret             
    // 0xdc8bd4: ldur            x0, [fp, #-0x20]
    // 0xdc8bd8: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xdc8bd8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd58] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xdc8bdc: ldr             x1, [x1, #0xd58]
    // 0xdc8be0: r0 = SplayTreeMap()
    //     0xdc8be0: bl              #0x8d961c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0xdc8be4: mov             x1, x0
    // 0xdc8be8: stur            x0, [fp, #-0x10]
    // 0xdc8bec: r0 = SplayTreeMap()
    //     0xdc8bec: bl              #0x8d9470  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0xdc8bf0: ldur            x1, [fp, #-0x20]
    // 0xdc8bf4: r0 = LoadClassIdInstr(r1)
    //     0xdc8bf4: ldur            x0, [x1, #-1]
    //     0xdc8bf8: ubfx            x0, x0, #0xc, #0x14
    // 0xdc8bfc: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xdc8bfc: mov             x17, #0xcf1d
    //     0xdc8c00: add             lr, x0, x17
    //     0xdc8c04: ldr             lr, [x21, lr, lsl #3]
    //     0xdc8c08: blr             lr
    // 0xdc8c0c: mov             x2, x0
    // 0xdc8c10: stur            x2, [fp, #-0x18]
    // 0xdc8c14: ldur            x3, [fp, #-0x10]
    // 0xdc8c18: CheckStackOverflow
    //     0xdc8c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc8c1c: cmp             SP, x16
    //     0xdc8c20: b.ls            #0xdc8da0
    // 0xdc8c24: r0 = LoadClassIdInstr(r2)
    //     0xdc8c24: ldur            x0, [x2, #-1]
    //     0xdc8c28: ubfx            x0, x0, #0xc, #0x14
    // 0xdc8c2c: mov             x1, x2
    // 0xdc8c30: r0 = GDT[cid_x0 + 0x545]()
    //     0xdc8c30: add             lr, x0, #0x545
    //     0xdc8c34: ldr             lr, [x21, lr, lsl #3]
    //     0xdc8c38: blr             lr
    // 0xdc8c3c: tbnz            w0, #4, #0xdc8d78
    // 0xdc8c40: ldur            x2, [fp, #-0x18]
    // 0xdc8c44: r0 = LoadClassIdInstr(r2)
    //     0xdc8c44: ldur            x0, [x2, #-1]
    //     0xdc8c48: ubfx            x0, x0, #0xc, #0x14
    // 0xdc8c4c: mov             x1, x2
    // 0xdc8c50: r0 = GDT[cid_x0 + 0x585]()
    //     0xdc8c50: add             lr, x0, #0x585
    //     0xdc8c54: ldr             lr, [x21, lr, lsl #3]
    //     0xdc8c58: blr             lr
    // 0xdc8c5c: stur            x0, [fp, #-0x30]
    // 0xdc8c60: LoadField: r1 = r0->field_7
    //     0xdc8c60: ldur            w1, [x0, #7]
    // 0xdc8c64: DecompressPointer r1
    //     0xdc8c64: add             x1, x1, HEAP, lsl #32
    // 0xdc8c68: cmp             w1, NULL
    // 0xdc8c6c: b.ne            #0xdc8c78
    // 0xdc8c70: d0 = 1.000000
    //     0xdc8c70: fmov            d0, #1.00000000
    // 0xdc8c74: b               #0xdc8c7c
    // 0xdc8c78: LoadField: d0 = r1->field_7
    //     0xdc8c78: ldur            d0, [x1, #7]
    // 0xdc8c7c: r3 = inline_Allocate_Double()
    //     0xdc8c7c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xdc8c80: add             x3, x3, #0x10
    //     0xdc8c84: cmp             x1, x3
    //     0xdc8c88: b.ls            #0xdc8da8
    //     0xdc8c8c: str             x3, [THR, #0x50]  ; THR::top
    //     0xdc8c90: sub             x3, x3, #0xf
    //     0xdc8c94: mov             x1, #0xe15c
    //     0xdc8c98: movk            x1, #3, lsl #16
    //     0xdc8c9c: stur            x1, [x3, #-1]
    // 0xdc8ca0: StoreField: r3->field_7 = d0
    //     0xdc8ca0: stur            d0, [x3, #7]
    // 0xdc8ca4: ldur            x1, [fp, #-0x10]
    // 0xdc8ca8: mov             x2, x3
    // 0xdc8cac: stur            x3, [fp, #-0x20]
    // 0xdc8cb0: r0 = _splay()
    //     0xdc8cb0: bl              #0x797778  ; [dart:collection] _SplayTree::_splay
    // 0xdc8cb4: stur            x0, [fp, #-0x40]
    // 0xdc8cb8: cbnz            x0, #0xdc8d38
    // 0xdc8cbc: ldur            x3, [fp, #-0x10]
    // 0xdc8cc0: LoadField: r4 = r3->field_23
    //     0xdc8cc0: ldur            w4, [x3, #0x23]
    // 0xdc8cc4: DecompressPointer r4
    //     0xdc8cc4: add             x4, x4, HEAP, lsl #32
    // 0xdc8cc8: stur            x4, [fp, #-0x38]
    // 0xdc8ccc: cmp             w4, NULL
    // 0xdc8cd0: b.eq            #0xdc8dc4
    // 0xdc8cd4: LoadField: r2 = r4->field_7
    //     0xdc8cd4: ldur            w2, [x4, #7]
    // 0xdc8cd8: DecompressPointer r2
    //     0xdc8cd8: add             x2, x2, HEAP, lsl #32
    // 0xdc8cdc: ldur            x0, [fp, #-0x30]
    // 0xdc8ce0: r1 = Null
    //     0xdc8ce0: mov             x1, NULL
    // 0xdc8ce4: cmp             w2, NULL
    // 0xdc8ce8: b.eq            #0xdc8d0c
    // 0xdc8cec: LoadField: r4 = r2->field_23
    //     0xdc8cec: ldur            w4, [x2, #0x23]
    // 0xdc8cf0: DecompressPointer r4
    //     0xdc8cf0: add             x4, x4, HEAP, lsl #32
    // 0xdc8cf4: r8 = C2X1
    //     0xdc8cf4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdcc0] TypeParameter: C2X1
    //     0xdc8cf8: ldr             x8, [x8, #0xcc0]
    // 0xdc8cfc: LoadField: r9 = r4->field_7
    //     0xdc8cfc: ldur            x9, [x4, #7]
    // 0xdc8d00: r3 = Null
    //     0xdc8d00: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd60] Null
    //     0xdc8d04: ldr             x3, [x3, #0xd60]
    // 0xdc8d08: blr             x9
    // 0xdc8d0c: ldur            x0, [fp, #-0x30]
    // 0xdc8d10: ldur            x1, [fp, #-0x38]
    // 0xdc8d14: ArrayStore: r1[0] = r0  ; List_4
    //     0xdc8d14: stur            w0, [x1, #0x17]
    //     0xdc8d18: tbz             w0, #0, #0xdc8d34
    //     0xdc8d1c: ldurb           w16, [x1, #-1]
    //     0xdc8d20: ldurb           w17, [x0, #-1]
    //     0xdc8d24: and             x16, x17, x16, lsr #2
    //     0xdc8d28: tst             x16, HEAP, lsr #32
    //     0xdc8d2c: b.eq            #0xdc8d34
    //     0xdc8d30: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdc8d34: b               #0xdc8d70
    // 0xdc8d38: ldur            x2, [fp, #-0x30]
    // 0xdc8d3c: ldur            x3, [fp, #-0x20]
    // 0xdc8d40: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xdc8d40: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd58] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xdc8d44: ldr             x1, [x1, #0xd58]
    // 0xdc8d48: r0 = _SplayTreeMapNode()
    //     0xdc8d48: bl              #0x7a4a7c  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0xdc8d4c: mov             x1, x0
    // 0xdc8d50: ldur            x0, [fp, #-0x30]
    // 0xdc8d54: ArrayStore: r1[0] = r0  ; List_4
    //     0xdc8d54: stur            w0, [x1, #0x17]
    // 0xdc8d58: ldur            x0, [fp, #-0x20]
    // 0xdc8d5c: StoreField: r1->field_b = r0
    //     0xdc8d5c: stur            w0, [x1, #0xb]
    // 0xdc8d60: mov             x2, x1
    // 0xdc8d64: ldur            x1, [fp, #-0x10]
    // 0xdc8d68: ldur            x3, [fp, #-0x40]
    // 0xdc8d6c: r0 = _addNewRoot()
    //     0xdc8d6c: bl              #0x7a4714  ; [dart:collection] _SplayTree::_addNewRoot
    // 0xdc8d70: ldur            x2, [fp, #-0x18]
    // 0xdc8d74: b               #0xdc8c14
    // 0xdc8d78: ldur            x0, [fp, #-0x28]
    // 0xdc8d7c: LoadField: d0 = r0->field_7
    //     0xdc8d7c: ldur            d0, [x0, #7]
    // 0xdc8d80: ldur            x1, [fp, #-8]
    // 0xdc8d84: ldur            x2, [fp, #-0x10]
    // 0xdc8d88: r0 = _findBestVariant()
    //     0xdc8d88: bl              #0xdc8dc8  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0xdc8d8c: LeaveFrame
    //     0xdc8d8c: mov             SP, fp
    //     0xdc8d90: ldp             fp, lr, [SP], #0x10
    // 0xdc8d94: ret
    //     0xdc8d94: ret             
    // 0xdc8d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc8d98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc8d9c: b               #0xdc8b60
    // 0xdc8da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc8da0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc8da4: b               #0xdc8c24
    // 0xdc8da8: SaveReg d0
    //     0xdc8da8: str             q0, [SP, #-0x10]!
    // 0xdc8dac: SaveReg r0
    //     0xdc8dac: str             x0, [SP, #-8]!
    // 0xdc8db0: r0 = AllocateDouble()
    //     0xdc8db0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdc8db4: mov             x3, x0
    // 0xdc8db8: RestoreReg r0
    //     0xdc8db8: ldr             x0, [SP], #8
    // 0xdc8dbc: RestoreReg d0
    //     0xdc8dbc: ldr             q0, [SP], #0x10
    // 0xdc8dc0: b               #0xdc8ca0
    // 0xdc8dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc8dc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0xdc8dc8, size: 0x1f8
    // 0xdc8dc8: EnterFrame
    //     0xdc8dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xdc8dcc: mov             fp, SP
    // 0xdc8dd0: AllocStack(0x18)
    //     0xdc8dd0: sub             SP, SP, #0x18
    // 0xdc8dd4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xdc8dd4: mov             x0, x2
    //     0xdc8dd8: stur            x2, [fp, #-0x10]
    //     0xdc8ddc: stur            d0, [fp, #-0x18]
    // 0xdc8de0: CheckStackOverflow
    //     0xdc8de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc8de4: cmp             SP, x16
    //     0xdc8de8: b.ls            #0xdc8f88
    // 0xdc8dec: r3 = inline_Allocate_Double()
    //     0xdc8dec: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xdc8df0: add             x3, x3, #0x10
    //     0xdc8df4: cmp             x1, x3
    //     0xdc8df8: b.ls            #0xdc8f90
    //     0xdc8dfc: str             x3, [THR, #0x50]  ; THR::top
    //     0xdc8e00: sub             x3, x3, #0xf
    //     0xdc8e04: mov             x1, #0xe15c
    //     0xdc8e08: movk            x1, #3, lsl #16
    //     0xdc8e0c: stur            x1, [x3, #-1]
    // 0xdc8e10: StoreField: r3->field_7 = d0
    //     0xdc8e10: stur            d0, [x3, #7]
    // 0xdc8e14: mov             x1, x0
    // 0xdc8e18: mov             x2, x3
    // 0xdc8e1c: stur            x3, [fp, #-8]
    // 0xdc8e20: r0 = containsKey()
    //     0xdc8e20: bl              #0xd3778c  ; [dart:collection] SplayTreeMap::containsKey
    // 0xdc8e24: tbnz            w0, #4, #0xdc8e64
    // 0xdc8e28: ldur            x1, [fp, #-0x10]
    // 0xdc8e2c: ldur            x2, [fp, #-8]
    // 0xdc8e30: r0 = _untypedLookup()
    //     0xdc8e30: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xdc8e34: cmp             w0, NULL
    // 0xdc8e38: b.ne            #0xdc8e44
    // 0xdc8e3c: r0 = Null
    //     0xdc8e3c: mov             x0, NULL
    // 0xdc8e40: b               #0xdc8e50
    // 0xdc8e44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdc8e44: ldur            w1, [x0, #0x17]
    // 0xdc8e48: DecompressPointer r1
    //     0xdc8e48: add             x1, x1, HEAP, lsl #32
    // 0xdc8e4c: mov             x0, x1
    // 0xdc8e50: cmp             w0, NULL
    // 0xdc8e54: b.eq            #0xdc8fac
    // 0xdc8e58: LeaveFrame
    //     0xdc8e58: mov             SP, fp
    //     0xdc8e5c: ldp             fp, lr, [SP], #0x10
    // 0xdc8e60: ret
    //     0xdc8e60: ret             
    // 0xdc8e64: ldur            x1, [fp, #-0x10]
    // 0xdc8e68: ldur            d0, [fp, #-0x18]
    // 0xdc8e6c: r0 = lastKeyBefore()
    //     0xdc8e6c: bl              #0xdc9118  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0xdc8e70: ldur            x1, [fp, #-0x10]
    // 0xdc8e74: ldur            d0, [fp, #-0x18]
    // 0xdc8e78: stur            x0, [fp, #-8]
    // 0xdc8e7c: r0 = firstKeyAfter()
    //     0xdc8e7c: bl              #0xdc8fc0  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0xdc8e80: ldur            x2, [fp, #-8]
    // 0xdc8e84: cmp             w2, NULL
    // 0xdc8e88: b.ne            #0xdc8ec8
    // 0xdc8e8c: ldur            x1, [fp, #-0x10]
    // 0xdc8e90: mov             x2, x0
    // 0xdc8e94: r0 = _untypedLookup()
    //     0xdc8e94: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xdc8e98: cmp             w0, NULL
    // 0xdc8e9c: b.ne            #0xdc8ea8
    // 0xdc8ea0: r0 = Null
    //     0xdc8ea0: mov             x0, NULL
    // 0xdc8ea4: b               #0xdc8eb4
    // 0xdc8ea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdc8ea8: ldur            w1, [x0, #0x17]
    // 0xdc8eac: DecompressPointer r1
    //     0xdc8eac: add             x1, x1, HEAP, lsl #32
    // 0xdc8eb0: mov             x0, x1
    // 0xdc8eb4: cmp             w0, NULL
    // 0xdc8eb8: b.eq            #0xdc8fb0
    // 0xdc8ebc: LeaveFrame
    //     0xdc8ebc: mov             SP, fp
    //     0xdc8ec0: ldp             fp, lr, [SP], #0x10
    // 0xdc8ec4: ret
    //     0xdc8ec4: ret             
    // 0xdc8ec8: cmp             w0, NULL
    // 0xdc8ecc: b.ne            #0xdc8f08
    // 0xdc8ed0: ldur            x1, [fp, #-0x10]
    // 0xdc8ed4: r0 = _untypedLookup()
    //     0xdc8ed4: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xdc8ed8: cmp             w0, NULL
    // 0xdc8edc: b.ne            #0xdc8ee8
    // 0xdc8ee0: r0 = Null
    //     0xdc8ee0: mov             x0, NULL
    // 0xdc8ee4: b               #0xdc8ef4
    // 0xdc8ee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdc8ee8: ldur            w1, [x0, #0x17]
    // 0xdc8eec: DecompressPointer r1
    //     0xdc8eec: add             x1, x1, HEAP, lsl #32
    // 0xdc8ef0: mov             x0, x1
    // 0xdc8ef4: cmp             w0, NULL
    // 0xdc8ef8: b.eq            #0xdc8fb4
    // 0xdc8efc: LeaveFrame
    //     0xdc8efc: mov             SP, fp
    //     0xdc8f00: ldp             fp, lr, [SP], #0x10
    // 0xdc8f04: ret
    //     0xdc8f04: ret             
    // 0xdc8f08: ldur            d0, [fp, #-0x18]
    // 0xdc8f0c: d1 = 2.000000
    //     0xdc8f0c: fmov            d1, #2.00000000
    // 0xdc8f10: fcmp            d1, d0
    // 0xdc8f14: b.gt            #0xdc8f30
    // 0xdc8f18: LoadField: d2 = r2->field_7
    //     0xdc8f18: ldur            d2, [x2, #7]
    // 0xdc8f1c: LoadField: d3 = r0->field_7
    //     0xdc8f1c: ldur            d3, [x0, #7]
    // 0xdc8f20: fadd            d4, d2, d3
    // 0xdc8f24: fdiv            d2, d4, d1
    // 0xdc8f28: fcmp            d0, d2
    // 0xdc8f2c: b.le            #0xdc8f6c
    // 0xdc8f30: ldur            x1, [fp, #-0x10]
    // 0xdc8f34: mov             x2, x0
    // 0xdc8f38: r0 = _untypedLookup()
    //     0xdc8f38: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xdc8f3c: cmp             w0, NULL
    // 0xdc8f40: b.ne            #0xdc8f4c
    // 0xdc8f44: r0 = Null
    //     0xdc8f44: mov             x0, NULL
    // 0xdc8f48: b               #0xdc8f58
    // 0xdc8f4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdc8f4c: ldur            w1, [x0, #0x17]
    // 0xdc8f50: DecompressPointer r1
    //     0xdc8f50: add             x1, x1, HEAP, lsl #32
    // 0xdc8f54: mov             x0, x1
    // 0xdc8f58: cmp             w0, NULL
    // 0xdc8f5c: b.eq            #0xdc8fb8
    // 0xdc8f60: LeaveFrame
    //     0xdc8f60: mov             SP, fp
    //     0xdc8f64: ldp             fp, lr, [SP], #0x10
    // 0xdc8f68: ret
    //     0xdc8f68: ret             
    // 0xdc8f6c: ldur            x1, [fp, #-0x10]
    // 0xdc8f70: r0 = []()
    //     0xdc8f70: bl              #0xd4c86c  ; [dart:collection] SplayTreeMap::[]
    // 0xdc8f74: cmp             w0, NULL
    // 0xdc8f78: b.eq            #0xdc8fbc
    // 0xdc8f7c: LeaveFrame
    //     0xdc8f7c: mov             SP, fp
    //     0xdc8f80: ldp             fp, lr, [SP], #0x10
    // 0xdc8f84: ret
    //     0xdc8f84: ret             
    // 0xdc8f88: r0 = StackOverflowSharedWithFPURegs()
    //     0xdc8f88: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdc8f8c: b               #0xdc8dec
    // 0xdc8f90: SaveReg d0
    //     0xdc8f90: str             q0, [SP, #-0x10]!
    // 0xdc8f94: SaveReg r0
    //     0xdc8f94: str             x0, [SP, #-8]!
    // 0xdc8f98: r0 = AllocateDouble()
    //     0xdc8f98: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdc8f9c: mov             x3, x0
    // 0xdc8fa0: RestoreReg r0
    //     0xdc8fa0: ldr             x0, [SP], #8
    // 0xdc8fa4: RestoreReg d0
    //     0xdc8fa4: ldr             q0, [SP], #0x10
    // 0xdc8fa8: b               #0xdc8e10
    // 0xdc8fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc8fac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdc8fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc8fb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdc8fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc8fb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdc8fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc8fb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdc8fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc8fbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
